
main <?:0,0> (31 instructions, 124 bytes at 0000016094AD6A40)
0+ params, 6 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	LOADK    	R1 := 200.000000
	5	[12]	LOADK    	R2 := 16.000000
	6	[28]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[28]	MOVE     	R0 R1 ; R0 := R1
	8	[28]	MOVE     	R0 R2 ; R0 := R2
	9	[45]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[45]	MOVE     	R0 R1 ; R0 := R1
	11	[45]	MOVE     	R0 R2 ; R0 := R2
	12	[65]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[65]	MOVE     	R0 R3 ; R0 := R3
	14	[65]	MOVE     	R0 R1 ; R0 := R1
	15	[65]	MOVE     	R0 R2 ; R0 := R2
	16	[65]	MOVE     	R0 R4 ; R0 := R4
	17	[47]	SETGLOBAL	R5 K2 ; GetAbilityUpgradeLevelInfo := R5
	18	[69]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[67]	SETGLOBAL	R5 K3 ; NpcEvaluateAbility := R5
	20	[147]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	21	[147]	MOVE     	R0 R3 ; R0 := R3
	22	[147]	MOVE     	R0 R1 ; R0 := R1
	23	[147]	MOVE     	R0 R2 ; R0 := R2
	24	[147]	MOVE     	R0 R4 ; R0 := R4
	25	[147]	MOVE     	R0 R0 ; R0 := R0
	26	[71]	SETGLOBAL	R5 K4 ; ActivateAbility := R5
	27	[210]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	28	[149]	SETGLOBAL	R5 K5 ; DoHeal := R5
	29	[282]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	30	[212]	SETGLOBAL	R5 K6 ; DoEnergy := R5
	31	[282]	RETURN   	R0 1 ; return 


function #1 <?:14,28> (26 instructions, 104 bytes at 0000016094AD6CA0)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[15]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[15]	JMP      	8 ; PC := 8
	3	[16]	LOADK    	R1 := 200.000000
	4	[16]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[17]	LOADK    	R1 := 16.000000
	6	[17]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[17]	JMP      	26 ; PC := 26
	8	[18]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[18]	JMP      	15 ; PC := 15
	10	[19]	LOADK    	R1 := 300.000000
	11	[19]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[20]	LOADK    	R1 := 14.000000
	13	[20]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[20]	JMP      	26 ; PC := 26
	15	[21]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[21]	JMP      	22 ; PC := 22
	17	[22]	LOADK    	R1 := 400.000000
	18	[22]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[23]	LOADK    	R1 := 12.000000
	20	[23]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[23]	JMP      	26 ; PC := 26
	22	[25]	LOADK    	R1 := 500.000000
	23	[25]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[26]	LOADK    	R1 := 10.000000
	25	[26]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,45> (36 instructions, 144 bytes at 0000016094AD6E70)
1 param, 12 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[32]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[34]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[34]	MOVE     	R4 R0 ; R4 := R0
	5	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[34]	TEST     	R3 1 ; if R3 then PC := 33
	7	[34]	JMP      	33 ; PC := 33
	8	[35]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[36]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[37]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[37]	MOVE     	R6 R4 ; R6 := R4
	14	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[37]	TEST     	R5 1 ; if R5 then PC := 33
	16	[37]	JMP      	33 ; PC := 33
	17	[38]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[39]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[39]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[39]	LOADK    	R9 := 10.000000
	22	[39]	MOVE     	R10 R5 ; R10 := R5
	23	[39]	MOVE     	R11 R4 ; R11 := R4
	24	[39]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[39]	MOVE     	R1 R6 ; R1 := R6
	26	[40]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[40]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[40]	LOADK    	R9 := 3.000000
	29	[40]	MOVE     	R10 R5 ; R10 := R5
	30	[40]	MOVE     	R11 R4 ; R11 := R4
	31	[40]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[40]	MOVE     	R2 R6 ; R2 := R6
	33	[44]	MOVE     	R6 R1 ; R6 := R1
	34	[44]	MOVE     	R7 R2 ; R7 := R2
	35	[44]	RETURN   	R6 3 ; return R6, R7 
	36	[45]	RETURN   	R0 1 ; return 

