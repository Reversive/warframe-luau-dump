
main <?:0,0> (29 instructions, 116 bytes at 000002111E8AC5D0)
0+ params, 5 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 4.000000
	5	[21]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[21]	MOVE     	R0 R1 ; R0 := R1
	7	[36]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	8	[36]	MOVE     	R0 R1 ; R0 := R1
	9	[52]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	10	[52]	MOVE     	R0 R2 ; R0 := R2
	11	[52]	MOVE     	R0 R1 ; R0 := R1
	12	[52]	MOVE     	R0 R3 ; R0 := R3
	13	[38]	SETGLOBAL	R4 K2 ; GetAbilityUpgradeLevelInfo := R4
	14	[56]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	15	[54]	SETGLOBAL	R4 K3 ; NpcEvaluateAbility := R4
	16	[113]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	17	[113]	MOVE     	R0 R2 ; R0 := R2
	18	[113]	MOVE     	R0 R1 ; R0 := R1
	19	[113]	MOVE     	R0 R3 ; R0 := R3
	20	[113]	MOVE     	R0 R0 ; R0 := R0
	21	[58]	SETGLOBAL	R4 K4 ; ActivateAbility := R4
	22	[133]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	23	[133]	MOVE     	R0 R0 ; R0 := R0
	24	[115]	SETGLOBAL	R4 K5 ; DeactivateAbility := R4
	25	[139]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	26	[135]	SETGLOBAL	R4 K6 ; ProcBlock := R4
	27	[150]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	28	[141]	SETGLOBAL	R4 K7 ; SetCount := R4
	29	[150]	RETURN   	R0 1 ; return 


function #1 <?:11,21> (18 instructions, 72 bytes at 000002111E8AC810)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[12]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[12]	JMP      	6 ; PC := 6
	3	[13]	LOADK    	R1 := 4.000000
	4	[13]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[13]	JMP      	18 ; PC := 18
	6	[14]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[14]	JMP      	11 ; PC := 11
	8	[15]	LOADK    	R1 := 6.000000
	9	[15]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[15]	JMP      	18 ; PC := 18
	11	[16]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[16]	JMP      	16 ; PC := 16
	13	[17]	LOADK    	R1 := 8.000000
	14	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[17]	JMP      	18 ; PC := 18
	16	[19]	LOADK    	R1 := 10.000000
	17	[19]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,36> (29 instructions, 116 bytes at 000002111E8AC9A0)
1 param, 12 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[26]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[26]	MOVE     	R3 R0 ; R3 := R0
	4	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[26]	TEST     	R2 1 ; if R2 then PC := 28
	6	[26]	JMP      	28 ; PC := 28
	7	[27]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[28]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf7d48ee0]
	10	[28]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[29]	MOVE     	R5 R3 ; R5 := R3
	13	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[29]	TEST     	R4 1 ; if R4 then PC := 28
	15	[29]	JMP      	28 ; PC := 28
	16	[30]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	17	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[31]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	19	[31]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x55f27c30]
	20	[31]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xe9f54086]
	21	[31]	GETUPVAL 	R8 U0 ; R8 := U0
	22	[31]	LOADK    	R9 := 10.000000
	23	[31]	MOVE     	R10 R4 ; R10 := R4
	24	[31]	MOVE     	R11 R3 ; R11 := R3
	25	[31]	CALL     	R6 6 0 ; R6,... := R6(R7,R8,R9,R10,R11)
	26	[31]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	27	[31]	MOVE     	R1 R5 ; R1 := R5
	28	[35]	RETURN   	R1 2 ; return R1 
	29	[36]	RETURN   	R0 1 ; return 

function #3 <?:38,52> (33 instructions, 132 bytes at 000002113813E940)
0 params, 6 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[39]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[39]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[40]	MOVE     	R2 R0 ; R2 := R0
	6	[40]	CALL     	R1 2 1 ; R1(R2)
	7	[42]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[42]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[42]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[42]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 18
	11	[42]	JMP      	18 ; PC := 18
	12	[43]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[43]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[43]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[43]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[43]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[46]	NEWTABLE 	R1 0 0 ; R1 := {}
	19	[47]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	20	[47]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	21	[47]	MOVE     	R3 R1 ; R3 := R1
	22	[47]	NEWTABLE 	R4 0 2 ; R4 := {}
	23	[47]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
	24	[47]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[47]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	26	[47]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[49]	GETGLOBAL	R2 K0 ; R2 := _T
	28	[49]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	29	[49]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	30	[49]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	31	[51]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[51]	SETTABLE 	R2 K11 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	33	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,56> (3 instructions, 12 bytes at 000002113813EC70)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[55]	LOADK    	R2 := 0.000000
	2	[55]	RETURN   	R2 2 ; return R2 
	3	[56]	RETURN   	R0 1 ; return 

