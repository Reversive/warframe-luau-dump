
main <?:0,0> (29 instructions, 116 bytes at 000002112CCCA370)
0+ params, 6 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	LOADK    	R1 := 0.000000
	5	[18]	LOADNIL  	R2 R2 ; R2 := nil
	6	[19]	LOADK    	R3 := 0.000000
	7	[29]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[22]	SETGLOBAL	R4 K2 ; GetArmoredRespawnDescriptionInfo := R4
	9	[38]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[31]	SETGLOBAL	R4 K3 ; GetHornedRespawnDescriptionInfo := R4
	11	[48]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	12	[40]	SETGLOBAL	R4 K4 ; GetVulpineRespawnDescriptionInfo := R4
	13	[119]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	14	[119]	MOVE     	R0 R2 ; R0 := R2
	15	[119]	MOVE     	R0 R3 ; R0 := R3
	16	[119]	MOVE     	R0 R0 ; R0 := R0
	17	[119]	MOVE     	R0 R1 ; R0 := R1
	18	[50]	SETGLOBAL	R4 K5 ; RespawnWait := R4
	19	[137]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	20	[137]	MOVE     	R0 R3 ; R0 := R3
	21	[178]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	22	[178]	MOVE     	R0 R4 ; R0 := R4
	23	[178]	MOVE     	R0 R2 ; R0 := R2
	24	[178]	MOVE     	R0 R1 ; R0 := R1
	25	[139]	SETGLOBAL	R5 K6 ; OnPreDeath := R5
	26	[200]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	27	[200]	MOVE     	R0 R4 ; R0 := R4
	28	[180]	SETGLOBAL	R5 K7 ; SetUpPassive := R5
	29	[200]	RETURN   	R0 1 ; return 


function #1 <?:22,29> (22 instructions, 88 bytes at 0000021123A1A8F0)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[23]	NEWTABLE 	R1 0 2 ; R1 := {}
	2	[24]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	3	[24]	GETGLOBAL	R3 K2 ; R3 := 0x4993c90f
	4	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[24]	SETTABLE 	R1 K0 R2 ; R1["DURATION"] := R2
	6	[25]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	7	[25]	GETGLOBAL	R3 K4 ; R3 := 0xd606ee00
	8	[25]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	9	[25]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xac1b386a]
	10	[25]	MOVE     	R5 R0 ; R5 := R0
	11	[25]	GETGLOBAL	R6 K4 ; R6 := 0xd606ee00
	12	[25]	LEN      	R6 R6 ; R6 := # R6
	13	[25]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[25]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	15	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[25]	SETTABLE 	R1 K3 R2 ; R1["DAMAGE"] := R2
	17	[28]	GETGLOBAL	R2 K7 ; R2 := cjson
	18	[28]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xb139d7bc]
	19	[28]	MOVE     	R3 R1 ; R3 := R1
	20	[28]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	21	[28]	RETURN   	R2 0 ; return R2,... 
	22	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,38> (22 instructions, 88 bytes at 0000021130D5CF50)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[32]	NEWTABLE 	R1 0 2 ; R1 := {}
	2	[33]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	3	[33]	GETGLOBAL	R3 K2 ; R3 := 0xd606ee00
	4	[33]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	5	[33]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	6	[33]	MOVE     	R5 R0 ; R5 := R0
	7	[33]	GETGLOBAL	R6 K2 ; R6 := 0xd606ee00
	8	[33]	LEN      	R6 R6 ; R6 := # R6
	9	[33]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[33]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	11	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[33]	SETTABLE 	R1 K0 R2 ; R1["DAMAGE"] := R2
	13	[34]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	14	[34]	GETGLOBAL	R3 K6 ; R3 := 0x4993c90f
	15	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[34]	SETTABLE 	R1 K5 R2 ; R1["DURATION"] := R2
	17	[37]	GETGLOBAL	R2 K7 ; R2 := cjson
	18	[37]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xb139d7bc]
	19	[37]	MOVE     	R3 R1 ; R3 := R1
	20	[37]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	21	[37]	RETURN   	R2 0 ; return R2,... 
	22	[38]	RETURN   	R0 1 ; return 

