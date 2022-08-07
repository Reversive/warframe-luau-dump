
main <?:0,0> (122 instructions, 488 bytes at 00000160FD795370)
0+ params, 12 slots, 0 upvalues, 0 locals, 40 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	10	[5]	LOADK    	R2 K6 ; R2 := "TENNO"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[7]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	13	[7]	LOADK    	R3 K7 ; R3 := "LightsOut"
	14	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[9]	NEWTABLE 	R3 0 0 ; R3 := {}
	16	[10]	NEWTABLE 	R4 0 6 ; R4 := {}
	17	[10]	SETTABLE 	R4 K9 K10 ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
	18	[10]	NEWTABLE 	R5 0 1 ; R5 := {}
	19	[10]	SETTABLE 	R5 K12 K13 ; R5["TIER"] := "T1"
	20	[10]	SETTABLE 	R4 K11 R5 ; R4["locParams"] := R5
	21	[10]	SETTABLE 	R4 K14 K15 ; R4["minEnemyLevel"] := 10.000000
	22	[10]	SETTABLE 	R4 K16 K17 ; R4["maxEnemyLevel"] := 20.000000
	23	[10]	NEWTABLE 	R5 0 0 ; R5 := {}
	24	[10]	SETTABLE 	R4 K18 R5 ; R4["levelObjects"] := R5
	25	[10]	GETGLOBAL	R5 K20 ; R5 := 0xb009bbc6
	26	[10]	LOADK    	R6 K21 ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
	27	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[10]	SETTABLE 	R4 K19 R5 ; R4["customEnemies"] := R5
	29	[10]	SETTABLE 	R3 K8 R4 ; R3["VoidT1"] := R4
	30	[11]	NEWTABLE 	R4 0 6 ; R4 := {}
	31	[11]	SETTABLE 	R4 K9 K10 ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
	32	[11]	NEWTABLE 	R5 0 1 ; R5 := {}
	33	[11]	SETTABLE 	R5 K12 K23 ; R5["TIER"] := "T2"
	34	[11]	SETTABLE 	R4 K11 R5 ; R4["locParams"] := R5
	35	[11]	SETTABLE 	R4 K14 K17 ; R4["minEnemyLevel"] := 20.000000
	36	[11]	SETTABLE 	R4 K16 K24 ; R4["maxEnemyLevel"] := 30.000000
	37	[11]	NEWTABLE 	R5 0 0 ; R5 := {}
	38	[11]	SETTABLE 	R4 K18 R5 ; R4["levelObjects"] := R5
	39	[11]	GETGLOBAL	R5 K20 ; R5 := 0xb009bbc6
	40	[11]	LOADK    	R6 K21 ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
	41	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[11]	SETTABLE 	R4 K19 R5 ; R4["customEnemies"] := R5
	43	[11]	SETTABLE 	R3 K22 R4 ; R3["VoidT2"] := R4
	44	[12]	NEWTABLE 	R4 0 6 ; R4 := {}
	45	[12]	SETTABLE 	R4 K9 K10 ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
	46	[12]	NEWTABLE 	R5 0 1 ; R5 := {}
	47	[12]	SETTABLE 	R5 K12 K26 ; R5["TIER"] := "T3"
	48	[12]	SETTABLE 	R4 K11 R5 ; R4["locParams"] := R5
	49	[12]	SETTABLE 	R4 K14 K24 ; R4["minEnemyLevel"] := 30.000000
	50	[12]	SETTABLE 	R4 K16 K27 ; R4["maxEnemyLevel"] := 40.000000
	51	[12]	NEWTABLE 	R5 0 0 ; R5 := {}
	52	[12]	SETTABLE 	R4 K18 R5 ; R4["levelObjects"] := R5
	53	[12]	GETGLOBAL	R5 K20 ; R5 := 0xb009bbc6
	54	[12]	LOADK    	R6 K21 ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
	55	[12]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[12]	SETTABLE 	R4 K19 R5 ; R4["customEnemies"] := R5
	57	[12]	SETTABLE 	R3 K25 R4 ; R3["VoidT3"] := R4
	58	[13]	NEWTABLE 	R4 0 6 ; R4 := {}
	59	[13]	SETTABLE 	R4 K9 K10 ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
	60	[13]	NEWTABLE 	R5 0 1 ; R5 := {}
	61	[13]	SETTABLE 	R5 K12 K29 ; R5["TIER"] := "T4"
	62	[13]	SETTABLE 	R4 K11 R5 ; R4["locParams"] := R5
	63	[13]	SETTABLE 	R4 K14 K27 ; R4["minEnemyLevel"] := 40.000000
	64	[13]	SETTABLE 	R4 K16 K30 ; R4["maxEnemyLevel"] := 50.000000
	65	[13]	NEWTABLE 	R5 0 0 ; R5 := {}
	66	[13]	SETTABLE 	R4 K18 R5 ; R4["levelObjects"] := R5
	67	[13]	GETGLOBAL	R5 K20 ; R5 := 0xb009bbc6
	68	[13]	LOADK    	R6 K21 ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
	69	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[13]	SETTABLE 	R4 K19 R5 ; R4["customEnemies"] := R5
	71	[13]	SETTABLE 	R3 K28 R4 ; R3["VoidT4"] := R4
	72	[14]	NEWTABLE 	R4 0 7 ; R4 := {}
	73	[14]	SETTABLE 	R4 K9 K32 ; R4["locTag"] := "/Lotus/Language/Menu/KuvaTearMissionName"
	74	[14]	NEWTABLE 	R5 0 1 ; R5 := {}
	75	[14]	SETTABLE 	R5 K12 K33 ; R5["TIER"] := "T5"
	76	[14]	SETTABLE 	R4 K11 R5 ; R4["locParams"] := R5
	77	[14]	SETTABLE 	R4 K14 K27 ; R4["minEnemyLevel"] := 40.000000
	78	[14]	SETTABLE 	R4 K16 K30 ; R4["maxEnemyLevel"] := 50.000000
	79	[14]	NEWTABLE 	R5 0 0 ; R5 := {}
	80	[14]	SETTABLE 	R4 K18 R5 ; R4["levelObjects"] := R5
	81	[14]	GETGLOBAL	R5 K20 ; R5 := 0xb009bbc6
	82	[14]	LOADK    	R6 K21 ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
	83	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[14]	SETTABLE 	R4 K19 R5 ; R4["customEnemies"] := R5
	85	[14]	GETGLOBAL	R5 K35 ; R5 := 0x7ed0a956
	86	[14]	LOADK    	R6 K36 ; R6 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	87	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[14]	SETTABLE 	R4 K34 R5 ; R4["questReq"] := R5
	89	[14]	SETTABLE 	R3 K31 R4 ; R3["VoidT5"] := R4
	90	[16]	NEWTABLE 	R4 7 0 ; R4 := {}
	91	[16]	LOADK    	R5 := 1.000000
	92	[16]	LOADK    	R6 := 9.000000
	93	[16]	LOADK    	R7 := 3.000000
	94	[16]	LOADK    	R8 := 7.000000
	95	[16]	LOADK    	R9 := 15.000000
	96	[16]	LOADK    	R10 := 2.000000
	97	[16]	LOADK    	R11 := 17.000000
	98	[16]	SETLIST  	R4 7 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
	99	[18]	NEWTABLE 	R5 3 0 ; R5 := {}
	100	[18]	LOADK    	R6 := 1.000000
	101	[18]	LOADK    	R7 := 2.000000
	102	[18]	LOADK    	R8 := 3.000000
	103	[18]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	104	[20]	LOADK    	R6 K38 ; R6 := 1.150000
	105	[22]	NEWTABLE 	R7 0 0 ; R7 := {}
	106	[23]	LOADNIL  	R8 R8 ; R8 := nil
	107	[48]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	108	[89]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	109	[89]	MOVE     	R0 R6 ; R0 := R6
	110	[89]	MOVE     	R0 R1 ; R0 := R1
	111	[89]	MOVE     	R0 R2 ; R0 := R2
	112	[262]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	113	[262]	MOVE     	R0 R3 ; R0 := R3
	114	[262]	MOVE     	R0 R7 ; R0 := R7
	115	[262]	MOVE     	R0 R9 ; R0 := R9
	116	[262]	MOVE     	R0 R8 ; R0 := R8
	117	[262]	MOVE     	R0 R0 ; R0 := R0
	118	[262]	MOVE     	R0 R5 ; R0 := R5
	119	[262]	MOVE     	R0 R4 ; R0 := R4
	120	[262]	MOVE     	R0 R10 ; R0 := R10
	121	[91]	SETGLOBAL	R11 K39 ; UpdateActiveMissions := R11
	122	[262]	RETURN   	R0 1 ; return 


