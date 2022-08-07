
main <?:0,0> (23 instructions, 92 bytes at 0000021110D877D0)
0+ params, 4 slots, 0 upvalues, 0 locals, 9 constants, 5 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[9]	LOADK    	R1 K1 ; R1 := "SnoGlobeAB"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[10]	LOADK    	R2 K2 ; R2 := "DisplacementScale"
	6	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[11]	LOADK    	R3 K3 ; R3 := "CoreParams"
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[29]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[13]	SETGLOBAL	R3 K4 ; NpcEvaluateAbility := R3
	12	[99]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	13	[31]	SETGLOBAL	R3 K5 ; ActivateAbility := R3
	14	[171]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	15	[171]	MOVE     	R0 R1 ; R0 := R1
	16	[171]	MOVE     	R0 R2 ; R0 := R2
	17	[171]	MOVE     	R0 R0 ; R0 := R0
	18	[101]	SETGLOBAL	R3 K6 ; Deploy := R3
	19	[177]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	20	[173]	SETGLOBAL	R3 K7 ; OnEnter := R3
	21	[183]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	22	[179]	SETGLOBAL	R3 K8 ; OnExit := R3
	23	[183]	RETURN   	R0 1 ; return 


function #1 <?:13,29> (30 instructions, 120 bytes at 0000021160624EA0)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[15]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[17]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x13fe5c2e]
	4	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[17]	TEST     	R3 0 ; if not R3 then PC := 9
	6	[17]	JMP      	9 ; PC := 9
	7	[18]	LOADK    	R3 := 0.000000
	8	[18]	RETURN   	R3 2 ; return R3 
	9	[21]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[21]	MOVE     	R4 R2 ; R4 := R2
	11	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[21]	TEST     	R3 1 ; if R3 then PC := 28
	13	[21]	JMP      	28 ; PC := 28
	14	[22]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf5527472]
	15	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[23]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[23]	MOVE     	R5 R3 ; R5 := R3
	18	[23]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[23]	TEST     	R4 1 ; if R4 then PC := 28
	20	[23]	JMP      	28 ; PC := 28
	21	[23]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x2298bffb]
	22	[23]	MOVE     	R6 R3 ; R6 := R3
	23	[23]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[23]	TEST     	R4 0 ; if not R4 then PC := 28
	25	[23]	JMP      	28 ; PC := 28
	26	[24]	LOADK    	R4 := 1.000000
	27	[24]	RETURN   	R4 2 ; return R4 
	28	[28]	LOADK    	R4 := 0.000000
	29	[28]	RETURN   	R4 2 ; return R4 
	30	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,99> (156 instructions, 624 bytes at 000002112517AD10)
