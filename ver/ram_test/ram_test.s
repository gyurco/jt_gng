	ORG $8000

	FILL $FF,$e000-$8000

	ORG $E000
RESET: 
	ORCC #$10
	LDU #0

	; Horizontal Scroll
	CLR	$3B08
	CLR $3B09

	; Vertical Scroll
	CLR	$3B0A
	CLR $3B0B

	; Scroll RAM test, 30ms
	LDA #$AA
	LDX #$2800
@LOOP:
	STA ,X
	CMPA ,X+
	BNE ERROR_CHRAM
	CMPX #$3000
	BNE @LOOP

	BRA NO_ERROR


	; Main RAM test, 105ms
	LDX #$0000
	LDA #$55
@LOOP:	
	STA ,X
	CMPA ,X+
	BNE ERROR_RAM
	CMPX #$2000
	BNE @LOOP

	; Character RAM test, 30ms
	LDA #$AA
	LDX #$2000
@LOOP:
	STA ,X
	CMPA ,X+
	BNE ERROR_CHRAM
	CMPX #$2800
	BNE @LOOP


NO_ERROR:
	LDU #0
	BRA NO_ERROR

ERROR_RAM:
	LDU #1
	BRA ERROR_RAM

ERROR_CHRAM:
	LDU #2
	BRA ERROR_CHRAM


	FILL $FF,$FFFE-*

	.WORD RESET