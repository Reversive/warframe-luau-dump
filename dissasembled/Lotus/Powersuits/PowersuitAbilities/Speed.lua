
main <?:0,0> (177 instructions, 708 bytes at 000001608F30BA20)
0+ params, 26 slots, 0 upvalues, 0 locals, 43 constants, 18 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.EasingLib"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "EE.Interface.Utilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[12]	NEWTABLE 	R5 6 0 ; R5 := {}
	17	[13]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	18	[13]	LOADK    	R7 K7 ; R7 := "GAME_C1_HIP1"
	19	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[14]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	21	[14]	LOADK    	R8 K8 ; R8 := "GAME_C1_SPINE2"
	22	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[15]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	24	[15]	LOADK    	R9 K9 ; R9 := "GAME_C1_SPINE3"
	25	[15]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[16]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	27	[16]	LOADK    	R10 K10 ; R10 := "GAME_L1_ARM3"
	28	[16]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[17]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	30	[17]	LOADK    	R11 K11 ; R11 := "GAME_R1_ARM3"
	31	[17]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[18]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	33	[18]	LOADK    	R12 K12 ; R12 := "GAME_L1_ARM2"
	34	[18]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[19]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	36	[19]	LOADK    	R13 K13 ; R13 := "GAME_R1_ARM2"
	37	[19]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[20]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	39	[21]	NEWTABLE 	R6 3 0 ; R6 := {}
	40	[22]	GETGLOBAL	R7 K14 ; R7 := 0x7ed0a956
	41	[22]	LOADK    	R8 K15 ; R8 := "/EE/Types/Game/Avatar"
	42	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[23]	GETGLOBAL	R8 K14 ; R8 := 0x7ed0a956
	44	[23]	LOADK    	R9 K16 ; R9 := "/EE/Types/Engine/HitProxy"
	45	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[24]	GETGLOBAL	R9 K14 ; R9 := 0x7ed0a956
	47	[24]	LOADK    	R10 K17 ; R10 := "/EE/Types/Physics/Ragdoll"
	48	[24]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[25]	GETGLOBAL	R10 K14 ; R10 := 0x7ed0a956
	50	[25]	LOADK    	R11 K18 ; R11 := "/EE/Types/Game/PickUp"
	51	[25]	CALL     	R10 2 0 ; R10,... := R10(R11)
	52	[26]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	53	[28]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	54	[28]	LOADK    	R8 K19 ; R8 := "VOLT_SPEED_WEAPON"
	55	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[29]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	57	[29]	LOADK    	R9 K20 ; R9 := "VOLT_SPEED_JOG"
	58	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[30]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	60	[30]	LOADK    	R10 K21 ; R10 := "VOLT_SPEED_RELOAD"
	61	[30]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[32]	LOADK    	R10 := 1.000000
	63	[34]	LOADK    	R11 := 15.000000
	64	[35]	LOADK    	R12 := 10.000000
	65	[36]	LOADK    	R13 := 20.000000
	66	[37]	LOADK    	R14 K22 ; R14 := 0.075000
	67	[39]	LOADK    	R15 := 75.000000
	68	[41]	LOADK    	R16 := 1.000000
	69	[89]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	70	[89]	MOVE     	R0 R1 ; R0 := R1
	71	[89]	MOVE     	R0 R11 ; R0 := R11
	72	[89]	MOVE     	R0 R12 ; R0 := R12
	73	[89]	MOVE     	R0 R13 ; R0 := R13
	74	[89]	MOVE     	R0 R14 ; R0 := R14
	75	[109]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	76	[109]	MOVE     	R0 R11 ; R0 := R11
	77	[109]	MOVE     	R0 R12 ; R0 := R12
	78	[109]	MOVE     	R0 R13 ; R0 := R13
	79	[109]	MOVE     	R0 R14 ; R0 := R14
	80	[133]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	81	[133]	MOVE     	R0 R15 ; R0 := R15
	82	[133]	MOVE     	R0 R16 ; R0 := R16
	83	[149]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	84	[149]	MOVE     	R0 R15 ; R0 := R15
	85	[149]	MOVE     	R0 R16 ; R0 := R16
	86	[192]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	87	[192]	MOVE     	R0 R19 ; R0 := R19
	88	[192]	MOVE     	R0 R15 ; R0 := R15
	89	[192]	MOVE     	R0 R20 ; R0 := R20
	90	[192]	MOVE     	R0 R16 ; R0 := R16
	91	[211]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	92	[211]	MOVE     	R0 R17 ; R0 := R17
	93	[211]	MOVE     	R0 R11 ; R0 := R11
	94	[211]	MOVE     	R0 R12 ; R0 := R12
	95	[211]	MOVE     	R0 R13 ; R0 := R13
	96	[211]	MOVE     	R0 R14 ; R0 := R14
	97	[211]	MOVE     	R0 R18 ; R0 := R18
	98	[211]	MOVE     	R0 R21 ; R0 := R21
	99	[194]	SETGLOBAL	R22 K23 ; GetAbilityUpgradeLevelInfo := R22
	100	[228]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	101	[228]	MOVE     	R0 R19 ; R0 := R19
	102	[228]	MOVE     	R0 R15 ; R0 := R15
	103	[228]	MOVE     	R0 R16 ; R0 := R16
	104	[213]	SETGLOBAL	R22 K24 ; GetAugmentDescriptionInfo := R22
	105	[234]	CLOSURE  	R22 7 ; R22 := closure(Function #8)
	106	[234]	MOVE     	R0 R1 ; R0 := R1
	107	[230]	SETGLOBAL	R22 K25 ; InitializeAbility := R22
	108	[238]	CLOSURE  	R22 8 ; R22 := closure(Function #9)
	109	[236]	SETGLOBAL	R22 K26 ; NpcEvaluateAbility := R22
	110	[254]	CLOSURE  	R22 9 ; R22 := closure(Function #10)
	111	[254]	MOVE     	R0 R6 ; R0 := R6
	112	[256]	NEWTABLE 	R23 0 7 ; R23 := {}
	113	[257]	SETTABLE 	R23 K27 K28 ; R23["creator"] := nil
	114	[258]	SETTABLE 	R23 K29 K28 ; R23["creatorSuit"] := nil
	115	[259]	SETTABLE 	R23 K30 K28 ; R23["avatarOverride"] := nil
	116	[260]	SETTABLE 	R23 K31 K32 ; R23["baseDuration"] := 0.000000
	117	[261]	SETTABLE 	R23 K33 K32 ; R23["baseSpdMul"] := 0.000000
	118	[262]	SETTABLE 	R23 K34 K32 ; R23["baseReloadSpeedBuff"] := 0.000000
	119	[263]	SETTABLE 	R23 K35 K32 ; R23["augmentStat"] := 0.000000
	120	[498]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	121	[498]	MOVE     	R0 R23 ; R0 := R23
	122	[498]	MOVE     	R0 R10 ; R0 := R10
	123	[498]	MOVE     	R0 R15 ; R0 := R15
	124	[498]	MOVE     	R0 R16 ; R0 := R16
	125	[498]	MOVE     	R0 R0 ; R0 := R0
	126	[498]	MOVE     	R0 R3 ; R0 := R3
	127	[498]	MOVE     	R0 R7 ; R0 := R7
	128	[498]	MOVE     	R0 R8 ; R0 := R8
	129	[498]	MOVE     	R0 R9 ; R0 := R9
	130	[498]	MOVE     	R0 R2 ; R0 := R2
	131	[498]	MOVE     	R0 R5 ; R0 := R5
	132	[498]	MOVE     	R0 R22 ; R0 := R22
	133	[265]	SETGLOBAL	R24 K36 ; DoSpeed := R24
	134	[537]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	135	[537]	MOVE     	R0 R4 ; R0 := R4
	136	[537]	MOVE     	R0 R11 ; R0 := R11
	137	[537]	MOVE     	R0 R12 ; R0 := R12
	138	[537]	MOVE     	R0 R13 ; R0 := R13
	139	[537]	MOVE     	R0 R14 ; R0 := R14
	140	[537]	MOVE     	R0 R15 ; R0 := R15
	141	[537]	MOVE     	R0 R16 ; R0 := R16
	142	[562]	CLOSURE  	R25 12 ; R25 := closure(Function #13)
	143	[562]	MOVE     	R0 R17 ; R0 := R17
	144	[562]	MOVE     	R0 R11 ; R0 := R11
	145	[562]	MOVE     	R0 R12 ; R0 := R12
	146	[562]	MOVE     	R0 R13 ; R0 := R13
	147	[562]	MOVE     	R0 R14 ; R0 := R14
	148	[562]	MOVE     	R0 R18 ; R0 := R18
	149	[562]	MOVE     	R0 R19 ; R0 := R19
	150	[562]	MOVE     	R0 R16 ; R0 := R16
	151	[562]	MOVE     	R0 R20 ; R0 := R20
	152	[562]	MOVE     	R0 R15 ; R0 := R15
	153	[562]	MOVE     	R0 R24 ; R0 := R24
	154	[539]	SETGLOBAL	R25 K37 ; ActivateAbility := R25
	155	[572]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	156	[572]	MOVE     	R0 R17 ; R0 := R17
	157	[572]	MOVE     	R0 R11 ; R0 := R11
	158	[572]	MOVE     	R0 R18 ; R0 := R18
	159	[564]	SETGLOBAL	R25 K38 ; CrewShipInfo := R25
	160	[586]	CLOSURE  	R25 14 ; R25 := closure(Function #15)
	161	[586]	MOVE     	R0 R0 ; R0 := R0
	162	[586]	MOVE     	R0 R17 ; R0 := R17
	163	[586]	MOVE     	R0 R11 ; R0 := R11
	164	[586]	MOVE     	R0 R12 ; R0 := R12
	165	[586]	MOVE     	R0 R13 ; R0 := R13
	166	[586]	MOVE     	R0 R14 ; R0 := R14
	167	[586]	MOVE     	R0 R18 ; R0 := R18
	168	[586]	MOVE     	R0 R24 ; R0 := R24
	169	[574]	SETGLOBAL	R25 K39 ; CrewShipActivate := R25
	170	[621]	CLOSURE  	R25 15 ; R25 := closure(Function #16)
	171	[621]	MOVE     	R0 R23 ; R0 := R23
	172	[588]	SETGLOBAL	R25 K40 ; GiveSpeed := R25
	173	[642]	CLOSURE  	R25 16 ; R25 := closure(Function #17)
	174	[623]	SETGLOBAL	R25 K41 ; Zap := R25
	175	[663]	CLOSURE  	R25 17 ; R25 := closure(Function #18)
	176	[644]	SETGLOBAL	R25 K42 ; EndSpeed := R25
	177	[663]	RETURN   	R0 1 ; return 


function #1 <?:43,89> (89 instructions, 356 bytes at 000001609A5ABCA0)
1 param, 2 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[44]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[44]	CALL     	R1 1 2 ; R1 := R1()
	4	[44]	TEST     	R1 1 ; if R1 then PC := 48
	5	[44]	JMP      	48 ; PC := 48
	6	[45]	LE       	0 R0 K1 ; if R0 > 1.000000 then PC := 17
	7	[45]	JMP      	17 ; PC := 17
	8	[46]	LOADK    	R1 := 15.000000
	9	[46]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[47]	LOADK    	R1 := 5.000000
	11	[47]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[48]	LOADK    	R1 K2 ; R1 := 0.100000
	13	[48]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[49]	LOADK    	R1 K3 ; R1 := 0.075000
	15	[49]	SETUPVAL 	R1 U4 ; U4 := R1
	16	[49]	JMP      	89 ; PC := 89
	17	[50]	EQ       	0 R0 K4 ; if R0 ~= 2.000000 then PC := 28
	18	[50]	JMP      	28 ; PC := 28
	19	[51]	LOADK    	R1 := 20.000000
	20	[51]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[52]	LOADK    	R1 := 6.000000
	22	[52]	SETUPVAL 	R1 U2 ; U2 := R1
	23	[53]	LOADK    	R1 K5 ; R1 := 0.150000
	24	[53]	SETUPVAL 	R1 U3 ; U3 := R1
	25	[54]	LOADK    	R1 := 0.125000
	26	[54]	SETUPVAL 	R1 U4 ; U4 := R1
	27	[54]	JMP      	89 ; PC := 89
	28	[55]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 39
	29	[55]	JMP      	39 ; PC := 39
	30	[56]	LOADK    	R1 := 22.000000
	31	[56]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[57]	LOADK    	R1 := 8.000000
	33	[57]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[58]	LOADK    	R1 := 0.250000
	35	[58]	SETUPVAL 	R1 U3 ; U3 := R1
	36	[59]	LOADK    	R1 K5 ; R1 := 0.150000
	37	[59]	SETUPVAL 	R1 U4 ; U4 := R1
	38	[59]	JMP      	89 ; PC := 89
	39	[61]	LOADK    	R1 := 25.000000
	40	[61]	SETUPVAL 	R1 U1 ; U1 := R1
	41	[62]	LOADK    	R1 := 10.000000
	42	[62]	SETUPVAL 	R1 U2 ; U2 := R1
	43	[63]	LOADK    	R1 := 0.500000
	44	[63]	SETUPVAL 	R1 U3 ; U3 := R1
	45	[64]	LOADK    	R1 K7 ; R1 := 0.175000
	46	[64]	SETUPVAL 	R1 U4 ; U4 := R1
	47	[65]	JMP      	89 ; PC := 89
	48	[67]	LE       	0 R0 K1 ; if R0 > 1.000000 then PC := 59
	49	[67]	JMP      	59 ; PC := 59
	50	[68]	LOADK    	R1 := 0.000000
	51	[68]	SETUPVAL 	R1 U1 ; U1 := R1
	52	[69]	LOADK    	R1 := 2.000000
	53	[69]	SETUPVAL 	R1 U2 ; U2 := R1
	54	[70]	LOADK    	R1 K5 ; R1 := 0.150000
	55	[70]	SETUPVAL 	R1 U3 ; U3 := R1
	56	[71]	LOADK    	R1 K3 ; R1 := 0.075000
	57	[71]	SETUPVAL 	R1 U4 ; U4 := R1
	58	[71]	JMP      	89 ; PC := 89
	59	[72]	EQ       	0 R0 K4 ; if R0 ~= 2.000000 then PC := 70
	60	[72]	JMP      	70 ; PC := 70
	61	[73]	LOADK    	R1 := 0.000000
	62	[73]	SETUPVAL 	R1 U1 ; U1 := R1
	63	[74]	LOADK    	R1 := 3.000000
	64	[74]	SETUPVAL 	R1 U2 ; U2 := R1
	65	[75]	LOADK    	R1 K8 ; R1 := 0.200000
	66	[75]	SETUPVAL 	R1 U3 ; U3 := R1
	67	[76]	LOADK    	R1 K2 ; R1 := 0.100000
	68	[76]	SETUPVAL 	R1 U4 ; U4 := R1
	69	[76]	JMP      	89 ; PC := 89
	70	[77]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 81
	71	[77]	JMP      	81 ; PC := 81
	72	[78]	LOADK    	R1 := 0.000000
	73	[78]	SETUPVAL 	R1 U1 ; U1 := R1
	74	[79]	LOADK    	R1 := 3.000000
	75	[79]	SETUPVAL 	R1 U2 ; U2 := R1
	76	[80]	LOADK    	R1 := 0.250000
	77	[80]	SETUPVAL 	R1 U3 ; U3 := R1
	78	[81]	LOADK    	R1 := 0.125000
	79	[81]	SETUPVAL 	R1 U4 ; U4 := R1
	80	[81]	JMP      	89 ; PC := 89
	81	[83]	LOADK    	R1 := 0.000000
	82	[83]	SETUPVAL 	R1 U1 ; U1 := R1
	83	[84]	LOADK    	R1 := 3.000000
	84	[84]	SETUPVAL 	R1 U2 ; U2 := R1
	85	[85]	LOADK    	R1 K9 ; R1 := 0.350000
	86	[85]	SETUPVAL 	R1 U3 ; U3 := R1
	87	[86]	LOADK    	R1 K5 ; R1 := 0.150000
	88	[86]	SETUPVAL 	R1 U4 ; U4 := R1
	89	[89]	RETURN   	R0 1 ; return 

function #2 <?:91,109> (56 instructions, 224 bytes at 000001609A5AC0E0)
1 param, 13 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[93]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[94]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[95]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[97]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	6	[97]	MOVE     	R6 R0 ; R6 := R0
	7	[97]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[97]	TEST     	R5 1 ; if R5 then PC := 51
	9	[97]	JMP      	51 ; PC := 51
	10	[98]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xde321e6f]
	11	[98]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[99]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf7d48ee0]
	13	[99]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[100]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	15	[100]	MOVE     	R8 R6 ; R8 := R6
	16	[100]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[100]	TEST     	R7 1 ; if R7 then PC := 51
	18	[100]	JMP      	51 ; PC := 51
	19	[101]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	20	[101]	GETUPVAL 	R9 U0 ; R9 := U0
	21	[101]	LOADK    	R10 := 9.000000
	22	[101]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	23	[101]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[101]	MOVE     	R12 R6 ; R12 := R6
	25	[101]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	26	[101]	MOVE     	R1 R7 ; R1 := R7
	27	[102]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	28	[102]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[102]	LOADK    	R10 := 3.000000
	30	[102]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	31	[102]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[102]	MOVE     	R12 R6 ; R12 := R6
	33	[102]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	34	[102]	MOVE     	R2 R7 ; R2 := R7
	35	[103]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	36	[103]	GETUPVAL 	R9 U2 ; R9 := U2
	37	[103]	LOADK    	R10 := 10.000000
	38	[103]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	39	[103]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[103]	MOVE     	R12 R6 ; R12 := R6
	41	[103]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	42	[103]	MOVE     	R3 R7 ; R3 := R7
	43	[104]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	44	[104]	GETUPVAL 	R9 U3 ; R9 := U3
	45	[104]	LOADK    	R10 := 10.000000
	46	[104]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	47	[104]	CALL     	R11 2 2 ; R11 := R11(R12)
	48	[104]	MOVE     	R12 R6 ; R12 := R6
	49	[104]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	50	[104]	MOVE     	R4 R7 ; R4 := R7
	51	[108]	MOVE     	R7 R1 ; R7 := R1
	52	[108]	MOVE     	R8 R2 ; R8 := R2
	53	[108]	MOVE     	R9 R3 ; R9 := R3
	54	[108]	MOVE     	R10 R4 ; R10 := R4
	55	[108]	RETURN   	R7 5 ; return R7, R8, R9, R10 
	56	[109]	RETURN   	R0 1 ; return 

function #3 <?:111,133> (40 instructions, 160 bytes at 000001609A5AC350)
2 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[112]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 21
	2	[112]	JMP      	21 ; PC := 21
	3	[113]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[113]	JMP      	8 ; PC := 8
	5	[114]	LOADK    	R2 := 75.000000
	6	[114]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[114]	JMP      	40 ; PC := 40
	8	[115]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 13
	9	[115]	JMP      	13 ; PC := 13
	10	[116]	LOADK    	R2 := 100.000000
	11	[116]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[116]	JMP      	40 ; PC := 40
	13	[117]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 18
	14	[117]	JMP      	18 ; PC := 18
	15	[118]	LOADK    	R2 := 125.000000
	16	[118]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[118]	JMP      	40 ; PC := 40
	18	[120]	LOADK    	R2 := 175.000000
	19	[120]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[121]	JMP      	40 ; PC := 40
	21	[122]	EQ       	0 R1 K4 ; if R1 ~= 4.000000 then PC := 40
	22	[122]	JMP      	40 ; PC := 40
	23	[123]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 28
	24	[123]	JMP      	28 ; PC := 28
	25	[124]	LOADK    	R2 := 1.000000
	26	[124]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[124]	JMP      	40 ; PC := 40
	28	[125]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 33
	29	[125]	JMP      	33 ; PC := 33
	30	[126]	LOADK    	R2 := 2.000000
	31	[126]	SETUPVAL 	R2 U1 ; U1 := R2
	32	[126]	JMP      	40 ; PC := 40
	33	[127]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 38
	34	[127]	JMP      	38 ; PC := 38
	35	[128]	LOADK    	R2 := 3.000000
	36	[128]	SETUPVAL 	R2 U1 ; U1 := R2
	37	[128]	JMP      	40 ; PC := 40
	38	[130]	LOADK    	R2 := 4.000000
	39	[130]	SETUPVAL 	R2 U1 ; U1 := R2
	40	[133]	RETURN   	R0 1 ; return 

function #4 <?:135,149> (40 instructions, 160 bytes at 000001609A5AC540)
2 params, 12 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[136]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[137]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[138]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[138]	MOVE     	R5 R3 ; R5 := R3
	7	[138]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[138]	TEST     	R4 1 ; if R4 then PC := 14
	9	[138]	JMP      	14 ; PC := 14
	10	[138]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	11	[138]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[138]	TEST     	R4 1 ; if R4 then PC := 15
	13	[138]	JMP      	15 ; PC := 15
	14	[138]	LOADNIL  	R4 R4 ; R4 := nil
	15	[140]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 29
	16	[140]	JMP      	29 ; PC := 29
	17	[141]	GETGLOBAL	R5 K6 ; R5 := 0x34291f5c
	18	[141]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x7258f36f]
	19	[141]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[141]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[142]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x54ba011d]
	22	[142]	MOVE     	R8 R5 ; R8 := R5
	23	[142]	LOADK    	R9 := 10.000000
	24	[142]	MOVE     	R10 R4 ; R10 := R4
	25	[142]	MOVE     	R11 R3 ; R11 := R3
	26	[142]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	27	[143]	RETURN   	R5 2 ; return R5 
	28	[143]	JMP      	38 ; PC := 38
	29	[144]	EQ       	0 R1 K10 ; if R1 ~= 4.000000 then PC := 38
	30	[144]	JMP      	38 ; PC := 38
	31	[145]	SELF     	R6 R2 K11 ; R7 := R2; R6 := R2[0xe9f54086]
	32	[145]	GETUPVAL 	R8 U1 ; R8 := U1
	33	[145]	LOADK    	R9 := 3.000000
	34	[145]	MOVE     	R10 R4 ; R10 := R4
	35	[145]	MOVE     	R11 R3 ; R11 := R3
	36	[145]	TAILCALL 	R6 6 0 ; R6,... := R6(R7,R8,R9,R10,R11)
	37	[145]	RETURN   	R6 0 ; return R6,... 
	38	[148]	LOADNIL  	R6 R6 ; R6 := nil
	39	[148]	RETURN   	R6 2 ; return R6 
	40	[149]	RETURN   	R0 1 ; return 

function #5 <?:151,192> (104 instructions, 416 bytes at 000001609A5AC800)
1 param, 11 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[152]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[152]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[152]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[153]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[153]	MOVE     	R3 R1 ; R3 := R1
	6	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[153]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[153]	JMP      	10 ; PC := 10
	9	[154]	RETURN   	R0 1 ; return 
	10	[157]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[158]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[159]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[159]	MOVE     	R5 R3 ; R5 := R3
	16	[159]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[159]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[159]	JMP      	20 ; PC := 20
	19	[160]	RETURN   	R0 1 ; return 
	20	[163]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[163]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[163]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[163]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[163]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[164]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[164]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[164]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[164]	JMP      	30 ; PC := 30
	29	[165]	RETURN   	R0 1 ; return 
	30	[168]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[168]	MOVE     	R7 R4 ; R7 := R4
	32	[168]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[169]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[169]	JMP      	36 ; PC := 36
	35	[170]	RETURN   	R0 1 ; return 
	36	[173]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[173]	MOVE     	R8 R4 ; R8 := R4
	38	[173]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[174]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[174]	MOVE     	R8 R5 ; R8 := R5
	41	[174]	MOVE     	R9 R6 ; R9 := R6
	42	[174]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[176]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 76
	44	[176]	JMP      	76 ; PC := 76
	45	[177]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[177]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[177]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[177]	TEST     	R7 0 ; if not R7 then PC := 59
	49	[177]	JMP      	59 ; PC := 59
	50	[178]	GETUPVAL 	R7 U2 ; R7 := U2
	51	[178]	MOVE     	R8 R1 ; R8 := R1
	52	[178]	MOVE     	R9 R6 ; R9 := R6
	53	[178]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[178]	SETUPVAL 	R7 U1 ; U1 := R7
	55	[179]	GETUPVAL 	R7 U1 ; R7 := U1
	56	[179]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x838305de]
	57	[179]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[179]	SETUPVAL 	R7 U1 ; U1 := R7
	59	[182]	GETGLOBAL	R7 K16 ; R7 := 0x33bdd652
	60	[182]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x23d5322f]
	61	[182]	MOVE     	R8 R0 ; R8 := R0
	62	[182]	NEWTABLE 	R9 0 2 ; R9 := {}
	63	[182]	SETTABLE 	R9 K18 K19 ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
	64	[182]	SETTABLE 	R9 K20 K21 ; R9["Title"] := true
	65	[182]	CALL     	R7 3 1 ; R7(R8,R9)
	66	[183]	GETGLOBAL	R7 K16 ; R7 := 0x33bdd652
	67	[183]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x23d5322f]
	68	[183]	MOVE     	R8 R0 ; R8 := R0
	69	[183]	NEWTABLE 	R9 0 3 ; R9 := {}
	70	[183]	SETTABLE 	R9 K18 K22 ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
	71	[183]	GETUPVAL 	R10 U1 ; R10 := U1
	72	[183]	SETTABLE 	R9 K23 R10 ; R9["Value"] := R10
	73	[183]	SETTABLE 	R9 K24 K25 ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
	74	[183]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[183]	JMP      	104 ; PC := 104
	76	[184]	EQ       	0 R6 K26 ; if R6 ~= 4.000000 then PC := 104
	77	[184]	JMP      	104 ; PC := 104
	78	[185]	GETGLOBAL	R7 K0 ; R7 := _T
	79	[185]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	80	[185]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	81	[185]	TEST     	R7 0 ; if not R7 then PC := 88
	82	[185]	JMP      	88 ; PC := 88
	83	[186]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[186]	MOVE     	R8 R1 ; R8 := R1
	85	[186]	MOVE     	R9 R6 ; R9 := R6
	86	[186]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	87	[186]	SETUPVAL 	R7 U3 ; U3 := R7
	88	[189]	GETGLOBAL	R7 K16 ; R7 := 0x33bdd652
	89	[189]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x23d5322f]
	90	[189]	MOVE     	R8 R0 ; R8 := R0
	91	[189]	NEWTABLE 	R9 0 2 ; R9 := {}
	92	[189]	SETTABLE 	R9 K18 K27 ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
	93	[189]	SETTABLE 	R9 K20 K21 ; R9["Title"] := true
	94	[189]	CALL     	R7 3 1 ; R7(R8,R9)
	95	[190]	GETGLOBAL	R7 K16 ; R7 := 0x33bdd652
	96	[190]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x23d5322f]
	97	[190]	MOVE     	R8 R0 ; R8 := R0
	98	[190]	NEWTABLE 	R9 0 3 ; R9 := {}
	99	[190]	SETTABLE 	R9 K18 K28 ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	100	[190]	GETUPVAL 	R10 U3 ; R10 := U3
	101	[190]	SETTABLE 	R9 K23 R10 ; R9["Value"] := R10
	102	[190]	SETTABLE 	R9 K29 K30 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	103	[190]	CALL     	R7 3 1 ; R7(R8,R9)
	104	[192]	RETURN   	R0 1 ; return 

