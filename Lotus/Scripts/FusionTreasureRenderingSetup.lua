
main <?:0,0> (43 instructions, 172 bytes at 0000021130468300)
0+ params, 14 slots, 0 upvalues, 0 locals, 10 constants, 3 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[10]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[11]	LOADK    	R3 K2 ; R3 := 0.150000
	7	[12]	LOADK    	R4 := 1.000000
	8	[13]	LOADK    	R5 := 1.000000
	9	[14]	LOADK    	R6 := 0.000000
	10	[15]	NEWTABLE 	R7 0 2 ; R7 := {}
	11	[15]	SETTABLE 	R7 K3 K4 ; R7["Min"] := 0.100000
	12	[15]	SETTABLE 	R7 K5 K6 ; R7["Max"] := 0.250000
	13	[16]	LOADK    	R8 := 4.000000
	14	[17]	LOADK    	R9 := 0.000000
	15	[19]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	16	[19]	LOADK    	R11 K8 ; R11 := "EmissiveMapAtten"
	17	[19]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[98]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	19	[98]	MOVE     	R0 R9 ; R0 := R9
	20	[98]	MOVE     	R0 R1 ; R0 := R1
	21	[98]	MOVE     	R0 R2 ; R0 := R2
	22	[98]	MOVE     	R0 R6 ; R0 := R6
	23	[98]	MOVE     	R0 R7 ; R0 := R7
	24	[98]	MOVE     	R0 R8 ; R0 := R8
	25	[98]	MOVE     	R0 R3 ; R0 := R3
	26	[145]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	27	[145]	MOVE     	R0 R2 ; R0 := R2
	28	[145]	MOVE     	R0 R6 ; R0 := R6
	29	[145]	MOVE     	R0 R7 ; R0 := R7
	30	[145]	MOVE     	R0 R3 ; R0 := R3
	31	[145]	MOVE     	R0 R8 ; R0 := R8
	32	[145]	MOVE     	R0 R4 ; R0 := R4
	33	[145]	MOVE     	R0 R0 ; R0 := R0
	34	[145]	MOVE     	R0 R10 ; R0 := R10
	35	[145]	MOVE     	R0 R5 ; R0 := R5
	36	[174]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	37	[174]	MOVE     	R0 R10 ; R0 := R10
	38	[174]	MOVE     	R0 R1 ; R0 := R1
	39	[174]	MOVE     	R0 R11 ; R0 := R11
	40	[174]	MOVE     	R0 R5 ; R0 := R5
	41	[174]	MOVE     	R0 R12 ; R0 := R12
	42	[147]	SETGLOBAL	R13 K9 ; FusionTreasureSetup := R13
	43	[174]	RETURN   	R0 1 ; return 


