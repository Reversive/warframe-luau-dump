
main <?:0,0> (211 instructions, 844 bytes at 00000211212D7A90)
0+ params, 38 slots, 0 upvalues, 0 locals, 51 constants, 58 functions
	1	[113]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[113]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
	3	[113]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[114]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	5	[114]	LOADK    	R2 K2 ; R2 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
	6	[114]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[115]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	8	[115]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"
	9	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[116]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	11	[116]	LOADK    	R4 K4 ; R4 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
	12	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[118]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	14	[118]	LOADK    	R5 K5 ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
	15	[118]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[120]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	17	[120]	LOADK    	R6 K7 ; R6 := "StartBedSleep"
	18	[120]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[122]	LOADNIL  	R6 R6 ; R6 := nil
	20	[124]	GETGLOBAL	R7 K8 ; R7 := 0x2d0fad09
	21	[124]	LOADK    	R8 K9 ; R8 := "EE.Interface.Utilities"
	22	[124]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[125]	GETGLOBAL	R8 K8 ; R8 := 0x2d0fad09
	24	[125]	LOADK    	R9 K10 ; R9 := "Lotus.Interface.LoadoutUtilities"
	25	[125]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[126]	GETGLOBAL	R9 K8 ; R9 := 0x2d0fad09
	27	[126]	LOADK    	R10 K11 ; R10 := "Lotus.Interface.LotusUtilities"
	28	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[127]	OP_LOADBOOL	R10 0 0 ; R10 := false
	30	[128]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[130]	GETGLOBAL	R12 K12 ; R12 := _T
	32	[130]	SETTABLE 	R12 K13 K14 ; R12["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] := "Teleport"
	33	[131]	GETGLOBAL	R12 K12 ; R12 := _T
	34	[131]	SETTABLE 	R12 K15 K16 ; R12["SCREEN_EXIT_REASON_FORCE_CLOSE"] := "Force"
	35	[133]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	36	[198]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	37	[198]	MOVE     	R0 R9 ; R0 := R9
	38	[254]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	39	[254]	MOVE     	R0 R14 ; R0 := R14
	40	[254]	MOVE     	R0 R9 ; R0 := R9
	41	[269]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	42	[279]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	43	[285]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	44	[285]	MOVE     	R0 R6 ; R0 := R6
	45	[281]	SETGLOBAL	R18 K17 ; Initialize := R18
	46	[295]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	47	[295]	MOVE     	R0 R6 ; R0 := R6
	48	[287]	SETGLOBAL	R18 K18 ; Update := R18
	49	[327]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	50	[297]	SETGLOBAL	R18 K19 ; FacePlayer := R18
	51	[346]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	52	[329]	SETGLOBAL	R18 K20 ; FadeUpForPlayer := R18
	53	[400]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	54	[400]	MOVE     	R0 R13 ; R0 := R13
	55	[410]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	56	[410]	MOVE     	R0 R18 ; R0 := R18
	57	[402]	SETGLOBAL	R19 K21 ; CloseCurrentConsole := R19
	58	[529]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	59	[529]	MOVE     	R0 R7 ; R0 := R7
	60	[529]	MOVE     	R0 R18 ; R0 := R18
	61	[533]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	62	[533]	MOVE     	R0 R19 ; R0 := R19
	63	[531]	SETGLOBAL	R20 K22 ; TeleportToConsole := R20
	64	[537]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	65	[537]	MOVE     	R0 R19 ; R0 := R19
	66	[535]	SETGLOBAL	R20 K23 ; TeleportToConsoleAndActivate := R20
	67	[541]	CLOSURE  	R20 13 ; R20 := closure(Function #14)
	68	[541]	MOVE     	R0 R19 ; R0 := R19
	69	[539]	SETGLOBAL	R20 K24 ; ActivateConsole := R20
	70	[565]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	71	[565]	MOVE     	R0 R9 ; R0 := R9
	72	[570]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	73	[570]	MOVE     	R0 R10 ; R0 := R10
	74	[567]	SETGLOBAL	R21 K25 ; QuestEnabledCallback := R21
	75	[581]	CLOSURE  	R21 16 ; R21 := closure(Function #17)
	76	[581]	MOVE     	R0 R11 ; R0 := R11
	77	[581]	MOVE     	R0 R9 ; R0 := R9
	78	[572]	SETGLOBAL	R21 K26 ; OnItemsGiven := R21
	79	[661]	CLOSURE  	R21 17 ; R21 := closure(Function #18)
	80	[661]	MOVE     	R0 R20 ; R0 := R20
	81	[689]	CLOSURE  	R22 18 ; R22 := closure(Function #19)
	82	[689]	MOVE     	R0 R9 ; R0 := R9
	83	[689]	MOVE     	R0 R17 ; R0 := R17
	84	[663]	SETGLOBAL	R22 K27 ; OperatorQuestCompleteFeatures := R22
	85	[783]	CLOSURE  	R22 19 ; R22 := closure(Function #20)
	86	[783]	MOVE     	R0 R11 ; R0 := R11
	87	[783]	MOVE     	R0 R9 ; R0 := R9
	88	[783]	MOVE     	R0 R20 ; R0 := R20
	89	[783]	MOVE     	R0 R21 ; R0 := R21
	90	[783]	MOVE     	R0 R10 ; R0 := R10
	91	[783]	MOVE     	R0 R7 ; R0 := R7
	92	[783]	MOVE     	R0 R16 ; R0 := R16
	93	[692]	SETGLOBAL	R22 K28 ; OnFeatureUnlocked := R22
	94	[802]	CLOSURE  	R22 20 ; R22 := closure(Function #21)
	95	[802]	MOVE     	R0 R9 ; R0 := R9
	96	[802]	MOVE     	R0 R7 ; R0 := R7
	97	[785]	SETGLOBAL	R22 K29 ; OnFeatureUpgraded := R22
	98	[814]	CLOSURE  	R22 21 ; R22 := closure(Function #22)
	99	[804]	SETGLOBAL	R22 K30 ; FeatureEnabled := R22
	100	[828]	CLOSURE  	R22 22 ; R22 := closure(Function #23)
	101	[836]	CLOSURE  	R23 23 ; R23 := closure(Function #24)
	102	[836]	MOVE     	R0 R7 ; R0 := R7
	103	[874]	CLOSURE  	R24 24 ; R24 := closure(Function #25)
	104	[874]	MOVE     	R0 R9 ; R0 := R9
	105	[953]	CLOSURE  	R25 25 ; R25 := closure(Function #26)
	106	[953]	MOVE     	R0 R9 ; R0 := R9
	107	[953]	MOVE     	R0 R24 ; R0 := R24
	108	[953]	MOVE     	R0 R7 ; R0 := R7
	109	[957]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	110	[957]	MOVE     	R0 R25 ; R0 := R25
	111	[955]	SETGLOBAL	R26 K31 ; CreateOperator := R26
	112	[997]	CLOSURE  	R26 27 ; R26 := closure(Function #28)
	113	[1085]	CLOSURE  	R27 28 ; R27 := closure(Function #29)
	114	[1085]	MOVE     	R0 R8 ; R0 := R8
	115	[1085]	MOVE     	R0 R7 ; R0 := R7
	116	[1089]	CLOSURE  	R28 29 ; R28 := closure(Function #30)
	117	[1089]	MOVE     	R0 R26 ; R0 := R26
	118	[1087]	SETGLOBAL	R28 K32 ; ActivePetFollowPlayer := R28
	119	[1093]	CLOSURE  	R28 30 ; R28 := closure(Function #31)
	120	[1093]	MOVE     	R0 R27 ; R0 := R27
	121	[1091]	SETGLOBAL	R28 K33 ; ActivePetMoveToHome := R28
	122	[1439]	CLOSURE  	R28 31 ; R28 := closure(Function #32)
	123	[1439]	MOVE     	R0 R9 ; R0 := R9
	124	[1439]	MOVE     	R0 R8 ; R0 := R8
	125	[1439]	MOVE     	R0 R7 ; R0 := R7
	126	[1439]	MOVE     	R0 R23 ; R0 := R23
	127	[1439]	MOVE     	R0 R22 ; R0 := R22
	128	[1439]	MOVE     	R0 R16 ; R0 := R16
	129	[1439]	MOVE     	R0 R12 ; R0 := R12
	130	[1439]	MOVE     	R0 R25 ; R0 := R25
	131	[1444]	CLOSURE  	R29 32 ; R29 := closure(Function #33)
	132	[1444]	MOVE     	R0 R28 ; R0 := R28
	133	[1441]	SETGLOBAL	R29 K34 ; SetOnlySpawnLoadOutPet := R29
	134	[1448]	CLOSURE  	R29 33 ; R29 := closure(Function #34)
	135	[1448]	MOVE     	R0 R28 ; R0 := R28
	136	[1446]	SETGLOBAL	R29 K35 ; SpawnPets := R29
	137	[1469]	CLOSURE  	R29 34 ; R29 := closure(Function #35)
	138	[1469]	MOVE     	R0 R8 ; R0 := R8
	139	[1485]	CLOSURE  	R30 35 ; R30 := closure(Function #36)
	140	[1485]	MOVE     	R0 R9 ; R0 := R9
	141	[1621]	CLOSURE  	R31 36 ; R31 := closure(Function #37)
	142	[1621]	MOVE     	R0 R8 ; R0 := R8
	143	[1621]	MOVE     	R0 R30 ; R0 := R30
	144	[1621]	MOVE     	R0 R7 ; R0 := R7
	145	[1621]	MOVE     	R0 R29 ; R0 := R29
	146	[1487]	SETGLOBAL	R31 K36 ; UpdateClaimPetActionAvailability := R31
	147	[1629]	CLOSURE  	R31 37 ; R31 := closure(Function #38)
	148	[1623]	SETGLOBAL	R31 K37 ; OnClaimPendingResults := R31
	149	[1641]	CLOSURE  	R31 38 ; R31 := closure(Function #39)
	150	[1631]	SETGLOBAL	R31 K38 ; PostPetInteraction := R31
	151	[1653]	CLOSURE  	R31 39 ; R31 := closure(Function #40)
	152	[1653]	MOVE     	R0 R23 ; R0 := R23
	153	[1664]	CLOSURE  	R32 40 ; R32 := closure(Function #41)
	154	[1672]	CLOSURE  	R33 41 ; R33 := closure(Function #42)
	155	[1680]	CLOSURE  	R34 42 ; R34 := closure(Function #43)
	156	[2078]	CLOSURE  	R35 43 ; R35 := closure(Function #44)
	157	[2078]	MOVE     	R0 R30 ; R0 := R30
	158	[2078]	MOVE     	R0 R9 ; R0 := R9
	159	[2078]	MOVE     	R0 R8 ; R0 := R8
	160	[2078]	MOVE     	R0 R32 ; R0 := R32
	161	[2078]	MOVE     	R0 R31 ; R0 := R31
	162	[2078]	MOVE     	R0 R33 ; R0 := R33
	163	[2078]	MOVE     	R0 R23 ; R0 := R23
	164	[2078]	MOVE     	R0 R34 ; R0 := R34
	165	[2078]	MOVE     	R0 R28 ; R0 := R28
	166	[2078]	MOVE     	R0 R7 ; R0 := R7
	167	[1682]	SETGLOBAL	R35 K39 ; AnimateGeneticLabDome := R35
	168	[2084]	CLOSURE  	R35 44 ; R35 := closure(Function #45)
	169	[2080]	SETGLOBAL	R35 K40 ; GeneticLabClosed := R35
	170	[2121]	CLOSURE  	R35 45 ; R35 := closure(Function #46)
	171	[2086]	SETGLOBAL	R35 K41 ; BobbleHead := R35
	172	[2156]	CLOSURE  	R35 46 ; R35 := closure(Function #47)
	173	[2156]	MOVE     	R0 R20 ; R0 := R20
	174	[2156]	MOVE     	R0 R10 ; R0 := R10
	175	[2156]	MOVE     	R0 R9 ; R0 := R9
	176	[2123]	SETGLOBAL	R35 K42 ; OnNavigationModuleInstalled := R35
	177	[2179]	CLOSURE  	R35 47 ; R35 := closure(Function #48)
	178	[2158]	SETGLOBAL	R35 K43 ; CloseRamp := R35
	179	[2201]	CLOSURE  	R12 48 ; R12 := closure(Function #49)
	180	[2392]	CLOSURE  	R35 49 ; R35 := closure(Function #50)
	181	[2392]	MOVE     	R0 R22 ; R0 := R22
	182	[2392]	MOVE     	R0 R5 ; R0 := R5
	183	[2203]	SETGLOBAL	R35 K44 ; ManagePetMovements := R35
	184	[2400]	CLOSURE  	R35 50 ; R35 := closure(Function #51)
	185	[2400]	MOVE     	R0 R7 ; R0 := R7
	186	[2419]	CLOSURE  	R36 51 ; R36 := closure(Function #52)
	187	[2419]	MOVE     	R0 R35 ; R0 := R35
	188	[2419]	MOVE     	R0 R15 ; R0 := R15
	189	[2419]	MOVE     	R0 R12 ; R0 := R12
	190	[2402]	SETGLOBAL	R36 K45 ; ConfigureProcLevel := R36
	191	[2428]	CLOSURE  	R36 52 ; R36 := closure(Function #53)
	192	[2421]	SETGLOBAL	R36 K46 ; InfestedFrameHelmet := R36
	193	[2522]	CLOSURE  	R36 53 ; R36 := closure(Function #54)
	194	[2522]	MOVE     	R0 R17 ; R0 := R17
	195	[2522]	MOVE     	R0 R4 ; R0 := R4
	196	[2522]	MOVE     	R0 R3 ; R0 := R3
	197	[2522]	MOVE     	R0 R2 ; R0 := R2
	198	[2522]	MOVE     	R0 R0 ; R0 := R0
	199	[2522]	MOVE     	R0 R1 ; R0 := R1
	200	[2522]	MOVE     	R0 R9 ; R0 := R9
	201	[2430]	SETGLOBAL	R36 K47 ; InfestedDoorCheckFrame := R36
	202	[2551]	CLOSURE  	R36 54 ; R36 := closure(Function #55)
	203	[2551]	MOVE     	R0 R9 ; R0 := R9
	204	[2524]	SETGLOBAL	R36 K48 ; SeasonConsoleStateUpdater := R36
	205	[2573]	CLOSURE  	R36 55 ; R36 := closure(Function #56)
	206	[2608]	CLOSURE  	R37 56 ; R37 := closure(Function #57)
	207	[2608]	MOVE     	R0 R36 ; R0 := R36
	208	[2575]	SETGLOBAL	R37 K49 ; ShipSceneUpdater := R37
	209	[2614]	CLOSURE  	R37 57 ; R37 := closure(Function #58)
	210	[2610]	SETGLOBAL	R37 K50 ; RailjackTubeAnims := R37
	211	[2614]	RETURN   	R0 1 ; return 


function #1 <?:139,198> (147 instructions, 588 bytes at 0000021123290CB0)
0 params, 26 slots, 1 upvalue, 0 locals, 40 constants, 0 functions
	1	[140]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[140]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[140]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[141]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[141]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x5e35d4d6]
	6	[141]	CALL     	R1 1 2 ; R1 := R1()
	7	[141]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5484bf3c]
	8	[141]	GETTABLE 	R3 R0 K4 ; R3 := R0["location"]
	9	[141]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[142]	GETGLOBAL	R2 K5 ; R2 := 0x64fb1586
	11	[142]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xb699e5b8]
	12	[142]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[142]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	14	[145]	NEWTABLE 	R3 4 0 ; R3 := {}
	15	[146]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	16	[146]	LOADK    	R5 K8 ; R5 := "NPCGroupA"
	17	[146]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[147]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	19	[147]	LOADK    	R6 K9 ; R6 := "NPCGroupB"
	20	[147]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[148]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	22	[148]	LOADK    	R7 K10 ; R7 := "NPCGroupC"
	23	[148]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[149]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	25	[149]	LOADK    	R8 K11 ; R8 := "NPCGroupD"
	26	[149]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[150]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	28	[150]	LOADK    	R9 K12 ; R9 := "NPCGroupE"
	29	[150]	CALL     	R8 2 0 ; R8,... := R8(R9)
	30	[151]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	31	[153]	NEWTABLE 	R4 18 0 ; R4 := {}
	32	[153]	NEWTABLE 	R5 2 0 ; R5 := {}
	33	[154]	LOADK    	R6 K13 ; R6 := "Mercury"
	34	[154]	GETTABLE 	R7 R3 K14 ; R7 := R3[1.000000]
	35	[154]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	36	[154]	NEWTABLE 	R6 2 0 ; R6 := {}
	37	[155]	LOADK    	R7 K15 ; R7 := "Venus"
	38	[155]	GETTABLE 	R8 R3 K14 ; R8 := R3[1.000000]
	39	[155]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	40	[155]	NEWTABLE 	R7 2 0 ; R7 := {}
	41	[156]	LOADK    	R8 K16 ; R8 := "Earth"
	42	[156]	GETTABLE 	R9 R3 K17 ; R9 := R3[3.000000]
	43	[156]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	44	[156]	NEWTABLE 	R8 2 0 ; R8 := {}
	45	[157]	LOADK    	R9 K18 ; R9 := "Mars"
	46	[157]	GETTABLE 	R10 R3 K19 ; R10 := R3[4.000000]
	47	[157]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	48	[157]	NEWTABLE 	R9 2 0 ; R9 := {}
	49	[158]	LOADK    	R10 K20 ; R10 := "Jupiter"
	50	[158]	GETTABLE 	R11 R3 K21 ; R11 := R3[5.000000]
	51	[158]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	52	[158]	NEWTABLE 	R10 2 0 ; R10 := {}
	53	[159]	LOADK    	R11 K22 ; R11 := "Saturn"
	54	[159]	GETTABLE 	R12 R3 K23 ; R12 := R3[2.000000]
	55	[159]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	56	[159]	NEWTABLE 	R11 2 0 ; R11 := {}
	57	[160]	LOADK    	R12 K24 ; R12 := "Uranus"
	58	[160]	GETTABLE 	R13 R3 K23 ; R13 := R3[2.000000]
	59	[160]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	60	[160]	NEWTABLE 	R12 2 0 ; R12 := {}
	61	[161]	LOADK    	R13 K25 ; R13 := "Neptune"
	62	[161]	GETTABLE 	R14 R3 K17 ; R14 := R3[3.000000]
	63	[161]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	64	[161]	NEWTABLE 	R13 2 0 ; R13 := {}
	65	[162]	LOADK    	R14 K26 ; R14 := "Pluto"
	66	[162]	GETTABLE 	R15 R3 K17 ; R15 := R3[3.000000]
	67	[162]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	68	[162]	NEWTABLE 	R14 2 0 ; R14 := {}
	69	[163]	LOADK    	R15 K27 ; R15 := "Ceres"
	70	[163]	GETTABLE 	R16 R3 K21 ; R16 := R3[5.000000]
	71	[163]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	72	[163]	NEWTABLE 	R15 2 0 ; R15 := {}
	73	[164]	LOADK    	R16 K28 ; R16 := "Eris"
	74	[164]	GETTABLE 	R17 R3 K14 ; R17 := R3[1.000000]
	75	[164]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	76	[164]	NEWTABLE 	R16 2 0 ; R16 := {}
	77	[165]	LOADK    	R17 K29 ; R17 := "Sedna"
	78	[165]	GETTABLE 	R18 R3 K23 ; R18 := R3[2.000000]
	79	[165]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	80	[165]	NEWTABLE 	R17 2 0 ; R17 := {}
	81	[166]	LOADK    	R18 K30 ; R18 := "Europa"
	82	[166]	GETTABLE 	R19 R3 K17 ; R19 := R3[3.000000]
	83	[166]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	84	[166]	NEWTABLE 	R18 2 0 ; R18 := {}
	85	[167]	LOADK    	R19 K31 ; R19 := "Phobos"
	86	[167]	GETTABLE 	R20 R3 K19 ; R20 := R3[4.000000]
	87	[167]	SETLIST  	R18 2 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
	88	[167]	NEWTABLE 	R19 2 0 ; R19 := {}
	89	[168]	LOADK    	R20 K32 ; R20 := "Void"
	90	[168]	GETTABLE 	R21 R3 K21 ; R21 := R3[5.000000]
	91	[168]	SETLIST  	R19 2 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
	92	[168]	NEWTABLE 	R20 2 0 ; R20 := {}
	93	[169]	LOADK    	R21 K33 ; R21 := "DeepSpace"
	94	[169]	GETTABLE 	R22 R3 K14 ; R22 := R3[1.000000]
	95	[169]	SETLIST  	R20 2 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
	96	[169]	NEWTABLE 	R21 2 0 ; R21 := {}
	97	[170]	LOADK    	R22 K34 ; R22 := "Derelict"
	98	[170]	GETTABLE 	R23 R3 K23 ; R23 := R3[2.000000]
	99	[170]	SETLIST  	R21 2 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
	100	[170]	NEWTABLE 	R22 2 0 ; R22 := {}
	101	[171]	LOADK    	R23 K35 ; R23 := "SectorWarsBackdrop"
	102	[171]	GETTABLE 	R24 R3 K17 ; R24 := R3[3.000000]
	103	[171]	SETLIST  	R22 2 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
	104	[171]	NEWTABLE 	R23 2 0 ; R23 := {}
	105	[172]	LOADK    	R24 K36 ; R24 := "Dojo"
	106	[172]	GETTABLE 	R25 R3 K19 ; R25 := R3[4.000000]
	107	[172]	SETLIST  	R23 2 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
	108	[173]	SETLIST  	R4 19 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 19
	109	[175]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	110	[175]	LOADK    	R6 K8 ; R6 := "NPCGroupA"
	111	[175]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[176]	LOADK    	R6 := 1.000000
	113	[176]	LEN      	R7 R4 ; R7 := # R4
	114	[176]	LOADK    	R8 := 1.000000
	115	[176]	FORPREP  	R6 123 ; R6 -= R8; PC := 123
	116	[177]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	117	[177]	GETTABLE 	R10 R10 K14 ; R10 := R10[1.000000]
	118	[177]	EQ       	0 R10 R2 ; if R10 ~= R2 then PC := 123
	119	[177]	JMP      	123 ; PC := 123
	120	[179]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	121	[179]	GETTABLE 	R5 R10 K23 ; R5 := R10[2.000000]
	122	[181]	JMP      	124 ; PC := 124
	123	[176]	FORLOOP  	R6 116 ; R6 += R8; if R6 <= R7 then begin PC := 116; R9 := R6 end
	124	[185]	LOADK    	R10 := 1.000000
	125	[185]	LEN      	R11 R3 ; R11 := # R3
	126	[185]	LOADK    	R12 := 1.000000
	127	[185]	FORPREP  	R10 146 ; R10 -= R12; PC := 146
	128	[186]	GETTABLE 	R14 R3 R13 ; R14 := R3[R13]
	129	[186]	EQ       	1 R14 R5 ; if R14 == R5 then PC := 146
	130	[186]	JMP      	146 ; PC := 146
	131	[187]	GETGLOBAL	R14 K37 ; R14 := 0x89326c93
	132	[187]	SELF     	R14 R14 K38 ; R15 := R14; R14 := R14[0xc7fcada9]
	133	[187]	GETTABLE 	R16 R3 R13 ; R16 := R3[R13]
	134	[187]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	135	[188]	TEST     	R14 0 ; if not R14 then PC := 146
	136	[188]	JMP      	146 ; PC := 146
	137	[189]	LOADK    	R15 := 1.000000
	138	[189]	LEN      	R16 R14 ; R16 := # R14
	139	[189]	LOADK    	R17 := 1.000000
	140	[189]	FORPREP  	R15 145 ; R15 -= R17; PC := 145
	141	[191]	GETGLOBAL	R19 K37 ; R19 := 0x89326c93
	142	[191]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x59c96e77]
	143	[191]	GETTABLE 	R21 R14 R18 ; R21 := R14[R18]
	144	[191]	CALL     	R19 3 1 ; R19(R20,R21)
	145	[189]	FORLOOP  	R15 141 ; R15 += R17; if R15 <= R16 then begin PC := 141; R18 := R15 end
	146	[185]	FORLOOP  	R10 128 ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
	147	[198]	RETURN   	R0 1 ; return 

function #2 <?:200,254> (234 instructions, 936 bytes at 0000021123290D40)
0 params, 30 slots, 2 upvalues, 0 locals, 39 constants, 0 functions
	1	[201]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[201]	GETGLOBAL	R2 K2 ; R2 := gLotusHubGameRulesType
	4	[201]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[201]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[201]	JMP      	10 ; PC := 10
	7	[202]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[202]	CALL     	R0 1 1 ; R0()
	9	[203]	RETURN   	R0 1 ; return 
	10	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[206]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xf47b8ec3]
	12	[206]	CALL     	R0 1 2 ; R0 := R0()
	13	[206]	TEST     	R0 0 ; if not R0 then PC := 16
	14	[206]	JMP      	16 ; PC := 16
	15	[207]	RETURN   	R0 1 ; return 
	16	[210]	LOADK    	R0 K4 ; R0 := "Earth"
	17	[211]	GETGLOBAL	R1 K5 ; R1 := 0x76ea806b
	18	[211]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3f3ae64c]
	19	[211]	LOADK    	R3 := 0.000000
	20	[211]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[212]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	22	[212]	MOVE     	R3 R1 ; R3 := R1
	23	[212]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[212]	TEST     	R2 1 ; if R2 then PC := 38
	25	[212]	JMP      	38 ; PC := 38
	26	[213]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x80563238]
	27	[213]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[214]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	29	[214]	MOVE     	R4 R2 ; R4 := R2
	30	[214]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[214]	TEST     	R3 1 ; if R3 then PC := 38
	32	[214]	JMP      	38 ; PC := 38
	33	[215]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xc4e837f5]
	34	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[215]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x6d604ba7]
	36	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[215]	MOVE     	R0 R3 ; R0 := R3
	38	[219]	NEWTABLE 	R3 19 0 ; R3 := {}
	39	[219]	NEWTABLE 	R4 1 0 ; R4 := {}
	40	[220]	LOADK    	R5 K11 ; R5 := "Mercury"
	41	[220]	GETGLOBAL	R6 K12 ; R6 := 0x60130201
	42	[220]	LOADK    	R7 := 255.000000
	43	[220]	LOADK    	R8 := 208.000000
	44	[220]	LOADK    	R9 := 148.000000
	45	[220]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	46	[220]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	47	[220]	NEWTABLE 	R5 1 0 ; R5 := {}
	48	[221]	LOADK    	R6 K13 ; R6 := "Venus"
	49	[221]	GETGLOBAL	R7 K12 ; R7 := 0x60130201
	50	[221]	LOADK    	R8 := 255.000000
	51	[221]	LOADK    	R9 := 200.000000
	52	[221]	LOADK    	R10 := 129.000000
	53	[221]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	54	[221]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	55	[221]	NEWTABLE 	R6 1 0 ; R6 := {}
	56	[222]	LOADK    	R7 K4 ; R7 := "Earth"
	57	[222]	GETGLOBAL	R8 K12 ; R8 := 0x60130201
	58	[222]	LOADK    	R9 := 205.000000
	59	[222]	LOADK    	R10 := 229.000000
	60	[222]	LOADK    	R11 := 255.000000
	61	[222]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	62	[222]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	63	[222]	NEWTABLE 	R7 1 0 ; R7 := {}
	64	[223]	LOADK    	R8 K14 ; R8 := "Mars"
	65	[223]	GETGLOBAL	R9 K12 ; R9 := 0x60130201
	66	[223]	LOADK    	R10 := 255.000000
	67	[223]	LOADK    	R11 := 212.000000
	68	[223]	LOADK    	R12 := 180.000000
	69	[223]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	70	[223]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	71	[223]	NEWTABLE 	R8 1 0 ; R8 := {}
	72	[224]	LOADK    	R9 K15 ; R9 := "Jupiter"
	73	[224]	GETGLOBAL	R10 K12 ; R10 := 0x60130201
	74	[224]	LOADK    	R11 := 255.000000
	75	[224]	LOADK    	R12 := 226.000000
	76	[224]	LOADK    	R13 := 181.000000
	77	[224]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	78	[224]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	79	[224]	NEWTABLE 	R9 1 0 ; R9 := {}
	80	[225]	LOADK    	R10 K16 ; R10 := "Saturn"
	81	[225]	GETGLOBAL	R11 K12 ; R11 := 0x60130201
	82	[225]	LOADK    	R12 := 255.000000
	83	[225]	LOADK    	R13 := 232.000000
	84	[225]	LOADK    	R14 := 178.000000
	85	[225]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	86	[225]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	87	[225]	NEWTABLE 	R10 1 0 ; R10 := {}
	88	[226]	LOADK    	R11 K17 ; R11 := "Uranus"
	89	[226]	GETGLOBAL	R12 K12 ; R12 := 0x60130201
	90	[226]	LOADK    	R13 := 239.000000
	91	[226]	LOADK    	R14 := 229.000000
	92	[226]	LOADK    	R15 := 255.000000
	93	[226]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	94	[226]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	95	[226]	NEWTABLE 	R11 1 0 ; R11 := {}
	96	[227]	LOADK    	R12 K18 ; R12 := "Neptune"
	97	[227]	GETGLOBAL	R13 K12 ; R13 := 0x60130201
	98	[227]	LOADK    	R14 := 255.000000
	99	[227]	LOADK    	R15 := 247.000000
	100	[227]	LOADK    	R16 := 255.000000
	101	[227]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	102	[227]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	103	[227]	NEWTABLE 	R12 1 0 ; R12 := {}
	104	[228]	LOADK    	R13 K19 ; R13 := "Pluto"
	105	[228]	GETGLOBAL	R14 K12 ; R14 := 0x60130201
	106	[228]	LOADK    	R15 := 255.000000
	107	[228]	LOADK    	R16 := 238.000000
	108	[228]	LOADK    	R17 := 220.000000
	109	[228]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	110	[228]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	111	[228]	NEWTABLE 	R13 1 0 ; R13 := {}
	112	[229]	LOADK    	R14 K20 ; R14 := "Ceres"
	113	[229]	GETGLOBAL	R15 K12 ; R15 := 0x60130201
	114	[229]	LOADK    	R16 := 247.000000
	115	[229]	LOADK    	R17 := 233.000000
	116	[229]	LOADK    	R18 := 255.000000
	117	[229]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	118	[229]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	119	[229]	NEWTABLE 	R14 1 0 ; R14 := {}
	120	[230]	LOADK    	R15 K21 ; R15 := "Eris"
	121	[230]	GETGLOBAL	R16 K12 ; R16 := 0x60130201
	122	[230]	LOADK    	R17 := 251.000000
	123	[230]	LOADK    	R18 := 234.000000
	124	[230]	LOADK    	R19 := 255.000000
	125	[230]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	126	[230]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	127	[230]	NEWTABLE 	R15 1 0 ; R15 := {}
	128	[231]	LOADK    	R16 K22 ; R16 := "Sedna"
	129	[231]	GETGLOBAL	R17 K12 ; R17 := 0x60130201
	130	[231]	LOADK    	R18 := 245.000000
	131	[231]	LOADK    	R19 := 219.000000
	132	[231]	LOADK    	R20 := 255.000000
	133	[231]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	134	[231]	SETLIST  	R15 0 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
	135	[231]	NEWTABLE 	R16 1 0 ; R16 := {}
	136	[232]	LOADK    	R17 K23 ; R17 := "Europa"
	137	[232]	GETGLOBAL	R18 K12 ; R18 := 0x60130201
	138	[232]	LOADK    	R19 := 207.000000
	139	[232]	LOADK    	R20 := 225.000000
	140	[232]	LOADK    	R21 := 255.000000
	141	[232]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	142	[232]	SETLIST  	R16 0 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
	143	[232]	NEWTABLE 	R17 1 0 ; R17 := {}
	144	[233]	LOADK    	R18 K24 ; R18 := "Phobos"
	145	[233]	GETGLOBAL	R19 K12 ; R19 := 0x60130201
	146	[233]	LOADK    	R20 := 255.000000
	147	[233]	LOADK    	R21 := 230.000000
	148	[233]	LOADK    	R22 := 188.000000
	149	[233]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	150	[233]	SETLIST  	R17 0 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
	151	[233]	NEWTABLE 	R18 1 0 ; R18 := {}
	152	[234]	LOADK    	R19 K25 ; R19 := "Void"
	153	[234]	GETGLOBAL	R20 K12 ; R20 := 0x60130201
	154	[234]	LOADK    	R21 := 188.000000
	155	[234]	LOADK    	R22 := 250.000000
	156	[234]	LOADK    	R23 := 255.000000
	157	[234]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	158	[234]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	159	[234]	NEWTABLE 	R19 1 0 ; R19 := {}
	160	[235]	LOADK    	R20 K26 ; R20 := "DeepSpace"
	161	[235]	GETGLOBAL	R21 K12 ; R21 := 0x60130201
	162	[235]	LOADK    	R22 := 255.000000
	163	[235]	LOADK    	R23 := 236.000000
	164	[235]	LOADK    	R24 := 199.000000
	165	[235]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	166	[235]	SETLIST  	R19 0 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
	167	[235]	NEWTABLE 	R20 1 0 ; R20 := {}
	168	[236]	LOADK    	R21 K27 ; R21 := "SolarMapDeimosName"
	169	[236]	GETGLOBAL	R22 K12 ; R22 := 0x60130201
	170	[236]	LOADK    	R23 := 161.000000
	171	[236]	LOADK    	R24 := 92.000000
	172	[236]	LOADK    	R25 := 41.000000
	173	[236]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	174	[236]	SETLIST  	R20 0 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
	175	[236]	NEWTABLE 	R21 1 0 ; R21 := {}
	176	[237]	LOADK    	R22 K28 ; R22 := "SectorWarsBackdrop"
	177	[237]	GETGLOBAL	R23 K12 ; R23 := 0x60130201
	178	[237]	LOADK    	R24 := 255.000000
	179	[237]	LOADK    	R25 := 206.000000
	180	[237]	LOADK    	R26 := 159.000000
	181	[237]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	182	[237]	SETLIST  	R21 0 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
	183	[237]	NEWTABLE 	R22 1 0 ; R22 := {}
	184	[238]	LOADK    	R23 K29 ; R23 := "Dojo"
	185	[238]	GETGLOBAL	R24 K12 ; R24 := 0x60130201
	186	[238]	LOADK    	R25 := 255.000000
	187	[238]	LOADK    	R26 := 206.000000
	188	[238]	LOADK    	R27 := 159.000000
	189	[238]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	190	[238]	SETLIST  	R22 0 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
	191	[238]	NEWTABLE 	R23 1 0 ; R23 := {}
	192	[239]	LOADK    	R24 K30 ; R24 := "Fortress"
	193	[239]	GETGLOBAL	R25 K12 ; R25 := 0x60130201
	194	[239]	LOADK    	R26 := 255.000000
	195	[239]	LOADK    	R27 := 236.000000
	196	[239]	LOADK    	R28 := 199.000000
	197	[239]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	198	[239]	SETLIST  	R23 0 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
	199	[239]	NEWTABLE 	R24 1 0 ; R24 := {}
	200	[240]	LOADK    	R25 K31 ; R25 := "ZarimanRegionName"
	201	[240]	GETGLOBAL	R26 K12 ; R26 := 0x60130201
	202	[240]	LOADK    	R27 := 160.000000
	203	[240]	LOADK    	R28 := 214.000000
	204	[240]	LOADK    	R29 := 203.000000
	205	[240]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	206	[240]	SETLIST  	R24 0 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
	207	[241]	SETLIST  	R3 21 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 21
	208	[243]	GETGLOBAL	R4 K32 ; R4 := 0x89326c93
	209	[243]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xc7fcada9]
	210	[243]	GETGLOBAL	R6 K34 ; R6 := 0x0469f296
	211	[243]	LOADK    	R7 K35 ; R7 := "Sunlight"
	212	[243]	CALL     	R6 2 0 ; R6,... := R6(R7)
	213	[243]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	214	[244]	LOADK    	R5 := 1.000000
	215	[244]	LEN      	R6 R3 ; R6 := # R3
	216	[244]	LOADK    	R7 := 1.000000
	217	[244]	FORPREP  	R5 233 ; R5 -= R7; PC := 233
	218	[245]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	219	[245]	GETTABLE 	R9 R9 K36 ; R9 := R9[1.000000]
	220	[245]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 233
	221	[245]	JMP      	233 ; PC := 233
	222	[247]	LOADK    	R9 := 1.000000
	223	[247]	LEN      	R10 R4 ; R10 := # R4
	224	[247]	LOADK    	R11 := 1.000000
	225	[247]	FORPREP  	R9 231 ; R9 -= R11; PC := 231
	226	[248]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	227	[248]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0xa3927fe9]
	228	[248]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	229	[248]	GETTABLE 	R15 R15 K38 ; R15 := R15[2.000000]
	230	[248]	CALL     	R13 3 1 ; R13(R14,R15)
	231	[247]	FORLOOP  	R9 226 ; R9 += R11; if R9 <= R10 then begin PC := 226; R12 := R9 end
	232	[250]	JMP      	234 ; PC := 234
	233	[244]	FORLOOP  	R5 218 ; R5 += R7; if R5 <= R6 then begin PC := 218; R8 := R5 end
	234	[254]	RETURN   	R0 1 ; return 

function #3 <?:256,269> (35 instructions, 140 bytes at 0000021123290DD0)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[257]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[257]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[257]	LOADK    	R2 := 0.000000
	4	[257]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[258]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[258]	MOVE     	R2 R0 ; R2 := R0
	7	[258]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[258]	TEST     	R1 1 ; if R1 then PC := 33
	9	[258]	JMP      	33 ; PC := 33
	10	[259]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	11	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[260]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x25a6e75e]
	13	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[260]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf4045b7e]
	15	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[261]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	17	[261]	LOADK    	R4 K7 ; R4 := "/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"
	18	[261]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[262]	GETGLOBAL	R4 K8 ; R4 := 0xcfc01047
	20	[262]	MOVE     	R5 R2 ; R5 := R2
	21	[262]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	22	[262]	JMP      	31 ; PC := 31
	23	[263]	GETTABLE 	R9 R8 K9 ; R9 := R8["mItemType"]
	24	[263]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 31
	25	[263]	JMP      	31 ; PC := 31
	26	[263]	GETTABLE 	R9 R8 K10 ; R9 := R8["mItemCount"]
	27	[263]	LE       	0 K11 R9 ; if 10.000000 > R9 then PC := 31
	28	[263]	JMP      	31 ; PC := 31
	29	[264]	OP_LOADBOOL	R9 1 0 ; R9 := true
	30	[264]	RETURN   	R9 2 ; return R9 
	31	[262]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
	32	[265]	JMP      	23 ; PC := 23
	33	[268]	OP_LOADBOOL	R9 0 0 ; R9 := false
	34	[268]	RETURN   	R9 2 ; return R9 
	35	[269]	RETURN   	R0 1 ; return 

function #4 <?:271,279> (16 instructions, 64 bytes at 0000021123291000)
2 params, 12 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[272]	LOADK    	R2 := 0.000000
	2	[273]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[273]	JMP      	5 ; PC := 5
	4	[274]	LOADK    	R2 := 1.000000
	5	[276]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	6	[276]	MOVE     	R4 R0 ; R4 := R0
	7	[276]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[276]	JMP      	14 ; PC := 14
	9	[277]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x986d2ab8]
	10	[277]	GETGLOBAL	R10 K2 ; R10 := 0x6c97a788
	11	[277]	GETTABLE 	R10 R10 K3 ; R10 := R10["EMISSIVE_MAP_ATTEN"]
	12	[277]	MOVE     	R11 R2 ; R11 := R2
	13	[277]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	14	[276]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	15	[277]	JMP      	9 ; PC := 9
	16	[279]	RETURN   	R0 1 ; return 

function #5 <?:281,285> (7 instructions, 28 bytes at 0000021123291130)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[283]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[283]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[283]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[284]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[284]	CALL     	R1 1 2 ; R1 := R1()
	6	[284]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[285]	RETURN   	R0 1 ; return 

function #6 <?:287,295> (21 instructions, 84 bytes at 00000211232911C0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[288]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[288]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[288]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[288]	TEST     	R0 1 ; if R0 then PC := 11
	5	[288]	JMP      	11 ; PC := 11
	6	[289]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[289]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	8	[289]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	9	[289]	CALL     	R2 1 0 ; R2,... := R2()
	10	[289]	CALL     	R0 0 1 ; R0(R1,...)
	11	[292]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[292]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[292]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[292]	TEST     	R0 1 ; if R0 then PC := 21
	15	[292]	JMP      	21 ; PC := 21
	16	[293]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[293]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	18	[293]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	19	[293]	CALL     	R2 1 0 ; R2,... := R2()
	20	[293]	CALL     	R0 0 1 ; R0(R1,...)
	21	[295]	RETURN   	R0 1 ; return 

function #7 <?:297,327> (55 instructions, 220 bytes at 0000021123291390)
1 param, 18 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[298]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcb3851b8]
	2	[298]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[301]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[301]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x21c948f8]
	5	[301]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[302]	TEST     	R2 0 ; if not R2 then PC := 51
	7	[302]	JMP      	51 ; PC := 51
	8	[302]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[302]	GETTABLE 	R4 R2 K4 ; R4 := R2[1.000000]
	10	[302]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[302]	TEST     	R3 1 ; if R3 then PC := 51
	12	[302]	JMP      	51 ; PC := 51
	13	[303]	GETTABLE 	R3 R2 K4 ; R3 := R2[1.000000]
	14	[304]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xebfba9e4]
	15	[304]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[305]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xd1586535]
	17	[305]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[309]	SUB      	R6 R4 R5 ; R6 := R4 - R5
	19	[311]	GETGLOBAL	R7 K7 ; R7 := 0xae2294fa
	20	[311]	MOVE     	R8 R6 ; R8 := R6
	21	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[312]	GETGLOBAL	R8 K8 ; R8 := 0x42dcc9f5
	23	[312]	SUB      	R9 R7 K4 ; R9 := R7 - 1.000000
	24	[312]	LOADK    	R10 := 0.000000
	25	[312]	LOADK    	R11 := 1.000000
	26	[312]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	27	[313]	GETGLOBAL	R9 K9 ; R9 := 0x9bafffe3
	28	[313]	LOADK    	R10 := 1.000000
	29	[313]	LOADK    	R11 := 0.000000
	30	[313]	MOVE     	R12 R8 ; R12 := R8
	31	[313]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	32	[315]	GETGLOBAL	R10 K10 ; R10 := 0x20b7f774
	33	[315]	MOVE     	R11 R4 ; R11 := R4
	34	[315]	MOVE     	R12 R5 ; R12 := R5
	35	[315]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	36	[317]	GETTABLE 	R11 R10 K11 ; R11 := R10["heading"]
	37	[317]	SETTABLE 	R10 K11 R11 ; R10["heading"] := R11
	38	[319]	GETTABLE 	R11 R1 K12 ; R11 := R1["bank"]
	39	[319]	SETTABLE 	R10 K12 R11 ; R10["bank"] := R11
	40	[321]	SELF     	R11 R0 K13 ; R12 := R0; R11 := R0[0x70b8836c]
	41	[321]	MOVE     	R13 R10 ; R13 := R10
	42	[321]	CALL     	R11 3 1 ; R11(R12,R13)
	43	[322]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x986d2ab8]
	44	[322]	GETGLOBAL	R13 K15 ; R13 := 0x6c97a788
	45	[322]	GETTABLE 	R13 R13 K16 ; R13 := R13["EMISSIVE_MAP_ATTEN"]
	46	[322]	MOVE     	R14 R9 ; R14 := R9
	47	[322]	LOADK    	R15 := 0.000000
	48	[322]	LOADK    	R16 := 0.000000
	49	[322]	LOADK    	R17 := 0.000000
	50	[322]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	51	[325]	GETGLOBAL	R11 K17 ; R11 := 0xcbd666e1
	52	[325]	LOADK    	R12 := 0.000000
	53	[325]	CALL     	R11 2 1 ; R11(R12)
	54	[325]	JMP      	3 ; PC := 3
	55	[327]	RETURN   	R0 1 ; return 

function #8 <?:329,346> (37 instructions, 148 bytes at 0000021123291510)
1 param, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[331]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[331]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x21c948f8]
	3	[331]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[332]	TEST     	R1 0 ; if not R1 then PC := 33
	5	[332]	JMP      	33 ; PC := 33
	6	[332]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[332]	GETTABLE 	R3 R1 K3 ; R3 := R1[1.000000]
	8	[332]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[332]	TEST     	R2 1 ; if R2 then PC := 33
	10	[332]	JMP      	33 ; PC := 33
	11	[333]	GETTABLE 	R2 R1 K3 ; R2 := R1[1.000000]
	12	[335]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xebfba9e4]
	13	[335]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[336]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xd1586535]
	15	[336]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[338]	SUB      	R5 R3 R4 ; R5 := R3 - R4
	17	[339]	GETGLOBAL	R6 K6 ; R6 := 0xae2294fa
	18	[339]	MOVE     	R7 R5 ; R7 := R5
	19	[339]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[340]	GETGLOBAL	R7 K7 ; R7 := 0x42dcc9f5
	21	[340]	SUB      	R8 R6 K3 ; R8 := R6 - 1.000000
	22	[340]	LOADK    	R9 := 0.000000
	23	[340]	LOADK    	R10 := 1.000000
	24	[340]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	25	[341]	GETGLOBAL	R8 K8 ; R8 := 0x9bafffe3
	26	[341]	LOADK    	R9 := 1.000000
	27	[341]	LOADK    	R10 := 0.000000
	28	[341]	MOVE     	R11 R7 ; R11 := R7
	29	[341]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	30	[342]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xe29e950d]
	31	[342]	MOVE     	R11 R8 ; R11 := R8
	32	[342]	CALL     	R9 3 1 ; R9(R10,R11)
	33	[344]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	34	[344]	LOADK    	R10 := 0.000000
	35	[344]	CALL     	R9 2 1 ; R9(R10)
	36	[344]	JMP      	1 ; PC := 1
	37	[346]	RETURN   	R0 1 ; return 

function #9 <?:348,400> (100 instructions, 400 bytes at 0000021123291700)
3 params, 10 slots, 1 upvalue, 0 locals, 23 constants, 1 function
	1	[350]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[350]	GETGLOBAL	R5 K1 ; R5 := _T
	3	[350]	GETTABLE 	R5 R5 K2 ; R5 := R5["previousConsoleTag"]
	4	[350]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[350]	TEST     	R4 1 ; if R4 then PC := 20
	6	[350]	JMP      	20 ; PC := 20
	7	[351]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	8	[351]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc7b81e8d]
	9	[351]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	10	[351]	GETGLOBAL	R7 K6 ; R7 := 0x64fb1586
	11	[351]	GETGLOBAL	R8 K1 ; R8 := _T
	12	[351]	GETTABLE 	R8 R8 K2 ; R8 := R8["previousConsoleTag"]
	13	[351]	CALL     	R7 2 0 ; R7,... := R7(R8)
	14	[351]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	15	[351]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xd1586535]
	16	[351]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[351]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	18	[351]	MOVE     	R3 R4 ; R3 := R4
	19	[351]	JMP      	27 ; PC := 27
	20	[354]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	21	[354]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x4e5939a5]
	22	[354]	GETGLOBAL	R6 K9 ; R6 := gUIConsoleTriggerType
	23	[354]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xd1586535]
	24	[354]	CALL     	R7 2 0 ; R7,... := R7(R8)
	25	[354]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	26	[354]	MOVE     	R3 R4 ; R3 := R4
	27	[357]	GETGLOBAL	R4 K1 ; R4 := _T
	28	[357]	SETTABLE 	R4 K2 K10 ; R4["previousConsoleTag"] := nil
	29	[359]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[359]	MOVE     	R5 R3 ; R5 := R3
	31	[359]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[359]	TEST     	R4 1 ; if R4 then PC := 100
	33	[359]	JMP      	100 ; PC := 100
	34	[359]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xfe3be07a]
	35	[359]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[359]	TEST     	R4 0 ; if not R4 then PC := 100
	37	[359]	JMP      	100 ; PC := 100
	38	[360]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xa2196f29]
	39	[360]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[361]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	41	[361]	MOVE     	R6 R4 ; R6 := R4
	42	[361]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[361]	TEST     	R5 1 ; if R5 then PC := 94
	44	[361]	JMP      	94 ; PC := 94
	45	[362]	GETGLOBAL	R5 K1 ; R5 := _T
	46	[366]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	47	[366]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[366]	SETTABLE 	R5 K13 R6 ; R5["CanConsoleBeClosedCallback"] := R6
	49	[368]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xe4162eed]
	50	[368]	LOADK    	R7 K15 ; R7 := "HandleCanBeClosed"
	51	[368]	LOADK    	R8 K13 ; R8 := "CanConsoleBeClosedCallback"
	52	[368]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	53	[370]	EQ       	1 R5 K16 ; if R5 == true then PC := 59
	54	[370]	JMP      	59 ; PC := 59
	55	[371]	GETGLOBAL	R6 K1 ; R6 := _T
	56	[371]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x40317473]
	57	[371]	OP_LOADBOOL	R7 1 0 ; R7 := true
	58	[371]	CALL     	R6 2 1 ; R6(R7)
	59	[375]	GETUPVAL 	R6 U0 ; R6 := U0
	60	[375]	EQ       	0 R6 K10 ; if R6 ~= nil then PC := 66
	61	[375]	JMP      	66 ; PC := 66
	62	[376]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	63	[376]	LOADK    	R7 := 0.000000
	64	[376]	CALL     	R6 2 1 ; R6(R7)
	65	[376]	JMP      	59 ; PC := 59
	66	[379]	GETUPVAL 	R6 U0 ; R6 := U0
	67	[379]	TEST     	R6 1 ; if R6 then PC := 72
	68	[379]	JMP      	72 ; PC := 72
	69	[380]	LOADNIL  	R6 R6 ; R6 := nil
	70	[380]	SETUPVAL 	R6 U0 ; U0 := R6
	71	[381]	RETURN   	R0 1 ; return 
	72	[384]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	73	[384]	MOVE     	R7 R4 ; R7 := R4
	74	[384]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[384]	TEST     	R6 1 ; if R6 then PC := 81
	76	[384]	JMP      	81 ; PC := 81
	77	[385]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0xe4162eed]
	78	[385]	LOADK    	R8 K19 ; R8 := "TransitionOut"
	79	[385]	MOVE     	R9 R2 ; R9 := R2
	80	[385]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	81	[388]	LOADNIL  	R6 R6 ; R6 := nil
	82	[388]	SETUPVAL 	R6 U0 ; U0 := R6
	83	[390]	TEST     	R1 0 ; if not R1 then PC := 100
	84	[390]	JMP      	100 ; PC := 100
	85	[391]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xfe3be07a]
	86	[391]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[391]	TEST     	R6 0 ; if not R6 then PC := 100
	88	[391]	JMP      	100 ; PC := 100
	89	[392]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	90	[392]	LOADK    	R7 := 0.000000
	91	[392]	CALL     	R6 2 1 ; R6(R7)
	92	[392]	JMP      	85 ; PC := 85
	93	[394]	JMP      	100 ; PC := 100
	94	[396]	SELF     	R6 R3 K20 ; R7 := R3; R6 := R3[0x8eb2112d]
	95	[396]	LOADK    	R8 K21 ; R8 := "Close"
	96	[396]	CALL     	R6 3 1 ; R6(R7,R8)
	97	[397]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	98	[397]	LOADK    	R7 K22 ; R7 := 0.100000
	99	[397]	CALL     	R6 2 1 ; R6(R7)
	100	[400]	RETURN   	R0 1 ; return 

function #10 <?:402,410> (24 instructions, 96 bytes at 0000021123291920)
0 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[403]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[403]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xded7d5cd]
	3	[403]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[403]	GETTABLE 	R0 R0 K2 ; R0 := R0[1.000000]
	5	[405]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[405]	MOVE     	R2 R0 ; R2 := R0
	7	[405]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[405]	TEST     	R1 1 ; if R1 then PC := 24
	9	[405]	JMP      	24 ; PC := 24
	10	[406]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xbb610e5b]
	11	[406]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[407]	GETGLOBAL	R2 K5 ; R2 := 0x60cce7b4
	13	[407]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	14	[407]	MOVE     	R4 R1 ; R4 := R1
	15	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[407]	NOT      	R3 R3 ; R3 := not R3
	17	[407]	CALL     	R2 2 1 ; R2(R3)
	18	[408]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[408]	MOVE     	R3 R1 ; R3 := R1
	20	[408]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[408]	GETGLOBAL	R5 K6 ; R5 := _T
	22	[408]	GETTABLE 	R5 R5 K7 ; R5 := R5["SCREEN_EXIT_REASON_FORCE_CLOSE"]
	23	[408]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[410]	RETURN   	R0 1 ; return 

function #11 <?:412,529> (321 instructions, 1284 bytes at 0000021123291B20)
3 params, 21 slots, 2 upvalues, 0 locals, 70 constants, 0 functions
	1	[413]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[413]	LOADK    	R4 K1 ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
	3	[413]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[415]	GETGLOBAL	R4 K2 ; R4 := _T
	5	[415]	GETTABLE 	R4 R4 K3 ; R4 := R4["triggeredConsole"]
	6	[416]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	7	[416]	MOVE     	R6 R4 ; R6 := R4
	8	[416]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[416]	TEST     	R5 0 ; if not R5 then PC := 31
	10	[416]	JMP      	31 ; PC := 31
	11	[416]	GETGLOBAL	R5 K2 ; R5 := _T
	12	[416]	GETTABLE 	R5 R5 K5 ; R5 := R5["triggeredConsoleTag"]
	13	[416]	TEST     	R5 0 ; if not R5 then PC := 31
	14	[416]	JMP      	31 ; PC := 31
	15	[417]	LOADNIL  	R5 R5 ; R5 := nil
	16	[418]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	17	[418]	MOVE     	R7 R0 ; R7 := R0
	18	[418]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[418]	TEST     	R6 1 ; if R6 then PC := 24
	20	[418]	JMP      	24 ; PC := 24
	21	[419]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xd1586535]
	22	[419]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[419]	MOVE     	R5 R6 ; R5 := R6
	24	[421]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[421]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x2a1108a9]
	26	[421]	GETGLOBAL	R7 K2 ; R7 := _T
	27	[421]	GETTABLE 	R7 R7 K5 ; R7 := R7["triggeredConsoleTag"]
	28	[421]	MOVE     	R8 R5 ; R8 := R5
	29	[421]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[421]	MOVE     	R4 R6 ; R4 := R6
	31	[424]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	32	[424]	MOVE     	R7 R4 ; R7 := R4
	33	[424]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[424]	TEST     	R6 1 ; if R6 then PC := 321
	35	[424]	JMP      	321 ; PC := 321
	36	[425]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0x22da1852]
	37	[425]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[425]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x6d604ba7]
	39	[425]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[425]	EQ       	0 R6 K10 ; if R6 ~= "TennoWay" then PC := 80
	41	[425]	JMP      	80 ; PC := 80
	42	[425]	GETGLOBAL	R6 K11 ; R6 := 0xbe190284
	43	[425]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf2deaf69]
	44	[425]	GETGLOBAL	R8 K13 ; R8 := gLotusHubGameRulesType
	45	[425]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[425]	TEST     	R6 1 ; if R6 then PC := 59
	47	[425]	JMP      	59 ; PC := 59
	48	[425]	GETGLOBAL	R6 K11 ; R6 := 0xbe190284
	49	[425]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf2deaf69]
	50	[425]	GETGLOBAL	R8 K14 ; R8 := gLotusAttractModeGameRulesType
	51	[425]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	52	[425]	TEST     	R6 0 ; if not R6 then PC := 80
	53	[425]	JMP      	80 ; PC := 80
	54	[425]	GETGLOBAL	R6 K11 ; R6 := 0xbe190284
	55	[425]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x23ddc82a]
	56	[425]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[425]	TEST     	R6 0 ; if not R6 then PC := 80
	58	[425]	JMP      	80 ; PC := 80
	59	[426]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	60	[426]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x78298275]
	61	[426]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[427]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	63	[427]	MOVE     	R8 R6 ; R8 := R6
	64	[427]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[427]	TEST     	R7 1 ; if R7 then PC := 72
	66	[427]	JMP      	72 ; PC := 72
	67	[427]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xf2deaf69]
	68	[427]	GETGLOBAL	R9 K18 ; R9 := gLotusOperatorAvatarType
	69	[427]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	70	[427]	TEST     	R7 1 ; if R7 then PC := 80
	71	[427]	JMP      	80 ; PC := 80
	72	[428]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	73	[428]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x78298275]
	74	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[428]	MOVE     	R6 R7 ; R6 := R7
	76	[429]	GETGLOBAL	R7 K19 ; R7 := 0xcbd666e1
	77	[429]	LOADK    	R8 := 0.000000
	78	[429]	CALL     	R7 2 1 ; R7(R8)
	79	[429]	JMP      	62 ; PC := 62
	80	[433]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	81	[433]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xfb64e76c]
	82	[433]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[434]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	84	[434]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x7c1a0374]
	85	[434]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[435]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	87	[435]	MOVE     	R10 R7 ; R10 := R7
	88	[435]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[435]	TEST     	R9 1 ; if R9 then PC := 321
	90	[435]	JMP      	321 ; PC := 321
	91	[436]	SELF     	R9 R7 K22 ; R10 := R7; R9 := R7[0xbb610e5b]
	92	[436]	CALL     	R9 2 2 ; R9 := R9(R10)
	93	[437]	GETGLOBAL	R10 K23 ; R10 := 0x60cce7b4
	94	[437]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	95	[437]	MOVE     	R12 R9 ; R12 := R9
	96	[437]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[437]	NOT      	R11 R11 ; R11 := not R11
	98	[437]	CALL     	R10 2 1 ; R10(R11)
	99	[439]	GETGLOBAL	R10 K2 ; R10 := _T
	100	[439]	SETTABLE 	R10 K5 K24 ; R10["triggeredConsoleTag"] := nil
	101	[440]	GETGLOBAL	R10 K2 ; R10 := _T
	102	[440]	SETTABLE 	R10 K3 K24 ; R10["triggeredConsole"] := nil
	103	[441]	GETGLOBAL	R10 K2 ; R10 := _T
	104	[441]	SETTABLE 	R10 K25 K26 ; R10["TeleportingToConsole"] := true
	105	[443]	GETGLOBAL	R10 K27 ; R10 := 0x9ba7909f
	106	[443]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x7e17ae26]
	107	[443]	LOADK    	R12 K29 ; R12 := "OnTeleportedToConsole"
	108	[443]	LOADK    	R13 K30 ; R13 := ""
	109	[443]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	110	[444]	GETUPVAL 	R10 U1 ; R10 := U1
	111	[444]	MOVE     	R11 R9 ; R11 := R9
	112	[444]	OP_LOADBOOL	R12 1 0 ; R12 := true
	113	[444]	GETGLOBAL	R13 K2 ; R13 := _T
	114	[444]	GETTABLE 	R13 R13 K31 ; R13 := R13["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
	115	[444]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	116	[446]	GETGLOBAL	R10 K27 ; R10 := 0x9ba7909f
	117	[446]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0xb2c29a5b]
	118	[446]	OP_LOADBOOL	R12 1 0 ; R12 := true
	119	[446]	CALL     	R10 3 1 ; R10(R11,R12)
	120	[447]	SELF     	R10 R9 K33 ; R11 := R9; R10 := R9[0x89f5abe4]
	121	[447]	GETGLOBAL	R12 K34 ; R12 := 0xf41ffdb7
	122	[447]	CALL     	R10 3 1 ; R10(R11,R12)
	123	[450]	SELF     	R10 R7 K35 ; R11 := R7; R10 := R7[0x0803eee1]
	124	[450]	CALL     	R10 2 2 ; R10 := R10(R11)
	125	[450]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0x368ad758]
	126	[450]	OP_LOADBOOL	R12 0 0 ; R12 := false
	127	[450]	CALL     	R10 3 1 ; R10(R11,R12)
	128	[452]	GETGLOBAL	R10 K2 ; R10 := _T
	129	[452]	GETTABLE 	R10 R10 K37 ; R10 := R10["SkipTeleportFade"]
	130	[452]	TEST     	R10 1 ; if R10 then PC := 138
	131	[452]	JMP      	138 ; PC := 138
	132	[453]	GETTABLE 	R10 R3 K38 ; R10 := R3[0xd06ddfa8]
	133	[453]	SELF     	R11 R8 K39 ; R12 := R8; R11 := R8[0x65c7544c]
	134	[453]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[453]	LOADK    	R12 := 1.000000
	136	[453]	LOADK    	R13 := 0.250000
	137	[453]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	138	[456]	TEST     	R1 0 ; if not R1 then PC := 240
	139	[456]	JMP      	240 ; PC := 240
	140	[458]	LOADK    	R10 := 1.000000
	141	[459]	SELF     	R11 R4 K40 ; R12 := R4; R11 := R4[0xcb3851b8]
	142	[459]	CALL     	R11 2 2 ; R11 := R11(R12)
	143	[460]	GETGLOBAL	R12 K11 ; R12 := 0xbe190284
	144	[460]	SELF     	R12 R12 K41 ; R13 := R12; R12 := R12[0x99f38c13]
	145	[460]	CALL     	R12 2 2 ; R12 := R12(R13)
	146	[460]	TEST     	R12 0 ; if not R12 then PC := 170
	147	[460]	JMP      	170 ; PC := 170
	148	[460]	GETGLOBAL	R12 K2 ; R12 := _T
	149	[460]	GETTABLE 	R12 R12 K42 ; R12 := R12["triggeredConsoleIsDojo"]
	150	[460]	TEST     	R12 0 ; if not R12 then PC := 170
	151	[460]	JMP      	170 ; PC := 170
	152	[461]	SELF     	R12 R4 K8 ; R13 := R4; R12 := R4[0x22da1852]
	153	[461]	CALL     	R12 2 2 ; R12 := R12(R13)
	154	[461]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x6d604ba7]
	155	[461]	CALL     	R12 2 2 ; R12 := R12(R13)
	156	[461]	EQ       	1 R12 K43 ; if R12 == "CrewshipLoadout" then PC := 161
	157	[461]	JMP      	161 ; PC := 161
	158	[462]	GETTABLE 	R12 R11 K44 ; R12 := R11["heading"]
	159	[462]	ADD      	R12 R12 K45 ; R12 := R12 + 180.000000
	160	[462]	SETTABLE 	R11 K44 R12 ; R11["heading"] := R12
	161	[464]	SELF     	R12 R4 K8 ; R13 := R4; R12 := R4[0x22da1852]
	162	[464]	CALL     	R12 2 2 ; R12 := R12(R13)
	163	[464]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x6d604ba7]
	164	[464]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[464]	EQ       	0 R12 K46 ; if R12 ~= "DojoVault" then PC := 168
	166	[464]	JMP      	168 ; PC := 168
	167	[465]	LOADK    	R10 := 3.000000
	168	[467]	GETGLOBAL	R12 K2 ; R12 := _T
	169	[467]	SETTABLE 	R12 K42 K47 ; R12["triggeredConsoleIsDojo"] := false
	170	[469]	SELF     	R12 R4 K6 ; R13 := R4; R12 := R4[0xd1586535]
	171	[469]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[469]	GETGLOBAL	R13 K48 ; R13 := 0x492c7f2a
	173	[469]	GETGLOBAL	R14 K49 ; R14 := 0xa421af95
	174	[469]	LOADK    	R15 := 0.000000
	175	[469]	LOADK    	R16 := 0.000000
	176	[469]	MOVE     	R17 R10 ; R17 := R10
	177	[469]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	178	[469]	MOVE     	R15 R11 ; R15 := R11
	179	[469]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	180	[469]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	181	[470]	GETGLOBAL	R13 K49 ; R13 := 0xa421af95
	182	[470]	CALL     	R13 1 2 ; R13 := R13()
	183	[471]	GETGLOBAL	R14 K16 ; R14 := 0x89326c93
	184	[471]	SELF     	R14 R14 K50 ; R15 := R14; R14 := R14[0xbd5d0ec1]
	185	[471]	GETGLOBAL	R16 K49 ; R16 := 0xa421af95
	186	[471]	LOADK    	R17 := 0.000000
	187	[471]	LOADK    	R18 K51 ; R18 := 0.200000
	188	[471]	LOADK    	R19 := 0.000000
	189	[471]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	190	[471]	ADD      	R16 R12 R16 ; R16 := R12 + R16
	191	[471]	GETGLOBAL	R17 K49 ; R17 := 0xa421af95
	192	[471]	LOADK    	R18 := 0.000000
	193	[471]	LOADK    	R19 := 1.000000
	194	[471]	LOADK    	R20 := 0.000000
	195	[471]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	196	[471]	SUB      	R17 R12 R17 ; R17 := R12 - R17
	197	[471]	MOVE     	R18 R9 ; R18 := R9
	198	[471]	LOADNIL  	R19 R19 ; R19 := nil
	199	[471]	MOVE     	R20 R13 ; R20 := R13
	200	[471]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	201	[471]	TEST     	R14 0 ; if not R14 then PC := 204
	202	[471]	JMP      	204 ; PC := 204
	203	[472]	MOVE     	R12 R13 ; R12 := R13
	204	[474]	SELF     	R14 R9 K52 ; R15 := R9; R14 := R9[0x589ef1c1]
	205	[474]	MOVE     	R16 R12 ; R16 := R12
	206	[474]	MOVE     	R17 R11 ; R17 := R11
	207	[474]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	208	[475]	SELF     	R14 R9 K53 ; R15 := R9; R14 := R9[0xb41a4158]
	209	[475]	MOVE     	R16 R11 ; R16 := R11
	210	[475]	CALL     	R14 3 1 ; R14(R15,R16)
	211	[478]	GETGLOBAL	R14 K19 ; R14 := 0xcbd666e1
	212	[478]	LOADK    	R15 := 0.000000
	213	[478]	CALL     	R14 2 1 ; R14(R15)
	214	[479]	SELF     	R14 R9 K54 ; R15 := R9; R14 := R9[0x0b4bcfb6]
	215	[479]	CALL     	R14 2 2 ; R14 := R14(R15)
	216	[479]	SELF     	R14 R14 K55 ; R15 := R14; R14 := R14[0xa72afc7e]
	217	[479]	CALL     	R14 2 2 ; R14 := R14(R15)
	218	[480]	SELF     	R15 R9 K54 ; R16 := R9; R15 := R9[0x0b4bcfb6]
	219	[480]	CALL     	R15 2 2 ; R15 := R15(R16)
	220	[480]	SELF     	R15 R15 K56 ; R16 := R15; R15 := R15[0x68f07b6a]
	221	[480]	LOADK    	R17 := 0.000000
	222	[480]	CALL     	R15 3 1 ; R15(R16,R17)
	223	[481]	SELF     	R15 R9 K54 ; R16 := R9; R15 := R9[0x0b4bcfb6]
	224	[481]	CALL     	R15 2 2 ; R15 := R15(R16)
	225	[481]	SELF     	R15 R15 K57 ; R16 := R15; R15 := R15[0x14c7f7dd]
	226	[481]	SELF     	R17 R9 K54 ; R18 := R9; R17 := R9[0x0b4bcfb6]
	227	[481]	CALL     	R17 2 2 ; R17 := R17(R18)
	228	[481]	SELF     	R17 R17 K58 ; R18 := R17; R17 := R17[0x02bb4ff1]
	229	[481]	CALL     	R17 2 2 ; R17 := R17(R18)
	230	[481]	LOADK    	R18 := 0.000000
	231	[481]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	232	[482]	GETGLOBAL	R15 K19 ; R15 := 0xcbd666e1
	233	[482]	LOADK    	R16 K59 ; R16 := 0.100000
	234	[482]	CALL     	R15 2 1 ; R15(R16)
	235	[483]	SELF     	R15 R9 K54 ; R16 := R9; R15 := R9[0x0b4bcfb6]
	236	[483]	CALL     	R15 2 2 ; R15 := R15(R16)
	237	[483]	SELF     	R15 R15 K56 ; R16 := R15; R15 := R15[0x68f07b6a]
	238	[483]	MOVE     	R17 R14 ; R17 := R14
	239	[483]	CALL     	R15 3 1 ; R15(R16,R17)
	240	[486]	TEST     	R2 0 ; if not R2 then PC := 267
	241	[486]	JMP      	267 ; PC := 267
	242	[488]	LOADK    	R15 := 1.500000
	243	[489]	LT       	0 K60 R15 ; if 0.000000 >= R15 then PC := 257
	244	[489]	JMP      	257 ; PC := 257
	245	[489]	SELF     	R16 R9 K61 ; R17 := R9; R16 := R9[0x96603f61]
	246	[489]	MOVE     	R18 R4 ; R18 := R4
	247	[489]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	248	[489]	TEST     	R16 1 ; if R16 then PC := 257
	249	[489]	JMP      	257 ; PC := 257
	250	[490]	GETGLOBAL	R16 K19 ; R16 := 0xcbd666e1
	251	[490]	LOADK    	R17 := 0.000000
	252	[490]	CALL     	R16 2 1 ; R16(R17)
	253	[491]	GETGLOBAL	R16 K62 ; R16 := 0x67652851
	254	[491]	CALL     	R16 1 2 ; R16 := R16()
	255	[491]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	256	[491]	JMP      	243 ; PC := 243
	257	[495]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	258	[495]	SELF     	R17 R4 K63 ; R18 := R4; R17 := R4[0x4df189b1]
	259	[495]	CALL     	R17 2 0 ; R17,... := R17(R18)
	260	[495]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	261	[495]	TEST     	R16 0 ; if not R16 then PC := 267
	262	[495]	JMP      	267 ; PC := 267
	263	[496]	SELF     	R16 R9 K61 ; R17 := R9; R16 := R9[0x96603f61]
	264	[496]	MOVE     	R18 R4 ; R18 := R4
	265	[496]	OP_LOADBOOL	R19 1 0 ; R19 := true
	266	[496]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	267	[501]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	268	[501]	GETGLOBAL	R17 K2 ; R17 := _T
	269	[501]	GETTABLE 	R17 R17 K64 ; R17 := R17["consoleCallback"]
	270	[501]	CALL     	R16 2 2 ; R16 := R16(R17)
	271	[501]	TEST     	R16 1 ; if R16 then PC := 278
	272	[501]	JMP      	278 ; PC := 278
	273	[502]	GETGLOBAL	R16 K2 ; R16 := _T
	274	[502]	GETTABLE 	R16 R16 K65 ; R16 := R16[0x60a7abc0]
	275	[502]	CALL     	R16 1 1 ; R16()
	276	[503]	GETGLOBAL	R16 K2 ; R16 := _T
	277	[503]	SETTABLE 	R16 K64 K24 ; R16["consoleCallback"] := nil
	278	[506]	GETGLOBAL	R16 K2 ; R16 := _T
	279	[506]	SETTABLE 	R16 K66 R1 ; R16["teleportedToConsole"] := R1
	280	[508]	GETGLOBAL	R16 K2 ; R16 := _T
	281	[508]	GETTABLE 	R16 R16 K37 ; R16 := R16["SkipTeleportFade"]
	282	[508]	TEST     	R16 1 ; if R16 then PC := 293
	283	[508]	JMP      	293 ; PC := 293
	284	[508]	GETGLOBAL	R16 K2 ; R16 := _T
	285	[508]	GETTABLE 	R16 R16 K67 ; R16 := R16["SkipTeleportFadeIn"]
	286	[508]	TEST     	R16 1 ; if R16 then PC := 293
	287	[508]	JMP      	293 ; PC := 293
	288	[509]	GETTABLE 	R16 R3 K38 ; R16 := R3[0xd06ddfa8]
	289	[509]	LOADK    	R17 := 1.000000
	290	[509]	LOADK    	R18 := 0.000000
	291	[509]	LOADK    	R19 := 0.250000
	292	[509]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	293	[511]	GETGLOBAL	R16 K2 ; R16 := _T
	294	[511]	SETTABLE 	R16 K37 K24 ; R16["SkipTeleportFade"] := nil
	295	[512]	GETGLOBAL	R16 K2 ; R16 := _T
	296	[512]	GETTABLE 	R16 R16 K67 ; R16 := R16["SkipTeleportFadeIn"]
	297	[512]	TEST     	R16 0 ; if not R16 then PC := 303
	298	[512]	JMP      	303 ; PC := 303
	299	[513]	GETGLOBAL	R16 K2 ; R16 := _T
	300	[513]	SETTABLE 	R16 K67 K24 ; R16["SkipTeleportFadeIn"] := nil
	301	[514]	GETGLOBAL	R16 K2 ; R16 := _T
	302	[514]	SETTABLE 	R16 K68 K26 ; R16["SkippedTeleportFadeIn"] := true
	303	[517]	TEST     	R1 0 ; if not R1 then PC := 307
	304	[517]	JMP      	307 ; PC := 307
	305	[518]	GETGLOBAL	R16 K2 ; R16 := _T
	306	[518]	SETTABLE 	R16 K66 K47 ; R16["teleportedToConsole"] := false
	307	[521]	GETGLOBAL	R16 K2 ; R16 := _T
	308	[521]	SETTABLE 	R16 K25 K47 ; R16["TeleportingToConsole"] := false
	309	[523]	SELF     	R16 R7 K35 ; R17 := R7; R16 := R7[0x0803eee1]
	310	[523]	CALL     	R16 2 2 ; R16 := R16(R17)
	311	[523]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x368ad758]
	312	[523]	OP_LOADBOOL	R18 1 0 ; R18 := true
	313	[523]	CALL     	R16 3 1 ; R16(R17,R18)
	314	[525]	SELF     	R16 R9 K69 ; R17 := R9; R16 := R9[0xaf7c1d8d]
	315	[525]	GETGLOBAL	R18 K34 ; R18 := 0xf41ffdb7
	316	[525]	CALL     	R16 3 1 ; R16(R17,R18)
	317	[526]	GETGLOBAL	R16 K27 ; R16 := 0x9ba7909f
	318	[526]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0xb2c29a5b]
	319	[526]	OP_LOADBOOL	R18 0 0 ; R18 := false
	320	[526]	CALL     	R16 3 1 ; R16(R17,R18)
	321	[529]	RETURN   	R0 1 ; return 

function #12 <?:531,533> (6 instructions, 24 bytes at 0000021123291C10)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[532]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[532]	MOVE     	R2 R0 ; R2 := R0
	3	[532]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[532]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[532]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[533]	RETURN   	R0 1 ; return 

function #13 <?:535,537> (6 instructions, 24 bytes at 0000021123291CA0)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[536]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[536]	MOVE     	R2 R0 ; R2 := R0
	3	[536]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[536]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[536]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[537]	RETURN   	R0 1 ; return 

function #14 <?:539,541> (6 instructions, 24 bytes at 0000021123291D30)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[540]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[540]	MOVE     	R2 R0 ; R2 := R0
	3	[540]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[540]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[540]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[541]	RETURN   	R0 1 ; return 

function #15 <?:543,565> (48 instructions, 192 bytes at 0000021123291DC0)
3 params, 9 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[544]	TEST     	R1 1 ; if R1 then PC := 4
	2	[544]	JMP      	4 ; PC := 4
	3	[545]	GETGLOBAL	R1 K0 ; R1 := 0x7d6c5ef7
	4	[547]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[547]	MOVE     	R4 R2 ; R4 := R2
	6	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[547]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[547]	JMP      	10 ; PC := 10
	9	[548]	GETGLOBAL	R2 K2 ; R2 := 0xfe967de6
	10	[550]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	11	[550]	GETGLOBAL	R4 K4 ; R4 := 0xf915e251
	12	[550]	CALL     	R3 2 1 ; R3(R4)
	13	[551]	LOADK    	R3 := 0.000000
	14	[551]	LEN      	R4 R1 ; R4 := # R1
	15	[551]	LOADK    	R5 := 1.000000
	16	[551]	FORPREP  	R3 47 ; R3 -= R5; PC := 47
	17	[552]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	18	[552]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	19	[552]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[552]	TEST     	R7 1 ; if R7 then PC := 47
	21	[552]	JMP      	47 ; PC := 47
	22	[553]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	23	[553]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	24	[553]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[553]	TEST     	R7 0 ; if not R7 then PC := 28
	26	[553]	JMP      	28 ; PC := 28
	27	[554]	SETTABLE 	R2 R6 K5 ; R2[R6] := 0.000000
	28	[556]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	29	[556]	LT       	0 K5 R7 ; if 0.000000 >= R7 then PC := 40
	30	[556]	JMP      	40 ; PC := 40
	31	[557]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[557]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x0deacd54]
	33	[557]	CALL     	R7 1 2 ; R7 := R7()
	34	[557]	TEST     	R7 0 ; if not R7 then PC := 40
	35	[557]	JMP      	40 ; PC := 40
	36	[558]	GETGLOBAL	R7 K3 ; R7 := 0xcbd666e1
	37	[558]	LOADK    	R8 := 0.000000
	38	[558]	CALL     	R7 2 1 ; R7(R8)
	39	[558]	JMP      	31 ; PC := 31
	40	[561]	GETGLOBAL	R7 K3 ; R7 := 0xcbd666e1
	41	[561]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	42	[561]	CALL     	R7 2 1 ; R7(R8)
	43	[562]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[562]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x1f60d532]
	45	[562]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	46	[562]	CALL     	R7 2 1 ; R7(R8)
	47	[551]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	48	[565]	RETURN   	R0 1 ; return 

function #16 <?:567,570> (3 instructions, 12 bytes at 0000021123292080)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[569]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[569]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[570]	RETURN   	R0 1 ; return 

function #17 <?:572,581> (15 instructions, 60 bytes at 0000021123292150)
2 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[573]	TEST     	R0 0 ; if not R0 then PC := 10
	2	[573]	JMP      	10 ; PC := 10
	3	[574]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[574]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[575]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[575]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x22828de3]
	7	[575]	OP_LOADBOOL	R3 0 0 ; R3 := false
	8	[575]	CALL     	R2 2 1 ; R2(R3)
	9	[575]	JMP      	15 ; PC := 15
	10	[579]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	11	[579]	LOADK    	R3 K2 ; R3 := "OnItemsGiven failed: "
	12	[579]	MOVE     	R4 R1 ; R4 := R1
	13	[579]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	14	[579]	CALL     	R2 2 1 ; R2(R3)
	15	[581]	RETURN   	R0 1 ; return 

function #18 <?:583,661> (185 instructions, 740 bytes at 0000021123292280)
1 param, 15 slots, 1 upvalue, 0 locals, 38 constants, 0 functions
	1	[585]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[585]	GETGLOBAL	R3 K1 ; R3 := 0xef671bdf
	3	[585]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[585]	TEST     	R2 1 ; if R2 then PC := 20
	5	[585]	JMP      	20 ; PC := 20
	6	[586]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	7	[586]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc7fcada9]
	8	[586]	GETGLOBAL	R4 K1 ; R4 := 0xef671bdf
	9	[586]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[586]	MOVE     	R1 R2 ; R1 := R2
	11	[587]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[587]	MOVE     	R3 R1 ; R3 := R1
	13	[587]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[587]	TEST     	R2 1 ; if R2 then PC := 20
	15	[587]	JMP      	20 ; PC := 20
	16	[588]	GETTABLE 	R2 R1 K4 ; R2 := R1[1.000000]
	17	[588]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8eb2112d]
	18	[588]	LOADK    	R4 K6 ; R4 := "Enable"
	19	[588]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[592]	GETGLOBAL	R2 K7 ; R2 := _T
	21	[592]	GETGLOBAL	R3 K9 ; R3 := 0xbb297032
	22	[592]	SETTABLE 	R2 K8 R3 ; R2["QuestProgressWaitingForUpgradesScreen"] := R3
	23	[594]	GETGLOBAL	R2 K10 ; R2 := 0x7ed0a956
	24	[594]	LOADK    	R3 K11 ; R3 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
	25	[594]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[595]	GETGLOBAL	R3 K12 ; R3 := 0x9ba7909f
	27	[595]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xbcfb64ab]
	28	[595]	MOVE     	R5 R2 ; R5 := R2
	29	[595]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[596]	LOADK    	R4 := 0.000000
	31	[597]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[597]	MOVE     	R6 R3 ; R6 := R3
	33	[597]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[597]	TEST     	R5 0 ; if not R5 then PC := 55
	35	[597]	JMP      	55 ; PC := 55
	36	[598]	GETGLOBAL	R5 K14 ; R5 := 0xcbd666e1
	37	[598]	LOADK    	R6 := 0.000000
	38	[598]	CALL     	R5 2 1 ; R5(R6)
	39	[599]	GETGLOBAL	R5 K12 ; R5 := 0x9ba7909f
	40	[599]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xbcfb64ab]
	41	[599]	MOVE     	R7 R2 ; R7 := R2
	42	[599]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[599]	MOVE     	R3 R5 ; R3 := R5
	44	[600]	GETGLOBAL	R5 K15 ; R5 := 0x67652851
	45	[600]	CALL     	R5 1 2 ; R5 := R5()
	46	[600]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	47	[601]	LT       	0 K16 R4 ; if 20.000000 >= R4 then PC := 31
	48	[601]	JMP      	31 ; PC := 31
	49	[602]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[602]	MOVE     	R6 R0 ; R6 := R0
	51	[602]	GETGLOBAL	R7 K17 ; R7 := 0xc9081503
	52	[602]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[603]	LOADK    	R4 := 0.000000
	54	[604]	JMP      	31 ; PC := 31
	55	[607]	GETGLOBAL	R5 K7 ; R5 := _T
	56	[607]	SETTABLE 	R5 K8 K18 ; R5["QuestProgressWaitingForUpgradesScreen"] := false
	57	[609]	GETGLOBAL	R5 K19 ; R5 := 0xcb79539e
	58	[609]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x8b8fb8b7]
	59	[609]	GETGLOBAL	R7 K21 ; R7 := 0x0469f296
	60	[609]	LOADK    	R8 K22 ; R8 := "ARSENAL_USAGE"
	61	[609]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[609]	LOADK    	R8 K23 ; R8 := "OpenedMenu"
	63	[609]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[610]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[610]	MOVE     	R6 R0 ; R6 := R0
	66	[610]	GETGLOBAL	R7 K24 ; R7 := 0xcdbec1c2
	67	[610]	GETGLOBAL	R8 K25 ; R8 := 0x7ec5ce51
	68	[610]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	69	[614]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	70	[614]	GETGLOBAL	R6 K26 ; R6 := 0x76ea806b
	71	[614]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x3f3ae64c]
	72	[614]	LOADK    	R8 := 0.000000
	73	[614]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	74	[614]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	75	[614]	TEST     	R5 1 ; if R5 then PC := 150
	76	[614]	JMP      	150 ; PC := 150
	77	[614]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	78	[614]	GETGLOBAL	R6 K26 ; R6 := 0x76ea806b
	79	[614]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x3f3ae64c]
	80	[614]	LOADK    	R8 := 0.000000
	81	[614]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	82	[614]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x80563238]
	83	[614]	CALL     	R6 2 0 ; R6,... := R6(R7)
	84	[614]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	85	[614]	TEST     	R5 1 ; if R5 then PC := 150
	86	[614]	JMP      	150 ; PC := 150
	87	[615]	GETGLOBAL	R5 K26 ; R5 := 0x76ea806b
	88	[615]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x3f3ae64c]
	89	[615]	LOADK    	R7 := 0.000000
	90	[615]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	91	[615]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x80563238]
	92	[615]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[616]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x25a6e75e]
	94	[616]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[617]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	96	[617]	MOVE     	R8 R6 ; R8 := R6
	97	[617]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[617]	TEST     	R7 1 ; if R7 then PC := 150
	99	[617]	JMP      	150 ; PC := 150
	100	[619]	SELF     	R7 R6 K30 ; R8 := R6; R7 := R6[0x1f92aea4]
	101	[619]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[620]	SELF     	R8 R6 K31 ; R9 := R6; R8 := R6[0xaaeb4d91]
	103	[620]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[621]	SELF     	R9 R6 K32 ; R10 := R6; R9 := R6[0x98b1bb53]
	105	[621]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[623]	OP_LOADBOOL	R10 0 0 ; R10 := false
	107	[624]	TEST     	R8 0 ; if not R8 then PC := 112
	108	[624]	JMP      	112 ; PC := 112
	109	[624]	LEN      	R11 R8 ; R11 := # R8
	110	[624]	EQ       	0 R11 K33 ; if R11 ~= 0.000000 then PC := 113
	111	[624]	JMP      	113 ; PC := 113
	112	[625]	OP_LOADBOOL	R10 1 0 ; R10 := true
	113	[628]	TEST     	R9 0 ; if not R9 then PC := 118
	114	[628]	JMP      	118 ; PC := 118
	115	[628]	LEN      	R11 R9 ; R11 := # R9
	116	[628]	EQ       	0 R11 K33 ; if R11 ~= 0.000000 then PC := 119
	117	[628]	JMP      	119 ; PC := 119
	118	[629]	OP_LOADBOOL	R10 1 0 ; R10 := true
	119	[632]	TEST     	R10 1 ; if R10 then PC := 150
	120	[632]	JMP      	150 ; PC := 150
	121	[633]	LOADK    	R4 := 0.000000
	122	[634]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	123	[634]	MOVE     	R12 R7 ; R12 := R7
	124	[634]	CALL     	R11 2 2 ; R11 := R11(R12)
	125	[634]	TEST     	R11 1 ; if R11 then PC := 130
	126	[634]	JMP      	130 ; PC := 130
	127	[634]	LEN      	R11 R7 ; R11 := # R7
	128	[634]	EQ       	0 R11 K33 ; if R11 ~= 0.000000 then PC := 150
	129	[634]	JMP      	150 ; PC := 150
	130	[635]	GETGLOBAL	R11 K14 ; R11 := 0xcbd666e1
	131	[635]	LOADK    	R12 := 0.000000
	132	[635]	CALL     	R11 2 1 ; R11(R12)
	133	[636]	SELF     	R11 R5 K29 ; R12 := R5; R11 := R5[0x25a6e75e]
	134	[636]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[636]	MOVE     	R6 R11 ; R6 := R11
	136	[637]	SELF     	R11 R6 K30 ; R12 := R6; R11 := R6[0x1f92aea4]
	137	[637]	CALL     	R11 2 2 ; R11 := R11(R12)
	138	[637]	MOVE     	R7 R11 ; R7 := R11
	139	[638]	GETGLOBAL	R11 K15 ; R11 := 0x67652851
	140	[638]	CALL     	R11 1 2 ; R11 := R11()
	141	[638]	ADD      	R4 R4 R11 ; R4 := R4 + R11
	142	[639]	LT       	0 K16 R4 ; if 20.000000 >= R4 then PC := 122
	143	[639]	JMP      	122 ; PC := 122
	144	[640]	GETUPVAL 	R11 U0 ; R11 := U0
	145	[640]	MOVE     	R12 R0 ; R12 := R0
	146	[640]	GETGLOBAL	R13 K17 ; R13 := 0xc9081503
	147	[640]	CALL     	R11 3 1 ; R11(R12,R13)
	148	[641]	LOADK    	R4 := 0.000000
	149	[642]	JMP      	122 ; PC := 122
	150	[647]	GETGLOBAL	R11 K19 ; R11 := 0xcb79539e
	151	[647]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0x8b8fb8b7]
	152	[647]	GETGLOBAL	R13 K21 ; R13 := 0x0469f296
	153	[647]	LOADK    	R14 K22 ; R14 := "ARSENAL_USAGE"
	154	[647]	CALL     	R13 2 2 ; R13 := R13(R14)
	155	[647]	LOADK    	R14 K34 ; R14 := "InstalledMod"
	156	[647]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	157	[649]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	158	[649]	MOVE     	R12 R3 ; R12 := R3
	159	[649]	CALL     	R11 2 2 ; R11 := R11(R12)
	160	[649]	TEST     	R11 1 ; if R11 then PC := 171
	161	[649]	JMP      	171 ; PC := 171
	162	[650]	GETGLOBAL	R11 K14 ; R11 := 0xcbd666e1
	163	[650]	LOADK    	R12 := 0.000000
	164	[650]	CALL     	R11 2 1 ; R11(R12)
	165	[651]	GETGLOBAL	R11 K12 ; R11 := 0x9ba7909f
	166	[651]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xbcfb64ab]
	167	[651]	MOVE     	R13 R2 ; R13 := R2
	168	[651]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	169	[651]	MOVE     	R3 R11 ; R3 := R11
	170	[651]	JMP      	157 ; PC := 157
	171	[654]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	172	[654]	MOVE     	R12 R1 ; R12 := R1
	173	[654]	CALL     	R11 2 2 ; R11 := R11(R12)
	174	[654]	TEST     	R11 1 ; if R11 then PC := 180
	175	[654]	JMP      	180 ; PC := 180
	176	[655]	GETTABLE 	R11 R1 K4 ; R11 := R1[1.000000]
	177	[655]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0x8eb2112d]
	178	[655]	LOADK    	R13 K35 ; R13 := "Disable"
	179	[655]	CALL     	R11 3 1 ; R11(R12,R13)
	180	[658]	GETUPVAL 	R11 U0 ; R11 := U0
	181	[658]	MOVE     	R12 R0 ; R12 := R0
	182	[658]	GETGLOBAL	R13 K36 ; R13 := 0xdd5e2a83
	183	[658]	GETGLOBAL	R14 K37 ; R14 := 0xe7118b8a
	184	[658]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	185	[661]	RETURN   	R0 1 ; return 

function #19 <?:663,689> (69 instructions, 276 bytes at 0000021123292370)
1 param, 6 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[664]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[664]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[664]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[664]	TEST     	R1 1 ; if R1 then PC := 10
	5	[664]	JMP      	10 ; PC := 10
	6	[665]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[665]	LOADK    	R2 := 0.000000
	8	[665]	CALL     	R1 2 1 ; R1(R2)
	9	[665]	JMP      	1 ; PC := 1
	10	[668]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd73323e]
	11	[668]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[669]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[669]	MOVE     	R3 R1 ; R3 := R1
	14	[669]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[669]	TEST     	R2 0 ; if not R2 then PC := 30
	16	[669]	JMP      	30 ; PC := 30
	17	[670]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	18	[670]	MOVE     	R3 R1 ; R3 := R1
	19	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[670]	TEST     	R2 0 ; if not R2 then PC := 30
	21	[670]	JMP      	30 ; PC := 30
	22	[671]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	23	[671]	LOADK    	R3 := 0.000000
	24	[671]	CALL     	R2 2 1 ; R2(R3)
	25	[672]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	26	[672]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x78298275]
	27	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[672]	MOVE     	R1 R2 ; R1 := R2
	29	[672]	JMP      	17 ; PC := 17
	30	[676]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	31	[676]	GETGLOBAL	R3 K7 ; R3 := 0x25d99d89
	32	[676]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[676]	TEST     	R2 0 ; if not R2 then PC := 38
	34	[676]	JMP      	38 ; PC := 38
	35	[677]	GETGLOBAL	R2 K8 ; R2 := 0x3d106989
	36	[677]	LOADK    	R3 K9 ; R3 := "Nil game data!"
	37	[677]	CALL     	R2 2 1 ; R2(R3)
	38	[680]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[680]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x52fb05b3]
	40	[680]	GETGLOBAL	R3 K11 ; R3 := 0xc71271d7
	41	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[682]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	43	[682]	MOVE     	R4 R1 ; R4 := R1
	44	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[682]	TEST     	R3 1 ; if R3 then PC := 65
	46	[682]	JMP      	65 ; PC := 65
	47	[682]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0xf80fae85]
	48	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[682]	TEST     	R3 0 ; if not R3 then PC := 65
	50	[682]	JMP      	65 ; PC := 65
	51	[682]	TEST     	R2 0 ; if not R2 then PC := 65
	52	[682]	JMP      	65 ; PC := 65
	53	[683]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	54	[683]	LOADK    	R4 := 0.000000
	55	[683]	CALL     	R3 2 1 ; R3(R4)
	56	[684]	GETGLOBAL	R3 K13 ; R3 := 0x604227c2
	57	[684]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x8eb2112d]
	58	[684]	LOADK    	R5 K15 ; R5 := "Enable"
	59	[684]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[685]	GETUPVAL 	R3 U1 ; R3 := U1
	61	[685]	GETGLOBAL	R4 K16 ; R4 := 0xfb5dcafc
	62	[685]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[685]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[685]	JMP      	69 ; PC := 69
	65	[687]	GETUPVAL 	R3 U1 ; R3 := U1
	66	[687]	GETGLOBAL	R4 K16 ; R4 := 0xfb5dcafc
	67	[687]	OP_LOADBOOL	R5 0 0 ; R5 := false
	68	[687]	CALL     	R3 3 1 ; R3(R4,R5)
	69	[689]	RETURN   	R0 1 ; return 

function #20 <?:692,783> (243 instructions, 972 bytes at 0000021123292400)
1 param, 18 slots, 7 upvalues, 0 locals, 58 constants, 0 functions
	1	[693]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[693]	GETGLOBAL	R2 K1 ; R2 := 0x74604786
	3	[693]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[693]	TEST     	R1 1 ; if R1 then PC := 10
	5	[693]	JMP      	10 ; PC := 10
	6	[694]	GETGLOBAL	R1 K1 ; R1 := 0x74604786
	7	[694]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8eb2112d]
	8	[694]	LOADK    	R3 K3 ; R3 := "StartPlaying"
	9	[694]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[696]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	11	[696]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7d108ddb]
	12	[696]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[697]	LOADNIL  	R2 R2 ; R2 := nil
	14	[698]	GETGLOBAL	R3 K6 ; R3 := 0x76ea806b
	15	[698]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x3f3ae64c]
	16	[698]	LOADK    	R5 := 0.000000
	17	[698]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[699]	LOADNIL  	R4 R4 ; R4 := nil
	19	[700]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[700]	MOVE     	R6 R3 ; R6 := R3
	21	[700]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[700]	TEST     	R5 1 ; if R5 then PC := 27
	23	[700]	JMP      	27 ; PC := 27
	24	[701]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x80563238]
	25	[701]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[701]	MOVE     	R4 R5 ; R4 := R5
	27	[703]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	28	[703]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	29	[703]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xdd25e9d1]
	30	[703]	CALL     	R6 2 0 ; R6,... := R6(R7)
	31	[703]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	32	[703]	TEST     	R5 1 ; if R5 then PC := 38
	33	[703]	JMP      	38 ; PC := 38
	34	[704]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	35	[704]	LOADK    	R6 := 0.000000
	36	[704]	CALL     	R5 2 1 ; R5(R6)
	37	[704]	JMP      	27 ; PC := 27
	38	[706]	GETGLOBAL	R5 K11 ; R5 := 0x740dc664
	39	[706]	TEST     	R5 0 ; if not R5 then PC := 59
	40	[706]	JMP      	59 ; PC := 59
	41	[706]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x0d385cb5]
	42	[706]	GETGLOBAL	R7 K13 ; R7 := 0x9c547da5
	43	[706]	GETGLOBAL	R8 K14 ; R8 := 0xa6d59a07
	44	[706]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[706]	TEST     	R5 1 ; if R5 then PC := 59
	46	[706]	JMP      	59 ; PC := 59
	47	[708]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xedba28e7]
	48	[708]	GETGLOBAL	R7 K13 ; R7 := 0x9c547da5
	49	[708]	GETGLOBAL	R8 K14 ; R8 := 0xa6d59a07
	50	[708]	LOADK    	R9 K16 ; R9 := "OnItemsGiven"
	51	[708]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	52	[709]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[709]	TEST     	R5 1 ; if R5 then PC := 59
	54	[709]	JMP      	59 ; PC := 59
	55	[710]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	56	[710]	LOADK    	R6 := 0.000000
	57	[710]	CALL     	R5 2 1 ; R5(R6)
	58	[710]	JMP      	52 ; PC := 52
	59	[713]	GETGLOBAL	R5 K17 ; R5 := 0x27fd867e
	60	[713]	TEST     	R5 0 ; if not R5 then PC := 123
	61	[713]	JMP      	123 ; PC := 123
	62	[714]	NEWTABLE 	R5 0 0 ; R5 := {}
	63	[715]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	64	[715]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xc7fcada9]
	65	[715]	GETGLOBAL	R8 K19 ; R8 := 0x0469f296
	66	[715]	LOADK    	R9 K20 ; R9 := "Codex"
	67	[715]	CALL     	R8 2 0 ; R8,... := R8(R9)
	68	[715]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	69	[716]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	70	[716]	MOVE     	R8 R6 ; R8 := R6
	71	[716]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[716]	TEST     	R7 1 ; if R7 then PC := 79
	73	[716]	JMP      	79 ; PC := 79
	74	[717]	GETGLOBAL	R7 K21 ; R7 := 0x33bdd652
	75	[717]	GETTABLE 	R7 R7 K22 ; R7 := R7[0x23d5322f]
	76	[717]	MOVE     	R8 R5 ; R8 := R5
	77	[717]	GETTABLE 	R9 R6 K23 ; R9 := R6[1.000000]
	78	[717]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[719]	GETGLOBAL	R7 K24 ; R7 := 0x1239e0a2
	80	[719]	CALL     	R7 1 2 ; R7 := R7()
	81	[719]	TEST     	R7 0 ; if not R7 then PC := 88
	82	[719]	JMP      	88 ; PC := 88
	83	[719]	GETGLOBAL	R7 K25 ; R7 := 0x34291f5c
	84	[719]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x056bfe8b]
	85	[719]	CALL     	R7 1 2 ; R7 := R7()
	86	[719]	TEST     	R7 0 ; if not R7 then PC := 105
	87	[719]	JMP      	105 ; PC := 105
	88	[720]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	89	[720]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xc7fcada9]
	90	[720]	GETGLOBAL	R9 K19 ; R9 := 0x0469f296
	91	[720]	LOADK    	R10 K27 ; R10 := "News"
	92	[720]	CALL     	R9 2 0 ; R9,... := R9(R10)
	93	[720]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	94	[720]	MOVE     	R6 R7 ; R6 := R7
	95	[721]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	96	[721]	MOVE     	R8 R6 ; R8 := R6
	97	[721]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[721]	TEST     	R7 1 ; if R7 then PC := 105
	99	[721]	JMP      	105 ; PC := 105
	100	[722]	GETGLOBAL	R7 K21 ; R7 := 0x33bdd652
	101	[722]	GETTABLE 	R7 R7 K22 ; R7 := R7[0x23d5322f]
	102	[722]	MOVE     	R8 R5 ; R8 := R5
	103	[722]	GETTABLE 	R9 R6 K23 ; R9 := R6[1.000000]
	104	[722]	CALL     	R7 3 1 ; R7(R8,R9)
	105	[726]	GETGLOBAL	R7 K28 ; R7 := 0xc8802016
	106	[726]	MOVE     	R8 R5 ; R8 := R5
	107	[726]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	108	[726]	JMP      	121 ; PC := 121
	109	[727]	SELF     	R12 R11 K2 ; R13 := R11; R12 := R11[0x8eb2112d]
	110	[727]	LOADK    	R14 K29 ; R14 := "Enable"
	111	[727]	CALL     	R12 3 1 ; R12(R13,R14)
	112	[728]	SELF     	R12 R11 K30 ; R13 := R11; R12 := R11[0x32817074]
	113	[728]	GETUPVAL 	R14 U1 ; R14 := U1
	114	[728]	GETTABLE 	R14 R14 K31 ; R14 := R14["SF_SOCIAL_MENU"]
	115	[728]	CALL     	R12 3 1 ; R12(R13,R14)
	116	[729]	SELF     	R12 R11 K32 ; R13 := R11; R12 := R11[0x56c05b89]
	117	[729]	OP_LOADBOOL	R14 1 0 ; R14 := true
	118	[729]	CALL     	R12 3 1 ; R12(R13,R14)
	119	[730]	SELF     	R12 R11 K33 ; R13 := R11; R12 := R11[0x6bfeac2e]
	120	[730]	CALL     	R12 2 1 ; R12(R13)
	121	[726]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 109; R9 := R10 end
	122	[730]	JMP      	109 ; PC := 109
	123	[734]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	124	[734]	MOVE     	R13 R1 ; R13 := R1
	125	[734]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[734]	TEST     	R12 1 ; if R12 then PC := 142
	127	[734]	JMP      	142 ; PC := 142
	128	[735]	GETTABLE 	R12 R1 K23 ; R12 := R1[1.000000]
	129	[735]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0xbb610e5b]
	130	[735]	CALL     	R12 2 2 ; R12 := R12(R13)
	131	[735]	MOVE     	R2 R12 ; R2 := R12
	132	[736]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	133	[736]	MOVE     	R13 R2 ; R13 := R2
	134	[736]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[736]	TEST     	R12 1 ; if R12 then PC := 142
	136	[736]	JMP      	142 ; PC := 142
	137	[737]	GETUPVAL 	R12 U2 ; R12 := U2
	138	[737]	MOVE     	R13 R2 ; R13 := R2
	139	[737]	GETGLOBAL	R14 K35 ; R14 := 0x7d6c5ef7
	140	[737]	GETGLOBAL	R15 K36 ; R15 := 0xfe967de6
	141	[737]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	142	[741]	GETGLOBAL	R12 K37 ; R12 := 0xbb297032
	143	[741]	TEST     	R12 0 ; if not R12 then PC := 148
	144	[741]	JMP      	148 ; PC := 148
	145	[742]	GETUPVAL 	R12 U3 ; R12 := U3
	146	[742]	MOVE     	R13 R2 ; R13 := R2
	147	[742]	CALL     	R12 2 1 ; R12(R13)
	148	[746]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	149	[746]	MOVE     	R13 R4 ; R13 := R4
	150	[746]	CALL     	R12 2 2 ; R12 := R12(R13)
	151	[746]	TEST     	R12 1 ; if R12 then PC := 157
	152	[746]	JMP      	157 ; PC := 157
	153	[747]	SELF     	R12 R4 K38 ; R13 := R4; R12 := R4[0x1650fbc6]
	154	[747]	OP_LOADBOOL	R14 1 0 ; R14 := true
	155	[747]	LOADK    	R15 K39 ; R15 := "QuestEnabledCallback"
	156	[747]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	157	[751]	GETUPVAL 	R12 U4 ; R12 := U4
	158	[751]	TEST     	R12 1 ; if R12 then PC := 164
	159	[751]	JMP      	164 ; PC := 164
	160	[752]	GETGLOBAL	R12 K10 ; R12 := 0xcbd666e1
	161	[752]	LOADK    	R13 := 0.250000
	162	[752]	CALL     	R12 2 1 ; R12(R13)
	163	[752]	JMP      	157 ; PC := 157
	164	[754]	GETGLOBAL	R12 K40 ; R12 := 0x4f159e13
	165	[754]	TEST     	R12 0 ; if not R12 then PC := 182
	166	[754]	JMP      	182 ; PC := 182
	167	[755]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	168	[755]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc7fcada9]
	169	[755]	GETGLOBAL	R14 K19 ; R14 := 0x0469f296
	170	[755]	LOADK    	R15 K41 ; R15 := "SolarMapOrigin"
	171	[755]	CALL     	R14 2 0 ; R14,... := R14(R15)
	172	[755]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	173	[756]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	174	[756]	MOVE     	R14 R12 ; R14 := R12
	175	[756]	CALL     	R13 2 2 ; R13 := R13(R14)
	176	[756]	TEST     	R13 1 ; if R13 then PC := 182
	177	[756]	JMP      	182 ; PC := 182
	178	[757]	GETTABLE 	R13 R12 K23 ; R13 := R12[1.000000]
	179	[757]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0x8eb2112d]
	180	[757]	LOADK    	R15 K29 ; R15 := "Enable"
	181	[757]	CALL     	R13 3 1 ; R13(R14,R15)
	182	[760]	GETGLOBAL	R13 K42 ; R13 := 0x5e884971
	183	[760]	TEST     	R13 0 ; if not R13 then PC := 199
	184	[760]	JMP      	199 ; PC := 199
	185	[761]	GETGLOBAL	R13 K4 ; R13 := 0x89326c93
	186	[761]	SELF     	R13 R13 K43 ; R14 := R13; R13 := R13[0x46a0ebf5]
	187	[761]	GETGLOBAL	R15 K19 ; R15 := 0x0469f296
	188	[761]	LOADK    	R16 K44 ; R16 := "NavConsoleMarker"
	189	[761]	CALL     	R15 2 0 ; R15,... := R15(R16)
	190	[761]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	191	[762]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	192	[762]	MOVE     	R15 R13 ; R15 := R13
	193	[762]	CALL     	R14 2 2 ; R14 := R14(R15)
	194	[762]	TEST     	R14 1 ; if R14 then PC := 199
	195	[762]	JMP      	199 ; PC := 199
	196	[763]	SELF     	R14 R13 K2 ; R15 := R13; R14 := R13[0x8eb2112d]
	197	[763]	LOADK    	R16 K29 ; R16 := "Enable"
	198	[763]	CALL     	R14 3 1 ; R14(R15,R16)
	199	[767]	GETGLOBAL	R14 K45 ; R14 := 0xc9219d55
	200	[767]	TEST     	R14 0 ; if not R14 then PC := 239
	201	[767]	JMP      	239 ; PC := 239
	202	[768]	GETUPVAL 	R14 U5 ; R14 := U5
	203	[768]	GETTABLE 	R14 R14 K46 ; R14 := R14[0xa9882367]
	204	[768]	LOADK    	R15 K47 ; R15 := "DomeOperator"
	205	[768]	CALL     	R14 2 2 ; R14 := R14(R15)
	206	[769]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	207	[769]	MOVE     	R16 R14 ; R16 := R14
	208	[769]	CALL     	R15 2 2 ; R15 := R15(R16)
	209	[769]	TEST     	R15 1 ; if R15 then PC := 214
	210	[769]	JMP      	214 ; PC := 214
	211	[770]	SELF     	R15 R14 K2 ; R16 := R14; R15 := R14[0x8eb2112d]
	212	[770]	LOADK    	R17 K48 ; R17 := "Execute"
	213	[770]	CALL     	R15 3 1 ; R15(R16,R17)
	214	[773]	SELF     	R15 R4 K49 ; R16 := R4; R15 := R4[0x25a6e75e]
	215	[773]	CALL     	R15 2 2 ; R15 := R15(R16)
	216	[773]	SELF     	R15 R15 K50 ; R16 := R15; R15 := R15[0x741ca437]
	217	[773]	CALL     	R15 2 2 ; R15 := R15(R16)
	218	[773]	LEN      	R15 R15 ; R15 := # R15
	219	[773]	LT       	1 K51 R15 ; if 0.000000 < R15 then PC := 225
	220	[773]	JMP      	225 ; PC := 225
	221	[773]	GETUPVAL 	R15 U6 ; R15 := U6
	222	[773]	CALL     	R15 1 2 ; R15 := R15()
	223	[773]	TEST     	R15 0 ; if not R15 then PC := 239
	224	[773]	JMP      	239 ; PC := 239
	225	[774]	GETGLOBAL	R15 K52 ; R15 := _T
	226	[774]	GETTABLE 	R15 R15 K53 ; R15 := R15["domeCommands"]
	227	[774]	TEST     	R15 1 ; if R15 then PC := 233
	228	[774]	JMP      	233 ; PC := 233
	229	[775]	GETGLOBAL	R15 K10 ; R15 := 0xcbd666e1
	230	[775]	LOADK    	R16 := 0.000000
	231	[775]	CALL     	R15 2 1 ; R15(R16)
	232	[775]	JMP      	225 ; PC := 225
	233	[777]	GETGLOBAL	R15 K52 ; R15 := _T
	234	[777]	GETTABLE 	R15 R15 K53 ; R15 := R15["domeCommands"]
	235	[777]	GETTABLE 	R15 R15 K54 ; R15 := R15["Cycle"]
	236	[777]	NEWTABLE 	R16 0 1 ; R16 := {}
	237	[777]	SETTABLE 	R16 K55 K56 ; R16["opaque"] := true
	238	[777]	CALL     	R15 2 1 ; R15(R16)
	239	[782]	GETUPVAL 	R15 U1 ; R15 := U1
	240	[782]	GETTABLE 	R15 R15 K57 ; R15 := R15[0x22828de3]
	241	[782]	OP_LOADBOOL	R16 0 0 ; R16 := false
	242	[782]	CALL     	R15 2 1 ; R15(R16)
	243	[783]	RETURN   	R0 1 ; return 

function #21 <?:785,802> (39 instructions, 156 bytes at 0000021123292490)
1 param, 5 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[786]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[786]	GETGLOBAL	R2 K1 ; R2 := 0xd2b5841b
	3	[786]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[786]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[786]	JMP      	7 ; PC := 7
	6	[787]	RETURN   	R0 1 ; return 
	7	[790]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[790]	GETGLOBAL	R2 K2 ; R2 := 0x74604786
	9	[790]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[790]	TEST     	R1 1 ; if R1 then PC := 16
	11	[790]	JMP      	16 ; PC := 16
	12	[791]	GETGLOBAL	R1 K2 ; R1 := 0x74604786
	13	[791]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8eb2112d]
	14	[791]	LOADK    	R3 K4 ; R3 := "StartPlaying"
	15	[791]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[794]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[794]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x0ddfdf30]
	18	[794]	GETGLOBAL	R2 K1 ; R2 := 0xd2b5841b
	19	[794]	CALL     	R1 2 1 ; R1(R2)
	20	[796]	GETGLOBAL	R1 K6 ; R1 := 0xc9219d55
	21	[796]	TEST     	R1 0 ; if not R1 then PC := 39
	22	[796]	JMP      	39 ; PC := 39
	23	[796]	GETGLOBAL	R1 K7 ; R1 := _T
	24	[796]	GETTABLE 	R1 R1 K8 ; R1 := R1["domeCommands"]
	25	[796]	TEST     	R1 1 ; if R1 then PC := 39
	26	[796]	JMP      	39 ; PC := 39
	27	[797]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[797]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xa9882367]
	29	[797]	LOADK    	R2 K10 ; R2 := "DomeOperator"
	30	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[798]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	32	[798]	MOVE     	R3 R1 ; R3 := R1
	33	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[798]	TEST     	R2 1 ; if R2 then PC := 39
	35	[798]	JMP      	39 ; PC := 39
	36	[799]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x8eb2112d]
	37	[799]	LOADK    	R4 K11 ; R4 := "Execute"
	38	[799]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[802]	RETURN   	R0 1 ; return 

function #22 <?:804,814> (28 instructions, 112 bytes at 0000021123292750)
1 param, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[805]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[805]	GETGLOBAL	R2 K1 ; R2 := 0x3cc34535
	3	[805]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[805]	TEST     	R1 1 ; if R1 then PC := 12
	5	[805]	JMP      	12 ; PC := 12
	6	[806]	GETGLOBAL	R1 K1 ; R1 := 0x3cc34535
	7	[806]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5d985c7e]
	8	[806]	GETGLOBAL	R3 K3 ; R3 := 0x7cfce89c
	9	[806]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[806]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[806]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[808]	GETGLOBAL	R1 K4 ; R1 := 0x438110cc
	13	[808]	TEST     	R1 0 ; if not R1 then PC := 28
	14	[808]	JMP      	28 ; PC := 28
	15	[809]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	16	[809]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc7fcada9]
	17	[809]	GETGLOBAL	R3 K7 ; R3 := 0x5d675f13
	18	[809]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[810]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[810]	MOVE     	R3 R1 ; R3 := R1
	21	[810]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[810]	TEST     	R2 1 ; if R2 then PC := 28
	23	[810]	JMP      	28 ; PC := 28
	24	[811]	GETTABLE 	R2 R1 K8 ; R2 := R1[1.000000]
	25	[811]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x8eb2112d]
	26	[811]	LOADK    	R4 K10 ; R4 := "Enable"
	27	[811]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[814]	RETURN   	R0 1 ; return 

function #23 <?:816,828> (5 instructions, 20 bytes at 00000211232928A0)
2 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[819]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x30eb0cc3]
	2	[819]	LOADK    	R4 := 28.000000
	3	[819]	MOVE     	R5 R1 ; R5 := R1
	4	[819]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	5	[828]	RETURN   	R0 1 ; return 

function #24 <?:830,836> (18 instructions, 72 bytes at 0000021123292930)
1 param, 8 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[832]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[832]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xa9882367]
	3	[832]	LOADK    	R2 K1 ; R2 := "PetInteractionAction"
	4	[832]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[833]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[833]	MOVE     	R3 R1 ; R3 := R1
	7	[833]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[833]	TEST     	R2 1 ; if R2 then PC := 18
	9	[833]	JMP      	18 ; PC := 18
	10	[834]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x8eb2112d]
	11	[834]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[834]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	13	[834]	MOVE     	R5 R0 ; R5 := R0
	14	[834]	LOADK    	R6 K5 ; R6 := "Enable"
	15	[834]	LOADK    	R7 K6 ; R7 := "Disable"
	16	[834]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	17	[834]	CALL     	R2 0 1 ; R2(R3,...)
	18	[836]	RETURN   	R0 1 ; return 

function #25 <?:838,874> (103 instructions, 412 bytes at 0000021123292B00)
0 params, 25 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[839]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[839]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[839]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[839]	TEST     	R0 1 ; if R0 then PC := 11
	5	[839]	JMP      	11 ; PC := 11
	6	[839]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[839]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xc14d48af]
	8	[839]	CALL     	R0 1 2 ; R0 := R0()
	9	[839]	TEST     	R0 1 ; if R0 then PC := 12
	10	[839]	JMP      	12 ; PC := 12
	11	[840]	RETURN   	R0 1 ; return 
	12	[843]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	13	[843]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/CalibanLoreCardFragment"
	14	[843]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[844]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	16	[844]	LOADK    	R2 K5 ; R2 := "/Lotus/Types/PickUps/LoreCards/LoreCardCaliban"
	17	[844]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[845]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	19	[845]	LOADK    	R3 K6 ; R3 := "/Lotus/Powersuits/Sentient/SentientBaseSuit"
	20	[845]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[847]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	22	[847]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x25a6e75e]
	23	[847]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[848]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x2b7da058]
	25	[848]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[849]	GETGLOBAL	R5 K9 ; R5 := 0xc8802016
	27	[849]	MOVE     	R6 R4 ; R6 := R4
	28	[849]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	29	[849]	JMP      	34 ; PC := 34
	30	[850]	GETTABLE 	R10 R9 K10 ; R10 := R9["mItemType"]
	31	[850]	EQ       	0 R0 R10 ; if R0 ~= R10 then PC := 34
	32	[850]	JMP      	34 ; PC := 34
	33	[852]	RETURN   	R0 1 ; return 
	34	[849]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
	35	[853]	JMP      	30 ; PC := 30
	36	[856]	GETTABLE 	R10 R3 K11 ; R10 := R3["mXPInfo"]
	37	[857]	LOADK    	R11 := 1.000000
	38	[857]	LEN      	R12 R10 ; R12 := # R10
	39	[857]	LOADK    	R13 := 1.000000
	40	[857]	FORPREP  	R11 102 ; R11 -= R13; PC := 102
	41	[858]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	42	[858]	GETTABLE 	R15 R15 K10 ; R15 := R15["mItemType"]
	43	[859]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	44	[859]	MOVE     	R17 R15 ; R17 := R15
	45	[859]	CALL     	R16 2 2 ; R16 := R16(R17)
	46	[859]	TEST     	R16 1 ; if R16 then PC := 102
	47	[859]	JMP      	102 ; PC := 102
	48	[859]	SELF     	R16 R15 K12 ; R17 := R15; R16 := R15[0xf2deaf69]
	49	[859]	MOVE     	R18 R2 ; R18 := R2
	50	[859]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	51	[859]	TEST     	R16 0 ; if not R16 then PC := 102
	52	[859]	JMP      	102 ; PC := 102
	53	[860]	GETGLOBAL	R16 K13 ; R16 := 0xa94df70b
	54	[860]	SELF     	R16 R16 K14 ; R17 := R16; R16 := R16[0x8427bf69]
	55	[860]	GETTABLE 	R18 R10 R14 ; R18 := R10[R14]
	56	[860]	GETTABLE 	R18 R18 K15 ; R18 := R18["mXP"]
	57	[860]	MOVE     	R19 R15 ; R19 := R15
	58	[860]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	59	[860]	EQ       	0 R16 K16 ; if R16 ~= 30.000000 then PC := 103
	60	[860]	JMP      	103 ; PC := 103
	61	[861]	GETGLOBAL	R16 K17 ; R16 := 0x89326c93
	62	[861]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x46a0ebf5]
	63	[861]	GETGLOBAL	R18 K19 ; R18 := 0x0469f296
	64	[861]	LOADK    	R19 K20 ; R19 := "CalibanPrexPickup"
	65	[861]	CALL     	R18 2 0 ; R18,... := R18(R19)
	66	[861]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	67	[862]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	68	[862]	MOVE     	R18 R16 ; R18 := R16
	69	[862]	CALL     	R17 2 2 ; R17 := R17(R18)
	70	[862]	TEST     	R17 1 ; if R17 then PC := 103
	71	[862]	JMP      	103 ; PC := 103
	72	[863]	GETGLOBAL	R17 K21 ; R17 := 0xbd496aa1
	73	[863]	GETTABLE 	R17 R17 K22 ; R17 := R17[0x42645da3]
	74	[863]	NEWTABLE 	R18 0 0 ; R18 := {}
	75	[863]	SELF     	R19 R1 K23 ; R20 := R1; R19 := R1[0xed4e0128]
	76	[863]	CALL     	R19 2 0 ; R19,... := R19(R20)
	77	[863]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	78	[863]	CALL     	R17 2 2 ; R17 := R17(R18)
	79	[864]	SELF     	R18 R17 K24 ; R19 := R17; R18 := R17[0xd2d3875a]
	80	[864]	CALL     	R18 2 2 ; R18 := R18(R19)
	81	[864]	TEST     	R18 1 ; if R18 then PC := 87
	82	[864]	JMP      	87 ; PC := 87
	83	[865]	GETGLOBAL	R18 K25 ; R18 := 0xcbd666e1
	84	[865]	LOADK    	R19 := 0.000000
	85	[865]	CALL     	R18 2 1 ; R18(R19)
	86	[865]	JMP      	79 ; PC := 79
	87	[867]	GETGLOBAL	R18 K26 ; R18 := 0x88efc25e
	88	[867]	GETGLOBAL	R19 K27 ; R19 := 0x64fb1586
	89	[867]	SELF     	R20 R1 K23 ; R21 := R1; R20 := R1[0xed4e0128]
	90	[867]	CALL     	R20 2 0 ; R20,... := R20(R21)
	91	[867]	CALL     	R19 0 0 ; R19,... := R19(R20,...)
	92	[867]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	93	[868]	GETGLOBAL	R19 K17 ; R19 := 0x89326c93
	94	[868]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0x05909209]
	95	[868]	MOVE     	R21 R18 ; R21 := R18
	96	[868]	SELF     	R22 R16 K29 ; R23 := R16; R22 := R16[0xf6ebd926]
	97	[868]	CALL     	R22 2 2 ; R22 := R22(R23)
	98	[868]	SELF     	R23 R16 K30 ; R24 := R16; R23 := R16[0x5280b883]
	99	[868]	CALL     	R23 2 0 ; R23,... := R23(R24)
	100	[868]	CALL     	R19 0 1 ; R19(R20,...)
	101	[871]	JMP      	103 ; PC := 103
	102	[857]	FORLOOP  	R11 41 ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
	103	[874]	RETURN   	R0 1 ; return 

function #26 <?:876,953> (171 instructions, 684 bytes at 0000021123292D20)
0 params, 17 slots, 3 upvalues, 0 locals, 43 constants, 0 functions
	1	[877]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[877]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[877]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[877]	TEST     	R0 1 ; if R0 then PC := 10
	5	[877]	JMP      	10 ; PC := 10
	6	[878]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[878]	LOADK    	R1 := 0.000000
	8	[878]	CALL     	R0 2 1 ; R0(R1)
	9	[878]	JMP      	1 ; PC := 1
	10	[881]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	11	[881]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	12	[881]	LOADK    	R2 := 0.000000
	13	[881]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[882]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	15	[882]	MOVE     	R2 R0 ; R2 := R0
	16	[882]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[882]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[882]	JMP      	20 ; PC := 20
	19	[883]	RETURN   	R0 1 ; return 
	20	[886]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	21	[886]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfb64e76c]
	22	[886]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[887]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	24	[887]	MOVE     	R3 R1 ; R3 := R1
	25	[887]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[887]	TEST     	R2 0 ; if not R2 then PC := 29
	27	[887]	JMP      	29 ; PC := 29
	28	[888]	RETURN   	R0 1 ; return 
	29	[891]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x80563238]
	30	[891]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[893]	GETGLOBAL	R3 K8 ; R3 := _T
	32	[893]	GETTABLE 	R3 R3 K9 ; R3 := R3["ActiveQuestLoaded"]
	33	[893]	TEST     	R3 1 ; if R3 then PC := 39
	34	[893]	JMP      	39 ; PC := 39
	35	[894]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[894]	LOADK    	R4 := 0.000000
	37	[894]	CALL     	R3 2 1 ; R3(R4)
	38	[894]	JMP      	31 ; PC := 31
	39	[896]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[896]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x8e7c3b5e]
	41	[896]	MOVE     	R4 R2 ; R4 := R2
	42	[896]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[898]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[898]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xf47b8ec3]
	45	[898]	CALL     	R4 1 2 ; R4 := R4()
	46	[898]	TEST     	R4 0 ; if not R4 then PC := 56
	47	[898]	JMP      	56 ; PC := 56
	48	[899]	GETGLOBAL	R4 K12 ; R4 := 0x7ed0a956
	49	[899]	LOADK    	R5 K13 ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	50	[899]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[899]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 54
	52	[899]	JMP      	54 ; PC := 54
	53	[901]	RETURN   	R0 1 ; return 
	54	[904]	GETUPVAL 	R4 U1 ; R4 := U1
	55	[904]	CALL     	R4 1 1 ; R4()
	56	[907]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x5578d98b]
	57	[907]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[909]	LOADK    	R5 := 0.000000
	59	[910]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	60	[910]	MOVE     	R7 R3 ; R7 := R3
	61	[910]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[910]	TEST     	R6 1 ; if R6 then PC := 70
	63	[910]	JMP      	70 ; PC := 70
	64	[911]	GETGLOBAL	R6 K16 ; R6 := 0xb009bbc6
	65	[911]	MOVE     	R7 R3 ; R7 := R3
	66	[911]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[911]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xd01952f5]
	68	[911]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[911]	MOVE     	R5 R6 ; R5 := R6
	70	[914]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0x62c81b76]
	71	[914]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[915]	GETTABLE 	R7 R6 K19 ; R7 := R6["mOperatorType"]
	73	[915]	EQ       	0 R7 K20 ; if R7 ~= 4.000000 then PC := 79
	74	[915]	JMP      	79 ; PC := 79
	75	[915]	EQ       	1 R5 K20 ; if R5 == 4.000000 then PC := 80
	76	[915]	JMP      	80 ; PC := 80
	77	[915]	EQ       	1 R5 K21 ; if R5 == 0.000000 then PC := 80
	78	[915]	JMP      	80 ; PC := 80
	79	[915]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 80
	80	[915]	OP_LOADBOOL	R7 1 0 ; R7 := true
	81	[917]	LOADNIL  	R8 R8 ; R8 := nil
	82	[918]	TEST     	R7 0 ; if not R7 then PC := 86
	83	[918]	JMP      	86 ; PC := 86
	84	[919]	GETTABLE 	R8 R6 K22 ; R8 := R6["mAdultOperatorCustomization"]
	85	[919]	JMP      	87 ; PC := 87
	86	[921]	GETTABLE 	R8 R6 K23 ; R8 := R6["mOperatorCustomization"]
	87	[924]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0xa8c81a27]
	88	[924]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[926]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	90	[926]	MOVE     	R11 R4 ; R11 := R4
	91	[926]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[926]	TEST     	R10 0 ; if not R10 then PC := 158
	93	[926]	JMP      	158 ; PC := 158
	94	[927]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	95	[927]	GETGLOBAL	R11 K25 ; R11 := 0x61b4b439
	96	[927]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[927]	TEST     	R10 0 ; if not R10 then PC := 104
	98	[927]	JMP      	104 ; PC := 104
	99	[928]	GETUPVAL 	R10 U2 ; R10 := U2
	100	[928]	GETTABLE 	R10 R10 K26 ; R10 := R10[0xa9882367]
	101	[928]	LOADK    	R11 K27 ; R11 := "OperatorSpawnControl"
	102	[928]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[928]	SETGLOBALHASH	R10 K25 ; (0x61b4b439) := R10
	104	[930]	GETGLOBAL	R10 K25 ; R10 := 0x61b4b439
	105	[930]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x2d63c59e]
	106	[930]	CALL     	R10 2 2 ; R10 := R10(R11)
	107	[931]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	108	[931]	MOVE     	R12 R10 ; R12 := R10
	109	[931]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[931]	TEST     	R11 1 ; if R11 then PC := 158
	111	[931]	JMP      	158 ; PC := 158
	112	[932]	SELF     	R11 R10 K29 ; R12 := R10; R11 := R10[0xbb610e5b]
	113	[932]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[932]	MOVE     	R4 R11 ; R4 := R11
	115	[933]	SELF     	R11 R4 K30 ; R12 := R4; R11 := R4[0x589ef1c1]
	116	[933]	GETGLOBAL	R13 K25 ; R13 := 0x61b4b439
	117	[933]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0xd1586535]
	118	[933]	CALL     	R13 2 2 ; R13 := R13(R14)
	119	[933]	GETGLOBAL	R14 K25 ; R14 := 0x61b4b439
	120	[933]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0xcb3851b8]
	121	[933]	CALL     	R14 2 0 ; R14,... := R14(R15)
	122	[933]	CALL     	R11 0 1 ; R11(R12,...)
	123	[935]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	124	[935]	MOVE     	R12 R4 ; R12 := R4
	125	[935]	CALL     	R11 2 2 ; R11 := R11(R12)
	126	[935]	TEST     	R11 1 ; if R11 then PC := 158
	127	[935]	JMP      	158 ; PC := 158
	128	[936]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	129	[936]	MOVE     	R12 R9 ; R12 := R9
	130	[936]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[936]	TEST     	R11 1 ; if R11 then PC := 155
	132	[936]	JMP      	155 ; PC := 155
	133	[937]	GETGLOBAL	R11 K33 ; R11 := 0x88efc25e
	134	[937]	MOVE     	R12 R9 ; R12 := R9
	135	[937]	CALL     	R11 2 2 ; R11 := R11(R12)
	136	[938]	GETGLOBAL	R12 K5 ; R12 := 0x89326c93
	137	[938]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x765dad71]
	138	[938]	MOVE     	R14 R11 ; R14 := R11
	139	[938]	MOVE     	R15 R4 ; R15 := R4
	140	[938]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	141	[939]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	142	[939]	MOVE     	R14 R12 ; R14 := R12
	143	[939]	CALL     	R13 2 2 ; R13 := R13(R14)
	144	[939]	TEST     	R13 1 ; if R13 then PC := 155
	145	[939]	JMP      	155 ; PC := 155
	146	[940]	SELF     	R13 R12 K35 ; R14 := R12; R13 := R12[0xaa041663]
	147	[940]	GETTABLE 	R15 R8 K36 ; R15 := R8["mCustomization"]
	148	[940]	CALL     	R13 3 1 ; R13(R14,R15)
	149	[941]	SELF     	R13 R4 K37 ; R14 := R4; R13 := R4[0xde321e6f]
	150	[941]	CALL     	R13 2 2 ; R13 := R13(R14)
	151	[941]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x511d26b8]
	152	[941]	MOVE     	R15 R12 ; R15 := R12
	153	[941]	OP_LOADBOOL	R16 1 0 ; R16 := true
	154	[941]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	155	[944]	SELF     	R13 R4 K39 ; R14 := R4; R13 := R4[0x9563fc06]
	156	[944]	GETTABLE 	R15 R6 K19 ; R15 := R6["mOperatorType"]
	157	[944]	CALL     	R13 3 1 ; R13(R14,R15)
	158	[948]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	159	[948]	MOVE     	R14 R4 ; R14 := R4
	160	[948]	CALL     	R13 2 2 ; R13 := R13(R14)
	161	[948]	TEST     	R13 1 ; if R13 then PC := 168
	162	[948]	JMP      	168 ; PC := 168
	163	[949]	SELF     	R13 R4 K37 ; R14 := R4; R13 := R4[0xde321e6f]
	164	[949]	CALL     	R13 2 2 ; R13 := R13(R14)
	165	[949]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x3606abef]
	166	[949]	GETTABLE 	R15 R6 K41 ; R15 := R6["mPlayerLevel"]
	167	[949]	CALL     	R13 3 1 ; R13(R14,R15)
	168	[952]	SELF     	R13 R1 K42 ; R14 := R1; R13 := R1[0xa09ac9c7]
	169	[952]	MOVE     	R15 R4 ; R15 := R4
	170	[952]	CALL     	R13 3 1 ; R13(R14,R15)
	171	[953]	RETURN   	R0 1 ; return 

function #27 <?:955,957> (3 instructions, 12 bytes at 0000021123292DB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[956]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[956]	CALL     	R0 1 1 ; R0()
	3	[957]	RETURN   	R0 1 ; return 

function #28 <?:959,997> (19 instructions, 76 bytes at 0000021123292E80)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[960]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[960]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[960]	LOADK    	R2 := 0.000000
	4	[960]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[961]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[961]	MOVE     	R2 R0 ; R2 := R0
	7	[961]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[961]	TEST     	R1 1 ; if R1 then PC := 18
	9	[961]	JMP      	18 ; PC := 18
	10	[961]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[961]	GETTABLE 	R1 R1 K4 ; R1 := R1["IsFollowingPlayer"]
	12	[961]	TEST     	R1 1 ; if R1 then PC := 18
	13	[961]	JMP      	18 ; PC := 18
	14	[961]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[961]	GETTABLE 	R1 R1 K5 ; R1 := R1["isStreamingLevel"]
	16	[961]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[961]	JMP      	19 ; PC := 19
	18	[962]	RETURN   	R0 1 ; return 
	19	[997]	RETURN   	R0 1 ; return 

function #29 <?:999,1085> (280 instructions, 1120 bytes at 0000021123293040)
0 params, 25 slots, 2 upvalues, 0 locals, 49 constants, 0 functions
	1	[1000]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1000]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1000]	LOADK    	R2 := 0.000000
	4	[1000]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1001]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1001]	MOVE     	R2 R0 ; R2 := R0
	7	[1001]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1001]	TEST     	R1 1 ; if R1 then PC := 18
	9	[1001]	JMP      	18 ; PC := 18
	10	[1001]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[1001]	GETTABLE 	R1 R1 K4 ; R1 := R1["IsAtHome"]
	12	[1001]	TEST     	R1 1 ; if R1 then PC := 18
	13	[1001]	JMP      	18 ; PC := 18
	14	[1001]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[1001]	GETTABLE 	R1 R1 K5 ; R1 := R1["isStreamingLevel"]
	16	[1001]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[1001]	JMP      	19 ; PC := 19
	18	[1002]	RETURN   	R0 1 ; return 
	19	[1005]	GETGLOBAL	R1 K3 ; R1 := _T
	20	[1005]	SETTABLE 	R1 K4 K6 ; R1["IsAtHome"] := true
	21	[1006]	GETGLOBAL	R1 K3 ; R1 := _T
	22	[1006]	SETTABLE 	R1 K7 K8 ; R1["IsFollowingPlayer"] := false
	23	[1007]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	24	[1007]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	25	[1007]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1008]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xde321e6f]
	27	[1008]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1008]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x2676deee]
	29	[1008]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1009]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x80563238]
	31	[1009]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1010]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[1010]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xa8167f82]
	34	[1010]	MOVE     	R5 R3 ; R5 := R3
	35	[1010]	OP_LOADBOOL	R6 1 0 ; R6 := true
	36	[1010]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[1011]	MOVE     	R5 R2 ; R5 := R2
	38	[1012]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	39	[1014]	GETTABLE 	R8 R4 K15 ; R8 := R4["sentinelIsKubrow"]
	40	[1014]	TEST     	R8 0 ; if not R8 then PC := 108
	41	[1014]	JMP      	108 ; PC := 108
	42	[1015]	GETGLOBAL	R8 K16 ; R8 := 0xbe190284
	43	[1015]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x7cf8123f]
	44	[1015]	LOADK    	R10 := 1.000000
	45	[1015]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[1016]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	47	[1016]	MOVE     	R10 R8 ; R10 := R8
	48	[1016]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1016]	TEST     	R9 1 ; if R9 then PC := 168
	50	[1016]	JMP      	168 ; PC := 168
	51	[1017]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	52	[1017]	MOVE     	R10 R5 ; R10 := R5
	53	[1017]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[1017]	TEST     	R9 0 ; if not R9 then PC := 57
	55	[1017]	JMP      	57 ; PC := 57
	56	[1018]	MOVE     	R5 R8 ; R5 := R8
	57	[1020]	GETUPVAL 	R9 U1 ; R9 := U1
	58	[1020]	GETTABLE 	R9 R9 K19 ; R9 := R9[0xa9882367]
	59	[1020]	LOADK    	R10 K20 ; R10 := "KubrowSpawnControl"
	60	[1020]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[1021]	GETUPVAL 	R10 U1 ; R10 := U1
	62	[1021]	GETTABLE 	R10 R10 K19 ; R10 := R10[0xa9882367]
	63	[1021]	LOADK    	R11 K21 ; R11 := "KubrowPuppySpawnControl"
	64	[1021]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[1022]	GETUPVAL 	R11 U1 ; R11 := U1
	66	[1022]	GETTABLE 	R11 R11 K22 ; R11 := R11[0x06d055f9]
	67	[1022]	GETTABLE 	R12 R4 K23 ; R12 := R4["kubrow"]
	68	[1022]	GETTABLE 	R12 R12 K24 ; R12 := R12["mDetails"]
	69	[1022]	GETTABLE 	R12 R12 K25 ; R12 := R12["mIsPuppy"]
	70	[1022]	MOVE     	R13 R10 ; R13 := R10
	71	[1022]	MOVE     	R14 R9 ; R14 := R9
	72	[1022]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	73	[1023]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	74	[1023]	MOVE     	R13 R11 ; R13 := R11
	75	[1023]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[1023]	TEST     	R12 0 ; if not R12 then PC := 79
	77	[1023]	JMP      	79 ; PC := 79
	78	[1024]	RETURN   	R0 1 ; return 
	79	[1027]	SELF     	R12 R11 K26 ; R13 := R11; R12 := R11[0xd1586535]
	80	[1027]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[1027]	MOVE     	R6 R12 ; R6 := R12
	82	[1028]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0xcb3851b8]
	83	[1028]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[1028]	MOVE     	R7 R12 ; R7 := R12
	85	[1029]	GETGLOBAL	R12 K28 ; R12 := 0xa421af95
	86	[1029]	CALL     	R12 1 2 ; R12 := R12()
	87	[1030]	GETGLOBAL	R13 K9 ; R13 := 0x89326c93
	88	[1030]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xbd5d0ec1]
	89	[1030]	GETGLOBAL	R15 K28 ; R15 := 0xa421af95
	90	[1030]	LOADK    	R16 := 0.000000
	91	[1030]	LOADK    	R17 K30 ; R17 := 0.200000
	92	[1030]	LOADK    	R18 := 0.000000
	93	[1030]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	94	[1030]	ADD      	R15 R6 R15 ; R15 := R6 + R15
	95	[1030]	GETGLOBAL	R16 K28 ; R16 := 0xa421af95
	96	[1030]	LOADK    	R17 := 0.000000
	97	[1030]	LOADK    	R18 := 1.000000
	98	[1030]	LOADK    	R19 := 0.000000
	99	[1030]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	100	[1030]	SUB      	R16 R6 R16 ; R16 := R6 - R16
	101	[1030]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	102	[1030]	MOVE     	R19 R12 ; R19 := R12
	103	[1030]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	104	[1030]	TEST     	R13 0 ; if not R13 then PC := 168
	105	[1030]	JMP      	168 ; PC := 168
	106	[1031]	MOVE     	R6 R12 ; R6 := R12
	107	[1033]	JMP      	168 ; PC := 168
	108	[1034]	GETTABLE 	R13 R4 K31 ; R13 := R4["sentinelIsMoa"]
	109	[1034]	TEST     	R13 0 ; if not R13 then PC := 168
	110	[1034]	JMP      	168 ; PC := 168
	111	[1035]	GETGLOBAL	R13 K16 ; R13 := 0xbe190284
	112	[1035]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x7cf8123f]
	113	[1035]	LOADK    	R15 := 3.000000
	114	[1035]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	115	[1036]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	116	[1036]	MOVE     	R15 R13 ; R15 := R13
	117	[1036]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[1036]	TEST     	R14 1 ; if R14 then PC := 168
	119	[1036]	JMP      	168 ; PC := 168
	120	[1037]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	121	[1037]	MOVE     	R15 R5 ; R15 := R5
	122	[1037]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[1037]	TEST     	R14 0 ; if not R14 then PC := 126
	124	[1037]	JMP      	126 ; PC := 126
	125	[1038]	MOVE     	R5 R13 ; R5 := R13
	126	[1040]	GETUPVAL 	R14 U1 ; R14 := U1
	127	[1040]	GETTABLE 	R14 R14 K19 ; R14 := R14[0xa9882367]
	128	[1040]	LOADK    	R15 K32 ; R15 := "MoaSpawnControl"
	129	[1040]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[1041]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	131	[1041]	MOVE     	R16 R14 ; R16 := R14
	132	[1041]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[1041]	TEST     	R15 1 ; if R15 then PC := 168
	134	[1041]	JMP      	168 ; PC := 168
	135	[1042]	SELF     	R15 R14 K26 ; R16 := R14; R15 := R14[0xd1586535]
	136	[1042]	CALL     	R15 2 2 ; R15 := R15(R16)
	137	[1042]	GETGLOBAL	R16 K28 ; R16 := 0xa421af95
	138	[1042]	LOADK    	R17 := 0.000000
	139	[1042]	LOADK    	R18 := 1.000000
	140	[1042]	LOADK    	R19 := 0.000000
	141	[1042]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	142	[1042]	ADD      	R6 R15 R16 ; R6 := R15 + R16
	143	[1043]	SELF     	R15 R14 K27 ; R16 := R14; R15 := R14[0xcb3851b8]
	144	[1043]	CALL     	R15 2 2 ; R15 := R15(R16)
	145	[1043]	MOVE     	R7 R15 ; R7 := R15
	146	[1044]	GETGLOBAL	R15 K28 ; R15 := 0xa421af95
	147	[1044]	CALL     	R15 1 2 ; R15 := R15()
	148	[1045]	GETGLOBAL	R16 K9 ; R16 := 0x89326c93
	149	[1045]	SELF     	R16 R16 K29 ; R17 := R16; R16 := R16[0xbd5d0ec1]
	150	[1045]	GETGLOBAL	R18 K28 ; R18 := 0xa421af95
	151	[1045]	LOADK    	R19 := 0.000000
	152	[1045]	LOADK    	R20 := 2.000000
	153	[1045]	LOADK    	R21 := 0.000000
	154	[1045]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	155	[1045]	ADD      	R18 R6 R18 ; R18 := R6 + R18
	156	[1045]	GETGLOBAL	R19 K28 ; R19 := 0xa421af95
	157	[1045]	LOADK    	R20 := 0.000000
	158	[1045]	LOADK    	R21 := 1.000000
	159	[1045]	LOADK    	R22 := 0.000000
	160	[1045]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	161	[1045]	SUB      	R19 R6 R19 ; R19 := R6 - R19
	162	[1045]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	163	[1045]	MOVE     	R22 R15 ; R22 := R15
	164	[1045]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	165	[1045]	TEST     	R16 0 ; if not R16 then PC := 168
	166	[1045]	JMP      	168 ; PC := 168
	167	[1046]	MOVE     	R6 R15 ; R6 := R15
	168	[1051]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	169	[1051]	MOVE     	R17 R5 ; R17 := R5
	170	[1051]	CALL     	R16 2 2 ; R16 := R16(R17)
	171	[1051]	TEST     	R16 1 ; if R16 then PC := 280
	172	[1051]	JMP      	280 ; PC := 280
	173	[1051]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	174	[1051]	MOVE     	R17 R6 ; R17 := R6
	175	[1051]	CALL     	R16 2 2 ; R16 := R16(R17)
	176	[1051]	TEST     	R16 1 ; if R16 then PC := 280
	177	[1051]	JMP      	280 ; PC := 280
	178	[1052]	SELF     	R16 R5 K33 ; R17 := R5; R16 := R5[0xfa9e477f]
	179	[1052]	CALL     	R16 2 2 ; R16 := R16(R17)
	180	[1053]	SELF     	R17 R16 K34 ; R18 := R16; R17 := R16[0xac41835f]
	181	[1053]	CALL     	R17 2 1 ; R17(R18)
	182	[1054]	SELF     	R17 R16 K35 ; R18 := R16; R17 := R16[0x79c2fd9d]
	183	[1054]	MOVE     	R19 R6 ; R19 := R6
	184	[1054]	MOVE     	R20 R7 ; R20 := R7
	185	[1054]	OP_LOADBOOL	R21 1 0 ; R21 := true
	186	[1054]	OP_LOADBOOL	R22 0 0 ; R22 := false
	187	[1054]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	188	[1055]	LOADK    	R17 := 100.000000
	189	[1056]	LOADK    	R18 := 10.000000
	190	[1057]	LT       	0 K36 R18 ; if 0.000000 >= R18 then PC := 214
	191	[1057]	JMP      	214 ; PC := 214
	192	[1057]	LT       	0 K37 R17 ; if 4.000000 >= R17 then PC := 214
	193	[1057]	JMP      	214 ; PC := 214
	194	[1057]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	195	[1057]	MOVE     	R20 R5 ; R20 := R5
	196	[1057]	CALL     	R19 2 2 ; R19 := R19(R20)
	197	[1057]	TEST     	R19 1 ; if R19 then PC := 214
	198	[1057]	JMP      	214 ; PC := 214
	199	[1057]	GETGLOBAL	R19 K3 ; R19 := _T
	200	[1057]	GETTABLE 	R19 R19 K7 ; R19 := R19["IsFollowingPlayer"]
	201	[1057]	EQ       	1 R19 K6 ; if R19 == true then PC := 214
	202	[1057]	JMP      	214 ; PC := 214
	203	[1058]	SELF     	R19 R5 K38 ; R20 := R5; R19 := R5[0x85cc3a74]
	204	[1058]	MOVE     	R21 R6 ; R21 := R6
	205	[1058]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	206	[1058]	MOVE     	R17 R19 ; R17 := R19
	207	[1059]	GETGLOBAL	R19 K39 ; R19 := 0xcbd666e1
	208	[1059]	LOADK    	R20 := 0.000000
	209	[1059]	CALL     	R19 2 1 ; R19(R20)
	210	[1060]	GETGLOBAL	R19 K40 ; R19 := 0x67652851
	211	[1060]	CALL     	R19 1 2 ; R19 := R19()
	212	[1060]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	213	[1060]	JMP      	190 ; PC := 190
	214	[1063]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	215	[1063]	MOVE     	R20 R5 ; R20 := R5
	216	[1063]	CALL     	R19 2 2 ; R19 := R19(R20)
	217	[1063]	TEST     	R19 1 ; if R19 then PC := 280
	218	[1063]	JMP      	280 ; PC := 280
	219	[1063]	GETGLOBAL	R19 K3 ; R19 := _T
	220	[1063]	GETTABLE 	R19 R19 K7 ; R19 := R19["IsFollowingPlayer"]
	221	[1063]	EQ       	1 R19 K6 ; if R19 == true then PC := 280
	222	[1063]	JMP      	280 ; PC := 280
	223	[1064]	SELF     	R19 R5 K41 ; R20 := R5; R19 := R5[0x589ef1c1]
	224	[1064]	MOVE     	R21 R6 ; R21 := R6
	225	[1064]	MOVE     	R22 R7 ; R22 := R7
	226	[1064]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	227	[1065]	SELF     	R19 R5 K42 ; R20 := R5; R19 := R5[0x25f1413e]
	228	[1065]	MOVE     	R21 R6 ; R21 := R6
	229	[1065]	MOVE     	R22 R7 ; R22 := R7
	230	[1065]	OP_LOADBOOL	R23 1 0 ; R23 := true
	231	[1065]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	232	[1066]	LOADK    	R18 := 6.000000
	233	[1067]	LOADK    	R19 := 0.000000
	234	[1068]	GETGLOBAL	R20 K43 ; R20 := 0x0469f296
	235	[1068]	LOADK    	R21 K44 ; R21 := "LieDown"
	236	[1068]	CALL     	R20 2 2 ; R20 := R20(R21)
	237	[1069]	LT       	0 K36 R18 ; if 0.000000 >= R18 then PC := 269
	238	[1069]	JMP      	269 ; PC := 269
	239	[1069]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	240	[1069]	MOVE     	R22 R5 ; R22 := R5
	241	[1069]	CALL     	R21 2 2 ; R21 := R21(R22)
	242	[1069]	TEST     	R21 1 ; if R21 then PC := 269
	243	[1069]	JMP      	269 ; PC := 269
	244	[1069]	SELF     	R21 R5 K45 ; R22 := R5; R21 := R5[0xb6a7c46e]
	245	[1069]	MOVE     	R23 R20 ; R23 := R20
	246	[1069]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	247	[1069]	TEST     	R21 1 ; if R21 then PC := 269
	248	[1069]	JMP      	269 ; PC := 269
	249	[1069]	GETGLOBAL	R21 K3 ; R21 := _T
	250	[1069]	GETTABLE 	R21 R21 K7 ; R21 := R21["IsFollowingPlayer"]
	251	[1069]	EQ       	1 R21 K6 ; if R21 == true then PC := 269
	252	[1069]	JMP      	269 ; PC := 269
	253	[1070]	LE       	0 R19 K36 ; if R19 > 0.000000 then PC := 259
	254	[1070]	JMP      	259 ; PC := 259
	255	[1071]	SELF     	R21 R5 K46 ; R22 := R5; R21 := R5[0xb2532845]
	256	[1071]	MOVE     	R23 R20 ; R23 := R20
	257	[1071]	CALL     	R21 3 1 ; R21(R22,R23)
	258	[1072]	LOADK    	R19 := 1.000000
	259	[1075]	GETGLOBAL	R21 K39 ; R21 := 0xcbd666e1
	260	[1075]	LOADK    	R22 := 0.000000
	261	[1075]	CALL     	R21 2 1 ; R21(R22)
	262	[1076]	GETGLOBAL	R21 K40 ; R21 := 0x67652851
	263	[1076]	CALL     	R21 1 2 ; R21 := R21()
	264	[1076]	SUB      	R18 R18 R21 ; R18 := R18 - R21
	265	[1077]	GETGLOBAL	R21 K40 ; R21 := 0x67652851
	266	[1077]	CALL     	R21 1 2 ; R21 := R21()
	267	[1077]	SUB      	R19 R19 R21 ; R19 := R19 - R21
	268	[1077]	JMP      	237 ; PC := 237
	269	[1079]	GETGLOBAL	R21 K3 ; R21 := _T
	270	[1079]	GETTABLE 	R21 R21 K7 ; R21 := R21["IsFollowingPlayer"]
	271	[1079]	EQ       	1 R21 K6 ; if R21 == true then PC := 280
	272	[1079]	JMP      	280 ; PC := 280
	273	[1080]	SELF     	R21 R5 K46 ; R22 := R5; R21 := R5[0xb2532845]
	274	[1080]	GETGLOBAL	R23 K43 ; R23 := 0x0469f296
	275	[1080]	LOADK    	R24 K47 ; R24 := "Release"
	276	[1080]	CALL     	R23 2 0 ; R23,... := R23(R24)
	277	[1080]	CALL     	R21 0 1 ; R21(R22,...)
	278	[1081]	SELF     	R21 R16 K48 ; R22 := R16; R21 := R16[0x77ab4573]
	279	[1081]	CALL     	R21 2 1 ; R21(R22)
	280	[1085]	RETURN   	R0 1 ; return 

function #30 <?:1087,1089> (3 instructions, 12 bytes at 00000211232930D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1088]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1088]	CALL     	R0 1 1 ; R0()
	3	[1089]	RETURN   	R0 1 ; return 

function #31 <?:1091,1093> (3 instructions, 12 bytes at 00000211232931A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1092]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1092]	CALL     	R0 1 1 ; R0()
	3	[1093]	RETURN   	R0 1 ; return 

function #32 <?:1095,1439> (915 instructions, 3660 bytes at 0000021123293270)
0 params, 59 slots, 8 upvalues, 0 locals, 145 constants, 0 functions
	1	[1096]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1096]	GETTABLE 	R0 R0 K1 ; R0 := R0["SpawnedAlready"]
	3	[1096]	EQ       	0 R0 K2 ; if R0 ~= true then PC := 8
	4	[1096]	JMP      	8 ; PC := 8
	5	[1097]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1097]	SETTABLE 	R0 K1 K3 ; R0["SpawnedAlready"] := nil
	7	[1098]	RETURN   	R0 1 ; return 
	8	[1101]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	9	[1101]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	10	[1101]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1101]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[1101]	JMP      	17 ; PC := 17
	13	[1102]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	14	[1102]	LOADK    	R1 := 0.000000
	15	[1102]	CALL     	R0 2 1 ; R0(R1)
	16	[1102]	JMP      	8 ; PC := 8
	17	[1105]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	18	[1105]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	19	[1105]	GETGLOBAL	R2 K8 ; R2 := gLotusAttractModeGameRulesType
	20	[1105]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[1106]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	22	[1106]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xf2deaf69]
	23	[1106]	GETGLOBAL	R3 K9 ; R3 := gLotusPhotoBoothGameRulesType
	24	[1106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[1107]	TESTSET  	R2 R0 0 ; if not R0 then PC := 30 else R2 := R0 
	26	[1107]	JMP      	30 ; PC := 30
	27	[1107]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	28	[1107]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x23ddc82a]
	29	[1107]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1108]	TESTSET  	R3 R2 0 ; if not R2 then PC := 33 else R3 := R2 
	31	[1108]	JMP      	33 ; PC := 33
	32	[1108]	GETGLOBAL	R3 K11 ; R3 := 0xee818a32
	33	[1110]	GETGLOBAL	R4 K0 ; R4 := _T
	34	[1110]	TESTSET  	R5 R2 0 ; if not R2 then PC := 38 else R5 := R2 
	35	[1110]	JMP      	38 ; PC := 38
	36	[1110]	GETGLOBAL	R5 K11 ; R5 := 0xee818a32
	37	[1110]	NOT      	R5 R5 ; R5 := not R5
	38	[1110]	SETTABLE 	R4 K12 R5 ; R4["IsAtHome"] := R5
	39	[1112]	TEST     	R0 1 ; if R0 then PC := 44
	40	[1112]	JMP      	44 ; PC := 44
	41	[1112]	TEST     	R1 1 ; if R1 then PC := 44
	42	[1112]	JMP      	44 ; PC := 44
	43	[1114]	RETURN   	R0 1 ; return 
	44	[1117]	GETGLOBAL	R4 K13 ; R4 := 0x76ea806b
	45	[1117]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x8792aaab]
	46	[1117]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[1117]	TEST     	R4 1 ; if R4 then PC := 53
	48	[1117]	JMP      	53 ; PC := 53
	49	[1118]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	50	[1118]	LOADK    	R5 := 0.000000
	51	[1118]	CALL     	R4 2 1 ; R4(R5)
	52	[1118]	JMP      	44 ; PC := 44
	53	[1121]	GETGLOBAL	R4 K13 ; R4 := 0x76ea806b
	54	[1121]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x3f3ae64c]
	55	[1121]	LOADK    	R6 := 0.000000
	56	[1121]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	57	[1122]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	58	[1122]	MOVE     	R6 R4 ; R6 := R4
	59	[1122]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[1122]	TEST     	R5 0 ; if not R5 then PC := 63
	61	[1122]	JMP      	63 ; PC := 63
	62	[1123]	RETURN   	R0 1 ; return 
	63	[1126]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	64	[1126]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	65	[1126]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x78298275]
	66	[1126]	CALL     	R6 2 0 ; R6,... := R6(R7)
	67	[1126]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	68	[1126]	TEST     	R5 0 ; if not R5 then PC := 74
	69	[1126]	JMP      	74 ; PC := 74
	70	[1127]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	71	[1127]	LOADK    	R6 := 0.000000
	72	[1127]	CALL     	R5 2 1 ; R5(R6)
	73	[1127]	JMP      	63 ; PC := 63
	74	[1130]	GETUPVAL 	R5 U0 ; R5 := U0
	75	[1130]	GETTABLE 	R5 R5 K18 ; R5 := R5[0xf47b8ec3]
	76	[1130]	OP_LOADBOOL	R6 0 0 ; R6 := false
	77	[1130]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[1130]	TEST     	R5 0 ; if not R5 then PC := 81
	79	[1130]	JMP      	81 ; PC := 81
	80	[1132]	RETURN   	R0 1 ; return 
	81	[1135]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x80563238]
	82	[1135]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[1136]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0x25a6e75e]
	84	[1136]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[1137]	SELF     	R7 R5 K21 ; R8 := R5; R7 := R5[0x62c81b76]
	86	[1137]	CALL     	R7 2 2 ; R7 := R7(R8)
	87	[1139]	GETUPVAL 	R8 U1 ; R8 := U1
	88	[1139]	GETTABLE 	R8 R8 K22 ; R8 := R8[0xa8167f82]
	89	[1139]	MOVE     	R9 R5 ; R9 := R5
	90	[1139]	GETGLOBAL	R10 K11 ; R10 := 0xee818a32
	91	[1139]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	92	[1141]	GETUPVAL 	R9 U2 ; R9 := U2
	93	[1141]	GETTABLE 	R9 R9 K23 ; R9 := R9[0xa9882367]
	94	[1141]	LOADK    	R10 K24 ; R10 := "HatchedEgg"
	95	[1141]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[1142]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	97	[1142]	MOVE     	R11 R9 ; R11 := R9
	98	[1142]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[1142]	TEST     	R10 1 ; if R10 then PC := 104
	100	[1142]	JMP      	104 ; PC := 104
	101	[1143]	SELF     	R10 R9 K25 ; R11 := R9; R10 := R9[0x768274d6]
	102	[1143]	GETTABLE 	R12 R8 K26 ; R12 := R8["hatchedEggVisible"]
	103	[1143]	CALL     	R10 3 1 ; R10(R11,R12)
	104	[1146]	NEWTABLE 	R10 0 0 ; R10 := {}
	105	[1147]	LOADK    	R11 := 1.000000
	106	[1147]	GETTABLE 	R12 R8 K27 ; R12 := R8["petTypes"]
	107	[1147]	LEN      	R12 R12 ; R12 := # R12
	108	[1147]	LOADK    	R13 := 1.000000
	109	[1147]	FORPREP  	R11 124 ; R11 -= R13; PC := 124
	110	[1148]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	111	[1148]	GETTABLE 	R16 R8 K27 ; R16 := R8["petTypes"]
	112	[1148]	GETTABLE 	R16 R16 R14 ; R16 := R16[R14]
	113	[1148]	CALL     	R15 2 2 ; R15 := R15(R16)
	114	[1148]	TEST     	R15 1 ; if R15 then PC := 124
	115	[1148]	JMP      	124 ; PC := 124
	116	[1149]	GETGLOBAL	R15 K28 ; R15 := 0x33bdd652
	117	[1149]	GETTABLE 	R15 R15 K29 ; R15 := R15[0x23d5322f]
	118	[1149]	MOVE     	R16 R10 ; R16 := R10
	119	[1149]	GETTABLE 	R17 R8 K27 ; R17 := R8["petTypes"]
	120	[1149]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	121	[1149]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0xed4e0128]
	122	[1149]	CALL     	R17 2 0 ; R17,... := R17(R18)
	123	[1149]	CALL     	R15 0 1 ; R15(R16,...)
	124	[1147]	FORLOOP  	R11 110 ; R11 += R13; if R11 <= R12 then begin PC := 110; R14 := R11 end
	125	[1153]	GETTABLE 	R15 R7 K31 ; R15 := R7["mOperatorCustomization"]
	126	[1154]	SELF     	R16 R15 K32 ; R17 := R15; R16 := R15[0xa8c81a27]
	127	[1154]	CALL     	R16 2 2 ; R16 := R16(R17)
	128	[1156]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	129	[1156]	MOVE     	R18 R16 ; R18 := R16
	130	[1156]	CALL     	R17 2 2 ; R17 := R17(R18)
	131	[1156]	TEST     	R17 1 ; if R17 then PC := 181
	132	[1156]	JMP      	181 ; PC := 181
	133	[1156]	TEST     	R2 1 ; if R2 then PC := 181
	134	[1156]	JMP      	181 ; PC := 181
	135	[1157]	GETGLOBAL	R17 K28 ; R17 := 0x33bdd652
	136	[1157]	GETTABLE 	R17 R17 K29 ; R17 := R17[0x23d5322f]
	137	[1157]	MOVE     	R18 R10 ; R18 := R10
	138	[1157]	SELF     	R19 R16 K30 ; R20 := R16; R19 := R16[0xed4e0128]
	139	[1157]	CALL     	R19 2 0 ; R19,... := R19(R20)
	140	[1157]	CALL     	R17 0 1 ; R17(R18,...)
	141	[1159]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	142	[1159]	GETGLOBAL	R18 K33 ; R18 := 0x25d99d89
	143	[1159]	CALL     	R17 2 2 ; R17 := R17(R18)
	144	[1159]	TEST     	R17 1 ; if R17 then PC := 161
	145	[1159]	JMP      	161 ; PC := 161
	146	[1160]	GETGLOBAL	R17 K33 ; R17 := 0x25d99d89
	147	[1160]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0xaf0b6eb6]
	148	[1160]	MOVE     	R19 R16 ; R19 := R16
	149	[1160]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	150	[1161]	GETGLOBAL	R18 K35 ; R18 := 0xc8802016
	151	[1161]	MOVE     	R19 R17 ; R19 := R17
	152	[1161]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	153	[1161]	JMP      	159 ; PC := 159
	154	[1162]	GETGLOBAL	R23 K28 ; R23 := 0x33bdd652
	155	[1162]	GETTABLE 	R23 R23 K29 ; R23 := R23[0x23d5322f]
	156	[1162]	MOVE     	R24 R10 ; R24 := R10
	157	[1162]	MOVE     	R25 R22 ; R25 := R22
	158	[1162]	CALL     	R23 3 1 ; R23(R24,R25)
	159	[1161]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 154; R20 := R21 end
	160	[1162]	JMP      	154 ; PC := 154
	161	[1166]	LOADK    	R23 := 0.000000
	162	[1166]	LOADK    	R24 := 9.000000
	163	[1166]	LOADK    	R25 := 1.000000
	164	[1166]	FORPREP  	R23 180 ; R23 -= R25; PC := 180
	165	[1167]	SELF     	R27 R15 K37 ; R28 := R15; R27 := R15[0xc89bae6f]
	166	[1167]	MOVE     	R29 R26 ; R29 := R26
	167	[1167]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	168	[1167]	GETTABLE 	R27 R27 K38 ; R27 := R27["mItemType"]
	169	[1169]	GETGLOBAL	R28 K4 ; R28 := 0x7b998233
	170	[1169]	MOVE     	R29 R27 ; R29 := R27
	171	[1169]	CALL     	R28 2 2 ; R28 := R28(R29)
	172	[1169]	TEST     	R28 1 ; if R28 then PC := 180
	173	[1169]	JMP      	180 ; PC := 180
	174	[1170]	GETGLOBAL	R28 K28 ; R28 := 0x33bdd652
	175	[1170]	GETTABLE 	R28 R28 K29 ; R28 := R28[0x23d5322f]
	176	[1170]	MOVE     	R29 R10 ; R29 := R10
	177	[1170]	SELF     	R30 R27 K30 ; R31 := R27; R30 := R27[0xed4e0128]
	178	[1170]	CALL     	R30 2 0 ; R30,... := R30(R31)
	179	[1170]	CALL     	R28 0 1 ; R28(R29,...)
	180	[1166]	FORLOOP  	R23 165 ; R23 += R25; if R23 <= R24 then begin PC := 165; R26 := R23 end
	181	[1175]	LOADNIL  	R28 R28 ; R28 := nil
	182	[1177]	LEN      	R29 R10 ; R29 := # R10
	183	[1177]	LT       	0 K39 R29 ; if 0.000000 >= R29 then PC := 210
	184	[1177]	JMP      	210 ; PC := 210
	185	[1177]	GETGLOBAL	R29 K11 ; R29 := 0xee818a32
	186	[1177]	TEST     	R29 1 ; if R29 then PC := 210
	187	[1177]	JMP      	210 ; PC := 210
	188	[1178]	GETGLOBAL	R29 K40 ; R29 := 0x3d106989
	189	[1178]	LOADK    	R30 K41 ; R30 := "Creating pet loader for "
	190	[1178]	LEN      	R31 R10 ; R31 := # R10
	191	[1178]	LOADK    	R32 K42 ; R32 := " types."
	192	[1178]	CONCAT   	R30 R30 R32 ; R30 := R30 .. R31 .. R32
	193	[1178]	CALL     	R29 2 1 ; R29(R30)
	194	[1179]	GETGLOBAL	R29 K43 ; R29 := 0xbd496aa1
	195	[1179]	GETTABLE 	R29 R29 K44 ; R29 := R29[0x42645da3]
	196	[1179]	MOVE     	R30 R10 ; R30 := R10
	197	[1179]	CALL     	R29 2 2 ; R29 := R29(R30)
	198	[1179]	MOVE     	R28 R29 ; R28 := R29
	199	[1181]	SELF     	R29 R28 K45 ; R30 := R28; R29 := R28[0xd2d3875a]
	200	[1181]	CALL     	R29 2 2 ; R29 := R29(R30)
	201	[1181]	TEST     	R29 1 ; if R29 then PC := 207
	202	[1181]	JMP      	207 ; PC := 207
	203	[1182]	GETGLOBAL	R29 K6 ; R29 := 0xcbd666e1
	204	[1182]	LOADK    	R30 K46 ; R30 := 0.100000
	205	[1182]	CALL     	R29 2 1 ; R29(R30)
	206	[1182]	JMP      	199 ; PC := 199
	207	[1185]	GETGLOBAL	R29 K40 ; R29 := 0x3d106989
	208	[1185]	LOADK    	R30 K47 ; R30 := "Pet resource loader is done; spawning pets..."
	209	[1185]	CALL     	R29 2 1 ; R29(R30)
	210	[1188]	GETGLOBAL	R29 K13 ; R29 := 0x76ea806b
	211	[1188]	SELF     	R29 R29 K14 ; R30 := R29; R29 := R29[0x8792aaab]
	212	[1188]	CALL     	R29 2 2 ; R29 := R29(R30)
	213	[1188]	TEST     	R29 1 ; if R29 then PC := 216
	214	[1188]	JMP      	216 ; PC := 216
	215	[1189]	RETURN   	R0 1 ; return 
	216	[1192]	GETGLOBAL	R29 K5 ; R29 := 0xbe190284
	217	[1192]	SELF     	R29 R29 K48 ; R30 := R29; R29 := R29[0x7cf8123f]
	218	[1192]	LOADK    	R31 := 0.000000
	219	[1192]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	220	[1193]	GETGLOBAL	R30 K4 ; R30 := 0x7b998233
	221	[1193]	MOVE     	R31 R29 ; R31 := R29
	222	[1193]	CALL     	R30 2 2 ; R30 := R30(R31)
	223	[1193]	TEST     	R30 0 ; if not R30 then PC := 287
	224	[1193]	JMP      	287 ; PC := 287
	225	[1194]	GETGLOBAL	R30 K4 ; R30 := 0x7b998233
	226	[1194]	GETGLOBAL	R31 K49 ; R31 := 0x34d6276d
	227	[1194]	CALL     	R30 2 2 ; R30 := R30(R31)
	228	[1194]	TEST     	R30 0 ; if not R30 then PC := 235
	229	[1194]	JMP      	235 ; PC := 235
	230	[1195]	GETUPVAL 	R30 U2 ; R30 := U2
	231	[1195]	GETTABLE 	R30 R30 K23 ; R30 := R30[0xa9882367]
	232	[1195]	LOADK    	R31 K50 ; R31 := "SentinelSpawnControl"
	233	[1195]	CALL     	R30 2 2 ; R30 := R30(R31)
	234	[1195]	SETGLOBALHASH	R30 K49 ; (0x34d6276d) := R30
	235	[1197]	GETGLOBAL	R30 K4 ; R30 := 0x7b998233
	236	[1197]	GETGLOBAL	R31 K49 ; R31 := 0x34d6276d
	237	[1197]	CALL     	R30 2 2 ; R30 := R30(R31)
	238	[1197]	TEST     	R30 0 ; if not R30 then PC := 244
	239	[1197]	JMP      	244 ; PC := 244
	240	[1198]	GETGLOBAL	R30 K40 ; R30 := 0x3d106989
	241	[1198]	LOADK    	R31 K51 ; R31 := "Sentinel Spawn Controller is null"
	242	[1198]	CALL     	R30 2 1 ; R30(R31)
	243	[1198]	JMP      	287 ; PC := 287
	244	[1200]	GETGLOBAL	R30 K49 ; R30 := 0x34d6276d
	245	[1200]	SELF     	R30 R30 K52 ; R31 := R30; R30 := R30[0x2d63c59e]
	246	[1200]	CALL     	R30 2 2 ; R30 := R30(R31)
	247	[1201]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	248	[1201]	MOVE     	R32 R30 ; R32 := R30
	249	[1201]	CALL     	R31 2 2 ; R31 := R31(R32)
	250	[1201]	TEST     	R31 1 ; if R31 then PC := 287
	251	[1201]	JMP      	287 ; PC := 287
	252	[1202]	SELF     	R31 R30 K53 ; R32 := R30; R31 := R30[0xbb610e5b]
	253	[1202]	CALL     	R31 2 2 ; R31 := R31(R32)
	254	[1202]	MOVE     	R29 R31 ; R29 := R31
	255	[1204]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	256	[1204]	MOVE     	R32 R29 ; R32 := R29
	257	[1204]	CALL     	R31 2 2 ; R31 := R31(R32)
	258	[1204]	TEST     	R31 1 ; if R31 then PC := 287
	259	[1204]	JMP      	287 ; PC := 287
	260	[1205]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	261	[1205]	GETTABLE 	R32 R8 K54 ; R32 := R8["sentinelPowerSuitWRes"]
	262	[1205]	CALL     	R31 2 2 ; R31 := R31(R32)
	263	[1205]	TEST     	R31 1 ; if R31 then PC := 286
	264	[1205]	JMP      	286 ; PC := 286
	265	[1206]	GETGLOBAL	R31 K55 ; R31 := 0x88efc25e
	266	[1206]	GETTABLE 	R32 R8 K54 ; R32 := R8["sentinelPowerSuitWRes"]
	267	[1206]	CALL     	R31 2 2 ; R31 := R31(R32)
	268	[1207]	SELF     	R32 R29 K56 ; R33 := R29; R32 := R29[0x511d26b8]
	269	[1207]	MOVE     	R34 R31 ; R34 := R31
	270	[1207]	OP_LOADBOOL	R35 0 0 ; R35 := false
	271	[1207]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	272	[1208]	SELF     	R33 R32 K57 ; R34 := R32; R33 := R32[0xaa041663]
	273	[1208]	GETTABLE 	R35 R8 K58 ; R35 := R8["sentinelPowerSuitCustomization"]
	274	[1208]	CALL     	R33 3 1 ; R33(R34,R35)
	275	[1209]	SELF     	R33 R32 K59 ; R34 := R32; R33 := R32[0x1bf26251]
	276	[1209]	OP_LOADBOOL	R35 0 0 ; R35 := false
	277	[1209]	CALL     	R33 3 1 ; R33(R34,R35)
	278	[1211]	GETTABLE 	R33 R8 K60 ; R33 := R8["sentinelIsKubrow"]
	279	[1211]	TEST     	R33 1 ; if R33 then PC := 287
	280	[1211]	JMP      	287 ; PC := 287
	281	[1212]	SELF     	R33 R29 K61 ; R34 := R29; R33 := R29[0x40d138a2]
	282	[1212]	MOVE     	R35 R7 ; R35 := R7
	283	[1212]	MOVE     	R36 R32 ; R36 := R32
	284	[1212]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	285	[1213]	JMP      	287 ; PC := 287
	286	[1215]	SETTABLE 	R8 K62 K2 ; R8["hideSentinel"] := true
	287	[1222]	GETGLOBAL	R33 K5 ; R33 := 0xbe190284
	288	[1222]	SELF     	R33 R33 K48 ; R34 := R33; R33 := R33[0x7cf8123f]
	289	[1222]	LOADK    	R35 := 3.000000
	290	[1222]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	291	[1223]	GETGLOBAL	R34 K4 ; R34 := 0x7b998233
	292	[1223]	MOVE     	R35 R33 ; R35 := R33
	293	[1223]	CALL     	R34 2 2 ; R34 := R34(R35)
	294	[1223]	TEST     	R34 0 ; if not R34 then PC := 392
	295	[1223]	JMP      	392 ; PC := 392
	296	[1225]	GETGLOBAL	R34 K4 ; R34 := 0x7b998233
	297	[1225]	GETGLOBAL	R35 K63 ; R35 := 0x27486a84
	298	[1225]	CALL     	R34 2 2 ; R34 := R34(R35)
	299	[1225]	TEST     	R34 0 ; if not R34 then PC := 306
	300	[1225]	JMP      	306 ; PC := 306
	301	[1226]	GETUPVAL 	R34 U2 ; R34 := U2
	302	[1226]	GETTABLE 	R34 R34 K23 ; R34 := R34[0xa9882367]
	303	[1226]	LOADK    	R35 K64 ; R35 := "MoaSpawnControl"
	304	[1226]	CALL     	R34 2 2 ; R34 := R34(R35)
	305	[1226]	SETGLOBALHASH	R34 K63 ; (0x27486a84) := R34
	306	[1228]	SETTABLE 	R8 K65 K2 ; R8["hideMoaPet"] := true
	307	[1229]	GETGLOBAL	R34 K4 ; R34 := 0x7b998233
	308	[1229]	GETGLOBAL	R35 K63 ; R35 := 0x27486a84
	309	[1229]	CALL     	R34 2 2 ; R34 := R34(R35)
	310	[1229]	TEST     	R34 1 ; if R34 then PC := 392
	311	[1229]	JMP      	392 ; PC := 392
	312	[1231]	GETGLOBAL	R34 K66 ; R34 := 0x807c8690
	313	[1232]	GETGLOBAL	R35 K4 ; R35 := 0x7b998233
	314	[1232]	GETTABLE 	R36 R8 K67 ; R36 := R8["moaPetWeaponWRes"]
	315	[1232]	CALL     	R35 2 2 ; R35 := R35(R36)
	316	[1232]	TEST     	R35 1 ; if R35 then PC := 325
	317	[1232]	JMP      	325 ; PC := 325
	318	[1232]	GETTABLE 	R35 R8 K67 ; R35 := R8["moaPetWeaponWRes"]
	319	[1232]	SELF     	R35 R35 K7 ; R36 := R35; R35 := R35[0xf2deaf69]
	320	[1232]	GETGLOBAL	R37 K68 ; R37 := 0x2aa9ac46
	321	[1232]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	322	[1232]	TEST     	R35 0 ; if not R35 then PC := 325
	323	[1232]	JMP      	325 ; PC := 325
	324	[1233]	GETGLOBAL	R34 K69 ; R34 := 0xf6ecd485
	325	[1236]	GETGLOBAL	R35 K16 ; R35 := 0x89326c93
	326	[1236]	SELF     	R35 R35 K70 ; R36 := R35; R35 := R35[0x29ef273d]
	327	[1236]	CALL     	R35 2 2 ; R35 := R35(R36)
	328	[1236]	SELF     	R35 R35 K71 ; R36 := R35; R35 := R35[0x6cd833c5]
	329	[1236]	GETGLOBAL	R37 K55 ; R37 := 0x88efc25e
	330	[1236]	MOVE     	R38 R34 ; R38 := R34
	331	[1236]	CALL     	R37 2 2 ; R37 := R37(R38)
	332	[1236]	GETGLOBAL	R38 K63 ; R38 := 0x27486a84
	333	[1236]	SELF     	R38 R38 K72 ; R39 := R38; R38 := R38[0xd1586535]
	334	[1236]	CALL     	R38 2 2 ; R38 := R38(R39)
	335	[1236]	GETGLOBAL	R39 K73 ; R39 := 0xa421af95
	336	[1236]	LOADK    	R40 := 0.000000
	337	[1236]	LOADK    	R41 := 1.000000
	338	[1236]	LOADK    	R42 := 0.000000
	339	[1236]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	340	[1236]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	341	[1236]	GETGLOBAL	R39 K63 ; R39 := 0x27486a84
	342	[1236]	SELF     	R39 R39 K74 ; R40 := R39; R39 := R39[0xcb3851b8]
	343	[1236]	CALL     	R39 2 2 ; R39 := R39(R40)
	344	[1236]	GETGLOBAL	R40 K75 ; R40 := 0x0469f296
	345	[1236]	CALL     	R40 1 2 ; R40 := R40()
	346	[1236]	LOADK    	R41 := 0.000000
	347	[1236]	OP_LOADBOOL	R42 1 0 ; R42 := true
	348	[1236]	CALL     	R35 8 2 ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
	349	[1238]	GETGLOBAL	R36 K4 ; R36 := 0x7b998233
	350	[1238]	MOVE     	R37 R35 ; R37 := R35
	351	[1238]	CALL     	R36 2 2 ; R36 := R36(R37)
	352	[1238]	TEST     	R36 1 ; if R36 then PC := 392
	353	[1238]	JMP      	392 ; PC := 392
	354	[1239]	SELF     	R36 R35 K53 ; R37 := R35; R36 := R35[0xbb610e5b]
	355	[1239]	CALL     	R36 2 2 ; R36 := R36(R37)
	356	[1239]	MOVE     	R33 R36 ; R33 := R36
	357	[1241]	GETGLOBAL	R36 K4 ; R36 := 0x7b998233
	358	[1241]	MOVE     	R37 R33 ; R37 := R33
	359	[1241]	CALL     	R36 2 2 ; R36 := R36(R37)
	360	[1241]	TEST     	R36 1 ; if R36 then PC := 392
	361	[1241]	JMP      	392 ; PC := 392
	362	[1242]	GETGLOBAL	R36 K4 ; R36 := 0x7b998233
	363	[1242]	GETTABLE 	R37 R8 K67 ; R37 := R8["moaPetWeaponWRes"]
	364	[1242]	CALL     	R36 2 2 ; R36 := R36(R37)
	365	[1242]	TEST     	R36 1 ; if R36 then PC := 392
	366	[1242]	JMP      	392 ; PC := 392
	367	[1243]	GETGLOBAL	R36 K55 ; R36 := 0x88efc25e
	368	[1243]	GETTABLE 	R37 R8 K67 ; R37 := R8["moaPetWeaponWRes"]
	369	[1243]	CALL     	R36 2 2 ; R36 := R36(R37)
	370	[1244]	SELF     	R37 R33 K56 ; R38 := R33; R37 := R33[0x511d26b8]
	371	[1244]	MOVE     	R39 R36 ; R39 := R36
	372	[1244]	OP_LOADBOOL	R40 0 0 ; R40 := false
	373	[1244]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	374	[1245]	GETTABLE 	R38 R8 K76 ; R38 := R8["moaPetParts"]
	375	[1245]	EQ       	1 R38 K3 ; if R38 == nil then PC := 381
	376	[1245]	JMP      	381 ; PC := 381
	377	[1246]	SELF     	R38 R37 K77 ; R39 := R37; R38 := R37[0xa6101f7e]
	378	[1246]	GETTABLE 	R40 R8 K76 ; R40 := R8["moaPetParts"]
	379	[1246]	GETTABLE 	R41 R8 K78 ; R41 := R8["moaIsGilded"]
	380	[1246]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	381	[1248]	SELF     	R38 R37 K57 ; R39 := R37; R38 := R37[0xaa041663]
	382	[1248]	GETTABLE 	R40 R8 K79 ; R40 := R8["moaPetSuitCustomization"]
	383	[1248]	CALL     	R38 3 1 ; R38(R39,R40)
	384	[1249]	SELF     	R38 R37 K59 ; R39 := R37; R38 := R37[0x1bf26251]
	385	[1249]	OP_LOADBOOL	R40 0 0 ; R40 := false
	386	[1249]	CALL     	R38 3 1 ; R38(R39,R40)
	387	[1250]	SELF     	R38 R33 K61 ; R39 := R33; R38 := R33[0x40d138a2]
	388	[1250]	MOVE     	R40 R7 ; R40 := R7
	389	[1250]	MOVE     	R41 R37 ; R41 := R37
	390	[1250]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	391	[1251]	SETTABLE 	R8 K65 K80 ; R8["hideMoaPet"] := false
	392	[1258]	GETTABLE 	R38 R8 K81 ; R38 := R8["spawnEgg"]
	393	[1258]	TEST     	R38 1 ; if R38 then PC := 416
	394	[1258]	JMP      	416 ; PC := 416
	395	[1258]	GETGLOBAL	R38 K4 ; R38 := 0x7b998233
	396	[1258]	GETGLOBAL	R39 K0 ; R39 := _T
	397	[1258]	GETTABLE 	R39 R39 K82 ; R39 := R39["eggDeco"]
	398	[1258]	CALL     	R38 2 2 ; R38 := R38(R39)
	399	[1258]	TEST     	R38 1 ; if R38 then PC := 416
	400	[1258]	JMP      	416 ; PC := 416
	401	[1258]	GETGLOBAL	R38 K0 ; R38 := _T
	402	[1258]	GETTABLE 	R38 R38 K82 ; R38 := R38["eggDeco"]
	403	[1258]	EQ       	1 R38 K2 ; if R38 == true then PC := 416
	404	[1258]	JMP      	416 ; PC := 416
	405	[1259]	GETGLOBAL	R38 K0 ; R38 := _T
	406	[1259]	GETTABLE 	R38 R38 K82 ; R38 := R38["eggDeco"]
	407	[1259]	EQ       	1 R38 K2 ; if R38 == true then PC := 414
	408	[1259]	JMP      	414 ; PC := 414
	409	[1260]	GETGLOBAL	R38 K16 ; R38 := 0x89326c93
	410	[1260]	SELF     	R38 R38 K83 ; R39 := R38; R38 := R38[0x59c96e77]
	411	[1260]	GETGLOBAL	R40 K0 ; R40 := _T
	412	[1260]	GETTABLE 	R40 R40 K82 ; R40 := R40["eggDeco"]
	413	[1260]	CALL     	R38 3 1 ; R38(R39,R40)
	414	[1262]	GETGLOBAL	R38 K0 ; R38 := _T
	415	[1262]	SETTABLE 	R38 K82 K3 ; R38["eggDeco"] := nil
	416	[1265]	LOADNIL  	R38 R39 ; R38 := R39 := nil
	417	[1267]	GETGLOBAL	R40 K5 ; R40 := 0xbe190284
	418	[1267]	SELF     	R40 R40 K48 ; R41 := R40; R40 := R40[0x7cf8123f]
	419	[1267]	LOADK    	R42 := 1.000000
	420	[1267]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	421	[1268]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	422	[1268]	MOVE     	R42 R40 ; R42 := R40
	423	[1268]	CALL     	R41 2 2 ; R41 := R41(R42)
	424	[1268]	TEST     	R41 1 ; if R41 then PC := 437
	425	[1268]	JMP      	437 ; PC := 437
	426	[1268]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	427	[1268]	GETTABLE 	R42 R8 K84 ; R42 := R8["kubrowPowerSuitWRes"]
	428	[1268]	CALL     	R41 2 2 ; R41 := R41(R42)
	429	[1268]	TEST     	R41 0 ; if not R41 then PC := 437
	430	[1268]	JMP      	437 ; PC := 437
	431	[1269]	GETGLOBAL	R41 K16 ; R41 := 0x89326c93
	432	[1269]	SELF     	R41 R41 K83 ; R42 := R41; R41 := R41[0x59c96e77]
	433	[1269]	MOVE     	R43 R40 ; R43 := R40
	434	[1269]	CALL     	R41 3 1 ; R41(R42,R43)
	435	[1270]	LOADNIL  	R40 R40 ; R40 := nil
	436	[1270]	JMP      	727 ; PC := 727
	437	[1271]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	438	[1271]	GETTABLE 	R42 R8 K84 ; R42 := R8["kubrowPowerSuitWRes"]
	439	[1271]	CALL     	R41 2 2 ; R41 := R41(R42)
	440	[1271]	TEST     	R41 1 ; if R41 then PC := 727
	441	[1271]	JMP      	727 ; PC := 727
	442	[1271]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	443	[1271]	MOVE     	R42 R40 ; R42 := R40
	444	[1271]	CALL     	R41 2 2 ; R41 := R41(R42)
	445	[1271]	TEST     	R41 1 ; if R41 then PC := 455
	446	[1271]	JMP      	455 ; PC := 455
	447	[1271]	GETGLOBAL	R41 K0 ; R41 := _T
	448	[1271]	GETTABLE 	R41 R41 K85 ; R41 := R41["ArsenalOpen"]
	449	[1271]	TEST     	R41 0 ; if not R41 then PC := 455
	450	[1271]	JMP      	455 ; PC := 455
	451	[1271]	GETGLOBAL	R41 K0 ; R41 := _T
	452	[1271]	GETTABLE 	R41 R41 K86 ; R41 := R41["kubrowMatureInProgress"]
	453	[1271]	TEST     	R41 0 ; if not R41 then PC := 727
	454	[1271]	JMP      	727 ; PC := 727
	455	[1272]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	456	[1272]	MOVE     	R42 R40 ; R42 := R40
	457	[1272]	CALL     	R41 2 2 ; R41 := R41(R42)
	458	[1272]	TEST     	R41 1 ; if R41 then PC := 469
	459	[1272]	JMP      	469 ; PC := 469
	460	[1272]	GETTABLE 	R41 R8 K87 ; R41 := R8["kubrow"]
	461	[1272]	GETTABLE 	R41 R41 K88 ; R41 := R41["mDetails"]
	462	[1272]	GETTABLE 	R41 R41 K89 ; R41 := R41["mIsPuppy"]
	463	[1272]	GETGLOBAL	R42 K0 ; R42 := _T
	464	[1272]	GETTABLE 	R42 R42 K90 ; R42 := R42["lastKubrowWasPuppy"]
	465	[1272]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 468
	466	[1272]	JMP      	468 ; PC := 468
	467	[1272]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 468
	468	[1272]	OP_LOADBOOL	R41 1 0 ; R41 := true
	469	[1274]	TEST     	R41 1 ; if R41 then PC := 493
	470	[1274]	JMP      	493 ; PC := 493
	471	[1275]	SELF     	R42 R40 K91 ; R43 := R40; R42 := R40[0xde321e6f]
	472	[1275]	CALL     	R42 2 2 ; R42 := R42(R43)
	473	[1275]	SELF     	R42 R42 K92 ; R43 := R42; R42 := R42[0xf7d48ee0]
	474	[1275]	CALL     	R42 2 2 ; R42 := R42(R43)
	475	[1277]	GETGLOBAL	R43 K4 ; R43 := 0x7b998233
	476	[1277]	MOVE     	R44 R42 ; R44 := R42
	477	[1277]	CALL     	R43 2 2 ; R43 := R43(R44)
	478	[1277]	TEST     	R43 1 ; if R43 then PC := 488
	479	[1277]	JMP      	488 ; PC := 488
	480	[1278]	SELF     	R43 R42 K57 ; R44 := R42; R43 := R42[0xaa041663]
	481	[1278]	GETTABLE 	R45 R8 K87 ; R45 := R8["kubrow"]
	482	[1278]	SELF     	R45 R45 K93 ; R46 := R45; R45 := R45[0x68d708a7]
	483	[1278]	LOADK    	R47 := 0.000000
	484	[1278]	SELF     	R48 R6 K94 ; R49 := R6; R48 := R6[0xe9131614]
	485	[1278]	CALL     	R48 2 0 ; R48,... := R48(R49)
	486	[1278]	CALL     	R45 0 0 ; R45,... := R45(R46,...)
	487	[1278]	CALL     	R43 0 1 ; R43(R44,...)
	488	[1281]	SELF     	R43 R40 K95 ; R44 := R40; R43 := R40[0xb3b74ab3]
	489	[1281]	GETTABLE 	R45 R8 K87 ; R45 := R8["kubrow"]
	490	[1281]	GETTABLE 	R45 R45 K88 ; R45 := R45["mDetails"]
	491	[1281]	CALL     	R43 3 1 ; R43(R44,R45)
	492	[1281]	JMP      	727 ; PC := 727
	493	[1283]	GETGLOBAL	R43 K4 ; R43 := 0x7b998233
	494	[1283]	MOVE     	R44 R40 ; R44 := R40
	495	[1283]	CALL     	R43 2 2 ; R43 := R43(R44)
	496	[1283]	TEST     	R43 1 ; if R43 then PC := 503
	497	[1283]	JMP      	503 ; PC := 503
	498	[1284]	GETGLOBAL	R43 K16 ; R43 := 0x89326c93
	499	[1284]	SELF     	R43 R43 K83 ; R44 := R43; R43 := R43[0x59c96e77]
	500	[1284]	MOVE     	R45 R40 ; R45 := R40
	501	[1284]	CALL     	R43 3 1 ; R43(R44,R45)
	502	[1285]	LOADNIL  	R40 R40 ; R40 := nil
	503	[1288]	GETGLOBAL	R43 K4 ; R43 := 0x7b998233
	504	[1288]	GETGLOBAL	R44 K96 ; R44 := 0x237c0ef3
	505	[1288]	CALL     	R43 2 2 ; R43 := R43(R44)
	506	[1288]	TEST     	R43 0 ; if not R43 then PC := 513
	507	[1288]	JMP      	513 ; PC := 513
	508	[1289]	GETUPVAL 	R43 U2 ; R43 := U2
	509	[1289]	GETTABLE 	R43 R43 K23 ; R43 := R43[0xa9882367]
	510	[1289]	LOADK    	R44 K97 ; R44 := "KubrowSpawnControl"
	511	[1289]	CALL     	R43 2 2 ; R43 := R43(R44)
	512	[1289]	SETGLOBALHASH	R43 K96 ; (0x237c0ef3) := R43
	513	[1291]	GETGLOBAL	R43 K4 ; R43 := 0x7b998233
	514	[1291]	GETGLOBAL	R44 K98 ; R44 := 0x5253dd55
	515	[1291]	CALL     	R43 2 2 ; R43 := R43(R44)
	516	[1291]	TEST     	R43 0 ; if not R43 then PC := 523
	517	[1291]	JMP      	523 ; PC := 523
	518	[1292]	GETUPVAL 	R43 U2 ; R43 := U2
	519	[1292]	GETTABLE 	R43 R43 K23 ; R43 := R43[0xa9882367]
	520	[1292]	LOADK    	R44 K99 ; R44 := "KubrowPuppySpawnControl"
	521	[1292]	CALL     	R43 2 2 ; R43 := R43(R44)
	522	[1292]	SETGLOBALHASH	R43 K98 ; (0x5253dd55) := R43
	523	[1295]	GETUPVAL 	R43 U2 ; R43 := U2
	524	[1295]	GETTABLE 	R43 R43 K100 ; R43 := R43[0x06d055f9]
	525	[1295]	GETTABLE 	R44 R8 K87 ; R44 := R8["kubrow"]
	526	[1295]	GETTABLE 	R44 R44 K88 ; R44 := R44["mDetails"]
	527	[1295]	GETTABLE 	R44 R44 K89 ; R44 := R44["mIsPuppy"]
	528	[1295]	GETGLOBAL	R45 K98 ; R45 := 0x5253dd55
	529	[1295]	GETGLOBAL	R46 K96 ; R46 := 0x237c0ef3
	530	[1295]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	531	[1295]	MOVE     	R38 R43 ; R38 := R43
	532	[1296]	GETGLOBAL	R43 K0 ; R43 := _T
	533	[1296]	GETTABLE 	R44 R8 K87 ; R44 := R8["kubrow"]
	534	[1296]	GETTABLE 	R44 R44 K88 ; R44 := R44["mDetails"]
	535	[1296]	GETTABLE 	R44 R44 K89 ; R44 := R44["mIsPuppy"]
	536	[1296]	SETTABLE 	R43 K90 R44 ; R43["lastKubrowWasPuppy"] := R44
	537	[1298]	GETTABLE 	R43 R8 K84 ; R43 := R8["kubrowPowerSuitWRes"]
	538	[1298]	SELF     	R43 R43 K7 ; R44 := R43; R43 := R43[0xf2deaf69]
	539	[1298]	GETGLOBAL	R45 K101 ; R45 := 0xa203289c
	540	[1298]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	541	[1299]	GETTABLE 	R44 R8 K84 ; R44 := R8["kubrowPowerSuitWRes"]
	542	[1299]	SELF     	R44 R44 K7 ; R45 := R44; R44 := R44[0xf2deaf69]
	543	[1299]	GETGLOBAL	R46 K102 ; R46 := 0x2c2fbbf0
	544	[1299]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	545	[1300]	LOADNIL  	R45 R45 ; R45 := nil
	546	[1302]	GETUPVAL 	R46 U2 ; R46 := U2
	547	[1302]	GETTABLE 	R46 R46 K100 ; R46 := R46[0x06d055f9]
	548	[1302]	GETTABLE 	R47 R8 K87 ; R47 := R8["kubrow"]
	549	[1302]	GETTABLE 	R47 R47 K88 ; R47 := R47["mDetails"]
	550	[1302]	GETTABLE 	R47 R47 K89 ; R47 := R47["mIsPuppy"]
	551	[1303]	GETUPVAL 	R48 U2 ; R48 := U2
	552	[1303]	GETTABLE 	R48 R48 K100 ; R48 := R48[0x06d055f9]
	553	[1303]	MOVE     	R49 R43 ; R49 := R43
	554	[1303]	GETGLOBAL	R50 K103 ; R50 := 0x70114ff1
	555	[1303]	GETGLOBAL	R51 K104 ; R51 := 0x4ea3e9ad
	556	[1303]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	557	[1304]	GETUPVAL 	R49 U2 ; R49 := U2
	558	[1304]	GETTABLE 	R49 R49 K100 ; R49 := R49[0x06d055f9]
	559	[1304]	MOVE     	R50 R43 ; R50 := R43
	560	[1304]	GETGLOBAL	R51 K105 ; R51 := 0xb99ad96f
	561	[1304]	GETGLOBAL	R52 K106 ; R52 := 0xefc2e7cb
	562	[1304]	CALL     	R49 4 0 ; R49,... := R49(R50,R51,R52)
	563	[1302]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	564	[1305]	MOVE     	R45 R46 ; R45 := R46
	565	[1307]	GETGLOBAL	R46 K16 ; R46 := 0x89326c93
	566	[1307]	SELF     	R46 R46 K70 ; R47 := R46; R46 := R46[0x29ef273d]
	567	[1307]	CALL     	R46 2 2 ; R46 := R46(R47)
	568	[1307]	SELF     	R46 R46 K71 ; R47 := R46; R46 := R46[0x6cd833c5]
	569	[1307]	GETGLOBAL	R48 K55 ; R48 := 0x88efc25e
	570	[1307]	MOVE     	R49 R45 ; R49 := R45
	571	[1307]	CALL     	R48 2 2 ; R48 := R48(R49)
	572	[1307]	SELF     	R49 R38 K72 ; R50 := R38; R49 := R38[0xd1586535]
	573	[1307]	CALL     	R49 2 2 ; R49 := R49(R50)
	574	[1307]	SELF     	R50 R38 K74 ; R51 := R38; R50 := R38[0xcb3851b8]
	575	[1307]	CALL     	R50 2 2 ; R50 := R50(R51)
	576	[1307]	GETGLOBAL	R51 K75 ; R51 := 0x0469f296
	577	[1307]	CALL     	R51 1 2 ; R51 := R51()
	578	[1307]	LOADK    	R52 := 0.000000
	579	[1307]	OP_LOADBOOL	R53 1 0 ; R53 := true
	580	[1307]	CALL     	R46 8 2 ; R46 := R46(R47,R48,R49,R50,R51,R52,R53)
	581	[1308]	GETGLOBAL	R47 K4 ; R47 := 0x7b998233
	582	[1308]	MOVE     	R48 R46 ; R48 := R46
	583	[1308]	CALL     	R47 2 2 ; R47 := R47(R48)
	584	[1308]	TEST     	R47 1 ; if R47 then PC := 727
	585	[1308]	JMP      	727 ; PC := 727
	586	[1309]	MOVE     	R39 R46 ; R39 := R46
	587	[1310]	SELF     	R47 R46 K53 ; R48 := R46; R47 := R46[0xbb610e5b]
	588	[1310]	CALL     	R47 2 2 ; R47 := R47(R48)
	589	[1310]	MOVE     	R40 R47 ; R40 := R47
	590	[1311]	GETGLOBAL	R47 K4 ; R47 := 0x7b998233
	591	[1311]	MOVE     	R48 R40 ; R48 := R40
	592	[1311]	CALL     	R47 2 2 ; R47 := R47(R48)
	593	[1311]	TEST     	R47 1 ; if R47 then PC := 727
	594	[1311]	JMP      	727 ; PC := 727
	595	[1312]	TEST     	R44 0 ; if not R44 then PC := 618
	596	[1312]	JMP      	618 ; PC := 618
	597	[1312]	GETTABLE 	R47 R8 K87 ; R47 := R8["kubrow"]
	598	[1312]	GETTABLE 	R47 R47 K88 ; R47 := R47["mDetails"]
	599	[1312]	GETTABLE 	R47 R47 K89 ; R47 := R47["mIsPuppy"]
	600	[1312]	TEST     	R47 0 ; if not R47 then PC := 618
	601	[1312]	JMP      	618 ; PC := 618
	602	[1313]	GETGLOBAL	R47 K0 ; R47 := _T
	603	[1313]	SETTABLE 	R47 K107 R40 ; R47["chargerPuppy"] := R40
	604	[1314]	GETGLOBAL	R47 K4 ; R47 := 0x7b998233
	605	[1314]	GETGLOBAL	R48 K108 ; R48 := 0xdb368409
	606	[1314]	CALL     	R47 2 2 ; R47 := R47(R48)
	607	[1314]	TEST     	R47 1 ; if R47 then PC := 618
	608	[1314]	JMP      	618 ; PC := 618
	609	[1315]	GETGLOBAL	R47 K108 ; R47 := 0xdb368409
	610	[1315]	SELF     	R47 R47 K109 ; R48 := R47; R47 := R47[0x3bb4f460]
	611	[1315]	MOVE     	R49 R40 ; R49 := R40
	612	[1315]	GETGLOBAL	R50 K75 ; R50 := 0x0469f296
	613	[1315]	LOADK    	R51 K110 ; R51 := "GAME_C1_EGGATTACH"
	614	[1315]	CALL     	R50 2 2 ; R50 := R50(R51)
	615	[1315]	GETGLOBAL	R51 K111 ; R51 := ZERO_VECTOR
	616	[1315]	GETGLOBAL	R52 K112 ; R52 := ZERO_ROTATION
	617	[1315]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	618	[1318]	SELF     	R47 R38 K72 ; R48 := R38; R47 := R38[0xd1586535]
	619	[1318]	CALL     	R47 2 2 ; R47 := R47(R48)
	620	[1319]	GETGLOBAL	R48 K73 ; R48 := 0xa421af95
	621	[1319]	CALL     	R48 1 2 ; R48 := R48()
	622	[1320]	GETGLOBAL	R49 K16 ; R49 := 0x89326c93
	623	[1320]	SELF     	R49 R49 K113 ; R50 := R49; R49 := R49[0xbd5d0ec1]
	624	[1320]	GETGLOBAL	R51 K73 ; R51 := 0xa421af95
	625	[1320]	LOADK    	R52 := 0.000000
	626	[1320]	LOADK    	R53 K114 ; R53 := 0.200000
	627	[1320]	LOADK    	R54 := 0.000000
	628	[1320]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	629	[1320]	ADD      	R51 R47 R51 ; R51 := R47 + R51
	630	[1320]	GETGLOBAL	R52 K73 ; R52 := 0xa421af95
	631	[1320]	LOADK    	R53 := 0.000000
	632	[1320]	LOADK    	R54 := 1.000000
	633	[1320]	LOADK    	R55 := 0.000000
	634	[1320]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	635	[1320]	SUB      	R52 R47 R52 ; R52 := R47 - R52
	636	[1320]	LOADNIL  	R53 R54 ; R53 := R54 := nil
	637	[1320]	MOVE     	R55 R48 ; R55 := R48
	638	[1320]	CALL     	R49 7 2 ; R49 := R49(R50,R51,R52,R53,R54,R55)
	639	[1320]	TEST     	R49 0 ; if not R49 then PC := 642
	640	[1320]	JMP      	642 ; PC := 642
	641	[1321]	MOVE     	R47 R48 ; R47 := R48
	642	[1323]	SELF     	R49 R40 K115 ; R50 := R40; R49 := R40[0x589ef1c1]
	643	[1323]	MOVE     	R51 R47 ; R51 := R47
	644	[1323]	SELF     	R52 R38 K74 ; R53 := R38; R52 := R38[0xcb3851b8]
	645	[1323]	CALL     	R52 2 0 ; R52,... := R52(R53)
	646	[1323]	CALL     	R49 0 1 ; R49(R50,...)
	647	[1325]	GETGLOBAL	R49 K55 ; R49 := 0x88efc25e
	648	[1325]	GETTABLE 	R50 R8 K84 ; R50 := R8["kubrowPowerSuitWRes"]
	649	[1325]	CALL     	R49 2 2 ; R49 := R49(R50)
	650	[1326]	SELF     	R50 R40 K56 ; R51 := R40; R50 := R40[0x511d26b8]
	651	[1326]	MOVE     	R52 R49 ; R52 := R49
	652	[1326]	OP_LOADBOOL	R53 1 0 ; R53 := true
	653	[1326]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	654	[1327]	GETTABLE 	R51 R8 K87 ; R51 := R8["kubrow"]
	655	[1327]	GETTABLE 	R51 R51 K88 ; R51 := R51["mDetails"]
	656	[1327]	GETTABLE 	R51 R51 K89 ; R51 := R51["mIsPuppy"]
	657	[1327]	TEST     	R51 1 ; if R51 then PC := 669
	658	[1327]	JMP      	669 ; PC := 669
	659	[1327]	SELF     	R51 R49 K7 ; R52 := R49; R51 := R49[0xf2deaf69]
	660	[1327]	GETGLOBAL	R53 K116 ; R53 := 0xf541be71
	661	[1327]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	662	[1327]	TEST     	R51 1 ; if R51 then PC := 669
	663	[1327]	JMP      	669 ; PC := 669
	664	[1327]	SELF     	R51 R49 K7 ; R52 := R49; R51 := R49[0xf2deaf69]
	665	[1327]	GETGLOBAL	R53 K117 ; R53 := 0xda203692
	666	[1327]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	667	[1327]	TEST     	R51 0 ; if not R51 then PC := 678
	668	[1327]	JMP      	678 ; PC := 678
	669	[1328]	SELF     	R51 R40 K95 ; R52 := R40; R51 := R40[0xb3b74ab3]
	670	[1328]	GETTABLE 	R53 R8 K87 ; R53 := R8["kubrow"]
	671	[1328]	GETTABLE 	R53 R53 K88 ; R53 := R53["mDetails"]
	672	[1328]	CALL     	R51 3 1 ; R51(R52,R53)
	673	[1329]	SELF     	R51 R50 K118 ; R52 := R50; R51 := R50[0x7c595670]
	674	[1329]	GETTABLE 	R53 R8 K87 ; R53 := R8["kubrow"]
	675	[1329]	GETTABLE 	R53 R53 K88 ; R53 := R53["mDetails"]
	676	[1329]	GETTABLE 	R53 R53 K89 ; R53 := R53["mIsPuppy"]
	677	[1329]	CALL     	R51 3 1 ; R51(R52,R53)
	678	[1331]	SELF     	R51 R50 K57 ; R52 := R50; R51 := R50[0xaa041663]
	679	[1331]	GETTABLE 	R53 R8 K119 ; R53 := R8["kubrowPowerSuitCustomization"]
	680	[1331]	CALL     	R51 3 1 ; R51(R52,R53)
	681	[1333]	GETTABLE 	R51 R8 K87 ; R51 := R8["kubrow"]
	682	[1333]	GETTABLE 	R51 R51 K120 ; R51 := R51["mModularParts"]
	683	[1333]	EQ       	1 R51 K3 ; if R51 == nil then PC := 693
	684	[1333]	JMP      	693 ; PC := 693
	685	[1334]	SELF     	R51 R50 K77 ; R52 := R50; R51 := R50[0xa6101f7e]
	686	[1334]	GETTABLE 	R53 R8 K87 ; R53 := R8["kubrow"]
	687	[1334]	GETTABLE 	R53 R53 K120 ; R53 := R53["mModularParts"]
	688	[1334]	GETTABLE 	R54 R8 K87 ; R54 := R8["kubrow"]
	689	[1334]	SELF     	R54 R54 K121 ; R55 := R54; R54 := R54[0xdbfbf6c0]
	690	[1334]	LOADK    	R56 := 3.000000
	691	[1334]	CALL     	R54 3 0 ; R54,... := R54(R55,R56)
	692	[1334]	CALL     	R51 0 1 ; R51(R52,...)
	693	[1337]	SELF     	R51 R50 K59 ; R52 := R50; R51 := R50[0x1bf26251]
	694	[1337]	OP_LOADBOOL	R53 0 0 ; R53 := false
	695	[1337]	CALL     	R51 3 1 ; R51(R52,R53)
	696	[1339]	SELF     	R51 R40 K95 ; R52 := R40; R51 := R40[0xb3b74ab3]
	697	[1339]	GETTABLE 	R53 R8 K87 ; R53 := R8["kubrow"]
	698	[1339]	GETTABLE 	R53 R53 K88 ; R53 := R53["mDetails"]
	699	[1339]	CALL     	R51 3 1 ; R51(R52,R53)
	700	[1340]	SELF     	R51 R40 K61 ; R52 := R40; R51 := R40[0x40d138a2]
	701	[1340]	MOVE     	R53 R7 ; R53 := R7
	702	[1340]	MOVE     	R54 R50 ; R54 := R50
	703	[1340]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	704	[1343]	TEST     	R3 1 ; if R3 then PC := 711
	705	[1343]	JMP      	711 ; PC := 711
	706	[1344]	SELF     	R51 R40 K122 ; R52 := R40; R51 := R40[0xc5d49e69]
	707	[1344]	GETGLOBAL	R53 K16 ; R53 := 0x89326c93
	708	[1344]	SELF     	R53 R53 K17 ; R54 := R53; R53 := R53[0x78298275]
	709	[1344]	CALL     	R53 2 0 ; R53,... := R53(R54)
	710	[1344]	CALL     	R51 0 1 ; R51(R52,...)
	711	[1347]	GETUPVAL 	R51 U3 ; R51 := U3
	712	[1347]	GETTABLE 	R52 R8 K123 ; R52 := R8["kubrowInteractionAllowed"]
	713	[1347]	CALL     	R51 2 1 ; R51(R52)
	714	[1349]	TEST     	R3 1 ; if R3 then PC := 727
	715	[1349]	JMP      	727 ; PC := 727
	716	[1350]	SELF     	R51 R40 K124 ; R52 := R40; R51 := R40[0xb2532845]
	717	[1350]	GETGLOBAL	R53 K75 ; R53 := 0x0469f296
	718	[1350]	LOADK    	R54 K125 ; R54 := "LieDown"
	719	[1350]	CALL     	R53 2 0 ; R53,... := R53(R54)
	720	[1350]	CALL     	R51 0 1 ; R51(R52,...)
	721	[1351]	GETUPVAL 	R51 U4 ; R51 := U4
	722	[1351]	MOVE     	R52 R40 ; R52 := R40
	723	[1351]	OP_LOADBOOL	R53 1 0 ; R53 := true
	724	[1351]	CALL     	R51 3 1 ; R51(R52,R53)
	725	[1352]	SELF     	R51 R39 K126 ; R52 := R39; R51 := R39[0x77ab4573]
	726	[1352]	CALL     	R51 2 1 ; R51(R52)
	727	[1359]	GETTABLE 	R51 R8 K81 ; R51 := R8["spawnEgg"]
	728	[1359]	TEST     	R51 1 ; if R51 then PC := 750
	729	[1359]	JMP      	750 ; PC := 750
	730	[1359]	GETGLOBAL	R51 K4 ; R51 := 0x7b998233
	731	[1359]	MOVE     	R52 R40 ; R52 := R40
	732	[1359]	CALL     	R51 2 2 ; R51 := R51(R52)
	733	[1359]	TEST     	R51 0 ; if not R51 then PC := 750
	734	[1359]	JMP      	750 ; PC := 750
	735	[1360]	GETUPVAL 	R51 U5 ; R51 := U5
	736	[1360]	CALL     	R51 1 2 ; R51 := R51()
	737	[1361]	SELF     	R52 R6 K127 ; R53 := R6; R52 := R6[0x741ca437]
	738	[1361]	CALL     	R52 2 2 ; R52 := R52(R53)
	739	[1361]	LEN      	R52 R52 ; R52 := # R52
	740	[1361]	LT       	1 K39 R52 ; if 0.000000 < R52 then PC := 744
	741	[1361]	JMP      	744 ; PC := 744
	742	[1361]	TEST     	R51 0 ; if not R51 then PC := 750
	743	[1361]	JMP      	750 ; PC := 750
	744	[1362]	SETTABLE 	R8 K81 K2 ; R8["spawnEgg"] := true
	745	[1363]	TEST     	R51 0 ; if not R51 then PC := 750
	746	[1363]	JMP      	750 ; PC := 750
	747	[1364]	GETUPVAL 	R52 U1 ; R52 := U1
	748	[1364]	GETTABLE 	R52 R52 K129 ; R52 := R52["EGG_TYPE_CATBROW"]
	749	[1364]	SETTABLE 	R8 K128 R52 ; R8["eggTypeToSpawn"] := R52
	750	[1369]	GETTABLE 	R52 R8 K81 ; R52 := R8["spawnEgg"]
	751	[1369]	TEST     	R52 0 ; if not R52 then PC := 762
	752	[1369]	JMP      	762 ; PC := 762
	753	[1369]	GETGLOBAL	R52 K0 ; R52 := _T
	754	[1369]	GETTABLE 	R52 R52 K82 ; R52 := R52["eggDeco"]
	755	[1369]	TEST     	R52 1 ; if R52 then PC := 762
	756	[1369]	JMP      	762 ; PC := 762
	757	[1370]	GETGLOBAL	R52 K0 ; R52 := _T
	758	[1370]	SETTABLE 	R52 K82 K2 ; R52["eggDeco"] := true
	759	[1371]	GETGLOBAL	R52 K0 ; R52 := _T
	760	[1371]	GETTABLE 	R53 R8 K128 ; R53 := R8["eggTypeToSpawn"]
	761	[1371]	SETTABLE 	R52 K128 R53 ; R52["eggTypeToSpawn"] := R53
	762	[1374]	GETGLOBAL	R52 K5 ; R52 := 0xbe190284
	763	[1374]	SELF     	R52 R52 K130 ; R53 := R52; R52 := R52[0x1e0f3010]
	764	[1374]	MOVE     	R54 R29 ; R54 := R29
	765	[1374]	MOVE     	R55 R40 ; R55 := R40
	766	[1374]	MOVE     	R56 R33 ; R56 := R33
	767	[1374]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	768	[1376]	GETGLOBAL	R52 K4 ; R52 := 0x7b998233
	769	[1376]	MOVE     	R53 R40 ; R53 := R40
	770	[1376]	CALL     	R52 2 2 ; R52 := R52(R53)
	771	[1376]	TEST     	R52 1 ; if R52 then PC := 778
	772	[1376]	JMP      	778 ; PC := 778
	773	[1377]	SELF     	R52 R40 K122 ; R53 := R40; R52 := R40[0xc5d49e69]
	774	[1377]	GETGLOBAL	R54 K16 ; R54 := 0x89326c93
	775	[1377]	SELF     	R54 R54 K17 ; R55 := R54; R54 := R54[0x78298275]
	776	[1377]	CALL     	R54 2 0 ; R54,... := R54(R55)
	777	[1377]	CALL     	R52 0 1 ; R52(R53,...)
	778	[1379]	GETGLOBAL	R52 K4 ; R52 := 0x7b998233
	779	[1379]	MOVE     	R53 R33 ; R53 := R33
	780	[1379]	CALL     	R52 2 2 ; R52 := R52(R53)
	781	[1379]	TEST     	R52 1 ; if R52 then PC := 788
	782	[1379]	JMP      	788 ; PC := 788
	783	[1380]	SELF     	R52 R33 K122 ; R53 := R33; R52 := R33[0xc5d49e69]
	784	[1380]	GETGLOBAL	R54 K16 ; R54 := 0x89326c93
	785	[1380]	SELF     	R54 R54 K17 ; R55 := R54; R54 := R54[0x78298275]
	786	[1380]	CALL     	R54 2 0 ; R54,... := R54(R55)
	787	[1380]	CALL     	R52 0 1 ; R52(R53,...)
	788	[1382]	GETGLOBAL	R52 K4 ; R52 := 0x7b998233
	789	[1382]	MOVE     	R53 R29 ; R53 := R29
	790	[1382]	CALL     	R52 2 2 ; R52 := R52(R53)
	791	[1382]	TEST     	R52 1 ; if R52 then PC := 798
	792	[1382]	JMP      	798 ; PC := 798
	793	[1383]	SELF     	R52 R29 K122 ; R53 := R29; R52 := R29[0xc5d49e69]
	794	[1383]	GETGLOBAL	R54 K16 ; R54 := 0x89326c93
	795	[1383]	SELF     	R54 R54 K17 ; R55 := R54; R54 := R54[0x78298275]
	796	[1383]	CALL     	R54 2 0 ; R54,... := R54(R55)
	797	[1383]	CALL     	R52 0 1 ; R52(R53,...)
	798	[1386]	TESTSET  	R52 R1 0 ; if not R1 then PC := 801 else R52 := R1 
	799	[1386]	JMP      	801 ; PC := 801
	800	[1386]	GETTABLE 	R52 R8 K131 ; R52 := R8["sentinelIsSentinel"]
	801	[1387]	GETTABLE 	R53 R8 K62 ; R53 := R8["hideSentinel"]
	802	[1387]	TEST     	R53 0 ; if not R53 then PC := 809
	803	[1387]	JMP      	809 ; PC := 809
	804	[1387]	GETGLOBAL	R53 K4 ; R53 := 0x7b998233
	805	[1387]	MOVE     	R54 R29 ; R54 := R29
	806	[1387]	CALL     	R53 2 2 ; R53 := R53(R54)
	807	[1387]	TEST     	R53 0 ; if not R53 then PC := 811
	808	[1387]	JMP      	811 ; PC := 811
	809	[1387]	TEST     	R52 0 ; if not R52 then PC := 818
	810	[1387]	JMP      	818 ; PC := 818
	811	[1388]	SELF     	R53 R29 K25 ; R54 := R29; R53 := R29[0x768274d6]
	812	[1388]	OP_LOADBOOL	R55 0 0 ; R55 := false
	813	[1388]	OP_LOADBOOL	R56 1 0 ; R56 := true
	814	[1388]	CALL     	R53 4 1 ; R53(R54,R55,R56)
	815	[1389]	SELF     	R53 R29 K132 ; R54 := R29; R53 := R29[0xcd099167]
	816	[1389]	OP_LOADBOOL	R55 1 0 ; R55 := true
	817	[1389]	CALL     	R53 3 1 ; R53(R54,R55)
	818	[1392]	TESTSET  	R53 R1 0 ; if not R1 then PC := 821 else R53 := R1 
	819	[1392]	JMP      	821 ; PC := 821
	820	[1392]	GETTABLE 	R53 R8 K133 ; R53 := R8["sentinelIsMoa"]
	821	[1393]	GETTABLE 	R54 R8 K65 ; R54 := R8["hideMoaPet"]
	822	[1393]	TEST     	R54 0 ; if not R54 then PC := 829
	823	[1393]	JMP      	829 ; PC := 829
	824	[1393]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	825	[1393]	MOVE     	R55 R33 ; R55 := R33
	826	[1393]	CALL     	R54 2 2 ; R54 := R54(R55)
	827	[1393]	TEST     	R54 0 ; if not R54 then PC := 831
	828	[1393]	JMP      	831 ; PC := 831
	829	[1393]	TEST     	R53 0 ; if not R53 then PC := 838
	830	[1393]	JMP      	838 ; PC := 838
	831	[1394]	SELF     	R54 R33 K25 ; R55 := R33; R54 := R33[0x768274d6]
	832	[1394]	OP_LOADBOOL	R56 0 0 ; R56 := false
	833	[1394]	OP_LOADBOOL	R57 1 0 ; R57 := true
	834	[1394]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	835	[1395]	SELF     	R54 R33 K132 ; R55 := R33; R54 := R33[0xcd099167]
	836	[1395]	OP_LOADBOOL	R56 1 0 ; R56 := true
	837	[1395]	CALL     	R54 3 1 ; R54(R55,R56)
	838	[1398]	TESTSET  	R54 R1 0 ; if not R1 then PC := 841 else R54 := R1 
	839	[1398]	JMP      	841 ; PC := 841
	840	[1398]	GETTABLE 	R54 R8 K60 ; R54 := R8["sentinelIsKubrow"]
	841	[1399]	TEST     	R54 0 ; if not R54 then PC := 850
	842	[1399]	JMP      	850 ; PC := 850
	843	[1400]	SELF     	R55 R40 K25 ; R56 := R40; R55 := R40[0x768274d6]
	844	[1400]	OP_LOADBOOL	R57 0 0 ; R57 := false
	845	[1400]	OP_LOADBOOL	R58 1 0 ; R58 := true
	846	[1400]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	847	[1401]	SELF     	R55 R40 K132 ; R56 := R40; R55 := R40[0xcd099167]
	848	[1401]	OP_LOADBOOL	R57 1 0 ; R57 := true
	849	[1401]	CALL     	R55 3 1 ; R55(R56,R57)
	850	[1404]	GETGLOBAL	R55 K4 ; R55 := 0x7b998233
	851	[1404]	MOVE     	R56 R33 ; R56 := R33
	852	[1404]	CALL     	R55 2 2 ; R55 := R55(R56)
	853	[1404]	TEST     	R55 1 ; if R55 then PC := 860
	854	[1404]	JMP      	860 ; PC := 860
	855	[1405]	SELF     	R55 R33 K134 ; R56 := R33; R55 := R33[0x3273ba96]
	856	[1405]	GETGLOBAL	R57 K75 ; R57 := 0x0469f296
	857	[1405]	LOADK    	R58 K135 ; R58 := "HubIgnoreNearCull"
	858	[1405]	CALL     	R57 2 0 ; R57,... := R57(R58)
	859	[1405]	CALL     	R55 0 1 ; R55(R56,...)
	860	[1408]	TEST     	R0 0 ; if not R0 then PC := 870
	861	[1408]	JMP      	870 ; PC := 870
	862	[1408]	GETGLOBAL	R55 K5 ; R55 := 0xbe190284
	863	[1408]	SELF     	R55 R55 K10 ; R56 := R55; R55 := R55[0x23ddc82a]
	864	[1408]	CALL     	R55 2 2 ; R55 := R55(R56)
	865	[1408]	TEST     	R55 0 ; if not R55 then PC := 870
	866	[1408]	JMP      	870 ; PC := 870
	867	[1411]	GETUPVAL 	R55 U6 ; R55 := U6
	868	[1411]	CALL     	R55 1 1 ; R55()
	869	[1411]	JMP      	872 ; PC := 872
	870	[1413]	GETUPVAL 	R55 U7 ; R55 := U7
	871	[1413]	CALL     	R55 1 1 ; R55()
	872	[1422]	GETGLOBAL	R55 K0 ; R55 := _T
	873	[1422]	GETTABLE 	R56 R8 K136 ; R56 := R8["initialDomeState"]
	874	[1422]	SETTABLE 	R55 K136 R56 ; R55["initialDomeState"] := R56
	875	[1424]	GETUPVAL 	R55 U2 ; R55 := U2
	876	[1424]	GETTABLE 	R55 R55 K23 ; R55 := R55[0xa9882367]
	877	[1424]	LOADK    	R56 K137 ; R56 := "PetMovementManager"
	878	[1424]	CALL     	R55 2 2 ; R55 := R55(R56)
	879	[1425]	GETGLOBAL	R56 K4 ; R56 := 0x7b998233
	880	[1425]	MOVE     	R57 R55 ; R57 := R55
	881	[1425]	CALL     	R56 2 2 ; R56 := R56(R57)
	882	[1425]	TEST     	R56 1 ; if R56 then PC := 888
	883	[1425]	JMP      	888 ; PC := 888
	884	[1426]	SELF     	R56 R55 K138 ; R57 := R55; R56 := R55[0x8eb2112d]
	885	[1426]	LOADK    	R58 K139 ; R58 := "Execute"
	886	[1426]	CALL     	R56 3 1 ; R56(R57,R58)
	887	[1426]	JMP      	891 ; PC := 891
	888	[1428]	GETGLOBAL	R56 K40 ; R56 := 0x3d106989
	889	[1428]	LOADK    	R57 K140 ; R57 := "PetMovementManager is null"
	890	[1428]	CALL     	R56 2 1 ; R56(R57)
	891	[1431]	GETUPVAL 	R56 U2 ; R56 := U2
	892	[1431]	GETTABLE 	R56 R56 K23 ; R56 := R56[0xa9882367]
	893	[1431]	LOADK    	R57 K141 ; R57 := "MoaInteractionAction"
	894	[1431]	CALL     	R56 2 2 ; R56 := R56(R57)
	895	[1432]	GETGLOBAL	R57 K4 ; R57 := 0x7b998233
	896	[1432]	MOVE     	R58 R56 ; R58 := R56
	897	[1432]	CALL     	R57 2 2 ; R57 := R57(R58)
	898	[1432]	TEST     	R57 1 ; if R57 then PC := 915
	899	[1432]	JMP      	915 ; PC := 915
	900	[1433]	GETGLOBAL	R57 K4 ; R57 := 0x7b998233
	901	[1433]	GETGLOBAL	R58 K33 ; R58 := 0x25d99d89
	902	[1433]	CALL     	R57 2 2 ; R57 := R57(R58)
	903	[1433]	TEST     	R57 1 ; if R57 then PC := 913
	904	[1433]	JMP      	913 ; PC := 913
	905	[1433]	GETGLOBAL	R57 K33 ; R57 := 0x25d99d89
	906	[1433]	SELF     	R57 R57 K142 ; R58 := R57; R57 := R57[0x9f91f49d]
	907	[1433]	CALL     	R57 2 2 ; R57 := R57(R58)
	908	[1433]	TEST     	R57 0 ; if not R57 then PC := 913
	909	[1433]	JMP      	913 ; PC := 913
	910	[1434]	SELF     	R57 R56 K143 ; R58 := R56; R57 := R56[0x383d2e7d]
	911	[1434]	CALL     	R57 2 1 ; R57(R58)
	912	[1434]	JMP      	915 ; PC := 915
	913	[1436]	SELF     	R57 R56 K144 ; R58 := R56; R57 := R56[0xf4e253b6]
	914	[1436]	CALL     	R57 2 1 ; R57(R58)
	915	[1439]	RETURN   	R0 1 ; return 

function #33 <?:1441,1444> (5 instructions, 20 bytes at 00000211232934F0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1442]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1442]	CALL     	R0 1 1 ; R0()
	3	[1443]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1443]	SETTABLE 	R0 K1 K2 ; R0["SpawnedAlready"] := true
	5	[1444]	RETURN   	R0 1 ; return 

function #34 <?:1446,1448> (3 instructions, 12 bytes at 0000021123293580)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1447]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1447]	CALL     	R0 1 1 ; R0()
	3	[1448]	RETURN   	R0 1 ; return 

function #35 <?:1451,1469> (37 instructions, 148 bytes at 0000021123293650)
1 param, 10 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1452]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1452]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9c12f7ba]
	3	[1452]	CALL     	R1 1 2 ; R1 := R1()
	4	[1454]	TEST     	R1 1 ; if R1 then PC := 8
	5	[1454]	JMP      	8 ; PC := 8
	6	[1455]	LOADNIL  	R2 R2 ; R2 := nil
	7	[1455]	RETURN   	R2 2 ; return R2 
	8	[1458]	GETTABLE 	R2 R1 K1 ; R2 := R1["mDetails"]
	9	[1458]	GETTABLE 	R2 R2 K2 ; R2 := R2["mStatus"]
	10	[1458]	EQ       	1 R2 K4 ; if R2 == 0.000000 then PC := 18
	11	[1458]	JMP      	18 ; PC := 18
	12	[1458]	GETTABLE 	R2 R1 K1 ; R2 := R1["mDetails"]
	13	[1458]	GETTABLE 	R2 R2 K2 ; R2 := R2["mStatus"]
	14	[1458]	EQ       	1 R2 K5 ; if R2 == 1.000000 then PC := 18
	15	[1458]	JMP      	18 ; PC := 18
	16	[1459]	LOADNIL  	R2 R2 ; R2 := nil
	17	[1459]	RETURN   	R2 2 ; return R2 
	18	[1462]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x7b01f73c]
	19	[1462]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1463]	GETGLOBAL	R3 K7 ; R3 := 0xcfc01047
	21	[1463]	MOVE     	R4 R2 ; R4 := R2
	22	[1463]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	23	[1463]	JMP      	33 ; PC := 33
	24	[1464]	GETTABLE 	R8 R7 K8 ; R8 := R7["mTargetItemId"]
	25	[1464]	EQ       	1 R8 K9 ; if R8 == "" then PC := 33
	26	[1464]	JMP      	33 ; PC := 33
	27	[1464]	GETTABLE 	R8 R1 K10 ; R8 := R1["mItemId"]
	28	[1464]	GETTABLE 	R8 R8 K11 ; R8 := R8["mId"]
	29	[1464]	GETTABLE 	R9 R7 K8 ; R9 := R7["mTargetItemId"]
	30	[1464]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 33
	31	[1464]	JMP      	33 ; PC := 33
	32	[1465]	RETURN   	R7 2 ; return R7 
	33	[1463]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
	34	[1466]	JMP      	24 ; PC := 24
	35	[1468]	LOADNIL  	R8 R8 ; R8 := nil
	36	[1468]	RETURN   	R8 2 ; return R8 
	37	[1469]	RETURN   	R0 1 ; return 

function #36 <?:1471,1485> (24 instructions, 96 bytes at 0000021123293910)
1 param, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1472]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1472]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveQuestLoaded"]
	3	[1472]	TEST     	R1 1 ; if R1 then PC := 9
	4	[1472]	JMP      	9 ; PC := 9
	5	[1473]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	6	[1473]	LOADK    	R2 := 0.000000
	7	[1473]	CALL     	R1 2 1 ; R1(R2)
	8	[1473]	JMP      	1 ; PC := 1
	9	[1476]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1476]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x8e7c3b5e]
	11	[1476]	MOVE     	R2 R0 ; R2 := R0
	12	[1476]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	13	[1477]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	14	[1477]	LOADK    	R4 K5 ; R4 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	15	[1477]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1478]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 22
	17	[1478]	JMP      	22 ; PC := 22
	18	[1478]	LE       	0 R2 K6 ; if R2 > 21.000000 then PC := 22
	19	[1478]	JMP      	22 ; PC := 22
	20	[1481]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[1481]	RETURN   	R4 2 ; return R4 
	22	[1484]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[1484]	RETURN   	R4 2 ; return R4 
	24	[1485]	RETURN   	R0 1 ; return 

function #37 <?:1487,1621> (258 instructions, 1032 bytes at 0000021123293B00)
0 params, 14 slots, 4 upvalues, 0 locals, 47 constants, 0 functions
	1	[1488]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1488]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[1488]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1488]	TEST     	R0 1 ; if R0 then PC := 10
	5	[1488]	JMP      	10 ; PC := 10
	6	[1489]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1489]	LOADK    	R1 := 0.000000
	8	[1489]	CALL     	R0 2 1 ; R0(R1)
	9	[1489]	JMP      	1 ; PC := 1
	10	[1492]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[1492]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9c12f7ba]
	12	[1492]	CALL     	R0 1 2 ; R0 := R0()
	13	[1493]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[1496]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	15	[1496]	MOVE     	R3 R0 ; R3 := R0
	16	[1496]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1496]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[1496]	JMP      	20 ; PC := 20
	19	[1497]	RETURN   	R0 1 ; return 
	20	[1500]	GETTABLE 	R2 R0 K5 ; R2 := R0["mModularParts"]
	21	[1500]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 24
	22	[1500]	JMP      	24 ; PC := 24
	23	[1500]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 24
	24	[1500]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[1501]	GETTABLE 	R3 R0 K7 ; R3 := R0["mDetails"]
	26	[1501]	GETTABLE 	R3 R3 K8 ; R3 := R3["mStatus"]
	27	[1501]	EQ       	1 R3 K10 ; if R3 == 0.000000 then PC := 43
	28	[1501]	JMP      	43 ; PC := 43
	29	[1501]	GETTABLE 	R3 R0 K7 ; R3 := R0["mDetails"]
	30	[1501]	GETTABLE 	R3 R3 K8 ; R3 := R3["mStatus"]
	31	[1501]	EQ       	1 R3 K11 ; if R3 == 1.000000 then PC := 43
	32	[1501]	JMP      	43 ; PC := 43
	33	[1502]	GETTABLE 	R3 R0 K7 ; R3 := R0["mDetails"]
	34	[1502]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x4d3e1844]
	35	[1502]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1502]	TEST     	R3 0 ; if not R3 then PC := 42
	37	[1502]	JMP      	42 ; PC := 42
	38	[1502]	TEST     	R2 1 ; if R2 then PC := 42
	39	[1502]	JMP      	42 ; PC := 42
	40	[1503]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[1503]	JMP      	43 ; PC := 43
	42	[1505]	RETURN   	R0 1 ; return 
	43	[1509]	GETGLOBAL	R3 K13 ; R3 := 0xdc915cfb
	44	[1509]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf4e253b6]
	45	[1509]	CALL     	R3 2 1 ; R3(R4)
	46	[1510]	GETGLOBAL	R3 K15 ; R3 := 0xd7ed31af
	47	[1510]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf4e253b6]
	48	[1510]	CALL     	R3 2 1 ; R3(R4)
	49	[1512]	GETGLOBAL	R3 K0 ; R3 := 0x76ea806b
	50	[1512]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x3f3ae64c]
	51	[1512]	LOADK    	R5 := 0.000000
	52	[1512]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[1513]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	54	[1513]	MOVE     	R5 R3 ; R5 := R3
	55	[1513]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1513]	TEST     	R4 0 ; if not R4 then PC := 59
	57	[1513]	JMP      	59 ; PC := 59
	58	[1514]	RETURN   	R0 1 ; return 
	59	[1516]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x80563238]
	60	[1516]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[1517]	GETUPVAL 	R5 U1 ; R5 := U1
	62	[1517]	MOVE     	R6 R4 ; R6 := R4
	63	[1517]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[1517]	TEST     	R5 1 ; if R5 then PC := 67
	65	[1517]	JMP      	67 ; PC := 67
	66	[1518]	RETURN   	R0 1 ; return 
	67	[1521]	GETUPVAL 	R5 U2 ; R5 := U2
	68	[1521]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x06d055f9]
	69	[1521]	GETTABLE 	R6 R0 K7 ; R6 := R0["mDetails"]
	70	[1521]	GETTABLE 	R6 R6 K19 ; R6 := R6["mIsPuppy"]
	71	[1521]	GETGLOBAL	R7 K13 ; R7 := 0xdc915cfb
	72	[1521]	GETGLOBAL	R8 K15 ; R8 := 0xd7ed31af
	73	[1521]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	74	[1523]	TEST     	R1 1 ; if R1 then PC := 138
	75	[1523]	JMP      	138 ; PC := 138
	76	[1525]	GETUPVAL 	R6 U3 ; R6 := U3
	77	[1525]	MOVE     	R7 R4 ; R7 := R4
	78	[1525]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[1526]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	80	[1526]	MOVE     	R8 R6 ; R8 := R6
	81	[1526]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[1526]	TEST     	R7 1 ; if R7 then PC := 138
	83	[1526]	JMP      	138 ; PC := 138
	84	[1528]	GETGLOBAL	R7 K20 ; R7 := 0x34291f5c
	85	[1528]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x397b920f]
	86	[1528]	GETTABLE 	R8 R6 K22 ; R8 := R6["mCompletionDate"]
	87	[1528]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[1529]	LE       	0 R7 K10 ; if R7 > 0.000000 then PC := 112
	89	[1529]	JMP      	112 ; PC := 112
	90	[1531]	GETGLOBAL	R8 K23 ; R8 := _T
	91	[1531]	SETTABLE 	R8 K24 K6 ; R8["claimPetRecipeResult"] := nil
	92	[1533]	NEWTABLE 	R8 1 0 ; R8 := {}
	93	[1533]	GETTABLE 	R9 R6 K25 ; R9 := R6["mId"]
	94	[1533]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	95	[1534]	SELF     	R9 R4 K26 ; R10 := R4; R9 := R4[0xbf492254]
	96	[1534]	MOVE     	R11 R8 ; R11 := R8
	97	[1534]	LOADK    	R12 K27 ; R12 := "OnClaimPendingResults"
	98	[1534]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	99	[1535]	GETGLOBAL	R9 K23 ; R9 := _T
	100	[1535]	GETTABLE 	R9 R9 K24 ; R9 := R9["claimPetRecipeResult"]
	101	[1535]	EQ       	0 R9 K6 ; if R9 ~= nil then PC := 107
	102	[1535]	JMP      	107 ; PC := 107
	103	[1536]	GETGLOBAL	R9 K2 ; R9 := 0xcbd666e1
	104	[1536]	LOADK    	R10 := 0.000000
	105	[1536]	CALL     	R9 2 1 ; R9(R10)
	106	[1536]	JMP      	99 ; PC := 99
	107	[1539]	GETGLOBAL	R9 K23 ; R9 := _T
	108	[1539]	GETTABLE 	R9 R9 K24 ; R9 := R9["claimPetRecipeResult"]
	109	[1539]	TEST     	R9 0 ; if not R9 then PC := 112
	110	[1539]	JMP      	112 ; PC := 112
	111	[1540]	JMP      	138 ; PC := 138
	112	[1544]	GETGLOBAL	R9 K28 ; R9 := 0x5bced4c4
	113	[1544]	GETTABLE 	R9 R9 K29 ; R9 := R9[0xb62ecfe0]
	114	[1544]	LOADK    	R10 := 1.000000
	115	[1544]	MOVE     	R11 R7 ; R11 := R7
	116	[1544]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	117	[1545]	LT       	0 K10 R9 ; if 0.000000 >= R9 then PC := 130
	118	[1545]	JMP      	130 ; PC := 130
	119	[1545]	GETGLOBAL	R10 K23 ; R10 := _T
	120	[1545]	GETTABLE 	R10 R10 K30 ; R10 := R10["incubationRushed"]
	121	[1545]	TEST     	R10 1 ; if R10 then PC := 130
	122	[1545]	JMP      	130 ; PC := 130
	123	[1546]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	124	[1546]	LOADK    	R11 := 0.000000
	125	[1546]	CALL     	R10 2 1 ; R10(R11)
	126	[1547]	GETGLOBAL	R10 K31 ; R10 := 0x67652851
	127	[1547]	CALL     	R10 1 2 ; R10 := R10()
	128	[1547]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	129	[1547]	JMP      	117 ; PC := 117
	130	[1550]	GETGLOBAL	R10 K23 ; R10 := _T
	131	[1550]	GETTABLE 	R10 R10 K30 ; R10 := R10["incubationRushed"]
	132	[1550]	TEST     	R10 0 ; if not R10 then PC := 84
	133	[1550]	JMP      	84 ; PC := 84
	134	[1551]	GETGLOBAL	R10 K23 ; R10 := _T
	135	[1551]	SETTABLE 	R10 K30 K32 ; R10["incubationRushed"] := false
	136	[1552]	JMP      	138 ; PC := 138
	137	[1553]	JMP      	84 ; PC := 84
	138	[1558]	OP_LOADBOOL	R10 0 0 ; R10 := false
	139	[1560]	GETGLOBAL	R11 K33 ; R11 := 0x5cdbc5e5
	140	[1560]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf4e253b6]
	141	[1560]	CALL     	R11 2 1 ; R11(R12)
	142	[1561]	GETGLOBAL	R11 K23 ; R11 := _T
	143	[1561]	SETTABLE 	R11 K34 K35 ; R11["petIsClaimable"] := true
	144	[1562]	TEST     	R2 0 ; if not R2 then PC := 157
	145	[1562]	JMP      	157 ; PC := 157
	146	[1563]	GETGLOBAL	R11 K23 ; R11 := _T
	147	[1563]	GETTABLE 	R11 R11 K36 ; R11 := R11["domeCommands"]
	148	[1563]	TEST     	R11 0 ; if not R11 then PC := 238
	149	[1563]	JMP      	238 ; PC := 238
	150	[1564]	GETGLOBAL	R11 K23 ; R11 := _T
	151	[1564]	GETTABLE 	R11 R11 K36 ; R11 := R11["domeCommands"]
	152	[1564]	GETTABLE 	R11 R11 K37 ; R11 := R11["Open"]
	153	[1564]	NEWTABLE 	R12 0 1 ; R12 := {}
	154	[1564]	SETTABLE 	R12 K38 K35 ; R12["dissolve"] := true
	155	[1564]	CALL     	R11 2 1 ; R11(R12)
	156	[1566]	JMP      	238 ; PC := 238
	157	[1569]	GETGLOBAL	R11 K23 ; R11 := _T
	158	[1569]	GETTABLE 	R11 R11 K30 ; R11 := R11["incubationRushed"]
	159	[1569]	TEST     	R11 0 ; if not R11 then PC := 164
	160	[1569]	JMP      	164 ; PC := 164
	161	[1570]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	162	[1570]	LOADK    	R12 := 1.000000
	163	[1570]	CALL     	R11 2 1 ; R11(R12)
	164	[1573]	GETGLOBAL	R11 K23 ; R11 := _T
	165	[1573]	SETTABLE 	R11 K39 K32 ; R11["claimPetActivated"] := false
	166	[1576]	GETGLOBAL	R11 K23 ; R11 := _T
	167	[1576]	GETTABLE 	R11 R11 K39 ; R11 := R11["claimPetActivated"]
	168	[1576]	TEST     	R11 1 ; if R11 then PC := 222
	169	[1576]	JMP      	222 ; PC := 222
	170	[1577]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	171	[1577]	GETGLOBAL	R12 K33 ; R12 := 0x5cdbc5e5
	172	[1577]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[1577]	TEST     	R11 1 ; if R11 then PC := 222
	174	[1577]	JMP      	222 ; PC := 222
	175	[1578]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	176	[1578]	MOVE     	R12 R5 ; R12 := R5
	177	[1578]	CALL     	R11 2 2 ; R11 := R11(R12)
	178	[1578]	TEST     	R11 1 ; if R11 then PC := 222
	179	[1578]	JMP      	222 ; PC := 222
	180	[1580]	GETGLOBAL	R11 K33 ; R11 := 0x5cdbc5e5
	181	[1580]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0xf37943ff]
	182	[1580]	CALL     	R11 2 2 ; R11 := R11(R12)
	183	[1580]	TEST     	R11 0 ; if not R11 then PC := 188
	184	[1580]	JMP      	188 ; PC := 188
	185	[1581]	GETGLOBAL	R11 K33 ; R11 := 0x5cdbc5e5
	186	[1581]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf4e253b6]
	187	[1581]	CALL     	R11 2 1 ; R11(R12)
	188	[1583]	GETGLOBAL	R11 K23 ; R11 := _T
	189	[1583]	GETTABLE 	R11 R11 K41 ; R11 := R11["domeState"]
	190	[1583]	TEST     	R11 0 ; if not R11 then PC := 204
	191	[1583]	JMP      	204 ; PC := 204
	192	[1583]	GETGLOBAL	R11 K23 ; R11 := _T
	193	[1583]	GETTABLE 	R11 R11 K41 ; R11 := R11["domeState"]
	194	[1583]	GETTABLE 	R11 R11 K42 ; R11 := R11["busy"]
	195	[1583]	TEST     	R11 0 ; if not R11 then PC := 204
	196	[1583]	JMP      	204 ; PC := 204
	197	[1584]	SELF     	R11 R5 K40 ; R12 := R5; R11 := R5[0xf37943ff]
	198	[1584]	CALL     	R11 2 2 ; R11 := R11(R12)
	199	[1584]	TEST     	R11 0 ; if not R11 then PC := 218
	200	[1584]	JMP      	218 ; PC := 218
	201	[1585]	SELF     	R11 R5 K14 ; R12 := R5; R11 := R5[0xf4e253b6]
	202	[1585]	CALL     	R11 2 1 ; R11(R12)
	203	[1586]	JMP      	218 ; PC := 218
	204	[1588]	SELF     	R11 R5 K40 ; R12 := R5; R11 := R5[0xf37943ff]
	205	[1588]	CALL     	R11 2 2 ; R11 := R11(R12)
	206	[1588]	TEST     	R11 1 ; if R11 then PC := 218
	207	[1588]	JMP      	218 ; PC := 218
	208	[1589]	TEST     	R10 1 ; if R10 then PC := 216
	209	[1589]	JMP      	216 ; PC := 216
	210	[1590]	SELF     	R11 R5 K43 ; R12 := R5; R11 := R5[0x56c05b89]
	211	[1590]	OP_LOADBOOL	R13 1 0 ; R13 := true
	212	[1590]	CALL     	R11 3 1 ; R11(R12,R13)
	213	[1591]	SELF     	R11 R5 K44 ; R12 := R5; R11 := R5[0x6bfeac2e]
	214	[1591]	CALL     	R11 2 1 ; R11(R12)
	215	[1592]	OP_LOADBOOL	R10 1 0 ; R10 := true
	216	[1594]	SELF     	R11 R5 K45 ; R12 := R5; R11 := R5[0x383d2e7d]
	217	[1594]	CALL     	R11 2 1 ; R11(R12)
	218	[1598]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	219	[1598]	LOADK    	R12 := 0.000000
	220	[1598]	CALL     	R11 2 1 ; R11(R12)
	221	[1598]	JMP      	166 ; PC := 166
	222	[1601]	GETGLOBAL	R11 K23 ; R11 := _T
	223	[1601]	SETTABLE 	R11 K46 K6 ; R11["adoptPetResult"] := nil
	224	[1602]	GETGLOBAL	R11 K23 ; R11 := _T
	225	[1602]	GETTABLE 	R11 R11 K46 ; R11 := R11["adoptPetResult"]
	226	[1602]	EQ       	0 R11 K6 ; if R11 ~= nil then PC := 232
	227	[1602]	JMP      	232 ; PC := 232
	228	[1603]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	229	[1603]	LOADK    	R12 := 0.000000
	230	[1603]	CALL     	R11 2 1 ; R11(R12)
	231	[1603]	JMP      	224 ; PC := 224
	232	[1606]	GETGLOBAL	R11 K23 ; R11 := _T
	233	[1606]	GETTABLE 	R11 R11 K46 ; R11 := R11["adoptPetResult"]
	234	[1606]	TEST     	R11 0 ; if not R11 then PC := 139
	235	[1606]	JMP      	139 ; PC := 139
	236	[1607]	JMP      	238 ; PC := 238
	237	[1608]	JMP      	139 ; PC := 139
	238	[1611]	GETGLOBAL	R11 K23 ; R11 := _T
	239	[1611]	SETTABLE 	R11 K34 K32 ; R11["petIsClaimable"] := false
	240	[1613]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	241	[1613]	GETGLOBAL	R12 K33 ; R12 := 0x5cdbc5e5
	242	[1613]	CALL     	R11 2 2 ; R11 := R11(R12)
	243	[1613]	TEST     	R11 1 ; if R11 then PC := 248
	244	[1613]	JMP      	248 ; PC := 248
	245	[1614]	GETGLOBAL	R11 K33 ; R11 := 0x5cdbc5e5
	246	[1614]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0x383d2e7d]
	247	[1614]	CALL     	R11 2 1 ; R11(R12)
	248	[1617]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	249	[1617]	MOVE     	R12 R5 ; R12 := R5
	250	[1617]	CALL     	R11 2 2 ; R11 := R11(R12)
	251	[1617]	TEST     	R11 1 ; if R11 then PC := 258
	252	[1617]	JMP      	258 ; PC := 258
	253	[1618]	SELF     	R11 R5 K14 ; R12 := R5; R11 := R5[0xf4e253b6]
	254	[1618]	CALL     	R11 2 1 ; R11(R12)
	255	[1619]	SELF     	R11 R5 K43 ; R12 := R5; R11 := R5[0x56c05b89]
	256	[1619]	OP_LOADBOOL	R13 0 0 ; R13 := false
	257	[1619]	CALL     	R11 3 1 ; R11(R12,R13)
	258	[1621]	RETURN   	R0 1 ; return 

function #38 <?:1623,1629> (8 instructions, 32 bytes at 0000021123293B90)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1624]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1624]	JMP      	6 ; PC := 6
	3	[1625]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[1625]	LOADK    	R3 K1 ; R3 := "Claim pending recipe failed"
	5	[1625]	CALL     	R2 2 1 ; R2(R3)
	6	[1628]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[1628]	SETTABLE 	R2 K3 R0 ; R2["claimPetRecipeResult"] := R0
	8	[1629]	RETURN   	R0 1 ; return 

function #39 <?:1631,1641> (21 instructions, 84 bytes at 0000021123293CC0)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1632]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1632]	MOVE     	R3 R1 ; R3 := R1
	3	[1632]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1632]	TEST     	R2 1 ; if R2 then PC := 11
	5	[1632]	JMP      	11 ; PC := 11
	6	[1632]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[1632]	GETGLOBAL	R4 K2 ; R4 := 0x27c4bd31
	8	[1632]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[1632]	TEST     	R2 1 ; if R2 then PC := 12
	10	[1632]	JMP      	12 ; PC := 12
	11	[1635]	RETURN   	R0 1 ; return 
	12	[1638]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[1638]	GETTABLE 	R2 R2 K4 ; R2 := R2["claimedPetInteractionBonus"]
	14	[1638]	TEST     	R2 0 ; if not R2 then PC := 21
	15	[1638]	JMP      	21 ; PC := 21
	16	[1639]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xb2532845]
	17	[1639]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	18	[1639]	LOADK    	R5 K7 ; R5 := "HappyReact"
	19	[1639]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[1639]	CALL     	R2 0 1 ; R2(R3,...)
	21	[1641]	RETURN   	R0 1 ; return 

function #40 <?:1643,1653> (30 instructions, 120 bytes at 0000021123293F10)
0 params, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1644]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1644]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	3	[1644]	GETTABLE 	R0 R0 K2 ; R0 := R0["closed"]
	4	[1644]	TEST     	R0 0 ; if not R0 then PC := 30
	5	[1644]	JMP      	30 ; PC := 30
	6	[1645]	GETGLOBAL	R0 K3 ; R0 := 0xdb368409
	7	[1645]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x986d2ab8]
	8	[1645]	GETGLOBAL	R2 K5 ; R2 := 0x6c97a788
	9	[1645]	GETTABLE 	R2 R2 K6 ; R2 := R2["EMISSIVE_MAP_ATTEN"]
	10	[1645]	GETGLOBAL	R3 K7 ; R3 := 0xd94c2c2a
	11	[1645]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[1647]	GETGLOBAL	R0 K8 ; R0 := 0x27357c4e
	13	[1647]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x5d985c7e]
	14	[1647]	GETGLOBAL	R2 K10 ; R2 := 0x27645679
	15	[1647]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[1647]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[1647]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[1649]	GETGLOBAL	R0 K8 ; R0 := 0x27357c4e
	19	[1649]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x5d985c7e]
	20	[1649]	GETGLOBAL	R2 K11 ; R2 := 0xe1508c97
	21	[1649]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[1649]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[1649]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[1650]	GETGLOBAL	R0 K0 ; R0 := _T
	25	[1650]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	26	[1650]	SETTABLE 	R0 K2 K12 ; R0["closed"] := false
	27	[1651]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[1651]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1651]	CALL     	R0 2 1 ; R0(R1)
	30	[1653]	RETURN   	R0 1 ; return 

function #41 <?:1655,1664> (27 instructions, 108 bytes at 00000211232940C0)
0 params, 5 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[1656]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1656]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	3	[1656]	GETTABLE 	R0 R0 K2 ; R0 := R0["closed"]
	4	[1656]	TEST     	R0 1 ; if R0 then PC := 27
	5	[1656]	JMP      	27 ; PC := 27
	6	[1658]	GETGLOBAL	R0 K3 ; R0 := 0x27357c4e
	7	[1658]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	8	[1658]	GETGLOBAL	R2 K5 ; R2 := 0x976ee323
	9	[1658]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[1658]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[1658]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[1660]	GETGLOBAL	R0 K3 ; R0 := 0x27357c4e
	13	[1660]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	14	[1660]	GETGLOBAL	R2 K6 ; R2 := 0xbaf88691
	15	[1660]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[1660]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[1660]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[1661]	GETGLOBAL	R0 K7 ; R0 := 0xdb368409
	19	[1661]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x986d2ab8]
	20	[1661]	GETGLOBAL	R2 K9 ; R2 := 0x6c97a788
	21	[1661]	GETTABLE 	R2 R2 K10 ; R2 := R2["EMISSIVE_MAP_ATTEN"]
	22	[1661]	GETGLOBAL	R3 K11 ; R3 := 0xe058c8d0
	23	[1661]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[1662]	GETGLOBAL	R0 K0 ; R0 := _T
	25	[1662]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	26	[1662]	SETTABLE 	R0 K2 K12 ; R0["closed"] := true
	27	[1664]	RETURN   	R0 1 ; return 

function #42 <?:1666,1672> (24 instructions, 96 bytes at 0000021123294250)
0 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1667]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1667]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	3	[1667]	GETTABLE 	R0 R0 K2 ; R0 := R0["pillarRaised"]
	4	[1667]	TEST     	R0 1 ; if R0 then PC := 24
	5	[1667]	JMP      	24 ; PC := 24
	6	[1668]	GETGLOBAL	R0 K3 ; R0 := 0xdb368409
	7	[1668]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	8	[1668]	GETGLOBAL	R2 K5 ; R2 := 0x1bc82bd0
	9	[1668]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[1668]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[1668]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[1669]	GETGLOBAL	R0 K3 ; R0 := 0xdb368409
	13	[1669]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	14	[1669]	GETGLOBAL	R2 K6 ; R2 := 0x93549ace
	15	[1669]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[1669]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[1669]	LOADK    	R5 := 0.000000
	18	[1669]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	19	[1669]	LOADK    	R7 K8 ; R7 := 0.200000
	20	[1669]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	21	[1670]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[1670]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	23	[1670]	SETTABLE 	R0 K2 K9 ; R0["pillarRaised"] := true
	24	[1672]	RETURN   	R0 1 ; return 

function #43 <?:1674,1680> (21 instructions, 84 bytes at 0000021123294470)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1675]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1675]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	3	[1675]	GETTABLE 	R0 R0 K2 ; R0 := R0["pillarRaised"]
	4	[1675]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[1675]	JMP      	21 ; PC := 21
	6	[1676]	GETGLOBAL	R0 K3 ; R0 := 0xdb368409
	7	[1676]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	8	[1676]	GETGLOBAL	R2 K5 ; R2 := 0xd0f3e5bb
	9	[1676]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[1676]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[1676]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[1677]	GETGLOBAL	R0 K3 ; R0 := 0xdb368409
	13	[1677]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d985c7e]
	14	[1677]	GETGLOBAL	R2 K6 ; R2 := 0xfd472999
	15	[1677]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[1677]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[1677]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[1678]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[1678]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	20	[1678]	SETTABLE 	R0 K2 K7 ; R0["pillarRaised"] := false
	21	[1680]	RETURN   	R0 1 ; return 

function #44 <?:1682,2078> (936 instructions, 3744 bytes at 0000021123294670)
1 param, 45 slots, 10 upvalues, 0 locals, 121 constants, 1 function
	1	[1683]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1683]	GETGLOBAL	R2 K1 ; R2 := 0xdb368409
	3	[1683]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1683]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1683]	JMP      	10 ; PC := 10
	6	[1683]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[1683]	GETTABLE 	R1 R1 K3 ; R1 := R1["disableLisetConsoles"]
	8	[1683]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1683]	JMP      	11 ; PC := 11
	10	[1684]	RETURN   	R0 1 ; return 
	11	[1687]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	12	[1687]	LOADK    	R2 K5 ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
	13	[1687]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1690]	GETGLOBAL	R2 K1 ; R2 := 0xdb368409
	15	[1690]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7fa71ce8]
	16	[1690]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1691]	LOADNIL  	R3 R3 ; R3 := nil
	18	[1692]	GETGLOBAL	R4 K7 ; R4 := 0xc8802016
	19	[1692]	MOVE     	R5 R2 ; R5 := R2
	20	[1692]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	21	[1692]	JMP      	30 ; PC := 30
	22	[1693]	GETTABLE 	R9 R8 K8 ; R9 := R8["mBoneName"]
	23	[1693]	GETGLOBAL	R10 K9 ; R10 := 0x0469f296
	24	[1693]	LOADK    	R11 K10 ; R11 := "GAME_C1_SPHERE"
	25	[1693]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[1693]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 30
	27	[1693]	JMP      	30 ; PC := 30
	28	[1694]	GETTABLE 	R3 R8 K11 ; R3 := R8["mInstance"]
	29	[1695]	JMP      	32 ; PC := 32
	30	[1692]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
	31	[1696]	JMP      	22 ; PC := 22
	32	[1704]	GETGLOBAL	R9 K12 ; R9 := 0x76ea806b
	33	[1704]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x8792aaab]
	34	[1704]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[1704]	TEST     	R9 1 ; if R9 then PC := 41
	36	[1704]	JMP      	41 ; PC := 41
	37	[1705]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	38	[1705]	LOADK    	R10 := 0.000000
	39	[1705]	CALL     	R9 2 1 ; R9(R10)
	40	[1705]	JMP      	32 ; PC := 32
	41	[1708]	GETGLOBAL	R9 K12 ; R9 := 0x76ea806b
	42	[1708]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x3f3ae64c]
	43	[1708]	LOADK    	R11 := 0.000000
	44	[1708]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	45	[1709]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	46	[1709]	MOVE     	R11 R9 ; R11 := R9
	47	[1709]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[1709]	TEST     	R10 0 ; if not R10 then PC := 51
	49	[1709]	JMP      	51 ; PC := 51
	50	[1710]	RETURN   	R0 1 ; return 
	51	[1712]	SELF     	R10 R9 K16 ; R11 := R9; R10 := R9[0x80563238]
	52	[1712]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[1713]	GETUPVAL 	R11 U0 ; R11 := U0
	54	[1713]	MOVE     	R12 R10 ; R12 := R10
	55	[1713]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[1713]	TEST     	R11 0 ; if not R11 then PC := 70
	57	[1713]	JMP      	70 ; PC := 70
	58	[1713]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x4ae54c32]
	59	[1713]	GETUPVAL 	R13 U1 ; R13 := U1
	60	[1713]	GETTABLE 	R13 R13 K18 ; R13 := R13["SF_GENETIC_FOUNDRY"]
	61	[1713]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	62	[1713]	TEST     	R11 1 ; if R11 then PC := 71
	63	[1713]	JMP      	71 ; PC := 71
	64	[1713]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x4ae54c32]
	65	[1713]	GETUPVAL 	R13 U1 ; R13 := U1
	66	[1713]	GETTABLE 	R13 R13 K19 ; R13 := R13["SF_GENETIC_FOUNDRY_UPGRADE"]
	67	[1713]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	68	[1713]	TEST     	R11 1 ; if R11 then PC := 71
	69	[1713]	JMP      	71 ; PC := 71
	70	[1714]	RETURN   	R0 1 ; return 
	71	[1717]	GETGLOBAL	R11 K2 ; R11 := _T
	72	[1717]	NEWTABLE 	R12 0 0 ; R12 := {}
	73	[1717]	SETTABLE 	R11 K20 R12 ; R11["domeCommandQueue"] := R12
	74	[1720]	GETGLOBAL	R11 K2 ; R11 := _T
	75	[1720]	NEWTABLE 	R12 0 0 ; R12 := {}
	76	[1720]	SETTABLE 	R11 K21 R12 ; R11["domeCommands"] := R12
	77	[1729]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	78	[1733]	MOVE     	R12 R11 ; R12 := R11
	79	[1733]	LOADK    	R13 K22 ; R13 := "Open"
	80	[1733]	CALL     	R12 2 1 ; R12(R13)
	81	[1734]	MOVE     	R12 R11 ; R12 := R11
	82	[1734]	LOADK    	R13 K23 ; R13 := "Close"
	83	[1734]	CALL     	R12 2 1 ; R12(R13)
	84	[1735]	MOVE     	R12 R11 ; R12 := R11
	85	[1735]	LOADK    	R13 K24 ; R13 := "Cycle"
	86	[1735]	CALL     	R12 2 1 ; R12(R13)
	87	[1736]	MOVE     	R12 R11 ; R12 := R11
	88	[1736]	LOADK    	R13 K25 ; R13 := "DissolveEgg"
	89	[1736]	CALL     	R12 2 1 ; R12(R13)
	90	[1737]	MOVE     	R12 R11 ; R12 := R11
	91	[1737]	LOADK    	R13 K26 ; R13 := "Release"
	92	[1737]	CALL     	R12 2 1 ; R12(R13)
	93	[1740]	GETGLOBAL	R12 K2 ; R12 := _T
	94	[1740]	GETTABLE 	R12 R12 K27 ; R12 := R12["initialDomeState"]
	95	[1740]	EQ       	0 R12 K28 ; if R12 ~= nil then PC := 101
	96	[1740]	JMP      	101 ; PC := 101
	97	[1741]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	98	[1741]	LOADK    	R13 := 0.000000
	99	[1741]	CALL     	R12 2 1 ; R12(R13)
	100	[1741]	JMP      	93 ; PC := 93
	101	[1745]	GETGLOBAL	R12 K2 ; R12 := _T
	102	[1745]	NEWTABLE 	R13 0 5 ; R13 := {}
	103	[1746]	GETGLOBAL	R14 K2 ; R14 := _T
	104	[1746]	GETTABLE 	R14 R14 K27 ; R14 := R14["initialDomeState"]
	105	[1746]	GETTABLE 	R14 R14 K30 ; R14 := R14["closed"]
	106	[1746]	NOT      	R14 R14 ; R14 := not R14
	107	[1746]	SETTABLE 	R13 K30 R14 ; R13["closed"] := R14
	108	[1747]	SETTABLE 	R13 K31 K32 ; R13["pillarRaised"] := false
	109	[1748]	SETTABLE 	R13 K33 K32 ; R13["busy"] := false
	110	[1749]	GETGLOBAL	R14 K35 ; R14 := 0x2958b387
	111	[1749]	SETTABLE 	R13 K34 R14 ; R13["offColor"] := R14
	112	[1750]	GETGLOBAL	R14 K35 ; R14 := 0x2958b387
	113	[1750]	SETTABLE 	R13 K36 R14 ; R13["onColor"] := R14
	114	[1751]	SETTABLE 	R12 K29 R13 ; R12["domeState"] := R13
	115	[1753]	GETGLOBAL	R12 K37 ; R12 := 0x13618756
	116	[1754]	GETGLOBAL	R13 K2 ; R13 := _T
	117	[1754]	GETTABLE 	R13 R13 K38 ; R13 := R13["eggTypeToSpawn"]
	118	[1754]	GETUPVAL 	R14 U2 ; R14 := U2
	119	[1754]	GETTABLE 	R14 R14 K39 ; R14 := R14["EGG_TYPE_CATBROW"]
	120	[1754]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 123
	121	[1754]	JMP      	123 ; PC := 123
	122	[1755]	GETGLOBAL	R12 K40 ; R12 := 0x1b96563c
	123	[1758]	GETGLOBAL	R13 K2 ; R13 := _T
	124	[1758]	GETTABLE 	R13 R13 K41 ; R13 := R13["eggDeco"]
	125	[1758]	EQ       	0 R13 K42 ; if R13 ~= true then PC := 136
	126	[1758]	JMP      	136 ; PC := 136
	127	[1759]	GETGLOBAL	R13 K2 ; R13 := _T
	128	[1759]	GETGLOBAL	R14 K1 ; R14 := 0xdb368409
	129	[1759]	SELF     	R14 R14 K43 ; R15 := R14; R14 := R14[0x47901f07]
	130	[1759]	MOVE     	R16 R12 ; R16 := R12
	131	[1759]	GETGLOBAL	R17 K9 ; R17 := 0x0469f296
	132	[1759]	LOADK    	R18 K44 ; R18 := "GAME_C1_EGGATTACH"
	133	[1759]	CALL     	R17 2 0 ; R17,... := R17(R18)
	134	[1759]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	135	[1759]	SETTABLE 	R13 K41 R14 ; R13["eggDeco"] := R14
	136	[1762]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	137	[1762]	GETGLOBAL	R14 K2 ; R14 := _T
	138	[1762]	GETTABLE 	R14 R14 K45 ; R14 := R14["chargerPuppy"]
	139	[1762]	CALL     	R13 2 2 ; R13 := R13(R14)
	140	[1762]	TEST     	R13 1 ; if R13 then PC := 152
	141	[1762]	JMP      	152 ; PC := 152
	142	[1763]	GETGLOBAL	R13 K1 ; R13 := 0xdb368409
	143	[1763]	SELF     	R13 R13 K46 ; R14 := R13; R13 := R13[0x3bb4f460]
	144	[1763]	GETGLOBAL	R15 K2 ; R15 := _T
	145	[1763]	GETTABLE 	R15 R15 K45 ; R15 := R15["chargerPuppy"]
	146	[1763]	GETGLOBAL	R16 K9 ; R16 := 0x0469f296
	147	[1763]	LOADK    	R17 K44 ; R17 := "GAME_C1_EGGATTACH"
	148	[1763]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[1763]	GETGLOBAL	R17 K47 ; R17 := ZERO_VECTOR
	150	[1763]	GETGLOBAL	R18 K48 ; R18 := ZERO_ROTATION
	151	[1763]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	152	[1765]	GETGLOBAL	R13 K2 ; R13 := _T
	153	[1765]	GETTABLE 	R13 R13 K27 ; R13 := R13["initialDomeState"]
	154	[1765]	GETTABLE 	R13 R13 K30 ; R13 := R13["closed"]
	155	[1765]	TEST     	R13 0 ; if not R13 then PC := 160
	156	[1765]	JMP      	160 ; PC := 160
	157	[1766]	GETUPVAL 	R13 U3 ; R13 := U3
	158	[1766]	CALL     	R13 1 1 ; R13()
	159	[1766]	JMP      	174 ; PC := 174
	160	[1768]	GETUPVAL 	R13 U4 ; R13 := U4
	161	[1768]	CALL     	R13 1 1 ; R13()
	162	[1769]	GETGLOBAL	R13 K2 ; R13 := _T
	163	[1769]	GETTABLE 	R13 R13 K41 ; R13 := R13["eggDeco"]
	164	[1769]	TEST     	R13 1 ; if R13 then PC := 172
	165	[1769]	JMP      	172 ; PC := 172
	166	[1769]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	167	[1769]	GETGLOBAL	R14 K2 ; R14 := _T
	168	[1769]	GETTABLE 	R14 R14 K45 ; R14 := R14["chargerPuppy"]
	169	[1769]	CALL     	R13 2 2 ; R13 := R13(R14)
	170	[1769]	TEST     	R13 1 ; if R13 then PC := 174
	171	[1769]	JMP      	174 ; PC := 174
	172	[1770]	GETUPVAL 	R13 U5 ; R13 := U5
	173	[1770]	CALL     	R13 1 1 ; R13()
	174	[1774]	GETGLOBAL	R13 K2 ; R13 := _T
	175	[1774]	GETTABLE 	R13 R13 K27 ; R13 := R13["initialDomeState"]
	176	[1774]	GETTABLE 	R13 R13 K30 ; R13 := R13["closed"]
	177	[1774]	TEST     	R13 1 ; if R13 then PC := 193
	178	[1774]	JMP      	193 ; PC := 193
	179	[1775]	GETGLOBAL	R13 K49 ; R13 := 0xbe190284
	180	[1775]	SELF     	R13 R13 K50 ; R14 := R13; R13 := R13[0x7cf8123f]
	181	[1775]	LOADK    	R15 := 1.000000
	182	[1775]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	183	[1776]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	184	[1776]	MOVE     	R15 R13 ; R15 := R13
	185	[1776]	CALL     	R14 2 2 ; R14 := R14(R15)
	186	[1776]	TEST     	R14 1 ; if R14 then PC := 193
	187	[1776]	JMP      	193 ; PC := 193
	188	[1777]	SELF     	R14 R13 K52 ; R15 := R13; R14 := R13[0xb2532845]
	189	[1777]	GETGLOBAL	R16 K9 ; R16 := 0x0469f296
	190	[1777]	LOADK    	R17 K26 ; R17 := "Release"
	191	[1777]	CALL     	R16 2 0 ; R16,... := R16(R17)
	192	[1777]	CALL     	R14 0 1 ; R14(R15,...)
	193	[1781]	OP_LOADBOOL	R14 0 0 ; R14 := false
	194	[1782]	OP_LOADBOOL	R15 0 0 ; R15 := false
	195	[1785]	GETGLOBAL	R16 K2 ; R16 := _T
	196	[1785]	GETTABLE 	R16 R16 K29 ; R16 := R16["domeState"]
	197	[1785]	SETTABLE 	R16 K33 K32 ; R16["busy"] := false
	198	[1786]	GETGLOBAL	R16 K2 ; R16 := _T
	199	[1786]	GETTABLE 	R16 R16 K53 ; R16 := R16["petIsClaimable"]
	200	[1786]	TEST     	R16 1 ; if R16 then PC := 217
	201	[1786]	JMP      	217 ; PC := 217
	202	[1787]	GETGLOBAL	R16 K54 ; R16 := 0x5cdbc5e5
	203	[1787]	SELF     	R16 R16 K55 ; R17 := R16; R16 := R16[0xfe3be07a]
	204	[1787]	CALL     	R16 2 2 ; R16 := R16(R17)
	205	[1787]	TEST     	R16 1 ; if R16 then PC := 210
	206	[1787]	JMP      	210 ; PC := 210
	207	[1788]	GETGLOBAL	R16 K54 ; R16 := 0x5cdbc5e5
	208	[1788]	SELF     	R16 R16 K56 ; R17 := R16; R16 := R16[0x383d2e7d]
	209	[1788]	CALL     	R16 2 1 ; R16(R17)
	210	[1790]	GETUPVAL 	R16 U6 ; R16 := U6
	211	[1790]	GETGLOBAL	R17 K2 ; R17 := _T
	212	[1790]	GETTABLE 	R17 R17 K29 ; R17 := R17["domeState"]
	213	[1790]	GETTABLE 	R17 R17 K30 ; R17 := R17["closed"]
	214	[1790]	NOT      	R17 R17 ; R17 := not R17
	215	[1790]	CALL     	R16 2 1 ; R16(R17)
	216	[1790]	JMP      	220 ; PC := 220
	217	[1792]	GETUPVAL 	R16 U6 ; R16 := U6
	218	[1792]	OP_LOADBOOL	R17 0 0 ; R17 := false
	219	[1792]	CALL     	R16 2 1 ; R16(R17)
	220	[1795]	LOADNIL  	R16 R16 ; R16 := nil
	221	[1796]	GETGLOBAL	R17 K2 ; R17 := _T
	222	[1796]	GETTABLE 	R17 R17 K20 ; R17 := R17["domeCommandQueue"]
	223	[1796]	LEN      	R17 R17 ; R17 := # R17
	224	[1796]	LT       	0 R17 K57 ; if R17 >= 1.000000 then PC := 387
	225	[1796]	JMP      	387 ; PC := 387
	226	[1797]	GETGLOBAL	R17 K14 ; R17 := 0xcbd666e1
	227	[1797]	LOADK    	R18 := 0.000000
	228	[1797]	CALL     	R17 2 1 ; R17(R18)
	229	[1800]	GETGLOBAL	R17 K58 ; R17 := 0x89326c93
	230	[1800]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0xfb64e76c]
	231	[1800]	CALL     	R17 2 2 ; R17 := R17(R18)
	232	[1801]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	233	[1801]	MOVE     	R19 R17 ; R19 := R17
	234	[1801]	CALL     	R18 2 2 ; R18 := R18(R19)
	235	[1801]	TEST     	R18 1 ; if R18 then PC := 239
	236	[1801]	JMP      	239 ; PC := 239
	237	[1802]	SELF     	R18 R17 K60 ; R19 := R17; R18 := R17[0xb5983272]
	238	[1802]	CALL     	R18 2 1 ; R18(R19)
	239	[1806]	GETGLOBAL	R18 K2 ; R18 := _T
	240	[1806]	GETTABLE 	R18 R18 K61 ; R18 := R18["ArsenalOpen"]
	241	[1806]	TEST     	R18 0 ; if not R18 then PC := 300
	242	[1806]	JMP      	300 ; PC := 300
	243	[1807]	OP_LOADBOOL	R14 1 0 ; R14 := true
	244	[1808]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	245	[1808]	GETGLOBAL	R19 K2 ; R19 := _T
	246	[1808]	GETTABLE 	R19 R19 K41 ; R19 := R19["eggDeco"]
	247	[1808]	CALL     	R18 2 2 ; R18 := R18(R19)
	248	[1808]	TEST     	R18 1 ; if R18 then PC := 262
	249	[1808]	JMP      	262 ; PC := 262
	250	[1808]	GETGLOBAL	R18 K2 ; R18 := _T
	251	[1808]	GETTABLE 	R18 R18 K41 ; R18 := R18["eggDeco"]
	252	[1808]	EQ       	1 R18 K42 ; if R18 == true then PC := 262
	253	[1808]	JMP      	262 ; PC := 262
	254	[1809]	GETGLOBAL	R18 K2 ; R18 := _T
	255	[1809]	GETTABLE 	R18 R18 K41 ; R18 := R18["eggDeco"]
	256	[1809]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0x768274d6]
	257	[1809]	OP_LOADBOOL	R20 0 0 ; R20 := false
	258	[1809]	OP_LOADBOOL	R21 1 0 ; R21 := true
	259	[1809]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	260	[1810]	GETUPVAL 	R18 U7 ; R18 := U7
	261	[1810]	CALL     	R18 1 1 ; R18()
	262	[1812]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	263	[1812]	GETGLOBAL	R19 K2 ; R19 := _T
	264	[1812]	GETTABLE 	R19 R19 K45 ; R19 := R19["chargerPuppy"]
	265	[1812]	CALL     	R18 2 2 ; R18 := R18(R19)
	266	[1812]	TEST     	R18 1 ; if R18 then PC := 282
	267	[1812]	JMP      	282 ; PC := 282
	268	[1812]	GETGLOBAL	R18 K2 ; R18 := _T
	269	[1812]	GETTABLE 	R18 R18 K29 ; R18 := R18["domeState"]
	270	[1812]	GETTABLE 	R18 R18 K31 ; R18 := R18["pillarRaised"]
	271	[1812]	TEST     	R18 0 ; if not R18 then PC := 282
	272	[1812]	JMP      	282 ; PC := 282
	273	[1813]	GETGLOBAL	R18 K58 ; R18 := 0x89326c93
	274	[1813]	SELF     	R18 R18 K63 ; R19 := R18; R18 := R18[0x59c96e77]
	275	[1813]	GETGLOBAL	R20 K2 ; R20 := _T
	276	[1813]	GETTABLE 	R20 R20 K45 ; R20 := R20["chargerPuppy"]
	277	[1813]	CALL     	R18 3 1 ; R18(R19,R20)
	278	[1814]	GETGLOBAL	R18 K2 ; R18 := _T
	279	[1814]	SETTABLE 	R18 K45 K28 ; R18["chargerPuppy"] := nil
	280	[1815]	GETUPVAL 	R18 U7 ; R18 := U7
	281	[1815]	CALL     	R18 1 1 ; R18()
	282	[1817]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	283	[1817]	GETGLOBAL	R19 K2 ; R19 := _T
	284	[1817]	GETTABLE 	R19 R19 K29 ; R19 := R19["domeState"]
	285	[1817]	CALL     	R18 2 2 ; R18 := R18(R19)
	286	[1817]	TEST     	R18 1 ; if R18 then PC := 362
	287	[1817]	JMP      	362 ; PC := 362
	288	[1817]	GETGLOBAL	R18 K2 ; R18 := _T
	289	[1817]	GETTABLE 	R18 R18 K29 ; R18 := R18["domeState"]
	290	[1817]	GETTABLE 	R18 R18 K30 ; R18 := R18["closed"]
	291	[1817]	TEST     	R18 0 ; if not R18 then PC := 362
	292	[1817]	JMP      	362 ; PC := 362
	293	[1818]	OP_LOADBOOL	R15 1 0 ; R15 := true
	294	[1819]	GETGLOBAL	R18 K2 ; R18 := _T
	295	[1819]	GETTABLE 	R18 R18 K21 ; R18 := R18["domeCommands"]
	296	[1819]	GETTABLE 	R18 R18 K22 ; R18 := R18["Open"]
	297	[1819]	NEWTABLE 	R19 0 0 ; R19 := {}
	298	[1819]	CALL     	R18 2 1 ; R18(R19)
	299	[1820]	JMP      	362 ; PC := 362
	300	[1821]	TEST     	R14 0 ; if not R14 then PC := 362
	301	[1821]	JMP      	362 ; PC := 362
	302	[1822]	OP_LOADBOOL	R14 0 0 ; R14 := false
	303	[1823]	GETGLOBAL	R18 K49 ; R18 := 0xbe190284
	304	[1823]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x7cf8123f]
	305	[1823]	LOADK    	R20 := 1.000000
	306	[1823]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	307	[1824]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	308	[1824]	GETGLOBAL	R20 K2 ; R20 := _T
	309	[1824]	GETTABLE 	R20 R20 K41 ; R20 := R20["eggDeco"]
	310	[1824]	CALL     	R19 2 2 ; R19 := R19(R20)
	311	[1824]	TEST     	R19 1 ; if R19 then PC := 330
	312	[1824]	JMP      	330 ; PC := 330
	313	[1824]	GETGLOBAL	R19 K2 ; R19 := _T
	314	[1824]	GETTABLE 	R19 R19 K41 ; R19 := R19["eggDeco"]
	315	[1824]	EQ       	1 R19 K42 ; if R19 == true then PC := 330
	316	[1824]	JMP      	330 ; PC := 330
	317	[1824]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	318	[1824]	MOVE     	R20 R18 ; R20 := R18
	319	[1824]	CALL     	R19 2 2 ; R19 := R19(R20)
	320	[1824]	TEST     	R19 0 ; if not R19 then PC := 330
	321	[1824]	JMP      	330 ; PC := 330
	322	[1825]	GETGLOBAL	R19 K2 ; R19 := _T
	323	[1825]	GETTABLE 	R19 R19 K41 ; R19 := R19["eggDeco"]
	324	[1825]	SELF     	R19 R19 K62 ; R20 := R19; R19 := R19[0x768274d6]
	325	[1825]	OP_LOADBOOL	R21 1 0 ; R21 := true
	326	[1825]	OP_LOADBOOL	R22 1 0 ; R22 := true
	327	[1825]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	328	[1826]	GETUPVAL 	R19 U5 ; R19 := U5
	329	[1826]	CALL     	R19 1 1 ; R19()
	330	[1828]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	331	[1828]	GETGLOBAL	R20 K2 ; R20 := _T
	332	[1828]	GETTABLE 	R20 R20 K45 ; R20 := R20["chargerPuppy"]
	333	[1828]	CALL     	R19 2 2 ; R19 := R19(R20)
	334	[1828]	TEST     	R19 1 ; if R19 then PC := 354
	335	[1828]	JMP      	354 ; PC := 354
	336	[1829]	GETGLOBAL	R19 K1 ; R19 := 0xdb368409
	337	[1829]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0x3bb4f460]
	338	[1829]	GETGLOBAL	R21 K2 ; R21 := _T
	339	[1829]	GETTABLE 	R21 R21 K45 ; R21 := R21["chargerPuppy"]
	340	[1829]	GETGLOBAL	R22 K9 ; R22 := 0x0469f296
	341	[1829]	LOADK    	R23 K44 ; R23 := "GAME_C1_EGGATTACH"
	342	[1829]	CALL     	R22 2 2 ; R22 := R22(R23)
	343	[1829]	GETGLOBAL	R23 K47 ; R23 := ZERO_VECTOR
	344	[1829]	GETGLOBAL	R24 K48 ; R24 := ZERO_ROTATION
	345	[1829]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	346	[1830]	GETGLOBAL	R19 K2 ; R19 := _T
	347	[1830]	GETTABLE 	R19 R19 K45 ; R19 := R19["chargerPuppy"]
	348	[1830]	SELF     	R19 R19 K62 ; R20 := R19; R19 := R19[0x768274d6]
	349	[1830]	OP_LOADBOOL	R21 1 0 ; R21 := true
	350	[1830]	OP_LOADBOOL	R22 1 0 ; R22 := true
	351	[1830]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	352	[1831]	GETUPVAL 	R19 U5 ; R19 := U5
	353	[1831]	CALL     	R19 1 1 ; R19()
	354	[1833]	TEST     	R15 0 ; if not R15 then PC := 362
	355	[1833]	JMP      	362 ; PC := 362
	356	[1834]	OP_LOADBOOL	R15 0 0 ; R15 := false
	357	[1835]	GETGLOBAL	R19 K2 ; R19 := _T
	358	[1835]	GETTABLE 	R19 R19 K21 ; R19 := R19["domeCommands"]
	359	[1835]	GETTABLE 	R19 R19 K23 ; R19 := R19["Close"]
	360	[1835]	NEWTABLE 	R20 0 0 ; R20 := {}
	361	[1835]	CALL     	R19 2 1 ; R19(R20)
	362	[1839]	GETGLOBAL	R19 K2 ; R19 := _T
	363	[1839]	GETTABLE 	R19 R19 K29 ; R19 := R19["domeState"]
	364	[1839]	GETTABLE 	R19 R19 K64 ; R19 := R19["petAnimation"]
	365	[1839]	TEST     	R19 0 ; if not R19 then PC := 221
	366	[1839]	JMP      	221 ; PC := 221
	367	[1840]	GETGLOBAL	R19 K49 ; R19 := 0xbe190284
	368	[1840]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x7cf8123f]
	369	[1840]	LOADK    	R21 := 1.000000
	370	[1840]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	371	[1841]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	372	[1841]	MOVE     	R21 R19 ; R21 := R19
	373	[1841]	CALL     	R20 2 2 ; R20 := R20(R21)
	374	[1841]	TEST     	R20 1 ; if R20 then PC := 383
	375	[1841]	JMP      	383 ; PC := 383
	376	[1841]	SELF     	R20 R19 K65 ; R21 := R19; R20 := R19[0x16e0b3da]
	377	[1841]	GETGLOBAL	R22 K2 ; R22 := _T
	378	[1841]	GETTABLE 	R22 R22 K29 ; R22 := R22["domeState"]
	379	[1841]	GETTABLE 	R22 R22 K64 ; R22 := R22["petAnimation"]
	380	[1841]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	381	[1841]	TEST     	R20 1 ; if R20 then PC := 221
	382	[1841]	JMP      	221 ; PC := 221
	383	[1842]	GETGLOBAL	R20 K2 ; R20 := _T
	384	[1842]	GETTABLE 	R20 R20 K29 ; R20 := R20["domeState"]
	385	[1842]	SETTABLE 	R20 K64 K28 ; R20["petAnimation"] := nil
	386	[1844]	JMP      	221 ; PC := 221
	387	[1846]	GETGLOBAL	R20 K2 ; R20 := _T
	388	[1846]	GETTABLE 	R20 R20 K20 ; R20 := R20["domeCommandQueue"]
	389	[1846]	GETTABLE 	R16 R20 K57 ; R16 := R20[1.000000]
	390	[1847]	GETGLOBAL	R20 K66 ; R20 := 0x33bdd652
	391	[1847]	GETTABLE 	R20 R20 K67 ; R20 := R20[0x9c1f3b5a]
	392	[1847]	GETGLOBAL	R21 K2 ; R21 := _T
	393	[1847]	GETTABLE 	R21 R21 K20 ; R21 := R21["domeCommandQueue"]
	394	[1847]	LOADK    	R22 := 1.000000
	395	[1847]	CALL     	R20 3 1 ; R20(R21,R22)
	396	[1849]	GETGLOBAL	R20 K2 ; R20 := _T
	397	[1849]	GETTABLE 	R20 R20 K29 ; R20 := R20["domeState"]
	398	[1849]	SETTABLE 	R20 K33 K42 ; R20["busy"] := true
	399	[1850]	GETGLOBAL	R20 K14 ; R20 := 0xcbd666e1
	400	[1850]	LOADK    	R21 := 0.000000
	401	[1850]	CALL     	R20 2 1 ; R20(R21)
	402	[1851]	GETGLOBAL	R20 K54 ; R20 := 0x5cdbc5e5
	403	[1851]	SELF     	R20 R20 K68 ; R21 := R20; R20 := R20[0xf4e253b6]
	404	[1851]	CALL     	R20 2 1 ; R20(R21)
	405	[1852]	GETUPVAL 	R20 U6 ; R20 := U6
	406	[1852]	OP_LOADBOOL	R21 0 0 ; R21 := false
	407	[1852]	CALL     	R20 2 1 ; R20(R21)
	408	[1854]	LOADNIL  	R20 R20 ; R20 := nil
	409	[1855]	OP_LOADBOOL	R21 0 0 ; R21 := false
	410	[1856]	OP_LOADBOOL	R22 0 0 ; R22 := false
	411	[1857]	OP_LOADBOOL	R23 0 0 ; R23 := false
	412	[1858]	OP_LOADBOOL	R24 0 0 ; R24 := false
	413	[1859]	OP_LOADBOOL	R25 0 0 ; R25 := false
	414	[1860]	OP_LOADBOOL	R26 0 0 ; R26 := false
	415	[1861]	LOADK    	R27 := 0.000000
	416	[1862]	GETTABLE 	R28 R16 K69 ; R28 := R16["operation"]
	417	[1862]	EQ       	0 R28 K22 ; if R28 ~= "Open" then PC := 425
	418	[1862]	JMP      	425 ; PC := 425
	419	[1863]	OP_LOADBOOL	R22 1 0 ; R22 := true
	420	[1864]	GETTABLE 	R28 R16 K70 ; R28 := R16["dissolve"]
	421	[1864]	TEST     	R28 0 ; if not R28 then PC := 455
	422	[1864]	JMP      	455 ; PC := 455
	423	[1865]	OP_LOADBOOL	R25 1 0 ; R25 := true
	424	[1866]	JMP      	455 ; PC := 455
	425	[1867]	GETTABLE 	R28 R16 K69 ; R28 := R16["operation"]
	426	[1867]	EQ       	0 R28 K23 ; if R28 ~= "Close" then PC := 430
	427	[1867]	JMP      	430 ; PC := 430
	428	[1868]	OP_LOADBOOL	R21 1 0 ; R21 := true
	429	[1868]	JMP      	455 ; PC := 455
	430	[1869]	GETTABLE 	R28 R16 K69 ; R28 := R16["operation"]
	431	[1869]	EQ       	0 R28 K24 ; if R28 ~= "Cycle" then PC := 443
	432	[1869]	JMP      	443 ; PC := 443
	433	[1870]	OP_LOADBOOL	R22 1 0 ; R22 := true
	434	[1871]	OP_LOADBOOL	R21 1 0 ; R21 := true
	435	[1872]	GETTABLE 	R23 R16 K71 ; R23 := R16["opaque"]
	436	[1873]	OP_LOADBOOL	R24 1 0 ; R24 := true
	437	[1874]	LOADK    	R27 := 3.000000
	438	[1875]	GETTABLE 	R28 R16 K72 ; R28 := R16["sound"]
	439	[1875]	EQ       	0 R28 K73 ; if R28 ~= "detoxify" then PC := 455
	440	[1875]	JMP      	455 ; PC := 455
	441	[1876]	GETGLOBAL	R20 K74 ; R20 := 0x6d209d19
	442	[1877]	JMP      	455 ; PC := 455
	443	[1878]	GETTABLE 	R28 R16 K69 ; R28 := R16["operation"]
	444	[1878]	EQ       	0 R28 K25 ; if R28 ~= "DissolveEgg" then PC := 448
	445	[1878]	JMP      	448 ; PC := 448
	446	[1879]	OP_LOADBOOL	R25 1 0 ; R25 := true
	447	[1879]	JMP      	455 ; PC := 455
	448	[1880]	GETTABLE 	R28 R16 K69 ; R28 := R16["operation"]
	449	[1880]	EQ       	0 R28 K26 ; if R28 ~= "Release" then PC := 455
	450	[1880]	JMP      	455 ; PC := 455
	451	[1881]	OP_LOADBOOL	R26 1 0 ; R26 := true
	452	[1882]	OP_LOADBOOL	R23 1 0 ; R23 := true
	453	[1883]	LOADK    	R27 := 2.000000
	454	[1884]	GETGLOBAL	R20 K75 ; R20 := 0xdfa69393
	455	[1887]	TEST     	R26 0 ; if not R26 then PC := 474
	456	[1887]	JMP      	474 ; PC := 474
	457	[1888]	GETGLOBAL	R28 K58 ; R28 := 0x89326c93
	458	[1888]	SELF     	R28 R28 K76 ; R29 := R28; R28 := R28[0x78298275]
	459	[1888]	CALL     	R28 2 2 ; R28 := R28(R29)
	460	[1889]	GETGLOBAL	R29 K77 ; R29 := 0x9ba7909f
	461	[1889]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0xb2c29a5b]
	462	[1889]	OP_LOADBOOL	R31 1 0 ; R31 := true
	463	[1889]	CALL     	R29 3 1 ; R29(R30,R31)
	464	[1890]	SELF     	R29 R28 K79 ; R30 := R28; R29 := R28[0x89f5abe4]
	465	[1890]	GETGLOBAL	R31 K80 ; R31 := 0xf41ffdb7
	466	[1890]	CALL     	R29 3 1 ; R29(R30,R31)
	467	[1891]	SELF     	R29 R28 K81 ; R30 := R28; R29 := R28[0x5e651723]
	468	[1891]	CALL     	R29 2 2 ; R29 := R29(R30)
	469	[1891]	SELF     	R29 R29 K82 ; R30 := R29; R29 := R29[0x0803eee1]
	470	[1891]	CALL     	R29 2 2 ; R29 := R29(R30)
	471	[1891]	SELF     	R29 R29 K83 ; R30 := R29; R29 := R29[0x368ad758]
	472	[1891]	OP_LOADBOOL	R31 0 0 ; R31 := false
	473	[1891]	CALL     	R29 3 1 ; R29(R30,R31)
	474	[1894]	GETTABLE 	R29 R16 K84 ; R29 := R16["color"]
	475	[1894]	EQ       	0 R29 K73 ; if R29 ~= "detoxify" then PC := 482
	476	[1894]	JMP      	482 ; PC := 482
	477	[1895]	GETGLOBAL	R29 K2 ; R29 := _T
	478	[1895]	GETTABLE 	R29 R29 K29 ; R29 := R29["domeState"]
	479	[1895]	GETGLOBAL	R30 K85 ; R30 := 0xc0ee002e
	480	[1895]	SETTABLE 	R29 K36 R30 ; R29["onColor"] := R30
	481	[1895]	JMP      	486 ; PC := 486
	482	[1897]	GETGLOBAL	R29 K2 ; R29 := _T
	483	[1897]	GETTABLE 	R29 R29 K29 ; R29 := R29["domeState"]
	484	[1897]	GETGLOBAL	R30 K35 ; R30 := 0x2958b387
	485	[1897]	SETTABLE 	R29 K36 R30 ; R29["onColor"] := R30
	486	[1900]	GETGLOBAL	R29 K49 ; R29 := 0xbe190284
	487	[1900]	SELF     	R29 R29 K50 ; R30 := R29; R29 := R29[0x7cf8123f]
	488	[1900]	LOADK    	R31 := 1.000000
	489	[1900]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	490	[1901]	GETGLOBAL	R30 K2 ; R30 := _T
	491	[1901]	GETTABLE 	R30 R30 K29 ; R30 := R30["domeState"]
	492	[1901]	GETTABLE 	R30 R30 K30 ; R30 := R30["closed"]
	493	[1903]	LOADNIL  	R31 R31 ; R31 := nil
	494	[1904]	GETTABLE 	R32 R16 K71 ; R32 := R16["opaque"]
	495	[1904]	TEST     	R32 0 ; if not R32 then PC := 504
	496	[1904]	JMP      	504 ; PC := 504
	497	[1904]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	498	[1904]	GETGLOBAL	R33 K86 ; R33 := 0x7992a0ab
	499	[1904]	CALL     	R32 2 2 ; R32 := R32(R33)
	500	[1904]	TEST     	R32 1 ; if R32 then PC := 504
	501	[1904]	JMP      	504 ; PC := 504
	502	[1905]	GETGLOBAL	R31 K86 ; R31 := 0x7992a0ab
	503	[1905]	JMP      	510 ; PC := 510
	504	[1906]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	505	[1906]	GETGLOBAL	R33 K87 ; R33 := 0xf8d9ea4f
	506	[1906]	CALL     	R32 2 2 ; R32 := R32(R33)
	507	[1906]	TEST     	R32 1 ; if R32 then PC := 510
	508	[1906]	JMP      	510 ; PC := 510
	509	[1907]	GETGLOBAL	R31 K87 ; R31 := 0xf8d9ea4f
	510	[1910]	LOADNIL  	R32 R32 ; R32 := nil
	511	[1911]	OP_LOADBOOL	R33 0 0 ; R33 := false
	512	[1912]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	513	[1912]	MOVE     	R35 R31 ; R35 := R31
	514	[1912]	CALL     	R34 2 2 ; R34 := R34(R35)
	515	[1912]	TEST     	R34 1 ; if R34 then PC := 520
	516	[1912]	JMP      	520 ; PC := 520
	517	[1912]	EQ       	1 R31 R32 ; if R31 == R32 then PC := 520
	518	[1912]	JMP      	520 ; PC := 520
	519	[1913]	OP_LOADBOOL	R33 1 0 ; R33 := true
	520	[1916]	TEST     	R21 0 ; if not R21 then PC := 610
	521	[1916]	JMP      	610 ; PC := 610
	522	[1917]	GETGLOBAL	R34 K2 ; R34 := _T
	523	[1917]	SETTABLE 	R34 K88 K42 ; R34["petChangeInProgress"] := true
	524	[1918]	TEST     	R33 0 ; if not R33 then PC := 543
	525	[1918]	JMP      	543 ; PC := 543
	526	[1919]	GETGLOBAL	R34 K2 ; R34 := _T
	527	[1919]	GETTABLE 	R34 R34 K29 ; R34 := R34["domeState"]
	528	[1919]	GETTABLE 	R34 R34 K30 ; R34 := R34["closed"]
	529	[1919]	TEST     	R34 0 ; if not R34 then PC := 533
	530	[1919]	JMP      	533 ; PC := 533
	531	[1920]	GETUPVAL 	R34 U4 ; R34 := U4
	532	[1920]	CALL     	R34 1 1 ; R34()
	533	[1922]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	534	[1922]	MOVE     	R35 R3 ; R35 := R3
	535	[1922]	CALL     	R34 2 2 ; R34 := R34(R35)
	536	[1922]	TEST     	R34 1 ; if R34 then PC := 543
	537	[1922]	JMP      	543 ; PC := 543
	538	[1923]	SELF     	R34 R3 K89 ; R35 := R3; R34 := R3[0xcddc3abb]
	539	[1923]	LOADK    	R36 := 0.000000
	540	[1923]	MOVE     	R37 R31 ; R37 := R31
	541	[1923]	OP_LOADBOOL	R38 0 0 ; R38 := false
	542	[1923]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	543	[1927]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	544	[1927]	MOVE     	R35 R29 ; R35 := R29
	545	[1927]	CALL     	R34 2 2 ; R34 := R34(R35)
	546	[1927]	TEST     	R34 1 ; if R34 then PC := 583
	547	[1927]	JMP      	583 ; PC := 583
	548	[1928]	LOADK    	R34 := 10.000000
	549	[1929]	LOADK    	R35 := 0.000000
	550	[1930]	GETGLOBAL	R36 K9 ; R36 := 0x0469f296
	551	[1930]	LOADK    	R37 K90 ; R37 := "LieDown"
	552	[1930]	CALL     	R36 2 2 ; R36 := R36(R37)
	553	[1931]	LT       	0 K91 R34 ; if 0.000000 >= R34 then PC := 583
	554	[1931]	JMP      	583 ; PC := 583
	555	[1931]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	556	[1931]	MOVE     	R38 R29 ; R38 := R29
	557	[1931]	CALL     	R37 2 2 ; R37 := R37(R38)
	558	[1931]	TEST     	R37 1 ; if R37 then PC := 583
	559	[1931]	JMP      	583 ; PC := 583
	560	[1931]	SELF     	R37 R29 K92 ; R38 := R29; R37 := R29[0xb6a7c46e]
	561	[1931]	MOVE     	R39 R36 ; R39 := R36
	562	[1931]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	563	[1931]	TEST     	R37 1 ; if R37 then PC := 583
	564	[1931]	JMP      	583 ; PC := 583
	565	[1932]	LE       	0 R35 K91 ; if R35 > 0.000000 then PC := 573
	566	[1932]	JMP      	573 ; PC := 573
	567	[1933]	SELF     	R37 R29 K52 ; R38 := R29; R37 := R29[0xb2532845]
	568	[1933]	GETGLOBAL	R39 K9 ; R39 := 0x0469f296
	569	[1933]	LOADK    	R40 K90 ; R40 := "LieDown"
	570	[1933]	CALL     	R39 2 0 ; R39,... := R39(R40)
	571	[1933]	CALL     	R37 0 1 ; R37(R38,...)
	572	[1934]	LOADK    	R35 := 1.000000
	573	[1937]	GETGLOBAL	R37 K14 ; R37 := 0xcbd666e1
	574	[1937]	LOADK    	R38 := 0.000000
	575	[1937]	CALL     	R37 2 1 ; R37(R38)
	576	[1938]	GETGLOBAL	R37 K93 ; R37 := 0x67652851
	577	[1938]	CALL     	R37 1 2 ; R37 := R37()
	578	[1938]	SUB      	R34 R34 R37 ; R34 := R34 - R37
	579	[1939]	GETGLOBAL	R37 K93 ; R37 := 0x67652851
	580	[1939]	CALL     	R37 1 2 ; R37 := R37()
	581	[1939]	SUB      	R35 R35 R37 ; R35 := R35 - R37
	582	[1939]	JMP      	553 ; PC := 553
	583	[1943]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	584	[1943]	GETGLOBAL	R38 K2 ; R38 := _T
	585	[1943]	GETTABLE 	R38 R38 K41 ; R38 := R38["eggDeco"]
	586	[1943]	CALL     	R37 2 2 ; R37 := R37(R38)
	587	[1943]	TEST     	R37 0 ; if not R37 then PC := 595
	588	[1943]	JMP      	595 ; PC := 595
	589	[1943]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	590	[1943]	GETGLOBAL	R38 K2 ; R38 := _T
	591	[1943]	GETTABLE 	R38 R38 K45 ; R38 := R38["chargerPuppy"]
	592	[1943]	CALL     	R37 2 2 ; R37 := R37(R38)
	593	[1943]	TEST     	R37 1 ; if R37 then PC := 597
	594	[1943]	JMP      	597 ; PC := 597
	595	[1944]	GETUPVAL 	R37 U7 ; R37 := U7
	596	[1944]	CALL     	R37 1 1 ; R37()
	597	[1947]	GETUPVAL 	R37 U3 ; R37 := U3
	598	[1947]	CALL     	R37 1 1 ; R37()
	599	[1949]	GETTABLE 	R37 R16 K71 ; R37 := R16["opaque"]
	600	[1949]	TEST     	R37 0 ; if not R37 then PC := 610
	601	[1949]	JMP      	610 ; PC := 610
	602	[1949]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	603	[1949]	MOVE     	R38 R29 ; R38 := R29
	604	[1949]	CALL     	R37 2 2 ; R37 := R37(R38)
	605	[1949]	TEST     	R37 1 ; if R37 then PC := 610
	606	[1949]	JMP      	610 ; PC := 610
	607	[1950]	SELF     	R37 R29 K62 ; R38 := R29; R37 := R29[0x768274d6]
	608	[1950]	OP_LOADBOOL	R39 0 0 ; R39 := false
	609	[1950]	CALL     	R37 3 1 ; R37(R38,R39)
	610	[1954]	TEST     	R26 0 ; if not R26 then PC := 617
	611	[1954]	JMP      	617 ; PC := 617
	612	[1955]	GETTABLE 	R37 R1 K94 ; R37 := R1[0xd06ddfa8]
	613	[1955]	LOADK    	R38 := 0.000000
	614	[1955]	LOADK    	R39 := 1.000000
	615	[1955]	LOADK    	R40 := 0.500000
	616	[1955]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	617	[1958]	TEST     	R23 0 ; if not R23 then PC := 647
	618	[1958]	JMP      	647 ; PC := 647
	619	[1961]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	620	[1961]	GETGLOBAL	R38 K2 ; R38 := _T
	621	[1961]	GETTABLE 	R38 R38 K41 ; R38 := R38["eggDeco"]
	622	[1961]	CALL     	R37 2 2 ; R37 := R37(R38)
	623	[1961]	TEST     	R37 1 ; if R37 then PC := 636
	624	[1961]	JMP      	636 ; PC := 636
	625	[1961]	GETGLOBAL	R37 K2 ; R37 := _T
	626	[1961]	GETTABLE 	R37 R37 K41 ; R37 := R37["eggDeco"]
	627	[1961]	EQ       	1 R37 K42 ; if R37 == true then PC := 636
	628	[1961]	JMP      	636 ; PC := 636
	629	[1962]	GETGLOBAL	R37 K58 ; R37 := 0x89326c93
	630	[1962]	SELF     	R37 R37 K63 ; R38 := R37; R37 := R37[0x59c96e77]
	631	[1962]	GETGLOBAL	R39 K2 ; R39 := _T
	632	[1962]	GETTABLE 	R39 R39 K41 ; R39 := R39["eggDeco"]
	633	[1962]	CALL     	R37 3 1 ; R37(R38,R39)
	634	[1963]	GETGLOBAL	R37 K2 ; R37 := _T
	635	[1963]	SETTABLE 	R37 K41 K28 ; R37["eggDeco"] := nil
	636	[1966]	GETGLOBAL	R37 K2 ; R37 := _T
	637	[1966]	GETTABLE 	R37 R37 K45 ; R37 := R37["chargerPuppy"]
	638	[1966]	TEST     	R37 0 ; if not R37 then PC := 647
	639	[1966]	JMP      	647 ; PC := 647
	640	[1967]	GETGLOBAL	R37 K58 ; R37 := 0x89326c93
	641	[1967]	SELF     	R37 R37 K63 ; R38 := R37; R37 := R37[0x59c96e77]
	642	[1967]	GETGLOBAL	R39 K2 ; R39 := _T
	643	[1967]	GETTABLE 	R39 R39 K45 ; R39 := R39["chargerPuppy"]
	644	[1967]	CALL     	R37 3 1 ; R37(R38,R39)
	645	[1968]	GETGLOBAL	R37 K2 ; R37 := _T
	646	[1968]	SETTABLE 	R37 K45 K28 ; R37["chargerPuppy"] := nil
	647	[1972]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	648	[1972]	MOVE     	R38 R20 ; R38 := R20
	649	[1972]	CALL     	R37 2 2 ; R37 := R37(R38)
	650	[1972]	TEST     	R37 1 ; if R37 then PC := 660
	651	[1972]	JMP      	660 ; PC := 660
	652	[1973]	GETGLOBAL	R37 K58 ; R37 := 0x89326c93
	653	[1973]	SELF     	R37 R37 K95 ; R38 := R37; R37 := R37[0x659d451f]
	654	[1973]	MOVE     	R39 R20 ; R39 := R20
	655	[1973]	GETGLOBAL	R40 K1 ; R40 := 0xdb368409
	656	[1973]	SELF     	R40 R40 K96 ; R41 := R40; R40 := R40[0xd1586535]
	657	[1973]	CALL     	R40 2 2 ; R40 := R40(R41)
	658	[1973]	OP_LOADBOOL	R41 0 0 ; R41 := false
	659	[1973]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	660	[1976]	LT       	0 K91 R27 ; if 0.000000 >= R27 then PC := 665
	661	[1976]	JMP      	665 ; PC := 665
	662	[1977]	GETGLOBAL	R37 K14 ; R37 := 0xcbd666e1
	663	[1977]	MOVE     	R38 R27 ; R38 := R27
	664	[1977]	CALL     	R37 2 1 ; R37(R38)
	665	[1980]	TEST     	R23 0 ; if not R23 then PC := 718
	666	[1980]	JMP      	718 ; PC := 718
	667	[1981]	GETGLOBAL	R37 K2 ; R37 := _T
	668	[1981]	GETTABLE 	R37 R37 K61 ; R37 := R37["ArsenalOpen"]
	669	[1981]	TEST     	R37 0 ; if not R37 then PC := 675
	670	[1981]	JMP      	675 ; PC := 675
	671	[1981]	GETGLOBAL	R37 K2 ; R37 := _T
	672	[1981]	GETTABLE 	R37 R37 K97 ; R37 := R37["kubrowMatureInProgress"]
	673	[1981]	TEST     	R37 0 ; if not R37 then PC := 734
	674	[1981]	JMP      	734 ; PC := 734
	675	[1983]	GETUPVAL 	R37 U8 ; R37 := U8
	676	[1983]	CALL     	R37 1 1 ; R37()
	677	[1984]	GETGLOBAL	R37 K2 ; R37 := _T
	678	[1984]	SETTABLE 	R37 K97 K28 ; R37["kubrowMatureInProgress"] := nil
	679	[1985]	GETGLOBAL	R37 K2 ; R37 := _T
	680	[1985]	GETTABLE 	R37 R37 K41 ; R37 := R37["eggDeco"]
	681	[1985]	EQ       	0 R37 K42 ; if R37 ~= true then PC := 700
	682	[1985]	JMP      	700 ; PC := 700
	683	[1986]	GETGLOBAL	R12 K37 ; R12 := 0x13618756
	684	[1987]	GETGLOBAL	R37 K2 ; R37 := _T
	685	[1987]	GETTABLE 	R37 R37 K38 ; R37 := R37["eggTypeToSpawn"]
	686	[1987]	GETUPVAL 	R38 U2 ; R38 := U2
	687	[1987]	GETTABLE 	R38 R38 K39 ; R38 := R38["EGG_TYPE_CATBROW"]
	688	[1987]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 691
	689	[1987]	JMP      	691 ; PC := 691
	690	[1988]	GETGLOBAL	R12 K40 ; R12 := 0x1b96563c
	691	[1990]	GETGLOBAL	R37 K2 ; R37 := _T
	692	[1990]	GETGLOBAL	R38 K1 ; R38 := 0xdb368409
	693	[1990]	SELF     	R38 R38 K43 ; R39 := R38; R38 := R38[0x47901f07]
	694	[1990]	MOVE     	R40 R12 ; R40 := R12
	695	[1990]	GETGLOBAL	R41 K9 ; R41 := 0x0469f296
	696	[1990]	LOADK    	R42 K44 ; R42 := "GAME_C1_EGGATTACH"
	697	[1990]	CALL     	R41 2 0 ; R41,... := R41(R42)
	698	[1990]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	699	[1990]	SETTABLE 	R37 K41 R38 ; R37["eggDeco"] := R38
	700	[1992]	GETGLOBAL	R37 K49 ; R37 := 0xbe190284
	701	[1992]	SELF     	R37 R37 K50 ; R38 := R37; R37 := R37[0x7cf8123f]
	702	[1992]	LOADK    	R39 := 1.000000
	703	[1992]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	704	[1992]	MOVE     	R29 R37 ; R29 := R37
	705	[1993]	GETTABLE 	R37 R16 K71 ; R37 := R16["opaque"]
	706	[1993]	TEST     	R37 0 ; if not R37 then PC := 734
	707	[1993]	JMP      	734 ; PC := 734
	708	[1993]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	709	[1993]	MOVE     	R38 R29 ; R38 := R29
	710	[1993]	CALL     	R37 2 2 ; R37 := R37(R38)
	711	[1993]	TEST     	R37 1 ; if R37 then PC := 734
	712	[1993]	JMP      	734 ; PC := 734
	713	[1994]	SELF     	R37 R29 K62 ; R38 := R29; R37 := R29[0x768274d6]
	714	[1994]	OP_LOADBOOL	R39 0 0 ; R39 := false
	715	[1994]	OP_LOADBOOL	R40 1 0 ; R40 := true
	716	[1994]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	717	[1996]	JMP      	734 ; PC := 734
	718	[1999]	GETUPVAL 	R37 U2 ; R37 := U2
	719	[1999]	GETTABLE 	R37 R37 K98 ; R37 := R37[0x9c12f7ba]
	720	[1999]	CALL     	R37 1 2 ; R37 := R37()
	721	[2000]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	722	[2000]	MOVE     	R39 R37 ; R39 := R37
	723	[2000]	CALL     	R38 2 2 ; R38 := R38(R39)
	724	[2000]	TEST     	R38 1 ; if R38 then PC := 734
	725	[2000]	JMP      	734 ; PC := 734
	726	[2000]	GETGLOBAL	R38 K0 ; R38 := 0x7b998233
	727	[2000]	MOVE     	R39 R29 ; R39 := R29
	728	[2000]	CALL     	R38 2 2 ; R38 := R38(R39)
	729	[2000]	TEST     	R38 1 ; if R38 then PC := 734
	730	[2000]	JMP      	734 ; PC := 734
	731	[2001]	SELF     	R38 R29 K99 ; R39 := R29; R38 := R29[0xb3b74ab3]
	732	[2001]	GETTABLE 	R40 R37 K100 ; R40 := R37["mDetails"]
	733	[2001]	CALL     	R38 3 1 ; R38(R39,R40)
	734	[2005]	TEST     	R25 0 ; if not R25 then PC := 769
	735	[2005]	JMP      	769 ; PC := 769
	736	[2006]	GETUPVAL 	R38 U9 ; R38 := U9
	737	[2006]	GETTABLE 	R38 R38 K101 ; R38 := R38[0xa9882367]
	738	[2006]	LOADK    	R39 K102 ; R39 := "HatchedEgg"
	739	[2006]	CALL     	R38 2 2 ; R38 := R38(R39)
	740	[2007]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	741	[2007]	MOVE     	R40 R38 ; R40 := R38
	742	[2007]	CALL     	R39 2 2 ; R39 := R39(R40)
	743	[2007]	TEST     	R39 1 ; if R39 then PC := 769
	744	[2007]	JMP      	769 ; PC := 769
	745	[2007]	SELF     	R39 R38 K103 ; R40 := R38; R39 := R38[0xd4cc05b4]
	746	[2007]	CALL     	R39 2 2 ; R39 := R39(R40)
	747	[2007]	TEST     	R39 0 ; if not R39 then PC := 769
	748	[2007]	JMP      	769 ; PC := 769
	749	[2008]	LOADK    	R39 := 0.000000
	750	[2009]	LT       	0 R39 K57 ; if R39 >= 1.000000 then PC := 762
	751	[2009]	JMP      	762 ; PC := 762
	752	[2010]	SELF     	R40 R38 K104 ; R41 := R38; R40 := R38[0x66472bf5]
	753	[2010]	MOVE     	R42 R39 ; R42 := R39
	754	[2010]	CALL     	R40 3 1 ; R40(R41,R42)
	755	[2011]	GETGLOBAL	R40 K14 ; R40 := 0xcbd666e1
	756	[2011]	LOADK    	R41 := 0.000000
	757	[2011]	CALL     	R40 2 1 ; R40(R41)
	758	[2012]	GETGLOBAL	R40 K93 ; R40 := 0x67652851
	759	[2012]	CALL     	R40 1 2 ; R40 := R40()
	760	[2012]	ADD      	R39 R39 R40 ; R39 := R39 + R40
	761	[2012]	JMP      	750 ; PC := 750
	762	[2014]	SELF     	R40 R38 K62 ; R41 := R38; R40 := R38[0x768274d6]
	763	[2014]	OP_LOADBOOL	R42 0 0 ; R42 := false
	764	[2014]	CALL     	R40 3 1 ; R40(R41,R42)
	765	[2015]	GETGLOBAL	R40 K58 ; R40 := 0x89326c93
	766	[2015]	SELF     	R40 R40 K63 ; R41 := R40; R40 := R40[0x59c96e77]
	767	[2015]	MOVE     	R42 R38 ; R42 := R38
	768	[2015]	CALL     	R40 3 1 ; R40(R41,R42)
	769	[2019]	TEST     	R26 0 ; if not R26 then PC := 776
	770	[2019]	JMP      	776 ; PC := 776
	771	[2020]	GETTABLE 	R40 R1 K94 ; R40 := R1[0xd06ddfa8]
	772	[2020]	LOADK    	R41 := 1.000000
	773	[2020]	LOADK    	R42 := 0.000000
	774	[2020]	LOADK    	R43 := 0.500000
	775	[2020]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	776	[2023]	TEST     	R22 0 ; if not R22 then PC := 878
	777	[2023]	JMP      	878 ; PC := 878
	778	[2024]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	779	[2024]	MOVE     	R41 R29 ; R41 := R29
	780	[2024]	CALL     	R40 2 2 ; R40 := R40(R41)
	781	[2024]	TEST     	R40 1 ; if R40 then PC := 795
	782	[2024]	JMP      	795 ; PC := 795
	783	[2025]	GETGLOBAL	R40 K14 ; R40 := 0xcbd666e1
	784	[2025]	LOADK    	R41 K105 ; R41 := 0.100000
	785	[2025]	CALL     	R40 2 1 ; R40(R41)
	786	[2026]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	787	[2026]	MOVE     	R41 R29 ; R41 := R29
	788	[2026]	CALL     	R40 2 2 ; R40 := R40(R41)
	789	[2026]	TEST     	R40 1 ; if R40 then PC := 795
	790	[2026]	JMP      	795 ; PC := 795
	791	[2027]	SELF     	R40 R29 K62 ; R41 := R29; R40 := R29[0x768274d6]
	792	[2027]	OP_LOADBOOL	R42 1 0 ; R42 := true
	793	[2027]	OP_LOADBOOL	R43 1 0 ; R43 := true
	794	[2027]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	795	[2030]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	796	[2030]	MOVE     	R41 R3 ; R41 := R3
	797	[2030]	CALL     	R40 2 2 ; R40 := R40(R41)
	798	[2030]	TEST     	R40 1 ; if R40 then PC := 811
	799	[2030]	JMP      	811 ; PC := 811
	800	[2030]	SELF     	R40 R3 K106 ; R41 := R3; R40 := R3[0xddafe257]
	801	[2030]	LOADK    	R42 := 0.000000
	802	[2030]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	803	[2030]	GETGLOBAL	R41 K86 ; R41 := 0x7992a0ab
	804	[2030]	EQ       	0 R40 R41 ; if R40 ~= R41 then PC := 811
	805	[2030]	JMP      	811 ; PC := 811
	806	[2031]	GETGLOBAL	R40 K1 ; R40 := 0xdb368409
	807	[2031]	SELF     	R40 R40 K43 ; R41 := R40; R40 := R40[0x47901f07]
	808	[2031]	GETGLOBAL	R42 K107 ; R42 := 0x6b61621b
	809	[2031]	GETGLOBAL	R43 K108 ; R43 := EMPTY_SYMBOL
	810	[2031]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	811	[2033]	GETUPVAL 	R40 U4 ; R40 := U4
	812	[2033]	CALL     	R40 1 1 ; R40()
	813	[2034]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	814	[2034]	GETGLOBAL	R41 K2 ; R41 := _T
	815	[2034]	GETTABLE 	R41 R41 K41 ; R41 := R41["eggDeco"]
	816	[2034]	CALL     	R40 2 2 ; R40 := R40(R41)
	817	[2034]	TEST     	R40 0 ; if not R40 then PC := 825
	818	[2034]	JMP      	825 ; PC := 825
	819	[2034]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	820	[2034]	GETGLOBAL	R41 K2 ; R41 := _T
	821	[2034]	GETTABLE 	R41 R41 K45 ; R41 := R41["chargerPuppy"]
	822	[2034]	CALL     	R40 2 2 ; R40 := R40(R41)
	823	[2034]	TEST     	R40 1 ; if R40 then PC := 831
	824	[2034]	JMP      	831 ; PC := 831
	825	[2034]	GETGLOBAL	R40 K2 ; R40 := _T
	826	[2034]	GETTABLE 	R40 R40 K61 ; R40 := R40["ArsenalOpen"]
	827	[2034]	TEST     	R40 1 ; if R40 then PC := 831
	828	[2034]	JMP      	831 ; PC := 831
	829	[2035]	GETUPVAL 	R40 U5 ; R40 := U5
	830	[2035]	CALL     	R40 1 1 ; R40()
	831	[2038]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	832	[2038]	MOVE     	R41 R29 ; R41 := R29
	833	[2038]	CALL     	R40 2 2 ; R40 := R40(R41)
	834	[2038]	TEST     	R40 1 ; if R40 then PC := 878
	835	[2038]	JMP      	878 ; PC := 878
	836	[2039]	SELF     	R40 R29 K52 ; R41 := R29; R40 := R29[0xb2532845]
	837	[2039]	GETGLOBAL	R42 K9 ; R42 := 0x0469f296
	838	[2039]	LOADK    	R43 K109 ; R43 := "StandUp"
	839	[2039]	CALL     	R42 2 0 ; R42,... := R42(R43)
	840	[2039]	CALL     	R40 0 1 ; R40(R41,...)
	841	[2040]	SELF     	R40 R29 K52 ; R41 := R29; R40 := R29[0xb2532845]
	842	[2040]	GETGLOBAL	R42 K9 ; R42 := 0x0469f296
	843	[2040]	LOADK    	R43 K26 ; R43 := "Release"
	844	[2040]	CALL     	R42 2 0 ; R42,... := R42(R43)
	845	[2040]	CALL     	R40 0 1 ; R40(R41,...)
	846	[2041]	GETTABLE 	R40 R16 K110 ; R40 := R16["anim"]
	847	[2041]	EQ       	0 R40 K111 ; if R40 ~= "wakeup" then PC := 878
	848	[2041]	JMP      	878 ; PC := 878
	849	[2041]	SELF     	R40 R29 K112 ; R41 := R29; R40 := R29[0x67734e37]
	850	[2041]	CALL     	R40 2 2 ; R40 := R40(R41)
	851	[2041]	GETTABLE 	R40 R40 K113 ; R40 := R40["mIsPuppy"]
	852	[2041]	TEST     	R40 1 ; if R40 then PC := 878
	853	[2041]	JMP      	878 ; PC := 878
	854	[2042]	SELF     	R40 R29 K114 ; R41 := R29; R40 := R29[0x6eace7a7]
	855	[2042]	CALL     	R40 2 2 ; R40 := R40(R41)
	856	[2042]	SELF     	R40 R40 K115 ; R41 := R40; R40 := R40[0xf2deaf69]
	857	[2042]	GETGLOBAL	R42 K116 ; R42 := 0xefc2e7cb
	858	[2042]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	859	[2042]	TEST     	R40 0 ; if not R40 then PC := 870
	860	[2042]	JMP      	870 ; PC := 870
	861	[2043]	GETGLOBAL	R40 K2 ; R40 := _T
	862	[2043]	GETTABLE 	R40 R40 K29 ; R40 := R40["domeState"]
	863	[2043]	GETGLOBAL	R41 K117 ; R41 := 0x61042a84
	864	[2043]	SETTABLE 	R40 K64 R41 ; R40["petAnimation"] := R41
	865	[2044]	SELF     	R40 R29 K118 ; R41 := R29; R40 := R29[0x5d985c7e]
	866	[2044]	GETGLOBAL	R42 K117 ; R42 := 0x61042a84
	867	[2044]	OP_LOADBOOL	R43 0 0 ; R43 := false
	868	[2044]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	869	[2044]	JMP      	878 ; PC := 878
	870	[2046]	GETGLOBAL	R40 K2 ; R40 := _T
	871	[2046]	GETTABLE 	R40 R40 K29 ; R40 := R40["domeState"]
	872	[2046]	GETGLOBAL	R41 K119 ; R41 := 0x1c18c971
	873	[2046]	SETTABLE 	R40 K64 R41 ; R40["petAnimation"] := R41
	874	[2047]	SELF     	R40 R29 K118 ; R41 := R29; R40 := R29[0x5d985c7e]
	875	[2047]	GETGLOBAL	R42 K119 ; R42 := 0x1c18c971
	876	[2047]	OP_LOADBOOL	R43 0 0 ; R43 := false
	877	[2047]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	878	[2053]	TEST     	R24 0 ; if not R24 then PC := 916
	879	[2053]	JMP      	916 ; PC := 916
	880	[2054]	TEST     	R30 0 ; if not R30 then PC := 904
	881	[2054]	JMP      	904 ; PC := 904
	882	[2055]	GETGLOBAL	R40 K2 ; R40 := _T
	883	[2055]	GETTABLE 	R40 R40 K29 ; R40 := R40["domeState"]
	884	[2055]	GETTABLE 	R40 R40 K30 ; R40 := R40["closed"]
	885	[2055]	TEST     	R40 0 ; if not R40 then PC := 889
	886	[2055]	JMP      	889 ; PC := 889
	887	[2056]	GETUPVAL 	R40 U4 ; R40 := U4
	888	[2056]	CALL     	R40 1 1 ; R40()
	889	[2058]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	890	[2058]	MOVE     	R41 R3 ; R41 := R3
	891	[2058]	CALL     	R40 2 2 ; R40 := R40(R41)
	892	[2058]	TEST     	R40 1 ; if R40 then PC := 899
	893	[2058]	JMP      	899 ; PC := 899
	894	[2059]	SELF     	R40 R3 K89 ; R41 := R3; R40 := R3[0xcddc3abb]
	895	[2059]	LOADK    	R42 := 0.000000
	896	[2059]	MOVE     	R43 R32 ; R43 := R32
	897	[2059]	OP_LOADBOOL	R44 0 0 ; R44 := false
	898	[2059]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	899	[2061]	GETUPVAL 	R40 U7 ; R40 := U7
	900	[2061]	CALL     	R40 1 1 ; R40()
	901	[2062]	GETUPVAL 	R40 U3 ; R40 := U3
	902	[2062]	CALL     	R40 1 1 ; R40()
	903	[2062]	JMP      	916 ; PC := 916
	904	[2064]	GETUPVAL 	R40 U4 ; R40 := U4
	905	[2064]	CALL     	R40 1 1 ; R40()
	906	[2065]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	907	[2065]	MOVE     	R41 R3 ; R41 := R3
	908	[2065]	CALL     	R40 2 2 ; R40 := R40(R41)
	909	[2065]	TEST     	R40 1 ; if R40 then PC := 916
	910	[2065]	JMP      	916 ; PC := 916
	911	[2066]	SELF     	R40 R3 K89 ; R41 := R3; R40 := R3[0xcddc3abb]
	912	[2066]	LOADK    	R42 := 0.000000
	913	[2066]	MOVE     	R43 R32 ; R43 := R32
	914	[2066]	OP_LOADBOOL	R44 0 0 ; R44 := false
	915	[2066]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	916	[2071]	TEST     	R26 0 ; if not R26 then PC := 195
	917	[2071]	JMP      	195 ; PC := 195
	918	[2072]	GETGLOBAL	R40 K58 ; R40 := 0x89326c93
	919	[2072]	SELF     	R40 R40 K76 ; R41 := R40; R40 := R40[0x78298275]
	920	[2072]	CALL     	R40 2 2 ; R40 := R40(R41)
	921	[2073]	SELF     	R41 R40 K120 ; R42 := R40; R41 := R40[0xaf7c1d8d]
	922	[2073]	GETGLOBAL	R43 K80 ; R43 := 0xf41ffdb7
	923	[2073]	CALL     	R41 3 1 ; R41(R42,R43)
	924	[2074]	GETGLOBAL	R41 K77 ; R41 := 0x9ba7909f
	925	[2074]	SELF     	R41 R41 K78 ; R42 := R41; R41 := R41[0xb2c29a5b]
	926	[2074]	OP_LOADBOOL	R43 0 0 ; R43 := false
	927	[2074]	CALL     	R41 3 1 ; R41(R42,R43)
	928	[2075]	SELF     	R41 R40 K81 ; R42 := R40; R41 := R40[0x5e651723]
	929	[2075]	CALL     	R41 2 2 ; R41 := R41(R42)
	930	[2075]	SELF     	R41 R41 K82 ; R42 := R41; R41 := R41[0x0803eee1]
	931	[2075]	CALL     	R41 2 2 ; R41 := R41(R42)
	932	[2075]	SELF     	R41 R41 K83 ; R42 := R41; R41 := R41[0x368ad758]
	933	[2075]	OP_LOADBOOL	R43 1 0 ; R43 := true
	934	[2075]	CALL     	R41 3 1 ; R41(R42,R43)
	935	[2076]	JMP      	195 ; PC := 195
	936	[2078]	RETURN   	R0 1 ; return 

function #45 <?:2080,2084> (13 instructions, 52 bytes at 0000021123294990)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2081]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2081]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	3	[2081]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[2081]	JMP      	13 ; PC := 13
	5	[2081]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[2081]	GETTABLE 	R0 R0 K1 ; R0 := R0["domeState"]
	7	[2081]	GETTABLE 	R0 R0 K2 ; R0 := R0["busy"]
	8	[2081]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[2081]	JMP      	13 ; PC := 13
	10	[2082]	GETGLOBAL	R0 K3 ; R0 := 0x5cdbc5e5
	11	[2082]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf4e253b6]
	12	[2082]	CALL     	R0 2 1 ; R0(R1)
	13	[2084]	RETURN   	R0 1 ; return 

function #46 <?:2086,2121> (80 instructions, 320 bytes at 0000021123294B20)
1 param, 24 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[2088]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[2088]	LOADK    	R2 := 0.000000
	3	[2088]	CALL     	R1 2 1 ; R1(R2)
	4	[2090]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[2090]	MOVE     	R2 R0 ; R2 := R0
	6	[2090]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2090]	TEST     	R1 1 ; if R1 then PC := 80
	8	[2090]	JMP      	80 ; PC := 80
	9	[2091]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xd1586535]
	10	[2091]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[2092]	GETTABLE 	R2 R1 K3 ; R2 := R1["x"]
	12	[2092]	MUL      	R2 R2 K4 ; R2 := R2 * 10.000000
	13	[2092]	GETTABLE 	R3 R1 K5 ; R3 := R1["z"]
	14	[2092]	MUL      	R3 R3 K4 ; R3 := R3 * 10.000000
	15	[2092]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	16	[2093]	LOADK    	R3 K6 ; R3 := 0.100000
	17	[2094]	LOADK    	R4 K6 ; R4 := 0.100000
	18	[2095]	LOADK    	R5 K6 ; R5 := 0.100000
	19	[2097]	LOADK    	R6 := 60.000000
	20	[2098]	LOADK    	R7 := 60.000000
	21	[2099]	LOADK    	R8 := 60.000000
	22	[2100]	GETGLOBAL	R9 K7 ; R9 := 0x00046924
	23	[2100]	CALL     	R9 1 2 ; R9 := R9()
	24	[2102]	GETGLOBAL	R10 K8 ; R10 := 0xa421af95
	25	[2102]	CALL     	R10 1 2 ; R10 := R10()
	26	[2103]	GETGLOBAL	R11 K8 ; R11 := 0xa421af95
	27	[2103]	LOADK    	R12 := 3.000000
	28	[2103]	LOADK    	R13 := 3.000000
	29	[2103]	LOADK    	R14 := 3.000000
	30	[2103]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	31	[2104]	GETGLOBAL	R12 K7 ; R12 := 0x00046924
	32	[2104]	CALL     	R12 1 2 ; R12 := R12()
	33	[2105]	GETGLOBAL	R13 K9 ; R13 := 0x0469f296
	34	[2105]	LOADK    	R14 K10 ; R14 := "GAME_C1_HEAD1"
	35	[2105]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[2107]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	37	[2107]	MOVE     	R15 R0 ; R15 := R0
	38	[2107]	CALL     	R14 2 2 ; R14 := R14(R15)
	39	[2107]	TEST     	R14 1 ; if R14 then PC := 80
	40	[2107]	JMP      	80 ; PC := 80
	41	[2108]	GETGLOBAL	R14 K11 ; R14 := 0x55156ff7
	42	[2108]	CALL     	R14 1 2 ; R14 := R14()
	43	[2108]	ADD      	R14 R2 R14 ; R14 := R2 + R14
	44	[2109]	MUL      	R15 R14 R3 ; R15 := R14 * R3
	45	[2110]	MUL      	R16 R14 R4 ; R16 := R14 * R4
	46	[2110]	ADD      	R16 K12 R16 ; R16 := 300.000000 + R16
	47	[2111]	MUL      	R17 R14 R5 ; R17 := R14 * R5
	48	[2111]	ADD      	R17 K13 R17 ; R17 := 700.000000 + R17
	49	[2113]	GETGLOBAL	R18 K15 ; R18 := 0xf7f90318
	50	[2113]	MOVE     	R19 R15 ; R19 := R15
	51	[2113]	CALL     	R18 2 2 ; R18 := R18(R19)
	52	[2113]	MUL      	R18 R6 R18 ; R18 := R6 * R18
	53	[2113]	GETTABLE 	R19 R9 K14 ; R19 := R9["heading"]
	54	[2113]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	55	[2113]	SETTABLE 	R12 K14 R18 ; R12[0x20b7f774] := R18
	56	[2114]	GETGLOBAL	R18 K15 ; R18 := 0xf7f90318
	57	[2114]	MOVE     	R19 R16 ; R19 := R16
	58	[2114]	CALL     	R18 2 2 ; R18 := R18(R19)
	59	[2114]	MUL      	R18 R7 R18 ; R18 := R7 * R18
	60	[2114]	GETTABLE 	R19 R9 K16 ; R19 := R9["pitch"]
	61	[2114]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	62	[2114]	SETTABLE 	R12 K16 R18 ; R12[0x78298275] := R18
	63	[2115]	GETGLOBAL	R18 K15 ; R18 := 0xf7f90318
	64	[2115]	MOVE     	R19 R17 ; R19 := R17
	65	[2115]	CALL     	R18 2 2 ; R18 := R18(R19)
	66	[2115]	MUL      	R18 R8 R18 ; R18 := R8 * R18
	67	[2115]	GETTABLE 	R19 R9 K17 ; R19 := R9["bank"]
	68	[2115]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	69	[2115]	SETTABLE 	R12 K17 R18 ; R12[0xde321e6f] := R18
	70	[2116]	SELF     	R18 R0 K18 ; R19 := R0; R18 := R0[0x2ba5938d]
	71	[2116]	MOVE     	R20 R13 ; R20 := R13
	72	[2116]	MOVE     	R21 R12 ; R21 := R12
	73	[2116]	MOVE     	R22 R10 ; R22 := R10
	74	[2116]	MOVE     	R23 R11 ; R23 := R11
	75	[2116]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	76	[2118]	GETGLOBAL	R18 K0 ; R18 := 0xcbd666e1
	77	[2118]	LOADK    	R19 := 0.000000
	78	[2118]	CALL     	R18 2 1 ; R18(R19)
	79	[2118]	JMP      	36 ; PC := 36
	80	[2121]	RETURN   	R0 1 ; return 

function #47 <?:2123,2156> (84 instructions, 336 bytes at 0000021123294BB0)
0 params, 8 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[2124]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2124]	GETGLOBAL	R1 K1 ; R1 := 0x74604786
	3	[2124]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2124]	TEST     	R0 1 ; if R0 then PC := 10
	5	[2124]	JMP      	10 ; PC := 10
	6	[2125]	GETGLOBAL	R0 K1 ; R0 := 0x74604786
	7	[2125]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8eb2112d]
	8	[2125]	LOADK    	R2 K3 ; R2 := "StartPlaying"
	9	[2125]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[2127]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	11	[2127]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x7d108ddb]
	12	[2127]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[2128]	LOADNIL  	R1 R1 ; R1 := nil
	14	[2129]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[2129]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	16	[2129]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xdd25e9d1]
	17	[2129]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[2129]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[2129]	TEST     	R2 1 ; if R2 then PC := 25
	20	[2129]	JMP      	25 ; PC := 25
	21	[2130]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	22	[2130]	LOADK    	R3 := 0.000000
	23	[2130]	CALL     	R2 2 1 ; R2(R3)
	24	[2130]	JMP      	14 ; PC := 14
	25	[2132]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[2132]	MOVE     	R3 R0 ; R3 := R0
	27	[2132]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[2132]	TEST     	R2 1 ; if R2 then PC := 42
	29	[2132]	JMP      	42 ; PC := 42
	30	[2133]	GETTABLE 	R2 R0 K8 ; R2 := R0[1.000000]
	31	[2133]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xbb610e5b]
	32	[2133]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[2133]	MOVE     	R1 R2 ; R1 := R2
	34	[2134]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	35	[2134]	MOVE     	R3 R1 ; R3 := R1
	36	[2134]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[2134]	TEST     	R2 1 ; if R2 then PC := 42
	38	[2134]	JMP      	42 ; PC := 42
	39	[2135]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[2135]	MOVE     	R3 R1 ; R3 := R1
	41	[2135]	CALL     	R2 2 1 ; R2(R3)
	42	[2138]	GETGLOBAL	R2 K10 ; R2 := 0x16769a45
	43	[2138]	TEST     	R2 0 ; if not R2 then PC := 74
	44	[2138]	JMP      	74 ; PC := 74
	45	[2139]	GETGLOBAL	R2 K11 ; R2 := 0x76ea806b
	46	[2139]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x3f3ae64c]
	47	[2139]	LOADK    	R4 := 0.000000
	48	[2139]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[2140]	LOADNIL  	R3 R3 ; R3 := nil
	50	[2141]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[2141]	MOVE     	R5 R2 ; R5 := R2
	52	[2141]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[2141]	TEST     	R4 1 ; if R4 then PC := 67
	54	[2141]	JMP      	67 ; PC := 67
	55	[2142]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0x80563238]
	56	[2142]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[2142]	MOVE     	R3 R4 ; R3 := R4
	58	[2143]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	59	[2143]	MOVE     	R5 R3 ; R5 := R3
	60	[2143]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[2143]	TEST     	R4 1 ; if R4 then PC := 67
	62	[2143]	JMP      	67 ; PC := 67
	63	[2144]	SELF     	R4 R3 K14 ; R5 := R3; R4 := R3[0x1650fbc6]
	64	[2144]	OP_LOADBOOL	R6 1 0 ; R6 := true
	65	[2144]	LOADK    	R7 K15 ; R7 := "QuestEnabledCallback"
	66	[2144]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	67	[2148]	GETUPVAL 	R4 U1 ; R4 := U1
	68	[2148]	TEST     	R4 1 ; if R4 then PC := 74
	69	[2148]	JMP      	74 ; PC := 74
	70	[2149]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	71	[2149]	LOADK    	R5 := 0.250000
	72	[2149]	CALL     	R4 2 1 ; R4(R5)
	73	[2149]	JMP      	67 ; PC := 67
	74	[2152]	GETUPVAL 	R4 U2 ; R4 := U2
	75	[2152]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x5e35d4d6]
	76	[2152]	CALL     	R4 1 2 ; R4 := R4()
	77	[2153]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	78	[2153]	MOVE     	R6 R4 ; R6 := R4
	79	[2153]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[2153]	TEST     	R5 1 ; if R5 then PC := 84
	81	[2153]	JMP      	84 ; PC := 84
	82	[2154]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0x07354ec6]
	83	[2154]	CALL     	R5 2 1 ; R5(R6)
	84	[2156]	RETURN   	R0 1 ; return 

function #48 <?:2158,2179> (51 instructions, 204 bytes at 0000021123294C40)
1 param, 4 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[2159]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[2159]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[2159]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2159]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[2159]	JMP      	15 ; PC := 15
	6	[2159]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[2159]	GETTABLE 	R1 R1 K3 ; R1 := R1["CloseRampRunning"]
	8	[2159]	TEST     	R1 1 ; if R1 then PC := 15
	9	[2159]	JMP      	15 ; PC := 15
	10	[2159]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	11	[2159]	GETGLOBAL	R2 K5 ; R2 := 0x3aef6692
	12	[2159]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[2159]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[2159]	JMP      	16 ; PC := 16
	15	[2160]	RETURN   	R0 1 ; return 
	16	[2162]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[2162]	SETTABLE 	R1 K3 K6 ; R1["CloseRampRunning"] := true
	18	[2165]	GETGLOBAL	R1 K5 ; R1 := 0x3aef6692
	19	[2165]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x0d09d3c0]
	20	[2165]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[2165]	LEN      	R1 R1 ; R1 := # R1
	22	[2165]	EQ       	0 R1 K8 ; if R1 ~= 0.000000 then PC := 42
	23	[2165]	JMP      	42 ; PC := 42
	24	[2166]	GETGLOBAL	R1 K9 ; R1 := 0x7557a1db
	25	[2166]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8eb2112d]
	26	[2166]	LOADK    	R3 K11 ; R3 := "Disable"
	27	[2166]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[2167]	GETGLOBAL	R1 K12 ; R1 := 0xba629473
	29	[2167]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8eb2112d]
	30	[2167]	LOADK    	R3 K13 ; R3 := "StartBackward"
	31	[2167]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[2169]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	33	[2169]	GETGLOBAL	R2 K14 ; R2 := 0x5018a7be
	34	[2169]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[2169]	TEST     	R1 1 ; if R1 then PC := 49
	36	[2169]	JMP      	49 ; PC := 49
	37	[2170]	GETGLOBAL	R1 K14 ; R1 := 0x5018a7be
	38	[2170]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8eb2112d]
	39	[2170]	LOADK    	R3 K11 ; R3 := "Disable"
	40	[2170]	CALL     	R1 3 1 ; R1(R2,R3)
	41	[2173]	JMP      	49 ; PC := 49
	42	[2175]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	43	[2175]	LOADK    	R2 := 0.000000
	44	[2175]	CALL     	R1 2 1 ; R1(R2)
	45	[2176]	SELF     	R1 R0 K16 ; R2 := R0; R1 := R0[0xfd08ba8b]
	46	[2176]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[2176]	TEST     	R1 1 ; if R1 then PC := 18
	48	[2176]	JMP      	18 ; PC := 18
	49	[2178]	GETGLOBAL	R1 K2 ; R1 := _T
	50	[2178]	SETTABLE 	R1 K3 K17 ; R1["CloseRampRunning"] := nil
	51	[2179]	RETURN   	R0 1 ; return 

function #49 <?:2181,2201> (20 instructions, 80 bytes at 0000021123294CD0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[2182]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2182]	GETTABLE 	R0 R0 K1 ; R0 := R0["petCommands"]
	3	[2182]	TEST     	R0 1 ; if R0 then PC := 20
	4	[2182]	JMP      	20 ; PC := 20
	5	[2183]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[2183]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[2183]	SETTABLE 	R0 K1 R1 ; R0["petCommands"] := R1
	8	[2184]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[2184]	GETTABLE 	R0 R0 K1 ; R0 := R0["petCommands"]
	10	[2193]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	11	[2193]	SETTABLE 	R0 K2 R1 ; R0["RequestMove"] := R1
	12	[2194]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[2194]	GETTABLE 	R0 R0 K1 ; R0 := R0["petCommands"]
	14	[2196]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	15	[2196]	SETTABLE 	R0 K3 R1 ; R0["CancelMove"] := R1
	16	[2197]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[2197]	GETTABLE 	R0 R0 K1 ; R0 := R0["petCommands"]
	18	[2199]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	19	[2199]	SETTABLE 	R0 K4 R1 ; R0["IsAtRequestedLocation"] := R1
	20	[2201]	RETURN   	R0 1 ; return 

function #50 <?:2203,2392> (504 instructions, 2016 bytes at 0000021123295220)
0 params, 25 slots, 2 upvalues, 0 locals, 72 constants, 0 functions
	1	[2204]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[2204]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[2204]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2204]	TEST     	R0 1 ; if R0 then PC := 10
	5	[2204]	JMP      	10 ; PC := 10
	6	[2205]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[2205]	LOADK    	R1 := 0.000000
	8	[2205]	CALL     	R0 2 1 ; R0(R1)
	9	[2205]	JMP      	1 ; PC := 1
	10	[2208]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	11	[2208]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	12	[2208]	LOADK    	R2 := 0.000000
	13	[2208]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[2209]	LOADNIL  	R1 R1 ; R1 := nil
	15	[2210]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	16	[2210]	MOVE     	R3 R0 ; R3 := R0
	17	[2210]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2210]	TEST     	R2 1 ; if R2 then PC := 23
	19	[2210]	JMP      	23 ; PC := 23
	20	[2211]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x80563238]
	21	[2211]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[2211]	MOVE     	R1 R2 ; R1 := R2
	23	[2214]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	24	[2214]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf2deaf69]
	25	[2214]	GETGLOBAL	R4 K8 ; R4 := gLotusAttractModeGameRulesType
	26	[2214]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[2214]	TEST     	R2 1 ; if R2 then PC := 36
	28	[2214]	JMP      	36 ; PC := 36
	29	[2214]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	30	[2214]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf2deaf69]
	31	[2214]	GETGLOBAL	R4 K9 ; R4 := gLotusPhotoBoothGameRulesType
	32	[2214]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[2214]	TEST     	R2 1 ; if R2 then PC := 36
	34	[2214]	JMP      	36 ; PC := 36
	35	[2215]	RETURN   	R0 1 ; return 
	36	[2218]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	37	[2218]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7cf8123f]
	38	[2218]	LOADK    	R4 := 1.000000
	39	[2218]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[2220]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	41	[2220]	MOVE     	R4 R1 ; R4 := R1
	42	[2220]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[2220]	TEST     	R3 1 ; if R3 then PC := 504
	44	[2220]	JMP      	504 ; PC := 504
	45	[2221]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	46	[2221]	MOVE     	R4 R2 ; R4 := R2
	47	[2221]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[2221]	TEST     	R3 0 ; if not R3 then PC := 77
	49	[2221]	JMP      	77 ; PC := 77
	50	[2222]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	51	[2222]	LOADK    	R4 := 0.000000
	52	[2222]	CALL     	R3 2 1 ; R3(R4)
	53	[2223]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	54	[2223]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	55	[2223]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[2223]	TEST     	R3 1 ; if R3 then PC := 45
	57	[2223]	JMP      	45 ; PC := 45
	58	[2224]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	59	[2224]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xf2deaf69]
	60	[2224]	GETGLOBAL	R5 K8 ; R5 := gLotusAttractModeGameRulesType
	61	[2224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	62	[2224]	TEST     	R3 1 ; if R3 then PC := 71
	63	[2224]	JMP      	71 ; PC := 71
	64	[2224]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	65	[2224]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xf2deaf69]
	66	[2224]	GETGLOBAL	R5 K9 ; R5 := gLotusPhotoBoothGameRulesType
	67	[2224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	68	[2224]	TEST     	R3 1 ; if R3 then PC := 71
	69	[2224]	JMP      	71 ; PC := 71
	70	[2225]	RETURN   	R0 1 ; return 
	71	[2227]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	72	[2227]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x7cf8123f]
	73	[2227]	LOADK    	R5 := 1.000000
	74	[2227]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	75	[2227]	MOVE     	R2 R3 ; R2 := R3
	76	[2228]	JMP      	45 ; PC := 45
	77	[2231]	LOADNIL  	R3 R3 ; R3 := nil
	78	[2232]	OP_LOADBOOL	R4 0 0 ; R4 := false
	79	[2233]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x25a6e75e]
	80	[2233]	CALL     	R5 2 2 ; R5 := R5(R6)
	81	[2234]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x2013a68e]
	82	[2234]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[2234]	TEST     	R6 0 ; if not R6 then PC := 90
	84	[2234]	JMP      	90 ; PC := 90
	85	[2235]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x9c12f7ba]
	86	[2235]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[2235]	GETTABLE 	R6 R6 K15 ; R6 := R6["mDetails"]
	88	[2236]	GETTABLE 	R3 R6 K16 ; R3 := R6["mStatus"]
	89	[2237]	GETTABLE 	R4 R6 K17 ; R4 := R6["mIsPuppy"]
	90	[2240]	GETGLOBAL	R7 K18 ; R7 := _T
	91	[2240]	GETTABLE 	R7 R7 K19 ; R7 := R7["petMoveRequest"]
	92	[2240]	TEST     	R7 0 ; if not R7 then PC := 103
	93	[2240]	JMP      	103 ; PC := 103
	94	[2240]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	95	[2240]	GETGLOBAL	R8 K18 ; R8 := _T
	96	[2240]	GETTABLE 	R8 R8 K19 ; R8 := R8["petMoveRequest"]
	97	[2240]	GETTABLE 	R8 R8 K20 ; R8 := R8["waypoint"]
	98	[2240]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[2240]	TEST     	R7 0 ; if not R7 then PC := 103
	100	[2240]	JMP      	103 ; PC := 103
	101	[2241]	GETGLOBAL	R7 K18 ; R7 := _T
	102	[2241]	SETTABLE 	R7 K19 K21 ; R7["petMoveRequest"] := nil
	103	[2244]	GETGLOBAL	R7 K18 ; R7 := _T
	104	[2244]	GETTABLE 	R7 R7 K22 ; R7 := R7["domeState"]
	105	[2244]	TEST     	R7 0 ; if not R7 then PC := 127
	106	[2244]	JMP      	127 ; PC := 127
	107	[2244]	GETGLOBAL	R7 K18 ; R7 := _T
	108	[2244]	GETTABLE 	R7 R7 K22 ; R7 := R7["domeState"]
	109	[2244]	GETTABLE 	R7 R7 K23 ; R7 := R7["closed"]
	110	[2244]	TEST     	R7 1 ; if R7 then PC := 122
	111	[2244]	JMP      	122 ; PC := 122
	112	[2244]	GETGLOBAL	R7 K18 ; R7 := _T
	113	[2244]	GETTABLE 	R7 R7 K22 ; R7 := R7["domeState"]
	114	[2244]	GETTABLE 	R7 R7 K24 ; R7 := R7["busy"]
	115	[2244]	TEST     	R7 1 ; if R7 then PC := 122
	116	[2244]	JMP      	122 ; PC := 122
	117	[2244]	GETGLOBAL	R7 K18 ; R7 := _T
	118	[2244]	GETTABLE 	R7 R7 K22 ; R7 := R7["domeState"]
	119	[2244]	GETTABLE 	R7 R7 K25 ; R7 := R7["petAnimation"]
	120	[2244]	TEST     	R7 0 ; if not R7 then PC := 127
	121	[2244]	JMP      	127 ; PC := 127
	122	[2245]	GETUPVAL 	R7 U0 ; R7 := U0
	123	[2245]	MOVE     	R8 R2 ; R8 := R2
	124	[2245]	OP_LOADBOOL	R9 1 0 ; R9 := true
	125	[2245]	CALL     	R7 3 1 ; R7(R8,R9)
	126	[2245]	JMP      	489 ; PC := 489
	127	[2246]	EQ       	1 R3 K26 ; if R3 == 0.000000 then PC := 131
	128	[2246]	JMP      	131 ; PC := 131
	129	[2246]	EQ       	0 R3 K27 ; if R3 ~= 1.000000 then PC := 136
	130	[2246]	JMP      	136 ; PC := 136
	131	[2247]	GETUPVAL 	R7 U0 ; R7 := U0
	132	[2247]	MOVE     	R8 R2 ; R8 := R2
	133	[2247]	OP_LOADBOOL	R9 1 0 ; R9 := true
	134	[2247]	CALL     	R7 3 1 ; R7(R8,R9)
	135	[2247]	JMP      	489 ; PC := 489
	136	[2248]	GETGLOBAL	R7 K18 ; R7 := _T
	137	[2248]	GETTABLE 	R7 R7 K19 ; R7 := R7["petMoveRequest"]
	138	[2248]	TEST     	R7 0 ; if not R7 then PC := 429
	139	[2248]	JMP      	429 ; PC := 429
	140	[2249]	GETGLOBAL	R7 K18 ; R7 := _T
	141	[2249]	GETTABLE 	R7 R7 K19 ; R7 := R7["petMoveRequest"]
	142	[2250]	GETGLOBAL	R8 K18 ; R8 := _T
	143	[2250]	SETTABLE 	R8 K28 K29 ; R8["petInRequestedPosition"] := false
	144	[2252]	GETTABLE 	R8 R7 K30 ; R8 := R7["canTeleport"]
	145	[2252]	TEST     	R8 0 ; if not R8 then PC := 160
	146	[2252]	JMP      	160 ; PC := 160
	147	[2253]	GETGLOBAL	R8 K18 ; R8 := _T
	148	[2253]	GETTABLE 	R8 R8 K31 ; R8 := R8["ArsenalOpen"]
	149	[2253]	TEST     	R8 1 ; if R8 then PC := 183
	150	[2253]	JMP      	183 ; PC := 183
	151	[2254]	SELF     	R8 R2 K32 ; R9 := R2; R8 := R2[0x589ef1c1]
	152	[2254]	GETTABLE 	R10 R7 K20 ; R10 := R7["waypoint"]
	153	[2254]	SELF     	R10 R10 K33 ; R11 := R10; R10 := R10[0xd1586535]
	154	[2254]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[2254]	GETTABLE 	R11 R7 K20 ; R11 := R7["waypoint"]
	156	[2254]	SELF     	R11 R11 K34 ; R12 := R11; R11 := R11[0xcb3851b8]
	157	[2254]	CALL     	R11 2 0 ; R11,... := R11(R12)
	158	[2254]	CALL     	R8 0 1 ; R8(R9,...)
	159	[2255]	JMP      	183 ; PC := 183
	160	[2257]	SELF     	R8 R2 K35 ; R9 := R2; R8 := R2[0xbebad19f]
	161	[2257]	GETTABLE 	R10 R7 K20 ; R10 := R7["waypoint"]
	162	[2257]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	163	[2258]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	164	[2258]	GETTABLE 	R10 R7 K36 ; R10 := R7["shortcutWaypoint"]
	165	[2258]	CALL     	R9 2 2 ; R9 := R9(R10)
	166	[2258]	TEST     	R9 1 ; if R9 then PC := 183
	167	[2258]	JMP      	183 ; PC := 183
	168	[2258]	GETTABLE 	R9 R7 K20 ; R9 := R7["waypoint"]
	169	[2258]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0xbebad19f]
	170	[2258]	GETTABLE 	R11 R7 K36 ; R11 := R7["shortcutWaypoint"]
	171	[2258]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	172	[2258]	MUL      	R9 R9 K37 ; R9 := R9 * 1.100000
	173	[2258]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 183
	174	[2258]	JMP      	183 ; PC := 183
	175	[2259]	SELF     	R9 R2 K32 ; R10 := R2; R9 := R2[0x589ef1c1]
	176	[2259]	GETTABLE 	R11 R7 K36 ; R11 := R7["shortcutWaypoint"]
	177	[2259]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0xd1586535]
	178	[2259]	CALL     	R11 2 2 ; R11 := R11(R12)
	179	[2259]	GETTABLE 	R12 R7 K36 ; R12 := R7["shortcutWaypoint"]
	180	[2259]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0xcb3851b8]
	181	[2259]	CALL     	R12 2 0 ; R12,... := R12(R13)
	182	[2259]	CALL     	R9 0 1 ; R9(R10,...)
	183	[2263]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	184	[2263]	MOVE     	R10 R2 ; R10 := R2
	185	[2263]	CALL     	R9 2 2 ; R9 := R9(R10)
	186	[2263]	TEST     	R9 1 ; if R9 then PC := 236
	187	[2263]	JMP      	236 ; PC := 236
	188	[2263]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	189	[2263]	SELF     	R10 R2 K38 ; R11 := R2; R10 := R2[0xfa9e477f]
	190	[2263]	CALL     	R10 2 0 ; R10,... := R10(R11)
	191	[2263]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	192	[2263]	TEST     	R9 1 ; if R9 then PC := 236
	193	[2263]	JMP      	236 ; PC := 236
	194	[2263]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	195	[2263]	GETTABLE 	R10 R7 K20 ; R10 := R7["waypoint"]
	196	[2263]	CALL     	R9 2 2 ; R9 := R9(R10)
	197	[2263]	TEST     	R9 1 ; if R9 then PC := 236
	198	[2263]	JMP      	236 ; PC := 236
	199	[2264]	GETGLOBAL	R9 K39 ; R9 := 0x20b7f774
	200	[2264]	GETGLOBAL	R10 K40 ; R10 := 0x89326c93
	201	[2264]	SELF     	R10 R10 K41 ; R11 := R10; R10 := R10[0x78298275]
	202	[2264]	CALL     	R10 2 2 ; R10 := R10(R11)
	203	[2264]	SELF     	R10 R10 K33 ; R11 := R10; R10 := R10[0xd1586535]
	204	[2264]	CALL     	R10 2 2 ; R10 := R10(R11)
	205	[2264]	GETTABLE 	R11 R7 K20 ; R11 := R7["waypoint"]
	206	[2264]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0xd1586535]
	207	[2264]	CALL     	R11 2 0 ; R11,... := R11(R12)
	208	[2264]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	209	[2265]	SELF     	R10 R2 K42 ; R11 := R2; R10 := R2[0xde321e6f]
	210	[2265]	CALL     	R10 2 2 ; R10 := R10(R11)
	211	[2265]	SELF     	R10 R10 K43 ; R11 := R10; R10 := R10[0xf7d48ee0]
	212	[2265]	CALL     	R10 2 2 ; R10 := R10(R11)
	213	[2266]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	214	[2266]	MOVE     	R12 R10 ; R12 := R10
	215	[2266]	CALL     	R11 2 2 ; R11 := R11(R12)
	216	[2266]	TEST     	R11 1 ; if R11 then PC := 226
	217	[2266]	JMP      	226 ; PC := 226
	218	[2266]	SELF     	R11 R10 K7 ; R12 := R10; R11 := R10[0xf2deaf69]
	219	[2266]	GETGLOBAL	R13 K44 ; R13 := 0x4e2dae00
	220	[2266]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	221	[2266]	TEST     	R11 0 ; if not R11 then PC := 226
	222	[2266]	JMP      	226 ; PC := 226
	223	[2267]	GETTABLE 	R11 R9 K45 ; R11 := R9["heading"]
	224	[2267]	ADD      	R11 R11 K46 ; R11 := R11 + 180.000000
	225	[2267]	SETTABLE 	R9 K45 R11 ; R9["heading"] := R11
	226	[2269]	SELF     	R11 R2 K38 ; R12 := R2; R11 := R2[0xfa9e477f]
	227	[2269]	CALL     	R11 2 2 ; R11 := R11(R12)
	228	[2269]	SELF     	R11 R11 K47 ; R12 := R11; R11 := R11[0x79c2fd9d]
	229	[2269]	GETTABLE 	R13 R7 K20 ; R13 := R7["waypoint"]
	230	[2269]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xd1586535]
	231	[2269]	CALL     	R13 2 2 ; R13 := R13(R14)
	232	[2269]	MOVE     	R14 R9 ; R14 := R9
	233	[2269]	OP_LOADBOOL	R15 0 0 ; R15 := false
	234	[2269]	OP_LOADBOOL	R16 0 0 ; R16 := false
	235	[2269]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	236	[2272]	LOADK    	R11 := 100.000000
	237	[2273]	LOADK    	R12 := 6.000000
	238	[2274]	GETGLOBAL	R13 K18 ; R13 := _T
	239	[2274]	GETTABLE 	R13 R13 K19 ; R13 := R13["petMoveRequest"]
	240	[2274]	TEST     	R13 0 ; if not R13 then PC := 274
	241	[2274]	JMP      	274 ; PC := 274
	242	[2275]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	243	[2275]	MOVE     	R14 R2 ; R14 := R2
	244	[2275]	CALL     	R13 2 2 ; R13 := R13(R14)
	245	[2275]	TEST     	R13 1 ; if R13 then PC := 260
	246	[2275]	JMP      	260 ; PC := 260
	247	[2276]	SELF     	R13 R2 K35 ; R14 := R2; R13 := R2[0xbebad19f]
	248	[2276]	GETTABLE 	R15 R7 K20 ; R15 := R7["waypoint"]
	249	[2276]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	250	[2276]	MOVE     	R11 R13 ; R11 := R13
	251	[2277]	LT       	0 R11 K48 ; if R11 >= 2.000000 then PC := 254
	252	[2277]	JMP      	254 ; PC := 254
	253	[2278]	JMP      	274 ; PC := 274
	254	[2281]	GETGLOBAL	R13 K49 ; R13 := 0x67652851
	255	[2281]	CALL     	R13 1 2 ; R13 := R13()
	256	[2281]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	257	[2282]	LE       	0 R12 K26 ; if R12 > 0.000000 then PC := 260
	258	[2282]	JMP      	260 ; PC := 260
	259	[2283]	JMP      	274 ; PC := 274
	260	[2287]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	261	[2287]	LOADK    	R14 := 0.000000
	262	[2287]	CALL     	R13 2 1 ; R13(R14)
	263	[2289]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	264	[2289]	MOVE     	R14 R2 ; R14 := R2
	265	[2289]	CALL     	R13 2 2 ; R13 := R13(R14)
	266	[2289]	TEST     	R13 0 ; if not R13 then PC := 238
	267	[2289]	JMP      	238 ; PC := 238
	268	[2290]	GETGLOBAL	R13 K6 ; R13 := 0xbe190284
	269	[2290]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x7cf8123f]
	270	[2290]	LOADK    	R15 := 1.000000
	271	[2290]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	272	[2290]	MOVE     	R2 R13 ; R2 := R13
	273	[2291]	JMP      	238 ; PC := 238
	274	[2296]	LOADK    	R13 K50 ; R13 := 0.800000
	275	[2297]	LT       	0 R13 R11 ; if R13 >= R11 then PC := 363
	276	[2297]	JMP      	363 ; PC := 363
	277	[2298]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	278	[2298]	MOVE     	R15 R2 ; R15 := R2
	279	[2298]	CALL     	R14 2 2 ; R14 := R14(R15)
	280	[2298]	TEST     	R14 1 ; if R14 then PC := 341
	281	[2298]	JMP      	341 ; PC := 341
	282	[2299]	GETGLOBAL	R14 K39 ; R14 := 0x20b7f774
	283	[2299]	GETGLOBAL	R15 K40 ; R15 := 0x89326c93
	284	[2299]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x78298275]
	285	[2299]	CALL     	R15 2 2 ; R15 := R15(R16)
	286	[2299]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0xd1586535]
	287	[2299]	CALL     	R15 2 2 ; R15 := R15(R16)
	288	[2299]	GETTABLE 	R16 R7 K20 ; R16 := R7["waypoint"]
	289	[2299]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0xd1586535]
	290	[2299]	CALL     	R16 2 0 ; R16,... := R16(R17)
	291	[2299]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	292	[2300]	SELF     	R15 R2 K42 ; R16 := R2; R15 := R2[0xde321e6f]
	293	[2300]	CALL     	R15 2 2 ; R15 := R15(R16)
	294	[2300]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0xf7d48ee0]
	295	[2300]	CALL     	R15 2 2 ; R15 := R15(R16)
	296	[2301]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	297	[2301]	MOVE     	R17 R15 ; R17 := R15
	298	[2301]	CALL     	R16 2 2 ; R16 := R16(R17)
	299	[2301]	TEST     	R16 1 ; if R16 then PC := 309
	300	[2301]	JMP      	309 ; PC := 309
	301	[2301]	SELF     	R16 R15 K7 ; R17 := R15; R16 := R15[0xf2deaf69]
	302	[2301]	GETGLOBAL	R18 K44 ; R18 := 0x4e2dae00
	303	[2301]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	304	[2301]	TEST     	R16 0 ; if not R16 then PC := 309
	305	[2301]	JMP      	309 ; PC := 309
	306	[2302]	GETTABLE 	R16 R14 K45 ; R16 := R14["heading"]
	307	[2302]	ADD      	R16 R16 K46 ; R16 := R16 + 180.000000
	308	[2302]	SETTABLE 	R14 K45 R16 ; R14["heading"] := R16
	309	[2304]	SELF     	R16 R2 K51 ; R17 := R2; R16 := R2[0xe39d0733]
	310	[2304]	OP_LOADBOOL	R18 0 0 ; R18 := false
	311	[2304]	CALL     	R16 3 1 ; R16(R17,R18)
	312	[2305]	SELF     	R16 R2 K52 ; R17 := R2; R16 := R2[0x25f1413e]
	313	[2305]	GETTABLE 	R18 R7 K20 ; R18 := R7["waypoint"]
	314	[2305]	SELF     	R18 R18 K33 ; R19 := R18; R18 := R18[0xd1586535]
	315	[2305]	CALL     	R18 2 2 ; R18 := R18(R19)
	316	[2305]	MOVE     	R19 R14 ; R19 := R14
	317	[2305]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	318	[2306]	SELF     	R16 R2 K53 ; R17 := R2; R16 := R2[0xb2532845]
	319	[2306]	GETUPVAL 	R18 U1 ; R18 := U1
	320	[2306]	CALL     	R16 3 1 ; R16(R17,R18)
	321	[2307]	LOADK    	R12 K54 ; R12 := 1.700000
	322	[2308]	LT       	0 K26 R12 ; if 0.000000 >= R12 then PC := 341
	323	[2308]	JMP      	341 ; PC := 341
	324	[2308]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	325	[2308]	MOVE     	R17 R2 ; R17 := R2
	326	[2308]	CALL     	R16 2 2 ; R16 := R16(R17)
	327	[2308]	TEST     	R16 1 ; if R16 then PC := 341
	328	[2308]	JMP      	341 ; PC := 341
	329	[2308]	SELF     	R16 R2 K55 ; R17 := R2; R16 := R2[0xb6a7c46e]
	330	[2308]	GETUPVAL 	R18 U1 ; R18 := U1
	331	[2308]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	332	[2308]	TEST     	R16 0 ; if not R16 then PC := 341
	333	[2308]	JMP      	341 ; PC := 341
	334	[2309]	GETGLOBAL	R16 K2 ; R16 := 0xcbd666e1
	335	[2309]	LOADK    	R17 := 0.000000
	336	[2309]	CALL     	R16 2 1 ; R16(R17)
	337	[2310]	GETGLOBAL	R16 K49 ; R16 := 0x67652851
	338	[2310]	CALL     	R16 1 2 ; R16 := R16()
	339	[2310]	SUB      	R12 R12 R16 ; R12 := R12 - R16
	340	[2310]	JMP      	322 ; PC := 322
	341	[2315]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	342	[2315]	MOVE     	R17 R2 ; R17 := R2
	343	[2315]	CALL     	R16 2 2 ; R16 := R16(R17)
	344	[2315]	TEST     	R16 0 ; if not R16 then PC := 355
	345	[2315]	JMP      	355 ; PC := 355
	346	[2316]	GETGLOBAL	R16 K6 ; R16 := 0xbe190284
	347	[2316]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0x7cf8123f]
	348	[2316]	LOADK    	R18 := 1.000000
	349	[2316]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	350	[2316]	MOVE     	R2 R16 ; R2 := R16
	351	[2317]	GETGLOBAL	R16 K2 ; R16 := 0xcbd666e1
	352	[2317]	LOADK    	R17 := 0.000000
	353	[2317]	CALL     	R16 2 1 ; R16(R17)
	354	[2317]	JMP      	341 ; PC := 341
	355	[2320]	SELF     	R16 R2 K53 ; R17 := R2; R16 := R2[0xb2532845]
	356	[2320]	GETGLOBAL	R18 K56 ; R18 := 0x0469f296
	357	[2320]	LOADK    	R19 K57 ; R19 := "IDLE"
	358	[2320]	CALL     	R18 2 0 ; R18,... := R18(R19)
	359	[2320]	CALL     	R16 0 1 ; R16(R17,...)
	360	[2323]	SELF     	R16 R2 K51 ; R17 := R2; R16 := R2[0xe39d0733]
	361	[2323]	OP_LOADBOOL	R18 1 0 ; R18 := true
	362	[2323]	CALL     	R16 3 1 ; R16(R17,R18)
	363	[2326]	GETGLOBAL	R16 K18 ; R16 := _T
	364	[2326]	SETTABLE 	R16 K58 K21 ; R16["petChangeInProgress"] := nil
	365	[2327]	GETUPVAL 	R16 U0 ; R16 := U0
	366	[2327]	MOVE     	R17 R2 ; R17 := R2
	367	[2327]	OP_LOADBOOL	R18 1 0 ; R18 := true
	368	[2327]	CALL     	R16 3 1 ; R16(R17,R18)
	369	[2328]	GETGLOBAL	R16 K18 ; R16 := _T
	370	[2328]	SETTABLE 	R16 K28 K59 ; R16["petInRequestedPosition"] := true
	371	[2329]	OP_LOADBOOL	R16 0 0 ; R16 := false
	372	[2330]	GETTABLE 	R17 R7 K60 ; R17 := R7["animAction"]
	373	[2330]	TEST     	R17 0 ; if not R17 then PC := 390
	374	[2330]	JMP      	390 ; PC := 390
	375	[2330]	GETGLOBAL	R17 K18 ; R17 := _T
	376	[2330]	GETTABLE 	R17 R17 K22 ; R17 := R17["domeState"]
	377	[2330]	TEST     	R17 0 ; if not R17 then PC := 384
	378	[2330]	JMP      	384 ; PC := 384
	379	[2330]	GETGLOBAL	R17 K18 ; R17 := _T
	380	[2330]	GETTABLE 	R17 R17 K22 ; R17 := R17["domeState"]
	381	[2330]	GETTABLE 	R17 R17 K23 ; R17 := R17["closed"]
	382	[2330]	TEST     	R17 1 ; if R17 then PC := 390
	383	[2330]	JMP      	390 ; PC := 390
	384	[2331]	SELF     	R17 R2 K53 ; R18 := R2; R17 := R2[0xb2532845]
	385	[2331]	GETGLOBAL	R19 K56 ; R19 := 0x0469f296
	386	[2331]	GETTABLE 	R20 R7 K60 ; R20 := R7["animAction"]
	387	[2331]	CALL     	R19 2 0 ; R19,... := R19(R20)
	388	[2331]	CALL     	R17 0 1 ; R17(R18,...)
	389	[2332]	OP_LOADBOOL	R16 1 0 ; R16 := true
	390	[2334]	GETGLOBAL	R17 K18 ; R17 := _T
	391	[2334]	GETTABLE 	R17 R17 K19 ; R17 := R17["petMoveRequest"]
	392	[2334]	TEST     	R17 0 ; if not R17 then PC := 403
	393	[2334]	JMP      	403 ; PC := 403
	394	[2334]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	395	[2334]	MOVE     	R18 R2 ; R18 := R2
	396	[2334]	CALL     	R17 2 2 ; R17 := R17(R18)
	397	[2334]	TEST     	R17 1 ; if R17 then PC := 403
	398	[2334]	JMP      	403 ; PC := 403
	399	[2335]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	400	[2335]	LOADK    	R18 := 0.000000
	401	[2335]	CALL     	R17 2 1 ; R17(R18)
	402	[2335]	JMP      	390 ; PC := 390
	403	[2338]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	404	[2338]	MOVE     	R18 R2 ; R18 := R2
	405	[2338]	CALL     	R17 2 2 ; R17 := R17(R18)
	406	[2338]	TEST     	R17 1 ; if R17 then PC := 489
	407	[2338]	JMP      	489 ; PC := 489
	408	[2339]	SELF     	R17 R2 K38 ; R18 := R2; R17 := R2[0xfa9e477f]
	409	[2339]	CALL     	R17 2 2 ; R17 := R17(R18)
	410	[2339]	SELF     	R17 R17 K61 ; R18 := R17; R17 := R17[0xac41835f]
	411	[2339]	CALL     	R17 2 1 ; R17(R18)
	412	[2340]	TEST     	R16 0 ; if not R16 then PC := 489
	413	[2340]	JMP      	489 ; PC := 489
	414	[2340]	GETGLOBAL	R17 K18 ; R17 := _T
	415	[2340]	GETTABLE 	R17 R17 K22 ; R17 := R17["domeState"]
	416	[2340]	TEST     	R17 0 ; if not R17 then PC := 423
	417	[2340]	JMP      	423 ; PC := 423
	418	[2340]	GETGLOBAL	R17 K18 ; R17 := _T
	419	[2340]	GETTABLE 	R17 R17 K22 ; R17 := R17["domeState"]
	420	[2340]	GETTABLE 	R17 R17 K23 ; R17 := R17["closed"]
	421	[2340]	TEST     	R17 1 ; if R17 then PC := 489
	422	[2340]	JMP      	489 ; PC := 489
	423	[2341]	SELF     	R17 R2 K53 ; R18 := R2; R17 := R2[0xb2532845]
	424	[2341]	GETGLOBAL	R19 K56 ; R19 := 0x0469f296
	425	[2341]	LOADK    	R20 K62 ; R20 := "Release"
	426	[2341]	CALL     	R19 2 0 ; R19,... := R19(R20)
	427	[2341]	CALL     	R17 0 1 ; R17(R18,...)
	428	[2343]	JMP      	489 ; PC := 489
	429	[2344]	GETGLOBAL	R17 K18 ; R17 := _T
	430	[2344]	GETTABLE 	R17 R17 K63 ; R17 := R17["UIInputEnabled"]
	431	[2344]	TEST     	R17 0 ; if not R17 then PC := 438
	432	[2344]	JMP      	438 ; PC := 438
	433	[2346]	GETUPVAL 	R17 U0 ; R17 := U0
	434	[2346]	MOVE     	R18 R2 ; R18 := R2
	435	[2346]	OP_LOADBOOL	R19 1 0 ; R19 := true
	436	[2346]	CALL     	R17 3 1 ; R17(R18,R19)
	437	[2346]	JMP      	489 ; PC := 489
	438	[2373]	GETGLOBAL	R17 K6 ; R17 := 0xbe190284
	439	[2373]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0xf2deaf69]
	440	[2373]	GETGLOBAL	R19 K8 ; R19 := gLotusAttractModeGameRulesType
	441	[2373]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	442	[2373]	TEST     	R17 0 ; if not R17 then PC := 453
	443	[2373]	JMP      	453 ; PC := 453
	444	[2373]	GETGLOBAL	R17 K6 ; R17 := 0xbe190284
	445	[2373]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0x23ddc82a]
	446	[2373]	CALL     	R17 2 2 ; R17 := R17(R18)
	447	[2373]	TEST     	R17 0 ; if not R17 then PC := 453
	448	[2373]	JMP      	453 ; PC := 453
	449	[2373]	GETGLOBAL	R17 K18 ; R17 := _T
	450	[2373]	GETTABLE 	R17 R17 K65 ; R17 := R17["IsAtHome"]
	451	[2373]	EQ       	1 R17 K59 ; if R17 == true then PC := 457
	452	[2373]	JMP      	457 ; PC := 457
	453	[2374]	GETUPVAL 	R17 U0 ; R17 := U0
	454	[2374]	MOVE     	R18 R2 ; R18 := R2
	455	[2374]	OP_LOADBOOL	R19 0 0 ; R19 := false
	456	[2374]	CALL     	R17 3 1 ; R17(R18,R19)
	457	[2377]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	458	[2377]	GETGLOBAL	R18 K66 ; R18 := 0x2a37ebcd
	459	[2377]	CALL     	R17 2 2 ; R17 := R17(R18)
	460	[2377]	TEST     	R17 1 ; if R17 then PC := 489
	461	[2377]	JMP      	489 ; PC := 489
	462	[2378]	GETGLOBAL	R17 K40 ; R17 := 0x89326c93
	463	[2378]	SELF     	R17 R17 K41 ; R18 := R17; R17 := R17[0x78298275]
	464	[2378]	CALL     	R17 2 2 ; R17 := R17(R18)
	465	[2379]	GETGLOBAL	R18 K66 ; R18 := 0x2a37ebcd
	466	[2379]	SELF     	R18 R18 K67 ; R19 := R18; R18 := R18[0x9307aa51]
	467	[2379]	SELF     	R20 R2 K33 ; R21 := R2; R20 := R2[0xd1586535]
	468	[2379]	CALL     	R20 2 0 ; R20,... := R20(R21)
	469	[2379]	CALL     	R18 0 1 ; R18(R19,...)
	470	[2380]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	471	[2380]	MOVE     	R19 R17 ; R19 := R17
	472	[2380]	CALL     	R18 2 2 ; R18 := R18(R19)
	473	[2380]	TEST     	R18 1 ; if R18 then PC := 489
	474	[2380]	JMP      	489 ; PC := 489
	475	[2381]	GETGLOBAL	R18 K66 ; R18 := 0x2a37ebcd
	476	[2381]	SELF     	R18 R18 K68 ; R19 := R18; R18 := R18[0x70b8836c]
	477	[2381]	GETGLOBAL	R20 K69 ; R20 := 0x00046924
	478	[2381]	GETGLOBAL	R21 K39 ; R21 := 0x20b7f774
	479	[2381]	SELF     	R22 R17 K33 ; R23 := R17; R22 := R17[0xd1586535]
	480	[2381]	CALL     	R22 2 2 ; R22 := R22(R23)
	481	[2381]	SELF     	R23 R2 K33 ; R24 := R2; R23 := R2[0xd1586535]
	482	[2381]	CALL     	R23 2 0 ; R23,... := R23(R24)
	483	[2381]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	484	[2381]	GETTABLE 	R21 R21 K45 ; R21 := R21["heading"]
	485	[2381]	LOADK    	R22 := 0.000000
	486	[2381]	LOADK    	R23 := 0.000000
	487	[2381]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	488	[2381]	CALL     	R18 0 1 ; R18(R19,...)
	489	[2386]	LOADK    	R18 K70 ; R18 := 0.400000
	490	[2387]	LT       	0 K26 R18 ; if 0.000000 >= R18 then PC := 40
	491	[2387]	JMP      	40 ; PC := 40
	492	[2387]	GETGLOBAL	R19 K18 ; R19 := _T
	493	[2387]	GETTABLE 	R19 R19 K71 ; R19 := R19["petNeededForMenu"]
	494	[2387]	TEST     	R19 1 ; if R19 then PC := 40
	495	[2387]	JMP      	40 ; PC := 40
	496	[2388]	GETGLOBAL	R19 K2 ; R19 := 0xcbd666e1
	497	[2388]	LOADK    	R20 := 0.000000
	498	[2388]	CALL     	R19 2 1 ; R19(R20)
	499	[2389]	GETGLOBAL	R19 K49 ; R19 := 0x67652851
	500	[2389]	CALL     	R19 1 2 ; R19 := R19()
	501	[2389]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	502	[2389]	JMP      	490 ; PC := 490
	503	[2390]	JMP      	40 ; PC := 40
	504	[2392]	RETURN   	R0 1 ; return 

function #51 <?:2395,2400> (13 instructions, 52 bytes at 00000211232952B0)
2 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2396]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2396]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa9882367]
	3	[2396]	MOVE     	R3 R0 ; R3 := R0
	4	[2396]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2397]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[2397]	MOVE     	R4 R2 ; R4 := R2
	7	[2397]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[2397]	TEST     	R3 1 ; if R3 then PC := 13
	9	[2397]	JMP      	13 ; PC := 13
	10	[2398]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8eb2112d]
	11	[2398]	LOADK    	R5 K3 ; R5 := "Execute"
	12	[2398]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[2400]	RETURN   	R0 1 ; return 

function #52 <?:2402,2419> (17 instructions, 68 bytes at 0000021123295430)
1 param, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[2412]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2412]	LOADK    	R2 K0 ; R2 := "DomeOperator"
	3	[2412]	LOADK    	R3 K1 ; R3 := "Execute"
	4	[2412]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[2413]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[2413]	GETGLOBAL	R2 K2 ; R2 := 0x07f580fe
	7	[2413]	LOADK    	R3 K1 ; R3 := "Execute"
	8	[2413]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[2414]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2414]	GETGLOBAL	R2 K3 ; R2 := 0x9a0b7275
	11	[2414]	LOADK    	R3 K1 ; R3 := "Execute"
	12	[2414]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[2417]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[2417]	CALL     	R1 1 1 ; R1()
	15	[2418]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[2418]	CALL     	R1 1 1 ; R1()
	17	[2419]	RETURN   	R0 1 ; return 

function #53 <?:2421,2428> (34 instructions, 136 bytes at 00000211232955D0)
2 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2422]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2422]	MOVE     	R3 R1 ; R3 := R1
	3	[2422]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2422]	TEST     	R2 1 ; if R2 then PC := 34
	5	[2422]	JMP      	34 ; PC := 34
	6	[2422]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2422]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[2422]	GETTABLE 	R3 R3 K2 ; R3 := R3["INFESTED_SetDecoState"]
	9	[2422]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2422]	TEST     	R2 1 ; if R2 then PC := 34
	11	[2422]	JMP      	34 ; PC := 34
	12	[2422]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[2422]	GETGLOBAL	R3 K1 ; R3 := _T
	14	[2422]	GETTABLE 	R3 R3 K3 ; R3 := R3["INFESTED_DecoState"]
	15	[2422]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[2422]	TEST     	R2 1 ; if R2 then PC := 34
	17	[2422]	JMP      	34 ; PC := 34
	18	[2423]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x388577d5]
	19	[2423]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[2424]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[2424]	GETGLOBAL	R4 K1 ; R4 := _T
	22	[2424]	GETTABLE 	R4 R4 K3 ; R4 := R4["INFESTED_DecoState"]
	23	[2424]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	24	[2424]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2424]	TEST     	R3 1 ; if R3 then PC := 34
	26	[2424]	JMP      	34 ; PC := 34
	27	[2425]	GETGLOBAL	R3 K1 ; R3 := _T
	28	[2425]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x8095dfb5]
	29	[2425]	MOVE     	R4 R1 ; R4 := R1
	30	[2425]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x13d5d3fb]
	31	[2425]	MOVE     	R7 R1 ; R7 := R1
	32	[2425]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	33	[2425]	CALL     	R3 0 1 ; R3(R4,...)
	34	[2428]	RETURN   	R0 1 ; return 

function #54 <?:2430,2522> (319 instructions, 1276 bytes at 0000021123295780)
1 param, 20 slots, 7 upvalues, 0 locals, 47 constants, 0 functions
	1	[2431]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[2431]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[2431]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2431]	TEST     	R1 1 ; if R1 then PC := 10
	5	[2431]	JMP      	10 ; PC := 10
	6	[2432]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[2432]	LOADK    	R2 := 0.000000
	8	[2432]	CALL     	R1 2 1 ; R1(R2)
	9	[2432]	JMP      	1 ; PC := 1
	10	[2435]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd73323e]
	11	[2435]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2436]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[2436]	MOVE     	R3 R1 ; R3 := R1
	14	[2436]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2436]	TEST     	R2 1 ; if R2 then PC := 24
	16	[2436]	JMP      	24 ; PC := 24
	17	[2436]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	18	[2436]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x5e651723]
	19	[2436]	CALL     	R3 2 0 ; R3,... := R3(R4)
	20	[2436]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	21	[2436]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[2436]	JMP      	24 ; PC := 24
	23	[2437]	RETURN   	R0 1 ; return 
	24	[2440]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	25	[2440]	MOVE     	R3 R1 ; R3 := R1
	26	[2440]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[2440]	TEST     	R2 0 ; if not R2 then PC := 37
	28	[2440]	JMP      	37 ; PC := 37
	29	[2441]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	30	[2441]	LOADK    	R3 := 0.000000
	31	[2441]	CALL     	R2 2 1 ; R2(R3)
	32	[2442]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	33	[2442]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x78298275]
	34	[2442]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[2442]	MOVE     	R1 R2 ; R1 := R2
	36	[2442]	JMP      	24 ; PC := 24
	37	[2445]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xde321e6f]
	38	[2445]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[2445]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xf7d48ee0]
	40	[2445]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[2446]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	42	[2446]	MOVE     	R4 R2 ; R4 := R2
	43	[2446]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[2446]	TEST     	R3 0 ; if not R3 then PC := 55
	45	[2446]	JMP      	55 ; PC := 55
	46	[2447]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	47	[2447]	LOADK    	R4 := 0.000000
	48	[2447]	CALL     	R3 2 1 ; R3(R4)
	49	[2448]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xde321e6f]
	50	[2448]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[2448]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf7d48ee0]
	52	[2448]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[2448]	MOVE     	R2 R3 ; R2 := R3
	54	[2448]	JMP      	41 ; PC := 41
	55	[2451]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xe79e7ef4]
	56	[2451]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[2452]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	58	[2452]	MOVE     	R5 R3 ; R5 := R3
	59	[2452]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[2452]	TEST     	R4 0 ; if not R4 then PC := 67
	61	[2452]	JMP      	67 ; PC := 67
	62	[2453]	GETUPVAL 	R4 U0 ; R4 := U0
	63	[2453]	GETGLOBAL	R5 K11 ; R5 := 0xfb5dcafc
	64	[2453]	OP_LOADBOOL	R6 0 0 ; R6 := false
	65	[2453]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[2454]	RETURN   	R0 1 ; return 
	67	[2457]	GETGLOBAL	R4 K12 ; R4 := _T
	68	[2457]	GETTABLE 	R4 R4 K13 ; R4 := R4["TNWLisetMission"]
	69	[2457]	TEST     	R4 0 ; if not R4 then PC := 81
	70	[2457]	JMP      	81 ; PC := 81
	71	[2458]	GETUPVAL 	R4 U0 ; R4 := U0
	72	[2458]	GETGLOBAL	R5 K11 ; R5 := 0xfb5dcafc
	73	[2458]	OP_LOADBOOL	R6 1 0 ; R6 := true
	74	[2458]	CALL     	R4 3 1 ; R4(R5,R6)
	75	[2459]	GETGLOBAL	R4 K14 ; R4 := 0xa97555da
	76	[2459]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x383d2e7d]
	77	[2459]	CALL     	R4 2 1 ; R4(R5)
	78	[2460]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0xf4e253b6]
	79	[2460]	CALL     	R4 2 1 ; R4(R5)
	80	[2461]	RETURN   	R0 1 ; return 
	81	[2464]	GETGLOBAL	R4 K12 ; R4 := _T
	82	[2464]	GETTABLE 	R4 R4 K17 ; R4 := R4["TNWCampLevel"]
	83	[2464]	TEST     	R4 0 ; if not R4 then PC := 95
	84	[2464]	JMP      	95 ; PC := 95
	85	[2465]	GETUPVAL 	R4 U0 ; R4 := U0
	86	[2465]	GETGLOBAL	R5 K11 ; R5 := 0xfb5dcafc
	87	[2465]	OP_LOADBOOL	R6 0 0 ; R6 := false
	88	[2465]	CALL     	R4 3 1 ; R4(R5,R6)
	89	[2466]	GETGLOBAL	R4 K14 ; R4 := 0xa97555da
	90	[2466]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0xf4e253b6]
	91	[2466]	CALL     	R4 2 1 ; R4(R5)
	92	[2467]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0xf4e253b6]
	93	[2467]	CALL     	R4 2 1 ; R4(R5)
	94	[2468]	RETURN   	R0 1 ; return 
	95	[2471]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	96	[2471]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x46a0ebf5]
	97	[2471]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	98	[2471]	LOADK    	R7 K20 ; R7 := "NidusInjectionCin"
	99	[2471]	CALL     	R6 2 0 ; R6,... := R6(R7)
	100	[2471]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	101	[2472]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	102	[2472]	MOVE     	R6 R4 ; R6 := R4
	103	[2472]	CALL     	R5 2 2 ; R5 := R5(R6)
	104	[2472]	TEST     	R5 1 ; if R5 then PC := 114
	105	[2472]	JMP      	114 ; PC := 114
	106	[2472]	SELF     	R5 R3 K21 ; R6 := R3; R5 := R3[0xe223e2b1]
	107	[2472]	CALL     	R5 2 2 ; R5 := R5(R6)
	108	[2472]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xe79e7ef4]
	109	[2472]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[2472]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xe223e2b1]
	111	[2472]	CALL     	R6 2 2 ; R6 := R6(R7)
	112	[2472]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 115
	113	[2472]	JMP      	115 ; PC := 115
	114	[2472]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 115
	115	[2472]	OP_LOADBOOL	R5 1 0 ; R5 := true
	116	[2474]	GETGLOBAL	R6 K12 ; R6 := _T
	117	[2474]	GETTABLE 	R6 R6 K22 ; R6 := R6["ArsenalOpen"]
	118	[2474]	TEST     	R6 1 ; if R6 then PC := 136
	119	[2474]	JMP      	136 ; PC := 136
	120	[2474]	SELF     	R6 R1 K23 ; R7 := R1; R6 := R1[0xf2deaf69]
	121	[2474]	GETGLOBAL	R8 K24 ; R8 := gTennoAvatarType
	122	[2474]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	123	[2474]	TEST     	R6 0 ; if not R6 then PC := 136
	124	[2474]	JMP      	136 ; PC := 136
	125	[2474]	SELF     	R6 R1 K23 ; R7 := R1; R6 := R1[0xf2deaf69]
	126	[2474]	GETUPVAL 	R8 U1 ; R8 := U1
	127	[2474]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	128	[2474]	TEST     	R6 1 ; if R6 then PC := 136
	129	[2474]	JMP      	136 ; PC := 136
	130	[2474]	TEST     	R5 1 ; if R5 then PC := 141
	131	[2474]	JMP      	141 ; PC := 141
	132	[2474]	SELF     	R6 R1 K25 ; R7 := R1; R6 := R1[0xf80fae85]
	133	[2474]	CALL     	R6 2 2 ; R6 := R6(R7)
	134	[2474]	TEST     	R6 1 ; if R6 then PC := 141
	135	[2474]	JMP      	141 ; PC := 141
	136	[2475]	GETUPVAL 	R6 U0 ; R6 := U0
	137	[2475]	GETGLOBAL	R7 K11 ; R7 := 0xfb5dcafc
	138	[2475]	OP_LOADBOOL	R8 0 0 ; R8 := false
	139	[2475]	CALL     	R6 3 1 ; R6(R7,R8)
	140	[2476]	RETURN   	R0 1 ; return 
	141	[2479]	GETGLOBAL	R6 K0 ; R6 := 0x76ea806b
	142	[2479]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x3f3ae64c]
	143	[2479]	LOADK    	R8 := 0.000000
	144	[2479]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	145	[2479]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x80563238]
	146	[2479]	CALL     	R6 2 2 ; R6 := R6(R7)
	147	[2480]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0x62c81b76]
	148	[2480]	CALL     	R7 2 2 ; R7 := R7(R8)
	149	[2481]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0xb61abfd2]
	150	[2481]	LOADK    	R10 := 0.000000
	151	[2481]	LOADK    	R11 := 0.000000
	152	[2481]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	153	[2482]	SELF     	R9 R6 K31 ; R10 := R6; R9 := R6[0x25a6e75e]
	154	[2482]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[2482]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0xabeded2f]
	156	[2482]	GETUPVAL 	R11 U2 ; R11 := U2
	157	[2482]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	158	[2482]	TEST     	R9 1 ; if R9 then PC := 165
	159	[2482]	JMP      	165 ; PC := 165
	160	[2482]	GETTABLE 	R9 R8 K33 ; R9 := R8["mUmbraDate"]
	161	[2482]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0x56c01834]
	162	[2482]	CALL     	R9 2 2 ; R9 := R9(R10)
	163	[2482]	TEST     	R9 0 ; if not R9 then PC := 168
	164	[2482]	JMP      	168 ; PC := 168
	165	[2482]	SELF     	R9 R2 K35 ; R10 := R2; R9 := R2[0xa55b216f]
	166	[2482]	CALL     	R9 2 2 ; R9 := R9(R10)
	167	[2482]	NOT      	R9 R9 ; R9 := not R9
	168	[2483]	SELF     	R10 R6 K36 ; R11 := R6; R10 := R6[0x4ae54c32]
	169	[2483]	GETUPVAL 	R12 U3 ; R12 := U3
	170	[2483]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	171	[2483]	TEST     	R10 1 ; if R10 then PC := 178
	172	[2483]	JMP      	178 ; PC := 178
	173	[2483]	SELF     	R10 R6 K31 ; R11 := R6; R10 := R6[0x25a6e75e]
	174	[2483]	CALL     	R10 2 2 ; R10 := R10(R11)
	175	[2483]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0xabeded2f]
	176	[2483]	GETUPVAL 	R12 U3 ; R12 := U3
	177	[2483]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	178	[2484]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	179	[2484]	SELF     	R12 R1 K8 ; R13 := R1; R12 := R1[0xde321e6f]
	180	[2484]	CALL     	R12 2 2 ; R12 := R12(R13)
	181	[2484]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xf7d48ee0]
	182	[2484]	CALL     	R12 2 0 ; R12,... := R12(R13)
	183	[2484]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	184	[2484]	TEST     	R11 1 ; if R11 then PC := 194
	185	[2484]	JMP      	194 ; PC := 194
	186	[2484]	SELF     	R11 R1 K8 ; R12 := R1; R11 := R1[0xde321e6f]
	187	[2484]	CALL     	R11 2 2 ; R11 := R11(R12)
	188	[2484]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xf7d48ee0]
	189	[2484]	CALL     	R11 2 2 ; R11 := R11(R12)
	190	[2484]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0xf2deaf69]
	191	[2484]	GETUPVAL 	R13 U4 ; R13 := U4
	192	[2484]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	193	[2484]	JMP      	196 ; PC := 196
	194	[2484]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 195
	195	[2484]	OP_LOADBOOL	R11 1 0 ; R11 := true
	196	[2485]	TEST     	R5 1 ; if R5 then PC := 214
	197	[2485]	JMP      	214 ; PC := 214
	198	[2485]	TEST     	R9 1 ; if R9 then PC := 214
	199	[2485]	JMP      	214 ; PC := 214
	200	[2485]	TEST     	R10 1 ; if R10 then PC := 214
	201	[2485]	JMP      	214 ; PC := 214
	202	[2485]	TEST     	R11 0 ; if not R11 then PC := 239
	203	[2485]	JMP      	239 ; PC := 239
	204	[2485]	SELF     	R12 R6 K36 ; R13 := R6; R12 := R6[0x4ae54c32]
	205	[2485]	GETUPVAL 	R14 U5 ; R14 := U5
	206	[2485]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	207	[2485]	TEST     	R12 1 ; if R12 then PC := 214
	208	[2485]	JMP      	214 ; PC := 214
	209	[2485]	SELF     	R12 R6 K37 ; R13 := R6; R12 := R6[0x28d326ac]
	210	[2485]	GETUPVAL 	R14 U5 ; R14 := U5
	211	[2485]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	212	[2485]	TEST     	R12 0 ; if not R12 then PC := 239
	213	[2485]	JMP      	239 ; PC := 239
	214	[2486]	GETUPVAL 	R12 U0 ; R12 := U0
	215	[2486]	GETGLOBAL	R13 K11 ; R13 := 0xfb5dcafc
	216	[2486]	OP_LOADBOOL	R14 1 0 ; R14 := true
	217	[2486]	CALL     	R12 3 1 ; R12(R13,R14)
	218	[2487]	GETGLOBAL	R12 K14 ; R12 := 0xa97555da
	219	[2487]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x383d2e7d]
	220	[2487]	CALL     	R12 2 1 ; R12(R13)
	221	[2488]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	222	[2488]	MOVE     	R13 R1 ; R13 := R1
	223	[2488]	CALL     	R12 2 2 ; R12 := R12(R13)
	224	[2488]	TEST     	R12 1 ; if R12 then PC := 235
	225	[2488]	JMP      	235 ; PC := 235
	226	[2488]	SELF     	R12 R0 K38 ; R13 := R0; R12 := R0[0x13d5d3fb]
	227	[2488]	MOVE     	R14 R1 ; R14 := R1
	228	[2488]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	229	[2488]	TEST     	R12 0 ; if not R12 then PC := 235
	230	[2488]	JMP      	235 ; PC := 235
	231	[2489]	GETGLOBAL	R12 K2 ; R12 := 0xcbd666e1
	232	[2489]	LOADK    	R13 K39 ; R13 := 0.100000
	233	[2489]	CALL     	R12 2 1 ; R12(R13)
	234	[2489]	JMP      	221 ; PC := 221
	235	[2491]	GETGLOBAL	R12 K14 ; R12 := 0xa97555da
	236	[2491]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0xf4e253b6]
	237	[2491]	CALL     	R12 2 1 ; R12(R13)
	238	[2491]	JMP      	319 ; PC := 319
	239	[2492]	GETUPVAL 	R12 U6 ; R12 := U6
	240	[2492]	GETTABLE 	R12 R12 K40 ; R12 := R12[0x83bbd79d]
	241	[2492]	MOVE     	R13 R7 ; R13 := R7
	242	[2492]	CALL     	R12 2 2 ; R12 := R12(R13)
	243	[2492]	TEST     	R12 0 ; if not R12 then PC := 315
	244	[2492]	JMP      	315 ; PC := 315
	245	[2493]	GETGLOBAL	R12 K12 ; R12 := _T
	246	[2493]	GETTABLE 	R12 R12 K41 ; R12 := R12["CystRemovedFrames"]
	247	[2493]	EQ       	1 R12 K42 ; if R12 == nil then PC := 275
	248	[2493]	JMP      	275 ; PC := 275
	249	[2494]	SELF     	R12 R6 K28 ; R13 := R6; R12 := R6[0x62c81b76]
	250	[2494]	CALL     	R12 2 2 ; R12 := R12(R13)
	251	[2494]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0xb61abfd2]
	252	[2494]	LOADK    	R14 := 0.000000
	253	[2494]	LOADK    	R15 := 0.000000
	254	[2494]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	255	[2494]	GETTABLE 	R12 R12 K43 ; R12 := R12["mItemId"]
	256	[2494]	SELF     	R12 R12 K44 ; R13 := R12; R12 := R12[0xf537cfc7]
	257	[2494]	CALL     	R12 2 2 ; R12 := R12(R13)
	258	[2495]	LOADK    	R13 := 1.000000
	259	[2495]	GETGLOBAL	R14 K12 ; R14 := _T
	260	[2495]	GETTABLE 	R14 R14 K41 ; R14 := R14["CystRemovedFrames"]
	261	[2495]	LEN      	R14 R14 ; R14 := # R14
	262	[2495]	LOADK    	R15 := 1.000000
	263	[2495]	FORPREP  	R13 274 ; R13 -= R15; PC := 274
	264	[2496]	GETGLOBAL	R17 K12 ; R17 := _T
	265	[2496]	GETTABLE 	R17 R17 K41 ; R17 := R17["CystRemovedFrames"]
	266	[2496]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	267	[2496]	EQ       	0 R17 R12 ; if R17 ~= R12 then PC := 274
	268	[2496]	JMP      	274 ; PC := 274
	269	[2497]	GETUPVAL 	R17 U0 ; R17 := U0
	270	[2497]	GETGLOBAL	R18 K11 ; R18 := 0xfb5dcafc
	271	[2497]	OP_LOADBOOL	R19 0 0 ; R19 := false
	272	[2497]	CALL     	R17 3 1 ; R17(R18,R19)
	273	[2498]	RETURN   	R0 1 ; return 
	274	[2495]	FORLOOP  	R13 264 ; R13 += R15; if R13 <= R14 then begin PC := 264; R16 := R13 end
	275	[2503]	GETUPVAL 	R17 U0 ; R17 := U0
	276	[2503]	GETGLOBAL	R18 K11 ; R18 := 0xfb5dcafc
	277	[2503]	OP_LOADBOOL	R19 1 0 ; R19 := true
	278	[2503]	CALL     	R17 3 1 ; R17(R18,R19)
	279	[2504]	GETGLOBAL	R17 K14 ; R17 := 0xa97555da
	280	[2504]	SELF     	R17 R17 K15 ; R18 := R17; R17 := R17[0x383d2e7d]
	281	[2504]	CALL     	R17 2 1 ; R17(R18)
	282	[2505]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	283	[2505]	MOVE     	R18 R1 ; R18 := R1
	284	[2505]	CALL     	R17 2 2 ; R17 := R17(R18)
	285	[2505]	TEST     	R17 1 ; if R17 then PC := 311
	286	[2505]	JMP      	311 ; PC := 311
	287	[2506]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	288	[2506]	LOADK    	R18 := 0.000000
	289	[2506]	CALL     	R17 2 1 ; R17(R18)
	290	[2507]	SELF     	R17 R0 K38 ; R18 := R0; R17 := R0[0x13d5d3fb]
	291	[2507]	MOVE     	R19 R1 ; R19 := R1
	292	[2507]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	293	[2507]	TEST     	R17 1 ; if R17 then PC := 297
	294	[2507]	JMP      	297 ; PC := 297
	295	[2507]	TEST     	R5 0 ; if not R5 then PC := 301
	296	[2507]	JMP      	301 ; PC := 301
	297	[2508]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	298	[2508]	LOADK    	R18 K39 ; R18 := 0.100000
	299	[2508]	CALL     	R17 2 1 ; R17(R18)
	300	[2508]	JMP      	282 ; PC := 282
	301	[2510]	GETGLOBAL	R17 K12 ; R17 := _T
	302	[2510]	GETTABLE 	R17 R17 K45 ; R17 := R17["InPetInteraction"]
	303	[2510]	TEST     	R17 0 ; if not R17 then PC := 311
	304	[2510]	JMP      	311 ; PC := 311
	305	[2511]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	306	[2511]	LOADK    	R18 K46 ; R18 := 0.300000
	307	[2511]	CALL     	R17 2 1 ; R17(R18)
	308	[2511]	JMP      	282 ; PC := 282
	309	[2513]	JMP      	311 ; PC := 311
	310	[2515]	JMP      	282 ; PC := 282
	311	[2517]	GETGLOBAL	R17 K14 ; R17 := 0xa97555da
	312	[2517]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xf4e253b6]
	313	[2517]	CALL     	R17 2 1 ; R17(R18)
	314	[2517]	JMP      	319 ; PC := 319
	315	[2519]	GETUPVAL 	R17 U0 ; R17 := U0
	316	[2519]	GETGLOBAL	R18 K11 ; R18 := 0xfb5dcafc
	317	[2519]	OP_LOADBOOL	R19 0 0 ; R19 := false
	318	[2519]	CALL     	R17 3 1 ; R17(R18,R19)
	319	[2522]	RETURN   	R0 1 ; return 

function #55 <?:2524,2551> (59 instructions, 236 bytes at 0000021123295810)
1 param, 5 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[2526]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[2526]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[2526]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2526]	TEST     	R1 1 ; if R1 then PC := 10
	5	[2526]	JMP      	10 ; PC := 10
	6	[2527]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[2527]	LOADK    	R2 := 0.000000
	8	[2527]	CALL     	R1 2 1 ; R1(R2)
	9	[2527]	JMP      	1 ; PC := 1
	10	[2530]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[2530]	GETGLOBAL	R2 K4 ; R2 := 0x25d99d89
	12	[2530]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[2530]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[2530]	JMP      	19 ; PC := 19
	15	[2531]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	16	[2531]	LOADK    	R2 := 0.000000
	17	[2531]	CALL     	R1 2 1 ; R1(R2)
	18	[2531]	JMP      	10 ; PC := 10
	19	[2534]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[2535]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	21	[2535]	GETGLOBAL	R3 K4 ; R3 := 0x25d99d89
	22	[2535]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2535]	TEST     	R2 1 ; if R2 then PC := 59
	24	[2535]	JMP      	59 ; PC := 59
	25	[2536]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[2536]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x89e663e9]
	27	[2536]	CALL     	R2 1 2 ; R2 := R2()
	28	[2537]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 55
	29	[2537]	JMP      	55 ; PC := 55
	30	[2538]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	31	[2538]	GETGLOBAL	R4 K6 ; R4 := 0x90f87eb0
	32	[2538]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[2538]	TEST     	R3 1 ; if R3 then PC := 55
	34	[2538]	JMP      	55 ; PC := 55
	35	[2538]	GETGLOBAL	R3 K6 ; R3 := 0x90f87eb0
	36	[2538]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x52f99739]
	37	[2538]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[2538]	TEST     	R3 0 ; if not R3 then PC := 55
	39	[2538]	JMP      	55 ; PC := 55
	40	[2538]	GETGLOBAL	R3 K6 ; R3 := 0x90f87eb0
	41	[2538]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfe3be07a]
	42	[2538]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[2538]	TEST     	R3 1 ; if R3 then PC := 55
	44	[2538]	JMP      	55 ; PC := 55
	45	[2539]	TEST     	R2 0 ; if not R2 then PC := 51
	46	[2539]	JMP      	51 ; PC := 51
	47	[2540]	GETGLOBAL	R3 K6 ; R3 := 0x90f87eb0
	48	[2540]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x383d2e7d]
	49	[2540]	CALL     	R3 2 1 ; R3(R4)
	50	[2540]	JMP      	54 ; PC := 54
	51	[2542]	GETGLOBAL	R3 K6 ; R3 := 0x90f87eb0
	52	[2542]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf4e253b6]
	53	[2542]	CALL     	R3 2 1 ; R3(R4)
	54	[2545]	MOVE     	R1 R2 ; R1 := R2
	55	[2549]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	56	[2549]	LOADK    	R4 := 1.000000
	57	[2549]	CALL     	R3 2 1 ; R3(R4)
	58	[2549]	JMP      	20 ; PC := 20
	59	[2551]	RETURN   	R0 1 ; return 

function #56 <?:2553,2573> (42 instructions, 168 bytes at 0000021123295960)
2 params, 13 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[2554]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	2	[2554]	MOVE     	R3 R0 ; R3 := R0
	3	[2554]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2555]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2555]	MOVE     	R4 R2 ; R4 := R2
	6	[2555]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2555]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[2555]	JMP      	10 ; PC := 10
	9	[2556]	RETURN   	R0 1 ; return 
	10	[2558]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	11	[2558]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc7fcada9]
	12	[2558]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x710e3822]
	13	[2558]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[2558]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[2560]	LOADK    	R4 := 1.000000
	16	[2560]	LEN      	R5 R3 ; R5 := # R3
	17	[2560]	LOADK    	R6 := 1.000000
	18	[2560]	FORPREP  	R4 41 ; R4 -= R6; PC := 41
	19	[2561]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	20	[2563]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x768274d6]
	21	[2563]	MOVE     	R11 R1 ; R11 := R1
	22	[2563]	OP_LOADBOOL	R12 1 0 ; R12 := true
	23	[2563]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	24	[2565]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0xf2deaf69]
	25	[2565]	GETGLOBAL	R11 K7 ; R11 := gEffectType
	26	[2565]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	27	[2565]	TEST     	R9 1 ; if R9 then PC := 34
	28	[2565]	JMP      	34 ; PC := 34
	29	[2565]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0xf2deaf69]
	30	[2565]	GETGLOBAL	R11 K8 ; R11 := gSequencerType
	31	[2565]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	32	[2565]	TEST     	R9 0 ; if not R9 then PC := 41
	33	[2565]	JMP      	41 ; PC := 41
	34	[2566]	TEST     	R1 0 ; if not R1 then PC := 39
	35	[2566]	JMP      	39 ; PC := 39
	36	[2567]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x383d2e7d]
	37	[2567]	CALL     	R9 2 1 ; R9(R10)
	38	[2567]	JMP      	41 ; PC := 41
	39	[2569]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0xf4e253b6]
	40	[2569]	CALL     	R9 2 1 ; R9(R10)
	41	[2560]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	42	[2573]	RETURN   	R0 1 ; return 

function #57 <?:2575,2608> (60 instructions, 240 bytes at 0000021123295C30)
1 param, 8 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2576]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[2576]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[2576]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2576]	TEST     	R1 1 ; if R1 then PC := 10
	5	[2576]	JMP      	10 ; PC := 10
	6	[2577]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[2577]	LOADK    	R2 := 0.000000
	8	[2577]	CALL     	R1 2 1 ; R1(R2)
	9	[2577]	JMP      	1 ; PC := 1
	10	[2580]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[2580]	GETTABLE 	R1 R1 K4 ; R1 := R1["syncingInventory"]
	12	[2580]	EQ       	0 R1 K5 ; if R1 ~= true then PC := 18
	13	[2580]	JMP      	18 ; PC := 18
	14	[2581]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	15	[2581]	LOADK    	R2 := 0.000000
	16	[2581]	CALL     	R1 2 1 ; R1(R2)
	17	[2581]	JMP      	10 ; PC := 10
	18	[2584]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	19	[2584]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3f3ae64c]
	20	[2584]	LOADK    	R3 := 0.000000
	21	[2584]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[2585]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	23	[2585]	MOVE     	R3 R1 ; R3 := R1
	24	[2585]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[2585]	TEST     	R2 0 ; if not R2 then PC := 28
	26	[2585]	JMP      	28 ; PC := 28
	27	[2586]	RETURN   	R0 1 ; return 
	28	[2589]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x40e9c32b]
	29	[2589]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[2590]	LOADNIL  	R3 R3 ; R3 := nil
	31	[2592]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	32	[2592]	MOVE     	R5 R2 ; R5 := R2
	33	[2592]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[2592]	TEST     	R4 1 ; if R4 then PC := 60
	35	[2592]	JMP      	60 ; PC := 60
	36	[2593]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x13fa00b8]
	37	[2593]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[2594]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 56
	39	[2594]	JMP      	56 ; PC := 56
	40	[2595]	EQ       	1 R3 K10 ; if R3 == nil then PC := 46
	41	[2595]	JMP      	46 ; PC := 46
	42	[2596]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[2596]	MOVE     	R6 R3 ; R6 := R3
	44	[2596]	OP_LOADBOOL	R7 0 0 ; R7 := false
	45	[2596]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[2599]	EQ       	1 R4 K10 ; if R4 == nil then PC := 52
	47	[2599]	JMP      	52 ; PC := 52
	48	[2600]	GETUPVAL 	R5 U0 ; R5 := U0
	49	[2600]	MOVE     	R6 R4 ; R6 := R4
	50	[2600]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[2600]	CALL     	R5 3 1 ; R5(R6,R7)
	52	[2603]	GETGLOBAL	R5 K11 ; R5 := 0x7ed0a956
	53	[2603]	MOVE     	R6 R4 ; R6 := R4
	54	[2603]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[2603]	MOVE     	R3 R5 ; R3 := R5
	56	[2606]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	57	[2606]	LOADK    	R6 := 1.000000
	58	[2606]	CALL     	R5 2 1 ; R5(R6)
	59	[2606]	JMP      	31 ; PC := 31
	60	[2608]	RETURN   	R0 1 ; return 

function #58 <?:2610,2614> (12 instructions, 48 bytes at 0000021123295D90)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[2611]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2611]	GETGLOBAL	R1 K1 ; R1 := 0x3cc34535
	3	[2611]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2611]	TEST     	R0 1 ; if R0 then PC := 12
	5	[2611]	JMP      	12 ; PC := 12
	6	[2612]	GETGLOBAL	R0 K1 ; R0 := 0x3cc34535
	7	[2612]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5d985c7e]
	8	[2612]	GETGLOBAL	R2 K3 ; R2 := 0x7cfce89c
	9	[2612]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[2612]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[2612]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[2614]	RETURN   	R0 1 ; return 