function #6 <?:194,211> (68 instructions, 272 bytes at 000001609A5ACCE0)
0 params, 5 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[195]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[195]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[195]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[195]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[195]	CALL     	R0 2 1 ; R0(R1)
	6	[196]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[196]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[196]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[196]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 20
	10	[196]	JMP      	20 ; PC := 20
	11	[197]	GETUPVAL 	R0 U5 ; R0 := U5
	12	[197]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[197]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[197]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[197]	CALL     	R0 2 5 ; R0,R1,R2,R3 := R0(R1)
	16	[197]	SETUPVAL 	R3 U4 ; U4 := R3
	17	[197]	SETUPVAL 	R2 U3 ; U3 := R2
	18	[197]	SETUPVAL 	R1 U2 ; U2 := R1
	19	[197]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[200]	NEWTABLE 	R0 0 0 ; R0 := {}
	21	[201]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	22	[201]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	23	[201]	MOVE     	R2 R0 ; R2 := R0
	24	[201]	NEWTABLE 	R3 0 3 ; R3 := {}
	25	[201]	SETTABLE 	R3 K8 K9 ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	26	[201]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[201]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	28	[201]	SETTABLE 	R3 K11 K12 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	29	[201]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[202]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	31	[202]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	32	[202]	MOVE     	R2 R0 ; R2 := R0
	33	[202]	NEWTABLE 	R3 0 3 ; R3 := {}
	34	[202]	SETTABLE 	R3 K8 K13 ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
	35	[202]	GETUPVAL 	R4 U2 ; R4 := U2
	36	[202]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	37	[202]	SETTABLE 	R3 K11 K14 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	38	[202]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[203]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	40	[203]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	41	[203]	MOVE     	R2 R0 ; R2 := R0
	42	[203]	NEWTABLE 	R3 0 3 ; R3 := {}
	43	[203]	SETTABLE 	R3 K8 K15 ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
	44	[203]	GETUPVAL 	R4 U3 ; R4 := U3
	45	[203]	ADD      	R4 K16 R4 ; R4 := 1.000000 + R4
	46	[203]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	47	[203]	SETTABLE 	R3 K11 K17 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
	48	[203]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[204]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	50	[204]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	51	[204]	MOVE     	R2 R0 ; R2 := R0
	52	[204]	NEWTABLE 	R3 0 3 ; R3 := {}
	53	[204]	SETTABLE 	R3 K8 K18 ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
	54	[204]	GETUPVAL 	R4 U4 ; R4 := U4
	55	[204]	MUL      	R4 R4 K19 ; R4 := R4 * 100.000000
	56	[204]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	57	[204]	SETTABLE 	R3 K11 K20 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	58	[204]	CALL     	R1 3 1 ; R1(R2,R3)
	59	[206]	GETUPVAL 	R1 U6 ; R1 := U6
	60	[206]	MOVE     	R2 R0 ; R2 := R0
	61	[206]	CALL     	R1 2 1 ; R1(R2)
	62	[208]	GETGLOBAL	R1 K0 ; R1 := _T
	63	[208]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	64	[208]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	65	[208]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	66	[210]	GETGLOBAL	R1 K0 ; R1 := _T
	67	[210]	SETTABLE 	R1 K21 R0 ; R1[0x0000ffff] := R0
	68	[211]	RETURN   	R0 1 ; return 