function #5 <?:58,113> (153 instructions, 612 bytes at 000002113813ED40)
4 params, 13 slots, 4 upvalues, 0 locals, 36 constants, 0 functions
	1	[59]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[59]	MOVE     	R5 R3 ; R5 := R3
	3	[59]	CALL     	R4 2 1 ; R4(R5)
	4	[60]	GETUPVAL 	R4 U2 ; R4 := U2
	5	[60]	MOVE     	R5 R1 ; R5 := R1
	6	[60]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[60]	SETUPVAL 	R4 U1 ; U1 := R4
	8	[62]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	9	[62]	GETGLOBAL	R6 K1 ; R6 := 0x17c91a14
	10	[62]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	11	[62]	LOADK    	R8 K3 ; R8 := "GAME_R1_WEAPON1"
	12	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[62]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	14	[62]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	15	[62]	MOVE     	R10 R0 ; R10 := R0
	16	[62]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	17	[63]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	18	[63]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[63]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[64]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[64]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x8d11e79e]
	22	[64]	MOVE     	R5 R0 ; R5 := R0
	23	[64]	GETGLOBAL	R6 K8 ; R6 := 0x0ed8b456
	24	[64]	LOADK    	R7 K9 ; R7 := "PowerCast"
	25	[64]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[64]	LOADK    	R9 := 2.000000
	27	[64]	LOADK    	R10 := 1.000000
	28	[64]	OP_LOADBOOL	R11 1 0 ; R11 := true
	29	[64]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	30	[65]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	31	[65]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x05909209]
	32	[65]	GETGLOBAL	R6 K13 ; R6 := 0x32b75b61
	33	[65]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xef8e8f7f]
	34	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[65]	GETGLOBAL	R8 K5 ; R8 := ZERO_ROTATION
	36	[65]	MOVE     	R9 R0 ; R9 := R0
	37	[65]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	38	[66]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	39	[66]	OP_LOADBOOL	R6 0 0 ; R6 := false
	40	[66]	CALL     	R4 3 1 ; R4(R5,R6)
	41	[68]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	42	[68]	GETGLOBAL	R6 K15 ; R6 := 0x8e471da2
	43	[68]	GETGLOBAL	R7 K16 ; R7 := EMPTY_SYMBOL
	44	[68]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	45	[68]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	46	[68]	MOVE     	R10 R0 ; R10 := R0
	47	[68]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	48	[70]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x0d0482e0]
	49	[70]	CALL     	R4 2 1 ; R4(R5)
	50	[71]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x79f6af86]
	51	[71]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[71]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[73]	GETGLOBAL	R4 K19 ; R4 := 0x6687f6e0
	54	[73]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x855eb96d]
	55	[73]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	56	[73]	LOADK    	R7 K21 ; R7 := "ProcBlock"
	57	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[73]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[73]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[74]	GETUPVAL 	R4 U3 ; R4 := U3
	61	[74]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x8c971f40]
	62	[74]	MOVE     	R5 R1 ; R5 := R1
	63	[74]	OP_LOADBOOL	R6 1 0 ; R6 := true
	64	[74]	CALL     	R4 3 1 ; R4(R5,R6)
	65	[75]	GETUPVAL 	R4 U3 ; R4 := U3
	66	[75]	GETTABLE 	R4 R4 K23 ; R4 := R4[0xf43af54f]
	67	[75]	MOVE     	R5 R0 ; R5 := R0
	68	[75]	GETGLOBAL	R6 K19 ; R6 := 0x6687f6e0
	69	[75]	OP_LOADBOOL	R7 1 0 ; R7 := true
	70	[75]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	71	[77]	SELF     	R4 R1 K24 ; R5 := R1; R4 := R1[0x4accf179]
	72	[77]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[77]	TEST     	R4 0 ; if not R4 then PC := 140
	74	[77]	JMP      	140 ; PC := 140
	75	[78]	GETGLOBAL	R4 K25 ; R4 := _T
	76	[78]	GETTABLE 	R4 R4 K26 ; R4 := R4["helminthProcBlock"]
	77	[78]	TEST     	R4 1 ; if R4 then PC := 82
	78	[78]	JMP      	82 ; PC := 82
	79	[79]	GETGLOBAL	R4 K25 ; R4 := _T
	80	[79]	NEWTABLE 	R5 0 0 ; R5 := {}
	81	[79]	SETTABLE 	R4 K26 R5 ; R4["helminthProcBlock"] := R5
	82	[82]	SELF     	R4 R1 K27 ; R5 := R1; R4 := R1[0x388577d5]
	83	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[83]	GETGLOBAL	R5 K25 ; R5 := _T
	85	[83]	GETTABLE 	R5 R5 K26 ; R5 := R5["helminthProcBlock"]
	86	[83]	GETUPVAL 	R6 U1 ; R6 := U1
	87	[83]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	88	[85]	GETGLOBAL	R5 K19 ; R5 := 0x6687f6e0
	89	[85]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xcde10c4a]
	90	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[86]	GETGLOBAL	R6 K25 ; R6 := _T
	92	[86]	GETTABLE 	R6 R6 K29 ; R6 := R6[0xcc4ac7a6]
	93	[86]	MOVE     	R7 R5 ; R7 := R5
	94	[86]	MOVE     	R8 R1 ; R8 := R1
	95	[86]	GETUPVAL 	R9 U1 ; R9 := U1
	96	[86]	LOADK    	R10 := 0.000000
	97	[86]	OP_LOADBOOL	R11 1 0 ; R11 := true
	98	[86]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	99	[89]	GETGLOBAL	R6 K30 ; R6 := 0x7b998233
	100	[89]	MOVE     	R7 R1 ; R7 := R1
	101	[89]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[89]	TEST     	R6 1 ; if R6 then PC := 136
	103	[89]	JMP      	136 ; PC := 136
	104	[90]	SELF     	R6 R1 K31 ; R7 := R1; R6 := R1[0x2047cfe7]
	105	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[90]	TEST     	R6 1 ; if R6 then PC := 136
	107	[90]	JMP      	136 ; PC := 136
	108	[91]	GETGLOBAL	R6 K19 ; R6 := 0x6687f6e0
	109	[91]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x30f46140]
	110	[91]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[91]	TEST     	R6 1 ; if R6 then PC := 136
	112	[91]	JMP      	136 ; PC := 136
	113	[93]	GETGLOBAL	R6 K25 ; R6 := _T
	114	[93]	GETTABLE 	R6 R6 K26 ; R6 := R6["helminthProcBlock"]
	115	[93]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	116	[94]	LE       	0 R6 K33 ; if R6 > 0.000000 then PC := 120
	117	[94]	JMP      	120 ; PC := 120
	118	[95]	JMP      	136 ; PC := 136
	119	[95]	JMP      	132 ; PC := 132
	120	[96]	GETUPVAL 	R7 U1 ; R7 := U1
	121	[96]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 132
	122	[96]	JMP      	132 ; PC := 132
	123	[97]	GETGLOBAL	R7 K25 ; R7 := _T
	124	[97]	GETTABLE 	R7 R7 K29 ; R7 := R7[0xcc4ac7a6]
	125	[97]	MOVE     	R8 R5 ; R8 := R5
	126	[97]	MOVE     	R9 R1 ; R9 := R1
	127	[97]	MOVE     	R10 R6 ; R10 := R6
	128	[97]	LOADK    	R11 := 0.000000
	129	[97]	OP_LOADBOOL	R12 1 0 ; R12 := true
	130	[97]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	131	[98]	SETUPVAL 	R6 U1 ; U1 := R6
	132	[101]	GETGLOBAL	R7 K34 ; R7 := 0xcbd666e1
	133	[101]	LOADK    	R8 := 0.000000
	134	[101]	CALL     	R7 2 1 ; R7(R8)
	135	[101]	JMP      	99 ; PC := 99
	136	[104]	SELF     	R7 R0 K35 ; R8 := R0; R7 := R0[0x585fd25a]
	137	[104]	MOVE     	R9 R5 ; R9 := R5
	138	[104]	CALL     	R7 3 1 ; R7(R8,R9)
	139	[104]	JMP      	153 ; PC := 153
	140	[107]	GETGLOBAL	R7 K30 ; R7 := 0x7b998233
	141	[107]	MOVE     	R8 R1 ; R8 := R1
	142	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	143	[107]	TEST     	R7 1 ; if R7 then PC := 153
	144	[107]	JMP      	153 ; PC := 153
	145	[108]	SELF     	R7 R1 K31 ; R8 := R1; R7 := R1[0x2047cfe7]
	146	[108]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[108]	TEST     	R7 1 ; if R7 then PC := 153
	148	[108]	JMP      	153 ; PC := 153
	149	[110]	GETGLOBAL	R7 K34 ; R7 := 0xcbd666e1
	150	[110]	LOADK    	R8 := 1.000000
	151	[110]	CALL     	R7 2 1 ; R7(R8)
	152	[110]	JMP      	140 ; PC := 140
	153	[113]	RETURN   	R0 1 ; return 

