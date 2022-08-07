
main <?:0,0> (20 instructions, 80 bytes at 000002112CC83870)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 4 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	LOADK    	R1 := 0.250000
	5	[20]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[20]	MOVE     	R0 R1 ; R0 := R1
	7	[32]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	8	[32]	MOVE     	R0 R2 ; R0 := R2
	9	[32]	MOVE     	R0 R1 ; R0 := R1
	10	[22]	SETGLOBAL	R3 K2 ; GetAbilityUpgradeLevelInfo := R3
	11	[93]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[93]	MOVE     	R0 R2 ; R0 := R2
	13	[93]	MOVE     	R0 R0 ; R0 := R0
	14	[93]	MOVE     	R0 R1 ; R0 := R1
	15	[34]	SETGLOBAL	R3 K3 ; ActivateAbility := R3
	16	[117]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	17	[117]	MOVE     	R0 R2 ; R0 := R2
	18	[117]	MOVE     	R0 R1 ; R0 := R1
	19	[95]	SETGLOBAL	R3 K4 ; DeactivateAbility := R3
	20	[117]	RETURN   	R0 1 ; return 


function #1 <?:10,20> (18 instructions, 72 bytes at 000002112CC839F0)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[11]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[11]	JMP      	6 ; PC := 6
	3	[12]	LOADK    	R1 := 0.250000
	4	[12]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[12]	JMP      	18 ; PC := 18
	6	[13]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[13]	JMP      	11 ; PC := 11
	8	[14]	LOADK    	R1 := 0.500000
	9	[14]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[14]	JMP      	18 ; PC := 18
	11	[15]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[15]	JMP      	16 ; PC := 16
	13	[16]	LOADK    	R1 := 0.750000
	14	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[16]	JMP      	18 ; PC := 18
	16	[18]	LOADK    	R1 := 1.000000
	17	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,32> (27 instructions, 108 bytes at 000002112CC83B40)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[23]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[23]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[24]	MOVE     	R2 R0 ; R2 := R0
	6	[24]	CALL     	R1 2 1 ; R1(R2)
	7	[26]	NEWTABLE 	R1 0 0 ; R1 := {}
	8	[27]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	9	[27]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	10	[27]	MOVE     	R3 R1 ; R3 := R1
	11	[27]	NEWTABLE 	R4 0 3 ; R4 := {}
	12	[27]	SETTABLE 	R4 K5 K6 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_HACK_CHANCE"
	13	[27]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	14	[27]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x55f27c30]
	15	[27]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[27]	MUL      	R6 R6 K10 ; R6 := R6 * 100.000000
	17	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[27]	SETTABLE 	R4 K7 R5 ; R4["Value"] := R5
	19	[27]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	20	[27]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[29]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[29]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	23	[29]	GETTABLE 	R2 R2 K13 ; R2 := R2["Modded"]
	24	[29]	SETTABLE 	R1 K13 R2 ; R1["Modded"] := R2
	25	[31]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[31]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	27	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,93> (144 instructions, 576 bytes at 000002112CC83CF0)
