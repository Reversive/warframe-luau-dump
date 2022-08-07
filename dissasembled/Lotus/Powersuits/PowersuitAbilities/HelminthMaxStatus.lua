
main <?:0,0> (37 instructions, 148 bytes at 0000016091247CA0)
0+ params, 8 slots, 0 upvalues, 0 locals, 6 constants, 6 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 5.000000
	5	[10]	LOADK    	R2 := 3.000000
	6	[11]	LOADK    	R3 := 2.000000
	7	[12]	LOADK    	R4 := 4.000000
	8	[36]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	9	[36]	MOVE     	R0 R1 ; R0 := R1
	10	[36]	MOVE     	R0 R2 ; R0 := R2
	11	[36]	MOVE     	R0 R3 ; R0 := R3
	12	[36]	MOVE     	R0 R4 ; R0 := R4
	13	[53]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	14	[53]	MOVE     	R0 R1 ; R0 := R1
	15	[53]	MOVE     	R0 R3 ; R0 := R3
	16	[71]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	17	[71]	MOVE     	R0 R5 ; R0 := R5
	18	[71]	MOVE     	R0 R1 ; R0 := R1
	19	[71]	MOVE     	R0 R3 ; R0 := R3
	20	[71]	MOVE     	R0 R6 ; R0 := R6
	21	[71]	MOVE     	R0 R2 ; R0 := R2
	22	[71]	MOVE     	R0 R4 ; R0 := R4
	23	[55]	SETGLOBAL	R7 K2 ; GetAbilityUpgradeLevelInfo := R7
	24	[75]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	25	[73]	SETGLOBAL	R7 K3 ; NpcEvaluateAbility := R7
	26	[168]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	27	[168]	MOVE     	R0 R5 ; R0 := R5
	28	[168]	MOVE     	R0 R1 ; R0 := R1
	29	[168]	MOVE     	R0 R3 ; R0 := R3
	30	[168]	MOVE     	R0 R6 ; R0 := R6
	31	[168]	MOVE     	R0 R0 ; R0 := R0
	32	[168]	MOVE     	R0 R4 ; R0 := R4
	33	[168]	MOVE     	R0 R2 ; R0 := R2
	34	[77]	SETGLOBAL	R7 K4 ; ActivateAbility := R7
	35	[172]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	36	[170]	SETGLOBAL	R7 K5 ; DeactivateAbility := R7
	37	[172]	RETURN   	R0 1 ; return 


function #1 <?:14,36> (42 instructions, 168 bytes at 0000016091247E90)
1 param, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[15]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	2	[15]	JMP      	12 ; PC := 12
	3	[16]	LOADK    	R1 := 5.000000
	4	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[17]	LOADK    	R1 := 8.000000
	6	[17]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[18]	LOADK    	R1 := 2.000000
	8	[18]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[19]	LOADK    	R1 := 4.000000
	10	[19]	SETUPVAL 	R1 U3 ; U3 := R1
	11	[19]	JMP      	42 ; PC := 42
	12	[20]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 23
	13	[20]	JMP      	23 ; PC := 23
	14	[21]	LOADK    	R1 := 6.000000
	15	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[22]	LOADK    	R1 := 12.000000
	17	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[23]	LOADK    	R1 := 2.000000
	19	[23]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[24]	LOADK    	R1 := 6.000000
	21	[24]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[24]	JMP      	42 ; PC := 42
	23	[25]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 34
	24	[25]	JMP      	34 ; PC := 34
	25	[26]	LOADK    	R1 := 7.000000
	26	[26]	SETUPVAL 	R1 U0 ; U0 := R1
	27	[27]	LOADK    	R1 := 16.000000
	28	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	29	[28]	LOADK    	R1 := 2.000000
	30	[28]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[29]	LOADK    	R1 := 8.000000
	32	[29]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[29]	JMP      	42 ; PC := 42
	34	[31]	LOADK    	R1 := 8.000000
	35	[31]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[32]	LOADK    	R1 := 20.000000
	37	[32]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[33]	LOADK    	R1 := 2.000000
	39	[33]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[34]	LOADK    	R1 := 10.000000
	41	[34]	SETUPVAL 	R1 U3 ; U3 := R1
	42	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,53> (36 instructions, 144 bytes at 00000160912480E0)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[39]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[40]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[42]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[42]	MOVE     	R4 R0 ; R4 := R0
	5	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[42]	TEST     	R3 1 ; if R3 then PC := 33
	7	[42]	JMP      	33 ; PC := 33
	8	[43]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[44]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[45]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[45]	MOVE     	R6 R4 ; R6 := R4
	14	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[45]	TEST     	R5 1 ; if R5 then PC := 33
	16	[45]	JMP      	33 ; PC := 33
	17	[46]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[46]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[47]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[47]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[47]	LOADK    	R9 := 9.000000
	22	[47]	MOVE     	R10 R5 ; R10 := R5
	23	[47]	MOVE     	R11 R4 ; R11 := R4
	24	[47]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[47]	MOVE     	R1 R6 ; R1 := R6
	26	[48]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[48]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[48]	LOADK    	R9 := 3.000000
	29	[48]	MOVE     	R10 R5 ; R10 := R5
	30	[48]	MOVE     	R11 R4 ; R11 := R4
	31	[48]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[48]	MOVE     	R2 R6 ; R2 := R6
	33	[52]	MOVE     	R6 R1 ; R6 := R1
	34	[52]	MOVE     	R7 R2 ; R7 := R2
	35	[52]	RETURN   	R6 3 ; return R6, R7 
	36	[53]	RETURN   	R0 1 ; return 