function #6 <?:115,133> (54 instructions, 216 bytes at 000002113813F560)
4 params, 9 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[116]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[116]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[116]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[116]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[116]	MOVE     	R6 R1 ; R6 := R1
	7	[116]	LOADK    	R7 := 0.000000
	8	[116]	LOADK    	R8 := 0.000000
	9	[116]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[118]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xad10e5bc]
	11	[118]	GETGLOBAL	R6 K5 ; R6 := 0x8e471da2
	12	[118]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[119]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x659d451f]
	14	[119]	GETGLOBAL	R6 K7 ; R6 := 0x387b2951
	15	[119]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[119]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	17	[121]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	18	[121]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x855eb96d]
	19	[121]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	20	[121]	LOADK    	R7 K10 ; R7 := "ProcBlock"
	21	[121]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[121]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[121]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[122]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[122]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xb43a6753]
	26	[122]	MOVE     	R5 R0 ; R5 := R0
	27	[122]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	28	[122]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[122]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[122]	TEST     	R4 0 ; if not R4 then PC := 37
	31	[122]	JMP      	37 ; PC := 37
	32	[123]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[123]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x8c971f40]
	34	[123]	MOVE     	R5 R1 ; R5 := R1
	35	[123]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[126]	GETGLOBAL	R4 K0 ; R4 := _T
	38	[126]	GETTABLE 	R4 R4 K13 ; R4 := R4["helminthProcBlock"]
	39	[126]	TEST     	R4 0 ; if not R4 then PC := 54
	40	[126]	JMP      	54 ; PC := 54
	41	[127]	GETGLOBAL	R4 K0 ; R4 := _T
	42	[127]	GETTABLE 	R4 R4 K13 ; R4 := R4["helminthProcBlock"]
	43	[127]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0x388577d5]
	44	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[127]	SETTABLE 	R4 R5 K15 ; R4[R5] := nil
	46	[129]	GETGLOBAL	R4 K16 ; R4 := 0x4ec73e73
	47	[129]	GETGLOBAL	R5 K0 ; R5 := _T
	48	[129]	GETTABLE 	R5 R5 K13 ; R5 := R5["helminthProcBlock"]
	49	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[129]	TEST     	R4 1 ; if R4 then PC := 54
	51	[129]	JMP      	54 ; PC := 54
	52	[130]	GETGLOBAL	R4 K0 ; R4 := _T
	53	[130]	SETTABLE 	R4 K13 K15 ; R4["helminthProcBlock"] := nil
	54	[133]	RETURN   	R0 1 ; return 