4 params, 12 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[35]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[35]	MOVE     	R5 R3 ; R5 := R3
	3	[35]	CALL     	R4 2 1 ; R4(R5)
	4	[37]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	5	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[38]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0x3b832566]
	7	[38]	OP_LOADBOOL	R7 0 0 ; R7 := false
	8	[38]	CALL     	R5 3 1 ; R5(R6,R7)
	9	[39]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x6771a26f]
	10	[39]	CALL     	R5 2 1 ; R5(R6)
	11	[41]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x47901f07]
	12	[41]	GETGLOBAL	R7 K4 ; R7 := 0x17c91a14
	13	[41]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	14	[41]	LOADK    	R9 K6 ; R9 := "GAME_L1_WEAPON1"
	15	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[41]	GETGLOBAL	R9 K7 ; R9 := ZERO_VECTOR
	17	[41]	GETGLOBAL	R10 K8 ; R10 := ZERO_ROTATION
	18	[41]	MOVE     	R11 R0 ; R11 := R0
	19	[41]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	20	[42]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x68b88e58]
	21	[42]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[42]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[43]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[43]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x2d8e811d]
	25	[43]	MOVE     	R6 R0 ; R6 := R0
	26	[43]	GETGLOBAL	R7 K11 ; R7 := 0x0ed8b456
	27	[43]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[43]	LOADK    	R9 := 2.000000
	29	[43]	LOADK    	R10 := 1.000000
	30	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[43]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	32	[44]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	33	[44]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x05909209]
	34	[44]	GETGLOBAL	R7 K15 ; R7 := 0x32b75b61
	35	[44]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0xef8e8f7f]
	36	[44]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[44]	GETGLOBAL	R9 K8 ; R9 := ZERO_ROTATION
	38	[44]	MOVE     	R10 R0 ; R10 := R0
	39	[44]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	40	[45]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x68b88e58]
	41	[45]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[45]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[47]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x47901f07]
	44	[47]	GETGLOBAL	R7 K17 ; R7 := 0x8e471da2
	45	[47]	GETGLOBAL	R8 K18 ; R8 := EMPTY_SYMBOL
	46	[47]	GETGLOBAL	R9 K7 ; R9 := ZERO_VECTOR
	47	[47]	GETGLOBAL	R10 K8 ; R10 := ZERO_ROTATION
	48	[47]	MOVE     	R11 R0 ; R11 := R0
	49	[47]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	50	[49]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0x3b832566]
	51	[49]	OP_LOADBOOL	R7 1 0 ; R7 := true
	52	[49]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[51]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x0d0482e0]
	54	[51]	CALL     	R5 2 1 ; R5(R6)
	55	[52]	SELF     	R5 R0 K20 ; R6 := R0; R5 := R0[0x79f6af86]
	56	[52]	OP_LOADBOOL	R7 1 0 ; R7 := true
	57	[52]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[54]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	59	[54]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x18d05d30]
	60	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[54]	TEST     	R5 0 ; if not R5 then PC := 68
	62	[54]	JMP      	68 ; PC := 68
	63	[55]	SELF     	R5 R4 K22 ; R6 := R4; R5 := R4[0x5e6704ff]
	64	[55]	LOADK    	R7 := 60.000000
	65	[55]	LOADK    	R8 := 0.000000
	66	[55]	GETUPVAL 	R9 U2 ; R9 := U2
	67	[55]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[58]	SELF     	R5 R1 K24 ; R6 := R1; R5 := R1[0xa5e492d4]
	69	[58]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[58]	TEST     	R5 0 ; if not R5 then PC := 74
	71	[58]	JMP      	74 ; PC := 74
	72	[59]	GETGLOBAL	R5 K25 ; R5 := _T
	73	[59]	SETTABLE 	R5 K26 K27 ; R5["HackComplete"] := nil
	74	[62]	GETGLOBAL	R5 K28 ; R5 := 0x6c97a788
	75	[62]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x608bc054]
	76	[62]	CALL     	R5 1 2 ; R5 := R5()
	77	[63]	SETTABLE 	R5 K30 R1 ; R5["instigator"] := R1
	78	[64]	NEWTABLE 	R6 1 0 ; R6 := {}
	79	[64]	MOVE     	R7 R1 ; R7 := R1
	80	[64]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	81	[64]	SETTABLE 	R5 K31 R6 ; R5["affected"] := R6
	82	[65]	SETTABLE 	R5 K32 K33 ; R5["buffType"] := 2.000000
	83	[66]	GETGLOBAL	R6 K35 ; R6 := 0x6687f6e0
	84	[66]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0xcde10c4a]
	85	[66]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[66]	SETTABLE 	R5 K34 R6 ; R5["abilityType"] := R6
	87	[67]	GETGLOBAL	R6 K38 ; R6 := 0x5bced4c4
	88	[67]	GETTABLE 	R6 R6 K39 ; R6 := R6[0x55f27c30]
	89	[67]	GETUPVAL 	R7 U2 ; R7 := U2
	90	[67]	MUL      	R7 R7 K40 ; R7 := R7 * 100.000000
	91	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[67]	SETTABLE 	R5 K37 R6 ; R5["buffData"] := R6
	93	[68]	SELF     	R6 R1 K41 ; R7 := R1; R6 := R1[0x37e45fb5]
	94	[68]	MOVE     	R8 R5 ; R8 := R5
	95	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	96	[68]	OP_LOADBOOL	R10 0 0 ; R10 := false
	97	[68]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	98	[70]	OP_LOADBOOL	R6 0 0 ; R6 := false
	99	[71]	SELF     	R7 R0 K42 ; R8 := R0; R7 := R0[0x73712b9c]
	100	[71]	GETGLOBAL	R9 K35 ; R9 := 0x6687f6e0
	101	[71]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	102	[74]	GETGLOBAL	R8 K43 ; R8 := 0x7b998233
	103	[74]	MOVE     	R9 R1 ; R9 := R1
	104	[74]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[74]	TEST     	R8 1 ; if R8 then PC := 144
	106	[74]	JMP      	144 ; PC := 144
	107	[75]	SELF     	R8 R1 K44 ; R9 := R1; R8 := R1[0x2047cfe7]
	108	[75]	CALL     	R8 2 2 ; R8 := R8(R9)
	109	[75]	TEST     	R8 1 ; if R8 then PC := 144
	110	[75]	JMP      	144 ; PC := 144
	111	[76]	GETGLOBAL	R8 K35 ; R8 := 0x6687f6e0
	112	[76]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x30f46140]
	113	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[76]	TEST     	R8 1 ; if R8 then PC := 144
	115	[76]	JMP      	144 ; PC := 144
	116	[78]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0xa5e492d4]
	117	[78]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[78]	EQ       	1 R6 R8 ; if R6 == R8 then PC := 128
	119	[78]	JMP      	128 ; PC := 128
	120	[79]	NOT      	R6 R6 ; R6 := not R6
	121	[81]	TEST     	R6 0 ; if not R6 then PC := 128
	122	[81]	JMP      	128 ; PC := 128
	123	[82]	GETGLOBAL	R8 K25 ; R8 := _T
	124	[82]	GETTABLE 	R8 R8 K46 ; R8 := R8[0xa647617f]
	125	[82]	MOVE     	R9 R7 ; R9 := R7
	126	[82]	OP_LOADBOOL	R10 1 0 ; R10 := true
	127	[82]	CALL     	R8 3 1 ; R8(R9,R10)
	128	[86]	TEST     	R6 0 ; if not R6 then PC := 140
	129	[86]	JMP      	140 ; PC := 140
	130	[86]	GETGLOBAL	R8 K25 ; R8 := _T
	131	[86]	GETTABLE 	R8 R8 K26 ; R8 := R8["HackComplete"]
	132	[86]	TEST     	R8 0 ; if not R8 then PC := 140
	133	[86]	JMP      	140 ; PC := 140
	134	[87]	SELF     	R8 R0 K47 ; R9 := R0; R8 := R0[0x585fd25a]
	135	[87]	GETGLOBAL	R10 K35 ; R10 := 0x6687f6e0
	136	[87]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0xcde10c4a]
	137	[87]	CALL     	R10 2 0 ; R10,... := R10(R11)
	138	[87]	CALL     	R8 0 1 ; R8(R9,...)
	139	[88]	RETURN   	R0 1 ; return 
	140	[91]	GETGLOBAL	R8 K48 ; R8 := 0xcbd666e1
	141	[91]	LOADK    	R9 := 0.000000
	142	[91]	CALL     	R8 2 1 ; R8(R9)
	143	[91]	JMP      	102 ; PC := 102
	144	[93]	RETURN   	R0 1 ; return 