function #7 <?:213,228> (24 instructions, 96 bytes at 000001609A5B6310)
2 params, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[214]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[216]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[216]	MOVE     	R4 R0 ; R4 := R0
	4	[216]	MOVE     	R5 R1 ; R5 := R1
	5	[216]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[217]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 13
	7	[217]	JMP      	13 ; PC := 13
	8	[218]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[219]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[219]	SETTABLE 	R3 K2 R4 ; R3["DAMAGE"] := R4
	11	[220]	MOVE     	R2 R3 ; R2 := R3
	12	[220]	JMP      	19 ; PC := 19
	13	[221]	EQ       	0 R1 K3 ; if R1 ~= 4.000000 then PC := 19
	14	[221]	JMP      	19 ; PC := 19
	15	[222]	NEWTABLE 	R3 0 1 ; R3 := {}
	16	[223]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[223]	SETTABLE 	R3 K4 R4 ; R3["DURATION_INC"] := R4
	18	[224]	MOVE     	R2 R3 ; R2 := R3
	19	[227]	GETGLOBAL	R3 K5 ; R3 := cjson
	20	[227]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xb139d7bc]
	21	[227]	MOVE     	R4 R2 ; R4 := R2
	22	[227]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	23	[227]	RETURN   	R3 0 ; return R3,... 
	24	[228]	RETURN   	R0 1 ; return 

function #8 <?:230,234> (13 instructions, 52 bytes at 000001609A5B6480)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[231]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[231]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[231]	CALL     	R2 1 2 ; R2 := R2()
	4	[231]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[231]	JMP      	13 ; PC := 13
	6	[232]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[232]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[232]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[232]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[232]	ADD      	R4 R4 K5 ; R4 := R4 + 100.000000
	12	[232]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[234]	RETURN   	R0 1 ; return 

function #9 <?:236,238> (3 instructions, 12 bytes at 000001609A5B6620)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[237]	LOADK    	R2 := 1.000000
	2	[237]	RETURN   	R2 2 ; return R2 
	3	[238]	RETURN   	R0 1 ; return 

function #10 <?:240,254> (68 instructions, 272 bytes at 000001609A5B66B0)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[241]	GETGLOBAL	R1 K0 ; R1 := 0xa421af95
	2	[241]	GETTABLE 	R2 R0 K1 ; R2 := R0["x"]
	3	[241]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	4	[241]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x3630e649]
	5	[241]	LOADK    	R4 := -6.000000
	6	[241]	LOADK    	R5 := 6.000000
	7	[241]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[241]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	9	[241]	GETTABLE 	R3 R0 K4 ; R3 := R0["y"]
	10	[241]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	11	[241]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3630e649]
	12	[241]	LOADK    	R5 := -6.000000
	13	[241]	LOADK    	R6 := 6.000000
	14	[241]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[241]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	16	[241]	GETTABLE 	R4 R0 K5 ; R4 := R0["z"]
	17	[241]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	18	[241]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x3630e649]
	19	[241]	LOADK    	R6 := -6.000000
	20	[241]	LOADK    	R7 := 6.000000
	21	[241]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[241]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	23	[241]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[242]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	25	[242]	CALL     	R2 1 2 ; R2 := R2()
	26	[243]	LOADK    	R3 := 0.000000
	27	[244]	LT       	0 R3 K6 ; if R3 >= 2.000000 then PC := 67
	28	[244]	JMP      	67 ; PC := 67
	29	[245]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	30	[245]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x722cd32c]
	31	[245]	MOVE     	R6 R0 ; R6 := R0
	32	[245]	MOVE     	R7 R1 ; R7 := R1
	33	[245]	GETUPVAL 	R8 U0 ; R8 := U0
	34	[245]	LOADNIL  	R9 R9 ; R9 := nil
	35	[245]	MOVE     	R10 R2 ; R10 := R2
	36	[245]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	37	[245]	TEST     	R4 0 ; if not R4 then PC := 41
	38	[245]	JMP      	41 ; PC := 41
	39	[246]	LOADK    	R3 := 5.000000
	40	[246]	JMP      	27 ; PC := 27
	41	[248]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	42	[249]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	43	[249]	GETTABLE 	R5 R0 K1 ; R5 := R0["x"]
	44	[249]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	45	[249]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3630e649]
	46	[249]	LOADK    	R7 := -5.000000
	47	[249]	LOADK    	R8 := 5.000000
	48	[249]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[249]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	50	[249]	GETTABLE 	R6 R0 K4 ; R6 := R0["y"]
	51	[249]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	52	[249]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x3630e649]
	53	[249]	LOADK    	R8 := -5.000000
	54	[249]	LOADK    	R9 := 5.000000
	55	[249]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[249]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	57	[249]	GETTABLE 	R7 R0 K5 ; R7 := R0["z"]
	58	[249]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	59	[249]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x3630e649]
	60	[249]	LOADK    	R9 := -5.000000
	61	[249]	LOADK    	R10 := 5.000000
	62	[249]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[249]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	64	[249]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	65	[249]	MOVE     	R1 R4 ; R1 := R4
	66	[250]	JMP      	27 ; PC := 27
	67	[253]	RETURN   	R2 2 ; return R2 
	68	[254]	RETURN   	R0 1 ; return 