function #7 <?:135,139> (15 instructions, 60 bytes at 000002112CC833D0)
4 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[136]	GETGLOBAL	R4 K0 ; R4 := 0x6c97a788
	2	[136]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x733fc736]
	3	[136]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[137]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x80925b98]
	6	[137]	MOVE     	R7 R3 ; R7 := R3
	7	[137]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[138]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x3cc932f9]
	9	[138]	GETGLOBAL	R7 K4 ; R7 := 0x6687f6e0
	10	[138]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	11	[138]	LOADK    	R9 K6 ; R9 := "SetCount"
	12	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[138]	MOVE     	R9 R4 ; R9 := R4
	14	[138]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	15	[139]	RETURN   	R0 1 ; return 

function #8 <?:141,150> (21 instructions, 84 bytes at 000002112CC83500)
3 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[142]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[142]	GETTABLE 	R3 R3 K1 ; R3 := R3["helminthProcBlock"]
	3	[142]	TEST     	R3 0 ; if not R3 then PC := 21
	4	[142]	JMP      	21 ; PC := 21
	5	[143]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x5163741e]
	6	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[144]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x388577d5]
	8	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[146]	GETGLOBAL	R5 K0 ; R5 := _T
	10	[146]	GETTABLE 	R5 R5 K1 ; R5 := R5["helminthProcBlock"]
	11	[146]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	12	[146]	TEST     	R5 0 ; if not R5 then PC := 21
	13	[146]	JMP      	21 ; PC := 21
	14	[147]	GETGLOBAL	R5 K0 ; R5 := _T
	15	[147]	GETTABLE 	R5 R5 K1 ; R5 := R5["helminthProcBlock"]
	16	[147]	GETGLOBAL	R6 K0 ; R6 := _T
	17	[147]	GETTABLE 	R6 R6 K1 ; R6 := R6["helminthProcBlock"]
	18	[147]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	19	[147]	SUB      	R6 R6 R2 ; R6 := R6 - R2
	20	[147]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	21	[150]	RETURN   	R0 1 ; return 