function #3 <?:55,71> (57 instructions, 228 bytes at 0000016091248320)
0 params, 8 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[56]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[56]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[57]	MOVE     	R2 R0 ; R2 := R0
	6	[57]	CALL     	R1 2 1 ; R1(R2)
	7	[59]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[59]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[59]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[59]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 19
	11	[59]	JMP      	19 ; PC := 19
	12	[60]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[60]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[60]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[60]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[60]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	17	[60]	SETUPVAL 	R2 U2 ; U2 := R2
	18	[60]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[63]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[64]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	21	[64]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	22	[64]	MOVE     	R3 R1 ; R3 := R1
	23	[64]	NEWTABLE 	R4 0 3 ; R4 := {}
	24	[64]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	25	[64]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[64]	GETUPVAL 	R6 U2 ; R6 := U2
	27	[64]	GETUPVAL 	R7 U4 ; R7 := U4
	28	[64]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	29	[64]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	30	[64]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	31	[64]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	32	[64]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[65]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	34	[65]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	35	[65]	MOVE     	R3 R1 ; R3 := R1
	36	[65]	NEWTABLE 	R4 0 3 ; R4 := {}
	37	[65]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
	38	[65]	GETUPVAL 	R5 U2 ; R5 := U2
	39	[65]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	40	[65]	SETTABLE 	R4 K11 K14 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	41	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[66]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	43	[66]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	44	[66]	MOVE     	R3 R1 ; R3 := R1
	45	[66]	NEWTABLE 	R4 0 3 ; R4 := {}
	46	[66]	SETTABLE 	R4 K8 K15 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC"
	47	[66]	GETUPVAL 	R5 U5 ; R5 := U5
	48	[66]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	49	[66]	SETTABLE 	R4 K11 K16 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
	50	[66]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[68]	GETGLOBAL	R2 K0 ; R2 := _T
	52	[68]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	53	[68]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	54	[68]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	55	[70]	GETGLOBAL	R2 K0 ; R2 := _T
	56	[70]	SETTABLE 	R2 K17 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	57	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,75> (3 instructions, 12 bytes at 00000160912483F0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[74]	LOADK    	R2 := 0.000000
	2	[74]	RETURN   	R2 2 ; return R2 
	3	[75]	RETURN   	R0 1 ; return 

function #5 <?:77,168> (246 instructions, 984 bytes at 0000016091248480)
4 params, 33 slots, 7 upvalues, 0 locals, 58 constants, 0 functions
	1	[78]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[78]	MOVE     	R5 R3 ; R5 := R3
	3	[78]	CALL     	R4 2 1 ; R4(R5)
	4	[79]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[79]	MOVE     	R5 R1 ; R5 := R1
	6	[79]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[79]	SETUPVAL 	R5 U2 ; U2 := R5
	8	[79]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[81]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	10	[81]	GETGLOBAL	R6 K1 ; R6 := 0x17c91a14
	11	[81]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	12	[81]	LOADK    	R8 K3 ; R8 := "GAME_R1_WEAPON1"
	13	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[81]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	15	[81]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	16	[81]	MOVE     	R10 R0 ; R10 := R0
	17	[81]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	18	[82]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	19	[82]	OP_LOADBOOL	R6 1 0 ; R6 := true
	20	[82]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[83]	GETUPVAL 	R4 U4 ; R4 := U4
	22	[83]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x8d11e79e]
	23	[83]	MOVE     	R5 R0 ; R5 := R0
	24	[83]	GETGLOBAL	R6 K8 ; R6 := 0x0ed8b456
	25	[83]	LOADK    	R7 K9 ; R7 := "PowerCast"
	26	[83]	OP_LOADBOOL	R8 0 0 ; R8 := false
	27	[83]	LOADK    	R9 := 2.000000
	28	[83]	LOADK    	R10 := 1.000000
	29	[83]	OP_LOADBOOL	R11 1 0 ; R11 := true
	30	[83]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	31	[84]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	32	[84]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x05909209]
	33	[84]	GETGLOBAL	R6 K13 ; R6 := 0x32b75b61
	34	[84]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xef8e8f7f]
	35	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[84]	GETGLOBAL	R8 K15 ; R8 := 0x00046924
	37	[84]	LOADK    	R9 := 0.000000
	38	[84]	LOADK    	R10 := -90.000000
	39	[84]	LOADK    	R11 := 0.000000
	40	[84]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	41	[84]	MOVE     	R9 R0 ; R9 := R0
	42	[84]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	43	[85]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	44	[85]	OP_LOADBOOL	R6 0 0 ; R6 := false
	45	[85]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[87]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x0d0482e0]
	47	[87]	CALL     	R4 2 1 ; R4(R5)
	48	[88]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x79f6af86]
	49	[88]	OP_LOADBOOL	R6 1 0 ; R6 := true
	50	[88]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[90]	GETGLOBAL	R4 K18 ; R4 := _T
	52	[90]	GETTABLE 	R4 R4 K19 ; R4 := R4[0xcc4ac7a6]
	53	[90]	GETGLOBAL	R5 K20 ; R5 := 0x6687f6e0
	54	[90]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0xcde10c4a]
	55	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[90]	MOVE     	R6 R1 ; R6 := R1
	57	[90]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[90]	LOADK    	R8 := 0.000000
	59	[90]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	60	[92]	NEWTABLE 	R4 0 0 ; R4 := {}
	61	[93]	LOADK    	R5 := 0.250000
	62	[94]	LOADK    	R6 := 0.000000
	63	[96]	GETGLOBAL	R7 K10 ; R7 := 0x34291f5c
	64	[96]	GETTABLE 	R7 R7 K22 ; R7 := R7[0x35c16153]
	65	[96]	CALL     	R7 1 2 ; R7 := R7()
	66	[97]	SELF     	R8 R7 K23 ; R9 := R7; R8 := R7[0x86cd00cb]
	67	[97]	MOVE     	R10 R1 ; R10 := R1
	68	[97]	CALL     	R8 3 1 ; R8(R9,R10)
	69	[98]	SELF     	R8 R7 K24 ; R9 := R7; R8 := R7[0xf4dc3420]
	70	[98]	GETGLOBAL	R10 K20 ; R10 := 0x6687f6e0
	71	[98]	CALL     	R8 3 1 ; R8(R9,R10)
	72	[99]	GETGLOBAL	R8 K20 ; R8 := 0x6687f6e0
	73	[99]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0xd218dd4b]
	74	[99]	GETGLOBAL	R10 K26 ; R10 := 0x723d515a
	75	[99]	SELF     	R11 R1 K27 ; R12 := R1; R11 := R1[0xd1586535]
	76	[99]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[99]	GETGLOBAL	R12 K5 ; R12 := ZERO_ROTATION
	78	[99]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	79	[101]	GETUPVAL 	R9 U2 ; R9 := U2
	80	[101]	LT       	0 K28 R9 ; if 0.000000 >= R9 then PC := 246
	81	[101]	JMP      	246 ; PC := 246
	82	[102]	GETGLOBAL	R9 K29 ; R9 := 0x7b998233
	83	[102]	MOVE     	R10 R1 ; R10 := R1
	84	[102]	CALL     	R9 2 2 ; R9 := R9(R10)
	85	[102]	TEST     	R9 1 ; if R9 then PC := 246
	86	[102]	JMP      	246 ; PC := 246
	87	[103]	SELF     	R9 R1 K30 ; R10 := R1; R9 := R1[0x2047cfe7]
	88	[103]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[103]	TEST     	R9 1 ; if R9 then PC := 246
	90	[103]	JMP      	246 ; PC := 246
	91	[104]	GETGLOBAL	R9 K20 ; R9 := 0x6687f6e0
	92	[104]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x30f46140]
	93	[104]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[104]	TEST     	R9 1 ; if R9 then PC := 246
	95	[104]	JMP      	246 ; PC := 246
	96	[107]	GETGLOBAL	R9 K29 ; R9 := 0x7b998233
	97	[107]	MOVE     	R10 R8 ; R10 := R8
	98	[107]	CALL     	R9 2 2 ; R9 := R9(R10)
	99	[107]	TEST     	R9 1 ; if R9 then PC := 105
	100	[107]	JMP      	105 ; PC := 105
	101	[108]	SELF     	R9 R8 K32 ; R10 := R8; R9 := R8[0x2d9ba74f]
	102	[108]	GETUPVAL 	R11 U1 ; R11 := U1
	103	[108]	DIV      	R11 R11 K33 ; R11 := R11 / 1.250000
	104	[108]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[110]	LE       	0 R6 K28 ; if R6 > 0.000000 then PC := 227
	106	[110]	JMP      	227 ; PC := 227
	107	[111]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0xd1586535]
	108	[111]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[112]	SELF     	R10 R1 K34 ; R11 := R1; R10 := R1[0xebfba9e4]
	110	[112]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[114]	GETGLOBAL	R11 K35 ; R11 := 0xa421af95
	112	[114]	CALL     	R11 1 2 ; R11 := R11()
	113	[115]	GETGLOBAL	R12 K11 ; R12 := 0x89326c93
	114	[115]	SELF     	R12 R12 K36 ; R13 := R12; R12 := R12[0xfb669000]
	115	[115]	GETGLOBAL	R14 K37 ; R14 := gLotusAvatarType
	116	[115]	MOVE     	R15 R9 ; R15 := R9
	117	[115]	LOADK    	R16 := 0.000000
	118	[115]	GETUPVAL 	R17 U1 ; R17 := U1
	119	[115]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	120	[117]	GETGLOBAL	R13 K38 ; R13 := 0xc8802016
	121	[117]	MOVE     	R14 R12 ; R14 := R12
	122	[117]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	123	[117]	JMP      	224 ; PC := 224
	124	[119]	SELF     	R18 R17 K39 ; R19 := R17; R18 := R17[0xee0bc178]
	125	[119]	MOVE     	R20 R1 ; R20 := R1
	126	[119]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	127	[119]	TEST     	R18 1 ; if R18 then PC := 224
	128	[119]	JMP      	224 ; PC := 224
	129	[120]	SELF     	R18 R17 K40 ; R19 := R17; R18 := R17[0xc4dff581]
	130	[120]	LOADK    	R20 := 0.000000
	131	[120]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	132	[120]	TEST     	R18 1 ; if R18 then PC := 224
	133	[120]	JMP      	224 ; PC := 224
	134	[121]	SELF     	R18 R17 K42 ; R19 := R17; R18 := R17[0x388577d5]
	135	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	136	[121]	GETTABLE 	R18 R4 R18 ; R18 := R4[R18]
	137	[121]	EQ       	0 R18 K43 ; if R18 ~= nil then PC := 224
	138	[121]	JMP      	224 ; PC := 224
	139	[122]	GETGLOBAL	R18 K11 ; R18 := 0x89326c93
	140	[122]	SELF     	R18 R18 K44 ; R19 := R18; R18 := R18[0xbd5d0ec1]
	141	[122]	MOVE     	R20 R10 ; R20 := R10
	142	[122]	SELF     	R21 R17 K14 ; R22 := R17; R21 := R17[0xef8e8f7f]
	143	[122]	CALL     	R21 2 2 ; R21 := R21(R22)
	144	[122]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	145	[122]	MOVE     	R24 R11 ; R24 := R11
	146	[122]	OP_LOADBOOL	R25 1 0 ; R25 := true
	147	[122]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	148	[122]	TEST     	R18 1 ; if R18 then PC := 224
	149	[122]	JMP      	224 ; PC := 224
	150	[124]	SELF     	R18 R17 K42 ; R19 := R17; R18 := R17[0x388577d5]
	151	[124]	CALL     	R18 2 2 ; R18 := R18(R19)
	152	[125]	SETTABLE 	R4 R18 R17 ; R4[R18] := R17
	153	[127]	SELF     	R19 R17 K45 ; R20 := R17; R19 := R17[0x1ac1655c]
	154	[127]	CALL     	R19 2 2 ; R19 := R19(R20)
	155	[128]	OP_LOADBOOL	R20 0 0 ; R20 := false
	156	[129]	LOADK    	R21 := 0.000000
	157	[129]	LOADK    	R22 := 12.000000
	158	[129]	LOADK    	R23 := 1.000000
	159	[129]	FORPREP  	R21 223 ; R21 -= R23; PC := 223
	160	[130]	SELF     	R25 R19 K46 ; R26 := R19; R25 := R19[0xe6f43518]
	161	[130]	MOVE     	R27 R24 ; R27 := R24
	162	[130]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	163	[130]	TEST     	R25 0 ; if not R25 then PC := 223
	164	[130]	JMP      	223 ; PC := 223
	165	[131]	TEST     	R20 1 ; if R20 then PC := 176
	166	[131]	JMP      	176 ; PC := 176
	167	[132]	GETGLOBAL	R25 K11 ; R25 := 0x89326c93
	168	[132]	SELF     	R25 R25 K12 ; R26 := R25; R25 := R25[0x05909209]
	169	[132]	GETGLOBAL	R27 K47 ; R27 := 0x83fe0b1f
	170	[132]	SELF     	R28 R17 K14 ; R29 := R17; R28 := R17[0xef8e8f7f]
	171	[132]	CALL     	R28 2 2 ; R28 := R28(R29)
	172	[132]	GETGLOBAL	R29 K5 ; R29 := ZERO_ROTATION
	173	[132]	MOVE     	R30 R0 ; R30 := R0
	174	[132]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	175	[133]	OP_LOADBOOL	R20 1 0 ; R20 := true
	176	[135]	SELF     	R25 R19 K48 ; R26 := R19; R25 := R19[0x559c0243]
	177	[135]	MOVE     	R27 R24 ; R27 := R24
	178	[135]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	179	[136]	SELF     	R26 R25 K50 ; R27 := R25; R26 := R25[0x3b0a00dc]
	180	[136]	GETGLOBAL	R28 K20 ; R28 := 0x6687f6e0
	181	[136]	OP_LOADBOOL	R29 1 0 ; R29 := true
	182	[136]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	183	[136]	SETTABLE 	R7 K49 R26 ; R7["baseAmount"] := R26
	184	[137]	SETTABLE 	R7 K51 R17 ; R7["victim"] := R17
	185	[139]	EQ       	1 R24 K52 ; if R24 == 2.000000 then PC := 191
	186	[139]	JMP      	191 ; PC := 191
	187	[139]	EQ       	1 R24 K53 ; if R24 == 3.000000 then PC := 191
	188	[139]	JMP      	191 ; PC := 191
	189	[139]	EQ       	0 R24 K54 ; if R24 ~= 6.000000 then PC := 195
	190	[139]	JMP      	195 ; PC := 195
	191	[140]	SELF     	R26 R25 K55 ; R27 := R25; R26 := R25[0x5cbe6554]
	192	[140]	MOVE     	R28 R7 ; R28 := R7
	193	[140]	CALL     	R26 3 1 ; R26(R27,R28)
	194	[140]	JMP      	213 ; PC := 213
	195	[142]	LOADK    	R26 := 1.000000
	196	[142]	GETUPVAL 	R27 U5 ; R27 := U5
	197	[142]	LOADK    	R28 := 1.000000
	198	[142]	FORPREP  	R26 212 ; R26 -= R28; PC := 212
	199	[143]	GETGLOBAL	R30 K29 ; R30 := 0x7b998233
	200	[143]	MOVE     	R31 R17 ; R31 := R17
	201	[143]	CALL     	R30 2 2 ; R30 := R30(R31)
	202	[143]	TEST     	R30 1 ; if R30 then PC := 213
	203	[143]	JMP      	213 ; PC := 213
	204	[143]	SELF     	R30 R17 K30 ; R31 := R17; R30 := R17[0x2047cfe7]
	205	[143]	CALL     	R30 2 2 ; R30 := R30(R31)
	206	[143]	TEST     	R30 0 ; if not R30 then PC := 209
	207	[143]	JMP      	209 ; PC := 209
	208	[144]	JMP      	213 ; PC := 213
	209	[147]	SELF     	R30 R25 K55 ; R31 := R25; R30 := R25[0x5cbe6554]
	210	[147]	MOVE     	R32 R7 ; R32 := R7
	211	[147]	CALL     	R30 3 1 ; R30(R31,R32)
	212	[142]	FORLOOP  	R26 199 ; R26 += R28; if R26 <= R27 then begin PC := 199; R29 := R26 end
	213	[151]	GETGLOBAL	R30 K29 ; R30 := 0x7b998233
	214	[151]	MOVE     	R31 R17 ; R31 := R17
	215	[151]	CALL     	R30 2 2 ; R30 := R30(R31)
	216	[151]	TEST     	R30 1 ; if R30 then PC := 224
	217	[151]	JMP      	224 ; PC := 224
	218	[151]	SELF     	R30 R17 K30 ; R31 := R17; R30 := R17[0x2047cfe7]
	219	[151]	CALL     	R30 2 2 ; R30 := R30(R31)
	220	[151]	TEST     	R30 0 ; if not R30 then PC := 223
	221	[151]	JMP      	223 ; PC := 223
	222	[152]	JMP      	224 ; PC := 224
	223	[129]	FORLOOP  	R21 160 ; R21 += R23; if R21 <= R22 then begin PC := 160; R24 := R21 end
	224	[117]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 124; R15 := R16 end
	225	[156]	JMP      	124 ; PC := 124
	226	[159]	ADD      	R6 R6 R5 ; R6 := R6 + R5
	227	[162]	GETGLOBAL	R30 K56 ; R30 := 0xcbd666e1
	228	[162]	LOADK    	R31 := 0.000000
	229	[162]	CALL     	R30 2 1 ; R30(R31)
	230	[164]	GETUPVAL 	R30 U2 ; R30 := U2
	231	[164]	GETGLOBAL	R31 K57 ; R31 := 0x67652851
	232	[164]	CALL     	R31 1 2 ; R31 := R31()
	233	[164]	SUB      	R30 R30 R31 ; R30 := R30 - R31
	234	[164]	SETUPVAL 	R30 U2 ; U2 := R30
	235	[165]	GETGLOBAL	R30 K57 ; R30 := 0x67652851
	236	[165]	CALL     	R30 1 2 ; R30 := R30()
	237	[165]	SUB      	R6 R6 R30 ; R6 := R6 - R30
	238	[166]	GETUPVAL 	R30 U1 ; R30 := U1
	239	[166]	GETGLOBAL	R31 K57 ; R31 := 0x67652851
	240	[166]	CALL     	R31 1 2 ; R31 := R31()
	241	[166]	GETUPVAL 	R32 U6 ; R32 := U6
	242	[166]	MUL      	R31 R31 R32 ; R31 := R31 * R32
	243	[166]	ADD      	R30 R30 R31 ; R30 := R30 + R31
	244	[166]	SETUPVAL 	R30 U1 ; U1 := R30
	245	[166]	JMP      	79 ; PC := 79
	246	[168]	RETURN   	R0 1 ; return 

function #6 <?:170,172> (10 instructions, 40 bytes at 000001609904BB40)
4 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[171]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[171]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xcc4ac7a6]
	3	[171]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	4	[171]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xcde10c4a]
	5	[171]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[171]	MOVE     	R6 R1 ; R6 := R1
	7	[171]	LOADK    	R7 := 0.000000
	8	[171]	LOADK    	R8 := 0.000000
	9	[171]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[172]	RETURN   	R0 1 ; return 