function #4 <?:95,117> (52 instructions, 208 bytes at 000002112CC83DC0)
4 params, 11 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[96]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[96]	MOVE     	R5 R3 ; R5 := R3
	3	[96]	CALL     	R4 2 1 ; R4(R5)
	4	[98]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	5	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[99]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	7	[99]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x18d05d30]
	8	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[99]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[99]	JMP      	16 ; PC := 16
	11	[100]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x12dd9da2]
	12	[100]	LOADK    	R7 := 60.000000
	13	[100]	LOADK    	R8 := 0.000000
	14	[100]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[100]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	16	[103]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x3b832566]
	17	[103]	OP_LOADBOOL	R7 1 0 ; R7 := true
	18	[103]	CALL     	R5 3 1 ; R5(R6,R7)
	19	[105]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xad10e5bc]
	20	[105]	GETGLOBAL	R7 K8 ; R7 := 0x8e471da2
	21	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[107]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xa5e492d4]
	23	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[107]	TEST     	R5 0 ; if not R5 then PC := 35
	25	[107]	JMP      	35 ; PC := 35
	26	[108]	GETGLOBAL	R5 K10 ; R5 := _T
	27	[108]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xa647617f]
	28	[108]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x73712b9c]
	29	[108]	GETGLOBAL	R8 K13 ; R8 := 0x6687f6e0
	30	[108]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[108]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[108]	CALL     	R5 3 1 ; R5(R6,R7)
	33	[109]	GETGLOBAL	R5 K10 ; R5 := _T
	34	[109]	SETTABLE 	R5 K14 K15 ; R5["HackComplete"] := nil
	35	[112]	GETGLOBAL	R5 K16 ; R5 := 0x6c97a788
	36	[112]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x608bc054]
	37	[112]	CALL     	R5 1 2 ; R5 := R5()
	38	[113]	SETTABLE 	R5 K18 R1 ; R5["instigator"] := R1
	39	[114]	NEWTABLE 	R6 1 0 ; R6 := {}
	40	[114]	MOVE     	R7 R1 ; R7 := R1
	41	[114]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	42	[114]	SETTABLE 	R5 K19 R6 ; R5["affected"] := R6
	43	[115]	GETGLOBAL	R6 K13 ; R6 := 0x6687f6e0
	44	[115]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xcde10c4a]
	45	[115]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[115]	SETTABLE 	R5 K20 R6 ; R5["abilityType"] := R6
	47	[116]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0x37e45fb5]
	48	[116]	MOVE     	R8 R5 ; R8 := R5
	49	[116]	OP_LOADBOOL	R9 0 0 ; R9 := false
	50	[116]	OP_LOADBOOL	R10 0 0 ; R10 := false
	51	[116]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	52	[117]	RETURN   	R0 1 ; return 