main <?:0,0> (29 instructions, 116 bytes at 0000021128EA9990)
0+ params, 5 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 4.000000
	5	[21]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[21]	MOVE     	R0 R1 ; R0 := R1
	7	[36]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	8	[36]	MOVE     	R0 R1 ; R0 := R1
	9	[52]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	10	[52]	MOVE     	R0 R2 ; R0 := R2
	11	[52]	MOVE     	R0 R1 ; R0 := R1
	12	[52]	MOVE     	R0 R3 ; R0 := R3
	13	[38]	SETGLOBAL	R4 K2 ; GetAbilityUpgradeLevelInfo := R4
	14	[56]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	15	[54]	SETGLOBAL	R4 K3 ; NpcEvaluateAbility := R4
	16	[113]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	17	[113]	MOVE     	R0 R2 ; R0 := R2
	18	[113]	MOVE     	R0 R1 ; R0 := R1
	19	[113]	MOVE     	R0 R3 ; R0 := R3
	20	[113]	MOVE     	R0 R0 ; R0 := R0
	21	[58]	SETGLOBAL	R4 K4 ; ActivateAbility := R4
	22	[133]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	23	[133]	MOVE     	R0 R0 ; R0 := R0
	24	[115]	SETGLOBAL	R4 K5 ; DeactivateAbility := R4
	25	[139]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	26	[135]	SETGLOBAL	R4 K6 ; ProcBlock := R4
	27	[150]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	28	[141]	SETGLOBAL	R4 K7 ; SetCount := R4
	29	[150]	RETURN   	R0 1 ; return 


function #1 <?:11,21> (18 instructions, 72 bytes at 000002112CA44E10)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[12]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[12]	JMP      	6 ; PC := 6
	3	[13]	LOADK    	R1 := 4.000000
	4	[13]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[13]	JMP      	18 ; PC := 18
	6	[14]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[14]	JMP      	11 ; PC := 11
	8	[15]	LOADK    	R1 := 6.000000
	9	[15]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[15]	JMP      	18 ; PC := 18
	11	[16]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[16]	JMP      	16 ; PC := 16
	13	[17]	LOADK    	R1 := 8.000000
	14	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[17]	JMP      	18 ; PC := 18
	16	[19]	LOADK    	R1 := 10.000000
	17	[19]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,36> (29 instructions, 116 bytes at 0000021124C14350)
1 param, 12 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[26]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[26]	MOVE     	R3 R0 ; R3 := R0
	4	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[26]	TEST     	R2 1 ; if R2 then PC := 28
	6	[26]	JMP      	28 ; PC := 28
	7	[27]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[28]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf7d48ee0]
	10	[28]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[29]	MOVE     	R5 R3 ; R5 := R3
	13	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[29]	TEST     	R4 1 ; if R4 then PC := 28
	15	[29]	JMP      	28 ; PC := 28
	16	[30]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	17	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[31]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	19	[31]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x55f27c30]
	20	[31]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xe9f54086]
	21	[31]	GETUPVAL 	R8 U0 ; R8 := U0
	22	[31]	LOADK    	R9 := 10.000000
	23	[31]	MOVE     	R10 R4 ; R10 := R4
	24	[31]	MOVE     	R11 R3 ; R11 := R3
	25	[31]	CALL     	R6 6 0 ; R6,... := R6(R7,R8,R9,R10,R11)
	26	[31]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	27	[31]	MOVE     	R1 R5 ; R1 := R5
	28	[35]	RETURN   	R1 2 ; return R1 
	29	[36]	RETURN   	R0 1 ; return 