function #1 <?:21,98> (133 instructions, 532 bytes at 0000021130468560)
1 param, 18 slots, 7 upvalues, 0 locals, 32 constants, 0 functions
	1	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	LOADK    	R2 := 0.000000
	3	[25]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x7fa71ce8]
	4	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[26]	LOADK    	R4 := 1.000000
	6	[26]	LEN      	R5 R3 ; R5 := # R3
	7	[26]	LOADK    	R6 := 1.000000
	8	[26]	FORPREP  	R4 75 ; R4 -= R6; PC := 75
	9	[27]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	10	[27]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	11	[27]	GETTABLE 	R9 R9 K2 ; R9 := R9["mInstance"]
	12	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[27]	TEST     	R8 1 ; if R8 then PC := 75
	14	[27]	JMP      	75 ; PC := 75
	15	[28]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	16	[30]	OP_LOADBOOL	R8 1 0 ; R8 := true
	17	[31]	GETUPVAL 	R9 U1 ; R9 := U1
	18	[31]	TEST     	R9 0 ; if not R9 then PC := 22
	19	[31]	JMP      	22 ; PC := 22
	20	[33]	OP_LOADBOOL	R8 0 0 ; R8 := false
	21	[33]	JMP      	26 ; PC := 26
	22	[35]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x2c626e13]
	23	[35]	SUB      	R11 R7 K3 ; R11 := R7 - 1.000000
	24	[35]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	25	[35]	NOT      	R8 R9 ; R8 := not R9
	26	[38]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[39]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	28	[39]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x78298275]
	29	[39]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[40]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	31	[40]	MOVE     	R12 R10 ; R12 := R10
	32	[40]	CALL     	R11 2 2 ; R11 := R11(R12)
	33	[40]	TEST     	R11 1 ; if R11 then PC := 55
	34	[40]	JMP      	55 ; PC := 55
	35	[41]	SELF     	R11 R10 K7 ; R12 := R10; R11 := R10[0x59e42e1b]
	36	[41]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[41]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xc348fceb]
	38	[41]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[42]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	40	[42]	MOVE     	R13 R11 ; R13 := R11
	41	[42]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[42]	TEST     	R12 1 ; if R12 then PC := 53
	43	[42]	JMP      	53 ; PC := 53
	44	[42]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0xf2deaf69]
	45	[42]	GETGLOBAL	R14 K10 ; R14 := gDecoModeActionType
	46	[42]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	47	[42]	TESTSET  	R9 R12 0 ; if not R12 then PC := 55 else R9 := R12 
	48	[42]	JMP      	55 ; PC := 55
	49	[42]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x766a072b]
	50	[42]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[42]	MOVE     	R9 R12 ; R9 := R12
	52	[42]	JMP      	55 ; PC := 55
	53	[42]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 54
	54	[42]	OP_LOADBOOL	R9 1 0 ; R9 := true
	55	[45]	TEST     	R9 0 ; if not R9 then PC := 67
	56	[45]	JMP      	67 ; PC := 67
	57	[45]	TEST     	R8 0 ; if not R8 then PC := 67
	58	[45]	JMP      	67 ; PC := 67
	59	[47]	GETTABLE 	R12 R3 R7 ; R12 := R3[R7]
	60	[47]	GETTABLE 	R12 R12 K2 ; R12 := R12["mInstance"]
	61	[47]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0xa2880940]
	62	[47]	CALL     	R12 2 1 ; R12(R13)
	63	[48]	GETUPVAL 	R12 U0 ; R12 := U0
	64	[48]	ADD      	R12 R12 K3 ; R12 := R12 + 1.000000
	65	[48]	SETUPVAL 	R12 U0 ; U0 := R12
	66	[48]	JMP      	72 ; PC := 72
	67	[50]	GETTABLE 	R12 R3 R7 ; R12 := R3[R7]
	68	[50]	GETTABLE 	R12 R12 K2 ; R12 := R12["mInstance"]
	69	[50]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x768274d6]
	70	[50]	NOT      	R14 R8 ; R14 := not R8
	71	[50]	CALL     	R12 3 1 ; R12(R13,R14)
	72	[53]	TEST     	R8 1 ; if R8 then PC := 75
	73	[53]	JMP      	75 ; PC := 75
	74	[54]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	75	[26]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	76	[63]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 92
	77	[63]	JMP      	92 ; PC := 92
	78	[64]	OP_LOADBOOL	R12 0 0 ; R12 := false
	79	[64]	SETUPVAL 	R12 U2 ; U2 := R12
	80	[65]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	81	[65]	GETGLOBAL	R13 K14 ; R13 := 0xc28337a2
	82	[65]	CALL     	R12 2 2 ; R12 := R12(R13)
	83	[65]	TEST     	R12 1 ; if R12 then PC := 133
	84	[65]	JMP      	133 ; PC := 133
	85	[66]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0x47901f07]
	86	[66]	GETGLOBAL	R14 K14 ; R14 := 0xc28337a2
	87	[66]	GETGLOBAL	R15 K16 ; R15 := EMPTY_SYMBOL
	88	[66]	GETGLOBAL	R16 K17 ; R16 := ZERO_VECTOR
	89	[66]	GETGLOBAL	R17 K18 ; R17 := ZERO_ROTATION
	90	[66]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	91	[67]	JMP      	133 ; PC := 133
	92	[69]	OP_LOADBOOL	R12 1 0 ; R12 := true
	93	[69]	SETUPVAL 	R12 U2 ; U2 := R12
	94	[70]	LOADK    	R12 := 0.000000
	95	[70]	SETUPVAL 	R12 U3 ; U3 := R12
	96	[71]	EQ       	0 R2 K19 ; if R2 ~= 0.000000 then PC := 101
	97	[71]	JMP      	101 ; PC := 101
	98	[72]	LOADNIL  	R12 R12 ; R12 := nil
	99	[72]	SETUPVAL 	R12 U3 ; U3 := R12
	100	[72]	JMP      	133 ; PC := 133
	101	[73]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 112
	102	[73]	JMP      	112 ; PC := 112
	103	[75]	GETUPVAL 	R12 U4 ; R12 := U4
	104	[75]	SETTABLE 	R12 K20 K21 ; R12["Min"] := 0.600000
	105	[76]	GETUPVAL 	R12 U4 ; R12 := U4
	106	[76]	SETTABLE 	R12 K22 K23 ; R12["Max"] := 1.100000
	107	[78]	LOADK    	R12 := 2.000000
	108	[78]	SETUPVAL 	R12 U5 ; U5 := R12
	109	[80]	LOADK    	R12 K24 ; R12 := 0.200000
	110	[80]	SETUPVAL 	R12 U6 ; U6 := R12
	111	[80]	JMP      	133 ; PC := 133
	112	[81]	EQ       	0 R2 K25 ; if R2 ~= 2.000000 then PC := 123
	113	[81]	JMP      	123 ; PC := 123
	114	[83]	GETUPVAL 	R12 U4 ; R12 := U4
	115	[83]	SETTABLE 	R12 K20 K26 ; R12["Min"] := 0.250000
	116	[84]	GETUPVAL 	R12 U4 ; R12 := U4
	117	[84]	SETTABLE 	R12 K22 K21 ; R12["Max"] := 0.600000
	118	[86]	LOADK    	R12 := 6.000000
	119	[86]	SETUPVAL 	R12 U5 ; U5 := R12
	120	[88]	LOADK    	R12 K27 ; R12 := 0.070000
	121	[88]	SETUPVAL 	R12 U6 ; U6 := R12
	122	[88]	JMP      	133 ; PC := 133
	123	[89]	EQ       	0 R2 K28 ; if R2 ~= 3.000000 then PC := 133
	124	[89]	JMP      	133 ; PC := 133
	125	[91]	GETUPVAL 	R12 U4 ; R12 := U4
	126	[91]	SETTABLE 	R12 K20 K29 ; R12["Min"] := 0.500000
	127	[92]	GETUPVAL 	R12 U4 ; R12 := U4
	128	[92]	SETTABLE 	R12 K22 K30 ; R12["Max"] := 0.700000
	129	[93]	LOADK    	R12 := 8.000000
	130	[93]	SETUPVAL 	R12 U5 ; U5 := R12
	131	[95]	LOADK    	R12 K31 ; R12 := 0.050000
	132	[95]	SETUPVAL 	R12 U6 ; U6 := R12
	133	[98]	RETURN   	R0 1 ; return 