4 params, 22 slots, 0 upvalues, 0 locals, 48 constants, 0 functions
	1	[33]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[33]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x29ef273d]
	3	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[35]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	5	[35]	MOVE     	R6 R4 ; R6 := R4
	6	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[35]	TEST     	R5 0 ; if not R5 then PC := 11
	8	[35]	JMP      	11 ; PC := 11
	9	[36]	LOADK    	R5 := 0.000000
	10	[36]	RETURN   	R5 2 ; return R5 
	11	[38]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x66905cb0]
	12	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[39]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	14	[39]	MOVE     	R7 R5 ; R7 := R5
	15	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[39]	TEST     	R6 0 ; if not R6 then PC := 20
	17	[39]	JMP      	20 ; PC := 20
	18	[40]	LOADK    	R6 := 0.000000
	19	[40]	RETURN   	R6 2 ; return R6 
	20	[44]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xeea7f8c4]
	21	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[45]	GETGLOBAL	R7 K5 ; R7 := 0xf6c6e505
	23	[45]	MOVE     	R8 R6 ; R8 := R6
	24	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[46]	SELF     	R8 R1 K6 ; R9 := R1; R8 := R1[0x020d4331]
	26	[46]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[46]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x553549e8]
	28	[46]	MOVE     	R10 R6 ; R10 := R6
	29	[46]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[48]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xc43eaca2]
	31	[48]	GETGLOBAL	R10 K9 ; R10 := 0xc26ef028
	32	[48]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	33	[49]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	34	[49]	MOVE     	R10 R8 ; R10 := R8
	35	[49]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[49]	TEST     	R9 1 ; if R9 then PC := 49
	37	[49]	JMP      	49 ; PC := 49
	38	[50]	SELF     	R9 R1 K10 ; R10 := R1; R9 := R1[0x21b4c60e]
	39	[50]	LOADK    	R11 K11 ; R11 := "Shield"
	40	[50]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x7027c544]
	41	[50]	MOVE     	R14 R8 ; R14 := R8
	42	[50]	OP_LOADBOOL	R15 0 0 ; R15 := false
	43	[50]	LOADK    	R16 := 2.000000
	44	[50]	LOADK    	R17 := 1.000000
	45	[50]	OP_LOADBOOL	R18 1 0 ; R18 := true
	46	[50]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	47	[50]	CALL     	R9 0 1 ; R9(R10,...)
	48	[50]	JMP      	59 ; PC := 59
	49	[53]	SELF     	R9 R1 K10 ; R10 := R1; R9 := R1[0x21b4c60e]
	50	[53]	LOADK    	R11 K11 ; R11 := "Shield"
	51	[53]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x7027c544]
	52	[53]	GETGLOBAL	R14 K14 ; R14 := 0x0ed8b456
	53	[53]	OP_LOADBOOL	R15 0 0 ; R15 := false
	54	[53]	LOADK    	R16 := 2.000000
	55	[53]	LOADK    	R17 := 1.000000
	56	[53]	OP_LOADBOOL	R18 1 0 ; R18 := true
	57	[53]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	58	[53]	CALL     	R9 0 1 ; R9(R10,...)
	59	[56]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	60	[56]	MOVE     	R10 R1 ; R10 := R1
	61	[56]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[56]	TEST     	R9 0 ; if not R9 then PC := 65
	63	[56]	JMP      	65 ; PC := 65
	64	[57]	RETURN   	R0 1 ; return 
	65	[60]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0xf6ebd926]
	66	[60]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[60]	ADD      	R9 R7 R9 ; R9 := R7 + R9
	68	[61]	SELF     	R10 R1 K4 ; R11 := R1; R10 := R1[0xeea7f8c4]
	69	[61]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[61]	GETTABLE 	R10 R10 K16 ; R10 := R10["heading"]
	71	[62]	SELF     	R11 R1 K4 ; R12 := R1; R11 := R1[0xeea7f8c4]
	72	[62]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[62]	GETTABLE 	R11 R11 K17 ; R11 := R11["pitch"]
	74	[64]	GETGLOBAL	R12 K18 ; R12 := 0x00046924
	75	[64]	MOVE     	R13 R10 ; R13 := R10
	76	[64]	MOVE     	R14 R11 ; R14 := R11
	77	[64]	LOADK    	R15 := 0.000000
	78	[64]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	79	[65]	GETTABLE 	R13 R9 K19 ; R13 := R9["y"]
	80	[65]	ADD      	R13 R13 K20 ; R13 := R13 + 1.100000
	81	[65]	SETTABLE 	R9 K19 R13 ; R9["y"] := R13
	82	[67]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	83	[67]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x18d05d30]
	84	[67]	CALL     	R13 2 2 ; R13 := R13(R14)
	85	[67]	TEST     	R13 0 ; if not R13 then PC := 156
	86	[67]	JMP      	156 ; PC := 156
	87	[68]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	88	[68]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x05909209]
	89	[68]	GETGLOBAL	R15 K23 ; R15 := 0x02a792cb
	90	[68]	MOVE     	R16 R9 ; R16 := R9
	91	[68]	MOVE     	R17 R12 ; R17 := R12
	92	[68]	MOVE     	R18 R1 ; R18 := R1
	93	[68]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	94	[69]	GETGLOBAL	R14 K24 ; R14 := 0x04a62790
	95	[69]	TEST     	R14 0 ; if not R14 then PC := 110
	96	[69]	JMP      	110 ; PC := 110
	97	[70]	SELF     	R14 R1 K25 ; R15 := R1; R14 := R1[0x3bb4f460]
	98	[70]	MOVE     	R16 R13 ; R16 := R13
	99	[70]	GETGLOBAL	R17 K26 ; R17 := 0x0469f296
	100	[70]	LOADK    	R18 K27 ; R18 := "GAME_C1_ROOT"
	101	[70]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[70]	GETGLOBAL	R18 K28 ; R18 := 0xa421af95
	103	[70]	LOADK    	R19 := 0.000000
	104	[70]	LOADK    	R20 := 1.000000
	105	[70]	LOADK    	R21 := 0.000000
	106	[70]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	107	[70]	GETGLOBAL	R19 K29 ; R19 := ZERO_ROTATION
	108	[70]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	109	[70]	JMP      	118 ; PC := 118
	110	[72]	SELF     	R14 R1 K25 ; R15 := R1; R14 := R1[0x3bb4f460]
	111	[72]	MOVE     	R16 R13 ; R16 := R13
	112	[72]	GETGLOBAL	R17 K26 ; R17 := 0x0469f296
	113	[72]	LOADK    	R18 K30 ; R18 := "GAME_C1_SPINE2"
	114	[72]	CALL     	R17 2 2 ; R17 := R17(R18)
	115	[72]	GETGLOBAL	R18 K31 ; R18 := ZERO_VECTOR
	116	[72]	GETGLOBAL	R19 K29 ; R19 := ZERO_ROTATION
	117	[72]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	118	[75]	SELF     	R14 R1 K32 ; R15 := R1; R14 := R1[0x659d451f]
	119	[75]	GETGLOBAL	R16 K33 ; R16 := 0xaec1ada0
	120	[75]	OP_LOADBOOL	R17 0 0 ; R17 := false
	121	[75]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	122	[77]	SELF     	R14 R1 K34 ; R15 := R1; R14 := R1[0xfa9e477f]
	123	[77]	CALL     	R14 2 2 ; R14 := R14(R15)
	124	[78]	SELF     	R15 R14 K35 ; R16 := R14; R15 := R14[0x31a3964d]
	125	[78]	LOADK    	R17 := 41.000000
	126	[78]	GETGLOBAL	R18 K26 ; R18 := 0x0469f296
	127	[78]	LOADK    	R19 K36 ; R19 := "Freeze"
	128	[78]	CALL     	R18 2 0 ; R18,... := R18(R19)
	129	[78]	CALL     	R15 0 1 ; R15(R16,...)
	130	[80]	SELF     	R15 R5 K37 ; R16 := R5; R15 := R5[0x6968ea36]
	131	[80]	CALL     	R15 2 2 ; R15 := R15(R16)
	132	[81]	LOADK    	R16 := 300.000000
	133	[83]	LE       	0 R15 K38 ; if R15 > 10.000000 then PC := 138
	134	[83]	JMP      	138 ; PC := 138
	135	[84]	GETGLOBAL	R17 K39 ; R17 := 0x92b4f825
	136	[84]	GETTABLE 	R16 R17 K40 ; R16 := R17[1.000000]
	137	[84]	JMP      	150 ; PC := 150
	138	[85]	LE       	0 R15 K41 ; if R15 > 20.000000 then PC := 143
	139	[85]	JMP      	143 ; PC := 143
	140	[86]	GETGLOBAL	R17 K39 ; R17 := 0x92b4f825
	141	[86]	GETTABLE 	R16 R17 K42 ; R16 := R17[2.000000]
	142	[86]	JMP      	150 ; PC := 150
	143	[87]	LE       	0 R15 K43 ; if R15 > 30.000000 then PC := 148
	144	[87]	JMP      	148 ; PC := 148
	145	[88]	GETGLOBAL	R17 K39 ; R17 := 0x92b4f825
	146	[88]	GETTABLE 	R16 R17 K44 ; R16 := R17[3.000000]
	147	[88]	JMP      	150 ; PC := 150
	148	[90]	GETGLOBAL	R17 K39 ; R17 := 0x92b4f825
	149	[90]	GETTABLE 	R16 R17 K45 ; R16 := R17[4.000000]
	150	[93]	SELF     	R17 R13 K46 ; R18 := R13; R17 := R13[0x04347778]
	151	[93]	CALL     	R17 2 1 ; R17(R18)
	152	[94]	SELF     	R17 R13 K47 ; R18 := R13; R17 := R13[0x014db014]
	153	[94]	MOVE     	R19 R16 ; R19 := R16
	154	[94]	OP_LOADBOOL	R20 1 0 ; R20 := true
	155	[94]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	156	[99]	RETURN   	R0 1 ; return 

