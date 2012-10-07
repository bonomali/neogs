INTTAB  DUPL h'101,HIGH (INTAREA)

INTTB   DEFW INT0,INT1,INT1,INT2,INT1,INT3,INT2,INT4,INT1,INT5
        DEFW INT3,INT6,INT2,INT7,INT4,h'0000
INTOFF  DEFB 0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0

;INCLUDE "_BPM.asm"
BPMTAB
	DEFW h'0B72,h'0B19,h'0AC5,h'0A77,h'0A2C,h'09E6,h'09A3,h'0964
	DEFW h'0928,h'08EF,h'08B8,h'0884,h'0853,h'0823,h'07F6,h'07CB
	DEFW h'07A1,h'0779,h'0753,h'072E,h'070B,h'06E9,h'06C8,h'06A9
	DEFW h'068A,h'066D,h'0650,h'0635,h'061B,h'0601,h'05E8,h'05D0
	DEFW h'05B9,h'05A2,h'058C,h'0577,h'0563,h'054F,h'053B,h'0528
	DEFW h'0516,h'0504,h'04F3,h'04E2,h'04D2,h'04C2,h'04B2,h'04A3
	DEFW h'0494,h'0485,h'0477,h'046A,h'045C,h'044F,h'0442,h'0436
	DEFW h'0429,h'041D,h'0412,h'0406,h'03FB,h'03F0,h'03E5,h'03DB
	DEFW h'03D1,h'03C6,h'03BD,h'03B3,h'03AA,h'03A0,h'0397,h'038E
	DEFW h'0385,h'037D,h'0374,h'036C,h'0364,h'035C,h'0354,h'034D
	DEFW h'0345,h'033E,h'0336,h'032F,h'0328,h'0321,h'031A,h'0314
	DEFW h'030D,h'0307,h'0300,h'02FA,h'02F4,h'02EE,h'02E8,h'02E2
	DEFW h'02DC,h'02D7,h'02D1,h'02CC,h'02C6,h'02C1,h'02BC,h'02B6
	DEFW h'02B1,h'02AC,h'02A7,h'02A2,h'029E,h'0299,h'0294,h'0290
	DEFW h'028B,h'0287,h'0282,h'027E,h'0279,h'0275,h'0271,h'026D
	DEFW h'0269,h'0265,h'0261,h'025D,h'0259,h'0255,h'0251,h'024E
	DEFW h'024A,h'0246,h'0243,h'023F,h'023C,h'0238,h'0235,h'0231
	DEFW h'022E,h'022B,h'0227,h'0224,h'0221,h'021E,h'021B,h'0218
	DEFW h'0215,h'0212,h'020F,h'020C,h'0209,h'0206,h'0203,h'0200
	DEFW h'01FE,h'01FB,h'01F8,h'01F5,h'01F3,h'01F0,h'01ED,h'01EB
	DEFW h'01E8,h'01E6,h'01E3,h'01E1,h'01DE,h'01DC,h'01D9,h'01D7
	DEFW h'01D5,h'01D2,h'01D0,h'01CE,h'01CC,h'01C9,h'01C7,h'01C5
	DEFW h'01C3,h'01C1,h'01BE,h'01BC,h'01BA,h'01B8,h'01B6,h'01B4
	DEFW h'01B2,h'01B0,h'01AE,h'01AC,h'01AA,h'01A8,h'01A6,h'01A4
	DEFW h'01A3,h'01A1,h'019F,h'019D,h'019B,h'0199,h'0198,h'0196
	DEFW h'0194,h'0192,h'0191,h'018F,h'018D,h'018C,h'018A,h'0188
	DEFW h'0187,h'0185,h'0183,h'0182,h'0180,h'017F,h'017D,h'017C
	DEFW h'017A,h'0179,h'0177,h'0176,h'0174,h'0173,h'0171,h'0170

;INCLUDE "_trash.asm"	;comes from original ROM!
;strange block, comes from original ROM.
;real garbage;)

	DEFB h'56,h'43,h'56,h'49,h'45,h'57,h'20,h'20,h'45,h'58,h'54,h'20,h'00,h'00,h'00,h'00
	DEFB h'00,h'00,h'00,h'00,h'00,h'00,h'C4,h'08,h'43,h'21,h'28,h'09,h'DA,h'02,h'00,h'00
	DEFB h'00,h'43,h'56,h'49,h'45,h'57,h'20,h'20,h'45,h'58,h'54,h'20,h'00,h'00,h'00,h'00
	DEFB h'00,h'00,h'00,h'00,h'00,h'00,h'C4,h'08,h'43,h'21,h'28,h'09,h'DA,h'02,h'00,h'00