function #1 <?:26,48> (51 instructions, 204 bytes at 00000160FD794E90)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[27]	GETTABLE 	R1 R0 K0 ; R1 := R0["mRegion"]
	2	[27]	TEST     	R1 1 ; if R1 then PC := 5
	3	[27]	JMP      	5 ; PC := 5
	4	[27]	LOADK    	R1 := 0.000000
	5	[28]	ADD      	R1 R1 K1 ; R1 := R1 + 1.000000
	6	[30]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[30]	GETTABLE 	R2 R2 K3 ; R2 := R2["CachedRegionStatus"]
	8	[30]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	9	[30]	TEST     	R2 1 ; if R2 then PC := 15
	10	[30]	JMP      	15 ; PC := 15
	11	[31]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[31]	GETTABLE 	R2 R2 K3 ; R2 := R2["CachedRegionStatus"]
	13	[31]	NEWTABLE 	R3 0 0 ; R3 := {}
	14	[31]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	15	[33]	GETGLOBAL	R2 K2 ; R2 := _T
	16	[33]	GETTABLE 	R2 R2 K3 ; R2 := R2["CachedRegionStatus"]
	17	[33]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	18	[33]	GETTABLE 	R2 R2 K4 ; R2 := R2["activeMissionIcons"]
	19	[33]	TEST     	R2 1 ; if R2 then PC := 26
	20	[33]	JMP      	26 ; PC := 26
	21	[34]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[34]	GETTABLE 	R2 R2 K3 ; R2 := R2["CachedRegionStatus"]
	23	[34]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	24	[34]	NEWTABLE 	R3 0 0 ; R3 := {}
	25	[34]	SETTABLE 	R2 K4 R3 ; R2["activeMissionIcons"] := R3
	26	[37]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[38]	GETGLOBAL	R3 K5 ; R3 := 0xcfc01047
	28	[38]	GETGLOBAL	R4 K2 ; R4 := _T
	29	[38]	GETTABLE 	R4 R4 K3 ; R4 := R4["CachedRegionStatus"]
	30	[38]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	31	[38]	GETTABLE 	R4 R4 K4 ; R4 := R4["activeMissionIcons"]
	32	[38]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	33	[38]	JMP      	39 ; PC := 39
	34	[39]	GETTABLE 	R8 R0 K6 ; R8 := R0["mIcon"]
	35	[39]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 39
	36	[39]	JMP      	39 ; PC := 39
	37	[40]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[41]	JMP      	41 ; PC := 41
	39	[38]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
	40	[42]	JMP      	34 ; PC := 34
	41	[45]	TEST     	R2 1 ; if R2 then PC := 51
	42	[45]	JMP      	51 ; PC := 51
	43	[46]	GETGLOBAL	R8 K7 ; R8 := 0x33bdd652
	44	[46]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x23d5322f]
	45	[46]	GETGLOBAL	R9 K2 ; R9 := _T
	46	[46]	GETTABLE 	R9 R9 K3 ; R9 := R9["CachedRegionStatus"]
	47	[46]	GETTABLE 	R9 R9 R1 ; R9 := R9[R1]
	48	[46]	GETTABLE 	R9 R9 K4 ; R9 := R9["activeMissionIcons"]
	49	[46]	GETTABLE 	R10 R0 K6 ; R10 := R0["mIcon"]
	50	[46]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,89> (114 instructions, 456 bytes at 00000160F389BDC0)