main <?:0,0> (20 instructions, 80 bytes at 000002111E2563F0)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 4 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	LOADK    	R1 := 0.250000
	5	[20]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[20]	MOVE     	R0 R1 ; R0 := R1
	7	[32]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	8	[32]	MOVE     	R0 R2 ; R0 := R2
	9	[32]	MOVE     	R0 R1 ; R0 := R1
	10	[22]	SETGLOBAL	R3 K2 ; GetAbilityUpgradeLevelInfo := R3
	11	[93]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[93]	MOVE     	R0 R2 ; R0 := R2
	13	[93]	MOVE     	R0 R0 ; R0 := R0
	14	[93]	MOVE     	R0 R1 ; R0 := R1
	15	[34]	SETGLOBAL	R3 K3 ; ActivateAbility := R3
	16	[117]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	17	[117]	MOVE     	R0 R2 ; R0 := R2
	18	[117]	MOVE     	R0 R1 ; R0 := R1
	19	[95]	SETGLOBAL	R3 K4 ; DeactivateAbility := R3
	20	[117]	RETURN   	R0 1 ; return 


function #1 <?:10,20> (18 instructions, 72 bytes at 0000021120232AB0)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[11]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[11]	JMP      	6 ; PC := 6
	3	[12]	LOADK    	R1 := 0.250000
	4	[12]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[12]	JMP      	18 ; PC := 18
	6	[13]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[13]	JMP      	11 ; PC := 11
	8	[14]	LOADK    	R1 := 0.500000
	9	[14]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[14]	JMP      	18 ; PC := 18
	11	[15]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[15]	JMP      	16 ; PC := 16
	13	[16]	LOADK    	R1 := 0.750000
	14	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[16]	JMP      	18 ; PC := 18
	16	[18]	LOADK    	R1 := 1.000000
	17	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,32> (27 instructions, 108 bytes at 0000021120DB5A90)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[23]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[23]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[24]	MOVE     	R2 R0 ; R2 := R0
	6	[24]	CALL     	R1 2 1 ; R1(R2)
	7	[26]	NEWTABLE 	R1 0 0 ; R1 := {}
	8	[27]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	9	[27]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	10	[27]	MOVE     	R3 R1 ; R3 := R1
	11	[27]	NEWTABLE 	R4 0 3 ; R4 := {}
	12	[27]	SETTABLE 	R4 K5 K6 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_HACK_CHANCE"
	13	[27]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	14	[27]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x55f27c30]
	15	[27]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[27]	MUL      	R6 R6 K10 ; R6 := R6 * 100.000000
	17	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[27]	SETTABLE 	R4 K7 R5 ; R4["Value"] := R5
	19	[27]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	20	[27]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[29]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[29]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	23	[29]	GETTABLE 	R2 R2 K13 ; R2 := R2["Modded"]
	24	[29]	SETTABLE 	R1 K13 R2 ; R1["Modded"] := R2
	25	[31]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[31]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	27	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,93> (144 instructions, 576 bytes at 0000021127AF94C0)