function #3 <?:38,52> (33 instructions, 132 bytes at 000002111FAD44C0)
0 params, 6 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[39]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[39]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[40]	MOVE     	R2 R0 ; R2 := R0
	6	[40]	CALL     	R1 2 1 ; R1(R2)
	7	[42]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[42]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[42]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[42]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 18
	11	[42]	JMP      	18 ; PC := 18
	12	[43]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[43]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[43]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[43]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[43]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[46]	NEWTABLE 	R1 0 0 ; R1 := {}
	19	[47]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	20	[47]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	21	[47]	MOVE     	R3 R1 ; R3 := R1
	22	[47]	NEWTABLE 	R4 0 2 ; R4 := {}
	23	[47]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
	24	[47]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[47]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	26	[47]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[49]	GETGLOBAL	R2 K0 ; R2 := _T
	28	[49]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	29	[49]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	30	[49]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	31	[51]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[51]	SETTABLE 	R2 K11 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	33	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,56> (3 instructions, 12 bytes at 000002111EC5A3D0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[55]	LOADK    	R2 := 0.000000
	2	[55]	RETURN   	R2 2 ; return R2 
	3	[56]	RETURN   	R0 1 ; return 

function #5 <?:58,113> (153 instructions, 612 bytes at 0000021118587280)
4 params, 13 slots, 4 upvalues, 0 locals, 36 constants, 0 functions
	1	[59]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[59]	MOVE     	R5 R3 ; R5 := R3
	3	[59]	CALL     	R4 2 1 ; R4(R5)
	4	[60]	GETUPVAL 	R4 U2 ; R4 := U2
	5	[60]	MOVE     	R5 R1 ; R5 := R1
	6	[60]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[60]	SETUPVAL 	R4 U1 ; U1 := R4
	8	[62]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	9	[62]	GETGLOBAL	R6 K1 ; R6 := 0x17c91a14
	10	[62]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	11	[62]	LOADK    	R8 K3 ; R8 := "GAME_R1_WEAPON1"
	12	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[62]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	14	[62]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	15	[62]	MOVE     	R10 R0 ; R10 := R0
	16	[62]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	17	[63]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	18	[63]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[63]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[64]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[64]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x8d11e79e]
	22	[64]	MOVE     	R5 R0 ; R5 := R0
	23	[64]	GETGLOBAL	R6 K8 ; R6 := 0x0ed8b456
	24	[64]	LOADK    	R7 K9 ; R7 := "PowerCast"
	25	[64]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[64]	LOADK    	R9 := 2.000000
	27	[64]	LOADK    	R10 := 1.000000
	28	[64]	OP_LOADBOOL	R11 1 0 ; R11 := true
	29	[64]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	30	[65]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	31	[65]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x05909209]
	32	[65]	GETGLOBAL	R6 K13 ; R6 := 0x32b75b61
	33	[65]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xef8e8f7f]
	34	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[65]	GETGLOBAL	R8 K5 ; R8 := ZERO_ROTATION
	36	[65]	MOVE     	R9 R0 ; R9 := R0
	37	[65]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	38	[66]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	39	[66]	OP_LOADBOOL	R6 0 0 ; R6 := false
	40	[66]	CALL     	R4 3 1 ; R4(R5,R6)
	41	[68]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	42	[68]	GETGLOBAL	R6 K15 ; R6 := 0x8e471da2
	43	[68]	GETGLOBAL	R7 K16 ; R7 := EMPTY_SYMBOL
	44	[68]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	45	[68]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	46	[68]	MOVE     	R10 R0 ; R10 := R0
	47	[68]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	48	[70]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x0d0482e0]
	49	[70]	CALL     	R4 2 1 ; R4(R5)
	50	[71]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x79f6af86]
	51	[71]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[71]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[73]	GETGLOBAL	R4 K19 ; R4 := 0x6687f6e0
	54	[73]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x855eb96d]
	55	[73]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	56	[73]	LOADK    	R7 K21 ; R7 := "ProcBlock"
	57	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[73]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[73]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[74]	GETUPVAL 	R4 U3 ; R4 := U3
	61	[74]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x8c971f40]
	62	[74]	MOVE     	R5 R1 ; R5 := R1
	63	[74]	OP_LOADBOOL	R6 1 0 ; R6 := true
	64	[74]	CALL     	R4 3 1 ; R4(R5,R6)
	65	[75]	GETUPVAL 	R4 U3 ; R4 := U3
	66	[75]	GETTABLE 	R4 R4 K23 ; R4 := R4[0xf43af54f]
	67	[75]	MOVE     	R5 R0 ; R5 := R0
	68	[75]	GETGLOBAL	R6 K19 ; R6 := 0x6687f6e0
	69	[75]	OP_LOADBOOL	R7 1 0 ; R7 := true
	70	[75]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	71	[77]	SELF     	R4 R1 K24 ; R5 := R1; R4 := R1[0x4accf179]
	72	[77]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[77]	TEST     	R4 0 ; if not R4 then PC := 140
	74	[77]	JMP      	140 ; PC := 140
	75	[78]	GETGLOBAL	R4 K25 ; R4 := _T
	76	[78]	GETTABLE 	R4 R4 K26 ; R4 := R4["helminthProcBlock"]
	77	[78]	TEST     	R4 1 ; if R4 then PC := 82
	78	[78]	JMP      	82 ; PC := 82
	79	[79]	GETGLOBAL	R4 K25 ; R4 := _T
	80	[79]	NEWTABLE 	R5 0 0 ; R5 := {}
	81	[79]	SETTABLE 	R4 K26 R5 ; R4["helminthProcBlock"] := R5
	82	[82]	SELF     	R4 R1 K27 ; R5 := R1; R4 := R1[0x388577d5]
	83	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[83]	GETGLOBAL	R5 K25 ; R5 := _T
	85	[83]	GETTABLE 	R5 R5 K26 ; R5 := R5["helminthProcBlock"]
	86	[83]	GETUPVAL 	R6 U1 ; R6 := U1
	87	[83]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	88	[85]	GETGLOBAL	R5 K19 ; R5 := 0x6687f6e0
	89	[85]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xcde10c4a]
	90	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[86]	GETGLOBAL	R6 K25 ; R6 := _T
	92	[86]	GETTABLE 	R6 R6 K29 ; R6 := R6[0xcc4ac7a6]
	93	[86]	MOVE     	R7 R5 ; R7 := R5
	94	[86]	MOVE     	R8 R1 ; R8 := R1
	95	[86]	GETUPVAL 	R9 U1 ; R9 := U1
	96	[86]	LOADK    	R10 := 0.000000
	97	[86]	OP_LOADBOOL	R11 1 0 ; R11 := true
	98	[86]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	99	[89]	GETGLOBAL	R6 K30 ; R6 := 0x7b998233
	100	[89]	MOVE     	R7 R1 ; R7 := R1
	101	[89]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[89]	TEST     	R6 1 ; if R6 then PC := 136
	103	[89]	JMP      	136 ; PC := 136
	104	[90]	SELF     	R6 R1 K31 ; R7 := R1; R6 := R1[0x2047cfe7]
	105	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[90]	TEST     	R6 1 ; if R6 then PC := 136
	107	[90]	JMP      	136 ; PC := 136
	108	[91]	GETGLOBAL	R6 K19 ; R6 := 0x6687f6e0
	109	[91]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x30f46140]
	110	[91]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[91]	TEST     	R6 1 ; if R6 then PC := 136
	112	[91]	JMP      	136 ; PC := 136
	113	[93]	GETGLOBAL	R6 K25 ; R6 := _T
	114	[93]	GETTABLE 	R6 R6 K26 ; R6 := R6["helminthProcBlock"]
	115	[93]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	116	[94]	LE       	0 R6 K33 ; if R6 > 0.000000 then PC := 120
	117	[94]	JMP      	120 ; PC := 120
	118	[95]	JMP      	136 ; PC := 136
	119	[95]	JMP      	132 ; PC := 132
	120	[96]	GETUPVAL 	R7 U1 ; R7 := U1
	121	[96]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 132
	122	[96]	JMP      	132 ; PC := 132
	123	[97]	GETGLOBAL	R7 K25 ; R7 := _T
	124	[97]	GETTABLE 	R7 R7 K29 ; R7 := R7[0xcc4ac7a6]
	125	[97]	MOVE     	R8 R5 ; R8 := R5
	126	[97]	MOVE     	R9 R1 ; R9 := R1
	127	[97]	MOVE     	R10 R6 ; R10 := R6
	128	[97]	LOADK    	R11 := 0.000000
	129	[97]	OP_LOADBOOL	R12 1 0 ; R12 := true
	130	[97]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	131	[98]	SETUPVAL 	R6 U1 ; U1 := R6
	132	[101]	GETGLOBAL	R7 K34 ; R7 := 0xcbd666e1
	133	[101]	LOADK    	R8 := 0.000000
	134	[101]	CALL     	R7 2 1 ; R7(R8)
	135	[101]	JMP      	99 ; PC := 99
	136	[104]	SELF     	R7 R0 K35 ; R8 := R0; R7 := R0[0x585fd25a]
	137	[104]	MOVE     	R9 R5 ; R9 := R5
	138	[104]	CALL     	R7 3 1 ; R7(R8,R9)
	139	[104]	JMP      	153 ; PC := 153
	140	[107]	GETGLOBAL	R7 K30 ; R7 := 0x7b998233
	141	[107]	MOVE     	R8 R1 ; R8 := R1
	142	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	143	[107]	TEST     	R7 1 ; if R7 then PC := 153
	144	[107]	JMP      	153 ; PC := 153
	145	[108]	SELF     	R7 R1 K31 ; R8 := R1; R7 := R1[0x2047cfe7]
	146	[108]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[108]	TEST     	R7 1 ; if R7 then PC := 153
	148	[108]	JMP      	153 ; PC := 153
	149	[110]	GETGLOBAL	R7 K34 ; R7 := 0xcbd666e1
	150	[110]	LOADK    	R8 := 1.000000
	151	[110]	CALL     	R7 2 1 ; R7(R8)
	152	[110]	JMP      	140 ; PC := 140
	153	[113]	RETURN   	R0 1 ; return 

