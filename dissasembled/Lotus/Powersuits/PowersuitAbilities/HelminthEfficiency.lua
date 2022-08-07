
main <?:0,0> (28 instructions, 112 bytes at 00000160872B16D0)
0+ params, 6 slots, 0 upvalues, 0 locals, 5 constants, 5 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 5.000000
	5	[10]	LOADK    	R2 := 0.750000
	6	[22]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[22]	MOVE     	R0 R1 ; R0 := R1
	8	[37]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	9	[37]	MOVE     	R0 R1 ; R0 := R1
	10	[54]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	11	[54]	MOVE     	R0 R3 ; R0 := R3
	12	[54]	MOVE     	R0 R1 ; R0 := R1
	13	[54]	MOVE     	R0 R4 ; R0 := R4
	14	[54]	MOVE     	R0 R2 ; R0 := R2
	15	[39]	SETGLOBAL	R5 K2 ; GetAbilityUpgradeLevelInfo := R5
	16	[99]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	17	[99]	MOVE     	R0 R3 ; R0 := R3
	18	[99]	MOVE     	R0 R1 ; R0 := R1
	19	[99]	MOVE     	R0 R4 ; R0 := R4
	20	[99]	MOVE     	R0 R0 ; R0 := R0
	21	[99]	MOVE     	R0 R2 ; R0 := R2
	22	[56]	SETGLOBAL	R5 K3 ; ActivateAbility := R5
	23	[121]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	24	[121]	MOVE     	R0 R3 ; R0 := R3
	25	[121]	MOVE     	R0 R2 ; R0 := R2
	26	[121]	MOVE     	R0 R0 ; R0 := R0
	27	[101]	SETGLOBAL	R5 K4 ; DeactivateAbility := R5
	28	[121]	RETURN   	R0 1 ; return 


function #1 <?:12,22> (18 instructions, 72 bytes at 00000160872B1870)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[13]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[13]	JMP      	6 ; PC := 6
	3	[14]	LOADK    	R1 := 3.000000
	4	[14]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[14]	JMP      	18 ; PC := 18
	6	[15]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[15]	JMP      	11 ; PC := 11
	8	[16]	LOADK    	R1 := 3.500000
	9	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[16]	JMP      	18 ; PC := 18
	11	[17]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[17]	JMP      	16 ; PC := 16
	13	[18]	LOADK    	R1 := 4.000000
	14	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[18]	JMP      	18 ; PC := 18
	16	[20]	LOADK    	R1 := 5.000000
	17	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,37> (26 instructions, 104 bytes at 00000160872B1A00)
1 param, 11 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[27]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[27]	MOVE     	R3 R0 ; R3 := R0
	4	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[27]	TEST     	R2 1 ; if R2 then PC := 25
	6	[27]	JMP      	25 ; PC := 25
	7	[28]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[29]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf7d48ee0]
	10	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[30]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[30]	MOVE     	R5 R3 ; R5 := R3
	13	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[30]	TEST     	R4 1 ; if R4 then PC := 25
	15	[30]	JMP      	25 ; PC := 25
	16	[31]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	17	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[32]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xe9f54086]
	19	[32]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[32]	LOADK    	R8 := 3.000000
	21	[32]	MOVE     	R9 R4 ; R9 := R4
	22	[32]	MOVE     	R10 R3 ; R10 := R3
	23	[32]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	24	[32]	MOVE     	R1 R5 ; R1 := R5
	25	[36]	RETURN   	R1 2 ; return R1 
	26	[37]	RETURN   	R0 1 ; return 