function #2 <?:100,145> (101 instructions, 404 bytes at 00000211304685F0)
1 param, 10 slots, 9 upvalues, 0 locals, 25 constants, 0 functions
	1	[101]	LOADK    	R1 := 1.000000
	2	[103]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[103]	TEST     	R2 0 ; if not R2 then PC := 46
	4	[103]	JMP      	46 ; PC := 46
	5	[104]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[104]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 10
	7	[104]	JMP      	10 ; PC := 10
	8	[105]	LOADK    	R1 K1 ; R1 := 0.000010
	9	[105]	JMP      	46 ; PC := 46
	10	[107]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[107]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	12	[107]	CALL     	R3 1 2 ; R3 := R3()
	13	[107]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	14	[107]	SETUPVAL 	R2 U1 ; U1 := R2
	15	[108]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[108]	LE       	0 R2 K3 ; if R2 > 0.000000 then PC := 45
	17	[108]	JMP      	45 ; PC := 45
	18	[109]	GETGLOBAL	R2 K4 ; R2 := 0xc163f229
	19	[109]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[109]	GETTABLE 	R3 R3 K5 ; R3 := R3["Min"]
	21	[109]	GETUPVAL 	R4 U2 ; R4 := U2
	22	[109]	GETTABLE 	R4 R4 K6 ; R4 := R4["Max"]
	23	[109]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[109]	SETUPVAL 	R2 U1 ; U1 := R2
	25	[110]	GETGLOBAL	R2 K7 ; R2 := 0x42dcc9f5
	26	[110]	GETGLOBAL	R3 K8 ; R3 := 0xdfebb754
	27	[110]	GETGLOBAL	R4 K9 ; R4 := 0x55156ff7
	28	[110]	CALL     	R4 1 2 ; R4 := R4()
	29	[110]	MUL      	R4 R4 K10 ; R4 := R4 * 0.500000
	30	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[110]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[110]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	33	[110]	LOADK    	R4 K11 ; R4 := 0.001000
	34	[110]	LOADK    	R5 := 1.000000
	35	[110]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[110]	MOVE     	R1 R2 ; R1 := R2
	37	[111]	GETGLOBAL	R2 K12 ; R2 := 0x55730e1a
	38	[111]	LOADK    	R3 := 1.000000
	39	[111]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[111]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[111]	EQ       	0 R2 K13 ; if R2 ~= 1.000000 then PC := 46
	42	[111]	JMP      	46 ; PC := 46
	43	[112]	UNM      	R1 R1 ; R1 := ^ R1
	44	[113]	JMP      	46 ; PC := 46
	45	[115]	GETUPVAL 	R1 U5 ; R1 := U5
	46	[120]	GETUPVAL 	R2 U5 ; R2 := U5
	47	[120]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 101
	48	[120]	JMP      	101 ; PC := 101
	49	[121]	SETUPVAL 	R1 U5 ; U5 := R1
	50	[122]	GETGLOBAL	R2 K14 ; R2 := 0x7b998233
	51	[122]	MOVE     	R3 R0 ; R3 := R0
	52	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[122]	TEST     	R2 1 ; if R2 then PC := 101
	54	[122]	JMP      	101 ; PC := 101
	55	[123]	LOADK    	R2 := 0.000000
	56	[124]	GETUPVAL 	R3 U5 ; R3 := U5
	57	[124]	LT       	0 K15 R3 ; if 0.010000 >= R3 then PC := 65
	58	[124]	JMP      	65 ; PC := 65
	59	[125]	LOADK    	R2 := 1.000000
	60	[126]	GETUPVAL 	R3 U6 ; R3 := U6
	61	[126]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	62	[126]	GETGLOBAL	R4 K17 ; R4 := 0xf40d81f6
	63	[126]	CALL     	R3 2 1 ; R3(R4)
	64	[126]	JMP      	78 ; PC := 78
	65	[127]	GETUPVAL 	R3 U5 ; R3 := U5
	66	[127]	LT       	0 R3 K18 ; if R3 >= -0.010000 then PC := 74
	67	[127]	JMP      	74 ; PC := 74
	68	[128]	LOADK    	R2 := 0.500000
	69	[129]	GETUPVAL 	R3 U6 ; R3 := U6
	70	[129]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	71	[129]	GETGLOBAL	R4 K19 ; R4 := 0x6f4bc24a
	72	[129]	CALL     	R3 2 1 ; R3(R4)
	73	[129]	JMP      	78 ; PC := 78
	74	[131]	GETUPVAL 	R3 U6 ; R3 := U6
	75	[131]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	76	[131]	GETGLOBAL	R4 K20 ; R4 := 0xf3b866e2
	77	[131]	CALL     	R3 2 1 ; R3(R4)
	78	[134]	SELF     	R3 R0 K21 ; R4 := R0; R3 := R0[0x986d2ab8]
	79	[134]	GETUPVAL 	R5 U7 ; R5 := U7
	80	[134]	MOVE     	R6 R2 ; R6 := R2
	81	[134]	MOVE     	R7 R2 ; R7 := R2
	82	[134]	MOVE     	R8 R2 ; R8 := R2
	83	[134]	LOADK    	R9 := 1.000000
	84	[134]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	85	[136]	GETUPVAL 	R3 U5 ; R3 := U5
	86	[136]	EQ       	0 R3 K13 ; if R3 ~= 1.000000 then PC := 96
	87	[136]	JMP      	96 ; PC := 96
	88	[138]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0x4c91b5d8]
	89	[138]	SELF     	R5 R0 K23 ; R6 := R0; R5 := R0[0xd61b2f24]
	90	[138]	CALL     	R5 2 0 ; R5,... := R5(R6)
	91	[138]	CALL     	R3 0 1 ; R3(R4,...)
	92	[139]	SELF     	R3 R0 K24 ; R4 := R0; R3 := R0[0x0cda32ba]
	93	[139]	GETUPVAL 	R5 U8 ; R5 := U8
	94	[139]	CALL     	R3 3 1 ; R3(R4,R5)
	95	[139]	JMP      	101 ; PC := 101
	96	[141]	SELF     	R3 R0 K24 ; R4 := R0; R3 := R0[0x0cda32ba]
	97	[141]	GETUPVAL 	R5 U5 ; R5 := U5
	98	[141]	GETUPVAL 	R6 U8 ; R6 := U8
	99	[141]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	100	[141]	CALL     	R3 3 1 ; R3(R4,R5)
	101	[145]	RETURN   	R0 1 ; return 