function #6 <?:115,133> (54 instructions, 216 bytes at 000002111B764F90)
4 params, 9 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[116]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[116]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[116]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[116]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[116]	MOVE     	R6 R1 ; R6 := R1
	7	[116]	LOADK    	R7 := 0.000000
	8	[116]	LOADK    	R8 := 0.000000
	9	[116]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[118]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xad10e5bc]
	11	[118]	GETGLOBAL	R6 K5 ; R6 := 0x8e471da2
	12	[118]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[119]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x659d451f]
	14	[119]	GETGLOBAL	R6 K7 ; R6 := 0x387b2951
	15	[119]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[119]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	17	[121]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	18	[121]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x855eb96d]
	19	[121]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	20	[121]	LOADK    	R7 K10 ; R7 := "ProcBlock"
	21	[121]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[121]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[121]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[122]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[122]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xb43a6753]
	26	[122]	MOVE     	R5 R0 ; R5 := R0
	27	[122]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	28	[122]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[122]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[122]	TEST     	R4 0 ; if not R4 then PC := 37
	31	[122]	JMP      	37 ; PC := 37
	32	[123]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[123]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x8c971f40]
	34	[123]	MOVE     	R5 R1 ; R5 := R1
	35	[123]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[126]	GETGLOBAL	R4 K0 ; R4 := _T
	38	[126]	GETTABLE 	R4 R4 K13 ; R4 := R4["helminthProcBlock"]
	39	[126]	TEST     	R4 0 ; if not R4 then PC := 54
	40	[126]	JMP      	54 ; PC := 54
	41	[127]	GETGLOBAL	R4 K0 ; R4 := _T
	42	[127]	GETTABLE 	R4 R4 K13 ; R4 := R4["helminthProcBlock"]
	43	[127]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0x388577d5]
	44	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[127]	SETTABLE 	R4 R5 K15 ; R4[R5] := nil
	46	[129]	GETGLOBAL	R4 K16 ; R4 := 0x4ec73e73
	47	[129]	GETGLOBAL	R5 K0 ; R5 := _T
	48	[129]	GETTABLE 	R5 R5 K13 ; R5 := R5["helminthProcBlock"]
	49	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[129]	TEST     	R4 1 ; if R4 then PC := 54
	51	[129]	JMP      	54 ; PC := 54
	52	[130]	GETGLOBAL	R4 K0 ; R4 := _T
	53	[130]	SETTABLE 	R4 K13 K15 ; R4["helminthProcBlock"] := nil
	54	[133]	RETURN   	R0 1 ; return 