function #3 <?:39,54> (47 instructions, 188 bytes at 00000160872B1C00)
0 params, 7 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[40]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[40]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[41]	MOVE     	R2 R0 ; R2 := R0
	6	[41]	CALL     	R1 2 1 ; R1(R2)
	7	[43]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[43]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[43]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[43]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 18
	11	[43]	JMP      	18 ; PC := 18
	12	[44]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[44]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[44]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[44]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[44]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[47]	NEWTABLE 	R1 0 0 ; R1 := {}
	19	[48]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	20	[48]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	21	[48]	MOVE     	R3 R1 ; R3 := R1
	22	[48]	NEWTABLE 	R4 0 3 ; R4 := {}
	23	[48]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	24	[48]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[48]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	26	[48]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	27	[48]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[49]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	29	[49]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	30	[49]	MOVE     	R3 R1 ; R3 := R1
	31	[49]	NEWTABLE 	R4 0 3 ; R4 := {}
	32	[49]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_AMMO_CONSUME_RATE"
	33	[49]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	34	[49]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x55f27c30]
	35	[49]	GETUPVAL 	R6 U3 ; R6 := U3
	36	[49]	MUL      	R6 R6 K16 ; R6 := R6 * 100.000000
	37	[49]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[49]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	39	[49]	SETTABLE 	R4 K11 K17 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	40	[49]	CALL     	R2 3 1 ; R2(R3,R4)
	41	[51]	GETGLOBAL	R2 K0 ; R2 := _T
	42	[51]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	43	[51]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	44	[51]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	45	[53]	GETGLOBAL	R2 K0 ; R2 := _T
	46	[53]	SETTABLE 	R2 K18 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	47	[54]	RETURN   	R0 1 ; return 