function #11 <?:265,498> (644 instructions, 2576 bytes at 000001609A5B6A30)
1 param, 50 slots, 12 upvalues, 0 locals, 104 constants, 0 functions
	1	[266]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[266]	GETTABLE 	R1 R1 K0 ; R1 := R1["avatarOverride"]
	3	[267]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[267]	MOVE     	R3 R1 ; R3 := R1
	5	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[267]	TEST     	R2 1 ; if R2 then PC := 14
	7	[267]	JMP      	14 ; PC := 14
	8	[267]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[267]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	11	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[267]	TEST     	R2 1 ; if R2 then PC := 15
	13	[267]	JMP      	15 ; PC := 15
	14	[267]	LOADNIL  	R2 R2 ; R2 := nil
	15	[268]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[268]	GETTABLE 	R3 R3 K4 ; R3 := R3["creator"]
	17	[269]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[269]	GETTABLE 	R4 R4 K5 ; R4 := R4["creatorSuit"]
	19	[271]	TESTSET  	R5 R1 1 ; if R1 then PC := 22 else R5 := R1 
	20	[271]	JMP      	22 ; PC := 22
	21	[271]	MOVE     	R5 R3 ; R5 := R3
	22	[272]	TESTSET  	R6 R2 1 ; if R2 then PC := 25 else R6 := R2 
	23	[272]	JMP      	25 ; PC := 25
	24	[272]	MOVE     	R6 R4 ; R6 := R4
	25	[273]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[273]	GETTABLE 	R7 R7 K6 ; R7 := R7["baseDuration"]
	27	[274]	GETUPVAL 	R8 U0 ; R8 := U0
	28	[274]	GETTABLE 	R8 R8 K7 ; R8 := R8["baseSpdMul"]
	29	[275]	GETUPVAL 	R9 U0 ; R9 := U0
	30	[275]	GETTABLE 	R9 R9 K8 ; R9 := R9["baseReloadSpeedBuff"]
	31	[276]	EQ       	0 R5 R3 ; if R5 ~= R3 then PC := 34
	32	[276]	JMP      	34 ; PC := 34
	33	[276]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 34
	34	[276]	OP_LOADBOOL	R10 1 0 ; R10 := true
	35	[278]	GETGLOBAL	R11 K9 ; R11 := 0x6687f6e0
	36	[278]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0xcde10c4a]
	37	[278]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[279]	EQ       	1 R5 R0 ; if R5 == R0 then PC := 41
	39	[279]	JMP      	41 ; PC := 41
	40	[279]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 41
	41	[279]	OP_LOADBOOL	R12 1 0 ; R12 := true
	42	[281]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	43	[283]	TEST     	R10 1 ; if R10 then PC := 71
	44	[283]	JMP      	71 ; PC := 71
	45	[284]	SELF     	R15 R6 K11 ; R16 := R6; R15 := R6[0x5063edc3]
	46	[284]	GETUPVAL 	R17 U1 ; R17 := U1
	47	[284]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	48	[285]	SELF     	R16 R6 K12 ; R17 := R6; R16 := R6[0x75ecaf0b]
	49	[285]	GETUPVAL 	R18 U1 ; R18 := U1
	50	[285]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	51	[286]	LT       	0 K13 R15 ; if 0.000000 >= R15 then PC := 71
	52	[286]	JMP      	71 ; PC := 71
	53	[287]	EQ       	0 R16 K15 ; if R16 ~= 1.000000 then PC := 59
	54	[287]	JMP      	59 ; PC := 59
	55	[288]	GETUPVAL 	R17 U0 ; R17 := U0
	56	[288]	GETTABLE 	R17 R17 K16 ; R17 := R17["augmentStat"]
	57	[288]	SETUPVAL 	R17 U2 ; U2 := R17
	58	[288]	JMP      	70 ; PC := 70
	59	[289]	EQ       	0 R16 K17 ; if R16 ~= 4.000000 then PC := 70
	60	[289]	JMP      	70 ; PC := 70
	61	[289]	TEST     	R12 0 ; if not R12 then PC := 70
	62	[289]	JMP      	70 ; PC := 70
	63	[290]	GETUPVAL 	R17 U0 ; R17 := U0
	64	[290]	GETTABLE 	R17 R17 K16 ; R17 := R17["augmentStat"]
	65	[290]	SETUPVAL 	R17 U3 ; U3 := R17
	66	[291]	GETGLOBAL	R17 K18 ; R17 := 0x89326c93
	67	[291]	SELF     	R17 R17 K19 ; R18 := R17; R17 := R17[0x8b5b1f58]
	68	[291]	CALL     	R17 2 2 ; R17 := R17(R18)
	69	[291]	MOVE     	R13 R17 ; R13 := R17
	70	[293]	MOVE     	R14 R16 ; R14 := R16
	71	[297]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	72	[297]	GETGLOBAL	R18 K20 ; R18 := _T
	73	[297]	GETTABLE 	R18 R18 K21 ; R18 := R18["voltSpeed"]
	74	[297]	CALL     	R17 2 2 ; R17 := R17(R18)
	75	[297]	TEST     	R17 0 ; if not R17 then PC := 80
	76	[297]	JMP      	80 ; PC := 80
	77	[298]	GETGLOBAL	R17 K20 ; R17 := _T
	78	[298]	NEWTABLE 	R18 0 0 ; R18 := {}
	79	[298]	SETTABLE 	R17 K21 R18 ; R17[0x23d5322f] := R18
	80	[301]	SELF     	R17 R0 K22 ; R18 := R0; R17 := R0[0x388577d5]
	81	[301]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[302]	SELF     	R18 R0 K2 ; R19 := R0; R18 := R0[0xde321e6f]
	83	[302]	CALL     	R18 2 2 ; R18 := R18(R19)
	84	[302]	SELF     	R18 R18 K3 ; R19 := R18; R18 := R18[0xf7d48ee0]
	85	[302]	CALL     	R18 2 2 ; R18 := R18(R19)
	86	[303]	SELF     	R19 R4 K23 ; R20 := R4; R19 := R4[0xbc4ebb44]
	87	[303]	GETGLOBAL	R21 K24 ; R21 := 0x0469f296
	88	[303]	LOADK    	R22 K25 ; R22 := "SpeedAmbientBeam"
	89	[303]	CALL     	R21 2 0 ; R21,... := R21(R22)
	90	[303]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	91	[304]	LOADNIL  	R20 R20 ; R20 := nil
	92	[305]	GETUPVAL 	R21 U4 ; R21 := U4
	93	[305]	GETTABLE 	R21 R21 K26 ; R21 := R21[0x5aa4b634]
	94	[305]	CALL     	R21 1 2 ; R21 := R21()
	95	[307]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	96	[307]	GETGLOBAL	R23 K20 ; R23 := _T
	97	[307]	GETTABLE 	R23 R23 K21 ; R23 := R23["voltSpeed"]
	98	[307]	GETTABLE 	R23 R23 R17 ; R23 := R23[R17]
	99	[307]	CALL     	R22 2 2 ; R22 := R22(R23)
	100	[307]	TEST     	R22 0 ; if not R22 then PC := 219
	101	[307]	JMP      	219 ; PC := 219
	102	[308]	GETGLOBAL	R22 K20 ; R22 := _T
	103	[308]	GETTABLE 	R22 R22 K21 ; R22 := R22["voltSpeed"]
	104	[308]	SETTABLE 	R22 R17 K15 ; R22[R17] := 1.000000
	105	[310]	SELF     	R22 R0 K27 ; R23 := R0; R22 := R0[0x47901f07]
	106	[310]	SELF     	R24 R4 K23 ; R25 := R4; R24 := R4[0xbc4ebb44]
	107	[310]	GETGLOBAL	R26 K24 ; R26 := 0x0469f296
	108	[310]	LOADK    	R27 K28 ; R27 := "SpeedAttach"
	109	[310]	CALL     	R26 2 0 ; R26,... := R26(R27)
	110	[310]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	111	[310]	GETGLOBAL	R25 K29 ; R25 := EMPTY_SYMBOL
	112	[310]	GETGLOBAL	R26 K30 ; R26 := ZERO_VECTOR
	113	[310]	GETGLOBAL	R27 K31 ; R27 := ZERO_ROTATION
	114	[310]	MOVE     	R28 R0 ; R28 := R0
	115	[310]	CALL     	R22 7 2 ; R22 := R22(R23,R24,R25,R26,R27,R28)
	116	[310]	MOVE     	R20 R22 ; R20 := R22
	117	[311]	SELF     	R22 R0 K32 ; R23 := R0; R22 := R0[0xf80fae85]
	118	[311]	CALL     	R22 2 2 ; R22 := R22(R23)
	119	[311]	TEST     	R22 0 ; if not R22 then PC := 245
	120	[311]	JMP      	245 ; PC := 245
	121	[312]	SELF     	R22 R0 K33 ; R23 := R0; R22 := R0[0x659d451f]
	122	[312]	GETGLOBAL	R24 K34 ; R24 := 0xc4b0bed8
	123	[312]	OP_LOADBOOL	R25 0 0 ; R25 := false
	124	[312]	LOADK    	R26 := 0.000000
	125	[312]	OP_LOADBOOL	R27 1 0 ; R27 := true
	126	[312]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	127	[314]	SELF     	R22 R0 K35 ; R23 := R0; R22 := R0[0x0b4bcfb6]
	128	[314]	CALL     	R22 2 2 ; R22 := R22(R23)
	129	[315]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	130	[315]	MOVE     	R24 R22 ; R24 := R22
	131	[315]	CALL     	R23 2 2 ; R23 := R23(R24)
	132	[315]	TEST     	R23 1 ; if R23 then PC := 191
	133	[315]	JMP      	191 ; PC := 191
	134	[316]	GETGLOBAL	R23 K18 ; R23 := 0x89326c93
	135	[316]	SELF     	R23 R23 K36 ; R24 := R23; R23 := R23[0x7c1a0374]
	136	[316]	CALL     	R23 2 2 ; R23 := R23(R24)
	137	[316]	GETTABLE 	R23 R23 K37 ; R23 := R23["postProcessBias"]
	138	[317]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 185
	139	[317]	JMP      	185 ; PC := 185
	140	[318]	SELF     	R24 R22 K38 ; R25 := R22; R24 := R22[0xd8bcb169]
	141	[318]	LOADK    	R26 K39 ; R26 := 1.200000
	142	[318]	LOADK    	R27 K40 ; R27 := 1.050000
	143	[318]	LOADK    	R28 K40 ; R28 := 1.050000
	144	[318]	LOADK    	R29 := 3.000000
	145	[318]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	146	[319]	LOADK    	R24 := 0.000000
	147	[320]	LT       	0 R24 K15 ; if R24 >= 1.000000 then PC := 191
	148	[320]	JMP      	191 ; PC := 191
	149	[320]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	150	[320]	MOVE     	R26 R22 ; R26 := R22
	151	[320]	CALL     	R25 2 2 ; R25 := R25(R26)
	152	[320]	TEST     	R25 1 ; if R25 then PC := 191
	153	[320]	JMP      	191 ; PC := 191
	154	[321]	SELF     	R25 R22 K41 ; R26 := R22; R25 := R22[0x47de28d6]
	155	[321]	GETUPVAL 	R27 U5 ; R27 := U5
	156	[321]	GETTABLE 	R27 R27 K42 ; R27 := R27[0xa7b7fd49]
	157	[321]	MOVE     	R28 R24 ; R28 := R24
	158	[321]	LOADK    	R29 := 0.000000
	159	[321]	LOADK    	R30 := 1.000000
	160	[321]	LOADK    	R31 := 1.000000
	161	[321]	LOADK    	R32 := 0.500000
	162	[321]	LOADK    	R33 := 0.500000
	163	[321]	CALL     	R27 7 2 ; R27 := R27(R28,R29,R30,R31,R32,R33)
	164	[321]	MUL      	R27 R27 K43 ; R27 := R27 * 0.150000
	165	[321]	ADD      	R27 K15 R27 ; R27 := 1.000000 + R27
	166	[321]	CALL     	R25 3 1 ; R25(R26,R27)
	167	[322]	GETGLOBAL	R25 K44 ; R25 := 0x67652851
	168	[322]	CALL     	R25 1 2 ; R25 := R25()
	169	[322]	MUL      	R25 R25 K17 ; R25 := R25 * 4.000000
	170	[322]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	171	[323]	SELF     	R25 R22 K45 ; R26 := R22; R25 := R22[0xb1c85409]
	172	[323]	SELF     	R27 R0 K46 ; R28 := R0; R27 := R0[0xebfba9e4]
	173	[323]	CALL     	R27 2 2 ; R27 := R27(R28)
	174	[323]	LOADK    	R28 := -1.000000
	175	[323]	MUL      	R29 K47 R24 ; R29 := 2.000000 * R24
	176	[323]	LOADK    	R30 := 0.000000
	177	[323]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	178	[324]	MUL      	R25 R24 K49 ; R25 := R24 * 0.100000
	179	[324]	SETTABLE 	R23 K48 R25 ; R23["bloom"] := R25
	180	[325]	GETGLOBAL	R25 K50 ; R25 := 0xcbd666e1
	181	[325]	LOADK    	R26 := 0.000000
	182	[325]	CALL     	R25 2 1 ; R25(R26)
	183	[325]	JMP      	147 ; PC := 147
	184	[326]	JMP      	191 ; PC := 191
	185	[328]	SELF     	R25 R22 K38 ; R26 := R22; R25 := R22[0xd8bcb169]
	186	[328]	LOADK    	R27 := 0.500000
	187	[328]	LOADK    	R28 K40 ; R28 := 1.050000
	188	[328]	LOADK    	R29 K40 ; R29 := 1.050000
	189	[328]	LOADK    	R30 := 3.000000
	190	[328]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	191	[332]	EQ       	0 R14 K15 ; if R14 ~= 1.000000 then PC := 245
	192	[332]	JMP      	245 ; PC := 245
	193	[333]	SELF     	R25 R0 K27 ; R26 := R0; R25 := R0[0x47901f07]
	194	[333]	GETGLOBAL	R27 K51 ; R27 := 0x3b747899
	195	[333]	GETGLOBAL	R28 K24 ; R28 := 0x0469f296
	196	[333]	LOADK    	R29 K52 ; R29 := "GAME_C1_HIP1"
	197	[333]	CALL     	R28 2 0 ; R28,... := R28(R29)
	198	[333]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	199	[334]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	200	[334]	MOVE     	R27 R25 ; R27 := R25
	201	[334]	CALL     	R26 2 2 ; R26 := R26(R27)
	202	[334]	TEST     	R26 1 ; if R26 then PC := 245
	203	[334]	JMP      	245 ; PC := 245
	204	[335]	SELF     	R26 R25 K53 ; R27 := R25; R26 := R25[0xf4dc3420]
	205	[335]	MOVE     	R28 R18 ; R28 := R18
	206	[335]	CALL     	R26 3 1 ; R26(R27,R28)
	207	[336]	SELF     	R26 R25 K54 ; R27 := R25; R26 := R25[0xa9365339]
	208	[336]	MOVE     	R28 R0 ; R28 := R0
	209	[336]	CALL     	R26 3 1 ; R26(R27,R28)
	210	[337]	SELF     	R26 R25 K55 ; R27 := R25; R26 := R25[0xc0e6c8ae]
	211	[337]	GETUPVAL 	R28 U2 ; R28 := U2
	212	[337]	SELF     	R28 R28 K56 ; R29 := R28; R28 := R28[0x111f713c]
	213	[337]	CALL     	R28 2 0 ; R28,... := R28(R29)
	214	[337]	CALL     	R26 0 1 ; R26(R27,...)
	215	[338]	SELF     	R26 R25 K57 ; R27 := R25; R26 := R25[0x7825d6e3]
	216	[338]	GETUPVAL 	R28 U2 ; R28 := U2
	217	[338]	CALL     	R26 3 1 ; R26(R27,R28)
	218	[341]	JMP      	245 ; PC := 245
	219	[343]	GETGLOBAL	R26 K20 ; R26 := _T
	220	[343]	GETTABLE 	R26 R26 K21 ; R26 := R26["voltSpeed"]
	221	[343]	GETGLOBAL	R27 K20 ; R27 := _T
	222	[343]	GETTABLE 	R27 R27 K21 ; R27 := R27["voltSpeed"]
	223	[343]	GETTABLE 	R27 R27 R17 ; R27 := R27[R17]
	224	[343]	ADD      	R27 R27 K15 ; R27 := R27 + 1.000000
	225	[343]	SETTABLE 	R26 R17 R27 ; R26[R17] := R27
	226	[344]	SELF     	R26 R0 K58 ; R27 := R0; R26 := R0[0xc9f6a7d7]
	227	[344]	SELF     	R28 R4 K23 ; R29 := R4; R28 := R4[0xbc4ebb44]
	228	[344]	GETGLOBAL	R30 K24 ; R30 := 0x0469f296
	229	[344]	LOADK    	R31 K28 ; R31 := "SpeedAttach"
	230	[344]	CALL     	R30 2 0 ; R30,... := R30(R31)
	231	[344]	CALL     	R28 0 0 ; R28,... := R28(R29,...)
	232	[344]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	233	[344]	MOVE     	R20 R26 ; R20 := R26
	234	[345]	SELF     	R26 R0 K27 ; R27 := R0; R26 := R0[0x47901f07]
	235	[345]	SELF     	R28 R4 K23 ; R29 := R4; R28 := R4[0xbc4ebb44]
	236	[345]	GETGLOBAL	R30 K24 ; R30 := 0x0469f296
	237	[345]	LOADK    	R31 K59 ; R31 := "SpeedBurst"
	238	[345]	CALL     	R30 2 0 ; R30,... := R30(R31)
	239	[345]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	240	[345]	GETGLOBAL	R29 K29 ; R29 := EMPTY_SYMBOL
	241	[345]	GETGLOBAL	R30 K30 ; R30 := ZERO_VECTOR
	242	[345]	GETGLOBAL	R31 K31 ; R31 := ZERO_ROTATION
	243	[345]	MOVE     	R32 R4 ; R32 := R4
	244	[345]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	245	[348]	GETGLOBAL	R26 K20 ; R26 := _T
	246	[348]	GETTABLE 	R26 R26 K21 ; R26 := R26["voltSpeed"]
	247	[348]	GETTABLE 	R26 R26 R17 ; R26 := R26[R17]
	248	[350]	SELF     	R27 R0 K2 ; R28 := R0; R27 := R0[0xde321e6f]
	249	[350]	CALL     	R27 2 2 ; R27 := R27(R28)
	250	[352]	GETGLOBAL	R28 K18 ; R28 := 0x89326c93
	251	[352]	SELF     	R28 R28 K60 ; R29 := R28; R28 := R28[0x18d05d30]
	252	[352]	CALL     	R28 2 2 ; R28 := R28(R29)
	253	[352]	TEST     	R28 0 ; if not R28 then PC := 294
	254	[352]	JMP      	294 ; PC := 294
	255	[353]	EQ       	1 R11 K61 ; if R11 == nil then PC := 275
	256	[353]	JMP      	275 ; PC := 275
	257	[353]	TEST     	R12 1 ; if R12 then PC := 275
	258	[353]	JMP      	275 ; PC := 275
	259	[354]	GETGLOBAL	R28 K14 ; R28 := 0x6c97a788
	260	[354]	GETTABLE 	R28 R28 K62 ; R28 := R28[0x608bc054]
	261	[354]	CALL     	R28 1 2 ; R28 := R28()
	262	[355]	SETTABLE 	R28 K63 R5 ; R28["instigator"] := R5
	263	[356]	NEWTABLE 	R29 1 0 ; R29 := {}
	264	[356]	MOVE     	R30 R0 ; R30 := R0
	265	[356]	SETLIST  	R29 1 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
	266	[356]	SETTABLE 	R28 K64 R29 ; R28["affected"] := R29
	267	[357]	SETTABLE 	R28 K65 K15 ; R28["buffType"] := 1.000000
	268	[358]	SETTABLE 	R28 K66 R11 ; R28["abilityType"] := R11
	269	[359]	SETTABLE 	R28 K67 R7 ; R28["buffData"] := R7
	270	[360]	SELF     	R29 R0 K68 ; R30 := R0; R29 := R0[0x37e45fb5]
	271	[360]	MOVE     	R31 R28 ; R31 := R28
	272	[360]	OP_LOADBOOL	R32 1 0 ; R32 := true
	273	[360]	OP_LOADBOOL	R33 1 0 ; R33 := true
	274	[360]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	275	[363]	SELF     	R29 R27 K69 ; R30 := R27; R29 := R27[0xeade8050]
	276	[363]	GETUPVAL 	R31 U6 ; R31 := U6
	277	[363]	LOADK    	R32 := 233.000000
	278	[363]	LOADK    	R33 := 2.000000
	279	[363]	MOVE     	R34 R8 ; R34 := R8
	280	[363]	GETGLOBAL	R35 K72 ; R35 := gLotusMeleeWeaponType
	281	[363]	CALL     	R29 7 1 ; R29(R30,R31,R32,R33,R34,R35)
	282	[364]	SELF     	R29 R27 K69 ; R30 := R27; R29 := R27[0xeade8050]
	283	[364]	GETUPVAL 	R31 U7 ; R31 := U7
	284	[364]	LOADK    	R32 := 79.000000
	285	[364]	LOADK    	R33 := 2.000000
	286	[364]	MOVE     	R34 R8 ; R34 := R8
	287	[364]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	288	[365]	SELF     	R29 R27 K69 ; R30 := R27; R29 := R27[0xeade8050]
	289	[365]	GETUPVAL 	R31 U8 ; R31 := U8
	290	[365]	LOADK    	R32 := 325.000000
	291	[365]	LOADK    	R33 := 2.000000
	292	[365]	MOVE     	R34 R9 ; R34 := R9
	293	[365]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	294	[368]	LOADK    	R29 := 1.000000
	295	[369]	LOADK    	R30 K73 ; R30 := 0.050000
	296	[370]	GETUPVAL 	R31 U9 ; R31 := U9
	297	[370]	GETTABLE 	R31 R31 K74 ; R31 := R31[0x7baa66e1]
	298	[370]	CALL     	R31 1 2 ; R31 := R31()
	299	[372]	TEST     	R12 0 ; if not R12 then PC := 312
	300	[372]	JMP      	312 ; PC := 312
	301	[372]	GETGLOBAL	R32 K20 ; R32 := _T
	302	[372]	GETTABLE 	R32 R32 K75 ; R32 := R32["AddAbilityTimer"]
	303	[372]	TEST     	R32 0 ; if not R32 then PC := 312
	304	[372]	JMP      	312 ; PC := 312
	305	[373]	GETGLOBAL	R32 K20 ; R32 := _T
	306	[373]	GETTABLE 	R32 R32 K76 ; R32 := R32[0xcc4ac7a6]
	307	[373]	MOVE     	R33 R11 ; R33 := R11
	308	[373]	MOVE     	R34 R0 ; R34 := R0
	309	[373]	MOVE     	R35 R7 ; R35 := R7
	310	[373]	MOVE     	R36 R21 ; R36 := R21
	311	[373]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	312	[377]	LT       	0 K13 R7 ; if 0.000000 >= R7 then PC := 485
	313	[377]	JMP      	485 ; PC := 485
	314	[378]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	315	[378]	MOVE     	R33 R0 ; R33 := R0
	316	[378]	CALL     	R32 2 2 ; R32 := R32(R33)
	317	[378]	TEST     	R32 1 ; if R32 then PC := 485
	318	[378]	JMP      	485 ; PC := 485
	319	[379]	SELF     	R32 R0 K77 ; R33 := R0; R32 := R0[0x2047cfe7]
	320	[379]	CALL     	R32 2 2 ; R32 := R32(R33)
	321	[379]	TEST     	R32 1 ; if R32 then PC := 485
	322	[379]	JMP      	485 ; PC := 485
	323	[380]	GETGLOBAL	R32 K1 ; R32 := 0x7b998233
	324	[380]	GETGLOBAL	R33 K9 ; R33 := 0x6687f6e0
	325	[380]	CALL     	R32 2 2 ; R32 := R32(R33)
	326	[380]	TEST     	R32 1 ; if R32 then PC := 485
	327	[380]	JMP      	485 ; PC := 485
	328	[381]	GETGLOBAL	R32 K9 ; R32 := 0x6687f6e0
	329	[381]	SELF     	R32 R32 K78 ; R33 := R32; R32 := R32[0xe025e481]
	330	[381]	MOVE     	R34 R18 ; R34 := R18
	331	[381]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	332	[381]	TEST     	R32 1 ; if R32 then PC := 485
	333	[381]	JMP      	485 ; PC := 485
	334	[382]	GETGLOBAL	R32 K20 ; R32 := _T
	335	[382]	GETTABLE 	R32 R32 K21 ; R32 := R32["voltSpeed"]
	336	[382]	GETTABLE 	R32 R32 R17 ; R32 := R32[R17]
	337	[382]	LE       	0 R32 R26 ; if R32 > R26 then PC := 485
	338	[382]	JMP      	485 ; PC := 485
	339	[384]	GETGLOBAL	R32 K20 ; R32 := _T
	340	[384]	GETTABLE 	R32 R32 K21 ; R32 := R32["voltSpeed"]
	341	[384]	GETTABLE 	R26 R32 R17 ; R26 := R32[R17]
	342	[386]	TEST     	R12 0 ; if not R12 then PC := 465
	343	[386]	JMP      	465 ; PC := 465
	344	[387]	LT       	0 R30 R29 ; if R30 >= R29 then PC := 401
	345	[387]	JMP      	401 ; PC := 401
	346	[387]	LT       	0 K13 R31 ; if 0.000000 >= R31 then PC := 401
	347	[387]	JMP      	401 ; PC := 401
	348	[388]	GETUPVAL 	R32 U10 ; R32 := U10
	349	[388]	GETGLOBAL	R33 K79 ; R33 := 0x5bced4c4
	350	[388]	GETTABLE 	R33 R33 K80 ; R33 := R33[0x3630e649]
	351	[388]	LOADK    	R34 := 1.000000
	352	[388]	GETUPVAL 	R35 U10 ; R35 := U10
	353	[388]	LEN      	R35 R35 ; R35 := # R35
	354	[388]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	355	[388]	GETTABLE 	R32 R32 R33 ; R32 := R32[R33]
	356	[389]	GETUPVAL 	R33 U11 ; R33 := U11
	357	[389]	SELF     	R34 R0 K81 ; R35 := R0; R34 := R0[0x003c792f]
	358	[389]	MOVE     	R36 R32 ; R36 := R32
	359	[389]	CALL     	R34 3 0 ; R34,... := R34(R35,R36)
	360	[389]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	361	[390]	GETGLOBAL	R34 K30 ; R34 := ZERO_VECTOR
	362	[390]	EQ       	1 R33 R34 ; if R33 == R34 then PC := 385
	363	[390]	JMP      	385 ; PC := 385
	364	[391]	SELF     	R34 R0 K27 ; R35 := R0; R34 := R0[0x47901f07]
	365	[391]	MOVE     	R36 R19 ; R36 := R19
	366	[391]	MOVE     	R37 R32 ; R37 := R32
	367	[391]	GETGLOBAL	R38 K30 ; R38 := ZERO_VECTOR
	368	[391]	GETGLOBAL	R39 K31 ; R39 := ZERO_ROTATION
	369	[391]	MOVE     	R40 R0 ; R40 := R0
	370	[391]	CALL     	R34 7 2 ; R34 := R34(R35,R36,R37,R38,R39,R40)
	371	[392]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	372	[392]	MOVE     	R36 R34 ; R36 := R34
	373	[392]	CALL     	R35 2 2 ; R35 := R35(R36)
	374	[392]	TEST     	R35 1 ; if R35 then PC := 385
	375	[392]	JMP      	385 ; PC := 385
	376	[393]	SELF     	R35 R34 K82 ; R36 := R34; R35 := R34[0x9e9c67cb]
	377	[393]	MOVE     	R37 R33 ; R37 := R33
	378	[393]	CALL     	R35 3 1 ; R35(R36,R37)
	379	[394]	GETGLOBAL	R35 K18 ; R35 := 0x89326c93
	380	[394]	SELF     	R35 R35 K83 ; R36 := R35; R35 := R35[0x21dbe06c]
	381	[394]	GETGLOBAL	R37 K84 ; R37 := 0x05cc9a5c
	382	[394]	MOVE     	R38 R33 ; R38 := R33
	383	[394]	GETGLOBAL	R39 K31 ; R39 := ZERO_ROTATION
	384	[394]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	385	[398]	LOADK    	R29 := 0.000000
	386	[400]	SELF     	R35 R0 K85 ; R36 := R0; R35 := R0[0xa5e492d4]
	387	[400]	CALL     	R35 2 2 ; R35 := R35(R36)
	388	[400]	TEST     	R35 0 ; if not R35 then PC := 396
	389	[400]	JMP      	396 ; PC := 396
	390	[401]	GETGLOBAL	R35 K86 ; R35 := 0xc163f229
	391	[401]	LOADK    	R36 K87 ; R36 := 0.200000
	392	[401]	LOADK    	R37 K88 ; R37 := 0.400000
	393	[401]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	394	[401]	DIV      	R30 R35 R31 ; R30 := R35 / R31
	395	[401]	JMP      	401 ; PC := 401
	396	[403]	GETGLOBAL	R35 K86 ; R35 := 0xc163f229
	397	[403]	LOADK    	R36 K89 ; R36 := 0.800000
	398	[403]	LOADK    	R37 K39 ; R37 := 1.200000
	399	[403]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	400	[403]	DIV      	R30 R35 R31 ; R30 := R35 / R31
	401	[407]	EQ       	0 R14 K17 ; if R14 ~= 4.000000 then PC := 475
	402	[407]	JMP      	475 ; PC := 475
	403	[407]	EQ       	1 R13 K61 ; if R13 == nil then PC := 475
	404	[407]	JMP      	475 ; PC := 475
	405	[408]	LEN      	R35 R13 ; R35 := # R13
	406	[408]	LOADK    	R36 := 1.000000
	407	[408]	LOADK    	R37 := -1.000000
	408	[408]	FORPREP  	R35 459 ; R35 -= R37; PC := 459
	409	[409]	GETTABLE 	R39 R13 R38 ; R39 := R13[R38]
	410	[410]	GETGLOBAL	R40 K1 ; R40 := 0x7b998233
	411	[410]	MOVE     	R41 R39 ; R41 := R39
	412	[410]	CALL     	R40 2 2 ; R40 := R40(R41)
	413	[410]	TEST     	R40 1 ; if R40 then PC := 426
	414	[410]	JMP      	426 ; PC := 426
	415	[410]	EQ       	1 R39 R0 ; if R39 == R0 then PC := 426
	416	[410]	JMP      	426 ; PC := 426
	417	[410]	SELF     	R40 R39 K77 ; R41 := R39; R40 := R39[0x2047cfe7]
	418	[410]	CALL     	R40 2 2 ; R40 := R40(R41)
	419	[410]	TEST     	R40 1 ; if R40 then PC := 426
	420	[410]	JMP      	426 ; PC := 426
	421	[410]	SELF     	R40 R39 K90 ; R41 := R39; R40 := R39[0xee0bc178]
	422	[410]	MOVE     	R42 R0 ; R42 := R0
	423	[410]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	424	[410]	TEST     	R40 0 ; if not R40 then PC := 432
	425	[410]	JMP      	432 ; PC := 432
	426	[411]	GETGLOBAL	R40 K91 ; R40 := 0x33bdd652
	427	[411]	GETTABLE 	R40 R40 K92 ; R40 := R40[0x9c1f3b5a]
	428	[411]	MOVE     	R41 R13 ; R41 := R13
	429	[411]	MOVE     	R42 R38 ; R42 := R38
	430	[411]	CALL     	R40 3 1 ; R40(R41,R42)
	431	[411]	JMP      	459 ; PC := 459
	432	[413]	SELF     	R40 R39 K93 ; R41 := R39; R40 := R39[0xef8e8f7f]
	433	[413]	CALL     	R40 2 2 ; R40 := R40(R41)
	434	[414]	SELF     	R41 R0 K93 ; R42 := R0; R41 := R0[0xef8e8f7f]
	435	[414]	CALL     	R41 2 2 ; R41 := R41(R42)
	436	[415]	GETGLOBAL	R42 K79 ; R42 := 0x5bced4c4
	437	[415]	GETTABLE 	R42 R42 K94 ; R42 := R42[0xe4a5b3ca]
	438	[415]	GETTABLE 	R43 R40 K95 ; R43 := R40["y"]
	439	[415]	GETTABLE 	R44 R41 K95 ; R44 := R41["y"]
	440	[415]	SUB      	R43 R43 R44 ; R43 := R43 - R44
	441	[415]	CALL     	R42 2 2 ; R42 := R42(R43)
	442	[415]	LE       	0 R42 K96 ; if R42 > 2.250000 then PC := 459
	443	[415]	JMP      	459 ; PC := 459
	444	[416]	GETTABLE 	R42 R41 K95 ; R42 := R41["y"]
	445	[416]	SETTABLE 	R40 K95 R42 ; R40["y"] := R42
	446	[417]	GETGLOBAL	R42 K97 ; R42 := 0x03ea2485
	447	[417]	MOVE     	R43 R40 ; R43 := R40
	448	[417]	MOVE     	R44 R41 ; R44 := R41
	449	[417]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	450	[417]	LE       	0 R42 K98 ; if R42 > 1.250000 then PC := 459
	451	[417]	JMP      	459 ; PC := 459
	452	[418]	GETUPVAL 	R42 U3 ; R42 := U3
	453	[418]	ADD      	R7 R7 R42 ; R7 := R7 + R42
	454	[419]	GETGLOBAL	R42 K91 ; R42 := 0x33bdd652
	455	[419]	GETTABLE 	R42 R42 K92 ; R42 := R42[0x9c1f3b5a]
	456	[419]	MOVE     	R43 R13 ; R43 := R13
	457	[419]	MOVE     	R44 R38 ; R44 := R38
	458	[419]	CALL     	R42 3 1 ; R42(R43,R44)
	459	[408]	FORLOOP  	R35 409 ; R35 += R37; if R35 <= R36 then begin PC := 409; R38 := R35 end
	460	[425]	LEN      	R42 R13 ; R42 := # R13
	461	[425]	EQ       	0 R42 K13 ; if R42 ~= 0.000000 then PC := 475
	462	[425]	JMP      	475 ; PC := 475
	463	[426]	LOADNIL  	R13 R13 ; R13 := nil
	464	[428]	JMP      	475 ; PC := 475
	465	[430]	SELF     	R42 R0 K99 ; R43 := R0; R42 := R0[0x0e46e45b]
	466	[430]	LOADK    	R44 := 4.000000
	467	[430]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	468	[430]	TEST     	R42 0 ; if not R42 then PC := 475
	469	[430]	JMP      	475 ; PC := 475
	470	[431]	SELF     	R42 R0 K100 ; R43 := R0; R42 := R0[0xc709c584]
	471	[431]	CALL     	R42 2 2 ; R42 := R42(R43)
	472	[431]	EQ       	0 R42 K47 ; if R42 ~= 2.000000 then PC := 475
	473	[431]	JMP      	475 ; PC := 475
	474	[433]	JMP      	485 ; PC := 485
	475	[436]	GETGLOBAL	R42 K50 ; R42 := 0xcbd666e1
	476	[436]	LOADK    	R43 := 0.000000
	477	[436]	CALL     	R42 2 1 ; R42(R43)
	478	[438]	GETGLOBAL	R42 K44 ; R42 := 0x67652851
	479	[438]	CALL     	R42 1 2 ; R42 := R42()
	480	[438]	ADD      	R29 R29 R42 ; R29 := R29 + R42
	481	[439]	GETGLOBAL	R42 K44 ; R42 := 0x67652851
	482	[439]	CALL     	R42 1 2 ; R42 := R42()
	483	[439]	SUB      	R7 R7 R42 ; R7 := R7 - R42
	484	[439]	JMP      	312 ; PC := 312
	485	[442]	GETGLOBAL	R42 K18 ; R42 := 0x89326c93
	486	[442]	SELF     	R42 R42 K60 ; R43 := R42; R42 := R42[0x18d05d30]
	487	[442]	CALL     	R42 2 2 ; R42 := R42(R43)
	488	[442]	TEST     	R42 0 ; if not R42 then PC := 538
	489	[442]	JMP      	538 ; PC := 538
	490	[443]	EQ       	1 R11 K61 ; if R11 == nil then PC := 515
	491	[443]	JMP      	515 ; PC := 515
	492	[443]	TEST     	R12 1 ; if R12 then PC := 515
	493	[443]	JMP      	515 ; PC := 515
	494	[443]	LT       	0 K13 R7 ; if 0.000000 >= R7 then PC := 515
	495	[443]	JMP      	515 ; PC := 515
	496	[443]	GETGLOBAL	R42 K20 ; R42 := _T
	497	[443]	GETTABLE 	R42 R42 K21 ; R42 := R42["voltSpeed"]
	498	[443]	GETTABLE 	R42 R42 R17 ; R42 := R42[R17]
	499	[443]	EQ       	0 R26 R42 ; if R26 ~= R42 then PC := 515
	500	[443]	JMP      	515 ; PC := 515
	501	[444]	GETGLOBAL	R42 K14 ; R42 := 0x6c97a788
	502	[444]	GETTABLE 	R42 R42 K62 ; R42 := R42[0x608bc054]
	503	[444]	CALL     	R42 1 2 ; R42 := R42()
	504	[445]	SETTABLE 	R42 K63 R5 ; R42["instigator"] := R5
	505	[446]	NEWTABLE 	R43 1 0 ; R43 := {}
	506	[446]	MOVE     	R44 R0 ; R44 := R0
	507	[446]	SETLIST  	R43 1 1 ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
	508	[446]	SETTABLE 	R42 K64 R43 ; R42["affected"] := R43
	509	[447]	SETTABLE 	R42 K66 R11 ; R42["abilityType"] := R11
	510	[448]	SELF     	R43 R0 K68 ; R44 := R0; R43 := R0[0x37e45fb5]
	511	[448]	MOVE     	R45 R42 ; R45 := R42
	512	[448]	OP_LOADBOOL	R46 0 0 ; R46 := false
	513	[448]	OP_LOADBOOL	R47 1 0 ; R47 := true
	514	[448]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	515	[451]	SELF     	R43 R0 K77 ; R44 := R0; R43 := R0[0x2047cfe7]
	516	[451]	CALL     	R43 2 2 ; R43 := R43(R44)
	517	[451]	TEST     	R43 1 ; if R43 then PC := 538
	518	[451]	JMP      	538 ; PC := 538
	519	[452]	SELF     	R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
	520	[452]	GETUPVAL 	R45 U6 ; R45 := U6
	521	[452]	LOADK    	R46 := 233.000000
	522	[452]	LOADK    	R47 := 2.000000
	523	[452]	MOVE     	R48 R8 ; R48 := R8
	524	[452]	GETGLOBAL	R49 K72 ; R49 := gLotusMeleeWeaponType
	525	[452]	CALL     	R43 7 1 ; R43(R44,R45,R46,R47,R48,R49)
	526	[453]	SELF     	R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
	527	[453]	GETUPVAL 	R45 U7 ; R45 := U7
	528	[453]	LOADK    	R46 := 79.000000
	529	[453]	LOADK    	R47 := 2.000000
	530	[453]	MOVE     	R48 R8 ; R48 := R8
	531	[453]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	532	[454]	SELF     	R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
	533	[454]	GETUPVAL 	R45 U8 ; R45 := U8
	534	[454]	LOADK    	R46 := 325.000000
	535	[454]	LOADK    	R47 := 2.000000
	536	[454]	MOVE     	R48 R9 ; R48 := R9
	537	[454]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	538	[458]	TEST     	R12 0 ; if not R12 then PC := 551
	539	[458]	JMP      	551 ; PC := 551
	540	[458]	GETGLOBAL	R43 K20 ; R43 := _T
	541	[458]	GETTABLE 	R43 R43 K75 ; R43 := R43["AddAbilityTimer"]
	542	[458]	TEST     	R43 0 ; if not R43 then PC := 551
	543	[458]	JMP      	551 ; PC := 551
	544	[459]	GETGLOBAL	R43 K20 ; R43 := _T
	545	[459]	GETTABLE 	R43 R43 K76 ; R43 := R43[0xcc4ac7a6]
	546	[459]	MOVE     	R44 R11 ; R44 := R11
	547	[459]	MOVE     	R45 R0 ; R45 := R0
	548	[459]	LOADK    	R46 := 0.000000
	549	[459]	MOVE     	R47 R21 ; R47 := R21
	550	[459]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	551	[462]	GETGLOBAL	R43 K20 ; R43 := _T
	552	[462]	GETTABLE 	R43 R43 K21 ; R43 := R43["voltSpeed"]
	553	[462]	GETGLOBAL	R44 K20 ; R44 := _T
	554	[462]	GETTABLE 	R44 R44 K21 ; R44 := R44["voltSpeed"]
	555	[462]	GETTABLE 	R44 R44 R17 ; R44 := R44[R17]
	556	[462]	SUB      	R44 R44 K15 ; R44 := R44 - 1.000000
	557	[462]	SETTABLE 	R43 R17 R44 ; R43[R17] := R44
	558	[463]	GETGLOBAL	R43 K20 ; R43 := _T
	559	[463]	GETTABLE 	R43 R43 K21 ; R43 := R43["voltSpeed"]
	560	[463]	GETTABLE 	R43 R43 R17 ; R43 := R43[R17]
	561	[463]	EQ       	0 R43 K13 ; if R43 ~= 0.000000 then PC := 644
	562	[463]	JMP      	644 ; PC := 644
	563	[464]	GETGLOBAL	R43 K20 ; R43 := _T
	564	[464]	GETTABLE 	R43 R43 K21 ; R43 := R43["voltSpeed"]
	565	[464]	SETTABLE 	R43 R17 K61 ; R43[R17] := nil
	566	[466]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	567	[466]	MOVE     	R44 R20 ; R44 := R20
	568	[466]	CALL     	R43 2 2 ; R43 := R43(R44)
	569	[466]	TEST     	R43 1 ; if R43 then PC := 573
	570	[466]	JMP      	573 ; PC := 573
	571	[467]	SELF     	R43 R20 K102 ; R44 := R20; R43 := R20[0xa2880940]
	572	[467]	CALL     	R43 2 1 ; R43(R44)
	573	[470]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	574	[470]	MOVE     	R44 R0 ; R44 := R0
	575	[470]	CALL     	R43 2 2 ; R43 := R43(R44)
	576	[470]	TEST     	R43 1 ; if R43 then PC := 644
	577	[470]	JMP      	644 ; PC := 644
	578	[471]	SELF     	R43 R0 K32 ; R44 := R0; R43 := R0[0xf80fae85]
	579	[471]	CALL     	R43 2 2 ; R43 := R43(R44)
	580	[471]	TEST     	R43 0 ; if not R43 then PC := 644
	581	[471]	JMP      	644 ; PC := 644
	582	[472]	SELF     	R43 R0 K35 ; R44 := R0; R43 := R0[0x0b4bcfb6]
	583	[472]	CALL     	R43 2 2 ; R43 := R43(R44)
	584	[473]	EQ       	1 R43 K61 ; if R43 == nil then PC := 632
	585	[473]	JMP      	632 ; PC := 632
	586	[474]	GETGLOBAL	R44 K18 ; R44 := 0x89326c93
	587	[474]	SELF     	R44 R44 K36 ; R45 := R44; R44 := R44[0x7c1a0374]
	588	[474]	CALL     	R44 2 2 ; R44 := R44(R45)
	589	[474]	GETTABLE 	R44 R44 K37 ; R44 := R44["postProcessBias"]
	590	[475]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 632
	591	[475]	JMP      	632 ; PC := 632
	592	[476]	LOADK    	R45 := 1.000000
	593	[477]	LT       	0 K13 R45 ; if 0.000000 >= R45 then PC := 624
	594	[477]	JMP      	624 ; PC := 624
	595	[477]	GETGLOBAL	R46 K1 ; R46 := 0x7b998233
	596	[477]	MOVE     	R47 R43 ; R47 := R43
	597	[477]	CALL     	R46 2 2 ; R46 := R46(R47)
	598	[477]	TEST     	R46 1 ; if R46 then PC := 624
	599	[477]	JMP      	624 ; PC := 624
	600	[477]	GETGLOBAL	R46 K1 ; R46 := 0x7b998233
	601	[477]	MOVE     	R47 R44 ; R47 := R44
	602	[477]	CALL     	R46 2 2 ; R46 := R46(R47)
	603	[477]	TEST     	R46 1 ; if R46 then PC := 624
	604	[477]	JMP      	624 ; PC := 624
	605	[477]	GETGLOBAL	R46 K20 ; R46 := _T
	606	[477]	GETTABLE 	R46 R46 K21 ; R46 := R46["voltSpeed"]
	607	[477]	GETTABLE 	R46 R46 K103 ; R46 := R46["hasLocalBuff"]
	608	[477]	EQ       	0 R46 K61 ; if R46 ~= nil then PC := 624
	609	[477]	JMP      	624 ; PC := 624
	610	[478]	SELF     	R46 R43 K41 ; R47 := R43; R46 := R43[0x47de28d6]
	611	[478]	MUL      	R48 R45 K43 ; R48 := R45 * 0.150000
	612	[478]	ADD      	R48 K15 R48 ; R48 := 1.000000 + R48
	613	[478]	CALL     	R46 3 1 ; R46(R47,R48)
	614	[479]	GETGLOBAL	R46 K44 ; R46 := 0x67652851
	615	[479]	CALL     	R46 1 2 ; R46 := R46()
	616	[479]	MUL      	R46 R46 K15 ; R46 := R46 * 1.000000
	617	[479]	SUB      	R45 R45 R46 ; R45 := R45 - R46
	618	[480]	MUL      	R46 R45 K49 ; R46 := R45 * 0.100000
	619	[480]	SETTABLE 	R44 K48 R46 ; R44["bloom"] := R46
	620	[481]	GETGLOBAL	R46 K50 ; R46 := 0xcbd666e1
	621	[481]	LOADK    	R47 := 0.000000
	622	[481]	CALL     	R46 2 1 ; R46(R47)
	623	[481]	JMP      	593 ; PC := 593
	624	[483]	GETGLOBAL	R46 K1 ; R46 := 0x7b998233
	625	[483]	MOVE     	R47 R43 ; R47 := R43
	626	[483]	CALL     	R46 2 2 ; R46 := R46(R47)
	627	[483]	TEST     	R46 1 ; if R46 then PC := 632
	628	[483]	JMP      	632 ; PC := 632
	629	[484]	SELF     	R46 R43 K41 ; R47 := R43; R46 := R43[0x47de28d6]
	630	[484]	LOADK    	R48 := 1.000000
	631	[484]	CALL     	R46 3 1 ; R46(R47,R48)
	632	[489]	EQ       	0 R14 K15 ; if R14 ~= 1.000000 then PC := 644
	633	[489]	JMP      	644 ; PC := 644
	634	[490]	SELF     	R46 R0 K58 ; R47 := R0; R46 := R0[0xc9f6a7d7]
	635	[490]	GETGLOBAL	R48 K51 ; R48 := 0x3b747899
	636	[490]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	637	[491]	GETGLOBAL	R47 K1 ; R47 := 0x7b998233
	638	[491]	MOVE     	R48 R46 ; R48 := R46
	639	[491]	CALL     	R47 2 2 ; R47 := R47(R48)
	640	[491]	TEST     	R47 1 ; if R47 then PC := 644
	641	[491]	JMP      	644 ; PC := 644
	642	[492]	SELF     	R47 R46 K102 ; R48 := R46; R47 := R46[0xa2880940]
	643	[492]	CALL     	R47 2 1 ; R47(R48)
	644	[498]	RETURN   	R0 1 ; return 