function #3 <?:40,48> (34 instructions, 136 bytes at 0000021120713530)
1 param, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[41]	NEWTABLE 	R1 0 3 ; R1 := {}
	2	[42]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	3	[42]	GETGLOBAL	R3 K2 ; R3 := 0x59fea263
	4	[42]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	5	[42]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	6	[42]	MOVE     	R5 R0 ; R5 := R0
	7	[42]	GETGLOBAL	R6 K2 ; R6 := 0x59fea263
	8	[42]	LEN      	R6 R6 ; R6 := # R6
	9	[42]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[42]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	11	[42]	MUL      	R3 R3 K5 ; R3 := R3 * 100.000000
	12	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[42]	SETTABLE 	R1 K0 R2 ; R1["AMOUNT"] := R2
	14	[43]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	15	[43]	GETGLOBAL	R3 K7 ; R3 := 0xff5c4b53
	16	[43]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	17	[43]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xac1b386a]
	18	[43]	MOVE     	R5 R0 ; R5 := R0
	19	[43]	GETGLOBAL	R6 K7 ; R6 := 0xff5c4b53
	20	[43]	LEN      	R6 R6 ; R6 := # R6
	21	[43]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[43]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	23	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[43]	SETTABLE 	R1 K6 R2 ; R1["DURATION1"] := R2
	25	[44]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	26	[44]	GETGLOBAL	R3 K9 ; R3 := 0x4993c90f
	27	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[44]	SETTABLE 	R1 K8 R2 ; R1["DURATION2"] := R2
	29	[47]	GETGLOBAL	R2 K10 ; R2 := cjson
	30	[47]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xb139d7bc]
	31	[47]	MOVE     	R3 R1 ; R3 := R1
	32	[47]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	33	[47]	RETURN   	R2 0 ; return R2,... 
	34	[48]	RETURN   	R0 1 ; return 

