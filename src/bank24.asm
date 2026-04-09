.BANK 24 SLOT 0
.ORG $0000

.SECTION "Bank24" FORCE

	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $073FC0.l,X		; FF C0 3F 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	adc $01FE80.l,X		; 7F 80 FE 01
	sed		; F8
	ora [$7F.b]		; 07 7F
	sbc $FCFF3F.l,X		; FF 3F FF FC
	ora $01.b,S		; 03 01
	sbc $E0FF0F.l,X		; FF 0F FF E0
	ora $010080.l,X		; 1F 80 00 01
	inc $1F00.w,X		; FE 00 1F
	brk $80.b		; 00 80
	sbc $F8FF03.l,X		; FF 03 FF F8
	bra  -1.b		; 80 FF
	ora [$00.b]		; 07 00
	ora [$FF.b]		; 07 FF
	sbc $0001FC.l,X		; FF FC 01 00
	cpx #$FFFF.w		; E0 FF FF
	ora $1FC03F.l		; 0F 3F C0 1F
	sbc $80F800.l,X		; FF 00 F8 80
	adc $F8F0FF.l,X		; 7F FF F0 F8
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	sbc $007FFF.l,X		; FF FF 7F 00
	ora ($F0.b,X)		; 01 F0
	ora $0000C0.l		; 0F C0 00 00
	ora $C0.b,S		; 03 C0
	sbc $FFFF03.l,X		; FF 03 FF FF
	ora [$FE.b]		; 07 FE
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	ora $808000.l,X		; 1F 00 80 80
	asl $FF.b		; 06 FF
	xce		; FB
	jsr ($E000.w,X)		; FC 00 E0
	sbc $0708FE.l,X		; FF FE 08 07
	sbc [$F8.b],Y		; F7 F8
	ora $FE0000.l		; 0F 00 00 FE
	adc $00FC00.l,X		; 7F 00 FC 00
	cpx #$FC00.w		; E0 00 FC
	xce		; FB
	tad		; 5B
	brk $45.b		; 00 45
	brk $10.b		; 00 10
	rtl		; 6B

	sbc $F86C.w,X		; FD 6C F8
	ror $4551.w		; 6E 51 45
	lsr $D320.w,X		; 5E 20 D3
	rti		; 40

	adc $407E61.l,X		; 7F 61 7E 40
	adc $0807D3.l,X		; 7F D3 07 08
	sbc [$41.b],Y		; F7 41
	ldx $B847.w,Y		; BE 47 B8
	jmp ($D5F3.w,X)		; 7C F3 D5
	cmp $0D.b,X		; D5 0D
	brk $81.b		; 00 81
	bit #$CBC0.w		; 89 C0 CB
	sbc ($31.b),Y		; F1 31
	eor [$35.b],Y		; 57 35
	sta [$00.b]		; 87 00
	cop $7A.b		; 02 7A
	iny		; C8
	cop $0B.b		; 02 0B
	inc $E2.b,X		; F6 E2
	asl $C4.b		; 06 C4
	and $F60EF7.l,X		; 3F F7 0E F6
	php		; 08
	cpy #$8717.w		; C0 17 87
	ora ($05.b,X)		; 01 05
	ora $0F.b,S		; 03 0F
	ora ($24.b,X)		; 01 24
	bit $2E.b,X		; 34 2E
	and $068921.l,X		; 3F 21 89 06
	bit $ECDE.w		; 2C DE EC
	mvp $89,$66		; 44 66 89
	cmp $D7FF.w		; CD FF D7
	tyx		; BB
	nop		; EA
	ora $00F6C0.l,X		; 1F C0 F6 00
	wai		; CB
	bmi -41.b		; 30 D7
	sec		; 38
	cmp [$B8.b]		; C7 B8
	asl $1AF0.w		; 0E F0 1A
	sbc ($FE.b,X)		; E1 FE
	plx		; FA
	plx		; FA
	sbc ($F4.b)		; F2 F4
	sbc [$A4.b]		; E7 A4
	sta $9DD8.w		; 8D D8 9D
	ldy #$943B.w		; A0 3B 94
	and $7C18.w		; 2D 18 7C
	tsb $03.b		; 04 03
	sed		; F8
	ora $10.b		; 05 10
	ora $401F60.l		; 0F 60 1F 40
	ora ($3F.b,X)		; 01 3F
	sep #$02		; E2 02
	rti		; 40

	sbc $8F03D8.l,X		; FF D8 03 8F
	sbc [$87.b],Y		; F7 87
	inc $FB0D.w		; EE 0D FB
	ora $03FD.w		; 0D FD 03
	sbc $C03D.w,X		; FD 3D C0
	sbc $7C00.w,X		; FD 00 7C
	bra   8.b		; 80 08
	beq -31.b		; F0 E1
	ora ($00.b,X)		; 01 00
	sbc $CAEF.w,X		; FD EF CA
	dex		; CA
	sbc $68FF11.l		; EF 11 FF 68
	sbc [$DD.b],Y		; F7 DD
	sbc $9A.b,S		; E3 9A
	ldx $54.b		; A6 54
	jmp ($C9B1.w)		; 6C B1 C9
	tax		; AA
	stp		; DB
	ldy #$ACD3.w		; A0 D3 AC
	cmp $040044.l,X		; DF 44 00 04
	eor ($00.b,X)		; 41 00
	sta $00.b,S		; 83 00
	ora $06.b		; 05 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	eor $00.b,S		; 43 00
	and [$71.b],Y		; 37 71
	ora $630E7B.l		; 0F 7B 0E 63
	asl $0D22.w		; 0E 22 0D
	lda $CBF88C.l,X		; BF 8C F8 CB
	cmp ($C3.b),Y		; D1 C3
	ora [$CB.b],Y		; 17 CB
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	and $003F00.l,X		; 3F 00 3F 00
	stx $CC.b,Y		; 96 CC
	ldx $EEDC.w,Y		; BE DC EE
	cpx $FD7F.w		; EC 7F FD
	txa		; 8A
	adc $DF79.w,X		; 7D 79 DF
	inc A		; 1A
	sbc $F954.w,X		; FD 54 F9
	cmp $20DF30.l		; CF 30 DF 20
	sbc $84FE10.l		; EF 10 FE 84
	ldx $00.b,Y		; B6 00
	ora ($00.b,X)		; 01 00
	sty $18.b		; 84 18
	ora ($10.b,X)		; 01 10
	jsl $213211.l		; 22 11 32 21
	cmp ($61.b)		; D2 61
	ora $67.b,X		; 15 67
	and ($03.b),Y		; 31 03
	pla		; 68
	phk		; 4B
	bit #$108B.w		; 89 8B 10
	sta [$C0.b],Y		; 97 C0
	cpy #$01C0.w		; C0 C0 01
	xce		; FB
	cmp ($17.b,X)		; C1 17
	brk $B7.b		; 00 B7
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	brk $EF.b		; 00 EF
	ora [$BE.b],Y		; 17 BE
	adc $E9.b,S		; 63 E9
	sbc ($C0.b)		; F2 C0
	sbc ($30.b,S),Y		; F3 30
	cmp [$C6.b]		; C7 C6
	ora [$DF.b]		; 07 DF
	asl $0E8D.w,X		; 1E 8D 0E
	sty $B3.b		; 84 B3
	brk $FD.b		; 00 FD
	sbc $E4E4.w,X		; FD E4 E4
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,S),Y		; 13 00
	beq   0.b		; F0 00
	cpy $800F.w		; CC 0F 80
	ora $1B18.w,X		; 1D 18 1B
	ora ($35.b)		; 12 35
	tsb $33.b		; 04 33
	stx $29.b,Y		; 96 29
	and $3E7F2C.l,X		; 3F 2C 7F 3E
	dex		; CA
	dec $F903.w		; CE 03 F9
	ora [$F3.b]		; 07 F3
	bne   2.b		; D0 02
	ora $17E06F.l		; 0F 6F E0 17
	ora $0513F3.l,X		; 1F F3 13 05
	ora $BD.b		; 05 BD
	cmp $5F1F.w,X		; DD 1F 5F
	inc A		; 1A
	ora $0F0C.w,X		; 1D 0C 0F
	asl $07.b		; 06 07
	ora $07070F.l		; 0F 0F 07 07
	ora $FA.b		; 05 FA
	sta $F062.w,X		; 9D 62 F0
	beq -15.b		; F0 F1
	cmp [$84.b]		; C7 84
	tya		; 98
	ora ($03.b,X)		; 01 03
	xce		; FB
	ora [$FB.b]		; 07 FB
	phx		; DA
	cop $03.b		; 02 03
	sbc $D3ED.w,X		; FD ED D3
	cmp $FD0103.l		; CF 03 01 FD
	ora $50.b,S		; 03 50
	brk $10.b		; 00 10
	trb $6E03.w		; 1C 03 6E
	ora ($6F.b),Y		; 11 6F
	ora $A31E26.l,X		; 1F 26 1E A3
	sta $DB8799.l,X		; 9F 99 87 DB
	dec $45.b		; C6 45
	rep #$86		; C2 86
	bmi   1.b		; 30 01
	dex		; CA
	jsr ($7F01.w,X)		; FC 01 7F
	sta $FB.b		; 85 FB
	brk $14.b		; 00 14
	eor [$D8.b],Y		; 57 D8
	eor [$D4.b]		; 47 D4
	cmp $070AC2.l,X		; DF C2 0A 07
	sbc $E5.b,S		; E3 E5
	eor [$C0.b]		; 47 C0
	cmp ($52.b,S),Y		; D3 52
	sbc [$F2.b],Y		; F7 F2
	cmp $38C720.l,X		; DF 20 C7 38
	cop $C3.b		; 02 C3
	bit $02C8.w,X		; 3C C8 02
	sbc ($1E.b,X)		; E1 1E
	dec $02.b		; C6 02
	bne  47.b		; D0 2F
	sbc #$2015.w		; E9 15 20
	sbc $FE30.w,X		; FD 30 FE
	bmi  -2.b		; 30 FE
	clv		; B8
	bit $BD18.w,X		; 3C 18 BD
	dey		; 88
	ldx $CF89.w,Y		; BE 89 CF
	wai		; CB
	sbc $FFFE.w		; ED FE FF
	sbc $7DFF.w,X		; FD FF 7D
	sbc [$F7.b]		; E7 F7
	tsb $DDFF.w		; 0C FF DD
	sbc $3EFFFD.l,X		; FF FD FF 3E
	rol $9F58.w,X		; 3E 58 9F
	bit $30F0.w		; 2C F0 30
	cpy #$FF03.w		; C0 03 FF
	cmp $FF.b,S		; C3 FF
	cpx $EF03.w		; EC 03 EF
	sbc $FEFD7C.l,X		; FF 7C FD FE
	sta $D0.b		; 85 D0
	ora ($86.b,X)		; 01 86
	and ($02.b)		; 32 02
	sbc $0506.w		; ED 06 05
	jsr ($030C.w,X)		; FC 0C 03
	rti		; 40

	lda $BE02D1.l,X		; BF D1 02 BE
	cmp ($E6.b,X)		; C1 E6
	ora $8F.b,S		; 03 8F
	sta $01C238.l		; 8F 38 C2 01
	ora $8A.b,S		; 03 8A
	bit $02.b,X		; 34 02
	ora ($70.b,X)		; 01 70
	eor $FF.b,S		; 43 FF
	tsb $F24A.w		; 0C 4A F2
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ora $19FC.w		; 0D FC 19
	sed		; F8
	jmp ($E0FC.w,X)		; 7C FC E0
	cpx #$D9.b		; E0 D9
	ora ($70.b,X)		; 01 70
	rep #$01		; C2 01
	sbc $EDCF.w,X		; FD CF ED
	phx		; DA
	sbc $1F01.w		; ED 01 1F
	eor $FF.b		; 45 FF
	tsb $D021.w		; 0C 21 D0
	beq   0.b		; F0 00
	sty $2000.w		; 8C 00 20
	cpy #$60.b		; C0 60
	ror $0C.b		; 66 0C
	ora $02C5CD.l		; 0F CD C5 02
	sbc $FF463F.l,X		; FF 3F 46 FF
	ora ($9F.b,X)		; 01 9F
	eor [$FF.b]		; 47 FF
	ora ($20.b)		; 12 20
	beq 121.b		; F0 79
	sbc $82058A.l,X		; FF 8A 05 82
	sta ($45.b,X)		; 81 45
	sta $6B.b,S		; 83 6B
	sta [$89.b]		; 87 89
	sta [$8F.b]		; 87 8F
	sta $E230CF.l,X		; 9F CF 30 E2
	cmp $01.b,S		; C3 01
	adc $84FF43.l,X		; 7F 43 FF 84
	ldy $02.b,X		; B4 02
	cpy $4108.w		; CC 08 41
	and ($5B.b)		; 32 5B
	and [$7F.b]		; 27 7F
	and [$EF.b]		; 27 EF
	adc $9F07E0.l,X		; 7F E0 07 9F
	sbc $DFFF8F.l,X		; FF 8F FF DF
	sbc $738402.l,X		; FF 02 84 73
	cop $85.b		; 02 85
	adc $4602.w,Y		; 79 02 46
	sbc $DF3804.l,X		; FF 04 38 DF
	beq -17.b		; F0 EF
	cpy $0B.b		; C4 0B
	xce		; FB
	sbc $3F3DDF.l,X		; FF DF 3D 3F
	lda $A7A72B.l		; AF 2B A7 A7
	cmp $E6DDFF.l		; CF FF DD E6
	inc $C4.b		; E6 C4
	tsb $FF.b		; 04 FF
	cmp $43DFFF.l,X		; DF FF DF 43
	sbc $FF840C.l,X		; FF 0C 84 FF
	ora $1B.b		; 05 1B
	sta $3EDD6F.l,X		; 9F 6F DD 3E
	stx $B9.b		; 86 B9
	bvs  59.b		; 70 3B
	sbc [$01.b]		; E7 01
	lda [$CC.b],Y		; B7 CC
	ora $C3.b,S		; 03 C3
	sbc $86E3E7.l,X		; FF E7 E3 86
	ldy $02.b,X		; B4 02
	mvp $06,$FF		; 44 FF 06
	and #$17.b		; 29 17
	sta [$00.b]		; 87 00
	ora [$0F.b],Y		; 17 0F
	sed		; F8
	php		; 08
	ldy $43.b,X		; B4 43
	ora ($60.b),Y		; 11 60
	lda $DC86.w,Y		; B9 86 DC
	cmp $C3.b,S		; C3 C3
	lsr A		; 4A
	sbc $15CDCC.l,X		; FF CC CD 15
	ror $BF.b,X		; 76 BF
	sbc ($1F.b,S),Y		; F3 1F
	xce		; FB
	stp		; DB
	adc [$87.b],Y		; 77 87
	adc $9B.b,S		; 63 9B
	sbc $1FEA1D.l		; EF 1D EA 1F
	jsr ($FE07.w,X)		; FC 07 FE
	cmp ($FC.b,X)		; C1 FC
	sbc $E4.b,S		; E3 E4
	cmp [$DB.b],Y		; D7 DB
	sbc [$45.b],Y		; F7 45
	sbc $F0F70A.l,X		; FF 0A F7 F0
	xba		; EB
	sed		; F8
	sbc $FC.b		; E5 FC
	nop		; EA
	inc $1E.b,X		; F6 1E
	inc $05CD.w,X		; FE CD 05
	tya		; 98
	sed		; F8
	eor #$78.b		; 49 78
	ora $027585.l		; 0F 85 75 02
	cmp $DAC1CF.l		; CF CF C1 DA
	bpl -121.b		; 10 87
	sbc $924E4B.l,X		; FF 4B 4E 92
	sta [$9C.b]		; 87 9C
	sta $27.b,S		; 83 27
	clc		; 18
	ldy #$40.b		; A0 40
	ora $D2.b,X		; 15 D2
	ora [$0F.b]		; 07 0F
	cmp $F3BF04.l		; CF 04 BF F3
	adc $1884F9.l,X		; 7F F9 84 18
	ora $C3.b,S		; 03 C3
	ora ($EF.b,X)		; 01 EF
	eor $FF.b		; 45 FF
	ora $C1.b,S		; 03 C1
	lda $01D78B.l,X		; BF 8B D7 01
	sbc $08C5.w,X		; FD C5 08
	ply		; 7A
	adc $8F40.w,Y		; 79 40 8F
	adc ($B3.b)		; 72 B3
	sbc [$77.b],Y		; F7 77
	asl $FF.b		; 06 FF
.INDEX 16
	rep #$5F		; C2 5F
	sep #$07		; E2 07
	xce		; FB
	cmp ($01.b,X)		; C1 01
	sta [$43.b]		; 87 43
	sbc $FFCC03.l,X		; FF 03 CC FF
	dey		; 88
	sbc [$D5.b],Y		; F7 D5
	ora $320F.w		; 0D 0F 32
	lda ($02.b),Y		; B1 02
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	brk $90.b		; 00 90
	tsb $0D73.w		; 0C 73 0D
	bit #$4486.w		; 89 86 44
	sbc $FFCF03.l,X		; FF 03 CF FF
	sbc $FF45.w,X		; FD 45 FF
	ora ($FE.b,X)		; 01 FE
	sbc [$0B.b]		; E7 0B
	sbc $B90060.l,X		; FF 60 00 B9
	eor ($32.b,X)		; 41 32
	cmp $C7.b,S		; C3 C7
	ora [$1C.b]		; 07 1C
	ora $D103C4.l,X		; 1F C4 03 D1
	inc $85C0.w,X		; FE C0 85
	cmp $C403.w,Y		; D9 03 C4
	cmp $01.b		; C5 01
	cpx #$5587.w		; E0 87 55
	cop $0D.b		; 02 0D
	eor $1796.w,Y		; 59 96 17
	cmp $8F6E.w,Y		; D9 6E 8F
	bit $C7.b,X		; 34 C7
	sbc ($E4.b)		; F2 E4
	ror $30E3.w		; 6E E3 30
	sbc #$02DE.w		; E9 DE 02
	cpx #$840E.w		; E0 0E 84
	jmp $F80401.l		; 5C 01 04 F8
	clc		; 18
	sbc $C0DE1C.l,X		; FF 1C DE C0
	ora ($FF.b)		; 12 FF
	lda $DE.b		; A5 DE
	and $29DE.w		; 2D DE 29
	dec $FD2B.w,X		; DE 2B FD
	eor $7F.b,S		; 43 7F
	eor $543F9E.l		; 4F 9E 3F 54
	adc $853FB5.l,X		; 7F B5 3F 85
	stp		; DB
	ora ($07.b,X)		; 01 07
	asl $1C00.w,X		; 1E 00 1C
	bra  29.b		; 80 1D
	cpx #$1D9F.w		; E0 9F 1D
	inx		; E8
	asl $FAC8.w,X		; 1E C8 FA
	ora $F6.b		; 05 F6
	brk $B7.b		; 00 B7
	brk $F3.b		; 00 F3
	brk $07.b		; 00 07
	bra -72.b		; 80 B8
	brk $87.b		; 00 87
	sta [$8F.b]		; 87 8F
	sta $86FB05.l		; 8F 05 FB 86
	adc $7887.w,Y		; 79 87 78
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cpy #$01E4.w		; C0 E4 01
	beq -63.b		; F0 C1
	tas		; 1B
	ora $C7.b,S		; 03 C7
	tsa		; 3B
	cmp [$32.b]		; C7 32
	dec $DE2A.w		; CE 2A DE
	asl $DF.b		; 06 DF
	trb $7CBF.w		; 1C BF 7C
	ora $84.b		; 05 84
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	ora $F8.b		; 05 F8
	tsb $18F1.w		; 0C F1 18
	sbc ($22.b,X)		; E1 22
	cmp ($34.b,X)		; C1 34
	.db $42, $81		; 42 81
	sec		; 38
	cmp $43.b,S		; C3 43
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	adc [$97.b]		; 67 97
	sta [$40.b]		; 87 40
	cmp $24B8.w,Y		; D9 B8 24
	rti		; 40

	sta ($21.b)		; 92 21
	inx		; E8
	ldx #$FD51.w		; A2 51 FD
	bmi  -8.b		; 30 F8
	tya		; 98
	sed		; F8
	jmp ($3CFE.w,X)		; 7C FE 3C
	jsr ($F91B.w,X)		; FC 1B F9
	ora [$C7.b]		; 07 C7
	ora $141FEF.l,X		; 1F EF 1F 14
	xba		; EB
	bcc 110.b		; 90 6E
	sbc $BA01.w,X		; FD 01 BA
	sta ($44.b,X)		; 81 44
	sbc ($88.b,S),Y		; F3 88
	lda $D307F5.l		; AF F5 07 D3
	pld		; 2B
	sbc $FD02.w,X		; FD 02 FD
	brk $CE.b		; 00 CE
	ora $7C.b		; 05 7C
	ora $98.b,S		; 03 98
	adc [$70.b]		; 67 70
	sta $55.b		; 85 55
	ora $0D.b,S		; 03 0D
	cmp $7AD439.l,X		; DF 39 D4 7A
	lda [$99.b],Y		; B7 99
	sbc ($8F.b,S),Y		; F3 8F
	lda $B8181B.l,X		; BF 1B 18 B8
	wai		; CB
	stp		; DB
	phd		; 0B
	jmp.w [$F1FE]		; DC FE F1
	sbc $71FEB1.l,X		; FF B1 FE 71
	jmp ($7CF3.w,X)		; 7C F3 7C
	sbc [$CC.b]		; E7 CC
	ora $23FF30.l		; 0F 30 FF 23
	sbc $6007C7.l,X		; FF C7 07 60
	sbc $39FF54.l,X		; FF 54 FF 39
	dec $FB.b		; C6 FB
	sed		; F8
	rts		; 60

	cmp $04.b,X		; D5 04
	lda $F83F47.l,X		; BF 47 3F F8
	eor [$FF.b]		; 47 FF
	phx		; DA
	stx $16.b		; 86 16
	ora $0A.b,S		; 03 0A
	lsr $08E1.w,X		; 5E E1 08
	cmp ($FD.b),Y		; D1 FD
	eor $7F.b,S		; 43 7F
	sta $3E.b,S		; 83 3E
	cmp $FB.b,S		; C3 FB
	sbc $CE07.w,Y		; F9 07 CE
	sbc ($B1.b),Y		; F1 B1
	sbc $83FFE3.l,X		; FF E3 FF 83
	inc $FF04.w		; EE 04 FF
	rol $FF.b		; 26 FF
	jmp ($13D7.w,X)		; 7C D7 13
	sbc $06FFF1.l,X		; FF F1 FF 06
	sbc $837C.w,Y		; F9 7C 83
	jsr ($FC01.w,X)		; FC 01 FC
	cop $FB.b		; 02 FB
	ora [$E8.b]		; 07 E8
	ora $1F70.w,X		; 1D 70 1F
	bvs  13.b		; 70 0D
	cmp $027284.l		; CF 84 72 02
	sbc $01C1.w		; ED C1 01
	cop $C0.b		; 02 C0
	inc A		; 1A
	sbc $AEFF13.l,X		; FF 13 FF AE
	ora $5B2A8A.l,X		; 1F 8A 2A 5B
	txy		; 9B
	and [$9C.b]		; 27 9C
	phb		; 8B
	ora $68.b		; 05 68
	ldy $6A96.w,X		; BC 96 6A
	ldx $DA.b		; A6 DA
	and $F50AF0.l		; 2F F0 0A F5
	inc A		; 1A
	cpx $27.b		; E4 27
	cpx $05.b		; E4 05
	sbc $CAC738.l,X		; FF 38 C7 CA
	sbc $10C4.w,X		; FD C4 10
	asl $EF.b,X		; 16 EF
	jmp ($3C8F.w,X)		; 7C 8F 3C
	sta $A30BBB.l		; 8F BB 0B A3
	and $1C07EA.l		; 2F EA 07 1C
	cpy $D2.b		; C4 D2
	rol $C0.b,X		; 36 C0
	sty $70.b		; 84 70
	ora ($01.b,X)		; 01 01
	jsr ($C7C7.w,X)		; FC C7 C7
	rol $07.b		; 26 07
	xce		; FB
	ora [$E9.b]		; 07 E9
	cmp [$74.b],Y		; D7 74
	ldy $90F9.w		; AC F9 90
	adc ($4E.b,S),Y		; 73 4E
	jmp $47AF00.l		; 5C 00 AF 47
	jmp.w [$C72B]		; DC 2B C7
	and $A377.w,Y		; 39 77 A3
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b),Y		; F1 0F
	adc $E71981.l,X		; 7F 81 19 E7
	ldy $BC73.w		; AC 73 BC
	adc ($B5.b,S),Y		; 73 B5
	ply		; 7A
	txy		; 9B
	jmp ($857F.w,X)		; 7C 7F 85
	ldx $00.b,Y		; B6 00
	asl A		; 0A
	tda		; 7B
	bra -15.b		; 80 F1
	txa		; 8A
	bcs -49.b		; B0 CF
	eor $FC27.w,Y		; 59 27 FC
	sta $C3.b,S		; 83 C3
	ora ($EF.b,X)		; 01 EF
	sta $DB.b		; 85 DB
	ora $03.b,S		; 03 03
	adc [$FF.b],Y		; 77 FF
	adc [$85.b],Y		; 77 85
	sbc $1004.w,Y		; F9 04 10
	bit $7C83.w,X		; 3C 83 7C
	adc $8E.b,S		; 63 8E
	and ($E6.b),Y		; 31 E6
	and #$BC47.w		; 29 47 BC
	adc [$AC.b]		; 67 AC
	adc $F1.b,S		; 63 F1
	lda $D3.b		; A5 D3
	cpy $9F27.w		; CC 27 9F
	sbc $C7FFCF.l,X		; FF CF FF C7
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $EEFFCE.l,X		; FF CE FF EE
	sbc $5CCDC9.l,X		; FF C9 CD 5C
	jmp.w [$78DC]		; DC DC 78
	ldx $173E.w,Y		; BE 3E 17
	lda $AA1BEF.l		; AF EF 1B AA
	ora $11A6.w,Y		; 19 A6 11
	cmp #$1C36.w		; C9 36 1C
	sbc $98.b,S		; E3 98
	sbc [$FE.b]		; E7 FE
	cmp ($4F.b,X)		; C1 4F
	sbc #$F001.w		; E9 01 F0
	sty $9C.b		; 84 9C
	ora ($16.b,X)		; 01 16
	sbc ($F0.b,S),Y		; F3 F0
	jmp.w [$31D1]		; DC D1 31
	bmi -50.b		; 30 CE
	sbc ($FC.b,X)		; E1 FC
	tad		; 5B
	jsl $C3B7FD.l		; 22 FD B7 C3
	cmp $AF.b,X		; D5 AF
	sbc [$0F.b],Y		; F7 0F
	cmp ($2F.b,S),Y		; D3 2F
	and ($CF.b,S),Y		; 33 CF
	cmp ($03.b),Y		; D1 03
	sbc ($0F.b)		; F2 0F
	sbc ($F1.b,S),Y		; F3 F1
	ora ($0F.b,X)		; 01 0F
	dec $3B14.w		; CE 14 3B
	cmp [$10.b]		; C7 10
	sbc $E515.w		; ED 15 E5
	eor [$66.b],Y		; 57 66
	bit $DC06.w,X		; 3C 06 DC
	tsa		; 3B
	rol $204E.w		; 2E 4E 20
	asl $F1.b		; 06 F1
	inc $FEF1.w,X		; FE F1 FE
	cmp $01.b		; C5 01
	clv		; B8
	sta $F5.b		; 85 F5
	ora $02.b,S		; 03 02
	inc $ECF1.w		; EE F1 EC
	ora ($B1.b,S),Y		; 13 B1
	adc [$1D.b],Y		; 77 1D
	inc $FD8C.w		; EE 8C FD
	sbc $2EFE.w		; ED FE 2E
	bit $3834.w		; 2C 34 38
	asl $F5EE.w		; 0E EE F5
	sed		; F8
	bmi -49.b		; 30 CF
	cpx #$9484.w		; E0 84 94
	ora ($07.b,X)		; 01 07
	ora $B0DF20.l,X		; 1F 20 DF B0
	cmp $D1F10E.l		; CF 0E F1 D1
	pei ($1C.b)		; D4 1C
	bpl -65.b		; 10 BF
	dey		; 88
	adc $084B82.l,X		; 7F 82 4B 08
	rti		; 40

	ora ($88.b)		; 12 88
	sta $3804.w,Y		; 99 04 38
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$7040.w		; A0 40 70
	bra 108.b		; 80 6C
	bcc  83.b		; 90 53
	ldy $7788.w		; AC 88 77
	sty $7B.b		; 84 7B
	cmp ($12.b,X)		; C1 12
	bpl -102.b		; 10 9A
	adc $09.b,S		; 63 09
	inc $0D1D.w,X		; FE 1D 0D
	tsb $9CFC.w		; 0C FC 9C
	rol $0FAE.w,X		; 3E AE 0F
	nop		; EA
	inc $1C.b		; E6 1C
	ror $01.b		; 66 01
	and $E300F7.l,X		; 3F F7 00 E3
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $31.b		; 00 31
	cpy #$F00D.w		; C0 0D F0
	sbc [$F8.b]		; E7 F8
	iny		; C8
	sed		; F8
	and #$8D2C.w		; 29 2C 8D
	ldx #$A708.w		; A2 08 A7
	sta ($56.b,X)		; 81 56
	adc $28.b,S		; 63 28
	bmi -108.b		; 30 94
	sty $CC.b,X		; 94 CC
	tda		; 7B
	sta [$23.b]		; 87 23
	cmp $9F7F9F.l,X		; DF 9F 7F 9F
	adc $E73FCF.l,X		; 7F CF 3F E7
	ora $3C0F73.l,X		; 1F 73 0F 3C
	ora $84.b,S		; 03 84
	ply		; 7A
	cop $FF.b		; 02 FF
	eor ($AB.b,S),Y		; 53 AB
	.db $82, $78, $22		; 82 78 22
	cmp ($41.b,S),Y		; D3 41
	lda [$13.b]		; A7 13
	ora ($16.b)		; 12 16
	trb $85FC.w		; 1C FC 85
	tyx		; BB
	tsb $D8.b		; 04 D8
	asl $20.b		; 06 20
	sbc $8FFE19.l,X		; FF 19 FE 8F
	jsr ($10C7.w,X)		; FC C7 10
	stx $E1.b,Y		; 96 E1
	rts		; 60

	stx $D6.b,Y		; 96 D6
	jmp ($6F62.w,X)		; 7C 62 6F
	sbc $88A5.w		; ED A5 88
	ldx #$E6D4.w		; A2 D4 E6
	cpy $CCD0.w		; CC D0 CC
	jsr $FFF9.w		; 20 F9 FF
	sec		; 38
	sbc $9AFF18.l,X		; FF 18 FF 9A
	adc $D97F9D.l,X		; 7F 9D 7F D9
	and $0C3FDF.l,X		; 3F DF 3F 0C
	sbc ($66.b),Y		; F1 66
	clc		; 18
	ora $6FC6.w,Y		; 19 C6 6F
	jsr $401D.w		; 20 1D 40
	sta ($40.b),Y		; 91 40
	jmp $55CA.w		; 4C CA 55
	eor $84FFFE.l,X		; 5F FE FF 84
	sta $CDE002.l		; 8F 02 E0 CD
	cmp $3116.w		; CD 16 31
	sbc $ACFFA0.l,X		; FF A0 FF AC
	plb		; AB
	stx $E8.b,Y		; 96 E8
	ply		; 7A
	bit $4F8C.w,X		; 3C 8C 4F
	and $CD.b,S		; 23 CD
	rts		; 60

	stx $C3.b		; 86 C3
	phd		; 0B
	and #$0C2F.w		; 29 2F 0C
	sbc [$F4.b],Y		; F7 F4
	ora ($C2.b,X)		; 01 C2
	sta $F2.b		; 85 F2
	cop $01.b		; 02 01
	sbc $02E3.w,Y		; F9 E3 02
	sbc $0FEED0.l,X		; FF D0 EE 0F
	ora [$12.b]		; 07 12
	ora $03.b,S		; 03 03
	and ($1F.b,S),Y		; 33 1F
	ora $1B2F17.l		; 0F 17 2F 1B
	ora $1A.b,S		; 03 1A
	jsl $C7B800.l		; 22 00 B8 C7
	iny		; C8
	jsr $FC0B.w		; 20 0B FC
	and [$F8.b],Y		; 37 F8
	ora [$F8.b],Y		; 17 F8
	tas		; 1B
	jsr ($FD5A.w,X)		; FC 5A FD
	rti		; 40

	sbc $D05F70.l,X		; FF 70 5F D0
	adc $0A9F10.l,X		; 7F 10 9F 0A
	and $38.b		; 25 38
	ora $26C5BC.l		; 0F BC C5 26
	iny		; C8
	tsb $6FFE.w		; 0C FE 6F
	lda $D0BF4F.l,X		; BF 4F BF D0
	cpx #$370C.w		; E0 0C 37
	sbc $31FF3B.l,X		; FF 3B FF 31
	sbc $1EF30C.l,X		; FF 0C F3 1E
	cpx #$E10D.w		; E0 0D E1
	sbc ($0B.b,X)		; E1 0B
	phy		; 5A
	stz $42BE.w,X		; 9E BE 42
	xba		; EB
	ora [$8B.b]		; 07 8B
	eor $0A86.w		; 4D 86 0A
	sbc $035985.l,X		; FF 85 59 03
	ora $E1.b,S		; 03 E1
	sbc $15E3B1.l,X		; FF B1 E3 15
	sbc $F2FEF1.l,X		; FF F1 FE F2
	sbc $F300.w,X		; FD 00 F3
	bra -31.b		; 80 E1
	sta ($19.b),Y		; 91 19
	.db $42, $CB		; 42 CB
	stx $37.b,Y		; 96 37
	cmp #$D04F.w		; C9 4F D0
	sta [$57.b],Y		; 97 57
	sta $84.b,X		; 95 84
	jsr ($1C03.w,X)		; FC 03 1C
	cmp ($EE.b),Y		; D1 EE
	sta $FC.b,S		; 83 FC
	cmp [$E8.b],Y		; D7 E8
	lda $F867F0.l		; AF F0 67 F8
	adc [$F8.b]		; 67 F8
	bne  61.b		; D0 3D
	ora [$F1.b],Y		; 17 F1
	lsr $66D6.w,X		; 5E D6 66
	sbc $0AC700.l		; EF 00 C7 0A
	iny		; C8
	adc ($83.b,S),Y		; 73 83
	rts		; 60

	cmp ($E5.b,X)		; C1 E5
	plx		; FA
	cop $2E.b		; 02 2E
	ora ($F2.b,X)		; 01 F2
	asl $3F.b		; 06 3F
	brk $3A.b		; 00 3A
	ora $73.b		; 05 73
	tsb $0ED1.w		; 0C D1 0E
	bra  -3.b		; 80 FD
	brk $FC.b		; 00 FC
	ora ($EF.b),Y		; 11 EF
	clc		; 18
	sbc [$98.b]		; E7 98
	adc [$38.b]		; 67 38
	cmp [$7E.b]		; C7 7E
	sta ($CA.b,X)		; 81 CA
	sbc $84.b		; E5 84
	lda $004A01.l		; AF 01 4A 00
	bpl -117.b		; 10 8B
	ror $7FEF.w,X		; 7E EF 7F
	sty $625B.w		; 8C 5B 62
	ora ($8D.b),Y		; 11 8D
	cpx $18B6.w		; EC B6 18
	cpy $BC.b		; C4 BC
	eor ($7C.b,X)		; 41 7C
	sty $FB.b		; 84 FB
	ora $02.b,S		; 03 02
	cmp $07C020.l,X		; DF 20 C0 07
	adc ($00.b,S),Y		; 73 00
	lda [$40.b]		; A7 40
	cmp $00.b,S		; C3 00
	sta $EB.b,S		; 83 EB
	ora $FF.b		; 05 FF
	ora ($FE.b)		; 12 FE
	cmp ($BF.b,X)		; C1 BF
	cmp $3BC508.l		; CF 08 C5 3B
	sbc ($1F.b,X)		; E1 1F
	rts		; 60

	sta $C23DC5.l,X		; 9F C5 3D C2
	ora ($01.b,X)		; 01 01
	phk		; 4B
	brk $0E.b		; 00 0E
	cop $00.b		; 02 00
	cpy #$07FE.w		; C0 FE 07
	jsr ($FD04.w,X)		; FC 04 FD
	adc ($FC.b)		; 72 FC
	iny		; C8
	wai		; CB
	and $02FC02.l,X		; 3F 02 FC 02
	tsb $DC02.w		; 0C 02 DC
	sty $F0.b		; 84 F0
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	rol $D3.b,X		; 36 D3
	ora ($01.b,X)		; 01 01
	sty $B9.b		; 84 B9
	brk $10.b		; 00 10
	lda ($06.b),Y		; B1 06
	eor [$86.b],Y		; 57 86
	sta ($98.b)		; 92 98
	stx $A7.b		; 86 A7
	lda ($5D.b,X)		; A1 5D
	asl $F4.b		; 06 F4
	cop $76.b		; 02 76
	bra  98.b		; 80 62
	cpx $09.b		; E4 09
	sbc $9F00.w,Y		; F9 00 9F
	rts		; 60

	eor [$F8.b]		; 47 F8
	sbc ($FE.b,X)		; E1 FE
	sep #$85		; E2 85
	beq   2.b		; F0 02
	bpl 118.b		; 10 76
	sbc ($5B.b,X)		; E1 5B
	lsr $25.b,X		; 56 25
	ora [$ED.b]		; 07 ED
	ora ($68.b,X)		; 01 68
	sta $58.b		; 85 58
	lda $92.b,X		; B5 92
	pla		; 68
	xba		; EB
	ora $AE02F2.l		; 0F F2 02 AE
	ora ($CE.b,X)		; 01 CE
	ora $FA.b		; 05 FA
	ora [$FA.b]		; 07 FA
	ora [$FA.b]		; 07 FA
	sta $77.b		; 85 77
	ora $1C.b		; 05 1C
	trb $90.b		; 14 90
	sbc ($FB.b)		; F2 FB
	sbc ($82.b,S),Y		; F3 82
	brk $05.b		; 00 05
	lda ($B3.b)		; B2 B3
	cmp $BD.b,S		; C3 BD
	eor ($88.b)		; 52 88
	and $C3.b,S		; 23 C3
	rts		; 60

	sbc $02FD02.l,X		; FF 02 FD 02
	sbc $FF02.w,X		; FD 02 FF
	jmp $81FF.w		; 4C FF 81
	ror $12C6.w,X		; 7E C6 12
	sbc $1C.b,S		; E3 1C
	rol A		; 2A
	bcc -33.b		; 90 DF
	ldy #$442A.w		; A0 2A 44
	cmp ($04.b,X)		; C1 04
	lsr $81.b		; 46 81
	rol $C1.b		; 26 C1
	adc ($91.b)		; 72 91
	brk $DB.b		; 00 DB
	jsr ($7F01.w,X)		; FC 01 7F
	bit #$0252.w		; 89 52 02
	asl $EF.b,X		; 16 EF
	brk $E7.b		; 00 E7
	brk $87.b		; 00 87
	clv		; B8
	pld		; 2B
	brk $B9.b		; 00 B9
	bmi  24.b		; 30 18
	bpl -82.b		; 10 AE
	bcs -16.b		; B0 F0
	cmp $AF37.w,Y		; D9 37 AF
	cmp $BF71.w		; CD 71 BF
	rti		; 40

	sbc ($DF.b),Y		; F1 DF
	beq   2.b		; F0 02
	lda $02EF40.l,X		; BF 40 EF 02
	tay		; A8
	bvc -17.b		; 50 EF
	bpl -128.b		; 10 80
	rti		; 40

	.db $82, $C0, $33		; 82 C0 33
	bra -90.b		; 80 A6
	brk $64.b		; 00 64
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $6F.b		; 00 6F
	bpl -55.b		; 10 C9
	cpy #$CF05.w		; C0 05 CF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	sta [$D5.b]		; 87 D5
	php		; 08
	ora ($89.b,X)		; 01 89
	wai		; CB
	ora $1FF0.w		; 0D F0 1F
	sbc $B1B3.w,Y		; F9 B3 B1
	dec A		; 3A
	tsa		; 3B
	adc $72F57A.l,X		; 7F 7A F5 72
	ror $D965.w		; 6E 65 D9
	plx		; FA
	cmp $4F0C.w,Y		; D9 0C 4F
	brk $C6.b		; 00 C6
	ora ($87.b,X)		; 01 87
	ora ($8D.b,X)		; 01 8D
	ora $9E.b,S		; 03 9E
	ora $3F.b,S		; 03 3F
	bra -124.b		; 80 84
	and ($04.b)		; 32 04
	phd		; 0B
	sbc $209FC0.l,X		; FF C0 9F 20
	lda $00BD80.l,X		; BF 80 BD 00
	sty $18.b		; 84 18
	bra -123.b		; 80 85
	cmp ($08.b)		; D2 08
	dec $84.b		; C6 84
	mvn $34,$06		; 54 06 34
	ldy #$A05F.w		; A0 5F A0
	eor $382ED7.l,X		; 5F D7 2E 38
	lda [$0D.b]		; A7 0D
	dec $40.b,X		; D6 40
	cmp $74.b		; C5 74
	inx		; E8
	adc [$CB.b],Y		; 77 CB
	tas		; 1B
	sbc $05.b,S		; E3 05
	sed		; F8
	wai		; CB
	jsr ($FEC9.w,X)		; FC C9 FE
	dey		; 88
	sbc $90FF98.l,X		; FF 98 FF 90
	sbc $FDFEB1.l,X		; FF B1 FE FD
	inc $FFFE.w,X		; FE FE FF
	cpx #$E301.w		; E0 01 E3
	ora ($EB.b,X)		; 01 EB
	brk $CD.b		; 00 CD
	bpl -14.b		; 10 F2
	php		; 08
	cpx #$F110.w		; E0 10 F1
	ora $15F4.w,Y		; 19 F4 15
	dey		; 88
	cmp ($08.b,S),Y		; D3 08
	clc		; 18
	tsb $FF.b		; 04 FF
	clc		; 18
	sbc $31FE31.l,X		; FF 31 FE 31
	inc $758A.w,X		; FE 8A 75
	rol $48.b,X		; 36 48
	eor ($11.b),Y		; 51 11
	ora [$27.b]		; 07 27
	adc $190F7E.l,X		; 7F 7E 0F 19
	and $FCBC37.l		; 2F 37 BC FC
	sty $94.b		; 84 94
	ora #$1104.w		; 09 04 11
	inc $D827.w		; EE 27 D8
	cmp #$1E05.w		; C9 05 1E
	cpx #$C038.w		; E0 38 C0
	cmp $D4.b,S		; C3 D4
	asl $2CE0.w		; 0E E0 2C
	cmp $26.b,S		; C3 26
	cmp $FF6087.l		; CF 87 60 FF
	stx $FE.b		; 86 FE
	sbc ($F9.b),Y		; F1 F9
	cmp [$DF.b]		; C7 DF
	cmp $01C1.w		; CD C1 01
	tsb $9384.w		; 0C 84 93
	ora #$7801.w		; 09 01 78
	jmp.w [$0F01]		; DC 01 0F
	sty $43.b		; 84 43
	ora #$3818.w		; 09 18 38
	wai		; CB
	sbc #$AD27.w		; E9 27 AD
	trb $B0F1.w		; 1C F1 B0
	and [$E0.b]		; 27 E0
	cmp #$97C6.w		; C9 C6 97
	stx $1F2C.w		; 8E 2C 1F
	beq   7.b		; F0 07
	cpy #$831F.w		; C0 1F 83
	adc $E07F0F.l,X		; 7F 0F 7F E0
	ora ($3F.b,X)		; 01 3F
	sta $FB.b		; 85 FB
	tsb $30.b		; 04 30
	pld		; 2B
	bra  19.b		; 80 13
	ldy #$8033.w		; A0 33 80
	ora $86.b		; 05 86
	cmp [$04.b]		; C7 04
	adc $80.b,S		; 63 80
	sta $46.b,X		; 95 46
	and #$3CC2.w		; 29 C2 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3A.b,S		; C3 3A
	cmp ($3A.b,X)		; C1 3A
	cmp ($3E.b,X)		; C1 3E
	cmp ($1A.b,X)		; C1 1A
	sbc ($0E.b,X)		; E1 0E
	sbc ($96.b),Y		; F1 96
	eor ($E8.b,X)		; 41 E8
	sbc [$51.b]		; E7 51
	eor $681FA6.l		; 4F A6 1F 68
	sta [$47.b]		; 87 47
	phb		; 8B
	and [$CF.b]		; 27 CF
	sta $14846F.l,X		; 9F 6F 84 14
	ora [$01.b]		; 07 01
	lda $02FF4B.l,X		; BF 4B FF 02
	bvs  -1.b		; 70 FF
	sbc $FA01.w,Y		; F9 01 FA
	sty $D6.b		; 84 D6
	ora $43.b,S		; 03 43
	sbc $FF8904.l,X		; FF 04 89 FF
	cmp $FC.b,S		; C3 FC
	eor $FF.b		; 45 FF
	phk		; 4B
	sbc $FC7C02.l,X		; FF 02 7C FC
	cpx $B106.w		; EC 06 B1
	cmp $578F5F.l		; CF 5F 8F 57
	lda $01C6DA.l,X		; BF DA C6 01
	and ($51.b),Y		; 31 51
	sbc $7FF010.l,X		; FF 10 F0 7F
	pla		; 68
	sta $618609.l,X		; 9F 09 86 61
	sta ($BC.b,X)		; 81 BC
	cpy #$FEE1.w		; C0 E1 FE
	sbc $8CFE.w,Y		; F9 FE 8C
	beq  68.b		; F0 44
	sbc $079086.l,X		; FF 86 90 07
	lsr $FF.b		; 46 FF
	bpl -63.b		; 10 C1
	inc $D884.w,X		; FE 84 D8
	lda #$2211.w		; A9 11 22
	ora $C5.b,S		; 03 C5
	asl $8C.b		; 06 8C
	ora $671E19.l		; 0F 19 1E 67
	sei		; 78
	stx $92.b		; 86 92
	asl A		; 0A
	cpy $C5.b		; C4 C5
	inc $DD.b		; E6 DD
	cld		; D8
	ora ($08.b),Y		; 11 08
	adc ($92.b,S),Y		; 73 92
	sbc $15.b,S		; E3 15
	inc $2B.b		; E6 2B
	cpy $C827.w		; CC 27 C8
	cmp [$18.b],Y		; D7 18
	sta $2A13.w		; 8D 13 2A
	rol $80.b,X		; 36 80
	sbc $FC01.w,X		; FD 01 FC
	sta $5B.b		; 85 5B
	tsb $01.b		; 04 01
	beq -10.b		; F0 F6
	inc $12.b,X		; F6 12
	brk $C1.b		; 00 C1
	sta ($1F.b),Y		; 91 1F
	rts		; 60

	sta $1FF8.w		; 8D F8 1F
	tsb $9C0C.w		; 0C 0C 9C
	trb $9EDE.w		; 1C DE 9E
	adc $66B6CE.l		; 6F CE B6 66
	sty $94.b		; 84 94
	asl $01.b		; 06 01
	sbc ($85.b,X)		; E1 85
	sta $06.b,X		; 95 06
	asl $E1.b,X		; 16 E1
	brk $71.b		; 00 71
	bra -71.b		; 80 B9
	cpy #$FE90.w		; C0 90 FE
	and ($FC.b,X)		; 21 FC
	sbc ($F1.b),Y		; F1 F1
	sta $98F6.w,Y		; 99 F6 98
	cmp [$CD.b],Y		; D7 CD
.ACCU 16
	rep #$A9		; C2 A9
	jmp ($F8C8.w)		; 6C C8 F8
	jmp.w [$031E]		; DC 1E 03
	ora ($0A.b,X)		; 01 0A
	ora [$07.b]		; 07 07
	ora $1F0F3F.l		; 0F 3F 0F 1F
	and $7B1FE3.l,X		; 3F E3 1F 7B
	sta [$CB.b]		; 87 CB
	and $9C5F.w		; 2D 5F 9C
	stp		; DB
	bcc  76.b		; 90 4C
	lda ($7D.b,S),Y		; B3 7D
	tas		; 1B
	cpx $CD2C.w		; EC 2C CD
	cmp $CD8D.w		; CD 8D CD
	sty $F6.b		; 84 F6
	asl A		; 0A
	ora ($EF.b,X)		; 01 EF
	cmp ($01.b,X)		; C1 01
	brk $C9.b		; 00 C9
	asl $D32C.w		; 0E 2C D3
	ora $0DF2.w		; 0D F2 0D
	sbc ($91.b)		; F2 91
	ora $F88F60.l,X		; 1F 60 8F F8
	ora $880D0D.l,X		; 1F 0D 0D 88
	inx		; E8
	asl A		; 0A
	ora ($E0.b,X)		; 01 E0
	sta $D8.b		; 85 D8
	asl A		; 0A
	ora ($F2.b,X)		; 01 F2
	bit #$0AF7.w		; 89 F7 0A
	php		; 08
	eor ($42.b,S),Y		; 53 42
	.db $42, $43		; 42 43
	adc $9248.w,Y		; 79 48 92
	cop $D5.b		; 02 D5
	ora $81CD.w		; 0D CD 81
	inc A		; 1A
	sbc $B4.b,S		; E3 B4
	cmp [$BD.b]		; C7 BD
	brk $BD.b		; 00 BD
	brk $B7.b		; 00 B7
	brk $FD.b		; 00 FD
	sty $D3.b		; 84 D3
	ora ($85.b,X)		; 01 85
	cmp ($0A.b)		; D2 0A
	bpl  74.b		; 10 4A
	ora $1EC9.w		; 0D C9 1E
	inc $F9.b,X		; F6 F9
	bit #$4480.w		; 89 80 44
	sec		; 38
	sbc $FB18.w,X		; FD 18 FB
	ora $73.b		; 05 73
	ora $5284.w		; 0D 84 52
	phd		; 0B
	ora ($00.b,X)		; 01 00
	bit #$08D1.w		; 89 D1 08
	and ($F9.b)		; 32 F9
	asl $8B.b		; 06 8B
	eor [$27.b],Y		; 57 27
	txa		; 8A
	mvp $40,$98		; 44 98 40
	bit #$0F9A.w		; 89 9A 0F
	and $8A.b,S		; 23 8A
	ror $D2.b		; 66 D2
	brk $74.b		; 00 74
	sta $FC.b,S		; 83 FC
	eor $FC.b,S		; 43 FC
	adc $FC.b,S		; 63 FC
	adc ($FE.b),Y		; 71 FE
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	lda $F8.b		; A5 F8
	tad		; 5B
	cpx #$1FFE.w		; E0 FE 1F
	jmp $2F7E0F.l		; 5C 0F 7E 2F
	cmp $86.b		; C5 86
	sbc [$74.b]		; E7 74
	tsb $7C.b		; 04 7C
	lsr $7F.b		; 46 7F
	lda ($CD.b,S),Y		; B3 CD
	sta $10.b		; 85 10
	php		; 08
	cmp ($04.b,X)		; C1 04
	brk $8F.b		; 00 8F
	brk $83.b		; 00 83
	cmp $43.b,X		; D5 43
	brk $08.b		; 00 08
	stz $5C80.w,X		; 9E 80 5C
	cpy #$4080.w		; C0 80 40
	cmp $84E93F.l		; CF 3F E9 84
	rol $0B.b,X		; 36 0B
	beq   2.b		; F0 02
	rts		; 60

	ora $043185.l,X		; 1F 85 31 04
	eor #$0E00.w		; 49 00 0E
	ora ($0C.b)		; 12 0C
	phd		; 0B
	tsb $41.b		; 04 41
	rti		; 40

	adc $60.b,S		; 63 60
	sbc $44F8.w,Y		; F9 F8 44
	jsr ($07F9.w,X)		; FC F9 07
	dex		; CA
	sta $99.b		; 85 99
	phd		; 0B
	ora $BF.b		; 05 BF
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	sta $F1.b		; 85 F1
	ora [$10.b]		; 07 10
	brk $C4.b		; 00 C4
	tsa		; 3B
	sbc ($0D.b)		; F2 0D
	eor $708F20.l,X		; 5F 20 8F 70
	lsr $FBA1.w,X		; 5E A1 FB
	tsb $79.b		; 04 79
	asl $0C.b		; 06 0C
	sbc $01.b		; E5 01
	sbc $02328B.l,X		; FF 8B 32 02
	sta $79.b		; 85 79
	ora $08.b,S		; 03 08
	trb $FC.b		; 14 FC
	rol A		; 2A
	dec $FF43.w,X		; DE 43 FF
	jsr $84FF.w		; 20 FF 84
	ldy $0300.w,X		; BC 00 03
	sbc $1C.b,S		; E3 1C
	brk $84.b		; 00 84
	adc ($03.b,S),Y		; 73 03
	phb		; 8B
	and $0C.b,X		; 35 0C
	tsb $16.b		; 04 16
	sbc $D8BF42.l		; EF 42 BF D8
	cpx $6507.w		; EC 07 65
	inc $BD24.w,X		; FE 24 BD
	adc $FF.b,S		; 63 FF
	tsb $8B.b		; 04 8B
	eor $0C.b,X		; 55 0C
	ora ($42.b,X)		; 01 42
	sta $75.b		; 85 75
	tsb $EA10.w		; 0C 10 EA
	ora ($42.b),Y		; 11 42
	lda $B14C.w,Y		; B9 4C B1
	adc $DF80.w,X		; 7D 80 DF
	jsr $A3DC.w		; 20 DC A3
	bmi -49.b		; 30 CF
	clc		; 18
	sbc [$8F.b]		; E7 8F
	bmi  12.b		; 30 0C
	sta $B9.b		; 85 B9
	asl A		; 0A
	sty $64.b		; 84 64
	tsb $06C1.w		; 0C C1 06
	bcs  -1.b		; B0 FF
	adc ($FF.b),Y		; 71 FF
	dec A		; 3A
	sbc $9B84.w,X		; FD 84 9B
	tsb $DFDF.w		; 0C DF DF
	sty $96.b		; 84 96
	ora ($C1.b,X)		; 01 C1
	sty $B6.b		; 84 B6
	ora $01.b,S		; 03 01
	sty $10F7.w		; 8C F7 10
	sbc $FD48.w,X		; FD 48 FD
	jmp ($669F.w)		; 6C 9F 66
	sta $1CBF0C.l,X		; 9F 0C BF 1C
	lda $070303.l,X		; BF 03 03 07
	ora [$87.b]		; 07 87
	sty $B8.b		; 84 B8
	ora $07.b,S		; 03 07
	sbc $F8FDFD.l,X		; FF FD FD F8
	sed		; F8
	pea $E6F4.w		; F4 F4 E6
	cmp $C5.b		; C5 C5
	ora ($E1.b,X)		; 01 E1
	sbc $DAF001.l		; EF 01 F0 DA
	tsb $17.b		; 04 17
	xba		; EB
	ora [$EE.b],Y		; 17 EE
	phb		; 8B
	ror $0A.b,X		; 76 0A
	sta $35.b		; 85 35
	ora [$10.b]		; 07 10
	stx $79.b,Y		; 96 79
	asl $3FF1.w,X		; 1E F1 3F
	sbc ($8B.b),Y		; F1 8B
	sbc $FD03.w,Y		; F9 03 FD
	tsx		; BA
	cmp $3D.b		; C5 3D
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	mvp $D0,$D0		; 44 D0 D0
	sty $70.b		; 84 70
	ora $DA.b,S		; 03 DA
	ora ($07.b,X)		; 01 07
	sta $71.b		; 85 71
	ora $0A.b,S		; 03 0A
	bit $70CF.w,X		; 3C CF 70
	sta $F347BA.l		; 8F BA 47 F3
	ora $CE0FF1.l		; 0F F1 0F CE
	tsb $CC.b		; 04 CC
	and ($56.b,S),Y		; 33 56
	lda $9090.w,Y		; B9 90 90
	tsb $C411.w		; 0C 11 C4
	and $ED9F67.l,X		; 3F 67 9F ED
	ora $986A.w,X		; 1D 6A 98
	and $CC.b,X		; 35 CC
	plb		; AB
	eor [$FA.b],Y		; 57 FA
	asl $50.b		; 06 50
	sty $8500.w		; 8C 00 85
	and [$05.b],Y		; 37 05
	ora ($07.b,X)		; 01 07
	sty $35.b		; 84 35
	ora $85.b		; 05 85
	and ($05.b),Y		; 31 05
	bpl  20.b		; 10 14
	xba		; EB
	bpl -18.b		; 10 EE
	sbc $BA01.w,X		; FD 01 BA
	ora ($44.b,X)		; 01 44
	lda ($50.b,S),Y		; B3 50
	lda $53CF3D.l		; AF 3D CF 53
	xba		; EB
	stx $B0.b		; 86 B0
	tsb $CE.b		; 04 CE
	asl $67F8.w,X		; 1E F8 67
	beq 127.b		; F0 7F
	bvs -65.b		; 70 BF
	bit $3DFF.w,X		; 3C FF 3D
	adc ($5E.b)		; 72 5E
	adc ($E2.b),Y		; 71 E2
	sbc $79.b,X		; F5 79
	adc [$78.b],Y		; 77 78
	stz $3D.b,X		; 74 3D
	bit $F99D.w,X		; 3C 9D F9
	ora ($13.b)		; 12 13
	sbc $EDFEEC.l,X		; FF EC FE ED
	ror $FFF9.w,X		; 7E F9 FF
	sty $E5.b		; 84 E5
	cop $07.b		; 02 07
	ror $ECFF.w,X		; 7E FF EC
	sbc $3CDFDD.l,X		; FF DD DF 3C
	cpy $FC0B.w		; CC 0B FC
	inc $FDF9.w,X		; FE F9 FD
	sbc ($AC.b,S),Y		; F3 AC
	cmp $0A.b,S		; C3 0A
	sta [$CF.b]		; 87 CF
	dec $9184.w,X		; DE 84 91
	cop $4A.b		; 02 4A
	sbc $3B12CD.l,X		; FF CD 12 3B
	lda $E1.b		; A5 E1
	adc $17.b,S		; 63 17
	phb		; 8B
	lda ($0F.b,S),Y		; B3 0F
	and $1F.b,S		; 23 1F
	ora [$6F.b],Y		; 17 6F
	sta $9FDFDF.l		; 8F DF DF 9F
	cmp $9884F3.l		; CF F3 84 98
	cop $4A.b		; 02 4A
	sbc $203911.l,X		; FF 11 39 20
	and ($00.b),Y		; 31 00
	.db $62, $41, $45		; 62 41 45
	eor ($45.b,S),Y		; 53 45
	adc ($10.b,S),Y		; 73 10
	and [$19.b],Y		; 37 19
	rol $2B.b,X		; 36 2B
	bit $DF.b		; 24 DF
	cpx #$3F0E.w		; E0 0E 3F
	lda $2FBF3F.l,X		; BF 3F BF 2F
	lda $1FCF0F.l,X		; BF 0F CF 1F
	cmp $1FDF1F.l		; CF 1F DF 1F
	and $870F.w,Y		; 39 0F 87
	adc $9283.w,X		; 7D 83 92
	cmp $DFB8.w		; CD B8 DF
	sei		; 78
	sbc $841F9C.l,X		; FF 9C 1F 84
	sta [$05.b]		; 87 05
	asl $46.b		; 06 46
	sbc $E7E723.l,X		; FF 23 E7 E7
	sta [$87.b]		; 87 87
	sbc $83.b,S		; E3 83
	tda		; 7B
	ora $FB.b,S		; 03 FB
	ora $0D.b,S		; 03 0D
	dey		; 88
	mvp $D2,$49		; 44 49 D2
	cmp $DF00.w		; CD 00 DF
	bra -17.b		; 80 EF
	beq -17.b		; F0 EF
	ldy #$E0FF.w		; A0 FF E0
	adc $4F7F87.l,X		; 7F 87 7F 4F
	lda $CF3FCF.l,X		; BF CF 3F CF
	and $05CDDF.l,X		; 3F DF CD 05
	ora $4F1FEF.l,X		; 1F EF 1F 4F
	lda $08C084.l,X		; BF 84 C0 08
	ora $44AA.w		; 0D AA 44
	cmp ($44.b,X)		; C1 44
	dec $41.b		; C6 41
	ldx $41.b		; A6 41
	sbc ($91.b)		; F2 91
	brk $5B.b		; 00 5B
	sbc $0B3585.l,X		; FF 85 35 0B
	cmp #$5484.w		; C9 84 54
	asl $EF1A.w		; 0E 1A EF
	brk $67.b		; 00 67
	bra  35.b		; 80 23
	sta $B3C367.l		; 8F 67 C3 B3
	inc $1910.w,X		; FE 10 19
	jmp $3BA7BD.l		; 5C BD A7 3B
	mvp $B9,$C1		; 44 C1 B9
	cmp ($7E.b,S),Y		; D3 7E
	ora ($7E.b,X)		; 01 7E
	ora ($66.b,X)		; 01 66
	ora ($CB.b,X)		; 01 CB
	ora $4C.b		; 05 4C
	and ($83.b,S),Y		; 33 83
	jmp ($19C1.w,X)		; 7C C1 19
	rol $2CD3.w,X		; 3E D3 2C
	tsa		; 3B
	sbc $993F.w		; ED 3F 99
	clc		; 18
	cmp $7601.w,Y		; D9 01 76
	and $FA28.w,Y		; 39 28 FA
	cmp [$C5.b]		; C7 C5
	sta $BB.b,S		; 83 BB
	and $C73A.w,Y		; 39 3A C7
	and $CE.b,X		; 35 CE
	rti		; 40

	lda $3B02CF.l,X		; BF CF 02 3B
	cmp [$CA.b]		; C7 CA
	cpy #$C701.w		; C0 01 C7
	pei ($1B.b)		; D4 1B
	lda $76CF5F.l,X		; BF 5F CF 76
	adc $113391.l,X		; 7F 91 33 11
	and ($90.b,S),Y		; 33 90
	adc ($F0.b,S),Y		; 73 F0
	adc ($70.b),Y		; 71 70
	pea $FC7C.w		; F4 7C FC
	and ($F1.b),Y		; 31 F1
	dey		; 88
	sed		; F8
	dec $CCFE.w		; CE FE CC
	jsr ($FE0E.w,X)		; FC 0E FE
	sty $12.b		; 84 12
	ora $FD02.w		; 0D 02 FD
	ora ($84.b,X)		; 01 84
	cmp ($0A.b),Y		; D1 0A
	ora ($7E.b,X)		; 01 7E
	sty $A1.b		; 84 A1
	ora $04.b		; 05 04
	bra 126.b		; 80 7E
	brk $3F.b		; 00 3F
	inx		; E8
	ora ($FE.b,X)		; 01 FE
	stx $3A.b		; 86 3A
	ora $8001.w		; 0D 01 80
	sta [$54.b]		; 87 54
	asl $9510.w		; 0E 10 95
	ora #$0840.w		; 09 40 08
	.db $42, $00		; 42 00
	eor ($80.b)		; 52 80
	eor ($82.b)		; 52 82
	inc $9C02.w,X		; FE 02 9C
	ora ($BC.b,X)		; 01 BC
	ora ($C9.b,X)		; 01 C9
	plp		; 28
	ror $7E81.w,X		; 7E 81 7E
	sta ($EE.b,X)		; 81 EE
	ora ($EF.b,X)		; 01 EF
	ora ($C7.b,X)		; 01 C7
	ora ($E5.b,X)		; 01 E5
	ora $C5.b,S		; 03 C5
	ora $0F.b,S		; 03 0F
	stp		; DB
	ora $06D7.w,Y		; 19 D7 06
	cmp $C8A3.w		; CD A3 C8
	rol $C4.b		; 26 C4
	dec A		; 3A
	jmp.w [$986C]		; DC 6C 98
	pea $3F08.w		; F4 08 3F
	brk $37.b		; 00 37
	php		; 08
	and [$18.b]		; 27 18
	and $1C.b,S		; 23 1C
	and [$18.b]		; 27 18
	stx $30.b		; 86 30
	tsb $10.b		; 04 10
	phd		; 0B
	cpy $E4.b		; C4 E4
	pha		; 48
	sta $72A550.l,X		; 9F 50 A5 72
	sty $43.b		; 84 43
	lda $8D6A.w		; AD 6A 8D
	rtl		; 6B

	and ($FB.b,S),Y		; 33 FB
	sty $1C.b		; 84 1C
	ora $852F01.l		; 0F 01 2F 85
	phx		; DA
	ora #$1704.w		; 09 04 17
	brk $17.b		; 00 17
	brk $D9.b		; 00 D9
	ora ($10.b),Y		; 11 10
	adc [$74.b]		; 67 74
	ora [$E1.b]		; 07 E1
	asl $C5.b		; 06 C5
	asl $C0.b		; 06 C0
	ora $C5.b,S		; 03 C5
	ora ($10.b,X)		; 01 10
	bne  38.b		; D0 26
	cpy #$84F8.w		; C0 F8 84
	eor [$01.b],Y		; 57 01
	stx $B2.b		; 86 B2
	brk $86.b		; 00 86
	and ($0B.b,S),Y		; 33 0B
	ora $3F343F.l		; 0F 3F 34 3F
	sta [$2F.b],Y		; 97 2F
	ora [$37.b]		; 07 37
	ora [$1B.b],Y		; 17 1B
	brk $1B.b		; 00 1B
	brk $0D.b		; 00 0D
	brk $47.b		; 00 47
	inc $F404.w,X		; FE 04 F4
	trb $62.b		; 14 62
	ora ($DE.b)		; 12 DE
	tsb $F4.b		; 04 F4
	tsb $07F9.w		; 0C F9 07
	dec $01CA.w		; CE CA 01
	sbc $0D308F.l,X		; FF 8F 30 0D
	bvc   0.b		; 50 00
	ora ($3D.b),Y		; 11 3D
	jsr ($7C85.w,X)		; FC 85 7C
	sbc ($0D.b)		; F2 0D
	inc $0D.b,X		; F6 0D
	sbc $0C.b,X		; F5 0C
	pea $F60C.w		; F4 0C F6
	asl $06FA.w		; 0E FA 06
	ora $85.b,S		; 03 85
	eor ($08.b),Y		; 51 08
	stx $B0.b		; 86 B0
	ora $18DCDC.l		; 0F DC DC 18
	adc $D0FA.w,X		; 7D FA D0
	jsl $4E3DDD.l		; 22 DD 3D 4E
	ldx $30F0.w		; AE F0 30
	cmp ($30.b),Y		; D1 30
	cmp $5238.w,Y		; D9 38 52
	and $F507F9.l,X		; 3F F9 07 F5
	ora $E10FF2.l		; 0F F2 0F E1
	ora $05F984.l,X		; 1F 84 F9 05
	wai		; CB
	dex		; CA
	php		; 08
	bmi -50.b		; 30 CE
	and #$FBC4.w		; 29 C4 FB
	php		; 08
	sbc $10.b,S		; E3 10
	jsr ($1E0A.w,X)		; FC 0A 1E
	rts		; 60

	stz $9960.w		; 9C 60 99
	bvs  -2.b		; 70 FE
	sbc ($FC.b),Y		; F1 FC
	sbc ($84.b,S),Y		; F3 84
	jsr ($EC0C.w,X)		; FC 0C EC
	ora ($E0.b,X)		; 01 E0
	sta $7B.b		; 85 7B
	php		; 08
	cop $3E.b		; 02 3E
	inc $0BF3.w,X		; FE F3 0B
	tda		; 7B
	tsb $C9.b		; 04 C9
	rol $1C22.w,X		; 3E 22 1C
	jmp ($E300.w,X)		; 7C 00 E3
	brk $78.b		; 00 78
	inx		; E8
	sta $FB.b		; 85 FB
	ora #$FF4A.w		; 09 4A FF
	bpl -67.b		; 10 BD
	eor $80.b,S		; 43 80
	ora ($60.b,X)		; 01 60
	brk $92.b		; 00 92
	.db $62, $AB, $72		; 62 AB 72
	eor $BF34.w		; 4D 34 BF
	ora $460006.l		; 0F 06 00 46
	sbc $FFFD06.l,X		; FF 06 FD FF
	sbc $FBFF.w,X		; FD FF FB
	sbc $0A8F84.l,X		; FF 84 8F 0A
	bpl   8.b		; 10 08
	beq  14.b		; F0 0E
	beq  61.b		; F0 3D
	cmp ($81.b,X)		; C1 81
	brk $C8.b		; 00 C8
	ora [$70.b]		; 07 70
	sta $303F40.l		; 8F 40 3F 30
	rti		; 40

	dey		; 88
	sta ($0A.b)		; 92 0A
	eor [$FF.b]		; 47 FF
	sta [$BF.b]		; 87 BF
	ora $03.b,S		; 03 03
	ora $C3.b,S		; 03 C3
	rol $C98D.w,X		; 3E 8D C9
	ora $01.b,S		; 03 01
	jsr ($D789.w,X)		; FC 89 D7
	ora $10.b,S		; 03 10
	stz $86EF.w,X		; 9E EF 86
	cmp $9B87CF.l		; CF CF 87 9B
	ora [$FB.b]		; 07 FB
	adc [$C6.b]		; 67 C6
	ora ($D2.b,X)		; 01 D2
	lda ($31.b,X)		; A1 31
	bra  72.b		; 80 48
	sbc $879F01.l,X		; FF 01 9F 87
	lda $1002.w,Y		; B9 02 10
	and [$0F.b],Y		; 37 0F
	sta $87.b,S		; 83 87
	ora [$03.b],Y		; 17 03
	.db $42, $4F		; 42 4F
	jsr $B603.w		; 20 03 B6
	stx $9A.b		; 86 9A
	ora $A2.b,S		; 03 A2
	ora $04FA85.l,X		; 1F 85 FA 04
	sta $33.b		; 85 33
	asl A		; 0A
	ora ($79.b,X)		; 01 79
	stp		; DB
	stp		; DB
	tsb $06FF.w		; 0C FF 06
	brk $BF.b		; 00 BF
	sta $AB344D.l		; 8F 4D 34 AB
	adc ($12.b)		; 72 12
	.db $62, $60, $D5		; 62 60 D5
	ora $01.b,S		; 03 01
	lda $8443.w,X		; BD 43 84
	rol $030A.w,X		; 3E 0A 03
	xce		; FB
	sbc $D585FD.l,X		; FF FD 85 D5
	ora $44.b,S		; 03 44
	sbc $3F2305.l,X		; FF 05 23 3F
	sed		; F8
	sed		; F8
	and $0AEA.w,Y		; 39 EA 0A
	sbc ($8C.b,X)		; E1 8C
	bvs  50.b		; 70 32
	jsr ($FCF8.w,X)		; FC F8 FC
	ldx $D6.b		; A6 D6
	cpy #$F785.w		; C0 85 F7
	tsb $46.b		; 04 46
	sbc $FFE70E.l,X		; FF 0E E7 FF
	cmp ($EF.b,X)		; C1 EF
	adc $FF.b,S		; 63 FF
	and $59FF.w,Y		; 39 FF 59
	lda $CDFF9C.l,X		; BF 9C FF CD
	inc $04C8.w,X		; FE C8 04
	tsb $36F0.w		; 0C F0 36
	cpy #$3090.w		; C0 90 30
	ora $B210.w		; 0D 10 B2
	cpy $817C.w		; CC 7C 81
	bvs -127.b		; 70 81
	sbc #$1512.w		; E9 12 15
	php		; 08
	tsb $0021.w		; 0C 21 00
	adc ($31.b,S),Y		; 73 31
	lsr $84C1.w		; 4E C1 84
	cmp [$0E.b]		; C7 0E
	sta $57.b		; 85 57
	ora $00DE03.l		; 0F 03 DE 00
	sty $0AD5.w		; 8C D5 0A
	sec		; 38
	brk $9C.b		; 00 9C
	tsb $1C.b		; 04 1C
	sty $18.b		; 84 18
	rti		; 40

	tya		; 98
	rti		; 40

	cpx $04.b		; E4 04
	clv		; B8
	rti		; 40

	cmp #$C130.w		; C9 30 C1
	jsr $7B84.w		; 20 84 7B
	sty $7B.b		; 84 7B
	rti		; 40

	lda $20BF40.l,X		; BF 40 BF 20
	cmp $31DF20.l,X		; DF 20 DF 31
	dec $9917.w		; CE 17 99
	eor $4D0DCF.l		; 4F CF 0D 4D
	ora $8D19.w,Y		; 19 19 8D
	sbc $4547.w		; ED 47 45
	ror A		; 6A
	adc $8D.b,S		; 63 8D
	stx $9F.b		; 86 9F
	rts		; 60

	and $4D30CF.l,X		; 3F CF 30 4D
	lda ($19.b)		; B2 19
	inc $8D.b		; E6 8D
	adc ($45.b)		; 72 45
	tsx		; BA
	adc $9C.b,S		; 63 9C
	sta [$78.b]		; 87 78
	bit $D91B.w,X		; 3C 1B D9
	lsr A		; 4A
	adc ($BB.b)		; 72 BB
	and #$AFE3.w		; 29 E3 AF
	eor [$E3.b]		; 47 E3
	phd		; 0B
	cmp [$2B.b]		; C7 2B
	ldy #$E77B.w		; A0 7B E7
	ora $C71FA7.l,X		; 1F A7 1F C7
	ora $F31FC7.l		; 0F C7 1F F3
	ora $F70FF7.l		; 0F F7 0F F7
	ora $DA0FF7.l		; 0F F7 0F DA
	asl $F465.w,X		; 1E 65 F4
	sbc ($FA.b)		; F2 FA
	xba		; EB
	sbc ($C4.b,S),Y		; F3 C4
	sbc $D0.b,X		; F5 D0
	sbc [$CD.b]		; E7 CD
	inc $63.b		; E6 63
	cmp $D385E1.l		; CF E1 85 D3
	bpl -124.b		; 10 84
	cpx $02.b		; E4 02
	lsr $FF.b		; 46 FF
	tsb $C0.b		; 04 C0
	tsb $27.b		; 04 27
	iny		; C8
	cmp ($0A.b)		; D2 0A
	bit #$E486.w		; 89 86 E4
	ora $CE.b,S		; 03 CE
	inc $83.b,X		; F6 83
	sbc ($83.b,S),Y		; F3 83
	jsr ($3688.w,X)		; FC 88 36
	ora $C3.b,S		; 03 C3
	ora ($F9.b,X)		; 01 F9
	stp		; DB
	sty $BD.b		; 84 BD
	ora ($1B.b),Y		; 11 1B
	ldx $11.b		; A6 11
	and ($7C.b,S),Y		; 33 7C
	eor ($A0.b),Y		; 51 A0
	adc $EEA558.l,X		; 7F 58 A5 EE
	ora #$FCD2.w		; 09 D2 FC
	sbc ($E4.b,S),Y		; F3 E4
	tya		; 98
	adc $4CFF0C.l,X		; 7F 0C FF 4C
	lda $6E9F6C.l,X		; BF 6C 9F 6E
	sta $849F66.l,X		; 9F 66 9F 84
	stz $1011.w		; 9C 11 10
	ora ($E6.b,X)		; 01 E6
	and $D9C6.w,Y		; 39 C6 D9
	and [$E2.b]		; 27 E2
	and $06FB.w		; 2D FB 06
	inc $FD06.w,X		; FE 06 FD
	asl $1895.w		; 0E 95 18
	stx $78.b		; 86 78
	bpl   1.b		; 10 01
	dec $B589.w,X		; DE 89 B5
	asl A		; 0A
	ora ($A6.b)		; 12 A6
	and $B4.b		; 25 B4
	sec		; 38
	adc [$4B.b],Y		; 77 4B
	sbc $83.b,S		; E3 83
	cmp ($1F.b,X)		; C1 1F
	bra -65.b		; 80 BF
	clc		; 18
	sbc [$98.b]		; E7 98
	sbc [$27.b]		; E7 27
	cld		; D8
	cmp $807C02.l,X		; DF 02 7C 80
	sty $2F.b		; 84 2F
	cop $01.b		; 02 01
	rti		; 40

	eor $00.b		; 45 00
	ora $F1.b,X		; 15 F1
	eor ($E9.b,S),Y		; 53 E9
	sed		; F8
	cpy $CC.b		; C4 CC
	rol A		; 2A
	adc #$E869.w		; 69 69 E8
	ora #$17E1.w		; 09 E1 17
	sbc $B0E70C.l,X		; FF 0C E7 B0
	ora $3C0718.l		; 0F 18 07 3C
	ora [$03.b]		; 07 03
	tya		; 98
	ora [$18.b]		; 07 18
	ora [$19.b]		; 07 19
	asl $FA.b		; 06 FA
	sbc ($10.b)		; F2 10
	cmp [$87.b],Y		; D7 87
	ldx $443E.w,Y		; BE 3E 44
	adc $6738.w,X		; 7D 38 67
	beq -100.b		; F0 9C
	eor ($0F.b,S),Y		; 53 0F
	stz $1970.w		; 9C 70 19
	sty $C7.b,X		; 94 C7
	ora [$3E.b]		; 07 3E
	cmp ($7D.b,X)		; C1 7D
	.db $82, $60, $9F		; 82 60 9F
	sta $FC.b,S		; 83 FC
	ora $F3FF.w,Y		; 19 FF F3
	ora $907FA3.l		; 0F A3 7F 90
	adc [$53.b],Y		; 77 53
	mvp $AF,$A0		; 44 A0 AF
	cpy #$D9CB.w		; C0 CB D9
	stx $53.b,Y		; 96 53
	sta $69BF71.l		; 8F 71 BF 69
	stx $F7.b		; 86 F7
	ora $05BF4F.l		; 0F 4F BF 05
	ldy #$C75F.w		; A0 5F C7
	and $35DB6F.l,X		; 3F 6F DB 35
	sbc $CFFFCE.l,X		; FF CE FF CF
	sbc $95433A.l,X		; FF 3A 43 95
	and ($2A.b,X)		; 21 2A
	brk $B4.b		; 00 B4
	pla		; 68
	eor ($AC.b,S),Y		; 53 AC
	sbc $D20A.w		; ED 0A D2
	sbc $E4F3.w,X		; FD F3 E4
	brk $FC.b		; 00 FC
	bra 126.b		; 80 7E
	rts		; 60

	sta $608F70.l,X		; 9F 70 8F 60
	sta $F69F64.l,X		; 9F 64 9F F6
	ora $130FF7.l		; 0F F7 0F 13
	asl $83AD.w		; 0E AD 83
	cmp ($40.b,S),Y		; D3 40
	sbc #$46E0.w		; E9 E0 46
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	bvs  16.b		; 70 10
	sec		; 38
	dex		; CA
	ora ($7F.b,X)		; 01 7F
	sta $14.b		; 85 14
	tsb $DFC9.w		; 0C C9 DF
	and ($BF.b,S),Y		; 33 BF
	cpy #$E0DF.w		; C0 DF E0
	ora $72.b,S		; 03 72
	ora ($84.b),Y		; 11 84
	ora #$8CA3.w		; 09 A3 8C
	eor ($06.b),Y		; 51 06
	and ($52.b,X)		; 21 52
	cli		; 58
	and ($94.b,X)		; 21 94
	lda #$835C.w		; A9 5C 83
	jsr ($FE79.w,X)		; FC 79 FE
	sta $CE7E.w,X		; 9D 7E CE
	and $B71FEE.l,X		; 3F EE 1F B7
	ora $FB0FF3.l		; 0F F3 0F FB
	ora [$2C.b]		; 07 2C
	and $E60905.l,X		; 3F 05 09 E6
	ora #$07F9.w		; 09 F9 07
	sta ($3F.b,X)		; 81 3F
	sta $5A3E.w,X		; 9D 3E 5A
	and $04DF43.l,X		; 3F 43 DF 04
	sbc $F6FFE6.l,X		; FF E6 FF F6
	sbc [$85.b],Y		; F7 85
	eor ($10.b,S),Y		; 53 10
	mvp $10,$FF		; 44 FF 10
	and ($39.b)		; 32 39
	bit $761C.w,X		; 3C 1C 76
	cmp $0FCE19.l,X		; DF 19 CE 0F
	iny		; C8
	jmp $1DC9.w		; 4C C9 1D
	cmp #$7408.w		; C9 08 74
	cpx $E408.w		; EC 08 E4
	xce		; FB
	and [$F8.b]		; 27 F8
	and $F02FF0.l		; 2F F0 2F F0
	sty $36.b		; 84 36
	ora ($12.b,S),Y		; 13 12
	sty $FB.b		; 84 FB
	adc ($09.b,X)		; 61 09
	phd		; 0B
	plx		; FA
	rol $21.b		; 26 21
	eor $9443.w,Y		; 59 43 94
	ora ($C0.b,S),Y		; 13 C0
	rti		; 40

	eor $03.b		; 45 03
	cpx $24.b		; E4 24
	cmp $0803.w,X		; DD 03 08
	sbc [$00.b],Y		; F7 00
	ora $FF.b,S		; 03 FF
	ldy #$DDFF.w		; A0 FF DD
	ora ($84.b,X)		; 01 84
	stp		; DB
	ora ($FF.b,S),Y		; 13 FF
	stp		; DB
	sbc $6D3F1F.l,X		; FF 1F 3F 6D
	ror $35.b		; 66 35
	txa		; 8A
	adc [$83.b]		; 67 83
	inc $E5.b,X		; F6 E5
	cmp ($BC.b),Y		; D1 BC
	jsl $E767A2.l		; 22 A2 67 E7
	beq   4.b		; F0 04
	inc $19.b		; E6 19
	ror $FC01.w,X		; 7E 01 FC
	inc A		; 1A
	ror $7C01.w,X		; 7E 01 7C
	ora $62.b,S		; 03 62
	ora $1827.w,X		; 1D 27 18
	asl $F2.b		; 06 F2
	sta [$79.b]		; 87 79
	sta [$7D.b],Y		; 97 7D
	php		; 08
	beq -94.b		; F0 A2
	adc $FB02.w,X		; 7D 02 FB
	jsl $FE08D8.l		; 22 D8 08 FE
	asl $D901.w		; 0E 01 D9
	sty $D0.b		; 84 D0
	ora [$E5.b]		; 07 E5
	cmp $DCD9.w,Y		; D9 D9 DC
	asl $F9.b		; 06 F9
	ora [$FA.b]		; 07 FA
	asl $F9.b		; 06 F9
	ora [$84.b]		; 07 84
	adc ($05.b)		; 72 05
	asl $7D.b		; 06 7D
	sta $3D.b,S		; 83 3D
	cmp $29.b,S		; C3 29
	cmp $083086.l,X		; DF 86 30 08
	lsr A		; 4A
	brk $04.b		; 00 04
	sbc ($0F.b)		; F2 0F
	bcs  79.b		; B0 4F
	sty $9C.b		; 84 9C
	php		; 08
	sty $DC.b		; 84 DC
	ora $04FB02.l		; 0F 02 FB 04
	sty $8E.b		; 84 8E
	ora $07004E.l		; 0F 4E 00 07
	tya		; 98
	sed		; F8
	ldy $FC.b		; A4 FC
	asl $FE.b,X		; 16 FE
	ora [$CA.b]		; 07 CA
	php		; 08
	sbc $F901.w,X		; FD 01 F9
	asl $FE.b		; 06 FE
	asl $07FB.w		; 0E FB 07
	stx $B9.b		; 86 B9
	ora $139785.l		; 0F 85 97 13
	trb $0102.w		; 1C 02 01
	asl $01.b		; 06 01
	sta ($E1.b,X)		; 81 E1
	stx $67.b		; 86 67
	adc $4B3E.w,X		; 7D 3E 4B
	stz $5E9D.w		; 9C 9D 5E
	trb $C37E.w		; 1C 7E C3
	ldx #$81E4.w		; A2 E4 81
	adc ($FE.b),Y		; 71 FE
	adc [$F8.b],Y		; 77 F8
	eor $708FE0.l,X		; 5F E0 8F 70
	sty $14.b		; 84 14
	php		; 08
	asl $1C63.w,X		; 1E 63 1C
	adc ($1E.b,X)		; 61 1E
	sta [$03.b],Y		; 97 03
	ldy $4A0B.w,X		; BC 0B 4A
	and $A71E73.l		; 2F 73 1E A7
	ora $9D.b,S		; 03 9D
	stx TMAIN.w		; 8E 2C 21
	and ($3F.b,S),Y		; 33 3F
	pea $F40F.w		; F4 0F F4
	ora $E81FEC.l		; 0F EC 1F E8
	ora $FC1EED.l,X		; 1F ED 1E FC
	cop $DE.b		; 02 DE
	brk $EA.b		; 00 EA
	bpl 115.b		; 10 73
	sta $86F4.w		; 8D F4 86
	phk		; 4B
	eor ($B5.b,X)		; 41 B5
	ora $063A.w		; 0D 3A 06
	asl $02.b		; 06 02
	lda [$F0.b],Y		; B7 F0
	and $78.b,S		; 23 78
	dec $FD02.w		; CE 02 FD
	ora $CB.b,S		; 03 CB
	dec $5C84.w		; CE 84 5C
	php		; 08
	plx		; FA
	trb $87.b		; 14 87
	brk $A8.b		; 00 A8
	dec $3239.w,X		; DE 39 32
	phk		; 4B
	phk		; 4B
	mvn $69,$CB		; 54 CB 69
	rts		; 60

	sei		; 78
	sed		; F8
	sed		; F8
	txs		; 9A
	sta $0E.b,S		; 83 0E
	ora $0CECF1.l		; 0F F1 EC 0C
	and ($FE.b),Y		; 31 FE
	cpx $3F.b		; E4 3F
	adc [$9F.b]		; 67 9F
	sbc [$0F.b],Y		; F7 0F
	sbc $0F.b,X		; F5 0F
.INDEX 8
	sep #$1D		; E2 1D
	sty $50.b		; 84 50
	ora #$0E0C.w		; 09 0C 0E
	sbc $18FF33.l,X		; FF 33 FF 18
	sed		; F8
	rtl		; 6B

	sed		; F8
	cpy $87FC.w		; CC FC 87
	inc $0048.w,X		; FE 48 00
	cmp $F086.w,Y		; D9 86 F0
	ora ($10.b,S),Y		; 13 10
	clv		; B8
	sbc $BFC5AA.l,X		; FF AA C5 BF
	stp		; DB
	lda $FE0EDF.l,X		; BF DF 0E FE
	ora [$F6.b]		; 07 F6
	ror $A986.w,X		; 7E 86 A9
	and $1C84.w		; 2D 84 1C
	ora ($02.b),Y		; 11 02
	tas		; 1B
	cpx $F0.b		; E4 F0
	trb $F10E.w		; 1C 0E F1
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	rol $A4D0.w		; 2E D0 A4
	cmp [$F3.b],Y		; D7 F3
	ldx $F0.b,Y		; B6 F0
	inc $2B.b,X		; F6 2B
	cmp ($79.b,S),Y		; D3 79
	ldy #$E7.b		; A0 E7
	rti		; 40

	sta $9080.w,Y		; 99 80 90
	ldy #$97.b		; A0 97
	pla		; 68
	lda [$48.b],Y		; B7 48
	cpy #$02.b		; C0 02
	trb $DFE0.w		; 1C E0 DF
	sty $10.b		; 84 10
	ora #$30FC.w		; 09 FC 30
	inc $46.b		; E6 46
	lda $52.b,S		; A3 52
	ldy $47.b,X		; B4 47
	rts		; 60

	sta $C3.b		; 85 C3
	rti		; 40

.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	lda $3A.b		; A5 3A
	brk $1B.b		; 00 1B
	sbc $FD00.w,Y		; F9 00 FD
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	brk $BF.b		; 00 BF
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	brk $F6.b		; 00 F6
	php		; 08
	cmp $3B31.w		; CD 31 3B
	eor $F6.b,S		; 43 F6
	asl $63.b		; 06 63
	ora ($06.b,X)		; 01 06
	cop $04.b		; 02 04
	tsb $190B.w		; 0C 0B 19
	stx $78.b		; 86 78
	phd		; 0B
	ora ($F9.b,X)		; 01 F9
	cmp ($01.b,X)		; C1 01
	brk $85.b		; 00 85
	bvs   1.b		; 70 01
	and $5B06.w		; 2D 06 5B
	cmp $9ABC.w		; CD BC 9A
	ora $A5115D.l,X		; 1F 5D 11 A5
	ora $6929.w,X		; 1D 29 69
	eor #$CDED.w		; 49 ED CD
	cmp $073ACF.l		; CF CF 3A 07
	stz $0F.b,X		; 74 0F
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	ora #$49F6.w		; 09 F6 49
	ldx $CD.b,Y		; B6 CD
	and ($CF.b)		; 32 CF
	bmi 120.b		; 30 78
	jmp ($BCB8.w,X)		; 7C B8 BC
	iny		; C8
	cpx $F6F0.w		; EC F0 F6
	sbc $FDFE.w,X		; FD FE FD
	inc $01C4.w,X		; FE C4 01
	jsr ($A385.w,X)		; FC 85 A3
	tsb $01E6.w		; 0C E6 01
	sed		; F8
	stx $55.b		; 86 55
	ora $84.b,S		; 03 84
	and $1010.w,X		; 3D 10 10
	sbc ($11.b,S),Y		; F3 11
	inc $08.b		; E6 08
	adc $88.b,S		; 63 88
	sbc $E4.b		; E5 E4
	xce		; FB
	sbc ($F9.b,X)		; E1 F9
	phd		; 0B
	sbc $FCFD58.l,X		; FF 58 FD FC
	stx $57.b		; 86 57
	ora $84.b,X		; 15 84
	ora $13.b,X		; 15 13
	sta $73.b		; 85 73
	ora $16.b,X		; 15 16
	php		; 08
	sbc [$10.b],Y		; F7 10
	cmp $E95F81.l,X		; DF 81 5F E9
	adc [$43.b],Y		; 77 43
	sbc [$78.b]		; E7 78
	dey		; 88
	eor [$30.b],Y		; 57 30
	pld		; 2B
	cpx #$11EE.w		; E0 EE 11
	cpx $FC33.w		; EC 33 FC
	and $CE.b,S		; 23 CE
	wai		; CB
	tsb $C7.b		; 04 C7
	and $E07F8F.l,X		; 3F 8F 7F E0
	bpl 119.b		; 10 77
	sbc $57FF67.l,X		; FF 67 FF 57
	sbc $C1CFE0.l		; EF E0 CF C1
	dec $E8B6.w		; CE B6 E8
	dec $BB4F.w		; CE 4F BB
	ldy $FF48.w,X		; BC 48 FF
	sty $F8.b		; 84 F8
	cop $10.b		; 02 10
	bcs  -1.b		; B0 FF
	rti		; 40

	sbc $309FE1.l,X		; FF E1 9F 30
	sbc $D4FDF9.l,X		; FF F9 FD D4
	ora [$D9.b]		; 07 D9
	cmp $F1BFA6.l,X		; DF A6 BF F1
	cop $DD.b		; 02 DD
	ora $1086.w,X		; 1D 86 10
	ora ($C5.b)		; 12 C5
	ora $20.b,S		; 03 20
	sbc $16C040.l,X		; FF 40 C0 16
	sbc $09C022.l,X		; FF 22 C0 09
	sbc #$3BBB.w		; E9 BB 3B
	stz $38FF.w,X		; 9E FF 38
	sbc $32F8A7.l,X		; FF A7 F8 32
	cpy #$0F8F.w		; C0 8F 0F
	bra -65.b		; 80 BF
	inc $FF.b,X		; F6 FF
	cpy $87.b		; C4 87
	ora $1611.w,Y		; 19 11 16
	ora $70F2.w		; 0D F2 70
	bra  64.b		; 80 40
	brk $CC.b		; 00 CC
	beq   9.b		; F0 09
	sbc ($32.b),Y		; F1 32
	cmp $E4.b,S		; C3 E4
	ora [$C0.b]		; 07 C0
	ora [$08.b]		; 07 08
	ora $DC7F78.l		; 0F 78 7F DC
	cmp $0409C1.l,X		; DF C1 09 04
	plx		; FA
	tsb $08F0.w		; 0C F0 08
	beq  56.b		; F0 38
	cpy #$D5F0.w		; C0 F0 D5
	ora ($00.b,S),Y		; 13 00
	jsr $BF00.w		; 20 00 BF
	cpy #$0084.w		; C0 84 00
	sta $00B100.l		; 8F 00 B1 00
	and $5F00.w,Y		; 39 00 5F
	rti		; 40

	rol $B000.w		; 2E 00 B0
	cpy #$F585.w		; C0 85 F5
	ora $86.b,X		; 15 86
	bpl  12.b		; 10 0C
	sta $35.b		; 85 35
	asl $26.b,X		; 16 26
	sbc $0E.b,S		; E3 0E
	pei ($18.b)		; D4 18
	bmi  48.b		; 30 30
	iny		; C8
	pla		; 68
	tay		; A8
	sec		; 38
	.db $82, $1A, $50		; 82 1A 50
	bcc  96.b		; 90 60
	ldy #$00F1.w		; A0 F1 00
	sbc [$00.b]		; E7 00
	cmp $009700.l		; CF 00 97 00
	cmp [$00.b]		; C7 00
	sbc $00.b		; E5 00
	sbc $00DF00.l		; EF 00 DF 00
	ora ($CC.b),Y		; 11 CC
	bra  -7.b		; 80 F9
	inc $FFF9.w,X		; FE F9 FF
	asl A		; 0A
	ora ($98.b,S),Y		; 13 98
	sta $9F.b,X		; 95 9F
	sta [$FB.b]		; 87 FB
	cli		; 58
	ora [$1B.b],Y		; 17 1B
	sbc [$F4.b]		; E7 F4
	txa		; 8A
	cmp ($0E.b)		; D2 0E
	ora ($10.b,S),Y		; 13 10
	sbc $346353.l		; EF 53 63 34
	eor ($70.b,X)		; 41 70
	eor ($A2.b),Y		; 51 A2
	rtl		; 6B

	rol $4383.w		; 2E 83 43
	phb		; 8B
	lda $C4.b		; A5 C4
	ora #$7F9A.w		; 09 9A 7F
	ora [$80.b]		; 07 80
	adc $7182.w,X		; 7D 82 71
	stx $DC23.w		; 8E 23 DC
	iny		; C8
	tsb $0B.b		; 04 0B
	pea $FA05.w		; F4 05 FA
	cmp [$12.b]		; C7 12
	and $26.b		; 25 26
	sta $5F0E.w		; 8D 0E 5F
	jmp $DEEEED.l		; 5C ED EE DE
	sbc $CDFB1A.l,X		; FF 1A FB CD
	sbc $9F97.w,X		; FD 97 9F
	and [$D8.b]		; 27 D8
	sbc ($04.b),Y		; F1 04
	eor $10EFA0.l,X		; 5F A0 EF 10
	cpy #$FB16.w		; C0 16 FB
	tsb $FD.b		; 04 FD
	cop $9F.b		; 02 9F
	rts		; 60

	lda $FBB4D0.l		; AF D0 B4 FB
	inc $CE79.w		; EE 79 CE
	adc $1DFB.w,Y		; 79 FB 1D
	tsa		; 3B
	sbc $4B.b		; E5 4B
	lda $DD.b,X		; B5 DD
	jsr $8090.w		; 20 90 80
	ora $E6DC20.l		; 0F 20 DC E6
	tay		; A8
	sta $8BD4.w,Y		; 99 D4 8B
	dey		; 88
	lda $B8.b		; A5 B8
	sty $96.b,X		; 94 96
	sta ($B7.b)		; 92 B7
	lda ($F3.b,S),Y		; B3 F3
	sbc ($D8.b,S),Y		; F3 D8
	and $837E81.l,X		; 3F 81 7E 83
	jmp ($7E81.w,X)		; 7C 81 7E
	bcc 111.b		; 90 6F
	sta ($6D.b)		; 92 6D
	lda ($4C.b,S),Y		; B3 4C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$0E.b]		; E7 0E
	lda $C74F9F.l,X		; BF 9F 4F C7
	eor [$73.b],Y		; 57 73
	cmp $89.b,S		; C3 89
	adc ($45.b,X)		; 61 45
	and ($32.b,X)		; 21 32
	bvc  24.b		; 50 18
	sty $78.b		; 84 78
	asl $C6.b,X		; 16 C6
	cop $B0.b		; 02 B0
	ora $7C06CB.l		; 0F CB 06 7C
	sta $3E.b,S		; 83 3E
	cmp ($9F.b,X)		; C1 9F
	cpx #$2086.w		; E0 86 20
	ora ($0A.b,S),Y		; 13 0A
	ora $CE.b,X		; 15 CE
	phd		; 0B
	cpy $E84C.w		; CC 4C E8
	trb $98.b		; 14 98
	sed		; F8
	cpx #$3086.w		; E0 86 30
	ora ($84.b,S),Y		; 13 84
	bit $13.b,X		; 34 13
	sbc ($F0.b),Y		; F1 F0
	cpy #$2306.w		; C0 06 23
	cmp $4FCE31.l		; CF 31 CE 4F
	lda $B608C3.l,X		; BF C3 08 B6
	sed		; F8
	pha		; 48
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($31.b)		; F2 31
	dec $FF49.w,X		; DE 49 FF
	sta $BB.b		; 85 BB
	bpl -35.b		; 10 DD
	ora [$EC.b]		; 07 EC
	sbc ($D8.b,S),Y		; F3 D8
	sbc [$F0.b]		; E7 F0
	cmp $4F2F30.l		; CF 30 2F 4F
	sed		; F8
	sta [$9D.b]		; 87 9D
	sbc $5F.b,S		; E3 5F
	sbc [$09.b]		; E7 09
	sbc [$F3.b],Y		; F7 F3
	sbc $CFFFE7.l,X		; FF E7 FF CF
	sbc $677FCF.l,X		; FF CF 7F 67
	adc $171F03.l,X		; 7F 03 1F 17
	ora $780F07.l,X		; 1F 07 0F 78
	jmp ($D4D0.w)		; 6C D0 D4
	sep #$08		; E2 08
	stz $650D.w		; 9C 0D 65
	ldy $F2.b		; A4 F2
	ror $B6F4.w		; 6E F4 B6
	sty $9E.b,X		; 94 9E
	stx $DDF1.w		; 8E F1 DD
	and $FB.b,S		; 23 FB
	ora [$CE.b]		; 07 CE
	php		; 08
	cpx $1B.b		; E4 1B
	cmp ($3D.b,S),Y		; D3 3D
	bit #$607F.w		; 89 7F 60
	sbc $02E9D1.l,X		; FF D1 E9 02
	jsr ($8807.w,X)		; FC 07 88
	ror $840F.w,X		; 7E 0F 84
	phy		; 5A
	tsb $04.b		; 04 04
	bit $1B00.w,X		; 3C 00 1B
	tsb $FA.b		; 04 FA
	ora $C3.b,S		; 03 C3
	brk $E1.b		; 00 E1
	sbc ($FB.b,X)		; E1 FB
	ora [$00.b]		; 07 00
	sta [$08.b],Y		; 97 08
	cmp #$4706.w		; C9 06 47
	cop $EB.b		; 02 EB
	php		; 08
	.db $82, $81, $72		; 82 81 72
	sbc ($9D.b),Y		; F1 9D
	jmp ($1FE3.w,X)		; 7C E3 1F
	dey		; 88
	stz $16.b,X		; 74 16
	ora $68.b		; 05 68
	ora [$0C.b],Y		; 17 0C
	ora $02.b,S		; 03 02
	jmp.w [$0FD5]		; DC D5 0F
	sbc $CCE7D9.l,X		; FF D9 E7 CC
	sbc ($73.b,S),Y		; F3 73
	jsr ($5C93.w,X)		; FC 93 5C
	adc [$B8.b],Y		; 77 B8
	ror $0A99.w,X		; 7E 99 0A
	cmp $D788.w,X		; DD 88 D7
	asl $88.b,X		; 16 88
	cmp $D00E16.l		; CF 16 0E D0
	and $A13F41.l		; 2F 41 3F A1
	ora $6C835C.l,X		; 1F 5C 83 6C
	sta $3B.b,S		; 83 3B
	cpy $F1.b		; C4 F1
	asl $DB84.w		; 0E 84 DB
	asl $B485.w		; 0E 85 B4
	tsb $3189.w		; 0C 89 31
	cop $0B.b		; 02 0B
	pha		; 48
	bmi  23.b		; 30 17
	sbc [$8E.b]		; E7 8E
	asl $3D3C.w		; 0E 3C 3D
	cpx $FC.b		; E4 FC
	asl $EF.b		; 06 EF
	tsb $FF.b		; 04 FF
	bpl -17.b		; 10 EF
	sbc $051B85.l,X		; FF 85 1B 05
	ora ($C3.b,X)		; 01 C3
	bit #$0C51.w		; 89 51 0C
	ora $38BE1F.l		; 0F 1F BE 38
	adc $113F5C.l,X		; 7F 5C 3F 11
	ora $3F0F87.l		; 0F 87 0F 3F
	ora $710364.l		; 0F 64 03 71
	sty $2F.b		; 84 2F
	bpl  77.b		; 10 4D
	sbc $BF7F10.l,X		; FF 10 7F BF
	ror $FAFF.w,X		; 7E FF FA
	sbc $CFFFF3.l,X		; FF F3 FF CF
	inc $2D.b,X		; F6 2D
	dec $B1.b		; C6 B1
	rol $A4.b,X		; 36 A4
	eor $46.b,S		; 43 46
	sbc $01FF46.l,X		; FF 46 FF 01
	cmp $0BFF43.l		; CF 43 FF 0B
	ora $06.b		; 05 06
	ora $181B0C.l		; 0F 0C 1B 18
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora $43.b		; 05 43
	tsb $DC.b		; 04 DC
	ora $03FB.w		; 0D FB 03
	sbc ($03.b,S),Y		; F3 03
	sbc [$07.b]		; E7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	xce		; FB
	ora $FB.b,S		; 03 FB
	sbc $0316.w		; ED 16 03
	jsr $54B3.w		; 20 B3 54
	lda [$44.b]		; A7 44
	tyx		; BB
	rti		; 40

	lda [$20.b],Y		; B7 20
	sbc $10DE01.l,X		; FF 01 DE 10
	sbc $D89EE0.l		; EF E0 9E D8
	sbc $C6FFD8.l,X		; FF D8 FF C6
	sty $73.b		; 84 73
	ora [$02.b],Y		; 17 02
	sbc $D385EF.l,X		; FF EF 85 D3
	ora ($21.b),Y		; 11 21
	rti		; 40

	tas		; 1B
.INDEX 16
	rep #$99		; C2 99
	xce		; FB
	bcc -77.b		; 90 B3
	cli		; 58
	cmp ($48.b,X)		; C1 48
	lda $689C.w,Y		; B9 9C 68
	and $7A.b,X		; 35 7A
	adc $8067.w		; 6D 67 80
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	adc [$80.b]		; 67 80
	adc [$80.b],Y		; 77 80
	and $C0.b,S		; 23 C0
	lda $C0.b,S		; A3 C0
	lda ($C0.b,S),Y		; B3 C0
	pea $0DFF.w		; F4 FF 0D
	sei		; 78
	jsr ($90BC.w,X)		; FC BC 90
	dec $C2C3.w,X		; DE C3 C2
	cmp $D5.b,X		; D5 D5
	phd		; 0B
	sbc ($48.b,X)		; E1 48
	eor [$CE.b]		; 47 CE
	asl $78.b		; 06 78
	sta [$3C.b]		; 87 3C
	cmp $10.b,S		; C3 10
	sbc $1502C1.l		; EF C1 02 15
	nop		; EA
	sty $D0.b		; 84 D0
	asl $9B10.w		; 0E 10 9B
	ora [$E7.b]		; 07 E7
	bra 113.b		; 80 71
	rti		; 40

	and $81.b,S		; 23 81
	adc [$43.b]		; 67 43
	jmp.w [$BD86]		; DC 86 BD
	dey		; 88
	dex		; CA
	and ($86.b,X)		; 21 86
	bvc  14.b		; 50 0E
	sty $D8.b		; 84 D8
	trb $85.b		; 14 85
	cld		; D8
	php		; 08
	trb $10.b		; 14 10
	ora [$F6.b],Y		; 17 F6
	lda $7E.b,X		; B5 7E
	sbc $86D2.w		; ED D2 86
	lda ($43.b,X)		; A1 43
	.db $82, $43, $1C		; 82 43 1C
	lda $5C.b		; A5 5C
	brk $D8.b		; 00 D8
	sbc [$08.b],Y		; F7 08
	sbc $165B85.l,X		; FF 85 5B 16
	clc		; 18
	adc $E300.w,X		; 7D 00 E3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $42.b		; 00 42
	brk $AA.b		; 00 AA
	ora ($E0.b,X)		; 01 E0
	ora ($60.b,X)		; 01 60
	brk $71.b		; 00 71
	cop $E1.b		; 02 E1
	ora ($4F.b,X)		; 01 4F
	ora ($0B.b,X)		; 01 0B
	ora $86.b		; 05 86
	ldx $17.b		; A6 17
	sty $AA.b		; 84 AA
	ora ($15.b,X)		; 01 15
	jsr ($FE02.w,X)		; FC 02 FE
	cop $FE.b		; 02 FE
	cop $84.b		; 02 84
	tsb $CA.b		; 04 CA
	lsr A		; 4A
	.db $82, $02, $3E		; 82 02 3E
	asl $D9.b		; 06 D9
	rol $D8.b		; 26 D8
	and $F8.b,X		; 35 F8
	ora $03F4F8.l		; 0F F8 F4 03
	brk $7B.b		; 00 7B
	sty $C8.b		; 84 C8
	sty $50.b		; 84 50
	tsb $0B01.w		; 0C 01 0B
	inc $16DE.w		; EE DE 16
	sbc $5D0175.l,X		; FF 75 01 5D
	ora ($15.b,X)		; 01 15
	ora $C5.b		; 05 C5
	ora $31.b		; 05 31
	cmp $23.b,S		; C3 23
	cmp $A3.b,S		; C3 A3
	eor $43.b,S		; 43 43
	ora $8D.b,S		; 03 8D
	ora $AF.b,S		; 03 AF
	ora $EF.b,S		; 03 EF
	sbc $0319.w		; ED 19 03
	plx		; FA
	asl $FA.b		; 06 FA
	asl $FE.b		; 06 FE
	asl $FC.b		; 06 FC
	tsb $D8.b		; 04 D8
	brk $12.b		; 00 12
	cpy #$C013.w		; C0 13 C0
	ora [$C0.b],Y		; 17 C0
	dec $34C0.w,X		; DE C0 34
	php		; 08
	lda #$8811.w		; A9 11 88
	ora ($84.b,S),Y		; 13 84
	bmi  15.b		; 30 0F
	sta $1A.b		; 85 1A
	ora $0B7787.l		; 0F 87 77 0B
	bpl  51.b		; 10 33
	xce		; FB
	ora $C318CF.l		; 0F CF 18 C3
	adc ($C8.b,S),Y		; 73 C8
	and $7198.w		; 2D 98 71
	cpy $819D.w		; CC 9D 81
	ora $D901.w,Y		; 19 01 D9
	ora ($33.b,X)		; 01 33
	sty $B5.b		; 84 B5
	ora $D984.w,Y		; 19 84 D9
	ora ($85.b,X)		; 01 85
	cmp $0E.b		; C5 0E
	tsb $00.b		; 04 00
	.db $42, $2A		; 42 2A
	sta ($9C.b,X)		; 81 9C
	mvp $10,$19		; 44 19 10
	ora $6505.w,Y		; 19 05 65
	ora $1968.w,X		; 1D 68 19
	jmp ($CD05.w,X)		; 7C 05 CD
	cpy $94.b		; C4 94
	sty $0E16.w		; 8C 16 0E
	inc A		; 1A
	asl $CE.b		; 06 CE
	ora ($FC.b,X)		; 01 FC
	sta $53.b		; 85 53
	trb $03.b		; 14 03
	bit $7C03.w,X		; 3C 03 7C
	sta $57.b		; 85 57
	trb $11.b		; 14 11
	pha		; 48
	bvc -116.b		; 50 8C
	jsr ($D4BD.w,X)		; FC BD D4
	ora $EC.b		; 05 EC
	sta ($16.b,S),Y		; 93 16
	inc $74.b,X		; F6 74
	sbc [$EC.b]		; E7 EC
.ACCU 8
	sep #$EF		; E2 EF
	clv		; B8
	cpy #$FF0A.w		; C0 0A FF
	and #$FE.b		; 29 FE
	ora ($FE.b),Y		; 11 FE
	ora ($EE.b),Y		; 11 EE
	adc ($8F.b)		; 72 8F
	sbc $F0.b,S		; E3 F0
	ora ($1F.b),Y		; 11 1F
	ora $3C3DDF.l,X		; 1F DF 3D 3C
	sta $380480.l		; 8F 80 04 38
	tsb $38.b		; 04 38
	ora $F9.b,X		; 15 F9
	tas		; 1B
	sbc $06.b,S		; E3 06
	sta [$DD.b]		; 87 DD
	ora ($C3.b,X)		; 01 C3
	sbc [$87.b]		; E7 87
	adc [$10.b],Y		; 77 10
	cpy $C5.b		; C4 C5
	asl A		; 0A
	ora ($7C.b)		; 12 7C
	eor ($00.b,X)		; 41 00
	sta ($63.b,X)		; 81 63
	eor #$86.b		; 49 86
	sei		; 78
	php		; 08
	rep #$03		; C2 03
	cmp $C3.b,S		; C3 C3
	inc $5C84.w,X		; FE 84 5C
	ora $45.b,X		; 15 45
	sbc $43F701.l,X		; FF 01 F7 43
	sbc $FF3C02.l,X		; FF 02 3C FF
	cmp $00EE04.l		; CF 04 EE 00
	sec		; 38
	cpy #$0AF5.w		; C0 F5 0A
	sbc [$FB.b],Y		; F7 FB
	sed		; F8
	adc ($7B.b,S),Y		; 73 7B
	tsb $F8C4.w		; 0C C4 F8
	rti		; 40

	bra -118.b		; 80 8A
	mvn $E6,$17		; 54 17 E6
	iny		; C8
	cmp $033B0E.l,X		; DF 0E 3B 03
	and [$06.b],Y		; 37 06
	inc A		; 1A
	ora $F9FA.w,Y		; 19 FA F9
	ora $F1FC.w		; 0D FC F1
	ora $CC3F1F.l		; 0F 1F 3F CC
	cpy $03.b		; C4 03
	sbc $E7FF.w,Y		; F9 FF E7
	sta [$55.b]		; 87 55
	ora $F284.w		; 0D 84 F2
	ora $2410.w,Y		; 19 10 24
	cli		; 58
	ror $E9.b,X		; 76 E9
	nop		; EA
	sbc $E7D5.w,Y		; F9 D5 E7
	dey		; 88
	ora ($1B.b,X)		; 01 1B
	ora $A1.b,S		; 03 A1
	ora ($D4.b,X)		; 01 D4
	jsr ($7485.w,X)		; FC 85 74
	inc A		; 1A
	sty $B7.b		; 84 B7
	ora ($85.b),Y		; 11 85
	tda		; 7B
	ora $02.b,X		; 15 02
	cmp $3F.b,S		; C3 3F
	sep #$0E		; E2 0E
	ora $C1AAE1.l,X		; 1F E1 AA C1
	cpy $F0EF.w		; CC EF F0
	sbc [$90.b]		; E7 90
	adc $541D68.l,X		; 7F 68 1D 54
	eor $5885.w		; 4D 85 58
	inc A		; 1A
	bit $FE.b		; 24 FE
	beq  -8.b		; F0 F8
	sed		; F8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	inc $A2.b,X		; F6 A2
	sbc [$33.b],Y		; F7 33
	ldx $DF31.w,Y		; BE 31 DF
	clc		; 18
	sta $B8FF38.l,X		; 9F 38 FF B8
	and $74F770.l,X		; 3F 70 F7 74
	adc [$FC.b],Y		; 77 FC
	inc $E1C1.w,X		; FE C1 E1
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$C080.w		; E0 80 C0
	bra -22.b		; 80 EA
	ora $88.b,S		; 03 88
	brk $88.b		; 00 88
	inx		; E8
	trb $CC.b		; 14 CC
	bit $77.b,X		; 34 77
	sta $15.b,S		; 83 15
	sbc $0F.b,S		; E3 0F
	sbc ($06.b),Y		; F1 06
	sed		; F8
	tsb $FB.b		; 04 FB
	sta $31CE63.l,X		; 9F 63 CE 31
	sbc ($0F.b,S),Y		; F3 0F
	sbc $8406.w,Y		; F9 06 84
	pea $1819.w		; F4 19 18
	sbc $FD03.w,X		; FD 03 FD
	ora $FD.b,S		; 03 FD
	ora $FB.b,S		; 03 FB
	ora [$D3.b]		; 07 D3
	adc $CB4C64.l		; 6F 64 4C CB
	pha		; 48
	.db $62, $E6, $23		; 62 E6 23
	tyx		; BB
	ora [$AF.b],Y		; 17 AF
	eor $ED.b,X		; 55 ED
	rtl		; 6B

	eor ($C4.b),Y		; 51 C4
	sbc $F9.b,X		; F5 F9
	inc A		; 1A
	cmp $CCF0.w,X		; DD F0 CC
	beq -40.b		; F0 D8
	cpx #$C0BA.w		; E0 BA C0
	ldx $D2C0.w,Y		; BE C0 D2
	cpx $FFBF.w		; EC BF FF
	ora $827E.w,X		; 1D 7E 82
	jmp ($EC00.w,X)		; 7C 00 EC
	dec A		; 3A
	sbc ($6F.b,S),Y		; F3 6F
	sbc $F369.w,X		; FD 69 F3
	sty $BC.b		; 84 BC
	clc		; 18
	cop $BF.b		; 02 BF
	adc $0E3884.l,X		; 7F 84 38 0E
	ora [$ED.b]		; 07 ED
	ora $EF1FE3.l,X		; 1F E3 1F EF
	ora $C19F40.l,X		; 1F 40 9F C1
	ora ($10.b),Y		; 11 10
	adc $0AF9F0.l		; 6F F0 F9 0A
	stp		; DB
	cpx $1029.w		; EC 29 10
	ora $C8.b		; 05 C8
	sbc $0A.b,S		; E3 0A
	lda [$7C.b]		; A7 7C
	sep #$41		; E2 41
	sty $19.b		; 84 19
	ora $FB1C.w		; 0D 1C FB
	ora [$1B.b]		; 07 1B
	sbc [$CF.b]		; E7 CF
	and ($E1.b,S),Y		; 33 E1
	sta $A7CFB3.l,X		; 9F B3 CF A7
	sbc $FC06FB.l,X		; FF FB 06 FC
	ora ($EE.b,X)		; 01 EE
	ora $8B.b,S		; 03 8B
	ora ($8F.b,X)		; 01 8F
	ora ($82.b,X)		; 01 82
	brk $EB.b		; 00 EB
	sed		; F8
	ora $3C.b		; 05 3C
	cmp $01.b		; C5 01
	inc $7386.w,X		; FE 86 73
	ora $85.b,X		; 15 85
	sbc $04.b,X		; F5 04
	asl $C3.b		; 06 C3
	sbc $0EF38C.l,X		; FF 8C F3 0E
	adc ($84.b),Y		; 71 84
	txs		; 9A
	ora ($09.b,X)		; 01 09
	ora $8C82E7.l,X		; 1F E7 82 8C
	and $2A.b,X		; 35 2A
	tas		; 1B
	cpx $8500.w		; EC 00 85
	stp		; DB
	phd		; 0B
	mvp $10,$00		; 44 00 10
	adc [$00.b],Y		; 77 00
	and [$C0.b],Y		; 37 C0
	sbc ($00.b,S),Y		; F3 00
	stz $FF9F.w,X		; 9E 9F FF
	ora $4F2F.w,X		; 1D 2F 4F
	adc $07.b		; 65 07
	adc $06CC.w,Y		; 79 CC 06
.INDEX 16
	rep #$D9		; C2 D9
	sec		; 38
	pld		; 2B
	.db $42, $47		; 42 47
	jsr ($FD27.w,X)		; FC 27 FD
	cop $E7.b		; 02 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	bit $3903.w,X		; 3C 03 39
	ora [$EB.b]		; 07 EB
	ora [$C1.b],Y		; 17 C1
	and $F8EA69.l,X		; 3F 69 EA F8
	sta $7861.w		; 8D 61 78
	jsr $6013.w		; 20 13 60
	ora [$94.b]		; 07 94
	asl $C704.w		; 0E 04 C7
	ora $00.b		; 05 00
	cmp $3F.b,X		; D5 3F
	bcs 127.b		; B0 7F
	ora $79FF.w,X		; 1D FF 79
	sbc $02E379.l,X		; FF 79 E3 02
	sbc $FF4338.l,X		; FF 38 43 FF
	ora #$1C.b		; 09 1C
	eor [$4E.b],Y		; 57 4E
	adc $E92393.l		; 6F 93 23 E9
	and $46.b		; 25 46
	sta [$C9.b]		; 87 C9
	ora $09.b		; 05 09
	tya		; 98
	cpx #$F08C.w		; E0 8C F0
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cmp ($FE.b,X)		; C1 FE
	rep #$87		; C2 87
	cmp $1405.w,Y		; D9 05 14
	ora #$0908.w		; 09 08 09
	cop $85.b		; 02 85
	tsb $C5.b		; 04 C5
	sty $6D.b		; 84 6D
	lsr $B9.b		; 46 B9
	tay		; A8
	ora $84.b,S		; 03 84
	ora $98.b,S		; 03 98
	xce		; FB
	ora [$F9.b]		; 07 F9
	ora [$84.b]		; 07 84
	dec A		; 3A
	tas		; 1B
	tsb $7D.b		; 04 7D
	sta $3B.b,S		; 83 3B
	cmp [$84.b]		; C7 84
	ora ($03.b),Y		; 11 03
	bpl -68.b		; 10 BC
	eor $1C.b,S		; 43 1C
	xba		; EB
	eor [$88.b],Y		; 57 88
	adc $90.b		; 65 90
	inc $7A98.w		; EE 98 7A
	bcc 110.b		; 90 6E
	php		; 08
	adc $41.b,X		; 75 41
	cmp $171E.w		; CD 1E 17
	sbc $67FF37.l,X		; FF 37 FF 67
	sbc $67F76F.l,X		; FF 6F F7 67
	sbc $BEFFF7.l,X		; FF F7 FF BE
	sbc $3470B8.l,X		; FF B8 70 34
	clv		; B8
	adc ($84.b,S),Y		; 73 84
	adc $9C.b		; 65 9C
	sbc $DB.b,S		; E3 DB
	.db $62, $9E, $23		; 62 9E 23
	stz $3F40.w,X		; 9E 40 3F
	cld		; D8
	ora ($C0.b,X)		; 01 C0
	sta $55.b		; 85 55
	ora $02.b,X		; 15 02
	lda $9684FC.l,X		; BF FC 84 96
	inc A		; 1A
	and $FFDE.w,Y		; 39 DE FF
	pea $0FFC.w		; F4 FC 0F
	asl $1C.b,X		; 16 1C
	phb		; 8B
	cmp $FB9AFB.l		; CF FB 9A FB
	dec A		; 3A
	plb		; AB
	inx		; E8
	eor #$8BDA.w		; 49 DA 8B
	tsb $FB.b		; 04 FB
	sbc [$F8.b]		; E7 F8
	asl $0CF0.w		; 0E F0 0C
	beq  22.b		; F0 16
	cpx #$C034.w		; E0 34 C0
	ror $80.b,X		; 76 80
	pea $F600.w		; F4 00 F6
	dec $55.b		; C6 55
	sta $E8.b		; 85 E8
	adc $434F48.l		; 6F 48 4F 43
	adc $04FD85.l,X		; 7F 85 FD 04
	jsr ($FE06.w,X)		; FC 06 FE
	sbc $FA00.w,Y		; F9 00 FA
	brk $90.b		; 00 90
	brk $B0.b		; 00 B0
	cmp $02.b,X		; D5 02
	brk $02.b		; 00 02
	sta $9B.b		; 85 9B
	trb $07.b		; 14 07
	ora $C2.b		; 05 C2
	ldx $F6FF.w,Y		; BE FF F6
	sbc [$01.b],Y		; F7 01
	sty $F5.b		; 84 F5
	ora [$01.b],Y		; 17 01
	cmp $8D02ED.l,X		; DF ED 02 8D
	sbc $F584.w,X		; FD 84 F5
	phd		; 0B
	ora ($08.b,X)		; 01 08
	phb		; 8B
	and $08.b,X		; 35 08
	cmp #$02CA.w		; C9 CA 02
.INDEX 8
	sep #$1F		; E2 1F
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	ora $6E.b,S		; 03 6E
	sbc $8C8678.l,X		; FF 78 86 8C
	ora $84004B.l		; 0F 4B 00 84
	beq  27.b		; F0 1B
	ora $816060.l		; 0F 60 60 81
	bra   3.b		; 80 03
	ora ($06.b,X)		; 01 06
	cop $19.b		; 02 19
	ora #$30.b		; 09 30
	ora $48.b,X		; 15 48
	pld		; 2B
	sbc $12D584.l,X		; FF 84 D5 12
	sta $F3.b		; 85 F3
	ora $F902.w,Y		; 19 02 F9
	asl $E9.b		; 06 E9
	asl $17E8.w		; 0E E8 17
	and [$E0.b]		; 27 E0
	eor $323DC8.l		; 4F C8 3D 32
	ror $CB5D.w,X		; 7E 5D CB
	lsr $8F.b		; 46 8F
	sta $F20744.l		; 8F 44 07 F2
	asl A		; 0A
	bit $03.b,X		; 34 03
	iny		; C8
	ora [$A0.b]		; 07 A0
	ora $C8.b,S		; 03 C8
	and ($88.b),Y		; 31 88
	bvs -124.b		; 70 84
	eor ($0F.b,S),Y		; 53 0F
	bpl   1.b		; 10 01
	jsr ($9C01.w,X)		; FC 01 9C
	trb $0791.w		; 1C 91 07
	bcc  20.b		; 90 14
	sta ($7A.b),Y		; 91 7A
	sbc $1091.w,Y		; F9 91 10
	brk $41.b		; 00 41
	cpx $E001.w		; EC 01 E0
	sta $F9.b		; 85 F9
	ora $FFE205.l		; 0F 05 E2 FF
	stx $FF.b		; 86 FF
	inc $D384.w		; EE 84 D3
	ora $02.b,X		; 15 02
	sbc [$F0.b],Y		; F7 F0
	sbc $FF04.w,Y		; F9 04 FF
	jmp ($7CFB.w,X)		; 7C FB 7C
	sbc $04.b,X		; F5 04
	sbc $FDFEFD.l,X		; FF FD FE FD
	dec $3184.w,X		; DE 84 31
	ora #$85.b		; 09 85
	sta [$14.b],Y		; 97 14
	stx $F0.b		; 86 F0
	ora [$10.b]		; 07 10
	ora $F817FE.l		; 0F FE 17 F8
	bcc  96.b		; 90 60
	stx $81.b		; 86 81
	and $8703.w,X		; 3D 03 87
	adc $317F9F.l,X		; 7F 9F 7F 31
	ora $1B908A.l		; 0F 8A 90 1B
	lsr $FF.b		; 46 FF
	bpl  38.b		; 10 26
	cpy #$19.b		; C0 19
	ora ($76.b,X)		; 01 76
	ora [$DB.b]		; 07 DB
	trb $F824.w		; 1C 24 F8
	cmp ($A3.b)		; D2 A3
	tsb $A7.b		; 04 A7
	bcs -34.b		; B0 DE
	cmp $01.b,S		; C3 01
	inc $3785.w,X		; FE 85 37
	asl $EC.b		; 06 EC
	trb $C0.b		; 14 C0
	jsr ($F8C0.w,X)		; FC C0 F8
	ora ($E0.b,X)		; 01 E0
	ora ($13.b,S),Y		; 13 13
	cpx $FF.b		; E4 FF
	tsb $E1F3.w		; 0C F3 E1
	brk $3C.b		; 00 3C
	bit $F808.w,X		; 3C 08 F8
	sbc $C3ED.w		; ED ED C3
	ora ($EC.b,X)		; 01 EC
	dey		; 88
	and [$02.b],Y		; 37 02
	ora ($C0.b,X)		; 01 C0
	cmp $1201.w,Y		; D9 01 12
	eor $00.b,S		; 43 00
	bmi  77.b		; 30 4D
	asl $81.b,X		; 16 81
	adc ($23.b)		; 72 23
	stz $738E.w		; 9C 8E 73
	ora ($8D.b)		; 12 8D
	brk $CD.b		; 00 CD
	rol $2741.w		; 2E 41 27
	jmp $E9F9E6.l		; 5C E6 F9 E9
	sbc $8DFFF3.l,X		; FF F3 FF 8D
	sbc $27FF13.l,X		; FF 13 FF 27
	sbc $2BFF2F.l,X		; FF 2F FF 2B
	sbc $BCCF5F.l,X		; FF 5F CF BC
	ora $9D49.w,X		; 1D 49 9D
	eor $9D.b,X		; 55 9D
	dec $DA0E.w,X		; DE 0E DA
	ror $F4.b		; 66 F4
	mvp $6A,$B4		; 44 B4 6A
	cpy #$02.b		; C0 02
	bne -17.b		; D0 EF
	cpx $22EC.w		; EC EC 22
	sbc ($FF.b),Y		; F1 FF
	lda ($FF.b),Y		; B1 FF
	bcs  -1.b		; B0 FF
	trb $FF.b		; 14 FF
	sta $2BE7EF.l,X		; 9F EF E7 2B
	cmp ($95.b),Y		; D1 95
	adc $ED.b		; 65 ED
	adc ($79.b)		; 72 79
	rti		; 40

	and $2FDD55.l,X		; 3F 55 DD 2F
	and $2F00F0.l		; 2F F0 00 2F
	bne  80.b		; D0 50
	sbc $E0DF20.l		; EF 20 DF E0
	sta $2517C1.l,X		; 9F C1 17 25
	plx		; FA
	eor $93B6F0.l		; 4F F0 B6 93
	lda $4891.w,Y		; B9 91 48
	asl $7B9E.w,X		; 1E 9E 7B
	adc ($FE.b,X)		; 61 FE
	bvc -81.b		; 50 AF
	bcs -49.b		; B0 CF
	jmp.w [$77C3]		; DC C3 77
	tsb $0171.w		; 0C 71 01
	asl $1CCB.w		; 0E CB 1C
	pea $DF0F.w		; F4 0F DF
	and $BF7FBF.l,X		; 3F BF 7F BF
	adc $A37FBF.l,X		; 7F BF 7F A3
	and $84BF07.l		; 2F 07 BF 84
	cmp $66.b		; C5 66
	adc [$25.b],Y		; 77 25
	lda ($94.b,X)		; A1 94
	cmp $58B6.w,Y		; D9 B6 58
	adc $D036.w		; 6D 36 D0
	brk $EA.b		; 00 EA
	bpl  -6.b		; 10 FA
	brk $78.b		; 00 78
	bra  62.b		; 80 3E
	cpy #$1E.b		; C0 1E
	cpx #$9F.b		; E0 9F
	cpx #$87.b		; E0 87
	sed		; F8
	sty $03FB.w		; 8C FB 03
	sbc ($D0.b,S),Y		; F3 D0
	tsb $C308.w		; 0C 08 C3
	trb $38DD.w		; 1C DD 38
	stp		; DB
	bmi -73.b		; 30 B7
	cld		; D8
	cpy #$88.b		; C0 88
	adc [$86.b],Y		; 77 86
	ora ($1E.b)		; 12 1E
	asl $1C.b		; 06 1C
	sbc $18.b,S		; E3 18
	sbc [$30.b]		; E7 30
	cmp $B202C6.l		; CF C6 02 B2
	bit $821A.w,X		; 3C 1A 82
	stx $EE.b		; 86 EE
	tax		; AA
	sty $D0.b		; 84 D0
	inc A		; 1A
	clv		; B8
	rti		; 40

	stz $5F.b,X		; 74 5F
	and $F2.b,S		; 23 F2
	inc $BC.b		; E6 BC
	eor $06.b,S		; 43 06
	sbc $D12E.w,Y		; F9 2E D1
	trb $EB.b		; 14 EB
	sec		; 38
	cmp [$74.b]		; C7 74
	phb		; 8B
	cmp $1CCFCA.l,X		; DF CA CF 1C
	phd		; 0B
	sbc $FF20.w,Y		; F9 20 FF
	inc A		; 1A
	jsr ($FE38.w,X)		; FC 38 FE
	sec		; 38
	tsx		; BA
	sei		; 78
	plx		; FA
	xce		; FB
	sbc $FFFB.w,Y		; F9 FB FF
	sbc ($FF.b),Y		; F1 FF
	sbc [$F9.b],Y		; F7 F9
	inc $F9.b		; E6 F9
	dec $F9.b		; C6 F9
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	.db $82, $FD, $C8		; 82 FD C8
	ora ($FF.b,X)		; 01 FF
	sta [$D5.b]		; 87 D5
	bpl -61.b		; 10 C3
	asl $E6.b		; 06 E6
	sbc $A8FF74.l,X		; FF 74 FF A8
	jmp ($FF4C.w,X)		; 7C 4C FF
	ora ($FE.b,X)		; 01 FE
	stp		; DB
	ora ($FF.b),Y		; 11 FF
	adc [$3F.b],Y		; 77 3F
	plb		; AB
	adc $6937D7.l		; 6F D7 37 69
	ora $0F17.w,Y		; 19 17 0F
	dey		; 88
	ora [$46.b]		; 07 46
	sta ($1C.b,X)		; 81 1C
	adc $C1.b,S		; 63 C1
	tsb $10.b		; 04 10
	sbc $8AFF08.l,X		; FF 08 FF 8A
	adc ($16.b)		; 72 16
	php		; 08
	bcc  55.b		; 90 37
	.db $42, $41		; 42 41
	adc $0373AB.l,X		; 7F AB 73 03
	pea $9021.w		; F4 21 90
	sta $0E81.w,X		; 9D 81 0E
	tad		; 5B
	tda		; 7B
	cmp [$F8.b]		; C7 F8
	and ($FC.b,S),Y		; 33 FC
	eor $F5F0.w		; 4D F0 F5
	sed		; F8
	ora #$93F0.w		; 09 F0 93
	rts		; 60

	ora ($E0.b),Y		; 11 E0
	stz $80.b		; 64 80
	sbc $74.b,X		; F5 74
	adc [$7B.b],Y		; 77 7B
	rep #$C0		; C2 C0
	cmp $C3.b		; C5 C3
	lda $FC3A.w,Y		; B9 3A FC
	eor $FD.b,S		; 43 FD
	ora $68.b,S		; 03 68
	sbc $E27B.w,Y		; F9 7B E2
	ora ($80.b,X)		; 01 80
	dec $C6.b		; C6 C6
	cop $38.b		; 02 38
	cmp [$84.b]		; C7 84
	bpl  26.b		; 10 1A
	tas		; 1B
	xce		; FB
	ora [$22.b]		; 07 22
	eor ($43.b,X)		; 41 43
	cmp $C7.b,S		; C3 C7
	cmp $83.b,S		; C3 83
	cmp ($96.b,X)		; C1 96
	lda ($E7.b,X)		; A1 E7
	beq -65.b		; F0 BF
	beq  62.b		; F0 3E
	sbc ($23.b),Y		; F1 23
	sbc $C3FF67.l,X		; FF 67 FF C3
	sbc $41BF81.l,X		; FF 81 BF 41
	cmp #$FF01.w		; C9 01 FF
	cld		; D8
	cld		; D8
	trb $4CDD.w		; 1C DD 4C
	stx $E7AE.w		; 8E AE E7
	dec $19.b		; C6 19
	stz $CD.b		; 64 CD
	ldy $AB.b,X		; B4 AB
	ldy $C7.b,X		; B4 C7
	sei		; 78
	sta $74.b,S		; 83 74
	cmp ($20.b,S),Y		; D3 20
	lda ($40.b),Y		; B1 40
	sbc $7B00.w,Y		; F9 00 7B
	bra  -5.b		; 80 FB
	brk $BB.b		; 00 BB
	rti		; 40

	cpy #$F71F.w		; C0 1F F7
	php		; 08
	phd		; 0B
	ora $29.b,S		; 03 29
	ora $2B.b,S		; 03 2B
	ora $A3.b,S		; 03 A3
	phd		; 0B
	lda $07.b		; A5 07
	eor ($05.b),Y		; 51 05
	lda ($C7.b)		; B2 C7
	sty $C0.b		; 84 C0
	sbc $DD05.w,X		; FD 05 DD
	ora $DD.b		; 05 DD
	ora $DB.b		; 05 DB
	ora [$DF.b]		; 07 DF
	ora $ED.b,S		; 03 ED
	ora $EF.b,S		; 03 EF
	cmp ($0B.b,S),Y		; D3 0B
	ora ($D8.b,X)		; 01 D8
	ora $50.b,S		; 03 50
	sta ($AA.b),Y		; 91 AA
	sec		; 38
	cmp $74957C.l		; CF 7C 95 74
	cmp ($04.b)		; D2 04
	ora [$10.b]		; 07 10
	cpy $FD00.w		; CC 00 FD
	ora [$EE.b]		; 07 EE
	brk $C7.b		; 00 C7
	brk $83.b		; 00 83
	brk $8B.b		; 00 8B
	cmp ($85.b,X)		; C1 85
	tad		; 5B
	ora $0F6F0B.l		; 0F 0B 6F 0F
	inc $C70E.w,X		; FE 0E C7
	and [$9B.b]		; 27 9B
	adc [$0E.b]		; 67 0E
	ldx $2B.b,Y		; B6 2B
	sta $CB.b		; 85 CB
	ora $00F003.l,X		; 1F 03 F0 00
	sbc ($85.b),Y		; F1 85
	eor ($0F.b,S),Y		; 53 0F
	cop $B9.b		; 02 B9
	rti		; 40

	stx $DA.b		; 86 DA
	ora $FC7C10.l,X		; 1F 10 7C FC
	rts		; 60

	sbc $36CA.w,X		; FD CA 36
	sbc $7C07.w,Y		; F9 07 7C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	sta $79.b,S		; 83 79
	sta [$E5.b]		; 87 E5
	ora ($03.b,X)		; 01 03
	sta $B1.b		; 85 B1
	ora ($48.b,S),Y		; 13 48
	brk $10.b		; 00 10
	sec		; 38
	cpy #$814C.w		; C0 4C 81
	ror $5466.w		; 6E 66 54
	cpy $CFD3.w		; CC D3 CF
	plb		; AB
	sta $9A1E2E.l,X		; 9F 2E 1E 9A
	stx $84.b		; 86 84
	eor $041F.w,Y		; 59 1F 04
	stz $3C01.w,X		; 9E 01 3C
	ora $84.b,S		; 03 84
	dec $19.b,X		; D6 19
	dex		; CA
	ora ($7E.b)		; 12 7E
	ora ($0B.b,X)		; 01 0B
	ora $A9.b,S		; 03 A9
	sta $2B.b,S		; 83 2B
	ora $63.b,S		; 03 63
	phk		; 4B
	adc $47.b		; 65 47
	ora ($05.b),Y		; 11 05
	and ($27.b)		; 32 27
	bit $30.b,X		; 34 30
	sty $F0.b		; 84 F0
	ora $855D0C.l,X		; 1F 0C 5D 85
	tad		; 5B
	sta [$DF.b]		; 87 DF
	sta $AD.b,S		; 83 AD
	cmp $AF.b,S		; C3 AF
	cmp ($FE.b,X)		; C1 FE
	cmp ($CE.b,X)		; C1 CE
	sty $A0.b		; 84 A0
	ora ($86.b,X)		; 01 86
	ldx $01.b		; A6 01
	sty $3C.b		; 84 3C
	tas		; 1B
	bvc   0.b		; 50 00
	ora ($AD.b)		; 12 AD
	stz $B989.w		; 9C 89 B9
	bne -80.b		; D0 B0
	beq -109.b		; F0 93
	tay		; A8
	sta $D4CBD8.l,X		; 9F D8 CB D4
	cpy $0E82.w		; CC 82 0E
	jmp ($1E03.w,X)		; 7C 03 1E
	adc $7006.w,Y		; 79 06 70
	ora $780F70.l		; 0F 70 0F 78
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $8E.b,S		; 03 8E
	adc ($FA.b),Y		; 71 FA
	sbc $66.b,X		; F5 66
	inx		; E8
	sbc $6BF4.w,Y		; F9 F4 6B
	stz $BD.b		; 64 BD
	sty $0E3E.w		; 8C 3E 0E
	lda $879E82.l,X		; BF 82 9E 87
	sbc #$E108.w		; E9 08 E1
	ora $630FF3.l,X		; 1F F3 0F 63
	sta $CF7F83.l,X		; 9F 83 7F CF
.INDEX 8
	sep #$10		; E2 10
	sta ($7F.b,X)		; 81 7F
	phd		; 0B
	sed		; F8
	lsr $3E.b		; 46 3E
	adc ($0F.b,S),Y		; 73 0F
	cpx #$EF.b		; E0 EF
	trb $0AFC.w		; 1C FC 0A
	inc $1FE3.w,X		; FE E3 1F
	dec $01.b		; C6 01
	ora [$85.b]		; 07 85
	and $0218.w,Y		; 39 18 02
	bpl  15.b		; 10 0F
	sbc $01.b		; E5 01
	ora ($86.b,X)		; 01 86
	tyx		; BB
	ora ($09.b,X)		; 01 09
	ora $CC7E71.l,X		; 1F 71 7E CC
	beq  39.b		; F0 27
	cmp [$90.b]		; C7 90
	ora $162F85.l,X		; 1F 85 2F 16
	sta $A1.b		; 85 A1
	tsb $0202.w		; 0C 02 02
	sbc $85E1.w,X		; FD E1 85
	sta ($0B.b),Y		; 91 0B
	eor $00.b,S		; 43 00
	cpy #$04.b		; C0 04
	clc		; 18
	brk $C3.b		; 00 C3
	cmp $C5.b,S		; C3 C5
	sty $19.b		; 84 19
	ora $CEDF.w,Y		; 19 DF CE
	sty $08.b		; 84 08
	ora $1802.w,X		; 1D 02 18
	bit $4A.b		; 24 4A
	brk $01.b		; 00 01
	ora $C8.b,S		; 03 C8
	tsb $FF.b		; 04 FF
	sbc $42FE.w,Y		; F9 FE 42
	sbc $1F0308.l,X		; FF 08 03 1F
	ora $1CFFC1.l,X		; 1F C1 FF 1C
	sbc $FC.b,S		; E3 FC
	dey		; 88
	sta ($09.b),Y		; 91 09
	stx $37.b		; 86 37
	and ($19.b,X)		; 21 19
	brk $EA.b		; 00 EA
	.db $62, $E6, $2A		; 62 E6 2A
	sta [$5B.b],Y		; 97 5B
	lda ($B3.b,S),Y		; B3 B3
	inc $E47F.w,X		; FE 7F E4
	sbc $38F7E4.l,X		; FF E4 F7 38
	sbc $FA9D62.l		; EF 62 9D FA
	ora $3CFB.w,X		; 1D FB 3C
	xce		; FB
	jmp ($F9F9.w,X)		; 7C F9 F9
	sbc $C7E3.w,Y		; F9 E3 C7
	asl $E701.w		; 0E 01 E7
	adc $407F70.l		; 6F 70 7F 40
	rol $1E41.w,X		; 3E 41 1E
	cpx #$8A.b		; E0 8A
	inc $8E.b,X		; F6 8E
	sbc $F9C3.w,X		; FD C3 F9
	cop $BF.b		; 02 BF
	cpy #$84.b		; C0 84
	adc $0116.w,Y		; 79 16 01
	sbc $20AB85.l,X		; FF 85 AB 20
	tas		; 1B
	sta $66B950.l,X		; 9F 50 B9 66
	rtl		; 6B

	bit #$8B37.w		; 89 37 8B
	adc [$14.b],Y		; 77 14
	cmp $C1.b		; C5 C1
	sta $86A1.w		; 8D A1 86
	sta $C1FFEF.l,X		; 9F EF FF C1
	sbc $3CFF76.l,X		; FF 76 FF 3C
	sbc $81FF8B.l,X		; FF 8B FF 81
	jsl $FE41FE.l		; 22 FE 41 FE
	adc $FC.b,S		; 63 FC
	ora #$0C37.w		; 09 37 0C
	tsa		; 3B
	tay		; A8
	lda $F334.w,X		; BD 34 F3
	and ($AF.b),Y		; 31 AF
	jmp ($648A.w)		; 6C 8A 64
	tad		; 5B
	jsr ($C0E3.w,X)		; FC E3 C0
	sbc $43E7C0.l		; EF C0 E7 43
	dec $0F.b		; C6 0F
	cpy $985F.w		; CC 5F 98
	adc [$99.b],Y		; 77 99
	lda $000DD4.l,X		; BF D4 0D 00
	sbc $FF.b		; E5 FF
	bit $DE.b		; 24 DE
	sty $7D.b		; 84 7D
	brk $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	and ($DE.b,X)		; 21 DE
	cmp $C06001.l		; CF 01 60 C0
	asl $03.b		; 06 03
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	cop $DC.b		; 02 DC
	ora ($01.b,X)		; 01 01
	sta $19.b		; 85 19
	and ($0C.b,X)		; 21 0C
	brk $DE.b		; 00 DE
	asl $7F73.w,X		; 1E 73 7F
	cmp $22F2.w		; CD F2 22
	cpy #$1898.w		; C0 98 18
	and $06DF.w,Y		; 39 DF 06
	sbc $E1C13E.l,X		; FF 3E C1 E1
	sbc $D58580.l,X		; FF 80 85 D5
	asl $4003.w,X		; 1E 03 40
	lda [$80.b]		; A7 80
	sty $3A.b		; 84 3A
	ora ($11.b)		; 12 11
	brk $62.b		; 00 62
	bra  -2.b		; 80 FE
	ora $210734.l		; 0F 34 07 21
	jsl $0AE3E2.l		; 22 E2 E3 0A
	xce		; FB
	ldy $4F.b,X		; B4 4F
	cld		; D8
	sbc [$C1.b]		; E7 C1
	sta $14.b		; 85 14
	tsb $03.b		; 04 03
	cpy $0C.b		; C4 0C
	bpl   2.b		; 10 02
	brk $04.b		; 00 04
	mvp $16,$00		; 44 00 16
	adc ($D4.b,S),Y		; 73 D4
	and $DCFD.w,X		; 3D FD DC
	jsr ($50A8.w,X)		; FC A8 50
	and ($53.b),Y		; 31 53
	sbc $97.b,X		; F5 97
	bit #$E13F.w		; 89 3F E1
	ora [$A3.b],Y		; 17 A3
	cmp $0BE7DA.l		; CF DA E7 0B
	sbc [$D0.b],Y		; F7 D0
	ora $0C.b,S		; 03 0C
	sbc $1CC988.l,X		; FF 88 C9 1C
	adc $853FC8.l,X		; 7F C8 3F 85
	asl $30.b		; 06 30
	sbc $AE.b,X		; F5 AE
	ora $74.b,X		; 15 74
	sta $874C.w,X		; 9D 4C 87
	cmp $7902.w,X		; DD 02 79
	stx $18.b		; 86 18
	inc $D5.b		; E6 D5
	xce		; FB
	sta $FF.b,S		; 83 FF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	xce		; FB
	dey		; 88
	and $120A.w,Y		; 39 0A 12
	xce		; FB
	cmp $E9E3.w,X		; DD E3 E9
	sbc [$B6.b],Y		; F7 B6
	sta ($BF.b,X)		; 81 BF
	stx $BD9C.w		; 8E 9C BD
	clv		; B8
	lda $FDF0.w,X		; BD F0 FD
	cmp $84DF3F.l		; CF 3F DF 84
	and [$0E.b],Y		; 37 0E
	ora [$7F.b]		; 07 7F
	xce		; FB
	adc $FF.b,X		; 75 FF
	adc $FF.b,S		; 63 FF
	eor $D6.b,S		; 43 D6
	bpl -32.b		; 10 E0
	bcc  80.b		; 90 50
	ldx $1C.b,Y		; B6 1C
	asl $3E29.w,X		; 1E 29 3E
	rti		; 40

	tad		; 5B
	cpy $52.b		; C4 52
	ldy $10.b		; A4 10
	wai		; CB
	and ($84.b,S),Y		; 33 84
	bcs   5.b		; B0 05
	ora [$EF.b]		; 07 EF
	sbc $BFFFD7.l,X		; FF D7 FF BF
	sbc $D785BF.l,X		; FF BF 85 D7
	inc A		; 1A
	bpl  49.b		; 10 31
	rol $FCFA.w,X		; 3E FA FC
	.db $82, $FC, $42		; 82 FC 42
	jmp ($716D.w,X)		; 7C 6D 71
	ror $67.b,X		; 76 67
	cli		; 58
	adc $86CFA0.l		; 6F A0 CF 86
	rol A		; 2A
	and ($1A.b,X)		; 21 1A
	sta ($FE.b,X)		; 81 FE
	.db $82, $FC, $80		; 82 FC 80
	sed		; F8
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	bmi -64.b		; 30 C0
	eor $398D.w		; 4D 8D 39
	lda $131F90.l,X		; BF 90 1F 13
	jmp.w [$9854]		; DC 54 98
	and #$DAB1.w		; 29 B1 DA
	adc $C3.b,S		; 63 C3
	ora ($F2.b,X)		; 01 F2
	stx $F7.b		; 86 F7
	ora $1DF584.l		; 0F 84 F5 1D
	ora [$FE.b]		; 07 FE
	bra  -4.b		; 80 FC
	inc A		; 1A
	ora $1E16.w,Y		; 19 16 1E
	cmp $0D.b,S		; C3 0D
	adc $7E617F.l,X		; 7F 7F 61 7E
	cmp ($DC.b,S),Y		; D3 DC
	php		; 08
	beq  35.b		; F0 23
	ora $E7.b,S		; 03 E7
	sbc $5B84E1.l,X		; FF E1 84 5B
	ora $06D585.l,X		; 1F 85 D5 06
	cmp [$02.b]		; C7 02
	jmp.w [$D820]		; DC 20 D8
	cmp ($04.b,S),Y		; D3 04
	trb $07E0.w		; 1C E0 07
	ora [$E6.b]		; 07 E6
	bit #$162F.w		; 89 2F 16
	stx $33.b		; 86 33
	and ($47.b,X)		; 21 47
	brk $C6.b		; 00 C6
	asl $1077.w		; 0E 77 10
	lda [$7A.b],Y		; B7 7A
	eor [$F8.b]		; 47 F8
	and $904FA0.l,X		; 3F A0 4F 90
	rol $D0.b,X		; 36 D0
	ora $CDED.w		; 0D ED CD
	bne   4.b		; D0 04
	sta $7C.b,S		; 83 7C
	eor $1F01B0.l		; 4F B0 01 1F
	dec $21.b		; C6 21
	cpy #$E00F.w		; C0 0F E0
	cop $F0.b		; 02 F0
	lda [$54.b],Y		; B7 54
	adc [$34.b],Y		; 77 34
	cmp [$40.b]		; C7 40
	sbc $E0DFD0.l,X		; FF D0 DF E0
	cmp $0E10.w,X		; DD 10 0E
	bvc 103.b		; 50 67
	trb $83.b		; 14 83
	sbc $9F9F6B.l,X		; FF 6B 9F 9F
	and $5F3F0F.l,X		; 3F 0F 3F 5F
	and $D07F8F.l,X		; 3F 8F 7F D0
	asl $4B.b,X		; 16 4B
	sbc $35D81B.l,X		; FF 1B D8 35
	lda $431D.w,Y		; B9 1D 43
	asl $AC.b		; 06 AC
	asl $265E.w		; 0E 5E 26
	adc #$AF1B.w		; 69 1B AF
	ora [$6D.b]		; 07 6D
	sbc [$FF.b]		; E7 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cld		; D8
	ora ($05.b,X)		; 01 05
	ora $F926FB.l,X		; 1F FB 26 F9
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	sta ($FF.b)		; 92 FF
	sbc ($12.b)		; F2 12
	stz $9474.w		; 9C 74 94
	stz $60.b,X		; 74 60
	stp		; DB
	asl $25.b,X		; 16 25
	brk $0F.b		; 00 0F
	cmp $94CE.w,Y		; D9 CE 94
	sta $FA.b,S		; 83 FA
	ora $0BF4.w		; 0D F4 0B
	jsr ($C60B.w,X)		; FC 0B C6
	cop $1A.b		; 02 1A
	sbc $CB18F4.l,X		; FF F4 18 CB
	and [$83.b],Y		; 37 83
	adc $B12223.l,X		; 7F 23 22 B1
	cmp $FEF8.w,Y		; D9 F8 FE
	sta [$8F.b]		; 87 8F
	adc $07.b,S		; 63 07
	and $C7.b		; 25 C7
	sbc $D6.b,X		; F5 D6
	sty $08.b		; 84 08
	jmp.w [$96FF]		; DC FF 96
	adc $BA84CB.l		; 6F CB 84 BA
	tsb $12.b		; 04 12
	adc $2BFE.w,Y		; 79 FE 2B
	jsr ($F887.w,X)		; FC 87 F8
	ora ($D4.b,X)		; 01 D4
	bmi -78.b		; 30 B2
	ora ($41.b),Y		; 11 41
	cop $AA.b		; 02 AA
	ora #$2659.w		; 09 59 26
	pla		; 68
	sty $AC.b		; 84 AC
	and $03.b,S		; 23 03
	sbc $FF.b,S		; E3 FF
	cmp ($85.b,X)		; C1 85
	and ($21.b),Y		; 31 21
	cop $21.b		; 02 21
	inc $BA86.w,X		; FE 86 BA
	and $11.b,S		; 23 11
	lsr $9A.b		; 46 9A
	wai		; CB
	ora ($4F.b)		; 12 4F
	cop $56.b		; 02 56
	txy		; 9B
	sta ($58.b,S),Y		; 93 58
	and [$CF.b]		; 27 CF
	jmp $A597.w		; 4C 97 A5
	ror A		; 6A
	jsr ($9585.w,X)		; FC 85 95
	inc A		; 1A
	cop $EC.b		; 02 EC
	sbc $D7F9DD.l,X		; FF DD F9 D7
	cop $DB.b		; 02 DB
	jsr ($208E.w,X)		; FC 8E 20
	brk $02.b		; 00 02
	eor $7C.b,S		; 43 7C
	txa		; 8A
	bmi   0.b		; 30 00
	asl $81.b,X		; 16 81
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora $24.b,S		; 03 24
	cmp [$C7.b]		; C7 C7
	sta [$0C.b],Y		; 97 0C
	ldy $7808.w,X		; BC 08 78
	ora $E0.b,S		; 03 E0
	plx		; FA
	stx $33.b		; 86 33
	bmi -63.b		; 30 C1
	ora ($E4.b,X)		; 01 E4
	ora $E8.b		; 05 E8
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	pei ($FB.b)		; D4 FB
	ora $01.b,S		; 03 01
	bmi -49.b		; 30 CF
	cmp ($C3.b,S),Y		; D3 C3
	asl $0787.w		; 0E 87 07
	lsr $1B40.w,X		; 5E 40 1B
	sed		; F8
	cmp $03.b,S		; C3 03
	sta $CCB3E0.l,X		; 9F E0 B3 CC
	dec $C2BF.w,X		; DE BF C2
	cpx $02.b		; E4 02
	lda $01D900.l,X		; BF 00 D9 01
	jsr ($4C87.w,X)		; FC 87 4C
	and $07.b,S		; 23 07
	cmp ($1C.b)		; D2 1C
	sta $A072.w		; 8D 72 A0
	rti		; 40

	rts		; 60

	eor $00.b,S		; 43 00
	ora [$A4.b]		; 07 A4
	ror $1B.b		; 66 1B
	cpy $63.b		; C4 63
	jmp.w [$89DF]		; DC DF 89
	cmp $E70316.l		; CF 16 03 E7
	clc		; 18
	cmp $3F01CD.l,X		; DF CD 01 3F
	sty $D8.b		; 84 D8
	ora $6701FA.l		; 0F FA 01 67
	pei ($07.b)		; D4 07
	rts		; 60

	rti		; 40

	and $CF5890.l,X		; 3F 90 58 CF
	bmi -116.b		; 30 8C
	pei ($16.b)		; D4 16
	ora ($9F.b,X)		; 01 9F
	cmp $C1EE.w,X		; DD EE C1
	sta $1A.b		; 85 1A
	jsl $03C308.l		; 22 08 C3 03
	lsr $1E0F.w		; 4E 0F 1E
	cop $00.b		; 02 00
	asl $88.b		; 06 88
	pei ($24.b)		; D4 24
	sbc $F002.w,X		; FD 02 F0
	brk $84.b		; 00 84
	inc $021E.w,X		; FE 1E 02
	rol $843E.w,X		; 3E 3E 84
	ldy $0B17.w,X		; BC 17 0B
	eor ($40.b,X)		; 41 40
	bmi  -1.b		; 30 FF
	adc $E0.b,S		; 63 E0
	and [$38.b],Y		; 37 38
	sty $C18F.w		; 8C 8F C1
	sta [$35.b]		; 87 35
	asl $C2.b,X		; 16 C2
	sbc ($DF.b)		; F2 DF
	sbc ($84.b),Y		; F1 84
	bpl  29.b		; 10 1D
	ora $01E6.w		; 0D E6 01
	stx $3891.w		; 8E 91 38
	and $828C92.l		; 2F 92 8C 82
	stx $DF.b		; 86 DF
	sbc $D786C0.l,X		; FF C0 86 D7
	bit $01.b		; 24 01
	rts		; 60

	sty $B6.b		; 84 B6
	asl $05.b,X		; 16 05
	stx $79.b		; 86 79
	rol $7CFF.w,X		; 3E FF 7C
	inx		; E8
	ora ($00.b,X)		; 01 00
	sbc $880B.w,X		; FD 0B 88
	cpy #$C060.w		; C0 60 C0
	ror $02.b		; 66 02
	adc ($4F.b),Y		; 71 4F
	lda $71.b,S		; A3 71
	sta $C1.b,S		; 83 C1
	ora ($00.b,X)		; 01 00
	dey		; 88
	bne   1.b		; D0 01
	ora ($33.b,X)		; 01 33
	eor $FF.b,S		; 43 FF
	tsb $E0.b		; 04 E0
	cpx #$82BD.w		; E0 BD 82
	sty $F8.b		; 84 F8
	tsb $8308.w		; 0C 08 83
	cpx #$209B.w		; E0 9B 20
	sta $048B04.l,X		; 9F 04 8B 04
	sbc ($01.b)		; F2 01
	adc $F20045.l,X		; 7F 45 00 F2
	asl $38.b		; 06 38
	cmp [$1C.b]		; C7 1C
	sbc $0C.b,S		; E3 0C
	sbc ($86.b,S),Y		; F3 86
	cpy #$0A24.w		; C0 24 0A
	asl $01.b		; 06 01
	eor $F623.w,X		; 5D 23 F6
	ora $CD7EBD.l		; 0F BD 7E CD
	and ($84.b,S),Y		; 33 84
	lsr $25.b,X		; 56 25
	sty $BC.b		; 84 BC
	and ($03.b,X)		; 21 03
	sbc $84BF1F.l		; EF 1F BF 84
	dec $1D.b,X		; D6 1D
	ora $FF.b		; 05 FF
	sei		; 78
	bne -16.b		; D0 F0
	ldy #$0EFE.w		; A0 FE 0E
	beq -16.b		; F0 F0
	cld		; D8
	clv		; B8
	xce		; FB
	tda		; 7B
	lda [$37.b],Y		; B7 37
	lda $0728AF.l		; AF AF 28 07
	bvc  15.b		; 50 0F
	cmp ($84.b),Y		; D1 84
	asl $17.b,X		; 16 17
	and ($FB.b,X)		; 21 FB
	tsb $B4.b		; 04 B4
	pha		; 48
	tay		; A8
	bvc 110.b		; 50 6E
	adc $7AFF76.l,X		; 7F 76 FF 7A
	lda [$3E.b],Y		; B7 3E
	tas		; 1B
	ora $13672B.l		; 0F 2B 67 13
	eor $F7.b,S		; 43 F7
	sbc $F7.b,S		; E3 F7
	adc $8F7F9F.l,X		; 7F 9F 7F 8F
	and [$CF.b],Y		; 37 CF
	stp		; DB
	sbc [$CB.b]		; E7 CB
	sbc [$E3.b],Y		; F7 E3
	sta $93.b		; 85 93
	jsl $CFEF19.l		; 22 19 EF CF
	lda [$C7.b]		; A7 C7
	sta [$C7.b]		; 87 C7
	cmp $C3.b,S		; C3 C3
	and $C3.b,S		; 23 C3
	eor $03.b,S		; 43 03
	ora $02.b		; 05 02
	and $F0EF07.l		; 2F 07 EF F0
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	sta $FC.b,S		; 83 FC
	sta $CE.b,S		; 83 CE
	ora ($FC.b,X)		; 01 FC
	cmp $470CD0.l		; CF D0 0C 47
	sta $5A38A8.l,X		; 9F A8 38 5A
	ply		; 7A
	and ($F1.b),Y		; 31 F1
	sbc [$E7.b]		; E7 E7
	cmp $02CDDF.l,X		; DF DF CD 02
	ora $FD.b		; 05 FD
	inc $09.b,X		; F6 09
	ora [$C0.b]		; 07 C0
	ora $80.b		; 05 80
	asl $1800.w		; 0E 00 18
	brk $20.b		; 00 20
	sta $1B.b		; 85 1B
	ora $0114.w,X		; 1D 14 01
	jsl $86D8D0.l		; 22 D0 D8 86
	dec $A6.b		; C6 A6
	ror $D544.w,X		; 7E 44 D5
.ACCU 8
	sep #$AF		; E2 AF
	sbc [$0F.b],Y		; F7 0F
	and ($C3.b,S),Y		; 33 C3
	cmp $FC.b,S		; C3 FC
	jsr $84FF.w		; 20 FF 84
	tsx		; BA
	trb $04.b		; 14 04
	bit $FB.b		; 24 FB
	rti		; 40

	sbc $0BC5DD.l,X		; FF DD C5 0B
	ldy $B7.b		; A4 B7
	tay		; A8
	ldy $E061.w		; AC 61 E0
	bmi -47.b		; 30 D1
	adc #$79.b		; 69 79
	adc $25.b,X		; 75 25
	adc ($3C.b),Y		; 71 3C
	and $7FFE.w,X		; 3D FE 7F
	sec		; 38
	cmp $60DF30.l,X		; DF 30 DF 60
	sta $79AF50.l,X		; 9F 50 AF 79
	stx $71.b		; 86 71
	stx $C33C.w		; 8E 3C C3
	ror $A881.w,X		; 7E 81 A8
	cmp [$00.b],Y		; D7 00
	eor $11A5CA.l,X		; 5F CA A5 11
	ldx $DCDB.w,Y		; BE DB DC
	and ($35.b)		; 32 35
	clc		; 18
	tyx		; BB
	phd		; 0B
	tay		; A8
	cmp $A701.w		; CD 01 A7
	dec $15.b,X		; D6 15
	sbc $1BEF53.l,X		; FF 53 EF 1B
	sbc [$37.b]		; E7 37
	cmp $BF47BF.l		; CF BF 47 BF
	eor [$04.b]		; 47 04
	ror A		; 6A
	tsb $E4.b		; 04 E4
	jmp $CA2C.w		; 4C 2C CA
	bit $6F86.w		; 2C 86 6F
	sty $52.b		; 84 52
	jsl $EB1002.l		; 22 02 10 EB
	sty $6E.b		; 84 6E
	tsb $CC04.w		; 0C 04 CC
	sbc ($CA.b,S),Y		; F3 CA
	sbc [$D8.b],Y		; F7 D8
	ora $8C.b		; 05 8C
	sbc $9EFF9C.l,X		; FF 9C FF 9E
	dec $17.b,X		; D6 17
	ror $CB44.w		; 6E 44 CB
	ldy #$3BBF.w		; A0 BF 3B
	tsx		; BA
	stx $B314.w		; 8E 14 B3
	rol $AF.b,X		; 36 AF
	.db $62, $0B, $C1		; 62 0B C1
	sta $4FF0.w		; 8D F0 4F
	bcs -65.b		; B0 BF
	rti		; 40

	tyx		; BB
	mvp $D0,$84		; 44 84 D0
	trb $1E.b		; 14 1E
	sbc $1C.b,S		; E3 1C
	cmp $3E.b		; C5 3E
	lda $C01EE4.l,X		; BF E4 1E C0
	cmp [$C3.b]		; C7 C3
	eor ($42.b,X)		; 41 42
	jsr $C083.w		; 20 83 C0
	sbc $1D.b,S		; E3 1D
	sta $9B5370.l,X		; 9F 70 53 9B
	adc $BC7FBF.l,X		; 7F BF 7F BC
	adc $7DFF3C.l,X		; 7F 3C FF 7D
	inc $3484.w,X		; FE 84 34
	jsl $FF2112.l		; 22 12 21 FF
	and ($4F.b)		; 32 4F
	bmi  79.b		; 30 4F
	clc		; 18
	and [$18.b]		; 27 18
	lda [$98.b]		; A7 98
	adc [$0E.b]		; 67 0E
	and ($03.b),Y		; 31 03
	cpy $6601.w		; CC 01 66
	sty $3C.b		; 84 3C
	brk $EA.b		; 00 EA
	ora ($40.b,X)		; 01 40
	sty $5D.b		; 84 5D
	and $08.b,S		; 23 08
	brk $70.b		; 00 70
	bra -72.b		; 80 B8
	cpy #$40A5.w		; C0 A5 40
	bra  67.b		; 80 43
	ora ($0A.b,X)		; 01 0A
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora $1405.w,Y		; 19 05 14
	ora $851AEE.l		; 0F EE 1A 85
	mvn $85,$25		; 54 25 85
	clv		; B8
	brk $86.b		; 00 86
	bpl  26.b		; 10 1A
	bpl 101.b		; 10 65
	rts		; 60

	sta [$E4.b],Y		; 97 E4
	ror $0608.w		; 6E 08 06
	clc		; 18
	ply		; 7A
	bvc -75.b		; 50 B5
	sbc ($27.b,X)		; E1 27
	cmp [$9A.b]		; C7 9A
	phy		; 5A
	cmp [$02.b]		; C7 02
	sta [$78.b]		; 87 78
	sty $3A.b		; 84 3A
	ora [$C9.b],Y		; 17 C9
	sbc $E501E4.l		; EF E4 01 E5
	sta [$3A.b]		; 87 3A
	ora $480A.w,X		; 1D 0A 48
	cpy $B0C8.w		; CC C8 B0
	jmp ($0CC8.w,X)		; 7C C8 0C
	clv		; B8
	brk $C8.b		; 00 C8
	eor [$00.b]		; 47 00
	phd		; 0B
	bmi   4.b		; 30 04
	sei		; 78
	bcs 124.b		; B0 7C
	beq 124.b		; F0 7C
	ldy $78.b,X		; B4 78
	sbc ($F0.b,S),Y		; F3 F0
	sbc $08.b,X		; F5 08
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	cpx #$0AF8.w		; E0 F8 0A
	and [$84.b],Y		; 37 84
	cld		; D8
	tas		; 1B
	cop $F3.b		; 02 F3
	tsb $AA87.w		; 0C 87 AA
	ora [$01.b],Y		; 17 01
	ora [$84.b]		; 07 84
	dec $02.b,X		; D6 02
	cmp $10.b,S		; C3 10
	adc $DC.b,S		; 63 DC
	jsl $DB84DD.l		; 22 DD 84 DB
	tsb $0863.w		; 0C 63 08
	adc [$0C.b],Y		; 77 0C
	tda		; 7B
	asl $7D.b		; 06 7D
	cop $3F.b		; 02 3F
	sty $17.b		; 84 17
	ora [$0C.b]		; 07 0C
	cmp $9F6F3F.l,X		; DF 3F 6F 9F
	adc [$8F.b],Y		; 77 8F
	adc $837F87.l,X		; 7F 87 7F 83
	and $E084C1.l,X		; 3F C1 84 E0
	bit $0C.b		; 24 0C
	sbc ($80.b,X)		; E1 80
	beq -64.b		; F0 C0
	and $0631.w,X		; 3D 31 06
	cpy $00.b		; C4 00
	sec		; 38
	brk $8E.b		; 00 8E
	dey		; 88
	eor ($25.b)		; 52 25
	cop $3E.b		; 02 3E
	cpy #$ECC7.w		; C0 C7 EC
	asl A		; 0A
	adc ($FF.b),Y		; 71 FF
	sbc [$F1.b],Y		; F7 F1
	adc $CFF9.w,Y		; 79 F9 CF
	sbc $D3FFEC.l,X		; FF EC FF D3
	ora [$06.b]		; 07 06
	sec		; 38
	tsb $0030.w		; 0C 30 00
	clc		; 18
	asl $5585.w		; 0E 85 55
	ora $171086.l,X		; 1F 86 10 17
	sty $56.b		; 84 56
	ora #$10.b		; 09 10
	jmp.w [$D0DF]		; DC DF D0
	ora $821CC1.l,X		; 1F C1 1C 82
	jmp $051A43.l		; 5C 43 1A 05
	tas		; 1B
	stx $99.b		; 86 99
	and $843C.w		; 2D 3C 84
	stp		; DB
	asl A		; 0A
	ora [$E3.b],Y		; 17 E3
	brk $E2.b		; 00 E2
	ora ($E6.b,X)		; 01 E6
	ora ($E7.b,X)		; 01 E7
	brk $67.b		; 00 67
	brk $C3.b		; 00 C3
	brk $62.b		; 00 62
	bcc 118.b		; 90 76
	dey		; 88
	sbc ($09.b,S),Y		; F3 09
	sbc $7D05.w,Y		; F9 05 7D
	sta $FD.b,S		; 83 FD
	cmp ($03.b,X)		; C1 03
	tsb $E2.b		; 04 E2
	ora ($84.b),Y		; 11 84
	lda ($1D.b)		; B2 1D
	ora $06.b,S		; 03 06
	brk $02.b		; 00 02
	sty $5D.b		; 84 5D
	and ($85.b,X)		; 21 85
	sta ($13.b,S),Y		; 93 13
	ora ($39.b,X)		; 01 39
	dec $0D.b,X		; D6 0D
	xce		; FB
	ora $F793FB.l,X		; 1F FB 93 F7
	sta $FB8CFB.l		; 8F FB 8C FB
	cmp #$B7.b		; C9 B7
	adc #$96.b		; 69 96
	sty $D1.b		; 84 D1
	cop $04.b		; 02 04
	sbc [$1F.b]		; E7 1F
	sbc $FC841F.l		; EF 1F 84 FC
	ora ($14.b),Y		; 11 14
	sbc $6FFF4F.l,X		; FF 4F FF 6F
	sbc [$FB.b]		; E7 FB
	adc [$FD.b],Y		; 77 FD
	asl A		; 0A
	sbc $A17611.l,X		; FF 11 76 A1
	ora $FD.b,S		; 03 FD
	sbc $D1CEA1.l		; EF A1 CE D1
	trb $84.b		; 14 84
	bit $01.b,X		; 34 01
	trb $0CF1.w		; 1C F1 0C
	bit #$FC.b		; 89 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq  -7.b		; F0 F9
	sbc ($FB.b,X)		; E1 FB
	ldx $CF.b,Y		; B6 CF
	ply		; 7A
	lda [$78.b]		; A7 78
	eor [$2C.b]		; 47 2C
	lda $8C.b,S		; A3 8C
	sta ($9C.b,S),Y		; 93 9C
	sta ($0A.b,S),Y		; 93 0A
	ora ($28.b),Y		; 11 28
	and ($C3.b),Y		; 31 C3
	asl A		; 0A
	sbc [$DF.b],Y		; F7 DF
	lda [$BF.b],Y		; B7 BF
	eor $1F7F1F.l,X		; 5F 1F 7F 1F
	adc $15841F.l,X		; 7F 1F 84 15
	ora [$8A.b]		; 07 8A
	rts		; 60

	bit $06.b		; 24 06
	bpl -60.b		; 10 C4
	and ($90.b,S),Y		; 33 90
	adc ($61.b,X)		; 61 61
	txa		; 8A
	bvs  36.b		; 70 24
	asl $3C.b,X		; 16 3C
	ora $70.b,S		; 03 70
	ora $6B1EE1.l		; 0F E1 1E 6B
	pea $FCD9.w		; F4 D9 FC
	inc $A7.b		; E6 A7
	bne  91.b		; D0 5B
	ldx $9EA1.w,Y		; BE A1 9E
	lda ($D7.b,X)		; A1 D7
	bne -41.b		; D0 D7
	iny		; C8
	sty $D4.b		; 84 D4
	ora $6604.w,Y		; 19 04 66
	ora $3FC7.w,Y		; 19 C7 3F
	stx $B4.b		; 86 B4
	asl $1F.b		; 06 1F
	cmp [$3F.b]		; C7 3F
	sta $FB46AE.l,X		; 9F AE 46 FB
	plp		; 28
	php		; 08
	adc $D4.b		; 65 D4
	mvn $4A,$9F		; 54 9F 4A
	sta $0B84.w		; 8D 84 0B
	stx $8D.b		; 86 8D
	lda $F947.w,Y		; B9 47 F9
	ora [$8B.b]		; 07 8B
	sbc [$87.b],Y		; F7 87
	xce		; FB
	bne -17.b		; D0 EF
	cmp [$FF.b]		; C7 FF
	cmp [$D6.b]		; C7 D6
	ora $FF.b,X		; 15 FF
	adc $7C7E.w,Y		; 79 7E 7C
	sta [$EF.b],Y		; 97 EF
	ora [$BD.b]		; 07 BD
	and $50F032.l,X		; 3F 32 F0 50
	ldx $E412.w		; AE 12 E4
	dec A		; 3A
	jmp.w [$F887]		; DC 87 F8
	sbc [$F8.b]		; E7 F8
	sbc $CD05.w,Y		; F9 05 CD
	sbc ($82.b)		; F2 82
	sbc $F985FD.l,X		; FF FD 85 F9
	bpl  17.b		; 10 11
	ldy $C4.b,X		; B4 C4
	sbc ($01.b),Y		; F1 01
	rol $F6A0.w,X		; 3E A0 F6
	iny		; C8
	inc A		; 1A
	stz $7B.b		; 64 7B
	rts		; 60

	and $DB30.w,Y		; 39 30 DB
	eor ($FB.b,S),Y		; 53 FB
	xce		; FB
	ora $00.b,S		; 03 00
	lda $528640.l,X		; BF 40 86 52
	asl $BF0E.w		; 0E 0E BF
	cpy #$E09C.w		; C0 9C E0
	ora $C1E0.w,X		; 1D E0 C1
	brk $3A.b		; 00 3A
	sec		; 38
	sed		; F8
	sed		; F8
	ora $01C50F.l		; 0F 0F C5 01
	rts		; 60

	dec $84.b,X		; D6 84
	stz $021B.w		; 9C 1B 02
	sbc $E3EEC7.l,X		; FF C7 EE E3
	sta [$B0.b]		; 87 B0
	and [$12.b]		; 27 12
	sta $E1.b,X		; 95 E1
	ply		; 7A
	brk $2A.b		; 00 2A
	ora ($3A.b),Y		; 11 3A
	ora $35.b,S		; 03 35
	asl $C8.b		; 06 C8
	dec $F9CD.w		; CE CD F9
	dec A		; 3A
	cmp $FE.b,S		; C3 FE
	adc $1A5888.l,X		; 7F 88 58 1A
	jsl $02FE31.l		; 22 31 FE 02
	jsr ($F804.w,X)		; FC 04 F8
	phd		; 0B
	cop $00.b		; 02 00
	eor $0A.b,S		; 43 0A
	pha		; 48
	asl $07CC.w		; 0E CC 07
	rti		; 40

	ora [$90.b]		; 07 90
	asl $18C1.w,X		; 1E C1 18
	ora $BCFFF4.l,X		; 1F F4 FF BC
	sbc $F1FFB5.l,X		; FF B5 FF F1
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $297884.l,X		; FF 84 78 29
	asl $F3F7.w		; 0E F7 F3
	pea $F6F0.w		; F4 F0 F6
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq 103.b		; F0 67
	pla		; 68
	ora [$08.b]		; 07 08
	plx		; FA
	ora $02.b		; 05 02
	tsb $0E01.w		; 0C 01 0E
	brk $84.b		; 00 84
	bcs  29.b		; B0 1D
	cop $0F.b		; 02 0F
	tya		; 98
	sta $C5.b		; 85 C5
	ora ($84.b,S),Y		; 13 84
	sei		; 78
	inc A		; 1A
	lsr $FF.b		; 46 FF
	ora ($BE.b,X)		; 01 BE
	sbc [$20.b],Y		; F7 20
	cmp $32EF63.l,X		; DF 63 EF 32
	and ($13.b)		; 32 13
	ora ($1B.b,S),Y		; 13 1B
	tas		; 1B
	ora $8F8F0F.l		; 0F 0F 8F 8F
	cmp [$C7.b]		; C7 C7
	sbc [$F7.b],Y		; F7 F7
	lda $4182BF.l,X		; BF BF 82 41
	.db $82, $41, $20		; 82 41 20
	cmp ($41.b,X)		; C1 41
	bra -127.b		; 80 81
	bra -63.b		; 80 C1
	cpx #$43C1.w		; E0 C1 43
	cpx #$0301.w		; E0 01 03
	sta $33.b		; 85 33
	ora $01.b		; 05 01
	sta $85.b,S		; 83 85
	cmp [$05.b],Y		; D7 05
	ora ($E2.b,X)		; 01 E2
	sbc $12.b,S		; E3 12
	sbc $8DF21A.l,X		; FF 1A F2 8D
.ACCU 8
	sep #$27		; E2 27
	sbc ($21.b,X)		; E1 21
	cpx #$C01C.w		; E0 1C C0
	ora $C07EC1.l,X		; 1F C1 7E C0
	sbc $0D80.w,X		; FD 80 0D
	pei ($02.b)		; D4 02
	brk $1E.b		; 00 1E
	pei ($18.b)		; D4 18
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	brk $3E.b		; 00 3E
	ora ($7C.b,X)		; 01 7C
	ora $B8.b,S		; 03 B8
	adc $ECBFD8.l,X		; 7F D8 BF EC
	cmp [$E7.b],Y		; D7 E7
	cmp $2758.w,Y		; D9 58 27
	and $9F02.w,X		; 3D 02 9F
	php		; 08
	cmp [$F4.b],Y		; D7 F4
	sty $D7.b		; 84 D7
	ora $0803.w,Y		; 19 03 08
	and $148406.l,X		; 3F 06 84 14
	ora $1715.w,Y		; 19 15 17
	cpx #$F009.w		; E0 09 F0
	tya		; 98
	sbc [$60.b]		; E7 60
	stz $12E0.w,X		; 9E E0 12
	cpx #$C010.w		; E0 10 C0
	bit $05.b		; 24 05
	sbc [$40.b]		; E7 40
	cmp [$98.b]		; C7 98
	sta $00.b,S		; 83 00
	sty $B0.b		; 84 B0
	ora ($02.b,S),Y		; 13 02
	ora $FA00.w		; 0D 00 FA
	asl $1B.b,X		; 16 1B
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	bpl -16.b		; 10 F0
	dey		; 88
	sed		; F8
	beq -16.b		; F0 F0
	tay		; A8
	cpx #$F01C.w		; E0 1C F0
	lsr $E0.b		; 46 E0
	tsb $9880.w		; 0C 80 98
	cmp ($FA.b)		; D2 FA
	sty $30.b		; 84 30
	ora #$01.b		; 09 01
	ora $2A5484.l,X		; 1F 84 54 2A
	ora $50.b		; 05 50
	and $E31F60.l		; 2F 60 1F E3
	sty $79.b		; 84 79
	bit $08.b		; 24 08
	ora $990619.l		; 0F 19 06 99
	asl $0D.b		; 06 0D
	cop $2C.b		; 02 2C
	iny		; C8
	ora ($03.b,X)		; 01 03
	cmp [$8E.b]		; C7 8E
	cmp ($16.b),Y		; D1 16
	tsb $06.b		; 04 06
	inc $FE26.w,X		; FE 26 FE
	bne   4.b		; D0 04
	clc		; 18
	sed		; F8
	trb $E0FC.w		; 1C FC E0
	ora ($2F.b,X)		; 01 2F
	dey		; 88
	adc ($03.b,S),Y		; 73 03
	sty $B5.b		; 84 B5
	inc A		; 1A
	sta [$79.b]		; 87 79
	rol A		; 2A
	tsb $DC.b		; 04 DC
	and $DC.b,S		; 23 DC
	ora $F8.b,S		; 03 F8
	ora #$88.b		; 09 88
	sta [$24.b]		; 87 24
	sbc $D2.b,S		; E3 D2
	and ($80.b),Y		; 31 80
	sei		; 78
	.db $62, $84, $D1		; 62 84 D1
	asl $1085.w		; 0E 85 10
	ora $5684.w,Y		; 19 84 56
	rol A		; 2A
	sty $9B.b		; 84 9B
	ora ($E2.b,S),Y		; 13 E2
	asl A		; 0A
	rti		; 40

	and $581FA0.l,X		; 3F A0 1F 58
	sta [$6E.b]		; 87 6E
	sta ($38.b,X)		; 81 38
	cmp $84.b		; C5 84
	tsb $8818.w		; 0C 18 88
	lda ($0C.b)		; B2 0C
	cmp [$86.b]		; C7 86
	eor $4308.w,Y		; 59 08 43
	sbc $8CFF06.l		; EF 06 FF 8C
	nop		; EA
	asl $ECFA.w		; 0E FA EC
	sta $B9.b		; 85 B9
	clc		; 18
	cmp $04.b,S		; C3 04
	trb $3C1C.w		; 1C 1C 3C
	bit $2286.w,X		; 3C 86 22
	ora $F814C3.l,X		; 1F C3 14 F8
	sed		; F8
	bvs 112.b		; 70 70
	stz $5D83.w		; 9C 83 5D
.ACCU 16
	rep #$AB		; C2 AB
	stz $49.b		; 64 49
	ldx $15.b		; A6 15
	sbc ($49.b)		; F2 49
	clv		; B8
	cpx #$7218.w		; E0 18 72
	stx $D785.w		; 8E 85 D7
	ora $1F01.w,Y		; 19 01 1F
	sty $B8.b		; 84 B8
	rol A		; 2A
	stx $99.b		; 86 99
	ora ($10.b,S),Y		; 13 10
	asl $3EFF.w,X		; 1E FF 3E
	sbc $7AFF3C.l,X		; FF 3C FF 7A
	sbc $F172.w,Y		; F9 72 F1
	xce		; FB
	sbc ($EB.b,S),Y		; F3 EB
.ACCU 8
	sep #$EB		; E2 EB
	sep #$86		; E2 86
	inc A		; 1A
	ora ($3B.b,X)		; 01 3B
	plx		; FA
	tsb $F2.b		; 04 F2
	tsb $0CF0.w		; 0C F0 0C
	sbc ($1C.b,X)		; E1 1C
	sbc ($1C.b,X)		; E1 1C
	lsr $5E1C.w		; 4E 1C 5E
	clc		; 18
	adc $197C19.l,X		; 7F 19 7C 19
	trb $7E19.w		; 1C 19 7E
	adc $8E0F8E.l,X		; 7F 8E 0F 8E
	phd		; 0B
	bpl -29.b		; 10 E3
	trb $E3.b		; 14 E3
	ora $E2.b,X		; 15 E2
	ora $E2.b,X		; 15 E2
	ora $E2.b,X		; 15 E2
	adc ($80.b,S),Y		; 73 80
	ora $F0.b,S		; 03 F0
	ora [$F0.b]		; 07 F0
	sei		; 78
	sbc $1EFC23.l,X		; FF 23 FC 1E
	sbc ($3A.b,X)		; E1 3A
	cmp [$28.b]		; C7 28
	phx		; DA
	jmp $CF15B7.l		; 5C B7 15 CF
	eor ($BC.b)		; 52 BC
	sbc $1D5586.l,X		; FF 86 55 1D
	ora [$07.b]		; 07 07
	sbc [$1F.b]		; E7 1F
	cmp $7FBF3F.l		; CF 3F BF 7F
	cpy $1011.w		; CC 11 10
	sbc $1CFD13.l,X		; FF 13 FD 1C
	plx		; FA
	and $37FC.w,X		; 3D FC 37
	sbc $FB29.w,X		; FD 29 FB
	adc $72FB.w,X		; 7D FB 72
	cmp $85FE.w,X		; DD FE 85
	lda #$20.b		; A9 20
	sta $77.b		; 85 77
	ora $1704.w,Y		; 19 04 17
	sbc $843F17.l,X		; FF 17 3F 84
	sta $F80D0A.l,X		; 9F 0A 0D F8
	and #$D1.b		; 29 D1
	lda ($C3.b,S),Y		; B3 C3
	ror $87.b		; 66 87
	cpx $CD0F.w		; EC 0F CD
	asl $0C8B.w		; 0E 8B 0C
	bit #$56.b		; 89 56
	inc A		; 1A
	sta [$F9.b]		; 87 F9
	tsb $DA01.w		; 0C 01 DA
	sta $21.b		; 85 21
	and $02.b,S		; 23 02
	eor [$7F.b]		; 47 7F
	cmp ($C9.b,S),Y		; D3 C9
	nop		; EA
	cop $00.b		; 02 00
	and $233085.l,X		; 3F 85 30 23
	sty $31.b		; 84 31
	jsl $1D0785.l		; 22 85 07 1D
	ora ($80.b)		; 12 80
	rti		; 40

	bvs -127.b		; 70 81
	bvs   1.b		; 70 01
	adc [$05.b],Y		; 77 05
	and $05.b		; 25 05
	bit #$01.b		; 89 01
	and $03C1.w,X		; 3D C1 03
	cmp $31.b		; C5 31
	cmp [$84.b]		; C7 84
	bcc  42.b		; 90 2A
	tsb $05.b		; 04 05
	xce		; FB
	ora $FB.b		; 05 FB
	cmp $FF4114.l		; CF 14 41 FF
	eor [$FB.b]		; 47 FB
	eor [$FB.b]		; 47 FB
	tas		; 1B
	ora $3934.w,X		; 1D 34 39
	nop		; EA
	sbc ($90.b,S),Y		; F3 90
	sbc $24.b,S		; E3 24
	cmp [$48.b]		; C7 48
	sta $D83F20.l		; 8F 20 3F D8
	ora $E0.b,S		; 03 E0
	inc $EFC0.w,X		; FE C0 EF
	dey		; 88
	cmp ($0A.b),Y		; D1 0A
	nop		; EA
	ora $00.b		; 05 00
	ora [$E8.b],Y		; 17 E8
	sta ($6C.b,S),Y		; 93 6C
	dex		; CA
	asl A		; 0A
	tsx		; BA
	stx $45.b		; 86 45
	pea $AD8E.w		; F4 8E AD
	sbc $D503.w,Y		; F9 03 D5
	pld		; 2B
	stx $B1.b		; 86 B1
	rol A		; 2A
	ora $7D.b		; 05 7D
	ora $9B.b,S		; 03 9B
	adc [$73.b]		; 67 73
	eor $FF.b		; 45 FF
	tas		; 1B
	adc $72.b,X		; 75 72
	ldy $24.b,X		; B4 24
	adc ($4B.b,S),Y		; 73 4B
	bvs -89.b		; 70 A7
	mvn $11,$F0		; 54 F0 11
	adc [$4B.b]		; 67 4B
	cmp $8F5403.l,X		; DF 03 54 8F
	brk $D7.b		; 00 D7
	php		; 08
	jmp ($3880.w,X)		; 7C 80 38
	cpy #$F827.w		; C0 27 F8
	phd		; 0B
	dec $FC03.w		; CE 03 FC
	phb		; 8B
	jsr ($0086.w,X)		; FC 86 00
	tsb $0A.b		; 04 0A
	and $C6.b,X		; 35 C6
	cmp $F8.b		; C5 F8
	tda		; 7B
	sbc $F731.w,X		; FD 31 F7
	ora $1086FD.l		; 0F FD 86 10
	tsb $02.b		; 04 02
	ora ($F8.b,X)		; 01 F8
	cmp ($FB.b,S),Y		; D3 FB
	ora ($08.b,X)		; 01 08
	sbc $38FE17.l		; EF 17 FE 38
	and $B8.b,S		; 23 B8
	cmp $74E4D4.l		; CF D4 E4 74
	rti		; 40

	adc ($E0.b)		; 72 E0
	adc [$87.b],Y		; 77 87
	jsr ($74C4.w,X)		; FC C4 74
	stz $3C.b		; 64 3C
	cpy #$00F0.w		; C0 F0 00
	xce		; FB
	brk $C9.b		; 00 C9
	sty $AE.b		; 84 AE
	ora [$16.b],Y		; 17 16
	xce		; FB
	brk $7B.b		; 00 7B
	bra -74.b		; 80 B6
	sbc ($6E.b)		; F2 6E
	sbc [$1F.b]		; E7 1F
	cop $62.b		; 02 62
	asl $0F.b		; 06 0F
	ora [$86.b]		; 07 86
	cmp $CE.b,S		; C3 CE
	sbc ($42.b)		; F2 42
	ror $0E.b,X		; 76 0E
	ora ($84.b,X)		; 01 84
	cmp $F08417.l		; CF 17 84 F0
	ora $3F18.w,Y		; 19 18 3F
	brk $0E.b		; 00 0E
	ora ($8E.b,X)		; 01 8E
	ora ($C9.b,X)		; 01 C9
	cpy #$7016.w		; C0 16 70
	stx $91B8.w		; 8E B8 91
	jmp ($3E41.w)		; 6C 41 3E
	bra -97.b		; 80 9F
	tas		; 1B
	rol $38.b		; 26 38
	ora $DE.b,S		; 03 DE
	and $8702DA.l,X		; 3F DA 02 87
	adc $04D0E0.l,X		; 7F E0 D0 04
	stx $1D7F.w		; 8E 7F 1D
	sbc $1709E0.l,X		; FF E0 09 17
	sbc $7BFF73.l,X		; FF 73 FF 7B
	sbc $7BFF7B.l,X		; FF 7B FF 7B
	dey		; 88
	eor ($17.b,S),Y		; 53 17
	eor [$FC.b]		; 47 FC
	tsb $EC.b		; 04 EC
	cpx $CCCC.w		; EC CC CC
	mvp $0C,$C6		; 44 C6 0C
	ror $3A1A.w		; 6E 1A 3A
	ora $0F.b		; 05 0F
	bmi -49.b		; 30 CF
	jsr $205F.w		; 20 5F 20
	cmp $03C9A0.l,X		; DF A0 C9 03
	eor $89FD00.l,X		; 5F 00 FD 89
	pei ($0A.b)		; D4 0A
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	inc $05.b,X		; F6 05
	brk $C4.b		; 00 C4
	tda		; 7B
	stx $7B.b		; 86 7B
	sbc ($10.b),Y		; F1 10
	sta [$EF.b],Y		; 97 EF
	bpl -17.b		; 10 EF
	asl $D6DF.w,X		; 1E DF D6
	ldx $C1A7.w		; AE A7 C1
	jsr ($FC80.w,X)		; FC 80 FC
	cpy #$87F8.w		; C0 F8 87
	sbc #$01.b		; E9 01
	sbc $09F885.l,X		; FF 85 F8 09
	ora ($FE.b,X)		; 01 FE
	sbc [$01.b]		; E7 01
	brk $85.b		; 00 85
	bne   8.b		; D0 08
	bit #$B0.b		; 89 B0
	rol A		; 2A
	sta $3A.b		; 85 3A
	brk $8B.b		; 00 8B
	and [$1D.b],Y		; 37 1D
	asl A		; 0A
	beq   0.b		; F0 00
	pea $F400.w		; F4 00 F4
	brk $F4.b		; 00 F4
	brk $F6.b		; 00 F6
	brk $84.b		; 00 84
	lda ($00.b),Y		; B1 00
	ora ($F9.b,X)		; 01 F9
	stx $94.b		; 86 94
	and #$85.b		; 29 85
	adc $10862D.l		; 6F 2D 86 10
	plp		; 28
	ora $3F.b		; 05 3F
	ldy #$10CF.w		; A0 CF 10
	adc $700EE6.l,X		; 7F E6 0E 70
	sbc $F0CF50.l		; EF 50 CF F0
	cmp $706FF0.l		; CF F0 6F 70
	rts		; 60

	brk $40.b		; 00 40
	jsr $F660.w		; 20 60 F6
	sty $DA.b		; 84 DA
	asl A		; 0A
	sty $17.b		; 84 17
	and $8011.w		; 2D 11 80
	xba		; EB
	trb $08FD.w		; 1C FD 08
	sbc ($0A.b,S),Y		; F3 0A
	phx		; DA
	ora ($CD.b)		; 12 CD
	and ($A3.b),Y		; 31 A3
	ora $9F.b,X		; 15 9F
	sbc ($63.b,S),Y		; F3 63
	rtl		; 6B

	sty $55.b		; 84 55
	rol A		; 2A
	trb $001D.w		; 1C 1D 00
	and $3E00.w,X		; 3D 00 3E
	brk $46.b		; 00 46
	sec		; 38
	mvp $EC,$38		; 44 38 EC
	bpl   5.b		; 10 05
	asl $18.b		; 06 18
	trb $F8C2.w		; 1C C2 F8
	ora ($80.b,S),Y		; 13 80
	plp		; 28
	bra -116.b		; 80 8C
	ora ($39.b,X)		; 01 39
	ora $E1.b,S		; 03 E1
	ora $C7.b,S		; 03 C7
	cop $1E.b		; 02 1E
	sbc ($CA.b,X)		; E1 CA
	ora $EF.b,S		; 03 EF
	brk $DC.b		; 00 DC
	sta $1B.b		; 85 1B
	and [$D1.b]		; 27 D1
	ora [$A0.b]		; 07 A0
	brk $81.b		; 00 81
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	pei ($02.b)		; D4 02
	brk $08.b		; 00 08
	inx		; E8
	ora $00.b,S		; 03 00
	rts		; 60

	rts		; 60

	dey		; 88
	eor $2D.b		; 45 2D
	sty $80.b		; 84 80
	trb $0B.b		; 14 0B
	rts		; 60

	sta $0D1F80.l,X		; 9F 80 1F 0D
	brk $1E.b		; 00 1E
	brk $59.b		; 00 59
	brk $38.b		; 00 38
	sbc ($07.b,X)		; E1 07
	brk $F1.b		; 00 F1
	brk $61.b		; 00 61
	brk $F3.b		; 00 F3
	brk $8B.b		; 00 8B
	stz $2A.b,X		; 74 2A
	stx $3B.b		; 86 3B
	clc		; 18
	ora ($00.b,X)		; 01 00
	sed		; F8
	cop $92.b		; 02 92
	ora $08E2.w		; 0D E2 08
	sbc ($1F.b,X)		; E1 1F
.INDEX 8
	sep #$1F		; E2 1F
	cmp $7F873F.l		; CF 3F 87 7F
	bcc  16.b		; 90 10
	rol $9C10.w		; 2E 10 9C
	sta $6F.b,S		; 83 6F
	cpx #$93.b		; E0 93
	bvs  73.b		; 70 49
	clv		; B8
	bit $CC.b,X		; 34 CC
	ply		; 7A
	stx $FA.b		; 86 FA
	asl $1C.b		; 06 1C
	sep #$86		; E2 86
	ldx $2A.b,Y		; B6 2A
	sta $B7.b		; 85 B7
	ora $1785.w,X		; 1D 85 17
	jsl $7F880F.l		; 22 0F 88 7F
	cli		; 58
	and $703FD8.l,X		; 3F D8 3F 70
	lda $30BF10.l,X		; BF 10 BF 30
	cmp $670BD4.l,X		; DF D4 0B 67
	sta $CF.b		; 85 CF
	rol A		; 2A
	txa		; 8A
	asl $C818.w		; 0E 18 C8
	ora ($9C.b),Y		; 11 9C
	trb $0FC3.w		; 1C C3 0F
	jsr $5F3F.w		; 20 3F 5F
	rts		; 60

	ldx $234E.w,Y		; BE 4E 23
	adc $76BCDC.l,X		; 7F DC BC 76
	sbc $F585E3.l,X		; FF E3 85 F5
	ora $8105D8.l		; 0F D8 05 81
	beq -128.b		; F0 80
	cpy #$03.b		; C0 03
	nop		; EA
	cld		; D8
	ora $FF.b,S		; 03 FF
	and $E3.b,S		; 23 E3
	bne   9.b		; D0 09
	sbc ($0E.b),Y		; F1 0E
	ora [$07.b]		; 07 07
	sta ($99.b,X)		; 81 99
	cpx #$E1.b		; E0 E1
	ora $84.b,S		; 03 84
	and ($22.b,S),Y		; 33 22
	sta $3B.b		; 85 3B
	rol $01E4.w		; 2E E4 01
	ror $43D4.w,X		; 7E D4 43
	brk $08.b		; 00 08
	inc $E6C0.w,X		; FE C0 E6
	sbc $C61FF1.l,X		; FF F1 1F C6
	asl $84.b		; 06 84
	cli		; 58
	ora ($04.b,S),Y		; 13 04
	asl $70CF.w		; 0E CF 70
	adc $0001CD.l,X		; 7F CD 01 00
	sty $F7.b		; 84 F7
	ora $01.b,S		; 03 01
	sbc $0044.w,Y		; F9 44 00
	sty $1A.b		; 84 1A
	asl $10.b,X		; 16 10
	adc $1C.b,S		; 63 1C
	and $C4E2.w		; 2D E2 C4
	jsr ($7C0D.w,X)		; FC 0D 7C
	pha		; 48
	stp		; DB
	ora ($F9.b)		; 12 F9
	sbc $171C.w		; ED 1C 17
	xba		; EB
	cmp $01.b,S		; C3 01
	ora $29D384.l,X		; 1F 84 D3 29
	asl $7F.b		; 06 7F
	ora [$3F.b]		; 07 3F
	ora [$0F.b]		; 07 0F
	ora $D9.b,S		; 03 D9
	tsb $0E07.w		; 0C 07 0E
	sbc ($18.b),Y		; F1 18
	inc $16.b		; E6 16
	sbc $29CD37.l		; EF 37 CD 29
	stp		; DB
	eor $2B6B84.l,X		; 5F 84 6B 2B
	ora ($BD.b,X)		; 01 BD
	sty $74.b		; 84 74
	pld		; 2B
	tsb $F1.b		; 04 F1
	ora $880FF3.l		; 0F F3 0F 88
	sei		; 78
	pld		; 2B
	asl A		; 0A
	ora $AF5FEF.l		; 0F EF 5F AF
	sbc [$0F.b],Y		; F7 0F
	sbc [$03.b],Y		; F7 03
	sbc $8401.w,X		; FD 01 84
	bcc  24.b		; 90 18
	cop $83.b		; 02 83
	sta ($84.b,X)		; 81 84
	ora ($2D.b,S),Y		; 13 2D
	ora $08.b		; 05 08
	beq   4.b		; F0 04
	sed		; F8
	asl $85.b		; 06 85
	bvc   1.b		; 50 01
	cop $82.b		; 02 82
	jmp ($2087.w,X)		; 7C 87 20
	ora ($09.b),Y		; 11 09
	ora ($15.b,S),Y		; 13 15
	ora #$0D.b		; 09 0D
	jsr $7302.w		; 20 02 73
	rol $4D.b,X		; 36 4D
	txa		; 8A
	bmi  17.b		; 30 11
	rol $01.b		; 26 01
	dec $8C01.w,X		; DE 01 8C
	ora $80.b,S		; 03 80
	lda ($8E.b,X)		; A1 8E
	inc $CCC0.w,X		; FE C0 CC
	sbc $4C.b,S		; E3 4C
	dex		; CA
	bcc 121.b		; 90 79
	sta [$89.b]		; 87 89
	ora ($D4.b)		; 12 D4
	.db $42, $A3		; 42 A3
	sta $3FDF7F.l,X		; 9F 7F DF 3F
	jmp.w [$C63F]		; DC 3F C6
	and $860FF6.l,X		; 3F F6 0F 86
	adc $E33FCE.l,X		; 7F CE 3F E3
	trb $B084.w		; 1C 84 B0
	bit $03.b		; 24 03
	adc $C13F40.l,X		; 7F 40 3F C1
	ora [$40.b]		; 07 40
	lda $00BF00.l,X		; BF 00 BF 00
	lda $EAEA40.l,X		; BF 40 EA EA
	cmp ($84.b)		; D2 84
	sta ($2F.b)		; 92 2F
	stx $90.b		; 86 90
	and $0ACF0A.l		; 2F 0A CF 0A
	cmp $01EF02.l		; CF 02 EF 01
	sbc $01.b,S		; E3 01
	xce		; FB
	brk $84.b		; 00 84
	beq  20.b		; F0 14
	asl $F4.b		; 06 F4
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	ora ($F2.b,X)		; 01 F2
	ora ($1F.b,X)		; 01 1F
	bit #$73.b		; 89 73
	and $9F11.w		; 2D 11 9F
	bra  -3.b		; 80 FD
	sbc $3E78F9.l,X		; FF F9 78 3E
	sbc $16BF9F.l,X		; FF 9F BF 16
	ora $34CC32.l		; 0F 32 CC 34
	cmp $BD847F.l		; CF 7F 84 BD
	tsb $D387.w		; 0C 87 D3
	ora $FF44.w,X		; 1D 44 FF
	wai		; CB
	tsb $FE.b		; 04 FE
	asl $F4.b		; 06 F4
	php		; 08
	cpx $04.b		; E4 04
	plx		; FA
	brk $FA.b		; 00 FA
	brk $84.b		; 00 84
	plx		; FA
	ora $01C2.w,Y		; 19 C2 01
	ora ($86.b,X)		; 01 86
	lda ($1D.b,S),Y		; B3 1D
	sta [$B3.b]		; 87 B3
	ora $FE1B.w,X		; 1D 1B FE
	cpy #$4D.b		; C0 4D
	.db $62, $07, $6D		; 62 07 6D
	and ($43.b)		; 32 43
	asl $E4E9.w		; 0E E9 E4
	txa		; 8A
	cmp $80.b,S		; C3 80
	pla		; 68
	ldx $F1.b		; A6 F1
	brk $71.b		; 00 71
	bra 114.b		; 80 72
	bra 124.b		; 80 7C
	bra -16.b		; 80 F0
	brk $F1.b		; 00 F1
	sta $D1.b		; 85 D1
	phd		; 0B
	ora #$20.b		; 09 20
	lda $1FBBD4.l,X		; BF D4 BB 1F
	bne 103.b		; D0 67
	cld		; D8
	sta ($08.b,S),Y		; 93 08
	jmp ($1FEC.w,X)		; 7C EC 1F
	adc $9716.w		; 6D 16 97
	phb		; 8B
	rti		; 40

	cmp ($09.b)		; D2 09
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	cmp $0C.b		; C5 0C
	jmp ($70FF.w,X)		; 7C FF 70
	sbc $3E8679.l,X		; FF 79 86 3E
	cmp ($D7.b,X)		; C1 D7
	plp		; 28
	sta $D172.w		; 8D 72 D1
	tsb $C4.b		; 04 C4
	xce		; FB
	sec		; 38
	cpy #$4E.b		; C0 4E
	brk $C7.b		; 00 C7
	pea $1306.w		; F4 06 13
	cpx $10EF.w		; EC EF 10
	ora $84E6.w,Y		; 19 E6 84
	asl $29.b,X		; 16 29
	cmp ($02.b,X)		; C1 02
	and ($33.b,S),Y		; 33 33
	lsr $1800.w		; 4E 00 18
	cpy $6600.w		; CC 00 66
	stz $6C96.w,X		; 9E 96 6C
	jsr ($6504.w,X)		; FC 04 65
	sta $3FCC.w,X		; 9D CC 3F
	and $13DB.w,Y		; 39 DB 13
	inc $0C.b,X		; F6 0C
	bit $0301.w,X		; 3C 01 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	sty $4F.b		; 84 4F
	php		; 08
	inc A		; 1A
	tsb $03.b		; 04 03
	ora #$07.b		; 09 07
	cmp $3F.b,S		; C3 3F
	sty $6156.w		; 8C 56 61
	eor $FEEA.w,X		; 5D EA FE
	ora ($D2.b,S),Y		; 13 D2
	.db $82, $A5, $A9		; 82 A5 A9
	ror $F3B8.w,X		; 7E B8 F3
	sty $4A.b,X		; 94 4A
	plb		; AB
	jsr ($FFBC.w,X)		; FC BC FF
	cmp $EF3102.l		; CF 02 31 EF
	bne   5.b		; D0 05
	lda [$DF.b]		; A7 DF
	rol $9CDF.w		; 2E DF 9C
	sta [$9F.b]		; 87 9F
	asl A		; 0A
	tsb $33.b		; 04 33
	ora $E6.b,S		; 03 E6
	ora [$96.b]		; 07 96
	tax		; AA
	pld		; 2B
	tsb $3F.b		; 04 3F
	bra -65.b		; 80 BF
	brk $85.b		; 00 85
	rti		; 40

	and $E386.w		; 2D 86 E3
	bmi -124.b		; 30 84
	sta $862F.w,Y		; 99 2F 86
	eor $4F872D.l		; 4F 2D 87 4F
	and $FC08.w		; 2D 08 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	cop $F8.b		; 02 F8
	cop $84.b		; 02 84
	inx		; E8
	and $04FE04.l		; 2F 04 FE 04
	sbc $8504.w,X		; FD 04 85
	plx		; FA
	and $1DB38B.l		; 2F 8B B3 1D
	ora ($27.b,X)		; 01 27
	xce		; FB
	ora $01.b,S		; 03 01
	ldy $8443.w,X		; BC 43 84
	dec $0F.b,X		; D6 0F
	dex		; CA
	ora $39.b,S		; 03 39
	asl $7C.b		; 06 7C
	sta ($2F.b),Y		; 91 2F
	tsb $DA12.w		; 0C 12 DA
	cmp $4C.b		; C5 4C
	beq -77.b		; F0 B3
	rti		; 40

.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	tya		; 98
	eor [$1A.b]		; 47 1A
	.db $82, $3D, $85		; 82 3D 85
	sta ($63.b)		; 92 63
	sed		; F8
	and $0DB084.l,X		; 3F 84 B0 0D
	ora [$C3.b]		; 07 C3
	sbc $3DFF99.l,X		; FF 99 FF 3D
	sbc $11DB38.l,X		; FF 38 DB 11
	sbc $5DB02F.l,X		; FF 2F B0 5D
	.db $62, $BF, $CE		; 62 BF CE
	adc ($93.b)		; 72 93
	dec $30.b,X		; D6 30
	inc $BC24.w		; EE 24 BC
	jmp ($3EFA.w)		; 6C FA 3E
	stx $16.b		; 86 16
	ora $F302.w,Y		; 19 02 F3
	tsb $84E9.w		; 0C E9 84
	cli		; 58
	ora #$8611.w		; 09 11 86
	adc $0062.w,Y		; 79 62 00
	ror $B40F.w,X		; 7E 0F B4
	sta [$61.b]		; 87 61
.ACCU 8
	sep #$22		; E2 22
	sbc $0A.b,S		; E3 0A
	xce		; FB
	bit $CF.b,X		; 34 CF
	clc		; 18
	stx $4F.b		; 86 4F
	jsl $187803.l		; 22 03 78 18
	tsb $84.b		; 04 84
	cli		; 58
	jsl $211C85.l		; 22 85 1C 21
	tas		; 1B
	inc $18.b,X		; F6 18
	inx		; E8
	ora $D2.b,X		; 15 D2
	eor $E0.b		; 45 E0
	trb $CC8C.w		; 1C 8C CC
	sty $3F14.w		; 8C 14 3F
	.db $82, $0D, $0C		; 82 0D 0C
	ora $19.b,S		; 03 19
	ora [$30.b]		; 07 30
	ora $4C1F20.l		; 0F 20 1F 4C
	and ($4C.b,S),Y		; 33 4C
	and ($84.b,S),Y		; 33 84
	ldy $2C.b,X		; B4 2C
	asl $B858.w		; 0E 58 B8
	sei		; 78
	clv		; B8
	beq -80.b		; F0 B0
	bcs 112.b		; B0 70
	cpx #$C060.w		; E0 60 C0
	rti		; 40

	rti		; 40

	cpy #$06F3.w		; C0 F3 06
	sei		; 78
	ora [$78.b]		; 07 78
	ora [$70.b]		; 07 70
	ora $317884.l		; 0F 84 78 31
	sty $DA.b		; 84 DA
	and [$E2.b]		; 27 E2
	asl $1C1A.w		; 0E 1A 1C
	and $39.b,X		; 35 39
	nop		; EA
	sbc ($12.b,S),Y		; F3 12
	sbc $E5.b,S		; E3 E5
	asl $13.b		; 06 13
	trb $F8C7.w		; 1C C7 F8
	beq -35.b		; F0 DD
	stx $12.b		; 86 12
	bit $3687.w		; 2C 87 36
	and ($02.b,X)		; 21 02
	brk $BF.b		; 00 BF
	sty $50.b		; 84 50
	rol $6007.w		; 2E 07 60
	and $401F60.l,X		; 3F 60 1F 40
	eor $02FC00.l,X		; 5F 00 FC 02
	eor $01EA20.l,X		; 5F 20 EA 01
	cpy #$EF84.w		; C0 84 EF
	bmi -120.b		; 30 88
	sta $2D.b,X		; 95 2D
	sta $E7.b		; 85 E7
	and $2A8F84.l		; 2F 84 8F 2A
	sty $14.b		; 84 14
	ora $05.b,X		; 15 05
	sed		; F8
	ora #$F3.b		; 09 F3
	tsb $07.b		; 04 07
	sta $7B.b		; 85 7B
	and $0601.w		; 2D 01 06
	sty $17.b		; 84 17
	and ($85.b),Y		; 31 85
	eor ($2A.b)		; 52 2A
	ora $FE.b,X		; 15 FE
	cli		; 58
	jmp ($70DA.w,X)		; 7C DA 70
	plx		; FA
	ror $E2F2.w		; 6E F2 E2
	inc $FC.b,X		; F6 FC
.INDEX 8
	sep #$D7		; E2 D7
	lda #$DE.b		; A9 DE
	xba		; EB
	adc ($FF.b,X)		; 61 FF
	adc ($FF.b,X)		; 61 FF
	cmp $85.b,S		; C3 85
	cmp [$29.b],Y		; D7 29
	trb $FF87.w		; 1C 87 FF
	dec $FF.b		; C6 FF
	tsb $FF.b		; 04 FF
	cmp $24.b		; C5 24
	stz $8E7E.w,X		; 9E 7E 8E
	ror $6E9E.w,X		; 7E 9E 6E
	sta $4C8D6E.l,X		; 9F 6E 8D 4C
	lda $DF7C.w,X		; BD 7C DF
	bit $FBF4.w,X		; 3C F4 FB
	inc $EEF1.w		; EE F1 EE
	sbc ($84.b),Y		; F1 84
	adc ($32.b)		; 72 32
	ora ($EC.b,S),Y		; 13 EC
	sbc ($DC.b,S),Y		; F3 DC
	sbc $DC.b,S		; E3 DC
	sbc $FB.b,S		; E3 FB
	sed		; F8
	lda $FF5FFF.l,X		; BF FF 5F FF
	sbc $0D7F.w,Y		; F9 7F 0D
	ora $010303.l		; 0F 03 03 01
	jmp.w [$03E1]		; DC E1 03
	sta [$FF.b]		; 87 FF
	bra -124.b		; 80 84
	ldx $21.b,Y		; B6 21
	sbc ($C8.b),Y		; F1 C8
	sty $FC.b		; 84 FC
	clc		; 18
	tsb $C1CE.w		; 0C CE C1
	inc $F7E1.w		; EE E1 F7
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $FEFC.w,X		; FD FC FE
	inc $6E84.w,X		; FE 84 6E
	inc A		; 1A
	cop $3E.b		; 02 3E
	ora ($87.b,X)		; 01 87
	eor ($2E.b,S),Y		; 53 2E
	sta [$18.b]		; 87 18
	jsl $FB7506.l		; 22 06 75 FB
	bcs -65.b		; B0 BF
	clv		; B8
	lda $3B07C5.l,X		; BF C5 07 3B
	rol $FEED.w,X		; 3E ED FE
	phb		; 8B
	jsr ($C4CB.w,X)		; FC CB C4
	ora $00.b,S		; 03 00
	lda $148440.l,X		; BF 40 84 14
	and #$01.b		; 29 01
	and $234A87.l,X		; 3F 87 4A 23
	phd		; 0B
	sbc #$84.b		; E9 84
	bra  -8.b		; 80 F8
	cpx $5C94.w		; EC 94 5C
	sed		; F8
	rti		; 40

	bra -127.b		; 80 81
	sta $B9.b		; 85 B9
	and ($06.b)		; 32 06
	lda [$78.b],Y		; B7 78
	lda ($7C.b,S),Y		; B3 7C
	sta [$78.b]		; 87 78
	phb		; 8B
	stx $0F.b		; 86 0F
	cop $60.b		; 02 60
	brk $84.b		; 00 84
	sbc $13.b,X		; F5 13
	sta [$B9.b]		; 87 B9
	ora $90C2.w,X		; 1D C2 90
	bne  22.b		; D0 16
	sbc $020E.w		; ED 0E 02
	sbc $84FF46.l,X		; FF 46 FF 84
	sta $70BF97.l,X		; 9F 97 BF 70
	cmp $827DCA.l		; CF CA 7D 82
	adc $1A86.w,X		; 7D 86 1A
	and ($0C.b,S),Y		; 33 0C
	sta $9F62.w,X		; 9D 62 9F
	rts		; 60

	sbc $30CF30.l		; EF 30 CF 30
	cmp [$38.b]		; C7 38
	cmp ($04.b,X)		; C1 04
	cmp ($10.b)		; D2 10
	sty $0D88.w		; 8C 88 0D
	brk $17.b		; 00 17
	clc		; 18
	ora $3D82.w,X		; 1D 82 3D
	ldx #$9D.b		; A2 9D
	ldx #$1C.b		; A2 1C
	sbc $38.b,S		; E3 38
	cmp [$CB.b]		; C7 CB
	sty $80.b		; 84 80
	and $86.b		; 25 86
	eor ($06.b)		; 52 06
	cop $45.b		; 02 45
	ldx #$F0.b		; A2 F0
	asl $C02F.w		; 0E 2F C0
	ora $C0.b,S		; 03 C0
	cop $C0.b		; 02 C0
	ldx $40.b		; A6 40
	brk $A2.b		; 00 A2
	jmp $BFA2.w		; 4C A2 BF
	rti		; 40

	sty $7A.b		; 84 7A
	rol $1F01.w		; 2E 01 1F
	sta $5A.b		; 85 5A
	and ($14.b,S),Y		; 33 14
	tad		; 5B
	cpx $5B.b		; E4 5B
	cpx $F6.b		; E4 F6
	cop $E6.b		; 02 E6
	cop $A0.b		; 02 A0
	tsb $E1.b		; 04 E1
	ora $F5.b		; 05 F5
	ora $A6.b		; 05 A6
	eor $F2.b,S		; 43 F2
	ora $8B.b,S		; 03 8B
	adc ($86.b),Y		; 71 86
	asl $27.b,X		; 16 27
	sty $B3.b		; 84 B3
	php		; 08
	stx $30.b		; 86 30
	and ($10.b,S),Y		; 33 10
	lsr $F9.b		; 46 F9
	cmp ($ED.b)		; D2 ED
	dec $E9.b,X		; D6 E9
	inc $D9.b		; E6 D9
	ror $59.b		; 66 59
	sbc [$D8.b]		; E7 D8
	lda [$98.b]		; A7 98
	sbc [$D8.b]		; E7 D8
	sta [$18.b]		; 87 18
	and ($84.b,S),Y		; 33 84
	sta $2C.b,X		; 95 2C
	sta $13.b		; 85 13
	and #$10.b		; 29 10
	inc $18.b		; E6 18
	jmp ($7898.w)		; 6C 98 78
	tsb $8C78.w		; 0C 78 8C
	jmp ($7E8C.w,X)		; 7C 8C 7E
	sty $AC5E.w		; 8C 5E AC
	beq  44.b		; F0 2C
	dey		; 88
	ldy $33.b,X		; B4 33
	txa		; 8A
	bcs  51.b		; B0 33
	ora $EE.b,S		; 03 EE
	bpl  -2.b		; 10 FE
	sta $1B.b		; 85 1B
	ora $FB06.w,Y		; 19 06 FB
	tsb $FB.b		; 04 FB
	tsb $FA.b		; 04 FA
	tsb $8E.b		; 04 8E
	ora ($33.b)		; 12 33
	sty $98.b		; 84 98
	and ($0E.b,S),Y		; 33 0E
	cmp $16E938.l		; CF 38 E9 16
	cmp $3A.b,X		; D5 3A
	cmp $3A.b,X		; D5 3A
	pei ($1B.b)		; D4 1B
	cmp $18.b,X		; D5 18
	sty $73.b		; 84 73
	sty $E6.b		; 84 E6
	and ($1C.b,S),Y		; 33 1C
	stp		; DB
	bit $3FDC.w,X		; 3C DC 3F
	jmp.w [$FD3F]		; DC 3F FD
	rol $3EFD.w,X		; 3E FD 3E
	wai		; CB
	bit $70A0.w,X		; 3C A0 70
	lda ($70.b,X)		; A1 70
	sbc #$70.b		; E9 70
	sbc #$70.b		; E9 70
	sbc #$70.b		; E9 70
	ora #$F0.b		; 09 F0
	phd		; 0B
	beq  67.b		; F0 43
	sed		; F8
	sta $873310.l		; 8F 10 33 87
	ora $28.b,X		; 15 28
	asl A		; 0A
	sta $80.b,S		; 83 80
	cmp [$C5.b],Y		; D7 C5
	pld		; 2B
	and $1D16.w		; 2D 16 1D
	rol A		; 2A
	tsb $F288.w		; 0C 88 F2
	and $C404.w		; 2D 04 C4
	tsa		; 3B
	bit $84D3.w		; 2C D3 84
	jmp ($1225.w,X)		; 7C 25 12
	cmp [$27.b]		; C7 27
	adc [$17.b],Y		; 77 17
	and $1C3C1F.l,X		; 3F 1F 3C 1C
	jmp ($9010.w)		; 6C 10 90
	bvs  -8.b		; 70 F8
	php		; 08
	ora [$08.b],Y		; 17 08
	sbc [$18.b]		; E7 18
	sty $30.b		; 84 30
	ora $84CE.w,Y		; 19 CE 84
	lsr $33.b,X		; 56 33
	sty $9C.b		; 84 9C
	and #$01.b		; 29 01
	bvs -124.b		; 70 84
	stz $1C.b,X		; 74 1C
	sty $74.b		; 84 74
	bit $85.b,X		; 34 85
	ora $020D.w,Y		; 19 0D 02
	cop $FA.b		; 02 FA
	pha		; 48
	ora $EB.b,S		; 03 EB
	ora $040704.l		; 0F 04 07 04
	ora [$05.b]		; 07 05
	ora [$F6.b]		; 07 F6
	ora #$32.b		; 09 32
	sty $1F08.w		; 8C 08 1F
	ora $07.b,X		; 15 07
	ora $D9.b,X		; 15 D9
	ora ($0E.b,X)		; 01 0E
	cmp ($01.b)		; D2 01
	bra -123.b		; 80 85
	lda ($2C.b,S),Y		; B3 2C
	sty $3C.b		; 84 3C
	jsr $F702.w		; 20 02 F7
	php		; 08
	stx $3A.b		; 86 3A
	bit $14.b,X		; 34 14
	cpx #$10.b		; E0 10
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	adc $91.b,S		; 63 91
	rts		; 60

	sta ($67.b),Y		; 91 67
	bcc  56.b		; 90 38
	cmp $04.b,X		; D5 04
	sbc $EF8F.w		; ED 8F EF
	trb $1EE3.w		; 1C E3 1E
	sbc ($86.b,X)		; E1 86
	ror $33.b,X		; 76 33
	sty $5C.b		; 84 5C
	bit $F1.b,X		; 34 F1
	bpl -34.b		; 10 DE
	sta ($CE.b,X)		; 81 CE
	sta ($02.b,X)		; 81 02
	sta $8609.w		; 8D 09 86
	ora $018780.l		; 0F 80 87 01
	mvp $84,$9B		; 44 9B 84
	jmp ($348C.w,X)		; 7C 8C 34
	bit $1E.b,X		; 34 1E
	ror $7C81.w,X		; 7E 81 7C
	sta $6F.b,S		; 83 6F
	adc [$27.b],Y		; 77 27
	tsa		; 3B
	sta ($9D.b,X)		; 81 9D
	cmp $4D.b,S		; C3 4D
	adc #$1F2E.w		; 69 2E 1F
	bit $1E1D.w,X		; 3C 1D 1E
	trb $78CE.w		; 1C CE 78
	bra  60.b		; 80 3C
	cpy #$609E.w		; C0 9E 60
	dec $EF30.w		; CE 30 EF
	bpl -122.b		; 10 86
	jmp.w [$0B33]		; DC 33 0B
	sbc [$FC.b],Y		; F7 FC
	ldx $3BF9.w,Y		; BE F9 3B
	sbc [$F7.b],Y		; F7 F7
	cmp $5F9FFF.l		; CF FF 9F 5F
	sta $1B.b		; 85 1B
	and $FFE303.l		; 2F 03 E3 FF
	cmp [$DE.b]		; C7 DE
	sta [$F9.b]		; 87 F9
	ora #$FF44.w		; 09 44 FF
	ora $86.b		; 05 86
	ora $03.b,S		; 03 03
	cop $05.b		; 02 05
	sty $FC.b		; 84 FC
	ora ($07.b,S),Y		; 13 07
	asl $3E01.w		; 0E 01 3E
	rts		; 60

	adc $84FE70.l,X		; 7F 70 FE 84
	inc A		; 1A
	and $84.b,X		; 35 84
	ldy $34.b,X		; B4 34
	cop $EF.b		; 02 EF
	bpl -122.b		; 10 86
	bvc  53.b		; 50 35
	bpl  95.b		; 10 5F
	trb $185B.w		; 1C 5B 18
	sta $179018.l,X		; 9F 18 90 17
	lda ($15.b)		; B2 15
	clv		; B8
	ldy $B7.b,X		; B4 B7
	bcs -44.b		; B0 D4
	ora ($84.b)		; 12 84
	cld		; D8
	asl $180C.w,X		; 1E 0C 18
	sbc [$10.b]		; E7 10
	sbc $B3EF12.l		; EF 12 EF B3
	eor $904FB0.l		; 4F B0 4F 90
	sbc $1E9C84.l		; EF 84 9C 1E
	sbc [$0A.b]		; E7 0A
	lda $7F837F.l,X		; BF 7F 83 7F
	clc		; 18
	sbc [$AF.b]		; E7 AF
	cpy #$804F.w		; C0 4F 80
	cmp $7F01.w		; CD 01 7F
	sty $9B.b		; 84 9B
	bpl -119.b		; 10 89
	and $03.b,X		; 35 03
	ora ($C2.b)		; 12 C2
	jsr ($FCC2.w,X)		; FC C2 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	.db $82, $FC, $8A		; 82 FC 8A
	jsr ($FC8A.w,X)		; FC 8A FC
	nop		; EA
	stz $9CAB.w		; 9C AB 9C
	sbc $F784C0.l,X		; FF C0 84 F7
	ora $B086.w,X		; 1D 86 B0
	and $14.b,X		; 35 14
	lda $C0BFC0.l,X		; BF C0 BF C0
	bpl -25.b		; 10 E7
	sta $156F.w,Y		; 99 6F 15
	jmp ($FD9E.w)		; 6C 9E FD
	sta $18E0F1.l		; 8F F1 E0 18
	cpx #$A12E.w		; E0 2E A1
	and $1BE484.l		; 2F 84 E4 1B
	trb $F30C.w		; 1C 0C F3
	txs		; 9A
	adc [$96.b]		; 67 96
	adc $A16F97.l		; 6F 97 6F A1
	eor $C15FA0.l,X		; 5F A0 5F C1
	sbc $D87C40.l,X		; FF 40 7C D8
	clc		; 18
	bmi -64.b		; 30 C0
	pha		; 48
	bmi -55.b		; 30 C9
	bcs  81.b		; B0 51
	ldy #$489B.w		; A0 9B 48
	cpy #$7C02.w		; C0 02 7C
	sta $84.b,S		; 83 84
	stx $EC31.w		; 8E 31 EC
	jsl $40FF40.l		; 22 40 FF 40
	sbc $D3F7E8.l,X		; FF E8 F7 D3
	inc A		; 1A
	tay		; A8
	adc #$29F1.w		; 69 F1 29
	adc $FBA1.w		; 6D A1 FB
	lda $FC.b		; A5 FC
	sta ($D4.b),Y		; 91 D4
	phb		; 8B
	sty $DBC3.w		; 8C C3 DB
	bit $E9.b		; 24 E9
	asl $E1.b,X		; 16 E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc $FD1E.w,Y		; F9 1E FD
	asl $CC84.w		; 0E 84 CC
	ora ($14.b,S),Y		; 13 14
	sta $CC.b,X		; 95 CC
	bne -123.b		; D0 85
	lsr A		; 4A
	ora ($4E.b,X)		; 01 4E
	cop $0F.b		; 02 0F
	sta ($20.b,X)		; 81 20
	sbc $8E37D9.l		; EF D9 37 8E
	ply		; 7A
	sty $8473.w		; 8C 73 84
	tda		; 7B
	sty $52.b		; 84 52
	and $02.b,S		; 23 02
	sta ($7E.b,X)		; 81 7E
	sty $A0.b		; 84 A0
	ora [$12.b],Y		; 17 12
	sbc $7607.w,Y		; F9 07 76
	adc $207949.l		; 6F 49 79 20
	adc ($D8.b,S),Y		; 73 D8
	lda [$5C.b]		; A7 5C
	lda ($8A.b,X)		; A1 8A
	adc [$00.b]		; 67 00
	sbc ($18.b,S),Y		; F3 18
	sbc [$C9.b]		; E7 C9
	tsb $8679.w		; 0C 79 86
	adc $DD9E.w		; 6D 9E DD
	rol $7E9D.w,X		; 3E 9D 7E
	tas		; 1B
	jsr ($FC0B.w,X)		; FC 0B FC
	cmp [$12.b]		; C7 12
	jmp ($DCA3.w,X)		; 7C A3 DC
	sta $D8.b,S		; 83 D8
	sta [$F1.b]		; 87 F1
	stx $97EF.w		; 8E EF 97
	adc $8FC71F.l		; 6F 1F C7 8F
	sbc $5FA087.l		; EF 87 A0 5F
	sep #$84		; E2 84
	jsr ($8420.w,X)		; FC 20 84
	stz $1F15.w		; 9C 15 1F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	.db $62, $DD, $75		; 62 DD 75
	iny		; C8
	brk $BA.b		; 00 BA
	tsb $FDB5.w		; 0C B5 FD
	sta $FE.b,S		; 83 FE
	sta ($FF.b,X)		; 81 FF
	sta ($BF.b,X)		; 81 BF
	sta ($7B.b,X)		; 81 7B
	sty $8778.w		; 8C 78 87
	and $BCC7.w,Y		; 39 C7 BC
	cmp $BF.b,S		; C3 BF
	cpy #$86BF.w		; C0 BF 86
	tyx		; BB
	and $01.b,X		; 35 01
	clc		; 18
	sta $5B.b		; 85 5B
	and $E008.w		; 2D 08 E0
	sec		; 38
	cpx #$E03E.w		; E0 3E E0
	bit $C8F0.w		; 2C F0 C8
	dey		; 88
	cmp $458B24.l		; CF 24 8B 45
	and $BF02.w		; 2D 02 BF
	.db $42, $CA		; 42 CA
	ora #$008C.w		; 09 8C 00
	adc $178D.w		; 6D 8D 17
	sbc [$A3.b]		; E7 A3
	tda		; 7B
	cld		; D8
	bit #$36B7.w		; 89 B7 36
	ora ($F2.b,X)		; 01 F2
	sta $55.b		; 85 55
	ora $3CC308.l		; 0F 08 C3 3C
	sta $74.b		; 85 74
	stx $EB76.w		; 8E 76 EB
	ora ($D6.b,S),Y		; 13 D6
	php		; 08
	adc $7D01.w,X		; 7D 01 7D
	ora ($3C.b,X)		; 01 3C
	brk $3C.b		; 00 3C
	brk $84.b		; 00 84
	tay		; A8
	and $86FC01.l		; 2F 01 FC 86
	ldy $00.b,X		; B4 00
	stx $11.b		; 86 11
	and $0A.b		; 25 0A
	sbc $30FF1E.l,X		; FF 1E FF 30
	cmp [$27.b]		; C7 27
	cmp ($12.b,X)		; C1 12
	sbc ($10.b,X)		; E1 10
	inc $F003.w,X		; FE 03 F0
	dey		; 88
	beq -52.b		; F0 CC
	sty $D6.b		; 84 D6
	bit $0301.w		; 2C 01 03
	bit #$36B6.w		; 89 B6 36
	ora $CE.b		; 05 CE
	adc $5FBFEF.l,X		; 7F EF BF 5F
	sty $97.b		; 84 97
	ora $CC.b,S		; 03 CC
	ora ($FB.b,X)		; 01 FB
	sty $F6.b		; 84 F6
	ora $8102.w,X		; 1D 02 81
	sbc $6005EC.l,X		; FF EC 05 60
	adc $C7FFF1.l,X		; 7F F1 FF C7
	sta [$B1.b]		; 87 B1
	rol $0F11.w		; 2E 11 0F
	plx		; FA
	ora $7807F3.l		; 0F F3 07 78
	ora [$E8.b],Y		; 17 E8
	ora [$B8.b]		; 07 B8
	ora ($ED.b)		; 12 ED
	ora [$D9.b]		; 07 D9
	ora $F7F2.w		; 0D F2 F7
	bne   1.b		; D0 01
	ora $279A85.l		; 0F 85 9A 27
	ora $C3.b		; 05 C3
	and $E11FC1.l,X		; 3F C1 1F E1
	beq   7.b		; F0 07
	sbc $EFFF67.l,X		; FF 67 FF EF
	xce		; FB
	lda ($F7.b,S),Y		; B3 F7
	sta $11.b		; 85 11
	ora $2F0A.w		; 0D 0A 2F
	sbc $19EC1C.l		; EF 1C EC 19
	inc $FC1B.w,X		; FE 1B FC
	phk		; 4B
	jsr ($01C7.w,X)		; FC C7 01
	ora $05F985.l		; 0F 85 F9 05
	tsb $1C.b		; 04 1C
	sbc ($DF.b,S),Y		; F3 DF
	jsr $B084.w		; 20 84 B0
	bit $84.b,X		; 34 84
	ror $34.b,X		; 76 34
	sty $AF.b		; 84 AF
	bit $02.b,X		; 34 02
	lda ($FC.b),Y		; B1 FC
	lsr A		; 4A
	brk $86.b		; 00 86
	cop $33.b		; 02 33
	bpl -91.b		; 10 A5
	ora $64.b,S		; 03 64
	ora $57.b,S		; 03 57
	sta ($CC.b)		; 92 CC
	sbc $DF54.w,X		; FD 54 DF
	stx $0E.b,Y		; 96 0E
	and $7E.b,S		; 23 7E
	sec		; 38
	and $84.b		; 25 84
	and $6D021F.l		; 2F 1F 02 6D
	sbc $182C84.l,X		; FF 84 2C 18
	cop $41.b		; 02 41
	sbc $C212CF.l,X		; FF CF 12 C2
	sbc $ED24D0.l,X		; FF D0 24 ED
	asl $16FE.w		; 0E FE 16
	inc $FF17.w,X		; FE 17 FF
	and [$3F.b],Y		; 37 3F
	and [$FF.b],Y		; 37 FF
	and [$FF.b],Y		; 37 FF
	adc [$D1.b],Y		; 77 D1
	ora ($E9.b,S),Y		; 13 E9
	asl $E8.b,X		; 16 E8
	ora [$E8.b]		; 07 E8
	ora [$C0.b]		; 07 C0
	ora $408F40.l		; 0F 40 8F 40
	sta $FC8F40.l		; 8F 40 8F FC
	jsr $10EC.w		; 20 EC 10
	sed		; F8
	sty $0F.b		; 84 0F
	jsr $0C07.w		; 20 07 0C
	adc $DFBFCF.l		; 6F CF BF DF
	cmp $3A84CF.l		; CF CF 84 3A
	rol $84.b,X		; 36 84
	trb $1A.b		; 14 1A
	php		; 08
	adc ($81.b)		; 72 81
	adc ($80.b),Y		; 71 80
	jsr $10C0.w		; 20 C0 10
	cpx #$D085.w		; E0 85 D0
	inc A		; 1A
	phb		; 8B
	and ($1F.b,S),Y		; 33 1F
	jmp $44FF.w		; 4C FF 44
	jsr ($F804.w,X)		; FC 04 F8
	cmp [$5D.b]		; C7 5D
	cop $86.b		; 02 86
	phx		; DA
	ora ($05.b,X)		; 01 05
	ldx $8521.w		; AE 21 85
	brk $A0.b		; 00 A0
	inc $01.b,X		; F6 01
	ora $115684.l,X		; 1F 84 56 11
	stx $D8.b		; 86 D8
	pld		; 2B
	sta $9B.b		; 85 9B
	and #$FF0F.w		; 29 0F FF
	ora $FD.b		; 05 FD
	ora $79FD.w		; 0D FD 79
	sbc $FC38.w,X		; FD 38 FC
	clc		; 18
	jsr ($FE1A.w,X)		; FC 1A FE
	inc A		; 1A
	inc $FC84.w,X		; FE 84 FC
	and ($16.b,S),Y		; 33 16
	sbc $0A.b,X		; F5 0A
	sta $7A.b		; 85 7A
	cpy $3B.b		; C4 3B
	cpx $1B.b		; E4 1B
	inc $19.b		; E6 19
	inc $19.b		; E6 19
	adc [$7C.b],Y		; 77 7C
	adc [$58.b]		; 67 58
	adc [$7C.b]		; 67 7C
	ora $38.b,S		; 03 38
	sta $0EC778.l		; 8F 78 C7 0E
	sta [$F0.b]		; 87 F0
	dec $F1.b,X		; D6 F1
	bvs -125.b		; 70 83
	stz $83.b		; 64 83
	mvp $40,$83		; 44 83 40
	sta [$80.b]		; 87 80
	ora [$F8.b]		; 07 F8
	sty $BB.b		; 84 BB
	and $3F0ECC.l		; 2F CC 0E 3F
	lda $CF9FDF.l,X		; BF DF 9F CF
	sta $C0CEEE.l		; 8F EE CE C0
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($E0.b)		; F2 E0
	sty $1A.b		; 84 1A
	and #$9F0A.w		; 29 0A 9F
	cpx #$704F.w		; E0 4F 70
	lsr $2071.w		; 4E 71 20
	and $D43F20.l,X		; 3F 20 3F D4
	bpl -34.b		; 10 DE
	cmp $DA.b		; C5 DA
	cmp $E7.b		; C5 E7
	sbc $E4.b		; E5 E4
	inc $CA.b		; E6 CA
	rep #$08		; C2 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $84.b		; 00 84
	lsr $04.b,X		; 56 04
	asl $E7.b		; 06 E7
	clc		; 18
	inc $19.b		; E6 19
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp ($01.b,X)		; C1 01
	brk $85.b		; 00 85
	eor $0E0D.w,Y		; 59 0D 0E
	ora [$FB.b],Y		; 17 FB
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta $7F.b,S		; 83 7F
	eor ($3F.b,X)		; 41 3F
	cmp ($BF.b,X)		; C1 BF
	sbc ($EF.b,X)		; E1 EF
	sta [$16.b]		; 87 16
	ora $D387.w		; 0D 87 D3
	and #$F306.w		; 29 06 F3
	sbc $11F111.l,X		; FF 11 F1 11
	sbc ($84.b),Y		; F1 84
	cpx #$0C38.w		; E0 38 0C
	sta ($61.b,X)		; 81 61
	ldy #$60E0.w		; A0 E0 60
	cpx #$C121.w		; E0 21 C1
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sty $F0.b		; 84 F0
	sec		; 38
	asl $1EE1.w		; 0E E1 1E
	rts		; 60

	ora $211F20.l,X		; 1F 20 1F 21
	asl $5CE0.w,X		; 1E E0 5C
	inc $5E.b		; E6 5E
	plp		; 28
	lsr $C825.w,X		; 5E 25 C8
	tay		; A8
	stz $D4.b,X		; 74 D4
	tsb $7CD4.w		; 0C D4 7C
	iny		; C8
	ldx $7C0C.w,Y		; BE 0C 7C
	sbc $7C.b,S		; E3 7C
	sbc $78.b,S		; E3 78
	sbc [$E8.b]		; E7 E8
	adc [$F4.b],Y		; 77 F4
	tsa		; 3B
	jmp.w [$D83B]		; DC 3B D8
	and $BCFF1C.l,X		; 3F 1C FF BC
	and [$CC.b]		; 27 CC
	cmp [$5C.b],Y		; D7 5C
	cmp $D84EFD.l,X		; DF FD 4E D8
	ror $FFFE.w		; 6E FE FF
	ora $F89C.w		; 0D 9C F8
	sta $DFA8.w,X		; 9D A8 DF
	pha		; 48
	lda $50BF40.l,X		; BF 40 BF 50
	lda $C6BF50.l,X		; BF 50 BF C6
	ora #$7FA0.w		; 09 A0 7F
	cpx #$977F.w		; E0 7F 97
	beq   5.b		; F0 05
	jsr ($8501.w,X)		; FC 01 85
	sta $062A.w		; 8D 2A 06
	bvc -49.b		; 50 CF
	sbc ($9F.b),Y		; F1 9F
	and $DC.b		; 25 DC
	sbc #$FC01.w		; E9 01 FC
	sta [$16.b]		; 87 16
	and [$C6.b],Y		; 37 C6
	phd		; 0B
	adc ($F1.b),Y		; 71 F1
	inc $E7.b		; E6 E7
	rol $AC.b		; 26 AC
	lda $7D.b,X		; B5 7D
.ACCU 8
	sep #$22		; E2 22
	rol $14C0.w		; 2E C0 14
	sta $ECEF20.l,X		; 9F 20 EF EC
	sbc [$64.b],Y		; F7 64
	sbc $81DFA0.l,X		; FF A0 DF 81
	inc $FDC2.w,X		; FE C2 FD
	lda $E05FC0.l,X		; BF C0 5F E0
	lda $84F7B0.l		; AF B0 F7 84
	sbc ($28.b,S),Y		; F3 28
	ora $FB7543.l		; 0F 43 75 FB
	sta $84.b,S		; 83 84
	lda $E082.w,Y		; B9 82 E0
	sta $8D8EF1.l,X		; 9F F1 8E 8D
	.db $82, $7E, $FE		; 82 7E FE
	sty $CE.b		; 84 CE
	bit $05.b		; 24 05
	sta [$78.b]		; 87 78
	sta $7C.b,S		; 83 7C
	sta $85.b,S		; 83 85
	pha		; 48
	jsr $10C0.w		; 20 C0 10
	sta $70.b,S		; 83 70
	brk $E3.b		; 00 E3
	tsb $E3E3.w		; 0C E3 E3
	clc		; 18
	phd		; 0B
	bvs 115.b		; 70 73
	beq -15.b		; F0 F1
	beq -16.b		; F0 F0
	bit #$8B.b		; 89 8B
	ldy $36.b,X		; B4 36
	sty $D5.b		; 84 D5
	phd		; 0B
	bpl 112.b		; 10 70
	and $014741.l		; 2F 41 47 01
	ora [$41.b]		; 07 41
	ora ($41.b)		; 12 41
	phk		; 4B
	eor ($01.b,X)		; 41 01
	ora ($21.b,X)		; 01 21
	brk $21.b		; 00 21
	sta [$53.b]		; 87 53
	asl $7486.w		; 0E 86 74
	rol $7884.w		; 2E 84 78
	rol $0002.w		; 2E 02 00
	clc		; 18
	sty $3A.b		; 84 3A
	rol A		; 2A
	ora #$50.b		; 09 50
	sec		; 38
	sec		; 38
	jsr ($C460.w,X)		; FC 60 C4
	cpy $00.b		; C4 00
	cpy $8B.b		; C4 8B
	lda ($39.b,S),Y		; B3 39
	cop $C7.b		; 02 C7
	sec		; 38
	sty $3C.b		; 84 3C
	sec		; 38
	ora $CA.b,S		; 03 CA
	sbc $FFDB.w,X		; FD DB FF
	asl A		; 0A
	jsr ($EFE8.w,X)		; FC E8 EF
	phx		; DA
	sbc $FBDD.w,X		; FD DD FB
	tya		; 98
	sta $01DA70.l		; 8F 70 DA 01
	brk $86.b		; 00 86
	inc A		; 1A
	ora $BA86.w,Y		; 19 86 BA
	and $10C7.w,Y		; 39 C7 10
	ora $F6.b		; 05 F6
	eor ($B2.b,X)		; 41 B2
	ror A		; 6A
	sta ($66.b),Y		; 91 66
	sty $E8.b,X		; 94 E8
	ora #$E2.b		; 09 E2
	ora $E5.b,S		; 03 E5
	asl $10.b		; 06 10
	ora ($C7.b,S),Y		; 13 C7
	sty $9A.b		; 84 9A
	and ($04.b)		; 32 04
	asl $FB.b		; 06 FB
	ora #$F6.b		; 09 F6
	sty $75.b		; 84 75
	ora $12.b		; 05 12
	ora ($EC.b,S),Y		; 13 EC
	tas		; 1B
	brk $1E.b		; 00 1E
	tsb $94.b		; 04 94
	php		; 08
	phy		; 5A
	sta $E2.b		; 85 E2
	cld		; D8
	ror $71.b,X		; 76 71
	cpx $7DED.w		; EC ED 7D
	sta $CB.b,S		; 83 CB
	sty $1A.b		; 84 1A
	and [$84.b]		; 27 84
	adc ($01.b)		; 72 01
	tsb $71.b		; 04 71
	sta $C013EC.l		; 8F EC 13 C0
	asl $0FA7.w,X		; 1E A7 0F
	ora [$17.b],Y		; 17 17
	stx $16.b,Y		; 96 16
	eor [$96.b],Y		; 57 96
	plb		; AB
	cli		; 58
	eor ($A0.b,S),Y		; 53 A0
	and [$40.b]		; 27 40
	sbc $20.b,S		; E3 20
	php		; 08
	beq  24.b		; F0 18
	cpx #$E019.w		; E0 19 E0
	ora $97E0.w,Y		; 19 E0 97
	cpx #$E0DF.w		; E0 DF E0
	sta $08DFE0.l,X		; 9F E0 DF 08
	bmi  40.b		; 30 28
	sec		; 38
	bpl  56.b		; 10 38
	php		; 08
	plp		; 28
	bvc  -2.b		; 50 FE
	tsb $0061.w		; 0C 61 00
	rts		; 60

	ora ($60.b,X)		; 01 60
	ora ($37.b,X)		; 01 37
	iny		; C8
	and [$C8.b],Y		; 37 C8
	and $D08AD0.l		; 2F D0 8A D0
	and $FE04.w,Y		; 39 04 FE
	jsr ($BFBE.w,X)		; FC BE BF
	mvp $2C,$1E		; 44 1E 2C
	sta $87878F.l		; 8F 8F 87 87
	cmp [$C4.b]		; C7 C4
	dec $C1.b		; C6 C1
	cop $01.b		; 02 01
	eor ($00.b,X)		; 41 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	bvs   0.b		; 70 00
	jmp ($3D00.w,X)		; 7C 00 3D
	cop $3D.b		; 02 3D
	ora $E4.b,S		; 03 E4
	pld		; 2B
	inc $A3A7.w		; EE A7 A3
	sbc [$F3.b]		; E7 F3
	adc [$57.b],Y		; 77 57
	sta ($D3.b,S),Y		; 93 D3
	sbc ($C5.b,S),Y		; F3 C5
.INDEX 8
	sep #$D5		; E2 D5
	sbc $A4.b,S		; E3 A4
	cmp $84DF20.l,X		; DF 20 DF 84
	cli		; 58
	asl $0A.b		; 06 0A
	bne -17.b		; D0 EF
	bne -17.b		; D0 EF
	cmp ($FF.b,X)		; C1 FF
	sbc ($FF.b,X)		; E1 FF
	cop $01.b		; 02 01
	cmp $0E05.w,Y		; D9 05 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	sta $F9.b		; 85 F9
	ora ($01.b,S),Y		; 13 01
	cop $8D.b		; 02 8D
	adc $B0850F.l,X		; 7F 0F 85 B0
	tsb $DB0F.w		; 0C 0F DB
	ora $E1.b,S		; 03 E1
	stx $66.b,Y		; 96 66
	ora [$77.b]		; 07 77
	cmp $BC.b		; C5 BC
	bvc  -9.b		; 50 F7
	asl A		; 0A
	sbc [$F0.b]		; E7 F0
	wai		; CB
	sty $F4.b		; 84 F4
	and $02.b,X		; 35 02
	asl $F9.b		; 06 F9
	cmp [$04.b]		; C7 04
	sty $7B.b		; 84 7B
	iny		; C8
	and $341684.l,X		; 3F 84 16 34
	bpl  60.b		; 10 3C
	sta $2B8E89.l,X		; 9F 89 8E 2B
	sty $DC1B.w		; 8C 1B DC
	tda		; 7B
	ldy $5F38.w,X		; BC 38 5F
	plb		; AB
	ora $0DD7.w,Y		; 19 D7 0D
	beq   2.b		; F0 02
	sta $168470.l		; 8F 70 84 16
	trb $84.b		; 14 84
	trb $1C35.w		; 1C 35 1C
	and $1DC6.w,Y		; 39 C6 1D
	sep #$0E		; E2 0E
	adc $AACD.w		; 6D CD AA
	and $3559D3.l,X		; 3F D3 59 35
	pea $AF03.w		; F4 03 AF
	pha		; 48
	adc $0A.b,X		; 75 0A
	and ($48.b),Y		; 31 48
	cpy $4DF3.w		; CC F3 4D
	sbc [$57.b],Y		; F7 57
	sbc $CFEFD3.l		; EF D3 EF CF
	ora ($08.b,X)		; 01 08
	sty $B6.b		; 84 B6
	bit $11.b,X		; 34 11
	sbc [$82.b],Y		; F7 82
	ora $121F03.l,X		; 1F 03 1F 12
	asl $0C12.w		; 0E 12 0C
	tsb $18.b		; 04 18
	brk $18.b		; 00 18
	sta $18.b		; 85 18
	bmi  29.b		; 30 1D
	sta $FA.b		; 85 FA
	dec A		; 3A
	bit #$97.b		; 89 97
	phd		; 0B
	trb $0EF1.w		; 1C F1 0E
	tad		; 5B
	lda [$0C.b]		; A7 0C
	lda ($04.b,S),Y		; B3 04
	tyx		; BB
.INDEX 8
	sep #$DD		; E2 DD
	inx		; E8
	stp		; DB
	inc $D0.b		; E6 D0
	sbc $29D6.w,Y		; F9 D6 29
	asl $87.b		; 06 87
	adc $837F83.l,X		; 7F 83 7F 83
	adc $C43FC1.l,X		; 7F C1 3F C4
	and $0E3484.l,X		; 3F 84 34 0E
	cpx #$10.b		; E0 10
	lda $81BF81.l,X		; BF 81 BF 81
	ora $67B3.w,X		; 1D B3 67
	lda $A95E.w,Y		; B9 5E A9
	trb $9F.b		; 14 9F
	lsr $5523.w,X		; 5E 23 55
	ora $9888.w		; 0D 88 98
	rol $08.b,X		; 36 08
	lda $F887D0.l		; AF D0 87 F8
	txy		; 9B
	jsr ($FEB9.w,X)		; FC B9 FE
	sbc $0E.b		; E5 0E
	sta $E0E280.l		; 8F 80 E2 E0
	jsr ($EFF2.w,X)		; FC F2 EF
	sbc ($63.b,X)		; E1 63
	sbc $AA69.w		; ED 69 AA
	ora [$FE.b]		; 07 FE
	sty $54.b		; 84 54
	bit $84.b,X		; 34 84
	beq  55.b		; F0 37
	sty $14.b		; 84 14
	rol $02.b,X		; 36 02
	ldx $5F.b		; A6 5F
	cmp ($10.b),Y		; D1 10
	inc $09.b,X		; F6 09
	.db $82, $CD, $44		; 82 CD 44
	eor [$FA.b]		; 47 FA
	sbc ($D9.b,X)		; E1 D9
	cpy $38.b		; C4 38
	lsr $FF.b		; 46 FF
	rti		; 40

	adc $14.b,S		; 63 14
	sta $5C.b		; 85 5C
	and $01.b,X		; 35 01
	ldy #$84.b		; A0 84
	ora ($08.b)		; 12 08
	cmp #$84.b		; C9 84
	mvn $08,$35		; 54 35 08
	sbc ($02.b,X)		; E1 02
	.db $62, $1F, $38		; 62 1F 38
	ora [$41.b]		; 07 41
	rti		; 40

	rep #$08		; C2 08
	and $2005.w,X		; 3D 05 20
	bpl  44.b		; 10 2C
	brk $E3.b		; 00 E3
	trb $FC85.w		; 1C 85 FC
	rol $85.b,X		; 36 85
	xce		; FB
	and ($84.b,S),Y		; 33 84
	cli		; 58
	and ($13.b,S),Y		; 33 13
	rtl		; 6B

	jmp ($6CE3.w,X)		; 7C E3 6C
	sbc ($2E.b,X)		; E1 2E
	cpx $0E03.w		; EC 03 0E
	ora ($F7.b,X)		; 01 F7
	bcs -97.b		; B0 9F
	bne 103.b		; D0 67
	rti		; 40

	sta $859F00.l,X		; 9F 00 9F 85
	cmp ($0B.b,S),Y		; D3 0B
	sty $12.b		; 84 12
	ora #$02.b		; 09 02
	sbc $0DC900.l		; EF 00 C9 0D
	sed		; F8
	adc $FC3FF8.l,X		; 7F F8 3F FC
	ora $7E0FFC.l,X		; 1F FC 0F 7E
	sta [$3A.b]		; 87 3A
	cmp $FD.b,S		; C3 FD
	cmp ($D5.b,S),Y		; D3 D5
	sta $15.b		; 85 15
	and ($85.b)		; 32 85
	lda ($00.b),Y		; B1 00
	sta $F9.b		; 85 F9
	rol $12.b,X		; 36 12
	adc ($F3.b,S),Y		; 73 F3
	and $5FE1.w,X		; 3D E1 5F
	cpx #$19.b		; E0 19
	cpx #$3C.b		; E0 3C
	cpx #$1C.b		; E0 1C
	cpx #$9D.b		; E0 9D
	sbc ($BC.b,X)		; E1 BC
	rep #$81		; C2 81
	ror $BA84.w,X		; 7E 84 BA
	php		; 08
	stx $56.b		; 86 56
	ora #$1B.b		; 09 1B
	sbc ($1E.b,X)		; E1 1E
	cmp ($3F.b,X)		; C1 3F
	inc A		; 1A
	bit $93.b,X		; 34 93
	cpx $FA00.w		; EC 00 FA
	cop $FA.b		; 02 FA
	ora $09.b,X		; 15 09
	adc [$53.b],Y		; 77 53
	bit #$64.b		; 89 64
	bvc  35.b		; 50 23
	cmp $0703.w		; CD 03 07
	ora $06.b,S		; 03 06
	ora ($05.b,X)		; 01 05
	xce		; FB
	clc		; 18
	brk $4B.b		; 00 4B
	ldy $FF38.w,X		; BC 38 FF
	tda		; 7B
	jsr ($6580.w,X)		; FC 80 65
	cop $E3.b		; 02 E3
	sta $AC.b,S		; 83 AC
	cpx $3703.w		; EC 03 37
	bvs -68.b		; 70 BC
	dec A		; 3A
	lda ($BC.b,S),Y		; B3 BC
	tsa		; 3B
	lda $D682.w,X		; BD 82 D6
	ora $FC.b,S		; 03 FC
	eor $D684F0.l		; 4F F0 84 D6
	phd		; 0B
	ora $C7.b		; 05 C7
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	cmp ($0B.b,X)		; C1 0B
	and [$FD.b],Y		; 37 FD
	adc $75.b,X		; 75 75
	adc $6F67.w,X		; 7D 67 6F
	inc $EF.b		; E6 EF
	sbc [$E8.b]		; E7 E8
	plx		; FA
	ora $1017.w		; 0D 17 10
	rti		; 40

	sta $028F02.l		; 8F 02 8F 02
	sta $100F90.l		; 8F 90 0F 10
	ora $578410.l		; 0F 10 84 57
	and ($01.b,S),Y		; 33 01
	ora $5F0DC9.l		; 0F C9 0D 5F
	ldy #$D2.b		; A0 D2
	sbc $81.b		; E5 81
	sbc $FE30.w,X		; FD 30 FE
	adc ($FC.b,S),Y		; 73 FC
	bvs  -2.b		; 70 FE
	rts		; 60

	sty $CF.b		; 84 CF
	and ($01.b)		; 32 01
	cpy #$F9.b		; C0 F9
	sty $7C.b		; 84 7C
	ora #$01.b		; 09 01
	inc $3185.w,X		; FE 85 31
	bit $05.b		; 24 05
	stz $8C7F.w		; 9C 7F 8C
	adc $84F7DE.l,X		; 7F DE F7 84
	sta $021B.w,X		; 9D 1B 02
	sbc $07F79B.l,X		; FF 9B F7 07
	inc $1CE3.w,X		; FE E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	and ($DE.b,X)		; 21 DE
	sty $9C.b		; 84 9C
	and ($04.b)		; 32 04
	bcc 111.b		; 90 6F
	stz $9B.b		; 64 9B
	cmp $183986.l		; CF 86 39 18
	sty $90.b		; 84 90
	sec		; 38
	ora [$F7.b]		; 07 F7
	iny		; C8
	cpy $50FC.w		; CC FC 50
	bvs  -2.b		; 70 FE
	bit #$73.b		; 89 73
	tsa		; 3B
	sty $85.b		; 84 85
	bit $12.b,X		; 34 12
	bvs -113.b		; 70 8F
	cpx #$1C.b		; E0 1C
	inc $18.b		; E6 18
.INDEX 8
	sep #$1C		; E2 1C
	sbc $10ED1D.l		; EF 1D ED 10
	sbc [$00.b],Y		; F7 00
	pea $FD0E.w		; F4 0E FD
	ora ($C7.b,X)		; 01 C7
	sty $53.b		; 84 53
	dec A		; 3A
	xce		; FB
	ora $0F.b,S		; 03 0F
	inc $850E.w,X		; FE 0E 85
	bvs  43.b		; 70 2B
	cop $0E.b		; 02 0E
	inc $F0.b,X		; F6 F0
	sty $30.b		; 84 30
	and [$84.b]		; 27 84
	sbc ($20.b)		; F2 20
	tsb $FB.b		; 04 FB
	and [$FB.b]		; 27 FB
	and [$88.b]		; 27 88
	adc ($2A.b),Y		; 71 2A
	stx $D0.b		; 86 D0
	phd		; 0B
	ora ($DF.b,X)		; 01 DF
	xba		; EB
	phd		; 0B
	ora $830F03.l		; 0F 03 0F 83
	sta $693F87.l,X		; 9F 87 3F 69
	lda [$42.b]		; A7 42
	ldx $3285.w,Y		; BE 85 32
	sec		; 38
	cop $0F.b		; 02 0F
	bpl  -6.b		; 10 FA
	cop $1F.b		; 02 1F
	bra -33.b		; 80 DF
	cop $1F.b		; 02 1F
	cmp ($85.b,X)		; C1 85
	ora ($32.b,S),Y		; 13 32
	asl $E2E1.w		; 0E E1 E2
	sbc ($E2.b,X)		; E1 E2
	cpy #$C3.b		; C0 C3
	cpy $C7.b		; C4 C7
	cpy #$C3.b		; C0 C3
	jsr $E0E7.w		; 20 E7 E0
	sbc $1F07FF.l		; EF FF 07 1F
	jsr ($FC1F.w,X)		; FC 1F FC
	and $843FFC.l,X		; 3F FC 3F 84
	.db $42, $3C		; 42 3C
	cop $F8.b		; 02 F8
	ora [$F8.b],Y		; 17 F8
	clc		; 18
	brk $DC.b		; 00 DC
	ldy $BCDC.w,X		; BC DC BC
	jmp.w [$F8BC]		; DC BC F8
	clv		; B8
	clv		; B8
	sei		; 78
	clv		; B8
	sei		; 78
	clv		; B8
	sei		; 78
	sed		; F8
	sei		; 78
	jmp ($7C03.w,X)		; 7C 03 7C
	ora $7C.b,S		; 03 7C
	ora $78.b,S		; 03 78
	cmp [$01.b]		; C7 01
	ora [$86.b]		; 07 86
	cpy $13.b		; C4 13
	dec A		; 3A
	sei		; 78
	eor [$7C.b]		; 47 7C
	eor $7E.b,S		; 43 7E
	ora #$7F.b		; 09 7F
	trb $1C7F.w		; 1C 7F 1C
	adc $7E7B1E.l,X		; 7F 1E 7B 7E
	adc [$FE.b],Y		; 77 FE
	sec		; 38
	cmp [$3C.b]		; C7 3C
	cmp $76.b,S		; C3 76
	bit #$63.b		; 89 63
	stz $9C63.w		; 9C 63 9C
	adc ($9E.b,X)		; 61 9E
	ora $FA.b		; 05 FA
	bit #$76.b		; 89 76
	eor $C743C8.l		; 4F C8 43 C7
	phk		; 4B
	cmp $4FCF4B.l		; CF 4B CF 4F
	cmp $4FCF4F.l		; CF 4F CF 4F
	cmp $0FCF47.l		; CF 47 CF 0F
	bmi   7.b		; 30 07
	sec		; 38
	ora $300F30.l		; 0F 30 0F 30
	ora $148630.l		; 0F 30 86 14
	rol $E408.w,X		; 3E 08 E4
	lda $CEDDAD.l,X		; BF AD DD CE
	inc $FE8E.w,X		; FE 8E FE
	pea $8F04.w		; F4 04 8F
	inc $FE0F.w,X		; FE 0F FE
	bne   4.b		; D0 04
	rti		; 40

	brk $FD.b		; 00 FD
	cop $CA.b		; 02 CA
	sta $F0.b		; 85 F0
	ora $5085.w,Y		; 19 85 50
	and $1C1A08.l		; 2F 08 1A 1C
	sta $8F930F.l,X		; 9F 0F 93 8F
	clv		; B8
	lda [$84.b]		; A7 84
	tas		; 1B
	rol $6009.w,X		; 3E 09 60
	eor $FE1F60.l,X		; 5F 60 1F FE
	ora $FF9F7F.l		; 0F 7F 9F FF
	cpx #$02.b		; E0 02
	ora $8F85DF.l,X		; 1F DF 85 8F
	and [$0E.b]		; 27 0E
	lda $71A37F.l,X		; BF 7F A3 71
	cmp ($7F.b),Y		; D1 7F
	ora ($BF.b),Y		; 11 BF
	lda $EF.b,S		; A3 EF
	lda ($7B.b,S),Y		; B3 7B
	ora [$FB.b],Y		; 17 FB
	sty $C6.b		; 84 C6
	sec		; 38
	ora ($FF.b,X)		; 01 FF
	sta $D9.b		; 85 D9
	sec		; 38
	ora $93.b,S		; 03 93
	sbc $D18787.l,X		; FF 87 87 D1
	sec		; 38
	cop $BD.b		; 02 BD
	jmp ($B084.w,X)		; 7C 84 B0
	and [$0A.b],Y		; 37 0A
	stz $029E.w,X		; 9E 9E 02
	cop $10.b		; 02 10
	ora ($1C.b,X)		; 01 1C
	brk $21.b		; 00 21
	sbc ($86.b,X)		; E1 86
	ora $0201.w,Y		; 19 01 02
	adc ($FE.b,X)		; 61 FE
	cpy $84.b		; C4 84
	eor $E10635.l		; 4F 35 06 E1
	asl $0CF3.w,X		; 1E F3 0C
	rol $99.b		; 26 99
	cld		; D8
	asl A		; 0A
	cpy #$BF.b		; C0 BF
	bra -33.b		; 80 DF
	bra -33.b		; 80 DF
	brk $5F.b		; 00 5F
	bra  94.b		; 80 5E
	sta [$D0.b]		; 87 D0
	and ($1A.b)		; 32 1A
	rti		; 40

	cmp $60DF60.l,X		; DF 60 DF 60
	eor $E15EE0.l,X		; 5F E0 5E E1
	cpx #$17.b		; E0 17
	bvc -73.b		; 50 B7
	bmi  -9.b		; 30 F7
	bit $F1.b,X		; 34 F1
	ror $F1.b,X		; 76 F1
	.db $62, $E1, $E6		; 62 E1 E6
	sbc ($02.b,X)		; E1 02
	brk $F0.b		; 00 F0
	sta $78.b		; 85 78
	and [$08.b],Y		; 37 08
	inc $0F.b,X		; F6 0F
	inc $0F.b,X		; F6 0F
	inc $1F.b		; E6 1F
	inc $1F.b		; E6 1F
	phx		; DA
	jsr $5FF8.w		; 20 F8 5F
	sei		; 78
	sta $2E73BE.l		; 8F BE 73 2E
	sta ($1F.b,S),Y		; 93 1F
	sbc $17F30F.l		; EF 0F F3 17
	xba		; EB
	ora $78A7FB.l		; 0F FB A7 78
	sbc [$38.b],Y		; F7 38
	eor $DC3FBC.l		; 4F BC 3F DC
	and ($CE.b),Y		; 31 CE
	ora $0CE6.w,X		; 1D E6 0C
	sbc [$0C.b],Y		; F7 0C
	sbc ($DA.b,S),Y		; F3 DA
	phd		; 0B
	inc A		; 1A
	sbc ($E3.b,S),Y		; F3 E3
	inc $8D.b		; E6 8D
	cmp $D8E9.w		; CD E9 D8
	tya		; 98
	sed		; F8
	bpl -13.b		; 10 F3
	ora ($F8.b,X)		; 01 F8
	sty $74.b		; 84 74
	and ($06.b),Y		; 31 06
	tas		; 1B
	jsr ($FAF5.w,X)		; FC F5 FA
	inx		; E8
	sbc [$84.b],Y		; F7 84
	lsr $D122.w		; 4E 22 D1
	ora [$3F.b],Y		; 17 3F
	inx		; E8
	rol $B1.b		; 26 B1
	ror $F9.b		; 66 F9
	adc ($FC.b),Y		; 71 FC
	clc		; 18
	inc $DF3C.w,X		; FE 3C DF
	inc $DE3F.w,X		; FE 3F DE
	and $78FF70.l,X		; 3F 70 FF 78
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	sta $17.b		; 85 17
	ora [$84.b]		; 07 84
	tda		; 7B
	plp		; 28
	rol $BD.b,X		; 36 BD
	cmp ($77.b,S),Y		; D3 77
	cmp #$AF.b		; C9 AF
	sta $16A7.w,X		; 9D A7 16
	phb		; 8B
	and $FFBD3F.l,X		; 3F 3F BD FF
	ldx $667C.w		; AE 7C 66
	inc $6E1F.w		; EE 1F 6E
	sta $B1CF3A.l,X		; 9F 3A CF B1
	cmp $3CC7B8.l		; CF B8 C7 3C
	cmp $4E.b,S		; C3 4E
	sbc ($78.b),Y		; F1 78
	sbc $2876D9.l,X		; FF D9 76 28
	cmp $5DFE5D.l,X		; DF 5D FE 5D
	jsr ($DFFC.w,X)		; FC FC DF
	and $1F60DF.l		; 2F DF 60 1F
	txa		; 8A
	adc ($48.b),Y		; 71 48
	lda $3CFF3C.l,X		; BF 3C FF 3C
	sbc $3E5985.l,X		; FF 85 59 3E
	sta $0B.b		; 85 0B
	sec		; 38
	trb $A4.b		; 14 A4
	cpx $FD00.w		; EC 00 FD
	rol $11C7.w		; 2E C7 11
	sta [$FC.b]		; 87 FC
	adc $153796.l,X		; 7F 96 37 15
	stz $E4.b,X		; 74 E4
	bit $1C.b		; 24 1C
	sbc $84FE0D.l,X		; FF 0D FE 84
	stp		; DB
	and $7E18.w,X		; 3D 18 7E
	sta ($36.b,X)		; 81 36
	cmp #$74.b		; C9 74
	phb		; 8B
	bit $DB.b		; 24 DB
	bpl  64.b		; 10 40
	sec		; 38
	bvs  56.b		; 70 38
	pla		; 68
	bvc  56.b		; 50 38
	stz $18.b		; 64 18
	stz $3C.b		; 64 3C
	plp		; 28
	inc A		; 1A
	jsr $845A.w		; 20 5A 84
	rol $3B.b,X		; 36 3B
	dey		; 88
	cli		; 58
	and $14.b,X		; 35 14
	txy		; 9B
	stz $DB.b,X		; 74 DB
	bit $1FFF.w		; 2C FF 1F
	eor #$9F.b		; 49 9F
	asl $41.b		; 06 41
	bvs  32.b		; 70 20
	and ($3D.b)		; 32 3D
	bmi  31.b		; 30 1F
	asl $1D.b		; 06 1D
	asl $8A05.w		; 0E 05 8A
	adc ($3D.b)		; 72 3D
	stx $18.b		; 86 18
	and [$05.b]		; 27 05
	tsb $26.b		; 04 26
	bit $E900.w,X		; 3C 00 E9
	inc $0B.b,X		; F6 0B
	ora ($A2.b,X)		; 01 A2
	ora ($25.b,X)		; 01 25
	ora $17.b,S		; 03 17
	and $00.b,S		; 23 00
	and $E7.b,S		; 23 E7
	clc		; 18
	sta [$75.b]		; 87 75
	and ($87.b,S),Y		; 33 87
	stz $33.b,X		; 74 33
	and $9FF0.w		; 2D F0 9F
	bit $1EC7.w,X		; 3C C7 1E
	sbc ($AF.b,X)		; E1 AF
	beq  63.b		; F0 3F
	sbc ($96.b,S),Y		; F3 96
	sbc ($C7.b,S),Y		; F3 C7
	sbc $FCC2.w,Y		; F9 C2 FC
	beq -16.b		; F0 F0
	jmp ($3F7C.w,X)		; 7C 7C 3F
	and $3CBFBF.l,X		; 3F BF BF 3C
	and $0E1F1C.l,X		; 3F 1C 1F 0E
	ora $610707.l		; 0F 07 07 61
	rts		; 60

	beq -32.b		; F0 E0
	sbc $70.b,S		; E3 70
	sta $808790.l		; 8F 90 87 80
	cmp $DDEFC0.l,X		; DF C0 EF DD
	ora ($F8.b,X)		; 01 F8
	cmp #$85.b		; C9 85
	jsl $10873D.l		; 22 3D 87 10
	pld		; 2B
	cmp $F702.w,Y		; D9 02 F7
	inx		; E8
	stx $9A.b		; 86 9A
	and ($02.b,X)		; 21 02
	sbc $FFFE.w,Y		; F9 FE FF
	tsb $FD.b		; 04 FD
	inc $FE7F.w,X		; FE 7F FE
	inc $01.b		; E6 01
	beq -121.b		; F0 87
	eor ($15.b,S),Y		; 53 15
	stx $30.b		; 86 30
	bit $11.b		; 24 11
	ora $976F9F.l		; 0F 9F 6F 97
	clv		; B8
	cmp [$FE.b]		; C7 FE
	dex		; CA
	stz $6218.w,X		; 9E 18 62
	.db $82, $19, $E0		; 82 19 E0
	cmp [$F8.b]		; C7 F8
	lda $0F03CC.l,X		; BF CC 03 0F
	sbc $CA03.w,X		; FD 03 CA
	tsb $1E.b		; 04 1E
	sbc ($C2.b,X)		; E1 C2
	sbc $01E6.w,X		; FD E6 01
	sbc $CCE7.w,X		; FD E7 CC
	ora $FF.b		; 05 FF
	eor [$07.b]		; 47 07
	asl $C8E0.w,X		; 1E E0 C8
	ora ($F8.b,X)		; 01 F8
	sta $9B.b		; 85 9B
	and $84.b,X		; 35 84
	bmi  64.b		; 30 40
	cop $87.b		; 02 87
	sed		; F8
	sty $2F.b		; 84 2F
	and #$46.b		; 29 46
	sbc $30D404.l,X		; FF 04 D4 30
	cpx $0A.b		; E4 0A
	sty $79.b		; 84 79
	rol $EE07.w		; 2E 07 EE
	ora $E77F8F.l,X		; 1F 8F 7F E7
	and $02E330.l,X		; 3F 30 E3 02
	ora $5589EC.l		; 0F EC 89 55
	rol $8284.w,X		; 3E 84 82
	and $12.b,X		; 35 12
	.db $62, $FA, $E7		; 62 FA E7
	xce		; FB
	cmp $FB.b,S		; C3 FB
	cmp $FFCFF7.l		; CF F7 CF FF
	cmp $EFDFEF.l,X		; DF EF DF EF
	cmp $FDFEEF.l		; CF EF FE FD
	sbc $F5.b,X		; F5 F5
	ora ($F7.b,X)		; 01 F7
	sta $D8.b		; 85 D8
	bmi  36.b		; 30 24
	sbc $F0EFF0.l		; EF F0 EF F0
	sta ($00.b,X)		; 81 00
	.db $42, $81		; 42 81
	rol $C1.b,X		; 36 C1
	jmp $EEE0E2.l		; 5C E2 E0 EE
	beq  -6.b		; F0 FA
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	bra -63.b		; 80 C1
	cpy #$E3.b		; C0 E3
	cpy #$F7.b		; C0 F7
	sbc ($FF.b,X)		; E1 FF
	cmp ($DF.b),Y		; D1 DF
	sta $9F.b,X		; 95 9F
	cmp $C7C7CF.l		; CF CF C7 C7
	cmp ($01.b)		; D2 01
	cpy #$84.b		; C0 84
	and $0938.w		; 2D 38 09
	bpl -112.b		; 10 90
	jsr $1088.w		; 20 88 10
	inx		; E8
	trb $F4.b		; 14 F4
	php		; 08
	cmp $0E.b,X		; D5 0E
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	bne -32.b		; D0 E0
	cpy #$F0.b		; C0 F0
	cpx #$F8.b		; E0 F8
	cpx $F8.b		; E4 F8
	beq  -4.b		; F0 FC
	txa		; 8A
	sta ($37.b,S),Y		; 93 37
	asl $02.b		; 06 02
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora [$8C.b]		; 07 8C
	sta ($37.b,S),Y		; 93 37
	sty $F7.b		; 84 F7
	ora ($1F.b,S),Y		; 13 1F
	and $3D3C.w,X		; 3D 3C 3D
	jmp ($7AFB.w,X)		; 7C FB 7A
	adc ($F2.b,S),Y		; 73 F2
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F2.b),Y		; F1 F2
	sbc ($E2.b,X)		; E1 E2
	ora $3E.b,S		; 03 3E
	ora $7E.b,S		; 03 7E
	ora $FE.b		; 05 FE
	ora $0DFE.w		; 0D FE 0D
	inc $FE0D.w,X		; FE 0D FE
	ora $841FFC.l		; 0F FC 1F 84
	ora $004441.l,X		; 1F 41 44 00
	sta $53.b		; 85 53
	bit $7D02.w,X		; 3C 02 7D
	inc $88CB.w,X		; FE CB 88
	cmp ($3F.b)		; D2 3F
	stx $90.b		; 86 90
	and $CC.b		; 25 CC
	sty $12.b		; 84 12
	ora $5287.w,X		; 1D 87 52
	rol A		; 2A
	ora $7F.b		; 05 7F
	ldy #$58.b		; A0 58
	cpx $D8.b		; E4 D8
	sty $DC.b		; 84 DC
	and $D688.w,X		; 3D 88 D6
	and ($03.b),Y		; 31 03
	sed		; F8
	sta [$FF.b]		; 87 FF
	sty $54.b		; 84 54
	and $7802.w		; 2D 02 78
	brk $85.b		; 00 85
	and $072F.w,Y		; 39 2F 07
	php		; 08
	jsr ($F874.w,X)		; FC 74 F8
	stx $032C.w		; 8E 2C 03
	sta $52.b		; 85 52
	dec A		; 3A
	dey		; 88
	cmp [$3D.b],Y		; D7 3D
	cop $B7.b		; 02 B7
	sei		; 78
	bvc   0.b		; 50 00
	sta ($80.b)		; 92 80
	ora $E50048.l		; 0F 48 00 E5
	sbc $02.b		; E5 02
	tas		; 1B
	tsb $86.b		; 04 86
	phy		; 5A
	and $C105.w		; 2D 05 C1
	brk $C3.b		; 00 C3
	brk $EF.b		; 00 EF
	sta $53.b		; 85 53
	and $F8.b,X		; 35 F8
	asl $18.b		; 06 18
	ora [$3A.b]		; 07 3A
	ora $70.b		; 05 70
	ora $3E3487.l		; 0F 87 34 3E
	sty $19.b		; 84 19
	and $87.b		; 25 87
	cmp $8741.w,Y		; D9 41 87
	tsx		; BA
	bit $07.b,X		; 34 07
	asl $1EE0.w,X		; 1E E0 1E
	cpx #$3E.b		; E0 3E
	cpx #$3E.b		; E0 3E
	dec $07.b		; C6 07
	cpx #$3F.b		; E0 3F
	iny		; C8
	and $FE7FE8.l,X		; 3F E8 7F FE
	sty $38.b		; 84 38
	ora ($03.b),Y		; 11 03
	jsr $20DE.w		; 20 DE 20
	sty $F6.b		; 84 F6
	tsa		; 3B
	tsb $F7.b		; 04 F7
	php		; 08
	sta [$68.b],Y		; 97 68
	sta $35.b		; 85 35
	eor ($0B.b,X)		; 41 0B
	sbc ($4A.b),Y		; F1 4A
	dec $B2CB.w		; CE CB B2
	ror $0CCB.w,X		; 7E CB 0C
	lda $C902.w,Y		; B9 02 C9
	sta [$33.b]		; 87 33
	eor ($10.b,X)		; 41 10
	bmi   5.b		; 30 05
	sei		; 78
	lda ($7C.b),Y		; B1 7C
	sbc ($7C.b,S),Y		; F3 7C
	lda [$78.b],Y		; B7 78
	cop $70.b		; 02 70
	eor ($F0.b,X)		; 41 F0
	cpx #$F8.b		; E0 F8
	pea $F844.w		; F4 44 F8
	php		; 08
	jsr ($FAF8.w,X)		; FC F8 FA
	jmp.w [$04FE]		; DC FE 04
	sed		; F8
	asl $85.b		; 06 85
	lda $8541.w,Y		; B9 41 85
	lda ($41.b)		; B2 41
	ora $FC.b		; 05 FC
	and ($F2.b),Y		; 31 F2
	brk $07.b		; 00 07
	sed		; F8
	sty $90.b		; 84 90
	and $0F84.w,X		; 3D 84 0F
	.db $42, $05		; 42 05
	rti		; 40

	and $073F40.l,X		; 3F 40 3F 07
	sta $BB.b		; 85 BB
	and $0BF185.l		; 2F 85 F1 0B
	sta $35.b		; 85 35
	rti		; 40

	cpx $87.b		; E4 87
	bvc  15.b		; 50 0F
	sta $99.b		; 85 99
	bit $DF02.w		; 2C 02 DF
	ora [$90.b]		; 07 90
	bne  65.b		; D0 41
	tsb $70.b		; 04 70
	bvs 121.b		; 70 79
	sei		; 78
	mvp $06,$F8		; 44 F8 06
	sbc ($E0.b,X)		; E1 E0
	wai		; CB
	cmp $BF.b,S		; C3 BF
	sta $7004CD.l		; 8F CD 04 70
	sta $CB8778.l		; 8F 78 87 CB
	sty $DC.b		; 84 DC
	and $C605.w		; 2D 05 C6
	rol $7898.w,X		; 3E 98 78
	rts		; 60

	cmp $FE09.w,X		; DD 09 FE
	inc $FBF8.w,X		; FE F8 FB
	cpx #$CF.b		; E0 CF
	cpx #$7E.b		; E0 7E
	brk $DF.b		; 00 DF
	sty $D8.b		; 84 D8
	and $06DC.w,Y		; 39 DC 06
	asl $01.b		; 06 01
	clc		; 18
	ora [$20.b]		; 07 20
	ora $111889.l,X		; 1F 89 18 11
	ora ($AD.b,S),Y		; 13 AD
	rol $E5.b		; 26 E5
	jmp $E85525.l		; 5C 25 55 E8
	ora $3A0E3A.l,X		; 1F 3A 0E 3A
	mvp $41,$C8		; 44 C8 41
	stz $33.b		; 64 33
	cpy #$7B.b		; C0 7B
	bra -124.b		; 80 84
	bcc  31.b		; 90 1F
	tsb $BD.b		; 04 BD
	cpy #$BD.b		; C0 BD
	cpy #$C9.b		; C0 C9
	cop $5F.b		; 02 5F
	bra -124.b		; 80 84
	ror $19.b,X		; 76 19
	cld		; D8
	asl A		; 0A
	and [$78.b],Y		; 37 78
	.db $62, $03, $65		; 62 03 65
	ora ($AE.b,X)		; 01 AE
	bra  48.b		; 80 30
	beq -121.b		; F0 87
	phy		; 5A
	and $85.b,S		; 23 85
	eor $FC3C.w,Y		; 59 3C FC
	plx		; FA
	cop $F9.b		; 02 F9
	sed		; F8
	sbc $DB.b,X		; F5 DB
	ora ($F3.b,X)		; 01 F3
	cmp $0B.b		; C5 0B
	sed		; F8
	sbc [$E0.b]		; E7 E0
	sbc [$F0.b]		; E7 F0
	cmp [$C0.b]		; C7 C0
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	sty $90.b		; 84 90
	brk $F8.b		; 00 F8
	sty $D8.b		; 84 D8
	bit $2012.w,X		; 3C 12 20
	ora $C101E1.l,X		; 1F E1 01 C1
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	cop $82.b		; 02 82
	brk $84.b		; 00 84
	tsb $04.b		; 04 04
	brk $08.b		; 00 08
	php		; 08
	stx $DA.b		; 86 DA
	rol A		; 2A
	stx $B2.b		; 86 B2
	eor ($84.b,X)		; 41 84
	ror $37.b,X		; 76 37
	bpl  57.b		; 10 39
	brk $7A.b		; 00 7A
	ora ($7B.b,X)		; 01 7B
	ora ($73.b,X)		; 01 73
	ora ($71.b,X)		; 01 71
	brk $73.b		; 00 73
	brk $73.b		; 00 73
	brk $6E.b		; 00 6E
	ora ($89.b,X)		; 01 89
	cmp ($3F.b)		; D2 3F
	sta [$59.b]		; 87 59
	php		; 08
	cop $F7.b		; 02 F7
	sta $0EF9.w,Y		; 99 F9 0E
	wai		; CB
	cpy $0C3B.w		; CC 3B 0C
	pei ($27.b)		; D4 27
	wai		; CB
	and ($CF.b,S),Y		; 33 CF
	and ($3D.b),Y		; 31 3D
	sta ($9F.b,X)		; 81 9F
	rts		; 60

	cpy #$02.b		; C0 02
	cmp $84F130.l		; CF 30 F1 84
	ror $42.b,X		; 76 42
	sty $9B.b		; 84 9B
	eor $10.b,S		; 43 10
	lda [$DF.b],Y		; B7 DF
	cmp $FD.b,S		; C3 FD
	sbc ($74.b,S),Y		; F3 74
	rtl		; 6B

	inc $FFCA.w,X		; FE CA FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	xce		; FB
	and $DD8D77.l,X		; 3F 77 8D DD
	ora $F2.b		; 05 F2
	sbc $11FFFB.l,X		; FF FB FF 11
	sta $8F.b		; 85 8F
	rol A		; 2A
	ora ($C1.b,X)		; 01 C1
	sty $98.b		; 84 98
	ora $6032.w		; 0D 32 60
	sbc #$F0.b		; E9 F0
	ply		; 7A
.ACCU 8
.INDEX 8
	sep #$7B		; E2 7B
	lda [$F1.b]		; A7 F1
	cmp $784F39.l		; CF 39 4F 78
	ora $40AF9C.l		; 0F 9C AF 40
	sbc $F27FE0.l,X		; FF E0 7F F2
	adc $78F7.w,X		; 7D F7 78
	lda [$78.b],Y		; B7 78
	and [$F8.b],Y		; 37 F8
	and [$F8.b],Y		; 37 F8
	sta [$78.b],Y		; 97 78
	tda		; 7B
	eor $191975.l		; 4F 75 19 19
	and $628C9E.l,X		; 3F 9E 8C 62
	jmp.w [$9CFA]		; DC FA 9C
	sta $ACDF.w		; 8D DF AC
	lsr $3B.b,X		; 56 3B
	jsr ($073D.w,X)		; FC 3D 07
	inc $FE1D.w,X		; FE 1D FE
	stx $7F.b		; 86 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
.ACCU 8
	sep #$25		; E2 25
	sta ($7E.b,X)		; 81 7E
	php		; 08
	sbc $25E765.l,X		; FF 65 E7 25
	sbc [$35.b]		; E7 35
	sbc [$14.b],Y		; F7 14
	sbc $04FF1E.l,X		; FF 1E FF 04
	sbc $C8.b,X		; F5 C8
	sbc $D958.w,Y		; F9 58 D9
	trb $1CFC.w		; 1C FC 1C
	jsr ($FC0C.w,X)		; FC 0C FC
	tsb $0EFC.w		; 0C FC 0E
	inc $FE8E.w,X		; FE 8E FE
	sta [$FF.b]		; 87 FF
	adc [$7F.b]		; 67 7F
	ror $0FE1.w,X		; 7E E1 0F
	tsb $F0.b		; 04 F0
	tsb $39E7.w		; 0C E7 39
	sta $4C75.w		; 8D 75 4C
	bcs   8.b		; B0 08
	sbc ($2A.b)		; F2 2A
	dec $FB.b		; C6 FB
	tsb $84.b		; 04 84
	inc $38.b,X		; F6 38
	ora $E2.b,X		; 15 E2
	trb $38DE.w		; 1C DE 38
	sbc [$78.b],Y		; F7 78
	sbc $E0DFF0.l		; EF F0 DF E0
	cpx $303B.w		; EC 3B 30
	lda $20BD20.l		; AF 20 BD 20
	sta $C29E21.l,X		; 9F 21 9E C2
	cmp #$04.b		; C9 04
	and $207F88.l,X		; 3F 88 7F 20
	sta $D1.b		; 85 D1
	dec A		; 3A
	cop $02.b		; 02 02
	sbc $02C1.w,X		; FD C1 02
	eor ($BE.b,X)		; 41 BE
	sty $93.b		; 84 93
	eor $04.b,S		; 43 04
	adc $1CFE.w,Y		; 79 FE 1C
	sbc $211086.l,X		; FF 86 10 21
	asl $FD.b		; 06 FD
	ora $43.b,S		; 03 43
	adc ($05.b,X)		; 61 05
	ora $4B.b,S		; 03 4B
	sbc $02D185.l,X		; FF 85 D1 02
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	tsb $81.b		; 04 81
	sta ($C3.b,X)		; 81 C3
	cmp $84.b,S		; C3 84
	sty $0140.w		; 8C 40 01
	ora $439285.l,X		; 1F 85 92 43
	sty $1A.b		; 84 1A
	mvp $C3,$02		; 44 02 C3
	bit $DC86.w,X		; 3C 86 DC
	eor ($C2.b,X)		; 41 C2
	phd		; 0B
	rts		; 60

	adc $E07FE0.l,X		; 7F E0 7F E0
	sta $0F4778.l,X		; 9F 78 47 0F
	php		; 08
	ora $84.b,S		; 03 84
	sbc $01022F.l		; EF 2F 02 01
	adc $359A85.l,X		; 7F 85 9A 35
	asl $5F.b		; 06 5F
	and $02070B.l,X		; 3F 0B 07 02
	ora ($E5.b,X)		; 01 E5
	sty $2F.b		; 84 2F
	eor ($48.b,X)		; 41 48
	brk $05.b		; 00 05
	eor $1F.b,S		; 43 1F
	bit $40CC.w		; 2C CC 40
	sty $9F.b		; 84 9F
	eor ($47.b,X)		; 41 47
	brk $FE.b		; 00 FE
	ora ($F3.b,X)		; 01 F3
	sty $B9.b		; 84 B9
	mvp $CC,$84		; 44 84 CC
	mvp $03,$0B		; 44 0B 03
	ora [$03.b]		; 07 03
	cop $07.b		; 02 07
	asl $0F.b		; 06 0F
	asl $1F1F.w		; 0E 1F 1F
	asl $86C2.w,X		; 1E C2 86
	sbc $13.b,X		; F5 13
	stx $84.b		; 86 84
	eor ($0D.b,X)		; 41 0D
	ora ($1E.b,X)		; 01 1E
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$F00C.w		; C0 0C F0
	cmp $FC.b,S		; C3 FC
	sbc ($FE.b,X)		; E1 FE
	cpx #$5384.w		; E0 84 53
	rti		; 40

	sty $FE.b		; 84 FE
	mvp $00,$54		; 44 54 00
	sta $4F.b		; 85 4F
	bit $5001.w,X		; 3C 01 50
	eor $A00300.l		; 4F 00 03 A0
	ora ($F8.b,X)		; 01 F8
	sbc $04.b		; E5 04
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	mvp $04,$02		; 44 02 04
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	sty $10.b		; 84 10
	eor $03.b		; 45 03
	asl $1C03.w		; 0E 03 1C
	sty $17.b		; 84 17
	inc A		; 1A
	cop $83.b		; 02 83
	jmp ($B086.w,X)		; 7C 86 B0
	eor ($86.b,X)		; 41 86
	eor ($3C.b),Y		; 51 3C
	ora #$F020.w		; 09 20 F0
	jsr $60F8.w		; 20 F8 60
	jsr ($FCF0.w,X)		; FC F0 FC
	beq -124.b		; F0 84
	sta $005714.l		; 8F 14 57 00
	jmp.w [$02E5]		; DC E5 02
	tsb $03.b		; 04 03
	sty $45A0.w		; 8C A0 45
	stx $DC.b		; 86 DC
	mvp $0B,$C2		; 44 C2 0B
	bpl   8.b		; 10 08
	jsr $481C.w		; 20 1C 48
	sec		; 38
	bra 112.b		; 80 70
	brk $F0.b		; 00 F0
	bpl -124.b		; 10 84
	and $E28443.l		; 2F 43 84 E2
	and $0409.w,Y		; 39 09 04
	sei		; 78
	tsb $F0.b		; 04 F0
	tsb $0CF0.w		; 0C F0 0C
	beq  14.b		; F0 0E
	pha		; 48
	brk $07.b		; 00 07
	bvc  48.b		; 50 30
	pha		; 48
	rts		; 60

	brk $20.b		; 00 20
	php		; 08
	sty $CF.b		; 84 CF
	eor $44.b		; 45 44
	brk $09.b		; 00 09
	jsr $2050.w		; 20 50 20
	rti		; 40

	bmi -120.b		; 30 88
	bvs -116.b		; 70 8C
	bvs -117.b		; 70 8B
	cpx #$0241.w		; E0 41 02
	cop $01.b		; 02 01
	sta $09.b		; 85 09
	and ($45.b,S),Y		; 33 45
	brk $89.b		; 00 89
	sbc ($13.b,S),Y		; F3 13
	ora ($70.b,X)		; 01 70
	sta $A2.b		; 85 A2
	eor ($0A.b,X)		; 41 0A
	inx		; E8
	bpl -88.b		; 10 A8
	bvc -120.b		; 50 88
	bvs   8.b		; 70 08
	beq   8.b		; F0 08
	beq  -4.b		; F0 FC
	stx $2E2F.w		; 8E 2F 2E
	asl A		; 0A
	inc $DA1C.w		; EE 1C DA
	sec		; 38
	sta [$77.b],Y		; 97 77
	ora ($F0.b),Y		; 11 F0
	and $B584F7.l,X		; 3F F7 84 B5
	jsl $FD7F02.l		; 22 02 7F FD
	sty $45.b		; 84 45
	and $05.b,X		; 35 05
	tsb $0900.w		; 0C 00 09
	asl $0F.b		; 06 0F
	stx $17.b		; 86 17
	and ($85.b),Y		; 31 85
	lda ($34.b),Y		; B1 34
	tsb $A0EF.w		; 0C EF A0
	php		; 08
	jsr ($FF81.w,X)		; FC 81 FF
	cpx #$E1BF.w		; E0 BF E1
	sbc $84070B.l		; EF 0B 07 84
	tsa		; 3B
	lsr $04.b		; 46 04
	rts		; 60

	ora $840304.l,X		; 1F 04 03 84
	pha		; 48
	eor $03.b		; 45 03
	beq   0.b		; F0 00
	php		; 08
	sta $38.b		; 85 38
	and #$0C86.w		; 29 86 0C
	.db $42, $02		; 42 02
	dey		; 88
	xce		; FB
	bit #$4637.w		; 89 37 46
	sta $D3.b		; 85 D3
	pld		; 2B
	cop $7B.b		; 02 7B
	sta $84.b		; 85 84
	cmp [$43.b],Y		; D7 43
	ora $D6F1.w,Y		; 19 F1 D6
	cmp $DA.b		; C5 DA
	sta $D8.b,S		; 83 D8
	cmp $B3DA.w,X		; DD DA B3
	bcc  33.b		; 90 21
	bra  21.b		; 80 15
	ldx $19.b		; A6 19
	ldx $806F.w		; AE 6F 80
	adc [$80.b]		; 67 80
	adc [$80.b]		; 67 80
	adc [$80.b]		; 67 80
	and $C00FC6.l		; 2F C6 0F C0
	and $31C0.w,Y		; 39 C0 31
	cpy #$4FAF.w		; C0 AF 4F
	tax		; AA
	cmp [$0C.b]		; C7 0C
	ora $18.b,S		; 03 18
	ora [$A0.b]		; 07 A0
	ora $A906E2.l,X		; 1F E2 06 A9
	adc $CE.b		; 65 CE
	lda $8AF08F.l,X		; BF 8F F0 8A
	sta $0246.w		; 8D 46 02
.INDEX 8
	sep #$1F		; E2 1F
	cpy $C705.w		; CC 05 C7
	cpy #$C6.b		; C0 C6
	cpx #$C0.b		; E0 C0
	eor $E0.b,S		; 43 E0
	tsb $F4F4.w		; 0C F4 F4
	ldx $BFBE.w,Y		; BE BE BF
	lda $20BFFF.l,X		; BF FF BF 20
	ora $841F20.l,X		; 1F 20 1F 84
	beq  70.b		; F0 46
	ora $34.b,S		; 03 34
	phd		; 0B
	ror $D785.w,X		; 7E 85 D7
	ora ($03.b,X)		; 01 03
	ora ($FB.b,X)		; 01 FB
	phd		; 0B
	dec $FF01.w,X		; DE 01 FF
	stx $37.b		; 86 37
	and $5F01.w		; 2D 01 5F
	inc $BF03.w		; EE 03 BF
	ora [$07.b]		; 07 07
	lsr $0F.b		; 46 0F
	tsb $1F.b		; 04 1F
	ora $843F3F.l,X		; 1F 3F 3F 84
	bra  64.b		; 80 40
	cop $EF.b		; 02 EF
	clc		; 18
	beq   3.b		; F0 03
	adc $E937F0.l,X		; 7F F0 37 E9
	ora [$F8.b]		; 07 F8
	sta [$FC.b]		; 87 FC
	lda ($DC.b,S),Y		; B3 DC
	phb		; 8B
	inc $84D1.w,X		; FE D1 84
	pei ($3B.b)		; D4 3B
	stx $F2.b		; 86 F2
	and [$1D.b],Y		; 37 1D
	jmp.w [$CE23]		; DC 23 CE
	and ($CE.b),Y		; 31 CE
	stp		; DB
	phx		; DA
	cmp $0BCFC1.l		; CF C1 CF 0B
	cpx $1F.b		; E4 1F
	sbc $F60AF5.l		; EF F5 0A F6
	ora $D08F.w,Y		; 19 8F D0
	cpx $ECFF.w		; EC FF EC
	sbc $CFFFEE.l,X		; FF EE FF CF
	sbc $15EE04.l,X		; FF 04 EE 15
	sbc $17EF17.l,X		; FF 17 EF 17
	sbc $14FB06.l		; EF 06 FB 14
	sbc [$23.b]		; E7 23
	cpy $07.b		; C4 07
	dey		; 88
	stx $1D11.w		; 8E 11 1D
	and $79.b,S		; 23 79
	lsr $FA.b		; 46 FA
	sta $C4.b		; 85 C4
	ora ($F8.b,X)		; 01 F8
	sta $D7.b		; 85 D7
	bmi -122.b		; 30 86
	bit $ED37.w		; 2C 37 ED
	clc		; 18
	ldx $A7.b		; A6 A7
	eor $BF5FDF.l,X		; 5F DF 5F BF
	ora $47AFCF.l,X		; 1F CF AF 47
	adc ($03.b,S),Y		; 73 03
	and $1E01.w,Y		; 39 01 1E
	asl $27.b		; 06 27
	cld		; D8
	sta $E0DFE0.l,X		; 9F E0 DF E0
	sbc $F5F9F0.l		; EF F0 F9 F5
	sty $4A.b		; 84 4A
	ora $08.b,X		; 15 08
	sta $87.b		; 85 87
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	sty $8A.b		; 84 8A
	and ($02.b)		; 32 02
	ora ($11.b),Y		; 11 11
	cmp ($03.b)		; D2 03
	sta $7B.b		; 85 7B
	ora ($85.b,X)		; 01 85
	lda ($08.b),Y		; B1 08
	sty $BA.b		; 84 BA
	eor $02.b,S		; 43 02
	ora ($EE.b),Y		; 11 EE
	cmp ($02.b,X)		; C1 02
	ora $1486EF.l,X		; 1F EF 86 14
	ora [$08.b]		; 07 08
	lda $FE1F7F.l,X		; BF 7F 1F FE
	tsb $FF.b		; 04 FF
	asl $E0FF.w		; 0E FF E0
	dey		; 88
	sed		; F8
	ora #$FF01.w		; 09 01 FF
	stx $D1.b		; 86 D1
	tas		; 1B
	inc A		; 1A
	lda [$73.b],Y		; B7 73
	lda $6BAF7F.l,X		; BF 7F AF 6B
	cmp $EB5C6B.l,X		; DF 6B 5C EB
	ora $FF937F.l,X		; 1F 7F 93 FF
	tda		; 7B
	phd		; 0B
	jsr ($FC8B.w,X)		; FC 8B FC
	tas		; 1B
	jsr ($FC3B.w,X)		; FC 3B FC
	sec		; 38
	sbc $17E77B.l,X		; FF 7B E7 17
	sbc $44FF17.l,X		; FF 17 FF 44
	sbc $FF20.w		; ED 20 FF
	sta ($77.b,X)		; 81 77
	sta $7D.b,S		; 83 7D
	bvc -71.b		; 50 B9
	jmp $FAAEFA.l		; 5C FA AE FA
	sta $70.b,X		; 95 70
	tsb $0EF3.w		; 0C F3 0E
	sbc ($84.b),Y		; F1 84
	ply		; 7A
	eor $38.b,S		; 43 38
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	sbc $1C.b,S		; E3 1C
	adc ($8E.b),Y		; 71 8E
.ACCU 8
	sep #$23		; E2 23
	adc $AE.b,X		; 75 AE
	ora ($FA.b,S),Y		; 13 FA
	php		; 08
	sbc ($3C.b),Y		; F1 3C
	sta ($08.b,X)		; 81 08
	sbc $B24B.w,X		; FD 4B B2
	lda ($4A.b),Y		; B1 4A
	and $DC.b,S		; 23 DC
	cmp [$F8.b]		; C7 F8
	sbc $FC.b,S		; E3 FC
	ora $F9FE.w,Y		; 19 FE F9
	inc $FEE1.w,X		; FE E1 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	lda [$67.b]		; A7 67
	mvn $A9,$30		; 54 30 A9
	ora $93469A.l,X		; 1F 9A 46 93
	ror A		; 6A
	bit $CC4F.w		; 2C 4F CC
	rol $79F8.w		; 2E F8 79
	cmp ($84.b),Y		; D1 84
	inx		; E8
	phd		; 0B
	ora [$BE.b]		; 07 BE
	ora ($99.b,X)		; 01 99
	ora [$9B.b]		; 07 9B
	ora [$19.b]		; 07 19
	cmp [$07.b]		; C7 07
	ora [$31.b]		; 07 31
	ora [$EC.b]		; 07 EC
	cpx $47D7.w		; EC D7 47
	asl A		; 0A
	and ($21.b,X)		; 21 21
	tsa		; 3B
	tsa		; 3B
	and [$BF.b],Y		; 37 BF
	ora ($53.b,S),Y		; 13 53
	sta [$3F.b]		; 87 3F
	cmp ($0C.b,X)		; C1 0C
	cpx $4713.w		; EC 13 47
	clv		; B8
	and ($DE.b,X)		; 21 DE
	tyx		; BB
	cpy $FF.b		; C4 FF
	cpy #$93.b		; C0 93
	cpx $20C7.w		; EC C7 20
	bvc -18.b		; 50 EE
	cop $B5.b		; 02 B5
	and ($B9.b)		; 32 B9
	rol $8969.w		; 2E 69 89
	dec $A481.w		; CE 81 A4
	sta ($A4.b,X)		; 81 A4
	cmp $C4.b,S		; C3 C4
	adc ($80.b),Y		; 71 80
	sec		; 38
	cpy #$3C.b		; C0 3C
	cpy #$2C.b		; C0 2C
	bne -116.b		; D0 8C
	bvs -122.b		; 70 86
	sei		; 78
	stx $78.b		; 86 78
	dec $38.b		; C6 38
	eor $00.b,S		; 43 00
	cop $40.b		; 02 40
	cpy #$86.b		; C0 86
	tsa		; 3B
	asl $05.b,X		; 16 05
	brk $20.b		; 00 20
	sec		; 38
	iny		; C8
	beq -53.b		; F0 CB
	tsb $78.b		; 04 78
	sta [$10.b]		; 87 10
	sbc $46D586.l		; EF 86 D5 46
	trb $08.b		; 14 08
	cmp [$88.b]		; C7 88
	ora [$E7.b]		; 07 E7
	jsr $08F3.w		; 20 F3 08
	stx $86.b		; 86 86
	sep #$80		; E2 80
	lda $012F80.l		; AF 80 2F 01
	inc $81.b		; E6 81
	stx $D1A2.w		; 8E A2 D1
	wai		; CB
	cop $86.b		; 02 86
	adc $02E2.w,Y		; 79 E2 02
	sty $F173.w		; 8C 73 F1
	asl $8F.b,X		; 16 8F
	bvs -114.b		; 70 8E
	adc ($02.b),Y		; 71 02
	brk $02.b		; 00 02
	ora $05.b,S		; 03 05
	ora ($05.b,X)		; 01 05
	asl $09.b		; 06 09
	cop $09.b		; 02 09
	asl A		; 0A
	ora $0D0A.w,Y		; 19 0A 0D
	asl $0E.b		; 06 0E
	ora ($84.b,X)		; 01 84
	jsr ($0829.w,X)		; FC 29 08
	sbc $F903.w,X		; FD 03 F9
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$85.b]		; 07 85
	ldx $4401.w		; AE 01 44
	brk $85.b		; 00 85
	beq  47.b		; F0 2F
	ora $03.b,S		; 03 03
	ora $20840F.l		; 0F 0F 84 20
	and $59.b		; 25 59
	brk $D2.b		; 00 D2
	ora ($40.b,X)		; 01 40
	bcc  29.b		; 90 1D
	eor #$8B.b		; 49 8B
	brk $49.b		; 00 49
	ora $02.b,S		; 03 02
	brk $06.b		; 00 06
	rep #$01		; C2 01
	asl $8D.b		; 06 8D
	lda ($45.b)		; B2 45
	sta $BD.b		; 85 BD
	eor $44.b		; 45 44
	brk $43.b		; 00 43
	php		; 08
	ora $0C.b		; 05 0C
	ora #$0E.b		; 09 0E
	php		; 08
	ora $495D85.l		; 0F 85 5D 49
	eor [$00.b]		; 47 00
	asl $10.b,X		; 16 10
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	iny		; C8
	dec $BEAE.w		; CE AE BE
	rol $FCC7.w,X		; 3E C7 FC
	phb		; 8B
	sbc $FB8D.w,Y		; F9 8D FB
	tda		; 7B
	tda		; 7B
	bit $33.b,X		; 34 33
	inc $05.b		; E6 05
	dec $3EF1.w		; CE F1 3E
	cmp ($FD.b,X)		; C1 FD
	sta $A1.b		; 85 A1
	jsr $790A.w		; 20 0A 79
	sta [$31.b]		; 87 31
	cmp $1F7F3F.l		; CF 3F 7F 1F
	and $D0EF7F.l,X		; 3F 7F EF D0
	ora $F70F.w		; 0D 0F F7
	sbc [$1B.b]		; E7 1B
	sbc ($0D.b),Y		; F1 0D
	tad		; 5B
	adc $40.b		; 65 40
	bra  32.b		; 80 20
	cpy #$F0.b		; C0 F0
	sty $55.b		; 84 55
	bit $F587.w,X		; 3C 87 F5
	rol $0C.b,X		; 36 0C
	beq  -7.b		; F0 F9
	bvs  -8.b		; 70 F8
	tsb $74.b		; 04 74
	tsb $04.b		; 04 04
	asl $3E0E.w		; 0E 0E 3E
	rol $01C3.w,X		; 3E C3 01
	sbc $F684.w,X		; FD 84 F6
	rol A		; 2A
	ora $FF.b,S		; 03 FF
	xce		; FB
	sbc $1F1084.l,X		; FF 84 10 1F
	ora ($C1.b,X)		; 01 C1
	sta $5B.b		; 85 5B
	ora $5084.w		; 0D 84 50
	tas		; 1B
	tsb $F8F4.w		; 0C F4 F8
	sed		; F8
	cpx #$C3.b		; E0 C3
	sbc $E6.b,S		; E3 E6
	cmp [$D1.b]		; C7 D1
	sta $88F34D.l,X		; 9F 4D F3 88
	clc		; 18
	ora ($05.b)		; 12 05
	sbc $FC.b,S		; E3 FC
	cmp [$F8.b]		; C7 F8
	sta $801DDD.l,X		; 9F DD 1D 80
	ora $B646.w		; 0D 46 B6
	rol A		; 2A
.INDEX 8
	sep #$1D		; E2 1D
	sta ($6D.b)		; 92 6D
	ora $1BF8.w		; 0D F8 1B
	jsr ($7C9B.w,X)		; FC 9B 7C
	tyx		; BB
	jmp ($B847.w,X)		; 7C 47 B8
	and $DC.b,S		; 23 DC
	ora #$FE.b		; 09 FE
	ora $3DFE.w,Y		; 19 FE 3D
	inc $FE3D.w,X		; FE 3D FE
	sty $18.b		; 84 18
	lsr A		; 4A
	ora ($E0.b,X)		; 01 E0
	sty $F9.b		; 84 F9
	inc A		; 1A
	ora ($F0.b,X)		; 01 F0
	sta $20.b		; 85 20
	lsr A		; 4A
	ora $F8.b,S		; 03 F8
	bmi  56.b		; 30 38
	rep #$01		; C2 01
	beq -123.b		; F0 85
	ora ($2D.b,S),Y		; 13 2D
	stx $B4.b		; 86 B4
	eor #$84.b		; 49 84
	sta $211648.l,X		; 9F 48 16 21
	ora ($A3.b,X)		; 01 A3
	ldx #$C9.b		; A2 C9
	phx		; DA
	sbc $EC.b,S		; E3 EC
	sta [$80.b]		; 87 80
	jsr $3120.w		; 20 20 31
	and ($3F.b),Y		; 31 3F
	ror $FF7E.w,X		; 7E 7E FF
	stz $C47F.w		; 9C 7F C4
	and $16E2D1.l,X		; 3F D1 E2 16
	jsr $31DF.w		; 20 DF 31
	asl $017E.w		; 0E 7E 01
	beq  11.b		; F0 0B
	jsr ($880B.w,X)		; FC 0B 88
	ora [$20.b],Y		; 17 20
	ora $600F10.l		; 0F 10 0F 60
	eor $4FBF40.l,X		; 5F 40 BF 4F
	bmi -38.b		; 30 DA
	ora ($07.b,X)		; 01 07
	stx $05.b		; 86 05
	eor [$87.b]		; 47 87
	cmp ($47.b,S),Y		; D3 47
	ora [$D7.b],Y		; 17 D7
	ora ($D0.b)		; 12 D0
	ora ($DA.b)		; 12 DA
	ora $1C7D.w,Y		; 19 7D 1C
	adc $0E7E0E.l		; 6F 0E 7E 0E
	ror $06.b,X		; 76 06
	and [$07.b],Y		; 37 07
	inc $EE01.w		; EE 01 EE
	ora ($E7.b,X)		; 01 E7
	brk $E3.b		; 00 E3
	sty $F1.b		; 84 F1
	brk $84.b		; 00 84
	and #$32.b		; 29 32
	bpl   0.b		; 10 00
	rti		; 40

	bra  97.b		; 80 61
	brk $31.b		; 00 31
	cpy #$51.b		; C0 51
	cpx #$19.b		; E0 19
	cpy #$0D.b		; C0 0D
	beq  19.b		; F0 13
	jsr ($8401.w,X)		; FC 01 84
	cmp $82843B.l		; CF 3B 84 82
	and $847F01.l		; 2F 01 7F 84
	stz $1438.w		; 9C 38 14
	bpl  31.b		; 10 1F
	php		; 08
	ora $D028D0.l		; 0F D0 28 D0
	jmp $4A6616.l		; 5C 16 66 4A
	.db $42, $B8		; 42 B8
	inc $7705.w,X		; FE 05 77
	cop $4B.b		; 02 4B
	and $3E.b,X		; 35 3E
	cmp $A022.w,X		; DD 22 A0
	sbc $42F986.l,X		; FF 86 F9 42
	lda $C13E.w,X		; BD 3E C1
	sta [$F8.b]		; 87 F8
	lda ($FC.b,S),Y		; B3 FC
	cmp [$F8.b]		; C7 F8
	lsr $5D4E.w,X		; 5E 4E 5D
	ora $B8E45F.l,X		; 1F 5F E4 B8
	stz $37.b,X		; 74 37
	rts		; 60

	ror $CCA8.w		; 6E A8 CC
	rts		; 60

	sta [$DC.b],Y		; 97 DC
	rol $EFF1.w		; 2E F1 EF
	beq -122.b		; F0 86
	clv		; B8
	eor ($84.b,X)		; 41 84
	sed		; F8
	ora $21.b		; 05 21
	sta $C44760.l,X		; 9F 60 47 C4
	eor [$C4.b]		; 47 C4
	adc ($E5.b)		; 72 E5
	sec		; 38
	sbc $B4.b		; E5 B4
	adc $69.b,S		; 63 69
	rol A		; 2A
	ora $ABB6.w,X		; 1D B6 AB
	jmp $38C6.w		; 4C C6 38
	dec $38.b		; C6 38
	inc $18.b		; E6 18
	inc $18.b		; E6 18
	cpx $18.b		; E4 18
	cpx $7810.w		; EC 10 78
	brk $30.b		; 00 30
	inx		; E8
	ora $72.b		; 05 72
	asl $09F7.w		; 0E F7 09
	sbc $2FA784.l,X		; FF 84 A7 2F
	php		; 08
	bpl  -9.b		; 10 F7
	php		; 08
	bit $44BB.w,X		; 3C BB 44
	adc [$8F.b],Y		; 77 8F
	sty $36.b		; 84 36
	eor [$86.b]		; 47 86
	bcc  65.b		; 90 41
	stx $AE.b		; 86 AE
	mvp $C3,$06		; 44 06 C3
	and $CB36.w,X		; 3D 36 CB
	trb $8467.w		; 1C 67 84
	and ($19.b,S),Y		; 33 19
	tsb $40.b		; 04 40
	ror $E0A0.w,X		; 7E A0 E0
	sty $D9.b		; 84 D9
	eor [$04.b]		; 47 04
	adc $F817FC.l,X		; 7F FC 17 F8
	sty $34.b		; 84 34
	and [$02.b]		; 27 02
	ror $D181.w,X		; 7E 81 D1
	ora ($05.b,X)		; 01 05
	xba		; EB
	eor $02.b,S		; 43 02
	phd		; 0B
	sbc ($01.b,X)		; E1 01
	trb $001C.w		; 1C 1C 00
	adc $387F30.l,X		; 7F 30 7F 38
	ror $EDFD.w,X		; 7E FD ED
	sta $09.b		; 85 09
	.db $42, $02		; 42 02
	trb $89E3.w		; 1C E3 89
	cmp $FB41.w,Y		; D9 41 FB
	phd		; 0B
	cpx #$47.b		; E0 47
	eor [$20.b]		; 47 20
	jsr $1010.w		; 20 10 10
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	stx $32.b		; 86 32
	lsr $06.b		; 46 06
	eor [$38.b]		; 47 38
	jsr $101F.w		; 20 1F 10
	ora $0404F8.l		; 0F F8 04 04
	ora $FD.b,S		; 03 FD
	adc $B70DCD.l,X		; 7F CD 0D B7
	adc $E76DFD.l		; 6F FD 6D E7
	ora $271FE5.l,X		; 1F E5 1F 27
	cmp $FCDFE3.l,X		; DF E3 DF FC
	sty $96.b		; 84 96
	rti		; 40

	cop $FF.b		; 02 FF
	sbc ($84.b,S),Y		; F3 84
	sbc [$15.b],Y		; F7 15
	ora ($FD.b,X)		; 01 FD
	sbc $F110.w		; ED 10 F1
	sbc $BF1EEF.l,X		; FF EF 1E BF
	inx		; E8
	sta $47FC61.l,X		; 9F 61 FC 47
	sbc $FC.b,S		; E3 FC
	cmp $5C.b,S		; C3 5C
	adc #$9D.b		; 69 9D
	bne   1.b		; D0 01
	sbc $021585.l,X		; FF 85 15 02
	sty $30.b		; 84 30
	inc A		; 1A
	ora ($A0.b,X)		; 01 A0
	sta $05.b		; 85 05
	and $02F3.w,X		; 3D F3 02
	cpy #$40.b		; C0 40
	stx $16.b		; 86 16
	and ($06.b)		; 32 06
	sed		; F8
	php		; 08
	pea $8404.w		; F4 04 84
	asl $D2.b		; 06 D2
	ora ($40.b,X)		; 01 40
	sta $50.b		; 85 50
	bit $3288.w,X		; 3C 88 32
	and $44FF87.l		; 2F 87 FF 44
	sty $D0.b		; 84 D0
	tsb $0744.w		; 0C 44 07
	ora ($0F.b,X)		; 01 0F
	sta [$54.b]		; 87 54
	eor #$89.b		; 49 89
	and [$32.b],Y		; 37 32
	asl A		; 0A
	pea $F403.w		; F4 03 F4
	ora ($E0.b,X)		; 01 E0
	ora [$EC.b]		; 07 EC
	ora $90.b,S		; 03 90
	ora $E904CB.l		; 0F CB 04 E9
	ora [$F1.b],Y		; 17 F1
	ora $49DC84.l		; 0F 84 DC 49
	sta $88.b		; 85 88
	bit $87.b,X		; 34 87
	ora $47.b,S		; 03 47
	php		; 08
	bit $04.b		; 24 04
	eor [$C7.b]		; 47 C7
	sbc $E7.b		; E5 E7
	dex		; CA
	and $DED6.w,X		; 3D D6 DE
	cop $FD.b		; 02 FD
	lda $06C3.w,X		; BD C3 06
	sty $FB.b		; 84 FB
	eor [$B8.b]		; 47 B8
	sbc [$18.b]		; E7 18
	cpy #$0D.b		; C0 0D
	inc $FE03.w,X		; FE 03 FE
	ora $7EBF7E.l		; 0F 7E BF 7E
	sbc $87FF8F.l,X		; FF 8F FF 87
	sbc $718583.l,X		; FF 83 85 71
	rol $04DD.w,X		; 3E DD 04
	cmp ($FE.b,X)		; C1 FE
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sty $7C.b		; 84 7C
	ora $06.b,S		; 03 06
	sta [$FF.b]		; 87 FF
	cmp $FF.b,S		; C3 FF
	cmp ($FF.b,X)		; C1 FF
	sty $DC.b		; 84 DC
	dec A		; 3A
	cmp $0F10.w,X		; DD 10 0F
	ora [$1B.b]		; 07 1B
	ora $1B.b,S		; 03 1B
	ora $87.b,S		; 03 87
	sta $81.b,S		; 83 81
	sta ($CD.b,X)		; 81 CD
	cmp ($4E.b,X)		; C1 4E
	cpy #$6E.b		; C0 6E
	cpx #$86.b		; E0 86
	bvc   1.b		; 50 01
	ora [$7C.b]		; 07 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	sty $B5.b		; 84 B5
	and $840F01.l		; 2F 01 0F 84
	sty $0D01.w		; 8C 01 0D
	ora [$07.b]		; 07 07
	txy		; 9B
	sta $13.b,S		; 83 13
	sta $5D.b,S		; 83 5D
	cmp ($46.b,X)		; C1 46
	cld		; D8
	beq   0.b		; F0 00
	beq -123.b		; F0 85
	lda [$42.b]		; A7 42
	ora $7C.b,S		; 03 7C
	brk $7C.b		; 00 7C
	sta $99.b		; 85 99
	jmp $0304.w		; 4C 04 03
	adc $8C7E12.l,X		; 7F 12 7E 8C
	bit $08.b		; 24 08
	cmp ($01.b)		; D2 01
	sta ($8D.b,X)		; 81 8D
	and ($08.b,S),Y		; 33 08
	ora ($1C.b),Y		; 11 1C
	adc $083E1C.l,X		; 7F 1C 3E 08
	bit $BD89.w,X		; 3C 89 BD
	rti		; 40

	adc $1B42.w,X		; 7D 42 1B
	.db $82, $0B, $E7		; 82 0B E7
	ora $00.b		; 05 00
	stx $F1.b		; 86 F1
	jsl $417E1A.l		; 22 1A 7E 41
	rol $3C43.w,X		; 3E 43 3C
	adc $1C.b,S		; 63 1C
	ora [$08.b],Y		; 17 08
	sbc $FBE6F9.l,X		; FF F9 E6 FB
	dec $30F3.w		; CE F3 30
	cmp $DE5D.w		; CD 5D DE
	tda		; 7B
	adc $F6FB.w,X		; 7D FB F6
	sbc $EC.b,X		; F5 EC
	sbc ($E3.b),Y		; F1 E3
	sty $FC.b		; 84 FC
	ora $FF02.w,Y		; 19 02 FF
	bit $06D7.w,X		; 3C D7 06
	sbc $F3FFF9.l,X		; FF F9 FF F3
	sbc $7184BF.l,X		; FF BF 84 71
	tas		; 1B
	cmp $3F02.w		; CD 02 3F
	ora $448385.l		; 0F 85 83 44
	ora ($81.b,X)		; 01 81
	sta $7B.b		; 85 7B
	lsr A		; 4A
	sta $10.b		; 85 10
	and [$87.b],Y		; 37 87
	sta $2A.b,X		; 95 2A
	ora $FE.b		; 05 FE
	inc $BEBA.w,X		; FE BA BE
	sbc $D585.w,X		; FD 85 D5
	bmi   2.b		; 30 02
	bne -33.b		; D0 DF
	sty $18.b		; 84 18
	and $CF.b,S		; 23 CF
	ora ($F1.b,X)		; 01 F1
	dey		; 88
	adc ($47.b),Y		; 71 47
	sta $D5.b		; 85 D5
	pld		; 2B
	bmi  92.b		; 30 5C
	sbc $185F3E.l,X		; FF 3E 5F 18
	lsr $3A1D.w,X		; 5E 1D 3A
	and $931A.w,X		; 3D 1A 93
	bra -57.b		; 80 C7
	cpy #$E3.b		; C0 E3
	cpx #$DF.b		; E0 DF
	rol $3CDF.w,X		; 3E DF 3C
	phx		; DA
	and $1DFA.w,X		; 3D FA 1D
	inc $6C11.w,X		; FE 11 6C
	ora ($3C.b,S),Y		; 13 3C
	ora $18.b,S		; 03 18
	ora [$41.b]		; 07 41
	dec $B680.w,X		; DE 80 B6
	cpx #$1B.b		; E0 1B
	bpl  -7.b		; 10 F9
	asl $F5.b		; 06 F5
	ldx $EE57.w		; AE 57 EE
	rol $1FC7.w,X		; 3E C7 1F
	dec $03.b		; C6 03
	bit #$7F.b		; 89 7F
	and $3985.w,X		; 3D 85 39
	and $3E14F4.l,X		; 3F F4 14 3E
	cmp [$1F.b]		; C7 1F
	inc $41.b		; E6 41
	sbc ($C0.b,X)		; E1 C0
	cpx #$E0.b		; E0 E0
	cpy #$F0.b		; C0 F0
	cpy #$C0.b		; C0 C0
	sed		; F8
	iny		; C8
	cpx $1444.w		; EC 44 14
	eor ($3A.b,X)		; 41 3A
	sty $30.b		; 84 30
	and $1088.w,X		; 3D 88 10
	dec A		; 3A
	cmp [$12.b]		; C7 12
	ora ($FC.b,S),Y		; 13 FC
	sta $FF.b,S		; 83 FF
	cmp ($FF.b,X)		; C1 FF
	rts		; 60

	adc $787F70.l,X		; 7F 70 7F 78
	adc $1E3FBC.l,X		; 7F BC 3F 1E
	cmp $84DF5E.l,X		; DF 5E DF 84
	lsr $39.b		; 46 39
	sta $BA.b		; 85 BA
	ora $373185.l,X		; 1F 85 31 37
	ora ($60.b,X)		; 01 60
	sta $2F.b		; 85 2F
	.db $42, $03		; 42 03
	jmp ($B000.w,X)		; 7C 00 B0
	sta [$36.b]		; 87 36
	bmi   2.b		; 30 02
	stx $8B8E.w		; 8E 8E 8B
	lda ($2A.b),Y		; B1 2A
	sta $9B.b		; 85 9B
	ora ($11.b,S),Y		; 13 11
	ora $FE8E8F.l		; 0F 8F 8E FE
	dec $FD7F.w,X		; DE 7F FD
	and $BD7F.w,X		; 3D 7F BD
	ror $7CBE.w,X		; 7E BE 7C
	ldy $B2D7.w,X		; BC D7 B2
	sta $207B84.l		; 8F 84 7B 20
	ora ($81.b,X)		; 01 81
	sty $12.b		; 84 12
	asl A		; 0A
	php		; 08
	and $3BC3.w,X		; 3D C3 3B
	cmp [$B7.b]		; C7 B7
	cmp $F340D0.l		; CF D0 40 F3
	ora $0101.w		; 0D 01 01
	rep #$82		; C2 82
	sbc [$C5.b]		; E7 C5
	ora ($E7.b,S),Y		; 13 E7
	eor ($9B.b,S),Y		; 53 9B
	rol $3F2E.w		; 2E 2E 3F
	sta $D1.b		; 85 D1
	phk		; 4B
	sty $62.b		; 84 62
	and ($F5.b,X)		; 21 F5
	ora $CEFCE3.l		; 0F E3 FC CE
	beq -64.b		; F0 C0
	bra  16.b		; 80 10
	bcc  32.b		; 90 20
	jsr $4040.w		; 20 40 40
	cpy #$C0.b		; C0 C0
	bra -124.b		; 80 84
	rol $C249.w,X		; 3E 49 C2
	ora [$F0.b]		; 07 F0
	bpl -32.b		; 10 E0
	jsr $40C0.w		; 20 C0 40
	bra -22.b		; 80 EA
	ora ($80.b,X)		; 01 80
	stx $CB.b		; 86 CB
	eor ($F7.b,X)		; 41 F7
	ora $BEFE.w		; 0D FE BE
	inc $FCBD.w,X		; FE BD FC
	tda		; 7B
	sed		; F8
	adc [$E0.b]		; 67 E0
	inc $EEE1.w		; EE E1 EE
	sbc ($8A.b,X)		; E1 8A
	asl $46.b,X		; 16 46
	ora ($1F.b,X)		; 01 1F
	sty $F1.b		; 84 F1
	and #$0F.b		; 29 0F
	ora ($27.b,X)		; 01 27
	dec $DC.b		; C6 DC
	ora $3DBE.w,X		; 1D BE 3D
	jmp ($7C7F.w,X)		; 7C 7F 7C
	tda		; 7B
	sbc $F3FE.w,Y		; F9 FE F3
	pea $04F9.w		; F4 F9 04
	sbc $E300.w,Y		; F9 00 E3
	brk $84.b		; 00 84
	trb $0208.w		; 1C 08 02
	sta [$00.b]		; 87 00
	stx $90.b		; 86 90
	.db $42, $10		; 42 10
	tsb $10F1.w		; 0C F1 10
	cpx #$02.b		; E0 02
	cpx #$21.b		; E0 21
	cmp $21.b,S		; C3 21
	cmp $C2.b,S		; C3 C2
	ora $90.b,S		; 03 90
	ora [$94.b],Y		; 17 94
	ora [$86.b],Y		; 17 86
	stx $43.b,Y		; 96 43
	dey		; 88
	dec $08.b,X		; D6 08
	asl $EF.b,X		; 16 EF
	brk $FD.b		; 00 FD
.INDEX 8
	sep #$DA		; E2 DA
	cpy #$98.b		; C0 98
	.db $82, $9C, $82		; 82 9C 82
	cld		; D8
.INDEX 16
	rep #$50		; C2 50
.ACCU 16
	rep #$60		; C2 60
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	inc $1CE3.w,X		; FE E3 1C
	cmp $3C.b,S		; C3 3C
	sty $9A.b		; 84 9A
	and $1184.w,Y		; 39 84 11
	asl A		; 0A
	sty $10.b		; 84 10
	bit $E711.w,X		; 3C 11 E7
	cpx $BDAC.w		; EC AC BD
	ldy $C8FD.w,X		; BC FD C8
	lda $D4.b,X		; B5 D4
	lda $FEDB.w,X		; BD DB FE
	ora #$EC.b		; 09 EC
	sta $6E.b		; 85 6E
	ldy $0CF5.w,X		; BC F5 0C
	xce		; FB
	cpx $FB.b		; E4 FB
	iny		; C8
	xce		; FB
	cpy $8EFF.w		; CC FF 8E
	sbc $FF9C.w,X		; FD 9C FF
	stz $02C3.w		; 9C C3 02
	jmp ($F77C.w,X)		; 7C 7C F7
	ora ($3E.b,X)		; 01 3E
	sty $74.b		; 84 74
	tas		; 1B
	ora #$F7.b		; 09 F7
	and $3BBF47.l,X		; 3F 47 BF 3B
	cmp $7EFFFE.l		; CF FE FF 7E
	sbc [$86.b]		; E7 86
	and [$3F.b],Y		; 37 3F
	sta $CF.b		; 85 CF
	eor [$10.b]		; 47 10
	and $EE25E0.l		; 2F E0 25 EE
	rol $2EEB.w,X		; 3E EB 2E
	xba		; EB
	tsa		; 3B
	inc $16.b,X		; F6 16
	beq -104.b		; F0 98
	sed		; F8
	dey		; 88
	sed		; F8
	sty $7A.b		; 84 7A
	lsr $1B04.w		; 4E 04 1B
	tsb $1B.b		; 04 1B
	tsb $88.b		; 04 88
	bcs  29.b		; B0 1D
	ora $E078.w		; 0D 78 E0
	plx		; FA
	cpx #$78.b		; E0 78
	beq 112.b		; F0 70
	beq  40.b		; F0 28
	sed		; F8
	tsb $FC.b		; 04 FC
	tsb $FD.b		; 04 FD
	ora ($FC.b,X)		; 01 FC
	sbc ($01.b)		; F2 01
	ora $2D7786.l,X		; 1F 86 77 2D
	sta [$05.b]		; 87 05
	and ($10.b,S),Y		; 33 10
	sbc $FB00.w,X		; FD 00 FB
	asl $FD.b		; 06 FD
	cop $C0.b		; 02 C0
	rol $6A8E.w,X		; 3E 8E 6A
	cpy #$41.b		; C0 41
	asl $F4C0.w,X		; 1E C0 F4
	rts		; 60

	sbc $86.b		; E5 86
	ora [$22.b],Y		; 17 22
	ora ($15.b,X)		; 01 15
	stx $99.b		; 86 99
	jmp $7384.w		; 4C 84 73
	lsr $9985.w		; 4E 85 99
	lsr $1908.w		; 4E 08 19
	asl $27.b		; 06 27
	clc		; 18
	ora $080710.l		; 0F 10 07 08
	txa		; 8A
	bvc  73.b		; 50 49
	stx $30.b		; 86 30
	ora #$02.b		; 09 02
	sbc ($CE.b),Y		; F1 CE
	cpy $04.b		; C4 04
	sbc ($FF.b,S),Y		; F3 FF
	sty $84F3.w		; 8C F3 84
	eor ($09.b,S),Y		; 53 09
	ora $27.b		; 05 27
	trb $1001.w		; 1C 01 10
	beq -117.b		; F0 8B
	lda $0D.b,X		; B5 0D
	ora ($03.b,X)		; 01 03
	sty $1D.b		; 84 1D
	rol $1E12.w		; 2E 12 1E
	cmp $74.b		; C5 74
	sbc ($FA.b,S),Y		; F3 FA
	sbc $3FFD.w,X		; FD FD 3F
	sbc $3DCD.w,X		; FD CD 3D
	sbc ($0D.b,S),Y		; F3 0D
	and $E11EE1.l,X		; 3F E1 1E E1
	sty $F5.b		; 84 F5
	ora ($FF.b,X)		; 01 FF
	stx $75.b		; 86 75
	ora $04.b,X		; 15 04
	sbc $1DFE.w,X		; FD FE 1D
	inc $7B85.w,X		; FE 85 7B
	eor $849F01.l		; 4F 01 9F 84
	lda [$3C.b],Y		; B7 3C
	ora $43.b,S		; 03 43
	bra -31.b		; 80 E1
	inc $01.b,X		; F6 01
	brk $8A.b		; 00 8A
	cpx #$4F.b		; E0 4F
	sta $B7.b		; 85 B7
	ora [$01.b],Y		; 17 01
	cpx #$84.b		; E0 84
	dec A		; 3A
	jmp $160C.w		; 4C 0C 16
	sbc $20F604.l,X		; FF 04 F6 20
	inc $20.b		; E6 20
	cpx $10.b		; E4 10
	bne 112.b		; D0 70
	beq -122.b		; F0 86
	trb $47.b		; 14 47
	sty $18.b		; 84 18
	eor [$11.b]		; 47 11
	and $3F2F3F.l,X		; 3F 3F 2F 3F
	eor $41407F.l		; 4F 7F 40 41
	bmi   9.b		; 30 09
	lda #$E0.b		; A9 E0
	and ($80.b,X)		; 21 80
	ora ($80.b,X)		; 01 80
	sta ($84.b,X)		; 81 84
	tyx		; BB
	and ($03.b)		; 32 03
	ora ($4F.b,X)		; 01 4F
	bcs -15.b		; B0 F1
	cop $EF.b		; 02 EF
	bpl -118.b		; 10 8A
	cmp ($46.b)		; D2 46
	bpl  16.b		; 10 10
	ora $8FBD52.l,X		; 1F 52 BD 8F
	lsr $E95F.w		; 4E 5F E9
	phx		; DA
	xba		; EB
	asl A		; 0A
	sbc $CD.b,X		; F5 CD
	rol $EC.b,X		; 36 EC
	cmp $3FFB84.l		; CF 84 FB 3F
	ora $F1EE.w,X		; 1D EE F1
	iny		; C8
	sbc [$ED.b],Y		; F7 ED
	sbc [$C7.b],Y		; F7 C7
	sbc $DCFF0D.l,X		; FF 0D FF DC
	and $FF1265.l,X		; 3F 65 12 FF
	cop $BF.b		; 02 BF
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	cop $79.b		; 02 79
	sty $79.b		; 84 79
	ldy $3A.b		; A4 3A
	ldx $10.b		; A6 10
	rts		; 60

	asl $D884.w,X		; 1E 84 D8
	tsa		; 3B
	phd		; 0B
	sbc ($DE.b,X)		; E1 DE
	sbc ($DC.b,X)		; E1 DC
	sbc $FC.b,S		; E3 FC
	cmp $FE.b,S		; C3 FE
	cmp ($BF.b,X)		; C1 BF
	cpy #$5C84.w		; C0 84 5C
	trb $06.b		; 14 06
	phk		; 4B
	dey		; 88
	and $2ECC.w		; 2D CC 2E
	dec $9886.w		; CE 86 98
	clc		; 18
	sta $52.b		; 85 52
	and $05.b,X		; 35 05
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $86.b		; 00 86
	bcc  76.b		; 90 4C
	tsb $1FDF.w		; 0C DF 1F
	sbc $0FEF0F.l		; EF 0F EF 0F
	sbc [$07.b]		; E7 07
	sbc $03.b,S		; E3 03
	adc ($01.b,X)		; 61 01
	sta $11.b		; 85 11
	eor ($01.b,X)		; 41 01
	brk $89.b		; 00 89
	ldy $49.b,X		; B4 49
	sta $37.b		; 85 37
	rti		; 40

	ora $42.b,S		; 03 42
	sta ($41.b,X)		; 81 41
	sta $FB.b		; 85 FB
	and [$84.b],Y		; 37 84
	bcs   0.b		; B0 00
	ora ($80.b,X)		; 01 80
	sty $B8.b		; 84 B8
	bvc   3.b		; 50 03
	cmp [$00.b]		; C7 00
	sbc $8A.b,S		; E3 8A
	lda ($50.b),Y		; B1 50
	cld		; D8
	ora #$FF4F.w		; 09 4F FF
	cmp $3F.b,S		; C3 3F
	adc $3F.b,S		; 63 3F
	and ($17.b,X)		; 21 17
	tsb $05E5.w		; 0C E5 05
	ora ($09.b,X)		; 01 09
	ora #$0202.w		; 09 02 02
	sta [$32.b]		; 87 32
	eor $7F05.w		; 4D 05 7F
	ora [$3F.b]		; 07 3F
	ora $1F.b,S		; 03 1F
	sed		; F8
	jsr $0102.w		; 20 02 01
	tyx		; BB
	sbc $C1F730.l,X		; FF 30 F7 C1
	rol $20ED.w,X		; 3E ED 20
	sbc [$45.b]		; E7 45
	sbc [$5E.b],Y		; F7 5E
	adc $C4BBF2.l,X		; 7F F2 BB C4
	lda [$CF.b],Y		; B7 CF
	lda $DFAFCF.l,X		; BF CF AF DF
	ldx $D9DF.w,Y		; BE DF D9
	ldx $B9C6.w,Y		; BE C6 B9
	sbc ($8F.b),Y		; F1 8F
	cpy $BF05.w		; CC 05 BF
	ora $7CFE3E.l,X		; 1F 3E FE 7C
	eor $FC.b,S		; 43 FC
	phd		; 0B
	beq -16.b		; F0 F0
	rts		; 60

	bra  99.b		; 80 63
	eor ($30.b,X)		; 41 30
	and ($DF.b,X)		; 21 DF
	cpx #$85BE.w		; E0 BE 85
	and ($12.b,S),Y		; 33 12
	cop $F0.b		; 02 F0
	asl $F484.w		; 0E 84 F4
	jsl $FEC119.l		; 22 19 C1 FE
	sbc $7779E7.l		; EF E7 79 77
	xce		; FB
	adc $77.b,X		; 75 77
	lda ($34.b,S),Y		; B3 34
	sbc ($7F.b,S),Y		; F3 7F
	sbc $995A.w,Y		; F9 5A 99
	dec A		; 3A
	cmp $9F63.w,Y		; D9 63 9F
	sbc ($8F.b,S),Y		; F3 8F
	sbc ($8F.b,S),Y		; F3 8F
	lda ($85.b),Y		; B1 85
	eor $3F.b,X		; 55 3F
	ora $D8.b		; 05 D8
	sbc [$D8.b]		; E7 D8
	sbc [$03.b]		; E7 03
	sta $90.b		; 85 90
	bmi   5.b		; 30 05
	sta $63.b,S		; 83 63
	sbc $45F3E3.l		; EF E3 F3 45
	sbc $FE0202.l,X		; FF 02 02 FE
	sty $FB.b		; 84 FB
	ora $4003.w,Y		; 19 03 40
	jsr ($C4F4.w,X)		; FC F4 C4
	ora ($FF.b,X)		; 01 FF
	sty $60.b		; 84 60
	lsr $1E02.w		; 4E 02 1E
	cpx #$5886.w		; E0 86 58
	lsr $06C2.w		; 4E C2 06
	and ($07.b,X)		; 21 07
	ora [$E7.b],Y		; 17 E7
	cmp $98843F.l		; CF 3F 84 98
	rol $85E2.w,X		; 3E E2 85
	phy		; 5A
	ora $3B85.w		; 0D 85 3B
	jmp $8002.w		; 4C 02 80
	sei		; 78
	dec $85.b		; C6 85
	sta ($2A.b,S),Y		; 93 2A
	ora ($3F.b,X)		; 01 3F
	cmp $02.b		; C5 02
	beq 127.b		; F0 7F
	sty $32.b		; 84 32
	phk		; 4B
	stx $74.b		; 86 74
	and [$C6.b]		; 27 C6
	cmp [$02.b]		; C7 02
	sta $84C070.l		; 8F 70 C0 84
	tay		; A8
	eor [$86.b]		; 47 86
	ora $46.b		; 05 46
	ora $0E.b		; 05 0E
	asl $04.b		; 06 04
	ora $01.b,S		; 03 01
	stx $B5.b		; 86 B5
	and ($85.b)		; 32 85
	sbc [$41.b]		; E7 41
	cop $1E.b		; 02 1E
	ora ($84.b,X)		; 01 84
	stx $13.b,Y		; 96 13
	ora #$CFCC.w		; 09 CC CF
	php		; 08
	ora $E19F10.l		; 0F 10 9F E1
	inc $EFE0.w,X		; FE E0 EF
	phd		; 0B
	jmp ($E460.w,X)		; 7C 60 E4
	sec		; 38
	sed		; F8
	eor $708F30.l		; 4F 30 8F 70
	sta $518660.l,X		; 9F 60 86 51
	and $001C08.l		; 2F 08 1C 00
	tsb $00.b		; 04 00
	eor $CB.b,S		; 43 CB
	sta [$8F.b]		; 87 8F
	sty $FA.b		; 84 FA
	rol $0215.w		; 2E 15 02
	asl $00.b		; 06 00
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora [$04.b]		; 07 04
	eor $808F80.l		; 4F 80 8F 80
	sta $010700.l		; 8F 00 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	cmp $0705.w,Y		; D9 05 07
	.db $82, $7F, $82		; 82 7F 82
	adc $0E05F4.l,X		; 7F F4 05 0E
	sbc $0CFE06.l,X		; FF 06 FE 0C
	sbc $F803.w,X		; FD 03 F8
	clc		; 18
	bcs -112.b		; B0 90
	bcs  66.b		; B0 42
	php		; 08
	jsr $20FF.w		; 20 FF 20
	adc $077F43.l,X		; 7F 43 7F 07
	adc $04F4DA.l,X		; 7F DA F4 04
	tsb $18FF.w		; 0C FF 18
	sbc $E044.w,X		; FD 44 E0
	cop $C3.b		; 02 C3
	cmp $44.b,S		; C3 44
	sta [$02.b]		; 87 02
	ora [$07.b]		; 07 07
	sty $12.b		; 84 12
	bvc  28.b		; 50 1C
	eor ($AD.b,S),Y		; 53 AD
	lda ($2F.b,X)		; A1 2F
	and $4A1F.w		; 2D 1F 4A
	and $5861.w,X		; 3D 61 58
	mvn $6E,$4A		; 54 4A 6E
	cpx $78.b		; E4 78
	jsr ($1EE1.w,X)		; FC E1 1E
	sbc $DD1E.w,X		; FD 1E DD
	rol $3EDD.w,X		; 3E DD 3E
	cmp $C33E.w		; CD 3E C3
	bit $5484.w,X		; 3C 84 54
	jmp $F810.w		; 4C 10 F8
	rol $D8.b		; 26 D8
	ora [$7A.b]		; 07 7A
	ora $38.b		; 05 38
	mvp $00,$06		; 44 06 00
	ldy $34.b,X		; B4 34
	stz $FC.b,X		; 74 FC
	sed		; F8
	sed		; F8
	cmp ($0A.b),Y		; D1 0A
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	sta $7C.b,S		; 83 7C
	lda [$48.b],Y		; B7 48
	sty $B8.b		; 84 B8
	bit $10.b,X		; 34 10
	rts		; 60

	bra -112.b		; 80 90
	bmi -104.b		; 30 98
	sed		; F8
	clc		; 18
	sed		; F8
	bvs -72.b		; 70 B8
	eor $37CFB7.l		; 4F B7 CF 37
	cpx $34.b		; E4 34
	cmp $32D887.l,X		; DF 87 D8 32
	sta [$A7.b]		; 87 A7
	.db $42, $0C		; 42 0C
	sbc $FD01.w,X		; FD 01 FD
	ora ($70.b,X)		; 01 70
	brk $F0.b		; 00 F0
	bra -48.b		; 80 D0
	cpy #$C0D0.w		; C0 D0 C0
	sty $E8.b		; 84 E8
	eor $F884.w		; 4D 84 F8
	eor ($85.b),Y		; 51 85
	bpl  42.b		; 10 2A
	stx $9B.b		; 86 9B
	jmp $4F84.w		; 4C 84 4F
	clc		; 18
	sty $D3.b		; 84 D3
	ora $03.b		; 05 03
	xce		; FB
	lda $FD.b,S		; A3 FD
	sta $28.b		; 85 28
	eor $86.b		; 45 86
	and $4D.b,X		; 35 4D
	stx $73.b		; 86 73
	jmp $FB85.w		; 4C 85 FB
	ora $A6E90B.l		; 0F 0B E9 A6
	sbc [$F0.b],Y		; F7 F0
	adc [$78.b],Y		; 77 78
	and $053C.w,Y		; 39 3C 05
	ora $8501.w,X		; 1D 01 85
	bne  81.b		; D0 51
	asl A		; 0A
	sta $1FEF7F.l,X		; 9F 7F EF 1F
	adc [$0F.b],Y		; 77 0F
	tsa		; 3B
	ora [$1C.b]		; 07 1C
	ora $D9.b,S		; 03 D9
	ora ($03.b,X)		; 01 03
	sty $47.b		; 84 47
	eor #$0B09.w		; 49 09 0B
	.db $82, $07, $E8		; 82 07 E8
	ora $1F51.w		; 0D 51 1F
	lda ($BE.b,X)		; A1 BE
	cpx $F005.w		; EC 05 F0
	sta $F3FC0F.l		; 8F 0F FC F3
	sbc $F1FC06.l,X		; FF 06 FC F1
	inc $FEE1.w,X		; FE E1 FE
	rti		; 40

	sta $3D.b		; 85 3D
	phk		; 4B
	dec $C110.w		; CE 10 C1
	cpy #$E0E1.w		; C0 E1 E0
	sbc $FBF8.w,Y		; F9 F8 FB
	sed		; F8
	phd		; 0B
	php		; 08
	asl $11.b,X		; 16 11
	and $203F30.l,X		; 3F 30 3F 20
	dec $84.b		; C6 84
	bne  72.b		; D0 48
	ora ($F8.b,X)		; 01 F8
	sta $57.b		; 85 57
	eor $84.b,S		; 43 84
	ldy $31.b,X		; B4 31
	sty $24.b		; 84 24
	and $01.b,S		; 23 01
	and $52D888.l		; 2F 88 D8 52
	ora $0E.b,S		; 03 0E
	brk $04.b		; 00 04
	sta $D3.b		; 85 D3
	eor ($8B.b)		; 52 8B
	adc $53.b		; 65 53
	asl $E3E5.w		; 0E E5 E3
	sbc $4749E3.l		; EF E3 49 47
	sta $F403.w,X		; 9D 03 F4
	phd		; 0B
	adc $302F10.l		; 6F 10 2F 30
	sbc $E306.w,Y		; F9 06 E3
	ora $411FE1.l,X		; 1F E1 1F 41
	lda $025688.l,X		; BF 88 56 02
	inc $10.b		; E6 10
	rti		; 40

	txy		; 9B
	.db $42, $99		; 42 99
	tda		; 7B
	bcc -77.b		; 90 B3
	clc		; 18
	ora ($08.b,X)		; 01 08
	sta $E85C.w,Y		; 99 5C E8
	eor $EA.b,X		; 55 EA
	adc $D284.w		; 6D 84 D2
	clc		; 18
	sty $B0.b		; 84 B0
	eor ($03.b,S),Y		; 53 03
	sbc [$00.b],Y		; F7 00
	sbc $85.b,S		; E3 85
	sta ($06.b,S),Y		; 93 06
	stx $D8.b		; 86 D8
	eor [$0D.b]		; 47 0D
	bcs  15.b		; B0 0F
	rti		; 40

	and $380F30.l,X		; 3F 30 0F 38
	ora [$1C.b]		; 07 1C
	ora $F0.b,S		; 03 F0
	beq -128.b		; F0 80
	sty $8F.b		; 84 8F
	inc A		; 1A
	eor #$03FF.w		; 49 FF 03
	sta $E2BF80.l,X		; 9F 80 BF E2
	inx		; E8
	ora $06.b,S		; 03 06
	sec		; 38
	sed		; F8
	mvp $04,$FC		; 44 FC 04
	sei		; 78
	sed		; F8
	rti		; 40

	and $519484.l,X		; 3F 84 94 51
	cmp [$01.b]		; C7 01
	cmp [$EB.b]		; C7 EB
	sta $81.b		; 85 81
	eor $3CCC0F.l		; 4F 0F CC 3C
	cop $3E.b		; 02 3E
	ora $0C.b		; 05 0C
	inc A		; 1A
	ora #$2609.w		; 09 09 26
	ora $1042.w,X		; 1D 42 10
	bmi   3.b		; 30 03
	iny		; C8
	ora $7E03.w		; 0D 03 7E
	ora ($1D.b,X)		; 01 1D
	ora $1B.b,S		; 03 1B
	ora [$2F.b]		; 07 2F
	ora $703F5C.l,X		; 1F 5C 3F 70
	ora $DE06F2.l		; 0F F2 06 DE
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	inc $3C.b,X		; F6 3C
	xce		; FB
	cpy $EF0C.w		; CC 0C EF
	sbc $F4FFED.l,X		; FF ED FF F4
	ora $C1FDC4.l,X		; 1F C4 FD C1
	and $CB0FF1.l,X		; 3F F1 0F CB
	ora $1FEF.w		; 0D EF 1F
	beq  16.b		; F0 10
	sbc ($11.b),Y		; F1 11
	tsb $F7.b		; 04 F7
	inc $26FF.w,X		; FE FF 26
	and $1F4317.l,X		; 3F 17 43 1F
	asl A		; 0A
	cmp $3AFD.w		; CD FD 3A
	sec		; 38
	lsr $90.b,X		; 56 90
	dec $3B80.w,X		; DE 80 3B
	tsb $86.b		; 04 86
	adc ($33.b)		; 72 33
	asl $FD.b		; 06 FD
	cop $38.b		; 02 38
	cmp [$10.b]		; C7 10
	sbc $0C9C85.l		; EF 85 9C 0C
	ora ($B0.b,X)		; 01 B0
	sta $4A.b		; 85 4A
	lsr $0049.w		; 4E 49 00
	cop $30.b		; 02 30
	cpy #$6384.w		; C0 84 63
	mvn $00,$4B		; 54 4B 00
	ora ($04.b,X)		; 01 04
	stx $A6.b		; 86 A6
	eor [$89.b]		; 47 89
	cop $46.b		; 02 46
	cop $07.b		; 02 07
	ora ($84.b,X)		; 01 84
	rts		; 60

	eor ($01.b),Y		; 51 01
	ora ($85.b,X)		; 01 85
	stx $54.b		; 86 54
	eor $00.b,S		; 43 00
	ora ($70.b,X)		; 01 70
	bit #$2B11.w		; 89 11 2B
	cop $07.b		; 02 07
	php		; 08
	sty $1A.b		; 84 1A
	eor ($85.b,S),Y		; 53 85
	adc ($53.b)		; 72 53
	phb		; 8B
	bvc  79.b		; 50 4F
	cpy $FF.b		; C4 FF
	cop $F3.b		; 02 F3
	pea $5784.w		; F4 84 57
	eor $DE06.w		; 4D 06 DE
	cpy #$C0DE.w		; C0 DE C0
	lda ($81.b),Y		; B1 81
	sbc $89.b		; E5 89
	bcc  66.b		; 90 42
	sta $D9.b		; 85 D9
	ora $01E1.w,Y		; 19 E1 01
	php		; 08
	cpx $0B.b		; E4 0B
	beq  28.b		; F0 1C
	jsr ($EF0F.w,X)		; FC 0F EF
	and $E707EF.l		; 2F EF 07 E7
	ora ($C3.b,X)		; 01 C3
	sta $10.b		; 85 10
	eor [$09.b]		; 47 09
	ora $101F13.l		; 0F 13 1F 10
	ora $202F20.l,X		; 1F 20 2F 20
	and [$EB.b]		; 27 EB
	pei ($0C.b)		; D4 0C
	php		; 08
	ora $103F10.l,X		; 1F 10 3F 10
	and $803F10.l,X		; 3F 10 3F 80
	sta $DDDFC0.l,X		; 9F C0 DF DD
	mvp $46,$F8		; 44 F8 46
	beq  14.b		; F0 0E
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bpl -16.b		; 10 F0
	cpy $34.b		; C4 34
	cmp #$3009.w		; C9 09 30
	bcs -96.b		; B0 A0
	ldy #$01F3.w		; A0 F3 01
	brk $85.b		; 00 85
	.db $62, $54, $01		; 62 54 01
	sbc $1A84.w,Y		; F9 84 1A
	bit $EF8B.w		; 2C 8B EF
	bmi   8.b		; 30 08
	sta $B5BD.w,X		; 9D BD B5
	lda $D959.w,X		; BD 59 D9
	bit $E5.b		; 24 E5
	sbc ($02.b,X)		; E1 02
	brk $70.b		; 00 70
	sty $00.b		; 84 00
	and ($08.b,S),Y		; 33 08
	ror $76FF.w,X		; 7E FF 76
	sbc [$3E.b],Y		; F7 3E
	sbc $88FD18.l,X		; FF 18 FD 88
	pha		; 48
	eor $10.b,X		; 55 10
	pla		; 68
	and [$06.b]		; 27 06
	and ($34.b,X)		; 21 34
	ora ($00.b,S),Y		; 13 00
	ora ($18.b,S),Y		; 13 18
	phd		; 0B
	cop $09.b		; 02 09
	tsb $0205.w		; 0C 05 02
	ora $E0.b		; 05 E0
	ora $0F7F1F.l,X		; 1F 1F 7F 0F
	adc $073F0F.l,X		; 7F 0F 3F 07
	and $031F07.l,X		; 3F 07 1F 03
	ora $8F0F03.l,X		; 1F 03 0F 8F
	sbc $C7FBC7.l,X		; FF C7 FB C7
	sbc $E9FFE3.l,X		; FF E3 FF E9
	sbc [$FC.b],Y		; F7 FC
	sbc ($E6.b,S),Y		; F3 E6
	sbc $F837.w,Y		; F9 37 F8
	sta [$88.b]		; 87 88
	sbc $52.b,X		; F5 52
	sta [$F0.b]		; 87 F0
	cop $87.b		; 02 87
	sta ($4F.b)		; 92 4F
	ora #$0201.w		; 09 01 02
	cop $07.b		; 02 07
	asl $0C.b		; 06 0C
	ora $871B1C.l		; 0F 1C 1B 87
	ldy #$8555.w		; A0 55 85
	xce		; FB
	ora ($84.b,S),Y		; 13 84
	cpy $46.b		; C4 46
	cop $0F.b		; 02 0F
	adc $7E02CD.l,X		; 7F CD 02 7E
	inc $FFDB.w,X		; FE DB FF
	asl $F8.b		; 06 F8
	sbc [$F0.b],Y		; F7 F0
	sbc $89DFE0.l		; EF E0 DF 89
	bpl  76.b		; 10 4C
	sta [$D5.b]		; 87 D5
	mvn $89,$10		; 54 10 89
	adc [$12.b],Y		; 77 12
.ACCU 8
	sep #$E8		; E2 E8
	beq  84.b		; F0 54
	trb $58B8.w		; 1C B8 58
	cpx #$A010.w		; E0 10 A0
	ldy #$E020.w		; A0 20 E0
	stx $F3.b		; 86 F3
	and ($08.b),Y		; 31 08
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	ldy #$EA40.w		; A0 40 EA
	cmp $01.b		; C5 01
	jmp ($0BCC.w,X)		; 7C CC 0B
	lda $F3DFFF.l,X		; BF FF DF F3
	cmp $EC.b,S		; C3 EC
	cpx #$F8E7.w		; E0 E7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sty $24.b		; 84 24
	and $DC84.w,X		; 3D 84 DC
	ora ($02.b)		; 12 02
	sbc $FC.b,S		; E3 FC
	stx $52.b		; 86 52
	rti		; 40

	and [$EB.b]		; 27 EB
	sta $F8AFF1.l,X		; 9F F1 AF F8
	ora $5437F8.l,X		; 1F F8 37 54
	lda ($4C.b,S),Y		; B3 4C
	sbc $96F94E.l,X		; FF 4E F9 96
	adc $6FFF4F.l,X		; 7F 4F FF 6F
	cmp $D7EFF7.l,X		; DF F7 EF D7
	sbc $8BEFD7.l		; EF D7 EF 8B
	sbc [$8B.b],Y		; F7 8B
	sbc [$85.b],Y		; F7 85
	xce		; FB
	ora $BFAF0F.l		; 0F 0F AF BF
	sbc [$EF.b]		; E7 EF
	inc $01F7.w,X		; FE F7 01
	sbc [$43.b],Y		; F7 43
	xce		; FB
	cmp $01.b,S		; C3 01
	xce		; FB
	cpx #$AF02.w		; E0 02 AF
	eor $283687.l,X		; 5F 87 36 28
	ora ($07.b,X)		; 01 07
	sty $98.b		; 84 98
	eor #$13.b		; 49 13
	and ($6D.b)		; 32 6D
	inc $A5.b		; E6 A5
	ldy $3505.w,X		; BC 05 35
	iny		; C8
	sta $BAAE9A.l,X		; 9F 9A AE BA
	tsb $48.b		; 04 48
	ora ($44.b,X)		; 01 44
	sbc ($00.b,S),Y		; F3 00
	tda		; 7B
	sta $F5.b		; 85 F5
	trb $03.b		; 14 03
	sbc $DD00.w,X		; FD 00 DD
	sta $CF.b		; 85 CF
	and $F901.w,Y		; 39 01 F9
	sty $D7.b		; 84 D7
	rol $0043.w		; 2E 43 00
	tsb $F0.b		; 04 F0
	beq   7.b		; F0 07
	inc $04ED.w,X		; FE ED 04
	ora $06F9F7.l		; 0F F7 F9 06
	sta [$9A.b]		; 87 9A
	tsb $85D0.w		; 0C D0 85
	sbc ($14.b),Y		; F1 14
	and ($A1.b,X)		; 21 A1
	adc $38.b		; 65 38
	sei		; 78
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	inc $F0.b,X		; F6 F0
	sbc ($E1.b,X)		; E1 E1
	rts		; 60

	sbc ($B0.b,X)		; E1 B0
	adc ($11.b),Y		; 71 11
	asl $FF04.w		; 0E 04 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $1DFF0C.l,X		; FF 0C FF 1D
	inc $FE1D.w,X		; FE 1D FE
	ora $20FE.w		; 0D FE 20
	cmp $05.b,X		; D5 05
	ora $11.b,S		; 03 11
	ora $0F.b		; 05 0F
	and $3E01E0.l,X		; 3F E0 01 3E
	sty $13.b		; 84 13
	eor $F27F01.l		; 4F 01 7F F2
	tsb $7E.b		; 04 7E
	ora ($F2.b,X)		; 01 F2
	asl $F585.w		; 0E 85 F5
	ora $7B88.w,Y		; 19 88 7B
	phk		; 4B
	eor $00.b,S		; 43 00
	php		; 08
	ora $00.b		; 05 00
	php		; 08
	ora #$00.b		; 09 00
	ora $E8050C.l		; 0F 0C 05 E8
	dey		; 88
	bne  85.b		; D0 55
	sed		; F8
	pei ($03.b)		; D4 03
	tsb $0303.w		; 0C 03 03
	sty $CE.b		; 84 CE
	eor ($84.b,X)		; 41 84
	clv		; B8
	and $84.b,X		; 35 84
	sbc [$35.b],Y		; F7 35
	ora $7F.b		; 05 7F
	rti		; 40

	adc $8A3FA0.l,X		; 7F A0 3F 8A
	rol $52.b,X		; 36 52
	stx $D6.b		; 86 D6
	and $0609.w,Y		; 39 09 06
	ora #$03.b		; 09 03
	ora $0F01.w		; 0D 01 0F
	ora ($0E.b,X)		; 01 0E
	ora [$84.b]		; 07 84
	lsr $43.b,X		; 56 43
	ora $08.b,S		; 03 08
	tsb $8400.w		; 0C 00 84
	cmp ($54.b,S),Y		; D3 54
	ora $01.b,S		; 03 01
	ora $728901.l		; 0F 01 89 72
	and $FE01.w		; 2D 01 FE
	sty $9B.b		; 84 9B
	tas		; 1B
	ora $FC.b		; 05 FC
	adc [$F0.b],Y		; 77 F0
	lda [$78.b]		; A7 78
	sty $7A.b		; 84 7A
	and $1E01.w,X		; 3D 01 1E
	cmp ($01.b,S),Y		; D3 01
	sbc $477086.l,X		; FF 86 70 47
	dey		; 88
	and $50.b,X		; 35 50
	ora ($E7.b),Y		; 11 E7
	inx		; E8
	sbc $D0CEE0.l,X		; FF E0 CE D0
	inc $FDC0.w,X		; FE C0 FD
	cmp ($FD.b,X)		; C1 FD
	sta ($FD.b,X)		; 81 FD
	sta ($FB.b,X)		; 81 FB
	ora $1F.b,S		; 03 1F
	sta [$D7.b]		; 87 D7
	mvn $3E,$06		; 54 06 3E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	ora $34.b,X		; 15 34
	and $786F60.l,X		; 3F 60 6F 78
	adc $C3FEE1.l		; 6F E1 FE C3
	jmp.w [$DCE2]		; DC E2 DC
	inc $D8.b		; E6 D8
	stx $CFB0.w		; 8E B0 CF
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	sty $71.b		; 84 71
	eor [$87.b],Y		; 57 87
	cmp $0554.w,Y		; D9 54 05
	ora $83.b,S		; 03 83
	ora $83.b,S		; 03 83
	sta $84.b,S		; 83 84
	php		; 08
	jmp $0747.w		; 4C 47 07
	sta [$36.b]		; 87 36
	eor $8A.b,X		; 55 8A
	ora ($46.b,X)		; 01 46
	ora $05.b		; 05 05
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	sty $09.b		; 84 09
	lsr $87.b		; 46 87
	tsx		; BA
	eor [$01.b],Y		; 57 01
	ora $1DB58B.l		; 0F 8B B5 1D
	eor $00.b,S		; 43 00
	sbc ($0F.b),Y		; F1 0F
	ora [$FC.b]		; 07 FC
	cmp [$38.b]		; C7 38
	cpy #$223D.w		; C0 3D 22
	ora $D39F67.l,X		; 1F 67 9F D3
	eor $F8470B.l		; 4F 0B 47 F8
	dey		; 88
	adc ($15.b),Y		; 71 15
	sta [$13.b]		; 87 13
	eor $171010.l		; 4F 10 10 17
	sec		; 38
	and [$3D.b],Y		; 37 3D
	and $27.b,S		; 23 27
	ora $1826.w,Y		; 19 26 18
	bit $1A.b		; 24 1A
	rol $1A.b		; 26 1A
	asl $38.b		; 06 38
	stx $5A.b		; 86 5A
	eor ($06.b,S),Y		; 53 06
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	sty $18.b		; 84 18
	cli		; 58
	bpl -61.b		; 10 C3
	jmp.w [$BC83]		; DC 83 BC
	ldy #$E1FE.w		; A0 FE E1
	adc $C0FCE2.l,X		; 7F E2 FC C0
	sed		; F8
	cpy $FC.b		; C4 FC
	rti		; 40

	sed		; F8
	sty $9A.b		; 84 9A
	.db $42, $85		; 42 85
	ldy #$8605.w		; A0 05 86
	eor $01.b,X		; 55 01
	sty $A2.b		; 84 A2
	pha		; 48
	cop $81.b		; 02 81
	sta ($85.b,X)		; 81 85
	tsb $4C.b		; 04 4C
	php		; 08
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	rti		; 40

	rti		; 40

	jmp.w [$0102]		; DC 02 01
	bra -27.b		; 80 E5
	ora ($03.b,X)		; 01 03
	sta $B7.b		; 85 B7
	eor $D9.b,X		; 55 D9
	ora ($E0.b,X)		; 01 E0
	eor $20.b,S		; 43 20
	trb $C0.b		; 14 C0
	cpy #$4041.w		; C0 41 40
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	ora $0802.w		; 0D 02 08
	ora $A0.b		; 05 A0
	cmp ($A0.b,X)		; C1 A0
	cmp ($40.b,X)		; C1 40
	sta $40.b,S		; 83 40
	sta $85.b,S		; 83 85
	asl $52.b,X		; 16 52
	jsl $0F030F.l		; 22 0F 03 0F
	ora ($56.b),Y		; 11 56
	eor $3A.b		; 45 3A
	eor $38.b,S		; 43 38
	eor $B33A.w,X		; 5D 3A B3
	beq   1.b		; F0 01
	bvs 117.b		; 70 75
	lsr $79.b,X		; 56 79
	lsr $806F.w,X		; 5E 6F 80
	eor [$80.b]		; 47 80
	eor [$80.b]		; 47 80
	eor [$80.b]		; 47 80
	cmp $804F00.l		; CF 00 4F 80
	adc #$80.b		; 69 80
	adc ($D8.b,X)		; 61 D8
	asl $0C.b,X		; 16 0C
	cmp $36C53C.l,X		; DF 3C C5 36
	sty $C3.b		; 84 C3
	tsb $0B09.w		; 0C 09 0B
	ora $1309.w		; 0D 09 13
	tas		; 1B
	ora ($FD.b,S),Y		; 13 FD
	sbc ($DD.b,S),Y		; F3 DD
	sbc $BD.b,S		; E3 BD
	cmp $F9.b,S		; C3 F9
	sta $5B.b		; 85 5B
	lsr $84.b,X		; 56 84
	lsr $56.b,X		; 56 56
	php		; 08
	adc ($FE.b,S),Y		; 73 FE
	tda		; 7B
	inc $7E7F.w,X		; FE 7F 7E
	ora $0E853E.l,X		; 1F 3E 85 0E
	jmp $0043.w		; 4C 43 00
	lsr $81.b		; 46 81
	ora $21.b		; 05 21
	adc ($07.b,X)		; 61 07
	asl $8503.w		; 0E 03 85
	and $0F.b,X		; 35 0F
	tsb $4F.b		; 04 4F
	ora $850B03.l,X		; 1F 03 0B 85
	inc $4756.w		; EE 56 47
	brk $02.b		; 00 02
	rti		; 40

	and $E584F8.l,X		; 3F F8 84 E5
	cli		; 58
	eor #$00.b		; 49 00
	ora ($C0.b,X)		; 01 C0
	sty $D6.b		; 84 D6
	bvc -124.b		; 50 84
	and [$58.b],Y		; 37 58
	sty $31.b		; 84 31
	eor $8F.b,X		; 55 8F
	sbc $758458.l,X		; FF 58 84 75
	and $15.b		; 25 15
	ora ($1D.b,X)		; 01 1D
	ora $1F.b,S		; 03 1F
	ora $1B.b,S		; 03 1B
	ora [$1F.b]		; 07 1F
	ora [$17.b]		; 07 17
	ora $7F0F97.l		; 0F 97 0F 7F
	sta $013F00.l		; 8F 00 3F 01
	adc $8A7F01.l,X		; 7F 01 7F 8A
	and ($4C.b)		; 32 4C
	ora #$DB.b		; 09 DB
	and $C7.b,S		; 23 C7
	and [$DD.b],Y		; 37 DD
	and $0DED.w		; 2D ED 0D
	jmp.w [$1C43]		; DC 43 1C
	tsb $3D.b		; 04 3D
	bit $0C0C.w,X		; 3C 0C 0C
	sty $3A.b		; 84 3A
	cli		; 58
	ora $F2.b,S		; 03 F2
	brk $F2.b		; 00 F2
	sty $B9.b		; 84 B9
	eor ($85.b,S),Y		; 53 85
	tyx		; BB
	bit $DC0C.w,X		; 3C 0C DC
	ldy #$601C.w		; A0 1C 60
	bit $7440.w,X		; 3C 40 74
	tsb $E8.b		; 04 E8
	php		; 08
	bne  16.b		; D0 10
	sty $A0.b		; 84 A0
	mvp $7E,$01		; 44 01 7E
	stx $37.b		; 86 37
	cli		; 58
	sty $15.b		; 84 15
	and $1B85.w		; 2D 85 1B
	eor $1986.w,Y		; 59 86 19
	jmp $0303.w		; 4C 03 03
	ora $05FA07.l		; 0F 07 FA 05
	php		; 08
	asl $0D.b		; 06 0D
	tsb $04.b		; 04 04
	sty $80.b		; 84 80
	eor $3A86.w,Y		; 59 86 3A
	eor [$0E.b],Y		; 57 0E
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	dec $FEC0.w,X		; DE C0 FE
	cpy #$80BC.w		; C0 BC 80
	sty $B8.b		; 84 B8
	sty $A4.b		; 84 A4
	eor $3805.w,Y		; 59 05 38
	jmp ($7878.w,X)		; 7C 78 78
	rol $7786.w,X		; 3E 86 77
	eor [$84.b],Y		; 57 84
	lda [$4C.b],Y		; B7 4C
	sta $73.b		; 85 73
	eor $7910.w,Y		; 59 10 79
	stx $7F.b		; 86 7F
	cpy #$409F.w		; C0 9F 40
	cmp $106420.l		; CF 20 64 10
	bit $0408.w		; 2C 08 04
	tsb $02.b		; 04 02
	cop $85.b		; 02 85
	plx		; FA
	eor [$88.b],Y		; 57 88
	sbc ($50.b,S),Y		; F3 50
	ora $013F.w		; 0D 3F 01
	ora $2F300F.l,X		; 1F 0F 30 2F
	bpl  47.b		; 10 2F
	bpl  15.b		; 10 0F
	bmi  12.b		; 30 0C
	bmi -123.b		; 30 85
	ora $0126.w,Y		; 19 26 01
	brk $89.b		; 00 89
	lda ($19.b),Y		; B1 19
	ora $3C.b,S		; 03 3C
	brk $20.b		; 00 20
	sta $3A.b		; 85 3A
	eor #$84.b		; 49 84
	sei		; 78
	eor $8286.w,Y		; 59 86 82
	eor ($44.b),Y		; 51 44
	brk $86.b		; 00 86
	rol A		; 2A
	eor $4A.b,X		; 55 4A
	brk $84.b		; 00 84
	sta $0F0C4C.l,X		; 9F 4C 0C 0F
	tsb $190C.w		; 0C 0C 19
	clc		; 18
	inc A		; 1A
	ora $3938.w,Y		; 19 38 39
	ora $3B0D.w		; 0D 0D 3B
	sta $36.b		; 85 36
	eor [$84.b],Y		; 57 84
	ldy $1255.w,X		; BC 55 12
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$0C.b]		; 07 0C
	and ($01.b,S),Y		; 33 01
	and $FC3E1F.l,X		; 3F 1F 3E FC
	lda $7F7C7F.l,X		; BF 7F 7C 7F
	inc $7C3B.w,X		; FE 3B 7C
	stp		; DB
	sbc $02.b,X		; F5 02
	xce		; FB
	pea $08CD.w		; F4 CD 08
	ldx $3E7F.w,Y		; BE 7F 3E
	sbc $BCFF7C.l,X		; FF 7C FF BC
	lda $F801C5.l,X		; BF C5 01 F8
	sty $D5.b		; 84 D5
	ora $15.b,X		; 15 15
	ldx $A5B2.w		; AE B2 A5
	sta ($D9.b)		; 92 D9
	dec $89E9.w		; CE E9 89
	dec $A421.w		; CE 21 A4
	adc ($E4.b,X)		; 61 E4
	ora [$44.b]		; 07 44
	and ($C0.b),Y		; 31 C0
	sec		; 38
	cpy #$E01C.w		; C0 1C E0
	sty $DB.b		; 84 DB
	eor $16.b		; 45 16
	rol $D8.b		; 26 D8
	ror $98.b		; 66 98
	lsr $B8.b		; 46 B8
	ora [$0B.b],Y		; 17 0B
	ora $0806.w,Y		; 19 06 08
	and [$26.b],Y		; 37 26
	ora [$53.b],Y		; 17 53
	jsl $1C0407.l		; 22 07 04 1C
	tas		; 1B
	rol $61.b,X		; 36 61
	sty $34.b		; 84 34
	plp		; 28
	asl $E8.b		; 06 E8
	ora $FF39C6.l,X		; 1F C6 39 FF
	ora ($84.b,X)		; 01 84
	inc $48.b,X		; F6 48
	ora ($EF.b,X)		; 01 EF
	sty $BC.b		; 84 BC
	rol $004C.w		; 2E 4C 00
	bcc -79.b		; 90 B1
	rol $87.b,X		; 36 87
	sty $4F.b,X		; 94 4F
	bit #$CF.b		; 89 CF
	eor ($51.b),Y		; 51 51
	brk $08.b		; 00 08
	sta [$B8.b],Y		; 97 B8
	bvs -49.b		; 70 CF
	inc $F0.b,X		; F6 F0
	cmp ($1E.b,X)		; C1 1E
	stx $F8.b		; 86 F8
	bpl -63.b		; 10 C1
	cop $9F.b		; 02 9F
	adc $84E9C6.l,X		; 7F C6 E9 84
	eor $FF434B.l		; 4F 4B 43 FF
	sty $3D.b		; 84 3D
	and [$85.b],Y		; 37 85
	and [$52.b]		; 27 52
	asl $08.b		; 06 08
	brk $3E.b		; 00 3E
	rol $107C.w		; 2E 7C 10
	rep #$01		; C2 01
	cpx #$FB84.w		; E0 84 FB
	and ($01.b),Y		; 31 01
	brk $84.b		; 00 84
	bcc  36.b		; 90 24
	tsb $EF.b		; 04 EF
	asl $0CF2.w,X		; 1E F2 0C
	sty $FF.b		; 84 FF
	phk		; 4B
	mvp $06,$00		; 44 00 06
	ror $E061.w,X		; 7E 61 E0
	cmp $DF1F60.l,X		; DF 60 1F DF
	tsb $1B.b		; 04 1B
	inc $30.b		; E6 30
	inc $85.b,X		; F6 85
	ldy $0144.w,X		; BC 44 01
	ora $5086C6.l,X		; 1F C6 86 50
	ora $0902.w		; 0D 02 09
	sbc $3085.w,Y		; F9 85 30
	tad		; 5B
	ora ($9C.b,X)		; 01 9C
	sbc ($01.b,X)		; E1 01
	sed		; F8
	sta $75.b		; 85 75
	eor $EF84.w,Y		; 59 84 EF
	eor $C2.b		; 45 C2
	sta $BB.b		; 85 BB
	eor $4887.w,Y		; 59 87 48
	tad		; 5B
	bne   1.b		; D0 01
	ora [$85.b]		; 07 85
	inc $51.b,X		; F6 51
	ora $10.b		; 05 10
	inx		; E8
	bmi -64.b		; 30 C0
	jsr $02EA.w		; 20 EA 02
	bra  15.b		; 80 0F
	stx $37.b		; 86 37
	clc		; 18
	ora ($FE.b,X)		; 01 FE
	sta [$75.b]		; 87 75
	eor $8004.w,Y		; 59 04 80
	sta $83.b,S		; 83 83
	bra -114.b		; 80 8E
	and ($49.b),Y		; 31 49
	ora ($83.b,X)		; 01 83
	sta $10.b		; 85 10
	phy		; 5A
	eor #$00.b		; 49 00
	eor $F0.b		; 45 F0
	ora [$F8.b]		; 07 F8
	ldy #$7038.w		; A0 38 70
	sed		; F8
	bmi -72.b		; 30 B8
	sbc ($03.b,X)		; E1 03
	bne  24.b		; D0 18
	beq -124.b		; F0 84
	sta ($31.b)		; 92 31
	tas		; 1B
	bra -72.b		; 80 B8
	cpy #$C0B8.w		; C0 B8 C0
	sed		; F8
	cpy #$E0D8.w		; C0 D8 E0
	sed		; F8
	cpx #$37C7.w		; E0 C7 37
	sbc [$17.b]		; E7 17
	sbc [$17.b]		; E7 17
	adc $1F6717.l		; 6F 17 67 1F
	adc [$1F.b]		; 67 1F
	adc $1B.b,S		; 63 1B
	tda		; 7B
	ora $87.b,S		; 03 87
	ldy $42.b		; A4 42
	bit #$B3.b		; 89 B3
	jmp $3C14.w		; 4C 14 3C
	cop $1D.b		; 02 1D
	ora ($1C.b,X)		; 01 1C
	brk $3C.b		; 00 3C
	jsr $6079.w		; 20 79 60
	and $817D20.l,X		; 3F 20 7D 81
	ora ($03.b),Y		; 11 03
	ora ($3F.b,X)		; 01 3F
	ora ($1E.b,X)		; 01 1E
	pei ($06.b)		; D4 06
	jsr $601F.w		; 20 1F 60
	ora $D3DF20.l,X		; 1F 20 DF D3
	ora $01.b,S		; 03 01
	asl $870F.w,X		; 1E 0F 87
	eor $45.b		; 45 45
	cop $DC.b		; 02 DC
	brk $C9.b		; 00 C9
	tsb $77.b		; 04 77
	eor $843027.l		; 4F 27 30 84
	clc		; 18
	eor [$8A.b],Y		; 57 8A
	ora ($57.b)		; 12 57
	cop $B0.b		; 02 B0
	eor $F4CFCE.l		; 4F CE CF F4
	ora #$10.b		; 09 10
	inc $FD0B.w,X		; FE 0B FD
	ora $FE.b		; 05 FE
	cop $FF.b		; 02 FF
	and $5184.w		; 2D 84 51
	and #$84.b		; 29 84
	sbc $0C.b,S		; E3 0C
	sbc $87.b,S		; E3 87
	sbc ($57.b),Y		; F1 57
	asl $01.b		; 06 01
	cop $03.b		; 02 03
	trb $18.b		; 14 18
	eor [$C6.b]		; 47 C6
	asl $60.b		; 06 60
	ora $0D0728.l,X		; 1F 28 07 0D
	tsb $E8.b		; 04 E8
	ora $3E.b,S		; 03 3E
	ora ($13.b,X)		; 01 13
	sty $C0.b		; 84 C0
	eor $05.b,X		; 55 05
	sbc $EF7FBF.l,X		; FF BF 7F EF
	ora $4FBB84.l,X		; 1F 84 BB 4F
	php		; 08
	ora ($01.b,X)		; 01 01
	.db $82, $82, $64		; 82 82 64
	stz $38.b		; 64 38
	sec		; 38
	sta $6C.b		; 85 6C
	mvn $00,$03		; 54 03 00
	sbc [$0C.b],Y		; F7 0C
	jmp.w [$8206]		; DC 06 82
	ora ($64.b,X)		; 01 64
	sta $38.b,S		; 83 38
	cmp [$85.b]		; C7 85
	ora [$5C.b],Y		; 17 5C
	sty $3D.b		; 84 3D
	eor $EF05.w		; 4D 05 EF
	sta $7F38FF.l,X		; 9F FF 38 7F
	sta $38.b		; 85 38
	tad		; 5B
	asl $FA.b		; 06 FA
	iny		; C8
	bmi -48.b		; 30 D0
	bpl  31.b		; 10 1F
	dey		; 88
	and ($46.b),Y		; 31 46
	sta [$F6.b]		; 87 F6
	and ($06.b),Y		; 31 06
	bvs -128.b		; 70 80
	rts		; 60

	bra  64.b		; 80 40
	cpx #$8AF3.w		; E0 F3 8A
	sta [$5B.b],Y		; 97 5B
	tsb $00.b		; 04 00
	rts		; 60

	rti		; 40

	rts		; 60

	sbc ($89.b,S),Y		; F3 89
	adc ($49.b)		; 72 49
	ora $08.b		; 05 08
	cli		; 58
	jmp.w [$6448]		; DC 48 64
	sta $9A.b		; 85 9A
	and ($45.b),Y		; 31 45
	brk $07.b		; 00 07
	inx		; E8
	beq  44.b		; F0 2C
	beq  84.b		; F0 54
	sec		; 38
	tsb $8B.b		; 04 8B
	eor [$21.b],Y		; 57 21
	mvp $0D,$03		; 44 03 0D
	ora $676F1F.l,X		; 1F 1F 6F 67
	sbc $BFCFAF.l,X		; FF AF CF BF
	tsb $01FC.w		; 0C FC 01
	cop $03.b		; 02 03
	sty $FE.b		; 84 FE
	mvn $00,$0A		; 54 0A 00
	adc [$18.b]		; 67 18
	sta $F07F70.l,X		; 9F 70 7F F0
	jsr ($02F3.w,X)		; FC F3 02
	dec $D584.w,X		; DE 84 D5
	eor $FC06.w,Y		; 59 06 FC
	ora [$F0.b],Y		; 17 F0
	rts		; 60

	cpx #$8A02.w		; E0 02 8A
	cmp [$5C.b],Y		; D7 5C
	sty $D9.b		; 84 D9
	eor $86.b,X		; 55 86
	adc [$41.b],Y		; 77 41
	tsb $22.b		; 04 22
	and $EF2B.w,X		; 3D 2B EF
	sbc [$85.b]		; E7 85
	and $EE0B5C.l		; 2F 5C 0B EE
	jsr ($EAE2.w,X)		; FC E2 EA
	lda ($DF.b,X)		; A1 DF
	lda [$DF.b]		; A7 DF
	eor $847FBF.l,X		; 5F BF 7F 84
	phx		; DA
	jsl $E8FF07.l		; 22 07 FF E8
	sbc $70FDF2.l		; EF F2 FD 70
	lda ($84.b)		; B2 84
	cmp #$56.b		; C9 56
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora $C10303.l		; 0F 03 03 C1
	cmp ($F3.b,X)		; C1 F3
	sbc ($CE.b,S),Y		; F3 CE
	sta ($01.b,X)		; 81 01
	cpy #$85E0.w		; C0 E0 85
	adc [$41.b]		; 67 41
	sbc $3E0E.w,X		; FD 0E 3E
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	sec		; 38
	and [$B9.b]		; 27 B9
	ldx $F9.b		; A6 F9
	sbc $DC.b,S		; E3 DC
	sbc $FFF6.w,Y		; F9 F6 FF
	ora ($FD.b,X)		; 01 FD
	cpy $01.b		; C4 01
	sbc $BF02DF.l,X		; FF DF 02 BF
	rti		; 40

	sty $B1.b		; 84 B1
	mvn $0F,$01		; 54 01 0F
	stx $18.b		; 86 18
	tsb $BF84.w		; 0C 84 BF
	jmp $0BCA.w		; 4C CA 0B
	and $05BF41.l,X		; 3F 41 BF 05
	xce		; FB
	lda ($DF.b,X)		; A1 DF
	ldy #$05DF.w		; A0 DF 05
	sbc $D084.w,X		; FD 84 D0
	jmp $4006.w		; 4C 06 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -124.b		; 80 84
	stx $5D.b,Y		; 96 5D
	asl $42.b		; 06 42
	bra  15.b		; 80 0F
	sta $CB17EF.l,X		; 9F EF 17 CB
	asl A		; 0A
	sbc $07FC02.l,X		; FF 02 FC 07
	xce		; FB
	ora $F966.w,X		; 1D 66 F9
	ora $86E7.w,Y		; 19 E7 86
	bvs  64.b		; 70 40
	stx $BA.b		; 86 BA
	and ($02.b,X)		; 21 02
	sbc [$1F.b]		; E7 1F
	cpx #$E885.w		; E0 85 E8
	eor ($87.b,X)		; 41 87
	cmp $55.b,X		; D5 55
	ora $3E.b,S		; 03 3E
	ora ($7A.b,X)		; 01 7A
	sty $D2.b		; 84 D2
	and [$89.b]		; 27 89
	sbc [$30.b]		; E7 30
	sty $76.b		; 84 76
	ora ($0E.b,S),Y		; 13 0E
	eor $AB.b,S		; 43 AB
	sta $AF17D7.l		; 8F D7 17 AF
	cmp $BFCF5F.l		; CF 5F CF BF
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	sty $C4.b		; 84 C4
	pld		; 2B
	ora ($8F.b,X)		; 01 8F
	bit #$D1.b		; 89 D1
	eor [$44.b]		; 47 44
	sbc $63AE0C.l,X		; FF 0C AE 63
	bit $E9.b,X		; 34 E9
	and $BC58E3.l		; 2F E3 58 BC
	tay		; A8
	clc		; 18
	bpl -112.b		; 10 90
	sty $CC.b		; 84 CC
	and ($02.b),Y		; 31 02
	sbc $1C.b,S		; E3 1C
	sty $54.b		; 84 54
	mvp $FC,$01		; 44 01 FC
	stx $7A.b		; 86 7A
	tad		; 5B
	sty $F4.b		; 84 F4
	eor $01.b		; 45 01
	cpy #$88F3.w		; C0 F3 88
	phx		; DA
	jmp $1F0F06.l		; 5C 06 0F 1F
	and $0079.w,Y		; 39 79 00
	jsr $2285.w		; 20 85 22
	lsr $85C2.w,X		; 5E C2 85
	sbc ($5C.b,S),Y		; F3 5C
	cop $79.b		; 02 79
	asl $85.b		; 06 85
.INDEX 8
	sep #$56		; E2 56
	ora $04.b,S		; 03 04
	ora $F71C.w,X		; 1D 1C F7
	asl $E2.b		; 06 E2
	sep #$C9		; E2 C9
	cpy #$D3.b		; C0 D3
	cmp $547D86.l		; CF 86 7D 54
	cop $1C.b		; 02 1C
	ora $CA.b,S		; 03 CA
	cop $E2.b		; 02 E2
	ora $02C6.w,X		; 1D C6 02
	cmp ($3F.b,X)		; C1 3F
	sta $8C.b		; 85 8C
	tad		; 5B
	sta $35.b		; 85 35
	cli		; 58
	asl $F6.b		; 06 F6
	brk $04.b		; 00 04
	bra  79.b		; 80 4F
	eor $87.b,S		; 43 87
	and $0149.w,Y		; 39 49 01
	inc $9386.w,X		; FE 86 93
	eor $02.b,S		; 43 02
	cmp $BC.b,S		; C3 BC
	sed		; F8
	ora $270F13.l		; 0F 13 0F 27
	ora $5F3F2F.l,X		; 1F 2F 3F 5F
	adc $B37BF6.l,X		; 7F F6 7B B3
	bit $7C03.w,X		; 3C 03 7C
	ora [$85.b]		; 07 85
	asl $47.b,X		; 16 47
	sty $19.b		; 84 19
	eor [$01.b]		; 47 01
	jmp ($4984.w,X)		; 7C 84 49
	and $11.b,S		; 23 11
	adc $FCFCE7.l,X		; 7F E7 FC FC
	sbc $FDFC.w,X		; FD FC FD
	jmp.w [$1CF5]		; DC F5 1C
	eor $7E7F.w,X		; 5D 7F 7E
	and $7F3C.w,X		; 3D 3C 7F
	ror $01FF.w,X		; 7E FF 01
	jsr ($F185.w,X)		; FC 85 F1
	lsr $9C04.w		; 4E 04 9C
	sbc $7E.b,S		; E3 7E
	sta ($84.b,X)		; 81 84
	jmp $DE1126.l		; 5C 26 11 DE
	and $3C3FFE.l,X		; 3F FE 3F 3C
	cmp $71FE18.l,X		; DF 18 FE 71
	jsr ($F967.w,X)		; FC 67 F9
	and $B1.b		; 25 B1
	and $1FE1.w,Y		; 39 E1 1F
	sta [$75.b]		; 87 75
	lsr A		; 4A
	tsb $FF3E.w		; 0C 3E FF
	and $7BFF.w,X		; 3D FF 7B
	sbc $DEFF71.l,X		; FF 71 FF DE
	inc $B878.w		; EE 78 B8
	sbc ($84.b,S),Y		; F3 84
	rts		; 60

	eor $85.b		; 45 85
	cpy $0558.w		; CC 58 05
	bra -50.b		; 80 CE
	sbc ($38.b),Y		; F1 38
	cmp [$E2.b]		; C7 E2
	sty $34.b		; 84 34
	rol $86.b,X		; 36 86
	bit $FC4B.w,X		; 3C 4B FC
	asl $0102.w		; 0E 02 01
	tsb $03.b		; 04 03
	tsb $3A03.w		; 0C 03 3A
	ora [$60.b]		; 07 60
	ora [$D0.b],Y		; 17 D0
	and $88BF00.l,X		; 3F 00 BF 88
	tsx		; BA
	sec		; 38
	ora $FE02.w,Y		; 19 02 FE
	php		; 08
	sed		; F8
	bpl -16.b		; 10 F0
	rti		; 40

	cpy #$FE.b		; C0 FE
	beq -44.b		; F0 D4
	wai		; CB
	cmp [$BF.b]		; C7 BF
	sta $E6077F.l		; 8F 7F 07 E6
	iny		; C8
	cpy $9198.w		; CC 98 91
	bmi  33.b		; 30 21
	ora $429984.l		; 0F 84 99 42
	sta $B7.b		; 85 B7
	bit $16.b		; 24 16
	cmp $609F30.l		; CF 30 9F 60
	rol $78C1.w,X		; 3E C1 78
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sbc ($1E.b),Y		; F1 1E
	cpx #$1E.b		; E0 1E
	cmp $699C30.l		; CF 30 9C 69
	sta ($03.b),Y		; 91 03
	clc		; 18
	clc		; 18
	sty $37.b		; 84 37
	eor $F606.w,Y		; 59 06 F6
	ora $8B3ECD.l		; 0F CD 3E 8B
	jmp ($FC84.w,X)		; 7C 84 FC
	lsr A		; 4A
	asl $00E7.w		; 0E E7 00
	eor $5B40.w,X		; 5D 40 5B
	lsr $1D.b		; 46 1D
	.db $62, $00, $7E		; 62 00 7E
	dec $80AA.w		; CE AA 80
	sta ($84.b,X)		; 81 84
	jmp ($094F.w)		; 6C 4F 09
	adc $80.b,S		; 63 80
	adc ($80.b,X)		; 61 80
	eor ($80.b,X)		; 41 80
	eor ($80.b,X)		; 41 80
	cmp $FB.b,X		; D5 FB
	sta $D3.b		; 85 D3
	ora ($CD.b)		; 12 CD
	inc A		; 1A
	ora $BF5F3F.l,X		; 1F 3F 5F BF
	adc [$1F.b]		; 67 1F
	adc ($0B.b,S),Y		; 73 0B
	tyx		; BB
	sta [$36.b]		; 87 36
	asl A		; 0A
	ldy $8A.b,X		; B4 8A
	ror $7EFE.w,X		; 7E FE 7E
	inc $FE1E.w,X		; FE 1E FE
	asl $06FE.w		; 0E FE 06
	inc $7F81.w,X		; FE 81 7F
	cmp $7F810E.l		; CF 0E 81 7F
	pha		; 48
	phk		; 4B
	tya		; 98
	sbc $FE98.w,Y		; F9 98 FE
	stz $FC.b,X		; 74 FC
	eor ($D9.b),Y		; 51 D9
	tsb $07.b		; 04 07
	sty $88.b		; 84 88
	ora ($06.b,X)		; 01 06
	and ($FC.b,S),Y		; 33 FC
	sta $8C8E.w		; 8D 8E 8C
	sta $2102C5.l		; 8F C5 02 21
	inc $01C7.w,X		; FE C7 01
	ora $219F84.l		; 0F 84 9F 21
	jmp.w [$1C0D]		; DC 0D 1C
	bit $FDFE.w,X		; 3C FE FD
	sbc $7E42.w,X		; FD 42 7E
	lda ($3F.b,X)		; A1 3F
	sbc $531F.w,Y		; F9 1F 53
	ora ($DC.b,S),Y		; 13 DC
	ora $1D.b,S		; 03 1D
	ora $FD.b,S		; 03 FD
	sty $0F.b		; 84 0F
	mvn $81,$01		; 54 01 81
	sty $50.b		; 84 50
	mvn $13,$02		; 54 02 13
	cpx $0047.w		; EC 47 00
	sty $4D.b		; 84 4D
	eor #$05.b		; 49 05
	asl $1E00.w		; 0E 00 1E
	brk $7F.b		; 00 7F
	sta ($98.b,S),Y		; 93 98
	eor $87.b		; 45 87
	brk $4C.b		; 00 4C
	stx $04.b		; 86 04
	jmp $01C2.w		; 4C C2 01
	ora ($85.b,X)		; 01 85
	bvs  78.b		; 70 4E
	stx $4F.b		; 86 4F
	php		; 08
	sta $AE.b		; 85 AE
	eor $48.b		; 45 48
	brk $43.b		; 00 43
	rti		; 40

	cop $C0.b		; 02 C0
	rti		; 40

	rep #$87		; C2 87
	and $8755.w,Y		; 39 55 87
	sta [$5D.b],Y		; 97 5D
	bpl -69.b		; 10 BB
	bra -80.b		; 80 B0
	bra -112.b		; 80 90
	stx $0B.b		; 86 0B
	ora [$BF.b]		; 07 BF
	eor $19.b,S		; 43 19
	sbc ($17.b,X)		; E1 17
	inx		; E8
	and ($FD.b)		; 32 FD
	sty $9B.b		; 84 9B
	dec A		; 3A
	ora [$8F.b]		; 07 8F
	adc $02FE06.l,X		; 7F 06 FE 02
	inc $85C3.w,X		; FE C3 85
	eor ($4D.b),Y		; 51 4D
	bpl   7.b		; 10 07
	ora [$C3.b]		; 07 C3
	ora $C3.b,S		; 03 C3
	ora $C6.b,S		; 03 C6
	brk $E1.b		; 00 E1
	asl $98.b		; 06 98
	adc [$10.b]		; 67 10
	sbc $87FF78.l		; EF 78 FF 87
	bvc  61.b		; 50 3D
	sty $3B.b		; 84 3B
	eor $1D84.w,Y		; 59 84 1D
	eor $B82F13.l		; 4F 13 2F B8
	adc $60FF70.l,X		; 7F 70 FF 60
	lda $603F60.l,X		; BF 60 3F 60
	and $6F3F6C.l,X		; 3F 6C 3F 6F
	adc $C77040.l,X		; 7F 40 70 C7
	sec		; 38
	sty $B2.b		; 84 B2
	asl $0A.b,X		; 16 0A
	eor $205F20.l,X		; 5F 20 5F 20
	eor $6E1F20.l,X		; 5F 20 1F 6E
	and $01EB50.l,X		; 3F 50 EB 01
	ora [$85.b]		; 07 85
	beq  84.b		; F0 54
	ora $0E.b,S		; 03 0E
	ora $1F441C.l,X		; 1F 1C 44 1F
	cop $10.b		; 02 10
	ora [$D9.b]		; 07 D9
	ora $08.b,S		; 03 08
	dey		; 88
	php		; 08
	cmp ($06.b)		; D2 06
	cpy #$10.b		; C0 10
	bne  16.b		; D0 10
	beq  16.b		; F0 10
	dec $F010.w,X		; DE 10 F0
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	beq  96.b		; F0 60
	cpx #$60.b		; E0 60
	cpx #$F6.b		; E0 F6
	pea $F4F7.w		; F4 F7 F4
	jsr ($E9F4.w,X)		; FC F4 E9
	stx $56.b		; 86 56
	and ($84.b,S),Y		; 33 84
	dec $073B.w,X		; DE 3B 07
	sbc ($08.b,S),Y		; F3 08
	sed		; F8
	ora $81.b,S		; 03 81
	inc $8680.w,X		; FE 80 86
	cmp ($4D.b,S),Y		; D3 4D
	sty $95.b		; 84 95
	rol $FE03.w		; 2E 03 FE
	sta $FC.b,S		; 83 FC
	sta $5AB0.w		; 8D B0 5A
	sty $90.b		; 84 90
	and ($0F.b),Y		; 31 0F
	lda $A1BEB1.l,X		; BF B1 BE A1
	ldx $BEA1.w,Y		; BE A1 BE
	sta ($BE.b,X)		; 81 BE
	cmp ($FE.b,X)		; C1 FE
	sbc $DC.b,S		; E3 DC
.INDEX 8
	sep #$DD		; E2 DD
	sty $80.b		; 84 80
	and $86.b,X		; 35 86
	txs		; 9A
	asl $7586.w,X		; 1E 86 75
	and $8001C2.l,X		; 3F C2 01 80
	stx $13.b		; 86 13
	and ($84.b)		; 32 84
	sbc $0324.w,Y		; F9 24 03
	brk $7E.b		; 00 7E
	bra -112.b		; 80 90
	and $081831.l		; 2F 31 18 08
	brk $18.b		; 00 18
	tsb $30.b		; 04 30
	php		; 08
	tsb $1A.b		; 04 1A
	stz $18.b		; 64 18
	rti		; 40

	ror $3D02.w,X		; 7E 02 3D
	eor $BC.b,S		; 43 BC
	sed		; F8
	php		; 08
	sbc $FD18.w		; ED 18 FD
	trb $3CDF.w		; 1C DF 3C
	sty $1A.b		; 84 1A
	bit $05.b,X		; 34 05
	sbc $7FFE7E.l,X		; FF 7E FE 7F
	ror $5184.w,X		; 7E 84 51
	eor [$01.b],Y		; 57 01
	and $039384.l,X		; 3F 84 93 03
	ora ($FD.b,X)		; 01 FD
	sty $97.b		; 84 97
	rol $ED03.w,X		; 3E 03 ED
	sta ($7E.b,X)		; 81 7E
	iny		; C8
	tsb $C7.b		; 04 C7
	sec		; 38
	stx $79.b		; 86 79
	cmp ($C8.b,X)		; C1 C8
	ora [$02.b]		; 07 02
	sbc $ED12.w,X		; FD 12 ED
	cpy #$40.b		; C0 40
	rti		; 40

	cmp $01.b,X		; D5 01
	bra -120.b		; 80 88
	bvc  45.b		; 50 2D
	ora ($00.b,X)		; 01 00
	sty $93.b		; 84 93
	eor $8584.w,X		; 5D 84 85
	adc ($89.b,X)		; 61 89
	eor $7B022D.l		; 4F 2D 02 7B
	sed		; F8
	cmp $06.b		; C5 06
	sei		; 78
	sbc $447DB0.l,X		; FF B0 7D 44
	and $8286.w,Y		; 39 86 82
	.db $42, $C4		; 42 C4
	ora ($FC.b,X)		; 01 FC
	sty $3B.b		; 84 3B
	jmp $1F5589.l		; 5C 89 55 1F
	tsb $F6.b		; 04 F6
	inc $F8F6.w,X		; FE F6 F8
	sbc $7701.w,Y		; F9 01 77
	sty $F2.b		; 84 F2
	bpl   9.b		; 10 09
	sbc $E73FBF.l,X		; FF BF 3F E7
	ora [$F6.b]		; 07 F6
	sbc $F9F6.w,Y		; F9 F6 F9
	cmp [$E1.b],Y		; D7 E1
	stx $FC.b		; 86 FC
	cli		; 58
	ora $47F008.l		; 0F 08 F0 47
	eor $417F6F.l,X		; 5F 6F 7F 41
	adc $EBE0EF.l,X		; 7F EF E0 EB
	wai		; CB
	cmp ($00.b),Y		; D1 00
	txy		; 9B
	sty $7D.b		; 84 7D
	eor $1F1F02.l,X		; 5F 02 1F 1F
	sty $19.b		; 84 19
	bvc   5.b		; 50 05
	bpl  44.b		; 10 2C
	bpl -63.b		; 10 C1
	rol $5084.w,X		; 3E 84 50
	rts		; 60

	bpl   0.b		; 10 00
	bpl  14.b		; 10 0E
	sta ($9F.b,X)		; 81 9F
	bcc -121.b		; 90 87
	php		; 08
	ora $448308.l		; 0F 08 83 44
	cmp [$04.b]		; C7 04
	sta ($42.b,X)		; 81 42
	cpy #$02.b		; C0 02
	sbc $DE1E.w,Y		; F9 1E DE
	phd		; 0B
	adc [$8F.b],Y		; 77 8F
	sbc $87FB87.l,X		; FF 87 FB 87
	lda $C3BDC3.l,X		; BF C3 BD C3
	ora $080EF8.l		; 0F F8 0E 08
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	cmp $43.b,S		; C3 43
	and ($51.b),Y		; 31 51
	asl A		; 0A
	ora $F2.b,X		; 15 F2
	ora $FF.b		; 05 FF
	sta [$A3.b]		; 87 A3
	jsr $16C9.w		; 20 C9 16
	sta $F8E7E0.l,X		; 9F E0 E7 F8
	sbc $BEFE.w,Y		; F9 FE BE
	cmp ($BE.b,X)		; C1 BE
	cpy #$7E.b		; C0 7E
	bra 124.b		; 80 7C
	sta $1F.b,S		; 83 1F
	sbc ($3B.b,X)		; E1 3B
	cmp [$3B.b]		; C7 3B
	cmp [$9B.b]		; C7 9B
	and [$85.b]		; 27 85
	bcs  52.b		; B0 34
	sta [$30.b]		; 87 30
	ora $04.b		; 05 04
	xce		; FB
	ora [$3F.b]		; 07 3F
	cmp [$84.b]		; C7 84
	ldy $0243.w,X		; BC 43 02
	sta ($FE.b,X)		; 81 FE
	sty $62.b		; 84 62
	.db $62, $04, $89		; 62 04 89
	inc $FF8C.w,X		; FE 8C FF
	sty $4F.b		; 84 4F
	ora [$50.b],Y		; 17 50
	sbc $5F08CC.l,X		; FF CC 08 5F
	lda $E20FE7.l		; AF E7 0F E2
	clc		; 18
	cop $78.b		; 02 78
	sty $B8.b		; 84 B8
	eor [$84.b]		; 47 84
	jsr $0561.w		; 20 61 05
	bmi -64.b		; 30 C0
	php		; 08
	beq  99.b		; F0 63
	sty $B9.b		; 84 B9
	trb $DF84.w		; 1C 84 DF
	eor #$CF.b		; 49 CF
	ora ($00.b,X)		; 01 00
	sty $D2.b		; 84 D2
	ora ($09.b)		; 12 09
	cmp $00CF00.l,X		; DF 00 CF 00
	inc $01.b		; E6 01
	beq   3.b		; F0 03
	cop $87.b		; 02 87
	tya		; 98
	bit $88.b		; 24 88
	bpl  95.b		; 10 5F
	ora $5D.b		; 05 5D
	brk $5E.b		; 00 5E
	brk $DF.b		; 00 DF
	sty $15.b		; 84 15
	ora #$01.b		; 09 01
	rti		; 40

	sty $90.b		; 84 90
	dec A		; 3A
	ora ($3F.b,X)		; 01 3F
	sta $110F.w		; 8D 0F 11
	sta $BC.b		; 85 BC
	tsb $2216.w		; 0C 16 22
	sbc ($22.b,X)		; E1 22
	cmp $02.b,S		; C3 02
	cmp $20.b,S		; C3 20
	sta [$60.b]		; 87 60
	cpy #$07.b		; C0 07
	cmp $06.b		; C5 06
	cmp ($46.b,X)		; C1 46
	xce		; FB
	cmp ($FF.b,X)		; C1 FF
	cmp ($DF.b,X)		; C1 DF
	sbc ($FD.b,X)		; E1 FD
	sta $54.b		; 85 54
	and ($10.b)		; 32 10
	lda $87FBC3.l,X		; BF C3 FB 87
	ora $071707.l		; 0F 07 17 07
	adc $17EF17.l		; 6F 17 EF 17
	cmp [$3F.b]		; C7 3F
	sta [$7F.b]		; 87 7F
	phx		; DA
	ora ($03.b,X)		; 01 03
	sta $D7.b		; 85 D7
	tsb $FD44.w		; 0C 44 FD
	pha		; 48
	jsr ($F811.w,X)		; FC 11 F8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$E0.b		; E0 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	pea $F5E3.w		; F4 E3 F5
	sbc $F0.b,S		; E3 F0
	stx $D7.b		; 86 D7
	bmi -121.b		; 30 87
	ora $23.b,X		; 15 23
	asl $60.b		; 06 60
	adc $0FE02F.l,X		; 7F 2F E0 0F
	cpx #$84.b		; E0 84
	cmp $60.b,X		; D5 60
	ora ($3F.b,X)		; 01 3F
	cmp ($07.b),Y		; D1 07
	cpy #$1F.b		; C0 1F
	beq  44.b		; F0 2C
	mvn $3F,$D0		; 54 D0 3F
	dey		; 88
	sed		; F8
	and $5AF284.l,X		; 3F 84 F2 5A
	asl $F4.b		; 06 F4
	phb		; 8B
	bra  62.b		; 80 3E
	brk $BF.b		; 00 BF
	sep #$0C		; E2 0C
	ldy #$7F.b		; A0 7F
	dec $5C.b		; C6 5C
	asl A		; 0A
	sbc [$96.b],Y		; F7 96
	and $3E1FBC.l,X		; 3F BC 1F 3E
	cmp ($86.b,X)		; C1 86
	phx		; DA
	and $1C02.w,Y		; 39 02 1C
	sbc $86.b,S		; E3 86
	cmp ($5E.b)		; D2 5E
	asl A		; 0A
	ldy $BC80.w,X		; BC 80 BC
	.db $82, $78, $C0		; 82 78 C0
	clc		; 18
	cpy #$98.b		; C0 98
	rti		; 40

	sty $3B.b		; 84 3B
	rol A		; 2A
	tsb $0038.w		; 0C 38 00
	sta ($7E.b,X)		; 81 7E
	ora $7C.b,S		; 03 7C
	ora $3C.b,S		; 03 3C
	ora [$38.b]		; 07 38
	cmp $3C.b,S		; C3 3C
	sta [$12.b]		; 87 12
	asl $9B84.w,X		; 1E 84 9B
	eor $1F06.w,Y		; 59 06 1F
	ora [$3F.b]		; 07 3F
	and #$27.b		; 29 27
	cop $84.b		; 02 84
	sed		; F8
	and #$01.b		; 29 01
	and $428486.l,X		; 3F 86 84 42
	sty $B2.b		; 84 B2
	mvn $02,$84		; 54 84 02
	rts		; 60

	rep #$0A		; C2 0A
	eor [$97.b],Y		; 57 97
	rti		; 40

	sta $060778.l		; 8F 78 07 06
	ora $F40FF6.l,X		; 1F F6 0F F4
	asl $0E.b		; 06 0E
	sbc $17EF0E.l		; EF 0E EF 17
	sbc $607884.l		; EF 84 78 60
	sta $10.b		; 85 10
	ora $1B85.w		; 0D 85 1B
	eor $010110.l		; 4F 10 01 01
	sta $FFF9.w,Y		; 99 F9 FF
	sty $8CFF.w		; 8C FF 8C
	xba		; EB
	stz $99FE.w		; 9C FE 99
	trb $80FB.w		; 1C FB 80
	sbc $F901D3.l		; EF D3 01 F9
	pea $B18B.w		; F4 8B B1
	eor $FA10.w		; 4D 10 FA
	sbc $F9FB.w,Y		; F9 FB F9
	xce		; FB
	sbc $F9FA.w,Y		; F9 FA F9
	asl $7F1D.w,X		; 1E 1D 7F
	xce		; FB
	sei		; 78
	jsr ($F87C.w,X)		; FC 7C F8
	iny		; C8
	stx $7A.b		; 86 7A
	eor $02.b		; 45 02
	sbc [$F8.b]		; E7 F8
	sbc $84.b,X		; F5 84
	jmp $A0115A.l		; 5C 5A 11 A0
	bvs -48.b		; 70 D0
	jmp ($B810.w,X)		; 7C 10 B8
	ldy #$EC.b		; A0 EC
	bcs 120.b		; B0 78
	bpl  -8.b		; 10 F8
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	jsr ($3084.w,X)		; FC 84 30
	and $FC04.w		; 2D 04 FC
	sty $F8.b,X		; 94 F8
	bra -121.b		; 80 87
	pei ($5B.b)		; D4 5B
	sbc ($84.b,S),Y		; F3 84
	ora ($60.b,S),Y		; 13 60
	asl A		; 0A
	ora ($00.b,S),Y		; 13 00
	ora [$00.b],Y		; 17 00
	rol $00.b,X		; 36 00
	and $033F01.l		; 2F 01 3F 03
	bit #$32.b		; 89 32
	lsr $87.b		; 46 87
	lda $3019.w,Y		; B9 19 30
	eor $DA67.w,X		; 5D 67 DA
	ror A		; 6A
	lda ($93.b),Y		; B1 93
	inc $96.b		; E6 96
	xce		; FB
	asl A		; 0A
	tsb $5B3D.w		; 0C 3D 5B
	adc $61F7.w,Y		; 79 F7 61
	ror $7B80.w,X		; 7E 80 7B
	sty $32.b		; 84 32
	cpy $C837.w		; CC 37 C8
	tsa		; 3B
	cpy $3D.b		; C4 3D
.ACCU 16
.INDEX 16
	rep #$79		; C2 79
	stx $61.b		; 86 61
	stz $40BE.w,X		; 9E BE 40
	lda $1B.b		; A5 1B
	lda ($50.b,S),Y		; B3 50
	tyx		; BB
	sta $86A8.w		; 8D A8 86
	wai		; CB
	sta $8C.b		; 85 8C
	ora #$26B9.w		; 09 B9 26
	sty $B2.b		; 84 B2
	mvp $EE,$03		; 44 03 EE
	ora $1F1466.l,X		; 1F 66 14 1F
	ora $7F0E7F.l		; 0F 7F 0E 7F
	ldx $5F.b		; A6 5F
	bra  95.b		; 80 5F
	mvp $40,$3C		; 44 3C 40
	sec		; 38
	cmp #$EBB8.w		; C9 B8 EB
	tya		; 98
	tda		; 7B
	cpx #$E66F.w		; E0 6F E6
	ora [$F0.b]		; 07 F0
	sbc [$E8.b],Y		; F7 E8
	mvp $40,$BB		; 44 BB 40
	lda $E820C6.l,X		; BF C6 20 E8
	ora [$90.b],Y		; 17 90
	adc $106F90.l		; 6F 90 6F 10
	sbc $DCFF08.l		; EF 08 FF DC
	trb $0CEC.w		; 1C EC 0C
	cpx $F80E.w		; EC 0E F8
	php		; 08
	jsr ($7F09.w,X)		; FC 09 7F
	bit #$8161.w		; 89 61 81
	adc $E003A1.l		; 6F A1 03 E0
	ora ($E1.b)		; 12 E1
	ora ($E1.b)		; 12 E1
	sty $52.b		; 84 52
	pld		; 2B
	jsr $E214.w		; 20 14 E2
	clc		; 18
	inc $3A.b		; E6 3A
	cpy $4C.b		; C4 4C
	lda $EEBCAF.l,X		; BF AF BC EE
	sbc $0E3FAE.l,X		; FF AE 3F 0E
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $AD1F8F.l,X		; 1F 8F 1F AD
	cmp $62D7A6.l,X		; DF A6 D7 62
	sta ($23.b,S),Y		; 93 23
	cmp ($07.b,S),Y		; D3 07
	sbc [$86.b],Y		; F7 86
	dec $63.b,X		; D6 63
	trb $45.b		; 14 45
	eor #$5C40.w		; 49 40 5C
	asl A		; 0A
	bit $FCC8.w,X		; 3C C8 FC
	and $B278.w		; 2D 78 B2
	adc $D9.b,X		; 75 D9
	dec $FB.b		; C6 FB
	cpy $A1.b		; C4 A1
	asl $1FA0.w,X		; 1E A0 1F
	dec $84.b		; C6 84
	beq  83.b		; F0 53
	asl $08.b		; 06 08
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $581C84.l,X		; FF 84 1C 58
	ora ($03.b,X)		; 01 03
	stx $19.b		; 86 19
	cli		; 58
	sta $F3.b		; 85 F3
	eor $149A.w,Y		; 59 9A 14
	eor #$8006.w		; 49 06 80
	rts		; 60

	bvc 112.b		; 50 70
	beq 112.b		; F0 70
	bit #$6540.w		; 89 40 65
	sta $9D.b		; 85 9D
	jmp $807002.l		; 5C 02 70 80
	stx $5B.b		; 86 5B
	and $8002.w		; 2D 02 80
	jsr ($0485.w,X)		; FC 85 04
	eor [$03.b],Y		; 57 03
	inc $FCE7.w,X		; FE E7 FC
	sty $61.b		; 84 61
	adc $04.b		; 65 04
	bvs -128.b		; 70 80
	trb $F1E0.w		; 1C E0 F1
	stx $74.b		; 86 74
	ora $0403.w,Y		; 19 03 04
	tsb $06.b		; 04 06
	eor #$8407.w		; 49 07 84
	lda ($60.b,X)		; A1 60
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	asl $8C.b		; 06 8C
	sbc ($2F.b,S),Y		; F3 2F
	ora #$0050.w		; 09 50 00
	stx $00.b		; 86 00
	stx $EE00.w		; 8E 00 EE
	brk $EE.b		; 00 EE
	xce		; FB
	ora $20.b		; 05 20
	adc $A07FA0.l,X		; 7F A0 7F A0
	sbc #$F28E.w		; E9 8E F2
	and $EF8012.l,X		; 3F 12 80 EF
	lda [$FF.b],Y		; B7 FF
	cmp $FBFBDF.l,X		; DF DF FB FB
	cmp ($D3.b,S),Y		; D3 D3
	adc ($71.b),Y		; 71 71
	rts		; 60

	and ($81.b,X)		; 21 81
	brk $EF.b		; 00 EF
	bpl -124.b		; 10 84
	sec		; 38
	.db $42, $06		; 42 06
	xce		; FB
	tsb $D3.b		; 04 D3
	bit $8E71.w		; 2C 71 8E
	sty $14.b		; 84 14
	and $0B85.w,X		; 3D 85 0B
	jmp $0F0B.w		; 4C 0B 0F
	phd		; 0B
	asl $1E.b		; 06 1E
	ora $632C.w,X		; 1D 2C 63
	sed		; F8
	adc [$D0.b],Y		; 77 D0
	cmp $643C84.l		; CF 84 3C 64
	ora #$F008.w		; 09 08 F0
	php		; 08
	sbc ($00.b),Y		; F1 00
	sbc $58.b,S		; E3 58
	sta [$90.b]		; 87 90
	plx		; FA
	tsb $4F3F.w		; 0C 3F 4F
	ora $BF1F0F.l		; 0F 0F 1F BF
	and $EC3373.l,X		; 3F 73 33 EC
	bmi -18.b		; 30 EE
	sta $33.b		; 85 33
	eor $B0480A.l,X		; 5F 0A 48 B0
	bpl -32.b		; 10 E0
	php		; 08
	cpy #$8C40.w		; C0 40 8C
	eor ($8E.b),Y		; 51 8E
	dey		; 88
	sbc $0E60.w,Y		; F9 60 0E
	clc		; 18
	sed		; F8
	dey		; 88
	sei		; 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	rti		; 40

	sec		; 38
	cpy #$E0B0.w		; C0 B0 E0
	inx		; E8
	sbc ($84.b,X)		; E1 84
	bit $8446.w		; 2C 46 84
	and ($66.b)		; 32 66
	ora ($88.b)		; 12 88
	beq -64.b		; F0 C0
	sed		; F8
	beq  -8.b		; F0 F8
	eor ($91.b,X)		; 41 91
	lda ($E2.b,S),Y		; B3 E2
	and $137F.w,X		; 3D 7F 13
	lsr $969D.w,X		; 5E 9D 96
	lda ($AC.b,S),Y		; B3 AC
	sbc $02.b,S		; E3 02
	adc $0AD350.l		; 6F 50 D3 0A
	and $DC.b,S		; 23 DC
	rol $1CC0.w,X		; 3E C0 1C
	cpx #$6098.w		; E0 98 60
	bcs  64.b		; B0 40
	sty $9C.b		; 84 9C
	and $9B13.w		; 2D 13 9B
	rol $9FB7.w,X		; 3E B7 9F
	sta [$9F.b]		; 87 9F
	adc [$9F.b]		; 67 9F
	sbc [$1F.b]		; E7 1F
	txy		; 9B
	ora [$09.b]		; 07 09
	sta [$93.b]		; 87 93
	cmp [$9F.b]		; C7 9F
	sbc $F984DF.l,X		; FF DF 84 F9
	cop $84.b		; 02 84
	lda $18.b,X		; B5 18
	sta $B5.b		; 85 B5
	clc		; 18
	ora ($4C.b)		; 12 4C
	ora #$195C.w		; 09 5C 19
	jmp $090C19.l		; 5C 19 0C 09
	cmp $5D19.w,X		; DD 19 5D
	tya		; 98
	and $CE40.w		; 2D 40 CE
	adc ($05.b,X)		; 61 05
	sbc ($84.b)		; F2 84
	lsr $2B.b,X		; 56 2B
	sty $90.b		; 84 90
	ror $16.b		; 66 16
	trb $E3.b		; 14 E3
	sty $8CF3.w		; 8C F3 8C
	sbc ($56.b,S),Y		; F3 56
	and $6DBA.w,Y		; 39 BA 6D
	ora $BF.b		; 05 BF
	cmp $BA.b,X		; D5 BA
	dec A		; 3A
	adc $B87FBB.l,X		; 7F BB 7F B8
	jmp ($7CBB.w,X)		; 7C BB 7C
	sty $50.b		; 84 50
	ora $FF7803.l,X		; 1F 03 78 FF
	jmp ($85DB.w,X)		; 7C DB 85
	txy		; 9B
	tas		; 1B
	cmp $19.b,S		; C3 19
	adc $81.b		; 65 81
	sei		; 78
	cpy #$78E0.w		; C0 E0 78
	plp		; 28
	ora $EF2090.l,X		; 1F 90 20 EF
	brk $6C.b		; 00 6C
	sta $08.b,S		; 83 08
	sbc [$32.b]		; E7 32
	cpy $8C73.w		; CC 73 8C
	adc $9C.b,S		; 63 9C
	bpl  -1.b		; 10 FF
	ora $4F1987.l,X		; 1F 87 19 4F
	ora $E0E1.w,Y		; 19 E1 E0
	and [$20.b]		; 27 20
	sta [$10.b],Y		; 97 10
	adc ($71.b),Y		; 71 71
	inc $06.b,X		; F6 06
	bra -16.b		; 80 F0
	cpx #$E3F8.w		; E0 F8 E3
	jsr ($1FEF.w,X)		; FC EF 1F
	and $EF1FDF.l		; 2F DF 1F EF
	stx $F9FF.w		; 8E FF F9
	lsr $FF.b		; 46 FF
	sta $77.b		; 85 77
	rol $C705.w,X		; 3E 05 C7
	sbc $E53F3F.l,X		; FF 3F 3F E5
	sta $5B.b		; 85 5B
	phy		; 5A
	cop $FB.b		; 02 FB
	sbc $5A0C86.l,X		; FF 86 0C 5A
	cop $E1.b		; 02 E1
	sbc ($C3.b,X)		; E1 C3
	cop $3F.b		; 02 3F
	and $121F44.l,X		; 3F 44 1F 12
	cmp $C910.w,Y		; D9 10 C9
	brk $7B.b		; 00 7B
	sta ($02.b,X)		; 81 02
	brk $B0.b		; 00 B0
	cop $F5.b		; 02 F5
	tsb $FF.b		; 04 FF
	sty $33.b		; 84 33
	rts		; 60

	ora ($EE.b),Y		; 11 EE
	cmp ($84.b,S),Y		; D3 84
	ply		; 7A
	adc ($20.b,X)		; 61 20
	sbc ($0D.b)		; F2 0D
	pea $E40B.w		; F4 0B E4
	tas		; 1B
	rts		; 60

	sta $033B01.l,X		; 9F 01 3B 03
	and $3803.w,Y		; 39 03 38
	asl A		; 0A
	and $391A.w,Y		; 39 1A 39
	inc A		; 1A
	and $3938.w,Y		; 39 38 39
	and $3B3C.w,X		; 3D 3C 3B
	tsb $3B.b		; 04 3B
	asl $3B.b		; 06 3B
	ora [$3B.b]		; 07 3B
	ora [$84.b]		; 07 84
	mvn $20,$67		; 54 67 20
	and $3D07.w,Y		; 39 07 3D
	ora $70.b,S		; 03 70
	php		; 08
	clv		; B8
	rti		; 40

	stz $9C20.w		; 9C 20 9C
	jsr $B0CE.w		; 20 CE B0
	dec $98.b		; C6 98
	sbc $DC.b,S		; E3 DC
	cmp ($FE.b,X)		; C1 FE
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	cpy #$C0FC.w		; C0 FC C0
	jsr ($FEC0.w,X)		; FC C0 FE
	cpx #$84FE.w		; E0 FE 84
	dec A		; 3A
	adc $F2.b,S		; 63 F2
	asl $C3.b		; 06 C3
	bit $7F70.w,X		; 3C 70 7F
	eor ($81.b,X)		; 41 81
	sty $58.b		; 84 58
	adc $01.b		; 65 01
	inc $1589.w,X		; FE 89 15
	jmp $D78AD3.l		; 5C D3 8A D7
	eor ($84.b,X)		; 41 84
	inc $5E.b		; E6 5E
	asl A		; 0A
	cpy $43.b		; C4 43
	cpx #$DF1B.w		; E0 1B DF
	ldy $7C7D.w,X		; BC 7D 7C
	ora $30850E.l		; 0F 0E 85 30
	and ($02.b)		; 32 02
	ora ($84.b,X)		; 01 84
	sta $12.b		; 85 12
	stz $04.b		; 64 04
	jmp ($0E83.w,X)		; 7C 83 0E
	sbc ($C2.b),Y		; F1 C2
	asl $C0C0.w		; 0E C0 C0
	plp		; 28
	bmi  31.b		; 30 1F
	bcc -121.b		; 90 87
	cpy $C1.b		; C4 C1
	sbc ($E4.b),Y		; F1 E4
	sed		; F8
	inc $84F8.w,X		; FE F8 84
	asl $0259.w		; 0E 59 02
	bit $F0C0.w,X		; 3C C0 F0
	tsb $87.b		; 04 87
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sty $F5.b		; 84 F5
	cop $15.b		; 02 15
	php		; 08
	php		; 08
	ora $0B.b,S		; 03 0B
	ora $0C.b		; 05 0C
	asl $07.b		; 06 07
	ora $070307.l		; 0F 07 03 07
	ora $07.b,S		; 03 07
	phd		; 0B
	ora $0C.b,S		; 03 0C
	brk $0B.b		; 00 0B
	tsb $840E.w		; 0C 0E 84
	lda ($4C.b,X)		; A1 4C
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	sty $F8.b		; 84 F8
	adc [$08.b]		; 67 08
	cmp $BD82.w,X		; DD 82 BD
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	cmp [$B9.b]		; C7 B9
	stx $84.b		; 86 84
	ora ($58.b)		; 12 58
	tsb $40.b		; 04 40
	and $C63940.l,X		; 3F 40 39 C6
	stx $DA.b		; 86 DA
	and ($87.b),Y		; 31 87
	ply		; 7A
	rol A		; 2A
	ora ($FF.b,X)		; 01 FF
	jmp.w [$9107]		; DC 07 91
	ora ($B3.b,X)		; 01 B3
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	sta $8E.b		; 85 8E
	rol A		; 2A
	cop $1E.b		; 02 1E
	cpx #$7884.w		; E0 84 78
	bit $0201.w		; 2C 01 02
	sty $00.b		; 84 00
	and ($01.b),Y		; 31 01
	jsr ($3684.w,X)		; FC 84 36
	pla		; 68
	iny		; C8
	bpl -41.b		; 10 D7
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
.INDEX 8
	sep #$DC		; E2 DC
	sbc $FD.b,S		; E3 FD
	sbc [$D9.b]		; E7 D9
	eor $3B.b,S		; 43 3B
	adc $71.b,S		; 63 71
	lda [$25.b],Y		; B7 25
	pei ($01.b)		; D4 01
	brk $85.b		; 00 85
	xce		; FB
	sec		; 38
	trb $00.b		; 14 00
	rol $3CC2.w,X		; 3E C2 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	stx $78.b		; 86 78
	.db $82, $BE, $86		; 82 BE 86
	bvs -126.b		; 70 82
	adc $3E4E.w,Y		; 79 4E 3E
	adc [$0F.b],Y		; 77 0F
	sed		; F8
	asl $EF.b		; 06 EF
	tsb $FD.b		; 04 FD
	brk $81.b		; 00 81
	adc $0601D0.l,X		; 7F D0 01 06
	sty $BB.b		; 84 BB
	.db $62, $01, $FE		; 62 01 FE
	stx $96.b		; 86 96
	adc [$17.b]		; 67 17
	adc [$70.b]		; 67 70
	cmp $5DD3.w		; CD D3 5D
	sbc ($83.b),Y		; F1 83
	lda $0F6707.l		; AF 07 67 0F
	sbc [$0F.b]		; E7 0F
	ora [$87.b],Y		; 17 87
	adc $21FF81.l		; 6F 81 FF 21
	sbc $77FF23.l,X		; FF 23 FF 77
	stp		; DB
	asl $FC.b		; 06 FC
	inc $ECFE.w,X		; FE FE EC
	jsr ($C598.w,X)		; FC 98 C5
	ora ($00.b,X)		; 01 00
	sty $10.b		; 84 10
	lsr $C506.w,X		; 5E 06 C5
	rol $D0.b,X		; 36 D0
	and ($DC.b,S),Y		; 33 DC
	and $8D02D3.l,X		; 3F D3 02 8D
	sep #$87		; E2 87
	ldx $48.b,Y		; B6 48
	sty $D2.b		; 84 D2
	ora #$B387.w		; 09 87 B3
	rol $EC0C.w		; 2E 0C EC
	trb $F4.b		; 14 F4
	php		; 08
	ldy $B640.w,X		; BC 40 B6
	lsr A		; 4A
	inc $18.b		; E6 18
	sbc $09.b,X		; F5 09
	cpy #$C884.w		; C0 84 C8
	bvc   1.b		; 50 01
	tsb $E4.b		; 04 E4
	ora ($FC.b,X)		; 01 FC
	sty $FF.b		; 84 FF
	bmi -124.b		; 30 84
	lda ($4E.b),Y		; B1 4E
	clc		; 18
	bit #$CDC9.w		; 89 C9 CD
	sbc CGADD.w		; ED 21 21
	eor ($9D.b,X)		; 41 9D
	phd		; 0B
	sbc ($5B.b,S),Y		; F3 5B
	eor ($03.b,S),Y		; 53 03
	sbc $AF2D.w		; ED 2D AF
	ora #$0DF6.w		; 09 F6 0D
	sbc ($C1.b)		; F2 C1
	inc $FE61.w,X		; FE 61 FE
	iny		; C8
	ora $FC83.w		; 0D 83 FC
	ora ($FE.b),Y		; 11 FE
	and ($DE.b,X)		; 21 DE
	cmp $E09FD0.l		; CF D0 9F E0
	cmp $847FA0.l,X		; DF A0 7F 84
	adc ($5D.b),Y		; 71 5D
	sta $78.b		; 85 78
	asl $01.b,X		; 16 01
	cpx #$2384.w		; E0 84 23
	adc ($89.b,X)		; 61 89
	sta [$61.b],Y		; 97 61
.INDEX 16
	rep #$11		; C2 11
	adc $7F87.w,Y		; 79 87 7F
	cmp $CB.b,S		; C3 CB
	adc $12.b		; 65 12
	stz $11.b,X		; 74 11
	ora ($C3.b),Y		; 11 C3
	sta $AF.b,S		; 83 AF
	ora $C7.b,S		; 03 C7
	jsr $C002.w		; 20 02 C0
	sta $B5.b		; 85 B5
	and [$02.b],Y		; 37 02
	ora ($EE.b),Y		; 11 EE
	iny		; C8
	bmi -61.b		; 30 C3
	jsr ($FCC3.w,X)		; FC C3 FC
	sta $83.b,S		; 83 83
	lda ($B1.b),Y		; B1 B1
	ora $8F1D.w,X		; 1D 1D 8F
	sta $EC9393.l		; 8F 93 93 EC
	ldy $1E.b		; A4 1E
	asl $C6C6.w,X		; 1E C6 C6
	sta $7C.b,S		; 83 7C
	lda ($4E.b),Y		; B1 4E
	ora $8FE2.w,X		; 1D E2 8F
	bvs  19.b		; 70 13
	jmp ($037C.w)		; 6C 7C 03
	cmp ($21.b)		; D2 21
	cmp #$DF30.w		; C9 30 DF
	sbc $AF2F3F.l		; EF 3F 2F AF
	lda [$D7.b],Y		; B7 D7
	inc $77.b		; E6 77
	stx $E7.b		; 86 E7
	ora ($D6.b)		; 12 D6
	ora [$F3.b]		; 07 F3
	ora [$10.b]		; 07 10
	cpx #$F0C0.w		; E0 C0 F0
	pha		; 48
	sty $75.b		; 84 75
	bit $F80D.w		; 2C 0D F8
	ora $F8.b		; 05 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	adc $7D02.w,X		; 7D 02 7D
	ora $72.b,S		; 03 72
	ora ($84.b,X)		; 01 84
	txa		; 8A
	eor $06.b,S		; 43 06
	sbc ($80.b,S),Y		; F3 80
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sty $DA.b		; 84 DA
	lsr $8C.b,X		; 56 8C
	cmp ($0E.b)		; D2 0E
	cpy #$3E0E.w		; C0 0E 3E
	cmp ($1C.b,X)		; C1 1C
	sbc $11.b,S		; E3 11
	sbc $13EE11.l		; EF 11 EE 13
	inc $7E83.w		; EE 83 7E
	sta $7E.b,S		; 83 7E
	txa		; 8A
	ldx $62.b,Y		; B6 62
	stx $53.b		; 86 53
	.db $62, $10, $E8		; 62 10 E8
	ora [$F4.b]		; 07 F4
	ora $90.b,S		; 03 90
	ora [$0C.b]		; 07 0C
	phd		; 0B
	ror $6D.b		; 66 6D
	sbc $C4C4.w,Y		; F9 C4 C4
	cpy #$82C0.w		; C0 C0 82
	dey		; 88
	adc ($1A.b)		; 72 1A
	ora ($93.b,X)		; 01 93
	dec $85.b,X		; D6 85
	adc ($5B.b),Y		; 71 5B
	bpl  96.b		; 10 60
	sed		; F8
	jsr ($FBF8.w,X)		; FC F8 FB
	sbc $FBFB.w,X		; FD FB FB
	rts		; 60

	sbc $800FEF.l,X		; FF EF 0F 80
	sei		; 78
	bit $F8.b,X		; 34 F8
	bit #$30D0.w		; 89 D0 30
	sta $3B.b		; 85 3B
	bpl -61.b		; 10 C3
	bpl -105.b		; 10 97
	sbc $F3FFF7.l,X		; FF F7 FF F3
	sbc $71F7E9.l,X		; FF E9 F7 71
	sbc [$C0.b]		; E7 C0
	and $08.b,S		; 23 08
	xba		; EB
	tay		; A8
	cmp #$EC44.w		; C9 44 EC
	tsb $8E.b		; 04 8E
	stx $DEDE.w		; 8E DE DE
	stx $D2.b		; 86 D2
	adc #$F70A.w		; 69 0A F7
	sbc $3F3F3E.l,X		; FF 3E 3F 3F
	tsa		; 3B
	ora $0D0F1B.l,X		; 1F 1B 0F 0D
	eor $87.b,S		; 43 87
	ora $86.b		; 05 86
	dec $DC9F.w,X		; DE 9F DC
	sbc $489284.l,X		; FF 84 92 48
	ora $0EE01C.l,X		; 1F 1C E0 0E
	beq -122.b		; F0 86
	sei		; 78
	ora [$78.b]		; 07 78
	eor $003F20.l,X		; 5F 20 3F 00
	lda $3D3C.w,X		; BD 3C 3D
	ldy $FC3C.w,X		; BC 3C FC
	trb $0EDC.w		; 1C DC 0E
	ror $BE8E.w		; 6E 8E BE
	ldx $C6.b,Y		; B6 C6
	cmp [$E7.b]		; C7 E7
	and $3D83.w,X		; 3D 83 3D
	ora $C33C83.l,X		; 1F 83 3C C3
	trb $8EE3.w		; 1C E3 8E
	sbc ($CE.b),Y		; F1 CE
	sbc ($46.b),Y		; F1 46
	adc $F8C7.w,Y		; 79 C7 F8
	tad		; 5B
	sta $56.b,S		; 83 56
	cpx #$FE62.w		; E0 62 FE
	jsr $B07E.w		; 20 7E B0
	sbc $FDB6.w,X		; FD B6 FD
	sta [$38.b]		; 87 38
	sbc $DC10.w		; ED 10 DC
	cpx #$03F9.w		; E0 F9 03
	tda		; 7B
	jsr ($F77E.w,X)		; FC 7E F7
	ora $7F.b		; 05 7F
	clv		; B8
	adc $C67FB0.l,X		; 7F B0 7F C6
	ora $03C03E.l		; 0F 3E C0 03
	sbc $7E80.w,X		; FD 80 7E
	bra 126.b		; 80 7E
	ora ($7E.b,X)		; 01 7E
	eor ($3E.b,X)		; 41 3E
	and ($0C.b,S),Y		; 33 0C
	cmp $FF01EA.l,X		; DF EA 01 FF
	dey		; 88
	stx $67.b,Y		; 96 67
	stx $52.b		; 86 52
	ora #$9284.w		; 09 84 92
	eor $600C.w,X		; 5D 0C 60
	bra  80.b		; 80 50
	ldy #$6070.w		; A0 70 60
	cpx #$20F0.w		; E0 F0 20
	beq   3.b		; F0 03
	xce		; FB
	sta [$00.b]		; 87 00
	eor [$85.b],Y		; 57 85
	tad		; 5B
	eor $7884.w		; 4D 84 78
	adc ($C4.b,X)		; 61 C4
	ora ($FE.b,X)		; 01 FE
	sta [$D7.b]		; 87 D7
	eor [$07.b]		; 47 07
	sbc $F2FD.w,X		; FD FD F2
	xce		; FB
	sei		; 78
	sbc $058AFE.l		; EF FE 8A 05
	sec		; 38
	sta $97.b		; 85 97
	inc A		; 1A
	asl $0B.b		; 06 0B
	ora [$0D.b]		; 07 0D
	ora $0B.b,S		; 03 0B
	ora $84.b		; 05 84
	cpx #$D96A.w		; E0 6A D9
	ora ($06.b,X)		; 01 06
	sty $EF.b		; 84 EF
	ora [$01.b]		; 07 01
	ora $63A084.l		; 0F 84 A0 63
	ora ($01.b,X)		; 01 01
	bit #$5733.w		; 89 33 57
	sbc #$A10B.w		; E9 0B A1
	eor $0EEFD7.l,X		; 5F D7 EF 0E
	rol $3049.w,X		; 3E 49 30
	tda		; 7B
	brk $F3.b		; 00 F3
	sed		; F8
	ora ($E8.b,X)		; 01 E8
	sty $12.b		; 84 12
	pla		; 68
	ora $D0.b,S		; 03 D0
	and $D98611.l,X		; 3F 11 86 D9
	ror $84.b		; 66 84
	ora $5D.b,S		; 03 5D
	asl A		; 0A
	adc $67AD.w,Y		; 79 AD 67
	eor [$CE.b]		; 47 CE
	adc $1FEE8E.l,X		; 7F 8E EE 1F
	inc $D085.w,X		; FE 85 D0
	lsr $01F4.w,X		; 5E F4 01
	asl $F587.w,X		; 1E 87 F5
	eor $FF46.w,X		; 5D 46 FF
	ora ($FD.b,X)		; 01 FD
	phb		; 8B
	cmp ($6A.b),Y		; D1 6A
	ora $7E.b,S		; 03 7E
	inc $847C.w,X		; FE 7C 84
	cmp $074365.l,X		; DF 65 43 07
	stx $10.b		; 86 10
	bvc   2.b		; 50 02
	sta $10C39F.l,X		; 9F 9F C3 10
	tsa		; 3B
	sta [$64.b]		; 87 64
	phd		; 0B
	stz $2B.b,X		; 74 2B
	rti		; 40

	tas		; 1B
	xba		; EB
	dec $57E2.w,X		; DE E2 57
	stz $13.b		; 64 13
	tda		; 7B
	cld		; D8
	sbc #$6009.w		; E9 09 60
	sta $469F60.l,X		; 9F 60 9F 46
	lda $CF3FC7.l,X		; BF C7 3F CF
	sta $27.b		; 85 27
	eor $9F0C.w		; 4D 0C 9F
	cpx #$F906.w		; E0 06 F9
	asl $86F1.w		; 0E F1 86
	sbc $EDD2.w,Y		; F9 D2 ED
	eor ($6C.b,S),Y		; 53 6C
	iny		; C8
	cop $0D.b		; 02 0D
	sbc ($88.b)		; F2 88
	stx $6A.b,Y		; 96 6A
	ora $18.b,S		; 03 18
	sbc $B38698.l,X		; FF 98 86 B3
	adc #$0108.w		; 69 08 01
	lda ($01.b,X)		; A1 01
	sbc ($01.b,X)		; E1 01
	sbc ($01.b),Y		; F1 01
	beq -123.b		; F0 85
	tad		; 5B
	adc $02.b		; 65 02
	bmi -64.b		; 30 C0
	stx $99.b		; 86 99
	eor $8A.b,S		; 43 8A
	sta ($6A.b)		; 92 6A
	ora ($AF.b)		; 12 AF
	ldy #$712D.w		; A0 2D 71
	tsb $5F.b		; 04 5F
	phb		; 8B
	ldx $DA41.w,Y		; BE 41 DA
	adc [$E4.b]		; 67 E4
	rol $FD.b,X		; 36 FD
	.db $82, $7B, $21		; 82 7B 21
	dec $08FB.w,X		; DE FB 08
	rol $F8.b		; 26 F8
	.db $82, $7C, $C2		; 82 7C C2
	bit $18E6.w,X		; 3C E6 18
	sty $34.b		; 84 34
	pld		; 2B
	ora #$83BC.w		; 09 BC 83
	and #$F186.w		; 29 86 F1
	asl $1D62.w		; 0E 62 1D
	cmp [$C5.b]		; C7 C5
	ora $80.b		; 05 80
	sta $809F80.l,X		; 9F 80 9F 80
	wai		; CB
	sty $58.b		; 84 58
	adc $84.b,S		; 63 84
	trb $65.b		; 14 65
	stx $D7.b		; 86 D7
	eor $1C16.w,X		; 5D 16 1C
	cpx $E09C.w		; EC 9C E0
	trb $1CE0.w		; 1C E0 1C
	cpx #$FA2E.w		; E0 2E FA
	mvn $72,$D2		; 54 D2 72
	sty $16.b,X		; 94 16
	pei ($0D.b)		; D4 0D
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($84.b,S),Y		; F3 84
	bpl  72.b		; 10 48
	ora ($26.b)		; 12 26
	sbc $F9E6.w,Y		; F9 E6 F9
	inc $F9.b		; E6 F9
	cmp $41.b,S		; C3 41
	bra 125.b		; 80 7D
	ora ($E6.b),Y		; 11 E6
	jsr $38F7.w		; 20 F7 38
	inc $71.b,X		; F6 71
	plx		; FA
	stp		; DB
	ora [$FE.b]		; 07 FE
	sbc $F3FFBF.l,X		; FF BF FF F3
	sbc $1985F9.l,X		; FF F9 85 19
	eor $CD02.w		; 4D 02 CD
	cmp $068744.l		; CF 44 87 06
	ldy #$02DB.w		; A0 DB 02
	sta $3988.w,Y		; 99 88 39
	rep #$0D		; C2 0D
	php		; 08
	sbc $B848.w,Y		; F9 48 B8
	ldx $C8.b,Y		; B6 C8
	ror $C9.b,X		; 76 C9
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	cmp [$43.b]		; C7 43
	sbc $14DAF4.l,X		; FF F4 DA 14
	sta ($FF.b,X)		; 81 FF
	eor ($7F.b,X)		; 41 7F
	phd		; 0B
	bit $98.b,X		; 34 98
	sta [$D3.b]		; 87 D3
	cmp $EECFC7.l		; CF C7 CF EE
	sbc [$65.b]		; E7 65
	.db $62, $73, $70		; 62 73 70
	beq 115.b		; F0 73
	cpx #$BA84.w		; E0 84 BA
	plp		; 28
	sty $B8.b		; 84 B8
	asl $16.b		; 06 16
	adc [$9F.b]		; 67 9F
	adc ($8F.b,S),Y		; 73 8F
	adc ($8F.b,S),Y		; 73 8F
	jmp.w [$7C1F]		; DC 1F 7C
	ora $26072E.l,X		; 1F 2E 07 26
	and [$33.b]		; 27 33
	and ($13.b,S),Y		; 33 13
	ora ($81.b,X)		; 01 81
	sta $CDC1.w,Y		; 99 C1 CD
	inc $84.b,X		; F6 84
	dec $50.b		; C6 50
	trb $20.b		; 14 20
	cld		; D8
	bmi -52.b		; 30 CC
	ora ($EC.b)		; 12 EC
	tya		; 98
	ror $4D.b		; 66 4D
	and ($21.b)		; 32 21
	phx		; DA
	adc ($8E.b,S),Y		; 73 8E
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	ora $F9.b		; 05 F9
	asl $CE.b		; 06 CE
	tsb $EF.b		; 04 EF
	bpl 111.b		; 10 6F
	tya		; 98
	sty $B7.b		; 84 B7
	adc [$8C.b]		; 67 8C
	ldy $6B.b,X		; B4 6B
	asl A		; 0A
	bmi -33.b		; 30 DF
	sec		; 38
	lda $D17EB1.l,X		; BF B1 7E D1
	rol $1E21.w,X		; 3E 21 1E
	stx $9A.b		; 86 9A
	phk		; 4B
	cmp $4001.w,X		; DD 01 40
	sta $62D3.w		; 8D D3 62
	bpl -71.b		; 10 B9
	ror $7FBE.w,X		; 7E BE 7F
	ldx $987F.w,Y		; BE 7F 98
	adc $F83DC3.l,X		; 7F C3 3D F8
	ora $FA.b,S		; 03 FA
	ora $72.b,S		; 03 72
	ora $89.b,S		; 03 89
	.db $42, $6B		; 42 6B
	sta [$59.b]		; 87 59
	rti		; 40

	bpl  96.b		; 10 60
	brk $81.b		; 00 81
	adc ($42.b,X)		; 61 42
	and $12.b,S		; 23 12
	ora $14.b,S		; 03 14
	ora [$84.b]		; 07 84
	ora [$C1.b]		; 07 C1
	ora $86.b,S		; 03 86
	asl $C8.b		; 06 C8
	ora ($02.b,X)		; 01 02
	sta $52.b		; 85 52
	ora ($01.b,X)		; 01 01
	tsb $85.b		; 04 85
	cmp ($68.b,S),Y		; D3 68
	ora $05.b,X		; 15 05
	sed		; F8
	lsr $267B.w		; 4E 7B 26
	sbc $1CFB3C.l		; EF 3C FB 1C
	xce		; FB
	trb $F7.b		; 14 F7
	sta [$9F.b]		; 87 9F
	adc $FD5E3D.l,X		; 7F 3D 5E FD
	lda $881F04.l,X		; BF 04 1F 88
	bcc  89.b		; 90 59
	ora #$1F70.w		; 09 70 1F
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	rep #$C3		; C2 C3
	rol $1EE0.w,X		; 3E E0 1E
	sbc #$02.b		; E9 02
	sta $8402.w,X		; 9D 02 84
	xce		; FB
	ror A		; 6A
	sty $80.b		; 84 80
	bvc -49.b		; 50 CF
	stx $3AEF.w		; 8E EF 3A
	bpl 126.b		; 10 7E
	jsl $825A46.l		; 22 46 5A 82
	cmp ($11.b)		; D2 11
	trb $F1.b		; 14 F1
	pea $BEF1.w		; F4 F1 BE
	brk $47.b		; 00 47
	sta $D0869B.l,X		; 9F 9B 86 D0
	lsr $1106.w		; 4E 06 11
	inc $0EF1.w		; EE F1 0E
	lda ($4E.b),Y		; B1 4E
	cmp ($12.b,S),Y		; D3 12
	sta ($7E.b,X)		; 81 7E
	tda		; 7B
	jsr $06BC.w		; 20 BC 06
	rol $3201.w,X		; 3E 01 32
	ora ($38.b,X)		; 01 38
	phd		; 0B
	dec A		; 3A
	ora ($76.b,X)		; 01 76
	ora $DE.b,X		; 15 DE
	ora $8406D1.l		; 0F D1 06 84
	tda		; 7B
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	sty $14.b		; 84 14
	jmp ($1814.w)		; 6C 14 18
	sbc $12.b,S		; E3 12
	sbc ($F9.b,X)		; E1 F9
	sbc $01FF21.l,X		; FF 21 FF 01
	sbc ($39.b),Y		; F1 39
	sbc ($2C.b),Y		; F1 2C
	sbc #$0E.b		; E9 0E
	sbc $11E100.l		; EF 00 E1 11
	inx		; E8
	sty $7C.b		; 84 7C
	tsa		; 3B
	sty $36.b		; 84 36
	eor $1CF32B.l,X		; 5F 2B F3 1C
	sbc ($1E.b),Y		; F1 1E
	sbc $3FDF1E.l,X		; FF 1E DF 3F
	ora $0DEE.w,X		; 1D EE 0D
	sbc $05F705.l,X		; FF 05 F7 05
	sbc ($0E.b),Y		; F1 0E
	sbc $7D8C.w,X		; FD 8C 7D
	cop $F3.b		; 02 F3
	stx $F1FF.w		; 8E FF F1
	ora $F1.b,S		; 03 F1
	cop $F3.b		; 02 F3
	php		; 08
	xce		; FB
	asl $F3.b		; 06 F3
	asl $0EF3.w		; 0E F3 0E
	sbc $F10E.w,X		; FD 0E F1
	lsr $007E.w		; 4E 7E 00
	rol $3384.w,X		; 3E 84 33
	tsb $04.b		; 04 04
	ora ($1F.b,X)		; 01 1F
	ora ($9F.b,X)		; 01 9F
	sty $A3.b		; 84 A3
	adc $01.b		; 65 01
	rts		; 60

	sty $62B4.w		; 8C B4 62
	sty $FA.b		; 84 FA
	and $080C.w		; 2D 0C 08
	sbc ($BE.b),Y		; F1 BE
	adc $BC.b		; 65 BC
	eor $10DE1F.l,X		; 5F 1F DE 10
	sbc ($A1.b,X)		; E1 A1
	ror $5684.w,X		; 7E 84 56
	phy		; 5A
	cpy #$06.b		; C0 06
	stp		; DB
	brk $E3.b		; 00 E3
	brk $A1.b		; 00 A1
	rti		; 40

	sty $9C.b		; 84 9C
	adc #$84.b		; 69 84
	txs		; 9A
	brk $11.b		; 00 11
	adc $0E13.w		; 6D 13 0E
	ora ($09.b,X)		; 01 09
	stx $AE.b		; 86 AE
	sta $DA.b,S		; 83 DA
	sbc [$1D.b]		; E7 1D
	sbc $00.b,S		; E3 00
	sbc $3FFD63.l		; EF 63 FD 3F
	sty $F1.b		; 84 F1
	eor ($85.b)		; 52 85
	cmp $05.b,X		; D5 05
	asl $FFE3.w,X		; 1E E3 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	inc $AF60.w		; EE 60 AF
	and ($B0.b,X)		; 21 B0
	bmi -77.b		; 30 B3
	bmi  55.b		; 30 37
	bcs -15.b		; B0 F1
	beq   6.b		; F0 06
	sbc ($88.b,X)		; E1 88
	cmp [$60.b],Y		; D7 60
	sta $30DE21.l,X		; 9F 21 DE 30
	cmp $84CF30.l		; CF 30 CF 84
	mvn $19,$6E		; 54 6E 19
	dec $FF.b		; C6 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cpx $DD7E.w		; EC 7E DD
	ldx $BF38.w		; AE 38 BF
	jmp ($9F7B.w,X)		; 7C 7B 9F
	pea $F32B.w		; F4 2B F3
	adc $E73BF3.l		; 6F F3 3B E7
	sta $FF70FF.l,X		; 9F FF 70 FF
	iny		; C8
	sbc $19.b,S		; E3 19
	sbc $379F93.l,X		; FF 93 9F 37
	and $277F67.l,X		; 3F 67 7F 27
	and $8699A2.l,X		; 3F A2 99 86
	lda $7D22.w,Y		; B9 22 7D
	bmi 127.b		; 30 7F
	tay		; A8
	adc [$2A.b],Y		; 77 2A
	sbc $32.b,X		; F5 32
	sbc $FD7A.w,X		; FD 7A FD
	sty $90.b		; 84 90
	eor $FEFE02.l,X		; 5F 02 FE FE
	eor $FC.b,S		; 43 FC
	sty $A9.b		; 84 A9
	and ($43.b)		; 32 43
	inc $9F18.w,X		; FE 18 9F
	adc $BBB34F.l		; 6F 4F B3 BB
	eor [$3B.b]		; 47 3B
	ora [$0B.b],Y		; 17 0B
	ora [$0F.b]		; 07 0F
	phd		; 0B
	tsa		; 3B
	ora $35.b,X		; 15 35
	adc $1E.b,S		; 63 1E
	inc $7E8E.w,X		; FE 8E 7E
	phx		; DA
	rol $0EF2.w,X		; 3E F2 0E
	sty $98.b		; 84 98
	ora $F314.w,Y		; 19 14 F3
	ora $861FED.l		; 0F ED 1F 86
	ora ($60.b,X)		; 01 60
	rti		; 40

	clc		; 18
	bpl  12.b		; 10 0C
	tsb $9098.w		; 0C 98 90
	beq -32.b		; F0 E0
	cpy #$80.b		; C0 80
	ldy $8620.w,X		; BC 20 86
	nop		; EA
	phd		; 0B
	sty $5A.b		; 84 5A
	eor $0CB086.l,X		; 5F 86 B0 0C
	asl A		; 0A
	adc $182B20.l		; 6F 20 2B 18
	ora $0C.b		; 05 0C
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	stx $95.b		; 86 95
	mvn $60,$08		; 54 08 60
	ora $0C0738.l,X		; 1F 38 07 0C
	ora $06.b,S		; 03 06
	ora ($87.b,X)		; 01 87
	bvc  32.b		; 50 20
	ora ($07.b),Y		; 11 07
	bmi  -3.b		; 30 FD
	bpl 125.b		; 10 7D
	inc A		; 1A
	adc $3D4A.w,X		; 7D 4A 3D
	dey		; 88
	lda $439E20.l,X		; BF 20 9E 43
	cmp $ED31.w,X		; DD 31 ED
	pha		; 48
	inc $7E02.w,X		; FE 02 7E
	inc $08CC.w,X		; FE CC 08
	rol $1EFF.w,X		; 3E FF 1E
	sbc $7BC3C2.l,X		; FF C2 C3 7B
	xce		; FB
	sty $22.b		; 84 22
	eor ($DA.b),Y		; 51 DA
	cmp $7809.w		; CD 09 78
	sed		; F8
	bmi -16.b		; 30 F0
	bit $04FF.w,X		; 3C FF 04
	sbc $BB8501.l,X		; FF 01 85 BB
	eor $607686.l		; 4F 86 76 60
	php		; 08
	ora ($F6.b),Y		; 11 F6
	jsr $0839.w		; 20 39 08
	asl $0302.w		; 0E 02 03
	sbc $0C.b		; E5 0C
	jmp ($C103.w,X)		; 7C 03 C1
	and $F1FF2F.l,X		; 3F 2F FF F1
	ora $0EC738.l		; 0F 38 C7 0E
	sbc ($86.b),Y		; F1 86
	ply		; 7A
	adc $CD.b		; 65 CD
	sty $F0.b		; 84 F0
	rol $8F03.w		; 2E 03 8F
	sbc $B289CF.l,X		; FF CF 89 B2
	ora $02.b,X		; 15 02
	adc $05D1C1.l,X		; 7F C1 D1 05
	bvs -113.b		; 70 8F
	bmi -49.b		; 30 CF
	brk $87.b		; 00 87
	cmp [$2B.b],Y		; D7 2B
	asl $BE.b		; 06 BE
	eor ($0E.b,X)		; 41 0E
	ora $847F3F.l,X		; 1F 3F 7F 84
	rti		; 40

	rtl		; 6B

	tsb $FFBB.w		; 0C BB FF
	ora $3DFF.w,X		; 1D FF 3D
	sbc $113FFB.l,X		; FF FB 3F 11
	asl $3F40.w		; 0E 40 3F
	sty $F8.b		; 84 F8
	lsr $4408.w,X		; 5E 08 44
	tyx		; BB
.INDEX 8
	sep #$1D		; E2 1D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy $3B.b		; C4 3B
	sta [$25.b]		; 87 25
	lsr $1F01.w,X		; 5E 01 1F
	cld		; D8
	ora $75.b		; 05 75
	sta $3F413F.l,X		; 9F 3F 41 3F
	sta [$35.b]		; 87 35
	lsr $1C02.w,X		; 5E 02 1C
	ora $C9.b,S		; 03 C9
	asl $6A.b,X		; 16 6A
	sta $3E.b,X		; 95 3E
	eor ($3F.b,X)		; 41 3F
	brk $7D.b		; 00 7D
	jsr ($70B3.w,X)		; FC B3 70
	clc		; 18
	sei		; 78
	dec $3E.b		; C6 3E
	sta $0507.w,Y		; 99 07 05
	sta $3A.b,S		; 83 3A
	lda $DC1D.w,Y		; B9 1D DC
	sty $9A.b		; 84 9A
	eor ($04.b),Y		; 51 04
	sta [$7F.b]		; 87 7F
	sta ($7F.b,X)		; 81 7F
	sta $10.b		; 85 10
	pla		; 68
	php		; 08
	ora [$E0.b]		; 07 E0
	ora $03.b,S		; 03 03
	trb $100F.w		; 1C 0F 10
	ora $5AC48A.l		; 0F 8A C4 5A
	sta [$B2.b]		; 87 B2
	mvn $E4,$8A		; 54 8A E4
	adc $561215.l		; 6F 15 12 56
	mvp $43,$3A		; 44 3A 43
	and #$395E.w		; 29 5E 39
	lda ($F0.b,S),Y		; B3 F0
	ora ($71.b,X)		; 01 71
	adc $57.b,X		; 75 57
	adc $6E5F.w,Y		; 79 5F 6E
	sta ($46.b,X)		; 81 46
	sta ($57.b,X)		; 81 57
	sta $95.b		; 85 95
	cli		; 58
	asl $4E.b,X		; 16 4E
	bra 104.b		; 80 68
	bra  96.b		; 80 60
	bra  15.b		; 80 0F
	inc $2D2F.w		; EE 2F 2D
	eor $838FAB.l		; 4F AB 8F 83
	adc $7F5F77.l		; 6F 77 5F 7F
	lda $6F3FEF.l,X		; BF EF 3F 6F
	sbc $1A.b,S		; E3 1A
	dec $8CF0.w		; CE F0 8C
	bvs -116.b		; 70 8C
	bvs 104.b		; 70 68
	bcc  80.b		; 90 50
	ldy #$40B0.w		; A0 B0 40
	bmi -64.b		; 30 C0
	pld		; 2B
	and $2F.b,S		; 23 2F
	jsr $019E.w		; 20 9E 01
	lda $017A43.l,X		; BF 43 7A 01
	jmp ($C683.w,X)		; 7C 83 C6
	asl $F1.b		; 06 F1
	inc $DE26.w		; EE 26 DE
	and ($DF.b,X)		; 21 DF
	sty $32.b		; 84 32
	adc [$01.b]		; 67 01
	bra -123.b		; 80 85
	lda ($6A.b),Y		; B1 6A
	ora #$3F30.w		; 09 30 3F
	adc $17E707.l		; 6F 07 E7 17
	lda [$17.b]		; A7 17
	sta $5F08DA.l,X		; 9F DA 08 5F
	sbc $1CFF5E.l,X		; FF 5E FF 1C
	sbc $840C19.l		; EF 19 0C 84
	eor ($22.b,S),Y		; 53 22
	ora $F8.b,S		; 03 F8
	php		; 08
	beq -124.b		; F0 84
	clc		; 18
	bmi -124.b		; 30 84
	sty $1169.w		; 8C 69 11
	cmp $7DFC.w,X		; DD FC 7D
	ldy $FC7D.w,X		; BC 7D FC
	adc $24FC.w,X		; 7D FC 24
	sbc $C035.w,X		; FD 35 C0
	and $FBC0.w,X		; 3D C0 FB
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sty $92.b		; 84 92
	adc $15.b,S		; 63 15
	ora $3C.b,S		; 03 3C
	ora $3D.b,S		; 03 3D
	cop $21.b		; 02 21
	asl $1E21.w,X		; 1E 21 1E
	and $1C.b,S		; 23 1C
	ora $F87FF0.l,X		; 1F F0 7F F8
	sta $FECFFC.l		; 8F FC CF FE
	sbc $D484FE.l		; EF FE 84 D4
	inc A		; 1A
	php		; 08
	sbc ($F7.b,S),Y		; F3 F7
	sbc $788710.l		; EF 10 87 78
	sbc ($0C.b,S),Y		; F3 0C
	sty $F4.b		; 84 F4
	sec		; 38
	sta $50.b		; 85 50
	dec A		; 3A
	inc A		; 1A
	phd		; 0B
	asl $7D23.w,X		; 1E 23 7D
	asl $7E.b,X		; 16 7E
	eor $B7.b		; 45 B7
	inc $BF47.w		; EE 47 BF
	adc $F637DF.l		; 6F DF 37 F6
	asl $E8.b,X		; 16 E8
	ldy $DF70.w		; AC 70 DF
	jsr $02BD.w		; 20 BD 02
	lsr $7F01.w,X		; 5E 01 7F
	sty $37.b		; 84 37
	ora $130814.l		; 0F 14 08 13
	tsb $1E81.w		; 0C 81 1E
	sep #$05		; E2 05
	adc ($05.b)		; 72 05
	wai		; CB
	tsb $3E10.w		; 0C 10 3E
	adc $0836FC.l,X		; 7F FC 36 08
	ldx $A0.b,Y		; B6 A0
	cpx #$5887.w		; E0 87 58
	tad		; 5B
	tsb $21.b		; 04 21
	cpy #$8063.w		; C0 63 80
	sbc ($05.b),Y		; F1 05
	eor [$F8.b]		; 47 F8
	sta [$7F.b]		; 87 7F
	sbc ($85.b,X)		; E1 85
	sbc ($37.b),Y		; F1 37
	php		; 08
	tya		; 98
	adc [$1D.b]		; 67 1D
	plx		; FA
	asl $8D.b		; 06 8D
	ora $1A.b		; 05 1A
	stx $54.b		; 86 54
	bit $FA02.w,X		; 3C 02 FA
	tsb $CB.b		; 04 CB
	asl $E4.b,X		; 16 E4
	inc A		; 1A
	plx		; FA
	adc $FC.b,X		; 75 FC
.INDEX 8
	sep #$D2		; E2 D2
	beq -64.b		; F0 C0
	cpy #$38.b		; C0 38
	sed		; F8
	sbc $1F.b,S		; E3 1F
	lsr $C1.b		; 46 C1
	and ($E0.b,X)		; 21 E0
	cmp [$3F.b]		; C7 3F
	inx		; E8
	clc		; 18
	sty $34.b		; 84 34
	and $01.b,X		; 35 01
	ora [$84.b]		; 07 84
	lda ($68.b,S),Y		; B3 68
	ora ($37.b,X)		; 01 37
	pei ($84.b)		; D4 84
	adc $270E59.l,X		; 7F 59 0E 27
	clc		; 18
	ora ($3D.b,X)		; 01 3D
	ror $8F00.w,X		; 7E 00 8F
	bra  48.b		; 80 30
	beq -64.b		; F0 C0
	bit $011E.w,X		; 3C 1E 01
	sta $5E.b		; 85 5E
	lsr $7F84.w		; 4E 84 7F
	.db $62, $84, $13		; 62 84 13
	and [$85.b],Y		; 37 85
	txy		; 9B
	rol $408C.w,X		; 3E 8C 40
	and $ED.b,S		; 23 ED
	cop $0C.b		; 02 0C
	jsr ($5088.w,X)		; FC 88 50
	and $87.b,S		; 23 87
	bit $5E.b,X		; 34 5E
	bit #$213F.w		; 89 3F 21
	iny		; C8
	asl $87.b		; 06 87
	sed		; F8
	sbc ($3D.b)		; F2 3D
	ora ($E3.b,S),Y		; 13 E3
	stx $50.b		; 86 50
	and ($8A.b,X)		; 21 8A
	bmi  67.b		; 30 43
	bpl -32.b		; 10 E0
	sbc ($85.b)		; F2 85
	iny		; C8
	ora $EB20.w,X		; 1D 20 EB
	bpl  22.b		; 10 16
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	cpy #$7C.b		; C0 7C
	rts		; 60

	iny		; C8
	tsb $0E.b		; 04 0E
	beq  62.b		; F0 3E
	cpy #$FD.b		; C0 FD
	ora ($F9.b,X)		; 01 F9
	dey		; 88
	stp		; DB
	and ($12.b,S),Y		; 33 12
	and ($3F.b)		; 32 3F
	rti		; 40

	asl $EDF4.w		; 0E F4 ED
	sbc ($8B.b)		; F2 8B
	cmp ($D6.b),Y		; D1 D6
	tsb $A9.b		; 04 A9
	tsb $7AF6.w		; 0C F6 7A
	ora $F8.b		; 05 F8
	sta $84.b,S		; 83 84
	tas		; 1B
	stz $84.b		; 64 84
	eor [$13.b],Y		; 57 13
	tas		; 1B
	xce		; FB
	ora $7EF2.w		; 0D F2 7E
	sta ($F6.b,X)		; 81 F6
	adc #$77F8.w		; 69 F8 77
	inx		; E8
	sbc [$48.b]		; E7 48
	ora [$09.b]		; 07 09
	ora [$88.b]		; 07 88
	ora [$CB.b]		; 07 CB
	cmp [$A5.b]		; C7 A5
	dey		; 88
	tya		; 98
	ora [$9F.b]		; 07 9F
	ora $841FEF.l		; 0F EF 1F 84
	jsr ($0564.w,X)		; FC 64 05
	sta $3F4C7F.l		; 8F 7F 4C 3F
	tsb $CC.b		; 04 CC
	asl A		; 0A
.ACCU 16
	rep #$E7		; C2 E7
	ror A		; 6A
	inc $FFF3.w,X		; FE F3 FF
	cmp $1F.b,S		; C3 1F
	sta $FD.b,S		; 83 FD
	cmp $BC09.w		; CD 09 BC
	sbc [$AD.b],Y		; F7 AD
	and $1C.b,S		; 23 1C
	sta $1C.b,S		; 83 1C
	sta [$08.b],Y		; 97 08
	sty $34.b		; 84 34
	and $14.b		; 25 14
	cmp $00.b,S		; C3 00
	eor $184600.l		; 4F 00 46 18
	rol $0E3F.w,X		; 3E 3F 0E
	inc $FE04.w,X		; FE 04 FE
	adc $F7.b,X		; 75 F7
	and $8F.b,X		; 35 8F
	and #$05E5.w		; 29 E5 05
	sbc $DFD8.w,X		; FD D8 DF
	sta $9C.b		; 85 9C
	eor $05.b,S		; 43 05
	php		; 08
	sta ($7E.b,X)		; 81 7E
	sbc $1E.b,S		; E3 1E
	sty $FE.b		; 84 FE
	and ($11.b,S),Y		; 33 11
	jsr ($F018.w,X)		; FC 18 F0
	sed		; F8
	plp		; 28
	beq  28.b		; F0 1C
	sbc $8E.b,S		; E3 8E
	sbc $E5FE3F.l,X		; FF 3F FE E5
	inc $FA89.w,X		; FE 89 FA
	ora $46D18B.l		; 0F 8B D1 46
	sty $B8.b		; 84 B8
	asl $17.b,X		; 16 17
	cmp ($85.b,X)		; C1 85
	asl $90.b,X		; 16 90
	asl $0D14.w,X		; 1E 14 0D
	and $78.b,S		; 23 78
	tay		; A8
	bcs -60.b		; B0 C4
	adc ($01.b,X)		; 61 01
	eor ($05.b,X)		; 41 05
	and ($FE.b,X)		; 21 FE
	jmp ($68FF.w)		; 6C FF 68
	sbc $FC195B.l,X		; FF 5B 19 FC
	bpl  -1.b		; 10 FF
	bmi  -1.b		; 30 FF
	sbc $F9FE.w,Y		; F9 FE F9
	inc $C327.w,X		; FE 27 C3
	ldx #$97.b		; A2 97
	ora ($A3.b,S),Y		; 13 A3
	bcs  51.b		; B0 33
	eor $0250.w,X		; 5D 50 02
	ora $19.b		; 05 19
	bit #$E3F3.w		; 89 F3 E3
	cmp ($24.b),Y		; D1 24
	bcs  79.b		; B0 4F
	bit $CF.b,X		; 34 CF
	bit $CF.b,X		; 34 CF
	eor ($AF.b),Y		; 51 AF
	tsb $FB.b		; 04 FB
	bit #$E376.w		; 89 76 E3
	trb $C34A.w		; 1C 4A C3
	cmp $A611.w,X		; DD 11 A6
	and [$FA.b]		; 27 FA
	and ($D4.b,S),Y		; 33 D4
	and ($79.b),Y		; 31 79
	ora $1195.w,Y		; 19 95 11
	sta [$2E.b],Y		; 97 2E
	cmp $3C.b,S		; C3 3C
	cmp ($2E.b),Y		; D1 2E
	sbc [$18.b]		; E7 18
	sty $B4.b		; 84 B4
	bvs -124.b		; 70 84
	bcs 109.b		; B0 6D
	ora ($DF.b,X)		; 01 DF
	sty $71.b		; 84 71
	ora $000C.w		; 0D 0C 00
	cpy $CC.b		; C4 CC
	inc $F61A.w,X		; FE 1A F6
	bit $C3.b,X		; 34 C3
	and $C6.b,S		; 23 C6
	dec $FF.b		; C6 FF
	sty $4F.b		; 84 4F
	bpl  11.b		; 10 0B
	sbc $EDF73B.l,X		; FF 3B F7 ED
	ora ($D7.b,S),Y		; 13 D7
	and #$1DE2.w		; 29 E2 1D
	ora [$F9.b]		; 07 F9
	dec $05.b		; C6 05
	rep #$01		; C2 01
	dex		; CA
	php		; 08
	lda $7E01CD.l		; AF CD 01 7E
	sty $36.b		; 84 36
	rtl		; 6B

	eor $FF.b,S		; 43 FF
	ora ($E0.b,X)		; 01 E0
	sty $8C.b		; 84 8C
	lsr $04.b,X		; 56 04
	bmi -49.b		; 30 CF
	eor ($BE.b,X)		; 41 BE
	sep #$85		; E2 85
	trb $132E.w		; 1C 2E 13
	cpx #$D1.b		; E0 D1
	cpy $26DA.w		; CC DA 26
	tsb $B9.b		; 04 B9
	stp		; DB
	sbc ($99.b,S),Y		; F3 99
	and $E3FB.w,Y		; 39 FB E3
	sta $858D4B.l		; 8F 4B 8D 85
	cli		; 58
	and [$04.b]		; 27 04
	lsr $0CE1.w,X		; 5E E1 0C
	sbc ($C6.b,S),Y		; F3 C6
	trb $C639.w		; 1C 39 C6
	bvs  12.b		; 70 0C
	php		; 08
	pea $F26C.w		; F4 6C F2
	adc ($2C.b)		; 72 2C
	xce		; FB
	ora $F0.b,X		; 15 F0
	cpx $5A7A.w		; EC 7A 5A
	jsr ($5ECA.w,X)		; FC CA 5E
	and $EB.b		; 25 EB
	stz $59.b,X		; 74 59
	bcs  81.b		; B0 51
	sta $CB0FE0.l		; 8F E0 0F CB
	tas		; 1B
	.db $62, $85, $F2		; 62 85 F2
	and $5F.b		; 25 5F
	cpx #$9F.b		; E0 9F
	cpy #$49.b		; C0 49
	stx $FF.b		; 86 FF
	lda $DB619F.l		; AF 9F 61 DB
	lda $E3.b		; A5 E3
	cmp [$FB.b],Y		; D7 FB
	lda [$FE.b]		; A7 FE
	inc $3FF8.w,X		; FE F8 3F
	inc $DF.b,X		; F6 DF
	bvc -124.b		; 50 84
	pld		; 2B
	adc ($0B.b,X)		; 61 0B
	brk $32.b		; 00 32
	tsb $0C52.w		; 0C 52 0C
	sbc ($01.b)		; F2 01
	cpx #$07.b		; E0 07
	bmi  15.b		; 30 0F
	sty $72.b		; 84 72
	tas		; 1B
	tsb $FF.b		; 04 FF
	cmp $855FFF.l,X		; DF FF 5F 85
	cmp ($59.b,S),Y		; D3 59
	ora ($BE.b,X)		; 01 BE
	cmp $01.b,S		; C3 01
	brk $86.b		; 00 86
	ora $32.b,X		; 15 32
	sta $71.b		; 85 71
	adc ($01.b,S),Y		; 73 01
	eor ($84.b,X)		; 41 84
	and ($25.b,X)		; 21 25
	ora $089A.w,X		; 1D 9A 08
	rol $C3.b,X		; 36 C3
	cmp $E1EE.w		; CD EE E1
	sbc $2120E8.l		; EF E8 20 21
	stz $FF9B.w		; 9C 9B FF
	bra 101.b		; 80 65
	txy		; 9B
	sbc $EEC7.w,Y		; F9 C7 EE
	and ($EF.b),Y		; 31 EF
	asl $17EF.w,X		; 1E EF 17
	rol $84DF.w,X		; 3E DF 84
	tda		; 7B
	cmp #$0F11.w		; C9 11 0F
	and $EC.b		; 25 EC
	adc [$1C.b],Y		; 77 1C
	bvs  88.b		; 70 58
	adc $F6.b		; 65 F6
	and $54.b,S		; 23 54
	bcc  41.b		; 90 29
	cmp #$C637.w		; C9 37 C6
	cmp $6985.w,Y		; D9 85 69
	.db $62, $08, $8C		; 62 08 8C
	sbc $ECFFCC.l,X		; FF CC FF EC
	sbc $F5FEF5.l,X		; FF F5 FE F5
	ora ($EB.b)		; 12 EB
	sbc $FAF4.w		; ED F4 FA
	plx		; FA
	inc $AD.b		; E6 AD
	sbc $CFF7.w,X		; FD F7 CF
	rol $4E.b,X		; 36 4E
	ldx $DCCE.w,Y		; BE CE DC
	lda $10EF.w		; AD EF 10
	sta $90.b		; 85 90
	pld		; 2B
	ora ($02.b,X)		; 01 02
	sty $FA.b		; 84 FA
	bit $84.b,X		; 34 84
	phx		; DA
	and $C33010.l,X		; 3F 10 30 C3
	sta $16.b,S		; 83 16
	lda ($F4.b,X)		; A1 F4
	inc A		; 1A
	and ($C5.b)		; 32 C5
	stz $29.b,X		; 74 29
	lda $A32C.w		; AD 2C A3
	sbc [$73.b],Y		; F7 73
	stx $96.b		; 86 96
	adc #$021A.w		; 69 1A 02
	sbc $FB04.w,X		; FD 04 FB
	rti		; 40

	sbc $13FE4D.l,X		; FF 4D FE 13
	cpx $008F.w		; EC 8F 00
	stz $4E01.w,X		; 9E 01 4E
	eor ($2E.b,X)		; 41 2E
	and ($48.b,X)		; 21 48
	adc ($06.b,S),Y		; 73 06
	beq  77.b		; F0 4D
	lda ($4D.b)		; B2 4D
	lda $01C0.w,X		; BD C0 01
	sbc $62A585.l,X		; FF 85 A5 62
	ora ($8F.b,X)		; 01 8F
	sta $49.b		; 85 49
	adc $021E.w		; 6D 1E 02
	brk $EF.b		; 00 EF
	stx $A9FD.w		; 8E FD A9
	dec $BFFB.w		; CE FB BF
	sbc ($53.b,S),Y		; F3 53
	and ($A7.b,S),Y		; 33 A7
	cmp [$71.b]		; C7 71
	cmp ($EA.b)		; D2 EA
	phx		; DA
	dec $E931.w		; CE 31 E9
	asl $EB.b,X		; 16 EB
	trb $F3.b		; 14 F3
	tsb $8C73.w		; 0C 73 8C
	sbc [$18.b]		; E7 18
	bit $0DF2.w		; 2C F2 0D
	xce		; FB
	ora $08.b		; 05 08
	wai		; CB
	bra -105.b		; 80 97
	dey		; 88
	sta $26DF80.l		; 8F 80 DF 26
	asl $06.b,X		; 16 06
	and $97.b,X		; 35 97
	clc		; 18
	brk $3F.b		; 00 3F
	asl $04F1.w		; 0E F1 04
	xce		; FB
	php		; 08
	sbc [$20.b],Y		; F7 20
	sbc $C7F9E6.l,X		; FF E6 F9 C7
	sed		; F8
	cmp $C0BFE0.l,X		; DF E0 BF C0
	ora $1F.b		; 05 1F
	sta ($84.b,X)		; 81 84
	lda $AD9E.w,Y		; B9 9E AD
	lda ($D6.b,S),Y		; B3 D6
	cop $FC.b		; 02 FC
	ora [$ED.b]		; 07 ED
	cop $E8.b		; 02 E8
	cpx $FB.b		; E4 FB
	asl $81.b		; 06 81
	ror $609F.w,X		; 7E 9F 60
	ldx $FD40.w,Y		; BE 40 FD
	ora ($F8.b,X)		; 01 F8
	sta $BD.b		; 85 BD
	ora ($84.b,X)		; 01 84
	bvc  20.b		; 50 14
	sbc $F202E0.l		; EF E0 02 F2
	sbc $03C1.w,X		; FD C1 03
	sta $83.b,S		; 83 83
	tda		; 7B
	sta $EF.b		; 85 EF
	rts		; 60

	dey		; 88
	ldy $4E.b,X		; B4 4E
	cop $83.b		; 02 83
	jmp ($14C1.w,X)		; 7C C1 14
	dec $3606.w,X		; DE 06 36
	mvp $1F,$FF		; 44 FF 1F
	bpl -112.b		; 10 90
	tya		; 98
	bpl -53.b		; 10 CB
	cpy #$FC.b		; C0 FC
	lda $C7.b,S		; A3 C7
	sbc $067B85.l,X		; FF 85 7B 06
	sbc $84F0.w,Y		; F9 F0 84
	clv		; B8
	stz $02.b		; 64 02
	eor $3C.b,S		; 43 3C
	sty $40.b		; 84 40
	and $13.b		; 25 13
	lsr $DF34.w		; 4E 34 DF
	tay		; A8
	ora $5A5E37.l		; 0F 37 5E 5A
	tyx		; BB
	eor [$3E.b],Y		; 57 3E
	sbc ($D9.b,X)		; E1 D9
	inc $EFF7.w		; EE F7 EF
	txa		; 8A
	sbc ($07.b),Y		; F1 07
	ora ($F0.b,X)		; 01 F0
	beq  40.b		; F0 28
	lsr $A1.b		; 46 A1
	wai		; CB
	jsr $0038.w		; 20 38 00
	bpl   0.b		; 10 00
	bne   0.b		; D0 00
	eor $09.b,S		; 43 09
	sta $35F310.l		; 8F 10 F3 35
	sbc $10.b,S		; E3 10
	and ($49.b),Y		; 31 49
	sbc $B865.w,X		; FD 65 B8
	adc $1FE7.w,Y		; 79 E7 1F
	dec A		; 3A
	pea $7A85.w		; F4 85 7A
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	adc $FD86.w,Y		; 79 86 FD
	cop $09.b		; 02 09
	asl $DC.b		; 06 DC
	bpl -32.b		; 10 E0
	adc ($F0.b,S),Y		; 73 F0
	sed		; F8
	sed		; F8
	jmp ($BA60.w,X)		; 7C 60 BA
	lda $48.b,S		; A3 48
	ora ($E8.b,S),Y		; 13 E8
	sta $F0F4.w,Y		; 99 F4 F0
	jsr ($86C9.w,X)		; FC C9 86
	bpl  86.b		; 10 56
	ora $F02C.w,Y		; 19 2C F0
	sty $98.b,X		; 94 98
	stx $8B88.w		; 8E 88 8B
	sty $E610.w		; 8C 10 E6
	sta ($66.b),Y		; 91 66
	wai		; CB
	rol $49.b,X		; 36 49
	lda $01.b,X		; B5 01
	and ($33.b),Y		; 31 33
	phk		; 4B
	bvs  27.b		; 70 1B
	lda $9A.b,S		; A3 9A
	xce		; FB
	sta $B0.b		; 85 B0
	lsr $7904.w,X		; 5E 04 79
	inc $FE79.w,X		; FE 79 FE
	sty $93.b		; 84 93
	ora $14.b,X		; 15 14
	and $FC.b,S		; 23 FC
	inx		; E8
	sbc $F9F4.w		; ED F4 F9
	inx		; E8
	pea $FEAE.w		; F4 AE FE
	lsr $7E.b		; 46 7E
	ora [$6F.b],Y		; 17 6F
	tsx		; BA
	xba		; EB
	dex		; CA
	txs		; 9A
	cpx $8413.w		; EC 13 84
	clv		; B8
	adc [$84.b]		; 67 84
	ora ($4E.b)		; 12 4E
	cmp #$FB16.w		; C9 16 FB
	tsb $DA.b		; 04 DA
	and $8E.b		; 25 8E
	ora $66B3.w,X		; 1D B3 66
	adc ($A7.b)		; 72 A7
	sta $DB4DDB.l		; 8F DB 4D DB
	lda ($D7.b,S),Y		; B3 D7
	adc $EB1B7F.l,X		; 7F 7F 1B EB
	cpy $8433.w		; CC 33 84
	jmp $CE0638.l		; 5C 38 06 CE
	and ($CE.b),Y		; 31 CE
	and ($97.b),Y		; 31 97
	pla		; 68
	beq  22.b		; F0 16
	phd		; 0B
	pea $D50B.w		; F4 0B D5
	mvp $B3,$8C		; 44 8C B3
	rts		; 60

	lsr $59AD.w		; 4E AD 59
	sbc $F613.w,X		; FD 13 F6
	ora $42.b,S		; 03 42
	sbc $29FB.w,Y		; F9 FB 29
	inc $FF32.w,X		; FE 32 FF
	pea $0A06.w		; F4 06 0A
	sbc [$1A.b],Y		; F7 1A
	sbc [$11.b]		; E7 11
	sbc $30CBCF.l		; EF CF CB 30
	jmp ($6C0F.w)		; 6C 0F 6C
	sta $09.b,X		; 95 09
	sta $AD30.w,Y		; 99 30 AD
	sbc ($6F.b),Y		; F1 6F
	.db $42, $1F		; 42 1F
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	sbc $7E.b,S		; E3 7E
	adc $FA75F0.l,X		; 7F F0 75 FA
	sbc $D1F6.w,Y		; F9 F6 D1
	inc $FE9D.w,X		; FE 9D FE
	sta $BC7BFC.l,X		; 9F FC 7B BC
	eor [$B8.b],Y		; 57 B8
	and [$A8.b],Y		; 37 A8
	sta $386710.l		; 8F 10 67 38
	sta $7C.b,S		; 83 7C
	sbc ($4E.b),Y		; F1 4E
	cpy #$287F.w		; C0 7F 28
	adc [$10.b],Y		; 77 10
	adc $E001EA.l		; 6F EA 01 E0
	sta $30F1.w		; 8D F1 30
	phd		; 0B
	rol $C2.b		; 26 C2
	ldx #$1297.w		; A2 97 12
	ldx #$32B0.w		; A2 B0 32
	jmp $840350.l		; 5C 50 03 84
	phb		; 8B
	adc ($01.b)		; 72 01
	sep #$88		; E2 88
	bcc 114.b		; 90 72
	tsb $50.b		; 04 50
	lda $84FA05.l		; AF 05 FA 84
	stz $1072.w		; 9C 72 10
	bcc -17.b		; 90 EF
	plb		; AB
	sbc $FD3656.l		; EF 56 36 FD
	sbc $2A.b,X		; F5 2A
	sbc ($18.b,S),Y		; F3 18
	sbc $C1.b,S		; E3 C1
.ACCU 16
	rep #$E0		; C2 E0
	cmp $84.b,S		; C3 84
	sei		; 78
	eor #$F901.w		; 49 01 F9
	sty $E9.b		; 84 E9
	and $015186.l		; 2F 86 51 01
	sta $79.b		; 85 79
	tsa		; 3B
	tsb $7B80.w		; 0C 80 7B
	sta $7E2144.l		; 8F 44 21 7E
	lda ($1C.b,S),Y		; B3 1C
	and [$58.b]		; 27 58
	cmp $6A.b,X		; D5 6A
	sta $50.b		; 85 50
	lsr $0004.w,X		; 5E 04 00
	sec		; 38
	brk $90.b		; 00 90
	inc $85.b,X		; F6 85
	eor $122D.w,X		; 5D 2D 12
	nop		; EA
	cpx $F8F6.w		; EC F6 F8
	sbc $AAE6.w,Y		; F9 E6 AA
	jsr ($C9F5.w,X)		; FC F5 C9
	and ($4C.b)		; 32 4C
	lda $DECE.w,Y		; B9 CE DE
	lda $8710EF.l		; AF EF 10 87
	lsr $64.b,X		; 56 64
	sta $11.b		; 85 11
	jmp $1AB984.l		; 5C 84 B9 1A
	asl $4C4C.w		; 0E 4C 4C
	sbc $A3.b,S		; E3 A3
	adc $6F2F.w,Y		; 79 2F 6F
	jmp ($BCAF.w,X)		; 7C AF BC
	phb		; 8B
	lda ($D4.b,X)		; A1 D4
	lsr $84.b		; 46 84
	eor $0276.w,X		; 5D 76 02
	sta $7C.b,S		; 83 7C
	sbc ($18.b),Y		; F1 18
	eor $7897B0.l		; 4F B0 97 78
	sta ($7C.b,S),Y		; 93 7C
	dec $39.b		; C6 39
	lda $BC.b,S		; A3 BC
	cmp $DCDB18.l,X		; DF 18 DB DC
	sbc $C09E.w,Y		; F9 9E C0
	sbc [$0B.b]		; E7 0B
	pld		; 2B
	sed		; F8
	lda $EA8EDA.l		; AF DA 8E EA
	asl $8060.w,X		; 1E 60 80
	rts		; 60

	bra  32.b		; 80 20
	cpy #$C038.w		; C0 38 C0
	bit $C0.b,X		; 34 C0
	bmi -64.b		; 30 C0
	ora ($E0.b),Y		; 11 E0
	eor #$4039.w		; 49 39 40
	eor $38.b,S		; 43 38
	ora [$2B.b]		; 07 2B
	ora $61.b,X		; 15 61
	sta $C8AF.w,X		; 9D AF C8
	ora $B9.b,S		; 03 B9
	adc $4D.b		; 65 4D
	cmp ($05.b,S),Y		; D3 05
	ora #$09FE.w		; 09 FE 09
	inc $2809.w,X		; FE 09 28
	inc $FE0B.w,X		; FE 0B FE
	ora ($FF.b)		; 12 FF
	cop $FF.b		; 02 FF
	.db $42, $BF		; 42 BF
	bpl -11.b		; 10 F5
	cmp #$E9CD.w		; C9 CD E9
	stx $B445.w		; 8E 45 B4
	lsr $AA.b		; 46 AA
	tsx		; BA
	txs		; 9A
	tay		; A8
	sta $82.b		; 85 82
	ror $2FD0.w,X		; 7E D0 2F
	iny		; C8
	and [$89.b],Y		; 37 89
	adc [$93.b],Y		; 77 93
	adc $957F85.l		; 6F 85 7F 95
	adc $0C7F8C.l		; 6F 8C 7F 0C
	sbc [$15.b]		; E7 15
	stz $EB.b,X		; 74 EB
	cmp #$93AA.w		; C9 AA 93
	tsb $14.b		; 04 14
	sty $E4.b		; 84 E4
	ldx #$80E4.w		; A2 E4 80
	cmp ($87.b),Y		; D1 87
	tay		; A8
	adc ($8F.b,S),Y		; 73 8F
	inc $1F.b		; E6 1F
	sty $7F.b		; 84 7F
	stx $98.b		; 86 98
	adc #$A118.w		; 69 18 A1
	ror $7887.w,X		; 7E 87 78
	ora $C8.b		; 05 C8
	cop $86.b		; 02 86
	and [$BC.b],Y		; 37 BC
	and [$A2.b]		; 27 A2
	lda ($83.b,X)		; A1 83
	ora $E0689F.l		; 0F 9F 68 E0
	sei		; 78
	cpx #$FF1C.w		; E0 1C FF
	inc A		; 1A
	sbc $06C7.w,X		; FD C7 06
	ora $F8.b		; 05 F8
	sty $78.b		; 84 78
	dey		; 88
	bvs -124.b		; 70 84
	bvc 118.b		; 50 76
	trb $97.b		; 14 97
	bra -91.b		; 80 A5
	plp		; 28
	cmp #$7C00.w		; C9 00 7C
	cmp ($F6.b,X)		; C1 F6
	php		; 08
	and $4A4C8A.l,X		; 3F 8A 4C 4A
	sbc ($F6.b,S),Y		; F3 F6
	sta [$78.b]		; 87 78
	and $7684D0.l		; 2F D0 84 76
	ror $13.b,X		; 76 13
	asl $8EF1.w		; 0E F1 8E
	adc ($4E.b),Y		; 71 4E
	lda ($F6.b),Y		; B1 F6
	ora #$B931.w		; 09 31 B9
	ply		; 7A
	tsx		; BA
	ora ($9D.b,S),Y		; 13 9D
	jmp $8FC758.l		; 5C 58 C7 8F
	eor $C90D.w,Y		; 59 0D C9
	and $F4.b,S		; 23 F4
	dec $8D.b,X		; D6 8D
	ldx $BB40.w,Y		; BE 40 BB
	mvp $6E,$91		; 44 91 6E
	trb $EF.b		; 14 EF
	iny		; C8
	asl $09.b,X		; 16 09
	inc $04.b,X		; F6 04
	xce		; FB
	bit $FB.b,X		; 34 FB
	sbc $E7DB01.l,X		; FF 01 DB E7
	sbc [$1F.b]		; E7 1F
	sta $F73F8F.l,X		; 9F 8F 3F F7
	eor [$E7.b]		; 47 E7
	eor [$67.b]		; 47 67
	ora $FE4407.l		; 0F 07 44 FE
	ora ($7C.b)		; 12 7C
	jsr ($7C9C.w,X)		; FC 9C 7C
	jsr ($C40C.w,X)		; FC 0C C4
	bit $FE06.w,X		; 3C 06 FE
	asl $C4FE.w		; 0E FE C4
	stp		; DB
	bpl 111.b		; 10 6F
	eor $F83C.w		; 4D 3C F8
	cop $43.b		; 02 43
	brk $86.b		; 00 86
	dey		; 88
	and [$02.b],Y		; 37 02
	cmp [$3F.b]		; C7 3F
	cpx #$8ACE.w		; E0 CE 8A
	bcc  67.b		; 90 43
	stx $10.b		; 86 10
	rts		; 60

	sty $29.b		; 84 29
	lsr $1C06.w,X		; 5E 06 1C
	trb $6063.w		; 1C 63 60
	lda ($8E.b),Y		; B1 8E
	rep #$01		; C2 01
	ora $89.b,S		; 03 89
	ora $90845D.l		; 0F 5D 84 90
	jmp $7E7918.l		; 5C 18 79 7E
	ror $BB.b		; 66 BB
	bit $42CD.w,X		; 3C CD 42
	xce		; FB
	eor ($FD.b,X)		; 41 FD
	ldx $52.b,Y		; B6 52
	cpx $14.b		; E4 14
	asl $30.b,X		; 16 30
	ror $3E81.w,X		; 7E 81 3E
	cmp ($0C.b,X)		; C1 0C
	sbc ($04.b,S),Y		; F3 04
	sbc $151FF4.l,X		; FF F4 1F 15
	sbc $37EF13.l		; EF 13 EF 37
	cmp $0C243F.l		; CF 3F 24 0C
	bne -39.b		; D0 D9
	eor $0709.w,Y		; 59 09 07
	sbc [$09.b],Y		; F7 09
	lda #$61D5.w		; A9 D5 61
	cmp $9AE2.w,X		; DD E2 9A
	clc		; 18
	sbc $25FF3C.l,X		; FF 3C FF 25
	inc $FEF1.w,X		; FE F1 FE
	sbc $85.b,X		; F5 85
	tas		; 1B
	lsr A		; 4A
	cop $7E.b		; 02 7E
	sbc $8084.w,X		; FD 84 80
	adc $0B.b,X		; 75 0B
	lda ($65.b)		; B2 65
	phk		; 4B
	lda $FF5F.w		; AD 5F FF
	ora [$F7.b],Y		; 17 F7
	cop $47.b		; 02 47
	sed		; F8
	sta $8F.b		; 85 8F
	adc $06.b,X		; 75 06
	cop $FF.b		; 02 FF
	asl A		; 0A
	sbc [$18.b],Y		; F7 18
	sbc [$84.b]		; E7 84
	phy		; 5A
	mvn $85,$CB		; 54 CB 85
	brk $77.b		; 00 77
	asl A		; 0A
	ldx $A527.w,Y		; BE 27 A5
	lda [$81.b]		; A7 81
	asl A		; 0A
	txs		; 9A
	rtl		; 6B

	sbc ($79.b,X)		; E1 79
	sta [$0F.b]		; 87 0F
	adc [$84.b],Y		; 77 84
	stz $3D.b		; 64 3D
	cop $8E.b		; 02 8E
	adc ($84.b),Y		; 71 84
	trb $0477.w		; 1C 77 04
	and ($B9.b),Y		; 31 B9
	tda		; 7B
	tyx		; BB
	phb		; 8B
	mvp $02,$77		; 44 77 02
	sta $518FBF.l		; 8F BF 8F 51
	adc [$0D.b],Y		; 77 0D
	rol $0C25.w,X		; 3E 25 0C
	bne -37.b		; D0 DB
	tad		; 5B
	ora #$F607.w		; 09 07 F6
	php		; 08
	tay		; A8
	cmp $60.b,X		; D5 60
	phb		; 8B
	sbc $0277.w		; ED 77 02
	pea $84FF.w		; F4 FF 84
	adc ($3F.b)		; 72 3F
	ora $7E.b,S		; 03 7E
	sbc $85E0.w,X		; FD E0 85
	ora $41.b,S		; 03 41
	ora [$F0.b],Y		; 17 F0
	bpl  88.b		; 10 58
	bra  60.b		; 80 3C
	bra -77.b		; 80 B3
	brk $D3.b		; 00 D3
	adc ($E0.b,X)		; 61 E0
	cpx #$E0E2.w		; E0 E2 E0
	inc $DEE0.w,X		; FE E0 DE
	cpx #$F8D7.w		; E0 D7 F8
	sbc $7EFE.w,Y		; F9 FE 7E
	sbc [$17.b]		; E7 17
	inc $F8C2.w,X		; FE C2 F8
	bcc -32.b		; 90 E0
	stz $98E0.w		; 9C E0 98
	cpx #$C0B0.w		; E0 B0 C0
	beq -128.b		; F0 80
	bit $1EDC.w		; 2C DC 1E
	dec $FEF4.w,X		; DE F4 FE
	jmp ($F87C.w,X)		; 7C 7C F8
	jsr ($1284.w,X)		; FC 84 12
	eor $1A.b,X		; 55 1A
	sbc $E3FCF0.l		; EF F0 FC E3
	dec $7CE1.w,X		; DE E1 7C
	and $F9FDFE.l,X		; 3F FE FD F9
	sed		; F8
	sbc ($F1.b),Y		; F1 F1
	sbc ($F3.b)		; F2 F3
	cmp $E3.b,S		; C3 E3
	cmp [$87.b]		; C7 87
	sta [$07.b]		; 87 07
	rti		; 40

	bra -126.b		; 80 82
	brk $84.b		; 00 84
	lsr $35.b		; 46 35
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	and $1C.b,S		; 23 1C
	eor [$38.b]		; 47 38
	sta [$78.b]		; 87 78
	dey		; 88
	eor $65.b,S		; 43 65
	stx $33.b		; 86 33
	eor $85.b,X		; 55 85
	plx		; FA
	and ($4F.b),Y		; 31 4F
	brk $07.b		; 00 07
	jsr $C080.w		; 20 80 C0
	bpl -48.b		; 10 D0
	jsr $84C0.w		; 20 C0 84
	sed		; F8
	eor $87.b,X		; 55 87
	adc ($73.b,S),Y		; 73 73
	ora $90.b,S		; 03 90
	cpx #$86C0.w		; E0 C0 86
	and $4A.b		; 25 4A
	eor $E0.b,S		; 43 E0
	bpl  -1.b		; 10 FF
	ora ($BF.b,X)		; 01 BF
	eor ($D6.b,X)		; 41 D6
	plp		; 28
	rts		; 60

	stz $9D62.w,X		; 9E 62 9D
	.db $42, $BC		; 42 BC
	sta $7C.b,S		; 83 7C
	sta [$78.b]		; 87 78
	sta $B4.b		; 85 B4
	jmp ($7587.w)		; 6C 87 75
	pla		; 68
	sta $BC.b		; 85 BC
	eor $0F.b,S		; 43 0F
	rts		; 60

	rol $0DC8.w,X		; 3E C8 0D
	jmp ($688B.w)		; 6C 8B 68
	brk $C7.b		; 00 C7
	brk $CF.b		; 00 CF
	rts		; 60

	sta $84BF58.l,X		; 9F 58 BF 84
	sec		; 38
	sei		; 78
	tsb $0C.b		; 04 0C
	sbc ($08.b,S),Y		; F3 08
	sbc [$89.b],Y		; F7 89
	sei		; 78
	jmp $0DA486.l		; 5C 86 A4 0D
	ora #$E3FB.w		; 09 FB E3
	xce		; FB
	cmp $E3.b,S		; C3 E3
	stp		; DB
	stp		; DB
	lda $1F44BF.l,X		; BF BF 44 1F
	tsb $1E.b		; 04 1E
	ora $843F3C.l,X		; 1F 3C 3F 84
	jsr ($016C.w,X)		; FC 6C 01
	cpx $84.b		; E4 84
	txy		; 9B
	lsr $3D08.w,X		; 5E 08 3D
	and $75.b,S		; 23 75
	and ($F7.b),Y		; 31 F7
	sbc ($F7.b),Y		; F1 F7
	rtl		; 6B

	inc $FB06.w		; EE 06 FB
	ora $9B.b,S		; 03 9B
	ora $9F.b,S		; 03 9F
	xce		; FB
	sty $D3.b		; 84 D3
	eor #$AB84.w		; 49 84 AB
	bvs   2.b		; 70 02
	sbc $1B85F7.l,X		; FF F7 85 1B
	ror A		; 6A
	php		; 08
.INDEX 8
	sep #$1C		; E2 1C
	inc $88.b,X		; F6 88
	ror $E480.w,X		; 7E 80 E4
	bpl  -2.b		; 10 FE
	xce		; FB
	ora $8C.b,S		; 03 8C
	sbc $5F858E.l,X		; FF 8E 85 5F
	adc $5DF284.l		; 6F 84 F2 5D
	cpy $9885.w		; CC 85 98
	mvn $00,$03		; 54 03 00
	cmp ($02.b)		; D2 02
	cmp [$13.b],Y		; D7 13
	adc $707378.l,X		; 7F 78 73 70
	xba		; EB
	cpx #$FD.b		; E0 FD
	cpy #$DE.b		; C0 DE
	cpy #$CF.b		; C0 CF
	cpy #$12.b		; C0 12
	sbc $07C8.w		; ED C8 07
	bra   7.b		; 80 07
	bra  -6.b		; 80 FA
	cop $1F.b		; 02 1F
	jsr $F187.w		; 20 87 F1
	phd		; 0B
	ora $86.b		; 05 86
	brk $88.b		; 00 88
	php		; 08
	stz $1E43.w,X		; 9E 43 1E
	asl $3A.b		; 06 3A
	and ($2A.b)		; 32 2A
	jsl $85030B.l		; 22 0B 03 85
	lda ($68.b)		; B2 68
	ora ($F7.b,X)		; 01 F7
	sty $72.b		; 84 72
	bvc   4.b		; 50 04
	and ($CD.b)		; 32 CD
	jsl $03C8DD.l		; 22 DD C8 03
	clv		; B8
	adc $358578.l,X		; 7F 78 85 35
	adc $84.b,S		; 63 84
	sei		; 78
	eor $84.b,S		; 43 84
	clv		; B8
	rol $87.b		; 26 87
	cli		; 58
	adc $4B8A.w,Y		; 79 8A 4B
	and $14.b,S		; 23 14
	inx		; E8
	inc A		; 1A
	brk $24.b		; 00 24
	cmp ($04.b),Y		; D1 04
	ora #$0045.w		; 09 45 00
	lda [$09.b]		; A7 09
	eor [$29.b]		; 47 29
	adc $FF9C03.l,X		; 7F 03 9C FF
	sty $08FF.w		; 8C FF 08
	sbc $0B.b,S		; E3 0B
	sbc $11FF39.l,X		; FF 39 FF 11
	sbc $F3FF93.l,X		; FF 93 FF F3
	sbc $85808F.l,X		; FF 8F 80 85
	adc ($53.b),Y		; 71 53
	stx $95.b		; 86 95
	jmp $F80204.l		; 5C 04 02 F8
	asl $00.b		; 06 00
	cmp #$328D.w		; C9 8D 32
	lsr $10.b		; 46 10
	cld		; D8
	sbc $DFFCF3.l,X		; FF F3 FC DF
	jsr ($BEBD.w,X)		; FC BD BE
	ldx $17BC.w,Y		; BE BC 17
	sed		; F8
	ora ($FE.b),Y		; 11 FE
	clv		; B8
	sbc [$84.b],Y		; F7 84
.INDEX 8
	sep #$52		; E2 52
	cop $E3.b		; 02 E3
	sbc $1084EC.l,X		; FF EC 84 10
	ora ($01.b,S),Y		; 13 01
	sbc [$84.b]		; E7 84
	sbc $52.b,S		; E3 52
	tsb $7B.b		; 04 7B
	adc $DE6FF7.l		; 6F F7 6F DE
	tsb $7F.b		; 04 7F
	eor $840B0F.l,X		; 5F 0F 0B 84
	phy		; 5A
	rtl		; 6B

	sta $03.b		; 85 03
	sec		; 38
	lsr A		; 4A
	sbc $4FD585.l,X		; FF 85 D5 4F
	sta $39.b		; 85 39
	jmp $F6F608.l		; 5C 08 F6 F6
	inc $F8FE.w,X		; FE FE F8
	plx		; FA
	pea $44F6.w		; F4 F6 44
	sta $18.b,S		; 83 18
	sta [$87.b]		; 87 87
	phb		; 8B
	sta $F18F89.l		; 8F 89 8F F1
	sbc $EFFFE7.l,X		; FF E7 FF EF
	sbc $FD0E6B.l,X		; FF 6B 0E FD
	dec $E4F4.w,X		; DE F4 E4
	sbc $E7F0.w,X		; FD F0 E7
	jmp ($68D7.w,X)		; 7C D7 68
	sty $BC.b		; 84 BC
	and ($06.b,S),Y		; 33 06
	bit #$1DF7.w		; 89 F7 1D
	sbc $05.b,S		; E3 05
	xce		; FB
	sty $0C96.w		; 8C 96 0C
	ora ($12.b,X)		; 01 12
	inc $F710.w		; EE 10 F7
	sta $78FF.w,X		; 9D FF 78
	sbc $0BCC33.l,X		; FF 33 CC 0B
	dec $0A.b		; C6 0A
	ora $18.b,S		; 03 18
	ora $080F08.l,X		; 1F 08 0F 08
	plx		; FA
	ora $0F.b,S		; 03 0F
	bne -33.b		; D0 DF
	stx $F0.b		; 86 F0
	eor [$0A.b],Y		; 57 0A
	sta $00.b,S		; 83 00
	sbc [$00.b]		; E7 00
	eor $409FE0.l,X		; 5F E0 9F 40
	rol $28.b		; 26 28
	plx		; FA
	tsb $C8.b		; 04 C8
	tsb $CC.b		; 04 CC
	brk $85.b		; 00 85
	sei		; 78
	adc $6F7985.l		; 6F 85 79 6F
	stx $72.b		; 86 72
	eor $16.b,S		; 43 16
	ldy $20.b		; A4 20
	sbc $01.b		; E5 01
	adc $E421.w		; 6D 21 E4
	cpx #$8E.b		; E0 8E
	eor #$0601.w		; 49 01 06
	jmp $494643.l		; 5C 43 46 49
	ora ($CE.b),Y		; 11 CE
	adc ($9E.b,X)		; 61 9E
	adc ($9E.b,X)		; 61 9E
	sty $56.b		; 84 56
	lsr A		; 4A
	asl $C9.b		; 06 C9
	adc $C73FC7.l,X		; 7F C7 3F C7
	and $600585.l,X		; 3F 85 05 60
	phd		; 0B
	cop $2B.b		; 02 2B
	plp		; 28
	cmp ($C0.b,S),Y		; D3 C0
	and $FCABC0.l		; 2F C0 AB FC
	tsb $E8.b		; 04 E8
	stx $78.b		; 86 78
	eor ($02.b,X)		; 41 02
	rti		; 40

	sta $4DD884.l,X		; 9F 84 D8 4D
	ora ($DC.b,X)		; 01 DC
	cmp [$09.b],Y		; D7 09
	sbc $534142.l,X		; FF 42 41 53
	bpl -104.b		; 10 98
	jmp ($7CBA.w,X)		; 7C BA 7C
	sty $B8.b		; 84 B8
	bit $B708.w		; 2C 08 B7
	php		; 08
	and $3EC100.l,X		; 3F 00 C1 3E
	bpl -17.b		; 10 EF
	cpy $01.b		; C4 01
	brk $8A.b		; 00 8A
	ora [$37.b],Y		; 17 37
	bpl   2.b		; 10 02
	cmp $03CB03.l		; CF 03 CB 03
	wai		; CB
	ora $EB.b,S		; 03 EB
	ora $EA.b,S		; 03 EA
	ora $CE.b,S		; 03 CE
	ora $D6.b		; 05 D6
	ora ($01.b,X)		; 01 01
	stx $1A.b		; 86 1A
	ror $87.b,X		; 76 87
	ora ($6D.b,S),Y		; 13 6D
	tsb $14.b		; 04 14
	inx		; E8
	bne -126.b		; D0 82
	ora $04790D.l		; 0F 0D 79 04
	adc $8B.b,X		; 75 8B
	.db $62, $8A, $7E		; 62 8A 7E
	tas		; 1B
	xce		; FB
	asl $FF.b,X		; 16 FF
	ora ($FE.b)		; 12 FE
	cmp $07FC.w		; CD FC 07
	sbc $42FB54.l,X		; FF 54 FB 42
	sbc $FD7A.w,X		; FD 7A FD
	sbc $D7.b,X		; F5 D7
	ora ($FE.b),Y		; 11 FE
	sbc $30C2.w,Y		; F9 C2 30
	cmp $88.b,X		; D5 88
	cmp ($3E.b,S),Y		; D3 3E
	eor $BBD0B9.l,X		; 5F B9 D0 BB
	tyx		; BB
	rol $12.b,X		; 36 12
	rol $F92A.w,X		; 3E 2A F9
	bpl  -9.b		; 10 F7
	asl $EF.b,X		; 16 EF
	bit $58FF.w		; 2C FF 58
	sbc $D31FCB.l		; EF CB 1F D3
	ora $75BF76.l,X		; 1F 76 BF 75
	inc $8402.w,X		; FE 02 84
	xba		; EB
	and $200B.w		; 2D 0B 20
	ldx $A6.b		; A6 A6
	sta ($01.b,X)		; 81 01
	pha		; 48
	bmi   0.b		; 30 00
	sei		; 78
	jsr $86FC.w		; 20 FC 86
	asl $1D.b		; 06 1D
	asl $C13E.w,X		; 1E 3E C1
	and $F03FF0.l		; 2F F0 3F F0
	adc $FC7FF8.l,X		; 7F F8 7F FC
	sta $51.b		; 85 51
	adc ($65.b,X)		; 61 65
	mvn $52,$6E		; 54 6E 52
	adc ($88.b)		; 72 88
	.db $62, $9C, $86		; 62 9C 86
	lda ($E7.b),Y		; B1 E7
	rol $A19A.w,X		; 3E 9A A1
	inc $FE81.w,X		; FE 81 FE
	stx $98.b		; 86 98
	rol $22.b		; 26 22
	sec		; 38
	sbc $42FE19.l,X		; FF 19 FE 42
	sbc $B5D0.w,X		; FD D0 B5
	cmp #$69CD.w		; C9 CD 69
	asl $B405.w		; 0E 05 B4
	lsr $2A.b		; 46 2A
	ply		; 7A
	phx		; DA
	inx		; E8
	cmp $C2.b		; C5 C2
	ror $6F90.w,X		; 7E 90 6F
	dey		; 88
	adc [$49.b],Y		; 77 49
	sbc [$53.b],Y		; F7 53
	sbc $15FF45.l		; EF 45 FF 15
	sbc $FF0C3F.l		; EF 3F 0C FF
	sty $02FF.w		; 8C FF 02
	.db $62, $3E, $6E		; 62 3E 6E
	txa		; 8A
	eor $517753.l,X		; 5F 53 77 51
	sbc $2208.w,X		; FD 08 22
	ora #$09AD.w		; 09 AD 09
	sbc #$00FD.w		; E9 FD 00
	cmp ($20.b),Y		; D1 20
	ldy #$71.b		; A0 71
	tay		; A8
	adc ($AA.b),Y		; 71 AA
	adc ($FD.b),Y		; 71 FD
	adc ($F2.b,S),Y		; 73 F2
	adc [$F6.b],Y		; 77 F6
	adc $0D5E4D.l,X		; 7F 4D 5E 0D
	asl $0EB1.w,X		; 1E B1 0E
	tyx		; BB
	ora $1F.b		; 05 1F
	and ($5F.b,S),Y		; 33 5F
	ror $DFBF.w,X		; 7E BF DF
	beq -97.b		; F0 9F
	lda $C4FBC0.l,X		; BF C0 FB C4
	cmp ($EC.b,S),Y		; D3 EC
	dec $E8.b,X		; D6 E8
	cpy $81E0.w		; CC E0 81
	sta $0C.b		; 85 0C
	adc $B40B.w,Y		; 79 0B B4
	tda		; 7B
	pla		; 68
	sbc ($70.b,S),Y		; F3 70
	sbc [$DE.b]		; E7 DE
	sbc $9FFFDF.l		; EF DF FF 9F
	sty $98.b		; 84 98
	asl $6985.w,X		; 1E 85 69
	adc ($01.b,X)		; 61 01
	sed		; F8
	stx $35.b		; 86 35
	adc $85.b,S		; 63 85
	lda $6A.b,X		; B5 6A
	inc $E001.w,X		; FE 01 E0
	stx $E8.b		; 86 E8
	sei		; 78
	stx $E4.b		; 86 E4
	sei		; 78
	bit #$5BD3.w		; 89 D3 5B
	dey		; 88
	bvc   1.b		; 50 01
	sta [$22.b]		; 87 22
	and $4002.w,X		; 3D 02 40
	bne  -6.b		; D0 FA
	ora $CF.b		; 05 CF
	stz $87.b,X		; 74 87
	adc $889A.w		; 6D 9A 88
	sta ($69.b,S),Y		; 93 69
	ora $DF.b,S		; 03 DF
	cpx #$EF.b		; E0 EF
	sty $30.b		; 84 30
	adc $84.b,S		; 63 84
	eor $004741.l,X		; 5F 41 47 00
	mvp $02,$08		; 44 08 02
	brk $08.b		; 00 08
	phb		; 8B
	stx $5B.b,Y		; 96 5B
	stx $4B.b		; 86 4B
	tad		; 5B
	ora #$0807.w		; 09 07 08
	ora $080E09.l		; 0F 09 0E 08
	tsb $0808.w		; 0C 08 08
	stx $01.b		; 86 01
	jmp $853801.l		; 5C 01 38 85
	adc $4A49.w,Y		; 79 49 4A
	brk $10.b		; 00 10
	ror $4521.w,X		; 7E 21 45
	cmp $A43BEB.l,X		; DF EB 3B A4
	bit $26.b,X		; 34 26
	inc $53.b,X		; F6 53
	tyx		; BB
	ora $3EED.w,Y		; 19 ED 3E
	phx		; DA
	sty $92.b		; 84 92
	sec		; 38
	phd		; 0B
	wai		; CB
	pea $FBC4.w		; F4 C4 FB
	stx $F9.b		; 86 F9
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b),Y		; F1 FE
	cpx $EE.b		; E4 EE
	ora $4F.b,X		; 15 4F
	ora ($B3.b,X)		; 01 B3
	clc		; 18
	ldy $17.b		; A4 17
	plp		; 28
	plp		; 28
	rti		; 40

	jmp $0F80.w		; 4C 80 0F
	cmp $9E.b,S		; C3 9E
	inc $40.b		; E6 40
	lda $3CCF30.l,X		; BF 30 CF 3C
	cmp $84.b,S		; C3 84
	nop		; EA
	.db $42, $86		; 42 86
	txs		; 9A
	adc [$13.b],Y		; 77 13
	sta $B18FE1.l		; 8F E1 8F B1
	adc $C17DD1.l		; 6F D1 7D C1
	lda $3D01.w,X		; BD 01 3D
	sta $A1.b,S		; 83 A1
	ora $51.b,S		; 03 51
	ora $42FEF2.l,X		; 1F F2 FE 42
	sta $71.b		; 85 71
	eor ($18.b),Y		; 51 18
	.db $42, $FE		; 42 FE
	rti		; 40

	inc $FE7C.w,X		; FE 7C FE
	rol $F7FE.w,X		; 3E FE F7
	sbc $E1FFE3.l,X		; FF E3 FF E1
	sbc $E4FDE2.l,X		; FF E2 FD E4
	sed		; F8
	sbc $F9.b,X		; F5 F9
	ora ($F9.b,X)		; 01 F9
	tsa		; 3B
	tsa		; 3B
	sty $98.b		; 84 98
	ror $7E02.w		; 6E 02 7E
	ror $3F44.w,X		; 7E 44 3F
	ora ($1E.b),Y		; 11 1E
	ora $C4FFFE.l,X		; 1F FE FF C4
	sbc $F71867.l,X		; FF 67 18 F7
	dey		; 88
	adc $202F40.l,X		; 7F 40 2F 20
	asl $00.b		; 06 00
	ora [$85.b]		; 07 85
	rtl		; 6B

	eor $86.b		; 45 86
	dec $27.b,X		; D6 27
	txa		; 8A
	and ($47.b)		; 32 47
	cop $7D.b		; 02 7D
	adc $FD0DDD.l,X		; 7F DD 0D FD
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	bne -32.b		; D0 E0
	bra -32.b		; 80 E0
	bra -124.b		; 80 84
	and $79.b,X		; 35 79
	sta $5B.b		; 85 5B
	and #$0801.w		; 29 01 08
	sta $51.b		; 85 51
	lsr $8001.w		; 4E 01 80
	sta $71.b		; 85 71
	mvn $00,$4A		; 54 4A 00
	ora ($40.b,X)		; 01 40
	sta $32.b		; 85 32
	lsr $004A.w,X		; 5E 4A 00
	inc $780E.w,X		; FE 0E 78
	brk $38.b		; 00 38
	cpy #$08.b		; C0 08
	beq -124.b		; F0 84
	beq -128.b		; F0 80
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpy #$FD.b		; C0 FD
	cop $7C.b		; 02 7C
	bra -124.b		; 80 84
	and ($6A.b)		; 32 6A
	cop $04.b		; 02 04
	sed		; F8
	stx $78.b		; 86 78
	tad		; 5B
	asl A		; 0A
	beq -80.b		; F0 B0
	inc $7BDE.w,X		; FE DE 7B
	adc $101F.w		; 6D 1F 10
	ora $02.b,S		; 03 02
	sta [$9A.b]		; 87 9A
	mvn $0F,$01		; 54 01 0F
	sta $B0.b		; 85 B0
	and ($85.b)		; 32 85
	xba		; EB
	adc $000044.l		; 6F 44 00 00
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $7E4E.w,X		; 7D 4E 7E
	lsr $5E6E.w,X		; 5E 6E 5E
	stz $6E.b,X		; 74 6E
	adc $56.b,X		; 75 56
	adc $6857.w		; 6D 57 68
	eor $6C6768.l,X		; 5F 68 67 6C
	ror $766B.w		; 6E 6B 76
	sty $6E.b		; 84 6E
	dey		; 88
	stz $75.b,X		; 74 75
	ror $7C7D.w,X		; 7E 7D 7C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $1F01.w		; 0E 01 1F
	brk $10.b		; 00 10
	asl $0F10.w		; 0E 10 0F
	eor ($6F.b),Y		; 51 6F
	stp		; DB
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora $1E0110.l		; 0F 10 01 1E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	cpx #$0F.b		; E0 0F
	brk $00.b		; 00 00
	rti		; 40

	cpy #$78.b		; C0 78
	tya		; 98
	sty $00.b		; 84 00
	sed		; F8
	pea $C4E6.w		; F4 E6 C4
	ldy $AC8E.w		; AC 8E AC
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	tsb $08.b		; 04 08
	pea $FE38.w		; F4 38 FE
	bvs  -2.b		; 70 FE
	sei		; 78
	inc $2FB3.w,X		; FE B3 2F
	cmp #$3CF7.w		; C9 F7 3C
	cmp $3C.b,S		; C3 3C
	jsl $8F815F.l		; 22 5F 81 8F
	bpl -105.b		; 10 97
	clc		; 18
	ora $F7C010.l,X		; 1F 10 C0 F7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	cmp ($E0.b,X)		; C1 E0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	dey		; 88
	lda ($C7.b),Y		; B1 C7
	dec $68.b		; C6 68
	ror $C2CB.w		; 6E CB C2
	brk $7E.b		; 00 7E
	cpx #$DE.b		; E0 DE
	cop $00.b		; 02 00
	mvp $7E,$44		; 44 44 7E
	sbc $FEFF38.l,X		; FF 38 FF FE
	inc $FF3C.w,X		; FE 3C FF
	bra 126.b		; 80 7E
	brk $3E.b		; 00 3E
	jmp ($3802.w,X)		; 7C 02 38
	brk $1C.b		; 00 1C
	sbc $F535.w,X		; FD 35 F5
	sbc $E3.b,S		; E3 E3
	sty $A28E.w		; 8C 8E A2
	tyx		; BB
	lda $83E4.w,Y		; B9 E4 83
	bne -126.b		; D0 82
	cpx #$3D.b		; E0 3D
.ACCU 16
.INDEX 16
	rep #$F5		; C2 F5
	asl A		; 0A
	sbc $1C.b,S		; E3 1C
	sta $40BC70.l		; 8F 70 BC 40
	beq   8.b		; F0 08
	cpx #$C100.w		; E0 00 C1
	jsr $E0DA.w		; 20 DA E0
	ora #$9CCF.w		; 09 CF 9C
	and [$E7.b]		; 27 E7
	sta $3EEF.w,Y		; 99 EF 3E
	sta $3C.b,X		; 95 3C
	sbc $8C.b		; E5 8C
	bcc 112.b		; 90 70
	sbc $F003.w,X		; FD 03 F0
	ora $C0.b,S		; 03 C0
	ora $0E.b,S		; 03 0E
	ora ($1F.b,X)		; 01 1F
	ora ($7D.b,X)		; 01 7D
	ora $6D.b,S		; 03 6D
	ora ($F1.b,S),Y		; 13 F1
	ora $5A4007.l		; 0F 07 40 5A
	tsb $76.b		; 04 76
	and $0B270B.l		; 2F 0B 27 0B
	ora [$8B.b]		; 07 8B
	sta [$16.b]		; 87 16
	and $3F9E01.l		; 2F 01 9E 3F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $001F00.l,X		; 1F 00 1F 00
	ora $801F00.l,X		; 1F 00 1F 80
	sta $813E80.l,X		; 9F 80 3E 81
	pea $430C.w		; F4 0C 43
	ora $99.b		; 05 99
	ora $51DC.w,X		; 1D DC 51
	sty $5C70.w		; 8C 70 5C
	bmi -52.b		; 30 CC
	php		; 08
	tsb $48.b		; 04 48
	sbc ($08.b,S),Y		; F3 08
	sed		; F8
	cop $E0.b		; 02 E0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	and $DF7F8F.l,X		; 3F 8F 7F DF
	lda $197898.l,X		; BF 98 78 19
	sbc $FF1A.w,Y		; F9 1A FF
	sbc $F6.b,X		; F5 F6
	.db $82, $8C, $1D		; 82 8C 1D
	jsl $7F609F.l		; 22 9F 60 7F
	brk $F8.b		; 00 F8
	ora [$F9.b]		; 07 F9
	asl $FF.b		; 06 FF
	brk $F7.b		; 00 F7
	php		; 08
	sta $030070.l		; 8F 70 00 03
	brk $00.b		; 00 00
	ora $0B.b		; 05 0B
	asl $3F.b,X		; 16 3F
	ora ($0F.b),Y		; 11 0F
	clc		; 18
	adc [$23.b]		; 67 23
	ora $00FE8E.l,X		; 1F 8E FE 00
	ora $00.b,S		; 03 00
	brk $06.b		; 00 06
	ora #$3A01.w		; 09 01 3A
	ora $780710.l		; 0F 10 07 78
	and $E11E00.l,X		; 3F 00 1E E1
	tsb $37.b		; 04 37
	ora $1F.b,S		; 03 1F
	asl A		; 0A
	asl $6E.b		; 06 6E
	lsr $FF06.w,X		; 5E 06 FF
	asl $66FF.w		; 0E FF 66
	ora $03FFAE.l,X		; 1F AE FF 03
	bmi  31.b		; 30 1F
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	ora ($7F.b,X)		; 01 7F
	bra  63.b		; 80 3F
	cpy #$403F.w		; C0 3F 40
	ora $192800.l,X		; 1F 00 28 19
	phd		; 0B
	tda		; 7B
	lsr $223F.w		; 4E 3F 22
	ora $120622.l,X		; 1F 22 06 12
	ora $0D051C.l		; 0F 1C 05 0D
	ora $79.b		; 05 79
	asl $3B.b		; 06 3B
	mvp $60,$1F		; 44 1F 60
	and $061900.l,X		; 3F 00 19 06
	brk $07.b		; 00 07
	cop $0F.b		; 02 0F
	cop $0F.b		; 02 0F
	bne  80.b		; D0 50
	plp		; 28
	bra -16.b		; 80 F0
	bra 114.b		; 80 72
	brk $76.b		; 00 76
	asl $F4.b		; 06 F4
	tsb $EC.b		; 04 EC
	eor $18.b		; 45 18
	clc		; 18
	jsr $70F0.w		; 20 F0 70
	sed		; F8
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FFF9.w,X		; FE F9 FF
	sbc $B8FD.w,Y		; F9 FD B8
	sbc $BCA4.w,X		; FD A4 BC
	php		; 08
	eor #$1A9A.w		; 49 9A 1A
	sta ($90.b)		; 92 90
	clc		; 18
	sta $0800.w,Y		; 99 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($DB.b)		; 92 DB
	sta ($9B.b,X)		; 81 9B
	ora #$009B.w		; 09 9B 00
	sta $0800.w,Y		; 99 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	stz $60.b,X		; 74 60
	asl $77.b,X		; 16 77
	asl $150C.w		; 0E 0C 15
	and $010743.l,X		; 3F 43 07 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	jsr ($F800.w,X)		; FC 00 F8
	asl $F0.b		; 06 F0
	ora $000FE2.l		; 0F E2 0F 00
	and [$00.b]		; 27 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($34.b,X)		; 01 34
	trb $18.b		; 14 18
	clc		; 18
	ora $05.b,S		; 03 05
	and ($01.b,X)		; 21 01
	brk $10.b		; 00 10
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	asl $07.b		; 06 07
	php		; 08
	trb $1E06.w		; 1C 06 1E
	ora ($17.b)		; 12 17
	ora ($33.b)		; 12 33
	ora $13.b,S		; 03 13
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	eor [$7F.b]		; 47 7F
	wai		; CB
	sbc $3E.b,S		; E3 3E
	sbc ($CF.b)		; F2 CF
	bne  98.b		; D0 62
	cmp $63.b,X		; D5 63
	cmp [$DF.b],Y		; D7 DF
	tas		; 1B
	cmp $8F6093.l,X		; DF 93 60 8F
	pea $E10F.w		; F4 0F E1
	ora [$A0.b]		; 07 A0
	adc ($A8.b,X)		; 61 A8
	adc ($A8.b,S),Y		; 73 A8
	adc [$E0.b],Y		; 77 E0
	adc [$60.b],Y		; 77 60
	sbc $B281A7.l,X		; FF A7 81 B2
	bit #$9A3A.w		; 89 3A 9A
	ror $08DF.w,X		; 7E DF 08
	bne  41.b		; D0 29
	ora ($29.b)		; 12 29
	ora ($A9.b),Y		; 11 A9
	sta ($7E.b),Y		; 91 7E
	sbc $7CFF66.l,X		; FF 66 FF 7C
	inc $FF3A.w,X		; FE 3A FF
	rol $FCFE.w,X		; 3E FE FC
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $6F3837.l,X		; FF 37 38 6F
	bvs -41.b		; 70 D7
	inx		; E8
	phb		; 8B
	inc $C6.b,X		; F6 C6
	inc $F7EC.w,X		; FE EC F7
	cpx $A1B3.w		; EC B3 A1
	eor $C0.b,S		; 43 C0
	sed		; F8
	bra  -8.b		; 80 F8
	tsb $F8.b		; 04 F8
	tsb $0FF0.w		; 0C F0 0F
	beq  15.b		; F0 0F
	beq  79.b		; F0 4F
	bcs -65.b		; B0 BF
	rti		; 40

	brk $00.b		; 00 00
	bit $281C.w,X		; 3C 1C 28
	trb $00.b		; 14 00
	php		; 08
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E0A0.w		; C0 A0 E0
	cpy #$3CF0.w		; C0 F0 3C
	brk $00.b		; 00 00
	jsr $2800.w		; 20 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E020.w		; C0 20 E0
	bpl -122.b		; 10 86
	sep #$05		; E2 05
	rts		; 60

	cmp [$E6.b]		; C7 E6
	sta $E484E6.l		; 8F E6 84 E4
	sta $A7.b,S		; 83 A7
	lda [$C3.b]		; A7 C3
	jsl $20C141.l		; 22 41 C1 20
	eor $A4.b,S		; 43 A4
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	cmp $20.b,S		; C3 20
	rti		; 40

	ldy #$E000.w		; A0 00 E0
	bra -64.b		; 80 C0
	.db $62, $B2, $6F		; 62 B2 6F
	lda $207F49.l,X		; BF 49 7F 20
	eor $A05FA0.l,X		; 5F A0 5F A0
	ora $1F0F30.l,X		; 1F 30 0F 1F
	brk $F3.b		; 00 F3
	ora $01FE.w		; 0D FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	rti		; 40

	stz $38.b		; 64 38
	rol $3422.w,X		; 3E 22 34
	rol A		; 2A
	bmi  44.b		; 30 2C
	bmi  22.b		; 30 16
	rol $701E.w		; 2E 1E 70
	bmi  62.b		; 30 3E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cop $1E.b		; 02 1E
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	rol $7F0F.w,X		; 3E 0F 7F
	mvn $58,$40		; 54 40 58
	tsb $28.b		; 04 28
	mvn $38,$40		; 54 40 38
	pla		; 68
	plp		; 28
	.db $62, $E2, $C2		; 62 E2 C2
	sbc ($55.b)		; F2 55
	stz $38.b,X		; 74 38
	brk $38.b		; 00 38
	rti		; 40

	sec		; 38
	tsb $30.b		; 04 30
	pha		; 48
	bpl 120.b		; 10 78
	trb $0DFE.w		; 1C FE 0D
	sbc $91FF8B.l,X		; FF 8B FF 91
	adc ($EE.b),Y		; 71 EE
	trb $0206.w		; 1C 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03FF.w		; 0E FF 03
	adc $000701.l,X		; 7F 01 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sbc $AA.b		; E5 AA
	inx		; E8
	and [$0D.b],Y		; 37 0D
	mvn $60,$0A		; 54 0A 60
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	sbc $F2FF17.l,X		; FF 17 FF F2
	sbc $00FEF0.l,X		; FF F0 FE 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	tda		; 7B
	eor ($7A.b)		; 52 7A
	.db $62, $6A, $62		; 62 6A 62
	adc ($72.b,S),Y		; 73 72
	adc ($5A.b,S),Y		; 73 5A
	adc ($52.b,S),Y		; 73 52
	rtl		; 6B

	phy		; 5A
	adc $62.b		; 65 62
	adc $6A.b		; 65 6A
	ror A		; 6A
	adc ($83.b)		; 72 83
	adc ($83.b)		; 72 83
	ply		; 7A
	adc [$7A.b]		; 67 7A
	adc [$72.b]		; 67 72
	ora $04.b,S		; 03 04
	ora $08.b,S		; 03 08
	ora ($08.b,X)		; 01 08
	ora $0E05.w		; 0D 05 0E
	and ($AE.b),Y		; 31 AE
	sbc ($6D.b),Y		; F1 6D
	sbc ($C9.b,S),Y		; F3 C9
	cmp $070201.l,X		; DF 01 02 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	php		; 08
	brk $2F.b		; 00 2F
	rts		; 60

	ora $C01FE0.l		; 0F E0 1F C0
	and $F820D0.l,X		; 3F D0 20 F8
	php		; 08
	sed		; F8
	tsb $B0.b		; 04 B0
	lsr $3EFA.w		; 4E FA 3E
	cpx $8E.b		; E4 8E
	dey		; 88
	stx $5C9C.w		; 8E 9C 5C
	bra 112.b		; 80 70
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $C0.b		; 02 C0
	ror $FE70.w,X		; 7E 70 FE
	bvs  -2.b		; 70 FE
	sbc $FF.b,S		; E3 FF
	sbc $1603.w,X		; FD 03 16
	ora #$015C.w		; 09 5C 01
	and $3D27.w,Y		; 39 27 3D
	jsl $DD637D.l		; 22 7D 63 DD
	sbc $DE.b,S		; E3 DE
	sbc ($00.b,X)		; E1 00
	sbc $E3E7E0.l		; EF E0 E7 E3
	sbc [$C0.b]		; E7 C0
	sbc $C0.b,S		; E3 C0
	sbc ($80.b,X)		; E1 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	eor $D921.w,Y		; 59 21 D9
	lda ($98.b,X)		; A1 98
	inc $E090.w,X		; FE 90 E0
	clc		; 18
	inc $B844.w,X		; FE 44 B8
	jmp ($F8D0.w)		; 6C D0 F8
	pea $FFFE.w		; F4 FE FF
	ror $00FF.w,X		; 7E FF 00
	inc $FE3E.w,X		; FE 3E FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	ora ($FB.b,X)		; 01 FB
	cpx #$D2CE.w		; E0 CE D2
	sbc #$F8CC.w		; E9 CC F8
	bne -32.b		; D0 E0
	cpy #$C0F0.w		; C0 F0 C0
	beq -64.b		; F0 C0
	beq  -5.b		; F0 FB
	tsb $EF.b		; 04 EF
	bpl  -4.b		; 10 FC
	cop $F0.b		; 02 F0
	tsb $F0.b		; 04 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  47.b		; 10 2F
	sta ($96.b,S),Y		; 93 96
	phk		; 4B
	rol $6010.w,X		; 3E 10 60
	rol $79.b		; 26 79
	and [$21.b]		; 27 21
	sta $3B4BE5.l		; 8F E5 4B 3B
	lda ($C0.b,X)		; A1 C0
	jsr $8007.w		; 20 07 80
	asl $1F01.w		; 0E 01 1F
	ora ($1E.b,X)		; 01 1E
	eor ($7E.b,X)		; 41 7E
	ora ($3E.b,X)		; 01 3E
	sta ($5E.b,X)		; 81 5E
	ora ($15.b,X)		; 01 15
	rol $2F40.w		; 2E 40 2F
	jmp ($1860.w)		; 6C 60 18
	stz $7CF0.w,X		; 9E F0 7C
	clv		; B8
	jmp ($C848.w,X)		; 7C 48 C8
	iny		; C8
	pha		; 48
	ora $401E00.l,X		; 1F 00 1E 40
	asl $6000.w,X		; 1E 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $DE.b		; 00 DE
	sbc ($1F.b,X)		; E1 1F
	cpy #$001F.w		; C0 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ora $59A1.w,X		; 1D A1 59
	cmp ($27.b)		; D2 27
	and [$DC.b],Y		; 37 DC
	pld		; 2B
	jsr ($D1ED.w,X)		; FC ED D1
	and ($D5.b)		; 32 D5
	adc [$B8.b],Y		; 77 B8
	adc $F982.w,X		; 7D 82 F9
	asl $F7.b		; 06 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E801.w,X		; FE 01 E8
	ora $C0.b,S		; 03 C0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $33.b		; 00 33
	tsb $EF30.w		; 0C 30 EF
	ora $0000E7.l,X		; 1F E7 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $1F21.w,X		; 1E 21 1F
	cpy #$007F.w		; C0 7F 00
	cop $04.b		; 02 04
	ora ($00.b,X)		; 01 00
	asl $19.b		; 06 19
	brk $0B.b		; 00 0B
	jsl $1E8115.l		; 22 15 81 1E
	cmp ($3F.b,X)		; C1 3F
	cmp $3C.b		; C5 3C
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	ora $000F10.l		; 0F 10 0F 00
	and $803F00.l,X		; 3F 00 3F 80
	sbc $02FD00.l,X		; FF 00 FD 02
	php		; 08
	ora [$0F.b]		; 07 0F
	asl $0F36.w		; 0E 36 0F
	asl $3F.b		; 06 3F
	ror $1F.b		; 66 1F
	ror $9F.b		; 66 9F
	rol $5F.b		; 26 5F
	asl $3F.b		; 06 3F
	ora $000700.l		; 0F 00 07 00
	ora $007F20.l,X		; 1F 20 7F 00
	adc $403F00.l,X		; 7F 00 3F 40
	and $201F40.l,X		; 3F 40 1F 20
	jsl $4F165B.l		; 22 5B 16 4F
	trb $0F.b		; 14 0F
	ora $0626.w,Y		; 19 26 06
	ora $090900.l,X		; 1F 00 09 09
	brk $0B.b		; 00 0B
	ora #$443B.w		; 09 3B 44
	and $003F40.l,X		; 3F 40 3F 00
	ora $0F0020.l,X		; 1F 20 00 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	sed		; F8
	plp		; 28
	cli		; 58
	clc		; 18
	rol $16.b,X		; 36 16
	bit $10.b,X		; 34 10
	bvc  83.b		; 50 53
	cpy #$88E0.w		; C0 E0 88
	dey		; 88
	clc		; 18
	bra -48.b		; 80 D0
	sed		; F8
	cpx $FC.b		; E4 FC
	cpx #$E2F6.w		; E0 F6 E2
	inc $A0.b,X		; F6 A0
	sbc ($10.b,S),Y		; F3 10
	beq  80.b		; F0 50
	cld		; D8
	pha		; 48
	cld		; D8
	dec $B0BC.w,X		; DE BC B0
	ora ($90.b)		; 12 90
	cop $06.b		; 02 06
	asl $32.b		; 06 32
	dec A		; 3A
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	brk $7E.b		; 00 7E
	tsb $0C3E.w		; 0C 3E 0C
	asl $1E18.w,X		; 1E 18 1E
	tsb $3E.b		; 04 3E
	ror $67.b		; 66 67
	lsr $47.b		; 46 47
	asl $0F.b		; 06 0F
	tsb $8B04.w		; 0C 04 8B
	phd		; 0B
	sbc $F87D.w		; ED 7D F8
	ora $62B0.w,Y		; 19 B0 62
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $009F14.l		; 0F 14 9F 00
	sbc $7920.w,X		; FD 20 79
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	stz $CF59.w,X		; 9E 59 CF
	ldy $7E42.w,X		; BC 42 7E
	bra  35.b		; 80 23
	ora $0E36.w,X		; 1D 36 0E
	sta ($AE.b)		; 92 AE
	adc ($CE.b)		; 72 CE
	sta ($7F.b,X)		; 81 7F
	ldy #$817F.w		; A0 7F 81
	ora $C04F81.l		; 0F 81 4F C0
	cmp $41FFC1.l		; CF C1 FF 41
	sbc $CFFF01.l,X		; FF 01 FF CF
	lda #$1AE6.w		; A9 E6 1A
	sbc ($F2.b)		; F2 F2
	inc $F6.b,X		; F6 F6
	bit $5A.b,X		; 34 5A
	clv		; B8
	sec		; 38
	bra  66.b		; 80 42
	beq   2.b		; F0 02
	ror $FF.b,X		; 76 FF
	bit $CE7E.w,X		; 3C 7E CE
	inc $FEEE.w,X		; FE EE FE
	dey		; 88
	inc $FCC4.w,X		; FE C4 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $C13E.w,X		; FE 3E C1
	sta $E0FFE0.l,X		; 9F E0 FF E0
	adc $28D7E0.l,X		; 7F E0 D7 28
	lda $911E00.l,X		; BF 00 1E 91
	adc $E000F0.l,X		; 7F F0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	cpy #$E030.w		; C0 30 E0
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	sed		; F8
	beq  -8.b		; F0 F8
	clc		; 18
	beq -60.b		; F0 C4
	plp		; 28
	phx		; DA
	bit $AC02.w,X		; 3C 02 AC
	tya		; 98
	ldx $9A17.w,Y		; BE 17 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cop $6E.b		; 02 6E
	bpl 126.b		; 10 7E
	brk $60.b		; 00 60
	ora $7040.w		; 0D 40 70
	cpy #$80F0.w		; C0 F0 80
	beq  32.b		; F0 20
	bne -48.b		; D0 D0
	beq   0.b		; F0 00
	jsr $0020.w		; 20 20 00
	rts		; 60

	jsr $9060.w		; 20 60 90
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	bpl   0.b		; 10 00
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E17A.w		; E0 7A E1
	asl $C1.b		; 06 C1
	and [$E0.b]		; 27 E0
	cop $60.b		; 02 60
	and ($6E.b),Y		; 31 6E
	sec		; 38
	plp		; 28
	php		; 08
	jsr $151D.w		; 20 1D 15
	asl $3E01.w,X		; 1E 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	ora [$18.b]		; 07 18
	ora [$0D.b]		; 07 0D
	cop $C0.b		; 02 C0
	sec		; 38
	sec		; 38
	sty $4C.b		; 84 4C
	bcs 124.b		; B0 7C
	bra -98.b		; 80 9E
	asl $6B.b,X		; 16 6B
	eor ($52.b)		; 52 52
	bit $0001.w		; 2C 01 00
	brk $F8.b		; 00 F8
	sei		; 78
	jsr ($FC7C.w,X)		; FC 7C FC
	ror $69FE.w,X		; 7E FE 69
	sbc $017F2D.l,X		; FF 2D 7F 01
	adc $1E0100.l,X		; 7F 00 01 1E
	brk $18.b		; 00 18
	and [$20.b]		; 27 20
	and $033807.l,X		; 3F 07 38 03
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cmp ($41.b,X)		; C1 41
	php		; 08
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cmp #$4800.w		; C9 00 48
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $236B25.l,X		; 3F 25 6B 23
	asl $42.b		; 06 42
	lsr $42.b		; 46 42
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	bit $1111.w,X		; 3C 11 11
	ora $10.b,S		; 03 10
	inc A		; 1A
	and $3C7F1C.l,X		; 3F 1C 7F 3C
	ror $7E3C.w,X		; 7E 3C 7E
	bit $7E.b,X		; 34 7E
	.db $42, $7E		; 42 7E
	lsr A		; 4A
	tad		; 5B
	eor #$045B.w		; 49 5B 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $56.b,X		; 76 56
	adc $66.b,X		; 75 66
	adc [$76.b],Y		; 77 76
	adc $68.b		; 65 68
	adc ($76.b)		; 72 76
	adc ($7E.b)		; 72 7E
	ror $6F58.w		; 6E 58 6F
	rts		; 60

	adc [$60.b]		; 67 60
	adc $78.b		; 65 78
	asl $18.b		; 06 18
	trb $1912.w		; 1C 12 19
	rol $5A.b,X		; 36 5A
	lda $94.b,X		; B5 94
	tyx		; BB
	sty $EA.b		; 84 EA
	sbc ($0F.b,S),Y		; F3 0F
	and ($CF.b),Y		; 31 CF
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	sta $00CF40.l		; 8F 40 CF 00
	sta [$09.b],Y		; 97 09
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	jsr $8040.w		; 20 40 80
	brk $C0.b		; 00 C0
	bmi  64.b		; 30 40
	bcs   4.b		; B0 04
	ldy $879A.w		; AC 9A 87
	stx $EF.b,Y		; 96 EF
	stx $80FB.w		; 8E FB 80
	rts		; 60

	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	bpl -16.b		; 10 F0
	tsb $916E.w		; 0C 6E 91
	ora $FC07F0.l		; 0F F0 07 FC
	xba		; EB
	clc		; 18
	sbc #$C218.w		; E9 18 C2
	and ($F9.b),Y		; 31 F9
	tsb $C2.b		; 04 C2
	and $16EA.w,X		; 3D EA 16
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $07.b		; 06 07
	and $0F3F07.l,X		; 3F 07 3F 0F
	ora $023F03.l,X		; 1F 03 3F 02
	ora $000F01.l,X		; 1F 01 0F 00
	ora $00.b,S		; 03 00
	ora ($93.b,X)		; 01 93
	inc A		; 1A
	stz $D31E.w		; 9C 1E D3
	inc A		; 1A
	rol $3C24.w		; 2E 24 3C
	ldx $C9.b,Y		; B6 C9
	cpx $668D.w		; EC 8D 66
	bmi -28.b		; 30 E4
	sbc $FC.b,S		; E3 FC
	sbc [$F8.b]		; E7 F8
	sbc $FC.b,S		; E3 FC
	cmp $F0CFF0.l,X		; DF F0 CF F0
	asl $1EE1.w,X		; 1E E1 1E
	sta ($16.b,X)		; 81 16
	php		; 08
	.db $82, $10, $C2		; 82 10 C2
	lsr $00A0.w		; 4E A0 00
	asl $84.b		; 06 84
	ora $5D1993.l		; 0F 93 19 5D
	asl A		; 0A
	adc $DA.b,S		; 63 DA
	jmp $311F0F.l		; 5C 0F 1F 31
	adc $032303.l,X		; 7F 03 23 03
	ora [$0C.b]		; 07 0C
	sta $84FFA2.l,X		; 9F A2 FF 84
	sbc $28DD81.l		; EF 81 DD 28
	jsr $2030.w		; 20 30 20
	bpl  32.b		; 10 20
	rti		; 40

	bvs  96.b		; 70 60
	rts		; 60

	bcc -104.b		; 90 98
	asl $47.b		; 06 47
	dex		; CA
	tay		; A8
	bne -24.b		; D0 E8
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bra -16.b		; 80 F0
	bra -32.b		; 80 E0
	rts		; 60

	sed		; F8
	clv		; B8
	sbc $6DFF17.l,X		; FF 17 FF 6D
	asl $47E6.w,X		; 1E E6 47
	ror $17.b,X		; 76 17
	sta $36.b,X		; 95 36
	and $9F3C9E.l,X		; 3F 9E 3C 9F
	jmp ($7C0F.w,X)		; 7C 0F 7C
	inc A		; 1A
	and $182740.l,X		; 3F 40 27 18
	and [$48.b],Y		; 37 48
	adc [$08.b],Y		; 77 08
	adc $017E00.l,X		; 7F 00 7E 01
	rol $0641.w,X		; 3E 41 06
	sec		; 38
	ora [$0E.b]		; 07 0E
	ora $0F06.w		; 0D 06 0F
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
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
	brk $8C.b		; 00 8C
	bvs -74.b		; 70 B6
	ply		; 7A
	cmp $7808.w		; CD 08 78
	bit $6C08.w,X		; 3C 08 6C
	sec		; 38
	cop $78.b		; 02 78
	sta $26.b,S		; 83 26
	.db $82, $00, $00		; 82 00 00
	ora ($03.b,X)		; 01 03
	bmi  65.b		; 30 41
	brk $40.b		; 00 40
	bpl 124.b		; 10 7C
	adc $7C7F.w,X		; 7D 7F 7C
	sbc $6EFE7C.l,X		; FF 7C FE 6E
	lda [$95.b]		; A7 95
	and ($5F.b)		; 32 5F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	sbc $00FC48.l,X		; FF 48 FC 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0B.b		; 04 0B
	ora ($17.b,X)		; 01 17
	ora [$01.b]		; 07 01
	eor [$21.b]		; 47 21
	sta [$41.b]		; 87 41
	wai		; CB
	cpy $AB.b		; C4 AB
	lda $00.b,X		; B5 00
	brk $07.b		; 00 07
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	ora $003F60.l,X		; 1F 60 3F 00
	and $005E00.l,X		; 3F 00 5E 00
	ldx #$AF65.w		; A2 65 AF
	php		; 08
	ora $282708.l,X		; 1F 08 27 28
	sbc $80CFC0.l		; EF C0 CF 80
	sta $180700.l,X		; 9F 00 07 18
	cld		; D8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	php		; 08
	brk $10.b		; 00 10
	ora ($18.b),Y		; 11 18
	and ($23.b)		; 32 23
	brk $71.b		; 00 71
	ora $55.b		; 05 55
	and $6624.w,X		; 3D 24 66
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	and $403E00.l,X		; 3F 00 3E 40
	ror A		; 6A
	brk $E8.b		; 00 E8
	bpl  16.b		; 10 10
	inc A		; 1A
	brk $6C.b		; 00 6C
	tas		; 1B
	tda		; 7B
	bvc  32.b		; 50 20
	php		; 08
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3E.b		; 24 3E
	ora ($7E.b)		; 12 7E
	brk $7B.b		; 00 7B
	php		; 08
	sei		; 78
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	adc $7BDF34.l		; 6F 34 DF 7B
	ldy $3CF7.w		; AC F7 3C
	inc $DF19.w		; EE 19 DF
	and ($DF.b,X)		; 21 DF
	and $9031D3.l,X		; 3F D3 31 90
	sbc $07FF08.l,X		; FF 08 FF 07
	adc $183F13.l,X		; 7F 13 3F 18
	and $007700.l,X		; 3F 00 77 00
	adc $4E7F0E.l,X		; 7F 0E 7F 4E
	stp		; DB
	lda $C6.b		; A5 C6
	adc ($92.b),Y		; 71 92
	bit $EDF6.w		; 2C F6 ED
	inc $57F9.w,X		; FE F9 57
	eor $9E.b,X		; 55 9E
	ldx $273C.w		; AE 3C 27
	jsr ($FC7B.w,X)		; FC 7B FC
	wai		; CB
	jsr ($F0EF.w,X)		; FC EF F0
	inc $2EF1.w		; EE F1 2E
	beq 110.b		; F0 6E
	sbc ($CE.b),Y		; F1 CE
	beq -15.b		; F0 F1
	ora $FC07F9.l		; 0F F9 07 FC
	ora $FD.b,S		; 03 FD
	cop $FF.b		; 02 FF
	brk $7D.b		; 00 7D
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	dec $DE6C.w,X		; DE 6C DE
	cpy #$443F.w		; C0 3F 44
	lda $149FA6.l,X		; BF A6 9F 14
	cmp $603CFA.l		; CF FA 3C 60
	ror $3E.b		; 66 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	brk $02.b		; 00 02
	jmp ($7E18.w,X)		; 7C 18 7E
	cmp $F1.b,S		; C3 F1
	ldx #$E242.w		; A2 42 E2
	tsb $40.b		; 04 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	.db $82, $00, $06		; 82 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($18.b)		; 32 18
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	and $000E00.l,X		; 3F 00 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl $26.b		; 06 26
	tsb $34.b		; 04 34
	trb $06.b		; 14 06
	rol $3610.w		; 2E 10 36
	bpl  49.b		; 10 31
	php		; 08
	sec		; 38
	tsb $2C.b		; 04 2C
	clc		; 18
	rol $3C18.w,X		; 3E 18 3C
	php		; 08
	bit $3E10.w,X		; 3C 10 3E
	ora #$0C3F.w		; 09 3F 0C
	and $3C04.w,X		; 3D 04 3C
	bpl  60.b		; 10 3C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	sta $07.b,S		; 83 07
	mvp $05,$C3		; 44 C3 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc #$755A.w		; 69 5A 75
	ror A		; 6A
	adc $6A.b		; 65 6A
	adc $795A.w,Y		; 79 5A 79
	.db $62, $7C, $62		; 62 7C 62
	jmp ($747A.w)		; 6C 7A 74
	ply		; 7A
	adc $807A.w,X		; 7D 7A 80
	ply		; 7A
	stz $7A.b		; 64 7A
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora #$010E.w		; 09 0E 01
	asl $1E.b,X		; 16 1E
	php		; 08
	ora $11.b,S		; 03 11
	jsr $0016.w		; 20 16 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	bpl  14.b		; 10 0E
	brk $09.b		; 00 09
	rol $20.b		; 26 20
	bmi -120.b		; 30 88
	bvs -50.b		; 70 CE
	and ($7B.b,S),Y		; 33 7B
	ora $54.b,S		; 03 54
	ror $35.b		; 66 35
	phk		; 4B
	sbc ($8F.b,X)		; E1 8F
	.db $82, $BD, $C0		; 82 BD C0
	bpl  -8.b		; 10 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora ($F3.b,X)		; 01 F3
	tsb $0C73.w		; 0C 73 0C
	eor ($3E.b,X)		; 41 3E
	eor $FDC168.l,X		; 5F 68 C1 FD
	cld		; D8
	xba		; EB
	adc [$CB.b],Y		; 77 CB
	phx		; DA
	sbc #$C17D.w		; E9 7D C1
	adc ($C9.b)		; 72 C9
	plp		; 28
	cmp [$87.b],Y		; D7 87
	beq   5.b		; F0 05
	sep #$07		; E2 07
	cpx #$E007.w		; E0 07 E0
	ora [$C0.b]		; 07 C0
	ora $82.b		; 05 82
	ora [$00.b]		; 07 00
	ora $44BA00.l		; 0F 00 BA 44
	rts		; 60

	ldy $BC.b,X		; B4 BC
	rti		; 40

	eor ($90.b)		; 52 90
	rol $5ECC.w		; 2E CC 5E
	stz $9A44.w		; 9C 44 9A
	ora ($F4.b)		; 12 F4
	inc $CE00.w,X		; FE 00 CE
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	cop $F0.b		; 02 F0
	cop $E2.b		; 02 E2
	brk $E6.b		; 00 E6
	brk $EE.b		; 00 EE
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bmi  63.b		; 30 3F
	brk $4E.b		; 00 4E
	and ($5F.b),Y		; 31 5F
	sei		; 78
	and #$621E.w		; 29 1E 62
	bit $480E.w,X		; 3C 0E 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	sei		; 78
	brk $00.b		; 00 00
	jmp ($7C30.w,X)		; 7C 30 7C
	sty $7C.b		; 84 7C
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	and $7C1AFF.l,X		; 3F FF 1A 7C
	adc ($0F.b),Y		; 71 0F
	and ($0D.b)		; 32 0D
	trb $0303.w		; 1C 03 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $017F00.l,X		; FF 00 7F 01
	and $007F00.l,X		; 3F 00 7F 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	trb $F8.b		; 14 F8
	cli		; 58
	ldx $BED9.w,Y		; BE D9 BE
	and $B9FE.w,Y		; 39 FE B9
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$FC2C.w		; C0 2C FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	jmp ($2C4B.w,X)		; 7C 4B 2C
	ldx $4E70.w		; AE 70 4E
	bmi 104.b		; 30 68
	bmi  68.b		; 30 44
	sec		; 38
	adc [$39.b],Y		; 77 39
	eor $39.b		; 45 39
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $9C.b		; 00 9C
	cpx #$605C.w		; E0 5C 60
	stz $84.b,X		; 74 84
	stz $80.b,X		; 74 80
	lsr $80.b		; 46 80
	jsr $BFC3.w		; 20 C3 BF
	iny		; C8
	and $F8CA.w		; 2D CA F8
	tsb $78.b		; 04 78
	sty $F8.b		; 84 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $DC.b		; 00 DC
	cpy #$21C0.w		; C0 C0 21
	cpy #$19F3.w		; C0 F3 19
	asl $1013.w,X		; 1E 13 10
	and [$C0.b]		; 27 C0
	rep #$00		; C2 00
	brk $00.b		; 00 00
	and $FF1EFF.l,X		; 3F FF 1E FF
	tsb $00FE.w		; 0C FE 00
	trb $3020.w		; 1C 20 30
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$F080.w		; E0 80 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	clc		; 18
	cld		; D8
	bmi -64.b		; 30 C0
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	cli		; 58
	brk $18.b		; 00 18
	bmi  24.b		; 30 18
	bit $397E.w,X		; 3C 7E 39
	and $EE16.w,Y		; 39 16 EE
	eor $0627.w		; 4D 27 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $7E.b		; 00 7E
	lsr $7F.b		; 46 7F
	ora ($7F.b,X)		; 01 7F
	brk $4F.b		; 00 4F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$CAF0.w		; E0 F0 CA
	dec $71B0.w		; CE B0 71
	jmp ($3639.w)		; 6C 39 36
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bmi  -2.b		; 30 FE
	asl $06FF.w		; 0E FF 06
	adc $003E00.l,X		; 7F 00 3E 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	adc [$60.b]		; 67 60
	jsr $2340.w		; 20 40 23
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	brk $60.b		; 00 60
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $013E10.l		; 2F 10 3E 01
	and $073810.l,X		; 3F 10 38 07
	adc [$08.b],Y		; 77 08
	tda		; 7B
	ora [$FF.b]		; 07 FF
	brk $FA.b		; 00 FA
	ora [$00.b]		; 07 00
	and $001F00.l		; 2F 00 1F 00
	ora $071F08.l,X		; 1F 08 1F 07
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	jmp ($FD05.w,X)		; 7C 05 FD
	bpl -99.b		; 10 9D
	dec $0B.b		; C6 0B
	lda [$EB.b]		; A7 EB
	adc ($78.b),Y		; 71 78
	lda ($D3.b)		; B2 D3
	dec $07.b		; C6 07
	ora $FE.b,S		; 03 FE
	cop $FF.b		; 02 FF
	.db $62, $FF, $F0		; 62 FF F0
	inc $FE10.w,X		; FE 10 FE
	inc $FF.b		; E6 FF
	jmp ($38FF.w)		; 6C FF 38
	adc $E6AFF0.l,X		; 7F F0 AF E6
	ora $F43FFE.l,X		; 1F FE 3F F4
	lda [$B1.b],Y		; B7 B1
	dec $6956.w,X		; DE 56 69
	asl $7C70.w,X		; 1E 70 7C
	tya		; 98
	eor $00FF00.l,X		; 5F 00 FF 00
	sbc $087700.l,X		; FF 00 77 08
	and $E19EC0.l,X		; 3F C0 9E E1
	sty $00C2.w		; 8C C2 00
	sty $4E.b		; 84 4E
	bra 102.b		; 80 66
	cpx #$029E.w		; E0 9E 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	jmp $BEC2.w		; 4C C2 BE
	jsl $FE120C.l		; 22 0C 12 FE
	brk $9E.b		; 00 9E
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $3C.b		; 02 3C
	.db $82, $1C, $00		; 82 1C 00
	bit $2800.w,X		; 3C 00 28
	jmp ($3058.w)		; 6C 58 30
	bmi  64.b		; 30 40
	tay		; A8
	jmp ($63E1.w)		; 6C E1 63
	cmp ($60.b,X)		; C1 60
	ldy #$5060.w		; A0 60 50
	sta $10.b,S		; 83 10
	sei		; 78
	brk $78.b		; 00 78
	php		; 08
	sei		; 78
	brk $6C.b		; 00 6C
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	jsr $18F3.w		; 20 F3 18
	ora [$09.b]		; 07 09
	ora [$06.b]		; 07 06
	ora ($06.b,X)		; 01 06
	ora ($C4.b,X)		; 01 C4
	cmp ($EA.b,S),Y		; D3 EA
	rol $6E.b		; 26 6E
	plp		; 28
	inc $88.b,X		; F6 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $19F1.w		; 20 F1 19
	sbc $7F7F17.l,X		; FF 17 7F 7F
	sbc $080504.l,X		; FF 04 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($5D.b,X)		; 61 5D
	stz $6D.b,X		; 74 6D
	adc ($5D.b),Y		; 71 5D
	stz $6D.b		; 64 6D
	tda		; 7B
	adc $5F.b		; 65 5F
	adc $70.b,X		; 75 70
	adc $7D7C.w,X		; 7D 7C 7D
	bra 125.b		; 80 7D
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $0B.b		; 05 0B
	trb $063B.w		; 1C 3B 06
	ora ($78.b,X)		; 01 78
	ora [$11.b]		; 07 11
	lda ($D8.b)		; B2 D8
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	php		; 08
	ora [$00.b]		; 07 00
	and $403F00.l,X		; 3F 00 3F 40
	adc $000F00.l		; 6F 00 0F 00
	brk $30.b		; 00 30
	bra  56.b		; 80 38
	cpy #$A43F.w		; C0 3F A4
	bit $AF53.w,X		; 3C 53 AF
	bra 110.b		; 80 6E
	sty $70.b,X		; 94 70
	bit $F0.b,X		; 34 F0
	brk $30.b		; 00 30
	sei		; 78
	bra  -4.b		; 80 FC
	ora $FC.b,S		; 03 FC
	ora $DF.b,S		; 03 DF
	jsr $708F.w		; 20 8F 70
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	inx		; E8
	sbc $F4E606.l,X		; FF 06 E6 F4
	plx		; FA
	stx $EB.b		; 86 EB
	cpx #$81F7.w		; E0 F7 81
	inc $706D.w,X		; FE 6D 70
	bpl -98.b		; 10 9E
	sbc $00F900.l,X		; FF 00 F9 00
	sbc $F000.w,X		; FD 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	sty $609E.w		; 8C 9E 60
	bcs  78.b		; B0 4E
	sta $03.b,S		; 83 03
	.db $42, $C3		; 42 C3
	bpl  -9.b		; 10 F7
	eor $F2.b		; 45 F2
	cmp [$30.b],Y		; D7 30
	and ($10.b,S),Y		; 33 10
	and $00FE01.l		; 2F 01 FE 00
	inc $3F01.w,X		; FE 01 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	clv		; B8
	bpl -33.b		; 10 DF
	ror $2EEF.w		; 6E EF 2E
	sbc $00EF28.l		; EF 28 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bit $20DF.w,X		; 3C DF 20
	sbc $10EF10.l		; EF 10 EF 10
	sbc $000010.l		; EF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	php		; 08
	sed		; F8
	cpx #$F9FE.w		; E0 FE F9
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq   8.b		; F0 08
	jsr ($FF02.w,X)		; FC 02 FF
	brk $7C.b		; 00 7C
	trb $0E76.w		; 1C 76 0E
	pld		; 2B
	ora [$2B.b],Y		; 17 2B
	ora [$78.b],Y		; 17 78
	ora [$5E.b]		; 07 5E
	lda ($DC.b,X)		; A1 DC
	and $A3.b,S		; 23 A3
	rti		; 40

	ora $3F.b,S		; 03 3F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $C7.b		; 00 C7
	brk $80.b		; 00 80
	adc ($7B.b),Y		; 71 7B
	sed		; F8
	sbc ($EC.b)		; F2 EC
	sbc [$47.b],Y		; F7 47
	adc ($93.b),Y		; 71 93
	lda $62.b		; A5 62
	and $C2.b,X		; 35 C2
	and ($50.b,S),Y		; 33 50
	lda $06F087.l,X		; BF 87 F0 06
	sbc $F803.w,Y		; F9 03 F8
	sta $F4.b,S		; 83 F4
	eor $E0.b,S		; 43 E0
	sta $C0.b,S		; 83 C0
	ora ($C0.b,X)		; 01 C0
	ora [$48.b]		; 07 48
	bvs  -2.b		; 70 FE
	clc		; 18
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $71FFF8.l,X		; FF F8 FF 71
	inc $FE21.w,X		; FE 21 FE
	eor $F9.b		; 45 F9
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $02.b		; 00 02
	trb $20.b		; 14 20
	bpl  46.b		; 10 2E
	dec $D5.b,X		; D6 D5
	eor $E1.b		; 45 E1
	jsr $20C0.w		; 20 C0 20
	and $1E291F.l,X		; 3F 1F 29 1E
	php		; 08
	asl $3C0C.w,X		; 1E 0C 3C
	brk $FE.b		; 00 FE
	dec A		; 3A
	sbc $1F7F1F.l,X		; FF 1F 7F 1F
	adc $003F00.l,X		; 7F 00 3F 00
	and $700B73.l,X		; 3F 73 0B 70
	tsb $0C78.w		; 0C 78 0C
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	bit $3F.b,X		; 34 3F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	adc $003700.l,X		; 7F 00 37 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor ($FC.b,X)		; 41 FC
	and $0E36.w,Y		; 39 36 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $06FF.w,X		; 3E FF 06
	adc $003E00.l,X		; 7F 00 3E 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	adc $BC.b,S		; 63 BC
	adc $A1.b,S		; 63 A1
	eor $663759.l		; 4F 59 37 66
	ora $34384E.l,X		; 1F 4E 38 34
	rol A		; 2A
	trb $1C06.w		; 1C 06 1C
	sta $1C.b,S		; 83 1C
	ora $10.b,S		; 03 10
	and $000F00.l		; 2F 00 0F 00
	ora $010F07.l		; 0F 07 0F 01
	and $381F03.l,X		; 3F 03 1F 38
	inc $FAD4.w,X		; FE D4 FA
	pei ($DA.b)		; D4 DA
	sbc $65F3.w,X		; FD F3 65
	cmp [$63.b],Y		; D7 63
	lda #$6B10.w		; A9 10 6B
	cmp ($C3.b)		; D2 C3
	ora $0DF0.w		; 0D F0 0D
	beq  45.b		; F0 2D
	beq  12.b		; F0 0C
	beq  40.b		; F0 28
	jsr ($FE1C.w,X)		; FC 1C FE
	stz $3CFE.w		; 9C FE 3C
	inc $342C.w,X		; FE 2C 34
	bcs -128.b		; B0 80
	rts		; 60

	bne  96.b		; D0 60
	cpy #$C020.w		; C0 20 C0
	bra  96.b		; 80 60
	cpx #$80A0.w		; E0 A0 80
	bpl  56.b		; 10 38
	cpy #$40A0.w		; C0 A0 40
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $6000.w		; 20 00 60
	rts		; 60

	beq  33.b		; F0 21
	brk $21.b		; 00 21
	jsr $210F.w		; 20 0F 21
	ora [$11.b],Y		; 17 11
	tsb $1A01.w		; 0C 01 1A
	tsb $1716.w		; 0C 16 17
	clc		; 18
	clc		; 18
	asl $1E01.w,X		; 1E 01 1E
	ora ($1E.b,X)		; 01 1E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	asl $1F08.w,X		; 1E 08 1F
	and [$3F.b]		; 27 3F
	bvc -33.b		; 50 DF
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	sbc $7C.b,S		; E3 7C
	sbc [$78.b]		; E7 78
	bpl 127.b		; 10 7F
	sbc ($7F.b)		; F2 7F
	rti		; 40

	and $FF20DF.l,X		; 3F DF 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	sbc $BEFF06.l,X		; FF 06 FF BE
	adc $BEFF7E.l,X		; 7F 7E FF BE
	sbc $C8FF1C.l,X		; FF 1C FF C8
	and $FFBE51.l,X		; 3F 51 BE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	bra   1.b		; 80 01
	cop $C4.b		; 02 C4
	cmp $A4.b,S		; C3 A4
	lda $080330.l,X		; BF 30 03 08
	ora $20F0F9.l		; 0F F9 F0 20
	cpy #$C000.w		; C0 00 C0
	sta ($82.b,X)		; 81 82
	ora $C4.b,S		; 03 C4
	eor ($FE.b,X)		; 41 FE
	sbc $F0FE.w,X		; FD FE F0
	sbc $00F900.l,X		; FF 00 F9 00
	cpx #$BF87.w		; E0 87 BF
	adc #$4FF9.w		; 69 F9 4F
	eor $107F7C.l		; 4F 7C 7F 10
	sbc $5251AF.l,X		; FF AF 51 52
	bit #$4211.w		; 89 11 42
	adc $06F900.l,X		; 7F 00 F9 06
	eor $807FB0.l		; 4F B0 7F 80
	sbc $04FA00.l,X		; FF 00 FA 04
	bvs -118.b		; 70 8A
	brk $10.b		; 00 10
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5D.b,S		; 63 5D
	adc $6D.b,X		; 75 6D
	adc ($5D.b,S),Y		; 73 5D
	adc $6D.b		; 65 6D
	ror $617D.w,X		; 7E 7D 61
	adc $70775F.l		; 6F 5F 77 70
	adc $7D80.w,X		; 7D 80 7D
	brk $00.b		; 00 00
	ora #$2606.w		; 09 06 26
	and ($55.b,X)		; 21 55
	ora ($2F.b)		; 12 2F
	ldy #$A50E.w		; A0 0E A5
	ror $45.b,X		; 76 45
	xce		; FB
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora $2F001F.l		; 0F 1F 00 2F
	rti		; 40

	eor $817E00.l,X		; 5F 00 7E 81
	inc $EC01.w,X		; FE 01 EC
	ora $00.b,S		; 03 00
	brk $60.b		; 00 60
	cpy #$7092.w		; C0 92 70
	bra 126.b		; 80 7E
	and $DE.b		; 25 DE
	ora ($EF.b),Y		; 11 EF
	ora [$E9.b],Y		; 17 E9
	and ($F3.b),Y		; 31 F3
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$BC12.w		; E0 12 BC
	rti		; 40

	and $E01FC0.l,X		; 3F C0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora ($EF.b),Y		; 11 EF
	cmp [$F8.b]		; C7 F8
	ora ($EE.b)		; 12 EE
	cmp $F5.b		; C5 F5
	bit $D8C7.w,X		; 3C C7 D8
	sbc $D4F49B.l,X		; FF 9B F4 D4
	cpx $00FF.w		; EC FF 00
	sbc $00F100.l,X		; FF 00 F1 00
	plx		; FA
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	bpl -32.b		; 10 E0
	clc		; 18
	trb $E0.b		; 14 E0
	jsr ($9606.w,X)		; FC 06 96
	asl $04.b,X		; 16 04
	sta $48EF20.l		; 8F 20 EF 48
	sbc [$F7.b]		; E7 F7
	bpl  13.b		; 10 0D
	jsr $00FC.w		; 20 FC 00
	inc $EE00.w,X		; FE 00 EE
	brk $7E.b		; 00 7E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	jsr $011E.w		; 20 1E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -8.b		; 30 F8
	sta ($BE.b,X)		; 81 BE
	cli		; 58
	cmp $007F7B.l,X		; DF 7B 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sec		; 38
	lda $20DF40.l,X		; BF 40 DF 20
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	iny		; C8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bpl  -8.b		; 10 F8
	brk $61.b		; 00 61
	tsb $1E62.w		; 0C 62 1E
	ror $1E.b		; 66 1E
	adc [$1F.b]		; 67 1F
	adc $F01D.w		; 6D 1D F0
	ora $A7CB35.l		; 0F 35 CB A7
	rti		; 40

	ora ($3F.b,S),Y		; 13 3F
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	cop $3F.b		; 02 3F
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	bcc  23.b		; 90 17
	trb $13.b		; 14 13
	ora $6C15.w,X		; 1D 15 6C
	adc $41.b,S		; 63 41
	cmp $59.b,X		; D5 59
	tda		; 7B
	lda [$DB.b],Y		; B7 DB
	xce		; FB
	adc $F0EF.w,Y		; 79 EF F0
	sbc $F2EDF0.l		; EF F0 ED F2
	lda [$F8.b],Y		; B7 F8
	and $87F2.w		; 2D F2 87
	cpx #$E007.w		; E0 07 E0
	ora [$80.b]		; 07 80
	dex		; CA
	plx		; FA
	sbc $06080E.l,X		; FF 0E 08 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b		; 05 FF
	ora ($DF.b,X)		; 01 DF
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora $1C0300.l		; 0F 00 03 1C
	inc A		; 1A
	tsb $54.b		; 04 54
	pha		; 48
	bra  88.b		; 80 58
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	jsr $2070.w		; 20 70 20
	beq  56.b		; F0 38
	tya		; 98
	plp		; 28
	cld		; D8
	stz $6044.w		; 9C 44 60
	jsr $3E5E.w		; 20 5E 3E
	and $4B1F.w,X		; 3D 1F 4B
	bit $0060.w,X		; 3C 60 00
	tsb $BC.b		; 04 BC
	asl $FE.b		; 06 FE
	tsa		; 3B
	sbc $017F1F.l,X		; FF 1F 7F 01
	adc $003F00.l,X		; 7F 00 3F 00
	adc $786000.l,X		; 7F 00 60 78
	ora ($78.b,X)		; 01 78
	brk $79.b		; 00 79
	tsb $031A.w		; 0C 1A 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$FDE9.w		; 29 E9 FD
	and $1820.w,Y		; 39 20 18
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	sbc $067F06.l,X		; FF 06 7F 06
	rol $0600.w,X		; 3E 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$AF.b],Y		; D7 AF
	and [$9F.b]		; 27 9F
	ldy #$755C.w		; A0 5C 75
	stx $4A73.w		; 8E 73 4A
	eor ($03.b,X)		; 41 03
	tsa		; 3B
	ora $500937.l,X		; 1F 37 09 50
	and $033F40.l		; 2F 40 3F 03
	and $047F03.l,X		; 3F 03 7F 04
	adc $037F3D.l,X		; 7F 3D 7F 03
	and $D90700.l,X		; 3F 00 07 D9
	wai		; CB
	phx		; DA
	sbc $EBC1.w,Y		; F9 C1 EB
	cmp ($78.b,S),Y		; D3 78
	eor ($30.b),Y		; 51 30
	ldx #$B4A5.w		; A2 A5 B4
	sta $66.b		; 85 66
	ora $37.b		; 05 37
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b],Y		; 17 F8
	sta [$F8.b]		; 87 F8
	cmp $FCDBF8.l		; CF F8 DB FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	bmi  60.b		; 30 3C
	brk $50.b		; 00 50
	cpx #$C080.w		; E0 80 C0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$E0C0.w		; C0 C0 E0
	sec		; 38
	cpy $60.b		; C4 60
	bcc -64.b		; 90 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $E0.b		; 00 E0
	jsl $202003.l		; 22 03 20 20
	jsr $0C20.w		; 20 20 0C
	jsl $002E00.l		; 22 00 2E 00
	bit $3414.w,X		; 3C 14 34
	eor ($53.b,S),Y		; 53 53
	trb $1E20.w		; 1C 20 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	cop $1C.b		; 02 1C
	cop $10.b		; 02 10
	tsb $3C08.w		; 0C 08 3C
	bit $FC7F.w		; 2C 7F FC
	sbc $CCFF80.l,X		; FF 80 FF CC
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$8A.b],Y		; F7 8A
	adc $FB05.w,X		; 7D 05 FB
	plx		; FA
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E400.w,X		; FD 00 E4
	sed		; F8
	dec A		; 3A
	jsr ($FF18.w,X)		; FC 18 FF
	bvs  -1.b		; 70 FF
	sed		; F8
	sbc $70FFF8.l,X		; FF F8 FF 70
	sbc $FCFCA3.l,X		; FF A3 FC FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($43.b,X)		; 01 43
	bra   2.b		; 80 02
	sta ($02.b,X)		; 81 02
	ora $0618.w		; 0D 18 06
	bit $223E.w,X		; 3C 3E 22
	ora $A6.b		; 05 A6
	tyx		; BB
	rti		; 40

	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $9986.w		; 0C 86 99
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	xce		; FB
	jsr ($FC41.w,X)		; FC 41 FC
	brk $E1.b		; 00 E1
	ora $9F.b,S		; 03 9F
	stz $6F7E.w,X		; 9E 7E 6F
	sbc $709F9C.l		; EF 9C 9F 70
	sbc $C7F728.l,X		; FF 28 F7 C7
	and ($10.b)		; 32 10
	ldx #$007F.w		; A2 7F 00
	inc $EF01.w,X		; FE 01 EF
	bpl -97.b		; 10 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10.b		; E5 10
	ora $B0.b		; 05 B0
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stz $5D.b		; 64 5D
	ror $6D.b,X		; 76 6D
	adc ($5D.b,S),Y		; 73 5D
	ror $6D.b		; 66 6D
	ror $627D.w,X		; 7E 7D 62
	adc $70775F.l		; 6F 5F 77 70
	adc $7D80.w,X		; 7D 80 7D
	tsb $03.b		; 04 03
	ora #$5930.w		; 09 30 59
	brk $7F.b		; 00 7F
	rti		; 40

	ply		; 7A
	adc [$73.b]		; 67 73
	eor $6C54.w,Y		; 59 54 6C
	rol $005E.w		; 2E 5E 00
	ora [$0F.b]		; 07 0F
	bpl  63.b		; 10 3F
	rti		; 40

	and $021D00.l,X		; 3F 00 1D 02
	rol $0F.b,X		; 36 0F
	ora ($2F.b,S),Y		; 13 2F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   8.b		; 80 08
	beq   2.b		; F0 02
	inc $F7C9.w,X		; FE C9 F7
	.db $62, $76, $33		; 62 76 33
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra 120.b		; 80 78
	trb $1FE2.w		; 1C E2 1F
	inx		; E8
	stx $EFF9.w		; 8E F9 EF
	sed		; F8
	lda ($CF.b,X)		; A1 CF
	tsb $FB.b		; 04 FB
	eor [$88.b]		; 47 88
	asl $EE.b		; 06 EE
	lsr $909F.w,X		; 5E 9F 90
	sbc $9FCB24.l		; EF 24 CB 9F
	cpx #$00F7.w		; E0 F7 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc ($00.b),Y		; F1 00
	cpx #$C000.w		; E0 00 C0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bmi 120.b		; 30 78
	bra   0.b		; 80 00
	cpx $0E84.w		; EC 84 0E
	bit $36.b,X		; 34 36
	sty $309E.w		; 8C 9E 30
	sbc $2127F8.l		; EF F8 27 21
	rol $00F8.w		; 2E F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	cop $C6.b		; 02 C6
	php		; 08
	ror $1E00.w,X		; 7E 00 1E
	ora ($1E.b,X)		; 01 1E
	sta ($1E.b,X)		; 81 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	inc $2C.b,X		; F6 2C
	and $009F9A.l,X		; 3F 9A 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	asl $3F.b		; 06 3F
	cpy #$609F.w		; C0 9F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$9040.w		; E0 40 90
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	beq   0.b		; F0 00
	and $10.b,S		; 23 10
	ora #$5C38.w		; 09 38 5C
	bit $1F61.w		; 2C 61 1F
	inc $F401.w,X		; FE 01 F4
	phd		; 0B
	adc $806F80.l,X		; 7F 80 6F 80
	ora $1F073F.l		; 0F 3F 07 1F
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	plb		; AB
	eor $2CCF26.l		; 4F 26 CF 2C
	and [$87.b]		; 27 87
	rtl		; 6B

	plp		; 28
	and ($03.b,S),Y		; 33 03
	sbc ($BB.b,S),Y		; F3 BB
	phk		; 4B
	sbc $F779.w,Y		; F9 79 F7
	sed		; F8
	sbc $FCDBF8.l,X		; FF F8 DB FC
	sbc [$F8.b],Y		; F7 F8
	cmp [$F8.b]		; C7 F8
	ora $F007F0.l		; 0F F0 07 F0
	ora $82.b		; 05 82
	dex		; CA
	plx		; FA
	xce		; FB
	asl $0709.w		; 0E 09 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b		; 05 FF
	ora ($DF.b,X)		; 01 DF
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	ora $000F00.l		; 0F 00 0F 00
	ora [$38.b]		; 07 38
	asl $38.b,X		; 16 38
	jmp ($F810.w)		; 6C 10 F8
	cpy #$0100.w		; C0 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	jsl $98B014.l		; 22 14 B0 98
	jmp ($58FC.w,X)		; 7C FC 58
	brk $E0.b		; 00 E0
	jsr $3F5F.w		; 20 5F 3F
	trb $561F.w		; 1C 1F 56
	plp		; 28
	php		; 08
	rol $BC04.w,X		; 3E 04 BC
	cop $FE.b		; 02 FE
	and $FF1F7F.l,X		; 3F 7F 1F FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	ldy $787D.w		; AC 7D 78
	tsb $70.b		; 04 70
	tsb $031A.w		; 0C 1A 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $87.b		; 02 87
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$EFE9.w		; 29 E9 EF
	and $1C25.w,Y		; 39 25 1C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FF.b,X		; 16 FF
	asl $7F.b		; 06 7F
	cop $3F.b		; 02 3F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$1F.b]		; 67 1F
	sei		; 78
	asl $E10E.w,X		; 1E 0E E1
	ora ($A8.b,S),Y		; 13 A8
	clc		; 18
	and $0F11.w,X		; 3D 11 0F
	tsb $1D02.w		; 0C 02 1D
	ora $00.b		; 05 00
	and $9FFF81.l,X		; 3F 81 FF 9F
	sbc $0EDF47.l,X		; FF 47 DF 0E
	ora $011F0D.l,X		; 1F 0D 1F 01
	ora $880F02.l		; 0F 02 0F 88
	jmp $EF53.w		; 4C 53 EF
	jmp ($4BBB.w)		; 6C BB 4B
	adc $527767.l,X		; 7F 67 77 52
	eor $EA.b,S		; 43 EA
	cmp ($7B.b,S),Y		; D3 7B
	ora $F4.b,S		; 03 F4
	xce		; FB
	sta [$F8.b],Y		; 97 F8
	sbc [$F8.b],Y		; F7 F8
	cmp [$F8.b],Y		; D7 F8
	xce		; FB
	jsr ($FEBD.w,X)		; FC BD FE
	and $FDFE.w,X		; 3D FE FD
	inc $C0B8.w,X		; FE B8 C0
	rti		; 40

	bvs -32.b		; 70 E0
	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	bne  40.b		; D0 28
	rts		; 60

	bcc -128.b		; 90 80
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	ror A		; 6A
	jsl $424406.l		; 22 06 44 42
	brk $20.b		; 00 20
	jsr $0058.w		; 20 58 00
	mvp $78,$20		; 44 20 78
	jmp ($E2E2.w,X)		; 7C E2 E2
	trb $3800.w		; 1C 00 38
	cop $3C.b		; 02 3C
	cop $1C.b		; 02 1C
	brk $3C.b		; 00 3C
	rti		; 40

	sec		; 38
	mvp $7C,$00		; 44 00 7C
	trb $3FFE.w		; 1C FE 3F
	and $40FFC2.l,X		; 3F C2 FF 40
	sbc $C4F986.l,X		; FF 86 F9 C4
	xce		; FB
	php		; 08
	sbc $02.b,X		; F5 02
	sbc $F9C6.w,X		; FD C6 F9
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy $70F4.w		; CC F4 70
	inc $FE18.w,X		; FE 18 FE
	clv		; B8
	sbc $F8FEF9.l,X		; FF F9 FE F8
	sbc $B1FEF1.l,X		; FF F1 FE B1
	ror $00F8.w,X		; 7E F8 00
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($C3.b,X)		; 01 C3
	brk $81.b		; 00 81
	brk $06.b		; 00 06
	ora ($18.b,X)		; 01 18
	ora [$65.b]		; 07 65
	ora $0F06.w,X		; 1D 06 0F
	bpl  27.b		; 10 1B
	stp		; DB
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $7A0500.l		; 0F 00 05 7A
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	and #$34EB.w		; 29 EB 34
	pea $BC5C.w		; F4 5C BC
	eor $7F715F.l,X		; 5F 5F 71 7F
	rts		; 60

	sbc $CD6B94.l,X		; FF 94 6B CD
	bit $17.b		; 24 17
	brk $0C.b		; 00 0C
	ora $FC.b,S		; 03 FC
	ora $5F.b,S		; 03 5F
	ldy #$807F.w		; A0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	wai		; CB
	jsr $0504.w		; 20 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($5C.b,X)		; 61 5C
	adc ($5C.b),Y		; 71 5C
	ror $6C.b		; 66 6C
	ror $6C.b,X		; 76 6C
	lsr $5871.w,X		; 5E 71 58
	adc ($68.b),Y		; 71 68
	jmp ($7C70.w,X)		; 7C 70 7C
	.db $82, $76, $03		; 82 76 03
	tsb $221D.w		; 0C 1D 22
	rtl		; 6B

	bit $7A.b		; 24 7A
	adc $C2.b,X		; 75 C2
	eor $456A.w		; 4D 6A 45
	sta $83.b,S		; 83 83
	eor $0205.w,X		; 5D 05 02
	ora $201F.w		; 0D 1F 20
	ora $010E40.l,X		; 1F 40 0E 01
	rol $BE81.w,X		; 3E 81 BE
	ora ($7C.b,X)		; 01 7C
	ora [$FA.b]		; 07 FA
	ora [$00.b]		; 07 00
	brk $5D.b		; 00 5D
	inc $6F90.w,X		; FE 90 6F
	ora $F9.b,S		; 03 F9
	adc $E5E6F5.l		; 6F F5 E6 E5
	cld		; D8
	cmp $ECC9.w		; CD C9 EC
	brk $00.b		; 00 00
	and $BFC2.w,X		; 3D C2 BF
	rti		; 40

	and $E01BC0.l,X		; 3F C0 1B E0
	tas		; 1B
	beq  51.b		; F0 33
	sed		; F8
	ora ($F8.b,S),Y		; 13 F8
	brk $00.b		; 00 00
	php		; 08
	sed		; F8
	stz $989C.w		; 9C 9C 98
	stz $CECD.w		; 9C CD CE
	bne -33.b		; D0 DF
	stz $3F9F.w,X		; 9E 9F 3F
	sbc $F00000.l,X		; FF 00 00 F0
	php		; 08
	tya		; 98
	stz $98.b		; 64 98
	stz $CF.b		; 64 CF
	bmi -33.b		; 30 DF
	jsr $609F.w		; 20 9F 60
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	dey		; 88
	beq -128.b		; F0 80
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F020.w		; C0 20 F0
	php		; 08
	sed		; F8
	tsb $C4.b		; 04 C4
	bit $3D45.w,X		; 3C 45 3D
	bit $6E5C.w		; 2C 5C 6E
	ora $FF3FC3.l,X		; 1F C3 3F FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra   3.b		; 80 03
	adc $037F02.l,X		; 7F 02 7F 03
	and $003F01.l,X		; 3F 01 3F 00
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	brk $5E.b		; 00 5E
	ora ($9F.b,X)		; 01 9F
	bcc -121.b		; 90 87
	tay		; A8
	and $B87740.l		; 2F 40 77 B8
	inc $3671.w,X		; FE 71 36
	sed		; F8
	mvp $E0,$F1		; 44 F1 E0
	beq  96.b		; F0 60
	cpx #$E050.w		; E0 50 E0
	bcc -32.b		; 90 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	lsr $07.b		; 46 07
	rtl		; 6B

	plb		; AB
	txa		; 8A
	phy		; 5A
	tay		; A8
	cli		; 58
	eor $AEBD.w,X		; 5D BD AE
	ror $C747.w		; 6E 47 C7
	tsb $C70F.w		; 0C 0F C7
	sec		; 38
	rtl		; 6B

	trb $3B.b		; 14 3B
	tsb $39.b		; 04 39
	asl $7D.b		; 06 7D
	cop $EE.b		; 02 EE
	ora ($C7.b),Y		; 11 C7
	sec		; 38
	ora $D830F0.l		; 0F F0 30 D8
	pha		; 48
	sty $4C08.w		; 8C 08 4C
	jmp $2CFC.w		; 4C FC 2C
	asl $8C32.w,X		; 1E 32 8C
	ldx $B8.b		; A6 B8
	jmp $00F880.l		; 5C 80 F8 00
	inx		; E8
	trb $CC.b		; 14 CC
	bmi  60.b		; 30 3C
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $DE.b		; 00 DE
	brk $7E.b		; 00 7E
	bra   0.b		; 80 00
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	php		; 08
	and ($13.b,S),Y		; 33 13
	txa		; 8A
	sta $E850.w		; 8D 50 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$0F.b]		; 07 0F
	tsb $703F.w		; 0C 3F 70
	inc $F000.w,X		; FE 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	asl $B51E.w,X		; 1E 1E B5
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora ($1F.b,X)		; 01 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $4C0478.l		; AF 78 04 4C
	brk $1A.b		; 00 1A
	and ($02.b)		; 32 02
	asl $02.b		; 06 02
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	ora $0F.b,S		; 03 0F
	ora ($1B.b,X)		; 01 1B
	brk $32.b		; 00 32
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $631D00.l,X		; BF 00 1D 63
	pla		; 68
	sty $09.b,X		; 94 09
	stz $01.b,X		; 74 01
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80E7.w		; C0 E7 80
	cmp [$03.b]		; C7 03
	sbc $007F0B.l		; EF 0B 7F 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	cpy #$3060.w		; C0 60 30
	cpx #$9B10.w		; E0 10 9B
	mvn $A2,$FC		; 54 FC A2
	dec $C8B6.w,X		; DE B6 C8
	rts		; 60

	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	beq  96.b		; F0 60
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $DE.b		; 00 DE
	brk $C0.b		; 00 C0
	cmp [$7F.b]		; C7 7F
	bcs  77.b		; B0 4D
	sei		; 78
	tsb $18.b		; 04 18
	adc $08.b		; 65 08
	plp		; 28
	ora ($0C.b)		; 12 0C
	asl $0503.w		; 0E 03 05
	ora $00.b,S		; 03 00
	and $033F03.l,X		; 3F 03 3F 03
	and $173F02.l,X		; 3F 02 3F 17
	and $001F01.l,X		; 3F 01 1F 00
	cop $00.b		; 02 00
	ora $C4.b,S		; 03 C4
	inc $E5.b		; E6 E5
	and [$72.b],Y		; 37 72
	ora ($31.b,S),Y		; 13 31
	bne -39.b		; D0 D9
	cmp ($E9.b,X)		; C1 E9
	ora ($F9.b),Y		; 11 F9
	eor ($49.b,X)		; 41 49
	cmp ($19.b,X)		; C1 19
	sed		; F8
	iny		; C8
	jsr ($FEEC.w,X)		; FC EC FE
	inc $FEFF.w		; EE FF FE
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $83FF3E.l,X		; FF 3E FF 83
	adc $A27505.l,X		; 7F 05 75 A2
	lda $D8.b,S		; A3 D8
	sei		; 78
	eor $9D.b		; 45 9D
	cpy #$7428.w		; C0 28 74
	stz $0470.w		; 9C 70 04
	sbc $0AF500.l,X		; FF 00 F5 0A
	adc $1C.b,S		; 63 1C
	sec		; 38
	ora [$3D.b]		; 07 3D
	cop $18.b		; 02 18
	sta [$0C.b]		; 87 0C
	sta $8C.b,S		; 83 8C
	ora $3A.b,S		; 03 3A
	jmp ($FEB9.w,X)		; 7C B9 FE
	sty $38FF.w		; 8C FF 38
	sta $11FEE1.l,X		; 9F E1 FE 11
	ror $FEE9.w		; 6E E9 FE
	sei		; 78
	adc [$7E.b],Y		; 77 7E
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	ora ($F9.b,X)		; 01 F9
	brk $30.b		; 00 30
	rti		; 40

	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	asl A		; 0A
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $010B00.l		; 0F 00 0B 01
	ora $03.b,S		; 03 03
	ora [$C0.b]		; 07 C0
	pld		; 2B
	asl $1102.w		; 0E 02 11
	ora $0B12.w		; 0D 12 0B
	bit $37.b,X		; 34 37
	lda [$94.b]		; A7 94
	sbc [$00.b],Y		; F7 00
	adc $000788.l,X		; 7F 88 07 00
	asl $09.b		; 06 09
	ora $02.b		; 05 02
	ora $1E.b		; 05 1E
	iny		; C8
	inc $FC78.w,X		; FE 78 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	sta ($9D.b,S),Y		; 93 9D
	beq  -2.b		; F0 FE
	cpy $F8.b		; C4 F8
	brk $F0.b		; 00 F0
	cpx #$80C0.w		; E0 C0 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9E.b		; 00 9E
	rts		; 60

	beq  10.b		; F0 0A
	beq  12.b		; F0 0C
	cpy #$0030.w		; C0 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $072880.l,X		; 1F 80 28 07
	and $0C16.w,Y		; 39 16 0C
	asl $13.b,X		; 16 13
	asl $0901.w		; 0E 01 09
	ora $0F.b		; 05 0F
	inc A		; 1A
	ora $813E.w		; 0D 3E 81
	asl $0F21.w,X		; 1E 21 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $000F06.l		; 0F 06 0F 00
	ora $041F00.l		; 0F 00 1F 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $600810.l		; 0F 10 08 60
	eor $5970.w,Y		; 59 70 59
	ror $69.b		; 66 69
	ror $69.b,X		; 76 69
	lsr $5671.w,X		; 5E 71 56
	adc ($76.b),Y		; 71 76
	adc $7971.w,Y		; 79 71 79
	adc $5261.w,X		; 7D 61 52
	adc ($84.b),Y		; 71 84
	stz $05.b,X		; 74 05
	asl A		; 0A
	and $281A.w,X		; 3D 1A 28
	rtl		; 6B

	txy		; 9B
	ora ($9A.b,X)		; 01 9A
	asl $CE.b		; 06 CE
	ror $8C54.w,X		; 7E 54 8C
	lsr $7E.b		; 46 7E
	asl $09.b		; 06 09
	ora [$20.b]		; 07 20
	ora [$40.b],Y		; 17 40
	ror $7D01.w,X		; 7E 01 7D
	sta $61.b,S		; 83 61
	sta $010F73.l,X		; 9F 73 0F 01
	and $860001.l,X		; 3F 01 00 86
	ora ($32.b,X)		; 01 32
	inc $FC9C.w,X		; FE 9C FC
	pei ($F4.b)		; D4 F4
	.db $62, $72, $B5		; 62 72 B5
	eor [$51.b],Y		; 57 51
	dey		; 88
	brk $01.b		; 00 01
	ora $84.b,S		; 03 84
	stx $79.b		; 86 79
	bit $DB.b		; 24 DB
	tsb $8EFB.w		; 0C FB 8E
	sbc $FCEB.w,X		; FD EB FC
	sbc [$F8.b],Y		; F7 F8
	cpx #$C8E0.w		; E0 E0 C8
	cpx $F0E8.w		; EC E8 F0
	ldx #$3ABB.w		; A2 BB 3A
	and $673F37.l,X		; 3F 37 3F 67
	adc $00F333.l,X		; 7F 33 F3 00
	ldy #$2CC0.w		; A0 C0 2C
	sed		; F8
	brk $B1.b		; 00 B1
	lsr A		; 4A
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$807F.w		; C0 7F 80
	sbc ($0C.b,S),Y		; F3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	bmi  -8.b		; 30 F8
	cpx $F4.b		; E4 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpy #$8000.w		; C0 00 80
	sei		; 78
	beq   0.b		; F0 00
	cmp ($31.b),Y		; D1 31
	jmp.w [$FC3F]		; DC 3F FC
	asl $1FE6.w		; 0E E6 1F
	sbc $1C.b,S		; E3 1C
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	bra  14.b		; 80 0E
	adc $037F01.l,X		; 7F 01 7F 03
	and $000F00.l,X		; 3F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	ldx $2700.w,Y		; BE 00 27
	pei ($F3.b)		; D4 F3
	eor $C4.b,S		; 43 C4
	and $A4.b,S		; 23 A4
	dec $12D9.w,X		; DE D9 12
	cmp $2C.b,X		; D5 2C
	pea $FFC0.w		; F4 C0 FF
	cld		; D8
	sbc [$08.b]		; E7 08
	sbc [$38.b]		; E7 38
	cmp $58.b,S		; C3 58
	sta ($20.b,X)		; 81 20
	brk $2C.b		; 00 2C
	cop $0D.b		; 02 0D
	cop $4E.b		; 02 4E
	adc $4D.b		; 65 4D
	sbc [$39.b],Y		; F7 39
	sbc ($CB.b,S),Y		; F3 CB
	and ($3E.b),Y		; 31 3E
	lda $D3.b		; A5 D3
	ora $B4A21E.l		; 0F 1E A2 B4
	jmp $00F3.w		; 4C F3 00
	and ($00.b,S),Y		; 33 00
	ora [$80.b]		; 07 80
	adc [$80.b]		; 67 80
	rti		; 40

	sta $60.b,S		; 83 60
	sta $41.b,S		; 83 41
	ora [$03.b]		; 07 03
	ora [$28.b]		; 07 28
	plp		; 28
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	trb $E438.w		; 1C 38 E4
	sty $3A.b,X		; 94 3A
	sty $EF30.w		; 8C 30 EF
	adc ($DE.b,X)		; 61 DE
	bmi -56.b		; 30 C8
	beq   0.b		; F0 00
	sed		; F8
	brk $38.b		; 00 38
	cpy $F4.b		; C4 F4
	php		; 08
	lsr $1E80.w,X		; 5E 80 1E
	sta ($3F.b,X)		; 81 3F
	bra  43.b		; 80 2B
	and [$08.b],Y		; 37 08
	sei		; 78
	sbc $CBF9.w,Y		; F9 F9 CB
	sbc $132FC0.l		; EF C0 2F 13
	jsr $0802.w		; 20 02 08
	brk $00.b		; 00 00
	ora $671810.l		; 0F 10 18 67
	ora $1FE6.w,Y		; 19 E6 1F
	cpx #$C01F.w		; E0 1F C0
	ora $020010.l		; 0F 10 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cpy $4C.b		; C4 4C
	inc $D8E7.w		; EE E7 D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta $CF.b,S		; 83 CF
	clc		; 18
	sbc $007800.l,X		; FF 00 78 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sta ($90.b,S),Y		; 93 90
	ora ($92.b,S),Y		; 13 92
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rti		; 40

	cpy #$A000.w		; C0 00 A0
	brk $40.b		; 00 40
	cpy #$DB00.w		; C0 00 DB
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	.db $42, $5C		; 42 5C
	trb $58.b		; 14 58
	bit $3A10.w		; 2C 10 3A
	tsb $7C.b		; 04 7C
	cop $9E.b		; 02 9E
	jsr $90AD.w		; 20 AD 90
	ora ($46.b)		; 12 46
	sec		; 38
	asl $20.b		; 06 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	dec $42.b		; C6 42
	dec $00.b,X		; D6 00
	asl $00.b,X		; 16 00
	bcc -16.b		; 90 F0
	bne -112.b		; D0 90
	cpx #$F0C0.w		; E0 C0 F0
	jmp ($7EF0.w,X)		; 7C F0 7E
	inc $C646.w,X		; FE 46 C6
	cmp #$80CE.w		; C9 CE 80
	bpl -96.b		; 10 A0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	tsb $FC.b		; 04 FC
	cop $C4.b		; 02 C4
	dec A		; 3A
	iny		; C8
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	trb $DE.b		; 14 DE
	dec $326D.w		; CE 6D 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $DF01.w		; 1C 01 DF
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  38.b		; 50 26
	ldx #$AA68.w		; A2 68 AA
	lda [$B4.b],Y		; B7 B4
	lsr A		; 4A
	sty $78.b		; 84 78
	sei		; 78
	cpy #$60D0.w		; C0 D0 60
	rts		; 60

	brk $60.b		; 00 60
	stx $C7.b,Y		; 96 C7
	and $007F40.l		; 2F 40 7F 00
	jsr ($C000.w,X)		; FC 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	adc ($0E.b)		; 72 0E
	ora [$3E.b]		; 07 3E
	and [$50.b],Y		; 37 50
	jmp ($2203.w,X)		; 7C 03 22
	ora $060403.l,X		; 1F 03 04 06
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	and $0F1F01.l,X		; 3F 01 1F 0F
	eor $077F40.l,X		; 5F 40 7F 07
	and $000600.l		; 2F 00 06 00
	ora ($00.b,X)		; 01 00
	ora $3E.b,S		; 03 3E
	phx		; DA
	and $71D9B7.l,X		; 3F B7 D9 71
	sbc $59.b,X		; F5 59
	stz $A8.b		; 64 A8
	nop		; EA
	cpx $CA.b		; E4 CA
	cpy $8E.b		; C4 8E
	sta ($B1.b,X)		; 81 B1
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $0EFF.w,X		; FE FF 0E
	cmp $1FFF9F.l,X		; DF 9F FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $9032D2.l,X		; FF D2 32 90
	stx $F214.w		; 8E 14 F2
	adc $8C.b,X		; 75 8C
	sbc $C3D3.w		; ED D3 C3
	cpy $6F.b		; C4 6F
	inc $7E9B.w		; EE 9B 7E
	sbc ($0D.b)		; F2 0D
	ror $0E01.w,X		; 7E 01 0E
	ora ($03.b,X)		; 01 03
	bra   0.b		; 80 00
	cpx #$F028.w		; E0 28 F0
	stz $87F0.w		; 9C F0 87
	sed		; F8
	rts		; 60

	jmp ($1E1F.w,X)		; 7C 1F 1E
	tsb $460F.w		; 0C 0F 46
	cmp [$4B.b]		; C7 4B
	and $E247DB.l,X		; 3F DB 47 E2
	asl $6E.b,X		; 16 6E
	asl $7C.b,X		; 16 7C
	bra  29.b		; 80 1D
	cpx #$F00F.w		; E0 0F F0
	cmp [$38.b]		; C7 38
	sbc $003F00.l,X		; FF 00 3F 00
	asl $8E01.w		; 0E 01 8E
	ora ($77.b,X)		; 01 77
	iny		; C8
	ora ($4C.b,S),Y		; 13 4C
	bcs -20.b		; B0 EC
	brk $FC.b		; 00 FC
	tsb $78.b		; 04 78
	cpy #$389C.w		; C0 9C 38
	bra  16.b		; 80 10
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	tsb $50.b		; 04 50
	plp		; 28
	brk $10.b		; 00 10
	.db $82, $17, $0A		; 82 17 0A
	ora $0A0B04.l		; 0F 04 0B 0A
	ora ($00.b,X)		; 01 00
	ora #$0818.w		; 09 18 08
	asl $0D08.w,X		; 1E 08 0D
	asl A		; 0A
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	asl $09.b		; 06 09
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ply		; 7A
	tya		; 98
	cmp [$40.b]		; C7 40
	and [$A0.b]		; 27 A0
	sbc $A00F80.l		; EF 80 0F A0
	dec $621E.w		; CE 1E 62
	inc $12.b		; E6 12
	rep #$07		; C2 07
	and $5F7FBF.l,X		; 3F BF 7F 5F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	lda $097F21.l,X		; BF 21 7F 09
	adc $20DB09.l		; 6F 09 DB 20
	ora $9E870B.l		; 0F 0B 87 9E
	sta [$09.b]		; 87 09
	sty $06.b		; 84 06
	ora ($06.b,X)		; 01 06
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($1F.b,X)		; 01 1F
	jsr $801F.w		; 20 1F 80
	ora $8A0590.l		; 0F 90 05 8A
	ora $04.b,S		; 03 04
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	rts		; 60

	cli		; 58
	bvs  88.b		; 70 58
	adc $68.b,S		; 63 68
	adc ($68.b,S),Y		; 73 68
	tad		; 5B
	adc ($53.b),Y		; 71 53
	adc ($4D.b),Y		; 71 4D
	adc ($71.b),Y		; 71 71
	sei		; 78
	jmp ($805A.w,X)		; 7C 5A 80
	.db $62, $83, $6A		; 62 83 6A
	sta $72.b,S		; 83 72
	sta $6B.b		; 85 6B
	eor $807155.l,X		; 5F 55 71 80
	pld		; 2B
	sta [$9A.b]		; 87 9A
	txa		; 8A
	sta ($B0.b)		; 92 B0
	dec $B0.b,X		; D6 B0
	ora [$F0.b],Y		; 17 F0
	cpy $9B23.w		; CC 23 9B
	sei		; 78
	cpx #$780B.w		; E0 0B 78
	sta [$75.b]		; 87 75
	ora $4F3F4F.l		; 0F 4F 3F 4F
	and $1F7F0F.l,X		; 3F 0F 7F 1F
	adc $173F07.l,X		; 7F 07 3F 17
	sbc $A60F90.l,X		; FF 90 0F A6
	lda $270FDF.l,X		; BF DF 0F 27
	sta [$69.b]		; 87 69
	cmp #$FF31.w		; C9 31 FF
	ror $79.b		; 66 79
	ldy #$1FC4.w		; A0 C4 1F
	bra  31.b		; 80 1F
	ldy #$F0FF.w		; A0 FF F0
	sbc [$F8.b]		; E7 F8
	lda $FFF6.w,Y		; B9 F6 FF
	beq -33.b		; F0 DF
	beq  91.b		; F0 5B
	jsr ($B408.w,X)		; FC 08 B4
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	sbc $4E46FF.l,X		; FF FF 46 4E
	ldx $FE.b,Y		; B6 FE
	inc $7F01.w,X		; FE 01 7F
	ror $BC00.w,X		; 7E 00 BC
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $4E.b		; 00 4E
	lda ($FE.b),Y		; B1 FE
	ora ($FF.b,X)		; 01 FF
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	brk $06.b		; 00 06
	beq -16.b		; F0 F0
	sbc $7CAFA1.l,X		; FF A1 AF 7C
	sbc ($AA.b,S),Y		; F3 AA
	eor #$15EC.w		; 49 EC 15
	brk $00.b		; 00 00
	ldy #$EC00.w		; A0 00 EC
	ora ($FF.b)		; 12 FF
	brk $AF.b		; 00 AF
	bvc  -1.b		; 50 FF
	brk $F7.b		; 00 F7
	brk $03.b		; 00 03
	inx		; E8
	sbc $FE0E.w,Y		; F9 0E FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	rti		; 40

	stx $08.b,Y		; 96 08
	eor $4C.b,S		; 43 4C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $90.b		; 00 90
	rts		; 60

	iny		; C8
	bmi  45.b		; 30 2D
	sbc $21E0.w,X		; FD E0 21
	sbc $62.b,S		; E3 62
	and ($F2.b,S),Y		; 33 F2
	sbc ($3A.b,X)		; E1 3A
	sbc #$9E16.w		; E9 16 9E
	ora ($08.b,X)		; 01 08
	ora $02.b		; 05 02
	sbc ($1E.b),Y		; F1 1E
	cmp ($1C.b,X)		; C1 1C
	ora ($0C.b,X)		; 01 0C
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($EF.b,X)		; 01 EF
	sbc $0FCD32.l,X		; FF 32 CD 0F
	inc $73D4.w		; EE D4 73
	cop $EA.b		; 02 EA
	rti		; 40

	ldx $FD.b		; A6 FD
	bit $F6.b		; 24 F6
	eor $801F.w,Y		; 59 1F 80
	and $D02FC0.l,X		; 3F C0 2F D0
	and $502DC0.l		; 2F C0 2D 50
	ora $C01B60.l,X		; 1F 60 1B C0
	asl $A0.b		; 06 A0
	bcc -32.b		; 90 E0
	stz $BDEA.w		; 9C EA BD
	lda ($7E.b,X)		; A1 7E
	cmp ($7F.b,X)		; C1 7F
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($87.b,X)		; 01 87
	brk $89.b		; 00 89
	ora $0FC1.w,Y		; 19 C1 0F
	.db $42, $01		; 42 01
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80807F.l,X		; FF 7F 80 80
	bra   0.b		; 80 00
	jmp $DE26DD.l		; 5C DD 26 DE
	cmp $74.b,S		; C3 74
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	sbc $7F8000.l,X		; FF 00 80 7F
	bra 127.b		; 80 7F
	cmp $7B22.w,X		; DD 22 7B
	brk $02.b		; 00 02
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $16.b		; 00 16
	ora $57253D.l		; 0F 3D 25 57
	clc		; 18
	lda ($C0.b,X)		; A1 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($1E.b,X)		; 01 1E
	inc A		; 1A
	and $00FFE0.l,X		; 3F E0 FF 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $BA0C.w		; 0D 0C BA
	xce		; FB
	jmp ($0080.w,X)		; 7C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0F.b,S		; 03 0F
	tsb $FF.b		; 04 FF
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jmp $585C60.l		; 5C 60 5C 58
	trb $04.b		; 14 04
	trb $22.b		; 14 22
	jsl $274040.l		; 22 40 40 27
	lda $5B.b		; A5 5B
	lda $0438.w		; AD 38 04
	sec		; 38
	tsb $28.b		; 04 28
	tsb $08.b		; 04 08
	trb $3E1C.w		; 1C 1C 3E
	rol $5A7E.w,X		; 3E 7E 5A
	sbc $60FF52.l,X		; FF 52 FF 60
	brk $04.b		; 00 04
	inc $FE17.w,X		; FE 17 FE
	cpy $3F.b		; C4 3F
	lda $9B.b,S		; A3 9B
	dec $59.b		; C6 59
	sta $2F42.w,X		; 9D 42 2F
	ror $C0.b		; 66 C0
	jsr $06F8.w		; 20 F8 06
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($7A.b,X)		; 01 7A
	ora $3E.b		; 05 3E
	sta ($3C.b,X)		; 81 3C
	ora $10.b,S		; 03 10
	ora $B870B0.l		; 0F B0 70 B8
	sei		; 78
	bit $36.b,X		; 34 36
	iny		; C8
	rti		; 40

	lsr $04.b		; 46 04
	and $1839.w,Y		; 39 39 18
	bpl -124.b		; 10 84
	rti		; 40

	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	iny		; C8
	inc $FEBE.w,X		; FE BE FE
	lda $04FF.w,Y		; B9 FF 04
	and $3C24.w,X		; 3D 24 3C
	bit $E4.b		; 24 E4
	brk $80.b		; 00 80
	ldy #$40A0.w		; A0 A0 40
	bra -96.b		; 80 A0
	cpy #$B7A2.w		; C0 A2 B7
	jmp $4CF4.w		; 4C F4 4C
	eor ($A6.b,S),Y		; 53 A6
	ora $A020.w,Y		; 19 20 A0
	brk $A0.b		; 00 A0
	cpy #$E000.w		; C0 00 E0
	brk $A0.b		; 00 A0
	eor [$F3.b],Y		; 57 F3
	ora $600FF0.l		; 0F F0 0F 60
	ora $5B46F9.l		; 0F F9 46 5B
	bit $2F.b		; 24 2F
	bpl  52.b		; 10 34
	asl $36.b,X		; 16 36
	trb $04.b		; 14 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	php		; 08
	rol $3E08.w,X		; 3E 08 3E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $03B617.l,X		; FF 17 B6 03
	jsl $021E1E.l		; 22 1E 1E 02
	ora $0B.b,X		; 15 0B
	ora $1C07.w,Y		; 19 07 1C
	ora $1D.b,S		; 03 1D
	cop $CE.b		; 02 CE
	sbc $01FE6C.l,X		; FF 6C FE 01
	and [$01.b]		; 27 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
.INDEX 8
	sep #$59		; E2 59
	cmp ($FD.b,X)		; C1 FD
	ora ($F4.b,X)		; 01 F4
	ora $63.b,S		; 03 63
	ora $37BDA9.l		; 0F A9 BD 37
	sbc $9DCD2D.l,X		; FF 2D CD 9D
	inc $FE3F.w,X		; FE 3F FE
	inc $FFFF.w,X		; FE FF FF
	sbc $56FFF6.l,X		; FF F6 FF 56
	sbc $72FF38.l,X		; FF 38 FF 72
	sbc $0BC03F.l,X		; FF 3F C0 0B
	sbc ($7E.b),Y		; F1 7E
	adc $9FFCFC.l,X		; 7F FC FC 9F
	sta $EDBC34.l,X		; 9F 34 BC ED
	sbc $007121.l,X		; FF 21 71 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  -4.b		; 80 FC
	ora $1F.b,S		; 03 1F
	cpx #$7C.b		; E0 7C
	cmp $1F.b,S		; C3 1F
	rts		; 60

	bit #$0976.w		; 89 76 09
	tsb $C2.b		; 04 C2
	dec $90.b		; C6 90
	sbc $AF.b,S		; E3 AF
	ldy #$24.b		; A0 24
	and $100C.w,Y		; 39 0C 10
	and $7C31.w,Y		; 39 31 7C
	beq   3.b		; F0 03
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	rti		; 40

	bmi -64.b		; 30 C0
	bpl -24.b		; 10 E8
	sec		; 38
	cmp ($F9.b,X)		; C1 F9
	ora ($8F.b,X)		; 01 8F
	pha		; 48
	iny		; C8
	inc $302C.w,X		; FE 2C 30
	asl $1811.w		; 0E 11 18
	clc		; 18
	tya		; 98
	bcc -80.b		; 90 B0
	bvs  96.b		; 70 60
	rti		; 40

	cpy $FC30.w		; CC 30 FC
	brk $3F.b		; 00 3F
	cpy #$1C.b		; C0 1C
.INDEX 8
	sep #$10		; E2 10
	cpx #$90.b		; E0 90
	pla		; 68
	cpx #$10.b		; E0 10
	ldy #$00.b		; A0 00
	brk $05.b		; 00 05
	ora $02.b,S		; 03 02
	brk $82.b		; 00 82
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($EE.b,X)		; 41 EE
	ldx $16CC.w		; AE CC 16
	sed		; F8
	bmi -48.b		; 30 D0
	beq  16.b		; F0 10
	jsr $3010.w		; 20 10 30
	brk $70.b		; 00 70
	brk $90.b		; 00 90
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	tsb $E0.b		; 04 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
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
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	jmp.w [$D030]		; DC 30 D0
	bmi  79.b		; 30 4F
	txs		; 9A
	adc $E6.b		; 65 E6
	clc		; 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  92.b		; 80 5C
	cmp $3FC03F.l		; CF 3F C0 3F
	bra  62.b		; 80 3E
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($10.b),Y		; 11 10
	ora $43.b,X		; 15 43
	eor $C9C5.w		; 4D C5 C9
	cli		; 58
	xba		; EB
	cli		; 58
	phb		; 8B
	sei		; 78
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $433C00.l		; 0F 00 3C 43
	dec A		; 3A
	ora [$27.b]		; 07 27
	ora $071F27.l,X		; 1F 27 1F 07
	and $00124F.l,X		; 3F 4F 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000000.l,X		; 5F 00 00 00
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
	rts		; 60

	eor ($70.b)		; 52 70
	eor ($5F.b)		; 52 5F
	.db $62, $6F, $62		; 62 6F 62
	lsr $5672.w,X		; 5E 72 56
	adc ($6F.b)		; 72 6F
	adc ($4E.b)		; 72 4E
	ror $80.b,X		; 76 80
	phy		; 5A
	adc $718269.l,X		; 7F 69 82 71
	sta $6C.b		; 85 6C
	sta [$5D.b]		; 87 5D
	adc ($7A.b),Y		; 71 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,S),Y		; 13 08
	ora [$43.b]		; 07 43
	.db $42, $CE		; 42 CE
	plp		; 28
	tya		; 98
	cmp $B2.b,X		; D5 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	bit $3903.w,X		; 3C 03 39
	ora [$67.b]		; 07 67
	ora $007F0F.l,X		; 1F 0F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  75.b		; 80 4B
	eor $10.b,X		; 55 10
	ora [$66.b]		; 07 66
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -118.b		; 80 8A
	pei ($F7.b)		; D4 F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bvc  65.b		; 50 41
	ldx $FF00.w,Y		; BE 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  11.b		; F0 0B
	lsr $F9.b		; 46 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  11.b		; F0 0B
	sbc $011E00.l,X		; FF 00 1E 01
	ora $031C00.l,X		; 1F 00 1C 03
	ora $102F00.l,X		; 1F 00 2F 10
	and $003F00.l,X		; 3F 00 3F 00
	and [$08.b],Y		; 37 08
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	lda ($83.b),Y		; B1 83
	tda		; 7B
	inc $80.b,X		; F6 80
	pla		; 68
	lsr $D3EE.w		; 4E EE D3
	adc $CA20DC.l		; 6F DC 20 CA
	rol $0DF1.w,X		; 3E F1 0D
	adc $FF07FF.l,X		; 7F FF 07 FF
	and $FF31FF.l,X		; 3F FF 31 FF
	brk $FF.b		; 00 FF
	ora $1C.b,S		; 03 1C
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	lda $EFAFBF.l,X		; BF BF AF EF
	txs		; 9A
	dec $FF96.w,X		; DE 96 FF
	bpl -104.b		; 10 98
	lda $CF3D.w,X		; BD 3D CF
	trb $1E02.w		; 1C 02 1E
	sbc $D02FC0.l,X		; FF C0 2F D0
	rol $0FE1.w,X		; 3E E1 0F
	beq 100.b		; F0 64
	txy		; 9B
	cmp $18.b,S		; C3 18
	sbc $1C.b,S		; E3 1C
.INDEX 8
	sep #$1D		; E2 1D
	cpx #$F8.b		; E0 F8
	ldy $B8.b,X		; B4 B8
	ora ($1C.b)		; 12 1C
	asl $F808.w		; 0E 08 F8
	jsr ($1E18.w,X)		; FC 18 1E
	trb $37FB.w		; 1C FB 37
	and $BC00F8.l		; 2F F8 00 BC
	rti		; 40

	trb $0CE2.w		; 1C E2 0C
	sbc ($FC.b)		; F2 FC
	brk $18.b		; 00 18
	inc $FF.b		; E6 FF
	brk $3F.b		; 00 3F
	cpy #$21.b		; C0 21
	inx		; E8
	lda $52A8.w		; AD A8 52
	jmp $804E42.l		; 5C 42 4E 80
	ldy $A4.b		; A4 A4
	ldy $4010.w,X		; BC 10 40
	brk $00.b		; 00 00
	inc $AE11.w		; EE 11 AE
	eor ($5E.b),Y		; 51 5E
	ldy #$4C.b		; A0 4C
	bcs -28.b		; B0 E4
	clc		; 18
	bvc -116.b		; 50 8C
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	ora $1D29.w,Y		; 19 29 1D
	lda $C382.w,X		; BD 82 C3
	beq -97.b		; F0 9F
	ldy $08C3.w,X		; BC C3 08
	cop $01.b		; 02 01
	cop $06.b		; 02 06
	ora #$2619.w		; 09 19 26
	adc $4382.w,X		; 7D 82 43
	ldy $807E.w,X		; BC 7E 80
	bit $00C3.w,X		; 3C C3 00
	asl A		; 0A
	and #$323C.w		; 29 3C 32
	bit $002E.w		; 2C 2E 00
	asl $00.b		; 06 00
	asl $2240.w		; 0E 40 22
	bit $0C32.w		; 2C 32 0C
	ora ($2E.b,X)		; 01 2E
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	jsr $003E.w		; 20 3E 00
	rol $1E00.w,X		; 3E 00 1E
	brk $1E.b		; 00 1E
	jsr $211E.w		; 20 1E 21
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $24.b		; 00 24
	and $3639.w,X		; 3D 39 36
	trb $10.b		; 14 10
	cli		; 58
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $27.b,S		; 03 27
	asl $3F.b		; 06 3F
	php		; 08
	rol $7820.w,X		; 3E 20 78
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	jsr $40F8.w		; 20 F8 40
	jsr ($9860.w,X)		; FC 60 98
	trb $E51C.w		; 1C 1C E5
	cmp $7BEB19.l,X		; DF 19 EB 7B
	php		; 08
	tsb $0C.b		; 04 0C
	beq   8.b		; F0 08
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$1C.b		; E0 1C
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	tsb $0F.b		; 04 0F
	brk $0C.b		; 00 0C
	cpx #$80.b		; E0 80
	brk $30.b		; 00 30
	php		; 08
	beq -16.b		; F0 F0
	ldy $3452.w,X		; BC 52 34
	sbc $57.b		; E5 57
	bvs  22.b		; 70 16
	brk $2D.b		; 00 2D
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F6.b		; 04 F6
	php		; 08
	rol $88.b,X		; 36 88
	and [$08.b],Y		; 37 08
	asl $ED01.w,X		; 1E 01 ED
	and ($1B.b)		; 32 1B
	bit $19.b		; 24 19
	asl $1C.b		; 06 1C
	ora $020A1B.l		; 0F 1B 0A 02
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	brk $13.b		; 00 13
	brk $19.b		; 00 19
	brk $1F.b		; 00 1F
	tsb $1F.b		; 04 1F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor $0FD1.w,Y		; 59 D1 0F
	lda $6E641B.l,X		; BF 1B 64 6E
	bcc -36.b		; 90 DC
	jsr $30CC.w		; 20 CC 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	stx $C01F.w		; 8E 1F C0
	ora $005F80.l,X		; 1F 80 5F 00
	ldx $9C00.w,Y		; BE 00 9C
	brk $CC.b		; 00 CC
	eor $B2.b,X		; 55 B2
	sty $73.b,X		; 94 73
	adc [$11.b]		; 67 11
	adc ($43.b,S),Y		; 73 43
	dec A		; 3A
	dec $2E22.w		; CE 22 2E
	php		; 08
	asl $1D.b,X		; 16 1D
	ora $0F.b,S		; 03 0F
	adc $083F0F.l,X		; 7F 0F 3F 08
	and $277F0F.l,X		; 3F 0F 7F 27
	sbc $017751.l,X		; FF 51 77 01
	ora $00.b,S		; 03 00
	ora [$A6.b]		; 07 A6
	lsr $7F.b,X		; 56 7F
	lda [$BA.b],Y		; B7 BA
	sbc [$BD.b],Y		; F7 BD
	inc $72DB.w		; EE DB 72
	cmp $F9C1.w,X		; DD C1 F9
	ora ($70.b,X)		; 01 70
	ora ($F6.b,X)		; 01 F6
	sbc $F8FF.w,Y		; F9 FF F8
	and $FCA3F8.l		; 2F F8 A3 FC
	ora $3E7E.w		; 0D 7E 3E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $61EF6F.l,X		; FF 6F EF 61
	adc $81.b		; 65 81
	inc $8243.w,X		; FE 43 82
	jsr $5030.w		; 20 30 50
	dey		; 88
	lda ($BE.b,X)		; A1 BE
	sei		; 78
	adc $6510EF.l,X		; 7F EF 10 65
	txs		; 9A
	sbc $01FC00.l,X		; FF 00 FC 01
	cpy #$00.b		; C0 00
	cpx #$18.b		; E0 18
	ldy $7F43.w,X		; BC 43 7F
	bra -10.b		; 80 F6
	sbc $713A.w,Y		; F9 3A 71
	adc $0E8C.w		; 6D 8C 0E
	inc $01.b,X		; F6 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	cpy #$FF.b		; C0 FF
	brk $7F.b		; 00 7F
	bra -13.b		; 80 F3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $102F.w		; 20 2F 10
	and $1C.b,S		; 23 1C
	eor #$553A.w		; 49 3A 55
	bit $7918.w,X		; 3C 18 79
	.db $62, $23, $09		; 62 23 09
	adc #$E614.w		; 69 14 E6
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	mvp $40,$3E		; 44 3E 40
	sec		; 38
	lsr $22.b		; 46 22
	jmp $755629.l		; 5C 29 56 75
	phb		; 8B
	sbc $EC03.w,X		; FD 03 EC
	ora $E7.b,S		; 03 E7
	brk $33.b		; 00 33
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -12.b		; 80 F4
	cpx $E519.w		; EC 19 E5
	tya		; 98
	ror $CC.b		; 66 CC
	and $87.b,X		; 35 87
	adc ($B1.b,S),Y		; 73 B1
	ora $5E7C.w		; 0D 7C 5E
	eor $17.b,S		; 43 17
	ora $1C.b,S		; 03 1C
	ora ($0E.b,X)		; 01 0E
	ora ($3E.b,X)		; 01 3E
	ora $78.b,S		; 03 78
	php		; 08
	bit $72.b,X		; 34 72
	php		; 08
	and $3400.w,Y		; 39 00 34
	pha		; 48
	lda #$1875.w		; A9 75 18
	stx $6E.b		; 86 6E
	cmp ($C1.b,X)		; C1 C1
	beq  -8.b		; F0 F8
	and [$E0.b],Y		; 37 E0
	cpy #$50.b		; C0 50
	jsr $80C0.w		; 20 C0 80
	sbc $FE02.w,X		; FD 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	brk $C8.b		; 00 C8
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	dey		; 88
	dey		; 88
	ldy $7020.w		; AC 20 70
	adc ($00.b,S),Y		; 73 00
	rti		; 40

	pla		; 68
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq 116.b		; F0 74
	jsr ($FE52.w,X)		; FC 52 FE
	php		; 08
	tda		; 7B
	plp		; 28
	pla		; 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	pla		; 68
	cld		; D8
	brk $20.b		; 00 20
	mvp $06,$44		; 44 44 06
	stx $3E.b		; 86 3E
	and $CDE6.w		; 2D E6 CD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	jsr $1818.w		; 20 18 18
	sec		; 38
	sec		; 38
	jmp ($FE78.w,X)		; 7C 78 FE
	cmp ($FF.b)		; D2 FF
	ora ($FF.b)		; 12 FF
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	ror $51.b		; 66 51
	lsr $6E61.w,X		; 5E 61 6E
	adc ($61.b,X)		; 61 61
	eor $5976.w,Y		; 59 76 59
	ror $865A.w,X		; 7E 5A 86
	lsr $5E8A.w,X		; 5E 8A 5E
	ror $6F71.w		; 6E 71 6F
	adc $6856.w,Y		; 79 56 68
	cli		; 58
	bvs  80.b		; 70 50
	bvs  75.b		; 70 4B
	adc $7E.b,X		; 75 7E
	adc $7E.b		; 65 7E
	adc $7284.w		; 6D 84 72
	php		; 08
	php		; 08
	rol $00.b		; 26 00
	ora $9E6200.l		; 0F 00 62 9E
	lda $4C.b,X		; B5 4C
	sbc $1C.b		; E5 1C
	and ($5C.b,X)		; 21 5C
	eor ($3C.b,X)		; 41 3C
	ora [$00.b]		; 07 00
	ora $007F20.l,X		; 1F 20 7F 00
	adc ($9F.b,X)		; 61 9F
	ora $FF.b,S		; 03 FF
	ora $7F.b,S		; 03 7F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	rti		; 40

	bra  96.b		; 80 60
	ldy #$A0.b		; A0 A0
	rts		; 60

	jsr $B030.w		; 20 30 B0
	bmi -56.b		; 30 C8
	tsb $09.b		; 04 09
	inc $F6.b,X		; F6 F6
	eor [$00.b]		; 47 00
	cpy #$40.b		; C0 40
	ldy #$80.b		; A0 80
	rts		; 60

	cpy #$F0.b		; C0 F0
	iny		; C8
	sed		; F8
	sed		; F8
	jsr ($F8FF.w,X)		; FC FF F8
	and $1C01FC.l,X		; 3F FC 01 1C
	bit $1F07.w		; 2C 07 1F
	ora #$5A31.w		; 09 31 5A
	cop $4D.b		; 02 4D
	phy		; 5A
	and $7D26.w,Y		; 39 26 7D
	ora $0D9A.w,Y		; 19 9A 0D
	ora ($1F.b)		; 12 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	cli		; 58
	lda [$5F.b]		; A7 5F
	jsr $700F.w		; 20 0F 70
	ora $805FE0.l,X		; 1F E0 5F 80
	adc $80AF40.l		; 6F 40 AF 80
	eor [$00.b]		; 47 00
	brk $63.b		; 00 63
	bra 115.b		; 80 73
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rts		; 60

	brk $A0.b		; 00 A0
	brk $3E.b		; 00 3E
	pea $CF7F.w		; F4 7F CF
	sta $FF.b,S		; 83 FF
	sei		; 78
	inc $FE.b		; E6 FE
	rol $18F8.w,X		; 3E F8 18
	pea $F30C.w		; F4 0C F3
	ora $30FF0F.l		; 0F 0F FF 30
	sbc $017F00.l,X		; FF 00 7F 01
	asl $0001.w,X		; 1E 01 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	sed		; F8
	dey		; 88
	stz $DC1E.w		; 9C 1E DC
	eor $403E.w,X		; 5D 3E 40
	adc $101F04.l,X		; 7F 04 1F 10
	and $70FF98.l		; 2F 98 FF 70
	dey		; 88
	trb $5EE0.w		; 1C E0 5E
	ldy #$FF.b		; A0 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	rti		; 40

	ora $01.b,S		; 03 01
	tsb $02.b		; 04 02
	asl $01.b		; 06 01
	ora $380710.l,X		; 1F 10 07 38
	and $340B1C.l		; 2F 1C 0B 34
	and [$F0.b]		; 27 F0
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	jsr $0038.w		; 20 38 00
	sei		; 78
	brk $78.b		; 00 78
	brk $88.b		; 00 88
	stz $81.b,X		; 74 81
	adc $260EF1.l,X		; 7F F1 0E 26
	ora ($1F.b,X)		; 01 1F
	inc $8002.w		; EE 02 80
	cpy #$C1.b		; C0 C1
	cpy #$60.b		; C0 60
	sed		; F8
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	bcc   1.b		; 90 01
	.db $82, $00, $80		; 82 00 80
	cpy #$A0.b		; C0 A0
	bmi -32.b		; 30 E0
	bpl  28.b		; 10 1C
	sbc $97FE.w,X		; FD FE 97
	adc [$4C.b],Y		; 77 4C
	and $87B8.w,X		; 3D B8 87
	rol A		; 2A
	rts		; 60

	ora $30C016.l		; 0F 16 C0 30
	clc		; 18
	cpx $FE.b		; E4 FE
	ora ($F7.b,X)		; 01 F7
	php		; 08
	sbc $7F02.w,X		; FD 02 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora #$C080.w		; 09 80 C0
	ldy #$A0.b		; A0 A0
	sed		; F8
	inc $C636.w,X		; FE 36 C6
	bit $0059.w		; 2C 59 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$60.b		; C0 60
	brk $FE.b		; 00 FE
	ora #$00FF.w		; 09 FF 00
	ora $0404.w		; 0D 04 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	pla		; 68
	pla		; 68
	iny		; C8
	bcc  14.b		; 90 0E
	asl A		; 0A
	lsr A		; 4A
	eor $04.b,S		; 43 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$90.b		; E0 90
	sed		; F8
	tsb $44DC.w		; 0C DC 44
	lsr $4F04.w		; 4E 04 4F
	brk $06.b		; 00 06
	ply		; 7A
	eor $785F20.l,X		; 5F 20 5F 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bra  32.b		; 80 20
	tya		; 98
	beq  92.b		; F0 5C
	php		; 08
	bit $3C.b,X		; 34 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	rti		; 40

	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	tsb $78.b		; 04 78
	tsb $68.b		; 04 68
	beq  32.b		; F0 20
	rts		; 60

	php		; 08
	dey		; 88
	txa		; 8A
	.db $82, $CC, $A4		; 82 CC A4
	ldy $0158.w,X		; BC 58 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	clv		; B8
	bpl 112.b		; 10 70
	bvs  -8.b		; 70 F8
	jmp ($5BFE.w,X)		; 7C FE 5B
	sbc $00FF03.l,X		; FF 03 FF 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora [$1C.b]		; 07 1C
	brk $29.b		; 00 29
	ora $007B1A.l,X		; 1F 1A 7B 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	ora ($1F.b,S),Y		; 13 1F
	jsr $443B.w		; 20 3B 44
	asl A		; 0A
	txy		; 9B
	txa		; 8A
	inc $23.b,X		; F6 23
	cmp $D000FC.l,X		; DF FC 00 D0
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	stz $FF.b		; 64 FF
	brk $F0.b		; 00 F0
	asl A		; 0A
	cpx #$1C.b		; E0 1C
	cpy #$20.b		; C0 20
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$01.b]		; 07 01
	ora #$0803.w		; 09 03 08
	ora $03.b		; 05 03
	tsb $081B.w		; 0C 1B 08
	stz $48C8.w		; 9C C8 48
	cpy #$01.b		; C0 01
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	php		; 08
	ora $0A.b		; 05 0A
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	bmi  -4.b		; 30 FC
	bmi  -8.b		; 30 F8
	adc ($3C.b,X)		; 61 3C
	sta ($46.b),Y		; 91 46
	cmp ($3F.b,X)		; C1 3F
	inc $F901.w,X		; FE 01 F9
	ora [$FB.b]		; 07 FB
	sta [$70.b]		; 87 70
	sta $0303FC.l		; 8F FC 03 03
	adc $003F29.l,X		; 7F 29 3F 00
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora [$68.b]		; 07 68
	sbc $65FBCC.l		; EF CC FB 65
	cpx $E1.b		; E4 E1
	sta ($58.b,X)		; 81 58
	jsr $B08C.w		; 20 8C B0
	lda $99.b		; A5 99
	jmp $FBC5.w		; 4C C5 FB
	jsr ($FCFB.w,X)		; FC FB FC
	stp		; DB
	inc $FF7E.w,X		; FE 7E FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ror $3BFF.w,X		; 7E FF 3B
	sbc $A6F528.l,X		; FF 28 F5 A6
	cld		; D8
	ora #$78BE.w		; 09 BE 78
	stz $F8.b		; 64 F8
	jsr ($E018.w,X)		; FC 18 E0
	cld		; D8
	bit $A0.b		; 24 A0
	cpy #$FE.b		; C0 FE
	ora ($FE.b,X)		; 01 FE
	brk $B2.b		; 00 B2
	rti		; 40

	sed		; F8
	brk $80.b		; 00 80
	tsb $C0.b		; 04 C0
	php		; 08
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	sta [$C0.b]		; 87 C0
	ora [$C0.b]		; 07 C0
	eor [$00.b]		; 47 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	ora [$DF.b],Y		; 17 DF
	jsr $00FF.w		; 20 FF 00
	ror $FF81.w,X		; 7E 81 FF
	brk $56.b		; 00 56
	cpx $19AA.w		; EC AA 19
	stz $56.b,X		; 74 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	jmp ($3502.w,X)		; 7C 02 35
	php		; 08
	inx		; E8
	cmp $EFE619.l,X		; DF 19 E6 EF
	cmp ($84.b),Y		; D1 84
	pha		; 48
	ora $A2.b		; 05 A2
	tsa		; 3B
	tax		; AA
	sta [$10.b],Y		; 97 10
	cli		; 58
	ldy #$3F.b		; A0 3F
	rti		; 40

	adc $C03E80.l,X		; 7F 80 3E C0
	ror $7D81.w,X		; 7E 81 7D
	bra  85.b		; 80 55
	bra -24.b		; 80 E8
	ora $40.b,S		; 03 40
	sec		; 38
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	cop $06.b		; 02 06
	ora $0D.b		; 05 0D
	sbc ($70.b)		; F2 70
	rti		; 40

	cpy #$A0.b		; C0 A0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $020701.l		; 0F 01 07 02
	ora $38FE0C.l		; 0F 0C FE 38
	sed		; F8
	rti		; 40

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpy #$30.b		; C0 30
	bmi  48.b		; 30 30
	sec		; 38
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	jsr $30D0.w		; 20 D0 30
	iny		; C8
	ldy $F8.b		; A4 F8
	sty $78.b		; 84 78
	.db $62, $5C, $2E		; 62 5C 2E
	trb $1F4F.w		; 1C 4F 1F
	pld		; 2B
	brk $01.b		; 00 01
	ora ($00.b),Y		; 11 00
	ora $04F8.w		; 0D F8 04
	jsr ($BC00.w,X)		; FC 00 BC
	cop $7E.b		; 02 7E
	brk $3E.b		; 00 3E
	eor ($1A.b,X)		; 41 1A
	and $0E.b		; 25 0E
	ora $02.b,S		; 03 02
	ora [$CD.b]		; 07 CD
	ora $4951.w		; 0D 51 49
	asl A		; 0A
	stz $6C.b,X		; 74 6C
	bcc 120.b		; 90 78
	bra -80.b		; 80 B0
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	rti		; 40

	.db $82, $4F, $86		; 82 4F 86
	cmp $00FE80.l,X		; DF 80 FE 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc ($4D.b),Y		; 71 4D
	stz $5D.b,X		; 74 5D
	rtl		; 6B

	adc $5D54.w		; 6D 54 5D
	tda		; 7B
	adc $5569.w		; 6D 69 55
	jmp ($6C5D.w)		; 6C 5D 6C
	adc $64.b		; 65 64
	phy		; 5A
	tda		; 7B
	adc $4C.b,X		; 75 4C
	pla		; 68
	lsr $6A.b		; 46 6A
	bra 101.b		; 80 65
	eor #$806F.w		; 49 6F 80
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	ora [$0A.b]		; 07 0A
	ora ($03.b),Y		; 11 03
	bmi  33.b		; 30 21
	asl $13.b		; 06 13
	and $363F07.l		; 2F 07 3F 36
	stx $0000.w		; 8E 00 00
	brk $07.b		; 00 07
	ora $100F10.l		; 0F 10 0F 10
	ora $0026.w,Y		; 19 26 00
	ora $011F00.l,X		; 1F 00 1F 01
	sta $400000.l,X		; 9F 00 00 40
	bra -128.b		; 80 80
	bvs  56.b		; 70 38
	bra -80.b		; 80 B0
	dey		; 88
	sty $98.b,X		; 94 98
	clv		; B8
	stz $0C14.w		; 9C 14 0C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$30.b		; C0 30
	beq  72.b		; F0 48
	bvs -56.b		; 70 C8
	rts		; 60

	jsr ($FC60.w,X)		; FC 60 FC
	sed		; F8
	jsr ($08F8.w,X)		; FC F8 08
	sed		; F8
	php		; 08
	ror $8E.b,X		; 76 8E
	adc $5C07.w,Y		; 79 07 5C
	ldx #$1E.b		; A2 1E
	sbc ($CF.b,X)		; E1 CF
	bpl  31.b		; 10 1F
	brk $07.b		; 00 07
	ora $019F07.l,X		; 1F 07 9F 01
	sta $C1CF80.l		; 8F 80 CF C1
	cpy $C0.b		; C4 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -56.b		; F0 C8
	php		; 08
	bne  24.b		; D0 18
	bmi  96.b		; 30 60
	jmp ($0028.w)		; 6C 28 00
	sed		; F8
	jsr $2C18.w		; 20 18 2C
	ldy $DA76.w		; AC 76 DA
	beq  -8.b		; F0 F8
	cpx #$F8.b		; E0 F8
	cld		; D8
	sed		; F8
	bne  -4.b		; D0 FC
	brk $F8.b		; 00 F8
	cpy #$38.b		; C0 38
	bvc   4.b		; 50 04
	and $0F.b		; 25 0F
	ror $20.b		; 66 20
	ora $2428.w,Y		; 19 28 24
	ora $0A00.w		; 0D 00 0A
	ora ($2D.b,S),Y		; 13 2D
	stz $08.b,X		; 74 08
	lsr $6432.w		; 4E 32 64
	phy		; 5A
	ora $061900.l,X		; 1F 00 19 06
	ora $1B02.w,X		; 1D 02 1B
	tsb $1E.b		; 04 1E
	jsr $007E.w		; 20 7E 00
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $AA.b		; 00 AA
	mvn $10,$00		; 54 00 10
	eor ($41.b,X)		; 41 41
	nop		; EA
	sbc $2850.w		; ED 50 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	mvn $10,$EF		; 54 EF 10
	ldx $1000.w,Y		; BE 00 10
	cop $00.b		; 02 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $001D0D.l		; 0F 0D 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	php		; 08
	ora $0002.w,X		; 1D 02 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $411D05.l		; 0F 05 1D 41
	and ($A3.b)		; 32 A3
	sbc $5872.w		; ED 72 58
	bvc -28.b		; 50 E4
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $7302.w,X		; 1D 02 73
	tsb $10EE.w		; 0C EE 10
	jmp ($F882.w,X)		; 7C 82 F8
	brk $58.b		; 00 58
	bvs  40.b		; 70 28
	bvs -104.b		; 70 98
	bvs  12.b		; 70 0C
	bit $38.b,X		; 34 38
	sty $38.b		; 84 38
	bra 116.b		; 80 74
	pha		; 48
	bvc  78.b		; 50 4E
	bcs   8.b		; B0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	tsb $7C.b		; 04 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora $1B.b,S		; 03 1B
	rol $1B.b,X		; 36 1B
	inc $C444.w,X		; FE 44 C4
	phk		; 4B
	iny		; C8
	ora $3C372C.l		; 0F 2C 37 3C
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $807F30.l		; 0F 30 7F 80
	cpy $3B.b		; C4 3B
	wai		; CB
	and [$2F.b],Y		; 37 2F
	cmp ($3B.b,S),Y		; D3 3B
	cmp [$AC.b]		; C7 AC
	and ($C1.b,X)		; 21 C1
	lda ($53.b,X)		; A1 53
	and ($6D.b,S),Y		; 33 6D
	ora $2A057A.l,X		; 1F 7A 05 2A
	adc $183B.w,Y		; 79 3B 18
	clc		; 18
	tya		; 98
	dec $1E3F.w,X		; DE 3F 1E
	adc $007F0C.l,X		; 7F 0C 7F 00
	and $071F03.l,X		; 3F 03 1F 07
	ora $671F67.l,X		; 1F 67 1F 67
	ora $BE18B8.l,X		; 1F B8 18 BE
	stz $9FDF.w,X		; 9E DF 9F
	cmp $F08F.w,X		; DD 8F F0
	lda $25A737.l		; AF 37 A7 25
	lda [$25.b]		; A7 25
	cpx #$67.b		; E0 67
	sta $601F61.l,X		; 9F 61 1F 60
	ora $500F70.l,X		; 1F 70 0F 50
	ora $580758.l		; 0F 58 07 58
	ora [$1F.b]		; 07 1F
	brk $02.b		; 00 02
	asl $5928.w		; 0E 28 59
	and ($F1.b),Y		; 31 F1
	jmp $9886D7.l		; 5C D7 86 98
	eor $70.b,S		; 43 70
	bmi  -8.b		; 30 F8
	rti		; 40

	jsr $011E.w		; 20 1E 01
	and $7106.w,Y		; 39 06 71
	stx $20DF.w		; 8E DF 20
	sta $827C60.l,X		; 9F 60 7C 82
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bit $2628.w,X		; 3C 28 26
	tsb $1B.b		; 04 1B
	phd		; 0B
	ora $05221F.l,X		; 1F 1F 22 05
	asl $1818.w,X		; 1E 18 18
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	asl $1F04.w		; 0E 04 1F
	brk $1F.b		; 00 1F
	clc		; 18
	and $001C00.l,X		; 3F 00 1C 00
	clc		; 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	sta $25.b		; 85 25
	cpx #$81.b		; E0 81
	inc $1B.b		; E6 1B
	php		; 08
	sbc ($F4.b)		; F2 F4
	tsb $A8.b		; 04 A8
	dey		; 88
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
.ACCU 16
	rep #$E7		; C2 E7
	ror $FCFF.w,X		; 7E FF FC
	sbc $F8FEFC.l,X		; FF FC FE F8
	jsr ($F870.w,X)		; FC 70 F8
	inc A		; 1A
	clc		; 18
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	tsb $13.b		; 04 13
	sta $0A428C.l		; 8F 8C 42 0A
	ora [$15.b],Y		; 17 15
	cop $0A.b		; 02 0A
	ora [$1F.b]		; 07 1F
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $FF731F.l		; 0F 1F 73 FF
	ora $4F.b		; 05 4F
	php		; 08
	ora $713B31.l,X		; 1F 31 3B 71
	ldy $08F6.w		; AC F6 08
	cmp ($0C.b)		; D2 0C
	cmp ($0D.b)		; D2 0D
	lsr $09.b,X		; 56 09
	asl $D282.w		; 0E 82 D2
	rol $84.b,X		; 36 84
	dec A		; 3A
	cmp $1F.b,S		; C3 1F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0B.b),Y		; F1 0B
	sed		; F8
	brk $FC.b		; 00 FC
	ora $7D.b,S		; 03 7D
	sta $89.b,S		; 83 89
	cmp [$C1.b]		; C7 C1
	cmp [$80.b]		; C7 80
	bcc 104.b		; 90 68
	mvn $5C,$EA		; 54 EA 5C
	plx		; FA
	jmp ($E60C.w)		; 6C 0C E6
	dec A		; 3A
	cop $CA.b		; 02 CA
	and ($68.b)		; 32 68
	ora ($7E.b),Y		; 11 7E
	inc $FEB2.w,X		; FE B2 FE
	ldy $1CFE.w,X		; BC FE 1C
	jsr ($FE18.w,X)		; FC 18 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FFFE.w,X		; FE FE FF
	ora $7C7B10.l,X		; 1F 10 7B 7C
	sta [$F8.b]		; 87 F8
	and ($CC.b,S),Y		; 33 CC
	adc $B5FE.w,X		; 7D FE B5
	stx $31.b		; 86 31
	tsb $ED.b		; 04 ED
	sed		; F8
	cpx #$F8.b		; E0 F8
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sei		; 78
	inc $F8FE.w,X		; FE FE F8
	asl $E8.b,X		; 16 E8
	asl $99.b,X		; 16 99
	beq 120.b		; F0 78
	bcc 112.b		; 90 70
	rti		; 40

	ldy #$C0.b		; A0 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	ldy #$60.b		; A0 60
	rts		; 60

	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $5874.w		; 20 74 58
	bit $1C.b		; 24 1C
	stz $1C.b		; 64 1C
	bvs  56.b		; 70 38
	dey		; 88
	pha		; 48
	ldx $66.b		; A6 66
	stp		; DB
	and #$053D.w		; 29 3D 05
	bit $7800.w,X		; 3C 00 78
	tsb $20.b		; 04 20
	jmp $307800.l		; 5C 00 78 30
	sed		; F8
	clc		; 18
	inc $3F16.w,X		; FE 16 3F
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
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
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	clc		; 18
	sei		; 78
	ora $C5.b		; 05 C5
	iny		; C8
	wai		; CB
	trb $331F.w		; 1C 1F 33
	bit $F248.w,X		; 3C 48 F2
	inx		; E8
	brk $80.b		; 00 80
	rts		; 60

	sec		; 38
	eor [$45.b]		; 47 45
	tsx		; BA
	wai		; CB
	bit $1F.b,X		; 34 1F
	cpx #$3E.b		; E0 3E
	cmp ($FC.b,X)		; C1 FC
	brk $F0.b		; 00 F0
	php		; 08
	brk $80.b		; 00 80
	bpl -16.b		; 10 F0
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	txs		; 9A
	tsb $0284.w		; 0C 84 02
	asl $07.b		; 06 07
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	inc $0E02.w,X		; FE 02 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $51.b,X		; 15 51
	ldy $10AE.w,X		; BC AE 10
	bvc   0.b		; 50 00
	php		; 08
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $407F.w		; 2E 7F 40
	inc $D888.w,X		; FE 88 D8
	bpl  24.b		; 10 18
	jsr $2030.w		; 20 30 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	bvs 120.b		; 70 78
	sbc $FD.b,X		; F5 FD
	eor ($BE.b,X)		; 41 BE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	stx $FE.b		; 86 FE
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $790810.l		; 0F 10 08 79
	eor $695E6C.l		; 4F 6C 5E 69
	ror $5B5C.w		; 6E 5C 5B
	ror A		; 6A
	lsr $7C.b,X		; 56 7C
	eor $715F80.l,X		; 5F 80 5F 71
	lsr $5671.w		; 4E 71 56
	adc $6E.b,X		; 75 6E
	adc $0076.w,Y		; 79 76 00
	tsb $00.b		; 04 00
	php		; 08
	asl $0D01.w		; 0E 01 0D
	eor $9D.b,S		; 43 9D
	sbc $65.b,S		; E3 65
	tda		; 7B
	adc $63.b,S		; 63 63
	brk $C0.b		; 00 C0
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bvs -113.b		; 70 8F
	jmp ($6283.w,X)		; 7C 83 62
	sta $3FC0.w,X		; 9D C0 3F
	rti		; 40

	bpl -72.b		; 10 B8
	cpy #$88.b		; C0 88
	pea $7C76.w		; F4 76 7C
	cli		; 58
	asl $8CCE.w,X		; 1E CE 8C
	txs		; 9A
	.db $82, $DC, $C0		; 82 DC C0
	cpx #$10.b		; E0 10
	sei		; 78
	bra  88.b		; 80 58
	ldy $80.b		; A4 80
	inc $FEE0.w,X		; FE E0 FE
	bvs  -2.b		; 70 FE
	jmp ($3EFE.w,X)		; 7C FE 3E
	inc $9837.w,X		; FE 37 98
	sbc $413E40.l,X		; FF 40 3E 41
	jmp ($F582.w,X)		; 7C 82 F5
	ora $EE0BF6.l		; 0F F6 0B EE
	ora [$E5.b],Y		; 17 E5
	ora $8000E0.l,X		; 1F E0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $CD.b		; 00 CD
	rol $41DF.w,X		; 3E DF 41
	sta [$67.b]		; 87 67
	phk		; 4B
	cmp ($D3.b,S),Y		; D3 D3
	cmp $03.b,S		; C3 03
	ora $66.b,S		; 03 66
	adc [$CC.b]		; 67 CC
	cmp $203F00.l		; CF 00 3F 20
	ora $DC1FF8.l,X		; 1F F8 1F DC
	and $1C3FDC.l,X		; 3F DC 3F 1C
	sbc $F09F78.l,X		; FF 78 9F F0
	and $3D3F02.l,X		; 3F 02 3F 3D
	asl $1F2C.w,X		; 1E 2C 1F
	and ($1C.b)		; 32 1C
	pha		; 48
	rol $3854.w,X		; 3E 54 38
	bvc  60.b		; 50 3C
	jsr ($1FF8.w,X)		; FC F8 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	brk $3C.b		; 00 3C
	.db $42, $0C		; 42 0C
	bmi   0.b		; 30 00
	jmp ($FC00.w,X)		; 7C 00 FC
	xba		; EB
	phd		; 0B
	lda $040C1E.l,X		; BF 1E 0C 04
	ora $02.b,S		; 03 02
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	ora ($04.b,X)		; 01 04
	ora [$02.b]		; 07 02
	sty $60.b,X		; 94 60
	ora ($A0.b,X)		; 01 A0
	ora $08.b,S		; 03 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora #$1009.w		; 09 09 10
	tsb $070D.w		; 0C 0D 07
	bpl  60.b		; 10 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora $3F.b,S		; 03 3F
	and $7367.w,Y		; 39 67 73
	ora $A87F8C.l		; 0F 8C 7F A8
	adc $A2FE99.l		; 6F 99 FE A2
	jmp.w [$615D]		; DC 5D 61
	sep #$C2		; E2 C2
	ora $403F00.l,X		; 1F 00 3F 40
	sbc $10EF00.l,X		; FF 00 EF 10
	adc $C03F80.l,X		; 7F 80 3F C0
	stz $1CE0.w,X		; 9E E0 1C
	cpx #$1B.b		; E0 1B
	clc		; 18
	rol $6011.w		; 2E 11 60
	and $631FE1.l		; 2F E1 1F 63
	ora $DCFB69.l,X		; 1F 69 FB DC
	sbc $07E915.l,X		; FF 15 E9 07
	brk $0F.b		; 00 0F
	bmi  31.b		; 30 1F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	brk $9B.b		; 00 9B
	sbc [$E9.b]		; E7 E9
	cmp [$94.b],Y		; D7 94
	wai		; CB
	bit #$8FC6.w		; 89 C6 8F
	cpy #$0F.b		; C0 0F
	cpy #$47.b		; C0 47
	bra -125.b		; 80 83
	cop $00.b		; 02 00
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp [$00.b]		; C7 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra -68.b		; 80 BC
	adc $497E94.l,X		; 7F 94 7E 49
	ldx $96.b,Y		; B6 96
	pla		; 68
	beq  12.b		; F0 0C
	sed		; F8
	tsb $74.b		; 04 74
	php		; 08
	sec		; 38
	plp		; 28
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	brk $7F.b		; 00 7F
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $11.b		; 02 11
	eor #$4077.w		; 49 77 40
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	rol $7F.b,X		; 36 7F
	bra -122.b		; 80 86
	adc $3AF900.l,X		; 7F 00 F9 3A
	sbc $87DED1.l,X		; FF D1 DE 87
	clv		; B8
	tya		; 98
	cpx #$50.b		; E0 50
	stz $C2BE.w,X		; 9E BE C2
	sbc $06F900.l,X		; FF 00 F9 06
	sbc $20DF00.l,X		; FF 00 DF 20
	lda $00FF40.l,X		; BF 40 FF 00
	sbc ($01.b,X)		; E1 01
	ora ($03.b,X)		; 01 03
	bcs -66.b		; B0 BE
	sbc ($EC.b)		; F2 EC
	cpy $3042.w		; CC 42 30
	bit $401E.w		; 2C 1E 40
	phy		; 5A
	brk $18.b		; 00 18
	rti		; 40

	jmp ($4C20.w,X)		; 7C 20 4C
	cop $1E.b		; 02 1E
	brk $3E.b		; 00 3E
	bra  30.b		; 80 1E
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	.db $42, $3C		; 42 3C
	brk $1C.b		; 00 1C
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	brk $20.b		; 00 20
	jsr $1C1C.w		; 20 1C 1C
	ora ($C1.b,S),Y		; 13 C1
	bit $14.b,X		; 34 14
	ora [$00.b]		; 07 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FC.b		; E0 FC
	rol $0BFF.w,X		; 3E FF 0B
	and $650700.l,X		; 3F 00 07 65
	sbc $AB.b		; E5 AB
	tsa		; 3B
	lda $A23D2F.l,X		; BF 2F 3D A2
	bit $25.b		; 24 25
	adc ($6D.b,S),Y		; 73 6D
	lsr $A671.w		; 4E 71 A6
	cmp $1AE5.w,Y		; D9 E5 1A
	stp		; DB
	stz $DF.b		; 64 DF
	rts		; 60

	eor $E1DAE0.l,X		; 5F E0 DA E1
	bra -13.b		; 80 F3
	bra  -5.b		; 80 FB
	brk $FF.b		; 00 FF
	beq -40.b		; F0 D8
	jmp ($EAEA.w,X)		; 7C EA EA
	adc ($5A.b)		; 72 5A
	clc		; 18
	bit $44.b		; 24 44
	cpx $86.b		; E4 86
	bra -126.b		; 80 82
	rti		; 40

	rep #$0E		; C2 0E
	inc $7E86.w,X		; FE 86 7E
	stx $7E.b		; 86 7E
	cpx $FE.b		; E4 FE
	sed		; F8
	jsr ($FE78.w,X)		; FC 78 FE
	jmp ($3CFE.w,X)		; 7C FE 3C
	inc $4FE0.w,X		; FE E0 4F
	sty $0B.b,X		; 94 0B
	asl $5681.w,X		; 1E 81 56
	cmp ($C7.b,X)		; C1 C7
	rti		; 40

	cmp $38.b		; C5 38
	bmi  48.b		; 30 30
	asl $74.b,X		; 16 74
	and $007F00.l,X		; 3F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc ($0C.b,S),Y		; 73 0C
	and [$48.b],Y		; 37 48
	and $47FE.w,Y		; 39 FE 47
	clv		; B8
	cpy $3B.b		; C4 3B
	dec $3F.b		; C6 3F
	inc $1F.b,X		; F6 1F
	beq  14.b		; F0 0E
	jsl $26240A.l		; 22 0A 24 26
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq  14.b		; F0 0E
	pea $DA08.w		; F4 08 DA
	brk $A8.b		; 00 A8
	inx		; E8
	sbc $FB19.w		; ED 19 FB
	asl $0C.b		; 06 0C
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	jsr ($FF06.w,X)		; FC 06 FF
	ora ($0F.b,X)		; 01 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	adc ($24.b,X)		; 61 24
	cmp [$84.b]		; C7 84
	sta $65.b		; 85 65
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	bra -125.b		; 80 83
	cmp $E7.b,S		; C3 E7
	adc $E7.b,S		; 63 E7
	cop $E7.b		; 02 E7
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sbc $1FFEFF.l,X		; FF FF FE 1F
	jsr $C47E.w		; 20 7E C4
	sed		; F8
	bra -104.b		; 80 98
	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr $00B0.w		; 20 B0 00
	rts		; 60

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ldy $90D0.w,X		; BC D0 90
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $694F.w,Y		; 79 4F 69
	eor $7B5F6B.l		; 4F 6B 5F 7B
	eor $615F83.l,X		; 5F 83 5F 61
	eor $5F.b,X		; 55 5F
	eor $6F68.w,X		; 5D 68 6F
	bvs 111.b		; 70 6F
	ror $8877.w		; 6E 77 88
	eor $726788.l,X		; 5F 88 67 72
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	bra -16.b		; 80 F0
	phd		; 0B
	bcc -121.b		; 90 87
	sty $17.b,X		; 94 17
	sta ($12.b),Y		; 91 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F3.b		; 00 F3
	adc $00EF00.l,X		; 7F 00 EF 00
	sbc $000000.l		; EF 00 00 00
	brk $F0.b		; 00 F0
	sty $74.b		; 84 74
	asl A		; 0A
	plx		; FA
	and $FCFC.w,X		; 3D FC FC
	adc $187EB9.l,X		; 7F B9 7E 18
	sbc $000000.l,X		; FF 00 00 00
	beq  -8.b		; F0 F8
	brk $24.b		; 00 24
	cld		; D8
	cop $FC.b		; 02 FC
	bra 126.b		; 80 7E
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	cop $1A.b		; 02 1A
	ora [$D8.b]		; 07 D8
	clv		; B8
	ora $6ACA.w,Y		; 19 CA 6A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	ora [$60.b]		; 07 60
	and [$00.b],Y		; 37 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $5A.b		; 00 5A
	lsr $8280.w,X		; 5E 80 82
	brk $B7.b		; 00 B7
	brk $57.b		; 00 57
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $00FF.w,X		; 5E FF 00
	sbc $00A900.l,X		; FF 00 A9 00
	ora $27.b		; 05 27
	rol A		; 2A
	asl $554C.w		; 0E 4C 55
	bpl 106.b		; 10 6A
	.db $42, $9E		; 42 9E
	lda ($0F.b,S),Y		; B3 0F
	.db $62, $9F, $F4		; 62 9F F4
	phk		; 4B
	ora $211E20.l,X		; 1F 20 1E 21
	and $3A02.w,X		; 3D 02 3A
	ora $3E.b		; 05 3E
	eor ($7F.b,X)		; 41 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $4F.b		; 00 4F
	pha		; 48
	ora $248E.w		; 0D 8E 24
	pld		; 2B
	eor $8B4D.w		; 4D 4D 8B
	stx $DEDF.w		; 8E DF DE
	lda ($B8.b)		; B2 B8
	dex		; CA
	sbc $88B04E.l,X		; FF 4E B0 88
	bvs  46.b		; 70 2E
	bne  78.b		; D0 4E
	bcs -116.b		; B0 8C
	bvs -34.b		; 70 DE
	jsr $44BB.w		; 20 BB 44
	jsr ($EB00.w,X)		; FC 00 EB
	tsb $E5.b		; 04 E5
	ora ($FB.b)		; 12 FB
	brk $FD.b		; 00 FD
	ora ($F8.b,X)		; 01 F8
	ora [$FF.b]		; 07 FF
	brk $6F.b		; 00 6F
	bcc  88.b		; 90 58
	sta $0C0018.l		; 8F 18 00 0C
	brk $04.b		; 00 04
	php		; 08
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ldx $72.b		; A6 72
.INDEX 8
	sep #$1C		; E2 1C
	cpy $D03F.w		; CC 3F D0
	and $F917E8.l		; 2F E8 17 F9
	asl $8C.b		; 06 8C
	ora $87.b,S		; 03 87
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	asl $1F00.w		; 0E 00 1F
	php		; 08
	phd		; 0B
	ora ($0A.b),Y		; 11 0A
	ora ($12.b,S),Y		; 13 12
	ora [$1E.b]		; 07 1E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$10.b]		; 07 10
	asl $0C10.w		; 0E 10 0C
	bpl   8.b		; 10 08
	bpl   1.b		; 10 01
	bpl   1.b		; 10 01
	ora $1B27.w		; 0D 27 1B
	adc $4006.w,Y		; 79 06 40
	ldx $0873.w,Y		; BE 73 08
	cli		; 58
	.db $62, $10, $13		; 62 10 13
	rti		; 40

	rti		; 40

	cop $0C.b		; 02 0C
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	rti		; 40

	eor ($10.b,S),Y		; 53 10
	bvc  10.b		; 50 0A
	inc A		; 1A
	inc A		; 1A
	tsa		; 3B
	eor ($41.b,X)		; 41 41
	rol $6F7E.w,X		; 3E 7E 6F
	bpl 127.b		; 10 7F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	asl $3E04.w		; 0E 04 3E
	rol $017F.w,X		; 3E 7F 01
	adc $006F00.l,X		; 7F 00 6F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $B3.b		; 00 B3
	php		; 08
	asl $2810.w		; 0E 10 28
	and [$A6.b]		; 27 A6
	ora $B8E6.w,Y		; 19 E6 B8
	cld		; D8
	bpl -36.b		; 10 DC
	trb $E8.b		; 14 E8
	tsb $8007.w		; 0C 07 80
	ora $011E00.l		; 0F 00 1E 01
	inc $5CC0.w,X		; FE C0 5C
.ACCU 8
	sep #$2C		; E2 2C
	bvs  40.b		; 70 28
	beq  16.b		; F0 10
	ldy $2A1E.w,X		; BC 1E 2A
	brk $4C.b		; 00 4C
	bmi -56.b		; 30 C8
	cpy $2F20.w		; CC 20 2F
	trb $0F.b		; 14 0F
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	asl $7C30.w,X		; 1E 30 7C
	bit $1E7C.w,X		; 3C 7C 1E
	asl $0F03.w,X		; 1E 03 0F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	eor $8D9D.w		; 4D 9D 8D
	sbc ($10.b)		; F2 10
	beq   8.b		; F0 08
	jsr ($C73B.w,X)		; FC 3B C7
	bcc  96.b		; 90 60
	sed		; F8
	clc		; 18
	bra   0.b		; 80 00
	cop $DF.b		; 02 DF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	bmi -56.b		; 30 C8
	cop $66.b		; 02 66
	rti		; 40

	brk $00.b		; 00 00
	jsr $1818.w		; 20 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7C.b		; 04 7C
	brk $66.b		; 00 66
	jsr $1060.w		; 20 60 10
	bmi   0.b		; 30 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	beq  64.b		; F0 40
	inc $3622.w,X		; FE 22 36
	bpl  13.b		; 10 0D
	tsb $40.b		; 04 40
	cpx #$00.b		; E0 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$30.b		; E0 30
	beq  28.b		; F0 1C
	ror $3E0E.w,X		; 7E 0E 3E
	cop $0F.b		; 02 0F
	cmp $737080.l,X		; DF 80 70 73
	and $B390.w		; 2D 90 B3
	phd		; 0B
	sbc ($CF.b,S),Y		; F3 CF
	ora $1CEBF0.l		; 0F F0 EB 1C
	ror $CF.b,X		; 76 CF
	adc $008F00.l,X		; 7F 00 8F 00
	eor $00C400.l		; 4F 00 C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$3F.b		; C9 3F
	lsr $93BD.w		; 4E BD 93
	adc $0E6C92.l		; 6F 92 6C 0E
	beq -62.b		; F0 C2
	jmp.w [$5EF4]		; DC F4 5E
	asl $8F.b		; 06 8F
	beq  15.b		; F0 0F
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	beq  14.b		; F0 0E
	sed		; F8
	tsb $3C.b		; 04 3C
	cop $3E.b		; 02 3E
	brk $7F.b		; 00 7F
	brk $CC.b		; 00 CC
	ldy $DF8F.w		; AC 8F DF
	pei ($4B.b)		; D4 4B
	rts		; 60

	jsr $2000.w		; 20 00 20
	cpy #$80.b		; C0 80
	brk $82.b		; 00 82
	ora [$00.b]		; 07 00
	adc ($00.b,S),Y		; 73 00
	bmi   0.b		; 30 00
	bcs   0.b		; B0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $40.b		; 00 40
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ror $76.b,X		; 76 76
	cmp ($D3.b,S),Y		; D3 D3
	and ($F7.b),Y		; 31 F7
	jmp ($5D04.w)		; 6C 04 5D
	and $43.b		; 25 43
	eor $66.b,X		; 55 66
	sbc $DFDE.w		; ED DE DF
	bit #$00.b		; 89 00
	bit $0E00.w		; 2C 00 0E
	brk $1F.b		; 00 1F
	jsr $403E.w		; 20 3E 40
	dec $28.b,X		; D6 28
	inc $DE10.w		; EE 10 DE
	jsr $6720.w		; 20 20 67
	trb $303F.w		; 1C 3F 30
	asl $5F20.w		; 0E 20 5F
	cli		; 58
	rol $2D0A.w,X		; 3E 0A 2D
	ora $78E33A.l,X		; 1F 3A E3 78
	ora [$08.b],Y		; 17 08
	ora $011E00.l		; 0F 00 1E 01
	and $403F00.l,X		; 3F 00 3F 40
	ror $7C10.w		; 6E 10 7C
	brk $1C.b		; 00 1C
	ldy #$21.b		; A0 21
	cld		; D8
	eor [$A2.b],Y		; 57 A2
	sty $46.b,X		; 94 46
	jsr ($685E.w,X)		; FC 5E 68
	bit $5858.w		; 2C 58 58
	beq 120.b		; F0 78
	bra  96.b		; 80 60
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $A0.b		; 00 A0
	brk $D0.b		; 00 D0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	sei		; 78
	bvc 104.b		; 50 68
	bvc 106.b		; 50 6A
	rts		; 60

	ply		; 7A
	rts		; 60

	dey		; 88
	eor $5D90.w,Y		; 59 90 5D
	tya		; 98
	rts		; 60

	sta $62A066.l,X		; 9F 66 A0 62
	rts		; 60

	eor ($5A.b,S),Y		; 53 5A
	eor [$6A.b],Y		; 57 6A
	bvs 110.b		; 70 6E
	bvs 108.b		; 70 6C
	sei		; 78
	adc $0060.w,X		; 7D 60 00
	rti		; 40

	brk $D0.b		; 00 D0
	bcs -23.b		; B0 E9
	sty $93.b,X		; 94 93
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$06.b]		; 07 06
	ora #$A7.b		; 09 A7
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	pla		; 68
	ora $FB.b		; 05 FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $4E.b		; 00 4E
	sed		; F8
	ror $E0.b		; 66 E0
	bra -25.b		; 80 E7
	tya		; 98
	ror $BE24.w,X		; 7E 24 BE
	inc $20.b,X		; F6 20
	brk $00.b		; 00 00
	sei		; 78
	bra  60.b		; 80 3C
.INDEX 16
	rep #$1E		; C2 1E
	sed		; F8
	sed		; F8
	asl $1EE0.w,X		; 1E E0 1E
	cli		; 58
	asl $1E.b		; 06 1E
	brk $00.b		; 00 00
	ora $173E42.l		; 0F 42 3E 17
	beq -70.b		; F0 BA
	bra  -3.b		; 80 FD
	ora ($EF.b,X)		; 01 EF
	ora $782F24.l		; 0F 24 2F 78
	pea $0000.w		; F4 00 00
	ora ($00.b,X)		; 01 00
	ora $007F00.l		; 0F 00 7F 00
	inc $F000.w,X		; FE 00 F0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	php		; 08
	rol A		; 2A
	sbc ($E3.b)		; F2 E3
	sta ($9E.b,X)		; 81 9E
	rts		; 60

	stz $4F84.w		; 9C 84 4F
	cmp $07FF06.l		; CF 06 FF 07
	and $000E12.l,X		; 3F 12 0E 00
	php		; 08
	ror $FF00.w,X		; 7E 00 FF
	brk $7B.b		; 00 7B
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	asl $0F3F.w,X		; 1E 3F 0F
	eor $133F27.l		; 4F 27 3F 13
	pld		; 2B
	ora $0D14.w,Y		; 19 14 0D
	brk $0B.b		; 00 0B
	ora $0B.b		; 05 0B
	asl $1F21.w,X		; 1E 21 1F
	jsr $001F.w		; 20 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	stz $049E.w,X		; 9E 9E 04
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	ora ($F4.b,X)		; 01 F4
	inc $39.b,X		; F6 39
	sbc $FE00.w,X		; FD 00 FE
	bmi -51.b		; 30 CD
	stz $0461.w,X		; 9E 61 04
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	inc $09.b,X		; F6 09
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $6B.b		; 00 6B
	stz $8F.b,X		; 74 8F
	beq 111.b		; F0 6F
	cld		; D8
	txy		; 9B
	cpx $1E.b		; E4 1E
	bmi -68.b		; 30 BC
	rts		; 60

	clc		; 18
	ldy #$90E0.w		; A0 E0 90
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	rts		; 60

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bra  16.b		; 80 10
	bra -32.b		; 80 E0
	bit $8E.b		; 24 8E
	lda ($B4.b)		; B2 B4
	ror A		; 6A
	cmp $304F2A.l,X		; DF 2A 4F 30
	ora $C002.w		; 0D 02 C0
	jsr $00F0.w		; 20 F0 00
	cld		; D8
	tsb $5D.b		; 04 5D
	brk $17.b		; 00 17
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl 120.b		; 10 78
	bvs -42.b		; 70 D6
	bne  53.b		; D0 35
	rti		; 40

	bcc -88.b		; 90 A8
	stz $62.b,X		; 74 62
	sta ($76.b)		; 92 76
	stx $330D.w		; 8E 0D 33
	cpx #$2C18.w		; E0 18 2C
	cop $0B.b		; 02 0B
	brk $2F.b		; 00 2F
	brk $0B.b		; 00 0B
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	rti		; 40

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C8F0.w		; C0 F0 C8
	beq  84.b		; F0 54
	bvc -29.b		; 50 E3
	adc $48.b,S		; 63 48
	clv		; B8
	pea $010C.w		; F4 0C 01
	ora [$C0.b]		; 07 C0
	brk $60.b		; 00 60
	bpl  16.b		; 10 10
	plp		; 28
	tay		; A8
	jmp ($FF1C.w,X)		; 7C 1C FF
	ora [$7F.b]		; 07 7F
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	eor $02.b,S		; 43 02
	sty $6088.w		; 8C 88 60
	beq -122.b		; F0 86
	.db $42, $28		; 42 28
	php		; 08
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	cop $00.b		; 02 00
	sbc $70FF.w,X		; FD FF 70
	jsr ($FE0E.w,X)		; FC 0E FE
	and ($F7.b),Y		; 31 F7
	bpl  56.b		; 10 38
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	bit $34.b		; 24 34
	bit $403C.w,X		; 3C 3C 40
	rts		; 60

	cpy #$8700.w		; C0 00 87
	tsb $18.b		; 04 18
	bpl -64.b		; 10 C0
	cpx #$840C.w		; E0 0C 84
	php		; 08
	bit $FCC0.w,X		; 3C C0 FC
	bra -32.b		; 80 E0
	beq -16.b		; F0 F0
	xce		; FB
	sbc $1CF8E0.l,X		; FF E0 F8 1C
	jsr ($EF63.w,X)		; FC 63 EF
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	cop $07.b		; 02 07
	ror $C87F.w,X		; 7E 7F C8
	dec $9A65.w		; CE 65 9A
.ACCU 16
	rep #$20		; C2 20
	rti		; 40

	jsr $0000.w		; 20 00 00
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	and ($FE.b),Y		; 31 FE
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $625D2F.l		; 0F 2F 5D 62
	and $DC.b,S		; 23 DC
	bit #$6110.w		; 89 10 61
	rts		; 60

	ora ($63.b,X)		; 01 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  63.b		; 10 3F
	brk $7D.b		; 00 7D
	brk $F0.b		; 00 F0
	jsr $10B8.w		; 20 B8 10
	adc ($10.b),Y		; 71 10
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($0C.b,X)		; 01 0C
	ora $0B.b,S		; 03 0B
	cop $1B.b		; 02 1B
	ora $1F.b		; 05 1F
	ora $6E.b,S		; 03 6E
	ora ($3C.b),Y		; 11 3C
	bcc  12.b		; 90 0C
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	beq 112.b		; F0 70
	sed		; F8
	inc $19.b		; E6 19
	dec $3E.b		; C6 3E
	ldx $29.b,Y		; B6 29
	lda $F555.w,Y		; B9 55 F5
	and ($E0.b,S),Y		; 33 E0
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	and $401F01.l,X		; 3F 01 1F 40
	ora $000F22.l,X		; 1F 22 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  55.b		; 80 37
	inc $FEBA.w,X		; FE BA FE
	dec A		; 3A
	inc $E8EA.w,X		; FE EA E8
	rep #$C1		; C2 C1
	sta [$85.b]		; 87 85
	sty $998E.w		; 8C 8E 99
	sta $FF00FD.l,X		; 9F FD 00 FF
	brk $FE.b		; 00 FE
	ora ($EE.b,X)		; 01 EE
	ora ($C2.b),Y		; 11 C2
	bit $7887.w,X		; 3C 87 78
	sta $609E70.l		; 8F 70 9E 60
	ora ($B2.b),Y		; 11 B2
	dec $61E2.w		; CE E2 61
	sta $86FB.w,X		; 9D FB 86
	and $A8D740.l,X		; 3F 40 D7 A8
	sbc ($00.b,S),Y		; F3 00
	beq   0.b		; F0 00
	eor $001D00.l		; 4F 00 1D 00
	.db $82, $00, $80		; 82 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	ora $0E1D.w		; 0D 1D 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $08.b,S		; 03 08
	ora $00.b,S		; 03 00
	asl $05.b		; 06 05
	brk $1F.b		; 00 1F
	rol $5F.b		; 26 5F
	adc $3991FF.l		; 6F FF 91 39
	tda		; 7B
	plb		; AB
	sbc [$57.b],Y		; F7 57
	ora $0003DF.l,X		; 1F DF 03 00
	ora $403F10.l		; 0F 10 3F 40
	sbc $46B900.l,X		; FF 00 B9 46
	xce		; FB
	tsb $F7.b		; 04 F7
	php		; 08
	cmp $0B0720.l,X		; DF 20 07 0B
	asl A		; 0A
	ora ($0F.b,X)		; 01 0F
	asl $18.b		; 06 18
	ora #$2121.w		; 09 21 21
	adc $4720.w		; 6D 20 47
	and $074936.l,X		; 3F 36 49 07
	php		; 08
	ora [$08.b]		; 07 08
	ora ($0E.b,X)		; 01 0E
	asl $1F.b		; 06 1F
	asl $1F3F.w,X		; 1E 3F 1F
	adc $007F00.l,X		; 7F 00 7F 00
	and [$17.b],Y		; 37 17
	cmp ($1C.b),Y		; D1 1C
	lda $BE.b,X		; B5 BE
	mvn $A8,$4C		; 54 4C A8
	pha		; 48
	beq -48.b		; F0 D0
	bvs  48.b		; 70 30
	bpl   0.b		; 10 00
	cpy #$00EE.w		; C0 EE 00
	dex		; CA
	brk $88.b		; 00 88
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F0E0.w		; E0 E0 F0
	bmi -16.b		; 30 F0
	rts		; 60

	bne  -8.b		; D0 F8
	plp		; 28
	tsb $3C64.w		; 0C 64 3C
	bpl  52.b		; 10 34
	asl A		; 0A
	asl $0104.w,X		; 1E 04 01
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	beq  16.b		; F0 10
	sei		; 78
	clc		; 18
	bit $1E0E.w,X		; 3C 0E 1E
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jmp $807CA0.l		; 5C A0 7C 80
	sei		; 78
	cpy #$20D8.w		; C0 D8 20
	beq -128.b		; F0 80
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc [$50.b],Y		; 77 50
	pla		; 68
	rts		; 60

	adc [$50.b]		; 67 50
	sta $607858.l		; 8F 58 78 60
	sta [$56.b]		; 87 56
	sta [$5A.b],Y		; 97 5A
	sta $70685B.l,X		; 9F 5B 68 70
	pla		; 68
	sei		; 78
	bvs 112.b		; 70 70
	eor $486D50.l,X		; 5F 50 6D 48
	adc $48.b,X		; 75 48
	sty $D8.b,X		; 94 D8
	ror $BD0A.w		; 6E 0A BD
	tsx		; BA
	ora $27F9.w		; 0D F9 27
	jsr ($F9CC.w,X)		; FC CC F9
	bpl -81.b		; 10 AF
	ora #$E0FF.w		; 09 FF E0
	tsb $F0.b		; 04 F0
	tsb $41.b		; 04 41
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $68.b		; 00 68
	trb $A0.b		; 14 A0
	ror $FC1B.w,X		; 7E 1B FC
	lsr $F5.b,X		; 56 F5
	and [$DE.b]		; 27 DE
	bit $A390.w		; 2C 90 A3
	asl A		; 0A
	jmp $403833.l		; 5C 33 38 40
	trb $06E2.w		; 1C E2 06
	sbc $1DEA.w,Y		; F9 EA 1D
	sed		; F8
	ora [$FE.b]		; 07 FE
	brk $D5.b		; 00 D5
	brk $C4.b		; 00 C4
	brk $04.b		; 00 04
	ora $070F.w		; 0D 0F 07
	ora $0603.w		; 0D 03 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	sta ($B1.b,X)		; 81 B1
	adc $1171.w,Y		; 79 71 11
	bvs  10.b		; 70 0A
	eor [$3B.b]		; 47 3B
	and ($78.b),Y		; 31 78
	iny		; C8
	lda ($2B.b),Y		; B1 2B
	cmp [$81.b],Y		; D7 81
	ror $06F9.w,X		; 7E F9 06
	sbc ($0E.b),Y		; F1 0E
	plx		; FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $38.b		; 00 38
	rti		; 40

	ora ($0E.b),Y		; 11 0E
	trb $053F.w		; 1C 3F 05
	asl $3C.b		; 06 3C
	bit $778C.w,X		; 3C 8C 77
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $3C.b,S		; 03 3C
	xce		; FB
	jsr ($FCC3.w,X)		; FC C3 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	asl $F8.b		; 06 F8
	ldy $5047.w		; AC 47 50
	eor $80FF00.l,X		; 5F 00 FF 80
	eor ($00.b,X)		; 41 00
	ora ($02.b,X)		; 01 02
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $C1.b		; 00 C1
	ldx $5453.w,Y		; BE 53 54
	cop $5C.b		; 02 5C
	txa		; 8A
	sei		; 78
	sed		; F8
	asl $031D.w,X		; 1E 1D 03
	ora $000000.l		; 0F 00 00 00
	rti		; 40

	and $A900AF.l,X		; 3F AF 00 A9
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	sbc $A5.b,X		; F5 A5
	clv		; B8
	tsb $3A.b		; 04 3A
	bpl 116.b		; 10 74
	plp		; 28
	cpx $18.b		; E4 18
	cpy #$50E0.w		; C0 E0 50
	cpy #$FE60.w		; C0 60 FE
	brk $BE.b		; 00 BE
	rti		; 40

	bit $78C0.w,X		; 3C C0 78
	sty $F8.b		; 84 F8
	brk $F0.b		; 00 F0
	php		; 08
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	cli		; 58
	stx $4701.w		; 8E 01 47
	dec A		; 3A
	asl A		; 0A
	sbc ($E9.b,X)		; E1 E9
	ora $8F.b,X		; 15 8F
	bvs   0.b		; 70 00
	ora $00.b,S		; 03 00
	bra -96.b		; 80 A0
	clc		; 18
	inc $D501.w,X		; FE 01 D5
	brk $16.b		; 00 16
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	jsr $A878.w		; 20 78 A8
	pha		; 48
	ldx $9B05.w,Y		; BE 05 9B
	stx $8E.b		; 86 8E
	bit #$0977.w		; 89 77 09
	sbc ($00.b)		; F2 00
	brk $C0.b		; 00 C0
	jsr $0850.w		; 20 50 08
	mvp $60,$02		; 44 02 60
	ora [$71.b]		; 07 71
	ora $000F00.l		; 0F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	trb $00.b		; 14 00
	php		; 08
	bvs  88.b		; 70 58
	cpx $7C10.w		; EC 10 7C
	asl $C3.b		; 06 C3
	cmp ($C0.b,X)		; C1 C0
	jsr $0808.w		; 20 08 08
	php		; 08
	trb $3830.w		; 1C 30 38
	jsr $FF78.w		; 20 78 FF
	sbc $3EFEF8.l,X		; FF F8 FE 3E
	sbc $04F818.l,X		; FF 18 F8 04
	tsb $000F.w		; 0C 0F 00
	ora $722D00.l,X		; 1F 00 2D 72
	sbc $86.b,S		; E3 86
	sty $04.b		; 84 04
	sed		; F8
	jsr $442C.w		; 20 2C 44
	jmp ($0010.w,X)		; 7C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sei		; 78
	jsr ($FC78.w,X)		; FC 78 FC
	clc		; 18
	sei		; 78
	clc		; 18
	bit $3C0C.w,X		; 3C 0C 3C
	rol $12.b		; 26 12
	bit $09.b,X		; 34 09
	ora $1B06.w,X		; 1D 06 1B
	tsb $05.b		; 04 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0F06.w,X		; 1E 06 0F
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($4C.b,S),Y		; B3 4C
	bcc   8.b		; 90 08
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	asl $1E.b		; 06 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sei		; 78
	sta $9CE3.w,X		; 9D E3 9C
	adc $04.b,S		; 63 04
	rep #$88		; C2 88
	rti		; 40

	clc		; 18
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$7F.b]		; 07 7F
	brk $DF.b		; 00 DF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $7F.b		; 00 7F
	bit $00FC.w		; 2C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C2.b		; 00 C2
	sbc $EBFF8E.l,X		; FF 8E FF EB
	xce		; FB
	jsr ($F9FC.w,X)		; FC FC F9
	sbc $FFDD.w,Y		; F9 DD FF
	bit #$1CFE.w		; 89 FE 1C
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FB.b		; 00 FB
	tsb $FC.b		; 04 FC
	ora $F9.b,S		; 03 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	adc #$556C.w		; 69 6C 55
	adc $700FE0.l		; 6F E0 0F 70
	adc [$C0.b],Y		; 77 C0
	bpl -96.b		; 10 A0
	bra  32.b		; 80 20
	cpx #$D680.w		; E0 80 D6
	brk $E2.b		; 00 E2
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bcc -64.b		; 90 C0
	ora [$C0.b]		; 07 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	cop $05.b		; 02 05
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $000F.w		; 0C 0F 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $88.b		; 14 88
	ora $06F01E.l		; 0F 1E F0 06
	dec A		; 3A
	.db $82, $DE, $3C		; 82 DE 3C
	lda ($5F.b,X)		; A1 5F
	lda $5E.b		; A5 5E
	lda $5F.b,S		; A3 5F
	adc $F0.b,S		; 63 F0
	cpx #$F8F1.w		; E0 F1 F8
	jsr ($FE7C.w,X)		; FC 7C FE
	ora $FF.b,S		; 03 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	tsb $02.b		; 04 02
	ora $0D0006.l		; 0F 06 00 0D
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora ($08.b,X)		; 01 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	clc		; 18
	ora [$01.b]		; 07 01
	adc $11EF1B.l,X		; 7F 1B EF 11
	sbc $4D7BA7.l,X		; FF A7 7B 4D
	sbc $BA.b,X		; F5 BA
	plx		; FA
	cpy #$0FC0.w		; C0 C0 0F
	bpl  63.b		; 10 3F
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	plx		; FA
	ora $C0.b		; 05 C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C830.w		; C0 30 C8
	cmp $2A.b		; C5 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	beq   1.b		; F0 01
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	adc $4E.b,X		; 75 4E
	rtl		; 6B

	lsr $5A8C.w,X		; 5E 8C 5A
	adc ($6E.b,S),Y		; 73 6E
	ply		; 7A
	lsr $5685.w,X		; 5E 85 56
	sta ($5C.b),Y		; 91 5C
	rtl		; 6B

	ror $4E6D.w		; 6E 6D 4E
	adc $6556.w		; 6D 56 65
	eor $6B5260.l		; 4F 60 52 6B
	ror $68.b,X		; 76 68
	bvs   4.b		; 70 04
	sed		; F8
	bit $01.b,X		; 34 01
	ora ($FA.b,X)		; 01 FA
	tsb $4FC3.w		; 0C C3 4F
	adc $0DFE02.l,X		; 7F 02 FE 0D
	sbc $007A89.l,X		; FF 89 7A 00
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	ora ($FC.b,X)		; 01 FC
	cop $80.b		; 02 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 120.b		; 80 78
	cpx $82.b		; E4 82
	jmp ($7B3A.w)		; 6C 3A 7B
	and $52.b,S		; 23 52
	rts		; 60

	sta $007E01.l,X		; 9F 01 7E 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sty $1E.b		; 84 1E
	beq -122.b		; F0 86
	adc $0EFD.w,X		; 7D FD 0E
	jsr ($FF03.w,X)		; FC 03 FF
	brk $17.b		; 00 17
	sbc $B06C90.l		; EF 90 6C B0
	ror $5C.b,X		; 76 5C
	tsa		; 3B
	adc ($18.b,S),Y		; 73 18
	bit $0C.b,X		; 34 0C
	jmp ($3102.w,X)		; 7C 02 31
	asl $001F.w		; 0E 1F 00
	trb $0E03.w		; 1C 03 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	lda [$06.b]		; A7 06
	ora [$82.b]		; 07 82
	sta $C3.b,S		; 83 C3
	cmp $32.b,S		; C3 32
	lda ($98.b)		; B2 98
	adc $F704.w,X		; 7D 04 F7
	.db $42, $F1		; 42 F1
	lda [$58.b]		; A7 58
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	lda ($4D.b)		; B2 4D
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	cpx #$8090.w		; E0 90 80
	eor ($AC.b)		; 52 AC
	bit $BF.b		; 24 BF
	tax		; AA
	sbc $FF0C.w,X		; FD 0C FF
	asl $79.b		; 06 79
	brk $19.b		; 00 19
	brk $70.b		; 00 70
	sei		; 78
	brk $00.b		; 00 00
	asl $40.b		; 06 40
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora ($C3.b,X)		; 01 C3
	bit $BE42.w,X		; 3C 42 BE
	ror $18.b		; 66 18
	plp		; 28
	inc A		; 1A
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007E00.l,X		; 7F 00 7E 00
	rol $1E04.w,X		; 3E 04 1E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($F8.b,X)		; 21 F8
	jsr $58FC.w		; 20 FC 58
	cpx $C0.b		; E4 C0
	sed		; F8
	plp		; 28
	cli		; 58
	rts		; 60

	ldy #$C060.w		; A0 60 C0
	brk $A0.b		; 00 A0
	inc $F801.w,X		; FE 01 F8
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	php		; 08
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$4020.w		; C0 20 40
	cpy #$6060.w		; C0 60 60
	inx		; E8
	bvs  88.b		; 70 58
	mvn $FB,$24		; 54 24 FB
	cmp [$3F.b]		; C7 3F
	sec		; 38
	cmp [$18.b]		; C7 18
	ora [$80.b]		; 07 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sty $80.b		; 84 80
	cpx $40.b		; E4 40
	ldy #$E382.w		; A0 82 E3
	jmp.w [$0A3C]		; DC 3C 0A
	rol $0810.w,X		; 3E 10 08
	php		; 08
	tsb $00.b		; 04 00
	cpy $08.b		; C4 08
	tsb $3818.w		; 0C 18 38
	trb $003F.w		; 1C 3F 00
	jsr ($3E00.w,X)		; FC 00 3E
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	ora $102F20.l		; 0F 20 2F 10
	eor $605E00.l,X		; 5F 00 5E 60
	stz $98.b		; 64 98
	bcs  48.b		; B0 30
	clc		; 18
	bpl -96.b		; 10 A0
	bra  24.b		; 80 18
	jsr $0020.w		; 20 20 00
	jsr $0040.w		; 20 40 00
	brk $40.b		; 00 40
	ldy #$F0C8.w		; A0 C8 F0
	cpx #$60F0.w		; E0 F0 60
	cpx #$1F00.w		; E0 00 1F
	phy		; 5A
	and $80EF70.l,X		; 3F 70 EF 80
	sbc $C03806.l,X		; FF 06 38 C0
	cmp ($60.b,X)		; C1 60
	sbc $0020DC.l,X		; FF DC 20 00
	brk $00.b		; 00 00
	rti		; 40

	ora $807F00.l,X		; 1F 00 7F 80
	sbc $C03EC0.l,X		; FF C0 3E C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	clc		; 18
	ora [$17.b]		; 07 17
	ora $3D68.w,X		; 1D 68 3D
	.db $82, $5A, $21		; 82 5A 21
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	cop $7A.b		; 02 7A
	sta $37.b		; 85 37
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	bne  48.b		; D0 30
	clc		; 18
	sbc [$C1.b]		; E7 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	sbc $00FF0F.l,X		; FF 0F FF 00
	ora $000000.l,X		; 1F 00 00 00
	bra  24.b		; 80 18
	sec		; 38
	asl $1871.w		; 0E 71 18
	adc [$66.b]		; 67 66
	brk $84.b		; 00 84
	pha		; 48
	tya		; 98
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$3F.b]		; 07 3F
	brk $6F.b		; 00 6F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $8C.b		; 00 8C
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  48.b		; 90 30
	beq  64.b		; F0 40
	bmi -32.b		; 30 E0
	sty $64.b,X		; 94 64
	inc $6612.w		; EE 12 66
	ora ($10.b)		; 12 10
	asl A		; 0A
	tsb $00.b		; 04 00
	rts		; 60

	beq  48.b		; F0 30
	beq  24.b		; F0 18
	sei		; 78
	clc		; 18
	bit $9E0C.w,X		; 3C 0C 9E
	tsb $042E.w		; 0C 2E 04
	asl $0400.w		; 0E 00 04
	phd		; 0B
	brk $0B.b		; 00 0B
	tsb $130C.w		; 0C 0C 13
	lsr $46.b,X		; 56 46
	sta $42.b,S		; 83 42
	stz $10.b,X		; 74 10
	eor ($26.b)		; 52 26
	asl $0428.w,X		; 1E 28 04
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	trb $39.b		; 14 39
	ror $7E3C.w,X		; 7E 3C 7E
	tsb $0C3C.w		; 0C 3C 0C
	asl $1E06.w,X		; 1E 06 1E
	nop		; EA
	ora $1FE0.w,Y		; 19 E0 1F
	sta $307F.w,Y		; 99 7F 30
	sbc $FBFF7D.l,X		; FF 7D FF FB
	sbc $7BFFBE.l,X		; FF BE FF 7B
	sbc $3F0007.l,X		; FF 07 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	cmp $CDE6.w		; CD E6 CD
	sbc ($CF.b,X)		; E1 CF
	bit #$C6E3.w		; 89 E3 C6
	sbc ($DD.b,X)		; E1 DD
	dec $B895.w,X		; DE 95 B8
	ldy $F8.b		; A4 F8
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $D0.b		; 00 D0
	jsr $40B8.w		; 20 B8 40
	beq  12.b		; F0 0C
	asl $12.b		; 06 12
	cop $10.b		; 02 10
	ora $0A1608.l,X		; 1F 08 16 0A
	ora #$0B04.w		; 09 04 0B
	ora [$05.b]		; 07 05
	cop $1D.b		; 02 1D
	cop $0D.b		; 02 0D
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	clc		; 18
	trb $61EA.w		; 1C EA 61
	cli		; 58
	lsr $38.b		; 46 38
	bit $38.b		; 24 38
	inx		; E8
	php		; 08
	trb $9B06.w		; 1C 06 9B
	adc $BF41.w,Y		; 79 41 BF
	sbc [$00.b],Y		; F7 00
	ldx $41.b,Y		; B6 41
	cpy $E2.b		; C4 E2
	cpy #$F0E4.w		; C0 E4 F0
	sed		; F8
	sed		; F8
	inc $FF06.w,X		; FE 06 FF
	brk $7F.b		; 00 7F
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	adc $4D.b,X		; 75 4D
	rtl		; 6B

	eor $5D7B.w,X		; 5D 7B 5D
	adc $6D55.w		; 6D 55 6D
	eor $5165.w		; 4D 65 51
	.db $62, $51, $6B		; 62 51 6B
	adc $6B.b,X		; 75 6B
	adc $6D73.w		; 6D 73 6D
	sta $56.b,S		; 83 56
	sta $5E.b,S		; 83 5E
	ror $65.b,X		; 76 65
	ror $6D.b,X		; 76 6D
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	stx $CD.b		; 86 CD
	ora [$FF.b]		; 07 FF
	bpl -32.b		; 10 E0
	sta ($1E.b)		; 92 1E
	bra  -2.b		; 80 FE
	tsb $FC.b		; 04 FC
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bit $FC02.w,X		; 3C 02 FC
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bvc -128.b		; 50 80
	jmp $6EFC72.l		; 5C 72 FC 6E
	ldy $3C82.w		; AC 82 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3890.w		; 20 90 38
	cpx $0C.b		; E4 0C
	sbc ($D0.b)		; F2 D0
	rol $06F8.w,X		; 3E F8 06
	jmp ($0A3F.w)		; 6C 3F 0A
	inc $90.b,X		; F6 90
	ror $BF59.w,X		; 7E 59 BF
	and #$BD5A.w		; 29 5A BD
	jmp $077B.w		; 4C 7B 07
	adc $0303.w,X		; 7D 03 03
	rti		; 40

	asl $0E01.w		; 0E 01 0E
	sta ($07.b,X)		; 81 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	adc $16FF5E.l		; 6F 5E FF 16
	ora [$83.b],Y		; 17 83
	sta ($14.b,S),Y		; 93 14
	cmp $7DB5.w,X		; DD B5 7D
	and ($49.b)		; 32 49
	lda $99.b		; A5 99
	adc $00FF80.l,X		; 7F 80 FF 00
	ora [$E8.b],Y		; 17 E8
	sta ($6C.b,S),Y		; 93 6C
	cmp $FD22.w,X		; DD 22 FD
	cop $FB.b		; 02 FB
	tsb $7F.b		; 04 7F
	brk $18.b		; 00 18
	inc $F002.w		; EE 02 F0
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	bvs -64.b		; 70 C0
	bne -64.b		; D0 C0
	bne -96.b		; D0 A0
	ldy #$FC40.w		; A0 40 FC
	cop $FC.b		; 02 FC
	cop $F0.b		; 02 F0
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$E010.w		; E0 10 E0
	brk $07.b		; 00 07
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $09.b		; 06 09
	jsl $1F750F.l		; 22 0F 75 1F
	xce		; FB
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	rti		; 40

	and $000000.l,X		; 3F 00 00 00
	brk $07.b		; 00 07
	asl A		; 0A
	ora $E0791E.l,X		; 1F 1E 79 E0
	sbc $701E11.l,X		; FF 11 1E 70
	bvs  24.b		; 70 18
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bpl   7.b		; 10 07
	brk $1F.b		; 00 1F
	cpx #$F0EF.w		; E0 EF F0
	sta $E000F0.l		; 8F F0 00 E0
	brk $01.b		; 00 01
	dec $C6.b		; C6 C6
	inc $1E.b		; E6 1E
	cpy $3B.b		; C4 3B
	bvs   0.b		; 70 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	and $01FF.w,Y		; 39 FF 01
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $18.b		; 00 18
	clc		; 18
	trb $3803.w		; 1C 03 38
	ora [$2E.b]		; 07 2E
	rti		; 40

	bpl -56.b		; 10 C8
	brk $80.b		; 00 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	jsr $403F.w		; 20 3F 40
	rts		; 60

	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bpl -112.b		; 10 90
	brk $10.b		; 00 10
	cpx #$7068.w		; E0 68 70
	ldy #$64B8.w		; A0 B8 64
	cld		; D8
	bmi 102.b		; 30 66
	ora ($4E.b)		; 12 4E
	bit $1A.b,X		; 34 1A
	stz $0E.b		; 64 0E
	cop $10.b		; 02 10
	sed		; F8
	clc		; 18
	sei		; 78
	clc		; 18
	jsr ($7C0C.w,X)		; FC 0C 7C
	tsb $033E.w		; 0C 3E 03
	eor $013F03.l		; 4F 03 3F 01
	ora $07000F.l		; 0F 0F 00 07
	tsb $283F.w		; 0C 3F 28
	ora $3C.b,S		; 03 3C
	phd		; 0B
	trb $2C52.w		; 1C 52 2C
	tay		; A8
	tay		; A8
	jmp $080618.l		; 5C 18 06 08
	asl $1C00.w,X		; 1E 00 1C
	brk $18.b		; 00 18
	jsr $0038.w		; 20 38 00
	clc		; 18
	rts		; 60

	mvn $E0,$F8		; 54 F8 E0
	sed		; F8
	sec		; 38
	cmp [$F0.b]		; C7 F0
	ora $880FD0.l		; 0F D0 0F 88
	ora [$06.b]		; 07 06
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $010F00.l		; 0F 00 0F 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	jsr $7070.w		; 20 70 70
	bit $3C.b		; 24 3C
	bcs  46.b		; B0 2E
	beq  50.b		; F0 32
	iny		; C8
	tas		; 1B
	cpx $03.b		; E4 03
	inc $8060.w,X		; FE 60 80
	rti		; 40

	bcc  64.b		; 90 40
	bcc -64.b		; 90 C0
	php		; 08
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	trb $5078.w		; 1C 78 50
	and $0E3C02.l,X		; 3F 02 3C 0E
	bpl   6.b		; 10 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	eor $00.b,S		; 43 00
	cop $00.b		; 02 00
	asl $0600.w		; 0E 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C4.b,S		; E3 C4
	clc		; 18
	beq -32.b		; F0 E0
	trb $6048.w		; 1C 48 60
	bmi   0.b		; 30 00
	ldy #$B400.w		; A0 00 B4
	sty $B8.b		; 84 B8
	sei		; 78
	inc $EE01.w,X		; FE 01 EE
	brk $E0.b		; 00 E0
	tsb $90.b		; 04 90
	iny		; C8
	cpy #$F0F0.w		; C0 F0 F0
	beq 120.b		; F0 78
	jsr ($FE06.w,X)		; FC 06 FE
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	stx $7C.b		; 86 7C
	stx $7E.b		; 86 7E
	lsr $38.b		; 46 38
	bit $14.b,X		; 34 14
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	php		; 08
	bit $1C00.w,X		; 3C 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	xce		; FB
	stx $6D.b,Y		; 96 6D
	sbc $17.b,S		; E3 17
	sty $985F.w		; 8C 5F 98
	adc $0DFFBE.l,X		; 7F BE FF 0D
	sbc $04DF2E.l,X		; FF 2E DF 04
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	eor [$24.b],Y		; 57 24
	cmp $E950.w,X		; DD 50 E9
	ora $FC.b		; 05 FC
	clc		; 18
	inc $C0.b,X		; F6 C0
	sbc ($B8.b,S),Y		; F3 B8
	sbc $F6E7D8.l,X		; FF D8 E7 F6
	ora #$02FD.w		; 09 FD 02
	sbc $FD06.w,Y		; F9 06 FD
	cop $FF.b		; 02 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	ora [$1F.b]		; 07 1F
	php		; 08
	tas		; 1B
	php		; 08
	asl A		; 0A
	ora #$041D.w		; 09 1D 04
	ora #$0204.w		; 09 04 02
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $5C.b		; 04 5C
	sed		; F8
	sbc $5E.b,S		; E3 5E
	jmp.w [$E943]		; DC 43 E9
	jmp ($C046.w)		; 6C 46 C0
	bit $80.b,X		; 34 80
	inc $F0.b,X		; F6 F0
	and [$CF.b],Y		; 37 CF
	and $003D00.l,X		; 3F 00 3D 00
	bit $1200.w,X		; 3C 00 12
	and $7E38.w,Y		; 39 38 7E
	ror $0FFE.w,X		; 7E FE 0F
	sbc $02FF00.l,X		; FF 00 FF 02
	tsb $0104.w		; 0C 04 01
	trb $15.b		; 14 15
	brk $00.b		; 00 00
	stz $4F.b,X		; 74 4F
	ror $815F.w		; 6E 5F 81
	ror $80.b		; 66 80
	ror $576C.w		; 6E 6C 57
	jmp ($634F.w)		; 6C 4F 63
	eor $776C.w,X		; 5D 6C 77
	stz $56.b		; 64 56
	jmp $6F6D60.l		; 5C 60 6D 6F
	sta ($56.b,X)		; 81 56
	sta ($5E.b,X)		; 81 5E
	ror $755F.w,X		; 7E 5F 75
	adc $000000.l		; 6F 00 00 00
	brk $04.b		; 00 04
	clc		; 18
	adc $90.b,X		; 75 90
	sta $01.b,S		; 83 01
	dec $01.b		; C6 01
	ora ($11.b)		; 12 11
	cpy #$00C7.w		; C0 C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	adc $FF.b		; 65 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	.db $62, $14, $7E		; 62 14 7E
	plx		; FA
	tsa		; 3B
	jsr ($407E.w,X)		; FC 7E 40
	adc $935F68.l,X		; 7F 68 5F 93
	sbc $1CEC10.l		; EF 10 EC 1C
	jsr $700F.w		; 20 0F 70
	asl $FD.b		; 06 FD
	sbc ($1E.b,X)		; E1 1E
	jmp ($7E83.w,X)		; 7C 83 7E
	sta ($FF.b,X)		; 81 FF
	brk $FC.b		; 00 FC
	ora $F3.b,S		; 03 F3
	tyx		; BB
	bcs -21.b		; B0 EB
	ora $D6.b,S		; 03 D6
	cpx $9C5C.w		; EC 5C 9C
	jmp $65A9.w		; 4C A9 65
	cmp $EC3B.w		; CD 3B EC
	ora $047B.w,X		; 1D 7B 04
	tad		; 5B
	tsb $37.b		; 04 37
	php		; 08
	bit $3C03.w,X		; 3C 03 3C
	ora $1D.b,S		; 03 1D
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $7B.b		; 00 7B
	sbc $81CF49.l,X		; FF 49 CF 81
	sta $070F0D.l		; 8F 0D 0F 07
	ora [$04.b]		; 07 04
	ora $6C.b		; 05 6C
	adc $FF7D62.l		; 6F 62 7D FF
	brk $CF.b		; 00 CF
	bmi -113.b		; 30 8F
	bvs  15.b		; 70 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FA.b		; 05 FA
	adc $807F90.l		; 6F 90 7F 80
	bcc  -2.b		; 90 FE
	sed		; F8
	jsr ($CC4C.w,X)		; FC 4C CC
	jsr ($40E4.w,X)		; FC E4 40
	beq -104.b		; F0 98
	rts		; 60

	bpl  96.b		; 10 60
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	jsr $2818.w		; 20 18 28
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$EA31.w		; 49 31 EA
	phd		; 0B
	bcc  31.b		; 90 1F
	bcs  33.b		; B0 21
	adc $41.b,S		; 63 41
	eor $0B.b,S		; 43 0B
	sta $12.b,S		; 83 12
	jsl $00FE1F.l		; 22 1F FE 00
	pea $E000.w		; F4 00 E0
	brk $C0.b		; 00 C0
	ora ($83.b),Y		; 11 83
	jsr $4087.w		; 20 87 40
	phd		; 0B
	sty $1F.b,X		; 94 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	ora [$2B.b]		; 07 2B
	cli		; 58
	tas		; 1B
	pea $8905.w		; F4 05 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $007E00.l		; 0F 00 7E 00
	adc $7F39.w,X		; 7D 39 7F
	adc $503C22.l,X		; 7F 22 3C 50
	pla		; 68
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sei		; 78
	brk $78.b		; 00 78
	cpy #$80FA.w		; C0 FA 80
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bpl -64.b		; 10 C0
	cli		; 58
	ldy #$3058.w		; A0 58 30
	stz $12.b		; 64 12
	bit $1E08.w,X		; 3C 08 1E
	bit $33.b		; 24 33
	tsb $031D.w		; 0C 1D 03
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $0C7C.w		; 0C 7C 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora $2F.b,S		; 03 2F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0C.b,X)		; 01 0C
	ora $18.b,S		; 03 18
	ora [$20.b]		; 07 20
	asl $5C40.w		; 0E 40 5C
	jsr $73FB.w		; 20 FB 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $F00C60.l,X		; 1F 60 0C F0
	php		; 08
	php		; 08
	ora ($1C.b,S),Y		; 13 1C
	asl $EF21.w,X		; 1E 21 EF
	beq -128.b		; F0 80
	cmp ($D2.b)		; D2 D2
	eor ($70.b)		; 52 70
	bvs  16.b		; 70 10
	bvc   7.b		; 50 07
	ora $403F20.l		; 0F 20 3F 40
	ror $FB00.w,X		; 7E 00 FB
	jsr $20F2.w		; 20 F2 20
	sbc ($02.b)		; F2 02
	adc ($20.b)		; 72 20
	bvs  13.b		; 70 0D
	brk $17.b		; 00 17
	phd		; 0B
	ora $243B10.l		; 0F 10 3B 24
	asl $7E00.w,X		; 1E 00 7E
	brk $1C.b		; 00 1C
	jsr $1088.w		; 20 88 10
	ora $0F.b,S		; 03 0F
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	rts		; 60

	cpy #$E0E0.w		; C0 E0 E0
	cpx #$9008.w		; E0 08 90
	stz $F8.b		; 64 F8
	bit $F8.b		; 24 F8
	trb $18.b		; 14 18
	tay		; A8
	txa		; 8A
	mvp $D2,$40		; 44 40 D2
	pea $783C.w		; F4 3C 78
	bcc 104.b		; 90 68
	cpx #$C004.w		; E0 04 C0
	brk $E0.b		; 00 E0
	tsb $70.b		; 04 70
	brk $B8.b		; 00 B8
	tsb $88.b		; 04 88
	brk $80.b		; 00 80
	tsb $8C.b		; 04 8C
	adc ($0C.b)		; 72 0C
	sbc $FA44.w,X		; FD 44 FA
	pei ($F8.b)		; D4 F8
	tsb $F2.b		; 04 F2
	php		; 08
	jsr ($FE30.w,X)		; FC 30 FE
	lsr A		; 4A
	jmp $8C00.w		; 4C 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $B0.b		; 00 B0
	cop $21.b		; 02 21
	sbc $1ADF08.l,X		; FF 08 DF 1A
	cmp $415EA0.l,X		; DF A0 5E 41
	sta $89DF46.l,X		; 9F 46 DF 89
	eor #$1F92.w		; 49 92 1F
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	stx $40.b,Y		; 96 40
	brk $80.b		; 00 80
	phy		; 5A
	cmp $FF49.w		; CD 49 FF
	ldx $FF.b		; A6 FF
	eor $DFFF.w		; 4D FF DF
	lda $1F7D9D.l,X		; BF 9D 7D 1F
	sbc $3F7F0F.l,X		; FF 0F 7F 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	bra -21.b		; 80 EB
	sbc [$F9.b],Y		; F7 F9
	sbc [$90.b]		; E7 90
	beq -43.b		; F0 D5
	jsr ($E2E2.w,X)		; FC E2 E2
	dec $CF.b		; C6 CF
	cmp $C4CB.w,Y		; D9 CB C4
	sbc ($FF.b,S),Y		; F3 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $E5.b		; 00 E5
	clc		; 18
	cpy $DC30.w		; CC 30 DC
	jsr $04F8.w		; 20 F8 04
	tda		; 7B
	asl $5A.b		; 06 5A
	ora $3C.b		; 05 3C
	ora ($3B.b,X)		; 01 3B
	asl $1A1D.w,X		; 1E 1D 1A
	trb $0E03.w		; 1C 03 0E
	brk $08.b		; 00 08
	tsb $01.b		; 04 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$16.b]		; 07 16
	inx		; E8
	bit $C6C8.w		; 2C C8 C6
	cpx $D8E4.w		; EC E4 D8
	brk $D8.b		; 00 D8
	bcs -16.b		; B0 F0
	cpy #$2060.w		; C0 60 20
	jsr $00FF.w		; 20 FF 00
	sbc [$00.b],Y		; F7 00
	beq   2.b		; F0 02
	cpx #$E004.w		; E0 04 E0
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpy #$FEE0.w		; C0 E0 FE
	asl $9A.b		; 06 9A
	tya		; 98
	adc $9B.b		; 65 9B
	sbc [$08.b],Y		; F7 08
	and $0B.b,X		; 35 0B
	ora $0206.w,Y		; 19 06 02
	ora $F80200.l		; 0F 00 02 F8
	inc $FF67.w,X		; FE 67 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$4F.b],Y		; 77 4F
	adc [$5F.b],Y		; 77 5F
	adc [$5F.b]		; 67 5F
	adc $656F.w		; 6D 6F 65
	adc $6F6D81.l		; 6F 81 6D 6F
	eor [$6A.b],Y		; 57 6A
	eor [$71.b],Y		; 57 71
	eor $030100.l		; 4F 00 01 03
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora [$09.b]		; 07 09
	sta $DB1D0A.l,X		; 9F 0A 1D DB
	jmp ($76A9.w,X)		; 7C A9 76
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora $00FF10.l		; 0F 10 FF 00
	lda $00FF00.l,X		; BF 00 FF 00
	ldy #$7048.w		; A0 48 70
	cpy $D846.w		; CC 46 D8
	phx		; DA
	lsr $F630.w,X		; 5E 30 F6
	tsb $F6.b		; 04 F6
	stz $FD.b		; 64 FD
	cmp $F024.w,X		; DD 24 F0
	php		; 08
	bcs  76.b		; B0 4C
	bit $FA.b		; 24 FA
	ldy #$C87E.w		; A0 7E C8
	rol $0EF8.w,X		; 3E F8 0E
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$7B.b]		; 07 7B
	tda		; 7B
	xba		; EB
	xce		; FB
	wai		; CB
	xce		; FB
	and $313B.w,Y		; 39 3B 31
	and ($02.b,S),Y		; 33 02
	cop $00.b		; 02 00
	ora $2F.b		; 05 2F
	rol $847B.w		; 2E 7B 84
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $3B.b		; 04 3B
	cpy $33.b		; C4 33
	cpy $FD02.w		; CC 02 FD
	ora $FA.b		; 05 FA
	and $F830D0.l		; 2F D0 30 F8
	tya		; 98
	jsr ($FC10.w,X)		; FC 10 FC
	mvp $60,$B8		; 44 B8 60
	stz $8C34.w		; 9C 34 8C
	bcc  42.b		; 90 2A
	jmp.w [$C402]		; DC 02 C4
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	cop $A6.b		; 02 A6
	rti		; 40

	bit $4E18.w		; 2C 18 4E
	sec		; 38
	php		; 08
	sta [$39.b],Y		; 97 39
	cpy #$8C02.w		; C0 02 8C
	and ($8D.b,S),Y		; 33 8D
	ror $A3.b		; 66 A3
	sta $0760.w		; 8D 60 07
	jsr $4007.w		; 20 07 40
	adc $C03F00.l		; 6F 00 3F C0
	adc $807E80.l,X		; 7F 80 7E 80
	jmp $00DE80.l		; 5C 80 DE 00
	tyx		; BB
	ora $787C46.l		; 0F 46 7C 78
	asl $0D.b,X		; 16 0D
	sbc $2D05.w,Y		; F9 05 2D
	rol $C6.b,X		; 36 C6
	inc $AC5E.w		; EE 5E AC
	jmp $FE00FF.l		; 5C FF 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	cop $3E.b		; 02 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3C.b,X)		; 01 3C
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	cop $8C.b		; 02 8C
	sta $84.b,S		; 83 84
	clc		; 18
	ora #$0314.w		; 09 14 03
	ora [$91.b],Y		; 17 91
	stz $0001.w,X		; 9E 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	ora $87.b,S		; 03 87
	phd		; 0B
	ora [$08.b],Y		; 17 08
	ora [$60.b],Y		; 17 60
	sed		; F8
	bvs -32.b		; 70 E0
	clv		; B8
	ldy #$B090.w		; A0 90 B0
	bpl  32.b		; 10 20
	bpl  16.b		; 10 10
	stz $8B00.w,X		; 9E 00 8B
	sbc $25DA.w,Y		; F9 DA 25
	sed		; F8
	brk $70.b		; 00 70
	php		; 08
	rti		; 40

	cpx #$F0C0.w		; E0 C0 F0
	cpx #$FEF0.w		; E0 F0 FE
	inc $FF06.w,X		; FE 06 FF
	brk $1B.b		; 00 1B
	.db $42, $3F		; 42 3F
	eor [$79.b]		; 47 79
	sty $F8.b		; 84 F8
	and $8D39.w,Y		; 39 39 8D
	sty $0C04.w		; 8C 04 0C
	bit $0024.w		; 2C 24 00
	brk $00.b		; 00 00
	adc $017F00.l,X		; 7F 00 7F 01
	sbc $B980.w,X		; FD 80 B9
	jsr $20AD.w		; 20 AD 20
	bit $2C00.w		; 2C 00 2C
	brk $00.b		; 00 00
	jmp ($2E16.w)		; 6C 16 2E
	trb $3C.b		; 14 3C
	brk $3C.b		; 00 3C
	tsb $3A.b		; 04 3A
	tsb $28.b		; 04 28
	brk $40.b		; 00 40
	jsr $0000.w		; 20 00 00
	brk $0E.b		; 00 0E
	brk $2E.b		; 00 2E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3A.b		; 00 3A
	brk $28.b		; 00 28
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	inc A		; 1A
	cpx $3E.b		; E4 3E
	ora #$059C.w		; 09 9C 05
	xba		; EB
	and ($F6.b),Y		; 31 F6
	ora ($ED.b,S),Y		; 13 ED
	eor [$F5.b]		; 47 F5
	phd		; 0B
	inc $1F13.w		; EE 13 1F
	cpx #$0076.w		; E0 76 00
	tda		; 7B
	bra -49.b		; 80 CF
	brk $EF.b		; 00 EF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	brk $04.b		; 00 04
	php		; 08
	ora [$09.b]		; 07 09
	ora [$30.b]		; 07 30
	ora $888F62.l		; 0F 62 8F 88
	sta [$20.b]		; 87 20
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora $0C.b,S		; 03 0C
	asl $08.b		; 06 08
	ora $201D30.l		; 0F 30 1D 20
	adc [$00.b],Y		; 77 00
	eor $000080.l,X		; 5F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $000A.w		; 0C 0A 00
	jsr $318F.w		; 20 8F 31
	dec A		; 3A
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	jsr $B00E.w		; 20 0E B0
	and $D86980.l,X		; 3F 80 69 D8
	lsr $BF.b		; 46 BF
	dec A		; 3A
	jsr ($FC4E.w,X)		; FC 4E FC
	tya		; 98
	plx		; FA
	bvs -16.b		; 70 F0
	sbc ($F1.b),Y		; F1 F1
.ACCU 8
	sep #$E3		; E2 E3
	plx		; FA
	tsb $FD.b		; 04 FD
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $F0.b		; 05 F0
	ora $E30EF1.l		; 0F F1 0E E3
	trb $1FE0.w		; 1C E0 1F
	dec A		; 3A
	trb $38.b		; 14 38
	tsb $1C4C.w		; 0C 4C 1C
	ldx $9C.b,Y		; B6 9C
	inc $5ADC.w,X		; FE DC 5A
	stz $BC32.w		; 9C 32 BC
	php		; 08
	ora [$E8.b]		; 07 E8
	asl $60.b		; 06 60
	sty $60.b		; 84 60
	sty $A0.b		; 84 A0
	lsr $E0.b		; 46 E0
	asl $E0.b		; 06 E0
	asl $C0.b		; 06 C0
	asl $F1.b		; 06 F1
	dec $7549.w,X		; DE 49 75
	adc ($79.b)		; 72 79
	plx		; FA
	jsr ($FE0C.w,X)		; FC 0C FE
	bit $98D0.w		; 2C D0 98
	cpy #$B0C8.w		; C0 C8 B0
	sbc $807E00.l,X		; FF 00 7E 80
	ror $E681.w		; 6E 81 E6
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	tsb $E0.b		; 04 E0
	brk $C0.b		; 00 C0
	brk $8A.b		; 00 8A
	pla		; 68
	adc $7F00.w,X		; 7D 00 7F
	ora $1D.b,S		; 03 1D
	adc $1E.b,S		; 63 1E
	and ($1E.b,X)		; 21 1E
	brk $1B.b		; 00 1B
	ora $0B.b		; 05 0B
	ora $16.b		; 05 16
	bra   2.b		; 80 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	ror $DA.b,X		; 76 DA
	inc A		; 1A
	ldx $2C54.w,Y		; BE 54 2C
	jsr $2C10.w		; 20 10 2C
	bpl 104.b		; 10 68
	bpl -128.b		; 10 80
	bvs   0.b		; 70 00
	beq -124.b		; F0 84
	brk $40.b		; 00 40
	bra  24.b		; 80 18
	brk $0C.b		; 00 0C
	jsr $2C00.w		; 20 00 2C
	brk $68.b		; 00 68
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	bpl  76.b		; 10 4C
	.db $62, $26, $2A		; 62 26 2A
	inc A		; 1A
	asl $0A04.w,X		; 1E 04 0A
	ora $0A.b		; 05 0A
	ora ($0C.b,X)		; 01 0C
	cop $02.b		; 02 02
	asl A		; 0A
	bit $1E03.w,X		; 3C 03 1E
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora #$06.b		; 09 06
	ora ($6E.b,X)		; 01 6E
	brk $CC.b		; 00 CC
	bvc  -8.b		; 50 F8
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	bpl  40.b		; 10 28
	bpl  62.b		; 10 3E
	php		; 08
	and $0B.b,X		; 35 0B
	beq  -8.b		; F0 F8
	jsr $00E0.w		; 20 E0 00
	rts		; 60

	brk $78.b		; 00 78
	tsb $0C3C.w		; 0C 3C 0C
	trb $0E06.w		; 1C 06 0E
	asl $0F.b		; 06 0F
	dec A		; 3A
	ora $1B.b		; 05 1B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	eor $715F70.l		; 4F 70 5F 71
	adc $805773.l		; 6F 73 57 80
	eor $866783.l,X		; 5F 83 67 86
	adc #$8C.b		; 69 8C
	ror $768C.w		; 6E 8C 76
	sta $5F.b,S		; 83 5F
	stz $7F.b,X		; 74 7F
	tsb $02.b		; 04 02
	asl $0101.w		; 0E 01 01
	ora $190709.l		; 0F 09 07 19
	ora [$73.b]		; 07 73
	and $C987E9.l,X		; 3F E9 87 C9
	and [$01.b],Y		; 37 01
	asl $06.b		; 06 06
	ora #$00.b		; 09 00
	ora [$00.b]		; 07 00
	ora $0E0738.l		; 0F 38 07 0E
	eor ($1F.b,X)		; 41 1F
	brk $0F.b		; 00 0F
	brk $60.b		; 00 60
	bpl -112.b		; 10 90
	iny		; C8
	clc		; 18
	trb $0C4A.w		; 1C 4A 0C
	stz $06.b		; 64 06
	cpx $2E80.w		; EC 80 2E
	brk $0E.b		; 00 0E
	clc		; 18
	cpx #$7010.w		; E0 10 70
	dey		; 88
	cpx #$F0FC.w		; E0 FC F0
	inc $FEF8.w,X		; FE F8 FE
	ror $FEFE.w,X		; 7E FE FE
	inc $FE66.w,X		; FE 66 FE
	and $2F.b		; 25 2F
	tsa		; 3B
	ora [$19.b]		; 07 19
	adc $482E53.l,X		; 7F 53 2E 48
	adc $AC.b,X		; 75 AC
	stx $D4.b,Y		; 96 D4
	ldx $CE92.w		; AE 92 CE
	ora $201F20.l,X		; 1F 20 1F 20
	ora $403F60.l,X		; 1F 60 3F 40
	and $7E02.w,X		; 3D 02 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($EE.b,X)		; 01 EE
	sbc $B532.w		; ED 32 B5
	jsr ($F9FB.w,X)		; FC FB F9
	jsr ($5E5A.w,X)		; FC 5A 5E
	jmp $9D4C.w		; 4C 4C 9D
	stz $8883.w		; 9C 83 88
.INDEX 8
	sep #$10		; E2 10
	ldx $FD40.w,Y		; BE 40 FD
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$4D.b		; A0 4D
	lda ($9D.b)		; B2 9D
	.db $62, $8B, $74		; 62 8B 74
	clc		; 18
	ora [$10.b]		; 07 10
	ora $220F3E.l		; 0F 3E 0F 22
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	ora ($0A.b,S),Y		; 13 0A
	ora $2B.b,X		; 15 2B
	inc A		; 1A
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	ora $041B00.l,X		; 1F 00 1B 04
	tas		; 1B
	tsb $1B.b		; 04 1B
	tsb $06.b		; 04 06
	clc		; 18
	ora $1E.b		; 05 1E
	jsr $B090.w		; 20 90 B0
	brk $60.b		; 00 60
	bvc -80.b		; 50 B0
	bvc 112.b		; 50 70
	cpy #$88.b		; C0 88
	jsr $586C.w		; 20 6C 58
	rol $5E.b		; 26 5E
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ldy #$10.b		; A0 10
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cld		; D8
	sec		; 38
	sty $3C.b		; 84 3C
	bra  54.b		; 80 36
	ora $073D.w,Y		; 19 3D 07
	ora $1900.w		; 0D 00 19
	jmp ($0371.w)		; 6C 71 03
	ora $F6E5.w,X		; 1D E5 F6
	jsl $8DB85F.l		; 22 5F B8 8D
	asl $38.b		; 06 38
	asl $0600.w		; 0E 00 06
	clc		; 18
	asl $0F60.w,X		; 1E 60 0F
	bpl  -9.b		; 10 F7
	php		; 08
	and $827D40.l,X		; 3F 40 7D 82
	ora $7B84A3.l		; 0F A3 84 7B
	adc $F1BE8A.l		; 6F 8A BE F1
	tax		; AA
	cmp $E0.b		; C5 E0
	cld		; D8
	bpl 103.b		; 10 67
	asl $7C89.w,X		; 1E 89 7C
	ora $3C.b,S		; 03 3C
	ora $34.b,S		; 03 34
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	sta $724F78.l		; 8F 78 4F 72
	ora #$7C.b		; 09 7C
	.db $42, $19		; 42 19
	stz $39.b		; 64 39
	and [$1D.b]		; 27 1D
	ora $14.b,S		; 03 14
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rti		; 40

	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	brk $94.b		; 00 94
	pha		; 48
	cpx #$16.b		; E0 16
	dec $CB24.w		; CE 24 CB
	bit $1CEB.w,X		; 3C EB 1C
	lda $1C.b		; A5 1C
	and $6B.b,X		; 35 6B
	tsb $03.b		; 04 03
	bit $1C00.w,X		; 3C 00 1C
	cop $1A.b		; 02 1A
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	bra  67.b		; 80 43
	brk $00.b		; 00 00
	mvp $07,$00		; 44 00 07
	rts		; 60

	brk $40.b		; 00 40
	cpy #$3C.b		; C0 3C
	jsr ($68E4.w,X)		; FC E4 68
	cld		; D8
	cli		; 58
	sei		; 78
	sei		; 78
	ply		; 7A
	rol $3837.w,X		; 3E 37 38
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bpl  -4.b		; 10 FC
	jsr $04F8.w		; 20 F8 04
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $3F.b		; 00 3F
	tsb $1414.w		; 0C 14 14
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1400.w		; 1C 00 14
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	ora $7BD827.l,X		; 1F 27 D8 7B
	lsr $F4.b,X		; 56 F4
	txa		; 8A
	lsr $28.b,X		; 56 28
	cop $C4.b		; 02 C4
	sty $3E.b		; 84 3E
	beq  78.b		; F0 4E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	ldy #$09.b		; A0 09
	bvs   0.b		; 70 00
	beq   2.b		; F0 02
	sec		; 38
	cop $78.b		; 02 78
	brk $3C.b		; 00 3C
	cop $1C.b		; 02 1C
	tsb $08.b		; 04 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0E06.w		; 0E 06 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tax		; AA
	sbc $F922.w		; ED 22 F9
	and $B0B0.w,X		; 3D B0 B0
	and ($E7.b)		; 32 E7
	sei		; 78
	adc ($BC.b)		; 72 BC
	eor $FA.b,S		; 43 FA
	asl $53D1.w		; 0E D1 53
	brk $C7.b		; 00 C7
	brk $8F.b		; 00 8F
	rti		; 40

	sta $E740.w		; 8D 40 E7
	brk $67.b		; 00 67
	brk $65.b		; 00 65
	brk $F3.b		; 00 F3
	brk $54.b		; 00 54
	lsr $DEDC.w,X		; 5E DC DE
	jmp ($A2CC.w)		; 6C CC A2
	ora ($D0.b)		; 12 D0
	eor ($61.b,X)		; 41 61
	sbc ($65.b,X)		; E1 65
	lda $16.b		; A5 16
	pea $BE62.w		; F4 62 BE
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	lda ($7E.b)		; B2 7E
	jsr ($BE7E.w,X)		; FC 7E BE
	adc $DA7F9E.l,X		; 7F 9E 7F DA
	and $113FCB.l,X		; 3F CB 3F 11
	sbc [$6D.b]		; E7 6D
	jsl $E51D40.l		; 22 40 1D E5
	and $2444.w		; 2D 44 24
	ror $1A.b		; 66 1A
	rol $0A02.w,X		; 3E 02 0A
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	cop $1D.b		; 02 1D
	cop $1C.b		; 02 1C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($B7.b,X)		; 01 B7
	ldy $FAED.w,X		; BC ED FA
	.db $82, $7C, $6D		; 82 7C 6D
	bcc -45.b		; 90 D3
	inx		; E8
	asl $9002.w,X		; 1E 02 90
	ldx #$F4.b		; A2 F4
	iny		; C8
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $3C01.w,X		; FE 01 3C
	cpy #$BC.b		; C0 BC
	rti		; 40

	cpx #$04.b		; E0 04
	ora $40003E.l,X		; 1F 3E 00 40
	rol $746E.w		; 2E 6E 74
	phd		; 0B
	adc $003E04.l,X		; 7F 04 3E 00
	ora $000700.l,X		; 1F 00 07 00
	ora ($3E.b,X)		; 01 3E
	and $7F117F.l,X		; 3F 7F 11 7F
	brk $7C.b		; 00 7C
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $DA.b		; 26 DA
	dec $EA.b		; C6 EA
	stz $08.b		; 64 08
	rti		; 40

	cpy #$C4.b		; C0 C4
	bit $3C.b,X		; 34 3C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rol $FE10.w,X		; 3E 10 FE
	beq  -4.b		; F0 FC
	bit $08FC.w,X		; 3C FC 08
	trb $0C00.w		; 1C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ror $7251.w,X		; 7E 51 72
	adc ($73.b,X)		; 61 73
	adc ($76.b),Y		; 71 76
	eor $5176.w,Y		; 59 76 51
	adc ($59.b),Y		; 71 59
	.db $82, $49, $82		; 82 49 82
	adc ($86.b,X)		; 61 86
	adc ($82.b,X)		; 61 82
	ror A		; 6A
	sta $72.b,S		; 83 72
	stx $74.b		; 86 74
	ora $1E0203.l,X		; 1F 03 02 1E
	trb $CC.b		; 14 CC
	inc $DE.b		; E6 DE
	ora #$F6.b		; 09 F6
	.db $82, $FD, $90		; 82 FD 90
	sbc $0CFF84.l,X		; FF 84 FF 0C
	ora ($01.b,S),Y		; 13 01
	ora $E1DF03.l		; 0F 03 DF E1
	ora $F80FF1.l		; 0F F1 0F F8
	ora [$FC.b]		; 07 FC
	cop $FE.b		; 02 FE
	ora ($C4.b,X)		; 01 C4
	cld		; D8
	rts		; 60

	tsb $74.b		; 04 74
	tsb $B4.b		; 04 B4
	php		; 08
	bpl  12.b		; 10 0C
	mvp $9E,$1D		; 44 1D 9E
	lsr $EC66.w		; 4E 66 EC
	jsr $F8FC.w		; 20 FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FAFC.w,X)		; FC FC FA
	inc $FFFA.w,X		; FE FA FF
	bit $1CFE.w,X		; 3C FE 1C
	inc $2F84.w,X		; FE 84 2F
	cmp ($2B.b,S),Y		; D3 2B
	eor $B7.b,S		; 43 B7
	and $75.b		; 25 75
	sbc ($13.b,S),Y		; F3 13
	eor $BEE7.w,X		; 5D E7 BE
	adc ($F7.b),Y		; 71 F7
	clc		; 18
	eor $001F80.l,X		; 5F 80 1F 00
	ora $02CD00.l		; 0F 00 CD 02
	sbc $003300.l		; EF 00 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $71.b,X		; 35 71
	and ($E1.b,X)		; 21 E1
	lda ($E1.b,X)		; A1 E1
	and $E3.b,S		; 23 E3
	sta $FF96EF.l		; 8F EF 96 FF
	and $A0C6.w		; 2D C6 A0
	and [$B6.b],Y		; 37 B6
	ora $E61FE6.l		; 0F E6 1F E6
	ora $E81FE4.l,X		; 1F E4 1F E8
	ora [$F8.b],Y		; 17 F8
	ora [$98.b]		; 07 98
	adc [$48.b]		; 67 48
	sbc [$1C.b]		; E7 1C
	tsb $1E.b		; 04 1E
	ora [$39.b]		; 07 39
	asl $78.b		; 06 78
	cop $7F.b		; 02 7F
	ora $7E.b,S		; 03 7E
	brk $3E.b		; 00 3E
	ora ($3D.b,X)		; 01 3D
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	txy		; 9B
	plx		; FA
	.db $82, $B0, $CC		; 82 B0 CC
	cpy #$08.b		; C0 08
	cmp ($30.b)		; D2 30
	bne   0.b		; D0 00
	cpx #$10.b		; E0 10
	bmi -64.b		; 30 C0
	ldy $7F.b		; A4 7F
	bit $3266.w,X		; 3C 66 32
	ror $22F2.w		; 6E F2 22
	cpy #$22.b		; C0 22
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	rol $7AFF.w,X		; 3E FF 7A
	xce		; FB
	sed		; F8
	xce		; FB
	sbc $7CFE.w,X		; FD FE 7C
	inc $FD38.w,X		; FE 38 FD
	brk $FA.b		; 00 FA
	sta $F1.b		; 85 F1
	adc $843B80.l,X		; 7F 80 3B 84
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	tsb $3F26.w		; 0C 26 3F
	ora $FBFB3F.l		; 0F 3F FB FB
	and $00FD.w,X		; 3D FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	ora $201F30.l		; 0F 30 1F 20
	phd		; 0B
	pea $C23D.w		; F4 3D C2
	ora $1307.w,Y		; 19 07 13
	ora $171F27.l,X		; 1F 27 1F 17
	and $11778B.l		; 2F 8B 77 11
	and $7C1F20.l,X		; 3F 20 1F 7C
	adc $011C03.l,X		; 7F 03 1C 01
	trb $3807.w		; 1C 07 38
	ora $F00F20.l,X		; 1F 20 0F F0
	ora $003F20.l,X		; 1F 20 3F 00
	ora $000060.l,X		; 1F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $6AC3.w,X		; BC C3 6A
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $04.b		; 00 04
	txa		; 8A
	ora [$80.b]		; 07 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	lda $170071.l		; AF 71 00 17
	cop $1C.b		; 02 1C
	brk $02.b		; 00 02
	cop $0E.b		; 02 0E
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $10.b		; 00 10
	eor $0C110E.l		; 4F 0E 11 0C
	bpl  14.b		; 10 0E
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	ldy #$10B0.w		; A0 B0 10
	tya		; 98
	bra -52.b		; 80 CC
	bit $5E1A.w,X		; 3C 1A 5E
	ldx $00.b		; A6 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	cpy #$E078.w		; C0 78 E0
	bit $FCF0.w		; 2C F0 FC
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	dec $1C.b		; C6 1C
	stx $5D65.w		; 8E 65 5D
	ora [$03.b]		; 07 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	dec $6F02.w,X		; DE 02 6F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0C1C.w,X		; 3C 1C 0C
	trb $0F.b		; 14 0F
	ora $06.b		; 05 06
	asl $06.b		; 06 06
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $0C00.w,X		; 3C 00 0C
	cop $07.b		; 02 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	and $DF.b,X		; 35 DF
	ply		; 7A
	ldx $D9.b,Y		; B6 D9
	ora $969D93.l,X		; 1F 93 9D 96
	ora $F2CD.w,Y		; 19 CD F2
	ora $10F0.w		; 0D F0 10
	ora $11EE.w,Y		; 19 EE 11
	cmp $E033.w		; CD 33 E0
	and ($60.b,S),Y		; 33 60
	adc ($60.b,S),Y		; 73 60
	sbc ($00.b,S),Y		; F3 00
	sbc $F900.w,Y		; F9 00 F9
	rts		; 60

	sed		; F8
	nop		; EA
	cpx #$32C8.w		; E0 C8 32
	.db $82, $7A, $64		; 82 7A 64
	ora $0737.w,Y		; 19 37 07
	dey		; 88
	sta $34.b		; 85 34
	sbc #$1FCE.w		; E9 CE 1F
	trb $FCFE.w		; 1C FE FC
	inc $FEFC.w,X		; FE FC FE
	inc $F8FF.w,X		; FE FF F8
	sbc $1FFF7E.l,X		; FF 7E FF 1F
	sbc $EADF20.l,X		; FF 20 DF EA
	ora $057E.w,X		; 1D 7E 05
	sei		; 78
	asl $7C.b		; 06 7C
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	cop $1F.b		; 02 1F
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($57.b,X)		; 01 57
	cmp [$CA.b],Y		; D7 CA
	eor [$44.b]		; 47 44
	cmp ($43.b,X)		; C1 43
	rti		; 40

	cmp $1E41.w,Y		; D9 41 1E
	rti		; 40

	and $E0.b,X		; 35 E0
	rti		; 40

	adc #$F728.w		; 69 28 F7
	bit $3EF3.w,X		; 3C F3 3E
	adc $BE7FBF.l,X		; 7F BF 7F BE
	adc $DF7FBF.l,X		; 7F BF 7F DF
	and $3EBF56.l,X		; 3F 56 BF 3E
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	eor ($5D.b,X)		; 41 5D
	ror $BE.b		; 66 BE
	eor $6F.b		; 45 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $006D00.l		; 6F 00 6D 00
	ror $0200.w		; 6E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$2040.w		; C0 40 20
	jsr $A060.w		; 20 60 A0
	stz $04.b,X		; 74 04
	jsr $38C2.w		; 20 C2 38
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	cpx #$C080.w		; E0 80 C0
	cpy #$10E0.w		; C0 E0 10
	beq -104.b		; F0 98
	jsr ($FE1C.w,X)		; FC 1C FE
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	bvs 113.b		; 70 71
	adc $597E61.l		; 6F 61 7E 59
	bra 113.b		; 80 71
	adc $697D79.l,X		; 7F 79 7D 69
	adc $7159.w,Y		; 79 59 71
	eor $5182.w,Y		; 59 82 51
	ply		; 7A
	eor ($F2.b)		; 52 F2
	ora $F907FA.l		; 0F FA 07 F9
	asl $3D.b		; 06 3D
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sty $13CE.w		; 8C CE 13
	rol $E8.b,X		; 36 E8
	and ($EE.b,X)		; 21 EE
	sbc #$9DE6.w		; E9 E6 9D
	and ($F6.b)		; 32 F6
	bvc  -3.b		; 50 FD
	bit $8C70.w		; 2C 70 8C
	jsr ($1F3E.w,X)		; FC 3E 1F
	sbc $1F3F1F.l,X		; FF 1F 3F 1F
	and $2F1F6F.l,X		; 3F 6F 1F 2F
	ora $060F13.l,X		; 1F 13 0F 06
	ora ($13.b,S),Y		; 13 13
	ora $522B70.l		; 0F 70 2B 52
	ora $50.b		; 05 50
	pld		; 2B
	phy		; 5A
	and $6F1748.l		; 2F 48 17 6F
	bit $2F.b,X		; 34 2F
	bpl  51.b		; 10 33
	tsb $0817.w		; 0C 17 08
	tsa		; 3B
	tsb $17.b		; 04 17
	plp		; 28
	tas		; 1B
	bit $28.b		; 24 28
	ora [$0F.b],Y		; 17 0F
	bpl -82.b		; 10 AE
	stp		; DB
	adc [$9F.b]		; 67 9F
	eor ($9A.b,S),Y		; 53 9A
	asl $A7.b		; 06 A7
	lda [$36.b],Y		; B7 36
	eor $FE1DFE.l,X		; 5F FE 1D FE
	cpy $B8.b		; C4 B8
	ldx $40.b		; A6 40
	rts		; 60

	stx $06ED.w		; 8E ED 06
	cmp $D90E.w,Y		; D9 0E D9
	asl $9E01.w		; 0E 01 9E
	ora $9C.b,S		; 03 9C
	ora $5F4300.l,X		; 1F 00 43 5F
	eor $6152.w		; 4D 52 61
	cmp [$E2.b],Y		; D7 E2
	ror $D3.b		; 66 D3
	and $C867A8.l,X		; 3F A8 67 C8
	adc [$BD.b]		; 67 BD
	bvs -76.b		; 70 B4
	phk		; 4B
	lda $473840.l,X		; BF 40 38 47
	ora $0E30.w,Y		; 19 30 0E
	ora ($1F.b,X)		; 01 1F
	and $0F9F3F.l,X		; 3F 3F 9F 0F
	sta $E09030.l,X		; 9F 30 90 E0
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rts		; 60

	pla		; 68
	php		; 08
	bit $C4.b,X		; 34 C4
	clc		; 18
	cpx #$629A.w		; E0 9A 62
	rts		; 60

	bvs 112.b		; 70 70
	rti		; 40

	cpx #$D0E0.w		; E0 E0 D0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $98D0.w,X		; FE D0 98
	bcs  92.b		; B0 5C
	and $4DF6.w,Y		; 39 F6 4D
	and ($15.b)		; 32 15
	cop $D8.b		; 02 D8
	pei ($4A.b)		; D4 4A
	cop $FC.b		; 02 FC
	cpy $3C4C.w		; CC 4C 3C
	asl $1F3E.w		; 0E 3E 1F
	ora $EF87CF.l		; 0F CF 87 EF
	dec $2F.b		; C6 2F
	dec $DD.b		; C6 DD
	stz $BE32.w,X		; 9E 32 BE
	dec $96.b,X		; D6 96
	jmp ($887C.w,X)		; 7C 7C 88
	dey		; 88
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$8287.w		; 49 87 82
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$00F8.w		; C0 F8 00
	jsr ($F800.w,X)		; FC 00 F8
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $0A.b		; 00 0A
	cmp ($D0.b)		; D2 D0
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jsr $A38E.w		; 20 8E A3
	ora $8A82BA.l,X		; 1F BA 82 8A
	and ($1B.b)		; 32 1B
	dec $07.b,X		; D6 07
	stp		; DB
	rol $89.b		; 26 89
	ora $93.b,X		; 15 93
	ror $C5F3.w,X		; 7E F3 C5
	rtl		; 6B

	and $42.b		; 25 42
	sta $62.b		; 85 62
	ora ($E2.b,X)		; 01 E2
	rti		; 40

	lda ($40.b),Y		; B1 40
	bcs  96.b		; B0 60
	bit #$0C81.w		; 89 81 0C
	bcc   4.b		; 90 04
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	inc A		; 1A
	inc A		; 1A
	.db $42, $15		; 42 15
	inc A		; 1A
	adc [$C6.b]		; 67 C6
	adc $53778E.l,X		; 7F 8E 77 53
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	rol A		; 2A
	ora $1E.b,X		; 15 1E
	and ($07.b,X)		; 21 07
	sec		; 38
	and $201F50.l		; 2F 50 1F 20
	php		; 08
	jsr ($1C30.w,X)		; FC 30 1C
	cli		; 58
	tay		; A8
	ldy #$2058.w		; A0 58 20
	jmp.w [$FC80]		; DC 80 FC
	ror $A6.b,X		; 76 A6
	ror $E3.b		; 66 E3
	brk $50.b		; 00 50
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $DC.b		; 04 DC
	sec		; 38
	jmp.w [$003E]		; DC 3E 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	tsb $01.b		; 04 01
	asl $0D1B.w		; 0E 1B 0D
	lsr A		; 4A
	and $7582.w,X		; 3D 82 75
	stz $05.b,X		; 74 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $44.b,S		; 03 44
	asl A		; 0A
	cmp $4B.b		; C5 4B
	sty $3F.b		; 84 3F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	ora $76.b		; 05 76
	bvs  13.b		; 70 0D
	pla		; 68
	jmp ($013E.w)		; 6C 3E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	tsb $0F.b		; 04 0F
	rol $0F37.w,X		; 3E 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	xba		; EB
	ora $42C4.w,Y		; 19 C4 42
	sbc $17.b,X		; F5 17
	jmp ($3B84.w,X)		; 7C 84 3B
	eor [$1E.b]		; 47 1E
	sta ($C0.b),Y		; 91 C0
	bne   0.b		; D0 00
	brk $06.b		; 00 06
	ora ($21.b,X)		; 01 21
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	sta ($E2.b,X)		; 81 E2
	cpx #$C020.w		; E0 20 C0
	brk $00.b		; 00 00
	ora $3236.w,Y		; 19 36 32
	ora $230C.w,X		; 1D 0C 23
	bit $1B.b		; 24 1B
	rol A		; 2A
	ora $1B6D.w,X		; 1D 6D 1B
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$0F.b],Y		; F7 0F
	ora $080700.l		; 0F 00 07 08
	ora $180700.l,X		; 1F 00 07 18
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	jmp $609FFF.l		; 5C FF 9F 60
	cmp $D8E790.l		; CF 90 E7 D8
	adc $D0BBF8.l		; 6F F8 BB D0
	cpy $BB.b		; C4 BB
	eor [$EC.b]		; 47 EC
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	bpl -16.b		; 10 F0
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	asl A		; 0A
	inc $08.b,X		; F6 08
	asl $EDE8.w,X		; 1E E8 ED
	sty $F1.b,X		; 94 F1
	phd		; 0B
	jmp ($F783.w,X)		; 7C 83 F7
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	rti		; 40

	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$86.b]		; 07 86
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C7.b		; 00 C7
	cmp [$50.b]		; C7 50
	ror $C4.b		; 66 C4
	inx		; E8
	bcc -32.b		; 90 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	inc $C0B8.w,X		; FE B8 C0
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	bvs 112.b		; 70 70
	adc $587D61.l		; 6F 61 7D 58
	bra 112.b		; 80 70
	adc $687D78.l,X		; 7F 78 7D 68
	adc $7159.w,Y		; 79 59 71
	eor $5081.w,Y		; 59 81 50
	adc $F951.w,Y		; 79 51 F9
	asl $0DF4.w		; 0E F4 0D
	inc $FC06.w,X		; FE 06 FC
	ora $1E.b,S		; 03 1E
	cop $1E.b		; 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	lda ($69.b,S),Y		; B3 69
	ldx $D6AD.w		; AE AD D6
	cpx $0690.w		; EC 90 06
	clc		; 18
	cmp ($CC.b)		; D2 CC
	eor ($4C.b)		; 52 4C
	sta $CCC1.w,X		; 9D C1 CC
	bpl  84.b		; 10 54
	tay		; A8
	sed		; F8
	bit $3E7E.w,X		; 3C 7E 3E
	sbc $7F3F3F.l,X		; FF 3F 3F 7F
	lda $3F7E7F.l,X		; BF 7F 7E 3F
	ora [$1B.b]		; 07 1B
	and ($3B.b,X)		; 21 3B
	and ($21.b)		; 32 21
	and ($21.b)		; 32 21
	tas		; 1B
	and $4D.b		; 25 4D
	and ($27.b)		; 32 27
	clc		; 18
	and ($1F.b)		; 32 1F
	and [$18.b]		; 27 18
	ora [$18.b]		; 07 18
	ora $001F00.l,X		; 1F 00 1F 00
	tas		; 1B
	tsb $0D.b		; 04 0D
	ora ($07.b)		; 12 07
	clc		; 18
	ora [$08.b]		; 07 08
	sbc [$16.b]		; E7 16
	sta ($7A.b)		; 92 7A
	lda [$F6.b],Y		; B7 F6
	and [$E6.b],Y		; 37 E6
	ldx $DC7F.w,Y		; BE 7F DC
	adc $07F83F.l,X		; 7F 3F F8 07
	sbc [$E8.b]		; E7 E8
	asl $CD.b		; 06 CD
	rol $89.b		; 26 89
	lsr $4E99.w		; 4E 99 4E
	sta ($5E.b,X)		; 81 5E
	sta $1C.b,S		; 83 1C
	ora [$98.b]		; 07 98
	clc		; 18
	bra  -1.b		; 80 FF
	eor ($AC.b),Y		; 51 AC
	adc [$F0.b]		; 67 F0
	and $5C.b,X		; 35 5C
	ldy $90EC.w,X		; BC EC 90
	sbc $7B9C04.l		; EF 04 9C 7B
	eor $2FAA.w		; 4D AA 2F
	bpl  31.b		; 10 1F
	bmi  14.b		; 30 0E
	and ($03.b),Y		; 31 03
	trb $000F.w		; 1C 0F 00
	tas		; 1B
	sta [$07.b]		; 87 07
	sta $604F17.l,X		; 9F 17 4F 60
	jsr $4808.w		; 20 08 48
	sed		; F8
	cpx #$2060.w		; E0 60 20
	rti		; 40

	jsr $04F4.w		; 20 F4 04
	inc A		; 1A
.INDEX 8
	sep #$98		; E2 98
	rts		; 60

	cld		; D8
	bcs -80.b		; B0 B0
	tya		; 98
	sec		; 38
	ldy #$F0.b		; A0 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $E8FE.w,X		; FE FE E8
	pla		; 68
	cpy #$50.b		; C0 50
	ldy $78.b,X		; B4 78
	dec $30.b,X		; D6 30
	and ($56.b),Y		; 31 56
	tya		; 98
	inc $10.b		; E6 10
	bit $90.b		; 24 90
	tya		; 98
	dey		; 88
	bvs  36.b		; 70 24
	jmp ($1E06.w,X)		; 7C 06 1E
	asl $0F1E.w		; 0E 1E 0F
	ora $8E060F.l		; 0F 0F 06 8E
	stx $9C0E.w		; 8E 0E 9C
	stz $CC84.w		; 9C 84 CC
	tsb $7C7C.w		; 0C 7C 7C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tad		; 5B
	stz $00B2.w		; 9C B2 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$F8E0]		; DC E0 F8
	tsb $FC.b		; 04 FC
	brk $F4.b		; 00 F4
	php		; 08
	jsr ($F702.w,X)		; FC 02 F7
	php		; 08
	adc $7C98.w,X		; 7D 98 7C
	lda #$0000.w		; A9 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $86.b		; 00 86
	inc A		; 1A
	ldx $8F.b,Y		; B6 8F
	and $15.b,S		; 23 15
	stp		; DB
	rol $3EC9.w		; 2E C9 3E
	ldy #$C9.b		; A0 C9
	eor [$C4.b],Y		; 57 C4
	ror A		; 6A
	lda ($65.b)		; B2 65
	ora ($E3.b,X)		; 01 E3
	bcc  99.b		; 90 63
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	eor ($98.b,X)		; 41 98
	ldy #$09.b		; A0 09
	sta ($04.b),Y		; 91 04
	tya		; 98
	cop $05.b		; 02 05
	ora $16.b,S		; 03 16
	ora $002F28.l		; 0F 28 2F 00
	adc $AE7EC7.l,X		; 7F C7 7E AE
	ora [$BB.b],Y		; 17 BB
	asl $03.b		; 06 03
	stz $0000.w,X		; 9E 00 00
	brk $01.b		; 00 01
	bpl   7.b		; 10 07
	asl $39.b		; 06 39
	ora [$38.b]		; 07 38
	adc $007F10.l		; 6F 10 7F 00
	adc $200010.l		; 6F 10 00 20
	clc		; 18
	adc [$1A.b],Y		; 77 1A
	lda $D8A6.w		; AD A6 D8
	cpy $DE32.w		; CC 32 DE
	.db $62, $58, $EA		; 62 58 EA
	adc $80.b,X		; 75 80
	brk $00.b		; 00 00
	php		; 08
	bit $58.b		; 24 58
	bit $3C.b		; 24 3C
	rti		; 40

	cpx $FC10.w		; EC 10 FC
	brk $FE.b		; 00 FE
	tsb $FF.b		; 04 FF
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora ($06.b,X)		; 01 06
	and #$6106.w		; 29 06 61
	clc		; 18
	sta $0000B5.l		; 8F B5 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($22.b,X)		; 01 22
	ora [$60.b]		; 07 60
	cop $61.b		; 02 61
	and $003F00.l,X		; 3F 00 3F 00
	ora $370400.l,X		; 1F 00 04 37
	adc #$0E7A.w		; 69 7A 0E
	ror A		; 6A
	jmp ($013E.w)		; 6C 3E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	bit $0E35.w		; 2C 35 0E
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	and $A1.b		; 25 A1
	and #$F2E8.w		; 29 E8 F2
	ror $FB.b,X		; 76 FB
	ply		; 7A
	cmp #$702C.w		; C9 2C 70
	ldy $C73E.w,X		; BC 3E C7
	sed		; F8
	bra  94.b		; 80 5E
	and $0C0E17.l,X		; 3F 17 0E 0C
	.db $62, $05, $23		; 62 05 23
	ora ($03.b,S),Y		; 13 03
	ora $03.b,S		; 03 03
	bra -122.b		; 80 86
	brk $80.b		; 00 80
	and $1A.b		; 25 1A
	bit $1B.b,X		; 34 1B
	bit $1B.b,X		; 34 1B
	plp		; 28
	ora $721B6D.l,X		; 1F 6D 1B 72
	ora $0FFD.w		; 0D FD 0F
	jsr ($0707.w,X)		; FC 07 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	lda [$78.b]		; A7 78
	cmp $F05F90.l		; CF 90 5F F0
	eor $FCC3F8.l		; 4F F8 C3 FC
	cmp ($BA.b),Y		; D1 BA
	sta $FA.b		; 85 FA
	ldx $59.b,Y		; B6 59
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	beq   8.b		; F0 08
	pea $F408.w		; F4 08 F4
	asl A		; 0A
	inc $08.b		; E6 08
	and [$54.b]		; 27 54
	dec $AA.b,X		; D6 AA
	ldy $FD85.w,X		; BC 85 FD
	sta $FF.b,S		; 83 FF
	bra -71.b		; 80 B9
	cpy #$38.b		; C0 38
	cpx #$F8.b		; E0 F8
	jsr $278B.w		; 20 8B 27
	ora $83.b		; 05 83
	eor $80.b,S		; 43 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $0B.b		; 00 0B
	ora $B4.b,S		; 03 B4
	sec		; 38
	inc $9CFA.w,X		; FE FA 9C
	tya		; 98
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($CFFF.w,X)		; FC FF CF
	beq   4.b		; F0 04
	sed		; F8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $607070.l		; 6F 70 70 60
	adc $7F58.w,X		; 7D 58 7F
	bvs 126.b		; 70 7E
	sei		; 78
	ror $7968.w,X		; 7E 68 79
	cli		; 58
	adc ($58.b),Y		; 71 58
	sta ($50.b,X)		; 81 50
	adc $FE50.w,Y		; 79 50 FE
	ora [$79.b]		; 07 79
	ora $7D.b		; 05 7D
	ora $1C.b,S		; 03 1C
	cop $0F.b		; 02 0F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	xce		; FB
	and [$E5.b]		; 27 E5
	pla		; 68
	lda ($26.b),Y		; B1 26
	plx		; FA
	stx $C8.b,Y		; 96 C8
	cmp ($4C.b)		; D2 4C
	sbc ($4C.b)		; F2 4C
	eor $2445.w,Y		; 59 45 24
	dex		; CA
	plx		; FA
	trb $7E.b		; 14 7E
	trb $3E9C.w		; 1C 9C 3E
	adc $7FBF3F.l,X		; 7F 3F BF 7F
	lda $7FBE7F.l,X		; BF 7F BE 7F
	eor [$6E.b]		; 47 6E
	eor $7E.b,S		; 43 7E
	ora $77.b,S		; 03 77
	ora $6B7B.w		; 0D 7B 6B
	ora [$C1.b],Y		; 17 C1
	dec A		; 3A
	cmp $6312.w		; CD 12 63
	rol $2817.w,X		; 3E 17 28
	ora [$38.b]		; 07 38
	phd		; 0B
	bit $07.b,X		; 34 07
	bmi  43.b		; 30 2B
	trb $0F.b		; 14 0F
	bmi  45.b		; 30 2D
	ora ($07.b)		; 12 07
	clc		; 18
	cmp $FF2C3C.l,X		; DF 3C 2C FF
	lda $0F2C.w		; AD 2C 0F
	cpy $FF7C.w		; CC 7C FF
	dec A		; 3A
	inc $F8F6.w,X		; FE F6 F8
	stz $45.b,X		; 74 45
	cpy #$0D.b		; C0 0D
	bcc  76.b		; 90 4C
	cmp ($1C.b)		; D2 1C
	and ($DC.b)		; 32 DC
	cop $BC.b		; 02 BC
	ora $BA.b		; 05 BA
	ora $00BA30.l		; 0F 30 BA 00
	sta $45.b,S		; 83 45
	lsr $EF85.w		; 4E 85 EF
	stz $9968.w		; 9C 68 99
	adc [$93.b],Y		; 77 93
	pea $DC13.w		; F4 13 DC
	pld		; 2B
	adc $183F94.l,X		; 7F 94 3F 18
	dec A		; 3A
	ora $13.b,X		; 15 13
	tsb $8C06.w		; 0C 06 8C
	tsb $0F03.w		; 0C 03 0F
	sta $0BCF17.l,X		; 9F 17 CF 0B
	adc [$98.b]		; 67 98
	bcc 120.b		; 90 78
	clv		; B8
	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bit $C4.b,X		; 34 C4
	sed		; F8
	brk $8A.b		; 00 8A
	cop $E8.b		; 02 E8
	bvc -64.b		; 50 C0
	sec		; 38
	clv		; B8
	bvs  48.b		; 70 30
	bvs  56.b		; 70 38
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($B8FE.w,X)		; FC FE B8
	stz $EB.b,X		; 74 EB
	asl A		; 0A
	adc #$7416.w		; 69 16 74
	asl A		; 0A
	sec		; 38
	phd		; 0B
	trb $1F27.w		; 1C 27 1F
	ora #$1216.w		; 09 16 12
	tsb $141A.w		; 0C 1A 14
	ora $0F060F.l,X		; 1F 0F 06 0F
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$86.b]		; 07 86
	sta [$8C.b]		; 87 8C
	stz $8E8F.w,X		; 9E 8F 8E
	ror $1050.w		; 6E 50 10
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $70.b		; 00 70
	ldy $80.b		; A4 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	pea $FC08.w		; F4 08 FC
	brk $FE.b		; 00 FE
	brk $CC.b		; 00 CC
	sec		; 38
	sbc $9D08.w,X		; FD 08 9D
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $16.b		; 00 16
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	php		; 08
	cpy $04.b		; C4 04
	tya		; 98
	stx $06A9.w		; 8E A9 06
	cmp $C927.w,Y		; D9 27 C9
	cmp $72BD51.l		; CF 51 BD 72
	lda [$69.b],Y		; B7 69
	and ($C1.b,S),Y		; 33 C1
	and $D1.b,S		; 23 D1
	sta ($60.b),Y		; 91 60
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	ldy #$09.b		; A0 09
	sta ($0C.b,X)		; 81 0C
	bcc   6.b		; 90 06
	ora ($03.b,X)		; 01 03
	asl A		; 0A
	ora [$18.b]		; 07 18
	sec		; 38
	ora ($7D.b)		; 12 7D
	lsr $7F.b		; 46 7F
	dec $7F.b		; C6 7F
	lda $C356.w		; AD 56 C3
	ror $0000.w,X		; 7E 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	asl $29.b		; 06 29
	asl $39.b		; 06 39
	ora [$38.b]		; 07 38
	and $300F50.l		; 2F 50 0F 30
	brk $06.b		; 00 06
	eor ($7F.b,X)		; 41 7F
	ora $7CAE.w,Y		; 19 AE 7C
	.db $82, $F4, $0A		; 82 F4 0A
	cpx $F8.b		; E4 F8
	adc $D9.b,S		; 63 D9
	ora $20F9.w,X		; 1D F9 20
	brk $0C.b		; 00 0C
	bmi  88.b		; 30 58
	bit $7C.b		; 24 7C
	bra -12.b		; 80 F4
	php		; 08
	inc $18.b		; E6 18
	inc $1E.b		; E6 1E
	inc $0007.w,X		; FE 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	asl $08.b		; 06 08
	ora [$24.b]		; 07 24
	ora $00559F.l,X		; 1F 9F 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	adc $23.b,S		; 63 23
	cpy #$1F.b		; C0 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora $242F.w,Y		; 19 2F 24
	ora [$30.b]		; 07 30
	and [$1E.b],Y		; 37 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	lda ($F6.b,X)		; A1 F6
	adc ($CE.b)		; 72 CE
	lsr $C20B.w		; 4E 0B C2
	sbc [$9C.b],Y		; F7 9C
	stz $F566.w		; 9C 66 F5
	ora #$08F8.w		; 09 F8 08
	lsr $0D3F.w,X		; 5E 3F 0D
	asl $0C30.w,X		; 1E 30 0C
	and $6303.w,X		; 3D 03 63
	ora [$03.b]		; 07 03
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	brk $55.b		; 00 55
	rol $3749.w,X		; 3E 49 37
	pha		; 48
	and [$58.b],Y		; 37 58
	and [$5B.b],Y		; 37 5B
	and [$E1.b],Y		; 37 E1
	ora $FE17F3.l,X		; 1F F3 17 FE
	ora $0807.w		; 0D 07 08
	ora $100F10.l		; 0F 10 0F 10
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	phd		; 0B
	tsb $03.b		; 04 03
	brk $47.b		; 00 47
	sed		; F8
	ora $E09FA0.l,X		; 1F A0 9F E0
	sta $D0F7D0.l,X		; 9F D0 F7 D0
	adc [$B8.b]		; 67 B8
	and $FC.b,S		; 23 FC
	phx		; DA
	lda $00.b		; A5 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$18.b		; E0 18
	cld		; D8
	bit $FF.b		; 24 FF
	phb		; 8B
	stx $ED.b,Y		; 96 ED
	tsx		; BA
	stx $FE.b		; 86 FE
	sta ($9B.b,X)		; 81 9B
	cpx #$58.b		; E0 58
	cpy #$D8.b		; C0 D8
	tsb $98.b		; 04 98
	ldy $04.b		; A4 04
	lda $03.b,S		; A3 03
	bra  65.b		; 80 41
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	rti		; 40

	cpx #$00.b		; E0 00
	rti		; 40

	brk $DF.b		; 00 DF
	asl $FA72.w,X		; 1E 72 FA
	clc		; 18
	cop $08.b		; 02 08
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	inc $708C.w,X		; FE 8C 70
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	bvs 112.b		; 70 70
	bvs  96.b		; 70 60
	adc $708158.l,X		; 7F 58 81 70
	bra 120.b		; 80 78
	bra 104.b		; 80 68
	stx $50.b		; 86 50
	stz $58.b,X		; 74 58
	ror $7C50.w,X		; 7E 50 7C
	cli		; 58
	stz $FC63.w,X		; 9E 63 FC
	ora $FF.b,S		; 03 FF
	ora ($3F.b,X)		; 01 3F
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	lda ($DE.b)		; B2 DE
	rol $F0.b		; 26 F0
	adc ($32.b)		; 72 32
	tsx		; BA
	inc $4A.b,X		; F6 4A
	inc $5A.b		; E6 5A
	ldy $98.b		; A4 98
	cpy $B8.b		; C4 B8
	jmp ($F880.w,X)		; 7C 80 F8
	brk $BC.b		; 00 BC
	php		; 08
	jmp.w [$BC4C]		; DC 4C BC
	lsr $7EBC.w,X		; 5E BC 7E
	ror $7FFE.w,X		; 7E FE 7F
	inc $0F10.w,X		; FE 10 0F
	ora [$08.b],Y		; 17 08
	ora ($0E.b),Y		; 11 0E
	and $3B06.w,Y		; 39 06 3B
	cop $3C.b		; 02 3C
	ora [$39.b]		; 07 39
	asl $39.b		; 06 39
	asl $00.b		; 06 00
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $F6.b		; 02 F6
	adc [$6C.b],Y		; 77 6C
	sbc $3F.b,X		; F5 3F
	sbc [$17.b]		; E7 17
	sbc [$E3.b],Y		; F7 E3
	tsa		; 3B
	ror $79AB.w,X		; 7E AB 79
	stx $FC4A.w		; 8E 4A FC
	sed		; F8
	brk $EB.b		; 00 EB
	bpl 120.b		; 10 78
	sta $78.b,S		; 83 78
	sta $F4.b,S		; 83 F4
	phd		; 0B
	sbc $02.b,X		; F5 02
	sbc [$00.b],Y		; F7 00
	sbc [$10.b]		; E7 10
	adc [$FB.b]		; 67 FB
	ora $FE.b		; 05 FE
	ora $E4FA.w,Y		; 19 FA E4
	cmp ($FC.b,S),Y		; D3 FC
	dec $4839.w		; CE 39 48
	ldy $4C.b,X		; B4 4C
	adc #$0788.w		; 69 88 07
	tya		; 98
	ora $8C0790.l		; 0F 90 07 8C
	ora $0C0308.l		; 0F 08 03 0C
	ora [$86.b]		; 07 86
	ora $80.b,S		; 03 80
	ora [$4F.b],Y		; 17 4F
	tya		; 98
	pla		; 68
	bmi -128.b		; 30 80
	clv		; B8
	rts		; 60

	tsb $7CCC.w		; 0C CC 7C
	bit $5C2C.w,X		; 3C 2C 5C
	clv		; B8
	jmp.w [$6064]		; DC 64 60
	bcc  96.b		; 90 60
	sei		; 78
	tya		; 98
	jmp.w [$F038]		; DC 38 F0
	bit $2CC0.w		; 2C C0 2C
	bcs  92.b		; B0 5C
	bmi  24.b		; 30 18
	stz $EAF8.w		; 9C F8 EA
	ora ($7A.b)		; 12 7A
	php		; 08
	sei		; 78
	bit $7E.b		; 24 7E
	eor ($4E.b,S),Y		; 53 4E
	sec		; 38
	rol A		; 2A
	clc		; 18
	ora ($00.b)		; 12 00
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl  14.b		; 10 0E
	trb $2C1A.w		; 1C 1A 2C
	rol $07.b,X		; 36 07
	asl $0F07.w		; 0E 07 0F
	ora $0E1F07.l		; 0F 07 1F 0E
	eor ($23.b,S),Y		; 53 23
	beq  20.b		; F0 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $081E.w		; 1C 1E 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bra -16.b		; 80 F0
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F6.b		; 00 F6
	php		; 08
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $5C.b,X		; 34 5C
	rol $D7DE.w		; 2E DE D7
	bit $9468.w,X		; 3C 68 94
	cpx #$9C.b		; E0 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3848.w		; 20 48 38
	cpy #$F0.b		; C0 F0
	php		; 08
	inx		; E8
	bpl -32.b		; 10 E0
	clc		; 18
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	asl $0F.b,X		; 16 0F
	plp		; 28
	rol A		; 2A
	cli		; 58
	adc [$F2.b]		; 67 F2
	eor $E2C77E.l		; 4F 7E C7 E2
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	ora ($15.b,X)		; 01 15
	cop $1E.b		; 02 1E
	and ($37.b,X)		; 21 37
	php		; 08
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $5F6B0C.l		; 0F 0C 6B 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $84.b,S		; 03 84
	sty $00FF.w		; 8C FF 00
	lda $1CBF03.l,X		; BF 03 BF 1C
	tsx		; BA
	ora $092759.l,X		; 1F 59 27 09
	inc $69.b,X		; F6 69
	adc $00F1.w		; 6D F1 00
	adc ($01.b,S),Y		; 73 01
	sbc ($80.b)		; F2 80
	adc ($81.b),Y		; 71 81
	adc ($80.b,X)		; 61 80
	adc ($C0.b,X)		; 61 C0
	bmi -128.b		; 30 80
	bpl   2.b		; 10 02
	bit #$013F.w		; 89 3F 01
	and $001F00.l,X		; 3F 00 1F 00
	bit $7D03.w,X		; 3C 03 7D
	adc $2F.b,S		; 63 2F
	.db $42, $7F		; 42 7F
	jsr $0003.w		; 20 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $B8.b		; 84 B8
	xce		; FB
	eor $7B.b,S		; 43 7B
	lda $2A.b,S		; A3 2A
	ldy $E4B7.w		; AC B7 E4
	bvc -28.b		; 50 E4
	sbc ($0B.b)		; F2 0B
	beq   0.b		; F0 00
	adc $7FBCFF.l,X		; 7F FF BC 7F
	jmp $39573F.l		; 5C 3F 57 39
	tad		; 5B
	lda [$8F.b]		; A7 8F
	ora $00060C.l		; 0F 0C 06 00
	brk $3B.b		; 00 3B
	asl $38.b		; 06 38
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora [$7D.b]		; 07 7D
	asl $B8.b		; 06 B8
	eor $FC.b		; 45 FC
	eor $DE.b,S		; 43 DE
	adc $01.b,S		; 63 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($6B.b,X)		; 01 6B
	xce		; FB
	wai		; CB
	jsr ($F81D.w,X)		; FC 1D F8
	cpx $98.b		; E4 98
	sed		; F8
	pei ($F4.b)		; D4 F4
	jsr ($E27C.w,X)		; FC 7C E2
	rti		; 40

	inc $10E4.w,X		; FE E4 10
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  72.b		; 80 48
	plb		; AB
	rol $BED5.w		; 2E D5 BE
	dex		; CA
	sbc ($C8.b,S),Y		; F3 C8
	lda ($CE.b)		; B2 CE
	jmp ($BFC3.w,X)		; 7C C3 BF
	rti		; 40

	adc $1700.w,X		; 7D 00 17
	eor $05278B.l		; 4F 8B 27 05
	lda $07.b,S		; A3 07
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $3C.b		; 00 3C
	cpy $78.b		; C4 78
	bra  26.b		; 80 1A
	cop $98.b		; 02 98
	tya		; 98
	tda		; 7B
	and ($C8.b,S),Y		; 33 C8
	rep #$84		; C2 84
	sei		; 78
	cpx #$00.b		; E0 00
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($67FE.w,X)		; FC FE 67
	inc $30CC.w,X		; FE CC 30
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $71.b,X		; 75 71
	adc ($61.b),Y		; 71 61
	sta ($54.b,X)		; 81 54
	sta ($64.b,X)		; 81 64
	adc $77716F.l		; 6F 6F 71 77
	sta $74.b		; 85 74
	ror $59.b,X		; 76 59
	ror $8F59.w,X		; 7E 59 8F
	sbc ($2E.b,X)		; E1 2E
	sta ($AE.b),Y		; 91 AE
	sbc ($7E.b),Y		; F1 7E
	sbc ($1F.b,X)		; E1 1F
	cpx #$9F.b		; E0 9F
	cpx #$3F.b		; E0 3F
	cpy #$BC.b		; C0 BC
	cpy #$30.b		; C0 30
	rti		; 40

	rts		; 60

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr ($7A15.w,X)		; FC 15 7A
	eor [$FA.b]		; 47 FA
	phd		; 0B
	inc $56.b		; E6 56
	ldx #$74.b		; A2 74
	rti		; 40

	mvn $F0,$B0		; 54 B0 F0
	cpx $847A.w		; EC 7A 84
	jsr ($7C02.w,X)		; FC 02 7C
	bra  56.b		; 80 38
	mvp $12,$7C		; 44 7C 12
	rol $0E12.w,X		; 3E 12 0E
	rol $FE1E.w,X		; 3E 1E FE
	ora [$01.b]		; 07 01
	ora $011E01.l		; 0F 01 1E 01
	asl $1E01.w,X		; 1E 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $2F.b		; 00 2F
	bpl  63.b		; 10 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sbc $84BFFC.l,X		; FF FC BF 84
	sbc $9AFF8E.l,X		; FF 8E FF 9A
	adc $71FE13.l,X		; 7F 13 FE 71
	dec $7DFA.w,X		; DE FA 7D
	rol $7E40.w,X		; 3E 40 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	ror $7E01.w,X		; 7E 01 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	eor [$0C.b]		; 47 0C
	and ($7E.b,X)		; 21 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $40.b,S		; 03 40
	ora $C4.b,S		; 03 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3230.w		; 20 30 32
	stx $73.b		; 86 73
	sta $08F10B.l		; 8F 0B F1 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 120.b		; 10 78
	tsb $7C.b		; 04 7C
	bra  -4.b		; 80 FC
	brk $EC.b		; 00 EC
	bpl -19.b		; 10 ED
	txs		; 9A
	bit $4C5B.w,X		; 3C 5B 4C
	lda [$6E.b],Y		; B7 6E
	txs		; 9A
	adc $8D.b,X		; 75 8D
	tda		; 7B
	ora [$7E.b]		; 07 7E
	ora ($3F.b,X)		; 01 3F
	bra  23.b		; 80 17
	adc $0B2F87.l		; 6F 87 2F 0B
	sta [$05.b]		; 87 05
	sta $02.b,S		; 83 02
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rts		; 60

	sec		; 38
	cpy #$38.b		; C0 38
	cpy #$7A.b		; C0 7A
	cop $6A.b		; 02 6A
	.db $62, $5E, $6E		; 62 5E 6E
	ror A		; 6A
	dec $38CC.w		; CE CC 38
	stz $FCF8.w		; 9C F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($9CFE.w,X)		; FC FE 9C
	inc $4EB1.w,X		; FE B1 4E
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	cmp ($3E.b,X)		; C1 3E
	bne  55.b		; D0 37
	inc $1F.b		; E6 1F
	sei		; 78
	asl $7A.b		; 06 7A
	ora [$09.b]		; 07 09
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $081C03.l		; 0F 03 1C 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	bit $5C2B.w,X		; 3C 2B 5C
	adc ($0C.b,S),Y		; 73 0C
	pld		; 2B
	trb $61.b		; 14 61
	.db $62, $EE, $E3		; 62 EE E3
	ora $D8D1.w,Y		; 19 D1 D8
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C7C.w		; 1C 7C 1C
	ror $1F6E.w,X		; 7E 6E 1F
	ora [$0B.b]		; 07 0B
	.db $42, $28		; 42 28
	ora $11.b		; 05 11
	ora #$2805.w		; 09 05 28
	jmp ($0F0F.w,X)		; 7C 0F 0F
	asl A		; 0A
	asl $5F7F.w		; 0E 7F 5F
	stz $56.b		; 64 56
	ora [$1F.b]		; 07 1F
	asl $1F.b		; 06 1F
	ror $7B.b,X		; 76 7B
	eor [$03.b]		; 47 03
	brk $07.b		; 00 07
	ora $03.b		; 05 03
	ldy #$FF.b		; A0 FF
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	asl $0F.b,X		; 16 0F
	bmi  20.b		; 30 14
	lsr $EC21.w,X		; 5E 21 EC
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	ora ($64.b,X)		; 01 64
	sbc $0EEE86.l		; EF 86 EE 0E
	xce		; FB
	eor $8FBA.w		; 4D BA 8F
	and #$A9EF.w		; 29 EF A9
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	ora ($78.b,X)		; 01 78
	rti		; 40

	lda ($41.b),Y		; B1 41
	bcs -64.b		; B0 C0
	and ($C0.b),Y		; 31 C0
	ora ($38.b),Y		; 11 38
	cpy #$B4.b		; C0 B4
	pha		; 48
	trb $EF23.w		; 1C 23 EF
	bmi -97.b		; 30 9F
	bpl -117.b		; 10 8B
	stp		; DB
	and $53.b,X		; 35 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	stz $BB.b,X		; 74 BB
	rol A		; 2A
	ora ($00.b),Y		; 11 00
	brk $A4.b		; 00 A4
	tya		; 98
	lda $99.b		; A5 99
	and $19.b		; 25 19
	ldx $6B.b,Y		; B6 6B
	lda [$2B.b],Y		; B7 2B
	nop		; EA
	cpx $7C.b		; E4 7C
	sei		; 78
	brk $80.b		; 00 80
	adc $FF7EFE.l,X		; 7F FE 7E FF
	inc $5D7F.w,X		; FE 7F 5D
	rol $3F5C.w,X		; 3E 5C 3F
	asl $80F8.w,X		; 1E F8 80
	beq   0.b		; F0 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	bmi   7.b		; 30 07
	cpy #$9F.b		; C0 9F
	ldy $07.b		; A4 07
	sed		; F8
	eor ($DE.b,X)		; 41 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $58.b		; 00 58
	jsr $700C.w		; 20 0C 70
	jsr $AF1E.w		; 20 1E AF
	jmp ($7F82.w,X)		; 7C 82 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc ($1E.b,X)		; E1 1E
	xba		; EB
	trb $EA.b		; 14 EA
	ora [$E2.b],Y		; 17 E2
	ora $1F0FE3.l,X		; 1F E3 0F 1F
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	clc		; 18
	ora $100F10.l		; 0F 10 0F 10
	asl $0F11.w		; 0E 11 0F
	bpl  31.b		; 10 1F
	brk $31.b		; 00 31
	adc [$72.b],Y		; 77 72
	cmp $D76C.w,X		; DD 6C D7
	tda		; 7B
	pha		; 48
	tda		; 7B
	pha		; 48
	sbc ($03.b),Y		; F1 03
	sbc $6985.w,X		; FD 85 69
	sta ($0B.b,X)		; 81 0B
	cpy $03.b		; C4 03
	sty $810E.w		; 8C 0E 81
	ora [$8C.b]		; 07 8C
	ora [$88.b]		; 07 88
	asl $02C4.w		; 0E C4 02
	lsr $1E.b		; 46 1E
	eor ($B8.b,X)		; 41 B8
	cpy $00.b		; C4 00
	sed		; F8
	tsb $0C94.w		; 0C 94 0C
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	bit $A6.b,X		; 34 A6
	ldx $DE.b,Y		; B6 DE
	inc $BC.b		; E6 BC
	pei ($F8.b)		; D4 F8
	tsb $84.b		; 04 84
	sei		; 78
	jmp ($7C88.w,X)		; 7C 88 7C
	stz $14EA.w		; 9C EA 14
	pha		; 48
	rol $38.b		; 26 38
	asl $183A.w,X		; 1E 3A 18
	ora $C81780.l,X		; 1F 80 17 C8
	phd		; 0B
	sty $4F.b		; 84 4F
	bra  77.b		; 80 4D
	ldx #$0B.b		; A2 0B
	cpy $55.b		; C4 55
	ldy #$76.b		; A0 76
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sty $C0.b		; 84 C0
	tsb $A0.b		; 04 A0
	.db $42, $C0		; 42 C0
	and $C0.b,S		; 23 C0
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0504.w		; 20 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($6A.b)		; 72 6A
	adc ($5A.b,S),Y		; 73 5A
	sta $5A.b,S		; 83 5A
	sta ($6A.b,X)		; 81 6A
	adc $7A806D.l		; 6F 6D 80 7A
	dey		; 88
	ply		; 7A
	adc ($78.b),Y		; 71 78
	sei		; 78
	ply		; 7A
	adc $007F00.l,X		; 7F 00 7F 00
	lda $78F750.l		; AF 50 F7 78
	txy		; 9B
	cpx $1D.b		; E4 1D
.INDEX 8
	sep #$96		; E2 96
	plb		; AB
	and ($F7.b,S),Y		; 33 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	stz $1C.b		; 64 1C
.INDEX 8
	sep #$56		; E2 56
	plp		; 28
	asl $C000.w		; 0E 00 C0
	and [$E3.b]		; 27 E3
	ora [$F2.b],Y		; 17 F2
	phd		; 0B
	sbc $0E.b,X		; F5 0E
	jsr ($FF07.w,X)		; FC 07 FF
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	ora $1F.b		; 05 1F
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
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
	brk $08.b		; 00 08
	ora [$50.b]		; 07 50
	and $FF30.w,Y		; 39 30 FF
	bra -29.b		; 80 E3
	sty $69.b,X		; 94 69
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	brk $0F.b		; 00 0F
	asl $FE61.w,X		; 1E 61 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $67.b,S		; 03 67
	sty $FC2B.w		; 8C 2B FC
	ora $73.b,X		; 15 73
	ora $F5.b,S		; 03 F5
	jsr $00CF.w		; 20 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rts		; 60

	ora [$C0.b]		; 07 C0
	ora $940BC0.l		; 0F C0 0B 94
	trb $1083.w		; 1C 83 10
	bpl   0.b		; 10 00
	sei		; 78
	clc		; 18
	inc $11.b		; E6 11
	sbc $04FD06.l		; EF 06 FD 04
	jsr ($F40C.w,X)		; FC 0C F4
	trb $6C.b		; 14 6C
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	trb $F8E2.w		; 1C E2 F8
	tsb $F0.b		; 04 F0
	php		; 08
	cpy #$38.b		; C0 38
	dey		; 88
	bvs -104.b		; 70 98
	rts		; 60

	rti		; 40

	tay		; A8
	sbc $9D.b,X		; F5 9D
	adc $8E83.w		; 6D 83 8E
	adc ($27.b),Y		; 71 27
	cld		; D8
	sta $EC4BE8.l		; 8F E8 4B EC
	tda		; 7B
	cpx $03F7.w		; EC F7 03
	sep #$01		; E2 01
	beq   0.b		; F0 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	beq   2.b		; F0 02
	stz $5960.w		; 9C 60 59
	eor ($FD.b,X)		; 41 FD
	cmp ($67.b),Y		; D1 67
	sta $B1.b,S		; 83 B1
	adc $18E4.w,Y		; 79 E4 18
	cpx #$18.b		; E0 18
	sed		; F8
	php		; 08
	sbc $FFBEFE.l,X		; FF FE BE FF
	rol $7CDF.w		; 2E DF 7C
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $A33C53.l		; 0F 53 3C A3
	jmp ($35D2.w,X)		; 7C D2 35
	dec $3E.b		; C6 3E
	adc #$17.b		; 69 17
	ply		; 7A
	ora [$39.b]		; 07 39
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	tsb $1C03.w		; 0C 03 1C
	asl A		; 0A
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $1925.w		; 0C 25 19
	adc [$59.b]		; 67 59
	cmp [$09.b],Y		; D7 09
	and $5921.w		; 2D 21 59
	adc $5C.b		; 65 5C
	ora ($F4.b,X)		; 01 F4
	bvs 127.b		; 70 7F
	ror $7F7E.w,X		; 7E 7E 7F
	rol $7E7F.w,X		; 3E 7F 7E
	and $BE3F1E.l,X		; 3F 1E 3F BE
	ora $88FCFE.l,X		; 1F FE FC 88
	bvs  25.b		; 70 19
	ora $AC84.w,Y		; 19 84 AC
	jmp ($203E.w,X)		; 7C 3E 20
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	tad		; 5B
	asl $C2.b		; 06 C2
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	jmp $2F0C73.l		; 5C 73 0C 2F
	ora [$60.b],Y		; 17 60
	rts		; 60

	inc $9BE0.w		; EE E0 9B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	ldy #$C0.b		; A0 C0
	ora [$38.b]		; 07 38
	and $309F30.l		; 2F 30 9F 30
	and $97D390.l,X		; 3F 90 D3 97
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	rts		; 60

	sta $03.b,S		; 83 03
	ora ($00.b,X)		; 01 00
	brk $4C.b		; 00 4C
	tyx		; BB
	cmp [$3F.b],Y		; D7 3F
	cmp $413E.w		; CD 3E 41
	rol $7C13.w,X		; 3E 13 7C
	lda $7C.b,S		; A3 7C
	eor [$B8.b],Y		; 57 B8
	sbc [$18.b]		; E7 18
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$FD.b]		; 07 FD
	brk $F2.b		; 00 F2
	ora [$E6.b]		; 07 E6
	ora $E5.b,S		; 03 E5
	ora $C4.b,S		; 03 C4
	ora $83.b,S		; 03 83
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	ora [$1A.b]		; 07 1A
	ora $06.b		; 05 06
	ora $102F.w,Y		; 19 2F 10
	and $007F10.l		; 2F 10 7F 00
	eor $00FF30.l		; 4F 30 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3D.b,X		; F6 3D
	rol $1DFF.w,X		; 3E FF 1D
	ldx $3E17.w,Y		; BE 17 3E
	ldx $9F.b,Y		; B6 9F
	sta $1FFF.w,X		; 9D FF 1F
	sbc $79EE.w,Y		; F9 EE 79
	inc $3E01.w,X		; FE 01 3E
	cmp ($7F.b,X)		; C1 7F
	bra -33.b		; 80 DF
	jsr $007F.w		; 20 7F 00
	and $201F00.l,X		; 3F 00 1F 20
	ora $11F600.l,X		; 1F 00 F6 11
	tsx		; BA
	eor $0FFB.w,Y		; 59 FB 0F
	ror $3F9E.w		; 6E 9E 3F
	lsr A		; 4A
	eor $DF5061.l		; 4F 61 50 DF
	sed		; F8
	adc [$0E.b],Y		; 77 0E
	sta $9106.w,Y		; 99 06 91
	trb $88.b		; 14 88
	ora ($8C.b,X)		; 01 8C
	ldy $00.b,X		; B4 00
	ldx $2F1F.w,Y		; BE 1F 2F
	sta $681F8F.l,X		; 9F 8F 1F 68
	ldy #$9C.b		; A0 9C
	mvn $FE,$0C		; 54 0C FE
	rol $F6.b,X		; 36 F6
	lsr $70BE.w		; 4E BE 70
	rol A		; 2A
	inx		; E8
	php		; 08
	bmi -64.b		; 30 C0
	jmp.w [$AC18]		; DC 18 AC
	cli		; 58
	brk $8C.b		; 00 8C
	php		; 08
	stz $3E70.w,X		; 9E 70 3E
	pea $F030.w		; F4 30 F0
	sed		; F8
	jsr ($2DF8.w,X)		; FC F8 2D
	inc $BD.b,X		; F6 BD
	ror $70.b,X		; 76 70
	xce		; FB
	adc $CAE6.w,Y		; 79 E6 CA
	ldy #$40.b		; A0 40
	ldy $FA.b		; A4 FA
	lsr $D2B3.w		; 4E B3 D2
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($74.b,X)		; 01 74
	dey		; 88
	sei		; 78
	sty $7C.b		; 84 7C
	brk $78.b		; 00 78
	trb $35.b		; 14 35
	ora ($2D.b,S),Y		; 13 2D
	stz $08F0.w,X		; 9E F0 08
	jmp ($7C80.w,X)		; 7C 80 7C
	brk $FC.b		; 00 FC
	tsb $8028.w		; 0C 28 80
	mvp $24,$04		; 44 04 24
	bit $D0.b,X		; 34 D0
	bcc   0.b		; 90 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C8.b		; 00 C8
	trb $586C.w		; 1C 6C 58
	bit $DCC8.w,X		; 3C C8 DC
	bit $041C.w		; 2C 1C 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($6A.b)		; 72 6A
	stz $5A.b,X		; 74 5A
	sta $5A.b,S		; 83 5A
	.db $82, $6A, $70		; 82 6A 70
	ror $7A80.w		; 6E 80 7A
	dey		; 88
	ply		; 7A
	adc ($7A.b),Y		; 71 7A
	adc $3F7A.w,Y		; 79 7A 3F
	brk $6D.b		; 00 6D
	ora ($3F.b)		; 12 3F
	rti		; 40

	lda [$78.b],Y		; B7 78
	sta [$EC.b],Y		; 97 EC
	ora $CB97E0.l,X		; 1F E0 97 CB
	cmp ($D6.b)		; D2 D6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 104.b		; 10 68
	asl $36E0.w,X		; 1E E0 36
	pha		; 48
	and $1EFB00.l		; 2F 00 FB 1E
	xce		; FB
	ora #$FD.b		; 09 FD
	ora [$FB.b]		; 07 FB
	asl $FD.b		; 06 FD
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	dec A		; 3A
	bra -13.b		; 80 F3
	and ($CD.b),Y		; 31 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	tsb $FB73.w		; 0C 73 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $17.b,S		; 03 17
	tsb $BE1B.w		; 0C 1B BE
	bcs -77.b		; B0 B3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cmp $30.b,S		; C3 30
	ora $E4.b,S		; 03 E4
	sta $0042.w		; 8D 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $7E.b		; 24 7E
	jsl $738FDC.l		; 22 DC 8F 73
	ora $98E6.w,Y		; 19 E6 98
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  39.b		; 10 27
	cld		; D8
	jsr ($F800.w,X)		; FC 00 F8
	tsb $F8.b		; 04 F8
	tsb $34.b		; 04 34
	stp		; DB
	sbc ($91.b)		; F2 91
	ora ($F8.b),Y		; 11 F8
	lda #$45.b		; A9 45
	bit $CED2.w		; 2C D2 CE
	lda ($47.b,X)		; A1 47
	inx		; E8
	adc $47AFD8.l,X		; 7F D8 AF 47
	sbc $628707.l		; EF 07 87 62
	sbc ($01.b)		; F2 01
	sbc ($10.b,X)		; E1 10
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	cpx #$00.b		; E0 00
	inc A		; 1A
	sep #$0A		; E2 0A
	sbc ($1A.b)		; F2 1A
	.db $62, $3A, $02		; 62 3A 02
	jmp $4858F0.l		; 5C F0 58 48
	rti		; 40

	cpx $F8.b		; E4 F8
	cop $FC.b		; 02 FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	rol $1E8F.w,X		; 3E 8F 1E
	lda [$02.b]		; A7 02
	clc		; 18
	brk $04.b		; 00 04
	cop $A5.b		; 02 A5
	tda		; 7B
	sta [$78.b]		; 87 78
	lda $72.b		; A5 72
	ldy $75.b,X		; B4 75
	cmp ($2E.b,S),Y		; D3 2E
	sbc $0F.b,X		; F5 0F
	adc ($0F.b,S),Y		; 73 0F
	bpl  15.b		; 10 0F
	tsb $1A.b		; 04 1A
	ora [$38.b]		; 07 38
	ora $0B12.w		; 0D 12 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	adc $73.b,X		; 75 73
	eor $59E7.w		; 4D E7 59
	and [$19.b]		; 27 19
	lda $EF21.w		; AD 21 EF
	cmp ($49.b,X)		; C1 49
	tsb $F8.b		; 04 F8
	sed		; F8
	asl $3E7F.w		; 0E 7F 3E
	adc $7E7F3E.l,X		; 7F 3E 7F 7E
	and $3E3F1E.l,X		; 3F 1E 3F 3E
	sta $04FEFF.l,X		; 9F FF FE 04
	sei		; 78
	dey		; 88
	php		; 08
	lsr $7F76.w,X		; 5E 76 7F
	adc $003C4C.l,X		; 7F 4C 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	stx $8609.w		; 8E 09 86
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $6006.w,X		; 3E 06 60
	rts		; 60

	inc $FB60.w		; EE 60 FB
	bcc -42.b		; 90 D6
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F9F7F.l,X		; 1F 7F 9F 7F
	adc $070B1F.l		; 6F 1F 0B 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	ldy $5FC0.w,X		; BC C0 5F
	rts		; 60

	ldx $7960.w,Y		; BE 60 79
	rol $A7.b		; 26 A7
	and $00.b,S		; 23 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$C2.b		; E0 C2
	cpx #$C0.b		; E0 C0
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $4D.b		; 00 4D
	tsx		; BA
	cmp $3D.b,X		; D5 3D
	cmp $413E.w		; CD 3E 41
	rol $7C13.w,X		; 3E 13 7C
	lda $7C.b,S		; A3 7C
	eor [$B8.b],Y		; 57 B8
	sbc $1A.b		; E5 1A
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE01.w,X)		; FC 01 FE
	ora $F6.b,S		; 03 F6
	ora $E6.b,S		; 03 E6
	ora $E5.b,S		; 03 E5
	ora $C4.b,S		; 03 C4
	ora $83.b,S		; 03 83
	brk $82.b		; 00 82
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora $1F.b		; 05 1F
	ora ($26.b,X)		; 01 26
	ora $102F.w,Y		; 19 2F 10
	adc $601F10.l		; 6F 10 1F 60
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7EBF.w,X)		; 7C BF 7E
	lda $1DFE3C.l,X		; BF 3C FE 1D
	ldx $1E27.w,Y		; BE 27 1E
	jsr ($0FFF.w,X)		; FC FF 0F
	sbc $D90E.w,Y		; F9 0E D9
	jsr ($7E03.w,X)		; FC 03 7E
	sta ($3F.b,X)		; 81 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0D.b		; 00 0D
	sbc ($3C.b)		; F2 3C
	cmp $EA0872.l,X		; DF 72 08 EA
	eor #$F7.b		; 49 F7
	eor [$5C.b]		; 47 5C
	sbc $39F495.l,X		; FF 95 F4 39
	inc $0D.b,X		; F6 0D
	rep #$02		; C2 02
	cmp $409F.w		; CD 9F 40
	stx $09.b,Y		; 96 09
	dey		; 88
	tsb $0480.w		; 0C 80 04
	phb		; 8B
	ror $5F8F.w,X		; 7E 8F 5F
	cpy #$3E.b		; C0 3E
	inc A		; 1A
	ldx $C22A.w		; AE 2A C2
	sei		; 78
	tsx		; BA
	ldy $8C.b,X		; B4 8C
	lda $1EFF.w		; AD FF 1E
	stz $5E46.w,X		; 9E 46 5E
	cpy #$3C.b		; C0 3C
	mvn $7C,$A8		; 54 A8 7C
	stz $BE44.w		; 9C 44 BE
	rtl		; 6B

	tsb $52.b		; 04 52
	ora $3E71.w,X		; 1D 71 3E
	bcs -16.b		; B0 F0
	adc [$F8.b]		; 67 F8
	sbc $FC.b,S		; E3 FC
	adc [$E4.b],Y		; 77 E4
	cmp $CC33E4.l,X		; DF E4 33 CC
	ldy #$7C.b		; A0 7C
	adc $D41714.l,X		; 7F 14 17 D4
	cpx #$18.b		; E0 18
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$38.b		; C0 38
	cpx $6820.w		; EC 20 68
	rol $10E0.w,X		; 3E E0 10
	beq  24.b		; F0 18
	sed		; F8
	bpl -32.b		; 10 E0
	clc		; 18
	beq  16.b		; F0 10
	sed		; F8
	plp		; 28
	inx		; E8
	plp		; 28
	bcc  64.b		; 90 40
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	sec		; 38
	sec		; 38
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $60.b,X		; 75 60
	bra 110.b		; 80 6E
	sta $5E.b		; 85 5E
	bvs 112.b		; 70 70
	bvs 104.b		; 70 68
	bra 126.b		; 80 7E
	phb		; 8B
	ror $0000.w		; 6E 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	ora $112E01.l,X		; 1F 01 2E 11
	asl $6E31.w		; 0E 31 6E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sbc $0C8F72.l		; EF 72 8F 0C
	sbc $3D3FFC.l,X		; FF FC 3F 3D
	sbc $5FFC3B.l,X		; FF 3B FC 5F
	inc $A7.b		; E6 A7
	ldx $6010.w,Y		; BE 10 60
	sed		; F8
	ora $FC.b		; 05 FC
	ora $FE.b,S		; 03 FE
	ora ($3E.b,X)		; 01 3E
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	ldy #$7F.b		; A0 7F
	brk $5C.b		; 00 5C
	sbc #$0F.b		; E9 0F
	sbc ($41.b)		; F2 41
	ldx $B950.w,Y		; BE 50 B9
	ora $3BF9.w,X		; 1D F9 3B
	lda $FE4C.w,X		; BD 4C FE
	lsr $1EF8.w,X		; 5E F8 1E
	jsr $403C.w		; 20 3C 40
	sei		; 78
	asl $7E.b		; 06 7E
	brk $3E.b		; 00 3E
	rti		; 40

	ror $3D00.w,X		; 7E 00 3D
	cop $3F.b		; 02 3F
	brk $4F.b		; 00 4F
	rti		; 40

	rtl		; 6B

	iny		; C8
	stx $EE6A.w		; 8E 6A EE
	tas		; 1B
	plx		; FA
	ora [$FC.b]		; 07 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	adc $151F37.l,X		; 7F 37 1F 15
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	bit $CF.b		; 24 CF
	ora ($BE.b,X)		; 01 BE
	ora ($77.b)		; 12 77
	eor $65.b,S		; 43 65
	bit $DB.b,X		; 34 DB
	inc $0099.w		; EE 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $03.b,S		; 23 03
	cpx $0F.b		; E4 0F
	cpy #$1B.b		; C0 1B
	sty $0C.b		; 84 0C
	sta $16.b,S		; 83 16
	ora #$08.b		; 09 08
	clc		; 18
	ldy $DE.b		; A4 DE
	bvs -113.b		; 70 8F
	php		; 08
	inc $22.b,X		; F6 22
	cmp $84FC.w,Y		; D9 FC 84
	tsb $FC.b		; 04 FC
	trb $00BC.w		; 1C BC 00
	bpl  48.b		; 10 30
	pha		; 48
	jmp ($F982.w,X)		; 7C 82 F9
	tsb $E4.b		; 04 E4
	clc		; 18
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	cli		; 58
	ldy #$A5.b		; A0 A5
	adc ($B9.b)		; 72 B9
	sei		; 78
	cmp [$2E.b],Y		; D7 2E
	pea $730E.w		; F4 0E 73
	ora $040F10.l		; 0F 10 0F 04
	ora $0D1F28.l,X		; 1F 28 1F 0D
	ora ($07.b)		; 12 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpy #$BF.b		; C0 BF
	cpy #$5F.b		; C0 5F
	ldy #$3F.b		; A0 3F
	bra  -4.b		; 80 FC
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $0E.b,S		; 03 0E
	ora ($0B.b,X)		; 01 0B
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	clc		; 18
	eor ($2F.b,X)		; 41 2F
	stx $59.b		; 86 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	rol $19.b		; 26 19
	and $E1EF61.l,X		; 3F 61 EF E1
	cmp #$87.b		; C9 87
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $1E3F.w,X		; 9E 3F 1E
	cmp $1EFF7E.l,X		; DF 7E FF 1E
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	cop $5A.b		; 02 5A
	.db $42, $70		; 42 70
	bvc 118.b		; 50 76
	cmp $38D4.w,X		; DD D4 38
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	jsr ($BCFE.w,X)		; FC FE BC
	inc $5EAF.w,X		; FE AF 5E
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $788720.l,X		; DF 20 87 78
	cmp $887738.l		; CF 38 77 88
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	and $30CFE0.l,X		; 3F E0 CF 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$30.b		; C0 30
	tda		; 7B
	sbc $DD22.w,X		; FD 22 DD
	inc $A879.w		; EE 79 A8
	adc $C127CE.l		; 6F CE 27 C1
	rol $1DEB.w,X		; 3E EB 1D
	sbc ($1E.b,X)		; E1 1E
	and $043B00.l,X		; 3F 00 3B 04
	asl $1E01.w,X		; 1E 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($05.b,X)		; 01 05
	asl A		; 0A
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$F9.b],Y		; 17 F9
	tay		; A8
	eor [$C6.b],Y		; 57 C6
	trb $338F.w		; 1C 8F 33
	tsa		; 3B
	and $63.b		; 25 63
	eor $1967.w,X		; 5D 67 19
	sbc [$59.b]		; E7 59
	rol $3800.w,X		; 3E 00 38
	asl $3B.b		; 06 3B
	php		; 08
	trb $5E0B.w		; 1C 0B 5E
	and $7E7F3E.l		; 2F 3E 7F 7E
	and $BE3F3E.l,X		; 3F 3E 3F BE
	brk $BC.b		; 00 BC
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $90.b		; 02 90
	brk $D2.b		; 00 D2
	dec A		; 3A
	adc $0AF9.w,Y		; 79 F9 0A
	dec A		; 3A
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $060D06.l		; 0F 06 0D 06
	asl $7F.b		; 06 7F
	tsb $00.b		; 04 00
	lda ($D0.b)		; B2 D0
	pea $F799.w		; F4 99 F7
	sta [$3E.b],Y		; 97 3E
	cmp $A020.w,Y		; D9 20 A0
	cmp ($6E.b,X)		; C1 6E
	bpl -33.b		; 10 DF
	cpx $0F73.w		; EC 73 0F
	bpl  14.b		; 10 0E
	ora ($08.b),Y		; 11 08
	tsb $8024.w		; 0C 24 80
	eor $1FBFBE.l,X		; 5F BE BF 1F
	and $0F9F9F.l		; 2F 9F 9F 0F
	bcc 108.b		; 90 6C
	ora ($D4.b)		; 12 D4
	ror $EC7A.w,X		; 7E 7A EC
	sty $EC6C.w		; 8C 6C EC
	bpl  60.b		; 10 3C
	sei		; 78
	dey		; 88
	pla		; 68
	dey		; 88
	sed		; F8
	trb $B86C.w		; 1C 6C B8
	sty $48.b		; 84 48
	adc ($3E.b)		; 72 3E
	and ($7C.b)		; 32 7C
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	ora $392E.w,X		; 1D 2E 39
	asl $3D.b		; 06 3D
	ora $36.b,S		; 03 36
	rol $37.b,X		; 36 37
	bvs  63.b		; 70 3F
	asl A		; 0A
	eor $03022E.l,X		; 5F 2E 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$3F.b		; 09 3F
	eor $0F753F.l		; 4F 3F 75 0F
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	cpx #$80.b		; E0 80
	rti		; 40

	brk $C0.b		; 00 C0
	rts		; 60

	rol $38.b		; 26 38
	ora $305F10.l,X		; 1F 10 5F 30
	inc $B041.w		; EE 41 B0
	bcs   0.b		; B0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -80.b		; F0 B0
	beq  64.b		; F0 40
	bra   3.b		; 80 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sei		; 78
	ror A		; 6A
	ror $5A.b,X		; 76 5A
	stx $5E.b		; 86 5E
	bvs 112.b		; 70 70
	bvs 104.b		; 70 68
	dey		; 88
	ror $7A81.w		; 6E 81 7A
	dey		; 88
	ror $71.b,X		; 76 71
	sei		; 78
	sty $796E.w		; 8C 6E 79
	ply		; 7A
	ora $639DE3.l,X		; 1F E3 9D 63
	rol $BFC1.w,X		; 3E C1 BF
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	lda $C0BF80.l,X		; BF 80 BF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	xce		; FB
	eor [$87.b]		; 47 87
	xce		; FB
	tsx		; BA
	sbc [$16.b],Y		; F7 16
	plb		; AB
	eor ($EE.b),Y		; 51 EE
	sta $8170.w,X		; 9D 70 81
	ror $7D88.w,X		; 7E 88 7D
	sed		; F8
	tsb $74.b		; 04 74
	php		; 08
	sec		; 38
	mvp $08,$74		; 44 74 08
	trb $3E22.w		; 1C 22 3E
	rti		; 40

	sec		; 38
	lsr $3A.b		; 46 3A
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 127.b		; 10 7F
	stz $8C.b,X		; 74 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	sbc ($08.b,S),Y		; F3 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $8F.b		; 04 8F
	sec		; 38
	lda $017734.l,X		; BF 34 77 01
	sbc [$CC.b]		; E7 CC
	lda ($5C.b,S),Y		; B3 5C
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $C4.b,S		; 03 C4
	ora $841BC0.l		; 0F C0 1B 84
	ora $081710.l		; 0F 10 17 08
	jsr $8830.w		; 20 30 88
	jsr ($8E70.w,X)		; FC 70 8E
	dey		; 88
	sbc ($32.b,S),Y		; F3 32
	cmp $40.b		; C5 40
	ldy $7884.w,X		; BC 84 78
	cpy #$F8.b		; C0 F8
	brk $10.b		; 00 10
	bmi  64.b		; 30 40
	jmp ($FC82.w,X)		; 7C 82 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	sec		; 38
	bra 120.b		; 80 78
	bpl  40.b		; 10 28
	lda $72.b		; A5 72
	lda $D378.w,Y		; B9 78 D3
	rol $0EF4.w		; 2E F4 0E
	sbc ($0F.b,S),Y		; F3 0F
	bpl  15.b		; 10 0F
	tsb $1F.b		; 04 1F
	plp		; 28
	ora $07120D.l,X		; 1F 0D 12 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora $0E.b,S		; 03 0E
	ora ($0B.b,X)		; 01 0B
	tsb $1C.b		; 04 1C
	ora $07.b,S		; 03 07
	clc		; 18
	eor ($27.b,X)		; 41 27
	stx $59.b		; 86 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl $26.b		; 06 26
	ora $80C7.w,Y		; 19 C7 80
	eor $D4.b,X		; 55 D4
	cmp $F737.w,X		; DD 37 F7
	ora $03FD.w		; 0D FD 03
	inc $7E00.w,X		; FE 00 7E
	bra  -2.b		; 80 FE
	bra 127.b		; 80 7F
	and $0A1F2B.l,X		; 3F 2B 1F 0A
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	adc ($20.b),Y		; 71 20
	stz $9924.w		; 9C 24 99
	cpy $78.b		; C4 78
	sta $AC80.w,X		; 9D 80 AC
	cpx #$6B.b		; E0 6B
	and $48.b		; 25 48
	rti		; 40

	asl $7F5E.w		; 0E 5E 7F
	ror $7E7F.w,X		; 7E 7F 7E
	and $3E7F7E.l,X		; 3F 7E 7F 3E
	ora $FFDEBE.l,X		; 1F BE DE FF
	ldx $7E7C.w,Y		; BE 7C 7E
	bra -66.b		; 80 BE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sty $8D.b		; 84 8D
	sta $5931.w,Y		; 99 31 59
	and $36B9.w,Y		; 39 B9 36
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora $C6078E.l		; 0F 8E 07 C6
	adc $3B008E.l,X		; 7F 8E 00 3B
	eor $0C72.w,X		; 5D 72 0C
	tda		; 7B
	asl $6C.b		; 06 6C
	jmp ($60EE.w)		; 6C EE 60
	ror $BF14.w,X		; 7E 14 BF
	jmp $000705.l		; 5C 05 07 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $13.b,S		; 03 13
	adc $EB7F9F.l,X		; 7F 9F 7F EB
	ora $020F03.l,X		; 1F 03 0F 02
	ora ($72.b,X)		; 01 72
	cop $52.b		; 02 52
	.db $42, $D2		; 42 D2
	adc ($70.b)		; 72 70
	cmp ($D4.b)		; D2 D4
	sec		; 38
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	jsr ($BCFE.w,X)		; FC FE BC
	inc $5EAC.w,X		; FE AC 5E
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	tsb $3E30.w		; 0C 30 3E
	jsr $409E.w		; 20 9E 40
	cmp $6081.w,X		; DD 81 60
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpx #$81.b		; E0 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	ldy #$3E.b		; A0 3E
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8A.b		; 00 8A
	ror $3D9A.w,X		; 7E 9A 3D
	dec $5E7C.w		; CE 7C 5E
	jsr ($5BB4.w,X)		; FC B4 5B
	lda ($69.b,S),Y		; B3 69
	cmp $6F3E.w		; CD 3E 6F
	tas		; 1B
	and $7E40.w,X		; 3D 40 7E
	ora ($1F.b,X)		; 01 1F
	jsr $201F.w		; 20 1F 20
	rol $1E01.w,X		; 3E 01 1E
	brk $11.b		; 00 11
	asl $1D04.w		; 0E 04 1D
	tsb $03.b		; 04 03
	ora $1402.w		; 0D 02 14
	phd		; 0B
	asl $0E31.w		; 0E 31 0E
	bvs -33.b		; 70 DF
	and ($5E.b,X)		; 21 5E
	lda ($1E.b,X)		; A1 1E
	sbc ($01.b),Y		; F1 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $FE78.w,Y		; F9 78 FE
	bit $3FFF.w,X		; 3C FF 3F
	adc $FD86.w,Y		; 79 86 FD
	adc $3E3F.w		; 6D 3F 3E
	plx		; FA
	trb $FEF3.w		; 1C F3 FE
	ora ($7C.b,X)		; 01 7C
	sta $7C.b,S		; 83 7C
	sta $FE.b,S		; 83 FE
	brk $3E.b		; 00 3E
	eor ($FE.b,X)		; 41 FE
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	eor ($58.b,X)		; 41 58
	ldx $9176.w,Y		; BE 76 91
	adc ($87.b,S),Y		; 73 87
	eor $E6BF.w		; 4D BF E6
	sbc $E2.b		; E5 E2
	cpx $CFA0.w		; EC A0 CF
	bcc -33.b		; 90 DF
	ora [$18.b]		; 07 18
	asl $1C11.w		; 0E 11 1C
	php		; 08
	brk $0C.b		; 00 0C
	inc A		; 1A
	bit $1F.b,X		; 34 1F
	and $2F1F3F.l,X		; 3F 3F 1F 2F
	ora $A034C0.l,X		; 1F C0 34 A0
	rti		; 40

	inx		; E8
	inx		; E8
	jmp ($681C.w,X)		; 7C 1C 68
	cpx $3890.w		; EC 90 38
	cpx #$00.b		; E0 00
	inx		; E8
	php		; 08
	sed		; F8
	clc		; 18
	jsr ($1438.w,X)		; FC 38 14
	pha		; 48
	cpx #$3C.b		; E0 3C
	bit $78.b,X		; 34 78
	cpx #$60.b		; E0 60
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	bvs 104.b		; 70 68
	sty $66.b		; 84 66
	ror $60.b,X		; 76 60
	bra 114.b		; 80 72
	bra 106.b		; 80 6A
	sta $5E.b		; 85 5E
	sta ($7A.b,X)		; 81 7A
	dey		; 88
	ror $71.b,X		; 76 71
	sei		; 78
	sta $795E.w		; 8D 5E 79
	sei		; 78
	ror $7E62.w,X		; 7E 62 7E
	phy		; 5A
	tsb $03.b		; 04 03
	ora $000F03.l		; 0F 03 0F 00
	tas		; 1B
	tsb $07.b		; 04 07
	clc		; 18
	and $A71E.w		; 2D 1E A7
	adc $F847.w,Y		; 79 47 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	ora [$38.b]		; 07 38
	tyx		; BB
	eor [$79.b]		; 47 79
	dec $BB.b		; C6 BB
	eor [$BD.b]		; 47 BD
	eor $3F.b,S		; 43 3F
	cmp ($DE.b,X)		; C1 DE
	and ($FF.b,X)		; 21 FF
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -108.b		; 80 94
	adc $B7.b		; 65 B7
	lsr $C078.w		; 4E 78 C0
	lda [$47.b],Y		; B7 47
	ora $1CEA.w,X		; 1D EA 1C
	xce		; FB
	php		; 08
	lda ($A2.b,S),Y		; B3 A2
	mvn $04,$8B		; 54 8B 04
	sta ($06.b,X)		; 81 06
	sta [$02.b]		; 87 02
	tya		; 98
	eor $CF17.w		; 4D 17 CF
	ora [$CF.b]		; 07 CF
	eor $438F87.l		; 4F 87 8F 43
	adc $D6F592.l,X		; 7F 92 F5 D6
	txa		; 8A
	inc $CE86.w		; EE 86 CE
	lsr $7456.w		; 4E 56 74
	bra  58.b		; 80 3A
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	tsb $6E.b		; 04 6E
	stz $142A.w		; 9C 2A 14
	and $4A.b,X		; 35 4A
	and $B81A.w,X		; 3D 1A B8
	cld		; D8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFA.w,X)		; FC FA FC
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	asl A		; 0A
	ora [$17.b]		; 07 17
	asl A		; 0A
	rol $4C13.w		; 2E 13 4C
	and ($9C.b,S),Y		; 33 9C
	adc $9D.b,S		; 63 9D
	adc $00.b,S		; 63 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $8B.b		; 00 8B
	adc $C55DEE.l,X		; 7F EE 5D C5
	eor $AB7DE6.l,X		; 5F E6 7D AB
	jmp ($738C.w,X)		; 7C 8C 73
	pei ($3D.b)		; D4 3D
	sbc $3C05.w,X		; FD 05 3C
	rti		; 40

	rol $3E01.w,X		; 3E 01 3E
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $0C.b		; 00 0C
	ora ($0A.b,S),Y		; 13 0A
	ora $0A.b		; 05 0A
	asl $31.b		; 06 31
	dec $FF41.w		; CE 41 FF
	jsr $0A7B.w		; 20 7B 0A
	sbc $0D.b,X		; F5 0D
	tsx		; BA
	ora $09F6.w,Y		; 19 F6 09
	pea $7D88.w		; F4 88 7D
	sbc ($0C.b),Y		; F1 0C
	bvs -116.b		; 70 8C
	pea $2808.w		; F4 08 28
	mvn $20,$5C		; 54 5C 20
	sec		; 38
	mvp $44,$3A		; 44 3A 44
	dec A		; 3A
	mvp $00,$00		; 44 00 00
	cop $06.b		; 02 06
	inc $1B9D.w		; EE 9D 1B
	stz $7F11.w,X		; 9E 11 7F
	bvs  95.b		; 70 5F
	ldx #$285D.w		; A2 5D 28
	dex		; CA
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $60.b,S		; 03 60
	and $C4.b,S		; 23 C4
	ora $CC.b,S		; 03 CC
	ora $8C.b,S		; 03 8C
	asl $1781.w		; 0E 81 17
	tsb $79EB.w		; 0C EB 79
	rtl		; 6B

	eor $63.b		; 45 63
	ora $5967.w,X		; 1D 67 59
	lda $010FE1.l,X		; BF E1 0F 01
	sbc #$C0A7.w		; E9 A7 C0
	cpy #$270E.w		; C0 0E 27
	rol $7E7F.w,X		; 3E 7F 7E
	and $1E3F3E.l,X		; 3F 3E 3F 1E
	and $5E9FFE.l,X		; 3F FE 9F 5E
	sbc $7E7C3E.l,X		; FF 3E 7C 7E
	bra 126.b		; 80 7E
	bra  54.b		; 80 36
	brk $F8.b		; 00 F8
	beq -39.b		; F0 D9
	sta $D5AD.w,Y		; 99 AD D5
	lda $87B9BD.l,X		; BF BD B9 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $0F00.w		; 8E 00 0F
	stx $06.b		; 86 06
	sta $42870A.l		; 8F 0A 87 42
	sbc $2A807E.l,X		; FF 7E 80 2A
	eor $0C72.w,X		; 5D 72 0C
	and $606006.l,X		; 3F 06 60 60
	ror $DB60.w		; 6E 60 DB
	bcc -34.b		; 90 DE
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora $7F9F7F.l,X		; 1F 7F 9F 7F
	adc $0F031F.l		; 6F 1F 03 0F
	cop $01.b		; 02 01
	php		; 08
	sei		; 78
	and ($CD.b)		; 32 CD
	asl $FA.b		; 06 FA
	asl $ED.b,X		; 16 ED
	inx		; E8
	bra -64.b		; 80 C0
	clv		; B8
	rti		; 40

	sei		; 78
	sei		; 78
	sty $10.b,X		; 94 10
	jsr $C03E.w		; 20 3E C0
	sbc $F000.w,X		; FD 00 F0
	php		; 08
	jsr ($C400.w,X)		; FC 00 C4
	sec		; 38
	sty $38.b		; 84 38
	pla		; 68
	stz $00C1.w		; 9C C1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	ora $3F20.w,X		; 1D 20 3F
	jsr $40BE.w		; 20 BE 40
	adc $8010.w,X		; 7D 10 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	sbc ($E0.b,X)		; E1 E0
	sbc ($00.b,X)		; E1 00
	phy		; 5A
	jsr ($7AFC.w,X)		; FC FC 7A
	adc $FB74FE.l,X		; 7F FE 74 FB
	plx		; FA
	sta $FD4E.w		; 8D 4E FD
	sbc $46F3.w,X		; FD F3 46
	lda $05FA.w,Y		; B9 FA 05
	jsr ($7C03.w,X)		; FC 03 7C
	sta ($7C.b,X)		; 81 7C
	.db $82, $7E, $00		; 82 7E 00
	ror $7E80.w,X		; 7E 80 7E
	brk $76.b		; 00 76
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $17.b		; 00 17
	sbc [$60.b],Y		; F7 60
	txy		; 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	cpx #$0BF4.w		; E0 F4 0B
	lda $72.b		; A5 72
	ldy $75.b,X		; B4 75
	cmp ($2E.b,S),Y		; D3 2E
	sbc $0F.b,X		; F5 0F
	adc ($0F.b,S),Y		; 73 0F
	bpl  15.b		; 10 0F
	tsb $1F.b		; 04 1F
	plp		; 28
	ora $0B120D.l,X		; 1F 0D 12 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$80BF.w		; C0 BF 80
	rol $7CC0.w,X		; 3E C0 7C
	rti		; 40

	jmp ($7880.w,X)		; 7C 80 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $AC.b,X		; D6 AC
	txs		; 9A
	ror $9E.b		; 66 9E
	eor ($8F.b,X)		; 41 8F
	bne -65.b		; D0 BF
	beq -17.b		; F0 EF
	bne  87.b		; D0 57
	sed		; F8
	adc $01C3D8.l		; 6F D8 C3 01
	sta ($40.b,X)		; 81 40
	ldy #$A040.w		; A0 40 A0
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	bpl  54.b		; 10 36
	tsb $E2.b		; 04 E2
.INDEX 8
	sep #$D2		; E2 D2
	stx $AC.b,Y		; 96 AC
	adc $F0.b,S		; 63 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	jsr ($FE1C.w,X)		; FC 1C FE
	jmp ($1002.w)		; 6C 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628468.l		; 6F 68 84 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $856A.w,X		; 7D 6A 85
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sta $795A.w		; 8D 5A 79
	sei		; 78
	adc $7D62.w,X		; 7D 62 7D
	phy		; 5A
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
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
	sec		; 38
	cmp [$1D.b]		; C7 1D
	sbc $FD.b,S		; E3 FD
	ora $1F.b,S		; 03 1F
	sbc ($DF.b,X)		; E1 DF
	jsr $00FF.w		; 20 FF 00
	adc $807F00.l,X		; 7F 00 7F 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cop $7D.b		; 02 7D
	mvp $9A,$F7		; 44 F7 9A
	rtl		; 6B

	ora $70E8.w,Y		; 19 E8 70
	.db $82, $35, $CD		; 82 35 CD
	and $57DD.w		; 2D DD 57
	beq   3.b		; F0 03
	cpy $810E.w		; CC 0E 81
	ora $8E.b		; 05 8E
	ora [$88.b]		; 07 88
	ora $860284.l		; 0F 84 02 86
	ora ($88.b)		; 12 88
	ora $FEC09F.l		; 0F 9F C0 FE
	brk $9E.b		; 00 9E
	jmp ($CC8E.w,X)		; 7C 8E CC
	jsl $36FCB4.l		; 22 B4 FC 36
	stz $06.b,X		; 74 06
	dec $B0.b,X		; D6 B0
	bcs -64.b		; B0 C0
	bit $9C60.w,X		; 3C 60 9C
	stz $88.b,X		; 74 88
	jsr ($0A1E.w,X)		; FC 1E 0A
	stz $8A.b,X		; 74 8A
	stz $38.b		; 64 38
	asl $B85E.w,X		; 1E 5E B8
	lda #$E63D.w		; A9 3D E6
	eor $7F87.w,X		; 5D 87 7F
	lda ($7E.b,X)		; A1 7E
	sbc $2C.b,S		; E3 2C
	beq  61.b		; F0 3D
	cmp $3F.b,S		; C3 3F
	and [$0A.b],Y		; 37 0A
	ror $3E00.w,X		; 7E 00 3E
	ora ($1E.b,X)		; 01 1E
	jsr $100F.w		; 20 0F 10
	ora $010E00.l,X		; 1F 00 0E 01
	tsb $0A.b		; 04 0A
	ora $02.b		; 05 02
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra -90.b		; 80 A6
	stx $18.b,Y		; 96 18
	bra -40.b		; 80 D8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $7E.b		; 06 7E
	ldx $46AF.w,Y		; BE AF 46
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	php		; 08
	asl $14.b		; 06 14
	asl A		; 0A
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $D3F1.w,X		; 5E F1 D3
	jmp $3DEE.w		; 4C EE 3D
	dec $39.b,X		; D6 39
	dec $2B.b		; C6 2B
	sbc $E516.w,Y		; F9 16 E5
	asl $1FE1.w,X		; 1E E1 1F
	asl $3F21.w,X		; 1E 21 3F
	brk $0E.b		; 00 0E
	ora ($0E.b),Y		; 11 0E
	ora ($17.b,X)		; 01 17
	php		; 08
	ora $080700.l		; 0F 00 07 08
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	rtl		; 6B

	dey		; 88
	and $07FE.w,Y		; 39 FE 07
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$60.b]		; 07 60
	ora [$C0.b]		; 07 C0
	eor [$88.b],Y		; 57 88
	pld		; 2B
	jmp $2A0F70.l		; 5C 70 0F 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	ror $9E82.w,X		; 7E 82 9E
	rtl		; 6B

	ora [$FD.b]		; 07 FD
	sta $FC.b		; 85 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jmp ($FC80.w,X)		; 7C 80 FC
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$38.b		; C0 38
	cmp $00.b,S		; C3 00
	.db $82, $00, $C2		; 82 00 C2
	bra  94.b		; 80 5E
	rts		; 60

	rol $2F30.w		; 2E 30 2F
	rti		; 40

	adc $8011.w		; 6D 11 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	sbc ($61.b,X)		; E1 61
	bra  44.b		; 80 2C
	inc $FF3C.w,X		; FE 3C FF
	adc $7D3A3C.l,X		; 7F 3C 3A 7D
	trb $6F.b		; 14 6F
	cpx $3CBF.w		; EC BF 3C
	xce		; FB
	jmp $03FCF3.l		; 5C F3 FC 03
	jmp ($FE83.w,X)		; 7C 83 FE
	ora ($BE.b,X)		; 01 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7E.b,X)		; 41 7E
	ora ($3E.b,X)		; 01 3E
	eor ($3E.b,X)		; 41 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $34E700.l,X		; 3F 00 E7 34
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$F8.b]		; E7 F8
	ora $D0.b,S		; 03 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sbc $7C4BEC.l		; EF EC 4B 7C
	pei ($6B.b)		; D4 6B
	phx		; DA
	and [$8E.b],Y		; 37 8E
	lda $BF43.w,X		; BD 43 BF
	jsr $F0AF.w		; 20 AF F0
	ora [$8F.b],Y		; 17 8F
	sta [$0F.b],Y		; 97 0F
	phd		; 0B
	sta [$05.b]		; 87 05
	sta $C1.b,S		; 83 C1
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	jmp ($348C.w,X)		; 7C 8C 34
	cpy $F4.b		; C4 F4
	tsb $34.b		; 04 34
	tsb $E6.b		; 04 E6
	inc $0E.b		; E6 0E
	lsr $D27E.w		; 4E 7E D2
	sed		; F8
	brk $F0.b		; 00 F0
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FC18.w,X)		; FC 18 FC
	beq  14.b		; F0 0E
	jsr $0000.w		; 20 00 00
	brk $0F.b		; 00 0F
	asl $151E.w		; 0E 1E 15
	ora #$9906.w		; 09 06 99
	asl $AF.b,X		; 16 AF
	dey		; 88
	tsa		; 3B
	clc		; 18
	ror $41.b		; 66 41
	tsa		; 3B
	tsa		; 3B
	ora ($01.b,S),Y		; 13 01
	phd		; 0B
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $E78F57.l,X		; 1F 57 8F E7
	eor $047F3F.l		; 4F 3F 7F 04
	rol $1919.w,X		; 3E 19 19
	ora $1D.b		; 05 1D
	adc $66587C.l,X		; 7F 7C 58 66
	pha		; 48
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $C6.b		; 00 C6
	sta $8387CA.l		; 8F CA 87 83
	inc $C0BE.w,X		; FE BE C0
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628368.l		; 6F 68 83 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $856A.w,X		; 7D 6A 85
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sta $795A.w		; 8D 5A 79
	sei		; 78
	adc $7D62.w,X		; 7D 62 7D
	phy		; 5A
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
	cop $17.b		; 02 17
	php		; 08
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	sec		; 38
	cmp [$1F.b]		; C7 1F
	sbc $FF.b,S		; E3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DF.b,X)		; C1 DF
	jsr $01FE.w		; 20 FE 01
	adc $807F00.l,X		; 7F 00 7F 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ora $BC.b,S		; 03 BC
	and $BE.b,S		; 23 BE
	cmp $649F77.l		; CF 77 9F 64
	lda $3B41.w,Y		; B9 41 3B
	cmp [$1D.b]		; C7 1D
	cpx $F83B.w		; EC 3B F8
	ora $E4.b,S		; 03 E4
	ora ($C6.b,X)		; 01 C6
	bra   7.b		; 80 07
	sta $44.b,S		; 83 44
	stx $43.b		; 86 43
	bra  67.b		; 80 43
	sta $4C.b,S		; 83 4C
	sta [$4F.b]		; 87 4F
	rti		; 40

	sbc $1D4E81.l,X		; FF 81 4E 1D
	nop		; EA
	sbc $D311.w,X		; FD 11 D3
	sbc $2BDAAF.l,X		; FF AF DA 2B
	rtl		; 6B

	cmp $1EE04F.l		; CF 4F E0 1E
	bcs  78.b		; B0 4E
	ldx $FE44.w,Y		; BE 44 FE
	asl $320C.w		; 0E 0C 32
	and $42.b,X		; 35 42
	stz $B80F.w		; 9C 0F B8
	jmp.w [$FD29]		; DC 29 FD
	inc $5D.b		; E6 5D
	sta [$7F.b],Y		; 97 7F
	lda ($7E.b,X)		; A1 7E
	pld		; 2B
	jmp ($3D70.w,X)		; 7C 70 3D
	eor $3F.b,S		; 43 3F
	and [$0A.b],Y		; 37 0A
	rol $3E40.w,X		; 3E 40 3E
	ora ($1E.b,X)		; 01 1E
	jsr $100F.w		; 20 0F 10
	ora $010E10.l		; 0F 10 0E 01
	tsb $0A.b		; 04 0A
	ora $02.b		; 05 02
	inc $FC00.w,X		; FE 00 FC
	cop $FE.b		; 02 FE
	bra  -1.b		; 80 FF
	bra 126.b		; 80 7E
	bra -26.b		; 80 E6
	stx $98.b,Y		; 96 98
	brk $FC.b		; 00 FC
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cop $FE.b		; 02 FE
	rol $46AF.w,X		; 3E AF 46
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	php		; 08
	asl $14.b		; 06 14
	asl A		; 0A
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $D3F1.w,X		; DE F1 D3
	jmp $3DEE.w		; 4C EE 3D
	sta [$78.b],Y		; 97 78
	dec $2B.b		; C6 2B
	sed		; F8
	ora [$F5.b],Y		; 17 F5
	asl $17E8.w,X		; 1E E8 17
	asl $3F21.w,X		; 1E 21 3F
	brk $0E.b		; 00 0E
	ora ($0F.b),Y		; 11 0F
	brk $17.b		; 00 17
	php		; 08
	asl $0701.w		; 0E 01 07
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	tda		; 7B
	dey		; 88
	and $477E.w,X		; 3D 7E 47
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$60.b]		; 07 60
	ora [$C0.b]		; 07 C0
	ora [$88.b],Y		; 17 88
	pld		; 2B
	jmp $2A0F70.l		; 5C 70 0F 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rol $0E42.w,X		; 3E 42 0E
	xce		; FB
	asl $FD.b		; 06 FD
	rti		; 40

	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ldy $FC40.w,X		; BC 40 FC
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$38.b		; C0 38
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	lsr $3E60.w,X		; 5E 60 3E
	jsr $503F.w		; 20 3F 50
	adc $809101.l,X		; 7F 01 91 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -31.b		; F0 E1
	adc ($80.b,X)		; 61 80
	bit $3CFE.w		; 2C FE 3C
	inc $BD7F.w,X		; FE 7F BD
	dec A		; 3A
	adc $6D16.w,X		; 7D 16 6D
	jsr ($30BF.w,X)		; FC BF 30
	sbc $FCF3DC.l,X		; FF DC F3 FC
	ora $7C.b,S		; 03 7C
	sta $7E.b,S		; 83 7E
	bra -66.b		; 80 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7E.b,X)		; 41 7E
	ora ($3A.b,X)		; 01 3A
	eor $3E.b		; 45 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $34E700.l,X		; 3F 00 E7 34
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$F8.b]		; E7 F8
	ora $D0.b,S		; 03 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $E477.w		; AC 77 E4
	and [$BE.b],Y		; 37 BE
	ror A		; 6A
	cmp $2D.b,X		; D5 2D
	tyx		; BB
	sbc [$1E.b]		; E7 1E
	cmp ($5F.b,X)		; C1 5F
	bcc  31.b		; 90 1F
	beq -117.b		; F0 8B
	eor [$CB.b]		; 47 CB
	ora [$85.b]		; 07 85
	eor $C2.b,S		; 43 C2
	ora ($C0.b,X)		; 01 C0
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	rol $1AC6.w,X		; 3E C6 1A
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	cop $9A.b		; 02 9A
	cop $F2.b		; 02 F2
	adc ($8B.b)		; 72 8B
	lda [$BC.b]		; A7 BC
	ror A		; 6A
	sed		; F8
	brk $F8.b		; 00 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $7E8C.w,X		; FE 8C 7E
	jmp ($1102.w,X)		; 7C 02 11
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	asl $246F.w		; 0E 6F 24
	and $8B26.w,Y		; 39 26 8B
	tsb $F7.b		; 04 F7
	cpy #$BF.b		; C0 BF
	clc		; 18
	adc $C2.b		; 65 C2
	rol $133F.w,X		; 3E 3F 13
	ora ($1B.b,X)		; 01 1B
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $E78F1F.l,X		; 1F 1F 8F E7
	eor $007F3F.l		; 4F 3F 7F 00
	rol $5859.w,X		; 3E 59 58
	eor $5D.b		; 45 5D
	adc $443A7D.l,X		; 7F 7D 3A 44
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sta [$8E.b]		; 87 8E
	txa		; 8A
	sta [$82.b]		; 87 82
	sbc $C080FE.l,X		; FF FE 80 C0
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628368.l		; 6F 68 83 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $856B.w,X		; 7D 6B 85
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sta $795A.w		; 8D 5A 79
	sei		; 78
	adc $7D63.w,X		; 7D 63 7D
	tad		; 5B
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
	cop $17.b		; 02 17
	php		; 08
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	sec		; 38
	cmp [$3F.b]		; C7 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DE.b,X)		; C1 DE
	and ($FE.b,X)		; 21 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $12.b		; 00 12
	and $EF12.w		; 2D 12 EF
.ACCU 16
.INDEX 16
	rep #$7B		; C2 7B
	stx $6D.b,Y		; 96 6D
	lda $3141.w,X		; BD 41 31
	sta $28FB9B.l		; 8F 9B FB 28
	xba		; EB
	sta $64.b,S		; 83 64
	ora $C2.b		; 05 C2
	sta $06.b		; 85 06
	sta $44.b,S		; 83 44
	stx $43.b		; 86 43
	rep #$01		; C2 01
	sty $4F.b		; 84 4F
	sta [$4F.b],Y		; 97 4F
	and ($DE.b,X)		; 21 DE
	sty $0642.w		; 8C 42 06
	beq -41.b		; F0 D7
	and ($BB.b,S),Y		; 33 BB
	sta $3F8EAE.l,X		; 9F AE 8E 3F
	adc $E04FFC.l,X		; 7F FC 4F E0
	asl $42BC.w,X		; 1E BC 42
	ldx $EC4C.w,Y		; BE 4C EC
	asl $1264.w,X		; 1E 64 12
	adc ($0E.b),Y		; 71 0E
	dey		; 88
	ora $29DCB8.l,X		; 1F B8 DC 29
	sbc $5CE6.w,X		; FD E6 5C
	sta $7F.b,X		; 95 7F
	lda [$6C.b],Y		; B7 6C
	tax		; AA
	adc $375A.w,X		; 7D 5A 37
	eor #$3635.w		; 49 35 36
	asl A		; 0A
	rol $3F40.w,X		; 3E 40 3F
	brk $1E.b		; 00 1E
	jsr $001F.w		; 20 1F 00
	asl $0C11.w		; 0E 11 0C
	ora ($0E.b,X)		; 01 0E
	cop $05.b		; 02 05
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $7E.b		; 02 7E
	bra  -1.b		; 80 FF
	bra 124.b		; 80 7C
	.db $82, $A6, $9E		; 82 A6 9E
	bcc   0.b		; 90 00
	stz $D8.b,X		; 74 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	inc $AF3E.w,X		; FE 3E AF
	lsr $00.b		; 46 00
	ora ($04.b,X)		; 01 04
	cop $08.b		; 02 08
	ora [$14.b]		; 07 14
	phd		; 0B
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($4E.b),Y		; D1 4E
	ldy $8B7F.w		; AC 7F 8B
	stz $C6.b		; 64 C6
	pld		; 2B
	sbc $FD06.w		; ED 06 FD
	asl $E8.b,X		; 16 E8
	ora [$E5.b],Y		; 17 E5
	ora $0C023D.l,X		; 1F 3D 02 0C
	ora ($1B.b,S),Y		; 13 1B
	tsb $17.b		; 04 17
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	ora $080700.l		; 0F 00 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	tyx		; BB
	sty $7734.w		; 8C 34 77
	adc [$FB.b]		; 67 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $64.b,S		; 03 64
	ora $9807C0.l		; 0F C0 07 98
	pld		; 2B
	jmp $2A0E71.l		; 5C 71 0E 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sec		; 38
	lsr $0A.b		; 46 0A
	inc $DD26.w,X		; FE 26 DD
	bvc -84.b		; 50 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	clv		; B8
	mvp $04,$F8		; 44 F8 04
	beq   8.b		; F0 08
	bne  40.b		; D0 28
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra  94.b		; 80 5E
	rts		; 60

	rol $2E20.w,X		; 3E 20 2E
	eor ($6F.b),Y		; 51 6F
	ora ($91.b,X)		; 01 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -31.b		; F0 E1
	rts		; 60

	sta ($3C.b,X)		; 81 3C
	sbc $3ABD7F.l,X		; FF 7F BD 3A
	adc $6D16.w,X		; 7D 16 6D
	ldy $32FE.w,X		; BC FE 32
	sbc $DEF3DC.l,X		; FF DC F3 DE
	sbc ($7C.b),Y		; F1 7C
	sta $7E.b,S		; 83 7E
	bra -66.b		; 80 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7F.b,X)		; 41 7F
	brk $3A.b		; 00 3A
	eor $3E.b		; 45 3E
	ora ($1E.b,X)		; 01 1E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	adc [$00.b],Y		; 77 00
	sbc [$36.b]		; E7 36
	cpy $FC28.w		; CC 28 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	sbc [$FA.b]		; E7 FA
	ora ($FE.b,X)		; 01 FE
	ora ($D0.b,X)		; 01 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$657B.w		; A0 7B 65
	ldx $0F.b,Y		; B6 0F
	plx		; FA
	sbc $2D.b,X		; F5 2D
	tyx		; BB
	sbc [$5E.b]		; E7 5E
	sta ($5F.b,X)		; 81 5F
	bcc  31.b		; 90 1F
	bne -113.b		; D0 8F
	eor [$4B.b]		; 47 4B
	sta [$05.b]		; 87 05
	cmp $C2.b,S		; C3 C2
	ora ($C0.b,X)		; 01 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	cpy $3A.b		; C4 3A
	cpy #$02FA.w		; C0 FA 02
	txs		; 9A
	cop $F2.b		; 02 F2
	adc ($8A.b)		; 72 8A
	ldx $B1.b		; A6 B1
	adc $00F8.w		; 6D F8 00
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $7E8C.w,X		; FE 8C 7E
	jmp ($1202.w,X)		; 7C 02 12
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	asl $0209.w,X		; 1E 09 02
	ora ($0E.b),Y		; 11 0E
	phd		; 0B
	ldy $E7.b		; A4 E7
	bne -89.b		; D0 A7
	bra 109.b		; 80 6D
	dex		; CA
	rol $013F.w,X		; 3E 3F 01
	ora ($3F.b,S),Y		; 13 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $7F8F1F.l,X		; 1F 1F 8F 7F
	cmp $007F37.l		; CF 37 7F 00
	rol $5819.w,X		; 3E 19 58
	eor $5C.b		; 45 5C
	and $403E3C.l,X		; 3F 3C 3E 40
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $87.b		; 00 87
	stx $868B.w		; 8E 8B 86
	cmp $FE.b,S		; C3 FE
	inc $0080.w,X		; FE 80 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628368.l		; 6F 68 83 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $846B.w,X		; 7D 6B 84
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D63.w,X		; 7D 63 7D
	tad		; 5B
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $020D00.l		; 0F 00 0D 02
	ora $0A.b,X		; 15 0A
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	and $3FC6.w,Y		; 39 C6 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DE.b,X)		; C1 DE
	and ($FE.b,X)		; 21 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	and $55E716.l		; 2F 16 E7 55
	lda $9A.b		; A5 9A
	and $BF.b,S		; 23 BF
	lsr $2F.b		; 46 2F
	sta $B99A.w,X		; 9D 9A B9
	brk $FB.b		; 00 FB
	sta ($46.b,X)		; 81 46
	ora #$0BC6.w		; 09 C6 0B
	cpy $C5.b		; C4 C5
	asl $81.b		; 06 81
	.db $42, $C2		; 42 C2
	ora $0FC7.w		; 0D C7 0F
	sta $AE5847.l		; 8F 47 58 AE
	inc $BA30.w,X		; FE 30 BA
	rtl		; 6B

	lda [$FF.b],Y		; B7 FF
	sta $5F5FF6.l,X		; 9F F6 5F 5F
	jsr ($384F.w,X)		; FC 4F 38
	cpy #$AA54.w		; C0 54 AA
	inc $F61C.w		; EE 1C F6
	trb $5620.w		; 1C 20 56
	and #$A84E.w		; 29 4E A8
	ora $FEDCB8.l,X		; 1F B8 DC FE
	jsr ($BD68.w,X)		; FC 68 BD
	lda $1D.b,S		; A3 1D
	cmp $7F.b,X		; D5 7F
	sbc [$6C.b],Y		; F7 6C
	tsx		; BA
	adc $771A.w		; 6D 1A 77
	eor #$3C35.w		; 49 35 3C
	php		; 08
	ror $7E00.w,X		; 7E 00 7E
	brk $1E.b		; 00 1E
	jsr $001F.w		; 20 1F 00
	asl $0C01.w,X		; 1E 01 0C
	ora ($0E.b,X)		; 01 0E
	cop $07.b		; 02 07
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $7E.b		; 02 7E
	bra  -1.b		; 80 FF
	bra 124.b		; 80 7C
	.db $82, $E2, $9C		; 82 E2 9C
	bcc   0.b		; 90 00
	lda $D9.b,X		; B5 D9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	inc $6E3E.w,X		; FE 3E 6E
	stx $01.b		; 86 01
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$14.b]		; 07 14
	phd		; 0B
	rol $19.b		; 26 19
	lsr $CF30.w		; 4E 30 CF
	and ($CF.b),Y		; 31 CF
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	lsr $6FB8.w,X		; 5E B8 6F
	phb		; 8B
	stz $C1.b		; 64 C1
	rol $16ED.w,X		; 3E ED 16
	sbc $E816.w,X		; FD 16 E8
	ora [$ED.b],Y		; 17 ED
	ora [$3D.b],Y		; 17 3D
	cop $1C.b		; 02 1C
	ora $1B.b,S		; 03 1B
	tsb $07.b		; 04 07
	clc		; 18
	ora $000F10.l		; 0F 10 0F 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cmp ($9E.b),Y		; D1 9E
	and ($B7.b),Y		; 31 B7
	bit $0053.w,X		; 3C 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	stz $0B.b		; 64 0B
	cpy $0F.b		; C4 0F
	cpy #$5C2B.w		; C0 2B 5C
	adc ($0E.b),Y		; 71 0E
	rol A		; 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	mvp $F0,$F8		; 44 F8 F0
	asl $E51A.w		; 0E 1A E5
	ldx #$58DC.w		; A2 DC 58
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	sec		; 38
	sbc $F800.w,X		; FD 00 F8
	tsb $E8.b		; 04 E8
	trb $D8.b		; 14 D8
	bit $C0.b		; 24 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	cpx #$003E.w		; E0 3E 00
	rol $7D41.w,X		; 3E 41 7D
	ora ($91.b,S),Y		; 13 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$60E1.w		; E0 E1 60
	sta ($3C.b,X)		; 81 3C
	sbc $3AFE3D.l,X		; FF 3D FE 3A
	jmp ($6D16.w,X)		; 7C 16 6D
	ldy $72FE.w,X		; BC FE 72
	ldx $F3DC.w,Y		; BE DC F3
	jmp.w [$7CF3]		; DC F3 7C
	sta $7C.b,S		; 83 7C
	sta $BF.b,S		; 83 BF
	rti		; 40

	ldx $7F41.w,Y		; BE 41 7F
	brk $7B.b		; 00 7B
	tsb $3E.b		; 04 3E
	ora ($1C.b,X)		; 01 1C
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	adc [$00.b],Y		; 77 00
	sbc [$3C.b]		; E7 3C
	dec $28.b		; C6 28
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	sbc [$FA.b]		; E7 FA
	ora ($FE.b,X)		; 01 FE
	ora ($D0.b,X)		; 01 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$F4.b]		; 27 F4
	eor $E911AA.l,X		; 5F AA 11 E9
	phx		; DA
	rol $7D.b		; 26 7D
	lda $7F.b,S		; A3 7F
	ldy #$B06F.w		; A0 6F B0
	ora $C70BD0.l,X		; 1F D0 0B C7
	eor $83.b		; 45 83
	asl $C1.b		; 06 C1
	cmp ($00.b,X)		; C1 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $9A.b		; 00 9A
	.db $62, $BA, $02		; 62 BA 02
	tya		; 98
	brk $F9.b		; 00 F9
	sei		; 78
	lda [$A0.b],Y		; B7 A0
	adc $FCE4.w,Y		; 79 E4 FC
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	inc $FEFC.w,X		; FE FC FE
	inc $87FE.w,X		; FE FE 87
	ror $007F.w,X		; 7E 7F 00
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	asl A		; 0A
	and #$3102.w		; 29 02 31
	asl $A42B.w		; 0E 2B A4
	sbc [$D0.b],Y		; F7 D0
	lda [$80.b],Y		; B7 80
	bit $82.b		; 24 82
	bit $153C.w,X		; 3C 3C 15
	ora ($3F.b,S),Y		; 13 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $7F9F0F.l,X		; 1F 0F 9F 7F
	cmp $027F7F.l		; CF 7F 7F 02
	bit $D8D8.w,X		; 3C D8 D8
	cmp $DC.b		; C5 DC
	tyx		; BB
	clv		; B8
	sty $8080.w		; 8C 80 80
	bra -64.b		; 80 C0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	ora [$8E.b]		; 07 8E
	phd		; 0B
	stx $47.b		; 86 47
	inc $807E.w,X		; FE 7E 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628468.l		; 6F 68 84 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $846C.w,X		; 7D 6C 84
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D64.w,X		; 7D 64 7D
	jmp $070304.l		; 5C 04 03 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $15.b		; 02 15
	asl A		; 0A
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	and $3FC6.w,Y		; 39 C6 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $7D.b		; 00 7D
	phy		; 5A
	and $DA.b,X		; 35 DA
	ldy $C5.b		; A4 C5
	sbc [$87.b],Y		; F7 87
	jmp ($F79A.w)		; 6C 9A F7
	bcs  32.b		; B0 20
	adc [$0D.b],Y		; 77 0D
	inx		; E8
	ora [$98.b]		; 07 98
	ora $0D1A90.l		; 0F 90 1A 0D
	php		; 08
	tsb $17.b		; 04 17
	dey		; 88
	ora $0F9F1F.l		; 0F 1F 9F 0F
	ora [$8F.b],Y		; 17 8F
	sei		; 78
	cpy $F664.w		; CC 64 F6
	dec $66.b		; C6 66
	pha		; 48
	phx		; DA
	tya		; 98
	phx		; DA
	ror $305C.w		; 6E 5C 30
	cpy #$649C.w		; C0 9C 64
	beq  60.b		; F0 3C
	stz $9868.w		; 9C 68 98
	jmp $DC36.w		; 4C 36 DC
	ror $38.b,X		; 76 38
	bcs  -4.b		; B0 FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($BD48.w,X)		; FC 48 BD
	phb		; 8B
	adc $7DC7.w,X		; 7D C7 7D
	inc $6D.b,X		; F6 6D
	tax		; AA
	adc $670A.w,X		; 7D 0A 67
	eor ($3D.b),Y		; 51 3D
	bit $7E08.w,X		; 3C 08 7E
	brk $3E.b		; 00 3E
	rti		; 40

	asl $1E20.w,X		; 1E 20 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1C.b,X)		; 01 1C
	ora ($0E.b,X)		; 01 0E
	cop $07.b		; 02 07
	cop $F8.b		; 02 F8
	asl $FC.b		; 06 FC
	cop $7A.b		; 02 7A
	sty $7F.b		; 84 7F
	bra 126.b		; 80 7E
	.db $82, $60, $98		; 82 60 98
	ldx $A6.b,Y		; B6 A6
	sta $00D1.w,X		; 9D D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
.INDEX 16
	rep #$98		; C2 98
	ror $E60E.w,X		; 7E 0E E6
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	php		; 08
	ora [$14.b]		; 07 14
	phd		; 0B
	asl $39.b		; 06 39
	lsr $CF30.w		; 4E 30 CF
	and ($EF.b),Y		; 31 EF
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $C3638C.l		; 6F 8C 63 C3
	rol $16ED.w,X		; 3E ED 16
	sbc $E206.w		; ED 06 E2
	ora $B117E9.l,X		; 1F E9 17 B1
	ora $1E031C.l		; 0F 1C 03 1E
	ora ($07.b,X)		; 01 07
	clc		; 18
	ora $001F10.l		; 0F 10 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	tsb $0B.b		; 04 0B
	and $53.b,X		; 35 53
	ora $B3.b		; 05 B3
	dec A		; 3A
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	sta $D00F60.l		; 8F 60 0F D0
	ora [$C8.b],Y		; 17 C8
	pld		; 2B
	jmp $2B0E71.l		; 5C 71 0E 2B
	ora [$60.b],Y		; 17 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	rti		; 40

	ror $8F78.w,X		; 7E 78 8F
	ldx $B054.w		; AE 54 B0
	iny		; C8
	sei		; 78
	bra -32.b		; 80 E0
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sei		; 78
	sty $F8.b		; 84 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	bit $C0.b,X		; 34 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	cpx #$001E.w		; E0 1E 00
	rol $7F41.w,X		; 3E 41 7F
	ora ($91.b,S),Y		; 13 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$60E1.w		; E0 E1 60
	sta ($3D.b,X)		; 81 3D
	sbc $567D3B.l,X		; FF 3B 7D 56
	and $FFFD.w		; 2D FD FF
	ply		; 7A
	ldx $F4.b,Y		; B6 F4
	xce		; FB
	cld		; D8
	sbc [$C5.b],Y		; F7 C5
	lsr $827C.w,X		; 5E 7C 82
	ldx $FE40.w,Y		; BE 40 FE
	ora ($7E.b,X)		; 01 7E
	brk $7B.b		; 00 7B
	tsb $36.b		; 04 36
	ora #$231C.w		; 09 1C 23
	and $0002.w,X		; 3D 02 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $90.b		; 00 90
	sei		; 78
	brk $E7.b		; 00 E7
	sec		; 38
.ACCU 16
	rep #$28		; C2 28
	inc $FF3C.w,X		; FE 3C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	clc		; 18
	sbc [$FE.b]		; E7 FE
	ora ($FC.b,X)		; 01 FC
	ora $7C.b,S		; 03 7C
	sta $D0.b,S		; 83 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $52A0D4.l,X		; 3F D4 A0 52
	and $CC.b,X		; 35 CC
	dec A		; 3A
	dec $FE.b		; C6 FE
	eor ($FF.b,X)		; 41 FF
	rti		; 40

	cmp $A03F60.l,X		; DF 60 3F A0
	phd		; 0B
	sta [$8F.b]		; 87 8F
	ora ($03.b,X)		; 01 03
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $7A.b		; 00 7A
	cop $D8.b		; 02 D8
	rti		; 40

	phx		; DA
	plx		; FA
	ror A		; 6A
	.db $62, $CF, $DC		; 62 CF DC
	jsr ($A000.w,X)		; FC 00 A0
	rti		; 40

	cpy #$FC40.w		; C0 40 FC
	jsr ($FEBE.w,X)		; FC BE FE
	bit $DE.b		; 24 DE
	jmp.w [$3320]		; DC 20 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	tsb $223D.w		; 0C 3D 22
	and ($2C.b,S),Y		; 33 2C
	phd		; 0B
	sty $B6.b		; 84 B6
	bne -121.b		; D0 87
	bcc -91.b		; 90 A5
	sta $1E.b,S		; 83 1E
	asl $1713.w		; 0E 13 17
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $9F0F1F.l,X		; 3F 1F 0F 9F
	adc $7F7ECF.l,X		; 7F CF 7E 7F
	bmi  12.b		; 30 0C
	tay		; A8
	dey		; 88
	inc $DE.b,X		; F6 DE
	clv		; B8
	clv		; B8
	sty $80.b		; 84 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$AE.b],Y		; 17 AE
	ora #$4786.w		; 09 86 47
	inc $807E.w,X		; FE 7E 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628468.l		; 6F 68 84 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $846C.w,X		; 7D 6C 84
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D64.w,X		; 7D 64 7D
	jmp $070304.l		; 5C 04 03 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $15.b		; 02 15
	asl A		; 0A
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	and $3AC6.w,Y		; 39 C6 3A
	dec $FF.b		; C6 FF
	ora $3F.b,S		; 03 3F
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $36.b		; 00 36
	adc $7C.b,X		; 75 7C
	sta $96EE.w,X		; 9D EE 96
	inc $8C.b,X		; F6 8C
	eor $B0FF10.l,X		; 5F 10 FF B0
	tya		; 98
	inx		; E8
	and $940BD4.l,X		; 3F D4 0B 94
	cop $9D.b		; 02 9D
	ora #$1B04.w		; 09 04 1B
	tsb $AF.b		; 04 AF
	ora $170F1F.l,X		; 1F 1F 0F 17
	ora $AA870B.l		; 0F 0B 87 AA
	ldy $D8.b		; A4 D8
	sbc ($6E.b)		; F2 6E
	dec $3C48.w,X		; DE 48 3C
	sec		; 38
	php		; 08
	bit $DCC4.w,X		; 3C C4 DC
	bit $3A.b		; 24 3A
	brk $DC.b		; 00 DC
	cli		; 58
	sty $305C.w		; 8C 5C 30
	inc $30F2.w,X		; FE F2 30
	pea $F8FC.w		; F4 FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $48FC.w,X		; FE FC 48
	lda $7D8B.w,X		; BD 8B 7D
	cmp $7F.b		; C5 7F
	pea $EE6F.w		; F4 6F EE
	adc $678A.w,Y		; 79 8A 67
	eor $3F.b,S		; 43 3F
	eor $7E29.w,X		; 5D 29 7E
	brk $3E.b		; 00 3E
	rti		; 40

	trb $1C22.w		; 1C 22 1C
	ora $1E.b,S		; 03 1E
	ora ($1C.b,X)		; 01 1C
	ora ($0C.b,X)		; 01 0C
	cop $06.b		; 02 06
	cop $FA.b		; 02 FA
	tsb $FC.b		; 04 FC
	cop $FA.b		; 02 FA
	tsb $7E.b		; 04 7E
	bra 126.b		; 80 7E
	bra -128.b		; 80 80
	jsr $C6F6.w		; 20 F6 C6
	stz $0098.w		; 9C 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1E.b		; 00 1E
	stx $B8.b		; 86 B8
	ror $CE26.w,X		; 7E 26 CE
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	tsb $0B.b		; 04 0B
	trb $0B.b		; 14 0B
	asl $39.b		; 06 39
	lsr $CF30.w		; 4E 30 CF
	and ($EF.b),Y		; 31 EF
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $C3638C.l		; 6F 8C 63 C3
	rol $15EE.w,X		; 3E EE 15
	sbc $E316.w		; ED 16 E3
	asl $17E9.w,X		; 1E E9 17
	lda ($0F.b),Y		; B1 0F
	trb $1E03.w		; 1C 03 1E
	ora ($07.b,X)		; 01 07
	clc		; 18
	asl $0F11.w		; 0E 11 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	php		; 08
	ora $1B15.w		; 0D 15 1B
	adc $23.b		; 65 23
	phy		; 5A
	lda $5F.b,X		; B5 5F
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	sta $D00F40.l,X		; 9F 40 0F D0
	and $5C2B90.l		; 2F 90 2B 5C
	adc ($0C.b,S),Y		; 73 0C
	pld		; 2B
	ora [$60.b],Y		; 17 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	brk $20.b		; 00 20
	bpl  94.b		; 10 5E
	asl $7A.b		; 06 7A
	dec $38.b		; C6 38
	jsr $04DC.w		; 20 DC 04
	jsr ($DC74.w,X)		; FC 74 DC
	stz $008C.w		; 9C 8C 00
	brk $20.b		; 00 20
	php		; 08
	tya		; 98
	rts		; 60

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bmi -16.b		; 30 F0
	sei		; 78
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	rts		; 60

	asl $3F00.w,X		; 1E 00 3F
	rti		; 40

	adc $9011.w,X		; 7D 11 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
.ACCU 8
	sep #$E1		; E2 E1
	adc ($81.b,X)		; 61 81
	and $33FF.w,Y		; 39 FF 33
	adc $3C4E.w,X		; 7D 4E 3C
	sbc $5FFF.w,X		; FD FF 5F
	lda ($B4.b,S),Y		; B3 B4
	tyx		; BB
	cld		; D8
	sbc [$C9.b],Y		; F7 C9
	lsr $827C.w,X		; 5E 7C 82
	ldx $FF40.w,Y		; BE 40 FF
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $76.b		; 00 76
	ora #$1C.b		; 09 1C
	and $3D.b,S		; 23 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	inx		; E8
	php		; 08
	sbc $E8D228.l,X		; FF 28 D2 E8
	ror $FF3C.w,X		; 7E 3C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b],Y		; 17 08
	brk $F7.b		; 00 F7
	inc $FC01.w,X		; FE 01 FC
	ora $7C.b,S		; 03 7C
	sta $D0.b,S		; 83 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	and $20DFE0.l,X		; 3F E0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B9D2.w		; 20 D2 B9
	pha		; 48
	dec A		; 3A
	dec $3C.b		; C6 3C
	cmp $BF.b,S		; C3 BF
	rti		; 40

	adc $60DFC0.l,X		; 7F C0 DF 60
	lda $810F20.l,X		; BF 20 0F 81
	sta [$00.b]		; 87 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$EA00.w		; C0 00 EA
	.db $62, $D0, $E2		; 62 D0 E2
	lda ($77.b,X)		; A1 77
	inc $E2.b		; E6 E2
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$9C40.w		; C0 40 9C
	inc $C03E.w,X		; FE 3E C0
	jmp.w [$1922]		; DC 22 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	plp		; 28
	and $3322.w,X		; 3D 22 33
	bit $049B.w		; 2C 9B 04
	stx $F0.b,Y		; 96 F0
	asl $10.b,X		; 16 10
	lda $1683.w		; AD 83 16
	lsr $1317.w		; 4E 17 13
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $9F0F1F.l,X		; 3F 1F 0F 9F
	sbc $7F7EDF.l		; EF DF 7E 7F
	sec		; 38
	tsb $98.b		; 04 98
	tya		; 98
	inc $DE.b,X		; F6 DE
	clv		; B8
	clv		; B8
	rep #$C2		; C2 C2
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$CE.b]		; 07 CE
	ora #$A6.b		; 09 A6
	eor [$FE.b]		; 47 FE
	bit $0080.w,X		; 3C 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628568.l		; 6F 68 85 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $846C.w,X		; 7D 6C 84
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D64.w,X		; 7D 64 7D
	jmp $070304.l		; 5C 04 03 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $15.b		; 02 15
	asl A		; 0A
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	and $3FC6.w,Y		; 39 C6 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $D2.b		; 00 D2
	sta $9A59.w		; 8D 59 9A
	inc $07.b,X		; F6 07
	beq  36.b		; F0 24
	dec $BF20.w		; CE 20 BF
	bvc  97.b		; 50 61
	bcs  65.b		; B0 41
	tax		; AA
	and $1A2520.l,X		; 3F 20 25 1A
	clc		; 18
	ora #$1F.b		; 09 1F
	brk $3F.b		; 00 3F
	ora $1F1F2F.l,X		; 1F 2F 1F 1F
	ora $1C071F.l		; 0F 1F 07 1C
	bit $602C.w		; 2C 2C 60
	pea $68FC.w		; F4 FC 68
	bit $0060.w		; 2C 60 00
	stz $84.b,X		; 74 84
	ldy $44.b,X		; B4 44
	sei		; 78
	brk $F0.b		; 00 F0
	tya		; 98
	stz $28B8.w		; 9C B8 28
	pea $70F0.w		; F4 F0 70
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	pha		; 48
	lda $7D8B.w,X		; BD 8B 7D
	cmp [$7D.b]		; C7 7D
	inc $6D.b,X		; F6 6D
	tax		; AA
	adc $670A.w,X		; 7D 0A 67
	eor ($3D.b),Y		; 51 3D
	bit $7E08.w,X		; 3C 08 7E
	brk $3E.b		; 00 3E
	rti		; 40

	asl $1E20.w,X		; 1E 20 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1C.b,X)		; 01 1C
	ora ($0E.b,X)		; 01 0E
	cop $07.b		; 02 07
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	cop $7E.b		; 02 7E
	bra 127.b		; 80 7F
	bra 124.b		; 80 7C
	bra  28.b		; 80 1C
	clv		; B8
	rol $86.b,X		; 36 86
	cmp $00D1.w,X		; DD D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	asl $7EF8.w,X		; 1E F8 7E
	rol $01C6.w		; 2E C6 01
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$14.b]		; 07 14
	phd		; 0B
	asl $39.b		; 06 39
	lsr $CF30.w		; 4E 30 CF
	and ($EF.b),Y		; 31 EF
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $C3638C.l		; 6F 8C 63 C3
	rol $16ED.w,X		; 3E ED 16
	sbc $E206.w		; ED 06 E2
	ora $B117E9.l,X		; 1F E9 17 B1
	ora $1E031C.l		; 0F 1C 03 1E
	ora ($07.b,X)		; 01 07
	clc		; 18
	ora $001F10.l		; 0F 10 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0D.b		; 00 0D
	ora [$19.b]		; 07 19
	and $43.b		; 25 43
	ply		; 7A
	sta $3215.w		; 8D 15 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	sta $C81760.l,X		; 9F 60 17 C8
	eor $5C2B98.l		; 4F 98 2B 5C
	adc ($0E.b),Y		; 71 0E
	pld		; 2B
	ora [$60.b],Y		; 17 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	jsr $4E20.w		; 20 20 4E
	lsr $02.b		; 46 02
	ror $1CE0.w,X		; 7E E0 1C
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	sec		; 38
	iny		; C8
	pei ($C0.b)		; D4 C0
	brk $00.b		; 00 00
	sec		; 38
	brk $98.b		; 00 98
	rts		; 60

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	bmi -68.b		; 30 BC
	sei		; 78
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	cpx #$001E.w		; E0 1E 00
	rol $7F41.w,X		; 3E 41 7F
	ora ($91.b,S),Y		; 13 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$60E1.w		; E0 E1 60
	sta ($3D.b,X)		; 81 3D
	sbc $567D3B.l,X		; FF 3B 7D 56
	and $FFFD.w		; 2D FD FF
	ply		; 7A
	ldx $F4.b,Y		; B6 F4
	xce		; FB
	cld		; D8
	sbc [$C5.b],Y		; F7 C5
	lsr $827C.w,X		; 5E 7C 82
	ldx $FE40.w,Y		; BE 40 FE
	ora ($7E.b,X)		; 01 7E
	brk $7B.b		; 00 7B
	tsb $36.b		; 04 36
	ora #$1C.b		; 09 1C
	and $3D.b,S		; 23 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $90.b		; 00 90
	sei		; 78
	brk $E7.b		; 00 E7
	sec		; 38
.ACCU 16
	rep #$28		; C2 28
	inc $FF3C.w,X		; FE 3C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	clc		; 18
	sbc [$FE.b]		; E7 FE
	ora ($FC.b,X)		; 01 FC
	ora $7C.b,S		; 03 7C
	sta $D0.b,S		; 83 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $B2.b,X		; 56 B2
	ror A		; 6A
	sta $8E76.w,Y		; 99 76 8E
	adc $FF83.w,X		; 7D 83 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	cpy #$407F.w		; C0 7F 40
	ora $0703.w		; 0D 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $68.b		; 00 68
	rts		; 60

	sbc ($C0.b)		; F2 C0
	beq 103.b		; F0 67
	inc $E0.b		; E6 E0
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9E.b		; 00 9E
	jsr ($C03E.w,X)		; FC 3E C0
	stz $1861.w,X		; 9E 61 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	tsb $223D.w		; 0C 3D 22
	and ($2C.b,S),Y		; 33 2C
	phd		; 0B
	sty $B6.b		; 84 B6
	bne -121.b		; D0 87
	bcc -91.b		; 90 A5
	sta $1E.b,S		; 83 1E
	asl $1713.w		; 0E 13 17
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $9F0F1F.l,X		; 3F 1F 0F 9F
	adc $7F7ECF.l,X		; 7F CF 7E 7F
	bmi  12.b		; 30 0C
	tya		; 98
	tya		; 98
	inc $DE.b,X		; F6 DE
	clv		; B8
	clv		; B8
	sty $80.b		; 84 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$8E.b]		; 07 8E
	ora #$4786.w		; 09 86 47
	inc $807E.w,X		; FE 7E 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628568.l		; 6F 68 85 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $846B.w,X		; 7D 6B 84
	phy		; 5A
	adc ($78.b),Y		; 71 78
	phb		; 8B
	phy		; 5A
	adc $7D78.w,Y		; 79 78 7D
	adc $7D.b,S		; 63 7D
	tad		; 5B
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $020D00.l		; 0F 00 0D 02
	ora $0A.b,X		; 15 0A
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	and $3FC6.w,Y		; 39 C6 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DE.b,X)		; C1 DE
	and ($FE.b,X)		; 21 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F4.b		; 00 F4
	lda [$75.b],Y		; B7 75
	ldy $8F6E.w,X		; BC 6E 8F
	inc $10.b,X		; F6 10
	cmp [$10.b],Y		; D7 10
	xce		; FB
	bit $5C.b,X		; 34 5C
	tay		; A8
	eor $340BB4.l,X		; 5F B4 0B 34
	phd		; 0B
	trb $10.b		; 14 10
	ora $000F.w		; 0D 0F 00
	and $1F0F1F.l		; 2F 1F 0F 1F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$FC.b]		; 07 FC
	cpx #$B6DC.w		; E0 DC B6
	dec $32.b,X		; D6 32
	jsr ($30EC.w,X)		; FC EC 30
	brk $3C.b		; 00 3C
	cpy $D8.b		; C4 D8
	jsr $0038.w		; 20 38 00
	trb $48D8.w		; 1C D8 48
	stz $30FC.w		; 9C FC 30
	bmi 112.b		; 30 70
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $68FE.w,X		; FE FE 68
	lda $1DA3.w,X		; BD A3 1D
	cmp $7F.b,X		; D5 7F
	sbc [$6C.b],Y		; F7 6C
	tsx		; BA
	adc $771A.w		; 6D 1A 77
	eor #$3C35.w		; 49 35 3C
	php		; 08
	ror $7E00.w,X		; 7E 00 7E
	brk $1E.b		; 00 1E
	jsr $001F.w		; 20 1F 00
	asl $0C01.w,X		; 1E 01 0C
	ora ($0E.b,X)		; 01 0E
	cop $07.b		; 02 07
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	bra 126.b		; 80 7E
	stx $D4.b		; 86 D4
	ldy #$00B0.w		; A0 B0 00
	sbc $D9.b,X		; F5 D9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $FE0E.w,X		; 1E 0E FE
	ror $C62E.w,X		; 7E 2E C6
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	php		; 08
	ora [$14.b]		; 07 14
	phd		; 0B
	rol $19.b		; 26 19
	lsr $CF30.w		; 4E 30 CF
	and ($CF.b),Y		; 31 CF
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	lsr $6FB8.w,X		; 5E B8 6F
	phb		; 8B
	stz $C1.b		; 64 C1
	rol $16ED.w,X		; 3E ED 16
	sbc $E816.w,X		; FD 16 E8
	ora [$ED.b],Y		; 17 ED
	ora [$3D.b],Y		; 17 3D
	cop $1C.b		; 02 1C
	ora $1B.b,S		; 03 1B
	tsb $07.b		; 04 07
	clc		; 18
	ora $000F10.l		; 0F 10 0F 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	php		; 08
	ora $17.b		; 05 17
	ora #$9FF9.w		; 09 F9 9F
	rol $3789.w		; 2E 89 37
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	php		; 08
	ora $64.b,S		; 03 64
	ora $C81FC0.l,X		; 1F C0 1F C8
	pld		; 2B
	jmp $2A0E71.l		; 5C 71 0E 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	bpl  16.b		; 10 10
	jsr $942E.w		; 20 2E 94
	plb		; AB
	bvc -82.b		; 50 AE
	bra  -2.b		; 80 FE
	bra  -4.b		; 80 FC
	tsb $BEE6.w		; 0C E6 BE
	rtl		; 6B

	brk $00.b		; 00 00
	ora $08.b,X		; 15 08
	jmp $807C20.l		; 5C 20 7C 80
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FC.b		; 00 FC
	inc A		; 1A
	dec $3C.b,X		; D6 3C
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	cpx #$003E.w		; E0 3E 00
	rol $7D41.w,X		; 3E 41 7D
	ora ($91.b,S),Y		; 13 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$60E1.w		; E0 E1 60
	sta ($3C.b,X)		; 81 3C
	sbc $3AFE3D.l,X		; FF 3D FE 3A
	jmp ($6D16.w,X)		; 7C 16 6D
	ldy $72FE.w,X		; BC FE 72
	ldx $F3DC.w,Y		; BE DC F3
	jmp.w [$7CF3]		; DC F3 7C
	sta $7C.b,S		; 83 7C
	sta $BF.b,S		; 83 BF
	rti		; 40

	ldx $7F41.w,Y		; BE 41 7F
	brk $7B.b		; 00 7B
	tsb $3E.b		; 04 3E
	ora ($1C.b,X)		; 01 1C
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	adc [$00.b],Y		; 77 00
	sbc [$3C.b]		; E7 3C
	dec $28.b		; C6 28
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	sbc [$FA.b]		; E7 FA
	ora ($FE.b,X)		; 01 FE
	ora ($D0.b,X)		; 01 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$C03C.w		; C0 3C C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($93.b,X)		; E1 93
	adc ($88.b),Y		; 71 88
	ply		; 7A
	stx $7E.b		; 86 7E
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	cpy #$407F.w		; C0 7F 40
	asl $0701.w		; 0E 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	bmi 127.b		; 30 7F
	sbc ($7A.b,X)		; E1 7A
	and ($FE.b),Y		; 31 FE
	jsr ($00F8.w,X)		; FC F8 00
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $CE.b		; 00 CE
	inc $609E.w,X		; FE 9E 60
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0A.b,S		; 23 0A
	and #$3102.w		; 29 02 31
	asl $A42B.w		; 0E 2B A4
	sbc [$D0.b],Y		; F7 D0
	lda [$80.b],Y		; B7 80
	bit $82.b		; 24 82
	bit $153C.w,X		; 3C 3C 15
	ora ($3F.b,S),Y		; 13 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $7F9F0F.l,X		; 1F 0F 9F 7F
	cmp $027F7F.l		; CF 7F 7F 02
	bit $9898.w,X		; 3C 98 98
	cmp $DC.b		; C5 DC
	tyx		; BB
	clv		; B8
	sty $8080.w		; 8C 80 80
	bra -64.b		; 80 C0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	ora [$8E.b]		; 07 8E
	phd		; 0B
	stx $47.b		; 86 47
	inc $807E.w,X		; FE 7E 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628568.l		; 6F 68 85 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $856B.w,X		; 7D 6B 85
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D63.w,X		; 7D 63 7D
	tad		; 5B
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
	cop $17.b		; 02 17
	php		; 08
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	sec		; 38
	cmp [$3F.b]		; C7 3F
	cmp $FF.b,S		; C3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DE.b,X)		; C1 DE
	and ($FE.b,X)		; 21 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $44.b		; 00 44
	sta [$3C.b]		; 87 3C
	cmp $DA3A.w,X		; DD 3A DA
	plx		; FA
	php		; 08
	cmp [$30.b],Y		; D7 30
	jmp.w [$7C2B]		; DC 2B 7C
	tya		; 98
	cpx #$3F95.w		; E0 95 3F
	bcc   2.b		; 90 02
	ora $0C05.w,X		; 1D 05 0C
	ora [$00.b]		; 07 00
	ora $0F171F.l		; 0F 1F 17 0F
	ora [$0F.b]		; 07 0F
	ora $B69C03.l		; 0F 03 9C B6
	.db $82, $20, $54		; 82 20 54
	pei ($7C.b)		; D4 7C
	trb $0010.w		; 1C 10 00
	inc A		; 1A
.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	cop $BC.b		; 02 BC
	brk $C8.b		; 00 C8
	jmp $3A5CDE.l		; 5C DE 5C 3A
	sed		; F8
	beq  56.b		; F0 38
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $29FE.w,X		; FE FE 29
	sbc $5CE6.w,X		; FD E6 5C
	sta $7F.b,X		; 95 7F
	lda [$6C.b],Y		; B7 6C
	tax		; AA
	adc $375A.w,X		; 7D 5A 37
	eor #$35.b		; 49 35
	rol $0A.b,X		; 36 0A
	rol $3F40.w,X		; 3E 40 3F
	brk $1E.b		; 00 1E
	jsr $001F.w		; 20 1F 00
	asl $0C11.w		; 0E 11 0C
	ora ($0E.b,X)		; 01 0E
	cop $05.b		; 02 05
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	bra 120.b		; 80 78
	bra -108.b		; 80 94
	ldy #$B0.b		; A0 B0
	brk $74.b		; 00 74
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $FE0E.w,X		; 1E 0E FE
	ror $46AF.w,X		; 7E AF 46
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	php		; 08
	ora [$14.b]		; 07 14
	phd		; 0B
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($4E.b),Y		; D1 4E
	ldy $8B7F.w		; AC 7F 8B
	stz $C6.b		; 64 C6
	pld		; 2B
	sbc $FD06.w		; ED 06 FD
	asl $E8.b,X		; 16 E8
	ora [$E5.b],Y		; 17 E5
	ora $0C023D.l,X		; 1F 3D 02 0C
	ora ($1B.b,S),Y		; 13 1B
	tsb $17.b		; 04 17
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	ora $080700.l		; 0F 00 07 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $07.b		; 02 07
	ora ($02.b,X)		; 01 02
	and $BBF613.l,X		; 3F 13 F6 BB
	dec A		; 3A
	adc $7B.b		; 65 7B
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F02.w		; 0D 02 0F
	brk $07.b		; 00 07
	pha		; 48
	ora $980780.l,X		; 1F 80 07 98
	pld		; 2B
	jmp $2A0E71.l		; 5C 71 0E 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	bpl   0.b		; 10 00
	cpy $2F5C.w		; CC 5C 2F
	pei ($AC.b)		; D4 AC
	jmp $00FC80.l		; 5C 80 FC 00
	jsr ($885C.w,X)		; FC 5C 88
	jsr ($2054.w,X)		; FC 54 20
	brk $2A.b		; 00 2A
	bpl  56.b		; 10 38
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $F4.b		; 04 F4
	sec		; 38
	nop		; EA
	bit $00C0.w,X		; 3C C0 00
	bra   0.b		; 80 00
	rti		; 40

	bra  94.b		; 80 5E
	rts		; 60

	rol $2E20.w,X		; 3E 20 2E
	eor ($6F.b),Y		; 51 6F
	ora ($91.b,X)		; 01 91
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	sbc ($60.b,X)		; E1 60
	sta ($3C.b,X)		; 81 3C
	sbc $3ABD7F.l,X		; FF 7F BD 3A
	adc $6D16.w,X		; 7D 16 6D
	ldy $32FE.w,X		; BC FE 32
	sbc $DEF3DC.l,X		; FF DC F3 DE
	sbc ($7C.b),Y		; F1 7C
	sta $7E.b,S		; 83 7E
	bra -66.b		; 80 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7F.b,X)		; 41 7F
	brk $3A.b		; 00 3A
	eor $3E.b		; 45 3E
	ora ($1E.b,X)		; 01 1E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	adc [$00.b],Y		; 77 00
	sbc [$36.b]		; E7 36
	cpy $FC28.w		; CC 28 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	sbc [$FA.b]		; E7 FA
	ora ($FE.b,X)		; 01 FE
	ora ($D0.b,X)		; 01 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	sta $8CF4.w,Y		; 99 F4 8C
	tda		; 7B
	sta [$FE.b]		; 87 FE
	sta ($FF.b,X)		; 81 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $010640.l,X		; 7F 40 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bmi  48.b		; 30 30
	inx		; E8
	adc [$1F.b],Y		; 77 1F
	tsa		; 3B
	sei		; 78
	inc $00FC.w,X		; FE FC 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cmp $609FFF.l		; CF FF 9F 60
	cpx $18.b		; E4 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$1E.b],Y		; 37 1E
	ora #$02.b		; 09 02
	ora ($0E.b),Y		; 11 0E
	phd		; 0B
	ldy $E7.b		; A4 E7
	bne -89.b		; D0 A7
	bra 109.b		; 80 6D
	dex		; CA
	rol $013F.w,X		; 3E 3F 01
	ora ($3F.b,S),Y		; 13 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $7F8F1F.l,X		; 1F 1F 8F 7F
	cmp $007F37.l		; CF 37 7F 00
	rol $5819.w,X		; 3E 19 58
	eor $5C.b		; 45 5C
	and $403E3C.l,X		; 3F 3C 3E 40
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sta [$8E.b]		; 87 8E
	phb		; 8B
	stx $C3.b		; 86 C3
	inc $80FE.w,X		; FE FE 80
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $628568.l		; 6F 68 85 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $856B.w,X		; 7D 6B 85
	phy		; 5A
	adc ($78.b),Y		; 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D63.w,X		; 7D 63 7D
	tad		; 5B
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
	cop $17.b		; 02 17
	php		; 08
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	sec		; 38
	cmp [$1F.b]		; C7 1F
	sbc $FF.b,S		; E3 FF
	ora $3F.b,S		; 03 3F
	cmp ($DF.b,X)		; C1 DF
	jsr $01FE.w		; 20 FE 01
	adc $807F00.l,X		; 7F 00 7F 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rol $BAC3.w		; 2E C3 BA
	cmp $D82A.w		; CD 2A D8
	inc $0C.b,X		; F6 0C
	xba		; EB
	php		; 08
	cpx $6E0B.w		; EC 0B 6E
	sty $EF.b,X		; 94 EF
	txs		; 9A
	ora $091690.l,X		; 1F 90 16 09
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$05.b]		; 07 05
	ora $5E.b,S		; 03 5E
	stx $82.b		; 86 82
	jsl $5CDC14.l		; 22 14 DC 5C
	jmp $1E0090.l		; 5C 90 00 1E
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	brk $9C.b		; 00 9C
	brk $F8.b		; 00 F8
	jmp $5EDC.w		; 4C DC 5E
	ply		; 7A
	tya		; 98
	bcs  60.b		; B0 3C
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	sbc $FD29FF.l,X		; FF FF 29 FD
	inc $5D.b		; E6 5D
	sta [$7F.b],Y		; 97 7F
	lda ($7E.b,X)		; A1 7E
	pld		; 2B
	jmp ($3D70.w,X)		; 7C 70 3D
	eor $3F.b,S		; 43 3F
	and [$0A.b],Y		; 37 0A
	rol $3E40.w,X		; 3E 40 3E
	ora ($1E.b,X)		; 01 1E
	jsr $100F.w		; 20 0F 10
	ora $010E10.l		; 0F 10 0E 01
	tsb $0A.b		; 04 0A
	ora $02.b		; 05 02
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	bra 112.b		; 80 70
	dey		; 88
	dec $B8A0.w,X		; DE A0 B8
	brk $FC.b		; 00 FC
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1E.b		; 06 1E
	asl $7EFE.w		; 0E FE 7E
	lda $010046.l		; AF 46 00 01
	brk $02.b		; 00 02
	php		; 08
	asl $14.b		; 06 14
	asl A		; 0A
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($4C.b,S),Y		; D3 4C
	inc $973D.w		; EE 3D 97
	sei		; 78
	dec $2B.b		; C6 2B
	sed		; F8
	ora [$F5.b],Y		; 17 F5
	asl $17E8.w,X		; 1E E8 17
	sbc $1F.b		; E5 1F
	and $110E00.l,X		; 3F 00 0E 11
	ora $081700.l		; 0F 00 17 08
	asl $0701.w		; 0E 01 07
	php		; 08
	ora $080700.l		; 0F 00 07 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $07.b		; 02 07
	ora #$0E.b		; 09 0E
	ora $4713.w		; 0D 13 47
	lda $62.b,S		; A3 62
	and $7215.w,X		; 3D 15 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $401F00.l		; 0F 00 1F 40
	ora $980FD0.l		; 0F D0 0F 98
	pld		; 2B
	jmp $2A0F70.l		; 5C 70 0F 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	cop $3C.b		; 02 3C
	dec $7E5E.w		; CE 5E 7E
	sty $A0.b,X		; 94 A0
	cli		; 58
	bra  -4.b		; 80 FC
	sty $70F0.w		; 8C F0 70
	ldx $DA.b		; A6 DA
	bvc   0.b		; 50 00
	jsr $1028.w		; 20 28 10
	sei		; 78
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $DC.b		; 00 DC
	sec		; 38
	inc $C03C.w		; EE 3C C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  94.b		; 80 5E
	rts		; 60

	rol $3F20.w,X		; 3E 20 3F
	bvc 127.b		; 50 7F
	ora ($91.b,X)		; 01 91
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	sbc ($61.b,X)		; E1 61
	bra  60.b		; 80 3C
	inc $BD7F.w,X		; FE 7F BD
	dec A		; 3A
	adc $6D16.w,X		; 7D 16 6D
	jsr ($30BF.w,X)		; FC BF 30
	sbc $DEF3DC.l,X		; FF DC F3 DE
	sbc ($7C.b),Y		; F1 7C
	sta $7E.b,S		; 83 7E
	bra -66.b		; 80 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7E.b,X)		; 41 7E
	ora ($3A.b,X)		; 01 3A
	eor $3E.b		; 45 3E
	ora ($1E.b,X)		; 01 1E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $34E700.l,X		; 3F 00 E7 34
	cmp $00FE2C.l		; CF 2C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$F8.b]		; E7 F8
	ora $FC.b,S		; 03 FC
	ora $D0.b,S		; 03 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($89.b)		; F2 89
	ply		; 7A
	asl $BD.b		; 06 BD
	cmp $FF.b,S		; C3 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $0007C0.l,X		; 7F C0 07 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	eor ($11.b),Y		; 51 11
	lda ($78.b,S),Y		; B3 78
	rol $301D.w		; 2E 1D 30
	inc $00FC.w,X		; FE FC 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	inc $CFFF.w		; EE FF CF
	bmi -14.b		; 30 F2
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$0E.b],Y		; 37 0E
	and $263924.l		; 2F 24 39 26
	phb		; 8B
	tsb $F7.b		; 04 F7
	cpy #$BF.b		; C0 BF
	clc		; 18
	adc $C2.b		; 65 C2
	rol $133F.w,X		; 3E 3F 13
	ora ($1B.b,X)		; 01 1B
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $E78F1F.l,X		; 1F 1F 8F E7
	eor $007F3F.l		; 4F 3F 7F 00
	rol $5859.w,X		; 3E 59 58
	eor $5D.b		; 45 5D
	adc $443A7D.l,X		; 7F 7D 3A 44
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sta [$8E.b]		; 87 8E
	txa		; 8A
	sta [$82.b]		; 87 82
	sbc $C080FE.l,X		; FF FE 80 C0
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $6F0610.l		; 0F 10 06 6F
	pla		; 68
	sta $62.b		; 85 62
	bra 114.b		; 80 72
	adc $60.b,X		; 75 60
	adc $5A856A.l,X		; 7F 6A 85 5A
	sta $787167.l		; 8F 67 71 78
	sty $795A.w		; 8C 5A 79
	sei		; 78
	adc $7D62.w,X		; 7D 62 7D
	phy		; 5A
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $0D02.w		; 0D 02 0D
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
	sec		; 38
	cmp [$1D.b]		; C7 1D
	sbc $FD.b,S		; E3 FD
	ora $1F.b,S		; 03 1F
	sbc ($DF.b,X)		; E1 DF
	jsr $00FF.w		; 20 FF 00
	adc $807F00.l,X		; 7F 00 7F 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	dec A		; 3A
	stp		; DB
	plx		; FA
	phx		; DA
	adc $FEC5.w,X		; 7D C5 FE
	tsb $EB.b		; 04 EB
	clc		; 18
	adc ($99.b)		; 72 99
	adc [$94.b]		; 67 94
	inc $8A.b,X		; F6 8A
	ora [$98.b]		; 07 98
	ora $0A.b		; 05 0A
	asl A		; 0A
	asl $03.b		; 06 03
	brk $07.b		; 00 07
	ora $0B070F.l		; 0F 0F 07 0B
	ora [$05.b]		; 07 05
	ora $68.b,S		; 03 68
	cpx #$7A.b		; E0 7A
	phx		; DA
	rol $DE.b		; 26 DE
	stz $5C.b		; 64 5C
	tya		; 98
	brk $0D.b		; 00 0D
	sbc ($7D.b),Y		; F1 7D
	ora ($CE.b,X)		; 01 CE
	brk $9E.b		; 00 9E
	jmp ($DE24.w)		; 6C 24 DE
	sec		; 38
	cld		; D8
	clv		; B8
	trb $FEFE.w		; 1C FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $A9FFFF.l,X		; FF FF FF A9
	and $5DE6.w,X		; 3D E6 5D
	sta [$7F.b]		; 87 7F
	lda ($7E.b,X)		; A1 7E
	adc $2C.b,S		; 63 2C
	bvs  61.b		; 70 3D
	eor $3F.b,S		; 43 3F
	and [$0A.b],Y		; 37 0A
	ror $3E00.w,X		; 7E 00 3E
	ora ($1E.b,X)		; 01 1E
	jsr $100F.w		; 20 0F 10
	ora $010E00.l,X		; 1F 00 0E 01
	tsb $0A.b		; 04 0A
	ora $02.b		; 05 02
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	bra  -4.b		; 80 FC
	bit #$BE.b		; 89 BE
	bra  56.b		; 80 38
	bra -40.b		; 80 D8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1E.b		; 06 1E
	asl $FE7E.w		; 0E 7E FE
	lda $010046.l		; AF 46 00 01
	ora $01.b,S		; 03 01
	php		; 08
	asl $14.b		; 06 14
	asl A		; 0A
	rol $09.b,X		; 36 09
	eor $314F31.l		; 4F 31 4F 31
	cmp $000031.l		; CF 31 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	cmp [$4E.b]		; C7 4E
	and ($BB.b,S),Y		; 33 BB
	inc $5B.b,X		; F6 5B
	inc $19.b		; E6 19
	ldy $5AE5.w		; AC E5 5A
	sta $79.b,X		; 95 79
	sta $7F.b		; 85 7F
	sei		; 78
	stx $FC.b		; 86 FC
	brk $38.b		; 00 38
	eor $38.b		; 45 38
	tsb $5E.b		; 04 5E
	jsr $023C.w		; 20 3C 02
	asl $1C20.w,X		; 1E 20 1C
	jsl $000000.l		; 22 00 00 00
	ora ($02.b,X)		; 01 02
	ora [$09.b]		; 07 09
	asl $110F.w		; 0E 0F 11
	eor ($B7.b),Y		; 51 B7
	lsr A		; 4A
	lda $35.b,X		; B5 35
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $0F.b		; 06 0F
	brk $0B.b		; 00 0B
	mvp $D0,$0F		; 44 0F D0
	ora $C43488.l,X		; 1F 88 34 C4
	pea $3804.w		; F4 04 38
	brk $E6.b		; 00 E6
	ror $F0.b		; 66 F0
	cpx #$5E.b		; E0 5E
	sec		; 38
	tsb $F0F0.w		; 0C F0 F0
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	tya		; 98
	inc $609F.w,X		; FE 9F 60
	cpx $18.b		; E4 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	jmp $2A0F70.l		; 5C 70 0F 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	tsb $1C3E.w		; 0C 3E 1C
	sta $B0947E.l		; 8F 7E 94 B0
	jmp $F884.w		; 4C 84 F8
	ldy $56D2.w		; AC D2 56
	ldx $A2.b		; A6 A2
	adc $00.b,S		; 63 00
	jsr $0078.w		; 20 78 00
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	clc		; 18
	dec $C03C.w,X		; DE 3C C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  94.b		; 80 5E
	rts		; 60

	rol $2F30.w		; 2E 30 2F
	rti		; 40

	adc $8011.w		; 6D 11 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	sbc ($61.b,X)		; E1 61
	bra  44.b		; 80 2C
	inc $FF3C.w,X		; FE 3C FF
	adc $7D3A3C.l,X		; 7F 3C 3A 7D
	trb $6F.b		; 14 6F
	cpx $3CBF.w		; EC BF 3C
	xce		; FB
	jmp $03FCF3.l		; 5C F3 FC 03
	jmp ($FE83.w,X)		; 7C 83 FE
	ora ($BE.b,X)		; 01 BE
	eor ($BE.b,X)		; 41 BE
	eor ($7E.b,X)		; 41 7E
	ora ($3E.b,X)		; 01 3E
	eor ($3E.b,X)		; 41 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $34E700.l,X		; 3F 00 E7 34
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$F8.b]		; E7 F8
	ora $D0.b,S		; 03 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$19.b]		; 07 19
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $080F14.l		; 0F 14 0F 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	ora $20DFC0.l,X		; 1F C0 DF 20
	dec $BEE0.w,X		; DE E0 BE
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $CC.b,X		; 35 CC
	tsx		; BA
	dec $FD.b		; C6 FD
	sta $FF.b,S		; 83 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	rti		; 40

	eor $8003E0.l,X		; 5F E0 03 80
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	lda $7C99.w,Y		; B9 99 7C
	sec		; 38
	sta [$8E.b],Y		; 97 8E
	ora $FC.b,S		; 03 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $66.b		; 00 66
	sbc $7918E7.l,X		; FF E7 18 79
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $151E.w		; 0E 1E 15
	ora #$06.b		; 09 06
	sta $AF16.w,Y		; 99 16 AF
	dey		; 88
	tsa		; 3B
	clc		; 18
	ror $41.b		; 66 41
	tsa		; 3B
	tsa		; 3B
	ora ($01.b,S),Y		; 13 01
	phd		; 0B
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $E78F57.l,X		; 1F 57 8F E7
	eor $047F3F.l		; 4F 3F 7F 04
	rol $1919.w,X		; 3E 19 19
	ora $1D.b		; 05 1D
	adc $66587C.l,X		; 7F 7C 58 66
	pha		; 48
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $C6.b		; 00 C6
	sta $8387CA.l		; 8F CA 87 83
	inc $C0BE.w,X		; FE BE C0
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	.db $82, $56, $72		; 82 56 72
	lsr $72.b,X		; 56 72
	ror $72.b		; 66 72
	ror $80.b,X		; 76 80
	ror $7E.b		; 66 7E
	ror $767E.w		; 6E 7E 76
	.db $82, $7D, $8E		; 82 7D 8E
	adc $94.b,S		; 63 94
	adc $94.b,S		; 63 94
	rtl		; 6B

	adc $4E854E.l,X		; 7F 4E 85 4E
	jsl $C2591F.l		; 22 1F 59 C2
	trb $6300.w		; 1C 00 63
	adc $D3.b,S		; 63 D3
	ror $3FAD.w		; 6E AD 3F
	ora $FEF53B.l,X		; 1F 3B F5 FE
	jsr ($391C.w,X)		; FC 1C 39
	tsb $FF.b		; 04 FF
	brk $9C.b		; 00 9C
	brk $80.b		; 00 80
	and $3DC0.w,X		; 3D C0 3D
	cpy #$2D.b		; C0 2D
	brk $09.b		; 00 09
	ldy #$40.b		; A0 40
	rti		; 40

	rts		; 60

	jmp ($9C60.w,X)		; 7C 60 9C
	lda ($30.b)		; B2 30
	cop $7C.b		; 02 7C
	clv		; B8
	cpy #$3C.b		; C0 3C
	brk $F0.b		; 00 F0
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	stz $7C00.w		; 9C 00 7C
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $1C.b		; 02 1C
	jsr $2E33.w		; 20 33 2E
	tsa		; 3B
	adc $004E10.l		; 6F 10 4E 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	bpl  29.b		; 10 1D
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	asl $F7.b		; 06 F7
	ora $F8.b		; 05 F8
	asl $1EF9.w		; 0E F9 1E
	eor $0B3A.w,X		; 5D 3A 0B
	sec		; 38
	pei ($FC.b)		; D4 FC
	sta ($DF.b,S),Y		; 93 DF
	ora ($38.b,X)		; 01 38
	ply		; 7A
	bra  -9.b		; 80 F7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $23.b		; 00 23
	brk $50.b		; 00 50
	jsr $6322.w		; 20 22 63
	rol A		; 2A
	adc [$24.b]		; 67 24
	and $0C.b,S		; 23 0C
	and $11.b		; 25 11
	ora ($16.b),Y		; 11 16
	asl $0C.b,X		; 16 0C
	asl $1F01.w,X		; 1E 01 1F
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1A.b		; 00 1A
	brk $0E.b		; 00 0E
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	cmp $CFE718.l,X		; DF 18 E7 CF
	cpx #$F8.b		; E0 F8
	and $BC.b,S		; 23 BC
	sbc $A543FD.l,X		; FF FD 43 A5
	tas		; 1B
	sty $A3.b		; 84 A3
	ora $170830.l		; 0F 30 08 17
	bpl  15.b		; 10 0F
	jmp.w [$0000]		; DC 00 00
	brk $94.b		; 00 94
	pld		; 2B
	cpx $7813.w		; EC 13 78
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $1C.b		; 00 1C
	ora $1B.b,S		; 03 1B
	tsb $0E.b		; 04 0E
	ora ($0E.b,X)		; 01 0E
	ora ($17.b,X)		; 01 17
	phd		; 0B
	ora [$10.b],Y		; 17 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $418200.l		; 0F 00 82 41
	brk $87.b		; 00 87
	cop $83.b		; 02 83
	brk $83.b		; 00 83
	ora $03.b,S		; 03 03
	tsb $05.b		; 04 05
	phd		; 0B
	clc		; 18
	sta [$16.b],Y		; 97 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora #$80.b		; 09 80
	cmp $EE.b,X		; D5 EE
	ora $FEEF.w,Y		; 19 EF FE
	inc A		; 1A
	jsr $30D8.w		; 20 D8 30
	iny		; C8
	rts		; 60

	bne  64.b		; D0 40
	beq  16.b		; F0 10
	cpx #$C5.b		; E0 C5
	dec A		; 3A
	brk $FE.b		; 00 FE
	brk $E4.b		; 00 E4
	brk $20.b		; 00 20
	jsr $2010.w		; 20 10 20
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	beq 108.b		; F0 6C
	inx		; E8
	stx $F8.b,Y		; 96 F8
	adc ($0C.b)		; 72 0C
	sta $1587.w,X		; 9D 87 15
	pea $7235.w		; F4 35 72
	and $3B39.w,Y		; 39 39 3B
	tsa		; 3B
	mvn $84,$B8		; 54 B8 84
	ply		; 7A
	stz $7E60.w,X		; 9E 60 7E
	brk $0C.b		; 00 0C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	brk $04.b		; 00 04
	brk $23.b		; 00 23
	asl $700F.w,X		; 1E 0F 70
	rol $38.b		; 26 38
	tsb $3C30.w		; 0C 30 3C
	bit $5444.w,X		; 3C 44 54
	lda $6D7381.l,X		; BF 81 73 6D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $7C.b		; 00 7C
	cop $9E.b		; 02 9E
	brk $38.b		; 00 38
	cld		; D8
	inc $BC06.w		; EE 06 BC
	.db $82, $CB, $EB		; 82 CB EB
	eor [$EC.b]		; 47 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	and [$10.b],Y		; 37 10
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi -40.b		; 30 D8
	php		; 08
	jmp ($2734.w,X)		; 7C 34 27
	ldy $51.b		; A4 51
	eor ($1F.b,X)		; 41 1F
	adc $031F07.l,X		; 7F 07 1F 03
	ora [$F8.b]		; 07 F8
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	brk $5E.b		; 00 5E
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	bpl -64.b		; 10 C0
	trb $6874.w		; 1C 74 68
	sbc $F2.b,X		; F5 F2
	sbc $CCCD.w,Y		; F9 CD CC
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $A0.b		; 04 A0
	rti		; 40

	bra   4.b		; 80 04
	asl $3201.w		; 0E 01 32
	brk $20.b		; 00 20
	brk $6B.b		; 00 6B
	pea $4008.w		; F4 08 40
	bpl  53.b		; 10 35
	tsb $04.b		; 04 04
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($33.b,X)		; 01 33
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora ($07.b,X)		; 01 07
	asl $7B7C.w		; 0E 7C 7B
	plp		; 28
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	ora [$9E.b]		; 07 9E
	adc ($FF.b,X)		; 61 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,X)		; 01 FC
	sta $9C.b,S		; 83 9C
	ldy #$5E.b		; A0 5E
	cpx #$E4.b		; E0 E4
	txs		; 9A
	tya		; 98
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	rts		; 60

	tya		; 98
	brk $F8.b		; 00 F8
	jsr $0020.w		; 20 20 00
	cld		; D8
	dey		; 88
	stz $9E.b,X		; 74 9E
	clv		; B8
	bvc -61.b		; 50 C3
	rol $F3.b,X		; 36 F3
	and $0770.w,X		; 3D 70 07
	ora ($C0.b,S),Y		; 13 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	asl $3F.b		; 06 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	adc $634235.l		; 6F 35 42 63
	rts		; 60

	brk $D0.b		; 00 D0
	jmp $52D0.w		; 4C D0 52
	.db $42, $06		; 42 06
	tas		; 1B
	eor #$51.b		; 49 51
	ora $003F00.l,X		; 1F 00 3F 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003D00.l,X		; 3F 00 3D 00
	jmp ($3E00.w,X)		; 7C 00 3E
	brk $43.b		; 00 43
	jmp $2665.w		; 4C 65 26
	ldy $FB9F.w		; AC 9F FB
	sed		; F8
	tax		; AA
	tya		; 98
	sbc $989F.w,Y		; F9 9F 98
	clv		; B8
	sta $30C8BF.l,X		; 9F BF C8 30
	cpx $18.b		; E4 18
	ror $0500.w,X		; 7E 00 05
	cop $7F.b		; 02 7F
	ora [$60.b]		; 07 60
	ora $401F67.l,X		; 1F 67 1F 40
	and $090F13.l,X		; 3F 13 0F 09
	ora $131E11.l,X		; 1F 11 1E 13
	asl $010F.w,X		; 1E 0F 01
	ora $0DF4C1.l		; 0F C1 F4 0D
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $1F29.w,X		; FE 29 1F
	and [$40.b],Y		; 37 40
	sbc #$E8.b		; E9 E8
	sta ($9F.b),Y		; 91 9F
	sta ($97.b,S),Y		; 93 97
	eor $63.b,S		; 43 63
	cmp $63.b,S		; C3 63
	ora $1B.b		; 05 1B
	inx		; E8
	ora [$F9.b],Y		; 17 F9
	asl $17.b		; 06 17
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	bmi  49.b		; 30 31
	jsr $2137.w		; 20 37 21
	rol $162A.w,X		; 3E 2A 16
	asl $0702.w,X		; 1E 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	asl $1700.w,X		; 1E 00 17
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rol $06E6.w,X		; 3E E6 06
	ply		; 7A
	trb $E0.b		; 14 E0
	adc ($8C.b,X)		; 61 8C
	jmp.w [$5423]		; DC 23 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	sbc $EF00.w,Y		; F9 00 EF
	brk $DA.b		; 00 DA
	rol $22.b		; 26 22
	ror $01.b,X		; 76 01
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -20.b		; 80 EC
	.db $42, $D1		; 42 D1
	ldx #$10.b		; A2 10
	sbc $07.b,S		; E3 07
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	plp		; 28
	ror $FE11.w		; 6E 11 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($04.b),Y		; F1 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $850810.l		; 0F 10 08 85
	mvn $54,$76		; 54 76 54
	stz $64.b,X		; 74 64
	adc $648474.l		; 6F 74 84 64
	sty $6C.b		; 84 6C
	adc $7C7F74.l,X		; 7F 74 7F 7C
	sty $9364.w		; 8C 64 93
	ror $93.b		; 66 93
	ror $3432.w		; 6E 32 34
	lda $80B4.w,X		; BD B4 80
	sta $E97F80.l,X		; 9F 80 7F E9
	ror $B2.b		; 66 B2
	sty $8609.w		; 8C 09 86
	adc ($A0.b)		; 72 A0
	ora $024D00.l		; 0F 00 4D 02
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sta $007F06.l,X		; 9F 06 7F 00
	sbc $12CD00.l,X		; FF 00 CD 12
	ldy #$40.b		; A0 40
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	ldy #$E0.b		; A0 E0
	brk $A0.b		; 00 A0
	asl $730E.w,X		; 1E 0E 73
	jmp ($4C59.w,X)		; 7C 59 4C
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	bpl -114.b		; 10 8E
	ora ($BE.b,X)		; 01 BE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $1D.b		; 00 1D
	inc A		; 1A
	and $04.b		; 25 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	tas		; 1B
	jsr $0000.w		; 20 00 00
	ora [$05.b]		; 07 05
	ora $B307.w		; 0D 07 B3
	lsr $0CE9.w		; 4E E9 0C
	lda $045F.w,Y		; B9 5F 04
	cmp $00F338.l,X		; DF 38 F3 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	sta ($70.b,X)		; 81 70
	sbc ($00.b,S),Y		; F3 00
	inc $00.b		; E6 00
	sbc $04CB00.l		; EF 00 CB 04
	ora ($1A.b,S),Y		; 13 1A
	asl $0E1F.w		; 0E 1F 0E
	ora $0D08.w		; 0D 08 0D
	bpl  11.b		; 10 0B
	tsa		; 3B
	ora [$3C.b]		; 07 3C
	ora $7E.b,S		; 03 7E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	asl $23B3.w		; 0E B3 23
	ldx $DF3E.w,Y		; BE 3E DF
	ora $9FCF90.l,X		; 1F 90 CF 9F
	bpl -90.b		; 10 A6
	sta $0F79.w		; 8D 79 0F
	sbc ($0F.b),Y		; F1 0F
	cmp $C10E.w,X		; DD 0E C1
	ora $E00EF1.l,X		; 1F F1 0E E0
	ora $700DE2.l,X		; 1F E2 0D 70
	cop $F0.b		; 02 F0
	brk $C7.b		; 00 C7
	rti		; 40

	sbc $E3DDE1.l,X		; FF E1 DD E3
	sty $6C73.w		; 8C 73 6C
	ora ($0E.b,S),Y		; 13 0E
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	lda $4541.w,Y		; B9 41 45
	inc A		; 1A
	ora $FA21.w,X		; 1D 21 FA
	and $F0.b,S		; 23 F0
	ora $70.b,S		; 03 70
	bra -25.b		; 80 E7
	lda $2D.b,S		; A3 2D
	bvs   0.b		; 70 00
	clv		; B8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $8B.b		; 00 8B
	pea $FC1B.w		; F4 1B FC
	bcs  -7.b		; B0 F9
	tay		; A8
	beq -112.b		; F0 90
	rts		; 60

	beq  16.b		; F0 10
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	rti		; 40

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl  -8.b		; 10 F8
	cpx #$C0.b		; E0 C0
	clc		; 18
	rts		; 60

	rti		; 40

	ldy $0AC2.w,X		; BC C2 0A
	sep #$00		; E2 00
	php		; 08
	bvs -64.b		; 70 C0
	rti		; 40

	ldy #$10.b		; A0 10
	php		; 08
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	ror A		; 6A
	trb $1C.b		; 14 1C
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	bpl 116.b		; 10 74
	inc $EC.b,X		; F6 EC
	sed		; F8
	adc $8D.b,X		; 75 8D
	beq  10.b		; F0 0A
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	ora #$00.b		; 09 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $9080.w		; 20 80 90
	bvs -100.b		; 70 9C
	stz $06.b,X		; 74 06
	dec $11D8.w,X		; DE D8 11
	adc ($CC.b)		; 72 CC
	jsr $F000.w		; 20 00 F0
	bcs  64.b		; B0 40
	jsr $0000.w		; 20 00 00
	brk $08.b		; 00 08
	rol $08.b,X		; 36 08
	inc $E01F.w		; EE 1F E0
	asl $60E0.w,X		; 1E E0 60
	rti		; 40

	bmi -24.b		; 30 E8
	bmi -52.b		; 30 CC
	bit $C4.b,X		; 34 C4
	bit $00AC.w,X		; 3C AC 00
	cmp ($44.b,S),Y		; D3 44
	eor $1351.w		; 4D 51 13
	and ($05.b,S),Y		; 33 05
	ora $0018.w,X		; 1D 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	tsb $3E.b		; 04 3E
	ora ($3E.b,X)		; 01 3E
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rts		; 60

	cld		; D8
	sei		; 78
	inx		; E8
	cld		; D8
	ldy $C2.b		; A4 C2
	stz $BC8D.w,X		; 9E 8D BC
	bcc -50.b		; 90 CE
	pei ($00.b)		; D4 00
	brk $10.b		; 00 10
	php		; 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	trb $7202.w		; 1C 02 72
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	cop $57.b		; 02 57
	cmp $5242.w,X		; DD 42 52
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$98.b],Y		; 57 98
	sbc ($1D.b)		; F2 1D
	eor ($07.b),Y		; 51 07
	tda		; 7B
	sbc $FE01FE.l,X		; FF FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $F7.b		; 00 F7
	dey		; 88
.INDEX 8
	sep #$1E		; E2 1E
.INDEX 8
	sep #$1E		; E2 1E
	inx		; E8
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	phb		; 8B
	nop		; EA
	ldx $E478.w,Y		; BE 78 E4
	cli		; 58
	jmp.w [$7080]		; DC 80 70
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	jmp $4070.w		; 4C 70 40
	cli		; 58
	brk $58.b		; 00 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $26.b		; 00 26
	dey		; 88
	stx $A4.b,Y		; 96 A4
	adc $52DF.w,X		; 7D DF 52
	cpy $CC73.w		; CC 73 CC
	tas		; 1B
	rti		; 40

	eor ($61.b)		; 52 61
	ror $30.b,X		; 76 30
	adc $087300.l,X		; 7F 00 73 08
	sec		; 38
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	rti		; 40

	ror $E7.b		; 66 E7
	cmp [$50.b],Y		; D7 50
	pei ($6C.b)		; D4 6C
	cpx $BF63.w		; EC 63 BF
	sec		; 38
	xce		; FB
	sei		; 78
	adc $37156E.l		; 6F 6E 15 37
	cmp $00EF00.l,X		; DF 00 EF 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	jsr ($9000.w,X)		; FC 00 90
	brk $EE.b		; 00 EE
	clc		; 18
	adc $007F00.l,X		; 7F 00 7F 00
	adc $D05F60.l,X		; 7F 60 5F D0
	ora $BC.b,S		; 03 BC
	ora ($B6.b),Y		; 11 B6
	phd		; 0B
	jmp ($3958.w,X)		; 7C 58 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $4C.b		; 00 4C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $90.b		; 00 90
	lda $E7.b,S		; A3 E7
	cli		; 58
	clv		; B8
	adc $BEE06C.l		; 6F 6C E0 BE
	rol $7E8E.w,X		; 3E 8E 7E
	lda [$6F.b]		; A7 6F
	dec $7F3E.w,X		; DE 3E 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	asl $0A.b		; 06 0A
	asl $04.b		; 06 04
	tsb $0409.w		; 0C 09 04
	brk $05.b		; 00 05
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	asl $3F21.w,X		; 1E 21 3F
	jsr $08CF.w		; 20 CF 08
	bvs   3.b		; 70 03
	jsr $2A00.w		; 20 00 2A
	tsb $F0.b		; 04 F0
	lda $4E.b,X		; B5 4E
	sep #$C0		; E2 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora $11.b,S		; 03 11
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 18FFFF. Skipping.
.ENDS