function #12 <?:500,537> (109 instructions, 436 bytes at 000001609A5B6C40)
6 params, 20 slots, 7 upvalues, 0 locals, 26 constants, 0 functions
	1	[501]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x4accf179]
	2	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	3	[501]	TEST     	R6 0 ; if not R6 then PC := 109
	4	[501]	JMP      	109 ; PC := 109
	5	[502]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 8
	6	[502]	JMP      	8 ; PC := 8
	7	[502]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 8
	8	[502]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[503]	GETUPVAL 	R7 U0 ; R7 := U0
	10	[503]	GETTABLE 	R7 R7 K1 ; R7 := R7[0x06d055f9]
	11	[503]	MOVE     	R8 R6 ; R8 := R6
	12	[503]	GETGLOBAL	R9 K2 ; R9 := gTennoAvatarType
	13	[503]	GETGLOBAL	R10 K3 ; R10 := gLotusAvatarType
	14	[503]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	15	[504]	GETGLOBAL	R8 K4 ; R8 := 0x89326c93
	16	[504]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xfb669000]
	17	[504]	MOVE     	R10 R7 ; R10 := R7
	18	[504]	MOVE     	R11 R4 ; R11 := R4
	19	[504]	LOADK    	R12 := 0.000000
	20	[504]	GETUPVAL 	R13 U1 ; R13 := U1
	21	[504]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	22	[506]	TEST     	R6 1 ; if R6 then PC := 46
	23	[506]	JMP      	46 ; PC := 46
	24	[507]	LEN      	R9 R8 ; R9 := # R8
	25	[507]	EQ       	0 R9 K6 ; if R9 ~= 0.000000 then PC := 32
	26	[507]	JMP      	32 ; PC := 32
	27	[508]	NEWTABLE 	R9 1 0 ; R9 := {}
	28	[508]	MOVE     	R10 R1 ; R10 := R1
	29	[508]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	30	[508]	MOVE     	R8 R9 ; R8 := R9
	31	[508]	JMP      	46 ; PC := 46
	32	[509]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0x35844cf2]
	33	[509]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[509]	TEST     	R9 1 ; if R9 then PC := 46
	35	[509]	JMP      	46 ; PC := 46
	36	[509]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xf2deaf69]
	37	[509]	GETGLOBAL	R11 K2 ; R11 := gTennoAvatarType
	38	[509]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	39	[509]	TEST     	R9 1 ; if R9 then PC := 46
	40	[509]	JMP      	46 ; PC := 46
	41	[510]	GETGLOBAL	R9 K9 ; R9 := 0x33bdd652
	42	[510]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x23d5322f]
	43	[510]	MOVE     	R10 R8 ; R10 := R8
	44	[510]	MOVE     	R11 R1 ; R11 := R1
	45	[510]	CALL     	R9 3 1 ; R9(R10,R11)
	46	[514]	GETGLOBAL	R9 K11 ; R9 := 0x6c97a788
	47	[514]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x733fc736]
	48	[514]	OP_LOADBOOL	R10 0 0 ; R10 := false
	49	[514]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[515]	GETGLOBAL	R10 K13 ; R10 := 0xc8802016
	51	[515]	MOVE     	R11 R8 ; R11 := R8
	52	[515]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	53	[515]	JMP      	67 ; PC := 67
	54	[516]	SELF     	R15 R1 K14 ; R16 := R1; R15 := R1[0xee0bc178]
	55	[516]	MOVE     	R17 R14 ; R17 := R14
	56	[516]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	57	[516]	TEST     	R15 0 ; if not R15 then PC := 67
	58	[516]	JMP      	67 ; PC := 67
	59	[516]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0x753a7ea6]
	60	[516]	MOVE     	R17 R1 ; R17 := R1
	61	[516]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[516]	TEST     	R15 0 ; if not R15 then PC := 67
	63	[516]	JMP      	67 ; PC := 67
	64	[517]	SELF     	R15 R9 K16 ; R16 := R9; R15 := R9[0x277bf617]
	65	[517]	MOVE     	R17 R14 ; R17 := R14
	66	[517]	CALL     	R15 3 1 ; R15(R16,R17)
	67	[515]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
	68	[518]	JMP      	54 ; PC := 54
	69	[521]	SELF     	R15 R9 K17 ; R16 := R9; R15 := R9[0xe4e8d5f7]
	70	[521]	CALL     	R15 2 2 ; R15 := R15(R16)
	71	[521]	TEST     	R15 0 ; if not R15 then PC := 109
	72	[521]	JMP      	109 ; PC := 109
	73	[522]	SELF     	R15 R9 K18 ; R16 := R9; R15 := R9[0x80925b98]
	74	[522]	GETUPVAL 	R17 U2 ; R17 := U2
	75	[522]	CALL     	R15 3 1 ; R15(R16,R17)
	76	[523]	SELF     	R15 R9 K18 ; R16 := R9; R15 := R9[0x80925b98]
	77	[523]	GETUPVAL 	R17 U3 ; R17 := U3
	78	[523]	CALL     	R15 3 1 ; R15(R16,R17)
	79	[524]	SELF     	R15 R9 K18 ; R16 := R9; R15 := R9[0x80925b98]
	80	[524]	GETUPVAL 	R17 U4 ; R17 := U4
	81	[524]	CALL     	R15 3 1 ; R15(R16,R17)
	82	[525]	EQ       	0 R5 K19 ; if R5 ~= 1.000000 then PC := 88
	83	[525]	JMP      	88 ; PC := 88
	84	[526]	SELF     	R15 R9 K20 ; R16 := R9; R15 := R9[0x4f221b65]
	85	[526]	GETUPVAL 	R17 U5 ; R17 := U5
	86	[526]	CALL     	R15 3 1 ; R15(R16,R17)
	87	[526]	JMP      	102 ; PC := 102
	88	[527]	EQ       	0 R5 K21 ; if R5 ~= 4.000000 then PC := 94
	89	[527]	JMP      	94 ; PC := 94
	90	[528]	SELF     	R15 R9 K18 ; R16 := R9; R15 := R9[0x80925b98]
	91	[528]	GETUPVAL 	R17 U6 ; R17 := U6
	92	[528]	CALL     	R15 3 1 ; R15(R16,R17)
	93	[528]	JMP      	102 ; PC := 102
	94	[529]	TEST     	R6 0 ; if not R6 then PC := 102
	95	[529]	JMP      	102 ; PC := 102
	96	[530]	SELF     	R15 R9 K18 ; R16 := R9; R15 := R9[0x80925b98]
	97	[530]	LOADK    	R17 := 0.000000
	98	[530]	CALL     	R15 3 1 ; R15(R16,R17)
	99	[531]	SELF     	R15 R9 K16 ; R16 := R9; R15 := R9[0x277bf617]
	100	[531]	MOVE     	R17 R1 ; R17 := R1
	101	[531]	CALL     	R15 3 1 ; R15(R16,R17)
	102	[534]	SELF     	R15 R2 K22 ; R16 := R2; R15 := R2[0x3cc932f9]
	103	[534]	GETGLOBAL	R17 K23 ; R17 := 0x6687f6e0
	104	[534]	GETGLOBAL	R18 K24 ; R18 := 0x0469f296
	105	[534]	LOADK    	R19 K25 ; R19 := "GiveSpeed"
	106	[534]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[534]	MOVE     	R19 R9 ; R19 := R9
	108	[534]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	109	[537]	RETURN   	R0 1 ; return 