4 params, 12 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[35]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[35]	MOVE     	R5 R3 ; R5 := R3
	3	[35]	CALL     	R4 2 1 ; R4(R5)
	4	[37]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	5	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[38]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0x3b832566]
	7	[38]	OP_LOADBOOL	R7 0 0 ; R7 := false
	8	[38]	CALL     	R5 3 1 ; R5(R6,R7)
	9	[39]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x6771a26f]
	10	[39]	CALL     	R5 2 1 ; R5(R6)
	11	[41]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x47901f07]
	12	[41]	GETGLOBAL	R7 K4 ; R7 := 0x17c91a14
	13	[41]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	14	[41]	LOADK    	R9 K6 ; R9 := "GAME_L1_WEAPON1"
	15	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[41]	GETGLOBAL	R9 K7 ; R9 := ZERO_VECTOR
	17	[41]	GETGLOBAL	R10 K8 ; R10 := ZERO_ROTATION
	18	[41]	MOVE     	R11 R0 ; R11 := R0
	19	[41]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	20	[42]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x68b88e58]
	21	[42]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[42]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[43]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[43]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x2d8e811d]
	25	[43]	MOVE     	R6 R0 ; R6 := R0
	26	[43]	GETGLOBAL	R7 K11 ; R7 := 0x0ed8b456
	27	[43]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[43]	LOADK    	R9 := 2.000000
	29	[43]	LOADK    	R10 := 1.000000
	30	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[43]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	32	[44]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	33	[44]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x05909209]
	34	[44]	GETGLOBAL	R7 K15 ; R7 := 0x32b75b61
	35	[44]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0xef8e8f7f]
	36	[44]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[44]	GETGLOBAL	R9 K8 ; R9 := ZERO_ROTATION
	38	[44]	MOVE     	R10 R0 ; R10 := R0
	39	[44]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	40	[45]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x68b88e58]
	41	[45]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[45]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[47]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x47901f07]
	44	[47]	GETGLOBAL	R7 K17 ; R7 := 0x8e471da2
	45	[47]	GETGLOBAL	R8 K18 ; R8 := EMPTY_SYMBOL
	46	[47]	GETGLOBAL	R9 K7 ; R9 := ZERO_VECTOR
	47	[47]	GETGLOBAL	R10 K8 ; R10 := ZERO_ROTATION
	48	[47]	MOVE     	R11 R0 ; R11 := R0
	49	[47]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	50	[49]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0x3b832566]
	51	[49]	OP_LOADBOOL	R7 1 0 ; R7 := true
	52	[49]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[51]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x0d0482e0]
	54	[51]	CALL     	R5 2 1 ; R5(R6)
	55	[52]	SELF     	R5 R0 K20 ; R6 := R0; R5 := R0[0x79f6af86]
	56	[52]	OP_LOADBOOL	R7 1 0 ; R7 := true
	57	[52]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[54]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	59	[54]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x18d05d30]
	60	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[54]	TEST     	R5 0 ; if not R5 then PC := 68
	62	[54]	JMP      	68 ; PC := 68
	63	[55]	SELF     	R5 R4 K22 ; R6 := R4; R5 := R4[0x5e6704ff]
	64	[55]	LOADK    	R7 := 60.000000
	65	[55]	LOADK    	R8 := 0.000000
	66	[55]	GETUPVAL 	R9 U2 ; R9 := U2
	67	[55]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[58]	SELF     	R5 R1 K24 ; R6 := R1; R5 := R1[0xa5e492d4]
	69	[58]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[58]	TEST     	R5 0 ; if not R5 then PC := 74
	71	[58]	JMP      	74 ; PC := 74
	72	[59]	GETGLOBAL	R5 K25 ; R5 := _T
	73	[59]	SETTABLE 	R5 K26 K27 ; R5["HackComplete"] := nil
	74	[62]	GETGLOBAL	R5 K28 ; R5 := 0x6c97a788
	75	[62]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x608bc054]
	76	[62]	CALL     	R5 1 2 ; R5 := R5()
	77	[63]	SETTABLE 	R5 K30 R1 ; R5["instigator"] := R1
	78	[64]	NEWTABLE 	R6 1 0 ; R6 := {}
	79	[64]	MOVE     	R7 R1 ; R7 := R1
	80	[64]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	81	[64]	SETTABLE 	R5 K31 R6 ; R5["affected"] := R6
	82	[65]	SETTABLE 	R5 K32 K33 ; R5["buffType"] := 2.000000
	83	[66]	GETGLOBAL	R6 K35 ; R6 := 0x6687f6e0
	84	[66]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0xcde10c4a]
	85	[66]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[66]	SETTABLE 	R5 K34 R6 ; R5["abilityType"] := R6
	87	[67]	GETGLOBAL	R6 K38 ; R6 := 0x5bced4c4
	88	[67]	GETTABLE 	R6 R6 K39 ; R6 := R6[0x55f27c30]
	89	[67]	GETUPVAL 	R7 U2 ; R7 := U2
	90	[67]	MUL      	R7 R7 K40 ; R7 := R7 * 100.000000
	91	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[67]	SETTABLE 	R5 K37 R6 ; R5["buffData"] := R6
	93	[68]	SELF     	R6 R1 K41 ; R7 := R1; R6 := R1[0x37e45fb5]
	94	[68]	MOVE     	R8 R5 ; R8 := R5
	95	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	96	[68]	OP_LOADBOOL	R10 0 0 ; R10 := false
	97	[68]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	98	[70]	OP_LOADBOOL	R6 0 0 ; R6 := false
	99	[71]	SELF     	R7 R0 K42 ; R8 := R0; R7 := R0[0x73712b9c]
	100	[71]	GETGLOBAL	R9 K35 ; R9 := 0x6687f6e0
	101	[71]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	102	[74]	GETGLOBAL	R8 K43 ; R8 := 0x7b998233
	103	[74]	MOVE     	R9 R1 ; R9 := R1
	104	[74]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[74]	TEST     	R8 1 ; if R8 then PC := 144
	106	[74]	JMP      	144 ; PC := 144
	107	[75]	SELF     	R8 R1 K44 ; R9 := R1; R8 := R1[0x2047cfe7]
	108	[75]	CALL     	R8 2 2 ; R8 := R8(R9)
	109	[75]	TEST     	R8 1 ; if R8 then PC := 144
	110	[75]	JMP      	144 ; PC := 144
	111	[76]	GETGLOBAL	R8 K35 ; R8 := 0x6687f6e0
	112	[76]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x30f46140]
	113	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[76]	TEST     	R8 1 ; if R8 then PC := 144
	115	[76]	JMP      	144 ; PC := 144
	116	[78]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0xa5e492d4]
	117	[78]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[78]	EQ       	1 R6 R8 ; if R6 == R8 then PC := 128
	119	[78]	JMP      	128 ; PC := 128
	120	[79]	NOT      	R6 R6 ; R6 := not R6
	121	[81]	TEST     	R6 0 ; if not R6 then PC := 128
	122	[81]	JMP      	128 ; PC := 128
	123	[82]	GETGLOBAL	R8 K25 ; R8 := _T
	124	[82]	GETTABLE 	R8 R8 K46 ; R8 := R8[0xa647617f]
	125	[82]	MOVE     	R9 R7 ; R9 := R7
	126	[82]	OP_LOADBOOL	R10 1 0 ; R10 := true
	127	[82]	CALL     	R8 3 1 ; R8(R9,R10)
	128	[86]	TEST     	R6 0 ; if not R6 then PC := 140
	129	[86]	JMP      	140 ; PC := 140
	130	[86]	GETGLOBAL	R8 K25 ; R8 := _T
	131	[86]	GETTABLE 	R8 R8 K26 ; R8 := R8["HackComplete"]
	132	[86]	TEST     	R8 0 ; if not R8 then PC := 140
	133	[86]	JMP      	140 ; PC := 140
	134	[87]	SELF     	R8 R0 K47 ; R9 := R0; R8 := R0[0x585fd25a]
	135	[87]	GETGLOBAL	R10 K35 ; R10 := 0x6687f6e0
	136	[87]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0xcde10c4a]
	137	[87]	CALL     	R10 2 0 ; R10,... := R10(R11)
	138	[87]	CALL     	R8 0 1 ; R8(R9,...)
	139	[88]	RETURN   	R0 1 ; return 
	140	[91]	GETGLOBAL	R8 K48 ; R8 := 0xcbd666e1
	141	[91]	LOADK    	R9 := 0.000000
	142	[91]	CALL     	R8 2 1 ; R8(R9)
	143	[91]	JMP      	102 ; PC := 102
	144	[93]	RETURN   	R0 1 ; return 

