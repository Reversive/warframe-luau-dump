
main <?:0,0> (15 instructions, 60 bytes at 000001608D001880)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[13]	LOADK    	R1 K1 ; R1 := "EmissiveTintColorHi"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[14]	LOADK    	R2 K2 ; R2 := "EmissiveTintColorLo"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[64]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[64]	MOVE     	R0 R0 ; R0 := R0
	9	[64]	MOVE     	R0 R1 ; R0 := R1
	10	[16]	SETGLOBAL	R2 K3 ; OnCreate := R2
	11	[98]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	12	[98]	MOVE     	R0 R0 ; R0 := R0
	13	[98]	MOVE     	R0 R1 ; R0 := R1
	14	[66]	SETGLOBAL	R2 K4 ; StoreItemOnCreate := R2
	15	[98]	RETURN   	R0 1 ; return 


function #1 <?:16,64> (136 instructions, 544 bytes at 00000160F4C2FA40)
1 param, 16 slots, 2 upvalues, 0 locals, 35 constants, 0 functions
	1	[17]	LOADK    	R1 := 30.000000
	2	[18]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	3	[22]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x4528012d]
	4	[22]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[22]	MOVE     	R2 R5 ; R2 := R5
	6	[23]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	7	[23]	MOVE     	R6 R2 ; R6 := R2
	8	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[23]	TEST     	R5 1 ; if R5 then PC := 37
	10	[23]	JMP      	37 ; PC := 37
	11	[23]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	12	[23]	GETGLOBAL	R7 K3 ; R7 := gFusionBundleType
	13	[23]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[23]	TEST     	R5 0 ; if not R5 then PC := 37
	15	[23]	JMP      	37 ; PC := 37
	16	[24]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x47901f07]
	17	[24]	GETGLOBAL	R7 K5 ; R7 := 0xd83570c9
	18	[24]	GETGLOBAL	R8 K6 ; R8 := EMPTY_SYMBOL
	19	[24]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	20	[25]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x47901f07]
	21	[25]	GETGLOBAL	R7 K7 ; R7 := 0x355127bf
	22	[25]	GETGLOBAL	R8 K6 ; R8 := EMPTY_SYMBOL
	23	[25]	GETGLOBAL	R9 K8 ; R9 := 0x5a5afa64
	24	[25]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	25	[27]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	26	[27]	GETGLOBAL	R7 K10 ; R7 := 0x4b34cb1e
	27	[27]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[28]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	29	[28]	MOVE     	R7 R5 ; R7 := R5
	30	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[28]	TEST     	R6 1 ; if R6 then PC := 35
	32	[28]	JMP      	35 ; PC := 35
	33	[29]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xa2880940]
	34	[29]	CALL     	R6 2 1 ; R6(R7)
	35	[32]	RETURN   	R0 1 ; return 
	36	[32]	JMP      	110 ; PC := 110
	37	[33]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	38	[33]	MOVE     	R7 R2 ; R7 := R2
	39	[33]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[33]	TEST     	R6 1 ; if R6 then PC := 110
	41	[33]	JMP      	110 ; PC := 110
	42	[33]	SELF     	R6 R2 K2 ; R7 := R2; R6 := R2[0xf2deaf69]
	43	[33]	GETGLOBAL	R8 K12 ; R8 := gLotusPickUpItemType
	44	[33]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	45	[33]	TEST     	R6 0 ; if not R6 then PC := 110
	46	[33]	JMP      	110 ; PC := 110
	47	[34]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0x19e030ee]
	48	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[34]	MOVE     	R3 R6 ; R3 := R6
	50	[35]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	51	[35]	MOVE     	R7 R3 ; R7 := R3
	52	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[35]	TEST     	R6 0 ; if not R6 then PC := 57
	54	[35]	JMP      	57 ; PC := 57
	55	[36]	RETURN   	R0 1 ; return 
	56	[36]	JMP      	110 ; PC := 110
	57	[38]	SELF     	R6 R3 K14 ; R7 := R3; R6 := R3[0xf278f8a1]
	58	[38]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[39]	SELF     	R7 R3 K15 ; R8 := R3; R7 := R3[0xb24acced]
	60	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[40]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	62	[40]	MOVE     	R9 R6 ; R9 := R6
	63	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[40]	TEST     	R8 1 ; if R8 then PC := 71
	65	[40]	JMP      	71 ; PC := 71
	66	[40]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xf2deaf69]
	67	[40]	GETGLOBAL	R10 K16 ; R10 := gLotusAuraUpgradeType
	68	[40]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	69	[40]	TEST     	R8 1 ; if R8 then PC := 73
	70	[40]	JMP      	73 ; PC := 73
	71	[40]	EQ       	0 R7 K18 ; if R7 ~= 3.000000 then PC := 75
	72	[40]	JMP      	75 ; PC := 75
	73	[41]	GETGLOBAL	R4 K19 ; R4 := 0xc4080eec
	74	[41]	JMP      	110 ; PC := 110
	75	[42]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	76	[42]	MOVE     	R9 R6 ; R9 := R6
	77	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[42]	TEST     	R8 1 ; if R8 then PC := 87
	79	[42]	JMP      	87 ; PC := 87
	80	[42]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0xf2deaf69]
	81	[42]	GETGLOBAL	R10 K20 ; R10 := gMeleeTreeType
	82	[42]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	83	[42]	TEST     	R8 0 ; if not R8 then PC := 87
	84	[42]	JMP      	87 ; PC := 87
	85	[43]	GETGLOBAL	R4 K21 ; R4 := 0x42cb7b1f
	86	[43]	JMP      	110 ; PC := 110
	87	[44]	EQ       	0 R7 K22 ; if R7 ~= 2.000000 then PC := 105
	88	[44]	JMP      	105 ; PC := 105
	89	[45]	GETGLOBAL	R4 K23 ; R4 := 0x3209764b
	90	[46]	SELF     	R8 R0 K24 ; R9 := R0; R8 := R0[0x986d2ab8]
	91	[46]	GETUPVAL 	R10 U0 ; R10 := U0
	92	[46]	LOADK    	R11 := 1.000000
	93	[46]	LOADK    	R12 K25 ; R12 := 0.550000
	94	[46]	LOADK    	R13 K26 ; R13 := 0.050000
	95	[46]	LOADK    	R14 := 1.000000
	96	[46]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	97	[47]	SELF     	R8 R0 K24 ; R9 := R0; R8 := R0[0x986d2ab8]
	98	[47]	GETUPVAL 	R10 U1 ; R10 := U1
	99	[47]	LOADK    	R11 := 1.000000
	100	[47]	LOADK    	R12 K25 ; R12 := 0.550000
	101	[47]	LOADK    	R13 K26 ; R13 := 0.050000
	102	[47]	LOADK    	R14 := 1.000000
	103	[47]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	104	[47]	JMP      	110 ; PC := 110
	105	[48]	EQ       	0 R7 K27 ; if R7 ~= 1.000000 then PC := 109
	106	[48]	JMP      	109 ; PC := 109
	107	[49]	GETGLOBAL	R4 K28 ; R4 := 0xbe899e15
	108	[49]	JMP      	110 ; PC := 110
	109	[51]	GETGLOBAL	R4 K29 ; R4 := 0xd7d9ea5a
	110	[55]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	111	[55]	MOVE     	R9 R3 ; R9 := R3
	112	[55]	CALL     	R8 2 2 ; R8 := R8(R9)
	113	[55]	TEST     	R8 0 ; if not R8 then PC := 122
	114	[55]	JMP      	122 ; PC := 122
	115	[56]	SUB      	R1 R1 K27 ; R1 := R1 - 1.000000
	116	[57]	LE       	0 R1 K30 ; if R1 > 0.000000 then PC := 119
	117	[57]	JMP      	119 ; PC := 119
	118	[58]	RETURN   	R0 1 ; return 
	119	[60]	GETGLOBAL	R8 K31 ; R8 := 0xcbd666e1
	120	[60]	LOADK    	R9 K32 ; R9 := 0.100000
	121	[60]	CALL     	R8 2 1 ; R8(R9)
	122	[62]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	123	[62]	MOVE     	R9 R3 ; R9 := R3
	124	[62]	CALL     	R8 2 2 ; R8 := R8(R9)
	125	[62]	TEST     	R8 1 ; if R8 then PC := 3
	126	[62]	JMP      	3 ; PC := 3
	127	[63]	SELF     	R8 R0 K4 ; R9 := R0; R8 := R0[0x47901f07]
	128	[63]	MOVE     	R10 R4 ; R10 := R4
	129	[63]	GETGLOBAL	R11 K6 ; R11 := EMPTY_SYMBOL
	130	[63]	GETGLOBAL	R12 K33 ; R12 := 0xa421af95
	131	[63]	LOADK    	R13 := 0.000000
	132	[63]	LOADK    	R14 K34 ; R14 := 0.400000
	133	[63]	LOADK    	R15 := 0.000000
	134	[63]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	135	[63]	CALL     	R8 0 1 ; R8(R9,...)
	136	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,98> (86 instructions, 344 bytes at 00000160990464B0)