function #13 <?:539,562> (52 instructions, 208 bytes at 000001609A599330)
4 params, 14 slots, 11 upvalues, 0 locals, 9 constants, 0 functions
	1	[540]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[540]	MOVE     	R5 R3 ; R5 := R3
	3	[540]	CALL     	R4 2 1 ; R4(R5)
	4	[541]	GETUPVAL 	R4 U5 ; R4 := U5
	5	[541]	MOVE     	R5 R1 ; R5 := R1
	6	[541]	CALL     	R4 2 5 ; R4,R5,R6,R7 := R4(R5)
	7	[541]	SETUPVAL 	R7 U4 ; U4 := R7
	8	[541]	SETUPVAL 	R6 U3 ; U3 := R6
	9	[541]	SETUPVAL 	R5 U2 ; U2 := R5
	10	[541]	SETUPVAL 	R4 U1 ; U1 := R4
	11	[543]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5063edc3]
	12	[543]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[544]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x75ecaf0b]
	14	[544]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[545]	LOADK    	R6 := 0.000000
	16	[546]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 38
	17	[546]	JMP      	38 ; PC := 38
	18	[547]	GETUPVAL 	R7 U6 ; R7 := U6
	19	[547]	MOVE     	R8 R4 ; R8 := R4
	20	[547]	MOVE     	R9 R5 ; R9 := R5
	21	[547]	CALL     	R7 3 1 ; R7(R8,R9)
	22	[549]	EQ       	0 R5 K4 ; if R5 ~= 4.000000 then PC := 30
	23	[549]	JMP      	30 ; PC := 30
	24	[550]	GETUPVAL 	R7 U8 ; R7 := U8
	25	[550]	MOVE     	R8 R1 ; R8 := R1
	26	[550]	MOVE     	R9 R5 ; R9 := R5
	27	[550]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[550]	SETUPVAL 	R7 U7 ; U7 := R7
	29	[550]	JMP      	37 ; PC := 37
	30	[551]	EQ       	0 R5 K5 ; if R5 ~= 1.000000 then PC := 37
	31	[551]	JMP      	37 ; PC := 37
	32	[552]	GETUPVAL 	R7 U8 ; R7 := U8
	33	[552]	MOVE     	R8 R1 ; R8 := R1
	34	[552]	MOVE     	R9 R5 ; R9 := R5
	35	[552]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[552]	SETUPVAL 	R7 U9 ; U9 := R7
	37	[555]	MOVE     	R6 R5 ; R6 := R5
	38	[558]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x0d0482e0]
	39	[558]	CALL     	R7 2 1 ; R7(R8)
	40	[559]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x79f6af86]
	41	[559]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[559]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[561]	GETUPVAL 	R7 U10 ; R7 := U10
	44	[561]	MOVE     	R8 R0 ; R8 := R0
	45	[561]	MOVE     	R9 R1 ; R9 := R1
	46	[561]	MOVE     	R10 R0 ; R10 := R0
	47	[561]	MOVE     	R11 R1 ; R11 := R1
	48	[561]	SELF     	R12 R1 K8 ; R13 := R1; R12 := R1[0xd1586535]
	49	[561]	CALL     	R12 2 2 ; R12 := R12(R13)
	50	[561]	MOVE     	R13 R6 ; R13 := R6
	51	[561]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	52	[562]	RETURN   	R0 1 ; return 