function #4 <?:95,117> (52 instructions, 208 bytes at 00000211237A3E30)
4 params, 11 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[96]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[96]	MOVE     	R5 R3 ; R5 := R3
	3	[96]	CALL     	R4 2 1 ; R4(R5)
	4	[98]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xde321e6f]
	5	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[99]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	7	[99]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x18d05d30]
	8	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[99]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[99]	JMP      	16 ; PC := 16
	11	[100]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x12dd9da2]
	12	[100]	LOADK    	R7 := 60.000000
	13	[100]	LOADK    	R8 := 0.000000
	14	[100]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[100]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	16	[103]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x3b832566]
	17	[103]	OP_LOADBOOL	R7 1 0 ; R7 := true
	18	[103]	CALL     	R5 3 1 ; R5(R6,R7)
	19	[105]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xad10e5bc]
	20	[105]	GETGLOBAL	R7 K8 ; R7 := 0x8e471da2
	21	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[107]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xa5e492d4]
	23	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[107]	TEST     	R5 0 ; if not R5 then PC := 35
	25	[107]	JMP      	35 ; PC := 35
	26	[108]	GETGLOBAL	R5 K10 ; R5 := _T
	27	[108]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xa647617f]
	28	[108]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x73712b9c]
	29	[108]	GETGLOBAL	R8 K13 ; R8 := 0x6687f6e0
	30	[108]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[108]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[108]	CALL     	R5 3 1 ; R5(R6,R7)
	33	[109]	GETGLOBAL	R5 K10 ; R5 := _T
	34	[109]	SETTABLE 	R5 K14 K15 ; R5["HackComplete"] := nil
	35	[112]	GETGLOBAL	R5 K16 ; R5 := 0x6c97a788
	36	[112]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x608bc054]
	37	[112]	CALL     	R5 1 2 ; R5 := R5()
	38	[113]	SETTABLE 	R5 K18 R1 ; R5["instigator"] := R1
	39	[114]	NEWTABLE 	R6 1 0 ; R6 := {}
	40	[114]	MOVE     	R7 R1 ; R7 := R1
	41	[114]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	42	[114]	SETTABLE 	R5 K19 R6 ; R5["affected"] := R6
	43	[115]	GETGLOBAL	R6 K13 ; R6 := 0x6687f6e0
	44	[115]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xcde10c4a]
	45	[115]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[115]	SETTABLE 	R5 K20 R6 ; R5["abilityType"] := R6
	47	[116]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0x37e45fb5]
	48	[116]	MOVE     	R8 R5 ; R8 := R5
	49	[116]	OP_LOADBOOL	R9 0 0 ; R9 := false
	50	[116]	OP_LOADBOOL	R10 0 0 ; R10 := false
	51	[116]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	52	[117]	RETURN   	R0 1 ; return 