function #3 <?:101,171> (198 instructions, 792 bytes at 000002111D896A50)
1 param, 19 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[103]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[103]	LOADK    	R2 := 0.000000
	3	[103]	CALL     	R1 2 1 ; R1(R2)
	4	[104]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[107]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	7	[107]	GETGLOBAL	R4 K3 ; R4 := gLotusHitProxyShieldType
	8	[107]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[108]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[108]	MOVE     	R4 R2 ; R4 := R2
	11	[108]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[108]	TEST     	R3 1 ; if R3 then PC := 18
	13	[108]	JMP      	18 ; PC := 18
	14	[109]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[109]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x97582198]
	16	[109]	MOVE     	R5 R2 ; R5 := R2
	17	[109]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[112]	LOADK    	R3 := 1.000000
	19	[113]	LOADK    	R4 := 0.000000
	20	[114]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	21	[114]	MOVE     	R6 R1 ; R6 := R1
	22	[114]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[114]	TEST     	R5 1 ; if R5 then PC := 29
	24	[114]	JMP      	29 ; PC := 29
	25	[114]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x2047cfe7]
	26	[114]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[114]	TEST     	R5 0 ; if not R5 then PC := 36
	28	[114]	JMP      	36 ; PC := 36
	29	[115]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x66472bf5]
	30	[115]	MOVE     	R7 R3 ; R7 := R3
	31	[115]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[116]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xa2880940]
	33	[116]	CALL     	R5 2 1 ; R5(R6)
	34	[117]	RETURN   	R0 1 ; return 
	35	[117]	JMP      	59 ; PC := 59
	36	[119]	LT       	0 K10 R3 ; if 0.000000 >= R3 then PC := 56
	37	[119]	JMP      	56 ; PC := 56
	38	[120]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x66472bf5]
	39	[120]	MOVE     	R7 R3 ; R7 := R3
	40	[120]	CALL     	R5 3 1 ; R5(R6,R7)
	41	[121]	SUB      	R3 K11 R4 ; R3 := 1.000000 - R4
	42	[122]	GETGLOBAL	R5 K12 ; R5 := 0x67652851
	43	[122]	CALL     	R5 1 2 ; R5 := R5()
	44	[122]	MUL      	R5 R5 K13 ; R5 := R5 * 3.330000
	45	[122]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	46	[123]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	47	[123]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xb62ecfe0]
	48	[123]	LOADK    	R6 := 0.000000
	49	[123]	MOVE     	R7 R3 ; R7 := R3
	50	[123]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[123]	MOVE     	R3 R5 ; R3 := R5
	52	[124]	GETGLOBAL	R5 K0 ; R5 := 0xcbd666e1
	53	[124]	LOADK    	R6 := 0.000000
	54	[124]	CALL     	R5 2 1 ; R5(R6)
	55	[124]	JMP      	36 ; PC := 36
	56	[126]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x66472bf5]
	57	[126]	LOADK    	R7 := 0.000000
	58	[126]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[129]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	60	[129]	MOVE     	R6 R1 ; R6 := R1
	61	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[129]	TEST     	R5 1 ; if R5 then PC := 68
	63	[129]	JMP      	68 ; PC := 68
	64	[129]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x2047cfe7]
	65	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[129]	TEST     	R5 0 ; if not R5 then PC := 74
	67	[129]	JMP      	74 ; PC := 74
	68	[130]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x66472bf5]
	69	[130]	LOADK    	R7 := 1.000000
	70	[130]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[131]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xa2880940]
	72	[131]	CALL     	R5 2 1 ; R5(R6)
	73	[132]	RETURN   	R0 1 ; return 
	74	[135]	GETGLOBAL	R5 K16 ; R5 := 0x30cc8f5c
	75	[136]	SELF     	R6 R0 K17 ; R7 := R0; R6 := R0[0xd2715720]
	76	[136]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[137]	MOVE     	R7 R6 ; R7 := R6
	78	[138]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xde321e6f]
	79	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[138]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xf7d48ee0]
	81	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[139]	LT       	0 K10 R5 ; if 0.000000 >= R5 then PC := 148
	83	[139]	JMP      	148 ; PC := 148
	84	[139]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	85	[139]	MOVE     	R10 R0 ; R10 := R0
	86	[139]	CALL     	R9 2 2 ; R9 := R9(R10)
	87	[139]	TEST     	R9 1 ; if R9 then PC := 148
	88	[139]	JMP      	148 ; PC := 148
	89	[140]	GETGLOBAL	R9 K12 ; R9 := 0x67652851
	90	[140]	CALL     	R9 1 2 ; R9 := R9()
	91	[140]	SUB      	R5 R5 R9 ; R5 := R5 - R9
	92	[141]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xd2715720]
	93	[141]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[142]	EQ       	1 R9 R7 ; if R9 == R7 then PC := 121
	95	[142]	JMP      	121 ; PC := 121
	96	[143]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0xd2715720]
	97	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	98	[143]	DIV      	R10 R10 R6 ; R10 := R10 / R6
	99	[144]	SELF     	R11 R0 K20 ; R12 := R0; R11 := R0[0x986d2ab8]
	100	[144]	GETUPVAL 	R13 U0 ; R13 := U0
	101	[144]	GETGLOBAL	R14 K21 ; R14 := 0x42dcc9f5
	102	[144]	MUL      	R15 K22 R10 ; R15 := 0.200000 * R10
	103	[144]	LOADK    	R16 := 0.000000
	104	[144]	LOADK    	R17 := 1.000000
	105	[144]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	106	[144]	LOADK    	R15 := 0.000000
	107	[144]	LOADK    	R16 := 0.000000
	108	[144]	LOADK    	R17 := 0.000000
	109	[144]	OP_LOADBOOL	R18 1 0 ; R18 := true
	110	[144]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	111	[145]	SELF     	R11 R0 K20 ; R12 := R0; R11 := R0[0x986d2ab8]
	112	[145]	GETUPVAL 	R13 U1 ; R13 := U1
	113	[145]	LOADK    	R14 := 0.500000
	114	[145]	MUL      	R15 K23 R10 ; R15 := 9.000000 * R10
	115	[145]	SUB      	R15 K24 R15 ; R15 := 12.000000 - R15
	116	[145]	LOADK    	R16 := 1.000000
	117	[145]	LOADK    	R17 := 0.000000
	118	[145]	OP_LOADBOOL	R18 1 0 ; R18 := true
	119	[145]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	120	[146]	MOVE     	R7 R9 ; R7 := R9
	121	[149]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	122	[149]	MOVE     	R12 R1 ; R12 := R1
	123	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	124	[149]	TEST     	R11 1 ; if R11 then PC := 148
	125	[149]	JMP      	148 ; PC := 148
	126	[149]	SELF     	R11 R1 K7 ; R12 := R1; R11 := R1[0x2047cfe7]
	127	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[149]	TEST     	R11 1 ; if R11 then PC := 148
	129	[149]	JMP      	148 ; PC := 148
	130	[149]	SELF     	R11 R1 K25 ; R12 := R1; R11 := R1[0x13fe5c2e]
	131	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[149]	TEST     	R11 1 ; if R11 then PC := 148
	133	[149]	JMP      	148 ; PC := 148
	134	[149]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	135	[149]	MOVE     	R12 R8 ; R12 := R8
	136	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	137	[149]	TEST     	R11 1 ; if R11 then PC := 148
	138	[149]	JMP      	148 ; PC := 148
	139	[149]	SELF     	R11 R8 K26 ; R12 := R8; R11 := R8[0xbc642d35]
	140	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	141	[149]	TEST     	R11 1 ; if R11 then PC := 144
	142	[149]	JMP      	144 ; PC := 144
	143	[150]	JMP      	148 ; PC := 148
	144	[152]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	145	[152]	LOADK    	R12 := 0.000000
	146	[152]	CALL     	R11 2 1 ; R11(R12)
	147	[152]	JMP      	82 ; PC := 82
	148	[156]	LOADK    	R4 := 0.000000
	149	[157]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	150	[157]	MOVE     	R12 R0 ; R12 := R0
	151	[157]	CALL     	R11 2 2 ; R11 := R11(R12)
	152	[157]	TEST     	R11 1 ; if R11 then PC := 198
	153	[157]	JMP      	198 ; PC := 198
	154	[158]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	155	[158]	MOVE     	R12 R0 ; R12 := R0
	156	[158]	CALL     	R11 2 2 ; R11 := R11(R12)
	157	[158]	TEST     	R11 1 ; if R11 then PC := 178
	158	[158]	JMP      	178 ; PC := 178
	159	[158]	SELF     	R11 R0 K27 ; R12 := R0; R11 := R0[0x055478b1]
	160	[158]	CALL     	R11 2 2 ; R11 := R11(R12)
	161	[158]	LT       	0 R11 K11 ; if R11 >= 1.000000 then PC := 178
	162	[158]	JMP      	178 ; PC := 178
	163	[159]	SELF     	R11 R0 K8 ; R12 := R0; R11 := R0[0x66472bf5]
	164	[159]	MOVE     	R13 R4 ; R13 := R4
	165	[159]	CALL     	R11 3 1 ; R11(R12,R13)
	166	[160]	GETGLOBAL	R11 K14 ; R11 := 0x5bced4c4
	167	[160]	GETTABLE 	R11 R11 K28 ; R11 := R11[0xac1b386a]
	168	[160]	LOADK    	R12 := 1.000000
	169	[160]	GETGLOBAL	R13 K12 ; R13 := 0x67652851
	170	[160]	CALL     	R13 1 2 ; R13 := R13()
	171	[160]	ADD      	R13 R4 R13 ; R13 := R4 + R13
	172	[160]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	173	[160]	MOVE     	R4 R11 ; R4 := R11
	174	[161]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	175	[161]	LOADK    	R12 := 0.000000
	176	[161]	CALL     	R11 2 1 ; R11(R12)
	177	[161]	JMP      	154 ; PC := 154
	178	[163]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	179	[163]	MOVE     	R12 R0 ; R12 := R0
	180	[163]	CALL     	R11 2 2 ; R11 := R11(R12)
	181	[163]	TEST     	R11 1 ; if R11 then PC := 198
	182	[163]	JMP      	198 ; PC := 198
	183	[164]	SELF     	R11 R0 K9 ; R12 := R0; R11 := R0[0xa2880940]
	184	[164]	CALL     	R11 2 1 ; R11(R12)
	185	[165]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	186	[165]	MOVE     	R12 R1 ; R12 := R1
	187	[165]	CALL     	R11 2 2 ; R11 := R11(R12)
	188	[165]	TEST     	R11 1 ; if R11 then PC := 198
	189	[165]	JMP      	198 ; PC := 198
	190	[165]	SELF     	R11 R1 K7 ; R12 := R1; R11 := R1[0x2047cfe7]
	191	[165]	CALL     	R11 2 2 ; R11 := R11(R12)
	192	[165]	TEST     	R11 1 ; if R11 then PC := 198
	193	[165]	JMP      	198 ; PC := 198
	194	[166]	SELF     	R11 R1 K29 ; R12 := R1; R11 := R1[0x250a9055]
	195	[166]	LOADK    	R13 := 2.000000
	196	[166]	GETUPVAL 	R14 U2 ; R14 := U2
	197	[166]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	198	[171]	RETURN   	R0 1 ; return 