function #3 <?:47,65> (59 instructions, 236 bytes at 0000016094AD7040)
0 params, 7 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[48]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[48]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[48]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[49]	MOVE     	R2 R0 ; R2 := R0
	6	[49]	CALL     	R1 2 1 ; R1(R2)
	7	[51]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[51]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[51]	GETTABLE 	R1 R1 K3 ; R1 := R1["Ability"]
	10	[51]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7e627183]
	11	[51]	GETGLOBAL	R3 K0 ; R3 := _T
	12	[51]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	13	[51]	GETTABLE 	R3 R3 K5 ; R3 := R3["Modded"]
	14	[51]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[53]	GETGLOBAL	R2 K0 ; R2 := _T
	16	[53]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	17	[53]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	18	[53]	EQ       	0 R2 K6 ; if R2 ~= true then PC := 27
	19	[53]	JMP      	27 ; PC := 27
	20	[54]	GETUPVAL 	R2 U3 ; R2 := U3
	21	[54]	GETGLOBAL	R3 K0 ; R3 := _T
	22	[54]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	23	[54]	GETTABLE 	R3 R3 K7 ; R3 := R3["Avatar"]
	24	[54]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	25	[54]	SETUPVAL 	R3 U2 ; U2 := R3
	26	[54]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[57]	NEWTABLE 	R2 0 0 ; R2 := {}
	28	[58]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	29	[58]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	30	[58]	MOVE     	R4 R2 ; R4 := R2
	31	[58]	NEWTABLE 	R5 0 2 ; R5 := {}
	32	[58]	SETTABLE 	R5 K10 K11 ; R5["Label"] := "/Lotus/Language/Game/HEALTH"
	33	[58]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[58]	SETTABLE 	R5 K12 R6 ; R5["Value"] := R6
	35	[58]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[59]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	37	[59]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	38	[59]	MOVE     	R4 R2 ; R4 := R2
	39	[59]	NEWTABLE 	R5 0 3 ; R5 := {}
	40	[59]	SETTABLE 	R5 K10 K13 ; R5["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
	41	[59]	SETTABLE 	R5 K12 R1 ; R5["Value"] := R1
	42	[59]	SETTABLE 	R5 K14 K15 ; R5["ValueIcon"] := "<ENERGY>"
	43	[59]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[60]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	45	[60]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	46	[60]	MOVE     	R4 R2 ; R4 := R2
	47	[60]	NEWTABLE 	R5 0 3 ; R5 := {}
	48	[60]	SETTABLE 	R5 K10 K16 ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	49	[60]	GETUPVAL 	R6 U2 ; R6 := U2
	50	[60]	SETTABLE 	R5 K12 R6 ; R5["Value"] := R6
	51	[60]	SETTABLE 	R5 K17 K18 ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	52	[60]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[62]	GETGLOBAL	R3 K0 ; R3 := _T
	54	[62]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	55	[62]	GETTABLE 	R3 R3 K5 ; R3 := R3["Modded"]
	56	[62]	SETTABLE 	R2 K5 R3 ; R2["Modded"] := R3
	57	[64]	GETGLOBAL	R3 K0 ; R3 := _T
	58	[64]	SETTABLE 	R3 K19 R2 ; R3["AbilityUpgradeLevelInfo"] := R2
	59	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,69> (3 instructions, 12 bytes at 0000016094AD7120)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[68]	LOADK    	R2 := 0.000000
	2	[68]	RETURN   	R2 2 ; return R2 
	3	[69]	RETURN   	R0 1 ; return 

function #5 <?:71,147> (187 instructions, 748 bytes at 0000016094AD71B0)
4 params, 28 slots, 5 upvalues, 0 locals, 44 constants, 0 functions
	1	[72]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[72]	MOVE     	R5 R3 ; R5 := R3
	3	[72]	CALL     	R4 2 1 ; R4(R5)
	4	[73]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[73]	MOVE     	R5 R1 ; R5 := R1
	6	[73]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[73]	SETUPVAL 	R5 U2 ; U2 := R5
	8	[73]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[75]	GETGLOBAL	R4 K0 ; R4 := 0x6687f6e0
	10	[75]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7e627183]
	11	[75]	OP_LOADBOOL	R6 1 0 ; R6 := true
	12	[75]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[77]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x47901f07]
	14	[77]	GETGLOBAL	R7 K3 ; R7 := 0x17c91a14
	15	[77]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	16	[77]	LOADK    	R9 K5 ; R9 := "GAME_R1_WEAPON1"
	17	[77]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[77]	GETGLOBAL	R9 K6 ; R9 := ZERO_VECTOR
	19	[77]	GETGLOBAL	R10 K7 ; R10 := ZERO_ROTATION
	20	[77]	MOVE     	R11 R0 ; R11 := R0
	21	[77]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	22	[78]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x68b88e58]
	23	[78]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[78]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[79]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[79]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x8d11e79e]
	27	[79]	MOVE     	R6 R0 ; R6 := R0
	28	[79]	GETGLOBAL	R7 K10 ; R7 := 0x0ed8b456
	29	[79]	LOADK    	R8 K11 ; R8 := "PowerCast"
	30	[79]	OP_LOADBOOL	R9 0 0 ; R9 := false
	31	[79]	LOADK    	R10 := 2.000000
	32	[79]	LOADK    	R11 := 1.000000
	33	[79]	OP_LOADBOOL	R12 1 0 ; R12 := true
	34	[79]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	35	[80]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x47901f07]
	36	[80]	GETGLOBAL	R7 K13 ; R7 := 0x32b75b61
	37	[80]	GETGLOBAL	R8 K14 ; R8 := EMPTY_SYMBOL
	38	[80]	GETGLOBAL	R9 K6 ; R9 := ZERO_VECTOR
	39	[80]	GETGLOBAL	R10 K7 ; R10 := ZERO_ROTATION
	40	[80]	MOVE     	R11 R0 ; R11 := R0
	41	[80]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	42	[81]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x68b88e58]
	43	[81]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[81]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[83]	GETGLOBAL	R5 K15 ; R5 := 0x89326c93
	46	[83]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x18d05d30]
	47	[83]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[83]	TEST     	R5 0 ; if not R5 then PC := 187
	49	[83]	JMP      	187 ; PC := 187
	50	[84]	SELF     	R5 R1 K17 ; R6 := R1; R5 := R1[0x5e651723]
	51	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[85]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	53	[85]	MOVE     	R7 R5 ; R7 := R5
	54	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[85]	TEST     	R6 1 ; if R6 then PC := 62
	56	[85]	JMP      	62 ; PC := 62
	57	[85]	SELF     	R6 R5 K19 ; R7 := R5; R6 := R5[0xd8140b94]
	58	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[85]	TEST     	R6 1 ; if R6 then PC := 62
	60	[85]	JMP      	62 ; PC := 62
	61	[86]	RETURN   	R0 1 ; return 
	62	[89]	GETGLOBAL	R6 K20 ; R6 := _T
	63	[89]	GETTABLE 	R6 R6 K21 ; R6 := R6["helminthEnergyShare"]
	64	[89]	TEST     	R6 1 ; if R6 then PC := 69
	65	[89]	JMP      	69 ; PC := 69
	66	[90]	GETGLOBAL	R6 K20 ; R6 := _T
	67	[90]	NEWTABLE 	R7 0 0 ; R7 := {}
	68	[90]	SETTABLE 	R6 K21 R7 ; R6["helminthEnergyShare"] := R7
	69	[93]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0x388577d5]
	70	[93]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[94]	GETGLOBAL	R7 K20 ; R7 := _T
	72	[94]	GETTABLE 	R7 R7 K21 ; R7 := R7["helminthEnergyShare"]
	73	[94]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	74	[94]	TEST     	R7 1 ; if R7 then PC := 80
	75	[94]	JMP      	80 ; PC := 80
	76	[95]	GETGLOBAL	R7 K20 ; R7 := _T
	77	[95]	GETTABLE 	R7 R7 K21 ; R7 := R7["helminthEnergyShare"]
	78	[95]	NEWTABLE 	R8 0 0 ; R8 := {}
	79	[95]	SETTABLE 	R7 R6 R8 ; R7[R6] := R8
	80	[98]	GETGLOBAL	R7 K20 ; R7 := _T
	81	[98]	GETTABLE 	R7 R7 K21 ; R7 := R7["helminthEnergyShare"]
	82	[98]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	83	[99]	GETTABLE 	R8 R7 K23 ; R8 := R7["healAmount"]
	84	[99]	NOT      	R8 R8 ; R8 := not R8
	85	[101]	GETUPVAL 	R9 U1 ; R9 := U1
	86	[101]	GETUPVAL 	R10 U2 ; R10 := U2
	87	[101]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	88	[101]	SETTABLE 	R7 K23 R9 ; R7["healAmount"] := R9
	89	[102]	GETUPVAL 	R9 U2 ; R9 := U2
	90	[102]	SETTABLE 	R7 K24 R9 ; R7["healDuration"] := R9
	91	[104]	TEST     	R8 0 ; if not R8 then PC := 99
	92	[104]	JMP      	99 ; PC := 99
	93	[105]	SELF     	R9 R1 K25 ; R10 := R1; R9 := R1[0xd5f7912b]
	94	[105]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	95	[105]	LOADK    	R12 K26 ; R12 := "DoHeal"
	96	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[105]	OP_LOADBOOL	R12 0 0 ; R12 := false
	98	[105]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	99	[108]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0xef8e8f7f]
	100	[108]	CALL     	R9 2 2 ; R9 := R9(R10)
	101	[109]	SELF     	R10 R1 K28 ; R11 := R1; R10 := R1[0xde321e6f]
	102	[109]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[110]	SELF     	R11 R10 K29 ; R12 := R10; R11 := R10[0x6bc4e1ce]
	104	[110]	OP_LOADBOOL	R13 0 0 ; R13 := false
	105	[110]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	106	[111]	SELF     	R12 R10 K30 ; R13 := R10; R12 := R10[0x6c7d9c4d]
	107	[111]	OP_LOADBOOL	R14 1 0 ; R14 := true
	108	[111]	OP_LOADBOOL	R15 0 0 ; R15 := false
	109	[111]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	110	[113]	GETGLOBAL	R13 K31 ; R13 := 0xc8802016
	111	[113]	MOVE     	R14 R12 ; R14 := R12
	112	[113]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	113	[113]	JMP      	185 ; PC := 185
	114	[114]	SELF     	R18 R17 K32 ; R19 := R17; R18 := R17[0xa534c3ac]
	115	[114]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[117]	GETGLOBAL	R19 K18 ; R19 := 0x7b998233
	117	[117]	MOVE     	R20 R18 ; R20 := R18
	118	[117]	CALL     	R19 2 2 ; R19 := R19(R20)
	119	[117]	TEST     	R19 1 ; if R19 then PC := 185
	120	[117]	JMP      	185 ; PC := 185
	121	[118]	SELF     	R19 R18 K33 ; R20 := R18; R19 := R18[0x753a7ea6]
	122	[118]	MOVE     	R21 R1 ; R21 := R1
	123	[118]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	124	[118]	TEST     	R19 0 ; if not R19 then PC := 185
	125	[118]	JMP      	185 ; PC := 185
	126	[119]	GETUPVAL 	R19 U4 ; R19 := U4
	127	[119]	GETTABLE 	R19 R19 K34 ; R19 := R19[0xe00cc5f0]
	128	[119]	MOVE     	R20 R18 ; R20 := R18
	129	[119]	CALL     	R19 2 2 ; R19 := R19(R20)
	130	[119]	TEST     	R19 1 ; if R19 then PC := 185
	131	[119]	JMP      	185 ; PC := 185
	132	[120]	SELF     	R19 R18 K35 ; R20 := R18; R19 := R18[0xbebad19f]
	133	[120]	MOVE     	R21 R1 ; R21 := R1
	134	[120]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	135	[120]	LE       	0 R19 R11 ; if R19 > R11 then PC := 185
	136	[120]	JMP      	185 ; PC := 185
	137	[122]	SELF     	R19 R18 K22 ; R20 := R18; R19 := R18[0x388577d5]
	138	[122]	CALL     	R19 2 2 ; R19 := R19(R20)
	139	[123]	GETGLOBAL	R20 K20 ; R20 := _T
	140	[123]	GETTABLE 	R20 R20 K21 ; R20 := R20["helminthEnergyShare"]
	141	[123]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	142	[123]	TEST     	R20 1 ; if R20 then PC := 148
	143	[123]	JMP      	148 ; PC := 148
	144	[124]	GETGLOBAL	R20 K20 ; R20 := _T
	145	[124]	GETTABLE 	R20 R20 K21 ; R20 := R20["helminthEnergyShare"]
	146	[124]	NEWTABLE 	R21 0 0 ; R21 := {}
	147	[124]	SETTABLE 	R20 R19 R21 ; R20[R19] := R21
	148	[127]	GETGLOBAL	R20 K20 ; R20 := _T
	149	[127]	GETTABLE 	R20 R20 K21 ; R20 := R20["helminthEnergyShare"]
	150	[127]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	151	[128]	GETTABLE 	R21 R20 K36 ; R21 := R20["energyAmount"]
	152	[128]	NOT      	R8 R21 ; R8 := not R21
	153	[130]	GETUPVAL 	R21 U2 ; R21 := U2
	154	[130]	DIV      	R21 R4 R21 ; R21 := R4 / R21
	155	[130]	SETTABLE 	R20 K36 R21 ; R20["energyAmount"] := R21
	156	[131]	GETUPVAL 	R21 U2 ; R21 := U2
	157	[131]	SETTABLE 	R20 K37 R21 ; R20["energyDuration"] := R21
	158	[132]	SETTABLE 	R20 K38 R1 ; R20["source"] := R1
	159	[133]	GETGLOBAL	R21 K0 ; R21 := 0x6687f6e0
	160	[133]	SETTABLE 	R20 K39 R21 ; R20["ability"] := R21
	161	[135]	TEST     	R8 0 ; if not R8 then PC := 169
	162	[135]	JMP      	169 ; PC := 169
	163	[136]	SELF     	R21 R18 K25 ; R22 := R18; R21 := R18[0xd5f7912b]
	164	[136]	GETGLOBAL	R23 K4 ; R23 := 0x0469f296
	165	[136]	LOADK    	R24 K40 ; R24 := "DoEnergy"
	166	[136]	CALL     	R23 2 2 ; R23 := R23(R24)
	167	[136]	OP_LOADBOOL	R24 0 0 ; R24 := false
	168	[136]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	169	[139]	SELF     	R21 R18 K28 ; R22 := R18; R21 := R18[0xde321e6f]
	170	[139]	CALL     	R21 2 2 ; R21 := R21(R22)
	171	[139]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0xf7d48ee0]
	172	[139]	CALL     	R21 2 2 ; R21 := R21(R22)
	173	[141]	GETGLOBAL	R22 K18 ; R22 := 0x7b998233
	174	[141]	MOVE     	R23 R21 ; R23 := R21
	175	[141]	CALL     	R22 2 2 ; R22 := R22(R23)
	176	[141]	TEST     	R22 1 ; if R22 then PC := 185
	177	[141]	JMP      	185 ; PC := 185
	178	[142]	GETGLOBAL	R22 K15 ; R22 := 0x89326c93
	179	[142]	SELF     	R22 R22 K42 ; R23 := R22; R22 := R22[0x05909209]
	180	[142]	GETGLOBAL	R24 K43 ; R24 := 0x5633f0a6
	181	[142]	MOVE     	R25 R9 ; R25 := R9
	182	[142]	GETGLOBAL	R26 K7 ; R26 := ZERO_ROTATION
	183	[142]	MOVE     	R27 R21 ; R27 := R21
	184	[142]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	185	[113]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 114; R15 := R16 end
	186	[144]	JMP      	114 ; PC := 114
	187	[147]	RETURN   	R0 1 ; return 