function #4 <?:56,99> (138 instructions, 552 bytes at 00000160872B2100)
4 params, 12 slots, 5 upvalues, 0 locals, 47 constants, 0 functions
	1	[57]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[57]	MOVE     	R5 R3 ; R5 := R3
	3	[57]	CALL     	R4 2 1 ; R4(R5)
	4	[58]	GETUPVAL 	R4 U2 ; R4 := U2
	5	[58]	MOVE     	R5 R1 ; R5 := R1
	6	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[58]	SETUPVAL 	R4 U1 ; U1 := R4
	8	[60]	GETUPVAL 	R4 U3 ; R4 := U3
	9	[60]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x3b832566]
	10	[60]	MOVE     	R5 R1 ; R5 := R1
	11	[60]	GETGLOBAL	R6 K1 ; R6 := 0x6687f6e0
	12	[60]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[60]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[62]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x47901f07]
	15	[62]	GETGLOBAL	R6 K3 ; R6 := 0x17c91a14
	16	[62]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	17	[62]	LOADK    	R8 K5 ; R8 := "GAME_R1_WEAPON1"
	18	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[62]	GETGLOBAL	R8 K6 ; R8 := ZERO_VECTOR
	20	[62]	GETGLOBAL	R9 K7 ; R9 := ZERO_ROTATION
	21	[62]	MOVE     	R10 R0 ; R10 := R0
	22	[62]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	23	[63]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x68b88e58]
	24	[63]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[63]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[64]	GETUPVAL 	R4 U3 ; R4 := U3
	27	[64]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x5c445da6]
	28	[64]	MOVE     	R5 R0 ; R5 := R0
	29	[64]	GETGLOBAL	R6 K10 ; R6 := 0x0ed8b456
	30	[64]	LOADK    	R7 K11 ; R7 := "PowerCast"
	31	[64]	OP_LOADBOOL	R8 0 0 ; R8 := false
	32	[64]	LOADK    	R9 := 2.000000
	33	[64]	LOADK    	R10 := 1.000000
	34	[64]	OP_LOADBOOL	R11 0 0 ; R11 := false
	35	[64]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	36	[65]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	37	[65]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x05909209]
	38	[65]	GETGLOBAL	R6 K15 ; R6 := 0x32b75b61
	39	[65]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x003c792f]
	40	[65]	GETGLOBAL	R9 K4 ; R9 := 0x0469f296
	41	[65]	LOADK    	R10 K5 ; R10 := "GAME_R1_WEAPON1"
	42	[65]	CALL     	R9 2 0 ; R9,... := R9(R10)
	43	[65]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	44	[65]	GETGLOBAL	R8 K7 ; R8 := ZERO_ROTATION
	45	[65]	MOVE     	R9 R0 ; R9 := R0
	46	[65]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	47	[66]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x68b88e58]
	48	[66]	OP_LOADBOOL	R6 0 0 ; R6 := false
	49	[66]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[68]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x47901f07]
	51	[68]	GETGLOBAL	R6 K17 ; R6 := 0x8e471da2
	52	[68]	GETGLOBAL	R7 K18 ; R7 := EMPTY_SYMBOL
	53	[68]	GETGLOBAL	R8 K6 ; R8 := ZERO_VECTOR
	54	[68]	GETGLOBAL	R9 K7 ; R9 := ZERO_ROTATION
	55	[68]	MOVE     	R10 R0 ; R10 := R0
	56	[68]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	57	[70]	GETUPVAL 	R4 U3 ; R4 := U3
	58	[70]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x3b832566]
	59	[70]	MOVE     	R5 R1 ; R5 := R1
	60	[70]	GETGLOBAL	R6 K1 ; R6 := 0x6687f6e0
	61	[70]	OP_LOADBOOL	R7 1 0 ; R7 := true
	62	[70]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	63	[72]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0x0d0482e0]
	64	[72]	CALL     	R4 2 1 ; R4(R5)
	65	[73]	SELF     	R4 R0 K20 ; R5 := R0; R4 := R0[0x79f6af86]
	66	[73]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[73]	CALL     	R4 3 1 ; R4(R5,R6)
	68	[75]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	69	[75]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x18d05d30]
	70	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[75]	TEST     	R4 0 ; if not R4 then PC := 81
	72	[75]	JMP      	81 ; PC := 81
	73	[76]	SELF     	R4 R1 K22 ; R5 := R1; R4 := R1[0xde321e6f]
	74	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	75	[76]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x5e6704ff]
	76	[76]	LOADK    	R6 := 189.000000
	77	[76]	LOADK    	R7 := 1.000000
	78	[76]	GETUPVAL 	R8 U4 ; R8 := U4
	79	[76]	SUB      	R8 K25 R8 ; R8 := 1.000000 - R8
	80	[76]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	81	[79]	GETGLOBAL	R4 K1 ; R4 := 0x6687f6e0
	82	[79]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xcde10c4a]
	83	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[80]	GETGLOBAL	R5 K27 ; R5 := 0x6c97a788
	85	[80]	GETTABLE 	R5 R5 K28 ; R5 := R5[0x608bc054]
	86	[80]	CALL     	R5 1 2 ; R5 := R5()
	87	[81]	SETTABLE 	R5 K29 R1 ; R5[0x09000037] := R1
	88	[82]	NEWTABLE 	R6 1 0 ; R6 := {}
	89	[82]	MOVE     	R7 R1 ; R7 := R1
	90	[82]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	91	[82]	SETTABLE 	R5 K30 R6 ; R5[0x00000001] := R6
	92	[83]	SETTABLE 	R5 K31 K32 ; R5["buffType"] := 2.000000
	93	[84]	SETTABLE 	R5 K33 R4 ; R5["abilityType"] := R4
	94	[85]	GETGLOBAL	R6 K35 ; R6 := 0x5bced4c4
	95	[85]	GETTABLE 	R6 R6 K36 ; R6 := R6[0x55f27c30]
	96	[85]	GETUPVAL 	R7 U4 ; R7 := U4
	97	[85]	MUL      	R7 R7 K37 ; R7 := R7 * 100.000000
	98	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[85]	SETTABLE 	R5 K34 R6 ; R5["buffData"] := R6
	100	[86]	SELF     	R6 R1 K38 ; R7 := R1; R6 := R1[0x37e45fb5]
	101	[86]	MOVE     	R8 R5 ; R8 := R5
	102	[86]	OP_LOADBOOL	R9 1 0 ; R9 := true
	103	[86]	OP_LOADBOOL	R10 0 0 ; R10 := false
	104	[86]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	105	[88]	GETGLOBAL	R6 K39 ; R6 := _T
	106	[88]	GETTABLE 	R6 R6 K40 ; R6 := R6[0xcc4ac7a6]
	107	[88]	MOVE     	R7 R4 ; R7 := R4
	108	[88]	MOVE     	R8 R1 ; R8 := R1
	109	[88]	GETUPVAL 	R9 U1 ; R9 := U1
	110	[88]	LOADK    	R10 := 0.000000
	111	[88]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	112	[91]	GETUPVAL 	R6 U1 ; R6 := U1
	113	[91]	LT       	0 K41 R6 ; if 0.000000 >= R6 then PC := 138
	114	[91]	JMP      	138 ; PC := 138
	115	[92]	GETGLOBAL	R6 K42 ; R6 := 0x7b998233
	116	[92]	MOVE     	R7 R1 ; R7 := R1
	117	[92]	CALL     	R6 2 2 ; R6 := R6(R7)
	118	[92]	TEST     	R6 1 ; if R6 then PC := 138
	119	[92]	JMP      	138 ; PC := 138
	120	[93]	SELF     	R6 R1 K43 ; R7 := R1; R6 := R1[0x2047cfe7]
	121	[93]	CALL     	R6 2 2 ; R6 := R6(R7)
	122	[93]	TEST     	R6 1 ; if R6 then PC := 138
	123	[93]	JMP      	138 ; PC := 138
	124	[94]	GETGLOBAL	R6 K1 ; R6 := 0x6687f6e0
	125	[94]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0x30f46140]
	126	[94]	CALL     	R6 2 2 ; R6 := R6(R7)
	127	[94]	TEST     	R6 1 ; if R6 then PC := 138
	128	[94]	JMP      	138 ; PC := 138
	129	[96]	GETGLOBAL	R6 K45 ; R6 := 0xcbd666e1
	130	[96]	LOADK    	R7 := 0.000000
	131	[96]	CALL     	R6 2 1 ; R6(R7)
	132	[97]	GETUPVAL 	R6 U1 ; R6 := U1
	133	[97]	GETGLOBAL	R7 K46 ; R7 := 0x67652851
	134	[97]	CALL     	R7 1 2 ; R7 := R7()
	135	[97]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	136	[97]	SETUPVAL 	R6 U1 ; U1 := R6
	137	[97]	JMP      	112 ; PC := 112
	138	[99]	RETURN   	R0 1 ; return 