2 params, 13 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[51]	LOADK    	R2 K0 ; R2 := ""
	2	[52]	LOADK    	R3 K0 ; R3 := ""
	3	[53]	EQ       	1 R1 K1 ; if R1 == nil then PC := 7
	4	[53]	JMP      	7 ; PC := 7
	5	[53]	LT       	0 K2 R1 ; if 3.000000 >= R1 then PC := 12
	6	[53]	JMP      	12 ; PC := 12
	7	[54]	GETGLOBAL	R4 K3 ; R4 := 0x0c5e62f9
	8	[54]	LOADK    	R5 := 1.000000
	9	[54]	LOADK    	R6 := 3.000000
	10	[54]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[54]	MOVE     	R1 R4 ; R1 := R4
	12	[57]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 34
	13	[57]	JMP      	34 ; PC := 34
	14	[59]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	15	[59]	LOADK    	R6 := 172.000000
	16	[59]	LOADK    	R7 := 2.000000
	17	[59]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[59]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	19	[59]	LOADNIL  	R10 R10 ; R10 := nil
	20	[59]	LOADK    	R11 := 25.000000
	21	[59]	GETUPVAL 	R12 U1 ; R12 := U1
	22	[59]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	23	[60]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	24	[60]	LOADK    	R5 K10 ; R5 := "+25% Resources"
	25	[60]	LOADNIL  	R6 R6 ; R6 := nil
	26	[60]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[60]	MOVE     	R2 R4 ; R2 := R4
	28	[61]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	29	[61]	LOADK    	R5 K11 ; R5 := "Increased amount of resources"
	30	[61]	LOADNIL  	R6 R6 ; R6 := nil
	31	[61]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[61]	MOVE     	R3 R4 ; R3 := R4
	33	[61]	JMP      	77 ; PC := 77
	34	[63]	EQ       	0 R1 K12 ; if R1 ~= 2.000000 then PC := 56
	35	[63]	JMP      	56 ; PC := 56
	36	[65]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	37	[65]	LOADK    	R6 := 169.000000
	38	[65]	LOADK    	R7 := 2.000000
	39	[65]	GETUPVAL 	R8 U0 ; R8 := U0
	40	[65]	GETGLOBAL	R9 K13 ; R9 := gTennoAvatarType
	41	[65]	LOADNIL  	R10 R10 ; R10 := nil
	42	[65]	LOADK    	R11 := 25.000000
	43	[65]	GETGLOBAL	R12 K14 ; R12 := EMPTY_SYMBOL
	44	[65]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	45	[66]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	46	[66]	LOADK    	R5 K15 ; R5 := "+25% Credits"
	47	[66]	LOADNIL  	R6 R6 ; R6 := nil
	48	[66]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	49	[66]	MOVE     	R2 R4 ; R2 := R4
	50	[67]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	51	[67]	LOADK    	R5 K16 ; R5 := "Increased credit drops"
	52	[67]	LOADNIL  	R6 R6 ; R6 := nil
	53	[67]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	54	[67]	MOVE     	R3 R4 ; R3 := R4
	55	[67]	JMP      	77 ; PC := 77
	56	[69]	EQ       	0 R1 K2 ; if R1 ~= 3.000000 then PC := 77
	57	[69]	JMP      	77 ; PC := 77
	58	[71]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	59	[71]	LOADK    	R6 := 164.000000
	60	[71]	LOADK    	R7 := 2.000000
	61	[71]	GETUPVAL 	R8 U0 ; R8 := U0
	62	[71]	GETGLOBAL	R9 K13 ; R9 := gTennoAvatarType
	63	[71]	LOADNIL  	R10 R10 ; R10 := nil
	64	[71]	LOADK    	R11 := 25.000000
	65	[71]	GETGLOBAL	R12 K14 ; R12 := EMPTY_SYMBOL
	66	[71]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	67	[72]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	68	[72]	LOADK    	R5 K17 ; R5 := "+25% XP"
	69	[72]	LOADNIL  	R6 R6 ; R6 := nil
	70	[72]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	71	[72]	MOVE     	R2 R4 ; R2 := R4
	72	[73]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	73	[73]	LOADK    	R5 K18 ; R5 := "Increased XP earned"
	74	[73]	LOADNIL  	R6 R6 ; R6 := nil
	75	[73]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[73]	MOVE     	R3 R4 ; R3 := R4
	77	[77]	GETTABLE 	R4 R0 K19 ; R4 := R0["faction"]
	78	[77]	EQ       	0 R4 K12 ; if R4 ~= 2.000000 then PC := 103
	79	[77]	JMP      	103 ; PC := 103
	80	[77]	GETTABLE 	R4 R0 K21 ; R4 := R0["fxLayer"]
	81	[77]	GETGLOBAL	R5 K14 ; R5 := EMPTY_SYMBOL
	82	[77]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 103
	83	[77]	JMP      	103 ; PC := 103
	84	[78]	GETTABLE 	R4 R0 K22 ; R4 := R0["levelOverride"]
	85	[78]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xed4e0128]
	86	[78]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[79]	GETGLOBAL	R5 K24 ; R5 := 0x7f5022cf
	88	[79]	GETTABLE 	R5 R5 K25 ; R5 := R5[0xa5c556b9]
	89	[79]	MOVE     	R6 R4 ; R6 := R4
	90	[79]	LOADK    	R7 K26 ; R7 := "Galleon"
	91	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	92	[79]	TEST     	R5 1 ; if R5 then PC := 101
	93	[79]	JMP      	101 ; PC := 101
	94	[79]	GETGLOBAL	R5 K24 ; R5 := 0x7f5022cf
	95	[79]	GETTABLE 	R5 R5 K25 ; R5 := R5[0xa5c556b9]
	96	[79]	MOVE     	R6 R4 ; R6 := R4
	97	[79]	LOADK    	R7 K27 ; R7 := "CorpusShip"
	98	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	99	[79]	TEST     	R5 0 ; if not R5 then PC := 103
	100	[79]	JMP      	103 ; PC := 103
	101	[80]	GETUPVAL 	R5 U2 ; R5 := U2
	102	[80]	SETTABLE 	R0 K21 R5 ; R0["fxLayer"] := R5
	103	[84]	EQ       	1 R2 K0 ; if R2 == "" then PC := 111
	104	[84]	JMP      	111 ; PC := 111
	105	[85]	GETGLOBAL	R5 K9 ; R5 := 0x603636ad
	106	[85]	LOADK    	R6 K28 ; R6 := "/Lotus/Language/Sorties/ModifierCaption"
	107	[85]	NEWTABLE 	R7 0 1 ; R7 := {}
	108	[85]	SETTABLE 	R7 K29 R2 ; R7["MODIFIER_DESC"] := R2
	109	[85]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	110	[85]	MOVE     	R2 R5 ; R2 := R5
	111	[88]	MOVE     	R5 R2 ; R5 := R2
	112	[88]	MOVE     	R6 R3 ; R6 := R3
	113	[88]	RETURN   	R5 3 ; return R5, R6 
	114	[89]	RETURN   	R0 1 ; return 