function #6 <?:149,210> (117 instructions, 468 bytes at 0000016094AD7380)
1 param, 12 slots, 0 upvalues, 0 locals, 32 constants, 0 functions
	1	[150]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[150]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[151]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[151]	GETTABLE 	R2 R2 K2 ; R2 := R2["helminthEnergyShare"]
	5	[151]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	6	[153]	GETTABLE 	R3 R2 K3 ; R3 := R2["healDuration"]
	7	[154]	GETTABLE 	R4 R2 K4 ; R4 := R2["healAmount"]
	8	[156]	GETGLOBAL	R5 K5 ; R5 := 0x6c97a788
	9	[156]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x608bc054]
	10	[156]	CALL     	R5 1 2 ; R5 := R5()
	11	[157]	SETTABLE 	R5 K7 R0 ; R5["instigator"] := R0
	12	[158]	NEWTABLE 	R6 1 0 ; R6 := {}
	13	[158]	MOVE     	R7 R0 ; R7 := R0
	14	[158]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	15	[158]	SETTABLE 	R5 K8 R6 ; R5["affected"] := R6
	16	[159]	SETTABLE 	R5 K9 K10 ; R5["buffType"] := 7.000000
	17	[160]	GETGLOBAL	R6 K12 ; R6 := 0x13c5ef21
	18	[160]	SETTABLE 	R5 K11 R6 ; R5["abilityType"] := R6
	19	[161]	SETTABLE 	R5 K13 R3 ; R5["buffData"] := R3
	20	[162]	SETTABLE 	R5 K14 R4 ; R5["buffDataExtra"] := R4
	21	[163]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x37e45fb5]
	22	[163]	MOVE     	R8 R5 ; R8 := R5
	23	[163]	OP_LOADBOOL	R9 1 0 ; R9 := true
	24	[163]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[163]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	26	[165]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xde321e6f]
	27	[165]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[166]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0x5e6704ff]
	29	[166]	LOADK    	R9 := 62.000000
	30	[166]	LOADK    	R10 := 0.000000
	31	[166]	MOVE     	R11 R4 ; R11 := R4
	32	[166]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	33	[169]	LT       	0 K20 R3 ; if 0.000000 >= R3 then PC := 90
	34	[169]	JMP      	90 ; PC := 90
	35	[170]	SELF     	R7 R0 K21 ; R8 := R0; R7 := R0[0x2047cfe7]
	36	[170]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[170]	TEST     	R7 1 ; if R7 then PC := 90
	38	[170]	JMP      	90 ; PC := 90
	39	[171]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x73901acf]
	40	[171]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[171]	TEST     	R7 1 ; if R7 then PC := 90
	42	[171]	JMP      	90 ; PC := 90
	43	[172]	GETGLOBAL	R7 K23 ; R7 := 0x7b998233
	44	[172]	GETGLOBAL	R8 K24 ; R8 := 0x6687f6e0
	45	[172]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[172]	TEST     	R7 1 ; if R7 then PC := 90
	47	[172]	JMP      	90 ; PC := 90
	48	[173]	GETGLOBAL	R7 K24 ; R7 := 0x6687f6e0
	49	[173]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xc05a66cd]
	50	[173]	MOVE     	R9 R0 ; R9 := R0
	51	[173]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	52	[173]	TEST     	R7 1 ; if R7 then PC := 90
	53	[173]	JMP      	90 ; PC := 90
	54	[175]	GETTABLE 	R7 R2 K3 ; R7 := R2["healDuration"]
	55	[175]	EQ       	0 R7 R3 ; if R7 ~= R3 then PC := 60
	56	[175]	JMP      	60 ; PC := 60
	57	[175]	GETTABLE 	R7 R2 K4 ; R7 := R2["healAmount"]
	58	[175]	EQ       	1 R7 R4 ; if R7 == R4 then PC := 82
	59	[175]	JMP      	82 ; PC := 82
	60	[176]	GETTABLE 	R7 R2 K4 ; R7 := R2["healAmount"]
	61	[176]	EQ       	1 R7 R4 ; if R7 == R4 then PC := 73
	62	[176]	JMP      	73 ; PC := 73
	63	[177]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0x12dd9da2]
	64	[177]	LOADK    	R9 := 62.000000
	65	[177]	LOADK    	R10 := 0.000000
	66	[177]	MOVE     	R11 R4 ; R11 := R4
	67	[177]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	68	[178]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0x5e6704ff]
	69	[178]	LOADK    	R9 := 62.000000
	70	[178]	LOADK    	R10 := 0.000000
	71	[178]	GETTABLE 	R11 R2 K4 ; R11 := R2["healAmount"]
	72	[178]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	73	[181]	GETTABLE 	R3 R2 K3 ; R3 := R2["healDuration"]
	74	[182]	GETTABLE 	R4 R2 K4 ; R4 := R2["healAmount"]
	75	[184]	SETTABLE 	R5 K13 R3 ; R5["buffData"] := R3
	76	[185]	SETTABLE 	R5 K14 R4 ; R5["buffDataExtra"] := R4
	77	[186]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0x37e45fb5]
	78	[186]	MOVE     	R9 R5 ; R9 := R5
	79	[186]	OP_LOADBOOL	R10 1 0 ; R10 := true
	80	[186]	OP_LOADBOOL	R11 1 0 ; R11 := true
	81	[186]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	82	[189]	GETGLOBAL	R7 K27 ; R7 := 0x67652851
	83	[189]	CALL     	R7 1 2 ; R7 := R7()
	84	[189]	SUB      	R3 R3 R7 ; R3 := R3 - R7
	85	[190]	SETTABLE 	R2 K3 R3 ; R2["healDuration"] := R3
	86	[192]	GETGLOBAL	R7 K28 ; R7 := 0xcbd666e1
	87	[192]	LOADK    	R8 := 0.000000
	88	[192]	CALL     	R7 2 1 ; R7(R8)
	89	[192]	JMP      	33 ; PC := 33
	90	[195]	LT       	0 K20 R3 ; if 0.000000 >= R3 then PC := 97
	91	[195]	JMP      	97 ; PC := 97
	92	[196]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0x37e45fb5]
	93	[196]	MOVE     	R9 R5 ; R9 := R5
	94	[196]	OP_LOADBOOL	R10 0 0 ; R10 := false
	95	[196]	OP_LOADBOOL	R11 1 0 ; R11 := true
	96	[196]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[199]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0x12dd9da2]
	98	[199]	LOADK    	R9 := 62.000000
	99	[199]	LOADK    	R10 := 0.000000
	100	[199]	MOVE     	R11 R4 ; R11 := R4
	101	[199]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	102	[201]	SETTABLE 	R2 K4 K29 ; R2["healAmount"] := nil
	103	[203]	GETTABLE 	R7 R2 K30 ; R7 := R2["energyAmount"]
	104	[203]	TEST     	R7 1 ; if R7 then PC := 117
	105	[203]	JMP      	117 ; PC := 117
	106	[204]	GETGLOBAL	R7 K1 ; R7 := _T
	107	[204]	GETTABLE 	R7 R7 K2 ; R7 := R7["helminthEnergyShare"]
	108	[204]	SETTABLE 	R7 R1 K29 ; R7[R1] := nil
	109	[206]	GETGLOBAL	R7 K31 ; R7 := 0x4ec73e73
	110	[206]	GETGLOBAL	R8 K1 ; R8 := _T
	111	[206]	GETTABLE 	R8 R8 K2 ; R8 := R8["helminthEnergyShare"]
	112	[206]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[206]	TEST     	R7 1 ; if R7 then PC := 117
	114	[206]	JMP      	117 ; PC := 117
	115	[207]	GETGLOBAL	R7 K1 ; R7 := _T
	116	[207]	SETTABLE 	R7 K2 K29 ; R7["helminthEnergyShare"] := nil
	117	[210]	RETURN   	R0 1 ; return 

