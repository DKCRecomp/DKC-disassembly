.BANK 25 SLOT 0
.ORG $0000

.SECTION "Bank25" FORCE

	sta ($40.b,X)		; 81 40
	adc [$00.b]		; 67 00
	sei		; 78
	brk $80.b		; 00 80
	brk $68.b		; 00 68
	brk $49.b		; 00 49
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $5B.b		; 00 5B
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	cpy #$F9.b		; C0 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $6B.b		; 00 6B
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	adc [$00.b],Y		; 77 00
	asl $00.b,X		; 16 00
	lda $00.b,X		; B5 00
	ora $01.b		; 05 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($12.b,X)		; 01 12
	brk $99.b		; 00 99
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($08.b,X)		; 01 08
	ora ($0D.b,X)		; 01 0D
	rti		; 40

	asl $0F01.w		; 0E 01 0F
	ora ($FB.b,X)		; 01 FB
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora ($42.b,X)		; 01 42
	brk $28.b		; 00 28
	rti		; 40

	ora $01.b,X		; 15 01
	asl $01.b,X		; 16 01
	ora [$01.b],Y		; 17 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($1F.b,X)		; 01 1F
	brk $47.b		; 00 47
	brk $1D.b		; 00 1D
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora ($1F.b,X)		; 01 1F
	rti		; 40

	plp		; 28
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($42.b,X)		; 01 42
	rti		; 40

	asl $2841.w		; 0E 41 28
	ora ($29.b,X)		; 01 29
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($08.b,X)		; 01 08
	eor ($0D.b,X)		; 41 0D
	brk $99.b		; 00 99
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $013000.l		; 8F 00 30 01
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	and ($01.b,S),Y		; 33 01
	bit $01.b,X		; 34 01
	ora ($00.b)		; 12 00
	ora $41.b		; 05 41
	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	asl $01.b		; 06 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($12.b,X)		; 01 12
	brk $4B.b		; 00 4B
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	bit $0001.w,X		; 3C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	eor ($20.b,X)		; 41 20
	brk $90.b		; 00 90
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	rti		; 40

	eor $01.b		; 45 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($4A.b,X)		; 01 4A
	ora ($6C.b,X)		; 01 6C
	brk $4B.b		; 00 4B
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	rol $2F41.w		; 2E 41 2F
	eor ($EA.b,X)		; 41 EA
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($63.b,X)		; 01 63
	brk $4B.b		; 00 4B
	brk $53.b		; 00 53
	ora ($16.b,X)		; 01 16
	sta ($4B.b,X)		; 81 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($0F.b,X)		; 01 0F
	rti		; 40

	phy		; 5A
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($5B.b,X)		; 01 5B
	ora ($58.b,X)		; 01 58
	eor ($63.b,X)		; 41 63
	rti		; 40

	trb $5C40.w		; 1C 40 5C
	ora ($F2.b,X)		; 01 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($5D.b,X)		; 01 5D
	ora ($4D.b,X)		; 01 4D
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	phk		; 4B
	ora ($17.b,X)		; 01 17
	cmp ($EF.b,X)		; C1 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($85.b,X)		; 01 85
	brk $45.b		; 00 45
	ora ($EA.b,X)		; 01 EA
	bra  23.b		; 80 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($61.b,X)		; 01 61
	ora ($3B.b,X)		; 01 3B
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($2E.b,X)		; 41 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EA.b,X)		; 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora ($84.b,X)		; 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($67.b,X)		; 01 67
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$01.b		; 69 01
	sty $00.b,X		; 94 00
	ror A		; 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($6D.b,X)		; 01 6D
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $5C.b		; 00 5C
	eor ($F2.b,X)		; 41 F2
	rti		; 40

	asl $41.b		; 06 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $017001.l		; 6F 01 70 01
	adc ($01.b),Y		; 71 01
	adc ($01.b)		; 72 01
	trb $00.b		; 14 00
	adc ($01.b,S),Y		; 73 01
	stz $01.b,X		; 74 01
	ora $415A00.l		; 0F 00 5A 41
	nop		; EA
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($40.b,X)		; 01 40
	ora ($45.b,X)		; 01 45
	rti		; 40

	sei		; 78
	ora ($4D.b,X)		; 01 4D
	brk $4B.b		; 00 4B
	rti		; 40

	eor ($41.b,S),Y		; 53 41
	asl $C1.b,X		; 16 C1
	nop		; EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora ($01.b,S),Y		; 13 01
	eor ($01.b)		; 52 01
	and [$41.b]		; 27 41
	phd		; 0B
	brk $EB.b		; 00 EB
	brk $3B.b		; 00 3B
	rti		; 40

	bcc   0.b		; 90 00
	adc $2901.w,Y		; 79 01 29
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($7A.b,X)		; 01 7A
	ora ($13.b,X)		; 01 13
	ora ($7B.b,X)		; 01 7B
	ora ($33.b,X)		; 01 33
	brk $7C.b		; 00 7C
	ora ($3E.b,X)		; 01 3E
	rti		; 40

	eor $01.b		; 45 01
	adc $EA01.w,X		; 7D 01 EA
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($7E.b,X)		; 01 7E
	ora ($7B.b,X)		; 01 7B
	eor ($33.b,X)		; 41 33
	rti		; 40

	adc $003E01.l,X		; 7F 01 3E 00
	eor $41.b		; 45 41
	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $9301.w,X		; 3C 01 93
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($13.b,X)		; 01 13
	ora ($82.b,X)		; 01 82
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	sta $01.b,S		; 83 01
	tsa		; 3B
	brk $90.b		; 00 90
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($86.b,X)		; 01 86
	brk $84.b		; 00 84
	ora ($0C.b,X)		; 01 0C
	ora ($7E.b,X)		; 01 7E
	ora ($85.b,X)		; 01 85
	ora ($45.b,X)		; 01 45
	brk $78.b		; 00 78
	eor ($4D.b,X)		; 41 4D
	rti		; 40

	phk		; 4B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($86.b,X)		; 01 86
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($14.b,X)		; 01 14
	brk $73.b		; 00 73
	eor ($74.b,X)		; 41 74
	eor ($27.b,X)		; 41 27
	brk $EA.b		; 00 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $55,$01		; 54 01 55
	ora ($88.b,X)		; 01 88
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $8C		; 82 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($8E.b,X)		; 41 8E
	ora ($40.b,X)		; 01 40
	brk $90.b		; 00 90
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($3F.b,X)		; 01 3F
	brk $45.b		; 00 45
	ora ($79.b,X)		; 01 79
	ora ($03.b,X)		; 01 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $013000.l		; 8F 00 30 01
	sta ($01.b),Y		; 91 01
	sta ($01.b)		; 92 01
	sta ($01.b,S),Y		; 93 01
	asl $EA00.w		; 0E 00 EA
	brk $7D.b		; 00 7D
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($97.b,X)		; 01 97
	ora ($98.b,X)		; 01 98
	ora ($2D.b,X)		; 01 2D
	brk $45.b		; 00 45
	eor ($F0.b,X)		; 41 F0
	brk $EA.b		; 00 EA
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($99.b,X)		; 01 99
	ora ($9A.b,X)		; 01 9A
	ora ($9B.b,X)		; 01 9B
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	eor ($00.b,X)		; 41 00
	brk $1E.b		; 00 1E
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $9E.b		; 00 9E
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor ($8E.b,X)		; 41 8E
	rti		; 40

	ora $1A41.w,Y		; 19 41 1A
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($48.b,X)		; 41 48
	rti		; 40

	rol $9F01.w		; 2E 01 9F
	ora ($21.b,X)		; 01 21
	brk $5A.b		; 00 5A
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	eor ($91.b,X)		; 41 91
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	cop $40.b		; 02 40
	and $01.b,X		; 35 01
	sta $003741.l,X		; 9F 41 37 00
	ldy #$01.b		; A0 01
	asl $01.b		; 06 01
	ora [$81.b],Y		; 17 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($40.b,X)		; 41 40
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $07.b		; 00 07
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($A1.b,X)		; 01 A1
	ora ($72.b,X)		; 01 72
	eor ($A2.b,X)		; 41 A2
	ora ($A3.b,X)		; 01 A3
	ora ($96.b,X)		; 01 96
	brk $07.b		; 00 07
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($6D.b,X)		; 01 6D
	eor ($5A.b,X)		; 41 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $27.b		; 00 27
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	rti		; 40

	ora ($02.b,X)		; 01 02
	brk $F0.b		; 00 F0
	brk $A4.b		; 00 A4
	ora ($4B.b,X)		; 01 4B
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($A5.b,X)		; 01 A5
	ora ($A1.b,X)		; 01 A1
	ora ($48.b,X)		; 01 48
	brk $FC.b		; 00 FC
	brk $A6.b		; 00 A6
	ora ($4B.b,X)		; 01 4B
	brk $A7.b		; 00 A7
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	adc $A701.w,Y		; 79 01 A7
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	lda $01.b		; A5 01
	eor #$01.b		; 49 01
	tay		; A8
	ora ($18.b,X)		; 01 18
	brk $90.b		; 00 90
	brk $7D.b		; 00 7D
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($32.b,X)		; 01 32
	brk $45.b		; 00 45
	ora ($F0.b,X)		; 01 F0
	brk $A7.b		; 00 A7
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	rti		; 40

	nop		; EA
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	ora ($01.b,S),Y		; 13 01
	trb $01.b		; 14 01
	phd		; 0B
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $1740.w,X		; FD 40 17
	cmp ($06.b,X)		; C1 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($31.b,X)		; 01 31
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	brk $EA.b		; 00 EA
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $A9.b		; 00 A9
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($AA.b,X)		; 41 AA
	ora ($09.b,X)		; 01 09
	brk $EA.b		; 00 EA
	rti		; 40

	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($63.b,X)		; 01 63
	rti		; 40

	phk		; 4B
	rti		; 40

	nop		; EA
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($AB.b,X)		; 01 AB
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	nop		; EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($AC.b,X)		; 01 AC
	ora ($35.b,X)		; 01 35
	brk $45.b		; 00 45
	ora ($79.b,X)		; 01 79
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b,X		; 56 01
	tas		; 1B
	ora ($3F.b,X)		; 01 3F
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $EB.b		; 00 EB
	brk $7D.b		; 00 7D
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($58.b,X)		; 41 58
	eor ($AD.b,X)		; 41 AD
	ora ($0A.b,X)		; 01 0A
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	eor ($1C.b,X)		; 41 1C
	eor ($31.b,X)		; 41 31
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	jmp $AF01.w		; 4C 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	ora [$C1.b],Y		; 17 C1
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $EA.b		; 00 EA
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($02.b,X)		; 01 02
	brk $79.b		; 00 79
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	xba		; EB
	brk $29.b		; 00 29
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $55,$01		; 54 01 55
	ora ($56.b,X)		; 01 56
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($48.b,X)		; 01 48
	brk $7D.b		; 00 7D
	ora ($B0.b,X)		; 01 B0
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($B0.b,X)		; 01 B0
	ora ($17.b,X)		; 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B1.b,X)		; 41 B1
	ora ($B2.b,X)		; 01 B2
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($06.b,X)		; 01 06
	ora ($17.b,X)		; 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($29.b,X)		; 01 29
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($5D.b,X)		; 01 5D
	brk $7F.b		; 00 7F
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B3.b,X)		; 41 B3
	ora ($4F.b,X)		; 01 4F
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	sta $01.b,S		; 83 01
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $01.b,X		; B4 01
	lda $01.b,X		; B5 01
	ror $9000.w,X		; 7E 00 90
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
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
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($5E.b,X)		; 01 5E
	brk $50.b		; 00 50
	brk $79.b		; 00 79
	ora ($B0.b,X)		; 01 B0
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $EA01.w,X		; 7D 01 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	cpy #$EB.b		; C0 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($B8.b,X)		; 01 B8
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($2E.b,X)		; 41 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora ($84.b,X)		; 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$01.b		; 69 01
	sty $00.b,X		; 94 00
	ror A		; 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($B9.b,X)		; 01 B9
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($BB.b,X)		; 41 BB
	ora ($1D.b,X)		; 01 1D
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($BA.b,X)		; 01 BA
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	ldy $0B01.w,X		; BC 01 0B
	rti		; 40

	xba		; EB
	bra 121.b		; 80 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($BD.b,X)		; 41 BD
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $34.b		; 00 34
	brk $BE.b		; 00 BE
	ora ($44.b,X)		; 01 44
	brk $83.b		; 00 83
	eor ($7D.b,X)		; 41 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($48.b,X)		; 41 48
	rti		; 40

	jsr ($A640.w,X)		; FC 40 A6
	eor ($2E.b,X)		; 41 2E
	brk $7C.b		; 00 7C
	ora ($57.b,X)		; 01 57
	brk $7F.b		; 00 7F
	eor ($F1.b,X)		; 41 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($02.b,X)		; 41 02
	rti		; 40

	beq  64.b		; F0 40
	ldy $41.b		; A4 41
	ora ($00.b),Y		; 11 00
	lda $003C01.l,X		; BF 01 3C 00
	jmp ($1741.w,X)		; 7C 41 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($A1.b,X)		; 41 A1
	eor ($59.b,X)		; 41 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $1A.b		; 00 1A
	brk $C0.b		; 00 C0
	ora ($45.b,X)		; 01 45
	rti		; 40

	nop		; EA
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $C1.b		; 00 C1
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	ora ($C4.b,X)		; 01 C4
	ora ($A8.b,X)		; 01 A8
	ora ($18.b,X)		; 01 18
	brk $90.b		; 00 90
	brk $BC.b		; 00 BC
	eor ($0B.b,X)		; 41 0B
	brk $C5.b		; 00 C5
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	dec $01.b		; C6 01
	cmp [$01.b]		; C7 01
	iny		; C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($32.b,X)		; 01 32
	brk $45.b		; 00 45
	ora ($BB.b,X)		; 01 BB
	eor ($1D.b,X)		; 41 1D
	rti		; 40

	asl $41.b		; 06 41
	ora [$81.b],Y		; 17 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$01.b		; C9 01
	dex		; CA
	ora ($00.b,X)		; 01 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($8E.b,X)		; 41 8E
	ora ($56.b,X)		; 01 56
	brk $90.b		; 00 90
	brk $79.b		; 00 79
	eor ($F1.b,X)		; 41 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($4E.b,X)		; 01 4E
	rti		; 40

	eor $01.b		; 45 01
	nop		; EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($CD.b,X)		; 01 CD
	ora ($08.b,X)		; 01 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	cmp $01.b		; C5 01
	sbc $00EB40.l		; EF 40 EB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	lda ($41.b,S),Y		; B3 41
	eor $412741.l		; 4F 41 27 41
	phd		; 0B
	brk $CE.b		; 00 CE
	ora ($06.b,X)		; 01 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($7C.b,X)		; 41 7C
	brk $50.b		; 00 50
	rti		; 40

	xba		; EB
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	xba		; EB
	cpy #$EB.b		; C0 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($73.b,X)		; 01 73
	rti		; 40

	sta $41.b,S		; 83 41
	jsr ($FD00.w,X)		; FC 00 FD
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $C0EA41.l,X		; 7F 41 EA C0
	nop		; EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($C0.b,X)		; 41 C0
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	xba		; EB
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	eor ($AB.b,X)		; 41 AB
	eor ($40.b,X)		; 41 40
	ora ($02.b,X)		; 01 02
	brk $F0.b		; 00 F0
	brk $CE.b		; 00 CE
	ora ($06.b,X)		; 01 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($48.b,X)		; 41 48
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($C5.b,X)		; 41 C5
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	dec $0601.w		; CE 01 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($63.b,X)		; 01 63
	brk $4B.b		; 00 4B
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$17.b		; C0 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($63.b,X)		; 01 63
	rti		; 40

	phk		; 4B
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	adc $EA41.w,X		; 7D 41 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($C0.b,X)		; 41 C0
	ora ($35.b,X)		; 01 35
	brk $45.b		; 00 45
	ora ($79.b,X)		; 01 79
	eor ($EA.b,X)		; 41 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	plb		; AB
	eor ($27.b,X)		; 41 27
	eor ($0B.b,X)		; 41 0B
	brk $EB.b		; 00 EB
	rti		; 40

	dec $0601.w		; CE 01 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	rti		; 40

	rol A		; 2A
	eor ($2B.b,X)		; 41 2B
	eor ($2C.b,X)		; 41 2C
	eor ($2D.b,X)		; 41 2D
	eor ($D3.b,X)		; 41 D3
	ora ($31.b,X)		; 01 31
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	rti		; 40

	and $41.b,S		; 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	rol $41.b		; 26 41
	tax		; AA
	ora ($09.b,X)		; 01 09
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($A6.b,X)		; 41 A6
	ora ($5F.b,X)		; 01 5F
	brk $38.b		; 00 38
	brk $1B.b		; 00 1B
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	pei ($01.b)		; D4 01
	cmp $D541.w		; CD 41 D5
	ora ($6F.b,X)		; 01 6F
	brk $D6.b		; 00 D6
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	rti		; 40

	cpy $8F41.w		; CC 41 8F
	eor ($90.b,X)		; 41 90
	eor ($3B.b,X)		; 41 3B
	eor ($72.b,X)		; 41 72
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	rti		; 40

	sty $DB41.w		; 8C 41 DB
	ora ($DC.b,X)		; 01 DC
	ora ($34.b,X)		; 01 34
	eor ($6D.b,X)		; 41 6D
	eor ($C5.b,X)		; 41 C5
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($02.b,X)		; 01 02
	rti		; 40

	and #$01.b		; 29 01
	sbc $00EB40.l		; EF 40 EB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	ora ($DD.b,X)		; 01 DD
	ora ($E8.b,X)		; 01 E8
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($EF.b,X)		; 41 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($5A.b,X)		; 01 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($17.b,X)		; 41 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($DE.b,X)		; 01 DE
	ora ($3B.b,X)		; 01 3B
	ora ($45.b,X)		; 01 45
	rti		; 40

	sbc $EE00.w		; ED 00 EE
	brk $16.b		; 00 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($DF.b,X)		; 01 DF
	ora ($0A.b,X)		; 01 0A
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E0.b,X)		; 01 E0
	ora ($CF.b,X)		; 01 CF
	ora ($E1.b,X)		; 01 E1
	ora ($1E.b,X)		; 01 1E
	brk $EF.b		; 00 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	eor ($8A.b,X)		; 41 8A
	eor ($E2.b,X)		; 41 E2
	ora ($6D.b,X)		; 01 6D
	brk $4C.b		; 00 4C
	brk $EB.b		; 00 EB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($59.b,X)		; 41 59
	ora ($07.b,X)		; 01 07
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($E1.b,X)		; 41 E1
	ora ($0C.b,X)		; 01 0C
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($E0.b,X)		; 41 E0
	ora ($E2.b,X)		; 01 E2
	ora ($6D.b,X)		; 01 6D
	brk $4C.b		; 00 4C
	brk $17.b		; 00 17
	cmp ($06.b,X)		; C1 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($59.b,X)		; 41 59
	ora ($07.b,X)		; 01 07
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($4D.b,X)		; 41 4D
	eor ($E1.b,X)		; 41 E1
	ora ($0C.b,X)		; 01 0C
	brk $79.b		; 00 79
	ora ($17.b,X)		; 01 17
	cmp ($EF.b,X)		; C1 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($E2.b,X)		; 41 E2
	ora ($6D.b,X)		; 01 6D
	brk $4C.b		; 00 4C
	brk $7D.b		; 00 7D
	ora ($17.b,X)		; 01 17
	cmp ($06.b,X)		; C1 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($59.b,X)		; 41 59
	ora ($27.b,X)		; 01 27
	brk $F0.b		; 00 F0
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	rti		; 40

	nop		; EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($42.b,X)		; 41 42
	eor ($63.b,X)		; 41 63
	rti		; 40

	phk		; 4B
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $17.b		; 00 17
	sta ($EF.b,X)		; 81 EF
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	xba		; EB
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($35.b,X)		; 01 35
	brk $F9.b		; 00 F9
	rti		; 40

	plx		; FA
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $41.b		; 06 41
	beq   0.b		; F0 00
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	rti		; 40

	ora ($45.b,X)		; 01 45
	brk $ED.b		; 00 ED
	rti		; 40

	inc $0640.w		; EE 40 06
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $EB.b		; 00 EB
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($26.b,X)		; 01 26
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $13.b		; 00 13
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($FC.b,X)		; 01 FC
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $01.b		; E4 01
	brk $00.b		; 00 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $13.b		; 00 13
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
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
	tsb $01.b		; 04 01
	adc [$00.b],Y		; 77 00
	adc ($00.b)		; 72 00
	eor $417D00.l		; 4F 00 7D 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($09.b,X)		; 01 09
	ora ($6E.b,X)		; 01 6E
	brk $79.b		; 00 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	eor ($14.b,X)		; 41 14
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E8.b,X)		; 01 E8
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
	brk $1E.b		; 00 1E
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($5A.b,X)		; 01 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $FC.b		; 00 FC
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
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($6E.b,X)		; 41 6E
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $16.b		; 00 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($6C.b,X)		; 41 6C
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $7D.b		; 00 7D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($75.b,X)		; 01 75
	brk $76.b		; 00 76
	brk $F0.b		; 00 F0
	brk $79.b		; 00 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	eor ($55.b,X)		; 41 55
	eor ($56.b,X)		; 41 56
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($E7.b,X)		; 41 E7
	ora ($7B.b,X)		; 01 7B
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	eor ($93.b,X)		; 41 93
	rti		; 40

	bvc  65.b		; 50 41
	eor ($41.b),Y		; 51 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	rti		; 40

	eor ($45.b,X)		; 41 45
	rti		; 40

	adc $1701.w,Y		; 79 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($4E.b,X)		; 41 4E
	eor ($4F.b,X)		; 41 4F
	eor ($27.b,X)		; 41 27
	eor ($0B.b,X)		; 41 0B
	brk $7D.b		; 00 7D
	ora ($EB.b,X)		; 01 EB
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
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($5E.b,X)		; 41 5E
	rti		; 40

	bvc  64.b		; 50 40
	inx		; E8
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	nop		; EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($5C.b,X)		; 41 5C
	brk $83.b		; 00 83
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($06.b,X)		; 41 06
	rti		; 40

	adc $00EB41.l,X		; 7F 41 EB 00
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($3C.b,X)		; 41 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	and ($41.b,S),Y		; 33 41
	bit $41.b,X		; 34 41
	dec $00.b		; C6 00
	rol $00.b,X		; 36 00
	eor $00.b,X		; 55 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b)		; 92 40
	rol A		; 2A
	eor ($2B.b,X)		; 41 2B
	eor ($2C.b,X)		; 41 2C
	eor ($2D.b,X)		; 41 2D
	eor ($08.b,X)		; 41 08
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	rti		; 40

	and $41.b,S		; 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	rol $41.b		; 26 41
	sbc $4001.w		; ED 01 40
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	eor ($00.b,X)		; 41 00
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($EF.b,X)		; 41 EF
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor ($8E.b,X)		; 41 8E
	rti		; 40

	ora $1A41.w,Y		; 19 41 1A
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($39.b,X)		; 41 39
	rti		; 40

	jsl $009700.l		; 22 00 97 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  65.b		; 10 41
	sta ($40.b),Y		; 91 40
	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	ora ($41.b,S),Y		; 13 41
	.db $82, $41, $58		; 82 41 58
	brk $EB.b		; 00 EB
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($F0.b,X)		; 41 F0
	ora ($43.b,X)		; 01 43
	brk $0F.b		; 00 0F
	ora ($FC.b,X)		; 01 FC
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
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	ora ($28.b,X)		; 01 28
	rti		; 40

	ora $01.b,X		; 15 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	txa		; 8A
	ora ($F2.b,X)		; 01 F2
	ora ($47.b,X)		; 01 47
	brk $1D.b		; 00 1D
	ora ($EA.b,X)		; 01 EA
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
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F2.b,X)		; 01 F2
	eor ($28.b,X)		; 41 28
	brk $22.b		; 00 22
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($F1.b,X)		; 01 F1
	eor ($43.b,X)		; 41 43
	rti		; 40

	plp		; 28
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($F0.b,X)		; 01 F0
	eor ($43.b,X)		; 41 43
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$EB.b		; C0 EB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	ora ($01.b,S),Y		; 13 01
	.db $82, $01, $58		; 82 01 58
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $EB.b		; 00 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($39.b,X)		; 01 39
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($40.b,X)		; 41 40
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
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
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($2F.b,X)		; 01 2F
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($06.b,X)		; 01 06
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($ED.b,X)		; 01 ED
	ora ($45.b,X)		; 01 45
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01.b,X		; F5 01
	inc $01.b,X		; F6 01
	sbc [$01.b],Y		; F7 01
	and [$41.b]		; 27 41
	phd		; 0B
	brk $7D.b		; 00 7D
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
	brk $A7.b		; 00 A7
	brk $A0.b		; 00 A0
	brk $C2.b		; 00 C2
	rti		; 40

	sed		; F8
	ora ($3A.b,X)		; 01 3A
	brk $79.b		; 00 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $29.b		; 00 29
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $51.b		; 00 51
	brk $F9.b		; 00 F9
	ora ($00.b,X)		; 01 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($FA.b,X)		; 01 FA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($FB.b,X)		; 01 FB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($A2.b,X)		; 01 A2
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
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($EF.b,X)		; 01 EF
	eor ($FA.b,X)		; 41 FA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($FC.b,X)		; 01 FC
	ora ($FB.b,X)		; 01 FB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($08.b,X)		; 01 08
	eor ($40.b,X)		; 41 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($FA.b,X)		; 01 FA
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
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($FB.b,X)		; 01 FB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($54.b,X)		; 01 54
	ora ($82.b,X)		; 01 82
	brk $8C.b		; 00 8C
	ora ($00.b,X)		; 01 00
	cop $85.b		; 02 85
	ora ($34.b,X)		; 01 34
	ora ($FB.b,X)		; 01 FB
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
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($35.b,X)		; 01 35
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
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($CD.b,X)		; 01 CD
	ora ($08.b,X)		; 01 08
	eor ($2E.b,X)		; 41 2E
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $C1.b		; 00 C1
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	ora ($C4.b,X)		; 01 C4
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $C6.b		; 00 C6
	ora ($C7.b,X)		; 01 C7
	ora ($C8.b,X)		; 01 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($FA.b,X)		; 01 FA
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	ora ($CA.b,X)		; 01 CA
	ora ($00.b,X)		; 01 00
	brk $AE.b		; 00 AE
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($FE.b,X)		; 01 FE
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
	brk $A7.b		; 00 A7
	rti		; 40

	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	txa		; 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $5140.w		; 8C 40 51
	rti		; 40

	sbc $EA41.w,Y		; F9 41 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	and #$40.b		; 29 40
	sbc ($40.b),Y		; F1 40
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
	lda [$40.b]		; A7 40
	ldy #$40.b		; A0 40
	rep #$00		; C2 00
	sed		; F8
	eor ($3A.b,X)		; 41 3A
	rti		; 40

	adc $EA01.w,Y		; 79 01 EA
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	eor ($F6.b,X)		; 41 F6
	eor ($F7.b,X)		; 41 F7
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $EA01.w,X		; 7D 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	sbc ($41.b,S),Y		; F3 41
	pea $ED41.w		; F4 41 ED
	eor ($45.b,X)		; 41 45
	brk $83.b		; 00 83
	eor ($EB.b,X)		; 41 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	rti		; 40

	rol A		; 2A
	eor ($8F.b,X)		; 41 8F
	eor ($90.b,X)		; 41 90
	eor ($3B.b,X)		; 41 3B
	eor ($06.b,X)		; 41 06
	rti		; 40

	adc $C0EA41.l,X		; 7F 41 EA C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $23		; 82 40 23
	eor ($1F.b,X)		; 41 1F
	ora ($01.b,X)		; 01 01
	cop $34.b		; 02 34
	eor ($3C.b,X)		; 41 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $23		; 82 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($02.b,X)		; 01 02
	cop $FC.b		; 02 FC
	ora ($02.b,X)		; 01 02
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($40.b,X)		; 01 40
	ora ($48.b,X)		; 01 48
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($B8.b,X)		; 01 B8
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($EB.b,X)		; 41 EB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $01, $84		; 62 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora ($94.b,X)		; 01 94
	brk $6A.b		; 00 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($B9.b,X)		; 01 B9
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $EA.b		; 00 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $017001.l		; 6F 01 70 01
	adc ($01.b),Y		; 71 01
	mvp $4E,$01		; 44 01 4E
	brk $45.b		; 00 45
	eor ($BB.b,X)		; 41 BB
	ora ($1D.b,X)		; 01 1D
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($BA.b,X)		; 01 BA
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	ldy $0B01.w,X		; BC 01 0B
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($BD.b,X)		; 41 BD
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $34.b		; 00 34
	brk $BE.b		; 00 BE
	ora ($44.b,X)		; 01 44
	brk $83.b		; 00 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($03.b,X)		; 01 03
	cop $42.b		; 02 42
	eor ($48.b,X)		; 41 48
	rti		; 40

	jsr ($A640.w,X)		; FC 40 A6
	eor ($1D.b,X)		; 41 1D
	brk $16.b		; 00 16
	cmp ($57.b,X)		; C1 57
	brk $7F.b		; 00 7F
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($02.b,X)		; 01 02
	rti		; 40

	beq  64.b		; F0 40
	sep #$41		; E2 41
	bpl   0.b		; 10 00
	tsb $02.b		; 04 02
	adc ($00.b),Y		; 71 00
	jmp ($0041.w,X)		; 7C 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($14.b,X)		; 01 14
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $05.b		; 00 05
	cop $99.b		; 02 99
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($59.b,X)		; 01 59
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	cop $08.b		; 02 08
	cop $09.b		; 02 09
	cop $1D.b		; 02 1D
	rti		; 40

	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($0A.b,X)		; 41 0A
	cop $0B.b		; 02 0B
	cop $C3.b		; 02 C3
	brk $4B.b		; 00 4B
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	tas		; 1B
	ora ($85.b,X)		; 01 85
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $C4.b		; 02 C4
	brk $90.b		; 00 90
	brk $35.b		; 00 35
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($40.b,X)		; 01 40
	eor ($4E.b,X)		; 41 4E
	rti		; 40

	eor $01.b		; 45 01
	rol $0041.w		; 2E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $32.b		; 02 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($02.b,X)		; 01 02
	brk $EB.b		; 00 EB
	cpy #$EA.b		; C0 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($F1.b,X)		; 41 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $00EB41.l,X		; 7F 41 EB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$01.b]		; 87 01
	.db $42, $01		; 42 01
	sbc #$41.b		; E9 41
	lsr A		; 4A
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($C6.b,X)		; 41 C6
	brk $36.b		; 00 36
	brk $55.b		; 00 55
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
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($40.b,X)		; 01 40
	eor ($40.b,X)		; 41 40
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($40.b,X)		; 01 40
	sta ($D2.b,X)		; 81 D2
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($ED.b,X)		; 41 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($40.b,X)		; 01 40
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($40.b,X)		; 41 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	eor ($FE.b,X)		; 41 FE
	cmp ($FE.b,X)		; C1 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	cmp ($43.b,X)		; C1 43
	ora ($44.b,X)		; 01 44
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($25.b,X)		; 01 25
	brk $41.b		; 00 41
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	ora ($C4.b,X)		; 01 C4
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($0F.b,X)		; 01 0F
	cop $C8.b		; 02 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($ED.b,X)		; 01 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($86.b,X)		; 01 86
	brk $84.b		; 00 84
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	ora ($7E.b,X)		; 01 7E
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($86.b,X)		; 01 86
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($4A.b,X)		; 41 4A
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($54.b,X)		; 01 54
	ora ($37.b,X)		; 01 37
	ora ($38.b,X)		; 01 38
	ora ($49.b,X)		; 01 49
	eor ($4F.b,X)		; 41 4F
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($10.b,X)		; 01 10
	cop $EE.b		; 02 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B1.b,X)		; 01 B1
	eor ($B2.b,X)		; 41 B2
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($C5.b,X)		; 01 C5
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($02.b,X)		; 01 02
	rti		; 40

	nop		; EA
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EA.b,X)		; 81 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($DE.b,X)		; 01 DE
	ora ($3B.b,X)		; 01 3B
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($03.b,X)		; 41 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	sta ($08.b,X)		; 81 08
	eor ($40.b,X)		; 41 40
	ora ($9B.b,X)		; 01 9B
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	xba		; EB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor ($BD.b,X)		; 41 BD
	ora ($08.b,X)		; 01 08
	eor ($11.b,X)		; 41 11
	cop $12.b		; 02 12
	cop $13.b		; 02 13
	cop $6E.b		; 02 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $9E.b		; 00 9E
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EE.b		; 00 EE
	ora ($0B.b,X)		; 01 0B
	ora ($0E.b,X)		; 01 0E
	cop $03.b		; 02 03
	cop $42.b		; 02 42
	eor ($7D.b,X)		; 41 7D
	brk $14.b		; 00 14
	cop $15.b		; 02 15
	cop $16.b		; 02 16
	cop $FC.b		; 02 FC
	rti		; 40

	ldx $41.b		; A6 41
	and ($00.b,X)		; 21 00
	phy		; 5A
	eor ($EB.b,X)		; 41 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	inc $5001.w		; EE 01 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($14.b,X)		; 01 14
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	ldy $41.b		; A4 41
	and [$00.b],Y		; 37 00
	ldy #$01.b		; A0 01
	asl $C1.b,X		; 16 C1
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	inc $5501.w		; EE 01 55
	ora ($3D.b,X)		; 01 3D
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($59.b,X)		; 01 59
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	cop $08.b		; 02 08
	cop $F7.b		; 02 F7
	brk $9F.b		; 00 9F
	brk $1D.b		; 00 1D
	brk $16.b		; 00 16
	cmp ($4B.b,X)		; C1 4B
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	cmp ($0A.b,X)		; C1 0A
	cop $0B.b		; 02 0B
	cop $17.b		; 02 17
	cop $54.b		; 02 54
	brk $50.b		; 00 50
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	phk		; 4B
	ora ($B0.b,X)		; 01 B0
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($20.b,X)		; 41 20
	brk $90.b		; 00 90
	brk $F0.b		; 00 F0
	rti		; 40

	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	xba		; EB
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($4E.b,X)		; 41 4E
	rti		; 40

	eor $01.b		; 45 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($02.b,X)		; 41 02
	brk $79.b		; 00 79
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	xba		; EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EE.b,X)		; 81 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B1.b,X)		; 41 B1
	ora ($B2.b,X)		; 01 B2
	ora ($48.b,X)		; 01 48
	brk $7D.b		; 00 7D
	ora ($B0.b,X)		; 01 B0
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($B0.b,X)		; 01 B0
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	pei ($01.b)		; D4 01
	cmp $5941.w		; CD 41 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($16.b,X)		; 01 16
	cmp ($EE.b,X)		; C1 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	rti		; 40

	cpy $8F41.w		; CC 41 8F
	eor ($90.b,X)		; 41 90
	eor ($3B.b,X)		; 41 3B
	eor ($72.b,X)		; 41 72
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	rti		; 40

	sty $DB41.w		; 8C 41 DB
	ora ($DC.b,X)		; 01 DC
	ora ($34.b,X)		; 01 34
	eor ($6D.b,X)		; 41 6D
	eor ($5D.b,X)		; 41 5D
	brk $7F.b		; 00 7F
	ora ($B0.b,X)		; 01 B0
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	sta $01.b,S		; 83 01
	nop		; EA
	brk $EA.b		; 00 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($49.b,X)		; 01 49
	eor ($CF.b,X)		; 41 CF
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $7E.b		; 02 7E
	rti		; 40

	bcc   0.b		; 90 00
	inc $EA01.w		; EE 01 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($4F.b,X)		; 01 4F
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($5C.b,X)		; 41 5C
	brk $45.b		; 00 45
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($C6.b,X)		; 01 C6
	brk $EE.b		; 00 EE
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	ora ($DD.b,X)		; 01 DD
	ora ($E8.b,X)		; 01 E8
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($02.b,X)		; 01 02
	cop $67.b		; 02 67
	ora ($34.b,X)		; 01 34
	eor ($45.b,X)		; 41 45
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($08.b,X)		; 01 08
	eor ($27.b,X)		; 41 27
	eor ($0B.b,X)		; 41 0B
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($DF.b,X)		; 01 DF
	ora ($0A.b,X)		; 01 0A
	brk $EB.b		; 00 EB
	brk $7D.b		; 00 7D
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($E1.b,X)		; 01 E1
	ora ($1E.b,X)		; 01 1E
	brk $16.b		; 00 16
	cmp ($79.b,X)		; C1 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	ora ($E2.b,X)		; 01 E2
	ora ($6D.b,X)		; 01 6D
	brk $4C.b		; 00 4C
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($59.b,X)		; 01 59
	ora ($5F.b,X)		; 01 5F
	brk $38.b		; 00 38
	brk $1B.b		; 00 1B
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($54.b,X)		; 01 54
	ora ($55.b,X)		; 01 55
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $85.b		; 02 85
	ora ($D5.b,X)		; 01 D5
	ora ($6F.b,X)		; 01 6F
	brk $D6.b		; 00 D6
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($D7.b,X)		; 01 D7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $EE		; 42 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($FE.b,X)		; 01 FE
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($00.b,X)		; 41 00
	cop $85.b		; 02 85
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($E9.b,X)		; 01 E9
	eor ($FB.b,X)		; 41 FB
	sta ($EE.b,X)		; 81 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	cmp ($10.b,X)		; C1 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($FE.b,X)		; 01 FE
	ora ($E9.b,X)		; 01 E9
	eor ($FB.b,X)		; 41 FB
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($D3.b,X)		; 01 D3
	brk $D4.b		; 00 D4
	brk $1A.b		; 00 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cop $81.b		; 02 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($37.b,X)		; 01 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $C1.b		; 00 C1
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	ora ($C4.b,X)		; 01 C4
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $C6.b		; 00 C6
	ora ($C7.b,X)		; 01 C7
	ora ($C8.b,X)		; 01 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	ora ($FE.b,X)		; 01 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	ora ($CA.b,X)		; 01 CA
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($52.b,X)		; 01 52
	ora ($FE.b,X)		; 01 FE
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($56.b,X)		; 01 56
	eor ($01.b,X)		; 41 01
	.db $42, $34		; 42 34
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($F3.b,X)		; 01 F3
	ora ($1B.b,X)		; 01 1B
	eor ($85.b,X)		; 41 85
	eor ($ED.b,X)		; 41 ED
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($FE.b,X)		; 01 FE
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $FE.b		; 02 FE
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($40.b,X)		; 41 40
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($49.b,X)		; 01 49
	eor ($CF.b,X)		; 41 CF
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($ED.b,X)		; 01 ED
	ora ($40.b,X)		; 01 40
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($58.b,X)		; 41 58
	ora ($FE.b,X)		; 01 FE
	eor ($ED.b,X)		; 41 ED
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	cop $EE.b		; 02 EE
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($00.b,X)		; 01 00
	.db $42, $85		; 42 85
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($DD.b,X)		; 01 DD
	ora ($10.b,X)		; 01 10
	cop $DA.b		; 02 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($3D.b,X)		; 01 3D
	brk $D2.b		; 00 D2
	brk $70.b		; 00 70
	brk $A9.b		; 00 A9
	brk $60.b		; 00 60
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	ora $0002.w,Y		; 19 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $64.b		; 00 64
	brk $BD.b		; 00 BD
	brk $16.b		; 00 16
	cop $ED.b		; 02 ED
	brk $EE.b		; 00 EE
	brk $06.b		; 00 06
	eor ($17.b,X)		; 41 17
	sta ($00.b,X)		; 81 00
	brk $92.b		; 00 92
	rti		; 40

	rol A		; 2A
	eor ($2B.b,X)		; 41 2B
	eor ($2C.b,X)		; 41 2C
	eor ($5E.b,X)		; 41 5E
	eor ($4F.b,X)		; 41 4F
	eor ($45.b,X)		; 41 45
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($F9.b,X)		; 81 F9
	brk $FA.b		; 00 FA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $82.b		; 00 82
	rti		; 40

	and $41.b,S		; 23 41
	brk $00.b		; 00 00
	lda [$41.b],Y		; B7 41
	eor $AF41.w,X		; 5D 41 AF
	eor ($0B.b,X)		; 41 0B
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($B6.b,X)		; 41 B6
	eor ($DF.b,X)		; 41 DF
	ora ($0A.b,X)		; 01 0A
	brk $EB.b		; 00 EB
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	eor ($B5.b,X)		; 41 B5
	eor ($E1.b,X)		; 41 E1
	ora ($1E.b,X)		; 01 1E
	brk $16.b		; 00 16
	cmp ($EB.b,X)		; C1 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($E2.b,X)		; 01 E2
	ora ($6D.b,X)		; 01 6D
	brk $4C.b		; 00 4C
	brk $EB.b		; 00 EB
	cpy #$F1.b		; C0 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($B5.b,X)		; 41 B5
	ora ($DF.b,X)		; 01 DF
	eor ($1D.b,X)		; 41 1D
	brk $16.b		; 00 16
	cmp ($EA.b,X)		; C1 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($B5.b,X)		; 01 B5
	ora ($27.b,X)		; 01 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	cpy #$EB.b		; C0 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($B5.b,X)		; 41 B5
	ora ($45.b,X)		; 01 45
	brk $79.b		; 00 79
	eor ($EA.b,X)		; 41 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($58.b,X)		; 01 58
	eor ($75.b,X)		; 41 75
	brk $76.b		; 00 76
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EB.b,X)		; 01 EB
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($7B.b,X)		; 01 7B
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($16.b,X)		; 01 16
	cmp ($EA.b,X)		; C1 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B3.b,X)		; 41 B3
	ora ($4F.b,X)		; 01 4F
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	beq   0.b		; F0 00
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $01.b,X		; B4 01
	lda $01.b,X		; B5 01
	ror $9000.w,X		; 7E 00 90
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($5E.b,X)		; 01 5E
	brk $50.b		; 00 50
	brk $79.b		; 00 79
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	brk $EA.b		; 00 EA
	bra -21.b		; 80 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $3501.w,X		; 7D 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $CA.b		; 00 CA
	brk $1A.b		; 00 1A
	cop $FC.b		; 02 FC
	rti		; 40

	sbc $EB40.w,X		; FD 40 EB
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	eor ($40.b,X)		; 41 40
	ora ($46.b,X)		; 01 46
	brk $19.b		; 00 19
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $73		; 42 73
	brk $45.b		; 00 45
	eor ($7D.b,X)		; 41 7D
	eor ($17.b,X)		; 41 17
	sta ($06.b,X)		; 81 06
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($E5.b,X)		; 41 E5
	eor ($58.b,X)		; 41 58
	ora ($FE.b,X)		; 01 FE
	sta ($ED.b,X)		; 81 ED
	sta ($7E.b,X)		; 81 7E
	brk $90.b		; 00 90
	rti		; 40

	adc $EA41.w,Y		; 79 41 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $9C		; 42 9C
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	eor ($63.b,X)		; 41 63
	brk $4B.b		; 00 4B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($DF.b,X)		; 41 DF
	eor ($1D.b,X)		; 41 1D
	brk $EF.b		; 00 EF
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($27.b,X)		; 01 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $41.b		; 06 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b,X		; 56 01
	sbc $41.b		; E5 41
	eor $410801.l		; 4F 01 08 41
	eor $00.b		; 45 00
	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($58.b,X)		; 01 58
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $45		; 42 45
	rti		; 40

	inc $1701.w		; EE 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	ora ($ED.b,X)		; 01 ED
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($DF.b,X)		; 01 DF
	ora ($1D.b,X)		; 01 1D
	rti		; 40

	eor ($01.b,S),Y		; 53 01
	sbc $00EA00.l		; EF 00 EA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $B601.w		; AE 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($59.b,X)		; 41 59
	ora ($0F.b,X)		; 01 0F
	rti		; 40

	phy		; 5A
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $E6.b		; 02 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($63.b,X)		; 01 63
	rti		; 40

	trb $5C40.w		; 1C 40 5C
	ora ($F2.b,X)		; 01 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($4F.b,X)		; 41 4F
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	adc $EE41.w,X		; 7D 41 EE
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($40.b,X)		; 41 40
	eor ($73.b,X)		; 41 73
	rti		; 40

	eor $01.b		; 45 01
	adc $1741.w,Y		; 79 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($B6.b,X)		; 41 B6
	eor ($CF.b,X)		; 41 CF
	ora ($40.b,X)		; 01 40
	eor ($14.b,X)		; 41 14
	brk $EB.b		; 00 EB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($9B.b,X)		; 41 9B
	ora ($3D.b,X)		; 01 3D
	brk $24.b		; 00 24
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	eor ($58.b,X)		; 41 58
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $64.b		; 00 64
	brk $D7.b		; 00 D7
	brk $EB.b		; 00 EB
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $B501.w,X		; 9D 01 B5
	eor ($48.b,X)		; 41 48
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	adc $EE41.w,X		; 7D 41 EE
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	ora ($58.b,X)		; 01 58
	eor ($08.b,X)		; 41 08
	eor ($02.b,X)		; 41 02
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	bra 121.b		; 80 79
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1B.b,X)		; 01 1B
	cop $40.b		; 02 40
	eor ($FE.b,X)		; 41 FE
	ora ($14.b,X)		; 01 14
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $7D.b		; 00 7D
	eor ($EB.b,X)		; 41 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	cmp $6741.w		; CD 41 67
	eor ($34.b,X)		; 41 34
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $CA.b		; 00 CA
	brk $1A.b		; 00 1A
	cop $79.b		; 02 79
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1B.b,X)		; 01 1B
	cop $DE.b		; 02 DE
	ora ($3B.b,X)		; 01 3B
	ora ($72.b,X)		; 01 72
	eor ($E7.b,X)		; 41 E7
	ora ($46.b,X)		; 01 46
	brk $19.b		; 00 19
	brk $45.b		; 00 45
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $32.b		; 02 32
	ora ($AB.b,X)		; 01 AB
	ora ($E9.b,X)		; 01 E9
	ora ($FB.b,X)		; 01 FB
	cmp ($6D.b,X)		; C1 6D
	eor ($E7.b,X)		; 41 E7
	ora ($9B.b,X)		; 01 9B
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	xba		; EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($AC.b,X)		; 01 AC
	ora ($E7.b,X)		; 01 E7
	ora ($11.b,X)		; 01 11
	cop $12.b		; 02 12
	cop $13.b		; 02 13
	cop $6E.b		; 02 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $5C.b		; 00 5C
	eor ($F2.b,X)		; 41 F2
	rti		; 40

	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3E01.w,X		; 3D 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($44.b,X)		; 01 44
	ora ($7D.b,X)		; 01 7D
	brk $14.b		; 00 14
	cop $15.b		; 02 15
	cop $16.b		; 02 16
	cop $FC.b		; 02 FC
	rti		; 40

	ldx $41.b		; A6 41
	and ($00.b,X)		; 21 00
	phy		; 5A
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($4A.b,X)		; 01 4A
	ora ($48.b,X)		; 01 48
	rti		; 40

	sbc $FA40.w,Y		; F9 40 FA
	rti		; 40

	phk		; 4B
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	ldy $41.b		; A4 41
	and [$00.b],Y		; 37 00
	ldy #$01.b		; A0 01
	asl $C1.b,X		; 16 C1
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($ED.b,X)		; 01 ED
	ora ($02.b,X)		; 01 02
	rti		; 40

	sbc $EE40.w		; ED 40 EE
	rti		; 40

	asl $C1.b,X		; 16 C1
	nop		; EA
	brk $A4.b		; 00 A4
	eor ($27.b,X)		; 41 27
	brk $53.b		; 00 53
	ora ($16.b,X)		; 01 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($1B.b,X)		; 41 1B
	.db $42, $08		; 42 08
	eor ($59.b,X)		; 41 59
	brk $1C.b		; 00 1C
	cop $1D.b		; 02 1D
	cop $08.b		; 02 08
	cop $F7.b		; 02 F7
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	rti		; 40

	phy		; 5A
	ora ($03.b,X)		; 01 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	sbc #$01.b		; E9 01
	xce		; FB
	cmp ($E9.b,X)		; C1 E9
	ora ($4A.b,X)		; 01 4A
	eor ($0A.b,X)		; 41 0A
	cop $0B.b		; 02 0B
	cop $17.b		; 02 17
	cop $54.b		; 02 54
	brk $1C.b		; 00 1C
	rti		; 40

	jmp $00F201.l		; 5C 01 F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D02.w,X		; 1E 02 9D
	eor ($08.b,X)		; 41 08
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	ora ($20.b,X)		; 01 20
	brk $90.b		; 00 90
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($E7.b,X)		; 41 E7
	ora ($9B.b,X)		; 01 9B
	ora ($3D.b,X)		; 01 3D
	brk $9C.b		; 00 9C
	brk $45.b		; 00 45
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	.db $82, $00, $23		; 82 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($5D.b,X)		; 01 5D
	ora ($4D.b,X)		; 01 4D
	ora ($6D.b,X)		; 01 6D
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $64.b		; 00 64
	brk $D7.b		; 00 D7
	brk $EB.b		; 00 EB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($E7.b,X)		; 01 E7
	ora ($45.b,X)		; 01 45
	rti		; 40

	nop		; EA
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $7D.b		; 00 7D
	eor ($EA.b,X)		; 41 EA
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	adc $EB41.w,Y		; 79 41 EB
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	asl A		; 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	nop		; EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($3C.b,X)		; 01 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($73.b,X)		; 01 73
	rti		; 40

	eor $01.b		; 45 01
	jsr ($FD00.w,X)		; FC 00 FD
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $FF.b		; 00 FF
	ora ($54.b,X)		; 01 54
	ora ($55.b,X)		; 01 55
	ora ($CB.b,X)		; 01 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($CF.b,X)		; 01 CF
	eor ($C6.b,X)		; 41 C6
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $EE.b		; 00 EE
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EE.b,X)		; 81 EE
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	cmp ($D0.b,X)		; C1 D0
	ora ($D1.b,X)		; 01 D1
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	.db $42, $EE		; 42 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($4F.b,X)		; 01 4F
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($40.b,X)		; 41 40
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	eor ($55.b,X)		; 41 55
	eor ($56.b,X)		; 41 56
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($72.b,X)		; 41 72
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	eor ($93.b,X)		; 41 93
	rti		; 40

	bvc  65.b		; 50 41
	eor ($41.b),Y		; 51 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	adc $FE41.w		; 6D 41 FE
	cmp ($40.b,X)		; C1 40
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($4E.b,X)		; 41 4E
	eor ($4F.b,X)		; 41 4F
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	ora ($ED.b,X)		; 01 ED
	ora ($FE.b,X)		; 01 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($1F.b,X)		; 41 1F
	cop $49.b		; 02 49
	eor ($CF.b,X)		; 41 CF
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($FB.b,X)		; 01 FB
	cmp ($E7.b,X)		; C1 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($20.b,X)		; 41 20
	cop $3B.b		; 02 3B
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($21.b,X)		; 01 21
	cop $34.b		; 02 34
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($5B.b,X)		; 01 5B
	ora ($CF.b,X)		; 01 CF
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($22.b,X)		; 41 22
	cop $0C.b		; 02 0C
	.db $42, $E7		; 42 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($23.b,X)		; 41 23
	cop $40.b		; 02 40
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($24.b,X)		; 01 24
	cop $FE.b		; 02 FE
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	ora ($24.b,X)		; 01 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($25.b,X)		; 41 25
	cop $FE.b		; 02 FE
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($40.b,X)		; 41 40
	eor ($24.b,X)		; 41 24
	cop $24.b		; 02 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($ED.b,X)		; 01 ED
	eor ($72.b,X)		; 41 72
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($24.b,X)		; 01 24
	cop $24.b		; 02 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($6D.b,X)		; 01 6D
	eor ($ED.b,X)		; 41 ED
	ora ($FE.b,X)		; 01 FE
	sta ($ED.b,X)		; 81 ED
	ora ($FE.b,X)		; 01 FE
	eor ($FE.b,X)		; 41 FE
	eor ($10.b,X)		; 41 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($EE.b,X)		; 41 EE
	eor ($EE.b,X)		; 41 EE
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($EE.b,X)		; 41 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $CD.b		; 02 CD
	eor ($08.b,X)		; 41 08
	ora ($40.b,X)		; 01 40
	ora ($CD.b,X)		; 01 CD
	brk $9D.b		; 00 9D
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $7B		; 42 7B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($6C.b,X)		; 01 6C
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($08.b,X)		; 01 08
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($6E.b,X)		; 01 6E
	brk $EB.b		; 00 EB
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $EB40.w,X		; FD 40 EB
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($D2.b,X)		; 01 D2
	ora ($40.b,X)		; 01 40
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($F0.b,X)		; 41 F0
	rti		; 40

	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	nop		; EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($7E.b,X)		; 41 7E
	brk $90.b		; 00 90
	rti		; 40

	nop		; EA
	bra -21.b		; 80 EB
	rti		; 40

	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	jmp $4D01.w		; 4C 01 4D
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	bvc   0.b		; 50 00
	adc $EB01.w,Y		; 79 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B3.b,X)		; 41 B3
	ora ($4F.b,X)		; 01 4F
	ora ($27.b,X)		; 01 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $F101.w,X		; 7D 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	bmi  65.b		; 30 41
	and ($41.b),Y		; 31 41
	cmp $0841.w		; CD 41 08
	ora ($45.b,X)		; 01 45
	brk $EA.b		; 00 EA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	rti		; 40

	rol A		; 2A
	eor ($8F.b,X)		; 41 8F
	eor ($90.b,X)		; 41 90
	eor ($3B.b,X)		; 41 3B
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($17.b,X)		; 41 17
	cmp ($16.b,X)		; C1 16
	cmp ($EA.b,X)		; C1 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	rti		; 40

	sty $8D41.w		; 8C 41 8D
	eor ($67.b,X)		; 41 67
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	eor ($8A.b,X)		; 41 8A
	eor ($5A.b,X)		; 41 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $34.b		; 00 34
	brk $BE.b		; 00 BE
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($7F.b,X)		; 41 7F
	brk $FC.b		; 00 FC
	rti		; 40

	ldx $41.b		; A6 41
	rol $7C00.w		; 2E 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($01.b,X)		; 41 01
	brk $F0.b		; 00 F0
	rti		; 40

	ldy $41.b		; A4 41
	ora ($00.b),Y		; 11 00
	lda $00F101.l,X		; BF 01 F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($A1.b,X)		; 41 A1
	eor ($59.b,X)		; 41 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	xba		; EB
	cpy #$17.b		; C0 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $C1.b		; 00 C1
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	ora ($C4.b,X)		; 01 C4
	ora ($A8.b,X)		; 01 A8
	ora ($18.b,X)		; 01 18
	brk $90.b		; 00 90
	brk $EA.b		; 00 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $C6.b		; 00 C6
	ora ($C7.b,X)		; 01 C7
	ora ($C8.b,X)		; 01 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($CE.b,X)		; 01 CE
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	ora ($CA.b,X)		; 01 CA
	ora ($00.b,X)		; 01 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($DE.b,X)		; 41 DE
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	.db $42, $EE		; 42 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($72.b,X)		; 41 72
	eor ($40.b,X)		; 41 40
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($6D.b,X)		; 41 6D
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($E7.b,X)		; 41 E7
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ora ($49.b,X)		; 01 49
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($89.b,X)		; 01 89
	eor ($8A.b,X)		; 41 8A
	eor ($08.b,X)		; 41 08
	cmp ($4A.b,X)		; C1 4A
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E9		; 42 E9
	ora ($FB.b,X)		; 01 FB
	cmp ($FE.b,X)		; C1 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	cmp ($FE.b,X)		; C1 FE
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($08.b,X)		; 41 08
	cmp ($4A.b,X)		; C1 4A
	eor ($FE.b,X)		; 41 FE
	sta ($E7.b,X)		; 81 E7
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	eor ($55.b,X)		; 41 55
	eor ($56.b,X)		; 41 56
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	eor ($93.b,X)		; 41 93
	rti		; 40

	bvc  65.b		; 50 41
	eor ($41.b),Y		; 51 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	sbc [$01.b]		; E7 01
	sbc #$41.b		; E9 41
	xce		; FB
	sta ($FE.b,X)		; 81 FE
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	sta ($FE.b,X)		; 81 FE
	cmp ($FE.b,X)		; C1 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $CD.b		; 02 CD
	eor ($08.b,X)		; 41 08
	ora ($34.b,X)		; 01 34
	eor ($40.b,X)		; 41 40
	eor ($E9.b,X)		; 41 E9
	eor ($FB.b,X)		; 41 FB
	sta ($ED.b,X)		; 81 ED
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	cop $EE.b		; 02 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($08.b,X)		; 01 08
	cmp ($4A.b,X)		; C1 4A
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	cmp ($FE.b,X)		; C1 FE
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($08.b,X)		; 41 08
	ora ($E9.b,X)		; 01 E9
	eor ($FB.b,X)		; 41 FB
	sta ($10.b,X)		; 81 10
	cop $EA.b		; 02 EA
	brk $EE.b		; 00 EE
	ora ($35.b,X)		; 01 35
	ora ($36.b,X)		; 01 36
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($08.b,X)		; 01 08
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $32.b		; 02 32
	ora ($AB.b,X)		; 01 AB
	ora ($6E.b,X)		; 01 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($AC.b,X)		; 01 AC
	ora ($CD.b,X)		; 01 CD
	brk $76.b		; 00 76
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($ED.b,X)		; 01 ED
	eor ($FE.b,X)		; 41 FE
	eor ($7B.b,X)		; 41 7B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $C7		; 42 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($BD.b,X)		; 01 BD
	eor ($52.b,X)		; 41 52
	eor ($E7.b,X)		; 41 E7
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	eor ($76.b,X)		; 41 76
	eor ($77.b,X)		; 41 77
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	eor ($70.b,X)		; 41 70
	eor ($71.b,X)		; 41 71
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($ED.b,X)		; 41 ED
	eor ($6E.b,X)		; 41 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	eor ($94.b,X)		; 41 94
	rti		; 40

	ror A		; 6A
	eor ($6B.b,X)		; 41 6B
	eor ($6C.b,X)		; 41 6C
	eor ($67.b,X)		; 41 67
	ora ($34.b,X)		; 01 34
	eor ($FE.b,X)		; 41 FE
	ora ($C5.b,X)		; 01 C5
	brk $EE.b		; 00 EE
	eor ($29.b,X)		; 41 29
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $41, $84		; 62 41 84
	rti		; 40

	adc $41.b,S		; 63 41
	stz $41.b		; 64 41
	adc $41.b		; 65 41
	ror $41.b		; 66 41
	lda $BA41.w,Y		; B9 41 BA
	eor ($02.b,X)		; 41 02
	rti		; 40

	inx		; E8
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	eor ($9E.b,X)		; 41 9E
	rti		; 40

	sta $3040.w		; 8D 40 30
	eor ($60.b,X)		; 41 60
	eor ($32.b,X)		; 41 32
	eor ($B8.b,X)		; 41 B8
	eor ($44.b,X)		; 41 44
	eor ($6E.b,X)		; 41 6E
	brk $EA.b		; 00 EA
	rti		; 40

	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b)		; 92 40
	rol A		; 2A
	eor ($2B.b,X)		; 41 2B
	eor ($2C.b,X)		; 41 2C
	eor ($5E.b,X)		; 41 5E
	eor ($4F.b,X)		; 41 4F
	eor ($45.b,X)		; 41 45
	rti		; 40

	and #$01.b		; 29 01
	sbc $41EE40.l		; EF 40 EE 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $23		; 82 40 23
	eor ($00.b,X)		; 41 00
	brk $B7.b		; 00 B7
	eor ($5D.b,X)		; 41 5D
	eor ($AF.b,X)		; 41 AF
	eor ($0B.b,X)		; 41 0B
	brk $EA.b		; 00 EA
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($5E.b,X)		; 41 5E
	rti		; 40

	bvc  64.b		; 50 40
	adc $1701.w,Y		; 79 01 17
	sta ($06.b,X)		; 81 06
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	adc $EB01.w,X		; 7D 01 EB
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($E9.b,X)		; 41 E9
	eor ($FB.b,X)		; 41 FB
	sta ($73.b,X)		; 81 73
	rti		; 40

	eor $01.b		; 45 01
	xba		; EB
	brk $EA.b		; 00 EA
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($08.b,X)		; 41 08
	ora ($48.b,X)		; 01 48
	rti		; 40

	xba		; EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EE.b,X)		; 81 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	rti		; 40

	nop		; EA
	bra -16.b		; 80 F0
	brk $EA.b		; 00 EA
	bra -18.b		; 80 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($02.b,X)		; 01 02
	cop $75.b		; 02 75
	brk $76.b		; 00 76
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($72.b,X)		; 01 72
	eor ($7B.b,X)		; 41 7B
	brk $EA.b		; 00 EA
	rti		; 40

	nop		; EA
	bra -18.b		; 80 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($26.b,X)		; 01 26
	cop $89.b		; 02 89
	ora ($8A.b,X)		; 01 8A
	ora ($6D.b,X)		; 01 6D
	eor ($75.b,X)		; 41 75
	brk $76.b		; 00 76
	brk $17.b		; 00 17
	cmp ($16.b,X)		; C1 16
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($7B.b,X)		; 01 7B
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($6E.b,X)		; 01 6E
	brk $17.b		; 00 17
	cmp ($16.b,X)		; C1 16
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($ED.b,X)		; 01 ED
	ora ($45.b,X)		; 01 45
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $7D.b		; 00 7D
	eor ($EA.b,X)		; 41 EA
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
	lda [$00.b]		; A7 00
	ldy #$00.b		; A0 00
	rep #$40		; C2 40
	sed		; F8
	ora ($3A.b,X)		; 01 3A
	brk $79.b		; 00 79
	eor ($EA.b,X)		; 41 EA
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $29.b		; 00 29
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($75.b,X)		; 01 75
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $7D.b		; 00 7D
	ora ($EA.b,X)		; 01 EA
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($D3.b,X)		; 01 D3
	brk $D4.b		; 00 D4
	brk $1A.b		; 00 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($10.b,X)		; 01 10
	.db $42, $EC		; 42 EC
	ora ($EC.b,X)		; 01 EC
	ora ($7B.b,X)		; 01 7B
	brk $EA.b		; 00 EA
	bra -18.b		; 80 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cop $81.b		; 02 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	sta ($10.b,X)		; 81 10
	.db $42, $48		; 42 48
	rti		; 40

	adc $EA01.w,Y		; 79 01 EA
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($02.b,X)		; 01 02
	rti		; 40

	adc $EA01.w,X		; 7D 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($DE.b,X)		; 01 DE
	ora ($3B.b,X)		; 01 3B
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($59.b,X)		; 81 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($FE.b,X)		; 01 FE
	sta ($D0.b,X)		; 81 D0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($40.b,X)		; 01 40
	eor ($DE.b,X)		; 41 DE
	ora ($3B.b,X)		; 01 3B
	ora ($E7.b,X)		; 01 E7
	eor ($D2.b,X)		; 41 D2
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($DE.b,X)		; 01 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($67.b,X)		; 41 67
	ora ($34.b,X)		; 01 34
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($40.b,X)		; 41 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($DE.b,X)		; 01 DE
	eor ($3B.b,X)		; 41 3B
	eor ($ED.b,X)		; 41 ED
	ora ($40.b,X)		; 01 40
	eor ($DE.b,X)		; 41 DE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	sta ($FE.b,X)		; 81 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($ED.b,X)		; 41 ED
	sta ($FE.b,X)		; 81 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
	cop $CF.b		; 02 CF
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($10.b,X)		; 01 10
	cop $4B.b		; 02 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $EB.b		; 02 EB
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $9D.b		; 00 9D
	ora ($CF.b,X)		; 01 CF
	ora ($ED.b,X)		; 01 ED
	ora ($10.b,X)		; 01 10
	cop $4B.b		; 02 4B
	ora ($EB.b,X)		; 01 EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($08.b,X)		; 01 08
	eor ($10.b,X)		; 41 10
	cop $4B.b		; 02 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	eor ($58.b,X)		; 41 58
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($48.b,X)		; 41 48
	rti		; 40

	and $2E02.w		; 2D 02 2E
	cop $2F.b		; 02 2F
	cop $2F.b		; 02 2F
	cop $2F.b		; 02 2F
	cop $2F.b		; 02 2F
	cop $2F.b		; 02 2F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	ora ($58.b,X)		; 01 58
	eor ($08.b,X)		; 41 08
	eor ($02.b,X)		; 41 02
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	phy		; 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1B.b,X)		; 01 1B
	cop $43.b		; 02 43
	ora ($44.b,X)		; 01 44
	ora ($48.b,X)		; 01 48
	rti		; 40

	beq  64.b		; F0 40
	bpl -62.b		; 10 C2
	iny		; C8
	rti		; 40

	jsl $009700.l		; 22 00 97 00
	ora $00.b,X		; 15 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	cmp $0841.w		; CD 41 08
	ora ($4A.b,X)		; 01 4A
	ora ($02.b,X)		; 01 02
	rti		; 40

	adc $2741.w,X		; 7D 41 27
	eor ($0B.b,X)		; 41 0B
	brk $EA.b		; 00 EA
	rti		; 40

	phk		; 4B
	ora ($EA.b,X)		; 01 EA
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($E9.b,X)		; 41 E9
	eor ($FB.b,X)		; 41 FB
	sta ($14.b,X)		; 81 14
	brk $79.b		; 00 79
	eor ($DF.b,X)		; 41 DF
	ora ($1D.b,X)		; 01 1D
	rti		; 40

	asl $81.b,X		; 16 81
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($08.b,X)		; 41 08
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($8E.b,X)		; 41 8E
	ora ($40.b,X)		; 01 40
	brk $90.b		; 00 90
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra  75.b		; 80 4B
	ora ($EB.b,X)		; 01 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($3F.b,X)		; 01 3F
	brk $45.b		; 00 45
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($91.b,X)		; 01 91
	ora ($92.b,X)		; 01 92
	ora ($93.b,X)		; 01 93
	ora ($0E.b,X)		; 01 0E
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cop $98.b		; 02 98
	ora ($2D.b,X)		; 01 2D
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
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
	ora ($26.b,X)		; 01 26
	brk $31.b		; 00 31
	cop $32.b		; 02 32
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
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
	brk $E4.b		; 00 E4
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
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
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($34.b,X)		; 01 34
	cop $13.b		; 02 13
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
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
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
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
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
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
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
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	sta ($FE.b,X)		; 81 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($ED.b,X)		; 41 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
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
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
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
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
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
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
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
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
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
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
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
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
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
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
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
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
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
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
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
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $AE.b		; 00 AE
	ora ($E5.b,X)		; 01 E5
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
	brk $07.b		; 00 07
	ora ($48.b,X)		; 01 48
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
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($87.b,X)		; 01 87
	eor ($42.b,X)		; 41 42
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
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($E9.b,X)		; 01 E9
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
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
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
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
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
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	sta ($FE.b,X)		; 81 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($ED.b,X)		; 41 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
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
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
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
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
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
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
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
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
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
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
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
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
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
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
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
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
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
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C040.w		; AD 40 C0
	rti		; 40

	ldx $0041.w		; AE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $0001.w,X		; 3D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b,X		; B4 00
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
	bit $9301.w,X		; 3C 01 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($35.b,X)		; 01 35
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
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
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
	brk $0D.b		; 00 0D
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($C5.b,X)		; 41 C5
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($08.b,X)		; 01 08
	eor ($02.b,X)		; 41 02
	rti		; 40

	adc $0041.w,X		; 7D 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($B8.b,X)		; 01 B8
	ora ($44.b,X)		; 01 44
	ora ($6E.b,X)		; 01 6E
	brk $79.b		; 00 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora ($84.b,X)		; 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora ($94.b,X)		; 01 94
	brk $6A.b		; 00 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($08.b,X)		; 01 08
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $6F.b		; 02 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($E7.b,X)		; 01 E7
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($58.b,X)		; 01 58
	eor ($C4.b,X)		; 41 C4
	eor ($4F.b,X)		; 41 4F
	ora ($DD.b,X)		; 01 DD
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($08.b,X)		; 01 08
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($61.b,X)		; 01 61
	ora ($3B.b,X)		; 01 3B
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($BB.b,X)		; 41 BB
	ora ($1D.b,X)		; 01 1D
	brk $16.b		; 00 16
	cmp ($EB.b,X)		; C1 EB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora ($84.b,X)		; 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($67.b,X)		; 01 67
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	ldy $0B01.w,X		; BC 01 0B
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$01.b		; 69 01
	sty $00.b,X		; 94 00
	ror A		; 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($B9.b,X)		; 01 B9
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $EA.b		; 00 EA
	rti		; 40

	iny		; C8
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($BB.b,X)		; 41 BB
	ora ($1D.b,X)		; 01 1D
	brk $16.b		; 00 16
	cmp ($59.b,X)		; C1 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($BA.b,X)		; 01 BA
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	ldy $0B01.w,X		; BC 01 0B
	rti		; 40

	xba		; EB
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	lda $5A01.w,X		; BD 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $34.b		; 00 34
	brk $BE.b		; 00 BE
	ora ($44.b,X)		; 01 44
	brk $83.b		; 00 83
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($48.b,X)		; 41 48
	rti		; 40

	jsr ($A640.w,X)		; FC 40 A6
	eor ($2E.b,X)		; 41 2E
	brk $7C.b		; 00 7C
	ora ($57.b,X)		; 01 57
	brk $7F.b		; 00 7F
	eor ($36.b,X)		; 41 36
	cop $D8.b		; 02 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	eor ($3F.b,X)		; 41 3F
	eor ($02.b,X)		; 41 02
	rti		; 40

	beq  64.b		; F0 40
	ldy $41.b		; A4 41
	ora ($00.b),Y		; 11 00
	lda $003C01.l,X		; BF 01 3C 00
	jmp ($6E41.w,X)		; 7C 41 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($A1.b,X)		; 41 A1
	eor ($59.b,X)		; 41 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $1A.b		; 00 1A
	brk $C0.b		; 00 C0
	ora ($45.b,X)		; 01 45
	rti		; 40

	nop		; EA
	rti		; 40

	cmp [$00.b]		; C7 00
	rol $00.b,X		; 36 00
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	brk $C1.b		; 00 C1
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	ora ($C4.b,X)		; 01 C4
	ora ($A8.b,X)		; 01 A8
	ora ($18.b,X)		; 01 18
	brk $90.b		; 00 90
	brk $BC.b		; 00 BC
	eor ($0B.b,X)		; 41 0B
	brk $EA.b		; 00 EA
	brk $59.b		; 00 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $C6.b		; 00 C6
	ora ($C7.b,X)		; 01 C7
	ora ($C8.b,X)		; 01 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($32.b,X)		; 01 32
	brk $45.b		; 00 45
	ora ($BB.b,X)		; 01 BB
	eor ($1D.b,X)		; 41 1D
	rti		; 40

	asl $41.b		; 06 41
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	ora ($CA.b,X)		; 01 CA
	ora ($00.b,X)		; 01 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $1A.b		; 00 1A
	brk $C0.b		; 00 C0
	ora ($36.b,X)		; 01 36
	cop $D8.b		; 02 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($8E.b,X)		; 41 8E
	ora ($56.b,X)		; 01 56
	brk $90.b		; 00 90
	brk $7D.b		; 00 7D
	eor ($6E.b,X)		; 41 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($4E.b,X)		; 01 4E
	rti		; 40

	eor $01.b		; 45 01
	adc $C741.w,Y		; 79 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($CD.b,X)		; 01 CD
	ora ($08.b,X)		; 01 08
	eor ($14.b,X)		; 41 14
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	cpy #$59.b		; C0 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($4E.b,X)		; 01 4E
	brk $37.b		; 00 37
	cop $38.b		; 02 38
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	eor ($10.b,X)		; 41 10
	.db $42, $17		; 42 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($08.b,X)		; 41 08
	ora ($10.b,X)		; 01 10
	.db $42, $06		; 42 06
	sta ($F2.b,X)		; 81 F2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EB		; 42 EB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	ora ($01.b,S),Y		; 13 01
	eor ($01.b)		; 52 01
	rti		; 40

	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($25.b,X)		; 01 25
	brk $41.b		; 00 41
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	ora ($C4.b,X)		; 01 C4
	ora ($40.b,X)		; 01 40
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($0F.b,X)		; 01 0F
	cop $C8.b		; 02 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($86.b,X)		; 01 86
	brk $84.b		; 00 84
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	ora ($7E.b,X)		; 01 7E
	ora ($85.b,X)		; 01 85
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($86.b,X)		; 01 86
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($54.b,X)		; 01 54
	ora ($37.b,X)		; 01 37
	ora ($38.b,X)		; 01 38
	ora ($49.b,X)		; 01 49
	eor ($58.b,X)		; 41 58
	eor ($D2.b,X)		; 41 D2
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ora ($58.b,X)		; 01 58
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($34.b,X)		; 01 34
	cop $13.b		; 02 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
	cop $CF.b		; 02 CF
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($40.b,X)		; 41 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($86.b,X)		; 01 86
	brk $84.b		; 00 84
	ora ($0C.b,X)		; 01 0C
	ora ($7E.b,X)		; 01 7E
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($86.b,X)		; 01 86
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($88.b,X)		; 01 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ora ($58.b,X)		; 01 58
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($47.b,X)		; 01 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($E9.b,X)		; 81 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($34.b,X)		; 01 34
	cop $13.b		; 02 13
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($ED.b,X)		; 01 ED
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($ED.b,X)		; 01 ED
	sta ($43.b,X)		; 81 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	sta ($E7.b,X)		; 81 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($ED.b,X)		; 41 ED
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
	cop $CF.b		; 02 CF
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($40.b,X)		; 81 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($58.b,X)		; 41 58
	ora ($40.b,X)		; 01 40
	cmp ($E7.b,X)		; C1 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	ora ($40.b,X)		; 01 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($FE.b,X)		; 41 FE
	sta ($43.b,X)		; 81 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($FE.b,X)		; 41 FE
	eor ($40.b,X)		; 41 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($ED.b,X)		; 01 ED
	sta ($D0.b,X)		; 81 D0
	eor ($D1.b,X)		; 41 D1
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($FE.b,X)		; 01 FE
	sta ($E7.b,X)		; 81 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($40.b,X)		; 41 40
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	ora ($10.b,X)		; 01 10
	cop $EB.b		; 02 EB
	rti		; 40

	xba		; EB
	brk $EB.b		; 00 EB
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	cop $17.b		; 02 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9D.b		; 02 9D
	ora ($B5.b,X)		; 01 B5
	eor ($C5.b,X)		; 41 C5
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($40.b,X)		; 01 40
	eor ($ED.b,X)		; 41 ED
	ora ($02.b,X)		; 01 02
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($14.b,X)		; 01 14
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $7D.b		; 00 7D
	eor ($EB.b,X)		; 41 EB
	brk $4B.b		; 00 4B
	ora ($EB.b,X)		; 01 EB
	brk $EA.b		; 00 EA
	bra -21.b		; 80 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($40.b,X)		; 41 40
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $CA.b		; 00 CA
	brk $1A.b		; 00 1A
	cop $79.b		; 02 79
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($58.b,X)		; 01 58
	eor ($72.b,X)		; 41 72
	eor ($E7.b,X)		; 41 E7
	ora ($46.b,X)		; 01 46
	brk $19.b		; 00 19
	brk $45.b		; 00 45
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($6D.b,X)		; 01 6D
	eor ($E7.b,X)		; 41 E7
	ora ($9B.b,X)		; 01 9B
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	phk		; 4B
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $EA.b		; 00 EA
	bra -21.b		; 80 EB
	brk $9E.b		; 00 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($61.b,X)		; 01 61
	ora ($3B.b,X)		; 01 3B
	eor ($5A.b,X)		; 41 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $5C.b		; 00 5C
	eor ($F2.b,X)		; 41 F2
	rti		; 40

	sbc $00EA00.l		; EF 00 EA 00
	xba		; EB
	bra -124.b		; 80 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($67.b,X)		; 01 67
	ora ($68.b,X)		; 01 68
	ora ($E8.b,X)		; 01 E8
	brk $FC.b		; 00 FC
	rti		; 40

	ldx $41.b		; A6 41
	and ($00.b,X)		; 21 00
	phy		; 5A
	eor ($EB.b,X)		; 41 EB
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $94.b		; 00 94
	brk $6A.b		; 00 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($B9.b,X)		; 01 B9
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $F0.b		; 00 F0
	rti		; 40

	ldy $41.b		; A4 41
	and [$00.b],Y		; 37 00
	ldy #$01.b		; A0 01
	asl $C1.b,X		; 16 C1
	phk		; 4B
	ora ($03.b,X)		; 01 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	adc $017001.l		; 6F 01 70 01
	adc ($01.b),Y		; 71 01
	sbc [$01.b]		; E7 01
	eor $40.b		; 45 40
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	tyx		; BB
	ora ($1D.b,X)		; 01 1D
	brk $16.b		; 00 16
	cmp ($79.b,X)		; C1 79
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $E3.b		; 00 E3
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $BC.b		; 00 BC
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	xba		; EB
	brk $7D.b		; 00 7D
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($27.b,X)		; 01 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$DE.b		; C0 DE
	eor ($3B.b,X)		; 41 3B
	eor ($C8.b,X)		; 41 C8
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora ($BD.b,X)		; 01 BD
	eor ($58.b,X)		; 41 58
	eor ($45.b,X)		; 41 45
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $67.b		; 00 67
	ora ($34.b,X)		; 01 34
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($CD.b,X)		; 01 CD
	eor ($14.b,X)		; 41 14
	brk $37.b		; 00 37
	cop $38.b		; 02 38
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($BF.b,X)		; 01 BF
	brk $52.b		; 00 52
	brk $32.b		; 00 32
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cop $81.b		; 02 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($58.b,X)		; 01 58
	ora ($10.b,X)		; 01 10
	.db $42, $17		; 42 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($10.b,X)		; 41 10
	.db $42, $35		; 42 35
	eor ($36.b,X)		; 41 36
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($2E.b,X)		; 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($CF.b,X)		; 41 CF
	eor ($FE.b,X)		; 41 FE
	sta ($E7.b,X)		; 81 E7
	ora ($10.b,X)		; 01 10
	.db $42, $F1		; 42 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	ora ($17.b,X)		; 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($E7.b,X)		; 01 E7
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($CD.b,X)		; 01 CD
	brk $9D.b		; 00 9D
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
	cop $52.b		; 02 52
	eor ($5D.b,X)		; 41 5D
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($14.b,X)		; 01 14
	brk $83.b		; 00 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($48.b,X)		; 01 48
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1E00.w		; AC 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($02.b,X)		; 41 02
	rti		; 40

	ora [$81.b],Y		; 17 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$02.b]		; 27 02
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $5D01.w,X		; 9D 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($C8.b,X)		; 41 C8
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($C8.b,X)		; 01 C8
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	cop $17.b		; 02 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	.db $42, $4B		; 42 4B
	ora ($EB.b,X)		; 01 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($6E.b,X)		; 41 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	eor ($CD.b,X)		; 41 CD
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $C7		; 42 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	bcs  64.b		; B0 40
	rol A		; 2A
	.db $42, $AE		; 42 AE
	ora ($B6.b,X)		; 01 B6
	ora ($CF.b,X)		; 01 CF
	eor ($FE.b,X)		; 41 FE
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	.db $42, $B2		; 42 B2
	rti		; 40

	and #$42.b		; 29 42
	inc $41.b		; E6 41
	eor $4D01.w,X		; 5D 01 4D
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($10.b,X)		; 41 10
	.db $42, $F1		; 42 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	rti		; 40

	cpy #$40.b		; C0 40
	ldx $E541.w		; AE 41 E5
	eor ($58.b,X)		; 41 58
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	.db $42, $B1		; 42 B1
	rti		; 40

	and $8701.w,X		; 3D 01 87
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	sta ($FE.b,X)		; 81 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($2C.b,X)		; 01 2C
	cop $40.b		; 02 40
	eor ($E7.b,X)		; 41 E7
	sta ($ED.b,X)		; 81 ED
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($FE.b,X)		; 01 FE
	sta ($10.b,X)		; 81 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($C8.b,X)		; 41 C8
	rti		; 40

	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C000.w		; AD 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($14.b,X)		; 41 14
	ora ($0B.b,X)		; 01 0B
	brk $35.b		; 00 35
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($7C.b,X)		; 41 7C
	brk $50.b		; 00 50
	rti		; 40

	rol $0041.w		; 2E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($FE.b,X)		; 41 FE
	sta ($7E.b,X)		; 81 7E
	rti		; 40

	bcc   0.b		; 90 00
	nop		; EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $2B00.w		; AE 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($73.b,X)		; 01 73
	rti		; 40

	eor $01.b		; 45 01
	xba		; EB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $14		; 42 14
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	cli		; 58
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($DD.b,X)		; 01 DD
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($D3.b,X)		; 01 D3
	brk $D4.b		; 00 D4
	brk $3D.b		; 00 3D
	cop $BB.b		; 02 BB
	brk $74.b		; 00 74
	brk $E7.b		; 00 E7
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $EB.b		; 00 EB
	brk $7D.b		; 00 7D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cop $D5.b		; 02 D5
	brk $61.b		; 00 61
	brk $B7.b		; 00 B7
	brk $BD.b		; 00 BD
	brk $3F.b		; 00 3F
	cop $ED.b		; 02 ED
	brk $EE.b		; 00 EE
	brk $06.b		; 00 06
	eor ($79.b,X)		; 41 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	eor ($9C.b,X)		; 41 9C
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($48.b,X)		; 01 48
	rti		; 40

	phk		; 4B
	ora ($F0.b,X)		; 01 F0
	brk $EB.b		; 00 EB
	cpy #$EC.b		; C0 EC
	cpy #$F9.b		; C0 F9
	brk $FA.b		; 00 FA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	bra   0.b		; 80 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($E7.b,X)		; 01 E7
	eor ($02.b,X)		; 41 02
	rti		; 40

	nop		; EA
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	bra  23.b		; 80 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($E7.b,X)		; 01 E7
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($4B.b,X)		; 41 4B
	ora ($EB.b,X)		; 01 EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($47.b,X)		; 01 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($9B.b,X)		; 01 9B
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	phk		; 4B
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	rti		; 40

	xba		; EB
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($E7.b,X)		; 41 E7
	ora ($11.b,X)		; 01 11
	cop $12.b		; 02 12
	cop $13.b		; 02 13
	cop $6E.b		; 02 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $EB.b		; 00 EB
	bra  23.b		; 80 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	ora $015801.l,X		; 1F 01 58 01
	adc $1400.w,X		; 7D 00 14
	cop $15.b		; 02 15
	cop $16.b		; 02 16
	cop $EB.b		; 02 EB
	rti		; 40

	tyx		; BB
	ora ($1D.b,X)		; 01 1D
	brk $16.b		; 00 16
	cmp ($EB.b,X)		; C1 EB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($6C.b,X)		; 01 6C
	brk $EA.b		; 00 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $BC.b		; 00 BC
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $7D01.w,Y		; 79 01 7D
	eor ($EB.b,X)		; 41 EB
	bra -21.b		; 80 EB
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $1F.b		; 00 1F
	eor ($58.b,X)		; 41 58
	ora ($75.b,X)		; 01 75
	brk $76.b		; 00 76
	brk $7D.b		; 00 7D
	eor ($EA.b,X)		; 41 EA
	brk $DE.b		; 00 DE
	eor ($3B.b,X)		; 41 3B
	eor ($45.b,X)		; 41 45
	brk $7D.b		; 00 7D
	ora ($79.b,X)		; 01 79
	eor ($EA.b,X)		; 41 EA
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($EF.b,X)		; 41 EF
	brk $EB.b		; 00 EB
	brk $38.b		; 00 38
	ora ($A1.b,X)		; 01 A1
	ora ($40.b,X)		; 01 40
	eor ($AF.b,X)		; 41 AF
	brk $79.b		; 00 79
	eor ($EB.b,X)		; 41 EB
	brk $EA.b		; 00 EA
	bra  52.b		; 80 34
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $CA.b		; 00 CA
	brk $1A.b		; 00 1A
	cop $2E.b		; 02 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $EB.b		; 00 EB
	bra  62.b		; 80 3E
	ora ($3F.b,X)		; 01 3F
	ora ($5A.b,X)		; 01 5A
	brk $BE.b		; 00 BE
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	brk $10.b		; 00 10
	.db $82, $A2, $01		; 82 A2 01
	tsb $4642.w		; 0C 42 46
	brk $19.b		; 00 19
	brk $83.b		; 00 83
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($14.b,X)		; 01 14
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $4B40.w,X		; FD 40 4B
	ora ($03.b,X)		; 01 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $EA.b		; 00 EA
	brk $7D.b		; 00 7D
	eor ($06.b,X)		; 41 06
	rti		; 40

	adc $00EB41.l,X		; 7F 41 EB 00
	ora $01.b,S		; 03 01
	sbc $014740.l		; EF 40 47 01
	lda $4841.w,X		; BD 41 48
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	ora ($F0.b,X)		; 01 F0
	brk $79.b		; 00 79
	eor ($3C.b,X)		; 41 3C
	brk $7C.b		; 00 7C
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($1F.b,X)		; 01 1F
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	xba		; EB
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $6E.b		; 00 6E
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EA.b,X)		; 81 EA
	brk $25.b		; 00 25
	ora ($02.b,X)		; 01 02
	cop $14.b		; 02 14
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($79.b,X)		; 41 79
	ora ($EB.b,X)		; 01 EB
	bra  75.b		; 80 4B
	ora ($10.b,X)		; 01 10
.INDEX 16
	rep #$9B		; C2 9B
	ora ($3D.b,X)		; 01 3D
	brk $24.b		; 00 24
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($03.b,X)		; 41 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	bit $5E01.w		; 2C 01 5E
	ora ($75.b,X)		; 01 75
	brk $76.b		; 00 76
	brk $7D.b		; 00 7D
	eor ($7D.b,X)		; 41 7D
	ora ($EB.b,X)		; 01 EB
	bra  16.b		; 80 10
.INDEX 16
	rep #$5A		; C2 5A
	brk $61.b		; 00 61
	brk $64.b		; 00 64
	brk $D7.b		; 00 D7
	brk $EA.b		; 00 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($FE.b,X)		; 01 FE
	ora ($AF.b,X)		; 01 AF
	brk $79.b		; 00 79
	eor ($4B.b,X)		; 41 4B
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $45		; 42 45
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $38.b		; 00 38
	ora ($A1.b,X)		; 01 A1
	ora ($5A.b,X)		; 01 5A
	brk $BE.b		; 00 BE
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$0179.w		; C0 79 01
	and [$41.b]		; 27 41
	phd		; 0B
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra -22.b		; 80 EA
	brk $EB.b		; 00 EB
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	rol $3F01.w,X		; 3E 01 3F
	ora ($6C.b,X)		; 01 6C
	brk $EA.b		; 00 EA
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	ora ($DF.b,X)		; 01 DF
	ora ($1D.b,X)		; 01 1D
	rti		; 40

	eor ($01.b,S),Y		; 53 01
	asl $81.b,X		; 16 81
	xba		; EB
	brk $EA.b		; 00 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($59.b,X)		; 01 59
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	cop $08.b		; 02 08
	cop $F7.b		; 02 F7
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	rti		; 40

	phy		; 5A
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($0A.b,X)		; 41 0A
	cop $0B.b		; 02 0B
	cop $17.b		; 02 17
	cop $54.b		; 02 54
	brk $1C.b		; 00 1C
	rti		; 40

	jmp $00F201.l		; 5C 01 F2 00
	asl $C1.b,X		; 16 C1
	xba		; EB
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	adc $01.b,X		; 75 01
	sta [$01.b]		; 87 01
	.db $42, $01		; 42 01
	ldx #$0C41.w		; A2 41 0C
	cop $E7.b		; 02 E7
	ora ($20.b,X)		; 01 20
	brk $90.b		; 00 90
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EB.b,X)		; 81 EB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($4E.b,X)		; 01 4E
	rti		; 40

	eor $01.b		; 45 01
	rol $2F41.w		; 2E 41 2F
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($9C.b,X)		; 01 9C
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($26.b,X)		; 01 26
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($EB.b,X)		; 01 EB
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($9D.b,X)		; 01 9D
	eor ($B5.b,X)		; 41 B5
	ora ($10.b,X)		; 01 10
	.db $42, $5D		; 42 5D
	brk $7F.b		; 00 7F
	ora ($EC.b,X)		; 01 EC
	cpy #$40F9.w		; C0 F9 40
	plx		; FA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $01.b,X		; 94 01
	sta $00.b,X		; 95 00
	sta $01.b,X		; 95 01
	ora ($01.b)		; 12 01
	and $006E01.l		; 2F 01 6E 00
	sta $01.b,S		; 83 01
	cpx $EDC0.w		; EC C0 ED
	rti		; 40

	inc $0040.w		; EE 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $8E.b		; 00 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($2F.b,X)		; 01 2F
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $CF.b		; 00 CF
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($B5.b,X)		; 01 B5
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($7B.b,X)		; 01 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cop $B1.b		; 02 B1
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($14.b,X)		; 01 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($5D.b,X)		; 41 5D
	eor ($4D.b,X)		; 41 4D
	eor ($D1.b,X)		; 41 D1
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($E8.b,X)		; 01 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cop $B2.b		; 02 B2
	brk $29.b		; 00 29
	cop $00.b		; 02 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($C6.b,X)		; 01 C6
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $B0.b		; 00 B0
	brk $2A.b		; 00 2A
	cop $07.b		; 02 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($E7.b,X)		; 41 E7
	ora ($75.b,X)		; 01 75
	brk $76.b		; 00 76
	brk $EA.b		; 00 EA
	brk $4B.b		; 00 4B
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $2B.b		; 00 2B
	cop $37.b		; 02 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B3.b,X)		; 01 B3
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($CF.b,X)		; 01 CF
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($5D.b,X)		; 41 5D
	brk $7F.b		; 00 7F
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $14.b		; 02 14
	brk $83.b		; 00 83
	ora ($EA.b,X)		; 01 EA
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($DD.b,X)		; 01 DD
	ora ($E8.b,X)		; 01 E8
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $1740.w,X		; FD 40 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($37.b,X)		; 01 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($10.b,X)		; 41 10
	cop $EA.b		; 02 EA
	brk $5A.b		; 00 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra -21.b		; 80 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($66.b,X)		; 01 66
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $06.b		; 00 06
	eor ($EB.b,X)		; 41 EB
	bra  75.b		; 80 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B5.b,X)		; 01 B5
	eor ($C5.b,X)		; 41 C5
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	rti		; 40

	nop		; EA
	bra -16.b		; 80 F0
	brk $EB.b		; 00 EB
	cpy #$00F1.w		; C0 F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($02.b,X)		; 01 02
	cop $75.b		; 02 75
	brk $76.b		; 00 76
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($72.b,X)		; 01 72
	eor ($7B.b,X)		; 41 7B
	brk $EA.b		; 00 EA
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	sta $013000.l		; 8F 00 30 01
	rol $02.b		; 26 02
	bit #$01.b		; 89 01
	txa		; 8A
	ora ($6D.b,X)		; 01 6D
	eor ($75.b,X)		; 41 75
	brk $76.b		; 00 76
	brk $79.b		; 00 79
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($7B.b,X)		; 01 7B
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	rti		; 40

	rti		; 40

	cop $EB.b		; 02 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $013000.l		; 8F 00 30 01
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	plb		; AB
	ora ($06.b,X)		; 01 06
	brk $7F.b		; 00 7F
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($AC.b,X)		; 01 AC
	ora ($14.b,X)		; 01 14
	rti		; 40

	sta $01.b,S		; 83 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	lda ($41.b),Y		; B1 41
	lda ($41.b)		; B2 41
	cmp $E801.w,X		; DD 01 E8
	brk $7D.b		; 00 7D
	eor ($EB.b,X)		; 41 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$41.b]		; 47 41
	lda $5A01.w,X		; BD 01 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $79.b		; 00 79
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($48.b,X)		; 41 48
	rti		; 40

	sbc $EE00.w		; ED 00 EE
	brk $16.b		; 00 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3F41.w,X		; 3E 41 3F
	eor ($02.b,X)		; 41 02
	rti		; 40

	sbc $FA00.w,Y		; F9 00 FA
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$0103.w		; C0 03 01
	sbc $00F140.l		; EF 40 F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($A1.b,X)		; 41 A1
	eor ($59.b,X)		; 41 59
	brk $BC.b		; 00 BC
	brk $B9.b		; 00 B9
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	cpy #$8117.w		; C0 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($2F.b,X)		; 01 2F
	brk $7C.b		; 00 7C
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($06.b,X)		; 01 06
	brk $7F.b		; 00 7F
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($ED.b,X)		; 01 ED
	ora ($45.b,X)		; 01 45
	rti		; 40

	sta $01.b,S		; 83 01
	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $7D.b		; 00 7D
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EB.b,X)		; 01 EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$00.b]		; A7 00
	ldy #$C200.w		; A0 00 C2
	rti		; 40

	sed		; F8
	ora ($3A.b,X)		; 01 3A
	brk $79.b		; 00 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $29.b		; 00 29
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $51.b		; 00 51
	brk $F9.b		; 00 F9
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	rti		; 40

	xba		; EB
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	tsx		; BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($33.b,X)		; 01 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $5D		; 42 5D
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $80.b		; 00 80
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($48.b,X)		; 41 48
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($86.b,X)		; 01 86
	brk $84.b		; 00 84
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($79.b,X)		; 01 79
	ora ($02.b,X)		; 01 02
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sta ($00.b),Y		; 91 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sbc $41.b		; E5 41
	eor $017D01.l		; 4F 01 7D 01
	trb $40.b		; 14 40
	jsr ($0040.w,X)		; FC 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DA.b		; 02 DA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($9A.b,X)		; 01 9A
	brk $0B.b		; 00 0B
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $EB.b		; 00 EB
	rti		; 40

	ora ($01.b,S),Y		; 13 01
	eor ($01.b)		; 52 01
	cmp [$00.b]		; C7 00
	rol $00.b,X		; 36 00
	eor $00.b,X		; 55 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	tsx		; BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $7A.b		; 00 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($1E.b,X)		; 01 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $4B		; 42 4B
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($5D.b,X)		; 81 5D
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($08.b,X)		; 41 08
	ora ($79.b,X)		; 01 79
	ora ($EB.b,X)		; 01 EB
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($FC.b,X)		; 01 FC
	rti		; 40

	sbc $1440.w,X		; FD 40 14
	rti		; 40

	sta $01.b,S		; 83 01
	ora $7502.w		; 0D 02 75
	eor ($9D.b,X)		; 41 9D
	ora ($B5.b,X)		; 01 B5
	eor ($10.b,X)		; 41 10
	cop $7D.b		; 02 7D
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra 110.b		; 80 6E
	brk $F1.b		; 00 F1
	brk $9D.b		; 00 9D
	ora ($B5.b,X)		; 01 B5
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($E8.b,X)		; 01 E8
	brk $35.b		; 00 35
	eor ($43.b,X)		; 41 43
	cop $DA.b		; 02 DA
	ora ($E8.b,X)		; 01 E8
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $2E.b		; 00 2E
	eor ($E5.b,X)		; 41 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EB.b		; 00 EB
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	nop		; EA
	brk $4B.b		; 00 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	ora ($EB.b,X)		; 01 EB
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($33.b,X)		; 41 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($3A.b,X)		; 01 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $5D		; 42 5D
	brk $7F.b		; 00 7F
	ora ($37.b,X)		; 01 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
	ora ($4B.b,X)		; 01 4B
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($48.b,X)		; 41 48
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $5841.w,X		; 9D 41 58
	eor ($4F.b,X)		; 41 4F
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($79.b,X)		; 01 79
	ora ($02.b,X)		; 01 02
	rti		; 40

	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $5D01.w,X		; 9D 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($7D.b,X)		; 01 7D
	ora ($6C.b,X)		; 01 6C
	brk $FC.b		; 00 FC
	rti		; 40

	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	rti		; 40

	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	brk $00.b		; 00 00
	eor ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	sbc #$01.b		; E9 01
	lsr A		; 4A
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $15		; 42 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $EB.b		; 00 EB
	rti		; 40

	and $3E41.w,X		; 3D 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($40.b,X)		; 41 40
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($30.b,X)		; 41 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($33.b,X)		; 41 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($ED.b,X)		; 41 ED
	eor ($FE.b,X)		; 41 FE
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $5D		; 42 5D
	brk $7F.b		; 00 7F
	ora ($0D.b,X)		; 01 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($40.b,X)		; 41 40
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	eor ($46.b,X)		; 41 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($6E.b,X)		; 41 6E
	brk $83.b		; 00 83
	ora ($07.b,X)		; 01 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $FE		; 42 FE
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($79.b,X)		; 01 79
	ora ($6C.b,X)		; 01 6C
	brk $F1.b		; 00 F1
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($7D.b,X)		; 01 7D
	ora ($6C.b,X)		; 01 6C
	brk $FC.b		; 00 FC
	rti		; 40

	ldx $5B41.w		; AE 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DA.b		; 02 DA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $41.b,X		; 56 41
	eor [$41.b],Y		; 57 41
	cli		; 58
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $EB.b		; 00 EB
	rti		; 40

	inc $01.b		; E6 01
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	sbc [$01.b]		; E7 01
	inc $43C1.w,X		; FE C1 43
	eor ($44.b,X)		; 41 44
	eor ($40.b,X)		; 41 40
	eor ($30.b,X)		; 41 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($33.b,X)		; 01 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($FE.b,X)		; 41 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $5D		; 42 5D
	brk $7F.b		; 00 7F
	ora ($0D.b,X)		; 01 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($E7.b,X)		; 01 E7
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($6C.b,X)		; 41 6C
	brk $83.b		; 00 83
	ora ($07.b,X)		; 01 07
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	ora ($E7.b,X)		; 01 E7
	ora ($ED.b,X)		; 01 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($79.b,X)		; 01 79
	ora ($6C.b,X)		; 01 6C
	brk $F1.b		; 00 F1
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($40.b,X)		; 41 40
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($7D.b,X)		; 01 7D
	ora ($6C.b,X)		; 01 6C
	brk $FC.b		; 00 FC
	rti		; 40

	ldx $5B41.w		; AE 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DA.b		; 02 DA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $41.b,X		; 56 41
	eor [$41.b],Y		; 57 41
	cli		; 58
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $EB.b		; 00 EB
	rti		; 40

	eor ($41.b),Y		; 51 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	sbc [$01.b]		; E7 01
	sbc [$01.b]		; E7 01
	sbc $E741.w		; ED 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($30.b,X)		; 41 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $0C.b		; 00 0C
	eor ($0D.b,X)		; 41 0D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($ED.b,X)		; 41 ED
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($33.b,X)		; 01 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($7B.b,X)		; 01 7B
	brk $79.b		; 00 79
	ora ($07.b,X)		; 01 07
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($34.b,X)		; 01 34
	eor ($E7.b,X)		; 41 E7
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $6C		; 42 6C
	brk $7D.b		; 00 7D
	ora ($00.b,X)		; 01 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	ora ($FE.b,X)		; 01 FE
	eor ($D2.b,X)		; 41 D2
	ora ($10.b,X)		; 01 10
	cop $17.b		; 02 17
	sta ($46.b,X)		; 81 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($6C.b,X)		; 41 6C
	brk $EB.b		; 00 EB
	rti		; 40

	dey		; 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	cmp ($5A.b,X)		; C1 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($79.b,X)		; 01 79
	ora ($6C.b,X)		; 01 6C
	brk $F1.b		; 00 F1
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $6E.b		; 02 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($7D.b,X)		; 01 7D
	ora ($6C.b,X)		; 01 6C
	brk $FC.b		; 00 FC
	rti		; 40

	and [$01.b],Y		; 37 01
	sta $CF01.w,X		; 9D 01 CF
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	rti		; 40

	trb $40.b		; 14 40
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($E8.b,X)		; 01 E8
	brk $F0.b		; 00 F0
	rti		; 40

	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($CB.b,X)		; 01 CB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($15.b,X)		; 81 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $EB.b		; 00 EB
	rti		; 40

	ora $00.b,X		; 15 00
	ora $00.b,X		; 15 00
	ora $00.b,X		; 15 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	ldx $00.b,Y		; B6 00
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$40.b]		; A7 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	txa		; 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $5140.w		; 8C 40 51
	rti		; 40

	sbc $0041.w,Y		; F9 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	rti		; 40

	ldx #$A340.w		; A2 40 A3
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	and #$40.b		; 29 40
	sbc ($40.b),Y		; F1 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$40.b]		; A7 40
	ldy #$C240.w		; A0 40 C2
	brk $F8.b		; 00 F8
	eor ($3A.b,X)		; 41 3A
	rti		; 40

	adc $0001.w,Y		; 79 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	eor ($F6.b,X)		; 41 F6
	eor ($F7.b,X)		; 41 F7
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($32.b,X)		; 41 32
	ora ($F4.b,X)		; 01 F4
	eor ($34.b,X)		; 41 34
	ora ($45.b,X)		; 01 45
	brk $83.b		; 00 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $000041.l,X		; 7F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($3C.b,X)		; 41 3C
	brk $7C.b		; 00 7C
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
	brk $E3.b		; 00 E3
	ora ($CD.b,X)		; 01 CD
	ora ($08.b,X)		; 01 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	cmp $01.b		; C5 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	lda ($41.b,S),Y		; B3 41
	eor $412741.l		; 4F 41 27 41
	phd		; 0B
	brk $CE.b		; 00 CE
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
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($7C.b,X)		; 41 7C
	brk $50.b		; 00 50
	rti		; 40

	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
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
	eor ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	bne   1.b		; D0 01
	cmp ($01.b),Y		; D1 01
	adc ($40.b,S),Y		; 73 40
	sta $41.b,S		; 83 41
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $C0EA41.l,X		; 7F 41 EA C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($C0.b,X)		; 41 C0
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cop $9D.b		; 02 9D
	ora ($58.b,X)		; 01 58
	ora ($9B.b,X)		; 01 9B
	ora ($BB.b,X)		; 01 BB
	brk $D6.b		; 00 D6
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $015B01.l,X		; 1F 01 5B 01
	cli		; 58
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $B7.b		; 00 B7
	brk $D7.b		; 00 D7
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($5D.b,X)		; 01 5D
	ora ($4D.b,X)		; 01 4D
	ora ($6C.b,X)		; 01 6C
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($14.b,X)		; 01 14
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ora ($9E.b,X)		; 01 9E
	brk $8D.b		; 00 8D
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	ora ($32.b,X)		; 01 32
	ora ($61.b,X)		; 01 61
	ora ($3B.b,X)		; 01 3B
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($4B.b,X)		; 41 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora ($84.b,X)		; 01 84
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($67.b,X)		; 01 67
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	phk		; 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora ($94.b,X)		; 01 94
	brk $6A.b		; 00 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($ED.b,X)		; 01 ED
	eor ($5A.b,X)		; 41 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $4B.b		; 00 4B
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($16.b,X)		; 01 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($E7.b,X)		; 01 E7
	ora ($14.b,X)		; 01 14
	brk $EB.b		; 00 EB
	rti		; 40

	tyx		; BB
	ora ($1D.b,X)		; 01 1D
	brk $16.b		; 00 16
	cmp ($EB.b,X)		; C1 EB
	cpy #$014B.w		; C0 4B 01
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($40.b,X)		; 01 40
	ora ($45.b,X)		; 01 45
	rti		; 40

	phk		; 4B
	ora ($BC.b,X)		; 01 BC
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	sbc $01.b		; E5 01
	eor $412741.l		; 4F 41 27 41
	phd		; 0B
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $C840.w,X		; FD 40 C8
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($7C.b,X)		; 41 7C
	brk $50.b		; 00 50
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	bra  89.b		; 80 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	adc $3501.w,Y		; 79 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($F0.b,X)		; 81 F0
	brk $EB.b		; 00 EB
	cpy #$80FD.w		; C0 FD 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$41.b]		; 87 41
	.db $42, $41		; 42 41
	sbc #$01.b		; E9 01
	lsr A		; 4A
	eor ($73.b,X)		; 41 73
	rti		; 40

	eor $01.b		; 45 01
	adc $2E01.w,X		; 7D 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $4B.b		; 00 4B
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4E.b,X)		; 01 4E
	ora ($58.b,X)		; 01 58
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E8.b,X)		; 41 E8
	brk $7D.b		; 00 7D
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $79.b		; 00 79
	eor ($4B.b,X)		; 41 4B
	ora ($EA.b,X)		; 01 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($06.b,X)		; 01 06
	sta ($F2.b,X)		; 81 F2
	bra  84.b		; 80 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($02.b,X)		; 01 02
	brk $79.b		; 00 79
	ora ($F0.b,X)		; 01 F0
	brk $EB.b		; 00 EB
	cpy #$014B.w		; C0 4B 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	phk		; 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($48.b,X)		; 01 48
	brk $7D.b		; 00 7D
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($BD.b,X)		; 01 BD
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $D8.b		; 00 D8
	brk $13.b		; 00 13
	brk $F7.b		; 00 F7
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $4B40.w,X		; FD 40 4B
	ora ($4B.b,X)		; 01 4B
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $9D		; 42 9D
	eor ($58.b,X)		; 41 58
	eor ($D9.b,X)		; 41 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra 121.b		; 80 79
	ora ($EA.b,X)		; 01 EA
	brk $14.b		; 00 14
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($14.b,X)		; 01 14
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($7D.b,X)		; 81 7D
	ora ($4B.b,X)		; 01 4B
	ora ($4E.b,X)		; 01 4E
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($02.b,X)		; 01 02
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($CD.b,X)		; 01 CD
	ora ($08.b,X)		; 01 08
	eor ($48.b,X)		; 41 48
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($4E.b,X)		; 01 4E
	brk $37.b		; 00 37
	cop $38.b		; 02 38
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $39.b		; 02 39
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($10.b,X)		; 41 10
	cop $F1.b		; 02 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	cop $EB.b		; 02 EB
	bra -22.b		; 80 EA
	brk $4B.b		; 00 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($40.b,X)		; 41 40
	eor ($10.b,X)		; 41 10
	cop $EB.b		; 02 EB
	bra  23.b		; 80 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($58.b,X)		; 01 58
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($B5.b,X)		; 01 B5
	eor ($C6.b,X)		; 41 C6
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $9D		; 42 9D
	eor ($08.b,X)		; 41 08
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($B5.b,X)		; 01 B5
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($F1.b,X)		; 81 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($5E.b,X)		; 01 5E
	brk $50.b		; 00 50
	brk $EA.b		; 00 EA
	brk $79.b		; 00 79
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	bra   0.b		; 80 00
	brk $82.b		; 00 82
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	phk		; 4B
	ora ($7D.b,X)		; 01 7D
	ora ($EA.b,X)		; 01 EA
	brk $03.b		; 00 03
	ora ($79.b,X)		; 01 79
	ora ($EA.b,X)		; 01 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	sta ($00.b)		; 92 00
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $EA.b		; 00 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($7D.b,X)		; 01 7D
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($19.b,X)		; 01 19
	.db $42, $41		; 42 41
	ora ($42.b,X)		; 01 42
	ora ($FE.b,X)		; 01 FE
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $4B40.w,X		; FD 40 4B
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($7B.b,X)		; 01 7B
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra -22.b		; 80 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($FE.b,X)		; 01 FE
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($ED.b,X)		; 01 ED
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($FE.b,X)		; 41 FE
	eor ($10.b,X)		; 41 10
	.db $42, $17		; 42 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	ora ($EB.b,X)		; 01 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($4A.b,X)		; 01 4A
	ora ($C6.b,X)		; 01 C6
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($40.b,X)		; 01 40
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $0040.w,X		; FD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	ora ($7B.b,X)		; 01 7B
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($08.b,X)		; 41 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	asl $01.b,X		; 16 01
	rol $C1.b,X		; 36 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $01.b,X		; 75 01
	jmp $4D01.w		; 4C 01 4D
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $4B.b		; 00 4B
	sta ($2F.b,X)		; 81 2F
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	rol $2F41.w		; 2E 41 2F
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $73.b		; 02 73
	rti		; 40

	eor $01.b		; 45 01
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	cli		; 58
	ora ($DE.b,X)		; 01 DE
	eor ($3B.b,X)		; 41 3B
	eor ($4E.b,X)		; 41 4E
	brk $45.b		; 00 45
	eor ($EA.b,X)		; 41 EA
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($08.b,X)		; 01 08
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $1301.w		; AE 01 13
	ora ($52.b,X)		; 01 52
	ora ($5A.b,X)		; 01 5A
	brk $6E.b		; 00 6E
	ora ($23.b,X)		; 01 23
	brk $1C.b		; 00 1C
	brk $5C.b		; 00 5C
	eor ($F2.b,X)		; 41 F2
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b,X		; 56 01
	eor [$01.b],Y		; 57 01
	eor ($01.b)		; 52 01
	trb $00.b		; 14 00
	nop		; EA
	brk $A4.b		; 00 A4
	ora ($0F.b,X)		; 01 0F
	brk $5A.b		; 00 5A
	eor ($EA.b,X)		; 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($9D.b,X)		; 01 9D
	eor ($CF.b,X)		; 41 CF
	eor ($59.b,X)		; 41 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	eor ($41.b,S),Y		; 53 41
	asl $C1.b,X		; 16 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $6701.w		; 8D 01 67
	eor ($8E.b,X)		; 41 8E
	ora ($40.b,X)		; 01 40
	brk $90.b		; 00 90
	brk $EB.b		; 00 EB
	bra 121.b		; 80 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($3F.b,X)		; 01 3F
	brk $45.b		; 00 45
	ora ($4B.b,X)		; 01 4B
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($92.b,X)		; 41 92
	ora ($93.b,X)		; 01 93
	ora ($0E.b,X)		; 01 0E
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($95.b,X)		; 01 95
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($97.b,X)		; 01 97
	ora ($98.b,X)		; 01 98
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($99.b,X)		; 01 99
	ora ($9A.b,X)		; 01 9A
	ora ($ED.b,X)		; 01 ED
	eor ($3C.b,X)		; 41 3C
	rti		; 40

	jmp ($4B01.w,X)		; 7C 01 4B
	ora ($FC.b,X)		; 01 FC
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0001.w,X		; 1E 01 00
	brk $07.b		; 00 07
	ora ($DE.b,X)		; 01 DE
	eor ($3B.b,X)		; 41 3B
	eor ($06.b,X)		; 41 06
	brk $7F.b		; 00 7F
	ora ($4B.b,X)		; 01 4B
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $5841.w,X		; 9D 41 58
	eor ($34.b,X)		; 41 34
	eor ($14.b,X)		; 41 14
	brk $83.b		; 00 83
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EB		; 42 EB
	bra  53.b		; 80 35
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	eor ($10.b,X)		; 41 10
	.db $42, $2E		; 42 2E
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($C0.b,X)		; 41 C0
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	eor ($AB.b,X)		; 41 AB
	eor ($40.b,X)		; 41 40
	ora ($E7.b,X)		; 01 E7
	ora ($FE.b,X)		; 01 FE
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	ora ($58.b,X)		; 01 58
	eor ($08.b,X)		; 41 08
	eor ($34.b,X)		; 41 34
	ora ($08.b,X)		; 01 08
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($DE.b,X)		; 41 DE
	ora ($3B.b,X)		; 01 3B
	ora ($FE.b,X)		; 01 FE
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($FE.b,X)		; 41 FE
	cmp ($10.b,X)		; C1 10
	cop $EB.b		; 02 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $FC.b		; 02 FC
	rti		; 40

	sbc $EA40.w,X		; FD 40 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	cop $EB.b		; 02 EB
	bra -16.b		; 80 F0
	rti		; 40

	xba		; EB
	bra  23.b		; 80 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($CF.b,X)		; 01 CF
	eor ($C6.b,X)		; 41 C6
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($C5.b,X)		; 41 C5
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($63.b,X)		; 01 63
	brk $4B.b		; 00 4B
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	cpy #$8117.w		; C0 17 81
	asl $81.b,X		; 16 81
	phk		; 4B
	ora ($17.b,X)		; 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($63.b,X)		; 01 63
	rti		; 40

	phk		; 4B
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	adc $EA41.w,X		; 7D 41 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($C0.b,X)		; 41 C0
	ora ($73.b,X)		; 01 73
	rti		; 40

	eor $01.b		; 45 01
	adc $EA41.w,Y		; 79 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($17.b,X)		; 01 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($E7.b,X)		; 41 E7
	ora ($48.b,X)		; 01 48
	rti		; 40

	xba		; EB
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($02.b,X)		; 41 02
	rti		; 40

	adc $B001.w,X		; 7D 01 B0
	ora ($EB.b,X)		; 01 EB
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	eor ($44.b,X)		; 41 44
	.db $42, $9D		; 42 9D
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $4B.b		; 00 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor ($8E.b,X)		; 41 8E
	rti		; 40

	ora $1A41.w,Y		; 19 41 1A
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	eor ($91.b,X)		; 41 91
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	eor $7F00.w,X		; 5D 00 7F
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($44.b,X)		; 41 44
	ora ($6E.b,X)		; 01 6E
	brk $83.b		; 00 83
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($BA.b,X)		; 01 BA
	ora ($E8.b,X)		; 01 E8
	brk $4B.b		; 00 4B
	ora ($EA.b,X)		; 01 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	eor ($CA.b,X)		; 41 CA
	eor ($00.b,X)		; 41 00
	brk $CB.b		; 00 CB
	eor ($7A.b,X)		; 41 7A
	eor ($85.b,X)		; 41 85
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $EA.b		; 00 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	rti		; 40

	dec $41.b		; C6 41
	cmp [$41.b]		; C7 41
	iny		; C8
	eor ($13.b,X)		; 41 13
	eor ($52.b,X)		; 41 52
	eor ($48.b,X)		; 41 48
	rti		; 40

	adc $4B01.w,Y		; 79 01 4B
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	rti		; 40

	cmp ($41.b,X)		; C1 41
	rep #$41		; C2 41
	cmp $41.b,S		; C3 41
	cpy $41.b		; C4 41
	cmp $400201.l		; CF 01 02 40
	adc $B001.w,X		; 7D 01 B0
	ora ($2E.b,X)		; 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($E7.b,X)		; 01 E7
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $EA.b		; 00 EA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($53.b,X)		; 41 53
	brk $7C.b		; 00 7C
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($5D.b,X)		; 41 5D
	brk $7F.b		; 00 7F
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($1B.b,X)		; 41 1B
	.db $42, $CF		; 42 CF
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $9C		; 42 9C
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($34.b,X)		; 01 34
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $9D		; 42 9D
	eor ($58.b,X)		; 41 58
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	.db $42, $35		; 42 35
	ora ($36.b,X)		; 01 36
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	ora ($58.b,X)		; 01 58
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($25.b,X)		; 41 25
	cop $E9.b		; 02 E9
	ora ($4A.b,X)		; 01 4A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($ED.b,X)		; 01 ED
	eor ($72.b,X)		; 41 72
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($6D.b,X)		; 01 6D
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	eor ($24.b,X)		; 41 24
	cop $D0.b		; 02 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($40.b,X)		; 41 40
	ora ($FE.b,X)		; 01 FE
	ora ($ED.b,X)		; 01 ED
	eor ($24.b,X)		; 41 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
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
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($24.b,X)		; 41 24
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
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
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
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $72		; 42 72
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
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	eor ($6D.b,X)		; 41 6D
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($24.b,X)		; 41 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($ED.b,X)		; 41 ED
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	eor ($08.b,X)		; 41 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($34.b,X)		; 01 34
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($40.b,X)		; 41 40
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($E7.b,X)		; 01 E7
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E9		; 42 E9
	ora ($4A.b,X)		; 01 4A
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E9.b,X)		; 01 E9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $43.b		; 02 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	eor ($E7.b,X)		; 41 E7
	eor ($43.b,X)		; 41 43
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($08.b,X)		; 01 08
	eor ($ED.b,X)		; 41 ED
	eor ($24.b,X)		; 41 24
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($89.b,X)		; 01 89
	eor ($8A.b,X)		; 41 8A
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($24.b,X)		; 01 24
	.db $42, $24		; 42 24
	.db $42, $10		; 42 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B1.b,X)		; 01 B1
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($24.b,X)		; 01 24
	.db $42, $6D		; 42 6D
	ora ($10.b,X)		; 01 10
	cop $16.b		; 02 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($24.b,X)		; 01 24
	.db $42, $24		; 42 24
	.db $42, $72		; 42 72
	ora ($4B.b,X)		; 01 4B
	ora ($EB.b,X)		; 01 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($87.b,X)		; 41 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($ED.b,X)		; 01 ED
	ora ($10.b,X)		; 01 10
	cop $FC.b		; 02 FC
	rti		; 40

	sbc $0040.w,X		; FD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($24.b,X)		; 01 24
	.db $42, $E9		; 42 E9
	eor ($4A.b,X)		; 41 4A
	ora ($10.b,X)		; 01 10
	cop $4B.b		; 02 4B
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cop $87.b		; 02 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	cop $4B.b		; 02 4B
	ora ($7D.b,X)		; 01 7D
	eor ($35.b,X)		; 41 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	brk $EB.b		; 00 EB
	bra  23.b		; 80 17
	sta ($16.b,X)		; 81 16
	sta ($79.b,X)		; 81 79
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	eor ($B2.b,X)		; 41 B2
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($54.b,X)		; 01 54
	eor ($55.b,X)		; 41 55
	eor ($56.b,X)		; 41 56
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($C5.b,X)		; 41 C5
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $A9.b		; 00 A9
	brk $60.b		; 00 60
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $93.b		; 00 93
	rti		; 40

	bvc  65.b		; 50 41
	eor ($41.b),Y		; 51 41
	ora ($41.b,S),Y		; 13 41
	eor ($41.b)		; 52 41
	cop $40.b		; 02 40
	rol $2F01.w		; 2E 01 2F
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($ED.b,X)		; 41 ED
	brk $EE.b		; 00 EE
	brk $16.b		; 00 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($81.b,X)		; 81 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($4E.b,X)		; 41 4E
	eor ($4F.b,X)		; 41 4F
	eor ($45.b,X)		; 41 45
	rti		; 40

	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	asl $C1.b,X		; 16 C1
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	sbc $FA00.w,Y		; F9 00 FA
	brk $4B.b		; 00 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($4C.b,X)		; 01 4C
	eor ($AF.b,X)		; 41 AF
	eor ($0B.b,X)		; 41 0B
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($4B.b,X)		; 41 4B
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($1B.b,X)		; 41 1B
	ora ($1C.b,X)		; 01 1C
	ora ($31.b,X)		; 01 31
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	phk		; 4B
	eor ($4B.b,X)		; 41 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	ora ($AD.b,X)		; 01 AD
	eor ($0A.b,X)		; 41 0A
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	bra  75.b		; 80 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($1B.b,X)		; 41 1B
	eor ($3F.b,X)		; 41 3F
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	xba		; EB
	rti		; 40

	adc $3501.w,Y		; 79 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($03.b,X)		; 81 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($AC.b,X)		; 41 AC
	eor ($35.b,X)		; 41 35
	rti		; 40

	eor $41.b		; 45 41
	adc $2E01.w,X		; 7D 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($8F.b,X)		; 01 8F
	rti		; 40

	bmi  65.b		; 30 41
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	plb		; AB
	eor ($7E.b,X)		; 41 7E
	brk $90.b		; 00 90
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	phk		; 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($92.b,X)		; 41 92
	rti		; 40

	rol A		; 2A
	eor ($2B.b,X)		; 41 2B
	eor ($2C.b,X)		; 41 2C
	eor ($5E.b,X)		; 41 5E
	eor ($63.b,X)		; 41 63
	brk $4B.b		; 00 4B
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($4B.b,X)		; 41 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($82.b,X)		; 41 82
	rti		; 40

	lda #$41.b		; A9 41
	brk $00.b		; 00 00
	ora [$41.b]		; 07 41
	cli		; 58
	ora ($AA.b,X)		; 01 AA
	eor ($09.b,X)		; 41 09
	rti		; 40

	phk		; 4B
	eor ($17.b,X)		; 41 17
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $18.b		; 00 18
	eor ($8E.b,X)		; 41 8E
	rti		; 40

	ora $1A41.w,Y		; 19 41 1A
	eor ($1B.b,X)		; 41 1B
	eor ($1C.b,X)		; 41 1C
	eor ($31.b,X)		; 41 31
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $10.b		; 00 10
	eor ($91.b,X)		; 41 91
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	ora ($41.b,S),Y		; 13 41
	trb $41.b		; 14 41
	phd		; 0B
	rti		; 40

	rol $2F01.w		; 2E 01 2F
	ora ($4B.b,X)		; 01 4B
	eor ($EA.b,X)		; 41 EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	nop		; EA
	brk $03.b		; 00 03
	ora ($EF.b,X)		; 01 EF
	rti		; 40

	asl A		; 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($ED.b,X)		; 41 ED
	eor ($45.b,X)		; 41 45
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($40.b,X)		; 01 40
	eor ($E8.b,X)		; 41 E8
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $4B40.w,X		; FD 40 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $CB.b		; 00 CB
	eor ($7A.b,X)		; 41 7A
	eor ($85.b,X)		; 41 85
	eor ($5A.b,X)		; 41 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra -22.b		; 80 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($13.b,X)		; 41 13
	eor ($52.b,X)		; 41 52
	eor ($48.b,X)		; 41 48
	rti		; 40

	sbc $EE00.w		; ED 00 EE
	brk $16.b		; 00 16
	sta ($17.b,X)		; 81 17
	cmp ($16.b,X)		; C1 16
	cmp ($F1.b,X)		; C1 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $B4.b		; 00 B4
	ora ($C4.b,X)		; 01 C4
	eor ($CF.b,X)		; 41 CF
	ora ($02.b,X)		; 01 02
	rti		; 40

	sbc $FA00.w,Y		; F9 00 FA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($00.b,X)		; 41 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	phk		; 4B
	ora ($EA.b,X)		; 01 EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ora ($B5.b,X)		; 01 B5
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	beq   0.b		; F0 00
	xba		; EB
	cpy #$C117.w		; C0 17 C1
	nop		; EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($5E.b,X)		; 01 5E
	brk $50.b		; 00 50
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $4B.b		; 00 4B
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	asl $C1.b,X		; 16 C1
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	asl $01.b		; 06 01
	rol A		; 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($5E.b,X)		; 01 5E
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($30.b,X)		; 41 30
	ora ($19.b,X)		; 01 19
	.db $42, $41		; 42 41
	ora ($42.b,X)		; 01 42
	ora ($FE.b,X)		; 01 FE
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $08.b		; 00 08
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($7B.b,X)		; 01 7B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ora ($4D.b,X)		; 01 4D
	ora ($40.b,X)		; 01 40
	eor ($75.b,X)		; 41 75
	brk $76.b		; 00 76
	brk $7D.b		; 00 7D
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B3.b,X)		; 41 B3
	ora ($4F.b,X)		; 01 4F
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $AF		; 42 AF
	brk $79.b		; 00 79
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($52.b,X)		; 41 52
	ora ($E7.b,X)		; 01 E7
	ora ($5A.b,X)		; 01 5A
	brk $BE.b		; 00 BE
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	eor ($9D.b,X)		; 41 9D
	ora ($CF.b,X)		; 01 CF
	ora ($40.b,X)		; 01 40
	eor ($E8.b,X)		; 41 E8
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $EA40.w,X		; FD 40 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	eor ($7A.b,X)		; 41 7A
	eor ($85.b,X)		; 41 85
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra  23.b		; 80 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($13.b,X)		; 01 13
	eor ($52.b,X)		; 41 52
	eor ($48.b,X)		; 41 48
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	phk		; 4B
	eor ($45.b,X)		; 41 45
	cop $17.b		; 02 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	eor ($7A.b,X)		; 41 7A
	eor ($85.b,X)		; 41 85
	eor ($CF.b,X)		; 41 CF
	ora ($02.b,X)		; 01 02
	rti		; 40

	phk		; 4B
	eor ($EA.b,X)		; 41 EA
	brk $17.b		; 00 17
	cmp ($16.b,X)		; C1 16
	cmp ($F1.b,X)		; C1 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $AE.b		; 00 AE
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($48.b,X)		; 41 48
	rti		; 40

	adc $3501.w,Y		; 79 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($02.b,X)		; 41 02
	rti		; 40

	adc $2E01.w,X		; 7D 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($EA.b,X)		; 01 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($FE.b,X)		; 01 FE
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $D8.b		; 00 D8
	brk $DC.b		; 00 DC
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($D9.b,X)		; 01 D9
	brk $C1.b		; 00 C1
	brk $EB.b		; 00 EB
	bra  75.b		; 80 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($FE.b,X)		; 01 FE
	ora ($40.b,X)		; 01 40
	eor ($E8.b,X)		; 41 E8
	brk $17.b		; 00 17
	cmp ($06.b,X)		; C1 06
	ora ($4B.b,X)		; 01 4B
	eor ($4B.b,X)		; 41 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($5A.b,X)		; 01 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $1740.w,X		; FD 40 17
	cmp ($06.b,X)		; C1 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	eor ($8A.b,X)		; 41 8A
	eor ($E7.b,X)		; 41 E7
	ora ($6E.b,X)		; 01 6E
	brk $46.b		; 00 46
	cop $47.b		; 02 47
	cop $F0.b		; 02 F0
	rti		; 40

	xba		; EB
	bra  75.b		; 80 4B
	eor ($4B.b,X)		; 41 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($08.b,X)		; 41 08
	ora ($59.b,X)		; 01 59
	brk $65.b		; 00 65
	brk $D8.b		; 00 D8
	brk $DC.b		; 00 DC
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	ora ($4F.b,X)		; 01 4F
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($D9.b,X)		; 41 D9
	brk $C1.b		; 00 C1
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($E8.b,X)		; 01 E8
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($EA.b,X)		; 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($49.b,X)		; 01 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($5A.b,X)		; 01 5A
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($C6.b,X)		; 01 C6
	brk $46.b		; 00 46
	cop $47.b		; 02 47
	cop $4B.b		; 02 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	eor ($59.b,X)		; 41 59
	brk $65.b		; 00 65
	brk $D8.b		; 00 D8
	brk $13.b		; 00 13
	brk $F7.b		; 00 F7
	brk $4B.b		; 00 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($D9.b,X)		; 01 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($EA.b,X)		; 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($FE.b,X)		; 01 FE
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($14.b,X)		; 41 14
	brk $83.b		; 00 83
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($E5.b,X)		; 01 E5
	eor ($4F.b,X)		; 41 4F
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($06.b,X)		; 41 06
	rti		; 40

	adc $00EA41.l,X		; 7F 41 EA 00
	phk		; 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($DE.b,X)		; 01 DE
	eor ($3B.b,X)		; 41 3B
	eor ($3C.b,X)		; 41 3C
	brk $7C.b		; 00 7C
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($1B.b,X)		; 41 1B
	.db $42, $D2		; 42 D2
	ora ($40.b,X)		; 01 40
	ora ($08.b,X)		; 01 08
	ora ($34.b,X)		; 01 34
	eor ($E8.b,X)		; 41 E8
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($EA.b,X)		; 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($CF.b,X)		; 41 CF
	ora ($72.b,X)		; 01 72
	eor ($5A.b,X)		; 41 5A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $4B.b		; 00 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cop $9D.b		; 02 9D
	ora ($58.b,X)		; 01 58
	eor ($6D.b,X)		; 41 6D
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($FE.b,X)		; 01 FE
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $17		; 42 17
	sta ($16.b,X)		; 81 16
	sta ($35.b,X)		; 81 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($93.b,X)		; 01 93
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($E7.b,X)		; 01 E7
	ora ($C6.b,X)		; 01 C6
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($CB.b,X)		; 01 CB
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($44.b,X)		; 01 44
	ora ($4E.b,X)		; 01 4E
	brk $45.b		; 00 45
	eor ($2E.b,X)		; 41 2E
	ora ($2F.b,X)		; 01 2F
	ora ($4B.b,X)		; 01 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	cop $67.b		; 02 67
	ora ($68.b,X)		; 01 68
	ora ($4A.b,X)		; 01 4A
	brk $90.b		; 00 90
	rti		; 40

	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	asl $C1.b,X		; 16 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	cmp $005A41.l		; CF 41 5A 00
	ror $2301.w		; 6E 01 23
	brk $1C.b		; 00 1C
	brk $9E.b		; 00 9E
	ora ($4B.b,X)		; 01 4B
	eor ($4B.b,X)		; 41 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($48.b,X)		; 01 48
	rti		; 40

	rol $9F01.w		; 2E 01 9F
	ora ($21.b,X)		; 01 21
	brk $5A.b		; 00 5A
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($02.b,X)		; 01 02
	rti		; 40

	and $01.b,X		; 35 01
	sta $003741.l,X		; 9F 41 37 00
	ldy #$0601.w		; A0 01 06
	ora ($4B.b,X)		; 01 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B1.b,X)		; 41 B1
	ora ($B2.b,X)		; 01 B2
	ora ($59.b,X)		; 01 59
	brk $8B.b		; 00 8B
	ora ($17.b,X)		; 01 17
	brk $4B.b		; 00 4B
	rti		; 40

	nop		; EA
	brk $4B.b		; 00 4B
	eor ($EB.b,X)		; 41 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($A8.b,X)		; 01 A8
	ora ($56.b,X)		; 01 56
	brk $90.b		; 00 90
	brk $79.b		; 00 79
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($4C.b,X)		; 41 4C
	ora ($4D.b,X)		; 01 4D
	ora ($4E.b,X)		; 01 4E
	rti		; 40

	eor $01.b		; 45 01
	adc $EA01.w,X		; 7D 01 EA
	brk $4B.b		; 00 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($B3.b,X)		; 41 B3
	ora ($4F.b,X)		; 01 4F
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($58.b,X)		; 41 58
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	.db $42, $EB		; 42 EB
	bra 121.b		; 80 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $32.b		; 02 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($ED.b,X)		; 01 ED
	eor ($10.b,X)		; 41 10
	.db $42, $7D		; 42 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($C6.b,X)		; 01 C6
	brk $22.b		; 00 22
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
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($C7.b,X)		; 01 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $59		; 42 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($FE.b,X)		; 41 FE
	ora ($10.b,X)		; 01 10
	cop $17.b		; 02 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($4C.b,X)		; 01 4C
	eor ($4D.b,X)		; 41 4D
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($B8.b,X)		; 01 B8
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($C7.b,X)		; 41 C7
	brk $36.b		; 00 36
	brk $55.b		; 00 55
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($58.b,X)		; 41 58
	eor ($67.b,X)		; 41 67
	ora ($34.b,X)		; 01 34
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($87.b,X)		; 01 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $0040.w,X		; FD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($10.b,X)		; 41 10
	.db $42, $F0		; 42 F0
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $1B		; 42 1B
	ora ($85.b,X)		; 01 85
	ora ($6D.b,X)		; 01 6D
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	eor ($58.b,X)		; 41 58
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $C8.b		; 02 C8
	rti		; 40

	jsl $009700.l		; 22 00 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $5841.w,X		; 9D 41 58
	eor ($27.b,X)		; 41 27
	eor ($0B.b,X)		; 41 0B
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cop $9D.b		; 02 9D
	ora ($CF.b,X)		; 01 CF
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	nop		; EA
	brk $4B.b		; 00 4B
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	dec $3B41.w,X		; DE 41 3B
	eor ($73.b,X)		; 41 73
	rti		; 40

	eor $01.b		; 45 01
	beq  64.b		; F0 40
	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($08.b,X)		; 01 08
	ora ($34.b,X)		; 01 34
	eor ($48.b,X)		; 41 48
	rti		; 40

	nop		; EA
	brk $4B.b		; 00 4B
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($02.b,X)		; 41 02
	rti		; 40

	rol $00.b,X		; 36 00
	eor $00.b,X		; 55 00
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
	mvp $1B,$42		; 44 42 1B
	ora ($85.b,X)		; 01 85
	ora ($59.b,X)		; 01 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	brk $79.b		; 00 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $7D		; 42 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($ED.b,X)		; 01 ED
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	eor ($72.b,X)		; 41 72
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($40.b,X)		; 41 40
	ora ($6D.b,X)		; 01 6D
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
	cop $40.b		; 02 40
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
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($24.b,X)		; 41 24
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
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E9.b,X)		; 41 E9
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
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	eor ($D2.b,X)		; 41 D2
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($24.b,X)		; 41 24
	cop $24.b		; 02 24
	cop $D0.b		; 02 D0
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($ED.b,X)		; 41 ED
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($6D.b,X)		; 01 6D
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($72.b,X)		; 41 72
	ora ($D2.b,X)		; 01 D2
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($34.b,X)		; 01 34
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($FE.b,X)		; 41 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($72.b,X)		; 01 72
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($6D.b,X)		; 01 6D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($E7.b,X)		; 01 E7
	ora ($ED.b,X)		; 01 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $00		; 42 00
	cop $85.b		; 02 85
	ora ($6D.b,X)		; 01 6D
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($34.b,X)		; 01 34
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($08.b,X)		; 41 08
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($FE.b,X)		; 01 FE
	cmp ($FE.b,X)		; C1 FE
	cmp ($DE.b,X)		; C1 DE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
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
	brk $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ora ($4D.b,X)		; 01 4D
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
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
	brk $44.b		; 00 44
	.db $42, $4F		; 42 4F
	ora ($72.b,X)		; 01 72
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($6D.b,X)		; 41 6D
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($34.b,X)		; 01 34
	eor ($ED.b,X)		; 41 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($ED.b,X)		; 01 ED
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	eor ($72.b,X)		; 41 72
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($40.b,X)		; 41 40
	ora ($6D.b,X)		; 01 6D
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
	cop $40.b		; 02 40
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
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($24.b,X)		; 41 24
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
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E9.b,X)		; 41 E9
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
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	eor ($D2.b,X)		; 41 D2
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($24.b,X)		; 41 24
	cop $24.b		; 02 24
	cop $D0.b		; 02 D0
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($ED.b,X)		; 41 ED
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($6D.b,X)		; 01 6D
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($72.b,X)		; 41 72
	ora ($D2.b,X)		; 01 D2
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($34.b,X)		; 01 34
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($FE.b,X)		; 41 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	eor ($E7.b,X)		; 41 E7
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($72.b,X)		; 01 72
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	eor ($E7.b,X)		; 41 E7
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($6D.b,X)		; 01 6D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($E7.b,X)		; 01 E7
	ora ($ED.b,X)		; 01 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	.db $42, $00		; 42 00
	cop $85.b		; 02 85
	ora ($6D.b,X)		; 01 6D
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($58.b,X)		; 01 58
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($34.b,X)		; 01 34
	eor ($E7.b,X)		; 41 E7
	ora ($ED.b,X)		; 01 ED
	eor ($08.b,X)		; 41 08
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($43.b,X)		; 41 43
	ora ($44.b,X)		; 01 44
	ora ($FE.b,X)		; 01 FE
	cmp ($FE.b,X)		; C1 FE
	cmp ($DE.b,X)		; C1 DE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
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
	brk $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ora ($4D.b,X)		; 01 4D
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
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
	brk $44.b		; 00 44
	.db $42, $4F		; 42 4F
	ora ($72.b,X)		; 01 72
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($6D.b,X)		; 41 6D
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($34.b,X)		; 01 34
	eor ($ED.b,X)		; 41 ED
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($ED.b,X)		; 01 ED
	eor ($E9.b,X)		; 41 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($FE.b,X)		; 41 FE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($3A.b,X)		; 41 3A
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	eor ($72.b,X)		; 41 72
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $32		; 42 32
	eor ($33.b,X)		; 41 33
	eor ($34.b,X)		; 41 34
	eor ($40.b,X)		; 41 40
	ora ($6D.b,X)		; 01 6D
	eor ($D0.b,X)		; 41 D0
	eor ($D1.b,X)		; 41 D1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($24.b,X)		; 01 24
	cop $24.b		; 02 24
	cop $24.b		; 02 24
	cop $40.b		; 02 40
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
	brk $AE.b		; 00 AE
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($24.b,X)		; 41 24
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
	brk $37.b		; 00 37
	eor ($CD.b,X)		; 41 CD
	eor ($08.b,X)		; 41 08
	ora ($43.b,X)		; 01 43
	eor ($44.b,X)		; 41 44
	eor ($E9.b,X)		; 41 E9
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
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	eor ($D2.b,X)		; 41 D2
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
	brk $37.b		; 00 37
	ora ($B3.b,X)		; 01 B3
	eor ($4F.b,X)		; 41 4F
	eor ($24.b,X)		; 41 24
	cop $24.b		; 02 24
	cop $D0.b		; 02 D0
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
	brk $44.b		; 00 44
	cop $4C.b		; 02 4C
	eor ($4D.b,X)		; 41 4D
	eor ($ED.b,X)		; 41 ED
	eor ($D0.b,X)		; 41 D0
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($6D.b,X)		; 01 6D
	ora ($D2.b,X)		; 01 D2
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cop $87.b		; 02 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($40.b,X)		; 01 40
	eor ($72.b,X)		; 41 72
	ora ($10.b,X)		; 01 10
	cop $EB.b		; 02 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	cop $EB.b		; 02 EB
	bra -22.b		; 80 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	eor ($42.b,X)		; 41 42
	eor ($ED.b,X)		; 41 ED
	ora ($E7.b,X)		; 01 E7
	eor ($10.b,X)		; 41 10
	cop $79.b		; 02 79
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($58.b,X)		; 41 58
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	brk $4B.b		; 00 4B
	ora ($7D.b,X)		; 01 7D
	ora ($2E.b,X)		; 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($B1.b,X)		; 41 B1
	eor ($B2.b,X)		; 41 B2
	eor ($5A.b,X)		; 41 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	eor ($1B.b,X)		; 41 1B
	ora ($85.b,X)		; 01 85
	ora ($6E.b,X)		; 01 6E
	brk $22.b		; 00 22
	brk $97.b		; 00 97
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	beq   0.b		; F0 00
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $01.b,X		; B4 01
	lda $01.b,X		; B5 01
	ror $9000.w,X		; 7E 00 90
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($B6.b,X)		; 01 B6
	ora ($5E.b,X)		; 01 5E
	brk $50.b		; 00 50
	brk $EB.b		; 00 EB
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EA.b,X)		; 01 EA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	eor ($00.b,X)		; 41 00
	brk $B4.b		; 00 B4
	eor ($B5.b,X)		; 41 B5
	ora ($4F.b,X)		; 01 4F
	ora ($45.b,X)		; 01 45
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor ($8E.b,X)		; 41 8E
	rti		; 40

	ora $1A41.w,Y		; 19 41 1A
	eor ($1B.b,X)		; 41 1B
	eor ($85.b,X)		; 41 85
	eor ($39.b,X)		; 41 39
	rti		; 40

	adc $2941.w,X		; 7D 41 29
	eor ($06.b,X)		; 41 06
	eor ($4B.b,X)		; 41 4B
	eor ($7D.b,X)		; 41 7D
	eor ($EE.b,X)		; 41 EE
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	eor ($91.b,X)		; 41 91
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	ora ($41.b,S),Y		; 13 41
	.db $82, $41, $58		; 82 41 58
	brk $79.b		; 00 79
	eor ($FC.b,X)		; 41 FC
	rti		; 40

	sbc $EA40.w,X		; FD 40 EA
	brk $79.b		; 00 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($81.b,X)		; 41 81
	rti		; 40

	phd		; 0B
	eor ($0C.b,X)		; 41 0C
	eor ($0D.b,X)		; 41 0D
	eor ($F0.b,X)		; 41 F0
	ora ($43.b,X)		; 01 43
	brk $0F.b		; 00 0F
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	xba		; EB
	bra  75.b		; 80 4B
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	ora ($28.b,X)		; 01 28
	rti		; 40

	ora $01.b,X		; 15 01
	ora [$C1.b],Y		; 17 C1
	asl $C1.b,X		; 16 C1
	nop		; EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($8A.b,X)		; 41 8A
	ora ($F2.b,X)		; 01 F2
	ora ($47.b,X)		; 01 47
	brk $1D.b		; 00 1D
	ora ($EA.b,X)		; 01 EA
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F2.b,X)		; 01 F2
	eor ($28.b,X)		; 41 28
	brk $22.b		; 00 22
	ora ($4B.b,X)		; 01 4B
	eor ($FC.b,X)		; 41 FC
	brk $FD.b		; 00 FD
	brk $EA.b		; 00 EA
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($F1.b,X)		; 01 F1
	eor ($43.b,X)		; 41 43
	rti		; 40

	plp		; 28
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($81.b,X)		; 01 81
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($F0.b,X)		; 01 F0
	eor ($43.b,X)		; 41 43
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	asl $81.b,X		; 16 81
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($91.b,X)		; 01 91
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($82.b,X)		; 01 82
	ora ($58.b,X)		; 01 58
	rti		; 40

	beq  64.b		; F0 40
	xba		; EB
	bra -22.b		; 80 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($8E.b,X)		; 01 8E
	brk $19.b		; 00 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($85.b,X)		; 01 85
	ora ($39.b,X)		; 01 39
	brk $4B.b		; 00 4B
	eor ($EA.b,X)		; 41 EA
	brk $4B.b		; 00 4B
	eor ($4B.b,X)		; 41 4B
	eor ($7D.b,X)		; 41 7D
	eor ($EE.b,X)		; 41 EE
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($37.b,X)		; 01 37
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($14.b,X)		; 01 14
	brk $83.b		; 00 83
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EB.b,X)		; 81 EB
	bra 121.b		; 80 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	ora ($8D.b,X)		; 01 8D
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $00EA41.l,X		; 7F 41 EA 00
	phk		; 4B
	eor ($4B.b,X)		; 41 4B
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $2A.b		; 00 2A
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($ED.b,X)		; 01 ED
	ora ($45.b,X)		; 01 45
	rti		; 40

	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	phk		; 4B
	eor ($4B.b,X)		; 41 4B
	eor ($7D.b,X)		; 41 7D
	eor ($EE.b,X)		; 41 EE
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $4B.b		; 00 4B
	eor ($EA.b,X)		; 41 EA
	brk $4B.b		; 00 4B
	eor ($EB.b,X)		; 41 EB
	bra 121.b		; 80 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A0.b		; 00 A0
	brk $C2.b		; 00 C2
	rti		; 40

	sed		; F8
	ora ($3A.b,X)		; 01 3A
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	eor ($F1.b,X)		; 41 F1
	brk $F2.b		; 00 F2
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $29.b		; 00 29
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $4B.b		; 00 4B
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($33.b,X)		; 41 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($7B.b,X)		; 01 7B
	brk $EA.b		; 00 EA
	rti		; 40

	phk		; 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	rti		; 40

	cmp [$00.b]		; C7 00
	rol $00.b,X		; 36 00
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $5841.w,X		; 9D 41 58
	eor ($4F.b,X)		; 41 4F
	eor ($59.b,X)		; 41 59
	brk $EA.b		; 00 EA
	ora ($EB.b,X)		; 01 EB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($E7.b,X)		; 41 E7
	ora ($10.b,X)		; 01 10
	.db $42, $4B		; 42 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($E7.b,X)		; 41 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($ED.b,X)		; 01 ED
	ora ($40.b,X)		; 01 40
	eor ($FE.b,X)		; 41 FE
	cmp ($E7.b,X)		; C1 E7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($4F.b,X)		; 01 4F
	ora ($E7.b,X)		; 01 E7
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($FE.b,X)		; 01 FE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	ora ($ED.b,X)		; 01 ED
	ora ($D2.b,X)		; 01 D2
	ora ($FE.b,X)		; 01 FE
	cmp ($10.b,X)		; C1 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $ED		; 42 ED
	ora ($10.b,X)		; 01 10
	cop $17.b		; 02 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($5A.b,X)		; 01 5A
	brk $D8.b		; 00 D8
	ora ($D9.b,X)		; 01 D9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	rti		; 40

	trb $00.b		; 14 00
	jsl $009700.l		; 22 00 97 00
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($CB.b,X)		; 01 CB
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($15.b,X)		; 81 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($30.b,X)		; 41 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $3A.b		; 00 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($4B.b,X)		; 01 4B
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($37.b,X)		; 01 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $35		; 42 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($EA.b,X)		; 01 EA
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($4B.b,X)		; 81 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($00.b,X)		; 81 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($2E.b,X)		; 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($4B.b,X)		; 41 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($FC.b,X)		; 01 FC
	rti		; 40

	sbc $0040.w,X		; FD 40 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($7D.b,X)		; 01 7D
	eor ($EE.b,X)		; 41 EE
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($4B.b,X)		; 01 4B
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($10.b,X)		; 01 10
	cop $79.b		; 02 79
	eor ($17.b,X)		; 41 17
	sta ($16.b,X)		; 81 16
	sta ($4B.b,X)		; 81 4B
	ora ($EB.b,X)		; 01 EB
	bra  75.b		; 80 4B
	ora ($17.b,X)		; 01 17
	cmp ($16.b,X)		; C1 16
	cmp ($4B.b,X)		; C1 4B
	ora ($4B.b,X)		; 01 4B
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DA.b		; 02 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($33.b,X)		; 41 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $33.b		; 02 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
	ora ($B0.b,X)		; 01 B0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($4F.b,X)		; 41 4F
	eor ($5C.b,X)		; 41 5C
	rti		; 40

	sta $01.b,S		; 83 01
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($7E.b,X)		; 41 7E
	brk $90.b		; 00 90
	rti		; 40

	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	and $41.b,X		; 35 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	ldx #$0C41.w		; A2 41 0C
	cop $5C.b		; 02 5C
	brk $45.b		; 00 45
	ora ($2E.b,X)		; 01 2E
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($14.b,X)		; 41 14
	rti		; 40

	adc $EA41.w,X		; 7D 41 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($6D.b,X)		; 01 6D
	eor ($6E.b,X)		; 41 6E
	brk $79.b		; 00 79
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($4F.b,X)		; 01 4F
	ora ($E7.b,X)		; 01 E7
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	nop		; EA
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
	ora ($42.b,X)		; 01 42
	ora ($ED.b,X)		; 01 ED
	ora ($ED.b,X)		; 01 ED
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $7E		; 42 7E
	rti		; 40

	bcc   0.b		; 90 00
	jsr ($0040.w,X)		; FC 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $5C.b		; 02 5C
	brk $45.b		; 00 45
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $CF01.w,X		; 9D 01 CF
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	rti		; 40

	trb $40.b		; 14 40
	ora [$81.b],Y		; 17 81
	asl $81.b,X		; 16 81
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($CB.b,X)		; 01 CB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($30.b,X)		; 41 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
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
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($4F.b,X)		; 41 4F
	eor ($5C.b,X)		; 41 5C
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $5D01.w,X		; 9D 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($7E.b,X)		; 41 7E
	brk $90.b		; 00 90
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
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	ldx #$0C41.w		; A2 41 0C
	cop $5C.b		; 02 5C
	brk $45.b		; 00 45
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor ($3E.b,X)		; 41 3E
	eor ($49.b,X)		; 41 49
	ora ($CF.b,X)		; 01 CF
	eor ($72.b,X)		; 41 72
	eor ($14.b,X)		; 41 14
	rti		; 40

	adc $0041.w,X		; 7D 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($6D.b,X)		; 01 6D
	eor ($6E.b,X)		; 41 6E
	brk $79.b		; 00 79
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($58.b,X)		; 01 58
	ora ($4F.b,X)		; 01 4F
	ora ($E7.b,X)		; 01 E7
	ora ($5C.b,X)		; 01 5C
	rti		; 40

	eor $41.b		; 45 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$01.b]		; 87 01
	.db $42, $01		; 42 01
	sbc $ED01.w		; ED 01 ED
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
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
	dey		; 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($A2.b,X)		; 01 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $7E		; 42 7E
	rti		; 40

	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $0841.w,X		; 9D 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $5C.b		; 02 5C
	brk $45.b		; 00 45
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($10.b,X)		; 01 10
	cop $EA.b		; 02 EA
	rti		; 40

	trb $40.b		; 14 40
	ora [$81.b],Y		; 17 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	phx		; DA
	ora ($DA.b,X)		; 01 DA
	ora ($DA.b,X)		; 01 DA
	ora ($CB.b,X)		; 01 CB
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $B6.b		; 00 B6
	brk $35.b		; 00 35
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $3B.b		; 00 3B
	cop $EC.b		; 02 EC
	ora ($EC.b,X)		; 01 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $53.b		; 00 53
	brk $7C.b		; 00 7C
	ora ($9D.b,X)		; 01 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	rti		; 40

	inc $EA01.w		; EE 01 EA
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	inc $FC01.w		; EE 01 FC
	rti		; 40

	sbc $EB40.w,X		; FD 40 EB
	brk $5D.b		; 00 5D
	brk $7F.b		; 00 7F
	ora ($37.b,X)		; 01 37
	eor ($9D.b,X)		; 41 9D
	eor ($58.b,X)		; 41 58
	eor ($10.b,X)		; 41 10
	.db $42, $F0		; 42 F0
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($35.b,X)		; 81 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($EE.b,X)		; 41 EE
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	nop		; EA
	brk $79.b		; 00 79
	ora ($14.b,X)		; 01 14
	rti		; 40

	sta $01.b,S		; 83 01
	and [$01.b],Y		; 37 01
	sta $CF01.w,X		; 9D 01 CF
	ora ($10.b,X)		; 01 10
	cop $FC.b		; 02 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	inc $7D01.w		; EE 01 7D
	ora ($6E.b,X)		; 01 6E
	brk $17.b		; 00 17
	sta ($07.b,X)		; 81 07
	ora ($08.b,X)		; 01 08
	ora ($9B.b,X)		; 01 9B
	ora ($DA.b,X)		; 01 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($E8.b,X)		; 01 E8
	brk $EE.b		; 00 EE
	ora ($58.b,X)		; 01 58
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $17.b		; 00 17
	sta ($4F.b,X)		; 81 4F
	eor ($14.b,X)		; 41 14
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	eor ($7D.b,X)		; 41 7D
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	rol $2F01.w		; 2E 01 2F
	ora ($EE.b,X)		; 01 EE
	eor ($FC.b,X)		; 41 FC
	rti		; 40

	sbc $EB40.w,X		; FD 40 EB
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($4D.b,X)		; 01 4D
	eor ($02.b,X)		; 41 02
	brk $F0.b		; 00 F0
	brk $EA.b		; 00 EA
	rti		; 40

	adc $3541.w,Y		; 79 41 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($35.b,X)		; 41 35
	ora ($36.b,X)		; 01 36
	ora ($06.b,X)		; 01 06
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	nop		; EA
	brk $79.b		; 00 79
	ora ($35.b,X)		; 01 35
	ora ($36.b,X)		; 01 36
	ora ($CF.b,X)		; 01 CF
	ora ($48.b,X)		; 01 48
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	eor ($EA.b,X)		; 41 EA
	brk $EA.b		; 00 EA
	rti		; 40

	inc $7D01.w		; EE 01 7D
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	eor ($4A.b,X)		; 41 4A
	eor ($14.b,X)		; 41 14
	rti		; 40

	inc $EC01.w		; EE 01 EC
	bra  -7.b		; 80 F9
	rti		; 40

	plx		; FA
	rti		; 40

	phk		; 4B
	ora ($EB.b,X)		; 01 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EA.b,X)		; 41 EA
	brk $EE.b		; 00 EE
	eor ($7D.b,X)		; 41 7D
	eor ($44.b,X)		; 41 44
	eor ($6E.b,X)		; 41 6E
	brk $EA.b		; 00 EA
	rti		; 40

	pha		; 48
	cop $ED.b		; 02 ED
	rti		; 40

	inc $1640.w		; EE 40 16
	cmp ($35.b,X)		; C1 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($F0.b,X)		; 01 F0
	brk $EA.b		; 00 EA
	rti		; 40

	adc $7241.w,Y		; 79 41 72
	eor ($CD.b,X)		; 41 CD
	brk $E2.b		; 00 E2
	brk $BA.b		; 00 BA
	brk $E4.b		; 00 E4
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $EE.b		; 00 EE
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	adc $1041.w		; 6D 41 10
	.db $42, $EC		; 42 EC
	ora ($EC.b,X)		; 01 EC
	ora ($EC.b,X)		; 01 EC
	ora ($53.b,X)		; 01 53
	brk $7C.b		; 00 7C
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($79.b,X)		; 01 79
	ora ($EE.b,X)		; 01 EE
	ora ($58.b,X)		; 01 58
	eor ($E7.b,X)		; 41 E7
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	brk $5D.b		; 00 5D
	brk $7F.b		; 00 7F
	ora ($EB.b,X)		; 01 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $7D.b		; 00 7D
	ora ($EB.b,X)		; 01 EB
	brk $49.b		; 00 49
	ora ($58.b,X)		; 01 58
	eor ($FE.b,X)		; 41 FE
	eor ($E7.b,X)		; 41 E7
	ora ($6D.b,X)		; 01 6D
	ora ($6E.b,X)		; 01 6E
	brk $83.b		; 00 83
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $F0.b		; 00 F0
	brk $EA.b		; 00 EA
	rti		; 40

	inc $8701.w		; EE 01 87
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $72.b		; 02 72
	ora ($6E.b,X)		; 01 6E
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	brk $EE.b		; 00 EE
	eor ($7D.b,X)		; 41 7D
	eor ($EE.b,X)		; 41 EE
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($58.b,X)		; 01 58
	eor ($40.b,X)		; 41 40
	eor ($02.b,X)		; 41 02
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($F0.b,X)		; 41 F0
	brk $EA.b		; 00 EA
	rti		; 40

	adc $EE41.w,Y		; 79 41 EE
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($00.b,X)		; 41 00
	brk $C8.b		; 00 C8
	ora ($13.b,X)		; 01 13
	ora ($52.b,X)		; 01 52
	ora ($72.b,X)		; 01 72
	eor ($48.b,X)		; 41 48
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	inc $2E01.w		; EE 01 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($00.b,X)		; 01 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($6D.b,X)		; 01 6D
	eor ($CD.b,X)		; 41 CD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $53.b		; 00 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $EE.b		; 00 EE
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	ora ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($79.b,X)		; 01 79
	ora ($14.b,X)		; 01 14
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	cmp ($D0.b,X)		; C1 D0
	ora ($D1.b,X)		; 01 D1
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($7D.b,X)		; 01 7D
	ora ($6E.b,X)		; 01 6E
	brk $06.b		; 00 06
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	rti		; 40

	inc $0081.w		; EE 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($ED.b,X)		; 41 ED
	cmp ($08.b,X)		; C1 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $79.b		; 00 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($40.b,X)		; 41 40
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	and $41.b,X		; 35 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D02.w,X		; 1E 02 9D
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $73.b		; 02 73
	rti		; 40

	sta $41.b,S		; 83 41
	rol $0041.w		; 2E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($DE.b,X)		; 41 DE
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $41EE41.l,X		; 7F 41 EE 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $0841.w,X		; 9D 41 08
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($17.b,X)		; 41 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($F0.b,X)		; 41 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($5B.b,X)		; 01 5B
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $E6.b		; 02 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	bvc   0.b		; 50 00
	inc $0041.w		; EE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($4F.b,X)		; 41 4F
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	asl $C1.b		; 06 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $01.b		; E6 01
	eor $4D41.w,X		; 5D 41 4D
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $43.b		; 02 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($45.b,X)		; 01 45
	brk $EE.b		; 00 EE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	eor ($E7.b,X)		; 41 E7
	eor ($10.b,X)		; 41 10
	cop $02.b		; 02 02
	brk $EB.b		; 00 EB
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	sta ($D0.b,X)		; 81 D0
	eor ($D1.b,X)		; 41 D1
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($79.b,X)		; 41 79
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	eor ($10.b,X)		; 41 10
	cop $2E.b		; 02 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EE.b,X)		; 01 EE
	eor ($7D.b,X)		; 41 7D
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $000041.l,X		; 7F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D42.w,X		; 1E 42 9D
	ora ($58.b,X)		; 01 58
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	cop $EA.b		; 02 EA
	rti		; 40

	inc $3541.w		; EE 41 35
	ora ($36.b,X)		; 01 36
	ora ($06.b,X)		; 01 06
	ora ($EA.b,X)		; 01 EA
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ora ($58.b,X)		; 01 58
	ora ($E7.b,X)		; 01 E7
	ora ($9B.b,X)		; 01 9B
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $E8.b		; 00 E8
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $E9.b		; 00 E9
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $C9.b		; 00 C9
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($02.b,X)		; 01 02
	brk $EB.b		; 00 EB
	cpy #$01EE.w		; C0 EE 01
	nop		; EA
	rti		; 40

	inc $EA01.w		; EE 01 EA
	bra -22.b		; 80 EA
	cpy #$41EE.w		; C0 EE 41
	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	inc $0041.w		; EE 41 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($E7.b,X)		; 01 E7
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($F0.b,X)		; 41 F0
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($35.b,X)		; 81 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($F0.b,X)		; 81 F0
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $00FC41.l,X		; 7F 41 FC 00
	sbc $EB00.w,X		; FD 00 EB
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	rti		; 40

	brk $00.b		; 00 00
	ldx $1301.w		; AE 01 13
	ora ($52.b,X)		; 01 52
	ora ($6D.b,X)		; 01 6D
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	inc $EA01.w		; EE 01 EA
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	eor ($79.b,X)		; 41 79
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($72.b,X)		; 01 72
	ora ($CD.b,X)		; 01 CD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $53.b		; 00 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $EE.b		; 00 EE
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	ora ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($79.b,X)		; 01 79
	ora ($14.b,X)		; 01 14
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	cmp ($D0.b,X)		; C1 D0
	ora ($D1.b,X)		; 01 D1
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($7D.b,X)		; 01 7D
	ora ($6E.b,X)		; 01 6E
	brk $06.b		; 00 06
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	rti		; 40

	inc $0081.w		; EE 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($ED.b,X)		; 41 ED
	cmp ($08.b,X)		; C1 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $79.b		; 00 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($40.b,X)		; 41 40
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	and $41.b,X		; 35 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D02.w,X		; 1E 02 9D
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $73.b		; 02 73
	rti		; 40

	sta $41.b,S		; 83 41
	rol $0041.w		; 2E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	eor ($DE.b,X)		; 41 DE
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $41EE41.l,X		; 7F 41 EE 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$41.b],Y		; 37 41
	sta $0841.w,X		; 9D 41 08
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($17.b,X)		; 41 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($F0.b,X)		; 41 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($5B.b,X)		; 01 5B
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $E6.b		; 02 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	bvc   0.b		; 50 00
	inc $0041.w		; EE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($4F.b,X)		; 41 4F
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	asl $C1.b		; 06 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $01.b		; E6 01
	eor $4D41.w,X		; 5D 41 4D
	eor ($A2.b,X)		; 41 A2
	eor ($0C.b,X)		; 41 0C
	cop $43.b		; 02 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($45.b,X)		; 01 45
	brk $EE.b		; 00 EE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	eor ($E7.b,X)		; 41 E7
	eor ($10.b,X)		; 41 10
	cop $02.b		; 02 02
	brk $EB.b		; 00 EB
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($ED.b,X)		; 41 ED
	sta ($D0.b,X)		; 81 D0
	eor ($D1.b,X)		; 41 D1
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($79.b,X)		; 41 79
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	eor ($10.b,X)		; 41 10
	cop $2E.b		; 02 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EE.b,X)		; 01 EE
	eor ($7D.b,X)		; 41 7D
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $000041.l,X		; 7F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D42.w,X		; 1E 42 9D
	ora ($58.b,X)		; 01 58
	ora ($40.b,X)		; 01 40
	eor ($10.b,X)		; 41 10
	cop $EA.b		; 02 EA
	rti		; 40

	inc $3541.w		; EE 41 35
	ora ($36.b,X)		; 01 36
	ora ($06.b,X)		; 01 06
	ora ($EA.b,X)		; 01 EA
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	eor ($00.b,X)		; 41 00
	brk $0D.b		; 00 0D
	cop $9C.b		; 02 9C
	ora ($9D.b,X)		; 01 9D
	ora ($08.b,X)		; 01 08
	eor ($E7.b,X)		; 41 E7
	ora ($9B.b,X)		; 01 9B
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $E8.b		; 00 E8
	brk $EE.b		; 00 EE
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($E5.b,X)		; 01 E5
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($5A.b,X)		; 01 5A
	brk $61.b		; 00 61
	brk $E9.b		; 00 E9
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $C9.b		; 00 C9
	brk $17.b		; 00 17
	sta ($00.b,X)		; 81 00
	brk $1E.b		; 00 1E
	cop $CD.b		; 02 CD
	eor ($08.b,X)		; 41 08
	ora ($40.b,X)		; 01 40
	ora ($3C.b,X)		; 01 3C
	rti		; 40

	jmp ($EE01.w,X)		; 7C 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	nop		; EA
	bra -22.b		; 80 EA
	cpy #$01EE.w		; C0 EE 01
	inc $FC41.w		; EE 41 FC
	rti		; 40

	sbc $EE40.w,X		; FD 40 EE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($42.b,X)		; 01 42
	ora ($E7.b,X)		; 01 E7
	ora ($06.b,X)		; 01 06
	brk $7F.b		; 00 7F
	ora ($F0.b,X)		; 01 F0
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($35.b,X)		; 81 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($F0.b,X)		; 81 F0
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	eor ($00.b,X)		; 41 00
	brk $88.b		; 00 88
	eor ($89.b,X)		; 41 89
	ora ($8A.b,X)		; 01 8A
	ora ($40.b,X)		; 01 40
	ora ($48.b,X)		; 01 48
	rti		; 40

	sta $01.b,S		; 83 01
	jsr ($FD00.w,X)		; FC 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	rti		; 40

	brk $00.b		; 00 00
	ldx $1301.w		; AE 01 13
	ora ($52.b,X)		; 01 52
	ora ($72.b,X)		; 01 72
	eor ($02.b,X)		; 41 02
	rti		; 40

	xba		; EB
	bra -22.b		; 80 EA
	rti		; 40

	inc $EA01.w		; EE 01 EA
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	eor ($79.b,X)		; 41 79
	eor ($EE.b,X)		; 41 EE
	eor ($00.b,X)		; 41 00
	brk $CB.b		; 00 CB
	ora ($7A.b,X)		; 01 7A
	ora ($85.b,X)		; 01 85
	ora ($6D.b,X)		; 01 6D
	eor ($CD.b,X)		; 41 CD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $30.b		; 00 30
	brk $DD.b		; 00 DD
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($CF.b,X)		; 41 CF
	eor ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $53.b		; 00 53
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $9D.b		; 02 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $EE.b		; 00 EE
	ora ($35.b,X)		; 01 35
	eor ($36.b,X)		; 41 36
	eor ($06.b,X)		; 41 06
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	eor $7F00.w,X		; 5D 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	ora ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	ora ($79.b,X)		; 01 79
	ora ($14.b,X)		; 01 14
	rti		; 40

	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	cmp ($D0.b,X)		; C1 D0
	ora ($D1.b,X)		; 01 D1
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($7D.b,X)		; 01 7D
	ora ($6E.b,X)		; 01 6E
	brk $06.b		; 00 06
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($D2.b,X)		; 41 D2
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	rti		; 40

	inc $0081.w		; EE 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($ED.b,X)		; 41 ED
	cmp ($08.b,X)		; C1 08
	eor ($45.b,X)		; 41 45
	rti		; 40

	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($4F.b,X)		; 01 4F
	eor ($43.b,X)		; 41 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($27.b,X)		; 01 27
	eor ($0B.b,X)		; 41 0B
	brk $79.b		; 00 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($DE.b,X)		; 41 DE
	eor ($3B.b,X)		; 41 3B
	eor ($FE.b,X)		; 41 FE
	ora ($7C.b,X)		; 01 7C
	brk $50.b		; 00 50
	rti		; 40

	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($5B.b,X)		; 41 5B
	eor ($CF.b,X)		; 41 CF
	ora ($67.b,X)		; 01 67
	ora ($34.b,X)		; 01 34
	eor ($40.b,X)		; 41 40
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	bcc   0.b		; 90 00
	and $41.b,X		; 35 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9D02.w,X		; 1E 02 9D
	eor ($08.b,X)		; 41 08
	ora ($E7.b,X)		; 01 E7
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $73.b		; 02 73
	rti		; 40

	sta $41.b,S		; 83 41
	rol $0041.w		; 2E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $41EE41.l,X		; 7F 41 EE 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $5B01.w		; AE 01 5B
	ora ($CF.b,X)		; 01 CF
	eor ($E7.b,X)		; 41 E7
	ora ($08.b,X)		; 01 08
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($17.b,X)		; 41 17
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $E6.b		; 02 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($73.b,X)		; 01 73
	brk $45.b		; 00 45
	eor ($F0.b,X)		; 41 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ora ($E5.b,X)		; 01 E5
	ora ($4F.b,X)		; 01 4F
	eor ($4F.b,X)		; 41 4F
	ora ($E7.b,X)		; 01 E7
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($7E.b,X)		; 01 7E
	brk $90.b		; 00 90
	rti		; 40

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($5D.b,X)		; 01 5D
	eor ($4D.b,X)		; 41 4D
	eor ($67.b,X)		; 41 67
	eor ($34.b,X)		; 41 34
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($E7.b,X)		; 41 E7
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	bvc   0.b		; 50 00
	inc $0041.w		; EE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($CF.b,X)		; 41 CF
	ora ($DE.b,X)		; 01 DE
	ora ($3B.b,X)		; 01 3B
	ora ($E7.b,X)		; 01 E7
	ora ($E9.b,X)		; 01 E9
	ora ($4A.b,X)		; 01 4A
	eor ($27.b,X)		; 41 27
	ora ($0B.b,X)		; 01 0B
	rti		; 40

	asl $C1.b		; 06 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($42.b,X)		; 41 42
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	ora ($E7.b,X)		; 01 E7
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $43.b		; 02 43
	eor ($44.b,X)		; 41 44
	eor ($E7.b,X)		; 41 E7
	ora ($45.b,X)		; 01 45
	brk $EE.b		; 00 EE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($42.b,X)		; 41 42
	eor ($A2.b,X)		; 41 A2
	ora ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
	ora ($44.b,X)		; 01 44
	ora ($D2.b,X)		; 01 D2
	eor ($40.b,X)		; 41 40
	eor ($E7.b,X)		; 41 E7
	eor ($E7.b,X)		; 41 E7
	eor ($10.b,X)		; 41 10
	cop $02.b		; 02 02
	brk $EB.b		; 00 EB
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $5841.w		; AE 41 58
	ora ($40.b,X)		; 01 40
	eor ($E7.b,X)		; 41 E7
	ora ($E9.b,X)		; 01 E9
	eor ($4A.b,X)		; 41 4A
	ora ($D0.b,X)		; 01 D0
	eor ($D1.b,X)		; 41 D1
	eor ($10.b,X)		; 41 10
	cop $EE.b		; 02 EE
	eor ($79.b,X)		; 41 79
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	cop $E5.b		; 02 E5
	ora ($08.b,X)		; 01 08
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $10.b		; 02 10
	cop $EE.b		; 02 EE
	eor ($2E.b,X)		; 41 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EE.b,X)		; 01 EE
	eor ($7D.b,X)		; 41 7D
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $000041.l,X		; 7F 41 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	sta $CF01.w,X		; 9D 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $EE.b		; 02 EE
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	inc $3541.w		; EE 41 35
	ora ($36.b,X)		; 01 36
	ora ($06.b,X)		; 01 06
	ora ($EA.b,X)		; 01 EA
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	eor ($00.b,X)		; 41 00
	brk $41.b		; 00 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DF.b		; 02 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($DF.b,X)		; 01 DF
	brk $DA.b		; 00 DA
	ora ($E8.b,X)		; 01 E8
	brk $EE.b		; 00 EE
	ora ($7D.b,X)		; 01 7D
	brk $E1.b		; 00 E1
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $17.b		; 00 17
	sta ($14.b,X)		; 81 14
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	inc $3541.w		; EE 41 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($EE.b,X)		; 81 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	inc $EA01.w		; EE 01 EA
	bra -22.b		; 80 EA
	cpy #$41EE.w		; C0 EE 41
	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	inc $4841.w		; EE 41 48
	rti		; 40

	beq  64.b		; F0 40
	nop		; EA
	brk $EE.b		; 00 EE
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($F0.b,X)		; 41 F0
	brk $17.b		; 00 17
	sta ($16.b,X)		; 81 16
	sta ($35.b,X)		; 81 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($F0.b,X)		; 81 F0
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	eor ($02.b,X)		; 41 02
	rti		; 40

	nop		; EA
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($EA.b,X)		; 41 EA
	rti		; 40

	adc $EB41.w,X		; 7D 41 EB
	rti		; 40

	trb $40.b		; 14 40
	inc $7901.w		; EE 01 79
	eor ($EE.b,X)		; 41 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	phk		; 4B
	ora ($EA.b,X)		; 01 EA
	brk $4B.b		; 00 4B
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	eor ($EE.b,X)		; 41 EE
	ora ($79.b,X)		; 01 79
	eor ($EE.b,X)		; 41 EE
	ora ($14.b,X)		; 01 14
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($17.b,X)		; 01 17
	sta ($16.b,X)		; 81 16
	sta ($17.b,X)		; 81 17
	sta ($16.b,X)		; 81 16
	sta ($EA.b,X)		; 81 EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($48.b,X)		; 01 48
	rti		; 40

	inc $F001.w		; EE 01 F0
	brk $EA.b		; 00 EA
	rti		; 40

	jsr ($FD40.w,X)		; FC 40 FD
	rti		; 40

	phk		; 4B
	ora ($4B.b,X)		; 01 4B
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($02.b,X)		; 01 02
	rti		; 40

	inc $FC01.w		; EE 01 FC
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
	rti		; 40

	xba		; EB
	bra  75.b		; 80 4B
	ora ($EB.b,X)		; 01 EB
	brk $EE.b		; 00 EE
	ora ($EB.b,X)		; 01 EB
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($14.b,X)		; 01 14
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	nop		; EA
	brk $EE.b		; 00 EE
	ora ($4B.b,X)		; 01 4B
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($48.b,X)		; 01 48
	rti		; 40

	rol $2F41.w		; 2E 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $EB.b		; 00 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($02.b,X)		; 01 02
	rti		; 40

	inc $EA01.w		; EE 01 EA
	brk $EE.b		; 00 EE
	ora ($F0.b,X)		; 01 F0
	brk $EA.b		; 00 EA
	rti		; 40

	and $41.b,X		; 35 41
	rol $41.b,X		; 36 41
	asl $81.b,X		; 16 81
	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($14.b,X)		; 01 14
	rti		; 40

	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $2E.b		; 00 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EE.b,X)		; 41 EE
	eor ($4B.b,X)		; 41 4B
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($CD.b,X)		; 01 CD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $E2.b		; 00 E2
	brk $DD.b		; 00 DD
	brk $D0.b		; 00 D0
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EA.b,X)		; 01 EA
	rti		; 40

	cpx $DE01.w		; EC 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $EC.b		; 00 EC
	ora ($DE.b,X)		; 01 DE
	brk $53.b		; 00 53
	brk $7C.b		; 00 7C
	ora ($EA.b,X)		; 01 EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($40.b,X)		; 01 40
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	brk $35.b		; 00 35
	eor ($36.b,X)		; 41 36
	eor ($16.b,X)		; 41 16
	sta ($5D.b,X)		; 81 5D
	brk $7F.b		; 00 7F
	ora ($EB.b,X)		; 01 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($9D.b,X)		; 01 9D
	eor ($58.b,X)		; 41 58
	eor ($40.b,X)		; 41 40
	ora ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	eor ($2F.b,X)		; 41 2F
	eor ($EA.b,X)		; 41 EA
	brk $14.b		; 00 14
	rti		; 40

	sta $01.b,S		; 83 01
	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	eor ($0C.b,X)		; 41 0C
	cop $E7.b		; 02 E7
	ora ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ora ($02.b,X)		; 01 02
	brk $EB.b		; 00 EB
	cpy #$00EA.w		; C0 EA 00
	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($42.b,X)		; 01 42
	ora ($40.b,X)		; 01 40
	ora ($ED.b,X)		; 01 ED
	cmp ($43.b,X)		; C1 43
	ora ($44.b,X)		; 01 44
	ora ($48.b,X)		; 01 48
	brk $83.b		; 00 83
	eor ($4B.b,X)		; 41 4B
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($CF.b,X)		; 01 CF
	eor ($E9.b,X)		; 41 E9
	eor ($4A.b,X)		; 41 4A
	ora ($06.b,X)		; 01 06
	rti		; 40

	adc $00EB41.l,X		; 7F 41 EB 00
	inc $EE01.w		; EE 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	eor ($5D.b,X)		; 41 5D
	ora ($4D.b,X)		; 01 4D
	ora ($E7.b,X)		; 01 E7
	ora ($E7.b,X)		; 01 E7
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	eor ($EA.b,X)		; 41 EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	eor ($E5.b,X)		; 41 E5
	eor ($4F.b,X)		; 41 4F
	ora ($67.b,X)		; 01 67
	eor ($34.b,X)		; 41 34
	ora ($14.b,X)		; 01 14
	rti		; 40

	inc $EB01.w		; EE 01 EB
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	eor ($9D.b,X)		; 41 9D
	eor ($08.b,X)		; 41 08
	ora ($DE.b,X)		; 01 DE
	ora ($3B.b,X)		; 01 3B
	ora ($6E.b,X)		; 01 6E
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $EE40.w,X		; FD 40 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($9D.b,X)		; 01 9D
	ora ($CF.b,X)		; 01 CF
	ora ($E7.b,X)		; 01 E7
	ora ($10.b,X)		; 01 10
	cop $14.b		; 02 14
	rti		; 40

	beq  64.b		; F0 40
	nop		; EA
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $DA.b		; 02 DA
	ora ($DA.b,X)		; 01 DA
	ora ($E8.b,X)		; 01 E8
	brk $EA.b		; 00 EA
	rti		; 40

	adc $EE41.w,X		; 7D 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($15.b,X)		; 01 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $C9.b		; 00 C9
	brk $EE.b		; 00 EE
	ora ($79.b,X)		; 01 79
	eor ($EE.b,X)		; 41 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EE.b,X)		; 01 EE
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
	brk $05.b		; 00 05
	pha		; 48
	bpl  73.b		; 10 49
	ora ($49.b),Y		; 11 49
	ora $48.b		; 05 48
	lsr A		; 4A
	ora #$4B.b		; 09 4B
	ora #$61.b		; 09 61
	php		; 08
	rts		; 60

	pha		; 48
	sta $09.b,S		; 83 09
	sty $09.b		; 84 09
	sta $09.b		; 85 09
	ora ($08.b,X)		; 01 08
	ldy $09.b		; A4 09
	lda $49.b		; A5 49
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	bpl   9.b		; 10 09
	ora $08.b		; 05 08
	adc ($08.b,X)		; 61 08
	eor $5909.w,Y		; 59 09 59
	ora #$E2.b		; 09 E2
	ora #$E5.b		; 09 E5
	cmp #$14.b		; C9 14
	ora #$00.b		; 09 00
	asl A		; 0A
	ora [$49.b],Y		; 17 49
	cmp #$89.b		; C9 89
	eor $1909.w		; 4D 09 19
	asl A		; 0A
	eor ($09.b)		; 52 09
	and $080C08.l		; 2F 08 0C 08
	and [$0A.b],Y		; 37 0A
	brk $08.b		; 00 08
	stz $08.b		; 64 08
	lsr A		; 4A
	asl A		; 0A
	phk		; 4B
	asl A		; 0A
	jmp $AB16.w		; 4C 16 AB
	php		; 08
	rts		; 60

	asl A		; 0A
	adc ($0A.b,X)		; 61 0A
	.db $62, $16, $BA		; 62 16 BA
	php		; 08
	ply		; 7A
	asl A		; 0A
	tda		; 7B
	asl A		; 0A
	brk $08.b		; 00 08
	rol $2F08.w		; 2E 08 2F
	php		; 08
	tsb $9008.w		; 0C 08 90
	asl A		; 0A
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	sta $08AA0A.l,X		; 9F 0A AA 08
	plb		; AB
	php		; 08
	ora $0A.b		; 05 0A
	ldy $7A0A.w		; AC 0A 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $0ABD0A.l,X		; 1F 0A BD 0A
	and $2EB4.w		; 2D B4 2E
	plp		; 28
	and $280C28.l		; 2F 28 0C 28
	ply		; 7A
	plp		; 28
	adc $28.b,S		; 63 28
	stz $28.b		; 64 28
	lsr A		; 4A
	rol A		; 2A
	and $AAB4.w		; 2D B4 AA
	plp		; 28
	plb		; AB
	plp		; 28
	rts		; 60

	rol A		; 2A
	tsb $34.b		; 04 34
	ply		; 7A
	plp		; 28
	tsx		; BA
	plp		; 28
	ply		; 7A
	rol A		; 2A
	ora $081008.l		; 0F 08 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	asl $5D.b,X		; 16 5D
	asl $1D.b,X		; 16 1D
	asl $5D.b,X		; 16 5D
	inc A		; 1A
	ora #$50.b		; 09 50
	ora $1D51.w,X		; 1D 51 1D
	ora $1A1F.w,Y		; 19 1F 1A
	ora $170914.l,X		; 1F 14 09 17
	eor #$16.b		; 49 16
	asl A		; 0A
	ora ($88.b),Y		; 11 88
	eor $5209.w		; 4D 09 52
	ora #$69.b		; 09 69
	iny		; C8
	jmp $AD09.w		; 4C 09 AD
	mvn $94,$04		; 54 04 94
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	tsb $14.b		; 04 14
	tsb $54.b		; 04 54
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	asl $0A.b,X		; 16 0A
	ora ($88.b),Y		; 11 88
	trb $49.b		; 14 49
	sbc $89.b		; E5 89
	adc #$C8.b		; 69 C8
	jmp $3409.w		; 4C 09 34
	asl A		; 0A
	cmp #$C9.b		; C9 C9
	lda $E754.w		; AD 54 E7
	mvn $55,$86		; 54 86 55
	sbc [$54.b]		; E7 54
	lda $B594.w		; AD 94 B5
	mvn $54,$E1		; 54 E1 54
	lda $54.b,X		; B5 54
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	jsr $53C8.w		; 20 C8 53
	ora #$4D.b		; 09 4D
	ora #$31.b		; 09 31
	asl A		; 0A
	adc ($D4.b)		; 72 D4
	and $B5D4.w		; 2D D4 B5
	sty $AD.b,X		; 94 AD
	mvn $D4,$04		; 54 04 D4
	and $E714.w		; 2D 14 E7
	sty $AD.b,X		; 94 AD
	sty $20.b,X		; 94 20
	php		; 08
	ora ($08.b),Y		; 11 08
	sep #$49		; E2 49
	eor $1409.w,Y		; 59 09 14
	pha		; 48
	ora ($08.b,S),Y		; 13 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	jsr $21C8.w		; 20 C8 21
	php		; 08
	jsl $D423C8.l		; 22 C8 23 D4
	adc ($D4.b)		; 72 D4
	and $7314.w		; 2D 14 73
	sty $04.b,X		; 94 04
	sty $14.b,X		; 94 14
	eor #$E5.b		; 49 E5
	bit #$A9.b		; 89 A9
	php		; 08
	cop $08.b		; 02 08
	bit $0A.b,X		; 34 0A
	cmp #$C9.b		; C9 C9
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	adc ($94.b,S),Y		; 73 94
	jmp ($E754.w)		; 6C 54 E7
	trb $86.b		; 14 86
	ora $E6.b,X		; 15 E6
	mvn $D4,$2D		; 54 2D D4
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	and $5949.w		; 2D 49 59
	eor #$E2.b		; 49 E2
	ora #$12.b		; 09 12
	pha		; 48
	rts		; 60

	pha		; 48
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$2D.b		; 09 2D
	trb $21.b		; 14 21
	asl $01.b		; 06 01
	ora [$F1.b]		; 07 F1
	stx $64.b		; 86 64
	phd		; 0B
	adc $0B.b		; 65 0B
	ror $0B.b		; 66 0B
	ror $0B.b		; 66 0B
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	adc [$0B.b]		; 67 0B
	wai		; CB
	eor #$32.b		; 49 32
	asl A		; 0A
	and ($0A.b,S),Y		; 33 0A
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	ora $09.b,X		; 15 09
	asl $1D.b,X		; 16 1D
	asl $5D.b,X		; 16 5D
	lda #$08.b		; A9 08
	lsr $4F1D.w		; 4E 1D 4F
	ora $1D50.w,X		; 1D 50 1D
	eor ($09.b,S),Y		; 53 09
	sta [$1D.b]		; 87 1D
	dey		; 88
	ora $0D89.w		; 0D 89 0D
	jmp ($A814.w)		; 6C 14 A8
	ora $0DA9.w		; 0D A9 0D
	tax		; AA
	eor $4E42.w		; 4D 42 4E
	ora ($48.b,X)		; 01 48
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	tsb $8C.b		; 04 8C
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	lsr $A254.w,X		; 5E 54 A2
	php		; 08
	lda $08.b,S		; A3 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ora #$08.b		; 09 08
	phx		; DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$1208]		; DC 08 12
	ora #$13.b		; 09 13
	ora #$11.b		; 09 11
	dey		; 88
	trb $49.b		; 14 49
	adc ($D4.b)		; 72 D4
	adc ($94.b)		; 72 94
	jmp $4D09.w		; 4C 09 4D
	eor #$DE.b		; 49 DE
	trb $04.b		; 14 04
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $4D,$A7		; 54 A7 4D
	and $E154.w		; 2D 54 E1
	mvn $54,$B5		; 54 B5 54
	dec $09.b		; C6 09
	adc ($54.b,S),Y		; 73 54
	tsb $D4.b		; 04 D4
	dec $49.b		; C6 49
	sbc $09.b,S		; E3 09
	cpx $09.b		; E4 09
	cpx $49.b		; E4 49
	sbc $49.b,S		; E3 49
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$04.b		; 09 04
	pei ($2D.b)		; D4 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $D42D08.l		; 2F 08 2D D4
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	lda $B514.w		; AD 14 B5
	pei ($AA.b)		; D4 AA
	php		; 08
	plb		; AB
	php		; 08
	lda $E7D4.w		; AD D4 E7
	pei ($7A.b)		; D4 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	bpl   9.b		; 10 09
	ora $08.b		; 05 08
	adc ($08.b,X)		; 61 08
	eor $5909.w,Y		; 59 09 59
	ora #$E2.b		; 09 E2
	ora #$14.b		; 09 14
	ora #$15.b		; 09 15
	asl A		; 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	bmi   8.b		; 30 08
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	and $A194.w		; 2D 94 A1
	php		; 08
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	ora #$48.b		; 09 48
	cmp $BC08.w,Y		; D9 08 BC
	php		; 08
	stz $2D08.w,X		; 9E 08 2D
	sty $58.b,X		; 94 58
	php		; 08
	sep #$08		; E2 08
	ldy $0488.w,X		; BC 88 04
	mvn $0A,$4D		; 54 4D 0A
	lda $08.b		; A5 08
	bne  69.b		; D0 45
	cmp ($05.b),Y		; D1 05
	adc $0A.b		; 65 0A
	jmp.w [$EC08]		; DC 08 EC
	ora $ED.b		; 05 ED
	ora $AF.b		; 05 AF
	asl A		; 0A
	ora ($0B.b,S),Y		; 13 0B
	asl $06.b		; 06 06
	ora [$06.b]		; 07 06
	adc $1B0A.w,X		; 7D 0A 1B
	phd		; 0B
	tsb $0C.b		; 04 0C
	and ($06.b,X)		; 21 06
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	and ($09.b,X)		; 21 09
	jsl $092309.l		; 22 09 23 09
	cop $48.b		; 02 48
	cli		; 58
	ora #$59.b		; 09 59
	ora #$A8.b		; 09 A8
	php		; 08
	ldx $08.b		; A6 08
	ora $0E08.w		; 0D 08 0E
	php		; 08
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	ror $08.b		; 66 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	eor $A609.w,Y		; 59 09 A6
	php		; 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $1308.w,X		; DD 08 13
	php		; 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	tsb $2C08.w		; 0C 08 2C
	ora #$0E.b		; 09 0E
	php		; 08
	and $6549.w		; 2D 49 65
	php		; 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	pha		; 48
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	lda #$08.b		; A9 08
	trb $08.b		; 14 08
	inc $B388.w		; EE 88 B3
	eor #$A5.b		; 49 A5
	ora #$20.b		; 09 20
	dey		; 88
	inc A		; 1A
	ora #$13.b		; 09 13
	php		; 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	lda ($09.b,S),Y		; B3 09
	and ($08.b,X)		; 21 08
	adc #$C8.b		; 69 C8
	and $D4.b,S		; 23 D4
	pha		; 48
	lsr $47.b		; 46 47
	lsr $46.b		; 46 46
	lsr $6C.b		; 46 6C
	sty $5E.b,X		; 94 5E
	lsr $5D.b		; 46 5D
	lsr $5C.b		; 46 5C
	lsr $46.b		; 46 46
	lsr $DE.b		; 46 DE
	sty $2E.b,X		; 94 2E
	php		; 08
	ldy $E008.w		; AC 08 E0
	php		; 08
	and $0A94.w		; 2D 94 0A
	php		; 08
	dec $990A.w		; CE 0A 99
	asl A		; 0A
	ora #$08.b		; 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	ora ($08.b,X)		; 01 08
	and $94.b,S		; 23 94
	adc #$88.b		; 69 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	cli		; 58
	inc A		; 1A
	eor [$1A.b],Y		; 57 1A
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	adc $0E6E1A.l		; 6F 1A 6E 0E
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	inc A		; 1A
	ora #$35.b		; 09 35
	asl A		; 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	jsr $0488.w		; 20 88 04
	mvn $D4,$DE		; 54 DE D4
	and $7294.w		; 2D 94 72
	sty $86.b,X		; 94 86
	eor $E7.b,X		; 55 E7
	mvn $54,$2D		; 54 2D 54
	tsb $94.b		; 04 94
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	lda #$08.b		; A9 08
	cop $08.b		; 02 08
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	tsb $54.b		; 04 54
	dec $ADD4.w,X		; DE D4 AD
	trb $B5.b		; 14 B5
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $D4,$AD		; 54 AD D4
	sbc [$D4.b]		; E7 D4
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$A6.b		; 09 A6
	php		; 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$05.b		; 09 05
	php		; 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	eor $086008.l,X		; 5F 08 60 08
	adc ($08.b,X)		; 61 08
	rts		; 60

	pha		; 48
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $1308.w,X		; DD 08 13
	php		; 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	ora $09.b,X		; 15 09
	asl $1D.b,X		; 16 1D
	asl $5D.b,X		; 16 5D
	asl $1D.b,X		; 16 1D
	lsr $4F1D.w		; 4E 1D 4F
	ora $1D50.w,X		; 1D 50 1D
	eor ($1D.b),Y		; 51 1D
	sta [$1D.b]		; 87 1D
	dey		; 88
	ora $0D89.w		; 0D 89 0D
	txa		; 8A
	ora $0DA8.w		; 0D A8 0D
	lda #$0D.b		; A9 0D
	tax		; AA
	eor $0DAB.w		; 4D AB 0D
	tsb $14.b		; 04 14
	cmp [$95.b]		; C7 95
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	jsr $0489.w		; 20 89 04
	mvn $54,$E1		; 54 E1 54
	lda $54.b,X		; B5 54
	ora ($0A.b,X)		; 01 0A
	tsb $94.b		; 04 94
	tsb $D4.b		; 04 D4
	and $1A94.w		; 2D 94 1A
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	adc ($94.b,S),Y		; 73 94
	inc $14.b		; E6 14
	xba		; EB
	ora #$31.b		; 09 31
	php		; 08
	tas		; 1B
	php		; 08
	jmp ($0494.w)		; 6C 94 04
	asl A		; 0A
	lda $D42D08.l		; AF 08 2D D4
	tsb $14.b		; 04 14
	and $49.b,S		; 23 49
	jsl $4A6349.l		; 22 49 63 4A
	and $54.b,S		; 23 54
	trb $08.b		; 14 08
	eor $1249.w,Y		; 59 49 12
	pha		; 48
	cli		; 58
	ora #$E0.b		; 09 E0
	ora #$C7.b		; 09 C7
	ora $1F.b,X		; 15 1F
	ora #$CE.b		; 09 CE
	ora #$FC.b		; 09 FC
	ora #$FD.b		; 09 FD
	ora #$FE.b		; 09 FE
	ora #$EB.b		; 09 EB
	ora #$01.b		; 09 01
	php		; 08
	cop $08.b		; 02 08
	ora [$0A.b],Y		; 17 0A
	tsb $0A.b		; 04 0A
	ldx $09.b		; A6 09
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	ora $350A.w,X		; 1D 0A 35
	tsb $0C34.w		; 0C 34 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b)		; 32 0C
	bra  12.b		; 80 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $C00C.w,X		; 7D 0C C0
	tsb $0CBF.w		; 0C BF 0C
	ldx $BD0C.w,Y		; BE 0C BD
	sty $0CF2.w		; 8C F2 0C
	sbc ($0C.b),Y		; F1 0C
	beq  12.b		; F0 0C
	sbc $092F0C.l		; EF 0C 2F 09
	tsb $94.b		; 04 94
	eor $0C.b,S		; 43 0C
	eor ($0C.b,X)		; 41 0C
	.db $62, $09, $64		; 62 09 64
	ora #$63.b		; 09 63
	eor $92.b,X		; 55 92
	jmp $091A.w		; 4C 1A 09
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	inc $94.b		; E6 94
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	ora $1F.b,S		; 03 1F
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	and $04D4.w		; 2D D4 04
	sty $E7.b,X		; 94 E7
	trb $86.b		; 14 86
	ora $E6.b,X		; 15 E6
	mvn $D4,$73		; 54 73 D4
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	lda #$48.b		; A9 48
	tay		; A8
	pha		; 48
	lda [$48.b]		; A7 48
	ldx $48.b		; A6 48
	inx		; E8
	eor #$A6.b		; 49 A6
	pha		; 48
	tay		; A8
	pha		; 48
	cmp $0148.w,X		; DD 48 01
	pha		; 48
	ora $49.b,X		; 15 49
	lda #$48.b		; A9 48
	inc A		; 1A
	eor #$50.b		; 49 50
	ora $5D50.w,X		; 1D 50 5D
	eor $5D4E5D.l		; 4F 5D 4E 5D
	tas		; 1B
	pla		; 68
	rol $A8.b		; 26 A8
	rol $28.b		; 26 28
	and [$2B.b],Y		; 37 2B
	and $268B.w,Y		; 39 8B 26
	php		; 08
	and $1C0B.w,Y		; 39 0B 1C
	ora #$31.b		; 09 31
	phd		; 0B
	and $1C0B.w,Y		; 39 0B 1C
	ora #$3B.b		; 09 3B
	php		; 08
	inc $14.b		; E6 14
	and $E614.w		; 2D 14 E6
	trb $04.b		; 14 04
	sty $90.b,X		; 94 90
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sta $08000A.l,X		; 9F 0A 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ldy $000A.w		; AC 0A 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda $000A.w,X		; BD 0A 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $9008.w		; 0C 08 90
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc $08.b		; 65 08
	sta $08000A.l,X		; 9F 0A 00 08
	brk $08.b		; 00 08
	ora $0A.b		; 05 0A
	ldy $000A.w		; AC 0A 00
	php		; 08
	brk $08.b		; 00 08
	ora $0ABD0A.l,X		; 1F 0A BD 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jmp ($AA54.w)		; 6C 54 AA
	php		; 08
	plb		; AB
	php		; 08
	ldy $DE08.w		; AC 08 DE
	sty $2E.b,X		; 94 2E
	php		; 08
	cmp $08E008.l,X		; DF 08 E0 08
	ora #$08.b		; 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	ora ($47.b,X)		; 01 47
	and ($46.b,X)		; 21 46
	and $E054.w		; 2D 54 E0
	eor #$66.b		; 49 66
	phd		; 0B
	adc $4B.b		; 65 4B
	stz $4B.b		; 64 4B
	adc $4B.b,S		; 63 4B
	wai		; CB
	ora #$67.b		; 09 67
	phk		; 4B
	ora $09.b,X		; 15 09
	inc A		; 1A
	ora #$35.b		; 09 35
	asl A		; 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	jsr $1488.w		; 20 88 14
	ora #$17.b		; 09 17
	eor #$16.b		; 49 16
	asl A		; 0A
	ora ($49.b,S),Y		; 13 49
	eor $5209.w		; 4D 09 52
	ora #$69.b		; 09 69
	iny		; C8
	and $D4.b,S		; 23 D4
	tsb $54.b		; 04 54
	and $0414.w		; 2D 14 04
	pei ($2D.b)		; D4 2D
	pei ($89.b)		; D4 89
	asl $5404.w		; 0E 04 54
	rti		; 40

	lsr $1D4F.w,X		; 5E 4F 1D
	bit $0E09.w		; 2C 09 0E
	php		; 08
	and $54.b,S		; 23 54
	and $6149.w		; 2D 49 61
	ora #$62.b		; 09 62
	eor #$12.b		; 49 12
	pha		; 48
	rts		; 60

	pha		; 48
	sta $09.b,X		; 95 09
	lda #$08.b		; A9 08
	ora $09.b,X		; 15 09
	asl $1D.b,X		; 16 1D
	lda ($49.b,S),Y		; B3 49
	eor ($09.b,S),Y		; 53 09
	lsr $4F1D.w		; 4E 1D 4F
	ora $0809.w,X		; 1D 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	jmp ($AA54.w)		; 6C 54 AA
	php		; 08
	plb		; AB
	php		; 08
	ldy $DE08.w		; AC 08 DE
	sty $2E.b,X		; 94 2E
	php		; 08
	cmp $08E008.l,X		; DF 08 E0 08
	ora [$09.b],Y		; 17 09
	clc		; 18
	eor #$19.b		; 49 19
	eor #$1A.b		; 49 1A
	eor #$52.b		; 49 52
	eor #$4D.b		; 49 4D
	eor #$53.b		; 49 53
	eor #$20.b		; 49 20
	dey		; 88
	tsb $D4.b		; 04 D4
	lda $2D14.w		; AD 14 2D
	sty $72.b,X		; 94 72
	sty $E1.b,X		; 94 E1
	mvn $54,$B5		; 54 B5 54
	and $0454.w		; 2D 54 04
	sty $C8.b,X		; 94 C8
	ora #$C9.b		; 09 C9
	ora #$CA.b		; 09 CA
	ora #$10.b		; 09 10
	ora #$59.b		; 09 59
	eor #$E5.b		; 49 E5
	ora #$E5.b		; 09 E5
	eor #$61.b		; 49 61
	pha		; 48
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	jsr $53C8.w		; 20 C8 53
	ora #$A5.b		; 09 A5
	ora #$A6.b		; 09 A6
	ora #$1A.b		; 09 1A
	ora #$A9.b		; 09 A9
	php		; 08
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	jsr $53C8.w		; 20 C8 53
	ora #$4D.b		; 09 4D
	ora #$31.b		; 09 31
	asl A		; 0A
	adc ($D4.b)		; 72 D4
	and $04D4.w		; 2D D4 04
	pei ($2D.b)		; D4 2D
	pei ($04.b)		; D4 04
	pei ($2D.b)		; D4 2D
	trb $40.b		; 14 40
	lsr $1D4F.w,X		; 5E 4F 1D
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	ora ($08.b,X)		; 01 08
	and $94.b,S		; 23 94
	adc #$88.b		; 69 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	tsb $D4.b		; 04 D4
	.db $42, $0E		; 42 0E
	tax		; AA
	ora $0E41.w		; 0D 41 0E
	lda [$0D.b]		; A7 0D
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $72,$0E		; 54 0E 72
	trb $23.b		; 14 23
	trb $69.b		; 14 69
	php		; 08
	inc $2008.w		; EE 08 20
	php		; 08
	ora ($08.b),Y		; 11 08
	sep #$49		; E2 49
	eor $1409.w,Y		; 59 09 14
	pha		; 48
	ora ($08.b,S),Y		; 13 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	jsr $21C8.w		; 20 C8 21
	php		; 08
	adc #$C8.b		; 69 C8
	and $D4.b,S		; 23 D4
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	and $72D4.w		; 2D D4 72
	sty $E1.b,X		; 94 E1
	mvn $54,$B5		; 54 B5 54
	inc $54.b		; E6 54
	phy		; 5A
	asl A		; 0A
	lda $94.b,X		; B5 94
	and $7A14.w		; 2D 14 7A
	php		; 08
	sbc #$09.b		; E9 09
	lda $DED4.w		; AD D4 DE
	pei ($8B.b)		; D4 8B
	asl A		; 0A
	sty $160A.w		; 8C 0A 16
	eor $091A.w,X		; 5D 1A 09
	lda #$48.b		; A9 48
	inc A		; 1A
	eor #$19.b		; 49 19
	ora $531F1A.l,X		; 1F 1A 1F 53
	eor #$35.b		; 49 35
	lsr A		; 4A
	and $0F.b		; 25 0F
	rol $1F.b		; 26 1F
	cli		; 58
	phy		; 5A
	sta ($95.b,X)		; 81 95
	eor $530E.w,Y		; 59 0E 53
	lsr $0F29.w		; 4E 29 0F
	lda [$4D.b]		; A7 4D
	rol $2D55.w		; 2E 55 2D
	pei ($7A.b)		; D4 7A
	php		; 08
	sbc #$09.b		; E9 09
	lda $54.b,X		; B5 54
	tsb $14.b		; 04 14
	phb		; 8B
	asl A		; 0A
	sty $980A.w		; 8C 0A 98
	asl A		; 0A
	ply		; 7A
	php		; 08
	cop $0A.b		; 02 0A
	sta $A80A.w,Y		; 99 0A A8
	asl A		; 0A
	lda #$0A.b		; A9 0A
	tax		; AA
	asl A		; 0A
	ldy $EE08.w		; AC 08 EE
	pha		; 48
	adc #$48.b		; 69 48
	and $54.b,S		; 23 54
	and $5949.w		; 2D 49 59
	eor #$E2.b		; 49 E2
	ora #$12.b		; 09 12
	pha		; 48
	rts		; 60

	pha		; 48
	asl $0A.b,X		; 16 0A
	ora ($88.b),Y		; 11 88
	trb $49.b		; 14 49
	sbc $89.b		; E5 89
	adc #$C8.b		; 69 C8
	jmp $3409.w		; 4C 09 34
	asl A		; 0A
	cmp #$C9.b		; C9 C9
	eor $3509.w,Y		; 59 09 35
	phd		; 0B
	sbc $0A.b		; E5 0A
	rol $0B.b,X		; 36 0B
	jsr $53C8.w		; 20 C8 53
	ora #$EE.b		; 09 EE
	iny		; C8
	sec		; 38
	phd		; 0B
	adc ($D4.b)		; 72 D4
	and $04D4.w		; 2D D4 04
	pei ($2D.b)		; D4 2D
	sty $04.b,X		; 94 04
	pei ($2D.b)		; D4 2D
	trb $73.b		; 14 73
	sty $E6.b,X		; 94 E6
	trb $04.b		; 14 04
	sty $04.b,X		; 94 04
	pei ($73.b)		; D4 73
	pei ($2D.b)		; D4 2D
	mvn $48,$EE		; 54 EE 48
	adc #$48.b		; 69 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	eor $CC49.w,Y		; 59 49 CC
	eor #$CB.b		; 49 CB
	eor #$20.b		; 49 20
	pha		; 48
	ora ($88.b),Y		; 11 88
	sbc ($0A.b,S),Y		; F3 0A
	pea $140A.w		; F4 0A 14
	php		; 08
	ora $081008.l		; 0F 08 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	asl $5D.b,X		; 16 5D
	ora $49.b,X		; 15 49
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	eor $5D4E5D.l		; 4F 5D 4E 5D
	and $0A.b,X		; 35 0A
	eor ($09.b,S),Y		; 53 09
	and $730D.w,X		; 3D 0D 73
	cpy $4C04.w		; CC 04 4C
	ora $4708.w,Y		; 19 08 47
	ora $0C55.w		; 0D 55 0C
	tsb $CC.b		; 04 CC
	adc $AD08.w		; 6D 08 AD
	jmp $8C04.w		; 4C 04 8C
	tsb $4C.b		; 04 4C
	bcs   8.b		; B0 08
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	bpl  72.b		; 10 48
	ora $542348.l		; 0F 48 23 54
	adc ($54.b)		; 72 54
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	ora ($48.b),Y		; 11 48
	jsr $1448.w		; 20 48 14
	eor #$E5.b		; 49 E5
	bit #$15.b		; 89 15
	ora #$1A.b		; 09 1A
	ora #$34.b		; 09 34
	asl A		; 0A
	cmp #$C9.b		; C9 C9
	lda $09.b		; A5 09
	jsr $1088.w		; 20 88 10
	pha		; 48
	ora $480F48.l		; 0F 48 0F 48
	cpx #$6809.w		; E0 09 68
	pha		; 48
	adc [$48.b]		; 67 48
	rts		; 60

	pha		; 48
	adc $0B.b,S		; 63 0B
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	jsr $53C8.w		; 20 C8 53
	ora #$4D.b		; 09 4D
	ora #$31.b		; 09 31
	asl A		; 0A
	ora $0E08.w		; 0D 08 0E
	php		; 08
	ora $081008.l		; 0F 08 10 08
	ror $08.b		; 66 08
	rts		; 60

	php		; 08
	adc [$08.b]		; 67 08
	pla		; 68
	php		; 08
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $1308.w,X		; DD 08 13
	php		; 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	tas		; 1B
	ora $0C37.w		; 0D 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	mvn $82,$0D		; 54 0D 82
	tsb $0C83.w		; 0C 83 0C
	sta $0C.b,S		; 83 0C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	dec A		; 3A
	clc		; 18
	cmp ($18.b,X)		; C1 18
	xce		; FB
	jmp $4C00.w		; 4C 00 4C
	sbc $FA0C.w,Y		; F9 0C FA
	bpl  32.b		; 10 20
	php		; 08
	wai		; CB
	ora #$CC.b		; 09 CC
	ora #$59.b		; 09 59
	ora #$E6.b		; 09 E6
	ora #$19.b		; 09 19
	ora #$E7.b		; 09 E7
	ora #$E8.b		; 09 E8
	ora #$1A.b		; 09 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$A9.b		; 09 A9
	pha		; 48
	tay		; A8
	pha		; 48
	lda [$48.b]		; A7 48
	ldx $48.b		; A6 48
	inx		; E8
	eor #$A6.b		; 49 A6
	pha		; 48
	tay		; A8
	pha		; 48
	cmp $1448.w,X		; DD 48 14
	ora #$15.b		; 09 15
	asl A		; 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	inc $6948.w		; EE 48 69
	pha		; 48
	ora $081008.l		; 0F 08 10 08
	eor $E249.w,Y		; 59 49 E2
	ora #$67.b		; 09 67
	php		; 08
	pla		; 68
	php		; 08
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	ora ($08.b,X)		; 01 08
	and $94.b,S		; 23 94
	adc #$88.b		; 69 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	and $5949.w		; 2D 49 59
	eor #$CC.b		; 49 CC
	eor #$CB.b		; 49 CB
	eor #$60.b		; 49 60
	pha		; 48
	ora ($88.b),Y		; 11 88
	sbc ($0A.b,S),Y		; F3 0A
	pea $1A0A.w		; F4 0A 1A
	eor #$23.b		; 49 23
	sty $69.b,X		; 94 69
	dey		; 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	cmp $CC7309.l		; CF 09 73 CC
	ora [$59.b]		; 07 59
	tya		; 98
	jmp $0E0B0D.l		; 5C 0D 0B 0E
	ora [$54.b],Y		; 17 54
	jmp $6158D2.l		; 5C D2 58 61
	asl A		; 0A
	trb $17.b		; 14 17
	txs		; 9A
	jmp $7B4C73.l		; 5C 73 4C 7B
	asl A		; 0A
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($4C.b,S),Y		; 73 4C
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$1A.b		; 09 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	eor $5D4E5D.l		; 4F 5D 4E 5D
	lsr $4F1D.w		; 4E 1D 4F
	ora $09C6.w,X		; 1D C6 09
	tsb $54.b		; 04 54
	dec $49.b		; C6 49
	asl $FB08.w		; 0E 08 FB
	ora #$E3.b		; 09 E3
	ora #$E3.b		; 09 E3
	eor #$60.b		; 49 60
	php		; 08
	asl $2A.b,X		; 16 2A
	ora ($A8.b),Y		; 11 A8
	trb $69.b		; 14 69
	sbc $A9.b		; E5 A9
	adc #$E8.b		; 69 E8
	jmp $3429.w		; 4C 29 34
	rol A		; 2A
	cmp #$E9.b		; C9 E9
	cmp ($2A.b)		; D2 2A
	cmp ($2A.b,S),Y		; D3 2A
	pei ($0A.b)		; D4 0A
	cmp $0A.b,X		; D5 0A
	lda $2A.b,S		; A3 2A
	ldy $2A.b		; A4 2A
	inx		; E8
	asl A		; 0A
	sbc #$0A.b		; E9 0A
	sbc $4A.b,X		; F5 4A
	inc $4A.b,X		; F6 4A
	inc $0A.b,X		; F6 0A
	sbc [$0A.b],Y		; F7 0A
	adc ($94.b,S),Y		; 73 94
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	inc $54.b		; E6 54
	ora $08.b		; 05 08
	asl $0608.w		; 0E 08 06
	ora [$07.b],Y		; 17 07
	phd		; 0B
	eor $086008.l,X		; 5F 08 60 08
	ora ($48.b),Y		; 11 48
	ora $08A60B.l		; 0F 0B A6 08
	lda [$08.b]		; A7 08
	ora $09.b,X		; 15 09
	cop $08.b		; 02 08
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	trb $08.b		; 14 08
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	inc A		; 1A
	eor #$23.b		; 49 23
	sty $69.b,X		; 94 69
	dey		; 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	sbc [$14.b]		; E7 14
	lda $2D14.w		; AD 14 2D
	mvn $D4,$B5		; 54 B5 D4
	lda $14.b,X		; B5 14
	lda $DED4.w		; AD D4 DE
	sty $AD.b,X		; 94 AD
	sty $17.b,X		; 94 17
	asl A		; 0A
	tsb $0A.b		; 04 0A
	lda $D42D08.l		; AF 08 2D D4
	ldx $09.b		; A6 09
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	and $B5D4.w		; 2D D4 B5
	sty $AD.b,X		; 94 AD
	mvn $94,$73		; 54 73 94
	jmp ($E754.w)		; 6C 54 E7
	sty $AD.b,X		; 94 AD
	sty $E6.b,X		; 94 E6
	mvn $D4,$2D		; 54 2D D4
	plx		; FA
	asl $FB.b		; 06 FB
	asl $B5.b		; 06 B5
	sty $AD.b,X		; 94 AD
	mvn $06,$FB		; 54 FB 06
	tsb $14.b		; 04 14
	sbc [$94.b]		; E7 94
	lda $2D94.w		; AD 94 2D
	ora #$23.b		; 09 23
	trb $69.b		; 14 69
	php		; 08
	inc $6008.w		; EE 08 60
	php		; 08
	ora ($08.b)		; 12 08
	sep #$49		; E2 49
	eor $0F09.w,Y		; 59 09 0F
	php		; 08
	bpl   8.b		; 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	and $0A.b,X		; 35 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	rol $4A.b,X		; 36 4A
	and $080C08.l		; 2F 08 0C 08
	bit $0E09.w		; 2C 09 0E
	php		; 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	php		; 08
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	lda #$08.b		; A9 08
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	lda ($49.b,S),Y		; B3 49
	eor ($09.b,S),Y		; 53 09
	ora ($88.b),Y		; 11 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	trb $08.b		; 14 08
	and $94.b,S		; 23 94
	adc #$88.b		; 69 88
	and ($48.b,X)		; 21 48
	jsr $0488.w		; 20 88 04
	pei ($AD.b)		; D4 AD
	trb $2D.b		; 14 2D
	sty $72.b,X		; 94 72
	sty $E1.b,X		; 94 E1
	mvn $54,$B5		; 54 B5 54
	and $0454.w		; 2D 54 04
	sty $1C.b,X		; 94 1C
	and #$1D.b		; 29 1D
	and #$E9.b		; 29 E9
	pla		; 68
	asl $3B69.w,X		; 1E 69 3B
	php		; 08
	eor $29.b,X		; 55 29
	lsr $29.b,X		; 56 29
	lsr $A9.b,X		; 56 A9
	tsa		; 3B
	php		; 08
	phb		; 8B
	and #$8C.b		; 29 8C
	lda #$8D.b		; A9 8D
	adc #$3B.b		; 69 3B
	php		; 08
	ldy $2629.w		; AC 29 26
	plp		; 28
	lda $6329.w		; AD 29 63
	pha		; 48
	cmp $09CD08.l,X		; DF 08 CD 09
	brk $08.b		; 00 08
	sbc #$09.b		; E9 09
	nop		; EA
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	cop $0A.b		; 02 0A
	ora $0A.b,S		; 03 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	trb $000A.w		; 1C 0A 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bit $0E09.w		; 2C 09 0E
	php		; 08
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	adc ($09.b,X)		; 61 09
	.db $62, $49, $61		; 62 49 61
	php		; 08
	eor $9509.w,Y		; 59 09 95
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	asl $1D.b,X		; 16 1D
	lda ($49.b,S),Y		; B3 49
	eor ($09.b,S),Y		; 53 09
	lsr $4F1D.w		; 4E 1D 4F
	ora $0863.w,X		; 1D 63 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	ora $6D08.w		; 0D 08 6D
	asl A		; 0A
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	ror $08.b		; 66 08
	jsl $092309.l		; 22 09 23 09
	cop $48.b		; 02 48
	ora ($08.b,X)		; 01 08
	eor $A809.w,Y		; 59 09 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$98.b		; 09 98
	rol A		; 2A
	.db $62, $28, $02		; 62 28 02
	asl A		; 0A
	sta $A80A.w,Y		; 99 0A A8
	rol A		; 2A
	lda #$2A.b		; A9 2A
	tax		; AA
	asl A		; 0A
	ldy $DE08.w		; AC 08 DE
	ldy $2E.b,X		; B4 2E
	plp		; 28
	ldy $E008.w		; AC 08 E0
	php		; 08
	and $0AB4.w		; 2D B4 0A
	plp		; 28
	dec $990A.w		; CE 0A 99
	asl A		; 0A
	ora $0E08.w		; 0D 08 0E
	php		; 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	ror $08.b		; 66 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	rts		; 60

	pha		; 48
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$08.b		; A9 08
	cmp $1308.w,X		; DD 08 13
	php		; 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	bpl  72.b		; 10 48
	ora $480E48.l		; 0F 48 0E 48
	ora $48.b		; 05 48
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	rts		; 60

	pha		; 48
	eor $491A48.l,X		; 5F 48 1A 49
	asl $1D.b,X		; 16 1D
	asl $5D.b,X		; 16 5D
	asl $1D.b,X		; 16 1D
	inc A		; 1A
	eor $515F19.l,X		; 5F 19 5F 51
	eor $5D50.w,X		; 5D 50 5D
	jsr $CB08.w		; 20 08 CB
	ora #$CC.b		; 09 CC
	ora #$59.b		; 09 59
	ora #$E6.b		; 09 E6
	ora #$19.b		; 09 19
	ora #$E7.b		; 09 E7
	ora #$E8.b		; 09 E8
	ora #$17.b		; 09 17
	ora #$00.b		; 09 00
	lsr A		; 4A
	trb $49.b		; 14 49
	sbc $89.b		; E5 89
	eor ($49.b)		; 52 49
	ora $344A.w,Y		; 19 4A 34
	asl A		; 0A
	cmp #$C9.b		; C9 C9
	and $8C0409.l		; 2F 09 04 8C
	adc ($0C.b,S),Y		; 73 0C
	rol $620D.w		; 2E 0D 62
	ora #$64.b		; 09 64
	ora #$63.b		; 09 63
	eor $B5.b,X		; 55 B5
	tsb $4801.w		; 0C 01 48
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	tsb $8C.b		; 04 8C
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	lsr $2E54.w,X		; 5E 54 2E
	eor $4C73.w		; 4D 73 4C
	tsb $CC.b		; 04 CC
	and $4CB549.l		; 2F 49 B5 4C
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	cpy $4803.w		; CC 03 48
	cop $68.b		; 02 68
	ora ($28.b,X)		; 01 28
	lsr $B414.w,X		; 5E 14 B4
	ora #$B5.b		; 09 B5
	and #$A6.b		; 29 A6
	and #$D6.b		; 29 D6
	asl A		; 0A
	cmp [$0A.b],Y		; D7 0A
	cld		; D8
	asl A		; 0A
	cmp $EA0A.w,Y		; D9 0A EA
	asl A		; 0A
	xba		; EB
	asl A		; 0A
	cpx $ED0A.w		; EC 0A ED
	asl A		; 0A
	sed		; F8
	asl A		; 0A
	tsb $14.b		; 04 14
	and $0AD4.w		; 2D D4 0A
	php		; 08
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	jsr $1108.w		; 20 08 11
	php		; 08
	adc ($08.b,X)		; 61 08
	rts		; 60

	pha		; 48
	inc A		; 1A
	eor #$A9.b		; 49 A9
	php		; 08
	sta $09.b		; 85 09
	ora ($08.b,X)		; 01 08
	jsr $53C8.w		; 20 C8 53
	ora #$A5.b		; 09 A5
	ora #$A6.b		; 09 A6
	ora #$11.b		; 09 11
	eor #$05.b		; 49 05
	pha		; 48
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	eor $6149.w,Y		; 59 49 61
	pha		; 48
	adc ($08.b,X)		; 61 08
	rts		; 60

	pha		; 48
	asl $5D.b,X		; 16 5D
	asl $1D.b,X		; 16 1D
	asl $5D.b,X		; 16 5D
	inc A		; 1A
	ora #$50.b		; 09 50
	ora $1D51.w,X		; 1D 51 1D
	ora $1A1F.w,Y		; 19 1F 1A
	ora $4654AD.l,X		; 1F AD 54 46
	ora $1D37.w,Y		; 19 37 1D
	eor ($1C.b),Y		; 51 1C
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	eor $E249.w,Y		; 59 49 E2
	ora #$11.b		; 09 11
	pha		; 48
	jsr $1448.w		; 20 48 14
	ora #$15.b		; 09 15
	asl A		; 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	lda $E754.w		; AD 54 E7
	mvn $54,$E6		; 54 E6 54
	and $ADD4.w		; 2D D4 AD
	sty $B5.b,X		; 94 B5
	mvn $54,$E6		; 54 E6 54
	phy		; 5A
	asl A		; 0A
	ora $08.b,X		; 15 08
	asl $08.b,X		; 16 08
	ora [$28.b],Y		; 17 28
	clc		; 18
	plp		; 28
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	tas		; 1B
	plp		; 28
	jmp ($AEB4.w)		; 6C B4 AE
	php		; 08
	lda $289E08.l		; AF 08 9E 28
	and $58B4.w		; 2D B4 58
	php		; 08
	sep #$08		; E2 08
	ldy $04A8.w,X		; BC A8 04
	stz $1F.b,X		; 74 1F
	ora #$E2.b		; 09 E2
	php		; 08
	tas		; 1B
	php		; 08
	jsr $5709.w		; 20 09 57
	ora #$7C.b		; 09 7C
	php		; 08
	ora [$08.b],Y		; 17 08
	ora #$48.b		; 09 48
	stx $BC09.w		; 8E 09 BC
	php		; 08
	stz $8F08.w,X		; 9E 08 8F
	ora $58.b,X		; 15 58
	php		; 08
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	sta $09CE15.l		; 8F 15 CE 09
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	clc		; 18
	php		; 08
	xba		; EB
	ora #$31.b		; 09 31
	php		; 08
	tas		; 1B
	php		; 08
	jmp ($0494.w)		; 6C 94 04
	asl A		; 0A
	lda $54AD08.l		; AF 08 AD 54
	tsb $94.b		; 04 94
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	adc ($8C.b,S),Y		; 73 8C
	and $544D.w,X		; 3D 4D 54
	jmp $550CAD.l		; 5C AD 0C 55
	jmp $4D47.w		; 4C 47 4D
	txs		; 9A
	jmp $EE4CB5.l		; 5C B5 4C EE
	pha		; 48
	adc #$48.b		; 69 48
	and $54.b,S		; 23 54
	and $5949.w		; 2D 49 59
	eor #$E2.b		; 49 E2
	ora #$12.b		; 09 12
	pha		; 48
	rts		; 60

	pha		; 48
	inc A		; 1A
	php		; 08
	tas		; 1B
	php		; 08
	jsr $0409.w		; 20 09 04
	mvn $08,$6E		; 54 6E 08
	adc $480908.l		; 6F 08 09 48
	tsb $D4.b		; 04 D4
	lda ($08.b),Y		; B1 08
	stz $8F08.w,X		; 9E 08 8F
	ora $73.b,X		; 15 73
	pei ($E2.b)		; D4 E2
	php		; 08
	tas		; 1B
	php		; 08
	sta $54E615.l		; 8F 15 E6 54
	ldx #$A308.w		; A2 08 A3
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ora #$08.b		; 09 08
	phx		; DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$2D08]		; DC 08 2D
	pei ($0A.b)		; D4 0A
	php		; 08
	adc ($0A.b),Y		; 71 0A
	adc ($0A.b)		; 72 0A
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	ora $09E048.l		; 0F 48 E0 09
	cmp [$15.b]		; C7 15
	ora $085F09.l,X		; 1F 09 5F 08
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$FE.b		; 09 FE
	ora #$15.b		; 09 15
	and #$01.b		; 29 01
	plp		; 28
	cop $28.b		; 02 28
	ora [$2A.b],Y		; 17 2A
	lda $29.b		; A5 29
	ldx $29.b		; A6 29
	lda $29.b		; A5 29
	ldx $29.b		; A6 29
	and $384C.w,Y		; 39 4C 38
	jmp $4C37.w		; 4C 37 4C
	rol $4C.b,X		; 36 4C
	adc $15.b		; 65 15
	ror $15.b		; 66 15
	adc [$09.b]		; 67 09
	pla		; 68
	ora #$96.b		; 09 96
	bit #$96.b		; 89 96
	cmp #$96.b		; C9 96
	cmp #$97.b		; C9 97
	ora #$B6.b		; 09 B6
	ora #$B7.b		; 09 B7
	ora #$B8.b		; 09 B8
	ora #$B9.b		; 09 B9
	ora #$91.b		; 09 91
	rol A		; 2A
	sta ($2A.b)		; 92 2A
	tsa		; 3B
	trb $93.b		; 14 93
	inc A		; 1A
	ldy #$A12A.w		; A0 2A A1
	rol A		; 2A
	tsa		; 3B
	trb $E5.b		; 14 E5
	clc		; 18
	bcs  42.b		; B0 2A
	lda ($2A.b),Y		; B1 2A
	lda ($16.b)		; B2 16
	lda ($0A.b,S),Y		; B3 0A
	cmp ($2A.b,X)		; C1 2A
.ACCU 16
	rep #$2A		; C2 2A
	cmp $0A.b,S		; C3 0A
	cpy $0A.b		; C4 0A
	stz $9D08.w		; 9C 08 9D
	php		; 08
	bit $2B.b		; 24 2B
	jsr $8229.w		; 20 29 82
	ora #$08D6.w		; 09 D6 08
	plp		; 28
	pld		; 2B
	ora #$D568.w		; 09 68 D5
	php		; 08
	tsa		; 3B
	clc		; 18
	eor #$2D29.w		; 49 29 2D
	ldy $48.b,X		; B4 48
	ora #$09C5.w		; 09 C5 09
	asl $2D29.w		; 0E 29 2D
	ldy $15.b,X		; B4 15
	php		; 08
	asl $08.b,X		; 16 08
	ora [$28.b],Y		; 17 28
	clc		; 18
	plp		; 28
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	tas		; 1B
	plp		; 28
	jmp ($AEB4.w)		; 6C B4 AE
	php		; 08
	lda $74AD08.l		; AF 08 AD 74
	tsb $B4.b		; 04 B4
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	lda $34.b,X		; B5 34
	sbc ($34.b,X)		; E1 34
	phx		; DA
	asl A		; 0A
	stp		; DB
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	inc $EF0A.w		; EE 0A EF
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc ($0A.b),Y		; 71 0A
	ldy $000A.w		; AC 0A 00
	php		; 08
	brk $08.b		; 00 08
	ora $0ABD0A.l,X		; 1F 0A BD 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	sed		; F8
	ora #$09F9.w		; 09 F9 09
	lsr A		; 4A
	ora #$094B.w		; 09 4B 09
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	sta $09.b,S		; 83 09
	sty $09.b		; 84 09
	and $2E0A.w		; 2D 0A 2E
	asl A		; 0A
	ldy $09.b		; A4 09
	lda $49.b		; A5 49
	tsb $CC.b		; 04 CC
	ora $48.b,S		; 03 48
	cop $48.b		; 02 48
	ora ($08.b,X)		; 01 08
	lsr $B414.w,X		; 5E 14 B4
	ora #$09B5.w		; 09 B5 09
	ldx $09.b		; A6 09
	ora $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	php		; 08
	jsr $FE09.w		; 20 09 FE
	ora #$087C.w		; 09 7C 08
	ora [$08.b],Y		; 17 08
	ora #$0F48.w		; 09 48 0F
	php		; 08
	bpl   8.b		; 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	ora ($48.b,X)		; 01 48
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	tsb $8C.b		; 04 8C
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	lsr $6354.w,X		; 5E 54 63
	dey		; 88
	cmp $0A4508.l,X		; DF 08 45 0A
	inc $94.b		; E6 94
	sbc #$5B09.w		; E9 09 5B
	asl A		; 0A
	and $73D4.w		; 2D D4 73
	mvn $4C,$04		; 54 04 4C
	ora $1A08.w,Y		; 19 08 1A
	php		; 08
	tas		; 1B
	php		; 08
	tsb $CC.b		; 04 CC
	adc $6E08.w		; 6D 08 6E
	php		; 08
	adc $4C0408.l		; 6F 08 04 4C
	bcs   8.b		; B0 08
	lda ($08.b),Y		; B1 08
	stz $5E08.w,X		; 9E 08 5E
	trb $58.b		; 14 58
	php		; 08
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	and ($09.b,X)		; 21 09
	jsl $092309.l		; 22 09 23 09
	cop $48.b		; 02 48
	cli		; 58
	ora #$0959.w		; 09 59 09
	tay		; A8
	php		; 08
	ldx $08.b		; A6 08
	asl $5D.b,X		; 16 5D
	ora $49.b,X		; 15 49
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	eor $5D4E5D.l		; 4F 5D 4E 5D
	adc #$23C8.w		; 69 C8 23
	pei ($0C.b)		; D4 0C
	php		; 08
	cmp $45D009.l		; CF 09 D0 45
	cmp ($05.b),Y		; D1 05
	adc $08.b		; 65 08
	lda $08.b		; A5 08
	cpx $ED05.w		; EC 05 ED
	ora $05.b		; 05 05
	asl A		; 0A
	jmp.w [$0608]		; DC 08 06
	asl $07.b		; 06 07
	asl $1F.b		; 06 1F
	asl A		; 0A
	jsr $040A.w		; 20 0A 04
	tsb $0621.w		; 0C 21 06
	asl $0548.w		; 0E 48 05
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	rts		; 60

	pha		; 48
	eor $481148.l,X		; 5F 48 11 48
	jsr $1A48.w		; 20 48 1A
	ora #$08A9.w		; 09 A9 08
	ora $09.b,X		; 15 09
	inc A		; 1A
	ora #$0A35.w		; 09 35 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	jsr $4788.w		; 20 88 47
	eor $4C04.w		; 4D 04 4C
	ora $08E209.l,X		; 1F 09 E2 08
	rol $040D.w		; 2E 0D 04
	cpy $0957.w		; CC 57 09
	jmp ($B508.w,X)		; 7C 08 B5
	tsb $4C04.w		; 0C 04 4C
	stx $BC09.w		; 8E 09 BC
	php		; 08
	tsb $8C.b		; 04 8C
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	sep #$08		; E2 08
	ora [$08.b]		; 07 08
	and $940409.l		; 2F 09 04 94
	adc ($14.b,S),Y		; 73 14
	cli		; 58
	ora #$0962.w		; 09 62 09
	stz $09.b		; 64 09
	plx		; FA
	ora $E6.b,X		; 15 E6
	eor #$091A.w		; 49 1A 09
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	and $085B0A.l		; 2F 0A 5B 08
	jmp $0A3008.l		; 5C 08 30 0A
	sta $08A215.l		; 8F 15 A2 08
	lda $08.b,S		; A3 08
	ldy $08.b		; A4 08
	lsr $0A.b,X		; 56 0A
	ora #$DA08.w		; 09 08 DA
	php		; 08
	adc $08.b		; 65 08
	and $6D94.w		; 2D 94 6D
	asl A		; 0A
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	inc $14.b		; E6 14
	sta $08ED15.l		; 8F 15 ED 08
	inc $CF88.w		; EE 88 CF
	ora #$4C92.w		; 09 92 4C
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	ora $0E0B.w		; 0D 0B 0E
	ora [$99.b],Y		; 17 99
	clc		; 18
	txs		; 9A
	trb $0A61.w		; 1C 61 0A
	trb $17.b		; 14 17
	sbc [$0C.b]		; E7 0C
	lda $7B0C.w		; AD 0C 7B
	asl A		; 0A
	tsb $14.b		; 04 14
	lda $0C.b,X		; B5 0C
	lda $D6CC.w		; AD CC D6
	and #$29D7.w		; 29 D7 29
	cld		; D8
	ora #$09D9.w		; 09 D9 09
	stx $29.b,Y		; 96 29
	sbc ($29.b),Y		; F1 29
	sbc ($09.b)		; F2 09
	sbc ($09.b,S),Y		; F3 09
	ora #$0A2A.w		; 09 2A 0A
	rol A		; 2A
	phd		; 0B
	asl A		; 0A
	tsb $230A.w		; 0C 0A 23
	rol A		; 2A
	bit $2A.b		; 24 2A
	and $0A.b		; 25 0A
	rol $0A.b		; 26 0A
	ldx #$2228.w		; A2 28 22
	pld		; 2B
	eor $DB0A.w		; 4D 0A DB
	asl A		; 0A
	ora #$6428.w		; 09 28 64
	rol A		; 2A
	adc $0A.b		; 65 0A
	ldy $2D0A.w		; AC 0A 2D
	pea $2A7C.w		; F4 7C 2A
	lda $0AAC0A.l		; AF 0A AC 0A
	ply		; 7A
	plp		; 28
	lda $0A7D2A.l,X		; BF 2A 7D 0A
	bit $2D0B.w		; 2C 0B 2D
	ldy $2E.b,X		; B4 2E
	plp		; 28
	bne  10.b		; D0 0A
	cmp ($0A.b),Y		; D1 0A
	ply		; 7A
	plp		; 28
	adc $28.b,S		; 63 28
	inc $2A.b		; E6 2A
	sbc [$0A.b]		; E7 0A
	and $AAB4.w		; 2D B4 AA
	plp		; 28
	plb		; AB
	plp		; 28
	ora $0A.b		; 05 0A
	tsb $34.b		; 04 34
	ply		; 7A
	plp		; 28
	tsx		; BA
	plp		; 28
	ora $092C0A.l,X		; 1F 0A 2C 09
	asl $2D08.w		; 0E 08 2D
	eor #$0807.w		; 49 07 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	pha		; 48
	cli		; 58
	ora #$0995.w		; 09 95 09
	lda #$E608.w		; A9 08 E6
	eor #$49E6.w		; 49 E6 49
	lda ($49.b,S),Y		; B3 49
	eor ($09.b,S),Y		; 53 09
	and $0A2F0A.l		; 2F 0A 2F 0A
	lsr $59.b		; 46 59
	lda $3D0C.w		; AD 0C 3D
	ora $CC73.w		; 0D 73 CC
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	adc #$EE08.w		; 69 08 EE
	php		; 08
	jsr $1108.w		; 20 08 11
	php		; 08
	sep #$49		; E2 49
	eor $7309.w,Y		; 59 09 73
	jmp $CC04.w		; 4C 04 CC
	and $080849.l		; 2F 49 08 08
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $60		; 62 49 60
	pha		; 48
	ora $48.b,S		; 03 48
	cop $48.b		; 02 48
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ldy $09.b,X		; B4 09
	lda $09.b,X		; B5 09
	ldx $09.b		; A6 09
	ldx $09.b		; A6 09
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	adc ($CC.b,S),Y		; 73 CC
	eor [$CD.b]		; 47 CD
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	eor $CC49.w,Y		; 59 49 CC
	eor #$49CB.w		; 49 CB 49
	jsr $1148.w		; 20 48 11
	dey		; 88
	sbc ($0A.b,S),Y		; F3 0A
	pea $140A.w		; F4 0A 14
	php		; 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	eor $086008.l,X		; 5F 08 60 08
	sed		; F8
	ora #$09F9.w		; 09 F9 09
	inc A		; 1A
	ora #$08A9.w		; 09 A9 08
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	and $0A.b,X		; 35 0A
	eor ($09.b,S),Y		; 53 09
	and $2E0A.w		; 2D 0A 2E
	asl A		; 0A
	trb $1D28.w		; 1C 28 1D
	plp		; 28
	asl $1F08.w,X		; 1E 08 1F
	php		; 08
	trb $7028.w		; 1C 28 70
	plp		; 28
	tsa		; 3B
	trb $71.b		; 14 71
	php		; 08
	lda ($28.b)		; B2 28
	lda ($28.b,S),Y		; B3 28
	tsa		; 3B
	trb $B4.b		; 14 B4
	php		; 08
	sbc $28.b,S		; E3 28
	cpx $28.b		; E4 28
	tsa		; 3B
	trb $E5.b		; 14 E5
	clc		; 18
	and $0C.b,X		; 35 0C
	bit $0C.b,X		; 34 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b)		; 32 0C
	bra  12.b		; 80 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $C00C.w,X		; 7D 0C C0
	tsb $0CBF.w		; 0C BF 0C
	ldx $BD0C.w,Y		; BE 0C BD
	tsb $0CF2.w		; 0C F2 0C
	sbc ($0C.b),Y		; F1 0C
	beq  12.b		; F0 0C
	sbc $0C000C.l		; EF 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	adc $000D.w		; 6D 0D 00
	tsb $0C00.w		; 0C 00 0C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	inc $0C.b,X		; F6 0C
	sbc [$0C.b],Y		; F7 0C
	pea $F34C.w		; F4 4C F3
	jmp $0D24.w		; 4C 24 0D
	and $0D.b		; 25 0D
	and ($4C.b,S),Y		; 33 4C
	bit $4C.b,X		; 34 4C
	phy		; 5A
	ora $0D5B.w		; 0D 5B 0D
	ror $7F4C.w,X		; 7E 4C 7F
	jmp $4C3E.w		; 4C 3E 4C
	and $0C404C.l,X		; 3F 4C 40 0C
	and $4C880C.l,X		; 3F 0C 88 4C
	bit #$8A4C.w		; 89 4C 8A
	tsb $0C89.w		; 0C 89 0C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$0C.b]		; C7 0C
	dec $0C.b		; C6 0C
	sbc $FE4C.w,X		; FD 4C FE
	jmp $0CFF.w		; 4C FF 0C
	inc $720C.w,X		; FE 0C 72
	trb $23.b		; 14 23
	trb $0E.b		; 14 0E
	pha		; 48
	dec $09.b		; C6 09
	jsr $1108.w		; 20 08 11
	php		; 08
	rts		; 60

	pha		; 48
	sbc $09.b,S		; E3 09
	inc A		; 1A
	eor #$4915.w		; 49 15 49
	lda #$1A48.w		; A9 48 1A
	eor #$C820.w		; 49 20 C8
	lda $49.b		; A5 49
	eor ($49.b,S),Y		; 53 49
	and $4A.b,X		; 35 4A
	dec A		; 3A
	asl $0C34.w		; 0E 34 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b)		; 32 0C
	eor $0C7F0E.l		; 4F 0E 7F 0C
	ror $7D0C.w,X		; 7E 0C 7D
	tsb $0E67.w		; 0C 67 0E
	lda $0CBE0C.l,X		; BF 0C BE 0C
	lda $810C.w,X		; BD 0C 81
	asl $0CF1.w		; 0E F1 0C
	beq  12.b		; F0 0C
	sbc $0C000C.l		; EF 0C 00 0C
	ror $2709.w,X		; 7E 09 27
	php		; 08
	ldx $08.b,Y		; B6 08
	ldx #$A309.w		; A2 09 A3
	ora #$0877.w		; 09 77 08
	lda [$48.b],Y		; B7 48
	cpy $09.b		; C4 09
	lda $8CC9.w		; AD C9 8C
	ora #$091E.w		; 09 1E 09
	and [$08.b]		; 27 08
	ldx $08.b,Y		; B6 08
	ldx $48.b,Y		; B6 48
	nop		; EA
	php		; 08
	adc [$08.b],Y		; 77 08
	lda [$48.b],Y		; B7 48
	eor $4A.b,S		; 43 4A
	mvp $8C,$0A		; 44 0A 8C
	ora #$091E.w		; 09 1E 09
	asl $E909.w,X		; 1E 09 E9
	php		; 08
	ldx $48.b,Y		; B6 48
	nop		; EA
	php		; 08
	lsr $C9.b,X		; 56 C9
	adc ($0A.b,S),Y		; 73 0A
	eor $4A.b,S		; 43 4A
	mvp $76,$0A		; 44 0A 76
	pha		; 48
	txa		; 8A
	lsr A		; 4A
	asl $E909.w,X		; 1E 09 E9
	php		; 08
	mvp $77,$0A		; 44 0A 77
	pha		; 48
	lsr $C9.b,X		; 56 C9
	adc ($0A.b,S),Y		; 73 0A
	asl $D5C9.w,X		; 1E C9 D5
	cmp #$4876.w		; C9 76 48
	txa		; 8A
	lsr A		; 4A
	eor $8A.b,S		; 43 8A
	lda [$88.b],Y		; B7 88
	mvp $77,$0A		; 44 0A 77
	pha		; 48
	ldx $88.b,Y		; B6 88
	ldx $C8.b,Y		; B6 C8
	adc ($2A.b,S),Y		; 73 2A
	cpx $2A.b		; E4 2A
	lda $762A.w		; AD 2A 76
	plp		; 28
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	rol A		; 2A
	ror $28.b,X		; 76 28
	mvp $FC,$6A		; 44 6A FC
	rol A		; 2A
	sbc $E42A.w,X		; FD 2A E4
	rol A		; 2A
	sta $0429.w		; 8D 29 04
	pld		; 2B
	ora $2B.b		; 05 2B
	eor $2A.b,S		; 43 2A
	lda [$28.b],Y		; B7 28
	sta $CF69.w		; 8D 69 CF
	rol A		; 2A
	txa		; 8A
	rol A		; 2A
	nop		; EA
	plp		; 28
	sty $EAA9.w		; 8C A9 EA
	tay		; A8
	lda $44AA.w		; AD AA 44
	rol A		; 2A
	adc [$A8.b],Y		; 77 A8
	lda [$68.b],Y		; B7 68
	eor $6A.b,S		; 43 6A
	mvp $CF,$2A		; 44 2A CF
	ror A		; 6A
	cmp $29.b,X		; D5 29
	asl $E929.w,X		; 1E 29 E9
	plp		; 28
	txa		; 8A
	rol A		; 2A
	nop		; EA
	plp		; 28
	lsr $E9.b,X		; 56 E9
	adc ($2A.b,S),Y		; 73 2A
	lda $44AA.w		; AD AA 44
	rol A		; 2A
	ror $68.b,X		; 76 68
	txa		; 8A
	ror A		; 6A
	asl $6B.b,X		; 16 6B
	cmp $2AE4EA.l		; CF EA E4 2A
	sta $3229.w		; 8D 29 32
	pld		; 2B
	lda [$28.b],Y		; B7 28
	eor $2A.b,S		; 43 2A
	lda [$28.b],Y		; B7 28
	bmi  77.b		; 30 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $0D.b,X		; 34 0D
	ror $6D0D.w		; 6E 0D 6D
	eor $4C00.w		; 4D 00 4C
	adc $0D.b,X		; 75 0D
	rol $3D0C.w,X		; 3E 0C 3D
	jmp $4C3C.w		; 4C 3C 4C
	brk $4C.b		; 00 4C
	dey		; 88
	tsb $4C87.w		; 0C 87 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	rti		; 40

	tsb $0C3F.w		; 0C 3F 0C
	rol $3D0C.w,X		; 3E 0C 3D
	jmp $0C8A.w		; 4C 8A 0C
	bit #$880C.w		; 89 0C 88
	tsb $4C87.w		; 0C 87 4C
	cmp [$0C.b]		; C7 0C
	dec $0C.b		; C6 0C
	cmp $0C.b		; C5 0C
	cpy $4C.b		; C4 4C
	sbc $0CFE0C.l,X		; FF 0C FE 0C
	sbc $FC0C.w,X		; FD 0C FC
	jmp $4D30.w		; 4C 30 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ror $6D0D.w		; 6E 0D 6D
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	rol $3D0C.w,X		; 3E 0C 3D
	jmp $4C3C.w		; 4C 3C 4C
	brk $4C.b		; 00 4C
	dey		; 88
	tsb $4C87.w		; 0C 87 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	jsr $21C8.w		; 20 C8 21
	php		; 08
	jsl $D423C8.l		; 22 C8 23 D4
	adc ($D4.b)		; 72 D4
	and $7314.w		; 2D 14 73
	sty $04.b,X		; 94 04
	sty $2D.b,X		; 94 2D
	pei ($04.b)		; D4 04
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($E6.b)		; D4 E6
	mvn $D4,$73		; 54 73 D4
	lda $E7D4.w		; AD D4 E7
	pei ($24.b)		; D4 24
	ora $0D25.w		; 0D 25 0D
	rol $0D.b		; 26 0D
	and [$0D.b]		; 27 0D
	phy		; 5A
	ora $0D5B.w		; 0D 5B 0D
	jmp $0D5D0D.l		; 5C 0D 5D 0D
	bcc  13.b		; 90 0D
	sta ($0D.b),Y		; 91 0D
	sta ($0D.b)		; 92 0D
	eor $AE8D.w,X		; 5D 8D AE
	ora $0DAF.w		; 0D AF 0D
	and $5D0C.w,Y		; 39 0C 5D
	ora $0D30.w		; 0D 30 0D
	and ($0D.b),Y		; 31 0D
	and ($0D.b),Y		; 31 0D
	and ($4D.b),Y		; 31 4D
	ror $6F4D.w		; 6E 4D 6F
	eor $0D70.w		; 4D 70 0D
	adc $4C3E0D.l		; 6F 0D 3E 4C
	and $0C404C.l,X		; 3F 4C 40 0C
	and $4C880C.l,X		; 3F 0C 88 4C
	bit #$8A4C.w		; 89 4C 8A
	tsb $0C89.w		; 0C 89 0C
	bit $0D.b		; 24 0D
	and $0D.b		; 25 0D
	and ($4C.b,S),Y		; 33 4C
	bit $4C.b,X		; 34 4C
	phy		; 5A
	ora $0D5B.w		; 0D 5B 0D
	ror $7F4C.w,X		; 7E 4C 7F
	jmp $0D90.w		; 4C 90 0D
	sta ($0D.b),Y		; 91 0D
	ldx $BF4C.w,Y		; BE 4C BF
	jmp $0DAE.w		; 4C AE 0D
	lda $4CF00D.l		; AF 0D F0 4C
	sbc ($4C.b),Y		; F1 4C
	rol $3D0C.w,X		; 3E 0C 3D
	jmp $4C3C.w		; 4C 3C 4C
	brk $4C.b		; 00 4C
	dey		; 88
	tsb $4C87.w		; 0C 87 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	cmp $0C.b		; C5 0C
	cpy $4C.b		; C4 4C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	sbc $FC0C.w,X		; FD 0C FC
	jmp $4CFB.w		; 4C FB 4C
	brk $4C.b		; 00 4C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $4C3E.w		; 0C 3E 4C
	and $0C864C.l,X		; 3F 4C 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	jmp $4C89.w		; 4C 89 4C
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	xce		; FB
	tsb $0CFC.w		; 0C FC 0C
	sbc $FE4C.w,X		; FD 4C FE
	jmp $080D.w		; 4C 0D 08
	asl $0608.w		; 0E 08 06
	ora [$07.b],Y		; 17 07
	phd		; 0B
	ror $08.b		; 66 08
	rts		; 60

	php		; 08
	ora ($48.b),Y		; 11 48
	ora $08A60B.l		; 0F 0B A6 08
	lda [$08.b]		; A7 08
	ora $09.b,X		; 15 09
	cop $08.b		; 02 08
	cmp $A708.w,X		; DD 08 A7
	php		; 08
	lda [$08.b]		; A7 08
	trb $08.b		; 14 08
	bmi   8.b		; 30 08
	adc $9E0A.w,Y		; 79 0A 9E
	asl A		; 0A
	dec $A1D4.w,X		; DE D4 A1
	php		; 08
	plb		; AB
	asl A		; 0A
	jsr $B589.w		; 20 89 B5
	sty $D9.b,X		; 94 D9
	php		; 08
	and ($08.b),Y		; 31 08
	clc		; 18
	php		; 08
	rol $5895.w		; 2E 95 58
	php		; 08
	lda $081808.l		; AF 08 18 08
	inc $54.b		; E6 54
	bmi  13.b		; 30 0D
	and ($0D.b),Y		; 31 0D
	and ($4D.b),Y		; 31 4D
	and ($4D.b),Y		; 31 4D
	ror $6F4D.w		; 6E 4D 6F
	eor $4D70.w		; 4D 70 4D
	adc $4C3E0D.l		; 6F 0D 3E 4C
	and $4C404C.l,X		; 3F 4C 40 4C
	and $4C880C.l,X		; 3F 0C 88 4C
	bit #$8A4C.w		; 89 4C 8A
	jmp $0C89.w		; 4C 89 0C
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$DD08.w		; A9 08 DD
	php		; 08
	ora ($08.b,S),Y		; 13 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	jsr $21C8.w		; 20 C8 21
	php		; 08
	jsl $D423C8.l		; 22 C8 23 D4
	adc ($D4.b)		; 72 D4
	and $7314.w		; 2D 14 73
	sty $04.b,X		; 94 04
	sty $0B.b,X		; 94 0B
	ora $330C34.l		; 0F 34 0C 33
	tsb $0C32.w		; 0C 32 0C
	ora ($0F.b),Y		; 11 0F
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $180C.w,X		; 7D 0C 18
	ora $BE0CBF.l		; 0F BF 0C BE
	tsb $0CBD.w		; 0C BD 0C
	ora $0CF10F.l,X		; 1F 0F F1 0C
	beq  12.b		; F0 0C
	sbc $0C000C.l		; EF 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $0C35.w		; 0C 35 0C
	bit $0C.b,X		; 34 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b)		; 32 0C
	bra  12.b		; 80 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $E00C.w,X		; 7D 0C E0
	ora #$15C7.w		; 09 C7 15
	ora $09CE09.l,X		; 1F 09 CE 09
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$09FE.w		; 09 FE 09
	xba		; EB
	ora #$0801.w		; 09 01 08
	cop $08.b		; 02 08
	ora [$0A.b],Y		; 17 0A
	tsb $0A.b		; 04 0A
	jsr $53C8.w		; 20 C8 53
	ora #$09A6.w		; 09 A6 09
	ora $8F0A.w,X		; 1D 0A 8F
	ora $A2.b,X		; 15 A2
	php		; 08
	lda $08.b,S		; A3 08
	ldy $08.b		; A4 08
	lsr $0A.b,X		; 56 0A
	ora #$DA08.w		; 09 08 DA
	php		; 08
	adc $08.b		; 65 08
	ora ($0A.b,X)		; 01 0A
	adc $BA0A.w		; 6D 0A BA
	php		; 08
	tyx		; BB
	php		; 08
	inc A		; 1A
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	xce		; FB
	tsb $0CFC.w		; 0C FC 0C
	jmp ($7314.w)		; 6C 14 73
	pei ($AD.b)		; D4 AD
	trb $56.b		; 14 56
	asl A		; 0A
	and $E694.w		; 2D 94 E6
	trb $AD.b		; 14 AD
	pei ($27.b)		; D4 27
	ora [$05.b],Y		; 17 05
	php		; 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	and ($09.b,X)		; 21 09
	eor $086008.l,X		; 5F 08 60 08
	ora ($48.b)		; 12 48
	cli		; 58
	ora #$1824.w		; 09 24 18
	and $38.b		; 25 38
	rol $28.b		; 26 28
	and [$28.b]		; 27 28
	stz $18.b,X		; 74 18
	adc $38.b,X		; 75 38
	ror $28.b,X		; 76 28
	adc [$28.b],Y		; 77 28
	adc $18.b,X		; 75 18
	ror $E8.b,X		; 76 E8
	ldx $28.b,Y		; B6 28
	lda [$28.b],Y		; B7 28
	inx		; E8
	clc		; 18
	adc [$28.b],Y		; 77 28
	sbc #$EA28.w		; E9 28 EA
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor ($09.b,X)		; 41 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $0009.w,X		; 7E 09 00
	php		; 08
	brk $08.b		; 00 08
	ldx #$A309.w		; A2 09 A3
	ora #$0800.w		; 09 00 08
	eor ($09.b,X)		; 41 09
	cpy $09.b		; C4 09
	lda $00C9.w		; AD C9 00
	iny		; C8
	ror $2709.w,X		; 7E 09 27
	php		; 08
	ldx $08.b,Y		; B6 08
	ldx #$A309.w		; A2 09 A3
	ora #$0877.w		; 09 77 08
	lda [$48.b],Y		; B7 48
	cpy $09.b		; C4 09
	lda $8CC9.w		; AD C9 8C
	ora #$09D5.w		; 09 D5 09
	and [$08.b]		; 27 08
	ldx $08.b,Y		; B6 08
	ldx $48.b,Y		; B6 48
	nop		; EA
	php		; 08
	adc [$08.b],Y		; 77 08
	lda [$48.b],Y		; B7 48
	eor $4A.b,S		; 43 4A
	mvp $8C,$0A		; 44 0A 8C
	ora #$09D5.w		; 09 D5 09
	asl $E909.w,X		; 1E 09 E9
	php		; 08
	ldx $28.b,Y		; B6 28
	ror $28.b,X		; 76 28
	nop		; EA
	plp		; 28
	lsr $E9.b,X		; 56 E9
	eor $2A.b,S		; 43 2A
	lda [$28.b],Y		; B7 28
	mvp $76,$2A		; 44 2A 76
	pla		; 68
	mvp $AD,$2A		; 44 2A AD
	tax		; AA
	lda $AEAA.w		; AD AA AE
	rol A		; 2A
	lsr $E9.b,X		; 56 E9
	lda $762A.w		; AD 2A 76
	plp		; 28
	nop		; EA
	plp		; 28
	eor $2A.b,S		; 43 2A
	cmp $2AADAA.l		; CF AA AD 2A
	lda $CFEA.w		; AD EA CF
	tax		; AA
	sbc $2A.b		; E5 2A
	cmp $28EAEA.l		; CF EA EA 28
	sbc $EA.b		; E5 EA
	sbc $AA.b		; E5 AA
	sbc $2A.b		; E5 2A
	cmp $2AAEEA.l		; CF EA AE 2A
	jsr ($FD2A.w,X)		; FC 2A FD
	rol A		; 2A
	ldx $082A.w		; AE 2A 08
	pld		; 2B
	tsb $2B.b		; 04 2B
	ora $2B.b		; 05 2B
	lsr $E9.b,X		; 56 E9
	php		; 08
	rol A		; 2A
	sbc $EA.b		; E5 EA
	sbc $AA.b		; E5 AA
	cmp $2B15EA.l		; CF EA 15 2B
	cmp $69.b,X		; D5 69
	cmp $2B162A.l		; CF 2A 16 2B
	trb $262B.w		; 1C 2B 26
	plp		; 28
	lda $1D29.w		; AD 29 1D
	pld		; 2B
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor ($09.b,X)		; 41 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $0009.w,X		; 7E 09 00
	php		; 08
	brk $08.b		; 00 08
	ldx #$A309.w		; A2 09 A3
	ora #$0800.w		; 09 00 08
	eor ($09.b,X)		; 41 09
	cpy $09.b		; C4 09
	lda $00C9.w		; AD C9 00
	iny		; C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	and ($0D.b),Y		; 31 0D
	and ($4D.b),Y		; 31 4D
	bmi  77.b		; 30 4D
	cmp ($0D.b)		; D2 0D
	bvs  13.b		; 70 0D
	adc $0D6E0D.l		; 6F 0D 6E 0D
	pei ($0D.b)		; D4 0D
	stz $9D08.w		; 9C 08 9D
	php		; 08
	bit $2B.b		; 24 2B
	jsr $8229.w		; 20 29 82
	ora #$08D6.w		; 09 D6 08
	plp		; 28
	pld		; 2B
	ora #$D528.w		; 09 28 D5
	php		; 08
	tsa		; 3B
	clc		; 18
	eor #$2D29.w		; 49 29 2D
	ldy $48.b,X		; B4 48
	ora #$09C5.w		; 09 C5 09
	asl $2D29.w		; 0E 29 2D
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $00.b,X		; B4 00
	ldy $50.b,X		; B4 50
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	pla		; 68
	asl $0E69.w		; 0E 69 0E
	.db $82, $0E, $83		; 82 0E 83
	asl $0E84.w		; 0E 84 0E
	sta $0E.b		; 85 0E
	lsr $3C8D.w,X		; 5E 8D 3C
	lsr $4C00.w		; 4E 00 4C
	brk $4C.b		; 00 4C
	eor ($0E.b),Y		; 51 0E
	rol A		; 2A
	eor $4D29.w		; 4D 29 4D
	plp		; 28
	eor $4CC3.w		; 4D C3 4C
	brk $4C.b		; 00 4C
	eor $4D5E4D.l,X		; 5F 4D 5E 4D
	xce		; FB
	jmp $4E86.w		; 4C 86 4E
	sta ($4D.b,S),Y		; 93 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bvc  14.b		; 50 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	pla		; 68
	asl $0E69.w		; 0E 69 0E
	.db $82, $0E, $83		; 82 0E 83
	asl $0E84.w		; 0E 84 0E
	sta $0E.b		; 85 0E
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	bcs  77.b		; B0 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $D20E.w,X		; 3C 0E D2
	ora $0E82.w		; 0D 82 0E
	sta $0E.b,S		; 83 0E
	ldy $D40E.w,X		; BC 0E D4
	ora $0C28.w		; 0D 28 0C
	and #$2A0C.w		; 29 0C 2A
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b,S),Y		; D3 0D
	plp		; 28
	ora $0D29.w		; 0D 29 0D
	rol A		; 2A
	ora $0D2B.w		; 0D 2B 0D
	lsr $5F0D.w,X		; 5E 0D 5F
	ora $0C00.w		; 0D 00 0C
	rts		; 60

	ora $0C00.w		; 0D 00 0C
	sta ($0D.b,S),Y		; 93 0D
	stx $0E.b		; 86 0E
	brk $0C.b		; 00 0C
	bit $0F09.w		; 2C 09 0F
	pha		; 48
	cpx #$C709.w		; E0 09 C7
	ora $61.b,X		; 15 61
	ora #$4962.w		; 09 62 49
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$0995.w		; 09 95 09
	lda #$A908.w		; A9 08 A9
	php		; 08
	cop $08.b		; 02 08
	lda ($49.b,S),Y		; B3 49
	eor ($09.b,S),Y		; 53 09
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	sei		; 78
	tsb $0C79.w		; 0C 79 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	clv		; B8
	tsb $0CB9.w		; 0C B9 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	xba		; EB
	tsb $0CEC.w		; 0C EC 0C
	brk $0C.b		; 00 0C
	plp		; 28
	ora $0D29.w		; 0D 29 0D
	rol A		; 2A
	ora $0D2B.w		; 0D 2B 0D
	lsr $5F0D.w,X		; 5E 0D 5F
	ora $0C00.w		; 0D 00 0C
	rts		; 60

	ora $0C00.w		; 0D 00 0C
	sta ($0D.b,S),Y		; 93 0D
	sty $0D.b,X		; 94 0D
	brk $0C.b		; 00 0C
	bcs  13.b		; B0 0D
	lda ($0D.b),Y		; B1 0D
	lda ($0D.b)		; B2 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b)		; D2 0D
	cmp ($0D.b,S),Y		; D3 0D
	pei ($0D.b)		; D4 0D
	cmp ($0D.b,S),Y		; D3 0D
	pei ($0D.b)		; D4 0D
	pld		; 2B
	ora $0C00.w		; 0D 00 0C
	pld		; 2B
	ora $0C00.w		; 0D 00 0C
	rts		; 60

	ora $0C00.w		; 0D 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sec		; 38
	asl $0C34.w		; 0E 34 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b)		; 32 0C
	bra  12.b		; 80 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $C00C.w,X		; 7D 0C C0
	tsb $0CBF.w		; 0C BF 0C
	ldx $BD0C.w,Y		; BE 0C BD
	tsb $0CF2.w		; 0C F2 0C
	sbc ($0C.b),Y		; F1 0C
	beq  12.b		; F0 0C
	sbc $0C000C.l		; EF 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($4D.b)		; D2 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	pei ($4D.b)		; D4 4D
	ldx $F40E.w,Y		; BE 0E F4
	tsb $0CF5.w		; 0C F5 0C
	bne  10.b		; D0 0A
	cmp ($0A.b),Y		; D1 0A
	bit $0709.w		; 2C 09 07
	php		; 08
	inc $0A.b		; E6 0A
	sbc [$0A.b]		; E7 0A
	adc ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	php		; 08
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	ora ($08.b,X)		; 01 08
	and $09.b,S		; 23 09
	cop $48.b		; 02 48
	ldx $08.b		; A6 08
	inx		; E8
	ora #$0815.w		; 09 15 08
	asl $08.b,X		; 16 08
	ora [$28.b],Y		; 17 28
	clc		; 18
	plp		; 28
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	tas		; 1B
	plp		; 28
	jmp ($AEB4.w)		; 6C B4 AE
	php		; 08
	lda $74AD08.l		; AF 08 AD 74
	tsb $34.b		; 04 34
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	lda $34.b,X		; B5 34
	sbc ($34.b,X)		; E1 34
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	jsr $0409.w		; 20 09 04
	mvn $08,$7C		; 54 7C 08
	ora [$08.b],Y		; 17 08
	ora #$0448.w		; 09 48 04
	pei ($BC.b)		; D4 BC
	php		; 08
	stz $8F08.w,X		; 9E 08 8F
	ora $73.b,X		; 15 73
	pei ($E2.b)		; D4 E2
	php		; 08
	tas		; 1B
	php		; 08
	sta $54E615.l		; 8F 15 E6 54
	ora $48.b		; 05 48
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	sed		; F8
	ora #$09F9.w		; 09 F9 09
	lsr A		; 4A
	ora #$094B.w		; 09 4B 09
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	sta $09.b,S		; 83 09
	sty $09.b		; 84 09
	and $2E0A.w		; 2D 0A 2E
	asl A		; 0A
	ldy $09.b		; A4 09
	lda $49.b		; A5 49
	and $2EB4.w		; 2D B4 2E
	plp		; 28
	bne  10.b		; D0 0A
	cmp ($0A.b),Y		; D1 0A
	ply		; 7A
	plp		; 28
	adc $28.b,S		; 63 28
	inc $0A.b		; E6 0A
	sbc [$0A.b]		; E7 0A
	and $AAB4.w		; 2D B4 AA
	plp		; 28
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	tsb $34.b		; 04 34
	tsb $74.b		; 04 74
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	ora #$0A28.w		; 09 28 0A
	plp		; 28
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	plp		; 28
	asl A		; 0A
	plp		; 28
	eor $650A.w		; 4D 0A 65
	dey		; 88
	ora #$6428.w		; 09 28 64
	rol A		; 2A
	adc $0A.b		; 65 0A
	ldy $0908.w		; AC 08 09
	tay		; A8
	jmp ($7D2A.w,X)		; 7C 2A 7D
	asl A		; 0A
	cpx #$AD08.w		; E0 08 AD
	jmp $4CE7.w		; 4C E7 4C
	tsb $4C.b		; 04 4C
	ora $8CAD09.l,X		; 1F 09 AD 8C
	lda $4C.b,X		; B5 4C
	tsb $CC.b		; 04 CC
	eor [$09.b],Y		; 57 09
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	tsb $4C.b		; 04 4C
	stx $5509.w		; 8E 09 55
	jmp $CC73.w		; 4C 73 CC
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	ldx #$2228.w		; A2 28 22
	pld		; 2B
	eor $A50A.w		; 4D 0A A5
	php		; 08
	ora #$6428.w		; 09 28 64
	rol A		; 2A
	adc $0A.b		; 65 0A
	jmp.w [$2D08]		; DC 08 2D
	pea $2A7C.w		; F4 7C 2A
	lda $0B130A.l		; AF 0A 13 0B
	ply		; 7A
	plp		; 28
	lda $0A7D2A.l,X		; BF 2A 7D 0A
	tas		; 1B
	phd		; 0B
	tas		; 1B
	php		; 08
	jsr $E609.w		; 20 09 E6
	mvn $D4,$2D		; 54 2D D4
	ora [$08.b],Y		; 17 08
	ora #$0448.w		; 09 48 04
	pei ($AD.b)		; D4 AD
	trb $9E.b		; 14 9E
	php		; 08
	sta $54E115.l		; 8F 15 E1 54
	lda $54.b,X		; B5 54
	tas		; 1B
	php		; 08
	sta $542D15.l		; 8F 15 2D 54
	and $1F94.w		; 2D 94 1F
	ora #$08E2.w		; 09 E2 08
	tas		; 1B
	php		; 08
	jsr $FE09.w		; 20 09 FE
	ora #$087C.w		; 09 7C 08
	ora [$08.b],Y		; 17 08
	ora #$1748.w		; 09 48 17
	asl A		; 0A
	tsb $0A.b		; 04 0A
	lda $D42D08.l		; AF 08 2D D4
	ldx $09.b		; A6 09
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	and $2FD4.w		; 2D D4 2F
	ora #$9404.w		; 09 04 94
	eor $0C.b,S		; 43 0C
	eor ($0C.b,X)		; 41 0C
	.db $62, $09, $64		; 62 09 64
	ora #$5563.w		; 09 63 55
	sta ($4C.b)		; 92 4C
	inc A		; 1A
	bit #$0802.w		; 89 02 08
	ora $08.b,S		; 03 08
	inc $94.b		; E6 94
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	ora $1F.b,S		; 03 1F
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	pld		; 2B
	tsb $0C2C.w		; 0C 2C 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $2C08.w		; 0C 08 2C
	ora #$080E.w		; 09 0E 08
	and $6549.w		; 2D 49 65
	php		; 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	pha		; 48
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	lda #$1408.w		; A9 08 14
	pha		; 48
	inc $B388.w		; EE 88 B3
	eor #$09A5.w		; 49 A5 09
	jsr $7788.w		; 20 88 77
	pla		; 68
	lda $69.b,S		; A3 69
	cmp $69.b,X		; D5 69
	sty $8C49.w		; 8C 49 8C
	adc #$69EE.w		; 69 EE 69
	sbc $09F069.l		; EF 69 F0 09
	php		; 08
	ror A		; 6A
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	jsl $083B6A.l		; 22 6A 3B 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	bit $0709.w		; 2C 09 07
	php		; 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	php		; 08
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	ora ($08.b,X)		; 01 08
	and $09.b,S		; 23 09
	cop $48.b		; 02 48
	ldx $08.b		; A6 08
	inx		; E8
	eor #$0805.w		; 49 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	eor $086008.l,X		; 5F 08 60 08
	adc ($08.b,X)		; 61 08
	rts		; 60

	pha		; 48
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	pha		; 48
	lda #$DD08.w		; A9 08 DD
	php		; 08
	ora ($08.b,S),Y		; 13 08
	ora ($88.b)		; 12 88
	ora ($C8.b),Y		; 11 C8
	asl $C648.w		; 0E 48 C6
	ora #$1404.w		; 09 04 14
	dec $49.b		; C6 49
	rts		; 60

	pha		; 48
	sbc $09.b,S		; E3 09
	sbc $49.b,S		; E3 49
	xce		; FB
	eor #$89E5.w		; 49 E5 89
	trb $09.b		; 14 09
	ora ($C8.b),Y		; 11 C8
	asl $4A.b,X		; 16 4A
	cmp #$3489.w		; C9 89 34
	lsr A		; 4A
	jmp $6949.w		; 4C 49 69
	dey		; 88
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	bpl   9.b		; 10 09
	ora $48.b		; 05 48
	adc ($08.b,X)		; 61 08
	eor $5909.w,Y		; 59 09 59
	ora #$09E2.w		; 09 E2 09
	trb $09.b		; 14 09
	ora $0A.b,X		; 15 0A
	ora [$09.b],Y		; 17 09
	trb $49.b		; 14 49
	eor $3109.w		; 4D 09 31
	asl A		; 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	ora $081008.l		; 0F 08 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	inc A		; 1A
	eor #$08A9.w		; 49 A9 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	and $0A.b,X		; 35 0A
	eor ($09.b,S),Y		; 53 09
	lda $09.b		; A5 09
	rol $4A.b,X		; 36 4A
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	and $5949.w		; 2D 49 59
	eor #$49CC.w		; 49 CC 49
	wai		; CB
	eor #$4860.w		; 49 60 48
	ora ($88.b),Y		; 11 88
	sbc ($0A.b,S),Y		; F3 0A
	pea $1A0A.w		; F4 0A 1A
	ora #$9423.w		; 09 23 94
	adc #$2188.w		; 69 88 21
	pha		; 48
	lda $49.b		; A5 49
	dec $7C09.w		; CE 09 7C
	php		; 08
	ora [$08.b],Y		; 17 08
	clc		; 18
	php		; 08
	xba		; EB
	ora #$0831.w		; 09 31 08
	tas		; 1B
	php		; 08
	jmp ($04D4.w)		; 6C D4 04
	asl A		; 0A
	lda $54AD08.l		; AF 08 AD 54
	tsb $94.b		; 04 94
	ora $1E0A.w,X		; 1D 0A 1E
	asl A		; 0A
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	lsr A		; 4A
	asl A		; 0A
	and $AA94.w		; 2D 94 AA
	php		; 08
	plb		; AB
	php		; 08
	rts		; 60

	asl A		; 0A
	tsb $54.b		; 04 54
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	ply		; 7A
	asl A		; 0A
	ora $09E048.l		; 0F 48 E0 09
	cmp [$15.b]		; C7 15
	ora $085F09.l,X		; 1F 09 5F 08
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$09FE.w		; 09 FE 09
	ora $49.b,X		; 15 49
	ora ($08.b,X)		; 01 08
	cop $08.b		; 02 08
	ora [$0A.b],Y		; 17 0A
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	and $2EB4.w		; 2D B4 2E
	plp		; 28
	bne  10.b		; D0 0A
	cmp ($0A.b),Y		; D1 0A
	ply		; 7A
	tay		; A8
	adc $28.b,S		; 63 28
	inc $0A.b		; E6 0A
	sbc [$0A.b]		; E7 0A
	and $AAB4.w		; 2D B4 AA
	plp		; 28
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	tsb $34.b		; 04 34
	tsb $74.b		; 04 74
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	ora [$08.b]		; 07 08
	and $940409.l		; 2F 09 04 94
	adc ($14.b,S),Y		; 73 14
	cli		; 58
	ora #$0962.w		; 09 62 09
	stz $09.b		; 64 09
	plx		; FA
	ora $E6.b,X		; 15 E6
	cmp #$091A.w		; C9 1A 09
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	and $085B0A.l		; 2F 0A 5B 08
	jmp $0A3008.l		; 5C 08 30 0A
	iny		; C8
	ora #$09C9.w		; 09 C9 09
	dex		; CA
	ora #$0910.w		; 09 10 09
	eor $E549.w,Y		; 59 49 E5
	eor #$49E5.w		; 49 E5 49
	adc ($48.b,X)		; 61 48
	inc A		; 1A
	ora #$08A9.w		; 09 A9 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	jsr $53C8.w		; 20 C8 53
	ora #$09A5.w		; 09 A5 09
	ldx $09.b		; A6 09
	ora #$0A28.w		; 09 28 0A
	plp		; 28
	eor $0C0A.w		; 4D 0A 0C
	php		; 08
	.db $62, $28, $64		; 62 28 64
	rol A		; 2A
	adc $0A.b		; 65 0A
	adc $08.b		; 65 08
	and $7C74.w		; 2D 74 7C
	rol A		; 2A
	lda $08AC0A.l		; AF 0A AC 08
	ply		; 7A
	plp		; 28
	lda $0A7D2A.l,X		; BF 2A 7D 0A
	cpy #$2D0A.w		; C0 0A 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	tsb $54.b		; 04 54
	tsb $54.b		; 04 54
	sbc $EE08.w		; ED 08 EE
	dey		; 88
	rol $734D.w		; 2E 4D 73
	tsb $CC04.w		; 0C 04 CC
	and $4CB549.l		; 2F 49 B5 4C
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	cpy $4803.w		; CC 03 48
	cop $48.b		; 02 48
	ora ($08.b,X)		; 01 08
	lsr $B414.w,X		; 5E 14 B4
	ora #$09B5.w		; 09 B5 09
	ldx $09.b		; A6 09
	eor [$4D.b]		; 47 4D
	tsb $4C.b		; 04 4C
	ora $08E209.l,X		; 1F 09 E2 08
	rol $040D.w		; 2E 0D 04
	cpy $0957.w		; CC 57 09
	jmp ($B508.w,X)		; 7C 08 B5
	tsb $CC04.w		; 0C 04 CC
	stx $BC09.w		; 8E 09 BC
	php		; 08
	tsb $8C.b		; 04 8C
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	sep #$08		; E2 08
	rti		; 40

	tsb $0C3F.w		; 0C 3F 0C
	rol $3D0C.w,X		; 3E 0C 3D
	jmp $0C8A.w		; 4C 8A 0C
	bit #$880C.w		; 89 0C 88
	tsb $8C87.w		; 0C 87 8C
	cmp [$0C.b]		; C7 0C
	dec $0C.b		; C6 0C
	cmp $0C.b		; C5 0C
	cpy $4C.b		; C4 4C
	sbc $0CFE0C.l,X		; FF 0C FE 0C
	sbc $FC0C.w,X		; FD 0C FC
	jmp $0D36.w		; 4C 36 0D
	and $0D.b,X		; 35 0D
	and $4D.b,X		; 35 4D
	bit $4D.b,X		; 34 4D
	adc [$1D.b],Y		; 77 1D
	ror $4D.b,X		; 76 4D
	ror $4D.b,X		; 76 4D
	adc $4D.b,X		; 75 4D
	ldy #$9F09.w		; A0 09 9F
	eor $4D9E.w		; 4D 9E 4D
	brk $4C.b		; 00 4C
	ldy #$C209.w		; A0 09 C2
	eor $4DC1.w,Y		; 59 C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	tsb $D4.b		; 04 D4
	and $4C4C49.l		; 2F 49 4C 4C
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $43		; 62 49 43
	jmp $4803.w		; 4C 03 48
	cop $48.b		; 02 48
	inc A		; 1A
	cmp #$1EFE.w		; C9 FE 1E
	ldy $09.b,X		; B4 09
	lda $09.b,X		; B5 09
	ldx $09.b		; A6 09
	cpx #$C709.w		; E0 09 C7
	eor $1F.b,X		; 55 1F
	ora #$09CE.w		; 09 CE 09
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$09FE.w		; 09 FE 09
	xba		; EB
	ora #$0801.w		; 09 01 08
	cop $08.b		; 02 08
	ora [$0A.b],Y		; 17 0A
	tsb $0A.b		; 04 0A
	jsr $53C8.w		; 20 C8 53
	ora #$09A6.w		; 09 A6 09
	ora $7C0A.w,X		; 1D 0A 7C
	php		; 08
	ora [$08.b],Y		; 17 08
	clc		; 18
	php		; 08
	inc $D4.b		; E6 D4
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	jmp ($7394.w)		; 6C 94 73
	trb $AF.b		; 14 AF
	php		; 08
	lda $0454.w		; AD 54 04
	sty $E6.b,X		; 94 E6
	pei ($1E.b)		; D4 1E
	asl A		; 0A
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	and $2D54.w		; 2D 54 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	plb		; AB
	php		; 08
	ora $0A.b		; 05 0A
	tsb $94.b		; 04 94
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $09CF0A.l,X		; 1F 0A CF 09
	lda $E74C.w		; AD 4C E7
	jmp $0D47.w		; 4C 47 0D
	lda $08.b		; A5 08
	lda $B58C.w		; AD 8C B5
	jmp $8D47.w		; 4C 47 8D
	jmp.w [$4708]		; DC 08 47
	eor $0C04.w		; 4D 04 0C
	eor [$0D.b]		; 47 0D
	jsr $550A.w		; 20 0A 55
	jmp $CC73.w		; 4C 73 CC
	eor $8C.b,X		; 55 8C
	tsb $CF08.w		; 0C 08 CF
	ora #$0C04.w		; 09 04 0C
	eor $8C.b,X		; 55 8C
	adc $08.b		; 65 08
	lda $08.b		; A5 08
	lda $040C.w		; AD 0C 04
	cpy $0A05.w		; CC 05 0A
	jmp.w [$5408]		; DC 08 54
	jmp $1F0D47.l		; 5C 47 0D 1F
	asl A		; 0A
	jsr $9A0A.w		; 20 0A 9A
	jmp $2F8D3D.l		; 5C 3D 8D 2F
	php		; 08
	tsb $2C08.w		; 0C 08 2C
	ora #$080E.w		; 09 0E 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	adc ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	php		; 08
	tyx		; BB
	php		; 08
	sta $09.b,X		; 95 09
	lda #$ED88.w		; A9 88 ED
	php		; 08
	inc $B388.w		; EE 88 B3
	eor #$0953.w		; 49 53 09
	and $2D94.w		; 2D 94 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $542D08.l		; 2F 08 2D 54
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	and $2D54.w		; 2D 54 2D
	sty $AA.b,X		; 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tsb $14.b		; 04 14
	tsb $54.b		; 04 54
	tsb $54.b		; 04 54
	sbc $0908.w		; ED 08 09
	php		; 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	lsr A		; 4A
	asl A		; 0A
	jmp ($AA54.w)		; 6C 54 AA
	php		; 08
	plb		; AB
	php		; 08
	rts		; 60

	asl A		; 0A
	dec $2E94.w,X		; DE 94 2E
	php		; 08
	cmp $0B6808.l,X		; DF 08 68 0B
	sbc ($89.b,X)		; E1 89
	tsb $94.b		; 04 94
	adc ($94.b,S),Y		; 73 94
	jmp ($0D54.w)		; 6C 54 0D
	phd		; 0B
	asl $E617.w		; 0E 17 E6
	mvn $D4,$2D		; 54 2D D4
	adc ($0A.b,X)		; 61 0A
	trb $17.b		; 14 17
	and $E614.w		; 2D 14 E6
	sty $69.b,X		; 94 69
	phd		; 0B
	and $6CD4.w		; 2D D4 6C
	sty $73.b,X		; 94 73
	mvn $D4,$2D		; 54 2D D4
	tsb $94.b		; 04 94
	adc ($54.b,S),Y		; 73 54
	eor [$08.b],Y		; 57 08
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	and $19D4.w		; 2D D4 19
	php		; 08
	adc ($94.b,S),Y		; 73 94
	jmp ($7354.w)		; 6C 54 73
	mvn $08,$6D		; 54 6D 08
	inc $54.b		; E6 54
	and $2DD4.w		; 2D D4 2D
	pei ($B0.b)		; D4 B0
	php		; 08
	bmi   8.b		; 30 08
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	and $1A94.w		; 2D 94 1A
	php		; 08
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	ora #$6E48.w		; 09 48 6E
	php		; 08
	ldy $9E08.w,X		; BC 08 9E
	php		; 08
	and $B194.w		; 2D 94 B1
	php		; 08
	sep #$08		; E2 08
	ldy $0488.w,X		; BC 88 04
	mvn $08,$30		; 54 30 08
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	and $A194.w		; 2D 94 A1
	php		; 08
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	ora #$D948.w		; 09 48 D9
	php		; 08
	ldy $9E08.w,X		; BC 08 9E
	php		; 08
	and $5814.w		; 2D 14 58
	php		; 08
	sep #$08		; E2 08
	ldy $0488.w,X		; BC 88 04
	mvn $08,$09		; 54 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	jmp ($AA54.w)		; 6C 54 AA
	php		; 08
	plb		; AB
	php		; 08
	ldy $DE08.w		; AC 08 DE
	pei ($2E.b)		; D4 2E
	php		; 08
	cmp $08E008.l,X		; DF 08 E0 08
	ora #$0A28.w		; 09 28 0A
	plp		; 28
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	plp		; 28
	asl A		; 0A
	plp		; 28
	eor $650A.w		; 4D 0A 65
	php		; 08
	ora #$6428.w		; 09 28 64
	rol A		; 2A
	adc $0A.b		; 65 0A
	ldy $0908.w		; AC 08 09
	tay		; A8
	jmp ($7D2A.w,X)		; 7C 2A 7D
	asl A		; 0A
	cpx #$0908.w		; E0 08 09
	plp		; 28
	jmp ($652A.w,X)		; 7C 2A 65
	txa		; 8A
	tsb $6208.w		; 0C 08 62
	plp		; 28
	stz $2A.b		; 64 2A
	adc $0A.b		; 65 0A
	adc $08.b		; 65 08
	and $7C74.w		; 2D 74 7C
	rol A		; 2A
	lda $08AC0A.l		; AF 0A AC 08
	ply		; 7A
	plp		; 28
	lda $0A7D2A.l,X		; BF 2A 7D 0A
	cpy #$580A.w		; C0 0A 58
	dey		; 88
	and ($08.b),Y		; 31 08
	tas		; 1B
	plp		; 28
	and $9CB4.w		; 2D B4 9C
	php		; 08
	sta $9E08.w,X		; 9D 08 9E
	plp		; 28
	ora #$D568.w		; 09 68 D5
	php		; 08
	dec $08.b,X		; D6 08
	ldy $2DA8.w,X		; BC A8 2D
	ldy $D5.b,X		; B4 D5
	php		; 08
	tsa		; 3B
	clc		; 18
	asl $0429.w		; 0E 29 04
	stz $48.b,X		; 74 48
	ora #$183B.w		; 09 3B 18
	eor #$2029.w		; 49 29 20
	and #$0982.w		; 29 82 09
	tsa		; 3B
	clc		; 18
	asl $0929.w		; 0E 29 09
	plp		; 28
	cmp $08.b,X		; D5 08
	tsa		; 3B
	clc		; 18
	eor #$2D29.w		; 49 29 2D
	ldy $48.b,X		; B4 48
	ora #$09C5.w		; 09 C5 09
	asl $2D29.w		; 0E 29 2D
	ldy $04.b,X		; B4 04
	jmp $091F.w		; 4C 1F 09
.ACCU 8
	sep #$28		; E2 28
	tas		; 1B
	plp		; 28
	tsb $CC.b		; 04 CC
	eor [$09.b],Y		; 57 09
	jmp ($1728.w,X)		; 7C 28 17
	plp		; 28
	tsb $4C.b		; 04 4C
	stx $BC09.w		; 8E 09 BC
	plp		; 28
	stz $5E28.w,X		; 9E 28 5E
	trb $58.b		; 14 58
	php		; 08
.ACCU 8
	sep #$28		; E2 28
	tas		; 1B
	plp		; 28
	ora $09E048.l		; 0F 48 E0 09
	cmp [$15.b]		; C7 15
	ora $085F09.l,X		; 1F 09 5F 08
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$FE.b		; 09 FE
	ora #$15.b		; 09 15
	ora #$01.b		; 09 01
	php		; 08
	cop $08.b		; 02 08
	ora [$0A.b],Y		; 17 0A
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	lda $09.b		; A5 09
	ldx $09.b		; A6 09
	bmi   8.b		; 30 08
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	and $1A94.w		; 2D 94 1A
	php		; 08
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	ora #$48.b		; 09 48
	ror $BC08.w		; 6E 08 BC
	php		; 08
	stz $2D08.w,X		; 9E 08 2D
	sty $B1.b,X		; 94 B1
	php		; 08
	sep #$08		; E2 08
	ldy $0488.w,X		; BC 88 04
	trb $AD.b		; 14 AD
	trb $B5.b		; 14 B5
	pei ($2D.b)		; D4 2D
	trb $E6.b		; 14 E6
	sty $AD.b,X		; 94 AD
	pei ($E7.b)		; D4 E7
	pei ($6C.b)		; D4 6C
	sty $73.b,X		; 94 73
	mvn $D4,$E6		; 54 E6 D4
	and $8654.w		; 2D 54 86
	eor $E7.b,X		; 55 E7
	mvn $14,$73		; 54 73 14
	jmp ($E1D4.w)		; 6C D4 E1
	mvn $54,$B5		; 54 B5 54
	and $04D4.w		; 2D D4 04
	sty $6C.b,X		; 94 6C
	trb $73.b		; 14 73
	pei ($E6.b)		; D4 E6
	mvn $D4,$73		; 54 73 D4
	and $E694.w		; 2D 94 E6
	trb $73.b		; 14 73
	sty $6C.b,X		; 94 6C
	mvn $54,$AD		; 54 AD 54
	tsb $94.b		; 04 94
	inc $54.b		; E6 54
	and $B5D4.w		; 2D D4 B5
	trb $E1.b		; 14 E1
	trb $B5.b		; 14 B5
	ldy $E1.b,X		; B4 E1
	ldy $6C.b,X		; B4 6C
	bit $73.b,X		; 34 73
	pea $B4E7.w		; F4 E7 B4
	stx $B5.b		; 86 B5
	and $E6B4.w		; 2D B4 E6
	bit $73.b,X		; 34 73
	ldy $6C.b,X		; B4 6C
	stz $E7.b,X		; 74 E7
	bit $AD.b,X		; 34 AD
	bit $E6.b,X		; 34 E6
	stz $2D.b,X		; 74 2D
	pea $34B5.w		; F4 B5 34
	lda $ADF4.w		; AD F4 AD
	bit $B5.b,X		; 34 B5
	pea $342D.w		; F4 2D 34
	inc $B4.b		; E6 B4
	lda $E7F4.w		; AD F4 E7
	pea $B46C.w		; F4 6C B4
	adc ($74.b,S),Y		; 73 74
	and $0474.w		; 2D 74 04
	bit $41.b,X		; 34 41
	ror $6DAA.w		; 6E AA 6D
	tsb $34.b		; 04 34
	bit #$6E.b		; 89 6E
	mvn $53,$6E		; 54 6E 53
	ror $346C.w		; 6E 6C 34
	adc ($F4.b,S),Y		; 73 F4
	eor ($EE.b,X)		; 41 EE
	asl $2D.b		; 06 2D
	and $E6B4.w		; 2D B4 E6
	bit $2D.b,X		; 34 2D
	ldy $04.b,X		; B4 04
	ldy $B5.b,X		; B4 B5
	ldy $2D.b,X		; B4 2D
	bit $DE.b,X		; 34 DE
	ldy $04.b,X		; B4 04
	bit $AD.b,X		; 34 AD
	pea $F4DE.w		; F4 DE F4
	sbc [$34.b]		; E7 34
	stx $35.b		; 86 35
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	jmp ($E654.w)		; 6C 54 E6
	mvn $14,$2D		; 54 2D 14
	inc $94.b		; E6 94
	and $04D4.w		; 2D D4 04
	sty $6C.b,X		; 94 6C
	sty $73.b,X		; 94 73
	mvn $54,$E6		; 54 E6 54
	adc ($D4.b,S),Y		; 73 D4
	and $2D54.w		; 2D 54 2D
	sty $E6.b,X		; 94 E6
	pei ($40.b)		; D4 40
	lsr $D46C.w,X		; 5E 6C D4
	cli		; 58
	inc A		; 1A
	eor [$1A.b],Y		; 57 1A
	sta [$1D.b]		; 87 1D
	adc ($94.b,S),Y		; 73 94
	adc $0E6E1A.l		; 6F 1A 6E 0E
	tay		; A8
	ora $54E6.w		; 0D E6 54
	dey		; 88
	inc A		; 1A
	sta [$5A.b]		; 87 5A
	eor $0E.b,X		; 55 0E
	inc $94.b		; E6 94
	jmp ($8194.w)		; 6C 94 81
	cmp $DE.b,X		; D5 DE
	pei ($E1.b)		; D4 E1
	pei ($B5.b)		; D4 B5
	pei ($AD.b)		; D4 AD
	trb $B5.b		; 14 B5
	pei ($DE.b)		; D4 DE
	sty $AD.b,X		; 94 AD
	sty $AD.b,X		; 94 AD
	pei ($E7.b)		; D4 E7
	pei ($AD.b)		; D4 AD
	trb $AD.b		; 14 AD
	mvn $55,$86		; 54 86 55
	sbc [$54.b]		; E7 54
	lda $54.b,X		; B5 54
	lda $14.b,X		; B5 14
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	sbc [$54.b]		; E7 54
	sbc ($14.b,X)		; E1 14
	inc $14.b		; E6 14
	jmp ($B514.w)		; 6C 14 B5
	mvn $14,$6C		; 54 6C 14
	sbc [$14.b]		; E7 14
	stx $15.b		; 86 15
	jmp ($AD94.w)		; 6C 94 AD
	trb $B5.b		; 14 B5
	trb $E1.b		; 14 E1
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $69.b		; 14 69
	ora #$6A.b		; 09 6A
	ora #$6B.b		; 09 6B
	ora #$6C.b		; 09 6C
	ora #$98.b		; 09 98
	ora #$99.b		; 09 99
	ora $9A.b,X		; 15 9A
	ora $9B.b,X		; 15 9B
	ora $BA.b,X		; 15 BA
	ora #$BB.b		; 09 BB
	ora $BC.b,X		; 15 BC
	ora $BD.b,X		; 15 BD
	ora $DA.b,X		; 15 DA
	ora #$DB.b		; 09 DB
	ora $DC.b,X		; 15 DC
	ora $DD.b,X		; 15 DD
	ora $F4.b,X		; 15 F4
	ora #$F5.b		; 09 F5
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	ora $0E0A.w		; 0D 0A 0E
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and [$0A.b]		; 27 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $000A.w,Y		; 39 0A 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $000A.w		; 4E 0A 00
	php		; 08
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	ror $0A.b		; 66 0A
	eor $4C.b,S		; 43 4C
	phk		; 4B
	tsb $0C43.w		; 0C 43 0C
	ror $7F0A.w,X		; 7E 0A 7F
	inc A		; 1A
	adc $1A7F5A.l,X		; 7F 5A 7F 1A
	sty $1A.b,X		; 94 1A
	sta $4A.b,X		; 95 4A
	sta $0A.b,X		; 95 0A
	stx $1A.b,Y		; 96 1A
	ldx #$A31A.w		; A2 1A A3
	asl A		; 0A
	ldy $0A.b		; A4 0A
	lda $0A.b		; A5 0A
	ldy $0A.b,X		; B4 0A
	lda $0A.b,X		; B5 0A
	ldx $0A.b,Y		; B6 0A
	lda [$0A.b],Y		; B7 0A
	cmp $0A.b		; C5 0A
	dec $0A.b		; C6 0A
	cmp [$0A.b]		; C7 0A
	iny		; C8
	asl A		; 0A
	and $04D4.w		; 2D D4 04
	sty $2D.b,X		; 94 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	adc ($94.b,S),Y		; 73 94
	jmp ($2D54.w)		; 6C 54 2D
	sty $AA.b,X		; 94 AA
	php		; 08
	inc $54.b		; E6 54
	and $04D4.w		; 2D D4 04
	trb $7A.b		; 14 7A
	php		; 08
	lda $E754.w		; AD 54 E7
	mvn $D4,$04		; 54 04 D4
	and $AD94.w		; 2D 94 AD
	sty $B5.b,X		; 94 B5
	mvn $D4,$2D		; 54 2D D4
	ply		; 7A
	php		; 08
	and $04D4.w		; 2D D4 04
	sty $73.b,X		; 94 73
	sty $6C.b,X		; 94 6C
	mvn $54,$E6		; 54 E6 54
	adc ($D4.b,S),Y		; 73 D4
	inc $54.b		; E6 54
	and $41D4.w		; 2D D4 41
	ror $6DAA.w		; 6E AA 6D
	.db $42, $6E		; 42 6E
	tsb $B4.b		; 04 B4
	eor $532E.w,Y		; 59 2E 53
	ror $6E52.w		; 6E 52 6E
	lda [$6D.b]		; A7 6D
	.db $42, $6E		; 42 6E
	eor ($EE.b,X)		; 41 EE
	rtl		; 6B

	ror $6E70.w		; 6E 70 6E
	eor ($6E.b)		; 52 6E
	lda [$6D.b]		; A7 6D
	tsb $F4.b		; 04 F4
	and $6B34.w		; 2D 34 6B
	ror $6E70.w		; 6E 70 6E
	jmp ($7334.w)		; 6C 34 73
	pea $F404.w		; F4 04 F4
	and $2D34.w		; 2D 34 2D
	ldy $E6.b,X		; B4 E6
	bit $73.b,X		; 34 73
	ldy $6C.b,X		; B4 6C
	stz $AD.b,X		; 74 AD
	stz $04.b,X		; 74 04
	ldy $E6.b,X		; B4 E6
	stz $2D.b,X		; 74 2D
	pea $34B5.w		; F4 B5 34
	sbc ($34.b,X)		; E1 34
	lda $E754.w		; AD 54 E7
	mvn $14,$E7		; 54 E7 14
	stx $15.b		; 86 15
	lda $B594.w		; AD 94 B5
	mvn $14,$B5		; 54 B5 14
	sbc ($14.b,X)		; E1 14
	and $04D4.w		; 2D D4 04
	sty $73.b,X		; 94 73
	sty $6C.b,X		; 94 6C
	mvn $54,$E6		; 54 E6 54
	adc ($D4.b,S),Y		; 73 D4
	inc $54.b		; E6 54
	and $4FD4.w		; 2D D4 4F
	ora $4DA7.w,X		; 1D A7 4D
	sbc [$14.b]		; E7 14
	stx $15.b		; 86 15
	dey		; 88
	ora $0D89.w		; 0D 89 0D
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	lda #$0D.b		; A9 0D
	tax		; AA
	eor $4E42.w		; 4D 42 4E
	jmp ($5414.w)		; 6C 14 54
	lsr $4E53.w		; 4E 53 4E
	eor ($4E.b)		; 52 4E
	lda [$4D.b]		; A7 4D
	eor ($CE.b,X)		; 41 CE
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	inc $54.b		; E6 54
	and $73D4.w		; 2D D4 73
	sty $E6.b,X		; 94 E6
	trb $04.b		; 14 04
	pei ($AD.b)		; D4 AD
	trb $6C.b		; 14 6C
	trb $73.b		; 14 73
	pei ($E1.b)		; D4 E1
	mvn $54,$B5		; 54 B5 54
	and $E694.w		; 2D 94 E6
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $80.b		; 14 80
	inc A		; 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sta [$1A.b],Y		; 97 1A
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ldx $0A.b		; A6 0A
	sta ($4C.b)		; 92 4C
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	clv		; B8
	asl A		; 0A
	lda $4C16.w,Y		; B9 16 4C
	sty $8C00.w		; 8C 00 8C
	cmp #$0A.b		; C9 0A
	dex		; CA
	asl $00.b,X		; 16 00
	trb $00.b		; 14 00
	trb $04.b		; 14 04
	pea $B42D.w		; F4 2D B4
	ldx #$2228.w		; A2 28 22
	pld		; 2B
	and $7AF4.w		; 2D F4 7A
	plp		; 28
	ora #$28.b		; 09 28
	stz $2A.b		; 64 2A
	lda $B534.w		; AD 34 B5
	pea $F42D.w		; F4 2D F4
	jmp ($AD2A.w,X)		; 7C 2A AD
	pea $F4E7.w		; F4 E7 F4
	ply		; 7A
	plp		; 28
	lda $346C2A.l,X		; BF 2A 6C 34
	adc ($F4.b,S),Y		; 73 F4
	and $2EB4.w		; 2D B4 2E
	plp		; 28
	and $E6B4.w		; 2D B4 E6
	bit $7A.b,X		; 34 7A
	plp		; 28
	adc $28.b,S		; 63 28
	tsb $F4.b		; 04 F4
	and $2D34.w		; 2D 34 2D
	ldy $AA.b,X		; B4 AA
	plp		; 28
	and ($8B.b),Y		; 31 8B
	sty $3009.w		; 8C 09 30
	phk		; 4B
	and $4B364B.l		; 2F 4B 36 4B
	sbc $4A.b		; E5 4A
	and $4B.b,X		; 35 4B
	eor $ED09.w,Y		; 59 09 ED
	php		; 08
	inc $A588.w		; EE 88 A5
	eor #$A5.b		; 49 A5
	eor #$86.b		; 49 86
	eor $E7.b,X		; 55 E7
	mvn $94,$2D		; 54 2D 94
	inc $94.b		; E6 94
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	and $0454.w		; 2D 54 04
	sty $6C.b,X		; 94 6C
	sty $B5.b,X		; 94 B5
	sty $B5.b,X		; 94 B5
	pei ($E1.b)		; D4 E1
	mvn $D4,$B5		; 54 B5 D4
	sbc [$94.b]		; E7 94
	lda $8694.w		; AD 94 86
	eor $AD.b,X		; 55 AD
	pei ($73.b)		; D4 73
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $D4,$AD		; 54 AD D4
	sbc [$D4.b]		; E7 D4
	brk $D4.b		; 00 D4
	brk $D4.b		; 00 D4
	brk $D4.b		; 00 D4
	brk $D4.b		; 00 D4
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	jmp $410C.w		; 4C 0C 41
	jmp $4C43.w		; 4C 43 4C
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	sta ($0C.b)		; 92 0C
	phk		; 4B
	tsb $4801.w		; 0C 01 48
	ora $49.b,X		; 15 49
	lda #$48.b		; A9 48
	inc A		; 1A
	eor #$A6.b		; 49 A6
	eor #$A5.b		; 49 A5
	eor #$53.b		; 49 53
	eor #$20.b		; 49 20
	dey		; 88
	sbc [$14.b]		; E7 14
	lda $2D14.w		; AD 14 2D
	sty $72.b,X		; 94 72
	sty $B5.b,X		; 94 B5
	trb $AD.b		; 14 AD
	pei ($2D.b)		; D4 2D
	mvn $94,$04		; 54 04 94
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	inc $14.b		; E6 14
	jmp ($E114.w)		; 6C 14 E1
	mvn $54,$B5		; 54 B5 54
	sbc [$14.b]		; E7 14
	stx $15.b		; 86 15
	adc ($94.b,S),Y		; 73 94
	jmp ($B554.w)		; 6C 54 B5
	trb $E1.b		; 14 E1
	trb $E6.b		; 14 E6
	mvn $D4,$2D		; 54 2D D4
	brk $D4.b		; 00 D4
	brk $D4.b		; 00 D4
	brk $D4.b		; 00 D4
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	eor $4C.b,S		; 43 4C
	eor ($1C.b,S),Y		; 53 1C
	eor $0C.b,S		; 43 0C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $5C4A.w		; 0C 4A 5C
	adc ($8C.b,S),Y		; 73 8C
	and $544D.w,X		; 3D 4D 54
	trb $18D3.w		; 1C D3 18
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	sbc [$0C.b]		; E7 0C
	stx $0D.b		; 86 0D
	adc ($8C.b,S),Y		; 73 8C
	and $B54D.w,X		; 3D 4D B5
	tsb $0CE1.w		; 0C E1 0C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	cmp $DE06.w,X		; DD 06 DE
	asl $CD.b		; 06 CD
	asl $46.b		; 06 46
	ora $06F0.w,Y		; 19 F0 06
	sbc ($06.b),Y		; F1 06
	sbc ($06.b)		; F2 06
	bne   5.b		; D0 05
	sbc ($C6.b),Y		; F1 C6
	sbc $FA06.w,Y		; F9 06 FA
	asl $FB.b		; 06 FB
	asl $01.b		; 06 01
	ora [$02.b]		; 07 02
	ora [$FB.b]		; 07 FB
	asl $04.b		; 06 04
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $0C36.w		; 0C 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	sta ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C83.w		; 0C 83 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	dec A		; 3A
	clc		; 18
	cmp ($18.b,X)		; C1 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sbc $FA0C.w,Y		; F9 0C FA
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -126.b		; 10 82
	tsb $1132.w		; 0C 32 11
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	.db $82, $0C, $71		; 82 0C 71
	ora ($42.b),Y		; 11 42
	trb $0C4C.w		; 1C 4C 0C
	.db $82, $8C, $9C		; 82 8C 9C
	ora ($53.b),Y		; 11 53
	jmp $4B0C52.l		; 5C 52 0C 4B
	tsb $119C.w		; 0C 9C 11
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $18CC.w		; 4C CC 18
	stz $9811.w		; 9C 11 98
	trb $1907.w		; 1C 07 19
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	cmp ($18.b)		; D2 18
	mvn $3D,$1C		; 54 1C 3D
	ora $19DF.w		; 0D DF 19
	tsb $CC.b		; 04 CC
	txs		; 9A
	trb $CC04.w		; 1C 04 CC
	bit $A91A.w		; 2C 1A A9
	pha		; 48
	tay		; A8
	pha		; 48
	lda [$48.b]		; A7 48
	ldx $48.b		; A6 48
	inx		; E8
	eor #$A6.b		; 49 A6
	pha		; 48
	tay		; A8
	pha		; 48
	cmp $1148.w,X		; DD 48 11
	dey		; 88
	ora ($C8.b)		; 12 C8
	ora ($48.b,S),Y		; 13 48
	inc A		; 1A
	eor #$23.b		; 49 23
	sty $69.b,X		; 94 69
	dey		; 88
	and ($48.b,X)		; 21 48
	lda $49.b		; A5 49
	jmp ($7314.w)		; 6C 14 73
	pei ($58.b)		; D4 58
	inc A		; 1A
	eor [$1A.b],Y		; 57 1A
	and $E694.w		; 2D 94 E6
	trb $6F.b		; 14 6F
	inc A		; 1A
	ror $B50E.w		; 6E 0E B5
	sty $2D.b,X		; 94 2D
	trb $88.b		; 14 88
	inc A		; 1A
	sta [$5A.b]		; 87 5A
	lda $DED4.w		; AD D4 DE
	pei ($33.b)		; D4 33
	ora [$DE.b],Y		; 17 DE
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($30.b)		; D4 30
	ora $0CF6.w		; 0D F6 0C
	sbc [$0C.b],Y		; F7 0C
	ldx $BF0D.w,Y		; BE 0D BF
	ora $183A.w		; 0D 3A 18
	sbc ($4C.b)		; F2 4C
	and $3B0C.w,Y		; 39 0C 3B
	asl $1884.w		; 0E 84 18
	adc $0D.b,X		; 75 0D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	and ($19.b,S),Y		; 33 19
	brk $18.b		; 00 18
	stz $9F0D.w,X		; 9E 0D 9F
	ora $1172.w		; 0D 72 11
	brk $10.b		; 00 10
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$19		; C2 19
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	dec $9D09.w,X		; DE 09 9D
	ora $1800.w,Y		; 19 00 18
	sta ($0C.b,S),Y		; 93 0C
	lda [$1A.b]		; A7 1A
	cpy #$C819.w		; C0 19 C8
	tsb $0CCD.w		; 0C CD 0C
	dec $C00C.w		; CE 0C C0
	sta $0D00.w,Y		; 99 00 0D
	ora $0D.b		; 05 0D
	ora ($0D.b,X)		; 01 0D
	eor $4E18.w		; 4D 18 4E
	trb $184F.w		; 1C 4F 18
	bvc  28.b		; 50 1C
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	cmp $1C9618.l		; CF 18 96 1C
	sta $58.b,X		; 95 58
	bne  24.b		; D0 18
	php		; 08
	ora $1D09.w,Y		; 19 09 1D
	sta [$18.b],Y		; 97 18
	stz $18.b,X		; 74 18
	and [$1D.b],Y		; 37 1D
	eor ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	mvn $54,$5C		; 54 5C 54
	trb $8D47.w		; 1C 47 8D
	adc ($8C.b,S),Y		; 73 8C
	txs		; 9A
	jmp $721C9A.l		; 5C 9A 1C 72
	trb $23.b		; 14 23
	trb $69.b		; 14 69
	php		; 08
	inc $8708.w		; EE 08 87
	ora $0D88.w,X		; 1D 88 0D
	bit #$0D.b		; 89 0D
	txa		; 8A
	ora $0DA8.w		; 0D A8 0D
	lda #$0D.b		; A9 0D
	tax		; AA
	eor $0DAB.w		; 4D AB 0D
	eor $0E.b,X		; 55 0E
	mvn $53,$4E		; 54 4E 53
	lsr $4E52.w		; 4E 52 4E
	jmp ($4114.w)		; 6C 14 41
	dec $0D06.w		; CE 06 0D
	rtl		; 6B

	lsr $D4E6.w		; 4E E6 D4
	adc ($54.b,S),Y		; 73 54
	inc $D4.b		; E6 D4
	and $2D54.w		; 2D 54 2D
	mvn $14,$04		; 54 04 14
	adc ($14.b,S),Y		; 73 14
	jmp ($ADD4.w)		; 6C D4 AD
	trb $B5.b		; 14 B5
	pei ($6C.b)		; D4 6C
	pei ($E6.b)		; D4 E6
	pei ($AD.b)		; D4 AD
	pei ($E7.b)		; D4 E7
	pei ($B5.b)		; D4 B5
	sty $E1.b,X		; 94 E1
	sty $AD.b,X		; 94 AD
	mvn $54,$DE		; 54 DE 54
	sbc [$94.b]		; E7 94
	stx $95.b		; 86 95
	lda $14.b,X		; B5 14
	and $DE94.w		; 2D 94 DE
	trb $04.b		; 14 04
	sty $2D.b,X		; 94 2D
	trb $E6.b		; 14 E6
	sty $B5.b,X		; 94 B5
	sty $E1.b,X		; 94 E1
	sty $6C.b,X		; 94 6C
	sty $73.b,X		; 94 73
	mvn $D4,$AD		; 54 AD D4
	tsb $14.b		; 04 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	and ($0D.b),Y		; 31 0D
	and ($4D.b),Y		; 31 4D
	bmi  77.b		; 30 4D
	brk $4C.b		; 00 4C
	bvs  13.b		; 70 0D
	adc $0D6E0D.l		; 6F 0D 6E 0D
	adc $364D.w		; 6D 4D 36
	ora $0D35.w		; 0D 35 0D
	and $4D.b,X		; 35 4D
	bit $4D.b,X		; 34 4D
	adc [$1D.b],Y		; 77 1D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	adc $4D.b,X		; 75 4D
	ldy #$9F09.w		; A0 09 9F
	eor $4D9E.w		; 4D 9E 4D
	brk $4C.b		; 00 4C
	ldy #$C209.w		; A0 09 C2
	eor $4DC1.w,Y		; 59 C1 4D
	brk $4C.b		; 00 4C
	ldy #$DE09.w		; A0 09 DE
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	ldy #$72C9.w		; A0 C9 72
	ora ($41.b),Y		; 11 41
	tsb $0C00.w		; 0C 00 0C
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	asl $1C42.w		; 0E 42 1C
	jmp $870C.w		; 4C 0C 87
	inc A		; 1A
	wai		; CB
	inc A		; 1A
	eor ($5C.b,S),Y		; 53 5C
	sta ($18.b),Y		; 91 18
	bvc  92.b		; 50 5C
	eor ($1C.b),Y		; 51 1C
	eor ($DC.b,S),Y		; 53 DC
	sta ($4C.b)		; 92 4C
	eor $5C9818.l		; 4F 18 98 5C
	tya		; 98
	trb $1907.w		; 1C 07 19
	eor $18D118.l		; 4F 18 D1 18
	cmp ($18.b)		; D2 18
	mvn $0A,$1C		; 54 1C 0A
	ora $190B.w,Y		; 19 0B 19
	tsb $9A19.w		; 0C 19 9A
	trb $D90C.w		; 1C 0C D9
	mvp $45,$19		; 44 19 45
	ora $58D2.w,Y		; 19 D2 58
	sta ($0D.b,X)		; 81 0D
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	eor [$0D.b]		; 47 0D
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	jsr $CB08.w		; 20 08 CB
	ora #$CC.b		; 09 CC
	ora #$59.b		; 09 59
	ora #$25.b		; 09 25
	ora $891F26.l		; 0F 26 1F 89
	eor $0F25.w		; 4D 25 0F
	eor $530E.w,Y		; 59 0E 53
	lsr $9A87.w		; 4E 87 9A
	plb		; AB
	ora $4DA7.w		; 0D A7 4D
	plb		; AB
	eor $0E53.w		; 4D 53 0E
	mvn $55,$0E		; 54 0E 55
	asl $0E6B.w		; 0E 6B 0E
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	bit $004C.w,X		; 3C 4C 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	xce		; FB
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	eor $4C.b,S		; 43 4C
	eor ($4C.b,X)		; 41 4C
	eor $4C.b,S		; 43 4C
	eor ($1C.b,S),Y		; 53 1C
	iny		; C8
	tsb $0C92.w		; 0C 92 0C
	phk		; 4B
	tsb $5C4A.w		; 0C 4A 5C
	brk $0D.b		; 00 0D
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	and $194019.l,X		; 3F 19 40 19
	sta $9A18.w,Y		; 99 18 9A
	trb $0C04.w		; 1C 04 0C
	tsb $CC.b		; 04 CC
	tsb $0C.b		; 04 0C
	.db $42, $0E		; 42 0E
	tax		; AA
	ora $0E41.w		; 0D 41 0E
	lda [$0D.b]		; A7 0D
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $70,$0E		; 54 0E 70
	asl $0E6B.w		; 0E 6B 0E
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	eor [$CD.b]		; 47 CD
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	eor [$4D.b]		; 47 4D
	bpl   9.b		; 10 09
	ora $08.b		; 05 08
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	eor $E209.w,Y		; 59 09 E2
	ora #$11.b		; 09 11
	pha		; 48
	jsr $8A48.w		; 20 48 8A
	eor $4D89.w		; 4D 89 4D
	dey		; 88
	eor $5D87.w		; 4D 87 5D
	plb		; AB
	eor $0DAA.w		; 4D AA 0D
	lda #$4D.b		; A9 4D
	tay		; A8
	eor $4E55.w		; 4D 55 4E
	mvn $54,$4E		; 54 4E 54
	asl $4E55.w		; 0E 55 4E
	adc ($14.b,S),Y		; 73 14
	eor ($CE.b,X)		; 41 CE
	eor ($8E.b,X)		; 41 8E
	jmp ($0054.w)		; 6C 54 00
	mvn $54,$00		; 54 00 54
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	xce		; FB
	tsb $0CFC.w		; 0C FC 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	bit $0D.b,X		; 34 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	adc $0D.b,X		; 75 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lsr A		; 4A
	trb $0C8B.w		; 1C 8B 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $CD0C.w		; 8C 0C CD
	tsb $0CCE.w		; 0C CE 0C
	iny		; C8
	tsb $0CCD.w		; 0C CD 0C
	ora $0D.b		; 05 0D
	ora ($0D.b,X)		; 01 0D
	asl $0D.b		; 06 0D
	ora $0D.b		; 05 0D
	rol $3F19.w,X		; 3E 19 3F
	ora $1940.w,Y		; 19 40 19
	rol $4719.w,X		; 3E 19 47
	sta $0C04.w		; 8D 04 0C
	phk		; 4B
	jmp $4C52.w		; 4C 52 4C
	tsb $4C.b		; 04 4C
	eor [$8D.b]		; 47 8D
	and $540D.w,X		; 3D 0D 54
	trb $0E89.w		; 1C 89 0E
	tsb $4C.b		; 04 4C
	tsb $CC.b		; 04 CC
	txs		; 9A
	trb $0CE7.w		; 1C E7 0C
	lda $E70C.w		; AD 0C E7
	tsb $0D86.w		; 0C 86 0D
	lda $0C.b,X		; B5 0C
	mvn $B5,$1C		; 54 1C B5
	tsb $0CE1.w		; 0C E1 0C
	tsb $8C.b		; 04 8C
	txs		; 9A
	trb $CC73.w		; 1C 73 CC
	eor [$CD.b]		; 47 CD
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	eor [$5A.b],Y		; 57 5A
	cli		; 58
	phy		; 5A
	inc $D4.b		; E6 D4
	and $6E54.w		; 2D 54 6E
	lsr $5A6F.w		; 4E 6F 5A
	adc ($14.b,S),Y		; 73 14
	jmp ($87D4.w)		; 6C D4 87
	inc A		; 1A
	dey		; 88
	phy		; 5A
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	sta ($15.b,X)		; 81 15
	dec $E194.w,X		; DE 94 E1
	mvn $54,$B5		; 54 B5 54
	jmp ($B594.w)		; 6C 94 B5
	sty $E7.b,X		; 94 E7
	trb $86.b		; 14 86
	ora $B5.b,X		; 15 B5
	pei ($E7.b)		; D4 E7
	sty $B5.b,X		; 94 B5
	trb $E1.b		; 14 E1
	trb $AD.b		; 14 AD
	pei ($73.b)		; D4 73
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $D4,$AD		; 54 AD D4
	sbc [$D4.b]		; E7 D4
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$0C.b]		; C7 0C
	dec $0C.b		; C6 0C
	sbc $FE4C.w,X		; FD 4C FE
	jmp $0CFF.w		; 4C FF 0C
	inc $350C.w,X		; FE 0C 35
	ora $4D35.w		; 0D 35 4D
	rol $0D.b,X		; 36 0D
	and $0D.b,X		; 35 0D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	adc [$1D.b],Y		; 77 1D
	ror $0D.b,X		; 76 0D
	stz $9F0D.w,X		; 9E 0D 9F
	ora $09A0.w		; 0D A0 09
	sta $0DC14D.l,X		; 9F 4D C1 0D
.INDEX 16
	rep #$19		; C2 19
	ldy #$C209.w		; A0 09 C2
	eor $5800.w,Y		; 59 00 58
	dec $A009.w,X		; DE 09 A0
	ora #$DE.b		; 09 DE
	eor #$00.b		; 49 00
	pha		; 48
	inc $51.b,X		; F6 51
	sbc [$11.b],Y		; F7 11
	inc $11.b,X		; F6 11
	brk $10.b		; 00 10
	eor [$50.b]		; 47 50
	pha		; 48
	bpl  71.b		; 10 47
	bpl -114.b		; 10 8E
	tsb $5C8F.w		; 0C 8F 5C
	bcc  16.b		; 90 10
	sta $0CC91C.l		; 8F 1C C9 0C
	dex		; CA
	jmp $CA9090.l		; 5C 90 90 CA
	trb $0D01.w		; 1C 01 0D
	cop $59.b		; 02 59
	pha		; 48
	bcc   2.b		; 90 02
	ora $5C4A.w,Y		; 19 4A 5C
	and $3A59.w,Y		; 39 59 3A
	ora $1939.w,Y		; 19 39 19
	eor ($1C.b,S),Y		; 53 1C
	ply		; 7A
	ora $5895.w		; 0D 95 58
	mvn $4A,$5C		; 54 5C 4A
	jmp $541C4E.l		; 5C 4E 1C 54
	trb $18D3.w		; 1C D3 18
	lsr $955C.w		; 4E 5C 95
	cli		; 58
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	tsb $D4.b		; 04 D4
	.db $42, $0E		; 42 0E
	tax		; AA
	ora $0E41.w		; 0D 41 0E
	lda [$0D.b]		; A7 0D
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	eor $704E.w,Y		; 59 4E 70
	asl $0E6B.w		; 0E 6B 0E
	eor ($8E.b,X)		; 41 8E
	.db $42, $0E		; 42 0E
	and $0454.w		; 2D 54 04
	sty $A7.b,X		; 94 A7
	ora $0E52.w		; 0D 52 0E
	adc ($94.b,S),Y		; 73 94
	jmp ($7054.w)		; 6C 54 70
	asl $0E6B.w		; 0E 6B 0E
	inc $54.b		; E6 54
	and $2DD4.w		; 2D D4 2D
	mvn $94,$04		; 54 04 94
	tsb $D4.b		; 04 D4
	lda $6C14.w		; AD 14 6C
	trb $73.b		; 14 73
	pei ($E1.b)		; D4 E1
	mvn $54,$B5		; 54 B5 54
	and $E694.w		; 2D 94 E6
	trb $C5.b		; 14 C5
	tsb $4CC4.w		; 0C C4 4C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	sbc $FC0C.w,X		; FD 0C FC
	jmp $4CFB.w		; 4C FB 4C
	brk $4C.b		; 00 4C
	and $4D.b,X		; 35 4D
	bit $4D.b,X		; 34 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ror $4D.b,X		; 76 4D
	adc $4D.b,X		; 75 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stz $004D.w,X		; 9E 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	jmp $0F4C.w		; 4C 4C 0F
	asl $0E10.w		; 0E 10 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b)		; 12 1E
	plp		; 28
	asl $0E29.w		; 0E 29 0E
	rol A		; 2A
	asl $0E2B.w		; 0E 2B 0E
	cmp #$4C.b		; C9 4C
	cmp #$0C.b		; C9 0C
	rol $3D0E.w,X		; 3E 0E 3D
	asl $0E55.w		; 0E 55 0E
	mvn $53,$4E		; 54 4E 53
	lsr $4E52.w		; 4E 52 4E
	adc $6A19.w,Y		; 79 19 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $8C04.w		; 4E 04 8C
	tya		; 98
	trb $1907.w		; 1C 07 19
	bra  13.b		; 80 0D
	and $D20D.w,X		; 3D 0D D2
	clc		; 18
	mvn $3D,$1C		; 54 1C 3D
	sta $0D47.w		; 8D 47 0D
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $0646.w		; 1C 46 06
	lda $E74C.w		; AD 4C E7
	jmp $0646.w		; 4C 46 06
	jmp $5C5406.l		; 5C 06 54 5C
	lda $4C.b,X		; B5 4C
	adc $06.b,X		; 75 06
	ora #$07.b		; 09 07
	txs		; 9A
	jmp $8DCC73.l		; 5C 73 CC 8D
	asl $10.b		; 06 10
	ora [$47.b]		; 07 47
	ora $0C55.w		; 0D 55 0C
	and ($06.b,X)		; 21 06
	txy		; 9B
	lsr $E6.b		; 46 E6
	pei ($2D.b)		; D4 2D
	mvn $94,$B5		; 54 B5 94
	lda $7354.w		; AD 54 73
	trb $6C.b		; 14 6C
	pei ($E7.b)		; D4 E7
	sty $AD.b,X		; 94 AD
	sty $AA.b,X		; 94 AA
	ora $0E41.w		; 0D 41 0E
	tsb $54.b		; 04 54
	and $5314.w		; 2D 14 53
	asl $0E54.w		; 0E 54 0E
	bit #$0E.b		; 89 0E
	tsb $54.b		; 04 54
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	adc ($94.b,S),Y		; 73 94
	jmp ($0454.w)		; 6C 54 04
	pei ($2D.b)		; D4 2D
	pei ($E6.b)		; D4 E6
	mvn $D4,$2D		; 54 2D D4
	tsb $54.b		; 04 54
	dec $2DD4.w,X		; DE D4 2D
	mvn $D4,$B5		; 54 B5 D4
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	dec $AD94.w,X		; DE 94 AD
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $41.b,X		; 94 41
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	eor ($4C.b,X)		; 41 4C
	eor #$5C.b		; 49 5C
	lsr A		; 4A
	trb $1C00.w		; 1C 00 1C
	.db $42, $5C		; 42 5C
	.db $42, $5C		; 42 5C
	lsr $435C.w		; 4E 5C 43
	jmp $1C53.w		; 4C 53 1C
	lsr A		; 4A
	jmp $4B1C4E.l		; 5C 4E 1C 4B
	tsb $5C4A.w		; 0C 4A 5C
	lsr $955C.w		; 4E 5C 95
	cli		; 58
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	sta $4A18.w,Y		; 99 18 4A
	trb $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	ply		; 7A
	ora $1D09.w		; 0D 09 1D
	sta [$18.b],Y		; 97 18
	and $0DAB1A.l,X		; 3F 1A AB 0D
	adc $4219.w,Y		; 79 19 42
	ora $1943.w,Y		; 19 43 19
	jmp ($DC0E.w)		; 6C 0E DC
	asl $1C54.w		; 0E 54 1C
	cmp ($18.b,S),Y		; D3 18
	eor $0C.b,X		; 55 0C
	eor [$0D.b]		; 47 0D
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	lsr $06.b		; 46 06
	cmp $4706.w		; CD 06 47
	asl $48.b		; 06 48
	asl $5C.b		; 06 5C
	asl $FF.b		; 06 FF
	asl $00.b		; 06 00
	ora [$78.b]		; 07 78
	asl $09.b		; 06 09
	ora [$0A.b]		; 07 0A
	ora [$5D.b]		; 07 5D
	asl $5E.b		; 06 5E
	asl $10.b		; 06 10
	ora [$76.b]		; 07 76
	asl $77.b		; 06 77
	asl $78.b		; 06 78
	dec $17.b		; C6 17
	ora [$8E.b]		; 07 8E
	asl $8F.b		; 06 8F
	asl $48.b		; 06 48
	stx $1E.b		; 86 1E
	ora [$9B.b]		; 07 9B
	asl $9C.b		; 06 9C
	asl $04.b		; 06 04
	sty $8C00.w		; 8C 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	inc $0C.b,X		; F6 0C
	sbc [$0C.b],Y		; F7 0C
	pea $F34C.w		; F4 4C F3
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	phk		; 4B
	jmp $0C4C.w		; 4C 4C 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($0C.b)		; 52 0C
	sta ($18.b),Y		; 91 18
	sta ($0C.b)		; 92 0C
	jmp $CB0C.w		; 4C 0C CB
	clc		; 18
	brk $18.b		; 00 18
	cpy $5218.w		; CC 18 52
	tsb $1824.w		; 0C 24 18
	and $18.b		; 25 18
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	stz $18.b,X		; 74 18
	asl A		; 0A
	ora $193B.w,Y		; 19 3B 19
	bit $7519.w,X		; 3C 19 75
	clc		; 18
	tda		; 7B
	ora $197C.w,Y		; 19 7C 19
	adc $E819.w,X		; 7D 19 E8
	clc		; 18
	lda ($19.b,X)		; A1 19
	sec		; 38
	ora $1899.w,Y		; 19 99 18
	tsb $C3D9.w		; 0C D9 C3
	ora $1979.w,Y		; 19 79 19
	sei		; 78
	ora $8CB5.w,Y		; 19 B5 8C
	sbc ($8C.b,X)		; E1 8C
	and $730D.w,X		; 3D 0D 73
	cpy $8CE7.w		; CC E7 8C
	stx $8D.b		; 86 8D
	ora [$59.b]		; 07 59
	cmp ($18.b,S),Y		; D3 18
	adc ($8C.b,S),Y		; 73 8C
	and $544D.w,X		; 3D 4D 54
	jmp $551C9A.l		; 5C 9A 1C 55
	jmp $4D47.w		; 4C 47 4D
	txs		; 9A
	jmp $004C73.l		; 5C 73 4C 00
	jmp $0C46.w		; 4C 46 0C
	eor $0C.b		; 45 0C
	mvp $43,$0C		; 44 0C 43
	jmp $5C4A.w		; 4C 4A 5C
	sta $8C0C.w		; 8D 0C 8C
	tsb $4C8B.w		; 0C 8B 4C
	lsr $4F1C.w		; 4E 1C 4F
	clc		; 18
	bvc  28.b		; 50 1C
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	cmp $1C9618.l		; CF 18 96 1C
	sta $58.b,X		; 95 58
	bne  24.b		; D0 18
	php		; 08
	ora $1D09.w,Y		; 19 09 1D
	sta [$18.b],Y		; 97 18
	stz $18.b,X		; 74 18
	and [$1D.b],Y		; 37 1D
	eor ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	adc $0D800D.l,X		; 7F 0D 80 0D
	eor $4C.b,X		; 55 4C
	lda $CC.b,X		; B5 CC
	sbc [$0C.b]		; E7 0C
	stx $0D.b		; 86 0D
	lda $540C.w		; AD 0C 54
	trb $0CB5.w		; 1C B5 0C
	sbc ($0C.b,X)		; E1 0C
	mvn $9A,$5C		; 54 5C 9A
	trb $CC04.w		; 1C 04 CC
	eor [$8D.b]		; 47 8D
	txs		; 9A
	jmp $CC0C55.l		; 5C 55 0C CC
	asl $CD.b		; 06 CD
	asl $D0.b		; 06 D0
	eor $D1.b		; 45 D1
	ora $DD.b		; 05 DD
	asl $DE.b		; 06 DE
	asl $EC.b		; 06 EC
	ora $ED.b		; 05 ED
	ora $F0.b		; 05 F0
	asl $F1.b		; 06 F1
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	asl $F1.b		; 06 F1
	dec $F9.b		; C6 F9
	asl $04.b		; 06 04
	tsb $0621.w		; 0C 21 06
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	adc ($D4.b)		; 72 D4
	and $B5D4.w		; 2D D4 B5
	sty $2D.b,X		; 94 2D
	trb $04.b		; 14 04
	pei ($2D.b)		; D4 2D
	trb $AD.b		; 14 AD
	pei ($DE.b)		; D4 DE
	pei ($04.b)		; D4 04
	pei ($AD.b)		; D4 AD
	trb $E7.b		; 14 E7
	trb $86.b		; 14 86
	ora $E1.b,X		; 15 E1
	mvn $54,$B5		; 54 B5 54
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	phb		; 8B
	jmp $5C4A.w		; 4C 4A 5C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	bvc  92.b		; 50 5C
	eor ($1C.b),Y		; 51 1C
	lsr A		; 4A
	trb $0C41.w		; 1C 41 0C
	eor $5C9818.l		; 4F 18 98 5C
	stx $1C.b,Y		; 96 1C
	eor #$1C.b		; 49 1C
	eor $18D118.l		; 4F 18 D1 18
	lsr JOY3L.w		; 4E 1C 42
	trb $190A.w		; 1C 0A 19
	sta [$58.b],Y		; 97 58
	stx $5C.b,Y		; 96 5C
	eor ($5C.b,S),Y		; 53 5C
	php		; 08
	ora $5942.w,Y		; 19 42 59
	sta $18.b,X		; 95 18
	lsr A		; 4A
	trb $1904.w		; 1C 04 19
	cmp $1C9618.l		; CF 18 96 1C
	lsr $DF5C.w		; 4E 5C DF
	ora $1908.w,Y		; 19 08 19
	ora #$1D.b		; 09 1D
	stx $5C.b,Y		; 96 5C
	lda $460C.w		; AD 0C 46
	ora $5C54.w,Y		; 19 54 5C
	ora #$5D.b		; 09 5D
	mvn $DF,$5C		; 54 5C DF
	ora $18CF.w,Y		; 19 CF 18
	stx $1C.b,Y		; 96 1C
	txs		; 9A
	jmp $081A2C.l		; 5C 2C 1A 08
	ora $1D09.w,Y		; 19 09 1D
	cmp $4706.w		; CD 06 47
	eor $8CE7.w		; 4D E7 8C
	mvn $F2,$1C		; 54 1C F2
	asl $D0.b		; 06 D0
	ora $9A.b		; 05 9A
	stz $1C9A.w		; 9C 9A 1C
	plx		; FA
	asl $FB.b		; 06 FB
	asl $54.b		; 06 54
	stz $CCB5.w		; 9C B5 CC
	xce		; FB
	asl $04.b		; 06 04
	tsb $CCAD.w		; 0C AD CC
	sbc [$CC.b]		; E7 CC
	and $04D4.w		; 2D D4 04
	sty $6C.b,X		; 94 6C
	trb $73.b		; 14 73
	pei ($E6.b)		; D4 E6
	mvn $D4,$73		; 54 73 D4
	and $E694.w		; 2D 94 E6
	trb $73.b		; 14 73
	sty $6C.b,X		; 94 6C
	mvn $D4,$E6		; 54 E6 D4
	and $E654.w		; 2D 54 E6
	mvn $D4,$2D		; 54 2D D4
	adc ($14.b,S),Y		; 73 14
	jmp ($4AD4.w)		; 6C D4 4A
	trb $0C52.w		; 1C 52 0C
	sta ($18.b),Y		; 91 18
	sta ($0C.b)		; 92 0C
	lsr $CB5C.w		; 4E 5C CB
	clc		; 18
	jmp $524C.w		; 4C 4C 52
	jmp $5895.w		; 4C 95 58
	bne  24.b		; D0 18
	eor $18D118.l		; 4F 18 D1 18
	sta [$18.b],Y		; 97 18
	stz $18.b,X		; 74 18
	asl A		; 0A
	ora $190B.w,Y		; 19 0B 19
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	tsb $44D9.w		; 0C D9 44
	ora $0D7F.w,Y		; 19 7F 0D
	bra  13.b		; 80 0D
	tya		; 98
	trb $1907.w		; 1C 07 19
	lda $E74C.w		; AD 4C E7
	jmp $18D2.w		; 4C D2 18
	mvn $AD,$1C		; 54 1C AD
	sty $4CB5.w		; 8C B5 4C
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $DC53.w		; 1C 53 DC
	phk		; 4B
	jmp $18CC.w		; 4C CC 18
	stz $9811.w		; 9C 11 98
	trb $1907.w		; 1C 07 19
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	cmp ($18.b)		; D2 18
	mvn $3D,$1C		; 54 1C 3D
	ora $19DF.w		; 0D DF 19
	tsb $9A19.w		; 0C 19 9A
	trb $CC04.w		; 1C 04 CC
	bit $451A.w		; 2C 1A 45
	ora $58D2.w,Y		; 19 D2 58
	lda $464C.w		; AD 4C 46
	ora $DC9A.w,Y		; 19 9A DC
	eor [$0D.b]		; 47 0D
	mvn $E1,$5C		; 54 5C E1
	tsb $DC54.w		; 0C 54 DC
	lda $CC.b,X		; B5 CC
	txs		; 9A
	jmp $AD8C55.l		; 5C 55 8C AD
	cpy $CCE7.w		; CC E7 CC
	and $738D.w,X		; 3D 8D 73
	jmp $183A.w		; 4C 3A 18
	tsa		; 3B
	clc		; 18
	sec		; 38
	jmp $4C37.w		; 4C 37 4C
	sty $18.b		; 84 18
	tsa		; 3B
	clc		; 18
	sta $4C.b,S		; 83 4C
	sta $0C.b		; 85 0C
.INDEX 16
	rep #$18		; C2 18
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	clc		; 18
	.db $82, $4C, $C2		; 82 4C C2
	clc		; 18
	tsa		; 3B
	clc		; 18
	dec A		; 3A
	clc		; 18
	brk $18.b		; 00 18
	and ($19.b,S),Y		; 33 19
	tsa		; 3B
	clc		; 18
	sbc $000C.w,Y		; F9 0C 00
	tsb $1172.w		; 0C 72 11
	adc ($0D.b,S),Y		; 73 0D
	stz $19.b,X		; 74 19
	brk $18.b		; 00 18
	sta $4619.w,X		; 9D 19 46
	tsb $0C45.w		; 0C 45 0C
	mvp $C0,$0C		; 44 0C C0
	sta $5C4A.w,Y		; 99 4A 5C
	sta $8C0C.w		; 8D 0C 8C
	tsb $1D37.w		; 0C 37 1D
	eor ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	ora [$59.b]		; 07 59
	mvn $7F,$1C		; 54 1C 7F
	ora $0D80.w		; 0D 80 0D
	mvn $9A,$5C		; 54 5C 9A
	trb $4CAD.w		; 1C AD 4C
	sbc [$4C.b]		; E7 4C
	txs		; 9A
	jmp $AD4C73.l		; 5C 73 4C AD
	sty $4CB5.w		; 8C B5 4C
	jmp ($7314.w)		; 6C 14 73
	pei ($04.b)		; D4 04
	pei ($A7.b)		; D4 A7
	ora $942D.w		; 0D 2D 94
	inc $14.b		; E6 14
	cmp [$95.b]		; C7 95
	bvs  14.b		; 70 0E
	lda $94.b,X		; B5 94
	and $DE14.w		; 2D 14 DE
	sty $04.b,X		; 94 04
	trb $AD.b		; 14 AD
	pei ($DE.b)		; D4 DE
	pei ($E7.b)		; D4 E7
	trb $86.b		; 14 86
	ora $35.b,X		; 15 35
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bra  76.b		; 80 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cpy #$004C.w		; C0 4C 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	sbc ($4C.b)		; F2 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	rol $4C.b,X		; 36 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sta ($4C.b,X)		; 81 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	eor $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	.db $42, $1C		; 42 1C
	jmp $8B0C.w		; 4C 0C 8B
	jmp $5C4A.w		; 4C 4A 5C
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	bvc  92.b		; 50 5C
	lsr A		; 4A
	trb $DC53.w		; 1C 53 DC
	phk		; 4B
	jmp $184F.w		; 4C 4F 18
	sta [$18.b],Y		; 97 18
	lsr $071C.w		; 4E 1C 07
	ora $184F.w,Y		; 19 4F 18
	.db $42, $19		; 42 19
	stz $18.b,X		; 74 18
	asl A		; 0A
	ora $190A.w,Y		; 19 0A 19
	and $18751A.l,X		; 3F 1A 75 18
	tda		; 7B
	ora $5C51.w,Y		; 19 51 5C
	and [$5D.b],Y		; 37 5D
	sta $3858.w,Y		; 99 58 38
	eor $5C54.w,Y		; 59 54 5C
	cmp ($58.b)		; D2 58
	sei		; 78
	eor $5979.w,Y		; 59 79 59
	txs		; 9A
	jmp $E74D3D.l		; 5C 3D 4D E7
	tsb $0CAD.w		; 0C AD 0C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	lda $0C.b,X		; B5 0C
	txs		; 9A
	trb $8CB5.w		; 1C B5 8C
	lda $734C.w		; AD 4C 73
	sty $4D3D.w		; 8C 3D 4D
	sbc [$8C.b]		; E7 8C
	lda $558C.w		; AD 8C 55
	jmp $4D47.w		; 4C 47 4D
	dec $09.b		; C6 09
	adc ($54.b,S),Y		; 73 54
	tsb $D4.b		; 04 D4
	dec $49.b		; C6 49
	sbc $09.b,S		; E3 09
	cpx $09.b		; E4 09
	cpx $49.b		; E4 49
	sbc $49.b,S		; E3 49
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $55,$0E		; 54 0E 55
	lsr $0E6B.w		; 4E 6B 0E
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	jmp ($7354.w)		; 6C 54 73
	sty $6C.b,X		; 94 6C
	mvn $54,$AD		; 54 AD 54
	tsb $94.b		; 04 94
	inc $54.b		; E6 54
	and $B5D4.w		; 2D D4 B5
	trb $E1.b		; 14 E1
	trb $CC.b		; 14 CC
	clc		; 18
	eor ($0C.b)		; 52 0C
	eor $4E18.w		; 4D 18 4E
	trb $1903.w		; 1C 03 19
	tsb $19.b		; 04 19
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	tsa		; 3B
	ora $193C.w,Y		; 19 3C 19
	cmp $1C9618.l		; CF 18 96 1C
	jmp ($7D19.w,X)		; 7C 19 7D
	ora $1908.w,Y		; 19 08 19
	ora #$1D.b		; 09 1D
	sta [$1A.b]		; 87 1A
	dey		; 88
	phy		; 5A
	sta ($D5.b,X)		; 81 D5
	dec $DED4.w,X		; DE D4 DE
	sty $33.b,X		; 94 33
	eor [$AD.b],Y		; 57 AD
	trb $B5.b		; 14 B5
	pei ($DE.b)		; D4 DE
	sty $AD.b,X		; 94 AD
	sty $AD.b,X		; 94 AD
	pei ($E7.b)		; D4 E7
	pei ($AD.b)		; D4 AD
	trb $AD.b		; 14 AD
	mvn $55,$86		; 54 86 55
	sbc [$54.b]		; E7 54
	eor $1C5018.l		; 4F 18 50 1C
	bvc  92.b		; 50 5C
	eor ($1C.b),Y		; 51 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	eor $5C9818.l		; 4F 18 98 5C
	sta $58.b,X		; 95 58
	bne  24.b		; D0 18
	eor $18D118.l		; 4F 18 D1 18
	sta [$18.b],Y		; 97 18
	stz $18.b,X		; 74 18
	asl A		; 0A
	ora $190B.w,Y		; 19 0B 19
	lsr A		; 4A
	jmp $3A5939.l		; 5C 39 59 3A
	ora $1939.w,Y		; 19 39 19
	eor ($1C.b,S),Y		; 53 1C
	ply		; 7A
	ora $5895.w		; 0D 95 58
	mvn $D2,$5C		; 54 5C D2
	clc		; 18
	mvn $43,$1C		; 54 1C 43
	eor $5942.w,Y		; 59 42 59
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $4D80.w		; 1C 80 4D
	adc $4C004D.l,X		; 7F 4D 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	adc $9E0D.w		; 6D 0D 9E
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $0C00.w		; 0C 00 0C
	jmp $914C.w		; 4C 4C 91
	cli		; 58
	eor ($4C.b)		; 52 4C
	adc $6A19.w,Y		; 79 19 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $8C04.w		; 4E 04 8C
	tsb $CC.b		; 04 CC
	eor $CC.b,X		; 55 CC
	eor [$CD.b]		; 47 CD
	pha		; 48
	lsr $47.b		; 46 47
	lsr $CD.b		; 46 CD
	lsr $46.b		; 46 46
	lsr $78.b		; 46 78
	lsr $00.b		; 46 00
	eor [$FF.b]		; 47 FF
	lsr $5C.b		; 46 5C
	lsr $00.b		; 46 00
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	bmi  13.b		; 30 0D
	and ($0D.b),Y		; 31 0D
	and ($0D.b),Y		; 31 0D
	and ($4D.b),Y		; 31 4D
	ror $6F4D.w		; 6E 4D 6F
	eor $0D70.w		; 4D 70 0D
	adc $0D350D.l		; 6F 0D 35 0D
	and $4D.b,X		; 35 4D
	rol $0D.b,X		; 36 0D
	and $0D.b,X		; 35 0D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	adc [$1D.b],Y		; 77 1D
	ror $0D.b,X		; 76 0D
	stz $9F0D.w,X		; 9E 0D 9F
	ora $09A0.w		; 0D A0 09
	sta $0DC14D.l,X		; 9F 4D C1 0D
.INDEX 16
	rep #$19		; C2 19
	ldy #$C209.w		; A0 09 C2
	eor $5800.w,Y		; 59 00 58
	dec $A009.w,X		; DE 09 A0
	ora #$DE.b		; 09 DE
	eor #$00.b		; 49 00
	pha		; 48
	inc $51.b,X		; F6 51
	sbc [$11.b],Y		; F7 11
	inc $11.b,X		; F6 11
	brk $10.b		; 00 10
	eor [$50.b]		; 47 50
	pha		; 48
	bpl  71.b		; 10 47
	bpl  65.b		; 10 41
	jmp $5C8F.w		; 4C 8F 5C
	bcc  16.b		; 90 10
	sta $5C491C.l		; 8F 1C 49 5C
	dex		; CA
	jmp $CA9090.l		; 5C 90 90 CA
	trb $5C42.w		; 1C 42 5C
	cop $59.b		; 02 59
	pha		; 48
	bcc   2.b		; 90 02
	ora $5C4A.w,Y		; 19 4A 5C
	and $3A59.w,Y		; 39 59 3A
	ora $1939.w,Y		; 19 39 19
	eor ($1C.b,S),Y		; 53 1C
	ply		; 7A
	ora $5895.w		; 0D 95 58
	mvn $52,$5C		; 54 5C 52
	jmp $1C53.w		; 4C 53 1C
	sta [$18.b],Y		; 97 18
	and $18991A.l,X		; 3F 1A 99 18
	lsr A		; 4A
	trb $1942.w		; 1C 42 19
	eor $19.b,S		; 43 19
	ply		; 7A
	ora $1D09.w		; 0D 09 1D
	mvn $D3,$1C		; 54 1C D3
	clc		; 18
	plb		; AB
	ora $1979.w		; 0D 79 19
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	mvn $D2,$5C		; 54 5C D2
	cli		; 58
	adc ($8C.b,S),Y		; 73 8C
	and $9A4D.w,X		; 3D 4D 9A
	jmp $074C73.l		; 5C 73 4C 07
	eor $5C98.w,Y		; 59 98 5C
	and $2ECD.w,X		; 3D CD 2E
	eor $5C54.w		; 4D 54 5C
	cmp ($58.b)		; D2 58
	lsr $46.b		; 46 46
	lda $4C.b,X		; B5 4C
	txs		; 9A
	jmp $5C4C73.l		; 5C 73 4C 5C
	lsr $46.b		; 46 46
	lsr $AD.b		; 46 AD
	jmp $0CAD.w		; 4C AD 0C
	ora #$47.b		; 09 47
	adc $46.b,X		; 75 46
	lda $0C.b,X		; B5 0C
	mvn $10,$1C		; 54 1C 10
	eor [$8D.b]		; 47 8D
	lsr $47.b		; 46 47
	ora $1C9A.w		; 0D 9A 1C
	txy		; 9B
	asl $21.b		; 06 21
	lsr $C7.b		; 46 C7
	ora $091F.w		; 0D 1F 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bmi  77.b		; 30 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ror $6D0D.w		; 6E 0D 6D
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	and $4D.b,X		; 35 4D
	bit $4D.b,X		; 34 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ror $4D.b,X		; 76 4D
	adc $4D.b,X		; 75 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stz $004D.w,X		; 9E 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	jmp $0F4C.w		; 4C 4C 0F
	asl $0E10.w		; 0E 10 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b)		; 12 1E
	plp		; 28
	asl $0E29.w		; 0E 29 0E
	rol A		; 2A
	asl $0E2B.w		; 0E 2B 0E
	and $3E4E.w,X		; 3D 4E 3E
	lsr $4CC9.w		; 4E C9 4C
	cmp #$0C.b		; C9 0C
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $55,$0E		; 54 0E 55
	lsr $1979.w		; 4E 79 19
	ror A		; 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $9C9A.w		; 4E 9A 9C
	tsb $CC.b		; 04 CC
	eor $CC.b,X		; 55 CC
	eor [$CD.b]		; 47 CD
	tsb $CC.b		; 04 CC
	.db $42, $0E		; 42 0E
	tax		; AA
	ora $0E41.w		; 0D 41 0E
	lda [$0D.b]		; A7 0D
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $70,$0E		; 54 0E 70
	asl $0E6B.w		; 0E 6B 0E
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	eor [$CD.b]		; 47 CD
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	eor [$4D.b]		; 47 4D
	ora $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	php		; 08
	jsr $5709.w		; 20 09 57
	ora #$7C.b		; 09 7C
	php		; 08
	ora [$08.b],Y		; 17 08
	ora #$48.b		; 09 48
	stx $BC09.w		; 8E 09 BC
	php		; 08
	stz $8F08.w,X		; 9E 08 8F
	ora $58.b,X		; 15 58
	php		; 08
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	sta $540055.l		; 8F 55 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	eor ($4C.b,X)		; 41 4C
	eor #$5C.b		; 49 5C
	lsr A		; 4A
	trb $1C00.w		; 1C 00 1C
	.db $42, $5C		; 42 5C
	.db $42, $5C		; 42 5C
	lsr $435C.w		; 4E 5C 43
	jmp $1C53.w		; 4C 53 1C
	lsr A		; 4A
	jmp $4B1C4E.l		; 5C 4E 1C 4B
	tsb $5C4A.w		; 0C 4A 5C
	lsr $955C.w		; 4E 5C 95
	cli		; 58
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	sta $4A18.w,Y		; 99 18 4A
	trb $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	ply		; 7A
	ora $1D09.w		; 0D 09 1D
	sta [$18.b],Y		; 97 18
	and $0DAB1A.l,X		; 3F 1A AB 0D
	adc $4219.w,Y		; 79 19 42
	ora $1943.w,Y		; 19 43 19
	jmp ($040E.w)		; 6C 0E 04
	cpy $1C54.w		; CC 54 1C
	cmp ($18.b,S),Y		; D3 18
	eor [$8D.b]		; 47 8D
	and $9ACD.w,X		; 3D CD 9A
	trb $1C9A.w		; 1C 9A 1C
	tsb $4C.b		; 04 4C
	eor [$8D.b]		; 47 8D
	stx $4D.b		; 86 4D
	sbc [$4C.b]		; E7 4C
	bit #$0E.b		; 89 0E
	tsb $4C.b		; 04 4C
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	lda $8C.b,X		; B5 8C
	lda $044C.w		; AD 4C 04
	cpy $0CAD.w		; CC AD 0C
	sbc [$8C.b]		; E7 8C
	lda $E18C.w		; AD 8C E1
	jmp $4CB5.w		; 4C B5 4C
	jmp ($7314.w)		; 6C 14 73
	pei ($04.b)		; D4 04
	pei ($2D.b)		; D4 2D
	trb $2D.b		; 14 2D
	sty $E6.b,X		; 94 E6
	trb $CC.b		; 14 CC
	asl $CD.b		; 06 CD
	asl $D0.b		; 06 D0
	eor $D1.b		; 45 D1
	ora $DD.b		; 05 DD
	asl $DE.b		; 06 DE
	asl $EC.b		; 06 EC
	ora $ED.b		; 05 ED
	ora $F0.b		; 05 F0
	asl $F1.b		; 06 F1
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	asl $F1.b		; 06 F1
	dec $F9.b		; C6 F9
	asl $04.b		; 06 04
	trb $21.b		; 14 21
	asl $01.b		; 06 01
	ora [$02.b]		; 07 02
	ora [$0F.b]		; 07 0F
	php		; 08
	bpl   8.b		; 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	phk		; 4B
	jmp $0C4C.w		; 4C 4C 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($0C.b)		; 52 0C
	sta ($18.b),Y		; 91 18
	sta ($0C.b)		; 92 0C
	jmp $CB0C.w		; 4C 0C CB
	clc		; 18
	brk $18.b		; 00 18
	cpy $9C18.w		; CC 18 9C
	ora ($24.b),Y		; 11 24
	clc		; 18
	and $18.b		; 25 18
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	stz $18.b,X		; 74 18
	asl A		; 0A
	ora $193B.w,Y		; 19 3B 19
	bit $7519.w,X		; 3C 19 75
	clc		; 18
	tda		; 7B
	ora $197C.w,Y		; 19 7C 19
	adc $E819.w,X		; 7D 19 E8
	clc		; 18
	lda ($19.b,X)		; A1 19
	sec		; 38
	ora $1899.w,Y		; 19 99 18
	tsb $C3D9.w		; 0C D9 C3
	ora $1979.w,Y		; 19 79 19
	sei		; 78
	ora $0CAD.w,Y		; 19 AD 0C
	lda $CC.b,X		; B5 CC
	eor [$8D.b]		; 47 8D
	eor $8C.b,X		; 55 8C
	lda $E7CC.w		; AD CC E7
	cpy $8D3D.w		; CC 3D 8D
	adc ($4C.b,S),Y		; 73 4C
	and $04D4.w		; 2D D4 04
	sty $04.b,X		; 94 04
	pei ($2D.b)		; D4 2D
	sty $E6.b,X		; 94 E6
	mvn $D4,$73		; 54 73 D4
	adc ($94.b,S),Y		; 73 94
	inc $14.b		; E6 14
	cmp $2D06.w		; CD 06 2D
	pei ($73.b)		; D4 73
	sty $6C.b,X		; 94 6C
	mvn $06,$F2		; 54 F2 06
	bne   5.b		; D0 05
	inc $54.b		; E6 54
	and $E7D4.w		; 2D D4 E7
	trb $86.b		; 14 86
	ora $2D.b,X		; 15 2D
	mvn $14,$04		; 54 04 14
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	tsb $14.b		; 04 14
	bit #$4E.b		; 89 4E
	lda $0454.w		; AD 54 04
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($B5.b)		; D4 B5
	trb $E1.b		; 14 E1
	trb $AD.b		; 14 AD
	pei ($E7.b)		; D4 E7
	pei ($50.b)		; D4 50
	jmp $421C51.l		; 5C 51 1C 42
	trb $0C4C.w		; 1C 4C 0C
	eor $5C9818.l		; 4F 18 98 5C
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	eor $18D118.l		; 4F 18 D1 18
	cmp ($18.b)		; D2 18
	mvn $0A,$1C		; 54 1C 0A
	ora $190B.w,Y		; 19 0B 19
	tsb $9A19.w		; 0C 19 9A
	trb $1D37.w		; 1C 37 1D
	eor ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	adc $0D800D.l,X		; 7F 0D 80 0D
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	dec $09.b		; C6 09
	adc ($54.b,S),Y		; 73 54
	jsr $1108.w		; 20 08 11
	php		; 08
	sbc $09.b,S		; E3 09
	cpx $09.b		; E4 09
	cli		; 58
	inc A		; 1A
	eor [$1A.b],Y		; 57 1A
	sta [$1D.b]		; 87 1D
	dey		; 88
	ora $1A6F.w		; 0D 6F 1A
	ror $A80E.w		; 6E 0E A8
	ora $0DA9.w		; 0D A9 0D
	dey		; 88
	inc A		; 1A
	sta [$5A.b]		; 87 5A
	eor $0E.b,X		; 55 0E
	mvn $33,$4E		; 54 4E 33
	ora [$DE.b],Y		; 17 DE
	pei ($6C.b)		; D4 6C
	trb $41.b		; 14 41
	dec $4E41.w		; CE 41 4E
	tax		; AA
	eor $4E42.w		; 4D 42 4E
	tsb $94.b		; 04 94
	mvn $53,$4E		; 54 4E 53
	lsr $4E52.w		; 4E 52 4E
	lda [$4D.b]		; A7 4D
	eor ($CE.b,X)		; 41 CE
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	and $0494.w		; 2D 94 04
	sty $04.b,X		; 94 04
	pei ($2D.b)		; D4 2D
	trb $50.b		; 14 50
	jmp $CC1C51.l		; 5C 51 1C CC
	clc		; 18
	stz $4F11.w		; 9C 11 4F
	clc		; 18
	tya		; 98
	jmp $9CCD47.l		; 5C 47 CD 9C
	ora ($4F.b),Y		; 11 4F
	clc		; 18
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	mvn $0A,$1C		; 54 1C 0A
	ora $190B.w,Y		; 19 0B 19
	tsb $9A19.w		; 0C 19 9A
	trb $0D89.w		; 1C 89 0D
	txa		; 8A
	ora $0F25.w		; 0D 25 0F
	rol $1F.b		; 26 1F
	tax		; AA
	eor $0DAB.w		; 4D AB 0D
	eor $530E.w,Y		; 59 0E 53
	lsr $4E53.w		; 4E 53 4E
	eor ($4E.b)		; 52 4E
	lda [$4D.b]		; A7 4D
	pld		; 2B
	tas		; 1B
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	tsb $94.b		; 04 94
	dec A		; 3A
	clc		; 18
	tsa		; 3B
	clc		; 18
	sec		; 38
	jmp $4C37.w		; 4C 37 4C
	sty $18.b		; 84 18
	tsa		; 3B
	clc		; 18
	sta $4C.b,S		; 83 4C
	sta $0C.b		; 85 0C
	and ($19.b,S),Y		; 33 19
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	clc		; 18
	.db $82, $4C, $72		; 82 4C 72
	ora ($73.b),Y		; 11 73
	ora $183A.w		; 0D 3A 18
	brk $18.b		; 00 18
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	sbc $000C.w,Y		; F9 0C 00
	tsb $1172.w		; 0C 72 11
	brk $10.b		; 00 10
	stz $19.b,X		; 74 19
	brk $18.b		; 00 18
	sta $4619.w,X		; 9D 19 46
	tsb $0C45.w		; 0C 45 0C
	mvp $C0,$0C		; 44 0C C0
	sta $5C4A.w,Y		; 99 4A 5C
	sta $8C0C.w		; 8D 0C 8C
	tsb $1D37.w		; 0C 37 1D
	eor ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	adc $0D800D.l,X		; 7F 0D 80 0D
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	adc ($CC.b,S),Y		; 73 CC
	eor [$CD.b]		; 47 CD
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	cli		; 58
	phy		; 5A
	sta ($95.b,X)		; 81 95
	tsb $D4.b		; 04 D4
	and $2994.w		; 2D 94 29
	ora $734DA7.l		; 0F A7 4D 73
	sty $E6.b,X		; 94 E6
	trb $2B.b		; 14 2B
	tad		; 5B
	and $ADD4.w		; 2D D4 AD
	mvn $94,$04		; 54 04 94
	dec $04D4.w,X		; DE D4 04
	pei ($B5.b)		; D4 B5
	trb $E1.b		; 14 E1
	trb $36.b		; 14 36
	jmp $0C37.w		; 4C 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	sta ($4C.b,X)		; 81 4C
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C83.w		; 0C 83 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	dec A		; 3A
	clc		; 18
	cmp ($18.b,X)		; C1 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sbc $FA0C.w,Y		; F9 0C FA
	bpl  12.b		; 10 0C
	cmp $1944.w,Y		; D9 44 19
	eor $19.b		; 45 19
	lda $810C.w		; AD 0C 81
	ora $8C04.w		; 0D 04 8C
	lda $544C.w		; AD 4C 54
	jmp $47CC55.l		; 5C 55 CC 47
	cmp $1C54.w		; CD 54 1C
	txs		; 9A
	jmp $3D0C73.l		; 5C 73 0C 3D
	cmp $1C9A.w		; CD 9A 1C
	and $334D.w,X		; 3D 4D 33
	ora $183B.w,Y		; 19 3B 18
	sbc $000C.w,Y		; F9 0C 00
	tsb $1172.w		; 0C 72 11
	adc ($0D.b,S),Y		; 73 0D
	stz $19.b,X		; 74 19
	brk $18.b		; 00 18
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sta $4619.w,X		; 9D 19 46
	tsb $0C45.w		; 0C 45 0C
	mvp $C0,$0C		; 44 0C C0
	sta $5C4A.w,Y		; 99 4A 5C
	sta $8C0C.w		; 8D 0C 8C
	tsb $184D.w		; 0C 4D 18
	lsr $4F1C.w		; 4E 1C 4F
	clc		; 18
	bvc  28.b		; 50 1C
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	eor $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	.db $42, $1C		; 42 1C
	jmp $8B0C.w		; 4C 0C 8B
	jmp $5C4A.w		; 4C 4A 5C
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	bvc  92.b		; 50 5C
	eor ($1C.b),Y		; 51 1C
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $184F.w		; 4C 4F 18
	tya		; 98
	jmp $071C98.l		; 5C 98 1C 07
	ora $184F.w,Y		; 19 4F 18
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	mvn $0A,$1C		; 54 1C 0A
	ora $190B.w,Y		; 19 0B 19
	tsb $9A19.w		; 0C 19 9A
	trb $D90C.w		; 1C 0C D9
	mvp $45,$19		; 44 19 45
	ora $58D2.w,Y		; 19 D2 58
	sta ($0D.b,X)		; 81 0D
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	eor [$0D.b]		; 47 0D
	ldx #$A308.w		; A2 08 A3
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ora #$08.b		; 09 08
	phx		; DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$2A08]		; DC 08 2A
	tas		; 1B
	tsx		; BA
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $0B2008.l		; 2F 08 20 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	xce		; FB
	tsb $0CFC.w		; 0C FC 0C
	eor $0C.b,S		; 43 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	bit $0D.b,X		; 34 0D
	phk		; 4B
	jmp $4C92.w		; 4C 92 4C
	brk $4C.b		; 00 4C
	adc $0D.b,X		; 75 0D
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	lsr A		; 4A
	jmp $495899.l		; 5C 99 58 49
	trb $1C00.w		; 1C 00 1C
	eor $59.b,S		; 43 59
	.db $42, $59		; 42 59
	.db $42, $1C		; 42 1C
	eor $0C.b,S		; 43 0C
	bra  77.b		; 80 4D
	adc $1C4A4D.l,X		; 7F 4D 4A 1C
	phb		; 8B
	tsb $4CAD.w		; 0C AD 4C
	sbc [$4C.b]		; E7 4C
	lsr $06.b		; 46 06
	jmp $5C5406.l		; 5C 06 54 5C
	lda $4C.b,X		; B5 4C
	adc $06.b,X		; 75 06
	ora #$07.b		; 09 07
	txs		; 9A
	jmp $8D0D47.l		; 5C 47 0D 8D
	asl $10.b		; 06 10
	ora [$2D.b]		; 07 2D
	phd		; 0B
	adc ($4C.b,S),Y		; 73 4C
	and ($06.b,X)		; 21 06
	txy		; 9B
	lsr $9E.b		; 46 9E
	ora $0D9F.w		; 0D 9F 0D
	ldy #$9F09.w		; A0 09 9F
	eor $0DC1.w		; 4D C1 0D
.INDEX 16
	rep #$19		; C2 19
	ldy #$C209.w		; A0 09 C2
	eor $5800.w,Y		; 59 00 58
	dec $A009.w,X		; DE 09 A0
	ora #$DE.b		; 09 DE
	eor #$93.b		; 49 93
	tsb $1AA7.w		; 0C A7 1A
	ldy #$A7C9.w		; A0 C9 A7
	phy		; 5A
	cmp $CE0C.w		; CD 0C CE
	tsb $1ABA.w		; 0C BA 1A
	tyx		; BB
	asl $CE41.w		; 0E 41 CE
	asl $0D.b		; 06 0D
	sta [$1A.b]		; 87 1A
	wai		; CB
	inc A		; 1A
	lsr $06.b		; 46 06
	cmp $4706.w		; CD 06 47
	asl $48.b		; 06 48
	asl $5C.b		; 06 5C
	asl $FF.b		; 06 FF
	asl $00.b		; 06 00
	ora [$78.b]		; 07 78
	asl $9E.b		; 06 9E
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sty $8E0C.w		; 8C 0C 8E
	tsb $0C45.w		; 0C 45 0C
	mvp $54,$0C		; 44 0C 54
	lsr $0F34.w		; 4E 34 0F
	cmp $C84C.w		; CD 4C C8
	jmp $0E6A.w		; 4C 6A 0E
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4D06.w		; 4E 06 4D
	rti		; 40

	ora $133A.w,Y		; 19 3A 13
	rol $3B19.w,X		; 3E 19 3B
	ora [$40.b]		; 07 40
	sta $073C.w,Y		; 99 3C 07
	and $3E07.w,X		; 3D 07 3E
	ora [$40.b]		; 07 40
	ora [$41.b]		; 07 41
	ora [$DD.b]		; 07 DD
	stx $DE.b		; 86 DE
	stx $5B.b		; 86 5B
	ora [$5C.b]		; 07 5C
	ora [$5D.b]		; 07 5D
	ora [$5E.b]		; 07 5E
	ora [$EC.b]		; 07 EC
	ora $ED.b		; 05 ED
	ora $60.b		; 05 60
	ora [$61.b]		; 07 61
	ora [$06.b]		; 07 06
	asl $07.b		; 06 07
	asl $F1.b		; 06 F1
	dec $F1.b		; C6 F1
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $30.b		; 04 30
	ora $0D31.w		; 0D 31 0D
	brk $0C.b		; 00 0C
	adc $6E0D.w		; 6D 0D 6E
	eor $4D6F.w		; 4D 6F 4D
	brk $4C.b		; 00 4C
	bit $0D.b,X		; 34 0D
	and $0D.b,X		; 35 0D
	and $4D.b,X		; 35 4D
	brk $4C.b		; 00 4C
	adc $0D.b,X		; 75 0D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stz $9F0D.w,X		; 9E 0D 9F
	ora $0C00.w		; 0D 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$19		; C2 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec $0009.w,X		; DE 09 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	inc $51.b,X		; F6 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	eor [$50.b]		; 47 50
	sta ($0C.b,S),Y		; 93 0C
	sty $8E0C.w		; 8C 0C 8E
	tsb $5C8F.w		; 0C 8F 5C
	iny		; C8
	tsb $0CCD.w		; 0C CD 0C
	cmp #$0C.b		; C9 0C
	dex		; CA
	jmp $050D06.l		; 5C 06 0D 05
	ora $0D01.w		; 0D 01 0D
	cop $59.b		; 02 59
	cmp $3E06.w		; CD 06 3E
	eor $193E.w,Y		; 59 3E 19
	and $3F59.w,Y		; 39 59 3F
	ora [$3C.b]		; 07 3C
	eor [$40.b]		; 47 40
	cmp $593F.w,Y		; D9 3F 59
	.db $42, $07		; 42 07
	sbc $4005.w		; ED 05 40
	eor [$55.b]		; 47 55
	jmp $475E.w		; 4C 5E 47
	jmp $475B47.l		; 5C 47 5B 47
	eor [$8D.b]		; 47 8D
	rts		; 60

	eor [$ED.b]		; 47 ED
	ora $EC.b		; 05 EC
	eor $47.b		; 45 47
	ora $86F1.w		; 0D F1 86
	ora [$46.b]		; 07 46
	asl $46.b		; 06 46
	eor $0C.b,X		; 55 0C
	ldy #$DE09.w		; A0 09 DE
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	sbc [$11.b],Y		; F7 11
	inc $11.b,X		; F6 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	pha		; 48
	bpl  71.b		; 10 47
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -112.b		; 10 90
	bpl -113.b		; 10 8F
	trb $0C45.w		; 1C 45 0C
	mvp $90,$0C		; 44 0C 90
	bcc -54.b		; 90 CA
	trb $5C54.w		; 1C 54 5C
	cmp ($58.b)		; D2 58
	pha		; 48
	bcc   2.b		; 90 02
	ora $5C9A.w,Y		; 19 9A 5C
	adc ($4C.b,S),Y		; 73 4C
	dec A		; 3A
	ora $1939.w,Y		; 19 39 19
	stx $4D.b		; 86 4D
	sbc [$4C.b]		; E7 4C
	eor [$4D.b]		; 47 4D
	eor $0C.b,X		; 55 0C
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	eor [$0D.b]		; 47 0D
	sbc [$0C.b]		; E7 0C
	lda $470C.w		; AD 0C 47
	sta $8D47.w		; 8D 47 8D
	lda $0C.b,X		; B5 0C
	mvn $47,$1C		; 54 1C 47
	ora $0D47.w		; 0D 47 0D
	adc ($8C.b,S),Y		; 73 8C
	txs		; 9A
	trb $0C55.w		; 1C 55 0C
	eor $0C.b,X		; 55 0C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	lsr $0014.w,X		; 5E 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $4C.b		; 14 4C
	cpy $CC00.w		; CC 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	.db $42, $5C		; 42 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	eor $4C.b,S		; 43 4C
	eor ($1C.b,S),Y		; 53 1C
	brk $1C.b		; 00 1C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $5C4A.w		; 0C 4A 5C
	brk $5C.b		; 00 5C
	jmp $52CC.w		; 4C CC 52
	jmp $1C53.w		; 4C 53 1C
	brk $1C.b		; 00 1C
	eor ($4C.b,X)		; 41 4C
	sta $4A18.w,Y		; 99 18 4A
	trb $4C43.w		; 1C 43 4C
	.db $42, $5C		; 42 5C
	cmp ($58.b,S),Y		; D3 58
	mvn $8B,$5C		; 54 5C 8B
	jmp $5C4A.w		; 4C 4A 5C
	txs		; 9A
	jmp $865C9A.l		; 5C 9A 5C 86
	eor $E7.b,X		; 55 E7
	mvn $1A,$88		; 54 88 1A
	sta [$5A.b]		; 87 5A
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	and ($17.b,S),Y		; 33 17
	dec $2DD4.w,X		; DE D4 2D
	trb $E6.b		; 14 E6
	sty $2D.b,X		; 94 2D
	pei ($04.b)		; D4 04
	sty $6C.b,X		; 94 6C
	sty $73.b,X		; 94 73
	mvn $54,$E6		; 54 E6 54
	adc ($D4.b,S),Y		; 73 D4
	tsb $D4.b		; 04 D4
	lda $4114.w		; AD 14 41
	dec $0D06.w		; CE 06 0D
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	and $0494.w		; 2D 94 04
	sty $0F.b,X		; 94 0F
	php		; 08
	bpl   8.b		; 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	lda [$4D.b]		; A7 4D
	pld		; 2B
	tas		; 1B
	pld		; 2B
	tad		; 5B
	and $70D4.w		; 2D D4 70
	lsr $9404.w		; 4E 04 94
	dec $04D4.w,X		; DE D4 04
	pei ($04.b)		; D4 04
	mvn $D4,$DE		; 54 DE D4
	and $B554.w		; 2D 54 B5
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $94,$DE		; 54 DE 94
	lda $CF94.w		; AD 94 CF
	clc		; 18
	stx $1C.b,Y		; 96 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	php		; 08
	ora $1D09.w,Y		; 19 09 1D
	sta $58.b,X		; 95 58
	.db $42, $19		; 42 19
	and [$1D.b],Y		; 37 1D
	eor ($1C.b),Y		; 51 1C
	cmp ($58.b,S),Y		; D3 58
	mvn $D2,$5C		; 54 5C D2
	clc		; 18
	bra  13.b		; 80 0D
	txs		; 9A
	jmp $485C9A.l		; 5C 9A 5C 48
	lsr $47.b		; 46 47
	lsr $46.b		; 46 46
	lsr $3D.b		; 46 3D
	sta $465E.w		; 8D 5E 46
	eor $5C46.w,X		; 5D 46 5C
	lsr $46.b		; 46 46
	lsr $78.b		; 46 78
	stx $77.b		; 86 77
	lsr $76.b		; 46 76
	lsr $75.b		; 46 75
	lsr $48.b		; 46 48
	dec $8F.b		; C6 8F
	lsr $8E.b		; 46 8E
	lsr $8D.b		; 46 8D
	lsr $2E.b		; 46 2E
	eor $469C.w		; 4D 9C 46
	txy		; 9B
	lsr $21.b		; 46 21
	lsr $B5.b		; 46 B5
	jmp $0D47.w		; 4C 47 0D
	cmp [$CD.b]		; C7 CD
	tsb $0C.b		; 04 0C
	tsb $8C.b		; 04 8C
	eor [$0D.b]		; 47 0D
	eor [$0D.b]		; 47 0D
	tsb $4C.b		; 04 4C
	and $730B.w		; 2D 0B 73
	jmp $0DC7.w		; 4C C7 0D
	ora $94B509.l,X		; 1F 09 B5 94
	lda $7354.w		; AD 54 73
	sty $6C.b,X		; 94 6C
	mvn $94,$E7		; 54 E7 94
	lda $E694.w		; AD 94 E6
	mvn $D4,$2D		; 54 2D D4
	dec $09.b		; C6 09
	adc ($54.b,S),Y		; 73 54
	tsb $D4.b		; 04 D4
	dec $49.b		; C6 49
	sbc $09.b,S		; E3 09
	cpx $09.b		; E4 09
	cpx $49.b		; E4 49
	sbc $49.b,S		; E3 49
	eor $18D118.l		; 4F 18 D1 18
	lsr JOY3L.w		; 4E 1C 42
	trb $190A.w		; 1C 0A 19
	sta [$58.b],Y		; 97 58
	stx $5C.b,Y		; 96 5C
	eor ($5C.b,S),Y		; 53 5C
	eor $4E18.w		; 4D 18 4E
	trb $1895.w		; 1C 95 18
	lsr A		; 4A
	trb $1894.w		; 1C 94 18
	sta $18.b,X		; 95 18
	stx $1C.b,Y		; 96 1C
	lsr $415C.w		; 4E 5C 41
	dec $0D06.w		; CE 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	inc $54.b		; E6 54
	and $73D4.w		; 2D D4 73
	sty $E6.b,X		; 94 E6
	trb $0F.b		; 14 0F
	php		; 08
	bpl   8.b		; 10 08
	bpl  72.b		; 10 48
	ora $086748.l		; 0F 48 67 08
	pla		; 68
	php		; 08
	pla		; 68
	pha		; 48
	adc [$48.b]		; 67 48
	jmp ($B594.w)		; 6C 94 B5
	sty $86.b,X		; 94 86
	eor $E7.b,X		; 55 E7
	mvn $D4,$B5		; 54 B5 D4
	sbc [$94.b]		; E7 94
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	lda $73D4.w		; AD D4 73
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($86.b)		; D4 86
	eor $E7.b,X		; 55 E7
	mvn $D4,$AD		; 54 AD D4
	sbc [$D4.b]		; E7 D4
	eor [$0D.b]		; 47 0D
	lsr $19.b		; 46 19
	and [$1D.b],Y		; 37 1D
	eor ($1C.b),Y		; 51 1C
	eor [$4D.b]		; 47 4D
	eor [$0D.b]		; 47 0D
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	tsb $8C.b		; 04 8C
	eor [$0D.b]		; 47 0D
	lda $044C.w		; AD 4C 04
	sty $0B2D.w		; 8C 2D 0B
	adc ($4C.b,S),Y		; 73 4C
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	bit $004C.w,X		; 3C 4C 00
	jmp $0CC3.w		; 4C C3 0C
	cpy $0C.b		; C4 0C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	xce		; FB
	tsb $0CFC.w		; 0C FC 0C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $0D.b,X		; 34 0D
	xce		; FB
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	adc $0D.b,X		; 75 0D
	lda $B50C.w		; AD 0C B5
	cpy $8C73.w		; CC 73 8C
	and $AD4D.w,X		; 3D 4D AD
	cpy $CCE7.w		; CC E7 CC
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	iny		; C8
	ora #$C9.b		; 09 C9
	ora #$CA.b		; 09 CA
	ora #$10.b		; 09 10
	ora #$59.b		; 09 59
	eor #$E5.b		; 49 E5
	ora #$E5.b		; 09 E5
	eor #$61.b		; 49 61
	pha		; 48
	adc $6A19.w,Y		; 79 19 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $8C04.w		; 4E 04 8C
	tsb $CC.b		; 04 CC
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	and $730D.w,X		; 3D 0D 73
	cpy $4CAD.w		; CC AD 4C
	tsb $8C.b		; 04 8C
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	jmp ($DC0E.w)		; 6C 0E DC
	asl $1C54.w		; 0E 54 1C
	cmp ($18.b,S),Y		; D3 18
	eor $0C.b,X		; 55 0C
	eor [$0D.b]		; 47 0D
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	lda $B50C.w		; AD 0C B5
	cpy $8D47.w		; CC 47 8D
	eor $8C.b,X		; 55 8C
	lda $E7CC.w		; AD CC E7
	cpy $8D3D.w		; CC 3D 8D
	adc ($4C.b,S),Y		; 73 4C
	tsb $CC.b		; 04 CC
	eor [$0D.b]		; 47 0D
	lda $044C.w		; AD 4C 04
	sty $8C73.w		; 8C 73 8C
	eor $0C.b,X		; 55 0C
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	jsr $1108.w		; 20 08 11
	php		; 08
	adc ($08.b,X)		; 61 08
	eor $0009.w,Y		; 59 09 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $0C.b		; 46 0C
	sta ($0C.b)		; 92 0C
	jmp $430C.w		; 4C 0C 43
	jmp $5C4A.w		; 4C 4A 5C
	.db $42, $19		; 42 19
	eor $19.b,S		; 43 19
	tsb $44D9.w		; 0C D9 44
	ora $0D7F.w,Y		; 19 7F 0D
	bra  13.b		; 80 0D
	sta ($0D.b,X)		; 81 0D
	tsb $8C.b		; 04 8C
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	adc ($CC.b,S),Y		; 73 CC
	eor [$CD.b]		; 47 CD
	inc $6948.w		; EE 48 69
	pha		; 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	lda $E754.w		; AD 54 E7
	mvn $55,$86		; 54 86 55
	sbc [$54.b]		; E7 54
	lda $B594.w		; AD 94 B5
	mvn $54,$E1		; 54 E1 54
	lda $54.b,X		; B5 54
	sbc [$14.b]		; E7 14
	stx $15.b		; 86 15
	adc ($94.b,S),Y		; 73 94
	jmp ($B554.w)		; 6C 54 B5
	trb $E1.b		; 14 E1
	trb $E6.b		; 14 E6
	mvn $D4,$2D		; 54 2D D4
	eor ($5C.b,S),Y		; 53 5C
	eor $0C.b,S		; 43 0C
	eor $0C.b		; 45 0C
	mvp $4A,$0C		; 44 0C 4A
	trb $4C4B.w		; 1C 4B 4C
	sta $8C0C.w		; 8D 0C 8C
	tsb $184F.w		; 0C 4F 18
	.db $42, $19		; 42 19
	eor $1C5018.l		; 4F 18 50 1C
	asl A		; 0A
	ora $1A3F.w,Y		; 19 3F 1A
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	eor $59.b,S		; 43 59
	.db $42, $59		; 42 59
	cmp $1C9618.l		; CF 18 96 1C
	bra  77.b		; 80 4D
	adc $19084D.l,X		; 7F 4D 08 19
	ora #$1D.b		; 09 1D
	eor [$0D.b]		; 47 0D
	lsr $19.b		; 46 19
	and [$1D.b],Y		; 37 1D
	eor ($1C.b),Y		; 51 1C
	eor [$4D.b]		; 47 4D
	eor [$0D.b]		; 47 0D
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $0C41.w		; 4C 41 0C
	brk $0C.b		; 00 0C
	tya		; 98
	trb $1907.w		; 1C 07 19
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	cmp ($18.b)		; D2 18
	mvn $53,$1C		; 54 1C 53
	jmp $0C0C43.l		; 5C 43 0C 0C
	ora $1C9A.w,Y		; 19 9A 1C
	lsr A		; 4A
	trb $4C4B.w		; 1C 4B 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	jmp $4C0C.w		; 4C 0C 4C
	tsb $4C43.w		; 0C 43 4C
	eor ($5C.b,S),Y		; 53 5C
	eor ($0C.b)		; 52 0C
	eor [$0D.b]		; 47 0D
	lsr $19.b		; 46 19
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $4D47.w		; 4C 47 4D
	eor [$0D.b]		; 47 0D
	tya		; 98
	trb $1907.w		; 1C 07 19
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	cmp ($18.b)		; D2 18
	mvn $55,$1C		; 54 1C 55
	jmp $CC73.w		; 4C 73 CC
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $18CC.w		; 1C CC 18
	eor ($0C.b)		; 52 0C
	eor $4E18.w		; 4D 18 4E
	trb $1903.w		; 1C 03 19
	tsb $19.b		; 04 19
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	and $DF0D.w,X		; 3D 0D DF
	ora $18CF.w,Y		; 19 CF 18
	stx $1C.b,Y		; 96 1C
	tsb $CC.b		; 04 CC
	bit $081A.w		; 2C 1A 08
	ora $1D09.w,Y		; 19 09 1D
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	sta ($0C.b,S),Y		; 93 0C
	sty $450C.w		; 8C 0C 45
	tsb $0C44.w		; 0C 44 0C
	iny		; C8
	tsb $0CCD.w		; 0C CD 0C
	sta $8C0C.w		; 8D 0C 8C
	tsb $0D06.w		; 0C 06 0D
	ora $0D.b		; 05 0D
	adc $6A19.w,Y		; 79 19 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $8C04.w		; 4E 04 8C
	tsb $CC.b		; 04 CC
	eor $CC.b,X		; 55 CC
	eor [$CD.b]		; 47 CD
	and $730D.w,X		; 3D 0D 73
	cpy $CC04.w		; CC 04 CC
	eor [$8D.b]		; 47 8D
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	cpy $CD06.w		; CC 06 CD
	asl $6C.b		; 06 6C
	asl $CC04.w		; 0E 04 CC
	sbc [$0C.b]		; E7 0C
	stx $0D.b		; 86 0D
	eor [$8D.b]		; 47 8D
	and $B5CD.w,X		; 3D CD B5
	tsb $0CE1.w		; 0C E1 0C
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	lda $B50C.w		; AD 0C B5
	cpy $4C55.w		; CC 55 4C
	adc ($CC.b,S),Y		; 73 CC
	lda $E7CC.w		; AD CC E7
	cpy $06CD.w		; CC CD 06
	eor [$4D.b]		; 47 4D
	lda $044C.w		; AD 4C 04
	sty $06F2.w		; 8C F2 06
	bne   5.b		; D0 05
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	plx		; FA
	asl $FB.b		; 06 FB
	asl $47.b		; 06 47
	ora $4C04.w		; 0D 04 4C
	xce		; FB
	asl $04.b		; 06 04
	tsb $0DC7.w		; 0C C7 0D
	ora $94B509.l,X		; 1F 09 B5 94
	lda $7354.w		; AD 54 73
	sty $6C.b,X		; 94 6C
	mvn $94,$E7		; 54 E7 94
	lda $E694.w		; AD 94 E6
	mvn $D4,$2D		; 54 2D D4
	ora $08.b		; 05 08
	asl $2308.w		; 0E 08 23
	mvn $54,$72		; 54 72 54
	eor $086008.l,X		; 5F 08 60 08
	ora ($48.b),Y		; 11 48
	jsr $E748.w		; 20 48 E7
	trb $AD.b		; 14 AD
	trb $E7.b		; 14 E7
	trb $86.b		; 14 86
	ora $B5.b,X		; 15 B5
	trb $AD.b		; 14 AD
	pei ($B5.b)		; D4 B5
	trb $E1.b		; 14 E1
	trb $04.b		; 14 04
	sty $04.b,X		; 94 04
	pei ($73.b)		; D4 73
	pei ($2D.b)		; D4 2D
	mvn $48,$EE		; 54 EE 48
	adc #$48.b		; 69 48
	and $54.b,S		; 23 54
	adc ($54.b)		; 72 54
	.db $42, $5C		; 42 5C
	lsr $D15C.w		; 4E 5C D1
	cli		; 58
	eor $1C5358.l		; 4F 58 53 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	asl A		; 0A
	eor $18CF.w,Y		; 59 CF 18
	stx $1C.b,Y		; 96 1C
	sec		; 38
	ora $1899.w,Y		; 19 99 18
	php		; 08
	ora $1D09.w,Y		; 19 09 1D
	adc $7819.w,Y		; 79 19 78
	ora $0E70.w,Y		; 19 70 0E
	rtl		; 6B

	asl $4D06.w		; 0E 06 4D
	eor ($8E.b,X)		; 41 8E
	and $0454.w		; 2D 54 04
	sty $04.b,X		; 94 04
	pei ($2D.b)		; D4 2D
	pei ($E6.b)		; D4 E6
	pei ($2D.b)		; D4 2D
	mvn $54,$AD		; 54 AD 54
	sbc [$54.b]		; E7 54
	adc ($14.b,S),Y		; 73 14
	jmp ($ADD4.w)		; 6C D4 AD
	sty $B5.b,X		; 94 B5
	mvn $0D,$89		; 54 89 0D
	jmp ($B514.w)		; 6C 14 B5
	sty $AD.b,X		; 94 AD
	mvn $4D,$AA		; 54 AA 4D
	.db $42, $4E		; 42 4E
	sbc [$94.b]		; E7 94
	lda $5394.w		; AD 94 53
	lsr $4E52.w		; 4E 52 4E
	lda [$4D.b]		; A7 4D
	tsb $94.b		; 04 94
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	cmp [$D5.b]		; C7 D5
	sei		; 78
	stx $77.b		; 86 77
	lsr $76.b		; 46 76
	lsr $75.b		; 46 75
	lsr $48.b		; 46 48
	dec $8F.b		; C6 8F
	lsr $8E.b		; 46 8E
	lsr $8D.b		; 46 8D
	lsr $2E.b		; 46 2E
	eor $9C.b,X		; 55 9C
	lsr $9B.b		; 46 9B
	lsr $21.b		; 46 21
	lsr $B5.b		; 46 B5
	mvn $94,$2D		; 54 2D 94
	cmp [$D5.b]		; C7 D5
	tsb $14.b		; 04 14
	cpy #$BF0C.w		; C0 0C BF
	tsb $0CBE.w		; 0C BE 0C
	lda $F20C.w,X		; BD 0C F2
	tsb $0CF1.w		; 0C F1 0C
	beq  12.b		; F0 0C
	sbc $0C360C.l		; EF 0C 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	sta ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C83.w		; 0C 83 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	dec A		; 3A
	clc		; 18
	cmp ($18.b,X)		; C1 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sbc $FA0C.w,Y		; F9 0C FA
	bpl  65.b		; 10 41
	tsb $0C00.w		; 0C 00 0C
	.db $82, $0C, $32		; 82 0C 32
	ora ($49.b),Y		; 11 49
	trb $1C00.w		; 1C 00 1C
	.db $82, $8C, $71		; 82 8C 71
	ora ($42.b),Y		; 11 42
	trb $0C4C.w		; 1C 4C 0C
	.db $82, $8C, $9C		; 82 8C 9C
	ora ($53.b),Y		; 11 53
	jmp $4B0C52.l		; 5C 52 0C 4B
	tsb $119C.w		; 0C 9C 11
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $18CC.w		; 4C CC 18
	stz $9811.w		; 9C 11 98
	trb $1907.w		; 1C 07 19
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	cmp ($18.b)		; D2 18
	mvn $3D,$1C		; 54 1C 3D
	ora $19DF.w		; 0D DF 19
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $CC04.w		; 1C 04 CC
	bit $861A.w		; 2C 1A 86
	eor $4CE7.w		; 4D E7 4C
	and $DF0D.w,X		; 3D 0D DF
	ora $4CE1.w,Y		; 19 E1 4C
	lda $4C.b,X		; B5 4C
	tsb $CC.b		; 04 CC
	bit $6C1A.w		; 2C 1A 6C
	sty $B5.b,X		; 94 B5
	sty $AD.b,X		; 94 AD
	trb $B5.b		; 14 B5
	pei ($B5.b)		; D4 B5
	pei ($E7.b)		; D4 E7
	sty $AD.b,X		; 94 AD
	pei ($E7.b)		; D4 E7
	pei ($AD.b)		; D4 AD
	pei ($73.b)		; D4 73
	sty $E7.b,X		; 94 E7
	trb $AD.b		; 14 AD
	trb $86.b		; 14 86
	eor $E7.b,X		; 55 E7
	mvn $14,$B5		; 54 B5 14
	lda $90D4.w		; AD D4 90
	ora $0D91.w		; 0D 91 0D
	ldx $BF4C.w,Y		; BE 4C BF
	jmp $0DAE.w		; 4C AE 0D
	lda $4CF00D.l		; AF 0D F0 4C
	sbc ($4C.b),Y		; F1 4C
	dec A		; 3A
	clc		; 18
	tsa		; 3B
	clc		; 18
	sec		; 38
	jmp $4C37.w		; 4C 37 4C
	sty $18.b		; 84 18
	tsa		; 3B
	clc		; 18
	sta $4C.b,S		; 83 4C
	sta $0C.b		; 85 0C
	and ($19.b,S),Y		; 33 19
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	clc		; 18
	.db $82, $4C, $72		; 82 4C 72
	ora ($73.b),Y		; 11 73
	ora $183A.w		; 0D 3A 18
	brk $18.b		; 00 18
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	sbc $000C.w,Y		; F9 0C 00
	tsb $1172.w		; 0C 72 11
	brk $10.b		; 00 10
	stz $19.b,X		; 74 19
	brk $18.b		; 00 18
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sta $4619.w,X		; 9D 19 46
	tsb $0C45.w		; 0C 45 0C
	mvp $C0,$0C		; 44 0C C0
	sta $5C4A.w,Y		; 99 4A 5C
	sta $8C0C.w		; 8D 0C 8C
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sed		; F8
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	and $4C.b,X		; 35 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bra  76.b		; 80 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cpy #$004C.w		; C0 4C 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	sbc ($4C.b)		; F2 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	rol $4C.b,X		; 36 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sta ($4C.b,X)		; 81 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	phb		; 8B
	jmp $5C4A.w		; 4C 4A 5C
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$4C.b]		; C7 4C
	dec $0C.b		; C6 0C
	sbc $FE4C.w,X		; FD 4C FE
	jmp $4CFF.w		; 4C FF 4C
	inc $350C.w,X		; FE 0C 35
	ora $4D35.w		; 0D 35 4D
	rol $4D.b,X		; 36 4D
	and $0D.b,X		; 35 0D
	ror $0D.b,X		; 76 0D
	ror $4D.b,X		; 76 4D
	adc [$5D.b],Y		; 77 5D
	ror $0D.b,X		; 76 0D
	.db $42, $1C		; 42 1C
	jmp $430C.w		; 4C 0C 43
	jmp $1C53.w		; 4C 53 1C
	eor ($5C.b,S),Y		; 53 5C
	sta ($18.b),Y		; 91 18
	phk		; 4B
	tsb $5C4A.w		; 0C 4A 5C
	eor ($DC.b,S),Y		; 53 DC
	sta ($4C.b)		; 92 4C
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	tya		; 98
	trb $1907.w		; 1C 07 19
	sta $9A18.w,Y		; 99 18 9A
	trb $54AD.w		; 1C AD 54
	tsb $94.b		; 04 94
	tsb $D4.b		; 04 D4
	lda $B514.w		; AD 14 B5
	trb $E1.b		; 14 E1
	trb $E1.b		; 14 E1
	mvn $54,$B5		; 54 B5 54
	tsb $54.b		; 04 54
	dec $E7D4.w,X		; DE D4 E7
	trb $86.b		; 14 86
	ora $86.b,X		; 15 86
	eor $E7.b,X		; 55 E7
	mvn $14,$B5		; 54 B5 14
	sbc ($14.b,X)		; E1 14
	eor ($5C.b),Y		; 51 5C
	and [$5D.b],Y		; 37 5D
	lsr $59.b		; 46 59
	eor [$4D.b]		; 47 4D
	bra  77.b		; 80 4D
	cmp ($58.b)		; D2 58
	eor [$4D.b]		; 47 4D
	eor [$0D.b]		; 47 0D
	eor $CC.b,X		; 55 CC
	eor [$CD.b]		; 47 CD
	lda $8C.b,X		; B5 8C
	lda $734C.w		; AD 4C 73
	tsb $CD3D.w		; 0C 3D CD
	sbc [$8C.b]		; E7 8C
	lda $868C.w		; AD 8C 86
	eor $4CE7.w		; 4D E7 4C
	lda [$0D.b]		; A7 0D
	eor $4CE15D.l		; 4F 5D E1 4C
	lda $4C.b,X		; B5 4C
	bit #$4D.b		; 89 4D
	dey		; 88
	eor $4D3D.w		; 4D 3D 4D
	.db $42, $0E		; 42 0E
	tax		; AA
	ora $4DA9.w		; 0D A9 4D
	lda [$0D.b]		; A7 0D
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $70,$0E		; 54 0E 70
	asl $0E6B.w		; 0E 6B 0E
	asl $4D.b		; 06 4D
	eor ($8E.b,X)		; 41 8E
	eor $4C.b,X		; 55 4C
	adc ($CC.b,S),Y		; 73 CC
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($8C.b,S),Y		; 73 8C
	and $AD4D.w,X		; 3D 4D AD
	jmp $8C04.w		; 4C 04 8C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	rti		; 40

	asl $8C55.w,X		; 1E 55 8C
	eor [$4D.b]		; 47 4D
	eor [$8D.b]		; 47 8D
	sta [$5D.b]		; 87 5D
	eor [$5A.b],Y		; 57 5A
	cli		; 58
	phy		; 5A
	and $A88D.w,X		; 3D 8D A8
	eor $4E6E.w		; 4D 6E 4E
	adc $CC735A.l		; 6F 5A 73 CC
	eor $4E.b,X		; 55 4E
	sta [$1A.b]		; 87 1A
	dey		; 88
	phy		; 5A
	eor $0C.b,X		; 55 0C
	adc ($8C.b,S),Y		; 73 8C
	and $544D.w,X		; 3D 4D 54
	trb $18D3.w		; 1C D3 18
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	ora $08.b		; 05 08
	ora ($09.b),Y		; 11 09
	jsr $CB08.w		; 20 08 CB
	ora #$CC.b		; 09 CC
	ora #$59.b		; 09 59
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	stz $000D.w,X		; 9E 0D 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b,X)		; C1 0D
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	eor ($4C.b,X)		; 41 4C
	lda $8C.b,X		; B5 8C
	sbc ($8C.b,X)		; E1 8C
	mvn $D2,$5C		; 54 5C D2
	cli		; 58
	sbc [$8C.b]		; E7 8C
	stx $8D.b		; 86 8D
	txs		; 9A
	jmp $2F4C73.l		; 5C 73 4C 2F
	ora #$04.b		; 09 04
	sty $0C73.w		; 8C 73 0C
	rol $620D.w		; 2E 0D 62
	ora #$64.b		; 09 64
	ora #$63.b		; 09 63
	eor $B5.b,X		; 55 B5
	tsb $0A02.w		; 0C 02 0A
	stz $0A.b,X		; 74 0A
	and $E614.w		; 2D 14 E6
	sty $5B.b,X		; 94 5B
	asl A		; 0A
	and $6CD4.w		; 2D D4 6C
	sty $73.b,X		; 94 73
	mvn $0A,$9A		; 54 9A 0A
	jmp ($7354.w)		; 6C 54 73
	sty $6C.b,X		; 94 6C
	mvn $0A,$18		; 54 18 0A
	and $E6D4.w		; 2D D4 E6
	mvn $D4,$2D		; 54 2D D4
	clc		; 18
	asl A		; 0A
	jmp ($2D54.w)		; 6C 54 2D
	trb $E6.b		; 14 E6
	sty $E1.b,X		; 94 E1
	ora #$2D.b		; 09 2D
	pei ($6C.b)		; D4 6C
	sty $73.b,X		; 94 73
	mvn $89,$E1		; 54 E1 89
	tsb $94.b		; 04 94
	adc ($94.b,S),Y		; 73 94
	jmp ($FF54.w)		; 6C 54 FF
	ora #$73.b		; 09 73
	pei ($E6.b)		; D4 E6
	mvn $D4,$2D		; 54 2D D4
	and $4914.w		; 2D 14 49
	asl A		; 0A
	lda ($08.b,X)		; A1 08
	tas		; 1B
	php		; 08
	jmp ($E694.w)		; 6C 94 E6
	trb $5F.b		; 14 5F
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	adc ($94.b,S),Y		; 73 94
	jmp ($0454.w)		; 6C 54 04
	mvn $0A,$79		; 54 79 0A
	inc $54.b		; E6 54
	and $73D4.w		; 2D D4 73
	mvn $0A,$5F		; 54 5F 0A
	and $04D4.w		; 2D D4 04
	sty $E6.b,X		; 94 E6
	pei ($9D.b)		; D4 9D
	asl A		; 0A
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	and $D454.w		; 2D 54 D4
	php		; 08
	adc ($94.b,S),Y		; 73 94
	jmp ($0454.w)		; 6C 54 04
	pei ($0D.b)		; D4 0D
	ora #$E6.b		; 09 E6
	mvn $D4,$2D		; 54 2D D4
	adc ($94.b,S),Y		; 73 94
	ora $2D09.w		; 0D 09 2D
	pei ($04.b)		; D4 04
	sty $73.b,X		; 94 73
	mvn $08,$57		; 54 57 08
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	and $9BD4.w		; 2D D4 9B
	php		; 08
	adc ($94.b,S),Y		; 73 94
	jmp ($7354.w)		; 6C 54 73
	mvn $08,$D4		; 54 D4 08
	inc $54.b		; E6 54
	and $2DD4.w		; 2D D4 2D
	pei ($0D.b)		; D4 0D
	ora #$00.b		; 09 00
	php		; 08
	eor ($4C.b,X)		; 41 4C
	eor ($4C.b)		; 52 4C
	eor ($1C.b,S),Y		; 53 1C
	brk $1C.b		; 00 1C
	eor #$5C.b		; 49 5C
	sta $4A18.w,Y		; 99 18 4A
	trb $4C43.w		; 1C 43 4C
	.db $42, $5C		; 42 5C
	mvn $D2,$5C		; 54 5C D2
	cli		; 58
	phb		; 8B
	jmp $5C4A.w		; 4C 4A 5C
	txs		; 9A
	jmp $54590C.l		; 5C 0C 59 54
	trb $18D3.w		; 1C D3 18
	cmp ($18.b)		; D2 18
	eor $59.b		; 45 59
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	and $2ECD.w,X		; 3D CD 2E
	eor $CD47.w		; 4D 47 CD
	lda $CC.b,X		; B5 CC
	lsr $46.b		; 46 46
	lda $4C.b,X		; B5 4C
	dec $AD8C.w,X		; DE 8C AD
	sty $CC04.w		; 8C 04 CC
	lda $3D0C.w		; AD 0C 3D
	ora $CC73.w		; 0D 73 CC
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	eor [$0D.b]		; 47 0D
	tsb $4C.b		; 04 4C
	eor $4C.b,X		; 55 4C
	adc ($CC.b,S),Y		; 73 CC
	cmp [$0D.b]		; C7 0D
	rol $B50B.w		; 2E 0B B5
	sty $4CAD.w		; 8C AD 4C
	lda $464C.w		; AD 4C 46
	ora $8CE7.w,Y		; 19 E7 8C
	lda $B58C.w		; AD 8C B5
	tsb $0CE1.w		; 0C E1 0C
	lsr $06.b		; 46 06
	cmp $4706.w		; CD 06 47
	asl $48.b		; 06 48
	asl $5C.b		; 06 5C
	asl $FF.b		; 06 FF
	asl $00.b		; 06 00
	ora [$78.b]		; 07 78
	asl $3D.b		; 06 3D
	ora $CC73.w		; 0D 73 CC
	lda $B50C.w		; AD 0C B5
	cpy $0D47.w		; CC 47 0D
	eor $0C.b,X		; 55 0C
	lda $E7CC.w		; AD CC E7
	cpy $1472.w		; CC 72 14
	and $14.b,S		; 23 14
	asl $0548.w		; 0E 48 05
	pha		; 48
	jsr $1108.w		; 20 08 11
	php		; 08
	rts		; 60

	pha		; 48
	eor $1C4248.l,X		; 5F 48 42 1C
	eor $0C.b,S		; 43 0C
	eor $4C.b,S		; 43 4C
	eor ($1C.b,S),Y		; 53 1C
	lsr A		; 4A
	trb $0C8B.w		; 1C 8B 0C
	phk		; 4B
	tsb $5C4A.w		; 0C 4A 5C
	stx $1C.b,Y		; 96 1C
	ora #$5D.b		; 09 5D
	sec		; 38
	ora $1899.w,Y		; 19 99 18
	ora #$1D.b		; 09 1D
	mvn $79,$1C		; 54 1C 79
	ora $1978.w,Y		; 19 78 19
	sbc [$0C.b]		; E7 0C
	lda $860C.w		; AD 0C 86
	eor $4CE7.w		; 4D E7 4C
	lda $0C.b,X		; B5 0C
	lda $E1CC.w		; AD CC E1
	jmp $4CB5.w		; 4C B5 4C
	ora $08.b		; 05 08
	ora $09E048.l		; 0F 48 E0 09
	cmp [$15.b]		; C7 15
	eor $085F08.l,X		; 5F 08 5F 08
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$AD.b		; 09 AD
	tsb $CCB5.w		; 0C B5 CC
	tsb $CC.b		; 04 CC
	eor [$0D.b]		; 47 0D
	lda $E7CC.w		; AD CC E7
	cpy $8C73.w		; CC 73 8C
	eor $0C.b,X		; 55 0C
	rol $734D.w		; 2E 4D 73
	jmp $CC04.w		; 4C 04 CC
	and $4CB549.l		; 2F 49 B5 4C
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $00		; 62 49 00
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	phk		; 4B
	jmp $0C4C.w		; 4C 4C 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jmp $008C.w		; 4C 8C 00
	sty $8C00.w		; 8C 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	eor ($4C.b)		; 52 4C
	cpy $9258.w		; CC 58 92
	tsb $9C53.w		; 0C 53 9C
	tsb $59.b		; 04 59
	ora $59.b,S		; 03 59
	ora [$59.b]		; 07 59
	tya		; 98
	jmp $D31C54.l		; 5C 54 1C D3
	clc		; 18
	mvn $D2,$5C		; 54 5C D2
	cli		; 58
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	txs		; 9A
	jmp $00590C.l		; 5C 0C 59 00
	cli		; 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	eor $0C.b,S		; 43 0C
	mvp $45,$4C		; 44 4C 45
	jmp $1C4A.w		; 4C 4A 1C
	phb		; 8B
	tsb $4C8C.w		; 0C 8C 4C
	sta $554C.w		; 8D 4C 55
	cpy $CD47.w		; CC 47 CD
	and $738D.w,X		; 3D 8D 73
	jmp $0C73.w		; 4C 73 0C
	and $73CD.w,X		; 3D CD 73
	tsb $8C55.w		; 0C 55 8C
	eor $CC.b,X		; 55 CC
	adc ($4C.b,S),Y		; 73 4C
	eor [$8D.b]		; 47 8D
	eor $8C.b,X		; 55 8C
	eor [$CD.b]		; 47 CD
	tsb $0C.b		; 04 0C
	and $738D.w,X		; 3D 8D 73
	jmp $D42D.w		; 4C 2D D4
	tsb $94.b		; 04 94
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	sbc [$14.b]		; E7 14
	stx $15.b		; 86 15
	adc ($94.b,S),Y		; 73 94
	jmp ($B554.w)		; 6C 54 B5
	trb $E1.b		; 14 E1
	trb $E6.b		; 14 E6
	mvn $D4,$2D		; 54 2D D4
	stx $4D.b		; 86 4D
	sbc [$4C.b]		; E7 4C
	tya		; 98
	trb $1907.w		; 1C 07 19
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	cmp ($18.b)		; D2 18
	mvn $55,$1C		; 54 1C 55
	sty $8D3D.w		; 8C 3D 8D
	adc ($0C.b,S),Y		; 73 0C
	txs		; 9A
	trb $CCE1.w		; 1C E1 CC
	lda $CC.b,X		; B5 CC
	adc ($8C.b,S),Y		; 73 8C
	eor $0C.b,X		; 55 0C
	adc $88.b,S		; 63 88
	cmp $0A4508.l,X		; DF 08 45 0A
	inc $94.b		; E6 94
	sbc #$09.b		; E9 09
	tad		; 5B
	asl A		; 0A
	and $73D4.w		; 2D D4 73
	mvn $0A,$02		; 54 02 0A
	stz $0A.b,X		; 74 0A
	and $E614.w		; 2D 14 E6
	sty $5B.b,X		; 94 5B
	asl A		; 0A
	and $6CD4.w		; 2D D4 6C
	sty $73.b,X		; 94 73
	mvn $0A,$9A		; 54 9A 0A
	jmp ($7354.w)		; 6C 54 73
	sty $6C.b,X		; 94 6C
	mvn $0A,$18		; 54 18 0A
	and $E6D4.w		; 2D D4 E6
	mvn $D4,$2D		; 54 2D D4
	sbc ($09.b,X)		; E1 09
	and $2D94.w		; 2D 94 2D
	trb $E6.b		; 14 E6
	sty $E1.b,X		; 94 E1
	ora #$E6.b		; 09 E6
	trb $6C.b		; 14 6C
	sty $73.b,X		; 94 73
	mvn $89,$E1		; 54 E1 89
	tsb $94.b		; 04 94
	adc ($94.b,S),Y		; 73 94
	jmp ($FF54.w)		; 6C 54 FF
	ora #$73.b		; 09 73
	pei ($E6.b)		; D4 E6
	mvn $D4,$2D		; 54 2D D4
	clc		; 18
	asl A		; 0A
	jmp ($2D54.w)		; 6C 54 2D
	trb $E6.b		; 14 E6
	sty $E1.b,X		; 94 E1
	ora #$2D.b		; 09 2D
	pei ($6C.b)		; D4 6C
	sty $73.b,X		; 94 73
	mvn $0C,$E7		; 54 E7 0C
	stx $0D.b		; 86 0D
	sbc [$0C.b]		; E7 0C
	lda $B50C.w		; AD 0C B5
	tsb $0CE1.w		; 0C E1 0C
	lda $0C.b,X		; B5 0C
	lda $ADCC.w		; AD CC AD
	tsb $CCB5.w		; 0C B5 CC
	tsb $CC.b		; 04 CC
	eor [$0D.b]		; 47 0D
	lda $E7CC.w		; AD CC E7
	cpy $8C73.w		; CC 73 8C
	eor $0C.b,X		; 55 0C
	and $04D4.w		; 2D D4 04
	sty $6C.b,X		; 94 6C
	trb $73.b		; 14 73
	pei ($E6.b)		; D4 E6
	mvn $D4,$73		; 54 73 D4
	and $E694.w		; 2D 94 E6
	trb $73.b		; 14 73
	sty $6C.b,X		; 94 6C
	mvn $D4,$2D		; 54 2D D4
	tsb $94.b		; 04 94
	inc $54.b		; E6 54
	and $E6D4.w		; 2D D4 E6
	mvn $D4,$73		; 54 73 D4
	eor ($CE.b,X)		; 41 CE
	asl $0D.b		; 06 0D
	rtl		; 6B

	lsr $4E70.w		; 4E 70 4E
	eor [$0D.b]		; 47 0D
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	eor [$8D.b]		; 47 8D
	lda $B50C.w		; AD 0C B5
	cpy $CC04.w		; CC 04 CC
	eor [$0D.b]		; 47 0D
	lda $E7CC.w		; AD CC E7
	cpy $8C73.w		; CC 73 8C
	eor $0C.b,X		; 55 0C
	lsr $59.b		; 46 59
	lda $3D0C.w		; AD 0C 3D
	ora $CC73.w		; 0D 73 CC
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	adc #$08.b		; 69 08
	inc $2008.w		; EE 08 20
	php		; 08
	ora ($08.b),Y		; 11 08
	sep #$49		; E2 49
	eor $4749.w,Y		; 59 49 47
	sta $8C73.w		; 8D 73 8C
	tsb $8C.b		; 04 8C
	tsb $CC.b		; 04 CC
	adc ($14.b)		; 72 14
	and $14.b,S		; 23 14
	adc #$08.b		; 69 08
	inc $2008.w		; EE 08 20
	php		; 08
	wai		; CB
	ora #$CC.b		; 09 CC
	ora #$59.b		; 09 59
	ora #$E6.b		; 09 E6
	ora #$19.b		; 09 19
	ora #$E7.b		; 09 E7
	ora #$E8.b		; 09 E8
	ora #$72.b		; 09 72
	trb $23.b		; 14 23
	trb $C6.b		; 14 C6
	ora #$73.b		; 09 73
	mvn $08,$20		; 54 20 08
	ora ($08.b),Y		; 11 08
	sbc $09.b,S		; E3 09
	cpx $09.b		; E4 09
	inc A		; 1A
	ora #$A9.b		; 09 A9
	php		; 08
	ora $09.b,X		; 15 09
	ora ($08.b,X)		; 01 08
	cmp $A808.w,X		; DD 08 A8
	php		; 08
	ldx $08.b		; A6 08
	inx		; E8
	ora #$9E.b		; 09 9E
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ora $0E100E.l		; 0F 0E 10 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b)		; 12 1E
	plp		; 28
	asl $0E29.w		; 0E 29 0E
	rol A		; 2A
	asl $0E2B.w		; 0E 2B 0E
	cmp #$4C.b		; C9 4C
	cmp #$0C.b		; C9 0C
	rol $3D0E.w,X		; 3E 0E 3D
	asl $0E55.w		; 0E 55 0E
	mvn $53,$4E		; 54 4E 53
	lsr $4E52.w		; 4E 52 4E
	adc $6A19.w,Y		; 79 19 6A
	asl $0D06.w		; 0E 06 0D
	rtl		; 6B

	lsr $8C04.w		; 4E 04 8C
	tsb $CC.b		; 04 CC
	cmp ($18.b)		; D2 18
	bra  13.b		; 80 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	eor ($5C.b,S),Y		; 53 5C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	.db $42, $5C		; 42 5C
	lsr A		; 4A
	trb $1C4A.w		; 1C 4A 1C
	brk $1C.b		; 00 1C
	lsr $0C.b		; 46 0C
	lsr $955C.w		; 4E 5C 95
	cli		; 58
	eor $4C.b,S		; 43 4C
	lsr A		; 4A
	jmp $971C96.l		; 5C 96 1C 97
	clc		; 18
	eor $4E18.w		; 4D 18 4E
	trb $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	sta [$18.b],Y		; 97 18
	and $0D7A1A.l,X		; 3F 1A 7A 0D
	ora #$1D.b		; 09 1D
	.db $42, $19		; 42 19
	tsb $AB1B.w		; 0C 1B AB
	ora $1979.w		; 0D 79 19
	mvn $12,$1C		; 54 1C 12
	tas		; 1B
	jmp ($DC0E.w)		; 6C 0E DC
	asl $1C9A.w		; 0E 9A 1C
	trb $5509.w		; 1C 09 55
	tsb $0D47.w		; 0C 47 0D
	and $3BCD.w,X		; 3D CD 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsb $94.b		; 04 94
	tsb $D4.b		; 04 D4
	tsb $94.b		; 04 94
	tsb $D4.b		; 04 D4
	tsb $D4.b		; 04 D4
	cpx #$E049.w		; E0 49 E0
	ora #$04.b		; 09 04
	sty $2F.b,X		; 94 2F
	phd		; 0B
	bmi  11.b		; 30 0B
	sty $3149.w		; 8C 49 31
	wai		; CB
	tsb $94.b		; 04 94
	and ($2B.b),Y		; 31 2B
	and $262B.w,Y		; 39 2B 26
	tay		; A8
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	tsb $D4.b		; 04 D4
	lsr $06.b		; 46 06
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	lsr $06.b		; 46 06
	jmp $14E606.l		; 5C 06 E6 14
	jmp ($7514.w)		; 6C 14 75
	asl $09.b		; 06 09
	ora [$55.b]		; 07 55
	sty $8D3D.w		; 8C 3D 8D
	sta ($CD.b,X)		; 81 CD
	dec $E1CC.w,X		; DE CC E1
	cpy $CCB5.w		; CC B5 CC
	lda $B50C.w		; AD 0C B5
	cpy $8CDE.w		; CC DE 8C
	lda $AD8C.w		; AD 8C AD
	cpy $CCE7.w		; CC E7 CC
	lda $AD0C.w		; AD 0C AD
	jmp $4D86.w		; 4C 86 4D
	sbc [$4C.b]		; E7 4C
	and $730D.w,X		; 3D 0D 73
	cpy $4CAD.w		; CC AD 4C
	tsb $8C.b		; 04 8C
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	lda $8C.b,X		; B5 8C
	eor [$8D.b]		; 47 8D
	dec $048C.w,X		; DE 8C 04
	tsb $CCAD.w		; 0C AD CC
	dec $E7CC.w,X		; DE CC E7
	tsb $0D86.w		; 0C 86 0D
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	stx $4D.b		; 86 4D
	sbc [$4C.b]		; E7 4C
	eor $4C.b,X		; 55 4C
	adc ($CC.b,S),Y		; 73 CC
	sbc ($4C.b,X)		; E1 4C
	lda $4C.b,X		; B5 4C
	sbc [$0C.b]		; E7 0C
	stx $0D.b		; 86 0D
	adc ($8C.b,S),Y		; 73 8C
	and $B54D.w,X		; 3D 4D B5
	tsb $0CE1.w		; 0C E1 0C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	wai		; CB
	clc		; 18
	brk $18.b		; 00 18
	cpy $9C18.w		; CC 18 9C
	ora ($24.b),Y		; 11 24
	clc		; 18
	and $18.b		; 25 18
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	mvn $D3,$1C		; 54 1C D3
	clc		; 18
	and $DF0D.w,X		; 3D 0D DF
	ora $1C9A.w,Y		; 19 9A 1C
	txs		; 9A
	trb $CC04.w		; 1C 04 CC
	bit $471A.w		; 2C 1A 47
	eor $8C04.w		; 4D 04 8C
	and $730D.w,X		; 3D 0D 73
	cpy $4C55.w		; CC 55 4C
	adc ($CC.b,S),Y		; 73 CC
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($8C.b,S),Y		; 73 8C
	and $AD4D.w,X		; 3D 4D AD
	jmp $8C04.w		; 4C 04 8C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sed		; F8
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($5C.b,S),Y		; 53 5C
	eor $0C.b,S		; 43 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	lsr A		; 4A
	trb $4C4B.w		; 1C 4B 4C
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	eor $18D118.l		; 4F 18 D1 18
	.db $42, $1C		; 42 1C
	eor $0C.b,S		; 43 0C
	asl A		; 0A
	ora $190B.w,Y		; 19 0B 19
	lsr A		; 4A
	trb $0C8B.w		; 1C 8B 0C
	mvn $53,$5C		; 54 5C 53
	trb $193F.w		; 1C 3F 19
	rti		; 40

	ora $5C9A.w,Y		; 19 9A 5C
	txs		; 9A
	trb $0C04.w		; 1C 04 0C
	tsb $CC.b		; 04 CC
	and $2ECD.w,X		; 3D CD 2E
	eor $1C54.w		; 4D 54 1C
	cmp ($58.b)		; D2 58
	lsr $46.b		; 46 46
	lda $4C.b,X		; B5 4C
	txs		; 9A
	trb $4C73.w		; 1C 73 4C
	rol $3F19.w,X		; 3E 19 3F
	ora $1940.w,Y		; 19 40 19
	rol $4719.w,X		; 3E 19 47
	sta $0C04.w		; 8D 04 0C
	phk		; 4B
	jmp $4C52.w		; 4C 52 4C
	tsb $4C.b		; 04 4C
	eor [$8D.b]		; 47 8D
	and $540D.w,X		; 3D 0D 54
	trb $4C55.w		; 1C 55 4C
	tsb $4C.b		; 04 4C
	tsb $CC.b		; 04 CC
	txs		; 9A
	trb $4C44.w		; 1C 44 4C
	eor $4C.b		; 45 4C
	lsr $4C.b		; 46 4C
	stz $8C11.w		; 9C 11 8C
	jmp $4C8D.w		; 4C 8D 4C
	lsr A		; 4A
	trb $1904.w		; 1C 04 19
	bvc  92.b		; 50 5C
	eor $5C4E58.l		; 4F 58 4E 5C
	eor $9758.w		; 4D 58 97
	cli		; 58
	stx $5C.b,Y		; 96 5C
	sta $58.b,X		; 95 58
	sty $58.b,X		; 94 58
	rol A		; 2A
	tas		; 1B
	tsx		; BA
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $0B2008.l		; 2F 08 20 0B
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	and $04D4.w		; 2D D4 04
	sty $73.b,X		; 94 73
	sty $04.b,X		; 94 04
	sty $2D.b,X		; 94 2D
	phd		; 0B
	adc ($D4.b,S),Y		; 73 D4
	inc $54.b		; E6 54
	and $0DD4.w		; 2D D4 0D
	php		; 08
	asl $0508.w		; 0E 08 05
	php		; 08
	ora $08.b		; 05 08
	ror $08.b		; 66 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	sep #$09		; E2 09
	ldx #$A308.w		; A2 08 A3
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ora #$08.b		; 09 08
	phx		; DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$2D08]		; DC 08 2D
	mvn $08,$0A		; 54 0A 08
	adc ($0A.b),Y		; 71 0A
	adc ($0A.b)		; 72 0A
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $080C08.l		; 2F 08 0C 08
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	and $AA94.w		; 2D 94 AA
	php		; 08
	plb		; AB
	php		; 08
	ora $0A.b		; 05 0A
	tsb $14.b		; 04 14
	ply		; 7A
	php		; 08
	tsx		; BA
	php		; 08
	ora $94040A.l,X		; 1F 0A 04 94
	and $2E94.w		; 2D 94 2E
	php		; 08
	and $D42D08.l		; 2F 08 2D D4
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	lda $B514.w		; AD 14 B5
	pei ($AA.b)		; D4 AA
	php		; 08
	plb		; AB
	php		; 08
	lda $E7D4.w		; AD D4 E7
	pei ($7A.b)		; D4 7A
	php		; 08
	tsx		; BA
	php		; 08
	adc ($94.b,S),Y		; 73 94
	jmp ($2D54.w)		; 6C 54 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $04D4.w		; 2D D4 04
	trb $7A.b		; 14 7A
	php		; 08
	adc $08.b,S		; 63 08
	ora $48.b		; 05 48
	and $8C0409.l		; 2F 09 04 8C
	tax		; AA
	php		; 08
	eor $096248.l,X		; 5F 48 62 09
	stz $09.b		; 64 09
	jsl $09CF09.l		; 22 09 CF 09
	lda $E74C.w		; AD 4C E7
	jmp $0D47.w		; 4C 47 0D
	lda $08.b		; A5 08
	lda $B58C.w		; AD 8C B5
	jmp $8D47.w		; 4C 47 8D
	jmp.w [$4708]		; DC 08 47
	eor $0C04.w		; 4D 04 0C
	eor [$0D.b]		; 47 0D
	jsr $550A.w		; 20 0A 55
	jmp $CC73.w		; 4C 73 CC
	eor $0C.b,X		; 55 0C
	tsb $CF08.w		; 0C 08 CF
	ora #$04.b		; 09 04
	tsb $8C55.w		; 0C 55 8C
	adc $08.b		; 65 08
	lda $08.b		; A5 08
	lda $040C.w		; AD 0C 04
	cpy $0A05.w		; CC 05 0A
	jmp.w [$5408]		; DC 08 54
	jmp $1F8D47.l		; 5C 47 8D 1F
	asl A		; 0A
	jsr $9A0A.w		; 20 0A 9A
	jmp $218D3D.l		; 5C 3D 8D 21
	asl $9B.b		; 06 9B
	asl $9C.b		; 06 9C
	asl $2E.b		; 06 2E
	ora $4C04.w		; 0D 04 4C
	cmp [$8D.b]		; C7 8D
	eor [$4D.b]		; 47 4D
	lda $0C.b,X		; B5 0C
	eor $CC.b,X		; 55 CC
	eor [$CD.b]		; 47 CD
	adc ($0C.b,S),Y		; 73 0C
	eor $8C.b,X		; 55 8C
	adc ($0C.b,S),Y		; 73 0C
	and $04CD.w,X		; 3D CD 04
	jmp $8D47.w		; 4C 47 8D
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	jmp $004C.w		; 4C 4C 00
	jmp $4C00.w		; 4C 00 4C
	.db $82, $0C, $32		; 82 0C 32
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -126.b		; 10 82
	tsb $1171.w		; 0C 71 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	.db $82, $8C, $9C		; 82 8C 9C
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -126.b		; 10 82
	tsb $119C.w		; 0C 9C 11
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	sbc $000C.w,Y		; F9 0C 00
	tsb $1172.w		; 0C 72 11
	brk $10.b		; 00 10
	stz $19.b,X		; 74 19
	brk $18.b		; 00 18
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	adc ($11.b)		; 72 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	eor [$8D.b]		; 47 8D
	eor $8C.b,X		; 55 8C
	lsr $CC.b,X		; 56 CC
	tsb $D4.b		; 04 D4
	and $738D.w,X		; 3D 8D 73
	jmp $942D.w		; 4C 2D 94
	inc $14.b		; E6 14
	lsr $CC.b,X		; 56 CC
	tsb $D4.b		; 04 D4
	and $04D4.w		; 2D D4 04
	sty $E6.b,X		; 94 E6
	mvn $D4,$2D		; 54 2D D4
	inc $54.b		; E6 54
	adc ($D4.b,S),Y		; 73 D4
	lda $E74C.w		; AD 4C E7
	jmp $0C04.w		; 4C 04 0C
	ora $8CAD09.l,X		; 1F 09 AD 8C
	lda $4C.b,X		; B5 4C
	tsb $CC.b		; 04 CC
	eor [$09.b],Y		; 57 09
	eor [$4D.b]		; 47 4D
	tsb $8C.b		; 04 8C
	tsb $4C.b		; 04 4C
	stx $5509.w		; 8E 09 55
	jmp $CC73.w		; 4C 73 CC
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	eor [$4D.b]		; 47 4D
	tsb $0C.b		; 04 0C
	ora $08E209.l,X		; 1F 09 E2 08
	rol $040D.w		; 2E 0D 04
	cpy $0957.w		; CC 57 09
	jmp ($B508.w,X)		; 7C 08 B5
	tsb $4C04.w		; 0C 04 4C
	stx $BC09.w		; 8E 09 BC
	php		; 08
	tsb $8C.b		; 04 8C
	lsr $5814.w,X		; 5E 14 58
	php		; 08
	sep #$08		; E2 08
	tsb $0C.b		; 04 0C
	ora $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	php		; 08
	tsb $CC.b		; 04 CC
	eor [$09.b],Y		; 57 09
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	tsb $4C.b		; 04 4C
	stx $BC09.w		; 8E 09 BC
	php		; 08
	stz $5E08.w,X		; 9E 08 5E
	trb $58.b		; 14 58
	php		; 08
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	jsr $0409.w		; 20 09 04
	mvn $08,$7C		; 54 7C 08
	ora [$08.b],Y		; 17 08
	ora #$48.b		; 09 48
	tsb $D4.b		; 04 D4
	ldy $9E08.w,X		; BC 08 9E
	php		; 08
	sta $D47315.l		; 8F 15 73 D4
	sep #$08		; E2 08
	tas		; 1B
	php		; 08
	sta $14E615.l		; 8F 15 E6 14
	tas		; 1B
	php		; 08
	jsr $E609.w		; 20 09 E6
	mvn $94,$2D		; 54 2D 94
	ora [$08.b],Y		; 17 08
	ora #$48.b		; 09 48
	tsb $D4.b		; 04 D4
	lda $9E14.w		; AD 14 9E
	php		; 08
	sta $54E115.l		; 8F 15 E1 54
	lda $54.b,X		; B5 54
	tas		; 1B
	php		; 08
	sta $542D15.l		; 8F 15 2D 54
	and $2094.w		; 2D 94 20
	ora #$04.b		; 09 04
	mvn $14,$6C		; 54 6C 14
	adc ($D4.b,S),Y		; 73 D4
	ora #$48.b		; 09 48
	adc ($D4.b,S),Y		; 73 D4
	and $E694.w		; 2D 94 E6
	trb $8F.b		; 14 8F
	ora $6C.b,X		; 15 6C
	mvn $54,$AD		; 54 AD 54
	tsb $94.b		; 04 94
	sta $D42D15.l		; 8F 15 2D D4
	lda $14.b,X		; B5 14
	sbc ($14.b,X)		; E1 14
	and $080C08.l		; 2F 08 0C 08
	cmp $8D4709.l		; CF 09 47 8D
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	lda $08.b		; A5 08
	eor [$0D.b]		; 47 0D
	tsx		; BA
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	tsb $4C.b		; 04 4C
	rol $2F08.w		; 2E 08 2F
	php		; 08
	jsr $210B.w		; 20 0B 21
	phd		; 0B
	bit $004C.w,X		; 3C 4C 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	xce		; FB
	jmp $0CF3.w		; 4C F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	stz $000D.w,X		; 9E 0D 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b,X)		; C1 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	and $2D94.w		; 2D 94 2D
	sty $2E.b,X		; 94 2E
	php		; 08
	and $542D08.l		; 2F 08 2D 54
	ply		; 7A
	php		; 08
	adc $08.b,S		; 63 08
	tda		; 7B
	php		; 08
	and $2D54.w		; 2D 54 2D
	sty $AA.b,X		; 94 AA
	php		; 08
	tsx		; BA
	php		; 08
	tsb $14.b		; 04 14
	tsb $14.b		; 04 14
	tsb $54.b		; 04 54
	sbc $5208.w		; ED 08 52
	jmp $58CC.w		; 4C CC 58
	sta ($0C.b)		; 92 0C
	eor ($9C.b,S),Y		; 53 9C
	tsb $59.b		; 04 59
	ora $59.b,S		; 03 59
	ora [$59.b]		; 07 59
	tya		; 98
	jmp $D31C54.l		; 5C 54 1C D3
	clc		; 18
	mvn $D2,$5C		; 54 5C D2
	cli		; 58
	txs		; 9A
	trb $1C9A.w		; 1C 9A 1C
	txs		; 9A
	jmp $A28C55.l		; 5C 55 8C A2
	plp		; 28
	jsl $0A4D2B.l		; 22 2B 4D 0A
	lda $08.b		; A5 08
	ora #$28.b		; 09 28
	stz $2A.b		; 64 2A
	adc $0A.b		; 65 0A
	jmp.w [$2D08]		; DC 08 2D
	stz $7C.b,X		; 74 7C
	rol A		; 2A
	lda $0B130A.l		; AF 0A 13 0B
	ply		; 7A
	plp		; 28
	lda $0A7D2A.l,X		; BF 2A 7D 0A
	tas		; 1B
	phd		; 0B
	and $2EB4.w		; 2D B4 2E
	plp		; 28
	bne  10.b		; D0 0A
	cmp ($0A.b),Y		; D1 0A
	ply		; 7A
	plp		; 28
	adc $28.b,S		; 63 28
	inc $2A.b		; E6 2A
	sbc [$0A.b]		; E7 0A
	and $AAB4.w		; 2D B4 AA
	plp		; 28
	plb		; AB
	plp		; 28
	ora $0A.b		; 05 0A
	tsb $74.b		; 04 74
	ply		; 7A
	plp		; 28
	tsx		; BA
	plp		; 28
	ora $08000A.l,X		; 1F 0A 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor $0C.b,S		; 43 0C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	phk		; 4B
	jmp $4C92.w		; 4C 92 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	lsr $D15C.w		; 4E 5C D1
	cli		; 58
	eor $1B.b,S		; 43 1B
	eor ($1C.b,S),Y		; 53 1C
	stx $1C.b,Y		; 96 1C
	sta [$18.b],Y		; 97 18
	asl A		; 0A
	eor $5C4A.w,Y		; 59 4A 5C
	sta $58.b,X		; 95 58
	.db $42, $19		; 42 19
	php		; 08
	eor $1C4E.w,Y		; 59 4E 1C
	stx $5C.b,Y		; 96 5C
	cmp $590458.l		; CF 58 04 59
	mvp $45,$1B		; 44 1B 45
	ora $470F46.l		; 0F 46 0F 47
	ora $B54CE1.l		; 0F E1 4C B5
	jmp $CCAD.w		; 4C AD CC
	sbc [$CC.b]		; E7 CC
	pha		; 48
	lsr $47.b		; 46 47
	lsr $CD.b		; 46 CD
	lsr $46.b		; 46 46
	lsr $78.b		; 46 78
	lsr $00.b		; 46 00
	eor [$FF.b]		; 47 FF
	lsr $5C.b		; 46 5C
	lsr $48.b		; 46 48
	ora $4A1B49.l,X		; 1F 49 1B 4A
	ora $9A0F4B.l		; 0F 4B 0F 9A
	jmp $074C73.l		; 5C 73 4C 07
	eor $5C98.w,Y		; 59 98 5C
	and $2ECD.w,X		; 3D CD 2E
	eor $5C54.w		; 4D 54 5C
	cmp ($58.b)		; D2 58
	lsr $46.b		; 46 46
	lda $4C.b,X		; B5 4C
	txs		; 9A
	jmp $4C4C73.l		; 5C 73 4C 4C
	ora [$4D.b]		; 07 4D
	ora [$4E.b]		; 07 4E
	ora [$4F.b]		; 07 4F
	ora $5D465E.l		; 0F 5E 46 5D
	lsr $5C.b		; 46 5C
	lsr $46.b		; 46 46
	lsr $78.b		; 46 78
	stx $77.b		; 86 77
	lsr $76.b		; 46 76
	lsr $75.b		; 46 75
	lsr $48.b		; 46 48
	dec $8F.b		; C6 8F
	lsr $8E.b		; 46 8E
	lsr $8D.b		; 46 8D
	lsr $50.b		; 46 50
	ora $520F51.l		; 0F 51 0F 52
	ora $730F53.l		; 0F 53 0F 73
	tsb $CD3D.w		; 0C 3D CD
	adc ($0C.b,S),Y		; 73 0C
	eor $8C.b,X		; 55 8C
	eor $CC.b,X		; 55 CC
	adc ($4C.b,S),Y		; 73 4C
	eor [$8D.b]		; 47 8D
	eor $8C.b,X		; 55 8C
	eor [$CD.b]		; 47 CD
	tsb $0C.b		; 04 0C
	and $738D.w,X		; 3D 8D 73
	jmp $0F54.w		; 4C 54 0F
	eor $0F.b,X		; 55 0F
	lsr $0F.b,X		; 56 0F
	eor [$0F.b],Y		; 57 0F
	adc ($0C.b,S),Y		; 73 0C
	and $73CD.w,X		; 3D CD 73
	tsb $8C55.w		; 0C 55 8C
	eor $CC.b,X		; 55 CC
	adc ($4C.b,S),Y		; 73 4C
	eor [$8D.b]		; 47 8D
	eor $8C.b,X		; 55 8C
	eor [$CD.b]		; 47 CD
	tsb $0C.b		; 04 0C
	and $738D.w,X		; 3D 8D 73
	jmp $0F58.w		; 4C 58 0F
	eor $5A0F.w,Y		; 59 0F 5A
	ora $55CC73.l		; 0F 73 CC 55
	jmp $CC73.w		; 4C 73 CC
	eor [$0D.b]		; 47 0D
	eor $0C.b,X		; 55 0C
	adc ($8C.b,S),Y		; 73 8C
	and $AD4D.w,X		; 3D 4D AD
	jmp $8C04.w		; 4C 04 8C
	eor $4C.b,X		; 55 4C
	eor [$4D.b]		; 47 4D
	lda $0C.b,X		; B5 0C
	sbc ($0C.b,X)		; E1 0C
	stz $004D.w,X		; 9E 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	cmp ($4D.b,X)		; C1 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($0C.b,X)		; 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($4C.b,X)		; 41 4C
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cmp ($0D.b,S),Y		; D3 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($0D.b)		; D2 0D
	cmp $0EE00E.l,X		; DF 0E E0 0E
	sbc ($4E.b,X)		; E1 4E
	sbc ($0E.b,X)		; E1 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sep #$0E		; E2 0E
	brk $0C.b		; 00 0C
	sbc $0E.b,S		; E3 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sei		; 78
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda ($0D.b),Y		; B1 0D
	sty $0D.b,X		; 94 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda ($0D.b)		; B2 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	eor ($DC.b,S),Y		; 53 DC
	phk		; 4B
	jmp $18CC.w		; 4C CC 18
	stz $4A11.w		; 9C 11 4A
	trb $18CC.w		; 1C CC 18
	adc ($4C.b,S),Y		; 73 4C
	tsb $19.b		; 04 19
	eor ($DC.b,S),Y		; 53 DC
	tya		; 98
	jmp $DF0D3D.l		; 5C 3D 0D DF
	ora $1C4A.w,Y		; 19 4A 1C
	cmp ($18.b),Y		; D1 18
	tsb $CC.b		; 04 CC
	bit $041A.w		; 2C 1A 04
	trb $C7.b		; 14 C7
	sta $86.b,X		; 95 86
	eor $E7.b,X		; 55 E7
	mvn $89,$20		; 54 20 89
	tsb $54.b		; 04 54
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	ora ($0A.b,X)		; 01 0A
	tsb $94.b		; 04 94
	tsb $94.b		; 04 94
	and $1A94.w		; 2D 94 1A
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	adc ($94.b,S),Y		; 73 94
	inc $14.b		; E6 14
	bmi   8.b		; 30 08
	adc $9E0A.w,Y		; 79 0A 9E
	asl A		; 0A
	dec $A1D4.w,X		; DE D4 A1
	php		; 08
	plb		; AB
	asl A		; 0A
	jsr $B589.w		; 20 89 B5
	sty $D9.b,X		; 94 D9
	php		; 08
	and ($08.b),Y		; 31 08
	clc		; 18
	php		; 08
	rol $5895.w		; 2E 95 58
	php		; 08
	lda $081808.l		; AF 08 18 08
	inc $14.b		; E6 14
	bmi   8.b		; 30 08
	and ($08.b),Y		; 31 08
	tas		; 1B
	php		; 08
	and $A194.w		; 2D 94 A1
	php		; 08
	jmp ($1708.w,X)		; 7C 08 17
	php		; 08
	ora #$48.b		; 09 48
	cmp $BC08.w,Y		; D9 08 BC
	php		; 08
	stz $2D08.w,X		; 9E 08 2D
	sty $58.b,X		; 94 58
	php		; 08
	sep #$08		; E2 08
	ldy $0488.w,X		; BC 88 04
	trb $C8.b		; 14 C8
	tsb $4E10.w		; 0C 10 4E
	ora $4C004E.l		; 0F 4E 00 4C
	brk $0D.b		; 00 0D
	and #$4E.b		; 29 4E
	plp		; 28
	lsr $4C00.w		; 4E 00 4C
	cmp $3E06.w		; CD 06 3E
	eor $CE0F.w,Y		; 59 0F CE
	brk $CC.b		; 00 CC
	and $473C07.l,X		; 3F 07 3C 47
	rti		; 40

	cmp $0C43.w,Y		; D9 43 0C
	adc $88.b,S		; 63 88
	cmp $09CD08.l,X		; DF 08 CD 09
	brk $08.b		; 00 08
	sbc #$09.b		; E9 09
	nop		; EA
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	cop $0A.b		; 02 0A
	ora $0A.b,S		; 03 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	trb $000A.w		; 1C 0A 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $0B.b,S		; 23 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cmp [$08.b],Y		; D7 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cmp [$08.b],Y		; D7 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor $0088.w,Y		; 59 88 00
	dey		; 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	eor $0008.w,Y		; 59 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sta $080008.l,X		; 9F 08 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cmp [$08.b],Y		; D7 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor $0088.w,Y		; 59 88 00
	dey		; 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	dec $4109.w,X		; DE 09 41
	jmp $4C00.w		; 4C 00 4C
	sta ($0C.b,S),Y		; 93 0C
	lda [$1A.b]		; A7 1A
	.db $42, $5C		; 42 5C
	iny		; C8
	tsb $0CCD.w		; 0C CD 0C
	dec $530C.w		; CE 0C 53
	trb $0D00.w		; 1C 00 0D
	ora $0D.b		; 05 0D
	ora ($0D.b,X)		; 01 0D
	and $4C.b,X		; 35 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor ($4C.b,X)		; 41 4C
	bra  76.b		; 80 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	cpy #$004C.w		; C0 4C 00
	jmp $4C43.w		; 4C 43 4C
	eor ($1C.b,S),Y		; 53 1C
	sbc ($4C.b)		; F2 4C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $5C4A.w		; 0C 4A 5C
	rol $734D.w		; 2E 4D 73
	jmp $CC04.w		; 4C 04 CC
	and $4CB549.l		; 2F 49 B5 4C
	adc $15.b,S		; 63 15
	stz $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	cpy $4803.w		; CC 03 48
	cop $48.b		; 02 48
	ora ($08.b,X)		; 01 08
	lsr $B414.w,X		; 5E 14 B4
	ora #$B5.b		; 09 B5
	ora #$A6.b		; 09 A6
	ora #$86.b		; 09 86
	eor $E7.b,X		; 55 E7
	mvn $94,$2D		; 54 2D 94
	adc ($94.b)		; 72 94
	sbc ($54.b,X)		; E1 54
	lda $54.b,X		; B5 54
	inc $54.b		; E6 54
	phy		; 5A
	asl A		; 0A
	lda $94.b,X		; B5 94
	and $7A14.w		; 2D 14 7A
	php		; 08
	sbc #$09.b		; E9 09
	lda $DED4.w		; AD D4 DE
	pei ($8B.b)		; D4 8B
	asl A		; 0A
	sty $980A.w		; 8C 0A 98
	lsr A		; 4A
	.db $62, $08, $02		; 62 08 02
	asl A		; 0A
	sta $A80A.w,Y		; 99 0A A8
	asl A		; 0A
	lda #$0A.b		; A9 0A
	tax		; AA
	asl A		; 0A
	ldy $DE08.w		; AC 08 DE
	sty $2E.b,X		; 94 2E
	php		; 08
	ldy $E008.w		; AC 08 E0
	php		; 08
	and $0A94.w		; 2D 94 0A
	php		; 08
	dec $990A.w		; CE 0A 99
	asl A		; 0A
	ora #$08.b		; 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $6208.w		; 0C 08 62
	php		; 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	jmp ($AA54.w)		; 6C 54 AA
	php		; 08
	plb		; AB
	php		; 08
	ldy $6C08.w		; AC 08 6C
	pei ($2E.b)		; D4 2E
	php		; 08
	cmp $08E008.l,X		; DF 08 E0 08
	eor $0008.w,Y		; 59 08 00
	php		; 08
	brk $08.b		; 00 08
	eor ($4C.b,X)		; 41 4C
	sta $080008.l,X		; 9F 08 00 08
	brk $08.b		; 00 08
	eor #$5C.b		; 49 5C
	cmp [$08.b],Y		; D7 08
	brk $08.b		; 00 08
	eor $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	eor $4C88.w,Y		; 59 88 4C
	jmp $4C52.w		; 4C 52 4C
	mvn $E1,$1C		; 54 1C E1
	bit #$04.b		; 89 04
	sty $73.b,X		; 94 73
	sty $9A.b,X		; 94 9A
	trb $09FF.w		; 1C FF 09
	adc ($D4.b,S),Y		; 73 D4
	inc $54.b		; E6 54
	and $18D4.w		; 2D D4 18
	asl A		; 0A
	jmp ($2D54.w)		; 6C 54 2D
	trb $E6.b		; 14 E6
	sty $E1.b,X		; 94 E1
	ora #$2D.b		; 09 2D
	pei ($6C.b)		; D4 6C
	sty $73.b,X		; 94 73
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	eor $0C.b,S		; 43 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jmp $008C.w		; 4C 8C 00
	sty $8C00.w		; 8C 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $09A0.w		; 0C A0 09
	dec $0049.w,X		; DE 49 00
	pha		; 48
	eor ($4C.b,X)		; 41 4C
	ldy #$72C9.w		; A0 C9 72
	ora ($41.b),Y		; 11 41
	tsb $0C4B.w		; 0C 4B 0C
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	asl $1C42.w		; 0E 42 1C
	eor $0C.b,X		; 55 0C
	sta [$1A.b]		; 87 1A
	wai		; CB
	inc A		; 1A
	eor ($5C.b,S),Y		; 53 5C
	lsr $3C14.w,X		; 5E 14 3C
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stx $4C.b		; 86 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	cmp $4C.b,S		; C3 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor $4C.b,S		; 43 4C
	xce		; FB
	jmp $4C00.w		; 4C 00 4C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $2920.w		; 0C 20 29
	tsb $74.b		; 04 74
	jmp ($7334.w)		; 6C 34 73
	pea $6809.w		; F4 09 68
	adc ($F4.b,S),Y		; 73 F4
	and $E6B4.w		; 2D B4 E6
	bit $8F.b,X		; 34 8F
	and $6C.b,X		; 35 6C
	stz $AD.b,X		; 74 AD
	stz $04.b,X		; 74 04
	ldy $8F.b,X		; B4 8F
	and $2D.b,X		; 35 2D
	pea $34B5.w		; F4 B5 34
	sbc ($34.b,X)		; E1 34
	cli		; 58
	inc A		; 1A
	eor [$1A.b],Y		; 57 1A
	sta [$1D.b]		; 87 1D
	dey		; 88
	ora $1B5F.w		; 0D 5F 1B
	ror $A80E.w		; 6E 0E A8
	ora $0DA9.w		; 0D A9 0D
	.db $62, $1B, $87		; 62 1B 87
	phy		; 5A
	eor $0E.b,X		; 55 0E
	mvn $33,$4E		; 54 4E 33
	ora [$DE.b],Y		; 17 DE
	pei ($6C.b)		; D4 6C
	trb $41.b		; 14 41
	dec $CC00.w		; CE 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	phy		; 5A
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ldy #$0008.w		; A0 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cld		; D8
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $0C4109.l		; 0F 09 41 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	phy		; 5A
	php		; 08
	eor #$1C.b		; 49 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	ldy #$4208.w		; A0 08 42
	trb $0C43.w		; 1C 43 0C
	brk $0C.b		; 00 0C
	cld		; D8
	php		; 08
	mvn $52,$5C		; 54 5C 52
	tsb $0C4C.w		; 0C 4C 0C
	ora $1C5409.l		; 0F 09 54 1C
	eor $8C.b,X		; 55 8C
	lsr $CC.b,X		; 56 CC
	eor [$08.b],Y		; 57 08
	txs		; 9A
	trb $4C73.w		; 1C 73 4C
	and $9B94.w		; 2D 94 9B
	php		; 08
	lsr $CC.b,X		; 56 CC
	tsb $D4.b		; 04 D4
	and $D4D4.w		; 2D D4 D4
	php		; 08
	inc $54.b		; E6 54
	and $E6D4.w		; 2D D4 E6
	mvn $09,$0D		; 54 0D 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	eor $4C.b,S		; 43 4C
	eor ($1C.b,S),Y		; 53 1C
	brk $1C.b		; 00 1C
	jmp $4B4C.w		; 4C 4C 4B
	tsb $5C4A.w		; 0C 4A 5C
	inc $D4.b		; E6 D4
	and $2D54.w		; 2D 54 2D
	trb $E6.b		; 14 E6
	sty $73.b,X		; 94 73
	trb $6C.b		; 14 6C
	pei ($6C.b)		; D4 6C
	sty $73.b,X		; 94 73
	mvn $D4,$E6		; 54 E6 D4
	adc ($54.b,S),Y		; 73 54
	stx $55.b		; 86 55
	sbc [$54.b]		; E7 54
	and $0454.w		; 2D 54 04
	trb $E1.b		; 14 E1
	mvn $54,$B5		; 54 B5 54
	tsb $F4.b		; 04 F4
	lda $7334.w		; AD 34 73
	ldy $6C.b,X		; B4 6C
	stz $E1.b,X		; 74 E1
	stz $B5.b,X		; 74 B5
	stz $E6.b,X		; 74 E6
	stz $2D.b,X		; 74 2D
	pea $7404.w		; F4 04 74
	dec $2DF4.w,X		; DE F4 2D
	stz $B5.b,X		; 74 B5
	pea $7586.w		; F4 86 75
	sbc [$74.b]		; E7 74
	dec $ADB4.w,X		; DE B4 AD
	ldy $E1.b,X		; B4 E1
	stz $B5.b,X		; 74 B5
	stz $86.b,X		; 74 86
	adc $E7.b,X		; 75 E7
	stz $E6.b,X		; 74 E6
	bit $6C.b,X		; 34 6C
	bit $E1.b,X		; 34 E1
	stz $B5.b,X		; 74 B5
	stz $E7.b,X		; 74 E7
	bit $86.b,X		; 34 86
	and $73.b,X		; 35 73
	ldy $6C.b,X		; B4 6C
	stz $B5.b,X		; 74 B5
	bit $E1.b,X		; 34 E1
	bit $E6.b,X		; 34 E6
	stz $2D.b,X		; 74 2D
	pea $F42D.w		; F4 2D F4
	tsb $B4.b		; 04 B4
	jmp ($7334.w)		; 6C 34 73
	pea $74E6.w		; F4 E6 74
	adc ($F4.b,S),Y		; 73 F4
	and $E6B4.w		; 2D B4 E6
	bit $73.b,X		; 34 73
	ldy $6C.b,X		; B4 6C
	stz $E6.b,X		; 74 E6
	pea $742D.w		; F4 2D 74
	inc $74.b		; E6 74
	and $73F4.w		; 2D F4 73
	bit $6C.b,X		; 34 6C
	pea $F400.w		; F4 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	eor ($4C.b,X)		; 41 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	lsr $0C.b		; 46 0C
	sta ($0C.b)		; 92 0C
	jmp $430C.w		; 4C 0C 43
	jmp $5C4A.w		; 4C 4A 5C
	brk $00.b		; 00 00
	eor $45.b		; 45 45
	cmp $C5.b		; C5 C5
	tsx		; BA
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($85.b,X)		; 01 85
	sta $01.b		; 85 01
	ora ($00.b,X)		; 01 00
	tsx		; BA
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	eor $010150.l		; 4F 50 01 01
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	adc $41F7.w,X		; 7D F7 41
	eor ($85.b,X)		; 41 85
	sta $00.b		; 85 00
	ora ($45.b,X)		; 01 45
	eor $01.b		; 45 01
	brk $01.b		; 00 01
	brk $49.b		; 00 49
	lsr A		; 4A
	phk		; 4B
	jmp $8501.w		; 4C 01 85
	eor ($41.b,X)		; 41 41
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	eor ($41.b,X)		; 41 41
	ora ($01.b,X)		; 01 01
	sta $85.b		; 85 85
	sta $85.b		; 85 85
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	dex		; CA
	cmp #$05.b		; C9 05
	ora ($FD.b,X)		; 01 FD
	eor ($7E.b,X)		; 41 7E
	inc $01.b,X		; F6 01
	ora ($85.b,X)		; 01 85
	sta $01.b		; 85 01
	ora ($B6.b,X)		; 01 B6
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $41.b		; 05 41
	eor ($05.b,X)		; 41 05
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	ora ($45.b,X)		; 01 45
	eor $41.b		; 45 41
	eor ($41.b,X)		; 41 41
	eor ($0D.b,X)		; 41 0D
	asl $0100.w		; 0E 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	sta $85.b		; 85 85
	ora ($01.b,X)		; 01 01
	sty $458B.w		; 8C 8B 45
	eor $00.b		; 45 00
	ora $05.b,S		; 03 05
	ora $05.b		; 05 05
	ora $0B.b		; 05 0B
	tsb $00FD.w		; 0C FD 00
	sta $05.b		; 85 05
	ora $05.b		; 05 05
	dec $CECD.w		; CE CD CE
	cmp $0005.w		; CD 05 00
	ora $05.b		; 05 05
	cmp $C5.b		; C5 C5
	ora ($01.b,X)		; 01 01
	cpy $41CB.w		; CC CB 41
	eor ($01.b,X)		; 41 01
	ora ($09.b,X)		; 01 09
	asl A		; 0A
	cmp $C5.b		; C5 C5
	ora ($05.b,X)		; 01 05
	cmp ($C1.b,X)		; C1 C1
	ora ($01.b,X)		; 01 01
	brk $41.b		; 00 41
	sta $85.b		; 85 85
	phd		; 0B
	tsb $0100.w		; 0C 00 01
	phk		; 4B
	jmp $4545.w		; 4C 45 45
	ora $05.b		; 05 05
	ror $76F6.w,X		; 7E F6 76
	inc $0101.w,X		; FE 01 01
	ora $05.b		; 05 05
	sta $85.b		; 85 85
	txa		; 8A
	bit #$01.b		; 89 01
	ora ($01.b,X)		; 01 01
	brk $78.b		; 00 78
	sbc $417A.w,X		; FD 7A 41
	txa		; 8A
	bit #$35.b		; 89 35
	brk $01.b		; 00 01
	clv		; B8
	eor $45.b		; 45 45
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	ora ($3A.b,X)		; 01 3A
	ora ($B8.b,X)		; 01 B8
	brk $45.b		; 00 45
	eor $37.b		; 45 37
	ora ($05.b,X)		; 01 05
	eor $41.b		; 45 41
	sbc [$83.b],Y		; F7 83
	ora ($0D.b,X)		; 01 0D
	asl $0001.w		; 0E 01 00
	cmp $C5.b		; C5 C5
	brk $38.b		; 00 38
	eor $FB.b		; 45 FB
	eor ($FA.b,X)		; 41 FA
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($B8.b,X)		; 01 B8
	brk $BA.b		; 00 BA
	ora $05.b		; 05 05
	eor #$4A.b		; 49 4A
	tda		; 7B
	eor $CC.b		; 45 CC
	wai		; CB
	eor $45.b		; 45 45
	ora ($00.b,X)		; 01 00
	eor ($41.b,X)		; 41 41
	brk $C5.b		; 00 C5
	cmp $4145.w		; CD 45 41
	eor ($05.b,X)		; 41 05
	ora $41.b		; 05 41
	eor ($29.b,X)		; 41 29
	and $01.b,X		; 35 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($C5.b,X)		; 01 C5
	brk $41.b		; 00 41
	eor ($45.b,X)		; 41 45
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($4D.b,X)		; 41 4D
	cmp $4141.w		; CD 41 41
	eor ($00.b,X)		; 41 00
	eor ($41.b,X)		; 41 41
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	eor $0FCD.w		; 4D CD 0F
	bpl  65.b		; 10 41
	eor ($45.b,X)		; 41 45
	eor $0105.w		; 4D 05 01
	ora ($BA.b,X)		; 01 BA
	brk $41.b		; 00 41
	ora #$0A.b		; 09 0A
	ora [$2E.b],Y		; 17 2E
	brk $2F.b		; 00 2F
	and $33.b		; 25 33
	and $0101.w		; 2D 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	and ($00.b),Y		; 31 00
	eor ($01.b)		; 52 01
	brk $51.b		; 00 51
	eor ($E1.b,S),Y		; 53 E1
	cmp $4B.b,X		; D5 4B
	eor $52.b,X		; 55 52
	mvn $57,$55		; 54 55 57
	eor $45.b		; 45 45
	eor $5741.w,Y		; 59 41 57
	bvc  86.b		; 50 56
	eor $D24150.l		; 4F 50 41 D2
	brk $01.b		; 00 01
	sta $01.b		; 85 01
	brk $3A.b		; 00 3A
	brk $05.b		; 00 05
	ora $00.b		; 05 00
	tsx		; BA
	brk $01.b		; 00 01
	brk $36.b		; 00 36
	ora ($B8.b,X)		; 01 B8
	ora ($00.b,X)		; 01 00
	jmp ($D441.w,X)		; 7C 41 D4
	cmp ($41.b)		; D2 41
	brk $BC.b		; 00 BC
	ora $81.b		; 05 81
	sta ($09.b,X)		; 81 09
	asl A		; 0A
	phd		; 0B
	tsb $0505.w		; 0C 05 05
	ora $05.b		; 05 05
	eor $05.b		; 45 05
	stx $018D.w		; 8E 8D 01
	brk $00.b		; 00 00
	tsx		; BA
	ora $45.b		; 05 45
	brk $01.b		; 00 01
	ora $BB.b		; 05 BB
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ror $FE.b,X		; 76 FE
	brk $01.b		; 00 01
	eor ($7D.b,X)		; 41 7D
	brk $7D.b		; 00 7D
	jmp $0505.w		; 4C 05 05
	bit $0001.w,X		; 3C 01 00
	brk $BA.b		; 00 BA
	ldx $00.b,Y		; B6 00
	clv		; B8
	brk $BA.b		; 00 BA
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	inc $0001.w,X		; FE 01 00
	dec A		; 3A
	brk $00.b		; 00 00
	tsx		; BA
	brk $FA.b		; 00 FA
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $3A.b,X		; 36 3A
	cmp $C5.b		; C5 C5
	dec A		; 3A
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $76.b		; 00 76
	tda		; 7B
	adc $807B.w,X		; 7D 7B 80
	ply		; 7A
	tda		; 7B
	adc $1F0F.w,Y		; 79 0F 1F
	ora ($19.b,X)		; 01 19
	asl A		; 0A
	ora $DA.b,S		; 03 DA
	adc $F5F2.w		; 6D F2 F5
	and ($60.b),Y		; 31 60
	jsr $0020.w		; 20 20 00
	jsr $0003.w		; 20 03 00
	ora #$06.b		; 09 06
	ora $0C.b,S		; 03 0C
	ldx $3610.w		; AE 10 36
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	sta $C0.b,S		; 83 C0
	cmp [$3B.b]		; C7 3B
	sbc [$70.b],Y		; F7 70
	clv		; B8
	brk $A7.b		; 00 A7
	sta $7A46.w,Y		; 99 46 7A
	tsb $70.b		; 04 70
	brk $80.b		; 00 80
	adc $FF3FC0.l,X		; 7F C0 3F FF
	ora $600F77.l		; 0F 77 0F 60
	ora $4000B3.l,X		; 1F B3 00 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bcs -16.b		; B0 F0
	clc		; 18
	tsb $3E.b		; 04 3E
	dec $80BA.w,X		; DE BA 80
	dec $04.b		; C6 04
	rol $30C8.w,X		; 3E C8 30
	bne  32.b		; D0 20
	bra 112.b		; 80 70
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	sbc $BD79.w,X		; FD 79 BD
	tda		; 7B
	brk $FE.b		; 00 FE
	tya		; 98
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and $6D36.w,X		; 3D 36 6D
	sbc [$E0.b]		; E7 E0
	bmi  49.b		; 30 31
	lsr $5C7D.w		; 4E 7D 5C
	ldx $A940.w		; AE 40 A9
	rol $11.b		; 26 11
	asl $DC00.w		; 0E 00 DC
	sta $60.b,S		; 83 60
	ora $7FCF30.l,X		; 1F 30 CF 7F
	sta $DD.b,S		; 83 DD
	ora $D8.b,S		; 03 D8
	ora [$2C.b]		; 07 2C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	adc $7978.w,Y		; 79 78 79
	adc ($7B.b,S),Y		; 73 7B
	adc $807C.w,X		; 7D 7C 80
	brk $80.b		; 00 80
	ldy #$18F0.w		; A0 F0 18
	cpy $5E3E.w		; CC 3E 5E
	dec A		; 3A
	bra -128.b		; 80 80
	bit $3E.b,X		; 34 3E
	pla		; 68
	pei ($C0.b)		; D4 C0
	rti		; 40

	bcc 112.b		; 90 70
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	adc $FFF9.w,X		; 7D F9 FF
	adc $F8FE00.l,X		; 7F 00 FE F8
	brk $02.b		; 00 02
	brk $23.b		; 00 23
	ora $1C7C19.l,X		; 1F 19 7C 1C
	bit $FE22.w,X		; 3C 22 FE
	cmp $13E3.w,X		; DD E3 13
	cmp $8285.w,Y		; D9 85 82
	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	tsb $03.b		; 04 03
	trb $3E03.w		; 1C 03 3E
	cmp ($FF.b,X)		; C1 FF
	brk $87.b		; 00 87
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($31.b,X)		; 01 31
	adc $08FF3E.l,X		; 7F 3E FF 08
	asl $0C0C.w,X		; 1E 0C 0C
	php		; 08
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	asl $4F.b		; 06 4F
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta [$4B.b]		; 87 4B
	cmp [$B0.b]		; C7 B0
	bvs 102.b		; 70 66
	and [$AD.b]		; 27 AD
	phy		; 5A
	cop $6C.b		; 02 6C
	clc		; 18
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	adc $FF3FCF.l,X		; 7F CF 3F FF
	ora $3F1FE0.l		; 0F E0 1F 3F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $74.b		; 00 74
	tda		; 7B
	bra 124.b		; 80 7C
	ply		; 7A
	ply		; 7A
	ror $0379.w,X		; 7E 79 03
	ora ($03.b,X)		; 01 03
	bvc 126.b		; 50 7E
	jsr ($583C.w,X)		; FC 3C 58
	ora $080E.w		; 0D 0E 08
	ora $0810.w		; 0D 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($20.b,X)		; 21 20
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cpy $6A3E.w		; CC 3E 6A
	lsr $4040.w,X		; 5E 40 40
	bit $E83E.w,X		; 3C 3E E8
	beq -64.b		; F0 C0
	bpl  64.b		; 10 40
	jsr $4000.w		; 20 00 40
	brk $FE.b		; 00 FE
	adc $7FB9.w,X		; 7D B9 7F
	lda $FCFE00.l,X		; BF 00 FE FC
	tsb $E0.b		; 04 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	ora $C779FB.l		; 0F FB 79 C7
	jsr $3999.w		; 20 99 39
	ora #$19.b		; 09 19
	mvp $13,$AC		; 44 AC 13
	adc [$0B.b]		; 67 0B
	brk $1B.b		; 00 1B
	brk $08.b		; 00 08
	ora [$60.b]		; 07 60
	ora $F906F9.l,X		; 1F F9 06 F9
	asl $5C.b		; 06 5C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	bmi  80.b		; 30 50
	jsr ($9EBC.w,X)		; FC BC 9E
	adc ($0F.b,S),Y		; 73 0F
	txs		; 9A
	sta [$90.b],Y		; 97 90
	bcc  79.b		; 90 4F
	cmp $007C3A.l		; CF 3A 7C 00
	brk $B0.b		; 00 B0
	tsb $7F81.w		; 0C 81 7F
	brk $FF.b		; 00 FF
	sta $6F9F6E.l,X		; 9F 6E 9F 6F
	cpy #$FF3F.w		; C0 3F FF
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	adc $7979.w,Y		; 79 79 79
	stz $7C.b,X		; 74 7C
	ror $807D.w,X		; 7E 7D 80
	rti		; 40

	rts		; 60

	cpx #$78F0.w		; E0 F0 78
	jsr ($AA1E.w,X)		; FC 1E AA
	asl $0000.w,X		; 1E 00 00
	ldy $E09E.w,X		; BC 9E E0
	sed		; F8
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	and $7FF9.w,X		; 3D F9 7F
	sbc $F47E80.l,X		; FF 80 7E F4
	tsb $01.b		; 04 01
	brk $02.b		; 00 02
	ora $575C2D.l		; 0F 2D 5C 57
	bmi  17.b		; 30 11
	bmi -18.b		; 30 EE
	asl $A74B.w,X		; 1E 4B A7
	lda ($1B.b,X)		; A1 1B
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	bit $03.b,X		; 34 03
	bpl  15.b		; 10 0F
	beq -113.b		; F0 8F
	inc $1F01.w,X		; FE 01 1F
	brk $A7.b		; 00 A7
	brk $62.b		; 00 62
	cmp ($98.b),Y		; D1 98
	adc ($0F.b),Y		; 71 0F
	bmi  10.b		; 30 0A
	ora $180D.w		; 0D 0D 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $2F.b		; 00 2F
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora [$C0.b]		; 07 C0
	cpy #$E76F.w		; C0 6F E7
	sec		; 38
	ror $1428.w,X		; 7E 28 14
	bmi  12.b		; 30 0C
	clc		; 18
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	inc $3FDF.w,X		; FE DF 3F
	cpx #$FD1F.w		; E0 1F FD
	ora ($78.b,X)		; 01 78
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $74.b		; 00 74
	ply		; 7A
	jmp ($807A.w,X)		; 7C 7A 80
	ply		; 7A
	adc $00007D.l,X		; 7F 7D 00 00
	ora ($02.b,X)		; 01 02
	.db $82, $61, $49		; 82 61 49
	and ($04.b,S),Y		; 33 04
	ora $110B10.l,X		; 1F 10 0B 11
	tsb $0810.w		; 0C 10 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rol $EF5E.w,X		; 3E 5E EF
	adc [$BF.b]		; 67 BF
	sta ($02.b,X)		; 81 02
	ora ($E4.b,X)		; 01 E4
	cpx $9F.b		; E4 9F
	adc $0ADF06.l,X		; 7F 06 DF 0A
	ora $2F.b		; 05 2F
	ora ($A0.b,X)		; 01 A0
	ora $037F80.l,X		; 1F 80 7F 03
	sbc $FE1BE7.l,X		; FF E7 1B FE
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $E0.b		; 00 E0
	cpx #$70F0.w		; E0 F0 70
	jsr ($2A1E.w,X)		; FC 1E 2A
	asl $4040.w,X		; 1E 40 40
	jsr ($60FE.w,X)		; FC FE 60
	sed		; F8
	ldy #$F050.w		; A0 50 F0
	bpl   8.b		; 10 08
	sed		; F8
	brk $FE.b		; 00 FE
	and $7FF9.w,X		; 3D F9 7F
	lda $F41EE0.l,X		; BF E0 1E F4
	tsb $E0.b		; 04 E0
	brk $15.b		; 00 15
	ora $FE2020.l		; 0F 20 20 FE
	sbc $50FC30.l,X		; FF 30 FC 50
	plp		; 28
	jsr $2018.w		; 20 18 20
	bpl  32.b		; 10 20
	brk $1E.b		; 00 1E
	jsr ($DF3F.w,X)		; FC 3F DF
	beq  15.b		; F0 0F
	plx		; FA
	cop $F0.b		; 02 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $72.b		; 00 72
	tda		; 7B
	ply		; 7A
	adc $7980.w,Y		; 79 80 79
	adc $007B.w,X		; 7D 7B 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	plp		; 28
	ora $073B.w		; 0D 3B 07
	ora #$03.b		; 09 03
	tsb $02.b		; 04 02
	ora [$08.b]		; 07 08
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	asl $7007.w,X		; 1E 07 70
	inc $E0.b,X		; F6 E0
	and ($81.b,X)		; 21 81
	ldy $123D.w,X		; BC 3D 12
	stx $6B15.w		; 8E 15 6B
	brk $00.b		; 00 00
	asl $01.b,X		; 16 01
	beq -113.b		; F0 8F
	jsr $811F.w		; 20 1F 81
	ror $C23D.w,X		; 7E 3D C2
	inc $0701.w,X		; FE 01 07
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldy #$10F0.w		; A0 F0 10
	ldy $7C1E.w		; AC 1E 7C
	lsr $6000.w,X		; 5E 00 60
	ldy $609E.w,X		; BC 9E 60
	pea $0000.w		; F4 00 00
	bcc 112.b		; 90 70
	php		; 08
	sed		; F8
	brk $FE.b		; 00 FE
	tda		; 7B
	lda $9F7F.w,Y		; B9 7F 9F
	bra 126.b		; 80 7E
	sed		; F8
	php		; 08
	rol $B582.w,X		; 3E 82 B5
	ora $0F.b,S		; 03 0F
	phd		; 0B
	cpx #$97EC.w		; E0 EC 97
	adc ($AC.b,S),Y		; 73 AC
	lsr $022C.w,X		; 5E 2C 02
	php		; 08
	brk $81.b		; 00 81
	adc $0FFF00.l,X		; 7F 00 FF 0F
	sbc [$EF.b],Y		; F7 EF
	ora ($F0.b,S),Y		; 13 F0
	ora $1C013F.l		; 0F 3F 01 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	adc $7978.w,Y		; 79 78 79
	adc ($7B.b,S),Y		; 73 7B
	adc $007C.w,X		; 7D 7C 00
	cpy #$A080.w		; C0 80 A0
	beq  24.b		; F0 18
	tsb $DE3E.w		; 0C 3E DE
	tsx		; BA
	cpy #$A4C6.w		; C0 C6 A4
	stz $F400.w,X		; 9E 00 F4
	brk $00.b		; 00 00
	bcc 112.b		; 90 70
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	sbc $FD79.w,X		; FD 79 FD
	tsa		; 3B
	bra 126.b		; 80 7E
	cld		; D8
	php		; 08
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	trb $3C1C.w		; 1C 1C 3C
	bpl  27.b		; 10 1B
	ora $98.b,S		; 03 98
	adc $62C990.l		; 6F 90 C9 62
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $20.b,S		; 03 20
	ora $8F1C03.l		; 0F 03 1C 8F
	bmi  87.b		; 30 57
	jsr $0061.w		; 20 61 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bpl  40.b		; 10 28
	jmp $160C3B.l		; 5C 3B 0C 16
	ora $04.b,S		; 03 04
	asl $02.b		; 06 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	ora ($02.b,X)		; 01 02
	brk $81.b		; 00 81
	ora [$7B.b]		; 07 7B
	adc [$18.b],Y		; 77 18
	sed		; F8
	trb $33.b		; 14 33
	rti		; 40

	asl $1628.w,X		; 1E 28 16
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	sbc $FF8F7F.l,X		; FF 7F 8F FF
	ora [$F0.b]		; 07 F0
	ora $00013B.l		; 0F 3B 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $78.b		; 00 78
	adc $7980.w,Y		; 79 80 79
	stz $7B.b,X		; 74 7B
	ror $017C.w,X		; 7E 7C 01
	asl $0C.b		; 06 0C
	ora [$30.b],Y		; 17 30
	sec		; 38
	and ($32.b)		; 32 32
	ora $27.b,X		; 15 27
	ora [$D9.b]		; 07 D9
	cli		; 58
	sbc $C2.b		; E5 C2
	bra   1.b		; 80 01
	brk $0B.b		; 00 0B
	brk $28.b		; 00 28
	ora [$12.b]		; 07 12
	ora $3807.w		; 0D 07 38
	sta $00FB60.l,X		; 9F 60 FB 00
	eor ($00.b,X)		; 41 00
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	beq  24.b		; F0 18
	tsb $DE3E.w		; 0C 3E DE
	tsx		; BA
	cpy #$24C6.w		; C0 C6 24
	rol $D02C.w,X		; 3E 2C D0
	bra   0.b		; 80 00
	bcc 112.b		; 90 70
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	sbc $FD79.w,X		; FD 79 FD
	tsa		; 3B
	jsr $98DE.w		; 20 DE 98
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	.db $62, $F0, $7D		; 62 F0 7D
	cmp $3E.b,X		; D5 3E
	tsb $0818.w		; 0C 18 08
	clc		; 18
	php		; 08
	bpl   2.b		; 10 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $89.b,S		; 03 89
	asl $6F.b		; 06 6F
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $83.b		; 00 83
	sta $F0EE77.l		; 8F 77 EE F0
	adc ($09.b),Y		; 71 09
	eor $70348B.l		; 4F 8B 34 70
	tsb $4020.w		; 0C 20 40
	rti		; 40

	brk $80.b		; 00 80
	adc $FF1EFF.l,X		; 7F FF 1E FF
	asl $37C8.w		; 0E C8 37
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($86.b)		; 72 86
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	brk $07.b		; 00 07
	clc		; 18
	tsa		; 3B
	brk $7B.b		; 00 7B
	brk $1A.b		; 00 1A
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $E7.b		; 00 E7
	brk $08.b		; 00 08
	trb $0408.w		; 1C 08 04
	sec		; 38
	cpx #$0E90.w		; E0 90 0E
	rti		; 40

	rol $57.b		; 26 57
	and $211F6F.l		; 2F 6F 1F 21
	lsr $001C.w,X		; 5E 1C 00
	trb $F800.w		; 1C 00 F8
	tsb $F0.b		; 04 F0
	tsb $BE84.w		; 0C 84 BE
	ldy #$809D.w		; A0 9D 80
	bcc -48.b		; 90 D0
	sta $F0.b,S		; 83 F0
	sed		; F8
	bpl -32.b		; 10 E0
	bra  96.b		; 80 60
	cpx #$C000.w		; E0 00 C0
	bmi -72.b		; 30 B8
	jmp ($560A.w,X)		; 7C 0A 56
	cpy #$08E3.w		; C0 E3 08
	php		; 08
	brk $30.b		; 00 30
	rts		; 60

	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  68.b		; 30 44
	jmp ($5C54.w)		; 6C 54 5C
	and $23.b,S		; 23 23
	asl A		; 0A
	pei ($9C.b)		; D4 9C
	rts		; 60

	lda $1640.w,X		; BD 40 16
	cpx #$706D.w		; E0 6D 70
	php		; 08
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $63.b		; 00 63
	brk $43.b		; 00 43
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	beq  80.b		; F0 50
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	stx $BE.b		; 86 BE
	bra -36.b		; 80 DC
	eor $0B.b,S		; 43 0B
	and [$F0.b]		; 27 F0
	adc $3C.b,X		; 75 3C
	ror $3E02.w,X		; 7E 02 3E
	brk $02.b		; 00 02
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	cmp ($03.b,X)		; C1 03
	bit $E6.b		; 24 E6
	ora $D5.b		; 05 D5
	cop $42.b		; 02 42
	bit $023C.w,X		; 3C 3C 02
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $76.b		; 02 76
	adc ($83.b)		; 72 83
	adc $0000.w,Y		; 79 00 00
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	ora $08.b,S		; 03 08
	tas		; 1B
	brk $39.b		; 00 39
	tsb $3D.b		; 04 3D
	cop $7E.b		; 02 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	bpl  12.b		; 10 0C
	jsr $0412.w		; 20 12 04
	jsr $7C46.w		; 20 46 7C
	asl $7F9E.w		; 0E 9E 7F
	stx $063F.w		; 8E 3F 06
	asl A		; 0A
	trb $3C00.w		; 1C 00 3C
	brk $F0.b		; 00 F0
	stx $BEC0.w		; 8E C0 BE
	txa		; 8A
	and ($E1.b)		; 32 E1
	ora ($E0.b),Y		; 11 E0
	php		; 08
.INDEX 8
	sep #$1D		; E2 1D
	bne  80.b		; D0 50
	beq  24.b		; F0 18
	jmp ($829C.w,X)		; 7C 9C 82
	inc $E3E3.w		; EE E3 E3
	jsr $00F3.w		; 20 F3 00
	bmi   0.b		; 30 00
	brk $50.b		; 00 50
	ldy #$00.b		; A0 00
	sec		; 38
	bra -68.b		; 80 BC
	plp		; 28
	jmp ($0200.w)		; 6C 00 02
	cmp ($D3.b,S),Y		; D3 D3
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	sta $409E10.l		; 8F 10 9E 40
	eor $205E20.l		; 4F 20 5E 20
	.db $42, $38		; 42 38
	brk $78.b		; 00 78
	rol $407C.w,X		; 3E 7C 40
	bit $0070.w,X		; 3C 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	jsr $3800.w		; 20 00 38
	brk $68.b		; 00 68
	clc		; 18
	brk $7E.b		; 00 7E
	bit $3C.b		; 24 3C
	and [$88.b],Y		; 37 88
	phb		; 8B
	jmp $0F3C.w		; 4C 3C 0F
	ora [$0F.b]		; 07 0F
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($64.b,X)		; 01 64
	ora $1B01.w,X		; 1D 01 1B
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	dey		; 88
	ror $6E80.w		; 6E 80 6E
	ply		; 7A
	adc $00777A.l		; 6F 7A 77 00
	brk $20.b		; 00 20
	bne 124.b		; D0 7C
	ldx $F7EA.w,Y		; BE EA F7
	jsl $3200F3.l		; 22 F3 00 32
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  48.b		; D0 30
	cop $FE.b		; 02 FE
	ora ($9D.b),Y		; 11 9D
	cmp ($F3.b),Y		; D1 F3
	bmi  50.b		; 30 32
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	php		; 08
	ora #$2D.b		; 09 2D
	cpx #$00.b		; E0 00
	ora ($02.b),Y		; 11 02
	ora ($1D.b,S),Y		; 13 1D
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	bra  15.b		; 80 0F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $E2.b		; 00 E2
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	php		; 08
	bpl   8.b		; 10 08
	bit $3F03.w,X		; 3C 03 3F
	brk $33.b		; 00 33
	tsb $027B.w		; 0C 7B 02
	txs		; 9A
	stz $07.b		; 64 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	tsb $64.b		; 04 64
	brk $28.b		; 00 28
	sta ($CC.b,X)		; 81 CC
	cop $40.b		; 02 40
	bit $3240.w,X		; 3C 40 32
	pha		; 48
	plp		; 28
	jsr $5C5C.w		; 20 5C 5C
	rol $1C60.w,X		; 3E 60 1C
	sbc ($00.b),Y		; F1 00
	and ($00.b)		; 32 00
	rol $3A02.w,X		; 3E 02 3A
	brk $38.b		; 00 38
	brk $4C.b		; 00 4C
	bit $7E02.w,X		; 3C 02 7E
	trb $0000.w		; 1C 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $86.b		; 00 86
	pla		; 68
	ror $7A68.w,X		; 7E 68 7A
	sei		; 78
	tda		; 7B
	bvs -128.b		; 70 80
	bvs   0.b		; 70 00
	brk $3F.b		; 00 3F
	sbc $51EF1D.l,X		; FF 1D EF 51
	lda #$A0.b		; A9 A0
	pha		; 48
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	asl $3A.b		; 06 3A
	ldy #$19.b		; A0 19
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora $0C43.w,Y		; 19 43 0C
	ora [$C8.b]		; 07 C8
	ora $629FD0.l		; 0F D0 9F 62
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003C00.l,X		; 1F 00 3C 00
	sed		; F8
	brk $F0.b		; 00 F0
	ora ($62.b,X)		; 01 62
	ora $04.b		; 05 04
	clc		; 18
	jsr $3718.w		; 20 18 37
	ora $300E30.l		; 0F 30 0E 30
	brk $30.b		; 00 30
	rti		; 40

	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	ora $001E02.l,X		; 1F 02 1E 00
	brk $40.b		; 00 40
	rti		; 40

	tsb $1C.b		; 04 1C
	tsb $3F0C.w		; 0C 0C 3F
	ora ($74.b,X)		; 01 74
	ora $7B0671.l		; 0F 71 06 7B
	asl A		; 0A
	sta $68.b,X		; 95 68
	php		; 08
	bra -126.b		; 80 82
	.db $62, $40, $38		; 62 40 38
	ora ($00.b,X)		; 01 00
	ora $0802.w		; 0D 02 08
	asl $0A.b		; 06 0A
	tsb $68.b		; 04 68
	brk $F0.b		; 00 F0
	brk $72.b		; 00 72
	brk $3A.b		; 00 3A
	cop $EA.b		; 02 EA
	rol $FF8E.w,X		; 3E 8E FF
	and ($CF.b)		; 32 CF
	adc ($4C.b)		; 72 4C
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	jsr $A51C.w		; 20 1C A5
	eor $D50C.w		; 4D 0C D5
	jmp $0080.w		; 4C 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	tda		; 7B
	adc $7B.b,S		; 63 7B
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	php		; 08
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	ora ($0C.b)		; 12 0C
	ora ($1C.b,X)		; 01 1C
	jsl $000015.l		; 22 15 00 00
	cop $03.b		; 02 03
	tsb $01.b		; 04 01
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $46.b		; 00 46
	sbc $00F7A8.l,X		; FF A8 F7 00
	sed		; F8
	rts		; 60

	tya		; 98
	bvc -32.b		; 50 E0
	jsr $10C0.w		; 20 C0 10
	brk $40.b		; 00 40
	brk $19.b		; 00 19
	sbc $9F65.w,X		; FD 65 9F
	iny		; C8
	bmi -120.b		; 30 88
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	bvs  16.b		; 70 10
	txa		; 8A
	cpx #$08.b		; E0 08
	.db $62, $08, $29		; 62 08 29
	phd		; 0B
	rol A		; 2A
	ora [$24.b],Y		; 17 24
	inc A		; 1A
	jsr $7018.w		; 20 18 70
	brk $FA.b		; 00 FA
	brk $1A.b		; 00 1A
	cop $18.b		; 02 18
	cop $1A.b		; 02 1A
	brk $14.b		; 00 14
	ora $180E12.l		; 0F 12 0E 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	rti		; 40

	jsr $1870.w		; 20 70 18
	sec		; 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	bvs   0.b		; 70 00
	sec		; 38
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2006.w		; 20 06 20
	asl $1C23.w,X		; 1E 23 1C
	and #$10.b		; 29 10
	adc ($00.b),Y		; 71 00
	.db $62, $15, $63		; 62 15 63
	asl $027D.w,X		; 1E 7D 02
	ora $011E00.l,X		; 1F 00 1E 01
	trb $1601.w		; 1C 01 16
	ora $0A.b,S		; 03 0A
	ora [$19.b]		; 07 19
	cop $12.b		; 02 12
	php		; 08
	cop $0C.b		; 02 0C
	cpx #$10.b		; E0 10
	brk $70.b		; 00 70
	cpx #$30.b		; E0 30
	bcs -16.b		; B0 F0
	bvs  -8.b		; 70 F8
	rti		; 40

	bmi  64.b		; 30 40
	cpx #$00.b		; E0 00
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	bvs   0.b		; 70 00
	bne   0.b		; D0 00
	bne  40.b		; D0 28
	plp		; 28
	bmi -112.b		; 30 90
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc $7C62.w,Y		; 79 62 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	ora [$09.b]		; 07 09
	tsb $081B.w		; 0C 1B 08
	ora $1824.w,X		; 1D 24 18
	plp		; 28
	ora ($28.b),Y		; 11 28
	ora #$02.b		; 09 02
	ora $04.b,S		; 03 04
	ora $09.b,S		; 03 09
	asl $051B.w		; 0E 1B 05
	ora $1801.w,X		; 1D 01 18
	brk $11.b		; 00 11
	brk $19.b		; 00 19
	brk $83.b		; 00 83
	eor [$88.b]		; 47 88
	adc $001830.l,X		; 7F 30 18 00
	sei		; 78
	cpy #$58.b		; C0 58
	brk $90.b		; 00 90
	jsr $6010.w		; 20 10 60
	brk $40.b		; 00 40
	dec $73.b		; C6 73
	adc $483800.l,X		; 7F 00 38 48
	clc		; 18
	cli		; 58
	plp		; 28
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$10.b		; E0 10
	bra 114.b		; 80 72
	ora ($00.b)		; 12 00
	bmi  16.b		; 30 10
	bne   3.b		; D0 03
	eor #$29.b		; 49 29
	jsl $1C2207.l		; 22 07 22 1C
	bit $7208.w,X		; 3C 08 72
	brk $C0.b		; 00 C0
	and ($F2.b)		; 32 F2
	cop $33.b		; 02 33
	ora $38.b,S		; 03 38
	ora ($1C.b,X)		; 01 1C
	ora [$10.b]		; 07 10
	asl $0408.w		; 0E 08 04
	ora ($22.b)		; 12 22
	jsr $1070.w		; 20 70 10
	sec		; 38
	php		; 08
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $705000.l		; 22 00 50 70
	plp		; 28
	bpl   4.b		; 10 04
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2005.w		; 20 05 20
	ora ($21.b),Y		; 11 21
	clc		; 18
	bpl  12.b		; 10 0C
	ora $3000.w,Y		; 19 00 30
	phd		; 0B
	bmi  11.b		; 30 0B
	and $1F06.w,X		; 3D 06 1F
	cop $1F.b		; 02 1F
	cop $1E.b		; 02 1E
	cop $0F.b		; 02 0F
	ora ($04.b,X)		; 01 04
	ora $0C.b,S		; 03 0C
	ora ($0C.b,X)		; 01 0C
	ora ($04.b,X)		; 01 04
	ora $50.b,S		; 03 50
	sec		; 38
	bmi -104.b		; 30 98
	tya		; 98
	sei		; 78
	sed		; F8
	jsr ($E010.w,X)		; FC 10 E0
	bcs  88.b		; B0 58
	bra   8.b		; 80 08
	rti		; 40

	bra  72.b		; 80 48
	tya		; 98
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	bcc  84.b		; 90 54
	ldy #$40.b		; A0 40
	cli		; 58
	jsr $0808.w		; 20 08 08
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sei		; 78
	adc $7D.b		; 65 7D
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E2.b,X)		; 01 E2
	trb $BE65.w		; 1C 65 BE
	lda $58.b,S		; A3 58
	sbc ($00.b,X)		; E1 00
	rts		; 60

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	stz $B2.b		; 64 B2
	eor $0558.w		; 4D 58 05
	asl $1F06.w,X		; 1E 06 1F
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and $B07FAC.l,X		; 3F AC 7F B0
	pla		; 68
	bcs  56.b		; B0 38
	bvs  -8.b		; 70 F8
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sbc $3F831F.l,X		; FF 1F 83 3F
	dey		; 88
	sei		; 78
	php		; 08
	sed		; F8
	brk $88.b		; 00 88
	brk $A0.b		; 00 A0
	jmp ($9830.w)		; 6C 30 98
	ora [$69.b]		; 07 69
	lsr $0749.w,X		; 5E 49 07
	bmi  63.b		; 30 3F
	asl $0C.b,X		; 16 0C
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	sed		; F8
	brk $40.b		; 00 40
	rol A		; 2A
	bvs  15.b		; 70 0F
	jsr $211F.w		; 20 1F 21
	ora $001804.l,X		; 1F 04 18 00
	clc		; 18
	php		; 08
	brk $35.b		; 00 35
	asl A		; 0A
	asl $0B.b,X		; 16 0B
	asl $0F.b,X		; 16 0F
	ora $1A06.w,Y		; 19 06 1A
	asl $18.b		; 06 18
	ora [$11.b]		; 07 11
	asl $1106.w		; 0E 06 11
	tsb $0C03.w		; 0C 03 0C
	cop $0C.b		; 02 0C
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora $08.b		; 05 08
	ora [$1F.b]		; 07 1F
	brk $F0.b		; 00 F0
	php		; 08
	cpx #$00.b		; E0 00
	bvc -128.b		; 50 80
	sty $08.b		; 84 08
	brk $84.b		; 00 84
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	rti		; 40

	brk $08.b		; 00 08
	sei		; 78
	brk $00.b		; 00 00
	php		; 08
	dey		; 88
	php		; 08
	sty $0484.w		; 8C 84 04
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc [$6A.b],Y		; 77 6A
	jmp ($007A.w,X)		; 7C 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $34.b		; 02 34
	bpl  28.b		; 10 1C
	rti		; 40

	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $017F01.l,X		; 1F 01 7F 01
	sbc $000000.l,X		; FF 00 00 00
	brk $28.b		; 00 28
	clc		; 18
	pha		; 48
	ldy #$1C.b		; A0 1C
	rti		; 40

	stz $4CB8.w		; 9C B8 4C
	jmp $FE9C7E.l		; 5C 7E 9C FE
	brk $00.b		; 00 00
	sec		; 38
	brk $78.b		; 00 78
	brk $64.b		; 00 64
	trb $7C80.w		; 1C 80 7C
	tsb $74.b		; 04 74
	rep #$82		; C2 82
	cpy #$16.b		; C0 16
	clc		; 18
	tsb $09.b		; 04 09
	ora $18.b,X		; 15 18
	eor [$0A.b]		; 47 0A
	jmp $00702C.l		; 5C 2C 70 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	jmp ($7C00.w)		; 6C 00 7C
	ora ($60.b,X)		; 01 60
	ora $703A40.l		; 0F 40 3A 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tya		; 98
	cpy #$3D.b		; C0 3D
	cld		; D8
	adc $01395E.l,X		; 7F 5E 39 01
	rol $1E01.w,X		; 3E 01 1E
	clc		; 18
	brk $0C.b		; 00 0C
	brk $DA.b		; 00 DA
	and ($0E.b,X)		; 21 0E
	bvs  70.b		; 70 46
	sec		; 38
	ora ($3C.b,X)		; 01 3C
	jsr $101F.w		; 20 1F 10
	ora $030E01.l		; 0F 01 0E 03
	brk $64.b		; 00 64
	tsx		; BA
	rol A		; 2A
	dec $45.b,X		; D6 45
	cpy $8007.w		; CC 07 80
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	jsl $0C501E.l		; 22 1E 50 0C
	jmp $8083.w		; 4C 83 80
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $79.b		; 02 79
	bvs -123.b		; 70 85
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	tsb $02.b		; 04 02
	php		; 08
	ora ($08.b)		; 12 08
	and ($08.b)		; 32 08
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	trb $240C.w		; 1C 0C 24
	bpl -62.b		; 10 C2
	jsr $646E.w		; 20 6E 64
	asl $46.b		; 06 46
	and $201F6E.l,X		; 3F 6E 1F 20
	sta $001C.w,X		; 9D 1C 00
	bit $F200.w,X		; 3C 00 F2
	tsb $9CE0.w		; 0C E0 9C
	bra -70.b		; 80 BA
	ldy #$99.b		; A0 99
	bra -119.b		; 80 89
	cmp ($4A.b),Y		; D1 4A
	rts		; 60

	beq -32.b		; F0 E0
	sed		; F8
	brk $D0.b		; 00 D0
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	jmp ($0D1C.w,X)		; 7C 1C 0D
	and ($00.b,S),Y		; 33 00
	cmp ($00.b,X)		; C1 00
	bcc   8.b		; 90 08
	tya		; 98
	bpl -96.b		; 10 A0
	jsr $2000.w		; 20 00 20
	bpl   0.b		; 10 00
	bmi  48.b		; 30 30
	rol $4141.w		; 2E 41 41
	phy		; 5A
	jsr $4499.w		; 20 99 44
	eor $6C30.w		; 4D 30 6C
	ora ($5D.b)		; 12 5D
	jsr $300C.w		; 20 0C 30
	asl $79.b,X		; 16 79
	jsr $2718.w		; 20 18 27
	brk $67.b		; 00 67
	brk $33.b		; 00 33
	brk $13.b		; 00 13
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $49.b		; 00 49
	bvc  24.b		; 50 18
	clc		; 18
	jmp.w [$1C42]		; DC 42 1C
	eor $47.b,S		; 43 47
	ora ($60.b,X)		; 01 60
	adc ($30.b,S),Y		; 73 30
	jsr ($3E4C.w,X)		; FC 4C 3E
	tsb $2E.b		; 04 2E
	brk $00.b		; 00 00
	.db $42, $00		; 42 00
	rep #$01		; C2 01
	brk $C3.b		; 00 C3
	ora ($F2.b,S),Y		; 13 F2
	tsb $94.b		; 04 94
	cop $4E.b		; 02 4E
	rol A		; 2A
	asl $0000.w		; 0E 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	ror $73.b,X		; 76 73
	adc $00007E.l,X		; 7F 7E 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $67.b		; 00 67
	brk $08.b		; 00 08
	tsb $1010.w		; 0C 10 10
	stz $A0E2.w		; 9C E2 A0
	and [$32.b]		; 27 32
	lsr $7A.b		; 46 7A
	ora [$6F.b]		; 07 6F
	ora $0C1E31.l,X		; 1F 31 1E 0C
	brk $1C.b		; 00 1C
	brk $FE.b		; 00 FE
	cop $F1.b		; 02 F1
	lsr A		; 4A
	iny		; C8
	ldx $81.b,Y		; B6 81
	sta $9786.w,X		; 9D 86 97
	bne  71.b		; D0 47
	pei ($0C.b)		; D4 0C
	tsb $DE.b		; 04 DE
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
.ACCU 8
	sep #$E3		; E2 E3
	rts		; 60

	sep #$00		; E2 00
	stz $00.b		; 64 00
	rts		; 60

	brk $00.b		; 00 00
	bra   8.b		; 80 08
	bpl -38.b		; 10 DA
	bit $A6.b,X		; 34 A6
	eor ($E3.b,X)		; 41 E3
	bra -30.b		; 80 E2
	mvp $60,$44		; 44 44 60
	rts		; 60

	brk $00.b		; 00 00
	sta $CD00.w		; 8D 00 CD
	jsr $324D.w		; 20 4D 32
	phy		; 5A
	jsr $7148.w		; 20 48 71
	and [$F8.b],Y		; 37 F8
	tsb $38.b		; 04 38
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,X)		; 21 00
	adc ($00.b),Y		; 71 00
	dey		; 88
	sei		; 78
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	bit $4E.b,X		; 34 4E
	trb $DE00.w		; 1C 00 DE
	rti		; 40

	nop		; EA
	asl $02.b		; 06 02
	adc $71FB61.l		; 6F 61 FB 71
	sbc ($30.b),Y		; F1 30
	adc ($CE.b),Y		; 71 CE
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	tsb $08.b		; 04 08
	sbc $539A.w		; ED 9A 53
	ldy #$4071.w		; A0 71 40
	adc ($01.b),Y		; 71 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	bvs   0.b		; 70 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $05.b		; 02 05
	cop $0E.b		; 02 0E
	brk $1A.b		; 00 1A
	ora $1F.b		; 05 1F
	brk $1F.b		; 00 1F
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	jsr $0600.w		; 20 00 06
	ora $8B.b,S		; 03 8B
	sbc $118C.w,Y		; F9 8C 11
	cmp ($32.b)		; D2 32
	cmp ($29.b)		; D2 29
	cmp ($3F.b)		; D2 3F
	eor $0F533F.l,X		; 5F 3F 53 0F
	ora $00.b,S		; 03 00
	sbc $62FD00.l,X		; FF 00 FD 62
	beq  15.b		; F0 0F
	cpx $1B.b		; E4 1B
	sbc ($0F.b),Y		; F1 0F
	sbc ($0B.b)		; F2 0B
	cpx #$4F0B.w		; E0 0B 4F
	brk $5F.b		; 00 5F
	php		; 08
	ora $284728.l,X		; 1F 28 47 28
	sbc ($04.b,S),Y		; F3 04
	jsl $F860C5.l		; 22 C5 60 F8
	brk $78.b		; 00 78
	bmi   8.b		; 30 08
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	brk $45.b		; 00 45
	bra   8.b		; 80 08
	clv		; B8
	sei		; 78
	sei		; 78
	lsr $6005.w,X		; 5E 05 60
	bcc -128.b		; 90 80
	bpl  32.b		; 10 20
	beq -32.b		; F0 E0
	bvs  96.b		; 70 60
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	sbc $02.b		; E5 02
	beq   0.b		; F0 00
	bpl  96.b		; 10 60
	bcc  80.b		; 90 50
	bpl -112.b		; 10 90
	bpl -80.b		; 10 B0
	rts		; 60

	jsr $0000.w		; 20 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc $7670.w,Y		; 79 70 76
	sei		; 78
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b		; 05 00
	ora $1500.w		; 0D 00 15
	asl A		; 0A
	rol $08.b,X		; 36 08
	rol $7E01.w,X		; 3E 01 7E
	ora $00.b		; 05 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	tsb $6C.b		; 04 6C
	tya		; 98
	stx $A822.w		; 8E 22 A8
	bit $A0.b		; 24 A0
	rol $88.b,X		; 36 88
	rol $1EBE.w,X		; 3E BE 1E
	stx $043F.w		; 8E 3F 04
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	rti		; 40

	inx		; E8
	asl $E8.b,X		; 16 E8
	trb $EA.b		; 14 EA
	asl $C0.b,X		; 16 C0
	jsl $070BE1.l		; 22 E1 0B 07
	trb $05.b		; 14 05
	ora ($14.b)		; 12 14
	cop $04.b		; 02 04
	bmi  60.b		; 30 3C
	cpy #$7040.w		; C0 40 70
	sec		; 38
	sei		; 78
	brk $08.b		; 00 08
	trb $1E02.w		; 1C 02 1E
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $80.b		; 00 80
	cpy #$6010.w		; C0 10 60
	rti		; 40

	bvs   8.b		; 70 08
	php		; 08
	rol $2FA1.w,X		; 3E A1 2F
	bcc -89.b		; 90 A7
	bpl  38.b		; 10 26
	sta ($E7.b,X)		; 81 E7
	ora ($04.b,X)		; 01 04
	sta $C0.b,S		; 83 C0
	cpy #$4000.w		; C0 00 40
	sbc ($10.b,X)		; E1 10
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	sbc ($00.b,X)		; E1 00
	ora ($00.b,X)		; 01 00
	.db $82, $01, $00		; 82 01 00
	bra  64.b		; 80 40
	rti		; 40

	dec $39.b		; C6 39
	cpy #$0020.w		; C0 20 00
	jsr $E040.w		; 20 40 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	cpx #$A000.w		; E0 00 A0
	rti		; 40

	jsr $20A0.w		; 20 A0 20
	jsr $C000.w		; 20 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($00.b),Y		; 71 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	cop $0A.b		; 02 0A
	tsb $0A.b		; 04 0A
	ora $1B.b		; 05 1B
	tsb $3F.b		; 04 3F
	brk $45.b		; 00 45
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	dec A		; 3A
	brk $02.b		; 00 02
	cop $1A.b		; 02 1A
	cmp $11CF.w,Y		; D9 CF 11
	cmp ($02.b)		; D2 02
	phx		; DA
	ora ($56.b,X)		; 01 56
	tas		; 1B
	eor $1FA78F.l,X		; 5F 8F A7 1F
	cop $00.b		; 02 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cpx #$E01F.w		; E0 1F E0
	asl $0FF1.w,X		; 1E F1 0F
	inc $1F.b		; E6 1F
	bvs  13.b		; 70 0D
	eor [$20.b]		; 47 20
	phk		; 4B
	plp		; 28
	sta ($60.b,S),Y		; 93 60
	sbc $80.b,S		; E3 80
	sta $C4.b,S		; 83 C4
	adc ($E6.b,X)		; 61 E6
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	lsr $86.b		; 46 86
	cpy $30.b		; C4 30
	bmi   0.b		; 30 00
	brk $A6.b		; 00 A6
	ora $00A0.w,Y		; 19 A0 00
	ldy #$9040.w		; A0 40 90
	bvc -16.b		; 50 F0
	bvc -80.b		; 50 B0
	bvs  48.b		; 70 30
	beq   0.b		; F0 00
	brk $79.b		; 00 79
	asl $70.b		; 06 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	jsr $3040.w		; 20 40 30
	rti		; 40

	bvc -128.b		; 50 80
	bne   0.b		; D0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($00.b),Y		; 71 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	cop $0A.b		; 02 0A
	tsb $1A.b		; 04 1A
	tsb $1E.b		; 04 1E
	brk $0E.b		; 00 0E
	and ($47.b),Y		; 31 47
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	brk $38.b		; 00 38
	brk $07.b		; 00 07
	asl $4045.w		; 0E 45 40
	dey		; 88
	and ($C1.b,X)		; 21 C1
	rol $FE.b,X		; 36 FE
	phd		; 0B
	dec $0F3F.w		; CE 3F 0F
	and $0E1F20.l,X		; 3F 20 1F 0E
	brk $FE.b		; 00 FE
	jsr $06F9.w		; 20 F9 06
	inx		; E8
	ora $C9.b,X		; 15 C9
	ora $E1.b,X		; 15 E1
	ora $1BE2.w,X		; 1D E2 1B
	bne  15.b		; D0 0F
	eor [$20.b]		; 47 20
	eor [$38.b]		; 47 38
	eor [$20.b],Y		; 57 20
	adc [$80.b]		; 67 80
	cmp $6C.b,S		; C3 6C
	asl $0079.w,X		; 1E 79 00
	ora #$00.b		; 09 00
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cpy #$E80C.w		; C0 0C E8
	eor ($70.b,X)		; 41 70
	ora #$09.b		; 09 09
	brk $00.b		; 00 00
	dec $D820.w,X		; DE 20 D8
	jsr $0058.w		; 20 58 00
	clc		; 18
	brk $00.b		; 00 00
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	cpx #$E000.w		; E0 00 E0
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	bpl  48.b		; 10 30
	brk $A0.b		; 00 A0
	cpx #$01E0.w		; E0 E0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	brk $0D.b		; 00 0D
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $04.b		; 00 04
	asl $00.b		; 06 00
	ora ($0C.b)		; 12 0C
	jsr $27A0.w		; 20 A0 27
	lda ($47.b)		; B2 47
	sty $1E76.w		; 8C 76 1E
	adc $061F66.l,X		; 7F 66 1F 06
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	rti		; 40

	sbc ($5A.b,X)		; E1 5A
	cmp #$37.b		; C9 37
	cpx #$E51E.w		; E0 1E E5
	ora $80.b,X		; 15 80
	clc		; 18
	mvp $47,$28		; 44 28 47
	plp		; 28
	asl $30.b		; 06 30
	eor $2C20.w,X		; 5D 20 2C
	bvc  94.b		; 50 5E
	adc ($5F.b),Y		; 71 5F
	ora $03.b,S		; 03 03
	ora [$3B.b]		; 07 3B
	brk $3B.b		; 00 3B
	brk $33.b		; 00 33
	brk $23.b		; 00 23
	brk $53.b		; 00 53
	jsr $1B40.w		; 20 40 1B
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	lsr $0C8F.w,X		; 5E 8F 0C
	sta $87.b,S		; 83 87
	sta ($06.b,X)		; 81 06
	sta $04.b,S		; 83 04
	phb		; 8B
	tsb $03.b		; 04 03
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sta $008301.l		; 8F 01 83 00
	sta ($00.b,X)		; 81 00
	bra   7.b		; 80 07
	dey		; 88
	ora $01.b,S		; 03 01
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	bvs   0.b		; 70 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	php		; 08
	asl $00.b,X		; 16 00
	rol $00.b,X		; 36 00
	bmi   1.b		; 30 01
	and ($01.b),Y		; 31 01
	and ($43.b),Y		; 31 43
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $010F01.l		; 0F 01 0F 01
	ora $000F01.l		; 0F 01 0F 00
	ora $004F00.l		; 0F 00 4F 00
	clc		; 18
	clc		; 18
	tsb $80.b		; 04 80
	sec		; 38
	tsb $40.b		; 04 40
	tya		; 98
	bvs -84.b		; 70 AC
	cli		; 58
	ldy $FC3C.w		; AC 3C FC
	sty $187E.w		; 8C 7E 18
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	bra -96.b		; 80 A0
	mvn $5C,$A0		; 54 A0 5C
	bra 116.b		; 80 74
	dey		; 88
	jmp ($3642.w)		; 6C 42 36
	bcc  98.b		; 90 62
	iny		; C8
	bmi  96.b		; 30 60
	ora ($61.b,S),Y		; 13 61
	ora ($60.b,S),Y		; 13 60
	ora ($F0.b),Y		; 11 F0
	asl $1C2C.w,X		; 1E 2C 1C
	tsb $6E1C.w		; 0C 1C 6E
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	cop $12.b		; 02 12
	tsb $1400.w		; 0C 00 14
	brk $1C.b		; 00 1C
	asl $3E.b,X		; 16 3E
	asl A		; 0A
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	ora $000A04.l		; 0F 04 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	asl $0D.b		; 06 0D
	ora ($08.b,X)		; 01 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0070.w,Y		; 79 70 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ora $0C00.w,X		; 1D 00 0C
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($23.b,S),Y		; 13 23
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	brk $00.b		; 00 00
	clc		; 18
	jsr $34A4.w		; 20 A4 34
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bit $BC78.w		; 2C 78 BC
	jmp ($9CBC.w,X)		; 7C BC 9C
	ror $0018.w,X		; 7E 18 00
	jsr ($F800.w,X)		; FC 00 F8
	bra -32.b		; 80 E0
	trb $5C20.w		; 1C 20 5C
	ldy $44.b,X		; B4 44
	bra 116.b		; 80 74
	pha		; 48
	asl A		; 0A
	ldy #$E856.w		; A0 56 E8
	tsb $60.b		; 04 60
	ora $E1.b		; 05 E1
	tsb $66.b		; 04 66
	sta $3C.b,S		; 83 3C
	.db $42, $10		; 42 10
	sei		; 78
	bpl  56.b		; 10 38
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $1C.b		; 00 1C
	ora ($98.b,X)		; 01 98
	ora [$42.b]		; 07 42
	bit $7040.w,X		; 3C 40 70
	php		; 08
	sec		; 38
	dec A		; 3A
	tsb $0E.b		; 04 0E
	cop $06.b		; 02 06
	cop $04.b		; 02 04
	phd		; 0B
	tsb $0005.w		; 0C 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0002.w,X		; 3E 02 00
	brk $06.b		; 00 06
	ora #$05.b		; 09 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0070.w,Y		; 79 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	brk $17.b		; 00 17
	php		; 08
	ora ($08.b)		; 12 08
	bit $08.b,X		; 34 08
	eor $0021.w,Y		; 59 21 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C248.w		; 0C 48 C2
	asl $2200.w,X		; 1E 00 22
	stz $70.b		; 64 70
	asl $6C.b,X		; 16 6C
	stx $1E.b,Y		; 96 1E
	inc $0000.w,X		; FE 00 00
	tsb $FE00.w		; 0C 00 FE
	brk $FC.b		; 00 FC
	cpy #$8AF0.w		; C0 F0 8A
	sty $AE.b,X		; 94 AE
	.db $82, $3A, $C4		; 82 3A C4
	rol $98.b		; 26 98
	eor ($C6.b,X)		; 41 C6
	and ($60.b)		; 32 60
	ora ($60.b)		; 12 60
	ora ($03.b,S),Y		; 13 03
	ror $7D2A.w,X		; 7E 2A 7D
	asl $7F.b		; 06 7F
	brk $30.b		; 00 30
	adc [$00.b]		; 67 00
	rol $1E00.w,X		; 3E 00 1E
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	brk $0D.b		; 00 0D
	adc [$40.b],Y		; 77 40
	adc $CE3030.l		; 6F 30 30 CE
	and $1C1E0C.l,X		; 3F 0C 1E 1C
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	tsb $1E0C.w		; 0C 0C 1E
	php		; 08
	asl $00.b,X		; 16 00
	brk $21.b		; 00 21
	phd		; 0B
	asl $0000.w,X		; 1E 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $161A.w		; 0C 1A 16
	ora ($1E.b)		; 12 1E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0070.w,Y		; 79 70 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0F.b		; 06 0F
	brk $1B.b		; 00 1B
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	brk $7A.b		; 00 7A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	asl $000A.w		; 0E 0A 00
	tya		; 98
	cop $70.b		; 02 70
	asl $78.b,X		; 16 78
	asl $1E76.w		; 0E 76 1E
	rol $00BF.w,X		; 3E BF 00
	brk $0E.b		; 00 0E
	brk $FC.b		; 00 FC
	rti		; 40

	plx		; FA
	tsb $90.b		; 04 90
	ldx $B68E.w		; AE 8E B6
	bra  58.b		; 80 3A
	sbc $57.b		; E5 57
	sty $9A10.w		; 8C 10 9A
	mvp $00,$6A		; 44 6A 00
	plp		; 28
	trb $49.b		; 14 49
	and $1E.b,X		; 35 1E
	and ($14.b,X)		; 21 14
	rol $1E02.w,X		; 3E 02 1E
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	ora [$00.b],Y		; 17 00
	ora [$00.b],Y		; 17 00
	and [$00.b],Y		; 37 00
	and ($1F.b,X)		; 21 1F
	brk $3C.b		; 00 3C
	ora ($08.b)		; 12 08
	bmi -113.b		; 30 8F
	ldy $3800.w,X		; BC 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	php		; 08
	bpl  44.b		; 10 2C
	brk $00.b		; 00 00
	sta ($17.b,X)		; 81 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0038.w		; 20 38 00
	sec		; 38
	bit $30.b		; 24 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 19FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 19FFFF. Skipping.
.ENDS