function #3 <?:147,174> (61 instructions, 244 bytes at 0000021130468680)
1 param, 8 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[148]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[148]	GETGLOBAL	R3 K1 ; R3 := gPickUpType
	3	[148]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[148]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[148]	JMP      	14 ; PC := 14
	6	[149]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x986d2ab8]
	7	[149]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[149]	LOADK    	R4 := 0.000000
	9	[149]	LOADK    	R5 := 0.000000
	10	[149]	LOADK    	R6 := 0.000000
	11	[149]	LOADK    	R7 := 1.000000
	12	[149]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	13	[150]	RETURN   	R0 1 ; return 
	14	[153]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	15	[153]	LOADK    	R2 := 0.000000
	16	[153]	CALL     	R1 2 1 ; R1(R2)
	17	[154]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x3ef3c120]
	18	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[156]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	20	[156]	GETGLOBAL	R3 K6 ; R3 := _T
	21	[156]	GETTABLE 	R3 R3 K7 ; R3 := R3["IsScreenOpen"]
	22	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[156]	TEST     	R2 1 ; if R2 then PC := 40
	24	[156]	JMP      	40 ; PC := 40
	25	[156]	GETGLOBAL	R2 K6 ; R2 := _T
	26	[156]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x8e6a7b4e]
	27	[156]	LOADK    	R3 K9 ; R3 := "Intel"
	28	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[156]	TEST     	R2 1 ; if R2 then PC := 38
	30	[156]	JMP      	38 ; PC := 38
	31	[156]	GETGLOBAL	R2 K10 ; R2 := 0x9ba7909f
	32	[156]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x5374b92e]
	33	[156]	GETGLOBAL	R4 K12 ; R4 := 0x0032441c
	34	[156]	GETTABLE 	R4 R4 K13 ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
	35	[156]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[156]	TEST     	R2 0 ; if not R2 then PC := 40
	37	[156]	JMP      	40 ; PC := 40
	38	[157]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[157]	SETUPVAL 	R2 U1 ; U1 := R2
	40	[160]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[160]	MOVE     	R3 R0 ; R3 := R0
	42	[160]	CALL     	R2 2 1 ; R2(R3)
	43	[162]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0x26a53476]
	44	[162]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[162]	SETUPVAL 	R2 U3 ; U3 := R2
	46	[165]	GETUPVAL 	R2 U4 ; R2 := U4
	47	[165]	MOVE     	R3 R0 ; R3 := R0
	48	[165]	CALL     	R2 2 1 ; R2(R3)
	49	[166]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	50	[166]	LOADK    	R3 := 0.000000
	51	[166]	CALL     	R2 2 1 ; R2(R3)
	52	[168]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x3ef3c120]
	53	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[169]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 46
	55	[169]	JMP      	46 ; PC := 46
	56	[170]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[170]	MOVE     	R4 R0 ; R4 := R0
	58	[170]	CALL     	R3 2 1 ; R3(R4)
	59	[171]	MOVE     	R1 R2 ; R1 := R2
	60	[172]	JMP      	46 ; PC := 46
	61	[174]	RETURN   	R0 1 ; return 