function #7 <?:212,282> (133 instructions, 532 bytes at 0000016094AD7410)
1 param, 12 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[213]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[214]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[214]	GETTABLE 	R2 R2 K2 ; R2 := R2["helminthEnergyShare"]
	5	[214]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	6	[216]	GETTABLE 	R3 R2 K3 ; R3 := R2["energyDuration"]
	7	[217]	GETTABLE 	R4 R2 K4 ; R4 := R2["energyAmount"]
	8	[219]	GETGLOBAL	R5 K5 ; R5 := 0x6c97a788
	9	[219]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x608bc054]
	10	[219]	CALL     	R5 1 2 ; R5 := R5()
	11	[220]	GETTABLE 	R6 R2 K8 ; R6 := R2["source"]
	12	[220]	SETTABLE 	R5 K7 R6 ; R5["instigator"] := R6
	13	[221]	NEWTABLE 	R6 1 0 ; R6 := {}
	14	[221]	MOVE     	R7 R0 ; R7 := R0
	15	[221]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	16	[221]	SETTABLE 	R5 K9 R6 ; R5["affected"] := R6
	17	[222]	SETTABLE 	R5 K10 K11 ; R5["buffType"] := 7.000000
	18	[223]	GETGLOBAL	R6 K13 ; R6 := 0xbef8ffe3
	19	[223]	SETTABLE 	R5 K12 R6 ; R5["abilityType"] := R6
	20	[224]	SETTABLE 	R5 K14 R3 ; R5["buffData"] := R3
	21	[225]	SETTABLE 	R5 K15 R4 ; R5["buffDataExtra"] := R4
	22	[226]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x37e45fb5]
	23	[226]	MOVE     	R8 R5 ; R8 := R5
	24	[226]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[226]	OP_LOADBOOL	R10 1 0 ; R10 := true
	26	[226]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	27	[228]	SELF     	R6 R0 K17 ; R7 := R0; R6 := R0[0xde321e6f]
	28	[228]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[229]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x5e6704ff]
	30	[229]	LOADK    	R9 := 88.000000
	31	[229]	LOADK    	R10 := 0.000000
	32	[229]	MOVE     	R11 R4 ; R11 := R4
	33	[229]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	34	[232]	LT       	0 K21 R3 ; if 0.000000 >= R3 then PC := 106
	35	[232]	JMP      	106 ; PC := 106
	36	[233]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x2047cfe7]
	37	[233]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[233]	TEST     	R7 1 ; if R7 then PC := 106
	39	[233]	JMP      	106 ; PC := 106
	40	[234]	SELF     	R7 R0 K23 ; R8 := R0; R7 := R0[0x73901acf]
	41	[234]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[234]	TEST     	R7 1 ; if R7 then PC := 106
	43	[234]	JMP      	106 ; PC := 106
	44	[235]	GETGLOBAL	R7 K24 ; R7 := 0x7b998233
	45	[235]	GETTABLE 	R8 R2 K25 ; R8 := R2["ability"]
	46	[235]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[235]	TEST     	R7 1 ; if R7 then PC := 106
	48	[235]	JMP      	106 ; PC := 106
	49	[236]	GETTABLE 	R7 R2 K25 ; R7 := R2["ability"]
	50	[236]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xc05a66cd]
	51	[236]	MOVE     	R9 R0 ; R9 := R0
	52	[236]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	53	[236]	TEST     	R7 1 ; if R7 then PC := 106
	54	[236]	JMP      	106 ; PC := 106
	55	[239]	GETTABLE 	R7 R2 K3 ; R7 := R2["energyDuration"]
	56	[239]	EQ       	0 R7 R3 ; if R7 ~= R3 then PC := 65
	57	[239]	JMP      	65 ; PC := 65
	58	[240]	GETTABLE 	R7 R2 K4 ; R7 := R2["energyAmount"]
	59	[240]	EQ       	0 R7 R4 ; if R7 ~= R4 then PC := 65
	60	[240]	JMP      	65 ; PC := 65
	61	[241]	GETTABLE 	R7 R2 K8 ; R7 := R2["source"]
	62	[241]	GETTABLE 	R8 R5 K7 ; R8 := R5["instigator"]
	63	[241]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 98
	64	[241]	JMP      	98 ; PC := 98
	65	[243]	GETTABLE 	R7 R2 K4 ; R7 := R2["energyAmount"]
	66	[243]	EQ       	1 R7 R4 ; if R7 == R4 then PC := 78
	67	[243]	JMP      	78 ; PC := 78
	68	[244]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x12dd9da2]
	69	[244]	LOADK    	R9 := 88.000000
	70	[244]	LOADK    	R10 := 0.000000
	71	[244]	MOVE     	R11 R4 ; R11 := R4
	72	[244]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	73	[245]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x5e6704ff]
	74	[245]	LOADK    	R9 := 88.000000
	75	[245]	LOADK    	R10 := 0.000000
	76	[245]	GETTABLE 	R11 R2 K4 ; R11 := R2["energyAmount"]
	77	[245]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	78	[248]	GETTABLE 	R7 R2 K8 ; R7 := R2["source"]
	79	[248]	GETTABLE 	R8 R5 K7 ; R8 := R5["instigator"]
	80	[248]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 87
	81	[248]	JMP      	87 ; PC := 87
	82	[249]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0x37e45fb5]
	83	[249]	MOVE     	R9 R5 ; R9 := R5
	84	[249]	OP_LOADBOOL	R10 0 0 ; R10 := false
	85	[249]	OP_LOADBOOL	R11 1 0 ; R11 := true
	86	[249]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	87	[252]	GETTABLE 	R3 R2 K3 ; R3 := R2["energyDuration"]
	88	[253]	GETTABLE 	R4 R2 K4 ; R4 := R2["energyAmount"]
	89	[255]	SETTABLE 	R5 K14 R3 ; R5["buffData"] := R3
	90	[256]	SETTABLE 	R5 K15 R4 ; R5["buffDataExtra"] := R4
	91	[257]	GETTABLE 	R7 R2 K8 ; R7 := R2["source"]
	92	[257]	SETTABLE 	R5 K7 R7 ; R5["instigator"] := R7
	93	[258]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0x37e45fb5]
	94	[258]	MOVE     	R9 R5 ; R9 := R5
	95	[258]	OP_LOADBOOL	R10 1 0 ; R10 := true
	96	[258]	OP_LOADBOOL	R11 1 0 ; R11 := true
	97	[258]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	98	[261]	GETGLOBAL	R7 K28 ; R7 := 0x67652851
	99	[261]	CALL     	R7 1 2 ; R7 := R7()
	100	[261]	SUB      	R3 R3 R7 ; R3 := R3 - R7
	101	[262]	SETTABLE 	R2 K3 R3 ; R2["energyDuration"] := R3
	102	[264]	GETGLOBAL	R7 K29 ; R7 := 0xcbd666e1
	103	[264]	LOADK    	R8 := 0.000000
	104	[264]	CALL     	R7 2 1 ; R7(R8)
	105	[264]	JMP      	34 ; PC := 34
	106	[267]	LT       	0 K21 R3 ; if 0.000000 >= R3 then PC := 113
	107	[267]	JMP      	113 ; PC := 113
	108	[268]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0x37e45fb5]
	109	[268]	MOVE     	R9 R5 ; R9 := R5
	110	[268]	OP_LOADBOOL	R10 0 0 ; R10 := false
	111	[268]	OP_LOADBOOL	R11 1 0 ; R11 := true
	112	[268]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	113	[271]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x12dd9da2]
	114	[271]	LOADK    	R9 := 88.000000
	115	[271]	LOADK    	R10 := 0.000000
	116	[271]	MOVE     	R11 R4 ; R11 := R4
	117	[271]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	118	[273]	SETTABLE 	R2 K4 K30 ; R2["energyAmount"] := nil
	119	[275]	GETTABLE 	R7 R2 K31 ; R7 := R2["healAmount"]
	120	[275]	TEST     	R7 1 ; if R7 then PC := 133
	121	[275]	JMP      	133 ; PC := 133
	122	[276]	GETGLOBAL	R7 K1 ; R7 := _T
	123	[276]	GETTABLE 	R7 R7 K2 ; R7 := R7["helminthEnergyShare"]
	124	[276]	SETTABLE 	R7 R1 K30 ; R7[R1] := nil
	125	[278]	GETGLOBAL	R7 K32 ; R7 := 0x4ec73e73
	126	[278]	GETGLOBAL	R8 K1 ; R8 := _T
	127	[278]	GETTABLE 	R8 R8 K2 ; R8 := R8["helminthEnergyShare"]
	128	[278]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[278]	TEST     	R7 1 ; if R7 then PC := 133
	130	[278]	JMP      	133 ; PC := 133
	131	[279]	GETGLOBAL	R7 K1 ; R7 := _T
	132	[279]	SETTABLE 	R7 K2 K30 ; R7["helminthEnergyShare"] := nil
	133	[282]	RETURN   	R0 1 ; return 