function #7 <?:135,139> (15 instructions, 60 bytes at 00000211951F3220)
4 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[136]	GETGLOBAL	R4 K0 ; R4 := 0x6c97a788
	2	[136]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x733fc736]
	3	[136]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[137]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x80925b98]
	6	[137]	MOVE     	R7 R3 ; R7 := R3
	7	[137]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[138]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x3cc932f9]
	9	[138]	GETGLOBAL	R7 K4 ; R7 := 0x6687f6e0
	10	[138]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	11	[138]	LOADK    	R9 K6 ; R9 := "SetCount"
	12	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[138]	MOVE     	R9 R4 ; R9 := R4
	14	[138]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	15	[139]	RETURN   	R0 1 ; return 

function #8 <?:141,150> (21 instructions, 84 bytes at 0000021192E2EB60)
3 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[142]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[142]	GETTABLE 	R3 R3 K1 ; R3 := R3["helminthProcBlock"]
	3	[142]	TEST     	R3 0 ; if not R3 then PC := 21
	4	[142]	JMP      	21 ; PC := 21
	5	[143]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x5163741e]
	6	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[144]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x388577d5]
	8	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[146]	GETGLOBAL	R5 K0 ; R5 := _T
	10	[146]	GETTABLE 	R5 R5 K1 ; R5 := R5["helminthProcBlock"]
	11	[146]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	12	[146]	TEST     	R5 0 ; if not R5 then PC := 21
	13	[146]	JMP      	21 ; PC := 21
	14	[147]	GETGLOBAL	R5 K0 ; R5 := _T
	15	[147]	GETTABLE 	R5 R5 K1 ; R5 := R5["helminthProcBlock"]
	16	[147]	GETGLOBAL	R6 K0 ; R6 := _T
	17	[147]	GETTABLE 	R6 R6 K1 ; R6 := R6["helminthProcBlock"]
	18	[147]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	19	[147]	SUB      	R6 R6 R2 ; R6 := R6 - R2
	20	[147]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	21	[150]	RETURN   	R0 1 ; return 