function #3 <?:91,262> (393 instructions, 1572 bytes at 00000160F389B010)
1 param, 76 slots, 8 upvalues, 0 locals, 95 constants, 0 functions
	1	[93]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[93]	GETTABLE 	R1 R1 K1 ; R1 := R1["VoidTearDefaultEnemySpec"]
	3	[93]	TEST     	R1 1 ; if R1 then PC := 10
	4	[93]	JMP      	10 ; PC := 10
	5	[94]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[94]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[94]	GETTABLE 	R2 R2 K2 ; R2 := R2["VoidT1"]
	8	[94]	GETTABLE 	R2 R2 K3 ; R2 := R2["customEnemies"]
	9	[94]	SETTABLE 	R1 K1 R2 ; R1["VoidTearDefaultEnemySpec"] := R2
	10	[97]	GETGLOBAL	R1 K4 ; R1 := 0x9ba7909f
	11	[97]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbf9494fc]
	12	[97]	LOADK    	R3 K6 ; R3 := "LotusGameRules.DebugActiveMissions"
	13	[97]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[98]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[100]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[102]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x69727e0b]
	17	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[102]	GETTABLE 	R4 R4 K8 ; R4 := R4["mActiveMissions"]
	19	[103]	LOADK    	R5 := 1.000000
	20	[103]	LEN      	R6 R4 ; R6 := # R4
	21	[103]	LOADK    	R7 := 1.000000
	22	[103]	FORPREP  	R5 38 ; R5 -= R7; PC := 38
	23	[104]	GETGLOBAL	R9 K9 ; R9 := 0x5f93cf5b
	24	[104]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	25	[104]	GETTABLE 	R10 R10 K10 ; R10 := R10["mSeed"]
	26	[104]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[105]	GETUPVAL 	R10 U1 ; R10 := U1
	28	[105]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	29	[105]	TEST     	R10 0 ; if not R10 then PC := 35
	30	[105]	JMP      	35 ; PC := 35
	31	[105]	GETUPVAL 	R10 U1 ; R10 := U1
	32	[105]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	33	[105]	EQ       	1 R10 R9 ; if R10 == R9 then PC := 38
	34	[105]	JMP      	38 ; PC := 38
	35	[106]	GETUPVAL 	R10 U1 ; R10 := U1
	36	[106]	SETTABLE 	R10 R8 R9 ; R10[R8] := R9
	37	[107]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[103]	FORLOOP  	R5 23 ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
	39	[111]	TEST     	R3 1 ; if R3 then PC := 62
	40	[111]	JMP      	62 ; PC := 62
	41	[111]	GETGLOBAL	R10 K0 ; R10 := _T
	42	[111]	GETTABLE 	R10 R10 K11 ; R10 := R10["CachedActiveMissions"]
	43	[111]	TEST     	R10 0 ; if not R10 then PC := 62
	44	[111]	JMP      	62 ; PC := 62
	45	[111]	GETGLOBAL	R10 K0 ; R10 := _T
	46	[111]	GETTABLE 	R10 R10 K11 ; R10 := R10["CachedActiveMissions"]
	47	[111]	LEN      	R10 R10 ; R10 := # R10
	48	[111]	LT       	0 K12 R10 ; if 0.000000 >= R10 then PC := 62
	49	[111]	JMP      	62 ; PC := 62
	50	[113]	GETGLOBAL	R10 K13 ; R10 := 0xcfc01047
	51	[113]	GETGLOBAL	R11 K0 ; R11 := _T
	52	[113]	GETTABLE 	R11 R11 K11 ; R11 := R11["CachedActiveMissions"]
	53	[113]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	54	[113]	JMP      	58 ; PC := 58
	55	[114]	GETUPVAL 	R15 U2 ; R15 := U2
	56	[114]	MOVE     	R16 R14 ; R16 := R14
	57	[114]	CALL     	R15 2 1 ; R15(R16)
	58	[113]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
	59	[114]	JMP      	55 ; PC := 55
	60	[116]	GETUPVAL 	R15 U3 ; R15 := U3
	61	[116]	RETURN   	R15 2 ; return R15 
	62	[119]	GETGLOBAL	R15 K0 ; R15 := _T
	63	[119]	NEWTABLE 	R16 0 0 ; R16 := {}
	64	[119]	SETTABLE 	R15 K11 R16 ; R15["CachedActiveMissions"] := R16
	65	[121]	GETUPVAL 	R15 U4 ; R15 := U4
	66	[121]	GETTABLE 	R15 R15 K14 ; R15 := R15[0x5e35d4d6]
	67	[121]	CALL     	R15 1 2 ; R15 := R15()
	68	[122]	LOADK    	R16 := 0.000000
	69	[123]	LOADK    	R17 := 86400.000000
	70	[126]	GETGLOBAL	R18 K0 ; R18 := _T
	71	[126]	GETTABLE 	R18 R18 K15 ; R18 := R18["SHOW_LOCKED_ALERTS"]
	72	[127]	GETGLOBAL	R19 K16 ; R19 := 0x76ea806b
	73	[127]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0x3f3ae64c]
	74	[127]	LOADK    	R21 := 0.000000
	75	[127]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	76	[127]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x80563238]
	77	[127]	CALL     	R19 2 2 ; R19 := R19(R20)
	78	[127]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0x25a6e75e]
	79	[127]	CALL     	R19 2 2 ; R19 := R19(R20)
	80	[128]	GETGLOBAL	R20 K20 ; R20 := 0x7b998233
	81	[128]	MOVE     	R21 R19 ; R21 := R19
	82	[128]	CALL     	R20 2 2 ; R20 := R20(R21)
	83	[128]	TEST     	R20 1 ; if R20 then PC := 106
	84	[128]	JMP      	106 ; PC := 106
	85	[129]	SELF     	R20 R19 K21 ; R21 := R19; R20 := R19[0xf4045b7e]
	86	[129]	CALL     	R20 2 2 ; R20 := R20(R21)
	87	[130]	GETGLOBAL	R21 K13 ; R21 := 0xcfc01047
	88	[130]	MOVE     	R22 R20 ; R22 := R20
	89	[130]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	90	[130]	JMP      	104 ; PC := 104
	91	[131]	GETGLOBAL	R26 K20 ; R26 := 0x7b998233
	92	[131]	GETTABLE 	R27 R25 K22 ; R27 := R25["mItemType"]
	93	[131]	CALL     	R26 2 2 ; R26 := R26(R27)
	94	[131]	TEST     	R26 1 ; if R26 then PC := 104
	95	[131]	JMP      	104 ; PC := 104
	96	[131]	GETTABLE 	R26 R25 K22 ; R26 := R25["mItemType"]
	97	[131]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0xf2deaf69]
	98	[131]	GETGLOBAL	R28 K24 ; R28 := gVoidProjectionItemType
	99	[131]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	100	[131]	TEST     	R26 0 ; if not R26 then PC := 104
	101	[131]	JMP      	104 ; PC := 104
	102	[132]	OP_LOADBOOL	R18 1 0 ; R18 := true
	103	[133]	JMP      	106 ; PC := 106
	104	[130]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 91; R23 := R24 end
	105	[134]	JMP      	91 ; PC := 91
	106	[138]	LOADK    	R26 := 1.000000
	107	[138]	LEN      	R27 R4 ; R27 := # R4
	108	[138]	LOADK    	R28 := 1.000000
	109	[138]	FORPREP  	R26 390 ; R26 -= R28; PC := 390
	110	[139]	GETTABLE 	R30 R4 R29 ; R30 := R4[R29]
	111	[140]	GETTABLE 	R31 R30 K25 ; R31 := R30["mId"]
	112	[140]	GETTABLE 	R31 R31 K25 ; R31 := R31["mId"]
	113	[141]	GETTABLE 	R32 R30 K26 ; R32 := R30["mExpiry"]
	114	[141]	GETTABLE 	R32 R32 K27 ; R32 := R32["sec"]
	115	[142]	GETGLOBAL	R33 K28 ; R33 := 0x34291f5c
	116	[142]	GETTABLE 	R33 R33 K29 ; R33 := R33[0xc6fa2eba]
	117	[142]	GETTABLE 	R34 R30 K30 ; R34 := R30["mActivation"]
	118	[142]	GETTABLE 	R34 R34 K27 ; R34 := R34["sec"]
	119	[142]	CALL     	R33 2 2 ; R33 := R33(R34)
	120	[143]	GETGLOBAL	R34 K28 ; R34 := 0x34291f5c
	121	[143]	GETTABLE 	R34 R34 K29 ; R34 := R34[0xc6fa2eba]
	122	[143]	MOVE     	R35 R32 ; R35 := R32
	123	[143]	CALL     	R34 2 2 ; R34 := R34(R35)
	124	[144]	GETUPVAL 	R35 U5 ; R35 := U5
	125	[146]	LT       	0 K12 R33 ; if 0.000000 >= R33 then PC := 138
	126	[146]	JMP      	138 ; PC := 138
	127	[147]	GETUPVAL 	R36 U3 ; R36 := U3
	128	[147]	TEST     	R36 0 ; if not R36 then PC := 132
	129	[147]	JMP      	132 ; PC := 132
	130	[147]	LT       	0 R33 R17 ; if R33 >= R17 then PC := 390
	131	[147]	JMP      	390 ; PC := 390
	132	[148]	MOVE     	R17 R33 ; R17 := R33
	133	[149]	GETTABLE 	R36 R30 K30 ; R36 := R30["mActivation"]
	134	[149]	SELF     	R36 R36 K31 ; R37 := R36; R36 := R36[0x8f89d633]
	135	[149]	CALL     	R36 2 2 ; R36 := R36(R37)
	136	[149]	SETUPVAL 	R36 U3 ; U3 := R36
	137	[150]	JMP      	390 ; PC := 390
	138	[152]	LT       	0 K12 R34 ; if 0.000000 >= R34 then PC := 390
	139	[152]	JMP      	390 ; PC := 390
	140	[154]	GETUPVAL 	R36 U3 ; R36 := U3
	141	[154]	TEST     	R36 0 ; if not R36 then PC := 145
	142	[154]	JMP      	145 ; PC := 145
	143	[154]	LT       	0 R34 R17 ; if R34 >= R17 then PC := 150
	144	[154]	JMP      	150 ; PC := 150
	145	[155]	MOVE     	R17 R34 ; R17 := R34
	146	[156]	GETTABLE 	R36 R30 K26 ; R36 := R30["mExpiry"]
	147	[156]	SELF     	R36 R36 K31 ; R37 := R36; R36 := R36[0x8f89d633]
	148	[156]	CALL     	R36 2 2 ; R36 := R36(R37)
	149	[156]	SETUPVAL 	R36 U3 ; U3 := R36
	150	[159]	ADD      	R16 R16 K32 ; R16 := R16 + 1.000000
	151	[160]	GETGLOBAL	R36 K33 ; R36 := 0x4f6851ff
	152	[160]	GETTABLE 	R37 R30 K10 ; R37 := R30["mSeed"]
	153	[160]	CALL     	R36 2 1 ; R36(R37)
	154	[162]	GETTABLE 	R36 R30 K34 ; R36 := R30["mRegion"]
	155	[164]	SELF     	R37 R15 K35 ; R38 := R15; R37 := R15[0x3ad9ed31]
	156	[164]	GETTABLE 	R39 R30 K36 ; R39 := R30["mNode"]
	157	[164]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	158	[165]	GETGLOBAL	R38 K37 ; R38 := 0x64fb1586
	159	[165]	GETTABLE 	R39 R37 K38 ; R39 := R37["name"]
	160	[165]	CALL     	R38 2 2 ; R38 := R38(R39)
	161	[166]	GETGLOBAL	R39 K39 ; R39 := 0x0032441c
	162	[166]	GETTABLE 	R39 R39 K40 ; R39 := R39["UITexture_VoidTear"]
	163	[167]	LOADNIL  	R40 R40 ; R40 := nil
	164	[170]	GETTABLE 	R41 R37 K41 ; R41 := R37["mission"]
	165	[171]	GETTABLE 	R42 R41 K42 ; R42 := R41["missionType"]
	166	[172]	EQ       	0 R42 K44 ; if R42 ~= 14.000000 then PC := 170
	167	[172]	JMP      	170 ; PC := 170
	168	[173]	GETUPVAL 	R40 U6 ; R40 := U6
	169	[173]	JMP      	174 ; PC := 174
	170	[175]	NEWTABLE 	R43 1 0 ; R43 := {}
	171	[175]	MOVE     	R44 R42 ; R44 := R42
	172	[175]	SETLIST  	R43 1 1 ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
	173	[175]	MOVE     	R40 R43 ; R40 := R43
	174	[178]	SELF     	R43 R15 K35 ; R44 := R15; R43 := R15[0x3ad9ed31]
	175	[178]	GETTABLE 	R45 R41 K45 ; R45 := R41["location"]
	176	[178]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	177	[178]	GETTABLE 	R43 R43 K41 ; R43 := R43["mission"]
	178	[178]	SELF     	R43 R43 K31 ; R44 := R43; R43 := R43[0x8f89d633]
	179	[178]	CALL     	R43 2 2 ; R43 := R43(R44)
	180	[179]	TEST     	R43 0 ; if not R43 then PC := 390
	181	[179]	JMP      	390 ; PC := 390
	182	[180]	MOVE     	R44 R38 ; R44 := R38
	183	[180]	LOADK    	R45 K47 ; R45 := "_"
	184	[180]	MOVE     	R46 R31 ; R46 := R31
	185	[180]	CONCAT   	R44 R44 R46 ; R44 := R44 .. R45 .. R46
	186	[180]	SETTABLE 	R43 K46 R44 ; R43["activeMissionId"] := R44
	187	[181]	GETTABLE 	R44 R30 K49 ; R44 := R30["mModifier"]
	188	[181]	SETTABLE 	R43 K48 R44 ; R43["activeMissionTag"] := R44
	189	[183]	LOADK    	R44 K50 ; R44 := ""
	190	[184]	LOADK    	R45 K50 ; R45 := ""
	191	[185]	LOADK    	R46 K50 ; R46 := ""
	192	[186]	LOADNIL  	R47 R48 ; R47 := R48 := nil
	193	[189]	GETTABLE 	R49 R43 K48 ; R49 := R43["activeMissionTag"]
	194	[189]	GETGLOBAL	R50 K51 ; R50 := EMPTY_SYMBOL
	195	[189]	EQ       	1 R49 R50 ; if R49 == R50 then PC := 244
	196	[189]	JMP      	244 ; PC := 244
	197	[190]	GETUPVAL 	R49 U0 ; R49 := U0
	198	[190]	GETGLOBAL	R50 K37 ; R50 := 0x64fb1586
	199	[190]	GETTABLE 	R51 R43 K48 ; R51 := R43["activeMissionTag"]
	200	[190]	CALL     	R50 2 2 ; R50 := R50(R51)
	201	[190]	GETTABLE 	R49 R49 R50 ; R49 := R49[R50]
	202	[192]	GETUPVAL 	R50 U4 ; R50 := U4
	203	[192]	GETTABLE 	R50 R50 K52 ; R50 := R50["REGION_ID_FORTRESS"]
	204	[192]	EQ       	0 R36 R50 ; if R36 ~= R50 then PC := 209
	205	[192]	JMP      	209 ; PC := 209
	206	[193]	SETTABLE 	R43 K53 K54 ; R43["minEnemyLevel"] := 60.000000
	207	[194]	SETTABLE 	R43 K55 K56 ; R43["maxEnemyLevel"] := 70.000000
	208	[194]	JMP      	224 ; PC := 224
	209	[195]	GETUPVAL 	R50 U4 ; R50 := U4
	210	[195]	GETTABLE 	R50 R50 K57 ; R50 := R50["REGION_ID_VOID"]
	211	[195]	EQ       	0 R36 R50 ; if R36 ~= R50 then PC := 218
	212	[195]	JMP      	218 ; PC := 218
	213	[196]	GETTABLE 	R50 R49 K53 ; R50 := R49["minEnemyLevel"]
	214	[196]	SETTABLE 	R43 K53 R50 ; R43["minEnemyLevel"] := R50
	215	[197]	GETTABLE 	R50 R49 K55 ; R50 := R49["maxEnemyLevel"]
	216	[197]	SETTABLE 	R43 K55 R50 ; R43["maxEnemyLevel"] := R50
	217	[197]	JMP      	224 ; PC := 224
	218	[199]	GETTABLE 	R50 R43 K55 ; R50 := R43["maxEnemyLevel"]
	219	[199]	ADD      	R50 R50 K58 ; R50 := R50 + 3.000000
	220	[199]	SETTABLE 	R43 K53 R50 ; R43["minEnemyLevel"] := R50
	221	[200]	GETTABLE 	R50 R43 K55 ; R50 := R43["maxEnemyLevel"]
	222	[200]	ADD      	R50 R50 K59 ; R50 := R50 + 5.000000
	223	[200]	SETTABLE 	R43 K55 R50 ; R43["maxEnemyLevel"] := R50
	224	[203]	GETGLOBAL	R50 K20 ; R50 := 0x7b998233
	225	[203]	GETTABLE 	R51 R49 K60 ; R51 := R49["questReq"]
	226	[203]	CALL     	R50 2 2 ; R50 := R50(R51)
	227	[203]	TEST     	R50 1 ; if R50 then PC := 231
	228	[203]	JMP      	231 ; PC := 231
	229	[204]	GETTABLE 	R50 R49 K60 ; R50 := R49["questReq"]
	230	[204]	SETTABLE 	R43 K60 R50 ; R43["questReq"] := R50
	231	[207]	GETGLOBAL	R50 K61 ; R50 := 0x603636ad
	232	[207]	GETTABLE 	R51 R49 K62 ; R51 := R49["locTag"]
	233	[207]	GETTABLE 	R52 R49 K63 ; R52 := R49["locParams"]
	234	[207]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	235	[208]	MOVE     	R44 R50 ; R44 := R50
	236	[209]	MOVE     	R45 R50 ; R45 := R50
	237	[210]	GETTABLE 	R47 R49 K64 ; R47 := R49["levelObjects"]
	238	[211]	GETTABLE 	R48 R49 K3 ; R48 := R49["customEnemies"]
	239	[213]	GETGLOBAL	R51 K66 ; R51 := 0x0469f296
	240	[213]	MOVE     	R52 R50 ; R52 := R50
	241	[213]	CALL     	R51 2 2 ; R51 := R51(R52)
	242	[213]	SETTABLE 	R43 K65 R51 ; R43["descText"] := R51
	243	[213]	JMP      	264 ; PC := 264
	244	[215]	LOADNIL  	R51 R51 ; R51 := nil
	245	[216]	LEN      	R52 R35 ; R52 := # R35
	246	[216]	LT       	0 K12 R52 ; if 0.000000 >= R52 then PC := 258
	247	[216]	JMP      	258 ; PC := 258
	248	[217]	GETGLOBAL	R52 K67 ; R52 := 0x0c5e62f9
	249	[217]	LOADK    	R53 := 1.000000
	250	[217]	LEN      	R54 R35 ; R54 := # R35
	251	[217]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	252	[218]	GETTABLE 	R51 R35 R52 ; R51 := R35[R52]
	253	[219]	GETGLOBAL	R53 K68 ; R53 := 0x33bdd652
	254	[219]	GETTABLE 	R53 R53 K69 ; R53 := R53[0x9c1f3b5a]
	255	[219]	MOVE     	R54 R35 ; R54 := R35
	256	[219]	MOVE     	R55 R52 ; R55 := R52
	257	[219]	CALL     	R53 3 1 ; R53(R54,R55)
	258	[221]	GETUPVAL 	R53 U7 ; R53 := U7
	259	[221]	MOVE     	R54 R43 ; R54 := R43
	260	[221]	MOVE     	R55 R51 ; R55 := R51
	261	[221]	CALL     	R53 3 3 ; R53,R54 := R53(R54,R55)
	262	[221]	MOVE     	R46 R54 ; R46 := R54
	263	[221]	MOVE     	R44 R53 ; R44 := R53
	264	[224]	SELF     	R53 R15 K70 ; R54 := R15; R53 := R15[0x5484bf3c]
	265	[224]	GETTABLE 	R55 R37 K38 ; R55 := R37["name"]
	266	[224]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	267	[225]	SELF     	R54 R53 K71 ; R55 := R53; R54 := R53[0x699fd1e2]
	268	[225]	CALL     	R54 2 2 ; R54 := R54(R55)
	269	[225]	EQ       	0 R54 K12 ; if R54 ~= 0.000000 then PC := 279
	270	[225]	JMP      	279 ; PC := 279
	271	[225]	SELF     	R54 R0 K72 ; R55 := R0; R54 := R0[0x25452953]
	272	[225]	GETTABLE 	R56 R37 K73 ; R56 := R37["region"]
	273	[225]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	274	[225]	TEST     	R54 1 ; if R54 then PC := 280
	275	[225]	JMP      	280 ; PC := 280
	276	[225]	OP_LOADBOOL	R54 0 0 ; R54 := false
	277	[225]	JMP      	280 ; PC := 280
	278	[225]	OP_LOADBOOL	R54 0 1 ; R54 := false; PC := 279
	279	[225]	OP_LOADBOOL	R54 1 0 ; R54 := true
	280	[226]	OP_LOADBOOL	R55 0 0 ; R55 := false
	281	[227]	MOVE     	R56 R18 ; R56 := R18
	282	[228]	TEST     	R54 0 ; if not R54 then PC := 287
	283	[228]	JMP      	287 ; PC := 287
	284	[228]	GETTABLE 	R57 R37 K74 ; R57 := R37["unlocked"]
	285	[228]	TEST     	R57 1 ; if R57 then PC := 288
	286	[228]	JMP      	288 ; PC := 288
	287	[228]	OP_LOADBOOL	R57 0 0 ; R57 := false
	288	[231]	GETGLOBAL	R58 K0 ; R58 := _T
	289	[231]	GETTABLE 	R58 R58 K11 ; R58 := R58["CachedActiveMissions"]
	290	[231]	NEWTABLE 	R59 0 12 ; R59 := {}
	291	[233]	GETTABLE 	R60 R37 K73 ; R60 := R37["region"]
	292	[233]	SETTABLE 	R59 K34 R60 ; R59["mRegion"] := R60
	293	[234]	SETTABLE 	R59 K75 R43 ; R59["mMissionInfo"] := R43
	294	[235]	SETTABLE 	R59 K76 R56 ; R59["mVisible"] := R56
	295	[236]	SETTABLE 	R59 K26 R32 ; R59["mExpiry"] := R32
	296	[237]	SETTABLE 	R59 K77 R57 ; R59["mUnlocked"] := R57
	297	[238]	SETTABLE 	R59 K78 R54 ; R59["mRegionUnlocked"] := R54
	298	[239]	SETTABLE 	R59 K79 R55 ; R59["mCompleted"] := R55
	299	[240]	SETTABLE 	R59 K80 R39 ; R59["mIcon"] := R39
	300	[241]	SETTABLE 	R59 K81 R44 ; R59["mModifierAuraDesc"] := R44
	301	[242]	SETTABLE 	R59 K82 R45 ; R59["mMissionDesc"] := R45
	302	[243]	SETTABLE 	R59 K83 R47 ; R59["mLevelObjects"] := R47
	303	[244]	SETTABLE 	R59 K84 R48 ; R59["mCustomEnemies"] := R48
	304	[245]	SETTABLE 	R58 R38 R59 ; R58[R38] := R59
	305	[247]	GETUPVAL 	R58 U2 ; R58 := U2
	306	[247]	GETGLOBAL	R59 K0 ; R59 := _T
	307	[247]	GETTABLE 	R59 R59 K11 ; R59 := R59["CachedActiveMissions"]
	308	[247]	GETTABLE 	R59 R59 R38 ; R59 := R59[R38]
	309	[247]	CALL     	R58 2 1 ; R58(R59)
	310	[249]	OP_LOADBOOL	R58 0 0 ; R58 := false
	311	[249]	TEST     	R58 0 ; if not R58 then PC := 390
	312	[249]	JMP      	390 ; PC := 390
	313	[250]	TEST     	R1 0 ; if not R1 then PC := 354
	314	[250]	JMP      	354 ; PC := 354
	315	[251]	SELF     	R58 R43 K85 ; R59 := R43; R58 := R43[0xbfa0067d]
	316	[251]	CALL     	R58 2 2 ; R58 := R58(R59)
	317	[252]	GETGLOBAL	R59 K86 ; R59 := 0x3d106989
	318	[252]	LOADK    	R60 K87 ; R60 := "ActiveMission["
	319	[252]	MOVE     	R61 R16 ; R61 := R16
	320	[252]	LOADK    	R62 K88 ; R62 := "] for Region="
	321	[252]	GETGLOBAL	R63 K61 ; R63 := 0x603636ad
	322	[252]	GETGLOBAL	R64 K37 ; R64 := 0x64fb1586
	323	[252]	GETTABLE 	R65 R37 K73 ; R65 := R37["region"]
	324	[252]	CALL     	R64 2 2 ; R64 := R64(R65)
	325	[252]	OP_LOADBOOL	R65 0 0 ; R65 := false
	326	[252]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	327	[252]	LOADK    	R64 K89 ; R64 := " Node="
	328	[252]	MOVE     	R65 R38 ; R65 := R38
	329	[252]	LOADK    	R66 K90 ; R66 := " ("
	330	[252]	GETGLOBAL	R67 K61 ; R67 := 0x603636ad
	331	[252]	GETGLOBAL	R68 K37 ; R68 := 0x64fb1586
	332	[252]	GETTABLE 	R69 R53 K38 ; R69 := R53["name"]
	333	[252]	CALL     	R68 2 2 ; R68 := R68(R69)
	334	[252]	LOADNIL  	R69 R69 ; R69 := nil
	335	[252]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	336	[252]	LOADK    	R68 K91 ; R68 := ": "
	337	[252]	GETGLOBAL	R69 K61 ; R69 := 0x603636ad
	338	[252]	GETGLOBAL	R70 K37 ; R70 := 0x64fb1586
	339	[252]	GETTABLE 	R71 R37 K62 ; R71 := R37["locTag"]
	340	[252]	CALL     	R70 2 2 ; R70 := R70(R71)
	341	[252]	LOADNIL  	R71 R71 ; R71 := nil
	342	[252]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	343	[252]	LOADK    	R70 K92 ; R70 := ") Id="
	344	[252]	GETTABLE 	R71 R43 K46 ; R71 := R43["activeMissionId"]
	345	[252]	LOADK    	R72 K93 ; R72 := " Tag="
	346	[252]	GETGLOBAL	R73 K37 ; R73 := 0x64fb1586
	347	[252]	GETTABLE 	R74 R43 K48 ; R74 := R43["activeMissionTag"]
	348	[252]	CALL     	R73 2 2 ; R73 := R73(R74)
	349	[252]	LOADK    	R74 K94 ; R74 := "\n"
	350	[252]	MOVE     	R75 R58 ; R75 := R58
	351	[252]	CONCAT   	R60 R60 R75 ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75
	352	[252]	CALL     	R59 2 1 ; R59(R60)
	353	[252]	JMP      	390 ; PC := 390
	354	[253]	TEST     	R2 0 ; if not R2 then PC := 390
	355	[253]	JMP      	390 ; PC := 390
	356	[254]	GETGLOBAL	R59 K86 ; R59 := 0x3d106989
	357	[254]	LOADK    	R60 K87 ; R60 := "ActiveMission["
	358	[254]	MOVE     	R61 R16 ; R61 := R16
	359	[254]	LOADK    	R62 K88 ; R62 := "] for Region="
	360	[254]	GETGLOBAL	R63 K61 ; R63 := 0x603636ad
	361	[254]	GETGLOBAL	R64 K37 ; R64 := 0x64fb1586
	362	[254]	GETTABLE 	R65 R37 K73 ; R65 := R37["region"]
	363	[254]	CALL     	R64 2 2 ; R64 := R64(R65)
	364	[254]	OP_LOADBOOL	R65 0 0 ; R65 := false
	365	[254]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	366	[254]	LOADK    	R64 K89 ; R64 := " Node="
	367	[254]	MOVE     	R65 R38 ; R65 := R38
	368	[254]	LOADK    	R66 K90 ; R66 := " ("
	369	[254]	GETGLOBAL	R67 K61 ; R67 := 0x603636ad
	370	[254]	GETGLOBAL	R68 K37 ; R68 := 0x64fb1586
	371	[254]	GETTABLE 	R69 R53 K38 ; R69 := R53["name"]
	372	[254]	CALL     	R68 2 2 ; R68 := R68(R69)
	373	[254]	LOADNIL  	R69 R69 ; R69 := nil
	374	[254]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	375	[254]	LOADK    	R68 K91 ; R68 := ": "
	376	[254]	GETGLOBAL	R69 K61 ; R69 := 0x603636ad
	377	[254]	GETGLOBAL	R70 K37 ; R70 := 0x64fb1586
	378	[254]	GETTABLE 	R71 R37 K62 ; R71 := R37["locTag"]
	379	[254]	CALL     	R70 2 2 ; R70 := R70(R71)
	380	[254]	LOADNIL  	R71 R71 ; R71 := nil
	381	[254]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	382	[254]	LOADK    	R70 K92 ; R70 := ") Id="
	383	[254]	GETTABLE 	R71 R43 K46 ; R71 := R43["activeMissionId"]
	384	[254]	LOADK    	R72 K93 ; R72 := " Tag="
	385	[254]	GETGLOBAL	R73 K37 ; R73 := 0x64fb1586
	386	[254]	GETTABLE 	R74 R43 K48 ; R74 := R43["activeMissionTag"]
	387	[254]	CALL     	R73 2 2 ; R73 := R73(R74)
	388	[254]	CONCAT   	R60 R60 R73 ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73
	389	[254]	CALL     	R59 2 1 ; R59(R60)
	390	[138]	FORLOOP  	R26 110 ; R26 += R28; if R26 <= R27 then begin PC := 110; R29 := R26 end
	391	[261]	GETUPVAL 	R59 U3 ; R59 := U3
	392	[261]	RETURN   	R59 2 ; return R59 
	393	[262]	RETURN   	R0 1 ; return 
