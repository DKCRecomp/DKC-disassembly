.BANK 40 SLOT 0
.ORG $0000

.SECTION "Bank40" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	ora #$0008.w		; 09 08 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	php		; 08
	phd		; 0B
	php		; 08
	tsb $0D08.w		; 0C 08 0D
	php		; 08
	asl $0F08.w		; 0E 08 0F
	php		; 08
	bpl   8.b		; 10 08
	ora ($08.b),Y		; 11 08
	ora ($08.b)		; 12 08
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	ora $08.b,X		; 15 08
	asl $08.b,X		; 16 08
	ora [$08.b],Y		; 17 08
	clc		; 18
	php		; 08
	ora $1A08.w,Y		; 19 08 1A
	php		; 08
	tas		; 1B
	php		; 08
	trb $1D08.w		; 1C 08 1D
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F0C.w,X		; 1E 0C 1F
	tsb $0C20.w		; 0C 20 0C
	and ($0C.b,X)		; 21 0C
	jsl $0C230C.l		; 22 0C 23 0C
	bit $0C.b		; 24 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C2B.w		; 0C 2B 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2D0C.w		; 2C 0C 2D
	tsb $0C2E.w		; 0C 2E 0C
	and $0C300C.l		; 2F 0C 30 0C
	and ($0C.b),Y		; 31 0C
	and ($0C.b)		; 32 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bit $10.b,X		; 34 10
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  57.b		; 10 39
	bpl  58.b		; 10 3A
	bpl  59.b		; 10 3B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl  61.b		; 10 3D
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	bpl  65.b		; 10 41
	bpl  66.b		; 10 42
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	trb $45.b		; 14 45
	trb $46.b		; 14 46
	trb $47.b		; 14 47
	trb $48.b		; 14 48
	trb $49.b		; 14 49
	trb $4A.b		; 14 4A
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	trb $4C.b		; 14 4C
	trb $4D.b		; 14 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $50.b		; 14 50
	trb $51.b		; 14 51
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	sta ($C1.b,X)		; 81 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0023.w		; E0 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -80.b		; 70 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$00C6.w		; 29 C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cmp ($03.b,X)		; C1 03
	cmp [$83.b]		; C7 83
	cmp [$83.b]		; C7 83
	cpy $84.b		; C4 84
	cpy #$C083.w		; C0 83 C0
	sta $C1.b,S		; 83 C1
	lda ($86.b,S),Y		; B3 86
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	.db $82, $83, $80		; 82 83 80
	bra -128.b		; 80 80
	sta ($83.b,X)		; 81 83
	sta $C3.b,S		; 83 C3
	sta $E3.b,S		; 83 E3
	sbc [$73.b]		; E7 73
	sbc [$F3.b]		; E7 F3
	sbc $FB77F3.l,X		; FF F3 77 FB
	adc [$FB.b],Y		; 77 FB
	sbc [$FB.b],Y		; F7 FB
	sbc [$7B.b],Y		; F7 7B
	lda [$E3.b],Y		; B7 E3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	xce		; FB
	adc ($7B.b,S),Y		; 73 7B
	adc ($FB.b,S),Y		; 73 FB
	sbc ($FB.b,S),Y		; F3 FB
	adc ($7B.b,S),Y		; 73 7B
	sbc $F9F0.w,Y		; F9 F0 F9
	jsr ($FCF9.w,X)		; FC F9 FC
	lda $FDDB.w,X		; BD DB FD
	txy		; 9B
	sbc $9CF999.l,X		; FF 99 F9 9C
	jsr ($F898.w,X)		; FC 98 F8
	sed		; F8
	sed		; F8
	sbc $F9F9.w,Y		; F9 F9 F9
	lda $99BD.w,Y		; B9 BD 99
	lda $BD99.w,X		; BD 99 BD
	sta $98BD.w,Y		; 99 BD 98
	lda $7FFC.w,X		; BD FC 7F
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCBFDC.l,X		; FF DC BF FC
	sta $FCBFDC.l,X		; 9F DC BF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($DCFC.w,X)		; FC FC DC
	jmp.w [$DC9C]		; DC 9C DC
	jmp.w [$FCDC]		; DC DC FC
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $EEEFEE.l		; EF EE EF EE
	sbc $EEEFEE.l		; EF EE EF EE
	sbc $EEEFEE.l		; EF EE EF EE
	inc $EFEF.w		; EE EF EF
	dec $EFC6.w		; CE C6 EF
	dec $EF.b		; C6 EF
	dec $EF.b		; C6 EF
	dec $EF.b		; C6 EF
	dec $EF.b		; C6 EF
	dec $EF.b		; C6 EF
	dec $EF.b		; C6 EF
	inc $EF.b		; E6 EF
	ror $7E3E.w,X		; 7E 3E 7E
	jsr ($FF7E.w,X)		; FC 7E FF
	ror $9F8E.w,X		; 7E 8E 9F
	asl $0E6F.w		; 0E 6F 0E
	adc $CE6F3E.l,X		; 7F 3E 6F CE
	jmp ($7E7C.w,X)		; 7C 7C 7E
	ror $7E7E.w,X		; 7E 7E 7E
	lsr $0E7F.w,X		; 5E 7F 0E
	ora $7E3F1E.l		; 0F 1E 3F 7E
	adc $746F7E.l,X		; 7F 7E 6F 74
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	adc $7FEF77.l,X		; 7F 77 EF 7F
	sbc [$F7.b]		; E7 F7
	adc $3F3F7F.l		; 6F 7F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $777F7F.l,X		; 7F 7F 7F 77
	adc [$67.b],Y		; 77 67
	adc [$77.b],Y		; 77 77
	adc [$7F.b],Y		; 77 7F
	adc $3A7F3F.l,X		; 7F 3F 7F 3A
	sty $9E36.w		; 8C 36 9E
	and $F17BFC.l,X		; 3F FC 7B F1
	ror $7FB1.w,X		; 7E B1 7F
	lda $38B87B.l,X		; BF 7B B8 38
	ldy $1E1E.w,X		; BC 1E 1E
	rol $3F3F.w,X		; 3E 3F 3F
	tsa		; 3B
	and $3B3B.w,Y		; 39 3B 3B
	adc $3C7F3F.l,X		; 7F 3F 7F 3C
	adc $007838.l,X		; 7F 38 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc [$FB.b],Y		; F7 FB
	inc $FB.b,X		; F6 FB
	sbc [$F9.b],Y		; F7 F9
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($FB.b)		; F2 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($FB.b,S),Y		; F3 FB
	ora #$00F3.w		; 09 F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	adc [$F3.b],Y		; 77 F3
	and $7FFFF3.l,X		; 3F F3 FF 7F
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($7B.b,S),Y		; 33 7B
	adc ($FB.b,S),Y		; 73 FB
	sbc ($FB.b,S),Y		; F3 FB
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	stz $9FF8.w		; 9C F8 9F
	sbc $BD9B.w,X		; FD 9B BD
	lda $030301.l,X		; BF 01 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	ldy $BD98.w,X		; BC 98 BD
	sta $25BD.w,Y		; 99 BD 25
	sta $0101.w,Y		; 99 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3CFF.w,X)		; 7C FF 3C
	ora $FC1E5C.l,X		; 1F 5C 1E FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	sed		; F8
	sed		; F8
	bvs   0.b		; 70 00
	bvs  28.b		; 70 1C
	jsr ($1C1C.w,X)		; FC 1C 1C
	ldy $FCFC.w,X		; BC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	brk $00.b		; 00 00
	sbc $FFFEF6.l,X		; FF F6 FE FF
	sbc $17EF66.l,X		; FF 66 EF 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEEF.w,X		; FE EF FE
	sbc $71FFFE.l,X		; FF FE FF 71
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $DE7FCE.l,X		; FF CE 7F DE
	adc $4F2FFE.l,X		; 7F FE 2F 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $6E6F.w		; 4E 6F 6E
	adc $217F7E.l,X		; 7F 7E 7F 21
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C70F1F.l,X		; FF 1F 0F C7
	eor $FF7FCF.l,X		; 5F CF 7F FF
	adc $3FFFFF.l,X		; 7F FF FF 3F
	ror $001C.w,X		; 7E 1C 00
	trb $3F07.w		; 1C 07 3F
	ora [$47.b]		; 07 47
	adc [$7F.b]		; 67 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ror $3E7F.w,X		; 7E 7F 3E
	rol $0000.w,X		; 3E 00 00
	rol $3FFB.w,X		; 3E FB 3F
	sta $0EBE3F.l,X		; 9F 3F BE 0E
	sty $80.b		; 84 80
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	and $3F3F.w,X		; 3D 3F 3F
	ora $1E0E1F.l,X		; 1F 1F 0E 1E
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7E00.w,X		; 7E 00 7E
	sbc $7E7FFE.l,X		; FF FE 7F 7E
	sbc $78F671.l,X		; FF 71 F6 78
	beq 112.b		; F0 70
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	ror $7EFE.w,X		; 7E FE 7E
	inc $FE7E.w,X		; FE 7E FE
	sei		; 78
	inc $F070.w,X		; FE 70 F0
	sei		; 78
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	inc $76.b		; E6 76
	sbc $00FF7F.l		; EF 7F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ror $7F.b,X		; 76 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $5F1F1F.l		; 0F 1F 1F 5F
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $1C0000.l,X		; 3F 00 00 1C
	brk $1E.b		; 00 1E
	bit $3C1E.w,X		; 3C 1E 3C
	asl $5E3C.w,X		; 1E 3C 5E
	ldy $FD9E.w,X		; BC 9E FD
	stz $00FD.w,X		; 9E FD 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $3C1C.w,X		; 3C 1C 3C
	trb $1D3C.w		; 1C 3C 1D
	ldy $BD9C.w,X		; BC 9C BD
	stz $00BD.w		; 9C BD 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $60E0.w		; 20 E0 60
	ora ($40.b,X)		; 01 40
	cmp ($63.b,X)		; C1 63
	sbc [$E7.b]		; E7 E7
	dec $00CF.w		; CE CF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	ora $27.b,S		; 03 27
	cmp [$EF.b]		; C7 EF
	sbc [$EF.b]		; E7 EF
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $8C1E.w		; 0C 1E 8C
	ora $0FFFCC.l,X		; 1F CC FF 0F
	cmp $000000.l,X		; DF 00 00 00
	brk $0C.b		; 00 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $8C1E.w		; 0C 1E 8C
	dec $DFCF.w,X		; DE CF DF
	cmp $0000DF.l		; CF DF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C0C0.w		; A0 C0 C0
	cpy #$E0F0.w		; C0 F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$FE7C.w		; E0 7C FE
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $F472.w,X		; FE 72 F4
	sei		; 78
	beq 112.b		; F0 70
	inc $7E.b,X		; F6 7E
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F070.w,X)		; FC 70 F0
	sei		; 78
	beq 126.b		; F0 7E
	inc $FE7E.w,X		; FE 7E FE
	adc [$F7.b]		; 67 F7
	adc ($F7.b,S),Y		; 73 F7
	adc [$F7.b],Y		; 77 F7
	adc [$F7.b],Y		; 77 F7
	adc [$F7.b],Y		; 77 F7
	adc [$F7.b],Y		; 77 F7
	adc [$E7.b]		; 67 E7
	adc ($F3.b,S),Y		; 73 F3
	adc $F767FF.l,X		; 7F FF 67 F7
	adc $F7.b,S		; 63 F7
	adc $F7.b,S		; 63 F7
	adc $F7.b,S		; 63 F7
	adc $F7.b,S		; 63 F7
	adc ($F7.b,S),Y		; 73 F7
	adc [$F7.b]		; 67 F7
	and ($FB.b,S),Y		; 33 FB
	and ($BF.b,S),Y		; 33 BF
	and ($FF.b,S),Y		; 33 FF
	and ($FF.b,S),Y		; 33 FF
	ora $9F1FBF.l,X		; 1F BF 1F 9F
	adc $8B.b,S		; 63 8B
	ora $3F3FE7.l,X		; 1F E7 3F 3F
	adc ($3B.b,S),Y		; 73 3B
	and ($3B.b,S),Y		; 33 3B
	tsa		; 3B
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $230B17.l,X		; 3F 17 0B 23
	and [$9E.b]		; 27 9E
	sbc $FD9E.w,X		; FD 9E FD
	stz $9EFD.w,X		; 9E FD 9E
	sbc $FD9E.w,X		; FD 9E FD
	stz $9EFD.w,X		; 9E FD 9E
	sbc $FD9E.w,X		; FD 9E FD
	stz $9CBD.w		; 9C BD 9C
	lda $BD9C.w,X		; BD 9C BD
	stz $9CBD.w		; 9C BD 9C
	lda $BD9C.w,X		; BD 9C BD
	stz $9CBD.w		; 9C BD 9C
	lda $EFE6.w,X		; BD E6 EF
	dec $CE.b		; C6 CE
	cmp [$CF.b]		; C7 CF
	xba		; EB
	sbc [$C5.b]		; E7 C5
	cmp $C0.b,S		; C3 C0
	cmp ($C0.b,X)		; C1 C0
	cmp [$C7.b]		; C7 C7
	cmp $EFEECE.l		; CF CE EE EF
	sbc $C7EFE7.l		; EF E7 EF C7
	sbc [$E3.b]		; E7 E3
	sbc $E1.b,S		; E3 E1
	sbc #$EDE9.w		; E9 E9 ED
	sbc $1E0CEF.l		; EF EF 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	dec $DE8C.w,X		; DE 8C DE
	cpy $CCDE.w		; CC DE CC
	inc $DECC.w,X		; FE CC DE
	cpy $0FFE.w		; CC FE 0F
	eor $8C1E0C.l,X		; 5F 0C 1E 8C
	stz $DECC.w,X		; 9E CC DE
	cpy $CCFE.w		; CC FE CC
	inc $FECC.w,X		; FE CC FE
	cpy $E0DE.w		; CC DE E0
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	ror $01FF.w,X		; 7E FF 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $80FE.w,X		; 7E FE 80
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($F3.b,S),Y		; 73 F3
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$F7.b]		; 67 F7
	bra 119.b		; 80 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7FBFFF.l,X		; 3F FF BF 7F
	and $3F5E7F.l,X		; 3F 7F 5E 3F
	jsr $001D.w		; 20 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $0E3F3F.l,X		; 3F 3F 3F 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $C0FD.w,X		; 9E FD C0
	lda $8000.w,X		; BD 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $A1BD.w		; 9C BD A1
	stz $8080.w		; 9C 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$CF.b]		; C7 CF
	brk $C3.b		; 00 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E304EF.l		; EF EF 04 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $009E.w		; 8C 9E 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $92DE.w		; CC DE 92
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10F0.w		; E0 F0 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7E7F.w,X		; 7E 7F 7E
	adc $F07F7E.l,X		; 7F 7E 7F F0
	inc $78.b,X		; F6 78
	bvs 120.b		; 70 78
	bvs 114.b		; 70 72
	stz $7C.b,X		; 74 7C
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $F078.w,X		; FE 78 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 100.b		; 90 64
	stz $74.b		; 64 74
	adc [$6E.b]		; 67 6E
	ror $7F7E.w,X		; 7E 7E 7F
	adc $007E64.l,X		; 7F 64 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $0000FE.l,X		; FF FE 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bit $39.b,X		; 34 39
	sei		; 78
	adc $FD62.w,X		; 7D 62 FD
	inc $F5.b		; E6 F5
	pea $00EF.w		; F4 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	sed		; F8
	jmp ($FCFC.w,X)		; 7C FC FC
	cpx $FCE6.w		; EC E6 FC
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx $FCFC.w		; EC FC FC
	sbc $FEFE.w,X		; FD FE FE
	sbc $F6FEE6.l,X		; FF E6 FE F6
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $EFE6.w		; EE E6 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $3F3E.w,X		; 3C 3E 3F
	rol $7E3F.w,X		; 3E 3F 7E
	adc $7E73FE.l,X		; 7F FE 73 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E3E.w,X		; 1E 3E 3E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	inc $7060.w,X		; FE 60 70
	rts		; 60

	bvs  96.b		; 70 60
	stz $64.b,X		; 74 64
	ror $7F7E.w		; 6E 7E 7F
	ror $6E7E.w,X		; 7E 7E 6E
	adc $E07F67.l		; 6F 67 7F E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq  -2.b		; F0 FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$F7.b]		; E7 F7
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
	brk $00.b		; 00 00
	jmp ($7C7E.w,X)		; 7C 7E 7C
	ror $F4F0.w,X		; 7E F0 F4
	sed		; F8
	beq 120.b		; F0 78
	bvs 120.b		; 70 78
	bvs 120.b		; 70 78
	bvs -128.b		; 70 80
	bvs  -4.b		; 70 FC
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	beq 112.b		; F0 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	brk $62.b		; 00 62
	adc $60.b,X		; 75 60
	adc ($60.b),Y		; 71 60
	adc ($60.b),Y		; 71 60
	bvs  96.b		; 70 60
	bvs  96.b		; 70 60
	bvs  96.b		; 70 60
	bvs -112.b		; 70 90
	rts		; 60

	cpx #$E0F4.w		; E0 F4 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $FC.b		; 00 FC
	sbc $E0EFE0.l,X		; FF E0 EF E0
	sbc ($60.b,X)		; E1 60
	xce		; FB
	jmp ($BCFD.w,X)		; 7C FD BC
	adc $7D1C.w,X		; 7D 1C 7D
	jsr $FC18.w		; 20 18 FC
	inc $FCF2.w,X		; FE F2 FC
	cpx #$F4F0.w		; E0 F0 F4
	sbc ($7E.b)		; F2 7E
	inc $7C7E.w,X		; FE 7E 7C
	sei		; 78
	bit $0000.w,X		; 3C 00 00
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	ora #$E6E6.w		; 09 E6 E6
	sbc $E6EFE6.l		; EF E6 EF E6
	sbc $E6EFE6.l		; EF E6 EF E6
	sbc $E6EFE6.l		; EF E6 EF E6
	sbc $700000.l		; EF 00 00 70
	plx		; FA
	bvs  -6.b		; 70 FA
	adc ($7E.b,S),Y		; 73 7E
	adc $7E3FFE.l,X		; 7F FE 3F 7E
	and $3E1C3E.l,X		; 3F 3E 1C 3E
	brk $1C.b		; 00 1C
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	ror $7EFE.w,X		; 7E FE 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $1E3E.w,X		; 7E 3E 1E
	rol $0000.w,X		; 3E 00 00
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	adc [$7F.b]		; 67 7F
	bcc 103.b		; 90 67
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b]		; E7 F7
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	ora $3F5F1F.l,X		; 1F 1F 5F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc ($FD.b),Y		; 71 FD
	bvs -16.b		; 70 F0
	stz $FB.b,X		; 74 FB
	asl $1F0F.w,X		; 1E 0F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7B7F7F.l,X		; 7F 7F 7F 7B
	adc $707871.l,X		; 7F 71 78 70
	adc ($00.b,S),Y		; 73 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$C788.w		; C0 88 C7
	ora [$8F.b]		; 07 8F
	ora $1E3C0F.l		; 0F 0F 3C 1E
	asl $00FD.w,X		; 1E FD 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$8680.w		; C0 80 86
	sta $1F9F8F.l		; 8F 8F 9F 1F
	ora $9C5C1D.l,X		; 1F 1D 5C 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $3F1F1C.l		; 22 1C 1F 3F
	ora $FF9FBF.l,X		; 1F BF 9F FF
	sta $0000BF.l,X		; 9F BF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	sta $9F9F1F.l,X		; 9F 1F 9F 9F
	sta $DF9F9F.l,X		; 9F 9F 9F DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	sta $FF9FBF.l,X		; 9F BF 9F FF
	sta $FD99FF.l,X		; 9F FF 99 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $FF9F99.l		; 22 99 9F FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	sta $0000FB.l,X		; 9F FB 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and ($B1.b)		; 32 B1
	sbc $F9FB.w,X		; FD FB F9
	sbc $00DE98.l,X		; FF 98 DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -7.b		; 30 F9
	sbc $FBF9.w,Y		; F9 F9 FB
	sbc $F9FB.w,Y		; F9 FB F9
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	sbc ($F3.b),Y		; F1 F3
	sbc ($FB.b),Y		; F1 FB
	sbc $39FF.w,Y		; F9 FF 39
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	sbc ($F9.b,X)		; E1 F9
	sbc ($F9.b,S),Y		; F3 F9
	xce		; FB
	sbc $F9FB.w,Y		; F9 FB F9
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9890.w		; 20 90 98
	sed		; F8
	inc $FCFC.w,X		; FE FC FC
	inc $DEAC.w,X		; FE AC DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jmp.w [$73DC]		; DC DC 73
	sbc $7FFF73.l,X		; FF 73 FF 7F
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	adc $3F1F3F.l,X		; 7F 3F 1F 3F
	ora $730B14.l		; 0F 14 0B 73
	adc ($7F.b,S),Y		; 73 7F
	tda		; 7B
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	ora $0F001F.l,X		; 1F 1F 00 0F
	stz $9FFC.w		; 9C FC 9F
	sbc $9CFF9C.l,X		; FF 9C FF 9C
	jsr ($CF9C.w,X)		; FC 9C CF
	sta $CF87CF.l		; 8F CF 87 CF
	asl $9FC7.w		; 0E C7 9F
	cmp $9EDF9F.l,X		; DF 9F DF 9E
	jmp.w [$DE9C]		; DC 9C DE
	stz $8FDF.w,X		; 9E DF 8F
	cmp $40CF8F.l,X		; DF 8F CF 40
	sta [$9E.b]		; 87 9E
	sbc $5CFE9C.l,X		; FF 9C FE 5C
	ldx $3C1E.w,Y		; BE 1E 3C
	asl $9E7C.w,X		; 1E 7C 9E
	ldy $BC1E.w,X		; BC 1E BC
	jsr $9D1C.w		; 20 1C 9D
	cmp $1CDC9C.l,X		; DF 9C DC 1C
	trb $1C5C.w		; 1C 5C 1C
	stz $9CDC.w		; 9C DC 9C
	jmp.w [$9C9C]		; DC 9C 9C
	brk $1C.b		; 00 1C
	eor $19BF.w,Y		; 59 BF 19
	and $193F19.l,X		; 3F 19 3F 19
	and $193F19.l,X		; 3F 19 3F 19
	and $043F19.l,X		; 3F 19 3F 04
	tsa		; 3B
	sta $19BB.w,Y		; 99 BB 19
	tsa		; 3B
	ora $193B.w,Y		; 19 3B 19
	tsa		; 3B
	ora $193B.w,Y		; 19 3B 19
	tsa		; 3B
	ora $223B.w,Y		; 19 3B 22
	ora $FC9A.w,Y		; 19 9A FC
	tya		; 98
	jsr ($FF99.w,X)		; FC 99 FF
	sta $99FF.w,Y		; 99 FF 99
	sbc $99FF99.l,X		; FF 99 FF 99
	sbc $B944.w,X		; FD 44 B9
	tya		; 98
	clv		; B8
	tya		; 98
	lda $B999.w,Y		; B9 99 B9
	sta $99BB.w,Y		; 99 BB 99
	tyx		; BB
	sta $9BBB.w,Y		; 99 BB 9B
	lda $9920.w,Y		; B9 20 99
	and $B97F.w,Y		; 39 7F B9
	sbc $39FFF9.l,X		; FF F9 FF 39
	and $39FF39.l,X		; 3F 39 FF 39
	lda $44FFF9.l,X		; BF F9 FF 44
	tsa		; 3B
	and $793B.w,Y		; 39 3B 79
	xce		; FB
	sbc $F9FB.w,Y		; F9 FB F9
	tyx		; BB
	and $F9BB.w,Y		; 39 BB F9
	xce		; FB
	sbc $C2FB.w,Y		; F9 FB C2
	lda $CECC.w,Y		; B9 CC CE
	jmp.w [$CCDE]		; DC DE CC
	dec $DEDC.w		; CE DC DE
	jmp.w [$DCDE]		; DC DE DC
	dec $DEDC.w,X		; DE DC DE
	eor ($DC.b)		; 52 DC
	stz $8CDC.w		; 9C DC 8C
	jmp.w [$DC9C]		; DC 9C DC
	sty $8CDC.w		; 8C DC 8C
	jmp.w [$DC8C]		; DC 8C DC
	sty $50DC.w		; 8C DC 50
	sty $0000.w		; 8C 00 00
	tsx		; BA
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	sty $04.b		; 84 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
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
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2C.b,X)		; 01 2C
	trb $8798.w		; 1C 98 87
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	ora $80.b,S		; 03 80
	adc $00FF00.l,X		; 7F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $05.b,S		; 03 05
	tsb $0001.w		; 0C 01 00
	ora $FF78F0.l		; 0F F0 78 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0003.w		; 0C 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr ($04F8.w,X)		; FC F8 04
	ora ($FF.b,X)		; 01 FF
	jsr $31FE.w		; 20 FE 31
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	brk $17.b		; 00 17
	bpl  47.b		; 10 2F
	adc ($DF.b,X)		; 61 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bpl  15.b		; 10 0F
	jsr $C01F.w		; 20 1F C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	tsb $FC03.w		; 0C 03 FC
	sed		; F8
	sbc $00FFF0.l,X		; FF F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra  24.b		; 80 18
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$F008.w		; E0 08 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	ora ($1B.b,X)		; 01 1B
	cop $16.b		; 02 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	clc		; 18
	ora [$11.b]		; 07 11
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	inc $7985.w,X		; FE 85 79
	asl $07.b		; 06 07
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	inc $FFF8.w,X		; FE F8 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F19.w,Y		; 19 19 0F
	ora $37D0F0.l,X		; 1F F0 D0 37
	bpl -105.b		; 10 97
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $00.b		; 06 00
	and $0F3FCF.l,X		; 3F CF 3F 0F
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6000.w		; C0 00 60
	lda ($00.b,X)		; A1 00
	sbc ($31.b,S),Y		; F3 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	cpy #$E1C0.w		; C0 C0 E1
	bne -29.b		; D0 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	and $4F59.w,Y		; 39 59 4F
	rti		; 40

	lda ($8C.b,S),Y		; B3 8C
	eor [$38.b]		; 47 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$46.b]		; 07 46
	and $7FFF3F.l,X		; 3F 3F FF 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs -89.b		; 70 A7
	cmp [$A8.b]		; C7 A8
	bmi -44.b		; 30 D4
	clc		; 18
	nop		; EA
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	ora [$F8.b]		; 07 F8
	cpy #$E0FF.w		; C0 FF E0
	sbc $00FFF0.l,X		; FF F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2020.w		; C0 20 20
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	cpy #$E010.w		; C0 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1B01.w		; 0C 01 1B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	php		; 08
	ora $36.b,X		; 15 36
	and $DE1277.l		; 2F 77 12 DE
	phk		; 4B
	adc $E62A.w,Y		; 79 2A E6
	lda $B39C.w		; AD 9C B3
	bvs  24.b		; 70 18
	ora [$37.b]		; 07 37
	php		; 08
	sei		; 78
	brk $E1.b		; 00 E1
	brk $87.b		; 00 87
	brk $1E.b		; 00 1E
	ora ($7C.b,X)		; 01 7C
	ora $F0.b,S		; 03 F0
	ora $0C797A.l		; 0F 7A 79 0C
	tas		; 1B
	phb		; 8B
	lda [$D7.b]		; A7 D7
	eor $9C1F6E.l		; 4F 6E 1F 9C
	adc $707FB8.l,X		; 7F B8 7F 70
	sbc $F88778.l,X		; FF 78 87 F8
	ora [$60.b]		; 07 60
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $8FFF78.l,X		; FF 78 FF 8F
	sbc $3DFF1E.l,X		; FF 1E FF 3D
	sbc $77FE3B.l,X		; FF 3B FE 77
	jsr ($F7FF.w,X)		; FC FF F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	rol $3EFF.w,X		; 3E FF 3E
	sbc $56DC23.l,X		; FF 23 DC 56
	ror $DC.b,X		; 76 DC
	cop $3B.b		; 02 3B
	and $0DED.w,Y		; 39 ED 0D
	and $002D.w		; 2D 2D 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE8976.l,X		; FF 76 89 FE
	ora ($C7.b,X)		; 01 C7
	brk $F3.b		; 00 F3
	brk $33.b		; 00 33
	cpy #$3F40.w		; C0 40 3F
	cpy #$C03F.w		; C0 3F C0
	and $9C7F80.l,X		; 3F 80 7F 9C
	adc $BF7FBE.l,X		; 7F BE 7F BF
	adc $007FBF.l,X		; 7F BF 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FC738.l,X		; FF 38 C7 3F
	cpy #$F30B.w		; C0 0B F3
	rol $FB.b,X		; 36 FB
	tda		; 7B
	sbc $FE7D.w,X		; FD 7D FE
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $FB.b,X		; 76 FB
	adc $9FFE.w,X		; 7D FE 9F
	adc $B2C7DB.l,X		; 7F DB C7 B2
	ora #$0286.w		; 09 86 02
	ldy #$A4C1.w		; A0 C1 A4
	sec		; 38
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$F83F.w		; C0 3F F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpy #$0000.w		; C0 00 00
	brk $40.b		; 00 40
	rts		; 60

	ldy #$E8D0.w		; A0 D0 E8
	pea $78FC.w		; F4 FC 78
	jsr ($7E3C.w,X)		; FC 3C 7E
	inc $005F.w		; EE 5F 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$F008.w		; C0 08 F0
	tsb $F8.b		; 04 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	cpy #$003F.w		; C0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $01.b		; 00 01
	ora $06.b,S		; 03 06
	asl $1818.w		; 0E 18 18
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	ora ($18.b,X)		; 01 18
	ora [$60.b]		; 07 60
	ora $000000.l,X		; 1F 00 00 00
	brk $07.b		; 00 07
	ora $C77030.l		; 0F 30 70 C7
	cpy #$001F.w		; C0 1F 00
	adc ($00.b),Y		; 71 00
	inc $06.b,X		; F6 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F7000.l		; 0F 00 70 0F
	cpy #$003F.w		; C0 3F 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $0100.w,Y		; F9 00 01
	asl $007E.w		; 0E 7E 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	ora $01.b,S		; 03 01
	brk $7E.b		; 00 7E
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FC03.l,X		; FF 03 FC 04
	cpx $CED6.w		; EC D6 CE
	bmi  15.b		; 30 0F
	inc $F101.w,X		; FE 01 F1
	ora $E4FF01.l		; 0F 01 FF E4
	ora $33.b,S		; 03 33
	iny		; C8
	sbc $1F.b,S		; E3 1F
	cmp ($3F.b,X)		; C1 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	bra -79.b		; 80 B1
	stx $0F10.w		; 8E 10 0F
	sbc [$E0.b]		; E7 E0
	asl $FF.b		; 06 FF
	sbc $FF06.w,Y		; F9 06 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $7BFF00.l,X		; FF 00 FF 7B
	sei		; 78
	stp		; DB
	clc		; 18
	sbc $00.b,S		; E3 00
	sbc ($00.b,S),Y		; F3 00
	sty $1A0C.w		; 8C 0C 1A
	adc [$40.b]		; 67 40
	bra -126.b		; 80 82
	ora $87.b,S		; 03 87
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $C2FC03.l,X		; FF 03 FC C2
	cop $CE.b		; 02 CE
	asl $FE.b,X		; 16 FE
	rol $7070.w,X		; 3E 70 70
	sta [$F0.b],Y		; 97 F0
	cmp [$30.b],Y		; D7 30
	eor [$30.b],Y		; 57 30
	trb $B3.b		; 14 B3
	sbc ($F7.b,X)		; E1 F7
	sbc ($FF.b,X)		; E1 FF
	cmp ($FF.b,X)		; C1 FF
	sta $FF0FFF.l		; 8F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	sta $20DF7F.l		; 8F 7F DF 20
	cmp ($00.b,X)		; C1 00
	asl $06.b		; 06 06
	trb $FF13.w		; 1C 13 FF
	and $EF2FFF.l		; 2F FF 2F EF
	and $FF2F8F.l		; 2F 8F 2F FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $CFFFE0.l,X		; FF E0 FF CF
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq  -6.b		; F0 FA
	ora $FD.b,S		; 03 FD
	ora ($FA.b,X)		; 01 FA
	tsb $E9.b		; 04 E9
	inc $1F.b		; E6 1F
	php		; 08
	sbc ($F4.b),Y		; F1 F4
	sbc $E0FB.w,Y		; F9 FB E0
	cpx #$FFFC.w		; E0 FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $F80FF3.l,X		; FF F3 0F F8
	ora [$E0.b]		; 07 E0
	ora $780787.l,X		; 1F 87 07 78
	bra -65.b		; 80 BF
	cpy #$605F.w		; C0 5F 60
	cmp $60DE60.l,X		; DF 60 DE 60
	sbc $20F3DF.l,X		; FF DF F3 20
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	ora $C03FE0.l,X		; 1F E0 3F C0
	cpy #$07E0.w		; C0 E0 07
	ora [$F0.b]		; 07 F0
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	ora $91BF9F.l,X		; 1F 9F BF 91
	bcs  74.b		; B0 4A
	cmp $00E0.w,Y		; D9 E0 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta $3FC77F.l		; 8F 7F C7 3F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $EC30.w		; 20 30 EC
	ora $F3E018.l		; 0F 18 E0 F3
	jsr ($03F2.w,X)		; FC F2 03
	asl $F8.b		; 06 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $1A0415.l,X		; FF 15 04 1A
	ora $3335.w,Y		; 19 35 33
	txy		; 9B
	ora [$87.b]		; 07 87
	sbc $CB3F3F.l,X		; FF 3F 3F CB
	ora $3BC6A6.l		; 0F A6 C6 3B
	brk $67.b		; 00 67
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F00F.w		; C0 0F F0
	asl $F9.b		; 06 F9
	stx $81.b		; 86 81
	tsb $9903.w		; 0C 03 99
	sta [$9B.b]		; 87 9B
	sta [$9B.b]		; 87 9B
	sta [$18.b]		; 87 18
	ora [$33.b]		; 07 33
	tsb $1864.w		; 0C 64 18
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $B8E798.l,X		; FF 98 E7 B8
	cmp [$71.b]		; C7 71
	sta $C39F61.l		; 8F 61 9F C3
	and $E33FC3.l,X		; 3F C3 3F E3
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFF0E8.l,X		; FF E8 F0 EF
	beq -33.b		; F0 DF
	cpx #$E1DE.w		; E0 DE E1
	stz $B8E3.w		; 9C E3 B8
	cmp [$38.b]		; C7 38
	cmp [$7D.b]		; C7 7D
	sta $00.b,S		; 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D4FF00.l,X		; FF 00 FF D4
	ora $C8.b		; 05 C8
	ora ($4C.b),Y		; 11 4C
	bit #$8441.w		; 89 41 84
	eor ($84.b,X)		; 41 84
	eor [$84.b]		; 47 84
	eor [$84.b]		; 47 84
	ora ($82.b,X)		; 01 82
	tas		; 1B
	cpx #$E01F.w		; E0 1F E0
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	lda $7FBF7F.l,X		; BF 7F BF 7F
	bit $387C.w,X		; 3C 7C 38
	sei		; 78
	lda $BFFD.w,X		; BD FD BF
	sbc $7CBEFE.l,X		; FF FE BE 7C
	ldy $FF00.w,X		; BC 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	.db $82, $7F, $80		; 82 7F 80
	adc $837F81.l,X		; 7F 81 7F 83
	adc $FFFFBF.l,X		; 7F BF FF FF
	sbc $FFF9F9.l,X		; FF F9 F9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BB3C3C.l,X		; FF 3C 3C BB
	sec		; 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $FF.b,S		; C3 FF
	cmp [$FF.b]		; C7 FF
	and $C6.b,X		; 35 C6
	sta $C3E1.w,X		; 9D E1 C3
	jsr ($FFE0.w,X)		; FC E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sec		; 38
	and $071FD8.l,X		; 3F D8 1F 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $7B2F77.l,X		; FF 77 2F 7B
	sta [$3F.b],Y		; 97 3F
	phk		; 4B
	lda $6837.w		; AD 37 68
	sta $E614.w		; 8D 14 E6
	inx		; E8
	sbc ($A4.b,S),Y		; F3 A4
	lda $1FE0.w,Y		; B9 E0 1F
	beq  15.b		; F0 0F
	sei		; 78
	sta [$3C.b]		; 87 3C
	cmp $0C.b,S		; C3 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $FC03.w,Y		; F9 03 FC
	eor ($FE.b,X)		; 41 FE
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E8E0.w		; C0 E0 E8
	sed		; F8
	sed		; F8
	pea $F87C.w		; F4 7C F8
	sec		; 38
	jmp ($BE1C.w,X)		; 7C 1C BE
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	cop $06.b		; 02 06
	tsb $0C.b		; 04 0C
	php		; 08
	clc		; 18
	bpl  16.b		; 10 10
	ora ($33.b,S),Y		; 13 33
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	tsb $1803.w		; 0C 03 18
	ora [$10.b]		; 07 10
	ora $400C33.l		; 0F 33 0C 40
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tsb $05.b		; 04 05
	sty $8F.b		; 84 8F
	cpy #$803F.w		; C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($F806.w,X)		; FC 06 F8
	dey		; 88
	bvs -14.b		; 70 F2
	ora $F7.b		; 05 F7
	ora $E4.b,S		; 03 E4
	ora $302F08.l		; 0F 08 2F 30
	lda $00FF80.l,X		; BF 80 FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sed		; F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq  48.b		; F0 30
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $0FF0.w		; EC F0 0F
	ora $0EFFFF.l		; 0F FF FF 0E
	inc $F90A.w,X		; FE 0A F9
	rol $F2.b,X		; 36 F2
	pei ($CC.b)		; D4 CC
	and #$FF18.w		; 29 18 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($3C.b,X)		; 01 3C
	ora $F8.b,S		; 03 F8
	ora [$5B.b]		; 07 5B
	pha		; 48
	stx $B0.b,Y		; 96 B0
	tsb $40.b		; 04 40
	clc		; 18
	bra  49.b		; 80 31
	brk $63.b		; 00 63
	brk $C7.b		; 00 C7
	brk $8F.b		; 00 8F
	brk $B8.b		; 00 B8
	ora [$70.b]		; 07 70
	ora $803FC0.l		; 0F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F008F.l,X		; FF 8F 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	ora $FB.b,S		; 03 FB
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FC03.w,X)		; FC 03 FC
	sta $02.b,S		; 83 02
	inc $04.b,X		; F6 04
	cpx $C708.w		; EC 08 C7
	ora [$88.b],Y		; 17 88
	and $A65F10.l		; 2F 10 5F A6
	rol $F093.w,X		; 3E 93 F0
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $E018F0.l		; 0F F0 18 E0
	bmi -64.b		; 30 C0
	rts		; 60

	bra -63.b		; 80 C1
	brk $0F.b		; 00 0F
	brk $F4.b		; 00 F4
	eor ($8D.b,S),Y		; 53 8D
	phy		; 5A
.ACCU 16
	rep #$28		; C2 28
	lsr A		; 4A
	and $BB84E4.l,X		; 3F E4 84 BB
	clv		; B8
	and $03C33F.l,X		; 3F 3F C3 03
	cmp $3FC73F.l		; CF 3F C7 3F
	sbc [$1F.b]		; E7 1F
	sed		; F8
	ora [$7C.b]		; 07 7C
	ora $47.b,S		; 03 47
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $2F.b		; 00 2F
	eor $3F9FDF.l		; 4F DF 9F 3F
	lda $AF7F4F.l,X		; BF 4F 7F AF
	cmp $D71F8F.l,X		; DF 8F 1F D7
	cmp $8FE72B.l		; CF 2B E7 8F
	beq  31.b		; F0 1F
	cpx #$C03F.w		; E0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $F01FE0.l,X		; 3F E0 1F F0
	ora $482F0F.l		; 0F 0F 2F 48
	adc $1A2734.l		; 6F 34 27 1A
	ora ($0A.b,S),Y		; 13 0A
	tsb $0302.w		; 0C 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	sec		; 38
	cpy #$E01C.w		; C0 1C E0
	ora $FC03F0.l		; 0F F0 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bcs -107.b		; B0 95
	and $E5.b,S		; 23 E5
	asl A		; 0A
	sbc $FE06.w,Y		; F9 06 FE
	sta ($FF.b,X)		; 81 FF
	ldy #$583F.w		; A0 3F 58
	sta $73E796.l,X		; 9F 96 E7 73
	ora $07031C.l		; 0F 1C 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $7D.b		; 00 7D
	inc $7F3E.w,X		; FE 3E 7F
	ldx $081F.w		; AE 1F 08
	ldx $96.b		; A6 96
	adc $9F0D14.l,X		; 7F 14 0D 9F
	.db $82, $4F, $C1		; 82 4F C1
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	beq  15.b		; F0 0F
	jsr ($7E03.w,X)		; FC 03 7E
	ora ($3F.b,X)		; 01 3F
	brk $58.b		; 00 58
	rts		; 60

	ldy $1730.w		; AC 30 17
	clc		; 18
	phb		; 8B
	sty $8EA9.w		; 8C A9 8E
	eor $F81E.w,X		; 5D 1E F8
	sbc $807FB0.l,X		; FF B0 7F 80
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $70FF70.l,X		; FF 70 FF 70
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $C4FF00.l,X		; FF 00 FF C4
	sec		; 38
	cmp [$38.b],Y		; D7 38
	cmp [$38.b]		; C7 38
	cmp $619E30.l		; CF 30 9E 61
	inc $01.b		; E6 01
	stx $01.b		; 86 01
	sta [$00.b]		; 87 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $1F.b		; E6 1F
	dec $3F.b		; C6 3F
	sty $187F.w		; 8C 7F 18
	sbc $13FC1B.l,X		; FF 1B FC 13
	jsr ($F00F.w,X)		; FC 0F F0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $FA82.w,X		; 7E 82 FA
	asl $E3.b		; 06 E3
	ora $02FF03.l,X		; 1F 03 FF 02
	sbc $F61FE2.l,X		; FF E2 1F F6
	ora $010EF1.l		; 0F F1 0E 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFF00.l,X		; FF 00 FF 0B
	.db $82, $1C, $81		; 82 1C 81
	trb $9C81.w		; 1C 81 9C
	ora ($BC.b,X)		; 01 BC
	ora ($3F.b,X)		; 01 3F
	ora ($3E.b,X)		; 01 3E
	brk $3E.b		; 00 3E
	brk $03.b		; 00 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tda		; 7B
	clv		; B8
	trb $B3.b		; 14 B3
	trb $B3.b		; 14 B3
	cmp ($71.b)		; D2 71
	sbc $7958.w,Y		; F9 58 79
	cld		; D8
	ora #$0DD8.w		; 09 D8 0D
	jmp.w [$7F87]		; DC 87 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	cmp $3FC73F.l		; CF 3F C7 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp $3F.b,S		; C3 3F
	phy		; 5A
	sta $C92A.w,Y		; 99 2A C9
	rol A		; 2A
	cmp #$8C6D.w		; C9 6D 8C
	cpx $ED0C.w		; EC 0C ED
	tsb $6C9D.w		; 0C 9D 6C
	ora [$E6.b],Y		; 17 E6
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $6CFF.w,Y		; F9 FF 6C
	sta $34C734.l		; 8F 34 C7 34
	cmp [$E4.b]		; C7 E4
	ora [$E6.b]		; 07 E6
	ora [$F6.b]		; 07 F6
	ora [$12.b]		; 07 12
	sbc $5A.b,S		; E3 5A
	sbc $F0.b,S		; E3 F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F2FFFC.l,X		; FF FC FF F2
	jsr ($FE71.w,X)		; FC 71 FE
	jsr $00FF.w		; 20 FF 00
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FDF6E.l,X		; FF 6E DF 7F
	adc $632F87.l		; 6F 87 2F 63
	lda [$19.b],Y		; B7 19
	stp		; DB
	and [$CD.b]		; 27 CD
	inc A		; 1A
	sbc $C0F600.l		; EF 00 F6 C0
	and $209F60.l,X		; 3F 60 9F 20
	cmp $18CF30.l,X		; DF 30 CF 18
	sbc [$0C.b]		; E7 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($06.b),Y		; F1 06
	sbc $8080.w,Y		; F9 80 80
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	ldy #$E0E0.w		; A0 E0 E0
	bne -64.b		; D0 C0
	cpx #$F8E8.w		; E0 E8 F8
	sei		; 78
	pea $0080.w		; F4 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsa		; 3B
	tda		; 7B
	adc $7879.w,Y		; 79 79 78
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFD.w,X)		; FC FD FC
	inc $FCFC.w,X		; FE FC FC
	jsr ($7BF8.w,X)		; FC F8 7B
	tsb $79.b		; 04 79
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	sbc $401F80.l		; EF 80 1F 40
	cmp $900F90.l,X		; DF 90 0F 90
	sta $211F00.l		; 8F 00 1F 21
	ora $F03E02.l,X		; 1F 02 3E F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	inc $FC05.w,X		; FE 05 FC
	asl $F1.b,X		; 16 F1
	bit $50E3.w		; 2C E3 50
	cmp $429FA0.l		; CF A0 9F 42
	and $718E.w,X		; 3D 8E 71
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($30.b,S),Y		; D3 30
	bit $F3.b,X		; 34 F3
	sbc #$E9E6.w		; E9 E6 E9
	inc $D4.b		; E6 D4
	dec $DCCE.w		; CE CE DC
	bcs -108.b		; B0 94
	bra -92.b		; 80 A4
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$E01F.w		; E0 1F E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $987F88.l,X		; 3F 88 7F 98
	adc $9F008F.l,X		; 7F 8F 00 9F
	brk $33.b		; 00 33
	tsb $1E21.w		; 0C 21 1E
	eor $2D3E.w,Y		; 59 3E 2D
	ror $4ECD.w		; 6E CD 4E
	and #$008E.w		; 29 8E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF10.l,X		; FF 10 FF 30
	sbc $FEFF70.l,X		; FF 70 FF FE
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora $F2.b		; 05 F2
	ora [$F7.b]		; 07 F7
	ora $FC.b,S		; 03 FC
	php		; 08
	sep #$0A		; E2 0A
	dec $16.b,X		; D6 16
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	ora $F00DF0.l		; 0F F0 0D F0
	ora $26E0.w,Y		; 19 E0 26
	sbc ($2C.b,X)		; E1 2C
	sbc $59.b,S		; E3 59
	cmp [$99.b]		; C7 99
	sta [$39.b]		; 87 39
	ora [$71.b]		; 07 71
	ora $710F71.l		; 0F 71 0F 71
	ora $1F001F.l		; 0F 1F 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sta ($30.b,X)		; 81 30
	dec $EE97.w		; CE 97 EE
	stx $EF.b,Y		; 96 EF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $FEFFC0.l,X		; FF C0 FF FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	sbc [$89.b],Y		; F7 89
	xce		; FB
	ora [$6D.b],Y		; 17 6D
	cli		; 58
	adc $DF.b		; 65 DF
	.db $62, $1C, $A2		; 62 1C A2
	ror $8FB1.w		; 6E B1 8F
	bne  15.b		; D0 0F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEE6.w,X)		; FC E6 FE
	rol $CE.b,X		; 36 CE
	cmp $9F2FDF.l		; CF DF 2F 9F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	php		; 08
	sty $88.b,X		; 94 88
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	adc $79.b		; 65 79
	dec A		; 3A
	bit $1E9D.w,X		; 3C 9D 1E
	cmp $0CEC1F.l,X		; DF 1F EC 0C
	sta $64.b,X		; 95 64
	stx $66.b,Y		; 96 66
	plb		; AB
	adc ($7E.b,S),Y		; 73 7E
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $F30CE0.l,X		; 1F E0 0C F3
	tsb $FB.b		; 04 FB
	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	and [$E0.b]		; 27 E0
	cmp [$F0.b],Y		; D7 F0
	tsa		; 3B
	sec		; 38
	eor $AF9C.w,X		; 5D 9C AF
	dec $7646.w		; CE 46 76
	ora ($1A.b)		; 12 1A
	eor ($24.b)		; 52 24
	ora $000F00.l,X		; 1F 00 0F 00
	cmp [$00.b]		; C7 00
	sbc $00.b,S		; E3 00
	sbc ($00.b),Y		; F1 00
	adc $1D80.w,Y		; 79 80 1D
	cpx #$F807.w		; E0 07 F8
	cmp ($BE.b,X)		; C1 BE
	rts		; 60

	cmp $4FC659.l,X		; DF 59 C6 4F
	cpy #$C04F.w		; C0 4F C0
	eor [$C0.b]		; 47 C0
	clv		; B8
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $F83FC0.l,X		; 3F C0 3F F8
	ora [$FE.b]		; 07 FE
	ora ($CF.b,X)		; 01 CF
	brk $CE.b		; 00 CE
	ora ($CC.b,X)		; 01 CC
	ora $84.b,S		; 03 84
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $40.b		; 00 40
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $1FE01F.l,X		; BF 1F E0 1F
	cpx #$C03F.w		; E0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $003F00.l,X		; FF 00 3F 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF06.w,Y		; F9 06 FF
	asl $F7.b		; 06 F7
	asl $0AFB.w		; 0E FB 0A
	xba		; EB
	inc A		; 1A
	cmp [$32.b]		; C7 32
	cmp [$32.b]		; C7 32
	inx		; E8
	inc A		; 1A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $1EFF04.l,X		; FF 04 FF 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $ADFF00.l,X		; FF 00 FF AD
	jsr ($ECBD.w,X)		; FC BD EC
	lda $EC.b,X		; B5 EC
	sta $EC.b		; 85 EC
	lda $2ED4.w,X		; BD D4 2E
	lsr $62.b,X		; 56 62
	lsr $FE.b,X		; 56 FE
	lsr A		; 4A
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b,S),Y		; F3 0F
	adc ($8F.b),Y		; 71 8F
	adc ($8F.b),Y		; 71 8F
	adc $6787.w,Y		; 79 87 67
	inc $6F.b,X		; F6 6F
	inc $72.b,X		; F6 72
	plx		; FA
	adc ($FA.b)		; 72 FA
	tsa		; 3B
	sbc ($B3.b,S),Y		; F3 B3
	tda		; 7B
	lda [$7B.b],Y		; B7 7B
	sta $79.b,X		; 95 79
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $75F36B.l,X		; FF 6B F3 75
	sbc $F975.w,Y		; F9 75 F9
	lda $79.b,X		; B5 79
	lda $79.b,X		; B5 79
	and $79.b,X		; 35 79
	and $79.b,X		; 35 79
	and $79.b,X		; 35 79
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $04FD05.l,X		; FF 05 FD 04
	jsr ($FC05.w,X)		; FC 05 FC
	ora ($FC.b,X)		; 01 FC
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sta $FF02E0.l,X		; 9F E0 02 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $87F7.w		; 8C F7 87
	plx		; FA
	mvp $45,$79		; 44 79 45
	adc $704E.w,Y		; 79 4E 70
	sta $C03FE0.l,X		; 9F E0 3F C0
	sbc $F80700.l,X		; FF 00 07 F8
	ora $FC.b,S		; 03 FC
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi 120.b		; 30 78
	plx		; FA
	ldx $7CDE.w,Y		; BE DE 7C
	sty $465E.w		; 8C 5E 46
	lda $019783.l		; AF 83 97 01
	phk		; 4B
	cpy #$0045.w		; C0 45 00
	jsr ($7C82.w,X)		; FC 82 7C
	cpy #$C03E.w		; C0 3E C0
	and $901FE0.l,X		; 3F E0 1F 90
	ora $448748.l		; 0F 48 87 44
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	cpy #$A0C0.w		; C0 C0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$0506.w		; C0 06 05
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora $04.b		; 05 04
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	pea $E0FC.w		; F4 FC E0
	beq 112.b		; F0 70
	cpx #$E000.w		; E0 00 E0
	beq  16.b		; F0 10
	cmp ($00.b,X)		; C1 00
	ldy #$F021.w		; A0 21 F0
	ora ($F8.b),Y		; 11 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $45.b		; 00 45
	bit $790A.w,X		; 3C 0A 79
	trb $73.b		; 14 73
	bit $48E3.w		; 2C E3 48
	cmp [$5F.b]		; C7 5F
	cpy #$80BF.w		; C0 BF 80
	ldx $0380.w,Y		; BE 80 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $0B.b		; 00 0B
	sbc ($11.b),Y		; F1 11
	sbc $61.b,S		; E3 61
	sta $9E.b,S		; 83 9E
	inc A		; 1A
	ldx $32.b,Y		; B6 32
	lda ($36.b)		; B2 36
	adc ($76.b)		; 72 76
	plx		; FA
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora ($CE.b,X)		; 01 CE
	ora ($CE.b,X)		; 01 CE
	ora ($8E.b,X)		; 01 8E
	ora ($0E.b,X)		; 01 0E
	ora ($6D.b,X)		; 01 6D
	plp		; 28
	rti		; 40

	ora #$5118.w		; 09 18 51
	and $71.b,S		; 23 71
	sbc ($61.b,S),Y		; F3 61
	eor ($E3.b,X)		; 41 E3
	ldy #$C142.w		; A0 42 C1
	ora $10.b,S		; 03 10
	sbc $20FF30.l,X		; FF 30 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $ECFF00.l,X		; FF 00 FF EC
	dey		; 88
	ora $6B.b,S		; 03 6B
	ldx $4B.b		; A6 4B
	lda $59.b,X		; B5 59
	pei ($18.b)		; D4 18
	bit $4830.w		; 2C 30 48
	bvs -40.b		; 70 D8
	cpx #$FF70.w		; E0 70 FF
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b,X)		; E1 FE
	cpx #$C0FF.w		; E0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $D30EDE.l,X		; FF DE 0E D3
	sbc $2A974B.l,X		; FF 4B 97 2A
	ldx $E4.b,Y		; B6 E4
	ldy $BCCC.w,X		; BC CC BC
	dey		; 88
	clv		; B8
	pha		; 48
	sed		; F8
	ora ($E0.b),Y		; 11 E0
	cpx #$E000.w		; E0 00 E0
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	brk $71.b		; 00 71
	ora $630F71.l		; 0F 71 0F 63
	ora $631F63.l,X		; 1F 63 1F 63
	ora $671F63.l,X		; 1F 63 1F 67
	ora $FF1C64.l,X		; 1F 64 1C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $C0.b,S		; 03 C0
	sbc $C1FFC0.l,X		; FF C0 FF C1
	sbc $B1CFB1.l,X		; FF B1 CF B1
	cmp $B1CFB1.l		; CF B1 CF B1
	cmp $FFCFB1.l		; CF B1 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	cld		; D8
	cmp $EC.b,S		; C3 EC
	cmp #$F5EE.w		; C9 EE F5
	inc $ED.b		; E6 ED
	inc $FD.b,X		; F6 FD
	inc $FD.b,X		; F6 FD
	inc $F1.b,X		; F6 F1
	plx		; FA
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $2F.b		; 00 2F
	sta $EF9F2F.l,X		; 9F 2F 9F EF
	eor $B75F8F.l,X		; 5F 8F 5F B7
	adc $CB2FF3.l		; 6F F3 2F CB
	and [$D9.b]		; 27 D9
	and [$7F.b],Y		; 37 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $92.b		; 00 92
	sty $CED5.w		; 8C D5 CE
	dec $CF.b		; C6 CF
	inc $EF.b		; E6 EF
	cpx $F2E5.w		; EC E5 F2
	sbc [$F7.b],Y		; F7 F7
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($80.b,S),Y		; F3 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $E21FE0.l,X		; 3F E0 1F E2
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $330FF0.l		; 0F F0 0F 33
	tda		; 7B
	adc $6828.w		; 6D 28 68
	and $8427C0.l		; 2F C0 27 84
	and [$B4.b]		; 27 B4
	ora [$2C.b],Y		; 17 2C
	sta $030E91.l,X		; 9F 91 0E 03
	jsr ($FF10.w,X)		; FC 10 FF
	bpl  -1.b		; 10 FF
	clc		; 18
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $26B68D.l,X		; FF 8D B6 26
	tas		; 1B
	sta ($0D.b,S),Y		; 93 0D
	eor [$8E.b]		; 47 8E
	dec $07E7.w		; CE E7 07
	ora ($7A.b,S),Y		; 13 7A
	ora ($DD.b),Y		; 11 DD
	tay		; A8
	sta [$78.b]		; 87 78
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F8FF70.l,X		; FF 70 FF F8
	ora [$FE.b]		; 07 FE
	ora ($7F.b,X)		; 01 7F
	bra -65.b		; 80 BF
	cpy #$605F.w		; C0 5F 60
	cmp $B82770.l		; CF 70 27 B8
	eor [$98.b],Y		; 57 98
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	cpy #$C6C0.w		; C0 C0 C6
	dec $7E.b		; C6 7E
	inc $FE7E.w,X		; FE 7E FE
	ldy $BC7C.w,X		; BC 7C BC
	jmp ($3CDC.w,X)		; 7C DC 3C
	jmp $3FC03C.l		; 5C 3C C0 3F
	dec $39.b		; C6 39
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $12FF00.l,X		; FF 00 FF 12
	tsb $010D.w		; 0C 0D 01
	phd		; 0B
	ora $1B.b,S		; 03 1B
	ora $3B.b,S		; 03 3B
	ora $34.b,S		; 03 34
	php		; 08
	ldy $18.b		; A4 18
	jsr ($0018.w,X)		; FC 18 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $808100.l,X		; 3F 00 81 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b),Y		; 71 00
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $2B.b,X		; 95 2B
	sta ($2B.b),Y		; 91 2B
	ora $253225.l,X		; 1F 25 32 25
	bit $21.b,X		; 34 21
	and ($22.b,S),Y		; 33 22
	and ($20.b)		; 32 20
	ldy $25.b,X		; B4 25
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$3C.b]		; C7 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3E.b,S		; C3 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3B.b,X)		; C1 3B
	cpy #$3D59.w		; C0 59 3D
	eor $9B3D.w,Y		; 59 3D 9B
	lda $BE9C.w,X		; BD 9C BE
	ldy $AD9E.w,X		; BC 9E AD
	stz $9E2D.w,X		; 9E 2D 9E
	cmp $FE5E.w		; CD 5E FE
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $35FF3F.l,X		; FF 3F FF 35
	adc $7935.w,Y		; 79 35 79
	phx		; DA
	ldy $BCDA.w,X		; BC DA BC
	phy		; 5A
	bit $3C5A.w,X		; 3C 5A 3C
	dec A		; 3A
	trb $1C2A.w		; 1C 2A 1C
	inc $FEFF.w,X		; FE FF FE
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FC0BF.l,X		; FF BF C0 3F
	cpy #$807F.w		; C0 7F 80
	lda ($CC.b,S),Y		; B3 CC
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $8001.w,X		; FE 01 80
	adc $A07F80.l,X		; 7F 80 7F A0
	adc $A87FB8.l,X		; 7F B8 7F A8
	adc $136FA8.l		; 6F A8 6F 13
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	sta ($22.b,X)		; 81 22
	sta ($21.b,X)		; 81 21
	rts		; 60

	ldy #$9040.w		; A0 40 90
	rti		; 40

	bcc  64.b		; 90 40
	bcc -48.b		; 90 D0
	bpl -16.b		; 10 F0
	bpl  34.b		; 10 22
	cmp ($21.b,X)		; C1 21
	cpy #$C020.w		; C0 20 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	bcc 112.b		; 90 70
	bne -96.b		; D0 A0
	rti		; 40

	bvs   8.b		; 70 08
	trb $0C.b		; 14 0C
	tsb $0C.b		; 04 0C
	tsb $0000.w		; 0C 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bra 112.b		; 80 70
	rti		; 40

	sec		; 38
	tsb $38.b		; 04 38
	tsb $18.b		; 04 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	adc ($F1.b,X)		; 61 F1
	adc $F0.b,S		; 63 F0
	.db $62, $E2, $62		; 62 E2 62
	sty $64.b		; 84 64
	sbc $D17C.w		; ED 7C D1
	bvc   0.b		; 50 00
	bvc -16.b		; 50 F0
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	ror $7D00.w,X		; 7E 00 7D
	ora ($79.b,X)		; 01 79
	ora ($FA.b,X)		; 01 FA
	ora $C2.b,S		; 03 C2
	ora $84.b,S		; 03 84
	ora [$0C.b]		; 07 0C
	ora $FF0F08.l		; 0F 08 0F FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $9A.b		; 00 9A
	inc $1A.b,X		; F6 1A
	inc $2A.b,X		; F6 2A
	inc $2A.b		; E6 2A
	inc $2A.b		; E6 2A
	inc $2B.b		; E6 2B
	sbc [$2B.b]		; E7 2B
	sbc [$2B.b]		; E7 2B
	sbc [$0E.b]		; E7 0E
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $B1.b		; 00 B1
	and ($39.b,S),Y		; 33 39
	tsa		; 3B
	ply		; 7A
	adc $797A.w,Y		; 79 7A 79
	sed		; F8
	sed		; F8
	clv		; B8
	sed		; F8
	tya		; 98
	sed		; F8
	trb $30FC.w		; 1C FC 30
	cmp $78C738.l		; CF 38 C7 78
	sta [$78.b]		; 87 78
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $D0.b,S		; 03 D0
	cpx #$C1A1.w		; E0 A1 C1
	rti		; 40

	sta ($81.b,X)		; 81 81
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora ($06.b,X)		; 01 06
	ora $00.b		; 05 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	dey		; 88
	sei		; 78
	php		; 08
	sei		; 78
	dey		; 88
	sed		; F8
	dey		; 88
	sed		; F8
	cli		; 58
	clv		; B8
	bvc -80.b		; 50 B0
	bpl -16.b		; 10 F0
	bcc 112.b		; 90 70
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $1CE400.l		; 0F 00 E4 1C
	sbc [$1F.b]		; E7 1F
	cpx $1C.b		; E4 1C
	cpx #$E11B.w		; E0 1B E1
	tas		; 1B
	sbc ($1B.b,X)		; E1 1B
	sbc ($1B.b,X)		; E1 1B
	inc $FC1A.w		; EE 1A FC
	ora $FF.b,S		; 03 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora [$D1.b]		; 07 D1
	sbc $41FFC1.l		; EF C1 FF 41
	adc $1B66DA.l,X		; 7F DA 66 1B
	ldx $12.b		; A6 12
	ldx $AE12.w		; AE 12 AE
	txy		; 9B
	ldx $FF.b		; A6 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 126.b		; 80 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($F7.b,X)		; C1 F7
	plx		; FA
	inc $FB.b,X		; F6 FB
	bit $39.b,X		; 34 39
	eor ($9D.b,S),Y		; 53 9D
	ora ($DD.b,S),Y		; 13 DD
	eor ($9C.b)		; 52 9C
	bmi -34.b		; 30 DE
	sbc $FCDE.w,Y		; F9 DE FC
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	cpy #$E01E.w		; C0 1E E0
	asl $1FE0.w,X		; 1E E0 1F
	cpx #$E01F.w		; E0 1F E0
	ora $17F9E0.l,X		; 1F E0 F9 17
	cpx $13.b		; E4 13
	jmp ($728B.w,X)		; 7C 8B 72
	bit #$8D76.w		; 89 76 8D
	jmp ($3984.w,X)		; 7C 84 39
	cmp [$BE.b]		; C7 BE
	rep #$0F		; C2 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	sbc $F9FA.w,Y		; F9 FA F9
	jsr ($3CFC.w,X)		; FC FC 3C
	jsr ($FE1E.w,X)		; FC 1E FE
	and $1F6F1F.l		; 2F 1F 6F 1F
	cmp $07F83F.l		; CF 3F F8 07
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $93.b		; 00 93
	tsb $008E.w		; 0C 8E 00
	tsb $00.b		; 04 00
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	trb $FF1C.w		; 1C 1C FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18EF10.l,X		; FF 10 EF 18
	sbc [$1C.b]		; E7 1C
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	bcs -19.b		; B0 ED
	eor $18.b,X		; 55 18
	.db $42, $3E		; 42 3E
	.db $62, $68, $22		; 62 68 22
	lda $E09E.w		; AD 9E E0
	sbc $78E7E8.l		; EF E8 E7 78
	sbc $3CFE39.l,X		; FF 39 FE 3C
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $121FE0.l,X		; 1F E0 1F 12
	jmp.w [$5CB2]		; DC B2 5C
	ror A		; 6A
	tsb $8C8A.w		; 0C 8A 8C
	cmp #$F8CE.w		; C9 CE F8
	sbc $7C7F7C.l,X		; FF 7C 7F 7C
	adc $1FE01F.l,X		; 7F 1F E0 1F
	cpx #$F00F.w		; E0 0F F0
	sta $30CF70.l		; 8F 70 CF 30
	sbc $807F00.l,X		; FF 00 7F 80
	adc $3C5C80.l,X		; 7F 80 5C 3C
	.db $42, $3E		; 42 3E
	phk		; 4B
	and [$7B.b],Y		; 37 7B
	ora [$FB.b]		; 07 FB
	ora [$EB.b]		; 07 EB
	ora [$CB.b]		; 07 CB
	ora [$8A.b]		; 07 8A
	asl $FC.b		; 06 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF30.l,X		; FF 30 CF 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $DCFF00.l,X		; FF 00 FF DC
	sec		; 38
	jmp.w [$D038]		; DC 38 D0
	sec		; 38
	rol A		; 2A
	ora ($17.b)		; 12 17
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FD02.l,X		; FF 02 FD 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	xce		; FB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $81.b		; 00 81
	bra -32.b		; 80 E0
	cpx #$E0E0.w		; E0 E0 E0
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $C77F80.l,X		; 1F 80 7F C7
	asl $D6.b,X		; 16 D6
	asl $FF.b,X		; 16 FF
	ora [$FC.b],Y		; 17 FC
	ora [$FC.b],Y		; 17 FC
	ora [$10.b],Y		; 17 10
	tas		; 1B
	brk $0B.b		; 00 0B
	php		; 08
	phd		; 0B
	ora $19E0.w,Y		; 19 E0 19
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	trb $0CE0.w		; 1C E0 0C
	beq  12.b		; F0 0C
	beq  22.b		; F0 16
	eor $8AAFF6.l		; 4F F6 AF 8A
	and [$B2.b]		; 27 B2
	cmp [$D5.b],Y		; D7 D5
	sta ($65.b,S),Y		; 93 65
	sbc ($6D.b,S),Y		; F3 6D
	wai		; CB
	and $FB.b,X		; 35 FB
	and $7F9FFF.l,X		; 3F FF 9F 7F
	sta $3F4F7F.l,X		; 9F 7F 4F 3F
	eor $1F2F3F.l		; 4F 3F 2F 1F
	and [$1F.b]		; 27 1F
	ora [$0F.b],Y		; 17 0F
	rol A		; 2A
	trb $1C2A.w		; 1C 2A 1C
	rol A		; 2A
	trb $1CAA.w		; 1C AA 1C
	jmp ($6C9E.w)		; 6C 9E 6C
	stz $9E6C.w,X		; 9E 6C 9E
	adc $FF9F.w		; 6D 9F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFE.l,X		; FF FE FF 80
	sbc $8FFE81.l,X		; FF 81 FE 8F
	beq -65.b		; F0 BF
	cpy #$C0BF.w		; C0 BF C0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc [$98.b]		; 67 98
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $F1.b		; 04 F1
	asl $0FF0.w		; 0E F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$E008.w		; E0 08 E0
	php		; 08
	cpx #$E808.w		; E0 08 E8
	php		; 08
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	bne  36.b		; D0 24
	bpl -28.b		; 10 E4
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	bvc  32.b		; 50 20
	rti		; 40

	rti		; 40

	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	ora ($13.b,S),Y		; 13 13
	ora [$17.b],Y		; 17 17
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000F00.l		; 0F 00 0F 00
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $101F10.l		; 0F 10 1F 10
	ora $603F20.l,X		; 1F 20 3F 60
	adc $C0FFC0.l,X		; 7F C0 FF C0
	sbc $F07F40.l,X		; FF 40 7F F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $2B.b		; 00 2B
	sbc [$2B.b]		; E7 2B
	sbc [$2B.b]		; E7 2B
	sbc [$25.b]		; E7 25
	sbc $24.b,S		; E3 24
	sbc $24.b,S		; E3 24
	sbc $37.b,S		; E3 37
	beq  19.b		; F0 13
	beq  31.b		; F0 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	lda $5FBF5F.l,X		; BF 5F BF 5F
	lda $6F9F6F.l,X		; BF 6F 9F 6F
	sta $F71FE7.l,X		; 9F E7 1F F7
	ora $FF0FF0.l		; 0F F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C4.b		; 00 C4
	cmp $E1.b		; C5 E1
	plx		; FA
	cmp $E6.b,X		; D5 E6
	sbc $FDF6.w,X		; FD F6 FD
	inc $FB.b,X		; F6 FB
	pea $F4F3.w		; F4 F3 F4
	sbc $F4.b,S		; E3 F4
	dec $38.b		; C6 38
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	bmi -56.b		; 30 C8
	sec		; 38
	cpx $1C.b		; E4 1C
	inx		; E8
	clc		; 18
	tya		; 98
	sei		; 78
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc $ED18.w		; ED 18 ED
	clc		; 18
	sbc $ED18.w		; ED 18 ED
	clc		; 18
	sbc $18ED1A.l		; EF 1A ED 18
	sbc $EE18.w		; ED 18 EE
	inc A		; 1A
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F9.b]		; 07 F9
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F9.b]		; 07 F9
	ora [$9B.b]		; 07 9B
	ldx $9B.b		; A6 9B
	ldx $FB.b		; A6 FB
	ldx $EB.b		; A6 EB
	ldx $E8.b,Y		; B6 E8
	ldx $68.b,Y		; B6 68
	rol $68.b,X		; 36 68
	rol $A9.b,X		; 36 A9
	lda [$3E.b],Y		; B7 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($3F.b,X)		; C1 3F
	cpy #$2E09.w		; C0 09 2E
	ora #$082E.w		; 09 2E 08
	and $C82F08.l		; 2F 08 2F C8
	sbc $A8EFC8.l		; EF C8 EF A8
	lda $CFEF48.l		; AF 48 EF CF
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  79.b		; F0 4F
	beq  15.b		; F0 0F
	beq -66.b		; F0 BE
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $42, $DD		; 42 DD
	adc $9F.b,S		; 63 9F
	and ($1E.b,X)		; 21 1E
	lda ($1E.b,X)		; A1 1E
	lda ($6E.b,X)		; A1 6E
	lda ($4F.b),Y		; B1 4F
	bcc   1.b		; 90 01
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $8F.b		; 00 8F
	adc $8F7F8F.l,X		; 7F 8F 7F 8F
	adc $417F87.l,X		; 7F 87 7F 41
	and $C03F40.l,X		; 3F 40 3F C0
	lda $FF9F20.l,X		; BF 20 9F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F80FF0.l,X		; FF F0 0F F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	adc $FC7F7C.l,X		; 7F 7C 7F FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	tsb $8C.b		; 04 8C
	tsb $4C.b		; 04 4C
	sty $4C.b		; 84 4C
	sty $4A.b		; 84 4A
	stx $42.b		; 86 42
	stx $23.b		; 86 23
	cmp [$23.b]		; C7 23
	cmp [$FC.b]		; C7 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $070FF0.l,X		; FF F0 0F 07
	ora [$0E.b]		; 07 0E
	asl $0C3C.w		; 0E 3C 0C
	mvp $C4,$34		; 44 34 C4
	bit $A0.b,X		; 34 A0
	bvs -128.b		; 70 80
	bvs 108.b		; 70 6C
	tsb $F807.w		; 0C 07 F8
	asl $0CF1.w		; 0E F1 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	bra  11.b		; 80 0B
	cpy $0F.b		; C4 0F
	jmp.w [$0C17]		; DC 17 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	beq  24.b		; F0 18
	cpx #$E311.w		; E0 11 E3
	trb $F9.b		; 14 F9
	tsb $F6.b		; 04 F6
	asl $08FB.w		; 0E FB 08
	plx		; FA
	asl A		; 0A
	sbc $F80B.w,Y		; F9 0B F8
	php		; 08
	sed		; F8
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$0D.b]		; 07 0D
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $AE.b		; 00 AE
	cmp $FC88.w,X		; DD 88 FC
	asl $74F9.w,X		; 1E F9 74
	cop $AD.b		; 02 AD
	adc $F7E6.w,Y		; 79 E6 F7
	pea $2C07.w		; F4 07 2C
	ora $FEFFFE.l		; 0F FE FF FE
	sbc $FBFEFD.l,X		; FF FD FE FB
	jsr ($F00E.w,X)		; FC 0E F0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	cpy #$409F.w		; C0 9F 40
	ror $AF21.w		; 6E 21 AF
	ldy #$E04F.w		; A0 4F E0
	adc [$D0.b],Y		; 77 D0
	ora [$D0.b],Y		; 17 D0
	brk $FF.b		; 00 FF
	cpy #$C03F.w		; C0 3F C0
	and $601FE0.l,X		; 3F E0 1F 60
	ora $301F20.l,X		; 1F 20 1F 30
	ora $F00F30.l		; 0F 30 0F F0
	ora $066F96.l		; 0F 96 6F 06
	sbc $9FFF00.l,X		; FF 00 FF 9F
	rts		; 60

	beq   0.b		; F0 00
	sbc ($00.b,X)		; E1 00
	cmp $00.b,S		; C3 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -28.b		; 10 E4
	bvs -124.b		; 70 84
	pea $F404.w		; F4 04 F4
	tsb $94.b		; 04 94
	tsb $14.b		; 04 14
	tsb $F4.b		; 04 F4
	tsb $F4.b		; 04 F4
	tsb $04.b		; 04 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	bvc  47.b		; 50 2F
	eor ($2F.b),Y		; 51 2F
	eor ($2F.b)		; 52 2F
	eor ($2F.b,S),Y		; 53 2F
	mvn $55,$2F		; 54 2F 55
	and $572F56.l		; 2F 56 2F 57
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $582F50.l		; 2F 50 2F 58
	and $5A2F59.l		; 2F 59 2F 5A
	and $5C2F5B.l		; 2F 5B 2F 5C
	and $5E2F5D.l		; 2F 5D 2F 5E
	and $502F50.l		; 2F 50 2F 50
	and $602F5F.l		; 2F 5F 2F 60
	and $622F61.l		; 2F 61 2F 62
	and $642F63.l		; 2F 63 2F 64
	and $662F65.l		; 2F 65 2F 66
	and $682F67.l		; 2F 67 2F 68
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $6A2F69.l		; 2F 69 2F 6A
	and $6C2F6B.l		; 2F 6B 2F 6C
	and $6E2F6D.l		; 2F 6D 2F 6E
	and $702F6F.l		; 2F 6F 2F 70
	and $722F71.l		; 2F 71 2F 72
	and $742F73.l		; 2F 73 2F 74
	and $762F75.l		; 2F 75 2F 76
	and $782F77.l		; 2F 77 2F 78
	and $7A2F79.l		; 2F 79 2F 7A
	and $7C2F7B.l		; 2F 7B 2F 7C
	and $7E2F7D.l		; 2F 7D 2F 7E
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $7F2F50.l		; 2F 50 2F 7F
	and $812F80.l		; 2F 80 2F 81
	and $832F82.l		; 2F 82 2F 83
	and $852F84.l		; 2F 84 2F 85
	and $872F86.l		; 2F 86 2F 87
	and $892F88.l		; 2F 88 2F 89
	and $8B2F8A.l		; 2F 8A 2F 8B
	and $8D2F8C.l		; 2F 8C 2F 8D
	and $8F2F8E.l		; 2F 8E 2F 8F
	and $912F90.l		; 2F 90 2F 91
	and $932F92.l		; 2F 92 2F 93
	and $952F94.l		; 2F 94 2F 95
	and $502F96.l		; 2F 96 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $982F97.l		; 2F 97 2F 98
	and $9A2F99.l		; 2F 99 2F 9A
	and $9C2F9B.l		; 2F 9B 2F 9C
	and $9E2F9D.l		; 2F 9D 2F 9E
	and $A02F9F.l		; 2F 9F 2F A0
	and $A22FA1.l		; 2F A1 2F A2
	and $A42FA3.l		; 2F A3 2F A4
	and $A62FA5.l		; 2F A5 2F A6
	and $A82FA7.l		; 2F A7 2F A8
	and $AA2FA9.l		; 2F A9 2F AA
	and $AC2FAB.l		; 2F AB 2F AC
	and $AE2FAD.l		; 2F AD 2F AE
	and $B02FAF.l		; 2F AF 2F B0
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $B22FB1.l		; 2F B1 2F B2
	and $B42FB3.l		; 2F B3 2F B4
	and $B62FB5.l		; 2F B5 2F B6
	and $B82FB7.l		; 2F B7 2F B8
	and $BA2FB9.l		; 2F B9 2F BA
	and $BC2FBB.l		; 2F BB 2F BC
	and $BE2FBD.l		; 2F BD 2F BE
	and $C02FBF.l		; 2F BF 2F C0
	and $C22FC1.l		; 2F C1 2F C2
	and $C42FC3.l		; 2F C3 2F C4
	and $C62FC5.l		; 2F C5 2F C6
	and $C82FC7.l		; 2F C7 2F C8
	and $CA2FC9.l		; 2F C9 2F CA
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $CC2FCB.l		; 2F CB 2F CC
	and $CE2FCD.l		; 2F CD 2F CE
	and $D02FCF.l		; 2F CF 2F D0
	and $D22FD1.l		; 2F D1 2F D2
	and $D42FD3.l		; 2F D3 2F D4
	and $D62FD5.l		; 2F D5 2F D6
	and $D82FD7.l		; 2F D7 2F D8
	and $DA2FD9.l		; 2F D9 2F DA
	and $DC2FDB.l		; 2F DB 2F DC
	and $DE2FDD.l		; 2F DD 2F DE
	and $E02FDF.l		; 2F DF 2F E0
	and $E22FE1.l		; 2F E1 2F E2
	and $502FE3.l		; 2F E3 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $E42F50.l		; 2F 50 2F E4
	and $E62FE5.l		; 2F E5 2F E6
	and $E82FE7.l		; 2F E7 2F E8
	and $EA2FE9.l		; 2F E9 2F EA
	and $EC2FEB.l		; 2F EB 2F EC
	and $EE2FED.l		; 2F ED 2F EE
	and $F02FEF.l		; 2F EF 2F F0
	and $F22FF1.l		; 2F F1 2F F2
	and $F42FF3.l		; 2F F3 2F F4
	and $F62FF5.l		; 2F F5 2F F6
	and $F82FF7.l		; 2F F7 2F F8
	and $FA2FF9.l		; 2F F9 2F FA
	and $502FFB.l		; 2F FB 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $502F50.l		; 2F 50 2F 50
	and $080304.l		; 2F 04 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	dey		; 88
	rts		; 60

	sei		; 78
	rts		; 60

	bra 112.b		; 80 70
	bvs 112.b		; 70 70
	txa		; 8A
	cli		; 58
	adc ($68.b),Y		; 71 68
	sta ($80.b,X)		; 81 80
	dey		; 88
	and [$49.b],Y		; 37 49
	lda $DBE81F.l,X		; BF 1F E8 DB
	inc $B4.b		; E6 B4
	nop		; EA
	dec $09.b		; C6 09
	ldy #$FD2B.w		; A0 2B FD
	tas		; 1B
	eor $215E30.l		; 4F 30 5E 21
	ora $211F61.l,X		; 1F 61 1F 21
	ora $207F61.l,X		; 1F 61 7F 20
	jmp $182423.l		; 5C 23 24 18
	brk $80.b		; 00 80
	ldy #$E0E0.w		; A0 E0 E0
	jsr $40E0.w		; 20 E0 40
	beq -16.b		; F0 F0
	ldy #$E8A0.w		; A0 A0 E8
	tay		; A8
	beq -64.b		; F0 C0
	cpy #$4000.w		; C0 00 40
	bra -48.b		; 80 D0
	cpx #$70B8.w		; E0 B8 70
	php		; 08
	bmi 112.b		; 30 70
	beq 112.b		; F0 70
	beq  60.b		; F0 3C
	jmp ($0C0B.w,X)		; 7C 0B 0C
	brk $17.b		; 00 17
	ora ($17.b,X)		; 01 17
	and ($1F.b,X)		; 21 1F
	and ($0F.b),Y		; 31 0F
	adc $FA0B.w,Y		; 79 0B FA
	ora #$8F7D.w		; 09 7D 8F
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	adc ($D6.b)		; 72 D6
	stz $7856.w,X		; 9E 56 78
	xce		; FB
	cpx #$F9FD.w		; E0 FD F9
	nop		; EA
	cmp ($EA.b,S),Y		; D3 EA
	lda [$6A.b],Y		; B7 6A
	cpx $08FF.w		; EC FF 08
	sty $EF.b		; 84 EF
	brk $E4.b		; 00 E4
	cop $E0.b		; 02 E0
	asl $06F0.w,X		; 1E F0 06
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   0.b		; F0 00
	adc $BE4336.l		; 6F 36 43 BE
	and $E5FF.w		; 2D FF E5
	eor $A77E86.l,X		; 5F 86 7E A7
	jmp ($2C6B.w,X)		; 7C 6B 2C
	ror $38.b		; 66 38
	sed		; F8
	brk $78.b		; 00 78
	tsb $3C.b		; 04 3C
	.db $42, $3E		; 42 3E
	brk $1F.b		; 00 1F
	jsr $100F.w		; 20 0F 10
	ora $080700.l,X		; 1F 00 07 08
	sbc $FC00.w,Y		; F9 00 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	bra  96.b		; 80 60
	ldx #$0000.w		; A2 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $5080.w		; 1C 80 50
	sbc $ABDF14.l,X		; FF 14 DF AB
	ror $2FD5.w,X		; 7E D5 2F
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	tsb $1F.b		; 04 1F
	plp		; 28
	ora $212E01.l,X		; 1F 01 2E 21
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $80BF80.l,X		; 7F 80 BF 80
	and $407CC0.l,X		; 3F C0 7C 40
	jmp ($7880.w,X)		; 7C 80 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($3D.b,S),Y		; 13 3D
	asl $48.b		; 06 48
	phy		; 5A
	inc $C6B9.w		; EE B9 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bit $1C00.w,X		; 3C 00 1C
	jsr $403E.w		; 20 3E 40
	ora $02.b		; 05 02
	ora $0802.w		; 0D 02 08
	ora [$18.b]		; 07 18
	ora [$1F.b]		; 07 1F
	brk $35.b		; 00 35
	asl A		; 0A
	lsr $3D.b,X		; 56 3D
	eor ($FE.b,X)		; 41 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	adc [$C1.b]		; 67 C1
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3C7F.w,X		; 3E 7F 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora [$E8.b],Y		; 17 E8
	phd		; 0B
	cpy $F23B.w		; CC 3B F2
	clc		; 18
	sbc $F20C.w,X		; FD 0C F2
	asl A		; 0A
	plx		; FA
	ora [$FE.b]		; 07 FE
	ora ($0C.b,X)		; 01 0C
	ora $17.b,S		; 03 17
	ora $0F0F17.l		; 0F 17 0F 0F
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jsr $F804.w		; 20 04 F8
	asl $F8.b		; 06 F8
	cpx $66E0.w		; EC E0 66
	lsr $A9.b		; 46 A9
	and ($F2.b),Y		; 31 F2
	sed		; F8
	pla		; 68
	beq  -2.b		; F0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FC1CFF.l,X		; FF FF 1C FC
	lda $DEC0.w,Y		; B9 C0 DE
	cpx #$F00C.w		; E0 0C F0
	brk $00.b		; 00 00
	sbc ($0D.b)		; F2 0D
	inc $7E07.w,X		; FE 07 7E
	sta [$3E.b]		; 87 3E
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	eor $BC.b,S		; 43 BC
	eor $3E.b,S		; 43 3E
	cmp ($DF.b,X)		; C1 DF
	jsr $0003.w		; 20 03 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$B5		; C2 B5
	and $DC.b,S		; 23 DC
	sbc $9C.b,S		; E3 9C
	phd		; 0B
	pea $7CC7.w		; F4 C7 7C
	eor ($AC.b),Y		; 51 AC
	ora #$6BF4.w		; 09 F4 6B
	bcs -40.b		; B0 D8
	jsr $48B0.w		; 20 B0 48
	cpx #$E818.w		; E0 18 E8
	bpl -32.b		; 10 E0
	inc A		; 1A
	bvc -82.b		; 50 AE
	sec		; 38
	dec $7C.b		; C6 7C
	.db $82, $2B, $1F		; 82 2B 1F
	dec A		; 3A
	brk $03.b		; 00 03
	trb $1C.b		; 14 1C
	ora ($19.b,S),Y		; 13 19
	asl $95.b,X		; 16 95
	ora ($D3.b)		; 12 D3
	inx		; E8
	eor ($41.b)		; 52 41
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	phd		; 0B
	ora #$1F0F.w		; 09 0F 1F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $673F47.l		; 0F 47 3F 67
	inx		; E8
	iny		; C8
	cmp $1983D9.l		; CF D9 83 19
	cmp $FD55.w		; CD 55 FD
	adc $42C2.w,X		; 7D C2 42
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	and [$7E.b],Y		; 37 7E
	rol $CF.b		; 26 CF
	dec $8AC7.w		; CE C7 8A
	cmp [$82.b]		; C7 82
	sbc $80C0BC.l,X		; FF BC C0 80
	cpy #$80C0.w		; C0 C0 80
	ora $2E.b,X		; 15 2E
	and $1D06.w,Y		; 39 06 1D
	ora $36.b,S		; 03 36
	rol $77.b,X		; 36 77
	bvs  28.b		; 70 1C
	pla		; 68
	adc [$36.b]		; 67 36
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$0F3F.w		; 09 3F 0F
	and $090F37.l,X		; 3F 37 0F 09
	ora [$00.b]		; 07 00
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	rti		; 40

	lsr $0770.w		; 4E 70 07
	clc		; 18
	ora $883F20.l,X		; 1F 20 3F 88
	lsr $0078.w,X		; 5E 78 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	ldy #$03D0.w		; A0 D0 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sta [$5D.b]		; 87 5D
	adc [$5D.b],Y		; 77 5D
	adc $65726D.l		; 6F 6D 72 65
	adc $6D876D.l,X		; 7F 6D 87 6D
	sta $75846D.l		; 8F 6D 84 75
	sty $8875.w		; 8C 75 88
	eor $74.b,X		; 55 74
	adc $797C.w,X		; 7D 7C 79
	tsx		; BA
	dec $92AE.w,X		; DE AE 92
	dec A		; 3A
	lsr $EA.b		; 46 EA
	inc $2B.b,X		; F6 2B
	sta $E0.b		; 85 E0
	ror $3EFA.w		; 6E FA 3E
	sbc $7F10.w,Y		; F9 10 7F
	ora ($7D.b,X)		; 01 7D
	ora $BD.b,S		; 03 BD
	eor $1F.b,S		; 43 1F
	adc ($7A.b,X)		; 61 7A
	eor $19.b		; 45 19
	ror $01.b		; 66 01
	sec		; 38
	ora $A0C007.l		; 0F 07 C0 A0
	ldy #$3030.w		; A0 30 30
	bpl -16.b		; 10 F0
	bvs -64.b		; 70 C0
	bne -64.b		; D0 C0
	cpy #$00E0.w		; C0 E0 00
	ldy $40.b,X		; B4 40
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$70E0.w		; C0 E0 70
	brk $70.b		; 00 70
	rts		; 60

	cpx #$F070.w		; E0 70 F0
	sed		; F8
	sei		; 78
	jsr ($0CF8.w,X)		; FC F8 0C
	ora $10.b		; 05 10
	ora $22112E.l,X		; 1F 2E 11 22
	ora $631B3C.l,X		; 1F 3C 1B 63
	tas		; 1B
	sbc ($0E.b),Y		; F1 0E
	beq  15.b		; F0 0F
	cop $01.b		; 02 01
	ora ($0E.b,X)		; 01 0E
	ora $180710.l		; 0F 10 07 18
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	cmp ($80.b,X)		; C1 80
	sei		; 78
	lda $41FBC2.l,X		; BF C2 FB 41
	inc $FA71.w,X		; FE 71 FA
	sbc $FA.b,S		; E3 FA
	inc $3B.b,X		; F6 3B
	lda $5E.b,S		; A3 5E
	brk $00.b		; 00 00
	cpy #$E006.w		; C0 06 E0
	trb $1CE0.w		; 1C E0 1C
	pea $F408.w		; F4 08 F4
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $30.b		; 00 30
	ora $8A3E68.l,X		; 1F 68 3E 8A
	ror $3FD5.w,X		; 7E D5 3F
	inx		; E8
	ora [$7C.b],Y		; 17 7C
	ora $7D.b,S		; 03 7D
	ora $15.b,S		; 03 15
	ora $00.b,S		; 03 00
	ora $011601.l		; 0F 01 16 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	lsr $9D.b		; 46 9D
	ror $1F.b		; 66 1F
	cpx #$20DF.w		; E0 DF 20
	sta $E0DFA0.l,X		; 9F A0 DF E0
	dec $DEE0.w,X		; DE E0 DE
	cpx #$0080.w		; E0 80 00
	bra  64.b		; 80 40
	cpy #$C020.w		; C0 20 C0
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $021D00.l,X		; 1F 00 1D 02
	jsl $033C1F.l		; 22 1F 3C 03
	adc $166900.l,X		; 7F 00 69 16
	ldx $69.b		; A6 69
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	asl $F7.b		; 06 F7
	ora ($C3.b,X)		; 01 C3
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	jsr ($5907.w,X)		; FC 07 59
	rti		; 40

	sbc $1DE1.w,X		; FD E1 1D
	ply		; 7A
	asl $1E.b		; 06 1E
	ora ($05.b,X)		; 01 05
	ora ($04.b,X)		; 01 04
	ora $3F.b,S		; 03 3F
	cpy #$58A7.w		; C0 A7 58
	cop $3C.b		; 02 3C
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	bmi   0.b		; 30 00
	ldy #$C020.w		; A0 20 C0
	brk $60.b		; 00 60
	brk $A8.b		; 00 A8
	iny		; C8
	inc $00.b		; E6 00
	trb $A004.w		; 1C 04 A0
	cpx #$80C0.w		; E0 C0 80
	cld		; D8
	sei		; 78
	sed		; F8
	sei		; 78
	jsr ($74FC.w,X)		; FC FC 74
	jsr ($FEFE.w,X)		; FC FE FE
	plx		; FA
	inc $BC5E.w,X		; FE 5E BC
	rts		; 60

	brk $40.b		; 00 40
	jsr $0070.w		; 20 70 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	jsr $0010.w		; 20 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sbc $1D181B.l		; EF 1B 18 1D
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $6E.b,S		; 03 6E
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($27.b,S),Y		; 13 27
	clc		; 18
	and $2C.b,S		; 23 2C
	eor $BD67.w,Y		; 59 67 BD
.ACCU 16
	rep #$A3		; C2 A3
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	clc		; 18
	asl $08.b,X		; 16 08
	asl $3F20.w,X		; 1E 20 3F
	rti		; 40

	lda $DBAB40.l,X		; BF 40 AB DB
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	bpl  24.b		; 10 18
	cpy #$A0F8.w		; C0 F8 A0
	sec		; 38
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cli		; 58
	cpx #$0008.w		; E0 08 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	and [$DC.b],Y		; 37 DC
	ora ($D4.b,S),Y		; 13 D4
	jsr $7959.w		; 20 59 79
	lda ($5D.b,X)		; A1 5D
	adc $0591.w,X		; 7D 91 05
	xce		; FB
	and $1F2FF9.l,X		; 3F F9 2F 1F
	and $0E1F1F.l		; 2F 1F 1F 0E
	stx $0F.b		; 86 0F
	inc $1B.b		; E6 1B
	inc $FC01.w,X		; FE 01 FC
	cop $FE.b		; 02 FE
	brk $18.b		; 00 18
	cpx #$F10D.w		; E0 0D F1
	rol $E002.w		; 2E 02 E0
	bra -120.b		; 80 88
	bne -114.b		; D0 8E
	dec $1C.b		; C6 1C
	bpl 112.b		; 10 70
	brk $FE.b		; 00 FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($007C.w,X)		; FC 7C 00
	brk $60.b		; 00 60
	bra 120.b		; 80 78
	stx $E0.b		; 86 E0
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	ora ($BE.b,X)		; 01 BE
	eor ($5E.b,X)		; 41 5E
	sbc ($8F.b,X)		; E1 8F
	bvs -25.b		; 70 E7
	clc		; 18
	and $3CC3C0.l,X		; 3F C0 C3 3C
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($4C.b,S),Y		; F3 4C
	tas		; 1B
	sbc $2C.b		; E5 2C
	ply		; 7A
	adc ($FF.b)		; 72 FF
	txa		; 8A
	eor [$F2.b],Y		; 57 F2
	ora $19EA.w,X		; 1D EA 19
	jsr ($FE07.w,X)		; FC 07 FE
	brk $7E.b		; 00 7E
	bra  -3.b		; 80 FD
	cop $3F.b		; 02 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora [$03.b]		; 07 03
	ora #$0507.w		; 09 07 05
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $02.b,S		; 03 02
	ora $07.b		; 05 07
	brk $BC.b		; 00 BC
	cpy #$E09C.w		; C0 9C E0
	clv		; B8
	cpx #$E088.w		; E0 88 E0
	php		; 08
	pla		; 68
	ora $00.b		; 05 00
	bpl   6.b		; 10 06
	sbc $0000F5.l		; EF F5 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  96.b		; 10 60
	sbc ($01.b),Y		; F1 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc A		; 1A
	sbc $060703.l,X		; FF 03 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta [$5A.b]		; 87 5A
	adc [$5A.b],Y		; 77 5A
	adc $52886A.l		; 6F 6A 88 52
	sty $52.b		; 84 52
	adc $6A7F62.l		; 6F 62 7F 6A
	stz $7A.b,X		; 74 7A
	jmp ($8377.w,X)		; 7C 77 83
	adc $CE8876.l		; 6F 76 88 CE
	sec		; 38
	adc [$0F.b]		; 67 0F
	jmp $DC52.w		; 4C 52 DC
	eor $7F3F1B.l		; 4F 1B 3F 7F
	sbc $7FFF47.l,X		; FF 47 FF 7F
	sta [$DF.b]		; 87 DF
	and $F0.b		; 25 F0
	sta $12AD.w		; 8D AD 12
	lda $00FF00.l,X		; BF 00 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
	jsr ($DE00.w,X)		; FC 00 DE
	cpy #$E07C.w		; C0 7C E0
	nop		; EA
	adc $DF.b,S		; 63 DF
	and $0080.w		; 2D 80 00
	bne -128.b		; D0 80
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF3F.w,X		; FE 3F FF
	cmp $3EDD3F.l,X		; DF 3F DD 3E
	cmp ($2D.b)		; D2 2D
	cop $0F.b		; 02 0F
	asl $19.b		; 06 19
	ora ($3F.b,X)		; 01 3F
	and ($79.b,S),Y		; 33 79
	and $78.b,S		; 23 78
	sta ($75.b)		; 92 75
	iny		; C8
	rol $06F8.w,X		; 3E F8 06
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	asl A		; 0A
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	cop $0B.b		; 02 0B
	sta [$A9.b],Y		; 97 A9
	bit $FB05.w		; 2C 05 FB
	bpl -18.b		; 10 EE
	and $3FFA.w		; 2D FA 3F
	cmp $A758.w,X		; DD 58 A7
	sta [$7B.b]		; 87 7B
	brk $08.b		; 00 08
	cmp $10.b,S		; C3 10
	cpy #$F131.w		; C0 31 F1
	ora #$00FD.w		; 09 FD 00
	ror $5F80.w,X		; 7E 80 5F
	ldy #$30CF.w		; A0 CF 30
	ora $0D.b,X		; 15 0D
	bmi  31.b		; 30 1F
	pla		; 68
	rol $7E8A.w		; 2E 8A 7E
	cmp $3F.b,X		; D5 3F
	nop		; EA
	ora $7C.b,X		; 15 7C
	ora $7C.b,S		; 03 7C
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $010611.l		; 0F 11 06 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	bra 118.b		; 80 76
	cmp $5CA05F.l		; CF 5F A0 5C
	cpx #$A05C.w		; E0 5C A0
	ldx $9EE0.w,Y		; BE E0 9E
	bra  -1.b		; 80 FF
	cpx #$0007.w		; E0 07 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	jsr $A040.w		; 20 40 A0
	brk $40.b		; 00 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $00.b		; 24 00
	rtl		; 6B

	cop $BD.b		; 02 BD
	ror $18.b		; 66 18
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpy $4C72.w		; CC 72 4C
	sbc $000000.l,X		; FF 00 00 00
	brk $1C.b		; 00 1C
	jsr $3448.w		; 20 48 34
	jsr ($EC00.w,X)		; FC 00 EC
	bpl  -4.b		; 10 FC
	cop $F2.b		; 02 F2
	tsb $0000.w		; 0C 00 00
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	brk $0B.b		; 00 0B
	asl $11.b		; 06 11
	bit $0C33.w		; 2C 33 0C
	adc [$B4.b],Y		; 77 B4
	eor $000000.l		; 4F 00 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora $0F.b,S		; 03 0F
	brk $0E.b		; 00 0E
	ora ($0F.b),Y		; 11 0F
	bmi  63.b		; 30 3F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $E2.b		; 00 E2
	brk $82.b		; 00 82
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	asl $EE.b		; 06 EE
	and ($6F.b,X)		; 21 6F
	bcc  -1.b		; 90 FF
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	mvp $10,$22		; 44 22 10
	sty $A04E.w		; 8C 4E A0
	bcc -128.b		; 90 80
	cpy #$9060.w		; C0 60 90
	beq  32.b		; F0 20
	clv		; B8
	sei		; 78
	ldx $FFFE.w,Y		; BE FE FF
	inc $F8F0.w,X		; FE F0 F8
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $30.b		; 00 30
	php		; 08
	bpl  24.b		; 10 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cpy #$20FE.w		; C0 FE 20
	cmp $DBDF2E.l,X		; DF 2E DF DB
	jmp.w [$00FF]		; DC FF 00
	adc $033C01.l,X		; 7F 01 3C 03
	brk $00.b		; 00 00
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr $20D0.w		; 20 D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	adc ($86.b,X)		; 61 86
	inc $08F4.w,X		; FE F4 08
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	jsr $70B0.w		; 20 B0 70
	brk $00.b		; 00 00
	stz $0003.w,X		; 9E 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	inc $FF02.w,X		; FE 02 FF
	ora ($3F.b,X)		; 01 3F
	cpy #$C03F.w		; C0 3F C0
	ora $58A3F0.l,X		; 1F F0 A3 58
	rol $C0C5.w,X		; 3E C5 C0
	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	sty $FF.b		; 84 FF
	sbc $1BF4C0.l,X		; FF C0 F4 1B
	jsr ($FF07.w,X)		; FC 07 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $6F.b		; 00 6F
	bpl  63.b		; 10 3F
	brk $04.b		; 00 04
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $F4E2F0.l		; EF F0 E2 F4
	ror $DC78.w,X		; 7E 78 DC
	pei ($24.b)		; D4 24
	sed		; F8
	phy		; 5A
	phx		; DA
	cmp ($40.b,X)		; C1 40
	cpy $004A.w		; CC 4A 00
	brk $08.b		; 00 08
	brk $8C.b		; 00 8C
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	clc		; 18
	and $BF17.w		; 2D 17 BF
	adc $037FB7.l,X		; 7F B7 7F 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	.db $82, $57, $72		; 82 57 72
	eor [$72.b],Y		; 57 72
	adc [$88.b]		; 67 88
	eor $864F82.l		; 4F 82 4F 86
	eor [$6F.b]		; 47 6F
	adc #$6782.w		; 69 82 67
	.db $82, $6F, $73		; 82 6F 73
	adc [$7B.b],Y		; 77 7B
	adc [$E6.b],Y		; 77 E6
	sbc $FE19.w,Y		; F9 19 FE
	eor $BD4EBC.l		; 4F BC 4E BD
	sta $4363.w,X		; 9D 63 43
	phb		; 8B
	inc A		; 1A
	jmp.w [$609F]		; DC 9F 60
	ora $609F00.l,X		; 1F 00 9F 60
	cmp $A15E20.l,X		; DF 20 5E A1
	stz $7462.w		; 9C 62 74
	dey		; 88
	and ($C1.b,X)		; 21 C1
	ora ($01.b,X)		; 01 01
	trb $6C9E.w		; 1C 9E 6C
	ror $5A50.w		; 6E 50 5A
	ldx $F0AC.w		; AE AC F0
	ldy $30.b,X		; B4 30
	bra  28.b		; 80 1C
	cpx $0A.b		; E4 0A
	sbc ($60.b)		; F2 60
	bcs -112.b		; B0 90
	sec		; 38
	ldy $7030.w		; AC 30 70
	bvs 104.b		; 70 68
	bvs  -4.b		; 70 FC
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	asl $01.b		; 06 01
	ora $010F01.l		; 0F 01 0F 01
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $27.b,S		; A3 27
	cmp ($8D.b)		; D2 8D
	.db $42, $BD		; 42 BD
	jsl $BE36FD.l		; 22 FD 36 BE
	eor $DF.b,S		; 43 DF
	pla		; 68
	sbc $587F90.l,X		; FF 90 7F 58
	tsb $73.b		; 04 73
	tsb $B946.w		; 0C 46 B9
	cop $5D.b		; 02 5D
	eor ($08.b,X)		; 41 08
	jsr $000C.w		; 20 0C 00
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $AB.b		; 00 AB
	jmp ($FC81.w)		; 6C 81 FC
	mvp $52,$F3		; 44 F3 52
	sbc [$AA.b],Y		; F7 AA
	sbc $AF54.w,X		; FD 54 AF
	pea $000D.w		; F4 0D 00
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	sei		; 78
	tsb $0EB2.w		; 0C B2 0E
	lda ($02.b,X)		; A1 02
	ora $00.b		; 05 00
	ora $02.b,S		; 03 02
	ora ($F7.b,X)		; 01 F7
	mvp $78,$A6		; 44 A6 78
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	ldy #$0038.w		; A0 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	txa		; 8A
	cmp $FF6FDF.l,X		; DF DF 6F FF
	stx $CDE4.w		; 8E E4 CD
	sed		; F8
	sbc $D5.b		; E5 D5
	cmp [$EB.b]		; C7 EB
	ror A		; 6A
	dec $FEF4.w		; CE F4 FE
	rts		; 60

	ldx $32C0.w,Y		; BE C0 32
	sbc ($00.b)		; F2 00
	inc $10.b		; E6 10
	nop		; EA
	bpl -44.b		; 10 D4
	plp		; 28
	sbc $3504.w,Y		; F9 04 35
	ora ($4B.b)		; 12 4B
	ora $3E370D.l,X		; 1F 0D 37 3E
	and $9F7F93.l		; 2F 93 7F 9F
	adc $EDFF6F.l,X		; 7F 6F FF ED
	tda		; 7B
	and $0E351F.l		; 2F 1F 35 0E
	phd		; 0B
	trb $1F.b		; 14 1F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $BE.b		; 00 BE
	.db $82, $6E, $13		; 82 6E 13
	lsr $0033.w		; 4E 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rti		; 40

	jmp ($FDFE.w,X)		; 7C FE FD
	inc $FEFD.w,X		; FE FD FE
	bmi  31.b		; 30 1F
	pha		; 48
	rol $7E8A.w,X		; 3E 8A 7E
	cmp $3F.b,X		; D5 3F
	nop		; EA
	ora $7E.b,X		; 15 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	ora $011601.l		; 0F 01 16 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	brk $A0.b		; 00 A0
	rts		; 60

	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy #$E001.w		; C0 01 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$0080.w		; C0 80 00
	brk $38.b		; 00 38
	tsb $3F.b		; 04 3F
	ora $3D.b		; 05 3D
	ora ($3E.b,X)		; 01 3E
	and ($5F.b,X)		; 21 5F
	bvs  31.b		; 70 1F
	bcs -49.b		; B0 CF
	bvc  99.b		; 50 63
	adc ($03.b,X)		; 61 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvs  96.b		; 70 60
	rts		; 60

	jsr $0060.w		; 20 60 00
	brk $DC.b		; 00 DC
	jmp.w [$E0D0]		; DC D0 E0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $90.b		; 00 90
	rti		; 40

	sei		; 78
	sei		; 78
	jsr $00D8.w		; 20 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  56.b		; 10 38
	sec		; 38
	bra 120.b		; 80 78
	sbc $FB00.w,X		; FD 00 FB
	tsb $FB.b		; 04 FB
	asl $FC.b		; 06 FC
	ora $EA1AE2.l		; 0F E2 1A EA
	asl $E3.b		; 06 E3
	brk $A0.b		; 00 A0
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $04.b		; 00 04
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq 115.b		; F0 73
	cmp $C0.b,S		; C3 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ldy #$9850.w		; A0 50 98
	brk $00.b		; 00 00
	inc $3CFE.w,X		; FE FE 3C
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	eor ($2C.b,S),Y		; 53 2C
	adc ($0D.b)		; 72 0D
	bvs  14.b		; 70 0E
	ror $FA01.w,X		; 7E 01 FA
	ora $F9.b		; 05 F9
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cpy #$D02F.w		; C0 2F D0
	eor $5CBBF0.l,X		; 5F F0 BB 5C
	tas		; 1B
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	sec		; 38
	brk $20.b		; 00 20
	clc		; 18
	bit $F600.w,X		; 3C 00 F6
	asl $0DF4.w		; 0E F4 0D
	asl $0806.w		; 0E 06 08
	ora $0B.b		; 05 0B
	ora [$0D.b]		; 07 0D
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bcs 112.b		; B0 70
	bvc -32.b		; 50 E0
	beq  80.b		; F0 50
	cpx #$E121.w		; E0 21 E1
	sta [$14.b],Y		; 97 14
	sbc ($71.b)		; F2 71
	cld		; D8
	cmp $40.b,X		; D5 40
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	rtl		; 6B

	ora $2F7F8F.l		; 0F 8F 7F 2F
	inc $0405.w,X		; FE 05 04
	asl A		; 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc $547254.l,X		; 7F 54 72 54
	adc $447564.l		; 6F 64 75 44
	adc ($74.b)		; 72 74
	adc $668764.l,X		; 7F 64 87 66
	sta $4C.b		; 85 4C
	adc $FFFA6C.l,X		; 7F 6C FA FF
	inc A		; 1A
	cmp $DE.b,X		; D5 DE
	sbc $6E.b,S		; E3 6E
	stz $49BD.w,X		; 9E BD 49
	sbc $00.b,S		; E3 00
	inc $01.b		; E6 01
	xce		; FB
	php		; 08
	ora ($00.b,X)		; 01 00
	and $C0.b,S		; 23 C0
	tsb $01.b		; 04 01
	ora ($0C.b,X)		; 01 0C
	asl $00.b		; 06 00
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora [$0F.b],Y		; 17 0F
	cpx #$E4EC.w		; E0 EC E4
	cpx #$C8C4.w		; E0 C4 C8
	sei		; 78
	sec		; 38
	sed		; F8
	tay		; A8
	bmi   0.b		; 30 00
	trb $08E4.w		; 1C E4 08
	beq  24.b		; F0 18
	beq  28.b		; F0 1C
	tya		; 98
	bit $F0B0.w,X		; 3C B0 F0
	bmi 112.b		; 30 70
	sec		; 38
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCFE.w,X)		; FC FE FC
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	asl $0B07.w		; 0E 07 0B
	asl $0C.b		; 06 0C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	cmp [$68.b],Y		; D7 68
	inc $BFA6.w,X		; FE A6 BF
	eor ($DC.b,S),Y		; 53 DC
	eor $BA.b		; 45 BA
	cmp [$B8.b]		; C7 B8
	adc $00FF80.l,X		; 7F 80 FF 00
	plp		; 28
	rti		; 40

	ora ($06.b,X)		; 01 06
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $15.b		; 00 15
	ora $1730.w		; 0D 30 17
	pha		; 48
	and $D57E0A.l		; 2F 0A 7E D5
	and $001CE3.l,X		; 3F E3 1C 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora [$10.b]		; 07 10
	ora [$01.b]		; 07 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	bpl -28.b		; 10 E4
	ora $3C807F.l,X		; 1F 7F 80 3C
	cpy #$20F8.w		; C0 F8 20
	cld		; D8
	bvs 112.b		; 70 70
	bcc -128.b		; 90 80
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	jsr $8060.w		; 20 60 80
	brk $70.b		; 00 70
	tsb $0C08.w		; 0C 08 0C
	brk $7E.b		; 00 7E
	rts		; 60

	eor $212FC0.l,X		; 5F C0 2F 21
	asl $71.b,X		; 16 71
	tas		; 1B
	phd		; 0B
	rol $55.b,X		; 36 55
	asl $0C.b		; 06 0C
	rol $1F1E.w,X		; 3E 1E 1F
	adc $5F7F3F.l,X		; 7F 3F 7F 5F
	rol $1F2E.w,X		; 3E 2E 1F
	bit $0E.b,X		; 34 0E
	pld		; 2B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	tay		; A8
	bne -128.b		; D0 80
	jmp.w [$0AB8]		; DC B8 0A
	jsr ($F8F1.w,X)		; FC F1 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -72.b		; 10 B8
	jsr ($D61C.w,X)		; FC 1C D6
	rol $12E6.w		; 2E E6 12
	sbc [$0A.b],Y		; F7 0A
	ora $001F00.l		; 0F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	rol $3400.w,X		; 3E 00 34
	bmi  58.b		; 30 3A
	cop $0E.b		; 02 0E
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $7C.b		; 00 7C
	bit $7E7C.w,X		; 3C 7C 7E
	txa		; 8A
	txy		; 9B
	ldy $8838.w,X		; BC 38 88
	bpl 104.b		; 10 68
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	stz $08.b,X		; 74 08
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	rep #$42		; C2 42
	sta ($01.b,X)		; 81 01
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
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bvc   0.b		; 50 00
	bpl   0.b		; 10 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $84A0.w		; 20 A0 84
	inc $7E02.w,X		; FE 02 7E
	bra 124.b		; 80 7C
	stz $1864.w		; 9C 64 18
.INDEX 8
	sep #$54		; E2 54
	clv		; B8
	jsr ($C0A6.w,X)		; FC A6 C0
	brk $08.b		; 00 08
	bvs -104.b		; 70 98
	rts		; 60

	beq   8.b		; F0 08
	cld		; D8
	jsr $807C.w		; 20 7C 80
	ror $5C90.w		; 6E 90 5C
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $02.b		; 05 02
	ora $485001.l		; 0F 01 50 48
	cpy #$AC.b		; C0 AC
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $3F3E0F.l		; 0F 0F 3E 3F
	ldx $787C.w,Y		; BE 7C 78
	beq -96.b		; F0 A0
	rts		; 60

	dex		; CA
	dec A		; 3A
	cmp $3CDF2E.l,X		; DF 2E DF 3C
	inx		; E8
	cmp [$F5.b],Y		; D7 F5
	iny		; C8
	tyx		; BB
	cmp [$BB.b]		; C7 BB
	rti		; 40

	bit $00.b		; 24 00
	ora $0F.b,X		; 15 0F
	bpl  12.b		; 10 0C
	cop $0C.b		; 02 0C
	asl $0780.w		; 0E 80 07
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $88.b		; 00 88
	bvs -46.b		; 70 D2
	cop $80.b		; 02 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	cpx #$10.b		; E0 10
	bvs  -2.b		; 70 FE
	inc $1E1D.w,X		; FE 1D 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	jsr $2000.w		; 20 00 20
	adc $007F00.l,X		; 7F 00 7F 00
	jmp ($F117.w)		; 6C 17 F1
	ora $F61DE0.l,X		; 1F E0 1D F6
	phd		; 0B
	pea $F20B.w		; F4 0B F2
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($0F.b,X)		; 01 0F
	dec $DE7F.w,X		; DE 7F DE
	lda $35FE.w,X		; BD FE 35
	tsx		; BA
	and #$00F0.w		; 29 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy $9C60.w		; CC 60 9C
	rti		; 40

	bit $304C.w,X		; 3C 4C 30
	lsr $7E20.w,X		; 5E 20 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
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
	brk $C8.b		; 00 C8
	sed		; F8
	bne -64.b		; D0 C0
	tsb $BC.b		; 04 BC
	cpy #$58.b		; C0 58
	ldy $6A.b,X		; B4 6A
	jmp.w [$AB3E]		; DC 3E AB
	eor [$D3.b],Y		; 57 D3
	and [$00.b],Y		; 37 00
	bmi  56.b		; 30 38
	brk $40.b		; 00 40
	sec		; 38
	bit $18.b		; 24 18
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	tsb $0C03.w		; 0C 03 0C
	ora $51.b,S		; 03 51
	and $0A0304.l,X		; 3F 04 03 0A
	ora [$01.b]		; 07 01
	ora [$06.b]		; 07 06
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	sbc $65FCF1.l,X		; FF F1 FC 65
	sbc $FEBFF0.l,X		; FF F0 BF FE
	cmp $6AEFD6.l,X		; DF D6 EF 6A
	sbc $D2.b,X		; F5 D2
	sbc $06F9.w,X		; FD F9 06
	sbc $02FC00.l,X		; FF 00 FC 02
	ror $3E01.w,X		; 7E 01 3E
	ora ($1E.b,X)		; 01 1E
	and ($0E.b,X)		; 21 0E
	ora ($06.b),Y		; 11 06
	ora #$8C28.w		; 09 28 8C
	ldx $0060.w		; AE 60 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	tda		; 7B
	eor ($21.b,S),Y		; 53 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$90.b		; A0 90
	bne  64.b		; D0 40
	clv		; B8
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	clv		; B8
	sed		; F8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $800810.l		; 0F 10 08 80
	lsr $72.b,X		; 56 72
	lsr $6F.b,X		; 56 6F
	ror $79.b		; 66 79
	lsr $86.b		; 46 86
	lsr $4673.w		; 4E 73 46
	adc $6E7F66.l,X		; 7F 66 7F 6E
	sta [$67.b]		; 87 67
	adc $76.b,X		; 75 76
	ply		; 7A
	ror $8C.b,X		; 76 8C
	sbc ($47.b,S),Y		; F3 47
	bcs 118.b		; B0 76
	sta ($6C.b),Y		; 91 6C
	sty $05FC.w		; 8C FC 05
	xba		; EB
	ora $DC.b,S		; 03 DC
	pld		; 2B
	xce		; FB
	clc		; 18
	ora $1F02.w		; 0D 02 1F
	php		; 08
	asl $1311.w		; 0E 11 13
	tsb $040A.w		; 0C 0A 04
	trb $1703.w		; 1C 03 17
	ora $EC4F07.l		; 0F 07 4F EC
	ldy $B430.w		; AC 30 B4
	pea $5C54.w		; F4 54 5C
	jmp.w [$9818]		; DC 18 98
	bcc -128.b		; 90 80
	inc A		; 1A
	sep #$0A		; E2 0A
	sbc ($D0.b)		; F2 D0
	sei		; 78
	cpy $8A58.w		; CC 58 8A
	jmp $70D830.l		; 5C 30 D8 70
	sec		; 38
	jsr ($FC3C.w,X)		; FC 3C FC
	jsr ($FEFC.w,X)		; FC FC FE
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora [$02.b]		; 07 02
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $EF.b,X		; 56 EF
	cmp ($FE.b,X)		; C1 FE
	adc ($FE.b),Y		; 71 FE
	eor ($BE.b,X)		; 41 BE
	lda [$D8.b]		; A7 D8
	and $40BFC0.l,X		; 3F C0 BF 40
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc A		; 1A
	ora $08.b		; 05 08
	ora $2700.w,Y		; 19 00 27
	ror A		; 6A
	and $D66B09.l		; 2F 09 6B D6
	and $18E7.w,X		; 3D E7 18
	adc $000000.l,X		; 7F 00 00 00
	asl $01.b		; 06 01
	clc		; 18
	ora [$10.b]		; 07 10
	ora $14.b		; 05 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($70.b,X)		; 01 70
	sta $1C40BE.l		; 8F BE 40 1C
	cpy #$88.b		; C0 88
	bvs -24.b		; 70 E8
	bcc -68.b		; 90 BC
	dey		; 88
	stx $AC.b,Y		; 96 AC
	asl $0000.w		; 0E 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	rts		; 60

	bpl 112.b		; 10 70
	brk $50.b		; 00 50
	plp		; 28
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx $30.b		; E4 30
	cpx #$70.b		; E0 70
	tax		; AA
	rol $BD.b,X		; 36 BD
	lsr $5EB7.w,X		; 5E B7 5E
	ora [$6F.b],Y		; 17 6F
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpy $E4.b		; C4 E4
	ldx $F9C6.w		; AE C6 F9
	sta [$BD.b]		; 87 BD
	.db $82, $FF, $00		; 82 FF 00
	lda $000040.l,X		; BF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	bpl -44.b		; 10 D4
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$40.b		; E0 40
	inx		; E8
	jsr $A000.w		; 20 00 A0
	php		; 08
	inc $BB05.w		; EE 05 BB
	adc ($8C.b,S),Y		; 73 8C
	stz $1060.w,X		; 9E 60 10
	inc $C2FE.w		; EE FE C2
	sty $C066.w		; 8C 66 C0
	brk $D0.b		; 00 D0
	bit $4C.b		; 24 4C
	bcs 120.b		; B0 78
	sty $FC.b		; 84 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	ply		; 7A
	clc		; 18
	bpl  46.b		; 10 2E
	jsr $203F.w		; 20 3F 20
	adc $A06661.l		; 6F 61 66 A0
	dec A		; 3A
	eor $2126.w,Y		; 59 26 21
	jsr $0E05.w		; 20 05 0E
	trb $3F1F.w		; 1C 1F 3F
	eor $7F9E3F.l,X		; 5F 3F 9E 7F
	eor $1E263E.l,X		; 5F 3E 26 1E
	ora $011A00.l,X		; 1F 00 1A 01
	.db $82, $A0, $C0		; 82 A0 C0
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $321016.l		; 0F 16 10 32
	plp		; 28
	jmp ($684C.w,X)		; 7C 4C 68
	iny		; C8
	bne  48.b		; D0 30
	cpx #$C0.b		; E0 C0
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	ora $3C1E1E.l		; 0F 1E 1E 3C
	bmi 120.b		; 30 78
	bcs 112.b		; B0 70
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	pha		; 48
	jsr $1028.w		; 20 28 10
	asl $0200.w		; 0E 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	rol $7E01.w,X		; 3E 01 7E
	brk $3C.b		; 00 3C
	brk $34.b		; 00 34
	php		; 08
	adc $D84A.w,X		; 7D 4A D8
	lda $FF8624.l		; AF 24 86 FF
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	sei		; 78
	bvs 120.b		; 70 78
	tda		; 7B
	adc ($00.b),Y		; 71 00
	rts		; 60

	cpy $26.b		; C4 26
	cld		; D8
	tsb $0080.w		; 0C 80 00
	bra   0.b		; 80 00
	ldx $1448.w		; AE 48 14
	sbc ($9D.b)		; F2 9D
	cmp $2EEC.w		; CD EC 2E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1E0F.w		; 0E 0F 1E
	adc ($3F.b)		; 72 3F
	bpl   0.b		; 10 00
	cmp #$7F28.w		; C9 28 7F
	asl $96EF.w,X		; 1E EF 96
	jsr ($F38E.w,X)		; FC 8E F3
	dey		; 88
	sbc $B205.w,Y		; F9 05 B2
	eor ($E8.b,X)		; 41 E8
	rti		; 40

	ora [$4F.b],Y		; 17 4F
	bra 110.b		; 80 6E
	php		; 08
	ldx $03.b		; A6 03
	sty $87.b		; 84 87
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	beq  60.b		; F0 3C
	bra -63.b		; 80 C1
	ora ($C0.b,X)		; 01 C0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $70.b		; 00 70
	bra -96.b		; 80 A0
	rti		; 40

	inc $7FFE.w,X		; FE FE 7F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	jsr $1020.w		; 20 20 10
	and $087700.l,X		; 3F 00 77 08
	tda		; 7B
	ora $710F78.l		; 0F 78 0F 71
	ora $FA01FE.l		; 0F FE 01 FA
	ora $F9.b		; 05 F9
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	tsb $9F.b		; 04 9F
	inc $EE8F.w,X		; FE 8F EE
	eor $BC1FBE.l		; 4F BE 1F BC
	rol $F9.b,X		; 36 F9
	rtl		; 6B

	sbc ($00.b),Y		; F1 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	asl $18.b		; 06 18
	ror $72.b		; 66 72
	tsb $1C62.w		; 0C 62 1C
	asl $1E30.w		; 0E 30 1E
	jsr $007F.w		; 20 7F 00
	and $000300.l,X		; 3F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	txa		; 8A
	ror $E0.b,X		; 76 E0
	rol $3455.w,X		; 3E 55 34
	eor $702F.w,Y		; 59 2F 70
	ora ($F5.b,X)		; 01 F5
	ora $4007FE.l		; 0F FE 07 40
	bit $3408.w,X		; 3C 08 34
	tsb $1A.b		; 04 1A
	phd		; 0B
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	sbc $1A2F9C.l,X		; FF 9C 2F 1A
	sbc [$A8.b],Y		; F7 A8
	adc $361D6C.l,X		; 7F 6C 1D 36
	asl $3F41.w		; 0E 41 3F
	bpl -39.b		; 10 D9
	and $205F40.l,X		; 3F 40 5F 20
	ora $040300.l		; 0F 00 03 04
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rol $01.b		; 26 01
	clv		; B8
	cmp $E708.w,X		; DD 08 E7
	bne  -3.b		; D0 FD
	xce		; FB
	jmp.w [$FB14]		; DC 14 FB
	beq  31.b		; F0 1F
	eor $532CD6.l		; 4F D6 2C 53
	ldx $40.b		; A6 40
	dec $C221.w,X		; DE 21 C2
	and $04E3.w		; 2D E3 04
	sbc [$08.b]		; E7 08
	sbc [$08.b]		; E7 08
	and $038C80.l		; 2F 80 8C 03
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	.db $82, $59, $72		; 82 59 72
	eor $4979.w,Y		; 59 79 49
	adc $518869.l		; 6F 69 88 51
	adc ($48.b)		; 72 48
	stz $50.b,X		; 74 50
	adc $717F69.l,X		; 7F 69 7F 71
	sei		; 78
	adc $6987.w,Y		; 79 87 69
	jmp ($D879.w,X)		; 7C 79 D8
	ora [$F3.b],Y		; 17 F3
	trb $72.b		; 14 72
	ldx $7E.b,Y		; B6 7E
	stx $0BFF.w		; 8E FF 0B
	eor ($90.b)		; 52 90
	dec $31.b		; C6 31
	wai		; CB
	sec		; 38
	and $2F12.w		; 2D 12 2F
	bpl  13.b		; 10 0D
	bpl  17.b		; 10 11
	tsb $0004.w		; 0C 04 00
	and $8F1F1F.l		; 2F 1F 1F 8F
	ora [$8F.b],Y		; 17 8F
	tay		; A8
	ldy $B0D4.w		; AC D4 B0
	pla		; 68
	ldy $3858.w		; AC 58 38
	bvs -96.b		; 70 A0
	bmi   0.b		; 30 00
	trb $08E4.w		; 1C E4 08
	beq  80.b		; F0 50
	sed		; F8
	jmp $D498.w		; 4C 98 D4
	sec		; 38
	beq  56.b		; F0 38
	sei		; 78
	sec		; 38
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCFE.w,X)		; FC FE FC
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$E87C.w		; C9 7C E8
	ora $FFD827.l,X		; 1F 27 D8 FF
	rti		; 40

	phx		; DA
	and $FF.b		; 25 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ldy #$28.b		; A0 28
	cld		; D8
	cld		; D8
	bit $1D.b,X		; 34 1D
	inc $1FF6.w,X		; FE F6 1F
	sec		; 38
	cmp [$36.b],Y		; D7 36
	eor $0000.w,Y		; 59 00 00
	brk $80.b		; 00 80
	cpx #$10.b		; E0 10
	xce		; FB
	tsb $7F.b		; 04 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5800.w		; 20 00 58
	dey		; 88
	sec		; 38
	inc $8FD4.w,X		; FE D4 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvs -128.b		; 70 80
	dey		; 88
	mvp $01,$FE		; 44 FE 01
	cop $27.b		; 02 27
	sei		; 78
	tsa		; 3B
	sbc $34CB3D.l,X		; FF 3D CB 34
	inc $19.b		; E6 19
	adc $007F00.l,X		; 7F 00 7F 00
	and $051800.l,X		; 3F 00 18 05
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0EE6.w,Y		; 99 E6 0E
	beq  68.b		; F0 44
	sec		; 38
	ldx $C0.b,Y		; B6 C0
	stx $AC.b,Y		; 96 AC
	clc		; 18
	lda $96.b		; A5 96
	eor #$2AC0.w		; 49 C0 2A
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	sec		; 38
	rti		; 40

	bvc  40.b		; 50 28
	phy		; 5A
	bit $3E.b		; 24 3E
	brk $15.b		; 00 15
	asl A		; 0A
	bra -32.b		; 80 E0
	rol A		; 2A
	dec $14.b,X		; D6 14
	adc $307C84.l		; 6F 84 7C 30
	iny		; C8
	tya		; 98
	cpx $F6.b		; E4 F6
	tya		; 98
	stz $8066.w,X		; 9E 66 80
	rts		; 60

	tay		; A8
	mvn $60,$98		; 54 98 60
	beq   8.b		; F0 08
	jsr ($F800.w,X)		; FC 00 F8
	tsb $EC.b		; 04 EC
	bpl -68.b		; 10 BC
	cli		; 58
	bvc  80.b		; 50 50
	mvp $5D,$40		; 44 40 5D
	eor ($4C.b,X)		; 41 4C
	eor $71.b,S		; 43 71
	beq 122.b		; F0 7A
	and $4405.w,Y		; 39 05 44
	inc A		; 1A
	and $3E3028.l,X		; 3F 28 30 3E
	rol $7F3E.w,X		; 3E 3E 7F
	and $7C8F7C.l,X		; 3F 7C 8F 7C
	dec $3C.b		; C6 3C
	tsa		; 3B
	brk $00.b		; 00 00
	ora ($51.b,X)		; 01 51
	ror A		; 6A
	adc $030C07.l		; 6F 07 0C 03
	asl $0301.w		; 0E 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora ($01.b,X)		; 01 01
	brk $06.b		; 00 06
	brk $16.b		; 00 16
	ora ($36.b)		; 12 36
	rol $4454.w		; 2E 54 44
	sei		; 78
	mvp $F8,$A8		; 44 A8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C0E.w,X		; 1E 0E 0C
	asl $3C18.w,X		; 1E 18 3C
	sec		; 38
	sec		; 38
	sec		; 38
	bvs  80.b		; 70 50
	jsr $9010.w		; 20 10 90
	jsr $20E0.w		; 20 E0 20
	jsr $8080.w		; 20 80 80
	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bmi  63.b		; 30 3F
	lda ($BD.b,X)		; A1 BD
.ACCU 16
	rep #$AF		; C2 AF
	cmp ($AC.b,X)		; C1 AC
	bmi  32.b		; 30 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	adc ($E1.b,X)		; 61 E1
	adc ($E1.b)		; 72 E1
	cpy #$60.b		; C0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $51.b		; 00 51
	jsr $0877.w		; 20 77 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($DD1A.w,X)		; FC 1A DD
	and $1EFE.w		; 2D FE 1E
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora ($1F.b)		; 12 1F
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	ror A		; 6A
	eor $5EB5AC.l		; 4F AC B5 5E
	lda $57.b		; A5 57
	lda ($48.b),Y		; B1 48
	inc $9303.w		; EE 03 93
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	sta $0A4C12.l		; 8F 12 4C 0A
	tsb $0A.b		; 04 0A
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	adc ($F8.b)		; 72 F8
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -96.b		; 80 A0
	rti		; 40

	bvc -96.b		; 50 A0
	bmi  48.b		; 30 30
	jsr ($3FFE.w,X)		; FC FE 3F
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bmi   0.b		; 30 00
	brk $32.b		; 00 32
	ora $0F75.w		; 0D 75 0F
	jmp ($5907.w,X)		; 7C 07 59
	and [$7F.b]		; 27 7F
	brk $7A.b		; 00 7A
	ora $A6.b		; 05 A6
	adc $9209.w,Y		; 79 09 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F910.w)		; 6C 10 F9
	ora $FB.b		; 05 FB
	sbc ($47.b)		; F2 47
	inc $5F.b		; E6 5F
	inc $5FBD.w		; EE BD 5F
	ora $D029D9.l,X		; 1F D9 29 D0
	stx $024F.w		; 8E 4F 02
	brk $0D.b		; 00 0D
	cop $1D.b		; 02 1D
	jsl $320E31.l		; 22 31 0E 32
	tsb $102E.w		; 0C 2E 10
	and $003000.l,X		; 3F 00 30 00
	cpx #$FF.b		; E0 FF
	sty $C57B.w		; 8C 7B C5
	bit $0F72.w,X		; 3C 72 0F
	ror $0F.b,X		; 76 0F
	adc $3F.b		; 65 3F
	phx		; DA
	and [$A1.b]		; 27 A1
	adc $05100F.l,X		; 7F 0F 10 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	cmp $B0FBC6.l,X		; DF C6 FB B0
	jmp $26FA29.l		; 5C 29 FA 26
	eor ($A9.b),Y		; 51 A9
	cmp [$41.b],Y		; D7 41
	sbc [$09.b]		; E7 09
	inc $EF.b,X		; F6 EF
	bpl -57.b		; 10 C7
	sec		; 38
	sbc $0C.b,S		; E3 0C
	ora $C2.b		; 05 C2
	sta $000F00.l		; 8F 00 0F 00
	tas		; 1B
	tsb $0D.b		; 04 0D
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	trb $24.b		; 14 24
	clc		; 18
	and $0B.b,X		; 35 0B
	sec		; 38
	ora [$7C.b]		; 07 7C
	cop $7E.b		; 02 7E
	ora ($7C.b,X)		; 01 7C
	brk $3C.b		; 00 3C
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	sta $56.b,S		; 83 56
	adc ($56.b,S),Y		; 73 56
	adc $667F66.l		; 6F 66 7F 66
	adc ($46.b),Y		; 71 46
	bit #$814E.w		; 89 4E 81
	lsr $7679.w		; 4E 79 76
	ror $8476.w,X		; 7E 76 84
	adc $D6.b,X		; 75 D6
	adc ($B4.b),Y		; 71 B4
	xce		; FB
	cmp $7F.b,S		; C3 7F
	and $EA.b		; 25 EA
	adc $54A2.w,X		; 7D A2 54
	lda ($C7.b,S),Y		; B3 C7
	ldy #$0A.b		; A0 0A
	ora ($0F.b),Y		; 11 0F
	jsr $400F.w		; 20 0F 40
	ora $081790.l		; 0F 90 17 08
	ora $0C02.w,X		; 1D 02 0C
	tas		; 1B
	ora $34CC10.l,X		; 1F 10 CC 34
	plp		; 28
	bne  16.b		; D0 10
	inx		; E8
	beq   8.b		; F0 08
	rts		; 60

	beq -96.b		; F0 A0
	tsb $9050.w		; 0C 50 90
	inc $46.b,X		; F6 46
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	clc		; 18
	cpx #$F8.b		; E0 F8
	bvs -20.b		; 70 EC
	cli		; 58
	tya		; 98
	jmp $0000.w		; 4C 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  61.b		; F0 3D
	adc ($9D.b),Y		; 71 9D
	adc $989F.w,X		; 7D 9F 98
	sbc $D3FE1B.l,X		; FF 1B FE D3
	rol $B15E.w,X		; 3E 5E B1
	and ($CE.b),Y		; 31 CE
	cop $0C.b		; 02 0C
	cop $08.b		; 02 08
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	ora #$0D06.w		; 09 06 0D
	trb $2702.w		; 1C 02 27
	sei		; 78
	and $D3296B.l,X		; 3F 6B 29 D3
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	clc		; 18
	ora $00.b		; 05 00
	ora $14.b		; 05 14
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ror $47BD.w,X		; 7E BD 47
	sta ($7F.b,X)		; 81 7F
	sbc #$F392.w		; E9 92 F3
	phd		; 0B
	and $D03EE0.l,X		; 3F E0 3E D0
	sta $0403E8.l,X		; 9F E8 03 04
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	cpy $00.b		; C4 00
	cpy #$00.b		; C0 00
	rts		; 60

	bra  48.b		; 80 30
	rti		; 40

	dec $B7F1.w		; CE F1 B7
	iny		; C8
	jmp.w [$4400]		; DC 00 44
	eor ($02.b)		; 52 02
	cpx #$C0.b		; E0 C0
	ora $03.b,S		; 03 03
	cop $29.b		; 02 29
	bit $20.b		; 24 20
	cpy $60.b		; C4 60
	sty $E0.b		; 84 E0
	tsb $A0.b		; 04 A0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $1C.b		; 00 1C
	ora $1D1E.w		; 0D 1E 1D
	jmp ($6E70.w,X)		; 7C 70 6E
	bcc -98.b		; 90 9E
	bvc 119.b		; 50 77
	inc A		; 1A
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bvs   0.b		; 70 00
	plp		; 28
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta $45.b,S		; 83 45
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jmp ($397E.w,X)		; 7C 7E 39
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $A0F0.w		; 20 F0 A0
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$58.b		; A0 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$44.b		; C0 44
	ldy $89.b		; A4 89
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	jsr $708C.w		; 20 8C 70
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	tsb $DC.b		; 04 DC
	lda $CE5F.w,Y		; B9 5F CE
	lda $E2DF07.l,X		; BF 07 DF E2
	and $007B10.l		; 2F 10 7B 00
	brk $A0.b		; 00 A0
	rti		; 40

	bcs   8.b		; B0 08
	ldx $DF40.w,Y		; BE 40 DF
	jsr $18E7.w		; 20 E7 18
	cmp ($0C.b,S),Y		; D3 0C
	sta $0A.b		; 85 0A
	sbc $0C.b,X		; F5 0C
	adc ($0A.b),Y		; 71 0A
	ror $3E02.w,X		; 7E 02 3E
	eor ($7F.b,X)		; 41 7F
	cpy #$38.b		; C0 38
	rti		; 40

	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	bra  38.b		; 80 26
	bvc -34.b		; 50 DE
	lsr $3CD8.w,X		; 5E D8 3C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF0E.w,X		; 7E 0E FF
	asl $1E20.w		; 0E 20 1E
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $68D8.w,X		; 3C D8 68
	sta $1EFF.w,Y		; 99 FF 1E
	adc [$B0.b],Y		; 77 B0
	cmp $28CB28.l		; CF 28 CB 28
	sbc $9E770F.l		; EF 0F 77 9E
	ora [$18.b]		; 07 18
	asl $0C.b		; 06 0C
	ora ($02.b,X)		; 01 02
	ora $8F171F.l		; 0F 1F 17 8F
	ora [$8F.b],Y		; 17 8F
	bpl -114.b		; 10 8E
	php		; 08
	lsr $5C.b		; 46 5C
.INDEX 8
	sep #$98		; E2 98
	cld		; D8
	cli		; 58
	cli		; 58
	sed		; F8
	brk $08.b		; 00 08
	beq  10.b		; F0 0A
	sbc ($CC.b)		; F2 CC
	bcs -47.b		; B0 D1
	ora ($1C.b,X)		; 01 1C
	bne 112.b		; D0 70
	sec		; 38
	bcs  56.b		; B0 38
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	adc $1F1EFE.l,X		; 7F FE 1E 1F
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $281700.l,X		; 3F 00 17 28
	eor ($2F.b),Y		; 51 2F
	adc $510F.w,X		; 7D 0F 51
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	jmp $EE00FF.l		; 5C FF 00 EE
	bpl  -1.b		; 10 FF
	brk $FC.b		; 00 FC
	ora $F9.b,S		; 03 F9
	tsb $F7.b		; 04 F7
	sbc $00BF37.l,X		; FF 37 BF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	php		; 08
	mvp $E6,$0A		; 44 0A E6
	ora $007F.w,Y		; 19 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$A8.b],Y		; 97 A8
	eor ($E9.b,S),Y		; 53 E9
	pha		; 48
	sbc $96.b,X		; F5 96
	eor #$3051.w		; 49 51 30
	and $1A2E0C.l,X		; 3F 0C 2E 1A
	bit $5007.w,X		; 3C 07 50
	plp		; 28
	trb $28.b		; 14 28
	asl A		; 0A
	and $3E.b,X		; 35 3E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	bit $1C.b		; 24 1C
	ora $81A8.w		; 0D A8 81
	bmi   8.b		; 30 08
	bcc -16.b		; 90 F0
	cpx #$A0.b		; E0 A0
	cpx #$20.b		; E0 20
	rti		; 40

	jsr $3D18.w		; 20 18 3D
	bvs  56.b		; 70 38
	sei		; 78
	bvs -16.b		; 70 F0
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  80.b		; 80 50
	bra  -4.b		; 80 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $70.b		; 00 70
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F97B.w,Y		; 79 7B F9
	sbc $27DA.w,Y		; F9 DA 27
	rol $27FA.w,X		; 3E FA 27
	ora ($17.b),Y		; 11 17
	php		; 08
	phd		; 0B
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	jmp ($7C06.w,X)		; 7C 06 7C
	sed		; F8
	ora ($01.b,X)		; 01 01
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	lda $BC7EA9.l,X		; BF A9 7E BC
	adc $CC.b,S		; 63 CC
	and ($D3.b,S),Y		; 33 D3
	sbc $FD12.w		; ED 12 FD
	tsb $FD.b		; 04 FD
	cpx #$1F.b		; E0 1F
	jsr ($BF02.w,X)		; FC 02 BF
	rti		; 40

	lda $00FF40.l,X		; BF 40 FF 00
	tas		; 1B
	bit $03.b		; 24 03
	tsb $0003.w		; 0C 03 00
	brk $03.b		; 00 03
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stx $4E.b		; 86 4E
	stx $5E.b		; 86 5E
	ror $5E.b,X		; 76 5E
	ror $6E.b,X		; 76 6E
	sta $6F.b,S		; 83 6F
	ror $7256.w,X		; 7E 56 72
	stz $6F.b		; 64 6F
	jmp ($0507.w)		; 6C 07 05
	cop $01.b		; 02 01
	adc ($23.b,S),Y		; 73 23
	cmp ($CC.b)		; D2 CC
	inc $6FE0.w		; EE E0 6F
	sbc ($2F.b,X)		; E1 2F
	sbc $7A.b,S		; E3 7A
	lda $1A.b,S		; A3 1A
	ora $DC7E7F.l,X		; 1F 7F 7E DC
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $5C7F1E.l,X		; 7F 1E 7F 5C
	and $803E5D.l,X		; 3F 5D 3E 80
	bra -128.b		; 80 80
	bra -126.b		; 80 82
	brk $AE.b		; 00 AE
	sty $FC.b		; 84 FC
	pei ($58.b)		; D4 58
	cld		; D8
	lsr $2C.b		; 46 2C
	ldy $001E.w,X		; BC 1E 00
	bra   0.b		; 80 00
	bra -126.b		; 80 82
	cop $3A.b		; 02 3A
	rol $FE2A.w,X		; 3E 2A FE
	ldx $7A.b		; A6 7A
	cmp ($02.b)		; D2 02
	rep #$06		; C2 06
	sta $77.b,S		; 83 77
	txa		; 8A
	adc [$6C.b],Y		; 77 6C
	sbc $9AF2ED.l,X		; FF ED F2 9A
	jsr ($FDB3.w,X)		; FC B3 FD
	sbc [$88.b],Y		; F7 88
	inc $0809.w,X		; FE 09 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rts		; 60

	cop $00.b		; 02 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	sbc ($2E.b)		; F2 2E
	phy		; 5A
	lsr $4CC6.w,X		; 5E C6 4C
	cpx #$E4.b		; E0 E4
	cpx #$C8.b		; E0 C8
	bra -48.b		; 80 D0
	inx		; E8
	php		; 08
	plp		; 28
	iny		; C8
	bne 108.b		; D0 6C
	bcs 100.b		; B0 64
	sec		; 38
	bmi  88.b		; 30 58
	rts		; 60

	bvs -32.b		; 70 E0
	bvs -32.b		; 70 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	asl $1203.w		; 0E 03 12
	ora $7E112F.l		; 0F 2F 11 7E
	ora ($D8.b,X)		; 01 D8
	and [$1E.b]		; 27 1E
	sbc ($7F.b,X)		; E1 7F
	ldy #$4F.b		; A0 4F
	bcc   0.b		; 90 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $35.b		; 00 35
	phy		; 5A
	ora $8406.w,Y		; 19 06 84
	sta $C0DA88.l		; 8F 88 DA C0
	stx $B5E4.w		; 8E E4 B5
	ldy #$5F.b		; A0 5F
	sbc $48A400.l,X		; FF 00 A4 48
	sed		; F8
	asl $70.b		; 06 70
	asl A		; 0A
	and $02.b		; 25 02
	and ($02.b),Y		; 31 02
	asl A		; 0A
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ldy #$AF.b		; A0 AF
	bne  71.b		; D0 47
	sed		; F8
	eor $EA6DD8.l		; 4F D8 6D EA
	ror $7CED.w		; 6E ED 7C
	sbc $704ECB.l,X		; FF CB 4E 70
	brk $20.b		; 00 20
	bvc   0.b		; 50 00
	bmi  32.b		; 30 20
	bpl  16.b		; 10 10
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	ora $31.b,S		; 03 31
	cop $81.b		; 02 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	.db $82, $89, $88		; 82 89 88
	ror A		; 6A
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $06.b		; 05 06
	ora $3CDE.w		; 0D DE 3C
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  64.b		; 30 40
	sec		; 38
	brk $48.b		; 00 48
	bmi -60.b		; 30 C4
	ora $00.b,S		; 03 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi -128.b		; 30 80
	bcs -64.b		; B0 C0
	clv		; B8
	cpy #$8C.b		; C0 8C
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $DC43F0.l		; 0F F0 43 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1798.w		; 20 98 17
	asl A		; 0A
	trb $09.b		; 14 09
	rol $0B.b,X		; 36 0B
	bit $1B.b		; 24 1B
	adc $067900.l,X		; 7F 00 79 06
	ror $EB01.w,X		; 7E 01 EB
	jmp ($0000.w,X)		; 7C 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  31.b		; 30 1F
	pha		; 48
	rol $3BDB.w,X		; 3E DB 3B
	cmp $3F.b,X		; D5 3F
	ror $19.b		; 66 19
	ror $3E01.w,X		; 7E 01 3E
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $041601.l		; 0F 01 16 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	and ($E8.b,X)		; 21 E8
	.db $62, $AB, $6F		; 62 AB 6F
	lsr $D5E4.w		; 4E E4 D5
	cmp $BE30.w,X		; DD 30 BE
	sbc $CC7B.w		; ED 7B CC
	jmp ($3FDE.w,X)		; 7C DE 3F
	ora $0B143F.l,X		; 1F 3F 14 0B
	tsa		; 3B
	bpl  50.b		; 10 32
	php		; 08
	eor ($0E.b,X)		; 41 0E
	tsb $02.b		; 04 02
	ora $30.b,S		; 03 30
	cmp ($E0.b)		; D2 E0
	sty $B0.b,X		; 94 B0
	ldy $C0FC.w		; AC FC C0
	sbc $89.b,X		; F5 89
	sbc $83.b		; E5 83
	cmp $9A45.w		; CD 45 9A
	stz $4A.b		; 64 4A
	asl $6E1E.w,X		; 1E 1E 6E
	asl $5C02.w,X		; 1E 02 5C
	asl $1E02.w		; 0E 02 1E
	eor ($3E.b)		; 52 3E
	bvc 124.b		; 50 7C
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	phd		; 0B
	jsr ($FF0C.w,X)		; FC 0C FF
	tsb $3857.w		; 0C 57 38
	eor [$2A.b]		; 47 2A
	and $0809.w,Y		; 39 09 08
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	ora $100903.l		; 0F 03 09 10
	php		; 08
	tsb $1C10.w		; 0C 10 1C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$30.b		; C0 30
	cpy #$24.b		; C0 24
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	cpy #$F8.b		; C0 F8
	sed		; F8
	jsr ($38FC.w,X)		; FC FC 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $B867.w		; 20 67 B8
	eor $BC.b,S		; 43 BC
	sed		; F8
	ora $E0629D.l		; 0F 9D 62 E0
	ora $1FC2BF.l,X		; 1F BF C2 1F
	sbc $7F.b,S		; E3 7F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $40.b		; 00 40
	ldy #$E0.b		; A0 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -70.b		; 80 BA
	rti		; 40

	sbc $E180.w,Y		; F9 80 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	adc $4EBB6F.l		; 6F 6F BB 4E
	rol $1A08.w		; 2E 08 1A
	ora $0C.b		; 05 0C
	tas		; 1B
	trb $303C.w		; 1C 3C 30
	plp		; 28
	bpl  16.b		; 10 10
	phd		; 0B
	tsb $03.b		; 04 03
	ora ($0F.b),Y		; 11 0F
	and [$0D.b],Y		; 37 0D
	tsa		; 3B
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	tay		; A8
	cpy $A6.b		; C4 A6
	clv		; B8
	clc		; 18
	jsr $80A0.w		; 20 A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	jsr ($FC78.w,X)		; FC 78 FC
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	phb		; 8B
	stz $7B.b		; 64 7B
	stz $70.b		; 64 70
	jmp ($5C8C.w)		; 6C 8C 5C
	sty $5C.b		; 84 5C
	jmp ($735C.w,X)		; 7C 5C 73
	stz $7F.b		; 64 7F
	stz $71.b,X		; 74 71
	jmp ($5C77.w,X)		; 7C 77 5C
	sty $7754.w		; 8C 54 77
	jmp ($76C2.w,X)		; 7C C2 76
	ora $CCE8FC.l,X		; 1F FC E8 CC
	ldx $E240.w,Y		; BE 40 E2
	trb $3C42.w		; 1C 42 3C
	lsr $C8.b		; 46 C8
	eor $9DE9.w,Y		; 59 E9 9D
	rol $87.b		; 26 87
	ora $FFCF37.l		; 0F 37 CF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $861FBF.l,X		; FF BF 1F 86
	ora [$80.b]		; 07 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	dec $F1FE.w,X		; DE FE F1
	cmp $8DEB14.l		; CF 14 EB 8D
	adc ($F2.b,S),Y		; 73 F2
	ora ($C4.b),Y		; 11 C4
	dec A		; 3A
	cpx $02.b		; E4 02
	plx		; FA
	ora #$04FF.w		; 09 FF 04
	and [$08.b],Y		; 37 08
	ora [$28.b],Y		; 17 28
	ora $000F20.l,X		; 1F 20 0F 00
	ora $1A.b		; 05 1A
	ora $0602.w,X		; 1D 02 06
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	inc $3D.b,X		; F6 3D
	sbc ($58.b,X)		; E1 58
	ldy #$B3.b		; A0 B3
	dec $9E66.w,X		; DE 66 9E
	eor [$BF.b]		; 47 BF
	bit $DD.b		; 24 DD
	.db $42, $BD		; 42 BD
	sta ($42.b,X)		; 81 42
	.db $82, $41, $C7		; 82 41 C7
	jsr $03E5.w		; 20 E5 03
	adc ($93.b,X)		; 61 93
	rts		; 60

	sta ($23.b,S),Y		; 93 23
	cld		; D8
	dec $0731.w		; CE 31 07
	clc		; 18
	and $A61E.w,X		; 3D 1E A6
	adc $78C7.w,Y		; 79 C7 78
	lda $72.b		; A5 72
	sty $F37D.w		; 8C 7D F3
	asl $0FF5.w		; 0E F5 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $19.b		; 06 19
	ora [$38.b]		; 07 38
	ora $0312.w		; 0D 12 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $7F.b		; 00 7F
	dey		; 88
	and $C0BEC0.l,X		; 3F C0 BE C0
	ldx $3EC0.w,Y		; BE C0 3E
	cpy #$7E.b		; C0 7E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	ror $1C95.w		; 6E 95 1C
	cpx $38.b		; E4 38
	cpy $B8.b		; C4 B8
	cpy $88.b		; C4 88
	ror $66AC.w		; 6E AC 66
	adc ($BB.b)		; 72 BB
	and $FD.b,X		; 35 FD
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $B4.b		; 04 B4
	cli		; 58
	cld		; D8
	rol $B64C.w,X		; 3E 4C B6
	cop $E7.b		; 02 E7
	asl $02.b		; 06 02
	ora [$0C.b]		; 07 0C
	adc $9A.b		; 65 9A
	rol A		; 2A
	sbc $5033.w,X		; FD 33 50
	adc ($CD.b)		; 72 CD
	sbc ($49.b)		; F2 49
	stz $01EB.w,X		; 9E EB 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	rts		; 60

	ora $C4.b,S		; 03 C4
	ora $8906C0.l		; 0F C0 06 89
	ora $080584.l		; 0F 84 05 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $67E01F.l		; 2F 1F E0 67
	bra  -1.b		; 80 FF
	jsr $2CDF.w		; 20 DF 2C
	sta $001DEE.l,X		; 9F EE 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$01.b]		; 07 01
	ror $C738.w,X		; 7E 38 C7
	ror $EE81.w,X		; 7E 81 EE
	ora ($03.b),Y		; 11 03
	tsb $1807.w		; 0C 07 18
	and [$08.b],Y		; 37 08
	tsa		; 3B
	tsb $41.b		; 04 41
	rol $0679.w,X		; 3E 79 06
	sbc $DB02.w,X		; FD 02 DB
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $CE.b		; 00 CE
	brk $84.b		; 00 84
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bvs -67.b		; 70 BD
	bvc  92.b		; 50 5C
	adc $0608.w,X		; 7D 08 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F6F7F.l		; 0F 7F 6F 1F
	ora $0F.b,S		; 03 0F
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	tsb $0F.b		; 04 0F
	ora ($16.b,X)		; 01 16
	eor ($3C.b,X)		; 41 3C
	sbc [$10.b]		; E7 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0306.w		; 09 06 03
	tsb $000F.w		; 0C 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7C20.w		; 20 20 7C
	jmp $00EA9A.l		; 5C 9A EA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $1C.b		; 00 1C
	rts		; 60

	rep #$00		; C2 00
	jmp $1A12.w		; 4C 12 1A
	rti		; 40

	ora $600099.l		; 0F 99 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $F6FFFF.l,X		; FF FF FF F6
	adc #$0000.w		; 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $C8.b		; 65 C8
	ora $66B9D8.l,X		; 1F D8 B9 66
	ldx $EFC8.w,Y		; BE C8 EF
	sbc [$7B.b],Y		; F7 7B
	xce		; FB
	eor $B8.b,S		; 43 B8
	sed		; F8
	brk $FF.b		; 00 FF
	ora [$E7.b]		; 07 E7
	and $373FDF.l,X		; 3F DF 3F 37
	eor $040708.l		; 4F 08 07 04
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	tsb $DE2E.w		; 0C 2E DE
	inc $05.b,X		; F6 05
	trb $1C.b		; 14 1C
	plx		; FA
	sbc ($34.b)		; F2 34
	bit $E0.b,X		; 34 E0
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	jsr ($EEF0.w,X)		; FC F0 EE
	plx		; FA
	jsr ($F7EB.w,X)		; FC EB F7
	ora $C8FE.w		; 0D FE C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	.db $82, $FF, $01		; 82 FF 01
	sbc $00FD40.l,X		; FF 40 FD 00
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	sbc [$00.b],Y		; F7 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FB.b		; 04 FB
	and $53C2.w,X		; 3D C2 53
	jmp.w [$3FC2]		; DC C2 3F
	sbc ($1F.b,X)		; E1 1F
	sbc $FF07.w,Y		; F9 07 FF
	brk $E3.b		; 00 E3
	brk $35.b		; 00 35
	dex		; CA
	and $23C2.w,X		; 3D C2 23
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0F.b),Y		; 71 0F
	bpl  15.b		; 10 0F
	trb $0F.b		; 14 0F
	jsr $151F.w		; 20 1F 15
	rol $0639.w		; 2E 39 06
	trb $1A03.w		; 1C 03 1A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F.b		; 25 1F
	adc $805F80.l,X		; 7F 80 5F 80
	sta $109700.l,X		; 9F 00 97 10
	sta [$12.b]		; 87 12
	asl $040E.w		; 0E 0E 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $000C.w		; 0C 0C 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bit #$7963.w		; 89 63 79
	adc $83.b,S		; 63 83
	eor ($70.b,S),Y		; 53 70
	adc ($7B.b,S),Y		; 73 7B
	tad		; 5B
	adc ($5B.b,S),Y		; 73 5B
	adc ($63.b),Y		; 71 63
	adc ($6B.b),Y		; 71 6B
	ror $C173.w,X		; 7E 73 C1
	rol $0E71.w,X		; 3E 71 0E
	bcc -113.b		; 90 8F
	cmp [$EC.b],Y		; D7 EC
	jmp ($2EF0.w)		; 6C F0 2E
	bvc  -2.b		; 50 FE
	ldy $04.b,X		; B4 04
	bne  -1.b		; D0 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $80C723.l,X		; FF 23 C7 80
	rts		; 60

	beq   0.b		; F0 00
	wai		; CB
	ora ($EF.b,X)		; 01 EF
	ora [$C0.b],Y		; 17 C0
	rti		; 40

	ldy #$20.b		; A0 20
	ldy #$20.b		; A0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	pea $80D0.w		; F4 D0 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $B82C.w		; 20 2C B8
	sbc ($11.b,S),Y		; F3 11
	cpx #$0F.b		; E0 0F
	inc $08.b		; E6 08
	nop		; EA
	trb $0AF1.w		; 1C F1 0A
	inc $7D01.w,X		; FE 01 7D
	.db $82, $FE, $01		; 82 FE 01
	ora $0F1000.l		; 0F 00 10 0F
	ora [$08.b],Y		; 17 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp $0CB1.w		; CD B1 0C
	sbc $5D.b,S		; E3 5D
	ldx #$3C.b		; A2 3C
	ror A		; 6A
	ora ($FF.b,X)		; 01 FF
	and ($CD.b)		; 32 CD
	clc		; 18
	sbc [$2D.b],Y		; F7 2D
	eor ($E2.b)		; 52 E2
	ora ($F1.b,X)		; 01 F1
	brk $71.b		; 00 71
	bra -79.b		; 80 B1
	rti		; 40

	bra 120.b		; 80 78
	inc $3D01.w,X		; FE 01 3D
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$03.b]		; 07 03
	tsb $0D52.w		; 0C 52 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0C60.w		; 20 60 0C
	ror $00.b		; 66 00
	jmp ($7C80.w,X)		; 7C 80 7C
	clc		; 18
	cpx $B4.b		; E4 B4
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rts		; 60

	txs		; 9A
	rts		; 60

	beq   8.b		; F0 08
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	and $0F.b,X		; 35 0F
	trb $0F.b		; 14 0F
	jsr $411F.w		; 20 1F 41
	rol $5827.w,X		; 3E 27 58
	and [$08.b],Y		; 37 08
	inc A		; 1A
	bit $E0.b		; 24 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $1E.b		; 00 1E
	beq  30.b		; F0 1E
	jsr $807C.w		; 20 7C 80
	jsr ($9F00.w,X)		; FC 00 9F
	jsr $481F.w		; 20 1F 48
	eor $30.b,S		; 43 30
	ror $3008.w,X		; 7E 08 30
	sei		; 78
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sec		; 38
	jmp ($7038.w,X)		; 7C 38 70
	sec		; 38
	brk $30.b		; 00 30
	ora [$0F.b],Y		; 17 0F
	cpy #$1263.w		; C0 63 12
	inx		; E8
	tsb $EEBA.w		; 0C BA EE
	ora $BF4C.w,X		; 1D 4C BF
	eor ($2F.b)		; 52 2F
	sty $FF.b		; 84 FF
	brk $00.b		; 00 00
	trb $1623.w		; 1C 23 16
	sbc #$837C.w		; E9 7C 83
	inc $4E01.w,X		; FE 01 4E
	lda ($DE.b),Y		; B1 DE
	and ($7E.b,X)		; 21 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $05.b,S		; 03 05
	ora $0E.b,S		; 03 0E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	brk $13.b		; 00 13
	tsb $001F.w		; 0C 1F 00
	asl $3701.w,X		; 1E 01 37
	php		; 08
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$18.b]		; 27 18
	adc $1C.b,S		; 63 1C
	ldy #$CE7C.w		; A0 7C CE
	adc ($E3.b),Y		; 71 E3
	jmp ($6EA1.w,X)		; 7C A1 6E
	cmp $E83F.w		; CD 3F E8
	ora $000000.l,X		; 1F 00 00 00
	brk $03.b		; 00 03
	trb $310E.w		; 1C 0E 31
	ora [$18.b]		; 07 18
	ora ($0E.b),Y		; 11 0E
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	sta $000700.l		; 8F 00 07 00
	ora $00FE00.l,X		; 1F 00 FE 00
	inc $F800.w,X		; FE 00 F8
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
	brk $1F.b		; 00 1F
	cld		; D8
	cpx $F123.w		; EC 23 F1
	stz $7012.w,X		; 9E 12 70
	sbc [$EF.b],Y		; F7 EF
	.db $82, $76, $DE		; 82 76 DE
	and $0070.w,Y		; 39 70 00
	sbc [$3F.b]		; E7 3F
	cmp $0F7F3F.l,X		; DF 3F 7F 0F
	sta $27180F.l		; 8F 0F 18 27
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	ora ($3B.b,X)		; 01 3B
	stp		; DB
	lda $00455F.l,X		; BF 5F 45 00
	sbc $20D2E7.l,X		; FF E7 D2 20
	cpy $F4.b		; C4 F4
	bra   0.b		; 80 00
	inc $E4FF.w,X		; FE FF E4
	inc $FFE0.w,X		; FE E0 FF
	sbc $E718FE.l,X		; FF FE 18 E7
	sbc $00081F.l,X		; FF 1F 08 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE80.w,X		; FE 80 FE
	bra 126.b		; 80 7E
	bra -68.b		; 80 BC
	cpy #$C03C.w		; C0 3C C0
	jsr ($0040.w,X)		; FC 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $54.b		; 00 54
	stp		; DB
	ldy $7F.b		; A4 7F
	sbc ($1D.b,X)		; E1 1D
	adc [$1F.b]		; 67 1F
	and $3E07.w,Y		; 39 07 3E
	ora ($7B.b,X)		; 01 7B
	brk $78.b		; 00 78
	brk $27.b		; 00 27
	php		; 08
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	adc $7413.w,X		; 7D 13 74
	adc [$DC.b]		; 67 DC
	adc ($C9.b)		; 72 C9
	inc A		; 1A
	sbc $7F6FB6.l		; EF B6 6F 7F
	sta [$FD.b]		; 87 FD
	ora #$C403.w		; 09 03 C4
	phd		; 0B
	cpy $03.b		; C4 03
	sty $840F.w		; 8C 0F 84
	ora $88.b		; 05 88
	ora ($86.b,X)		; 01 86
	brk $83.b		; 00 83
	stx $01.b		; 86 01
	inx		; E8
	sty $30.b,X		; 94 30
	inc $F2.b		; E6 F2
	bvs -95.b		; 70 A1
	adc ($3F.b,X)		; 61 3F
	sbc $36CEAA.l,X		; FF AA CE 36
	inx		; E8
	eor $F871.w,Y		; 59 71 F8
	tsb $1C.b		; 04 1C
	sed		; F8
	dec $DE3C.w		; CE 3C DE
	rol $00.b		; 26 00
	sbc [$3C.b]		; E7 3C
	jmp $0E1E.w		; 4C 1E 0E
	ldx $FCDE.w		; AE DE FC
	cpx #$203C.w		; E0 3C 20
	inc $1B38.w,X		; FE 38 1B
	ora ($0E.b,X)		; 01 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $073FDF.l,X		; FF DF 3F 07
	ora $05070E.l,X		; 1F 0E 07 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	jsr $0090.w		; 20 90 00
	jsr $9090.w		; 20 90 90
	brk $F8.b		; 00 F8
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr $00D8.w		; 20 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $52.b		; 84 52
	.db $82, $62, $72		; 82 62 72
	.db $62, $6E, $72		; 62 6E 72
	sta $5A7C69.l		; 8F 69 7C 5A
	stz $5A.b,X		; 74 5A
	jmp ($7E52.w,X)		; 7C 52 7E
	adc ($00.b,S),Y		; 73 00
	ora ($04.b,X)		; 01 04
	ora [$08.b]		; 07 08
	ora $1C3E21.l,X		; 1F 21 3E 1C
	adc [$97.b]		; 67 97
	ror $B22D.w		; 6E 2D B2
	sbc ($4F.b),Y		; F1 4F
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora [$18.b]		; 07 18
	ora $201F20.l,X		; 1F 20 1F 20
	eor $3B12.w		; 4D 12 3B
	tsb $F0.b		; 04 F0
	bcs -128.b		; B0 80
	sei		; 78
	rts		; 60

	ldy #$4080.w		; A0 80 40
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	cpx #$D030.w		; E0 30 D0
	bvc  64.b		; 50 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	cpy #$A8F0.w		; C0 F0 A8
	beq -77.b		; F0 B3
	phk		; 4B
	and $7BC7.w,Y		; 39 C7 7B
	cmp [$DD.b]		; C7 DD
	and $45.b,S		; 23 45
	ldx $8F72.w,Y		; BE 72 8F
	rti		; 40

	ldy $DCA0.w,X		; BC A0 DC
	sty $23.b		; 84 23
	cop $B1.b		; 02 B1
	brk $B1.b		; 00 B1
	cpy #$E030.w		; C0 30 E0
	clc		; 18
	jsr ($7F00.w,X)		; FC 00 7F
	bra  63.b		; 80 3F
	.db $42, $FC		; 42 FC
	bcc -80.b		; 90 B0
	bra -72.b		; 80 B8
	cpx #$804C.w		; E0 4C 80
	ror $FAF4.w,X		; 7E F4 FA
	brk $D5.b		; 00 D5
	ora $2F.b,S		; 03 2F
	phd		; 0B
	ora $80408F.l		; 0F 8F 40 80
	rti		; 40

	bra -16.b		; 80 F0
	brk $08.b		; 00 08
	cop $06.b		; 02 06
	brk $38.b		; 00 38
	ora ($F4.b,X)		; 01 F4
	adc $001F.w,Y		; 79 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and [$08.b],Y		; 37 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -57.b		; F0 C7
	cmp ($65.b,S),Y		; D3 65
	bit #$D976.w		; 89 76 D9
	rol $FB.b		; 26 FB
	ora $F9.b,X		; 15 F9
	asl A		; 0A
	sbc ($0F.b,S),Y		; F3 0F
	jsr ($3B03.w,X)		; FC 03 3B
	tsb $1B.b		; 04 1B
	bit $1D.b		; 24 1D
	jsl $0B001F.l		; 22 1F 00 0B
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	ora [$04.b]		; 07 04
	ora $1B1E01.l,X		; 1F 01 1E 1B
	tsb $7F.b		; 04 7F
	bvc -25.b		; 50 E7
	cpx #$E6FE.w		; E0 FE E6
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1800.w		; 20 00 18
	bvs  25.b		; 70 19
	ror $F88F.w,X		; 7E 8F F8
	cmp [$F8.b]		; C7 F8
	ora $10EEF0.l		; 0F F0 EE 10
	jsr ($C720.w,X)		; FC 20 C7
	trb $DE.b		; 14 DE
	ora $1FDD.w		; 0D DD 1F
	bmi  64.b		; 30 40
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	sec		; 38
	sec		; 38
	and ($3C.b)		; 32 3C
	jsl $60F031.l		; 22 31 F0 60
	tax		; AA
	.db $42, $65		; 42 65
	bit #$B878.w		; 89 78 B8
	cmp $70741F.l,X		; DF 1F 74 70
	lda [$A7.b]		; A7 A7
	lsr $9858.w,X		; 5E 58 98
	bmi  -3.b		; 30 FD
	stz $FFFE.w,X		; 9E FE FF
	cmp [$FE.b]		; C7 FE
	cpx #$8FEF.w		; E0 EF 8F
	inc $E758.w,X		; FE 58 E7
	lda [$7E.b]		; A7 7E
	rti		; 40

	sta $6BF3.w,Y		; 99 F3 6B
	adc $FD60F1.l		; 6F F1 60 FD
	tyx		; BB
	stz $FF.b,X		; 74 FF
	bmi 115.b		; 30 73
	rol $7C85.w,X		; 3E 85 7C
	nop		; EA
	trb $F0.b		; 14 F0
	tsb $8678.w		; 0C 78 86
	bvs -114.b		; 70 8E
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora ($9E.b,X)		; 01 9E
	adc ($00.b,X)		; 61 00
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora $130E.w,Y		; 19 0E 13
	php		; 08
	ora $063904.l,X		; 1F 04 39 06
	rol $7C02.w,X		; 3E 02 7C
	ora $05.b,S		; 03 05
	cop $0B.b		; 02 0B
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	and $003B30.l,X		; 3F 30 3B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $C0.b		; 06 C0
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	bra -80.b		; 80 B0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	lda $438461.l		; AF 61 84 43
	mvn $FC,$99		; 54 99 FC
	phd		; 0B
	cmp $25.b		; C5 25
	sed		; F8
	ora [$C6.b],Y		; 17 C6
	and ($D8.b),Y		; 31 D8
	plp		; 28
	ora $233C30.l,X		; 1F 30 3C 23
	rol $1411.w		; 2E 11 14
	php		; 08
	inc A		; 1A
	ora [$2F.b]		; 07 2F
	ora $170F1F.l,X		; 1F 1F 0F 17
	sta $942848.l		; 8F 48 28 94
	jmp.w [$E8F0]		; DC F0 E8
	bcs -80.b		; B0 B0
	bcs -128.b		; B0 80
	trb $08E4.w		; 1C E4 08
	beq  12.b		; F0 0C
	beq -80.b		; F0 B0
	tya		; 98
	plp		; 28
	bcs  48.b		; B0 30
	beq 104.b		; F0 68
	bvs 124.b		; 70 7C
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $C7FE.w,X		; FE FE C7
	nop		; EA
	cmp [$D1.b],Y		; D7 D1
	and ($F4.b,S),Y		; 33 F4
	tax		; AA
	tda		; 7B
	pea $F80E.w		; F4 0E F8
	ora [$FF.b]		; 07 FF
	brk $70.b		; 00 70
	brk $15.b		; 00 15
	pld		; 2B
	rol $0901.w		; 2E 01 09
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	cop $03.b		; 02 03
	jsr ($6D93.w,X)		; FC 93 6D
	stz $FB80.w,X		; 9E 80 FB
	tyx		; BB
	ora $CD.b,X		; 15 CD
	eor ($32.b)		; 52 32
	ora $FCFF01.l,X		; 1F 01 FF FC
	sbc $FFFEFF.l,X		; FF FF FE FF
	adc $3F44FF.l,X		; 7F FF 44 3F
	dec A		; 3A
	ora [$0D.b]		; 07 0D
	ora $00.b,S		; 03 00
	brk $6F.b		; 00 6F
	bpl 121.b		; 10 79
	asl $95.b		; 06 95
	stz $CC.b,X		; 74 CC
	adc ($42.b,S),Y		; 73 42
	sbc $65EA.w,X		; FD EA 65
	cmp ($35.b,S),Y		; D3 35
	sbc $001F.w,Y		; F9 1F 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	and ($06.b)		; 32 06
	and $001F.w,Y		; 39 1F 00
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $FF.b		; 04 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $F9.b		; 00 F9
	asl $76.b		; 06 76
	txa		; 8A
	beq -114.b		; F0 8E
	stz $8C.b,X		; 74 8C
	jmp ($0080.w,X)		; 7C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $80.b		; 00 80
	eor [$E8.b],Y		; 57 E8
	mvp $0A,$20		; 44 20 0A
	trb $0109.w		; 1C 09 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora [$0F.b]		; 07 0F
	asl $0607.w		; 0E 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	and ($80.b,X)		; 21 80
	brk $30.b		; 00 30
	bra -96.b		; 80 A0
	bpl -88.b		; 10 A8
	inx		; E8
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E080.w		; E0 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	bvc -72.b		; 50 B8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $54.b,S		; 83 54
	stz $54.b,X		; 74 54
	adc ($64.b),Y		; 71 64
	sta ($64.b,X)		; 81 64
	ror $7674.w		; 6E 74 76
	stz $71.b,X		; 74 71
	jmp ($4C86.w,X)		; 7C 86 4C
	sta $4C.b,S		; 83 4C
	sta $9469.w		; 8D 69 94
	tax		; AA
	lda ($8E.b)		; B2 8E
	mvp $FF,$8A		; 44 8A FF
	adc $2EAD.w,Y		; 79 AD 2E
	sbc ($17.b),Y		; F1 17
	sbc [$17.b],Y		; F7 17
	ldy $5D63.w		; AC 63 5D
	and $77.b,S		; 23 77
	ora #$217F.w		; 09 7F 21
	asl $5961.w		; 0E 61 59
	jsl $0B1828.l		; 22 28 18 0B
	tsb $1F.b		; 04 1F
	and $9040E0.l,X		; 3F E0 40 90
	bra  64.b		; 80 40
	brk $F8.b		; 00 F8
	beq -80.b		; F0 B0
	bvs -128.b		; 70 80
	rts		; 60

	bcs -128.b		; B0 80
	bpl -32.b		; 10 E0
	ldy #$70C0.w		; A0 C0 70
	cpx #$30F8.w		; E0 F8 30
	php		; 08
	bvs -32.b		; 70 E0
	bvs -16.b		; 70 F0
	bvs 120.b		; 70 78
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$11.b]		; 07 11
	ora ($03.b)		; 12 03
	and $232D.w,X		; 3D 2D 23
	bpl  63.b		; 10 3F
	rol $0011.w,X		; 3E 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $03.b		; 02 03
	trb $021D.w		; 1C 1D 02
	ora ($0E.b,X)		; 01 0E
	ora $010F00.l		; 0F 00 0F 01
	ora [$2D.b],Y		; 17 2D
	dec $23C5.w		; CE C5 23
	dey		; 88
	sta $FE.b		; 85 FE
	sbc [$D6.b],Y		; F7 D6
	bit #$65E2.w		; 89 E2 65
	phx		; DA
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	plp		; 28
	bpl 100.b		; 10 64
	tya		; 98
	bra 120.b		; 80 78
	cpx #$D008.w		; E0 08 D0
	bit $14E0.w		; 2C E0 14
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$08.b],Y		; 17 08
	and $001E.w		; 2D 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $1CEB.w,X		; 3E EB 1C
	xce		; FB
	asl $0EF4.w		; 0E F4 0E
	sbc ($0F.b,S),Y		; F3 0F
	xce		; FB
	ora [$FD.b]		; 07 FD
	ora $FE.b,S		; 03 FE
	ora ($07.b,X)		; 01 07
	clc		; 18
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F4.b,S),Y		; 13 F4
	wai		; CB
	bit $F40F.w,X		; 3C 0F F4
	inc $732D.w,X		; FE 2D 73
	pha		; 48
	sta $A394A8.l,X		; 9F A8 94 A3
	dec A		; 3A
	cmp $6880.w,Y		; D9 80 68
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $BF.b		; 00 BF
	ora $2F57.w		; 0D 57 2F
	eor $1F2707.l		; 4F 07 27 1F
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	cpy $1E1E.w		; CC 1E 1E
	nop		; EA
	jsl $9DC030.l		; 22 30 C0 9D
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E1.b		; 00 E1
	xba		; EB
	cmp $FFEB.w,X		; DD EB FF
	sbc $FDFB.w,Y		; F9 FB FD
	and [$08.b],Y		; 37 08
	sbc $D0FFE0.l,X		; FF E0 FF D0
	adc $738E4C.l,X		; 7F 4C 8E 73
	bmi  96.b		; 30 60
	ora $3622.w,Y		; 19 22 36
	bit $40.b,X		; 34 40
	brk $00.b		; 00 00
	cpx #$F020.w		; E0 20 F0
	bcs 120.b		; B0 78
	jmp ($1F3E.w,X)		; 7C 3E 1F
	and $0B1F3F.l,X		; 3F 3F 1F 0B
	ora $F810EC.l,X		; 1F EC 10 F8
	brk $D0.b		; 00 D0
	jsr $30FC.w		; 20 FC 30
	sbc $24.b,S		; E3 24
	ldx #$4501.w		; A2 01 45
	ora $004280.l		; 0F 80 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  24.b		; 30 18
	clc		; 18
	stz $C20C.w		; 9C 0C C2
	cpy $E1.b		; C4 E1
	cpx #$9D9F.w		; E0 9F 9D
	ora $020012.l		; 0F 12 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $1F, $05		; 62 1F 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	and $74770D.l,X		; 3F 0D 77 74
	dex		; CA
	pha		; 48
	ldx $02.b,Y		; B6 02
	jsr ($7FE1.w,X)		; FC E1 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	tsb $3C30.w		; 0C 30 3C
	brk $7C.b		; 00 7C
	.db $82, $7E, $80		; 82 7E 80
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$01.b]		; 07 01
	asl $190E.w		; 0E 0E 19
	and #$6036.w		; 29 36 60
	eor $006F9C.l,X		; 5F 9C 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $07.b		; 06 07
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl  63.b		; 10 3F
	rti		; 40

	ldy $20.b		; A4 20
	brk $08.b		; 00 08
	pei ($48.b)		; D4 48
	nop		; EA
	ror A		; 6A
	ror $42.b,X		; 76 42
	beq -32.b		; F0 E0
	ror $62.b		; 66 62
	bcc -48.b		; 90 D0
	jmp.w [$FEBC]		; DC BC FE
	stz $DEBE.w,X		; 9E BE DE
	sty $6E.b,X		; 94 6E
	ldy $1E9A.w,X		; BC 9A 1E
	cpy $129C.w		; CC 9C 12
	tsb $9E8C.w		; 0C 8C 9E
	eor ($F5.b),Y		; 51 F5
	bmi -55.b		; 30 C9
	dec A		; 3A
	sta $57A76F.l		; 8F 6F A7 57
.INDEX 8
	sep #$1B		; E2 1B
	beq  14.b		; F0 0E
	cmp $1F2F20.l,X		; DF 20 2F 1F
	ora $8C169F.l		; 0F 9F 16 8C
	bpl -114.b		; 10 8E
	php		; 08
	ora [$05.b]		; 07 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpx #$08.b		; E0 08
	beq -12.b		; F0 F4
	eor $C0.b		; 45 C0
	brk $E0.b		; 00 E0
	bra  48.b		; 80 30
	brk $30.b		; 00 30
	pha		; 48
	cpx #$10.b		; E0 10
	jsr ($FEFC.w,X)		; FC FC FE
	inc $3C3A.w,X		; FE 3A 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bcs   8.b		; B0 08
	php		; 08
	brk $26.b		; 00 26
	ora $0839.w,Y		; 19 39 08
	adc ($0D.b)		; 72 0D
	sei		; 78
	phd		; 0B
	ror $0D.b,X		; 76 0D
	xce		; FB
	tsb $FD.b		; 04 FD
	brk $FC.b		; 00 FC
	ora $07.b,S		; 03 07
	php		; 08
	ora [$00.b]		; 07 00
	cop $0D.b		; 02 0D
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	wai		; CB
	jsr ($DCEB.w,X)		; FC EB DC
	eor $07FA.w		; 4D FA 07
	ror $7C21.w,X		; 7E 21 7C
	adc $B980.w,X		; 7D 80 B9
	rti		; 40

	eor $D0B4.w,Y		; 59 B4 D0
	jsl $7403F0.l		; 22 F0 03 74
	sta ($F4.b,X)		; 81 F4
	ora #$48B6.w		; 09 B6 48
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	bra  50.b		; 80 32
	trb $56.b		; 14 56
	and $3952.w,Y		; 39 52 39
	rtl		; 6B

	trb $1E25.w		; 1C 25 1E
	bit $17.b,X		; 34 17
	ldy $02FF.w,X		; BC FF 02
	sbc $07040B.l,X		; FF 0B 04 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	ora #$0102.w		; 09 02 01
	cop $00.b		; 02 00
	ora ($F1.b,X)		; 01 F1
	asl A		; 0A
	adc $8A.b,X		; 75 8A
	sbc ($4E.b),Y		; F1 4E
	and $807FC4.l,X		; 3F C4 7F 80
	lda $C07CC0.l,X		; BF C0 7C C0
	sec		; 38
	rti		; 40

	tsb $00.b		; 04 00
	tsb $8A.b		; 04 8A
	bra   4.b		; 80 04
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldx $76.b,Y		; B6 76
	cmp $2D.b,S		; C3 2D
	jmp ($330A.w,X)		; 7C 0A 33
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$1A.b],Y		; 17 1A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	rol $A7.b		; 26 A7
	sty $6F.b		; 84 6F
	inc $2626.w,X		; FE 26 26
	and $04FD.w,Y		; 39 FD 04
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	inc $7B.b,X		; F6 7B
	sbc $6C91.w,Y		; F9 91 6C
	cmp $0031.w,Y		; D9 31 00
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	sta ($52.b,X)		; 81 52
	adc ($62.b)		; 72 62
	adc ($52.b,S),Y		; 73 52
	adc $8170.w		; 6D 70 81
	.db $62, $85, $4A		; 62 85 4A
	ror $9E4A.w,X		; 7E 4A 9E
	sep #$C4		; E2 C4
	asl A		; 0A
	sed		; F8
	adc $FE7AE8.l,X		; 7F E8 7A FE
	rol $10F9.w,X		; 3E F9 10
	sed		; F8
	ora [$F6.b],Y		; 17 F6
	and ($3F.b,X)		; 21 3F
	eor ($7F.b,X)		; 41 7F
	and ($09.b,X)		; 21 09
	ror $15.b		; 66 15
	rol A		; 2A
	ora ($18.b,X)		; 01 18
	ora $1F2F07.l		; 0F 07 2F 1F
	ora $58F08F.l,X		; 1F 8F F0 58
	tay		; A8
	inx		; E8
	bpl 120.b		; 10 78
	bcs -16.b		; B0 F0
	rts		; 60

	brk $FC.b		; 00 FC
	tsb $08.b		; 04 08
	beq  12.b		; F0 0C
	beq -96.b		; F0 A0
	bvs  16.b		; 70 10
	sec		; 38
	cpx #$60.b		; E0 60
	rts		; 60

	beq  -8.b		; F0 F8
	sei		; 78
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $3FFE.w,X		; FE FE 3F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	brk $54.b		; 00 54
	tay		; A8
	cpx $20D3.w		; EC D3 20
	sbc $6FF768.l,X		; FF 68 F7 6F
	inx		; E8
	lda ($74.b)		; B2 74
	dec $33.b,X		; D6 33
	inc $7F1A.w		; EE 1A 7F
	bra  62.b		; 80 3E
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	bpl  23.b		; 10 17
	ora ($0B.b,X)		; 01 0B
	ora $09.b		; 05 09
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tas		; 1B
	and $0B2A.w		; 2D 2A 0B
	eor [$33.b],Y		; 57 33
	adc $5C3F61.l		; 6F 61 3F 5C
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $17.b,S		; 03 17
	brk $2B.b		; 00 2B
	trb $13.b		; 14 13
	tsb $1C03.w		; 0C 03 1C
	ora $1B2E00.l,X		; 1F 00 2E 1B
	cmp $D18768.l,X		; DF 68 87 D1
	ora [$E5.b]		; 07 E5
	and [$CC.b]		; 27 CC
	and [$E0.b],Y		; 37 E0
	txy		; 9B
	beq  -1.b		; F0 FF
	tya		; 98
	brk $31.b		; 00 31
	ora ($20.b),Y		; 11 20
	php		; 08
	adc ($08.b),Y		; 71 08
	beq -96.b		; F0 A0
	cli		; 58
	cpy #$1C.b		; C0 1C
	bra 108.b		; 80 6C
	cpx #$06.b		; E0 06
	ora $070B0F.l		; 0F 0F 0B 07
	cli		; 58
	cmp [$DF.b],Y		; D7 DF
	cpy #$6F.b		; C0 6F
	clc		; 18
	rtl		; 6B

	bvc  27.b		; 50 1B
	cop $3B.b		; 02 3B
	and ($00.b,X)		; 21 00
	brk $70.b		; 00 70
	jsr $7020.w		; 20 20 70
	bmi 112.b		; 30 70
	bvs  56.b		; 70 38
	bit $3C38.w,X		; 3C 38 3C
	bit $3E1E.w,X		; 3C 1E 3E
	eor ($6C.b,S),Y		; 53 6C
	sbc ($DC.b,S),Y		; F3 DC
	eor $FC.b,S		; 43 FC
	sbc $00F828.l		; EF 28 F8 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $98.b		; 00 98
	bit $38.b		; 24 38
	tsb $10.b		; 04 10
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $20.b		; 46 20
	adc [$C0.b]		; 67 C0
	eor $E00FE0.l		; 4F E0 0F E0
	sta $206B20.l,X		; 9F 20 6B 20
	adc $4580.w,Y		; 79 80 45
	sec		; 38
	cpy #$18.b		; C0 18
	brk $B8.b		; 00 B8
	bra  56.b		; 80 38
	brk $58.b		; 00 58
	cpy #$B8.b		; C0 B8
	dec $FFFC.w,X		; DE FC FF
	ror $7EFF.w,X		; 7E FF 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$10.b		; C0 10
	sed		; F8
	cpx #$4C.b		; E0 4C
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	trb $F668.w		; 1C 68 F6
	ror $4000.w		; 6E 00 40
	rol A		; 2A
	ror $8E.b,X		; 76 8E
	bcs 112.b		; B0 70
	stz $4CB0.w		; 9C B0 4C
	tsb $F8.b		; 04 F8
	inc $6FDE.w,X		; FE DE 6F
	sta $00.b,S		; 83 00
	brk $08.b		; 00 08
	bvc  88.b		; 50 58
	jsr $8078.w		; 20 78 80
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $E4.b		; 00 E4
	clc		; 18
	jsr ($001E.w,X)		; FC 1E 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $09.b,S		; 03 09
	cop $0C.b		; 02 0C
	phd		; 0B
	ora [$09.b],Y		; 17 09
	tsx		; BA
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	ora $84.b,S		; 03 84
	cmp #$5B29.w		; C9 29 5B
	tsx		; BA
	and [$57.b]		; 27 57
	sbc ($8B.b,S),Y		; F3 8B
	sbc ($8E.b,S),Y		; F3 8E
	jsr ($6883.w,X)		; FC 83 68
	bne -12.b		; D0 F4
	brk $16.b		; 00 16
	dec $4E05.w		; CE 05 4E
	dey		; 88
	ora [$04.b]		; 07 04
	sta $01.b,S		; 83 01
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	clc		; 18
	.db $42, $42		; 42 42
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq  32.b		; F0 20
	bit $A4.b,X		; 34 A4
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $007E.w,X		; BD 7E 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	bpl   3.b		; 10 03
	bit $5F.b		; 24 5F
	bmi  81.b		; 30 51
	rol $1374.w,X		; 3E 74 13
	pha		; 48
	lda $7EEDEA.l,X		; BF EA ED 7E
	xce		; FB
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	asl $010E.w		; 0E 0E 01
	ora ($06.b,X)		; 01 06
	ora ($04.b,S),Y		; 13 04
	ora [$00.b]		; 07 00
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($0E.b)		; F2 0E
	sbc $30EE31.l,X		; FF 31 EE 30
	inc $EE10.w,X		; FE 10 EE
	bcc 110.b		; 90 6E
	bcc 126.b		; 90 7E
	bra   4.b		; 80 04
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra 113.b		; 80 71
	ora [$43.b],Y		; 17 43
	and $2508.w,X		; 3D 08 25
	ror $1B.b,X		; 76 1B
	stz $1B.b		; 64 1B
	ror $7909.w,X		; 7E 09 79
	asl $7C.b		; 06 7C
	ora [$0B.b]		; 07 0B
	tsb $03.b		; 04 03
	trb $051A.w		; 1C 1A 05
	tsb $09.b		; 04 09
	tsb $0B.b		; 04 0B
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	tad		; 5B
	ldy $F695.w,X		; BC 95 F6
	mvp $1F,$ED		; 44 ED 1F
	inc $5EFF.w,X		; FE FF 5E
	adc $3FCD9E.l,X		; 7F 9E CD 3F
	eor [$F8.b]		; 47 F8
	cpx #$03.b		; E0 03
	cpy $DA21.w		; CC 21 DA
	bit $E0.b		; 24 E0
	asl $0EE0.w		; 0E E0 0E
	rts		; 60

	stx $1CE2.w		; 8E E2 1C
	sbc [$08.b],Y		; F7 08
	bit $06.b		; 24 06
	and $0515.w		; 2D 15 05
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora $03071A.l,X		; 1F 1A 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	cld		; D8
	tay		; A8
	rts		; 60

	ldx $84A6.w		; AE A6 84
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $48E4.w,X		; DE E4 48
	cpx $C0.b		; E4 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	stz $4648.w,X		; 9E 48 46
	inc $F1.b,X		; F6 F1
	pha		; 48
	clc		; 18
	adc $1C2F25.l		; 6F 25 2F 1C
	tas		; 1B
	ora [$00.b]		; 07 00
	cop $7F.b		; 02 7F
	sbc $0F7FBF.l,X		; FF BF 7F 0F
	rol $0F37.w,X		; 3E 37 0F
	inc A		; 1A
	ora $03.b		; 05 03
	asl $00.b		; 06 00
	ora $01.b,S		; 03 01
	brk $F4.b		; 00 F4
	bcs 102.b		; B0 66
	jsr $C4D5.w		; 20 D5 C4
	tda		; 7B
	adc ($FA.b),Y		; 71 FA
	lda ($1A.b)		; B2 1A
	clc		; 18
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	eor $EFDFEF.l		; 4F EF DF EF
	tsa		; 3B
	inc $8E.b,X		; F6 8E
	trb $860C.w		; 1C 0C 86
	stx $18.b		; 86 18
	php		; 08
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ror $7350.w,X		; 7E 50 73
	rts		; 60

	adc ($50.b)		; 72 50
	sty $48.b		; 84 48
	jmp ($8348.w,X)		; 7C 48 83
	rts		; 60

	sta $68.b,S		; 83 68
	rtl		; 6B

	adc $7073.w		; 6D 73 70
	tda		; 7B
	bvs -122.b		; 70 86
	adc #$756F.w		; 69 6F 75
	bra 103.b		; 80 67
	jsr ($7C3F.w,X)		; FC 3F 7C
	lda $FF.b,X		; B5 FF
	sta $2808F9.l,X		; 9F F9 08 28
	phk		; 4B
	tad		; 5B
	bcs -84.b		; B0 AC
	jmp.w [$103F]		; DC 3F 10
	tsb $33.b		; 04 33
	asl A		; 0A
	ora $00.b,X		; 15 00
	tsb $8307.w		; 0C 07 83
	ora [$8F.b],Y		; 17 8F
	ora $270347.l		; 0F 47 03 27
	bit $8878.w,X		; 3C 78 88
	clv		; B8
	pha		; 48
	sei		; 78
	bpl   0.b		; 10 00
	stx $0672.w		; 8E 72 06
	sed		; F8
	stx $78.b		; 86 78
	lda ($E1.b,X)		; A1 E1
	sty $98.b		; 84 98
	beq  48.b		; F0 30
	bcs 120.b		; B0 78
	jsr ($FC3C.w,X)		; FC 3C FC
	inc $FFFF.w,X		; FE FF FF
	sbc $001EFF.l,X		; FF FF 1E 00
	sbc #$771E.w		; E9 1E 77
	tsb $0F70.w		; 0C 70 0F
	adc ($0F.b)		; 72 0F
	stz $0D.b,X		; 74 0D
	tda		; 7B
	ora [$3A.b]		; 07 3A
	asl $3D.b		; 06 3D
	ora $03.b,S		; 03 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	cpy #$C0.b		; C0 C0
	rol $7CA0.w		; 2E A0 7C
	bit $E8.b,X		; 34 E8
	ldy $727C.w		; AC 7C 72
	stz $8E52.w		; 9C 52 8E
	txs		; 9A
	stz $FE.b		; 64 FE
	ora ($D0.b,X)		; 01 D0
	and $E0.b,S		; 23 E0
	ora ($F0.b,S),Y		; 13 F0
	ora [$C0.b]		; 07 C0
	ora ($60.b,S),Y		; 13 60
	plb		; AB
	sei		; 78
	lda [$3F.b],Y		; B7 3F
	ora $010000.l,X		; 1F 00 00 01
	brk $11.b		; 00 11
	and [$5A.b],Y		; 37 5A
	eor $C6.b,X		; 55 C6
	adc $C27FC6.l,X		; 7F C6 7F C2
	adc $0047F9.l,X		; 7F F9 47 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $2E.b		; 06 2E
	ora ($07.b,X)		; 01 07
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	and $366800.l,X		; 3F 00 68 36
	sta $FB07B3.l,X		; 9F B3 07 FB
	ora $608FD9.l		; 0F D9 8F 60
	eor ($E4.b)		; 52 E4
	lda $3B.b		; A5 3B
	phx		; DA
	ora $4103.w,X		; 1D 03 41
	brk $63.b		; 00 63
	brk $F1.b		; 00 F1
	rti		; 40

	bcs -128.b		; B0 80
	sei		; 78
	sta ($38.b,X)		; 81 38
	cpy #$14.b		; C0 14
	cpx #$02.b		; E0 02
	pla		; 68
	cli		; 58
	sei		; 78
	bmi -128.b		; 30 80
	bvs  64.b		; 70 40
	clv		; B8
	brk $F8.b		; 00 F8
	plp		; 28
	cpx $46AE.w		; EC AE 46
	adc $00A0CB.l		; 6F CB A0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	cld		; D8
	bmi  -8.b		; 30 F8
	bit $2EF4.w,X		; 3C F4 2E
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	brk $07.b		; 00 07
	ora $3013.w		; 0D 13 30
	ora [$B5.b],Y		; 17 B5
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $09.b		; 02 09
	asl $0F.b		; 06 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	ror $B6B3.w,X		; 7E B3 B6
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  98.b		; 80 62
	eor $FA9B.w		; 4D 9B FA
	sta ($EC.b)		; 92 EC
	ldy $FF.b		; A4 FF
	ror $FE.b		; 66 FE
	bit $6B.b		; 24 6B
.INDEX 8
	sep #$18		; E2 18
	php		; 08
	lda $CD.b		; A5 CD
	stx $82.b		; 86 82
	eor $5B9F.w		; 4D 9F 5B
	sta $FB99.w,X		; 9D 99 FB
	stp		; DB
	sbc $7E9D.w,X		; FD 9D 7E
	sbc [$8B.b],Y		; F7 8B
	.db $42, $85		; 42 85
	eor $02.b		; 45 02
	asl $06.b		; 06 06
	ora $01.b,S		; 03 01
	brk $13.b		; 00 13
	ora [$02.b]		; 07 02
	tas		; 1B
	asl $19.b,X		; 16 19
	trb $04.b		; 14 04
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	brk $1E.b		; 00 1E
	tsb $0C1C.w		; 0C 1C 0C
	trb $0C0C.w		; 1C 0C 0C
	tsb $0E0E.w		; 0C 0E 0E
	asl $0F0E.w		; 0E 0E 0F
	ora $D7F52B.l		; 0F 2B F5 D7
	and $19F4.w,X		; 3D F4 19
	beq  14.b		; F0 0E
	jmp ($7880.w,X)		; 7C 80 78
	brk $3C.b		; 00 3C
	rti		; 40

	jsr ($0A00.w,X)		; FC 00 0A
	trb $0E.b		; 14 0E
	brk $06.b		; 00 06
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cmp $39.b		; C5 39
	cpx #$19.b		; E0 19
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	jsr $30FC.w		; 20 FC 30
	sbc ($21.b),Y		; F1 21
	phy		; 5A
	ora ($C0.b)		; 12 C0
	rti		; 40

	plp		; 28
	pla		; 68
	bmi  20.b		; 30 14
	php		; 08
	php		; 08
	jmp.w [$CEEC]		; DC EC CE
	dec $EEDE.w,X		; DE DE EE
	cpx $BCF6.w		; EC F6 BC
	cli		; 58
	trb $28.b		; 14 28
	plp		; 28
	bpl  16.b		; 10 10
	brk $B7.b		; 00 B7
	ldy #$63.b		; A0 63
	tsb $3F.b		; 04 3F
	brk $03.b		; 00 03
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	sed		; F8
	sed		; F8
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ldx $FF47.w		; AE 47 FF
	tad		; 5B
	ror $7C.b		; 66 7C
	adc $7E.b,S		; 63 7E
	adc ($7A.b),Y		; 71 7A
	stz $FC.b,X		; 74 FC
	cpx #$D8.b		; E0 D8
	sed		; F8
	eor $93.b		; 45 93
	.db $82, $41, $A1		; 82 41 A1
	cpy #$80.b		; C0 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpx #$10.b		; E0 10
	inc $20.b		; E6 20
	dec $20.b,X		; D6 20
	rti		; 40

	bne -64.b		; D0 C0
	beq -60.b		; F0 C4
	lda ($8B.b,X)		; A1 8B
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $38C0.w		; 20 C0 38
	cpy #$76.b		; C0 76
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	jsr $B0CF.w		; 20 CF B0
	cmp [$E8.b]		; C7 E8
	cmp $00DA.w,X		; DD DA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $42.b		; 00 42
	jsr ($6EA1.w,X)		; FC A1 6E
	pei ($93.b)		; D4 93
	dex		; CA
	adc $6C8D.w,Y		; 79 8D 6C
	sta [$77.b],Y		; 97 77
	txy		; 9B
	ror A		; 6A
	tya		; 98
	stz $BF.b		; 64 BF
	ora $6F3FDF.l,X		; 1F DF 3F 6F
	ora $130F17.l,X		; 1F 17 0F 13
	eor $05430C.l		; 4F 0C 43 05
	cop $03.b		; 02 03
	ora $B7.b,S		; 03 B7
	ror $7BC6.w,X		; 7E C6 7B
	adc ($63.b),Y		; 71 63
	adc ($21.b)		; 72 21
	adc ($2F.b),Y		; 71 2F
	adc ($0C.b),Y		; 71 0C
	ror $19.b,X		; 76 19
	adc $1D.b,S		; 63 1D
	ora [$08.b]		; 07 08
	ora [$38.b]		; 07 38
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($0E.b),Y		; 11 0E
	ora [$08.b],Y		; 17 08
	asl $09.b		; 06 09
	ora $0C.b,S		; 03 0C
	sbc ($2A.b,X)		; E1 2A
	tsb $9F.b		; 04 9F
	ora $C6.b,X		; 15 C6
	ora [$F6.b],Y		; 17 F6
	ora [$D7.b],Y		; 17 D7
	lda [$67.b]		; A7 67
	lda $DF9D7E.l,X		; BF 7E 9D DF
	pei ($09.b)		; D4 09
	inx		; E8
	trb $BA.b		; 14 BA
	jmp $6E98.w		; 4C 98 6E
	tay		; A8
	lsr $5E98.w,X		; 5E 98 5E
	sta ($5E.b,X)		; 81 5E
.INDEX 8
	sep #$1D		; E2 1D
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	jmp ($714B.w,X)		; 7C 4B 71
	tad		; 5B
	bvs  75.b		; 70 4B
	adc ($6A.b),Y		; 71 6A
	ror $8143.w,X		; 7E 43 81
	tad		; 5B
	sta ($63.b,X)		; 81 63
	sta ($6B.b,X)		; 81 6B
	adc $D34F.w,X		; 7D 4F D3
	eor $A58B35.l		; 4F 35 8B A5
	ror $FD.b		; 66 FD
	rol $BB7B.w,X		; 3E 7B BB
	inc $91.b		; E6 91
	ror $3E85.w,X		; 7E 85 3E
	ora ($3E.b,X)		; 01 3E
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	bmi   5.b		; 30 05
	and ($04.b)		; 32 04
	trb $000F.w		; 1C 0F 00
	phd		; 0B
	sta [$E0.b]		; 87 E0
	jsr $4068.w		; 20 68 40
	jmp ($080C.w)		; 6C 0C 08
	pla		; 68
	sei		; 78
	cpx #$90.b		; E0 90
	ldy #$BE.b		; A0 BE
	.db $82, $04, $F8		; 82 04 F8
	bne -32.b		; D0 E0
	clv		; B8
	beq -80.b		; F0 B0
	tya		; 98
	bcs -80.b		; B0 B0
	clv		; B8
	sei		; 78
	jmp ($7C3C.w,X)		; 7C 3C 7C
	inc $FFFF.w,X		; FE FF FF
	sta $74.b,S		; 83 74
	cmp ($6D.b)		; D2 6D
	eor $6B16.w		; 4D 16 6B
	and $32.b		; 25 32
	ora $3C0B.w,X		; 1D 0B 3C
	php		; 08
	and $1F3711.l,X		; 3F 11 37 1F
	rts		; 60

	ora ($2D.b)		; 12 2D
	and $001F10.l		; 2F 10 1F 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $F6.b		; 04 F6
	sbc [$16.b],Y		; F7 16
	sbc [$CD.b],Y		; F7 CD
	inc $4864.w,X		; FE 64 48
	dec $3A7E.w,X		; DE 7E 3A
	cpy $B6.b		; C4 B6
	cpx #$9B.b		; E0 9B
	jsr ($1E09.w,X)		; FC 09 1E
	ora #$131E.w		; 09 1E 13
	tsb $019E.w		; 0C 9E 01
	bra   1.b		; 80 01
	brk $C3.b		; 00 C3
	cld		; D8
	ora [$C0.b]		; 07 C0
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $341F.w		; 0E 1F 34
	tda		; 7B
	eor [$7E.b]		; 47 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	ora [$38.b]		; 07 38
	ora [$04.b]		; 07 04
	ora $0304.w		; 0D 04 03
	php		; 08
	inc A		; 1A
	ror $2F.b		; 66 2F
	sbc ($07.b,S),Y		; F3 07
	tsa		; 3B
	asl $87D9.w		; 0E D9 87
	pla		; 68
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($43.b,X)		; 01 43
	brk $43.b		; 00 43
	bra 113.b		; 80 71
	rti		; 40

	bcs -64.b		; B0 C0
	sec		; 38
	ora $010E01.l		; 0F 01 0E 01
	asl $1F01.w		; 0E 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $A6.b		; 00 A6
	sta $43D2.w,Y		; 99 D2 43
	ror $A06B.w		; 6E 6B A0
	bcs -75.b		; B0 B5
	asl A		; 0A
	inc $3F.b,X		; F6 3F
	inc $F028.w,X		; FE 28 F0
	brk $7E.b		; 00 7E
	sbc $7FBC.w,X		; FD BC 7F
	pei ($3B.b)		; D4 3B
	eor $207C28.l,X		; 5F 28 7C 20
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora #$071E.w		; 09 1E 07
	bit $461A.w		; 2C 1A 46
	and $1282.w,X		; 3D 82 12
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($16.b)		; 12 16
	php		; 08
	and $007F00.l,X		; 3F 00 7F 00
	and $00C0C0.l,X		; 3F C0 C0 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	plp		; 28
	bvc  40.b		; 50 28
	sei		; 78
	pea $367C.w		; F4 7C 36
	cpx $64.b		; E4 64
	pei ($E4.b)		; D4 E4
	cpy $19.b		; C4 19
	tya		; 98
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	asl A		; 0A
	bit $1A.b,X		; 34 1A
	rol $3E3A.w,X		; 3E 3A 3E
	tsa		; 3B
	adc ($67.b,S),Y		; 73 67
	lda [$64.b],Y		; B7 64
	cpx $D3B3.w		; EC B3 D3
	inc $1CF6.w,X		; FE F6 1C
	phx		; DA
	bra  28.b		; 80 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	lda [$2C.b],Y		; B7 2C
	tad		; 5B
	php		; 08
	tsb $04.b		; 04 04
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora #$9CEF.w		; 09 EF 9C
	bcc -20.b		; 90 EC
	txa		; 8A
	cmp ($79.b)		; D2 79
	sbc $39.b,X		; F5 39
	lda [$94.b],Y		; B7 94
	txy		; 9B
	sta [$90.b],Y		; 97 90
	ora $6703C7.l,X		; 1F C7 03 67
	ora [$13.b]		; 07 13
	adc $03.b		; 65 03
	cop $E1.b		; 02 E1
	cpy #$70.b		; C0 70
	cpx #$70.b		; E0 70
	pla		; 68
	beq   6.b		; F0 06
	sed		; F8
	and ($39.b),Y		; 31 39
	bcs -64.b		; B0 C0
	bne -64.b		; D0 C0
	jsr ($3EC4.w,X)		; FC C4 3E
	adc $FC02.w		; 6D 02 FC
	beq   0.b		; F0 00
	sbc $30CEFF.l,X		; FF FF CE 30
	brk $80.b		; 00 80
	jsr $38C0.w		; 20 C0 38
	cpy #$F3.b		; C0 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	trb $193A.w		; 1C 3A 19
	rol A		; 2A
	ora $170B10.l,X		; 1F 10 0B 17
	phd		; 0B
	tas		; 1B
	ora ($0D.b,X)		; 01 0D
	tsb $0F.b		; 04 0F
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	cmp ($6E.b,X)		; C1 6E
	sbc #$3BBD.w		; E9 BD 3B
	pea $9703.w		; F4 03 97
	adc [$08.b]		; 67 08
	adc [$E7.b],Y		; 77 E7
	stz $99A6.w		; 9C A6 99
	sec		; 38
	rti		; 40

	bcc -96.b		; 90 A0
	cpy #$F0.b		; C0 F0
	jsr ($F8F8.w,X)		; FC F8 F8
	inc $F9FE.w,X		; FE FE F9
	tda		; 7B
	jsr ($FD7E.w,X)		; FC 7E FD
	cmp [$7F.b]		; C7 7F
	cmp $47F866.l		; CF 66 F8 47
	lda $8C66.w		; AD 66 8C
	and [$CF.b],Y		; 37 CF
	tda		; 7B
	ora $037B.w		; 0D 7B 03
	adc [$07.b],Y		; 77 07
	sec		; 38
	ora $003F20.l,X		; 1F 20 3F 00
	ora $304F00.l,X		; 1F 00 4F 30
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	phd		; 0B
	bit $6E.b,X		; 34 6E
	cpy #$4E.b		; C0 4E
	sbc $1E89.w,Y		; F9 89 1E
	php		; 08
	sta $BF27.w,X		; 9D 27 BF
	eor ($CB.b,S),Y		; 53 CB
	sta $C979.w,Y		; 99 79 C9
	adc $0CB1.w,Y		; 79 B1 0C
	bra  54.b		; 80 36
	cpx #$11.b		; E0 11
	inc $10.b		; E6 10
	bne  14.b		; D0 0E
	bit $9E87.w,X		; 3C 87 9E
	adc [$96.b]		; 67 96
	and $7740DF.l		; 2F DF 40 77
	jsr $303B.w		; 20 3B 30
	phd		; 0B
	bpl  11.b		; 10 0B
	trb $0001.w		; 1C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	clc		; 18
	bmi  12.b		; 30 0C
	clc		; 18
	trb $040C.w		; 1C 0C 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy $28.b		; C4 28
	cpx $EC00.w		; EC 00 EC
	bit $7CFC.w		; 2C FC 7C
	jsr $0020.w		; 20 20 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	bmi  28.b		; 30 1C
	trb $0C1C.w		; 1C 1C 0C
	bpl  28.b		; 10 1C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	tda		; 7B
	eor [$6E.b]		; 47 6E
	eor [$76.b],Y		; 57 76
	adc [$70.b]		; 67 70
	adc [$7E.b]		; 67 7E
	eor [$7E.b],Y		; 57 7E
	eor $734F73.l,X		; 5F 73 4F 73
	eor [$6E.b]		; 47 6E
	eor $543F7C.l		; 4F 7C 3F 54
	rtl		; 6B

	sta $BF.b,S		; 83 BF
	adc ($9C.b),Y		; 71 9C
	ora [$7D.b]		; 07 7D
	inc $2096.w		; EE 96 20
	rol $85BB.w,X		; 3E BB 85
	inc $36.b,X		; F6 36
	ora $205F20.l,X		; 1F 20 5F 20
	adc $43BE83.l,X		; 7F 83 BE 43
	adc $DF02.w,X		; 7D 02 DF
	adc ($7A.b,X)		; 61 7A
	eor $49.b		; 45 49
	sec		; 38
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpx #$60.b		; E0 60
	bne -112.b		; D0 90
	bvs -16.b		; 70 F0
	cpx #$F0.b		; E0 F0
	bvc  80.b		; 50 50
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rts		; 60

	cpx #$00.b		; E0 00
	bvs  64.b		; 70 40
	cpx #$E0.b		; E0 E0
	cpx #$F8.b		; E0 F8
	sei		; 78
	eor ($FE.b,S),Y		; 53 FE
	cmp ($7E.b,S),Y		; D3 7E
	sta $36.b		; 85 36
	eor $5D0278.l		; 4F 78 02 5D
	ror $4927.w		; 6E 27 49
	and [$19.b]		; 27 19
	and [$07.b],Y		; 37 07
	plp		; 28
	ora [$28.b]		; 07 28
	eor $201730.l		; 4F 30 17 20
	jsl $001F1D.l		; 22 1D 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	bit $DC.b		; 24 DC
	ror $FC.b		; 66 FC
	dec $9DDC.w,X		; DE DC 9D
	cmp $EB03.w,Y		; D9 03 EB
	cmp $C3EE.w		; CD EE C3
	sbc $3B522D.l,X		; FF 2D 52 3B
	sta [$0B.b]		; 87 0B
	sta [$27.b],Y		; 97 27
	ora $26.b,S		; 03 26
	ora $14.b,S		; 03 14
	ora $13.b,S		; 03 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($79.b,X)		; 01 79
	clv		; B8
	trb $CD.b		; 14 CD
	tsa		; 3B
	dec $A1.b,X		; D6 A1
	eor $57484F.l		; 4F 4F 48 57
	sec		; 38
	sbc $A9D7E0.l		; EF E0 D7 A9
	cmp [$F8.b]		; C7 F8
	xce		; FB
	cpx #$E9.b		; E0 E9
	cpx #$F0.b		; E0 F0
	cpx #$B0.b		; E0 B0
	sed		; F8
	inx		; E8
	bcc  24.b		; 90 18
	cpy #$40.b		; C0 40
	brk $0C.b		; 00 0C
	lda ($A1.b)		; B2 A1
	inc $9F.b		; E6 9F
	ror $DCB2.w,X		; 7E B2 DC
	ldy #$7E.b		; A0 7E
	ldx $CA.b		; A6 CA
	jmp ($30A0.w,X)		; 7C A0 30
	bra -36.b		; 80 DC
	jsl $804698.l		; 22 98 46 80
	rti		; 40

	brk $00.b		; 00 00
	and ($48.b)		; 32 48
	bvs   0.b		; 70 00
	rti		; 40

	bra  64.b		; 80 40
	bra -39.b		; 80 D9
	asl $34.b,X		; 16 34
	adc ($28.b,S),Y		; 73 28
	tas		; 1B
	dec A		; 3A
	ora #$0929.w		; 09 29 09
	ora $0F14.w,X		; 1D 14 0F
	ora $6F0E0F.l,X		; 1F 0F 0E 6F
	ora $171F0F.l,X		; 1F 0F 1F 17
	ora $160F17.l		; 0F 17 0F 16
	ora $00060B.l		; 0F 0B 06 00
	ora $800C01.l		; 0F 01 0C 80
	sbc $E080F8.l,X		; FF F8 80 E0
	cpy #$80.b		; C0 80
	bra -112.b		; 80 90
	bra -128.b		; 80 80
	bpl -96.b		; 10 A0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	tya		; 98
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq  64.b		; F0 40
	bvs -128.b		; 70 80
	bvc -80.b		; 50 B0
	beq  56.b		; F0 38
	brk $74.b		; 00 74
	php		; 08
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $A8.b		; 00 A8
	bvc -72.b		; 50 B8
	mvp $EF,$20		; 44 20 EF
	adc #$F78C.w		; 69 8C F7
	iny		; C8
	cpx $93FA.w		; EC FA 93
	sbc $5EE8.w		; ED E8 5E
	lsr $8BBD.w		; 4E BD 8B
	jsr ($CE10.w,X)		; FC 10 CE
	sed		; F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sbc $02.b,X		; F5 02
	sbc ($04.b)		; F2 04
	sbc ($06.b),Y		; F1 06
	sbc [$00.b],Y		; F7 00
	sbc $14.b,S		; E3 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora ($0C.b,S),Y		; 13 0C
	ora [$0E.b],Y		; 17 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and $331F.w,Y		; 39 1F 33
	jmp ($660F.w,X)		; 7C 0F 66
	cmp $778C67.l		; CF 67 8C 77
	cmp $7DE272.l		; CF 72 E2 7D
	tsb $00A7.w		; 0C A7 00
	asl $07.b		; 06 07
	php		; 08
	ora $201F20.l,X		; 1F 20 1F 20
	ora $300F70.l		; 0F 70 0F 30
	ora $205F10.l		; 0F 10 5F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rol $39.b		; 26 39
	jsr $1E2E.w		; 20 2E 1E
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	trb $1E00.w		; 1C 00 1E
	jsr $22FE.w		; 20 FE 22
	jsr ($D10B.w,X)		; FC 0B D1
	asl $FE.b,X		; 16 FE
	sec		; 38
	ldx #$D8.b		; A2 D8
	jmp $A57C.w		; 4C 7C A5
	and $1F8799.l,X		; 3F 99 87 1F
	ora ($17.b,X)		; 01 17
	ora $078F3F.l		; 0F 3F 8F 07
	dec $270F.w		; CE 0F 27
	sta $47.b,S		; 83 47
.ACCU 16
	rep #$61		; C2 61
	bvs -32.b		; 70 E0
	clv		; B8
	rti		; 40

	tsb $08F0.w		; 0C F0 08
	sbc ($71.b)		; F2 71
	inc $00E0.w,X		; FE E0 00
	beq -48.b		; F0 D0
	inc $02C6.w		; EE C6 02
	tsb $FCFC.w		; 0C FC FC
	inc $FFFE.w,X		; FE FE FF
	jsr ($0000.w,X)		; FC 00 00
	bra   0.b		; 80 00
	jsr $39C0.w		; 20 C0 39
	dec $F0.b		; C6 F0
	brk $5B.b		; 00 5B
	bit $79.b,X		; 34 79
	and [$73.b],Y		; 37 73
	and $733C78.l,X		; 3F 78 3C 73
	and $1866.w,X		; 3D 66 18
	ora $2C.b,S		; 03 2C
	asl $0F2D.w		; 0E 2D 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	cop $0F.b		; 02 0F
	ora [$03.b]		; 07 03
	ora ($07.b,S),Y		; 13 07
	ora ($0F.b,S),Y		; 13 0F
	eor $76DDFA.l		; 4F FA DD 76
	wai		; CB
	sei		; 78
	eor $78187A.l,X		; 5F 7A 18 78
	ora $907C.w,X		; 1D 7C 90
	stx $51.b,Y		; 96 51
	sty $04.b,X		; 94 04
	bra -120.b		; 80 88
	tsb $84.b		; 04 84
	tsb $0C84.w		; 0C 84 0C
	sta $008304.l		; 8F 04 83 00
	adc #$EB86.w		; 69 86 EB
	pea $E39D.w		; F4 9D E3
	jmp.w [$C7BC]		; DC BC C7
	jsl $EF24F0.l		; 22 F0 24 EF
	inc A		; 1A
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $1F1F1D.l,X		; 1F 1D 1F 1F
	ora $040E05.l		; 0F 05 0E 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	cpx #$0E.b		; E0 0E
	brk $EE.b		; 00 EE
	bvc   4.b		; 50 04
	sty $4C.b,X		; 94 4C
	jmp ($1000.w)		; 6C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -2.b		; 80 FE
	inc $FEBE.w,X		; FE BE FE
	xce		; FB
	inc $D8B2.w,X		; FE B2 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $6A46.w,Y		; 79 46 6A
	lsr $7A.b,X		; 56 7A
	adc $7A.b,S		; 63 7A
	lsr $7A.b,X		; 56 7A
	tad		; 5B
	adc ($4E.b),Y		; 71 4E
	adc ($46.b),Y		; 71 46
	jmp ($794E.w)		; 6C 4E 79
	rol $6672.w,X		; 3E 72 66
	jmp ($6D66.w)		; 6C 66 6D
	ror $5B7D.w		; 6E 7D 5B
	brk $BF.b		; 00 BF
	rol $FC.b,X		; 36 FC
	ldy $C774.w		; AC 74 C7
	ldy $5DF4.w,X		; BC F4 5D
	sta $3893.w,X		; 9D 93 38
	trb $B9.b		; 14 B9
	and ($5F.b,S),Y		; 33 5F
	jsr $C73B.w		; 20 3B C7
	tyx		; BB
	eor [$7E.b]		; 47 7E
	cop $BE.b		; 02 BE
	.db $42, $6E		; 42 6E
	cmp ($EB.b),Y		; D1 EB
	mvn $31,$4E		; 54 4E 31
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	ldy #$00.b		; A0 00
	bcs  32.b		; B0 20
	cpx #$30.b		; E0 30
	cpx #$60.b		; E0 60
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$C0.b		; E0 C0
	bne  96.b		; D0 60
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	sed		; F8
	sed		; F8
	jsr ($0CFC.w,X)		; FC FC 0C
	and $0C2902.l,X		; 3F 02 29 0C
	and $31360D.l,X		; 3F 0D 36 31
	asl $1335.w,X		; 1E 35 13
	ora $0B1B.w		; 0D 1B 0B
	ora $1003.w,X		; 1D 03 10
	ora [$00.b],Y		; 17 00
	ora $10.b,S		; 03 10
	phd		; 0B
	bpl   1.b		; 10 01
	asl $000F.w		; 0E 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and ($F7.b),Y		; 31 F7
	ldy #$71.b		; A0 71
	phd		; 0B
	sbc $203D85.l,X		; FF 85 3D 20
	dec $CF77.w,X		; DE 77 CF
	bit $B887.w,X		; 3C 87 B8
	ora [$8B.b]		; 07 8B
	mvp $41,$8E		; 44 8E 41
	bra  68.b		; 80 44
	rep #$00		; C2 00
	ora ($82.b,X)		; 01 82
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $BF.b		; 00 BF
	bvs -35.b		; 70 DD
	sta $C67E.w		; 8D 7E C6
	and $BB3FC5.l,X		; 3F C5 3F BB
	adc $B17D81.l,X		; 7F 81 7D B1
	jmp ($124D.w,X)		; 7C 4D 12
	cop $0D.b		; 02 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bne  48.b		; D0 30
	bpl -48.b		; 10 D0
	ldy #$F0.b		; A0 F0
	bra -16.b		; 80 F0
	cpy #$E0.b		; C0 E0
	cpy #$A0.b		; C0 A0
	brk $80.b		; 00 80
	.db $42, $C0		; 42 C0
	cpx #$00.b		; E0 00
	jsr $00C0.w		; 20 C0 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	cpy #$00.b		; C0 00
	ldx $563E.w,Y		; BE 3E 56
	ora $90DE.w,Y		; 19 DE 90
	inc $F020.w,X		; FE 20 F0
	cpy $D06E.w		; CC 6E D0
	inc $E28A.w,X		; FE 8A E2
	clc		; 18
	jmp ($E0BC.w,X)		; 7C BC E0
	inc $EC70.w,X		; FE 70 EC
	cpx #$58.b		; E0 58
	cop $70.b		; 02 70
	asl $20.b		; 06 20
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	clc		; 18
	inc $E28A.w,X		; FE 8A E2
	clc		; 18
	jmp ($7CBC.w,X)		; 7C BC 7C
	ldy $C84C.w,X		; BC 4C C8
	ldy $E00C.w,X		; BC 0C E0
	sbc $A9A7.w,Y		; F9 A7 A9
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	clc		; 18
	brk $38.b		; 00 38
	bit $78.b,X		; 34 78
	beq  76.b		; F0 4C
	asl $19.b		; 06 19
	eor $EFA000.l,X		; 5F 00 A0 EF
	sbc ($0C.b,X)		; E1 0C
	lda ($CE.b),Y		; B1 CE
	inx		; E8
	inc $EFB8.w,X		; FE B8 EF
	jmp $3FE8EF.l		; 5C EF E8 3F
	stx $1079.w		; 8E 79 10
	lsr $07F8.w		; 4E F8 07
	pea $F10B.w		; F4 0B F1
	asl $F0.b		; 06 F0
	ora [$F6.b]		; 07 F6
	ora ($E7.b,X)		; 01 E7
	bpl -25.b		; 10 E7
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($13.b,X)		; 01 13
	tsb $0E17.w		; 0C 17 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	ora $371F.w		; 0D 1F 37
	sec		; 38
	ora $5766.w		; 0D 66 57
	eor $CA578D.l,X		; 5F 8D 57 CA
	adc [$77.b],Y		; 77 77
	sbc #$BBAC.w		; E9 AC BB
	brk $02.b		; 00 02
	ora [$08.b]		; 07 08
	ora $002F20.l,X		; 1F 20 2F 00
	and $300F50.l		; 2F 50 0F 30
	ora $104F00.l,X		; 1F 00 4F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D.b,S		; 03 0D
	bit $3E.b,X		; 34 3E
	and [$3C.b]		; 27 3C
	tas		; 1B
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	asl $1E10.w		; 0E 10 1E
	jsr $00C7.w		; 20 C7 00
	sbc [$60.b]		; E7 60
	sta ($70.b,S),Y		; 93 70
	cmp ($20.b,X)		; C1 20
	sbc ($00.b,X)		; E1 00
	cmp ($40.b,X)		; C1 40
	cpy #$C0.b		; C0 C0
	bra -96.b		; 80 A0
	cpx #$C0.b		; E0 C0
	bcc -32.b		; 90 E0
	cpx #$90.b		; E0 90
	bne -128.b		; D0 80
	cpy #$80.b		; C0 80
	ldy #$E0.b		; A0 E0
	jsr $60E0.w		; 20 E0 60
	brk $F7.b		; 00 F7
	tay		; A8
	sbc ($6D.b,S),Y		; F3 6D
	rol A		; 2A
	adc $6B.b		; 65 6B
	stz $6B.b		; 64 6B
	stz $5F.b		; 64 5F
	adc $4333.w,X		; 7D 33 43
	ora ($4A.b)		; 12 4A
	eor $3F1E3F.l,X		; 5F 3F 1E 3F
	ora $3E1F3E.l,X		; 1F 3E 1F 3E
	ora $1F223E.l,X		; 1F 3E 22 1F
	bit $3D0B.w,X		; 3C 0B 3D
	jsr $593E.w		; 20 3E 59
	trb $2040.w		; 1C 40 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvc  16.b		; 50 10
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$60.b		; E0 60
	rti		; 40

	cpx #$60.b		; E0 60
	cop $CE.b		; 02 CE
	sec		; 38
	eor $600020.l		; 4F 20 00 60
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	rts		; 60

	bmi -52.b		; 30 CC
	inc $FC01.w,X		; FE 01 FC
	tas		; 1B
	sei		; 78
	lda [$F4.b],Y		; B7 F4
	jsr $D8AE.w		; 20 AE D8
	cpx $B4.b		; E4 B4
	adc ($FB.b,S),Y		; 73 FB
	clc		; 18
	stz $8F08.w,X		; 9E 08 8F
	ora [$0F.b]		; 07 0F
	ora $CE1F1F.l		; 0F 1F 1F CE
	ora [$2F.b]		; 07 2F
	phk		; 4B
	ora [$04.b]		; 07 04
	sbc $E1.b,S		; E3 E1
	bvs -16.b		; 70 F0
	sei		; 78
	clc		; 18
	cpx #$1D.b		; E0 1D
	sbc [$F0.b]		; E7 F0
	inc $40A0.w,X		; FE A0 40
	cpx #$E0.b		; E0 E0
	sei		; 78
	pla		; 68
	lsr A		; 4A
	tsb $F008.w		; 0C 08 F0
	inc $F8FE.w,X		; FE FE F8
	inc $0000.w,X		; FE 00 00
	bra   0.b		; 80 00
	bpl -16.b		; 10 F0
	sta [$E0.b],Y		; 97 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cop $35.b		; 02 35
	asl A		; 0A
	and $11.b,X		; 35 11
	and $773F51.l,X		; 3F 51 3F 77
	dec A		; 3A
	eor [$3D.b]		; 47 3D
	.db $42, $38		; 42 38
	ror $0F30.w		; 6E 30 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $08.b		; 05 08
	cop $0E.b		; 02 0E
	ora [$0E.b]		; 07 0E
	ora $02BE07.l,X		; 1F 07 BE 02
	ldy $3B43.w,X		; BC 43 3B
	sta [$7D.b]		; 87 7D
	eor $3D.b,S		; 43 3D
	eor $5D.b,S		; 43 5D
	ora $0F.b,S		; 03 0F
	ora ($86.b,X)		; 01 86
	cmp ($C1.b,X)		; C1 C1
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cmp $F73D.w,Y		; D9 3D F7
	ora $967A90.l,X		; 1F 90 7A 96
	mvn $76,$18		; 54 18 76
	adc $601E40.l,X		; 7F 40 1E 60
	bmi   0.b		; 30 00
	cop $01.b		; 02 01
	php		; 08
	ora [$2F.b]		; 07 2F
	ora [$2B.b],Y		; 17 2B
	ora [$01.b],Y		; 17 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	eor ($7D.b)		; 52 7D
	lda $86.b		; A5 86
	ldx $30.b		; A6 30
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sbc $78FFDA.l,X		; FF DA FF 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ror $47.b,X		; 76 47
	adc [$57.b]		; 67 57
	ror $57.b,X		; 76 57
	ror $6E4F.w		; 6E 4F 6E
	eor [$77.b]		; 47 77
	and $786770.l,X		; 3F 70 67 78
	adc [$6A.b]		; 67 6A
	eor $806768.l		; 4F 68 67 80
	adc [$84.b]		; 67 84
	adc $33.b,S		; 63 33
	cmp $BC84.w,X		; DD 84 BC
	cmp ($DE.b)		; D2 DE
	pla		; 68
	sbc $DD42C2.l		; EF C2 42 DD
	tas		; 1B
	cpx #$13.b		; E0 13
	lda $3E4A.w		; AD 4A 3E
	cmp $7F.b,S		; C3 7F
	cop $3F.b		; 02 3F
	eor ($1B.b,X)		; 41 1B
	stz $3D.b		; 64 3D
	pla		; 68
	rol $19.b		; 26 19
	ora $8F1707.l		; 0F 07 17 8F
	rti		; 40

	brk $10.b		; 00 10
	ldy #$E0.b		; A0 E0
	bne -16.b		; D0 F0
	bne 116.b		; D0 74
	tsb $9C.b		; 04 9C
	rts		; 60

	trb $34E1.w		; 1C E1 34
	and [$F0.b],Y		; 37 F0
	cpx #$70.b		; E0 70
	rti		; 40

	rts		; 60

	rts		; 60

	pla		; 68
	beq  -8.b		; F0 F8
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $F0C8FE.l,X		; FF FE C8 F0
	ora $071E.w,Y		; 19 1E 07
	tsb $14.b		; 04 14
	ora $181908.l,X		; 1F 08 19 18
	ora $2B0B1D.l		; 0F 1D 0B 2B
	ora $350A.w,X		; 1D 0A 35
	ora ($02.b,X)		; 01 02
	tas		; 1B
	brk $00.b		; 00 00
	phd		; 0B
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $F70800.l		; 0F 00 08 F7
	bmi -17.b		; 30 EF
	tya		; 98
	adc [$3F.b]		; 67 3F
	cmp ($3E.b,X)		; C1 3E
	cmp ($3D.b,X)		; C1 3D
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	rti		; 40

	ora $6180C0.l,X		; 1F C0 80 61
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	and $E716B7.l		; 2F B7 16 E7
	ror $E0.b,X		; 76 E0
	dec $EF.b,X		; D6 EF
	phd		; 0B
	sbc $AE7BDB.l,X		; FF DB 7B AE
	adc [$C3.b]		; 67 C3
	rol $8740.w,X		; 3E 40 87
	ora #$0F66.w		; 09 66 0F
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	ora ($01.b,X)		; 01 01
	brk $A0.b		; 00 A0
	bra -64.b		; 80 C0
	cpx #$A0C0.w		; E0 C0 A0
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	sei		; 78
	dec $40BA.w		; CE BA 40
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	jmp.w [$8020]		; DC 20 80
	adc $F4FB40.l,X		; 7F 40 FB F4
	sbc $567F97.l,X		; FF 97 7F 56
	sbc $F615.w,X		; FD 15 F6
	eor ($A6.b)		; 52 A6
	cop $EE.b		; 02 EE
	sbc ($0D.b)		; F2 0D
	jsr ($FA03.w,X)		; FC 03 FA
	ora ($F3.b,X)		; 01 F3
	php		; 08
	adc ($88.b,S),Y		; 73 88
	and $F9C2.w,Y		; 39 C2 F9
	brk $D1.b		; 00 D1
	jsr $0001.w		; 20 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $0E.b,S		; 03 0E
	brk $FF.b		; 00 FF
	bcs -58.b		; B0 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	sec		; 38
	eor [$00.b]		; 47 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	asl A		; 0A
	rol $1E7C.w		; 2E 7C 1E
	lsr $64DA.w		; 4E DA 64
	ldy $DF.b		; A4 DF
.ACCU 8
.INDEX 8
	sep #$B8		; E2 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bpl  60.b		; 10 3C
	brk $1E.b		; 00 1E
	jsr $413E.w		; 20 3E 41
	adc $000707.l,X		; 7F 07 07 00
	sta $000F80.l		; 8F 80 0F 00
	ora $800780.l		; 0F 80 07 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FD03.w,X		; FE 03 FD
	ora $E3.b,S		; 03 E3
	ora $E1.b,S		; 03 E1
	brk $E0.b		; 00 E0
	ora ($E0.b,X)		; 01 E0
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	ora [$14.b],Y		; 17 14
	eor $896F6F.l,X		; 5F 6F 6F 89
	eor [$85.b]		; 47 85
	eor $75CFD1.l,X		; 5F D1 CF 75
	nop		; EA
	rti		; 40

	inc $002F.w,X		; FE 2F 00
	and $001F00.l		; 2F 00 1F 00
	and $182740.l,X		; 3F 40 27 18
	and ($0C.b,S),Y		; 33 0C
	ora $120D00.l,X		; 1F 00 0D 12
	adc [$2B.b],Y		; 77 2B
	bmi 111.b		; 30 6F
	adc $E8.b,X		; 75 E8
	sbc $E8.b,X		; F5 E8
	tsa		; 3B
	sbc ($A7.b,S),Y		; F3 A7
	ldx $4903.w		; AE 03 49
	bit $5C92.w		; 2C 92 5C
	and $1E3C5F.l,X		; 3F 5F 3C 1E
	jmp ($7C1E.w,X)		; 7C 1E 7C
	jmp $593D.w		; 4C 3D 59
	lda [$F6.b]		; A7 F6
	ora ($40.b,X)		; 01 40
	brk $2B.b		; 00 2B
	lda $543D7F.l		; AF 7F 3D 54
	pld		; 2B
	ldx $2A91.w,Y		; BE 91 2A
	sty $6E.b		; 84 6E
	ora ($F0.b)		; 12 F0
	dey		; 88
	ldy #$60.b		; A0 60
	bvc -71.b		; 50 B9
	rep #$00		; C2 00
	rep #$00		; C2 00
	.db $62, $00, $72		; 62 00 72
	brk $FC.b		; 00 FC
	tsb $74.b		; 04 74
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bra -102.b		; 80 9A
	bra  63.b		; 80 3F
	eor [$F8.b],Y		; 57 F8
	ply		; 7A
	ldy $F8F0.w,X		; BC F0 F8
	bne  64.b		; D0 40
	bcs -32.b		; B0 E0
	bpl  -1.b		; 10 FF
	and $E8FF7F.l,X		; 3F 7F FF E8
	inc $84.b,X		; F6 84
	iny		; C8
	php		; 08
	bcc  32.b		; 90 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $EB.b		; 00 EB
	bpl  69.b		; 10 45
	jsr ($DE66.w,X)		; FC 66 DE
	sbc $E4332E.l		; EF 2E 33 E4
	rol $45E9.w,X		; 3E E9 45
	tax		; AA
	eor [$CB.b]		; 47 CB
	ora $8703F7.l		; 0F F7 03 87
	and ($83.b),Y		; 31 83
	sbc ($18.b),Y		; F1 18
	jsr ($F01B.w,X)		; FC 1B F0
	asl $9C70.w,X		; 1E 70 9C
	bmi -127.b		; 30 81
	.db $82, $FC, $70		; 82 FC 70
	bvs -88.b		; 70 A8
	bmi 121.b		; 30 79
	sbc ($22.b)		; F2 22
	jsr ($F008.w,X)		; FC 08 F0
	cpy #$00.b		; C0 00
	rti		; 40

	bra   0.b		; 80 00
	bra -120.b		; 80 88
	beq -33.b		; F0 DF
	cpx #$8C.b		; E0 8C
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $333758.l		; 2F 58 37 33
	ror $662C.w,X		; 7E 2C 66
	eor $71232C.l		; 4F 2C 23 71
	cmp ($7B.b,S),Y		; D3 7B
	and [$48.b]		; 27 48
	ora $000F00.l,X		; 1F 00 0F 00
	ora $001B00.l		; 0F 00 1B 00
	ora ($0C.b,S),Y		; 13 0C
	asl $2C1C.w		; 0E 1C 2C
	asl $1F3F.w,X		; 1E 3F 1F
	eor $408FC0.l		; 4F C0 8F 40
	eor $80CF80.l		; 4F 80 CF 80
	sta $008F00.l		; 8F 00 8F 00
	ora $000F00.l		; 0F 00 0F 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tax		; AA
	adc $C13FC9.l,X		; 7F C9 3F C1
	and $ED1BE5.l,X		; 3F E5 1B ED
	tas		; 1B
	sbc [$09.b],Y		; F7 09
	sbc [$09.b],Y		; F7 09
	inc $0001.w,X		; FE 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	jmp $12E61C.l		; 5C 1C E6 12
	cmp [$08.b]		; C7 08
	eor $1E5E14.l,X		; 5F 14 5E 1E
	asl $1C.b,X		; 16 1C
	adc $07.b,X		; 75 07
	adc ($BE.b,X)		; 61 BE
	rti		; 40

	clc		; 18
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	cpy $A6.b		; C4 A6
	bvc -89.b		; 50 A7
	pha		; 48
	sbc $8B03.w		; ED 03 8B
	adc [$9E.b]		; 67 9E
	adc $080704.l		; 6F 04 07 08
	brk $00.b		; 00 00
	ora $7B0810.l		; 0F 10 08 7B
	eor $596B.w,Y		; 59 6B 59
	pla		; 68
	eor #$75.b		; 49 75
	eor #$65.b		; 49 65
	eor $6164.w,Y		; 59 64 61
	adc ($41.b,S),Y		; 73 41
	tda		; 7B
	eor ($64.b,X)		; 41 64
	adc #$6C.b		; 69 6C
	adc #$6F.b		; 69 6F
	adc #$70.b		; 69 70
	jsr $CE60.w		; 20 60 CE
	cop $FC.b		; 02 FC
	sta ($FE.b,X)		; 81 FE
	eor $53F0.w		; 4D F0 53
	inc $E25D.w		; EE 5D E2
	sbc #$37.b		; E9 37
	bne  32.b		; D0 20
	bvs -128.b		; 70 80
	adc $4A3590.l		; 6F 90 35 4A
	and $241900.l,X		; 3F 00 19 24
	ora $0C22.w,X		; 1D 22 0C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ldx $8527.w		; AE 27 85
	nop		; EA
	sta ($7F.b)		; 92 7F
	and $FFFD.w,Y		; 39 FD FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1B18.w		; 1C 18 1B
	and $7D7FFA.l,X		; 3F FA 7F 7D
	inc $C6.b		; E6 C6
	sbc $DD22.w,X		; FD 22 DD
	sta $F08F70.l,X		; 9F 70 8F F0
	cmp [$30.b],Y		; D7 30
	sta $70.b,S		; 83 70
	eor ($F0.b,S),Y		; 53 F0
	eor [$B0.b]		; 47 B0
	eor [$80.b]		; 47 80
	adc $6080A0.l		; 6F A0 80 60
	brk $60.b		; 00 60
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	sta $1FF37D.l,X		; 9F 7D F3 1F
	pea $F107.w		; F4 07 F1
	asl $1AE7.w		; 0E E7 1A
	sbc $07F803.l,X		; FF 03 F8 07
	xce		; FB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
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
	ora ($07.b,X)		; 01 07
	ora $383D1A.l		; 0F 1A 3D 38
	and [$74.b],Y		; 37 74
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $2B.b		; 00 2B
	ora ($39.b),Y		; 11 39
	asl A		; 0A
	tda		; 7B
	ora $AC.b,S		; 03 AC
	sbc ($8E.b,S),Y		; F3 8E
	rts		; 60

	ldx $8651.w		; AE 51 86
	and [$87.b],Y		; 37 87
	sbc $07050E.l		; EF 0E 05 07
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	sed		; F8
	ldy #$5F.b		; A0 5F
	iny		; C8
	bmi -112.b		; 30 90
	adc #$6A.b		; 69 6A
	rol $31.b,X		; 36 31
	tad		; 5B
	adc #$6C.b		; 69 6C
	bcc 103.b		; 90 67
	stp		; DB
	ora $C7.b,X		; 15 C7
	and ($D3.b),Y		; 31 D3
	sbc ($E7.b,S),Y		; F3 E7
	beq -35.b		; F0 DD
	lda $E4.b,S		; A3 E4
	txy		; 9B
	sta [$73.b],Y		; 97 73
	ora $1F2E0F.l,X		; 1F 0F 2E 1F
	asl $00EF.w,X		; 1E EF 00
	ora $C03F00.l		; 0F 00 3F C0
	cpy #$E0.b		; C0 E0
	brk $30.b		; 00 30
	cpy #$77.b		; C0 77
	.db $82, $C0, $9E		; 82 C0 9E
	cpy #$F8.b		; C0 F8
	sbc $363DFE.l,X		; FF FE 3D 36
	bcs -32.b		; B0 E0
	sed		; F8
	sed		; F8
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	rts		; 60

	bra   0.b		; 80 00
	brk $01.b		; 00 01
	inc $F0C8.w,X		; FE C8 F0
	ora ($1D.b)		; 12 1D
	asl $1B1F.w		; 0E 1F 1B
	tsb $1522.w		; 0C 22 15
	ora $0533.w		; 0D 33 05
	ply		; 7A
	and ($7E.b,X)		; 21 7E
	lda ($7E.b,X)		; A1 7E
	cop $09.b		; 02 09
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	brk $64.b		; 00 64
	and $5A3D7B.l		; 2F 7B 3D 5A
	sec		; 38
	inc $65.b		; E6 65
	sec		; 38
	brk $7C.b		; 00 7C
	rts		; 60

	bmi  40.b		; 30 28
	bit $69.b,X		; 34 69
	ora $040200.l,X		; 1F 00 02 04
	ora [$08.b]		; 07 08
	inc A		; 1A
	php		; 08
	ror $1E18.w,X		; 7E 18 1E
	rol $3F5F.w,X		; 3E 5F 3F
	eor $1E133C.l,X		; 5F 3C 13 1E
	and [$17.b],Y		; 37 17
	cop $2F.b		; 02 2F
	stz $3B.b		; 64 3B
	tda		; 7B
	ror $FE1A.w		; 6E 1A FE
	ora [$FE.b]		; 07 FE
	cmp ($EE.b)		; D2 EE
	tsb $00.b		; 04 00
	asl $1700.w		; 0E 00 17
	php		; 08
	ora $031D10.l		; 0F 10 1D 03
	ora $1F63.w,X		; 1D 63 1F
	adc ($3F.b,X)		; 61 3F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	rti		; 40

	beq -112.b		; F0 90
	cpx #$70.b		; E0 70
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$C0.b		; A0 C0
	rts		; 60

	beq  24.b		; F0 18
	rts		; 60

	cpx #$60.b		; E0 60
	bvs -23.b		; 70 E9
	jsr ($1DE6.w,X)		; FC E6 1D
	rol $FE.b,X		; 36 FE
	dec $EAB8.w		; CE B8 EA
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	jmp ($7C18.w,X)		; 7C 18 7C
	inx		; E8
	trb $8F31.w		; 1C 31 8F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1E9BC0.l,X		; 5F C0 9B 1E
	sta $12.b,X		; 95 12
	ora $1C0216.l,X		; 1F 16 02 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	asl $0808.w		; 0E 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	beq -82.b		; F0 AE
	bcc  -4.b		; 90 FC
	bcs  16.b		; B0 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 112.b		; 10 70
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	ldx $E1.b,Y		; B6 E1
	txs		; 9A
	beq -114.b		; F0 8E
	lda [$59.b]		; A7 59
	plx		; FA
	ora $F0.b		; 05 F0
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $05.b		; 00 05
	php		; 08
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bit $FAEE.w,X		; 3C EE FA
	inc $F6.b,X		; F6 F6
	cpx #$68.b		; E0 68
	sbc ($7E.b)		; F2 7E
	sbc ($76.b)		; F2 76
	beq -80.b		; F0 B0
	cpy $D630.w		; CC 30 D6
	plp		; 28
	trb $E8.b		; 14 E8
	php		; 08
	jsr ($7C9E.w,X)		; FC 9E 7C
	sty $8C7E.w		; 8C 7E 8C
	ror $304E.w,X		; 7E 4E 30
	brk $00.b		; 00 00
	and $C0AFC0.l		; 2F C0 AF C0
	eor $804F00.l		; 4F 00 4F 80
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	eor $4080C0.l		; 4F C0 80 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	sbc $FC03.w,X		; FD 03 FC
	ora $FE.b,S		; 03 FE
	ora ($F3.b,X)		; 01 F3
	brk $E3.b		; 00 E3
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $8633BD.l,X		; 7F BD 33 86
	eor $DB04.w,X		; 5D 04 DB
	ror $EB.b,X		; 76 EB
	ora $88E5.w,Y		; 19 E5 88
	inc $CD.b		; E6 CD
	sbc ($0F.b,S),Y		; F3 0F
	brk $4F.b		; 00 4F
	brk $27.b		; 00 27
	clc		; 18
	and [$18.b]		; 27 18
	ora [$08.b],Y		; 17 08
	asl $1900.w,X		; 1E 00 19
	asl $0C.b		; 06 0C
	ora ($17.b)		; 12 17
	sbc $DF6D.w,Y		; F9 6D DF
	and ($ED.b)		; 32 ED
	cmp $EE.b,S		; C3 EE
	and ($FD.b)		; 32 FD
	.db $62, $9E, $49		; 62 9E 49
	ldy $1FE6.w,X		; BC E6 1F
	ldx $3E41.w,Y		; BE 41 3E
	bra  30.b		; 80 1E
	bra  16.b		; 80 10
	tsb $8C00.w		; 0C 00 8C
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	inc $BA20.w,X		; FE 20 BA
	sbc $4E.b		; E5 4E
	tsx		; BA
	adc $5BD1.w,Y		; 79 D1 5B
	lda $5B.b,S		; A3 5B
	stp		; DB
	and [$96.b],Y		; 37 96
	iny		; C8
	inx		; E8
	cmp ($3E.b,X)		; C1 3E
	cpy #$18.b		; C0 18
	cmp $02.b		; C5 02
	asl $1C9F.w		; 0E 9F 1C
	sta $698F24.l		; 8F 24 8F 69
	asl $17.b		; 06 17
	jsr $CC28.w		; 20 28 CC
	cpy #$F8.b		; C0 F8
	bpl -32.b		; 10 E0
	cpy #$00.b		; C0 00
	brk $40.b		; 00 40
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	ldy #$E0.b		; A0 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	jsr $40C0.w		; 20 C0 40
	bra   3.b		; 80 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc ($46.b),Y		; 71 46
	adc ($56.b,S),Y		; 73 56
	ror $56.b		; 66 56
	ror $3E.b,X		; 76 3E
	adc #$4E.b		; 69 4E
	ror $66.b		; 66 66
	ror $7E66.w		; 6E 66 7E
	phk		; 4B
	.db $82, $5D, $8A		; 82 5D 8A
	eor $76578A.l,X		; 5F 8A 57 76
	ror $7B.b		; 66 7B
	ror $66.b		; 66 66
	ror $0713.w		; 6E 13 07
	ora $1F.b,S		; 03 1F
	ora $351A.w,X		; 1D 1A 35
	ora $0139.w,X		; 1D 39 01
	dec A		; 3A
	phd		; 0B
	tas		; 1B
	adc [$1F.b]		; 67 1F
	sbc ($0B.b),Y		; F1 0B
	tsb $03.b		; 04 03
	tsb $0007.w		; 0C 07 00
	ora $0C.b,S		; 03 0C
	asl $0505.w		; 0E 05 05
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	cpx #$70.b		; E0 70
	dec $7C.b		; C6 7C
	bne 118.b		; D0 76
	cpy $2E.b		; C4 2E
	inc $D4.b		; E6 D4
	bit $AF.b,X		; 34 AF
	bcs 113.b		; B0 71
	ldx $BCC3.w		; AE C3 BC
	ldy $AE78.w,X		; BC 78 AE
	ror $24EB.w,X		; 7E EB 24
	jmp.w [$EF2E]		; DC 2E EF
	ora $DF974F.l,X		; 1F 4F 97 DF
	and $5DFF7F.l,X		; 3F 7F FF 5D
	inc $6BC1.w		; EE C1 6B
	rol $FA.b		; 26 FA
	txy		; 9B
	tda		; 7B
	jsr ($FB1F.w,X)		; FC 1F FB
	asl $0BF0.w		; 0E F0 0B
	xce		; FB
	asl $13.b		; 06 13
	and ($14.b,X)		; 21 14
	ora #$05.b		; 09 05
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	sei		; 78
	pla		; 68
	cld		; D8
	jsr ($DC34.w,X)		; FC 34 DC
	bpl  48.b		; 10 30
	sei		; 78
	sed		; F8
	clc		; 18
	clc		; 18
	cpx $A30C.w		; EC 0C A3
	bit $E090.w,X		; 3C 90 E0
	jsr $E8D8.w		; 20 D8 E8
	bpl -24.b		; 10 E8
	bpl -128.b		; 10 80
	bvs -32.b		; 70 E0
	beq -16.b		; F0 F0
	cpy #$C7.b		; C0 C7
	dey		; 88
	asl A		; 0A
	ora $1E11.w,X		; 1D 11 1E
	php		; 08
	ora $0E1C17.l		; 0F 17 1C 0E
	ora $081C0B.l,X		; 1F 0B 1C 08
	ora $033F1B.l,X		; 1F 1B 3F 03
	brk $01.b		; 00 01
	cop $10.b		; 02 10
	ora $03.b,S		; 03 03
	php		; 08
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($DF.b)		; 12 DF
	stx $1973.w		; 8E 73 19
	sbc [$1C.b]		; E7 1C
	lda $FF.b,S		; A3 FF
	rti		; 40

	adc $C01FC0.l,X		; 7F C0 1F C0
	eor $41A0C0.l		; 4F C0 A0 41
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $641A.w		; 1C 1A 64
	sei		; 78
	jmp $8E3278.l		; 5C 78 32 8E
	tsb $7F.b		; 04 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	jsr $007C.w		; 20 7C 00
	ldx $1940.w,Y		; BE 40 19
	asl $3F30.w,X		; 1E 30 3F
	jmp $7F3F17.l		; 5C 17 3F 7F
	lda #$67.b		; A9 67
	cpy $5F.b		; C4 5F
	and ($ED.b,S),Y		; 33 ED
	plx		; FA
	sbc [$01.b]		; E7 01
	asl $07.b		; 06 07
	php		; 08
	and $000F00.l		; 2F 00 0F 00
	ora $182740.l,X		; 1F 40 27 18
	ora [$08.b],Y		; 17 08
	tas		; 1B
	tsb $6A.b		; 04 6A
	jsl $726876.l		; 22 76 68 72
	and $57CBD7.l		; 2F D7 CB 57
	pha		; 48
	xba		; EB
.ACCU 8
.INDEX 8
	sep #$B2		; E2 B2
	ldx #$63.b		; A2 63
	sta [$5C.b]		; 87 5C
	rol $3F1F.w,X		; 3E 1F 3F
	eor $3C3E.w,X		; 5D 3E 3C
	ror $7CBE.w,X		; 7E BE 7C
	trb $5D7C.w		; 1C 7C 5D
	lda $1F02FC.l		; AF FC 02 1F
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	bra  15.b		; 80 0F
	bra  15.b		; 80 0F
	bra   7.b		; 80 07
	php		; 08
	ora $0E0D0C.l		; 0F 0C 0D 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bmi -64.b		; 30 C0
	bvs -124.b		; 70 84
	bne -98.b		; D0 9E
	rts		; 60

	sei		; 78
	sbc $3620FF.l,X		; FF FF 20 36
	bne  28.b		; D0 1C
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sed		; F8
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	inc $E0D8.w,X		; FE D8 E0
	cpx #$00.b		; E0 00
	sta ($79.b),Y		; 91 79
	ldy #$DF.b		; A0 DF
	cmp ($2D.b,S),Y		; D3 2D
	bit $C2C3.w,X		; 3C C3 C2
	stp		; DB
	cmp [$3E.b],Y		; D7 3E
	adc ($87.b)		; 72 87
	ora $8080.w		; 0D 80 80
	rts		; 60

	cpx #$1E.b		; E0 1E
	sed		; F8
	tsb $3C.b		; 04 3C
	cpy #$2C.b		; C0 2C
	asl $00.b,X		; 16 00
	asl $0C.b		; 06 0C
	cop $00.b		; 02 00
	brk $BC.b		; 00 BC
	ldx $D6.b,Y		; B6 D6
	lsr $D9DF.w,X		; 5E DF D9
	jmp ($48BA.w,X)		; 7C BA 48
	phb		; 8B
	bit $28BC.w,X		; 3C BC 28
	adc [$00.b]		; 67 00
	brk $4B.b		; 00 4B
	pea $76A9.w		; F4 A9 76
	rol $7F.b		; 26 7F
	eor [$3F.b]		; 47 3F
	adc [$3F.b],Y		; 77 3F
	eor $3F.b,S		; 43 3F
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $46.b		; 00 46
	bvc   6.b		; 50 06
	jsr $0062.w		; 20 62 00
	eor [$14.b],Y		; 57 14
	lda $BEBD.w,X		; BD BD BE
	and $380000.l,X		; 3F 00 00 38
	clc		; 18
	rol $7F3E.w,X		; 3E 3E 7F
	ror $FFFF.w,X		; 7E FF FF
	xba		; EB
	sbc $C1FF42.l,X		; FF 42 FF C1
	ror $00E7.w,X		; 7E E7 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7C00.w,X		; FE 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	adc $AE.b,S		; 63 AE
	bvc   7.b		; 50 07
	ldy $B403.w,X		; BC 03 B4
	sta $753E.w,X		; 9D 3E 75
	dex		; CA
	adc $E760FD.l		; 6F FD 60 E7
	sta ($7C.b,X)		; 81 7C
	ldy #$5F.b		; A0 5F
	cpy #$3B.b		; C0 3B
	inx		; E8
	ora ($F8.b,S),Y		; 13 F8
	ora ($31.b,X)		; 01 31
	dey		; 88
	ora $90.b,S		; 03 90
	clc		; 18
	sta [$6E.b]		; 87 6E
	jmp $1B1B.w		; 4C 1B 1B
	sbc $01F10F.l,X		; FF 0F F1 01
	stx $2060.w		; 8E 60 20
	and $5616D1.l		; 2F D1 16 56
	clc		; 18
	and ($FC.b,S),Y		; 33 FC
	tsb $F8.b		; 04 F8
	brk $FF.b		; 00 FF
	asl $1FEF.w,X		; 1E EF 1F
	bra -48.b		; 80 D0
	cpx #$E8.b		; E0 E8
	beq -24.b		; F0 E8
	beq -16.b		; F0 F0
	tsb $07FA.w		; 0C FA 07
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	xce		; FB
	adc $FAEE.w,X		; 7D EE FA
	sbc [$9D.b]		; E7 9D
	sbc ($FF.b,S),Y		; F3 FF
	cpx #$3C.b		; E0 3C
	sbc ($0E.b),Y		; F1 0E
	sbc ($8F.b),Y		; F1 8F
	bvs   7.b		; 70 07
	php		; 08
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F.b,X		; 35 3F
	tsb $6F.b		; 04 6F
	bit $767F.w		; 2C 7F 76
	adc $9A77C8.l,X		; 7F C8 77 9A
	rts		; 60

	rtl		; 6B

	xce		; FB
	sta $080766.l,X		; 9F 66 07 08
	ora $100F20.l,X		; 1F 20 0F 10
	ora $350A00.l		; 0F 00 0A 35
	ora $1C0400.l,X		; 1F 00 04 1C
	sei		; 78
	tsb $40CF.w		; 0C CF 40
	eor $409FC0.l		; 4F C0 9F 40
	eor $809F80.l,X		; 5F 80 9F 80
	ora $001F80.l,X		; 1F 80 1F 00
	ora $008000.l,X		; 1F 00 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	dec $40.b,X		; D6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	adc [$46.b],Y		; 77 46
	adc ($56.b),Y		; 71 56
	sta $57.b		; 85 57
	pla		; 68
	rts		; 60

	bra  96.b		; 80 60
	ror $3E.b,X		; 76 3E
	adc $4E6F47.l		; 6F 47 6F 4E
	ror A		; 6A
	lsr $6A.b,X		; 56 6A
	lsr $6678.w		; 4E 78 66
	adc #$5D.b		; 69 5D
	dec $6BBE.w		; CE BE 6B
	sed		; F8
	trb $BFF8.w		; 1C F8 BF
	eor #$26.b		; 49 26
	and $FBB2AD.l,X		; 3F AD B2 FB
	sbc $5B88.w,Y		; F9 88 5B
	tda		; 7B
	tsb $77.b		; 04 77
	sta $FC857F.l		; 8F 7F 85 FC
	ora $F9.b		; 05 F9
	sta [$4F.b]		; 87 4F
	lda ($06.b),Y		; B1 06
	sbc ($17.b),Y		; F1 17
	adc $C00000.l		; 6F 00 00 C0
	cpy #$A0.b		; C0 A0
	jsr $A0A0.w		; 20 A0 A0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	rti		; 40

	bra -128.b		; 80 80
	cpy #$A0.b		; C0 A0
	cpx #$F8.b		; E0 F8
	sed		; F8
	jsr ($50FC.w,X)		; FC FC 50
	pea $DF21.w		; F4 21 DF
	pld		; 2B
	dec $9F64.w,X		; DE 64 9F
	adc ($8D.b),Y		; 71 8D
	inc $FF03.w,X		; FE 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($0B.b,X)		; 01 0B
	sty $00.b		; 84 00
	stx $01.b		; 86 01
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	php		; 08
	sta $7F3ACF.l		; 8F CF 3A 7F
	eor ($C6.b,S),Y		; 53 C6
	ora $DE9E67.l		; 0F 67 9E DE
	jsl $421BA2.l		; 22 A2 1B 42
	pea $7078.w		; F4 78 70
	rol $3A85.w,X		; 3E 85 3A
	and $9882.w,X		; 3D 82 98
	asl $20.b		; 06 20
	asl $3E5C.w,X		; 1E 5C 3E
	lda $017E.w,X		; BD 7E 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $44.b		; 00 44
	brk $8B.b		; 00 8B
	php		; 08
	sta $1D.b,X		; 95 1D
	lda [$37.b],Y		; B7 37
	ldx $24.b,Y		; B6 24
	ror $2E.b,X		; 76 2E
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	inc $F7FE.w,X		; FE FE F7
	sbc $CCF7EA.l,X		; FF EA F7 CC
	sbc ($DE.b)		; F2 DE
	cpx #$DA.b		; E0 DA
	cpx $DD.b		; E4 DD
	ror $278F.w		; 6E 8F 27
	sty $7F.b		; 84 7F
	plb		; AB
	ror $53.b,X		; 76 53
	stp		; DB
	and ($AA.b)		; 32 AA
	inc $AE20.w		; EE 20 AE
	jsr $201F.w		; 20 1F 20
	eor $700F20.l,X		; 5F 20 0F 70
	ora $2C10.w		; 0D 10 2C
	asl $5C.b		; 06 5C
	rol $5E.b		; 26 5E
	bit $3F5F.w,X		; 3C 5F 3F
	ora $001F80.l,X		; 1F 80 1F 00
	sta $801F80.l,X		; 9F 80 1F 80
	sta $000F00.l,X		; 9F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	asl A		; 0A
	bra  -9.b		; 80 F7
	and ($EB.b,X)		; 21 EB
	eor ($FB.b)		; 52 FB
	lda [$4C.b],Y		; B7 4C
	sbc $30E810.l		; EF 10 E8 30
	cpx #$00.b		; E0 00
	sbc $00.b,X		; F5 00
	php		; 08
	adc [$14.b],Y		; 77 14
	lsr A		; 4A
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $34.b,S		; 03 34
	dec A		; 3A
	rol $66.b,X		; 36 66
	and $006758.l,X		; 3F 58 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	bpl  30.b		; 10 1E
	and ($00.b,X)		; 21 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	brk $0E.b		; 00 0E
	ora ($37.b,X)		; 01 37
	tsb $EFF0.w		; 0C F0 EF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	beq -17.b		; F0 EF
	sbc #$16.b		; E9 16
	lda ($C4.b),Y		; B1 C4
	cpy #$F7.b		; C0 F7
	inx		; E8
	sbc $0AF98E.l,X		; FF 8E F9 0A
	sbc $FF2C.w,X		; FD 2C FF
	brk $1E.b		; 00 1E
	inx		; E8
	ora [$FA.b],Y		; 17 FA
	ora $F8.b		; 05 F8
	asl $F4.b		; 06 F4
	brk $E6.b		; 00 E6
	ora ($E3.b),Y		; 11 E3
	trb $60.b		; 14 60
	sta ($08.b,S),Y		; 93 08
	lda $E2F7CC.l,X		; BF CC F7 E2
	sbc $DB84.w,X		; FD 84 DB
	pei ($FB.b)		; D4 FB
	eor $FA4DE2.l,X		; 5F E2 4D FA
	txy		; 9B
	ldy $114E.w,X		; BC 4E 11
	tsb $0613.w		; 0C 13 06
	ora $522C.w,Y		; 19 2C 52
	tsb $2A.b		; 04 2A
	trb $1C20.w		; 1C 20 1C
	jsl $17205E.l		; 22 5E 20 17
	ora $453037.l		; 0F 37 30 45
	asl $5F16.w		; 0E 16 5F
	lda [$2F.b]		; A7 2F
	cpy $7F.b		; C4 7F
	sec		; 38
	sbc [$F1.b]		; E7 F1
	sbc $0F0000.l		; EF 00 00 0F
	brk $37.b		; 00 37
	php		; 08
	and $005F00.l		; 2F 00 5F 00
	ora [$38.b]		; 07 38
	ora $041B00.l,X		; 1F 00 1B 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $0A5E.w		; CD 5E 0A
	sta $BADE88.l,X		; 9F 88 DE BA
	cmp $4E1E.w,X		; DD 1E 4E
	ora #$FF.b		; 09 FF
	lsr $ED.b,X		; 56 ED
	lda [$B6.b]		; A7 B6
	and $116E10.l		; 2F 10 6E 11
	and $413E40.l,X		; 3F 40 3E 41
	lda $E01E40.l,X		; BF 40 1E E0
	inc A		; 1A
	jsr $0C58.w		; 20 58 0C
	dey		; 88
	ora $FF0403.l		; 0F 03 04 FF
	ora $FA.b,S		; 03 FA
	tsb $FA.b		; 04 FA
	rol $48A8.w,X		; 3E A8 48
	bpl -63.b		; 10 C1
	plx		; FA
	jsl $03FF07.l		; 22 07 FF 03
	jsr ($FF00.w,X)		; FC 00 FF
	ora [$FB.b]		; 07 FB
	ora $C3.b		; 05 C3
	sbc [$38.b],Y		; F7 38
	inc $FD3C.w,X		; FE 3C FD
	asl $C430.w,X		; 1E 30 C4
	bpl -98.b		; 10 9E
	bcs  56.b		; B0 38
	cpy #$FF.b		; C0 FF
	ror A		; 6A
	jmp ($3824.w,X)		; 7C 24 38
	brk $F0.b		; 00 F0
	rti		; 40

	bra  -2.b		; 80 FE
	sed		; F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	rol $90C0.w,X		; 3E C0 90
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	sbc ($B8.b),Y		; F1 B8
	.db $82, $74, $F4		; 82 74 F4
	eor $D7.b		; 45 D7
	stx $D07F.w		; 8E 7F D0
	and $E71EE9.l,X		; 3F E9 1E E7
	clc		; 18
	asl $7F3F.w,X		; 1E 3F 7F
	trb $100B.w		; 1C 0B 10
	plp		; 28
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	adc $75.b,X		; 75 75
	eor $1E.b,S		; 43 1E
	sbc #$2F.b		; E9 2F
	jmp ($6C53.w)		; 6C 53 6C
	sbc $00E080.l,X		; FF 80 E0 00
	brk $00.b		; 00 00
	php		; 08
	brk $BC.b		; 00 BC
	tsb $EE16.w		; 0C 16 EE
	sta ($44.b)		; 92 44
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $ED99.w,Y		; D9 99 ED
	txa		; 8A
	pha		; 48
	phk		; 4B
	tda		; 7B
	cmp ($E6.b,S),Y		; D3 E6
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $FF77.w,X		; FE 77 FF
	lda [$7F.b],Y		; B7 7F
	bit $0013.w		; 2C 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	and $D3.b		; 25 D3
	cpy $4D50.w		; CC 50 4D
	eor $7E40.w,X		; 5D 40 7E
	tda		; 7B
	stx $16.b,Y		; 96 16
	pea $B4BE.w		; F4 BE B4
	rti		; 40

	lsr $3F3F.w,X		; 5E 3F 3F
	ror $7EBE.w,X		; 7E BE 7E
	ldx $847E.w,Y		; BE 7E 84
	ror $56E8.w,X		; 7E E8 56
	rti		; 40

	brk $00.b		; 00 00
	brk $87.b		; 00 87
	bra -57.b		; 80 C7
	rti		; 40

	sta $0087C0.l		; 8F C0 87 00
	ora $000F00.l		; 0F 00 0F 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
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
	ror $42.b,X		; 76 42
	adc ($52.b)		; 72 52
	adc #$62.b		; 69 62
	sta [$58.b]		; 87 58
	ror A		; 6A
	eor ($6A.b)		; 52 6A
	phy		; 5A
	adc $4A6B4A.l		; 6F 4A 6B 4A
	adc $7962.w,Y		; 79 62 79
	ror A		; 6A
	sta ($60.b,X)		; 81 60
	adc $00014F.l,X		; 7F 4F 01 00
	asl A		; 0A
	ora $0D1217.l,X		; 1F 17 12 0D
	and $00.b,S		; 23 00
	eor $5E3E8A.l,X		; 5F 8A 3E 5E
	tsx		; BA
	sbc [$DE.b]		; E7 DE
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	ora $001F00.l		; 0F 00 1F 00
	and $215F10.l		; 2F 10 5F 21
	eor $3F23.w,X		; 5D 23 3F
	ora ($80.b,X)		; 01 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$A0.b		; C0 A0
	cpy #$00.b		; C0 00
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra -16.b		; 80 F0
	cpx #$38.b		; E0 38
	bvs -65.b		; 70 BF
	jsr ($BF79.w,X)		; FC 79 BF
	stz $AF.b,X		; 74 AF
	tay		; A8
	sbc [$99.b],Y		; F7 99
	ror $F551.w,X		; 7E 51 F5
	rts		; 60

	phx		; DA
	rtl		; 6B

	asl $03C0.w,X		; 1E C0 03
	cmp $00DF00.l,X		; DF 00 DF 00
	sta $468150.l		; 8F 50 81 46
	asl A		; 0A
	sty $05.b		; 84 05
	.db $82, $81, $00		; 82 81 00
	pld		; 2B
	sbc $6F.b,S		; E3 6F
	eor $480F9F.l,X		; 5F 9F 0F 48
	ora [$CE.b]		; 07 CE
	sty $086F.w		; 8C 6F 08
	sta $7E73DF.l,X		; 9F DF 73 7E
	trb $B0FF.w		; 1C FF B0
	cmp $F8E0F0.l		; CF F0 E0 F8
	beq 112.b		; F0 70
	sed		; F8
	pea $6078.w		; F4 78 60
	rol $328D.w,X		; 3E 8D 32
	and $762943.l,X		; 3F 43 29 76
	and ($63.b,X)		; 21 63
	jmp.w [$7122]		; DC 22 71
	and ($74.b),Y		; 31 74
	ora ($37.b)		; 12 37
	bmi  25.b		; 30 19
	rol $3F.b,X		; 36 3F
	brk $0F.b		; 00 0F
	bpl  30.b		; 10 1E
	ora ($1F.b,X)		; 01 1F
	and #$0E.b		; 29 0E
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $8F1F2F.l,X		; 1F 2F 1F 8F
	rti		; 40

	cmp $C087C0.l		; CF C0 87 C0
	cmp [$80.b]		; C7 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cmp $C0.b,S		; C3 C0
	cmp $80.b,S		; C3 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra   2.b		; 80 02
	cop $09.b		; 02 09
	php		; 08
	ora $000B08.l		; 0F 08 0B 00
	asl A		; 0A
	tsb $05.b		; 04 05
	brk $03.b		; 00 03
	cop $30.b		; 02 30
	asl $01.b		; 06 01
	ora $07.b,S		; 03 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	ora ($80.b,X)		; 01 80
	brk $90.b		; 00 90
	brk $84.b		; 00 84
	brk $34.b		; 00 34
	bmi 124.b		; 30 7C
	jmp ($485C.w)		; 6C 5C 48
	mvp $FC,$5C		; 44 5C FC
	cli		; 58
	cpx #$C0.b		; E0 C0
	beq -16.b		; F0 F0
	jsr ($CCFC.w,X)		; FC FC CC
	jsr ($EC90.w,X)		; FC 90 EC
	ldy $C8.b,X		; B4 C8
	clv		; B8
	cpy #$A4.b		; C0 A4
	cld		; D8
	and [$23.b]		; 27 23
	.db $42, $3F		; 42 3F
	eor $7B33.w,X		; 5D 33 7B
	stz $15.b,X		; 74 15
	adc $557712.l,X		; 7F 12 77 55
	eor ($49.b)		; 52 49
	ror $001F.w,X		; 7E 1F 00
	ora $3C.b,S		; 03 3C
	ora $000F00.l		; 0F 00 0F 00
	ora [$28.b]		; 07 28
	ora $002F20.l		; 0F 20 2F 00
	ora [$30.b]		; 07 30
	ora $782648.l,X		; 1F 48 26 78
	jmp ($4537.w)		; 6C 37 45
	lsr $378C.w,X		; 5E 8C 37
	ora [$FC.b]		; 07 FC
	ora $34EE.w,X		; 1D EE 34
	cmp $070037.l		; CF 37 00 07
	clc		; 18
	asl $2F11.w		; 0E 11 2F
	bpl  79.b		; 10 4F
	bmi  15.b		; 30 0F
	bvs  63.b		; 70 3F
	rti		; 40

	and $010340.l,X		; 3F 40 03 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	brk $1E.b		; 00 1E
	phb		; 8B
	jsr ($CE31.w,X)		; FC 31 CE
	pea $006F.w		; F4 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $707700.l		; 0F 00 77 70
	sta $0000F8.l		; 8F F8 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	and $0F1C53.l,X		; 3F 53 1C 0F
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$27.b]		; 07 27
	php		; 08
	ora $578520.l,X		; 1F 20 85 57
	cpy $EB3F.w		; CC 3F EB
	asl $0CF3.w,X		; 1E F3 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $28.b		; 00 28
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
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
	brk $C2.b		; 00 C2
	inc $D081.w,X		; FE 81 D0
	sta ($FC.b,X)		; 81 FC
	lda [$AF.b]		; A7 AF
	eor $FE.b,X		; 55 FE
	sbc ($0C.b,S),Y		; F3 0C
	cld		; D8
	jsr $20D0.w		; 20 D0 20
	ora ($00.b,X)		; 01 00
	and $7C0350.l		; 2F 50 03 7C
	bvc   8.b		; 50 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $19E3.w,Y		; 19 E3 19
	asl $C6E0.w,X		; 1E E0 C6
	sei		; 78
	rts		; 60

	pea $E4F6.w		; F4 F6 E4
	sed		; F8
	brk $F0.b		; 00 F0
	cpy #$80.b		; C0 80
	inc $E0FC.w,X		; FE FC E0
	brk $38.b		; 00 38
	cpy #$9F.b		; C0 9F
	cpx #$18.b		; E0 18
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ldx $C94F.w		; AE 4F C9
	inx		; E8
	dec A		; 3A
	cmp [$02.b]		; C7 02
	cop $03.b		; 02 03
	sbc ($01.b,X)		; E1 01
	inc $7D02.w,X		; FE 02 7D
	bra  95.b		; 80 5F
	and ($37.b,X)		; 21 37
	pla		; 68
	eor $3A.b		; 45 3A
	ora $78.b		; 05 78
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FD.b,S		; 03 FD
	ora $7F.b,S		; 03 7F
	cli		; 58
	tya		; 98
	bcs -16.b		; B0 F0
	cpy #$20.b		; C0 20
	sec		; 38
	bra  12.b		; 80 0C
	beq  12.b		; F0 0C
	sbc ($8C.b),Y		; F1 8C
	sta $606370.l		; 8F 70 63 60
	rts		; 60

	rts		; 60

	beq  -8.b		; F0 F8
	sei		; 78
	jsr ($FF7C.w,X)		; FC 7C FF
	inc $FEFF.w,X		; FE FF FE
	bvs -128.b		; 70 80
	stz $E6E0.w		; 9C E0 E6
	sta $7E877B.l,X		; 9F 7B 87 7E
	sta $FE.b,S		; 83 FE
	bra  -2.b		; 80 FE
	sta ($BC.b,X)		; 81 BC
	sta $9E.b,S		; 83 9E
	sta ($1F.b,X)		; 81 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $4D.b		; 00 4D
	eor $7EACE6.l		; 4F E6 AC 7E
	jsr ($C282.w,X)		; FC 82 C2
	tyx		; BB
	sta $CB.b,S		; 83 CB
	cmp ($F7.b,S),Y		; D3 F7
	sbc $AD.b,S		; E3 AD
	lda $1A04B2.l		; AF B2 04 1A
	tsb $22.b		; 04 22
	trb $7E3C.w		; 1C 3C 7E
	jmp ($3C3E.w,X)		; 7C 3E 3C
	and $50183C.l,X		; 3F 3C 18 50
	cop $69.b		; 02 69
	ror $29.b		; 66 29
	rol $7E.b		; 26 7E
	bvs 118.b		; 70 76
	bit $3438.w		; 2C 38 34
	adc $3C.b,S		; 63 3C
	jsr $0000.w		; 20 00 00
	brk $1F.b		; 00 1F
	and $0F3F5F.l,X		; 3F 5F 3F 0F
	and $0F351B.l,X		; 3F 1B 35 0F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bra -125.b		; 80 83
	cpy #$83.b		; C0 83
	bra   7.b		; 80 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	ldy $49.b,X		; B4 49
	and $59.b,X		; 35 59
	and ($DA.b)		; 32 DA
	sbc $7F.b		; E5 7F
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	ora ($FA.b),Y		; 11 FA
	ora $18ED.w,Y		; 19 ED 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	rts		; 60

	.db $82, $0C, $98		; 82 0C 98
	sty $9A.b,X		; 94 9A
	txs		; 9A
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $FEFC.w		; 9C FC FE
	inc $FE6E.w,X		; FE 6E FE
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sei		; 78
	pha		; 48
	adc ($58.b,S),Y		; 73 58
	dey		; 88
	cli		; 58
	sta $61.b,S		; 83 61
	bvs  80.b		; 70 50
	bvs  72.b		; 70 48
	adc $6B40.w,Y		; 79 40 6B
	cli		; 58
	rtl		; 6B

	rts		; 60

	jmp ($6C50.w)		; 6C 50 6C
	pla		; 68
	adc ($68.b,S),Y		; 73 68
	tda		; 7B
	pla		; 68
	rol $FC.b,X		; 36 FC
	and $FD.b		; 25 FD
	eor $2C.b,X		; 55 2C
	beq -35.b		; F0 DD
	sta $BB.b,X		; 95 BB
	tsb $0C.b		; 04 0C
	asl $02.b		; 06 02
	tsb $03.b		; 04 03
	tsa		; 3B
	cmp [$3A.b]		; C7 3A
	cmp [$FE.b]		; C7 FE
	cop $BE.b		; 02 BE
	.db $42, $96		; 42 96
	adc #$03.b		; 69 03
	sed		; F8
	ora $FB.b		; 05 FB
	ora [$FF.b]		; 07 FF
	cpy #$C0.b		; C0 C0
	ldy #$00.b		; A0 00
	bcs -80.b		; B0 B0
	cpx #$A0.b		; E0 A0
	jsr $C0E0.w		; 20 E0 C0
	brk $F0.b		; 00 F0
	brk $1A.b		; 00 1A
	sep #$80		; E2 80
	brk $E0.b		; 00 E0
	cpy #$40.b		; C0 40
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($0DFC.w,X)		; FC FC 0D
	lda $DE64.w,Y		; B9 64 DE
	adc $9E.b,S		; 63 9E
	adc [$8F.b],Y		; 77 8F
	xce		; FB
	sta [$7E.b]		; 87 7E
	ora $7D.b,S		; 03 7D
	sta $3E.b,S		; 83 3E
	cmp ($46.b,X)		; C1 46
	bra   1.b		; 80 01
	.db $82, $01, $80		; 82 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cli		; 58
	inc A		; 1A
	ror $CDFF.w,X		; 7E FF CD
	sbc [$C4.b],Y		; F7 C4
	cmp $4E.b		; C5 4E
	stz $EE2E.w,X		; 9E 2E EE
	rol $C4.b,X		; 36 C4
	tsx		; BA
.ACCU 16
	rep #$E4		; C2 E4
	sei		; 78
	rti		; 40

	rol $043A.w,X		; 3E 3A 04
	dec A		; 3A
	tsb $30.b		; 04 30
	tsb $7C10.w		; 0C 10 7C
	ply		; 7A
	ldy $3E7C.w,X		; BC 7C 3E
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $10.b		; 05 10
	ora ($14.b,S),Y		; 13 14
	inc A		; 1A
	brk $06.b		; 00 06
	tsb $0C06.w		; 0C 06 0C
	ora $0300.w		; 0D 00 03
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $A0.b		; 00 A0
	brk $10.b		; 00 10
	brk $24.b		; 00 24
	jsr $343C.w		; 20 3C 34
	jmp ($8058.w,X)		; 7C 58 80
	jmp.w [$90F8]		; DC F8 90
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	jmp.w [$C8FC]		; DC FC C8
	jsr ($C8B4.w,X)		; FC B4 C8
	sei		; 78
	bra 104.b		; 80 68
	bcc  -7.b		; 90 F9
	sbc $03D402.l,X		; FF 02 D4 03
	sed		; F8
	dex		; CA
	sbc $FF6CA3.l		; EF A3 6C FF
	brk $20.b		; 00 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	ora [$2B.b]		; 07 2B
	cmp $07.b,X		; D5 07
	sed		; F8
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$30.b]		; 47 30
	adc $77E2.w,X		; 7D E2 77
	jsr ($7FC4.w,X)		; FC C4 7F
	adc [$AF.b],Y		; 77 AF
	lda [$DC.b]		; A7 DC
	sta $FC.b		; 85 FC
	adc $F7.b,S		; 63 F7
	cpy $7833.w		; CC 33 78
	sta ($78.b,X)		; 81 78
	sta $FA.b,S		; 83 FA
	ora ($FB.b,X)		; 01 FB
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	php		; 08
	inx		; E8
	bpl   0.b		; 10 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	brk $1C.b		; 00 1C
	tsb $76.b		; 04 76
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $2E32.w		; 0E 32 2E
	jmp ($7E48.w,X)		; 7C 48 7E
	bcs -50.b		; B0 CE
	eor ($3F.b,X)		; 41 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	bpl  28.b		; 10 1C
	jsr $423C.w		; 20 3C 42
	inc $1400.w,X		; FE 00 14
	adc ($00.b,S),Y		; 73 00
	adc [$51.b],Y		; 77 51
	rol $144B.w		; 2E 4B 14
	adc #$4336.w		; 69 36 43
	asl $6A17.w,X		; 1E 17 6A
	tsa		; 3B
	lsr $0F.b		; 46 0F
	jsr $300F.w		; 20 0F 30
	ora ($2C.b,S),Y		; 13 2C
	pld		; 2B
	trb $0F.b		; 14 0F
	bpl  47.b		; 10 2F
	bpl  31.b		; 10 1F
	jsr $003F.w		; 20 3F 00
	cmp $7E.b,S		; C3 7E
	lda $5FB34F.l,X		; BF 4F B3 5F
	stx $6F.b,Y		; 96 6F
	iny		; C8
	adc ($A8.b,S),Y		; 73 A8
	adc $9F.b,X		; 75 9F
	rtl		; 6B

	ora $1F5A.w		; 0D 5A 1F
	jsr $003F.w		; 20 3F 00
	and $201F00.l,X		; 3F 00 1F 20
	ora $1F32.w		; 0D 32 1F
	tsb $14.b		; 04 14
	ora $340F27.l		; 0F 27 0F 34
	and ($07.b,S),Y		; 33 07
	ror $6F47.w,X		; 7E 47 6F
	sty $C737.w		; 8C 37 C7
	ply		; 7A
	ply		; 7A
	sbc $FF88.w		; ED 88 FF
	asl $DF.b,X		; 16 DF
	tsb $0703.w		; 0C 03 07
	sec		; 38
	ora [$28.b],Y		; 17 28
	eor $300F30.l		; 4F 30 0F 30
	ora $700F00.l,X		; 1F 00 0F 70
	rol $1B41.w		; 2E 41 1B
	adc $62.b,X		; 75 62
	bit $CE50.w		; 2C 50 CE
	bne -50.b		; D0 CE
	eor ($CC.b)		; 52 CC
	rol $ED2E.w,X		; 3E 2E ED
	adc $2EE6C1.l		; 6F C1 E6 2E
	ora $3F3F5F.l,X		; 1F 5F 3F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $123F51.l,X		; 7F 51 3F 12
	and $0038.w,X		; 3D 38 00
	cmp $80.b,S		; C3 80
	eor $00.b,S		; 43 00
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta $80.b,S		; 83 80
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
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
	brk $8B.b		; 00 8B
	tsb $ED.b		; 04 ED
	ora ($EE.b),Y		; 11 EE
	php		; 08
	and $2294.w,X		; 3D 94 22
	sbc $90.b		; E5 90
	sbc $BB.b,S		; E3 BB
	.db $62, $1B, $73		; 62 1B 73
	ora $FF0EFF.l		; 0F FF 0E FF
	ora [$EF.b],Y		; 17 EF
	rtl		; 6B

	sta [$DF.b],Y		; 97 DF
	sec		; 38
	inc $FD1C.w,X		; FE 1C FD
	asl $7F8C.w,X		; 1E 8C 7F
	asl $E5.b,X		; 16 E5
	beq  -2.b		; F0 FE
	wai		; CB
	sbc ($76.b),Y		; F1 76
	adc [$D8.b]		; 67 D8
	cpx $F8C0.w		; EC C0 F8
	brk $E0.b		; 00 E0
	rti		; 40

	bra  -6.b		; 80 FA
	jsr ($0000.w,X)		; FC 00 00
	rol $98C0.w,X		; 3E C0 98
	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cmp $DE.b,S		; C3 DE
	eor ($0E.b,X)		; 41 0E
	cmp ($8F.b,X)		; C1 8F
	cpy #$C7.b		; C0 C7
	brk $07.b		; 00 07
	cpy #$C7.b		; C0 C7
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	xce		; FB
	sta $EF.b,S		; 83 EF
	sbc [$BB.b]		; E7 BB
	lda $9CEFC8.l,X		; BF C8 EF 9C
	ror $3DD2.w,X		; 7E D2 3D
	sbc $28D710.l		; EF 10 D7 28
	jmp ($183E.w,X)		; 7C 3E 18
	bmi  64.b		; 30 40
	tsb $10.b		; 04 10
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rol $3B.b		; 26 3B
	inc $42.b,X		; F6 42
	sty $73.b,X		; 94 73
	asl $56.b,X		; 16 56
	sbc #$807F.w		; E9 7F 80
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	sbc ($7B.b,S),Y		; F3 7B
	lda $18E9.w,Y		; B9 E9 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sei		; 78
	beq 104.b		; F0 68
	bcc  12.b		; 90 0C
	ldy #$B0.b		; A0 B0
	rti		; 40

	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$D8.b		; A0 D8
	stz $FCFC.w		; 9C FC FC
	jsr ($EC5E.w,X)		; FC 5E EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $6D49.w,Y		; 79 49 6D
	eor $5988.w,Y		; 59 88 59
	adc ($51.b),Y		; 71 51
	adc ($49.b),Y		; 71 49
	adc $7951.w		; 6D 51 79
	eor ($84.b,X)		; 41 84
	adc ($7D.b,X)		; 61 7D
	eor $617D.w,Y		; 59 7D 61
	ror $7669.w		; 6E 69 76
	adc #$697D.w		; 69 7D 69
	sbc [$3C.b],Y		; F7 3C
	eor $D53D.w		; 4D 3D D5
	bit $113D.w		; 2C 3D 11
	ora [$19.b],Y		; 17 19
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	clc		; 18
	ora [$FB.b],Y		; 17 FB
	ora [$FA.b]		; 07 FA
	ora [$FE.b]		; 07 FE
	cop $3E.b		; 02 3E
.INDEX 16
	rep #$16		; C2 16
	sbc #$F01B.w		; E9 1B F0
	ora $FF.b,S		; 03 FF
	ora $8080FF.l		; 0F FF 80 80
	cpx #$F000.w		; E0 00 F0
	beq -64.b		; F0 C0
	ldy #$80E0.w		; A0 E0 80
	cpy #$3000.w		; C0 00 30
	cpy #$E018.w		; C0 18 E0
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$E000.w		; C0 00 E0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($87FC.w,X)		; FC FC 87
	ror $7784.w,X		; 7E 84 77
	sta ($2D.b)		; 92 2D
	tsb $7F.b		; 04 7F
	trb $766F.w		; 1C 6F 76
	eor $437FC2.l		; 4F C2 7F 43
	inc $7807.w,X		; FE 07 78
	asl $5261.w,X		; 1E 61 52
	and $310E.w		; 2D 0E 31
	asl $3E21.w,X		; 1E 21 3E
	ora ($1E.b,X)		; 01 1E
	and ($3F.b,X)		; 21 3F
	brk $16.b		; 00 16
	inc $FD00.w,X		; FE 00 FD
	eor ($BB.b,X)		; 41 BB
	inc $F31F.w		; EE 1F F3
	asl $877D.w		; 0E 7D 87
	plx		; FA
	sta [$FD.b]		; 87 FD
	sta $01.b,S		; 83 01
	dey		; 88
	cop $04.b		; 02 04
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $080308.l		; 0F 08 03 08
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	tsb $06.b		; 04 06
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	ora [$0F.b]		; 07 0F
	ora $030707.l		; 0F 07 07 03
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	trb $10.b		; 14 10
	plp		; 28
	sec		; 38
	jmp ($506C.w,X)		; 7C 6C 50
	pha		; 48
	sei		; 78
	cli		; 58
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($ECF8.w,X)		; FC F8 EC
	jsr ($ECD4.w,X)		; FC D4 EC
	bcc -20.b		; 90 EC
	ldy $A4C0.w,X		; BC C0 A4
	cld		; D8
	ora $F4.b,S		; 03 F4
	pla		; 68
	sbc ($E4.b,S),Y		; F3 E4
	adc $1567BE.l,X		; 7F BE 67 15
	sbc $42DE65.l		; EF 65 DE 42
	sbc $687EA2.l,X		; FF A2 7E 68
	sta ($7C.b,S),Y		; 93 7C
	sta $F8.b,S		; 83 F8
	ora $FB.b,S		; 03 FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	cop $70.b		; 02 70
	bit #$18E1.w		; 89 E1 18
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	bpl   8.b		; 10 08
	tsb $18.b		; 04 18
	stx $00F8.w		; 8E F8 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora $007700.l		; 0F 00 77 00
	adc $CE7F06.l,X		; 7F 06 7F CE
	adc [$FB.b],Y		; 77 FB
	lsr $E1.b		; 46 E1
	ror $FD06.w,X		; 7E 06 FD
	bit $8F.b		; 24 8F
	inc A		; 1A
	sbc [$06.b],Y		; F7 06
	and $3807.w,Y		; 39 07 38
	ora $003F30.l		; 0F 30 3F 00
	ora $700F10.l		; 0F 10 0F 70
	adc [$08.b],Y		; 77 08
	asl $0061.w		; 0E 61 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$2F.b]		; 07 2F
	asl $2E25.w		; 0E 25 2E
	ora [$4F.b],Y		; 17 4F
	php		; 08
	lda [$12.b],Y		; B7 12
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	asl A		; 0A
	rol $5E00.w,X		; 3E 00 5E
	and ($7F.b,X)		; 21 7F
	bra  11.b		; 80 0B
	ora [$AE.b]		; 07 AE
	tay		; A8
	ora ($DE.b,X)		; 01 DE
	ora ($64.b,X)		; 01 64
	cmp $BFFF.w,Y		; D9 FF BF
	bvs  -8.b		; 70 F8
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $57.b		; 00 57
	ora ($23.b,X)		; 01 23
	cmp $649B.w,X		; DD 9B 64
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $EC34.w,X		; 3C 34 EC
	inc $087C.w,X		; FE 7C 08
	jmp ($38FC.w)		; 6C FC 38
	sed		; F8
	tya		; 98
	tya		; 98
	jmp ($6C0C.w)		; 6C 0C 6C
	tsb $F0C8.w		; 0C C8 F0
	bpl -20.b		; 10 EC
	pea $1008.w		; F4 08 10
	php		; 08
	rti		; 40

	sec		; 38
	cpx #$F078.w		; E0 78 F0
	sed		; F8
	beq  -4.b		; F0 FC
	cpx #$F588.w		; E0 88 F5
	cmp [$F4.b],Y		; D7 F4
	sbc $5BEC64.l,X		; FF 64 EC 5B
	sbc [$0D.b],Y		; F7 0D
	sbc ($5F.b)		; F2 5F
	ldy #$01FE.w		; A0 FE 01
	jsr ($2870.w,X)		; FC 70 28
	.db $42, $00		; 42 00
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	bit $52.b		; 24 52
	cpy $CCF3.w		; CC F3 CC
	cmp ($CC.b)		; D2 CC
	lda $6D21.w,X		; BD 21 6D
	sbc $90.b		; E5 90
	ldy $30BE.w,X		; BC BE 30
	eor $7F3F3F.l,X		; 5F 3F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	lsr $1A3F.w,X		; 5E 3F 1A
	and $C0906F.l,X		; 3F 6F 90 C0
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	bra   3.b		; 80 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
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
	brk $0D.b		; 00 0D
	jsr $11FD.w		; 20 FD 11
	ror A		; 6A
	iny		; C8
	inc $3E.b,X		; F6 3E
	and ($E4.b),Y		; 31 E4
	bmi -29.b		; 30 E3
	tda		; 7B
	ldx #$131B.w		; A2 1B 13
	ora $EF1EFF.l,X		; 1F FF 1E EF
	and [$8F.b],Y		; 37 8F
	cmp #$DF37.w		; C9 37 DF
	sec		; 38
	inc $7D1C.w,X		; FE 1C 7D
	stz $1FEC.w,X		; 9E EC 1F
	ldy $46.b,X		; B4 46
	cpx #$DF7E.w		; E0 7E DF
	sbc $D47E68.l,X		; FF 68 7E D4
	clc		; 18
	php		; 08
	beq   0.b		; F0 00
	cpy #$00C0.w		; C0 C0 00
	sed		; F8
	inc $0080.w,X		; FE 80 00
	jsr $90DE.w		; 20 DE 90
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $9DDF.w,X		; 7E DF 9D
	adc $D93FBD.l,X		; 7F BD 3F D9
	stz $E1.b		; 64 E1
	adc $5CDC.w,X		; 7D DC 5C
	ora $355E.w		; 0D 5E 35
	dec A		; 3A
	and $601F00.l,X		; 3F 00 1F 60
	eor $201F00.l,X		; 5F 00 1F 20
	asl $2F12.w		; 0E 12 2F
	cop $33.b		; 02 33
	ora [$0F.b]		; 07 0F
	ora [$3B.b],Y		; 17 3B
	eor [$FD.b]		; 47 FD
	eor $FC.b,S		; 43 FC
	.db $42, $5F		; 42 5F
	sta ($0F.b,X)		; 81 0F
	bra   7.b		; 80 07
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -71.b		; 80 B9
	adc $ED.b,X		; 75 ED
	bit #$EB12.w		; 89 12 EB
	ora [$41.b],Y		; 17 41
	sta $00FFF8.l,X		; 9F F8 FF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	adc ($19.b)		; 72 19
	and $BCD8.w,X		; 3D D8 BC
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $A074.w		; F4 74 A0
	bit $141A.w		; 2C 1A 14
	jmp ($CC66.w,X)		; 7C 66 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	jsr ($FCDC.w,X)		; FC DC FC
	inc $9AFE.w		; EE FE 9A
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	tda		; 7B
	lsr A		; 4A
	ror $5A.b,X		; 76 5A
	stx $60.b		; 86 60
	adc $427D4B.l		; 6F 4B 7D 42
	bvs  91.b		; 70 5B
	bvs  99.b		; 70 63
	bvs 107.b		; 70 6B
	adc [$6A.b],Y		; 77 6A
	ror $696A.w,X		; 7E 6A 69
	sta $ABBA85.l,X		; 9F 85 BA AB
	stx $D2.b,Y		; 96 D2
	dec $7DFB.w		; CE FB 7D
	tya		; 98
	asl A		; 0A
	dec $FB1F.w,X		; DE 1F FB
	brk $7E.b		; 00 7E
	ora ($5F.b,X)		; 01 5F
	and ($7F.b,X)		; 21 7F
	ora ($7F.b,X)		; 01 7F
	and ($0A.b,X)		; 21 0A
	adc $75.b		; 65 75
	rol A		; 2A
	jsr $0F19.w		; 20 19 0F
	lda [$80.b],Y		; B7 80
	cpx #$30E0.w		; E0 E0 30
	bmi  16.b		; 30 10
	clv		; B8
	bmi  88.b		; 30 58
	bvs -112.b		; 70 90
	beq  32.b		; F0 20
	brk $18.b		; 00 18
	cpx #$8040.w		; E0 40 80
	cpx #$E0C0.w		; E0 C0 E0
	bvs  72.b		; 70 48
	bmi -32.b		; 30 E0
	rts		; 60

	rts		; 60

	beq  -8.b		; F0 F8
	sei		; 78
	jsr ($04FC.w,X)		; FC FC 04
	ldy $D7.b,X		; B4 D7
	adc [$D9.b],Y		; 77 D9
	ror A		; 6A
	tad		; 5B
	sbc $8BFF51.l,X		; FF 51 FF 8B
	ldy $9A.b,X		; B4 9A
	sbc $CBEC36.l		; EF 36 EC CB
	ora ($88.b),Y		; 11 88
	ora ($85.b,X)		; 01 85
	brk $80.b		; 00 80
	tsb $80.b		; 04 80
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	rti		; 40

	cmp $01.b,S		; C3 01
	bit $6C20.w,X		; 3C 20 6C
	bvs -28.b		; 70 E4
	sed		; F8
	cli		; 58
	sty $FC.b		; 84 FC
	inx		; E8
	cld		; D8
	cpx #$E0E0.w		; E0 E0 E0
	bvs  96.b		; 70 60
	bne -32.b		; D0 E0
	bcc -32.b		; 90 E0
	clc		; 18
	cpx #$00F8.w		; E0 F8 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bpl -32.b		; 10 E0
	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $C3.b		; 02 C3
	ora [$F6.b]		; 07 F6
	asl A		; 0A
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	sta $89.b,S		; 83 89
	adc ($2B.b,S),Y		; 73 2B
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $98.b		; 00 98
	dey		; 88
	cmp #$679C.w		; C9 9C 67
	ora [$4E.b]		; 07 4E
	ora $3A30.w		; 0D 30 3A
	brk $00.b		; 00 00
	asl $3E0C.w		; 0E 0C 3E
	rol $7F77.w,X		; 3E 77 7F
	adc [$FB.b],Y		; 77 FB
	sed		; F8
	sbc $CCFCF2.l,X		; FF F2 FC CC
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rol $6F32.w,X		; 3E 32 6F
	ora $7F.b,S		; 03 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora ($0C.b,S),Y		; 13 0C
	ora [$38.b]		; 07 38
	php		; 08
	phd		; 0B
	inc A		; 1A
	ora #$0C1D.w		; 09 1D 0C
	sbc $60B907.l,X		; FF 07 B9 60
	sta $0FE1.w		; 8D E1 0F
	rts		; 60

	ldy #$0550.w		; A0 50 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	dec $07.b		; C6 07
.INDEX 16
	rep #$12		; C2 12
	adc ($80.b,X)		; 61 80
	tda		; 7B
	ldy #$005F.w		; A0 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	and $10262D.l,X		; 3F 2D 26 10
	lsr $D7A8.w		; 4E A8 D7
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $3C00.w		; 1C 00 3C
	cop $3E.b		; 02 3E
	rti		; 40

	and $2D9FC0.l,X		; 3F C0 9F 2D
	sbc $4FB15D.l		; EF 5D B1 4F
	bit #$92B7.w		; 89 B7 92
	inc $DFBE.w,X		; FE BE DF
	sec		; 38
	cmp $5EFF1D.l,X		; DF 1D FF 5E
	jsr $003E.w		; 20 3E 00
	rol $7E40.w,X		; 3E 40 7E
	brk $3F.b		; 00 3F
	rti		; 40

	rol $3F41.w,X		; 3E 41 3F
	rti		; 40

	ora $DF2260.l,X		; 1F 60 22 DF
	cmp $A55D.w		; CD 5D A5
	adc $2AAC.w		; 6D AC 2A
	bvs  22.b		; 70 16
	dec A		; 3A
	bit $53.b		; 24 53
	cpy $DCE3.w		; CC E3 DC
	bit $2E41.w,X		; 3C 41 2E
	ora ($3A.b)		; 12 3A
	lsr $77.b		; 46 77
	ora [$2F.b],Y		; 17 2F
	ora $3F3F5F.l,X		; 1F 5F 3F 3F
	adc $127F3F.l,X		; 7F 3F 7F 12
	cpy $23FB.w		; CC FB 23
	sbc ($61.b,X)		; E1 61
	lda $F0.b		; A5 F0
	stz $00E0.w,X		; 9E E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	and $9E3F5C.l,X		; 3F 5C 3F 9E
	and $00A05F.l,X		; 3F 5F A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	rti		; 40

	eor $C0DF40.l,X		; 5F 40 DF C0
	sta $008F80.l		; 8F 80 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	asl A		; 0A
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $3E04FE.l		; 0F FE 04 3E
	rep #$85		; C2 85
	sei		; 78
	lda $6B.b,S		; A3 6B
	plp		; 28
	dec $C720.w		; CE 20 C7
	inc $47.b		; E6 47
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($3F.b,X)		; 01 3F
	ora [$03.b]		; 07 03
	stx $61.b,Y		; 96 61
	sbc ($38.b),Y		; F1 38
	jsr ($F838.w,X)		; FC 38 F8
	bit $F008.w,X		; 3C 08 F0
	sta $BE70.w		; 8D 70 BE
	lda $34FDFE.l,X		; BF FE FD 34
	and [$6A.b],Y		; 37 6A
	tsb $F008.w		; 0C 08 F0
	rts		; 60

	bra  -2.b		; 80 FE
	inc $FEFF.w,X		; FE FF FE
	rti		; 40

	bra   2.b		; 80 02
	sbc $F0C8.w,X		; FD C8 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FE.b,S		; 43 FE
	lda [$EE.b],Y		; B7 EE
	adc [$6D.b],Y		; 77 6D
	ror $4F.b,X		; 76 4F
	ora ($AF.b),Y		; 11 AF
	tsa		; 3B
	sta [$9A.b]		; 87 9A
	and [$E8.b]		; 27 E8
	and [$C1.b]		; 27 C1
	and $03.b,S		; 23 03
	eor ($82.b,X)		; 41 82
	sta ($80.b,X)		; 81 80
	sta ($C0.b,X)		; 81 C0
.ACCU 16
	rep #$E0		; C2 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$20E0.w		; C0 E0 20
	bmi -96.b		; 30 A0
	bmi -86.b		; 30 AA
	and $237807.l		; 2F 07 78 23
	jsr ($ED12.w,X)		; FC 12 ED
	sbc $AA.b		; E5 AA
	pha		; 48
	lda $D0E0D0.l,X		; BF D0 E0 D0
	cpx #$04D0.w		; E0 D0 04
	sta [$78.b]		; 87 78
	ora $DC.b,S		; 03 DC
	asl $15A1.w,X		; 1E A1 15
	asl A		; 0A
	brk $07.b		; 00 07
	jmp $35A6.w		; 4C A6 35
	sbc $A9FD0B.l		; EF 0B FD A9
	lda $5795.w,X		; BD 95 57
	adc $07.b,X		; 75 07
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	eor ($A1.b,S),Y		; 53 A1
	eor ($B1.b)		; 52 B1
	and ($D9.b)		; 32 D9
	eor ($31.b)		; 52 31
	rol A		; 2A
	ora ($02.b),Y		; 11 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	inc $C0F8.w		; EE F8 C0
	cpy #$DC8C.w		; C0 8C DC
	ldy #$CAD8.w		; A0 D8 CA
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C080.w		; C0 80 C0
	clc		; 18
	cpx $3C.b		; E4 3C
	cpy $9C7C.w		; CC 7C 9C
	lsr $048C.w,X		; 5E 8C 04
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	and ($4F.b)		; 32 4F
	sta $8F57.w		; 8D 57 8F
	ror $B2.b,X		; 76 B2
	ora $CF4FF3.l		; 0F F3 4F CF
	adc ($B2.b,S),Y		; 73 B2
	eor $3F5926.l		; 4F 26 59 3F
	brk $2F.b		; 00 2F
	bpl  15.b		; 10 0F
	bvs 119.b		; 70 77
	php		; 08
	and [$08.b],Y		; 37 08
	and $043B10.l		; 2F 10 3B 04
	and $40BF10.l		; 2F 10 BF 40
	and $DC.b,S		; 23 DC
	clv		; B8
	eor [$9A.b]		; 47 9A
	rol $62.b		; 26 62
	jsr ($EC52.w,X)		; FC 52 EC
	rol $08E4.w		; 2E E4 08
	pla		; 68
	bra 127.b		; 80 7F
	brk $C3.b		; 00 C3
	bra  64.b		; 80 40
	cmp $1F26.w,Y		; D9 26 1F
	sta $1F.b,S		; 83 1F
	lda $1F.b,S		; A3 1F
	sta $97.b,S		; 83 97
	and $03.b,S		; 23 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ror $724F.w,X		; 7E 4F 72
	eor $825F73.l		; 4F 73 5F 82
	eor [$7D.b]		; 47 7D
	eor [$83.b]		; 47 83
	adc [$83.b]		; 67 83
	adc $906B8B.l		; 6F 8B 6B 90
	adc $7B.b		; 65 7B
	adc $FF6F73.l		; 6F 73 6F FF
	ldx #$4EC8.w		; A2 C8 4E
	sed		; F8
	tda		; 7B
	lda [$77.b],Y		; B7 77
	xba		; EB
	brk $DC.b		; 00 DC
	pld		; 2B
	cld		; D8
	ora [$76.b],Y		; 17 76
	bra  95.b		; 80 5F
	and ($3F.b,X)		; 21 3F
	adc ($0D.b,X)		; 61 0D
	.db $62, $08, $38		; 62 08 38
	ora $8F1700.l,X		; 1F 00 17 8F
	and $6F1FDF.l		; 2F DF 1F 6F
	pla		; 68
	pha		; 48
	sei		; 78
	beq  24.b		; F0 18
	bvs  16.b		; 70 10
	beq -32.b		; F0 E0
	brk $1C.b		; 00 1C
	cpx $08.b		; E4 08
	beq -115.b		; F0 8D
	adc ($B0.b),Y		; 71 B0
	bvs   8.b		; 70 08
	bvs -32.b		; 70 E0
	rts		; 60

	cpx #$F870.w		; E0 70 F8
	sei		; 78
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	asl $3D62.w,X		; 1E 62 3D
	lsr $8F63.w,X		; 5E 63 8F
	adc [$83.b],Y		; 77 83
	adc $837FC7.l,X		; 7F C7 7F 83
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	cop $1D.b		; 02 1D
	ora $201F20.l,X		; 1F 20 1F 20
	ora $380720.l,X		; 1F 20 07 38
	ora $0A7F60.l,X		; 1F 60 7F 0A
	stz $BF64.w		; 9C 64 BF
	adc [$9B.b]		; 67 9B
	sbc [$CE.b],Y		; F7 CE
	bpl  29.b		; 10 1D
	.db $82, $2D, $A1		; 82 2D A1
	sta [$48.b]		; 87 48
	ora $42.b		; 05 42
	ora $C6.b,S		; 03 C6
	brk $C6.b		; 00 C6
	brk $63.b		; 00 63
	sta ($70.b,X)		; 81 70
	adc ($98.b,X)		; 61 98
	eor ($8D.b)		; 52 8D
	lda ($46.b),Y		; B1 46
	sta ($7C.b,S),Y		; 93 7C
	sty $FC3F.w		; 8C 3F FC
	eor $E66EDD.l		; 4F DD 6E E6
	eor $137C8B.l,X		; 5F 8B 7C 13
	adc [$4F.b],Y		; 77 4F
	rol $1B.b,X		; 36 1B
	stz $5F.b		; 64 5F
	jsr $003F.w		; 20 3F 00
	ora $013E20.l,X		; 1F 20 3E 01
	ora [$30.b]		; 07 30
	asl $1921.w,X		; 1E 21 19
	pld		; 2B
	tsa		; 3B
	jsr ($E0B8.w,X)		; FC B8 E0
	cop $FF.b		; 02 FF
	cmp $6E.b,X		; D5 6E
	sbc $F8FF58.l		; EF 58 FF F8
	xce		; FB
	clv		; B8
	sbc $0713.w		; ED 13 07
	clc		; 18
	ora $800000.l,X		; 1F 00 00 80
	bra   0.b		; 80 00
	ldy $08.b,X		; B4 08
	tsb $38.b		; 04 38
	mvp $FC,$38		; 44 38 FC
	cop $04.b		; 02 04
	pha		; 48
	and ($6E.b)		; 32 6E
	stx $B8.b,Y		; 96 B8
	rti		; 40

	ldy $5CA0.w,X		; BC A0 5C
	sty $AEF0.w		; 8C F0 AE
	dec $96.b		; C6 96
	.db $62, $00, $00		; 62 00 00
	bpl  72.b		; 10 48
	bvc  40.b		; 50 28
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	clc		; 18
	sbc $001E.w,X		; FD 1E 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $0A.b		; 05 0A
	ora $3A05.w		; 0D 05 3A
	jmp $1D37.w		; 4C 37 1D
	ror $FC.b		; 66 FC
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	clc		; 18
	ora $201F30.l		; 0F 30 1F 20
	ora $008000.l,X		; 1F 00 80 00
	bpl -64.b		; 10 C0
	bcc 108.b		; 90 6C
	jmp $9A10.w		; 4C 10 9A
	sbc $38.b,X		; F5 38
	cmp $FFA850.l		; CF 50 A8 FF
	cpy $C0.b		; C4 C0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	plp		; 28
	inc $0A10.w		; EE 10 0A
	ora $01.b		; 05 01
	stx $C7.b		; 86 C7
	ora $E3.b,S		; 03 E3
	ora [$79.b]		; 07 79
	cmp $B2.b		; C5 B2
	sta [$CD.b]		; 87 CD
	lsr $E5.b		; 46 E5
	sbc ($B5.b),Y		; F1 B5
	bmi  31.b		; 30 1F
	and $22.b,S		; 23 22
	php		; 08
	bpl   0.b		; 10 00
	ldx $43.b,Y		; B6 43
	adc $BB72.w,X		; 7D 72 BB
	stz $0E.b		; 64 0E
	rts		; 60

	asl $1C00.w		; 0E 00 1C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $AD.b		; 00 AD
	ldy $D6C7.w		; AC C7 D6
	clc		; 18
	lsr A		; 4A
	ror $682C.w		; 6E 2C 68
	pla		; 68
	inx		; E8
	sed		; F8
	jsr $6020.w		; 20 20 60
	bcc  19.b		; 90 13
	ora $F47EB9.l,X		; 1F B9 7E F4
	sed		; F8
	bne  -8.b		; D0 F8
	sty $F8.b,X		; 94 F8
	trb $E8.b		; 14 E8
	cld		; D8
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	bcc -64.b		; 90 C0
	rti		; 40

	bne -64.b		; D0 C0
	ldy #$E080.w		; A0 80 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$60B0.w		; E0 B0 60
	bmi 112.b		; 30 70
	bvs -16.b		; 70 F0
	jsr $3AC0.w		; 20 C0 3A
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
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
	brk $D9.b		; 00 D9
	sbc [$08.b]		; E7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	sed		; F8
	adc $74.b		; 65 74
	lda $AF.b,X		; B5 AF
	and ($5F.b),Y		; 31 5F
	stz $9D63.w		; 9C 63 9D
	rts		; 60

	jmp ($7C70.w)		; 6C 70 7C
	bvs   7.b		; 70 07
	sta $C2478B.l		; 8F 8B 47 C2
	adc ($20.b,X)		; 61 20
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	rep #$83		; C2 83
	sbc $E0F8.w,Y		; F9 F8 E0
	sbc [$14.b],Y		; F7 14
	clc		; 18
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0780.w,X)		; 7C 80 07
	inc $E018.w,X		; FE 18 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	and ($E7.b,S),Y		; 33 E7
	tad		; 5B
	lda ($5F.b,X)		; A1 5F
	brk $7F.b		; 00 7F
	adc $376E36.l		; 6F 36 6E 37
	trb $0223.w		; 1C 23 02
	ora $205F.w,X		; 1D 5F 20
	and [$08.b],Y		; 37 08
	and $201F00.l,X		; 3F 00 1F 20
	ora $100F00.l,X		; 1F 00 0F 10
	ora $102F00.l,X		; 1F 00 2F 10
	mvp $C6,$EF		; 44 EF C6
	adc [$CB.b],Y		; 77 CB
	ply		; 7A
	eor $E5.b,S		; 43 E5
	eor $6986.w,Y		; 59 86 69
	asl $66.b,X		; 16 66
	sta [$E7.b],Y		; 97 E7
	ora [$90.b]		; 07 90
	plp		; 28
	dey		; 88
	bit $9C.b,X		; 34 9C
	rol $02.b		; 26 02
	ldy $F800.w,X		; BC 00 F8
	bra  96.b		; 80 60
	ora #$998E.w		; 09 8E 99
	asl $3241.w		; 0E 41 32
	ora $7152.w,X		; 1D 52 71
	rol $4E51.w		; 2E 51 4E
	and ($2E.b),Y		; 31 2E
	rol $B960.w		; 2E 60 B9
	lda ($F7.b),Y		; B1 F7
	xce		; FB
	ora $1F2F0F.l,X		; 1F 0F 2F 1F
	eor $7F3F3F.l,X		; 5F 3F 3F 7F
	eor $3F1F3F.l,X		; 5F 3F 1F 3F
	lsr $0CBF.w		; 4E BF 0C
	sbc ($01.b,S),Y		; F3 01
	ror $09.b		; 66 09
	eor [$31.b],Y		; 57 31
	rol $6C7A.w		; 2E 7A 6C
	eor $7E.b,X		; 55 7E
	lda [$D9.b],Y		; B7 D9
	ldx #$BD95.w		; A2 95 BD
	dec $E49B.w		; CE 9B E4
	xba		; EB
	sty $D9.b,X		; 94 D9
	stx $9F.b		; 86 9F
	bra -121.b		; 80 87
	dey		; 88
	ora [$88.b]		; 07 88
	phk		; 4B
	sty $01.b		; 84 01
	.db $82, $04, $04		; 82 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	bra  82.b		; 80 52
	stz $52.b,X		; 74 52
	stz $62.b,X		; 74 62
	.db $82, $6A, $84		; 82 6A 84
	lsr A		; 4A
	bra  74.b		; 80 4A
	ply		; 7A
	adc ($7B.b)		; 72 7B
	ply		; 7A
	ora $FF83.w,X		; 1D 83 FF
	adc ($A3.b),Y		; 71 A3
	stz $F1.b,X		; 74 F1
	rol $DC.b,X		; 36 DC
	lda $740BFF.l,X		; BF FF 0B 74
	ora ($DC.b,S),Y		; 13 DC
	pld		; 2B
	adc $300F00.l,X		; 7F 00 0F 30
	ora $320D20.l,X		; 1F 20 0D 32
	brk $1C.b		; 00 1C
	ora $82.b		; 05 82
	ora $CF179F.l		; 0F 9F 17 CF
	cld		; D8
	cli		; 58
	sec		; 38
	pla		; 68
	mvn $F0,$0C		; 54 0C F0
	inx		; E8
	inx		; E8
	cpx #$C0F0.w		; E0 F0 C0
	inc A		; 1A
	sep #$0C		; E2 0C
	beq -96.b		; F0 A0
	beq -112.b		; F0 90
	clv		; B8
	clv		; B8
	ldy #$B030.w		; A0 30 B0
	sec		; 38
	sei		; 78
	ldy $FC7C.w,X		; BC 7C FC
	jsr ($FEFE.w,X)		; FC FE FE
	ora ($0E.b,X)		; 01 0E
	ora $3C.b,S		; 03 3C
	and $3D.b,S		; 23 3D
	and ($7F.b,X)		; 21 7F
	eor [$3F.b]		; 47 3F
	eor $4F33.w		; 4D 33 4F
	and [$5C.b],Y		; 37 5C
	and [$00.b]		; 27 00
	brk $03.b		; 00 03
	trb $100F.w		; 1C 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $001F10.l		; 0F 10 1F 00
	ora $180100.l,X		; 1F 00 01 18
	eor $B70A27.l,X		; 5F 27 0A B7
	sta $9BCDD3.l,X		; 9F D3 CD 9B
	and $E197E0.l		; 2F E0 97 E1
	cmp $07B2.w		; CD B2 07
	jsr $6380.w		; 20 80 63
	cmp ($22.b,X)		; C1 22
	ldy #$E043.w		; A0 43 E0
	ora ($C0.b),Y		; 11 C0
	clc		; 18
	bra 121.b		; 80 79
	cmp ($2C.b,X)		; C1 2C
	sbc $0FF909.l,X		; FF 09 F9 0F
	beq  15.b		; F0 0F
	beq  11.b		; F0 0B
	jsr ($7807.w,X)		; FC 07 78
	ora [$7C.b]		; 07 7C
	ora $7C.b,S		; 03 7C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $B3.b		; 00 B3
	bne -49.b		; D0 CF
	sed		; F8
	sta $E0D7F8.l		; 8F F8 D7 E0
	lda $285758.l,X		; BF 58 57 28
	tda		; 7B
	jsr ($0ABF.w,X)		; FC BF 0A
	ldy #$E04E.w		; A0 4E E0
	bpl -64.b		; 10 C0
	bmi  -8.b		; 30 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	bcc -12.b		; 90 F4
	sed		; F8
	cpx #$A040.w		; E0 40 A0
	rts		; 60

	brk $70.b		; 00 70
	rti		; 40

	beq -36.b		; F0 DC
	stz $82.b		; 64 82
	lsr $30C4.w,X		; 5E C4 30
	sbc $00801D.l,X		; FF 1D 80 00
	bra  64.b		; 80 40
	ldy #$3850.w		; A0 50 38
	brk $18.b		; 00 18
	jsr $102C.w		; 20 2C 10
	asl $0210.w		; 0E 10 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	trb $10.b		; 14 10
	bpl  12.b		; 10 0C
	bit $E0EC.w,X		; 3C EC E0
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	tsb $0E0C.w		; 0C 0C 0E
	asl $1C0E.w,X		; 1E 0E 1C
	bpl  12.b		; 10 0C
	trb $007C.w		; 1C 7C 00
	sed		; F8
	brk $00.b		; 00 00
	tsb $2E.b		; 04 2E
	ora [$79.b]		; 07 79
	and ($8C.b)		; 32 8C
	bvc -82.b		; 50 AE
	bvc -84.b		; 50 AC
	eor ($EC.b)		; 52 EC
	and $0000C3.l,X		; 3F C3 00 00
	brk $20.b		; 00 20
	tsb $7830.w		; 0C 30 78
	tsb $7C.b		; 04 7C
	bra 126.b		; 80 7E
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	asl $0000.w		; 0E 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora $08.b,S		; 03 08
	ora $1A.b,X		; 15 1A
	and $3A.b		; 25 3A
	and $4E.b,X		; 35 4E
	cmp $5C.b,S		; C3 5C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	and $102F00.l,X		; 3F 00 2F 10
	inc $09.b,X		; F6 09
	stz $03.b,X		; 74 03
	and $0C.b,X		; 35 0C
	and $3215.w		; 2D 15 32
	ora $0F0D0F.l		; 0F 0F 0D 0F
	ora $060300.l		; 0F 00 03 06
	php		; 08
	asl $0B00.w		; 0E 00 0B
	tsb $0A.b		; 04 0A
	ora [$0D.b]		; 07 0D
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	trb $0C.b		; 14 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	tya		; 98
	lda [$54.b]		; A7 54
	inc $8A.b,X		; F6 8A
	beq -51.b		; F0 CD
	cld		; D8
	sbc [$FE.b]		; E7 FE
	sbc ($DC.b,X)		; E1 DC
	cpx #$C0C8.w		; E0 C8 C0
	ora $278B67.l		; 0F 67 8B 27
	eor $83.b		; 45 83
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	rti		; 40

	clv		; B8
	jmp $7930.w		; 4C 30 79
	eor $7F6E.w,Y		; 59 6E 7F
	sbc $F8F4F4.l,X		; FF F4 F4 F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $D8A6FF.l,X		; FF FF A6 D8
	sta ($EE.b),Y		; 91 EE
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora $3F54.w,X		; 1D 54 3F
	ror $1F.b,X		; 76 1F
	adc $FB0F.w,X		; 7D 0F FB
	ora $0FF0.w		; 0D F0 0F
	xce		; FB
	tsb $0DFB.w		; 0C FB 0D
	ora $000F10.l		; 0F 10 0F 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	sta [$F9.b]		; 87 F9
	inc A		; 1A
	sbc $1F.b,X		; F5 1F
	cld		; D8
	cmp $FEBDBC.l		; CF BC BD FE
	eor $3EDD9E.l,X		; 5F 9E DD 3E
	bit $C0CC.w		; 2C CC C0
	rol $C8.b		; 26 C8
	jsl $D008E4.l		; 22 E4 08 D0
	bit $1CC0.w		; 2C C0 1C
	cpx #$D01C.w		; E0 1C D0
	and $CB34.w		; 2D 34 CB
	adc $FD01.w,Y		; 79 01 FD
	tsb $FC.b		; 04 FC
	ora $F9.b		; 05 F9
	tsb $F7.b		; 04 F7
	asl $0A6A.w		; 0E 6A 0A
	ora [$07.b]		; 07 07
	tsb $060F.w		; 0C 0F 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $15.b,S		; 03 15
	phd		; 0B
	clc		; 18
	ora $DF0000.l		; 0F 00 00 DF
	and $49AE.w		; 2D AE 49
	plp		; 28
	cmp #$CB2D.w		; C9 2D CB
	adc $11DE89.l		; 6F 89 DE 11
	sbc [$A0.b]		; E7 A0
	lda [$60.b],Y		; B7 60
	inc $F8.b,X		; F6 F8
	inc $F6F1.w,X		; FE F1 F6
	sbc $F8F0.w,Y		; F9 F0 F8
	beq  -8.b		; F0 F8
	inx		; E8
	beq  88.b		; F0 58
	clv		; B8
	clc		; 18
	brk $39.b		; 00 39
	ora ($1D.b,X)		; 01 1D
	brk $8E.b		; 00 8E
	sta ($FF.b,X)		; 81 FF
	sta [$7B.b],Y		; 97 7B
	inc $1632.w,X		; FE 32 16
	cop $FC.b		; 02 FC
	cpy #$0600.w		; C0 00 06
	ora $07.b,S		; 03 07
	ora $7F.b,S		; 03 7F
	adc $85FF68.l,X		; 7F 68 FF 85
	ply		; 7A
	sbc $0012.w		; ED 12 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	bcs  96.b		; B0 60
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	.db $82, $56, $72		; 82 56 72
	lsr $72.b,X		; 56 72
	ror $82.b		; 66 82
	ror $82.b		; 66 82
	ror $4E87.w		; 6E 87 4E
	sta ($4E.b,X)		; 81 4E
	ror $76.b,X		; 76 76
	ror $8576.w,X		; 7E 76 85
	adc ($48.b),Y		; 71 48
	cmp [$ED.b],Y		; D7 ED
	eor ($A2.b,S),Y		; 53 A2
	adc $C0.b		; 65 C0
	ora [$D0.b],Y		; 17 D0
	sta $8FEC.w,X		; 9D EC 8F
	adc [$93.b],Y		; 77 93
	mvn $2C,$B3		; 54 B3 2C
	ora ($3F.b,S),Y		; 13 3F
	brk $1F.b		; 00 1F
	bmi  60.b		; 30 3C
	and $2E.b,S		; 23 2E
	ora ($10.b),Y		; 11 10
	tsb $030C.w		; 0C 0C 03
	ora $20701F.l		; 0F 1F 70 20
	cpy #$2040.w		; C0 40 20
	mvp $D8,$90		; 44 90 D8
	plp		; 28
	clv		; B8
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	clc		; 18
	cpx #$E0D0.w		; E0 D0 E0
	clv		; B8
	beq -72.b		; F0 B8
	tya		; 98
	bit $F0B0.w		; 2C B0 F0
	bmi  56.b		; 30 38
	sei		; 78
	bit $FCFC.w,X		; 3C FC FC
	jsr ($0101.w,X)		; FC 01 01
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	ora $000000.l		; 0F 00 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	ora $0DFB.w		; 0D FB 0D
	sbc $B9FF7D.l,X		; FF 7D FF B9
	sbc $1C7E0C.l,X		; FF 0C 7E 1C
	inc $FFB4.w,X		; FE B4 FF
	brk $FB.b		; 00 FB
	jmp ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	ror $FF00.w,X		; 7E 00 FF
	brk $7F.b		; 00 7F
	bra 126.b		; 80 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $47.b		; 00 47
	sec		; 38
	adc $3E.b,S		; 63 3E
	sta ($5E.b,X)		; 81 5E
	sbc ($68.b,X)		; E1 68
	ldy $007F.w		; AC 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1A24.w		; 1C 24 1A
	asl $08.b,X		; 16 08
	brk $02.b		; 00 02
	cmp $3FC626.l,X		; DF 26 C6 3F
	xce		; FB
	ora [$C3.b],Y		; 17 C3
	and $ED17EE.l,X		; 3F EE 17 ED
	tas		; 1B
	sbc $0A.b,X		; F5 0A
	jsr ($1F07.w,X)		; FC 07 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	php		; 08
	ora $000600.l		; 0F 00 06 00
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	bpl -64.b		; 10 C0
	bmi -64.b		; 30 C0
	bcs  96.b		; B0 60
	bpl -64.b		; 10 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bcs -32.b		; B0 E0
	bvs  96.b		; 70 60
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	ldy #$8040.w		; A0 40 80
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	rts		; 60

	cpx #$E020.w		; E0 20 E0
	jsr $20E0.w		; 20 E0 20
	rts		; 60

	ldy #$21A1.w		; A0 A1 21
	cmp ($63.b,X)		; C1 63
	cmp $5E5D.w,X		; DD 5D 5E
	inc $E0C0.w,X		; FE C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$A0E1.w		; C0 E1 A0
	cmp ($A2.b,X)		; C1 A2
	adc $001F21.l,X		; 7F 21 1F 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ror $AE18.w,X		; 7E 18 AE
	jmp ($3094.w,X)		; 7C 94 30
	cpy $F804.w		; CC 04 F8
	cpx #$00DE.w		; E0 DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	cli		; 58
	jsr $8078.w		; 20 78 80
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $05.b		; 02 05
	asl $00.b		; 06 00
	ora $CB1738.l,X		; 1F 38 17 CB
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $040B.w		; 0C 0B 04
	ora $C00C90.l		; 0F 90 0C C0
	jmp.w [$6C10]		; DC 10 6C
	rti		; 40

	and $80FF00.l,X		; 3F 00 FF 80
	lda $BE.b		; A5 BE
	ror $70C1.w,X		; 7E C1 70
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	ora #$0608.w		; 09 08 06
	ora [$09.b]		; 07 09
	sbc ($03.b)		; F2 03
	inc $B804.w,X		; FE 04 B8
	ldy #$D020.w		; A0 20 D0
	cpx #$0600.w		; E0 00 06
	ora [$0F.b]		; 07 0F
	ora [$0E.b]		; 07 0E
	ora [$0C.b]		; 07 0C
	asl $0C08.w		; 0E 08 0C
	cli		; 58
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $EE1C.w		; 0C 1C EE
	cpx $F0F4.w		; EC F4 F0
	sed		; F8
	clv		; B8
	rts		; 60

	rti		; 40

	cpy #$0680.w		; C0 80 06
	asl $07.b		; 06 07
	ora $120E03.l		; 0F 03 0E 12
	jsr ($FC0C.w,X)		; FC 0C FC
	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -34.b		; 80 DE
	and #$98E2.w		; 29 E2 98
	adc [$94.b]		; 67 94
	ror $9A.b		; 66 9A
	sec		; 38
	cmp $DA.b		; C5 DA
	lda $73.b		; A5 73
	brk $50.b		; 00 50
	bra  23.b		; 80 17
	sta $0B470F.l		; 8F 0F 47 0B
	eor [$05.b]		; 47 05
	eor $03.b,S		; 43 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $E000.w		; 20 00 E0
	asl A		; 0A
	sbc ($4C.b)		; F2 4C
	bmi 118.b		; 30 76
	ror $5F.b,X		; 76 5F
	adc [$FB.b]		; 67 FB
	pea $F864.w		; F4 64 F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FE89.w,X		; FE 89 FE
	clv		; B8
	cmp [$08.b]		; C7 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	inc $FED1.w,X		; FE D1 FE
	cld		; D8
	adc $A75F90.l,X		; 7F 90 5F A7
	ror $3CE3.w,X		; 7E E3 3C
	inc $39.b		; E6 39
	dec $2D.b,X		; D6 2D
	and $003F40.l,X		; 3F 40 3F 00
	asl $3E21.w,X		; 1E 21 3E
	ora ($0F.b,X)		; 01 0F
	bpl  15.b		; 10 0F
	bpl  14.b		; 10 0E
	ora ($1E.b),Y		; 11 1E
	ora ($D0.b,X)		; 01 D0
	and $F705F8.l		; 2F F8 05 F7
	ora $0D0D05.l		; 0F 05 0D 0D
	ora [$08.b]		; 07 08
	cop $0F.b		; 02 0F
	tsb $0C.b		; 04 0C
	ora [$00.b]		; 07 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora $FD.b,S		; 03 FD
	asl $18EB.w		; 0E EB 18
	pea $FC13.w		; F4 13 FC
	phd		; 0B
	cmp ($21.b)		; D2 21
	sbc [$24.b],Y		; F7 24
	cpy #$6520.w		; C0 20 65
	stx $03.b		; 86 03
	ora #$0F07.w		; 09 07 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora $271B07.l		; 0F 07 1B 27
	and $00181F.l,X		; 3F 1F 18 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	.db $82, $5B, $72		; 82 5B 72
	tad		; 5B
	adc $6B796B.l		; 6F 6B 79 6B
	dey		; 88
	eor ($80.b,S),Y		; 53 80
	eor ($76.b,S),Y		; 53 76
	tda		; 7B
	ror $6E7B.w,X		; 7E 7B 6E
	tda		; 7B
	eor $FB.b,X		; 55 FB
	and [$F8.b]		; 27 F8
	jmp ($5DCB.w)		; 6C CB 5D
	nop		; EA
	plp		; 28
	dex		; CA
	eor $A3FBA7.l,X		; 5F A7 FB A3
	asl $07F2.w		; 0E F2 07
	dey		; 88
	ora [$98.b]		; 07 98
	stx $09.b,Y		; 96 09
	sta [$08.b],Y		; 97 08
	cmp [$08.b],Y		; D7 08
	iny		; C8
	asl $C4.b		; 06 C4
	cop $CD.b		; 02 CD
	and $E8.b,S		; 23 E8
	bmi  60.b		; 30 3C
	cpy $D456.w		; CC 56 D4
	.db $62, $D0, $3A		; 62 D0 3A
	jmp.w [$9C2C]		; DC 2C 9C
	pha		; 48
	bne  24.b		; D0 18
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bcs -84.b		; B0 AC
	sei		; 78
	ldx $664C.w		; AE 4C 66
	tya		; 98
	sei		; 78
	stz $1C3C.w		; 9C 3C 1C
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	cop $0F.b		; 02 0F
	brk $11.b		; 00 11
	asl $140B.w		; 0E 0B 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($EF53.w)		; 6C 53 EF
	eor $DF6FDF.l,X		; 5F DF 6F DF
	eor $A15F87.l		; 4F 87 5F A1
	adc $D77F8F.l,X		; 7F 8F 7F D7
	rol $013E.w,X		; 3E 3E 01
	and $201F00.l,X		; 3F 00 1F 20
	and $102F00.l,X		; 3F 00 2F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $3F1100.l		; 0F 00 11 3F
	jsl $73A47D.l		; 22 7D A4 73
	lda ($70.b,X)		; A1 70
	iny		; C8
	and $7C0DF4.l,X		; 3F F4 0D 7C
	asl $1C0C.w		; 0E 0C 1C
	brk $0E.b		; 00 0E
	cop $1D.b		; 02 1D
	tsb $0F13.w		; 0C 13 0F
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	adc $803FC0.l,X		; 7F C0 3F 80
	and $C07FC0.l,X		; 3F C0 7F C0
	cmp $803F90.l		; CF 90 3F 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	inc $FF00.w,X		; FE 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	inc $0101.w,X		; FE 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$EC3C.w		; E0 3C EC
	bcs 124.b		; B0 7C
	bvc  -2.b		; 50 FE
	phx		; DA
	tsx		; BA
	tya		; 98
	pea $B2ED.w		; F4 ED B2
	lsr $F2.b		; 46 F2
	cpx $F016.w		; EC 16 F0
	brk $F0.b		; 00 F0
	tsb $8478.w		; 0C 78 84
	jmp ($3E00.w,X)		; 7C 00 3E
	rti		; 40

	jmp ($1C00.w,X)		; 7C 00 1C
	jsr $083A.w		; 20 3A 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	cop $3F.b		; 02 3F
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	ldx $728E.w,Y		; BE 8E 72
	lsr $00F2.w		; 4E F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sec		; 38
	jmp $7830.w		; 4C 30 78
	sty $EC.b		; 84 EC
	bpl  -4.b		; 10 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	tsb $90.b		; 04 90
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	brk $10.b		; 00 10
	pha		; 48
	stz $54.b,X		; 74 54
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	sed		; F8
	jsr ($A8FC.w,X)		; FC FC A8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $008000.l		; EF 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tya		; 98
	adc $070D14.l,X		; 7F 14 0D 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$1F.b]		; 67 1F
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	lda $34C7.w,Y		; B9 C7 34
	eor ($BC.b,X)		; 41 BC
	cmp ($0A.b)		; D2 0A
	adc #$2DD5.w		; 69 D5 2D
	cmp ($DB.b,S),Y		; D3 DB
	bcs   8.b		; B0 08
	cpx #$2FC7.w		; E0 C7 2F
	wai		; CB
	and [$C7.b]		; 27 C7
	and $E5.b,S		; 23 E5
	ora $E2.b,S		; 03 E2
	ora ($E0.b,X)		; 01 E0
	brk $C0.b		; 00 C0
	jsr $20D0.w		; 20 D0 20
	asl $85F2.w		; 0E F2 85
	adc $3806.w,Y		; 79 06 38
	rts		; 60

	rts		; 60

	and $F133.w		; 2D 33 F1
	ply		; 7A
	sty $78.b		; 84 78
	beq   0.b		; F0 00
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $CCE1DE.l,X		; FF DE E1 CC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	trb $78.b		; 14 78
	ora $4C.b,S		; 03 4C
	and [$79.b],Y		; 37 79
	ora [$FA.b]		; 07 FA
	ora $F2.b		; 05 F2
	ora $01FE.w		; 0D FE 01
	ora $0000E0.l,X		; 1F E0 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$F836.w		; C9 36 F8
	ora $F31FEB.l,X		; 1F EB 1F F3
	phd		; 0B
	sbc ($0E.b),Y		; F1 0E
	sbc $FC06.w,Y		; F9 06 FC
	ora $FC.b,S		; 03 FC
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $17.b		; 02 17
	ora [$1A.b],Y		; 17 1A
	tsa		; 3B
	mvn $0D,$3F		; 54 3F 0D
	ror $3A19.w,X		; 7E 19 3A
	php		; 08
	asl $EC.b		; 06 EC
	jmp ($C090.w)		; 6C 90 C0
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bmi   0.b		; 30 00
	bcc 120.b		; 90 78
	jmp ($6FBC.w,X)		; 7C BC 6F
	bcc  79.b		; 90 4F
	bra  15.b		; 80 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $3E40.w,Y		; BE 40 3E
	brk $3F.b		; 00 3F
	ora ($3E.b,X)		; 01 3E
	ora ($1C.b,X)		; 01 1C
	ora $0D.b,S		; 03 0D
	brk $1E.b		; 00 1E
	cop $1F.b		; 02 1F
	ora ($01.b,X)		; 01 01
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $36.b		; 00 36
	ldx $2C.b		; A6 2C
	bmi -83.b		; 30 AD
	sta ($A4.b),Y		; 91 A4
	clc		; 18
	adc $D8.b		; 65 D8
	lsr $DA.b		; 46 DA
	eor [$4B.b],Y		; 57 4B
	and $583D.w,X		; 3D 3D 58
	asl $6EDE.w		; 0E DE 6E
	ror $FFFE.w,X		; 7E FE FF
	ror $7E3F.w,X		; 7E 3F 7E
	and $BC3E.w,X		; 3D 3E BC
	sbc $26F8C2.l,X		; FF C2 F8 26
	rol $04.b		; 26 04
	tsb $B0.b		; 04 B0
	bcs -16.b		; B0 F0
	beq -63.b		; F0 C1
	cmp ($28.b,X)		; C1 28
	plp		; 28
	cpy $C4.b		; C4 C4
	cpy #$D9C0.w		; C0 C0 D9
	brk $FB.b		; 00 FB
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $3E.b		; 00 3E
	brk $D7.b		; 00 D7
	brk $3B.b		; 00 3B
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	and $9F1F1F.l,X		; 3F 1F 1F 9F
	sta $3F1717.l,X		; 9F 17 17 3F
	and $130F0F.l,X		; 3F 0F 0F 13
	ora ($00.b,S),Y		; 13 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $E8.b		; 00 E8
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $EC.b		; 00 EC
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
	brk $FF.b		; 00 FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $D0FFF3.l,X		; FF F3 FF D0
	sbc $FDFFD8.l,X		; FF D8 FF FD
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	sbc ($FD.b,S),Y		; F3 FD
	sbc $0F0F.w,X		; FD 0F 0F
	ora [$07.b]		; 07 07
	sta $83.b,S		; 83 83
	cmp $FFFFCF.l		; CF CF FF FF
	sbc $000CFF.l,X		; FF FF 0C 00
	cop $00.b		; 02 00
	beq   0.b		; F0 00
	sed		; F8
	brk $7C.b		; 00 7C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora ($E7.b),Y		; 11 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	tya		; 98
	sbc [$00.b]		; E7 00
	sbc $203FC0.l,X		; FF C0 3F 20
	ora $FF1F20.l,X		; 1F 20 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	adc ($5F.b,X)		; 61 5F
	jsr $80BF.w		; 20 BF 80
	sta $106C80.l,X		; 9F 80 6C 10
	stx $78.b		; 86 78
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EE1F.w		; ED 1F EE
	ora $821FE7.l,X		; 1F E7 1F 82
	rol $3F93.w,X		; 3E 93 3F
	asl $39.b,X		; 16 39
	jsr $6219.w		; 20 19 62
	lda ($FF.b,X)		; A1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	beq -126.b		; F0 82
	sbc ($01.b),Y		; F1 01
	beq 101.b		; F0 65
	sed		; F8
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $FC3FFC.l,X		; FF FC 3F FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$31.b]		; E7 31
	cmp $80FF01.l		; CF 01 FF 80
	adc $0D7F87.l,X		; 7F 87 7F 0D
	sbc $F818.w,X		; FD 18 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F802.w,X		; FD 02 F8
	ora [$FF.b]		; 07 FF
	sbc $D0FFDB.l,X		; FF DB FF D0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FFFF39.l,X		; FF 39 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $04FF80.l,X		; FF 80 FF 04
	xce		; FB
	ora [$F8.b]		; 07 F8
	ora $F30CF0.l		; 0F F0 0C F3
	dec A		; 3A
	cmp $7F.b		; C5 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	asl $3EC3.w		; 0E C3 3E
	ora ($EE.b),Y		; 11 EE
	sed		; F8
	ora [$6A.b]		; 07 6A
	sta [$36.b]		; 87 36
	cmp $F8CF36.l		; CF 36 CF F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	plx		; FA
	sbc ($FE.b),Y		; F1 FE
	sbc ($FC.b,S),Y		; F3 FC
	adc ($FE.b,X)		; 61 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	cpy #$E03F.w		; C0 3F E0
	sbc $2EBFAF.l,X		; FF AF BF 2E
	inc $3FC0.w,X		; FE C0 3F
	and $F36CF0.l		; 2F F0 6C F3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	cmp $3FFF7F.l,X		; DF 7F FF 3F
	sbc $79FF3F.l,X		; FF 3F FF 79
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc ($BF.b,S),Y		; F3 BF
	sbc $FF20DF.l,X		; FF DF 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $00FF.w		; 0C FF 00
	sbc ($08.b),Y		; F1 08
	stp		; DB
	plp		; 28
	iny		; C8
	sec		; 38
	tda		; 7B
	ora #$097F.w		; 09 7F 09
	sbc $2109.w,Y		; F9 09 21
	ora ($71.b),Y		; 11 71
	ora ($F8.b),Y		; 11 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F1.b		; 06 F1
	asl $0EF1.w		; 0E F1 0E
	sbc $DD.b,S		; E3 DD
	cmp $DD.b,S		; C3 DD
	.db $62, $7C, $7B		; 62 7C 7B
	jmp ($1E89.w)		; 6C 89 1E
	inx		; E8
	ora $850FF0.l,X		; 1F F0 0F 85
	ror $003E.w,X		; 7E 3E 00
	rol $9F00.w,X		; 3E 00 9F
	brk $9F.b		; 00 9F
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora $09.b,S		; 03 09
	ora $0D.b,S		; 03 0D
	ora $27.b,S		; 03 27
	ora $23.b,S		; 03 23
	ora [$1F.b]		; 07 1F
	ora [$3F.b]		; 07 3F
	ora [$F1.b]		; 07 F1
	ora #$00FF.w		; 09 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C506.w,Y		; F9 06 C5
	cmp $C1.b,S		; C3 C1
	cmp $60.b,S		; C3 60
	adc ($E2.b,X)		; 61 E2
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	beq  59.b		; F0 3B
	xce		; FB
	sta $9EFE.w,X		; 9D FE 9E
	inc $3FC0.w,X		; FE C0 3F
	cpy #$3F.b		; C0 3F
	rts		; 60

	sta $F01DE2.l,X		; 9F E2 1D F0
	ora $FF04FB.l		; 0F FB 04 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sec		; 38
	clv		; B8
	clv		; B8
	adc $DB4BFF.l,X		; 7F FF 4B DB
	sta $7F.b,S		; 83 7F
	tsb $5503.w		; 0C 03 55
	pea $7692.w		; F4 92 76
	sbc $FF7FFF.l,X		; FF FF 7F FF
	rol $3CFF.w,X		; 3E FF 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F60BF4.l,X		; FF F4 0B F6
	ora #$98.b		; 09 98
	sbc $6F6FF9.l		; EF F9 6F 6F
	and $832B0B.l		; 2F 0B 2B 83
	lda $DB.b,S		; A3 DB
	stp		; DB
	adc [$BF.b]		; 67 BF
	rti		; 40

	adc $CFF0CF.l,X		; 7F CF F0 CF
	beq -49.b		; F0 CF
	beq -53.b		; F0 CB
	pea $FC43.w		; F4 43 FC
	tas		; 1B
	cpx $3F.b		; E4 3F
	cpy #$7F.b		; C0 7F
	bra -51.b		; 80 CD
	cmp $DEDE.w		; CD DE DE
	sta $1F1F8F.l		; 8F 8F 1F 1F
	sta $CFCF8F.l		; 8F 8F CF CF
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and ($00.b)		; 32 00
	and ($00.b,X)		; 21 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq  -1.b		; F0 FF
	sbc $E9FF.w,Y		; F9 FF E9
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFD.l,X		; FF FD FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $DF9F9F.l,X		; FF 9F 9F DF
	sta $07001F.l,X		; 9F 1F 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $CF.b		; 00 CF
	and $F17F86.l,X		; 3F 86 7F F1
	asl $006F.w		; 0E 6F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$FF.b],Y		; F7 FF
	and [$FF.b],Y		; 37 FF
	ora [$FF.b]		; 07 FF
	cpx #$1F.b		; E0 1F
	jsr ($2303.w,X)		; FC 03 23
	brk $DC.b		; 00 DC
	jmp.w [$7F7F]		; DC 7F 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $00.b,S		; 23 00
	bra   0.b		; 80 00
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	and $C00FC0.l,X		; 3F C0 0F C0
	bvc -128.b		; 50 80
	ora [$F8.b]		; 07 F8
	bra 127.b		; 80 7F
	cpx $FF13.w		; EC 13 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F1FF00.l,X		; FF 00 FF F1
	ora $8807FB.l		; 0F FB 07 88
	sta [$D0.b]		; 87 D0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$F7.b]		; 07 F7
	sbc [$3F.b],Y		; F7 3F
	and $3F0707.l,X		; 3F 07 07 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora ($BA.b),Y		; 11 BA
	ora ($FA.b,S),Y		; 13 FA
	ora ($D6.b,S),Y		; 13 D6
	sbc [$24.b],Y		; F7 24
	sbc [$AC.b]		; E7 AC
	adc $986FAC.l		; 6F AC 6F 98
	adc $F30EF1.l,X		; 7F F1 0E F3
	tsb $0CF3.w		; 0C F3 0C
	sbc [$08.b],Y		; F7 08
	sbc [$18.b]		; E7 18
	sbc $10EF10.l		; EF 10 EF 10
	sbc $0E7100.l,X		; FF 00 71 0E
	cpy #$3F.b		; C0 3F
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0F000.l,X		; FF 00 F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	sbc $03.b,S		; E3 03
	sbc $3CC300.l,X		; FF 00 C3 3C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	dec $F4.b		; C6 F4
	sbc ($F9.b,S),Y		; F3 F9
	xce		; FB
	sbc ($E3.b,X)		; E1 E3
	dec $D3CD.w		; CE CD D3
	cmp ($EA.b,X)		; C1 EA
	cmp ($FF.b),Y		; D1 FF
	inc $3F.b		; E6 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $19.b		; 00 19
	brk $72.b		; 00 72
	.db $82, $20, $C0		; 82 20 C0
	rts		; 60

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -78.b		; 80 B2
.INDEX 16
	rep #$D0		; C2 D0
	cpx #$E090.w		; E0 90 E0
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $E1FEF1.l,X		; FF F1 FE E1
	inc $FFC0.w,X		; FE C0 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $1FFF.w		; 8D FF 1F
	sbc $3EFC1C.l,X		; FF 1C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	inc $BCFE.w,X		; FE FE BC
	ldy $FCFC.w,X		; BC FC FC
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($BC.b,X)		; 01 BC
	eor $FC.b,S		; 43 FC
	ora $EE.b,S		; 03 EE
	ora $397D8D.l,X		; 1F 8D 7D 39
	adc $3C5C.w,Y		; 79 5C 3C
	plp		; 28
	clc		; 18
	and $2E1D.w		; 2D 1D 2E
	asl $1C3C.w,X		; 1E 3C 1C
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $FC06.w,Y		; F9 06 FC
	ora $F8.b,S		; 03 F8
	ora [$FD.b]		; 07 FD
	cop $FE.b		; 02 FE
	ora ($FC.b,X)		; 01 FC
	ora $EF.b,S		; 03 EF
	bpl  -4.b		; 10 FC
	ora $C3.b,S		; 03 C3
	cpy #$FEFE.w		; C0 FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $01F10F.l		; 0F 0F F1 01
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000100.l,X		; 3F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $1700.w,X		; FE 00 17
	sbc $03FF8F.l		; EF 8F FF 03
	sbc $EEFF00.l,X		; FF 00 FF EE
	sbc $1FFEE7.l,X		; FF E7 FE 1F
	cpx #$01F9.w		; E0 F9 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	tsb $04F3.w		; 0C F3 04
	xce		; FB
	adc ($8F.b),Y		; 71 8F
	beq  15.b		; F0 0F
	cld		; D8
	and [$7C.b]		; 27 7C
	sta $FC.b,S		; 83 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $FFFF.w,X		; 3C FF FF
	and $06263F.l,X		; 3F 3F 26 06
	xce		; FB
	brk $EF.b		; 00 EF
	bpl -33.b		; 10 DF
	jsr $00FF.w		; 20 FF 00
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	cpy #$F900.w		; C0 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	jsr $70A9.w		; 20 A9 70
	lda $9170.w,Y		; B9 70 91
	sei		; 78
	eor ($38.b),Y		; 51 38
	bra -72.b		; 80 B8
	lda ($9C.b,X)		; A1 9C
	sta $00FFBC.l		; 8F BC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $FF7F00.l,X		; 7F 00 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$E7.b]		; E7 E7
	cld		; D8
	sed		; F8
	lda ($C1.b),Y		; B1 C1
	rol $F2CF.w,X		; 3E CF F2
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sed		; F8
	ora [$F1.b]		; 07 F1
	asl $00FF.w		; 0E FF 00
	sbc $F81800.l,X		; FF 00 18 F8
	ora $FF97FF.l,X		; 1F FF 97 FF
	sta [$FF.b]		; 87 FF
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07F8FF.l,X		; FF FF F8 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7F00.l,X		; FF 00 7F FF
	bit $9BFC.w,X		; 3C FC 9B
	adc $FC3EC6.l,X		; 7F C6 3E FC
	tsb $FF.b		; 04 FF
	tsb $F4.b		; 04 F4
	tsb $04FC.w		; 0C FC 04
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $15FF3F.l,X		; FF 3F FF 15
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sbc $01FF83.l,X		; FF 83 FF 01
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $A0FF80.l,X		; FF 80 FF A0
	sbc $00FFC0.l,X		; FF C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $00FFFF.l,X		; 3F FF FF 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	bra  34.b		; 80 22
	jsr $2828.w		; 20 28 28
	lsr $FE4E.w		; 4E 4E FE
	inc $3F3F.w,X		; FE 3F 3F
	sta $6F6F9F.l,X		; 9F 9F 6F 6F
	adc $00DF00.l,X		; 7F 00 DF 00
	cmp [$00.b],Y		; D7 00
	lda ($00.b),Y		; B1 00
	ora ($00.b,X)		; 01 00
	cpy #$6000.w		; C0 00 60
	brk $90.b		; 00 90
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
	brk $FE.b		; 00 FE
	brk $0E.b		; 00 0E
	beq  71.b		; F0 47
	clv		; B8
	iny		; C8
	bmi -56.b		; 30 C8
	bmi  -1.b		; 30 FF
	brk $3F.b		; 00 3F
	cpy #$C03B.w		; C0 3B C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	trb $FEE0.w		; 1C E0 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $00FF09.l,X		; FF 09 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	sbc $F827.w,Y		; F9 27 F8
	ora $E01FF0.l		; 0F F0 1F E0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc [$18.b]		; E7 18
	cpy $0730.w		; CC 30 07
	sta $FF.b,S		; 83 FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	ora ($BC.b,X)		; 01 BC
	eor $E1.b,S		; 43 E1
	asl $C13E.w,X		; 1E 3E C1
	cmp $FF0C.w		; CD 0C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $871F1F.l,X		; FF 1F 1F 87
	ora [$FD.b]		; 07 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	.db $62, $E7, $E7		; 62 E7 E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($E0FC.w,X)		; FC FC E0
	cpx #$8098.w		; E0 98 80
	adc $009D00.l,X		; 7F 00 9D 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$4F.b]		; 07 4F
	and [$E7.b],Y		; 37 E7
	lda $D7BBD3.l,X		; BF D3 BB D7
	tyx		; BB
	cmp [$FB.b]		; C7 FB
	sbc $DD.b,S		; E3 DD
	sbc $DD.b,S		; E3 DD
	sed		; F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $F6.b		; 00 F6
	php		; 08
	sbc $1CE300.l,X		; FF 00 E3 1C
	adc ($9E.b,X)		; 61 9E
	cpx #$611F.w		; E0 1F 61
	stz $FF00.w,X		; 9E 00 FF
	asl $FF.b		; 06 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($3D.b),Y		; 11 3D
	ora ($3C.b,S),Y		; 13 3C
	ora [$38.b],Y		; 17 38
	lda ($78.b),Y		; B1 78
	sbc ($78.b),Y		; F1 78
	adc ($F8.b),Y		; 71 F8
	lda [$F8.b],Y		; B7 F8
	lda [$F8.b],Y		; B7 F8
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cmp $84FE02.l,X		; DF 02 FE 84
	sbc $F3D5.w,X		; FD D5 F3
	sbc $E7ABE3.l		; EF E3 AB E7
	sbc ($EF.b,X)		; E1 EF
	eor ($4F.b),Y		; 51 4F
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($F003.w,X)		; FC 03 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $401FE0.l,X		; 1F E0 1F 40
	lda $FF00FF.l,X		; BF FF 00 FF
	brk $8F.b		; 00 8F
	bvs  62.b		; 70 3E
	sec		; 38
	rep #$04		; C2 04
	inc $E984.w,X		; FE 84 E9
	cmp ($C2.b)		; D2 C2
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F807.w		; C0 07 F8
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	lda $2B.b,S		; A3 2B
	lda [$47.b]		; A7 47
	sta $07176F.l,X		; 9F 6F 17 07
	sta $F9B5B7.l,X		; 9F B7 B5 F9
	sta $77E1.w,Y		; 99 E1 77
	adc [$DC.b]		; 67 DC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	and $9A7F7E.l,X		; 3F 7E 7F 9A
	jsr ($00D8.w,X)		; FC D8 00
	cpy #$5800.w		; C0 00 58
	ldy #$181C.w		; A0 1C 18
	bvs -126.b		; 70 82
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FC03E0.l,X		; 1F E0 03 FC
	adc $7CBFFC.l,X		; 7F FC BF 7C
	lda $BE7E.w,X		; BD 7E BE
	adc $DC3FFE.l,X		; 7F FE 3F DC
	and $2FFF1F.l,X		; 3F 1F FF 2F
	cmp $FF00FF.l,X		; DF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	sta $079777.l		; 8F 77 97 07
	sbc [$1F.b]		; E7 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3ECF0F.l,X		; FF 0F CF 3E
	sbc $F700FF.l,X		; FF FF 00 F7
	php		; 08
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $7E7E00.l,X		; FF 00 7E 7E
	inc $FE7E.w,X		; FE 7E FE
	ror $1E9E.w,X		; 7E 9E 1E
	jmp.w [$8C1C]		; DC 1C 8C
	tsb $00C8.w		; 0C C8 00
	sei		; 78
	bra -127.b		; 80 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $E1.b		; 00 E1
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $45.b		; 00 45
	and $186C.w,X		; 3D 6C 18
	eor $26473D.l,X		; 5F 3D 47 26
	eor [$07.b],Y		; 57 07
	eor ($03.b,S),Y		; 53 03
	sbc ($83.b,S),Y		; F3 83
	cmp [$D7.b],Y		; D7 D7
	cop $FF.b		; 02 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $39FF.w,Y		; 19 FF 39
	sbc $BDFF3D.l,X		; FF 3D FF BD
	adc $977FA9.l,X		; 7F A9 7F 97
	cmp $B1CD8D.l,X		; DF 8D CD B1
	cmp ($A1.b,X)		; C1 A1
	cmp ($AB.b),Y		; D1 AB
	cmp ($E3.b,S),Y		; D3 E3
	stp		; DB
	lda $8F8FC7.l,X		; BF C7 8F 8F
	cmp $F2CDE0.l,X		; DF E0 CD F2
	cmp ($FE.b,X)		; C1 FE
	cmp ($FE.b,X)		; C1 FE
	cmp $FC.b,S		; C3 FC
	sta $FC.b,S		; 83 FC
	ora [$F8.b]		; 07 F8
	sta $038F70.l		; 8F 70 8F 03
	phd		; 0B
	ora $07.b,S		; 03 07
	ora [$8F.b]		; 07 8F
	sta $878787.l		; 8F 87 87 87
	sta [$0F.b]		; 87 0F
	ora $FC0FEF.l		; 0F EF 0F FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $EF.b		; 00 EF
	sbc $1E8E8F.l		; EF 8F 8E 1E
	ora $FF9F9E.l,X		; 1F 9E 9F FF
	sbc $FEFC.w,X		; FD FC FE
	sbc $FAF9FD.l,X		; FF FD F9 FA
	bpl   0.b		; 10 00
	adc ($00.b),Y		; 71 00
	sbc ($00.b,X)		; E1 00
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $F9.b		; 05 F9
	lda $FCFE.w,Y		; B9 FE FC
	lda $C8CFEC.l,X		; BF EC CF C8
	cmp $F8DCDB.l		; CF DB DC F8
	jsr ($FDE1.w,X)		; FC E1 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $C1FFC0.l,X		; FF C0 FF C1
	inc $8F14.w,X		; FE 14 8F
	lsr $FE7F.w		; 4E 7F FE
	adc $8727A7.l,X		; 7F A7 27 87
	ora [$81.b]		; 07 81
	ora ($01.b,X)		; 01 01
	ora ($CE.b,X)		; 01 CE
	dec $00FF.w		; CE FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and [$D8.b]		; 27 D8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	dec $2E31.w		; CE 31 2E
	sbc $6EEF2E.l		; EF 2E EF 6E
	sbc $55DE5D.l		; EF 5D DE 55
	dec $5E.b,X		; D6 5E
	cmp $BCBF.w,X		; DD BF BC
	bit $EF3F.w,X		; 3C 3F EF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	bpl -33.b		; 10 DF
	jsr $28D7.w		; 20 D7 28
	cmp $40BF20.l,X		; DF 20 BF 40
	and $05E5C0.l,X		; 3F C0 E5 05
	xce		; FB
	ora [$F9.b]		; 07 F9
	ora $E1.b,S		; 03 E1
	ora $F9.b,S		; 03 F9
	ora $F6.b,S		; 03 F6
	cop $FE.b		; 02 FE
	cop $FF.b		; 02 FF
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	ora $F1.b,S		; 03 F1
	ora $F61FE2.l		; 0F E2 1F F6
	ora $F11FE4.l		; 0F E4 1F F1
	ora $5CC3BC.l		; 0F BC C3 5C
	adc $FF.b,S		; 63 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  25.b		; 80 19
	eor $BC7F39.l,X		; 5F 39 7F BC
	sed		; F8
	lsr $E2BB.w,X		; 5E BB E2
	eor ($5E.b)		; 52 5E
	mvp $66,$22		; 44 22 66
	bmi 124.b		; 30 7C
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta $7C.b,S		; 83 7C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	dec $39.b		; C6 39
	inc $19.b		; E6 19
	jsr ($1003.w,X)		; FC 03 10
	ora $D4FFF0.l,X		; 1F F0 FF D4
	sbc [$C4.b],Y		; F7 C4
	sbc [$84.b],Y		; F7 84
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $1FFF21.l,X		; FF 21 FF 1F
	cpx #$00FF.w		; E0 FF 00
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($FF.b),Y		; 11 FF
	asl A		; 0A
	sbc $FF00.w,X		; FD 00 FF
	stx $E271.w		; 8E 71 E2
	ora $0FF0.w,X		; 1D F0 0F
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7EEFA.l,X		; FF FA EE E7
.ACCU 8
	sep #$EB		; E2 EB
	cmp $CE.b,X		; D5 CE
	stp		; DB
	sbc $D1.b,X		; F5 D1
	sbc ($C2.b),Y		; F1 C2
	sbc ($D3.b)		; F2 D3
	cmp $07.b,S		; C3 07
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	tsb $3F.b		; 04 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	brk $3C.b		; 00 3C
	brk $57.b		; 00 57
	eor [$FF.b]		; 47 FF
	cmp $9FCFEF.l		; CF EF CF 9F
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $3000B8.l,X		; FF B8 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	sbc $4D6D.w		; ED 6D 4D
	trb $501C.w		; 1C 1C 50
	bpl -23.b		; 10 E9
	ora #$8F.b		; 09 8F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $8DF2CD.l		; 0F CD F2 8D
	sbc ($1C.b)		; F2 1C
	sbc $10.b,S		; E3 10
	sbc $0FF609.l		; EF 09 F6 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq -123.b		; F0 85
	inc $28.b		; E6 28
	sbc $F2DF58.l		; EF 58 DF F2
	sbc $F9E6.w,X		; FD E6 F9
	adc $6DE3.w,X		; 7D E3 6D
	sbc ($66.b,S),Y		; F3 66
	plx		; FA
	sbc [$18.b]		; E7 18
	sbc $20DF10.l		; EF 10 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $9F01.w,X		; FE 01 9F
	bcc  -9.b		; 90 F7
	sed		; F8
	adc $F837F8.l,X		; 7F F8 37 F8
	sbc ($FE.b),Y		; F1 FE
	phy		; 5A
	sbc $FD3A.w,X		; FD 3A FD
	adc $609FFC.l,X		; 7F FC 9F 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F9000.l,X		; FF 00 90 9F
	bcc -97.b		; 90 9F
	tya		; 98
	sta $223F38.l,X		; 9F 38 3F 22
	and $1C1F1E.l,X		; 3F 1E 1F 1C
	ora $9F3F3C.l,X		; 1F 3C 3F 9F
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $CFFFC0.l,X		; 3F C0 FF CF
	sta $BFDFAF.l,X		; 9F AF DF BF
	adc $6F9F1F.l,X		; 7F 1F 9F 6F
	cmp $DF3F6F.l,X		; DF 6F 3F DF
	adc $00309F.l,X		; 7F 9F 30 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr ($3803.w,X)		; FC 03 38
	and $38.b,S		; 23 38
	bit $2C.b,X		; 34 2C
	eor [$7F.b]		; 47 7F
	and [$4F.b],Y		; 37 4F
	eor [$6F.b],Y		; 57 6F
	cmp $03FCFF.l		; CF FF FC 03
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$3C.b]		; C7 3C
	cmp $7F.b,S		; C3 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $71.b		; 00 71
	ror $605F.w,X		; 7E 5F 60
	eor $403F60.l,X		; 5F 60 3F 40
	lda $E897D0.l		; AF D0 97 E8
	stp		; DB
	cpx $F9.b		; E4 F9
	dec $7F.b		; C6 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	inc $FF8F.w,X		; FE 8F FF
	cmp [$BF.b],Y		; D7 BF
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cld		; D8
	and $FE3F7E.l,X		; 3F 7E 3F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	ora $7FBF7F.l,X		; 1F 7F BF 7F
	lda $FF37B7.l,X		; BF B7 37 FF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	adc $E0FFFF.l,X		; 7F FF FF E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	inc $FEFA.w,X		; FE FA FE
	sbc ($FE.b)		; F2 FE
	sbc [$FF.b]		; E7 FF
	asl $3CE7.w,X		; 1E E7 3C
	cmp $3A.b,S		; C3 3A
	cmp ($F2.b,X)		; C1 F2
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $BC.b		; 00 BC
	cmp $BE.b,S		; C3 BE
	cmp ($9D.b,X)		; C1 9D
	sbc $9E.b,S		; E3 9E
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp $1D.b,S		; C3 1D
	sbc $1D.b,S		; E3 1D
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sta $3F1F5F.l,X		; 9F 5F 1F 3F
	and $00FFFF.l,X		; 3F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $F5FEF8.l,X		; FF F8 FE F5
	sbc ($1D.b),Y		; F1 1D
	asl $5B80.w		; 0E 80 5B
	pea $0FD8.w		; F4 D8 0F
	rti		; 40

	ldy $02B0.w,X		; BC B0 02
	brk $04.b		; 00 04
	ora $0D.b,S		; 03 0D
	cop $FF.b		; 02 FF
	brk $C3.b		; 00 C3
	bit $3FC0.w,X		; 3C C0 3F
	brk $FF.b		; 00 FF
	bcs  79.b		; B0 4F
	lda ($8D.b),Y		; B1 8D
	sta ($BD.b,X)		; 81 BD
	tyx		; BB
	lda $BDB1.w,X		; BD B1 BD
	stp		; DB
	cmp $C7.b,S		; C3 C7
	cmp [$C7.b]		; C7 C7
	cmp [$C7.b]		; C7 C7
	cmp [$7E.b]		; C7 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	sta $D7.b,S		; 83 D7
	lda #$B0CC.w		; A9 CC B0
	ldx $E290.w		; AE 90 E2
	jmp.w [$FED8]		; DC D8 FE
	cld		; D8
	inc $EFE9.w,X		; FE E9 EF
	adc $007F00.l,X		; 7F 00 7F 00
	ror $7E01.w,X		; 7E 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($2F.b,X)		; 01 2F
	bpl  -1.b		; 10 FF
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	cmp $C0.b,S		; C3 C0
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	rol $20.b		; 26 20
	clc		; 18
	brk $1B.b		; 00 1B
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	and ($17.b),Y		; 31 17
	sec		; 38
	sta ($BE.b),Y		; 91 BE
	eor $BF5A.w,X		; 5D 5A BF
	clc		; 18
	ldx $6D19.w,Y		; BE 19 6D
	tya		; 98
	sed		; F8
	tsb $00FF.w		; 0C FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFC00.l,X		; FF 00 FC 0C
	jmp ($3F8C.w,X)		; 7C 8C 3F
	cpy $8CF7.w		; CC F7 8C
	adc $2B86.w,Y		; 79 86 2B
	stx $82.b,Y		; 96 82
	rol $AB.b,X		; 36 AB
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	pea $90F2.w		; F4 F2 90
	stx $94.b,Y		; 96 94
	sta ($B9.b,S),Y		; 93 B9
	tyx		; BB
	sta ($91.b,S),Y		; 93 91
	xba		; EB
	sbc ($C7.b,X)		; E1 C7
	cmp $536C.w,Y		; D9 6C 53
	ora $006F00.l		; 0F 00 6F 00
	adc $004700.l		; 6F 00 47 00
	adc $001F00.l		; 6F 00 1F 00
	and $00BF00.l,X		; 3F 00 BF 00
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	eor ($FE.b,X)		; 41 FE
	adc ($FE.b,X)		; 61 FE
	pla		; 68
	sbc $FFFF20.l,X		; FF 20 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A6.b		; 00 A6
	rol $BF.b		; 26 BF
	and $80FEC0.l,X		; 3F C0 FE 80
	adc $7AB9.w,X		; 7D B9 7A
	bit $F2.b,X		; 34 F2
	ora $ED2B59.l,X		; 1F 59 2B ED
	rol $D9.b		; 26 D9
	and $01FEC0.l,X		; 3F C0 FE 01
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F0.b]		; 07 F0
	ora $11E619.l		; 0F 19 E6 11
	inc $00FC.w,X		; FE FC 00
	and ($00.b,X)		; 21 00
	cmp $C0.b,S		; C3 C0
	cmp ($D0.b,S),Y		; D3 D0
	sta $80.b,S		; 83 80
	eor $80.b,S		; 43 80
	and $C0.b,S		; 23 C0
	cpy #$FFE0.w		; C0 E0 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	sbc $0EFF1E.l,X		; FF 1E FF 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	ror $7617.w,X		; 7E 17 76
	asl $117F.w,X		; 1E 7F 11
	adc $307936.l,X		; 7F 36 79 30
	sei		; 78
	asl $79.b,X		; 16 79
	bra 127.b		; 80 7F
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $3FF9.w,Y		; 59 F9 3F
	sbc $7EFE3E.l,X		; FF 3E FE 7E
	inc $FF3F.w,X		; FE 3F FF
	and $FF30FF.l,X		; 3F FF 30 FF
	bvs  -1.b		; 70 FF
	sbc $FF06.w,Y		; F9 06 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	ora $EF8F50.l,X		; 1F 50 8F EF
	ldy #$4066.w		; A0 66 40
	bne -16.b		; D0 F0
	tya		; 98
	clv		; B8
	bvc 112.b		; 50 70
	bne -16.b		; D0 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $807F00.l,X		; DF 00 7F 80
	sbc $40A700.l		; EF 00 A7 40
	adc $00EF80.l		; 6F 80 EF 00
	inc $F600.w,X		; FE 00 F6
	brk $40.b		; 00 40
	brk $EC.b		; 00 EC
	ora $12.b,S		; 03 12
	inc $F307.w		; EE 07 F3
	and [$F3.b],Y		; 37 F3
	rol A		; 2A
	sbc ($FF.b,X)		; E1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $04FF84.l,X		; 1F 84 FF 04
	sbc $F09F60.l,X		; FF 60 9F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$F1.b]		; 07 F1
	ora $FF03FC.l		; 0F FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $74FFFF.l,X		; FF FF FF 74
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $07FF02.l,X		; FF 02 FF 07
	sbc $FFFF07.l,X		; FF 07 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	ora $D13A.w,X		; 1D 3A D1
	tax		; AA
	sbc ($A5.b,X)		; E1 A5
	sbc $4D.b,S		; E3 4D
	eor $47.b,S		; 43 47
	eor $05.b,S		; 43 05
	ora $84.b,S		; 03 84
	sta $FC.b,S		; 83 FC
	ora $F0.b,S		; 03 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $40BF40.l,X		; 1F 40 BF 40
	lda $80FF00.l,X		; BF 00 FF 80
	adc $C5030C.l,X		; 7F 0C 03 C5
	sta $18.b,S		; 83 18
	sbc [$50.b]		; E7 50
	ora ($7F.b,S),Y		; 13 7F
	eor $FE7E7E.l		; 4F 7E 7E FE
	ror $3879.w,X		; 7E 79 38
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx $F8FF.w		; EC FF F8
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $14FFFF.l,X		; FF FF FF 14
	sta [$AC.b]		; 87 AC
	cmp $CEEF6C.l		; CF 6C EF CE
	sbc $DD4F0B.l		; EF 0B 4F DD
	phk		; 4B
	cli		; 58
	lda $07AF5C.l		; AF 5C AF 07
	sed		; F8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F08FF0.l		; 0F F0 8F F0
	sta $F0CFF0.l		; 8F F0 CF F0
	cmp $C03CF0.l		; CF F0 3C C0
	and $3DC1.w,X		; 3D C1 3D
	cmp ($1C.b,X)		; C1 1C
	cpx #$F804.w		; E0 04 F8
	ora $F8.b		; 05 F8
	asl $C7F0.w		; 0E F0 C7
	sec		; 38
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $EEF748.l,X		; 9F 48 F7 EE
	sbc ($C7.b),Y		; F1 C7
	sed		; F8
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($CE.b),Y		; 31 CE
	bmi -49.b		; 30 CF
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b,S),Y		; F3 0F
	sbc $1F.b,S		; E3 1F
	cmp $3E.b		; C5 3E
	cop $FC.b		; 02 FC
	trb $E8.b		; 14 E8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp #$4F30.w		; C9 30 4F
	bcs   9.b		; B0 09
	inc $00.b,X		; F6 00
	sbc $FFFA05.l,X		; FF 05 FA FF
	brk $7E.b		; 00 7E
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	dec $C62F.w		; CE 2F C6
	lda #$A046.w		; A9 46 A0
	eor [$12.b]		; 47 12
	sbc $00FF02.l		; EF 02 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $78.b		; 00 78
	bra 127.b		; 80 7F
	bra 119.b		; 80 77
	bra  55.b		; 80 37
	cpy #$C033.w		; C0 33 C0
	lda $00FF40.l		; AF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F00F00.l,X		; FF 00 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	tas		; 1B
	cpx $0F.b		; E4 0F
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C77F83.l,X		; FF 83 7F C7
	and $F807FA.l,X		; 3F FA 07 F8
	ora [$C0.b]		; 07 C0
	and $01FF00.l,X		; 3F 00 FF 01
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FCF00.l,X		; FF 00 CF 0F
	stz $3E1E.w,X		; 9E 1E 3E
	rol $7878.w,X		; 3E 78 78
	jsr $0020.w		; 20 20 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $87.b		; 00 87
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	and ($B3.b,S),Y		; 33 B3
	lda ($FF.b,S),Y		; B3 FF
	sbc $C4FFFF.l,X		; FF FF FF C4
	cpy $2F.b		; C4 2F
	brk $DF.b		; 00 DF
	jsr $FC03.w		; 20 03 FC
	cpy $4C00.w		; CC 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $E3.b		; 00 E3
	cpx #$F8F9.w		; E0 F9 F8
	sei		; 78
	sei		; 78
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	tsb $01.b		; 04 01
	mvp $04,$05		; 44 05 04
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	php		; 08
	tsb $06.b		; 04 06
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0B.b		; 04 0B
	tsb $0C.b		; 04 0C
	tsb $0D.b		; 04 0D
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $08.b		; 04 08
	sty $10.b		; 84 10
	tsb $0A.b		; 04 0A
	tsb $05.b		; 04 05
	mvp $44,$00		; 44 00 44
	ora ($04.b),Y		; 11 04
	ora ($04.b)		; 12 04
	ora ($04.b,S),Y		; 13 04
	trb $04.b		; 14 04
	ora $04.b,X		; 15 04
	asl $04.b,X		; 16 04
	php		; 08
	tsb $00.b		; 04 00
	mvp $04,$17		; 44 17 04
	cop $04.b		; 02 04
	clc		; 18
	tsb $18.b		; 04 18
	cpy $19.b		; C4 19
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	sty $1A.b		; 84 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	tsb $1D.b		; 04 1D
	tsb $0B.b		; 04 0B
	tsb $1A.b		; 04 1A
	mvp $44,$1A		; 44 1A 44
	asl $1E04.w,X		; 1E 04 1E
	mvp $04,$1A		; 44 1A 04
	tas		; 1B
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	sty $1F.b		; 84 1F
	tsb $09.b		; 04 09
	cpy $20.b		; C4 20
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $23.b		; 04 23
	tsb $10.b		; 04 10
	tsb $24.b		; 04 24
	tsb $25.b		; 04 25
	tsb $08.b		; 04 08
	sty $26.b		; 84 26
	tsb $12.b		; 04 12
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	sty $18.b		; 84 18
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and [$04.b]		; 27 04
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	asl $0004.w,X		; 1E 04 00
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	and [$04.b]		; 27 04
	tas		; 1B
	tsb $28.b		; 04 28
	tsb $29.b		; 04 29
	tsb $20.b		; 04 20
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $08.b		; 04 08
	mvp $04,$2C		; 44 2C 04
	and $0804.w		; 2D 04 08
	tsb $2E.b		; 04 2E
	tsb $00.b		; 04 00
	cpy $01.b		; C4 01
	sty $02.b		; 84 02
	tsb $18.b		; 04 18
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
	tsb $2F.b		; 04 2F
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	mvp $04,$12		; 44 12 04
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl $3144.w,X		; 1E 44 31
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	tsb $1E.b		; 04 1E
	mvp $04,$32		; 44 32 04
	ora ($04.b),Y		; 11 04
	php		; 08
	cpy $0E.b		; C4 0E
	tsb $0F.b		; 04 0F
	tsb $08.b		; 04 08
	sty $10.b		; 84 10
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $2F.b		; 04 2F
	mvp $04,$33		; 44 33 04
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	and $040204.l		; 2F 04 02 04
	ora ($C4.b,X)		; 01 C4
	brk $04.b		; 00 04
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	asl $3144.w,X		; 1E 44 31
	tsb $31.b		; 04 31
	tsb $17.b		; 04 17
	mvp $44,$00		; 44 00 44
	and ($84.b)		; 32 84
	asl $0284.w,X		; 1E 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $17.b		; 04 17
	tsb $1E.b		; 04 1E
	mvp $04,$1A		; 44 1A 04
	tas		; 1B
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	sty $1F.b		; 84 1F
	tsb $00.b		; 04 00
	cpy $00.b		; C4 00
	tsb $01.b		; 04 01
	tsb $30.b		; 04 30
	sty $33.b		; 84 33
	tsb $33.b		; 04 33
	tsb $2F.b		; 04 2F
	sty $30.b		; 84 30
	cpy $17.b		; C4 17
	cpy $00.b		; C4 00
	mvp $44,$00		; 44 00 44
	ora [$04.b],Y		; 17 04
	clc		; 18
	sty $30.b		; 84 30
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	brk $84.b		; 00 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $0204.w,X		; 1E 04 02
	tsb $31.b		; 04 31
	mvp $04,$00		; 44 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	and [$04.b]		; 27 04
	tas		; 1B
	tsb $34.b		; 04 34
	tsb $00.b		; 04 00
	mvp $04,$17		; 44 17 04
	ora $84.b,S		; 03 84
	and $0433C4.l		; 2F C4 33 04
	and $441804.l		; 2F 04 18 44
	ora ($C4.b,X)		; 01 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $1884.w,X		; 1E 84 18
	tsb $33.b		; 04 33
	tsb $2F.b		; 04 2F
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	cpy $1E.b		; C4 1E
	mvp $44,$1E		; 44 1E 44
	brk $44.b		; 00 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	asl $3244.w,X		; 1E 44 32
	mvp $04,$31		; 44 31 04
	clc		; 18
	tsb $2F.b		; 04 2F
	tsb $03.b		; 04 03
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	and $04.b,X		; 35 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bmi -124.b		; 30 84
	bmi -60.b		; 30 C4
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	ora ($84.b,X)		; 01 84
	and $043644.l		; 2F 44 36 04
	clc		; 18
	tsb $30.b		; 04 30
	tsb $18.b		; 04 18
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $84.b		; 00 84
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $442F44.l		; 2F 44 2F 44
	and ($04.b,S),Y		; 33 04
	and $040204.l		; 2F 04 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($C4.b,X)		; 01 C4
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	and $043344.l		; 2F 44 33 04
	rol $84.b,X		; 36 84
	bmi   4.b		; 30 04
	and ($04.b,S),Y		; 33 04
	ora $C4.b,S		; 03 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bmi -124.b		; 30 84
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	rol $84.b,X		; 36 84
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($04.b)		; 12 04
	and $84.b,X		; 35 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$C4.b],Y		; 17 C4
	brk $44.b		; 00 44
	brk $C4.b		; 00 C4
	ora ($84.b,X)		; 01 84
	bmi -124.b		; 30 84
	and $C42F84.l		; 2F 84 2F C4
	and ($04.b,S),Y		; 33 04
	rol $04.b,X		; 36 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and ($C4.b),Y		; 31 C4
	ora $1E44.w,Y		; 19 44 1E
	mvp $84,$01		; 44 01 84
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	clc		; 18
	tsb $2F.b		; 04 2F
	cpy $33.b		; C4 33
	tsb $36.b		; 04 36
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $17.b		; 04 17
	mvp $44,$00		; 44 00 44
	and #$3784.w		; 29 84 37
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $01.b		; 04 01
	tsb $17.b		; 04 17
	tsb $02.b		; 04 02
	tsb $1E.b		; 04 1E
	cpy $00.b		; C4 00
	mvp $04,$01		; 44 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $4418C4.l		; 2F C4 18 44
	asl $00C4.w,X		; 1E C4 00
	mvp $C4,$04		; 44 04 C4
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bmi   4.b		; 30 04
	bmi  68.b		; 30 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $441844.l		; 2F 44 18 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $84.b		; 00 84
	ora ($04.b)		; 12 04
	and [$04.b],Y		; 37 04
	sec		; 38
	tsb $39.b		; 04 39
	tsb $27.b		; 04 27
	mvp $04,$3A		; 44 3A 04
	and ($44.b,X)		; 21 44
	ora ($44.b,X)		; 01 44
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	ora ($44.b,X)		; 01 44
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora $1744.w,Y		; 19 44 17
	mvp $84,$18		; 44 18 84
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	and $442FC4.l		; 2F C4 2F 44
	ora $44.b,S		; 03 44
	clc		; 18
	tsb $03.b		; 04 03
	cpy $02.b		; C4 02
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	cpy $1E.b		; C4 1E
	mvp $44,$27		; 44 27 44
	and ($44.b,X)		; 21 44
	ora ($44.b,X)		; 01 44
	tsa		; 3B
	tsb $2B.b		; 04 2B
	mvp $04,$3C		; 44 3C 04
	ora ($C4.b,X)		; 01 C4
	ora $04.b		; 05 04
	and [$84.b],Y		; 37 84
	jsr $2B44.w		; 20 44 2B
	mvp $04,$3C		; 44 3C 04
	and [$C4.b]		; 27 C4
	asl $0204.w,X		; 1E 04 02
	tsb $1E.b		; 04 1E
	mvp $04,$27		; 44 27 04
	brk $44.b		; 00 44
	and ($04.b),Y		; 31 04
	ora $1804.w,Y		; 19 04 18
	tsb $2F.b		; 04 2F
	tsb $03.b		; 04 03
	cpy $2F.b		; C4 2F
	mvp $04,$33		; 44 33 04
	and $440304.l		; 2F 04 03 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	clc		; 18
	mvp $04,$02		; 44 02 04
	asl $0C44.w		; 0E 44 0C
	cpy $29.b		; C4 29
	cpy $3D.b		; C4 3D
	tsb $3E.b		; 04 3E
	tsb $11.b		; 04 11
	tsb $17.b		; 04 17
	mvp $44,$08		; 44 08 44
	and $044004.l,X		; 3F 04 40 04
	rol $1104.w,X		; 3E 04 11
	tsb $00.b		; 04 00
	mvp $04,$01		; 44 01 04
	tsb $44.b		; 04 44
	ora [$04.b],Y		; 17 04
	asl $4104.w,X		; 1E 04 41
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	sty $30.b		; 84 30
	cpy $03.b		; C4 03
	sty $2F.b		; 84 2F
	cpy $33.b		; C4 33
	tsb $33.b		; 04 33
	tsb $36.b		; 04 36
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	cpy $02.b		; C4 02
	tsb $42.b		; 04 42
	tsb $43.b		; 04 43
	tsb $05.b		; 04 05
	mvp $04,$44		; 44 44 04
	tsb $0C44.w		; 0C 44 0C
	sty $45.b		; 84 45
	tsb $08.b		; 04 08
	mvp $04,$46		; 44 46 04
	eor [$04.b]		; 47 04
	eor $04.b,S		; 43 04
	ora $0844.w		; 0D 44 08
	tsb $48.b		; 04 48
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $49.b		; 04 49
	tsb $22.b		; 04 22
	mvp $04,$02		; 44 02 04
	tsb $C4.b		; 04 C4
	cop $04.b		; 02 04
	clc		; 18
	tsb $30.b		; 04 30
	mvp $44,$2F		; 44 2F 44
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	bmi -60.b		; 30 C4
	asl $00C4.w,X		; 1E C4 00
	mvp $C4,$04		; 44 04 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	lsr A		; 4A
	tsb $4B.b		; 04 4B
	tsb $09.b		; 04 09
	mvp $04,$4C		; 44 4C 04
	and #$4DC4.w		; 29 C4 4D
	tsb $23.b		; 04 23
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	tsb $50.b		; 04 50
	tsb $4C.b		; 04 4C
	tsb $51.b		; 04 51
	tsb $0C.b		; 04 0C
	mvp $C4,$00		; 44 00 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	eor ($04.b)		; 52 04
	eor ($04.b,S),Y		; 53 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $442F44.l		; 2F 44 2F 44
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	rol $84.b,X		; 36 84
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora $0244.w,Y		; 19 44 02
	tsb $02.b		; 04 02
	tsb $54.b		; 04 54
	tsb $2D.b		; 04 2D
	mvp $44,$24		; 44 24 44
	eor $04.b,X		; 55 04
	rol $44.b		; 26 44
	eor $5604.w		; 4D 04 56
	tsb $12.b		; 04 12
	tsb $08.b		; 04 08
	mvp $44,$2D		; 44 2D 44
	eor [$04.b],Y		; 57 04
	ora $44.b		; 05 44
	jsr $0144.w		; 20 44 01
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $58.b		; 04 58
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	tsb $2F.b		; 04 2F
	tsb $18.b		; 04 18
	tsb $33.b		; 04 33
	tsb $33.b		; 04 33
	tsb $33.b		; 04 33
	tsb $33.b		; 04 33
	tsb $2F.b		; 04 2F
	sty $1E.b		; 84 1E
	mvp $04,$27		; 44 27 04
	brk $44.b		; 00 44
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $2C44.w		; 2D 44 2C
	mvp $04,$25		; 44 25 04
	eor $5A04.w,Y		; 59 04 5A
	tsb $0C.b		; 04 0C
	sty $5B.b		; 84 5B
	tsb $4E.b		; 04 4E
	mvp $C4,$08		; 44 08 C4
	ora $045744.l		; 0F 44 57 04
	and #$0544.w		; 29 44 05
	cpy $00.b		; C4 00
	mvp $04,$02		; 44 02 04
	eor #$5C04.w		; 49 04 5C
	tsb $2F.b		; 04 2F
	mvp $44,$2F		; 44 2F 44
	and ($04.b,S),Y		; 33 04
	and $843004.l		; 2F 04 30 84
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	and ($04.b,S),Y		; 33 04
	ora $44.b,S		; 03 44
	cop $04.b		; 02 04
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	tsb $44.b		; 04 44
	and ($84.b)		; 32 84
	ora $440E44.l		; 0F 44 0E 44
	eor $5B04.w,X		; 5D 04 5B
	tsb $5E.b		; 04 5E
	tsb $08.b		; 04 08
	sty $5B.b		; 84 5B
	sty $05.b		; 84 05
	mvp $44,$06		; 44 06 44
	ora $0744.w		; 0D 44 07
	mvp $44,$06		; 44 06 44
	ora $44.b		; 05 44
	ora ($04.b,X)		; 01 04
	tsb $44.b		; 04 44
	eor ($04.b)		; 52 04
	eor $843004.l,X		; 5F 04 30 84
	and ($04.b,S),Y		; 33 04
	bmi -60.b		; 30 C4
	clc		; 18
	mvp $04,$18		; 44 18 04
	and $0433C4.l		; 2F C4 33 04
	and ($04.b,S),Y		; 33 04
	and $440304.l		; 2F 04 03 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	asl $1B44.w		; 0E 44 1B
	mvp $44,$1A		; 44 1A 44
	asl $1E04.w,X		; 1E 04 1E
	mvp $04,$1A		; 44 1A 04
	inc A		; 1A
	tsb $0B.b		; 04 0B
	mvp $44,$1D		; 44 1D 44
	trb $1B44.w		; 1C 44 1B
	mvp $44,$1A		; 44 1A 44
	brk $C4.b		; 00 C4
	tsb $44.b		; 04 44
	ora $5344.w,Y		; 19 44 53
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	tsb $30.b		; 04 30
	sty $1E.b		; 84 1E
	cpy $32.b		; C4 32
	sty $01.b		; 84 01
	tsb $03.b		; 04 03
	sty $2F.b		; 84 2F
	cpy $33.b		; C4 33
	tsb $33.b		; 04 33
	tsb $36.b		; 04 36
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	sty $32.b		; 84 32
	mvp $04,$60		; 44 60 04
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	asl $0044.w,X		; 1E 44 00
	mvp $44,$04		; 44 04 44
	and [$44.b]		; 27 44
	clc		; 18
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	mvp $04,$12		; 44 12 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	and $C430C4.l		; 2F C4 30 C4
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	adc ($04.b,X)		; 61 04
	.db $62, $04, $46		; 62 04 46
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	sty $2F.b		; 84 2F
	tsb $02.b		; 04 02
	tsb $31.b		; 04 31
	mvp $04,$01		; 44 01 04
	cop $04.b		; 02 04
	and ($44.b),Y		; 31 44
	asl $1804.w,X		; 1E 04 18
	tsb $2F.b		; 04 2F
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	sty $2F.b		; 84 2F
	mvp $04,$2F		; 44 2F 04
	bmi  68.b		; 30 44
	ora [$44.b],Y		; 17 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $1784.w,X		; 1E 84 17
	cpy $02.b		; C4 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $61.b		; 04 61
	tsb $63.b		; 04 63
	tsb $64.b		; 04 64
	tsb $4F.b		; 04 4F
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	sty $2F.b		; 84 2F
	cpy $33.b		; C4 33
	tsb $2F.b		; 04 2F
	tsb $31.b		; 04 31
	mvp $04,$1E		; 44 1E 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	bmi -60.b		; 30 C4
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	and $0433C4.l		; 2F C4 33 04
	and ($04.b,S),Y		; 33 04
	and $040284.l		; 2F 84 02 04
	ora ($C4.b,X)		; 01 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	and ($84.b)		; 32 84
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	adc $04.b,S		; 63 04
	tsb $6584.w		; 0C 84 65
	tsb $08.b		; 04 08
	mvp $84,$32		; 44 32 84
	ora ($04.b,X)		; 01 04
	ora $84.b,S		; 03 84
	and $0433C4.l		; 2F C4 33 04
	and $040304.l		; 2F 04 03 04
	bmi  68.b		; 30 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and $4418C4.l		; 2F C4 18 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	adc ($04.b,X)		; 61 04
	ror $04.b		; 66 04
	adc [$04.b]		; 67 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora $84.b,S		; 03 84
	and $0433C4.l		; 2F C4 33 04
	and $040284.l		; 2F 84 02 04
	asl $00C4.w,X		; 1E C4 00
	tsb $63.b		; 04 63
	mvp $C4,$32		; 44 32 C4
	asl $0284.w,X		; 1E 84 02
	tsb $1E.b		; 04 1E
	cpy $12.b		; C4 12
	tsb $01.b		; 04 01
	tsb $1E.b		; 04 1E
	cpy $00.b		; C4 00
	mvp $44,$1E		; 44 1E 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $0284.w,X		; 1E 84 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	mvp $04,$32		; 44 32 04
	adc $84.b,S		; 63 84
	tsb $1244.w		; 0C 44 12
	tsb $12.b		; 04 12
	tsb $1E.b		; 04 1E
	sty $17.b		; 84 17
	cpy $02.b		; C4 02
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $3A.b		; 04 3A
	mvp $04,$27		; 44 27 04
	and $2744.w,Y		; 39 44 27
	mvp $04,$3A		; 44 3A 04
	cop $04.b		; 02 04
	dec A		; 3A
	mvp $04,$27		; 44 27 04
	asl $1E04.w,X		; 1E 04 1E
	cpy $63.b		; C4 63
	mvp $C4,$32		; 44 32 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and ($44.b)		; 32 44
	tsb $44.b		; 04 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	and ($84.b)		; 32 84
	ora ($04.b,X)		; 01 04
	ora $C4.b,S		; 03 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bit $2B44.w,X		; 3C 44 2B
	tsb $2A.b		; 04 2A
	tsb $37.b		; 04 37
	cpy $05.b		; C4 05
	mvp $04,$2A		; 44 2A 04
	rol A		; 2A
	mvp $44,$21		; 44 21 44
	rol A		; 2A
	tsb $01.b		; 04 01
	tsb $21.b		; 04 21
	tsb $27.b		; 04 27
	tsb $39.b		; 04 39
	mvp $44,$38		; 44 38 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	asl $01C4.w,X		; 1E C4 01
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $63.b		; 04 63
	sty $12.b		; 84 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $00.b		; 04 00
	cpy $02.b		; C4 02
	tsb $01.b		; 04 01
	mvp $04,$00		; 44 00 04
	ora ($44.b),Y		; 11 44
	rol $4044.w,X		; 3E 44 40
	mvp $44,$3F		; 44 3F 44
	php		; 08
	tsb $12.b		; 04 12
	tsb $29.b		; 04 29
	sty $4E.b		; 84 4E
	mvp $04,$12		; 44 12 04
	and #$0C84.w		; 29 84 0C
	sty $0E.b		; 84 0E
	tsb $60.b		; 04 60
	mvp $04,$21		; 44 21 04
	dec A		; 3A
	mvp $04,$27		; 44 27 04
	and $3844.w,Y		; 39 44 38
	mvp $44,$00		; 44 00 44
	brk $84.b		; 00 84
	brk $C4.b		; 00 C4
	cop $04.b		; 02 04
	and ($C4.b),Y		; 31 C4
	asl $1E84.w,X		; 1E 84 1E
	mvp $44,$00		; 44 00 44
	ora [$04.b],Y		; 17 04
	brk $04.b		; 00 04
	ora [$04.b],Y		; 17 04
	cop $04.b		; 02 04
	pha		; 48
	mvp $44,$08		; 44 08 44
	ora DMASRC0B.w		; 0D 04 43
	mvp $44,$47		; 44 47 44
	lsr $44.b		; 46 44
	php		; 08
	tsb $29.b		; 04 29
	sty $57.b		; 84 57
	mvp $04,$08		; 44 08 04
	bit $C4.b,X		; 34 C4
	ora $04.b		; 05 04
	eor $44.b,S		; 43 44
	.db $42, $44		; 42 44
	pla		; 68
	tsb $08.b		; 04 08
	tsb $69.b		; 04 69
	tsb $00.b		; 04 00
	mvp $C4,$00		; 44 00 C4
	and ($04.b,X)		; 21 04
	and [$04.b]		; 27 04
	and $3844.w,Y		; 39 44 38
	mvp $44,$00		; 44 00 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	asl $0204.w,X		; 1E 04 02
	tsb $1E.b		; 04 1E
	mvp $04,$01		; 44 01 04
	cop $04.b		; 02 04
	brk $84.b		; 00 84
	tsb $5104.w		; 0C 04 51
	mvp $44,$4C		; 44 4C 44
	bvc  68.b		; 50 44
	eor $042444.l		; 4F 44 24 04
	ora #$0F04.w		; 09 04 0F
	cpy $6A.b		; C4 6A
	tsb $29.b		; 04 29
	sty $09.b		; 84 09
	tsb $4B.b		; 04 4B
	mvp $44,$4A		; 44 4A 44
	lsr $44.b		; 46 44
	php		; 08
	tsb $6B.b		; 04 6B
	tsb $01.b		; 04 01
	tsb $1E.b		; 04 1E
	mvp $04,$32		; 44 32 04
	rol A		; 2A
	tsb $01.b		; 04 01
	tsb $21.b		; 04 21
	tsb $27.b		; 04 27
	tsb $32.b		; 04 32
	tsb $31.b		; 04 31
	sty $01.b		; 84 01
	sty $02.b		; 84 02
	tsb $2F.b		; 04 2F
	mvp $04,$2F		; 44 2F 04
	ora [$04.b],Y		; 17 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	jsr $0504.w		; 20 04 05
	tsb $57.b		; 04 57
	mvp $44,$09		; 44 09 44
	ror A		; 6A
	tsb $6C.b		; 04 6C
	tsb $0F.b		; 04 0F
	cpy $0F.b		; C4 0F
	sty $09.b		; 84 09
	mvp $44,$67		; 44 67 44
	eor [$44.b],Y		; 57 44
	eor $5404.w,Y		; 59 04 54
	mvp $44,$4F		; 44 4F 44
	rol $04.b		; 26 04
	adc $1104.w		; 6D 04 11
	mvp $44,$01		; 44 01 44
	and ($04.b),Y		; 31 04
	asl $2944.w,X		; 1E 44 29
	sty $6E.b		; 84 6E
	tsb $6E.b		; 04 6E
	mvp $44,$3D		; 44 3D 44
	ora ($04.b,X)		; 01 04
	ora ($84.b,X)		; 01 84
	ora $04.b,S		; 03 04
	and $C430C4.l		; 2F C4 30 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	ora $84.b		; 05 84
	and #$5704.w		; 29 04 57
	mvp $C4,$09		; 44 09 C4
	adc $440A04.l		; 6F 04 0A 44
	ora $C40F84.l		; 0F 84 0F C4
	ora #$70C4.w		; 09 C4 70
	tsb $57.b		; 04 57
	mvp $04,$2C		; 44 2C 04
	and $0804.w		; 2D 04 08
	tsb $2E.b		; 04 2E
	tsb $08.b		; 04 08
	tsb $20.b		; 04 20
	tsb $1E.b		; 04 1E
	tsb $3C.b		; 04 3C
	tsb $00.b		; 04 00
	tsb $20.b		; 04 20
	mvp $04,$71		; 44 71 04
	adc ($04.b)		; 72 04
	adc ($04.b,S),Y		; 73 04
	php		; 08
	tsb $6B.b		; 04 6B
	tsb $20.b		; 04 20
	tsb $12.b		; 04 12
	tsb $45.b		; 04 45
	mvp $C4,$0C		; 44 0C C4
	tsb $4404.w		; 0C 04 44
	mvp $84,$0F		; 44 0F 84
	asl A		; 0A
	cpy $0E.b		; C4 0E
	mvp $44,$57		; 44 57 44
	php		; 08
	sty $3B.b		; 84 3B
	mvp $44,$17		; 44 17 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ror $6E04.w		; 6E 04 6E
	mvp $44,$3D		; 44 3D 44
	and $3E04.w,X		; 3D 04 3E
	tsb $11.b		; 04 11
	tsb $17.b		; 04 17
	mvp $04,$00		; 44 00 04
	tas		; 1B
	sty $60.b		; 84 60
	tsb $60.b		; 04 60
	mvp $44,$00		; 44 00 44
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and ($44.b),Y		; 31 44
	adc $0C04.w		; 6D 04 0C
	sty $4E.b		; 84 4E
	mvp $44,$23		; 44 23 44
	eor $2944.w		; 4D 44 29
	sty $4C.b		; 84 4C
	mvp $04,$25		; 44 25 04
	eor [$04.b],Y		; 57 04
	asl A		; 0A
	tsb $57.b		; 04 57
	mvp $84,$08		; 44 08 84
	stz $04.b,X		; 74 04
	tsa		; 3B
	tsb $12.b		; 04 12
	tsb $6F.b		; 04 6F
	sty $71.b		; 84 71
	tsb $72.b		; 04 72
	tsb $73.b		; 04 73
	tsb $44.b		; 04 44
	tsb $0C.b		; 04 0C
	mvp $84,$0C		; 44 0C 84
	eor $04.b		; 45 04
	jsr $1D04.w		; 20 04 1D
	tsb $47.b		; 04 47
	cpy $46.b		; C4 46
	mvp $44,$62		; 44 62 44
	brk $44.b		; 00 44
	ora [$04.b],Y		; 17 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	php		; 08
	tsb $20.b		; 04 20
	tsb $12.b		; 04 12
	tsb $56.b		; 04 56
	mvp $44,$4D		; 44 4D 44
	rol $04.b		; 26 04
	eor $44.b,X		; 55 44
	asl A		; 0A
	mvp $04,$75		; 44 75 04
	and $04.b,X		; 35 04
	rol $0804.w		; 2E 04 08
	tsb $35.b		; 04 35
	tsb $74.b		; 04 74
	mvp $44,$29		; 44 29 44
	php		; 08
	mvp $04,$14		; 44 14 04
	ora $04.b,X		; 15 04
	asl $04.b,X		; 16 04
	jmp $2904.w		; 4C 04 29
	cpy $4D.b		; C4 4D
	tsb $23.b		; 04 23
	tsb $12.b		; 04 12
	tsb $6F.b		; 04 6F
	tsb $54.b		; 04 54
	mvp $44,$4F		; 44 4F 44
	stz $44.b		; 64 44
	adc $44.b,S		; 63 44
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	asl A		; 0A
	tsb $4E.b		; 04 4E
	mvp $04,$4E		; 44 4E 04
	tad		; 5B
	mvp $C4,$0C		; 44 0C C4
	phy		; 5A
	mvp $44,$59		; 44 59 44
	and $44.b		; 25 44
	adc [$04.b]		; 67 04
	asl $04.b		; 06 04
	bpl   4.b		; 10 04
	rol $1244.w		; 2E 44 12
	tsb $35.b		; 04 35
	mvp $44,$08		; 44 08 44
	eor $04.b,X		; 55 04
	and $04.b		; 25 04
	and $44.b		; 25 44
	bit $44.b		; 24 44
	eor $04.b,X		; 55 04
	rol $44.b		; 26 44
	eor $5604.w		; 4D 04 56
	tsb $12.b		; 04 12
	tsb $20.b		; 04 20
	mvp $44,$0A		; 44 0A 44
	php		; 08
	tsb $65.b		; 04 65
	mvp $C4,$0C		; 44 0C C4
	adc $44.b,S		; 63 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	bvs -124.b		; 70 84
	bvs -124.b		; 70 84
	asl A		; 0A
	tsb $5B.b		; 04 5B
	cpy $08.b		; C4 08
	cpy $5E.b		; C4 5E
	mvp $44,$5B		; 44 5B 44
	eor $0844.w,X		; 5D 44 08
	sty $20.b		; 84 20
	tsb $1F.b		; 04 1F
	tsb $10.b		; 04 10
	mvp $C4,$34		; 44 34 C4
	ora ($04.b)		; 12 04
	rol $5904.w		; 2E 04 59
	tsb $0A.b		; 04 0A
	mvp $04,$0A		; 44 0A 04
	and $04.b		; 25 04
	eor $5A04.w,Y		; 59 04 5A
	tsb $0C.b		; 04 0C
	sty $5B.b		; 84 5B
	tsb $4E.b		; 04 4E
	mvp $04,$4E		; 44 4E 04
	ora #$67C4.w		; 09 C4 67
	mvp $44,$66		; 44 66 44
	adc ($44.b,X)		; 61 44
	ora [$04.b],Y		; 17 04
	brk $84.b		; 00 84
	ora ($04.b)		; 12 04
	plp		; 28
	tsb $29.b		; 04 29
	tsb $1C.b		; 04 1C
	tsb $76.b		; 04 76
	tsb $77.b		; 04 77
	tsb $1C.b		; 04 1C
	tsb $76.b		; 04 76
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $78.b		; 04 78
	tsb $1F.b		; 04 1F
	mvp $04,$05		; 44 05 04
	bit $84.b,X		; 34 84
	bpl   4.b		; 10 04
	tad		; 5B
	sty $2E.b		; 84 2E
	mvp $C4,$08		; 44 08 C4
	eor $5B04.w,X		; 5D 04 5B
	tsb $5E.b		; 04 5E
	tsb $08.b		; 04 08
	sty $5B.b		; 84 5B
	sty $0A.b		; 84 0A
	mvp $C4,$70		; 44 70 C4
	and #$0C44.w		; 29 44 0C
	tsb $63.b		; 04 63
	cpy $32.b		; C4 32
	mvp $04,$04		; 44 04 04
	ora ($C4.b,X)		; 01 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	and $44.b,X		; 35 44
	adc $1204.w,Y		; 79 04 12
	tsb $34.b		; 04 34
	cpy $79.b		; C4 79
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $34.b		; 04 34
	cpy $7A.b		; C4 7A
	tsb $35.b		; 04 35
	mvp $44,$05		; 44 05 44
	ora $447604.l,X		; 1F 04 76 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ror $44.b,X		; 76 44
	trb $7744.w		; 1C 44 77
	mvp $44,$76		; 44 76 44
	tda		; 7B
	tsb $1B.b		; 04 1B
	mvp $84,$34		; 44 34 84
	brk $44.b		; 00 44
	tsb $04.b		; 04 04
	and ($04.b)		; 32 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	asl $3244.w,X		; 1E 44 32
	tsb $00.b		; 04 00
	tsb $63.b		; 04 63
	cpy $00.b		; C4 00
	sty $12.b		; 84 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $00.b		; 04 00
	cpy $63.b		; C4 63
	sty $12.b		; 84 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $7A.b		; 04 7A
	mvp $84,$34		; 44 34 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	adc $3444.w,Y		; 79 44 34
	sty $12.b		; 84 12
	tsb $79.b		; 04 79
	mvp $04,$1E		; 44 1E 04
	ora ($44.b,X)		; 01 44
	brk $84.b		; 00 84
	adc $C4.b,S		; 63 C4
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	bit $C4.b,X		; 34 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl $1744.w,X		; 1E 44 17
	tsb $1E.b		; 04 1E
	mvp $04,$32		; 44 32 04
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	brk $44.b		; 00 44
	ora ($04.b)		; 12 04
	jmp ($1204.w,X)		; 7C 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $00.b		; 04 00
	mvp $84,$63		; 44 63 84
	adc $C4.b,S		; 63 C4
	asl $0044.w,X		; 1E 44 00
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $00.b		; 04 00
	mvp $84,$63		; 44 63 84
	adc $C4.b,S		; 63 C4
	asl $0044.w,X		; 1E 44 00
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	cpy $12.b		; C4 12
	tsb $32.b		; 04 32
	sty $1E.b		; 84 1E
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	tsb $32.b		; 04 32
	tsb $00.b		; 04 00
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	mvp $04,$12		; 44 12 04
	brk $C4.b		; 00 C4
	adc $84.b,S		; 63 84
	asl $0184.w,X		; 1E 84 01
	mvp $04,$00		; 44 00 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $1784.w,X		; 1E 84 17
	cpy $00.b		; C4 00
	mvp $84,$00		; 44 00 84
	ora ($04.b)		; 12 04
	asl $0204.w,X		; 1E 04 02
	tsb $02.b		; 04 02
	tsb $18.b		; 04 18
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $63.b		; 04 63
	sty $32.b		; 84 32
	mvp $04,$12		; 44 12 04
	trb $3544.w		; 1C 44 35
	tsb $00.b		; 04 00
	mvp $44,$01		; 44 01 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	and $C4.b,X		; 35 C4
	stz $04.b,X		; 74 04
	ora ($04.b)		; 12 04
	brk $44.b		; 00 44
	ora [$04.b],Y		; 17 04
	ora [$04.b],Y		; 17 04
	cop $04.b		; 02 04
	ora ($C4.b,X)		; 01 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	and [$C4.b],Y		; 37 C4
	and $1E44.w,X		; 3D 44 1E
	mvp $44,$00		; 44 00 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	bmi -124.b		; 30 84
	ora $C4.b,S		; 03 C4
	clc		; 18
	cpy $02.b		; C4 02
	tsb $02.b		; 04 02
	tsb $17.b		; 04 17
	mvp $04,$00		; 44 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	jmp ($1204.w,X)		; 7C 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $74.b		; 04 74
	cpy $35.b		; C4 35
	tsb $12.b		; 04 12
	tsb $12.b		; 04 12
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $17.b		; 04 17
	mvp $04,$12		; 44 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	and [$C4.b],Y		; 37 C4
	and #$3D44.w		; 29 44 3D
	sty $02.b		; 84 02
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	sty $31.b		; 84 31
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	sty $30.b		; 84 30
	cpy $2F.b		; C4 2F
	mvp $44,$18		; 44 18 44
	cop $04.b		; 02 04
	adc $84.b,S		; 63 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	stz $C4.b,X		; 74 C4
	bit $84.b,X		; 34 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($84.b,X)		; 01 84
	asl $1EC4.w,X		; 1E C4 1E
	sty $01.b		; 84 01
	mvp $04,$12		; 44 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	sec		; 38
	tsb $39.b		; 04 39
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	mvp $04,$12		; 44 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bmi -124.b		; 30 84
	ora $C4.b,S		; 03 C4
	cop $04.b		; 02 04
	asl $12C4.w,X		; 1E C4 12
	tsb $63.b		; 04 63
	cpy $32.b		; C4 32
	mvp $84,$63		; 44 63 84
	brk $44.b		; 00 44
	and ($44.b)		; 32 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	asl $0084.w,X		; 1E 84 00
	sty $00.b		; 84 00
	cpy $00.b		; C4 00
	tsb $38.b		; 04 38
	tsb $39.b		; 04 39
	tsb $27.b		; 04 27
	mvp $04,$3A		; 44 3A 04
	ora ($44.b,X)		; 01 44
	rts		; 60

	tsb $31.b		; 04 31
	cpy $19.b		; C4 19
	mvp $44,$1E		; 44 1E 44
	ora ($84.b,X)		; 01 84
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	sec		; 38
	tsb $39.b		; 04 39
	tsb $27.b		; 04 27
	mvp $44,$21		; 44 21 44
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	adc #$0844.w		; 69 44 08
	mvp $44,$68		; 44 68 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora [$44.b],Y		; 17 44
	brk $C4.b		; 00 C4
	and ($C4.b)		; 32 C4
	adc $04.b,S		; 63 04
	brk $C4.b		; 00 C4
	adc $04.b,S		; 63 04
	and ($C4.b)		; 32 C4
	and ($C4.b)		; 32 C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	adc $84.b,S		; 63 84
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	sec		; 38
	tsb $39.b		; 04 39
	tsb $27.b		; 04 27
	mvp $44,$21		; 44 21 44
	ora ($44.b,X)		; 01 44
	rol A		; 2A
	mvp $44,$32		; 44 32 44
	asl $0104.w,X		; 1E 04 01
	mvp $44,$6B		; 44 6B 44
	php		; 08
	mvp $04,$46		; 44 46 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and [$44.b]		; 27 44
	adc $2A04.w,X		; 7D 04 2A
	mvp $04,$12		; 44 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	brk $C4.b		; 00 C4
	and ($44.b)		; 32 44
	and ($44.b)		; 32 44
	and ($C4.b)		; 32 C4
	brk $04.b		; 00 04
	and [$44.b]		; 27 44
	dec A		; 3A
	tsb $01.b		; 04 01
	mvp $04,$3D		; 44 3D 04
	ror $6E04.w		; 6E 04 6E
	mvp $C4,$29		; 44 29 C4
	asl $3104.w,X		; 1E 04 31
	mvp $04,$01		; 44 01 04
	ora ($04.b),Y		; 11 04
	adc $2644.w		; 6D 44 26
	mvp $04,$4F		; 44 4F 04
	asl $01C4.w,X		; 1E C4 01
	tsb $01.b		; 04 01
	mvp $44,$00		; 44 00 44
	ror $2A04.w,X		; 7E 04 2A
	mvp $04,$7D		; 44 7D 04
	and ($04.b,X)		; 21 04
	and [$04.b]		; 27 04
	and $3844.w,Y		; 39 44 38
	mvp $04,$12		; 44 12 04
	ora ($04.b)		; 12 04
	sec		; 38
	tsb $39.b		; 04 39
	tsb $27.b		; 04 27
	mvp $44,$21		; 44 21 44
	ora ($44.b,X)		; 01 44
	rol A		; 2A
	mvp $44,$2A		; 44 2A 44
	php		; 08
	mvp $44,$73		; 44 73 44
	adc ($44.b)		; 72 44
	adc ($44.b),Y		; 71 44
	jsr $0004.w		; 20 04 00
	mvp $44,$3C		; 44 3C 44
	asl $2044.w,X		; 1E 44 20
	mvp $44,$08		; 44 08 44
	rol $0844.w		; 2E 44 08
	mvp $84,$01		; 44 01 84
	and [$44.b]		; 27 44
	rol A		; 2A
	mvp $04,$12		; 44 12 04
	jsr $3744.w		; 20 44 37
	sty $20.b		; 84 20
	mvp $C4,$00		; 44 00 C4
	pld		; 2B
	mvp $04,$3C		; 44 3C 04
	cop $04.b		; 02 04
	dec A		; 3A
	mvp $04,$21		; 44 21 04
	ora ($44.b,X)		; 01 44
	rts		; 60

	tsb $0E.b		; 04 0E
	mvp $C4,$0C		; 44 0C C4
	and #$12C4.w		; 29 C4 12
	tsb $12.b		; 04 12
	tsb $08.b		; 04 08
	mvp $44,$16		; 44 16 44
	ora $44.b,X		; 15 44
	trb $44.b		; 14 44
	ora ($44.b,S),Y		; 13 44
	ora ($04.b)		; 12 04
	ora ($44.b),Y		; 11 44
	and $C4.b,X		; 35 C4
	ora $04.b		; 05 04
	asl A		; 0A
	mvp $44,$10		; 44 10 44
	php		; 08
	cpy $60.b		; C4 60
	mvp $C4,$1B		; 44 1B C4
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	and [$C4.b],Y		; 37 C4
	and $044004.l,X		; 3F 04 40 04
	and $3E04.w,X		; 3D 04 3E
	tsb $11.b		; 04 11
	tsb $17.b		; 04 17
	mvp $04,$3B		; 44 3B 04
	ora ($04.b)		; 12 04
	php		; 08
	mvp $44,$68		; 44 68 44
	.db $42, $04		; 42 04
	eor $04.b,S		; 43 04
	jsr $1204.w		; 20 04 12
	tsb $6D.b		; 04 6D
	mvp $44,$26		; 44 26 44
	php		; 08
	cpy $25.b		; C4 25
	mvp $44,$24		; 44 24 44
	bpl  68.b		; 10 44
	and $44.b,S		; 23 44
	jsl $C47444.l		; 22 44 74 C4
	jsr $0944.w		; 20 44 09
	sty $1F.b		; 84 1F
	mvp $C4,$0C		; 44 0C C4
	eor [$84.b]		; 47 84
	ora $2044.w,X		; 1D 44 20
	mvp $04,$05		; 44 05 04
	php		; 08
	mvp $04,$46		; 44 46 04
	eor [$04.b]		; 47 04
	mvp $0C,$04		; 44 04 0C
	mvp $84,$0C		; 44 0C 84
	eor $04.b		; 45 04
	stz $44.b,X		; 74 44
	and #$0844.w		; 29 44 08
	mvp $04,$46		; 44 46 04
	lsr A		; 4A
	tsb $4B.b		; 04 4B
	tsb $29.b		; 04 29
	cpy $34.b		; C4 34
	sty $08.b		; 84 08
	mvp $44,$2E		; 44 2E 44
	php		; 08
	mvp $44,$2D		; 44 2D 44
	bit $0844.w		; 2C 44 08
	tsb $2B.b		; 04 2B
	mvp $44,$2A		; 44 2A 44
	jsr $2944.w		; 20 44 29
	mvp $44,$28		; 44 28 44
	tas		; 1B
	mvp $44,$27		; 44 27 44
	mvn $6F,$04		; 54 04 6F
	mvp $44,$06		; 44 06 44
	ora $04.b		; 05 04
	bit $44.b		; 24 44
	eor $045004.l		; 4F 04 50 04
	jmp $2904.w		; 4C 04 29
	cpy $4D.b		; C4 4D
	tsb $23.b		; 04 23
	tsb $35.b		; 04 35
	mvp $44,$08		; 44 08 44
	rol $44.b		; 26 44
	eor $045404.l		; 4F 04 54 04
	eor $5744.w,Y		; 59 44 57
	tsb $29.b		; 04 29
	cpy $6A.b		; C4 6A
	mvp $44,$10		; 44 10 44
	php		; 08
	cpy $0F.b		; C4 0F
	mvp $44,$0E		; 44 0E 44
	php		; 08
	sty $11.b		; 84 11
	mvp $44,$32		; 44 32 44
	asl $0404.w,X		; 1E 04 04
	mvp $04,$02		; 44 02 04
	and ($44.b),Y		; 31 44
	asl $2D04.w,X		; 1E 04 2D
	mvp $44,$0E		; 44 0E 44
	adc $84.b,X		; 75 84
	asl $44.b		; 06 44
	php		; 08
	cpy $6A.b		; C4 6A
	mvp $04,$09		; 44 09 04
	eor $04.b,X		; 55 04
	rol $44.b		; 26 44
	eor $5604.w		; 4D 04 56
	tsb $12.b		; 04 12
	tsb $2E.b		; 04 2E
	tsb $2E.b		; 04 2E
	mvp $44,$08		; 44 08 44
	and $2C44.w		; 2D 44 2C
	mvp $44,$0B		; 44 0B 44
	bvs  68.b		; 70 44
	ora #$1F84.w		; 09 84 1F
	mvp $C4,$0C		; 44 0C C4
	asl $1B44.w		; 0E 44 1B
	mvp $44,$1A		; 44 1A 44
	asl $1704.w,X		; 1E 04 17
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	clc		; 18
	sty $18.b		; 84 18
	cpy $09.b		; C4 09
	sty $2C.b		; 84 2C
	mvp $84,$0F		; 44 0F 84
	bvs  68.b		; 70 44
	ora $44.b		; 05 44
	adc $840944.l		; 6F 44 09 84
	eor $5A04.w,Y		; 59 04 5A
	tsb $0C.b		; 04 0C
	sty $5B.b		; 84 5B
	tsb $34.b		; 04 34
	sty $10.b		; 84 10
	tsb $10.b		; 04 10
	mvp $C4,$08		; 44 08 C4
	ora $440E44.l		; 0F 44 0E 44
	asl $1B44.w		; 0E 44 1B
	mvp $44,$77		; 44 77 44
	tas		; 1B
	mvp $44,$27		; 44 27 44
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl $00C4.w,X		; 1E C4 00
	cpy $30.b		; C4 30
	sty $1E.b		; 84 1E
	cpy $29.b		; C4 29
	tsb $55.b		; 04 55
	tsb $0A.b		; 04 0A
	mvp $44,$6F		; 44 6F 44
	asl $84.b		; 06 84
	asl $44.b		; 06 44
	ora $04.b		; 05 04
	tad		; 5B
	tsb $5E.b		; 04 5E
	tsb $08.b		; 04 08
	sty $5B.b		; 84 5B
	sty $05.b		; 84 05
	mvp $04,$1F		; 44 1F 04
	ora $C40C44.l,X		; 1F 44 0C C4
	asl $1B44.w		; 0E 44 1B
	mvp $44,$1A		; 44 1A 44
	asl $1704.w,X		; 1E 04 17
	mvp $44,$00		; 44 00 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	bmi  68.b		; 30 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	and ($44.b),Y		; 31 44
	brk $C4.b		; 00 C4
	ora ($84.b,X)		; 01 84
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	jsr $1B44.w		; 20 44 1B
	tsb $28.b		; 04 28
	mvp $44,$0E		; 44 0E 44
	asl $1D44.w		; 0E 44 1D
	mvp $44,$1C		; 44 1C 44
	phd		; 0B
	mvp $44,$05		; 44 05 44
	ora $1C44.w,X		; 1D 44 1C
	mvp $04,$35		; 44 35 04
	ply		; 7A
	mvp $44,$1B		; 44 1B 44
	and [$44.b]		; 27 44
	tsb $44.b		; 04 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($44.b,X)		; 01 44
	and ($C4.b)		; 32 C4
	ora ($04.b,X)		; 01 04
	clc		; 18
	sty $2F.b		; 84 2F
	sty $17.b		; 84 17
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $1E.b		; 04 1E
	mvp $44,$00		; 44 00 44
	ora [$44.b],Y		; 17 44
	brk $04.b		; 00 04
	brk $C4.b		; 00 C4
	ora ($04.b,X)		; 01 04
	asl $1A44.w,X		; 1E 44 1A
	tsb $11.b		; 04 11
	mvp $44,$67		; 44 67 44
	jsr $7A04.w		; 20 04 7A
	mvp $44,$0B		; 44 0B 44
	phd		; 0B
	tsb $63.b		; 04 63
	cpy $32.b		; C4 32
	mvp $84,$63		; 44 63 84
	brk $44.b		; 00 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	bmi  68.b		; 30 44
	clc		; 18
	cpy $02.b		; C4 02
	tsb $01.b		; 04 01
	mvp $04,$12		; 44 12 04
	asl $1804.w,X		; 1E 04 18
	tsb $04.b		; 04 04
	mvp $04,$02		; 44 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora ($C4.b,X)		; 01 C4
	tsb $44.b		; 04 44
	ora [$04.b],Y		; 17 04
	clc		; 18
	cpy $01.b		; C4 01
	cpy $0C.b		; C4 0C
	cpy $20.b		; C4 20
	tsb $3D.b		; 04 3D
	sty $3D.b		; 84 3D
	tsb $6E.b		; 04 6E
	tsb $6E.b		; 04 6E
	mvp $44,$00		; 44 00 44
	ora [$04.b],Y		; 17 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	ora ($04.b)		; 12 04
	and ($04.b),Y		; 31 04
	clc		; 18
	sty $33.b		; 84 33
	tsb $30.b		; 04 30
	cpy $1E.b		; C4 1E
	cpy $12.b		; C4 12
	tsb $12.b		; 04 12
	tsb $00.b		; 04 00
	cpy $17.b		; C4 17
	mvp $44,$00		; 44 00 44
	and ($84.b)		; 32 84
	asl $0284.w,X		; 1E 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $17.b		; 04 17
	mvp $04,$02		; 44 02 04
	and $441844.l		; 2F 44 18 44
	and ($44.b),Y		; 31 44
	ora ($44.b),Y		; 11 44
	ora ($04.b)		; 12 04
	php		; 08
	mvp $44,$73		; 44 73 44
	adc ($44.b)		; 72 44
	adc ($44.b),Y		; 71 44
	php		; 08
	tsb $3B.b		; 04 3B
	mvp $04,$02		; 44 02 04
	asl $0044.w,X		; 1E 44 00
	mvp $04,$02		; 44 02 04
	ora $84.b,S		; 03 84
	clc		; 18
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	sty $12.b		; 84 12
	tsb $12.b		; 04 12
	tsb $01.b		; 04 01
	sty $00.b		; 84 00
	sty $12.b		; 84 12
	tsb $12.b		; 04 12
	tsb $1E.b		; 04 1E
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	mvp $04,$31		; 44 31 04
	asl $00C4.w,X		; 1E C4 00
	mvp $04,$02		; 44 02 04
	bmi -124.b		; 30 84
	ora $C4.b,S		; 03 C4
	and ($44.b),Y		; 31 44
	tsb $12C4.w		; 0C C4 12
	tsb $08.b		; 04 08
	cpy $16.b		; C4 16
	mvp $44,$15		; 44 15 44
	trb $44.b		; 14 44
	php		; 08
	sty $63.b		; 84 63
	cpy $02.b		; C4 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	mvp $04,$02		; 44 02 04
	ora [$44.b],Y		; 17 44
	and ($C4.b)		; 32 C4
	ora ($44.b,X)		; 01 44
	ora ($04.b)		; 12 04
	brk $44.b		; 00 44
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	tsb $44.b		; 04 44
	asl $0044.w,X		; 1E 44 00
	mvp $04,$01		; 44 01 04
	asl $3144.w,X		; 1E 44 31
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	cpy $04.b		; C4 04
	cpy $17.b		; C4 17
	sty $02.b		; 84 02
	tsb $01.b		; 04 01
	mvp $44,$11		; 44 11 44
	pld		; 2B
	tsb $35.b		; 04 35
	mvp $04,$6F		; 44 6F 04
	asl A		; 0A
	tsb $24.b		; 04 24
	mvp $04,$08		; 44 08 04
	adc $0144.w,X		; 7D 44 01
	tsb $17.b		; 04 17
	mvp $44,$00		; 44 00 44
	and ($84.b)		; 32 84
	asl $0084.w,X		; 1E 84 00
	tsb $38.b		; 04 38
	tsb $17.b		; 04 17
	mvp $44,$00		; 44 00 44
	and ($84.b)		; 32 84
	asl $0284.w,X		; 1E 84 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $1E.b		; 04 1E
	mvp $44,$00		; 44 00 44
	cop $04.b		; 02 04
	and ($44.b),Y		; 31 44
	ora ($04.b)		; 12 04
	ora ($04.b)		; 12 04
	adc #$0004.w		; 69 04 00
	cpy $00.b		; C4 00
	mvp $04,$17		; 44 17 04
	ora ($44.b),Y		; 11 44
	rol $3D44.w,X		; 3E 44 3D
	mvp $04,$0E		; 44 0E 04
	adc $84.b,X		; 75 84
	phd		; 0B
	mvp $44,$4C		; 44 4C 44
	php		; 08
	tsb $63.b		; 04 63
	cpy $2A.b		; C4 2A
	mvp $04,$7D		; 44 7D 04
	rol A		; 2A
	mvp $C4,$63		; 44 63 C4
	and [$44.b]		; 27 44
	and ($44.b,X)		; 21 44
	tsa		; 3B
	tsb $2B.b		; 04 2B
	mvp $04,$3C		; 44 3C 04
	ora ($C4.b,X)		; 01 C4
	and ($04.b),Y		; 31 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl $3244.w,X		; 1E 44 32
	tsb $04.b		; 04 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $840810.l		; 0F 10 08 84
	rts		; 60

	stz $60.b,X		; 74 60
	stz $70.b,X		; 74 70
	sty $70.b		; 84 70
	phb		; 8B
	cli		; 58
	sta $58.b,S		; 83 58
	tda		; 7B
	cli		; 58
	bvs 106.b		; 70 6A
	adc ($72.b),Y		; 71 72
	adc ($7A.b)		; 72 7A
	sty $80.b		; 84 80
	lda $04A0.w,Y		; B9 A0 04
	cmp ($56.b),Y		; D1 56
	sta ($FD.b)		; 92 FD
	sta ($7B.b,S),Y		; 93 7B
	tsb $E4.b		; 04 E4
	sta $73.b		; 85 73
	bcc 105.b		; 90 69
	tya		; 98
	sta $C13E40.l,X		; 9F 40 3E C1
	and $0CD0.w		; 2D D0 0C
	bvc -116.b		; 50 8C
	rti		; 40

	tas		; 1B
	lsr $1F.b		; 46 1F
	cmp $7ACF17.l		; CF 17 CF 7A
	cpy $C5F8.w		; CC F8 C5
	tsx		; BA
	sta ($BE.b),Y		; 91 BE
	ora $48B45C.l		; 0F 5C B4 48
	dec A		; 3A
	jsr ($8300.w,X)		; FC 00 83
	tda		; 7B
	lda $58BF71.l,X		; BF 71 BF 58
	cmp $3EF11C.l		; CF 1C F1 3E
	ply		; 7A
	dec A		; 3A
	pea $FE3C.w		; F4 3C FE
	inc $FEFC.w,X		; FE FC FE
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	asl $1301.w		; 0E 01 13
	tsb $1807.w		; 0C 07 18
	and [$08.b],Y		; 37 08
	adc $384700.l,X		; 7F 00 47 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$AD.b],Y		; 57 AD
	rol $1FFF.w,X		; 3E FF 1F
	ror $FFBC.w,X		; 7E BC FF
	mvp $1F,$FF		; 44 FF 1F
	ldx $9A.b		; A6 9A
	adc $7E59E6.l,X		; 7F E6 59 7E
	bra  62.b		; 80 3E
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	rol $1F41.w,X		; 3E 41 1F
	jsr $007F.w		; 20 7F 00
	and $003F40.l,X		; 3F 40 3F 00
	sta ($FE.b,X)		; 81 FE
	sbc $7E.b,S		; E3 7E
	sta $FF70.w,X		; 9D 70 FF
	jmp ($7CA3.w,X)		; 7C A3 7C
	ora $FC.b,S		; 03 FC
	adc [$F8.b],Y		; 77 F8
	eor $700CF0.l		; 4F F0 0C 70
	tsb $0E10.w		; 0C 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora $F009FF.l		; 0F FF 09 F0
	phd		; 0B
	xba		; EB
	tsb $C8.b		; 04 C8
	ora $CD.b		; 05 CD
	cop $86.b		; 02 86
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0007.w		; 0C 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp $D8E7B0.l,X		; DF B0 E7 D8
	sbc [$D0.b]		; E7 D0
	cmp $E857E8.l,X		; DF E8 57 E8
	sta $303C.w		; 8D 3C 30
	bcs -28.b		; B0 E4
	pha		; 48
	cpx #$E000.w		; E0 00 E0
	bpl -24.b		; 10 E8
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	plp		; 28
	jmp $FEEC.w		; 4C EC FE
	bit $00E0.w,X		; 3C E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$D800.w		; E0 00 D8
	jsr $00C0.w		; 20 C0 00
	pha		; 48
	cpy #$20CC.w		; C0 CC 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	bit $FE7C.w,X		; 3C 7C FE
	jmp $000800.l		; 5C 00 08 00
	asl $7E31.w		; 0E 31 7E
	asl $FB67.w		; 0E 67 FB
	tsb $C0.b		; 04 C0
	inc $FEE0.w,X		; FE E0 FE
	ror $00BD.w,X		; 7E BD 00
	brk $10.b		; 00 10
	php		; 08
	brk $0E.b		; 00 0E
	tya		; 98
	rts		; 60

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	cop $4E.b		; 02 4E
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	tsb $09.b		; 04 09
	dec $14.b		; C6 14
	adc $8D5C.w		; 6D 5C 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	sta $70.b,S		; 83 70
	.db $42, $B1		; 42 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bit $37.b,X		; 34 37
	adc $5D.b,S		; 63 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $3A.b,S		; 03 3A
	tsb $17.b		; 04 17
	php		; 08
	ora ($0E.b),Y		; 11 0E
	ora $B23E.w		; 0D 3E B2
	adc $748B.w,X		; 7D 8B 74
	lda ($6E.b,X)		; A1 6E
	cld		; D8
	and $0017EE.l,X		; 3F EE 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $140B.w		; 0D 0B 14
	ora ($0C.b,S),Y		; 13 0C
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	sbc ($0E.b,S),Y		; F3 0E
	and $0F140F.l,X		; 3F 0F 14 0F
	brk $1F.b		; 00 1F
	rol $091F.w		; 2E 1F 09
	rol $2E15.w,X		; 3E 15 2E
	sec		; 38
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	adc ($61.b),Y		; 71 61
	adc ($EC.b,X)		; 61 EC
	cpx #$107B.w		; E0 7B 10
	stz $057D.w,X		; 9E 7D 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $9E.b		; 02 9E
	adc $EFFF1F.l,X		; 7F 1F FF EF
	ora $020F03.l,X		; 1F 03 0F 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	bvs  96.b		; 70 60
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi  80.b		; 30 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6DCC.w,X		; 7D CC 6D
	cmp $DE24.w		; CD 24 DE
	inc $7E8E.w,X		; FE 8E 7E
	sta $FE.b		; 85 FE
	eor ($FF.b,X)		; 41 FF
	brk $1F.b		; 00 1F
	cpx #$8F13.w		; E0 13 8F
	ora ($8D.b)		; 12 8D
	phd		; 0B
	sty $05.b		; 84 05
	cop $03.b		; 02 03
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$7885.w		; E0 85 78
	sta [$79.b]		; 87 79
	asl $F090.w		; 0E 90 F0
	eor $EB4577.l		; 4F 77 45 EB
	cld		; D8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	inc $FFFE.w,X		; FE FE FF
	adc $00803F.l,X		; 7F 3F 80 00
	clv		; B8
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	sty $E01F.w		; 8C 1F E0
	cmp $D82FE0.l,X		; DF E0 2F D8
	lda $E41B44.l,X		; BF 44 1B E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B8D0.w		; 20 D0 B8
	rti		; 40

	bit $0FC0.w,X		; 3C C0 0F
	beq -30.b		; F0 E2
	adc $7DAE.w,X		; 7D AE 7D
	wai		; CB
	bit $1FF0.w,X		; 3C F0 1F
	inc $1B.b,X		; F6 1B
	sbc [$1C.b],Y		; F7 1C
	cpx $1B.b		; E4 1B
	ora $011E20.l,X		; 1F 20 1E 01
	asl $0F11.w		; 0E 11 0F
	bpl   3.b		; 10 03
	tsb $0807.w		; 0C 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	lda $38C670.l		; AF 70 C6 38
	rts		; 60

	dec $86.b		; C6 86
	sta [$B1.b]		; 87 B1
	bra -18.b		; 80 EE
	eor ($79.b,X)		; 41 79
	pea $1C17.w		; F4 17 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	sei		; 78
	jsr ($FE7F.w,X)		; FC 7F FE
	lda $3F0F7F.l,X		; BF 7F 0F 3F
	phd		; 0B
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	bvs -128.b		; 70 80
	sed		; F8
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $55.b		; 00 55
	bit #$CDD3.w		; 89 D3 CD
.INDEX 8
	sep #$DC		; E2 DC
	cmp $5D.b,S		; C3 5D
	rts		; 60

	cpx $7115.w		; EC 15 71
	phd		; 0B
	inc A		; 1A
	asl $7E1E.w,X		; 1E 1E 7E
	rol $7F3E.w,X		; 3E 3E 7F
	and $7FBEFF.l,X		; 3F FF BE 7F
	ora $1F2E7F.l,X		; 1F 7F 2E 1F
	ora $0E.b,X		; 15 0E
	brk $1C.b		; 00 1C
	stz $30.b,X		; 74 30
	ror $1608.w		; 6E 08 16
	ora ($14.b)		; 12 14
	trb $28.b		; 14 28
	php		; 08
	bcs -112.b		; B0 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	dec $969E.w		; CE 9E 96
	asl $0E0C.w		; 0E 0C 0E
	dey		; 88
	stz $F8F0.w		; 9C F0 F8
	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta [$5C.b]		; 87 5C
	adc [$5C.b],Y		; 77 5C
	bra 108.b		; 80 6C
	bvs 108.b		; 70 6C
	bit #$7254.w		; 89 54 72
	stz $8F.b		; 64 8F
	mvn $6C,$8D		; 54 8D 6C
	stx $7274.w		; 8E 74 72
	jmp ($7C79.w,X)		; 7C 79 7C
	sta [$7C.b]		; 87 7C
	.db $62, $FD, $60		; 62 FD 60
	and $9F3D13.l,X		; 3F 13 3D 9F
	tyx		; BB
	lda $8D.b,X		; B5 8D
	ldx $DF.b		; A6 DF
	sbc $06FB03.l,X		; FF 03 FB 06
	ora $9C.b,S		; 03 9C
	cmp $1C.b,S		; C3 1C
	cmp [$08.b]		; C7 08
	eor $02.b		; 45 02
	lsr $03.b		; 46 03
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	ora ($03.b,X)		; 01 03
	adc $8898.w		; 6D 98 88
	cld		; D8
	beq  -8.b		; F0 F8
	rti		; 40

	cpx #$B0.b		; E0 B0
	cpy #$B4.b		; C0 B4
	jsr ($F068.w,X)		; FC 68 F0
	bmi   4.b		; 30 04
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	clc		; 18
	bcc  56.b		; 90 38
	cld		; D8
	php		; 08
	beq -116.b		; F0 8C
	jsr $10F8.w		; 20 F8 10
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $10.b		; 04 10
	ora $741F24.l		; 0F 24 1F 74
	ora $BA0F71.l		; 0F 71 0F BA
	eor [$00.b]		; 47 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($4F.b,X)		; 01 4F
	inc $6E80.w		; EE 80 6E
	brk $F5.b		; 00 F5
	and $38F9.w		; 2D F9 38
	sbc $30.b,X		; F5 30
	sbc $FD04.w,Y		; F9 04 FD
	rol $FD.b,X		; 36 FD
	bpl   1.b		; 10 01
	bcc 111.b		; 90 6F
	jmp ($F493.w)		; 6C 93 F4
	cop $F8.b		; 02 F8
	asl $F4.b		; 06 F4
	asl A		; 0A
	sed		; F8
	cop $78.b		; 02 78
	.db $82, $3F, $C4		; 82 3F C4
	and #$32D6.w		; 29 D6 32
	adc $BF58.w,X		; 7D 58 BF
	cld		; D8
	lda $AADD33.l,X		; BF 33 DD AA
	lsr $6695.w,X		; 5E 95 66
	sec		; 38
	cpy #$6C.b		; C0 6C
	bcc  -2.b		; 90 FE
	brk $7E.b		; 00 7E
	sta ($5E.b,X)		; 81 5E
	and ($3E.b,X)		; 21 3E
	rti		; 40

	and [$51.b]		; 27 51
	tas		; 1B
	and #$0AF3.w		; 29 F3 0A
	jsr ($FF02.w,X)		; FC 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -2.b		; 80 FE
	brk $FF.b		; 00 FF
	adc ($07.b,X)		; 61 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	cpy #$5A.b		; C0 5A
	and $7807.w,X		; 3D 07 78
	bvc  63.b		; 50 3F
	eor #$723E.w		; 49 3E 72
	asl $037C.w		; 0E 7C 03
	asl $0303.w,X		; 1E 03 03
	ora [$02.b]		; 07 02
	ora $07.b		; 05 07
	php		; 08
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7C83.w,X)		; FC 83 7C
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	bra -97.b		; 80 9F
	eor ($5E.b,X)		; 41 5E
	sbc ($0F.b,X)		; E1 0F
	beq -113.b		; F0 8F
	beq -34.b		; F0 DE
	cpx #$0100.w		; E0 00 01
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cpx #$6000.w		; E0 00 60
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora ($36.b),Y		; 11 36
	cmp #$0076.w		; C9 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	asl $0F.b		; 06 0F
	bmi  13.b		; 30 0D
	cop $09.b		; 02 09
	asl $19.b		; 06 19
	asl $1F.b		; 06 1F
	brk $37.b		; 00 37
	php		; 08
	and $1C2300.l,X		; 3F 00 23 1C
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0840.w		; 20 40 08
	pla		; 68
	pha		; 48
	ldx $B75D.w,Y		; BE 5D B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F000.w		; 20 00 F0
	brk $7C.b		; 00 7C
	.db $82, $D8, $20		; 82 D8 20
	rts		; 60

	rti		; 40

	sty $E05C.w		; 8C 5C E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	bpl -36.b		; 10 DC
	brk $F7.b		; 00 F7
	jsr $00F0.w		; 20 F0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	rol $1F1C.w,X		; 3E 1C 1F
	ora $D500C6.l,X		; 1F C6 00 D5
	asl $007B.w,X		; 1E 7B 00
	ora $04.b,S		; 03 04
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	.db $82, $80, $8C		; 82 80 8C
	bra  62.b		; 80 3E
	rol $372B.w,X		; 3E 2B 37
	and [$03.b],Y		; 37 03
	sta $03.b,S		; 83 03
	sta ($83.b,X)		; 81 83
	sta $83.b,S		; 83 83
	asl $82.b		; 06 82
	asl $82.b		; 06 82
	ror $4570.w,X		; 7E 70 45
	bcc 103.b		; 90 67
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	adc $090F7F.l,X		; 7F 7F 0F 09
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	bvs -97.b		; 70 9F
	bmi  -1.b		; 30 FF
	php		; 08
	jmp $0000D0.l		; 5C D0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -96.b		; F0 A0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	and #$0D05.w		; 29 05 0D
	cop $13.b		; 02 13
	clc		; 18
	brk $20.b		; 00 20
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1D.b,X		; 16 1D
	dec A		; 3A
	trb $3C.b		; 14 3C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	rol $BE.b,X		; 36 BE
	bvc 125.b		; 50 7D
	phx		; DA
	php		; 08
	cld		; D8
	txa		; 8A
	phy		; 5A
	lda $F71F6F.l,X		; BF 6F 1F F7
	cmp $1C093B.l		; CF 3B 09 1C
	and $9F271F.l		; 2F 1F 27 9F
	and [$8F.b],Y		; 37 8F
	and $8F.b,X		; 35 8F
	bpl -113.b		; 10 8F
	php		; 08
	ora [$04.b]		; 07 04
	ora $30.b,S		; 03 30
	beq -16.b		; F0 F0
	ldy #$1010.w		; A0 10 10
	php		; 08
	brk $48.b		; 00 48
	php		; 08
	pha		; 48
	iny		; C8
	php		; 08
	php		; 08
	bra -128.b		; 80 80
	bpl  48.b		; 10 30
	bvc -80.b		; 50 B0
	inx		; E8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	bmi 120.b		; 30 78
	bcc  24.b		; 90 18
	brk $80.b		; 00 80
	lda $C63944.l,X		; BF 44 39 C6
	bit $FFC3.w,X		; 3C C3 FF
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	ora $7E.b,S		; 03 7E
	sta ($FE.b,X)		; 81 FE
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	adc $DE31.w,X		; 7D 31 DE
	sta $9966.w,Y		; 99 66 99
	ror $3B.b		; 66 3B
	cpy #$F803.w		; C0 03 F8
	sbc $0E.b,X		; F5 0E
	txa		; 8A
	sbc $F0.b,X		; F5 F0
	asl $4DB0.w		; 0E B0 4D
	tya		; 98
	adc $98.b		; 65 98
	adc $FC.b		; 65 FC
	ora ($E4.b,X)		; 01 E4
	ora $09F0.w,Y		; 19 F0 09
	sec		; 38
	mvp $32,$E6		; 44 E6 32
	ply		; 7A
	inc A		; 1A
	and ($0E.b)		; 32 0E
	ora ($0A.b)		; 12 0A
	ora $050307.l,X		; 1F 07 03 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $0D1F.w		; 0D 1F 0D
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	tsb $E7.b		; 04 E7
	brk $F1.b		; 00 F1
	brk $E4.b		; 00 E4
	brk $68.b		; 00 68
	rti		; 40

	ldy $12C4.w		; AC C4 12
	asl $56.b,X		; 16 56
	eor ($F0.b)		; 52 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEBE.w,X)		; FC BE FE
	ply		; 7A
	ldx $3AEC.w,Y		; BE EC 3A
	bit $033A.w		; 2C 3A 03
	ora [$0B.b]		; 07 0B
	ora [$0F.b]		; 07 0F
	ora [$06.b]		; 07 06
	ora $0E130C.l,X		; 1F 0C 13 0E
	ora ($18.b,X)		; 01 18
	ora ($3B.b),Y		; 11 3B
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0700.w		; 0E 00 07
	ora $3CE09E.l,X		; 1F 9E E0 3C
	cpy #$C0B8.w		; C0 B8 C0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	bcs  70.b		; B0 46
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$04C0.w		; A0 C0 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $870810.l		; 0F 10 08 87
	phy		; 5A
	adc [$5A.b],Y		; 77 5A
	sta ($6A.b,X)		; 81 6A
	adc ($6A.b),Y		; 71 6A
	bit #$7452.w		; 89 52 74
	.db $62, $8C, $52		; 62 8C 52
	sta ($6A.b),Y		; 91 6A
	sta ($72.b),Y		; 91 72
	adc ($7A.b)		; 72 7A
	adc $617A.w,Y		; 79 7A 61
	lsr $DE89.w,X		; 5E 89 DE
	inx		; E8
	sbc $747A5D.l,X		; FF 5D 7A 74
	sei		; 78
	lda [$FE.b],Y		; B7 FE
	ldy #$A75E.w		; A0 5E A7
	eor $27.b,X		; 55 27
	tya		; 98
	and $100F10.l		; 2F 10 0F 10
	sta [$40.b]		; 87 40
	sta [$4B.b]		; 87 4B
	eor ($0F.b,X)		; 41 0F
	cmp $09.b		; C5 09
	iny		; C8
	ora ($30.b,X)		; 01 30
	inx		; E8
	sec		; 38
	bpl -96.b		; 10 A0
	bvc -16.b		; 50 F0
	bpl  16.b		; 10 10
	beq -32.b		; F0 E0
	cpy #$60C0.w		; C0 C0 60
	tya		; 98
	clc		; 18
	bpl -64.b		; 10 C0
	cpy #$8000.w		; C0 00 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	jsr $8878.w		; 20 78 88
	sed		; F8
	dey		; 88
	cpx #$00C8.w		; E0 C8 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	ora [$0A.b]		; 07 0A
	ora $17.b		; 05 17
	tsb $0639.w		; 0C 39 06
	and $463904.l,X		; 3F 04 39 46
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	phy		; 5A
	and $66EE04.l,X		; 3F 04 EE 66
	sta ($E0.b)		; 92 E0
	adc $71BC.w,X		; 7D BC 71
	tda		; 7B
	lda ($D3.b),Y		; B1 D3
	and #$768B.w		; 29 8B 76
	brk $00.b		; 00 00
	bpl -21.b		; 10 EB
	ror $E491.w		; 6E 91 E4
	tas		; 1B
	sbc $7C02.w,X		; FD 02 7C
	sta $F5.b,S		; 83 F5
	asl A		; 0A
	sed		; F8
	ora $06.b		; 05 06
	lda $79BE40.l,X		; BF 40 BE 79
	ldx #$7AC7.w		; A2 C7 7A
	phd		; 0B
	inc $DE2D.w,X		; FE 2D DE
	ldx $76FE.w		; AE FE 76
	dec $B140.w		; CE 40 B1
	eor ($A8.b),Y		; 51 A8
	jsr ($F400.w,X)		; FC 00 F4
	php		; 08
	bvs -120.b		; 70 88
	and ($8C.b,S),Y		; 33 8C
	eor ($1F.b,X)		; 41 1F
	adc $FCA7.w,Y		; 79 A7 FC
	tsb $807E.w		; 0C 7E 80
	stz $B660.w,X		; 9E 60 B6
	dec A		; 3A
	inc $08.b		; E6 08
	tda		; 7B
	phk		; 4B
	inc $A739.w,X		; FE 39 A7
	ldx $03.b		; A6 03
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	rti		; 40

	bvc  44.b		; 50 2C
	ora $038401.l,X		; 1F 01 84 03
	dec $E0.b		; C6 E0
	cli		; 58
	sed		; F8
	ora ($3E.b),Y		; 11 3E
	and ($77.b),Y		; 31 77
	jsr $A37F.w		; 20 7F A3
	adc $7197.w		; 6D 97 71
	cpx $7A1F.w		; EC 1F 7A
	asl $1D.b		; 06 1D
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	asl $07.b		; 06 07
	clc		; 18
	ora [$08.b],Y		; 17 08
	ora $030000.l		; 0F 00 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	ora $FA.b		; 05 FA
	ora [$7C.b]		; 07 7C
	ora [$78.b]		; 07 78
	sta $3E.b		; 85 3E
.INDEX 16
	rep #$9E		; C2 9E
	rts		; 60

	cmp $40BF61.l,X		; DF 61 BF 40
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	bra   3.b		; 80 03
	.db $82, $01, $81		; 82 01 81
	rti		; 40

	cmp ($00.b,X)		; C1 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $0077CA.l,X		; 1F CA 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	and $1F.b,X		; 35 1F
	brk $1F.b		; 00 1F
	brk $27.b		; 00 27
	clc		; 18
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F10.l		; 6F 10 7F 00
	sta $000060.l,X		; 9F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl  -2.b		; 10 FE
	eor ($BF.b),Y		; 51 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	rti		; 40

	ldx $8080.w		; AE 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F400.w		; E0 00 F4
	php		; 08
	cmp ($94.b)		; D2 94
	ldx $1C.b,Y		; B6 1C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($6EFC.w,X)		; FC FC 6E
	inc $2763.w,X		; FE 63 27
	sty $0F01.w		; 8C 01 0F
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $33.b		; 00 33
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	and ($4D.b),Y		; 31 4D
	cmp ($7E.b,X)		; C1 7E
	beq -115.b		; F0 8D
	php		; 08
	asl $0A.b,X		; 16 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $3E38.w		; 4E 38 3E
	adc $777F0F.l,X		; 7F 0F 7F 77
	ora $010305.l		; 0F 05 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$FCC0.w		; A0 C0 FC
	ror $FF70.w		; 6E 70 FF
	php		; 08
	eor $487C08.l,X		; 5F 08 7C 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	lsr A		; 4A
	ror $B91F.w,X		; 7E 1F B9
	sta $D0.b,S		; 83 D0
	cmp $198798.l		; CF 98 87 19
	stx $41.b		; 86 41
	rol $0EF9.w		; 2E F9 0E
	lda [$43.b]		; A7 43
	sbc $F7.b,S		; E3 F7
	ror $3FFF.w,X		; 7E FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	and $871F9F.l,X		; 3F 9F 1F 87
	ora $E0B0B0.l		; 0F B0 B0 E0
	cpy #$2040.w		; C0 40 20
	ldy #$2020.w		; A0 20 20
	jsr $4060.w		; 20 60 40
	ldy #$A020.w		; A0 20 A0
	jsr $F048.w		; 20 48 F0
	bmi -128.b		; 30 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	ldy #$C0C0.w		; A0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	plx		; FA
	asl $F8.b		; 06 F8
	ora $3C.b,S		; 03 3C
	cmp $FA.b		; C5 FA
	ora [$FF.b]		; 07 FF
	cop $7D.b		; 02 7D
	.db $82, $FE, $01		; 82 FE 01
	sbc $000101.l,X		; FF 01 01 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bit $FB.b		; 24 FB
	adc ($AF.b,S),Y		; 73 AF
	ora $3D.b		; 05 3D
	tas		; 1B
	and ($11.b,X)		; 21 11
	lda #$558C.w		; A9 8C 55
	ora $E4.b		; 05 E4
	asl $74A6.w,X		; 1E A6 74
	bit #$8D70.w		; 89 70 8D
	plx		; FA
	ora ($DE.b,X)		; 01 DE
	and ($57.b,X)		; 21 57
	tay		; A8
	xce		; FB
	brk $5B.b		; 00 5B
	ldy #$A059.w		; A0 59 A0
	eor [$8D.b]		; 47 8D
	cmp [$3E.b]		; C7 3E
	xba		; EB
	ora [$7F.b],Y		; 17 7F
	tsb $0060.w		; 0C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	and $09.b		; 25 09
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	eor ($8C.b)		; 52 8C
	rti		; 40

	ror $40.b,X		; 76 40
	ora [$22.b]		; 07 22
	stp		; DB
	sta ($D9.b)		; 92 D9
	bpl  72.b		; 10 48
	iny		; C8
	php		; 08
	php		; 08
	ldy $FEFC.w		; AC FC FE
	ldx $BE.b,Y		; B6 BE
	cmp ($D9.b)		; D2 D9
	stp		; DB
	eor #$C9D9.w		; 49 D9 C9
	pha		; 48
	tsb $4C.b		; 04 4C
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$07.b]		; 07 07
	ora $361F07.l		; 0F 07 1F 36
	ora $1E1708.l,X		; 1F 08 17 1E
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	bra  -1.b		; 80 FF
	cpy #$C03C.w		; C0 3C C0
	sei		; 78
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	dey		; 88
	cli		; 58
	sei		; 78
	cli		; 58
	adc ($68.b)		; 72 68
	adc $60.b,X		; 75 60
	.db $82, $68, $8A		; 82 68 8A
	pla		; 68
	sta ($68.b)		; 92 68
	adc $787270.l,X		; 7F 70 72 78
	adc $8878.w,Y		; 79 78 88
	ora $08740B.l,X		; 1F 0B 74 08
	sbc [$61.b],Y		; F7 61
	rol $FB94.w		; 2E 94 FB
	cmp [$FB.b],Y		; D7 FB
	ldy $D7DC.w		; AC DC D7
	and $8F8700.l		; 2F 00 87 8F
	bvs  79.b		; 70 4F
	bcs -41.b		; B0 D7
	php		; 08
	ora [$48.b]		; 07 48
	tsb $03.b		; 04 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $78.b		; 00 78
	clc		; 18
	cpx #$648A.w		; E0 8A 64
	rep #$07		; C2 07
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	tay		; A8
	bvs -48.b		; 70 D0
	beq -80.b		; F0 B0
	ldy #$40B0.w		; A0 B0 40
	stz $9A60.w		; 9C 60 9A
	stz $F8.b		; 64 F8
	ora ($C0.b,X)		; 01 C0
	jsr $4080.w		; 20 80 40
	brk $90.b		; 00 90
	bvc -80.b		; 50 B0
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	php		; 08
	ora $0F18.w		; 0D 18 0F
	bmi  14.b		; 30 0E
	bmi  13.b		; 30 0D
	jmp ($000B.w,X)		; 7C 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $00.b		; 05 00
	ora [$01.b]		; 07 01
	asl $02.b		; 06 02
	ora $04.b		; 05 04
	ora $3D.b,S		; 03 3D
	brk $F0.b		; 00 F0
	sbc ($14.b,S),Y		; F3 14
	sbc $CD35.w,Y		; F9 35 CD
	sbc ($DF.b,X)		; E1 DF
	cpx $F1.b		; E4 F1
	rts		; 60

	cmp $91.b,X		; D5 91
	jmp ($0100.w)		; 6C 00 01
	tsb $4403.w		; 0C 03 44
	plb		; AB
	pea $F00A.w		; F4 0A F0
	asl $06F8.w		; 0E F8 06
	sed		; F8
	cop $F0.b		; 02 F0
	asl A		; 0A
	ora ($0C.b,S),Y		; 13 0C
	adc ($3C.b,S),Y		; 73 3C
	adc $63.b,S		; 63 63
	sbc ($7E.b,X)		; E1 7E
	lda $7F.b		; A5 7F
	and [$E9.b]		; 27 E9
	phx		; DA
	and $0D74.w,X		; 3D 74 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0700.w		; 1C 00 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$08.b],Y		; 17 08
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	sbc [$0F.b],Y		; F7 0F
	beq  11.b		; F0 0B
	pea $FC0F.w		; F4 0F FC
	ora $3A0E74.l		; 0F 74 0E 3A
	cmp [$39.b]		; C7 39
	cmp $FF.b		; C5 FF
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora $81.b,S		; 03 81
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	brk $17.b		; 00 17
	php		; 08
	asl $3F01.w,X		; 1E 01 3F
	ora ($26.b,X)		; 01 26
	ora $007F.w,Y		; 19 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	lda $000050.l		; AF 50 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $FD.b		; A4 FD
	lda ($5E.b,S),Y		; B3 5E
	ora $DB.b,X		; 15 DB
	sta ($33.b)		; 92 33
	ror A		; 6A
	cmp $DBFD.w		; CD FD DB
	cpx $83.b		; E4 83
	sbc $400300.l,X		; FF 00 03 40
	lda ($40.b,X)		; A1 40
	rol $CDD1.w		; 2E D1 CD
	clc		; 18
	bpl -120.b		; 10 88
	brk $08.b		; 00 08
	clc		; 18
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	wai		; CB
	adc [$E1.b],Y		; 77 E1
	sbc $EC.b		; E5 EC
	adc ($51.b)		; 72 51
	sta $B8.b		; 85 B8
	and $FE08.w,Y		; 39 08 FE
	clv		; B8
	tya		; 98
	bmi  36.b		; 30 24
	rep #$82		; C2 82
	eor ($13.b,X)		; 41 13
	sbc [$AF.b]		; E7 AF
	cmp $C7C74F.l,X		; DF 4F C7 C7
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	bpl   0.b		; 10 00
	brk $3C.b		; 00 3C
	brk $C5.b		; 00 C5
	asl $40.b		; 06 40
	eor ($00.b),Y		; 51 00
	brk $A0.b		; 00 A0
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	jsr ($FBFC.w,X)		; FC FC FB
	sbc $C0C0A0.l,X		; FF A0 C0 C0
	cpy #$E060.w		; C0 60 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FA04.w,Y		; F9 04 FA
	tsb $B0.b		; 04 B0
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $20.b		; 00 20
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
	brk $0D.b		; 00 0D
	ora ($03.b)		; 12 03
	bit $4342.w		; 2C 42 43
	eor [$D1.b],Y		; 57 D1
	rol $F0.b,X		; 36 F0
	and $0370.w,Y		; 39 70 03
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	ror $7F2E.w,X		; 7E 2E 7F
	eor $070F3F.l		; 4F 3F 0F 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $40.b		; 00 40
	bcs -30.b		; B0 E2
	stz $203E.w		; 9C 3E 20
	tsx		; BA
	adc $95D7.w		; 6D D7 95
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E0C0.w		; C0 C0 E0
	pla		; 68
	cpx $0078.w		; EC 78 00
	inc $68.b,X		; F6 68
	eor ($C0.b),Y		; 51 C0
	lda [$9E.b]		; A7 9E
	ldy $98.b		; A4 98
	lda $8FAF87.l,X		; BF 87 AF 8F
	cmp $FE7EDF.l,X		; DF DF 7E FE
	ora [$03.b],Y		; 17 03
	lda $FC787A.l,X		; BF 7A 78 FC
	adc $FF78FE.l,X		; 7F FE 78 FF
	bvs  -1.b		; 70 FF
	jsr $81FF.w		; 20 FF 81
	tda		; 7B
	bvs  48.b		; 70 30
	bra -32.b		; 80 E0
	cpx #$80E0.w		; E0 E0 80
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$30C0.w		; C0 C0 30
	bvc   0.b		; 50 00
	bpl  96.b		; 10 60
	cpy #$0040.w		; C0 40 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -68.b		; 80 BC
	eor $F6.b		; 45 F6
	ora $350DF9.l		; 0F F9 0D 35
	cmp $05FD.w		; CD FD 05
	sbc $FC07.w,X		; FD 07 FC
	ora $7F.b,S		; 03 7F
	sta $02.b,S		; 83 02
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $DA.b		; 00 DA
	and $1A.b		; 25 1A
	sbc $88.b		; E5 88
	adc $B6A9D2.l,X		; 7F D2 A9 B6
	cmp $6DCDBF.l		; CF BF CD 6D
	cmp $4E4F.w,X		; DD 4F 4E
	sed		; F8
	cop $D8.b		; 02 D8
	and $F0.b,S		; 23 F0
	ora ($74.b,X)		; 01 74
	ora #$4831.w		; 09 31 48
	and ($41.b)		; 32 41
	and $90.b,S		; 23 90
	lda ($00.b),Y		; B1 00
	trb $0603.w		; 1C 03 06
	asl $04.b		; 06 04
	tsb $0F07.w		; 0C 07 0F
	ora $0D.b,X		; 15 0D
	ora $3F0C0F.l,X		; 1F 0F 0C 3F
	and [$3E.b]		; 27 3E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $7D80.w,X		; 7D 80 7D
	bra  -7.b		; 80 F9
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	dey		; 88
	eor [$78.b],Y		; 57 78
	eor [$72.b],Y		; 57 72
	adc [$82.b]		; 67 82
	adc [$8A.b]		; 67 8A
	adc [$72.b]		; 67 72
	adc [$7A.b],Y		; 77 7A
	adc [$8D.b],Y		; 77 8D
	adc [$76.b]		; 67 76
	eor $447EF9.l,X		; 5F F9 7E 44
	xce		; FB
	lda [$FB.b]		; A7 FB
	sbc $BDDAA3.l,X		; FF A3 DA BD
	adc $6DF5FB.l,X		; 7F FB F5 6D
	eor $015A.w,Y		; 59 5A 01
	stx $07.b		; 86 07
	tya		; 98
	ora [$18.b]		; 07 18
	ora $1C2300.l,X		; 1F 00 23 1C
	tsb $38.b		; 04 38
	inc A		; 1A
	jsr $32A5.w		; 20 A5 32
	tsb $5CF4.w		; 0C F4 5C
	ldy $FE08.w,X		; BC 08 FE
	ora $EB.b,X		; 15 EB
	and #$CEEF.w		; 29 EF CE
	cmp $7870.w,Y		; D9 70 78
	clc		; 18
	bvs   8.b		; 70 08
	beq  -8.b		; F0 F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $10.b		; 00 10
	cpy #$1020.w		; C0 20 10
	bra  64.b		; 80 40
	cpx #$00C0.w		; E0 C0 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $07.b		; 06 07
	asl $0F16.w		; 0E 16 0F
	trb $3D06.w		; 1C 06 3D
	ora [$73.b]		; 07 73
	phd		; 0B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $F6.b,X		; 16 F6
	jsr $80DF.w		; 20 DF 80
	adc $11.b,X		; 75 11
	sbc $FD65.w,X		; FD 65 FD
	sbc $FD.b,X		; F5 FD
	lda [$5C.b]		; A7 5C
	bit $0877.w		; 2C 77 08
	ora ($60.b,X)		; 01 60
	sta $F013EC.l,X		; 9F EC 13 F0
	asl $0AF0.w		; 0E F0 0A
	beq  10.b		; F0 0A
	beq  11.b		; F0 0B
	sed		; F8
	ora ($19.b,X)		; 01 19
	asl $11.b		; 06 11
	rol $3F73.w,X		; 3E 73 3F
	bmi 127.b		; 30 7F
	lda [$6B.b]		; A7 6B
	pea $4D7B.w		; F4 7B 4D
	and $000C31.l,X		; 3F 31 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C03.w		; 0C 03 0C
	ora [$08.b],Y		; 17 08
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	inc $0E.b,X		; F6 0E
	sbc $FD01.w,X		; FD 01 FD
	ora $FF.b,S		; 03 FF
	ora ($77.b,X)		; 01 77
	wai		; CB
	sbc $81FEC0.l,X		; FF C0 FE 81
	adc $010100.l,X		; 7F 00 01 01
	cop $01.b		; 02 01
	.db $82, $01, $82		; 82 01 82
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $EB.b		; 00 EB
	plp		; 28
	cmp $C4.b,S		; C3 C4
	xce		; FB
	pla		; 68
	sbc $C5.b		; E5 C5
	sbc $E5.b,X		; F5 E5
	cmp ($FC.b,S),Y		; D3 FC
	cli		; 58
	cpx #$00C0.w		; E0 C0 00
	pei ($F8.b)		; D4 F8
	bit $94F8.w,X		; 3C F8 94
	php		; 08
	dec A		; 3A
	cmp [$1A.b]		; C7 1A
	sbc [$20.b]		; E7 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	txa		; 8A
	jmp $3FDD.w		; 4C DD 3F
	sbc ($05.b),Y		; F1 05
	trb $1C20.w		; 1C 20 1C
	jsl $C010E8.l		; 22 E8 10 C0
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	tsa		; 3B
	cop $1F.b		; 02 1F
	asl $C703.w		; 0E 03 C7
	ora $C0.b,S		; 03 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $03.b,X		; 16 03
	trb $3A3D.w		; 1C 3D 3A
	mvp $76,$40		; 44 40 76
	beq -114.b		; F0 8E
	sec		; 38
	bit $030C.w,X		; 3C 0C 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sec		; 38
	and $7F0F7E.l,X		; 3F 7E 0F 7F
	adc [$0F.b],Y		; 77 0F
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$D820.w		; C0 20 D8
	cpx #$0018.w		; E0 18 00
	bvc -88.b		; 50 A8
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FC80.w		; 1C 80 FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($6050.w,X)		; FC 50 60
	inx		; E8
	sed		; F8
	txa		; 8A
	plp		; 28
	cpx #$E000.w		; E0 00 E0
	bpl  64.b		; 10 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cld		; D8
	bpl  -8.b		; 10 F8
	adc ($1A.b,S),Y		; 73 1A
	and $00001F.l,X		; 3F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3E11.w		; 2E 11 3E
	ora ($3F.b,X)		; 01 3F
	ora ($4E.b,X)		; 01 4E
	and ($7F.b),Y		; 31 7F
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sta $000060.l,X		; 9F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($2D.b,X)		; 81 2D
	inc $6825.w		; EE 25 68
	tsb $FD.b		; 04 FD
	sbc $E88A.w,Y		; F9 8A E8
	beq -16.b		; F0 F0
	tyx		; BB
	cmp $EB.b,S		; C3 EB
	ora $F2.b,S		; 03 F2
	sta ($D2.b,X)		; 81 D2
	cpy #$F1FB.w		; C0 FB F1
	ora [$FB.b]		; 07 FB
	adc [$8F.b],Y		; 77 8F
	ora $BF7CDF.l		; 0F DF 7C BF
	stz $D01F.w		; 9C 1F D0
	bvs -64.b		; 70 C0
	jsr $F898.w		; 20 98 F8
	ora ($80.b)		; 12 80
	sbc $FC91.w,X		; FD 91 FC
	sty $9030.w		; 8C 30 90
	bra -96.b		; 80 A0
	ldy #$7040.w		; A0 40 70
	brk $60.b		; 00 60
	bra -14.b		; 80 F2
	.db $82, $6E, $DE		; 82 6E DE
	bvs  -8.b		; 70 F8
	cpx #$6070.w		; E0 70 60
	cpy #$46B8.w		; C0 B8 46
	sed		; F8
	asl $FC.b		; 06 FC
	ora [$3A.b]		; 07 3A
	cmp [$FE.b]		; C7 FE
	ora $7F.b,S		; 03 7F
	sta $FF.b,S		; 83 FF
	ora $7F.b,S		; 03 7F
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	sbc $F57EC4.l,X		; FF C4 7E F5
	dec $ED51.w		; CE 51 ED
	adc [$83.b],Y		; 77 83
	adc ($F7.b,X)		; 61 F7
	sbc [$E1.b],Y		; F7 E1
	sbc ($C3.b,X)		; E1 C3
	ora $B3E0.w,Y		; 19 E0 B3
	eor #$0831.w		; 49 31 08
	and ($09.b)		; 32 09
	sec		; 38
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	and ($3E.b,X)		; 21 3E
	ora ($1E.b,X)		; 01 1E
	cop $04.b		; 02 04
	ora $05.b,S		; 03 05
	ora [$0D.b]		; 07 0D
	ora [$07.b]		; 07 07
	ora $0B0D1C.l		; 0F 1C 0D 0B
	inc A		; 1A
	ora $00013E.l,X		; 1F 3E 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
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
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	bit #$7957.w		; 89 57 79
	eor [$73.b],Y		; 57 73
	adc [$76.b]		; 67 76
	eor $8B6783.l,X		; 5F 83 67 8B
	adc [$73.b]		; 67 73
	adc [$7B.b],Y		; 77 7B
	adc [$84.b],Y		; 77 84
	sbc $35.b,S		; E3 35
	dec $3F70.w,X		; DE 70 3F
	dey		; 88
	lda [$C5.b]		; A7 C5
	xba		; EB
	jmp.w [$6F9B]		; DC 9B 6F
	lda $003BD2.l		; AF D2 3B 00
	brk $21.b		; 00 21
	dex		; CA
	cmp $0C.b,S		; C3 0C
	tad		; 5B
	tsb $1F.b		; 04 1F
	brk $25.b		; 00 25
	inc A		; 1A
	bpl  44.b		; 10 2C
	bit $0011.w		; 2C 11 00
	bra  16.b		; 80 10
	pea $FC08.w		; F4 08 FC
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ldy #$16DF.w		; A0 DF 16
	sbc $7DE5E3.l,X		; FF E3 E5 7D
	tya		; 98
	brk $00.b		; 00 00
	php		; 08
	cpx $FC.b		; E4 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc #$0018.w		; 69 18 00
	rts		; 60

	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	asl $0F.b		; 06 0F
	asl $0B1A.w		; 0E 1A 0B
	asl $340F.w,X		; 1E 0F 34
	ora $0B78.w		; 0D 78 0B
	lda ($4A.b),Y		; B1 4A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	cop $09.b		; 02 09
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	clv		; B8
	ldx $B954.w,Y		; BE 54 B9
	tsb $FC.b		; 04 FC
	cmp #$ECFD.w		; C9 FD EC
	sbc $ED18.w,Y		; F9 18 ED
	dex		; CA
	adc $B562.w,X		; 7D 62 B5
	rti		; 40

	ora [$44.b]		; 07 44
	plb		; AB
	sbc $1A.b		; E5 1A
	beq   6.b		; F0 06
	beq   6.b		; F0 06
	beq   2.b		; F0 02
	beq   2.b		; F0 02
	sei		; 78
	.db $82, $2F, $30		; 82 2F 30
	phk		; 4B
	jmp ($56CB.w)		; 6C CB 56
	eor $EDC6.w,X		; 5D C6 ED
	sbc [$95.b],Y		; F7 95
	ply		; 7A
	sbc $0C3F18.l,X		; FF 18 3F 0C
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	plp		; 28
	trb $3E.b		; 14 3E
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cmp ($1A.b)		; D2 1A
	stp		; DB
	and ($FC.b)		; 32 FC
	asl $3EFF.w,X		; 1E FF 3E
	cpx $0E.b		; E4 0E
	inc $0F.b,X		; F6 0F
	sbc $02FC00.l,X		; FF 00 FC 02
	and $2D13.w		; 2D 13 2D
	bpl  35.b		; 10 23
	trb $1E01.w		; 1C 01 1E
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($1C.b,X)		; 01 1C
	cop $3F.b		; 02 3F
	brk $2F.b		; 00 2F
	ora ($7E.b),Y		; 11 7E
	brk $7F.b		; 00 7F
	ora ($FE.b,X)		; 01 FE
	ora ($AE.b,X)		; 01 AE
	eor ($9E.b),Y		; 51 9E
	adc ($01.b,X)		; 61 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	bvc -73.b		; 50 B7
	inx		; E8
	tda		; 7B
	bit $86F3.w,X		; 3C F3 86
	and $0AC9FC.l,X		; 3F FC C9 0A
	bra   4.b		; 80 04
	brk $80.b		; 00 80
	clv		; B8
	cpy #$8050.w		; C0 50 80
	cpy #$7C30.w		; C0 30 7C
	dec A		; 3A
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx $FC4D.w		; EC 4D FC
	sec		; 38
	sbc $0BFA1C.l,X		; FF 1C FA 0B
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ror $3804.w,X		; 7E 04 38
	ora $1F.b,S		; 03 1F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F20.l,X		; 3F 20 3F 00
	adc $869F70.l,X		; 7F 70 9F 86
	sta $9C81.w		; 8D 81 9C
	beq  76.b		; F0 4C
	and #$020F.w		; 29 0F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sei		; 78
	jsr ($FF7E.w,X)		; FC 7E FF
	adc $0F171F.l		; 6F 1F 17 0F
	ora $03.b		; 05 03
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$1030.w		; C0 30 10
	bmi   0.b		; 30 00
	ldy #$5050.w		; A0 50 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	clc		; 18
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	stz $77.b,X		; 74 77
	sbc ($2F.b,S),Y		; F3 2F
	bne -116.b		; D0 8C
	sbc $EFCD.w,Y		; F9 CD EF
	sbc [$E5.b]		; E7 E5
	sbc ($71.b,X)		; E1 71
	brk $9A.b		; 00 9A
	.db $42, $88		; 42 88
	lda ($D0.b,S),Y		; B3 D0
	cmp ($73.b,X)		; C1 73
	cpx #$7832.w		; E0 32 78
	ora $1FFF.w,Y		; 19 FF 1F
	sbc $3DFFFF.l,X		; FF FF FF 3D
	and $6888C0.l,X		; 3F C0 88 68
	cpx #$2890.w		; E0 90 28
	cld		; D8
	sec		; 38
	bcc -112.b		; 90 90
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bvs -32.b		; 70 E0
	bcc  96.b		; 90 60
	bvs   0.b		; 70 00
	cpx $8C.b		; E4 8C
	cpx #$C080.w		; E0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E4C0.w		; C0 C0 E4
	ora [$FD.b],Y		; 17 FD
	asl $7F.b		; 06 7F
	sty $07F2.w		; 8C F2 07
	xce		; FB
	phd		; 0B
	inc $0F.b,X		; F6 0F
	bvs -118.b		; 70 8A
	beq  11.b		; F0 0B
	phd		; 0B
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	cop $05.b		; 02 05
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	ora [$29.b]		; 07 29
	sbc $39CF2D.l,X		; FF 2D CF 39
	cmp $07FC1A.l		; CF 1A FC 07
	ror $1F4D.w		; 6E 4D 1F
	lda [$9B.b],Y		; B7 9B
	and $26.b,S		; 23 26
	sta ($60.b),Y		; 91 60
	bcc   1.b		; 90 01
	rol $81.b,X		; 36 81
	ora [$80.b]		; 07 80
	cmp $F224.w,Y		; D9 24 F2
	ora $037C.w		; 0D 7C 03
	dec $1FE0.w,X		; DE E0 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  47.b		; 10 2F
	bpl  31.b		; 10 1F
	jsr $603F.w		; 20 3F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FE02.w,X		; FD 02 FE
	brk $F8.b		; 00 F8
	cop $F0.b		; 02 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	phb		; 8B
	cli		; 58
	tda		; 7B
	lsr $73.b,X		; 56 73
	ror $76.b		; 66 76
	lsr $6683.w,X		; 5E 83 66
	sta $8B68.w		; 8D 68 8B
	pla		; 68
	adc ($76.b,S),Y		; 73 76
	sei		; 78
	ror $78.b,X		; 76 78
	ror $A740.w,X		; 7E 40 A7
	eor $C8.b,S		; 43 C8
	bra 127.b		; 80 7F
	sta ($6F.b)		; 92 6F
	sbc $B9B3.w		; ED B3 B9
	adc $2C2BBB.l,X		; 7F BB 2B 2C
	lda $40.b,X		; B5 40
	ldy #$08F7.w		; A0 F7 08
	sta $5C.b,S		; 83 5C
	sta ($0C.b,S),Y		; 93 0C
	ora $3C0300.l,X		; 1F 00 03 3C
	mvn $5A,$28		; 54 28 5A
	jsr $0000.w		; 20 00 00
	jsr $6CFC.w		; 20 FC 6C
	tya		; 98
	cpx $64D8.w		; EC D8 64
	stz $EB10.w,X		; 9E 10 EB
	inx		; E8
	inc $B837.w		; EE 37 B8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $14.b		; 00 14
	xba		; EB
	ora ($00.b),Y		; 11 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D1E.w		; 0D 1E 1D
	pld		; 2B
	phd		; 0B
	phd		; 0B
	and $363D63.l		; 2F 63 3D 36
	adc $F330.w,Y		; 79 30 F3
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	ora ($04.b,S),Y		; 13 04
	ora $1C.b,S		; 03 1C
	sta [$08.b]		; 87 08
	sta $7C8344.l		; 8F 44 83 7C
	eor #$E0FF.w		; 49 FF E0
	tsa		; 3B
	asl A		; 0A
	xce		; FB
	cmp ($FE.b,S),Y		; D3 FE
	sta $DB.b		; 85 DB
	ldy $84F3.w		; AC F3 84
	stp		; DB
	brk $03.b		; 00 03
	brk $B6.b		; 00 B6
	iny		; C8
	ora [$C8.b],Y		; 17 C8
	and $C1.b,X		; 35 C1
	bit $0CE0.w		; 2C E0 0C
	cpy #$E00C.w		; C0 0C E0
	tsb $21.b		; 04 21
	ora $C7790F.l,X		; 1F 0F 79 C7
	jmp $DFD14A.l		; 5C 4A D1 DF
	cpy $A7.b		; C4 A7
	pla		; 68
	cmp [$38.b],Y		; D7 38
	adc $010000.l,X		; 7F 00 00 01
	ora ($30.b,X)		; 01 30
	and ($18.b,X)		; 21 18
	bit $3810.w		; 2C 10 38
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $E2BE.w,X		; 7E BE E2
	sbc $93.b		; E5 93
	bcc -11.b		; 90 F5
	adc $77.b,X		; 75 77
	sed		; F8
	plx		; FA
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $C1.b		; 00 C1
	asl $E01E.w		; 0E 1E E0
	adc $619AF1.l		; 6F F1 9A 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $1903.w,X		; 1E 03 19
	asl $2E.b		; 06 2E
	ora [$2B.b],Y		; 17 2B
	ora ($7E.b,S),Y		; 13 7E
	ora [$78.b]		; 07 78
	cop $B4.b		; 02 B4
	phk		; 4B
	sta $030465.l,X		; 9F 65 04 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	asl A		; 0A
	ora $3E.b		; 05 3E
	dec $5CAF.w,X		; DE AF 5C
	adc [$10.b]		; 67 10
	sbc [$D8.b],Y		; F7 D8
	sbc [$18.b],Y		; F7 18
	dec $4430.w,X		; DE 30 44
	clc		; 18
	jmp $3100.w		; 4C 00 31
	ora $F80830.l		; 0F 30 08 F8
	bra  32.b		; 80 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	iny		; C8
	brk $CC.b		; 00 CC
	brk $8C.b		; 00 8C
	lda $7FFFB7.l,X		; BF B7 FF 7F
	and [$37.b],Y		; 37 37
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7F07FF.l		; 4F FF 07 7F
	ora $061637.l		; 0F 37 16 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FFF2D.l		; EF 2D FF 1F
	cmp $000D.w		; CD 0D 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	and $031F01.l,X		; 3F 01 1F 03
	ora $0105.w		; 0D 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $7D7A00.l,X		; 3F 00 7A 7D
	txs		; 9A
	sta ($2C.b,X)		; 81 2C
	lda ($DD.b,X)		; A1 DD
	lda ($27.b),Y		; B1 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	jsr ($7EDF.w,X)		; FC DF 7E
	ror $1F1F.w		; 6E 1F 1F
	ora $F008F0.l		; 0F F0 08 F0
	php		; 08
	cpx #$4000.w		; E0 00 40
	ldy #$2848.w		; A0 48 28
	sta $3C.b		; 85 3C
	clv		; B8
	sec		; 38
	jsr ($0002.w,X)		; FC 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -48.b		; 10 D0
	tya		; 98
	xba		; EB
	cmp [$C7.b]		; C7 C7
	sbc $6AFFFF.l,X		; FF FF FF 6A
	cpy #$5E68.w		; C0 68 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $08377F.l,X		; BF 7F 37 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b,X)		; 01 1E
	lda $1D.b,S		; A3 1D
	eor $0E2494.l,X		; 5F 94 24 0E
	cmp $EBCB.w,Y		; D9 CB EB
	sbc $C1.b,S		; E3 C1
	ora $A7.b,S		; 03 A7
	sta $F1.b		; 85 F1
	ldx $E2.b		; A6 E2
	sta ($E2.b,X)		; 81 E2
	cpy #$F1F1.w		; C0 F1 F1
	and [$FB.b],Y		; 37 FB
	ora $FFFFFF.l,X		; 1F FF FF FF
	tda		; 7B
	adc $A030F8.l,X		; 7F F8 30 A0
	bcc -96.b		; 90 A0
	bne  80.b		; D0 50
	brk $E0.b		; 00 E0
	jsr $C040.w		; 20 40 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	rts		; 60

	cpy #$0060.w		; C0 60 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cld		; D8
	adc [$24.b],Y		; 77 24
	stp		; DB
	cmp $69F7.w,X		; DD F7 69
	.db $62, $CB, $E1		; 62 CB E1
	ora ($53.b),Y		; 11 53
	stz $EF78.w,X		; 9E 78 EF
	lda ($83.b,X)		; A1 83
	rts		; 60

	adc [$00.b]		; 67 00
	and $40.b,S		; 23 40
	sta $413E60.l,X		; 9F 60 3E 41
	sbc $F8E700.l		; EF 00 E7 F8
	lsr $A7BC.w,X		; 5E BC A7
	sei		; 78
	lda $1B.b,X		; B5 1B
	rol $92AA.w,X		; 3E AA 92
	asl $8D.b		; 06 8D
	jsr ($1F2F.w,X)		; FC 2F 1F
	cmp $DFFF9F.l,X		; DF 9F FF DF
	bra  68.b		; 80 44
	cpx #$5114.w		; E0 14 51
	sta [$F9.b]		; 87 F9
	ora [$33.b]		; 07 33
	sta $600FF0.l		; 8F F0 0F 60
	ora $1F1F20.l,X		; 1F 20 1F 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
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
	brk $F0.b		; 00 F0
	asl A		; 0A
	sbc $E91A.w,Y		; F9 1A E9
	ora ($C1.b)		; 12 C1
	dec A		; 3A
	cpy #$E022.w		; C0 22 E0
	bmi -32.b		; 30 E0
	jsr $6080.w		; 20 80 60
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sty $7C5A.w		; 8C 5A 7C
	phy		; 5A
	adc $6A.b,X		; 75 6A
	stz $5A.b,X		; 74 5A
	stz $62.b,X		; 74 62
	bra  82.b		; 80 52
	dey		; 88
	eor ($7D.b)		; 52 7D
	eor ($85.b)		; 52 85
	ror A		; 6A
	sta $736A.w		; 8D 6A 73
	adc $7978.w,Y		; 79 78 79
	adc ($68.b)		; 72 68
	rti		; 40

	sbc $42A54A.l,X		; FF 4A A5 42
	sbc $9DB34D.l,X		; FF 4D B3 9D
	tda		; 7B
	inc $7A7B.w,X		; FE 7B 7A
	xba		; EB
	sei		; 78
	cli		; 58
	cpx #$DB1F.w		; E0 1F DB
	tsb $03.b		; 04 03
	stz $100F.w		; 9C 0F 10
	and [$18.b]		; 27 18
	tsb $39.b		; 04 39
	trb $A720.w		; 1C 20 A7
	bcs  64.b		; B0 40
	cpy #$C638.w		; C0 38 C6
	jmp ($A4DC.w)		; 6C DC A4
	jmp.w [$FF02]		; DC 02 FF
	and $E92EBE.l,X		; 3F BE 2E E9
	lda ($B8.b),Y		; B1 B8
	brk $80.b		; 00 80
	clv		; B8
	mvp $00,$FC		; 44 FC 00
	inc $9E00.w,X		; FE 00 9E
	adc ($41.b,X)		; 61 41
	bra  16.b		; 80 10
	ora ($40.b,X)		; 01 40
	cpy #$2966.w		; C0 66 29
	bra -97.b		; 80 9F
	plp		; 28
	lda $85FF63.l		; AF 63 FF 85
	ldx $23D2.w,Y		; BE D2 23
	bcc  51.b		; 90 33
	stz $0B.b		; 64 0B
	cmp $106F00.l,X		; DF 00 6F 10
	eor $130C00.l,X		; 5F 00 0C 13
	eor ($38.b,X)		; 41 38
	jmp.w [$EC21]		; DC 21 EC
	ora ($F4.b)		; 12 F4
	php		; 08
	ror $B3.b		; 66 B3
	ora [$E3.b]		; 07 E3
	eor $F24DF3.l		; 4F F3 4D F2
	sta $B8C7F0.l		; 8F F0 C7 B8
	sbc $6B.b		; E5 6B
	plx		; FA
	lsr $C0.b		; 46 C0
	ora $4C90.w,X		; 1D 90 4C
	bra  12.b		; 80 0C
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	bpl   4.b		; 10 04
	and ($07.b),Y		; 31 07
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	cpx #$E103.w		; E0 03 E1
	tsb $E0.b		; 04 E0
	ora ($E2.b,X)		; 01 E2
	brk $46.b		; 00 46
	cpx #$C024.w		; E0 24 C0
	dey		; 88
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $80.b		; 04 80
	rti		; 40

	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	ora $0F0C0E.l		; 0F 0E 0C 0F
	asl $0605.w		; 0E 05 06
	tsb $00.b		; 04 00
	tsb $15.b		; 04 15
	ora $0810.w,Y		; 19 10 08
	php		; 08
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	brk $0E.b		; 00 0E
	asl $081B.w		; 0E 1B 08
	and $3D37.w		; 2D 37 3D
	and $3A1A.w,X		; 3D 1A 3A
	ror $7A4F.w		; 6E 4F 7A
	iny		; C8
	stz $1FB3.w		; 9C B3 1F
	rts		; 60

	ora [$0F.b],Y		; 17 0F
	clc		; 18
	ora ($02.b,X)		; 01 02
	trb $1E05.w		; 1C 05 1E
	ora ($0E.b),Y		; 11 0E
	ora [$00.b]		; 07 00
	rti		; 40

	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $7F.b		; A4 7F
	sbc ($C9.b),Y		; F1 C9
	tyx		; BB
	inc $6C.b,X		; F6 6C
	lda $0000.w,Y		; B9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $08.b,X		; 36 08
	and $7F44.w,Y		; 39 44 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	cpy #$B000.w		; C0 00 B0
	sty $9E.b		; 84 9E
	and ($6C.b)		; 32 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	ldy #$1758.w		; A0 58 17
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0F.b		; 14 0F
	rol $1739.w,X		; 3E 39 17
	lsr $378D.w,X		; 5E 8D 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	and [$08.b]		; 27 08
	eor $80F830.l		; 4F 30 F8 80
	bmi -128.b		; 30 80
	bvc -96.b		; 50 A0
	rts		; 60

	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b,S),Y		; 13 1F
	tsa		; 3B
	and [$0B.b],Y		; 37 0B
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	and [$0F.b],Y		; 37 0F
	and [$1F.b],Y		; 37 1F
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	lsr $80B9.w		; 4E B9 80
	cpx $B560.w		; EC 60 B5
	ora $0027.w,Y		; 19 27 00
	ora #$010C.w		; 09 0C 01
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	adc $9FFF7F.l,X		; 7F 7F FF 9F
	adc $1F1F6E.l,X		; 7F 6E 1F 1F
	ora $030307.l		; 0F 07 03 03
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	iny		; C8
	sec		; 38
	php		; 08
	sty $04.b,X		; 94 04
	bcs  48.b		; B0 30
	inc $2A00.w,X		; FE 00 2A
	bra  58.b		; 80 3A
	asl $0000.w		; 0E 00 00
	bvs -16.b		; 70 F0
	beq  -8.b		; F0 F8
	xce		; FB
	inc $FFCF.w,X		; FE CF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $0A.b,X		; 75 0A
	brk $00.b		; 00 00
	and [$6C.b]		; 27 6C
	cmp [$58.b]		; C7 58
	eor $007F30.l,X		; 5F 30 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	bpl   0.b		; 10 00
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	lda $BF65.w,X		; BD 65 BF
	adc $CB16.w,X		; 7D 16 CB
	cmp ($E3.b,X)		; C1 E3
	sbc $03.b,S		; E3 03
	ora $EF.b,S		; 03 EF
	sta $C24F0D.l		; 8F 0D 4F C2
	lda ($C2.b,X)		; A1 C2
	cpy #$F0E0.w		; C0 E0 F0
	and $FF1FF3.l,X		; 3F F3 1F FF
	sbc $FF73FF.l,X		; FF FF 73 FF
	and ($3F.b,S),Y		; 33 3F
	rts		; 60

	bpl  64.b		; 10 40
	bvc -48.b		; 50 D0
	bra -64.b		; 80 C0
	jsr $C0E0.w		; 20 E0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$A0C0.w		; E0 C0 A0
	rti		; 40

	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -21.b		; 80 EB
	rol $3B19.w,X		; 3E 19 3B
	eor $EE.b,S		; 43 EE
	beq -108.b		; F0 94
	stz $41.b,X		; 74 41
	sta $00FEC7.l,X		; 9F C7 FE 00
	beq   0.b		; F0 00
	cpy #$E484.w		; C0 84 E4
	cpy #$48B1.w		; C0 B1 48
	rtl		; 6B

	brk $BE.b		; 00 BE
	clc		; 18
	sec		; 38
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	ldx $4D.b		; A6 4D
	stz $1DBD.w		; 9C BD 1D
	sbc $BF3FFF.l,X		; FF FF 3F BF
	jmp $9B3CBC.l		; 5C BC 3C 9B
	ldy $7900.w		; AC 00 79
	ora [$F3.b]		; 07 F3
	ora $001FE2.l		; 0F E2 1F 00
	and $633F40.l,X		; 3F 40 3F 63
	ora $701060.l,X		; 1F 60 10 70
	brk $FD.b		; 00 FD
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$FD.b]		; 07 FD
	ora [$B9.b]		; 07 B9
	adc [$C8.b]		; 67 C8
	ldx $CE.b,Y		; B6 CE
	ldx $3935.w,Y		; BE 35 39
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	dec $C8FE.w		; CE FE C8
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc ($56.b,S),Y		; 73 56
	sta $56.b,S		; 83 56
	adc ($66.b,S),Y		; 73 66
	adc ($76.b,S),Y		; 73 76
	tda		; 7B
	ror $77.b,X		; 76 77
	ror $6683.w,X		; 7E 83 66
	phb		; 8B
	ror $93.b		; 66 93
	jmp $936493.l		; 5C 93 64 93
	jmp ($5C96.w)		; 6C 96 5C
	rti		; 40

	rti		; 40

	and ($11.b),Y		; 31 11
	and ($13.b),Y		; 31 13
	and #$3E19.w		; 29 19 3E
	sec		; 38
	sec		; 38
	bit $381A.w,X		; 3C 1A 38
	ora ($11.b),Y		; 11 11
	jsr $2260.w		; 20 60 22
	ora ($28.b)		; 12 28
	bpl  18.b		; 10 12
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $10.b,S		; 03 10
	ora [$10.b]		; 07 10
	rol $0730.w		; 2E 30 07
	ora [$18.b]		; 07 18
	phd		; 0B
	tsa		; 3B
	trb $3324.w		; 1C 24 33
	jmp $77A86F.l		; 5C 6F A8 77
	sbc [$BE.b]		; E7 BE
	stx $7D.b		; 86 7D
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora $281710.l		; 0F 10 17 28
	ora $084740.l		; 0F 40 47 08
	dec $6F11.w		; CE 11 6F
	lda $00FE90.l		; AF 90 FE 00
	sbc $8C.b,X		; F5 8C
	jsr ($9D70.w,X)		; FC 70 9D
	cpy #$201D.w		; C0 1D 20
	lda $ED12.w,X		; BD 12 ED
	bvc -128.b		; 50 80
	cpy #$EC2F.w		; C0 2F EC
	ora ($E5.b,S),Y		; 13 E5
	ora ($E4.b)		; 12 E4
	cop $E0.b		; 02 E0
	asl $40.b		; 06 40
	.db $82, $00, $82		; 82 00 82
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	ldy #$30F0.w		; A0 F0 30
	pha		; 48
	bpl  -4.b		; 10 FC
	and $DB.b,S		; 23 DB
	ldy $A09F.w		; AC 9F A0
	adc $00C000.l,X		; 7F 00 C0 00
	bra   0.b		; 80 00
	rti		; 40

	beq   8.b		; F0 08
	sei		; 78
	sty $3C.b		; 84 3C
	cpy #$1360.w		; C0 60 13
	brk $07.b		; 00 07
	and $E07F40.l,X		; 3F 40 7F E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($4C.b,X)		; 01 4C
	adc [$71.b],Y		; 77 71
	and $1C4F.w		; 2D 4F 1C
	tyx		; BB
	bra -103.b		; 80 99
	bra 108.b		; 80 6C
	rts		; 60

	ora $59.b,X		; 15 59
	ora ($10.b,S),Y		; 13 10
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	and $03.b,S		; 23 03
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sta $1F2E7F.l,X		; 9F 7F 2E 1F
	ora $C0000F.l		; 0F 0F 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A040.w		; C0 40 A0
	jsr $0030.w		; 20 30 00
	bne  32.b		; D0 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	cpy #$F0D8.w		; C0 D8 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	ora $C0.b,X		; 15 C0
	bit $0024.w		; 2C 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	and $00041B.l,X		; 3F 1B 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	ora $2F5F3F.l,X		; 1F 3F 5F 2F
	eor $065D0F.l,X		; 5F 0F 5D 06
	cli		; 58
	cpx $EC20.w		; EC 20 EC
	bmi  88.b		; 30 58
	jsr $1F20.w		; 20 20 1F
	jsr $301F.w		; 20 1F 30
	ora $300038.l		; 0F 38 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	cpy #$D000.w		; C0 00 D0
	pea $FAF6.w		; F4 F6 FA
	xce		; FB
	sbc ($F0.b),Y		; F1 F0
	adc ($42.b,S),Y		; 73 42
	asl $26.b		; 06 26
	ora [$17.b]		; 07 17
	ora $0307.w		; 0D 07 03
	ora $09.b,S		; 03 09
	jsr ($FF05.w,X)		; FC 05 FF
	ora $7FBDFF.l		; 0F FF BD 7F
	ora $081F.w,Y		; 19 1F 08
	ora $04050A.l		; 0F 0A 05 04
	ora $68.b,S		; 03 68
	tya		; 98
	txs		; 9A
	sbc [$03.b]		; E7 03
	sbc $A5E779.l,X		; FF 79 E7 A5
	phy		; 5A
	ldy $1DFF.w,X		; BC FF 1D
	ror $4C3A.w,X		; 7E 3A 4C
	rts		; 60

	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq  48.b		; F0 30
	cpx #$D0E4.w		; E0 E4 D0
	bra 120.b		; 80 78
	pha		; 48
	dey		; 88
	cpy #$C0D0.w		; C0 D0 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	clc		; 18
	beq  56.b		; F0 38
	brk $B0.b		; 00 B0
	cpy #$C0F0.w		; C0 F0 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C040.w		; E0 40 C0
	bne  60.b		; D0 3C
	clc		; 18
	sed		; F8
	cpy $2838.w		; CC 38 28
	dec $E4.b,X		; D6 E4
	inc $F2EE.w,X		; FE EE F2
	bne  96.b		; D0 60
	brk $80.b		; 00 80
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	rep #$00		; C2 00
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	bra 106.b		; 80 6A
	bpl  62.b		; 10 3E
	cld		; D8
	sta $EF.b,S		; 83 EF
	adc $F7.b,X		; 75 F7
	lda $5A3E7E.l,X		; BF 7E 3E 5A
	jsr ($3B1F.w,X)		; FC 1F 3B
	tsb $7F.b		; 04 7F
	sec		; 38
	adc [$0E.b]		; 67 0E
	stz $03.b,X		; 74 03
	asl A		; 0A
	adc ($41.b),Y		; 71 41
	sec		; 38
	and $18.b		; 25 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($5F.b,X)		; 41 5F
	lsr $D1F3.w		; 4E F3 D1
	ror $3C8F.w,X		; 7E 8F 3C
	cmp [$18.b]		; C7 18
	sbc [$B9.b],Y		; F7 B9
	ror $CC78.w,X		; 7E 78 CC
	sec		; 38
	ldy $0C02.w,X		; BC 02 0C
	bmi -128.b		; 30 80
	bit $30C0.w		; 2C C0 30
	cpx #$4010.w		; E0 10 40
	cpx #$7881.w		; E0 81 78
	ora $00.b,S		; 03 00
	and $DC.b,S		; 23 DC
	sbc ($1C.b,S),Y		; F3 1C
	cmp ($34.b,S),Y		; D3 34
	plb		; AB
	stz $3C.b		; 64 3C
	sta $AD.b,S		; 83 AD
	eor $CE3FB7.l		; 4F B7 3F CE
	inc $0200.w,X		; FE 00 02
	brk $02.b		; 00 02
	php		; 08
	jsl $790318.l		; 22 18 03 79
	bra -14.b		; 80 F2
	ora ($C8.b,X)		; 01 C8
	ora [$11.b]		; 07 11
	ora $F20DFA.l		; 0F FA 0D F2
	ora [$F2.b]		; 07 F2
	and ($4B.b)		; 32 4B
.ACCU 8
.INDEX 8
	sep #$B5		; E2 B5
	lda $6E.b		; A5 6E
	tsb $3B56.w		; 0C 56 3B
	and ($00.b)		; 32 00
	cop $05.b		; 02 05
	ora $0E4D00.l		; 0F 00 4D 0E
	ora $5A42.w,X		; 1D 42 5A
	cpx $E8F1.w		; EC F1 E8
	cpx #$F0.b		; E0 F0
	sbc $1FF8.w,X		; FD F8 1F
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	ora $3A.b,S		; 03 3A
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$38.b]		; 07 38
	ora [$7C.b]		; 07 7C
	and [$00.b]		; 27 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($79.b,X)		; 01 79
	bra 113.b		; 80 71
	bra -111.b		; 80 91
	bcs -95.b		; B0 A1
	bvc -110.b		; 50 92
	cpx #$60.b		; E0 60
	ldy #$20.b		; A0 20
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $81.b		; 00 81
	brk $01.b		; 00 01
	rti		; 40

	and ($E0.b,X)		; 21 E0
	ora ($C0.b,X)		; 01 C0
	jsr $00C0.w		; 20 C0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $8E0C10.l		; 0F 10 0C 8E
	tad		; 5B
	ror $7152.w,X		; 7E 52 71
	eor ($7E.b)		; 52 7E
	.db $62, $71, $62		; 62 71 62
	adc ($72.b),Y		; 71 72
	stx $8E6B.w		; 8E 6B 8E
	adc ($8B.b,S),Y		; 73 8B
	eor ($40.b,S),Y		; 53 40
	cpx #$F8.b		; E0 F8
	bpl  48.b		; 10 30
	and $E6E5CA.l,X		; 3F CA E5 E6
	tsa		; 3B
	sbc $2B.b,X		; F5 2B
	sbc $9D7B.w,X		; FD 7B 9D
	lsr $00F0.w,X		; 5E F0 00
	cpx #$00.b		; E0 00
	cpy #$0F.b		; C0 0F
	tas		; 1B
	tsb $07.b		; 04 07
	clc		; 18
	ora $380700.l,X		; 1F 00 07 38
	adc ($1A.b,X)		; 61 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcc 112.b		; 90 70
	jmp $DC28BE.l		; 5C BE 28 DC
	cpx $3D1E.w		; EC 1E 3D
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rts		; 60

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	cop $9E.b		; 02 9E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7AE53F.l,X		; 1F 3F E5 7A
	.db $42, $FD		; 42 FD
	phd		; 0B
	stz $1D.b,X		; 74 1D
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	clc		; 18
	ora $40BFA0.l,X		; 1F A0 BF 40
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	lsr HDMATBL6H.w		; 4E 69 43
	plx		; FA
	sta ($37.b,S),Y		; 93 37
	stz $F7.b		; 64 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  38.b		; 90 26
	brk $BC.b		; 00 BC
	bne  44.b		; D0 2C
	ora ($8A.b),Y		; 11 8A
	rti		; 40

	brk $30.b		; 00 30
	rts		; 60

	bmi  20.b		; 30 14
	trb $1C14.w		; 1C 14 1C
	sec		; 38
	asl $3A24.w		; 0E 24 3A
	clc		; 18
	ora $6009.w,Y		; 19 09 60
	jsr $2416.w		; 20 16 24
	jsl $102A10.l		; 22 10 2A 10
	jsl $003210.l		; 22 10 32 00
	rol $00.b		; 26 00
	ror $60.b,X		; 76 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	rol A		; 2A
	ora $E85B38.l		; 0F 38 5B E8
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $05.b,X		; 15 05
	cop $8B.b		; 02 8B
	trb $F9.b		; 14 F9
	tsb $18EE.w		; 0C EE 18
	sbc ($11.b,X)		; E1 11
	sed		; F8
	ora $E301FF.l,X		; 1F FF 01 E3
	brk $C2.b		; 00 C2
	ora $83.b,S		; 03 83
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $99.b		; 00 99
	and $64.b		; 25 64
	jmp $78ACDD.l		; 5C DD AC 78
	lda $E0E1.w,Y		; B9 E1 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $0FC2FF.l,X		; 7F FF C2 0F
	phb		; 8B
	ora [$13.b]		; 07 13
	ora $1F3F47.l		; 0F 47 3F 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3F7F80.l,X		; FF 80 7F 3F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	clc		; 18
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
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
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	phd		; 0B
	trb $130C.w		; 1C 0C 13
	phd		; 0B
	ora $111F.w		; 0D 1F 11
	ora $2E0B1C.l,X		; 1F 1C 0B 2E
	rol A		; 2A
	rol $0420.w,X		; 3E 20 04
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	phd		; 0B
	ora $E8183F.l,X		; 1F 3F 18 E8
	pha		; 48
	bcs 112.b		; B0 70
	bcc -112.b		; 90 90
	beq  64.b		; F0 40
	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $30.b		; 00 30
	rti		; 40

	rts		; 60

	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	jsr $0080.w		; 20 80 00
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	adc $BFBF3F.l,X		; 7F 3F BF BF
	adc $3F3F7F.l		; 6F 7F 3F 3F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	cmp [$FF.b]		; C7 FF
	eor [$7F.b]		; 47 7F
	ora [$6F.b],Y		; 17 6F
	ora [$2F.b],Y		; 17 2F
	ora $07070F.l,X		; 1F 0F 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	rts		; 60

	rti		; 40

	rts		; 60

	beq -104.b		; F0 98
	inx		; E8
	rts		; 60

	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bmi  64.b		; 30 40
	sei		; 78
	tsb $F4.b		; 04 F4
	sbc $E4EDED.l,X		; FF ED ED E4
	ror $CC5A.w,X		; 7E 5A CC
	stx $D79D.w		; 8E 9D D7
	cmp ($CE.b)		; D2 CE
	dec $87.b		; C6 87
	ora [$08.b]		; 07 08
	bvs  18.b		; 70 12
	cpx #$83.b		; E0 83
	sta ($A7.b,X)		; 81 A7
	cpy #$60.b		; C0 60
	cpx #$2F.b		; E0 2F
	inc $3F.b,X		; F6 3F
	inc $FFFF.w,X		; FE FF FF
	adc ($FD.b),Y		; 71 FD
	lsr $D273.w,X		; 5E 73 D2
	rts		; 60

	cpx #$A0.b		; E0 A0
	bra  32.b		; 80 20
	cpx #$40.b		; E0 40
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	pea $EF73.w		; F4 73 EF
	phy		; 5A
	lda $5FF827.l,X		; BF 27 F8 5F
	cpx #$3E.b		; E0 3E
	cmp ($7D.b,X)		; C1 7D
	sta $F3.b,S		; 83 F3
	ora $F004FB.l		; 0F FB 04 F0
	tsb $20C0.w		; 0C C0 20
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $DD.b,S		; 03 DD
	and #$F6.b		; 29 F6
	dec $9827.w,X		; DE 27 98
	ror $4F.b		; 66 4F
	beq -113.b		; F0 8F
	beq -49.b		; F0 CF
	bne  94.b		; D0 5E
	ora $23.b,S		; 03 23
	clc		; 18
	ora ($1A.b,X)		; 01 1A
	brk $19.b		; 00 19
	ora ($18.b,X)		; 01 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jsr $E008.w		; 20 08 E0
	php		; 08
	bvs -64.b		; 70 C0
	sbc $BE21.w,X		; FD 21 BE
	lsr $E2.b		; 46 E2
	adc $C5FCFF.l		; 6F FF FC C5
	stz $59.b,X		; 74 59
	rol $0817.w,X		; 3E 17 08
	and $0CDE70.l,X		; 3F 70 DE 0C
	sbc #$06.b		; E9 06
	sta $62.b,X		; 95 62
	ora $70.b,S		; 03 70
	tsa		; 3B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	sbc $22FF63.l		; EF 63 FF 22
	cmp $FF01.w,X		; DD 01 FF
	plx		; FA
	cmp $337E49.l		; CF 49 7E 33
	bit $A03F.w,X		; 3C 3F A0
	ora [$08.b],Y		; 17 08
	ora $196610.l		; 0F 10 66 19
	rti		; 40

	rol $0430.w,X		; 3E 30 04
	bra -16.b		; 80 F0
	cpy #$E0.b		; C0 E0
	bvc  32.b		; 50 20
	sta $02.b,S		; 83 02
	sta $02.b,S		; 83 02
	cpy #$06.b		; C0 06
	txa		; 8A
	ora ($8C.b,X)		; 01 8C
	ora $8F.b,S		; 03 8F
	brk $08.b		; 00 08
	sty $08.b		; 84 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $0C00.w		; 0E 00 0C
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sbc $63AC.w		; ED AC 63
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	ora $000080.l		; 0F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $0A.b,S		; 03 0A
	ora [$0A.b]		; 07 0A
	phd		; 0B
	ora [$0F.b],Y		; 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	ldy $1C60.w,X		; BC 60 1C
	cpx #$DE.b		; E0 DE
	brk $3C.b		; 00 3C
	cpx #$9C.b		; E0 9C
	rts		; 60

	tsb $78.b		; 04 78
	cld		; D8
	pea $B820.w		; F4 20 B8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	clc		; 18
	jsr $0870.w		; 20 70 08
	eor [$20.b]		; 47 20
	ora $0D2A.w,X		; 1D 2A 0D
	asl $0400.w		; 0E 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F171F.l,X		; 3F 1F 17 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	tya		; 98
	pla		; 68
	pha		; 48
	trb $08.b		; 14 08
	stz $88.b,X		; 74 88
	txs		; 9A
	dey		; 88
	jsr $00E8.w		; 20 E8 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq -74.b		; F0 B6
	jsr ($FEFE.w,X)		; FC FE FE
	inc $76FE.w,X		; FE FE 76
	jsr ($0010.w,X)		; FC 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	tsb $0000.w		; 0C 00 00
	ora $0C10.w		; 0D 10 0C
	bvs  97.b		; 70 61
	bvs  81.b		; 70 51
	bra  84.b		; 80 54
	bra 100.b		; 80 64
	bcc  88.b		; 90 58
	bvs 113.b		; 70 71
	bcc 104.b		; 90 68
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$18.b],Y		; F7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	rts		; 60

	trb $36.b		; 14 36
	tsb $1C38.w		; 0C 38 1C
	bit $3A36.w,X		; 3C 36 3A
	asl $2224.w,X		; 1E 24 22
	sec		; 38
	rts		; 60

	rts		; 60

	bpl  32.b		; 10 20
	jsl $081210.l		; 22 10 12 08
	ora $18.b,S		; 03 18
	ora ($10.b,X)		; 01 10
	ora ($00.b,S),Y		; 13 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $27.b,S		; 03 27
	asl A		; 0A
	pld		; 2B
	and #$5C.b		; 29 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	trb $01.b		; 14 01
	ora $04.b,S		; 03 04
	pha		; 48
	bmi -118.b		; 30 8A
	lda [$77.b],Y		; B7 77
	phb		; 8B
	ora ($FF.b),Y		; 11 FF
	and ($DF.b,X)		; 21 DF
	clv		; B8
	cmp [$C4.b]		; C7 C4
	lda [$90.b],Y		; B7 90
	adc $580000.l,X		; 7F 00 00 58
	bit $7C.b		; 24 7C
	bra  -4.b		; 80 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	tsb $C8.b		; 04 C8
	bmi -128.b		; 30 80
	rts		; 60

	brk $00.b		; 00 00
	tya		; 98
	cpx #$80.b		; E0 80
	sed		; F8
	sty $9458.w		; 8C 58 94
	tsa		; 3B
	ldy $3133.w,X		; BC 33 31
	lda $00B5F2.l,X		; BF F2 B5 00
	brk $00.b		; 00 00
	clc		; 18
	brk $70.b		; 00 70
	cpy #$30.b		; C0 30
	sty $6B.b		; 84 6B
	sta $CC0340.l		; 8F 40 03 CC
	asl A		; 0A
	eor $CD.b		; 45 CD
	eor $FE708E.l		; 4F 8E 70 FE
	brk $82.b		; 00 82
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($09.b,X)		; 01 09
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $E0E3.w		; 0C E3 E0
	sbc $FF7FFF.l,X		; FF FF 7F FF
	lda $73.b,S		; A3 73
	stp		; DB
	rti		; 40

	bcs  66.b		; B0 42
	bmi  64.b		; 30 40
	cpx #$80.b		; E0 80
	ora $FF00FF.l,X		; 1F FF 00 FF
	bra 127.b		; 80 7F
	jmp.w [$A72F]		; DC 2F A7
	eor $81.b,S		; 43 81
	eor ($81.b,X)		; 41 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	brk $C0.b		; 00 C0
	sbc ($7F.b,X)		; E1 7F
	sta ($EE.b),Y		; 91 EE
	jmp.w [$E867]		; DC 67 E8
	eor [$7B.b],Y		; 57 7B
	ror $00.b,X		; 76 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  30.b		; 80 1E
	ora $201F20.l,X		; 1F 20 1F 20
	and $708F00.l,X		; 3F 00 8F 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	beq  60.b		; F0 3C
	bvc -72.b		; 50 B8
	cpy $3C.b		; C4 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	ora [$09.b]		; 07 09
	ora $0E.b		; 05 0E
	asl $09.b		; 06 09
	ora $06.b		; 05 06
	ora $0E0F08.l		; 0F 08 0F 0E
	ora $17.b		; 05 17
	ora $00.b,X		; 15 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $90.b		; 05 90
	jmp.w [$F48C]		; DC 8C F4
	bit $58.b		; 24 58
	clv		; B8
	iny		; C8
	iny		; C8
	sed		; F8
	ldy #$B0.b		; A0 B0
	jsr $20A0.w		; 20 A0 20
	rti		; 40

	sec		; 38
	tsb $18.b		; 04 18
	jsr $08B0.w		; 20 B0 08
	bmi   0.b		; 30 00
	jsr $4010.w		; 20 10 40
	brk $40.b		; 00 40
	rts		; 60

	beq -16.b		; F0 F0
	jmp $6E4E.w		; 4C 4E 6E
	ror $6E7E.w		; 6E 7E 6E
	inc $ECCE.w,X		; FE CE EC
	cpy $5C0C.w		; CC 0C 5C
	trb $101C.w		; 1C 1C 10
	trb $BE.b		; 14 BE
	inc $FE9E.w,X		; FE 9E FE
	ldx $3EDE.w,Y		; BE DE 3E
	dec $5C3C.w,X		; DE 3C 5C
	bit $1C1C.w,X		; 3C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	ora $03.b		; 05 03
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	inc $DE00.w,X		; FE 00 DE
	bmi -18.b		; 30 EE
	bpl 111.b		; 10 6F
	brk $9E.b		; 00 9E
	beq  70.b		; F0 46
	clv		; B8
	brk $BE.b		; 00 BE
	jmp ($00FA.w)		; 6C FA 00
	brk $00.b		; 00 00
	jsr $1060.w		; 20 60 10
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	rti		; 40

	bra  12.b		; 80 0C
	bcc  97.b		; 90 61
	eor ($2F.b,X)		; 41 2F
	and $69.b		; 25 69
	sta ($37.b),Y		; 91 37
	xba		; EB
	and ($75.b,S),Y		; 33 75
	and $227A3E.l,X		; 3F 3E 7A 22
	adc #$1E.b		; 69 1E
	rol $5A30.w,X		; 3E 30 5A
	bit $066E.w,X		; 3C 6E 06
	mvn $4B,$23		; 54 23 4B
	bmi  65.b		; 30 41
	sec		; 38
	ora $0000.w,X		; 1D 00 00
	brk $87.b		; 00 87
	adc $FF93.w,Y		; 79 93 FF
	dex		; CA
	adc [$D2.b],Y		; 77 D2
	adc $6FD0.w		; 6D D0 6F
	dec $E947.w,X		; DE 47 E9
	ldx $E0F7.w		; AE F7 E0
	sta [$18.b]		; 87 18
	ora [$08.b]		; 07 08
	ora $0DB230.l		; 0F 30 B2 0D
	bcc  47.b		; 90 2F
	clv		; B8
	rti		; 40

	bvc -32.b		; 50 E0
	clc		; 18
	bvs -58.b		; 70 C6
	sbc $837D.w,Y		; F9 7D 83
	plx		; FA
	ora [$F7.b]		; 07 F7
	ora $CB3AD3.l		; 0F D3 3A CB
	clc		; 18
	ldy $68.b,X		; B4 68
	tsx		; BA
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $37.b		; 00 37
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $64.b		; 00 64
	lda $AB54.w,X		; BD 54 AB
	eor $E09FA0.l,X		; 5F A0 9F E0
	lda ($CE.b),Y		; B1 CE
	pha		; 48
	tay		; A8
	txy		; 9B
	adc $F2F4.w,Y		; 79 F4 F2
	cop $41.b		; 02 41
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora [$2E.b],Y		; 17 2E
	rol $1F.b		; 26 1F
	ora $001C7F.l		; 0F 7F 1C 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	lda $FFE8.w,X		; BD E8 FF
	cli		; 58
	phy		; 5A
	bra -11.b		; 80 F5
	inc $D8.b,X		; F6 D8
	adc [$4A.b]		; 67 4A
	tax		; AA
	sty $9D.b		; 84 9D
	sta $35C2.w		; 8D C2 35
	bpl -32.b		; 10 E0
	lda $C0.b		; A5 C0
	ora $810F03.l		; 0F 03 0F 81
	sta ($C0.b),Y		; 91 C0
	adc $FC7ECC.l,X		; 7F CC 7E FC
	trb $EE.b		; 14 EE
	tax		; AA
	inc $E278.w,X		; FE 78 E2
	ldy #$44.b		; A0 44
	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $3C.b		; 00 3C
	cpy #$00.b		; C0 00
	tsb $04.b		; 04 04
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bpl  35.b		; 10 23
	bpl  14.b		; 10 0E
	ora $06.b,X		; 15 06
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $0B0F1F.l,X		; 1F 1F 0F 0B
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	jmp $24B4.w		; 4C B4 24
	txa		; 8A
	tsb $3A.b		; 04 3A
	mvp $44,$CD		; 44 CD 44
	bpl 116.b		; 10 74
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	bcs  -8.b		; B0 F8
	stp		; DB
	inc $FFFF.w,X		; FE FF FF
	sbc $7EBBFF.l,X		; FF FF BB 7E
	php		; 08
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $830A10.l		; 0F 10 0A 83
	.db $62, $73, $62		; 62 73 62
	adc ($72.b),Y		; 71 72
	adc ($52.b,S),Y		; 73 52
	sta $52.b,S		; 83 52
	bvs  81.b		; 70 51
	bvs  89.b		; 70 59
	sta ($59.b,S),Y		; 93 59
	sta ($61.b,S),Y		; 93 61
	sta [$5B.b],Y		; 97 5B
	ldx $BE4B.w		; AE 4B BE
	and ($8F.b,S),Y		; 33 8F
	sbc ($F1.b)		; F2 F1
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	tsb $08.b		; 04 08
	ora ($19.b,X)		; 01 19
	brk $F1.b		; 00 F1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	xce		; FB
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $7EFD.w,X		; FD FD 7E
	inc $F3.b,X		; F6 F3
	ora $F3.b,S		; 03 F3
	eor $F7.b,S		; 43 F7
	cmp [$77.b]		; C7 77
	rep #$0E		; C2 0E
	jsr ($FE07.w,X)		; FC 07 FE
	cop $FF.b		; 02 FF
	bit #$5F.b		; 89 5F
	cpy $8C0F.w		; CC 0F 8C
	ora [$01.b]		; 07 01
	asl $05.b		; 06 05
	cop $FF.b		; 02 FF
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora [$FC.b]		; 07 FC
	cop $FF.b		; 02 FF
	ora $FD.b,S		; 03 FD
	cop $FE.b		; 02 FE
	brk $BC.b		; 00 BC
	rts		; 60

	bcc  96.b		; 90 60
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,S),Y		; 13 0B
	trb $130C.w		; 1C 0C 13
	phd		; 0B
	ora $111F.w		; 0D 1F 11
	ora $2E0B1C.l,X		; 1F 1C 0B 2E
	rol A		; 2A
	rol $0420.w,X		; 3E 20 04
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	phd		; 0B
	ora $E8183F.l,X		; 1F 3F 18 E8
	pha		; 48
	bcs 112.b		; B0 70
	bcc -112.b		; 90 90
	beq  64.b		; F0 40
	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $30.b		; 00 30
	rti		; 40

	rts		; 60

	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	jsr $0080.w		; 20 80 00
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	cpy #$C0.b		; C0 C0
	bne -32.b		; D0 E0
	rts		; 60

	ldy #$31.b		; A0 31
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	eor #$43C1.w		; 49 C1 43
	jsr $8020.w		; 20 20 80
	bra  48.b		; 80 30
	bra  16.b		; 80 10
	bra  17.b		; 80 11
	brk $30.b		; 00 30
	brk $B4.b		; 00 B4
	brk $BC.b		; 00 BC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora [$09.b]		; 07 09
	asl $D196.w,X		; 1E 96 D1
	rts		; 60

	sbc $6D7F04.l		; EF 04 7F 6D
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	and $001F80.l		; 2F 80 1F 00
	sta $00FF70.l		; 8F 70 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $F838.w		; 20 38 F8
	beq  31.b		; F0 1F
	tsb $F5.b		; 04 F5
	eor $A8BD.w,Y		; 59 BD A8
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	cpy #$C600.w		; C0 00 C6
	ora ($E0.b,X)		; 01 E0
	ora $C413EC.l		; 0F EC 13 C4
	jsl $004680.l		; 22 80 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$FC84.w		; C0 84 FC
	cli		; 58
	ldy $CD30.w,X		; BC 30 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	lsr $3EA0.w,X		; 5E A0 3E
	cpy #$8080.w		; C0 80 80
	jsr $6620.w		; 20 20 66
	ror $18.b		; 66 18
	clc		; 18
	inc A		; 1A
	bit $340C.w,X		; 3C 0C 34
	rol $18.b		; 26 18
	asl $09.b,X		; 16 09
	rts		; 60

	rti		; 40

	mvp $10,$24		; 44 24 10
	bmi  38.b		; 30 26
	bpl  34.b		; 10 22
	bpl  34.b		; 10 22
	brk $26.b		; 00 26
	brk $36.b		; 00 36
	brk $78.b		; 00 78
	pha		; 48
	adc ($93.b,S),Y		; 73 93
	jmp ($7704.w,X)		; 7C 04 77
	rtl		; 6B

	ror $F5.b,X		; 76 F5
	and [$3E.b],Y		; 37 3E
	adc [$27.b]		; 67 27
	adc ($1E.b,X)		; 61 1E
	and [$70.b],Y		; 37 70
	jmp ($EB1E.w)		; 6C 1E EB
	asl $94.b		; 06 94
	adc $0B.b,S		; 63 0B
	bvs  73.b		; 70 49
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ldy $EF11.w		; AC 11 EF
	ora $FC.b,S		; 03 FC
	sbc ($9E.b,X)		; E1 9E
	sta $FBA0F8.l,X		; 9F F8 A0 FB
	adc ($EF.b)		; 72 EF
	and $50BB.w,Y		; 39 BB 50
	tay		; A8
	clc		; 18
	inc $BF.b		; E6 BF
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	mvp $80,$9B		; 44 9B 80
	brk $44.b		; 00 44
	brk $3C.b		; 00 3C
	cmp ($4F.b,S),Y		; D3 4F
	ldx $C272.w		; AE 72 C2
	inc $2834.w,X		; FE 34 28
	jmp $E0C0.w		; 4C C0 E0
	bra -64.b		; 80 C0
	cpy #$2C40.w		; C0 40 2C
	trb $0C70.w		; 1C 70 0C
	tsb $E800.w		; 0C 00 E8
	bvs -16.b		; 70 F0
	cpx #$C000.w		; E0 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $38.b		; 00 38
	dec $EE1C.w		; CE 1C EE
	inc $8C.b,X		; F6 8C
	brk $BF.b		; 00 BF
	rol A		; 2A
	sbc $CBBB94.l,X		; FF 94 BB CB
	bmi -16.b		; 30 F0
	cpx #$02FC.w		; E0 FC 02
	jsr ($FE02.w,X)		; FC 02 FE
	brk $4E.b		; 00 4E
	lda ($01.b),Y		; B1 01
	brk $40.b		; 00 40
	ora ($C0.b,X)		; 01 C0
	cpy #$C000.w		; C0 00 C0
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rts		; 60

	bra -96.b		; 80 A0
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ldy #$6143.w		; A0 43 61
	eor ($20.b,X)		; 41 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7B00.w,X		; 7D 00 7B
	asl $33.b		; 06 33
	tsb $170C.w		; 0C 0C 17
	ora ($1D.b)		; 12 1D
	plp		; 28
	ora $2F2B.w,X		; 1D 2B 2F
	jmp ($033E.w,X)		; 7C 3E 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $06.b		; 00 06
	ora #$0402.w		; 09 02 04
	bpl   4.b		; 10 04
	ora ($00.b,X)		; 01 00
	beq -128.b		; F0 80
	bvs -128.b		; 70 80
	sei		; 78
	brk $B0.b		; 00 B0
	cpy #$F020.w		; C0 20 F0
	brk $F0.b		; 00 F0
	rts		; 60

	bne -128.b		; D0 80
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -64.b		; 80 C0
	jsr $2047.w		; 20 47 20
	ora $0D2A.w,X		; 1D 2A 0D
	asl $0400.w		; 0E 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F171F.l,X		; 3F 1F 17 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	tya		; 98
	pla		; 68
	pha		; 48
	trb $08.b		; 14 08
	stz $88.b,X		; 74 88
	txs		; 9A
	dey		; 88
	jsr $00E8.w		; 20 E8 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq -74.b		; F0 B6
	jsr ($FEFE.w,X)		; FC FE FE
	inc $76FE.w,X		; FE FE 76
	jsr ($0010.w,X)		; FC 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $E19F.w,Y		; 99 9F E1
	rol $B9.b		; 26 B9
	phy		; 5A
	bcs -83.b		; B0 AD
	tsx		; BA
	pea $3D3D.w		; F4 3D 3D
	asl A		; 0A
	inc $FF.b,X		; F6 FF
	brk $60.b		; 00 60
	beq  89.b		; F0 59
	and ($A5.b)		; 32 A5
	inc A		; 1A
	lsr $4F81.w,X		; 5E 81 4F
	.db $82, $C2, $07		; 82 C2 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $D32A78.l		; 0F 78 2A D3
	ora $BE.b		; 05 BE
	ora $38A7E8.l		; 0F E8 A7 38
	cmp $C1FEF0.l		; CF F0 FE C1
	jsr ($FF03.w,X)		; FC 03 FF
	brk $3C.b		; 00 3C
	cpy #$B840.w		; C0 40 B8
	bpl -32.b		; 10 E0
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	ora ($E5.b,X)		; 01 E5
	sed		; F8
	sec		; 38
	cmp $1CEB.w		; CD EB 1C
	cmp ($3C.b,S),Y		; D3 3C
	lda ($7C.b,S),Y		; B3 7C
	tsa		; 3B
	pea $E778.w		; F4 78 E7
	pei ($23.b)		; D4 23
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	php		; 08
	ora $18.b,S		; 03 18
	sta ($F9.b,X)		; 81 F9
	brk $19.b		; 00 19
	adc [$75.b]		; 67 75
	sbc $FE7A85.l,X		; FF 85 7A FE
	cop $F7.b		; 02 F7
	and $21F1.w,X		; 3D F1 21
	cld		; D8
	rti		; 40

	cmp ($CA.b),Y		; D1 CA
	tya		; 98
	stz $00.b		; 64 00
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	lsr $BF3B.w,X		; 5E 3B BF
	ply		; 7A
	bit $04F8.w,X		; 3C F8 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	phb		; 8B
	tad		; 5B
	tda		; 7B
	tad		; 5B
	tda		; 7B
	phk		; 4B
	adc ($6B.b)		; 72 6B
	phb		; 8B
	eor ($93.b,S),Y		; 53 93
	eor ($9B.b,S),Y		; 53 9B
	eor $437D.w,Y		; 59 7D 43
	sta $6B.b,S		; 83 6B
	stz $63.b,X		; 74 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	adc [$53.b],Y		; 77 53
	adc $975B.w,Y		; 79 5B 97
	adc $44BA.w,X		; 7D BA 44
	lda $44.b,X		; B5 44
	stx $CD68.w		; 8E 68 CD
	tas		; 1B
	ora [$90.b],Y		; 17 90
	lda ($50.b,S),Y		; B3 50
	ora ($50.b),Y		; 11 50
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	phd		; 0B
	sty $17.b		; 84 17
	stx $CF36.w		; 8E 36 CF
	and $DF2F5F.l		; 2F 5F 2F DF
	and $3C2F9F.l		; 2F 9F 2F 3C
	cpx #$C3BD.w		; E0 BD C3
	eor $4D607C.l		; 4F 7C 60 4D
	wai		; CB
	lda ($F2.b,S),Y		; B3 F2
	.db $42, $4A		; 42 4A
	sbc $DF5F.w		; ED 5F DF
	cpx #$AD52.w		; E0 52 AD
	bcs -56.b		; B0 C8
	sta $0F3682.l,X		; 9F 82 36 0F
	ora $B592.w		; 0D 92 B5
	.db $82, $BA, $DC		; 82 BA DC
	sbc $007F10.l		; EF 10 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $01FE01.l,X		; FF 01 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0F.b,X		; F6 0F
	jsr ($CB1F.w,X)		; FC 1F CB
	tsa		; 3B
	pea $6F53.w		; F4 53 6F
	cmp $F8DF.w,X		; DD DF F8
	pld		; 2B
	lda ($A7.b)		; B2 A7
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bmi  63.b		; 30 3F
	brk $32.b		; 00 32
	tsb $3806.w		; 0C 06 38
	jmp $007820.l		; 5C 20 78 00
	and #$0E2A.w		; 29 2A 0E
	asl $3F3F.w		; 0E 3F 3F
	inc $2D85.w		; EE 85 2D
	and $A9.b		; 25 A9
	bit $FA.b,X		; 34 FA
	trb $7A9B.w		; 1C 9B 7A
	ora [$18.b],Y		; 17 18
	and ($1E.b),Y		; 31 1E
	.db $42, $3C		; 42 3C
	ply		; 7A
	stz $DA.b,X		; 74 DA
	sbc $EEDF.w,X		; FD DF EE
	sbc [$FE.b]		; E7 FE
	sbc $FE.b		; E5 FE
	brk $00.b		; 00 00
	plp		; 28
	plp		; 28
	bvc  64.b		; 50 40
	cpx #$80C0.w		; E0 C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	pha		; 48
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $0D.b		; 00 0D
	ora $09.b		; 05 09
	tsb $05.b		; 04 05
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	brk $02.b		; 00 02
	phd		; 0B
	asl A		; 0A
	asl A		; 0A
	ora $00030F.l,X		; 1F 0F 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	clv		; B8
	phx		; DA
	tya		; 98
	plx		; FA
	jmp.w [$223E]		; DC 3E 22
	jmp.w [$FC22]		; DC 22 FC
	cli		; 58
	jmp ($F498.w,X)		; 7C 98 F4
	sec		; 38
	tay		; A8
	cpx $00.b		; E4 00
	cpy $20.b		; C4 20
	cpy #$E020.w		; C0 20 E0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	sec		; 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jmp ($7D03.w,X)		; 7C 03 7D
	trb $6E.b		; 14 6E
	pha		; 48
	adc [$E2.b],Y		; 77 E2
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	asl $1FB0.w		; 0E B0 1F
	ldy #$B20C.w		; A0 0C B2
	php		; 08
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora $BE.b,S		; 03 BE
	tsb $7C7B.w		; 0C 7B 7C
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bit $41BE.w,X		; 3C BE 41
	sbc $604000.l,X		; FF 00 40 60
	bpl -16.b		; 10 F0
	bcs 112.b		; B0 70
	rts		; 60

	bvs -88.b		; 70 A8
	cpx #$E0D0.w		; E0 D0 E0
	dey		; 88
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	rti		; 40

	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $6420.w		; 20 20 64
	stz $6E.b		; 64 6E
	bit $0024.w		; 2C 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $2246.w		; 20 46 22
	.db $42, $20		; 42 20
	brk $24.b		; 00 24
	rti		; 40

	rts		; 60

	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora $000F00.l		; 0F 00 0F 00
	ora $007F00.l,X		; 1F 00 7F 00
	adc $56EF00.l,X		; 7F 00 EF 56
	rol $7F.b		; 26 7F
	rti		; 40

	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	ora ($17.b),Y		; 11 17
	php		; 08
	adc $0B75.w,Y		; 79 75 0B
	and $1D.b,X		; 35 1D
	php		; 08
	ora [$02.b]		; 07 02
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E3F.w		; 0E 3F 1E
	ora $050F07.l		; 0F 07 0F 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $8484.w		; 20 84 84
	cpx #$D010.w		; E0 10 D0
	brk $68.b		; 00 68
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sed		; F8
	sei		; 78
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $DFF8.w,Y		; 39 F8 DF
	inc $AE4C.w		; EE 4C AE
	eor $64B7.w		; 4D B7 64
	tya		; 98
	bcs  14.b		; B0 0E
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	ora [$1F.b]		; 07 1F
	ora ($0F.b),Y		; 11 0F
	ora ($0D.b,S),Y		; 13 0D
	asl A		; 0A
	ora $07.b		; 05 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	trb $BE.b		; 14 BE
	sec		; 38
	rts		; 60

	bvs  80.b		; 70 50
	bvs -32.b		; 70 E0
	cpy #$60C0.w		; C0 C0 60
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	plx		; FA
	sed		; F8
	cpy #$90F0.w		; C0 F0 90
	cpx #$C0A0.w		; E0 A0 C0
	jsr $80C0.w		; 20 C0 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($F1.b,X)		; 01 F1
	asl A		; 0A
	sbc $0A.b,X		; F5 0A
	cmp $3A.b,X		; D5 3A
	dec $24.b,X		; D6 24
	pea $3878.w		; F4 78 38
	cpy #$C038.w		; C0 38 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	sbc [$FE.b],Y		; F7 FE
	sbc $FF06.w,X		; FD 06 FF
	brk $FE.b		; 00 FE
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $4C.b,S		; 03 4C
	rol $CCCE.w		; 2E CE CC
	cpx $AB75.w		; EC 75 AB
	eor $BF37EE.l		; 4F EE 37 BF
	bpl -65.b		; 10 BF
	bvs -65.b		; 70 BF
	.db $42, $F3		; 42 F3
	jsr ($FC33.w,X)		; FC 33 FC
	tas		; 1B
	ror $34.b		; 66 34
	ora $00.b,S		; 03 00
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	sty $50.b,X		; 94 50
	ldx $D76A.w		; AE 6A D7
	adc $CE.b,X		; 75 CE
	tsb $FABF.w		; 0C BF FA
	jsr ($E15F.w,X)		; FC 5F E1
	lda $6843.w,X		; BD 43 68
	bpl -48.b		; 10 D0
	bit $05F8.w		; 2C F8 05
	lda ($48.b),Y		; B1 48
	rti		; 40

	and ($01.b),Y		; 31 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora $2E0B1B.l		; 0F 1B 0B 2E
	ora $093F16.l,X		; 1F 16 3F 09
	ora [$25.b],Y		; 17 25
	rol $C37E.w		; 2E 7E C3
	jmp $0000C0.l		; 5C C0 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($01.b),Y		; 51 01
	and $3F7F.w,X		; 3D 7F 3F
	adc $10F008.l,X		; 7F 08 F0 10
	beq -16.b		; F0 F0
	ldy #$6020.w		; A0 20 60
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	jsr $5020.w		; 20 20 50
	rti		; 40

	jsr $0040.w		; 20 40 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpy #$E0C0.w		; C0 C0 E0
	bit $12.b		; 24 12
	bit $3E1C.w,X		; 3C 1C 3E
	ora [$7A.b]		; 07 7A
	tsb $7E.b		; 04 7E
	ora $3B.b,S		; 03 3B
	ora ($3B.b,X)		; 01 3B
	ora [$1B.b]		; 07 1B
	tsb $1F.b		; 04 1F
	ora $010F03.l		; 0F 03 0F 01
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	phb		; 8B
	eor $597B.w,Y		; 59 7B 59
	adc ($69.b,S),Y		; 73 69
	adc $617649.l,X		; 7F 49 76 61
	sta $41.b		; 85 41
	txa		; 8A
	eor $8F.b,S		; 43 8F
	eor ($97.b),Y		; 51 97
	eor ($98.b),Y		; 51 98
	eor $6986.w,Y		; 59 86 69
	stx $7269.w		; 8E 69 72
	adc $7977.w,Y		; 79 77 79
	sta $B24BA1.l,X		; 9F A1 4B B2
	eor $1D65BE.l,X		; 5F BE 65 1D
	xba		; EB
	php		; 08
	trb $73.b		; 14 73
	ora $D07D70.l,X		; 1F 70 7D D0
	asl $0C60.w,X		; 1E 60 0C
	bvs   0.b		; 70 00
	rts		; 60

	.db $82, $6F, $97		; 82 6F 97
	adc $AF3F8F.l		; 6F 8F 3F AF
	ora $5C1F2F.l,X		; 1F 2F 1F 5C
	ora $90EFE0.l,X		; 1F E0 EF 90
	sty $8C53.w		; 8C 53 8C
	.db $42, $79		; 42 79
	inc $36.b		; E6 36
	sta [$13.b]		; 87 13
	eor ($B7.b,S),Y		; 53 B7
	inc $1E71.w		; EE 71 1E
	sbc ($7B.b),Y		; F1 7B
	cpx $FF.b		; E4 FF
	rti		; 40

	sta $8FD937.l		; 8F 37 D9 8F
	sed		; F8
	cmp $EC.b,S		; C3 EC
	cmp $0F0007.l,X		; DF 07 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $F9.b,S		; 03 F9
	ora $E9.b		; 05 E9
	ora [$E4.b],Y		; 17 E4
	rol $2FE7.w		; 2E E7 2F
	cmp $3EEF37.l		; CF 37 EF 3E
	sbc $00007C.l,X		; FF 7C 00 00
	cop $04.b		; 02 04
	tsb $1D02.w		; 0C 02 1D
	cop $1E.b		; 02 1E
	ora ($08.b,X)		; 01 08
	ora [$01.b],Y		; 17 01
	asl $1807.w,X		; 1E 07 18
	ora $140E.w,Y		; 19 0E 14
	ora $0E0508.l		; 0F 08 05 0E
	ora $06.b,S		; 03 06
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $8E.b		; 00 8E
	bvs  46.b		; 70 2E
	bne   2.b		; D0 02
	inc $C0.b		; E6 C0
	sed		; F8
	rol A		; 2A
	phx		; DA
	inc $A21E.w		; EE 1E A2
	cpy $1CC2.w		; CC C2 1C
	cpy #$E020.w		; C0 20 E0
	brk $F8.b		; 00 F8
	tsb $E6.b		; 04 E6
	clc		; 18
	stz $90.b		; 64 90
	cpx #$F010.w		; E0 10 F0
	brk $E0.b		; 00 E0
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora [$2C.b]		; 07 2C
	tas		; 1B
	ora ($09.b)		; 12 09
	bit $78.b,X		; 34 78
	lda [$37.b],Y		; B7 37
	txs		; 9A
	bmi   7.b		; 30 07
	ora [$0F.b]		; 07 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora $070727.l		; 0F 27 07 07
	and ($48.b,S),Y		; 33 48
	tsa		; 3B
	adc $11D918.l		; 6F 18 D9 11
	bcc  57.b		; 90 39
	wai		; CB
	rol $24D8.w,X		; 3E D8 24
	bvc -104.b		; 50 98
	bcs  48.b		; B0 30
	cpx #$90C0.w		; E0 C0 90
	bcc -22.b		; 90 EA
	sbc ($EF.b),Y		; F1 EF
	inc $F4.b,X		; F6 F4
	sed		; F8
	sed		; F8
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpx #$C020.w		; E0 20 C0
	pla		; 68
	sed		; F8
	ora [$00.b]		; 07 00
	ora $0C03.w		; 0D 03 0C
	ora $1C.b		; 05 1C
	ora [$0F.b]		; 07 0F
	ora $FB3A61.l,X		; 1F 61 3A FB
	adc [$0D.b]		; 67 0D
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $05.b		; 00 05
	inc A		; 1A
	clc		; 18
	ora $0D.b		; 05 0D
	adc ($00.b)		; 72 00
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	php		; 08
	ora #$0E01.w		; 09 01 0E
	asl $05.b		; 06 05
	ora $8A.b		; 05 8A
	ror A		; 6A
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	tsb $190C.w		; 0C 0C 19
	trb $3F3A.w		; 1C 3A 3F
	sbc $FE.b,X		; F5 FE
	pha		; 48
	rti		; 40

	tya		; 98
	bpl  48.b		; 10 30
	sec		; 38
	bne -48.b		; D0 D0
	ldy #$43B0.w		; A0 B0 43
	eor ($C8.b,X)		; 41 C8
	dey		; 88
	sty $C8.b		; 84 C8
	dey		; 88
	bra -120.b		; 80 88
	bpl -128.b		; 10 80
	bcc  32.b		; 90 20
	bra  65.b		; 80 41
	sbc ($A6.b,X)		; E1 A6
	cpy #$8856.w		; C0 56 88
	sei		; 78
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F71C.w		; C0 1C F7
	phx		; DA
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sta $E3.b,S		; 83 E3
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$F098.w		; E0 98 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8020.w		; C0 20 80
	jsr ($FE00.w,X)		; FC 00 FE
	ora $816191.l		; 0F 91 61 81
	.db $42, $25		; 42 25
	cpy #$F0D8.w		; C0 D8 F0
	bvs  96.b		; 70 60
	beq -64.b		; F0 C0
	bit $30CC.w,X		; 3C CC 30
	ror $FE90.w		; 6E 90 FE
	brk $F8.b		; 00 F8
	cpx #$F020.w		; E0 20 F0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	sbc $017E00.l,X		; FF 00 7E 01
	and $001F00.l,X		; 3F 00 1F 00
	phd		; 0B
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
	brk $66.b		; 00 66
	clc		; 18
	sei		; 78
	brk $18.b		; 00 18
	jsr $000C.w		; 20 0C 00
	dey		; 88
	tsb $80.b		; 04 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$D800.w		; C0 00 D8
	cop $F8.b		; 02 F8
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $18.b		; 00 18
	adc $1AD0.w,X		; 7D D0 1A
	cmp ($A4.b,S),Y		; D3 A4
	adc $8C.b,X		; 75 8C
	adc $35CA.w		; 6D CA 35
	lda $18.b,S		; A3 18
	bne  45.b		; D0 2D
	sbc #$2F17.w		; E9 17 2F
	trb $1C2C.w		; 1C 2C 1C
	inc A		; 1A
	tsb $0C12.w		; 0C 12 0C
	asl $0600.w		; 0E 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jsr $C83F.w		; 20 3F C8
	jmp ($DC0F.w)		; 6C 0F DC
	asl $9018.w,X		; 1E 18 90
	bvs -72.b		; 70 B8
	jsr $24F0.w		; 20 F0 24
	cpx #$6898.w		; E0 98 68
	sbc $F8F0FC.l,X		; FF FC F0 F8
	cpx #$6878.w		; E0 78 68
	bvs  64.b		; 70 40
	bmi  24.b		; 30 18
	jsr $0C1C.w		; 20 1C 0C
	asl $0E.b		; 06 0E
	sbc $76AB00.l,X		; FF 00 AB 76
	sta $AD.b		; 85 AD
	sta $E3F9.w		; 8D F9 E3
	sbc ($37.b,S),Y		; F3 37
	lsr $7B.b,X		; 56 7B
	sbc $47B4.w,X		; FD B4 47
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor ($2F.b)		; 52 2F
	asl $7F.b		; 06 7F
	trb $A90F.w		; 1C 0F A9
	lsr $B806.w,X		; 5E 06 B8
	clv		; B8
	rti		; 40

	inx		; E8
	bvc -65.b		; 50 BF
	inc $5E23.w,X		; FE 23 5E
	lda $BB41.w,X		; BD 41 BB
	lsr $3F.b		; 46 3F
	rti		; 40

	adc $001F80.l,X		; 7F 80 1F 00
	and $000100.l,X		; 3F 00 01 00
	sta ($00.b,X)		; 81 00
	.db $82, $00, $80		; 82 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0D1D.w		; 0C 1D 0D
	ora [$0F.b],Y		; 17 0F
	asl $17.b		; 06 17
	trb $093F.w		; 1C 3F 09
	asl $0A35.w,X		; 1E 35 0A
	cmp $0003D1.l,X		; DF D1 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cmp ($E8.b,X)		; C1 E8
	cpx $F884.w		; EC 84 F8
	brk $F8.b		; 00 F8
	cpy #$B070.w		; C0 70 B0
	rts		; 60

	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	bra -128.b		; 80 80
	bpl   0.b		; 10 00
	bmi   8.b		; 30 08
	jsr $0010.w		; 20 10 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($31.b)		; 92 31
	cmp [$4F.b],Y		; D7 4F
	txy		; 9B
	adc $1FEE.w,Y		; 79 EE 1F
	inc $6F19.w		; EE 19 6F
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	tsb $0638.w		; 0C 38 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	rti		; 40

	ldy #$D070.w		; A0 70 D0
	bmi  -8.b		; 30 F8
	brk $B0.b		; 00 B0
	bit $6DF2.w		; 2C F2 6D
	lda ($4A.b,S),Y		; B3 4A
	sbc ($0A.b),Y		; F1 0A
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	asl $FA.b		; 06 FA
.INDEX 16
	rep #$DC		; C2 DC
	cpy #$6D61.w		; C0 61 6D
	ora $0735.w,Y		; 19 35 07
	bpl   5.b		; 10 05
	tsb $0503.w		; 0C 03 05
	brk $00.b		; 00 00
	and $3F7C.w,X		; 3D 7C 3F
	adc $0E3F1E.l,X		; 7F 1E 3F 0E
	ora $030F0F.l,X		; 1F 0F 0F 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $50.b		; 00 50
	rti		; 40

	sty $00.b,X		; 94 00
	rol $30A4.w,X		; 3E A4 30
	bcs -14.b		; B0 F2
	tsb $BE.b		; 04 BE
	bra 119.b		; 80 77
	ldx $18.b,Y		; B6 18
	php		; 08
	clv		; B8
	tya		; 98
	jsr ($DAF8.w,X)		; FC F8 DA
	inc $FFCF.w,X		; FE CF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	eor #$003E.w		; 49 3E 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $910A10.l		; 0F 10 0A 91
	mvn $52,$81		; 54 81 52
	adc $52.b,X		; 75 52
	sei		; 78
	.db $62, $72, $72		; 62 72 72
	dey		; 88
	.db $62, $90, $64		; 62 90 64
	tya		; 98
	stz $8A.b		; 64 8A
	ror A		; 6A
	adc $4A.b,X		; 75 4A
	.db $42, $CF		; 42 CF
	.db $82, $FD, $AA		; 82 FD AA
	adc [$9B.b],Y		; 77 9B
	cmp [$27.b],Y		; D7 27
	plb		; AB
	phx		; DA
	lsr $73F1.w,X		; 5E F1 73
	cmp $00CB.w		; CD CB 00
	bra -125.b		; 80 83
	jmp $3F108F.l		; 5C 8F 10 3F
	brk $5F.b		; 00 5F
	bmi  33.b		; 30 21
	jmp $34720C.l		; 5C 0C 72 34
	adc $80.b,S		; 63 80
	brk $14.b		; 00 14
	pea $FC9C.w		; F4 9C FC
	brk $FE.b		; 00 FE
	bvs -97.b		; 70 9F
	and $1A0C7F.l		; 2F 7F 0C 1A
	clv		; B8
	bmi   0.b		; 30 00
	brk $08.b		; 00 08
	cpx #$00F8.w		; E0 F8 00
	jsr ($7E00.w,X)		; FC 00 7E
	bra -128.b		; 80 80
	bvc -32.b		; 50 E0
	bpl -64.b		; 10 C0
	cpy #$2406.w		; C0 06 24
	bne 111.b		; D0 6F
	stx $28BC.w		; 8E BC 28
	dec $FB3C.w,X		; DE 3C FB
	adc ($FF.b,X)		; 61 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sty $18EF.w		; 8C EF 18
	brk $18.b		; 00 18
	rol $7F.b		; 26 7F
	brk $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	sta $F0.b,S		; 83 F0
	asl $0CF0.w		; 0E F0 0C
	bne  32.b		; D0 20
	bpl   0.b		; 10 00
	rts		; 60

	cld		; D8
	asl A		; 0A
	cmp $985F10.l		; CF 10 5F 98
	cmp $379C89.l,X		; DF 89 9C 37
	sta $00477A.l		; 8F 7A 47 00
	bpl   0.b		; 10 00
	bmi  80.b		; 30 50
	lda ($81.b,X)		; A1 81
	ror $2641.w		; 6E 41 26
	eor $24.b,S		; 43 24
	rti		; 40

	bmi -128.b		; 30 80
	bmi  36.b		; 30 24
	bmi  80.b		; 30 50
	sec		; 38
	asl $3A14.w		; 0E 14 3A
	brk $3D.b		; 00 3D
	ora $15.b		; 05 15
	stz $70.b,X		; 74 70
	ora ($27.b),Y		; 11 27
	inc $205C.w,X		; FE 5C 20
	rol $10.b		; 26 10
	jsl $000600.l		; 22 00 06 00
	cop $00.b		; 02 00
	asl A		; 0A
	asl $066E.w,X		; 1E 6E 06
	bvc  34.b		; 50 22
	brk $02.b		; 00 02
	eor $1846.w		; 4D 46 18
	phk		; 4B
	.db $82, $7D, $C3		; 82 7D C3
	and $BC7F86.l		; 2F 86 7F BC
	and $012EF8.l		; 2F F8 2E 01
	brk $01.b		; 00 01
	cop $67.b		; 02 67
	jsr $0C03.w		; 20 03 0C
	ora [$08.b],Y		; 17 08
	ora $005F10.l		; 0F 10 5F 00
	eor $0F02.w,X		; 5D 02 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	cop $F8.b		; 02 F8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $F2.b		; 06 F2
	php		; 08
	beq  15.b		; F0 0F
	and $C0FFA0.l,X		; 3F A0 FF C0
	dec $FCF0.w,X		; DE F0 FC
	bne -88.b		; D0 A8
	bmi -80.b		; 30 B0
	cpy #$0007.w		; C0 07 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	cpy #$C020.w		; C0 20 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora $01.b,S		; 03 01
	ora $0F1F.w		; 0D 1F 0F
	ora $07.b,S		; 03 07
	asl $6F01.w,X		; 1E 01 6F
	pha		; 48
	sbc $01C0.w,X		; FD C0 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	sei		; 78
	rol $107C.w,X		; 3E 7C 10
	sta $FAEF.w,X		; 9D EF FA
	stz $B4EC.w,X		; 9E EC B4
	iny		; C8
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $62.b		; 00 62
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $09.b		; 00 09
	rol $3F.b,X		; 36 3F
	iny		; C8
	sbc ($0A.b),Y		; F1 0A
	sbc #$0704.w		; E9 04 07
	cop $06.b		; 02 06
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $CE.b		; 00 CE
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	asl $E6.b		; 06 E6
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora $7F.b,S		; 03 7F
	.db $82, $FE, $00		; 82 FE 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $0708.w		; 0E 08 07
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bcs  40.b		; B0 28
	cpy #$0040.w		; C0 40 00
	brk $A0.b		; 00 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$C080.w		; E0 80 C0
	cpy #$70C0.w		; C0 C0 70
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -88.b		; 80 A8
	pla		; 68
	inc $3F5E.w,X		; FE 5E 3F
	dey		; 88
	adc $1B.b		; 65 1B
	cpx $C7.b		; E4 C7
	sbc ($02.b),Y		; F1 02
	tsa		; 3B
	eor $B3.b,S		; 43 B3
	ora $D7.b,S		; 03 D7
	ora [$A1.b]		; 07 A1
	sta $E6.b,S		; 83 E6
	cpy #$E0F4.w		; C0 F4 E0
	tsa		; 3B
	sbc [$FF.b],Y		; F7 FF
	sbc $7CFFFC.l,X		; FF FC FF 7C
	adc $003F38.l,X		; 7F 38 3F 00
	bmi -48.b		; 30 D0
	rts		; 60

	cpy #$40E0.w		; C0 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	brk $40.b		; 00 40
	sei		; 78
	brk $E6.b		; 00 E6
	brk $C0.b		; 00 C0
	cpx #$6080.w		; E0 80 60
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	sed		; F8
	inc $57FE.w,X		; FE FE 57
	sta $B0AC.w,Y		; 99 AC B0
	cmp $3860.w,Y		; D9 60 38
	cmp $EFDD2F.l		; CF 2F DD EF
	tas		; 1B
	sbc ($3F.b,S),Y		; F3 3F
	cmp $26.b,X		; D5 26
	rts		; 60

	bra  67.b		; 80 43
	brk $87.b		; 00 87
	brk $84.b		; 00 84
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $0B.b,S		; 03 0B
	tsb $5F.b		; 04 5F
	cpx #$EAD2.w		; E0 D2 EA
	cmp $8C.b,X		; D5 8C
	adc $FFC8.w,Y		; 79 C8 FF
	cmp $6FDF9F.l,X		; DF 9F DF 6F
	lda $003C8F.l,X		; BF 8F 3C 00
	bcc   5.b		; 90 05
	ora ($6B.b,S),Y		; 13 6B
	ora [$B7.b],Y		; 17 B7
	eor $70CF30.l		; 4F 30 CF 70
	sta $D00FD0.l		; 8F D0 0F D0
	tsb $6C65.w		; 0C 65 6C
	pld		; 2B
	and $6C1D49.l		; 2F 49 1D 6C
	ora $1E027D.l,X		; 1F 7D 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	brk $1A.b		; 00 1A
	bvs  84.b		; 70 54
	sec		; 38
	rol $08.b,X		; 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $39.b,X		; 35 39
	phx		; DA
	tad		; 5B
	cmp $A356.w,X		; DD 56 A3
	jmp ($7DA2.w)		; 6C A2 7D
	dec $FF21.w,X		; DE 21 FF
	ora $FD.b,S		; 03 FD
	cop $C6.b		; 02 C6
	php		; 08
	ldy $40.b		; A4 40
	tay		; A8
	bvs  24.b		; 70 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	asl $E6.b		; 06 E6
	ora $472669.l,X		; 1F 69 26 47
	rol $0C23.w		; 2E 23 0C
	ora $1C.b,S		; 03 1C
	ora $3E.b,X		; 15 3E
	stz $4B.b		; 64 4B
	ora $110E00.l		; 0F 00 0E 11
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($0C.b,S),Y		; 13 0C
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	bit $0A.b,X		; 34 0A
	cpx #$2000.w		; E0 00 20
	cpx #$B0C0.w		; E0 C0 B0
	bpl  16.b		; 10 10
	cpy #$E0D0.w		; C0 D0 E0
	beq  80.b		; F0 50
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $00E0.w		; 20 E0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	rti		; 40

	eor ($3D.b),Y		; 51 3D
	and #$1F15.w		; 29 15 1F
	php		; 08
	ora $0C.b		; 05 0C
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F2E3E.l,X		; 7F 3E 2E 1F
	asl $070F.w,X		; 1E 0F 07
	ora $020703.l		; 0F 03 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $20E0.w		; 20 E0 20
	bra -128.b		; 80 80
	bne  32.b		; D0 20
	sed		; F8
	php		; 08
	bcs -80.b		; B0 B0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	cpy #$D0E0.w		; C0 E0 D0
	beq 120.b		; F0 78
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	pha		; 48
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $8D0810.l		; 0F 10 08 8D
	eor ($7D.b),Y		; 51 7D
	eor ($75.b),Y		; 51 75
	adc ($74.b,X)		; 61 74
	adc ($6D.b),Y		; 71 6D
	rtl		; 6B

	adc $8559.w,Y		; 79 59 85
	adc ($8D.b,X)		; 61 8D
	adc ($95.b,X)		; 61 95
	adc ($9D.b,X)		; 61 9D
	eor $6988.w,X		; 5D 88 69
	brk $00.b		; 00 00
	adc $E3.b		; 65 E3
	phk		; 4B
	lda $7FA9.w		; AD A9 7F
	asl $E7.b		; 06 E7
	ror $C3BB.w,X		; 7E BB C3
	lda $BC.b		; A5 BC
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	sty $C3.b		; 84 C3
	trb $1F.b		; 14 1F
	bra   7.b		; 80 07
	bra  27.b		; 80 1B
	tsb $2A.b		; 04 2A
	ora ($00.b),Y		; 11 00
	brk $80.b		; 00 80
	cpy $00.b		; C4 00
	jsr ($FCCC.w,X)		; FC CC FC
	stp		; DB
	inc $D4.b		; E6 D4
	xba		; EB
	dex		; CA
	and $191F.w		; 2D 1F 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	asl A		; 0A
	bne  33.b		; D0 21
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $17700E.l		; 0F 0E 70 17
	cpx $3E5D.w		; EC 5D 3E
	adc $000098.l,X		; 7F 98 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $403F30.l		; 0F 30 3F 40
	sbc $807F00.l,X		; FF 00 7F 80
	tsb $5200.w		; 0C 00 52
	bit $EFC7.w		; 2C C7 EF
	sta ($DF.b)		; 92 DF
	asl $00C6.w,X		; 1E C6 00
	dec $44.b,X		; D6 44
	tad		; 5B
	sta $0C00E0.l		; 8F E0 00 0C
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	clc		; 18
	adc $59.b		; 65 59
	ldy #$B049.w		; A0 49 B0
	cpy #$0030.w		; C0 30 00
	sei		; 78
	cop $09.b		; 02 09
	phd		; 0B
	ora $3B1F.w,Y		; 19 1F 3B
	bmi  63.b		; 30 3F
	tsb $6F.b		; 04 6F
	stz $7F.b		; 64 7F
	lda [$3F.b],Y		; B7 3F
	cpy $5B.b		; C4 5B
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $100F20.l,X		; 1F 20 0F 10
	eor $102F00.l		; 4F 00 2F 10
	sbc $7CA0.w,X		; FD A0 7C
	lda $FD.b,S		; A3 FD
	ldx #$A2BC.w		; A2 BC A2
	ora $00BFE0.l,X		; 1F E0 BF 00
	eor $E02FF0.l,X		; 5F F0 2F E0
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	bra  16.b		; 80 10
	bra   3.b		; 80 03
	ora ($66.b,X)		; 01 66
	adc $0A.b,S		; 63 0A
	asl $1D.b		; 06 1D
	ora $3F.b		; 05 3F
	ora $F51E25.l		; 0F 25 1E F5
	asl A		; 0A
	sbc $606020.l		; EF 20 60 60
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	ora #$0FF3.w		; 09 F3 0F
	clv		; B8
	lda ($BE.b,X)		; A1 BE
	clv		; B8
	cpy $8078.w		; CC 78 80
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cpy #$B040.w		; C0 40 B0
	rti		; 40

	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $76.b		; 04 76
	ora ($5A.b,X)		; 01 5A
	ora ($AF.b)		; 12 AF
	and [$97.b]		; 27 97
	cmp ($38.b,X)		; C1 38
	plp		; 28
	jsr $0320.w		; 20 20 03
	ora $1B.b,S		; 03 1B
	ora $ED7E7F.l,X		; 1F 7F 7E ED
	inc $DCD8.w,X		; FE D8 DC
	sec		; 38
	tya		; 98
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	and ($1F.b,X)		; 21 1F
	ora [$33.b],Y		; 17 33
	stz $2B.b		; 64 2B
	rts		; 60

	and $912E73.l,X		; 3F 73 2E 91
	adc $6698.w		; 6D 98 66
	rtl		; 6B

	dec $07.b,X		; D6 07
	php		; 08
	ora $081700.l		; 0F 00 17 08
	asl $1F11.w		; 0E 11 1F
	brk $1A.b		; 00 1A
	bit $19.b		; 24 19
	rol $38.b		; 26 38
	tsb $F8.b		; 04 F8
	jsr ($EA96.w,X)		; FC 96 EA
	cmp $6803.w		; CD 03 68
	adc ($E1.b),Y		; 71 E1
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	beq 113.b		; F0 71
	bra -16.b		; 80 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($5A.b,X)		; 01 5A
	cli		; 58
	adc ($81.b),Y		; 71 81
	tda		; 7B
	sta $7B.b,S		; 83 7B
	cmp $98.b,S		; C3 98
	rts		; 60

	stz $CC60.w		; 9C 60 CC
	brk $C0.b		; 00 C0
	brk $A7.b		; 00 A7
	adc $1C9F3E.l,X		; 7F 3E 9F 1C
	sta $07070C.l		; 8F 0C 07 07
	eor $00.b,S		; 43 00
	jsr $0010.w		; 20 10 00
	brk $80.b		; 00 80
	lsr $B055.w		; 4E 55 B0
	cpx #$F5B5.w		; E0 B5 F5
	ldx $C8.b,Y		; B6 C8
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	cmp [$4F.b]		; C7 4F
	sta $4A.b,S		; 83 4A
	sta ($40.b,X)		; 81 40
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $F9.b		; 00 F9
	asl $BF.b		; 06 BF
	rol $6040.w,X		; 3E 40 60
	cpy #$6000.w		; C0 00 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $FFC1FF.l,X		; FF FF C1 FF
	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	rts		; 60

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	sed		; F8
	ora $0D3FBD.l,X		; 1F BD 3F 0D
	stx $8D.b		; 86 8D
	sbc ($C6.b)		; F2 C6
	pld		; 2B
	cmp ($A7.b),Y		; D1 A7
	sed		; F8
	and ($97.b,X)		; 21 97
	bvs  96.b		; 70 60
	clc		; 18
	rti		; 40

	brk $71.b		; 00 71
	jsr $8021.w		; 20 21 80
	bne -48.b		; D0 D0
	sei		; 78
	sbc $3DDF.w,Y		; F9 DF 3D
	sbc $F8FD1F.l		; EF 1F FD F8
	jmp $8C9838.l		; 5C 38 98 8C
	bit $BC.b,X		; 34 BC
	cpy $78.b		; C4 78
	inx		; E8
	cld		; D8
	brk $88.b		; 00 88
	eor $0028.w,X		; 5D 28 00
	brk $E0.b		; 00 E0
	rti		; 40

	bvs -32.b		; 70 E0
	bvc  40.b		; 50 28
	bmi   0.b		; 30 00
	bcs -64.b		; B0 C0
	sbc ($C0.b),Y		; F1 C0
	sta [$83.b],Y		; 97 83
	asl $F9.b,X		; 16 F9
	adc $3B.b,X		; 75 3B
	lsr A		; 4A
	lda [$0E.b],Y		; B7 0E
	sbc [$30.b],Y		; F7 30
	sbc $8FDB15.l		; EF 15 DB 8F
	adc $B8.b,S		; 63 B8
	adc [$7E.b]		; 67 7E
	sta ($FC.b,X)		; 81 FC
	cop $78.b		; 02 78
	sty $E8.b		; 84 E8
	bpl -16.b		; 10 F0
	ora #$40A0.w		; 09 A0 40
	bcc  96.b		; 90 60
	bra  67.b		; 80 43
	and [$60.b]		; 27 60
	ora [$C0.b],Y		; 17 C0
	tyx		; BB
	cpx #$8B01.w		; E0 01 8B
	lda [$59.b],Y		; B7 59
	adc [$BD.b],Y		; 77 BD
	adc [$7C.b],Y		; 77 7C
	adc $80F4.w,Y		; 79 F4 80
	cli		; 58
	jsr $015C.w		; 20 5C 01
	jmp $8770.w		; 4C 70 87
	ldx #$CA55.w		; A2 55 CA
	and ($8B.b),Y		; 31 8B
	bvs -117.b		; 70 8B
	bvs  47.b		; 70 2F
	sbc $4D.b,X		; F5 4D
	and $A10D4C.l,X		; 3F 4C 0D A1
	bra  60.b		; 80 3C
	bit $50E6.w,X		; 3C E6 50
	sta ($60.b),Y		; 91 60
	cpy #$0A40.w		; C0 40 0A
	bpl -16.b		; 10 F0
	asl $FCF2.w		; 0E F2 FC
	adc $FFC3FE.l,X		; 7F FE C3 FF
	tyx		; BB
	cmp ($C1.b,X)		; C1 C1
	sta ($81.b,X)		; 81 81
	cpy #$C8C7.w		; C0 C7 C8
	rol $C8.b		; 26 C8
	and $FD0178.l		; 2F 78 01 FD
	brk $F9.b		; 00 F9
	rol $7E.b		; 26 7E
	tsb $7D.b		; 04 7D
	trb $30E7.w		; 1C E7 30
	brk $30.b		; 00 30
	cpy #$00F0.w		; C0 F0 00
	adc ($88.b)		; 72 88
	inc $09.b,X		; F6 09
	sbc ($88.b),Y		; F1 88
	.db $82, $F8, $78		; 82 F8 78
	bra  -1.b		; 80 FF
	php		; 08
	inc $01.b		; E6 01
	and [$D6.b],Y		; 37 D6
	ror $06.b		; 66 06
	and $081D20.l		; 2F 20 1D 08
	ora $000B.w		; 0D 0B 00
	brk $10.b		; 00 10
	clc		; 18
	trb $0908.w		; 1C 08 09
	ora $1F0F19.l		; 0F 19 0F 1F
	ora $060F17.l,X		; 1F 17 0F 06
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	jsr $C000.w		; 20 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	phb		; 8B
	eor $7B.b,X		; 55 7B
	eor $79.b,X		; 55 79
	adc $7E.b		; 65 7E
	eor $4D86.w		; 4D 86 4D
	stx $934D.w		; 8E 4D 93
	eor $579B.w		; 4D 9B 57
	adc ($57.b,S),Y		; 73 57
	adc ($5F.b,S),Y		; 73 5F
	adc ($67.b),Y		; 71 67
	rtl		; 6B

	adc $74.b		; 65 74
	adc $7B.b,X		; 75 7B
	adc $77.b,X		; 75 77
	adc $658B.w,X		; 7D 8B 65
	eor $CBB3.w,X		; 5D B3 CB
	tsa		; 3B
	sbc ($17.b,S),Y		; F3 17
	cmp $33.b,X		; D5 33
	dex		; CA
	eor $407D.w,X		; 5D 7D 40
	ror $3A60.w		; 6E 60 3A
	adc $102C.w,Y		; 79 2C 10
	bit $00.b		; 24 00
	plp		; 28
	bpl   8.b		; 10 08
	bpl -96.b		; 10 A0
	pha		; 48
	ldx $9F7C.w,Y		; BE 7C 9F
	adc $703FC7.l,X		; 7F C7 3F 70
	cpy $D47C.w		; CC 7C D4
	tsx		; BA
	stz $3CFC.w,X		; 9E FC 3C
	stz $669A.w,X		; 9E 9A 66
	adc $27.b		; 65 27
	stz $EB.b		; 64 EB
	cop $30.b		; 02 30
	pla		; 68
	tax		; AA
	bvs 104.b		; 70 68
	sty $80.b,X		; 94 80
	clc		; 18
	adc $6B.b,X		; 75 6B
	xce		; FB
	adc [$DB.b],Y		; 77 DB
	sbc [$FD.b]		; E7 FD
	sbc ($DD.b,S),Y		; F3 DD
	ror $BD8E.w		; 6E 8E BD
	sec		; 38
	sta $FDF937.l,X		; 9F 37 F9 FD
	adc ($43.b,S),Y		; 73 43
	sbc $AEDF68.l,X		; FF 68 DF AE
	cmp #$201F.w		; C9 1F 20
	ror $7C01.w,X		; 7E 01 7C
	sta $7E.b,S		; 83 7E
	bra  -4.b		; 80 FC
	cop $F0.b		; 02 F0
	tsb $10E0.w		; 0C E0 10
	beq   0.b		; F0 00
	.db $62, $AD, $47		; 62 AD 47
	beq  73.b		; F0 49
.ACCU 8
	sep #$E5		; E2 E5
	cld		; D8
	and $D0.b		; 25 D0
	lda $D8.b,S		; A3 D8
	tda		; 7B
	txa		; 8A
	cop $F3.b		; 02 F3
	rts		; 60

	tya		; 98
	jsr $109C.w		; 20 9C 10
	ldy $1620.w		; AC 20 16
	plp		; 28
	ora ($24.b,S),Y		; 13 24
	eor $04FC.w,Y		; 59 FC 04
	bit $9FCE.w,X		; 3C CE 9F
	ldy #$604F.w		; A0 4F 60
	ora $8E4B00.l		; 0F 00 4B 8E
	tsb $03.b		; 04 03
	and [$28.b]		; 27 28
	bmi  31.b		; 30 1F
	and #$1F.b		; 29 1F
	rti		; 40

	bra -128.b		; 80 80
	cpy #$E0E0.w		; C0 E0 E0
	bvs  52.b		; 70 34
	rol $1731.w,X		; 3E 31 17
	php		; 08
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	inc $F600.w,X		; FE 00 F6
	stx $7A80.w		; 8E 80 7A
	trb $64.b		; 14 64
	beq -104.b		; F0 98
	sec		; 38
	ldy #$C830.w		; A0 30 C8
	cpx #$00B8.w		; E0 B8 00
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rti		; 40

	bne   8.b		; D0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $07.b		; 02 07
	ldy $E2BE.w,X		; BC BE E2
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rti		; 40

	ora $F6.b,S		; 03 F6
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	asl A		; 0A
	and ($7D.b,S),Y		; 33 7D
	bcc  -9.b		; 90 F7
	lsr A		; 4A
	lda $7D27.w,X		; BD 27 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E2.b		; 05 E2
	cop $CC.b		; 02 CC
	iny		; C8
	bit $C0.b		; 24 C0
	bit $00.b		; 24 00
	cpy #$0000.w		; C0 00 00
	ora ($0F.b),Y		; 11 0F
	ora $C252.w		; 0D 52 C2
	sbc $CDBFB7.l,X		; FF B7 BF CD
	inc $291E.w,X		; FE 1E 29
	sed		; F8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $201F10.l		; 2F 10 1F 20
	adc $201F00.l,X		; 7F 00 1F 20
	dec $8721.w,X		; DE 21 87
	rti		; 40

	brk $08.b		; 00 08
	bmi -20.b		; 30 EC
	ldy $58.b		; A4 58
	eor $F0E6.w,Y		; 59 E6 F0
	sbc $C7DDAF.l		; EF AF DD C7
	bit $0C00.w,X		; 3C 00 0C
	brk $00.b		; 00 00
	clc		; 18
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $10E0.w		; 0D E0 10
	cpy #$F038.w		; C0 38 F0
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $0930.w		; CC 30 09
	txa		; 8A
	eor ($45.b,X)		; 41 45
	rti		; 40

	rti		; 40

	cpx #$0080.w		; E0 80 00
	rti		; 40

	brk $00.b		; 00 00
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($FFF7.w,X)		; FC F7 FF
	.db $82, $C1, $80		; 82 C1 80
	bra  96.b		; 80 60
	cpx #$0020.w		; E0 20 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	cop $07.b		; 02 07
	php		; 08
	ora [$06.b]		; 07 06
	ora $1F0C.w		; 0D 0C 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sec		; 38
	ora $032F26.l,X		; 1F 26 2F 03
	eor $C2774F.l		; 4F 4F 77 C2
	adc $4EF9E4.l,X		; 7F E4 F9 4E
	lsr A		; 4A
	cmp $039D.w,X		; DD 9D 03
	tsb $17.b		; 04 17
	php		; 08
	and [$08.b],Y		; 37 08
	ora $100D30.l		; 0F 30 0D 10
	stz $B567.w,X		; 9E 67 B5
	inc $BF62.w,X		; FE 62 BF
	sbc $214447.l		; EF 47 44 21
	inc $E090.w,X		; FE 90 E0
	bcc   8.b		; 90 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	cmp $0C88DE.l		; CF DE 88 0C
	dey		; 88
	tsb $040C.w		; 0C 0C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $19.b		; 02 19
	brk $3F.b		; 00 3F
	ora $0075.w		; 0D 75 00
	adc [$22.b]		; 67 22
	eor $08084A.l		; 4F 4A 08 08
	brk $00.b		; 00 00
	ora $1F0F.w		; 0D 0F 1F
	ora $7F3F32.l,X		; 1F 32 3F 7F
	ror $CC.b		; 66 CC
	ror $4C84.w		; 6E 84 4C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	rol $9733.w,X		; 3E 33 97
	sec		; 38
	cmp $10AF78.l		; CF 78 AF 10
	lda $762E56.l		; AF 56 2E 76
	ora $0700.w,X		; 1D 00 07
	php		; 08
	cpy #$6060.w		; C0 60 60
	bvs  48.b		; 70 30
	sec		; 38
	jmp ($7838.w,X)		; 7C 38 78
	bit $3E19.w,X		; 3C 19 3E
	and $70391F.l,X		; 3F 1F 39 70
	cmp [$A0.b],Y		; D7 A0
	and ($88.b,S),Y		; 33 88
	sty $D142.w		; 8C 42 D1
	dec A		; 3A
	ldy $08.b,X		; B4 08
	and ($01.b,S),Y		; 33 01
	brk $10.b		; 00 10
	sbc $077F1F.l		; EF 1F 7F 07
	adc [$03.b],Y		; 77 03
	and $0401.w,Y		; 39 01 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	cmp ($12.b)		; D2 12
	bit $3038.w		; 2C 38 30
	bmi -112.b		; 30 90
	bpl  88.b		; 10 58
	cli		; 58
	cpx #$4000.w		; E0 00 40
	ldy #$0000.w		; A0 00 00
	sbc $D0F0.w		; ED F0 D0
	cpx #$F0C0.w		; E0 C0 F0
	cpx #$A0F0.w		; E0 F0 A0
	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sbc ($2E.b),Y		; F1 2E
	cmp ($0F.b),Y		; D1 0F
	sbc ($FF.b)		; F2 FF
	jsr $61BE.w		; 20 BE 61
	stz $7FA1.w,X		; 9E A1 7F
	cpy #$C0BF.w		; C0 BF C0
	cpy #$E020.w		; C0 20 E0
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	brk $97.b		; 00 97
	ldx $6F.b,Y		; B6 6F
	stx $AEEF.w		; 8E EF AE
	sbc $F17E.w,X		; FD 7E F1
	jmp ($42F9.w,X)		; 7C F9 42
	inc $38.b,X		; F6 38
	jsr ($4800.w,X)		; FC 00 48
	rol $9E70.w,X		; 3E 70 9E
	bvc  62.b		; 50 3E
	cop $3C.b		; 02 3C
	asl $3C30.w		; 0E 30 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	phd		; 0B
	trb $0D07.w		; 1C 07 0D
	asl $04.b		; 06 04
	ora $09.b,S		; 03 09
	tas		; 1B
	jmp ($6033.w)		; 6C 33 60
	sbc $0E.b,X		; F5 0E
	lda $010205.l		; AF 05 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $05.b,S		; 03 05
	cop $0D.b		; 02 0D
	ora ($0A.b)		; 12 0A
	ora $50.b,X		; 15 50
	ldy #$0CD0.w		; A0 D0 0C
	mvp $D0,$A4		; 44 A4 D0
	ldy $18.b,X		; B4 18
	jmp.w [$B854]		; DC 54 B8
	brk $F8.b		; 00 F8
	sei		; 78
	rti		; 40

	ldy #$F040.w		; A0 40 F0
	php		; 08
	cld		; D8
	jsr $20C8.w		; 20 C8 20
	jsr $C0C0.w		; 20 C0 C0
	jsr $4080.w		; 20 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	eor $807C70.l		; 4F 70 7C 80
	beq   0.b		; F0 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	bvc -72.b		; 50 B8
	pha		; 48
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	sei		; 78
	beq  -8.b		; F0 F8
	ldx $7600.w		; AE 00 76
	and [$26.b],Y		; 37 26
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $083E49.l,X		; 7F 49 3E 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	phb		; 8B
	bvc 123.b		; 50 7B
	bvc 123.b		; 50 7B
	rts		; 60

	adc [$70.b],Y		; 77 70
	rtl		; 6B

	eor ($73.b,S),Y		; 53 73
	adc [$90.b],Y		; 77 90
	pha		; 48
	dey		; 88
	pha		; 48
	bit #$60.b		; 89 60
	txa		; 8A
	pla		; 68
	sta $48.b,S		; 83 48
	tsb $3B.b		; 04 3B
	sbc $1D.b		; E5 1D
	cmp [$F2.b],Y		; D7 F2
	sta [$42.b]		; 87 42
	and $7B6B38.l		; 2F 38 6B 7B
	sbc $FD.b		; E5 FD
	sbc $33CC0D.l,X		; FF 0D CC 33
.INDEX 8
	sep #$19		; E2 19
	and $BDC3.w		; 2D C3 BD
	cop $C6.b		; 02 C6
	bra -124.b		; 80 84
	rti		; 40

	ora $21.b,S		; 03 21
	sbc ($FB.b,S),Y		; F3 FB
	jsr $A0E0.w		; 20 E0 A0
	rts		; 60

	asl $79.b,X		; 16 79
	cmp [$E7.b],Y		; D7 E7
	bvc -16.b		; 50 F0
	cpx #$60.b		; E0 60
	bvs -112.b		; 70 90
	clv		; B8
	bra   0.b		; 80 00
	cpy #$9C.b		; C0 9C
	jmp $BFCF.w		; 4C CF BF
	sec		; 38
	cpy $40A8.w		; CC A8 40
	bcc  96.b		; 90 60
	cpx #$80.b		; E0 80
	jmp ($00FC.w,X)		; 7C FC 00
	ora ($2D.b,X)		; 01 2D
	adc ($97.b)		; 72 97
	inc $374A.w		; EE 4A 37
	adc ($F8.b,X)		; 61 F8
	adc $07C7.w,X		; 7D C7 07
	sbc $005F9C.l,X		; FF 9C 5F 00
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	pla		; 68
	cmp $F724.w,Y		; D9 24 F7
	php		; 08
	sed		; F8
	cop $C0.b		; 02 C0
	sec		; 38
	ldy #$40.b		; A0 40
	tas		; 1B
	jmp $0A1863.l		; 5C 63 18 0A
	jmp ($BC06.w,X)		; 7C 06 BC
	stz $A7C1.w,X		; 9E C1 A7
	pha		; 48
	cmp ($07.b,S),Y		; D3 07
	eor ($B9.b),Y		; 51 B9
	jsr $64C4.w		; 20 C4 64
	bra   1.b		; 80 01
	cpx #$01.b		; E0 01
	cpx #$80.b		; E0 80
	bvs -128.b		; 70 80
	bvs -32.b		; 70 E0
	ora $25C2.w,Y		; 19 C2 25
	jmp ($7F03.w,X)		; 7C 03 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	ora $3F.b,S		; 03 3F
	ora $18.b,S		; 03 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $AB.b		; 00 AB
	bmi -113.b		; 30 8F
	pha		; 48
	jsr ($F000.w,X)		; FC 00 F0
	tsb $B8.b		; 04 B8
	bpl  -8.b		; 10 F8
	beq -16.b		; F0 F0
	cpx #$C8.b		; E0 C8
	inx		; E8
	jmp $003020.l		; 5C 20 30 00
	brk $00.b		; 00 00
	php		; 08
	brk $E8.b		; 00 E8
	bpl   8.b		; 10 08
	beq  24.b		; F0 18
	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	ora ($03.b,X)		; 01 03
	ora [$0A.b]		; 07 0A
	ora #$38.b		; 09 38
	ora $5F43.w,Y		; 19 43 5F
	tsb $47.b		; 04 47
	ora $17FE.w,Y		; 19 FE 17
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	jsr $381C.w		; 20 1C 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FF.b		; 06 FF
	sta ($6E.b,S),Y		; 93 6E
	adc ($9E.b,X)		; 61 9E
	asl $B410.w		; 0E 10 B4
	cld		; D8
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	beq   8.b		; F0 08
	rts		; 60

	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
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
	asl $09.b		; 06 09
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	inc $19F6.w,X		; FE F6 19
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	ora $1107.w		; 0D 07 11
	ora $001106.l		; 0F 06 11 00
	and $70DFC4.l,X		; 3F C4 DF 70
	sbc $0000.w		; ED 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $080700.l		; 0F 00 07 08
	jsr $125B.w		; 20 5B 12
	adc $5E71.w		; 6D 71 5E
	tsa		; 3B
	brk $7D.b		; 00 7D
	rti		; 40

	ror $2B.b,X		; 76 2B
	and [$0B.b]		; 27 0B
	and $19.b,X		; 35 19
	ora ($12.b,X)		; 01 12
	asl $200C.w		; 0E 0C 20
	bvs  -4.b		; 70 FC
	sei		; 78
	ldx $5C7C.w,Y		; BE 7C 5C
	rol $1F3C.w,X		; 3E 3C 1F
	asl $0F1F.w		; 0E 1F 0F
	ora $000703.l		; 0F 03 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bra -68.b		; 80 BC
	plb		; AB
	eor $D8.b,X		; 55 D8
	sbc [$D7.b]		; E7 D7
	sbc $FC86.w		; ED 86 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	cli		; 58
	jsr $10EE.w		; 20 EE 10
	sed		; F8
	ora $F0.b		; 05 F0
	php		; 08
	cpy #$38.b		; C0 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $0807.w		; 0C 07 08
	adc $09F7B4.l,X		; 7F B4 F7 09
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0F.b		; 04 0F
	rti		; 40

	eor ($84.b,S),Y		; 53 84
	sed		; F8
	brk $D8.b		; 00 D8
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	eor $8007.w		; 4D 07 80
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $0A		; 42 0A
	cpx $3F.b		; E4 3F
	brk $AB.b		; 00 AB
	sty $FF.b		; 84 FF
	cpx #$47.b		; E0 47
	inx		; E8
	ora $C87C68.l,X		; 1F 68 7C C8
	sta ($76.b,S),Y		; 93 76
	sbc $FFFF00.l,X		; FF 00 FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	lda $0FF75F.l,X		; BF 5F F7 0F
	and [$03.b],Y		; 37 03
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	jmp ($C07C.w,X)		; 7C 7C C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	ldy #$20.b		; A0 20
	ldy #$80.b		; A0 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	cpy #$E0.b		; C0 E0
	rts		; 60

	cpy #$00.b		; C0 00
	brk $B3.b		; 00 B3
	rol $D32D.w,X		; 3E 2D D3
	plx		; FA
	sta [$7A.b]		; 87 7A
	stx $F8.b		; 86 F8
	ora [$78.b]		; 07 78
	ora [$7C.b]		; 07 7C
	ora $7D.b,S		; 03 7D
	cop $C1.b		; 02 C1
	brk $03.b		; 00 03
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	lda $007695.l,X		; BF 95 76 00
	inc $27.b		; E6 27
	sbc $04.b		; E5 04
	cmp [$4F.b]		; C7 4F
	dec $DC1D.w		; CE 1D DC
	xce		; FB
	rol $20D1.w,X		; 3E D1 20
	cmp #$38.b		; C9 38
	adc $1898.w,X		; 7D 98 18
	jsr ($3CF8.w,X)		; FC F8 3C
	bvs -68.b		; 70 BC
	.db $62, $3C, $44		; 62 3C 44
	sec		; 38
	brk $3A.b		; 00 3A
	adc $8E73.w		; 6D 73 8E
	bmi   8.b		; 30 08
	eor [$62.b],Y		; 57 62
	and $303B54.l,X		; 3F 54 3B 30
	ora $051E33.l,X		; 1F 33 1E 05
	clc		; 18
	tsb $4F12.w		; 0C 12 4F
	bmi  46.b		; 30 2E
	ora ($0F.b),Y		; 11 0F
	bpl   7.b		; 10 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	bpl -48.b		; 10 D0
	bpl  32.b		; 10 20
	ldy #$C0.b		; A0 C0
	rts		; 60

	ldy #$E0.b		; A0 E0
	bcc  48.b		; 90 30
	bcc  16.b		; 90 10
	bne 112.b		; D0 70
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	bra -66.b		; 80 BE
	brk $DE.b		; 00 DE
	brk $6F.b		; 00 6F
	bcs 121.b		; B0 79
	lda $5D.b,X		; B5 5D
	tya		; 98
	ora $C0EA20.l,X		; 1F 20 EA C0
	ora $80C05F.l		; 0F 5F C0 80
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	sbc [$FF.b]		; E7 FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	and $021E.w		; 2D 1E 02
	clc		; 18
	ora [$1F.b]		; 07 1F
	brk $15.b		; 00 15
	cop $17.b		; 02 17
	asl $0B.b		; 06 0B
	tsb $01.b		; 04 01
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $B5.b		; 00 B5
	and $B9.b,S		; 23 B9
	adc $3BB8.w,X		; 7D B8 3B
	lda ($13.b,S),Y		; B3 13
	jsr ($FC38.w,X)		; FC 38 FC
	ora $F8.b,S		; 03 F8
	brk $90.b		; 00 90
	brk $5C.b		; 00 5C
	jsl $443C02.l		; 22 02 3C 44
	sec		; 38
	jmp ($071E.w)		; 6C 1E 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	sty $4E.b		; 84 4E
	stz $4E.b,X		; 74 4E
	tda		; 7B
	lsr $5E8B.w,X		; 5E 8B 5E
	phb		; 8B
	ror $8C.b		; 66 8C
	lsr $84.b		; 46 84
	lsr $6C.b		; 46 6C
	lsr $566C.w		; 4E 6C 56
	sei		; 78
	ror $6E80.w		; 6E 80 6E
	adc ($76.b,S),Y		; 73 76
	tda		; 7B
	ror $78.b,X		; 76 78
	ror $4769.w,X		; 7E 69 47
	ror $A046.w		; 6E 46 A0
	stp		; DB
	ldy $9A.b		; A4 9A
	inc $FEC8.w		; EE C8 FE
	jmp.w [$4DB8]		; DC B8 4D
	sbc $3FDF0C.l,X		; FF 0C DF 3F
	eor [$A0.b],Y		; 57 A0
	tsb $4B.b		; 04 4B
	eor $081700.l		; 4F 00 17 08
	ora $08.b,S		; 03 08
	asl $08.b		; 06 08
	cop $84.b		; 02 84
	brk $DB.b		; 00 DB
	ora $DE206F.l,X		; 1F 6F 20 DE
	dec A		; 3A
	inc $5416.w		; EE 16 54
	adc $DEBE.w		; 6D BE DE
	stx $40.b		; 86 40
	cmp $F0B8.w,Y		; D9 B8 F0
	bne  64.b		; D0 40
	bmi -52.b		; 30 CC
	trb $F8.b		; 14 F8
	nop		; EA
	bit $AC42.w,X		; 3C 42 AC
	adc #$3E06.w		; 69 06 3E
	clc		; 18
	trb $BC3C.w		; 1C 3C BC
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$12.b]		; 07 12
	and $4B14.w,X		; 3D 14 4B
	inc $DC61.w		; EE 61 DC
	sbc ($DE.b)		; F2 DE
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $01BE.w		; 0C BE 01
	stz $2D01.w,X		; 9E 01 2D
	cmp ($28.b)		; D2 28
	cpy #$010C.w		; C0 0C 01
	ora $07.b,S		; 03 07
.INDEX 16
	rep #$95		; C2 95
	and ($EB.b,X)		; 21 EB
	lda ($29.b,X)		; A1 29
	plx		; FA
	bit $E167.w,X		; 3C 67 E1
	nop		; EA
	sbc $0C00.w,X		; FD 00 0C
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	bpl -50.b		; 10 CE
	cld		; D8
	asl $CC.b		; 06 CC
	ora $1E.b,S		; 03 1E
	bra   6.b		; 80 06
	ora ($FE.b,X)		; 01 FE
	ora $F6.b,S		; 03 F6
	phd		; 0B
	sbc $007F00.l,X		; FF 00 7F 00
	ply		; 7A
	ora $7C.b		; 05 7C
	cop $3E.b		; 02 3E
	ora ($3C.b,X)		; 01 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $77.b		; 00 77
	jsr ($2097.w,X)		; FC 97 20
	ldx $78.b		; A6 78
	beq  28.b		; F0 1C
	cli		; 58
	sec		; 38
	sed		; F8
	sed		; F8
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	php		; 08
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	clc		; 18
	brk $F8.b		; 00 F8
	iny		; C8
	beq -56.b		; F0 C8
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  40.b		; 10 28
	lda $669AC1.l,X		; BF C1 9A 66
	pha		; 48
	sbc ($8A.b,S),Y		; F3 8A
	pea $C4BA.w		; F4 BA C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	rol $FD40.w,X		; 3E 40 FD
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	trb $F8.b		; 14 F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $05.b		; 04 05
	asl $3B76.w		; 0E 76 3B
	plp		; 28
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $42.b		; 05 42
	adc ($8A.b),Y		; 71 8A
	lda [$4E.b]		; A7 4E
	cmp ($DA.b),Y		; D1 DA
	ora $F9B902.l,X		; 1F 02 B9 F9
	sbc $99B3EB.l		; EF EB B3 99
	and $00188C.l		; 2F 8C 18 00
	clc		; 18
	brk $2C.b		; 00 2C
	cpy #$FEFD.w		; C0 FD FE
	lsr $8F.b		; 46 8F
	trb $E3.b		; 14 E3
	ror $F7F1.w		; 6E F1 F7
	sei		; 78
	bit $2AF9.w,X		; 3C F9 2A
	adc $7C.b,S		; 63 7C
	cop $FF.b		; 02 FF
	ora $3F.b,S		; 03 3F
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	sec		; 38
	trb $0100.w		; 1C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	ora $0A25.w		; 0D 25 0A
	rts		; 60

	rol $E3C3.w		; 2E C3 E3
	ora #$004E.w		; 09 4E 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $15.b		; 00 15
	asl A		; 0A
	ora ($0E.b),Y		; 11 0E
	trb $B020.w		; 1C 20 B0
	rti		; 40

	dex		; CA
	and $A5DF2E.l,X		; 3F 2E DF A5
	dec $9CF2.w		; CE F2 9C
	.db $42, $BC		; 42 BC
	jmp $D00060.l		; 5C 60 00 D0
	cpx #$E000.w		; E0 00 E0
	trb $E0.b		; 14 E0
	bpl  48.b		; 10 30
	rti		; 40

	cpx #$C000.w		; E0 00 C0
	jsr $0080.w		; 20 80 00
	jsr $0000.w		; 20 00 00
	brk $02.b		; 00 02
	asl $070C.w		; 0E 0C 07
	dec A		; 3A
	ora $02B9.w		; 0D B9 02
	eor $77C2.w,X		; 5D C2 77
	ror A		; 6A
	ora [$0B.b]		; 07 0B
	asl $0110.w,X		; 1E 10 01
	brk $70.b		; 00 70
	jsr $78F0.w		; 20 F0 78
	jsr ($3E7C.w,X)		; FC 7C 3E
	jmp ($3E1D.w,X)		; 7C 1D 3E
	bit $0F1F.w,X		; 3C 1F 0F
	ora $78E0DE.l,X		; 1F DE E0 78
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $D8.b		; 00 D8
	bpl -88.b		; 10 A8
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	clc		; 18
	jsr ($FC7C.w,X)		; FC 7C FC
	jsr ($58F9.w,X)		; FC F9 58
	ora $B6AF9E.l,X		; 1F 9E AF B6
	trb $801F.w		; 1C 1F 80
	inc A		; 1A
	txy		; 9B
	asl $33BC.w,X		; 1E BC 33
	and $0F8730.l,X		; 3F 30 87 0F
	sbc ($4F.b,X)		; E1 4F
	eor #$E7E6.w		; 49 E6 E7
	cpx #$E0F7.w		; E0 F7 E0
	sbc ($F0.b,X)		; E1 F0
	iny		; C8
	beq -56.b		; F0 C8
	beq -104.b		; F0 98
	rts		; 60

	phx		; DA
	jsr $E21A.w		; 20 1A E2
	phx		; DA
	ldx #$206D.w		; A2 6D 20
	jsr ($A480.w,X)		; FC 80 A4
	iny		; C8
	jmp.w [$FE34]		; DC 34 FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($7CFE.w,X)		; FC FE 7C
	ror $1E9F.w,X		; 7E 9F 1E
	rti		; 40

	brk $30.b		; 00 30
	brk $08.b		; 00 08
	tsb $02.b		; 04 02
	sbc $66F9.w,X		; FD F9 66
	sta $807F60.l,X		; 9F 60 7F 80
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  -9.b		; 90 F7
	plx		; FA
	ora $2FD8.w,X		; 1D D8 2F
	sbc ($14.b,S),Y		; F3 14
	bne  63.b		; D0 3F
	cmp $39.b,S		; C3 39
	xba		; EB
	asl $0FF9.w,X		; 1E F9 0F
	asl $0E01.w		; 0E 01 0E
	ora ($1F.b,X)		; 01 1F
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	tsb $0007.w		; 0C 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	asl $18.b		; 06 18
	ora [$34.b]		; 07 34
	tas		; 1B
	pla		; 68
	and [$07.b]		; 27 07
	pha		; 48
	eor $2A.b		; 45 2A
	tad		; 5B
	and [$34.b],Y		; 37 34
	tas		; 1B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $3701.w,X		; 1E 01 37
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $080700.l		; 0F 00 07 08
	inx		; E8
	beq 104.b		; F0 68
	inx		; E8
	bmi  80.b		; 30 50
	ldy #$20B0.w		; A0 B0 20
	cpy #$B0E0.w		; C0 E0 B0
	rts		; 60

	bne  72.b		; D0 48
	bne  24.b		; D0 18
	cpx #$6090.w		; E0 90 60
	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bcc  32.b		; 90 20
	bcc   9.b		; 90 09
	eor $F8.b,X		; 55 F8
	adc #$2E0E.w		; 69 0E 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $96FF.w,X		; FE FF 96
	ror $0010.w,X		; 7E 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $A22E.w		; 2E 2E A2
	bit $10.b		; 24 10
	mvn $21,$3C		; 54 3C 21
	rol $0011.w		; 2E 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy $52.b		; C4 52
	bmi  43.b		; 30 2B
	bpl  19.b		; 10 13
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$8541.w		; C0 41 85
	tsb $82.b		; 04 82
	stx $20.b		; 86 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	.db $42, $02		; 42 02
	rts		; 60

	brk $60.b		; 00 60
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $810A10.l		; 0F 10 0A 81
	eor $4F71.w		; 4D 71 4F
	tda		; 7B
	eor $4F63.w,X		; 5D 63 4F
	adc ($74.b,S),Y		; 73 74
	dey		; 88
	eor $80.b		; 45 80
	eor [$79.b]		; 47 79
	adc $6D80.w		; 6D 80 6D
	phb		; 8B
	eor $28432C.l,X		; 5F 2C 43 28
	lsr A		; 4A
	.db $62, $D9, $EF		; 62 D9 EF
	cmp $CD7F.w		; CD 7F CD
	tsx		; BA
	eor ($FC.b,X)		; 41 FC
	tsb $583F.w		; 0C 3F 58
	stz $9703.w		; 9C 03 97
	php		; 08
	asl $1201.w,X		; 1E 01 12
	php		; 08
	cop $0C.b		; 02 0C
	asl $80.b		; 06 80
	ora ($EF.b,S),Y		; 13 EF
	sta [$2F.b]		; 87 2F
	php		; 08
	jmp $C646.w		; 4C 46 C6
	pla		; 68
	inx		; E8
	ply		; 7A
	ror A		; 6A
	pla		; 68
	bcs  48.b		; B0 30
	cld		; D8
	cpx #$18B0.w		; E0 B0 18
	cpx #$74B8.w		; E0 B8 74
	jsr ($5638.w,X)		; FC 38 56
	ldy $0EC4.w		; AC C4 0E
	lsr $3C98.w,X		; 5E 98 3C
	trb $BC5C.w		; 1C 5C BC
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1B.b		; 04 1B
	tsb $3F03.w		; 0C 03 3F
	ora $7E.b		; 05 7E
	sta [$B8.b]		; 87 B8
	plp		; 28
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	jsr $007F.w		; 20 7F 00
	lda $0746.w,Y		; B9 46 07
	phd		; 0B
	ora ($87.b),Y		; 11 87
	lda ($7B.b),Y		; B1 7B
	ldy #$47DE.w		; A0 DE 47
	ldy $98.b,X		; B4 98
	eor $4FD502.l		; 4F 02 D5 4F
	jmp.w [$0C00]		; DC 00 0C
	brk $0E.b		; 00 0E
	bra  78.b		; 80 4E
	cpx $1B.b		; E4 1B
	dec $F231.w		; CE 31 F2
	ora $AB.b		; 05 AB
	mvn $80,$27		; 54 27 80
	cmp $0DF436.l		; CF 36 F4 0D
	beq  15.b		; F0 0F
	sbc $0A.b,X		; F5 0A
	xce		; FB
	ora $FA.b		; 05 FA
	asl $7D.b		; 06 7D
	cop $39.b		; 02 39
	asl $00.b		; 06 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	xce		; FB
	inc $88.b		; E6 88
	eor $F0.b,X		; 55 F0
	sbc $7850.w,Y		; F9 50 78
	sed		; F8
	tya		; 98
	tya		; 98
	clc		; 18
	clc		; 18
	clc		; 18
	trb $6090.w		; 1C 90 60
	bvs   1.b		; 70 01
	php		; 08
	ora ($28.b,X)		; 01 28
	ora ($80.b),Y		; 11 80
	sei		; 78
	rts		; 60

	sed		; F8
	cpx #$E8F8.w		; E0 F8 E8
	beq  72.b		; F0 48
	php		; 08
	cpy #$67C6.w		; C0 C6 67
	and $2F.b		; 25 2F
	ora $1D.b,S		; 03 1D
	ora ($1F.b,X)		; 01 1F
	phd		; 0B
	phd		; 0B
	tsb $0105.w		; 0C 05 01
	mvp $22,$44		; 44 44 22
	rts		; 60

	inc A		; 1A
	and $0011.w,Y		; 39 11 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $00.b		; 05 00
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl -80.b		; 10 B0
	bra -80.b		; 80 B0
	bra -80.b		; 80 B0
	cmp ($22.b),Y		; D1 22
	sbc ($70.b)		; F2 70
	eor $0000.w,X		; 5D 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sta ($00.b,X)		; 81 00
	ldx #$06D1.w		; A2 D1 06
	ora $000C00.l		; 0F 00 0C 00
	tsb $1F1D.w		; 0C 1D 1F
	ldx $BF01.w		; AE 01 BF
	sty $59.b		; 84 59
	rti		; 40

	.db $62, $3A, $00		; 62 3A 00
	ora ($03.b,X)		; 01 03
	tsb $0003.w		; 0C 03 00
	rts		; 60

	jsr $70F8.w		; 20 F8 70
	sei		; 78
	jsr ($7CBE.w,X)		; FC BE 7C
	eor $543E.w,X		; 5D 3E 54
	stp		; DB
	eor $E09C70.l		; 4F 70 9C E0
	sei		; 78
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	bvc  32.b		; 50 20
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	clc		; 18
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  13.b		; 10 0D
	stx $80F7.w		; 8E F7 80
	adc $D8E658.l,X		; 7F 58 E6 D8
	inc $BC.b		; E6 BC
	cpy #$0000.w		; C0 00 00
	brk $10.b		; 00 10
	and ($0C.b)		; 32 0C
	tsb $F871.w		; 0C 71 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $FE.b		; 04 FE
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora $0D.b,S		; 03 0D
	asl $01.b		; 06 01
	asl $3A69.w		; 0E 69 3A
	stx $21.b,Y		; 96 21
	trb $A5.b		; 14 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	lsr $4B01.w		; 4E 01 4B
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	ora [$00.b]		; 07 00
	ora $07.b		; 05 07
	ora [$39.b]		; 07 39
	asl $7F00.w,X		; 1E 00 7F
	bvc -20.b		; 50 EC
	sta $F6.b,X		; 95 F6
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $3C.b,S		; 03 3C
	ora ($2C.b,S),Y		; 13 2C
	php		; 08
	rts		; 60

	tsb $08FD.w		; 0C FD 08
	xce		; FB
	tsb $89FF.w		; 0C FF 89
	inc $7C92.w		; EE 92 7C
	brk $DC.b		; 00 DC
	clc		; 18
	rts		; 60

	bcc  96.b		; 90 60
	.db $62, $90, $24		; 62 90 24
	cmp ($C0.b)		; D2 C0
	bmi  16.b		; 30 10
	rts		; 60

	bra  96.b		; 80 60
	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $90.b		; 00 90
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	and $7C.b		; 25 7C
	asl $86.b		; 06 86
	trb $D6.b		; 14 D6
	jmp ($66CB.w)		; 6C CB 66
	cpy #$47E7.w		; C0 E7 47
	ldx $C5.b		; A6 C5
	and $478BEC.l		; 2F EC 8B 47
	adc $EFA6.w,Y		; 79 A6 EF
	bmi -73.b		; 30 B7
	sei		; 78
	lda $3CF878.l,X		; BF 78 F8 3C
	dec A		; 3A
	jmp ($3C12.w,X)		; 7C 12 3C
	asl A		; 0A
	sbc ($8C.b)		; F2 8C
	bvs  76.b		; 70 4C
	beq  -7.b		; F0 F9
	ora ($F0.b),Y		; 11 F0
	brk $B0.b		; 00 B0
	bra  72.b		; 80 48
	beq -48.b		; F0 D0
	plp		; 28
	jsr ($FEFE.w,X)		; FC FE FE
	inc $7F3F.w,X		; FE 3F 7F
	asl $801F.w		; 0E 1F 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $0018.w		; 20 18 00
	eor $FF.b,S		; 43 FF
	rol A		; 2A
	sbc $B81F.w		; ED 1F B8
	cmp $A050D0.l		; CF D0 50 A0
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ldy $C010.w,X		; BC 10 C0
	cpy #$2060.w		; C0 60 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	inc $0DFA.w,X		; FE FA 0D
	cpx #$E61B.w		; E0 1B E6
	ora $FB05FD.l,X		; 1F FD 05 FB
	ora [$73.b]		; 07 73
	ora $037D.w		; 0D 7D 03
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $071A03.l,X		; 3F 03 1A 07
	tas		; 1B
	ora [$09.b]		; 07 09
	asl $3A15.w,X		; 1E 15 3A
	and [$38.b],Y		; 37 38
	and $12.b,X		; 35 12
	and [$1B.b],Y		; 37 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	bcc -100.b		; 90 9C
	sed		; F8
	bvs -80.b		; 70 B0
	cpx #$A888.w		; E0 88 A8
	jsr $7070.w		; 20 70 70
	brk $70.b		; 00 70
	bcs -56.b		; B0 C8
	bvs 104.b		; 70 68
	beq -120.b		; F0 88
	bvs  88.b		; 70 58
	jsr $0070.w		; 20 70 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	phd		; 0B
	ora $0D04.w		; 0D 04 0D
	asl $0C0F.w		; 0E 0F 0C
	tsb $0B.b		; 04 0B
	ora [$06.b]		; 07 06
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora #$040A.w		; 09 0A 04
	ora ($0E.b,X)		; 01 0E
	phd		; 0B
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta [$7C.b],Y		; 97 7C
	adc $D3DAF8.l,X		; 7F F8 DA D3
	sta $3B92DD.l		; 8F DD 92 3B
	rol $DF.b,X		; 36 DF
	bmi -18.b		; 30 EE
	bpl 104.b		; 10 68
	inc $80.b,X		; F6 80
	tda		; 7B
	and [$1D.b]		; 27 1D
	jmp ($6080.w,X)		; 7C 80 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	tsa		; 3B
	tsb $20.b		; 04 20
	ora $0C0C08.l		; 0F 08 0C 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F3F.w		; 1C 3F 1F
	ora $030F17.l,X		; 1F 17 0F 03
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	brk $6C.b		; 00 6C
	brk $C8.b		; 00 C8
	plp		; 28
	bne  88.b		; D0 58
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC78.w,X)		; FC 78 FC
	jsr ($FCF4.w,X)		; FC F4 FC
	ldy #$A0F0.w		; A0 F0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	lsr $4E80.w		; 4E 80 4E
	adc $605E.w,Y		; 79 5E 60
	eor $72.b,X		; 55 72
	adc ($85.b),Y		; 71 85
	lsr $7D.b		; 46 7D
	lsr $89.b		; 46 89
	lsr $6E80.w,X		; 5E 80 6E
	ror $006E.w,X		; 7E 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $1B05.w		; 0D 05 1B
	and $2F.b,S		; 23 2F
	lsr $007F.w		; 4E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	php		; 08
	ora $201F00.l,X		; 1F 00 1F 20
	ora ($04.b,X)		; 01 04
	php		; 08
	ora $0A.b		; 05 0A
	and $233343.l,X		; 3F 43 33 23
	sbc ($03.b),Y		; F1 03
	jsr ($8A64.w,X)		; FC 64 8A
	tyx		; BB
	eor $02.b,X		; 55 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jsr $300C.w		; 20 0C 30
	brk $DE.b		; 00 DE
	iny		; C8
	and [$F5.b],Y		; 37 F5
	asl A		; 0A
	tax		; AA
	mvp $46,$D8		; 44 D8 46
	wai		; CB
	eor $B5.b		; 45 B5
	and [$F2.b]		; 27 F2
	rol $DB.b,X		; 36 DB
	and $66B9.w,X		; 3D B9 66
	bit $5EC3.w		; 2C C3 5E
	ora $653B.w,X		; 1D 3B 65
	dec A		; 3A
	eor $58.b		; 45 58
	and $09.b,S		; 23 09
	bmi   6.b		; 30 06
	php		; 08
	eor $1F3FBF.l,X		; 5F BF 3F 1F
	sbc $1F.b,S		; E3 1F
	cld		; D8
	bvc -120.b		; 50 88
	php		; 08
	inx		; E8
	inx		; E8
	bvs  64.b		; 70 40
	bra -64.b		; 80 C0
	cpx #$3800.w		; E0 00 38
	iny		; C8
	bpl -32.b		; 10 E0
	ldy #$7070.w		; A0 70 70
	sec		; 38
	bvc  96.b		; 50 60
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($F7F8.w,X)		; FC F8 F7
	ora $FE07F8.l		; 0F F8 07 FE
	ora $7F.b,S		; 03 7F
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	cld		; D8
	ror $7CAC.w,X		; 7E AC 7C
	inc $0444.w,X		; FE 44 04
	sed		; F8
	.db $82, $FA, $82		; 82 FA 82
	plx		; FA
	sbc $D5.b,S		; E3 D5
	cmp [$24.b],Y		; D7 24
	brk $10.b		; 00 10
	tsb $3C00.w		; 0C 00 3C
	plx		; FA
	bit $3C7E.w,X		; 3C 7E 3C
	jmp ($1C3E.w,X)		; 7C 3E 1C
	rol $1C2A.w,X		; 3E 2A 1C
	jmp $020C.w		; 4C 0C 02
	asl A		; 0A
	ora [$35.b],Y		; 17 35
	ora $1F01.w,X		; 1D 01 1F
	ora ($0B.b,X)		; 01 0B
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	brk $E0.b		; 00 E0
	cpy $3274.w		; CC 74 32
	rol A		; 2A
	ora ($02.b),Y		; 11 02
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	ora ($0D.b,X)		; 01 0D
	brk $0F.b		; 00 0F
	ora $100000.l		; 0F 00 00 10
	bpl  32.b		; 10 20
	ora ($A0.b),Y		; 11 A0
	sta ($E7.b)		; 92 E7
	sta ($45.b)		; 92 45
	dec $6334.w,X		; DE 34 63
	ply		; 7A
	adc $00.b,X		; 75 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra -95.b		; 80 A1
	cop $9E.b		; 02 9E
	ora ($8F.b,X)		; 01 8F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	asl $08.b		; 06 08
	tsb $0C.b		; 04 0C
	asl $08.b		; 06 08
	phd		; 0B
	sei		; 78
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	brk $34.b		; 00 34
	bmi  60.b		; 30 3C
	sei		; 78
	trb $59.b		; 14 59
	bra  -1.b		; 80 FF
	.db $82, $FB, $3B		; 82 FB 3B
	jsr ($3827.w,X)		; FC 27 38
	stz $78E0.w,X		; 9E E0 78
	bra -16.b		; 80 F0
	brk $26.b		; 00 26
	ora #$7B04.w		; 09 04 7B
	tsb $78.b		; 04 78
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jmp ($EC10.w)		; 6C 10 EC
	rts		; 60

	stz $F00C.w,X		; 9E 0C F0
	bit $DC.b		; 24 DC
	clv		; B8
	cpy #$68AC.w		; C0 AC 68
	tsb $00C6.w		; 0C C6 00
	jsr $601A.w		; 20 1A 60
	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	bvs  -8.b		; 70 F8
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $06.b		; 05 06
	cop $0D.b		; 02 0D
	ora $163119.l		; 0F 19 31 16
	inc $59.b		; E6 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora #$0606.w		; 09 06 06
	ora #$0000.w		; 09 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $5A.b		; 00 5A
	jsr $0205.w		; 20 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $1E.b		; 00 1E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$8F5D.w		; 29 5D 8F
	ror $4E01.w,X		; 7E 01 4E
	cop $5C.b		; 02 5C
	bit $F8.b		; 24 F8
	clv		; B8
	cpy #$20F0.w		; C0 F0 20
	cpy #$A200.w		; C0 00 A2
	bvc -128.b		; 50 80
	bvs -80.b		; 70 B0
	rti		; 40

	ldy #$0040.w		; A0 40 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	sta [$23.b],Y		; 97 23
	cmp $40D380.l,X		; DF 80 D3 40
	sta [$09.b],Y		; 97 09
	inc $B02E.w,X		; FE 2E B0
	ldy $70C8.w,X		; BC C8 70
	bra 104.b		; 80 68
	trb $20.b		; 14 20
	jmp $68102C.l		; 5C 2C 10 68
	bcc  64.b		; 90 40
	bcs  64.b		; B0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc $D1F82F.l,X		; FF 2F F8 D1
	rtl		; 6B

	cpx $DF.b		; E4 DF
	lda $4A.b		; A5 4A
	sta $702870.l,X		; 9F 70 28 70
	bvs  96.b		; 70 60
	and $807F40.l,X		; 3F 40 7F 80
	pea $E00A.w		; F4 0A E0
	clc		; 18
	beq   0.b		; F0 00
	cpy #$8020.w		; C0 20 80
	rti		; 40

	bra   0.b		; 80 00
	php		; 08
	sbc $00FFE6.l,X		; FF E6 FF 00
	adc $EC1DEA.l,X		; 7F EA 1D EC
	trb $0EF4.w		; 1C F4 0E
	sbc ($0E.b)		; F2 0E
	sbc ($0F.b),Y		; F1 0F
	tsb $0FF3.w		; 0C F3 0F
	bpl -125.b		; 10 83
	tsb $0403.w		; 0C 03 04
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rol $DD3C.w,X		; 3E 3C DD
	stz $8F28.w		; 9C 28 8F
	stz $C4.b		; 64 C4
	bit $C5.b		; 24 C5
	cmp $BFCC.w		; CD CC BF
	dec $FA65.w,X		; DE 65 FA
	cmp $78.b		; C5 78
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	inc $78.b,X		; F6 78
	tyx		; BB
	jmp ($BC7A.w,X)		; 7C 7A BC
	and ($3C.b)		; 32 3C
	jsr $1C1C.w		; 20 1C 1C
	bra -112.b		; 80 90
	rts		; 60

	sty $42.b,X		; 94 42
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	jsr $7000.w		; 20 00 70
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	jsr ($181C.w,X)		; FC 1C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	asl $07.b		; 06 07
	tsb $0905.w		; 0C 05 09
	tsb $08.b		; 04 08
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($DC.b,X)		; 01 DC
	sbc $9EDC96.l		; EF 96 DC 9E
	ply		; 7A
	trb $1CF0.w		; 1C F0 1C
	beq  32.b		; F0 20
	cld		; D8
	bvc  -6.b		; 50 FA
	asl $12FE.w,X		; 1E FE 12
	tsb $442A.w		; 0C 2A 44
	cpx $00.b		; E4 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx $00.b		; E4 00
	cpx $08.b		; E4 08
	cpy #$20.b		; C0 20
	php		; 08
	cop $0F.b		; 02 0F
	tsb $07.b		; 04 07
	ora [$0B.b]		; 07 0B
	ora [$04.b]		; 07 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sbc $BB7C.w,X		; FD 7C BB
	stx $36DC.w		; 8E DC 36
	lda $727D.w,Y		; B9 7D 72
	sta $007470.l		; 8F 70 74 00
	rti		; 40

	brk $0B.b		; 00 0B
	beq  71.b		; F0 47
	bit $0D33.w,X		; 3C 33 0D
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $75C0.w,X		; 7D C0 75
	and #$45.b		; 29 45
	and #$05.b		; 29 05
	and #$1A.b		; 29 1A
	brk $09.b		; 00 09
	cop $0F.b		; 02 0F
	ora $01.b,S		; 03 01
	brk $3E.b		; 00 3E
	jmp ($3E5E.w,X)		; 7C 5E 3E
	rol $1E1F.w,X		; 3E 1F 1E
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	plp		; 28
	cpx $90C0.w		; EC C0 90
	bit $3E.b		; 24 3E
	sty $2028.w		; 8C 28 20
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  40.b		; 90 28
	bit $FEFC.w,X		; 3C FC FE
	inc $FCF2.w,X		; FE F2 FC
	cld		; D8
	beq   0.b		; F0 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	lsr $7F.b		; 46 7F
	lsr $7B.b,X		; 56 7B
	ror $6F.b		; 66 6F
	lsr $72.b,X		; 56 72
	lsr $666E.w		; 4E 6E 66
	adc ($66.b,S),Y		; 73 66
	adc ($76.b)		; 72 76
	ply		; 7A
	ror $77.b,X		; 76 77
	ror $6E76.w,X		; 7E 76 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora $130D.w		; 0D 0D 13
	and $1B.b,X		; 35 1B
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $080700.l		; 0F 00 07 08
	ora $800000.l,X		; 1F 00 00 80
	bit $CC.b,X		; 34 CC
	plp		; 28
	pea $6098.w		; F4 98 60
	php		; 08
	sed		; F8
	bvs -120.b		; 70 88
	bcc  92.b		; 90 5C
	mvn $00,$C0		; 54 C0 00
	brk $30.b		; 00 30
	cpy #$20.b		; C0 20
	bne -16.b		; D0 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	inx		; E8
	bmi  -4.b		; 30 FC
	sec		; 38
	sbc $9EFC.w,Y		; F9 FC 9E
	tya		; 98
	cmp ($8E.b,X)		; C1 8E
	adc $3789.w		; 6D 89 37
	cmp [$6F.b]		; C7 6F
	ror $FE79.w		; 6E 79 FE
	sta $0342.w,Y		; 99 42 03
	sbc ($60.b),Y		; F1 60
	sed		; F8
	jsr ($F670.w,X)		; FC 70 F6
	sei		; 78
	sei		; 78
	ldy $3C90.w,X		; BC 90 3C
	tsb $98.b		; 04 98
	ldy $D040.w,X		; BC 40 D0
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	rts		; 60

	cpx #$80.b		; E0 80
	brk $80.b		; 00 80
	brk $E8.b		; 00 E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 125.b		; 80 7D
	adc $FC.b,S		; 63 FC
	ldx #$14.b		; A2 14
	ora $090D13.l		; 0F 13 0D 09
	ora $1A0D1A.l,X		; 1F 1A 0D 1A
	ora $0D1A.w		; 0D 1A 0D
	bra -64.b		; 80 C0
	eor ($A0.b,X)		; 41 A0
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	tda		; 7B
	jmp.w [$EB33]		; DC 33 EB
	bmi -24.b		; 30 E8
	sei		; 78
	ldy #$88.b		; A0 88
	beq  16.b		; F0 10
	sed		; F8
	jsr $B0B8.w		; 20 B8 B0
	sei		; 78
	and [$9B.b]		; 27 9B
	trb $C0C0.w		; 1C C0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$10.b		; C0 10
	bra  64.b		; 80 40
	ora ($37.b)		; 12 37
	asl $39.b,X		; 16 39
	lsr $39.b,X		; 56 39
	stz $3B.b		; 64 3B
	rol $7B.b		; 26 7B
	and [$77.b],Y		; 37 77
	and $7E.b,S		; 23 7E
	rol $7F.b,X		; 36 7F
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $180700.l		; 0F 00 07 18
	ora [$08.b]		; 07 08
	jsr $2CF8.w		; 20 F8 2C
	sbc $A277A8.l,X		; FF A8 77 A2
	and $FB48.w,X		; 3D 48 FB
	rol A		; 2A
	eor $CFB2.w,Y		; 59 B2 CF
	beq -113.b		; F0 8F
	sta [$58.b]		; 87 58
	sta $508F50.l		; 8F 50 8F 50
	cmp [$08.b]		; C7 08
	sty $03.b		; 84 03
	stx $01.b		; 86 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$01.b]		; 07 01
	rol $191D.w,X		; 3E 1D 19
	ror $71.b		; 66 71
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $19.b,S		; 03 19
	rol $3C.b		; 26 3C
	cop $1F.b		; 02 1F
	ora $C8FE.w,X		; 1D FE C8
	and $001C11.l		; 2F 11 1C 00
	ora $050C00.l,X		; 1F 00 0C 05
	php		; 08
	asl $00.b		; 06 00
	brk $62.b		; 00 62
	sei		; 78
	and ($40.b),Y		; 31 40
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	jmp.w [$FA14]		; DC 14 FA
	and [$9C.b],Y		; 37 9C
	bpl  -8.b		; 10 F8
	brk $90.b		; 00 90
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	brk $43.b		; 00 43
	ora ($23.b,X)		; 01 23
	ora $00.b,S		; 03 00
	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora [$6E.b]		; 07 6E
	eor $FF.b		; 45 FF
	cpy #$57.b		; C0 57
	iny		; C8
	and $28.b,X		; 35 28
	ora $29.b,X		; 15 29
	and $29.b		; 25 29
	ora [$10.b],Y		; 17 10
	brk $00.b		; 00 00
	sec		; 38
	bvs  60.b		; 70 3C
	sei		; 78
	rol $5F7C.w,X		; 3E 7C 5F
	rol $1F3E.w,X		; 3E 3E 1F
	asl $0F1F.w,X		; 1E 1F 0F
	ora $F8E09C.l,X		; 1F 9C E0 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $58.b		; 00 58
	bne -76.b		; D0 B4
	dey		; 88
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	sei		; 78
	jmp ($FCFC.w,X)		; 7C FC FC
	jsr ($0151.w,X)		; FC 51 01
	eor ($78.b)		; 52 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $AEFF.w,X		; FE FF AE
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $18.b		; 06 18
	ora $832400.l		; 0F 00 24 83
	ora $00A726.l,X		; 1F 26 A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$1B.b]		; 07 1B
	tsb $60.b		; 04 60
	trb $0058.w		; 1C 58 00
	jmp ($BC1B.w,X)		; 7C 1B BC
	stp		; DB
	bit $92.b		; 24 92
	cmp ($E2.b,S),Y		; D3 E2
	bit $1F64.w,X		; 3C 64 1F
	asl $BD.b		; 06 BD
	brk $1A.b		; 00 1A
	ply		; 7A
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	eor $060D08.l		; 4F 08 0D 06
	sta $40.b,S		; 83 40
	ora ($FF.b,X)		; 01 FF
	cmp [$3B.b]		; C7 3B
	sta $63.b		; 85 63
	rti		; 40

	cpy #$7A.b		; C0 7A
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	tsx		; BA
	cld		; D8
	inx		; E8
	jsr $ED28.w		; 20 28 ED
	ora ($06.b),Y		; 11 06
	sed		; F8
	cop $3C.b		; 02 3C
	inc $CC2C.w,X		; FE 2C CC
	rol $4C.b		; 26 4C
	clv		; B8
	bit $DE1C.w,X		; 3C 1C DE
	asl $FFFE.w,X		; 1E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda #$B6.b		; A9 B6
	eor $D191EF.l		; 4F EF 91 D1
	ora $449A91.l,X		; 1F 91 9A 44
	lsr $C0.b		; 46 C0
	tsx		; BA
	bvs -82.b		; 70 AE
	ply		; 7A
	lsr $1000.w		; 4E 00 10
	asl $1F2E.w		; 0E 2E 1F
	ror $3F1F.w		; 6E 1F 3F
	ora $0F0F3F.l		; 0F 3F 0F 0F
	ora [$05.b]		; 07 05
	ora ($40.b,S),Y		; 13 40
	bra -64.b		; 80 C0
	brk $64.b		; 00 64
	brk $3F.b		; 00 3F
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra -68.b		; 80 BC
	sty $90.b		; 84 90
	cld		; D8
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	sei		; 78
	ldy $A060.w,X		; BC 60 A0
	ora $110E.w,X		; 1D 0E 11
	asl $10.b		; 06 10
	clc		; 18
	sta $CF.b,X		; 95 CF
	ora $0BF7.w		; 0D F7 0B
	stz $F06F.w		; 9C 6F F0
	dec $01E0.w,X		; DE E0 01
	cop $09.b		; 02 09
	asl $07.b		; 06 07
	brk $30.b		; 00 30
	lsr A		; 4A
	php		; 08
	sbc ($60.b)		; F2 60
	bcc   0.b		; 90 00
	bra   0.b		; 80 00
	brk $18.b		; 00 18
	clv		; B8
	cli		; 58
	beq   8.b		; F0 08
	bvs  16.b		; 70 10
	cpx #$20.b		; E0 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	and [$22.b]		; 27 22
	and $023B64.l		; 2F 64 3B 02
	eor $09471A.l,X		; 5F 1A 47 09
	eor [$59.b],Y		; 57 59
	rol $21.b		; 26 21
	tas		; 1B
	ora $081700.l,X		; 1F 00 17 08
	ora [$18.b]		; 07 18
	and [$18.b]		; 27 18
	and $142B00.l,X		; 3F 00 2B 14
	ora $146E20.l,X		; 1F 20 6E 14
	adc ($8F.b),Y		; 71 8F
	adc $BE83.w,X		; 7D 83 BE
	eor ($FD.b,X)		; 41 FD
	.db $42, $3F		; 42 3F
	cpy #$FF.b		; C0 FF
	bmi -105.b		; 30 97
	cld		; D8
	eor [$A0.b]		; 47 A0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$30.b		; C0 30
	jsr $0010.w		; 20 10 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $76.b		; 02 76
	adc $86.b		; 65 86
	adc $86.b		; 65 86
	adc $7578.w		; 6D 78 75
	bra 117.b		; 80 75
	sty $75.b		; 84 75
	brk $00.b		; 00 00
	sei		; 78
	jsr ($FF7F.w,X)		; FC 7F FF
	asl $C0.b,X		; 16 C0
	adc $30F8.w,Y		; 79 F8 30
	bvs 120.b		; 70 78
	sei		; 78
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	and $BF0797.l,X		; 3F 97 07 BF
	ora $7F073F.l		; 0F 3F 07 7F
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor [$6F.b]		; 47 6F
	cmp $18.b,S		; C3 18
	lsr A		; 4A
	php		; 08
	jsr $1800.w		; 20 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $F7FFE7.l		; EF E7 FF F7
	stp		; DB
	sbc $FFFFEF.l,X		; FF EF FF FF
	cop $02.b		; 02 02
	asl $1E0E.w		; 0E 0E 1E
	sec		; 38
	txs		; 9A
	ldy #$E6.b		; A0 E6
	.db $62, $76, $40		; 62 76 40
	jsr $E400.w		; 20 00 E4
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $3E06.w		; 0E 06 3E
	asl $9CBA.w,X		; 1E BA 9C
	cpx $7EBC.w		; EC BC 7E
	jsr ($FC7C.w,X)		; FC 7C FC
	jsr ($044C.w,X)		; FC 4C 04
	tsb $0400.w		; 0C 00 04
	tsb $0C.b		; 04 0C
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	brk $43.b		; 00 43
	ora ($62.b,X)		; 01 62
	cop $F8.b		; 02 F8
	clv		; B8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	plx		; FA
	inc $FEFF.w,X		; FE FF FE
	sbc $3FFCFC.l,X		; FF FC FC 3F
	sbc $3BBF7F.l,X		; FF 7F BF 3B
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $BE.b		; 00 BE
	brk $5B.b		; 00 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($60.b)		; 72 60
	lda ($A0.b)		; B2 A0
	and $301C20.l		; 2F 20 1C 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $BF1F7F.l,X		; 9F 7F 1F BF
	asl $002F.w,X		; 1E 2F 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $042609.l		; 2F 09 26 04
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE.b,X		; F6 FE
	beq -10.b		; F0 F6
	cpx #$F0.b		; E0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	jmp ($7D18.w,X)		; 7C 18 7D
	inc A		; 1A
	ror $7E1E.w,X		; 7E 1E 7E
	asl $1F7F.w,X		; 1E 7F 1F
	and $3F1D.w,X		; 3D 1D 3F
	and $5B031F.l		; 2F 1F 03 5B
	cop $5B.b		; 02 5B
	brk $5A.b		; 00 5A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	cop $1F.b		; 02 1F
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	dey		; 88
	brk $80.b		; 00 80
	brk $C4.b		; 00 C4
	bra  68.b		; 80 44
	brk $C0.b		; 00 C0
	bra -120.b		; 80 88
	brk $98.b		; 00 98
	brk $C0.b		; 00 C0
	cpy #$FF.b		; C0 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	xce		; FB
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $0501EB.l,X		; 3F EB 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	sei		; 78
	adc [$81.b]		; 67 81
	adc [$85.b],Y		; 77 85
	adc [$87.b],Y		; 77 87
	adc [$79.b]		; 67 79
	adc [$86.b],Y		; 77 86
	adc $7CE000.l		; 6F 00 E0 7C
	sed		; F8
	cmp [$C7.b]		; C7 C7
	ldx $F3A0.w,Y		; BE A0 F3
	bcs  48.b		; B0 30
	beq -72.b		; F0 B8
	sed		; F8
	clv		; B8
	sed		; F8
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	sec		; 38
	sbc $4FBF5F.l,X		; FF 5F BF 4F
	sbc $07BF0F.l,X		; FF 0F BF 07
	lda $00BF07.l,X		; BF 07 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	.db $82, $AE, $2E		; 82 AE 2E
	ora $10.b		; 05 10
	jmp $3C40.w		; 4C 40 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C1.b,S		; C3 C1
	sbc $BFBEEF.l		; EF EF BE BF
	cmp $E7FFFF.l,X		; DF FF FF E7
	adc $BE.b		; 65 BE
	jmp $2C7A1E.l		; 5C 1E 7A 2C
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	sbc $04FE22.l,X		; FF 22 FE 04
	lsr $6C00.w,X		; 5E 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	eor ($EC.b)		; 52 EC
	cpy $A0E0.w		; CC E0 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $20FF.w		; AC FF 20
	inx		; E8
	rti		; 40

	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0F.b,S		; 03 0F
	ora $15599B.l,X		; 1F 9B 59 15
	bmi -46.b		; 30 D2
	jsr $2276.w		; 20 76 22
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	asl $DF.b		; 06 DF
	dec $DEF5.w		; CE F5 DE
	ror $FCDC.w,X		; 7E DC FC
	jsr ($BFFE.w,X)		; FC FE BF
	adc $00BF4D.l,X		; 7F 4D BF 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $8D.b		; 00 8D
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	ora [$05.b]		; 07 05
	ora ($03.b,X)		; 01 03
	adc ($02.b,S),Y		; 73 02
	inc $FCFE.w,X		; FE FE FC
	jmp.w [$FEFC]		; DC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFA.w,X		; FE FA FF
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $3FF83B.l,X		; FF 3B F8 3F
	sed		; F8
	and $3DFD.w,X		; 3D FD 3D
	sbc $3FFF3D.l,X		; FF 3D FF 3F
	inc $FF39.w,X		; FE 39 FF
	adc $BB07BF.l,X		; 7F BF 07 BB
	ora $BF.b		; 05 BF
	brk $BD.b		; 00 BD
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	ora ($BF.b,X)		; 01 BF
	brk $B9.b		; 00 B9
	brk $BF.b		; 00 BF
	php		; 08
	brk $08.b		; 00 08
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $E8.b		; 00 E8
	cpy #$F9.b		; C0 F9
	bne  -1.b		; D0 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $01FF2F.l		; EF 2F FF 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $75.b		; 02 75
	adc $85.b		; 65 85
	adc $6584.w		; 6D 84 65
	adc [$75.b],Y		; 77 75
	adc $768375.l,X		; 7F 75 83 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FCFF.w,X		; 7E FF FC
	cpy #$F3.b		; C0 F3
	beq -32.b		; F0 E0
	cpx #$30.b		; E0 30
	beq 112.b		; F0 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	lda $0FFF1F.l,X		; BF 1F FF 0F
	lda $00BF0F.l,X		; BF 0F BF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $4E.b,S		; 03 4E
	asl $30BD.w,X		; 1E BD 30
	and $1C10.w,X		; 3D 10 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81.b,S		; 03 81
	cmp $EFF8CF.l,X		; DF CF F8 EF
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc $0080C0.l		; EF C0 80 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $52.b		; 00 52
	brk $78.b		; 00 78
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF4.w,X)		; FC F4 FC
	inc $FFFE.w,X		; FE FE FF
	sbc $9FFFFD.l,X		; FF FD FF 9F
	inc $06FE.w,X		; FE FE 06
	asl $1D.b		; 06 1D
	trb $A08A.w		; 1C 8A A0
	phy		; 5A
	rts		; 60

	ldx #$20.b		; A2 20
	sbc ($22.b)		; F2 22
	rol $02.b,X		; 36 02
	rol $00.b		; 26 00
	brk $06.b		; 00 06
	cop $1F.b		; 02 1F
	asl $9EB8.w,X		; 1E B8 9E
	inc $7EDE.w,X		; FE DE 7E
	jmp.w [$FCFC]		; DC FC FC
	ldy $9EFC.w,X		; BC FC 9E
	and $FE3FFF.l,X		; 3F FF 3F FE
	ora $007F.w,Y		; 19 7F 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	ora ($BF.b,X)		; 01 BF
	brk $59.b		; 00 59
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($20.b,X)		; E1 20
	sta ($60.b,X)		; 81 60
	ora $181C21.l,X		; 1F 21 1C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $EF9FFF.l,X		; DF FF 9F EF
	asl $003E.w,X		; 1E 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	beq  16.b		; F0 10
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -10.b		; F0 F6
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7B3BF8.l,X		; 3F F8 3B 7B
	rol $1A7B.w,X		; 3E 7B 1A
	ror $7F1E.w,X		; 7E 1E 7F
	ora $3E1F3D.l,X		; 1F 3D 1F 3E
	ora $BF073F.l		; 0F 3F 07 BF
	tsb $3B.b		; 04 3B
	tsb $3F.b		; 04 3F
	brk $5A.b		; 00 5A
	brk $5F.b		; 00 5F
	cop $1F.b		; 02 1F
	ora ($1D.b,X)		; 01 1D
	brk $2F.b		; 00 2F
	trb $00.b		; 14 00
	sty $8C00.w		; 8C 00 8C
	brk $C4.b		; 00 C4
	brk $CC.b		; 00 CC
	brk $88.b		; 00 88
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $02EF7F.l,X		; FF 7F EF 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $6E.b		; 04 6E
	adc [$7A.b]		; 67 7A
	jmp ($647E.w)		; 6C 7E 64
	adc ($77.b,S),Y		; 73 77
	sec		; 38
	ror $FF3F.w,X		; 7E 3F FF
	eor [$BC.b]		; 47 BC
	eor $7F1F3F.l		; 4F 3F 1F 7F
	ora $7F0F7F.l		; 0F 7F 0F 7F
	cop $3F.b		; 02 3F
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	ora $87.b,S		; 03 87
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3A.b		; 00 3A
	brk $03.b		; 00 03
	stz $799C.w		; 9C 9C 79
	rti		; 40

	and $9820.w,Y		; 39 20 98
	bra  73.b		; 80 49
	rti		; 40

	clv		; B8
	ldy #$98.b		; A0 98
	bra   0.b		; 80 00
	ora $03.b,S		; 03 03
	sta $DFFD9F.l,X		; 9F 9F FD DF
	ror $BE7F.w,X		; 7E 7F BE
	lda $FF5FDF.l,X		; BF DF 5F FF
	adc $0098FF.l,X		; 7F FF 98 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	sbc $F7FFFB.l,X		; FF FB FF F7
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	rti		; 40

	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bmi -40.b		; 30 D8
	clc		; 18
	ror $07.b,X		; 76 07
	tas		; 1B
	ora $05.b,S		; 03 05
	ora ($02.b,X)		; 01 02
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	beq -32.b		; F0 E0
	clv		; B8
	sed		; F8
	cmp $FEEFFC.l,X		; DF FC EF FE
	sbc ($FE.b,S),Y		; F3 FE
	plx		; FA
	cop $02.b		; 02 02
	asl $340E.w		; 0E 0E 34
	bmi 118.b		; 30 76
	.db $42, $26		; 42 26
	cop $E2.b		; 02 E2
	cop $40.b		; 02 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $3E0E.w		; 0E 0E 3E
	bit $7C62.w,X		; 3C 62 7C
	phy		; 5A
	jmp ($FCFA.w,X)		; 7C FA FC
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	inc $7800.w,X		; FE 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	cop $3F.b		; 02 3F
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	cop $1D.b		; 02 1D
	ora ($0E.b,X)		; 01 0E
	php		; 08
	ora [$00.b]		; 07 00
	ora $003B00.l		; 0F 00 3B 00
	tsa		; 3B
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bvc -64.b		; 50 C0
	cli		; 58
	bne -20.b		; D0 EC
	cpx #$FC.b		; E0 FC
	beq 124.b		; F0 7C
	beq  -2.b		; F0 FE
	beq -18.b		; F0 EE
	jsr ($F844.w,X)		; FC 44 F8
	and $7F2F77.l,X		; 3F 77 2F 7F
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF0F7F.l		; 0F 7F 0F FF
	ora $EF.b,S		; 03 EF
	ora $CD.b,S		; 03 CD
	sbc [$01.b]		; E7 01
	sbc $C1.b,S		; E3 C1
	eor ($81.b,X)		; 41 81
	and $383C01.l,X		; 3F 01 3C 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3EFF.w,X		; FE FF 3E
	sbc $3EDD3E.l,X		; FF 3E DD 3E
	and $003C00.l,X		; 3F 00 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	tsb $D8.b		; 04 D8
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sei		; 78
	bvs  -8.b		; 70 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ror $7E62.w		; 6E 62 7E
	ror A		; 6A
	adc $7162.w,X		; 7D 62 71
	adc ($79.b)		; 72 79
	adc ($7F.b)		; 72 7F
	adc ($81.b)		; 72 81
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $4EFF.w,X		; 3E FF 4E
	beq  58.b		; F0 3A
	sed		; F8
	sed		; F8
	sei		; 78
	bit $3CFC.w,X		; 3C FC 3C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $3E07CF.l		; 0F CF 07 3E
	ora [$7F.b]		; 07 7F
	ora $BF.b,S		; 03 BF
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1E.b]		; 07 1E
	tyx		; BB
	lda ($D1.b,X)		; A1 D1
	eor ($C3.b,X)		; 41 C3
	brk $71.b		; 00 71
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $BEB91E.l,X		; 1F 1E B9 BE
	cpx $FFFF.w		; EC FF FF
	sbc $DEFFFE.l,X		; FF FE FF DE
	tsb $0000.w		; 0C 00 00
	brk $06.b		; 00 06
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $11.b		; 00 11
	brk $F8.b		; 00 F8
	pea $F4FC.w		; F4 FC F4
	jsr ($FEF7.w,X)		; FC F7 FE
	xce		; FB
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $B7FFAF.l,X		; FF AF FF B7
	ora $0C.b		; 05 0C
	pld		; 2B
	jsr $00BA.w		; 20 BA 00
	inc $80.b,X		; F6 80
	cpx #$80.b		; E0 80
	inc $02.b		; E6 02
	sep #$02		; E2 02
	.db $42, $02		; 42 02
	cop $0F.b		; 02 0F
	asl $3E3B.w,X		; 1E 3B 3E
	tax		; AA
	rol $3EDE.w,X		; 3E DE 3E
	phy		; 5A
	jsr ($FCF8.w,X)		; FC F8 FC
	ply		; 7A
	jsr ($1F3E.w,X)		; FC 3E 1F
	inc $3E5F.w,X		; FE 5F 3E
	ora #$7E.b		; 09 7E
	trb $2C.b		; 14 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	ora ($3F.b,X)		; 01 3F
	brk $79.b		; 00 79
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bcs   0.b		; B0 00
	trb $3C00.w		; 1C 00 3C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $BD3FDD.l,X		; BF DD 3F BD
	and $3C103D.l,X		; 3F 3D 10 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $14.b		; 00 14
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	adc ($C8.b,S),Y		; 73 C8
	jmp $0040C0.l		; 5C C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	clc		; 18
	sec		; 38
	tsb $020A.w		; 0C 0A 02
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	txa		; 8A
	brk $C0.b		; 00 C0
	ldy #$E0.b		; A0 E0
	ldy #$E0.b		; A0 E0
	clv		; B8
	beq -36.b		; F0 DC
	jsr ($FEEE.w,X)		; FC EE FE
	sbc [$FF.b],Y		; F7 FF
	adc $BAFE.w,Y		; 79 FE BA
	ror $6738.w,X		; 7E 38 67
	rol $7F15.w,X		; 3E 15 7F
	and ($1F.b),Y		; 31 1F
	and $1F.b,S		; 23 1F
	ora $3F.b,S		; 03 3F
	ora ($0F.b),Y		; 11 0F
	ora [$0F.b],Y		; 17 0F
	ora [$3F.b]		; 07 3F
	ora ($37.b,X)		; 01 37
	brk $57.b		; 00 57
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $3B.b		; 00 3B
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	php		; 08
	brk $08.b		; 00 08
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $84.b		; 00 84
	bra -16.b		; 80 F0
	cpx #$FF.b		; E0 FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $1FEF7F.l		; EF 7F EF 1F
	xce		; FB
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc $5F.b,X		; 75 5F
	adc $6F5F.w		; 6D 5F 6F
	adc [$71.b]		; 67 71
	adc $816F79.l		; 6F 79 6F 81
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $20B886.l		; 8F 86 B8 20
	and $3C10.w,X		; 3D 10 3C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $F8CF.w		; 8D CF F8
	sbc $FFFFBF.l		; EF BF FF FF
	sbc $FFFFEB.l,X		; FF EB FF FF
	ora [$03.b]		; 07 03
	dec A		; 3A
	bpl -65.b		; 10 BF
	lda ($F1.b,X)		; A1 F1
	brk $E6.b		; 00 E6
	brk $E6.b		; 00 E6
	brk $A6.b		; 00 A6
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	and #$1E.b		; 29 1E
	ora $FDBE.w		; 0D BE FD
	inc $FE5C.w,X		; FE 5C FE
	ror $9EFE.w,X		; 7E FE 9E
	inc $00BE.w,X		; FE BE 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $183029.l,X		; 1F 29 30 18
	sei		; 78
	trb $1C3C.w		; 1C 3C 1C
	bit $3C1D.w,X		; 3C 1D 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $5F072F.l		; 0F 2F 07 5F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ror $F0.b,X		; 76 F0
	tsa		; 3B
	inc $37.b,X		; F6 37
	jmp ($7C35.w,X)		; 7C 35 7C
	and $1F7E.w,X		; 3D 7E 1F
	ror $3C1D.w,X		; 7E 1D 3C
	rol $0F1E.w,X		; 3E 1E 0F
	sbc [$09.b],Y		; F7 09
	lda $013701.l,X		; BF 01 37 01
	and $01.b,X		; 35 01
	adc $035B01.l,X		; 7F 01 5B 03
	ora $1F01.w,X		; 1D 01 1F
	and $3DFC.w,X		; 3D FC 3D
	jmp ($7D1F.w,X)		; 7C 1F 7D
	rol $1C.b		; 26 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $BF.b,S		; 03 BF
	ora $3F.b,S		; 03 3F
	cop $5F.b		; 02 5F
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	sta ($80.b,S),Y		; 93 80
	and $2E20.w,Y		; 39 20 2E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $BF3FFF.l,X		; BF FF 3F BF
	ora $3E1029.l,X		; 1F 29 10 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	tsb $8604.w		; 0C 04 86
	cop $83.b		; 02 83
	ora ($42.b,X)		; 01 42
	brk $FF.b		; 00 FF
	cop $78.b		; 02 78
	dey		; 88
	brk $80.b		; 00 80
	sed		; F8
	inx		; E8
	sed		; F8
	cpx $F6FC.w		; EC FC F6
	inc $FF7B.w,X		; FE 7B FF
	lda $DD7C.w,X		; BD 7C DD
	bmi  -8.b		; 30 F8
	brk $80.b		; 00 80
	dey		; 88
	brk $C4.b		; 00 C4
	bra -50.b		; 80 CE
	brk $46.b		; 00 46
	brk $44.b		; 00 44
	bra -50.b		; 80 CE
	bra  76.b		; 80 4C
	brk $82.b		; 00 82
	bra  -1.b		; 80 FF
	xce		; FB
	adc $FB7FF3.l,X		; 7F F3 7F FB
	adc $F97F7F.l,X		; 7F 7F 7F F9
	adc $7DFFFD.l,X		; 7F FD FF 7D
	adc $0206F7.l,X		; 7F F7 06 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	plp		; 28
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	sed		; F8
	inc $FFFA.w,X		; FE FA FF
	sbc $FEFF.w,X		; FD FF FE
	sbc $EFFFFE.l,X		; FF FE FF EF
	sbc $DBFFD7.l,X		; FF D7 FF DB
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc ($62.b)		; 72 62
	sta ($62.b,X)		; 81 62
	.db $82, $6A, $75		; 82 6A 75
	adc ($7D.b)		; 72 7D
	adc ($84.b)		; 72 84
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	adc $C07BFF.l,X		; 7F FF 7B C0
	sei		; 78
	sed		; F8
	bvs 112.b		; 70 70
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and $BF07FF.l,X		; 3F FF 07 BF
	ora $3F077F.l		; 0F 7F 07 3F
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $87.b,S		; 03 87
	eor $40.b,X		; 55 40
	cmp $6C10.w,X		; DD 10 6C
	brk $2C.b		; 00 2C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$8F.b]		; 87 8F
	jmp.w [$F7EF]		; DC EF F7
	sbc $EFFFDF.l,X		; FF DF FF EF
	sbc $0703FF.l,X		; FF FF 03 07
	tas		; 1B
	clc		; 18
	cmp $C881.w,Y		; D9 81 C8
	rts		; 60

	sbc ($21.b,X)		; E1 21
	ora ($01.b,X)		; 01 01
	bvs   0.b		; 70 00
	.db $62, $00, $00		; 62 00 00
	ora [$07.b]		; 07 07
	ora $9FD01E.l,X		; 1F 1E D0 9F
	and $FCDE.w		; 2D DE FC
	inc $FEAF.w,X		; FE AF FE
	ldx $DEFE.w,Y		; BE FE DE
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	jsr $3000.w		; 20 00 30
	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFA.w,X		; FE FA FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $CFFFFE.l,X		; FF FE FF CF
	sbc $FC3CF7.l,X		; FF F7 3C FC
	rol $1F7E.w,X		; 3E 7E 1F
	adc $3C0E.w,X		; 7D 0E 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $BF.b,S		; 03 BF
	ora ($3E.b,X)		; 01 3E
	cop $5F.b		; 02 5F
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($20.b),Y		; 31 20
	lda ($20.b,X)		; A1 20
	ora $0E20.w		; 0D 20 0E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $AF9F7F.l,X		; DF 7F 9F AF
	ora $16102D.l,X		; 1F 2D 10 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $0E.b		; 00 0E
	cop $83.b		; 02 83
	ora ($C0.b,X)		; 01 C0
	brk $82.b		; 00 82
	brk $8E.b		; 00 8E
	brk $A8.b		; 00 A8
	php		; 08
	sed		; F8
	inx		; E8
	jsr ($FCF4.w,X)		; FC F4 FC
	inc $FBFE.w,X		; FE FE FB
	sbc $DFFF3D.l,X		; FF 3D FF DF
	ldy $90AE.w,X		; BC AE 90
	clv		; B8
	ora $7C1978.l,X		; 1F 78 19 7C
	trb $1E3C.w		; 1C 3C 1E
	bit $3C0F.w,X		; 3C 0F 3C
	ora $0F3F.w		; 0D 3F 0F
	asl $0F1F.w,X		; 1E 1F 0F
	ora [$5F.b]		; 07 5F
	cop $5B.b		; 02 5B
	cop $1E.b		; 02 1E
	cop $1E.b		; 02 1E
	cop $2F.b		; 02 2F
	brk $2D.b		; 00 2D
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	sty $8C00.w		; 8C 00 8C
	brk $4C.b		; 00 4C
	brk $C8.b		; 00 C8
	bra -52.b		; 80 CC
	bra  70.b		; 80 46
	brk $86.b		; 00 86
	brk $9A.b		; 00 9A
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	adc $FB7FFB.l,X		; 7F FB 7F FB
	sbc $F7FFF7.l,X		; FF F7 FF F7
	adc $0000FF.l,X		; 7F FF 00 00
	phb		; 8B
	sta ($01.b)		; 92 01
	ora ($98.b,X)		; 01 98
	stx $058D.w		; 8E 8D 05
	ora $05.b		; 05 05
	ora $0D.b		; 05 0D
	asl $1218.w		; 0E 18 12
	phd		; 0B
	sta $0005.w		; 8D 05 00
	and $05.b		; 25 05
	bit $36.b,X		; 34 36
	ora $0133.w		; 0D 33 01
	ora ($00.b,X)		; 01 00
	asl $1418.w		; 0E 18 14
	ora $0001.w		; 0D 01 00
	sta $0585.w		; 8D 85 05
	ora $8B.b		; 05 8B
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$12.b]		; 07 12
	phd		; 0B
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	brk $39.b		; 00 39
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	bcs   0.b		; B0 00
	brk $01.b		; 00 01
	pld		; 2B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 28FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 28FFFF. Skipping.
.ENDS