1 param, 14 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[67]	LOADK    	R1 := 30.000000
	2	[68]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	3	[71]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5458ba4c]
	4	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[71]	MOVE     	R2 R4 ; R2 := R4
	6	[73]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	7	[73]	MOVE     	R5 R2 ; R5 := R2
	8	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[73]	TEST     	R4 1 ; if R4 then PC := 65
	10	[73]	JMP      	65 ; PC := 65
	11	[74]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xf278f8a1]
	12	[74]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[75]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0xb24acced]
	14	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[76]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	16	[76]	MOVE     	R7 R4 ; R7 := R4
	17	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[76]	TEST     	R6 1 ; if R6 then PC := 25
	19	[76]	JMP      	25 ; PC := 25
	20	[76]	SELF     	R6 R4 K4 ; R7 := R4; R6 := R4[0xf2deaf69]
	21	[76]	GETGLOBAL	R8 K5 ; R8 := gLotusAuraUpgradeType
	22	[76]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[76]	TEST     	R6 1 ; if R6 then PC := 27
	24	[76]	JMP      	27 ; PC := 27
	25	[76]	EQ       	0 R5 K7 ; if R5 ~= 3.000000 then PC := 29
	26	[76]	JMP      	29 ; PC := 29
	27	[77]	GETGLOBAL	R3 K8 ; R3 := 0xc4080eec
	28	[77]	JMP      	72 ; PC := 72
	29	[78]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	30	[78]	MOVE     	R7 R4 ; R7 := R4
	31	[78]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[78]	TEST     	R6 1 ; if R6 then PC := 41
	33	[78]	JMP      	41 ; PC := 41
	34	[78]	SELF     	R6 R4 K4 ; R7 := R4; R6 := R4[0xf2deaf69]
	35	[78]	GETGLOBAL	R8 K9 ; R8 := gMeleeTreeType
	36	[78]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[78]	TEST     	R6 0 ; if not R6 then PC := 41
	38	[78]	JMP      	41 ; PC := 41
	39	[79]	GETGLOBAL	R3 K10 ; R3 := 0x42cb7b1f
	40	[79]	JMP      	72 ; PC := 72
	41	[80]	EQ       	0 R5 K11 ; if R5 ~= 2.000000 then PC := 59
	42	[80]	JMP      	59 ; PC := 59
	43	[81]	GETGLOBAL	R3 K12 ; R3 := 0x3209764b
	44	[82]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x986d2ab8]
	45	[82]	GETUPVAL 	R8 U0 ; R8 := U0
	46	[82]	LOADK    	R9 := 1.000000
	47	[82]	LOADK    	R10 K14 ; R10 := 0.550000
	48	[82]	LOADK    	R11 K15 ; R11 := 0.050000
	49	[82]	LOADK    	R12 := 1.000000
	50	[82]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	51	[83]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x986d2ab8]
	52	[83]	GETUPVAL 	R8 U1 ; R8 := U1
	53	[83]	LOADK    	R9 := 1.000000
	54	[83]	LOADK    	R10 K14 ; R10 := 0.550000
	55	[83]	LOADK    	R11 K15 ; R11 := 0.050000
	56	[83]	LOADK    	R12 := 1.000000
	57	[83]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	58	[83]	JMP      	72 ; PC := 72
	59	[84]	EQ       	0 R5 K16 ; if R5 ~= 1.000000 then PC := 63
	60	[84]	JMP      	63 ; PC := 63
	61	[85]	GETGLOBAL	R3 K17 ; R3 := 0xbe899e15
	62	[85]	JMP      	72 ; PC := 72
	63	[87]	GETGLOBAL	R3 K18 ; R3 := 0xd7d9ea5a
	64	[88]	JMP      	72 ; PC := 72
	65	[90]	SUB      	R1 R1 K16 ; R1 := R1 - 1.000000
	66	[91]	LE       	0 R1 K19 ; if R1 > 0.000000 then PC := 69
	67	[91]	JMP      	69 ; PC := 69
	68	[92]	RETURN   	R0 1 ; return 
	69	[94]	GETGLOBAL	R6 K20 ; R6 := 0xcbd666e1
	70	[94]	LOADK    	R7 K21 ; R7 := 0.100000
	71	[94]	CALL     	R6 2 1 ; R6(R7)
	72	[96]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	73	[96]	MOVE     	R7 R2 ; R7 := R2
	74	[96]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[96]	TEST     	R6 1 ; if R6 then PC := 3
	76	[96]	JMP      	3 ; PC := 3
	77	[97]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x47901f07]
	78	[97]	MOVE     	R8 R3 ; R8 := R3
	79	[97]	GETGLOBAL	R9 K23 ; R9 := EMPTY_SYMBOL
	80	[97]	GETGLOBAL	R10 K24 ; R10 := 0xa421af95
	81	[97]	LOADK    	R11 := 0.000000
	82	[97]	LOADK    	R12 K25 ; R12 := 0.400000
	83	[97]	LOADK    	R13 := 0.000000
	84	[97]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	85	[97]	CALL     	R6 0 1 ; R6(R7,...)
	86	[98]	RETURN   	R0 1 ; return 