function #4 <?:173,177> (21 instructions, 84 bytes at 000002112F4FCA00)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[174]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[174]	MOVE     	R3 R1 ; R3 := R1
	3	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[174]	TEST     	R2 1 ; if R2 then PC := 21
	5	[174]	JMP      	21 ; PC := 21
	6	[174]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2047cfe7]
	7	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[174]	TEST     	R2 1 ; if R2 then PC := 21
	9	[174]	JMP      	21 ; PC := 21
	10	[174]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	11	[174]	GETGLOBAL	R4 K3 ; R4 := gLotusNpcAvatarType
	12	[174]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[174]	TEST     	R2 0 ; if not R2 then PC := 21
	14	[174]	JMP      	21 ; PC := 21
	15	[175]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x1ac1655c]
	16	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[175]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x2fb32bbb]
	18	[175]	MOVE     	R4 R0 ; R4 := R0
	19	[175]	LOADNIL  	R5 R5 ; R5 := nil
	20	[175]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[177]	RETURN   	R0 1 ; return 

function #5 <?:179,183> (16 instructions, 64 bytes at 00000211CD88A010)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[180]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[180]	MOVE     	R3 R1 ; R3 := R1
	3	[180]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[180]	TEST     	R2 1 ; if R2 then PC := 16
	5	[180]	JMP      	16 ; PC := 16
	6	[180]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[180]	GETGLOBAL	R4 K2 ; R4 := gLotusNpcAvatarType
	8	[180]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[180]	TEST     	R2 0 ; if not R2 then PC := 16
	10	[180]	JMP      	16 ; PC := 16
	11	[181]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x1ac1655c]
	12	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[181]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfa3b5a56]
	14	[181]	MOVE     	R4 R0 ; R4 := R0
	15	[181]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[183]	RETURN   	R0 1 ; return 