function #4 <?:50,119> (185 instructions, 740 bytes at 000002111684C560)
1 param, 17 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[53]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[53]	MOVE     	R3 R0 ; R3 := R0
	3	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[53]	TEST     	R2 1 ; if R2 then PC := 27
	5	[53]	JMP      	27 ; PC := 27
	6	[54]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	7	[54]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[54]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x2676deee]
	9	[54]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[55]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[55]	MOVE     	R4 R2 ; R4 := R2
	12	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[55]	TEST     	R3 1 ; if R3 then PC := 27
	14	[55]	JMP      	27 ; PC := 27
	15	[56]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xde321e6f]
	16	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[56]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf7d48ee0]
	18	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[57]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[57]	MOVE     	R5 R3 ; R5 := R3
	21	[57]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[57]	TEST     	R4 1 ; if R4 then PC := 27
	23	[57]	JMP      	27 ; PC := 27
	24	[58]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x68d708a7]
	25	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[58]	MOVE     	R1 R4 ; R1 := R4
	27	[64]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	28	[64]	LOADK    	R5 := 3.000000
	29	[64]	CALL     	R4 2 1 ; R4(R5)
	30	[65]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	31	[65]	MOVE     	R5 R0 ; R5 := R0
	32	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[65]	TEST     	R4 0 ; if not R4 then PC := 36
	34	[65]	JMP      	36 ; PC := 36
	35	[66]	RETURN   	R0 1 ; return 
	36	[68]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	37	[68]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x29ef273d]
	38	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[68]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x66905cb0]
	40	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[68]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x3acd2a13]
	42	[68]	GETGLOBAL	R6 K10 ; R6 := 0xa985c15f
	43	[68]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xd1586535]
	44	[68]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[68]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0xcb3851b8]
	46	[68]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[68]	GETGLOBAL	R9 K13 ; R9 := EMPTY_SYMBOL
	48	[68]	LOADK    	R10 := 1.000000
	49	[68]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	50	[69]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	51	[69]	MOVE     	R6 R4 ; R6 := R4
	52	[69]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[69]	TEST     	R5 0 ; if not R5 then PC := 59
	54	[69]	JMP      	59 ; PC := 59
	55	[70]	GETGLOBAL	R5 K14 ; R5 := 0x3d106989
	56	[70]	LOADK    	R6 K15 ; R6 := "CRITTER: Larvae couldn't be created!"
	57	[70]	CALL     	R5 2 1 ; R5(R6)
	58	[71]	RETURN   	R0 1 ; return 
	59	[73]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xbb610e5b]
	60	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[74]	SELF     	R6 R5 K17 ; R7 := R5; R6 := R5[0xc5d49e69]
	62	[74]	MOVE     	R8 R0 ; R8 := R0
	63	[74]	CALL     	R6 3 1 ; R6(R7,R8)
	64	[75]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x511d26b8]
	65	[75]	GETUPVAL 	R8 U0 ; R8 := U0
	66	[75]	OP_LOADBOOL	R9 1 0 ; R9 := true
	67	[75]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	68	[76]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xde321e6f]
	69	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[76]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xf7d48ee0]
	71	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[77]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	73	[77]	MOVE     	R8 R6 ; R8 := R6
	74	[77]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[77]	TEST     	R7 1 ; if R7 then PC := 86
	76	[77]	JMP      	86 ; PC := 86
	77	[77]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	78	[77]	MOVE     	R8 R1 ; R8 := R1
	79	[77]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[77]	TEST     	R7 1 ; if R7 then PC := 86
	81	[77]	JMP      	86 ; PC := 86
	82	[78]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xaa041663]
	83	[78]	MOVE     	R9 R1 ; R9 := R1
	84	[78]	OP_LOADBOOL	R10 0 0 ; R10 := false
	85	[78]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	86	[80]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0x4af1933a]
	87	[80]	GETUPVAL 	R9 U1 ; R9 := U1
	88	[80]	ADD      	R9 R9 K21 ; R9 := R9 + 1.000000
	89	[80]	CALL     	R7 3 1 ; R7(R8,R9)
	90	[82]	GETGLOBAL	R7 K22 ; R7 := _T
	91	[82]	GETTABLE 	R7 R7 K23 ; R7 := R7["sentinelInvisibilityActive"]
	92	[82]	TEST     	R7 0 ; if not R7 then PC := 98
	93	[82]	JMP      	98 ; PC := 98
	94	[83]	GETUPVAL 	R7 U2 ; R7 := U2
	95	[83]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x9e45fe19]
	96	[83]	MOVE     	R8 R5 ; R8 := R5
	97	[83]	CALL     	R7 2 1 ; R7(R8)
	98	[86]	SELF     	R7 R0 K25 ; R8 := R0; R7 := R0[0x388577d5]
	99	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	100	[87]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	101	[87]	GETGLOBAL	R9 K22 ; R9 := _T
	102	[87]	GETTABLE 	R9 R9 K26 ; R9 := R9["infestedCritter"]
	103	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[87]	TEST     	R8 0 ; if not R8 then PC := 109
	105	[87]	JMP      	109 ; PC := 109
	106	[88]	GETGLOBAL	R8 K22 ; R8 := _T
	107	[88]	NEWTABLE 	R9 0 0 ; R9 := {}
	108	[88]	SETTABLE 	R8 K26 R9 ; R8["infestedCritter"] := R9
	109	[90]	GETGLOBAL	R8 K22 ; R8 := _T
	110	[90]	GETTABLE 	R8 R8 K26 ; R8 := R8["infestedCritter"]
	111	[90]	SETTABLE 	R8 R7 R5 ; R8[R7] := R5
	112	[92]	GETUPVAL 	R8 U3 ; R8 := U3
	113	[93]	LT       	0 K27 R8 ; if 0.000000 >= R8 then PC := 122
	114	[93]	JMP      	122 ; PC := 122
	115	[94]	GETGLOBAL	R9 K28 ; R9 := 0x67652851
	116	[94]	CALL     	R9 1 2 ; R9 := R9()
	117	[94]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	118	[95]	GETGLOBAL	R9 K5 ; R9 := 0xcbd666e1
	119	[95]	LOADK    	R10 := 0.000000
	120	[95]	CALL     	R9 2 1 ; R9(R10)
	121	[95]	JMP      	113 ; PC := 113
	122	[98]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	123	[98]	MOVE     	R10 R5 ; R10 := R5
	124	[98]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[98]	TEST     	R9 1 ; if R9 then PC := 143
	126	[98]	JMP      	143 ; PC := 143
	127	[99]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	128	[99]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x05909209]
	129	[99]	GETGLOBAL	R11 K30 ; R11 := 0x29e9a19e
	130	[99]	SELF     	R12 R5 K11 ; R13 := R5; R12 := R5[0xd1586535]
	131	[99]	CALL     	R12 2 2 ; R12 := R12(R13)
	132	[99]	GETGLOBAL	R13 K31 ; R13 := 0xa421af95
	133	[99]	LOADK    	R14 := 0.000000
	134	[99]	LOADK    	R15 K32 ; R15 := 0.600000
	135	[99]	LOADK    	R16 := 0.000000
	136	[99]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	137	[99]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	138	[99]	GETGLOBAL	R13 K33 ; R13 := ZERO_ROTATION
	139	[99]	MOVE     	R14 R5 ; R14 := R5
	140	[99]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	141	[100]	SELF     	R9 R5 K34 ; R10 := R5; R9 := R5[0xa2880940]
	142	[100]	CALL     	R9 2 1 ; R9(R10)
	143	[103]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	144	[103]	GETGLOBAL	R10 K22 ; R10 := _T
	145	[103]	GETTABLE 	R10 R10 K26 ; R10 := R10["infestedCritter"]
	146	[103]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[103]	TEST     	R9 1 ; if R9 then PC := 154
	148	[103]	JMP      	154 ; PC := 154
	149	[103]	EQ       	1 R7 K35 ; if R7 == nil then PC := 154
	150	[103]	JMP      	154 ; PC := 154
	151	[104]	GETGLOBAL	R9 K22 ; R9 := _T
	152	[104]	GETTABLE 	R9 R9 K26 ; R9 := R9["infestedCritter"]
	153	[104]	SETTABLE 	R9 R7 K35 ; R9[R7] := nil
	154	[107]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	155	[107]	MOVE     	R10 R0 ; R10 := R0
	156	[107]	CALL     	R9 2 2 ; R9 := R9(R10)
	157	[107]	TEST     	R9 1 ; if R9 then PC := 185
	158	[107]	JMP      	185 ; PC := 185
	159	[107]	SELF     	R9 R0 K36 ; R10 := R0; R9 := R0[0x2047cfe7]
	160	[107]	CALL     	R9 2 2 ; R9 := R9(R10)
	161	[107]	TEST     	R9 1 ; if R9 then PC := 185
	162	[107]	JMP      	185 ; PC := 185
	163	[108]	SELF     	R9 R0 K1 ; R10 := R0; R9 := R0[0xde321e6f]
	164	[108]	CALL     	R9 2 2 ; R9 := R9(R10)
	165	[109]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0x03cbee37]
	166	[109]	OP_LOADBOOL	R12 0 0 ; R12 := false
	167	[109]	CALL     	R10 3 1 ; R10(R11,R12)
	168	[110]	SELF     	R10 R9 K38 ; R11 := R9; R10 := R9[0xc741b993]
	169	[110]	CALL     	R10 2 1 ; R10(R11)
	170	[112]	GETGLOBAL	R10 K22 ; R10 := _T
	171	[112]	GETTABLE 	R10 R10 K23 ; R10 := R10["sentinelInvisibilityActive"]
	172	[112]	TEST     	R10 0 ; if not R10 then PC := 185
	173	[112]	JMP      	185 ; PC := 185
	174	[113]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0x2676deee]
	175	[113]	CALL     	R10 2 2 ; R10 := R10(R11)
	176	[114]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	177	[114]	MOVE     	R12 R10 ; R12 := R10
	178	[114]	CALL     	R11 2 2 ; R11 := R11(R12)
	179	[114]	TEST     	R11 1 ; if R11 then PC := 185
	180	[114]	JMP      	185 ; PC := 185
	181	[115]	GETUPVAL 	R11 U2 ; R11 := U2
	182	[115]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x9e45fe19]
	183	[115]	MOVE     	R12 R10 ; R12 := R10
	184	[115]	CALL     	R11 2 1 ; R11(R12)
	185	[119]	RETURN   	R0 1 ; return 

