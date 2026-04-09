.BANK 34 SLOT 0
.ORG $0000

.SECTION "Bank34" FORCE

	and ($00.b),Y		; 31 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $00.b,X		; 34 00
	and $00.b,X		; 35 00
	rol $00.b,X		; 36 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $00.b,X		; 34 00
	and $00.b,X		; 35 00
	rol $00.b,X		; 36 00
	and ($00.b)		; 32 00
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
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
	brk $68.b		; 00 68
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
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
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $000700.l		; 8F 00 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $08.b		; 00 08
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b,Y		; 96 00
	asl A		; 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $08.b		; 00 08
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	brk $0B.b		; 00 0B
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	tsb $9C00.w		; 0C 00 9C
	brk $9D.b		; 00 9D
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $08.b		; 00 08
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
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
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $12.b		; 00 12
	brk $AA.b		; 00 AA
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $13.b		; 00 13
	brk $AD.b		; 00 AD
	brk $80.b		; 00 80
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF00.w		; AE 00 AF
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $77.b		; 00 77
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
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
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008200.l		; 0F 00 82 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $00BB00.l		; 0F 00 BB 00
	ldy $BD00.w,X		; BC 00 BD
	brk $BE.b		; 00 BE
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $BF.b		; 00 BF
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $B700.w		; 0E 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $00B700.l		; 0F 00 B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
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
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $400600.l		; 8F 00 06 40
	ror $8600.w,X		; 7E 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $00		; 82 40 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda $401440.l		; AF 40 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
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
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	cmp ($00.b,X)		; C1 00
	lda ($40.b,S),Y		; B3 40
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $19.b		; 00 19
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	cmp $40.b		; C5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008200.l		; 0F 00 82 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $0040.w,X		; 7E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $B700.w		; 0E 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $40B700.l		; 0F 00 B7 40
	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	clv		; B8
	rti		; 40

	lda $0040.w,Y		; B9 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $12.b		; 00 12
	brk $AA.b		; 00 AA
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $13.b		; 00 13
	brk $AD.b		; 00 AD
	brk $80.b		; 00 80
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF00.w		; AE 00 AF
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $77.b		; 00 77
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	dex		; CA
	brk $21.b		; 00 21
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	jsl $400100.l		; 22 00 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	and $40.b		; 25 40
	cmp $002300.l		; CF 00 23 00
	php		; 08
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $08.b		; 00 08
	brk $75.b		; 00 75
	brk $26.b		; 00 26
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $2700.w,X		; 7E 00 27
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $25.b		; 00 25
	brk $CF.b		; 00 CF
	rti		; 40

	and $40.b,S		; 23 40
	php		; 08
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $22.b		; 00 22
	rti		; 40

	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	and ($40.b,X)		; 21 40
	wai		; CB
	rti		; 40

	cpy $CD40.w		; CC 40 CD
	rti		; 40

	dec $CC40.w		; CE 40 CC
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $0040.w,X		; 7E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $C1.b		; 00 C1
	rti		; 40

	lda ($00.b,S),Y		; B3 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	cmp ($00.b,X)		; C1 00
	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,S),Y		; 93 40
	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8B00.w		; 0E 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007500.l		; 0F 00 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
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
	brk $19.b		; 00 19
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

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
	brk $C9.b		; 00 C9
	rti		; 40

	ora $1E40.w,X		; 1D 40 1E
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
	ora $402040.l,X		; 1F 40 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $1E40.w,X		; 1D 40 1E
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
	sei		; 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $000700.l		; 8F 00 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
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
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
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
	plb		; AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
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
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	lda $407C40.l,X		; BF 40 7C 40
	adc $0640.w,X		; 7D 40 06
	rti		; 40

	lda [$40.b],Y		; B7 40
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	rol A		; 2A
	rti		; 40

	pld		; 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $BB00.w		; 0E 00 BB
	rti		; 40

	ldy $BD40.w,X		; BC 40 BD
	rti		; 40

	bne   0.b		; D0 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,S),Y		; 93 00
	ora #$00.b		; 09 00
	sty $00.b,X		; 94 00
	sta $00.b,X		; 95 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $000600.l		; 8F 00 06 00
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $00.b		; 06 00
	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $00.b		; 06 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
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
	sei		; 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
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
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
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
	brk $19.b		; 00 19
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
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
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

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
	brk $C9.b		; 00 C9
	rti		; 40

	ora $1E40.w,X		; 1D 40 1E
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
	ora $402040.l,X		; 1F 40 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $1E40.w,X		; 1D 40 1E
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
	ora $402040.l,X		; 1F 40 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $1E40.w,X		; 1D 40 1E
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
	ora $402040.l,X		; 1F 40 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $1E40.w,X		; 1D 40 1E
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
	sei		; 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $12.b		; 00 12
	brk $AA.b		; 00 AA
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $13.b		; 00 13
	brk $AD.b		; 00 AD
	brk $80.b		; 00 80
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF00.w		; AE 00 AF
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $77.b		; 00 77
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	brk $B7.b		; 00 B7
	rti		; 40

	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	brk $05.b		; 00 05
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta $400600.l		; 8F 00 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $0040.w,X		; 7E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	lda ($40.b),Y		; B1 40
	asl $40.b,X		; 16 40
	ora [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	adc [$00.b],Y		; 77 00
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bra  64.b		; 80 40
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	rti		; 40

	ldy $1340.w		; AC 40 13
	rti		; 40

	lda $8040.w		; AD 40 80
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	ora ($40.b)		; 12 40
	tax		; AA
	rti		; 40

	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $2E.b		; 00 2E
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
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
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	inc A		; 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	inc A		; 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

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
	brk $C9.b		; 00 C9
	rti		; 40

	ora $1E40.w,X		; 1D 40 1E
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
	sei		; 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
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
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	sty $8D00.w		; 8C 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

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
	brk $C9.b		; 00 C9
	rti		; 40

	ora $1E40.w,X		; 1D 40 1E
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
	sei		; 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
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
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	lda [$40.b],Y		; B7 40
	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
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
	cmp $00.b,S		; C3 00
	inc A		; 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
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
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
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
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008200.l		; 0F 00 82 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta $400700.l		; 8F 00 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
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
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
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
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
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
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
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
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
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
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	lda [$40.b],Y		; B7 40
	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
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
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
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
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008000.l,X		; 7F 00 80 00
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
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
	rep #$40		; C2 40
	ora $0640.w,Y		; 19 40 06
	brk $B7.b		; 00 B7
	rti		; 40

	clv		; B8
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
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
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
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $00.b		; 00 00
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
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
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
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta $400700.l		; 8F 00 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008200.l		; 0F 00 82 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
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
	sei		; 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
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
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	lda [$40.b],Y		; B7 40
	clv		; B8
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
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
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
	sei		; 78
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
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
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ora $0600.w,Y		; 19 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

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
	brk $C9.b		; 00 C9
	rti		; 40

	ora $1E40.w,X		; 1D 40 1E
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
	ora $402040.l,X		; 1F 40 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $1E40.w,X		; 1D 40 1E
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
	sei		; 78
	rti		; 40

	iny		; C8
	brk $1C.b		; 00 1C
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $8B00.w		; 0E 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007500.l		; 0F 00 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,S),Y		; 93 00
	ora #$00.b		; 09 00
	sty $00.b,X		; 94 00
	sta $00.b,X		; 95 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $06.b		; 00 06
	rti		; 40

	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	rti		; 40

	bit $00.b		; 24 00
	stz $9D00.w		; 9C 00 9D
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	rti		; 40

	ora $9E00.w		; 0D 00 9E
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	rti		; 40

	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	sta $00.b		; 85 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	and $003000.l		; 2F 00 30 00
	bit $2D00.w		; 2C 00 2D
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $D1.b		; 00 D1
	rti		; 40

	jmp ($7D00.w,X)		; 7C 00 7D
	brk $06.b		; 00 06
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C8.b		; 00 C8
	rti		; 40

	trb $B440.w		; 1C 40 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	inc A		; 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	ora $0740.w,Y		; 19 40 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008200.l		; 0F 00 82 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $00.b		; 00 00
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
	rti		; 40

	adc $B240.w,Y		; 79 40 B2
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	clc		; 18
	rti		; 40

	ora $40.b		; 05 40
	ror $B400.w,X		; 7E 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	brk $11.b		; 00 11
	rti		; 40

	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	brk $2E.b		; 00 2E
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $2E.b		; 00 2E
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora [$00.b]		; 07 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $2E.b		; 00 2E
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rti		; 40

	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	ora [$40.b]		; 07 40
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	ldy #$00.b		; A0 00
	asl $7E00.w		; 0E 00 7E
	rti		; 40

	adc $000040.l,X		; 7F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $407500.l		; 0F 00 75 40
	ror $40.b,X		; 76 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	phb		; 8B
	rti		; 40

	sty $0040.w		; 8C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $03.b		; 00 03
	rti		; 40

	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	.db $82, $40, $83		; 82 40 83
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	rol $2B00.w		; 2E 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $75.b		; 00 75
	rti		; 40

	ror $40.b,X		; 76 40
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	tda		; 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	adc $40.b,X		; 75 40
	ror $40.b,X		; 76 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	rol $2B00.w		; 2E 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $06.b		; 00 06
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
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
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $7500.w		; 0E 00 75
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
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $007E00.l		; 0F 00 7E 00
	adc $008700.l,X		; 7F 00 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	ldy #$00.b		; A0 00
	asl $8200.w		; 0E 00 82
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	rti		; 40

	lda ($00.b,X)		; A1 00
	ora $008B00.l		; 0F 00 8B 00
	sty $8700.w		; 8C 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $06.b		; 00 06
	rti		; 40

	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,S),Y		; 73 40
	sta ($00.b,X)		; 81 00
	asl $40.b		; 06 40
	ror $7F00.w,X		; 7E 00 7F
	brk $B6.b		; 00 B6
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	cmp ($00.b),Y		; D1 00
	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	asl $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $40.b,S		; 03 40
	bpl  64.b		; 10 40
	rol $2B40.w		; 2E 40 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	phb		; 8B
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	jmp $4C9E.w		; 4C 9E 4C
	sta $4CA04C.l,X		; 9F 4C A0 4C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$4C.b]		; C7 4C
	iny		; C8
	bvc -24.b		; 50 E8
	bvc -23.b		; 50 E9
	bvc -22.b		; 50 EA
	mvn $54,$EB		; 54 EB 54
	ora $55.b,S		; 03 55
	tsb $55.b		; 04 55
	ora $49.b		; 05 49
	tsb $54.b		; 04 54
	ora #$54.b		; 09 54
	asl A		; 0A
	mvn $51,$14		; 54 14 51
	and $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	mvn $54,$31		; 54 31 54
	and ($50.b)		; 32 50
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	tsb $54.b		; 04 54
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  47.b		; 50 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $50,$32		; 54 32 50
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	tsb $54.b		; 04 54
	sec		; 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  98.b		; 50 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	and ($50.b)		; 32 50
	and $503050.l		; 2F 50 30 50
	and ($54.b),Y		; 31 54
	and $50.b,X		; 35 50
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	bne  81.b		; D0 51
	sec		; 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc -20.b		; 50 EC
	eor $3A.b,X		; 55 3A
	bvc  59.b		; 50 3B
	bvc   8.b		; 50 08
	eor ($09.b)		; 52 09
	lsr A		; 4A
	and $503050.l		; 2F 50 30 50
	sta ($55.b,X)		; 81 55
	lda ($48.b,X)		; A1 48
	eor $4A.b,S		; 43 4A
	mvp $45,$4A		; 44 4A 45
	lsr A		; 4A
	cmp #$48.b		; C9 48
	lda $AC55.w		; AD 55 AC
	eor ($ED.b),Y		; 51 ED
	mvn $54,$EC		; 54 EC 54
	adc ($56.b),Y		; 71 56
	tyx		; BB
	eor $07.b,X		; 55 07
	eor $06.b,X		; 55 06
	eor $A2.b,X		; 55 A2
	pha		; 48
	lda $48.b,S		; A3 48
	ldx #$48.b		; A2 48
	lda ($48.b,X)		; A1 48
	txy		; 9B
	eor #$CB.b		; 49 CB
	pha		; 48
	dex		; CA
	pha		; 48
	cmp #$48.b		; C9 48
	lda $AC55.w		; AD 55 AC
	eor ($ED.b),Y		; 51 ED
	mvn $54,$EC		; 54 EC 54
	ldy $BB55.w,X		; BC 55 BB
	eor $07.b,X		; 55 07
	eor $06.b,X		; 55 06
	eor $A1.b,X		; 55 A1
	php		; 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	and [$0A.b],Y		; 37 0A
	eor $0A.b,X		; 55 0A
	lsr $0A.b,X		; 56 0A
	eor [$0A.b],Y		; 57 0A
	txy		; 9B
	ora #$69.b		; 09 69
	asl $6A.b,X		; 16 6A
	asl $6B.b,X		; 16 6B
	ora ($AD.b)		; 12 AD
	ora $80.b,X		; 15 80
	asl $81.b,X		; 16 81
	ora ($82.b)		; 12 82
	asl $BC.b,X		; 16 BC
	ora $A3.b,X		; 15 A3
	php		; 08
	and [$0A.b],Y		; 37 0A
	sta ($09.b),Y		; 91 09
	sbc ($0A.b,X)		; E1 0A
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	php		; 08
	txy		; 9B
	ora #$EC.b		; 09 EC
	trb $ED.b		; 14 ED
	trb $AC.b		; 14 AC
	ora ($AD.b),Y		; 11 AD
	ora $06.b,X		; 15 06
	ora $07.b,X		; 15 07
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $C1.b,X		; 15 C1
	ora #$C2.b		; 09 C2
	ora #$C3.b		; 09 C3
	ora #$00.b		; 09 00
	php		; 08
	cmp $09.b,X		; D5 09
	dec $09.b,X		; D6 09
	cmp [$11.b],Y		; D7 11
	cld		; D8
	ora #$F1.b		; 09 F1
	ora ($F2.b),Y		; 11 F2
	ora ($F3.b),Y		; 11 F3
	ora ($F4.b),Y		; 11 F4
	ora ($00.b),Y		; 11 00
	bpl  18.b		; 10 12
	ora ($13.b)		; 12 13
	ora ($14.b)		; 12 14
	ora ($C0.b)		; 12 C0
	ora #$00.b		; 09 00
	php		; 08
	ora ($49.b),Y		; 11 49
	brk $48.b		; 00 48
	cmp $DA09.w,Y		; D9 09 DA
	ora #$DB.b		; 09 DB
	ora ($DC.b),Y		; 11 DC
	ora #$F5.b		; 09 F5
	ora #$F6.b		; 09 F6
	ora #$F7.b		; 09 F7
	ora ($F8.b),Y		; 11 F8
	ora $15.b,X		; 15 15
	ora ($16.b)		; 12 16
	ora ($17.b)		; 12 17
	ora ($18.b)		; 12 18
	ora ($00.b)		; 12 00
	bpl  17.b		; 10 11
	ora #$00.b		; 09 00
	php		; 08
	ora ($09.b),Y		; 11 09
	cmp ($09.b),Y		; D1 09
	cmp ($09.b)		; D2 09
	cmp ($11.b,S),Y		; D3 11
	cmp ($51.b,S),Y		; D3 51
	sbc $EE09.w		; ED 09 EE
	ora #$EF.b		; 09 EF
	ora #$F0.b		; 09 F0
	ora ($0A.b),Y		; 11 0A
	ora ($0B.b)		; 12 0B
	ora ($0C.b)		; 12 0C
	ora ($0B.b)		; 12 0B
	ora ($00.b)		; 12 00
	bpl  17.b		; 10 11
	ora #$00.b		; 09 00
	php		; 08
	cpy #$49.b		; C0 49
	cmp ($49.b)		; D2 49
	cmp ($09.b)		; D2 09
	cmp ($11.b,S),Y		; D3 11
	pei ($11.b)		; D4 11
	beq  81.b		; F0 51
	sbc $09EF49.l		; EF 49 EF 09
	beq  17.b		; F0 11
	phd		; 0B
	ora ($0B.b)		; 12 0B
	ora ($0C.b)		; 12 0C
	ora ($0B.b)		; 12 0B
	ora ($00.b)		; 12 00
	bpl -61.b		; 10 C3
	eor #$C2.b		; 49 C2
	eor #$C1.b		; 49 C1
	eor #$DD.b		; 49 DD
	ora #$DE.b		; 09 DE
	ora #$DF.b		; 09 DF
	ora #$D5.b		; 09 D5
	eor #$F9.b		; 49 F9
	ora ($FA.b),Y		; 11 FA
	ora ($FB.b),Y		; 11 FB
	ora ($FC.b),Y		; 11 FC
	ora #$19.b		; 09 19
	ora ($1A.b)		; 12 1A
	ora ($1B.b)		; 12 1B
	ora ($1C.b)		; 12 1C
	ora ($A1.b)		; 12 A1
	php		; 08
	sta $09.b		; 85 09
	stx $15.b		; 86 15
	sta [$15.b]		; 87 15
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	php		; 08
	txy		; 9B
	ora #$EC.b		; 09 EC
	trb $ED.b		; 14 ED
	trb $AC.b		; 14 AC
	ora ($AD.b),Y		; 11 AD
	ora $06.b,X		; 15 06
	ora $07.b,X		; 15 07
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $88.b,X		; 15 88
	ora $89.b,X		; 15 89
	ora $8A.b,X		; 15 8A
	ora $A2.b,X		; 15 A2
	php		; 08
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	php		; 08
	txy		; 9B
	ora #$EC.b		; 09 EC
	trb $ED.b		; 14 ED
	trb $AC.b		; 14 AC
	ora ($AD.b),Y		; 11 AD
	ora $06.b,X		; 15 06
	ora $07.b,X		; 15 07
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $01.b,X		; 15 01
	bvc   2.b		; 50 02
	mvn $54,$03		; 54 03 54
	tsb $54.b		; 04 54
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  47.b		; 50 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $50,$32		; 54 32 50
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	tsb $54.b		; 04 54
	sec		; 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  98.b		; 50 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	and ($50.b)		; 32 50
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	tsb $54.b		; 04 54
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  21.b		; 50 15
	eor #$16.b		; 49 16
	eor #$17.b		; 49 17
	eor #$18.b		; 49 18
	eor $4D2D.w		; 4D 2D 4D
	rol $2F4D.w		; 2E 4D 2F
	eor $4D30.w		; 4D 30 4D
	eor $4E51.w		; 4D 51 4E
	eor $4D4F.w		; 4D 4F 4D
	bvc  77.b		; 50 4D
	pla		; 68
	eor ($69.b),Y		; 51 69
	eor ($6A.b),Y		; 51 6A
	eor ($6B.b),Y		; 51 6B
	eor ($7D.b),Y		; 51 7D
	eor #$7E.b		; 49 7E
	eor #$7F.b		; 49 7F
	eor #$80.b		; 49 80
	eor #$90.b		; 49 90
	eor #$16.b		; 49 16
	eor #$17.b		; 49 17
	eor #$18.b		; 49 18
	eor $4DA1.w		; 4D A1 4D
	ldx #$4D.b		; A2 4D
	lda $4D.b,S		; A3 4D
	ldy $4D.b		; A4 4D
	lda ($51.b)		; B2 51
	lsr $B34D.w		; 4E 4D B3
	eor $4DB4.w		; 4D B4 4D
	lda $B049.w,X		; BD 49 B0
	eor #$B0.b		; 49 B0
	eor #$AF.b		; 49 AF
	eor #$7D.b		; 49 7D
	eor #$7E.b		; 49 7E
	eor #$7F.b		; 49 7F
	eor #$80.b		; 49 80
	eor #$90.b		; 49 90
	eor #$16.b		; 49 16
	eor #$17.b		; 49 17
	eor #$18.b		; 49 18
	eor $4DA1.w		; 4D A1 4D
	ldx #$4D.b		; A2 4D
	and $4D304D.l		; 2F 4D 30 4D
	lda ($51.b)		; B2 51
	lsr $4F4D.w		; 4E 4D 4F
	eor $4D50.w		; 4D 50 4D
	tsa		; 3B
	eor ($3A.b)		; 52 3A
	eor ($6A.b)		; 52 6A
	eor ($6B.b),Y		; 51 6B
	eor ($5D.b),Y		; 51 5D
	lsr $5A.b,X		; 56 5A
	eor ($3D.b)		; 52 3D
	eor ($3C.b)		; 52 3C
	eor ($E8.b)		; 52 E8
	eor ($E7.b),Y		; 51 E7
	eor ($E6.b),Y		; 51 E6
	eor $72.b,X		; 55 72
	lsr $A0.b,X		; 56 A0
	eor #$9F.b		; 49 9F
	eor #$9E.b		; 49 9E
	eor #$CC.b		; 49 CC
	eor $49BD.w		; 4D BD 49
	bcs  73.b		; B0 49
	bcs  73.b		; B0 49
	sbc #$49.b		; E9 49
	adc $7E49.w,X		; 7D 49 7E
	eor #$7F.b		; 49 7F
	eor #$02.b		; 49 02
	lsr A		; 4A
	bcc  73.b		; 90 49
	asl $49.b,X		; 16 49
	ora [$49.b],Y		; 17 49
	jsl $4DA14E.l		; 22 4E A1 4D
	ldx #$4D.b		; A2 4D
	and $384E.w,Y		; 39 4E 38
	lsr A		; 4A
	lda ($51.b)		; B2 51
	lsr $594D.w		; 4E 4D 59
	lsr $4E58.w		; 4E 58 4E
	tsa		; 3B
	eor ($3A.b)		; 52 3A
	eor ($6A.b)		; 52 6A
	eor ($6C.b),Y		; 51 6C
	eor ($84.b)		; 52 84
	eor ($5A.b)		; 52 5A
	eor ($3D.b)		; 52 3D
	eor ($83.b)		; 52 83
	lsr $5409.w		; 4E 09 54
	asl A		; 0A
	mvn $51,$14		; 54 14 51
	and $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	mvn $54,$31		; 54 31 54
	bne  81.b		; D0 51
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	cpx $3A55.w		; EC 55 3A
	bvc  59.b		; 50 3B
	bvc   8.b		; 50 08
	eor ($09.b)		; 52 09
	lsr A		; 4A
	ora $492009.l,X		; 1F 09 20 49
	sbc $4E.b		; E5 4E
	inc $0E.b		; E6 0E
	bit $3709.w,X		; 3C 09 37
	eor #$EB.b		; 49 EB
	lsr A		; 4A
	cpx $194E.w		; EC 4E 19
	ora #$EE.b		; 09 EE
	lsr A		; 4A
	sbc $4EF04A.l		; EF 4A F0 4E
	eor ($09.b,S),Y		; 53 09
	bne  74.b		; D0 4A
	cmp $4AD04A.l		; CF 4A D0 4A
	sbc [$4E.b]		; E7 4E
	ora $4A.b		; 05 4A
	.db $42, $4A		; 42 4A
	eor ($4A.b,X)		; 41 4A
	sbc $274E.w		; ED 4E 27
	lsr A		; 4A
	rol $4A.b		; 26 4A
	jmp $4EF14A.l		; 5C 4A F1 4E
	ora [$48.b]		; 07 48
	asl $48.b		; 06 48
	ora $48.b		; 05 48
	sbc ($4E.b)		; F2 4E
	sbc ($4E.b,S),Y		; F3 4E
	pea $004E.w		; F4 4E 00
	jmp $4EF5.w		; 4C F5 4E
	inc $4E.b,X		; F6 4E
	sbc [$4E.b],Y		; F7 4E
	brk $4C.b		; 00 4C
	dex		; CA
	pha		; 48
	sed		; F8
	lsr $4EF9.w		; 4E F9 4E
	plx		; FA
	lsr $54ED.w		; 4E ED 54
	cpx $AD54.w		; EC 54 AD
	eor $00.b,X		; 55 00
	mvn $55,$07		; 54 07 55
	asl $55.b		; 06 55
	xce		; FB
	lsr $FC.b,X		; 56 FC
	lsr $08.b,X		; 56 08
	pha		; 48
	ora [$48.b]		; 07 48
	asl $48.b		; 06 48
	rti		; 40

	lsr A		; 4A
	rol $3D48.w,X		; 3E 48 3D
	pha		; 48
	bit $3448.w,X		; 3C 48 34
	bpl 100.b		; 10 64
	pha		; 48
	adc $48.b,S		; 63 48
	brk $48.b		; 00 48
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	and $4110.w,Y		; 39 10 41
	asl A		; 0A
	.db $42, $0A		; 42 0A
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	jmp $0A260A.l		; 5C 0A 26 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	bit $3D08.w,X		; 3C 08 3D
	php		; 08
	rol $0008.w,X		; 3E 08 00
	php		; 08
	brk $08.b		; 00 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora [$0A.b]		; 07 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and #$0A.b		; 29 0A
	rol A		; 2A
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor ($0A.b,X)		; 41 0A
	.db $42, $0A		; 42 0A
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	jmp $0A260A.l		; 5C 0A 26 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	bit $3D08.w,X		; 3C 08 3D
	php		; 08
	rol $0008.w,X		; 3E 08 00
	php		; 08
	brk $08.b		; 00 08
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	lda ($08.b,X)		; A1 08
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	php		; 08
	cpy $EC0C.w		; CC 0C EC
	trb $ED.b		; 14 ED
	trb $EE.b		; 14 EE
	bpl -17.b		; 10 EF
	tsb $1506.w		; 0C 06 15
	ora [$15.b]		; 07 15
	php		; 08
	ora $09.b,X		; 15 09
	ora ($A2.b),Y		; 11 A2
	php		; 08
	ora $1A09.w,Y		; 19 09 1A
	ora #$1B.b		; 09 1B
	ora #$31.b		; 09 31
	ora $0932.w		; 0D 32 09
	and ($09.b,S),Y		; 33 09
	bit $09.b,X		; 34 09
	eor ($0D.b),Y		; 51 0D
	eor ($0D.b)		; 52 0D
	inc A		; 1A
	ora #$53.b		; 09 53
	ora #$6C.b		; 09 6C
	ora $0D6D.w		; 0D 6D 0D
	ror $6F0D.w		; 6E 0D 6F
	ora #$A1.b		; 09 A1
	php		; 08
	sta ($15.b,X)		; 81 15
	bmi  16.b		; 30 10
	and $099110.l		; 2F 10 91 09
	sta ($09.b)		; 92 09
	sta ($09.b,S),Y		; 93 09
	sty $09.b,X		; 94 09
	ldx #$08.b		; A2 08
	bit $09.b,X		; 34 09
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	sta ($09.b),Y		; 91 09
	bit $09.b,X		; 34 09
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	brk $08.b		; 00 08
	ora ($09.b),Y		; 11 09
	brk $08.b		; 00 08
	cpy #$49.b		; C0 49
	cmp ($09.b),Y		; D1 09
	cmp ($09.b)		; D2 09
	cmp ($11.b,S),Y		; D3 11
	pei ($11.b)		; D4 11
	sbc $EE09.w		; ED 09 EE
	ora #$EF.b		; 09 EF
	ora #$F0.b		; 09 F0
	ora ($0A.b),Y		; 11 0A
	ora ($0B.b)		; 12 0B
	ora ($0C.b)		; 12 0C
	ora ($0B.b)		; 12 0B
	ora ($9D.b)		; 12 9D
	jmp $4C9E.w		; 4C 9E 4C
	sta $4CA04C.l,X		; 9F 4C A0 4C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$4C.b]		; C7 4C
	iny		; C8
	bvc -24.b		; 50 E8
	bvc -23.b		; 50 E9
	bpl -22.b		; 10 EA
	mvn $54,$EB		; 54 EB 54
	ora $55.b,S		; 03 55
	tsb $55.b		; 04 55
	ora $49.b		; 05 49
	tsb $54.b		; 04 54
	and ($12.b,S),Y		; 33 12
	bit $12.b,X		; 34 12
	and $12.b,X		; 35 12
	rol $12.b,X		; 36 12
	sta $0AA00A.l,X		; 9F 0A A0 0A
	lda ($0A.b,X)		; A1 0A
	ldx #$0A.b		; A2 0A
	ldx #$08.b		; A2 08
	bit $09.b,X		; 34 09
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	sta ($09.b),Y		; 91 09
	bit $09.b,X		; 34 09
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	rol $12.b,X		; 36 12
	cmp #$12.b		; C9 12
	dex		; CA
	ora ($CB.b)		; 12 CB
	ora ($A0.b)		; 12 A0
	asl A		; 0A
	lda ($0A.b,X)		; A1 0A
	ldx #$0A.b		; A2 0A
	sta $08A24A.l,X		; 9F 4A A2 08
	bit $09.b,X		; 34 09
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	sta ($09.b),Y		; 91 09
	bit $09.b,X		; 34 09
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	sta $9E4C.w,X		; 9D 4C 9E
	jmp $4C9F.w		; 4C 9F 4C
	ldy #$4C.b		; A0 4C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$4C.b]		; C7 4C
	iny		; C8
	bvc -24.b		; 50 E8
	bvc -23.b		; 50 E9
	bvc -22.b		; 50 EA
	mvn $55,$EC		; 54 EC 55
	ora $55.b,S		; 03 55
	tsb $55.b		; 04 55
	and ($0A.b,X)		; 21 0A
	ora #$4A.b		; 09 4A
	ora #$54.b		; 09 54
	asl A		; 0A
	mvn $55,$81		; 54 81 55
	lda ($48.b,X)		; A1 48
	eor $4A.b,S		; 43 4A
	mvp $45,$4A		; 44 4A 45
	lsr A		; 4A
	cmp #$48.b		; C9 48
	lda $AC55.w		; AD 55 AC
	eor ($ED.b),Y		; 51 ED
	mvn $54,$EC		; 54 EC 54
	adc ($56.b),Y		; 71 56
	tyx		; BB
	eor $07.b,X		; 55 07
	eor $06.b,X		; 55 06
	eor $09.b,X		; 55 09
	mvn $54,$0A		; 54 0A 54
	trb $51.b		; 14 51
	and $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	mvn $54,$31		; 54 31 54
	and ($50.b)		; 32 50
	ora ($70.b,X)		; 01 70
	cop $74.b		; 02 74
	ora $54.b,S		; 03 54
	adc ($15.b,X)		; 61 15
	dec A		; 3A
	bvs  59.b		; 70 3B
	bvs 122.b		; 70 7A
	ora ($7B.b),Y		; 11 7B
	ora ($2F.b),Y		; 11 2F
	bvs  48.b		; 70 30
	bvs  11.b		; 70 0B
	bpl  12.b		; 10 0C
	bpl  63.b		; 10 3F
	bvs  64.b		; 70 40
	bvs  65.b		; 70 41
	bpl  66.b		; 10 42
	bpl  56.b		; 10 38
	bvs  55.b		; 70 37
	bvs  65.b		; 70 41
	bpl 101.b		; 10 65
	bpl  98.b		; 10 62
	bvs  97.b		; 70 61
	stz $41.b,X		; 74 41
	bpl -127.b		; 10 81
	bpl  47.b		; 10 2F
	bvs  48.b		; 70 30
	bvs -51.b		; 70 CD
	ora ($CE.b),Y		; 11 CE
	ora #$3F.b		; 09 3F
	bvs  64.b		; 70 40
	bvs -22.b		; 70 EA
	ora #$EB.b		; 09 EB
	ora $7038.w		; 0D 38 70
	and [$70.b],Y		; 37 70
	nop		; EA
	ora #$03.b		; 09 03
	asl $703A.w		; 0E 3A 70
	tsa		; 3B
	bvs  35.b		; 70 23
	asl $0E24.w		; 0E 24 0E
	and $703070.l		; 2F 70 30 70
	and $48A10E.l,X		; 3F 0E A1 48
	eor $6A.b,S		; 43 6A
	mvp $45,$6A		; 44 6A 45
	lsr A		; 4A
	cmp #$48.b		; C9 48
	lda $AC75.w		; AD 75 AC
	adc ($ED.b),Y		; 71 ED
	mvn $54,$EC		; 54 EC 54
	adc ($76.b),Y		; 71 76
	tyx		; BB
	adc $07.b,X		; 75 07
	eor $06.b,X		; 55 06
	eor $38.b,X		; 55 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc  53.b		; 50 35
	bvc  98.b		; 50 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	and ($50.b)		; 32 50
	ora ($70.b,X)		; 01 70
	cop $74.b		; 02 74
	ora $54.b,S		; 03 54
	adc ($15.b,X)		; 61 15
	dec A		; 3A
	bvs  59.b		; 70 3B
	bvs 122.b		; 70 7A
	ora ($7B.b),Y		; 11 7B
	ora ($9D.b),Y		; 11 9D
	jmp $4C9E.w		; 4C 9E 4C
	sta $4CA04C.l,X		; 9F 4C A0 4C
	cmp $4C.b		; C5 4C
	dec $4C.b		; C6 4C
	cmp [$4C.b]		; C7 4C
	iny		; C8
	bvc -24.b		; 50 E8
	bvc -23.b		; 50 E9
	bvc -22.b		; 50 EA
	mvn $15,$61		; 54 61 15
	ora $55.b,S		; 03 55
	tsb $55.b		; 04 55
	ora $49.b		; 05 49
	tda		; 7B
	ora ($09.b),Y		; 11 09
	stz $0A.b,X		; 74 0A
	stz $0B.b,X		; 74 0B
	bpl  12.b		; 10 0C
	bpl  63.b		; 10 3F
	bvs  64.b		; 70 40
	bvs  65.b		; 70 41
	bpl  66.b		; 10 42
	bpl  56.b		; 10 38
	bvs  55.b		; 70 37
	bvs  65.b		; 70 41
	bpl 101.b		; 10 65
	bpl  98.b		; 10 62
	bvs  97.b		; 70 61
	stz $41.b,X		; 74 41
	bpl -127.b		; 10 81
	bpl  13.b		; 10 0D
	sec		; 38
	asl $0F38.w		; 0E 38 0F
	bit $3C10.w,X		; 3C 10 3C
	eor $38.b,S		; 43 38
	mvp $45,$38		; 44 38 45
	bit $3C46.w,X		; 3C 46 3C
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	pla		; 68
	bit $3C69.w,X		; 3C 69 3C
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	.db $82, $3C, $56		; 82 3C 56
	sec		; 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta $38.b,X		; 95 38
	stx $38.b,Y		; 96 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and ($3B.b,X)		; 21 3B
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $3E3F.w,X		; 3D 3F 3E
	tsa		; 3B
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor [$3F.b],Y		; 57 3F
	cli		; 58
	and $003C00.l,X		; 3F 00 3C 00
	bit $3F57.w,X		; 3C 57 3F
	stz $3F.b,X		; 74 3F
	adc $3F.b,X		; 75 3F
	brk $3C.b		; 00 3C
	ora ($3C.b),Y		; 11 3C
	ora ($3C.b)		; 12 3C
	ora ($3C.b,S),Y		; 13 3C
	trb $3C.b		; 14 3C
	eor [$3C.b]		; 47 3C
	pha		; 48
	bit $3C49.w,X		; 3C 49 3C
	eor #$3C.b		; 49 3C
	ror A		; 6A
	bit $3C6B.w,X		; 3C 6B 3C
	jmp ($6D3C.w)		; 6C 3C 6D
	bit $3C83.w,X		; 3C 83 3C
	sty $3C.b		; 84 3C
	sta $3C.b		; 85 3C
	stx $3C.b		; 86 3C
	ldy $3C.b		; A4 3C
	lda $3C.b		; A5 3C
	ldx $3C.b		; A6 3C
	lda [$3C.b]		; A7 3C
	brk $3C.b		; 00 3C
	cmp $CE3C.w		; CD 3C CE
	bit $3CCF.w,X		; 3C CF 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	beq  60.b		; F0 3C
	sbc ($3C.b),Y		; F1 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	ora $3C.b,X		; 15 3C
	asl $3C.b,X		; 16 3C
	ora [$3C.b],Y		; 17 3C
	clc		; 18
	bit $3C4A.w,X		; 3C 4A 3C
	phk		; 4B
	bit $3C4C.w,X		; 3C 4C 3C
	eor $6E3C.w		; 4D 3C 6E
	bit $3C6F.w,X		; 3C 6F 3C
	adc $3C133C.l		; 6F 3C 13 3C
	sta [$3C.b]		; 87 3C
	dey		; 88
	bit $3C88.w,X		; 3C 88 3C
	bit #$3C.b		; 89 3C
	tay		; A8
	bit $3CA9.w,X		; 3C A9 3C
	tax		; AA
	bit $3CAB.w,X		; 3C AB 3C
	bne  60.b		; D0 3C
	cmp ($3C.b),Y		; D1 3C
	cmp ($3C.b)		; D2 3C
	cmp ($3C.b,S),Y		; D3 3C
	sbc ($3C.b)		; F2 3C
	sbc ($3C.b,S),Y		; F3 3C
	pea $D53C.w		; F4 3C D5
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	jsl $3B233B.l		; 22 3B 23 3B
	bit $3B.b		; 24 3B
	brk $38.b		; 00 38
	and $3B403B.l,X		; 3F 3B 40 3B
	eor ($3B.b,X)		; 41 3B
	eor $5A3B.w,Y		; 59 3B 5A
	tsa		; 3B
	tad		; 5B
	tsa		; 3B
	jmp $38003B.l		; 5C 3B 00 38
	ror $3B.b,X		; 76 3B
	adc [$3B.b],Y		; 77 3B
	brk $38.b		; 00 38
	ora $1A3C.w,Y		; 19 3C 1A
	bit $3C1B.w,X		; 3C 1B 3C
	trb $4E3C.w		; 1C 3C 4E
	bit $3C4F.w,X		; 3C 4F 3C
	bvc  60.b		; 50 3C
	eor ($3C.b),Y		; 51 3C
	bvs  60.b		; 70 3C
	adc ($3C.b),Y		; 71 3C
	adc ($3C.b)		; 72 3C
	tas		; 1B
	jmp ($3C8A.w,X)		; 7C 8A 3C
	phb		; 8B
	bit $3C8C.w,X		; 3C 8C 3C
	sta $AC3C.w		; 8D 3C AC
	bit $3CAD.w,X		; 3C AD 3C
	ldx $AF3C.w		; AE 3C AF
	bit $3CD4.w,X		; 3C D4 3C
	cmp $3C.b,X		; D5 3C
	dec $38.b,X		; D6 38
	cmp [$38.b],Y		; D7 38
	sbc $3C.b,X		; F5 3C
	brk $3C.b		; 00 3C
	inc $38.b,X		; F6 38
	sbc [$38.b],Y		; F7 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl A		; 0A
	and $390B.w,Y		; 39 0B 39
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	trb $1D39.w		; 1C 39 1D
	and $3800.w,Y		; 39 00 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	ora $0E3A.w		; 0D 3A 0E
	dec A		; 3A
	ora $38003A.l		; 0F 3A 00 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	phd		; 0B
	and $3800.w,Y		; 39 00 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $B839.w,X		; 1D 39 B8
	sec		; 38
	clv		; B8
	sec		; 38
	and $39.b,X		; 35 39
	ora $DE39.w,X		; 1D 39 DE
	sec		; 38
	jmp.w [$3538]		; DC 38 35
	and $391D.w,Y		; 39 1D 39
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $0039.w,X		; 1D 39 00
	sec		; 38
	brk $38.b		; 00 38
	and $39.b,X		; 35 39
	ora $1D39.w,X		; 1D 39 1D
	bit $3C1E.w,X		; 3C 1E 3C
	ora $38203C.l,X		; 1F 3C 20 38
	tas		; 1B
	jsr ($3C52.w,X)		; FC 52 3C
	eor ($3C.b,S),Y		; 53 3C
	mvn $1B,$38		; 54 38 1B
	bit $3C00.w,X		; 3C 00 3C
	adc ($38.b,S),Y		; 73 38
	stz $38.b,X		; 74 38
	stx $8F3C.w		; 8E 3C 8F
	bit $3C90.w,X		; 3C 90 3C
	sta ($38.b),Y		; 91 38
	bcs  60.b		; B0 3C
	lda ($3C.b),Y		; B1 3C
	lda ($3C.b)		; B2 3C
	lda ($38.b,S),Y		; B3 38
	cld		; D8
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	cmp $F838.w,Y		; D9 38 F8
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $0039.w		; 0C 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bpl  58.b		; 10 3A
	ora ($3A.b),Y		; 11 3A
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $0039.w		; 0C 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $BD39.w,X		; 1E 39 BD
	sec		; 38
	clv		; B8
	sec		; 38
	clv		; B8
	sec		; 38
	asl $DD39.w,X		; 1E 39 DD
	sec		; 38
	dec $DC38.w,X		; DE 38 DC
	sec		; 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	asl $0039.w,X		; 1E 39 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and ($38.b,X)		; 21 38
	jsl $380038.l		; 22 38 00 38
	and $38.b,S		; 23 38
	and ($38.b,X)		; 21 38
	eor $38.b,X		; 55 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	and ($38.b,X)		; 21 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	sta ($38.b)		; 92 38
	sta ($38.b,S),Y		; 93 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	ldy $38.b,X		; B4 38
	lda $38.b,X		; B5 38
	ldx $38.b,Y		; B6 38
	lda [$38.b],Y		; B7 38
	phx		; DA
	sec		; 38
	stp		; DB
	sec		; 38
	jmp.w [$DD38]		; DC 38 DD
	sec		; 38
	brk $38.b		; 00 38
	sbc $0038.w,Y		; F9 38 00
	sec		; 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sty $38.b,X		; 94 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ldx $38.b,Y		; B6 38
	lda $B838.w,X		; BD 38 B8
	sec		; 38
	clv		; B8
	sec		; 38
	jmp.w [$DD38]		; DC 38 DD
	sec		; 38
	dec $DC38.w,X		; DE 38 DC
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $003F.w,X		; 5D 3F 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	sei		; 78
	and $003C00.l,X		; 3F 00 3C 00
	bit $3824.w,X		; 3C 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sty $38.b,X		; 94 38
	brk $38.b		; 00 38
	clv		; B8
	sec		; 38
	clv		; B8
	sec		; 38
	lda $BA38.w,Y		; B9 38 BA
	sec		; 38
	cmp $DE38.w,X		; DD 38 DE
	sec		; 38
	cmp $38E038.l,X		; DF 38 E0 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	plx		; FA
	sec		; 38
	xce		; FB
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E39.w		; 0D 39 0E
	and $3800.w,Y		; 39 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $3F103F.l		; 0F 3F 10 3F
	and $3B.b		; 25 3B
	rol $3F.b		; 26 3F
	and [$3F.b]		; 27 3F
	plp		; 28
	and $433F42.l,X		; 3F 42 3F 43
	and $453F44.l,X		; 3F 44 3F 45
	tsa		; 3B
	lsr $5F3F.w,X		; 5E 3F 5F
	and $613F60.l,X		; 3F 60 3F 61
	tsa		; 3B
	adc $7A3F.w,Y		; 79 3F 7A
	tsa		; 3B
	tda		; 7B
	and $003F7C.l,X		; 3F 7C 3F 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	and $38.b		; 25 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0038.w		; 0D 38 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta $38.b,X		; 95 38
	tyx		; BB
	sec		; 38
	ldy $BD38.w,X		; BC 38 BD
	sec		; 38
	ldx $38.b,Y		; B6 38
	sbc ($38.b,X)		; E1 38
.ACCU 8
.INDEX 8
	sep #$38		; E2 38
	cmp $DC38.w,X		; DD 38 DC
	sec		; 38
	jsr ($FD38.w,X)		; FC 38 FD
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $391039.l		; 0F 39 10 39
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora ($3F.b),Y		; 11 3F
	ora ($3F.b)		; 12 3F
	ora ($3F.b,S),Y		; 13 3F
	trb $3F.b		; 14 3F
	and #$3F.b		; 29 3F
	rol A		; 2A
	and $2C3F2B.l,X		; 3F 2B 3F 2C
	and $DD38DC.l,X		; 3F DC 38 DD
	sec		; 38
	lsr $3B.b		; 46 3B
	eor [$3F.b]		; 47 3F
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	.db $62, $3F, $63		; 62 3F 63
	and $7E3B7D.l,X		; 3F 7D 3B 7E
	and $803F7F.l,X		; 3F 7F 3F 80
	and $003826.l,X		; 3F 26 38 00
	sec		; 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	asl $0038.w		; 0E 38 00
	sec		; 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	stx $38.b,Y		; 96 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	lda $B838.w,X		; BD 38 B8
	sec		; 38
	ldx $38.b,Y		; B6 38
	lda [$38.b],Y		; B7 38
	cmp $DE38.w,X		; DD 38 DE
	sec		; 38
	jmp.w [$DD38]		; DC 38 DD
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sty $38.b,X		; 94 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $2E3F.w		; 2D 3F 2E
	tsa		; 3B
	clv		; B8
	sec		; 38
	ldx $38.b,Y		; B6 38
	pha		; 48
	and $DE3F49.l,X		; 3F 49 3F DE
	sec		; 38
	jmp.w [$6438]		; DC 38 64
	and $663F65.l,X		; 3F 65 3F 66
	and $003C00.l,X		; 3F 00 3C 00
	bit $3F81.w,X		; 3C 81 3F
	.db $82, $3F, $00		; 82 3F 00
	bit $3C00.w,X		; 3C 00 3C
	jsr $2138.w		; 20 38 21
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $2138.w		; 20 38 21
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $2138.w		; 20 38 21
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta [$38.b],Y		; 97 38
	tya		; 98
	sec		; 38
	sta ($B8.b,S),Y		; 93 B8
	clv		; B8
	sec		; 38
	ldx $BF38.w,Y		; BE 38 BF
	sec		; 38
	brk $38.b		; 00 38
	dec $E338.w,X		; DE 38 E3
	sec		; 38
	cpx $38.b		; E4 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lda $B838.w,X		; BD 38 B8
	sec		; 38
	bit $7B.b		; 24 7B
	and $7B.b,S		; 23 7B
	cmp $DE38.w,X		; DD 38 DE
	sec		; 38
	eor ($7B.b,X)		; 41 7B
	rti		; 40

	tda		; 7B
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	jmp $7B5B7B.l		; 5C 7B 5B 7B
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	adc [$7B.b],Y		; 77 7B
	and [$7C.b]		; 27 7C
	plp		; 28
	bit $3C29.w,X		; 3C 29 3C
	rol A		; 2A
	jmp ($7C58.w,X)		; 7C 58 7C
	eor $5A38.w,Y		; 59 38 5A
	sec		; 38
	tad		; 5B
	jmp ($7C75.w,X)		; 7C 75 7C
	ror $38.b,X		; 76 38
	adc [$38.b],Y		; 77 38
	sei		; 78
	bit $3C00.w,X		; 3C 00 3C
	sta $0E38.w,Y		; 99 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	eor $38.b,S		; 43 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	brk $38.b		; 00 38
	ror $38.b		; 66 38
	adc [$38.b]		; 67 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b		; 25 38
	rol $38.b		; 26 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	lsr $38.b,X		; 56 38
	eor [$38.b],Y		; 57 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E38.w		; 0D 38 0E
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta $38.b,X		; 95 38
	stx $38.b,Y		; 96 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsl $78007B.l		; 22 7B 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	and $78007B.l,X		; 3F 7B 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	phy		; 5A
	tda		; 7B
	eor $007B.w,Y		; 59 7B 00
	sei		; 78
	adc [$3F.b]		; 67 3F
	ror $7B.b,X		; 76 7B
	brk $78.b		; 00 78
	sta $3F.b,S		; 83 3F
	sty $3F.b		; 84 3F
	rol A		; 2A
	bit $3C2B.w,X		; 3C 2B 3C
	bit $273C.w		; 2C 3C 27
	bit $3C5B.w,X		; 3C 5B 3C
	jmp $3C5D3C.l		; 5C 3C 5D 3C
	cli		; 58
	bit $3C79.w,X		; 3C 79 3C
	ply		; 7A
	bit $3C7B.w,X		; 3C 7B 3C
	adc $3C.b,X		; 75 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	pla		; 68
	and $6A3F69.l,X		; 3F 69 3F 6A
	and $853B6B.l,X		; 3F 6B 3B 85
	and $873F86.l,X		; 3F 86 3F 87
	and $003F88.l,X		; 3F 88 3F 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	ora $3F.b,X		; 15 3F
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	and $3F303F.l		; 2F 3F 30 3F
	brk $3C.b		; 00 3C
	lsr A		; 4A
	and $4C3F4B.l,X		; 3F 4B 3F 4C
	and $6D3F6C.l,X		; 3F 6C 3F 6D
	and $6F3F6E.l,X		; 3F 6E 3F 6F
	and $6E3F89.l,X		; 3F 89 3F 6E
	and $703F6F.l,X		; 3F 6F 3F 70
	and $003C00.l,X		; 3F 00 3C 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	asl $3F.b		; 06 3F
	ora [$3F.b]		; 07 3F
	php		; 08
	and $173F16.l,X		; 3F 16 3F 17
	and $193F18.l,X		; 3F 18 3F 19
	and $323F31.l,X		; 3F 31 3F 32
	and $343F33.l,X		; 3F 33 3F 34
	and $4E3F4D.l,X		; 3F 4D 3F 4E
	and $503F4F.l,X		; 3F 4F 3F 50
	and $713F70.l,X		; 3F 70 3F 71
	and $733F72.l,X		; 3F 72 3F 73
	and $8A3F57.l,X		; 3F 57 3F 8A
	and $003F8B.l,X		; 3F 8B 3F 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	ora #$3F.b		; 09 3F
	asl A		; 0A
	and $0C3F0B.l,X		; 3F 0B 3F 0C
	and $1B3F1A.l,X		; 3F 1A 3F 1B
	and $1D3F1C.l,X		; 3F 1C 3F 1D
	and $363F35.l,X		; 3F 35 3F 36
	and $383F37.l,X		; 3F 37 3F 38
	and $527F51.l,X		; 3F 51 7F 52
	adc $523F53.l,X		; 7F 53 3F 52
	and $003C00.l,X		; 3F 00 3C 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	and $38.b,S		; 23 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bit $38.b		; 24 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sty $38.b,X		; 94 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora $0E3F.w		; 0D 3F 0E
	and $003C00.l,X		; 3F 00 3C 00
	bit $3F1E.w,X		; 3C 1E 3F
	ora $3F203F.l,X		; 1F 3F 20 3F
	brk $3C.b		; 00 3C
	and $3A3F.w,Y		; 39 3F 3A
	and $3C3F3B.l,X		; 3F 3B 3F 3C
	and $543F51.l,X		; 3F 51 3F 54
	and $563F55.l,X		; 3F 55 3F 56
	and $733C00.l,X		; 3F 00 3C 73
	adc $577F72.l,X		; 7F 72 7F 57
	and $003C00.l,X		; 3F 00 3C 00
	bit $7F8B.w,X		; 3C 8B 7F
	txa		; 8A
	adc $C148C0.l,X		; 7F C0 48 C1
	pha		; 48
	rep #$48		; C2 48
	cpy #$48.b		; C0 48
	brk $48.b		; 00 48
	sbc $48.b		; E5 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	inc $FF48.w,X		; FE 48 FF
	pha		; 48
	brk $49.b		; 00 49
	inc $0048.w,X		; FE 48 00
	pha		; 48
	ora ($49.b),Y		; 11 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora $492049.l,X		; 1F 49 20 49
	and ($49.b,X)		; 21 49
	jsl $49364D.l		; 22 4D 36 49
	and [$49.b],Y		; 37 49
	sec		; 38
	eor #$39.b		; 49 39
	eor $4954.w		; 4D 54 49
	eor $49.b,X		; 55 49
	eor ($4D.b)		; 52 4D
	eor ($4D.b),Y		; 51 4D
	adc $4D6E49.l		; 6F 49 6E 4D
	adc $6C4D.w		; 6D 4D 6C
	eor $15C8.w		; 4D C8 15
	cmp #$15.b		; C9 15
	dex		; CA
	ora $CB.b,X		; 15 CB
	ora $E5.b,X		; 15 E5
	ora $E6.b,X		; 15 E6
	ora $E7.b,X		; 15 E7
	ora ($E8.b),Y		; 11 E8
	ora ($FE.b),Y		; 11 FE
	ora ($FF.b),Y		; 11 FF
	ora ($00.b),Y		; 11 00
	ora ($01.b)		; 12 01
	ora ($1E.b)		; 12 1E
	ora ($1F.b)		; 12 1F
	ora ($20.b)		; 12 20
	ora ($CB.b)		; 12 CB
	ora $33.b,X		; 15 33
	ora ($34.b)		; 12 34
	ora ($35.b)		; 12 35
	ora ($36.b)		; 12 36
	ora ($51.b)		; 12 51
	ora ($52.b)		; 12 52
	ora ($53.b)		; 12 53
	ora ($54.b)		; 12 54
	ora ($C8.b)		; 12 C8
	ora $C9.b,X		; 15 C9
	ora $CA.b,X		; 15 CA
	ora $CB.b,X		; 15 CB
	ora $E5.b,X		; 15 E5
	ora $E6.b,X		; 15 E6
	ora $E7.b,X		; 15 E7
	ora ($E8.b),Y		; 11 E8
	ora ($FE.b),Y		; 11 FE
	ora ($FF.b),Y		; 11 FF
	ora ($00.b),Y		; 11 00
	ora ($01.b)		; 12 01
	ora ($1E.b)		; 12 1E
	ora ($1F.b)		; 12 1F
	ora ($20.b)		; 12 20
	ora ($CB.b)		; 12 CB
	ora $33.b,X		; 15 33
	ora ($34.b)		; 12 34
	ora ($35.b)		; 12 35
	ora ($36.b)		; 12 36
	ora ($51.b)		; 12 51
	ora ($52.b)		; 12 52
	ora ($53.b)		; 12 53
	ora ($54.b)		; 12 54
	ora ($C3.b)		; 12 C3
	pha		; 48
	cpy $48.b		; C4 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	inc $48.b		; E6 48
	sbc [$48.b]		; E7 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora ($49.b,X)		; 01 49
	cop $49.b		; 02 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora ($49.b)		; 12 49
	ora ($49.b,S),Y		; 13 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	and $4D.b,S		; 23 4D
	bit $4D.b		; 24 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	dec A		; 3A
	eor $493B.w		; 4D 3B 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lsr $4D.b,X		; 56 4D
	eor [$49.b],Y		; 57 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	bvs  81.b		; 70 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	.db $82, $51, $00		; 82 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -107.b		; 50 95
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -91.b		; 50 A5
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	and $0050.w,Y		; 39 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc  39.b		; 50 27
	ora $0D28.w		; 0D 28 0D
	and #$0D.b		; 29 0D
	and ($50.b,S),Y		; 33 50
	eor [$0D.b]		; 47 0D
	pha		; 48
	ora $0D49.w		; 0D 49 0D
	.db $62, $0D, $63		; 62 0D 63
	ora $0D64.w		; 0D 64 0D
	adc $0D.b		; 65 0D
	jmp ($000D.w,X)		; 7C 0D 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	sta $48C10D.l		; 8F 0D C1 48
	rep #$48		; C2 48
	cpy #$48.b		; C0 48
	sta $48E50D.l		; 8F 0D E5 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	sta $48FF0D.l		; 8F 0D FF 48
	brk $49.b		; 00 49
	inc $8F48.w,X		; FE 48 8F
	ora $4911.w		; 0D 11 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	cmp $49C60D.l		; CF 0D C6 49
	and ($49.b,X)		; 21 49
	ora $CDEB49.l,X		; 1F 49 EB CD
	sbc $49.b,S		; E3 49
	sep #$49		; E2 49
	bit $FD49.w,X		; 3C 49 FD
	eor #$1B.b		; 49 1B
	eor #$1A.b		; 49 1A
	eor #$19.b		; 49 19
	eor #$34.b		; 49 34
	eor #$1D.b		; 49 1D
	lsr A		; 4A
	and ($49.b,S),Y		; 33 49
	eor ($49.b,S),Y		; 53 49
	wai		; CB
	ora $6E.b,X		; 15 6E
	asl $6F.b,X		; 16 6F
	ora ($70.b)		; 12 70
	asl $85.b,X		; 16 85
	asl $86.b,X		; 16 86
	asl A		; 0A
	sta [$12.b]		; 87 12
	dey		; 88
	asl $9B.b,X		; 16 9B
	ora ($9C.b)		; 12 9C
	ora ($9D.b)		; 12 9D
	ora ($9E.b)		; 12 9E
	asl $CB.b,X		; 16 CB
	ora $B5.b,X		; 15 B5
	ora ($B6.b)		; 12 B6
	ora ($B7.b)		; 12 B7
	ora ($36.b)		; 12 36
	ora ($C9.b)		; 12 C9
	ora ($CA.b)		; 12 CA
	ora ($CB.b)		; 12 CB
	ora ($DD.b)		; 12 DD
	ora ($DE.b)		; 12 DE
	ora ($DF.b)		; 12 DF
	ora ($E0.b)		; 12 E0
	ora ($CB.b)		; 12 CB
	ora $6E.b,X		; 15 6E
	asl $6F.b,X		; 16 6F
	ora ($70.b)		; 12 70
	asl $85.b,X		; 16 85
	asl $86.b,X		; 16 86
	asl A		; 0A
	sta [$12.b]		; 87 12
	dey		; 88
	asl $9B.b,X		; 16 9B
	ora ($9C.b)		; 12 9C
	ora ($9D.b)		; 12 9D
	ora ($9E.b)		; 12 9E
	asl $CB.b,X		; 16 CB
	ora $B5.b,X		; 15 B5
	ora ($B6.b)		; 12 B6
	ora ($B7.b)		; 12 B7
	ora ($36.b)		; 12 36
	ora ($C9.b)		; 12 C9
	ora ($CA.b)		; 12 CA
	ora ($CB.b)		; 12 CB
	ora ($DD.b)		; 12 DD
	ora ($DE.b)		; 12 DE
	ora ($DF.b)		; 12 DF
	ora ($E0.b)		; 12 E0
	ora ($1F.b)		; 12 1F
	ora #$21.b		; 09 21
	ora #$20.b		; 09 20
	ora #$1F.b		; 09 1F
	ora #$3C.b		; 09 3C
	ora #$E2.b		; 09 E2
	ora #$E3.b		; 09 E3
	ora #$43.b		; 09 43
	ora #$19.b		; 09 19
	ora #$1A.b		; 09 1A
	ora #$1B.b		; 09 1B
	ora #$5E.b		; 09 5E
	ora #$53.b		; 09 53
	ora #$33.b		; 09 33
	ora #$1D.b		; 09 1D
	asl A		; 0A
	bit $09.b,X		; 34 09
	ora #$54.b		; 09 54
	asl A		; 0A
	mvn $51,$14		; 54 14 51
	wai		; CB
	ora $62.b,X		; 15 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	wai		; CB
	ora $01.b,X		; 15 01
	bvc   2.b		; 50 02
	mvn $54,$03		; 54 03 54
	wai		; CB
	ora $3A.b,X		; 15 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc -53.b		; 50 CB
	ora $2F.b,X		; 15 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $15,$CB		; 54 CB 15
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	wai		; CB
	ora $38.b,X		; 15 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc -53.b		; 50 CB
	ora $62.b,X		; 15 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	wai		; CB
	ora $01.b,X		; 15 01
	bvc   2.b		; 50 02
	mvn $54,$03		; 54 03 54
	wai		; CB
	ora $3A.b,X		; 15 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc -53.b		; 50 CB
	ora $2F.b,X		; 15 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $15,$CB		; 54 CB 15
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	wai		; CB
	ora $38.b,X		; 15 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc -53.b		; 50 CB
	ora $62.b,X		; 15 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	wai		; CB
	ora $01.b,X		; 15 01
	bvc   2.b		; 50 02
	mvn $54,$03		; 54 03 54
	wai		; CB
	ora $3A.b,X		; 15 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc -53.b		; 50 CB
	ora $00.b,X		; 15 00
	trb $2D.b		; 14 2D
	bpl  46.b		; 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $5F10.w,X		; 5E 10 5F
	bpl  96.b		; 10 60
	php		; 08
	brk $08.b		; 00 08
	jmp ($7D10.w,X)		; 7C 10 7D
	bpl 126.b		; 10 7E
	php		; 08
	brk $08.b		; 00 08
	txs		; 9A
	bpl -101.b		; 10 9B
	bpl -100.b		; 10 9C
	iny		; C8
	brk $C8.b		; 00 C8
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc $108010.l,X		; 7F 10 80 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $5F10.w,X		; 5E 10 5F
	bpl  96.b		; 10 60
	php		; 08
	cpy #$08.b		; C0 08
	sta $11.b,S		; 83 11
	adc $8410.w,X		; 7D 10 84
	ora #$00.b		; 09 00
	php		; 08
	txs		; 9A
	bpl -101.b		; 10 9B
	bpl -100.b		; 10 9C
	iny		; C8
	inc $AA08.w,X		; FE 08 AA
	ora #$AB.b		; 09 AB
	ora #$FE.b		; 09 FE
	php		; 08
	brk $08.b		; 00 08
	and $2E10.w		; 2D 10 2E
	php		; 08
	brk $08.b		; 00 08
	ora $09C409.l,X		; 1F 09 C4 09
	cmp $09.b		; C5 09
	ora $093C09.l,X		; 1F 09 3C 09
	cpx #$09.b		; E0 09
	sbc ($09.b,X)		; E1 09
	eor $09.b,S		; 43 09
	ora $1A09.w,Y		; 19 09 1A
	ora #$1B.b		; 09 1B
	ora #$5E.b		; 09 5E
	ora #$53.b		; 09 53
	ora #$33.b		; 09 33
	ora #$1D.b		; 09 1D
	asl A		; 0A
	bit $09.b,X		; 34 09
	wai		; CB
	ora $14.b,X		; 15 14
	ora ($0A.b),Y		; 11 0A
	trb $09.b		; 14 09
	trb $CB.b		; 14 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $30.b		; 14 30
	bpl  47.b		; 10 2F
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $40.b		; 14 40
	bpl  63.b		; 10 3F
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  55.b		; 10 37
	bpl  56.b		; 10 38
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $30.b		; 14 30
	bpl  47.b		; 10 2F
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $40.b		; 14 40
	bpl  63.b		; 10 3F
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  55.b		; 10 37
	bpl  56.b		; 10 38
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl  31.b		; 10 1F
	ora #$21.b		; 09 21
	ora #$20.b		; 09 20
	ora #$1F.b		; 09 1F
	ora #$3C.b		; 09 3C
	ora #$E2.b		; 09 E2
	ora #$E3.b		; 09 E3
	ora #$43.b		; 09 43
	ora #$B8.b		; 09 B8
	asl A		; 0A
	lda $B90A.w,Y		; B9 0A B9
	asl A		; 0A
	clv		; B8
	lsr A		; 4A
	cpy $CD0A.w		; CC 0A CD
	asl A		; 0A
	cmp $CC0A.w		; CD 0A CC
	lsr A		; 4A
	tya		; 98
	asl $99.b,X		; 16 99
	asl $9A.b,X		; 16 9A
	asl $CB.b,X		; 16 CB
	ora $E5.b,X		; 15 E5
	ora $B2.b,X		; 15 B2
	ora ($B3.b)		; 12 B3
	ora ($B4.b)		; 12 B4
	ora ($FE.b)		; 12 FE
	ora ($C7.b),Y		; 11 C7
	ora ($C8.b)		; 12 C8
	ora ($01.b)		; 12 01
	ora ($DA.b)		; 12 DA
	ora ($DB.b)		; 12 DB
	ora ($DC.b)		; 12 DC
	ora ($CB.b)		; 12 CB
	ora $E2.b,X		; 15 E2
	ora ($E3.b)		; 12 E3
	ora ($E4.b)		; 12 E4
	ora ($36.b)		; 12 36
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	ora ($EA.b)		; 12 EA
	ora ($54.b)		; 12 54
	ora ($98.b)		; 12 98
	asl $99.b,X		; 16 99
	asl $9A.b,X		; 16 9A
	asl $CB.b,X		; 16 CB
	ora $E5.b,X		; 15 E5
	ora $B2.b,X		; 15 B2
	ora ($B3.b)		; 12 B3
	ora ($B4.b)		; 12 B4
	ora ($FE.b)		; 12 FE
	ora ($C7.b),Y		; 11 C7
	ora ($C8.b)		; 12 C8
	ora ($01.b)		; 12 01
	ora ($DA.b)		; 12 DA
	ora ($DB.b)		; 12 DB
	ora ($DC.b)		; 12 DC
	ora ($CB.b)		; 12 CB
	ora $E2.b,X		; 15 E2
	ora ($E3.b)		; 12 E3
	ora ($E4.b)		; 12 E4
	ora ($36.b)		; 12 36
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	ora ($EA.b)		; 12 EA
	ora ($54.b)		; 12 54
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -106.b		; 10 96
	ora #$97.b		; 09 97
	ora #$98.b		; 09 98
	ora #$A6.b		; 09 A6
	ora #$A7.b		; 09 A7
	ora #$A8.b		; 09 A8
	ora #$00.b		; 09 00
	php		; 08
	lda $09.b,X		; B5 09
	ldx $09.b,Y		; B6 09
	lda [$09.b],Y		; B7 09
	clv		; B8
	ora #$C0.b		; 09 C0
	php		; 08
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	brk $10.b		; 00 10
	lsr $0A.b		; 46 0A
	ora ($12.b)		; 12 12
	eor [$12.b]		; 47 12
	inc $1208.w,X		; FE 08 12
	ora ($5E.b)		; 12 5E
	ora ($5F.b)		; 12 5F
	asl $00.b,X		; 16 00
	trb $12.b		; 14 12
	ora ($73.b)		; 12 73
	ora ($74.b)		; 12 74
	ora ($89.b)		; 12 89
	asl A		; 0A
	txa		; 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	asl A		; 0A
	lda $0A.b,S		; A3 0A
	ldy $12.b		; A4 12
	lda $12.b		; A5 12
	ldx $0A.b		; A6 0A
	tsx		; BA
	asl A		; 0A
	lda $0A.b,S		; A3 0A
	tyx		; BB
	asl A		; 0A
	ldy $CE0A.w,X		; BC 0A CE
	asl A		; 0A
	cmp $0AD00A.l		; CF 0A D0 0A
	bne  10.b		; D0 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sta $9A09.w,Y		; 99 09 9A
	ora #$C1.b		; 09 C1
	pha		; 48
	rep #$48		; C2 48
	lda #$09.b		; A9 09
	brk $08.b		; 00 08
	sbc $48.b		; E5 48
	brk $48.b		; 00 48
	lda $BA09.w,Y		; B9 09 BA
	ora #$FF.b		; 09 FF
	pha		; 48
	brk $49.b		; 00 49
	ora ($12.b)		; 12 12
	pld		; 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	lsr $48.b,X		; 56 48
	ora ($49.b)		; 12 49
	asl $4A.b,X		; 16 4A
	lsr $4B.b,X		; 56 4B
	eor ($60.b)		; 52 60
	ora ($61.b)		; 12 61
	asl A		; 0A
	.db $62, $12, $63		; 62 12 63
	ora ($75.b)		; 12 75
	asl A		; 0A
	ror $0A.b,X		; 76 0A
	adc [$0A.b],Y		; 77 0A
	sei		; 78
	asl A		; 0A
	sta $8E0A.w		; 8D 0A 8E
	ora ($8F.b)		; 12 8F
	ora ($90.b)		; 12 90
	asl A		; 0A
	lda [$0A.b]		; A7 0A
	tay		; A8
	ora ($A9.b)		; 12 A9
	asl A		; 0A
	tax		; AA
	ora ($BD.b)		; 12 BD
	asl A		; 0A
	ldx $BF12.w,Y		; BE 12 BF
	asl A		; 0A
	cpy #$0A.b		; C0 0A
	cmp ($0A.b),Y		; D1 0A
	cmp ($0A.b)		; D2 0A
	cmp ($0A.b,S),Y		; D3 0A
	pei ($0A.b)		; D4 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	rep #$08		; C2 08
	cmp ($08.b,X)		; C1 08
	rep #$08		; C2 08
	cmp ($08.b,X)		; C1 08
	brk $08.b		; 00 08
	sbc $08.b		; E5 08
	brk $08.b		; 00 08
	sbc $08.b		; E5 08
	brk $09.b		; 00 09
	sbc $090008.l,X		; FF 08 00 09
	sbc $162E08.l,X		; FF 08 2E 16
	and $162D16.l		; 2F 16 2D 16
	and $4C56.w		; 2D 56 4C
	ora ($4D.b)		; 12 4D
	ora ($4B.b)		; 12 4B
	ora ($4B.b)		; 12 4B
	eor ($64.b)		; 52 64
	ora ($65.b)		; 12 65
	ora ($66.b)		; 12 66
	ora ($66.b)		; 12 66
	eor ($79.b)		; 52 79
	ora ($7A.b)		; 12 7A
	ora ($7B.b)		; 12 7B
	ora ($78.b)		; 12 78
	asl A		; 0A
	sta ($0A.b),Y		; 91 0A
	sta ($0A.b)		; 92 0A
	bcc  74.b		; 90 4A
	bcc  10.b		; 90 0A
	plb		; AB
	asl A		; 0A
	ldy $A90A.w		; AC 0A A9
	asl A		; 0A
	tax		; AA
	ora ($C1.b)		; 12 C1
	ora ($C2.b)		; 12 C2
	ora ($BF.b)		; 12 BF
	asl A		; 0A
	cpy #$0A.b		; C0 0A
	cmp $0A.b,X		; D5 0A
	cmp ($4A.b,S),Y		; D3 4A
	cmp ($0A.b,S),Y		; D3 0A
	pei ($0A.b)		; D4 0A
	rol $2F16.w		; 2E 16 2F
	asl $2D.b,X		; 16 2D
	asl $2C.b,X		; 16 2C
	ora ($4C.b)		; 12 4C
	ora ($4D.b)		; 12 4D
	ora ($4B.b)		; 12 4B
	ora ($4A.b)		; 12 4A
	asl $64.b,X		; 16 64
	ora ($65.b)		; 12 65
	ora ($66.b)		; 12 66
	ora ($67.b)		; 12 67
	ora ($79.b)		; 12 79
	ora ($7A.b)		; 12 7A
	ora ($7B.b)		; 12 7B
	ora ($7C.b)		; 12 7C
	ora ($91.b)		; 12 91
	asl A		; 0A
	sta ($0A.b)		; 92 0A
	sta ($12.b,S),Y		; 93 12
	sty $12.b,X		; 94 12
	plb		; AB
	asl A		; 0A
	ldy $AD0A.w		; AC 0A AD
	asl A		; 0A
	ldx $C112.w		; AE 12 C1
	ora ($C2.b)		; 12 C2
	ora ($C3.b)		; 12 C3
	ora ($C4.b)		; 12 C4
	asl A		; 0A
	cmp $0A.b,X		; D5 0A
	dec $0A.b,X		; D6 0A
	cmp [$0A.b],Y		; D7 0A
	cld		; D8
	asl A		; 0A
	bmi  22.b		; 30 16
	and ($16.b),Y		; 31 16
	and ($16.b)		; 32 16
	cpy #$08.b		; C0 08
	lsr $4F16.w		; 4E 16 4F
	asl $50.b,X		; 16 50
	asl $00.b,X		; 16 00
	trb $4B.b		; 14 4B
	ora ($4A.b)		; 12 4A
	asl $68.b,X		; 16 68
	ora ($FE.b)		; 12 FE
	php		; 08
	adc $7E12.w,X		; 7D 12 7E
	ora ($7F.b)		; 12 7F
	ora ($00.b)		; 12 00
	bpl -107.b		; 10 95
	ora ($96.b)		; 12 96
	ora ($97.b)		; 12 97
	ora ($89.b)		; 12 89
	lsr A		; 4A
	lda $12B012.l		; AF 12 B0 12
	lda ($12.b),Y		; B1 12
	lda $4A.b,S		; A3 4A
	cmp $12.b		; C5 12
	dec $12.b		; C6 12
	lda $4A.b,S		; A3 4A
	tsx		; BA
	lsr A		; 4A
	cmp $E30A.w,Y		; D9 0A E3
	ora #$D0.b		; 09 D0
	asl A		; 0A
	cmp $091F0A.l		; CF 0A 1F 09
	and ($09.b,X)		; 21 09
	jsr $1F09.w		; 20 09 1F
	ora #$3C.b		; 09 3C
	ora #$3D.b		; 09 3D
	ora #$3E.b		; 09 3E
	ora #$3F.b		; 09 3F
	ora #$19.b		; 09 19
	ora #$58.b		; 09 58
	ora #$59.b		; 09 59
	ora #$5A.b		; 09 5A
	ora #$53.b		; 09 53
	ora #$71.b		; 09 71
	ora #$72.b		; 09 72
	ora $73.b,X		; 15 73
	ora $1F.b,X		; 15 1F
	ora #$21.b		; 09 21
	ora #$20.b		; 09 20
	ora #$1F.b		; 09 1F
	ora #$40.b		; 09 40
	ora #$41.b		; 09 41
	ora #$42.b		; 09 42
	ora #$43.b		; 09 43
	ora #$5B.b		; 09 5B
	ora #$5C.b		; 09 5C
	ora #$5D.b		; 09 5D
	ora #$5E.b		; 09 5E
	ora #$74.b		; 09 74
	ora #$75.b		; 09 75
	ora #$76.b		; 09 76
	ora #$34.b		; 09 34
	ora #$C3.b		; 09 C3
	pha		; 48
	cpy $48.b		; C4 48
	cpy $08.b		; C4 08
	cmp $08.b,S		; C3 08
	inc $48.b		; E6 48
	sbc [$48.b]		; E7 48
	sbc [$08.b]		; E7 08
	inc $08.b		; E6 08
	ora ($49.b,X)		; 01 49
	cop $49.b		; 02 49
	cop $09.b		; 02 09
	ora ($09.b,X)		; 01 09
	ora ($49.b)		; 12 49
	ora ($49.b,S),Y		; 13 49
	ora ($09.b,S),Y		; 13 09
	ora ($09.b)		; 12 09
	and $4D.b,S		; 23 4D
	bit $4D.b		; 24 4D
	bit $0D.b		; 24 0D
	and $0D.b,S		; 23 0D
	dec A		; 3A
	eor $493B.w		; 4D 3B 49
	tsa		; 3B
	ora #$3A.b		; 09 3A
	ora $4D56.w		; 0D 56 4D
	eor [$49.b],Y		; 57 49
	eor [$09.b],Y		; 57 09
	lsr $0D.b,X		; 56 0D
	bvs  81.b		; 70 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	bvs  17.b		; 70 11
	.db $82, $51, $00		; 82 51 00
	bvc   0.b		; 50 00
	bvc -126.b		; 50 82
	ora ($95.b),Y		; 11 95
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc -107.b		; 50 95
	ora ($A5.b),Y		; 11 A5
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	lda $09.b		; A5 09
	and $0050.w,Y		; 39 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bpl  52.b		; 10 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bpl  51.b		; 10 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bpl  57.b		; 10 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bpl  52.b		; 10 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bpl  51.b		; 10 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bpl  57.b		; 10 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bpl  52.b		; 10 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bpl  51.b		; 10 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bpl  57.b		; 10 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bpl  52.b		; 10 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bpl  51.b		; 10 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bpl  57.b		; 10 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bpl  38.b		; 10 26
	eor #$25.b		; 49 25
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lsr $49.b		; 46 49
	eor $49.b		; 45 49
	mvp $60,$49		; 44 49 60
	eor #$5F.b		; 49 5F
	eor #$9C.b		; 49 9C
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	adc $7849.w,Y		; 79 49 78
	eor #$77.b		; 49 77
	eor #$8E.b		; 49 8E
	eor #$8D.b		; 49 8D
	eor #$8C.b		; 49 8C
	eor #$00.b		; 49 00
	pha		; 48
	ldy #$49.b		; A0 49
	sta $499E49.l,X		; 9F 49 9E 49
	sta $B14D.w,X		; 9D 4D B1
	eor #$B0.b		; 49 B0
	eor #$B0.b		; 49 B0
	eor #$AF.b		; 49 AF
	eor #$BF.b		; 49 BF
	eor #$BE.b		; 49 BE
	eor $497F.w		; 4D 7F 49
	bra  73.b		; 80 49
	wai		; CB
	eor $3E.b,X		; 55 3E
	eor ($3D.b)		; 52 3D
	eor ($3C.b)		; 52 3C
	eor ($CB.b)		; 52 CB
	eor $14.b,X		; 55 14
	ora ($0A.b),Y		; 11 0A
	trb $09.b		; 14 09
	trb $CB.b		; 14 CB
	eor $31.b,X		; 55 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	eor $03.b,X		; 55 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  38.b		; 10 26
	eor #$25.b		; 49 25
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lsr $49.b		; 46 49
	eor $49.b		; 45 49
	mvp $60,$49		; 44 49 60
	eor #$5F.b		; 49 5F
	eor #$9C.b		; 49 9C
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	adc $7849.w,Y		; 79 49 78
	eor #$77.b		; 49 77
	eor #$8E.b		; 49 8E
	eor #$8D.b		; 49 8D
	eor #$8C.b		; 49 8C
	eor #$00.b		; 49 00
	pha		; 48
	ldy #$49.b		; A0 49
	sta $499E49.l,X		; 9F 49 9E 49
	sta $BD4D.w,X		; 9D 4D BD
	eor #$B0.b		; 49 B0
	eor #$B0.b		; 49 B0
	eor #$AF.b		; 49 AF
	eor #$3B.b		; 49 3B
	eor ($3A.b)		; 52 3A
	eor ($6A.b)		; 52 6A
	eor ($6B.b),Y		; 51 6B
	eor ($5B.b),Y		; 51 5B
	eor ($5A.b)		; 52 5A
	eor ($3D.b)		; 52 3D
	eor ($3C.b)		; 52 3C
	eor ($70.b)		; 52 70
	lsr $6F.b,X		; 56 6F
	eor ($6E.b)		; 52 6E
	lsr $6D.b,X		; 56 6D
	lsr $88.b,X		; 56 88
	lsr $87.b,X		; 56 87
	eor ($86.b)		; 52 86
	lsr A		; 4A
	sta $56.b		; 85 56
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	rol $49.b		; 26 49
	and $49.b		; 25 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lsr $49.b		; 46 49
	eor $49.b		; 45 49
	mvp $60,$49		; 44 49 60
	eor #$5F.b		; 49 5F
	eor #$9C.b		; 49 9C
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	adc $7849.w,Y		; 79 49 78
	eor #$77.b		; 49 77
	eor #$8E.b		; 49 8E
	eor #$8D.b		; 49 8D
	eor #$8C.b		; 49 8C
	eor #$00.b		; 49 00
	pha		; 48
	ldy #$49.b		; A0 49
	sta $499E49.l,X		; 9F 49 9E 49
	sta $004D.w,X		; 9D 4D 00
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
	rol $49.b		; 26 49
	and $49.b		; 25 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lsr $49.b		; 46 49
	eor $49.b		; 45 49
	mvp $60,$49		; 44 49 60
	eor #$5F.b		; 49 5F
	eor #$9C.b		; 49 9C
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	adc $7849.w,Y		; 79 49 78
	eor #$77.b		; 49 77
	eor #$8E.b		; 49 8E
	eor #$8D.b		; 49 8D
	eor #$8C.b		; 49 8C
	eor #$00.b		; 49 00
	pha		; 48
	.db $82, $51, $C1		; 82 51 C1
	pha		; 48
	rep #$48		; C2 48
	cpy #$48.b		; C0 48
	sta $51.b,X		; 95 51
	sbc $48.b		; E5 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	lda $49.b		; A5 49
	sbc $490048.l,X		; FF 48 00 49
	inc $3948.w,X		; FE 48 39
	bvc  17.b		; 50 11
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	cmp [$51.b]		; C7 51
	dec $49.b		; C6 49
	and ($49.b,X)		; 21 49
	ora $49E449.l,X		; 1F 49 E4 49
	sbc $49.b,S		; E3 49
	sep #$49		; E2 49
	bit $FD49.w,X		; 3C 49 FD
	eor #$1B.b		; 49 1B
	eor #$1A.b		; 49 1A
	eor #$19.b		; 49 19
	eor #$34.b		; 49 34
	eor #$1D.b		; 49 1D
	lsr A		; 4A
	and ($49.b,S),Y		; 33 49
	eor ($49.b,S),Y		; 53 49
	bit $50.b,X		; 34 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	and ($50.b,S),Y		; 33 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	and $0050.w,Y		; 39 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  57.b		; 50 39
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  20.b		; 50 14
	ora ($0A.b),Y		; 11 0A
	trb $09.b		; 14 09
	trb $CB.b		; 14 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $30.b		; 14 30
	bpl  47.b		; 10 2F
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $40.b		; 14 40
	bpl  63.b		; 10 3F
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  55.b		; 10 37
	bpl  56.b		; 10 38
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $30.b		; 14 30
	bpl  47.b		; 10 2F
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $40.b		; 14 40
	bpl  63.b		; 10 3F
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  55.b		; 10 37
	bpl  56.b		; 10 38
	bpl -53.b		; 10 CB
	ora $31.b,X		; 15 31
	trb $61.b		; 14 61
	trb $62.b		; 14 62
	bpl -53.b		; 10 CB
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl -53.b		; 10 CB
	ora $36.b,X		; 15 36
	bpl  59.b		; 10 3B
	bpl  58.b		; 10 3A
	bpl -53.b		; 10 CB
	ora $CB.b,X		; 15 CB
	eor $CA.b,X		; 55 CA
	eor $C9.b,X		; 55 C9
	eor $C8.b,X		; 55 C8
	eor $E8.b,X		; 55 E8
	eor ($E7.b),Y		; 51 E7
	eor ($E6.b),Y		; 51 E6
	eor $E5.b,X		; 55 E5
	eor $01.b,X		; 55 01
	adc ($00.b)		; 72 00
	adc ($FF.b)		; 72 FF
	adc ($FE.b),Y		; 71 FE
	adc ($CB.b),Y		; 71 CB
	adc $20.b,X		; 75 20
	adc ($1F.b)		; 72 1F
	adc ($1E.b)		; 72 1E
	adc ($36.b)		; 72 36
	adc ($35.b)		; 72 35
	adc ($34.b)		; 72 34
	adc ($33.b)		; 72 33
	adc ($54.b)		; 72 54
	adc ($53.b)		; 72 53
	adc ($52.b)		; 72 52
	adc ($51.b)		; 72 51
	adc ($CB.b)		; 72 CB
	adc $CA.b,X		; 75 CA
	adc $C9.b,X		; 75 C9
	adc $C8.b,X		; 75 C8
	adc $E8.b,X		; 75 E8
	adc ($E7.b),Y		; 71 E7
	adc ($E6.b),Y		; 71 E6
	adc $E5.b,X		; 75 E5
	adc $01.b,X		; 75 01
	adc ($00.b)		; 72 00
	adc ($FF.b)		; 72 FF
	adc ($FE.b),Y		; 71 FE
	adc ($CB.b),Y		; 71 CB
	adc $20.b,X		; 75 20
	adc ($1F.b)		; 72 1F
	adc ($1E.b)		; 72 1E
	adc ($36.b)		; 72 36
	adc ($35.b)		; 72 35
	adc ($34.b)		; 72 34
	adc ($33.b)		; 72 33
	adc ($54.b)		; 72 54
	adc ($53.b)		; 72 53
	adc ($52.b)		; 72 52
	adc ($51.b)		; 72 51
	adc ($CB.b)		; 72 CB
	and $6E.b,X		; 35 6E
	rol $6F.b,X		; 36 6F
	and ($70.b)		; 32 70
	rol $85.b,X		; 36 85
	rol $86.b,X		; 36 86
	rol A		; 2A
	sta [$32.b]		; 87 32
	dey		; 88
	rol $9B.b,X		; 36 9B
	and ($9C.b)		; 32 9C
	and ($9D.b)		; 32 9D
	and ($9E.b)		; 32 9E
	rol $CB.b,X		; 36 CB
	and $B5.b,X		; 35 B5
	and ($B6.b)		; 32 B6
	and ($B7.b)		; 32 B7
	and ($34.b)		; 32 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  51.b		; 50 33
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  98.b		; 50 62
	ora $0C00.w		; 0D 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jmp ($000D.w,X)		; 7C 0D 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	and $4D.b,S		; 23 4D
	phb		; 8B
	ora $48C2.w		; 0D C2 48
	cpy #$48.b		; C0 48
	dec A		; 3A
	eor $099C.w		; 4D 9C 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $4D.b,X		; 56 4D
	ldx $0009.w		; AE 09 00
	eor #$FE.b		; 49 FE
	pha		; 48
	bvs  81.b		; 70 51
	ora ($49.b),Y		; 11 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	cpy #$08.b		; C0 08
	rep #$08		; C2 08
	cmp ($08.b,X)		; C1 08
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sbc $08.b		; E5 08
	and $FE10.w,Y		; 39 10 FE
	php		; 08
	brk $09.b		; 00 09
	sbc $103408.l,X		; FF 08 34 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora ($09.b),Y		; 11 09
	and ($10.b,S),Y		; 33 10
	cpy #$48.b		; C0 48
	cmp ($48.b,X)		; C1 48
	rep #$48		; C2 48
	cmp $48.b,S		; C3 48
	brk $48.b		; 00 48
	sbc $48.b		; E5 48
	brk $48.b		; 00 48
	inc $48.b		; E6 48
	inc $FF48.w,X		; FE 48 FF
	pha		; 48
	brk $49.b		; 00 49
	ora ($49.b,X)		; 01 49
	brk $48.b		; 00 48
	ora ($49.b),Y		; 11 49
	brk $48.b		; 00 48
	ora ($49.b)		; 12 49
	cpy $48.b		; C4 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	sbc [$48.b]		; E7 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	cop $49.b		; 02 49
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora [$4A.b]		; 07 4A
	ora ($49.b,S),Y		; 13 49
	brk $48.b		; 00 48
	rol A		; 2A
	lsr A		; 4A
	and #$4A.b		; 29 4A
	ora #$54.b		; 09 54
	asl A		; 0A
	mvn $52,$FD		; 54 FD 52
	brk $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	mvn $56,$FE		; 54 FE 56
	brk $54.b		; 00 54
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	inc $0056.w,X		; FE 56 00
	mvn $50,$3A		; 54 3A 50
	tsa		; 3B
	bvc   3.b		; 50 03
	eor ($00.b,S),Y		; 53 00
	bvc  47.b		; 50 2F
	bvc  48.b		; 50 30
	bvc  -2.b		; 50 FE
	lsr $00.b,X		; 56 00
	mvn $50,$3F		; 54 3F 50
	rti		; 40

	bvc  -2.b		; 50 FE
	lsr $00.b,X		; 56 00
	mvn $50,$38		; 54 38 50
	and [$50.b],Y		; 37 50
	ora $53.b,S		; 03 53
	brk $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	mvn $56,$FE		; 54 FE 56
	brk $54.b		; 00 54
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	inc $0056.w,X		; FE 56 00
	mvn $50,$3A		; 54 3A 50
	tsa		; 3B
	bvc   3.b		; 50 03
	eor ($00.b,S),Y		; 53 00
	bvc  47.b		; 50 2F
	bvc  48.b		; 50 30
	bvc  -2.b		; 50 FE
	lsr $00.b,X		; 56 00
	mvn $50,$3F		; 54 3F 50
	rti		; 40

	bvc  -2.b		; 50 FE
	lsr $00.b,X		; 56 00
	mvn $50,$38		; 54 38 50
	and [$50.b],Y		; 37 50
	ora $53.b,S		; 03 53
	brk $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	mvn $56,$FE		; 54 FE 56
	brk $54.b		; 00 54
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	inc $0056.w,X		; FE 56 00
	mvn $50,$3A		; 54 3A 50
	tsa		; 3B
	bvc   3.b		; 50 03
	eor ($00.b,S),Y		; 53 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  36.b		; 50 24
	ora $0D23.w		; 0D 23 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsa		; 3B
	ora #$3A.b		; 09 3A
	ora $4A06.w		; 0D 06 4A
	ora $4A.b		; 05 4A
	tsb $4A.b		; 04 4A
	lsr $0D.b,X		; 56 0D
	plp		; 28
	lsr A		; 4A
	and [$4A.b]		; 27 4A
	rol $4A.b		; 26 4A
	and $4A.b		; 25 4A
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora [$0A.b]		; 07 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and #$0A.b		; 29 0A
	rol A		; 2A
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $092109.l,X		; 1F 09 21 09
	jsr $1F09.w		; 20 09 1F
	ora #$FF.b		; 09 FF
	asl A		; 0A
	brk $0B.b		; 00 0B
	and [$09.b],Y		; 37 09
	ora ($0B.b,X)		; 01 0B
	cop $0B.b		; 02 0B
	tsx		; BA
	asl A		; 0A
	inc $EF0A.w		; EE 0A EF
	asl A		; 0A
	dec $040A.w		; CE 0A 04
	phd		; 0B
	bne  10.b		; D0 0A
	cmp $54090A.l		; CF 0A 09 54
	asl A		; 0A
	mvn $51,$14		; 54 14 51
	ora $13.b		; 05 13
	.db $62, $50, $61		; 62 50 61
	mvn $54,$31		; 54 31 54
	sta $11.b,X		; 95 11
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	lda $09.b		; A5 09
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  57.b		; 50 39
	bpl  47.b		; 10 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $10,$34		; 54 34 10
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	and ($10.b,S),Y		; 33 10
	sec		; 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc  57.b		; 50 39
	bpl  98.b		; 10 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	bit $10.b,X		; 34 10
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	and ($10.b,S),Y		; 33 10
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  57.b		; 50 39
	bpl  47.b		; 10 2F
	bvc  48.b		; 50 30
	bvc  49.b		; 50 31
	mvn $10,$34		; 54 34 10
	and $504050.l,X		; 3F 50 40 50
	ora $54.b,S		; 03 54
	and ($10.b,S),Y		; 33 10
	sec		; 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	bvc  57.b		; 50 39
	bpl  98.b		; 10 62
	bvc  97.b		; 50 61
	mvn $54,$31		; 54 31 54
	bit $10.b,X		; 34 10
	ora ($50.b,X)		; 01 50
	cop $54.b		; 02 54
	ora $54.b,S		; 03 54
	and ($10.b,S),Y		; 33 10
	dec A		; 3A
	bvc  59.b		; 50 3B
	bvc  54.b		; 50 36
	bvc  57.b		; 50 39
	bpl  53.b		; 10 35
	bpl  20.b		; 10 14
	ora ($0A.b),Y		; 11 0A
	trb $09.b		; 14 09
	trb $D0.b		; 14 D0
	ora ($31.b),Y		; 11 31
	trb $61.b		; 14 61
	pei ($62.b)		; D4 62
	bpl -20.b		; 10 EC
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	bpl   9.b		; 10 09
	asl A		; 0A
	php		; 08
	ora ($3B.b)		; 12 3B
	bpl  58.b		; 10 3A
	bpl -56.b		; 10 C8
	and $C9.b,X		; 35 C9
	and $CA.b,X		; 35 CA
	and $CB.b,X		; 35 CB
	and $E5.b,X		; 35 E5
	and $E6.b,X		; 35 E6
	and $E7.b,X		; 35 E7
	and ($E8.b),Y		; 31 E8
	and ($FE.b),Y		; 31 FE
	and ($FF.b),Y		; 31 FF
	and ($00.b),Y		; 31 00
	and ($01.b)		; 32 01
	and ($1E.b)		; 32 1E
	and ($1F.b)		; 32 1F
	and ($20.b)		; 32 20
	and ($CB.b)		; 32 CB
	and $2A.b,X		; 35 2A
	ora $0D2B.w		; 0D 2B 0D
	bit $340D.w		; 2C 0D 34
	bpl  74.b		; 10 4A
	ora $0D4B.w		; 0D 4B 0D
	jmp $330D.w		; 4C 0D 33
	bpl 102.b		; 10 66
	ora $0D67.w		; 0D 67 0D
	adc [$0D.b]		; 67 0D
	.db $62, $4D, $00		; 62 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	jmp ($094D.w,X)		; 7C 4D 09
	stz $0A.b,X		; 74 0A
	stz $14.b,X		; 74 14
	adc ($CB.b),Y		; 71 CB
	and $62.b,X		; 35 62
	bvs  97.b		; 70 61
	stz $31.b,X		; 74 31
	stz $CB.b,X		; 74 CB
	and $01.b,X		; 35 01
	bvs   2.b		; 70 02
	stz $03.b,X		; 74 03
	stz $CB.b,X		; 74 CB
	and $3A.b,X		; 35 3A
	bvs  59.b		; 70 3B
	bvs  54.b		; 70 36
	bvs -53.b		; 70 CB
	and $2F.b,X		; 35 2F
	bvs  48.b		; 70 30
	bvs  49.b		; 70 31
	stz $CB.b,X		; 74 CB
	and $3F.b,X		; 35 3F
	bvs  64.b		; 70 40
	bvs   3.b		; 70 03
	stz $CB.b,X		; 74 CB
	and $38.b,X		; 35 38
	bvs  55.b		; 70 37
	bvs  54.b		; 70 36
	bvs -53.b		; 70 CB
	and $62.b,X		; 35 62
	bvs  97.b		; 70 61
	stz $31.b,X		; 74 31
	stz $CB.b,X		; 74 CB
	and $01.b,X		; 35 01
	bvs   2.b		; 70 02
	stz $03.b,X		; 74 03
	stz $CB.b,X		; 74 CB
	and $3A.b,X		; 35 3A
	bvs  59.b		; 70 3B
	bvs  54.b		; 70 36
	bvs -53.b		; 70 CB
	and $2F.b,X		; 35 2F
	bvs  48.b		; 70 30
	bvs  49.b		; 70 31
	stz $CB.b,X		; 74 CB
	and $3F.b,X		; 35 3F
	bvs  64.b		; 70 40
	bvs   3.b		; 70 03
	stz $CB.b,X		; 74 CB
	and $00.b,X		; 35 00
	brk $81.b		; 00 81
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($C1.b,X)		; 81 C1
	cmp ($01.b,X)		; C1 01
	ora ($41.b,X)		; 01 41
	eor ($00.b,X)		; 41 00
	lsr $46.b		; 46 46
	lsr $46.b		; 46 46
	lsr $46.b		; 46 46
	lsr $46.b		; 46 46
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($90.b,X)		; 81 90
	sta $8C8D8E.l		; 8F 8E 8D 8C
	phb		; 8B
	brk $01.b		; 00 01
	txa		; 8A
	bit #$01.b		; 89 01
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	ora ($14.b)		; 12 14
	asl $01.b,X		; 16 01
	ora ($18.b,X)		; 01 18
	ora ($96.b,X)		; 01 96
	sty $00.b,X		; 94 00
	ora ($92.b,X)		; 01 92
	brk $01.b		; 00 01
	tya		; 98
	sta ($81.b,X)		; 81 81
	bcc -113.b		; 90 8F
	stx $4604.w		; 8E 04 46
	lsr $41.b		; 46 41
	eor ($84.b,X)		; 41 84
	sty $84.b		; 84 84
	sty $01.b		; 84 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($01.b,X)		; 81 01
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror $716F.w,X		; 7E 6F 71
	adc $7E5F71.l		; 6F 71 5F 7E
	eor $7C7F74.l,X		; 5F 74 7F 7C
	adc $A87F83.l,X		; 7F 83 7F A8
	ora [$F0.b]		; 07 F0
	ora $FF07F8.l		; 0F F8 07 FF
	ora $17.b,S		; 03 17
	adc [$CF.b]		; 67 CF
	stx $CCDD.w		; 8E DD CC
	stz $FE1C.w		; 9C 1C FE
	ora ($00.b,X)		; 01 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FF978F.l,X		; FF 8F 97 FF
	dec $DCFF.w		; CE FF DC
	adc $F9049C.l,X		; 7F 9C 04 F9
	tas		; 1B
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	sty $F7.b		; 84 F7
	inc $F1.b,X		; F6 F1
	sed		; F8
	lda $D938.w,Y		; B9 38 D9
	clc		; 18
	and $0210.w,Y		; 39 10 02
	sbc $F904.w,X		; FD 04 F9
	asl A		; 0A
	sbc ($F8.b),Y		; F1 F8
	sbc ($FE.b),Y		; F1 FE
	sbc $39FE.w,Y		; F9 FE 39
	inc $FE19.w,X		; FE 19 FE
	and $7D7C.w,Y		; 39 7C 7D
	jmp ($3E1C.w,X)		; 7C 1C 3E
	jmp $1D413F.l		; 5C 3F 41 1D
	adc ($3F.b,X)		; 61 3F
	eor [$1A.b],Y		; 57 1A
	.db $62, $FE, $86		; 62 FE 86
	jmp ($1C02.w,X)		; 7C 02 1C
	ora $1C.b,S		; 03 1C
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora $13.b,S		; 03 13
	ora [$07.b]		; 07 07
	ora [$83.b]		; 07 83
	ora [$C5.b]		; 07 C5
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	xce		; FB
	ldx $4E5C.w,Y		; BE 5C 4E
	rol $0C.b,X		; 36 0C
	rti		; 40

	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	jsr ($BFFC.w,X)		; FC FC BF
	ldx $4E8F.w,Y		; BE 8F 4E
	lda ($3C.b,S),Y		; B3 3C
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	asl $06.b		; 06 06
	ora $13030E.l,X		; 1F 0E 03 13
	bmi  56.b		; 30 38
	dec A		; 3A
	bit $3D3C.w,X		; 3C 3C 3D
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora #$00.b		; 09 00
	ora ($10.b,X)		; 01 10
	tsb $3700.w		; 0C 00 37
	brk $39.b		; 00 39
	cop $3C.b		; 02 3C
	cop $D0.b		; 02 D0
	brk $DF.b		; 00 DF
	jmp $05FD.w		; 4C FD 05
	lda [$B6.b],Y		; B7 B6
	xba		; EB
	rtl		; 6B

	adc $9F1F5B.l,X		; 7F 5B 1F 9F
	inc $7F08.w		; EE 08 7F
	bra -77.b		; 80 B3
	brk $FA.b		; 00 FA
	brk $49.b		; 00 49
	brk $94.b		; 00 94
	brk $A4.b		; 00 A4
	brk $60.b		; 00 60
	brk $37.b		; 00 37
	cpy #$03.b		; C0 03
	tsb $89FC.w		; 0C FC 89
	lda $C5FFBE.l,X		; BF BE FF C5
	adc $71F168.l,X		; 7F 68 F1 71
	sbc $0FC0EE.l,X		; FF EE C0 0F
	beq   3.b		; F0 03
	ror $00.b,X		; 76 00
	eor ($00.b,X)		; 41 00
	dec A		; 3A
	brk $97.b		; 00 97
	brk $8E.b		; 00 8E
	brk $11.b		; 00 11
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	brk $10.b		; 00 10
	cpy #$88.b		; C0 88
	rts		; 60

	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	jsr ($0C80.w,X)		; FC 80 0C
	bvs   8.b		; 70 08
	beq   0.b		; F0 00
	cpy #$20.b		; C0 20
	bpl -112.b		; 10 90
	php		; 08
	sei		; 78
	brk $18.b		; 00 18
	tsb $70.b		; 04 70
	tsb $7C80.w		; 0C 80 7C
	tsb $F8.b		; 04 F8
	sbc $7DBA.w,X		; FD BA 7D
	ply		; 7A
	and ($31.b)		; 32 31
	ora $07071F.l,X		; 1F 1F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	asl $001F.w		; 0E 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	cmp ($3E.b,X)		; C1 3E
	ora ($00.b,S),Y		; 13 00
	inc $7EFE.w,X		; FE FE 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	inc $7E01.w,X		; FE 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	cpx $3E.b		; E4 3E
	cpy #$9C.b		; C0 9C
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($00.b),Y		; 11 00
	and $009E60.l,X		; 3F 60 9E 00
	sed		; F8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $DCDC.w,X		; DE DC DC
	jmp.w [$CFCF]		; DC CF CF
	cmp $100FD7.l		; CF D7 0F 10
	sbc ($E0.b,X)		; E1 E0
	cpx #$E1.b		; E0 E1
	cpx #$0F.b		; E0 0F
	sbc $DCFFDC.l,X		; FF DC FF DC
	sbc $EFEFDF.l,X		; FF DF EF EF
	cpx #$EF.b		; E0 EF
	cpx #$1F.b		; E0 1F
	cpx #$1E.b		; E0 1E
	brk $10.b		; 00 10
	bmi  50.b		; 30 32
	stz $20.b		; 64 20
	cpx $F4F0.w		; EC F0 F4
	cpy #$B4.b		; C0 B4
	php		; 08
	bne   4.b		; D0 04
	rti		; 40

	clv		; B8
	php		; 08
	jsr $31FC.w		; 20 FC 31
	sed		; F8
	ror $E0.b,X		; 76 E0
	inc $FCC0.w		; EE C0 FC
	brk $F4.b		; 00 F4
	php		; 08
	beq   0.b		; F0 00
	mvp $0C,$D0		; 44 D0 0C
	ror $7E46.w,X		; 7E 46 7E
	lsr $7F.b		; 46 7F
	adc ($3F.b,S),Y		; 73 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $0F071F.l		; 0F 1F 07 0F
	ora [$43.b]		; 07 43
	ora [$47.b]		; 07 47
	ora $71.b,S		; 03 71
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	bpl  62.b		; 10 3E
	ror $660E.w,X		; 7E 0E 66
	stx $FEB6.w		; 8E B6 FE
	inc $8080.w,X		; FE 80 80
	sbc $BF7FFF.l,X		; FF FF 7F BF
	lda $3EBF60.l,X		; BF 60 BF 3E
	sta $CECF1E.l,X		; 9F 1E CF CE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $003F00.l,X		; FF 00 3F 00
	jsr $3C00.w		; 20 00 3C
	bit $203C.w		; 2C 3C 20
	adc $7F4040.l,X		; 7F 40 40 7F
	rts		; 60

	eor $D8EFD0.l,X		; 5F D0 EF D8
	cmp [$F8.b]		; C7 F8
	sbc [$2C.b],Y		; F7 2C
	ora $20.b,S		; 03 20
	ora $40.b,S		; 03 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00F0.w		; 20 F0 00
	sec		; 38
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	brk $25.b		; 00 25
	bcc -122.b		; 90 86
	ora ($86.b,X)		; 01 86
	ora ($86.b,X)		; 01 86
	and ($06.b,X)		; 21 06
	ora ($04.b,X)		; 01 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phk		; 4B
	bit $7F.b		; 24 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	adc $F01FE0.l,X		; 7F E0 1F F0
	ora $C00FA0.l		; 0F A0 0F C0
	and $C82FC0.l		; 2F C0 2F C8
	and [$C0.b]		; 27 C0
	and [$80.b]		; 27 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FF8877.l,X		; FF 77 88 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	beq 104.b		; F0 68
	stx $9C.b,Y		; 96 9C
	jsr $C824.w		; 20 24 C8
	ora $1FC0.w,X		; 1D C0 1F
	cpy #$13.b		; C0 13
	cpy $609E.w		; CC 9E 60
	tsb $1CF2.w		; 0C F2 1C
.INDEX 8
	sep #$DE		; E2 DE
	ora ($DE.b,X)		; 01 DE
	and ($FE.b,X)		; 21 FE
	ora ($EC.b,X)		; 01 EC
	ora ($E0.b,S),Y		; 13 E0
	ora $013FC0.l,X		; 1F C0 3F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bvs   1.b		; 70 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $7A.b		; 02 7A
	adc [$72.b],Y		; 77 72
	sei		; 78
	dey		; 88
	ply		; 7A
	stz $80.b,X		; 74 80
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8E0E0.l,X		; FF E0 E0 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $070101.l,X		; FF 01 01 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $070101.l,X		; FF 01 01 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCE0E0.l,X		; FF E0 E0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($E0FC.w,X)		; FC FC E0
	cpx #$FC.b		; E0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $000303.l		; 0F 03 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $000303.l		; 0F 03 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq -32.b		; F0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq -32.b		; F0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $74.b		; 00 74
	tda		; 7B
	sty $7B.b		; 84 7B
	jmp ($867B.w,X)		; 7C 7B 86
	tda		; 7B
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($C0C0.w,X)		; FC C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($C0C0.w,X)		; FC C0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sei		; 78
	tda		; 7B
	.db $82, $7B, $80		; 82 7B 80
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	php		; 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $0B.b		; 00 0B
	php		; 08
	tsb $0D08.w		; 0C 08 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	phd		; 0B
	pha		; 48
	bpl   8.b		; 10 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	phd		; 0B
	pha		; 48
	asl A		; 0A
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	iny		; C8
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	php		; 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $02.b		; 00 02
	rti		; 40

	ora $00.b,X		; 15 00
	asl $04.b,X		; 16 04
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $00.b		; 04 00
	pha		; 48
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	inc A		; 1A
	bpl  27.b		; 10 1B
	bpl  26.b		; 10 1A
	bvc   9.b		; 50 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	dey		; 88
	trb $0100.w		; 1C 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	tsb $04.b		; 04 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $08.b		; 04 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $02.b		; 00 02
	rti		; 40

	ora $80.b,X		; 15 80
	ora [$44.b]		; 07 44
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $00.b		; 04 00
	pha		; 48
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $0A.b		; 00 0A
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	pha		; 48
	trb $0100.w		; 1C 00 01
	brk $02.b		; 00 02
	brk $1E.b		; 00 1E
	tsb $1F.b		; 04 1F
	tsb $1F.b		; 04 1F
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $08.b		; 04 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $02.b		; 00 02
	rti		; 40

	ora $00.b,X		; 15 00
	ora [$44.b]		; 07 44
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $00.b		; 04 00
	pha		; 48
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	inc A		; 1A
	bpl  27.b		; 10 1B
	bpl  26.b		; 10 1A
	bvc   9.b		; 50 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	pha		; 48
	trb $0100.w		; 1C 00 01
	brk $1E.b		; 00 1E
	sty $21.b		; 84 21
	tsb $1F.b		; 04 1F
	sty $1F.b		; 84 1F
	sty $1F.b		; 84 1F
	sty $20.b		; 84 20
	sty $08.b		; 84 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $02.b		; 00 02
	rti		; 40

	ora $80.b,X		; 15 80
	ora [$44.b]		; 07 44
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $10.b		; 04 10
	dey		; 88
	tsb $0B88.w		; 0C 88 0B
	iny		; C8
	asl A		; 0A
	brk $0A.b		; 00 0A
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	pha		; 48
	phd		; 0B
	iny		; C8
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $00.b,X		; 15 00
	jsl $182318.l		; 22 18 23 18
	jsl $040758.l		; 22 58 07 04
	php		; 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	asl A		; 0A
	brk $02.b		; 00 02
	rti		; 40

	ora $00.b,X		; 15 00
	ora [$44.b]		; 07 44
	jsl $182318.l		; 22 18 23 18
	jsl $040758.l		; 22 58 07 04
	ora $0204.w,Y		; 19 04 02
	rti		; 40

	cop $40.b		; 02 40
	brk $08.b		; 00 08
	inc A		; 1A
	bpl  27.b		; 10 1B
	bpl  26.b		; 10 1A
	bvc   9.b		; 50 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $10.b		; 00 10
	dey		; 88
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $80.b,X		; 15 80
	bit $14.b		; 24 14
	and $14.b		; 25 14
	rol $14.b		; 26 14
	ora [$04.b]		; 07 04
	php		; 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	plp		; 28
	brk $27.b		; 00 27
	brk $29.b		; 00 29
	tsb $07.b		; 04 07
	mvp $14,$24		; 44 24 14
	and $14.b		; 25 14
	rol $14.b		; 26 14
	ora [$04.b]		; 07 04
	and #$44.b		; 29 44
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	brk $08.b		; 00 08
	plp		; 28
	brk $28.b		; 00 28
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	iny		; C8
	bit $2D00.w		; 2C 00 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	trb $30.b		; 14 30
	trb $2F.b		; 14 2F
	mvn $04,$31		; 54 31 04
	php		; 08
	clc		; 18
	and ($04.b)		; 32 04
	and ($04.b)		; 32 04
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	bit $00.b,X		; 34 00
	and ($00.b,S),Y		; 33 00
	and $04.b,X		; 35 04
	and ($44.b),Y		; 31 44
	and $143014.l		; 2F 14 30 14
	and $043154.l		; 2F 54 31 04
	and $44.b,X		; 35 44
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	brk $08.b		; 00 08
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	rol $00.b,X		; 36 00
	and ($04.b)		; 32 04
	and [$00.b],Y		; 37 00
	bit $0B00.w		; 2C 00 0B
	dey		; 88
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	tsb $3B.b		; 04 3B
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	bra  61.b		; 80 3D
	brk $3E.b		; 00 3E
	brk $08.b		; 00 08
	clc		; 18
	bit $3B00.w,X		; 3C 00 3B
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	bra   2.b		; 80 02
	rti		; 40

	cop $40.b		; 02 40
	ora $00.b,X		; 15 00
	asl $00.b		; 06 00
	and $543F14.l,X		; 3F 14 3F 54
	and $040754.l,X		; 3F 54 07 04
	ora $0204.w,Y		; 19 04 02
	rti		; 40

	cop $40.b		; 02 40
	brk $08.b		; 00 08
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	ora ($00.b),Y		; 11 00
	pld		; 2B
	bra  18.b		; 80 12
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	pha		; 48
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $4008.w		; 0C 08 40
	tsb $1C41.w		; 0C 41 1C
	eor ($5C.b,X)		; 41 5C
	rti		; 40

	jmp $480F.w		; 4C 0F 48
	php		; 08
	clc		; 18
	asl $0D00.w		; 0E 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	php		; 08
	tsb $4008.w		; 0C 08 40
	tsb $1C41.w		; 0C 41 1C
	.db $42, $1C		; 42 1C
	eor $1C.b,S		; 43 1C
	eor $5C.b,S		; 43 5C
	.db $42, $5C		; 42 5C
	eor ($5C.b,X)		; 41 5C
	rti		; 40

	jmp $480C.w		; 4C 0C 48
	tsb $0B08.w		; 0C 08 0B
	pha		; 48
	mvp $44,$00		; 44 00 44
	brk $2A.b		; 00 2A
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	php		; 08
	trb $0100.w		; 1C 00 01
	brk $3A.b		; 00 3A
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	brk $18.b		; 00 18
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $08.b		; 00 08
	clc		; 18
	ora [$00.b],Y		; 17 00
	asl $04.b,X		; 16 04
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $04.b		; 00 04
	rti		; 40

	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $45.b		; 04 45
	bpl  70.b		; 10 46
	tsb $45.b		; 04 45
	bpl  70.b		; 10 46
	tsb $45.b		; 04 45
	bpl  71.b		; 10 47
	tsb $09.b		; 04 09
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	rti		; 40

	sec		; 38
	brk $39.b		; 00 39
	brk $48.b		; 00 48
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	ora $80.b,X		; 15 80
	jsl $182318.l		; 22 18 23 18
	jsl $000558.l		; 22 58 05 00
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $0C4B.w		; 0C 4B 0C
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	lsr A		; 4A
	tsb $0C4C.w		; 0C 4C 0C
	ora #$00.b		; 09 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	trb $0100.w		; 1C 00 01
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	rti		; 40

	inc A		; 1A
	bpl  27.b		; 10 1B
	bpl  26.b		; 10 1A
	bvc  62.b		; 50 3E
	bra   8.b		; 80 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	cop $40.b		; 02 40
	ora $00.b,X		; 15 00
	bit $14.b		; 24 14
	and $14.b		; 25 14
	rol $14.b		; 26 14
	eor $1D04.w		; 4D 04 1D
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $4E.b		; 04 4E
	php		; 08
	eor $084E0C.l		; 4F 0C 4E 08
	eor $084E0C.l		; 4F 0C 4E 08
	eor $00090C.l		; 4F 0C 09 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	sec		; 38
	bra  57.b		; 80 39
	bra  30.b		; 80 1E
	tsb $21.b		; 04 21
	sty $50.b		; 84 50
	tsb $21.b		; 04 21
	sty $50.b		; 84 50
	mvp $84,$21		; 44 21 84
	php		; 08
	clc		; 18
	pld		; 2B
	brk $2B.b		; 00 2B
	brk $21.b		; 00 21
	sty $2E.b		; 84 2E
	tsb $2F.b		; 04 2F
	trb $30.b		; 14 30
	trb $2F.b		; 14 2F
	mvn $04,$1F		; 54 1F 04
	ora $041F04.l,X		; 1F 04 1F 04
	ora $042004.l,X		; 1F 04 20 04
	ora $5104.w,Y		; 19 04 51
	php		; 08
	eor ($0C.b)		; 52 0C
	eor ($08.b),Y		; 51 08
	eor ($0C.b)		; 52 0C
	eor ($08.b),Y		; 51 08
	eor ($0C.b)		; 52 0C
	pld		; 2B
	brk $12.b		; 00 12
	brk $3E.b		; 00 3E
	bra  83.b		; 80 53
	brk $54.b		; 00 54
	tsb $0C55.w		; 0C 55 0C
	mvn $54,$0C		; 54 0C 54
	tsb $0C54.w		; 0C 54 0C
	eor $0C.b,X		; 55 0C
	mvn $56,$0C		; 54 0C 56
	tsb $1808.w		; 0C 08 18
	lsr $4C.b,X		; 56 4C
	mvn $41,$0C		; 54 0C 41
	trb $1C42.w		; 1C 42 1C
	eor $1C.b,S		; 43 1C
	eor $5C.b,S		; 43 5C
	.db $42, $5C		; 42 5C
	eor ($5C.b,X)		; 41 5C
	mvn $55,$0C		; 54 0C 55
	tsb $0C54.w		; 0C 54 0C
	eor $0C.b,X		; 55 0C
	mvn $54,$0C		; 54 0C 54
	tsb $0C54.w		; 0C 54 0C
	eor $0C.b,X		; 55 0C
	mvn $54,$0C		; 54 0C 54
	tsb $0C55.w		; 0C 55 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C54.w		; 0C 54 0C
	mvn $38,$0C		; 54 0C 38
	bra  57.b		; 80 39
	bra  87.b		; 80 57
	brk $02.b		; 00 02
	rti		; 40

	sec		; 38
	bra  88.b		; 80 58
	tsb $3D.b		; 04 3D
	bra  62.b		; 80 3E
	bra   8.b		; 80 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	ora $00.b,X		; 15 00
	tsb $40.b		; 04 40
	and $543F14.l,X		; 3F 14 3F 54
	and $000554.l,X		; 3F 54 05 00
	ora $0400.w,X		; 1D 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $51.b		; 04 51
	dey		; 88
	eor ($8C.b)		; 52 8C
	eor ($88.b),Y		; 51 88
	eor ($8C.b)		; 52 8C
	eor ($88.b),Y		; 51 88
	eor ($8C.b)		; 52 8C
	ora #$00.b		; 09 00
	ora ($00.b)		; 12 00
	rol $5380.w,X		; 3E 80 53
	brk $59.b		; 00 59
	brk $59.b		; 00 59
	brk $59.b		; 00 59
	brk $59.b		; 00 59
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	tsb $59.b		; 04 59
	brk $59.b		; 00 59
	brk $08.b		; 00 08
	clc		; 18
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	eor $5B00.w,Y		; 59 00 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	tsb $5D.b		; 04 5D
	mvp $44,$5C		; 44 5C 44
	tad		; 5B
	tsb $5B.b		; 04 5B
	tsb $5B.b		; 04 5B
	tsb $5E.b		; 04 5E
	tsb $19.b		; 04 19
	tsb $5F.b		; 04 5F
	php		; 08
	rts		; 60

	tsb $085F.w		; 0C 5F 08
	rts		; 60

	tsb $085F.w		; 0C 5F 08
	rts		; 60

	tsb $0009.w		; 0C 09 00
	adc ($00.b,X)		; 61 00
	eor $5900.w,Y		; 59 00 59
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $57.b		; 00 57
	bra   2.b		; 80 02
	cpy #$38.b		; C0 38
	brk $5A.b		; 00 5A
	tsb $3D.b		; 04 3D
	brk $3E.b		; 00 3E
	brk $08.b		; 00 08
	clc		; 18
	pld		; 2B
	brk $2B.b		; 00 2B
	brk $15.b		; 00 15
	rti		; 40

	ora $80.b,X		; 15 80
	ora $00.b		; 05 00
	ora $0500.w,X		; 1D 00 05
	brk $05.b		; 00 05
	brk $1D.b		; 00 1D
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	tsb $19.b		; 04 19
	tsb $51.b		; 04 51
	php		; 08
	eor ($0C.b)		; 52 0C
	eor $0C6008.l,X		; 5F 08 60 0C
	eor $0C6008.l,X		; 5F 08 60 0C
	ora #$00.b		; 09 00
	ora ($00.b)		; 12 00
	rol $5300.w,X		; 3E 00 53
	bra  28.b		; 80 1C
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	brk $02.b		; 00 02
	rti		; 40

	trb $5A00.w		; 1C 00 5A
	tsb $48.b		; 04 48
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	clc		; 18
	.db $62, $1C, $63		; 62 1C 63
	trb $0C64.w		; 1C 64 0C
	adc $0C.b		; 65 0C
	ror $0C.b		; 66 0C
	ror $0C.b		; 66 0C
	ror $0C.b		; 66 0C
	adc [$14.b]		; 67 14
	pla		; 68
	trb $69.b		; 14 69
	trb $6A.b		; 14 6A
	trb $6B.b		; 14 6B
	tsb $6C.b		; 04 6C
	tsb $6D.b		; 04 6D
	brk $6E.b		; 00 6E
	tsb $6F.b		; 04 6F
	php		; 08
	rts		; 60

	tsb $085F.w		; 0C 5F 08
	rts		; 60

	tsb $0009.w		; 0C 09 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	sec		; 38
	bra  57.b		; 80 39
	bra  61.b		; 80 3D
	bra   2.b		; 80 02
	rti		; 40

	sec		; 38
	bra  90.b		; 80 5A
	tsb $3D.b		; 04 3D
	bra  19.b		; 80 13
	brk $08.b		; 00 08
	clc		; 18
	bvs  28.b		; 70 1C
	adc ($1C.b),Y		; 71 1C
	adc ($0C.b)		; 72 0C
	adc ($0C.b,S),Y		; 73 0C
	stz $0C.b,X		; 74 0C
	adc $0C.b,X		; 75 0C
	stz $0C.b,X		; 74 0C
	ror $14.b,X		; 76 14
	adc [$14.b],Y		; 77 14
	sei		; 78
	trb $79.b		; 14 79
	trb $7A.b		; 14 7A
	tsb $7B.b		; 04 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	tsb $085F.w		; 0C 5F 08
	rts		; 60

	tsb $002B.w		; 0C 2B 00
	ora ($00.b)		; 12 00
	rol $5380.w,X		; 3E 80 53
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $5A.b		; 00 5A
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	trb $82.b		; 14 82
	trb $0083.w		; 1C 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	sta $00.b		; 85 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	stx $00.b		; 86 00
	sty $00.b		; 84 00
	dey		; 88
	bpl  95.b		; 10 5F
	php		; 08
	rts		; 60

	tsb $0080.w		; 0C 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	phy		; 5A
	tsb $89.b		; 04 89
	php		; 08
	txa		; 8A
	php		; 08
	phb		; 8B
	trb $8C.b		; 14 8C
	tsb $8D.b		; 04 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $97.b		; 00 97
	bpl  95.b		; 10 5F
	php		; 08
	rts		; 60

	tsb $0889.w		; 0C 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	tya		; 98
	brk $99.b		; 00 99
	brk $3D.b		; 00 3D
	bra   2.b		; 80 02
	rti		; 40

	tya		; 98
	brk $5A.b		; 00 5A
	tsb $3D.b		; 04 3D
	bra -102.b		; 80 9A
	brk $9B.b		; 00 9B
	tsb $9C.b		; 04 9C
	tsb $9D.b		; 04 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A1.b		; 00 A1
	brk $A1.b		; 00 A1
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $A3.b		; 00 A3
	bpl -92.b		; 10 A4
	tsb $085F.w		; 0C 5F 08
	rts		; 60

	tsb $0009.w		; 0C 09 00
	ora ($00.b)		; 12 00
	lda $00.b		; A5 00
	ldx $00.b		; A6 00
	and [$80.b]		; 27 80
	lda [$00.b]		; A7 00
	and [$80.b]		; 27 80
	and [$80.b]		; 27 80
	tay		; A8
	bpl  90.b		; 10 5A
	tsb $A9.b		; 04 A9
	brk $AA.b		; 00 AA
	tsb $0CAB.w		; 0C AB 0C
	ldy $AD14.w		; AC 14 AD
	tsb $AE.b		; 04 AE
	brk $AE.b		; 00 AE
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B0.b		; 00 B0
	brk $B0.b		; 00 B0
	brk $B0.b		; 00 B0
	brk $AF.b		; 00 AF
	rti		; 40

	ldx $AE00.w		; AE 00 AE
	brk $AE.b		; 00 AE
	brk $AE.b		; 00 AE
	brk $B1.b		; 00 B1
	bpl  79.b		; 10 4F
	sty $884E.w		; 8C 4E 88
	eor $00098C.l		; 4F 8C 09 00
	lda ($00.b)		; B2 00
	and [$80.b]		; 27 80
	and [$80.b]		; 27 80
	tya		; 98
	brk $B3.b		; 00 B3
	brk $44.b		; 00 44
	brk $15.b		; 00 15
	brk $B4.b		; 00 B4
	php		; 08
	phy		; 5A
	tsb $3D.b		; 04 3D
	brk $B5.b		; 00 B5
	tsb $0CB6.w		; 0C B6 0C
	lda [$14.b],Y		; B7 14
	clv		; B8
	tsb $B9.b		; 04 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	tsb $BD.b		; 04 BD
	brk $6C.b		; 00 6C
	tsb $BD.b		; 04 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $B1.b		; 00 B1
	bpl  75.b		; 10 4B
	sty $8C4A.w		; 8C 4A 8C
	jmp $098C.w		; 4C 8C 09
	brk $12.b		; 00 12
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $98.b		; 00 98
	brk $C0.b		; 00 C0
	tsb $C1.b		; 04 C1
	brk $C2.b		; 00 C2
	tsb $C3.b		; 04 C3
	php		; 08
	cli		; 58
	sty $3D.b		; 84 3D
	bra -75.b		; 80 B5
	sty $0CC4.w		; 8C C4 0C
	cmp $14.b		; C5 14
	ply		; 7A
	tsb $C6.b		; 04 C6
	tsb $C7.b		; 04 C7
	brk $C8.b		; 00 C8
	tsb $C9.b		; 04 C9
	tsb $CA.b		; 04 CA
	brk $7B.b		; 00 7B
	rti		; 40

	wai		; CB
	brk $BE.b		; 00 BE
	rti		; 40

	lda $00CC00.l,X		; BF 00 CC 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	iny		; C8
	tsb $BF.b		; 04 BF
	brk $46.b		; 00 46
	sty $45.b		; 84 45
	bcc  71.b		; 90 47
	sty $09.b		; 84 09
	brk $12.b		; 00 12
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $98.b		; 00 98
	brk $CD.b		; 00 CD
	tsb $C1.b		; 04 C1
	brk $C2.b		; 00 C2
	tsb $5F.b		; 04 5F
	pha		; 48
	dec $CF10.w		; CE 10 CF
	bpl -48.b		; 10 D0
	trb $D1.b		; 14 D1
	trb $D1.b		; 14 D1
	trb $D2.b		; 14 D2
	bpl -45.b		; 10 D3
	bpl -45.b		; 10 D3
	bpl -44.b		; 10 D4
	bpl -55.b		; 10 C9
	tsb $CA.b		; 04 CA
	brk $7B.b		; 00 7B
	rti		; 40

	wai		; CB
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $D5.b		; 00 D5
	bpl -45.b		; 10 D3
	bpl -45.b		; 10 D3
	bpl -44.b		; 10 D4
	bpl -65.b		; 10 BF
	brk $0A.b		; 00 0A
	brk $0A.b		; 00 0A
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $44.b		; 00 44
	brk $D6.b		; 00 D6
	tsb $D7.b		; 04 D7
	tsb $D8.b		; 04 D8
	trb $D9.b		; 14 D9
	php		; 08
	phx		; DA
	bpl -37.b		; 10 DB
	bpl -36.b		; 10 DC
	tsb $DD.b		; 04 DD
	tsb $DE.b		; 04 DE
	brk $CC.b		; 00 CC
	brk $DF.b		; 00 DF
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $C9.b		; 04 C9
	tsb $E1.b		; 04 E1
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $BF.b		; 00 BF
	brk $CC.b		; 00 CC
	brk $DF.b		; 00 DF
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $BF.b		; 04 BF
	brk $1A.b		; 00 1A
	bpl  27.b		; 10 1B
	bpl  26.b		; 10 1A
	bvc   9.b		; 50 09
	brk $12.b		; 00 12
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $E3.b		; 00 E3
	brk $D6.b		; 00 D6
	tsb $D7.b		; 04 D7
	tsb $D8.b		; 04 D8
	trb $E4.b		; 14 E4
	tsb $E4.b		; 04 E4
	tsb $E5.b		; 04 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	tsb $E8.b		; 04 E8
	brk $E9.b		; 00 E9
	bpl -22.b		; 10 EA
	trb $EA.b		; 14 EA
	trb $EB.b		; 14 EB
	trb $C9.b		; 14 C9
	tsb $EC.b		; 04 EC
	brk $ED.b		; 00 ED
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $BF.b		; 00 BF
	brk $E9.b		; 00 E9
	bpl -22.b		; 10 EA
	trb $EA.b		; 14 EA
	trb $EB.b		; 14 EB
	trb $BF.b		; 14 BF
	brk $E3.b		; 00 E3
	brk $EE.b		; 00 EE
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $EE.b		; 00 EE
	brk $E3.b		; 00 E3
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	tsb $F0.b		; 04 F0
	trb $F1.b		; 14 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $F0.b		; 14 F0
	trb $E5.b		; 14 E5
	tsb $E6.b		; 04 E6
	tsb $DD.b		; 04 DD
	tsb $E8.b		; 04 E8
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F5.b		; 00 F5
	brk $BC.b		; 00 BC
	sty $CA.b		; 84 CA
	bra -66.b		; 80 BE
	rti		; 40

	ldx $BE40.w,Y		; BE 40 BE
	rti		; 40

	lda $00F400.l,X		; BF 00 F4 00
	sbc $00.b,X		; F5 00
	inc $00.b,X		; F6 00
	sbc $00.b,X		; F5 00
	pea $E340.w		; F4 40 E3
	brk $F7.b		; 00 F7
	tsb $EF.b		; 04 EF
	tsb $EF.b		; 04 EF
	tsb $F7.b		; 04 F7
	tsb $EF.b		; 04 EF
	tsb $F7.b		; 04 F7
	tsb $F7.b		; 04 F7
	tsb $EF.b		; 04 EF
	tsb $EF.b		; 04 EF
	mvp $44,$F7		; 44 F7 44
	sbc $14F144.l		; EF 44 F1 14
	sbc ($14.b)		; F2 14
	inc $04.b		; E6 04
	sbc [$04.b]		; E7 04
	inx		; E8
	brk $F8.b		; 00 F8
	tsb $EF.b		; 04 EF
	mvp $44,$F7		; 44 F7 44
	sbc $44F844.l		; EF 44 F8 44
	sbc $00.b,S		; E3 00
	inc $E300.w		; EE 00 E3
	brk $EE.b		; 00 EE
	brk $F8.b		; 00 F8
	tsb $EF.b		; 04 EF
	mvp $44,$F7		; 44 F7 44
	sbc $44F744.l		; EF 44 F7 44
	sbc $44F744.l		; EF 44 F7 44
	sbc $04EF04.l		; EF 04 EF 04
	sbc [$04.b],Y		; F7 04
	sbc $04F704.l		; EF 04 F7 04
	sbc $04EF04.l		; EF 04 EF 04
	sbc $04F704.l		; EF 04 F7 04
	sbc $44EF04.l		; EF 04 EF 44
	sbc [$44.b],Y		; F7 44
	sbc $00F944.l		; EF 44 F9 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	inc $F900.w		; EE 00 F9
	brk $FA.b		; 00 FA
	brk $EF.b		; 00 EF
	tsb $F7.b		; 04 F7
	tsb $EF.b		; 04 EF
	tsb $F9.b		; 04 F9
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $EF.b		; 00 EF
	tsb $F7.b		; 04 F7
	tsb $EF.b		; 04 EF
	tsb $F7.b		; 04 F7
	tsb $EF.b		; 04 EF
	tsb $FA.b		; 04 FA
	rti		; 40

	sbc $FA40.w,Y		; F9 40 FA
	brk $FA.b		; 00 FA
	rti		; 40

	dey		; 88
	rol $3E98.w,X		; 3E 98 3E
	stz $9C3E.w		; 9C 3E 9C
	rol $3E98.w,X		; 3E 98 3E
	dey		; 88
	rol $3E98.w,X		; 3E 98 3E
	dey		; 88
	rol $8579.w,X		; 3E 79 85
	adc $7985.w,Y		; 79 85 79
	sta $79.b		; 85 79
	sta $79.b		; 85 79
	sta $79.b		; 85 79
	sta $79.b		; 85 79
	sta $79.b		; 85 79
	sta $7F.b		; 85 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $B3.b		; 00 B3
	bit $B3.b,X		; 34 B3
	bit $B3.b,X		; 34 B3
	bit $B3.b,X		; 34 B3
	bit $B3.b,X		; 34 B3
	bit $B3.b,X		; 34 B3
	bmi -77.b		; 30 B3
	bit $B3.b,X		; 34 B3
	bit $05.b,X		; 34 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	ora [$E1.b]		; 07 E1
	sbc ($E1.b,X)		; E1 E1
	sbc ($E9.b,X)		; E1 E9
	sbc #$E1.b		; E9 E1
	sbc ($E9.b,X)		; E1 E9
	sbc #$E1.b		; E9 E1
	sbc ($EF.b,X)		; E1 EF
	sbc $00E9E9.l		; EF E9 E9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	phd		; 0B
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	ora $0B.b,S		; 03 0B
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	eor ($8C.b)		; 52 8C
	txs		; 9A
	cpx $DA.b		; E4 DA
	cpx $DE.b		; E4 DE
	cpx $DA.b		; E4 DA
	cpx #$1A.b		; E0 1A
	clc		; 18
	txs		; 9A
	cpx #$9A.b		; E0 9A
	cpx #$BA.b		; E0 BA
	cpy #$50.b		; C0 50
	cmp $50DF50.l,X		; DF 50 DF 50
	cmp $50DF50.l,X		; DF 50 DF 50
	cmp $50DF50.l,X		; DF 50 DF 50
	cmp $19DF50.l,X		; DF 50 DF 19
	jmp ($7E18.w,X)		; 7C 18 7E
	tsb $8F3F.w		; 0C 3F 8F
	and $C03F87.l,X		; 3F 87 3F C0
	ora $F807E0.l,X		; 1F E0 07 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $DFFFF8.l,X		; FF F8 FF DF
	sbc $00FF62.l,X		; FF 62 FF 00
	and [$00.b],Y		; 37 00
	brk $41.b		; 00 41
	sbc $41BE16.l,X		; FF 16 BE 41
	sbc $46B911.l,X		; FF 11 B9 46
	sbc $51B111.l,X		; FF 11 B1 51
	sbc ($1E.b),Y		; F1 1E
	lda $6DE721.l,X		; BF 21 E7 6D
	adc $DDEFE9.l		; 6F E9 EF DD
	cmp $FDDF59.l,X		; DF 59 DF FD
	sbc $F9C3C3.l,X		; FF C3 C3 F9
	sbc $C000FF.l,X		; FF FF 00 C0
	brk $80.b		; 00 80
	ora $9F3F8F.l,X		; 1F 8F 3F 9F
	and $803F86.l,X		; 3F 86 3F 80
	ora ($C0.b)		; 12 C0
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	ora [$C3.b]		; 07 C3
	ora $8C3F8F.l,X		; 1F 8F 3F 8C
	and $187F18.l,X		; 3F 18 7F 18
	ror $BFFF.w,X		; 7E FF BF
	sbc $BFFFBF.l,X		; FF BF FF BF
	lda $FFBFFF.l,X		; BF FF BF FF
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	sbc $201FBF.l,X		; FF BF 1F 20
	sta $A09FA0.l,X		; 9F A0 9F A0
	sta $605FA0.l,X		; 9F A0 5F 60
	ora $201F20.l,X		; 1F 20 1F 20
	sta $45B9A0.l,X		; 9F A0 B9 45
	and $B9C5.w,Y		; 39 C5 B9
	eor $B9.b		; 45 B9
	eor $B9.b		; 45 B9
	eor $D9.b		; 45 D9
	and $19.b		; 25 19
	sbc $19.b		; E5 19
	sbc $BE.b		; E5 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($F3.b,X)		; C1 F3
	ora $15EB.w		; 0D EB 15
.INDEX 8
	sep #$1C		; E2 1C
	sed		; F8
	asl $F9.b		; 06 F9
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora [$76.b]		; 07 76
	stx $3181.w		; 8E 81 31
	bcc  96.b		; 90 60
	bne  32.b		; D0 20
	sta ($62.b)		; 92 62
	sta ($63.b,S),Y		; 93 63
	cld		; D8
	jsr $708F.w		; 20 8F 70
	sbc $000000.l,X		; FF 00 00 00
	rol A		; 2A
	dec A		; 3A
	bit $3C.b		; 24 3C
	jsl $3E203E.l		; 22 3E 20 3E
	and ($3F.b,X)		; 21 3F
	brk $FF.b		; 00 FF
	sbc $877800.l,X		; FF 00 78 87
	brk $FF.b		; 00 FF
	plp		; 28
	cmp [$51.b],Y		; D7 51
	ldx $9669.w		; AE 69 96
	ora $01E6.w,Y		; 19 E6 01
	inc $00FF.w,X		; FE FF 00
	sta $B08FB0.l		; 8F B0 8F B0
	sta $B08FB0.l		; 8F B0 8F B0
	sta $B08FB0.l		; 8F B0 8F B0
	sta $B08FB0.l		; 8F B0 8F B0
	ora [$F8.b]		; 07 F8
	rts		; 60

	sta $BF4F8F.l,X		; 9F 8F 4F BF
	and $7834C0.l,X		; 3F C0 34 78
	sta [$1F.b]		; 87 1F
	cpx #$07.b		; E0 07
	sed		; F8
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora [$C8.b]		; 07 C8
	cmp $6B5330.l		; CF 30 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	and $E3.b,S		; 23 E3
	and $E3.b,S		; 23 E3
	and $E3.b,S		; 23 E3
	pld		; 2B
	xba		; EB
	and ($F1.b),Y		; 31 F1
	and $E3.b,S		; 23 E3
	and $E3.b,S		; 23 E3
	and $E3.b,S		; 23 E3
	lda ($76.b),Y		; B1 76
	lda $987A.w,Y		; B9 7A 98
	tad		; 5B
	jmp.w [$4F3C]		; DC 3C 4F
	lda $F09363.l		; AF 63 93 F0
	php		; 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sbc $00FD.w,X		; FD FD 00
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sbc $004101.l,X		; FF 01 41 00
	brk $F8.b		; 00 F8
	sed		; F8
	brk $00.b		; 00 00
	sbc ($0F.b),Y		; F1 0F
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FD.w,X		; FD FD 00
	brk $00.b		; 00 00
	rti		; 40

	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($0F.b,S),Y		; 13 0F
	eor $7F3F3F.l,X		; 5F 3F 3F 7F
	eor $0F133F.l,X		; 5F 3F 13 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b,X		; 16 01
	asl $3C01.w,X		; 1E 01 3C
	ora $7C.b,S		; 03 7C
	ora $86.b,S		; 03 86
	adc $867F82.l,X		; 7F 82 7F 86
	adc $00FF02.l,X		; 7F 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cpy #$30.b		; C0 30
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0E.b		; E0 0E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq   0.b		; F0 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $50FFFF.l,X		; FF FF FF 50
	cmp $54DF57.l,X		; DF 57 DF 54
	jmp.w [$DF57]		; DC 57 DF
	bvc -33.b		; 50 DF
	bvc -33.b		; 50 DF
	bvc -33.b		; 50 DF
	eor [$DF.b],Y		; 57 DF
	sbc ($0D.b),Y		; F1 0D
	ora $09E5.w,Y		; 19 E5 09
	and $19.b,X		; 35 19
	sbc $F1.b		; E5 F1
	ora $0DF1.w		; 0D F1 0D
	sbc ($0D.b),Y		; F1 0D
	ora $7FE5.w,Y		; 19 E5 7F
	and $77A7E7.l,X		; 3F E7 A7 77
	and [$3F.b],Y		; 37 3F
	adc $6F3F7F.l,X		; 7F 7F 3F 6F
	and $632363.l		; 2F 63 23 63
	and $BA.b,S		; 23 BA
	cpy #$08.b		; C0 08
	asl A		; 0A
	xba		; EB
	xce		; FB
	plx		; FA
	plx		; FA
	lda ($CB.b),Y		; B1 CB
	sta ($8A.b)		; 92 8A
	tax		; AA
	tsx		; BA
	bcs -80.b		; B0 B0
	adc $7985.w,Y		; 79 85 79
	sta $7B.b		; 85 7B
	sta [$00.b]		; 87 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	sbc $B3FF00.l,X		; FF 00 FF B3
	bit $B3.b,X		; 34 B3
	bit $B3.b,X		; 34 B3
	bit $83.b,X		; 34 83
	tsb $00.b		; 04 00
	inc $0303.w,X		; FE 03 03
	brk $FE.b		; 00 FE
	sbc $06F800.l,X		; FF 00 F8 06
	cpy #$3C.b		; C0 3C
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sbc $00FD.w,X		; FD FD 00
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $8802BD.l		; 0F BD 02 88
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	eor $00003F.l,X		; 5F 3F 00 00
	brk $E1.b		; 00 E1
	asl $7887.w,X		; 1E 87 78
	sbc #$10.b		; E9 10
	cpy $FF00.w		; CC 00 FF
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $03.b		; 00 03
	tas		; 1B
	sta $9B.b,S		; 83 9B
	lda $BB.b,S		; A3 BB
	lda $BB.b,S		; A3 BB
	brk $01.b		; 00 01
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	sbc $F201FA.l,X		; FF FA 01 F2
	ora $01FA.w		; 0D FA 01
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	eor [$D8.b],Y		; 57 D8
	eor [$D8.b],Y		; 57 D8
	and [$F8.b]		; 27 F8
	bvc -33.b		; 50 DF
	cmp $8888DF.l,X		; DF DF 88 88
	adc [$FF.b],Y		; 77 FF
	brk $FF.b		; 00 FF
	sbc ($0D.b),Y		; F1 0D
	sbc ($0D.b),Y		; F1 0D
	sbc ($0D.b),Y		; F1 0D
	sbc ($0D.b),Y		; F1 0D
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $317100.l,X		; FF 00 71 31
	adc [$37.b],Y		; 77 37
	jmp ($003C.w,X)		; 7C 3C 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	cpy #$7F.b		; C0 7F
	rti		; 40

	sbc $FF00C0.l,X		; FF C0 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sec		; 38
	cmp [$10.b]		; C7 10
	sbc $53EFD7.l		; EF D7 EF 53
	rtl		; 6B

	cmp [$EF.b],Y		; D7 EF
	eor ($6B.b,S),Y		; 53 6B
	eor ($6B.b,S),Y		; 53 6B
	cmp [$EF.b],Y		; D7 EF
	jsr ($7803.w,X)		; FC 03 78
	sta [$7B.b]		; 87 7B
	sta [$79.b]		; 87 79
	sta $7B.b		; 85 7B
	sta [$79.b]		; 87 79
	sta $79.b		; 85 79
	sta $7B.b		; 85 7B
	sta [$87.b]		; 87 87
	sei		; 78
	lda $24.b,S		; A3 24
	lda ($34.b,S),Y		; B3 34
	lda ($34.b,S),Y		; B3 34
	lda ($34.b,S),Y		; B3 34
	lda ($34.b,S),Y		; B3 34
	lda ($34.b,S),Y		; B3 34
	lda ($34.b,S),Y		; B3 34
	lda $8F0F40.l,X		; BF 40 0F 8F
	brk $BF.b		; 00 BF
	ora $00BF.w,X		; 1D BF 00
	lda $40BF19.l,X		; BF 19 BF 40
	sbc $FFBF13.l,X		; FF 13 BF FF
	brk $05.b		; 00 05
	ora $71.b		; 05 71
	sbc $0DFFBD.l,X		; FF BD FF 0D
	sbc $FD7F7D.l,X		; FF 7D 7F FD
	sbc $71E7A5.l,X		; FF A5 E7 71
	stx $9F60.w		; 8E 60 9F
	ror $669F.w		; 6E 9F 66
	sta [$6E.b],Y		; 97 6E
	sta $669766.l,X		; 9F 66 97 66
	sta [$6E.b],Y		; 97 6E
	sta $3843BC.l,X		; 9F BC 43 38
	cmp [$BB.b]		; C7 BB
	eor [$B9.b]		; 47 B9
	eor $BB.b		; 45 BB
	eor [$D9.b]		; 47 D9
	and $19.b		; 25 19
	sbc $1B.b		; E5 1B
	sbc [$FF.b]		; E7 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $8F.b		; 00 8F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	ora $7FFF3F.l		; 0F 3F FF 7F
	sbc $FCFF01.l,X		; FF 01 FF FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $1FFF07.l,X		; 1F 07 FF 1F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $E0.b		; 00 E0
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cmp $00BF40.l		; CF 40 BF 00
	sbc $BFDF20.l,X		; FF 20 DF BF
	rti		; 40

	lda $639C50.l		; AF 50 9C 63
	bmi -49.b		; 30 CF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$00.b		; E0 00
	ora $00FF1F.l,X		; 1F 1F FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $0AF1.w		; 0C F1 0A
	jsr $8053.w		; 20 53 80
	lda ($40.b,X)		; A1 40
	ora $400340.l		; 0F 40 03 40
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	sta ($40.b,X)		; 81 40
	sta ($00.b,X)		; 81 00
	cmp ($80.b,X)		; C1 80
	sta ($66.b,X)		; 81 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$66.b],Y		; 97 66
	sta [$8F.b],Y		; 97 8F
	bcs -114.b		; B0 8E
	lda ($8E.b),Y		; B1 8E
	bcs -113.b		; B0 8F
	lda ($8F.b),Y		; B1 8F
	lda ($8D.b),Y		; B1 8D
	lda ($8D.b,S),Y		; B3 8D
	lda ($8E.b,S),Y		; B3 8E
	bcs 120.b		; B0 78
	ora [$A3.b]		; 07 A3
	eor $F38F77.l,X		; 5F 77 8F F3
	ora $09079B.l		; 0F 9B 07 09
	ora [$85.b]		; 07 85
	ora $05.b,S		; 03 05
	sta $20.b,S		; 83 20
	cpy #$10.b		; C0 10
	cpx #$98.b		; E0 98
	cpx #$C9.b		; E0 C9
	beq -20.b		; F0 EC
	sbc ($E4.b),Y		; F1 E4
	sbc $F8E5.w,Y		; F9 E5 F8
	inc $F8.b,X		; F6 F8
	jsr $10C0.w		; 20 C0 10
	cpx #$98.b		; E0 98
	cpx #$C8.b		; E0 C8
	beq -20.b		; F0 EC
	beq -28.b		; F0 E4
	sed		; F8
	cpx $F8.b		; E4 F8
	inc $F8.b,X		; F6 F8
	brk $E5.b		; 00 E5
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $61.b		; 00 61
	brk $61.b		; 00 61
	brk $61.b		; 00 61
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($43.b,S),Y		; 13 43
	bit #$03.b		; 89 03
	sbc $F903.w,Y		; F9 03 F9
	ora $F9.b,S		; 03 F9
	ora $F3.b,S		; 03 F3
	ora [$F0.b]		; 07 F0
	ora [$F9.b]		; 07 F9
	ora $F2.b,S		; 03 F2
	jsr ($FCF2.w,X)		; FC F2 FC
	inc $F8.b,X		; F6 F8
	sbc ($FC.b)		; F2 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sta $F86670.l		; 8F 70 66 F8
	sbc ($FC.b)		; F2 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($FE.b,X)		; 01 FE
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	bcs -79.b		; B0 B1
	ora ($06.b,X)		; 01 06
	sbc $03F900.l,X		; FF 00 F9 03
	sbc $F903.w,Y		; F9 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F8.b,S		; 03 F8
	ora ($FA.b,X)		; 01 FA
	jsr ($F8F6.w,X)		; FC F6 F8
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	sbc ($FC.b)		; F2 FC
	plx		; FA
	jsr ($F876.w,X)		; FC 76 F8
	mvp $BE,$F8		; 44 F8 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($3E.b,X)		; C1 3E
	cmp ($7F.b,X)		; C1 7F
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $01FE.w,X		; FD FE 01
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	ror $669F.w		; 6E 9F 66
	sta [$66.b],Y		; 97 66
	sta [$6E.b],Y		; 97 6E
	sta $6E9766.l,X		; 9F 66 97 6E
	sta $F19F60.l,X		; 9F 60 9F F1
	asl $23C0.w		; 0E C0 23
	bra  65.b		; 80 41
	dey		; 88
	eor #$98.b		; 49 98
	eor $4988.w,Y		; 59 88 49
	tya		; 98
	eor $5998.w,Y		; 59 98 59
	tya		; 98
	eor $00FF.w,Y		; 59 FF 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $599800.l,X		; FF 00 98 59
	tya		; 98
	eor $5998.w,Y		; 59 98 59
	tya		; 98
	eor $5998.w,Y		; 59 98 59
	tya		; 98
	eor $5998.w,Y		; 59 98 59
	tya		; 98
	eor $FF00.w,Y		; 59 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $0000BF.l,X		; BF BF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F3.b,S		; 03 F3
	ora ($FD.b,X)		; 01 FD
	brk $FE.b		; 00 FE
	brk $02.b		; 00 02
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $F3.b,S		; 03 F3
	sbc $F903.w,Y		; F9 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F6.b,S		; 03 F6
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
	inc $F8.b,X		; F6 F8
	cmp $E7D8E0.l,X		; DF E0 D8 E7
	cmp ($EF.b,S),Y		; D3 EF
	trb $2C.b		; 14 2C
	eor [$6F.b],Y		; 57 6F
	sta ($AF.b,S),Y		; 93 AF
	clc		; 18
	and [$5F.b]		; 27 5F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$10.b]		; 07 10
	ora $201F20.l		; 0F 20 1F 20
	ora $7F0000.l,X		; 1F 00 00 7F
	brk $3B.b		; 00 3B
	jsr ($E09F.w,X)		; FC 9F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	eor $E05FE0.l,X		; 5F E0 5F E0
	brk $00.b		; 00 00
	ora $FF0BF0.l		; 0F F0 0B FF
	and $BF54FF.l,X		; 3F FF 54 BF
	ldy #$FF.b		; A0 FF
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $FF0000.l,X		; BF 00 00 FF
	brk $18.b		; 00 18
	sbc [$00.b]		; E7 00
	sbc $03BB44.l,X		; FF 44 BB 03
	sed		; F8
	txa		; 8A
	adc ($7A.b,X)		; 61 7A
	sta ($00.b,X)		; 81 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $00FB04.l,X		; FF 04 FB 00
	brk $17.b		; 00 17
	inx		; E8
	tad		; 5B
	sbc $E1FFBC.l,X		; FF BC FF E1
	sbc $44FF83.l,X		; FF 83 FF 44
	xce		; FB
	dec $FF.b		; C6 FF
	brk $00.b		; 00 00
	sbc $FF0010.l		; EF 10 00 FF
	adc $FEFE.w,X		; 7D FE FE
	sbc $E2FBF4.l,X		; FF F4 FB E2
	sbc $21DE.w,X		; FD DE 21
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	cpy #$3F.b		; C0 3F
	bcs  79.b		; B0 4F
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$52.b]		; C7 52
	sta $00.b		; 85 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0E.b		; C0 0E
	sbc ($17.b),Y		; F1 17
	inx		; E8
	adc ($8E.b),Y		; 71 8E
	adc $EF92.w		; 6D 92 EF
	bpl   1.b		; 10 01
	cop $F0.b		; 02 F0
	beq -10.b		; F0 F6
	inc $FD.b,X		; F6 FD
	sbc $F8F8.w,X		; FD F8 F8
	sed		; F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $00FB00.l,X		; FF 00 FB 00
	cmp $1800.w,X		; DD 00 18
	cop $02.b		; 02 02
	bit #$89.b		; 89 89
	ldx #$A2.b		; A2 A2
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	jmp.w [$26FC]		; DC FC 26
	rol $00.b		; 26 00
	brk $32.b		; 00 32
	and ($07.b)		; 32 07
	ora [$09.b]		; 07 09
	ora #$8E.b		; 09 8E
	sta $0000FF.l		; 8F FF 00 00
	inc $FF00.w,X		; FE 00 FF
	php		; 08
	adc [$04.b],Y		; 77 04
	tas		; 1B
	trb $9DE3.w		; 1C E3 9D
	.db $62, $45, $3A		; 62 45 3A
	sbc $6903.w,Y		; F9 03 69
	ora $F9.b,S		; 03 F9
	ora $F0.b,S		; 03 F0
	ora $F0.b,S		; 03 F0
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora ($E8.b,X)		; 01 E8
	ora ($30.b,X)		; 01 30
	ora $341F31.l,X		; 1F 31 1F 34
	ora $7C1F38.l,X		; 1F 38 1F 7C
	ora $701F70.l,X		; 1F 70 1F 70
	ora $7F1F60.l,X		; 1F 60 1F 7F
	cpx #$6F.b		; E0 6F
	beq -17.b		; F0 EF
	beq  47.b		; F0 2F
	beq  47.b		; F0 2F
	beq  37.b		; F0 25
	plx		; FA
	and $FF18F0.l		; 2F F0 18 FF
	jsl $F008DD.l		; 22 DD 08 F0
	cmp $806030.l		; CF 30 60 80
	clc		; 18
	cpx #$01.b		; E0 01
	inc $F00F.w,X		; FE 0F F0
	sbc $9166FF.l,X		; FF FF 66 91
	cpx $03.b		; E4 03
	sty $3803.w		; 8C 03 38
	ora [$F0.b]		; 07 F0
	ora $FEFD02.l		; 0F 02 FD FE
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $027A85.l,X		; FF 85 7A 02
	sbc $F00F.w,X		; FD 0F F0
	dec $F521.w,X		; DE 21 F5
	brk $00.b		; 00 00
	sbc $ECCD32.l,X		; FF 32 CD EC
	ora ($48.b,S),Y		; 13 48
	lda [$9C.b],Y		; B7 9C
	adc $BF.b,S		; 63 BF
	rti		; 40

	inc $FF10.w		; EE 10 FF
	brk $B6.b		; 00 B6
	sbc $03FF43.l,X		; FF 43 FF 03
	sbc $02FB45.l,X		; FF 45 FB 02
	sbc $FD02.w,X		; FD 02 FD
	ora ($EE.b),Y		; 11 EE
	and $FF8CC0.l,X		; 3F C0 8C FF
	txy		; 9B
	cpx $78.b		; E4 78
	bra -86.b		; 80 AA
	jmp.w [$80FC]		; DC FC 80
	plp		; 28
	bne -60.b		; D0 C4
	tsa		; 3B
	sbc $FF1700.l,X		; FF 00 17 FF
	lda [$00.b],Y		; B7 00
	adc [$00.b]		; 67 00
	asl $1F01.w		; 0E 01 1F
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	sty $FF.b		; 84 FF
	brk $FB.b		; 00 FB
	sbc $FA00FF.l,X		; FF FF 00 FA
	ora ($F7.b,X)		; 01 F7
	brk $77.b		; 00 77
	bra  -1.b		; 80 FF
	brk $FD.b		; 00 FD
	brk $E8.b		; 00 E8
	brk $0F.b		; 00 0F
	beq -20.b		; F0 EC
	cpx $FCFC.w		; EC FC FC
	sbc $F5.b,X		; F5 F5
	plx		; FA
	plx		; FA
	sed		; F8
	sed		; F8
	bcs -80.b		; B0 B0
	brk $00.b		; 00 00
	sbc $00F9.w,Y		; F9 F9 00
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	asl $03.b		; 06 03
	ora $05.b,S		; 03 05
	ora $01.b		; 05 01
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	ora $E0.b,S		; 03 E0
	cpx #$7A.b		; E0 7A
	tda		; 7B
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $C1.b		; 00 C1
	inc $D02F.w,X		; FE 2F D0
	stz $8FE1.w,X		; 9E E1 8F
	beq 127.b		; F0 7F
	bra -120.b		; 80 88
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $0C.b		; 00 0C
	jsr ($9E68.w,X)		; FC 68 9E
	dec $2E.b,X		; D6 2E
	cmp $3F.b		; C5 3F
	pld		; 2B
	cmp [$15.b],Y		; D7 15
	xba		; EB
	cli		; 58
	ldx $00.b		; A6 00
	brk $76.b		; 00 76
	sed		; F8
	inc $78.b,X		; F6 78
	lda ($7C.b)		; B2 7C
	dec A		; 3A
	jmp ($3C5A.w,X)		; 7C 5A 3C
	lsr $38.b,X		; 56 38
	asl $38.b		; 06 38
	rol $0010.w		; 2E 10 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $DF.b		; 00 DF
	jsr $3F3E.w		; 20 3E 3F
	brk $00.b		; 00 00
	sbc $01FF.w,X		; FD FF 01
	ora ($8D.b,X)		; 01 8D
	dec $CF9E.w,X		; DE 9E CF
	sta [$CF.b]		; 87 CF
	bit #$C7.b		; 89 C7
	sta $C0.b,S		; 83 C0
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$60.b		; C0 60
	cpy #$51.b		; C0 51
	rol $38C6.w,X		; 3E C6 38
	php		; 08
	beq  80.b		; F0 50
	cpx #$E0.b		; E0 E0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $63.b		; 00 63
	adc $88.b,S		; 63 88
	lda $010303.l,X		; BF 03 03 01
	ora ($0C.b,X)		; 01 0C
	ora $1F18.w		; 0D 18 1F
	sec		; 38
	and $FF585F.l,X		; 3F 5F 58 FF
	sbc $31FF00.l,X		; FF 00 FF 31
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $71FF01.l,X		; FF 01 FF 71
	sta $FF33CF.l		; 8F CF 33 FF
	sbc $20FF21.l,X		; FF 21 FF 20
	sbc $E6FFF7.l,X		; FF F7 FF E6
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FFBF40.l,X		; FF 40 BF FF
	sbc $F7FF40.l,X		; FF 40 FF F7
	sbc [$7F.b],Y		; F7 7F
	adc $30FF6F.l,X		; 7F 6F FF 30
	sbc $AEB47B.l,X		; FF 7B B4 AE
	adc ($00.b),Y		; 71 00
	brk $6F.b		; 00 6F
	sbc $6B1111.l,X		; FF 11 11 6B
	rtl		; 6B

	cpy $01CC.w		; CC CC 01
	sbc $1C5EA2.l,X		; FF A2 5E 1C
	cpx $1E.b		; E4 1E
	asl $1EDE.w,X		; 1E DE 1E
	dec $FE2E.w		; CE 2E FE
	asl $0EFE.w		; 0E FE 0E
	dec $DE2E.w		; CE 2E DE
	rol $3EDE.w,X		; 3E DE 3E
	bra  -1.b		; 80 FF
	sbc $FF40FF.l		; EF FF 40 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra  -1.b		; 80 FF
	sbc $FF40FF.l		; EF FF 40 FF
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	eor $9ACF77.l		; 4F 77 CF 9A
	adc $0F.b		; 65 0F
	bvs  88.b		; 70 58
	jsr $302C.w		; 20 2C 30
	brk $33.b		; 00 33
	ora $C000.w,X		; 1D 00 C0
	cmp $734C.w		; CD 4C 73
	ror $6F01.w,X		; 7E 01 6F
	bpl -49.b		; 10 CF
	bmi  -1.b		; 30 FF
	brk $BF.b		; 00 BF
	bra -65.b		; 80 BF
	bra   8.b		; 80 08
	ora $041C13.l		; 0F 13 1C 04
	pld		; 2B
	bit $3B.b		; 24 3B
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	cmp ($FE.b,X)		; C1 FE
	beq -17.b		; F0 EF
	eor $BF.b,S		; 43 BF
	dec $4423.w,X		; DE 23 44
	lda $BB42.w,X		; BD 42 BB
	bcc 107.b		; 90 6B
	dey		; 88
	tda		; 7B
	stx $9A7D.w		; 8E 7D 9A
	adc $7F80.w		; 6D 80 7F
	adc ($8C.b,S),Y		; 73 8C
	sbc $778800.l,X		; FF 00 88 77
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpx #$E11F.w		; E0 1F E1
	ora $081DE3.l,X		; 1F E3 1D 08
	sbc [$BE.b],Y		; F7 BE
	adc ($3F.b,X)		; 61 3F
	ldy #$A09F.w		; A0 9F A0
	sbc [$D8.b]		; E7 D8
	cpy $FB.b		; C4 FB
	mvp $C2,$7B		; 44 7B C2
	lda $EF15.w,X		; BD 15 EF
	adc $8F.b,X		; 75 8F
	sbc ($0D.b),Y		; F1 0D
	inc $0F.b,X		; F6 0F
	eor $DF27BF.l		; 4F BF 27 DF
	ora ($FF.b,X)		; 01 FF
	phk		; 4B
	lda $F7FCB3.l,X		; BF B3 FC F7
	sed		; F8
	sbc $607FF0.l,X		; FF F0 7F 60
	sbc $E738F0.l		; EF F0 38 E7
	ldy #$CFFF.w		; A0 FF CF
	sbc $FA05F9.l,X		; FF F9 05 FA
	ora [$FE.b]		; 07 FE
	ora [$FB.b]		; 07 FB
	asl $FF.b		; 06 FF
	asl $37.b		; 06 37
	dec $FF0E.w		; CE 0E FF
	jsr ($80FC.w,X)		; FC FC 80
	adc $F707F8.l,X		; 7F F8 07 F7
	php		; 08
	sbc $0A.b,X		; F5 0A
	clv		; B8
	eor [$80.b]		; 47 80
	adc $E0FF0F.l,X		; 7F 0F FF E0
	cpx #$DB54.w		; E0 54 DB
	cmp [$58.b]		; C7 58
	brk $9F.b		; 00 9F
	jmp ($84E3.w,X)		; 7C E3 84
	tyx		; BB
	bra -65.b		; 80 BF
	jsr ($00FF.w,X)		; FC FF 00
	brk $06.b		; 00 06
	inc $EC14.w,X		; FE 14 EC
	ldy #$AA58.w		; A0 58 AA
	phy		; 5A
	tsb $FC.b		; 04 FC
	trb $F4.b		; 14 F4
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	stz $7E5E.w,X		; 9E 5E 7E
	ldx $3EBE.w,Y		; BE BE 3E
	rol $7EBE.w,X		; 3E BE 7E
	inc $7E7E.w,X		; FE 7E 7E
	ror $FE7E.w,X		; 7E 7E FE
	inc $EF94.w,X		; FE 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sty $EF.b,X		; 94 EF
	sbc $18EF08.l,X		; FF 08 EF 18
	sbc $18EF18.l		; EF 18 EF 18
	sbc $1CEB08.l,X		; FF 08 EB 1C
	sbc ($1C.b,S),Y		; F3 1C
	sbc [$08.b]		; E7 08
	ldy $4C.b,X		; B4 4C
	and $CD.b,X		; 35 CD
	lda $4D.b,X		; B5 4D
	lda $4D.b,X		; B5 4D
	sta $7D.b		; 85 7D
	sta $397D.w		; 8D 7D 39
	sbc $C1C1.w,Y		; F9 C1 C1
	bit $C4.b		; 24 C4
	adc #$FC91.w		; 69 91 FC
	bpl -97.b		; 10 9F
	rts		; 60

	sbc $003F00.l,X		; FF 00 3F 00
	stz $67A1.w,X		; 9E A1 67
	bpl -97.b		; 10 9F
	cpx #$C0FF.w		; E0 FF C0
	ldx $7E40.w,Y		; BE 40 7E
	sta ($8E.b,X)		; 81 8E
	bmi -102.b		; 30 9A
	adc $1E.b		; 65 1E
	lda ($0F.b,X)		; A1 0F
	beq -124.b		; F0 84
	xce		; FB
	mvp $23,$7B		; 44 7B 23
	jmp $50FF80.l		; 5C 80 FF 50
	adc $FEF8F8.l,X		; 7F F8 F8 FE
	inc $F0F0.w,X		; FE F0 F0
	dex		; CA
	and $3BCC.w,X		; 3D CC 3B
	stz $9879.w,X		; 9E 79 98
	adc $6BE720.l,X		; 7F 20 E7 6B
	adc $89FFFF.l		; 6F FF FF 89
	sta $738D.w,Y		; 99 8D 73
	dey		; 88
	adc [$F1.b],Y		; 77 F1
	ora $6F7F82.l		; 0F 82 7F 6F
	sta $7FFEC6.l,X		; 9F C6 FE 7F
	adc $5B0707.l,X		; 7F 07 07 5B
	lda $B23FFF.l,X		; BF FF 3F B2
	adc $707FB8.l,X		; 7F B8 7F 70
	sbc $E8FFE4.l,X		; FF E4 FF E8
	sbc $E9FAE5.l,X		; FF E5 FA E9
	sbc $C4FF3F.l,X		; FF 3F FF C4
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	cld		; D8
	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
	adc $93.b,S		; 63 93
	sbc #$F319.w		; E9 19 F3
	phd		; 0B
	sbc $FB05.w,Y		; F9 05 FB
	ora [$CD.b]		; 07 CD
	and ($C2.b)		; 32 C2
	and $7C82.w,X		; 3D 82 7C
	stx $68.b,Y		; 96 68
	bit $DA.b		; 24 DA
	lsr $0AB0.w		; 4E B0 0A
	pea $E816.w		; F4 16 E8
	dec $8E30.w		; CE 30 8E
	bvs -90.b		; 70 A6
	sei		; 78
	rol $F8.b,X		; 36 F8
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	tsx		; BA
	eor [$3A.b]		; 47 3A
	cmp [$BA.b]		; C7 BA
	eor [$BA.b]		; 47 BA
	eor [$BA.b]		; 47 BA
	eor [$DA.b]		; 47 DA
	and [$1A.b]		; 27 1A
	sbc [$1A.b]		; E7 1A
	sbc [$3E.b]		; E7 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($F6.b,X)		; C1 F6
	cmp $D13E.w,Y		; D9 3E D1
	sbc ($1D.b)		; F2 1D
	ora ($F4.b,S),Y		; 13 F4
	ldx $F9.b,Y		; B6 F9
	ldx #$81FD.w		; A2 FD 81
	cmp $3CFE20.l,X		; DF 20 FE 3C
	eor $1F.b,S		; 43 1F
	jsr $405F.w		; 20 5F 40
	eor $616E50.l		; 4F 50 6E 61
	jmp ($6E63.w)		; 6C 63 6E
	adc ($6F.b,X)		; 61 6F
	rts		; 60

	inc $02FE.w,X		; FE FE 02
	inc $03FD.w,X		; FE FD 03
	ora $FF.b,S		; 03 FF
	inc $02FE.w,X		; FE FE 02
	cop $FE.b		; 02 FE
	inc $FF03.w,X		; FE 03 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $341F.w		; 0D 1F 34
	clc		; 18
	ply		; 7A
	bit $FE7F.w,X		; 3C 7F FE
	inc $FDFF.w,X		; FE FF FD
	inc $FCFF.w,X		; FE FF FC
	sbc $FCF3FC.l,X		; FF FC F3 FC
	brk $00.b		; 00 00
	jsr $3800.w		; 20 00 38
	brk $24.b		; 00 24
	clc		; 18
	ldx $18.b		; A6 18
	cmp [$38.b]		; C7 38
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	eor [$A8.b],Y		; 57 A8
	and $003F40.l,X		; 3F 40 3F 00
	ora $100F20.l,X		; 1F 20 0F 10
	ora $888700.l		; 0F 00 87 88
	cmp $C4.b,S		; C3 C4
	rol $FF.b		; 26 FF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq -113.b		; F0 8F
	bvs -49.b		; 70 CF
	bmi -25.b		; 30 E7
	clc		; 18
	cpy #$803F.w		; C0 3F 80
	adc $0F7F83.l,X		; 7F 83 7F 0F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $DF.b		; 00 DF
	jsr $738C.w		; 20 8C 73
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	cmp $FFFFFF.l		; CF FF FF FF
	lsr $EEA0.w,X		; 5E A0 EE
	bpl -54.b		; 10 CA
	bit $FE.b,X		; 34 FE
	brk $B6.b		; 00 B6
	pha		; 48
	nop		; EA
	trb $CE.b		; 14 CE
	bmi -66.b		; 30 BE
	rti		; 40

	cmp ($EF.b,S),Y		; D3 EF
	cld		; D8
	sbc [$DF.b]		; E7 DF
	cpx #$2718.w		; E0 18 27
	eor ($6F.b,S),Y		; 53 6F
	stx $AE.b,Y		; 96 AE
	ora ($2F.b,S),Y		; 13 2F
	cli		; 58
	adc [$E1.b]		; 67 E1
	and $C23DE2.l,X		; 3F E2 3D C2
	ora $5E91.w,X		; 1D 91 5E
	bit #$885F.w		; 89 5F 88
	eor $FC7FB8.l,X		; 5F B8 7F FC
	tda		; 7B
	ora $600F60.l		; 0F 60 0F 60
	ora $600F60.l		; 0F 60 0F 60
	ora $600F60.l		; 0F 60 0F 60
	ora $600F60.l		; 0F 60 0F 60
	tas		; 1B
	and $371F27.l,X		; 3F 27 1F 37
	ora $37013E.l		; 0F 3E 01 37
	php		; 08
	and $003F00.l,X		; 3F 00 3F 00
	rol $DE01.w,X		; 3E 01 DE
	sbc ($BF.b,X)		; E1 BF
	cpy #$817E.w		; C0 7E 81
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FD01.w,X		; FE 01 FD
	cop $FD.b		; 02 FD
	cop $0F.b		; 02 0F
	beq  63.b		; F0 3F
	cpy #$847B.w		; C0 7B 84
	adc [$98.b]		; 67 98
	rtl		; 6B

	sty $33.b,X		; 94 33
	cpy $C03F.w		; CC 3F C0
	eor $E4E380.l,X		; 5F 80 E3 E4
	cmp ($C6.b,X)		; C1 C6
	sbc $EC.b,S		; E3 EC
	sbc [$F0.b],Y		; F7 F0
	sbc ($F6.b),Y		; F1 F6
	sbc ($F6.b),Y		; F1 F6
	beq -12.b		; F0 F4
	cpy #$FFC4.w		; C0 C4 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $FFEA15.l,X		; FF 15 EA FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	cpx #$7C43.w		; E0 43 7C
	lda $F40B40.l,X		; BF 40 0B F4
	brk $FF.b		; 00 FF
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $F00F00.l,X		; FF 00 0F F0
	sbc $9966F0.l,X		; FF F0 66 99
	cpx #$D01F.w		; E0 1F D0
	and $E03FD0.l,X		; 3F D0 3F E0
	and $F106F8.l,X		; 3F F8 06 F1
	ora $1BE3.w		; 0D E3 1B
	cmp $33.b,S		; C3 33
	sta [$67.b]		; 87 67
	sta $CF0F6F.l		; 8F 6F 0F CF
	ora $FFFFDF.l,X		; 1F DF FF FF
	and [$37.b],Y		; 37 37
	ora $22221F.l,X		; 1F 1F 22 22
	tsb $190C.w		; 0C 0C 19
	ora $3535.w,Y		; 19 35 35
	clc		; 18
	clc		; 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFBFFF.l,X		; FF FF BF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc $FA.b,X		; F5 FA
	sbc $FA.b,X		; F5 FA
	sbc ($FE.b),Y		; F1 FE
	sbc ($FF.b)		; F2 FF
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	sta $4A.b,X		; 95 4A
	lda [$68.b],Y		; B7 68
	sta [$58.b]		; 87 58
	lda [$68.b]		; A7 68
	lda [$78.b]		; A7 78
	ldx $29.b		; A6 29
	lda $A02F20.l		; AF 20 2F A0
	pei ($3F.b)		; D4 3F
	tya		; 98
	adc $A1FC3C.l,X		; 7F 3C FC A1
	adc $C13FC0.l,X		; 7F C0 3F C1
	and $D53FC0.l,X		; 3F C0 3F D5
	rol $C13E.w,X		; 3E 3E C1
	ror $0081.w,X		; 7E 81 00
	sbc $FFD12F.l,X		; FF 2F D1 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($0F.b,X)		; 01 0F
	rts		; 60

	ora $C00FC0.l		; 0F C0 0F C0
	ora $C01FC0.l,X		; 1F C0 1F C0
	sta $C09FC0.l,X		; 9F C0 9F C0
	sta $07F8C0.l,X		; 9F C0 F8 07
	ror $FFFF.w,X		; 7E FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $F8FC23.l,X		; FF 23 FC F8
	sbc $4FFFE0.l,X		; FF E0 FF 4F
	bra  63.b		; 80 3F
	cpy #$C0BF.w		; C0 BF C0
	lda $E01FC0.l,X		; BF C0 1F E0
	adc [$80.b]		; 67 80
	lda $8043C0.l,X		; BF C0 43 80
	ora $700F60.l,X		; 1F 60 0F 70
	ora $5C.b,S		; 03 5C
	eor ($5E.b,X)		; 41 5E
	cpy #$C0CB.w		; C0 CB C0
	cmp ($E8.b,X)		; C1 E8
	xba		; EB
	beq -15.b		; F0 F1
	sbc $1C.b,S		; E3 1C
	ora #$04F6.w		; 09 F6 04
	xce		; FB
	brk $FF.b		; 00 FF
	clv		; B8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC0000.l,X		; FF 00 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	asl $04F8.w		; 0E F8 04
	.db $42, $BA		; 42 BA
	asl $FE.b		; 06 FE
	asl $F6.b		; 06 F6
	rol $3F3E.w,X		; 3E 3E 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $73FF3F.l,X		; FF 3F FF 73
	adc ($79.b,S),Y		; 73 79
	adc $7878.w,Y		; 79 78 78
	jmp ($7E7C.w,X)		; 7C 7C 7E
	ror $7F7F.w,X		; 7E 7F 7F
	adc $75.b,X		; 75 75
	adc $2C2C7F.l,X		; 7F 7F 2C 2C
	ora $3C1D.w,X		; 1D 1D 3C
	bit $3B3B.w,X		; 3C 3B 3B
	sbc $9F9FFF.l,X		; FF FF 9F 9F
	rol $7D3E.w,X		; 3E 3E 7D
	adc $FB84.w,X		; 7D 84 FB
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	phd		; 0B
	sbc $02FF23.l,X		; FF 23 FF 02
	inc $FE02.w,X		; FE 02 FE
	and $FF.b,S		; 23 FF
	and $E26DA0.l		; 2F A0 6D E2
	pha		; 48
	cmp [$49.b]		; C7 49
	dec $49.b		; C6 49
	dec $4B.b		; C6 4B
	cpy $4F.b		; C4 4F
	rti		; 40

	cmp $2EC0D0.l		; CF D0 C0 2E
	cpx #$001F.w		; E0 1F 00
	bra -64.b		; 80 C0
	plp		; 28
	sbc $37D00F.l		; EF 0F D0 37
	bcc 125.b		; 90 7D
	jsr $3FE8.w		; 20 E8 3F
	cmp ($3E.b,X)		; C1 3E
.INDEX 16
	rep #$1E		; C2 1E
	jsl $FE8500.l		; 22 00 85 FE
	inc $D32C.w,X		; FE 2C D3
	tsb $05F3.w		; 0C F3 05
	plx		; FA
	ora $3F1B3F.l		; 0F 3F 1B 3F
	and ($0F.b),Y		; 31 0F
	bpl  15.b		; 10 0F
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $DFFF08.l,X		; FF 08 FF DF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sta $C7.b,S		; 83 C7
	cmp [$E0.b]		; C7 E0
	cpx #$E0E0.w		; E0 E0 E0
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	adc ($8C.b,S),Y		; 73 8C
	and ($56.b,X)		; 21 56
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FEFE.w,X		; FE FE FE
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	cop $E7.b		; 02 E7
	ora [$EF.b],Y		; 17 EF
	ora $E030C0.l		; 0F C0 30 E0
	ora $CF1FE0.l,X		; 1F E0 1F CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	bra -120.b		; 80 88
	lda [$9F.b],Y		; B7 9F
	ldy #$AF90.w		; A0 90 AF
	tya		; 98
	ldx $B3.b		; A6 B3
	phb		; 8B
	tay		; A8
	dey		; 88
	ldx #$8285.w		; A2 85 82
	eor $0000.w,X		; 5D 00 00
	sbc [$18.b]		; E7 18
	sta $6C.b,S		; 83 6C
	brk $10.b		; 00 10
	asl $06.b		; 06 06
	eor ($41.b,X)		; 41 41
	dey		; 88
	mvn $01,$02		; 54 02 01
	cpy #$0101.w		; C0 01 01
	ora ($1D.b,X)		; 01 1D
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($73.b,X)		; 01 73
	ora ($9E.b,X)		; 01 9E
	bra -66.b		; 80 BE
	bra -66.b		; 80 BE
	bra -68.b		; 80 BC
	sta ($BF.b,X)		; 81 BF
	sta ($BF.b,X)		; 81 BF
	bra  63.b		; 80 3F
	bra  51.b		; 80 33
	bra  32.b		; 80 20
	tay		; A8
	bvc  -6.b		; 50 FA
	bcc  -8.b		; 90 F8
	bra -20.b		; 80 EC
	sbc $B10EFF.l,X		; FF FF 0E B1
	pei ($A1.b)		; D4 A1
	bra -15.b		; 80 F1
	ora [$58.b]		; 07 58
	ora $700F10.l		; 0F 10 0F 70
	ora $FFFF40.l,X		; 1F 40 FF FF
	ora $E42B60.l,X		; 1F 60 2B E4
	jsr $0038.w		; 20 38 00
	rti		; 40

	rti		; 40

	lda ($D0.b,X)		; A1 D0
	and [$C8.b],Y		; 37 C8
	ora #$E5C5.w		; 09 C5 E5
	bra  96.b		; 80 60
	bra  37.b		; 80 25
	bra   7.b		; 80 07
	brk $86.b		; 00 86
	ora ($E7.b,X)		; 01 E7
	and ($DD.b,X)		; 21 DD
	ora $FF.b,S		; 03 FF
	lda $9B.b,S		; A3 9B
	and ($03.b,S),Y		; 33 03
	and $DB.b,S		; 23 DB
	and $DB.b,S		; 23 DB
	sec		; 38
	sec		; 38
	adc [$7F.b],Y		; 77 7F
	bvc 127.b		; 50 7F
	jsr $203F.w		; 20 3F 20
	and $407F60.l,X		; 3F 60 7F 40
	adc $FF7F60.l,X		; 7F 60 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	lda $A28A8A.l,X		; BF 8A 8A A2
	tax		; AA
	sbc ($F3.b,S),Y		; F3 F3
	adc ($71.b),Y		; 71 71
	pea $F00B.w		; F4 0B F0
	tsb $07FB.w		; 0C FB 07
	cop $62.b		; 02 62
	asl $0A0E.w		; 0E 0E 0A
	asl A		; 0A
	bvc  80.b		; 50 50
	asl $7F0E.w		; 0E 0E 7F
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	ror $7D7D.w,X		; 7E 7D 7D
	jmp ($7C7F.w,X)		; 7C 7F 7C
	adc $7C7F7C.l,X		; 7F 7C 7F 7C
	adc $C28282.l,X		; 7F 82 82 C2
	rep #$01		; C2 01
	ora ($FD.b,X)		; 01 FD
	sbc $FFF8.w,X		; FD F8 FF
	bpl  -1.b		; 10 FF
	ora $3CE2.w,X		; 1D E2 3C
	cmp $01.b,S		; C3 01
	inc $C33C.w,X		; FE 3C C3
	bit $FB.b		; 24 FB
	eor #$EBB9.w		; 49 B9 EB
	xce		; FB
	and [$F7.b],Y		; 37 F7
	beq -72.b		; F0 B8
	cmp ($DF.b,S),Y		; D3 DF
	bra -64.b		; 80 C0
	bra -38.b		; 80 DA
	bra -30.b		; 80 E2
	bcc -112.b		; 90 90
	bcc -109.b		; 90 93
	sta $BDBCDF.l,X		; 9F DF BC BD
	sta [$C7.b]		; 87 C7
	and ($2C.b,X)		; 21 2C
	and ($B0.b,X)		; 21 B0
	jsr $2FB9.w		; 20 B9 2F
	bmi  32.b		; 30 20
	sbc ($E0.b,X)		; E1 E0
	cpx #$A726.w		; E0 26 A7
	ldx $01AE.w		; AE AE 01
	lsr $84.b		; 46 84
	cmp ($80.b),Y		; D1 80
	wai		; CB
	ldy #$80A1.w		; A0 A1 80
	cmp #$9980.w		; C9 80 99
	bra -111.b		; 80 91
	cop $25.b		; 02 25
	ora $F3.b,S		; 03 F3
	ora $F7.b,S		; 03 F7
	ora ($EF.b,S),Y		; 13 EF
	ora ($ED.b),Y		; 11 ED
	ora ($E9.b),Y		; 11 E9
	ora ($F9.b,X)		; 01 F9
	ora #$10F7.w		; 09 F7 10
	inx		; E8
	jsr $703F.w		; 20 3F 70
	adc $207F50.l,X		; 7F 50 7F 20
	and $603F20.l,X		; 3F 20 3F 60
	adc $607F40.l,X		; 7F 40 7F 60
	adc $EC22DC.l,X		; 7F DC 22 EC
	ora ($EC.b,S),Y		; 13 EC
	ora ($C0.b,S),Y		; 13 C0
	sec		; 38
	sbc $1B.b,S		; E3 1B
	sbc [$17.b]		; E7 17
	cpx #$C018.w		; E0 18 C0
	and $300012.l,X		; 3F 12 00 30
	brk $20.b		; 00 20
	brk $41.b		; 00 41
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	brk $0B.b		; 00 0B
	tsb $9B.b		; 04 9B
	tsb $FD.b		; 04 FD
	inc $FFFE.w,X		; FE FE FF
	jsr ($0000.w,X)		; FC 00 00
	brk $7C.b		; 00 7C
	adc $7C7F7C.l,X		; 7F 7C 7F 7C
	adc $7C7E7D.l,X		; 7F 7D 7E 7C
	adc $7D7F7C.l,X		; 7F 7C 7F 7D
	ror $7E7D.w,X		; 7E 7D 7E
	adc ($8E.b),Y		; 71 8E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	ora $41FE.w,Y		; 19 FE 41
	ldx $06F9.w,Y		; BE F9 06
	sbc $C83700.l,X		; FF 00 37 C8
	tsb $08ED.w		; 0C ED 08
	sbc $373FC9.l,X		; FF C9 3F 37
	adc $206961.l,X		; 7F 61 69 20
	rts		; 60

	bpl  48.b		; 10 30
	adc [$E7.b]		; 67 E7
	brk $9D.b		; 00 9D
	ora $09A2.w,X		; 1D A2 09
	.db $42, $00		; 42 00
	.db $42, $24		; 42 24
	bit $07.b,X		; 34 07
	ora [$02.b]		; 07 02
	jsl $008F04.l		; 22 04 8F 00
	bra -120.b		; 80 88
	ora [$E0.b]		; 07 E0
	brk $80.b		; 00 80
	ror $0087.w,X		; 7E 87 00
	beq   0.b		; F0 00
	ldx $1E.b		; A6 1E
	sta $00.b,S		; 83 00
	sty $A771.w		; 8C 71 A7
	asl $0003.w,X		; 1E 03 00
	clc		; 18
	sbc ($1D.b,X)		; E1 1D
	adc $04050A.l,X		; 7F 0A 05 04
	ora ($CC.b,X)		; 01 CC
	sbc ($03.b,S),Y		; F3 03
	cmp $2E3F81.l,X		; DF 81 3F 2E
	sbc $A0FF00.l,X		; FF 00 FF A0
	eor $81BA45.l,X		; 5F 45 BA 81
	asl $EE10.w		; 0E 10 EE
	inc $0480.w,X		; FE 80 04
	sed		; F8
	bit $FA.b,X		; 34 FA
	bit $68F0.w,X		; 3C F0 68
	beq -16.b		; F0 F0
	inc $20D0.w		; EE D0 20
	and ($8C.b)		; 32 8C
	eor $F919BF.l		; 4F BF 19 F9
	eor $10F9.w,Y		; 59 F9 10
	beq  95.b		; F0 5F
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $E3FFFF.l,X		; FF FF FF E3
	sbc $F8FB04.l,X		; FF 04 FB F8
	sbc $FDFF7E.l,X		; FF 7E FF FD
	sbc $0F0F.w,X		; FD 0F 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	tay		; A8
	sbc $14FF00.l,X		; FF 00 FF 14
	sta $10EF59.l,X		; 9F 59 EF 10
	sta ($2C.b,S),Y		; 93 2C
	bit $0E12.w		; 2C 12 0E
	bvc  80.b		; 50 50
	and $63.b,S		; 23 63
	bpl -112.b		; 10 90
	clc		; 18
	sed		; F8
	tsb $A5.b		; 04 A5
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	asl $04F8.w		; 0E F8 04
	cmp ($31.b,X)		; C1 31
	eor ($B1.b,X)		; 41 B1
	cpx #$0900.w		; E0 00 09
	ora [$B9.b],Y		; 17 B9
	cmp [$E1.b]		; C7 E1
	sbc $1010.w,X		; FD 10 10
	asl A		; 0A
	inc A		; 1A
	asl $C6.b		; 06 C6
	cmp $97BF.w,Y		; D9 BF 97
	adc $69FDFE.l,X		; 7F FE FD 69
	sbc $78FDF9.l,X		; FF F9 FD 78
	sei		; 78
	ora $13.b,S		; 03 13
	ora [$37.b],Y		; 17 37
	bit $0FFF.w,X		; 3C FF 0F
	cmp $060303.l		; CF 03 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sty $6E.b		; 84 6E
	stz $70.b,X		; 74 70
	stz $6C.b		; 64 6C
	jmp ($7868.w,X)		; 7C 68 78
	ror $6660.w,X		; 7E 60 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	adc $A3A36F.l		; 6F 6F A3 A3
	tsb $F40D.w		; 0C 0D F4
	tsb $CA3A.w		; 0C 3A CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$90E0.w		; E0 E0 90
	bcc  92.b		; 90 5C
	sty $0EF2.w		; 8C F2 0E
	sbc ($0B.b,S),Y		; F3 0B
	sbc $000F.w,Y		; F9 0F 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvc   0.b		; 50 00
	dey		; 88
	cpx #$D8E4.w		; E0 E4 D8
	jmp.w [$8302]		; DC 02 83
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7020.w		; 20 20 70
	bvs  24.b		; 70 18
	clc		; 18
	jsr $7C00.w		; 20 00 7C
	brk $FE.b		; 00 FE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($1D.b,S),Y		; 13 1D
	ora $0977.w,X		; 1D 77 09
	sbc $1D.b,S		; E3 1D
	rts		; 60

	brk $8C.b		; 00 8C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	tsb $E20E.w		; 0C 0E E2
	jsr ($6CD6.w,X)		; FC D6 6C
	plx		; FA
	bit $5F.b		; 24 5F
	ldy #$700F.w		; A0 0F 70
	eor ($51.b),Y		; 51 51
	tsb $940C.w		; 0C 0C 94
	sty $AD.b,X		; 94 AD
	lda $696B.w		; AD 6B 69
	eor $4547.w,Y		; 59 47 45
	rti		; 40

	brk $00.b		; 00 00
	rol $F30F.w		; 2E 0F F3
	inc $6B.b,X		; F6 6B
	ldy $52.b		; A4 52
	and ($96.b,X)		; 21 96
	php		; 08
	lda $00BF08.l,X		; BF 08 BF 00
	sbc $080800.l,X		; FF 00 08 08
	tsb $04.b		; 04 04
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl   8.b		; 10 08
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cop $3D.b		; 02 3D
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$07.b]		; 07 07
	php		; 08
	ora $003C00.l,X		; 1F 00 3C 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6080.w		; C0 80 60
	brk $78.b		; 00 78
	php		; 08
	bit $3E04.w,X		; 3C 04 3E
	cop $3D.b		; 02 3D
	ora ($30.b,X)		; 01 30
	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	jsr ($0E0F.w,X)		; FC 0F 0E
	bvs 122.b		; 70 7A
	rol $1E3F.w,X		; 3E 3F 1E
	eor $E0E301.l,X		; 5F 01 E3 E0
	jmp ($8080.w)		; 6C 80 80
	jsr ($FC0E.w,X)		; FC 0E FC
	asl $0F81.w		; 0E 81 0F
	cpy #$6000.w		; C0 00 60
	bra   0.b		; 80 00
	sbc $00F010.l,X		; FF 10 F0 00
	brk $42.b		; 00 42
	cmp $7C.b,S		; C3 7C
	inc $FCE0.w,X		; FE E0 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($30.b)		; 12 30
	php		; 08
	clc		; 18
	cop $10.b		; 02 10
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	trb $0F30.w		; 1C 30 0F
	bit $3903.w,X		; 3C 03 39
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sed		; F8
	and $0C78.w,Y		; 39 78 0C
	bpl   4.b		; 10 04
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $38FF00.l,X		; FF 00 FF 38
	eor [$79.b]		; 47 79
	asl $8E.b		; 06 8E
	bvs 120.b		; 70 78
	bra   4.b		; 80 04
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	ora $1F.b,S		; 03 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($F8.b,X)		; 01 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sty $6E.b		; 84 6E
	stz $6F.b,X		; 74 6F
	stz $6D.b		; 64 6D
	jmp ($7967.w,X)		; 7C 67 79
	adc $006562.l,X		; 7F 62 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	cmp $8989CF.l		; CF CF 89 89
	jmp.w [$FA88]		; DC 88 FA
	asl $BD.b		; 06 BD
	cmp $0000.w		; CD 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	bmi -48.b		; 30 D0
	ror $86.b,X		; 76 86
	adc ($07.b,S),Y		; 73 07
	sbc $FC07.w,Y		; F9 07 FC
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	iny		; C8
	beq -12.b		; F0 F4
	jmp $43CC.w		; 4C CC 43
	eor $09.b,S		; 43 09
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  48.b		; 70 30
	bvs   8.b		; 70 08
	clc		; 18
	bmi   0.b		; 30 00
	ldy $BE80.w,X		; BC 80 BE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($1D.b,S),Y		; 13 1D
	ora $41BF.w,X		; 1D BF 41
	lda ($09.b,S),Y		; B3 09
	and ($C1.b),Y		; 31 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $E20D.w		; 0C 0D E2
	cpx $6DB6.w		; EC B6 6D
	inc $29.b,X		; F6 29
	ror $3F80.w,X		; 7E 80 3F
	brk $55.b		; 00 55
	eor $0C.b,X		; 55 0C
	tsb $B6B6.w		; 0C B6 B6
	ldy $A4.b		; A4 A4
	tda		; 7B
	rts		; 60

	tad		; 5B
	eor [$43.b]		; 47 43
	rti		; 40

	and $0F2A00.l,X		; 3F 00 2A 0F
	sbc ($F2.b,S),Y		; F3 F2
	eor #$5BB4.w		; 49 B4 5B
	bit $9E.b		; 24 9E
	ora #$08BF.w		; 09 BF 08
	lda $101E00.l,X		; BF 00 1E 10
	and $001F20.l,X		; 3F 20 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	sbc $00FF03.l,X		; FF 03 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	cop $3E.b		; 02 3E
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	php		; 08
	and ($21.b,X)		; 21 21
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b],Y		; 17 08
	asl $3C00.w,X		; 1E 00 3C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	bra 112.b		; 80 70
	brk $78.b		; 00 78
	tsb $7E70.w		; 0C 70 7E
	rti		; 40

	ora $008000.l,X		; 1F 00 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $AE.b		; 00 AE
	adc $790F06.l,X		; 7F 06 0F 79
	ror $3FBF.w,X		; 7E BF 3F
	ora [$27.b]		; 07 27
	ora $7D.b,S		; 03 7D
	rts		; 60

	jmp ($0000.w)		; 6C 00 00
	inc $F606.w,X		; FE 06 F6
	asl $0780.w		; 0E 80 07
	cpy #$3800.w		; C0 00 38
	cpy #$FE00.w		; C0 00 FE
	bpl -16.b		; 10 F0
	bra   0.b		; 80 00
	ldx #$FC63.w		; A2 63 FC
	ror $FCE0.w,X		; 7E E0 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	bpl  56.b		; 10 38
	and ($1C.b,X)		; 21 1C
	cop $30.b		; 02 30
	jsr $1010.w		; 20 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1C2330.l		; 4F 30 23 1C
	ora $1C06.w,Y		; 19 06 1C
	ora $19.b,S		; 03 19
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	jsr ($0000.w,X)		; FC 00 00
	brk $80.b		; 00 80
	jmp.w [$7C9C]		; DC 9C 7C
	bit $1904.w,X		; 3C 04 19
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	trb $7C63.w		; 1C 63 7C
	ora $16.b,S		; 03 16
	pla		; 68
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE03.w,X)		; FC 03 FE
	cop $F0.b		; 02 F0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	jsr $8080.w		; 20 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FD03.w,X)		; FC 03 FD
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sta $70.b		; 85 70
	adc $70.b,X		; 75 70
	adc $6A.b		; 65 6A
	adc $7968.w,X		; 7D 68 79
	bra  99.b		; 80 63
	.db $62, $00, $08		; 62 00 08
	lda $2929BF.l,X		; BF BF 29 29
	trb $F208.w		; 1C 08 F2
	cop $BC.b		; 02 BC
	cpy $EE1F.w		; CC 1F EE
	asl $07.b		; 06 07
	beq -16.b		; F0 F0
	rti		; 40

	ldy #$0ED6.w		; A0 D6 0E
	sbc ($07.b,S),Y		; F3 07
	sbc ($0F.b),Y		; F1 0F
	sbc $FE0F.w,X		; FD 0F FE
	asl $0CF6.w		; 0E F6 0C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$DCF8.w		; E0 F8 DC
	jmp.w [$4343]		; DC 43 43
	eor $43.b,S		; 43 43
	inc $706F.w		; EE 6F 70
	jsr ($E0E0.w,X)		; FC E0 E0
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	jsr $BC00.w		; 20 00 BC
	bra -68.b		; 80 BC
	bra  16.b		; 80 10
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	eor [$9A.b]		; 47 9A
	txs		; 9A
	adc ($02.b)		; 72 02
	eor ($52.b)		; 52 52
	rts		; 60

	bra   8.b		; 80 08
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora ($38.b,X)		; 01 38
	tsa		; 3B
	adc $DA.b		; 65 DA
	lda $AD52.w,X		; BD 52 AD
	brk $7F.b		; 00 7F
	bra  95.b		; 80 5F
	jsr $A1A1.w		; 20 A1 A1
	.db $82, $82, $6D		; 82 82 6D
	adc $4949.w		; 6D 49 49
	sbc $87B6C8.l		; EF C8 B6 87
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	lsr $7D1F.w,X		; 5E 1F 7D
	cpx $92.b		; E4 92
	jmp ($49B6.w)		; 6C B6 49
	and [$01.b],Y		; 37 01
	adc [$08.b],Y		; 77 08
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $3E00.w,X		; 3C 00 3E
	brk $0F.b		; 00 0F
	php		; 08
	ora $000F10.l,X		; 1F 10 0F 00
	ora $000308.l		; 0F 08 03 00
	ora ($00.b,X)		; 01 00
	jmp ($3E00.w,X)		; 7C 00 3E
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	php		; 08
	bit $3800.w,X		; 3C 00 38
	tsb $7E.b		; 04 7E
	brk $7C.b		; 00 7C
	cop $7F.b		; 02 7F
	ora ($30.b,X)		; 01 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	jsr $4040.w		; 20 40 40
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $20.b		; 00 20
	brk $30.b		; 00 30
	php		; 08
	bmi   0.b		; 30 00
	sec		; 38
	cop $1E.b		; 02 1E
	cop $1C.b		; 02 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $7B.b		; 00 7B
	adc $3FBF.w,X		; 7D BF 3F
	ora $C73E21.l,X		; 1F 21 3E C7
	rti		; 40

	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora [$C0.b]		; 07 C0
	ora ($00.b,X)		; 01 00
	inc $FC00.w,X		; FE 00 FC
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	bmi   9.b		; 30 09
	sec		; 38
	tsb $30.b		; 04 30
	ora ($20.b,X)		; 01 20
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	clc		; 18
	and ($0E.b),Y		; 31 0E
	sec		; 38
	ora [$32.b]		; 07 32
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ldy $793C.w,X		; BC 3C 79
	sei		; 78
	sty $8090.w		; 8C 90 80
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy $79C3.w,X		; BC C3 79
	asl $0E.b		; 06 0E
	bvs -68.b		; 70 BC
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr ($FB00.w,X)		; FC 00 FB
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora ($F8.b,X)		; 01 F8
	php		; 08
	cpy #$0000.w		; C0 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	sta $70.b		; 85 70
	adc $70.b,X		; 75 70
	adc $7D71.w		; 6D 71 7D
	pla		; 68
	ply		; 7A
	bra 104.b		; 80 68
	.db $62, $6B, $6A		; 62 6B 6A
	brk $0C.b		; 00 0C
	lda [$B7.b],Y		; B7 B7
	ldy $A4.b		; A4 A4
	lsr $FC02.w,X		; 5E 02 FC
	asl $16.b		; 06 16
	inc $96.b		; E6 96
	adc $F00202.l		; 6F 02 02 F0
	beq  72.b		; F0 48
	bcc  91.b		; 90 5B
	sta [$FD.b]		; 87 FD
	ora [$FD.b]		; 07 FD
	ora [$F6.b]		; 07 F6
	ora $FA07FE.l		; 0F FE 07 FA
	ora [$00.b]		; 07 00
	bpl -64.b		; 10 C0
	cpy #$F8F0.w		; C0 F0 F8
	ror $217E.w,X		; 7E 7E 21
	adc ($23.b,X)		; 61 23
	sbc $FC.b,S		; E3 FC
	and $E0FC70.l,X		; 3F 70 FC E0
	cpx #$7030.w		; E0 30 70
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stz $1C80.w,X		; 9E 80 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$47.b]		; 07 47
	phx		; DA
	phx		; DA
	cmp ($D2.b)		; D2 D2
	ora ($12.b)		; 12 12
	ldy #$18C0.w		; A0 C0 18
	jsr $0000.w		; 20 00 00
	ora ($01.b,X)		; 01 01
	sec		; 38
	tsa		; 3B
	and $52.b		; 25 52
	and $ED12.w		; 2D 12 ED
	brk $3F.b		; 00 3F
	rti		; 40

	ora $A1A120.l,X		; 1F 20 A1 A1
	stx $96.b,Y		; 96 96
	stz $64.b		; 64 64
	eor $497F4D.l		; 4F 4D 7F 49
	stz $1F.b		; 64 1F
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	lsr $693F.w,X		; 5E 3F 69
	inc $9B.b		; E6 9B
	stz $B2.b		; 64 B2
	pha		; 48
	ldx $08.b,Y		; B6 08
	sbc [$48.b],Y		; F7 48
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $3E02.w,X		; 3E 02 3E
	ora ($3D.b,X)		; 01 3D
	and ($3E.b,X)		; 21 3E
	jsr $001E.w		; 20 1E 00
	bit $7800.w,X		; 3C 00 78
	rti		; 40

	bpl  16.b		; 10 10
	bit $3E00.w,X		; 3C 00 3E
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	php		; 08
	bit $3800.w,X		; 3C 00 38
	tsb $7E.b		; 04 7E
	brk $7C.b		; 00 7C
	cop $7E.b		; 02 7E
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0404.w		; 20 04 04
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	bmi  60.b		; 30 3C
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	rti		; 40

	sei		; 78
	brk $7C.b		; 00 7C
	tsb $3C.b		; 04 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	and $1FDF.w,X		; 3D DF 1F
	ora ($1E.b,X)		; 01 1E
	bit $604E.w,X		; 3C 4E 60
	beq -128.b		; F0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $E0.b,S		; 03 E0
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$30.b]		; 27 30
	bpl   9.b		; 10 09
	trb $3000.w		; 1C 00 30
	and ($20.b,X)		; 21 20
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	ora ($0E.b),Y		; 11 0E
	clc		; 18
	ora [$12.b]		; 07 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $BC.b		; 00 BC
	jmp ($3978.w,X)		; 7C 78 39
	ora $59.b		; 05 59
	.db $62, $02, $FF		; 62 02 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $BCFF00.l,X		; FF 00 FF BC
	cmp $78.b,S		; C3 78
	ora [$56.b]		; 07 56
	plp		; 28
	jmp ($0200.w,X)		; 7C 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	stx $6E.b		; 86 6E
	ror $6E.b,X		; 76 6E
	adc $7C66.w,X		; 7D 66 7C
	ror $706E.w,X		; 7E 6E 70
	ror $6D68.w		; 6E 68 6D
	rts		; 60

	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	pha		; 48
	jmp $AFAF.w		; 4C AF AF
	ora $BE0D.w,X		; 1D 0D BE
	cop $FE.b		; 02 FE
	tsb $CF3F.w		; 0C 3F CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($F1.b),Y		; B1 F1
	bvc  36.b		; 50 24
	sbc ($07.b)		; F2 07
	sbc $0F.b,X		; F5 0F
	sbc $0FFE07.l,X		; FF 07 FE 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra -32.b		; 80 E0
	beq  -8.b		; F0 F8
	jmp ($42FE.w,X)		; 7C FE 42
	eor $26.b,S		; 43 26
	sbc [$00.b]		; E7 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1880.w,X		; BC 80 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora #$8606.w		; 09 06 86
	ldy $A4.b		; A4 A4
	rol $24.b		; 26 24
	rol $24.b		; 26 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	adc $5B74.w,Y		; 79 74 5B
	bit $DB.b		; 24 DB
	jsr $00DB.w		; 20 DB 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $42.b		; 00 42
	.db $42, $ED		; 42 ED
	sbc $C9C9.w		; ED C9 C9
	lda $F499.w,X		; BD 99 F4
	bra -128.b		; 80 80
	adc [$FC.b]		; 67 FC
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	adc $36CD12.l,X		; 7F 12 CD 36
	cmp #$8966.w		; C9 66 89
	adc $98E790.l,X		; 7F 90 E7 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	jmp ($3A40.w,X)		; 7C 40 3A
	asl $7E.b		; 06 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $23.b		; 00 23
	bit $10.b		; 24 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $003F.w		; 1C 3F 00
	rol $7C00.w,X		; 3E 00 7C
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	ora ($0F.b,X)		; 01 0F
	ora $0D.b,S		; 03 0D
	ora ($1E.b,X)		; 01 1E
	bpl  12.b		; 10 0C
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	bvc  48.b		; 50 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	bit $C0.b		; 24 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	jsr $2060.w		; 20 60 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	ora $7F0C05.l		; 0F 05 0C 7F
	adc $033FFC.l,X		; 7F FC 3F 03
	ora $70.b		; 05 70
	ldy $60C0.w,X		; BC C0 60
	brk $00.b		; 00 00
	inc $F407.w,X		; FE 07 F4
	phd		; 0B
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	inc $F000.w,X		; FE 00 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	ror $F860.w,X		; 7E 60 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	rti		; 40

	ora $132020.l		; 0F 20 20 13
	bmi   8.b		; 30 08
	jsr $0102.w		; 20 02 01
	cop $00.b		; 02 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	rti		; 40

	ora $1C2330.l		; 0F 30 23 1C
	bmi  15.b		; 30 0F
	bit $03.b		; 24 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $0080.w,Y		; F9 80 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $B8.b		; 00 B8
	sec		; 38
	beq -14.b		; F0 F2
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$73.b]		; C7 73
	tsb $0502.w		; 0C 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	stx $6E.b		; 86 6E
	ror $6E.b,X		; 76 6E
	adc $7C66.w,X		; 7D 66 7C
	ror $706E.w,X		; 7E 6E 70
	ror $6E68.w		; 6E 68 6E
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	lsr $A7A7.w		; 4E A7 A7
	bit $20.b,X		; 34 20
	plx		; FA
	asl $F5.b		; 06 F5
	ora $3E.b		; 05 3E
	dec $0000.w		; CE 00 00
	ora ($01.b,X)		; 01 01
	lda ($F1.b),Y		; B1 F1
	cli		; 58
	ldx $DB.b		; A6 DB
	ora [$F9.b]		; 07 F9
	ora [$F4.b]		; 07 F4
	ora $0007FE.l		; 0F FE 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E080.w		; 20 80 E0
	beq  -8.b		; F0 F8
	ror $237E.w,X		; 7E 7E 23
	adc $BE.b,S		; 63 BE
	adc $800000.l,X		; 7F 00 00 80
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stz $0080.w		; 9C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $1A.b		; 05 1A
	txs		; 9A
	cpx $E4.b		; E4 E4
	adc [$64.b]		; 67 64
	eor [$40.b],Y		; 57 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	adc $74.b		; 65 74
	tas		; 1B
	bit $9B.b		; 24 9B
	brk $BB.b		; 00 BB
	tsb $FE.b		; 04 FE
	cop $7E.b		; 02 7E
	bra  66.b		; 80 42
	.db $42, $ED		; 42 ED
	sbc $CDCD.w		; ED CD CD
	sbc #$8FC9.w		; E9 C9 8F
	bvs -95.b		; 70 A1
	ror $FC.b		; 66 FC
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	adc $32EC12.l,X		; 7F 12 EC 32
	cmp #$8936.w		; C9 36 89
	and $98E7D9.l		; 2F D9 E7 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	bit $7C00.w,X		; 3C 00 7C
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $03.b		; 00 03
	tsb $08.b		; 04 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	ora $003E10.l		; 0F 10 3E 00
	bit $7800.w,X		; 3C 00 78
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	tsb $0000.w		; 0C 00 00
	brk $20.b		; 00 20
	jsr $0808.w		; 20 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $E6.b		; 00 E6
	ora [$00.b]		; 07 00
	brk $3F.b		; 00 3F
	and $029F5C.l,X		; 3F 5C 9F 02
	ora $C0B878.l		; 0F 78 B8 C0
	rti		; 40

	brk $00.b		; 00 00
	inc $0F.b,X		; F6 0F
	sed		; F8
	ora [$C0.b]		; 07 C0
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clv		; B8
	jmp ($7860.w,X)		; 7C 60 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
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
	brk $80.b		; 00 80
	jsr $0F40.w		; 20 40 0F
	bpl   0.b		; 10 00
	and $30.b,S		; 23 30
	brk $40.b		; 00 40
	mvp $02,$03		; 44 03 02
	brk $00.b		; 00 00
	adc $00FF80.l,X		; 7F 80 FF 00
	eor $3C0320.l,X		; 5F 20 03 3C
	bmi  15.b		; 30 0F
	jsr $0007.w		; 20 07 00
	ora ($00.b,X)		; 01 00
	brk $B0.b		; 00 B0
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $3C.b		; 00 3C
	ldy $7270.w,X		; BC 70 72
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $73C3.w,X		; 3C C3 73
	tsb $0502.w		; 0C 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	stx $6E.b		; 86 6E
	ror $6E.b,X		; 76 6E
	adc $7D66.w,X		; 7D 66 7D
	ror $706E.w,X		; 7E 6E 70
	ror $6E68.w		; 6E 68 6E
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	lsr $A7A7.w		; 4E A7 A7
	bit $20.b,X		; 34 20
	phy		; 5A
	asl $F5.b		; 06 F5
	ora $CE3E.w		; 0D 3E CE
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	lda ($F1.b),Y		; B1 F1
	cli		; 58
	ldx $DB.b		; A6 DB
	ora [$F9.b]		; 07 F9
	ora [$FC.b]		; 07 FC
	ora [$FE.b]		; 07 FE
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E0C0.w		; 20 C0 E0
	beq  -8.b		; F0 F8
	ror $227E.w,X		; 7E 7E 22
	adc $BE.b,S		; 63 BE
	adc $800000.l,X		; 7F 00 00 80
	bra -64.b		; 80 C0
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stz $0080.w		; 9C 80 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $1A.b		; 05 1A
	phx		; DA
	adc $64.b		; 65 64
	lsr $7441.w,X		; 5E 41 74
	phk		; 4B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	and $36.b		; 25 36
	txy		; 9B
	stz $BB.b		; 64 BB
	jmp $4CB7.w		; 4C B7 4C
	inc $FC02.w,X		; FE 02 FC
	brk $42.b		; 00 42
	.db $42, $ED		; 42 ED
	sbc $CDDF.w		; ED DF CD
	xba		; EB
	cmp #$609F.w		; C9 9F 60
	and ($BE.b),Y		; 31 BE
	jsr ($FE00.w,X)		; FC 00 FE
	brk $BD.b		; 00 BD
	and $32EC12.l,X		; 3F 12 EC 32
	iny		; C8
	rol $C9.b,X		; 36 C9
	lda [$C9.b],Y		; B7 C9
	and [$C8.b],Y		; 37 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	sec		; 38
	php		; 08
	sei		; 78
	rti		; 40

	bit $7C00.w,X		; 3C 00 7C
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $02.b		; 00 02
	bit $2010.w		; 2C 10 20
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	trb $1E.b		; 14 1E
	jsr $003C.w		; 20 3C 00
	sei		; 78
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	php		; 08
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$03.b]		; 07 03
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $E6.b		; 00 E6
	asl $00.b		; 06 00
	brk $3F.b		; 00 3F
	and $069F5C.l,X		; 3F 5C 9F 06
	phd		; 0B
	sei		; 78
	clv		; B8
	cpy #$0040.w		; C0 40 00
	brk $F6.b		; 00 F6
	ora $C007F8.l		; 0F F8 07 C0
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clv		; B8
	jmp ($7860.w,X)		; 7C 60 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
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
	ora [$04.b]		; 07 04
	rti		; 40

	bra -97.b		; 80 9F
	ldy #$0740.w		; A0 40 07
	rts		; 60

	bpl  64.b		; 10 40
	tsb $42.b		; 04 42
	eor $00.b		; 45 00
	brk $FB.b		; 00 FB
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	eor [$38.b]		; 47 38
	rts		; 60

	ora $020768.l,X		; 1F 68 07 02
	ora $00.b,S		; 03 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $3C.b		; 00 3C
	ldy $7271.w,X		; BC 71 72
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $73C3.w,X		; 3C C3 73
	tsb $0502.w		; 0C 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	stx $6E.b		; 86 6E
	ror $6E.b,X		; 76 6E
	adc $7D66.w,X		; 7D 66 7D
	ror $706E.w,X		; 7E 6E 70
	ror $6E68.w		; 6E 68 6E
	rts		; 60

	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	pha		; 48
	lsr $A7A7.w		; 4E A7 A7
	trb $05.b		; 14 05
	ldx $FC02.w,Y		; BE 02 FC
	asl $CF3E.w		; 0E 3E CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($F1.b),Y		; B1 F1
	cli		; 58
	ldy $FA.b		; A4 FA
	asl $FD.b		; 06 FD
	ora [$FD.b]		; 07 FD
	ora [$FE.b]		; 07 FE
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E080.w		; 20 80 E0
	beq  -8.b		; F0 F8
	ror $637E.w,X		; 7E 7E 63
	adc $BE.b,S		; 63 BE
	adc $800000.l,X		; 7F 00 00 80
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stz $00C0.w		; 9C C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	lsr A		; 4A
	lda $A4.b		; A5 A4
	lsr $45.b,X		; 56 45
	eor $37.b,S		; 43 37
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	and $3E.b,X		; 35 3E
	tad		; 5B
	stz $BB.b		; 64 BB
	rti		; 40

	lda ($4C.b,S),Y		; B3 4C
	inc $FC02.w,X		; FE 02 FC
	brk $60.b		; 00 60
	rts		; 60

	and $FF2D.w		; 2D 2D FF
	sbc $C9DB.w		; ED DB C9
	eor $7730B0.l		; 4F B0 30 77
	jsr ($FE00.w,X)		; FC 00 FE
	brk $9F.b		; 00 9F
	and $12ECD2.l,X		; 3F D2 EC 12
	eor #$4936.w		; 49 36 49
	adc $C837C9.l,X		; 7F C9 37 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	sei		; 78
	rti		; 40

	jmp ($7E00.w,X)		; 7C 00 7E
	cop $7E.b		; 02 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $06.b		; 00 06
	php		; 08
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003E30.l		; 0F 30 3E 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0808.w		; 0C 08 08
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	php		; 08
	php		; 08
	asl $000F.w		; 0E 0F 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	inc $07.b,X		; F6 07
	brk $01.b		; 00 01
	adc $3FFC7F.l,X		; 7F 7F FC 3F
	cop $07.b		; 02 07
	sei		; 78
	clv		; B8
	cpy #$0040.w		; C0 40 00
	brk $F6.b		; 00 F6
	ora $8007F8.l		; 0F F8 07 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clv		; B8
	ror $7860.w,X		; 7E 60 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
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
	adc $008044.l,X		; 7F 44 80 00
	and $CF8080.l,X		; 3F 80 80 CF
	cpy #$F0A0.w		; C0 A0 F0
	clv		; B8
	.db $42, $41		; 42 41
	brk $00.b		; 00 00
	tyx		; BB
	tsb $FF.b		; 04 FF
	brk $3F.b		; 00 3F
	cpy #$700F.w		; C0 0F 70
	rti		; 40

	and $840F40.l,X		; 3F 40 0F 84
	ora $00.b,S		; 03 00
	brk $F1.b		; 00 F1
	rti		; 40

	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	clv		; B8
	beq -14.b		; F0 F2
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$73.b]		; C7 73
	tsb $0502.w		; 0C 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	stx $6F.b		; 86 6F
	ror $6F.b,X		; 76 6F
	adc $7C67.w,X		; 7D 67 7C
	adc $6E716E.l,X		; 7F 6E 71 6E
	adc #$616E.w		; 69 6E 61
	ora ($01.b,X)		; 01 01
	pha		; 48
	jmp $AFAF.w		; 4C AF AF
	ora $BE0D.w		; 0D 0D BE
	cop $FE.b		; 02 FE
	tsb $CE3E.w		; 0C 3E CE
	sbc $00000E.l,X		; FF 0E 00 00
	lda ($F1.b),Y		; B1 F1
	bvc  32.b		; 50 20
	sbc ($0F.b)		; F2 0F
	sbc $0F.b,X		; F5 0F
	sbc $FF03.w,X		; FD 03 FF
	ora $000EFE.l		; 0F FE 0E 00
	brk $00.b		; 00 00
	jsr $E080.w		; 20 80 E0
	beq -16.b		; F0 F0
	jsr ($42FE.w,X)		; FC FE 42
	eor $26.b,S		; 43 26
	sbc [$F8.b]		; E7 F8
	ror $8080.w,X		; 7E 80 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -68.b		; 80 BC
	bra  24.b		; 80 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	jsl $562427.l		; 22 27 24 56
	eor $D3.b		; 45 D3
	and ($7F.b,S),Y		; 33 7F
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	ora $DB1E.w,X		; 1D 1E DB
	inc $B9.b		; E6 B9
	lsr $73.b		; 46 73
	cpy $04BB.w		; CC BB 04
	jsr ($4000.w,X)		; FC 00 40
	rti		; 40

	and $FD2D.w		; 2D 2D FD
	sbc $4959.w		; ED 59 49
	dec $B030.w		; CE 30 B0
	sbc [$F5.b],Y		; F7 F5
	rti		; 40

	inc $BF00.w,X		; FE 00 BF
	and $12EDD2.l,X		; 3F D2 ED 12
	eor #$49B6.w		; 49 B6 49
	sbc $48B748.l,X		; FF 48 B7 48
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003E10.l		; 2F 10 3E 00
	sei		; 78
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	tsb $0E.b		; 04 0E
	asl $0607.w		; 0E 07 06
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	ora $01.b,S		; 03 01
	cop $09.b		; 02 09
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $05.b		; 00 05
	ora $7F7F.w		; 0D 7F 7F
	ldx $043F.w,Y		; BE 3F 04
	ora [$70.b]		; 07 70
	ldy $E0C0.w,X		; BC C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $800F.w		; F4 0F 80
	ora $C0.b,S		; 03 C0
	cop $00.b		; 02 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	rti		; 40

	bra  15.b		; 80 0F
	cpy #$E020.w		; C0 20 E0
	plp		; 28
	cpy $43.b		; C4 43
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	sta $3FC070.l		; 8F 70 C0 3F
	bne  15.b		; D0 0F
	sty $07.b		; 84 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $70BD.w,X		; 3C BD 70
	adc ($00.b)		; 72 00
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	bit $F1C3.w,X		; 3C C3 F1
	asl $7886.w		; 0E 86 78
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	sta $6F.b		; 85 6F
	adc $6F.b,X		; 75 6F
	adc $7B67.w,X		; 7D 67 7B
	adc $6D716D.l,X		; 7F 6D 71 6D
	adc #$616D.w		; 69 6D 61
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc [$F7.b],Y		; F7 F7
	ldy $A4.b		; A4 A4
	lsr $02.b,X		; 56 02
	sbc $9607.w,X		; FD 07 96
	sbc [$96.b]		; E7 96
	adc $F00000.l		; 6F 00 00 F0
	beq   8.b		; F0 08
	bcc  91.b		; 90 5B
	sta [$FD.b]		; 87 FD
	ora [$FC.b]		; 07 FC
	ora [$F6.b]		; 07 F6
	ora $0007FE.l		; 0F FE 07 00
	bra   0.b		; 80 00
	bpl -64.b		; 10 C0
	cpy #$F8F0.w		; C0 F0 F8
	ror $217E.w,X		; 7E 7E 21
	adc ($23.b,X)		; 61 23
	sbc $BE.b,S		; E3 BE
	adc $E04040.l,X		; 7F 40 40 E0
	cpx #$7030.w		; E0 30 70
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stz $1C80.w,X		; 9E 80 1C
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($13.b),Y		; 11 13
	ora ($2A.b,S),Y		; 13 2A
	jsl $363A88.l		; 22 88 3A 36
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $EC0F.w		; 0E 0F EC
	sbc ($DD.b)		; F2 DD
	jsl $DF6798.l		; 22 98 67 DF
	jsl $B000FE.l		; 22 FE 00 B0
	bmi  22.b		; 30 16
	asl $34.b,X		; 16 34
	bit $A4.b,X		; 34 A4
	bit $E6.b		; 24 E6
	clc		; 18
	phx		; DA
	xce		; FB
	sbc $00FF20.l,X		; FF 20 FF 00
	cmp $F6E91F.l		; CF 1F E9 F6
	wai		; CB
	bit $DB.b		; 24 DB
	bit $FF.b		; 24 FF
	bit $DB.b		; 24 DB
	bit $DF.b		; 24 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003E10.l		; 0F 10 3E 00
	bit $7000.w,X		; 3C 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0018.w		; 09 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora $19.b,S		; 03 19
	cop $1F.b		; 02 1F
	brk $1A.b		; 00 1A
	ora ($10.b,X)		; 01 10
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4020.w		; 20 20 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	ora [$3F.b]		; 07 3F
	and $1FDF.w,X		; 3D DF 1F
	ora ($17.b,X)		; 01 17
	sec		; 38
	lsr A		; 4A
	rts		; 60

	beq -128.b		; F0 80
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	ora $C0.b,S		; 03 C0
	ora $E0.b,S		; 03 E0
	brk $00.b		; 00 00
	inc $FC04.w,X		; FE 04 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -4.b		; 30 FC
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
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
	bra   0.b		; 80 00
	sec		; 38
	bra -127.b		; 80 81
	dec $1060.w		; CE 60 10
	bvs  16.b		; 70 10
	inc $A5.b		; E6 A5
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $1F6070.l		; 0F 70 60 1F
	pla		; 68
	ora [$40.b]		; 07 40
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $000000.l,X		; 1F 00 00 00
	brk $3E.b		; 00 3E
	inc $B9B8.w,X		; FE B8 B9
	tsb $58.b		; 04 58
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	rol $38C1.w,X		; 3E C1 38
	eor [$56.b]		; 47 56
	plp		; 28
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	sta $70.b		; 85 70
	adc $70.b,X		; 75 70
	adc $7968.w,X		; 7D 68 79
	bra 109.b		; 80 6D
	adc ($69.b)		; 72 69
	rtl		; 6B

	ror $63.b		; 66 63
	brk $18.b		; 00 18
	lda $2929BF.l,X		; BF BF 29 29
	tsb $FE0C.w		; 0C 0C FE
	asl A		; 0A
	ldy $0DCC.w,X		; BC CC 0D
	jsr ($0405.w,X)		; FC 05 04
	cpx #$40E0.w		; E0 E0 40
	ldy #$0ED6.w		; A0 D6 0E
	sbc ($07.b,S),Y		; F3 07
	sbc $FD07.w,X		; FD 07 FD
	ora $F40EFC.l		; 0F FC 0E F4
	asl $8080.w		; 0E 80 80
	bra -128.b		; 80 80
	cpx #$DCF8.w		; E0 F8 DC
	jmp.w [$C342]		; DC 42 C3
	eor $43.b,S		; 43 43
	cpx $706F.w		; EC 6F 70
	jsr ($6060.w,X)		; FC 60 60
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	jsr $3C00.w		; 20 00 3C
	brk $BC.b		; 00 BC
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($13.b),Y		; 11 13
	ora ($7F.b,S),Y		; 13 7F
	adc ($20.b)		; 72 20
	dec $1CE3.w,X		; DE E3 1C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $EC0F.w		; 0E 0F EC
	sbc ($8D.b,S),Y		; F3 8D
	and $FC.b,S		; 23 FC
	and $FF.b,S		; 23 FF
	and $FF.b,S		; 23 FF
	brk $98.b		; 00 98
	clc		; 18
	ora ($12.b)		; 12 12
	and $25.b		; 25 25
	lda [$25.b]		; A7 25
	xba		; EB
	trb $D3.b		; 14 D3
	cmp ($FB.b,S),Y		; D3 FB
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ora $DAF4ED.l,X		; 1F ED F4 DA
	bit $DA.b		; 24 DA
	and $FB.b		; 25 FB
	and $D3.b		; 25 D3
	bit $20DF.w		; 2C DF 20
	sbc $000000.l,X		; FF 00 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	brk $FF.b		; 00 FF
	ora ($20.b,X)		; 01 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003E00.l,X		; 1F 00 3E 00
	sei		; 78
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	ora ($ED.b,X)		; 01 ED
	sta $8BEA.w		; 8D EA 8B
	ply		; 7A
	cop $61.b		; 02 61
	cop $C0.b		; 02 C0
	brk $40.b		; 00 40
	rti		; 40

	beq   0.b		; F0 00
	sed		; F8
	brk $72.b		; 00 72
	phd		; 0B
	stz $03.b,X		; 74 03
	sbc $F100.w,X		; FD 00 F1
	cop $E1.b		; 02 E1
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	cop $0E.b		; 02 0E
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	jsr $2010.w		; 20 10 20
	clc		; 18
	trb $1C04.w		; 1C 04 1C
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $7B.b		; 00 7B
	adc $3FBF.w,X		; 7D BF 3F
	ora [$29.b],Y		; 17 29
	and $D840D3.l		; 2F D3 40 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   7.b		; 80 07
	cpy #$0001.w		; C0 01 00
	inc $FC00.w,X		; FE 00 FC
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	brk $F0.b		; 00 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	sta $4C.b,S		; 83 4C
	cpy #$6020.w		; C0 20 60
	php		; 08
	inc $25.b		; E6 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $708F80.l,X		; 7F 80 8F 70
	cpy #$F03F.w		; C0 3F F0
	ora $8003C0.l		; 0F C0 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ldy $7879.w,X		; BC 79 78
	tsb $18.b		; 04 18
	cpy $04.b		; C4 04
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $F9C3.w,X		; 3C C3 F9
	asl $86.b		; 06 86
	sei		; 78
	sed		; F8
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sty $70.b		; 84 70
	stz $70.b,X		; 74 70
	adc $7868.w,X		; 7D 68 78
	bra 109.b		; 80 6D
	adc ($65.b),Y		; 71 65
	jmp ($6462.w)		; 6C 62 64
	adc #$0074.w		; 69 74 00
	clc		; 18
	cmp $ABABCF.l		; CF CF AB AB
	trb $F60C.w		; 1C 0C F6
	asl A		; 0A
	ldx $2DCC.w,Y		; BE CC 2D
	jsr ($0405.w,X)		; FC 05 04
	cpx #$30E0.w		; E0 E0 30
	bcc  84.b		; 90 54
	stx $0FF3.w		; 8E F3 0F
	sbc $0F.b,X		; F5 0F
	sbc $0EFC0F.l,X		; FF 0F FC 0E
	pea $400E.w		; F4 0E 40
	bvc   0.b		; 50 00
	dey		; 88
	cpx #$D8F4.w		; E0 F4 D8
	jmp.w [$4342]		; DC 42 43
	eor $C241.w,Y		; 59 41 C2
	eor $FC.b,S		; 43 FC
	ror $2020.w,X		; 7E 20 20
	bvs 112.b		; 70 70
	php		; 08
	php		; 08
	jsr $BC00.w		; 20 00 BC
	bra -66.b		; 80 BE
	bra  60.b		; 80 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($41.b,X)		; 01 41
	eor $4FB059.l,X		; 5F 59 B0 4F
	cpy #$803F.w		; C0 3F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$3E.b]		; 07 3E
	and $99A6.w,Y		; 39 A6 99
	inc $99.b,X		; F6 99
	inc $99.b		; E6 99
	sbc $084800.l,X		; FF 00 48 08
	tsb $B60C.w		; 0C 0C B6
	ldx $D4.b,Y		; B6 D4
	sty $D7.b,X		; 94 D7
	plp		; 28
	rti		; 40

	lsr $00FB.w,X		; 5E FB 00
	brk $00.b		; 00 00
	adc [$07.b],Y		; 77 07
	sbc ($FA.b,S),Y		; F3 FA
	eor #$6B90.w		; 49 90 6B
	bcc -33.b		; 90 DF
	lda $4A.b,X		; B5 4A
	lda $7F.b,X		; B5 7F
	bcc  -1.b		; 90 FF
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rti		; 40

	sei		; 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($20.b,X)		; 01 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $CF.b		; 00 CF
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	sbc ($16.b),Y		; F1 16
	cpy #$8001.w		; C0 01 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	ora $FF0BF7.l		; 0F F7 0B FF
	ora $E1.b,S		; 03 E1
	asl $C2.b		; 06 C2
	ora ($F8.b,X)		; 01 F8
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	jsr $000F.w		; 20 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sed		; F8
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	rti		; 40

	jsr $0060.w		; 20 60 00
	rts		; 60

	brk $70.b		; 00 70
	pha		; 48
	bmi  64.b		; 30 40
	sei		; 78
	tsb $3E30.w		; 0C 30 3E
	jsr $0080.w		; 20 80 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $7E.b		; 00 7E
	rti		; 40

	bit $3F00.w,X		; 3C 00 3F
	brk $3F.b		; 00 3F
	ora ($3C.b,X)		; 01 3C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	adc ($BF.b)		; 72 BF
	and $005F30.l,X		; 3F 30 5F 00
	sbc $40.b,S		; E3 40
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora [$C0.b]		; 07 C0
	ora ($60.b,X)		; 01 60
	bra   0.b		; 80 00
	sbc $80F030.l,X		; FF 30 F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	cpx #$0060.w		; E0 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $C1A0.w		; 1C A0 C1
	ldx $60.b		; A6 60
	bpl 112.b		; 10 70
	tsb $71.b		; 04 71
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$7807.w		; C0 07 78
	rts		; 60

	ora $620778.l,X		; 1F 78 07 62
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1C.b,X)		; 01 1C
	jmp.w [$B938]		; DC 38 B9
	tsb $18.b		; 04 18
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $39.b,S		; E3 39
	lsr $16.b		; 46 16
	pla		; 68
	jsr ($0200.w,X)		; FC 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sty $70.b		; 84 70
	stz $70.b,X		; 74 70
	adc $7768.w,X		; 7D 68 77
	bra 108.b		; 80 6C
	adc ($64.b),Y		; 71 64
	jmp ($655F.w)		; 6C 5F 65
	adc [$74.b]		; 67 74
	brk $30.b		; 00 30
	ror $B77F.w,X		; 7E 7F B7
	lda [$19.b],Y		; B7 19
	ora $04FC.w,Y		; 19 FC 04
	jmp ($5E98.w,X)		; 7C 98 5E
	sbc $080B.w,X		; FD 0B 08
	cpy #$80C0.w		; C0 C0 80
	bcc  72.b		; 90 48
	tsb $0EE6.w		; 0C E6 0E
	xba		; EB
	ora $FC0FFB.l,X		; 1F FB 0F FC
	trb $1CE8.w		; 1C E8 1C
	rti		; 40

	bvc  64.b		; 50 40
	iny		; C8
	cpy #$B8C0.w		; C0 C0 B8
	ldy $8684.w,X		; BC 84 86
	lda ($81.b),Y		; B1 81
	cop $83.b		; 02 83
	jmp.w [$20DE]		; DC DE 20
	jsr $7030.w		; 20 30 70
	sec		; 38
	sec		; 38
	rti		; 40

	php		; 08
	sei		; 78
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora $45.b		; 05 45
	tad		; 5B
	eor $87E8.w,Y		; 59 E8 87
	inx		; E8
	ora [$00.b],Y		; 17 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$3A.b]		; 07 3A
	and $D9A6.w,Y		; 39 A6 D9
	ror $09.b,X		; 76 09
	ror $7F99.w		; 6E 99 7F
	bra  88.b		; 80 58
	clc		; 18
	asl $B50E.w		; 0E 0E B5
	lda $F5.b,X		; B5 F5
	lda $EE.b,X		; B5 EE
	brk $48.b		; 00 48
	adc [$C3.b]		; 67 C3
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	ora [$F1.b]		; 07 F1
	sbc ($4A.b)		; F2 4A
	sty $4A.b,X		; 94 4A
	sta $FF.b		; 85 FF
	ldy $5B.b		; A4 5B
	ldy $7F.b		; A4 7F
	bra  -1.b		; 80 FF
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	rti		; 40

	bvs   0.b		; 70 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	dey		; 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003C00.l,X		; 1F 00 3C 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C040.w		; C0 40 C0
	brk $F0.b		; 00 F0
	tsb $00FF.w		; 0C FF 00
	xce		; FB
	brk $F9.b		; 00 F9
	asl A		; 0A
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F3.b		; 00 F3
	ora $FA.b,S		; 03 FA
	ora $00FF.w		; 0D FF 00
	sbc $02.b,X		; F5 02
	sbc ($00.b,X)		; E1 00
	beq  16.b		; F0 10
	bvs   0.b		; 70 00
	sec		; 38
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$6000.w		; C0 00 60
	brk $70.b		; 00 70
	rti		; 40

	sec		; 38
	cop $3E.b		; 02 3E
	and $203F11.l		; 2F 11 3F 20
	bra   0.b		; 80 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	jsr $203F.w		; 20 3F 20
	rol $3800.w,X		; 3E 00 38
	brk $44.b		; 00 44
	tsb $10.b		; 04 10
	bpl 127.b		; 10 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	sbc $7F.b,S		; E3 7F
	adc $08B770.l,X		; 7F 70 B7 08
	cmp $806CF3.l,X		; DF F3 6C 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $0180.w		; 0E 80 01
	iny		; C8
	clc		; 18
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00FC.w		; E0 FC 00
	sed		; F8
	brk $E0.b		; 00 E0
	jsr $C0E0.w		; 20 E0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $41A0.w		; 1C A0 41
	rol $E0.b		; 26 E0
	tya		; 98
	sei		; 78
	tsb $0243.w		; 0C 43 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7887C0.l,X		; 3F C0 87 78
	rts		; 60

	ora $600770.l,X		; 1F 70 07 60
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $38.b,S		; 03 38
	clv		; B8
	adc $8278.w,Y		; 79 78 82
	dec A		; 3A
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$F9.b]		; C7 F9
	asl $A4.b		; 06 A4
	cli		; 58
	sei		; 78
	bra   2.b		; 80 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sta $70.b,S		; 83 70
	adc ($70.b,S),Y		; 73 70
	adc $7768.w,X		; 7D 68 77
	bra 107.b		; 80 6B
	adc ($64.b),Y		; 71 64
	adc $675F.w		; 6D 5F 67
	adc [$75.b]		; 67 75
	brk $18.b		; 00 18
	lda $BBBBAF.l		; AF AF BB BB
	tay		; A8
	lda #$046C.w		; A9 6C 04
	sei		; 78
	sty $7F9E.w		; 8C 9E 7F
	ora $E0E01C.l		; 0F 1C E0 E0
	bvc  88.b		; 50 58
	mvp $56,$8C		; 44 8C 56
	asl $0FF3.w		; 0E F3 0F
	xce		; FB
	ora $EC0EFC.l		; 0F FC 0E EC
	trb $2020.w		; 1C 20 20
	jsr $E064.w		; 20 64 E0
	cpx #$9E98.w		; E0 98 9E
	stx $86.b		; 86 86
	and ($01.b),Y		; 31 01
	eor ($C1.b,X)		; 41 C1
	jmp $10CF.w		; 4C CF 10
	bpl  24.b		; 10 18
	sec		; 38
	trb $601C.w		; 1C 1C 60
	brk $78.b		; 00 78
	bra  -2.b		; 80 FE
	bra  62.b		; 80 3E
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	.db $42, $2D		; 42 2D
	bit $13ED.w		; 2C ED 13
	ldx $7001.w,Y		; BE 01 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3D.b,S		; 03 3D
	bit $E4D3.w,X		; 3C D3 E4
	cmp $24FB64.l,X		; DF 64 FB 24
	adc $0C2C80.l,X		; 7F 80 2C 0C
	ora $85.b		; 05 85
	phy		; 5A
	phy		; 5A
	dec $D6.b,X		; D6 D6
	lda $94.b,X		; B5 94
	rol $B151.w,X		; 3E 51 B1
	bpl   0.b		; 10 00
	brk $33.b		; 00 33
	ora [$7A.b]		; 07 7A
	tda		; 7B
	lda $DA.b		; A5 DA
	and #$6B90.w		; 29 90 6B
	ora ($6F.b),Y		; 11 6F
	sty $6F.b		; 84 6F
	bra  -1.b		; 80 FF
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	rti		; 40

	bvs   0.b		; 70 00
	bvs   8.b		; 70 08
	jmp ($F800.w,X)		; 7C 00 F8
	sty $FC.b		; 84 FC
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($44.b,X)		; 01 44
	mvp $10,$10		; 44 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3800.w,X		; 1E 00 38
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	asl $0B.b		; 06 0B
	cop $16.b		; 02 16
	php		; 08
	tsb $05.b		; 04 05
	php		; 08
	php		; 08
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F9.b		; 00 F9
	ora ($FD.b,X)		; 01 FD
	ora $F5.b,S		; 03 F5
	asl A		; 0A
	plx		; FA
	ora ($F0.b,X)		; 01 F0
	brk $10.b		; 00 10
	bpl -120.b		; 10 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl -32.b		; 10 E0
	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bpl  -8.b		; 10 F8
	dey		; 88
	jmp ($7A04.w,X)		; 7C 04 7A
	cop $31.b		; 02 31
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	tsb $00C0.w		; 0C C0 00
	cpx #$7000.w		; E0 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $13.b		; 00 13
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $08.b		; 00 08
	php		; 08
	cpy #$3FC0.w		; C0 C0 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc $7F7F.w,Y		; F9 7F 7F
	sei		; 78
	lda $72D700.l,X		; BF 00 D7 72
	sbc ($C2.b,X)		; E1 C2
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0380.w		; 0E 80 03
	cpy #$0F08.w		; C0 08 0F
	sbc $81FF03.l,X		; FF 03 FF 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr ($F880.w,X)		; FC 80 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$C8.b]		; 87 C8
	rti		; 40

	eor ($30.b),Y		; 51 30
	tsb $30.b		; 04 30
	ora $20.b		; 05 20
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E2170.l		; 0F 70 21 1E
	sec		; 38
	ora [$3A.b]		; 07 3A
	ora ($30.b,X)		; 01 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($9C.b,X)		; 01 9C
	jmp $003C7C.l		; 5C 7C 3C 00
	trb $0404.w		; 1C 04 04
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $7CE3.w		; 9C E3 7C
	ora $02.b,S		; 03 02
	jmp ($00F8.w,X)		; 7C F8 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sta $70.b,S		; 83 70
	adc ($70.b,S),Y		; 73 70
	adc $7768.w,X		; 7D 68 77
	bra 107.b		; 80 6B
	adc ($64.b),Y		; 71 64
	adc $675F.w		; 6D 5F 67
	adc [$75.b]		; 67 75
	brk $18.b		; 00 18
	lda $BFBFAF.l		; AF AF BF BF
	tya		; 98
	sta $044C.w,Y		; 99 4C 04
	jmp ($9C88.w,X)		; 7C 88 9C
	adc $1C0F.w,X		; 7D 0F 1C
	cpx #$50E0.w		; E0 E0 50
	cli		; 58
	rti		; 40

	sty $0E66.w		; 8C 66 0E
	xce		; FB
	ora $FE0FFF.l		; 0F FF 0F FE
	asl $1CEC.w		; 0E EC 1C
	jsr $2020.w		; 20 20 20
	stz $E0.b		; 64 E0
	cpx #$9A98.w		; E0 98 9A
	stx $86.b		; 86 86
	and ($81.b),Y		; 31 81
	ora ($81.b,X)		; 01 81
	jmp $10CF.w		; 4C CF 10
	bpl  24.b		; 10 18
	sec		; 38
	trb $641C.w		; 1C 1C 64
	tsb $78.b		; 04 78
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$4606.w		; 09 06 46
	sbc $E4.b		; E5 E4
	sbc ($09.b,X)		; E1 09
	sbc #$0820.w		; E9 20 08
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$39.b]		; 07 39
	bit $E41B.w,X		; 3C 1B E4
	sbc #$DF36.w		; E9 36 DF
	brk $1F.b		; 00 1F
	cpx #$0828.w		; E0 28 08
	ora ($81.b,X)		; 01 81
	phx		; DA
	phx		; DA
	pei ($D4.b)		; D4 D4
	sta [$95.b],Y		; 97 95
	sty $03.b		; 84 03
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	and [$07.b],Y		; 37 07
	ror $257A.w,X		; 7E 7A 25
	cmp ($2B.b)		; D2 2B
	trb $6A.b		; 14 6A
	bra 127.b		; 80 7F
	sty $FF.b		; 84 FF
	bra  -1.b		; 80 FF
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	rti		; 40

	bvs   8.b		; 70 08
	jmp ($7800.w,X)		; 7C 00 78
	tsb $FC.b		; 04 FC
	bra 126.b		; 80 7E
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($44.b,X)		; 01 44
	mvp $10,$10		; 44 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3800.w,X		; 1E 00 38
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	ora #$0001.w		; 09 01 00
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	php		; 08
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $FD.b		; 00 FD
	ora ($FE.b,X)		; 01 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FD.b]		; 07 FD
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	.db $42, $81		; 42 81
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	trb $60.b		; 14 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($00.b,X)		; 21 00
	cop $40.b		; 02 40
	rti		; 40

	rts		; 60

	rts		; 60

	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	asl $3C00.w,X		; 1E 00 3C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc ($7F.b),Y		; F1 7F
	adc $08BF78.l,X		; 7F 78 BF 08
	cmp $00EA71.l,X		; DF 71 EA 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bra   3.b		; 80 03
	cpy #$0708.w		; C0 08 07
	sbc $80FF01.l,X		; FF 01 FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr ($F880.w,X)		; FC 80 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $74.b,S		; 43 74
	jsr $1808.w		; 20 08 18
	cop $1C.b		; 02 1C
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora [$38.b]		; 07 38
	bmi  15.b		; 30 0F
	bit $3903.w,X		; 3C 03 39
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	jmp.w [$7C9C]		; DC 9C 7C
	bit $1C00.w,X		; 3C 00 1C
	tsb $04.b		; 04 04
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $7C63.w		; 1C 63 7C
	ora $02.b,S		; 03 02
	jmp ($00F8.w,X)		; 7C F8 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sty $70.b		; 84 70
	stz $70.b,X		; 74 70
	adc $7768.w,X		; 7D 68 77
	bra 108.b		; 80 6C
	bvs 100.b		; 70 64
	adc $6660.w		; 6D 60 66
	adc #$0075.w		; 69 75 00
	bmi 126.b		; 30 7E
	adc $19B7B7.l,X		; 7F B7 B7 19
	ora $05EC.w,Y		; 19 EC 05
	jmp ($1A9C.w,X)		; 7C 9C 1A
	sbc $1C1B.w,Y		; F9 1B 1C
	cpy #$80C0.w		; C0 C0 80
	bcs  72.b		; B0 48
	php		; 08
	inc $1E.b		; E6 1E
	plx		; FA
	asl $07FB.w		; 0E FB 07
	sed		; F8
	trb $0CF8.w		; 1C F8 0C
	rti		; 40

	bvc  64.b		; 50 40
	iny		; C8
	cpy #$B0C0.w		; C0 C0 B0
	ldy $8684.w,X		; BC 84 86
	ldy #$8281.w		; A0 81 82
	sta $DC.b,S		; 83 DC
	dec $2020.w,X		; DE 20 20
	bmi 112.b		; 30 70
	sec		; 38
	sec		; 38
	rti		; 40

	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($1D.b,S),Y		; 13 1D
	ora $6177.w,X		; 1D 77 61
	lda ($53.b,X)		; A1 53
	cpy #$0C00.w		; C0 00 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $9EFCE2.l		; 0F E2 FC 9E
	stz $B2.b		; 64 B2
	jmp ($00FF.w)		; 6C FF 00
	sta $101060.l,X		; 9F 60 10 10
	asl $06.b		; 06 06
	sta $95.b,X		; 95 95
	lda $6CAD.w		; AD AD 6C
	pla		; 68
	pha		; 48
	eor [$43.b]		; 47 43
	rti		; 40

	brk $00.b		; 00 00
	adc $F6F90F.l		; 6F 0F F9 F6
	ror A		; 6A
	ldy $52.b		; A4 52
	and ($97.b,X)		; 21 97
	php		; 08
	lda $00BF08.l,X		; BF 08 BF 00
	sbc $000000.l,X		; FF 00 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $70.b		; 00 70
	pha		; 48
	bit $7800.w,X		; 3C 00 78
	tsb $7E.b		; 04 7E
	brk $7E.b		; 00 7E
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $80.b		; 02 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	php		; 08
	ora $05.b		; 05 05
	ora #$0401.w		; 09 01 04
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	ora $FE.b,S		; 03 FE
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $40.b		; 00 40
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $BC.b		; 00 BC
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	jsr $0080.w		; 20 80 00
	cpx #$7000.w		; E0 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	adc $003F00.l,X		; 7F 00 3F 00
	and $003E00.l,X		; 3F 00 3E 00
	jmp ($7000.w,X)		; 7C 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $7F.b,S		; E3 7F
	adc $06BF70.l,X		; 7F 70 BF 06
	wai		; CB
	inc $807E.w,X		; FE 7E 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $C00380.l		; 0F 80 03 C0
	bpl   5.b		; 10 05
	sbc $00F801.l,X		; FF 01 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	jsr $80A0.w		; 20 A0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $24.b,S		; 03 24
	bmi   9.b		; 30 09
	sec		; 38
	brk $32.b		; 00 32
	ora $30.b,S		; 03 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sec		; 38
	and ($0E.b),Y		; 31 0E
	bit $3803.w,X		; 3C 03 38
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	sec		; 38
	and $7879.w,Y		; 39 79 78
	.db $82, $3A, $00		; 82 3A 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $B8FF00.l,X		; FF 00 FF B8
	eor [$79.b]		; 47 79
	asl $A4.b		; 06 A4
	cli		; 58
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	ora $00.b		; 05 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ror $00.b,X		; 76 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	adc $0075.w,Y		; 79 75 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	adc $0075.w,Y		; 79 75 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ply		; 7A
	stz $00.b,X		; 74 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	tda		; 7B
	stz $00.b,X		; 74 00
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	jmp ($0073.w,X)		; 7C 73 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ror $0471.w,X		; 7E 71 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $730810.l		; 0F 10 08 73
	adc ($6B.b),Y		; 71 6B
	sta ($7B.b,X)		; 81 7B
	sta ($87.b,X)		; 81 87
	sta ($6B.b,X)		; 81 6B
	adc $916E.w,Y		; 79 6E 91
	adc ($91.b)		; 72 91
	adc $8291.w,X		; 7D 91 82
	adc $7185.w,Y		; 79 85 71
	sta $1079.w		; 8D 79 10
	ora $080E3D.l		; 0F 3D 0E 08
	adc $2E.b,S		; 63 2E
	adc $30.b,S		; 63 30
	adc ($B8.b),Y		; 71 B8
	tda		; 7B
	stx $8B71.w		; 8E 71 8B
	ror $11.b,X		; 76 11
	asl $31.b		; 06 31
	tsb $3E1C.w		; 0C 1C 3E
	trb $0E3E.w		; 1C 3E 0E
	and $063F04.l,X		; 3F 04 3F 06
	jsr $0007.w		; 20 07 00
	brk $C0.b		; 00 C0
	ldy #$7000.w		; A0 00 70
	cpy #$A850.w		; C0 50 A8
	clc		; 18
	jsr ($F454.w,X)		; FC 54 F4
	jmp $DC00D8.l		; 5C D8 00 DC
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpx #$7800.w		; E0 00 78
	brk $7C.b		; 00 7C
	brk $2C.b		; 00 2C
	cld		; D8
	rol $3EFE.w,X		; 3E FE 3E
	ror $6080.w,X		; 7E 80 60
	pla		; 68
	bne  20.b		; D0 14
	.db $62, $17, $28		; 62 17 28
	ora #$0714.w		; 09 14 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6028.w		; 20 28 60
	ora ($6C.b)		; 12 6C
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	and [$00.b],Y		; 37 00
	ora $801E01.l,X		; 1F 01 1E 80
	ora $2F3148.l		; 0F 48 31 2F
	sbc ($57.b)		; F2 57
	sbc $04.b		; E5 04
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($8C.b,X)		; 01 8C
	bvc -81.b		; 50 AF
	ora ($6C.b)		; 12 6C
	asl $69.b,X		; 16 69
	brk $20.b		; 00 20
	bvs  -1.b		; 70 FF
	adc $E31AFC.l		; 6F FC 1A E3
	trb $4B.b		; 14 4B
	stx $69.b		; 86 69
	bit $DB.b,X		; 34 DB
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	rts		; 60

	cmp $07FD02.l,X		; DF 02 FD 07
	inc $E61C.w		; EE 1C E6
	jmp $6EB1.w		; 4C B1 6E
	bcc -32.b		; 90 E0
	bpl  96.b		; 10 60
	bra -32.b		; 80 E0
	php		; 08
	cpx #$E010.w		; E0 10 E0
	brk $42.b		; 00 42
	ldx #$EF17.w		; A2 17 EF
	rti		; 40

	sbc $79CF30.l,X		; FF 30 CF 79
	sta [$B6.b]		; 87 B6
	tad		; 5B
	cpy #$C000.w		; C0 00 C0
	brk $01.b		; 00 01
	ora $10.b,S		; 03 10
	cmp [$00.b]		; C7 00
	cmp $198000.l		; CF 00 80 19
	brk $9D.b		; 00 9D
	asl $01.b		; 06 01
	asl $0A.b		; 06 0A
	ora $2C2A.w		; 0D 2A 2C
	stz $F8.b,X		; 74 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	sty $71.b,X		; 94 71
	adc $0401BC.l		; 6F BC 01 04
	ora $0C.b,S		; 03 0C
	ora ($38.b)		; 12 38
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	sta ($0E.b),Y		; 91 0E
	cmp $800060.l,X		; DF 60 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E.b		; 04 1E
	asl $0002.w,X		; 1E 02 00
	ora $02.b,S		; 03 02
	ora $46.b		; 05 46
	wai		; CB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1D02.w		; 0C 02 1D
	ora $02.b,S		; 03 02
	ora ($05.b,X)		; 01 05
	cop $0A.b		; 02 0A
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	.db $62, $18, $C5		; 62 18 C5
	phy		; 5A
	cpy #$4001.w		; C0 01 40
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $67.b		; 00 67
	eor [$A0.b]		; 47 A0
	brk $C0.b		; 00 C0
	ldy #$0040.w		; A0 40 00
	cpx #$7010.w		; E0 10 70
	and ($0D.b)		; 32 0D
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	brk $33.b		; 00 33
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $26.b		; 04 26
	cld		; D8
	jmp ($0080.w,X)		; 7C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $36.b		; 00 36
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $83.b		; 84 83
	sta ($86.b,X)		; 81 86
	php		; 08
	asl $08.b		; 06 08
	asl $84.b		; 06 84
	stz $9C04.w,X		; 9E 04 9C
	brk $BC.b		; 00 BC
	rts		; 60

	tya		; 98
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	dey		; 88
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	stz $9C00.w		; 9C 00 9C
	rts		; 60

	dey		; 88
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	php		; 08
	tsb $00.b		; 04 00
	tsb $1C0C.w		; 0C 0C 1C
	trb $0014.w		; 1C 14 00
	bpl   8.b		; 10 08
	sec		; 38
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $1C08.w		; 0C 08 1C
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1B.b),Y		; 11 1B
	bit $200F.w,X		; 3C 0F 20
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3B1D.w		; 0C 1D 3B
	bit $8820.w,X		; 3C 20 88
	lsr $AA.b,X		; 56 AA
.INDEX 8
	sep #$1D		; E2 1D
	sbc $1F.b		; E5 1F
	and $7A55.w		; 2D 55 7A
	ora [$2F.b]		; 07 2F
	eor ($3E.b),Y		; 51 3E
	cmp ($1E.b,X)		; C1 1E
	and ($1E.b,X)		; 21 1E
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	asl A		; 0A
	ora ($19.b,X)		; 01 19
	ora ($0A.b,X)		; 01 0A
	bra  14.b		; 80 0E
	bra   6.b		; 80 06
	brk $AB.b		; 00 AB
	xce		; FB
	ora #$3EF5.w		; 09 F5 3E
	inc $40C0.w,X		; FE C0 40
	ora ($11.b),Y		; 11 11
	rol $0027.w		; 2E 27 00
	lda ($3C.b),Y		; B1 3C
	lda ($C4.b,X)		; A1 C4
	and $0130CA.l,X		; 3F CA 30 01
	bit $3F.b		; 24 3F
	rti		; 40

	inc $C800.w		; EE 00 C8
	ora ($50.b),Y		; 11 50
	sbc $186F50.l		; EF 50 6F 18
	bmi  12.b		; 30 0C
	inc A		; 1A
	ora $0507.w		; 0D 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $040A.w		; 20 0A 04
	asl $0001.w		; 0E 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	cpy $CF.b		; C4 CF
	lda ($0D.b,X)		; A1 0D
	beq  27.b		; F0 1B
	stz $03.b		; 64 03
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	ora $05.b		; 05 05
	cop $C4.b		; 02 C4
	ora $C1.b,S		; 03 C1
	rol $6E11.w,X		; 3E 11 6E
	ora $000340.l,X		; 1F 40 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bcs -114.b		; B0 8E
	bit $81D2.w		; 2C D2 81
	ora $080F90.l,X		; 1F 90 0F 08
	ora [$18.b],Y		; 17 18
	ora [$10.b]		; 07 10
	ora $70C080.l		; 0F 80 C0 70
	cpy #$20.b		; C0 20
	bra -128.b		; 80 80
	ora [$80.b]		; 07 80
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $14.b		; 06 14
	sbc #$0F72.w		; E9 72 0F
	ora $090600.l,X		; 1F 00 06 09
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	php		; 08
	and [$2A.b],Y		; 37 2A
	trb $06.b		; 14 06
	asl $60.b		; 06 60
	ora [$1D.b]		; 07 1D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $4C.b		; 00 4C
	sta ($2C.b,S),Y		; 93 2C
	sbc ($F0.b,S),Y		; F3 F0
	brk $60.b		; 00 60
	bcc  16.b		; 90 10
	rts		; 60

	bvs   0.b		; 70 00
	bra 112.b		; 80 70
	ldy #$40.b		; A0 40
	rts		; 60

	adc ($00.b,X)		; 61 00
	adc ($D0.b,S),Y		; 73 D0
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ror $F408.w,X		; 7E 08 F4
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $00C0.w		; 9C C0 00
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	bra 116.b		; 80 74
	bvs -124.b		; 70 84
	rts		; 60

	sty $70.b		; 84 70
	jmp ($7C78.w,X)		; 7C 78 7C
	ror $8094.w		; 6E 94 80
	sty $68.b		; 84 68
	sty $02.b,X		; 94 02
	ora [$05.b]		; 07 05
	ora $04.b,S		; 03 04
	and $750D.w,Y		; 39 0D 75
	ora ($DF.b)		; 12 DF
	xba		; EB
	sbc [$8B.b]		; E7 8B
	sbc [$1A.b]		; E7 1A
	inc $0701.w,X		; FE 01 07
	ora $3F070F.l		; 0F 0F 07 3F
	jsl $E73847.l		; 22 47 38 E7
	plp		; 28
	ora ($08.b,S),Y		; 13 08
	adc [$29.b],Y		; 77 29
	sta [$58.b],Y		; 97 58
	cpx #$92.b		; E0 92
	jmp.w [$7E04]		; DC 04 7E
	lsr $1CAB.w		; 4E AB 1C
	cmp $CF.b,S		; C3 CF
	ora $9D.b,X		; 15 9D
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	sbc ($D8.b,X)		; E1 D8
	bra -30.b		; 80 E2
	sed		; F8
	bra -18.b		; 80 EE
	rol $0791.w		; 2E 91 07
	sec		; 38
	cmp $00F120.l,X		; DF 20 F1 00
	and ($40.b,S),Y		; 33 40
	tad		; 5B
	stx $8579.w		; 8E 79 85
	cmp ($DC.b,X)		; C1 DC
	and $2DD4.w		; 2D D4 2D
	eor ($7D.b)		; 52 7D
	sta ($11.b,X)		; 81 11
	.db $62, $8C, $F2		; 62 8C F2
	wai		; CB
	and [$8A.b],Y		; 37 8A
	adc [$D0.b],Y		; 77 D0
	and [$2C.b]		; 27 2C
	ora $B6.b,S		; 03 B6
	cmp #$61.b		; C9 61
	stz $4C13.w,X		; 9E 13 4C
	stx $E621.w		; 8E 21 E6
	ora [$7E.b]		; 07 7E
	dex		; CA
	phb		; 8B
	ror $FD80.w		; 6E 80 FD
	sta ($FB.b,S),Y		; 93 FB
	lda $92DD5F.l,X		; BF 5F DD 92
	stx $CF.b,Y		; 96 CF
	sta ($7F.b,X)		; 81 7F
	eor $57ABB7.l		; 4F B7 AB 57
	sta $7F.b,S		; 83 7F
	lda $B83F.w,X		; BD 3F B8
	and $BD3EFD.l,X		; 3F FD 3E BD
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $3F.b		; 06 3F
	adc $0322.w,Y		; 79 22 03
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	rol $BEDD.w,X		; 3E DD BE
	ora ($96.b,X)		; 01 96
	cop $00.b		; 02 00
	ora $0C0E.w		; 0D 0E 0C
	and $FD37.w,X		; 3D 37 FD
	bcc  95.b		; 90 5F
	tad		; 5B
	sta $60.b		; 85 60
	ora $02DC20.l,X		; 1F 20 DC 02
	ora ($01.b,X)		; 01 01
	asl $1F1E.w		; 0E 1E 1F
	txs		; 9A
	and $4A67AB.l,X		; 3F AB 67 4A
	and [$10.b],Y		; 37 10
	inc $E0.b		; E6 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$01.b]		; 07 01
	ora [$19.b],Y		; 17 19
	dec A		; 3A
	eor #$3F.b		; 49 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $3D1E18.l		; 0F 18 1E 3D
	eor ($BF.b)		; 52 BF
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ldx #$E1.b		; A2 E1
	tsb $E0CF.w		; 0C CF E0
	eor [$E5.b]		; 47 E5
	adc ($66.b,S),Y		; 73 66
	tax		; AA
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	lsr $89AE.w		; 4E AE 89
	ldx $69.b,Y		; B6 69
	ldx $BF42.w,Y		; BE 42 BF
	sbc #$15.b		; E9 15
	brk $FF.b		; 00 FF
	bit $A030.w		; 2C 30 A0
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$CC.b		; E0 CC
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jsr ($CC00.w,X)		; FC 00 CC
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04BF.w		; 0C BF 04
	jsr ($E71A.w,X)		; FC 1A E7
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4F.b		; C0 4F
	ora $47.b,S		; 03 47
	brk $87.b		; 00 87
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $7D.b		; 46 7D
	bit $D734.w,X		; 3C 34 D7
	cmp $EFA0.w,Y		; D9 A0 EF
	pla		; 68
	bit $9FF5.w		; 2C F5 9F
	sbc $CCC6.w,Y		; F9 C6 CC
	lda ($A7.b,S),Y		; B3 A7
	eor ($CB.b,S),Y		; 53 CB
	ora [$26.b],Y		; 17 26
	ora $D0.b,S		; 03 D0
	asl A		; 0A
	ora ($86.b,S),Y		; 13 86
	nop		; EA
	asl A		; 0A
	sed		; F8
	tsb $C0.b		; 04 C0
	brk $55.b		; 00 55
	plx		; FA
	stx $BC.b		; 86 BC
	mvp $70,$7A		; 44 7A 70
	ldy $7008.w,X		; BC 08 70
	sei		; 78
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $BF.b		; 00 BF
	cpy #$DE.b		; C0 DE
	cpy #$9C.b		; C0 9C
	cpx #$40.b		; E0 40
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $5E.b		; 00 5E
	and ($23.b,X)		; 21 23
	eor $1E0EF5.l,X		; 5F F5 0E 1E
	sbc $6A83.w,X		; FD 83 6A
	eor $0FBF.w,X		; 5D BF 0F
	inc $9B6E.w,X		; FE 6E 9B
	tad		; 5B
	ldy #$38.b		; A0 38
	sta [$9F.b]		; 87 9F
	ora $DD1F0E.l		; 0F 0E 1F DD
	ora $073FC3.l,X		; 1F C3 3F 07
	ora $9E1F04.l		; 0F 04 1F 9E
	ror $EA94.w		; 6E 94 EA
	brk $FC.b		; 00 FC
	cli		; 58
	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	stz $1C5E.w		; 9C 5E 1C
	stz $2000.w,X		; 9E 00 20
	clc		; 18
	cpy #$B0.b		; C0 B0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $3F60.w		; 0D 60 3F
	ora ($6C.b)		; 12 6C
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	asl A		; 0A
	ora [$50.b],Y		; 17 50
	rol $10.b		; 26 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $31.b		; 00 31
	cpy #$C7.b		; C0 C7
	cop $0F.b		; 02 0F
	ora $17.b,S		; 03 17
	sbc [$C6.b],Y		; F7 C6
	and $C720.w,Y		; 39 20 C7
	brk $EB.b		; 00 EB
	ora $8330E5.l,X		; 1F E5 30 83
	dec $01.b		; C6 01
	ora [$18.b]		; 07 18
	sta [$08.b],Y		; 97 08
	eor #$86.b		; 49 86
	lda [$18.b]		; A7 18
	bit $BE17.w		; 2C 17 BE
	ora $060403.l		; 0F 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	jmp ($7272.w,X)		; 7C 72 72
	.db $82, $62, $8A		; 82 62 8A
	adc ($92.b)		; 72 92
	sei		; 78
	sta ($80.b)		; 92 80
	.db $82, $7C, $8A		; 82 7C 8A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0B.b		; 04 0B
	phd		; 0B
	clc		; 18
	tsb $3C.b		; 04 3C
	and $3003.w,X		; 3D 03 30
	eor $007F25.l,X		; 5F 25 7F 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora $031F07.l		; 0F 07 1F 03
	ora [$30.b]		; 07 30
	ora $2C.b,S		; 03 2C
	ora ($0C.b),Y		; 11 0C
	and ($80.b),Y		; 31 80
	bvs -92.b		; 70 A4
	ldy $6ED4.w,X		; BC D4 6E
	ldx $36C2.w,Y		; BE C2 36
	cmp $917E.w		; CD 7E 91
	stx $F9.b,Y		; 96 F9
	ora $5079.w,Y		; 19 79 50
	brk $40.b		; 00 40
	jsr ($C09E.w,X)		; FC 9E C0
	rol $98.b		; 26 98
	and $7190.w		; 2D 90 71
	brk $7F.b		; 00 7F
	bra -119.b		; 80 89
	inc $00.b,X		; F6 00
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	asl $2710.w		; 0E 10 27
	ora ($1F.b,S),Y		; 13 1F
	adc #$35.b		; 69 35
	ply		; 7A
	rol $7D.b		; 26 7D
	sta $02.b,S		; 83 02
	ora $06.b,S		; 03 06
	cop $0E.b		; 02 0E
	ora ($19.b,X)		; 01 19
	rol $3B3B.w,X		; 3E 3B 3B
	eor [$3B.b],Y		; 57 3B
	eor $BB.b		; 45 BB
	cmp $3A.b		; C5 3A
	inc A		; 1A
	txs		; 9A
	inc $A5.b		; E6 A5
	sta $E2E84A.l		; 8F 4A E8 E2
	adc $21C3.w,X		; 7D C3 21
	dec $64.b		; C6 64
	jmp $143FEF.l		; 5C EF 3F 14
	sbc $497AC3.l		; EF C3 7A 49
	lda [$E7.b],Y		; B7 E7
	ora $25BB47.l,X		; 1F 47 BB 25
	txy		; 9B
	adc $9F.b,S		; 63 9F
	rol $00DF.w		; 2E DF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	stz $5B.b		; 64 5B
	ora $0D0261.l		; 0F 61 02 0D
	ora ($0B.b),Y		; 11 0B
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	lda $1EDE.w		; AD DE 1E
	and $1A0806.l,X		; 3F 06 08 1A
	ora $00.b		; 05 00
	tas		; 1B
	asl $07.b		; 06 07
	ora $6F0E1E.l		; 0F 1E 0E 6F
	stz $9A63.w		; 9C 63 9A
	adc ($64.b),Y		; 71 64
	plb		; AB
	php		; 08
	ror $18.b,X		; 76 18
	cpx $00.b		; E4 00
	ora [$0F.b]		; 07 0F
	ora $9A1F5C.l,X		; 1F 5C 1F 9A
	and $4D32.w,X		; 3D 32 4D
	jmp ($8090.w)		; 6C 90 80
	cpy #$18.b		; C0 18
	bra -96.b		; 80 A0
	adc $4B30.w,X		; 7D 30 4B
	sbc $A007.w,Y		; F9 07 A0
	adc $1177E0.l,X		; 7F E0 77 11
	stz $38C6.w,X		; 9E C6 38
	iny		; C8
	bmi 112.b		; 30 70
	sta ($62.b,X)		; 81 62
	sta ($FC.b,X)		; 81 FC
	ora ($C0.b,X)		; 01 C0
	bmi -72.b		; 30 B8
	jmp ($7061.w,X)		; 7C 61 70
	cop $10.b		; 02 10
	bra   0.b		; 80 00
	ora $EE1C76.l		; 0F 76 1C EE
	bvc  -8.b		; 50 F8
	bpl  -8.b		; 10 F8
	jsr $60D0.w		; 20 D0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ror $7EBC.w,X		; 7E BC 7E
	trb $007C.w		; 1C 7C 00
	bmi  32.b		; 30 20
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	lda $7E80.w		; AD 80 7E
	cpx #$9C.b		; E0 9C
	brk $A0.b		; 00 A0
	rts		; 60

	cpx #$40.b		; E0 40
	bcs  48.b		; B0 30
	jsr $E0D0.w		; 20 D0 E0
	jsr $C0C0.w		; 20 C0 C0
	bcs  96.b		; B0 60
	cpy #$E0.b		; C0 E0
	cpy #$D0.b		; C0 D0
	beq  96.b		; F0 60
	beq -16.b		; F0 F0
	beq -112.b		; F0 90
	cpx #$B8.b		; E0 B8
	stp		; DB
	lsr $54BE.w,X		; 5E BE 54
	inc $FC8E.w		; EE 8E FC
	bra 116.b		; 80 74
	jmp $C830.w		; 4C 30 C8
	bcc   8.b		; 90 08
	bne -67.b		; D0 BD
	bit $3EDC.w,X		; 3C DC 3E
	dec $CE1E.w,X		; DE 1E CE
	asl $3C88.w,X		; 1E 88 3C
	cpy $E8D0.w		; CC D0 E8
	cpx #$E8.b		; E0 E8
	cpx #$07.b		; E0 07
	cmp $006B93.l,X		; DF 93 6B 00
	sbc [$E2.b]		; E7 E2
	and $9C.b,S		; 23 9C
	jmp ($F024.w,X)		; 7C 24 F0
	lda $83B3.w		; AD B3 83
	bcs  38.b		; B0 26
	eor $6788.w,Y		; 59 88 67
	sec		; 38
	adc $0303DC.l,X		; 7F DC 03 03
	jsr $6807.w		; 20 07 68
	mvn $53,$EA		; 54 EA 53
	cpx $6D02.w		; EC 02 6D
	bvs  63.b		; 70 3F
	tya		; 98
	sta $6C.b,S		; 83 6C
	inc $02.b,X		; F6 02
	cpy $5854.w		; CC 54 58
	pha		; 48
	pea $30C8.w		; F4 C8 30
	sbc $F6F2.w,X		; FD F2 F6
	sed		; F8
	jsr ($887E.w,X)		; FC 7E 88
	jmp ($8832.w,X)		; 7C 32 88
	ldy $10.b		; A4 10
	dey		; 88
	ldy #$80.b		; A0 80
	brk $11.b		; 00 11
	inc $7883.w,X		; FE 83 78
	cmp $D4.b,S		; C3 D4
	.db $42, $AD		; 42 AD
	cmp ($8E.b),Y		; D1 8E
	ora ($2E.b),Y		; 11 2E
	rol $DE09.w,X		; 3E 09 DE
	sta ($7B.b,X)		; 81 7B
	bra -128.b		; 80 80
	sbc $E4.b,S		; E3 E4
	sbc ($C3.b,S),Y		; F3 C3
	inx		; E8
	bvc -122.b		; 50 86
	plp		; 28
	ora ($0E.b)		; 12 0E
	bmi -114.b		; 30 8E
	and ($6E.b),Y		; 31 6E
	ldx $D7.b,Y		; B6 D7
	and $A33BD5.l		; 2F D5 3B A3
	adc $131DE0.l,X		; 7F E0 1D 13
	cpy $6472.w		; CC 72 64
	.db $42, $F4		; 42 F4
	lda $CF374F.l		; AF 4F 37 CF
	adc [$87.b],Y		; 77 87
	lda ($07.b,S),Y		; B3 07
	sep #$0F		; E2 0F
	and ($74.b,S),Y		; 33 74
	plx		; FA
	sed		; F8
	plx		; FA
	sed		; F8
	inc A		; 1A
	and [$0C.b],Y		; 37 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($0C.b,S),Y		; 13 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cop $70.b		; 02 70
	sta [$54.b]		; 87 54
	eor ($7F.b,S),Y		; 53 7F
	cop $51.b		; 02 51
	ldx $954A.w		; AE 4A 95
	jsr $0507.w		; 20 07 05
	cop $70.b		; 02 70
	ora ($71.b,X)		; 01 71
	php		; 08
	mvn $7F,$28		; 54 28 7F
	brk $77.b		; 00 77
	php		; 08
	eor ($22.b)		; 52 22
	jsr $0502.w		; 20 02 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	sei		; 78
	ror $7E77.w		; 6E 77 7E
	adc [$8E.b],Y		; 77 8E
	adc [$8B.b]		; 67 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $08.b,S		; 03 08
	ora $12.b		; 05 12
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora [$0F.b]		; 07 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	dey		; 88
	beq -104.b		; F0 98
	cpx $78.b		; E4 78
	sty $E00E.w		; 8C 0E E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	clc		; 18
	cpx #$2C.b		; E0 2C
	bcc   8.b		; 90 08
	bcs  42.b		; B0 2A
	bcc  10.b		; 90 0A
	rol $19.b,X		; 36 19
	and [$03.b]		; 27 03
	ora $04170B.l,X		; 1F 0B 17 04
	ora $080A.w		; 0D 0A 08
	rol $0537.w,X		; 3E 37 05
	and ($09.b,S),Y		; 33 09
	tsb $08.b		; 04 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	ora [$11.b]		; 07 11
	ora $103409.l,X		; 1F 09 34 10
	and $D56340.l,X		; 3F 40 63 D5
	ror $71.b,X		; 76 71
	stx $56F8.w		; 8E F8 56
	bvs -20.b		; 70 EC
	bmi -88.b		; 30 A8
	ldy #$2C.b		; A0 2C
	sec		; 38
	dec A		; 3A
	ldx $C922.w,Y		; BE 22 C9
	cop $39.b		; 02 39
	rti		; 40

	cld		; D8
	rol $20.b		; 26 20
	jmp $385850.l		; 5C 50 58 38
	jmp $01FE1C.l		; 5C 1C FE 01
	sbc [$C0.b],Y		; F7 C0
	adc [$45.b],Y		; 77 45
	phk		; 4B
	txa		; 8A
	bit #$0E.b		; 89 0E
	.db $82, $04, $12		; 82 04 12
	bit $600C.w,X		; 3C 0C 60
	cpy $F003.w		; CC 03 F0
	cpx #$F2.b		; E0 F2
	cpx $E9.b		; E4 E9
	lsr A		; 4A
	cpy $02.b		; C4 02
	sty $0C12.w		; 8C 12 0C
	trb $4820.w		; 1C 20 48
	bmi  33.b		; 30 21
	asl $15AA.w,X		; 1E AA 15
	cop $3C.b		; 02 3C
	asl $183C.w,X		; 1E 3C 18
	sei		; 78
	bit $905C.w,X		; 3C 5C 90
	rti		; 40

	jsr $31F0.w		; 20 F0 31
	sty $AB.b		; 84 AB
	tsb $3C1A.w		; 0C 1A 3C
	dec A		; 3A
	bit $7C3C.w,X		; 3C 3C 7C
	sec		; 38
	bit $38B8.w,X		; 3C B8 38
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$08.b		; A0 08
	jmp ($2D08.w,X)		; 7C 08 2D
	ora ($19.b,X)		; 01 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $3C.b		; 00 3C
	ora $0F061E.l,X		; 1F 1E 06 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $05.b		; 05 05
	tsb $2F0F.w		; 0C 0F 2F
	asl $38C7.w		; 0E C7 38
	trb $01E3.w		; 1C E3 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora [$0E.b]		; 07 0E
	ora $D91C3D.l		; 0F 3D 1C D9
	rol $DC22.w,X		; 3E 22 DC
	ora ($39.b),Y		; 11 39
	php		; 08
	and [$3D.b],Y		; 37 3D
	cop $63.b		; 02 63
	asl $1D60.w,X		; 1E 60 1D
	cop $7D.b		; 02 7D
	adc #$1F.b		; 69 1F
	pha		; 48
	bit $1F06.w,X		; 3C 06 1F
	brk $03.b		; 00 03
	asl $0700.w,X		; 1E 00 07
	clc		; 18
	ora ($0E.b,S),Y		; 13 0E
	phd		; 0B
	clc		; 18
	jsr $0711.w		; 20 11 07
	tsb $46.b		; 04 46
	tay		; A8
	cmp ($D3.b,S),Y		; D3 D3
	stz $F7.b,X		; 74 F7
	adc $83DB.w,Y		; 79 DB 83
	cmp $FB1C.w,Y		; D9 1C FB
	eor $FA.b,S		; 43 FA
	ora ($1A.b,X)		; 01 1A
	ror A		; 6A
	bcc   3.b		; 90 03
	jsr ($FA0D.w,X)		; FC 0D FA
	bit $BE7F.w,X		; 3C 7F BE
	adc $25AB14.l,X		; 7F 14 AB 25
	iny		; C8
	sbc $1A.b		; E5 1A
	bit $3543.w,X		; 3C 43 35
	eor $41974C.l		; 4F 4C 97 41
	eor $EE35.w,X		; 5D 35 EE
	txy		; 9B
	jmp $4FB3.w		; 4C B3 4F
	ora ($FC.b,X)		; 01 FC
	adc ($0C.b,S),Y		; 73 0C
	adc $6E06.w,Y		; 79 06 6E
	inc $E6F7.w		; EE F7 E6
	lsr A		; 4A
	adc $8B.b,X		; 75 8B
	bvs -53.b		; 70 CB
	bmi 112.b		; 30 70
	ora $EC.b,S		; 03 EC
	sty $62.b,X		; 94 62
	ora $DFBA5D.l,X		; 1F 5D BA DF
	ldx $3FDF.w,Y		; BE DF 3F
	sbc $3B538F.l,X		; FF 8F 53 3B
	dex		; CA
	adc $8E.b		; 65 8E
	ror $EF16.w,X		; 7E 16 EF
	adc $DD1E.w		; 6D 1E DD
	rol $DF0E.w,X		; 3E 0E DF
	lda [$4F.b],Y		; B7 4F
	and [$C7.b],Y		; 37 C7
	ror A		; 6A
	sta [$1B.b],Y		; 97 1B
	inc $FE04.w,X		; FE 04 FE
.ACCU 16
.INDEX 16
	rep #$75		; C2 75
	brk $FF.b		; 00 FF
	jmp $0000A0.l		; 5C A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F82.w,Y		; 39 82 1F
	ora [$8E.b]		; 07 8E
	adc $106080.l		; 6F 80 60 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $11.b		; 02 11
	ora $001905.l,X		; 1F 05 19 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora $001B07.l,X		; 1F 07 1B 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	tyx		; BB
	tsb $F8F2.w		; 0C F2 F8
	sty $F6.b		; 84 F6
	ora $4619.w		; 0D 19 46
	ora ($02.b,X)		; 01 02
	adc ($16.b,X)		; 61 16
	bmi  15.b		; 30 0F
	jmp $C000C0.l		; 5C C0 00 C0
	brk $80.b		; 00 80
	and $1F02.w,X		; 3D 02 1F
	brk $01.b		; 00 01
	brk $71.b		; 00 71
	tsb $0038.w		; 0C 38 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	ror $71.b,X		; 76 71
	adc [$81.b],Y		; 77 81
	sei		; 78
	sta ($84.b),Y		; 91 84
	txa		; 8A
	sty $92.b		; 84 92
	bvs -105.b		; 70 97
	sta $82.b,S		; 83 82
	php		; 08
	ora [$00.b]		; 07 00
	ora $261725.l,X		; 1F 25 17 26
	adc $9C.b		; 65 9C
	eor [$10.b]		; 47 10
	cmp ($27.b,S),Y		; D3 27
	sbc [$88.b],Y		; F7 88
	adc [$09.b],Y		; 77 09
	cop $01.b		; 02 01
	asl $0C29.w		; 0E 29 0C
	ora $383C.w,Y		; 19 3C 38
	jmp ($7E2C.w,X)		; 7C 2C 7E
	php		; 08
	adc $004708.l,X		; 7F 08 47 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	rti		; 40

	ldy #$9050.w		; A0 50 90
	jsr $4080.w		; 20 80 40
	bvc  -4.b		; 50 FC
	tya		; 98
	bcs   0.b		; B0 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -80.b		; 80 B0
	pha		; 48
	cpy #$4038.w		; C0 38 40
	ldy $FC7C.w,X		; BC 7C FC
	and ($DF.b,X)		; 21 DF
	ora ($7F.b,X)		; 01 7F
	php		; 08
	rol $00.b,X		; 36 00
	asl $0708.w		; 0E 08 07
	ora $0F.b		; 05 0F
	ora ($0A.b,X)		; 01 0A
	cop $0D.b		; 02 0D
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	ora #$0906.w		; 09 06 09
	asl $04.b		; 06 04
	ora $60000B.l		; 0F 0B 00 60
	inx		; E8
	php		; 08
	iny		; C8
	beq -32.b		; F0 E0
	lsr $6E.b,X		; 56 6E
	rol $67.b,X		; 36 67
	lda $FDE7.w		; AD E7 FD
	adc [$41.b]		; 67 41
	sbc $1068.w,X		; FD 68 10
	bmi -72.b		; 30 B8
	ora $8F77FF.l,X		; 1F FF 77 8F
	lda ($DF.b,X)		; A1 DF
	inc $19.b		; E6 19
	adc $9B.b		; 65 9B
	sta $6F.b,S		; 83 6F
	phd		; 0B
	ora $343F30.l,X		; 1F 30 3F 34
	ora ($34.b,S),Y		; 13 34
	eor $5C.b,X		; 55 5C
	ora $DA9C.w,Y		; 19 9C DA
	txa		; 8A
	jmp ($FC00.w,X)		; 7C 00 FC
	ora ($1B.b,X)		; 01 1B
	ora $3E39.w,Y		; 19 39 3E
	and $3B3C.w,Y		; 39 3C 3B
	bvs  63.b		; 70 3F
	tax		; AA
	bit $9E.b,X		; 34 9E
	rti		; 40

	brk $B4.b		; 00 B4
	tay		; A8
	cmp [$48.b],Y		; D7 48
	lda ($7C.b),Y		; B1 7C
	ora ($65.b),Y		; 11 65
	bcc  40.b		; 90 28
	eor ($19.b),Y		; 51 19
	rts		; 60

	ora ($62.b,S),Y		; 13 62
	ora ($73.b,X)		; 01 73
	inx		; E8
	bra -16.b		; 80 F0
	sty $8DF0.w		; 8C F0 8D
	ora ($8C.b),Y		; 11 8C
	and $2104.w,Y		; 39 04 21
	clc		; 18
	and ($1B.b,X)		; 21 1B
	ora $23.b,S		; 03 23
	ldx $541C.w		; AE 1C 54
	ldx $BA54.w,Y		; BE 54 BA
	iny		; C8
	and ($73.b,S),Y		; 33 73
	lsr $D724.w		; 4E 24 D7
	eor [$FF.b]		; 47 FF
	stx $77.b		; 86 77
	rol $CE.b		; 26 CE
	bcs  70.b		; B0 46
	clv		; B8
	rti		; 40

	and $75C4.w,X		; 3D C4 75
	stx $0E2E.w		; 8E 2E 0E
	asl $8F7F.w		; 0E 7F 8F
	ora $CC1E82.l		; 0F 82 1E CC
	trb $50.b		; 14 50
	asl $148A.w		; 0E 8A 14
	sta ($0C.b)		; 92 0C
	sec		; 38
	rol $14.b		; 26 14
	bmi -48.b		; 30 D0
	dey		; 88
	ora [$C7.b]		; 07 C7
	asl A		; 0A
	dec $18.b,X		; D6 18
	cpy $9A.b		; C4 9A
	rti		; 40

	ora ($88.b)		; 12 88
	inc A		; 1A
	clv		; B8
	bit $7038.w,X		; 3C 38 70
	clv		; B8
	ora ($00.b,X)		; 01 00
	asl $02.b		; 06 02
	ora $4D27.w,X		; 1D 27 4D
	sbc $000300.l,X		; FF 00 03 00
	ora [$01.b]		; 07 01
	asl $0008.w,X		; 1E 08 00
	ora ($00.b,X)		; 01 00
	ora $07.b		; 05 07
	ror $014F.w,X		; 7E 4F 01
	ror $0102.w,X		; 7E 02 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	pla		; 68
	inx		; E8
	pla		; 68
	sei		; 78
	bne 116.b		; D0 74
	jmp.w [$1E7E]		; DC 7E 1E
	dec $B79F.w,X		; DE 9F B7
	brk $80.b		; 00 80
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	clc		; 18
	sed		; F8
	pla		; 68
	tya		; 98
	cli		; 58
	ldy $FE3E.w,X		; BC 3E FE
	sta $C53A7F.l		; 8F 7F 3A C5
	lda [$4E.b],Y		; B7 4E
	sbc $1F.b,S		; E3 1F
	jsr ($BE1F.w,X)		; FC 1F BE
	eor $0EF6.w		; 4D F6 0E
	plx		; FA
	ora [$3C.b]		; 07 3C
	eor $06.b,S		; 43 06
	brk $37.b		; 00 37
	brk $21.b		; 00 21
	ora ($00.b)		; 12 00
	trb $30.b		; 14 30
	ora $31.b		; 05 31
	php		; 08
	and $1C05.w,Y		; 39 05 1C
	ora ($2C.b,X)		; 01 2C
	ldx $FE3E.w,Y		; BE 3E FE
	ldx $6E.b		; A6 6E
	inc $7E.b,X		; F6 7E
	brk $00.b		; 00 00
	bit $26.b		; 24 26
	bvs 110.b		; 70 6E
	sed		; F8
	sty $F270.w		; 8C 70 F2
	sty $62.b		; 84 62
	php		; 08
	bmi -128.b		; 30 80
	jmp ($02FE.w,X)		; 7C FE 02
	sed		; F8
	brk $F4.b		; 00 F4
	php		; 08
	jmp $04B0.w		; 4C B0 04
	phd		; 0B
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	ora ($0B.b,X)		; 01 0B
	php		; 08
	ora [$05.b]		; 07 05
	phd		; 0B
	asl A		; 0A
	ora $030C.w		; 0D 0C 03
	tsb $0401.w		; 0C 01 04
	asl $0E0D.w		; 0E 0D 0E
	ora $0E.b		; 05 0E
	ora #$0D02.w		; 09 02 0D
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $79.b		; 00 79
	xba		; EB
	adc $42B0.w		; 6D B0 42
	and $2D92.w,X		; 3D 92 2D
	inc $11.b		; E6 11
	tsa		; 3B
	asl A		; 0A
	ora ($EE.b),Y		; 11 EE
	ora ($AF.b)		; 12 AF
	cld		; D8
	sbc [$51.b]		; E7 51
	inc $A25D.w		; EE 5D A2
	ora $21E2.w,X		; 1D E2 21
	dec $C43B.w		; CE 3B C4
	lda ($00.b),Y		; B1 00
	bvs -53.b		; 70 CB
	rti		; 40

	dey		; 88
	sta ($F1.b,X)		; 81 F1
	sep #$03		; E2 03
	eor $80.b,S		; 43 80
	asl $01.b		; 06 01
	asl $0C11.w		; 0E 11 0C
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	sec		; 38
	sta ($30.b,X)		; 81 30
	lda $00.b,S		; A3 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $1C00.w,X		; 1E 00 1C
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	clv		; B8
	tya		; 98
	lda $C81628.l		; AF 28 16 C8
	mvn $90,$08		; 54 08 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$5B.b]		; 87 5B
	bcc  90.b		; 90 5A
	rol A		; 2A
	cld		; D8
	cpy $0800.w		; CC 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($72.b)		; 72 72
	adc $8082.w,X		; 7D 82 80
	sta ($8B.b)		; 92 8B
	sta $8589.w		; 8D 89 85
	phb		; 8B
	sta $75.b,X		; 95 75
	.db $82, $7F, $7A		; 82 7F 7A
	brk $1F.b		; 00 1F
	and ($0F.b),Y		; 31 0F
	eor #$F13E.w		; 49 3E F1
	ora [$44.b],Y		; 17 44
	lda [$2A.b]		; A7 2A
	sbc $26.b,S		; E3 26
	sbc [$22.b]		; E7 22
	xce		; FB
	ora $08.b,S		; 03 08
	and ($04.b,S),Y		; 33 04
	.db $62, $19, $E9		; 62 19 E9
	trb $3C58.w		; 1C 58 3C
	trb $183E.w		; 1C 3E 18
	adc $003F04.l,X		; 7F 04 3F 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	bcc 112.b		; 90 70
	bpl -52.b		; 10 CC
	jmp ($729A.w,X)		; 7C 9A 72
	lsr $41EC.w,X		; 5E EC 41
	cmp $800000.l,X		; DF 00 00 80
	brk $90.b		; 00 90
	brk $70.b		; 00 70
	dey		; 88
	sed		; F8
	tsb $4C.b		; 04 4C
	rol $FE1E.w,X		; 3E 1E FE
	bit $677C.w,X		; 3C 7C 67
	sed		; F8
	rol $FF.b		; 26 FF
	ora $41FF.w		; 0D FF 41
	sbc $82.b,S		; E3 82
	adc $538E.w,X		; 7D 8E 53
	sed		; F8
	rtl		; 6B

	tda		; 7B
	ora [$07.b]		; 07 07
	sbc [$07.b],Y		; F7 07
	pla		; 68
	and $5C2F40.l,X		; 3F 40 2F 5C
	sta $6CB370.l		; 8F 70 B3 6C
	clc		; 18
	adc [$7B.b]		; 67 7B
	ora $00.b,S		; 03 00
	bvc -48.b		; 50 D0
	sei		; 78
	sec		; 38
	jmp $EF3FDF.l		; 5C DF 3F EF
	ora $7EFD0F.l		; 0F 0F FD 7E
	lda ($3B.b,X)		; A1 3B
	dec $F0.b		; C6 F0
	beq -16.b		; F0 F0
	sed		; F8
	rts		; 60

	stz $DF2E.w		; 9C 2E DF
	and $3F83DF.l,X		; 3F DF 83 3F
	ror $4711.w		; 6E 11 47
	clv		; B8
	eor ($3E.b,X)		; 41 3E
	.db $62, $39, $39		; 62 39 39
	tas		; 1B
	and ($30.b,S),Y		; 33 30
	clc		; 18
	bit $1D29.w,X		; 3C 29 1D
	and $1C05.w,Y		; 39 05 1C
	and ($41.b,X)		; 21 41
	ora ($12.b,S),Y		; 13 12
	sec		; 38
	and ($38.b,S),Y		; 33 38
	inc A		; 1A
	and $1900.w,Y		; 39 00 19
	and ($08.b,X)		; 21 08
	and ($00.b),Y		; 31 00
	bit $00.b,X		; 34 00
	stx $D1.b		; 86 D1
	sty $CB.b,X		; 94 CB
	lda $B8CD4E.l,X		; BF 4E CD B8
	asl A		; 0A
	adc $74.b,X		; 75 74
	phd		; 0B
	ora $14F6.w		; 0D F6 14
	xba		; EB
	ora ($8C.b,S),Y		; 13 8C
	ora [$80.b],Y		; 17 80
	lda $06F900.l,X		; BF 00 F9 06
	ror $7080.w,X		; 7E 80 70
	sta $ED.b,S		; 83 ED
	cop $3A.b		; 02 3A
	cpy $CE.b		; C4 CE
	rol $FC16.w,X		; 3E 16 FC
	mvp $98,$BA		; 44 BA 98
	ldx $E5.b		; A6 E5
	txs		; 9A
	and $8A.b,X		; 35 8A
	ldy $59.b		; A4 59
	sbc $3EDC77.l,X		; FF 77 DC 3E
	asl $06DE.w		; 0E DE 06
	asl $6698.w		; 0E 98 66
	sta $9D62.w		; 8D 62 9D
	.db $62, $BE, $03		; 62 BE 03
	plx		; FA
	ora [$F0.b]		; 07 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	cld		; D8
	cpx $18.b		; E4 18
	bcs 108.b		; B0 6C
	tya		; 98
	lda ($50.b)		; B2 50
	rol $2FF7.w		; 2E F7 2F
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	bmi  -8.b		; 30 F8
	cpx $18.b		; E4 18
	bvs -120.b		; 70 88
	ldy $3644.w,X		; BC 44 36
	dec $CF37.w		; CE 37 CF
	rtl		; 6B

	dec $57.b		; C6 57
	ldx $58A4.w		; AE A4 58
	pla		; 68
	ldx $A4.b,Y		; B6 A4
	cli		; 58
	sep #$4E		; E2 4E
	brk $E6.b		; 00 E6
	stz $A0.b		; 64 A0
	cmp $07F337.l		; CF 37 F3 07
	stx $1A.b		; 86 1A
	jmp ($D612.w)		; 6C 12 D6
	rol $C2.b		; 26 C2
	bit $64.b		; 24 64
	brk $60.b		; 00 60
	brk $B5.b		; 00 B5
	lsr A		; 4A
	tsb $0073.w		; 0C 73 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$30C0.w		; E0 C0 30
	cpx #$00E0.w		; E0 E0 00
	brk $50.b		; 00 50
	bvs  32.b		; 70 20
	bvc -24.b		; 50 E8
	php		; 08
	ora $C000FE.l,X		; 1F FE 00 C0
	cpy #$1030.w		; C0 30 10
	bra -16.b		; 80 F0
	brk $A0.b		; 00 A0
	bmi 112.b		; 30 70
	bra -128.b		; 80 80
	sei		; 78
	adc ($87.b),Y		; 71 87
	sta $7C.b,S		; 83 7C
	cmp $4D33.w		; CD 33 4D
	lda ($C0.b)		; B2 C0
	and $79413D.l,X		; 3F 3D 41 79
	ora [$3E.b]		; 07 3E
	ora ($3B.b,X)		; 01 3B
	tsb $03.b		; 04 03
	bmi   3.b		; 30 03
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	sbc $17F10E.l,X		; FF 0E F1 17
	sbc $427888.l,X		; FF 88 78 42
	and $A1.b,S		; 23 A1
	ldx #$F86F.w		; A2 6F F8
	iny		; C8
	and $CE3E00.l,X		; 3F 00 3E CE
	and ($B0.b),Y		; 31 B0
	jmp $5087.w		; 4C 87 50
	sta $5B81.w,X		; 9D 81 5B
	mvp $9B,$14		; 44 14 9B
	cmp $1C.b,S		; C3 1C
	jsl $2F407E.l		; 22 7E 40 2F
	and $3E193A.l		; 2F 3A 19 3E
	and ($1F.b,X)		; 21 1F
	trb $0B.b		; 14 0B
	ora $040E.w,Y		; 19 0E 04
	phd		; 0B
	adc ($07.b,X)		; 61 07
	eor ($18.b,S),Y		; 53 18
	asl $39.b,X		; 16 39
	cop $1D.b		; 02 1D
	ora ($00.b,X)		; 01 00
	ora $1D00.w,Y		; 19 00 1D
	brk $0C.b		; 00 0C
	brk $F9.b		; 00 F9
	plb		; AB
	and $C2.b,X		; 35 C2
	adc $6CFB12.l,X		; 7F 12 FB 6C
	cpy #$F16F.w		; C0 6F F1
	ldx $76B2.w		; AE B2 76
	pld		; 2B
	inc $7B.b		; E6 7B
	sty $33.b		; 84 33
	tsb $8C73.w		; 0C 73 8C
	adc $834080.l,X		; 7F 80 40 83
	cpy #$B220.w		; C0 20 B2
	adc ($7A.b,X)		; 61 7A
	adc ($2C.b),Y		; 71 2C
	clc		; 18
	asl $21.b		; 06 21
	clc		; 18
	ora $511B3A.l,X		; 1F 3A 1B 51
	and $00.b,S		; 23 00
	ply		; 7A
	bra 112.b		; 80 70
	bcs  96.b		; B0 60
	and $09.b		; 25 09
	asl $3319.w,X		; 1E 19 33
	sec		; 38
	and ($38.b,S),Y		; 33 38
	cli		; 58
	tsa		; 3B
	rti		; 40

	dec A		; 3A
	bne  96.b		; D0 60
	bpl  96.b		; 10 60
	bit $00C9.w,X		; 3C C9 00
	jmp ($D42C.w,X)		; 7C 2C D4
	rts		; 60

	rts		; 60

	rti		; 40

	rts		; 60

	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sty $8C.b		; 84 8C
	cpy #$802C.w		; C0 2C 80
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	ror $7E74.w		; 6E 74 7E
	jmp ($8C8B.w,X)		; 7C 8B 8C
	ror $84.b,X		; 76 84
	ply		; 7A
	stz $8E.b,X		; 74 8E
	sty $83.b		; 84 83
	sty $9C8B.w		; 8C 8B 9C
	dey		; 88
	sty $90.b,X		; 94 90
	sty $0B.b		; 84 0B
	trb $67.b		; 14 67
	ora $1C63.w,Y		; 19 63 1C
	cpx #$ED1F.w		; E0 1F ED
	asl $11E0.w,X		; 1E E0 11
	bra 112.b		; 80 70
	lsr $0DBE.w		; 4E BE 0D
	bpl 103.b		; 10 67
	php		; 08
	jsl $0C2119.l		; 22 19 21 0C
	brk $0E.b		; 00 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $C01F01.l,X		; 1F 01 1F C0
	jsr $0870.w		; 20 70 08
	beq   4.b		; F0 04
	xce		; FB
	sbc $271EE2.l,X		; FF E2 1E 27
	cmp $84FFB8.l,X		; DF B8 FF 84
	sbc $1800C0.l,X		; FF C0 00 18
	bra  84.b		; 80 54
	dey		; 88
	sed		; F8
	ora [$77.b]		; 07 77
	ora $069F26.l		; 0F 26 9F 06
	sbc $D0DF00.l,X		; FF 00 DF D0
	bne -112.b		; D0 90
	bra 112.b		; 80 70
	bvs  60.b		; 70 3C
	ora $64.b,X		; 15 64
	and $86.b		; 25 86
	sbc $FE65.w,Y		; F9 65 FE
	tsb $FB.b		; 04 FB
	jsr $7080.w		; 20 80 70
	bpl -112.b		; 10 90
	brk $B0.b		; 00 B0
	eor $1BE7.w		; 4D E7 1B
	asl $CF.b,X		; 16 CF
	ora $FC.b,S		; 03 FC
	ora [$E0.b]		; 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A860.w		; A0 60 A8
	bvs 118.b		; 70 76
	jmp.w [$5F27]		; DC 27 5F
	lda [$3F.b]		; A7 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	inx		; E8
	beq -30.b		; F0 E2
	inc $9FAF.w,X		; FE AF 9F
	and $9E00CF.l		; 2F CF 00 9E
	sta $08.b		; 85 08
	cpx #$A166.w		; E0 66 A1
	bmi   8.b		; 30 08
	jsr ($3844.w,X)		; FC 44 38
	jsl $8A9090.l		; 22 90 90 8A
	.db $82, $01, $C4		; 82 01 C4
	eor $A2.b,S		; 43 A2
	adc ($71.b,X)		; 61 71
	bvs   4.b		; 70 04
	bvs  24.b		; 70 18
	tsb $32.b		; 04 32
	sty $851A.w		; 8C 1A 85
	pla		; 68
	stz $40BC.w		; 9C BC 40
	rol $44.b,X		; 36 44
	sty $76.b		; 84 76
	bit $98.b		; 24 98
	cmp $7A.b		; C5 7A
	plp		; 28
	eor [$07.b],Y		; 57 07
	and ($E0.b)		; 32 E0
	trb $8C7C.w		; 1C 7C 8C
	ror $6E8E.w,X		; 7E 8E 6E
	asl $6E86.w		; 0E 86 6E
	sbc $02.b		; E5 02
	ora $1513.w		; 0D 13 15
	phd		; 0B
	bmi -49.b		; 30 CF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bcs -16.b		; B0 F0
	plp		; 28
	inx		; E8
	bvs  -8.b		; 70 F8
	stx $49F6.w		; 8E F6 49
	sbc $00.b,X		; F5 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bvs 112.b		; 70 70
	sed		; F8
	jmp ($68F4.w)		; 6C F4 68
	inc $0E.b,X		; F6 0E
	sbc ($A0.b,S),Y		; F3 A0
	cpy #$7080.w		; C0 80 70
	sty $4EFC.w		; 8C FC 4E
	ldx $0F6E.w,Y		; BE 6E 0F
	lda $3E4256.l		; AF 56 42 3E
	stx $2071.w		; 8E 71 20
	cpy #$3080.w		; C0 80 30
	cld		; D8
	bit $1EDC.w,X		; 3C DC 1E
	lsr $4F9F.w,X		; 5E 9F 4F
	sta $86B741.l,X		; 9F 41 B7 86
	jsr $B46B.w		; 20 6B B4
	ora $FB.b		; 05 FB
	rol $2851.w		; 2E 51 28
	ora $10.b,X		; 15 10
	asl $1708.w		; 0E 08 17
	ora $0201.w		; 0D 01 02
	ora [$4C.b]		; 07 4C
	sbc ($03.b,S),Y		; F3 03
	rti		; 40

	and $00.b,S		; 23 00
	sec		; 38
	brk $18.b		; 00 18
	cop $08.b		; 02 08
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora $0C.b,S		; 03 0C
	cop $06.b		; 02 06
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $06.b		; 02 06
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3C00.w,Y		; 79 00 3C
	clc		; 18
	asl $0C.b		; 06 0C
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	cop $04.b		; 02 04
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$F030.w		; C0 30 F0
	sec		; 38
	sed		; F8
	clv		; B8
	bit $58BC.w,X		; 3C BC 58
	php		; 08
	plx		; FA
	sec		; 38
	cmp [$80.b]		; C7 80
	brk $00.b		; 00 00
	cpy #$F060.w		; C0 60 F0
	bvs 120.b		; 70 78
	sei		; 78
	jmp ($7C3C.w,X)		; 7C 3C 7C
	tsb $DC.b		; 04 DC
	clc		; 18
	.db $82, $C1, $3F		; 82 C1 3F
	rti		; 40

	and $114C33.l,X		; 3F 33 4C 11
	rol $1629.w		; 2E 29 16
	ora $000F00.l,X		; 1F 00 0F 00
	asl $01.b		; 06 01
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $DB.b		; 24 DB
	sbc $8B3F.w,X		; FD 3F 8B
	adc $6ED0.w,X		; 7D D0 6E
	lda ($76.b)		; B2 76
	cpy $F82F.w		; CC 2F F8
	ora [$F8.b]		; 07 F8
	ora [$24.b]		; 07 24
	brk $7A.b		; 00 7A
	ora $B2.b		; 05 B2
	tsb $4091.w		; 0C 91 40
	bit #$534E.w		; 89 4E 53
	and ($6C.b,S),Y		; 33 6C
	ora $38.b,S		; 03 38
	brk $19.b		; 00 19
	sbc $31F80D.l		; EF 0D F8 31
	adc $7C06.w		; 6D 06 7C
	asl $2B.b		; 06 2B
	asl A		; 0A
	and $14.b,X		; 35 14
	phd		; 0B
	inc A		; 1A
	ora [$1D.b]		; 07 1D
	.db $42, $1F		; 42 1F
	ror $15.b		; 66 15
	.db $62, $24, $13		; 62 24 13
	ora [$18.b],Y		; 17 18
	asl A		; 0A
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	ora [$65.b]		; 07 65
	sta ($61.b),Y		; 91 61
	ldx $FB0C.w,Y		; BE 0C FB
	asl $5AF1.w		; 0E F1 5A
	jmp ($223D.w)		; 6C 3D 22
	eor $19A3.w,X		; 5D A3 19
	iny		; C8
	stx $A16F.w		; 8E 6F A1
	pha		; 48
	wai		; CB
	tsb $11.b		; 04 11
	dec $E1DC.w		; CE DC E1
	dec $7FE1.w,X		; DE E1 7F
	brk $49.b		; 00 49
	bmi   7.b		; 30 07
	cmp $C2E304.l		; CF 04 E3 C2
	bmi  96.b		; 30 60
	ora ($29.b),Y		; 11 29
	clc		; 18
	brk $38.b		; 00 38
	php		; 08
	trb $00.b		; 14 00
	tsb $C007.w		; 0C 07 C0
	asl $01.b		; 06 01
	cmp ($01.b,X)		; C1 01
	rts		; 60

	bpl  33.b		; 10 21
	clc		; 18
	php		; 08
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	tsb $9E.b		; 04 9E
	ora $8E18.w,Y		; 19 18 8E
	tsb $CC.b		; 04 CC
	brk $C0.b		; 00 C0
	cpx #$40A0.w		; E0 A0 40
	cpx #$60E0.w		; E0 E0 60
	rti		; 40

	brk $9F.b		; 00 9F
	brk $1C.b		; 00 1C
	bra -60.b		; 80 C4
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	rti		; 40

	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $7C7F6C.l,X		; 7F 6C 7F 7C
	adc $867A76.l		; 6F 76 7A 86
	ply		; 7A
	ror $667D.w		; 6E 7D 66
	ply		; 7A
	lsr $778F.w,X		; 5E 8F 77
	sta $6E6D7F.l		; 8F 7F 6D 6E
	adc [$76.b]		; 67 76
	adc [$7E.b]		; 67 7E
	eor $0F2D7F.l,X		; 5F 7F 2D 0F
	lda ($3F.b),Y		; B1 3F
	adc [$7B.b]		; 67 7B
	sbc ($FF.b,S),Y		; F3 FF
	sta $0F0F8F.l		; 8F 8F 0F 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	beq   0.b		; F0 00
	cmp $01.b,S		; C3 01
	sta [$03.b]		; 87 03
	ora [$03.b]		; 07 03
	adc [$03.b],Y		; 77 03
	sbc [$03.b],Y		; F7 03
	sbc $03FF03.l,X		; FF 03 FF 03
	pha		; 48
	iny		; C8
	stz $DCFC.w		; 9C FC DC
	ldy $8E76.w,X		; BC 76 8E
	eor [$AF.b],Y		; 57 AF
	ror $FFF7.w		; 6E F7 FF
	sta [$0C.b]		; 87 0C
	sbc ($08.b)		; F2 08
	brk $9C.b		; 00 9C
	jmp.w [$DEFC]		; DC FC DE
	asl $8E.b		; 06 8E
	ora [$AE.b]		; 07 AE
	eor $8687FE.l		; 4F FE 87 86
	brk $82.b		; 00 82
	and $00.b,X		; 35 00
	sbc $03E204.l,X		; FF 04 E2 03
	dec $27.b		; C6 27
	rep #$43		; C2 43
	sta ($05.b,X)		; 81 05
	lda $4080.w		; AD 80 40
	php		; 08
	inc $FAF8.w,X		; FE F8 FA
	jsr ($FEFC.w,X)		; FC FC FE
	cmp $BDE7.w,Y		; D9 E7 BD
	cmp $FE.b,S		; C3 FE
	sta ($7D.b,X)		; 81 7D
	bra  -8.b		; 80 F8
	brk $01.b		; 00 01
	beq   1.b		; F0 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $707F.w,X		; FE 7F 70
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EFFFE.l,X		; FF FE FF 7E
	bcs -80.b		; B0 B0
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	ldy #$A2A0.w		; A0 A0 A2
	ldx #$2928.w		; A2 28 29
	rti		; 40

	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $C7.b		; 00 C7
	brk $0F.b		; 00 0F
	brk $57.b		; 00 57
	jmp $1A29.w		; 4C 29 1A
	lda ($92.b),Y		; B1 92
	eor ($32.b),Y		; 51 32
	and $77.b,X		; 35 77
	ror $9CFE.w,X		; 7E FE 9C
	stz $003F.w		; 9C 3F 00
	and $047B00.l,X		; 3F 00 7B 04
	adc ($0C.b,S),Y		; 73 0C
	sbc ($0C.b,S),Y		; F3 0C
	inc $09.b,X		; F6 09
	sbc $639F01.l,X		; FF 01 9F 63
	trb $0710.w		; 1C 10 07
	php		; 08
	ora $586B10.l		; 0F 10 6B 58
	rts		; 60

	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	brk $63.b		; 00 63
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$1C.b]		; 07 1C
	trb $1818.w		; 1C 18 18
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	bmi   0.b		; 30 00
	tsb $0800.w		; 0C 00 08
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	tsb $A8.b		; 04 A8
	bra  22.b		; 80 16
	cop $34.b		; 02 34
	brk $37.b		; 00 37
	ora ($2A.b,X)		; 01 2A
	brk $0B.b		; 00 0B
	ora $2C.b,S		; 03 2C
	ora $7C00F8.l		; 0F F8 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	jsl $020004.l		; 22 04 00 02
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E080.w		; C0 80 E0
	plp		; 28
	clv		; B8
	clc		; 18
	bit $7BB3.w		; 2C B3 7B
	inc $E0.b		; E6 E0
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3000.w		; C0 00 30
	cpy #$00FC.w		; C0 FC 00
	ora $000000.l,X		; 1F 00 00 00
	asl $3EFE.w,X		; 1E FE 3E
	rep #$08		; C2 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora ($12.b)		; 12 12
	asl $06.b		; 06 06
	asl $16.b,X		; 16 16
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $02.b		; 05 02
	brk $05.b		; 00 05
	tsb $16.b		; 04 16
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $19.b		; 00 19
	brk $07.b		; 00 07
	ora [$30.b]		; 07 30
	bmi  15.b		; 30 0F
	ora $788E8E.l		; 0F 8E 8E 78
	sei		; 78
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	sec		; 38
	brk $4F.b		; 00 4F
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0B.b]		; 07 0B
	phd		; 0B
	rol $703E.w,X		; 3E 3E 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C2.b		; 00 C2
	and ($F8.b),Y		; 31 F8
	bvs -36.b		; 70 DC
	bne  13.b		; D0 0D
	ora #$02FF.w		; 09 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	sta $F02F70.l		; 8F 70 2F F0
	inc $F8.b,X		; F6 F8
	ror $78.b		; 66 78
	lda [$39.b]		; A7 39
	cmp ($1D.b)		; D2 1D
	tay		; A8
	eor $E4130A.l		; 4F 0A 13 E4
	rol $70.b		; 26 70
	bpl  20.b		; 10 14
	tsb $0080.w		; 0C 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $1C.b		; 00 1C
	cpx #$18E7.w		; E0 E7 18
	beq  15.b		; F0 0F
	jsr ($5003.w,X)		; FC 03 50
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ror $3E01.w,X		; 7E 01 3E
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1E3F3E.l,X		; 7F 3E 3F 1E
	ora $00001E.l,X		; 1F 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $83.b		; 05 83
	ror $4346.w,X		; 7E 46 43
	sta $60.b,S		; 83 60
	brk $0F.b		; 00 0F
	jsr $000F.w		; 20 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc $81FE00.l,X		; FF 00 FE 81
	eor $FC.b,S		; 43 FC
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $010207.l		; 0F 07 02 01
	brk $00.b		; 00 00
	and ($30.b),Y		; 31 30
	sbc [$E0.b]		; E7 E0
	sta $003F80.l		; 8F 80 3F 00
	sbc $01F900.l,X		; FF 00 F9 01
	and $000210.l,X		; 3F 10 02 00
	and $1FFFCF.l,X		; 3F CF FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	cmp $000FF0.l		; CF F0 0F 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	jmp ($7473.w,X)		; 7C 73 74
	adc [$7A.b],Y		; 77 7A
	adc $6E726E.l		; 6F 6E 72 6E
	ply		; 7A
	ora $FF7FFE.l,X		; 1F FE 7F FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($0003.w,X)		; 7C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	cmp $F08F20.l,X		; DF 20 8F F0
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	jsr $0000.w		; 20 00 00
	bmi   0.b		; 30 00
	dec $BE1C.w,X		; DE 1C BE
	rol $38D1.w,X		; 3E D1 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $F6.b		; 00 F6
	brk $28.b		; 00 28
	cld		; D8
	ora [$E0.b],Y		; 17 E0
	ora [$00.b]		; 07 00
	asl $FE.b		; 06 FE
	pha		; 48
	sta [$80.b]		; 87 80
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora ($E7.b,X)		; 01 E7
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	cpy $07CF.w		; CC CF 07
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	rts		; 60

	sed		; F8
	bvs 100.b		; 70 64
	sed		; F8
	cmp ($FE.b,X)		; C1 FE
	cmp [$FF.b]		; C7 FF
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	rti		; 40

	bcc -128.b		; 90 80
	php		; 08
	dey		; 88
	tsb $04.b		; 04 04
	ora $0B0C0D.l		; 0F 0D 0C 0B
	jsr $2027.w		; 20 27 20
	jsr $0000.w		; 20 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $72.b		; 00 72
	brk $37.b		; 00 37
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora [$00.b]		; 07 00
	ora $0A4E49.l		; 0F 49 4E 0A
	tsb $080C.w		; 0C 0C 08
	bpl  16.b		; 10 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   7.b		; 30 07
	and ($03.b,S),Y		; 33 03
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc ($0C.b),Y		; F1 0C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	adc ($8D.b,S),Y		; 73 8D
	ora $05.b		; 05 05
	inc A		; 1A
	inc A		; 1A
	bpl   8.b		; 10 08
	ora [$FE.b]		; 07 FE
	sta $FF.b,S		; 83 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $0A7E3E.l,X		; FF 3E 7E 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	adc $6418.w		; 6D 18 64
	sec		; 38
	asl A		; 0A
	jmp ($0EFC.w,X)		; 7C FC 0E
	sbc $0000FE.l,X		; FF FE 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bpl  -1.b		; 10 FF
	bra -58.b		; 80 C6
	jsr ($FE1C.w,X)		; FC 1C FE
	stx $FEFF.w		; 8E FF FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	bpl   4.b		; 10 04
	jmp ($6F73.w,X)		; 7C 73 6F
	adc ($7A.b)		; 72 7A
	rtl		; 6B

	dec $FF3F.w,X		; DE 3F FF
	adc $80FEFE.l,X		; 7F FE FE 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -65.b		; 30 BF
	rti		; 40

	ora [$F8.b]		; 07 F8
	bra   0.b		; 80 00
	cpx #$00C0.w		; E0 C0 00
	bpl  96.b		; 10 60
	php		; 08
	pea $FE00.w		; F4 00 FE
	trb $9656.w		; 1C 56 96
	adc $0085.w		; 6D 85 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	brk $E2.b		; 00 E2
	clc		; 18
	jsr $80A0.w		; 20 A0 80
	brk $00.b		; 00 00
	php		; 08
	jmp $19585C.l		; 5C 5C 58 19
	rol $1138.w,X		; 3E 38 11
	and ($3B.b)		; 32 3B
	and [$40.b],Y		; 37 40
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $26.b		; 00 26
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	tsb $08.b		; 04 08
	ora $1E0F1C.l		; 0F 1C 0F 1E
	ora $0307.w,Y		; 19 07 03
	ora [$0F.b]		; 07 0F
	bit $E01C.w,X		; 3C 1C E0
	cpx #$00FF.w		; E0 FF 00
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $619E00.l,X		; 1F 00 9E 61
	ora $00F2.w		; 0D F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	sei		; 78
	bvs -20.b		; 70 EC
	bvs -25.b		; 70 E7
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0CF1.w,X)		; 7C F1 0C
	jsr ($FF03.w,X)		; FC 03 FF
	bra 127.b		; 80 7F
	sbc ($0D.b,S),Y		; F3 0D
	ora $0A0A07.l		; 0F 07 0A 0A
	trb $08.b		; 14 08
	ora $FE.b,S		; 03 FE
	sta $FF.b,S		; 83 FF
	cpx #$FCFF.w		; E0 FF FC
	sbc $007E3E.l,X		; FF 3E 7E 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $12.b		; E5 12
	bit $889B.w		; 2C 9B 88
	jmp ($80FC.w,X)		; 7C FC 80
	adc $0000CE.l,X		; 7F CE 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	clc		; 18
	sbc $FF64C0.l,X		; FF C0 64 FF
	ora $C0FF.w		; 0D FF C0
	sbc $00CEEE.l,X		; FF EE CE 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	ora $485C56.l,X		; 1F 56 5C 48
	jmp $0810.w		; 4C 10 08
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$07.b]		; 27 07
	jsr $3002.w		; 20 02 30
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jsr ($1F23.w,X)		; FC 23 1F
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$04.b]		; 07 04
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30FF.w		; C0 FF 30
	and $0F1F1C.l,X		; 3F 1C 1F 0F
	ora $010707.l		; 0F 07 07 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	tsb $7D.b		; 04 7D
	adc ($72.b,S),Y		; 73 72
	adc $7E7EBF.l		; 6F BF 7E 7E
	inc $FCFC.w,X		; FE FC FC
	sta ($80.b,X)		; 81 80
	ora $00.b,S		; 03 00
	inc $FD01.w,X		; FE 01 FD
	ora $F1.b,S		; 03 F1
	ora $010000.l		; 0F 00 00 01
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	ora $0000E0.l,X		; 1F E0 00 00
	bra -64.b		; 80 C0
	jsr $A020.w		; 20 20 A0
	rti		; 40

	php		; 08
	inx		; E8
	jmp $AE6C9C.l		; 5C 9C 6C AE
	txs		; 9A
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $D4.b		; 00 D4
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0D0.w		; E0 D0 E0
	cpy #$5578.w		; C0 78 55
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $70.b		; 00 70
	jsr $7078.w		; 20 78 70
	jmp ($7E60.w,X)		; 7C 60 7E
	rts		; 60

	adc [$4F.b],Y		; 77 4F
	and $3F7F1F.l		; 2F 1F 7F 3F
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E37000.l		; 0F 00 70 E3
	clc		; 18
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	and $1F.b,S		; 23 1F
	ora $04.b		; 05 04
	asl $181C.w,X		; 1E 1C 18
	brk $0F.b		; 00 0F
	jsr ($FF87.w,X)		; FC 87 FF
	cpy #$F8FF.w		; C0 FF F8
	sbc $0A3CBC.l,X		; FF BC 3C 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sbc #$7906.w		; E9 06 79
	sec		; 38
	trb $F070.w		; 1C 70 F0
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC10.w		; EE 10 FC
	.db $82, $C4, $F8		; 82 C4 F8
	bpl  -2.b		; 10 FE
	cmp ($FF.b,X)		; C1 FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	adc $5F.b,S		; 63 5F
	bvs  65.b		; 70 41
	adc $F8E956.l,X		; 7F 56 E9 F8
	cpx #$E0F0.w		; E0 F0 E0
	cpy #$00C0.w		; C0 C0 00
	brk $0C.b		; 00 0C
	bpl   0.b		; 10 00
	ora $0F1F10.l,X		; 1F 10 1F 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sbc ($0E.b,X)		; E1 0E
	jsr ($7F83.w,X)		; FC 83 7F
	rti		; 40

	and $FF1F20.l,X		; 3F 20 1F FF
	brk $07.b		; 00 07
	sed		; F8
	ora $FC03F0.l		; 0F F0 03 FC
	cmp ($FF.b,X)		; C1 FF
	bvs 127.b		; 70 7F
	sec		; 38
	and $011F1F.l,X		; 3F 1F 1F 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $7D.b		; 02 7D
	adc ($75.b,S),Y		; 73 75
	adc ($75.b),Y		; 71 75
	adc $6C79.w,Y		; 79 79 6C
	ldx $7C7F.w,Y		; BE 7F 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	sta ($80.b,X)		; 81 80
	asl $01.b		; 06 01
	sbc $FD03.w,X		; FD 03 FD
	ora $F2.b,S		; 03 F2
	asl $0000.w		; 0E 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	adc $04FB00.l,X		; 7F 00 FB 04
	and $807FC0.l,X		; 3F C0 7F 80
	asl $00E1.w,X		; 1E E1 00
	brk $40.b		; 00 40
	rti		; 40

	bcc   0.b		; 90 00
	plp		; 28
	cpy #$E0C0.w		; C0 C0 E0
	stz $C6DC.w,X		; 9E DC C6
	stx $04.b		; 86 04
	cmp $0000.w		; CD 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $C2.b		; 00 C2
	bmi   3.b		; 30 03
	ora $83.b,S		; 03 83
	sta $C3.b,S		; 83 C3
	.db $82, $E1, $80		; 82 E1 80
.ACCU 8
	sep #$A1		; E2 A1
	ora $8828D3.l,X		; 1F D3 28 88
	cmp ($A0.b),Y		; D1 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5700.w		; 20 00 57
	jsr $310E.w		; 20 0E 31
	cmp $87F9B0.l		; CF B0 F9 87
	cpx $83.b		; E4 83
	rep #$81		; C2 81
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	and $061F1C.l,X		; 3F 1C 1F 06
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	bit $18.b,X		; 34 18
	rol $3F30.w,X		; 3E 30 3F
	bmi  59.b		; 30 3B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sbc $18.b,S		; E3 18
	sed		; F8
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	lda $1F.b,S		; A3 1F
	asl $07.b		; 06 07
	asl $101E.w		; 0E 1E 10
	php		; 08
	ora $FF87FC.l,X		; 1F FC 87 FF
	cpy #$F8FF.w		; C0 FF F8
	sbc $083C3C.l,X		; FF 3C 3C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	sbc $3C03.w,X		; FD 03 3C
	clv		; B8
	tya		; 98
	bit $00FC.w,X		; 3C FC 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cmp $4C.b,S		; C3 4C
	jsr ($FF0D.w,X)		; FC 0D FF
	xba		; EB
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $7D.b		; 02 7D
	adc ($75.b,S),Y		; 73 75
	adc ($75.b),Y		; 71 75
	adc $6B79.w,Y		; 79 79 6B
	ldx $787F.w,Y		; BE 7F 78
	sed		; F8
	cpx #$83E0.w		; E0 E0 83
	bra  31.b		; 80 1F
	ora ($FC.b,X)		; 01 FC
	cop $FA.b		; 02 FA
	asl $C2.b		; 06 C2
	asl $0000.w		; 0E 00 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $817E10.l		; EF 10 7E 81
	ror $3E81.w,X		; 7E 81 3E
	sbc ($80.b),Y		; F1 80
	brk $40.b		; 00 40
	rti		; 40

	bne   0.b		; D0 00
	jsr $44C8.w		; 20 C8 44
	rts		; 60

	ror $665C.w,X		; 7E 5C 66
	asl $85.b		; 06 85
	cmp $0000.w		; CD 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $78.b		; 00 78
	bra  96.b		; 80 60
	bra 120.b		; 80 78
	bra -54.b		; 80 CA
	bmi   3.b		; 30 03
	sta $42.b,S		; 83 42
	sta $07.b,S		; 83 07
.ACCU 16
	rep #$E1		; C2 E1
	brk $E2.b		; 00 E2
	ora ($7F.b,X)		; 01 7F
	and ($0C.b,S),Y		; 33 0C
	jmp $0070.w		; 4C 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	and $10EF30.l		; 2F 30 EF 10
	and $24C7.w,Y		; 39 C7 24
	cmp $42.b,S		; C3 42
	sta ($02.b,X)		; 81 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	and $061F1C.l,X		; 3F 1C 1F 06
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bpl  52.b		; 10 34
	sec		; 38
	rol $2F30.w,X		; 3E 30 2F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc ($3C.b,X)		; E1 3C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	sbc $1F.b,S		; E3 1F
	ora [$07.b]		; 07 07
	asl $180E.w,X		; 1E 0E 18
	brk $1F.b		; 00 1F
	inc $FF03.w,X		; FE 03 FF
	cpy #$F8FF.w		; C0 FF F8
	sbc $08FC7C.l,X		; FF 7C FC 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc $3807.w,X		; FD 07 38
	cld		; D8
	cld		; D8
	ora $7F80FF.l,X		; 1F FF 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	cmp $2C.b,S		; C3 2C
	jsr ($FF0F.w,X)		; FC 0F FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7573.w,X		; 7D 73 75
	sei		; 78
	adc $70.b,X		; 75 70
	adc $3E6B.w,Y		; 79 6B 3E
	sbc $C1E0E0.l,X		; FF E0 E0 C1
	cpy #$010E.w		; C0 0E 01
	and $F803.w,X		; 3D 03 F8
	asl $C2.b		; 06 C2
	rol $1E82.w,X		; 3E 82 1E
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($7E.b,X)		; 01 7E
	sbc ($80.b,X)		; E1 80
	brk $60.b		; 00 60
	rti		; 40

	cpy #$2010.w		; C0 10 20
	iny		; C8
	brk $24.b		; 00 24
	jmp ($675E.w,X)		; 7C 5E 67
	asl $8D.b		; 06 8D
	cmp $0000.w		; CD 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $38.b		; 00 38
	cpy #$8060.w		; C0 60 80
	sei		; 78
	bra -54.b		; 80 CA
	bmi -31.b		; 30 E1
	brk $5F.b		; 00 5F
	ldy #$8E73.w		; A0 73 8E
	rti		; 40

	sta [$44.b]		; 87 44
	sta $06.b,S		; 83 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $1E.b		; 00 1E
	and ($30.b,X)		; 21 30
	and $043F38.l,X		; 3F 38 3F 04
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora $86.b,S		; 03 86
	ora [$06.b]		; 07 06
	sta [$47.b]		; 87 47
	stx $41.b		; 86 41
	bra -29.b		; 80 E3
	ora ($BB.b,X)		; 01 BB
	adc [$DC.b]		; 67 DC
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi 116.b		; 30 74
	sec		; 38
	ror $78.b		; 66 78
	adc $7C.b,S		; 63 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C1.b,X)		; C1 C1
	sec		; 38
	sed		; F8
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	cmp $3F.b,S		; C3 3F
	ora [$07.b]		; 07 07
	asl $180E.w		; 0E 0E 18
	brk $3F.b		; 00 3F
	inc $FF07.w,X		; FE 07 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $08FCFC.l,X		; FF FC FC 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc $3906.w,X		; FD 06 39
	iny		; C8
	iny		; C8
	ora $7E81FF.l,X		; 1F FF 81 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FD00.w,X		; FE 00 FD
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	jsr ($FF0F.w,X)		; FC 0F FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bpl   4.b		; 10 04
	adc $7373.w,X		; 7D 73 73
	bvs 126.b		; 70 7E
	sbc $9FC0C0.l,X		; FF C0 C0 9F
	bra  62.b		; 80 3E
	ora ($61.b,X)		; 01 61
	ora $9E3ECE.l,X		; 1F CE 3E 9E
	ror $7E02.w,X		; 7E 02 7E
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($80.b,X)		; 81 80
	brk $40.b		; 00 40
	rti		; 40

	bne   0.b		; D0 00
	jsr $C4C8.w		; 20 C8 C4
	cpx #$5C7E.w		; E0 7E 5C
	ror $06.b		; 66 06
	sta $CD.b		; 85 CD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	bra  88.b		; 80 58
	ldy #$30CA.w		; A0 CA 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	and ($43.b,X)		; 21 43
	and $40.b,S		; 23 40
	bmi  64.b		; 30 40
	tda		; 7B
	ora ($0B.b),Y		; 11 0B
	and $010001.l		; 2F 01 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	rts		; 60

	iny		; C8
	beq -124.b		; F0 84
	sed		; F8
	sta $70B0FF.l,X		; 9F FF B0 70
	adc [$E0.b]		; 67 E0
	cmp $0718C0.l		; CF C0 18 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sta ($81.b,X)		; 81 81
	jmp ($07FC.w,X)		; 7C FC 07
	sbc $C3FF00.l,X		; FF 00 FF C3
	and $1E0F07.l,X		; 3F 07 0F 1E
	asl $0018.w		; 0E 18 00
	adc $FF03FE.l,X		; 7F FE 03 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $00FCFC.l,X		; FF FC FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc $3807.w,X		; FD 07 38
	cld		; D8
	cld		; D8
	ora $80FD.w,X		; 1D FD 80
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cmp $2C.b,S		; C3 2C
	jsr ($FF0D.w,X)		; FC 0D FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	and $473950.l		; 2F 50 39 47
	bmi  67.b		; 30 43
	jsl $004141.l		; 22 41 41 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $1F1810.l		; 0F 10 18 1F
	trb $021F.w		; 1C 1F 02
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	ora $C01FE7.l		; 0F E7 1F C0
	ora $1FE060.l,X		; 1F 60 E0 1F
	sbc $80FF01.l,X		; FF 01 FF 80
	adc $BF4FB0.l,X		; 7F B0 4F BF
	rti		; 40

	adc $E03F80.l,X		; 7F 80 3F E0
	ora $FF80FF.l,X		; 1F FF 80 FF
	cpx #$FEFF.w		; E0 FF FE
	sbc $027F7F.l,X		; FF 7F 7F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	tsb $7D.b		; 04 7D
	adc ($72.b,S),Y		; 73 72
	bvs 126.b		; 70 7E
	sbc $BFC0C0.l,X		; FF C0 C0 BF
	bra  35.b		; 80 23
	trb $3F58.w		; 1C 58 3F
	sbc $BE3F.w,X		; FD 3F BE
	ror $FF1F.w,X		; 7E 1F FF
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $000000.l,X		; FF 00 00 00
	rti		; 40

	rti		; 40

	bcc   0.b		; 90 00
	plp		; 28
	cpy #$E0C4.w		; C0 C4 E0
	dec $E6DC.w,X		; DE DC E6
	stx $04.b		; 86 04
	cmp $00.b		; C5 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	jsr $30CA.w		; 20 CA 30
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	bra  65.b		; 80 41
	sbc ($41.b,X)		; E1 41
	adc ($41.b,X)		; 61 41
	bmi  64.b		; 30 40
	adc ($18.b,X)		; 61 18
	adc #$000F.w		; 69 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	jsr $3824.w		; 20 24 38
	.db $42, $7C		; 42 7C
	cmp $B858FF.l		; CF FF 58 B8
	and [$70.b],Y		; 37 70
	cpx $E3.b		; E4 E3
	phb		; 8B
	sta [$C0.b]		; 87 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	ora ($78.b,X)		; 01 78
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	trb $0D.b		; 14 0D
	asl $100E.w,X		; 1E 0E 10
	php		; 08
	sbc $FF07FE.l,X		; FF FE 07 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($12FC.w,X)		; FC FC 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	sbc $3807.w,X		; FD 07 38
	stz $3C9C.w		; 9C 9C 3C
	sbc $FF00.w,X		; FD 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	cmp $6C.b,S		; C3 6C
	sed		; F8
	trb $E9FF.w		; 1C FF E9
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jsr $5827.w		; 20 27 58
	adc ($4F.b),Y		; 71 4F
	adc ($41.b)		; 72 41
	eor ($60.b),Y		; 51 60
	adc ($40.b,X)		; 61 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1010.l		; 0F 10 10 1F
	trb $031F.w		; 1C 1F 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora [$F7.b]		; 07 F7
	ora $601FC3.l		; 0F C3 1F 60
	cpx #$FF0F.w		; E0 0F FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $7F40BF.l,X		; 3F BF 40 7F
	bra  63.b		; 80 3F
	cpx #$FF1F.w		; E0 1F FF
	bra  -1.b		; 80 FF
	cpx #$7EFF.w		; E0 FF 7E
	adc $023F3F.l,X		; 7F 3F 3F 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7D.b		; 04 7D
	adc ($70.b,S),Y		; 73 70
	adc ($79.b),Y		; 71 79
	rtl		; 6B

	adc $8080FE.l,X		; 7F FE 80 80
	ldx $6780.w,Y		; BE 80 67
	clc		; 18
	cmp ($3C.b,S),Y		; D3 3C
	clv		; B8
	adc $19FF39.l,X		; 7F 39 FF 19
	sbc $7F0000.l,X		; FF 00 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2020.w		; C0 20 20
	ldy #$0840.w		; A0 40 08
	inx		; E8
	trb $4EDC.w		; 1C DC 4E
	stx $4088.w		; 8E 88 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $C6.b		; 00 C6
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	cpy #$E040.w		; C0 40 E0
	beq  96.b		; F0 60
	sei		; 78
	rts		; 60

	cli		; 58
	pla		; 68
	eor [$34.b],Y		; 57 34
	tsb $0020.w		; 0C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	tsb $0E09.w		; 0C 09 0E
	clc		; 18
	ora $4C1F1B.l,X		; 1F 1B 1F 4C
	jmp ($1C1D.w,X)		; 7C 1D 1C
	adc ($30.b,S),Y		; 73 30
	dec $C1.b		; C6 C1
	ora $7003.w,X		; 1D 03 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	tsb $EF.b		; 04 EF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	clc		; 18
	bpl  18.b		; 10 12
	trb $3E31.w		; 1C 31 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($78.b,X)		; 01 78
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $1E0C.w,X		; 1D 0C 1E
	trb $0018.w		; 1C 18 00
	sbc $FF07FE.l,X		; FF FE 07 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($12FC.w,X)		; FC FC 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	sbc $7906.w		; ED 06 79
	sec		; 38
	inc A		; 1A
	jmp ($00FC.w,X)		; 7C FC 00
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bpl  -4.b		; 10 FC
	.db $82, $CE, $FC		; 82 CE FC
	trb $C5FE.w		; 1C FE C5
	sbc $008080.l,X		; FF 80 80 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bit $6F70.w		; 2C 70 6F
	adc $F860.w,X		; 7D 60 F8
	rts		; 60

	beq  96.b		; F0 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  31.b		; 10 1F
	asl A		; 0A
	ora $000D0D.l		; 0F 0D 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora [$E0.b]		; 07 E0
	sta [$38.b]		; 87 38
	sed		; F8
	ora $7F.b,S		; 03 7F
	rti		; 40

	and $301F60.l,X		; 3F 60 1F 30
	ora $7F0010.l		; 0F 10 00 7F
	bra  31.b		; 80 1F
	sed		; F8
	sta [$FF.b]		; 87 FF
	cpx #$387F.w		; E0 7F 38
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $020000.l,X		; 1F 00 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7D.b		; 04 7D
	adc ($6E.b,S),Y		; 73 6E
	adc ($79.b)		; 72 79
	rtl		; 6B

	adc $80FE.w,X		; 7D FE 80
	bra  16.b		; 80 10
	brk $3C.b		; 00 3C
	brk $C7.b		; 00 C7
	sec		; 38
	sta $7C.b,S		; 83 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	cpy #$0080.w		; C0 80 00
	jsr $10D0.w		; 20 D0 10
	tay		; A8
	rti		; 40

	sed		; F8
	bit $2CAE.w,X		; 3C AE 2C
	phx		; DA
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $C4.b		; 00 C4
	bmi -128.b		; 30 80
	brk $A0.b		; 00 A0
	ldy #$9090.w		; A0 90 90
	cli		; 58
	bne 108.b		; D0 6C
	jmp ($7868.w,X)		; 7C 68 78
	rol $30.b		; 26 30
	and ($30.b),Y		; 31 30
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora $060707.l		; 0F 07 07 06
	ora [$03.b]		; 07 03
	and $0C060E.l		; 2F 0E 06 0C
	trb $3071.w		; 1C 71 30
	sta $01FE80.l		; 8F 80 FE 01
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $77.b		; 00 77
	php		; 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	php		; 08
	bra  24.b		; 80 18
	trb $3E39.w		; 1C 39 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	beq   7.b		; F0 07
	sbc $03FF00.l,X		; FF 00 FF 03
	inc $0E1F.w,X		; FE 1F 0E
	clc		; 18
	clc		; 18
	plp		; 28
	bpl  -1.b		; 10 FF
	inc $FF0F.w,X		; FE 0F FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc $11FD.w,X		; FD FD 11
	ora ($04.b),Y		; 11 04
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	sed		; F8
	tsb $78.b		; 04 78
	bit $FA1A.w,X		; 3C 1A FA
	plx		; FA
	ora #$8CFE.w		; 09 FE 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra -54.b		; 80 CA
	pea $FC1A.w		; F4 1A FC
	bit #$CCFF.w		; 89 FF CC
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	rts		; 60

	and $707E61.l,X		; 3F 61 7E 70
	jmp ($58D0.w,X)		; 7C D0 58
	bne  80.b		; D0 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $000707.l		; 0F 07 07 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cmp $8C.b,S		; C3 8C
	jmp ($3F01.w,X)		; 7C 01 3F
	bmi  15.b		; 30 0F
	brk $1F.b		; 00 1F
	tsb $0B.b		; 04 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	and $FFC3FC.l,X		; 3F FC C3 FF
	bmi  63.b		; 30 3F
	asl $0F1F.w,X		; 1E 1F 0F
	ora $000707.l		; 0F 07 07 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7C.b		; 04 7C
	adc ($6D.b,S),Y		; 73 6D
	adc ($79.b)		; 72 79
	rtl		; 6B

	lda $E0E0FE.l,X		; BF FE E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ror $FF00.w,X		; 7E 00 FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	cpy #$30C0.w		; C0 C0 30
	jsr $0008.w		; 20 08 00
	bmi   0.b		; 30 00
	dec $DE1C.w,X		; DE 1C DE
	asl $38D9.w,X		; 1E D9 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	sty $0A0C.w		; 8C 0C 0A
	eor ($17.b),Y		; 51 17
	clc		; 18
	ora [$00.b],Y		; 17 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $77.b		; 00 77
	brk $2F.b		; 00 2F
	brk $27.b		; 00 27
	php		; 08
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $070F.w,Y		; 19 0F 07
	ora $0C.b,S		; 03 0C
	tsb $1030.w		; 0C 30 10
	sta $877800.l		; 8F 00 78 87
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	php		; 08
	bra  24.b		; 80 18
	trb $3E39.w		; 1C 39 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	ora ($38.b,X)		; 01 38
	sed		; F8
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora $FD.b,S		; 03 FD
	ora $1A0A07.l		; 0F 07 0A 1A
	bpl   8.b		; 10 08
	sbc $FF07FE.l,X		; FF FE 07 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $18FEFE.l,X		; FF FE FE 18
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	sta [$6D.b]		; 87 6D
	clc		; 18
	stz $B8.b		; 64 B8
	dey		; 88
	sei		; 78
	sed		; F8
	asl $FEFF.w		; 0E FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bpl  -1.b		; 10 FF
	bra  70.b		; 80 46
	inc $FE18.w,X		; FE 18 FE
	stx $FEFF.w		; 8E FF FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora [$1F.b],Y		; 17 1F
	bvc  95.b		; 50 5F
	ora ($18.b)		; 12 18
	bcc  28.b		; 90 1C
	brk $88.b		; 00 88
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $200F.w		; 20 0F 20
	ora [$64.b]		; 07 64
	cop $60.b		; 02 60
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $0E.b,S		; 83 0E
	inc $1F00.w,X		; FE 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	asl $05.b		; 06 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	adc $FFC1FC.l,X		; 7F FC C1 FF
	clc		; 18
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7C.b		; 04 7C
	adc ($6D.b,S),Y		; 73 6D
	adc ($79.b)		; 72 79
	rtl		; 6B

	and $FFFE.w,X		; 3D FE FF
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  52.b		; 80 34
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000C0.l,X		; FF C0 00 00
	bra -64.b		; 80 C0
	jsr $0020.w		; 20 20 00
	brk $38.b		; 00 38
	php		; 08
	stz $B81C.w		; 9C 1C B8
	dec A		; 3A
	cpy #$0038.w		; C0 38 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$1010.w		; C0 10 10
	tya		; 98
	tya		; 98
	dey		; 88
	tsb $1816.w		; 0C 16 18
	trb $301B.w		; 1C 1B 30
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $67.b		; 00 67
	brk $27.b		; 00 27
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	ora #$0F0E.w		; 09 0E 0F
	ora [$09.b]		; 07 09
	ora [$03.b]		; 07 03
	tsb $300C.w		; 0C 0C 30
	bpl -113.b		; 10 8F
	bra  48.b		; 80 30
	cmp $000006.l		; CF 06 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bpl  24.b		; 10 18
	and ($BC.b)		; 32 BC
	bpl -97.b		; 10 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	sbc ($3C.b,X)		; E1 3C
	jsr ($FF07.w,X)		; FC 07 FF
	brk $FF.b		; 00 FF
	and $DD.b,S		; 23 DD
	asl $1A0F.w		; 0E 0F 1A
	inc A		; 1A
	bpl   8.b		; 10 08
	ora $FF03FE.l,X		; 1F FE 03 FF
	cpy #$F8FF.w		; C0 FF F8
	sbc $00FE7E.l,X		; FF 7E FE 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	and $38.b		; 25 38
	mvp $06,$32		; 44 32 06
	sed		; F8
	sed		; F8
	asl $FEFF.w		; 0E FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	clc		; 18
	sbc $F8CE80.l,X		; FF 80 CE F8
	clc		; 18
	inc $FF8E.w,X		; FE 8E FF
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $125F10.l,X		; 1F 10 5F 12
	trb $1C10.w		; 1C 10 1C
	bpl  24.b		; 10 18
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2507.w		; 20 07 25
	ora [$60.b]		; 07 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$BF43.w		; E0 43 BF
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	tsb $0607.w		; 0C 07 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $1CFFC0.l,X		; FF C0 FF 1C
	ora $030707.l,X		; 1F 07 07 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7C.b		; 04 7C
	adc ($6E.b,S),Y		; 73 6E
	adc ($79.b,S),Y		; 73 79
	rtl		; 6B

	ora $FF7FFE.l,X		; 1F FE 7F FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $0003.w,X		; 3C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	sbc $F0CF00.l,X		; FF 00 CF F0
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	jsr $0000.w		; 20 00 00
	bmi   0.b		; 30 00
	stz $BE1C.w,X		; 9E 1C BE
	rol $38C0.w,X		; 3E C0 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	clc		; 18
	trb $9E.b		; 14 9E
	ora $175918.l,X		; 1F 18 59 17
	bpl  16.b		; 10 10
	bpl  95.b		; 10 5F
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $67.b		; 00 67
	brk $2F.b		; 00 2F
	brk $2F.b		; 00 2F
	ora $0C0F28.l		; 0F 28 0F 0C
	ora $070309.l		; 0F 09 03 07
	ora [$0C.b]		; 07 0C
	trb $E020.w		; 1C 20 E0
	ora $9C6380.l,X		; 1F 80 63 9C
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FF0F00.l,X		; FF 00 0F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C30.w		; 20 30 3C
	sei		; 78
	adc ($7C.b)		; 72 7C
	rts		; 60

	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc ($0C.b),Y		; F1 0C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	adc $1D.b,S		; 63 1D
	asl $07.b		; 06 07
	inc A		; 1A
	inc A		; 1A
	bpl   8.b		; 10 08
	ora [$FE.b]		; 07 FE
	ora $FF.b,S		; 03 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $087EFE.l,X		; FF FE 7E 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	and $38.b		; 25 38
	mvp $0A,$3A		; 44 3A 0A
	sei		; 78
	sed		; F8
	asl $FEFF.w		; 0E FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	clc		; 18
	sbc $FCC680.l,X		; FF 80 C6 FC
	clc		; 18
	inc $FF8E.w,X		; FE 8E FF
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $141C90.l,X		; 1F 90 1C 14
	tya		; 98
	bcs -80.b		; B0 B0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora [$60.b]		; 07 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	and $180F10.l,X		; 3F 10 0F 18
	ora [$04.b]		; 07 04
	phd		; 0B
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	adc $0F1F1C.l,X		; 7F 1C 1F 0F
	ora $030707.l		; 0F 07 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sta $6E.b		; 85 6E
	adc $6E.b,X		; 75 6E
	adc $7E7C66.l,X		; 7F 66 7C 7E
	adc [$7E.b],Y		; 77 7E
	adc $6B72.w		; 6D 72 6B
	ror A		; 6A
	ror $64.b		; 66 64
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	ldx $A7.b		; A6 A7
	sta $B99D.w,X		; 9D 9D B9
	tyx		; BB
	sed		; F8
	ora ($EC.b),Y		; 11 EC
	tsb $80.b		; 04 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$5858.w		; C0 58 58
	.db $62, $18, $44		; 62 18 44
	trb $0EE6.w		; 1C E6 0E
	xba		; EB
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	bit $C0.b,X		; 34 C0
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	dec A		; 3A
	tsb $620E.w		; 0C 0E 62
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	bit $C43C.w,X		; 3C 3C C4
	tsb $F0.b		; 04 F0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8E.b		; 04 8E
	stx $125B.w		; 8E 5B 12
	cmp $000010.l,X		; DF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	adc ($7A.b),Y		; 71 7A
	sbc $EF52.w		; ED 52 EF
	ora ($0F.b)		; 12 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	asl $07.b		; 06 07
	eor [$FA.b]		; 47 FA
	plx		; FA
	mvn $57,$54		; 54 54 57
	eor $17.b,X		; 55 17
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	ora $38.b,S		; 03 38
	tsa		; 3B
	ora $4A.b		; 05 4A
	plb		; AB
	bvc -86.b		; 50 AA
	bpl -17.b		; 10 EF
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $34.b		; 00 34
	bit $0438.w		; 2C 38 04
	dec A		; 3A
	asl $3E.b		; 06 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $46.b		; 00 46
	pha		; 48
	cpy #$0080.w		; C0 80 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$38.b]		; 07 38
	jmp ($F000.w,X)		; 7C 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $22.b		; 00 22
	jsl $009090.l		; 22 90 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	tsb $60.b		; 04 60
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	php		; 08
	jsr ($7C04.w,X)		; FC 04 7C
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	rti		; 40

	bpl 112.b		; 10 70
	brk $70.b		; 00 70
	rti		; 40

	sec		; 38
	mvp $3E,$78		; 44 78 3E
	brk $3F.b		; 00 3F
	jsr $00C0.w		; 20 C0 00
	cpx #$6000.w		; E0 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $DC.b		; 00 DC
	bit $1C1B.w,X		; 3C 1B 1C
	asl $7F09.w		; 0E 09 7F
	adc ($7F.b,S),Y		; 73 7F
	lda $F19008.l,X		; BF 08 90 F1
	ror $E040.w,X		; 7E 40 E0
	xce		; FB
	ora $E818F8.l,X		; 1F F8 18 E8
	trb $0E80.w		; 1C 80 0E
	cpy #$0F00.w		; C0 00 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	cpy #$0179.w		; C0 79 01
	asl $07.b		; 06 07
	clc		; 18
	asl $F4C8.w,X		; 1E C8 F4
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	cpx #$0020.w		; E0 20 00
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0C0.w		; E0 C0 E0
	brk $00.b		; 00 00
	clc		; 18
	brk $12.b		; 00 12
	tsb $08.b		; 04 08
	ora ($04.b,X)		; 01 04
	brk $0E.b		; 00 0E
	ora #$0004.w		; 09 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	jsr $0817.w		; 20 17 08
	ora #$0C06.w		; 09 06 0C
	ora $06.b,S		; 03 06
	ora ($0E.b,X)		; 01 0E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	sei		; 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jmp $3E3E5C.l		; 5C 5C 3E 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	trb $7E23.w		; 1C 23 7E
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sty $6E.b		; 84 6E
	stz $6E.b,X		; 74 6E
	adc $7E7B66.l,X		; 7F 66 7B 7E
	ror $7E.b,X		; 76 7E
	jmp ($6C73.w)		; 6C 73 6C
	rtl		; 6B

	adc [$6B.b]		; 67 6B
	stz $63.b		; 64 63
	bra  64.b		; 80 40
	ldy #$E040.w		; A0 40 E0
	beq -48.b		; F0 D0
	cmp ($41.b)		; D2 41
	eor ($A4.b,X)		; 41 A4
	ldy $B2.b		; A4 B2
	and ($D9.b)		; 32 D9
	plp		; 28
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	jsr ($10BE.w,X)		; FC BE 10
	tad		; 5B
	sec		; 38
	cmp $D73C.w		; CD 3C D7
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tya		; 98
	phx		; DA
	rts		; 60

	rts		; 60

	bpl  25.b		; 10 19
	sty $000F.w		; 8C 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $1C.b		; 04 1C
	stz $E61E.w,X		; 9E 1E E6
	asl $F0.b		; 06 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($83.b,X)		; 81 83
	and $EF.b,S		; 23 EF
	bpl  -3.b		; 10 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	asl $34EB.w,X		; 1E EB 34
	sbc $000304.l,X		; FF 04 03 00
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	ora ($13.b,S),Y		; 13 13
	adc $75.b,X		; 75 75
	txs		; 9A
	txs		; 9A
	inx		; E8
	tay		; A8
	inx		; E8
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $8A0E.w		; 0C 0E 8A
	cmp $65.b,X		; D5 65
	bra  87.b		; 80 57
	brk $F7.b		; 00 F7
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	bpl  28.b		; 10 1C
	brk $18.b		; 00 18
	tsb $1E.b		; 04 1E
	brk $1C.b		; 00 1C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	bpl   4.b		; 10 04
	tsb $20.b		; 04 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00F810.l		; 6F 10 F8 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($88.b,X)		; 21 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $7000.w,X		; 1E 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($38.b,X)		; 01 38
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	ora $1C.b,S		; 03 1C
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $E9.b		; 00 E9
	sec		; 38
	rtl		; 6B

	rol $2F.b		; 26 2F
	jsl $BF444C.l		; 22 4C 44 BF
	and $C8D710.l,X		; 3F 10 D7 C8
	ora $E7317A.l		; 0F 7A 31 E7
	rol $32E1.w,X		; 3E E1 32
	sbc ($30.b,X)		; E1 30
	lda $18.b,S		; A3 18
	cpy #$6800.w		; C0 00 68
	tya		; 98
	ora [$FF.b]		; 07 FF
	phd		; 0B
	sbc [$E4.b]		; E7 E4
	asl $F0.b		; 06 F0
	cop $08.b		; 02 08
	asl $7844.w		; 0E 44 78
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	jsr $20E0.w		; 20 E0 20
	cpy #$00F8.w		; C0 F8 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0E0.w		; E0 E0 E0
	sta [$08.b],Y		; 97 08
	php		; 08
	ora #$0002.w		; 09 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sbc $068100.l,X		; FF 00 81 06
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	cpy #$B000.w		; C0 00 B0
	cpy #$7C62.w		; C0 62 7C
	bcs  49.b		; B0 31
	jsr $0E01.w		; 20 01 0E
	asl $3F1F.w		; 0E 1F 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lda ($4E.b),Y		; B1 4E
	bra  63.b		; 80 3F
	asl $3F11.w		; 0E 11 3F
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sty $6F.b		; 84 6F
	stz $6F.b,X		; 74 6F
	adc $7F7567.l,X		; 7F 67 75 7F
	jmp ($6C73.w)		; 6C 73 6C
	rtl		; 6B

	adc [$6B.b]		; 67 6B
	stz $63.b		; 64 63
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$0800.w		; C0 00 08
	jmp ($236E.w)		; 6C 6E 23
	and $01.b,S		; 23 01
	and ($88.b,X)		; 21 88
	bra -98.b		; 80 9E
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -112.b		; F0 90
	brk $DC.b		; 00 DC
	cpy #$C0DE.w		; C0 DE C0
	adc $E07FE0.l,X		; 7F E0 7F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	pla		; 68
	bcs -16.b		; B0 F0
	cpy #$68E4.w		; C0 E4 68
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi -112.b		; 30 90
	beq   8.b		; F0 08
	sec		; 38
	clc		; 18
	clc		; 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cmp $18E77E.l,X		; DF 7E E7 18
	sta $8B62.w,X		; 9D 62 8B
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sta ($0F.b,X)		; 81 0F
	sbc $04FF34.l		; EF 34 FF 04
	sbc $000700.l,X		; FF 00 07 00
	ora ($01.b,X)		; 01 01
	ora [$27.b]		; 07 27
	adc $ABEB7F.l,X		; 7F 7F EB AB
	sbc ($21.b,X)		; E1 21
	cmp ($00.b,X)		; C1 00
	mvp $07,$03		; 44 03 07
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	asl $D180.w,X		; 1E 80 D1
	mvn $5E,$83		; 54 83 5E
	sta ($FF.b,X)		; 81 FF
	sta ($FE.b,X)		; 81 FE
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	bit $18.b		; 24 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $20.b		; 00 20
	jsr $0808.w		; 20 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00F000.l,X		; 1F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $013F20.l,X		; 3F 20 3F 01
	sei		; 78
	rti		; 40

	pla		; 68
	php		; 08
	adc $003F00.l,X		; 7F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003E00.l,X		; 1F 00 3E 00
	bit $7000.w,X		; 3C 00 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bpl  -8.b		; 10 F8
	php		; 08
	jsr ($FC04.w,X)		; FC 04 FC
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	bra  -4.b		; 80 FC
	brk $4E.b		; 00 4E
	rti		; 40

	ora $001F00.l		; 0F 00 1F 00
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	rts		; 60

	brk $70.b		; 00 70
	rti		; 40

	sec		; 38
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $23.b		; 00 23
	bit $20FF.w,X		; 3C FF 20
	eor ($C1.b),Y		; 51 C1
	cld		; D8
	cmp $00FFF8.l,X		; DF F8 FF 00
	ror $00.b		; 66 00
	lda $DF0E39.l,X		; BF 39 0E DF
	cpx #$001F.w		; E0 1F 00
	rol $20C0.w,X		; 3E C0 20
	brk $00.b		; 00 00
	bra 121.b		; 80 79
	sbc $FF3F.w,Y		; F9 3F FF
	and [$1F.b],Y		; 37 1F
	tay		; A8
	bmi  64.b		; 30 40
	bvs -80.b		; 70 B0
	cpy #$00E0.w		; C0 E0 00
	cpy #$0000.w		; C0 00 00
	sbc $008080.l,X		; FF 80 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	phb		; 8B
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rep #$02		; C2 02
	ldy #$68C2.w		; A0 C2 68
	bvs -77.b		; 70 B3
	and $A0.b,X		; 35 A0
	bra  28.b		; 80 1C
	bit $3CBD.w,X		; 3C BD 3C
	inx		; E8
	php		; 08
	inc $FC01.w,X		; FE 01 FC
	ora $7E.b,S		; 03 7E
	sta ($B6.b,X)		; 81 B6
	pha		; 48
	and ($1E.b,X)		; 21 1E
	bit $BC03.w,X		; 3C 03 BC
	eor $F0.b,S		; 43 F0
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc $706F70.l,X		; 7F 70 6F 70
	ror $6A68.w,X		; 7E 68 6A
	jmp ($6565.w)		; 6C 65 65
	sta $1877.w		; 8D 77 18
	clc		; 18
	rts		; 60

	adc ($FF.b,X)		; 61 FF
	sbc $C0C1C1.l,X		; FF C1 C1 C0
	iny		; C8
	cpy $6EC8.w		; CC C8 6E
	jsr $909F.w		; 20 9F 90
	bit $00.b		; 24 00
	stz $00FE.w,X		; 9E FE 00
	rti		; 40

	rol $37F0.w,X		; 3E F0 37
	beq  55.b		; F0 37
	bvs  95.b		; 70 5F
	beq -17.b		; F0 EF
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	jmp.w [$CCFC]		; DC FC CC
	sbc $7564.w		; ED 64 75
	bmi  57.b		; 30 39
	lda [$38.b],Y		; B7 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cop $0E.b		; 02 0E
	ora ($1E.b)		; 12 1E
	txa		; 8A
	asl $06C6.w		; 0E C6 06
	cpy #$E000.w		; C0 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	ora [$FC.b]		; 07 FC
	sta $FE.b,S		; 83 FE
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	ora ($F7.b,S),Y		; 13 F7
	sbc $0E.b,X		; F5 0E
	cpx #$C028.w		; E0 28 C0
	jmp ($0A30.w,X)		; 7C 30 0A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	tsb $0A0E.w		; 0C 0E 0A
	pea $847F.w		; F4 7F 84
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000010.l		; 0F 10 00 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $1C.b		; 04 1C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $F8.b		; 00 F8
	php		; 08
	bit $FE04.w,X		; 3C 04 FE
	.db $82, $7F, $01		; 82 7F 01
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	beq   0.b		; F0 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	sec		; 38
	rti		; 40

	jmp ($3806.w,X)		; 7C 06 38
	and $001F20.l,X		; 3F 20 1F 00
	cpy #$6000.w		; C0 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($AE13.w,X)		; 7C 13 AE
	brk $26.b		; 00 26
	lda [$3E.b]		; A7 3E
	adc $00D3C0.l,X		; 7F C0 D3 00
	sbc $03070C.l		; EF 0C 07 03
	brk $0F.b		; 00 0F
	bra -97.b		; 80 9F
	rts		; 60

	cld		; D8
	brk $40.b		; 00 40
	bra -36.b		; 80 DC
	bit $3FCF.w,X		; 3C CF 3F
	phd		; 0B
	ora [$03.b]		; 07 03
	brk $E8.b		; 00 E8
	rol $48.b,X		; 36 48
	stz $38.b,X		; 74 38
	cpy #$C830.w		; C0 30 C8
	tsb $20EF.w		; 0C EF 20
	sbc $40.b,S		; E3 40
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -64.b		; 10 C0
	cpx #$C0C0.w		; E0 C0 C0
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00F8.w		; 0C F8 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $14.b		; 00 14
	asl $1F12.w		; 0E 12 1F
	ora $0B.b		; 05 0B
	ora $1910.w,Y		; 19 10 19
	phd		; 0B
	brk $08.b		; 00 08
	.db $82, $82, $00		; 82 82 00
	jsr $001F.w		; 20 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $1700.w		; 0D 00 17
	brk $18.b		; 00 18
	ora [$7C.b]		; 07 7C
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	jmp ($6C70.w,X)		; 7C 70 6C
	bvs 125.b		; 70 7D
	pla		; 68
	sty $6C78.w		; 8C 78 6C
	pla		; 68
	pla		; 68
	stz $03.b		; 64 03
	ora [$00.b]		; 07 00
	jsr $BFBF.w		; 20 BF BF
	dey		; 88
	dey		; 88
	iny		; C8
	iny		; C8
	iny		; C8
	cpy #$40CE.w		; C0 CE 40
	and $000020.l,X		; 3F 20 00 00
	ora $E0401F.l,X		; 1F 1F 40 E0
	adc [$F0.b],Y		; 77 F0
	and [$F0.b],Y		; 37 F0
	and $E0BFF0.l,X		; 3F F0 BF E0
	cmp $0000C0.l,X		; DF C0 00 00
	brk $C0.b		; 00 C0
	bra -28.b		; 80 E4
	cpy $FCEC.w		; CC EC FC
	sbc $6D6C.w,X		; FD 6C 6D
	jmp ($627D.w)		; 6C 7D 62
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b)		; 12 1E
	cop $3E.b		; 02 3E
	sta ($1E.b)		; 92 1E
	.db $82, $0E, $84		; 82 0E 84
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$F200.w		; C0 00 F2
	asl $FF.b		; 06 FF
	ora ($C7.b,X)		; 01 C7
	and $06FA.w,Y		; 39 FA 06
	cpx #$C100.w		; E0 00 C1
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	ora ($F2.b,X)		; 01 F2
	ora $00FE.w		; 0D FE 00
	sbc $01E200.l,X		; FF 00 E2 01
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
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
	rti		; 40

	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6080.w		; C0 80 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	mvp $0E,$38		; 44 38 0E
	bmi  31.b		; 30 1F
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $79.b		; 00 79
	rol $C0.b		; 26 C0
	brk $FC.b		; 00 FC
	and $60DF3C.l,X		; 3F 3C DF 60
	adc [$E0.b],Y		; 77 E0
	ora $070F00.l		; 0F 00 0F 07
	brk $9F.b		; 00 9F
	bra -65.b		; 80 BF
	rti		; 40

	cpy #$C004.w		; C0 04 C0
	jsr $9878.w		; 20 78 98
	sbc $0F071F.l		; EF 1F 07 0F
	ora [$03.b]		; 07 03
	lsr $9A71.w		; 4E 71 9A
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	bra  48.b		; 80 30
	iny		; C8
	ora $EF23E3.l		; 0F E3 23 EF
	rts		; 60

	ldy #$00.b		; A0 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $E0C0.w		; 1C C0 E0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	ora $101C00.l		; 0F 00 1C 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $07.b		; 06 07
	ora $000E00.l		; 0F 00 0E 00
	brk $00.b		; 00 00
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
	ora ($12.b),Y		; 11 12
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $F802.w		; 0D 02 F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	adc $8970.w,Y		; 79 70 89
	sei		; 78
	sta $7178.w		; 8D 78 71
	sei		; 78
	adc ($70.b),Y		; 71 70
	bvs 104.b		; 70 68
	rtl		; 6B

	adc $00.b,S		; 63 00
	brk $40.b		; 00 40
	cpy #$C7.b		; C0 C7
	eor [$C8.b]		; 47 C8
	iny		; C8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy $9E40.w		; CC 40 9E
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	ora $B8.b,S		; 03 B8
	sei		; 78
	and [$F0.b],Y		; 37 F0
	ora $E01FF0.l		; 0F F0 1F E0
	lda $407FC0.l,X		; BF C0 7F 40
	rts		; 60

	cpy #$00.b		; C0 00
	bvs -64.b		; 70 C0
	sed		; F8
	jmp ($7C7C.w)		; 6C 7C 7C
	jmp ($3C3C.w,X)		; 7C 3C 3C
	bit $3934.w,X		; 3C 34 39
	and ($00.b,S),Y		; 33 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	.db $82, $0E, $82		; 82 0E 82
	asl $1EC2.w,X		; 1E C2 1E
	dex		; CA
	asl $1CCC.w		; 0E CC 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	bit $017E.w,X		; 3C 7E 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C0.b		; 00 C0
	cpx #$1E.b		; E0 1E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	clc		; 18
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $001F20.l,X		; 3F 20 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	asl $0E01.w		; 0E 01 0E
	ora ($1E.b,X)		; 01 1E
	cop $1D.b		; 02 1D
	adc $003F00.l,X		; 7F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $011F00.l		; 0F 00 1F 01
	asl $3E01.w,X		; 1E 01 3E
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	bvs -128.b		; 70 80
	sed		; F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	rti		; 40

	and $C00080.l,X		; 3F 80 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	bvs  96.b		; 70 60
	sec		; 38
	bvs 120.b		; 70 78
	sec		; 38
	rol $103E.w,X		; 3E 3E 10
	rol $1F00.w,X		; 3E 00 1F
	cpy #$00.b		; C0 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	cpy #$21.b		; C0 21
	and ($00.b,X)		; 21 00
	and $003F3C.l,X		; 3F 3C 3F 00
	eor [$40.b],Y		; 57 40
	eor $070F00.l		; 4F 00 0F 07
	brk $3F.b		; 00 3F
	brk $5E.b		; 00 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sei		; 78
	sta $0F071F.l		; 8F 1F 07 0F
	ora [$03.b]		; 07 03
	lsr $8670.w		; 4E 70 86
	inc $00.b,X		; F6 00
	inc $EA12.w,X		; FE 12 EA
	ora $FB33C8.l		; 0F C8 33 FB
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	php		; 08
	asl $0000.w		; 0E 00 00
	tsb $04.b		; 04 04
	bmi  63.b		; 30 3F
	cpy $E0.b		; C4 E0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	adc [$6F.b],Y		; 77 6F
	sta [$79.b]		; 87 79
	sty $7179.w		; 8C 79 71
	adc [$74.b],Y		; 77 74
	adc [$72.b]		; 67 72
	eor $40677C.l,X		; 5F 7C 67 40
	bit $3C02.w,X		; 3C 02 3C
	brk $1C.b		; 00 1C
	sbc $F8F8E7.l,X		; FF E7 F8 F8
	cpx #$E0.b		; E0 E0
	cpy #$40.b		; C0 40
	stx $7C00.w		; 8E 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	ora ($18.b,X)		; 01 18
	cpy #$07.b		; C0 07
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	bra  -1.b		; 80 FF
	bra  32.b		; 80 20
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	trb $EEE0.w		; 1C E0 EE
	sec		; 38
	dec A		; 3A
	sei		; 78
	tda		; 7B
	sei		; 78
	tda		; 7B
	bit $002B.w,X		; 3C 2B 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$10.b		; E0 10
	bmi -60.b		; 30 C4
	trb $3C84.w		; 1C 84 3C
	sty $3C.b		; 84 3C
	bne  60.b		; D0 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -16.b		; 10 F0
	sty $84.b		; 84 84
	ora ($11.b),Y		; 11 11
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$78.b		; E0 78
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	bmi  62.b		; 30 3E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $00F000.l		; 0F 00 F0 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$10.b		; E0 10
	cpx #$C0.b		; E0 C0
	bcs   0.b		; B0 00
	clc		; 18
	tsb $18.b		; 04 18
	jsl $0F111C.l		; 22 1C 11 0F
	brk $0F.b		; 00 0F
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rts		; 60

	jsr $2060.w		; 20 60 20
	bvs  56.b		; 70 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra -68.b		; 80 BC
	bra  33.b		; 80 21
	adc ($01.b,X)		; 61 01
	adc $C03F1F.l,X		; 7F 1F 3F C0
	cpx #$30.b		; E0 30
	and $7F061B.l,X		; 3F 1B 06 7F
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $1D1F0F.l,X		; 3F 0F 1F 1D
	ora $583B30.l,X		; 1F 30 3B 58
	adc [$F1.b]		; 67 F1
	sbc $8EEDC4.l		; EF C4 ED 8E
	plx		; FA
	sec		; 38
	tsb $14.b		; 04 14
	ldy #$80.b		; A0 80
	ora ($C0.b,X)		; 01 C0
	tsb $80.b		; 04 80
	tsb $00.b		; 04 00
	ora $1212.w,Y		; 19 12 12
	brk $0E.b		; 00 0E
	cpx #$FF.b		; E0 FF
	sty $80F3.w		; 8C F3 80
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $73.b		; 02 73
	adc $807783.l		; 6F 83 77 80
	adc $7D677D.l		; 6F 7D 67 7D
	eor $007B88.l,X		; 5F 88 7B 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  49.b		; 30 31
	and ($7E.b,S),Y		; 33 7E
	ror $7878.w,X		; 7E 78 78
	adc ($70.b,S),Y		; 73 70
	sbc $000060.l		; EF 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	sei		; 78
	ora ($78.b,X)		; 01 78
	sta [$E0.b]		; 87 E0
	sta $001FC0.l		; 8F C0 1F 00
	tsb $00.b		; 04 00
	tsb $1C.b		; 04 1C
	cop $42.b		; 02 42
	sta $1F1F9F.l,X		; 9F 9F 1F 1F
	lsr $DE1E.w,X		; 5E 1E DE
	asl $22F8.w,X		; 1E F8 22
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	and $603F.w,X		; 3D 3F 60
	asl A		; 0A
	cpx #$0D.b		; E0 0D
	sbc ($3C.b,X)		; E1 3C
	sbc ($3C.b,X)		; E1 3C
	cmp #$3E.b		; C9 3E
	cpx #$F8.b		; E0 F8
	bcc -112.b		; 90 90
	bmi  80.b		; 30 50
	bmi -48.b		; 30 D0
	jsr $30E0.w		; 20 E0 30
	jsr $8084.w		; 20 84 80
	and ($1F.b,X)		; 21 1F
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bmi -64.b		; 30 C0
	sty $78.b		; 84 78
	rts		; 60

	asl $1080.w,X		; 1E 80 10
	bra -112.b		; 80 90
	rti		; 40

	jmp $E6E0.w		; 4C E0 E6
	beq  -9.b		; F0 F7
	jmp.w [$D8DF]		; DC DF D8
	stp		; DB
	trb $E05F.w		; 1C 5F E0
	brk $60.b		; 00 60
	rts		; 60

	bcs -16.b		; B0 F0
	clc		; 18
	cli		; 58
	php		; 08
	tay		; A8
	jsr $2484.w		; 20 84 24
	sty $20.b		; 84 20
	cpy #$10.b		; C0 10
	bpl  24.b		; 10 18
	clc		; 18
	tsb $14.b		; 04 14
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $08E0.w		; 20 E0 08
	php		; 08
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	bit $0300.w,X		; 3C 00 03
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	lsr $3F.b		; 46 3F
	rts		; 60

	clc		; 18
	sec		; 38
	ora $1F.b,S		; 03 1F
	ora [$1F.b]		; 07 1F
	php		; 08
	jsr ($0304.w,X)		; FC 04 03
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora [$10.b]		; 07 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $000007.l		; 0F 07 00 00
	sbc $3D.b,X		; F5 3D
	cmp $170325.l,X		; DF 25 03 17
	ldx $ECBF.w,Y		; BE BF EC
	sbc $7422.w,Y		; F9 22 74
	ldy $001A.w,X		; BC 1A 00
	brk $C4.b		; 00 C4
	rol $C4.b,X		; 36 C4
	asl $E0.b		; 06 E0
	trb $0041.w		; 1C 41 00
	brk $0F.b		; 00 0F
	cpy #$FF.b		; C0 FF
	ldy #$CF.b		; A0 CF
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	adc ($6F.b),Y		; 71 6F
	sta ($78.b,X)		; 81 78
	bra 112.b		; 80 70
	adc $8568.w,X		; 7D 68 85
	adc $877E88.l		; 6F 88 7E 87
	adc [$87.b]		; 67 87
	eor $000000.l,X		; 5F 00 00 00
	brk $18.b		; 00 18
	clc		; 18
	and $3C3C7F.l,X		; 3F 7F 3C 3C
	and ($B0.b),Y		; 31 B0
	eor [$C0.b]		; 47 C0
	ldy $0083.w,X		; BC 83 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	brk $38.b		; 00 38
	eor $70.b,S		; 43 70
	eor $003F40.l		; 4F 40 3F 00
	adc $020100.l,X		; 7F 00 01 02
	cop $0A.b		; 02 0A
	adc $1212EF.l		; 6F EF 12 12
	tad		; 5B
	eor $383B.w,Y		; 59 3B 38
	lda [$A0.b],Y		; B7 A0
	xba		; EB
	cpx $0003.w		; EC 03 00
	ora $05.b		; 05 05
	bpl  54.b		; 10 36
	sbc $A608.w		; ED 08 A6
	sec		; 38
	cmp [$78.b]		; C7 78
	eor [$78.b],Y		; 57 78
	ora $0B7478.l		; 0F 78 74 0B
	bra  66.b		; 80 42
	cpx #$E0.b		; E0 E0
	ora $0B.b,S		; 03 0B
	bvs 112.b		; 70 70
	sed		; F8
	sed		; F8
	lda ($88.b)		; B2 88
	ora $0BF400.l		; 0F 00 F4 0B
	cpy #$3E.b		; C0 3E
.INDEX 8
	sep #$1C		; E2 1C
	tsb $F8.b		; 04 F8
	bvs -120.b		; 70 88
	sed		; F8
	tsb $7A.b		; 04 7A
	tsb $1F.b		; 04 1F
	brk $30.b		; 00 30
	bmi -96.b		; 30 A0
	ldx #$65.b		; A2 65
	adc $AF.b		; 65 AF
	lda $B555D5.l		; AF D5 55 B5
	ora $C5.b,X		; 15 C5
	ora $00.b		; 05 00
	brk $C0.b		; 00 C0
	cpy #$5C.b		; C0 5C
	jmp $502A9A.l		; 5C 9A 2A 50
	brk $AA.b		; 00 AA
	trb $EA.b		; 14 EA
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	cop $1C.b		; 02 1C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	jsr $0004.w		; 20 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	rti		; 40

	ldx #$A6.b		; A2 A6
	inc $AEFE.w,X		; FE FE AE
	ldx $A8A8.w		; AE A8 A8
	ldy $A4.b		; A4 A4
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	stx $80.b		; 86 80
	cli		; 58
	cli		; 58
	brk $04.b		; 00 04
	bvc -128.b		; 50 80
	lsr $00.b,X		; 56 00
	phy		; 5A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $0C.b		; 00 0C
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sei		; 78
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $30.b		; 00 30
	sta $04602F.l		; 8F 2F 60 04
	bit $1F07.w,X		; 3C 07 1F
	brk $16.b		; 00 16
	ora $00000A.l		; 0F 0A 00 00
	brk $00.b		; 00 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora #$09.b		; 09 09
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	cpy $08E8.w		; CC E8 08
	eor $24.b		; 45 24
	sbc $B6FB.w,Y		; F9 FB B6
	ldx $06.b		; A6 06
	dey		; 88
	asl $1E.b		; 06 1E
	brk $00.b		; 00 00
	ora $188F18.l		; 0F 18 8F 18
	phb		; 8B
	bvs   7.b		; 70 07
	brk $56.b		; 00 56
	sbc $FF00.w,Y		; F9 00 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 22FFFF. Skipping.
.ENDS