function #14 <?:564,572> (29 instructions, 116 bytes at 000001609A599620)
0 params, 9 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[565]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[565]	GETTABLE 	R0 R0 K1 ; R0 := R0["CrewShipAbilityInfo"]
	3	[565]	GETTABLE 	R0 R0 K2 ; R0 := R0["mAbility"]
	4	[566]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	5	[566]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[568]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[568]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xa776e126]
	8	[568]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xa2356091]
	9	[568]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xcde10c4a]
	10	[568]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[568]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	12	[568]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	13	[568]	CALL     	R2 0 1 ; R2(R3,...)
	14	[569]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[569]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x5163741e]
	16	[569]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[569]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[569]	SETUPVAL 	R2 U1 ; U1 := R2
	19	[571]	GETGLOBAL	R2 K0 ; R2 := _T
	20	[571]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewShipAbilityInfo"]
	21	[571]	NEWTABLE 	R3 0 2 ; R3 := {}
	22	[571]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[571]	SETTABLE 	R3 K9 R4 ; R3["Radius"] := R4
	24	[571]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x7e627183]
	25	[571]	OP_LOADBOOL	R6 1 0 ; R6 := true
	26	[571]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[571]	SETTABLE 	R3 K10 R4 ; R3["EnergyCost"] := R4
	28	[571]	SETTABLE 	R2 K8 R3 ; R2["mAbilityInfo"] := R3
	29	[572]	RETURN   	R0 1 ; return 