function #5 <?:121,137> (56 instructions, 224 bytes at 0000021113ABFA90)
1 param, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[122]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[122]	MOVE     	R2 R0 ; R2 := R0
	3	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[122]	TEST     	R1 1 ; if R1 then PC := 11
	5	[122]	JMP      	11 ; PC := 11
	6	[122]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[122]	GETGLOBAL	R2 K1 ; R2 := 0xac679124
	8	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[122]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[122]	JMP      	13 ; PC := 13
	11	[123]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[123]	RETURN   	R1 2 ; return R1 
	13	[126]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5b89142c]
	14	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[127]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[127]	MOVE     	R3 R1 ; R3 := R1
	17	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[127]	TEST     	R2 1 ; if R2 then PC := 54
	19	[127]	JMP      	54 ; PC := 54
	20	[128]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x62c81b76]
	21	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[128]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc1a84a4b]
	23	[128]	LOADK    	R4 := 1.000000
	24	[128]	LOADK    	R5 := 0.000000
	25	[128]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[128]	GETTABLE 	R2 R2 K6 ; R2 := R2["mAttachedUpgrades"]
	27	[129]	GETGLOBAL	R3 K7 ; R3 := 0xc8802016
	28	[129]	MOVE     	R4 R2 ; R4 := R2
	29	[129]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	30	[129]	JMP      	52 ; PC := 52
	31	[130]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	32	[130]	GETTABLE 	R9 R7 K8 ; R9 := R7["mItemType"]
	33	[130]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[130]	TEST     	R8 1 ; if R8 then PC := 52
	35	[130]	JMP      	52 ; PC := 52
	36	[130]	GETTABLE 	R8 R7 K8 ; R8 := R7["mItemType"]
	37	[130]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xf2deaf69]
	38	[130]	GETGLOBAL	R10 K1 ; R10 := 0xac679124
	39	[130]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	40	[130]	TEST     	R8 0 ; if not R8 then PC := 52
	41	[130]	JMP      	52 ; PC := 52
	42	[131]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	43	[131]	GETTABLE 	R9 R7 K8 ; R9 := R7["mItemType"]
	44	[131]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[131]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x7062f184]
	46	[131]	SELF     	R10 R7 K12 ; R11 := R7; R10 := R7[0x20c79262]
	47	[131]	CALL     	R10 2 0 ; R10,... := R10(R11)
	48	[131]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	49	[131]	SETUPVAL 	R8 U0 ; U0 := R8
	50	[132]	OP_LOADBOOL	R8 1 0 ; R8 := true
	51	[132]	RETURN   	R8 2 ; return R8 
	52	[129]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
	53	[133]	JMP      	31 ; PC := 31
	54	[136]	OP_LOADBOOL	R8 0 0 ; R8 := false
	55	[136]	RETURN   	R8 2 ; return R8 
	56	[137]	RETURN   	R0 1 ; return 

