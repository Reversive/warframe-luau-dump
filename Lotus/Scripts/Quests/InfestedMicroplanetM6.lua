
main <?:0,0> (337 instructions, 1348 bytes at 000002112011A840)
0+ params, 88 slots, 0 upvalues, 0 locals, 96 constants, 16 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[32]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[33]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[34]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[34]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
	9	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[35]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[35]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[36]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.Libs.TimerMgr"
	15	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[37]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[37]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
	18	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[38]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[38]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	21	[38]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[39]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[39]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.GameplayUtilities"
	24	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[40]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[40]	LOADK    	R9 K9 ; R9 := "Lotus.Scripts.Libs.Query"
	27	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[46]	NEWTABLE 	R9 0 10 ; R9 := {}
	29	[47]	SETTABLE 	R9 K10 K11 ; R9["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M6ReachVault"
	30	[48]	SETTABLE 	R9 K12 K13 ; R9["killInfested"] := "/Lotus/Language/InfestedMicroplanetQuest/M6KillInfested"
	31	[49]	SETTABLE 	R9 K14 K15 ; R9["repairHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M6RepairHeart"
	32	[50]	SETTABLE 	R9 K16 K17 ; R9["defeatMech"] := "/Lotus/Language/InfestedMicroplanetQuest/M6DefeatMech"
	33	[51]	SETTABLE 	R9 K18 K19 ; R9["powerOneUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerOne"
	34	[52]	SETTABLE 	R9 K20 K21 ; R9["powerTwoUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerTwo"
	35	[53]	SETTABLE 	R9 K22 K23 ; R9["powerThreeUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerThree"
	36	[54]	SETTABLE 	R9 K24 K25 ; R9["powerFourUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerFour"
	37	[55]	SETTABLE 	R9 K26 K27 ; R9["powerSlide"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6SlideHint"
	38	[56]	SETTABLE 	R9 K28 K29 ; R9["jumpHover"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6HoverHint"
	39	[60]	GETGLOBAL	R10 K30 ; R10 := 0x0469f296
	40	[60]	LOADK    	R11 K31 ; R11 := "M6Start"
	41	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[61]	GETGLOBAL	R11 K30 ; R11 := 0x0469f296
	43	[61]	LOADK    	R12 K32 ; R12 := "M6Return"
	44	[61]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[62]	GETGLOBAL	R12 K30 ; R12 := 0x0469f296
	46	[62]	LOADK    	R13 K33 ; R13 := "M6HeartRoom"
	47	[62]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[63]	GETGLOBAL	R13 K30 ; R13 := 0x0469f296
	49	[63]	LOADK    	R14 K34 ; R14 := "M6BossSpawn"
	50	[63]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[65]	GETGLOBAL	R14 K30 ; R14 := 0x0469f296
	52	[65]	LOADK    	R15 K35 ; R15 := "HeartTrigDormant"
	53	[65]	CALL     	R14 2 2 ; R14 := R14(R15)
	54	[66]	GETGLOBAL	R15 K30 ; R15 := 0x0469f296
	55	[66]	LOADK    	R16 K36 ; R16 := "HeartTrigPulse"
	56	[66]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[67]	GETGLOBAL	R16 K30 ; R16 := 0x0469f296
	58	[67]	LOADK    	R17 K37 ; R17 := "HeartTrigStrong"
	59	[67]	CALL     	R16 2 2 ; R16 := R16(R17)
	60	[68]	GETGLOBAL	R17 K30 ; R17 := 0x0469f296
	61	[68]	LOADK    	R18 K38 ; R18 := "M6HeartCamera"
	62	[68]	CALL     	R17 2 2 ; R17 := R17(R18)
	63	[70]	GETGLOBAL	R18 K30 ; R18 := 0x0469f296
	64	[70]	LOADK    	R19 K39 ; R19 := "M6DebugExtTrig"
	65	[70]	CALL     	R18 2 2 ; R18 := R18(R19)
	66	[71]	GETGLOBAL	R19 K30 ; R19 := 0x0469f296
	67	[71]	LOADK    	R20 K40 ; R20 := "M6DebugRepairTrig"
	68	[71]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[72]	GETGLOBAL	R20 K30 ; R20 := 0x0469f296
	70	[72]	LOADK    	R21 K41 ; R21 := "M6DebugBossTrig"
	71	[72]	CALL     	R20 2 2 ; R20 := R20(R21)
	72	[73]	GETGLOBAL	R21 K30 ; R21 := 0x0469f296
	73	[73]	LOADK    	R22 K42 ; R22 := "Infestation"
	74	[73]	CALL     	R21 2 2 ; R21 := R21(R22)
	75	[74]	GETGLOBAL	R22 K30 ; R22 := 0x0469f296
	76	[74]	LOADK    	R23 K43 ; R23 := "MechAgentPause"
	77	[74]	CALL     	R22 2 2 ; R22 := R22(R23)
	78	[76]	GETGLOBAL	R23 K30 ; R23 := 0x0469f296
	79	[76]	LOADK    	R24 K44 ; R24 := "HeartChamberMover"
	80	[76]	CALL     	R23 2 2 ; R23 := R23(R24)
	81	[77]	GETGLOBAL	R24 K30 ; R24 := 0x0469f296
	82	[77]	LOADK    	R25 K45 ; R25 := "HeartChamberMoverTrigger"
	83	[77]	CALL     	R24 2 2 ; R24 := R24(R25)
	84	[78]	GETGLOBAL	R25 K30 ; R25 := 0x0469f296
	85	[78]	LOADK    	R26 K46 ; R26 := "HeartOfDeimosM6"
	86	[78]	CALL     	R25 2 2 ; R25 := R25(R26)
	87	[79]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	88	[79]	LOADK    	R27 K47 ; R27 := "GAME_C1_SPINE1"
	89	[79]	CALL     	R26 2 2 ; R26 := R26(R27)
	90	[80]	GETGLOBAL	R27 K30 ; R27 := 0x0469f296
	91	[80]	LOADK    	R28 K48 ; R28 := "M6Cinematic"
	92	[80]	CALL     	R27 2 2 ; R27 := R27(R28)
	93	[81]	GETGLOBAL	R28 K30 ; R28 := 0x0469f296
	94	[81]	LOADK    	R29 K49 ; R29 := "GateDoorTrigger"
	95	[81]	CALL     	R28 2 2 ; R28 := R28(R29)
	96	[82]	GETGLOBAL	R29 K30 ; R29 := 0x0469f296
	97	[82]	LOADK    	R30 K50 ; R30 := "PlayerCutsceneImmunity"
	98	[82]	CALL     	R29 2 2 ; R29 := R29(R30)
	99	[86]	GETGLOBAL	R30 K30 ; R30 := 0x0469f296
	100	[86]	LOADK    	R31 K51 ; R31 := "M6UnlockPowerTwo"
	101	[86]	CALL     	R30 2 2 ; R30 := R30(R31)
	102	[87]	GETGLOBAL	R31 K30 ; R31 := 0x0469f296
	103	[87]	LOADK    	R32 K52 ; R32 := "M6UnlockPowerThree"
	104	[87]	CALL     	R31 2 2 ; R31 := R31(R32)
	105	[88]	GETGLOBAL	R32 K30 ; R32 := 0x0469f296
	106	[88]	LOADK    	R33 K53 ; R33 := "M6UnlockPowerFour"
	107	[88]	CALL     	R32 2 2 ; R32 := R32(R33)
	108	[89]	GETGLOBAL	R33 K30 ; R33 := 0x0469f296
	109	[89]	LOADK    	R34 K54 ; R34 := "M6HeartEntranceMarker"
	110	[89]	CALL     	R33 2 2 ; R33 := R33(R34)
	111	[90]	GETGLOBAL	R34 K30 ; R34 := 0x0469f296
	112	[90]	LOADK    	R35 K55 ; R35 := "M6HeartRepairMarker"
	113	[90]	CALL     	R34 2 2 ; R34 := R34(R35)
	114	[91]	GETGLOBAL	R35 K30 ; R35 := 0x0469f296
	115	[91]	LOADK    	R36 K56 ; R36 := "M6HeartExterminateMarker"
	116	[91]	CALL     	R35 2 2 ; R35 := R35(R36)
	117	[93]	GETGLOBAL	R36 K30 ; R36 := 0x0469f296
	118	[93]	LOADK    	R37 K57 ; R37 := "Heartwound"
	119	[93]	CALL     	R36 2 2 ; R36 := R36(R37)
	120	[94]	GETGLOBAL	R37 K30 ; R37 := 0x0469f296
	121	[94]	LOADK    	R38 K47 ; R38 := "GAME_C1_SPINE1"
	122	[94]	CALL     	R37 2 2 ; R37 := R37(R38)
	123	[97]	LOADNIL  	R38 R48 ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
	124	[108]	NEWTABLE 	R49 0 0 ; R49 := {}
	125	[109]	NEWTABLE 	R50 0 0 ; R50 := {}
	126	[110]	LOADNIL  	R51 R57 ; R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
	127	[117]	LOADK    	R58 := 0.000000
	128	[118]	LOADK    	R59 := 0.000000
	129	[119]	LOADK    	R60 := 0.000000
	130	[120]	LOADK    	R61 := 0.000000
	131	[121]	LOADK    	R62 := 0.000000
	132	[122]	LOADK    	R63 := 1000.000000
	133	[123]	LOADNIL  	R64 R64 ; R64 := nil
	134	[124]	LOADK    	R65 := 80.000000
	135	[125]	LOADK    	R66 := 10.000000
	136	[126]	LOADK    	R67 := 6.000000
	137	[127]	NEWTABLE 	R68 0 0 ; R68 := {}
	138	[128]	LOADK    	R69 := 0.000000
	139	[129]	OP_LOADBOOL	R70 0 0 ; R70 := false
	140	[130]	LOADNIL  	R71 R72 ; R71 := R72 := nil
	141	[132]	NEWTABLE 	R73 0 2 ; R73 := {}
	142	[133]	SETTABLE 	R73 K58 K59 ; R73["kills"] := 0.000000
	143	[134]	SETTABLE 	R73 K60 K59 ; R73["tacPosQuery"] := 0.000000
	144	[136]	NEWTABLE 	R74 0 2 ; R74 := {}
	145	[137]	SETTABLE 	R74 K61 K62 ; R74["slide"] := false
	146	[138]	SETTABLE 	R74 K63 K62 ; R74["hover"] := false
	147	[142]	NEWTABLE 	R75 0 14 ; R75 := {}
	148	[143]	SETTABLE 	R75 K64 K59 ; R75["INVALID"] := 0.000000
	149	[144]	SETTABLE 	R75 K65 K66 ; R75["INTRO"] := 1.000000
	150	[145]	SETTABLE 	R75 K67 K68 ; R75["MECH_GUN_UNLOCKED"] := 2.000000
	151	[146]	SETTABLE 	R75 K69 K70 ; R75["MECH_POWER_ONE_UNLOCKED"] := 3.000000
	152	[147]	SETTABLE 	R75 K71 K72 ; R75["MECH_POWER_TWO_UNLOCKED"] := 4.000000
	153	[148]	SETTABLE 	R75 K73 K74 ; R75["MECH_POWER_THREE_UNLOCKED"] := 5.000000
	154	[149]	SETTABLE 	R75 K75 K76 ; R75["MECH_POWER_FOUR_UNLOCKED"] := 6.000000
	155	[150]	SETTABLE 	R75 K77 K78 ; R75["TO_HEART"] := 7.000000
	156	[151]	SETTABLE 	R75 K79 K80 ; R75["EXTERMINATE"] := 8.000000
	157	[152]	SETTABLE 	R75 K81 K82 ; R75["EXTERMINATECOMPLETE"] := 9.000000
	158	[153]	SETTABLE 	R75 K83 K84 ; R75["HEART_REPAIR"] := 10.000000
	159	[154]	SETTABLE 	R75 K85 K86 ; R75["HEART_CUTSCENE"] := 11.000000
	160	[155]	SETTABLE 	R75 K87 K88 ; R75["NECRAMECH"] := 12.000000
	161	[156]	SETTABLE 	R75 K89 K90 ; R75["DEFEATED"] := 13.000000
	162	[166]	CLOSURE  	R76 0 ; R76 := closure(Function #1)
	163	[160]	SETGLOBAL	R76 K91 ; CutsceneDeath := R76
	164	[179]	CLOSURE  	R76 1 ; R76 := closure(Function #2)
	165	[179]	MOVE     	R0 R44 ; R0 := R44
	166	[179]	MOVE     	R0 R75 ; R0 := R75
	167	[179]	MOVE     	R0 R68 ; R0 := R68
	168	[203]	CLOSURE  	R77 2 ; R77 := closure(Function #3)
	169	[203]	MOVE     	R0 R12 ; R0 := R12
	170	[203]	MOVE     	R0 R47 ; R0 := R47
	171	[203]	MOVE     	R0 R18 ; R0 := R18
	172	[203]	MOVE     	R0 R44 ; R0 := R44
	173	[203]	MOVE     	R0 R75 ; R0 := R75
	174	[203]	MOVE     	R0 R19 ; R0 := R19
	175	[203]	MOVE     	R0 R20 ; R0 := R20
	176	[203]	MOVE     	R0 R13 ; R0 := R13
	177	[203]	MOVE     	R0 R39 ; R0 := R39
	178	[203]	MOVE     	R0 R51 ; R0 := R51
	179	[181]	SETGLOBAL	R77 K92 ; OnTouched := R77
	180	[207]	CLOSURE  	R77 3 ; R77 := closure(Function #4)
	181	[207]	MOVE     	R0 R44 ; R0 := R44
	182	[207]	MOVE     	R0 R75 ; R0 := R75
	183	[205]	SETGLOBAL	R77 K93 ; OnStopped := R77
	184	[240]	CLOSURE  	R77 4 ; R77 := closure(Function #5)
	185	[240]	MOVE     	R0 R47 ; R0 := R47
	186	[251]	CLOSURE  	R78 5 ; R78 := closure(Function #6)
	187	[251]	MOVE     	R0 R45 ; R0 := R45
	188	[279]	CLOSURE  	R79 6 ; R79 := closure(Function #7)
	189	[279]	MOVE     	R0 R39 ; R0 := R39
	190	[298]	CLOSURE  	R80 7 ; R80 := closure(Function #8)
	191	[298]	MOVE     	R0 R45 ; R0 := R45
	192	[298]	MOVE     	R0 R40 ; R0 := R40
	193	[298]	MOVE     	R0 R39 ; R0 := R39
	194	[298]	MOVE     	R0 R62 ; R0 := R62
	195	[351]	CLOSURE  	R81 8 ; R81 := closure(Function #9)
	196	[351]	MOVE     	R0 R73 ; R0 := R73
	197	[351]	MOVE     	R0 R39 ; R0 := R39
	198	[351]	MOVE     	R0 R62 ; R0 := R62
	199	[351]	MOVE     	R0 R47 ; R0 := R47
	200	[351]	MOVE     	R0 R8 ; R0 := R8
	201	[351]	MOVE     	R0 R45 ; R0 := R45
	202	[415]	CLOSURE  	R82 9 ; R82 := closure(Function #10)
	203	[415]	MOVE     	R0 R40 ; R0 := R40
	204	[415]	MOVE     	R0 R63 ; R0 := R63
	205	[415]	MOVE     	R0 R62 ; R0 := R62
	206	[415]	MOVE     	R0 R65 ; R0 := R65
	207	[415]	MOVE     	R0 R61 ; R0 := R61
	208	[415]	MOVE     	R0 R59 ; R0 := R59
	209	[415]	MOVE     	R0 R47 ; R0 := R47
	210	[415]	MOVE     	R0 R45 ; R0 := R45
	211	[415]	MOVE     	R0 R81 ; R0 := R81
	212	[415]	MOVE     	R0 R39 ; R0 := R39
	213	[415]	MOVE     	R0 R60 ; R0 := R60
	214	[433]	CLOSURE  	R83 10 ; R83 := closure(Function #11)
	215	[433]	MOVE     	R0 R47 ; R0 := R47
	216	[433]	MOVE     	R0 R46 ; R0 := R46
	217	[445]	CLOSURE  	R84 11 ; R84 := closure(Function #12)
	218	[445]	MOVE     	R0 R39 ; R0 := R39
	219	[445]	MOVE     	R0 R40 ; R0 := R40
	220	[445]	MOVE     	R0 R50 ; R0 := R50
	221	[777]	CLOSURE  	R85 12 ; R85 := closure(Function #13)
	222	[777]	MOVE     	R0 R44 ; R0 := R44
	223	[777]	MOVE     	R0 R75 ; R0 := R75
	224	[777]	MOVE     	R0 R3 ; R0 := R3
	225	[777]	MOVE     	R0 R42 ; R0 := R42
	226	[777]	MOVE     	R0 R5 ; R0 := R5
	227	[777]	MOVE     	R0 R9 ; R0 := R9
	228	[777]	MOVE     	R0 R64 ; R0 := R64
	229	[777]	MOVE     	R0 R43 ; R0 := R43
	230	[777]	MOVE     	R0 R80 ; R0 := R80
	231	[777]	MOVE     	R0 R78 ; R0 := R78
	232	[777]	MOVE     	R0 R30 ; R0 := R30
	233	[777]	MOVE     	R0 R45 ; R0 := R45
	234	[777]	MOVE     	R0 R71 ; R0 := R71
	235	[777]	MOVE     	R0 R70 ; R0 := R70
	236	[777]	MOVE     	R0 R83 ; R0 := R83
	237	[777]	MOVE     	R0 R82 ; R0 := R82
	238	[777]	MOVE     	R0 R31 ; R0 := R31
	239	[777]	MOVE     	R0 R63 ; R0 := R63
	240	[777]	MOVE     	R0 R39 ; R0 := R39
	241	[777]	MOVE     	R0 R47 ; R0 := R47
	242	[777]	MOVE     	R0 R65 ; R0 := R65
	243	[777]	MOVE     	R0 R67 ; R0 := R67
	244	[777]	MOVE     	R0 R61 ; R0 := R61
	245	[777]	MOVE     	R0 R59 ; R0 := R59
	246	[777]	MOVE     	R0 R60 ; R0 := R60
	247	[777]	MOVE     	R0 R32 ; R0 := R32
	248	[777]	MOVE     	R0 R33 ; R0 := R33
	249	[777]	MOVE     	R0 R12 ; R0 := R12
	250	[777]	MOVE     	R0 R84 ; R0 := R84
	251	[777]	MOVE     	R0 R50 ; R0 := R50
	252	[777]	MOVE     	R0 R24 ; R0 := R24
	253	[777]	MOVE     	R0 R54 ; R0 := R54
	254	[777]	MOVE     	R0 R36 ; R0 := R36
	255	[777]	MOVE     	R0 R49 ; R0 := R49
	256	[777]	MOVE     	R0 R34 ; R0 := R34
	257	[777]	MOVE     	R0 R52 ; R0 := R52
	258	[777]	MOVE     	R0 R53 ; R0 := R53
	259	[777]	MOVE     	R0 R56 ; R0 := R56
	260	[777]	MOVE     	R0 R6 ; R0 := R6
	261	[777]	MOVE     	R0 R23 ; R0 := R23
	262	[777]	MOVE     	R0 R15 ; R0 := R15
	263	[777]	MOVE     	R0 R17 ; R0 := R17
	264	[777]	MOVE     	R0 R77 ; R0 := R77
	265	[777]	MOVE     	R0 R16 ; R0 := R16
	266	[777]	MOVE     	R0 R27 ; R0 := R27
	267	[777]	MOVE     	R0 R13 ; R0 := R13
	268	[777]	MOVE     	R0 R51 ; R0 := R51
	269	[777]	MOVE     	R0 R11 ; R0 := R11
	270	[777]	MOVE     	R0 R48 ; R0 := R48
	271	[777]	MOVE     	R0 R57 ; R0 := R57
	272	[777]	MOVE     	R0 R40 ; R0 := R40
	273	[842]	CLOSURE  	R86 13 ; R86 := closure(Function #14)
	274	[842]	MOVE     	R0 R39 ; R0 := R39
	275	[842]	MOVE     	R0 R38 ; R0 := R38
	276	[842]	MOVE     	R0 R40 ; R0 := R40
	277	[842]	MOVE     	R0 R41 ; R0 := R41
	278	[842]	MOVE     	R0 R42 ; R0 := R42
	279	[842]	MOVE     	R0 R48 ; R0 := R48
	280	[842]	MOVE     	R0 R79 ; R0 := R79
	281	[842]	MOVE     	R0 R44 ; R0 := R44
	282	[842]	MOVE     	R0 R2 ; R0 := R2
	283	[842]	MOVE     	R0 R85 ; R0 := R85
	284	[842]	MOVE     	R0 R43 ; R0 := R43
	285	[842]	MOVE     	R0 R4 ; R0 := R4
	286	[842]	MOVE     	R0 R83 ; R0 := R83
	287	[842]	MOVE     	R0 R72 ; R0 := R72
	288	[842]	MOVE     	R0 R10 ; R0 := R10
	289	[842]	MOVE     	R0 R57 ; R0 := R57
	290	[842]	MOVE     	R0 R58 ; R0 := R58
	291	[842]	MOVE     	R0 R47 ; R0 := R47
	292	[842]	MOVE     	R0 R30 ; R0 := R30
	293	[842]	MOVE     	R0 R14 ; R0 := R14
	294	[842]	MOVE     	R0 R56 ; R0 := R56
	295	[842]	MOVE     	R0 R6 ; R0 := R6
	296	[842]	MOVE     	R0 R76 ; R0 := R76
	297	[842]	MOVE     	R0 R25 ; R0 := R25
	298	[842]	MOVE     	R0 R0 ; R0 := R0
	299	[842]	MOVE     	R0 R75 ; R0 := R75
	300	[1063]	CLOSURE  	R87 14 ; R87 := closure(Function #15)
	301	[1063]	MOVE     	R0 R86 ; R0 := R86
	302	[1063]	MOVE     	R0 R75 ; R0 := R75
	303	[1063]	MOVE     	R0 R44 ; R0 := R44
	304	[1063]	MOVE     	R0 R47 ; R0 := R47
	305	[1063]	MOVE     	R0 R39 ; R0 := R39
	306	[1063]	MOVE     	R0 R45 ; R0 := R45
	307	[1063]	MOVE     	R0 R62 ; R0 := R62
	308	[1063]	MOVE     	R0 R58 ; R0 := R58
	309	[1063]	MOVE     	R0 R82 ; R0 := R82
	310	[1063]	MOVE     	R0 R74 ; R0 := R74
	311	[1063]	MOVE     	R0 R0 ; R0 := R0
	312	[1063]	MOVE     	R0 R9 ; R0 := R9
	313	[1063]	MOVE     	R0 R71 ; R0 := R71
	314	[1063]	MOVE     	R0 R72 ; R0 := R72
	315	[1063]	MOVE     	R0 R70 ; R0 := R70
	316	[1063]	MOVE     	R0 R3 ; R0 := R3
	317	[1063]	MOVE     	R0 R42 ; R0 := R42
	318	[1063]	MOVE     	R0 R50 ; R0 := R50
	319	[1063]	MOVE     	R0 R12 ; R0 := R12
	320	[1063]	MOVE     	R0 R68 ; R0 := R68
	321	[1063]	MOVE     	R0 R73 ; R0 := R73
	322	[1063]	MOVE     	R0 R69 ; R0 := R69
	323	[1063]	MOVE     	R0 R26 ; R0 := R26
	324	[1063]	MOVE     	R0 R49 ; R0 := R49
	325	[1063]	MOVE     	R0 R51 ; R0 := R51
	326	[1063]	MOVE     	R0 R43 ; R0 := R43
	327	[1063]	MOVE     	R0 R2 ; R0 := R2
	328	[1063]	MOVE     	R0 R5 ; R0 := R5
	329	[844]	SETGLOBAL	R87 K94 ; Start := R87
	330	[1137]	CLOSURE  	R87 15 ; R87 := closure(Function #16)
	331	[1137]	MOVE     	R0 R39 ; R0 := R39
	332	[1137]	MOVE     	R0 R47 ; R0 := R47
	333	[1137]	MOVE     	R0 R77 ; R0 := R77
	334	[1137]	MOVE     	R0 R10 ; R0 := R10
	335	[1137]	MOVE     	R0 R22 ; R0 := R22
	336	[1065]	SETGLOBAL	R87 K95 ; OnLevelLoaded := R87
	337	[1137]	RETURN   	R0 1 ; return 


function #1 <?:160,166> (21 instructions, 84 bytes at 000002112011BB90)
1 param, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[161]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x89f5abe4]
	2	[161]	GETGLOBAL	R3 K1 ; R3 := 0x1a79d56d
	3	[161]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[162]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8e20fbbb]
	5	[162]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[162]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[163]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x5d985c7e]
	8	[163]	GETGLOBAL	R3 K4 ; R3 := 0x90038212
	9	[163]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[163]	LOADK    	R5 := 3.000000
	11	[163]	LOADK    	R6 := 1.000000
	12	[163]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[163]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	14	[164]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x21b4c60e]
	15	[164]	GETGLOBAL	R3 K7 ; R3 := 0x52c555bb
	16	[164]	LOADK    	R4 := 10.000000
	17	[164]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[165]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xee5de7ad]
	19	[165]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[165]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[166]	RETURN   	R0 1 ; return 

function #2 <?:168,179> (27 instructions, 108 bytes at 000002112011BDA0)
1 param, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[169]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[169]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x209398c2]
	3	[169]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[170]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[170]	GETTABLE 	R2 R2 K1 ; R2 := R2["EXTERMINATE"]
	6	[170]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 27
	7	[170]	JMP      	27 ; PC := 27
	8	[171]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xbb610e5b]
	9	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[172]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[172]	MOVE     	R4 R2 ; R4 := R2
	12	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[172]	TEST     	R3 1 ; if R3 then PC := 27
	14	[172]	JMP      	27 ; PC := 27
	15	[173]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[173]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[173]	TEST     	R3 0 ; if not R3 then PC := 22
	19	[173]	JMP      	22 ; PC := 22
	20	[174]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[174]	SETUPVAL 	R3 U2 ; U2 := R3
	22	[176]	GETGLOBAL	R3 K4 ; R3 := 0x33bdd652
	23	[176]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x23d5322f]
	24	[176]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[176]	MOVE     	R5 R0 ; R5 := R0
	26	[176]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[179]	RETURN   	R0 1 ; return 

function #3 <?:181,203> (75 instructions, 300 bytes at 000002112011BFA0)
1 param, 11 slots, 10 upvalues, 0 locals, 20 constants, 0 functions
	1	[182]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22da1852]
	2	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[184]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[184]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x46a0ebf5]
	5	[184]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[184]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[185]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[185]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x78298275]
	9	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[185]	SETUPVAL 	R3 U1 ; U1 := R3
	11	[186]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[186]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x589ef1c1]
	13	[186]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xd1586535]
	14	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[186]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xcb3851b8]
	16	[186]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[186]	CALL     	R3 0 1 ; R3(R4,...)
	18	[188]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	19	[188]	LOADK    	R4 := 1.000000
	20	[188]	CALL     	R3 2 1 ; R3(R4)
	21	[190]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[190]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 30
	23	[190]	JMP      	30 ; PC := 30
	24	[191]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[191]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8abff40e]
	26	[191]	GETUPVAL 	R5 U4 ; R5 := U4
	27	[191]	GETTABLE 	R5 R5 K9 ; R5 := R5["EXTERMINATE"]
	28	[191]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[191]	JMP      	75 ; PC := 75
	30	[192]	GETUPVAL 	R3 U5 ; R3 := U5
	31	[192]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 39
	32	[192]	JMP      	39 ; PC := 39
	33	[193]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[193]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8abff40e]
	35	[193]	GETUPVAL 	R5 U4 ; R5 := U4
	36	[193]	GETTABLE 	R5 R5 K10 ; R5 := R5["EXTERMINATECOMPLETE"]
	37	[193]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[193]	JMP      	75 ; PC := 75
	39	[194]	GETUPVAL 	R3 U6 ; R3 := U6
	40	[194]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 75
	41	[194]	JMP      	75 ; PC := 75
	42	[195]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	43	[195]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x46a0ebf5]
	44	[195]	GETUPVAL 	R5 U7 ; R5 := U7
	45	[195]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[196]	GETUPVAL 	R4 U8 ; R4 := U8
	47	[196]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x6cd833c5]
	48	[196]	GETGLOBAL	R6 K12 ; R6 := 0x8837054c
	49	[196]	SELF     	R7 R3 K5 ; R8 := R3; R7 := R3[0xd1586535]
	50	[196]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[196]	SELF     	R8 R3 K6 ; R9 := R3; R8 := R3[0xcb3851b8]
	52	[196]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[196]	GETGLOBAL	R9 K13 ; R9 := 0x0469f296
	54	[196]	LOADK    	R10 K14 ; R10 := "RandomTeam"
	55	[196]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[196]	LOADK    	R10 := 25.000000
	57	[196]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	58	[197]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	59	[197]	MOVE     	R6 R4 ; R6 := R4
	60	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[197]	TEST     	R5 1 ; if R5 then PC := 70
	62	[197]	JMP      	70 ; PC := 70
	63	[198]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xbb610e5b]
	64	[198]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[198]	SETUPVAL 	R5 U9 ; U9 := R5
	66	[199]	GETGLOBAL	R5 K17 ; R5 := _T
	67	[199]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x13c5405b]
	68	[199]	GETUPVAL 	R6 U9 ; R6 := U9
	69	[199]	CALL     	R5 2 1 ; R5(R6)
	70	[201]	GETUPVAL 	R5 U3 ; R5 := U3
	71	[201]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x8abff40e]
	72	[201]	GETUPVAL 	R7 U4 ; R7 := U4
	73	[201]	GETTABLE 	R7 R7 K19 ; R7 := R7["NECRAMECH"]
	74	[201]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[203]	RETURN   	R0 1 ; return 

function #4 <?:205,207> (6 instructions, 24 bytes at 000002112011C030)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[206]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x8abff40e]
	3	[206]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[206]	GETTABLE 	R3 R3 K1 ; R3 := R3["NECRAMECH"]
	5	[206]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[207]	RETURN   	R0 1 ; return 

function #5 <?:209,240> (53 instructions, 212 bytes at 000002112011C150)
3 params, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[211]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 6
	2	[211]	JMP      	6 ; PC := 6
	3	[212]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	4	[212]	MOVE     	R4 R0 ; R4 := R0
	5	[212]	CALL     	R3 2 1 ; R3(R4)
	6	[215]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[215]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[215]	TEST     	R3 0 ; if not R3 then PC := 15
	10	[215]	JMP      	15 ; PC := 15
	11	[216]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	12	[216]	LOADK    	R4 K4 ; R4 := "PostProcessFade.lua - could not find local player"
	13	[216]	CALL     	R3 2 1 ; R3(R4)
	14	[217]	RETURN   	R0 1 ; return 
	15	[220]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	16	[220]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	17	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[221]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x65c7544c]
	19	[221]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[223]	EQ       	0 R2 K0 ; if R2 ~= 0.000000 then PC := 26
	21	[223]	JMP      	26 ; PC := 26
	22	[224]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xb6df3e50]
	23	[224]	MOVE     	R7 R1 ; R7 := R1
	24	[224]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[225]	RETURN   	R0 1 ; return 
	26	[228]	LOADK    	R5 := 0.000000
	27	[229]	LOADNIL  	R6 R6 ; R6 := nil
	28	[231]	LT       	0 R5 K9 ; if R5 >= 1.000000 then PC := 47
	29	[231]	JMP      	47 ; PC := 47
	30	[232]	GETGLOBAL	R7 K10 ; R7 := 0x9bafffe3
	31	[232]	MOVE     	R8 R4 ; R8 := R4
	32	[232]	MOVE     	R9 R1 ; R9 := R1
	33	[232]	MOVE     	R10 R5 ; R10 := R5
	34	[232]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[232]	MOVE     	R6 R7 ; R6 := R7
	36	[233]	SELF     	R7 R3 K8 ; R8 := R3; R7 := R3[0xb6df3e50]
	37	[233]	MOVE     	R9 R6 ; R9 := R6
	38	[233]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[234]	GETGLOBAL	R7 K11 ; R7 := 0x67652851
	40	[234]	CALL     	R7 1 2 ; R7 := R7()
	41	[234]	DIV      	R7 R7 R2 ; R7 := R7 / R2
	42	[234]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	43	[235]	GETGLOBAL	R7 K1 ; R7 := 0xcbd666e1
	44	[235]	LOADK    	R8 := 0.000000
	45	[235]	CALL     	R7 2 1 ; R7(R8)
	46	[235]	JMP      	28 ; PC := 28
	47	[238]	SELF     	R7 R3 K8 ; R8 := R3; R7 := R3[0xb6df3e50]
	48	[238]	MOVE     	R9 R1 ; R9 := R1
	49	[238]	CALL     	R7 3 1 ; R7(R8,R9)
	50	[239]	GETGLOBAL	R7 K1 ; R7 := 0xcbd666e1
	51	[239]	LOADK    	R8 := 0.000000
	52	[239]	CALL     	R7 2 1 ; R7(R8)
	53	[240]	RETURN   	R0 1 ; return 

function #6 <?:242,251> (22 instructions, 88 bytes at 000002112011C4F0)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[243]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[243]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[243]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[243]	TEST     	R1 1 ; if R1 then PC := 9
	5	[243]	JMP      	9 ; PC := 9
	6	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[244]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf4e253b6]
	8	[244]	CALL     	R1 2 1 ; R1(R2)
	9	[247]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[247]	MOVE     	R2 R0 ; R2 := R0
	11	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[247]	TEST     	R1 1 ; if R1 then PC := 22
	13	[247]	JMP      	22 ; PC := 22
	14	[248]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	15	[248]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[248]	MOVE     	R3 R0 ; R3 := R0
	17	[248]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[248]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[249]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[249]	CALL     	R1 2 1 ; R1(R2)
	22	[251]	RETURN   	R0 1 ; return 

function #7 <?:253,279> (63 instructions, 252 bytes at 000002112011C6C0)
3 params, 12 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[255]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[255]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[255]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[255]	JMP      	7 ; PC := 7
	6	[256]	RETURN   	R0 1 ; return 
	7	[259]	TEST     	R0 0 ; if not R0 then PC := 14
	8	[259]	JMP      	14 ; PC := 14
	9	[260]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[260]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x3dba7f22]
	11	[260]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[260]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[260]	JMP      	18 ; PC := 18
	14	[262]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[262]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x3dba7f22]
	16	[262]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[262]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[265]	TEST     	R1 0 ; if not R1 then PC := 27
	19	[265]	JMP      	27 ; PC := 27
	20	[266]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[266]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xd5e4fbc2]
	22	[266]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	23	[266]	LOADK    	R6 K4 ; R6 := "DeimosIntroQuest"
	24	[266]	CALL     	R5 2 0 ; R5,... := R5(R6)
	25	[266]	CALL     	R3 0 1 ; R3(R4,...)
	26	[266]	JMP      	33 ; PC := 33
	27	[268]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[268]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x058c13a1]
	29	[268]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	30	[268]	LOADK    	R6 K4 ; R6 := "DeimosIntroQuest"
	31	[268]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[268]	CALL     	R3 0 1 ; R3(R4,...)
	33	[271]	TEST     	R2 0 ; if not R2 then PC := 63
	34	[271]	JMP      	63 ; PC := 63
	35	[272]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	36	[272]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb669000]
	37	[272]	GETGLOBAL	R5 K8 ; R5 := gLotusNpcAvatarType
	38	[272]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[273]	GETGLOBAL	R4 K9 ; R4 := 0xc8802016
	40	[273]	MOVE     	R5 R3 ; R5 := R3
	41	[273]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	42	[273]	JMP      	61 ; PC := 61
	43	[274]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	44	[274]	MOVE     	R10 R8 ; R10 := R8
	45	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[274]	TEST     	R9 1 ; if R9 then PC := 61
	47	[274]	JMP      	61 ; PC := 61
	48	[274]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0xd2715720]
	49	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[274]	LT       	0 K11 R9 ; if 0.000000 >= R9 then PC := 61
	51	[274]	JMP      	61 ; PC := 61
	52	[274]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x808b79e6]
	53	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[274]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	55	[274]	LOADK    	R11 K13 ; R11 := "TENNO"
	56	[274]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[274]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 61
	58	[274]	JMP      	61 ; PC := 61
	59	[275]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xa2880940]
	60	[275]	CALL     	R9 2 1 ; R9(R10)
	61	[273]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
	62	[276]	JMP      	43 ; PC := 43
	63	[279]	RETURN   	R0 1 ; return 

function #8 <?:281,298> (46 instructions, 184 bytes at 000002112011C750)
0 params, 12 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[282]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[282]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[282]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[282]	JMP      	7 ; PC := 7
	6	[283]	RETURN   	R0 1 ; return 
	7	[285]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[285]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4f88be0f]
	9	[285]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[286]	GETGLOBAL	R1 K2 ; R1 := 0xc8802016
	11	[286]	MOVE     	R2 R0 ; R2 := R0
	12	[286]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[286]	JMP      	44 ; PC := 44
	14	[287]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[287]	MOVE     	R7 R5 ; R7 := R5
	16	[287]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[287]	TEST     	R6 1 ; if R6 then PC := 44
	18	[287]	JMP      	44 ; PC := 44
	19	[288]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xbb610e5b]
	20	[288]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[289]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	22	[289]	MOVE     	R8 R6 ; R8 := R6
	23	[289]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[289]	TEST     	R7 1 ; if R7 then PC := 44
	25	[289]	JMP      	44 ; PC := 44
	26	[290]	GETUPVAL 	R7 U2 ; R7 := U2
	27	[290]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x87358ef0]
	28	[290]	SELF     	R9 R6 K5 ; R10 := R6; R9 := R6[0xd1586535]
	29	[290]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[290]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[290]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0xd1586535]
	32	[290]	CALL     	R10 2 0 ; R10,... := R10(R11)
	33	[290]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	34	[291]	GETUPVAL 	R8 U3 ; R8 := U3
	35	[291]	ADD      	R8 R8 K6 ; R8 := R8 + 50.000000
	36	[291]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 44
	37	[291]	JMP      	44 ; PC := 44
	38	[292]	SELF     	R8 R6 K7 ; R9 := R6; R8 := R6[0xa2880940]
	39	[292]	CALL     	R8 2 1 ; R8(R9)
	40	[293]	GETUPVAL 	R8 U1 ; R8 := U1
	41	[293]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x939d34b5]
	42	[293]	MOVE     	R10 R5 ; R10 := R5
	43	[293]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[286]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	45	[296]	JMP      	14 ; PC := 14
	46	[298]	RETURN   	R0 1 ; return 

function #9 <?:300,351> (144 instructions, 576 bytes at 000002112011CA20)
3 params, 19 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[301]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[301]	GETTABLE 	R3 R3 K0 ; R3 := R3["tacPosQuery"]
	3	[301]	LE       	0 K1 R3 ; if 1.000000 > R3 then PC := 137
	4	[301]	JMP      	137 ; PC := 137
	5	[302]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[302]	SETTABLE 	R3 K0 K2 ; R3["tacPosQuery"] := 0.000000
	7	[304]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[304]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4f5a2d3b]
	9	[304]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[305]	LOADNIL  	R4 R4 ; R4 := nil
	11	[306]	LOADK    	R5 := 3.000000
	12	[307]	LOADK    	R6 := 10.000000
	13	[308]	LOADNIL  	R7 R7 ; R7 := nil
	14	[309]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 29
	15	[309]	JMP      	29 ; PC := 29
	16	[309]	GETUPVAL 	R8 U2 ; R8 := U2
	17	[309]	LT       	0 K4 R8 ; if 610.000000 >= R8 then PC := 29
	18	[309]	JMP      	29 ; PC := 29
	19	[310]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	20	[310]	LOADK    	R9 := 30.000000
	21	[310]	LOADK    	R10 := 55.000000
	22	[310]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[310]	MOVE     	R4 R8 ; R4 := R8
	24	[311]	GETUPVAL 	R8 U3 ; R8 := U3
	25	[311]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x9ba17154]
	26	[311]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[311]	MOVE     	R7 R8 ; R7 := R8
	28	[311]	JMP      	42 ; PC := 42
	29	[312]	EQ       	0 R1 K7 ; if R1 ~= 3.000000 then PC := 37
	30	[312]	JMP      	37 ; PC := 37
	31	[313]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	32	[313]	LOADK    	R9 := 5.000000
	33	[313]	LOADK    	R10 := 35.000000
	34	[313]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[313]	MOVE     	R4 R8 ; R4 := R8
	36	[313]	JMP      	42 ; PC := 42
	37	[315]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	38	[315]	LOADK    	R9 := 15.000000
	39	[315]	LOADK    	R10 := 45.000000
	40	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	41	[315]	MOVE     	R4 R8 ; R4 := R8
	42	[317]	SELF     	R8 R3 K8 ; R9 := R3; R8 := R3[0x47f15019]
	43	[317]	MOVE     	R10 R0 ; R10 := R0
	44	[317]	MOVE     	R11 R4 ; R11 := R4
	45	[317]	MOVE     	R12 R5 ; R12 := R5
	46	[317]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	47	[318]	SELF     	R8 R3 K9 ; R9 := R3; R8 := R3[0xe63dfeb7]
	48	[318]	LOADK    	R10 := 20.000000
	49	[318]	LOADK    	R11 := 30.000000
	50	[318]	LOADK    	R12 := -30.000000
	51	[318]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	52	[319]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0x01ebb35e]
	53	[319]	CALL     	R8 2 1 ; R8(R9)
	54	[320]	SELF     	R8 R3 K11 ; R9 := R3; R8 := R3[0x4744977b]
	55	[320]	CALL     	R8 2 1 ; R8(R9)
	56	[321]	SELF     	R8 R3 K12 ; R9 := R3; R8 := R3[0xc8ce3fdb]
	57	[321]	CALL     	R8 2 1 ; R8(R9)
	58	[323]	SELF     	R8 R3 K13 ; R9 := R3; R8 := R3[0x00198506]
	59	[323]	MOVE     	R10 R0 ; R10 := R0
	60	[323]	LOADK    	R11 := 0.000000
	61	[323]	LOADK    	R12 := 1.000000
	62	[323]	LOADK    	R13 := 0.500000
	63	[323]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	64	[324]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0x30798d9b]
	65	[324]	MOVE     	R10 R0 ; R10 := R0
	66	[324]	MOVE     	R11 R4 ; R11 := R4
	67	[324]	LOADK    	R12 := -2.000000
	68	[324]	LOADK    	R13 K15 ; R13 := 2.400000
	69	[324]	LOADK    	R14 := 1.000000
	70	[324]	LOADK    	R15 := 0.500000
	71	[324]	OP_LOADBOOL	R16 0 0 ; R16 := false
	72	[324]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	73	[326]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	74	[326]	MOVE     	R9 R7 ; R9 := R7
	75	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[326]	TEST     	R8 1 ; if R8 then PC := 88
	77	[326]	JMP      	88 ; PC := 88
	78	[328]	SELF     	R8 R3 K17 ; R9 := R3; R8 := R3[0x9c19e253]
	79	[328]	MOVE     	R10 R0 ; R10 := R0
	80	[328]	MOVE     	R11 R7 ; R11 := R7
	81	[328]	LOADK    	R12 K18 ; R12 := 5.700000
	82	[328]	LOADK    	R13 K15 ; R13 := 2.400000
	83	[328]	LOADK    	R14 := 0.000000
	84	[328]	LOADK    	R15 := 0.500000
	85	[328]	OP_LOADBOOL	R16 0 0 ; R16 := false
	86	[328]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	87	[329]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[332]	GETUPVAL 	R8 U4 ; R8 := U4
	89	[332]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xd4276d32]
	90	[332]	MOVE     	R9 R6 ; R9 := R6
	91	[332]	MOVE     	R10 R3 ; R10 := R3
	92	[332]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	93	[333]	NEWTABLE 	R9 0 0 ; R9 := {}
	94	[334]	GETUPVAL 	R10 U5 ; R10 := U5
	95	[334]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xd1586535]
	96	[334]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[335]	LOADK    	R11 := 1.000000
	98	[335]	LEN      	R12 R8 ; R12 := # R8
	99	[335]	LOADK    	R13 := 1.000000
	100	[335]	FORPREP  	R11 115 ; R11 -= R13; PC := 115
	101	[336]	GETUPVAL 	R15 U1 ; R15 := U1
	102	[336]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x87358ef0]
	103	[336]	GETTABLE 	R17 R8 R14 ; R17 := R8[R14]
	104	[336]	MOVE     	R18 R10 ; R18 := R10
	105	[336]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	106	[337]	ADD      	R16 R15 K22 ; R16 := R15 + 10.000000
	107	[337]	GETUPVAL 	R17 U2 ; R17 := U2
	108	[337]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 115
	109	[337]	JMP      	115 ; PC := 115
	110	[338]	GETGLOBAL	R16 K23 ; R16 := 0x33bdd652
	111	[338]	GETTABLE 	R16 R16 K24 ; R16 := R16[0x23d5322f]
	112	[338]	MOVE     	R17 R9 ; R17 := R9
	113	[338]	GETTABLE 	R18 R8 R14 ; R18 := R8[R14]
	114	[338]	CALL     	R16 3 1 ; R16(R17,R18)
	115	[335]	FORLOOP  	R11 101 ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
	116	[341]	TEST     	R2 0 ; if not R2 then PC := 122
	117	[341]	JMP      	122 ; PC := 122
	118	[341]	LEN      	R16 R9 ; R16 := # R9
	119	[341]	EQ       	0 R16 K2 ; if R16 ~= 0.000000 then PC := 122
	120	[341]	JMP      	122 ; PC := 122
	121	[342]	MOVE     	R9 R8 ; R9 := R8
	122	[345]	GETGLOBAL	R16 K16 ; R16 := 0x7b998233
	123	[345]	MOVE     	R17 R9 ; R17 := R9
	124	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[345]	TEST     	R16 1 ; if R16 then PC := 144
	126	[345]	JMP      	144 ; PC := 144
	127	[345]	LEN      	R16 R9 ; R16 := # R9
	128	[345]	LT       	0 K2 R16 ; if 0.000000 >= R16 then PC := 144
	129	[345]	JMP      	144 ; PC := 144
	130	[346]	GETGLOBAL	R16 K25 ; R16 := 0x55730e1a
	131	[346]	LOADK    	R17 := 1.000000
	132	[346]	LEN      	R18 R9 ; R18 := # R9
	133	[346]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	134	[346]	GETTABLE 	R16 R9 R16 ; R16 := R9[R16]
	135	[346]	RETURN   	R16 2 ; return R16 
	136	[347]	JMP      	144 ; PC := 144
	137	[349]	GETUPVAL 	R16 U0 ; R16 := U0
	138	[349]	GETUPVAL 	R17 U0 ; R17 := U0
	139	[349]	GETTABLE 	R17 R17 K0 ; R17 := R17["tacPosQuery"]
	140	[349]	GETGLOBAL	R18 K26 ; R18 := 0x67652851
	141	[349]	CALL     	R18 1 2 ; R18 := R18()
	142	[349]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	143	[349]	SETTABLE 	R16 K0 R17 ; R16["tacPosQuery"] := R17
	144	[351]	RETURN   	R0 1 ; return 

function #10 <?:353,415> (135 instructions, 540 bytes at 000002112011CAB0)
2 params, 22 slots, 11 upvalues, 0 locals, 19 constants, 0 functions
	1	[355]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[355]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x39e33d94]
	3	[355]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[356]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[356]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[356]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[356]	GETUPVAL 	R4 U3 ; R4 := U3
	8	[356]	LE       	0 R4 R3 ; if R4 > R3 then PC := 16
	9	[356]	JMP      	16 ; PC := 16
	10	[357]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[357]	SETUPVAL 	R3 U1 ; U1 := R3
	12	[358]	LOADK    	R3 := 0.000000
	13	[358]	SETUPVAL 	R3 U4 ; U4 := R3
	14	[359]	LOADK    	R3 := 0.000000
	15	[359]	SETUPVAL 	R3 U5 ; U5 := R3
	16	[363]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 30
	17	[363]	JMP      	30 ; PC := 30
	18	[363]	GETUPVAL 	R3 U4 ; R3 := U4
	19	[363]	GETGLOBAL	R4 K2 ; R4 := 0xe3c82d02
	20	[363]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	21	[363]	LE       	1 R4 R3 ; if R4 <= R3 then PC := 29
	22	[363]	JMP      	29 ; PC := 29
	23	[364]	GETUPVAL 	R3 U6 ; R3 := U6
	24	[364]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x68d0cbed]
	25	[364]	GETUPVAL 	R5 U7 ; R5 := U7
	26	[364]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[364]	LT       	0 R3 K4 ; if R3 >= 70.000000 then PC := 30
	28	[364]	JMP      	30 ; PC := 30
	29	[366]	RETURN   	R0 1 ; return 
	30	[369]	GETUPVAL 	R3 U6 ; R3 := U6
	31	[369]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xd1586535]
	32	[369]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[376]	LOADK    	R4 := 1.000000
	34	[376]	MOVE     	R5 R1 ; R5 := R1
	35	[376]	LOADK    	R6 := 1.000000
	36	[376]	FORPREP  	R4 66 ; R4 -= R6; PC := 66
	37	[377]	GETUPVAL 	R8 U8 ; R8 := U8
	38	[377]	MOVE     	R9 R3 ; R9 := R3
	39	[377]	MOVE     	R10 R0 ; R10 := R0
	40	[377]	OP_LOADBOOL	R11 1 0 ; R11 := true
	41	[377]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	42	[378]	LOADNIL  	R9 R9 ; R9 := nil
	43	[379]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	44	[379]	MOVE     	R11 R8 ; R11 := R8
	45	[379]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[379]	TEST     	R10 1 ; if R10 then PC := 56
	47	[379]	JMP      	56 ; PC := 56
	48	[380]	GETUPVAL 	R10 U9 ; R10 := U9
	49	[380]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x44c55b21]
	50	[380]	MOVE     	R12 R8 ; R12 := R8
	51	[380]	GETGLOBAL	R13 K8 ; R13 := 0xb7a88ec0
	52	[380]	GETTABLE 	R13 R13 R0 ; R13 := R13[R0]
	53	[380]	GETUPVAL 	R14 U0 ; R14 := U0
	54	[380]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	55	[380]	MOVE     	R9 R10 ; R9 := R10
	56	[383]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	57	[383]	MOVE     	R11 R9 ; R11 := R9
	58	[383]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[383]	TEST     	R10 0 ; if not R10 then PC := 63
	60	[383]	JMP      	63 ; PC := 63
	61	[384]	SUB      	R7 R7 K9 ; R7 := R7 - 1.000000
	62	[384]	JMP      	66 ; PC := 66
	63	[385]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 66
	64	[385]	JMP      	66 ; PC := 66
	65	[386]	RETURN   	R0 1 ; return 
	66	[376]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	67	[390]	GETGLOBAL	R10 K10 ; R10 := 0x0c406b25
	68	[390]	GETTABLE 	R10 R10 R0 ; R10 := R10[R0]
	69	[390]	LE       	0 R2 R10 ; if R2 > R10 then PC := 127
	70	[390]	JMP      	127 ; PC := 127
	71	[390]	GETUPVAL 	R10 U5 ; R10 := U5
	72	[390]	LE       	0 R10 K1 ; if R10 > 0.000000 then PC := 127
	73	[390]	JMP      	127 ; PC := 127
	74	[391]	GETUPVAL 	R10 U0 ; R10 := U0
	75	[391]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x202f3902]
	76	[391]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[392]	GETGLOBAL	R11 K12 ; R11 := 0xc8802016
	78	[392]	MOVE     	R12 R10 ; R12 := R10
	79	[392]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	80	[392]	JMP      	86 ; PC := 86
	81	[393]	SELF     	R16 R15 K13 ; R17 := R15; R16 := R15[0xefe6cad1]
	82	[393]	CALL     	R16 2 2 ; R16 := R16(R17)
	83	[393]	LT       	0 R16 K15 ; if R16 >= 2.000000 then PC := 86
	84	[393]	JMP      	86 ; PC := 86
	85	[394]	RETURN   	R0 1 ; return 
	86	[392]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
	87	[395]	JMP      	81 ; PC := 81
	88	[398]	GETUPVAL 	R16 U8 ; R16 := U8
	89	[398]	MOVE     	R17 R3 ; R17 := R3
	90	[398]	MOVE     	R18 R0 ; R18 := R0
	91	[398]	OP_LOADBOOL	R19 0 0 ; R19 := false
	92	[398]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	93	[399]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	94	[399]	MOVE     	R18 R16 ; R18 := R16
	95	[399]	CALL     	R17 2 2 ; R17 := R17(R18)
	96	[399]	TEST     	R17 1 ; if R17 then PC := 135
	97	[399]	JMP      	135 ; PC := 135
	98	[400]	GETUPVAL 	R17 U9 ; R17 := U9
	99	[400]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x44c55b21]
	100	[400]	MOVE     	R19 R16 ; R19 := R16
	101	[400]	GETGLOBAL	R20 K8 ; R20 := 0xb7a88ec0
	102	[400]	GETTABLE 	R20 R20 R0 ; R20 := R20[R0]
	103	[400]	GETUPVAL 	R21 U0 ; R21 := U0
	104	[400]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	105	[401]	GETGLOBAL	R18 K6 ; R18 := 0x7b998233
	106	[401]	MOVE     	R19 R17 ; R19 := R17
	107	[401]	CALL     	R18 2 2 ; R18 := R18(R19)
	108	[401]	TEST     	R18 1 ; if R18 then PC := 135
	109	[401]	JMP      	135 ; PC := 135
	110	[402]	GETUPVAL 	R18 U10 ; R18 := U10
	111	[402]	ADD      	R18 R18 K9 ; R18 := R18 + 1.000000
	112	[402]	SETUPVAL 	R18 U10 ; U10 := R18
	113	[403]	GETUPVAL 	R18 U4 ; R18 := U4
	114	[403]	ADD      	R18 R18 K9 ; R18 := R18 + 1.000000
	115	[403]	SETUPVAL 	R18 U4 ; U4 := R18
	116	[404]	GETUPVAL 	R18 U10 ; R18 := U10
	117	[404]	GETGLOBAL	R19 K16 ; R19 := 0xabd8a25e
	118	[404]	GETTABLE 	R19 R19 R0 ; R19 := R19[R0]
	119	[404]	LE       	0 R19 R18 ; if R19 > R18 then PC := 135
	120	[404]	JMP      	135 ; PC := 135
	121	[405]	LOADK    	R18 := 0.000000
	122	[405]	SETUPVAL 	R18 U10 ; U10 := R18
	123	[406]	GETGLOBAL	R18 K17 ; R18 := 0x1655a3ac
	124	[406]	GETTABLE 	R18 R18 R0 ; R18 := R18[R0]
	125	[406]	SETUPVAL 	R18 U5 ; U5 := R18
	126	[409]	JMP      	135 ; PC := 135
	127	[411]	GETUPVAL 	R18 U5 ; R18 := U5
	128	[411]	LT       	0 K1 R18 ; if 0.000000 >= R18 then PC := 135
	129	[411]	JMP      	135 ; PC := 135
	130	[412]	GETUPVAL 	R18 U5 ; R18 := U5
	131	[412]	GETGLOBAL	R19 K18 ; R19 := 0x67652851
	132	[412]	CALL     	R19 1 2 ; R19 := R19()
	133	[412]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	134	[412]	SETUPVAL 	R18 U5 ; U5 := R18
	135	[415]	RETURN   	R0 1 ; return 

function #11 <?:417,433> (52 instructions, 208 bytes at 000002112011CB40)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[419]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[419]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[419]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[419]	JMP      	10 ; PC := 10
	6	[420]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[420]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	8	[420]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[420]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[423]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[423]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[423]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[423]	TEST     	R0 0 ; if not R0 then PC := 28
	14	[423]	JMP      	28 ; PC := 28
	15	[424]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[424]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[424]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xde321e6f]
	18	[424]	CALL     	R1 2 0 ; R1,... := R1(R2)
	19	[424]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[424]	TEST     	R0 1 ; if R0 then PC := 28
	21	[424]	JMP      	28 ; PC := 28
	22	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[425]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xde321e6f]
	24	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[425]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf7d48ee0]
	26	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[425]	SETUPVAL 	R0 U1 ; U1 := R0
	28	[429]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[429]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x014db014]
	30	[429]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[429]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xb40c191a]
	32	[429]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[429]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[429]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[430]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x1ac1655c]
	37	[430]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[430]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x57369b8b]
	39	[430]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[430]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x1ac1655c]
	41	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[430]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xb87f958d]
	43	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[430]	OP_LOADBOOL	R3 0 0 ; R3 := false
	45	[430]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	46	[431]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[431]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x6e19d3fe]
	48	[431]	GETUPVAL 	R2 U1 ; R2 := U1
	49	[431]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xded54c60]
	50	[431]	CALL     	R2 2 0 ; R2,... := R2(R3)
	51	[431]	CALL     	R0 0 1 ; R0(R1,...)
	52	[433]	RETURN   	R0 1 ; return 

function #12 <?:435,445> (34 instructions, 136 bytes at 000002112011CE60)
0 params, 11 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[437]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[437]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[437]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[437]	LOADK    	R3 K3 ; R3 := "M6Hive"
	5	[437]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[437]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[438]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[438]	MOVE     	R2 R0 ; R2 := R0
	9	[438]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[438]	JMP      	32 ; PC := 32
	11	[439]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[439]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x44c55b21]
	13	[439]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xd1586535]
	14	[439]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[439]	GETGLOBAL	R9 K7 ; R9 := 0xacd2897f
	16	[439]	GETUPVAL 	R10 U1 ; R10 := U1
	17	[439]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	18	[440]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	19	[440]	MOVE     	R8 R6 ; R8 := R6
	20	[440]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[440]	TEST     	R7 0 ; if not R7 then PC := 27
	22	[440]	JMP      	27 ; PC := 27
	23	[441]	GETGLOBAL	R7 K9 ; R7 := 0xcbd666e1
	24	[441]	LOADK    	R8 := 0.000000
	25	[441]	CALL     	R7 2 1 ; R7(R8)
	26	[441]	JMP      	18 ; PC := 18
	27	[443]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	28	[443]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	29	[443]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[443]	MOVE     	R9 R6 ; R9 := R6
	31	[443]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[438]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	33	[443]	JMP      	11 ; PC := 11
	34	[445]	RETURN   	R0 1 ; return 

function #13 <?:447,777> (935 instructions, 3740 bytes at 000002112011D100)
0 params, 50 slots, 51 upvalues, 0 locals, 140 constants, 0 functions
	1	[448]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[448]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x209398c2]
	3	[448]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[449]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[449]	GETTABLE 	R1 R1 K1 ; R1 := R1["INTRO"]
	6	[449]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 29
	7	[449]	JMP      	29 ; PC := 29
	8	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[450]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x9742b85b]
	10	[450]	GETUPVAL 	R2 U3 ; R2 := U3
	11	[450]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	12	[450]	LOADK    	R4 K4 ; R4 := "IntroA"
	13	[450]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[450]	CALL     	R1 0 1 ; R1(R2,...)
	15	[451]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[451]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xfc87a231]
	17	[451]	CALL     	R1 1 1 ; R1()
	18	[452]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[452]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xa1df01d6]
	20	[452]	GETUPVAL 	R2 U5 ; R2 := U5
	21	[452]	GETTABLE 	R2 R2 K7 ; R2 := R2["reachVault"]
	22	[452]	CALL     	R1 2 1 ; R1(R2)
	23	[465]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[465]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8abff40e]
	25	[465]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[465]	GETTABLE 	R3 R3 K9 ; R3 := R3["MECH_GUN_UNLOCKED"]
	27	[465]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[465]	JMP      	935 ; PC := 935
	29	[467]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[467]	GETTABLE 	R1 R1 K9 ; R1 := R1["MECH_GUN_UNLOCKED"]
	31	[467]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 62
	32	[467]	JMP      	62 ; PC := 62
	33	[469]	GETUPVAL 	R1 U7 ; R1 := U7
	34	[469]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xbd2e96ea]
	35	[469]	LOADK    	R3 := 5.000000
	36	[469]	GETUPVAL 	R4 U8 ; R4 := U8
	37	[469]	OP_LOADBOOL	R5 1 0 ; R5 := true
	38	[469]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	39	[469]	SETUPVAL 	R1 U6 ; U6 := R1
	40	[471]	GETUPVAL 	R1 U9 ; R1 := U9
	41	[471]	GETUPVAL 	R2 U10 ; R2 := U10
	42	[471]	CALL     	R1 2 1 ; R1(R2)
	43	[472]	GETUPVAL 	R1 U11 ; R1 := U11
	44	[472]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf4e253b6]
	45	[472]	CALL     	R1 2 1 ; R1(R2)
	46	[473]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	47	[473]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46a0ebf5]
	48	[473]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	49	[473]	LOADK    	R4 K14 ; R4 := "RampEndWp"
	50	[473]	CALL     	R3 2 0 ; R3,... := R3(R4)
	51	[473]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	52	[473]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xd1586535]
	53	[473]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[474]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	55	[474]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x05909209]
	56	[474]	GETGLOBAL	R4 K17 ; R4 := 0x7e2edf11
	57	[474]	MOVE     	R5 R1 ; R5 := R1
	58	[474]	GETGLOBAL	R6 K18 ; R6 := ZERO_ROTATION
	59	[474]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	60	[474]	SETUPVAL 	R2 U12 ; U12 := R2
	61	[474]	JMP      	935 ; PC := 935
	62	[476]	GETUPVAL 	R2 U1 ; R2 := U1
	63	[476]	GETTABLE 	R2 R2 K19 ; R2 := R2["MECH_POWER_ONE_UNLOCKED"]
	64	[476]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 95
	65	[476]	JMP      	95 ; PC := 95
	66	[477]	GETUPVAL 	R2 U2 ; R2 := U2
	67	[477]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	68	[477]	GETUPVAL 	R3 U3 ; R3 := U3
	69	[477]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	70	[477]	LOADK    	R5 K20 ; R5 := "MechOneSystemsOnline"
	71	[477]	CALL     	R4 2 0 ; R4,... := R4(R5)
	72	[477]	CALL     	R2 0 1 ; R2(R3,...)
	73	[478]	GETGLOBAL	R2 K21 ; R2 := _T
	74	[478]	SETTABLE 	R2 K22 K23 ; R2["SnakeMechAbilityState"] := 1.000000
	75	[479]	GETGLOBAL	R2 K21 ; R2 := _T
	76	[479]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	77	[479]	GETUPVAL 	R3 U5 ; R3 := U5
	78	[479]	GETTABLE 	R3 R3 K25 ; R3 := R3["powerOneUnlockedLoc"]
	79	[479]	LOADK    	R4 := 10.000000
	80	[479]	OP_LOADBOOL	R5 1 0 ; R5 := true
	81	[479]	LOADNIL  	R6 R6 ; R6 := nil
	82	[479]	OP_LOADBOOL	R7 0 0 ; R7 := false
	83	[479]	LOADNIL  	R8 R8 ; R8 := nil
	84	[479]	LOADK    	R9 := 3.000000
	85	[479]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	86	[480]	OP_LOADBOOL	R2 0 0 ; R2 := false
	87	[480]	SETUPVAL 	R2 U13 ; U13 := R2
	88	[482]	GETUPVAL 	R2 U14 ; R2 := U14
	89	[482]	CALL     	R2 1 1 ; R2()
	90	[484]	GETUPVAL 	R2 U15 ; R2 := U15
	91	[484]	LOADK    	R3 := 2.000000
	92	[484]	LOADK    	R4 := 2.000000
	93	[484]	CALL     	R2 3 1 ; R2(R3,R4)
	94	[484]	JMP      	935 ; PC := 935
	95	[486]	GETUPVAL 	R2 U1 ; R2 := U1
	96	[486]	GETTABLE 	R2 R2 K26 ; R2 := R2["MECH_POWER_TWO_UNLOCKED"]
	97	[486]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 152
	98	[486]	JMP      	152 ; PC := 152
	99	[487]	GETUPVAL 	R2 U2 ; R2 := U2
	100	[487]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	101	[487]	GETUPVAL 	R3 U3 ; R3 := U3
	102	[487]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	103	[487]	LOADK    	R5 K27 ; R5 := "MechTwoSystemsOnline"
	104	[487]	CALL     	R4 2 0 ; R4,... := R4(R5)
	105	[487]	CALL     	R2 0 1 ; R2(R3,...)
	106	[488]	GETGLOBAL	R2 K21 ; R2 := _T
	107	[488]	SETTABLE 	R2 K22 K28 ; R2["SnakeMechAbilityState"] := 2.000000
	108	[489]	GETGLOBAL	R2 K21 ; R2 := _T
	109	[489]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	110	[489]	GETUPVAL 	R3 U5 ; R3 := U5
	111	[489]	GETTABLE 	R3 R3 K29 ; R3 := R3["powerTwoUnlockedLoc"]
	112	[489]	LOADK    	R4 := 10.000000
	113	[489]	OP_LOADBOOL	R5 1 0 ; R5 := true
	114	[489]	LOADNIL  	R6 R6 ; R6 := nil
	115	[489]	OP_LOADBOOL	R7 0 0 ; R7 := false
	116	[489]	LOADNIL  	R8 R8 ; R8 := nil
	117	[489]	LOADK    	R9 := 3.000000
	118	[489]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	119	[490]	OP_LOADBOOL	R2 0 0 ; R2 := false
	120	[490]	SETUPVAL 	R2 U13 ; U13 := R2
	121	[492]	GETUPVAL 	R2 U14 ; R2 := U14
	122	[492]	CALL     	R2 1 1 ; R2()
	123	[494]	GETUPVAL 	R2 U9 ; R2 := U9
	124	[494]	GETUPVAL 	R3 U16 ; R3 := U16
	125	[494]	CALL     	R2 2 1 ; R2(R3)
	126	[496]	GETUPVAL 	R2 U18 ; R2 := U18
	127	[496]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x87358ef0]
	128	[496]	GETUPVAL 	R4 U19 ; R4 := U19
	129	[496]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xd1586535]
	130	[496]	CALL     	R4 2 2 ; R4 := R4(R5)
	131	[496]	GETUPVAL 	R5 U11 ; R5 := U11
	132	[496]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd1586535]
	133	[496]	CALL     	R5 2 0 ; R5,... := R5(R6)
	134	[496]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	135	[496]	SETUPVAL 	R2 U17 ; U17 := R2
	136	[497]	GETGLOBAL	R2 K31 ; R2 := 0x3d106989
	137	[497]	LOADK    	R3 K32 ; R3 := "         New RefPoint for 2rd power is "
	138	[497]	GETUPVAL 	R4 U17 ; R4 := U17
	139	[497]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	140	[497]	CALL     	R2 2 1 ; R2(R3)
	141	[499]	LOADK    	R2 := 40.000000
	142	[499]	SETUPVAL 	R2 U20 ; U20 := R2
	143	[500]	LOADK    	R2 := 3.500000
	144	[500]	SETUPVAL 	R2 U21 ; U21 := R2
	145	[501]	LOADK    	R2 := 0.000000
	146	[501]	SETUPVAL 	R2 U22 ; U22 := R2
	147	[502]	LOADK    	R2 := 5.000000
	148	[502]	SETUPVAL 	R2 U23 ; U23 := R2
	149	[503]	LOADK    	R2 := 0.000000
	150	[503]	SETUPVAL 	R2 U24 ; U24 := R2
	151	[503]	JMP      	935 ; PC := 935
	152	[506]	GETUPVAL 	R2 U1 ; R2 := U1
	153	[506]	GETTABLE 	R2 R2 K33 ; R2 := R2["MECH_POWER_THREE_UNLOCKED"]
	154	[506]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 203
	155	[506]	JMP      	203 ; PC := 203
	156	[507]	GETUPVAL 	R2 U2 ; R2 := U2
	157	[507]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	158	[507]	GETUPVAL 	R3 U3 ; R3 := U3
	159	[507]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	160	[507]	LOADK    	R5 K34 ; R5 := "MechThreeSystemsOnline"
	161	[507]	CALL     	R4 2 0 ; R4,... := R4(R5)
	162	[507]	CALL     	R2 0 1 ; R2(R3,...)
	163	[508]	GETGLOBAL	R2 K21 ; R2 := _T
	164	[508]	SETTABLE 	R2 K22 K35 ; R2["SnakeMechAbilityState"] := 3.000000
	165	[509]	GETGLOBAL	R2 K21 ; R2 := _T
	166	[509]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	167	[509]	GETUPVAL 	R3 U5 ; R3 := U5
	168	[509]	GETTABLE 	R3 R3 K36 ; R3 := R3["powerThreeUnlockedLoc"]
	169	[509]	LOADK    	R4 := 10.000000
	170	[509]	OP_LOADBOOL	R5 1 0 ; R5 := true
	171	[509]	LOADNIL  	R6 R6 ; R6 := nil
	172	[509]	OP_LOADBOOL	R7 0 0 ; R7 := false
	173	[509]	LOADNIL  	R8 R8 ; R8 := nil
	174	[509]	LOADK    	R9 := 3.000000
	175	[509]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	176	[510]	OP_LOADBOOL	R2 0 0 ; R2 := false
	177	[510]	SETUPVAL 	R2 U13 ; U13 := R2
	178	[512]	GETUPVAL 	R2 U14 ; R2 := U14
	179	[512]	CALL     	R2 1 1 ; R2()
	180	[514]	GETUPVAL 	R2 U9 ; R2 := U9
	181	[514]	GETUPVAL 	R3 U25 ; R3 := U25
	182	[514]	CALL     	R2 2 1 ; R2(R3)
	183	[515]	GETUPVAL 	R2 U18 ; R2 := U18
	184	[515]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x87358ef0]
	185	[515]	GETUPVAL 	R4 U19 ; R4 := U19
	186	[515]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xd1586535]
	187	[515]	CALL     	R4 2 2 ; R4 := R4(R5)
	188	[515]	GETUPVAL 	R5 U11 ; R5 := U11
	189	[515]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd1586535]
	190	[515]	CALL     	R5 2 0 ; R5,... := R5(R6)
	191	[515]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	192	[515]	SETUPVAL 	R2 U17 ; U17 := R2
	193	[516]	GETGLOBAL	R2 K31 ; R2 := 0x3d106989
	194	[516]	LOADK    	R3 K37 ; R3 := "         New RefPoint for 3rd power is "
	195	[516]	GETUPVAL 	R4 U17 ; R4 := U17
	196	[516]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	197	[516]	CALL     	R2 2 1 ; R2(R3)
	198	[518]	GETUPVAL 	R2 U15 ; R2 := U15
	199	[518]	LOADK    	R3 := 4.000000
	200	[518]	LOADK    	R4 := 1.000000
	201	[518]	CALL     	R2 3 1 ; R2(R3,R4)
	202	[518]	JMP      	935 ; PC := 935
	203	[520]	GETUPVAL 	R2 U1 ; R2 := U1
	204	[520]	GETTABLE 	R2 R2 K38 ; R2 := R2["MECH_POWER_FOUR_UNLOCKED"]
	205	[520]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 235
	206	[520]	JMP      	235 ; PC := 235
	207	[521]	GETUPVAL 	R2 U2 ; R2 := U2
	208	[521]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	209	[521]	GETUPVAL 	R3 U3 ; R3 := U3
	210	[521]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	211	[521]	LOADK    	R5 K39 ; R5 := "MechAllSystemsOnline"
	212	[521]	CALL     	R4 2 0 ; R4,... := R4(R5)
	213	[521]	CALL     	R2 0 1 ; R2(R3,...)
	214	[522]	GETGLOBAL	R2 K21 ; R2 := _T
	215	[522]	SETTABLE 	R2 K22 K40 ; R2["SnakeMechAbilityState"] := 4.000000
	216	[523]	GETGLOBAL	R2 K21 ; R2 := _T
	217	[523]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	218	[523]	GETUPVAL 	R3 U5 ; R3 := U5
	219	[523]	GETTABLE 	R3 R3 K41 ; R3 := R3["powerFourUnlockedLoc"]
	220	[523]	LOADK    	R4 := 10.000000
	221	[523]	OP_LOADBOOL	R5 1 0 ; R5 := true
	222	[523]	LOADNIL  	R6 R6 ; R6 := nil
	223	[523]	OP_LOADBOOL	R7 0 0 ; R7 := false
	224	[523]	LOADNIL  	R8 R8 ; R8 := nil
	225	[523]	LOADK    	R9 := 3.000000
	226	[523]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	227	[524]	OP_LOADBOOL	R2 0 0 ; R2 := false
	228	[524]	SETUPVAL 	R2 U13 ; U13 := R2
	229	[526]	GETUPVAL 	R2 U14 ; R2 := U14
	230	[526]	CALL     	R2 1 1 ; R2()
	231	[528]	GETUPVAL 	R2 U9 ; R2 := U9
	232	[528]	GETUPVAL 	R3 U26 ; R3 := U26
	233	[528]	CALL     	R2 2 1 ; R2(R3)
	234	[528]	JMP      	935 ; PC := 935
	235	[530]	GETUPVAL 	R2 U1 ; R2 := U1
	236	[530]	GETTABLE 	R2 R2 K42 ; R2 := R2["TO_HEART"]
	237	[530]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 268
	238	[530]	JMP      	268 ; PC := 268
	239	[532]	GETUPVAL 	R2 U7 ; R2 := U7
	240	[532]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x775c858b]
	241	[532]	GETUPVAL 	R4 U6 ; R4 := U6
	242	[532]	CALL     	R2 3 1 ; R2(R3,R4)
	243	[533]	GETUPVAL 	R2 U8 ; R2 := U8
	244	[533]	CALL     	R2 1 1 ; R2()
	245	[535]	GETGLOBAL	R2 K44 ; R2 := 0x7b998233
	246	[535]	GETUPVAL 	R3 U11 ; R3 := U11
	247	[535]	CALL     	R2 2 2 ; R2 := R2(R3)
	248	[535]	TEST     	R2 1 ; if R2 then PC := 253
	249	[535]	JMP      	253 ; PC := 253
	250	[536]	GETUPVAL 	R2 U11 ; R2 := U11
	251	[536]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xf4e253b6]
	252	[536]	CALL     	R2 2 1 ; R2(R3)
	253	[538]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	254	[538]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x46a0ebf5]
	255	[538]	GETUPVAL 	R4 U27 ; R4 := U27
	256	[538]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	257	[539]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	258	[539]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x05909209]
	259	[539]	GETGLOBAL	R5 K17 ; R5 := 0x7e2edf11
	260	[539]	SELF     	R6 R2 K15 ; R7 := R2; R6 := R2[0xd1586535]
	261	[539]	CALL     	R6 2 2 ; R6 := R6(R7)
	262	[539]	GETGLOBAL	R7 K18 ; R7 := ZERO_ROTATION
	263	[539]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	264	[539]	SETUPVAL 	R3 U11 ; U11 := R3
	265	[541]	GETUPVAL 	R3 U28 ; R3 := U28
	266	[541]	CALL     	R3 1 1 ; R3()
	267	[541]	JMP      	935 ; PC := 935
	268	[543]	GETUPVAL 	R3 U1 ; R3 := U1
	269	[543]	GETTABLE 	R3 R3 K45 ; R3 := R3["EXTERMINATE"]
	270	[543]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 326
	271	[543]	JMP      	326 ; PC := 326
	272	[544]	GETUPVAL 	R3 U18 ; R3 := U18
	273	[544]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x3dba7f22]
	274	[544]	OP_LOADBOOL	R5 0 0 ; R5 := false
	275	[544]	CALL     	R3 3 1 ; R3(R4,R5)
	276	[545]	GETGLOBAL	R3 K21 ; R3 := _T
	277	[545]	SETTABLE 	R3 K47 K48 ; R3["numPodEncsSpawned"] := 0.000000
	278	[547]	GETGLOBAL	R3 K49 ; R3 := 0x4ec73e73
	279	[547]	GETUPVAL 	R4 U29 ; R4 := U29
	280	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	281	[547]	TEST     	R3 1 ; if R3 then PC := 285
	282	[547]	JMP      	285 ; PC := 285
	283	[548]	GETUPVAL 	R3 U28 ; R3 := U28
	284	[548]	CALL     	R3 1 1 ; R3()
	285	[551]	GETGLOBAL	R3 K44 ; R3 := 0x7b998233
	286	[551]	GETUPVAL 	R4 U11 ; R4 := U11
	287	[551]	CALL     	R3 2 2 ; R3 := R3(R4)
	288	[551]	TEST     	R3 1 ; if R3 then PC := 293
	289	[551]	JMP      	293 ; PC := 293
	290	[552]	GETUPVAL 	R3 U11 ; R3 := U11
	291	[552]	SELF     	R3 R3 K50 ; R4 := R3; R3 := R3[0xa2880940]
	292	[552]	CALL     	R3 2 1 ; R3(R4)
	293	[555]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	294	[555]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0xc7fcada9]
	295	[555]	GETUPVAL 	R5 U30 ; R5 := U30
	296	[555]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	297	[556]	LOADK    	R4 := 1.000000
	298	[556]	LEN      	R5 R3 ; R5 := # R3
	299	[556]	LOADK    	R6 := 1.000000
	300	[556]	FORPREP  	R4 305 ; R4 -= R6; PC := 305
	301	[557]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	302	[557]	SELF     	R8 R8 K52 ; R9 := R8; R8 := R8[0x8eb2112d]
	303	[557]	LOADK    	R10 K53 ; R10 := "Disable"
	304	[557]	CALL     	R8 3 1 ; R8(R9,R10)
	305	[556]	FORLOOP  	R4 301 ; R4 += R6; if R4 <= R5 then begin PC := 301; R7 := R4 end
	306	[560]	GETUPVAL 	R8 U4 ; R8 := U4
	307	[560]	GETTABLE 	R8 R8 K54 ; R8 := R8[0xdc3b2033]
	308	[560]	CALL     	R8 1 1 ; R8()
	309	[561]	GETUPVAL 	R8 U2 ; R8 := U2
	310	[561]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9742b85b]
	311	[561]	GETUPVAL 	R9 U3 ; R9 := U3
	312	[561]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	313	[561]	LOADK    	R11 K55 ; R11 := "ExterminateA"
	314	[561]	CALL     	R10 2 0 ; R10,... := R10(R11)
	315	[561]	CALL     	R8 0 1 ; R8(R9,...)
	316	[562]	GETUPVAL 	R8 U2 ; R8 := U2
	317	[562]	GETTABLE 	R8 R8 K5 ; R8 := R8[0xfc87a231]
	318	[562]	CALL     	R8 1 1 ; R8()
	319	[563]	GETUPVAL 	R8 U4 ; R8 := U4
	320	[563]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xa1df01d6]
	321	[563]	GETUPVAL 	R9 U5 ; R9 := U5
	322	[563]	GETTABLE 	R9 R9 K56 ; R9 := R9["killInfested"]
	323	[563]	LOADK    	R10 := 2.000000
	324	[563]	CALL     	R8 3 1 ; R8(R9,R10)
	325	[563]	JMP      	935 ; PC := 935
	326	[565]	GETUPVAL 	R8 U1 ; R8 := U1
	327	[565]	GETTABLE 	R8 R8 K57 ; R8 := R8["EXTERMINATECOMPLETE"]
	328	[565]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 396
	329	[565]	JMP      	396 ; PC := 396
	330	[566]	GETGLOBAL	R8 K44 ; R8 := 0x7b998233
	331	[566]	GETUPVAL 	R9 U31 ; R9 := U31
	332	[566]	CALL     	R8 2 2 ; R8 := R8(R9)
	333	[566]	TEST     	R8 1 ; if R8 then PC := 338
	334	[566]	JMP      	338 ; PC := 338
	335	[567]	GETUPVAL 	R8 U31 ; R8 := U31
	336	[567]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xa2880940]
	337	[567]	CALL     	R8 2 1 ; R8(R9)
	338	[569]	GETGLOBAL	R8 K21 ; R8 := _T
	339	[569]	SETTABLE 	R8 K47 K58 ; R8["numPodEncsSpawned"] := nil
	340	[571]	GETUPVAL 	R8 U4 ; R8 := U4
	341	[571]	GETTABLE 	R8 R8 K54 ; R8 := R8[0xdc3b2033]
	342	[571]	CALL     	R8 1 1 ; R8()
	343	[572]	GETUPVAL 	R8 U2 ; R8 := U2
	344	[572]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9742b85b]
	345	[572]	GETUPVAL 	R9 U3 ; R9 := U3
	346	[572]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	347	[572]	LOADK    	R11 K59 ; R11 := "ExterminateEndA"
	348	[572]	CALL     	R10 2 0 ; R10,... := R10(R11)
	349	[572]	CALL     	R8 0 1 ; R8(R9,...)
	350	[573]	GETUPVAL 	R8 U2 ; R8 := U2
	351	[573]	GETTABLE 	R8 R8 K5 ; R8 := R8[0xfc87a231]
	352	[573]	CALL     	R8 1 1 ; R8()
	353	[575]	GETGLOBAL	R8 K12 ; R8 := 0x89326c93
	354	[575]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0xc7fcada9]
	355	[575]	GETUPVAL 	R10 U32 ; R10 := U32
	356	[575]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	357	[576]	LOADK    	R9 := 1.000000
	358	[576]	LEN      	R10 R8 ; R10 := # R8
	359	[576]	LOADK    	R11 := 1.000000
	360	[576]	FORPREP  	R9 376 ; R9 -= R11; PC := 376
	361	[577]	GETGLOBAL	R13 K12 ; R13 := 0x89326c93
	362	[577]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x05909209]
	363	[577]	GETGLOBAL	R15 K60 ; R15 := 0xa5dc8da5
	364	[577]	GETTABLE 	R16 R8 R12 ; R16 := R8[R12]
	365	[577]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xd1586535]
	366	[577]	CALL     	R16 2 2 ; R16 := R16(R17)
	367	[577]	GETTABLE 	R17 R8 R12 ; R17 := R8[R12]
	368	[577]	SELF     	R17 R17 K61 ; R18 := R17; R17 := R17[0xcb3851b8]
	369	[577]	CALL     	R17 2 0 ; R17,... := R17(R18)
	370	[577]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	371	[578]	GETGLOBAL	R14 K62 ; R14 := 0x33bdd652
	372	[578]	GETTABLE 	R14 R14 K63 ; R14 := R14[0x23d5322f]
	373	[578]	GETUPVAL 	R15 U33 ; R15 := U33
	374	[578]	MOVE     	R16 R13 ; R16 := R13
	375	[578]	CALL     	R14 3 1 ; R14(R15,R16)
	376	[576]	FORLOOP  	R9 361 ; R9 += R11; if R9 <= R10 then begin PC := 361; R12 := R9 end
	377	[581]	GETGLOBAL	R14 K12 ; R14 := 0x89326c93
	378	[581]	SELF     	R14 R14 K51 ; R15 := R14; R14 := R14[0xc7fcada9]
	379	[581]	GETUPVAL 	R16 U30 ; R16 := U30
	380	[581]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	381	[582]	LOADK    	R15 := 1.000000
	382	[582]	LEN      	R16 R14 ; R16 := # R14
	383	[582]	LOADK    	R17 := 1.000000
	384	[582]	FORPREP  	R15 389 ; R15 -= R17; PC := 389
	385	[583]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	386	[583]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x8eb2112d]
	387	[583]	LOADK    	R21 K64 ; R21 := "Enable"
	388	[583]	CALL     	R19 3 1 ; R19(R20,R21)
	389	[582]	FORLOOP  	R15 385 ; R15 += R17; if R15 <= R16 then begin PC := 385; R18 := R15 end
	390	[586]	GETUPVAL 	R19 U0 ; R19 := U0
	391	[586]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x8abff40e]
	392	[586]	GETUPVAL 	R21 U1 ; R21 := U1
	393	[586]	GETTABLE 	R21 R21 K65 ; R21 := R21["HEART_REPAIR"]
	394	[586]	CALL     	R19 3 1 ; R19(R20,R21)
	395	[586]	JMP      	935 ; PC := 935
	396	[587]	GETUPVAL 	R19 U1 ; R19 := U1
	397	[587]	GETTABLE 	R19 R19 K65 ; R19 := R19["HEART_REPAIR"]
	398	[587]	EQ       	0 R0 R19 ; if R0 ~= R19 then PC := 462
	399	[587]	JMP      	462 ; PC := 462
	400	[588]	GETUPVAL 	R19 U4 ; R19 := U4
	401	[588]	GETTABLE 	R19 R19 K6 ; R19 := R19[0xa1df01d6]
	402	[588]	GETUPVAL 	R20 U5 ; R20 := U5
	403	[588]	GETTABLE 	R20 R20 K66 ; R20 := R20["repairHeart"]
	404	[588]	CALL     	R19 2 1 ; R19(R20)
	405	[589]	GETUPVAL 	R19 U9 ; R19 := U9
	406	[589]	GETUPVAL 	R20 U34 ; R20 := U34
	407	[589]	CALL     	R19 2 1 ; R19(R20)
	408	[591]	GETGLOBAL	R19 K44 ; R19 := 0x7b998233
	409	[591]	GETUPVAL 	R20 U19 ; R20 := U19
	410	[591]	CALL     	R19 2 2 ; R19 := R19(R20)
	411	[591]	TEST     	R19 0 ; if not R19 then PC := 413
	412	[591]	JMP      	413 ; PC := 413
	413	[595]	GETUPVAL 	R19 U19 ; R19 := U19
	414	[595]	SELF     	R19 R19 K67 ; R20 := R19; R19 := R19[0xde321e6f]
	415	[595]	CALL     	R19 2 2 ; R19 := R19(R20)
	416	[596]	SELF     	R20 R19 K68 ; R21 := R19; R20 := R19[0x881b6b90]
	417	[596]	LOADK    	R22 := 0.000000
	418	[596]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	419	[596]	SETUPVAL 	R20 U35 ; U35 := R20
	420	[597]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	421	[597]	GETUPVAL 	R21 U35 ; R21 := U35
	422	[597]	CALL     	R20 2 2 ; R20 := R20(R21)
	423	[597]	TEST     	R20 1 ; if R20 then PC := 429
	424	[597]	JMP      	429 ; PC := 429
	425	[598]	GETUPVAL 	R20 U35 ; R20 := U35
	426	[598]	SELF     	R20 R20 K70 ; R21 := R20; R20 := R20[0xb5d09c91]
	427	[598]	CALL     	R20 2 2 ; R20 := R20(R21)
	428	[598]	SETUPVAL 	R20 U36 ; U36 := R20
	429	[601]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	430	[601]	MOVE     	R21 R19 ; R21 := R19
	431	[601]	CALL     	R20 2 2 ; R20 := R20(R21)
	432	[601]	TEST     	R20 1 ; if R20 then PC := 935
	433	[601]	JMP      	935 ; PC := 935
	434	[602]	GETGLOBAL	R20 K21 ; R20 := _T
	435	[602]	SETTABLE 	R20 K22 K48 ; R20["SnakeMechAbilityState"] := 0.000000
	436	[603]	SELF     	R20 R19 K71 ; R21 := R19; R20 := R19[0xf7d48ee0]
	437	[603]	CALL     	R20 2 2 ; R20 := R20(R21)
	438	[603]	SELF     	R20 R20 K72 ; R21 := R20; R20 := R20[0x707cd1f0]
	439	[603]	CALL     	R20 2 1 ; R20(R21)
	440	[604]	SELF     	R20 R19 K73 ; R21 := R19; R20 := R19[0x0b5ec5b5]
	441	[604]	OP_LOADBOOL	R22 1 0 ; R22 := true
	442	[604]	CALL     	R20 3 1 ; R20(R21,R22)
	443	[605]	GETUPVAL 	R20 U19 ; R20 := U19
	444	[605]	SELF     	R20 R20 K74 ; R21 := R20; R20 := R20[0x511d26b8]
	445	[605]	GETGLOBAL	R22 K75 ; R22 := 0x05dbbed1
	446	[605]	OP_LOADBOOL	R23 0 0 ; R23 := false
	447	[605]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	448	[606]	SELF     	R20 R19 K76 ; R21 := R19; R20 := R19[0xc69087f6]
	449	[606]	LOADK    	R22 := 2.000000
	450	[606]	LOADK    	R23 := 0.000000
	451	[606]	LOADK    	R24 := 2.000000
	452	[606]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	453	[607]	GETUPVAL 	R20 U19 ; R20 := U19
	454	[607]	SELF     	R20 R20 K77 ; R21 := R20; R20 := R20[0x659d451f]
	455	[607]	GETGLOBAL	R22 K78 ; R22 := 0xd377c9c0
	456	[607]	OP_LOADBOOL	R23 0 0 ; R23 := false
	457	[607]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	458	[608]	SELF     	R20 R19 K73 ; R21 := R19; R20 := R19[0x0b5ec5b5]
	459	[608]	OP_LOADBOOL	R22 0 0 ; R22 := false
	460	[608]	CALL     	R20 3 1 ; R20(R21,R22)
	461	[609]	JMP      	935 ; PC := 935
	462	[610]	GETUPVAL 	R20 U1 ; R20 := U1
	463	[610]	GETTABLE 	R20 R20 K79 ; R20 := R20["HEART_CUTSCENE"]
	464	[610]	EQ       	0 R0 R20 ; if R0 ~= R20 then PC := 739
	465	[610]	JMP      	739 ; PC := 739
	466	[611]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	467	[611]	GETUPVAL 	R21 U19 ; R21 := U19
	468	[611]	CALL     	R20 2 2 ; R20 := R20(R21)
	469	[611]	TEST     	R20 0 ; if not R20 then PC := 475
	470	[611]	JMP      	475 ; PC := 475
	471	[612]	GETGLOBAL	R20 K12 ; R20 := 0x89326c93
	472	[612]	SELF     	R20 R20 K80 ; R21 := R20; R20 := R20[0x78298275]
	473	[612]	CALL     	R20 2 2 ; R20 := R20(R21)
	474	[612]	SETUPVAL 	R20 U19 ; U19 := R20
	475	[615]	GETUPVAL 	R20 U19 ; R20 := U19
	476	[615]	SELF     	R20 R20 K67 ; R21 := R20; R20 := R20[0xde321e6f]
	477	[615]	CALL     	R20 2 2 ; R20 := R20(R21)
	478	[615]	SELF     	R20 R20 K73 ; R21 := R20; R20 := R20[0x0b5ec5b5]
	479	[615]	OP_LOADBOOL	R22 1 0 ; R22 := true
	480	[615]	CALL     	R20 3 1 ; R20(R21,R22)
	481	[617]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	482	[617]	GETUPVAL 	R21 U11 ; R21 := U11
	483	[617]	CALL     	R20 2 2 ; R20 := R20(R21)
	484	[617]	TEST     	R20 1 ; if R20 then PC := 489
	485	[617]	JMP      	489 ; PC := 489
	486	[618]	GETUPVAL 	R20 U11 ; R20 := U11
	487	[618]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0xa2880940]
	488	[618]	CALL     	R20 2 1 ; R20(R21)
	489	[621]	GETUPVAL 	R20 U37 ; R20 := U37
	490	[621]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0x8eb2112d]
	491	[621]	LOADK    	R22 K81 ; R22 := "Close"
	492	[621]	CALL     	R20 3 1 ; R20(R21,R22)
	493	[622]	GETUPVAL 	R20 U37 ; R20 := U37
	494	[622]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0x8eb2112d]
	495	[622]	LOADK    	R22 K82 ; R22 := "Lock"
	496	[622]	CALL     	R20 3 1 ; R20(R21,R22)
	497	[623]	GETUPVAL 	R20 U38 ; R20 := U38
	498	[623]	GETTABLE 	R20 R20 K83 ; R20 := R20[0xc474a99e]
	499	[623]	GETGLOBAL	R21 K3 ; R21 := 0x0469f296
	500	[623]	LOADK    	R22 K84 ; R22 := "BurialChamberSecretDoorTrigger"
	501	[623]	CALL     	R21 2 2 ; R21 := R21(R22)
	502	[623]	LOADK    	R22 K53 ; R22 := "Disable"
	503	[623]	CALL     	R20 3 1 ; R20(R21,R22)
	504	[625]	GETGLOBAL	R20 K12 ; R20 := 0x89326c93
	505	[625]	SELF     	R20 R20 K51 ; R21 := R20; R20 := R20[0xc7fcada9]
	506	[625]	GETUPVAL 	R22 U39 ; R22 := U39
	507	[625]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	508	[626]	LOADK    	R21 := 1.000000
	509	[626]	LEN      	R22 R20 ; R22 := # R20
	510	[626]	LOADK    	R23 := 1.000000
	511	[626]	FORPREP  	R21 516 ; R21 -= R23; PC := 516
	512	[627]	GETTABLE 	R25 R20 R24 ; R25 := R20[R24]
	513	[627]	SELF     	R25 R25 K52 ; R26 := R25; R25 := R25[0x8eb2112d]
	514	[627]	LOADK    	R27 K85 ; R27 := "StartBackward"
	515	[627]	CALL     	R25 3 1 ; R25(R26,R27)
	516	[626]	FORLOOP  	R21 512 ; R21 += R23; if R21 <= R22 then begin PC := 512; R24 := R21 end
	517	[630]	GETGLOBAL	R25 K12 ; R25 := 0x89326c93
	518	[630]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xc7fcada9]
	519	[630]	GETUPVAL 	R27 U30 ; R27 := U30
	520	[630]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	521	[631]	LOADK    	R26 := 1.000000
	522	[631]	LEN      	R27 R25 ; R27 := # R25
	523	[631]	LOADK    	R28 := 1.000000
	524	[631]	FORPREP  	R26 529 ; R26 -= R28; PC := 529
	525	[632]	GETTABLE 	R30 R25 R29 ; R30 := R25[R29]
	526	[632]	SELF     	R30 R30 K52 ; R31 := R30; R30 := R30[0x8eb2112d]
	527	[632]	LOADK    	R32 K53 ; R32 := "Disable"
	528	[632]	CALL     	R30 3 1 ; R30(R31,R32)
	529	[631]	FORLOOP  	R26 525 ; R26 += R28; if R26 <= R27 then begin PC := 525; R29 := R26 end
	530	[635]	GETUPVAL 	R30 U2 ; R30 := U2
	531	[635]	GETTABLE 	R30 R30 K2 ; R30 := R30[0x9742b85b]
	532	[635]	GETUPVAL 	R31 U3 ; R31 := U3
	533	[635]	GETGLOBAL	R32 K3 ; R32 := 0x0469f296
	534	[635]	LOADK    	R33 K86 ; R33 := "SurgeryA"
	535	[635]	CALL     	R32 2 0 ; R32,... := R32(R33)
	536	[635]	CALL     	R30 0 1 ; R30(R31,...)
	537	[636]	GETUPVAL 	R30 U2 ; R30 := U2
	538	[636]	GETTABLE 	R30 R30 K5 ; R30 := R30[0xfc87a231]
	539	[636]	CALL     	R30 1 1 ; R30()
	540	[638]	GETUPVAL 	R30 U19 ; R30 := U19
	541	[638]	SELF     	R30 R30 K67 ; R31 := R30; R30 := R30[0xde321e6f]
	542	[638]	CALL     	R30 2 2 ; R30 := R30(R31)
	543	[639]	GETGLOBAL	R31 K44 ; R31 := 0x7b998233
	544	[639]	MOVE     	R32 R30 ; R32 := R30
	545	[639]	CALL     	R31 2 2 ; R31 := R31(R32)
	546	[639]	TEST     	R31 1 ; if R31 then PC := 569
	547	[639]	JMP      	569 ; PC := 569
	548	[640]	GETGLOBAL	R31 K21 ; R31 := _T
	549	[640]	SETTABLE 	R31 K22 K40 ; R31["SnakeMechAbilityState"] := 4.000000
	550	[641]	SELF     	R31 R30 K87 ; R32 := R30; R31 := R30[0x4703255b]
	551	[641]	LOADK    	R33 := 0.000000
	552	[641]	LOADK    	R34 := 2.000000
	553	[641]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	554	[642]	GETGLOBAL	R31 K44 ; R31 := 0x7b998233
	555	[642]	GETUPVAL 	R32 U36 ; R32 := U36
	556	[642]	CALL     	R31 2 2 ; R31 := R31(R32)
	557	[642]	TEST     	R31 1 ; if R31 then PC := 569
	558	[642]	JMP      	569 ; PC := 569
	559	[643]	SELF     	R31 R30 K76 ; R32 := R30; R31 := R30[0xc69087f6]
	560	[643]	GETUPVAL 	R33 U36 ; R33 := U36
	561	[643]	LOADK    	R34 := 0.000000
	562	[643]	LOADK    	R35 := 2.000000
	563	[643]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	564	[644]	GETUPVAL 	R31 U19 ; R31 := U19
	565	[644]	SELF     	R31 R31 K77 ; R32 := R31; R31 := R31[0x659d451f]
	566	[644]	GETGLOBAL	R33 K78 ; R33 := 0xd377c9c0
	567	[644]	OP_LOADBOOL	R34 0 0 ; R34 := false
	568	[644]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	569	[648]	GETGLOBAL	R31 K12 ; R31 := 0x89326c93
	570	[648]	SELF     	R31 R31 K13 ; R32 := R31; R31 := R31[0x46a0ebf5]
	571	[648]	GETUPVAL 	R33 U40 ; R33 := U40
	572	[648]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	573	[650]	GETUPVAL 	R32 U2 ; R32 := U2
	574	[650]	GETTABLE 	R32 R32 K2 ; R32 := R32[0x9742b85b]
	575	[650]	GETUPVAL 	R33 U3 ; R33 := U3
	576	[650]	GETGLOBAL	R34 K3 ; R34 := 0x0469f296
	577	[650]	LOADK    	R35 K88 ; R35 := "SurgeryCinA"
	578	[650]	CALL     	R34 2 0 ; R34,... := R34(R35)
	579	[650]	CALL     	R32 0 1 ; R32(R33,...)
	580	[651]	GETUPVAL 	R32 U2 ; R32 := U2
	581	[651]	GETTABLE 	R32 R32 K5 ; R32 := R32[0xfc87a231]
	582	[651]	CALL     	R32 1 1 ; R32()
	583	[653]	GETGLOBAL	R32 K89 ; R32 := 0xbe190284
	584	[653]	SELF     	R32 R32 K90 ; R33 := R32; R32 := R32[0xaeb5aa53]
	585	[653]	CALL     	R32 2 1 ; R32(R33)
	586	[654]	GETGLOBAL	R32 K89 ; R32 := 0xbe190284
	587	[654]	SELF     	R32 R32 K91 ; R33 := R32; R32 := R32[0xc02f2cb8]
	588	[654]	OP_LOADBOOL	R34 1 0 ; R34 := true
	589	[654]	CALL     	R32 3 1 ; R32(R33,R34)
	590	[655]	GETUPVAL 	R32 U19 ; R32 := U19
	591	[655]	SELF     	R32 R32 K92 ; R33 := R32; R32 := R32[0x8e20fbbb]
	592	[655]	OP_LOADBOOL	R34 1 0 ; R34 := true
	593	[655]	CALL     	R32 3 1 ; R32(R33,R34)
	594	[656]	GETUPVAL 	R32 U19 ; R32 := U19
	595	[656]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x89f5abe4]
	596	[656]	GETGLOBAL	R34 K94 ; R34 := 0x1a79d56d
	597	[656]	CALL     	R32 3 1 ; R32(R33,R34)
	598	[659]	GETGLOBAL	R32 K12 ; R32 := 0x89326c93
	599	[659]	SELF     	R32 R32 K13 ; R33 := R32; R32 := R32[0x46a0ebf5]
	600	[659]	GETUPVAL 	R34 U41 ; R34 := U41
	601	[659]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	602	[660]	GETUPVAL 	R33 U19 ; R33 := U19
	603	[660]	SELF     	R33 R33 K95 ; R34 := R33; R33 := R33[0x0b4bcfb6]
	604	[660]	CALL     	R33 2 2 ; R33 := R33(R34)
	605	[662]	GETUPVAL 	R34 U42 ; R34 := U42
	606	[662]	LOADK    	R35 := 0.000000
	607	[662]	LOADK    	R36 := 1.000000
	608	[662]	LOADK    	R37 K96 ; R37 := 0.300000
	609	[662]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	610	[663]	SELF     	R34 R33 K97 ; R35 := R33; R34 := R33[0x14c7f7dd]
	611	[663]	MOVE     	R36 R32 ; R36 := R32
	612	[663]	LOADK    	R37 K98 ; R37 := 0.100000
	613	[663]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	614	[664]	GETUPVAL 	R34 U42 ; R34 := U42
	615	[664]	LOADK    	R35 K96 ; R35 := 0.300000
	616	[664]	LOADK    	R36 := 0.000000
	617	[664]	LOADK    	R37 K96 ; R37 := 0.300000
	618	[664]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	619	[666]	GETGLOBAL	R34 K12 ; R34 := 0x89326c93
	620	[666]	SELF     	R34 R34 K16 ; R35 := R34; R34 := R34[0x05909209]
	621	[666]	GETGLOBAL	R36 K99 ; R36 := 0x993c64c2
	622	[666]	SELF     	R37 R32 K15 ; R38 := R32; R37 := R32[0xd1586535]
	623	[666]	CALL     	R37 2 2 ; R37 := R37(R38)
	624	[666]	GETGLOBAL	R38 K18 ; R38 := ZERO_ROTATION
	625	[666]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	626	[667]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	627	[667]	MOVE     	R36 R34 ; R36 := R34
	628	[667]	CALL     	R35 2 2 ; R35 := R35(R36)
	629	[667]	TEST     	R35 1 ; if R35 then PC := 633
	630	[667]	JMP      	633 ; PC := 633
	631	[668]	SELF     	R35 R34 K100 ; R36 := R34; R35 := R34[0x383d2e7d]
	632	[668]	CALL     	R35 2 1 ; R35(R36)
	633	[671]	GETUPVAL 	R35 U2 ; R35 := U2
	634	[671]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	635	[671]	GETUPVAL 	R36 U3 ; R36 := U3
	636	[671]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	637	[671]	LOADK    	R38 K101 ; R38 := "SurgeryCinB"
	638	[671]	CALL     	R37 2 0 ; R37,... := R37(R38)
	639	[671]	CALL     	R35 0 1 ; R35(R36,...)
	640	[672]	GETUPVAL 	R35 U2 ; R35 := U2
	641	[672]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	642	[672]	CALL     	R35 1 1 ; R35()
	643	[674]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	644	[674]	MOVE     	R36 R31 ; R36 := R31
	645	[674]	CALL     	R35 2 2 ; R35 := R35(R36)
	646	[674]	TEST     	R35 1 ; if R35 then PC := 651
	647	[674]	JMP      	651 ; PC := 651
	648	[675]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	649	[675]	LOADK    	R37 K102 ; R37 := "Execute"
	650	[675]	CALL     	R35 3 1 ; R35(R36,R37)
	651	[678]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	652	[678]	LOADK    	R36 := 1.000000
	653	[678]	CALL     	R35 2 1 ; R35(R36)
	654	[680]	GETUPVAL 	R35 U2 ; R35 := U2
	655	[680]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	656	[680]	GETUPVAL 	R36 U3 ; R36 := U3
	657	[680]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	658	[680]	LOADK    	R38 K104 ; R38 := "SurgeryCinC"
	659	[680]	CALL     	R37 2 0 ; R37,... := R37(R38)
	660	[680]	CALL     	R35 0 1 ; R35(R36,...)
	661	[681]	GETUPVAL 	R35 U2 ; R35 := U2
	662	[681]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	663	[681]	CALL     	R35 1 1 ; R35()
	664	[683]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	665	[683]	MOVE     	R36 R31 ; R36 := R31
	666	[683]	CALL     	R35 2 2 ; R35 := R35(R36)
	667	[683]	TEST     	R35 1 ; if R35 then PC := 672
	668	[683]	JMP      	672 ; PC := 672
	669	[684]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	670	[684]	LOADK    	R37 K102 ; R37 := "Execute"
	671	[684]	CALL     	R35 3 1 ; R35(R36,R37)
	672	[687]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	673	[687]	LOADK    	R36 := 2.000000
	674	[687]	CALL     	R35 2 1 ; R35(R36)
	675	[689]	GETUPVAL 	R35 U2 ; R35 := U2
	676	[689]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	677	[689]	GETUPVAL 	R36 U3 ; R36 := U3
	678	[689]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	679	[689]	LOADK    	R38 K105 ; R38 := "SurgeryCinE"
	680	[689]	CALL     	R37 2 0 ; R37,... := R37(R38)
	681	[689]	CALL     	R35 0 1 ; R35(R36,...)
	682	[690]	GETUPVAL 	R35 U2 ; R35 := U2
	683	[690]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	684	[690]	CALL     	R35 1 1 ; R35()
	685	[692]	GETGLOBAL	R35 K12 ; R35 := 0x89326c93
	686	[692]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0x46a0ebf5]
	687	[692]	GETUPVAL 	R37 U43 ; R37 := U43
	688	[692]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	689	[692]	MOVE     	R31 R35 ; R31 := R35
	690	[693]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	691	[693]	MOVE     	R36 R31 ; R36 := R31
	692	[693]	CALL     	R35 2 2 ; R35 := R35(R36)
	693	[693]	TEST     	R35 1 ; if R35 then PC := 698
	694	[693]	JMP      	698 ; PC := 698
	695	[694]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	696	[694]	LOADK    	R37 K102 ; R37 := "Execute"
	697	[694]	CALL     	R35 3 1 ; R35(R36,R37)
	698	[697]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	699	[697]	LOADK    	R36 := 1.000000
	700	[697]	CALL     	R35 2 1 ; R35(R36)
	701	[699]	GETUPVAL 	R35 U42 ; R35 := U42
	702	[699]	LOADK    	R36 := 0.000000
	703	[699]	LOADK    	R37 := 1.000000
	704	[699]	LOADK    	R38 K96 ; R38 := 0.300000
	705	[699]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	706	[700]	SELF     	R35 R33 K97 ; R36 := R33; R35 := R33[0x14c7f7dd]
	707	[700]	LOADNIL  	R37 R37 ; R37 := nil
	708	[700]	LOADK    	R38 K106 ; R38 := 0.010000
	709	[700]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	710	[701]	GETUPVAL 	R35 U42 ; R35 := U42
	711	[701]	LOADK    	R36 K96 ; R36 := 0.300000
	712	[701]	LOADK    	R37 := 0.000000
	713	[701]	LOADK    	R38 K96 ; R38 := 0.300000
	714	[701]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	715	[703]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	716	[703]	MOVE     	R36 R34 ; R36 := R34
	717	[703]	CALL     	R35 2 2 ; R35 := R35(R36)
	718	[703]	TEST     	R35 1 ; if R35 then PC := 722
	719	[703]	JMP      	722 ; PC := 722
	720	[704]	SELF     	R35 R34 K50 ; R36 := R34; R35 := R34[0xa2880940]
	721	[704]	CALL     	R35 2 1 ; R35(R36)
	722	[707]	GETGLOBAL	R35 K12 ; R35 := 0x89326c93
	723	[707]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0x46a0ebf5]
	724	[707]	GETUPVAL 	R37 U44 ; R37 := U44
	725	[707]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	726	[708]	GETGLOBAL	R36 K44 ; R36 := 0x7b998233
	727	[708]	MOVE     	R37 R35 ; R37 := R35
	728	[708]	CALL     	R36 2 2 ; R36 := R36(R37)
	729	[708]	TEST     	R36 1 ; if R36 then PC := 935
	730	[708]	JMP      	935 ; PC := 935
	731	[709]	SELF     	R36 R35 K52 ; R37 := R35; R36 := R35[0x8eb2112d]
	732	[709]	LOADK    	R38 K107 ; R38 := "StartPlaying"
	733	[709]	CALL     	R36 3 1 ; R36(R37,R38)
	734	[710]	GETGLOBAL	R36 K108 ; R36 := 0x11a19c5e
	735	[710]	MOVE     	R37 R35 ; R37 := R35
	736	[710]	LOADK    	R38 K109 ; R38 := "OnStopped"
	737	[710]	CALL     	R36 3 1 ; R36(R37,R38)
	738	[711]	JMP      	935 ; PC := 935
	739	[712]	GETUPVAL 	R36 U1 ; R36 := U1
	740	[712]	GETTABLE 	R36 R36 K110 ; R36 := R36["NECRAMECH"]
	741	[712]	EQ       	0 R0 R36 ; if R0 ~= R36 then PC := 811
	742	[712]	JMP      	811 ; PC := 811
	743	[713]	GETGLOBAL	R36 K89 ; R36 := 0xbe190284
	744	[713]	SELF     	R36 R36 K91 ; R37 := R36; R36 := R36[0xc02f2cb8]
	745	[713]	OP_LOADBOOL	R38 0 0 ; R38 := false
	746	[713]	CALL     	R36 3 1 ; R36(R37,R38)
	747	[714]	GETUPVAL 	R36 U19 ; R36 := U19
	748	[714]	SELF     	R36 R36 K92 ; R37 := R36; R36 := R36[0x8e20fbbb]
	749	[714]	OP_LOADBOOL	R38 0 0 ; R38 := false
	750	[714]	CALL     	R36 3 1 ; R36(R37,R38)
	751	[715]	GETUPVAL 	R36 U19 ; R36 := U19
	752	[715]	SELF     	R36 R36 K111 ; R37 := R36; R36 := R36[0xaf7c1d8d]
	753	[715]	GETGLOBAL	R38 K94 ; R38 := 0x1a79d56d
	754	[715]	CALL     	R36 3 1 ; R36(R37,R38)
	755	[717]	GETGLOBAL	R36 K12 ; R36 := 0x89326c93
	756	[717]	SELF     	R36 R36 K13 ; R37 := R36; R36 := R36[0x46a0ebf5]
	757	[717]	GETUPVAL 	R38 U45 ; R38 := U45
	758	[717]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	759	[718]	GETUPVAL 	R37 U18 ; R37 := U18
	760	[718]	SELF     	R37 R37 K112 ; R38 := R37; R37 := R37[0x6cd833c5]
	761	[718]	GETGLOBAL	R39 K113 ; R39 := 0x8837054c
	762	[718]	SELF     	R40 R36 K15 ; R41 := R36; R40 := R36[0xd1586535]
	763	[718]	CALL     	R40 2 2 ; R40 := R40(R41)
	764	[718]	SELF     	R41 R36 K61 ; R42 := R36; R41 := R36[0xcb3851b8]
	765	[718]	CALL     	R41 2 2 ; R41 := R41(R42)
	766	[718]	GETGLOBAL	R42 K3 ; R42 := 0x0469f296
	767	[718]	LOADK    	R43 K114 ; R43 := "RandomTeam"
	768	[718]	CALL     	R42 2 2 ; R42 := R42(R43)
	769	[718]	LOADK    	R43 := 25.000000
	770	[718]	CALL     	R37 7 2 ; R37 := R37(R38,R39,R40,R41,R42,R43)
	771	[719]	GETGLOBAL	R38 K44 ; R38 := 0x7b998233
	772	[719]	MOVE     	R39 R37 ; R39 := R37
	773	[719]	CALL     	R38 2 2 ; R38 := R38(R39)
	774	[719]	TEST     	R38 1 ; if R38 then PC := 783
	775	[719]	JMP      	783 ; PC := 783
	776	[720]	SELF     	R38 R37 K115 ; R39 := R37; R38 := R37[0xbb610e5b]
	777	[720]	CALL     	R38 2 2 ; R38 := R38(R39)
	778	[720]	SETUPVAL 	R38 U46 ; U46 := R38
	779	[721]	GETGLOBAL	R38 K21 ; R38 := _T
	780	[721]	GETTABLE 	R38 R38 K116 ; R38 := R38[0x13c5405b]
	781	[721]	GETUPVAL 	R39 U46 ; R39 := U46
	782	[721]	CALL     	R38 2 1 ; R38(R39)
	783	[724]	GETUPVAL 	R38 U2 ; R38 := U2
	784	[724]	GETTABLE 	R38 R38 K2 ; R38 := R38[0x9742b85b]
	785	[724]	GETUPVAL 	R39 U3 ; R39 := U3
	786	[724]	GETGLOBAL	R40 K3 ; R40 := 0x0469f296
	787	[724]	LOADK    	R41 K117 ; R41 := "MechIntroA"
	788	[724]	CALL     	R40 2 0 ; R40,... := R40(R41)
	789	[724]	CALL     	R38 0 1 ; R38(R39,...)
	790	[725]	GETUPVAL 	R38 U4 ; R38 := U4
	791	[725]	GETTABLE 	R38 R38 K6 ; R38 := R38[0xa1df01d6]
	792	[725]	GETUPVAL 	R39 U5 ; R39 := U5
	793	[725]	GETTABLE 	R39 R39 K118 ; R39 := R39["defeatMech"]
	794	[725]	LOADK    	R40 := 2.000000
	795	[725]	CALL     	R38 3 1 ; R38(R39,R40)
	796	[727]	GETGLOBAL	R38 K89 ; R38 := 0xbe190284
	797	[727]	SELF     	R38 R38 K119 ; R39 := R38; R38 := R38[0xabf50b1c]
	798	[727]	CALL     	R38 2 2 ; R38 := R38(R39)
	799	[728]	GETGLOBAL	R39 K44 ; R39 := 0x7b998233
	800	[728]	MOVE     	R40 R38 ; R40 := R38
	801	[728]	CALL     	R39 2 2 ; R39 := R39(R40)
	802	[728]	TEST     	R39 1 ; if R39 then PC := 935
	803	[728]	JMP      	935 ; PC := 935
	804	[729]	SELF     	R39 R38 K120 ; R40 := R38; R39 := R38[0x8cff1d7a]
	805	[729]	LOADK    	R41 := 0.000000
	806	[729]	CALL     	R39 3 1 ; R39(R40,R41)
	807	[730]	SELF     	R39 R38 K121 ; R40 := R38; R39 := R38[0x543a0b5e]
	808	[730]	OP_LOADBOOL	R41 0 0 ; R41 := false
	809	[730]	CALL     	R39 3 1 ; R39(R40,R41)
	810	[731]	JMP      	935 ; PC := 935
	811	[732]	GETUPVAL 	R39 U1 ; R39 := U1
	812	[732]	GETTABLE 	R39 R39 K122 ; R39 := R39["DEFEATED"]
	813	[732]	EQ       	0 R0 R39 ; if R0 ~= R39 then PC := 935
	814	[732]	JMP      	935 ; PC := 935
	815	[733]	GETGLOBAL	R39 K89 ; R39 := 0xbe190284
	816	[733]	SELF     	R39 R39 K119 ; R40 := R39; R39 := R39[0xabf50b1c]
	817	[733]	CALL     	R39 2 2 ; R39 := R39(R40)
	818	[734]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	819	[734]	MOVE     	R41 R39 ; R41 := R39
	820	[734]	CALL     	R40 2 2 ; R40 := R40(R41)
	821	[734]	TEST     	R40 1 ; if R40 then PC := 829
	822	[734]	JMP      	829 ; PC := 829
	823	[735]	SELF     	R40 R39 K120 ; R41 := R39; R40 := R39[0x8cff1d7a]
	824	[735]	LOADK    	R42 := 0.000000
	825	[735]	CALL     	R40 3 1 ; R40(R41,R42)
	826	[736]	SELF     	R40 R39 K121 ; R41 := R39; R40 := R39[0x543a0b5e]
	827	[736]	OP_LOADBOOL	R42 1 0 ; R42 := true
	828	[736]	CALL     	R40 3 1 ; R40(R41,R42)
	829	[739]	GETUPVAL 	R40 U19 ; R40 := U19
	830	[739]	SELF     	R40 R40 K123 ; R41 := R40; R40 := R40[0x1ac1655c]
	831	[739]	CALL     	R40 2 2 ; R40 := R40(R41)
	832	[740]	GETGLOBAL	R41 K44 ; R41 := 0x7b998233
	833	[740]	MOVE     	R42 R40 ; R42 := R40
	834	[740]	CALL     	R41 2 2 ; R41 := R41(R42)
	835	[740]	TEST     	R41 1 ; if R41 then PC := 839
	836	[740]	JMP      	839 ; PC := 839
	837	[741]	SELF     	R41 R40 K124 ; R42 := R40; R41 := R40[0x47cb4a02]
	838	[741]	CALL     	R41 2 1 ; R41(R42)
	839	[744]	GETGLOBAL	R41 K103 ; R41 := 0xcbd666e1
	840	[744]	LOADK    	R42 := 1.000000
	841	[744]	CALL     	R41 2 1 ; R41(R42)
	842	[746]	GETGLOBAL	R41 K125 ; R41 := 0x90038212
	843	[747]	GETGLOBAL	R42 K126 ; R42 := 0x52c555bb
	844	[748]	GETGLOBAL	R43 K94 ; R43 := 0x1a79d56d
	845	[751]	GETGLOBAL	R44 K44 ; R44 := 0x7b998233
	846	[751]	GETUPVAL 	R45 U19 ; R45 := U19
	847	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	848	[751]	TEST     	R44 1 ; if R44 then PC := 860
	849	[751]	JMP      	860 ; PC := 860
	850	[751]	GETUPVAL 	R44 U19 ; R44 := U19
	851	[751]	SELF     	R44 R44 K127 ; R45 := R44; R44 := R44[0x73901acf]
	852	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	853	[751]	TEST     	R44 1 ; if R44 then PC := 860
	854	[751]	JMP      	860 ; PC := 860
	855	[751]	GETUPVAL 	R44 U19 ; R44 := U19
	856	[751]	SELF     	R44 R44 K128 ; R45 := R44; R44 := R44[0x2047cfe7]
	857	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	858	[751]	TEST     	R44 0 ; if not R44 then PC := 864
	859	[751]	JMP      	864 ; PC := 864
	860	[752]	GETGLOBAL	R44 K103 ; R44 := 0xcbd666e1
	861	[752]	LOADK    	R45 := 0.000000
	862	[752]	CALL     	R44 2 1 ; R44(R45)
	863	[752]	JMP      	845 ; PC := 845
	864	[755]	GETUPVAL 	R44 U19 ; R44 := U19
	865	[755]	SELF     	R44 R44 K129 ; R45 := R44; R44 := R44[0xd5f7912b]
	866	[755]	GETGLOBAL	R46 K3 ; R46 := 0x0469f296
	867	[755]	LOADK    	R47 K130 ; R47 := "CutsceneDeath"
	868	[755]	CALL     	R46 2 2 ; R46 := R46(R47)
	869	[755]	OP_LOADBOOL	R47 0 0 ; R47 := false
	870	[755]	CALL     	R44 4 1 ; R44(R45,R46,R47)
	871	[757]	GETGLOBAL	R44 K12 ; R44 := 0x89326c93
	872	[757]	SELF     	R44 R44 K13 ; R45 := R44; R44 := R44[0x46a0ebf5]
	873	[757]	GETUPVAL 	R46 U47 ; R46 := U47
	874	[757]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	875	[759]	GETUPVAL 	R45 U2 ; R45 := U2
	876	[759]	GETTABLE 	R45 R45 K2 ; R45 := R45[0x9742b85b]
	877	[759]	GETUPVAL 	R46 U3 ; R46 := U3
	878	[759]	GETGLOBAL	R47 K3 ; R47 := 0x0469f296
	879	[759]	LOADK    	R48 K131 ; R48 := "MechVictoryA"
	880	[759]	CALL     	R47 2 0 ; R47,... := R47(R48)
	881	[759]	CALL     	R45 0 1 ; R45(R46,...)
	882	[760]	GETUPVAL 	R45 U2 ; R45 := U2
	883	[760]	GETTABLE 	R45 R45 K5 ; R45 := R45[0xfc87a231]
	884	[760]	CALL     	R45 1 1 ; R45()
	885	[762]	GETUPVAL 	R45 U42 ; R45 := U42
	886	[762]	LOADK    	R46 := 0.000000
	887	[762]	LOADK    	R47 := 1.000000
	888	[762]	LOADK    	R48 K96 ; R48 := 0.300000
	889	[762]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	890	[763]	GETUPVAL 	R45 U48 ; R45 := U48
	891	[763]	SELF     	R45 R45 K132 ; R46 := R45; R45 := R45[0x069d881f]
	892	[763]	OP_LOADBOOL	R47 0 0 ; R47 := false
	893	[763]	CALL     	R45 3 1 ; R45(R46,R47)
	894	[764]	GETUPVAL 	R45 U48 ; R45 := U48
	895	[764]	SELF     	R45 R45 K133 ; R46 := R45; R45 := R45[0x768274d6]
	896	[764]	OP_LOADBOOL	R47 1 0 ; R47 := true
	897	[764]	OP_LOADBOOL	R48 1 0 ; R48 := true
	898	[764]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	899	[765]	GETGLOBAL	R45 K12 ; R45 := 0x89326c93
	900	[765]	SELF     	R45 R45 K134 ; R46 := R45; R45 := R45[0xfb64e76c]
	901	[765]	CALL     	R45 2 2 ; R45 := R45(R46)
	902	[765]	SELF     	R45 R45 K135 ; R46 := R45; R45 := R45[0x480b3aae]
	903	[765]	GETUPVAL 	R47 U48 ; R47 := U48
	904	[765]	CALL     	R45 3 1 ; R45(R46,R47)
	905	[766]	GETGLOBAL	R45 K103 ; R45 := 0xcbd666e1
	906	[766]	LOADK    	R46 := 0.000000
	907	[766]	CALL     	R45 2 1 ; R45(R46)
	908	[767]	GETUPVAL 	R45 U19 ; R45 := U19
	909	[767]	SELF     	R45 R45 K50 ; R46 := R45; R45 := R45[0xa2880940]
	910	[767]	CALL     	R45 2 1 ; R45(R46)
	911	[768]	GETGLOBAL	R45 K12 ; R45 := 0x89326c93
	912	[768]	SELF     	R45 R45 K80 ; R46 := R45; R45 := R45[0x78298275]
	913	[768]	CALL     	R45 2 2 ; R45 := R45(R46)
	914	[768]	SETUPVAL 	R45 U19 ; U19 := R45
	915	[769]	GETUPVAL 	R45 U19 ; R45 := U19
	916	[769]	SELF     	R45 R45 K136 ; R46 := R45; R45 := R45[0x589ef1c1]
	917	[769]	SELF     	R47 R44 K15 ; R48 := R44; R47 := R44[0xd1586535]
	918	[769]	CALL     	R47 2 2 ; R47 := R47(R48)
	919	[769]	SELF     	R48 R44 K61 ; R49 := R44; R48 := R44[0xcb3851b8]
	920	[769]	CALL     	R48 2 0 ; R48,... := R48(R49)
	921	[769]	CALL     	R45 0 1 ; R45(R46,...)
	922	[770]	GETUPVAL 	R45 U42 ; R45 := U42
	923	[770]	LOADK    	R46 K96 ; R46 := 0.300000
	924	[770]	LOADK    	R47 := 0.000000
	925	[770]	LOADK    	R48 K96 ; R48 := 0.300000
	926	[770]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	927	[772]	GETUPVAL 	R45 U49 ; R45 := U49
	928	[772]	SELF     	R45 R45 K52 ; R46 := R45; R45 := R45[0x8eb2112d]
	929	[772]	LOADK    	R47 K137 ; R47 := "Unlock"
	930	[772]	CALL     	R45 3 1 ; R45(R46,R47)
	931	[773]	GETUPVAL 	R45 U50 ; R45 := U50
	932	[773]	SELF     	R45 R45 K138 ; R46 := R45; R45 := R45[0xfe9dc265]
	933	[773]	LOADK    	R47 := 4.000000
	934	[773]	CALL     	R45 3 1 ; R45(R46,R47)
	935	[777]	RETURN   	R0 1 ; return 

function #14 <?:779,842> (207 instructions, 828 bytes at 000002112011D670)
1 param, 17 slots, 26 upvalues, 0 locals, 49 constants, 0 functions
	1	[780]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[780]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[780]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[780]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[781]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[781]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa2d83ed4]
	9	[781]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[781]	TEST     	R1 1 ; if R1 then PC := 16
	11	[781]	JMP      	16 ; PC := 16
	12	[782]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	13	[782]	LOADK    	R2 := 0.000000
	14	[782]	CALL     	R1 2 1 ; R1(R2)
	15	[782]	JMP      	7 ; PC := 7
	16	[784]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	17	[784]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[785]	SETUPVAL 	R0 U2 ; U2 := R0
	19	[786]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x891629fa]
	20	[786]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[786]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[787]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x4c976eda]
	23	[787]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[787]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4c355e2]
	25	[787]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[787]	SETUPVAL 	R1 U4 ; U4 := R1
	27	[788]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	28	[788]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	29	[788]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[788]	SETUPVAL 	R1 U5 ; U5 := R1
	31	[790]	GETUPVAL 	R1 U6 ; R1 := U6
	32	[790]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[790]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[790]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[790]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[792]	GETUPVAL 	R1 U8 ; R1 := U8
	37	[792]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc9013731]
	38	[792]	GETUPVAL 	R2 U9 ; R2 := U9
	39	[792]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[792]	NEWTABLE 	R4 0 0 ; R4 := {}
	41	[792]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	42	[792]	SETUPVAL 	R1 U7 ; U7 := R1
	43	[793]	GETUPVAL 	R1 U11 ; R1 := U11
	44	[793]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xde474187]
	45	[793]	CALL     	R1 1 2 ; R1 := R1()
	46	[793]	SETUPVAL 	R1 U10 ; U10 := R1
	47	[794]	GETGLOBAL	R1 K12 ; R1 := _T
	48	[794]	SETTABLE 	R1 K13 K14 ; R1["numPodEncsSpawned"] := nil
	49	[796]	GETGLOBAL	R1 K15 ; R1 := 0x7b998233
	50	[796]	GETGLOBAL	R2 K12 ; R2 := _T
	51	[796]	GETTABLE 	R2 R2 K16 ; R2 := R2["DeimosQuestPlayerReturnAv"]
	52	[796]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[796]	TEST     	R1 0 ; if not R1 then PC := 59
	54	[796]	JMP      	59 ; PC := 59
	55	[797]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	56	[797]	LOADK    	R2 := 0.000000
	57	[797]	CALL     	R1 2 1 ; R1(R2)
	58	[797]	JMP      	49 ; PC := 49
	59	[800]	GETGLOBAL	R1 K12 ; R1 := _T
	60	[800]	GETTABLE 	R1 R1 K16 ; R1 := R1["DeimosQuestPlayerReturnAv"]
	61	[800]	SETUPVAL 	R1 U5 ; U5 := R1
	62	[802]	GETUPVAL 	R1 U12 ; R1 := U12
	63	[802]	CALL     	R1 1 1 ; R1()
	64	[804]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	65	[804]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x46a0ebf5]
	66	[804]	GETUPVAL 	R3 U14 ; R3 := U14
	67	[804]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	68	[804]	SETUPVAL 	R1 U13 ; U13 := R1
	69	[805]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	70	[805]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xc7b81e8d]
	71	[805]	GETGLOBAL	R3 K19 ; R3 := 0x0469f296
	72	[805]	LOADK    	R4 K20 ; R4 := "DoorHint"
	73	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[805]	GETUPVAL 	R4 U13 ; R4 := U13
	75	[805]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xd1586535]
	76	[805]	CALL     	R4 2 0 ; R4,... := R4(R5)
	77	[805]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	78	[805]	SETUPVAL 	R1 U15 ; U15 := R1
	79	[806]	GETUPVAL 	R1 U15 ; R1 := U15
	80	[806]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x8eb2112d]
	81	[806]	LOADK    	R3 K23 ; R3 := "Lock"
	82	[806]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[808]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[808]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x87358ef0]
	85	[808]	GETUPVAL 	R3 U17 ; R3 := U17
	86	[808]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xd1586535]
	87	[808]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[808]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	89	[808]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x46a0ebf5]
	90	[808]	GETUPVAL 	R6 U18 ; R6 := U18
	91	[808]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	92	[808]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xd1586535]
	93	[808]	CALL     	R4 2 0 ; R4,... := R4(R5)
	94	[808]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	95	[808]	SETUPVAL 	R1 U16 ; U16 := R1
	96	[810]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	97	[810]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x46a0ebf5]
	98	[810]	GETUPVAL 	R3 U19 ; R3 := U19
	99	[810]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	100	[811]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	101	[811]	MOVE     	R3 R1 ; R3 := R1
	102	[811]	CALL     	R2 2 2 ; R2 := R2(R3)
	103	[811]	TEST     	R2 1 ; if R2 then PC := 108
	104	[811]	JMP      	108 ; PC := 108
	105	[812]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x8eb2112d]
	106	[812]	LOADK    	R4 K25 ; R4 := "Execute"
	107	[812]	CALL     	R2 3 1 ; R2(R3,R4)
	108	[816]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	109	[816]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x46a0ebf5]
	110	[816]	GETGLOBAL	R4 K19 ; R4 := 0x0469f296
	111	[816]	LOADK    	R5 K26 ; R5 := "M4SonWp"
	112	[816]	CALL     	R4 2 0 ; R4,... := R4(R5)
	113	[816]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	114	[817]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	115	[817]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xc7b81e8d]
	116	[817]	GETGLOBAL	R5 K19 ; R5 := 0x0469f296
	117	[817]	LOADK    	R6 K27 ; R6 := "MonsterDoorHint"
	118	[817]	CALL     	R5 2 2 ; R5 := R5(R6)
	119	[817]	SELF     	R6 R2 K21 ; R7 := R2; R6 := R2[0xd1586535]
	120	[817]	CALL     	R6 2 0 ; R6,... := R6(R7)
	121	[817]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	122	[818]	SELF     	R4 R3 K22 ; R5 := R3; R4 := R3[0x8eb2112d]
	123	[818]	LOADK    	R6 K28 ; R6 := "Unlock"
	124	[818]	CALL     	R4 3 1 ; R4(R5,R6)
	125	[820]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	126	[820]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x46a0ebf5]
	127	[820]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	128	[820]	LOADK    	R7 K29 ; R7 := "M4SonTalkAction"
	129	[820]	CALL     	R6 2 0 ; R6,... := R6(R7)
	130	[820]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	131	[820]	MOVE     	R2 R4 ; R2 := R4
	132	[821]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	133	[821]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	134	[821]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	135	[821]	LOADK    	R7 K30 ; R7 := "EncounterDoorHint"
	136	[821]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[821]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xd1586535]
	138	[821]	CALL     	R7 2 0 ; R7,... := R7(R8)
	139	[821]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	140	[821]	MOVE     	R3 R4 ; R3 := R4
	141	[822]	SELF     	R4 R3 K22 ; R5 := R3; R4 := R3[0x8eb2112d]
	142	[822]	LOADK    	R6 K28 ; R6 := "Unlock"
	143	[822]	CALL     	R4 3 1 ; R4(R5,R6)
	144	[824]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	145	[824]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	146	[824]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	147	[824]	LOADK    	R7 K31 ; R7 := "BurialChamberSecretDoor"
	148	[824]	CALL     	R6 2 2 ; R6 := R6(R7)
	149	[824]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xd1586535]
	150	[824]	CALL     	R7 2 0 ; R7,... := R7(R8)
	151	[824]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	152	[824]	SETUPVAL 	R4 U20 ; U20 := R4
	153	[825]	GETUPVAL 	R4 U20 ; R4 := U20
	154	[825]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x8eb2112d]
	155	[825]	LOADK    	R6 K28 ; R6 := "Unlock"
	156	[825]	CALL     	R4 3 1 ; R4(R5,R6)
	157	[826]	GETUPVAL 	R4 U21 ; R4 := U21
	158	[826]	GETTABLE 	R4 R4 K32 ; R4 := R4[0xc474a99e]
	159	[826]	GETGLOBAL	R5 K19 ; R5 := 0x0469f296
	160	[826]	LOADK    	R6 K33 ; R6 := "BurialChamberSecretDoorTrigger"
	161	[826]	CALL     	R5 2 2 ; R5 := R5(R6)
	162	[826]	LOADK    	R6 K34 ; R6 := "Enable"
	163	[826]	CALL     	R4 3 1 ; R4(R5,R6)
	164	[828]	SELF     	R4 R0 K35 ; R5 := R0; R4 := R0[0x5b344f44]
	165	[828]	GETUPVAL 	R6 U22 ; R6 := U22
	166	[828]	GETUPVAL 	R7 U23 ; R7 := U23
	167	[828]	OP_LOADBOOL	R8 1 0 ; R8 := true
	168	[828]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	169	[830]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	170	[830]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0xc7fcada9]
	171	[830]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	172	[830]	LOADK    	R7 K37 ; R7 := "DisablePuddleVolumes"
	173	[830]	CALL     	R6 2 0 ; R6,... := R6(R7)
	174	[830]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	175	[831]	GETGLOBAL	R5 K38 ; R5 := 0xc8802016
	176	[831]	MOVE     	R6 R4 ; R6 := R4
	177	[831]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	178	[831]	JMP      	182 ; PC := 182
	179	[832]	SELF     	R10 R9 K22 ; R11 := R9; R10 := R9[0x8eb2112d]
	180	[832]	LOADK    	R12 K39 ; R12 := "TriggerPort"
	181	[832]	CALL     	R10 3 1 ; R10(R11,R12)
	182	[831]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 179; R7 := R8 end
	183	[832]	JMP      	179 ; PC := 179
	184	[836]	GETUPVAL 	R10 U2 ; R10 := U2
	185	[836]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0xabe61691]
	186	[836]	CALL     	R10 2 2 ; R10 := R10(R11)
	187	[837]	GETUPVAL 	R11 U7 ; R11 := U7
	188	[837]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0x8abff40e]
	189	[837]	GETUPVAL 	R13 U24 ; R13 := U24
	190	[837]	GETTABLE 	R13 R13 K42 ; R13 := R13[0x06d055f9]
	191	[837]	EQ       	1 R10 K43 ; if R10 == 0.000000 then PC := 194
	192	[837]	JMP      	194 ; PC := 194
	193	[837]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 194
	194	[837]	OP_LOADBOOL	R14 1 0 ; R14 := true
	195	[837]	GETUPVAL 	R15 U25 ; R15 := U25
	196	[837]	GETTABLE 	R15 R15 K44 ; R15 := R15["INTRO"]
	197	[837]	MOVE     	R16 R10 ; R16 := R10
	198	[837]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	199	[837]	CALL     	R11 0 1 ; R11(R12,...)
	200	[839]	SELF     	R11 R0 K45 ; R12 := R0; R11 := R0[0xefe6cad1]
	201	[839]	CALL     	R11 2 2 ; R11 := R11(R12)
	202	[839]	EQ       	0 R11 K47 ; if R11 ~= 1.000000 then PC := 207
	203	[839]	JMP      	207 ; PC := 207
	204	[840]	SELF     	R11 R0 K48 ; R12 := R0; R11 := R0[0xfe9dc265]
	205	[840]	LOADK    	R13 := 2.000000
	206	[840]	CALL     	R11 3 1 ; R11(R12,R13)
	207	[842]	RETURN   	R0 1 ; return 

function #15 <?:844,1063> (594 instructions, 2376 bytes at 000002112011D7D0)
1 param, 27 slots, 28 upvalues, 0 locals, 83 constants, 1 function
	1	[845]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[845]	MOVE     	R2 R0 ; R2 := R0
	3	[845]	CALL     	R1 2 1 ; R1(R2)
	4	[847]	LOADK    	R1 := 0.000000
	5	[848]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[848]	GETTABLE 	R2 R2 K0 ; R2 := R2["INVALID"]
	7	[849]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xefe6cad1]
	8	[849]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[849]	LT       	0 R3 K3 ; if R3 >= 4.000000 then PC := 559
	10	[849]	JMP      	559 ; PC := 559
	11	[850]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	12	[850]	CALL     	R3 1 2 ; R3 := R3()
	13	[850]	MOVE     	R1 R3 ; R1 := R3
	14	[851]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[851]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x209398c2]
	16	[851]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[851]	MOVE     	R2 R3 ; R2 := R3
	18	[853]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	19	[853]	GETUPVAL 	R4 U3 ; R4 := U3
	20	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[853]	TEST     	R3 1 ; if R3 then PC := 28
	22	[853]	JMP      	28 ; PC := 28
	23	[853]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[853]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x2047cfe7]
	25	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[853]	TEST     	R3 0 ; if not R3 then PC := 32
	27	[853]	JMP      	32 ; PC := 32
	28	[854]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	29	[854]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x78298275]
	30	[854]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[854]	SETUPVAL 	R3 U3 ; U3 := R3
	32	[857]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[857]	GETTABLE 	R3 R3 K10 ; R3 := R3["INTRO"]
	34	[857]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 52
	35	[857]	JMP      	52 ; PC := 52
	36	[857]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[857]	GETTABLE 	R3 R3 K11 ; R3 := R3["TO_HEART"]
	38	[857]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 52
	39	[857]	JMP      	52 ; PC := 52
	40	[858]	GETUPVAL 	R3 U4 ; R3 := U4
	41	[858]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x87358ef0]
	42	[858]	GETUPVAL 	R5 U3 ; R5 := U3
	43	[858]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xd1586535]
	44	[858]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[858]	GETUPVAL 	R6 U5 ; R6 := U5
	46	[858]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xd1586535]
	47	[858]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[858]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	49	[859]	LT       	0 K14 R3 ; if 0.000000 >= R3 then PC := 52
	50	[859]	JMP      	52 ; PC := 52
	51	[860]	SETUPVAL 	R3 U6 ; U6 := R3
	52	[865]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[865]	GETTABLE 	R4 R4 K10 ; R4 := R4["INTRO"]
	54	[865]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 57
	55	[865]	JMP      	57 ; PC := 57
	56	[865]	JMP      	541 ; PC := 541
	57	[867]	GETUPVAL 	R4 U1 ; R4 := U1
	58	[867]	GETTABLE 	R4 R4 K15 ; R4 := R4["MECH_GUN_UNLOCKED"]
	59	[867]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 152
	60	[867]	JMP      	152 ; PC := 152
	61	[869]	GETUPVAL 	R4 U6 ; R4 := U6
	62	[869]	GETUPVAL 	R5 U7 ; R5 := U7
	63	[869]	GETGLOBAL	R6 K16 ; R6 := 0xb4bff0fd
	64	[869]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	65	[869]	LE       	0 R4 R5 ; if R4 > R5 then PC := 73
	66	[869]	JMP      	73 ; PC := 73
	67	[870]	GETUPVAL 	R4 U2 ; R4 := U2
	68	[870]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x8abff40e]
	69	[870]	GETUPVAL 	R6 U1 ; R6 := U1
	70	[870]	GETTABLE 	R6 R6 K18 ; R6 := R6["MECH_POWER_ONE_UNLOCKED"]
	71	[870]	CALL     	R4 3 1 ; R4(R5,R6)
	72	[870]	JMP      	541 ; PC := 541
	73	[872]	GETUPVAL 	R4 U6 ; R4 := U6
	74	[872]	GETUPVAL 	R5 U7 ; R5 := U7
	75	[872]	MUL      	R5 R5 K19 ; R5 := R5 * 0.800000
	76	[872]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 82
	77	[872]	JMP      	82 ; PC := 82
	78	[873]	GETUPVAL 	R4 U8 ; R4 := U8
	79	[873]	LOADK    	R5 := 1.000000
	80	[873]	LOADK    	R6 := 0.000000
	81	[873]	CALL     	R4 3 1 ; R4(R5,R6)
	82	[877]	GETUPVAL 	R4 U9 ; R4 := U9
	83	[877]	GETTABLE 	R4 R4 K20 ; R4 := R4["slide"]
	84	[877]	TEST     	R4 1 ; if R4 then PC := 107
	85	[877]	JMP      	107 ; PC := 107
	86	[877]	GETUPVAL 	R4 U6 ; R4 := U6
	87	[877]	GETUPVAL 	R5 U7 ; R5 := U7
	88	[877]	MUL      	R5 R5 K21 ; R5 := R5 * 0.925000
	89	[877]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 107
	90	[877]	JMP      	107 ; PC := 107
	91	[882]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	92	[882]	GETUPVAL 	R0 U10 ; R0 := U10
	93	[882]	GETUPVAL 	R0 U11 ; R0 := U11
	94	[883]	GETGLOBAL	R5 K22 ; R5 := _T
	95	[883]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x659270d0]
	96	[883]	MOVE     	R6 R4 ; R6 := R4
	97	[883]	LOADK    	R7 := 8.000000
	98	[883]	OP_LOADBOOL	R8 1 0 ; R8 := true
	99	[883]	LOADNIL  	R9 R9 ; R9 := nil
	100	[883]	OP_LOADBOOL	R10 0 0 ; R10 := false
	101	[883]	LOADNIL  	R11 R11 ; R11 := nil
	102	[883]	LOADK    	R12 := 3.000000
	103	[883]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	104	[884]	GETUPVAL 	R5 U9 ; R5 := U9
	105	[884]	SETTABLE 	R5 K20 K24 ; R5["slide"] := true
	106	[884]	JMP      	129 ; PC := 129
	107	[885]	GETUPVAL 	R5 U9 ; R5 := U9
	108	[885]	GETTABLE 	R5 R5 K25 ; R5 := R5["hover"]
	109	[885]	TEST     	R5 1 ; if R5 then PC := 129
	110	[885]	JMP      	129 ; PC := 129
	111	[885]	GETUPVAL 	R5 U6 ; R5 := U6
	112	[885]	GETUPVAL 	R6 U7 ; R6 := U7
	113	[885]	MUL      	R6 R6 K26 ; R6 := R6 * 0.680000
	114	[885]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 129
	115	[885]	JMP      	129 ; PC := 129
	116	[886]	GETGLOBAL	R5 K22 ; R5 := _T
	117	[886]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x659270d0]
	118	[886]	GETUPVAL 	R6 U11 ; R6 := U11
	119	[886]	GETTABLE 	R6 R6 K27 ; R6 := R6["jumpHover"]
	120	[886]	LOADK    	R7 := 8.000000
	121	[886]	OP_LOADBOOL	R8 1 0 ; R8 := true
	122	[886]	LOADNIL  	R9 R9 ; R9 := nil
	123	[886]	OP_LOADBOOL	R10 0 0 ; R10 := false
	124	[886]	LOADNIL  	R11 R11 ; R11 := nil
	125	[886]	LOADK    	R12 := 3.000000
	126	[886]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	127	[887]	GETUPVAL 	R5 U9 ; R5 := U9
	128	[887]	SETTABLE 	R5 K25 K24 ; R5["hover"] := true
	129	[890]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	130	[890]	GETUPVAL 	R6 U12 ; R6 := U12
	131	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	132	[890]	TEST     	R5 1 ; if R5 then PC := 541
	133	[890]	JMP      	541 ; PC := 541
	134	[890]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	135	[890]	GETUPVAL 	R6 U3 ; R6 := U3
	136	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	137	[890]	TEST     	R5 1 ; if R5 then PC := 541
	138	[890]	JMP      	541 ; PC := 541
	139	[890]	GETUPVAL 	R5 U13 ; R5 := U13
	140	[890]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x68d0cbed]
	141	[890]	GETUPVAL 	R7 U3 ; R7 := U3
	142	[890]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	143	[890]	LE       	0 K29 R5 ; if 175.000000 > R5 then PC := 541
	144	[890]	JMP      	541 ; PC := 541
	145	[891]	GETUPVAL 	R5 U12 ; R5 := U12
	146	[891]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xa2880940]
	147	[891]	CALL     	R5 2 1 ; R5(R6)
	148	[892]	GETUPVAL 	R5 U5 ; R5 := U5
	149	[892]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x383d2e7d]
	150	[892]	CALL     	R5 2 1 ; R5(R6)
	151	[894]	JMP      	541 ; PC := 541
	152	[896]	GETUPVAL 	R5 U1 ; R5 := U1
	153	[896]	GETTABLE 	R5 R5 K18 ; R5 := R5["MECH_POWER_ONE_UNLOCKED"]
	154	[896]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 193
	155	[896]	JMP      	193 ; PC := 193
	156	[897]	GETGLOBAL	R5 K22 ; R5 := _T
	157	[897]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	158	[897]	EQ       	0 R5 K14 ; if R5 ~= 0.000000 then PC := 162
	159	[897]	JMP      	162 ; PC := 162
	160	[898]	GETGLOBAL	R5 K22 ; R5 := _T
	161	[898]	SETTABLE 	R5 K32 K33 ; R5["SnakeMechAbilityState"] := 1.000000
	162	[901]	GETUPVAL 	R5 U6 ; R5 := U6
	163	[901]	LE       	0 R5 K34 ; if R5 > 200.000000 then PC := 177
	164	[901]	JMP      	177 ; PC := 177
	165	[901]	GETUPVAL 	R5 U14 ; R5 := U14
	166	[901]	TEST     	R5 1 ; if R5 then PC := 177
	167	[901]	JMP      	177 ; PC := 177
	168	[902]	OP_LOADBOOL	R5 1 0 ; R5 := true
	169	[902]	SETUPVAL 	R5 U14 ; U14 := R5
	170	[903]	GETUPVAL 	R5 U15 ; R5 := U15
	171	[903]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x9742b85b]
	172	[903]	GETUPVAL 	R6 U16 ; R6 := U16
	173	[903]	GETGLOBAL	R7 K36 ; R7 := 0x0469f296
	174	[903]	LOADK    	R8 K37 ; R8 := "WaypointA"
	175	[903]	CALL     	R7 2 0 ; R7,... := R7(R8)
	176	[903]	CALL     	R5 0 1 ; R5(R6,...)
	177	[906]	GETUPVAL 	R5 U6 ; R5 := U6
	178	[906]	LT       	0 R5 K38 ; if R5 >= 70.000000 then PC := 185
	179	[906]	JMP      	185 ; PC := 185
	180	[907]	GETUPVAL 	R5 U2 ; R5 := U2
	181	[907]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	182	[907]	GETUPVAL 	R7 U1 ; R7 := U1
	183	[907]	GETTABLE 	R7 R7 K39 ; R7 := R7["MECH_POWER_TWO_UNLOCKED"]
	184	[907]	CALL     	R5 3 1 ; R5(R6,R7)
	185	[910]	GETUPVAL 	R5 U6 ; R5 := U6
	186	[910]	LT       	0 K40 R5 ; if 120.000000 >= R5 then PC := 541
	187	[910]	JMP      	541 ; PC := 541
	188	[911]	GETUPVAL 	R5 U8 ; R5 := U8
	189	[911]	LOADK    	R6 := 2.000000
	190	[911]	LOADK    	R7 := 0.000000
	191	[911]	CALL     	R5 3 1 ; R5(R6,R7)
	192	[912]	JMP      	541 ; PC := 541
	193	[914]	GETUPVAL 	R5 U1 ; R5 := U1
	194	[914]	GETTABLE 	R5 R5 K39 ; R5 := R5["MECH_POWER_TWO_UNLOCKED"]
	195	[914]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 237
	196	[914]	JMP      	237 ; PC := 237
	197	[915]	GETGLOBAL	R5 K22 ; R5 := _T
	198	[915]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	199	[915]	LE       	0 R5 K33 ; if R5 > 1.000000 then PC := 203
	200	[915]	JMP      	203 ; PC := 203
	201	[916]	GETGLOBAL	R5 K22 ; R5 := _T
	202	[916]	SETTABLE 	R5 K32 K41 ; R5["SnakeMechAbilityState"] := 2.000000
	203	[919]	GETUPVAL 	R5 U6 ; R5 := U6
	204	[919]	LE       	0 R5 K29 ; if R5 > 175.000000 then PC := 218
	205	[919]	JMP      	218 ; PC := 218
	206	[919]	GETUPVAL 	R5 U14 ; R5 := U14
	207	[919]	TEST     	R5 1 ; if R5 then PC := 218
	208	[919]	JMP      	218 ; PC := 218
	209	[920]	OP_LOADBOOL	R5 1 0 ; R5 := true
	210	[920]	SETUPVAL 	R5 U14 ; U14 := R5
	211	[921]	GETUPVAL 	R5 U15 ; R5 := U15
	212	[921]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x9742b85b]
	213	[921]	GETUPVAL 	R6 U16 ; R6 := U16
	214	[921]	GETGLOBAL	R7 K36 ; R7 := 0x0469f296
	215	[921]	LOADK    	R8 K42 ; R8 := "CavesA"
	216	[921]	CALL     	R7 2 0 ; R7,... := R7(R8)
	217	[921]	CALL     	R5 0 1 ; R5(R6,...)
	218	[924]	GETUPVAL 	R5 U6 ; R5 := U6
	219	[924]	LT       	0 R5 K43 ; if R5 >= 50.000000 then PC := 226
	220	[924]	JMP      	226 ; PC := 226
	221	[925]	GETUPVAL 	R5 U2 ; R5 := U2
	222	[925]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	223	[925]	GETUPVAL 	R7 U1 ; R7 := U1
	224	[925]	GETTABLE 	R7 R7 K44 ; R7 := R7["MECH_POWER_THREE_UNLOCKED"]
	225	[925]	CALL     	R5 3 1 ; R5(R6,R7)
	226	[928]	GETUPVAL 	R5 U3 ; R5 := U3
	227	[928]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	228	[928]	GETUPVAL 	R7 U5 ; R7 := U5
	229	[928]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	230	[928]	LT       	0 K46 R5 ; if 60.000000 >= R5 then PC := 541
	231	[928]	JMP      	541 ; PC := 541
	232	[929]	GETUPVAL 	R5 U8 ; R5 := U8
	233	[929]	LOADK    	R6 := 3.000000
	234	[929]	LOADK    	R7 := 0.000000
	235	[929]	CALL     	R5 3 1 ; R5(R6,R7)
	236	[930]	JMP      	541 ; PC := 541
	237	[932]	GETUPVAL 	R5 U1 ; R5 := U1
	238	[932]	GETTABLE 	R5 R5 K44 ; R5 := R5["MECH_POWER_THREE_UNLOCKED"]
	239	[932]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 263
	240	[932]	JMP      	263 ; PC := 263
	241	[933]	GETGLOBAL	R5 K22 ; R5 := _T
	242	[933]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	243	[933]	LE       	0 R5 K41 ; if R5 > 2.000000 then PC := 247
	244	[933]	JMP      	247 ; PC := 247
	245	[934]	GETGLOBAL	R5 K22 ; R5 := _T
	246	[934]	SETTABLE 	R5 K32 K47 ; R5["SnakeMechAbilityState"] := 3.000000
	247	[937]	GETUPVAL 	R5 U3 ; R5 := U3
	248	[937]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	249	[937]	GETUPVAL 	R7 U5 ; R7 := U5
	250	[937]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	251	[937]	LT       	0 R5 K48 ; if R5 >= 20.000000 then PC := 258
	252	[937]	JMP      	258 ; PC := 258
	253	[938]	GETUPVAL 	R5 U2 ; R5 := U2
	254	[938]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	255	[938]	GETUPVAL 	R7 U1 ; R7 := U1
	256	[938]	GETTABLE 	R7 R7 K49 ; R7 := R7["MECH_POWER_FOUR_UNLOCKED"]
	257	[938]	CALL     	R5 3 1 ; R5(R6,R7)
	258	[941]	GETUPVAL 	R5 U8 ; R5 := U8
	259	[941]	LOADK    	R6 := 4.000000
	260	[941]	LOADK    	R7 := 0.000000
	261	[941]	CALL     	R5 3 1 ; R5(R6,R7)
	262	[941]	JMP      	541 ; PC := 541
	263	[943]	GETUPVAL 	R5 U1 ; R5 := U1
	264	[943]	GETTABLE 	R5 R5 K49 ; R5 := R5["MECH_POWER_FOUR_UNLOCKED"]
	265	[943]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 285
	266	[943]	JMP      	285 ; PC := 285
	267	[944]	GETGLOBAL	R5 K22 ; R5 := _T
	268	[944]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	269	[944]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 273
	270	[944]	JMP      	273 ; PC := 273
	271	[945]	GETGLOBAL	R5 K22 ; R5 := _T
	272	[945]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	273	[948]	GETUPVAL 	R5 U3 ; R5 := U3
	274	[948]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	275	[948]	GETUPVAL 	R7 U5 ; R7 := U5
	276	[948]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	277	[948]	LT       	0 R5 K50 ; if R5 >= 10.000000 then PC := 541
	278	[948]	JMP      	541 ; PC := 541
	279	[949]	GETUPVAL 	R5 U2 ; R5 := U2
	280	[949]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	281	[949]	GETUPVAL 	R7 U1 ; R7 := U1
	282	[949]	GETTABLE 	R7 R7 K11 ; R7 := R7["TO_HEART"]
	283	[949]	CALL     	R5 3 1 ; R5(R6,R7)
	284	[950]	JMP      	541 ; PC := 541
	285	[952]	GETUPVAL 	R5 U1 ; R5 := U1
	286	[952]	GETTABLE 	R5 R5 K11 ; R5 := R5["TO_HEART"]
	287	[952]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 307
	288	[952]	JMP      	307 ; PC := 307
	289	[953]	GETGLOBAL	R5 K22 ; R5 := _T
	290	[953]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	291	[953]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 295
	292	[953]	JMP      	295 ; PC := 295
	293	[954]	GETGLOBAL	R5 K22 ; R5 := _T
	294	[954]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	295	[957]	GETUPVAL 	R5 U3 ; R5 := U3
	296	[957]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	297	[957]	GETUPVAL 	R7 U5 ; R7 := U5
	298	[957]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	299	[957]	LT       	0 R5 K51 ; if R5 >= 65.000000 then PC := 541
	300	[957]	JMP      	541 ; PC := 541
	301	[958]	GETUPVAL 	R5 U2 ; R5 := U2
	302	[958]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	303	[958]	GETUPVAL 	R7 U1 ; R7 := U1
	304	[958]	GETTABLE 	R7 R7 K52 ; R7 := R7["EXTERMINATE"]
	305	[958]	CALL     	R5 3 1 ; R5(R6,R7)
	306	[959]	JMP      	541 ; PC := 541
	307	[961]	GETUPVAL 	R5 U1 ; R5 := U1
	308	[961]	GETTABLE 	R5 R5 K52 ; R5 := R5["EXTERMINATE"]
	309	[961]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 468
	310	[961]	JMP      	468 ; PC := 468
	311	[962]	GETGLOBAL	R5 K22 ; R5 := _T
	312	[962]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	313	[962]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 317
	314	[962]	JMP      	317 ; PC := 317
	315	[963]	GETGLOBAL	R5 K22 ; R5 := _T
	316	[963]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	317	[966]	GETUPVAL 	R5 U17 ; R5 := U17
	318	[966]	LEN      	R5 R5 ; R5 := # R5
	319	[966]	LOADK    	R6 := 1.000000
	320	[966]	LOADK    	R7 := -1.000000
	321	[966]	FORPREP  	R5 339 ; R5 -= R7; PC := 339
	322	[967]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	323	[967]	GETUPVAL 	R10 U17 ; R10 := U17
	324	[967]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	325	[967]	CALL     	R9 2 2 ; R9 := R9(R10)
	326	[967]	TEST     	R9 1 ; if R9 then PC := 334
	327	[967]	JMP      	334 ; PC := 334
	328	[967]	GETUPVAL 	R9 U17 ; R9 := U17
	329	[967]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	330	[967]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xefe6cad1]
	331	[967]	CALL     	R9 2 2 ; R9 := R9(R10)
	332	[967]	LE       	0 K47 R9 ; if 3.000000 > R9 then PC := 339
	333	[967]	JMP      	339 ; PC := 339
	334	[968]	GETGLOBAL	R9 K53 ; R9 := 0x33bdd652
	335	[968]	GETTABLE 	R9 R9 K54 ; R9 := R9[0x9c1f3b5a]
	336	[968]	GETUPVAL 	R10 U17 ; R10 := U17
	337	[968]	MOVE     	R11 R8 ; R11 := R8
	338	[968]	CALL     	R9 3 1 ; R9(R10,R11)
	339	[966]	FORLOOP  	R5 322 ; R5 += R7; if R5 <= R6 then begin PC := 322; R8 := R5 end
	340	[972]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	341	[972]	GETUPVAL 	R10 U17 ; R10 := U17
	342	[972]	CALL     	R9 2 2 ; R9 := R9(R10)
	343	[972]	TEST     	R9 1 ; if R9 then PC := 349
	344	[972]	JMP      	349 ; PC := 349
	345	[972]	GETUPVAL 	R9 U17 ; R9 := U17
	346	[972]	LEN      	R9 R9 ; R9 := # R9
	347	[972]	EQ       	0 R9 K14 ; if R9 ~= 0.000000 then PC := 355
	348	[972]	JMP      	355 ; PC := 355
	349	[973]	GETUPVAL 	R9 U2 ; R9 := U2
	350	[973]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x8abff40e]
	351	[973]	GETUPVAL 	R11 U1 ; R11 := U1
	352	[973]	GETTABLE 	R11 R11 K55 ; R11 := R11["EXTERMINATECOMPLETE"]
	353	[973]	CALL     	R9 3 1 ; R9(R10,R11)
	354	[973]	JMP      	541 ; PC := 541
	355	[976]	GETGLOBAL	R9 K22 ; R9 := _T
	356	[976]	GETTABLE 	R9 R9 K56 ; R9 := R9["numPodEncsSpawned"]
	357	[976]	EQ       	0 R9 K14 ; if R9 ~= 0.000000 then PC := 378
	358	[976]	JMP      	378 ; PC := 378
	359	[977]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	360	[977]	GETUPVAL 	R10 U5 ; R10 := U5
	361	[977]	CALL     	R9 2 2 ; R9 := R9(R10)
	362	[977]	TEST     	R9 0 ; if not R9 then PC := 541
	363	[977]	JMP      	541 ; PC := 541
	364	[978]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	365	[978]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0x46a0ebf5]
	366	[978]	GETUPVAL 	R11 U18 ; R11 := U18
	367	[978]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	368	[978]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xd1586535]
	369	[978]	CALL     	R9 2 2 ; R9 := R9(R10)
	370	[979]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	371	[979]	SELF     	R10 R10 K58 ; R11 := R10; R10 := R10[0x05909209]
	372	[979]	GETGLOBAL	R12 K59 ; R12 := 0xba3d59b8
	373	[979]	MOVE     	R13 R9 ; R13 := R9
	374	[979]	GETGLOBAL	R14 K60 ; R14 := ZERO_ROTATION
	375	[979]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	376	[979]	SETUPVAL 	R10 U5 ; U5 := R10
	377	[980]	JMP      	541 ; PC := 541
	378	[982]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	379	[982]	GETUPVAL 	R11 U5 ; R11 := U5
	380	[982]	CALL     	R10 2 2 ; R10 := R10(R11)
	381	[982]	TEST     	R10 1 ; if R10 then PC := 386
	382	[982]	JMP      	386 ; PC := 386
	383	[983]	GETUPVAL 	R10 U5 ; R10 := U5
	384	[983]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0xa2880940]
	385	[983]	CALL     	R10 2 1 ; R10(R11)
	386	[985]	GETGLOBAL	R10 K61 ; R10 := 0x4ec73e73
	387	[985]	GETUPVAL 	R11 U19 ; R11 := U19
	388	[985]	CALL     	R10 2 2 ; R10 := R10(R11)
	389	[985]	TEST     	R10 0 ; if not R10 then PC := 462
	390	[985]	JMP      	462 ; PC := 462
	391	[986]	GETUPVAL 	R10 U19 ; R10 := U19
	392	[986]	LEN      	R10 R10 ; R10 := # R10
	393	[986]	LOADK    	R11 := 1.000000
	394	[986]	LOADK    	R12 := -1.000000
	395	[986]	FORPREP  	R10 461 ; R10 -= R12; PC := 461
	396	[987]	GETUPVAL 	R14 U19 ; R14 := U19
	397	[987]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	398	[988]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	399	[988]	MOVE     	R16 R14 ; R16 := R14
	400	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	401	[988]	TEST     	R15 1 ; if R15 then PC := 415
	402	[988]	JMP      	415 ; PC := 415
	403	[988]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	404	[988]	SELF     	R16 R14 K62 ; R17 := R14; R16 := R14[0xbb610e5b]
	405	[988]	CALL     	R16 2 0 ; R16,... := R16(R17)
	406	[988]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	407	[988]	TEST     	R15 1 ; if R15 then PC := 415
	408	[988]	JMP      	415 ; PC := 415
	409	[988]	SELF     	R15 R14 K62 ; R16 := R14; R15 := R14[0xbb610e5b]
	410	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	411	[988]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x2047cfe7]
	412	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	413	[988]	TEST     	R15 0 ; if not R15 then PC := 425
	414	[988]	JMP      	425 ; PC := 425
	415	[989]	GETUPVAL 	R15 U20 ; R15 := U20
	416	[989]	SETTABLE 	R15 K63 K14 ; R15["kills"] := 0.000000
	417	[990]	LOADK    	R15 := 0.000000
	418	[990]	SETUPVAL 	R15 U21 ; U21 := R15
	419	[991]	GETGLOBAL	R15 K53 ; R15 := 0x33bdd652
	420	[991]	GETTABLE 	R15 R15 K54 ; R15 := R15[0x9c1f3b5a]
	421	[991]	GETUPVAL 	R16 U19 ; R16 := U19
	422	[991]	MOVE     	R17 R13 ; R17 := R13
	423	[991]	CALL     	R15 3 1 ; R15(R16,R17)
	424	[991]	JMP      	461 ; PC := 461
	425	[993]	SELF     	R15 R14 K62 ; R16 := R14; R15 := R14[0xbb610e5b]
	426	[993]	CALL     	R15 2 2 ; R15 := R15(R16)
	427	[994]	SELF     	R16 R15 K64 ; R17 := R15; R16 := R15[0xc9f6a7d7]
	428	[994]	GETGLOBAL	R18 K59 ; R18 := 0xba3d59b8
	429	[994]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	430	[995]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	431	[995]	MOVE     	R18 R16 ; R18 := R16
	432	[995]	CALL     	R17 2 2 ; R17 := R17(R18)
	433	[995]	TEST     	R17 0 ; if not R17 then PC := 450
	434	[995]	JMP      	450 ; PC := 450
	435	[995]	GETUPVAL 	R17 U20 ; R17 := U20
	436	[995]	GETTABLE 	R17 R17 K63 ; R17 := R17["kills"]
	437	[995]	LE       	0 K65 R17 ; if 15.000000 > R17 then PC := 450
	438	[995]	JMP      	450 ; PC := 450
	439	[995]	GETUPVAL 	R17 U21 ; R17 := U21
	440	[995]	LT       	0 R17 K66 ; if R17 >= 5.000000 then PC := 450
	441	[995]	JMP      	450 ; PC := 450
	442	[996]	SELF     	R17 R15 K67 ; R18 := R15; R17 := R15[0x47901f07]
	443	[996]	GETGLOBAL	R19 K59 ; R19 := 0xba3d59b8
	444	[996]	GETUPVAL 	R20 U22 ; R20 := U22
	445	[996]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	446	[997]	GETUPVAL 	R17 U21 ; R17 := U21
	447	[997]	ADD      	R17 R17 K33 ; R17 := R17 + 1.000000
	448	[997]	SETUPVAL 	R17 U21 ; U21 := R17
	449	[997]	JMP      	461 ; PC := 461
	450	[998]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	451	[998]	MOVE     	R18 R16 ; R18 := R16
	452	[998]	CALL     	R17 2 2 ; R17 := R17(R18)
	453	[998]	TEST     	R17 1 ; if R17 then PC := 461
	454	[998]	JMP      	461 ; PC := 461
	455	[998]	GETUPVAL 	R17 U20 ; R17 := U20
	456	[998]	GETTABLE 	R17 R17 K63 ; R17 := R17["kills"]
	457	[998]	LT       	0 R17 K65 ; if R17 >= 15.000000 then PC := 461
	458	[998]	JMP      	461 ; PC := 461
	459	[999]	SELF     	R17 R16 K30 ; R18 := R16; R17 := R16[0xa2880940]
	460	[999]	CALL     	R17 2 1 ; R17(R18)
	461	[986]	FORLOOP  	R10 396 ; R10 += R12; if R10 <= R11 then begin PC := 396; R13 := R10 end
	462	[1004]	GETUPVAL 	R17 U20 ; R17 := U20
	463	[1004]	GETUPVAL 	R18 U20 ; R18 := U20
	464	[1004]	GETTABLE 	R18 R18 K63 ; R18 := R18["kills"]
	465	[1004]	ADD      	R18 R18 R1 ; R18 := R18 + R1
	466	[1004]	SETTABLE 	R17 K63 R18 ; R17["kills"] := R18
	467	[1006]	JMP      	541 ; PC := 541
	468	[1008]	GETUPVAL 	R17 U1 ; R17 := U1
	469	[1008]	GETTABLE 	R17 R17 K55 ; R17 := R17["EXTERMINATECOMPLETE"]
	470	[1008]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 479
	471	[1008]	JMP      	479 ; PC := 479
	472	[1009]	GETGLOBAL	R17 K22 ; R17 := _T
	473	[1009]	GETTABLE 	R17 R17 K32 ; R17 := R17["SnakeMechAbilityState"]
	474	[1009]	LE       	0 R17 K47 ; if R17 > 3.000000 then PC := 541
	475	[1009]	JMP      	541 ; PC := 541
	476	[1010]	GETGLOBAL	R17 K22 ; R17 := _T
	477	[1010]	SETTABLE 	R17 K32 K3 ; R17["SnakeMechAbilityState"] := 4.000000
	478	[1011]	JMP      	541 ; PC := 541
	479	[1013]	GETUPVAL 	R17 U1 ; R17 := U1
	480	[1013]	GETTABLE 	R17 R17 K68 ; R17 := R17["HEART_REPAIR"]
	481	[1013]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 506
	482	[1013]	JMP      	506 ; PC := 506
	483	[1015]	OP_LOADBOOL	R17 1 0 ; R17 := true
	484	[1016]	LOADK    	R18 := 1.000000
	485	[1016]	GETUPVAL 	R19 U23 ; R19 := U23
	486	[1016]	LEN      	R19 R19 ; R19 := # R19
	487	[1016]	LOADK    	R20 := 1.000000
	488	[1016]	FORPREP  	R18 497 ; R18 -= R20; PC := 497
	489	[1017]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	490	[1017]	GETUPVAL 	R23 U23 ; R23 := U23
	491	[1017]	GETTABLE 	R23 R23 R21 ; R23 := R23[R21]
	492	[1017]	CALL     	R22 2 2 ; R22 := R22(R23)
	493	[1017]	TEST     	R22 1 ; if R22 then PC := 497
	494	[1017]	JMP      	497 ; PC := 497
	495	[1018]	OP_LOADBOOL	R17 0 0 ; R17 := false
	496	[1019]	JMP      	498 ; PC := 498
	497	[1016]	FORLOOP  	R18 489 ; R18 += R20; if R18 <= R19 then begin PC := 489; R21 := R18 end
	498	[1023]	EQ       	0 R17 K24 ; if R17 ~= true then PC := 541
	499	[1023]	JMP      	541 ; PC := 541
	500	[1024]	GETUPVAL 	R22 U2 ; R22 := U2
	501	[1024]	SELF     	R22 R22 K17 ; R23 := R22; R22 := R22[0x8abff40e]
	502	[1024]	GETUPVAL 	R24 U1 ; R24 := U1
	503	[1024]	GETTABLE 	R24 R24 K69 ; R24 := R24["HEART_CUTSCENE"]
	504	[1024]	CALL     	R22 3 1 ; R22(R23,R24)
	505	[1025]	JMP      	541 ; PC := 541
	506	[1026]	GETUPVAL 	R22 U1 ; R22 := U1
	507	[1026]	GETTABLE 	R22 R22 K69 ; R22 := R22["HEART_CUTSCENE"]
	508	[1026]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 511
	509	[1026]	JMP      	511 ; PC := 511
	510	[1026]	JMP      	541 ; PC := 541
	511	[1028]	GETUPVAL 	R22 U1 ; R22 := U1
	512	[1028]	GETTABLE 	R22 R22 K70 ; R22 := R22["NECRAMECH"]
	513	[1028]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 537
	514	[1028]	JMP      	537 ; PC := 537
	515	[1029]	GETGLOBAL	R22 K22 ; R22 := _T
	516	[1029]	GETTABLE 	R22 R22 K32 ; R22 := R22["SnakeMechAbilityState"]
	517	[1029]	LE       	0 R22 K47 ; if R22 > 3.000000 then PC := 521
	518	[1029]	JMP      	521 ; PC := 521
	519	[1030]	GETGLOBAL	R22 K22 ; R22 := _T
	520	[1030]	SETTABLE 	R22 K32 K3 ; R22["SnakeMechAbilityState"] := 4.000000
	521	[1033]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	522	[1033]	GETUPVAL 	R23 U24 ; R23 := U24
	523	[1033]	CALL     	R22 2 2 ; R22 := R22(R23)
	524	[1033]	TEST     	R22 1 ; if R22 then PC := 531
	525	[1033]	JMP      	531 ; PC := 531
	526	[1033]	GETUPVAL 	R22 U24 ; R22 := U24
	527	[1033]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0x2047cfe7]
	528	[1033]	CALL     	R22 2 2 ; R22 := R22(R23)
	529	[1033]	TEST     	R22 0 ; if not R22 then PC := 541
	530	[1033]	JMP      	541 ; PC := 541
	531	[1034]	GETUPVAL 	R22 U2 ; R22 := U2
	532	[1034]	SELF     	R22 R22 K17 ; R23 := R22; R22 := R22[0x8abff40e]
	533	[1034]	GETUPVAL 	R24 U1 ; R24 := U1
	534	[1034]	GETTABLE 	R24 R24 K71 ; R24 := R24["DEFEATED"]
	535	[1034]	CALL     	R22 3 1 ; R22(R23,R24)
	536	[1035]	JMP      	541 ; PC := 541
	537	[1036]	GETUPVAL 	R22 U1 ; R22 := U1
	538	[1036]	GETTABLE 	R22 R22 K71 ; R22 := R22["DEFEATED"]
	539	[1036]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 541
	540	[1036]	JMP      	541 ; PC := 541
	541	[1040]	GETUPVAL 	R22 U25 ; R22 := U25
	542	[1040]	SELF     	R22 R22 K72 ; R23 := R22; R22 := R22[0xfaa69527]
	543	[1040]	MOVE     	R24 R1 ; R24 := R1
	544	[1040]	CALL     	R22 3 1 ; R22(R23,R24)
	545	[1043]	SELF     	R22 R0 K73 ; R23 := R0; R22 := R0[0xd9531187]
	546	[1043]	CALL     	R22 2 2 ; R22 := R22(R23)
	547	[1043]	TEST     	R22 0 ; if not R22 then PC := 555
	548	[1043]	JMP      	555 ; PC := 555
	549	[1044]	GETUPVAL 	R22 U26 ; R22 := U26
	550	[1044]	GETTABLE 	R22 R22 K74 ; R22 := R22[0xd712b9db]
	551	[1044]	CALL     	R22 1 1 ; R22()
	552	[1045]	SELF     	R22 R0 K75 ; R23 := R0; R22 := R0[0xfe9dc265]
	553	[1045]	LOADK    	R24 := 5.000000
	554	[1045]	CALL     	R22 3 1 ; R22(R23,R24)
	555	[1048]	GETGLOBAL	R22 K76 ; R22 := 0xcbd666e1
	556	[1048]	LOADK    	R23 := 0.000000
	557	[1048]	CALL     	R22 2 1 ; R22(R23)
	558	[1048]	JMP      	7 ; PC := 7
	559	[1051]	GETGLOBAL	R22 K8 ; R22 := 0x89326c93
	560	[1051]	SELF     	R22 R22 K9 ; R23 := R22; R22 := R22[0x78298275]
	561	[1051]	CALL     	R22 2 2 ; R22 := R22(R23)
	562	[1052]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	563	[1052]	MOVE     	R24 R22 ; R24 := R22
	564	[1052]	CALL     	R23 2 2 ; R23 := R23(R24)
	565	[1052]	TEST     	R23 0 ; if not R23 then PC := 575
	566	[1052]	JMP      	575 ; PC := 575
	567	[1053]	GETGLOBAL	R23 K76 ; R23 := 0xcbd666e1
	568	[1053]	LOADK    	R24 := 0.000000
	569	[1053]	CALL     	R23 2 1 ; R23(R24)
	570	[1054]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	571	[1054]	SELF     	R23 R23 K9 ; R24 := R23; R23 := R23[0x78298275]
	572	[1054]	CALL     	R23 2 2 ; R23 := R23(R24)
	573	[1054]	MOVE     	R22 R23 ; R22 := R23
	574	[1054]	JMP      	562 ; PC := 562
	575	[1056]	SELF     	R23 R22 K77 ; R24 := R22; R23 := R22[0x0b4bcfb6]
	576	[1056]	CALL     	R23 2 2 ; R23 := R23(R24)
	577	[1056]	SELF     	R23 R23 K78 ; R24 := R23; R23 := R23[0x77c731a8]
	578	[1056]	LOADNIL  	R25 R25 ; R25 := nil
	579	[1056]	LOADK    	R26 := 0.000000
	580	[1056]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	581	[1058]	GETUPVAL 	R23 U4 ; R23 := U4
	582	[1058]	SELF     	R23 R23 K79 ; R24 := R23; R23 := R23[0x3dba7f22]
	583	[1058]	OP_LOADBOOL	R25 1 0 ; R25 := true
	584	[1058]	CALL     	R23 3 1 ; R23(R24,R25)
	585	[1060]	GETUPVAL 	R23 U27 ; R23 := U27
	586	[1060]	GETTABLE 	R23 R23 K80 ; R23 := R23[0xdc3b2033]
	587	[1060]	CALL     	R23 1 1 ; R23()
	588	[1061]	GETUPVAL 	R23 U27 ; R23 := U27
	589	[1061]	GETTABLE 	R23 R23 K81 ; R23 := R23[0xf158d74d]
	590	[1061]	CALL     	R23 1 1 ; R23()
	591	[1062]	GETUPVAL 	R23 U2 ; R23 := U2
	592	[1062]	SELF     	R23 R23 K82 ; R24 := R23; R23 := R23[0x588ed000]
	593	[1062]	CALL     	R23 2 1 ; R23(R24)
	594	[1063]	RETURN   	R0 1 ; return 

function #16 <?:1065,1137> (221 instructions, 884 bytes at 000002112011DBF0)
0 params, 9 slots, 5 upvalues, 0 locals, 41 constants, 0 functions
	1	[1066]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1066]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1066]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1066]	TEST     	R0 1 ; if R0 then PC := 13
	5	[1066]	JMP      	13 ; PC := 13
	6	[1066]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1066]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[1066]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	9	[1066]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[1066]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[1066]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[1066]	JMP      	17 ; PC := 17
	13	[1067]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	14	[1067]	LOADK    	R1 := 0.000000
	15	[1067]	CALL     	R0 2 1 ; R0(R1)
	16	[1067]	JMP      	1 ; PC := 1
	17	[1070]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[1070]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	19	[1070]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[1070]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	21	[1070]	GETGLOBAL	R1 K5 ; R1 := 0x48dd7951
	22	[1070]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	23	[1070]	JMP      	25 ; PC := 25
	24	[1071]	RETURN   	R0 1 ; return 
	25	[1074]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	26	[1074]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x29ef273d]
	27	[1074]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[1074]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x66905cb0]
	29	[1074]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[1074]	SETUPVAL 	R0 U0 ; U0 := R0
	31	[1075]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[1075]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1075]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[1075]	TEST     	R0 0 ; if not R0 then PC := 46
	35	[1075]	JMP      	46 ; PC := 46
	36	[1076]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	37	[1076]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x29ef273d]
	38	[1076]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[1076]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x66905cb0]
	40	[1076]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[1076]	SETUPVAL 	R0 U0 ; U0 := R0
	42	[1077]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	43	[1077]	LOADK    	R1 := 0.000000
	44	[1077]	CALL     	R0 2 1 ; R0(R1)
	45	[1077]	JMP      	31 ; PC := 31
	46	[1080]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	47	[1080]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	48	[1080]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[1080]	SETUPVAL 	R0 U1 ; U1 := R0
	50	[1081]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	51	[1081]	GETUPVAL 	R1 U1 ; R1 := U1
	52	[1081]	CALL     	R0 2 2 ; R0 := R0(R1)
	53	[1081]	TEST     	R0 0 ; if not R0 then PC := 63
	54	[1081]	JMP      	63 ; PC := 63
	55	[1082]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	56	[1082]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	57	[1082]	CALL     	R0 2 2 ; R0 := R0(R1)
	58	[1082]	SETUPVAL 	R0 U1 ; U1 := R0
	59	[1083]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	60	[1083]	LOADK    	R1 := 0.000000
	61	[1083]	CALL     	R0 2 1 ; R0(R1)
	62	[1083]	JMP      	50 ; PC := 50
	63	[1086]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	64	[1086]	GETGLOBAL	R1 K10 ; R1 := _T
	65	[1086]	GETTABLE 	R1 R1 K11 ; R1 := R1["ForceLoadingScreen"]
	66	[1086]	CALL     	R0 2 2 ; R0 := R0(R1)
	67	[1086]	TEST     	R0 0 ; if not R0 then PC := 86
	68	[1086]	JMP      	86 ; PC := 86
	69	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	70	[1087]	GETTABLE 	R0 R0 K12 ; R0 := R0["streaming_prevLevel"]
	71	[1087]	TEST     	R0 0 ; if not R0 then PC := 86
	72	[1087]	JMP      	86 ; PC := 86
	73	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	74	[1087]	GETTABLE 	R0 R0 K12 ; R0 := R0["streaming_prevLevel"]
	75	[1087]	EQ       	0 R0 K13 ; if R0 ~= 2.000000 then PC := 86
	76	[1087]	JMP      	86 ; PC := 86
	77	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	78	[1087]	GETTABLE 	R0 R0 K14 ; R0 := R0["isStreamingLevel"]
	79	[1087]	TEST     	R0 1 ; if R0 then PC := 86
	80	[1087]	JMP      	86 ; PC := 86
	81	[1088]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[1088]	LOADK    	R1 := 0.000000
	83	[1088]	LOADK    	R2 := 1.000000
	84	[1088]	LOADK    	R3 K15 ; R3 := 0.300000
	85	[1088]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	86	[1093]	GETUPVAL 	R0 U1 ; R0 := U1
	87	[1093]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xde321e6f]
	88	[1093]	CALL     	R0 2 2 ; R0 := R0(R1)
	89	[1093]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xf7d48ee0]
	90	[1093]	CALL     	R0 2 2 ; R0 := R0(R1)
	91	[1094]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	92	[1094]	MOVE     	R2 R0 ; R2 := R0
	93	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	94	[1094]	TEST     	R1 1 ; if R1 then PC := 106
	95	[1094]	JMP      	106 ; PC := 106
	96	[1094]	SELF     	R1 R0 K18 ; R2 := R0; R1 := R0[0x1ba58c7f]
	97	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	98	[1094]	TEST     	R1 0 ; if not R1 then PC := 106
	99	[1094]	JMP      	106 ; PC := 106
	100	[1095]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x83df59e9]
	101	[1095]	OP_LOADBOOL	R3 1 0 ; R3 := true
	102	[1095]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	103	[1095]	LOADK    	R5 K21 ; R5 := "OPERATOR_TRANSFERENCE"
	104	[1095]	CALL     	R4 2 0 ; R4,... := R4(R5)
	105	[1095]	CALL     	R1 0 1 ; R1(R2,...)
	106	[1098]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	107	[1098]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x29ef273d]
	108	[1098]	CALL     	R1 2 2 ; R1 := R1(R2)
	109	[1098]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xa6f182de]
	110	[1098]	CALL     	R1 2 2 ; R1 := R1(R2)
	111	[1098]	TEST     	R1 1 ; if R1 then PC := 117
	112	[1098]	JMP      	117 ; PC := 117
	113	[1099]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	114	[1099]	LOADK    	R2 := 0.000000
	115	[1099]	CALL     	R1 2 1 ; R1(R2)
	116	[1099]	JMP      	106 ; PC := 106
	117	[1103]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	118	[1103]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x46a0ebf5]
	119	[1103]	GETUPVAL 	R3 U3 ; R3 := U3
	120	[1103]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	121	[1105]	GETUPVAL 	R2 U0 ; R2 := U0
	122	[1105]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x6cd833c5]
	123	[1105]	GETGLOBAL	R4 K25 ; R4 := 0xfe0a1f67
	124	[1105]	SELF     	R5 R1 K26 ; R6 := R1; R5 := R1[0xd1586535]
	125	[1105]	CALL     	R5 2 2 ; R5 := R5(R6)
	126	[1105]	SELF     	R6 R1 K27 ; R7 := R1; R6 := R1[0xcb3851b8]
	127	[1105]	CALL     	R6 2 2 ; R6 := R6(R7)
	128	[1105]	GETGLOBAL	R7 K20 ; R7 := 0x0469f296
	129	[1105]	LOADK    	R8 K28 ; R8 := "TENNO"
	130	[1105]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[1105]	LOADK    	R8 := 30.000000
	132	[1105]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	133	[1106]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	134	[1106]	MOVE     	R4 R2 ; R4 := R2
	135	[1106]	CALL     	R3 2 2 ; R3 := R3(R4)
	136	[1106]	TEST     	R3 0 ; if not R3 then PC := 142
	137	[1106]	JMP      	142 ; PC := 142
	138	[1107]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	139	[1107]	LOADK    	R4 := 0.000000
	140	[1107]	CALL     	R3 2 1 ; R3(R4)
	141	[1107]	JMP      	133 ; PC := 133
	142	[1110]	SELF     	R3 R2 K29 ; R4 := R2; R3 := R2[0x55e9211c]
	143	[1110]	OP_LOADBOOL	R5 1 0 ; R5 := true
	144	[1110]	GETUPVAL 	R6 U4 ; R6 := U4
	145	[1110]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	146	[1111]	SELF     	R3 R2 K30 ; R4 := R2; R3 := R2[0xbb610e5b]
	147	[1111]	CALL     	R3 2 2 ; R3 := R3(R4)
	148	[1113]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	149	[1113]	LOADK    	R5 := 0.000000
	150	[1113]	CALL     	R4 2 1 ; R4(R5)
	151	[1115]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	152	[1115]	GETUPVAL 	R5 U1 ; R5 := U1
	153	[1115]	CALL     	R4 2 2 ; R4 := R4(R5)
	154	[1115]	TEST     	R4 0 ; if not R4 then PC := 164
	155	[1115]	JMP      	164 ; PC := 164
	156	[1116]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	157	[1116]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x78298275]
	158	[1116]	CALL     	R4 2 2 ; R4 := R4(R5)
	159	[1116]	SETUPVAL 	R4 U1 ; U1 := R4
	160	[1117]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	161	[1117]	LOADK    	R5 := 0.000000
	162	[1117]	CALL     	R4 2 1 ; R4(R5)
	163	[1117]	JMP      	151 ; PC := 151
	164	[1120]	GETUPVAL 	R4 U1 ; R4 := U1
	165	[1120]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x069d881f]
	166	[1120]	OP_LOADBOOL	R6 1 0 ; R6 := true
	167	[1120]	CALL     	R4 3 1 ; R4(R5,R6)
	168	[1121]	GETUPVAL 	R4 U1 ; R4 := U1
	169	[1121]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x768274d6]
	170	[1121]	OP_LOADBOOL	R6 0 0 ; R6 := false
	171	[1121]	OP_LOADBOOL	R7 1 0 ; R7 := true
	172	[1121]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	173	[1122]	GETUPVAL 	R4 U1 ; R4 := U1
	174	[1122]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x589ef1c1]
	175	[1122]	SELF     	R6 R3 K34 ; R7 := R3; R6 := R3[0xf6ebd926]
	176	[1122]	CALL     	R6 2 2 ; R6 := R6(R7)
	177	[1122]	SELF     	R7 R3 K35 ; R8 := R3; R7 := R3[0x5280b883]
	178	[1122]	CALL     	R7 2 0 ; R7,... := R7(R8)
	179	[1122]	CALL     	R4 0 1 ; R4(R5,...)
	180	[1124]	GETGLOBAL	R4 K10 ; R4 := _T
	181	[1124]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	182	[1124]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x78298275]
	183	[1124]	CALL     	R5 2 2 ; R5 := R5(R6)
	184	[1124]	SETTABLE 	R4 K36 R5 ; R4["DeimosQuestPlayerReturnAv"] := R5
	185	[1125]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	186	[1125]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0xfb64e76c]
	187	[1125]	CALL     	R4 2 2 ; R4 := R4(R5)
	188	[1125]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x480b3aae]
	189	[1125]	MOVE     	R6 R3 ; R6 := R3
	190	[1125]	CALL     	R4 3 1 ; R4(R5,R6)
	191	[1126]	SELF     	R4 R3 K39 ; R5 := R3; R4 := R3[0x6b9bcc58]
	192	[1126]	GETUPVAL 	R6 U1 ; R6 := U1
	193	[1126]	CALL     	R4 3 1 ; R4(R5,R6)
	194	[1128]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	195	[1128]	LOADK    	R5 := 0.000000
	196	[1128]	CALL     	R4 2 1 ; R4(R5)
	197	[1130]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	198	[1130]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x78298275]
	199	[1130]	CALL     	R4 2 2 ; R4 := R4(R5)
	200	[1130]	SETUPVAL 	R4 U1 ; U1 := R4
	201	[1132]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	202	[1132]	GETGLOBAL	R5 K10 ; R5 := _T
	203	[1132]	GETTABLE 	R5 R5 K11 ; R5 := R5["ForceLoadingScreen"]
	204	[1132]	CALL     	R4 2 2 ; R4 := R4(R5)
	205	[1132]	TEST     	R4 0 ; if not R4 then PC := 213
	206	[1132]	JMP      	213 ; PC := 213
	207	[1133]	GETUPVAL 	R4 U2 ; R4 := U2
	208	[1133]	LOADK    	R5 K15 ; R5 := 0.300000
	209	[1133]	LOADK    	R6 := 0.000000
	210	[1133]	LOADK    	R7 K15 ; R7 := 0.300000
	211	[1133]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	212	[1133]	JMP      	221 ; PC := 221
	213	[1134]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	214	[1134]	GETGLOBAL	R5 K10 ; R5 := _T
	215	[1134]	GETTABLE 	R5 R5 K11 ; R5 := R5["ForceLoadingScreen"]
	216	[1134]	CALL     	R4 2 2 ; R4 := R4(R5)
	217	[1134]	TEST     	R4 1 ; if R4 then PC := 221
	218	[1134]	JMP      	221 ; PC := 221
	219	[1135]	GETGLOBAL	R4 K10 ; R4 := _T
	220	[1135]	SETTABLE 	R4 K11 K40 ; R4["ForceLoadingScreen"] := nil
	221	[1137]	RETURN   	R0 1 ; return 

main <?:0,0> (337 instructions, 1348 bytes at 00000211253FBEC0)
0+ params, 88 slots, 0 upvalues, 0 locals, 96 constants, 16 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[32]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[33]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[34]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[34]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
	9	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[35]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[35]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[36]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.Libs.TimerMgr"
	15	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[37]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[37]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
	18	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[38]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[38]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	21	[38]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[39]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[39]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.GameplayUtilities"
	24	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[40]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[40]	LOADK    	R9 K9 ; R9 := "Lotus.Scripts.Libs.Query"
	27	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[46]	NEWTABLE 	R9 0 10 ; R9 := {}
	29	[47]	SETTABLE 	R9 K10 K11 ; R9["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M6ReachVault"
	30	[48]	SETTABLE 	R9 K12 K13 ; R9["killInfested"] := "/Lotus/Language/InfestedMicroplanetQuest/M6KillInfested"
	31	[49]	SETTABLE 	R9 K14 K15 ; R9["repairHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M6RepairHeart"
	32	[50]	SETTABLE 	R9 K16 K17 ; R9["defeatMech"] := "/Lotus/Language/InfestedMicroplanetQuest/M6DefeatMech"
	33	[51]	SETTABLE 	R9 K18 K19 ; R9["powerOneUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerOne"
	34	[52]	SETTABLE 	R9 K20 K21 ; R9["powerTwoUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerTwo"
	35	[53]	SETTABLE 	R9 K22 K23 ; R9["powerThreeUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerThree"
	36	[54]	SETTABLE 	R9 K24 K25 ; R9["powerFourUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerFour"
	37	[55]	SETTABLE 	R9 K26 K27 ; R9["powerSlide"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6SlideHint"
	38	[56]	SETTABLE 	R9 K28 K29 ; R9["jumpHover"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6HoverHint"
	39	[60]	GETGLOBAL	R10 K30 ; R10 := 0x0469f296
	40	[60]	LOADK    	R11 K31 ; R11 := "M6Start"
	41	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[61]	GETGLOBAL	R11 K30 ; R11 := 0x0469f296
	43	[61]	LOADK    	R12 K32 ; R12 := "M6Return"
	44	[61]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[62]	GETGLOBAL	R12 K30 ; R12 := 0x0469f296
	46	[62]	LOADK    	R13 K33 ; R13 := "M6HeartRoom"
	47	[62]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[63]	GETGLOBAL	R13 K30 ; R13 := 0x0469f296
	49	[63]	LOADK    	R14 K34 ; R14 := "M6BossSpawn"
	50	[63]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[65]	GETGLOBAL	R14 K30 ; R14 := 0x0469f296
	52	[65]	LOADK    	R15 K35 ; R15 := "HeartTrigDormant"
	53	[65]	CALL     	R14 2 2 ; R14 := R14(R15)
	54	[66]	GETGLOBAL	R15 K30 ; R15 := 0x0469f296
	55	[66]	LOADK    	R16 K36 ; R16 := "HeartTrigPulse"
	56	[66]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[67]	GETGLOBAL	R16 K30 ; R16 := 0x0469f296
	58	[67]	LOADK    	R17 K37 ; R17 := "HeartTrigStrong"
	59	[67]	CALL     	R16 2 2 ; R16 := R16(R17)
	60	[68]	GETGLOBAL	R17 K30 ; R17 := 0x0469f296
	61	[68]	LOADK    	R18 K38 ; R18 := "M6HeartCamera"
	62	[68]	CALL     	R17 2 2 ; R17 := R17(R18)
	63	[70]	GETGLOBAL	R18 K30 ; R18 := 0x0469f296
	64	[70]	LOADK    	R19 K39 ; R19 := "M6DebugExtTrig"
	65	[70]	CALL     	R18 2 2 ; R18 := R18(R19)
	66	[71]	GETGLOBAL	R19 K30 ; R19 := 0x0469f296
	67	[71]	LOADK    	R20 K40 ; R20 := "M6DebugRepairTrig"
	68	[71]	CALL     	R19 2 2 ; R19 := R19(R20)
	69	[72]	GETGLOBAL	R20 K30 ; R20 := 0x0469f296
	70	[72]	LOADK    	R21 K41 ; R21 := "M6DebugBossTrig"
	71	[72]	CALL     	R20 2 2 ; R20 := R20(R21)
	72	[73]	GETGLOBAL	R21 K30 ; R21 := 0x0469f296
	73	[73]	LOADK    	R22 K42 ; R22 := "Infestation"
	74	[73]	CALL     	R21 2 2 ; R21 := R21(R22)
	75	[74]	GETGLOBAL	R22 K30 ; R22 := 0x0469f296
	76	[74]	LOADK    	R23 K43 ; R23 := "MechAgentPause"
	77	[74]	CALL     	R22 2 2 ; R22 := R22(R23)
	78	[76]	GETGLOBAL	R23 K30 ; R23 := 0x0469f296
	79	[76]	LOADK    	R24 K44 ; R24 := "HeartChamberMover"
	80	[76]	CALL     	R23 2 2 ; R23 := R23(R24)
	81	[77]	GETGLOBAL	R24 K30 ; R24 := 0x0469f296
	82	[77]	LOADK    	R25 K45 ; R25 := "HeartChamberMoverTrigger"
	83	[77]	CALL     	R24 2 2 ; R24 := R24(R25)
	84	[78]	GETGLOBAL	R25 K30 ; R25 := 0x0469f296
	85	[78]	LOADK    	R26 K46 ; R26 := "HeartOfDeimosM6"
	86	[78]	CALL     	R25 2 2 ; R25 := R25(R26)
	87	[79]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	88	[79]	LOADK    	R27 K47 ; R27 := "GAME_C1_SPINE1"
	89	[79]	CALL     	R26 2 2 ; R26 := R26(R27)
	90	[80]	GETGLOBAL	R27 K30 ; R27 := 0x0469f296
	91	[80]	LOADK    	R28 K48 ; R28 := "M6Cinematic"
	92	[80]	CALL     	R27 2 2 ; R27 := R27(R28)
	93	[81]	GETGLOBAL	R28 K30 ; R28 := 0x0469f296
	94	[81]	LOADK    	R29 K49 ; R29 := "GateDoorTrigger"
	95	[81]	CALL     	R28 2 2 ; R28 := R28(R29)
	96	[82]	GETGLOBAL	R29 K30 ; R29 := 0x0469f296
	97	[82]	LOADK    	R30 K50 ; R30 := "PlayerCutsceneImmunity"
	98	[82]	CALL     	R29 2 2 ; R29 := R29(R30)
	99	[86]	GETGLOBAL	R30 K30 ; R30 := 0x0469f296
	100	[86]	LOADK    	R31 K51 ; R31 := "M6UnlockPowerTwo"
	101	[86]	CALL     	R30 2 2 ; R30 := R30(R31)
	102	[87]	GETGLOBAL	R31 K30 ; R31 := 0x0469f296
	103	[87]	LOADK    	R32 K52 ; R32 := "M6UnlockPowerThree"
	104	[87]	CALL     	R31 2 2 ; R31 := R31(R32)
	105	[88]	GETGLOBAL	R32 K30 ; R32 := 0x0469f296
	106	[88]	LOADK    	R33 K53 ; R33 := "M6UnlockPowerFour"
	107	[88]	CALL     	R32 2 2 ; R32 := R32(R33)
	108	[89]	GETGLOBAL	R33 K30 ; R33 := 0x0469f296
	109	[89]	LOADK    	R34 K54 ; R34 := "M6HeartEntranceMarker"
	110	[89]	CALL     	R33 2 2 ; R33 := R33(R34)
	111	[90]	GETGLOBAL	R34 K30 ; R34 := 0x0469f296
	112	[90]	LOADK    	R35 K55 ; R35 := "M6HeartRepairMarker"
	113	[90]	CALL     	R34 2 2 ; R34 := R34(R35)
	114	[91]	GETGLOBAL	R35 K30 ; R35 := 0x0469f296
	115	[91]	LOADK    	R36 K56 ; R36 := "M6HeartExterminateMarker"
	116	[91]	CALL     	R35 2 2 ; R35 := R35(R36)
	117	[93]	GETGLOBAL	R36 K30 ; R36 := 0x0469f296
	118	[93]	LOADK    	R37 K57 ; R37 := "Heartwound"
	119	[93]	CALL     	R36 2 2 ; R36 := R36(R37)
	120	[94]	GETGLOBAL	R37 K30 ; R37 := 0x0469f296
	121	[94]	LOADK    	R38 K47 ; R38 := "GAME_C1_SPINE1"
	122	[94]	CALL     	R37 2 2 ; R37 := R37(R38)
	123	[97]	LOADNIL  	R38 R48 ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
	124	[108]	NEWTABLE 	R49 0 0 ; R49 := {}
	125	[109]	NEWTABLE 	R50 0 0 ; R50 := {}
	126	[110]	LOADNIL  	R51 R57 ; R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
	127	[117]	LOADK    	R58 := 0.000000
	128	[118]	LOADK    	R59 := 0.000000
	129	[119]	LOADK    	R60 := 0.000000
	130	[120]	LOADK    	R61 := 0.000000
	131	[121]	LOADK    	R62 := 0.000000
	132	[122]	LOADK    	R63 := 1000.000000
	133	[123]	LOADNIL  	R64 R64 ; R64 := nil
	134	[124]	LOADK    	R65 := 80.000000
	135	[125]	LOADK    	R66 := 10.000000
	136	[126]	LOADK    	R67 := 6.000000
	137	[127]	NEWTABLE 	R68 0 0 ; R68 := {}
	138	[128]	LOADK    	R69 := 0.000000
	139	[129]	OP_LOADBOOL	R70 0 0 ; R70 := false
	140	[130]	LOADNIL  	R71 R72 ; R71 := R72 := nil
	141	[132]	NEWTABLE 	R73 0 2 ; R73 := {}
	142	[133]	SETTABLE 	R73 K58 K59 ; R73["kills"] := 0.000000
	143	[134]	SETTABLE 	R73 K60 K59 ; R73["tacPosQuery"] := 0.000000
	144	[136]	NEWTABLE 	R74 0 2 ; R74 := {}
	145	[137]	SETTABLE 	R74 K61 K62 ; R74["slide"] := false
	146	[138]	SETTABLE 	R74 K63 K62 ; R74["hover"] := false
	147	[142]	NEWTABLE 	R75 0 14 ; R75 := {}
	148	[143]	SETTABLE 	R75 K64 K59 ; R75["INVALID"] := 0.000000
	149	[144]	SETTABLE 	R75 K65 K66 ; R75["INTRO"] := 1.000000
	150	[145]	SETTABLE 	R75 K67 K68 ; R75["MECH_GUN_UNLOCKED"] := 2.000000
	151	[146]	SETTABLE 	R75 K69 K70 ; R75["MECH_POWER_ONE_UNLOCKED"] := 3.000000
	152	[147]	SETTABLE 	R75 K71 K72 ; R75["MECH_POWER_TWO_UNLOCKED"] := 4.000000
	153	[148]	SETTABLE 	R75 K73 K74 ; R75["MECH_POWER_THREE_UNLOCKED"] := 5.000000
	154	[149]	SETTABLE 	R75 K75 K76 ; R75["MECH_POWER_FOUR_UNLOCKED"] := 6.000000
	155	[150]	SETTABLE 	R75 K77 K78 ; R75["TO_HEART"] := 7.000000
	156	[151]	SETTABLE 	R75 K79 K80 ; R75["EXTERMINATE"] := 8.000000
	157	[152]	SETTABLE 	R75 K81 K82 ; R75["EXTERMINATECOMPLETE"] := 9.000000
	158	[153]	SETTABLE 	R75 K83 K84 ; R75["HEART_REPAIR"] := 10.000000
	159	[154]	SETTABLE 	R75 K85 K86 ; R75["HEART_CUTSCENE"] := 11.000000
	160	[155]	SETTABLE 	R75 K87 K88 ; R75["NECRAMECH"] := 12.000000
	161	[156]	SETTABLE 	R75 K89 K90 ; R75["DEFEATED"] := 13.000000
	162	[166]	CLOSURE  	R76 0 ; R76 := closure(Function #1)
	163	[160]	SETGLOBAL	R76 K91 ; CutsceneDeath := R76
	164	[179]	CLOSURE  	R76 1 ; R76 := closure(Function #2)
	165	[179]	MOVE     	R0 R44 ; R0 := R44
	166	[179]	MOVE     	R0 R75 ; R0 := R75
	167	[179]	MOVE     	R0 R68 ; R0 := R68
	168	[203]	CLOSURE  	R77 2 ; R77 := closure(Function #3)
	169	[203]	MOVE     	R0 R12 ; R0 := R12
	170	[203]	MOVE     	R0 R47 ; R0 := R47
	171	[203]	MOVE     	R0 R18 ; R0 := R18
	172	[203]	MOVE     	R0 R44 ; R0 := R44
	173	[203]	MOVE     	R0 R75 ; R0 := R75
	174	[203]	MOVE     	R0 R19 ; R0 := R19
	175	[203]	MOVE     	R0 R20 ; R0 := R20
	176	[203]	MOVE     	R0 R13 ; R0 := R13
	177	[203]	MOVE     	R0 R39 ; R0 := R39
	178	[203]	MOVE     	R0 R51 ; R0 := R51
	179	[181]	SETGLOBAL	R77 K92 ; OnTouched := R77
	180	[207]	CLOSURE  	R77 3 ; R77 := closure(Function #4)
	181	[207]	MOVE     	R0 R44 ; R0 := R44
	182	[207]	MOVE     	R0 R75 ; R0 := R75
	183	[205]	SETGLOBAL	R77 K93 ; OnStopped := R77
	184	[240]	CLOSURE  	R77 4 ; R77 := closure(Function #5)
	185	[240]	MOVE     	R0 R47 ; R0 := R47
	186	[251]	CLOSURE  	R78 5 ; R78 := closure(Function #6)
	187	[251]	MOVE     	R0 R45 ; R0 := R45
	188	[279]	CLOSURE  	R79 6 ; R79 := closure(Function #7)
	189	[279]	MOVE     	R0 R39 ; R0 := R39
	190	[298]	CLOSURE  	R80 7 ; R80 := closure(Function #8)
	191	[298]	MOVE     	R0 R45 ; R0 := R45
	192	[298]	MOVE     	R0 R40 ; R0 := R40
	193	[298]	MOVE     	R0 R39 ; R0 := R39
	194	[298]	MOVE     	R0 R62 ; R0 := R62
	195	[351]	CLOSURE  	R81 8 ; R81 := closure(Function #9)
	196	[351]	MOVE     	R0 R73 ; R0 := R73
	197	[351]	MOVE     	R0 R39 ; R0 := R39
	198	[351]	MOVE     	R0 R62 ; R0 := R62
	199	[351]	MOVE     	R0 R47 ; R0 := R47
	200	[351]	MOVE     	R0 R8 ; R0 := R8
	201	[351]	MOVE     	R0 R45 ; R0 := R45
	202	[415]	CLOSURE  	R82 9 ; R82 := closure(Function #10)
	203	[415]	MOVE     	R0 R40 ; R0 := R40
	204	[415]	MOVE     	R0 R63 ; R0 := R63
	205	[415]	MOVE     	R0 R62 ; R0 := R62
	206	[415]	MOVE     	R0 R65 ; R0 := R65
	207	[415]	MOVE     	R0 R61 ; R0 := R61
	208	[415]	MOVE     	R0 R59 ; R0 := R59
	209	[415]	MOVE     	R0 R47 ; R0 := R47
	210	[415]	MOVE     	R0 R45 ; R0 := R45
	211	[415]	MOVE     	R0 R81 ; R0 := R81
	212	[415]	MOVE     	R0 R39 ; R0 := R39
	213	[415]	MOVE     	R0 R60 ; R0 := R60
	214	[433]	CLOSURE  	R83 10 ; R83 := closure(Function #11)
	215	[433]	MOVE     	R0 R47 ; R0 := R47
	216	[433]	MOVE     	R0 R46 ; R0 := R46
	217	[445]	CLOSURE  	R84 11 ; R84 := closure(Function #12)
	218	[445]	MOVE     	R0 R39 ; R0 := R39
	219	[445]	MOVE     	R0 R40 ; R0 := R40
	220	[445]	MOVE     	R0 R50 ; R0 := R50
	221	[777]	CLOSURE  	R85 12 ; R85 := closure(Function #13)
	222	[777]	MOVE     	R0 R44 ; R0 := R44
	223	[777]	MOVE     	R0 R75 ; R0 := R75
	224	[777]	MOVE     	R0 R3 ; R0 := R3
	225	[777]	MOVE     	R0 R42 ; R0 := R42
	226	[777]	MOVE     	R0 R5 ; R0 := R5
	227	[777]	MOVE     	R0 R9 ; R0 := R9
	228	[777]	MOVE     	R0 R64 ; R0 := R64
	229	[777]	MOVE     	R0 R43 ; R0 := R43
	230	[777]	MOVE     	R0 R80 ; R0 := R80
	231	[777]	MOVE     	R0 R78 ; R0 := R78
	232	[777]	MOVE     	R0 R30 ; R0 := R30
	233	[777]	MOVE     	R0 R45 ; R0 := R45
	234	[777]	MOVE     	R0 R71 ; R0 := R71
	235	[777]	MOVE     	R0 R70 ; R0 := R70
	236	[777]	MOVE     	R0 R83 ; R0 := R83
	237	[777]	MOVE     	R0 R82 ; R0 := R82
	238	[777]	MOVE     	R0 R31 ; R0 := R31
	239	[777]	MOVE     	R0 R63 ; R0 := R63
	240	[777]	MOVE     	R0 R39 ; R0 := R39
	241	[777]	MOVE     	R0 R47 ; R0 := R47
	242	[777]	MOVE     	R0 R65 ; R0 := R65
	243	[777]	MOVE     	R0 R67 ; R0 := R67
	244	[777]	MOVE     	R0 R61 ; R0 := R61
	245	[777]	MOVE     	R0 R59 ; R0 := R59
	246	[777]	MOVE     	R0 R60 ; R0 := R60
	247	[777]	MOVE     	R0 R32 ; R0 := R32
	248	[777]	MOVE     	R0 R33 ; R0 := R33
	249	[777]	MOVE     	R0 R12 ; R0 := R12
	250	[777]	MOVE     	R0 R84 ; R0 := R84
	251	[777]	MOVE     	R0 R50 ; R0 := R50
	252	[777]	MOVE     	R0 R24 ; R0 := R24
	253	[777]	MOVE     	R0 R54 ; R0 := R54
	254	[777]	MOVE     	R0 R36 ; R0 := R36
	255	[777]	MOVE     	R0 R49 ; R0 := R49
	256	[777]	MOVE     	R0 R34 ; R0 := R34
	257	[777]	MOVE     	R0 R52 ; R0 := R52
	258	[777]	MOVE     	R0 R53 ; R0 := R53
	259	[777]	MOVE     	R0 R56 ; R0 := R56
	260	[777]	MOVE     	R0 R6 ; R0 := R6
	261	[777]	MOVE     	R0 R23 ; R0 := R23
	262	[777]	MOVE     	R0 R15 ; R0 := R15
	263	[777]	MOVE     	R0 R17 ; R0 := R17
	264	[777]	MOVE     	R0 R77 ; R0 := R77
	265	[777]	MOVE     	R0 R16 ; R0 := R16
	266	[777]	MOVE     	R0 R27 ; R0 := R27
	267	[777]	MOVE     	R0 R13 ; R0 := R13
	268	[777]	MOVE     	R0 R51 ; R0 := R51
	269	[777]	MOVE     	R0 R11 ; R0 := R11
	270	[777]	MOVE     	R0 R48 ; R0 := R48
	271	[777]	MOVE     	R0 R57 ; R0 := R57
	272	[777]	MOVE     	R0 R40 ; R0 := R40
	273	[842]	CLOSURE  	R86 13 ; R86 := closure(Function #14)
	274	[842]	MOVE     	R0 R39 ; R0 := R39
	275	[842]	MOVE     	R0 R38 ; R0 := R38
	276	[842]	MOVE     	R0 R40 ; R0 := R40
	277	[842]	MOVE     	R0 R41 ; R0 := R41
	278	[842]	MOVE     	R0 R42 ; R0 := R42
	279	[842]	MOVE     	R0 R48 ; R0 := R48
	280	[842]	MOVE     	R0 R79 ; R0 := R79
	281	[842]	MOVE     	R0 R44 ; R0 := R44
	282	[842]	MOVE     	R0 R2 ; R0 := R2
	283	[842]	MOVE     	R0 R85 ; R0 := R85
	284	[842]	MOVE     	R0 R43 ; R0 := R43
	285	[842]	MOVE     	R0 R4 ; R0 := R4
	286	[842]	MOVE     	R0 R83 ; R0 := R83
	287	[842]	MOVE     	R0 R72 ; R0 := R72
	288	[842]	MOVE     	R0 R10 ; R0 := R10
	289	[842]	MOVE     	R0 R57 ; R0 := R57
	290	[842]	MOVE     	R0 R58 ; R0 := R58
	291	[842]	MOVE     	R0 R47 ; R0 := R47
	292	[842]	MOVE     	R0 R30 ; R0 := R30
	293	[842]	MOVE     	R0 R14 ; R0 := R14
	294	[842]	MOVE     	R0 R56 ; R0 := R56
	295	[842]	MOVE     	R0 R6 ; R0 := R6
	296	[842]	MOVE     	R0 R76 ; R0 := R76
	297	[842]	MOVE     	R0 R25 ; R0 := R25
	298	[842]	MOVE     	R0 R0 ; R0 := R0
	299	[842]	MOVE     	R0 R75 ; R0 := R75
	300	[1063]	CLOSURE  	R87 14 ; R87 := closure(Function #15)
	301	[1063]	MOVE     	R0 R86 ; R0 := R86
	302	[1063]	MOVE     	R0 R75 ; R0 := R75
	303	[1063]	MOVE     	R0 R44 ; R0 := R44
	304	[1063]	MOVE     	R0 R47 ; R0 := R47
	305	[1063]	MOVE     	R0 R39 ; R0 := R39
	306	[1063]	MOVE     	R0 R45 ; R0 := R45
	307	[1063]	MOVE     	R0 R62 ; R0 := R62
	308	[1063]	MOVE     	R0 R58 ; R0 := R58
	309	[1063]	MOVE     	R0 R82 ; R0 := R82
	310	[1063]	MOVE     	R0 R74 ; R0 := R74
	311	[1063]	MOVE     	R0 R0 ; R0 := R0
	312	[1063]	MOVE     	R0 R9 ; R0 := R9
	313	[1063]	MOVE     	R0 R71 ; R0 := R71
	314	[1063]	MOVE     	R0 R72 ; R0 := R72
	315	[1063]	MOVE     	R0 R70 ; R0 := R70
	316	[1063]	MOVE     	R0 R3 ; R0 := R3
	317	[1063]	MOVE     	R0 R42 ; R0 := R42
	318	[1063]	MOVE     	R0 R50 ; R0 := R50
	319	[1063]	MOVE     	R0 R12 ; R0 := R12
	320	[1063]	MOVE     	R0 R68 ; R0 := R68
	321	[1063]	MOVE     	R0 R73 ; R0 := R73
	322	[1063]	MOVE     	R0 R69 ; R0 := R69
	323	[1063]	MOVE     	R0 R26 ; R0 := R26
	324	[1063]	MOVE     	R0 R49 ; R0 := R49
	325	[1063]	MOVE     	R0 R51 ; R0 := R51
	326	[1063]	MOVE     	R0 R43 ; R0 := R43
	327	[1063]	MOVE     	R0 R2 ; R0 := R2
	328	[1063]	MOVE     	R0 R5 ; R0 := R5
	329	[844]	SETGLOBAL	R87 K94 ; Start := R87
	330	[1137]	CLOSURE  	R87 15 ; R87 := closure(Function #16)
	331	[1137]	MOVE     	R0 R39 ; R0 := R39
	332	[1137]	MOVE     	R0 R47 ; R0 := R47
	333	[1137]	MOVE     	R0 R77 ; R0 := R77
	334	[1137]	MOVE     	R0 R10 ; R0 := R10
	335	[1137]	MOVE     	R0 R22 ; R0 := R22
	336	[1065]	SETGLOBAL	R87 K95 ; OnLevelLoaded := R87
	337	[1137]	RETURN   	R0 1 ; return 


function #1 <?:160,166> (21 instructions, 84 bytes at 0000021115B59F90)
1 param, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[161]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x89f5abe4]
	2	[161]	GETGLOBAL	R3 K1 ; R3 := 0x1a79d56d
	3	[161]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[162]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x8e20fbbb]
	5	[162]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[162]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[163]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x5d985c7e]
	8	[163]	GETGLOBAL	R3 K4 ; R3 := 0x90038212
	9	[163]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[163]	LOADK    	R5 := 3.000000
	11	[163]	LOADK    	R6 := 1.000000
	12	[163]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[163]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	14	[164]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x21b4c60e]
	15	[164]	GETGLOBAL	R3 K7 ; R3 := 0x52c555bb
	16	[164]	LOADK    	R4 := 10.000000
	17	[164]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[165]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xee5de7ad]
	19	[165]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[165]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[166]	RETURN   	R0 1 ; return 

function #2 <?:168,179> (27 instructions, 108 bytes at 0000021115B5A1A0)
1 param, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[169]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[169]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x209398c2]
	3	[169]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[170]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[170]	GETTABLE 	R2 R2 K1 ; R2 := R2["EXTERMINATE"]
	6	[170]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 27
	7	[170]	JMP      	27 ; PC := 27
	8	[171]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xbb610e5b]
	9	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[172]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[172]	MOVE     	R4 R2 ; R4 := R2
	12	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[172]	TEST     	R3 1 ; if R3 then PC := 27
	14	[172]	JMP      	27 ; PC := 27
	15	[173]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[173]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[173]	TEST     	R3 0 ; if not R3 then PC := 22
	19	[173]	JMP      	22 ; PC := 22
	20	[174]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[174]	SETUPVAL 	R3 U2 ; U2 := R3
	22	[176]	GETGLOBAL	R3 K4 ; R3 := 0x33bdd652
	23	[176]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x23d5322f]
	24	[176]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[176]	MOVE     	R5 R0 ; R5 := R0
	26	[176]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[179]	RETURN   	R0 1 ; return 

function #3 <?:181,203> (75 instructions, 300 bytes at 0000021115B5A3A0)
1 param, 11 slots, 10 upvalues, 0 locals, 20 constants, 0 functions
	1	[182]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22da1852]
	2	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[184]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[184]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x46a0ebf5]
	5	[184]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[184]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[185]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[185]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x78298275]
	9	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[185]	SETUPVAL 	R3 U1 ; U1 := R3
	11	[186]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[186]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x589ef1c1]
	13	[186]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xd1586535]
	14	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[186]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xcb3851b8]
	16	[186]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[186]	CALL     	R3 0 1 ; R3(R4,...)
	18	[188]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	19	[188]	LOADK    	R4 := 1.000000
	20	[188]	CALL     	R3 2 1 ; R3(R4)
	21	[190]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[190]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 30
	23	[190]	JMP      	30 ; PC := 30
	24	[191]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[191]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8abff40e]
	26	[191]	GETUPVAL 	R5 U4 ; R5 := U4
	27	[191]	GETTABLE 	R5 R5 K9 ; R5 := R5["EXTERMINATE"]
	28	[191]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[191]	JMP      	75 ; PC := 75
	30	[192]	GETUPVAL 	R3 U5 ; R3 := U5
	31	[192]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 39
	32	[192]	JMP      	39 ; PC := 39
	33	[193]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[193]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8abff40e]
	35	[193]	GETUPVAL 	R5 U4 ; R5 := U4
	36	[193]	GETTABLE 	R5 R5 K10 ; R5 := R5["EXTERMINATECOMPLETE"]
	37	[193]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[193]	JMP      	75 ; PC := 75
	39	[194]	GETUPVAL 	R3 U6 ; R3 := U6
	40	[194]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 75
	41	[194]	JMP      	75 ; PC := 75
	42	[195]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	43	[195]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x46a0ebf5]
	44	[195]	GETUPVAL 	R5 U7 ; R5 := U7
	45	[195]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[196]	GETUPVAL 	R4 U8 ; R4 := U8
	47	[196]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x6cd833c5]
	48	[196]	GETGLOBAL	R6 K12 ; R6 := 0x8837054c
	49	[196]	SELF     	R7 R3 K5 ; R8 := R3; R7 := R3[0xd1586535]
	50	[196]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[196]	SELF     	R8 R3 K6 ; R9 := R3; R8 := R3[0xcb3851b8]
	52	[196]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[196]	GETGLOBAL	R9 K13 ; R9 := 0x0469f296
	54	[196]	LOADK    	R10 K14 ; R10 := "RandomTeam"
	55	[196]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[196]	LOADK    	R10 := 25.000000
	57	[196]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	58	[197]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	59	[197]	MOVE     	R6 R4 ; R6 := R4
	60	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[197]	TEST     	R5 1 ; if R5 then PC := 70
	62	[197]	JMP      	70 ; PC := 70
	63	[198]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xbb610e5b]
	64	[198]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[198]	SETUPVAL 	R5 U9 ; U9 := R5
	66	[199]	GETGLOBAL	R5 K17 ; R5 := _T
	67	[199]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x13c5405b]
	68	[199]	GETUPVAL 	R6 U9 ; R6 := U9
	69	[199]	CALL     	R5 2 1 ; R5(R6)
	70	[201]	GETUPVAL 	R5 U3 ; R5 := U3
	71	[201]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x8abff40e]
	72	[201]	GETUPVAL 	R7 U4 ; R7 := U4
	73	[201]	GETTABLE 	R7 R7 K19 ; R7 := R7["NECRAMECH"]
	74	[201]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[203]	RETURN   	R0 1 ; return 

function #4 <?:205,207> (6 instructions, 24 bytes at 0000021115B5A800)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[206]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x8abff40e]
	3	[206]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[206]	GETTABLE 	R3 R3 K1 ; R3 := R3["NECRAMECH"]
	5	[206]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[207]	RETURN   	R0 1 ; return 

function #5 <?:209,240> (53 instructions, 212 bytes at 0000021115B5A920)
3 params, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[211]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 6
	2	[211]	JMP      	6 ; PC := 6
	3	[212]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	4	[212]	MOVE     	R4 R0 ; R4 := R0
	5	[212]	CALL     	R3 2 1 ; R3(R4)
	6	[215]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[215]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[215]	TEST     	R3 0 ; if not R3 then PC := 15
	10	[215]	JMP      	15 ; PC := 15
	11	[216]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	12	[216]	LOADK    	R4 K4 ; R4 := "PostProcessFade.lua - could not find local player"
	13	[216]	CALL     	R3 2 1 ; R3(R4)
	14	[217]	RETURN   	R0 1 ; return 
	15	[220]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	16	[220]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	17	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[221]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x65c7544c]
	19	[221]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[223]	EQ       	0 R2 K0 ; if R2 ~= 0.000000 then PC := 26
	21	[223]	JMP      	26 ; PC := 26
	22	[224]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xb6df3e50]
	23	[224]	MOVE     	R7 R1 ; R7 := R1
	24	[224]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[225]	RETURN   	R0 1 ; return 
	26	[228]	LOADK    	R5 := 0.000000
	27	[229]	LOADNIL  	R6 R6 ; R6 := nil
	28	[231]	LT       	0 R5 K9 ; if R5 >= 1.000000 then PC := 47
	29	[231]	JMP      	47 ; PC := 47
	30	[232]	GETGLOBAL	R7 K10 ; R7 := 0x9bafffe3
	31	[232]	MOVE     	R8 R4 ; R8 := R4
	32	[232]	MOVE     	R9 R1 ; R9 := R1
	33	[232]	MOVE     	R10 R5 ; R10 := R5
	34	[232]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[232]	MOVE     	R6 R7 ; R6 := R7
	36	[233]	SELF     	R7 R3 K8 ; R8 := R3; R7 := R3[0xb6df3e50]
	37	[233]	MOVE     	R9 R6 ; R9 := R6
	38	[233]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[234]	GETGLOBAL	R7 K11 ; R7 := 0x67652851
	40	[234]	CALL     	R7 1 2 ; R7 := R7()
	41	[234]	DIV      	R7 R7 R2 ; R7 := R7 / R2
	42	[234]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	43	[235]	GETGLOBAL	R7 K1 ; R7 := 0xcbd666e1
	44	[235]	LOADK    	R8 := 0.000000
	45	[235]	CALL     	R7 2 1 ; R7(R8)
	46	[235]	JMP      	28 ; PC := 28
	47	[238]	SELF     	R7 R3 K8 ; R8 := R3; R7 := R3[0xb6df3e50]
	48	[238]	MOVE     	R9 R1 ; R9 := R1
	49	[238]	CALL     	R7 3 1 ; R7(R8,R9)
	50	[239]	GETGLOBAL	R7 K1 ; R7 := 0xcbd666e1
	51	[239]	LOADK    	R8 := 0.000000
	52	[239]	CALL     	R7 2 1 ; R7(R8)
	53	[240]	RETURN   	R0 1 ; return 

function #6 <?:242,251> (22 instructions, 88 bytes at 0000021115B5ACC0)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[243]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[243]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[243]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[243]	TEST     	R1 1 ; if R1 then PC := 9
	5	[243]	JMP      	9 ; PC := 9
	6	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[244]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf4e253b6]
	8	[244]	CALL     	R1 2 1 ; R1(R2)
	9	[247]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[247]	MOVE     	R2 R0 ; R2 := R0
	11	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[247]	TEST     	R1 1 ; if R1 then PC := 22
	13	[247]	JMP      	22 ; PC := 22
	14	[248]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	15	[248]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[248]	MOVE     	R3 R0 ; R3 := R0
	17	[248]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[248]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[249]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[249]	CALL     	R1 2 1 ; R1(R2)
	22	[251]	RETURN   	R0 1 ; return 

function #7 <?:253,279> (63 instructions, 252 bytes at 0000021115B5AE90)
3 params, 12 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[255]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[255]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[255]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[255]	JMP      	7 ; PC := 7
	6	[256]	RETURN   	R0 1 ; return 
	7	[259]	TEST     	R0 0 ; if not R0 then PC := 14
	8	[259]	JMP      	14 ; PC := 14
	9	[260]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[260]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x3dba7f22]
	11	[260]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[260]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[260]	JMP      	18 ; PC := 18
	14	[262]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[262]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x3dba7f22]
	16	[262]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[262]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[265]	TEST     	R1 0 ; if not R1 then PC := 27
	19	[265]	JMP      	27 ; PC := 27
	20	[266]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[266]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xd5e4fbc2]
	22	[266]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	23	[266]	LOADK    	R6 K4 ; R6 := "DeimosIntroQuest"
	24	[266]	CALL     	R5 2 0 ; R5,... := R5(R6)
	25	[266]	CALL     	R3 0 1 ; R3(R4,...)
	26	[266]	JMP      	33 ; PC := 33
	27	[268]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[268]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x058c13a1]
	29	[268]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	30	[268]	LOADK    	R6 K4 ; R6 := "DeimosIntroQuest"
	31	[268]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[268]	CALL     	R3 0 1 ; R3(R4,...)
	33	[271]	TEST     	R2 0 ; if not R2 then PC := 63
	34	[271]	JMP      	63 ; PC := 63
	35	[272]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	36	[272]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfb669000]
	37	[272]	GETGLOBAL	R5 K8 ; R5 := gLotusNpcAvatarType
	38	[272]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[273]	GETGLOBAL	R4 K9 ; R4 := 0xc8802016
	40	[273]	MOVE     	R5 R3 ; R5 := R3
	41	[273]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	42	[273]	JMP      	61 ; PC := 61
	43	[274]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	44	[274]	MOVE     	R10 R8 ; R10 := R8
	45	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[274]	TEST     	R9 1 ; if R9 then PC := 61
	47	[274]	JMP      	61 ; PC := 61
	48	[274]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0xd2715720]
	49	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[274]	LT       	0 K11 R9 ; if 0.000000 >= R9 then PC := 61
	51	[274]	JMP      	61 ; PC := 61
	52	[274]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x808b79e6]
	53	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[274]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	55	[274]	LOADK    	R11 K13 ; R11 := "TENNO"
	56	[274]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[274]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 61
	58	[274]	JMP      	61 ; PC := 61
	59	[275]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xa2880940]
	60	[275]	CALL     	R9 2 1 ; R9(R10)
	61	[273]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
	62	[276]	JMP      	43 ; PC := 43
	63	[279]	RETURN   	R0 1 ; return 

function #8 <?:281,298> (46 instructions, 184 bytes at 0000021115B5B240)
0 params, 12 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[282]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[282]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[282]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[282]	JMP      	7 ; PC := 7
	6	[283]	RETURN   	R0 1 ; return 
	7	[285]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[285]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4f88be0f]
	9	[285]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[286]	GETGLOBAL	R1 K2 ; R1 := 0xc8802016
	11	[286]	MOVE     	R2 R0 ; R2 := R0
	12	[286]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[286]	JMP      	44 ; PC := 44
	14	[287]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[287]	MOVE     	R7 R5 ; R7 := R5
	16	[287]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[287]	TEST     	R6 1 ; if R6 then PC := 44
	18	[287]	JMP      	44 ; PC := 44
	19	[288]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xbb610e5b]
	20	[288]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[289]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	22	[289]	MOVE     	R8 R6 ; R8 := R6
	23	[289]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[289]	TEST     	R7 1 ; if R7 then PC := 44
	25	[289]	JMP      	44 ; PC := 44
	26	[290]	GETUPVAL 	R7 U2 ; R7 := U2
	27	[290]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x87358ef0]
	28	[290]	SELF     	R9 R6 K5 ; R10 := R6; R9 := R6[0xd1586535]
	29	[290]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[290]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[290]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0xd1586535]
	32	[290]	CALL     	R10 2 0 ; R10,... := R10(R11)
	33	[290]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	34	[291]	GETUPVAL 	R8 U3 ; R8 := U3
	35	[291]	ADD      	R8 R8 K6 ; R8 := R8 + 50.000000
	36	[291]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 44
	37	[291]	JMP      	44 ; PC := 44
	38	[292]	SELF     	R8 R6 K7 ; R9 := R6; R8 := R6[0xa2880940]
	39	[292]	CALL     	R8 2 1 ; R8(R9)
	40	[293]	GETUPVAL 	R8 U1 ; R8 := U1
	41	[293]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x939d34b5]
	42	[293]	MOVE     	R10 R5 ; R10 := R5
	43	[293]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[286]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	45	[296]	JMP      	14 ; PC := 14
	46	[298]	RETURN   	R0 1 ; return 

function #9 <?:300,351> (144 instructions, 576 bytes at 0000021115B5B510)
3 params, 19 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[301]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[301]	GETTABLE 	R3 R3 K0 ; R3 := R3["tacPosQuery"]
	3	[301]	LE       	0 K1 R3 ; if 1.000000 > R3 then PC := 137
	4	[301]	JMP      	137 ; PC := 137
	5	[302]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[302]	SETTABLE 	R3 K0 K2 ; R3["tacPosQuery"] := 0.000000
	7	[304]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[304]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4f5a2d3b]
	9	[304]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[305]	LOADNIL  	R4 R4 ; R4 := nil
	11	[306]	LOADK    	R5 := 3.000000
	12	[307]	LOADK    	R6 := 10.000000
	13	[308]	LOADNIL  	R7 R7 ; R7 := nil
	14	[309]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 29
	15	[309]	JMP      	29 ; PC := 29
	16	[309]	GETUPVAL 	R8 U2 ; R8 := U2
	17	[309]	LT       	0 K4 R8 ; if 610.000000 >= R8 then PC := 29
	18	[309]	JMP      	29 ; PC := 29
	19	[310]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	20	[310]	LOADK    	R9 := 30.000000
	21	[310]	LOADK    	R10 := 55.000000
	22	[310]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[310]	MOVE     	R4 R8 ; R4 := R8
	24	[311]	GETUPVAL 	R8 U3 ; R8 := U3
	25	[311]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x9ba17154]
	26	[311]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[311]	MOVE     	R7 R8 ; R7 := R8
	28	[311]	JMP      	42 ; PC := 42
	29	[312]	EQ       	0 R1 K7 ; if R1 ~= 3.000000 then PC := 37
	30	[312]	JMP      	37 ; PC := 37
	31	[313]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	32	[313]	LOADK    	R9 := 5.000000
	33	[313]	LOADK    	R10 := 35.000000
	34	[313]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[313]	MOVE     	R4 R8 ; R4 := R8
	36	[313]	JMP      	42 ; PC := 42
	37	[315]	GETGLOBAL	R8 K5 ; R8 := 0xb7cbd06b
	38	[315]	LOADK    	R9 := 15.000000
	39	[315]	LOADK    	R10 := 45.000000
	40	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	41	[315]	MOVE     	R4 R8 ; R4 := R8
	42	[317]	SELF     	R8 R3 K8 ; R9 := R3; R8 := R3[0x47f15019]
	43	[317]	MOVE     	R10 R0 ; R10 := R0
	44	[317]	MOVE     	R11 R4 ; R11 := R4
	45	[317]	MOVE     	R12 R5 ; R12 := R5
	46	[317]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	47	[318]	SELF     	R8 R3 K9 ; R9 := R3; R8 := R3[0xe63dfeb7]
	48	[318]	LOADK    	R10 := 20.000000
	49	[318]	LOADK    	R11 := 30.000000
	50	[318]	LOADK    	R12 := -30.000000
	51	[318]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	52	[319]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0x01ebb35e]
	53	[319]	CALL     	R8 2 1 ; R8(R9)
	54	[320]	SELF     	R8 R3 K11 ; R9 := R3; R8 := R3[0x4744977b]
	55	[320]	CALL     	R8 2 1 ; R8(R9)
	56	[321]	SELF     	R8 R3 K12 ; R9 := R3; R8 := R3[0xc8ce3fdb]
	57	[321]	CALL     	R8 2 1 ; R8(R9)
	58	[323]	SELF     	R8 R3 K13 ; R9 := R3; R8 := R3[0x00198506]
	59	[323]	MOVE     	R10 R0 ; R10 := R0
	60	[323]	LOADK    	R11 := 0.000000
	61	[323]	LOADK    	R12 := 1.000000
	62	[323]	LOADK    	R13 := 0.500000
	63	[323]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	64	[324]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0x30798d9b]
	65	[324]	MOVE     	R10 R0 ; R10 := R0
	66	[324]	MOVE     	R11 R4 ; R11 := R4
	67	[324]	LOADK    	R12 := -2.000000
	68	[324]	LOADK    	R13 K15 ; R13 := 2.400000
	69	[324]	LOADK    	R14 := 1.000000
	70	[324]	LOADK    	R15 := 0.500000
	71	[324]	OP_LOADBOOL	R16 0 0 ; R16 := false
	72	[324]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	73	[326]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	74	[326]	MOVE     	R9 R7 ; R9 := R7
	75	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[326]	TEST     	R8 1 ; if R8 then PC := 88
	77	[326]	JMP      	88 ; PC := 88
	78	[328]	SELF     	R8 R3 K17 ; R9 := R3; R8 := R3[0x9c19e253]
	79	[328]	MOVE     	R10 R0 ; R10 := R0
	80	[328]	MOVE     	R11 R7 ; R11 := R7
	81	[328]	LOADK    	R12 K18 ; R12 := 5.700000
	82	[328]	LOADK    	R13 K15 ; R13 := 2.400000
	83	[328]	LOADK    	R14 := 0.000000
	84	[328]	LOADK    	R15 := 0.500000
	85	[328]	OP_LOADBOOL	R16 0 0 ; R16 := false
	86	[328]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	87	[329]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[332]	GETUPVAL 	R8 U4 ; R8 := U4
	89	[332]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xd4276d32]
	90	[332]	MOVE     	R9 R6 ; R9 := R6
	91	[332]	MOVE     	R10 R3 ; R10 := R3
	92	[332]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	93	[333]	NEWTABLE 	R9 0 0 ; R9 := {}
	94	[334]	GETUPVAL 	R10 U5 ; R10 := U5
	95	[334]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xd1586535]
	96	[334]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[335]	LOADK    	R11 := 1.000000
	98	[335]	LEN      	R12 R8 ; R12 := # R8
	99	[335]	LOADK    	R13 := 1.000000
	100	[335]	FORPREP  	R11 115 ; R11 -= R13; PC := 115
	101	[336]	GETUPVAL 	R15 U1 ; R15 := U1
	102	[336]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x87358ef0]
	103	[336]	GETTABLE 	R17 R8 R14 ; R17 := R8[R14]
	104	[336]	MOVE     	R18 R10 ; R18 := R10
	105	[336]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	106	[337]	ADD      	R16 R15 K22 ; R16 := R15 + 10.000000
	107	[337]	GETUPVAL 	R17 U2 ; R17 := U2
	108	[337]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 115
	109	[337]	JMP      	115 ; PC := 115
	110	[338]	GETGLOBAL	R16 K23 ; R16 := 0x33bdd652
	111	[338]	GETTABLE 	R16 R16 K24 ; R16 := R16[0x23d5322f]
	112	[338]	MOVE     	R17 R9 ; R17 := R9
	113	[338]	GETTABLE 	R18 R8 R14 ; R18 := R8[R14]
	114	[338]	CALL     	R16 3 1 ; R16(R17,R18)
	115	[335]	FORLOOP  	R11 101 ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
	116	[341]	TEST     	R2 0 ; if not R2 then PC := 122
	117	[341]	JMP      	122 ; PC := 122
	118	[341]	LEN      	R16 R9 ; R16 := # R9
	119	[341]	EQ       	0 R16 K2 ; if R16 ~= 0.000000 then PC := 122
	120	[341]	JMP      	122 ; PC := 122
	121	[342]	MOVE     	R9 R8 ; R9 := R8
	122	[345]	GETGLOBAL	R16 K16 ; R16 := 0x7b998233
	123	[345]	MOVE     	R17 R9 ; R17 := R9
	124	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[345]	TEST     	R16 1 ; if R16 then PC := 144
	126	[345]	JMP      	144 ; PC := 144
	127	[345]	LEN      	R16 R9 ; R16 := # R9
	128	[345]	LT       	0 K2 R16 ; if 0.000000 >= R16 then PC := 144
	129	[345]	JMP      	144 ; PC := 144
	130	[346]	GETGLOBAL	R16 K25 ; R16 := 0x55730e1a
	131	[346]	LOADK    	R17 := 1.000000
	132	[346]	LEN      	R18 R9 ; R18 := # R9
	133	[346]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	134	[346]	GETTABLE 	R16 R9 R16 ; R16 := R9[R16]
	135	[346]	RETURN   	R16 2 ; return R16 
	136	[347]	JMP      	144 ; PC := 144
	137	[349]	GETUPVAL 	R16 U0 ; R16 := U0
	138	[349]	GETUPVAL 	R17 U0 ; R17 := U0
	139	[349]	GETTABLE 	R17 R17 K0 ; R17 := R17["tacPosQuery"]
	140	[349]	GETGLOBAL	R18 K26 ; R18 := 0x67652851
	141	[349]	CALL     	R18 1 2 ; R18 := R18()
	142	[349]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	143	[349]	SETTABLE 	R16 K0 R17 ; R16["tacPosQuery"] := R17
	144	[351]	RETURN   	R0 1 ; return 

function #10 <?:353,415> (135 instructions, 540 bytes at 0000021115B5BC00)
2 params, 22 slots, 11 upvalues, 0 locals, 19 constants, 0 functions
	1	[355]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[355]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x39e33d94]
	3	[355]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[356]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[356]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[356]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[356]	GETUPVAL 	R4 U3 ; R4 := U3
	8	[356]	LE       	0 R4 R3 ; if R4 > R3 then PC := 16
	9	[356]	JMP      	16 ; PC := 16
	10	[357]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[357]	SETUPVAL 	R3 U1 ; U1 := R3
	12	[358]	LOADK    	R3 := 0.000000
	13	[358]	SETUPVAL 	R3 U4 ; U4 := R3
	14	[359]	LOADK    	R3 := 0.000000
	15	[359]	SETUPVAL 	R3 U5 ; U5 := R3
	16	[363]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 30
	17	[363]	JMP      	30 ; PC := 30
	18	[363]	GETUPVAL 	R3 U4 ; R3 := U4
	19	[363]	GETGLOBAL	R4 K2 ; R4 := 0xe3c82d02
	20	[363]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	21	[363]	LE       	1 R4 R3 ; if R4 <= R3 then PC := 29
	22	[363]	JMP      	29 ; PC := 29
	23	[364]	GETUPVAL 	R3 U6 ; R3 := U6
	24	[364]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x68d0cbed]
	25	[364]	GETUPVAL 	R5 U7 ; R5 := U7
	26	[364]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[364]	LT       	0 R3 K4 ; if R3 >= 70.000000 then PC := 30
	28	[364]	JMP      	30 ; PC := 30
	29	[366]	RETURN   	R0 1 ; return 
	30	[369]	GETUPVAL 	R3 U6 ; R3 := U6
	31	[369]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xd1586535]
	32	[369]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[376]	LOADK    	R4 := 1.000000
	34	[376]	MOVE     	R5 R1 ; R5 := R1
	35	[376]	LOADK    	R6 := 1.000000
	36	[376]	FORPREP  	R4 66 ; R4 -= R6; PC := 66
	37	[377]	GETUPVAL 	R8 U8 ; R8 := U8
	38	[377]	MOVE     	R9 R3 ; R9 := R3
	39	[377]	MOVE     	R10 R0 ; R10 := R0
	40	[377]	OP_LOADBOOL	R11 1 0 ; R11 := true
	41	[377]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	42	[378]	LOADNIL  	R9 R9 ; R9 := nil
	43	[379]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	44	[379]	MOVE     	R11 R8 ; R11 := R8
	45	[379]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[379]	TEST     	R10 1 ; if R10 then PC := 56
	47	[379]	JMP      	56 ; PC := 56
	48	[380]	GETUPVAL 	R10 U9 ; R10 := U9
	49	[380]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x44c55b21]
	50	[380]	MOVE     	R12 R8 ; R12 := R8
	51	[380]	GETGLOBAL	R13 K8 ; R13 := 0xb7a88ec0
	52	[380]	GETTABLE 	R13 R13 R0 ; R13 := R13[R0]
	53	[380]	GETUPVAL 	R14 U0 ; R14 := U0
	54	[380]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	55	[380]	MOVE     	R9 R10 ; R9 := R10
	56	[383]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	57	[383]	MOVE     	R11 R9 ; R11 := R9
	58	[383]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[383]	TEST     	R10 0 ; if not R10 then PC := 63
	60	[383]	JMP      	63 ; PC := 63
	61	[384]	SUB      	R7 R7 K9 ; R7 := R7 - 1.000000
	62	[384]	JMP      	66 ; PC := 66
	63	[385]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 66
	64	[385]	JMP      	66 ; PC := 66
	65	[386]	RETURN   	R0 1 ; return 
	66	[376]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	67	[390]	GETGLOBAL	R10 K10 ; R10 := 0x0c406b25
	68	[390]	GETTABLE 	R10 R10 R0 ; R10 := R10[R0]
	69	[390]	LE       	0 R2 R10 ; if R2 > R10 then PC := 127
	70	[390]	JMP      	127 ; PC := 127
	71	[390]	GETUPVAL 	R10 U5 ; R10 := U5
	72	[390]	LE       	0 R10 K1 ; if R10 > 0.000000 then PC := 127
	73	[390]	JMP      	127 ; PC := 127
	74	[391]	GETUPVAL 	R10 U0 ; R10 := U0
	75	[391]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x202f3902]
	76	[391]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[392]	GETGLOBAL	R11 K12 ; R11 := 0xc8802016
	78	[392]	MOVE     	R12 R10 ; R12 := R10
	79	[392]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	80	[392]	JMP      	86 ; PC := 86
	81	[393]	SELF     	R16 R15 K13 ; R17 := R15; R16 := R15[0xefe6cad1]
	82	[393]	CALL     	R16 2 2 ; R16 := R16(R17)
	83	[393]	LT       	0 R16 K15 ; if R16 >= 2.000000 then PC := 86
	84	[393]	JMP      	86 ; PC := 86
	85	[394]	RETURN   	R0 1 ; return 
	86	[392]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
	87	[395]	JMP      	81 ; PC := 81
	88	[398]	GETUPVAL 	R16 U8 ; R16 := U8
	89	[398]	MOVE     	R17 R3 ; R17 := R3
	90	[398]	MOVE     	R18 R0 ; R18 := R0
	91	[398]	OP_LOADBOOL	R19 0 0 ; R19 := false
	92	[398]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	93	[399]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	94	[399]	MOVE     	R18 R16 ; R18 := R16
	95	[399]	CALL     	R17 2 2 ; R17 := R17(R18)
	96	[399]	TEST     	R17 1 ; if R17 then PC := 135
	97	[399]	JMP      	135 ; PC := 135
	98	[400]	GETUPVAL 	R17 U9 ; R17 := U9
	99	[400]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x44c55b21]
	100	[400]	MOVE     	R19 R16 ; R19 := R16
	101	[400]	GETGLOBAL	R20 K8 ; R20 := 0xb7a88ec0
	102	[400]	GETTABLE 	R20 R20 R0 ; R20 := R20[R0]
	103	[400]	GETUPVAL 	R21 U0 ; R21 := U0
	104	[400]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	105	[401]	GETGLOBAL	R18 K6 ; R18 := 0x7b998233
	106	[401]	MOVE     	R19 R17 ; R19 := R17
	107	[401]	CALL     	R18 2 2 ; R18 := R18(R19)
	108	[401]	TEST     	R18 1 ; if R18 then PC := 135
	109	[401]	JMP      	135 ; PC := 135
	110	[402]	GETUPVAL 	R18 U10 ; R18 := U10
	111	[402]	ADD      	R18 R18 K9 ; R18 := R18 + 1.000000
	112	[402]	SETUPVAL 	R18 U10 ; U10 := R18
	113	[403]	GETUPVAL 	R18 U4 ; R18 := U4
	114	[403]	ADD      	R18 R18 K9 ; R18 := R18 + 1.000000
	115	[403]	SETUPVAL 	R18 U4 ; U4 := R18
	116	[404]	GETUPVAL 	R18 U10 ; R18 := U10
	117	[404]	GETGLOBAL	R19 K16 ; R19 := 0xabd8a25e
	118	[404]	GETTABLE 	R19 R19 R0 ; R19 := R19[R0]
	119	[404]	LE       	0 R19 R18 ; if R19 > R18 then PC := 135
	120	[404]	JMP      	135 ; PC := 135
	121	[405]	LOADK    	R18 := 0.000000
	122	[405]	SETUPVAL 	R18 U10 ; U10 := R18
	123	[406]	GETGLOBAL	R18 K17 ; R18 := 0x1655a3ac
	124	[406]	GETTABLE 	R18 R18 R0 ; R18 := R18[R0]
	125	[406]	SETUPVAL 	R18 U5 ; U5 := R18
	126	[409]	JMP      	135 ; PC := 135
	127	[411]	GETUPVAL 	R18 U5 ; R18 := U5
	128	[411]	LT       	0 K1 R18 ; if 0.000000 >= R18 then PC := 135
	129	[411]	JMP      	135 ; PC := 135
	130	[412]	GETUPVAL 	R18 U5 ; R18 := U5
	131	[412]	GETGLOBAL	R19 K18 ; R19 := 0x67652851
	132	[412]	CALL     	R19 1 2 ; R19 := R19()
	133	[412]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	134	[412]	SETUPVAL 	R18 U5 ; U5 := R18
	135	[415]	RETURN   	R0 1 ; return 

function #11 <?:417,433> (52 instructions, 208 bytes at 0000021115B5C230)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[419]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[419]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[419]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[419]	JMP      	10 ; PC := 10
	6	[420]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[420]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	8	[420]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[420]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[423]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[423]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[423]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[423]	TEST     	R0 0 ; if not R0 then PC := 28
	14	[423]	JMP      	28 ; PC := 28
	15	[424]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[424]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[424]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xde321e6f]
	18	[424]	CALL     	R1 2 0 ; R1,... := R1(R2)
	19	[424]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[424]	TEST     	R0 1 ; if R0 then PC := 28
	21	[424]	JMP      	28 ; PC := 28
	22	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[425]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xde321e6f]
	24	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[425]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf7d48ee0]
	26	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[425]	SETUPVAL 	R0 U1 ; U1 := R0
	28	[429]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[429]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x014db014]
	30	[429]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[429]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xb40c191a]
	32	[429]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[429]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[429]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[430]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x1ac1655c]
	37	[430]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[430]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x57369b8b]
	39	[430]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[430]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x1ac1655c]
	41	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[430]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xb87f958d]
	43	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[430]	OP_LOADBOOL	R3 0 0 ; R3 := false
	45	[430]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	46	[431]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[431]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x6e19d3fe]
	48	[431]	GETUPVAL 	R2 U1 ; R2 := U1
	49	[431]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xded54c60]
	50	[431]	CALL     	R2 2 0 ; R2,... := R2(R3)
	51	[431]	CALL     	R0 0 1 ; R0(R1,...)
	52	[433]	RETURN   	R0 1 ; return 

function #12 <?:435,445> (34 instructions, 136 bytes at 0000021115B5C550)
0 params, 11 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[437]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[437]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[437]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[437]	LOADK    	R3 K3 ; R3 := "M6Hive"
	5	[437]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[437]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[438]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[438]	MOVE     	R2 R0 ; R2 := R0
	9	[438]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[438]	JMP      	32 ; PC := 32
	11	[439]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[439]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x44c55b21]
	13	[439]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0xd1586535]
	14	[439]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[439]	GETGLOBAL	R9 K7 ; R9 := 0xacd2897f
	16	[439]	GETUPVAL 	R10 U1 ; R10 := U1
	17	[439]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	18	[440]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	19	[440]	MOVE     	R8 R6 ; R8 := R6
	20	[440]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[440]	TEST     	R7 0 ; if not R7 then PC := 27
	22	[440]	JMP      	27 ; PC := 27
	23	[441]	GETGLOBAL	R7 K9 ; R7 := 0xcbd666e1
	24	[441]	LOADK    	R8 := 0.000000
	25	[441]	CALL     	R7 2 1 ; R7(R8)
	26	[441]	JMP      	18 ; PC := 18
	27	[443]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	28	[443]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	29	[443]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[443]	MOVE     	R9 R6 ; R9 := R6
	31	[443]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[438]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	33	[443]	JMP      	11 ; PC := 11
	34	[445]	RETURN   	R0 1 ; return 

function #13 <?:447,777> (935 instructions, 3740 bytes at 0000021115B5C820)
0 params, 50 slots, 51 upvalues, 0 locals, 140 constants, 0 functions
	1	[448]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[448]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x209398c2]
	3	[448]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[449]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[449]	GETTABLE 	R1 R1 K1 ; R1 := R1["INTRO"]
	6	[449]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 29
	7	[449]	JMP      	29 ; PC := 29
	8	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[450]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x9742b85b]
	10	[450]	GETUPVAL 	R2 U3 ; R2 := U3
	11	[450]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	12	[450]	LOADK    	R4 K4 ; R4 := "IntroA"
	13	[450]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[450]	CALL     	R1 0 1 ; R1(R2,...)
	15	[451]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[451]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xfc87a231]
	17	[451]	CALL     	R1 1 1 ; R1()
	18	[452]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[452]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xa1df01d6]
	20	[452]	GETUPVAL 	R2 U5 ; R2 := U5
	21	[452]	GETTABLE 	R2 R2 K7 ; R2 := R2["reachVault"]
	22	[452]	CALL     	R1 2 1 ; R1(R2)
	23	[465]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[465]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8abff40e]
	25	[465]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[465]	GETTABLE 	R3 R3 K9 ; R3 := R3["MECH_GUN_UNLOCKED"]
	27	[465]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[465]	JMP      	935 ; PC := 935
	29	[467]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[467]	GETTABLE 	R1 R1 K9 ; R1 := R1["MECH_GUN_UNLOCKED"]
	31	[467]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 62
	32	[467]	JMP      	62 ; PC := 62
	33	[469]	GETUPVAL 	R1 U7 ; R1 := U7
	34	[469]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xbd2e96ea]
	35	[469]	LOADK    	R3 := 5.000000
	36	[469]	GETUPVAL 	R4 U8 ; R4 := U8
	37	[469]	OP_LOADBOOL	R5 1 0 ; R5 := true
	38	[469]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	39	[469]	SETUPVAL 	R1 U6 ; U6 := R1
	40	[471]	GETUPVAL 	R1 U9 ; R1 := U9
	41	[471]	GETUPVAL 	R2 U10 ; R2 := U10
	42	[471]	CALL     	R1 2 1 ; R1(R2)
	43	[472]	GETUPVAL 	R1 U11 ; R1 := U11
	44	[472]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf4e253b6]
	45	[472]	CALL     	R1 2 1 ; R1(R2)
	46	[473]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	47	[473]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46a0ebf5]
	48	[473]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	49	[473]	LOADK    	R4 K14 ; R4 := "RampEndWp"
	50	[473]	CALL     	R3 2 0 ; R3,... := R3(R4)
	51	[473]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	52	[473]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xd1586535]
	53	[473]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[474]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	55	[474]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x05909209]
	56	[474]	GETGLOBAL	R4 K17 ; R4 := 0x7e2edf11
	57	[474]	MOVE     	R5 R1 ; R5 := R1
	58	[474]	GETGLOBAL	R6 K18 ; R6 := ZERO_ROTATION
	59	[474]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	60	[474]	SETUPVAL 	R2 U12 ; U12 := R2
	61	[474]	JMP      	935 ; PC := 935
	62	[476]	GETUPVAL 	R2 U1 ; R2 := U1
	63	[476]	GETTABLE 	R2 R2 K19 ; R2 := R2["MECH_POWER_ONE_UNLOCKED"]
	64	[476]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 95
	65	[476]	JMP      	95 ; PC := 95
	66	[477]	GETUPVAL 	R2 U2 ; R2 := U2
	67	[477]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	68	[477]	GETUPVAL 	R3 U3 ; R3 := U3
	69	[477]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	70	[477]	LOADK    	R5 K20 ; R5 := "MechOneSystemsOnline"
	71	[477]	CALL     	R4 2 0 ; R4,... := R4(R5)
	72	[477]	CALL     	R2 0 1 ; R2(R3,...)
	73	[478]	GETGLOBAL	R2 K21 ; R2 := _T
	74	[478]	SETTABLE 	R2 K22 K23 ; R2["SnakeMechAbilityState"] := 1.000000
	75	[479]	GETGLOBAL	R2 K21 ; R2 := _T
	76	[479]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	77	[479]	GETUPVAL 	R3 U5 ; R3 := U5
	78	[479]	GETTABLE 	R3 R3 K25 ; R3 := R3["powerOneUnlockedLoc"]
	79	[479]	LOADK    	R4 := 10.000000
	80	[479]	OP_LOADBOOL	R5 1 0 ; R5 := true
	81	[479]	LOADNIL  	R6 R6 ; R6 := nil
	82	[479]	OP_LOADBOOL	R7 0 0 ; R7 := false
	83	[479]	LOADNIL  	R8 R8 ; R8 := nil
	84	[479]	LOADK    	R9 := 3.000000
	85	[479]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	86	[480]	OP_LOADBOOL	R2 0 0 ; R2 := false
	87	[480]	SETUPVAL 	R2 U13 ; U13 := R2
	88	[482]	GETUPVAL 	R2 U14 ; R2 := U14
	89	[482]	CALL     	R2 1 1 ; R2()
	90	[484]	GETUPVAL 	R2 U15 ; R2 := U15
	91	[484]	LOADK    	R3 := 2.000000
	92	[484]	LOADK    	R4 := 2.000000
	93	[484]	CALL     	R2 3 1 ; R2(R3,R4)
	94	[484]	JMP      	935 ; PC := 935
	95	[486]	GETUPVAL 	R2 U1 ; R2 := U1
	96	[486]	GETTABLE 	R2 R2 K26 ; R2 := R2["MECH_POWER_TWO_UNLOCKED"]
	97	[486]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 152
	98	[486]	JMP      	152 ; PC := 152
	99	[487]	GETUPVAL 	R2 U2 ; R2 := U2
	100	[487]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	101	[487]	GETUPVAL 	R3 U3 ; R3 := U3
	102	[487]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	103	[487]	LOADK    	R5 K27 ; R5 := "MechTwoSystemsOnline"
	104	[487]	CALL     	R4 2 0 ; R4,... := R4(R5)
	105	[487]	CALL     	R2 0 1 ; R2(R3,...)
	106	[488]	GETGLOBAL	R2 K21 ; R2 := _T
	107	[488]	SETTABLE 	R2 K22 K28 ; R2["SnakeMechAbilityState"] := 2.000000
	108	[489]	GETGLOBAL	R2 K21 ; R2 := _T
	109	[489]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	110	[489]	GETUPVAL 	R3 U5 ; R3 := U5
	111	[489]	GETTABLE 	R3 R3 K29 ; R3 := R3["powerTwoUnlockedLoc"]
	112	[489]	LOADK    	R4 := 10.000000
	113	[489]	OP_LOADBOOL	R5 1 0 ; R5 := true
	114	[489]	LOADNIL  	R6 R6 ; R6 := nil
	115	[489]	OP_LOADBOOL	R7 0 0 ; R7 := false
	116	[489]	LOADNIL  	R8 R8 ; R8 := nil
	117	[489]	LOADK    	R9 := 3.000000
	118	[489]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	119	[490]	OP_LOADBOOL	R2 0 0 ; R2 := false
	120	[490]	SETUPVAL 	R2 U13 ; U13 := R2
	121	[492]	GETUPVAL 	R2 U14 ; R2 := U14
	122	[492]	CALL     	R2 1 1 ; R2()
	123	[494]	GETUPVAL 	R2 U9 ; R2 := U9
	124	[494]	GETUPVAL 	R3 U16 ; R3 := U16
	125	[494]	CALL     	R2 2 1 ; R2(R3)
	126	[496]	GETUPVAL 	R2 U18 ; R2 := U18
	127	[496]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x87358ef0]
	128	[496]	GETUPVAL 	R4 U19 ; R4 := U19
	129	[496]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xd1586535]
	130	[496]	CALL     	R4 2 2 ; R4 := R4(R5)
	131	[496]	GETUPVAL 	R5 U11 ; R5 := U11
	132	[496]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd1586535]
	133	[496]	CALL     	R5 2 0 ; R5,... := R5(R6)
	134	[496]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	135	[496]	SETUPVAL 	R2 U17 ; U17 := R2
	136	[497]	GETGLOBAL	R2 K31 ; R2 := 0x3d106989
	137	[497]	LOADK    	R3 K32 ; R3 := "         New RefPoint for 2rd power is "
	138	[497]	GETUPVAL 	R4 U17 ; R4 := U17
	139	[497]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	140	[497]	CALL     	R2 2 1 ; R2(R3)
	141	[499]	LOADK    	R2 := 40.000000
	142	[499]	SETUPVAL 	R2 U20 ; U20 := R2
	143	[500]	LOADK    	R2 := 3.500000
	144	[500]	SETUPVAL 	R2 U21 ; U21 := R2
	145	[501]	LOADK    	R2 := 0.000000
	146	[501]	SETUPVAL 	R2 U22 ; U22 := R2
	147	[502]	LOADK    	R2 := 5.000000
	148	[502]	SETUPVAL 	R2 U23 ; U23 := R2
	149	[503]	LOADK    	R2 := 0.000000
	150	[503]	SETUPVAL 	R2 U24 ; U24 := R2
	151	[503]	JMP      	935 ; PC := 935
	152	[506]	GETUPVAL 	R2 U1 ; R2 := U1
	153	[506]	GETTABLE 	R2 R2 K33 ; R2 := R2["MECH_POWER_THREE_UNLOCKED"]
	154	[506]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 203
	155	[506]	JMP      	203 ; PC := 203
	156	[507]	GETUPVAL 	R2 U2 ; R2 := U2
	157	[507]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	158	[507]	GETUPVAL 	R3 U3 ; R3 := U3
	159	[507]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	160	[507]	LOADK    	R5 K34 ; R5 := "MechThreeSystemsOnline"
	161	[507]	CALL     	R4 2 0 ; R4,... := R4(R5)
	162	[507]	CALL     	R2 0 1 ; R2(R3,...)
	163	[508]	GETGLOBAL	R2 K21 ; R2 := _T
	164	[508]	SETTABLE 	R2 K22 K35 ; R2["SnakeMechAbilityState"] := 3.000000
	165	[509]	GETGLOBAL	R2 K21 ; R2 := _T
	166	[509]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	167	[509]	GETUPVAL 	R3 U5 ; R3 := U5
	168	[509]	GETTABLE 	R3 R3 K36 ; R3 := R3["powerThreeUnlockedLoc"]
	169	[509]	LOADK    	R4 := 10.000000
	170	[509]	OP_LOADBOOL	R5 1 0 ; R5 := true
	171	[509]	LOADNIL  	R6 R6 ; R6 := nil
	172	[509]	OP_LOADBOOL	R7 0 0 ; R7 := false
	173	[509]	LOADNIL  	R8 R8 ; R8 := nil
	174	[509]	LOADK    	R9 := 3.000000
	175	[509]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	176	[510]	OP_LOADBOOL	R2 0 0 ; R2 := false
	177	[510]	SETUPVAL 	R2 U13 ; U13 := R2
	178	[512]	GETUPVAL 	R2 U14 ; R2 := U14
	179	[512]	CALL     	R2 1 1 ; R2()
	180	[514]	GETUPVAL 	R2 U9 ; R2 := U9
	181	[514]	GETUPVAL 	R3 U25 ; R3 := U25
	182	[514]	CALL     	R2 2 1 ; R2(R3)
	183	[515]	GETUPVAL 	R2 U18 ; R2 := U18
	184	[515]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x87358ef0]
	185	[515]	GETUPVAL 	R4 U19 ; R4 := U19
	186	[515]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xd1586535]
	187	[515]	CALL     	R4 2 2 ; R4 := R4(R5)
	188	[515]	GETUPVAL 	R5 U11 ; R5 := U11
	189	[515]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd1586535]
	190	[515]	CALL     	R5 2 0 ; R5,... := R5(R6)
	191	[515]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	192	[515]	SETUPVAL 	R2 U17 ; U17 := R2
	193	[516]	GETGLOBAL	R2 K31 ; R2 := 0x3d106989
	194	[516]	LOADK    	R3 K37 ; R3 := "         New RefPoint for 3rd power is "
	195	[516]	GETUPVAL 	R4 U17 ; R4 := U17
	196	[516]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	197	[516]	CALL     	R2 2 1 ; R2(R3)
	198	[518]	GETUPVAL 	R2 U15 ; R2 := U15
	199	[518]	LOADK    	R3 := 4.000000
	200	[518]	LOADK    	R4 := 1.000000
	201	[518]	CALL     	R2 3 1 ; R2(R3,R4)
	202	[518]	JMP      	935 ; PC := 935
	203	[520]	GETUPVAL 	R2 U1 ; R2 := U1
	204	[520]	GETTABLE 	R2 R2 K38 ; R2 := R2["MECH_POWER_FOUR_UNLOCKED"]
	205	[520]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 235
	206	[520]	JMP      	235 ; PC := 235
	207	[521]	GETUPVAL 	R2 U2 ; R2 := U2
	208	[521]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9742b85b]
	209	[521]	GETUPVAL 	R3 U3 ; R3 := U3
	210	[521]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	211	[521]	LOADK    	R5 K39 ; R5 := "MechAllSystemsOnline"
	212	[521]	CALL     	R4 2 0 ; R4,... := R4(R5)
	213	[521]	CALL     	R2 0 1 ; R2(R3,...)
	214	[522]	GETGLOBAL	R2 K21 ; R2 := _T
	215	[522]	SETTABLE 	R2 K22 K40 ; R2["SnakeMechAbilityState"] := 4.000000
	216	[523]	GETGLOBAL	R2 K21 ; R2 := _T
	217	[523]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x659270d0]
	218	[523]	GETUPVAL 	R3 U5 ; R3 := U5
	219	[523]	GETTABLE 	R3 R3 K41 ; R3 := R3["powerFourUnlockedLoc"]
	220	[523]	LOADK    	R4 := 10.000000
	221	[523]	OP_LOADBOOL	R5 1 0 ; R5 := true
	222	[523]	LOADNIL  	R6 R6 ; R6 := nil
	223	[523]	OP_LOADBOOL	R7 0 0 ; R7 := false
	224	[523]	LOADNIL  	R8 R8 ; R8 := nil
	225	[523]	LOADK    	R9 := 3.000000
	226	[523]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	227	[524]	OP_LOADBOOL	R2 0 0 ; R2 := false
	228	[524]	SETUPVAL 	R2 U13 ; U13 := R2
	229	[526]	GETUPVAL 	R2 U14 ; R2 := U14
	230	[526]	CALL     	R2 1 1 ; R2()
	231	[528]	GETUPVAL 	R2 U9 ; R2 := U9
	232	[528]	GETUPVAL 	R3 U26 ; R3 := U26
	233	[528]	CALL     	R2 2 1 ; R2(R3)
	234	[528]	JMP      	935 ; PC := 935
	235	[530]	GETUPVAL 	R2 U1 ; R2 := U1
	236	[530]	GETTABLE 	R2 R2 K42 ; R2 := R2["TO_HEART"]
	237	[530]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 268
	238	[530]	JMP      	268 ; PC := 268
	239	[532]	GETUPVAL 	R2 U7 ; R2 := U7
	240	[532]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x775c858b]
	241	[532]	GETUPVAL 	R4 U6 ; R4 := U6
	242	[532]	CALL     	R2 3 1 ; R2(R3,R4)
	243	[533]	GETUPVAL 	R2 U8 ; R2 := U8
	244	[533]	CALL     	R2 1 1 ; R2()
	245	[535]	GETGLOBAL	R2 K44 ; R2 := 0x7b998233
	246	[535]	GETUPVAL 	R3 U11 ; R3 := U11
	247	[535]	CALL     	R2 2 2 ; R2 := R2(R3)
	248	[535]	TEST     	R2 1 ; if R2 then PC := 253
	249	[535]	JMP      	253 ; PC := 253
	250	[536]	GETUPVAL 	R2 U11 ; R2 := U11
	251	[536]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xf4e253b6]
	252	[536]	CALL     	R2 2 1 ; R2(R3)
	253	[538]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	254	[538]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x46a0ebf5]
	255	[538]	GETUPVAL 	R4 U27 ; R4 := U27
	256	[538]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	257	[539]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	258	[539]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x05909209]
	259	[539]	GETGLOBAL	R5 K17 ; R5 := 0x7e2edf11
	260	[539]	SELF     	R6 R2 K15 ; R7 := R2; R6 := R2[0xd1586535]
	261	[539]	CALL     	R6 2 2 ; R6 := R6(R7)
	262	[539]	GETGLOBAL	R7 K18 ; R7 := ZERO_ROTATION
	263	[539]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	264	[539]	SETUPVAL 	R3 U11 ; U11 := R3
	265	[541]	GETUPVAL 	R3 U28 ; R3 := U28
	266	[541]	CALL     	R3 1 1 ; R3()
	267	[541]	JMP      	935 ; PC := 935
	268	[543]	GETUPVAL 	R3 U1 ; R3 := U1
	269	[543]	GETTABLE 	R3 R3 K45 ; R3 := R3["EXTERMINATE"]
	270	[543]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 326
	271	[543]	JMP      	326 ; PC := 326
	272	[544]	GETUPVAL 	R3 U18 ; R3 := U18
	273	[544]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x3dba7f22]
	274	[544]	OP_LOADBOOL	R5 0 0 ; R5 := false
	275	[544]	CALL     	R3 3 1 ; R3(R4,R5)
	276	[545]	GETGLOBAL	R3 K21 ; R3 := _T
	277	[545]	SETTABLE 	R3 K47 K48 ; R3["numPodEncsSpawned"] := 0.000000
	278	[547]	GETGLOBAL	R3 K49 ; R3 := 0x4ec73e73
	279	[547]	GETUPVAL 	R4 U29 ; R4 := U29
	280	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	281	[547]	TEST     	R3 1 ; if R3 then PC := 285
	282	[547]	JMP      	285 ; PC := 285
	283	[548]	GETUPVAL 	R3 U28 ; R3 := U28
	284	[548]	CALL     	R3 1 1 ; R3()
	285	[551]	GETGLOBAL	R3 K44 ; R3 := 0x7b998233
	286	[551]	GETUPVAL 	R4 U11 ; R4 := U11
	287	[551]	CALL     	R3 2 2 ; R3 := R3(R4)
	288	[551]	TEST     	R3 1 ; if R3 then PC := 293
	289	[551]	JMP      	293 ; PC := 293
	290	[552]	GETUPVAL 	R3 U11 ; R3 := U11
	291	[552]	SELF     	R3 R3 K50 ; R4 := R3; R3 := R3[0xa2880940]
	292	[552]	CALL     	R3 2 1 ; R3(R4)
	293	[555]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	294	[555]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0xc7fcada9]
	295	[555]	GETUPVAL 	R5 U30 ; R5 := U30
	296	[555]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	297	[556]	LOADK    	R4 := 1.000000
	298	[556]	LEN      	R5 R3 ; R5 := # R3
	299	[556]	LOADK    	R6 := 1.000000
	300	[556]	FORPREP  	R4 305 ; R4 -= R6; PC := 305
	301	[557]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	302	[557]	SELF     	R8 R8 K52 ; R9 := R8; R8 := R8[0x8eb2112d]
	303	[557]	LOADK    	R10 K53 ; R10 := "Disable"
	304	[557]	CALL     	R8 3 1 ; R8(R9,R10)
	305	[556]	FORLOOP  	R4 301 ; R4 += R6; if R4 <= R5 then begin PC := 301; R7 := R4 end
	306	[560]	GETUPVAL 	R8 U4 ; R8 := U4
	307	[560]	GETTABLE 	R8 R8 K54 ; R8 := R8[0xdc3b2033]
	308	[560]	CALL     	R8 1 1 ; R8()
	309	[561]	GETUPVAL 	R8 U2 ; R8 := U2
	310	[561]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9742b85b]
	311	[561]	GETUPVAL 	R9 U3 ; R9 := U3
	312	[561]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	313	[561]	LOADK    	R11 K55 ; R11 := "ExterminateA"
	314	[561]	CALL     	R10 2 0 ; R10,... := R10(R11)
	315	[561]	CALL     	R8 0 1 ; R8(R9,...)
	316	[562]	GETUPVAL 	R8 U2 ; R8 := U2
	317	[562]	GETTABLE 	R8 R8 K5 ; R8 := R8[0xfc87a231]
	318	[562]	CALL     	R8 1 1 ; R8()
	319	[563]	GETUPVAL 	R8 U4 ; R8 := U4
	320	[563]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xa1df01d6]
	321	[563]	GETUPVAL 	R9 U5 ; R9 := U5
	322	[563]	GETTABLE 	R9 R9 K56 ; R9 := R9["killInfested"]
	323	[563]	LOADK    	R10 := 2.000000
	324	[563]	CALL     	R8 3 1 ; R8(R9,R10)
	325	[563]	JMP      	935 ; PC := 935
	326	[565]	GETUPVAL 	R8 U1 ; R8 := U1
	327	[565]	GETTABLE 	R8 R8 K57 ; R8 := R8["EXTERMINATECOMPLETE"]
	328	[565]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 396
	329	[565]	JMP      	396 ; PC := 396
	330	[566]	GETGLOBAL	R8 K44 ; R8 := 0x7b998233
	331	[566]	GETUPVAL 	R9 U31 ; R9 := U31
	332	[566]	CALL     	R8 2 2 ; R8 := R8(R9)
	333	[566]	TEST     	R8 1 ; if R8 then PC := 338
	334	[566]	JMP      	338 ; PC := 338
	335	[567]	GETUPVAL 	R8 U31 ; R8 := U31
	336	[567]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xa2880940]
	337	[567]	CALL     	R8 2 1 ; R8(R9)
	338	[569]	GETGLOBAL	R8 K21 ; R8 := _T
	339	[569]	SETTABLE 	R8 K47 K58 ; R8["numPodEncsSpawned"] := nil
	340	[571]	GETUPVAL 	R8 U4 ; R8 := U4
	341	[571]	GETTABLE 	R8 R8 K54 ; R8 := R8[0xdc3b2033]
	342	[571]	CALL     	R8 1 1 ; R8()
	343	[572]	GETUPVAL 	R8 U2 ; R8 := U2
	344	[572]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9742b85b]
	345	[572]	GETUPVAL 	R9 U3 ; R9 := U3
	346	[572]	GETGLOBAL	R10 K3 ; R10 := 0x0469f296
	347	[572]	LOADK    	R11 K59 ; R11 := "ExterminateEndA"
	348	[572]	CALL     	R10 2 0 ; R10,... := R10(R11)
	349	[572]	CALL     	R8 0 1 ; R8(R9,...)
	350	[573]	GETUPVAL 	R8 U2 ; R8 := U2
	351	[573]	GETTABLE 	R8 R8 K5 ; R8 := R8[0xfc87a231]
	352	[573]	CALL     	R8 1 1 ; R8()
	353	[575]	GETGLOBAL	R8 K12 ; R8 := 0x89326c93
	354	[575]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0xc7fcada9]
	355	[575]	GETUPVAL 	R10 U32 ; R10 := U32
	356	[575]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	357	[576]	LOADK    	R9 := 1.000000
	358	[576]	LEN      	R10 R8 ; R10 := # R8
	359	[576]	LOADK    	R11 := 1.000000
	360	[576]	FORPREP  	R9 376 ; R9 -= R11; PC := 376
	361	[577]	GETGLOBAL	R13 K12 ; R13 := 0x89326c93
	362	[577]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x05909209]
	363	[577]	GETGLOBAL	R15 K60 ; R15 := 0xa5dc8da5
	364	[577]	GETTABLE 	R16 R8 R12 ; R16 := R8[R12]
	365	[577]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xd1586535]
	366	[577]	CALL     	R16 2 2 ; R16 := R16(R17)
	367	[577]	GETTABLE 	R17 R8 R12 ; R17 := R8[R12]
	368	[577]	SELF     	R17 R17 K61 ; R18 := R17; R17 := R17[0xcb3851b8]
	369	[577]	CALL     	R17 2 0 ; R17,... := R17(R18)
	370	[577]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	371	[578]	GETGLOBAL	R14 K62 ; R14 := 0x33bdd652
	372	[578]	GETTABLE 	R14 R14 K63 ; R14 := R14[0x23d5322f]
	373	[578]	GETUPVAL 	R15 U33 ; R15 := U33
	374	[578]	MOVE     	R16 R13 ; R16 := R13
	375	[578]	CALL     	R14 3 1 ; R14(R15,R16)
	376	[576]	FORLOOP  	R9 361 ; R9 += R11; if R9 <= R10 then begin PC := 361; R12 := R9 end
	377	[581]	GETGLOBAL	R14 K12 ; R14 := 0x89326c93
	378	[581]	SELF     	R14 R14 K51 ; R15 := R14; R14 := R14[0xc7fcada9]
	379	[581]	GETUPVAL 	R16 U30 ; R16 := U30
	380	[581]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	381	[582]	LOADK    	R15 := 1.000000
	382	[582]	LEN      	R16 R14 ; R16 := # R14
	383	[582]	LOADK    	R17 := 1.000000
	384	[582]	FORPREP  	R15 389 ; R15 -= R17; PC := 389
	385	[583]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	386	[583]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x8eb2112d]
	387	[583]	LOADK    	R21 K64 ; R21 := "Enable"
	388	[583]	CALL     	R19 3 1 ; R19(R20,R21)
	389	[582]	FORLOOP  	R15 385 ; R15 += R17; if R15 <= R16 then begin PC := 385; R18 := R15 end
	390	[586]	GETUPVAL 	R19 U0 ; R19 := U0
	391	[586]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x8abff40e]
	392	[586]	GETUPVAL 	R21 U1 ; R21 := U1
	393	[586]	GETTABLE 	R21 R21 K65 ; R21 := R21["HEART_REPAIR"]
	394	[586]	CALL     	R19 3 1 ; R19(R20,R21)
	395	[586]	JMP      	935 ; PC := 935
	396	[587]	GETUPVAL 	R19 U1 ; R19 := U1
	397	[587]	GETTABLE 	R19 R19 K65 ; R19 := R19["HEART_REPAIR"]
	398	[587]	EQ       	0 R0 R19 ; if R0 ~= R19 then PC := 462
	399	[587]	JMP      	462 ; PC := 462
	400	[588]	GETUPVAL 	R19 U4 ; R19 := U4
	401	[588]	GETTABLE 	R19 R19 K6 ; R19 := R19[0xa1df01d6]
	402	[588]	GETUPVAL 	R20 U5 ; R20 := U5
	403	[588]	GETTABLE 	R20 R20 K66 ; R20 := R20["repairHeart"]
	404	[588]	CALL     	R19 2 1 ; R19(R20)
	405	[589]	GETUPVAL 	R19 U9 ; R19 := U9
	406	[589]	GETUPVAL 	R20 U34 ; R20 := U34
	407	[589]	CALL     	R19 2 1 ; R19(R20)
	408	[591]	GETGLOBAL	R19 K44 ; R19 := 0x7b998233
	409	[591]	GETUPVAL 	R20 U19 ; R20 := U19
	410	[591]	CALL     	R19 2 2 ; R19 := R19(R20)
	411	[591]	TEST     	R19 0 ; if not R19 then PC := 413
	412	[591]	JMP      	413 ; PC := 413
	413	[595]	GETUPVAL 	R19 U19 ; R19 := U19
	414	[595]	SELF     	R19 R19 K67 ; R20 := R19; R19 := R19[0xde321e6f]
	415	[595]	CALL     	R19 2 2 ; R19 := R19(R20)
	416	[596]	SELF     	R20 R19 K68 ; R21 := R19; R20 := R19[0x881b6b90]
	417	[596]	LOADK    	R22 := 0.000000
	418	[596]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	419	[596]	SETUPVAL 	R20 U35 ; U35 := R20
	420	[597]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	421	[597]	GETUPVAL 	R21 U35 ; R21 := U35
	422	[597]	CALL     	R20 2 2 ; R20 := R20(R21)
	423	[597]	TEST     	R20 1 ; if R20 then PC := 429
	424	[597]	JMP      	429 ; PC := 429
	425	[598]	GETUPVAL 	R20 U35 ; R20 := U35
	426	[598]	SELF     	R20 R20 K70 ; R21 := R20; R20 := R20[0xb5d09c91]
	427	[598]	CALL     	R20 2 2 ; R20 := R20(R21)
	428	[598]	SETUPVAL 	R20 U36 ; U36 := R20
	429	[601]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	430	[601]	MOVE     	R21 R19 ; R21 := R19
	431	[601]	CALL     	R20 2 2 ; R20 := R20(R21)
	432	[601]	TEST     	R20 1 ; if R20 then PC := 935
	433	[601]	JMP      	935 ; PC := 935
	434	[602]	GETGLOBAL	R20 K21 ; R20 := _T
	435	[602]	SETTABLE 	R20 K22 K48 ; R20["SnakeMechAbilityState"] := 0.000000
	436	[603]	SELF     	R20 R19 K71 ; R21 := R19; R20 := R19[0xf7d48ee0]
	437	[603]	CALL     	R20 2 2 ; R20 := R20(R21)
	438	[603]	SELF     	R20 R20 K72 ; R21 := R20; R20 := R20[0x707cd1f0]
	439	[603]	CALL     	R20 2 1 ; R20(R21)
	440	[604]	SELF     	R20 R19 K73 ; R21 := R19; R20 := R19[0x0b5ec5b5]
	441	[604]	OP_LOADBOOL	R22 1 0 ; R22 := true
	442	[604]	CALL     	R20 3 1 ; R20(R21,R22)
	443	[605]	GETUPVAL 	R20 U19 ; R20 := U19
	444	[605]	SELF     	R20 R20 K74 ; R21 := R20; R20 := R20[0x511d26b8]
	445	[605]	GETGLOBAL	R22 K75 ; R22 := 0x05dbbed1
	446	[605]	OP_LOADBOOL	R23 0 0 ; R23 := false
	447	[605]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	448	[606]	SELF     	R20 R19 K76 ; R21 := R19; R20 := R19[0xc69087f6]
	449	[606]	LOADK    	R22 := 2.000000
	450	[606]	LOADK    	R23 := 0.000000
	451	[606]	LOADK    	R24 := 2.000000
	452	[606]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	453	[607]	GETUPVAL 	R20 U19 ; R20 := U19
	454	[607]	SELF     	R20 R20 K77 ; R21 := R20; R20 := R20[0x659d451f]
	455	[607]	GETGLOBAL	R22 K78 ; R22 := 0xd377c9c0
	456	[607]	OP_LOADBOOL	R23 0 0 ; R23 := false
	457	[607]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	458	[608]	SELF     	R20 R19 K73 ; R21 := R19; R20 := R19[0x0b5ec5b5]
	459	[608]	OP_LOADBOOL	R22 0 0 ; R22 := false
	460	[608]	CALL     	R20 3 1 ; R20(R21,R22)
	461	[609]	JMP      	935 ; PC := 935
	462	[610]	GETUPVAL 	R20 U1 ; R20 := U1
	463	[610]	GETTABLE 	R20 R20 K79 ; R20 := R20["HEART_CUTSCENE"]
	464	[610]	EQ       	0 R0 R20 ; if R0 ~= R20 then PC := 739
	465	[610]	JMP      	739 ; PC := 739
	466	[611]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	467	[611]	GETUPVAL 	R21 U19 ; R21 := U19
	468	[611]	CALL     	R20 2 2 ; R20 := R20(R21)
	469	[611]	TEST     	R20 0 ; if not R20 then PC := 475
	470	[611]	JMP      	475 ; PC := 475
	471	[612]	GETGLOBAL	R20 K12 ; R20 := 0x89326c93
	472	[612]	SELF     	R20 R20 K80 ; R21 := R20; R20 := R20[0x78298275]
	473	[612]	CALL     	R20 2 2 ; R20 := R20(R21)
	474	[612]	SETUPVAL 	R20 U19 ; U19 := R20
	475	[615]	GETUPVAL 	R20 U19 ; R20 := U19
	476	[615]	SELF     	R20 R20 K67 ; R21 := R20; R20 := R20[0xde321e6f]
	477	[615]	CALL     	R20 2 2 ; R20 := R20(R21)
	478	[615]	SELF     	R20 R20 K73 ; R21 := R20; R20 := R20[0x0b5ec5b5]
	479	[615]	OP_LOADBOOL	R22 1 0 ; R22 := true
	480	[615]	CALL     	R20 3 1 ; R20(R21,R22)
	481	[617]	GETGLOBAL	R20 K44 ; R20 := 0x7b998233
	482	[617]	GETUPVAL 	R21 U11 ; R21 := U11
	483	[617]	CALL     	R20 2 2 ; R20 := R20(R21)
	484	[617]	TEST     	R20 1 ; if R20 then PC := 489
	485	[617]	JMP      	489 ; PC := 489
	486	[618]	GETUPVAL 	R20 U11 ; R20 := U11
	487	[618]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0xa2880940]
	488	[618]	CALL     	R20 2 1 ; R20(R21)
	489	[621]	GETUPVAL 	R20 U37 ; R20 := U37
	490	[621]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0x8eb2112d]
	491	[621]	LOADK    	R22 K81 ; R22 := "Close"
	492	[621]	CALL     	R20 3 1 ; R20(R21,R22)
	493	[622]	GETUPVAL 	R20 U37 ; R20 := U37
	494	[622]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0x8eb2112d]
	495	[622]	LOADK    	R22 K82 ; R22 := "Lock"
	496	[622]	CALL     	R20 3 1 ; R20(R21,R22)
	497	[623]	GETUPVAL 	R20 U38 ; R20 := U38
	498	[623]	GETTABLE 	R20 R20 K83 ; R20 := R20[0xc474a99e]
	499	[623]	GETGLOBAL	R21 K3 ; R21 := 0x0469f296
	500	[623]	LOADK    	R22 K84 ; R22 := "BurialChamberSecretDoorTrigger"
	501	[623]	CALL     	R21 2 2 ; R21 := R21(R22)
	502	[623]	LOADK    	R22 K53 ; R22 := "Disable"
	503	[623]	CALL     	R20 3 1 ; R20(R21,R22)
	504	[625]	GETGLOBAL	R20 K12 ; R20 := 0x89326c93
	505	[625]	SELF     	R20 R20 K51 ; R21 := R20; R20 := R20[0xc7fcada9]
	506	[625]	GETUPVAL 	R22 U39 ; R22 := U39
	507	[625]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	508	[626]	LOADK    	R21 := 1.000000
	509	[626]	LEN      	R22 R20 ; R22 := # R20
	510	[626]	LOADK    	R23 := 1.000000
	511	[626]	FORPREP  	R21 516 ; R21 -= R23; PC := 516
	512	[627]	GETTABLE 	R25 R20 R24 ; R25 := R20[R24]
	513	[627]	SELF     	R25 R25 K52 ; R26 := R25; R25 := R25[0x8eb2112d]
	514	[627]	LOADK    	R27 K85 ; R27 := "StartBackward"
	515	[627]	CALL     	R25 3 1 ; R25(R26,R27)
	516	[626]	FORLOOP  	R21 512 ; R21 += R23; if R21 <= R22 then begin PC := 512; R24 := R21 end
	517	[630]	GETGLOBAL	R25 K12 ; R25 := 0x89326c93
	518	[630]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xc7fcada9]
	519	[630]	GETUPVAL 	R27 U30 ; R27 := U30
	520	[630]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	521	[631]	LOADK    	R26 := 1.000000
	522	[631]	LEN      	R27 R25 ; R27 := # R25
	523	[631]	LOADK    	R28 := 1.000000
	524	[631]	FORPREP  	R26 529 ; R26 -= R28; PC := 529
	525	[632]	GETTABLE 	R30 R25 R29 ; R30 := R25[R29]
	526	[632]	SELF     	R30 R30 K52 ; R31 := R30; R30 := R30[0x8eb2112d]
	527	[632]	LOADK    	R32 K53 ; R32 := "Disable"
	528	[632]	CALL     	R30 3 1 ; R30(R31,R32)
	529	[631]	FORLOOP  	R26 525 ; R26 += R28; if R26 <= R27 then begin PC := 525; R29 := R26 end
	530	[635]	GETUPVAL 	R30 U2 ; R30 := U2
	531	[635]	GETTABLE 	R30 R30 K2 ; R30 := R30[0x9742b85b]
	532	[635]	GETUPVAL 	R31 U3 ; R31 := U3
	533	[635]	GETGLOBAL	R32 K3 ; R32 := 0x0469f296
	534	[635]	LOADK    	R33 K86 ; R33 := "SurgeryA"
	535	[635]	CALL     	R32 2 0 ; R32,... := R32(R33)
	536	[635]	CALL     	R30 0 1 ; R30(R31,...)
	537	[636]	GETUPVAL 	R30 U2 ; R30 := U2
	538	[636]	GETTABLE 	R30 R30 K5 ; R30 := R30[0xfc87a231]
	539	[636]	CALL     	R30 1 1 ; R30()
	540	[638]	GETUPVAL 	R30 U19 ; R30 := U19
	541	[638]	SELF     	R30 R30 K67 ; R31 := R30; R30 := R30[0xde321e6f]
	542	[638]	CALL     	R30 2 2 ; R30 := R30(R31)
	543	[639]	GETGLOBAL	R31 K44 ; R31 := 0x7b998233
	544	[639]	MOVE     	R32 R30 ; R32 := R30
	545	[639]	CALL     	R31 2 2 ; R31 := R31(R32)
	546	[639]	TEST     	R31 1 ; if R31 then PC := 569
	547	[639]	JMP      	569 ; PC := 569
	548	[640]	GETGLOBAL	R31 K21 ; R31 := _T
	549	[640]	SETTABLE 	R31 K22 K40 ; R31["SnakeMechAbilityState"] := 4.000000
	550	[641]	SELF     	R31 R30 K87 ; R32 := R30; R31 := R30[0x4703255b]
	551	[641]	LOADK    	R33 := 0.000000
	552	[641]	LOADK    	R34 := 2.000000
	553	[641]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	554	[642]	GETGLOBAL	R31 K44 ; R31 := 0x7b998233
	555	[642]	GETUPVAL 	R32 U36 ; R32 := U36
	556	[642]	CALL     	R31 2 2 ; R31 := R31(R32)
	557	[642]	TEST     	R31 1 ; if R31 then PC := 569
	558	[642]	JMP      	569 ; PC := 569
	559	[643]	SELF     	R31 R30 K76 ; R32 := R30; R31 := R30[0xc69087f6]
	560	[643]	GETUPVAL 	R33 U36 ; R33 := U36
	561	[643]	LOADK    	R34 := 0.000000
	562	[643]	LOADK    	R35 := 2.000000
	563	[643]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	564	[644]	GETUPVAL 	R31 U19 ; R31 := U19
	565	[644]	SELF     	R31 R31 K77 ; R32 := R31; R31 := R31[0x659d451f]
	566	[644]	GETGLOBAL	R33 K78 ; R33 := 0xd377c9c0
	567	[644]	OP_LOADBOOL	R34 0 0 ; R34 := false
	568	[644]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	569	[648]	GETGLOBAL	R31 K12 ; R31 := 0x89326c93
	570	[648]	SELF     	R31 R31 K13 ; R32 := R31; R31 := R31[0x46a0ebf5]
	571	[648]	GETUPVAL 	R33 U40 ; R33 := U40
	572	[648]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	573	[650]	GETUPVAL 	R32 U2 ; R32 := U2
	574	[650]	GETTABLE 	R32 R32 K2 ; R32 := R32[0x9742b85b]
	575	[650]	GETUPVAL 	R33 U3 ; R33 := U3
	576	[650]	GETGLOBAL	R34 K3 ; R34 := 0x0469f296
	577	[650]	LOADK    	R35 K88 ; R35 := "SurgeryCinA"
	578	[650]	CALL     	R34 2 0 ; R34,... := R34(R35)
	579	[650]	CALL     	R32 0 1 ; R32(R33,...)
	580	[651]	GETUPVAL 	R32 U2 ; R32 := U2
	581	[651]	GETTABLE 	R32 R32 K5 ; R32 := R32[0xfc87a231]
	582	[651]	CALL     	R32 1 1 ; R32()
	583	[653]	GETGLOBAL	R32 K89 ; R32 := 0xbe190284
	584	[653]	SELF     	R32 R32 K90 ; R33 := R32; R32 := R32[0xaeb5aa53]
	585	[653]	CALL     	R32 2 1 ; R32(R33)
	586	[654]	GETGLOBAL	R32 K89 ; R32 := 0xbe190284
	587	[654]	SELF     	R32 R32 K91 ; R33 := R32; R32 := R32[0xc02f2cb8]
	588	[654]	OP_LOADBOOL	R34 1 0 ; R34 := true
	589	[654]	CALL     	R32 3 1 ; R32(R33,R34)
	590	[655]	GETUPVAL 	R32 U19 ; R32 := U19
	591	[655]	SELF     	R32 R32 K92 ; R33 := R32; R32 := R32[0x8e20fbbb]
	592	[655]	OP_LOADBOOL	R34 1 0 ; R34 := true
	593	[655]	CALL     	R32 3 1 ; R32(R33,R34)
	594	[656]	GETUPVAL 	R32 U19 ; R32 := U19
	595	[656]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x89f5abe4]
	596	[656]	GETGLOBAL	R34 K94 ; R34 := 0x1a79d56d
	597	[656]	CALL     	R32 3 1 ; R32(R33,R34)
	598	[659]	GETGLOBAL	R32 K12 ; R32 := 0x89326c93
	599	[659]	SELF     	R32 R32 K13 ; R33 := R32; R32 := R32[0x46a0ebf5]
	600	[659]	GETUPVAL 	R34 U41 ; R34 := U41
	601	[659]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	602	[660]	GETUPVAL 	R33 U19 ; R33 := U19
	603	[660]	SELF     	R33 R33 K95 ; R34 := R33; R33 := R33[0x0b4bcfb6]
	604	[660]	CALL     	R33 2 2 ; R33 := R33(R34)
	605	[662]	GETUPVAL 	R34 U42 ; R34 := U42
	606	[662]	LOADK    	R35 := 0.000000
	607	[662]	LOADK    	R36 := 1.000000
	608	[662]	LOADK    	R37 K96 ; R37 := 0.300000
	609	[662]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	610	[663]	SELF     	R34 R33 K97 ; R35 := R33; R34 := R33[0x14c7f7dd]
	611	[663]	MOVE     	R36 R32 ; R36 := R32
	612	[663]	LOADK    	R37 K98 ; R37 := 0.100000
	613	[663]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	614	[664]	GETUPVAL 	R34 U42 ; R34 := U42
	615	[664]	LOADK    	R35 K96 ; R35 := 0.300000
	616	[664]	LOADK    	R36 := 0.000000
	617	[664]	LOADK    	R37 K96 ; R37 := 0.300000
	618	[664]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	619	[666]	GETGLOBAL	R34 K12 ; R34 := 0x89326c93
	620	[666]	SELF     	R34 R34 K16 ; R35 := R34; R34 := R34[0x05909209]
	621	[666]	GETGLOBAL	R36 K99 ; R36 := 0x993c64c2
	622	[666]	SELF     	R37 R32 K15 ; R38 := R32; R37 := R32[0xd1586535]
	623	[666]	CALL     	R37 2 2 ; R37 := R37(R38)
	624	[666]	GETGLOBAL	R38 K18 ; R38 := ZERO_ROTATION
	625	[666]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	626	[667]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	627	[667]	MOVE     	R36 R34 ; R36 := R34
	628	[667]	CALL     	R35 2 2 ; R35 := R35(R36)
	629	[667]	TEST     	R35 1 ; if R35 then PC := 633
	630	[667]	JMP      	633 ; PC := 633
	631	[668]	SELF     	R35 R34 K100 ; R36 := R34; R35 := R34[0x383d2e7d]
	632	[668]	CALL     	R35 2 1 ; R35(R36)
	633	[671]	GETUPVAL 	R35 U2 ; R35 := U2
	634	[671]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	635	[671]	GETUPVAL 	R36 U3 ; R36 := U3
	636	[671]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	637	[671]	LOADK    	R38 K101 ; R38 := "SurgeryCinB"
	638	[671]	CALL     	R37 2 0 ; R37,... := R37(R38)
	639	[671]	CALL     	R35 0 1 ; R35(R36,...)
	640	[672]	GETUPVAL 	R35 U2 ; R35 := U2
	641	[672]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	642	[672]	CALL     	R35 1 1 ; R35()
	643	[674]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	644	[674]	MOVE     	R36 R31 ; R36 := R31
	645	[674]	CALL     	R35 2 2 ; R35 := R35(R36)
	646	[674]	TEST     	R35 1 ; if R35 then PC := 651
	647	[674]	JMP      	651 ; PC := 651
	648	[675]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	649	[675]	LOADK    	R37 K102 ; R37 := "Execute"
	650	[675]	CALL     	R35 3 1 ; R35(R36,R37)
	651	[678]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	652	[678]	LOADK    	R36 := 1.000000
	653	[678]	CALL     	R35 2 1 ; R35(R36)
	654	[680]	GETUPVAL 	R35 U2 ; R35 := U2
	655	[680]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	656	[680]	GETUPVAL 	R36 U3 ; R36 := U3
	657	[680]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	658	[680]	LOADK    	R38 K104 ; R38 := "SurgeryCinC"
	659	[680]	CALL     	R37 2 0 ; R37,... := R37(R38)
	660	[680]	CALL     	R35 0 1 ; R35(R36,...)
	661	[681]	GETUPVAL 	R35 U2 ; R35 := U2
	662	[681]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	663	[681]	CALL     	R35 1 1 ; R35()
	664	[683]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	665	[683]	MOVE     	R36 R31 ; R36 := R31
	666	[683]	CALL     	R35 2 2 ; R35 := R35(R36)
	667	[683]	TEST     	R35 1 ; if R35 then PC := 672
	668	[683]	JMP      	672 ; PC := 672
	669	[684]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	670	[684]	LOADK    	R37 K102 ; R37 := "Execute"
	671	[684]	CALL     	R35 3 1 ; R35(R36,R37)
	672	[687]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	673	[687]	LOADK    	R36 := 2.000000
	674	[687]	CALL     	R35 2 1 ; R35(R36)
	675	[689]	GETUPVAL 	R35 U2 ; R35 := U2
	676	[689]	GETTABLE 	R35 R35 K2 ; R35 := R35[0x9742b85b]
	677	[689]	GETUPVAL 	R36 U3 ; R36 := U3
	678	[689]	GETGLOBAL	R37 K3 ; R37 := 0x0469f296
	679	[689]	LOADK    	R38 K105 ; R38 := "SurgeryCinE"
	680	[689]	CALL     	R37 2 0 ; R37,... := R37(R38)
	681	[689]	CALL     	R35 0 1 ; R35(R36,...)
	682	[690]	GETUPVAL 	R35 U2 ; R35 := U2
	683	[690]	GETTABLE 	R35 R35 K5 ; R35 := R35[0xfc87a231]
	684	[690]	CALL     	R35 1 1 ; R35()
	685	[692]	GETGLOBAL	R35 K12 ; R35 := 0x89326c93
	686	[692]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0x46a0ebf5]
	687	[692]	GETUPVAL 	R37 U43 ; R37 := U43
	688	[692]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	689	[692]	MOVE     	R31 R35 ; R31 := R35
	690	[693]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	691	[693]	MOVE     	R36 R31 ; R36 := R31
	692	[693]	CALL     	R35 2 2 ; R35 := R35(R36)
	693	[693]	TEST     	R35 1 ; if R35 then PC := 698
	694	[693]	JMP      	698 ; PC := 698
	695	[694]	SELF     	R35 R31 K52 ; R36 := R31; R35 := R31[0x8eb2112d]
	696	[694]	LOADK    	R37 K102 ; R37 := "Execute"
	697	[694]	CALL     	R35 3 1 ; R35(R36,R37)
	698	[697]	GETGLOBAL	R35 K103 ; R35 := 0xcbd666e1
	699	[697]	LOADK    	R36 := 1.000000
	700	[697]	CALL     	R35 2 1 ; R35(R36)
	701	[699]	GETUPVAL 	R35 U42 ; R35 := U42
	702	[699]	LOADK    	R36 := 0.000000
	703	[699]	LOADK    	R37 := 1.000000
	704	[699]	LOADK    	R38 K96 ; R38 := 0.300000
	705	[699]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	706	[700]	SELF     	R35 R33 K97 ; R36 := R33; R35 := R33[0x14c7f7dd]
	707	[700]	LOADNIL  	R37 R37 ; R37 := nil
	708	[700]	LOADK    	R38 K106 ; R38 := 0.010000
	709	[700]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	710	[701]	GETUPVAL 	R35 U42 ; R35 := U42
	711	[701]	LOADK    	R36 K96 ; R36 := 0.300000
	712	[701]	LOADK    	R37 := 0.000000
	713	[701]	LOADK    	R38 K96 ; R38 := 0.300000
	714	[701]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	715	[703]	GETGLOBAL	R35 K44 ; R35 := 0x7b998233
	716	[703]	MOVE     	R36 R34 ; R36 := R34
	717	[703]	CALL     	R35 2 2 ; R35 := R35(R36)
	718	[703]	TEST     	R35 1 ; if R35 then PC := 722
	719	[703]	JMP      	722 ; PC := 722
	720	[704]	SELF     	R35 R34 K50 ; R36 := R34; R35 := R34[0xa2880940]
	721	[704]	CALL     	R35 2 1 ; R35(R36)
	722	[707]	GETGLOBAL	R35 K12 ; R35 := 0x89326c93
	723	[707]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0x46a0ebf5]
	724	[707]	GETUPVAL 	R37 U44 ; R37 := U44
	725	[707]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	726	[708]	GETGLOBAL	R36 K44 ; R36 := 0x7b998233
	727	[708]	MOVE     	R37 R35 ; R37 := R35
	728	[708]	CALL     	R36 2 2 ; R36 := R36(R37)
	729	[708]	TEST     	R36 1 ; if R36 then PC := 935
	730	[708]	JMP      	935 ; PC := 935
	731	[709]	SELF     	R36 R35 K52 ; R37 := R35; R36 := R35[0x8eb2112d]
	732	[709]	LOADK    	R38 K107 ; R38 := "StartPlaying"
	733	[709]	CALL     	R36 3 1 ; R36(R37,R38)
	734	[710]	GETGLOBAL	R36 K108 ; R36 := 0x11a19c5e
	735	[710]	MOVE     	R37 R35 ; R37 := R35
	736	[710]	LOADK    	R38 K109 ; R38 := "OnStopped"
	737	[710]	CALL     	R36 3 1 ; R36(R37,R38)
	738	[711]	JMP      	935 ; PC := 935
	739	[712]	GETUPVAL 	R36 U1 ; R36 := U1
	740	[712]	GETTABLE 	R36 R36 K110 ; R36 := R36["NECRAMECH"]
	741	[712]	EQ       	0 R0 R36 ; if R0 ~= R36 then PC := 811
	742	[712]	JMP      	811 ; PC := 811
	743	[713]	GETGLOBAL	R36 K89 ; R36 := 0xbe190284
	744	[713]	SELF     	R36 R36 K91 ; R37 := R36; R36 := R36[0xc02f2cb8]
	745	[713]	OP_LOADBOOL	R38 0 0 ; R38 := false
	746	[713]	CALL     	R36 3 1 ; R36(R37,R38)
	747	[714]	GETUPVAL 	R36 U19 ; R36 := U19
	748	[714]	SELF     	R36 R36 K92 ; R37 := R36; R36 := R36[0x8e20fbbb]
	749	[714]	OP_LOADBOOL	R38 0 0 ; R38 := false
	750	[714]	CALL     	R36 3 1 ; R36(R37,R38)
	751	[715]	GETUPVAL 	R36 U19 ; R36 := U19
	752	[715]	SELF     	R36 R36 K111 ; R37 := R36; R36 := R36[0xaf7c1d8d]
	753	[715]	GETGLOBAL	R38 K94 ; R38 := 0x1a79d56d
	754	[715]	CALL     	R36 3 1 ; R36(R37,R38)
	755	[717]	GETGLOBAL	R36 K12 ; R36 := 0x89326c93
	756	[717]	SELF     	R36 R36 K13 ; R37 := R36; R36 := R36[0x46a0ebf5]
	757	[717]	GETUPVAL 	R38 U45 ; R38 := U45
	758	[717]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	759	[718]	GETUPVAL 	R37 U18 ; R37 := U18
	760	[718]	SELF     	R37 R37 K112 ; R38 := R37; R37 := R37[0x6cd833c5]
	761	[718]	GETGLOBAL	R39 K113 ; R39 := 0x8837054c
	762	[718]	SELF     	R40 R36 K15 ; R41 := R36; R40 := R36[0xd1586535]
	763	[718]	CALL     	R40 2 2 ; R40 := R40(R41)
	764	[718]	SELF     	R41 R36 K61 ; R42 := R36; R41 := R36[0xcb3851b8]
	765	[718]	CALL     	R41 2 2 ; R41 := R41(R42)
	766	[718]	GETGLOBAL	R42 K3 ; R42 := 0x0469f296
	767	[718]	LOADK    	R43 K114 ; R43 := "RandomTeam"
	768	[718]	CALL     	R42 2 2 ; R42 := R42(R43)
	769	[718]	LOADK    	R43 := 25.000000
	770	[718]	CALL     	R37 7 2 ; R37 := R37(R38,R39,R40,R41,R42,R43)
	771	[719]	GETGLOBAL	R38 K44 ; R38 := 0x7b998233
	772	[719]	MOVE     	R39 R37 ; R39 := R37
	773	[719]	CALL     	R38 2 2 ; R38 := R38(R39)
	774	[719]	TEST     	R38 1 ; if R38 then PC := 783
	775	[719]	JMP      	783 ; PC := 783
	776	[720]	SELF     	R38 R37 K115 ; R39 := R37; R38 := R37[0xbb610e5b]
	777	[720]	CALL     	R38 2 2 ; R38 := R38(R39)
	778	[720]	SETUPVAL 	R38 U46 ; U46 := R38
	779	[721]	GETGLOBAL	R38 K21 ; R38 := _T
	780	[721]	GETTABLE 	R38 R38 K116 ; R38 := R38[0x13c5405b]
	781	[721]	GETUPVAL 	R39 U46 ; R39 := U46
	782	[721]	CALL     	R38 2 1 ; R38(R39)
	783	[724]	GETUPVAL 	R38 U2 ; R38 := U2
	784	[724]	GETTABLE 	R38 R38 K2 ; R38 := R38[0x9742b85b]
	785	[724]	GETUPVAL 	R39 U3 ; R39 := U3
	786	[724]	GETGLOBAL	R40 K3 ; R40 := 0x0469f296
	787	[724]	LOADK    	R41 K117 ; R41 := "MechIntroA"
	788	[724]	CALL     	R40 2 0 ; R40,... := R40(R41)
	789	[724]	CALL     	R38 0 1 ; R38(R39,...)
	790	[725]	GETUPVAL 	R38 U4 ; R38 := U4
	791	[725]	GETTABLE 	R38 R38 K6 ; R38 := R38[0xa1df01d6]
	792	[725]	GETUPVAL 	R39 U5 ; R39 := U5
	793	[725]	GETTABLE 	R39 R39 K118 ; R39 := R39["defeatMech"]
	794	[725]	LOADK    	R40 := 2.000000
	795	[725]	CALL     	R38 3 1 ; R38(R39,R40)
	796	[727]	GETGLOBAL	R38 K89 ; R38 := 0xbe190284
	797	[727]	SELF     	R38 R38 K119 ; R39 := R38; R38 := R38[0xabf50b1c]
	798	[727]	CALL     	R38 2 2 ; R38 := R38(R39)
	799	[728]	GETGLOBAL	R39 K44 ; R39 := 0x7b998233
	800	[728]	MOVE     	R40 R38 ; R40 := R38
	801	[728]	CALL     	R39 2 2 ; R39 := R39(R40)
	802	[728]	TEST     	R39 1 ; if R39 then PC := 935
	803	[728]	JMP      	935 ; PC := 935
	804	[729]	SELF     	R39 R38 K120 ; R40 := R38; R39 := R38[0x8cff1d7a]
	805	[729]	LOADK    	R41 := 0.000000
	806	[729]	CALL     	R39 3 1 ; R39(R40,R41)
	807	[730]	SELF     	R39 R38 K121 ; R40 := R38; R39 := R38[0x543a0b5e]
	808	[730]	OP_LOADBOOL	R41 0 0 ; R41 := false
	809	[730]	CALL     	R39 3 1 ; R39(R40,R41)
	810	[731]	JMP      	935 ; PC := 935
	811	[732]	GETUPVAL 	R39 U1 ; R39 := U1
	812	[732]	GETTABLE 	R39 R39 K122 ; R39 := R39["DEFEATED"]
	813	[732]	EQ       	0 R0 R39 ; if R0 ~= R39 then PC := 935
	814	[732]	JMP      	935 ; PC := 935
	815	[733]	GETGLOBAL	R39 K89 ; R39 := 0xbe190284
	816	[733]	SELF     	R39 R39 K119 ; R40 := R39; R39 := R39[0xabf50b1c]
	817	[733]	CALL     	R39 2 2 ; R39 := R39(R40)
	818	[734]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	819	[734]	MOVE     	R41 R39 ; R41 := R39
	820	[734]	CALL     	R40 2 2 ; R40 := R40(R41)
	821	[734]	TEST     	R40 1 ; if R40 then PC := 829
	822	[734]	JMP      	829 ; PC := 829
	823	[735]	SELF     	R40 R39 K120 ; R41 := R39; R40 := R39[0x8cff1d7a]
	824	[735]	LOADK    	R42 := 0.000000
	825	[735]	CALL     	R40 3 1 ; R40(R41,R42)
	826	[736]	SELF     	R40 R39 K121 ; R41 := R39; R40 := R39[0x543a0b5e]
	827	[736]	OP_LOADBOOL	R42 1 0 ; R42 := true
	828	[736]	CALL     	R40 3 1 ; R40(R41,R42)
	829	[739]	GETUPVAL 	R40 U19 ; R40 := U19
	830	[739]	SELF     	R40 R40 K123 ; R41 := R40; R40 := R40[0x1ac1655c]
	831	[739]	CALL     	R40 2 2 ; R40 := R40(R41)
	832	[740]	GETGLOBAL	R41 K44 ; R41 := 0x7b998233
	833	[740]	MOVE     	R42 R40 ; R42 := R40
	834	[740]	CALL     	R41 2 2 ; R41 := R41(R42)
	835	[740]	TEST     	R41 1 ; if R41 then PC := 839
	836	[740]	JMP      	839 ; PC := 839
	837	[741]	SELF     	R41 R40 K124 ; R42 := R40; R41 := R40[0x47cb4a02]
	838	[741]	CALL     	R41 2 1 ; R41(R42)
	839	[744]	GETGLOBAL	R41 K103 ; R41 := 0xcbd666e1
	840	[744]	LOADK    	R42 := 1.000000
	841	[744]	CALL     	R41 2 1 ; R41(R42)
	842	[746]	GETGLOBAL	R41 K125 ; R41 := 0x90038212
	843	[747]	GETGLOBAL	R42 K126 ; R42 := 0x52c555bb
	844	[748]	GETGLOBAL	R43 K94 ; R43 := 0x1a79d56d
	845	[751]	GETGLOBAL	R44 K44 ; R44 := 0x7b998233
	846	[751]	GETUPVAL 	R45 U19 ; R45 := U19
	847	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	848	[751]	TEST     	R44 1 ; if R44 then PC := 860
	849	[751]	JMP      	860 ; PC := 860
	850	[751]	GETUPVAL 	R44 U19 ; R44 := U19
	851	[751]	SELF     	R44 R44 K127 ; R45 := R44; R44 := R44[0x73901acf]
	852	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	853	[751]	TEST     	R44 1 ; if R44 then PC := 860
	854	[751]	JMP      	860 ; PC := 860
	855	[751]	GETUPVAL 	R44 U19 ; R44 := U19
	856	[751]	SELF     	R44 R44 K128 ; R45 := R44; R44 := R44[0x2047cfe7]
	857	[751]	CALL     	R44 2 2 ; R44 := R44(R45)
	858	[751]	TEST     	R44 0 ; if not R44 then PC := 864
	859	[751]	JMP      	864 ; PC := 864
	860	[752]	GETGLOBAL	R44 K103 ; R44 := 0xcbd666e1
	861	[752]	LOADK    	R45 := 0.000000
	862	[752]	CALL     	R44 2 1 ; R44(R45)
	863	[752]	JMP      	845 ; PC := 845
	864	[755]	GETUPVAL 	R44 U19 ; R44 := U19
	865	[755]	SELF     	R44 R44 K129 ; R45 := R44; R44 := R44[0xd5f7912b]
	866	[755]	GETGLOBAL	R46 K3 ; R46 := 0x0469f296
	867	[755]	LOADK    	R47 K130 ; R47 := "CutsceneDeath"
	868	[755]	CALL     	R46 2 2 ; R46 := R46(R47)
	869	[755]	OP_LOADBOOL	R47 0 0 ; R47 := false
	870	[755]	CALL     	R44 4 1 ; R44(R45,R46,R47)
	871	[757]	GETGLOBAL	R44 K12 ; R44 := 0x89326c93
	872	[757]	SELF     	R44 R44 K13 ; R45 := R44; R44 := R44[0x46a0ebf5]
	873	[757]	GETUPVAL 	R46 U47 ; R46 := U47
	874	[757]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	875	[759]	GETUPVAL 	R45 U2 ; R45 := U2
	876	[759]	GETTABLE 	R45 R45 K2 ; R45 := R45[0x9742b85b]
	877	[759]	GETUPVAL 	R46 U3 ; R46 := U3
	878	[759]	GETGLOBAL	R47 K3 ; R47 := 0x0469f296
	879	[759]	LOADK    	R48 K131 ; R48 := "MechVictoryA"
	880	[759]	CALL     	R47 2 0 ; R47,... := R47(R48)
	881	[759]	CALL     	R45 0 1 ; R45(R46,...)
	882	[760]	GETUPVAL 	R45 U2 ; R45 := U2
	883	[760]	GETTABLE 	R45 R45 K5 ; R45 := R45[0xfc87a231]
	884	[760]	CALL     	R45 1 1 ; R45()
	885	[762]	GETUPVAL 	R45 U42 ; R45 := U42
	886	[762]	LOADK    	R46 := 0.000000
	887	[762]	LOADK    	R47 := 1.000000
	888	[762]	LOADK    	R48 K96 ; R48 := 0.300000
	889	[762]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	890	[763]	GETUPVAL 	R45 U48 ; R45 := U48
	891	[763]	SELF     	R45 R45 K132 ; R46 := R45; R45 := R45[0x069d881f]
	892	[763]	OP_LOADBOOL	R47 0 0 ; R47 := false
	893	[763]	CALL     	R45 3 1 ; R45(R46,R47)
	894	[764]	GETUPVAL 	R45 U48 ; R45 := U48
	895	[764]	SELF     	R45 R45 K133 ; R46 := R45; R45 := R45[0x768274d6]
	896	[764]	OP_LOADBOOL	R47 1 0 ; R47 := true
	897	[764]	OP_LOADBOOL	R48 1 0 ; R48 := true
	898	[764]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	899	[765]	GETGLOBAL	R45 K12 ; R45 := 0x89326c93
	900	[765]	SELF     	R45 R45 K134 ; R46 := R45; R45 := R45[0xfb64e76c]
	901	[765]	CALL     	R45 2 2 ; R45 := R45(R46)
	902	[765]	SELF     	R45 R45 K135 ; R46 := R45; R45 := R45[0x480b3aae]
	903	[765]	GETUPVAL 	R47 U48 ; R47 := U48
	904	[765]	CALL     	R45 3 1 ; R45(R46,R47)
	905	[766]	GETGLOBAL	R45 K103 ; R45 := 0xcbd666e1
	906	[766]	LOADK    	R46 := 0.000000
	907	[766]	CALL     	R45 2 1 ; R45(R46)
	908	[767]	GETUPVAL 	R45 U19 ; R45 := U19
	909	[767]	SELF     	R45 R45 K50 ; R46 := R45; R45 := R45[0xa2880940]
	910	[767]	CALL     	R45 2 1 ; R45(R46)
	911	[768]	GETGLOBAL	R45 K12 ; R45 := 0x89326c93
	912	[768]	SELF     	R45 R45 K80 ; R46 := R45; R45 := R45[0x78298275]
	913	[768]	CALL     	R45 2 2 ; R45 := R45(R46)
	914	[768]	SETUPVAL 	R45 U19 ; U19 := R45
	915	[769]	GETUPVAL 	R45 U19 ; R45 := U19
	916	[769]	SELF     	R45 R45 K136 ; R46 := R45; R45 := R45[0x589ef1c1]
	917	[769]	SELF     	R47 R44 K15 ; R48 := R44; R47 := R44[0xd1586535]
	918	[769]	CALL     	R47 2 2 ; R47 := R47(R48)
	919	[769]	SELF     	R48 R44 K61 ; R49 := R44; R48 := R44[0xcb3851b8]
	920	[769]	CALL     	R48 2 0 ; R48,... := R48(R49)
	921	[769]	CALL     	R45 0 1 ; R45(R46,...)
	922	[770]	GETUPVAL 	R45 U42 ; R45 := U42
	923	[770]	LOADK    	R46 K96 ; R46 := 0.300000
	924	[770]	LOADK    	R47 := 0.000000
	925	[770]	LOADK    	R48 K96 ; R48 := 0.300000
	926	[770]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	927	[772]	GETUPVAL 	R45 U49 ; R45 := U49
	928	[772]	SELF     	R45 R45 K52 ; R46 := R45; R45 := R45[0x8eb2112d]
	929	[772]	LOADK    	R47 K137 ; R47 := "Unlock"
	930	[772]	CALL     	R45 3 1 ; R45(R46,R47)
	931	[773]	GETUPVAL 	R45 U50 ; R45 := U50
	932	[773]	SELF     	R45 R45 K138 ; R46 := R45; R45 := R45[0xfe9dc265]
	933	[773]	LOADK    	R47 := 4.000000
	934	[773]	CALL     	R45 3 1 ; R45(R46,R47)
	935	[777]	RETURN   	R0 1 ; return 

function #14 <?:779,842> (207 instructions, 828 bytes at 0000021115B5CD90)
1 param, 17 slots, 26 upvalues, 0 locals, 49 constants, 0 functions
	1	[780]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[780]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[780]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[780]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[781]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[781]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa2d83ed4]
	9	[781]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[781]	TEST     	R1 1 ; if R1 then PC := 16
	11	[781]	JMP      	16 ; PC := 16
	12	[782]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	13	[782]	LOADK    	R2 := 0.000000
	14	[782]	CALL     	R1 2 1 ; R1(R2)
	15	[782]	JMP      	7 ; PC := 7
	16	[784]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	17	[784]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[785]	SETUPVAL 	R0 U2 ; U2 := R0
	19	[786]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x891629fa]
	20	[786]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[786]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[787]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x4c976eda]
	23	[787]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[787]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4c355e2]
	25	[787]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[787]	SETUPVAL 	R1 U4 ; U4 := R1
	27	[788]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	28	[788]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	29	[788]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[788]	SETUPVAL 	R1 U5 ; U5 := R1
	31	[790]	GETUPVAL 	R1 U6 ; R1 := U6
	32	[790]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[790]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[790]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[790]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[792]	GETUPVAL 	R1 U8 ; R1 := U8
	37	[792]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc9013731]
	38	[792]	GETUPVAL 	R2 U9 ; R2 := U9
	39	[792]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[792]	NEWTABLE 	R4 0 0 ; R4 := {}
	41	[792]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	42	[792]	SETUPVAL 	R1 U7 ; U7 := R1
	43	[793]	GETUPVAL 	R1 U11 ; R1 := U11
	44	[793]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xde474187]
	45	[793]	CALL     	R1 1 2 ; R1 := R1()
	46	[793]	SETUPVAL 	R1 U10 ; U10 := R1
	47	[794]	GETGLOBAL	R1 K12 ; R1 := _T
	48	[794]	SETTABLE 	R1 K13 K14 ; R1["numPodEncsSpawned"] := nil
	49	[796]	GETGLOBAL	R1 K15 ; R1 := 0x7b998233
	50	[796]	GETGLOBAL	R2 K12 ; R2 := _T
	51	[796]	GETTABLE 	R2 R2 K16 ; R2 := R2["DeimosQuestPlayerReturnAv"]
	52	[796]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[796]	TEST     	R1 0 ; if not R1 then PC := 59
	54	[796]	JMP      	59 ; PC := 59
	55	[797]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	56	[797]	LOADK    	R2 := 0.000000
	57	[797]	CALL     	R1 2 1 ; R1(R2)
	58	[797]	JMP      	49 ; PC := 49
	59	[800]	GETGLOBAL	R1 K12 ; R1 := _T
	60	[800]	GETTABLE 	R1 R1 K16 ; R1 := R1["DeimosQuestPlayerReturnAv"]
	61	[800]	SETUPVAL 	R1 U5 ; U5 := R1
	62	[802]	GETUPVAL 	R1 U12 ; R1 := U12
	63	[802]	CALL     	R1 1 1 ; R1()
	64	[804]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	65	[804]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x46a0ebf5]
	66	[804]	GETUPVAL 	R3 U14 ; R3 := U14
	67	[804]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	68	[804]	SETUPVAL 	R1 U13 ; U13 := R1
	69	[805]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	70	[805]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xc7b81e8d]
	71	[805]	GETGLOBAL	R3 K19 ; R3 := 0x0469f296
	72	[805]	LOADK    	R4 K20 ; R4 := "DoorHint"
	73	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[805]	GETUPVAL 	R4 U13 ; R4 := U13
	75	[805]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xd1586535]
	76	[805]	CALL     	R4 2 0 ; R4,... := R4(R5)
	77	[805]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	78	[805]	SETUPVAL 	R1 U15 ; U15 := R1
	79	[806]	GETUPVAL 	R1 U15 ; R1 := U15
	80	[806]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x8eb2112d]
	81	[806]	LOADK    	R3 K23 ; R3 := "Lock"
	82	[806]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[808]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[808]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x87358ef0]
	85	[808]	GETUPVAL 	R3 U17 ; R3 := U17
	86	[808]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xd1586535]
	87	[808]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[808]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	89	[808]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x46a0ebf5]
	90	[808]	GETUPVAL 	R6 U18 ; R6 := U18
	91	[808]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	92	[808]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xd1586535]
	93	[808]	CALL     	R4 2 0 ; R4,... := R4(R5)
	94	[808]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	95	[808]	SETUPVAL 	R1 U16 ; U16 := R1
	96	[810]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	97	[810]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x46a0ebf5]
	98	[810]	GETUPVAL 	R3 U19 ; R3 := U19
	99	[810]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	100	[811]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	101	[811]	MOVE     	R3 R1 ; R3 := R1
	102	[811]	CALL     	R2 2 2 ; R2 := R2(R3)
	103	[811]	TEST     	R2 1 ; if R2 then PC := 108
	104	[811]	JMP      	108 ; PC := 108
	105	[812]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x8eb2112d]
	106	[812]	LOADK    	R4 K25 ; R4 := "Execute"
	107	[812]	CALL     	R2 3 1 ; R2(R3,R4)
	108	[816]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	109	[816]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x46a0ebf5]
	110	[816]	GETGLOBAL	R4 K19 ; R4 := 0x0469f296
	111	[816]	LOADK    	R5 K26 ; R5 := "M4SonWp"
	112	[816]	CALL     	R4 2 0 ; R4,... := R4(R5)
	113	[816]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	114	[817]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	115	[817]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xc7b81e8d]
	116	[817]	GETGLOBAL	R5 K19 ; R5 := 0x0469f296
	117	[817]	LOADK    	R6 K27 ; R6 := "MonsterDoorHint"
	118	[817]	CALL     	R5 2 2 ; R5 := R5(R6)
	119	[817]	SELF     	R6 R2 K21 ; R7 := R2; R6 := R2[0xd1586535]
	120	[817]	CALL     	R6 2 0 ; R6,... := R6(R7)
	121	[817]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	122	[818]	SELF     	R4 R3 K22 ; R5 := R3; R4 := R3[0x8eb2112d]
	123	[818]	LOADK    	R6 K28 ; R6 := "Unlock"
	124	[818]	CALL     	R4 3 1 ; R4(R5,R6)
	125	[820]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	126	[820]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x46a0ebf5]
	127	[820]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	128	[820]	LOADK    	R7 K29 ; R7 := "M4SonTalkAction"
	129	[820]	CALL     	R6 2 0 ; R6,... := R6(R7)
	130	[820]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	131	[820]	MOVE     	R2 R4 ; R2 := R4
	132	[821]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	133	[821]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	134	[821]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	135	[821]	LOADK    	R7 K30 ; R7 := "EncounterDoorHint"
	136	[821]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[821]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xd1586535]
	138	[821]	CALL     	R7 2 0 ; R7,... := R7(R8)
	139	[821]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	140	[821]	MOVE     	R3 R4 ; R3 := R4
	141	[822]	SELF     	R4 R3 K22 ; R5 := R3; R4 := R3[0x8eb2112d]
	142	[822]	LOADK    	R6 K28 ; R6 := "Unlock"
	143	[822]	CALL     	R4 3 1 ; R4(R5,R6)
	144	[824]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	145	[824]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xc7b81e8d]
	146	[824]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	147	[824]	LOADK    	R7 K31 ; R7 := "BurialChamberSecretDoor"
	148	[824]	CALL     	R6 2 2 ; R6 := R6(R7)
	149	[824]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xd1586535]
	150	[824]	CALL     	R7 2 0 ; R7,... := R7(R8)
	151	[824]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	152	[824]	SETUPVAL 	R4 U20 ; U20 := R4
	153	[825]	GETUPVAL 	R4 U20 ; R4 := U20
	154	[825]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x8eb2112d]
	155	[825]	LOADK    	R6 K28 ; R6 := "Unlock"
	156	[825]	CALL     	R4 3 1 ; R4(R5,R6)
	157	[826]	GETUPVAL 	R4 U21 ; R4 := U21
	158	[826]	GETTABLE 	R4 R4 K32 ; R4 := R4[0xc474a99e]
	159	[826]	GETGLOBAL	R5 K19 ; R5 := 0x0469f296
	160	[826]	LOADK    	R6 K33 ; R6 := "BurialChamberSecretDoorTrigger"
	161	[826]	CALL     	R5 2 2 ; R5 := R5(R6)
	162	[826]	LOADK    	R6 K34 ; R6 := "Enable"
	163	[826]	CALL     	R4 3 1 ; R4(R5,R6)
	164	[828]	SELF     	R4 R0 K35 ; R5 := R0; R4 := R0[0x5b344f44]
	165	[828]	GETUPVAL 	R6 U22 ; R6 := U22
	166	[828]	GETUPVAL 	R7 U23 ; R7 := U23
	167	[828]	OP_LOADBOOL	R8 1 0 ; R8 := true
	168	[828]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	169	[830]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	170	[830]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0xc7fcada9]
	171	[830]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	172	[830]	LOADK    	R7 K37 ; R7 := "DisablePuddleVolumes"
	173	[830]	CALL     	R6 2 0 ; R6,... := R6(R7)
	174	[830]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	175	[831]	GETGLOBAL	R5 K38 ; R5 := 0xc8802016
	176	[831]	MOVE     	R6 R4 ; R6 := R4
	177	[831]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	178	[831]	JMP      	182 ; PC := 182
	179	[832]	SELF     	R10 R9 K22 ; R11 := R9; R10 := R9[0x8eb2112d]
	180	[832]	LOADK    	R12 K39 ; R12 := "TriggerPort"
	181	[832]	CALL     	R10 3 1 ; R10(R11,R12)
	182	[831]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 179; R7 := R8 end
	183	[832]	JMP      	179 ; PC := 179
	184	[836]	GETUPVAL 	R10 U2 ; R10 := U2
	185	[836]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0xabe61691]
	186	[836]	CALL     	R10 2 2 ; R10 := R10(R11)
	187	[837]	GETUPVAL 	R11 U7 ; R11 := U7
	188	[837]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0x8abff40e]
	189	[837]	GETUPVAL 	R13 U24 ; R13 := U24
	190	[837]	GETTABLE 	R13 R13 K42 ; R13 := R13[0x06d055f9]
	191	[837]	EQ       	1 R10 K43 ; if R10 == 0.000000 then PC := 194
	192	[837]	JMP      	194 ; PC := 194
	193	[837]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 194
	194	[837]	OP_LOADBOOL	R14 1 0 ; R14 := true
	195	[837]	GETUPVAL 	R15 U25 ; R15 := U25
	196	[837]	GETTABLE 	R15 R15 K44 ; R15 := R15["INTRO"]
	197	[837]	MOVE     	R16 R10 ; R16 := R10
	198	[837]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	199	[837]	CALL     	R11 0 1 ; R11(R12,...)
	200	[839]	SELF     	R11 R0 K45 ; R12 := R0; R11 := R0[0xefe6cad1]
	201	[839]	CALL     	R11 2 2 ; R11 := R11(R12)
	202	[839]	EQ       	0 R11 K47 ; if R11 ~= 1.000000 then PC := 207
	203	[839]	JMP      	207 ; PC := 207
	204	[840]	SELF     	R11 R0 K48 ; R12 := R0; R11 := R0[0xfe9dc265]
	205	[840]	LOADK    	R13 := 2.000000
	206	[840]	CALL     	R11 3 1 ; R11(R12,R13)
	207	[842]	RETURN   	R0 1 ; return 

function #15 <?:844,1063> (594 instructions, 2376 bytes at 0000021115B5CEF0)
1 param, 27 slots, 28 upvalues, 0 locals, 83 constants, 1 function
	1	[845]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[845]	MOVE     	R2 R0 ; R2 := R0
	3	[845]	CALL     	R1 2 1 ; R1(R2)
	4	[847]	LOADK    	R1 := 0.000000
	5	[848]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[848]	GETTABLE 	R2 R2 K0 ; R2 := R2["INVALID"]
	7	[849]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xefe6cad1]
	8	[849]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[849]	LT       	0 R3 K3 ; if R3 >= 4.000000 then PC := 559
	10	[849]	JMP      	559 ; PC := 559
	11	[850]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	12	[850]	CALL     	R3 1 2 ; R3 := R3()
	13	[850]	MOVE     	R1 R3 ; R1 := R3
	14	[851]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[851]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x209398c2]
	16	[851]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[851]	MOVE     	R2 R3 ; R2 := R3
	18	[853]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	19	[853]	GETUPVAL 	R4 U3 ; R4 := U3
	20	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[853]	TEST     	R3 1 ; if R3 then PC := 28
	22	[853]	JMP      	28 ; PC := 28
	23	[853]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[853]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x2047cfe7]
	25	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[853]	TEST     	R3 0 ; if not R3 then PC := 32
	27	[853]	JMP      	32 ; PC := 32
	28	[854]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	29	[854]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x78298275]
	30	[854]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[854]	SETUPVAL 	R3 U3 ; U3 := R3
	32	[857]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[857]	GETTABLE 	R3 R3 K10 ; R3 := R3["INTRO"]
	34	[857]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 52
	35	[857]	JMP      	52 ; PC := 52
	36	[857]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[857]	GETTABLE 	R3 R3 K11 ; R3 := R3["TO_HEART"]
	38	[857]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 52
	39	[857]	JMP      	52 ; PC := 52
	40	[858]	GETUPVAL 	R3 U4 ; R3 := U4
	41	[858]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x87358ef0]
	42	[858]	GETUPVAL 	R5 U3 ; R5 := U3
	43	[858]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xd1586535]
	44	[858]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[858]	GETUPVAL 	R6 U5 ; R6 := U5
	46	[858]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xd1586535]
	47	[858]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[858]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	49	[859]	LT       	0 K14 R3 ; if 0.000000 >= R3 then PC := 52
	50	[859]	JMP      	52 ; PC := 52
	51	[860]	SETUPVAL 	R3 U6 ; U6 := R3
	52	[865]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[865]	GETTABLE 	R4 R4 K10 ; R4 := R4["INTRO"]
	54	[865]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 57
	55	[865]	JMP      	57 ; PC := 57
	56	[865]	JMP      	541 ; PC := 541
	57	[867]	GETUPVAL 	R4 U1 ; R4 := U1
	58	[867]	GETTABLE 	R4 R4 K15 ; R4 := R4["MECH_GUN_UNLOCKED"]
	59	[867]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 152
	60	[867]	JMP      	152 ; PC := 152
	61	[869]	GETUPVAL 	R4 U6 ; R4 := U6
	62	[869]	GETUPVAL 	R5 U7 ; R5 := U7
	63	[869]	GETGLOBAL	R6 K16 ; R6 := 0xb4bff0fd
	64	[869]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	65	[869]	LE       	0 R4 R5 ; if R4 > R5 then PC := 73
	66	[869]	JMP      	73 ; PC := 73
	67	[870]	GETUPVAL 	R4 U2 ; R4 := U2
	68	[870]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x8abff40e]
	69	[870]	GETUPVAL 	R6 U1 ; R6 := U1
	70	[870]	GETTABLE 	R6 R6 K18 ; R6 := R6["MECH_POWER_ONE_UNLOCKED"]
	71	[870]	CALL     	R4 3 1 ; R4(R5,R6)
	72	[870]	JMP      	541 ; PC := 541
	73	[872]	GETUPVAL 	R4 U6 ; R4 := U6
	74	[872]	GETUPVAL 	R5 U7 ; R5 := U7
	75	[872]	MUL      	R5 R5 K19 ; R5 := R5 * 0.800000
	76	[872]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 82
	77	[872]	JMP      	82 ; PC := 82
	78	[873]	GETUPVAL 	R4 U8 ; R4 := U8
	79	[873]	LOADK    	R5 := 1.000000
	80	[873]	LOADK    	R6 := 0.000000
	81	[873]	CALL     	R4 3 1 ; R4(R5,R6)
	82	[877]	GETUPVAL 	R4 U9 ; R4 := U9
	83	[877]	GETTABLE 	R4 R4 K20 ; R4 := R4["slide"]
	84	[877]	TEST     	R4 1 ; if R4 then PC := 107
	85	[877]	JMP      	107 ; PC := 107
	86	[877]	GETUPVAL 	R4 U6 ; R4 := U6
	87	[877]	GETUPVAL 	R5 U7 ; R5 := U7
	88	[877]	MUL      	R5 R5 K21 ; R5 := R5 * 0.925000
	89	[877]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 107
	90	[877]	JMP      	107 ; PC := 107
	91	[882]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	92	[882]	GETUPVAL 	R0 U10 ; R0 := U10
	93	[882]	GETUPVAL 	R0 U11 ; R0 := U11
	94	[883]	GETGLOBAL	R5 K22 ; R5 := _T
	95	[883]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x659270d0]
	96	[883]	MOVE     	R6 R4 ; R6 := R4
	97	[883]	LOADK    	R7 := 8.000000
	98	[883]	OP_LOADBOOL	R8 1 0 ; R8 := true
	99	[883]	LOADNIL  	R9 R9 ; R9 := nil
	100	[883]	OP_LOADBOOL	R10 0 0 ; R10 := false
	101	[883]	LOADNIL  	R11 R11 ; R11 := nil
	102	[883]	LOADK    	R12 := 3.000000
	103	[883]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	104	[884]	GETUPVAL 	R5 U9 ; R5 := U9
	105	[884]	SETTABLE 	R5 K20 K24 ; R5["slide"] := true
	106	[884]	JMP      	129 ; PC := 129
	107	[885]	GETUPVAL 	R5 U9 ; R5 := U9
	108	[885]	GETTABLE 	R5 R5 K25 ; R5 := R5["hover"]
	109	[885]	TEST     	R5 1 ; if R5 then PC := 129
	110	[885]	JMP      	129 ; PC := 129
	111	[885]	GETUPVAL 	R5 U6 ; R5 := U6
	112	[885]	GETUPVAL 	R6 U7 ; R6 := U7
	113	[885]	MUL      	R6 R6 K26 ; R6 := R6 * 0.680000
	114	[885]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 129
	115	[885]	JMP      	129 ; PC := 129
	116	[886]	GETGLOBAL	R5 K22 ; R5 := _T
	117	[886]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x659270d0]
	118	[886]	GETUPVAL 	R6 U11 ; R6 := U11
	119	[886]	GETTABLE 	R6 R6 K27 ; R6 := R6["jumpHover"]
	120	[886]	LOADK    	R7 := 8.000000
	121	[886]	OP_LOADBOOL	R8 1 0 ; R8 := true
	122	[886]	LOADNIL  	R9 R9 ; R9 := nil
	123	[886]	OP_LOADBOOL	R10 0 0 ; R10 := false
	124	[886]	LOADNIL  	R11 R11 ; R11 := nil
	125	[886]	LOADK    	R12 := 3.000000
	126	[886]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	127	[887]	GETUPVAL 	R5 U9 ; R5 := U9
	128	[887]	SETTABLE 	R5 K25 K24 ; R5["hover"] := true
	129	[890]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	130	[890]	GETUPVAL 	R6 U12 ; R6 := U12
	131	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	132	[890]	TEST     	R5 1 ; if R5 then PC := 541
	133	[890]	JMP      	541 ; PC := 541
	134	[890]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	135	[890]	GETUPVAL 	R6 U3 ; R6 := U3
	136	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	137	[890]	TEST     	R5 1 ; if R5 then PC := 541
	138	[890]	JMP      	541 ; PC := 541
	139	[890]	GETUPVAL 	R5 U13 ; R5 := U13
	140	[890]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x68d0cbed]
	141	[890]	GETUPVAL 	R7 U3 ; R7 := U3
	142	[890]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	143	[890]	LE       	0 K29 R5 ; if 175.000000 > R5 then PC := 541
	144	[890]	JMP      	541 ; PC := 541
	145	[891]	GETUPVAL 	R5 U12 ; R5 := U12
	146	[891]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xa2880940]
	147	[891]	CALL     	R5 2 1 ; R5(R6)
	148	[892]	GETUPVAL 	R5 U5 ; R5 := U5
	149	[892]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x383d2e7d]
	150	[892]	CALL     	R5 2 1 ; R5(R6)
	151	[894]	JMP      	541 ; PC := 541
	152	[896]	GETUPVAL 	R5 U1 ; R5 := U1
	153	[896]	GETTABLE 	R5 R5 K18 ; R5 := R5["MECH_POWER_ONE_UNLOCKED"]
	154	[896]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 193
	155	[896]	JMP      	193 ; PC := 193
	156	[897]	GETGLOBAL	R5 K22 ; R5 := _T
	157	[897]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	158	[897]	EQ       	0 R5 K14 ; if R5 ~= 0.000000 then PC := 162
	159	[897]	JMP      	162 ; PC := 162
	160	[898]	GETGLOBAL	R5 K22 ; R5 := _T
	161	[898]	SETTABLE 	R5 K32 K33 ; R5["SnakeMechAbilityState"] := 1.000000
	162	[901]	GETUPVAL 	R5 U6 ; R5 := U6
	163	[901]	LE       	0 R5 K34 ; if R5 > 200.000000 then PC := 177
	164	[901]	JMP      	177 ; PC := 177
	165	[901]	GETUPVAL 	R5 U14 ; R5 := U14
	166	[901]	TEST     	R5 1 ; if R5 then PC := 177
	167	[901]	JMP      	177 ; PC := 177
	168	[902]	OP_LOADBOOL	R5 1 0 ; R5 := true
	169	[902]	SETUPVAL 	R5 U14 ; U14 := R5
	170	[903]	GETUPVAL 	R5 U15 ; R5 := U15
	171	[903]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x9742b85b]
	172	[903]	GETUPVAL 	R6 U16 ; R6 := U16
	173	[903]	GETGLOBAL	R7 K36 ; R7 := 0x0469f296
	174	[903]	LOADK    	R8 K37 ; R8 := "WaypointA"
	175	[903]	CALL     	R7 2 0 ; R7,... := R7(R8)
	176	[903]	CALL     	R5 0 1 ; R5(R6,...)
	177	[906]	GETUPVAL 	R5 U6 ; R5 := U6
	178	[906]	LT       	0 R5 K38 ; if R5 >= 70.000000 then PC := 185
	179	[906]	JMP      	185 ; PC := 185
	180	[907]	GETUPVAL 	R5 U2 ; R5 := U2
	181	[907]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	182	[907]	GETUPVAL 	R7 U1 ; R7 := U1
	183	[907]	GETTABLE 	R7 R7 K39 ; R7 := R7["MECH_POWER_TWO_UNLOCKED"]
	184	[907]	CALL     	R5 3 1 ; R5(R6,R7)
	185	[910]	GETUPVAL 	R5 U6 ; R5 := U6
	186	[910]	LT       	0 K40 R5 ; if 120.000000 >= R5 then PC := 541
	187	[910]	JMP      	541 ; PC := 541
	188	[911]	GETUPVAL 	R5 U8 ; R5 := U8
	189	[911]	LOADK    	R6 := 2.000000
	190	[911]	LOADK    	R7 := 0.000000
	191	[911]	CALL     	R5 3 1 ; R5(R6,R7)
	192	[912]	JMP      	541 ; PC := 541
	193	[914]	GETUPVAL 	R5 U1 ; R5 := U1
	194	[914]	GETTABLE 	R5 R5 K39 ; R5 := R5["MECH_POWER_TWO_UNLOCKED"]
	195	[914]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 237
	196	[914]	JMP      	237 ; PC := 237
	197	[915]	GETGLOBAL	R5 K22 ; R5 := _T
	198	[915]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	199	[915]	LE       	0 R5 K33 ; if R5 > 1.000000 then PC := 203
	200	[915]	JMP      	203 ; PC := 203
	201	[916]	GETGLOBAL	R5 K22 ; R5 := _T
	202	[916]	SETTABLE 	R5 K32 K41 ; R5["SnakeMechAbilityState"] := 2.000000
	203	[919]	GETUPVAL 	R5 U6 ; R5 := U6
	204	[919]	LE       	0 R5 K29 ; if R5 > 175.000000 then PC := 218
	205	[919]	JMP      	218 ; PC := 218
	206	[919]	GETUPVAL 	R5 U14 ; R5 := U14
	207	[919]	TEST     	R5 1 ; if R5 then PC := 218
	208	[919]	JMP      	218 ; PC := 218
	209	[920]	OP_LOADBOOL	R5 1 0 ; R5 := true
	210	[920]	SETUPVAL 	R5 U14 ; U14 := R5
	211	[921]	GETUPVAL 	R5 U15 ; R5 := U15
	212	[921]	GETTABLE 	R5 R5 K35 ; R5 := R5[0x9742b85b]
	213	[921]	GETUPVAL 	R6 U16 ; R6 := U16
	214	[921]	GETGLOBAL	R7 K36 ; R7 := 0x0469f296
	215	[921]	LOADK    	R8 K42 ; R8 := "CavesA"
	216	[921]	CALL     	R7 2 0 ; R7,... := R7(R8)
	217	[921]	CALL     	R5 0 1 ; R5(R6,...)
	218	[924]	GETUPVAL 	R5 U6 ; R5 := U6
	219	[924]	LT       	0 R5 K43 ; if R5 >= 50.000000 then PC := 226
	220	[924]	JMP      	226 ; PC := 226
	221	[925]	GETUPVAL 	R5 U2 ; R5 := U2
	222	[925]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	223	[925]	GETUPVAL 	R7 U1 ; R7 := U1
	224	[925]	GETTABLE 	R7 R7 K44 ; R7 := R7["MECH_POWER_THREE_UNLOCKED"]
	225	[925]	CALL     	R5 3 1 ; R5(R6,R7)
	226	[928]	GETUPVAL 	R5 U3 ; R5 := U3
	227	[928]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	228	[928]	GETUPVAL 	R7 U5 ; R7 := U5
	229	[928]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	230	[928]	LT       	0 K46 R5 ; if 60.000000 >= R5 then PC := 541
	231	[928]	JMP      	541 ; PC := 541
	232	[929]	GETUPVAL 	R5 U8 ; R5 := U8
	233	[929]	LOADK    	R6 := 3.000000
	234	[929]	LOADK    	R7 := 0.000000
	235	[929]	CALL     	R5 3 1 ; R5(R6,R7)
	236	[930]	JMP      	541 ; PC := 541
	237	[932]	GETUPVAL 	R5 U1 ; R5 := U1
	238	[932]	GETTABLE 	R5 R5 K44 ; R5 := R5["MECH_POWER_THREE_UNLOCKED"]
	239	[932]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 263
	240	[932]	JMP      	263 ; PC := 263
	241	[933]	GETGLOBAL	R5 K22 ; R5 := _T
	242	[933]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	243	[933]	LE       	0 R5 K41 ; if R5 > 2.000000 then PC := 247
	244	[933]	JMP      	247 ; PC := 247
	245	[934]	GETGLOBAL	R5 K22 ; R5 := _T
	246	[934]	SETTABLE 	R5 K32 K47 ; R5["SnakeMechAbilityState"] := 3.000000
	247	[937]	GETUPVAL 	R5 U3 ; R5 := U3
	248	[937]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	249	[937]	GETUPVAL 	R7 U5 ; R7 := U5
	250	[937]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	251	[937]	LT       	0 R5 K48 ; if R5 >= 20.000000 then PC := 258
	252	[937]	JMP      	258 ; PC := 258
	253	[938]	GETUPVAL 	R5 U2 ; R5 := U2
	254	[938]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	255	[938]	GETUPVAL 	R7 U1 ; R7 := U1
	256	[938]	GETTABLE 	R7 R7 K49 ; R7 := R7["MECH_POWER_FOUR_UNLOCKED"]
	257	[938]	CALL     	R5 3 1 ; R5(R6,R7)
	258	[941]	GETUPVAL 	R5 U8 ; R5 := U8
	259	[941]	LOADK    	R6 := 4.000000
	260	[941]	LOADK    	R7 := 0.000000
	261	[941]	CALL     	R5 3 1 ; R5(R6,R7)
	262	[941]	JMP      	541 ; PC := 541
	263	[943]	GETUPVAL 	R5 U1 ; R5 := U1
	264	[943]	GETTABLE 	R5 R5 K49 ; R5 := R5["MECH_POWER_FOUR_UNLOCKED"]
	265	[943]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 285
	266	[943]	JMP      	285 ; PC := 285
	267	[944]	GETGLOBAL	R5 K22 ; R5 := _T
	268	[944]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	269	[944]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 273
	270	[944]	JMP      	273 ; PC := 273
	271	[945]	GETGLOBAL	R5 K22 ; R5 := _T
	272	[945]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	273	[948]	GETUPVAL 	R5 U3 ; R5 := U3
	274	[948]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	275	[948]	GETUPVAL 	R7 U5 ; R7 := U5
	276	[948]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	277	[948]	LT       	0 R5 K50 ; if R5 >= 10.000000 then PC := 541
	278	[948]	JMP      	541 ; PC := 541
	279	[949]	GETUPVAL 	R5 U2 ; R5 := U2
	280	[949]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	281	[949]	GETUPVAL 	R7 U1 ; R7 := U1
	282	[949]	GETTABLE 	R7 R7 K11 ; R7 := R7["TO_HEART"]
	283	[949]	CALL     	R5 3 1 ; R5(R6,R7)
	284	[950]	JMP      	541 ; PC := 541
	285	[952]	GETUPVAL 	R5 U1 ; R5 := U1
	286	[952]	GETTABLE 	R5 R5 K11 ; R5 := R5["TO_HEART"]
	287	[952]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 307
	288	[952]	JMP      	307 ; PC := 307
	289	[953]	GETGLOBAL	R5 K22 ; R5 := _T
	290	[953]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	291	[953]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 295
	292	[953]	JMP      	295 ; PC := 295
	293	[954]	GETGLOBAL	R5 K22 ; R5 := _T
	294	[954]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	295	[957]	GETUPVAL 	R5 U3 ; R5 := U3
	296	[957]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0xbebad19f]
	297	[957]	GETUPVAL 	R7 U5 ; R7 := U5
	298	[957]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	299	[957]	LT       	0 R5 K51 ; if R5 >= 65.000000 then PC := 541
	300	[957]	JMP      	541 ; PC := 541
	301	[958]	GETUPVAL 	R5 U2 ; R5 := U2
	302	[958]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x8abff40e]
	303	[958]	GETUPVAL 	R7 U1 ; R7 := U1
	304	[958]	GETTABLE 	R7 R7 K52 ; R7 := R7["EXTERMINATE"]
	305	[958]	CALL     	R5 3 1 ; R5(R6,R7)
	306	[959]	JMP      	541 ; PC := 541
	307	[961]	GETUPVAL 	R5 U1 ; R5 := U1
	308	[961]	GETTABLE 	R5 R5 K52 ; R5 := R5["EXTERMINATE"]
	309	[961]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 468
	310	[961]	JMP      	468 ; PC := 468
	311	[962]	GETGLOBAL	R5 K22 ; R5 := _T
	312	[962]	GETTABLE 	R5 R5 K32 ; R5 := R5["SnakeMechAbilityState"]
	313	[962]	LE       	0 R5 K47 ; if R5 > 3.000000 then PC := 317
	314	[962]	JMP      	317 ; PC := 317
	315	[963]	GETGLOBAL	R5 K22 ; R5 := _T
	316	[963]	SETTABLE 	R5 K32 K3 ; R5["SnakeMechAbilityState"] := 4.000000
	317	[966]	GETUPVAL 	R5 U17 ; R5 := U17
	318	[966]	LEN      	R5 R5 ; R5 := # R5
	319	[966]	LOADK    	R6 := 1.000000
	320	[966]	LOADK    	R7 := -1.000000
	321	[966]	FORPREP  	R5 339 ; R5 -= R7; PC := 339
	322	[967]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	323	[967]	GETUPVAL 	R10 U17 ; R10 := U17
	324	[967]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	325	[967]	CALL     	R9 2 2 ; R9 := R9(R10)
	326	[967]	TEST     	R9 1 ; if R9 then PC := 334
	327	[967]	JMP      	334 ; PC := 334
	328	[967]	GETUPVAL 	R9 U17 ; R9 := U17
	329	[967]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	330	[967]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xefe6cad1]
	331	[967]	CALL     	R9 2 2 ; R9 := R9(R10)
	332	[967]	LE       	0 K47 R9 ; if 3.000000 > R9 then PC := 339
	333	[967]	JMP      	339 ; PC := 339
	334	[968]	GETGLOBAL	R9 K53 ; R9 := 0x33bdd652
	335	[968]	GETTABLE 	R9 R9 K54 ; R9 := R9[0x9c1f3b5a]
	336	[968]	GETUPVAL 	R10 U17 ; R10 := U17
	337	[968]	MOVE     	R11 R8 ; R11 := R8
	338	[968]	CALL     	R9 3 1 ; R9(R10,R11)
	339	[966]	FORLOOP  	R5 322 ; R5 += R7; if R5 <= R6 then begin PC := 322; R8 := R5 end
	340	[972]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	341	[972]	GETUPVAL 	R10 U17 ; R10 := U17
	342	[972]	CALL     	R9 2 2 ; R9 := R9(R10)
	343	[972]	TEST     	R9 1 ; if R9 then PC := 349
	344	[972]	JMP      	349 ; PC := 349
	345	[972]	GETUPVAL 	R9 U17 ; R9 := U17
	346	[972]	LEN      	R9 R9 ; R9 := # R9
	347	[972]	EQ       	0 R9 K14 ; if R9 ~= 0.000000 then PC := 355
	348	[972]	JMP      	355 ; PC := 355
	349	[973]	GETUPVAL 	R9 U2 ; R9 := U2
	350	[973]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x8abff40e]
	351	[973]	GETUPVAL 	R11 U1 ; R11 := U1
	352	[973]	GETTABLE 	R11 R11 K55 ; R11 := R11["EXTERMINATECOMPLETE"]
	353	[973]	CALL     	R9 3 1 ; R9(R10,R11)
	354	[973]	JMP      	541 ; PC := 541
	355	[976]	GETGLOBAL	R9 K22 ; R9 := _T
	356	[976]	GETTABLE 	R9 R9 K56 ; R9 := R9["numPodEncsSpawned"]
	357	[976]	EQ       	0 R9 K14 ; if R9 ~= 0.000000 then PC := 378
	358	[976]	JMP      	378 ; PC := 378
	359	[977]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	360	[977]	GETUPVAL 	R10 U5 ; R10 := U5
	361	[977]	CALL     	R9 2 2 ; R9 := R9(R10)
	362	[977]	TEST     	R9 0 ; if not R9 then PC := 541
	363	[977]	JMP      	541 ; PC := 541
	364	[978]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	365	[978]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0x46a0ebf5]
	366	[978]	GETUPVAL 	R11 U18 ; R11 := U18
	367	[978]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	368	[978]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xd1586535]
	369	[978]	CALL     	R9 2 2 ; R9 := R9(R10)
	370	[979]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	371	[979]	SELF     	R10 R10 K58 ; R11 := R10; R10 := R10[0x05909209]
	372	[979]	GETGLOBAL	R12 K59 ; R12 := 0xba3d59b8
	373	[979]	MOVE     	R13 R9 ; R13 := R9
	374	[979]	GETGLOBAL	R14 K60 ; R14 := ZERO_ROTATION
	375	[979]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	376	[979]	SETUPVAL 	R10 U5 ; U5 := R10
	377	[980]	JMP      	541 ; PC := 541
	378	[982]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	379	[982]	GETUPVAL 	R11 U5 ; R11 := U5
	380	[982]	CALL     	R10 2 2 ; R10 := R10(R11)
	381	[982]	TEST     	R10 1 ; if R10 then PC := 386
	382	[982]	JMP      	386 ; PC := 386
	383	[983]	GETUPVAL 	R10 U5 ; R10 := U5
	384	[983]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0xa2880940]
	385	[983]	CALL     	R10 2 1 ; R10(R11)
	386	[985]	GETGLOBAL	R10 K61 ; R10 := 0x4ec73e73
	387	[985]	GETUPVAL 	R11 U19 ; R11 := U19
	388	[985]	CALL     	R10 2 2 ; R10 := R10(R11)
	389	[985]	TEST     	R10 0 ; if not R10 then PC := 462
	390	[985]	JMP      	462 ; PC := 462
	391	[986]	GETUPVAL 	R10 U19 ; R10 := U19
	392	[986]	LEN      	R10 R10 ; R10 := # R10
	393	[986]	LOADK    	R11 := 1.000000
	394	[986]	LOADK    	R12 := -1.000000
	395	[986]	FORPREP  	R10 461 ; R10 -= R12; PC := 461
	396	[987]	GETUPVAL 	R14 U19 ; R14 := U19
	397	[987]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	398	[988]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	399	[988]	MOVE     	R16 R14 ; R16 := R14
	400	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	401	[988]	TEST     	R15 1 ; if R15 then PC := 415
	402	[988]	JMP      	415 ; PC := 415
	403	[988]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	404	[988]	SELF     	R16 R14 K62 ; R17 := R14; R16 := R14[0xbb610e5b]
	405	[988]	CALL     	R16 2 0 ; R16,... := R16(R17)
	406	[988]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	407	[988]	TEST     	R15 1 ; if R15 then PC := 415
	408	[988]	JMP      	415 ; PC := 415
	409	[988]	SELF     	R15 R14 K62 ; R16 := R14; R15 := R14[0xbb610e5b]
	410	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	411	[988]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x2047cfe7]
	412	[988]	CALL     	R15 2 2 ; R15 := R15(R16)
	413	[988]	TEST     	R15 0 ; if not R15 then PC := 425
	414	[988]	JMP      	425 ; PC := 425
	415	[989]	GETUPVAL 	R15 U20 ; R15 := U20
	416	[989]	SETTABLE 	R15 K63 K14 ; R15["kills"] := 0.000000
	417	[990]	LOADK    	R15 := 0.000000
	418	[990]	SETUPVAL 	R15 U21 ; U21 := R15
	419	[991]	GETGLOBAL	R15 K53 ; R15 := 0x33bdd652
	420	[991]	GETTABLE 	R15 R15 K54 ; R15 := R15[0x9c1f3b5a]
	421	[991]	GETUPVAL 	R16 U19 ; R16 := U19
	422	[991]	MOVE     	R17 R13 ; R17 := R13
	423	[991]	CALL     	R15 3 1 ; R15(R16,R17)
	424	[991]	JMP      	461 ; PC := 461
	425	[993]	SELF     	R15 R14 K62 ; R16 := R14; R15 := R14[0xbb610e5b]
	426	[993]	CALL     	R15 2 2 ; R15 := R15(R16)
	427	[994]	SELF     	R16 R15 K64 ; R17 := R15; R16 := R15[0xc9f6a7d7]
	428	[994]	GETGLOBAL	R18 K59 ; R18 := 0xba3d59b8
	429	[994]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	430	[995]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	431	[995]	MOVE     	R18 R16 ; R18 := R16
	432	[995]	CALL     	R17 2 2 ; R17 := R17(R18)
	433	[995]	TEST     	R17 0 ; if not R17 then PC := 450
	434	[995]	JMP      	450 ; PC := 450
	435	[995]	GETUPVAL 	R17 U20 ; R17 := U20
	436	[995]	GETTABLE 	R17 R17 K63 ; R17 := R17["kills"]
	437	[995]	LE       	0 K65 R17 ; if 15.000000 > R17 then PC := 450
	438	[995]	JMP      	450 ; PC := 450
	439	[995]	GETUPVAL 	R17 U21 ; R17 := U21
	440	[995]	LT       	0 R17 K66 ; if R17 >= 5.000000 then PC := 450
	441	[995]	JMP      	450 ; PC := 450
	442	[996]	SELF     	R17 R15 K67 ; R18 := R15; R17 := R15[0x47901f07]
	443	[996]	GETGLOBAL	R19 K59 ; R19 := 0xba3d59b8
	444	[996]	GETUPVAL 	R20 U22 ; R20 := U22
	445	[996]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	446	[997]	GETUPVAL 	R17 U21 ; R17 := U21
	447	[997]	ADD      	R17 R17 K33 ; R17 := R17 + 1.000000
	448	[997]	SETUPVAL 	R17 U21 ; U21 := R17
	449	[997]	JMP      	461 ; PC := 461
	450	[998]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	451	[998]	MOVE     	R18 R16 ; R18 := R16
	452	[998]	CALL     	R17 2 2 ; R17 := R17(R18)
	453	[998]	TEST     	R17 1 ; if R17 then PC := 461
	454	[998]	JMP      	461 ; PC := 461
	455	[998]	GETUPVAL 	R17 U20 ; R17 := U20
	456	[998]	GETTABLE 	R17 R17 K63 ; R17 := R17["kills"]
	457	[998]	LT       	0 R17 K65 ; if R17 >= 15.000000 then PC := 461
	458	[998]	JMP      	461 ; PC := 461
	459	[999]	SELF     	R17 R16 K30 ; R18 := R16; R17 := R16[0xa2880940]
	460	[999]	CALL     	R17 2 1 ; R17(R18)
	461	[986]	FORLOOP  	R10 396 ; R10 += R12; if R10 <= R11 then begin PC := 396; R13 := R10 end
	462	[1004]	GETUPVAL 	R17 U20 ; R17 := U20
	463	[1004]	GETUPVAL 	R18 U20 ; R18 := U20
	464	[1004]	GETTABLE 	R18 R18 K63 ; R18 := R18["kills"]
	465	[1004]	ADD      	R18 R18 R1 ; R18 := R18 + R1
	466	[1004]	SETTABLE 	R17 K63 R18 ; R17["kills"] := R18
	467	[1006]	JMP      	541 ; PC := 541
	468	[1008]	GETUPVAL 	R17 U1 ; R17 := U1
	469	[1008]	GETTABLE 	R17 R17 K55 ; R17 := R17["EXTERMINATECOMPLETE"]
	470	[1008]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 479
	471	[1008]	JMP      	479 ; PC := 479
	472	[1009]	GETGLOBAL	R17 K22 ; R17 := _T
	473	[1009]	GETTABLE 	R17 R17 K32 ; R17 := R17["SnakeMechAbilityState"]
	474	[1009]	LE       	0 R17 K47 ; if R17 > 3.000000 then PC := 541
	475	[1009]	JMP      	541 ; PC := 541
	476	[1010]	GETGLOBAL	R17 K22 ; R17 := _T
	477	[1010]	SETTABLE 	R17 K32 K3 ; R17["SnakeMechAbilityState"] := 4.000000
	478	[1011]	JMP      	541 ; PC := 541
	479	[1013]	GETUPVAL 	R17 U1 ; R17 := U1
	480	[1013]	GETTABLE 	R17 R17 K68 ; R17 := R17["HEART_REPAIR"]
	481	[1013]	EQ       	0 R2 R17 ; if R2 ~= R17 then PC := 506
	482	[1013]	JMP      	506 ; PC := 506
	483	[1015]	OP_LOADBOOL	R17 1 0 ; R17 := true
	484	[1016]	LOADK    	R18 := 1.000000
	485	[1016]	GETUPVAL 	R19 U23 ; R19 := U23
	486	[1016]	LEN      	R19 R19 ; R19 := # R19
	487	[1016]	LOADK    	R20 := 1.000000
	488	[1016]	FORPREP  	R18 497 ; R18 -= R20; PC := 497
	489	[1017]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	490	[1017]	GETUPVAL 	R23 U23 ; R23 := U23
	491	[1017]	GETTABLE 	R23 R23 R21 ; R23 := R23[R21]
	492	[1017]	CALL     	R22 2 2 ; R22 := R22(R23)
	493	[1017]	TEST     	R22 1 ; if R22 then PC := 497
	494	[1017]	JMP      	497 ; PC := 497
	495	[1018]	OP_LOADBOOL	R17 0 0 ; R17 := false
	496	[1019]	JMP      	498 ; PC := 498
	497	[1016]	FORLOOP  	R18 489 ; R18 += R20; if R18 <= R19 then begin PC := 489; R21 := R18 end
	498	[1023]	EQ       	0 R17 K24 ; if R17 ~= true then PC := 541
	499	[1023]	JMP      	541 ; PC := 541
	500	[1024]	GETUPVAL 	R22 U2 ; R22 := U2
	501	[1024]	SELF     	R22 R22 K17 ; R23 := R22; R22 := R22[0x8abff40e]
	502	[1024]	GETUPVAL 	R24 U1 ; R24 := U1
	503	[1024]	GETTABLE 	R24 R24 K69 ; R24 := R24["HEART_CUTSCENE"]
	504	[1024]	CALL     	R22 3 1 ; R22(R23,R24)
	505	[1025]	JMP      	541 ; PC := 541
	506	[1026]	GETUPVAL 	R22 U1 ; R22 := U1
	507	[1026]	GETTABLE 	R22 R22 K69 ; R22 := R22["HEART_CUTSCENE"]
	508	[1026]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 511
	509	[1026]	JMP      	511 ; PC := 511
	510	[1026]	JMP      	541 ; PC := 541
	511	[1028]	GETUPVAL 	R22 U1 ; R22 := U1
	512	[1028]	GETTABLE 	R22 R22 K70 ; R22 := R22["NECRAMECH"]
	513	[1028]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 537
	514	[1028]	JMP      	537 ; PC := 537
	515	[1029]	GETGLOBAL	R22 K22 ; R22 := _T
	516	[1029]	GETTABLE 	R22 R22 K32 ; R22 := R22["SnakeMechAbilityState"]
	517	[1029]	LE       	0 R22 K47 ; if R22 > 3.000000 then PC := 521
	518	[1029]	JMP      	521 ; PC := 521
	519	[1030]	GETGLOBAL	R22 K22 ; R22 := _T
	520	[1030]	SETTABLE 	R22 K32 K3 ; R22["SnakeMechAbilityState"] := 4.000000
	521	[1033]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	522	[1033]	GETUPVAL 	R23 U24 ; R23 := U24
	523	[1033]	CALL     	R22 2 2 ; R22 := R22(R23)
	524	[1033]	TEST     	R22 1 ; if R22 then PC := 531
	525	[1033]	JMP      	531 ; PC := 531
	526	[1033]	GETUPVAL 	R22 U24 ; R22 := U24
	527	[1033]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0x2047cfe7]
	528	[1033]	CALL     	R22 2 2 ; R22 := R22(R23)
	529	[1033]	TEST     	R22 0 ; if not R22 then PC := 541
	530	[1033]	JMP      	541 ; PC := 541
	531	[1034]	GETUPVAL 	R22 U2 ; R22 := U2
	532	[1034]	SELF     	R22 R22 K17 ; R23 := R22; R22 := R22[0x8abff40e]
	533	[1034]	GETUPVAL 	R24 U1 ; R24 := U1
	534	[1034]	GETTABLE 	R24 R24 K71 ; R24 := R24["DEFEATED"]
	535	[1034]	CALL     	R22 3 1 ; R22(R23,R24)
	536	[1035]	JMP      	541 ; PC := 541
	537	[1036]	GETUPVAL 	R22 U1 ; R22 := U1
	538	[1036]	GETTABLE 	R22 R22 K71 ; R22 := R22["DEFEATED"]
	539	[1036]	EQ       	0 R2 R22 ; if R2 ~= R22 then PC := 541
	540	[1036]	JMP      	541 ; PC := 541
	541	[1040]	GETUPVAL 	R22 U25 ; R22 := U25
	542	[1040]	SELF     	R22 R22 K72 ; R23 := R22; R22 := R22[0xfaa69527]
	543	[1040]	MOVE     	R24 R1 ; R24 := R1
	544	[1040]	CALL     	R22 3 1 ; R22(R23,R24)
	545	[1043]	SELF     	R22 R0 K73 ; R23 := R0; R22 := R0[0xd9531187]
	546	[1043]	CALL     	R22 2 2 ; R22 := R22(R23)
	547	[1043]	TEST     	R22 0 ; if not R22 then PC := 555
	548	[1043]	JMP      	555 ; PC := 555
	549	[1044]	GETUPVAL 	R22 U26 ; R22 := U26
	550	[1044]	GETTABLE 	R22 R22 K74 ; R22 := R22[0xd712b9db]
	551	[1044]	CALL     	R22 1 1 ; R22()
	552	[1045]	SELF     	R22 R0 K75 ; R23 := R0; R22 := R0[0xfe9dc265]
	553	[1045]	LOADK    	R24 := 5.000000
	554	[1045]	CALL     	R22 3 1 ; R22(R23,R24)
	555	[1048]	GETGLOBAL	R22 K76 ; R22 := 0xcbd666e1
	556	[1048]	LOADK    	R23 := 0.000000
	557	[1048]	CALL     	R22 2 1 ; R22(R23)
	558	[1048]	JMP      	7 ; PC := 7
	559	[1051]	GETGLOBAL	R22 K8 ; R22 := 0x89326c93
	560	[1051]	SELF     	R22 R22 K9 ; R23 := R22; R22 := R22[0x78298275]
	561	[1051]	CALL     	R22 2 2 ; R22 := R22(R23)
	562	[1052]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	563	[1052]	MOVE     	R24 R22 ; R24 := R22
	564	[1052]	CALL     	R23 2 2 ; R23 := R23(R24)
	565	[1052]	TEST     	R23 0 ; if not R23 then PC := 575
	566	[1052]	JMP      	575 ; PC := 575
	567	[1053]	GETGLOBAL	R23 K76 ; R23 := 0xcbd666e1
	568	[1053]	LOADK    	R24 := 0.000000
	569	[1053]	CALL     	R23 2 1 ; R23(R24)
	570	[1054]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	571	[1054]	SELF     	R23 R23 K9 ; R24 := R23; R23 := R23[0x78298275]
	572	[1054]	CALL     	R23 2 2 ; R23 := R23(R24)
	573	[1054]	MOVE     	R22 R23 ; R22 := R23
	574	[1054]	JMP      	562 ; PC := 562
	575	[1056]	SELF     	R23 R22 K77 ; R24 := R22; R23 := R22[0x0b4bcfb6]
	576	[1056]	CALL     	R23 2 2 ; R23 := R23(R24)
	577	[1056]	SELF     	R23 R23 K78 ; R24 := R23; R23 := R23[0x77c731a8]
	578	[1056]	LOADNIL  	R25 R25 ; R25 := nil
	579	[1056]	LOADK    	R26 := 0.000000
	580	[1056]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	581	[1058]	GETUPVAL 	R23 U4 ; R23 := U4
	582	[1058]	SELF     	R23 R23 K79 ; R24 := R23; R23 := R23[0x3dba7f22]
	583	[1058]	OP_LOADBOOL	R25 1 0 ; R25 := true
	584	[1058]	CALL     	R23 3 1 ; R23(R24,R25)
	585	[1060]	GETUPVAL 	R23 U27 ; R23 := U27
	586	[1060]	GETTABLE 	R23 R23 K80 ; R23 := R23[0xdc3b2033]
	587	[1060]	CALL     	R23 1 1 ; R23()
	588	[1061]	GETUPVAL 	R23 U27 ; R23 := U27
	589	[1061]	GETTABLE 	R23 R23 K81 ; R23 := R23[0xf158d74d]
	590	[1061]	CALL     	R23 1 1 ; R23()
	591	[1062]	GETUPVAL 	R23 U2 ; R23 := U2
	592	[1062]	SELF     	R23 R23 K82 ; R24 := R23; R23 := R23[0x588ed000]
	593	[1062]	CALL     	R23 2 1 ; R23(R24)
	594	[1063]	RETURN   	R0 1 ; return 

function #16 <?:1065,1137> (221 instructions, 884 bytes at 000002112BD1A920)
0 params, 9 slots, 5 upvalues, 0 locals, 41 constants, 0 functions
	1	[1066]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1066]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1066]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1066]	TEST     	R0 1 ; if R0 then PC := 13
	5	[1066]	JMP      	13 ; PC := 13
	6	[1066]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1066]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[1066]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	9	[1066]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[1066]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[1066]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[1066]	JMP      	17 ; PC := 17
	13	[1067]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	14	[1067]	LOADK    	R1 := 0.000000
	15	[1067]	CALL     	R0 2 1 ; R0(R1)
	16	[1067]	JMP      	1 ; PC := 1
	17	[1070]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[1070]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	19	[1070]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[1070]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	21	[1070]	GETGLOBAL	R1 K5 ; R1 := 0x48dd7951
	22	[1070]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	23	[1070]	JMP      	25 ; PC := 25
	24	[1071]	RETURN   	R0 1 ; return 
	25	[1074]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	26	[1074]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x29ef273d]
	27	[1074]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[1074]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x66905cb0]
	29	[1074]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[1074]	SETUPVAL 	R0 U0 ; U0 := R0
	31	[1075]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[1075]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1075]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[1075]	TEST     	R0 0 ; if not R0 then PC := 46
	35	[1075]	JMP      	46 ; PC := 46
	36	[1076]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	37	[1076]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x29ef273d]
	38	[1076]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[1076]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x66905cb0]
	40	[1076]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[1076]	SETUPVAL 	R0 U0 ; U0 := R0
	42	[1077]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	43	[1077]	LOADK    	R1 := 0.000000
	44	[1077]	CALL     	R0 2 1 ; R0(R1)
	45	[1077]	JMP      	31 ; PC := 31
	46	[1080]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	47	[1080]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	48	[1080]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[1080]	SETUPVAL 	R0 U1 ; U1 := R0
	50	[1081]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	51	[1081]	GETUPVAL 	R1 U1 ; R1 := U1
	52	[1081]	CALL     	R0 2 2 ; R0 := R0(R1)
	53	[1081]	TEST     	R0 0 ; if not R0 then PC := 63
	54	[1081]	JMP      	63 ; PC := 63
	55	[1082]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	56	[1082]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	57	[1082]	CALL     	R0 2 2 ; R0 := R0(R1)
	58	[1082]	SETUPVAL 	R0 U1 ; U1 := R0
	59	[1083]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	60	[1083]	LOADK    	R1 := 0.000000
	61	[1083]	CALL     	R0 2 1 ; R0(R1)
	62	[1083]	JMP      	50 ; PC := 50
	63	[1086]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	64	[1086]	GETGLOBAL	R1 K10 ; R1 := _T
	65	[1086]	GETTABLE 	R1 R1 K11 ; R1 := R1["ForceLoadingScreen"]
	66	[1086]	CALL     	R0 2 2 ; R0 := R0(R1)
	67	[1086]	TEST     	R0 0 ; if not R0 then PC := 86
	68	[1086]	JMP      	86 ; PC := 86
	69	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	70	[1087]	GETTABLE 	R0 R0 K12 ; R0 := R0["streaming_prevLevel"]
	71	[1087]	TEST     	R0 0 ; if not R0 then PC := 86
	72	[1087]	JMP      	86 ; PC := 86
	73	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	74	[1087]	GETTABLE 	R0 R0 K12 ; R0 := R0["streaming_prevLevel"]
	75	[1087]	EQ       	0 R0 K13 ; if R0 ~= 2.000000 then PC := 86
	76	[1087]	JMP      	86 ; PC := 86
	77	[1087]	GETGLOBAL	R0 K10 ; R0 := _T
	78	[1087]	GETTABLE 	R0 R0 K14 ; R0 := R0["isStreamingLevel"]
	79	[1087]	TEST     	R0 1 ; if R0 then PC := 86
	80	[1087]	JMP      	86 ; PC := 86
	81	[1088]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[1088]	LOADK    	R1 := 0.000000
	83	[1088]	LOADK    	R2 := 1.000000
	84	[1088]	LOADK    	R3 K15 ; R3 := 0.300000
	85	[1088]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	86	[1093]	GETUPVAL 	R0 U1 ; R0 := U1
	87	[1093]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xde321e6f]
	88	[1093]	CALL     	R0 2 2 ; R0 := R0(R1)
	89	[1093]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xf7d48ee0]
	90	[1093]	CALL     	R0 2 2 ; R0 := R0(R1)
	91	[1094]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	92	[1094]	MOVE     	R2 R0 ; R2 := R0
	93	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	94	[1094]	TEST     	R1 1 ; if R1 then PC := 106
	95	[1094]	JMP      	106 ; PC := 106
	96	[1094]	SELF     	R1 R0 K18 ; R2 := R0; R1 := R0[0x1ba58c7f]
	97	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	98	[1094]	TEST     	R1 0 ; if not R1 then PC := 106
	99	[1094]	JMP      	106 ; PC := 106
	100	[1095]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x83df59e9]
	101	[1095]	OP_LOADBOOL	R3 1 0 ; R3 := true
	102	[1095]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	103	[1095]	LOADK    	R5 K21 ; R5 := "OPERATOR_TRANSFERENCE"
	104	[1095]	CALL     	R4 2 0 ; R4,... := R4(R5)
	105	[1095]	CALL     	R1 0 1 ; R1(R2,...)
	106	[1098]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	107	[1098]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x29ef273d]
	108	[1098]	CALL     	R1 2 2 ; R1 := R1(R2)
	109	[1098]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xa6f182de]
	110	[1098]	CALL     	R1 2 2 ; R1 := R1(R2)
	111	[1098]	TEST     	R1 1 ; if R1 then PC := 117
	112	[1098]	JMP      	117 ; PC := 117
	113	[1099]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	114	[1099]	LOADK    	R2 := 0.000000
	115	[1099]	CALL     	R1 2 1 ; R1(R2)
	116	[1099]	JMP      	106 ; PC := 106
	117	[1103]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	118	[1103]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x46a0ebf5]
	119	[1103]	GETUPVAL 	R3 U3 ; R3 := U3
	120	[1103]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	121	[1105]	GETUPVAL 	R2 U0 ; R2 := U0
	122	[1105]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x6cd833c5]
	123	[1105]	GETGLOBAL	R4 K25 ; R4 := 0xfe0a1f67
	124	[1105]	SELF     	R5 R1 K26 ; R6 := R1; R5 := R1[0xd1586535]
	125	[1105]	CALL     	R5 2 2 ; R5 := R5(R6)
	126	[1105]	SELF     	R6 R1 K27 ; R7 := R1; R6 := R1[0xcb3851b8]
	127	[1105]	CALL     	R6 2 2 ; R6 := R6(R7)
	128	[1105]	GETGLOBAL	R7 K20 ; R7 := 0x0469f296
	129	[1105]	LOADK    	R8 K28 ; R8 := "TENNO"
	130	[1105]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[1105]	LOADK    	R8 := 30.000000
	132	[1105]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	133	[1106]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	134	[1106]	MOVE     	R4 R2 ; R4 := R2
	135	[1106]	CALL     	R3 2 2 ; R3 := R3(R4)
	136	[1106]	TEST     	R3 0 ; if not R3 then PC := 142
	137	[1106]	JMP      	142 ; PC := 142
	138	[1107]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	139	[1107]	LOADK    	R4 := 0.000000
	140	[1107]	CALL     	R3 2 1 ; R3(R4)
	141	[1107]	JMP      	133 ; PC := 133
	142	[1110]	SELF     	R3 R2 K29 ; R4 := R2; R3 := R2[0x55e9211c]
	143	[1110]	OP_LOADBOOL	R5 1 0 ; R5 := true
	144	[1110]	GETUPVAL 	R6 U4 ; R6 := U4
	145	[1110]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	146	[1111]	SELF     	R3 R2 K30 ; R4 := R2; R3 := R2[0xbb610e5b]
	147	[1111]	CALL     	R3 2 2 ; R3 := R3(R4)
	148	[1113]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	149	[1113]	LOADK    	R5 := 0.000000
	150	[1113]	CALL     	R4 2 1 ; R4(R5)
	151	[1115]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	152	[1115]	GETUPVAL 	R5 U1 ; R5 := U1
	153	[1115]	CALL     	R4 2 2 ; R4 := R4(R5)
	154	[1115]	TEST     	R4 0 ; if not R4 then PC := 164
	155	[1115]	JMP      	164 ; PC := 164
	156	[1116]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	157	[1116]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x78298275]
	158	[1116]	CALL     	R4 2 2 ; R4 := R4(R5)
	159	[1116]	SETUPVAL 	R4 U1 ; U1 := R4
	160	[1117]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	161	[1117]	LOADK    	R5 := 0.000000
	162	[1117]	CALL     	R4 2 1 ; R4(R5)
	163	[1117]	JMP      	151 ; PC := 151
	164	[1120]	GETUPVAL 	R4 U1 ; R4 := U1
	165	[1120]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x069d881f]
	166	[1120]	OP_LOADBOOL	R6 1 0 ; R6 := true
	167	[1120]	CALL     	R4 3 1 ; R4(R5,R6)
	168	[1121]	GETUPVAL 	R4 U1 ; R4 := U1
	169	[1121]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x768274d6]
	170	[1121]	OP_LOADBOOL	R6 0 0 ; R6 := false
	171	[1121]	OP_LOADBOOL	R7 1 0 ; R7 := true
	172	[1121]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	173	[1122]	GETUPVAL 	R4 U1 ; R4 := U1
	174	[1122]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x589ef1c1]
	175	[1122]	SELF     	R6 R3 K34 ; R7 := R3; R6 := R3[0xf6ebd926]
	176	[1122]	CALL     	R6 2 2 ; R6 := R6(R7)
	177	[1122]	SELF     	R7 R3 K35 ; R8 := R3; R7 := R3[0x5280b883]
	178	[1122]	CALL     	R7 2 0 ; R7,... := R7(R8)
	179	[1122]	CALL     	R4 0 1 ; R4(R5,...)
	180	[1124]	GETGLOBAL	R4 K10 ; R4 := _T
	181	[1124]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	182	[1124]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x78298275]
	183	[1124]	CALL     	R5 2 2 ; R5 := R5(R6)
	184	[1124]	SETTABLE 	R4 K36 R5 ; R4["DeimosQuestPlayerReturnAv"] := R5
	185	[1125]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	186	[1125]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0xfb64e76c]
	187	[1125]	CALL     	R4 2 2 ; R4 := R4(R5)
	188	[1125]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x480b3aae]
	189	[1125]	MOVE     	R6 R3 ; R6 := R3
	190	[1125]	CALL     	R4 3 1 ; R4(R5,R6)
	191	[1126]	SELF     	R4 R3 K39 ; R5 := R3; R4 := R3[0x6b9bcc58]
	192	[1126]	GETUPVAL 	R6 U1 ; R6 := U1
	193	[1126]	CALL     	R4 3 1 ; R4(R5,R6)
	194	[1128]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	195	[1128]	LOADK    	R5 := 0.000000
	196	[1128]	CALL     	R4 2 1 ; R4(R5)
	197	[1130]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	198	[1130]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x78298275]
	199	[1130]	CALL     	R4 2 2 ; R4 := R4(R5)
	200	[1130]	SETUPVAL 	R4 U1 ; U1 := R4
	201	[1132]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	202	[1132]	GETGLOBAL	R5 K10 ; R5 := _T
	203	[1132]	GETTABLE 	R5 R5 K11 ; R5 := R5["ForceLoadingScreen"]
	204	[1132]	CALL     	R4 2 2 ; R4 := R4(R5)
	205	[1132]	TEST     	R4 0 ; if not R4 then PC := 213
	206	[1132]	JMP      	213 ; PC := 213
	207	[1133]	GETUPVAL 	R4 U2 ; R4 := U2
	208	[1133]	LOADK    	R5 K15 ; R5 := 0.300000
	209	[1133]	LOADK    	R6 := 0.000000
	210	[1133]	LOADK    	R7 K15 ; R7 := 0.300000
	211	[1133]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	212	[1133]	JMP      	221 ; PC := 221
	213	[1134]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	214	[1134]	GETGLOBAL	R5 K10 ; R5 := _T
	215	[1134]	GETTABLE 	R5 R5 K11 ; R5 := R5["ForceLoadingScreen"]
	216	[1134]	CALL     	R4 2 2 ; R4 := R4(R5)
	217	[1134]	TEST     	R4 1 ; if R4 then PC := 221
	218	[1134]	JMP      	221 ; PC := 221
	219	[1135]	GETGLOBAL	R4 K10 ; R4 := _T
	220	[1135]	SETTABLE 	R4 K11 K40 ; R4["ForceLoadingScreen"] := nil
	221	[1137]	RETURN   	R0 1 ; return 