function #5 <?:101,121> (56 instructions, 224 bytes at 00000160872B2950)
4 params, 11 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[102]	GETGLOBAL	R4 K0 ; R4 := 0x6687f6e0
	2	[102]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xcde10c4a]
	3	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[103]	GETGLOBAL	R5 K2 ; R5 := _T
	5	[103]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xcc4ac7a6]
	6	[103]	MOVE     	R6 R4 ; R6 := R4
	7	[103]	MOVE     	R7 R1 ; R7 := R1
	8	[103]	LOADK    	R8 := 0.000000
	9	[103]	LOADK    	R9 := 0.000000
	10	[103]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	11	[105]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[105]	MOVE     	R6 R3 ; R6 := R3
	13	[105]	CALL     	R5 2 1 ; R5(R6)
	14	[107]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	15	[107]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x18d05d30]
	16	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[107]	TEST     	R5 0 ; if not R5 then PC := 27
	18	[107]	JMP      	27 ; PC := 27
	19	[108]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xde321e6f]
	20	[108]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[108]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x12dd9da2]
	22	[108]	LOADK    	R7 := 189.000000
	23	[108]	LOADK    	R8 := 1.000000
	24	[108]	GETUPVAL 	R9 U1 ; R9 := U1
	25	[108]	SUB      	R9 K10 R9 ; R9 := 1.000000 - R9
	26	[108]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[111]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[111]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3b832566]
	29	[111]	MOVE     	R6 R1 ; R6 := R1
	30	[111]	GETGLOBAL	R7 K0 ; R7 := 0x6687f6e0
	31	[111]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[111]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[113]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0xad10e5bc]
	34	[113]	GETGLOBAL	R7 K13 ; R7 := 0x8e471da2
	35	[113]	CALL     	R5 3 1 ; R5(R6,R7)
	36	[114]	SELF     	R5 R1 K14 ; R6 := R1; R5 := R1[0x659d451f]
	37	[114]	GETGLOBAL	R7 K15 ; R7 := 0x1ca3d613
	38	[114]	OP_LOADBOOL	R8 0 0 ; R8 := false
	39	[114]	LOADK    	R9 := 0.000000
	40	[114]	OP_LOADBOOL	R10 1 0 ; R10 := true
	41	[114]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	42	[116]	GETGLOBAL	R5 K16 ; R5 := 0x6c97a788
	43	[116]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x608bc054]
	44	[116]	CALL     	R5 1 2 ; R5 := R5()
	45	[117]	SETTABLE 	R5 K18 R1 ; R5["instigator"] := R1
	46	[118]	NEWTABLE 	R6 1 0 ; R6 := {}
	47	[118]	MOVE     	R7 R1 ; R7 := R1
	48	[118]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	49	[118]	SETTABLE 	R5 K19 R6 ; R5["affected"] := R6
	50	[119]	SETTABLE 	R5 K20 R4 ; R5[0x05000044] := R4
	51	[120]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x37e45fb5]
	52	[120]	MOVE     	R8 R5 ; R8 := R5
	53	[120]	OP_LOADBOOL	R9 0 0 ; R9 := false
	54	[120]	OP_LOADBOOL	R10 0 0 ; R10 := false
	55	[120]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	56	[121]	RETURN   	R0 1 ; return 