function #6 <?:139,178> (89 instructions, 356 bytes at 0000021113ABF580)
1 param, 12 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[140]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[140]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[140]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[140]	TEST     	R1 1 ; if R1 then PC := 7
	5	[140]	JMP      	7 ; PC := 7
	6	[141]	RETURN   	R0 1 ; return 
	7	[145]	MOVE     	R1 R0 ; R1 := R0
	8	[146]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[146]	MOVE     	R3 R0 ; R3 := R0
	10	[146]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[146]	TEST     	R2 1 ; if R2 then PC := 21
	12	[146]	JMP      	21 ; PC := 21
	13	[146]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf2deaf69]
	14	[146]	GETGLOBAL	R4 K4 ; R4 := gRagdollType
	15	[146]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[146]	TEST     	R2 0 ; if not R2 then PC := 21
	17	[146]	JMP      	21 ; PC := 21
	18	[147]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x5163741e]
	19	[147]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[147]	MOVE     	R1 R2 ; R1 := R2
	21	[151]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xde321e6f]
	22	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[151]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf7d48ee0]
	24	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[152]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	26	[152]	MOVE     	R4 R2 ; R4 := R2
	27	[152]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[152]	TEST     	R3 1 ; if R3 then PC := 89
	29	[152]	JMP      	89 ; PC := 89
	30	[152]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[152]	GETGLOBAL	R5 K8 ; R5 := 0xe6fa7146
	32	[152]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[152]	TEST     	R3 0 ; if not R3 then PC := 89
	34	[152]	JMP      	89 ; PC := 89
	35	[153]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x1c881607]
	36	[153]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[156]	GETUPVAL 	R4 U0 ; R4 := U0
	38	[156]	MOVE     	R5 R3 ; R5 := R3
	39	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[156]	TEST     	R4 0 ; if not R4 then PC := 89
	41	[156]	JMP      	89 ; PC := 89
	42	[157]	LOADK    	R4 := 1.000000
	43	[157]	GETGLOBAL	R5 K10 ; R5 := 0x2d1e0bc3
	44	[157]	LEN      	R5 R5 ; R5 := # R5
	45	[157]	LOADK    	R6 := 1.000000
	46	[157]	FORPREP  	R4 59 ; R4 -= R6; PC := 59
	47	[158]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0xf2deaf69]
	48	[158]	GETGLOBAL	R10 K10 ; R10 := 0x2d1e0bc3
	49	[158]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	50	[158]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	51	[158]	TEST     	R8 0 ; if not R8 then PC := 59
	52	[158]	JMP      	59 ; PC := 59
	53	[159]	GETGLOBAL	R8 K11 ; R8 := 0x88efc25e
	54	[159]	GETGLOBAL	R9 K12 ; R9 := 0xd2261bdc
	55	[159]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	56	[159]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[159]	SETUPVAL 	R8 U1 ; U1 := R8
	58	[160]	JMP      	60 ; PC := 60
	59	[157]	FORLOOP  	R4 47 ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
	60	[164]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	61	[164]	GETUPVAL 	R9 U1 ; R9 := U1
	62	[164]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[164]	TEST     	R8 0 ; if not R8 then PC := 66
	64	[164]	JMP      	66 ; PC := 66
	65	[165]	RETURN   	R0 1 ; return 
	66	[168]	LOADK    	R8 := 30.000000
	67	[168]	SETUPVAL 	R8 U2 ; U2 := R8
	68	[169]	SELF     	R8 R3 K6 ; R9 := R3; R8 := R3[0xde321e6f]
	69	[169]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[169]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x03cbee37]
	71	[169]	OP_LOADBOOL	R10 1 0 ; R10 := true
	72	[169]	CALL     	R8 3 1 ; R8(R9,R10)
	73	[170]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0xd5f7912b]
	74	[170]	GETGLOBAL	R10 K15 ; R10 := 0x0469f296
	75	[170]	LOADK    	R11 K16 ; R11 := "RespawnWait"
	76	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[170]	OP_LOADBOOL	R11 0 0 ; R11 := false
	78	[170]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	79	[172]	GETGLOBAL	R8 K17 ; R8 := 0xcbd666e1
	80	[172]	LOADK    	R9 := 1.000000
	81	[172]	CALL     	R8 2 1 ; R8(R9)
	82	[173]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	83	[173]	MOVE     	R9 R0 ; R9 := R0
	84	[173]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[173]	TEST     	R8 1 ; if R8 then PC := 89
	86	[173]	JMP      	89 ; PC := 89
	87	[174]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0xfb3bba96]
	88	[174]	CALL     	R8 2 1 ; R8(R9)
	89	[178]	RETURN   	R0 1 ; return 