function #15 <?:574,586> (35 instructions, 140 bytes at 000001609A5998A0)
8 params, 15 slots, 8 upvalues, 0 locals, 5 constants, 0 functions
	1	[575]	GETGLOBAL	R8 K0 ; R8 := 0x6687f6e0
	2	[575]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xcde10c4a]
	3	[575]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[575]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe223e2b1]
	5	[575]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[576]	GETUPVAL 	R9 U0 ; R9 := U0
	7	[576]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x5ef687a2]
	8	[576]	MOVE     	R10 R8 ; R10 := R8
	9	[576]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[576]	TEST     	R9 0 ; if not R9 then PC := 14
	11	[576]	JMP      	14 ; PC := 14
	12	[577]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[577]	RETURN   	R9 2 ; return R9 
	14	[580]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[580]	MOVE     	R10 R4 ; R10 := R4
	16	[580]	CALL     	R9 2 1 ; R9(R10)
	17	[581]	GETUPVAL 	R9 U6 ; R9 := U6
	18	[581]	MOVE     	R10 R3 ; R10 := R3
	19	[581]	CALL     	R9 2 5 ; R9,R10,R11,R12 := R9(R10)
	20	[581]	SETUPVAL 	R12 U5 ; U5 := R12
	21	[581]	SETUPVAL 	R11 U4 ; U4 := R11
	22	[581]	SETUPVAL 	R10 U3 ; U3 := R10
	23	[581]	SETUPVAL 	R9 U2 ; U2 := R9
	24	[583]	GETUPVAL 	R9 U7 ; R9 := U7
	25	[583]	MOVE     	R10 R1 ; R10 := R1
	26	[583]	MOVE     	R11 R0 ; R11 := R0
	27	[583]	MOVE     	R12 R2 ; R12 := R2
	28	[583]	MOVE     	R13 R3 ; R13 := R3
	29	[583]	MOVE     	R14 R6 ; R14 := R6
	30	[583]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	31	[585]	GETUPVAL 	R9 U0 ; R9 := U0
	32	[585]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x6b3430b5]
	33	[585]	MOVE     	R10 R8 ; R10 := R8
	34	[585]	CALL     	R9 2 1 ; R9(R10)
	35	[586]	RETURN   	R0 1 ; return 

function #16 <?:588,621> (87 instructions, 348 bytes at 000001609A599A70)
2 params, 16 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[589]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5163741e]
	2	[589]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[590]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[590]	MOVE     	R4 R2 ; R4 := R2
	5	[590]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[590]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[590]	JMP      	9 ; PC := 9
	8	[591]	RETURN   	R0 1 ; return 
	9	[594]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x909ab605]
	10	[594]	GETGLOBAL	R5 K3 ; R5 := 0x6687f6e0
	11	[594]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xcde10c4a]
	12	[594]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[594]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[595]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x31f5eb72]
	15	[595]	GETGLOBAL	R6 K3 ; R6 := 0x6687f6e0
	16	[595]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xcde10c4a]
	17	[595]	CALL     	R6 2 0 ; R6,... := R6(R7)
	18	[595]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	19	[596]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xbc7cddf9]
	20	[596]	GETGLOBAL	R7 K3 ; R7 := 0x6687f6e0
	21	[596]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xcde10c4a]
	22	[596]	CALL     	R7 2 0 ; R7,... := R7(R8)
	23	[596]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	24	[598]	NEWTABLE 	R6 0 0 ; R6 := {}
	25	[598]	SETUPVAL 	R6 U0 ; U0 := R6
	26	[599]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[599]	SETTABLE 	R6 K7 R2 ; R6["creator"] := R2
	28	[600]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[600]	SETTABLE 	R6 K8 R0 ; R6["creatorSuit"] := R0
	30	[601]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[601]	GETTABLE 	R7 R4 K10 ; R7 := R4[1.000000]
	32	[601]	SETTABLE 	R6 K9 R7 ; R6["baseDuration"] := R7
	33	[602]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[602]	GETTABLE 	R7 R4 K12 ; R7 := R4[2.000000]
	35	[602]	SETTABLE 	R6 K11 R7 ; R6["baseSpdMul"] := R7
	36	[603]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[603]	GETTABLE 	R7 R4 K14 ; R7 := R4[3.000000]
	38	[603]	SETTABLE 	R6 K13 R7 ; R6["baseReloadSpeedBuff"] := R7
	39	[604]	LEN      	R6 R4 ; R6 := # R4
	40	[604]	LT       	0 K14 R6 ; if 3.000000 >= R6 then PC := 59
	41	[604]	JMP      	59 ; PC := 59
	42	[605]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[605]	GETTABLE 	R7 R4 K16 ; R7 := R4[4.000000]
	44	[605]	SETTABLE 	R6 K15 R7 ; R6["augmentStat"] := R7
	45	[607]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[607]	GETTABLE 	R6 R6 K15 ; R6 := R6["augmentStat"]
	47	[607]	EQ       	0 R6 K17 ; if R6 ~= 0.000000 then PC := 65
	48	[607]	JMP      	65 ; PC := 65
	49	[608]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[608]	LEN      	R7 R3 ; R7 := # R3
	51	[608]	GETTABLE 	R7 R3 R7 ; R7 := R3[R7]
	52	[608]	SETTABLE 	R6 K18 R7 ; R6["avatarOverride"] := R7
	53	[609]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	54	[609]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x9c1f3b5a]
	55	[609]	MOVE     	R7 R3 ; R7 := R3
	56	[609]	LEN      	R8 R3 ; R8 := # R3
	57	[609]	CALL     	R6 3 1 ; R6(R7,R8)
	58	[610]	JMP      	65 ; PC := 65
	59	[611]	LEN      	R6 R5 ; R6 := # R5
	60	[611]	LT       	0 K17 R6 ; if 0.000000 >= R6 then PC := 65
	61	[611]	JMP      	65 ; PC := 65
	62	[612]	GETUPVAL 	R6 U0 ; R6 := U0
	63	[612]	GETTABLE 	R7 R5 K10 ; R7 := R5[1.000000]
	64	[612]	SETTABLE 	R6 K15 R7 ; R6["augmentStat"] := R7
	65	[615]	GETGLOBAL	R6 K21 ; R6 := 0x0469f296
	66	[615]	LOADK    	R7 K22 ; R7 := "DoSpeed"
	67	[615]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[616]	GETGLOBAL	R7 K23 ; R7 := 0xc8802016
	69	[616]	MOVE     	R8 R3 ; R8 := R3
	70	[616]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	71	[616]	JMP      	85 ; PC := 85
	72	[617]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	73	[617]	MOVE     	R13 R11 ; R13 := R11
	74	[617]	CALL     	R12 2 2 ; R12 := R12(R13)
	75	[617]	TEST     	R12 1 ; if R12 then PC := 85
	76	[617]	JMP      	85 ; PC := 85
	77	[617]	SELF     	R12 R11 K24 ; R13 := R11; R12 := R11[0x2047cfe7]
	78	[617]	CALL     	R12 2 2 ; R12 := R12(R13)
	79	[617]	TEST     	R12 1 ; if R12 then PC := 85
	80	[617]	JMP      	85 ; PC := 85
	81	[618]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xd5f7912b]
	82	[618]	MOVE     	R14 R6 ; R14 := R6
	83	[618]	OP_LOADBOOL	R15 0 0 ; R15 := false
	84	[618]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	85	[616]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 72; R9 := R10 end
	86	[619]	JMP      	72 ; PC := 72
	87	[621]	RETURN   	R0 1 ; return 

function #17 <?:623,642> (49 instructions, 196 bytes at 000001609A599F90)
1 param, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[624]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[625]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[625]	MOVE     	R3 R1 ; R3 := R1
	5	[625]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[625]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[625]	JMP      	9 ; PC := 9
	8	[626]	RETURN   	R0 1 ; return 
	9	[629]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	10	[629]	MOVE     	R3 R0 ; R3 := R0
	11	[629]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[629]	TEST     	R2 1 ; if R2 then PC := 42
	13	[629]	JMP      	42 ; PC := 42
	14	[629]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	15	[629]	MOVE     	R3 R1 ; R3 := R1
	16	[629]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[629]	TEST     	R2 1 ; if R2 then PC := 42
	18	[629]	JMP      	42 ; PC := 42
	19	[630]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc69299ed]
	20	[630]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[631]	LT       	0 K3 R2 ; if 5.000000 >= R2 then PC := 30
	22	[631]	JMP      	30 ; PC := 30
	23	[631]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf37943ff]
	24	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[631]	TEST     	R3 1 ; if R3 then PC := 30
	26	[631]	JMP      	30 ; PC := 30
	27	[632]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x383d2e7d]
	28	[632]	CALL     	R3 2 1 ; R3(R4)
	29	[632]	JMP      	38 ; PC := 38
	30	[633]	LE       	0 R2 K3 ; if R2 > 5.000000 then PC := 38
	31	[633]	JMP      	38 ; PC := 38
	32	[633]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf37943ff]
	33	[633]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[633]	TEST     	R3 0 ; if not R3 then PC := 38
	35	[633]	JMP      	38 ; PC := 38
	36	[634]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xf4e253b6]
	37	[634]	CALL     	R3 2 1 ; R3(R4)
	38	[636]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	39	[636]	LOADK    	R4 := 0.000000
	40	[636]	CALL     	R3 2 1 ; R3(R4)
	41	[636]	JMP      	9 ; PC := 9
	42	[639]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	43	[639]	MOVE     	R4 R0 ; R4 := R0
	44	[639]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[639]	TEST     	R3 1 ; if R3 then PC := 49
	46	[639]	JMP      	49 ; PC := 49
	47	[640]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xa2880940]
	48	[640]	CALL     	R3 2 1 ; R3(R4)
	49	[642]	RETURN   	R0 1 ; return 

function #18 <?:644,663> (47 instructions, 188 bytes at 000001609A59A280)
1 param, 14 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[645]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[645]	LOADK    	R2 := 0.000000
	3	[645]	CALL     	R1 2 1 ; R1(R2)
	4	[646]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[646]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[647]	LOADK    	R2 := 10.000000
	7	[648]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 22
	8	[648]	JMP      	22 ; PC := 22
	9	[648]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	10	[648]	GETGLOBAL	R5 K4 ; R5 := gLotusAvatarType
	11	[648]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[648]	TEST     	R3 1 ; if R3 then PC := 22
	13	[648]	JMP      	22 ; PC := 22
	14	[649]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x28e744cf]
	15	[649]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[649]	MOVE     	R1 R3 ; R1 := R3
	17	[650]	SUB      	R2 R2 K5 ; R2 := R2 - 1.000000
	18	[651]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	19	[651]	LOADK    	R4 := 0.000000
	20	[651]	CALL     	R3 2 1 ; R3(R4)
	21	[651]	JMP      	7 ; PC := 7
	22	[653]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	23	[653]	GETGLOBAL	R5 K4 ; R5 := gLotusAvatarType
	24	[653]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[653]	TEST     	R3 1 ; if R3 then PC := 28
	26	[653]	JMP      	28 ; PC := 28
	27	[654]	RETURN   	R0 1 ; return 
	28	[656]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xc1595bd5]
	29	[656]	GETGLOBAL	R5 K7 ; R5 := 0x23f4e4f7
	30	[656]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[657]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	32	[657]	MOVE     	R5 R3 ; R5 := R3
	33	[657]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[657]	TEST     	R4 1 ; if R4 then PC := 47
	35	[657]	JMP      	47 ; PC := 47
	36	[658]	LOADK    	R4 := 1.000000
	37	[658]	LEN      	R5 R3 ; R5 := # R3
	38	[658]	LOADK    	R6 := 1.000000
	39	[658]	FORPREP  	R4 46 ; R4 -= R6; PC := 46
	40	[659]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	41	[660]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x052a3a7c]
	42	[660]	LOADK    	R11 := 0.000000
	43	[660]	LOADK    	R12 := 0.000000
	44	[660]	OP_LOADBOOL	R13 1 0 ; R13 := true
	45	[660]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	46	[658]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	47	[663]	RETURN   	R0 1 ; return 