function #7 <?:180,200> (45 instructions, 180 bytes at 000002112B376F50)
1 param, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[181]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[182]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[182]	MOVE     	R3 R1 ; R3 := R1
	5	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[182]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[182]	JMP      	9 ; PC := 9
	8	[183]	RETURN   	R0 1 ; return 
	9	[185]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1c881607]
	10	[185]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[186]	GETGLOBAL	R3 K3 ; R3 := _T
	12	[186]	GETTABLE 	R3 R3 K4 ; R3 := R3["ArsenalState"]
	13	[186]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 23
	14	[186]	JMP      	23 ; PC := 23
	15	[186]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[186]	MOVE     	R4 R2 ; R4 := R2
	17	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[186]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[186]	JMP      	23 ; PC := 23
	20	[188]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x87a86de4]
	21	[188]	OP_LOADBOOL	R5 0 0 ; R5 := false
	22	[188]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[192]	GETGLOBAL	R3 K7 ; R3 := 0x14459a1c
	24	[192]	TEST     	R3 0 ; if not R3 then PC := 45
	25	[192]	JMP      	45 ; PC := 45
	26	[193]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	27	[193]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfb669000]
	28	[193]	GETGLOBAL	R5 K10 ; R5 := gLotusSentinelAvatarType
	29	[193]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[194]	LOADK    	R4 := 1.000000
	31	[194]	LEN      	R5 R3 ; R5 := # R3
	32	[194]	LOADK    	R6 := 1.000000
	33	[194]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	34	[195]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	35	[195]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	36	[195]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x1c881607]
	37	[195]	CALL     	R9 2 0 ; R9,... := R9(R10)
	38	[195]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	39	[195]	TEST     	R8 0 ; if not R8 then PC := 44
	40	[195]	JMP      	44 ; PC := 44
	41	[196]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	42	[196]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xa2880940]
	43	[196]	CALL     	R8 2 1 ; R8(R9)
	44	[194]	FORLOOP  	R4 34 ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
	45	[200]	RETURN   	R0 1 ; return 
