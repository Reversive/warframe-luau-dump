
main <?:0,0> (324 instructions, 1296 bytes at 000002117F0084E0)
0+ params, 40 slots, 0 upvalues, 0 locals, 112 constants, 87 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 300.000000
	7	[3]	SETGLOBALHASH	R0 K3 ; POI_APPROACH_DISTANCE := R0
	8	[4]	LOADK    	R0 := 10.000000
	9	[4]	SETGLOBALHASH	R0 K4 ; SUB_OBJECTIVE_COMPLETE := R0
	10	[5]	LOADK    	R0 := 900.000000
	11	[5]	SETGLOBALHASH	R0 K5 ; CAPITAL_SHIP_APPROACH_DISTANCE := R0
	12	[6]	LOADK    	R0 := 10000.000000
	13	[6]	SETGLOBALHASH	R0 K6 ; POI_COMPLETION_XP := R0
	14	[8]	LOADK    	R0 K8 ; R0 := "/Lotus/Language/CorpusRailjack/PoiCompletedXpAward"
	15	[8]	SETGLOBALHASH	R0 K7 ; POI_COMPLETION_LOC := R0
	16	[11]	LOADK    	R0 := 0.000000
	17	[11]	SETGLOBALHASH	R0 K9 ; NOT_READY_STATUS := R0
	18	[12]	LOADK    	R0 := 1.000000
	19	[12]	SETGLOBALHASH	R0 K10 ; GOOD_STATUS := R0
	20	[13]	LOADK    	R0 := 2.000000
	21	[13]	SETGLOBALHASH	R0 K11 ; FAIR_STATUS := R0
	22	[14]	LOADK    	R0 := 3.000000
	23	[14]	SETGLOBALHASH	R0 K12 ; CRITICAL_STATUS := R0
	24	[16]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	25	[16]	LOADK    	R1 K15 ; R1 := "PointOfInterestHint"
	26	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[16]	SETGLOBALHASH	R0 K13 ; SYM_POI_HINT_TAG := R0
	28	[17]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	29	[17]	LOADK    	R1 K17 ; R1 := "PoiMissionHint"
	30	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[17]	SETGLOBALHASH	R0 K16 ; SYM_POI_MISSION_HINT_TAG := R0
	32	[18]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	33	[18]	LOADK    	R1 K19 ; R1 := "PoiMission"
	34	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[18]	SETGLOBALHASH	R0 K18 ; SYM_POI_MISSION_TAG := R0
	36	[19]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	37	[19]	LOADK    	R1 K21 ; R1 := "LootDungeon"
	38	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[19]	SETGLOBALHASH	R0 K20 ; SYM_POI_LOOT_DUNGEON_TAG := R0
	40	[20]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	41	[20]	LOADK    	R1 K23 ; R1 := "POI"
	42	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	43	[20]	SETGLOBALHASH	R0 K22 ; SYM_POI_TAG := R0
	44	[21]	GETGLOBAL	R0 K14 ; R0 := 0x0469f296
	45	[21]	LOADK    	R1 K25 ; R1 := "CapitalShip"
	46	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[21]	SETGLOBALHASH	R0 K24 ; SYM_CAPITAL_SHIP_TAG := R0
	48	[23]	GETGLOBAL	R0 K26 ; R0 := 0x7ed0a956
	49	[23]	LOADK    	R1 K27 ; R1 := "/Lotus/Types/Game/CrewShip/EnterRailJack"
	50	[23]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[24]	GETGLOBAL	R1 K26 ; R1 := 0x7ed0a956
	52	[24]	LOADK    	R2 K28 ; R2 := "/Lotus/Types/Game/CrewShip/ExitShip"
	53	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[25]	GETGLOBAL	R2 K26 ; R2 := 0x7ed0a956
	55	[25]	LOADK    	R3 K29 ; R3 := "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
	56	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[26]	GETGLOBAL	R3 K26 ; R3 := 0x7ed0a956
	58	[26]	LOADK    	R4 K30 ; R4 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
	59	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[27]	GETGLOBAL	R4 K26 ; R4 := 0x7ed0a956
	61	[27]	LOADK    	R5 K31 ; R5 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
	62	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[28]	GETGLOBAL	R5 K26 ; R5 := 0x7ed0a956
	64	[28]	LOADK    	R6 K32 ; R6 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
	65	[28]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[30]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	67	[30]	LOADK    	R7 K33 ; R7 := "POI TIER 0"
	68	[30]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[31]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	70	[31]	LOADK    	R8 K34 ; R8 := "POI TIER 1"
	71	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[32]	GETGLOBAL	R8 K14 ; R8 := 0x0469f296
	73	[32]	LOADK    	R9 K35 ; R9 := "POI TIER 2"
	74	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[33]	GETGLOBAL	R9 K14 ; R9 := 0x0469f296
	76	[33]	LOADK    	R10 K36 ; R10 := "POI TIER 3"
	77	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[34]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	79	[34]	LOADK    	R11 K37 ; R11 := "POI TIER 4"
	80	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[36]	NEWTABLE 	R11 5 0 ; R11 := {}
	82	[37]	LOADK    	R12 := 3.000000
	83	[38]	LOADK    	R13 := 0.000000
	84	[39]	LOADK    	R14 := 1.000000
	85	[40]	LOADK    	R15 := 4.000000
	86	[42]	LOADK    	R16 := 2.000000
	87	[42]	SETLIST  	R11 5 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
	88	[44]	GETGLOBAL	R12 K14 ; R12 := 0x0469f296
	89	[44]	LOADK    	R13 K39 ; R13 := "HangarRefPoint"
	90	[44]	CALL     	R12 2 2 ; R12 := R12(R13)
	91	[46]	LOADK    	R13 := 10.000000
	92	[47]	LOADK    	R14 := 30.000000
	93	[48]	LOADK    	R15 := 6.000000
	94	[49]	GETGLOBAL	R16 K14 ; R16 := 0x0469f296
	95	[49]	LOADK    	R17 K40 ; R17 := "RJAbilityDelayCheck"
	96	[49]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[50]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	98	[50]	LOADK    	R18 K41 ; R18 := "RJSubMissionStarted"
	99	[50]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[51]	LOADK    	R18 := 1.000000
	101	[53]	GETGLOBAL	R19 K42 ; R19 := 0x2d0fad09
	102	[53]	LOADK    	R20 K43 ; R20 := "Lotus.Interface.LotusUtilities"
	103	[53]	CALL     	R19 2 2 ; R19 := R19(R20)
	104	[89]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	105	[93]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	106	[93]	MOVE     	R0 R20 ; R0 := R20
	107	[91]	SETGLOBAL	R21 K44 ; GetSpawnPositionQuery := R21
	108	[109]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	109	[113]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	110	[113]	MOVE     	R0 R21 ; R0 := R21
	111	[111]	SETGLOBAL	R22 K45 ; IsInCapitalShip := R22
	112	[122]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	113	[115]	SETGLOBAL	R22 K46 ; NumOfTennoOnRailjackShip := R22
	114	[141]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	115	[124]	SETGLOBAL	R22 K47 ; GetTennoOnRailjack := R22
	116	[156]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	117	[156]	MOVE     	R0 R21 ; R0 := R21
	118	[143]	SETGLOBAL	R22 K48 ; NumOfTennoOnCapitalShip := R22
	119	[167]	CLOSURE  	R22 7 ; R22 := closure(Function #8)
	120	[158]	SETGLOBAL	R22 K49 ; ZoneCheckArray := R22
	121	[189]	CLOSURE  	R22 8 ; R22 := closure(Function #9)
	122	[205]	CLOSURE  	R23 9 ; R23 := closure(Function #10)
	123	[232]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	124	[207]	SETGLOBAL	R24 K50 ; FindNpcAgentTypeOnShip := R24
	125	[236]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	126	[236]	MOVE     	R0 R23 ; R0 := R23
	127	[234]	SETGLOBAL	R24 K51 ; FindTypeOnShip := R24
	128	[240]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	129	[240]	MOVE     	R0 R22 ; R0 := R22
	130	[238]	SETGLOBAL	R24 K52 ; FindTaggedOnShip := R24
	131	[256]	CLOSURE  	R24 13 ; R24 := closure(Function #14)
	132	[270]	CLOSURE  	R25 14 ; R25 := closure(Function #15)
	133	[274]	CLOSURE  	R26 15 ; R26 := closure(Function #16)
	134	[274]	MOVE     	R0 R25 ; R0 := R25
	135	[272]	SETGLOBAL	R26 K53 ; FindFirstTypeOnShip := R26
	136	[278]	CLOSURE  	R26 16 ; R26 := closure(Function #17)
	137	[278]	MOVE     	R0 R24 ; R0 := R24
	138	[276]	SETGLOBAL	R26 K54 ; FindFirstTaggedOnShip := R26
	139	[297]	CLOSURE  	R26 17 ; R26 := closure(Function #18)
	140	[301]	CLOSURE  	R27 18 ; R27 := closure(Function #19)
	141	[301]	MOVE     	R0 R26 ; R0 := R26
	142	[299]	SETGLOBAL	R27 K55 ; GetPlayerAvatarsOnShip := R27
	143	[309]	CLOSURE  	R27 19 ; R27 := closure(Function #20)
	144	[303]	SETGLOBAL	R27 K56 ; IsPlayerAvatarOnShip := R27
	145	[320]	CLOSURE  	R27 20 ; R27 := closure(Function #21)
	146	[312]	SETGLOBAL	R27 K57 ; GetShipFromEntity := R27
	147	[339]	CLOSURE  	R27 21 ; R27 := closure(Function #22)
	148	[322]	SETGLOBAL	R27 K58 ; GetMalfunctionSpawner := R27
	149	[354]	CLOSURE  	R27 22 ; R27 := closure(Function #23)
	150	[359]	CLOSURE  	R28 23 ; R28 := closure(Function #24)
	151	[359]	MOVE     	R0 R27 ; R0 := R27
	152	[356]	SETGLOBAL	R28 K59 ; IsRailjackSeqPlaying := R28
	153	[380]	CLOSURE  	R28 24 ; R28 := closure(Function #25)
	154	[380]	MOVE     	R0 R27 ; R0 := R27
	155	[361]	SETGLOBAL	R28 K60 ; SetRailjackSeqPlaying := R28
	156	[400]	CLOSURE  	R28 25 ; R28 := closure(Function #26)
	157	[400]	MOVE     	R0 R27 ; R0 := R27
	158	[427]	CLOSURE  	R29 26 ; R29 := closure(Function #27)
	159	[427]	MOVE     	R0 R0 ; R0 := R0
	160	[427]	MOVE     	R0 R2 ; R0 := R2
	161	[431]	CLOSURE  	R30 27 ; R30 := closure(Function #28)
	162	[431]	MOVE     	R0 R29 ; R0 := R29
	163	[429]	SETGLOBAL	R30 K61 ; GetEnterMarkers := R30
	164	[443]	CLOSURE  	R30 28 ; R30 := closure(Function #29)
	165	[443]	MOVE     	R0 R29 ; R0 := R29
	166	[447]	CLOSURE  	R31 29 ; R31 := closure(Function #30)
	167	[447]	MOVE     	R0 R30 ; R0 := R30
	168	[445]	SETGLOBAL	R31 K62 ; SetCrewShipEnterMarker := R31
	169	[456]	CLOSURE  	R31 30 ; R31 := closure(Function #31)
	170	[456]	MOVE     	R0 R29 ; R0 := R29
	171	[449]	SETGLOBAL	R31 K63 ; SetCrewShipEnterMarkerDisplayRange := R31
	172	[492]	CLOSURE  	R31 31 ; R31 := closure(Function #32)
	173	[492]	MOVE     	R0 R23 ; R0 := R23
	174	[492]	MOVE     	R0 R1 ; R0 := R1
	175	[492]	MOVE     	R0 R3 ; R0 := R3
	176	[502]	CLOSURE  	R32 32 ; R32 := closure(Function #33)
	177	[502]	MOVE     	R0 R23 ; R0 := R23
	178	[502]	MOVE     	R0 R1 ; R0 := R1
	179	[494]	SETGLOBAL	R32 K64 ; GetCrewShipExitAction := R32
	180	[508]	CLOSURE  	R32 33 ; R32 := closure(Function #34)
	181	[508]	MOVE     	R0 R0 ; R0 := R0
	182	[504]	SETGLOBAL	R32 K65 ; GetCrewShipEnterActions := R32
	183	[512]	CLOSURE  	R32 34 ; R32 := closure(Function #35)
	184	[512]	MOVE     	R0 R31 ; R0 := R31
	185	[510]	SETGLOBAL	R32 K66 ; SetCrewShipExitMarker := R32
	186	[552]	CLOSURE  	R32 35 ; R32 := closure(Function #36)
	187	[552]	MOVE     	R0 R23 ; R0 := R23
	188	[552]	MOVE     	R0 R1 ; R0 := R1
	189	[552]	MOVE     	R0 R3 ; R0 := R3
	190	[556]	CLOSURE  	R33 36 ; R33 := closure(Function #37)
	191	[556]	MOVE     	R0 R32 ; R0 := R32
	192	[554]	SETGLOBAL	R33 K67 ; SetAllCrewShipExitMarkers := R33
	193	[560]	CLOSURE  	R33 37 ; R33 := closure(Function #38)
	194	[560]	MOVE     	R0 R28 ; R0 := R28
	195	[558]	SETGLOBAL	R33 K68 ; ResetRailjackSeqPlaying := R33
	196	[581]	CLOSURE  	R33 38 ; R33 := closure(Function #39)
	197	[581]	MOVE     	R0 R22 ; R0 := R22
	198	[563]	SETGLOBAL	R33 K69 ; PopulateLootCrates := R33
	199	[606]	CLOSURE  	R33 39 ; R33 := closure(Function #40)
	200	[583]	SETGLOBAL	R33 K70 ; ArePlayersNearEntity := R33
	201	[635]	CLOSURE  	R33 40 ; R33 := closure(Function #41)
	202	[608]	SETGLOBAL	R33 K71 ; GetNearestPlayerOrShip := R33
	203	[651]	CLOSURE  	R33 41 ; R33 := closure(Function #42)
	204	[655]	CLOSURE  	R34 42 ; R34 := closure(Function #43)
	205	[655]	MOVE     	R0 R33 ; R0 := R33
	206	[653]	SETGLOBAL	R34 K72 ; FindTaggedInScope := R34
	207	[664]	CLOSURE  	R34 43 ; R34 := closure(Function #44)
	208	[664]	MOVE     	R0 R33 ; R0 := R33
	209	[668]	CLOSURE  	R35 44 ; R35 := closure(Function #45)
	210	[668]	MOVE     	R0 R34 ; R0 := R34
	211	[666]	SETGLOBAL	R35 K73 ; FindFirstTaggedInScope := R35
	212	[691]	CLOSURE  	R35 45 ; R35 := closure(Function #46)
	213	[670]	SETGLOBAL	R35 K74 ; TeleportPlayersOutOfEnemyShips := R35
	214	[702]	CLOSURE  	R35 46 ; R35 := closure(Function #47)
	215	[702]	MOVE     	R0 R11 ; R0 := R11
	216	[706]	CLOSURE  	R36 47 ; R36 := closure(Function #48)
	217	[706]	MOVE     	R0 R35 ; R0 := R35
	218	[704]	SETGLOBAL	R36 K75 ; GetShipEmplacements := R36
	219	[716]	CLOSURE  	R36 48 ; R36 := closure(Function #49)
	220	[716]	MOVE     	R0 R35 ; R0 := R35
	221	[708]	SETGLOBAL	R36 K76 ; DismountShipEmplacements := R36
	222	[731]	CLOSURE  	R36 49 ; R36 := closure(Function #50)
	223	[731]	MOVE     	R0 R35 ; R0 := R35
	224	[718]	SETGLOBAL	R36 K77 ; SetShipEmplacementsEnabled := R36
	225	[739]	CLOSURE  	R36 50 ; R36 := closure(Function #51)
	226	[733]	SETGLOBAL	R36 K78 ; CreateCheatTracker := R36
	227	[744]	CLOSURE  	R36 51 ; R36 := closure(Function #52)
	228	[741]	SETGLOBAL	R36 K79 ; RemoveCheatTracker := R36
	229	[757]	CLOSURE  	R36 52 ; R36 := closure(Function #53)
	230	[746]	SETGLOBAL	R36 K80 ; UpdateCheatTracker := R36
	231	[765]	CLOSURE  	R36 53 ; R36 := closure(Function #54)
	232	[775]	CLOSURE  	R37 54 ; R37 := closure(Function #55)
	233	[775]	MOVE     	R0 R36 ; R0 := R36
	234	[767]	SETGLOBAL	R37 K81 ; GetActiveBeacons := R37
	235	[786]	CLOSURE  	R37 55 ; R37 := closure(Function #56)
	236	[786]	MOVE     	R0 R36 ; R0 := R36
	237	[778]	SETGLOBAL	R37 K82 ; GetNumActiveBeacons := R37
	238	[815]	CLOSURE  	R37 56 ; R37 := closure(Function #57)
	239	[790]	SETGLOBAL	R37 K83 ; GetNumBeaconsInInventories := R37
	240	[859]	CLOSURE  	R37 57 ; R37 := closure(Function #58)
	241	[817]	SETGLOBAL	R37 K84 ; CalculateScenarioBeaconStatus := R37
	242	[873]	CLOSURE  	R37 58 ; R37 := closure(Function #59)
	243	[861]	SETGLOBAL	R37 K85 ; IsEventFailed := R37
	244	[885]	CLOSURE  	R37 59 ; R37 := closure(Function #60)
	245	[875]	SETGLOBAL	R37 K86 ; IsEventSuccessful := R37
	246	[908]	CLOSURE  	R37 60 ; R37 := closure(Function #61)
	247	[908]	MOVE     	R0 R12 ; R0 := R12
	248	[887]	SETGLOBAL	R37 K87 ; DoesDojoHaveCompletedDryDock := R37
	249	[934]	CLOSURE  	R37 61 ; R37 := closure(Function #62)
	250	[910]	SETGLOBAL	R37 K88 ; GetCrewshipLoadOutFromString := R37
	251	[959]	CLOSURE  	R37 62 ; R37 := closure(Function #63)
	252	[936]	SETGLOBAL	R37 K89 ; BuildCrewShipLoadOut := R37
	253	[991]	CLOSURE  	R37 63 ; R37 := closure(Function #64)
	254	[961]	SETGLOBAL	R37 K90 ; SpawnCrewShip := R37
	255	[1031]	CLOSURE  	R37 64 ; R37 := closure(Function #65)
	256	[1031]	MOVE     	R0 R4 ; R0 := R4
	257	[1031]	MOVE     	R0 R5 ; R0 := R5
	258	[993]	SETGLOBAL	R37 K91 ; GetPoiAvatarAndCrewshipFromHint := R37
	259	[1053]	CLOSURE  	R37 65 ; R37 := closure(Function #66)
	260	[1053]	MOVE     	R0 R6 ; R0 := R6
	261	[1053]	MOVE     	R0 R7 ; R0 := R7
	262	[1053]	MOVE     	R0 R8 ; R0 := R8
	263	[1053]	MOVE     	R0 R9 ; R0 := R9
	264	[1053]	MOVE     	R0 R10 ; R0 := R10
	265	[1033]	SETGLOBAL	R37 K92 ; GetPoiTier := R37
	266	[1086]	CLOSURE  	R37 66 ; R37 := closure(Function #67)
	267	[1086]	MOVE     	R0 R37 ; R0 := R37
	268	[1090]	CLOSURE  	R38 67 ; R38 := closure(Function #68)
	269	[1090]	MOVE     	R0 R37 ; R0 := R37
	270	[1088]	SETGLOBAL	R38 K93 ; IsAttachedToCrewship := R38
	271	[1094]	CLOSURE  	R38 68 ; R38 := closure(Function #69)
	272	[1094]	MOVE     	R0 R37 ; R0 := R37
	273	[1092]	SETGLOBAL	R38 K94 ; IsAttachedToRailjack := R38
	274	[1105]	CLOSURE  	R38 69 ; R38 := closure(Function #70)
	275	[1096]	SETGLOBAL	R38 K95 ; SetExternalCamerasEnabled := R38
	276	[1122]	CLOSURE  	R38 70 ; R38 := closure(Function #71)
	277	[1107]	SETGLOBAL	R38 K96 ; GetCrewMembers := R38
	278	[1129]	CLOSURE  	R38 71 ; R38 := closure(Function #72)
	279	[1124]	SETGLOBAL	R38 K97 ; GiveXpReward := R38
	280	[1141]	CLOSURE  	R38 72 ; R38 := closure(Function #73)
	281	[1141]	MOVE     	R0 R34 ; R0 := R34
	282	[1131]	SETGLOBAL	R38 K98 ; GivePoiCompletionReward := R38
	283	[1158]	CLOSURE  	R38 73 ; R38 := closure(Function #74)
	284	[1143]	SETGLOBAL	R38 K99 ; CheckRunDelayAfterRJAbilityUse := R38
	285	[1192]	CLOSURE  	R38 74 ; R38 := closure(Function #75)
	286	[1192]	MOVE     	R0 R17 ; R0 := R17
	287	[1192]	MOVE     	R0 R18 ; R0 := R18
	288	[1192]	MOVE     	R0 R16 ; R0 := R16
	289	[1192]	MOVE     	R0 R14 ; R0 := R14
	290	[1160]	SETGLOBAL	R38 K100 ; RequestAction := R38
	291	[1208]	CLOSURE  	R38 75 ; R38 := closure(Function #76)
	292	[1208]	MOVE     	R0 R16 ; R0 := R16
	293	[1194]	SETGLOBAL	R38 K101 ; IsAbilitySchedulerActive := R38
	294	[1225]	CLOSURE  	R38 76 ; R38 := closure(Function #77)
	295	[1225]	MOVE     	R0 R16 ; R0 := R16
	296	[1210]	SETGLOBAL	R38 K102 ; DisableAbilityScheduler := R38
	297	[1238]	CLOSURE  	R38 77 ; R38 := closure(Function #78)
	298	[1238]	MOVE     	R0 R16 ; R0 := R16
	299	[1238]	MOVE     	R0 R13 ; R0 := R13
	300	[1227]	SETGLOBAL	R38 K103 ; SetupAbilityScheduler := R38
	301	[1242]	CLOSURE  	R38 78 ; R38 := closure(Function #79)
	302	[1242]	MOVE     	R0 R15 ; R0 := R15
	303	[1240]	SETGLOBAL	R38 K104 ; GetAbilityTransmissionDelay := R38
	304	[1258]	CLOSURE  	R38 79 ; R38 := closure(Function #80)
	305	[1263]	CLOSURE  	R39 80 ; R39 := closure(Function #81)
	306	[1263]	MOVE     	R0 R38 ; R0 := R38
	307	[1260]	SETGLOBAL	R39 K105 ; HavePlayersLeftHyperSpace := R39
	308	[1267]	CLOSURE  	R39 81 ; R39 := closure(Function #82)
	309	[1267]	MOVE     	R0 R38 ; R0 := R38
	310	[1265]	SETGLOBAL	R39 K106 ; GetHyperDriveState := R39
	311	[1283]	CLOSURE  	R39 82 ; R39 := closure(Function #83)
	312	[1270]	SETGLOBAL	R39 K107 ; GetResourceManifestId := R39
	313	[1290]	CLOSURE  	R39 83 ; R39 := closure(Function #84)
	314	[1290]	MOVE     	R0 R19 ; R0 := R19
	315	[1285]	SETGLOBAL	R39 K108 ; LoadMissionKey := R39
	316	[1298]	CLOSURE  	R39 84 ; R39 := closure(Function #85)
	317	[1292]	SETGLOBAL	R39 K109 ; SetupRJQuestMission := R39
	318	[1320]	CLOSURE  	R39 85 ; R39 := closure(Function #86)
	319	[1320]	MOVE     	R0 R26 ; R0 := R26
	320	[1302]	SETGLOBAL	R39 K110 ; DisableTransferenceForDepressurization := R39
	321	[1392]	CLOSURE  	R39 86 ; R39 := closure(Function #87)
	322	[1392]	MOVE     	R0 R24 ; R0 := R24
	323	[1322]	SETGLOBAL	R39 K111 ; DeactivateRailJack := R39
	324	[1392]	RETURN   	R0 1 ; return 


function #1 <?:55,89> (31 instructions, 124 bytes at 000002117F00A070)
4 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[76]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x47f15019]
	2	[76]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xd1586535]
	3	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[76]	MOVE     	R7 R2 ; R7 := R2
	5	[76]	MOVE     	R8 R3 ; R8 := R3
	6	[76]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[77]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x58021430]
	8	[77]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[77]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[78]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x75cdba82]
	11	[78]	LOADK    	R6 := 12.000000
	12	[78]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[79]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xf4c60cd6]
	14	[79]	LOADK    	R6 := 10.000000
	15	[79]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[80]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xc8ce3fdb]
	17	[80]	CALL     	R4 2 1 ; R4(R5)
	18	[81]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x6293cda9]
	19	[81]	CALL     	R4 2 1 ; R4(R5)
	20	[83]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x6bfeac2e]
	21	[83]	CALL     	R4 2 1 ; R4(R5)
	22	[84]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xdefdef64]
	23	[84]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[84]	TEST     	R4 1 ; if R4 then PC := 30
	25	[84]	JMP      	30 ; PC := 30
	26	[85]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	27	[85]	LOADK    	R5 K10 ; R5 := 0.100000
	28	[85]	CALL     	R4 2 1 ; R4(R5)
	29	[85]	JMP      	22 ; PC := 22
	30	[88]	RETURN   	R0 2 ; return R0 
	31	[89]	RETURN   	R0 1 ; return 

function #2 <?:91,93> (8 instructions, 32 bytes at 000002117F00A2E0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[92]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[92]	MOVE     	R5 R0 ; R5 := R0
	3	[92]	MOVE     	R6 R1 ; R6 := R1
	4	[92]	MOVE     	R7 R2 ; R7 := R2
	5	[92]	MOVE     	R8 R3 ; R8 := R3
	6	[92]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[92]	RETURN   	R4 0 ; return R4,... 
	8	[93]	RETURN   	R0 1 ; return 

function #3 <?:95,109> (19 instructions, 76 bytes at 000002117F00A3D0)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[96]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[98]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[98]	MOVE     	R3 R1 ; R3 := R1
	5	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[98]	TEST     	R2 1 ; if R2 then PC := 17
	7	[98]	JMP      	17 ; PC := 17
	8	[99]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb06572da]
	9	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[101]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 15
	11	[101]	JMP      	15 ; PC := 15
	12	[102]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[102]	RETURN   	R3 2 ; return R3 
	14	[102]	JMP      	17 ; PC := 17
	15	[104]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[104]	RETURN   	R3 2 ; return R3 
	17	[108]	LOADNIL  	R3 R3 ; R3 := nil
	18	[108]	RETURN   	R3 2 ; return R3 
	19	[109]	RETURN   	R0 1 ; return 

function #4 <?:111,113> (5 instructions, 20 bytes at 000002117F00A570)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[112]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[112]	MOVE     	R2 R0 ; R2 := R0
	3	[112]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[112]	RETURN   	R1 0 ; return R1,... 
	5	[113]	RETURN   	R0 1 ; return 

function #5 <?:115,122> (14 instructions, 56 bytes at 000002117F00A660)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[116]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[116]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd7d79b74]
	3	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[117]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[117]	MOVE     	R2 R0 ; R2 := R0
	6	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[117]	TEST     	R1 0 ; if not R1 then PC := 11
	8	[117]	JMP      	11 ; PC := 11
	9	[118]	LOADK    	R1 := 0.000000
	10	[118]	RETURN   	R1 2 ; return R1 
	11	[121]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x088fca9d]
	12	[121]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	13	[121]	RETURN   	R1 0 ; return R1,... 
	14	[122]	RETURN   	R0 1 ; return 

function #6 <?:124,141> (38 instructions, 152 bytes at 000002117F00A7E0)
0 params, 11 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[125]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[125]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[125]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[126]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[128]	LOADK    	R2 := 1.000000
	6	[128]	LEN      	R3 R0 ; R3 := # R0
	7	[128]	LOADK    	R4 := 1.000000
	8	[128]	FORPREP  	R2 36 ; R2 -= R4; PC := 36
	9	[129]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	10	[131]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[131]	MOVE     	R8 R6 ; R8 := R6
	12	[131]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[131]	TEST     	R7 1 ; if R7 then PC := 36
	14	[131]	JMP      	36 ; PC := 36
	15	[131]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	16	[131]	SELF     	R8 R6 K3 ; R9 := R6; R8 := R6[0xde321e6f]
	17	[131]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[131]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x33c6e9d3]
	19	[131]	CALL     	R8 2 0 ; R8,... := R8(R9)
	20	[131]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	21	[131]	TEST     	R7 1 ; if R7 then PC := 36
	22	[131]	JMP      	36 ; PC := 36
	23	[132]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xde321e6f]
	24	[132]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[132]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x33c6e9d3]
	26	[132]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[134]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xc5334f21]
	28	[134]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[134]	TEST     	R8 0 ; if not R8 then PC := 36
	30	[134]	JMP      	36 ; PC := 36
	31	[135]	GETGLOBAL	R8 K6 ; R8 := 0x33bdd652
	32	[135]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x23d5322f]
	33	[135]	MOVE     	R9 R1 ; R9 := R1
	34	[135]	MOVE     	R10 R6 ; R10 := R6
	35	[135]	CALL     	R8 3 1 ; R8(R9,R10)
	36	[128]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	37	[140]	RETURN   	R1 2 ; return R1 
	38	[141]	RETURN   	R0 1 ; return 

function #7 <?:143,156> (23 instructions, 92 bytes at 000002117F00AA60)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[144]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[144]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[145]	LOADK    	R1 := 0.000000
	5	[147]	LOADK    	R2 := 1.000000
	6	[147]	LEN      	R3 R0 ; R3 := # R0
	7	[147]	LOADK    	R4 := 1.000000
	8	[147]	FORPREP  	R2 21 ; R2 -= R4; PC := 21
	9	[148]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	10	[150]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[150]	MOVE     	R8 R6 ; R8 := R6
	12	[150]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[150]	TEST     	R7 1 ; if R7 then PC := 21
	14	[150]	JMP      	21 ; PC := 21
	15	[150]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[150]	MOVE     	R8 R6 ; R8 := R6
	17	[150]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[150]	EQ       	0 R7 K3 ; if R7 ~= true then PC := 21
	19	[150]	JMP      	21 ; PC := 21
	20	[151]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	21	[147]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	22	[155]	RETURN   	R1 2 ; return R1 
	23	[156]	RETURN   	R0 1 ; return 

function #8 <?:158,167> (20 instructions, 80 bytes at 000002117F00AC30)
2 params, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[159]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[160]	LOADK    	R3 := 1.000000
	3	[160]	LEN      	R4 R1 ; R4 := # R1
	4	[160]	LOADK    	R5 := 1.000000
	5	[160]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	6	[161]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	7	[161]	SELF     	R7 R7 K0 ; R8 := R7; R7 := R7[0xe79e7ef4]
	8	[161]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[162]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x22da1852]
	10	[162]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[162]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 18
	12	[162]	JMP      	18 ; PC := 18
	13	[163]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	14	[163]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x23d5322f]
	15	[163]	MOVE     	R9 R2 ; R9 := R2
	16	[163]	GETTABLE 	R10 R1 R6 ; R10 := R1[R6]
	17	[163]	CALL     	R8 3 1 ; R8(R9,R10)
	18	[160]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	19	[166]	RETURN   	R2 2 ; return R2 
	20	[167]	RETURN   	R0 1 ; return 

function #9 <?:169,189> (30 instructions, 120 bytes at 000002117F00ADD0)
2 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[170]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[171]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[171]	MOVE     	R4 R1 ; R4 := R1
	4	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[171]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[171]	JMP      	8 ; PC := 8
	7	[172]	RETURN   	R2 2 ; return R2 
	8	[175]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	9	[175]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xc7fcada9]
	10	[175]	MOVE     	R5 R0 ; R5 := R0
	11	[175]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[175]	MOVE     	R2 R3 ; R2 := R3
	13	[176]	LEN      	R3 R2 ; R3 := # R2
	14	[177]	LOADK    	R4 := 1.000000
	15	[178]	LE       	0 R4 R3 ; if R4 > R3 then PC := 29
	16	[178]	JMP      	29 ; PC := 29
	17	[179]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x7941d56e]
	18	[179]	GETTABLE 	R7 R2 R4 ; R7 := R2[R4]
	19	[179]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[179]	TEST     	R5 1 ; if R5 then PC := 27
	21	[179]	JMP      	27 ; PC := 27
	22	[180]	GETTABLE 	R5 R2 R3 ; R5 := R2[R3]
	23	[180]	SETTABLE 	R2 R4 R5 ; R2[R4] := R5
	24	[181]	SETTABLE 	R2 R3 K4 ; R2[R3] := nil
	25	[182]	SUB      	R3 R3 K5 ; R3 := R3 - 1.000000
	26	[182]	JMP      	15 ; PC := 15
	27	[184]	ADD      	R4 R4 K5 ; R4 := R4 + 1.000000
	28	[185]	JMP      	15 ; PC := 15
	29	[188]	RETURN   	R2 2 ; return R2 
	30	[189]	RETURN   	R0 1 ; return 

function #10 <?:191,205> (29 instructions, 116 bytes at 000002117F00AFF0)
2 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[192]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[193]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[193]	MOVE     	R4 R1 ; R4 := R1
	4	[193]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[193]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[193]	JMP      	8 ; PC := 8
	7	[194]	RETURN   	R2 2 ; return R2 
	8	[197]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	9	[197]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xfb669000]
	10	[197]	MOVE     	R5 R0 ; R5 := R0
	11	[197]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[197]	MOVE     	R2 R3 ; R2 := R3
	13	[198]	LEN      	R3 R2 ; R3 := # R2
	14	[198]	LOADK    	R4 := 1.000000
	15	[198]	LOADK    	R5 := -1.000000
	16	[198]	FORPREP  	R3 27 ; R3 -= R5; PC := 27
	17	[199]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x7941d56e]
	18	[199]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	19	[199]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[199]	TEST     	R7 1 ; if R7 then PC := 27
	21	[199]	JMP      	27 ; PC := 27
	22	[200]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	23	[200]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x9c1f3b5a]
	24	[200]	MOVE     	R8 R2 ; R8 := R2
	25	[200]	MOVE     	R9 R6 ; R9 := R6
	26	[200]	CALL     	R7 3 1 ; R7(R8,R9)
	27	[198]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	28	[204]	RETURN   	R2 2 ; return R2 
	29	[205]	RETURN   	R0 1 ; return 

function #11 <?:207,232> (42 instructions, 168 bytes at 000002117F00B210)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[208]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[209]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[209]	MOVE     	R4 R1 ; R4 := R1
	4	[209]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[209]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[209]	JMP      	8 ; PC := 8
	7	[210]	RETURN   	R0 2 ; return R0 
	8	[213]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	9	[213]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	10	[213]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[213]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x66905cb0]
	12	[213]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[214]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[214]	MOVE     	R5 R3 ; R5 := R3
	15	[214]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[214]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[214]	JMP      	19 ; PC := 19
	18	[215]	RETURN   	R0 2 ; return R0 
	19	[218]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xcc59444a]
	20	[218]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0x26e191c7]
	21	[218]	CALL     	R6 2 0 ; R6,... := R6(R7)
	22	[218]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	23	[218]	MOVE     	R2 R4 ; R2 := R4
	24	[219]	LEN      	R4 R2 ; R4 := # R2
	25	[220]	LOADK    	R5 := 1.000000
	26	[221]	LE       	0 R5 R4 ; if R5 > R4 then PC := 41
	27	[221]	JMP      	41 ; PC := 41
	28	[222]	GETTABLE 	R6 R2 R5 ; R6 := R2[R5]
	29	[222]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf2deaf69]
	30	[222]	MOVE     	R8 R0 ; R8 := R0
	31	[222]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[222]	TEST     	R6 1 ; if R6 then PC := 39
	33	[222]	JMP      	39 ; PC := 39
	34	[223]	GETTABLE 	R6 R2 R4 ; R6 := R2[R4]
	35	[223]	SETTABLE 	R2 R5 R6 ; R2[R5] := R6
	36	[224]	SETTABLE 	R2 R4 K7 ; R2[R4] := nil
	37	[225]	SUB      	R4 R4 K8 ; R4 := R4 - 1.000000
	38	[225]	JMP      	26 ; PC := 26
	39	[227]	ADD      	R5 R5 K8 ; R5 := R5 + 1.000000
	40	[228]	JMP      	26 ; PC := 26
	41	[231]	RETURN   	R2 2 ; return R2 
	42	[232]	RETURN   	R0 1 ; return 

function #12 <?:234,236> (6 instructions, 24 bytes at 000002117F00B4C0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[235]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[235]	MOVE     	R3 R0 ; R3 := R0
	3	[235]	MOVE     	R4 R1 ; R4 := R1
	4	[235]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[235]	RETURN   	R2 0 ; return R2,... 
	6	[236]	RETURN   	R0 1 ; return 

function #13 <?:238,240> (6 instructions, 24 bytes at 000002117F00B5B0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[239]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[239]	MOVE     	R3 R0 ; R3 := R0
	3	[239]	MOVE     	R4 R1 ; R4 := R1
	4	[239]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[239]	RETURN   	R2 0 ; return R2,... 
	6	[240]	RETURN   	R0 1 ; return 

function #14 <?:242,256> (26 instructions, 104 bytes at 000002117F00B6A0)
2 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[243]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[243]	MOVE     	R3 R1 ; R3 := R1
	3	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[243]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[243]	JMP      	8 ; PC := 8
	6	[244]	LOADNIL  	R2 R2 ; R2 := nil
	7	[244]	RETURN   	R2 2 ; return R2 
	8	[247]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[247]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7fcada9]
	10	[247]	MOVE     	R4 R0 ; R4 := R0
	11	[247]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[249]	LEN      	R3 R2 ; R3 := # R2
	13	[249]	LOADK    	R4 := 1.000000
	14	[249]	LOADK    	R5 := -1.000000
	15	[249]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	16	[250]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x7941d56e]
	17	[250]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	18	[250]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[250]	TEST     	R7 0 ; if not R7 then PC := 23
	20	[250]	JMP      	23 ; PC := 23
	21	[251]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	22	[251]	RETURN   	R7 2 ; return R7 
	23	[249]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	24	[255]	LOADNIL  	R7 R7 ; R7 := nil
	25	[255]	RETURN   	R7 2 ; return R7 
	26	[256]	RETURN   	R0 1 ; return 

function #15 <?:258,270> (24 instructions, 96 bytes at 000002117F00B880)
2 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[259]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[259]	MOVE     	R3 R1 ; R3 := R1
	3	[259]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[259]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[259]	JMP      	8 ; PC := 8
	6	[260]	LOADNIL  	R2 R2 ; R2 := nil
	7	[260]	RETURN   	R2 2 ; return R2 
	8	[263]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[263]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb669000]
	10	[263]	MOVE     	R4 R0 ; R4 := R0
	11	[263]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[265]	LEN      	R3 R2 ; R3 := # R2
	13	[265]	LOADK    	R4 := 1.000000
	14	[265]	LOADK    	R5 := -1.000000
	15	[265]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	16	[266]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x7941d56e]
	17	[266]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	18	[266]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[266]	TEST     	R7 0 ; if not R7 then PC := 23
	20	[266]	JMP      	23 ; PC := 23
	21	[267]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	22	[267]	RETURN   	R7 2 ; return R7 
	23	[265]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	24	[270]	RETURN   	R0 1 ; return 

function #16 <?:272,274> (6 instructions, 24 bytes at 000002117F00BA40)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[273]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[273]	MOVE     	R3 R0 ; R3 := R0
	3	[273]	MOVE     	R4 R1 ; R4 := R1
	4	[273]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[273]	RETURN   	R2 0 ; return R2,... 
	6	[274]	RETURN   	R0 1 ; return 

function #17 <?:276,278> (6 instructions, 24 bytes at 000002117F00BB30)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[277]	MOVE     	R3 R0 ; R3 := R0
	3	[277]	MOVE     	R4 R1 ; R4 := R1
	4	[277]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[277]	RETURN   	R2 0 ; return R2,... 
	6	[278]	RETURN   	R0 1 ; return 

function #18 <?:280,297> (37 instructions, 148 bytes at 000002117F00BC20)
1 param, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[281]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[283]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[283]	MOVE     	R3 R0 ; R3 := R0
	4	[283]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[283]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[283]	JMP      	8 ; PC := 8
	7	[284]	RETURN   	R1 2 ; return R1 
	8	[287]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[287]	MOVE     	R3 R0 ; R3 := R0
	10	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[287]	TEST     	R2 1 ; if R2 then PC := 36
	12	[287]	JMP      	36 ; PC := 36
	13	[288]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	14	[288]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8b5b1f58]
	15	[288]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[289]	LEN      	R3 R2 ; R3 := # R2
	17	[289]	LOADK    	R4 := 1.000000
	18	[289]	LOADK    	R5 := -1.000000
	19	[289]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	20	[290]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	21	[290]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	22	[290]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[290]	TEST     	R7 1 ; if R7 then PC := 35
	24	[290]	JMP      	35 ; PC := 35
	25	[290]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x7941d56e]
	26	[290]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	27	[290]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[290]	TEST     	R7 0 ; if not R7 then PC := 35
	29	[290]	JMP      	35 ; PC := 35
	30	[291]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	31	[291]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x23d5322f]
	32	[291]	MOVE     	R8 R1 ; R8 := R1
	33	[291]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	34	[291]	CALL     	R7 3 1 ; R7(R8,R9)
	35	[289]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	36	[296]	RETURN   	R1 2 ; return R1 
	37	[297]	RETURN   	R0 1 ; return 

function #19 <?:299,301> (5 instructions, 20 bytes at 000002117F00BE80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[300]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[300]	MOVE     	R2 R0 ; R2 := R0
	3	[300]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[300]	RETURN   	R1 0 ; return R1,... 
	5	[301]	RETURN   	R0 1 ; return 

function #20 <?:303,309> (16 instructions, 64 bytes at 000002117F00BF70)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[304]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[304]	MOVE     	R3 R0 ; R3 := R0
	3	[304]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[304]	TEST     	R2 1 ; if R2 then PC := 11
	5	[304]	JMP      	11 ; PC := 11
	6	[304]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[304]	MOVE     	R3 R1 ; R3 := R1
	8	[304]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[304]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[304]	JMP      	12 ; PC := 12
	11	[305]	RETURN   	R0 1 ; return 
	12	[308]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7941d56e]
	13	[308]	MOVE     	R4 R0 ; R4 := R0
	14	[308]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	15	[308]	RETURN   	R2 0 ; return R2,... 
	16	[309]	RETURN   	R0 1 ; return 

function #21 <?:312,320> (15 instructions, 60 bytes at 000002117F00C0D0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[313]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[313]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd7d79b74]
	3	[313]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[314]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[314]	MOVE     	R3 R1 ; R3 := R1
	6	[314]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[314]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[314]	JMP      	11 ; PC := 11
	9	[316]	LOADNIL  	R2 R2 ; R2 := nil
	10	[316]	RETURN   	R2 2 ; return R2 
	11	[319]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4fa70db]
	12	[319]	MOVE     	R4 R0 ; R4 := R0
	13	[319]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	14	[319]	RETURN   	R2 0 ; return R2,... 
	15	[320]	RETURN   	R0 1 ; return 

function #22 <?:322,339> (32 instructions, 128 bytes at 000002117F00C250)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[323]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[323]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd7d79b74]
	3	[323]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[324]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[324]	MOVE     	R2 R0 ; R2 := R0
	6	[324]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[324]	TEST     	R1 0 ; if not R1 then PC := 11
	8	[324]	JMP      	11 ; PC := 11
	9	[325]	LOADNIL  	R1 R1 ; R1 := nil
	10	[325]	RETURN   	R1 2 ; return R1 
	11	[328]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd57f819]
	12	[328]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[329]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[329]	MOVE     	R3 R1 ; R3 := R1
	15	[329]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[329]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[329]	JMP      	20 ; PC := 20
	18	[330]	LOADNIL  	R2 R2 ; R2 := nil
	19	[330]	RETURN   	R2 2 ; return R2 
	20	[333]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	21	[333]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[334]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[334]	MOVE     	R4 R2 ; R4 := R2
	24	[334]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[334]	TEST     	R3 0 ; if not R3 then PC := 29
	26	[334]	JMP      	29 ; PC := 29
	27	[335]	LOADNIL  	R3 R3 ; R3 := nil
	28	[335]	RETURN   	R3 2 ; return R3 
	29	[338]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x81e6c00c]
	30	[338]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	31	[338]	RETURN   	R3 0 ; return R3,... 
	32	[339]	RETURN   	R0 1 ; return 

function #23 <?:341,354> (29 instructions, 116 bytes at 000002117F00C470)
2 params, 13 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[342]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[342]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[342]	GETTABLE 	R3 R3 K2 ; R3 := R3["RailjackSequences"]
	4	[342]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[342]	TEST     	R2 1 ; if R2 then PC := 27
	6	[342]	JMP      	27 ; PC := 27
	7	[343]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	8	[343]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[343]	GETTABLE 	R3 R3 K2 ; R3 := R3["RailjackSequences"]
	10	[343]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[343]	JMP      	25 ; PC := 25
	12	[344]	GETTABLE 	R7 R6 K4 ; R7 := R6["sequenceID"]
	13	[344]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 25
	14	[344]	JMP      	25 ; PC := 25
	15	[345]	GETGLOBAL	R7 K3 ; R7 := 0xc8802016
	16	[345]	GETTABLE 	R8 R6 K5 ; R8 := R6["avatars"]
	17	[345]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	18	[345]	JMP      	23 ; PC := 23
	19	[346]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 23
	20	[346]	JMP      	23 ; PC := 23
	21	[347]	OP_LOADBOOL	R12 1 0 ; R12 := true
	22	[347]	RETURN   	R12 2 ; return R12 
	23	[345]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
	24	[348]	JMP      	19 ; PC := 19
	25	[343]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	26	[350]	JMP      	12 ; PC := 12
	27	[353]	OP_LOADBOOL	R12 0 0 ; R12 := false
	28	[353]	RETURN   	R12 2 ; return R12 
	29	[354]	RETURN   	R0 1 ; return 

function #24 <?:356,359> (6 instructions, 24 bytes at 000002117F00C740)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[357]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[357]	MOVE     	R3 R0 ; R3 := R0
	3	[357]	MOVE     	R4 R1 ; R4 := R1
	4	[357]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[358]	RETURN   	R2 2 ; return R2 
	6	[359]	RETURN   	R0 1 ; return 

function #25 <?:361,380> (50 instructions, 200 bytes at 000002117F00C830)
2 params, 12 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[362]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[362]	MOVE     	R3 R0 ; R3 := R0
	3	[362]	MOVE     	R4 R1 ; R4 := R1
	4	[362]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[362]	TEST     	R2 1 ; if R2 then PC := 50
	6	[362]	JMP      	50 ; PC := 50
	7	[363]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[363]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[363]	GETTABLE 	R3 R3 K2 ; R3 := R3["RailjackSequences"]
	10	[363]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[363]	TEST     	R2 0 ; if not R2 then PC := 16
	12	[363]	JMP      	16 ; PC := 16
	13	[364]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[364]	NEWTABLE 	R3 0 0 ; R3 := {}
	15	[364]	SETTABLE 	R2 K2 R3 ; R2["RailjackSequences"] := R3
	16	[367]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[368]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	18	[368]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[368]	GETTABLE 	R4 R4 K2 ; R4 := R4["RailjackSequences"]
	20	[368]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	21	[368]	JMP      	34 ; PC := 34
	22	[369]	GETTABLE 	R8 R7 K4 ; R8 := R7["sequenceID"]
	23	[369]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 34
	24	[369]	JMP      	34 ; PC := 34
	25	[370]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[371]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	27	[371]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x23d5322f]
	28	[371]	GETGLOBAL	R9 K1 ; R9 := _T
	29	[371]	GETTABLE 	R9 R9 K2 ; R9 := R9["RailjackSequences"]
	30	[371]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	31	[371]	GETTABLE 	R9 R9 K7 ; R9 := R9["avatars"]
	32	[371]	MOVE     	R10 R0 ; R10 := R0
	33	[371]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[368]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
	35	[372]	JMP      	22 ; PC := 22
	36	[375]	TEST     	R2 1 ; if R2 then PC := 50
	37	[375]	JMP      	50 ; PC := 50
	38	[376]	NEWTABLE 	R8 0 2 ; R8 := {}
	39	[376]	SETTABLE 	R8 K4 R1 ; R8["sequenceID"] := R1
	40	[376]	NEWTABLE 	R9 1 0 ; R9 := {}
	41	[376]	MOVE     	R10 R0 ; R10 := R0
	42	[376]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	43	[376]	SETTABLE 	R8 K7 R9 ; R8["avatars"] := R9
	44	[377]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	45	[377]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	46	[377]	GETGLOBAL	R10 K1 ; R10 := _T
	47	[377]	GETTABLE 	R10 R10 K2 ; R10 := R10["RailjackSequences"]
	48	[377]	MOVE     	R11 R8 ; R11 := R8
	49	[377]	CALL     	R9 3 1 ; R9(R10,R11)
	50	[380]	RETURN   	R0 1 ; return 

function #26 <?:382,400> (48 instructions, 192 bytes at 000002117F00CB10)
2 params, 15 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[383]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[383]	MOVE     	R3 R0 ; R3 := R0
	3	[383]	MOVE     	R4 R1 ; R4 := R1
	4	[383]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[383]	TEST     	R2 0 ; if not R2 then PC := 48
	6	[383]	JMP      	48 ; PC := 48
	7	[384]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	8	[384]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[384]	GETTABLE 	R3 R3 K2 ; R3 := R3["RailjackSequences"]
	10	[384]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[384]	JMP      	46 ; PC := 46
	12	[385]	GETTABLE 	R7 R6 K3 ; R7 := R6["sequenceID"]
	13	[385]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 46
	14	[385]	JMP      	46 ; PC := 46
	15	[386]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	16	[386]	GETTABLE 	R8 R6 K4 ; R8 := R6["avatars"]
	17	[386]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	18	[386]	JMP      	30 ; PC := 30
	19	[387]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 30
	20	[387]	JMP      	30 ; PC := 30
	21	[388]	GETGLOBAL	R12 K5 ; R12 := 0x33bdd652
	22	[388]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x9c1f3b5a]
	23	[388]	GETGLOBAL	R13 K1 ; R13 := _T
	24	[388]	GETTABLE 	R13 R13 K2 ; R13 := R13["RailjackSequences"]
	25	[388]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	26	[388]	GETTABLE 	R13 R13 K4 ; R13 := R13["avatars"]
	27	[388]	MOVE     	R14 R10 ; R14 := R10
	28	[388]	CALL     	R12 3 1 ; R12(R13,R14)
	29	[389]	JMP      	32 ; PC := 32
	30	[386]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
	31	[390]	JMP      	19 ; PC := 19
	32	[393]	GETGLOBAL	R12 K1 ; R12 := _T
	33	[393]	GETTABLE 	R12 R12 K2 ; R12 := R12["RailjackSequences"]
	34	[393]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	35	[393]	GETTABLE 	R12 R12 K4 ; R12 := R12["avatars"]
	36	[393]	LEN      	R12 R12 ; R12 := # R12
	37	[393]	EQ       	0 R12 K7 ; if R12 ~= 0.000000 then PC := 46
	38	[393]	JMP      	46 ; PC := 46
	39	[394]	GETGLOBAL	R12 K5 ; R12 := 0x33bdd652
	40	[394]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x9c1f3b5a]
	41	[394]	GETGLOBAL	R13 K1 ; R13 := _T
	42	[394]	GETTABLE 	R13 R13 K2 ; R13 := R13["RailjackSequences"]
	43	[394]	MOVE     	R14 R5 ; R14 := R5
	44	[394]	CALL     	R12 3 1 ; R12(R13,R14)
	45	[395]	JMP      	48 ; PC := 48
	46	[384]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	47	[397]	JMP      	12 ; PC := 12
	48	[400]	RETURN   	R0 1 ; return 

function #27 <?:402,427> (69 instructions, 276 bytes at 000002117F00CDD0)
1 param, 26 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[403]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[404]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc1595bd5]
	4	[404]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[404]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[405]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[407]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	8	[407]	MOVE     	R5 R2 ; R5 := R2
	9	[407]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[407]	TEST     	R4 1 ; if R4 then PC := 36
	11	[407]	JMP      	36 ; PC := 36
	12	[407]	LEN      	R4 R2 ; R4 := # R2
	13	[407]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 36
	14	[407]	JMP      	36 ; PC := 36
	15	[408]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	16	[408]	MOVE     	R5 R2 ; R5 := R2
	17	[408]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	18	[408]	JMP      	33 ; PC := 33
	19	[409]	SELF     	R9 R8 K1 ; R10 := R8; R9 := R8[0xc1595bd5]
	20	[409]	GETUPVAL 	R11 U1 ; R11 := U1
	21	[409]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	22	[410]	GETGLOBAL	R10 K4 ; R10 := 0xc8802016
	23	[410]	MOVE     	R11 R9 ; R11 := R9
	24	[410]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	25	[410]	JMP      	31 ; PC := 31
	26	[411]	GETGLOBAL	R15 K5 ; R15 := 0x33bdd652
	27	[411]	GETTABLE 	R15 R15 K6 ; R15 := R15[0x23d5322f]
	28	[411]	MOVE     	R16 R3 ; R16 := R3
	29	[411]	MOVE     	R17 R14 ; R17 := R14
	30	[411]	CALL     	R15 3 1 ; R15(R16,R17)
	31	[410]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 26; R12 := R13 end
	32	[411]	JMP      	26 ; PC := 26
	33	[408]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
	34	[412]	JMP      	19 ; PC := 19
	35	[413]	JMP      	68 ; PC := 68
	36	[415]	SELF     	R15 R1 K7 ; R16 := R1; R15 := R1[0xfa9e477f]
	37	[415]	CALL     	R15 2 2 ; R15 := R15(R16)
	38	[415]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x96a5dceb]
	39	[415]	CALL     	R15 2 2 ; R15 := R15(R16)
	40	[416]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	41	[416]	MOVE     	R17 R15 ; R17 := R15
	42	[416]	CALL     	R16 2 2 ; R16 := R16(R17)
	43	[416]	TEST     	R16 1 ; if R16 then PC := 68
	44	[416]	JMP      	68 ; PC := 68
	45	[417]	SELF     	R16 R15 K9 ; R17 := R15; R16 := R15[0x65c63fbe]
	46	[417]	CALL     	R16 2 2 ; R16 := R16(R17)
	47	[418]	GETGLOBAL	R17 K10 ; R17 := 0x89326c93
	48	[418]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0xc7fcada9]
	49	[418]	GETGLOBAL	R19 K12 ; R19 := 0x0469f296
	50	[418]	LOADK    	R20 K13 ; R20 := "PoiMarker"
	51	[418]	CALL     	R19 2 0 ; R19,... := R19(R20)
	52	[418]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	53	[419]	GETGLOBAL	R18 K4 ; R18 := 0xc8802016
	54	[419]	MOVE     	R19 R17 ; R19 := R17
	55	[419]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	56	[419]	JMP      	66 ; PC := 66
	57	[420]	SELF     	R23 R22 K9 ; R24 := R22; R23 := R22[0x65c63fbe]
	58	[420]	CALL     	R23 2 2 ; R23 := R23(R24)
	59	[420]	EQ       	0 R23 R16 ; if R23 ~= R16 then PC := 66
	60	[420]	JMP      	66 ; PC := 66
	61	[421]	GETGLOBAL	R23 K5 ; R23 := 0x33bdd652
	62	[421]	GETTABLE 	R23 R23 K6 ; R23 := R23[0x23d5322f]
	63	[421]	MOVE     	R24 R3 ; R24 := R3
	64	[421]	MOVE     	R25 R22 ; R25 := R22
	65	[421]	CALL     	R23 3 1 ; R23(R24,R25)
	66	[419]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 57; R20 := R21 end
	67	[422]	JMP      	57 ; PC := 57
	68	[426]	RETURN   	R3 2 ; return R3 
	69	[427]	RETURN   	R0 1 ; return 

function #28 <?:429,431> (5 instructions, 20 bytes at 000002117F00CF90)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[430]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[430]	MOVE     	R2 R0 ; R2 := R0
	3	[430]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[430]	RETURN   	R1 0 ; return R1,... 
	5	[431]	RETURN   	R0 1 ; return 

function #29 <?:433,443> (27 instructions, 108 bytes at 000002117F00D080)
2 params, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[434]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[434]	MOVE     	R3 R1 ; R3 := R1
	3	[434]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[436]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	5	[436]	MOVE     	R4 R2 ; R4 := R2
	6	[436]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[436]	JMP      	25 ; PC := 25
	8	[437]	TEST     	R0 1 ; if R0 then PC := 17
	9	[437]	JMP      	17 ; PC := 17
	10	[437]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0xf37943ff]
	11	[437]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[437]	TEST     	R8 0 ; if not R8 then PC := 17
	13	[437]	JMP      	17 ; PC := 17
	14	[438]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0xf4e253b6]
	15	[438]	CALL     	R8 2 1 ; R8(R9)
	16	[438]	JMP      	25 ; PC := 25
	17	[439]	TEST     	R0 0 ; if not R0 then PC := 25
	18	[439]	JMP      	25 ; PC := 25
	19	[439]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0xf37943ff]
	20	[439]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[439]	TEST     	R8 1 ; if R8 then PC := 25
	22	[439]	JMP      	25 ; PC := 25
	23	[440]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0x383d2e7d]
	24	[440]	CALL     	R8 2 1 ; R8(R9)
	25	[436]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	26	[441]	JMP      	8 ; PC := 8
	27	[443]	RETURN   	R0 1 ; return 

function #30 <?:445,447> (5 instructions, 20 bytes at 000002117F00D260)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[446]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[446]	MOVE     	R3 R0 ; R3 := R0
	3	[446]	MOVE     	R4 R1 ; R4 := R1
	4	[446]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[447]	RETURN   	R0 1 ; return 

function #31 <?:449,456> (17 instructions, 68 bytes at 000002117F00D350)
2 params, 11 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[450]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[450]	MOVE     	R3 R1 ; R3 := R1
	3	[450]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[451]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	5	[451]	MOVE     	R4 R2 ; R4 := R2
	6	[451]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[451]	JMP      	15 ; PC := 15
	8	[452]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x25ecea6c]
	9	[452]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[452]	EQ       	1 R8 K3 ; if R8 == 105.000000 then PC := 15
	11	[452]	JMP      	15 ; PC := 15
	12	[453]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x53bc0559]
	13	[453]	MOVE     	R10 R0 ; R10 := R0
	14	[453]	CALL     	R8 3 1 ; R8(R9,R10)
	15	[451]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	16	[454]	JMP      	8 ; PC := 8
	17	[456]	RETURN   	R0 1 ; return 

function #32 <?:458,492> (89 instructions, 356 bytes at 000002117F00D500)
2 params, 20 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[459]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[459]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[459]	MOVE     	R4 R1 ; R4 := R1
	4	[459]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[460]	LOADNIL  	R3 R3 ; R3 := nil
	6	[461]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[463]	LOADK    	R5 := 1.000000
	8	[463]	LEN      	R6 R2 ; R6 := # R2
	9	[463]	LOADK    	R7 := 1.000000
	10	[463]	FORPREP  	R5 45 ; R5 -= R7; PC := 45
	11	[464]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	12	[464]	SELF     	R9 R9 K0 ; R10 := R9; R9 := R9[0xc9f6a7d7]
	13	[464]	GETUPVAL 	R11 U2 ; R11 := U2
	14	[464]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	15	[465]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	16	[465]	MOVE     	R11 R9 ; R11 := R9
	17	[465]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[465]	TEST     	R10 1 ; if R10 then PC := 45
	19	[465]	JMP      	45 ; PC := 45
	20	[466]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	21	[466]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	22	[466]	MOVE     	R11 R4 ; R11 := R4
	23	[466]	MOVE     	R12 R9 ; R12 := R9
	24	[466]	CALL     	R10 3 1 ; R10(R11,R12)
	25	[467]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	26	[467]	MOVE     	R11 R3 ; R11 := R3
	27	[467]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[467]	TEST     	R10 0 ; if not R10 then PC := 45
	29	[467]	JMP      	45 ; PC := 45
	30	[468]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xe79e7ef4]
	31	[468]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[469]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	33	[469]	MOVE     	R12 R10 ; R12 := R10
	34	[469]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[469]	TEST     	R11 1 ; if R11 then PC := 45
	36	[469]	JMP      	45 ; PC := 45
	37	[469]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x22da1852]
	38	[469]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[469]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	40	[469]	LOADK    	R13 K7 ; R13 := "Exit"
	41	[469]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[469]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 45
	43	[469]	JMP      	45 ; PC := 45
	44	[470]	MOVE     	R3 R9 ; R3 := R9
	45	[463]	FORLOOP  	R5 11 ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
	46	[476]	GETGLOBAL	R11 K8 ; R11 := 0xc8802016
	47	[476]	MOVE     	R12 R4 ; R12 := R4
	48	[476]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	49	[476]	JMP      	87 ; PC := 87
	50	[477]	EQ       	0 R0 K9 ; if R0 ~= false then PC := 59
	51	[477]	JMP      	59 ; PC := 59
	52	[477]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0xf37943ff]
	53	[477]	CALL     	R16 2 2 ; R16 := R16(R17)
	54	[477]	TEST     	R16 0 ; if not R16 then PC := 59
	55	[477]	JMP      	59 ; PC := 59
	56	[478]	SELF     	R16 R15 K11 ; R17 := R15; R16 := R15[0xf4e253b6]
	57	[478]	CALL     	R16 2 1 ; R16(R17)
	58	[478]	JMP      	87 ; PC := 87
	59	[479]	EQ       	0 R0 K12 ; if R0 ~= true then PC := 87
	60	[479]	JMP      	87 ; PC := 87
	61	[480]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	62	[480]	MOVE     	R17 R3 ; R17 := R3
	63	[480]	CALL     	R16 2 2 ; R16 := R16(R17)
	64	[480]	TEST     	R16 1 ; if R16 then PC := 74
	65	[480]	JMP      	74 ; PC := 74
	66	[480]	EQ       	1 R15 R3 ; if R15 == R3 then PC := 74
	67	[480]	JMP      	74 ; PC := 74
	68	[481]	SELF     	R16 R15 K13 ; R17 := R15; R16 := R15[0xbf4030d2]
	69	[481]	LOADK    	R18 := 1.000000
	70	[481]	CALL     	R16 3 1 ; R16(R17,R18)
	71	[482]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0xb3eeb19c]
	72	[482]	OP_LOADBOOL	R18 0 0 ; R18 := false
	73	[482]	CALL     	R16 3 1 ; R16(R17,R18)
	74	[484]	SELF     	R16 R15 K16 ; R17 := R15; R16 := R15[0x2f8a0b83]
	75	[484]	OP_LOADBOOL	R18 1 0 ; R18 := true
	76	[484]	OP_LOADBOOL	R19 0 0 ; R19 := false
	77	[484]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	78	[485]	SELF     	R16 R15 K17 ; R17 := R15; R16 := R15[0x6bd6e2be]
	79	[485]	LOADK    	R18 := 7.000000
	80	[485]	CALL     	R16 3 1 ; R16(R17,R18)
	81	[487]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0xf37943ff]
	82	[487]	CALL     	R16 2 2 ; R16 := R16(R17)
	83	[487]	TEST     	R16 1 ; if R16 then PC := 87
	84	[487]	JMP      	87 ; PC := 87
	85	[488]	SELF     	R16 R15 K18 ; R17 := R15; R16 := R15[0x383d2e7d]
	86	[488]	CALL     	R16 2 1 ; R16(R17)
	87	[476]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 50; R13 := R14 end
	88	[490]	JMP      	50 ; PC := 50
	89	[492]	RETURN   	R0 1 ; return 

function #33 <?:494,502> (27 instructions, 108 bytes at 000002117F00D5C0)
1 param, 10 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[495]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[495]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[495]	MOVE     	R3 R0 ; R3 := R0
	4	[495]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[496]	LOADK    	R2 := 1.000000
	6	[496]	LEN      	R3 R1 ; R3 := # R1
	7	[496]	LOADK    	R4 := 1.000000
	8	[496]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	9	[497]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[497]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0xe79e7ef4]
	11	[497]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[498]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	13	[498]	MOVE     	R8 R6 ; R8 := R6
	14	[498]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[498]	TEST     	R7 1 ; if R7 then PC := 26
	16	[498]	JMP      	26 ; PC := 26
	17	[498]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x22da1852]
	18	[498]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[498]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	20	[498]	LOADK    	R9 K4 ; R9 := "Exit"
	21	[498]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[498]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 26
	23	[498]	JMP      	26 ; PC := 26
	24	[499]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	25	[499]	RETURN   	R7 2 ; return R7 
	26	[496]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	27	[502]	RETURN   	R0 1 ; return 

function #34 <?:504,508> (7 instructions, 28 bytes at 000002117F00D7B0)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[505]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[505]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[506]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc1595bd5]
	4	[506]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[506]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[507]	RETURN   	R2 2 ; return R2 
	7	[508]	RETURN   	R0 1 ; return 

function #35 <?:510,512> (5 instructions, 20 bytes at 000002117F00D8D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[511]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[511]	MOVE     	R3 R0 ; R3 := R0
	3	[511]	MOVE     	R4 R1 ; R4 := R1
	4	[511]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[512]	RETURN   	R0 1 ; return 

function #36 <?:514,552> (76 instructions, 304 bytes at 000002117F00D9C0)
2 params, 29 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[516]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[516]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[516]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[517]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x1b68b9f9]
	5	[517]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[517]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[519]	LOADK    	R4 := 1.000000
	8	[519]	LEN      	R5 R3 ; R5 := # R3
	9	[519]	LOADK    	R6 := 1.000000
	10	[519]	FORPREP  	R4 75 ; R4 -= R6; PC := 75
	11	[520]	OP_LOADBOOL	R8 0 0 ; R8 := false
	12	[521]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	13	[523]	LOADK    	R10 := 1.000000
	14	[523]	LEN      	R11 R1 ; R11 := # R1
	15	[523]	LOADK    	R12 := 1.000000
	16	[523]	FORPREP  	R10 21 ; R10 -= R12; PC := 21
	17	[524]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	18	[526]	EQ       	0 R9 R14 ; if R9 ~= R14 then PC := 21
	19	[526]	JMP      	21 ; PC := 21
	20	[527]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[523]	FORLOOP  	R10 17 ; R10 += R12; if R10 <= R11 then begin PC := 17; R13 := R10 end
	22	[531]	EQ       	0 R8 K3 ; if R8 ~= false then PC := 75
	23	[531]	JMP      	75 ; PC := 75
	24	[532]	GETUPVAL 	R15 U0 ; R15 := U0
	25	[532]	GETUPVAL 	R16 U1 ; R16 := U1
	26	[532]	MOVE     	R17 R9 ; R17 := R9
	27	[532]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	28	[533]	LOADK    	R16 := 1.000000
	29	[533]	LEN      	R17 R15 ; R17 := # R15
	30	[533]	LOADK    	R18 := 1.000000
	31	[533]	FORPREP  	R16 74 ; R16 -= R18; PC := 74
	32	[534]	GETTABLE 	R20 R15 R19 ; R20 := R15[R19]
	33	[536]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	34	[536]	MOVE     	R22 R20 ; R22 := R20
	35	[536]	CALL     	R21 2 2 ; R21 := R21(R22)
	36	[536]	TEST     	R21 1 ; if R21 then PC := 74
	37	[536]	JMP      	74 ; PC := 74
	38	[537]	SELF     	R21 R20 K5 ; R22 := R20; R21 := R20[0xc1595bd5]
	39	[537]	GETUPVAL 	R23 U2 ; R23 := U2
	40	[537]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	41	[539]	LOADK    	R22 := 1.000000
	42	[539]	LEN      	R23 R21 ; R23 := # R21
	43	[539]	LOADK    	R24 := 1.000000
	44	[539]	FORPREP  	R22 73 ; R22 -= R24; PC := 73
	45	[540]	GETTABLE 	R26 R21 R25 ; R26 := R21[R25]
	46	[542]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	47	[542]	MOVE     	R28 R26 ; R28 := R26
	48	[542]	CALL     	R27 2 2 ; R27 := R27(R28)
	49	[542]	TEST     	R27 1 ; if R27 then PC := 60
	50	[542]	JMP      	60 ; PC := 60
	51	[542]	EQ       	0 R0 K3 ; if R0 ~= false then PC := 60
	52	[542]	JMP      	60 ; PC := 60
	53	[542]	SELF     	R27 R26 K6 ; R28 := R26; R27 := R26[0xf37943ff]
	54	[542]	CALL     	R27 2 2 ; R27 := R27(R28)
	55	[542]	TEST     	R27 0 ; if not R27 then PC := 60
	56	[542]	JMP      	60 ; PC := 60
	57	[543]	SELF     	R27 R26 K7 ; R28 := R26; R27 := R26[0xf4e253b6]
	58	[543]	CALL     	R27 2 1 ; R27(R28)
	59	[543]	JMP      	73 ; PC := 73
	60	[544]	GETGLOBAL	R27 K4 ; R27 := 0x7b998233
	61	[544]	MOVE     	R28 R26 ; R28 := R26
	62	[544]	CALL     	R27 2 2 ; R27 := R27(R28)
	63	[544]	TEST     	R27 1 ; if R27 then PC := 73
	64	[544]	JMP      	73 ; PC := 73
	65	[544]	EQ       	0 R0 K8 ; if R0 ~= true then PC := 73
	66	[544]	JMP      	73 ; PC := 73
	67	[544]	SELF     	R27 R26 K6 ; R28 := R26; R27 := R26[0xf37943ff]
	68	[544]	CALL     	R27 2 2 ; R27 := R27(R28)
	69	[544]	TEST     	R27 1 ; if R27 then PC := 73
	70	[544]	JMP      	73 ; PC := 73
	71	[545]	SELF     	R27 R26 K9 ; R28 := R26; R27 := R26[0x383d2e7d]
	72	[545]	CALL     	R27 2 1 ; R27(R28)
	73	[539]	FORLOOP  	R22 45 ; R22 += R24; if R22 <= R23 then begin PC := 45; R25 := R22 end
	74	[533]	FORLOOP  	R16 32 ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
	75	[519]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	76	[552]	RETURN   	R0 1 ; return 

function #37 <?:554,556> (5 instructions, 20 bytes at 000002117F00DB00)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[555]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[555]	MOVE     	R3 R0 ; R3 := R0
	3	[555]	MOVE     	R4 R1 ; R4 := R1
	4	[555]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[556]	RETURN   	R0 1 ; return 

function #38 <?:558,560> (5 instructions, 20 bytes at 000002117F00DBF0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[559]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[559]	MOVE     	R3 R0 ; R3 := R0
	3	[559]	MOVE     	R4 R1 ; R4 := R1
	4	[559]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[560]	RETURN   	R0 1 ; return 

function #39 <?:563,581> (43 instructions, 172 bytes at 000002117F00DCE0)
4 params, 19 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[564]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[564]	MOVE     	R5 R1 ; R5 := R1
	3	[564]	MOVE     	R6 R0 ; R6 := R0
	4	[564]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[565]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	6	[565]	MOVE     	R6 R4 ; R6 := R4
	7	[565]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[565]	TEST     	R5 0 ; if not R5 then PC := 11
	9	[565]	JMP      	11 ; PC := 11
	10	[566]	RETURN   	R0 1 ; return 
	11	[569]	GETGLOBAL	R5 K1 ; R5 := 0xc8802016
	12	[569]	MOVE     	R6 R3 ; R6 := R3
	13	[569]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	14	[569]	JMP      	41 ; PC := 41
	15	[570]	GETGLOBAL	R10 K2 ; R10 := 0x0c62abf7
	16	[570]	CALL     	R10 1 2 ; R10 := R10()
	17	[571]	LE       	0 R10 R9 ; if R10 > R9 then PC := 41
	18	[571]	JMP      	41 ; PC := 41
	19	[572]	GETGLOBAL	R11 K3 ; R11 := 0x55730e1a
	20	[572]	LOADK    	R12 := 1.000000
	21	[572]	LEN      	R13 R4 ; R13 := # R4
	22	[572]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	23	[573]	GETTABLE 	R12 R4 R11 ; R12 := R4[R11]
	24	[574]	GETGLOBAL	R13 K4 ; R13 := 0x89326c93
	25	[574]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0x05909209]
	26	[574]	MOVE     	R15 R2 ; R15 := R2
	27	[574]	SELF     	R16 R12 K6 ; R17 := R12; R16 := R12[0xd1586535]
	28	[574]	CALL     	R16 2 2 ; R16 := R16(R17)
	29	[574]	SELF     	R17 R12 K7 ; R18 := R12; R17 := R12[0xcb3851b8]
	30	[574]	CALL     	R17 2 0 ; R17,... := R17(R18)
	31	[574]	CALL     	R13 0 1 ; R13(R14,...)
	32	[575]	GETGLOBAL	R13 K8 ; R13 := 0x33bdd652
	33	[575]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x9c1f3b5a]
	34	[575]	MOVE     	R14 R4 ; R14 := R4
	35	[575]	MOVE     	R15 R11 ; R15 := R11
	36	[575]	CALL     	R13 3 1 ; R13(R14,R15)
	37	[576]	LEN      	R13 R4 ; R13 := # R4
	38	[576]	EQ       	0 R13 K10 ; if R13 ~= 0.000000 then PC := 41
	39	[576]	JMP      	41 ; PC := 41
	40	[577]	RETURN   	R0 1 ; return 
	41	[569]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
	42	[579]	JMP      	15 ; PC := 15
	43	[581]	RETURN   	R0 1 ; return 

function #40 <?:583,606> (59 instructions, 236 bytes at 000002117F00DFB0)
2 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[584]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[584]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	3	[584]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[585]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	5	[585]	MOVE     	R4 R2 ; R4 := R2
	6	[585]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[585]	JMP      	55 ; PC := 55
	8	[586]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xde321e6f]
	9	[586]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[586]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x33c6e9d3]
	11	[586]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[587]	LOADNIL  	R9 R9 ; R9 := nil
	13	[588]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	14	[588]	MOVE     	R11 R8 ; R11 := R8
	15	[588]	CALL     	R10 2 2 ; R10 := R10(R11)
	16	[588]	TEST     	R10 0 ; if not R10 then PC := 20
	17	[588]	JMP      	20 ; PC := 20
	18	[589]	MOVE     	R9 R7 ; R9 := R7
	19	[589]	JMP      	43 ; PC := 43
	20	[590]	SELF     	R10 R8 K6 ; R11 := R8; R10 := R8[0xc5334f21]
	21	[590]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[590]	TEST     	R10 0 ; if not R10 then PC := 28
	23	[590]	JMP      	28 ; PC := 28
	24	[591]	SELF     	R10 R8 K7 ; R11 := R8; R10 := R8[0x5163741e]
	25	[591]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[591]	MOVE     	R9 R10 ; R9 := R10
	27	[591]	JMP      	43 ; PC := 43
	28	[593]	SELF     	R10 R8 K8 ; R11 := R8; R10 := R8[0x864b7b71]
	29	[593]	LOADK    	R12 := 0.000000
	30	[593]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	31	[595]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	32	[595]	MOVE     	R12 R10 ; R12 := R10
	33	[595]	CALL     	R11 2 2 ; R11 := R11(R12)
	34	[595]	TEST     	R11 1 ; if R11 then PC := 43
	35	[595]	JMP      	43 ; PC := 43
	36	[595]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0x4df189b1]
	37	[595]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[595]	EQ       	0 R11 R7 ; if R11 ~= R7 then PC := 43
	39	[595]	JMP      	43 ; PC := 43
	40	[596]	SELF     	R11 R8 K7 ; R12 := R8; R11 := R8[0x5163741e]
	41	[596]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[596]	MOVE     	R9 R11 ; R9 := R11
	43	[600]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	44	[600]	MOVE     	R12 R9 ; R12 := R9
	45	[600]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[600]	TEST     	R11 1 ; if R11 then PC := 55
	47	[600]	JMP      	55 ; PC := 55
	48	[600]	SELF     	R11 R9 K10 ; R12 := R9; R11 := R9[0xbebad19f]
	49	[600]	MOVE     	R13 R0 ; R13 := R0
	50	[600]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[600]	LT       	0 R11 R1 ; if R11 >= R1 then PC := 55
	52	[600]	JMP      	55 ; PC := 55
	53	[601]	OP_LOADBOOL	R11 1 0 ; R11 := true
	54	[601]	RETURN   	R11 2 ; return R11 
	55	[585]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	56	[602]	JMP      	8 ; PC := 8
	57	[605]	OP_LOADBOOL	R11 0 0 ; R11 := false
	58	[605]	RETURN   	R11 2 ; return R11 
	59	[606]	RETURN   	R0 1 ; return 

function #41 <?:608,635> (77 instructions, 308 bytes at 000002117F00E100)
2 params, 16 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[609]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[609]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	3	[609]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[610]	LOADNIL  	R3 R3 ; R3 := nil
	5	[611]	GETGLOBAL	R4 K2 ; R4 := 0xc8802016
	6	[611]	MOVE     	R5 R2 ; R5 := R2
	7	[611]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	8	[611]	JMP      	74 ; PC := 74
	9	[612]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xde321e6f]
	10	[612]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[612]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x33c6e9d3]
	12	[612]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[613]	LOADNIL  	R10 R10 ; R10 := nil
	14	[614]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	15	[614]	MOVE     	R12 R9 ; R12 := R9
	16	[614]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[614]	TEST     	R11 0 ; if not R11 then PC := 21
	18	[614]	JMP      	21 ; PC := 21
	19	[615]	MOVE     	R10 R8 ; R10 := R8
	20	[615]	JMP      	44 ; PC := 44
	21	[616]	SELF     	R11 R9 K6 ; R12 := R9; R11 := R9[0xc5334f21]
	22	[616]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[616]	TEST     	R11 0 ; if not R11 then PC := 29
	24	[616]	JMP      	29 ; PC := 29
	25	[617]	SELF     	R11 R9 K7 ; R12 := R9; R11 := R9[0x5163741e]
	26	[617]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[617]	MOVE     	R10 R11 ; R10 := R11
	28	[617]	JMP      	44 ; PC := 44
	29	[619]	SELF     	R11 R9 K8 ; R12 := R9; R11 := R9[0x864b7b71]
	30	[619]	LOADK    	R13 := 0.000000
	31	[619]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	32	[621]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	33	[621]	MOVE     	R13 R11 ; R13 := R11
	34	[621]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[621]	TEST     	R12 1 ; if R12 then PC := 44
	36	[621]	JMP      	44 ; PC := 44
	37	[621]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0x4df189b1]
	38	[621]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[621]	EQ       	0 R12 R8 ; if R12 ~= R8 then PC := 44
	40	[621]	JMP      	44 ; PC := 44
	41	[622]	SELF     	R12 R9 K7 ; R13 := R9; R12 := R9[0x5163741e]
	42	[622]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[622]	MOVE     	R10 R12 ; R10 := R12
	44	[626]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	45	[626]	MOVE     	R13 R10 ; R13 := R10
	46	[626]	CALL     	R12 2 2 ; R12 := R12(R13)
	47	[626]	TEST     	R12 1 ; if R12 then PC := 74
	48	[626]	JMP      	74 ; PC := 74
	49	[626]	SELF     	R12 R10 K10 ; R13 := R10; R12 := R10[0xbebad19f]
	50	[626]	MOVE     	R14 R0 ; R14 := R0
	51	[626]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	52	[626]	LT       	0 R12 R1 ; if R12 >= R1 then PC := 74
	53	[626]	JMP      	74 ; PC := 74
	54	[627]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	55	[627]	MOVE     	R13 R3 ; R13 := R3
	56	[627]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[627]	TEST     	R12 1 ; if R12 then PC := 72
	58	[627]	JMP      	72 ; PC := 72
	59	[627]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	60	[627]	MOVE     	R13 R3 ; R13 := R3
	61	[627]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[627]	TEST     	R12 1 ; if R12 then PC := 74
	63	[627]	JMP      	74 ; PC := 74
	64	[627]	SELF     	R12 R10 K10 ; R13 := R10; R12 := R10[0xbebad19f]
	65	[627]	MOVE     	R14 R0 ; R14 := R0
	66	[627]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	67	[627]	SELF     	R13 R3 K10 ; R14 := R3; R13 := R3[0xbebad19f]
	68	[627]	MOVE     	R15 R0 ; R15 := R0
	69	[627]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	70	[627]	LT       	0 R12 R13 ; if R12 >= R13 then PC := 74
	71	[627]	JMP      	74 ; PC := 74
	72	[628]	MOVE     	R3 R10 ; R3 := R10
	73	[629]	RETURN   	R3 2 ; return R3 
	74	[611]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
	75	[631]	JMP      	9 ; PC := 9
	76	[634]	RETURN   	R0 1 ; return 
	77	[635]	RETURN   	R0 1 ; return 

function #42 <?:637,651> (22 instructions, 88 bytes at 000002117F00E250)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[638]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[638]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[638]	MOVE     	R4 R0 ; R4 := R0
	4	[638]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[639]	LEN      	R3 R2 ; R3 := # R2
	6	[640]	LOADK    	R4 := 1.000000
	7	[641]	LE       	0 R4 R3 ; if R4 > R3 then PC := 21
	8	[641]	JMP      	21 ; PC := 21
	9	[642]	GETTABLE 	R5 R2 R4 ; R5 := R2[R4]
	10	[642]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x65c63fbe]
	11	[642]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[642]	EQ       	1 R5 R1 ; if R5 == R1 then PC := 19
	13	[642]	JMP      	19 ; PC := 19
	14	[643]	GETTABLE 	R5 R2 R3 ; R5 := R2[R3]
	15	[643]	SETTABLE 	R2 R4 R5 ; R2[R4] := R5
	16	[644]	SETTABLE 	R2 R3 K3 ; R2[R3] := nil
	17	[645]	SUB      	R3 R3 K4 ; R3 := R3 - 1.000000
	18	[645]	JMP      	7 ; PC := 7
	19	[647]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	20	[648]	JMP      	7 ; PC := 7
	21	[650]	RETURN   	R2 2 ; return R2 
	22	[651]	RETURN   	R0 1 ; return 

function #43 <?:653,655> (6 instructions, 24 bytes at 000002117F00E420)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[654]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[654]	MOVE     	R3 R0 ; R3 := R0
	3	[654]	MOVE     	R4 R1 ; R4 := R1
	4	[654]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[654]	RETURN   	R2 0 ; return R2,... 
	6	[655]	RETURN   	R0 1 ; return 

function #44 <?:657,664> (13 instructions, 52 bytes at 000002117F00E510)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[658]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[658]	MOVE     	R3 R0 ; R3 := R0
	3	[658]	MOVE     	R4 R1 ; R4 := R1
	4	[658]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[659]	LEN      	R3 R2 ; R3 := # R2
	6	[659]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 11
	7	[659]	JMP      	11 ; PC := 11
	8	[660]	GETTABLE 	R3 R2 K1 ; R3 := R2[1.000000]
	9	[660]	RETURN   	R3 2 ; return R3 
	10	[660]	JMP      	13 ; PC := 13
	11	[662]	LOADNIL  	R3 R3 ; R3 := nil
	12	[662]	RETURN   	R3 2 ; return R3 
	13	[664]	RETURN   	R0 1 ; return 

function #45 <?:666,668> (6 instructions, 24 bytes at 000002117F00E670)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[667]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[667]	MOVE     	R3 R0 ; R3 := R0
	3	[667]	MOVE     	R4 R1 ; R4 := R1
	4	[667]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[667]	RETURN   	R2 0 ; return R2,... 
	6	[668]	RETURN   	R0 1 ; return 

function #46 <?:670,691> (62 instructions, 248 bytes at 000002117F00E760)
0 params, 15 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[671]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[671]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd7d79b74]
	3	[671]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[672]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[672]	MOVE     	R2 R0 ; R2 := R0
	6	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[672]	TEST     	R1 1 ; if R1 then PC := 62
	8	[672]	JMP      	62 ; PC := 62
	9	[673]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd57f819]
	10	[673]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[674]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	12	[674]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8b5b1f58]
	13	[674]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[675]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	15	[675]	MOVE     	R4 R2 ; R4 := R2
	16	[675]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	17	[675]	JMP      	60 ; PC := 60
	18	[676]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xde321e6f]
	19	[676]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[676]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x33c6e9d3]
	21	[676]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[677]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	23	[677]	MOVE     	R10 R8 ; R10 := R8
	24	[677]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[677]	TEST     	R9 1 ; if R9 then PC := 60
	26	[677]	JMP      	60 ; PC := 60
	27	[677]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 60
	28	[677]	JMP      	60 ; PC := 60
	29	[678]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x5163741e]
	30	[678]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[679]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	32	[679]	MOVE     	R11 R9 ; R11 := R9
	33	[679]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[679]	TEST     	R10 1 ; if R10 then PC := 60
	35	[679]	JMP      	60 ; PC := 60
	36	[680]	SELF     	R10 R7 K10 ; R11 := R7; R10 := R7[0x59e42e1b]
	37	[680]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[680]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xc348fceb]
	39	[680]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[681]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	41	[681]	MOVE     	R12 R10 ; R12 := R10
	42	[681]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[681]	TEST     	R11 1 ; if R11 then PC := 55
	44	[681]	JMP      	55 ; PC := 55
	45	[681]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0xf2deaf69]
	46	[681]	GETGLOBAL	R13 K13 ; R13 := gEmplacementType
	47	[681]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	48	[681]	TEST     	R11 0 ; if not R11 then PC := 55
	49	[681]	JMP      	55 ; PC := 55
	50	[682]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x8eb2112d]
	51	[682]	LOADK    	R13 K15 ; R13 := "ForceUserToDismountNoAnim"
	52	[682]	CALL     	R11 3 1 ; R11(R12,R13)
	53	[683]	SELF     	R11 R7 K16 ; R12 := R7; R11 := R7[0x467c327c]
	54	[683]	CALL     	R11 2 1 ; R11(R12)
	55	[685]	SELF     	R11 R7 K17 ; R12 := R7; R11 := R7[0x589ef1c1]
	56	[685]	SELF     	R13 R9 K18 ; R14 := R9; R13 := R9[0xd1586535]
	57	[685]	CALL     	R13 2 2 ; R13 := R13(R14)
	58	[685]	GETGLOBAL	R14 K19 ; R14 := ZERO_ROTATION
	59	[685]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	60	[675]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
	61	[687]	JMP      	18 ; PC := 18
	62	[691]	RETURN   	R0 1 ; return 

function #47 <?:693,702> (22 instructions, 88 bytes at 000002117F00EBB0)
1 param, 11 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[694]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[695]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[695]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[695]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[695]	JMP      	19 ; PC := 19
	6	[696]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x864b7b71]
	7	[696]	MOVE     	R9 R6 ; R9 := R6
	8	[696]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	9	[697]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	10	[697]	MOVE     	R9 R7 ; R9 := R7
	11	[697]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[697]	TEST     	R8 1 ; if R8 then PC := 19
	13	[697]	JMP      	19 ; PC := 19
	14	[698]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	15	[698]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x23d5322f]
	16	[698]	MOVE     	R9 R1 ; R9 := R1
	17	[698]	MOVE     	R10 R7 ; R10 := R7
	18	[698]	CALL     	R8 3 1 ; R8(R9,R10)
	19	[695]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	20	[699]	JMP      	6 ; PC := 6
	21	[701]	RETURN   	R1 2 ; return R1 
	22	[702]	RETURN   	R0 1 ; return 

function #48 <?:704,706> (5 instructions, 20 bytes at 000002117F00ED80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[705]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[705]	MOVE     	R2 R0 ; R2 := R0
	3	[705]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[705]	RETURN   	R1 0 ; return R1,... 
	5	[706]	RETURN   	R0 1 ; return 

function #49 <?:708,716> (17 instructions, 68 bytes at 000002117F00EE70)
2 params, 11 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[709]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[709]	MOVE     	R3 R0 ; R3 := R0
	3	[709]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[710]	GETGLOBAL	R3 K0 ; R3 := 0xcfc01047
	5	[710]	MOVE     	R4 R2 ; R4 := R2
	6	[710]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[710]	JMP      	15 ; PC := 15
	8	[711]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x8eb2112d]
	9	[711]	LOADK    	R10 K2 ; R10 := "ForceUserToDismount"
	10	[711]	CALL     	R8 3 1 ; R8(R9,R10)
	11	[712]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[712]	JMP      	15 ; PC := 15
	13	[713]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xf4e253b6]
	14	[713]	CALL     	R8 2 1 ; R8(R9)
	15	[710]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	16	[714]	JMP      	8 ; PC := 8
	17	[716]	RETURN   	R0 1 ; return 

function #50 <?:718,731> (26 instructions, 104 bytes at 000002117F00F050)
2 params, 11 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[719]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[719]	MOVE     	R3 R1 ; R3 := R1
	3	[719]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[719]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[719]	JMP      	7 ; PC := 7
	6	[720]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[722]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[722]	MOVE     	R3 R0 ; R3 := R0
	9	[722]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[723]	GETGLOBAL	R3 K1 ; R3 := 0xcfc01047
	11	[723]	MOVE     	R4 R2 ; R4 := R2
	12	[723]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	13	[723]	JMP      	24 ; PC := 24
	14	[724]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x8eb2112d]
	15	[724]	LOADK    	R10 K3 ; R10 := "ForceUserToDismount"
	16	[724]	CALL     	R8 3 1 ; R8(R9,R10)
	17	[725]	TEST     	R1 0 ; if not R1 then PC := 22
	18	[725]	JMP      	22 ; PC := 22
	19	[726]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x383d2e7d]
	20	[726]	CALL     	R8 2 1 ; R8(R9)
	21	[726]	JMP      	24 ; PC := 24
	22	[728]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xf4e253b6]
	23	[728]	CALL     	R8 2 1 ; R8(R9)
	24	[723]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
	25	[729]	JMP      	14 ; PC := 14
	26	[731]	RETURN   	R0 1 ; return 

function #51 <?:733,739> (17 instructions, 68 bytes at 000002117F00F250)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[734]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[734]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x8ee923fe]
	3	[734]	LOADK    	R1 K2 ; R1 := "Cheat"
	4	[734]	LOADK    	R2 := 6.000000
	5	[734]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[735]	LOADK    	R1 K3 ; R1 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
	7	[736]	LOADK    	R2 K4 ; R2 := "</font></p>"
	8	[737]	GETTABLE 	R3 R0 K5 ; R3 := R0[0x3f8a850c]
	9	[737]	MOVE     	R4 R1 ; R4 := R1
	10	[737]	LOADK    	R5 K6 ; R5 := "LotusGameRules.MissionDebug ENABLED"
	11	[737]	MOVE     	R6 R2 ; R6 := R2
	12	[737]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	13	[737]	CALL     	R3 2 1 ; R3(R4)
	14	[738]	GETTABLE 	R3 R0 K7 ; R3 := R0[0x368ad758]
	15	[738]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[738]	CALL     	R3 2 1 ; R3(R4)
	17	[739]	RETURN   	R0 1 ; return 

function #52 <?:741,744> (9 instructions, 36 bytes at 000002117F00F510)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[742]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[742]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xca312f51]
	3	[742]	LOADK    	R1 K2 ; R1 := "Cheat"
	4	[742]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[743]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[743]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1a41a3c1]
	7	[743]	MOVE     	R2 R0 ; R2 := R0
	8	[743]	CALL     	R1 2 1 ; R1(R2)
	9	[744]	RETURN   	R0 1 ; return 

function #53 <?:746,757> (21 instructions, 84 bytes at 000002117F00F670)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[747]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[747]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xca312f51]
	3	[747]	LOADK    	R1 K2 ; R1 := "Cheat"
	4	[747]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[748]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[748]	MOVE     	R2 R0 ; R2 := R0
	7	[748]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[748]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[748]	JMP      	11 ; PC := 11
	10	[749]	RETURN   	R0 1 ; return 
	11	[752]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[752]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[752]	JMP      	18 ; PC := 18
	14	[753]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x368ad758]
	15	[753]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[753]	CALL     	R1 2 1 ; R1(R2)
	17	[753]	JMP      	21 ; PC := 21
	18	[755]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x368ad758]
	19	[755]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[755]	CALL     	R1 2 1 ; R1(R2)
	21	[757]	RETURN   	R0 1 ; return 

function #54 <?:759,765> (19 instructions, 76 bytes at 000002117F00F840)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[760]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[760]	MOVE     	R2 R0 ; R2 := R0
	3	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[760]	TEST     	R1 1 ; if R1 then PC := 17
	5	[760]	JMP      	17 ; PC := 17
	6	[760]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2047cfe7]
	7	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[760]	TEST     	R1 1 ; if R1 then PC := 17
	9	[760]	JMP      	17 ; PC := 17
	10	[760]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xd4cc05b4]
	11	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[760]	TEST     	R1 0 ; if not R1 then PC := 17
	13	[760]	JMP      	17 ; PC := 17
	14	[761]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[761]	RETURN   	R1 2 ; return R1 
	16	[761]	JMP      	19 ; PC := 19
	17	[763]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[763]	RETURN   	R1 2 ; return R1 
	19	[765]	RETURN   	R0 1 ; return 

function #55 <?:767,775> (20 instructions, 80 bytes at 000002117F00F9D0)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[768]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[769]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[769]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[769]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScenarioBeacons"]
	5	[769]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	6	[769]	JMP      	17 ; PC := 17
	7	[770]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[770]	MOVE     	R7 R5 ; R7 := R5
	9	[770]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[770]	TEST     	R6 0 ; if not R6 then PC := 17
	11	[770]	JMP      	17 ; PC := 17
	12	[771]	GETGLOBAL	R6 K3 ; R6 := 0x33bdd652
	13	[771]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x23d5322f]
	14	[771]	MOVE     	R7 R0 ; R7 := R0
	15	[771]	MOVE     	R8 R5 ; R8 := R5
	16	[771]	CALL     	R6 3 1 ; R6(R7,R8)
	17	[769]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
	18	[772]	JMP      	7 ; PC := 7
	19	[774]	RETURN   	R0 2 ; return R0 
	20	[775]	RETURN   	R0 1 ; return 

function #56 <?:778,786> (16 instructions, 64 bytes at 000002117F00FBC0)
0 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[779]	LOADK    	R0 := 0.000000
	2	[780]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[780]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[780]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScenarioBeacons"]
	5	[780]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	6	[780]	JMP      	13 ; PC := 13
	7	[781]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[781]	MOVE     	R7 R5 ; R7 := R5
	9	[781]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[781]	TEST     	R6 0 ; if not R6 then PC := 13
	11	[781]	JMP      	13 ; PC := 13
	12	[782]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	13	[780]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
	14	[783]	JMP      	7 ; PC := 7
	15	[785]	RETURN   	R0 2 ; return R0 
	16	[786]	RETURN   	R0 1 ; return 

function #57 <?:790,815> (66 instructions, 264 bytes at 000002117F00FD40)
0 params, 21 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[791]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[791]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Restoratives/ScenarioBeacon"
	3	[791]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[792]	LOADK    	R1 := 0.000000
	5	[793]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	6	[793]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8b5b1f58]
	7	[793]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[794]	NEWTABLE 	R3 0 3 ; R3 := {}
	9	[794]	SETTABLE 	R3 K4 K5 ; R3["ACTIVE"] := 1.000000
	10	[794]	SETTABLE 	R3 K6 K7 ; R3["INACTIVE"] := 2.000000
	11	[794]	SETTABLE 	R3 K8 K9 ; R3["DESTROYED"] := 3.000000
	12	[796]	GETGLOBAL	R4 K10 ; R4 := 0xc8802016
	13	[796]	MOVE     	R5 R2 ; R5 := R2
	14	[796]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	15	[796]	JMP      	63 ; PC := 63
	16	[797]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0x5e651723]
	17	[797]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[797]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x5ca33548]
	19	[797]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[798]	GETGLOBAL	R10 K13 ; R10 := 0xbe190284
	21	[798]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x0eb34c69]
	22	[798]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	23	[798]	LOADK    	R13 K16 ; R13 := "OPLK_"
	24	[798]	MOVE     	R14 R9 ; R14 := R9
	25	[798]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	26	[798]	CALL     	R12 2 0 ; R12,... := R12(R13)
	27	[798]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	28	[799]	SELF     	R11 R8 K17 ; R12 := R8; R11 := R8[0xde321e6f]
	29	[799]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[801]	GETTABLE 	R12 R3 K8 ; R12 := R3["DESTROYED"]
	31	[801]	EQ       	1 R10 R12 ; if R10 == R12 then PC := 63
	32	[801]	JMP      	63 ; PC := 63
	33	[802]	LOADK    	R12 := 1.000000
	34	[802]	SELF     	R13 R11 K18 ; R14 := R11; R13 := R11[0x4056d183]
	35	[802]	LOADK    	R15 := 0.000000
	36	[802]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	37	[802]	LOADK    	R14 := 1.000000
	38	[802]	FORPREP  	R12 62 ; R12 -= R14; PC := 62
	39	[803]	SELF     	R16 R11 K20 ; R17 := R11; R16 := R11[0xe6e56442]
	40	[803]	SUB      	R18 R15 K5 ; R18 := R15 - 1.000000
	41	[803]	LOADK    	R19 := 0.000000
	42	[803]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	43	[805]	GETGLOBAL	R17 K21 ; R17 := 0x7b998233
	44	[805]	MOVE     	R18 R16 ; R18 := R16
	45	[805]	CALL     	R17 2 2 ; R17 := R17(R18)
	46	[805]	TEST     	R17 1 ; if R17 then PC := 62
	47	[805]	JMP      	62 ; PC := 62
	48	[806]	SELF     	R17 R16 K22 ; R18 := R16; R17 := R16[0xf2deaf69]
	49	[806]	MOVE     	R19 R0 ; R19 := R0
	50	[806]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	51	[806]	TEST     	R17 0 ; if not R17 then PC := 62
	52	[806]	JMP      	62 ; PC := 62
	53	[807]	SELF     	R17 R8 K17 ; R18 := R8; R17 := R8[0xde321e6f]
	54	[807]	CALL     	R17 2 2 ; R17 := R17(R18)
	55	[807]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x3dc59189]
	56	[807]	SUB      	R19 R15 K5 ; R19 := R15 - 1.000000
	57	[807]	LOADK    	R20 := 0.000000
	58	[807]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	59	[807]	LT       	0 K24 R17 ; if 0.000000 >= R17 then PC := 62
	60	[807]	JMP      	62 ; PC := 62
	61	[809]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	62	[802]	FORLOOP  	R12 39 ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
	63	[796]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
	64	[812]	JMP      	16 ; PC := 16
	65	[814]	RETURN   	R1 2 ; return R1 
	66	[815]	RETURN   	R0 1 ; return 

function #58 <?:817,859> (110 instructions, 440 bytes at 000002117F0102F0)
0 params, 14 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[818]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[819]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[819]	GETTABLE 	R1 R1 K1 ; R1 := R1["ScenarioBeacons"]
	4	[819]	LEN      	R1 R1 ; R1 := # R1
	5	[819]	LOADK    	R2 := 1.000000
	6	[819]	LOADK    	R3 := -1.000000
	7	[819]	FORPREP  	R1 44 ; R1 -= R3; PC := 44
	8	[820]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[820]	GETGLOBAL	R6 K0 ; R6 := _T
	10	[820]	GETTABLE 	R6 R6 K1 ; R6 := R6["ScenarioBeacons"]
	11	[820]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	12	[820]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[820]	TEST     	R5 1 ; if R5 then PC := 29
	14	[820]	JMP      	29 ; PC := 29
	15	[820]	GETGLOBAL	R5 K0 ; R5 := _T
	16	[820]	GETTABLE 	R5 R5 K1 ; R5 := R5["ScenarioBeacons"]
	17	[820]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	18	[820]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xd4cc05b4]
	19	[820]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[820]	TEST     	R5 0 ; if not R5 then PC := 29
	21	[820]	JMP      	29 ; PC := 29
	22	[820]	GETGLOBAL	R5 K0 ; R5 := _T
	23	[820]	GETTABLE 	R5 R5 K1 ; R5 := R5["ScenarioBeacons"]
	24	[820]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	25	[820]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x2047cfe7]
	26	[820]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[820]	TEST     	R5 0 ; if not R5 then PC := 35
	28	[820]	JMP      	35 ; PC := 35
	29	[821]	GETGLOBAL	R5 K5 ; R5 := 0x33bdd652
	30	[821]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x23d5322f]
	31	[821]	MOVE     	R6 R0 ; R6 := R0
	32	[821]	LOADK    	R7 := 0.000000
	33	[821]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[821]	JMP      	44 ; PC := 44
	35	[823]	GETGLOBAL	R5 K5 ; R5 := 0x33bdd652
	36	[823]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x23d5322f]
	37	[823]	MOVE     	R6 R0 ; R6 := R0
	38	[823]	GETGLOBAL	R7 K0 ; R7 := _T
	39	[823]	GETTABLE 	R7 R7 K1 ; R7 := R7["ScenarioBeacons"]
	40	[823]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	41	[823]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xc8442850]
	42	[823]	CALL     	R7 2 0 ; R7,... := R7(R8)
	43	[823]	CALL     	R5 0 1 ; R5(R6,...)
	44	[819]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	45	[827]	LOADK    	R5 := 0.000000
	46	[828]	LOADK    	R6 := 1.000000
	47	[828]	LEN      	R7 R0 ; R7 := # R0
	48	[828]	LOADK    	R8 := 1.000000
	49	[828]	FORPREP  	R6 52 ; R6 -= R8; PC := 52
	50	[829]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	51	[829]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	52	[828]	FORLOOP  	R6 50 ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
	53	[831]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 57
	54	[831]	JMP      	57 ; PC := 57
	55	[832]	LEN      	R10 R0 ; R10 := # R0
	56	[832]	DIV      	R5 R5 R10 ; R5 := R5 / R10
	57	[835]	GETGLOBAL	R10 K0 ; R10 := _T
	58	[835]	GETTABLE 	R10 R10 K9 ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
	59	[836]	LOADNIL  	R11 R11 ; R11 := nil
	60	[837]	GETGLOBAL	R12 K10 ; R12 := 0xbe190284
	61	[837]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x5c390f04]
	62	[837]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[837]	EQ       	0 R12 K13 ; if R12 ~= 31.000000 then PC := 67
	64	[837]	JMP      	67 ; PC := 67
	65	[838]	LOADK    	R11 K14 ; R11 := "Waiting"
	66	[838]	JMP      	68 ; PC := 68
	67	[840]	LOADK    	R11 K15 ; R11 := "Scanning"
	68	[843]	LT       	0 K16 R5 ; if 0.750000 >= R5 then PC := 74
	69	[843]	JMP      	74 ; PC := 74
	70	[844]	GETGLOBAL	R12 K0 ; R12 := _T
	71	[844]	GETGLOBAL	R13 K17 ; R13 := GOOD_STATUS
	72	[844]	SETTABLE 	R12 K9 R13 ; R12["ScenarioReadyForSquadSupportStatus"] := R13
	73	[844]	JMP      	96 ; PC := 96
	74	[845]	LT       	0 K18 R5 ; if 0.500000 >= R5 then PC := 83
	75	[845]	JMP      	83 ; PC := 83
	76	[846]	GETGLOBAL	R12 K0 ; R12 := _T
	77	[846]	GETGLOBAL	R13 K19 ; R13 := FAIR_STATUS
	78	[846]	SETTABLE 	R12 K9 R13 ; R12["ScenarioReadyForSquadSupportStatus"] := R13
	79	[847]	MOVE     	R12 R11 ; R12 := R11
	80	[847]	LOADK    	R13 K20 ; R13 := "Fair"
	81	[847]	CONCAT   	R11 R12 R13 ; R11 := R12 .. R13
	82	[847]	JMP      	96 ; PC := 96
	83	[848]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 92
	84	[848]	JMP      	92 ; PC := 92
	85	[849]	GETGLOBAL	R12 K0 ; R12 := _T
	86	[849]	GETGLOBAL	R13 K21 ; R13 := CRITICAL_STATUS
	87	[849]	SETTABLE 	R12 K9 R13 ; R12["ScenarioReadyForSquadSupportStatus"] := R13
	88	[850]	MOVE     	R12 R11 ; R12 := R11
	89	[850]	LOADK    	R13 K22 ; R13 := "Critical"
	90	[850]	CONCAT   	R11 R12 R13 ; R11 := R12 .. R13
	91	[850]	JMP      	96 ; PC := 96
	92	[852]	GETGLOBAL	R12 K0 ; R12 := _T
	93	[852]	GETGLOBAL	R13 K23 ; R13 := NOT_READY_STATUS
	94	[852]	SETTABLE 	R12 K9 R13 ; R12["ScenarioReadyForSquadSupportStatus"] := R13
	95	[853]	RETURN   	R0 1 ; return 
	96	[856]	GETGLOBAL	R12 K0 ; R12 := _T
	97	[856]	GETTABLE 	R12 R12 K9 ; R12 := R12["ScenarioReadyForSquadSupportStatus"]
	98	[856]	EQ       	1 R12 R10 ; if R12 == R10 then PC := 110
	99	[856]	JMP      	110 ; PC := 110
	100	[856]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	101	[856]	GETGLOBAL	R13 K0 ; R13 := _T
	102	[856]	GETTABLE 	R13 R13 K24 ; R13 := R13["ScenarioSetLocalSquadMissionStatus"]
	103	[856]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[856]	TEST     	R12 1 ; if R12 then PC := 110
	105	[856]	JMP      	110 ; PC := 110
	106	[857]	GETGLOBAL	R12 K0 ; R12 := _T
	107	[857]	GETTABLE 	R12 R12 K25 ; R12 := R12[0x5f4b5e95]
	108	[857]	MOVE     	R13 R11 ; R13 := R11
	109	[857]	CALL     	R12 2 1 ; R12(R13)
	110	[859]	RETURN   	R0 1 ; return 

function #59 <?:861,873> (53 instructions, 212 bytes at 000002117F010A50)
0 params, 3 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[862]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[862]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[862]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	4	[862]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[862]	TEST     	R0 1 ; if R0 then PC := 31
	6	[862]	JMP      	31 ; PC := 31
	7	[862]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[862]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[862]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	10	[862]	GETTABLE 	R1 R1 K3 ; R1 := R1["state"]
	11	[862]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[862]	TEST     	R0 1 ; if R0 then PC := 31
	13	[862]	JMP      	31 ; PC := 31
	14	[862]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[862]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	16	[862]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	17	[862]	GETTABLE 	R1 R1 K4 ; R1 := R1["ProgressReq"]
	18	[862]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[862]	TEST     	R0 1 ; if R0 then PC := 31
	20	[862]	JMP      	31 ; PC := 31
	21	[862]	GETGLOBAL	R0 K1 ; R0 := 0x0032441c
	22	[862]	GETTABLE 	R0 R0 K2 ; R0 := R0["Scenario"]
	23	[862]	GETTABLE 	R0 R0 K5 ; R0 := R0["StartTime"]
	24	[862]	TEST     	R0 0 ; if not R0 then PC := 31
	25	[862]	JMP      	31 ; PC := 31
	26	[862]	GETGLOBAL	R0 K1 ; R0 := 0x0032441c
	27	[862]	GETTABLE 	R0 R0 K2 ; R0 := R0["Scenario"]
	28	[862]	GETTABLE 	R0 R0 K6 ; R0 := R0["EndTime"]
	29	[862]	TEST     	R0 1 ; if R0 then PC := 33
	30	[862]	JMP      	33 ; PC := 33
	31	[863]	OP_LOADBOOL	R0 0 0 ; R0 := false
	32	[863]	RETURN   	R0 2 ; return R0 
	33	[866]	GETGLOBAL	R0 K7 ; R0 := 0x34291f5c
	34	[866]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc6fa2eba]
	35	[866]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	36	[866]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	37	[866]	GETTABLE 	R1 R1 K5 ; R1 := R1["StartTime"]
	38	[866]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[867]	GETGLOBAL	R1 K7 ; R1 := 0x34291f5c
	40	[867]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xc6fa2eba]
	41	[867]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	42	[867]	GETTABLE 	R2 R2 K2 ; R2 := R2["Scenario"]
	43	[867]	GETTABLE 	R2 R2 K6 ; R2 := R2["EndTime"]
	44	[867]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[868]	LE       	0 R0 K9 ; if R0 > 0.000000 then PC := 51
	46	[868]	JMP      	51 ; PC := 51
	47	[868]	LE       	0 R1 K9 ; if R1 > 0.000000 then PC := 51
	48	[868]	JMP      	51 ; PC := 51
	49	[869]	OP_LOADBOOL	R2 1 0 ; R2 := true
	50	[869]	RETURN   	R2 2 ; return R2 
	51	[872]	OP_LOADBOOL	R2 0 0 ; R2 := false
	52	[872]	RETURN   	R2 2 ; return R2 
	53	[873]	RETURN   	R0 1 ; return 

function #60 <?:875,885> (36 instructions, 144 bytes at 000002117F010E50)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[876]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[876]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[876]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	4	[876]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[876]	TEST     	R0 1 ; if R0 then PC := 21
	6	[876]	JMP      	21 ; PC := 21
	7	[876]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[876]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[876]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	10	[876]	GETTABLE 	R1 R1 K3 ; R1 := R1["state"]
	11	[876]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[876]	TEST     	R0 1 ; if R0 then PC := 21
	13	[876]	JMP      	21 ; PC := 21
	14	[876]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[876]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	16	[876]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	17	[876]	GETTABLE 	R1 R1 K4 ; R1 := R1["ProgressReq"]
	18	[876]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[876]	TEST     	R0 0 ; if not R0 then PC := 23
	20	[876]	JMP      	23 ; PC := 23
	21	[877]	OP_LOADBOOL	R0 0 0 ; R0 := false
	22	[877]	RETURN   	R0 2 ; return R0 
	23	[880]	GETGLOBAL	R0 K1 ; R0 := 0x0032441c
	24	[880]	GETTABLE 	R0 R0 K2 ; R0 := R0["Scenario"]
	25	[880]	GETTABLE 	R0 R0 K3 ; R0 := R0["state"]
	26	[880]	GETTABLE 	R0 R0 K5 ; R0 := R0["Progress"]
	27	[880]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	28	[880]	GETTABLE 	R1 R1 K2 ; R1 := R1["Scenario"]
	29	[880]	GETTABLE 	R1 R1 K4 ; R1 := R1["ProgressReq"]
	30	[880]	LE       	0 R1 R0 ; if R1 > R0 then PC := 34
	31	[880]	JMP      	34 ; PC := 34
	32	[881]	OP_LOADBOOL	R0 1 0 ; R0 := true
	33	[881]	RETURN   	R0 2 ; return R0 
	34	[884]	OP_LOADBOOL	R0 0 0 ; R0 := false
	35	[884]	RETURN   	R0 2 ; return R0 
	36	[885]	RETURN   	R0 1 ; return 

function #61 <?:887,908> (60 instructions, 240 bytes at 000002117F011090)
0 params, 8 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[888]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[890]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[890]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[890]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	5	[890]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[890]	TEST     	R1 1 ; if R1 then PC := 38
	7	[890]	JMP      	38 ; PC := 38
	8	[891]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	9	[891]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	10	[891]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[891]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[893]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[893]	MOVE     	R3 R1 ; R3 := R1
	14	[893]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[893]	TEST     	R2 1 ; if R2 then PC := 59
	16	[893]	JMP      	59 ; PC := 59
	17	[895]	GETGLOBAL	R2 K1 ; R2 := _T
	18	[895]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	19	[895]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd1964243]
	20	[895]	MOVE     	R4 R1 ; R4 := R1
	21	[895]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[896]	GETGLOBAL	R3 K1 ; R3 := _T
	23	[896]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	24	[896]	GETTABLE 	R3 R3 K6 ; R3 := R3["mDojo"]
	25	[896]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x5c69b193]
	26	[896]	MOVE     	R5 R2 ; R5 := R2
	27	[896]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[898]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x56c01834]
	29	[898]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[898]	TEST     	R4 0 ; if not R4 then PC := 59
	31	[898]	JMP      	59 ; PC := 59
	32	[898]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x3f724bc7]
	33	[898]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[898]	TEST     	R4 0 ; if not R4 then PC := 59
	35	[898]	JMP      	59 ; PC := 59
	36	[899]	OP_LOADBOOL	R0 1 0 ; R0 := true
	37	[901]	JMP      	59 ; PC := 59
	38	[902]	GETGLOBAL	R4 K10 ; R4 := 0xbe190284
	39	[902]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf2deaf69]
	40	[902]	GETGLOBAL	R6 K12 ; R6 := gLotusHubGameRulesType
	41	[902]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[902]	TEST     	R4 0 ; if not R4 then PC := 59
	43	[902]	JMP      	59 ; PC := 59
	44	[902]	GETGLOBAL	R4 K10 ; R4 := 0xbe190284
	45	[902]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xf2deaf69]
	46	[902]	GETGLOBAL	R6 K13 ; R6 := gLotusDojoGameRulesType
	47	[902]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	48	[902]	TEST     	R4 1 ; if R4 then PC := 59
	49	[902]	JMP      	59 ; PC := 59
	50	[902]	GETGLOBAL	R4 K14 ; R4 := 0x25d99d89
	51	[902]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x4ae54c32]
	52	[902]	GETGLOBAL	R6 K16 ; R6 := 0x7ed0a956
	53	[902]	LOADK    	R7 K17 ; R7 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
	54	[902]	CALL     	R6 2 0 ; R6,... := R6(R7)
	55	[902]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	56	[902]	TEST     	R4 0 ; if not R4 then PC := 59
	57	[902]	JMP      	59 ; PC := 59
	58	[904]	OP_LOADBOOL	R0 1 0 ; R0 := true
	59	[907]	RETURN   	R0 2 ; return R0 
	60	[908]	RETURN   	R0 1 ; return 

function #62 <?:910,934> (63 instructions, 252 bytes at 000002117F011450)
1 param, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[911]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[911]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x9508da97]
	3	[911]	CALL     	R1 1 2 ; R1 := R1()
	4	[912]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xa5ad4aaf]
	5	[912]	MOVE     	R4 R0 ; R4 := R0
	6	[912]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[915]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	8	[915]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	9	[915]	MOVE     	R3 R0 ; R3 := R0
	10	[915]	LOADK    	R4 K5 ; R4 := "CrewShipCustomization"
	11	[915]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[915]	TEST     	R2 0 ; if not R2 then PC := 62
	13	[915]	JMP      	62 ; PC := 62
	14	[916]	GETGLOBAL	R2 K6 ; R2 := cjson
	15	[916]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x7ab914d8]
	16	[916]	MOVE     	R3 R0 ; R3 := R0
	17	[916]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[917]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	19	[917]	GETTABLE 	R4 R2 K5 ; R4 := R2["CrewShipCustomization"]
	20	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[917]	TEST     	R3 1 ; if R3 then PC := 62
	22	[917]	JMP      	62 ; PC := 62
	23	[917]	GETTABLE 	R3 R2 K5 ; R3 := R2["CrewShipCustomization"]
	24	[917]	GETTABLE 	R3 R3 K9 ; R3 := R3["Skins"]
	25	[917]	TEST     	R3 0 ; if not R3 then PC := 62
	26	[917]	JMP      	62 ; PC := 62
	27	[918]	GETTABLE 	R3 R2 K5 ; R3 := R2["CrewShipCustomization"]
	28	[918]	GETTABLE 	R3 R3 K9 ; R3 := R3["Skins"]
	29	[918]	GETTABLE 	R3 R3 K10 ; R3 := R3[7.000000]
	30	[919]	LOADNIL  	R4 R4 ; R4 := nil
	31	[920]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	32	[920]	MOVE     	R6 R3 ; R6 := R3
	33	[920]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[920]	TEST     	R5 1 ; if R5 then PC := 43
	35	[920]	JMP      	43 ; PC := 43
	36	[920]	GETTABLE 	R5 R3 K11 ; R5 := R3["ItemType"]
	37	[920]	EQ       	1 R5 K12 ; if R5 == "" then PC := 43
	38	[920]	JMP      	43 ; PC := 43
	39	[921]	GETGLOBAL	R5 K13 ; R5 := 0x7ed0a956
	40	[921]	GETTABLE 	R6 R3 K11 ; R6 := R3["ItemType"]
	41	[921]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[921]	MOVE     	R4 R5 ; R4 := R5
	43	[924]	GETTABLE 	R5 R1 K14 ; R5 := R1["mShip"]
	44	[924]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x68d708a7]
	45	[924]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[925]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	47	[925]	MOVE     	R7 R4 ; R7 := R4
	48	[925]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[925]	TEST     	R6 1 ; if R6 then PC := 62
	50	[925]	JMP      	62 ; PC := 62
	51	[926]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xedd0b8c3]
	52	[926]	MOVE     	R8 R4 ; R8 := R4
	53	[926]	LOADK    	R9 := 6.000000
	54	[926]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[927]	GETTABLE 	R6 R1 K14 ; R6 := R1["mShip"]
	56	[927]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaa041663]
	57	[927]	MOVE     	R8 R5 ; R8 := R5
	58	[927]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[928]	GETTABLE 	R6 R1 K14 ; R6 := R1["mShip"]
	60	[928]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x4e60016e]
	61	[928]	CALL     	R6 2 1 ; R6(R7)
	62	[933]	RETURN   	R1 2 ; return R1 
	63	[934]	RETURN   	R0 1 ; return 

function #63 <?:936,959> (55 instructions, 220 bytes at 000002117F0118E0)
3 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[937]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[937]	MOVE     	R4 R0 ; R4 := R0
	3	[937]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[937]	TEST     	R3 1 ; if R3 then PC := 55
	5	[937]	JMP      	55 ; PC := 55
	6	[937]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[937]	MOVE     	R4 R1 ; R4 := R1
	8	[937]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[937]	TEST     	R3 1 ; if R3 then PC := 55
	10	[937]	JMP      	55 ; PC := 55
	11	[938]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x62f4c7cf]
	12	[938]	MOVE     	R5 R1 ; R5 := R1
	13	[938]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[940]	TEST     	R2 0 ; if not R2 then PC := 18
	15	[940]	JMP      	18 ; PC := 18
	16	[941]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x160c3857]
	17	[941]	CALL     	R3 2 1 ; R3(R4)
	18	[944]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x5163741e]
	19	[944]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[945]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	21	[945]	MOVE     	R5 R3 ; R5 := R3
	22	[945]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[945]	TEST     	R4 1 ; if R4 then PC := 36
	24	[945]	JMP      	36 ; PC := 36
	25	[945]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	26	[945]	GETGLOBAL	R5 K4 ; R5 := _T
	27	[945]	GETTABLE 	R5 R5 K5 ; R5 := R5["ConvertCapacityToShields"]
	28	[945]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[945]	TEST     	R4 1 ; if R4 then PC := 36
	30	[945]	JMP      	36 ; PC := 36
	31	[946]	GETGLOBAL	R4 K4 ; R4 := _T
	32	[946]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x99417eee]
	33	[946]	MOVE     	R5 R3 ; R5 := R3
	34	[946]	MOVE     	R6 R0 ; R6 := R0
	35	[946]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[950]	NEWTABLE 	R4 0 0 ; R4 := {}
	37	[951]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	38	[951]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	39	[951]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[951]	TEST     	R5 1 ; if R5 then PC := 47
	41	[951]	JMP      	47 ; PC := 47
	42	[952]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	43	[952]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xfb669000]
	44	[952]	GETGLOBAL	R7 K9 ; R7 := gLisetDecorationType
	45	[952]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[952]	MOVE     	R4 R5 ; R4 := R5
	47	[955]	LOADK    	R5 := 1.000000
	48	[955]	LEN      	R6 R4 ; R6 := # R4
	49	[955]	LOADK    	R7 := 1.000000
	50	[955]	FORPREP  	R5 54 ; R5 -= R7; PC := 54
	51	[956]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	52	[956]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x61b59a83]
	53	[956]	CALL     	R9 2 1 ; R9(R10)
	54	[955]	FORLOOP  	R5 51 ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
	55	[959]	RETURN   	R0 1 ; return 

function #64 <?:961,991> (72 instructions, 288 bytes at 000002117F011C60)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[964]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[964]	MOVE     	R4 R2 ; R4 := R2
	3	[964]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[964]	TEST     	R3 0 ; if not R3 then PC := 45
	5	[964]	JMP      	45 ; PC := 45
	6	[965]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[965]	MOVE     	R4 R0 ; R4 := R0
	8	[965]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[965]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[965]	JMP      	12 ; PC := 12
	11	[966]	RETURN   	R0 1 ; return 
	12	[968]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[968]	MOVE     	R4 R1 ; R4 := R1
	14	[968]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[968]	TEST     	R3 0 ; if not R3 then PC := 26
	16	[968]	JMP      	26 ; PC := 26
	17	[968]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[968]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	19	[968]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[968]	TEST     	R3 1 ; if R3 then PC := 26
	21	[968]	JMP      	26 ; PC := 26
	22	[969]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	23	[969]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xd7d79b74]
	24	[969]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[969]	MOVE     	R1 R3 ; R1 := R3
	26	[971]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[971]	MOVE     	R4 R1 ; R4 := R1
	28	[971]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[971]	TEST     	R3 1 ; if R3 then PC := 36
	30	[971]	JMP      	36 ; PC := 36
	31	[972]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x973c5b4d]
	32	[972]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xe79e7ef4]
	33	[972]	CALL     	R5 2 0 ; R5,... := R5(R6)
	34	[972]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	35	[972]	MOVE     	R2 R3 ; R2 := R3
	36	[974]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[974]	MOVE     	R4 R2 ; R4 := R2
	38	[974]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[974]	TEST     	R3 0 ; if not R3 then PC := 1
	40	[974]	JMP      	1 ; PC := 1
	41	[975]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	42	[975]	LOADK    	R4 K6 ; R4 := 0.100000
	43	[975]	CALL     	R3 2 1 ; R3(R4)
	44	[976]	JMP      	1 ; PC := 1
	45	[979]	LOADNIL  	R3 R3 ; R3 := nil
	46	[980]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	47	[980]	MOVE     	R5 R3 ; R5 := R3
	48	[980]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[980]	TEST     	R4 0 ; if not R4 then PC := 69
	50	[980]	JMP      	69 ; PC := 69
	51	[981]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	52	[981]	MOVE     	R5 R0 ; R5 := R0
	53	[981]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[981]	TEST     	R4 0 ; if not R4 then PC := 57
	55	[981]	JMP      	57 ; PC := 57
	56	[982]	RETURN   	R0 1 ; return 
	57	[984]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x5163741e]
	58	[984]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[984]	MOVE     	R3 R4 ; R3 := R4
	60	[985]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	61	[985]	MOVE     	R5 R3 ; R5 := R3
	62	[985]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[985]	TEST     	R4 0 ; if not R4 then PC := 46
	64	[985]	JMP      	46 ; PC := 46
	65	[986]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	66	[986]	LOADK    	R5 K6 ; R5 := 0.100000
	67	[986]	CALL     	R4 2 1 ; R4(R5)
	68	[987]	JMP      	46 ; PC := 46
	69	[990]	MOVE     	R4 R2 ; R4 := R2
	70	[990]	MOVE     	R5 R3 ; R5 := R3
	71	[990]	RETURN   	R4 3 ; return R4, R5 
	72	[991]	RETURN   	R0 1 ; return 

function #65 <?:993,1031> (90 instructions, 360 bytes at 000002117F011FE0)
1 param, 17 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[994]	LOADK    	R1 := 0.000000
	2	[995]	LOADNIL  	R2 R2 ; R2 := nil
	3	[996]	LT       	0 R1 K0 ; if R1 >= 10.000000 then PC := 34
	4	[996]	JMP      	34 ; PC := 34
	5	[997]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[997]	MOVE     	R4 R0 ; R4 := R0
	7	[997]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[997]	TEST     	R3 0 ; if not R3 then PC := 12
	9	[997]	JMP      	12 ; PC := 12
	10	[998]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	11	[998]	RETURN   	R3 3 ; return R3, R4 
	12	[1000]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xfa6491f5]
	13	[1000]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[1000]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[1000]	MOVE     	R2 R3 ; R2 := R3
	16	[1001]	LEN      	R3 R2 ; R3 := # R2
	17	[1001]	LT       	0 K3 R3 ; if 0.000000 >= R3 then PC := 29
	18	[1001]	JMP      	29 ; PC := 29
	19	[1002]	GETTABLE 	R3 R2 K4 ; R3 := R2[1.000000]
	20	[1002]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xbb610e5b]
	21	[1002]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1003]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xde321e6f]
	23	[1003]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[1003]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xf7d48ee0]
	25	[1003]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[1004]	MOVE     	R5 R3 ; R5 := R3
	27	[1004]	MOVE     	R6 R4 ; R6 := R4
	28	[1004]	RETURN   	R5 3 ; return R5, R6 
	29	[1007]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	30	[1008]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	31	[1008]	LOADK    	R6 := 0.000000
	32	[1008]	CALL     	R5 2 1 ; R5(R6)
	33	[1008]	JMP      	3 ; PC := 3
	34	[1012]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	35	[1012]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x4e5939a5]
	36	[1012]	GETUPVAL 	R7 U1 ; R7 := U1
	37	[1012]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xd1586535]
	38	[1012]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[1012]	LOADK    	R9 := 100.000000
	40	[1012]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	41	[1013]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	42	[1013]	MOVE     	R7 R5 ; R7 := R5
	43	[1013]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[1013]	TEST     	R6 1 ; if R6 then PC := 53
	45	[1013]	JMP      	53 ; PC := 53
	46	[1014]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xde321e6f]
	47	[1014]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[1014]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf7d48ee0]
	49	[1014]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[1015]	MOVE     	R7 R5 ; R7 := R5
	51	[1015]	MOVE     	R8 R6 ; R8 := R6
	52	[1015]	RETURN   	R7 3 ; return R7, R8 
	53	[1018]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x4c976eda]
	54	[1018]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[1019]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	56	[1019]	MOVE     	R9 R7 ; R9 := R7
	57	[1019]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[1019]	TEST     	R8 0 ; if not R8 then PC := 67
	59	[1019]	JMP      	67 ; PC := 67
	60	[1020]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	61	[1020]	LOADK    	R9 K14 ; R9 := "Null template on "
	62	[1020]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0xed4e0128]
	63	[1020]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[1020]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	65	[1020]	CALL     	R8 2 1 ; R8(R9)
	66	[1020]	JMP      	73 ; PC := 73
	67	[1022]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	68	[1022]	LOADK    	R9 K16 ; R9 := "Null ship for "
	69	[1022]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0xed4e0128]
	70	[1022]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[1022]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	72	[1022]	CALL     	R8 2 1 ; R8(R9)
	73	[1024]	LOADK    	R8 K17 ; R8 := "Agent List: "
	74	[1025]	GETGLOBAL	R9 K18 ; R9 := 0xc8802016
	75	[1025]	MOVE     	R10 R2 ; R10 := R2
	76	[1025]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	77	[1025]	JMP      	83 ; PC := 83
	78	[1026]	MOVE     	R14 R8 ; R14 := R8
	79	[1026]	SELF     	R15 R13 K15 ; R16 := R13; R15 := R13[0xed4e0128]
	80	[1026]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[1026]	LOADK    	R16 K19 ; R16 := " "
	82	[1026]	CONCAT   	R8 R14 R16 ; R8 := R14 .. R15 .. R16
	83	[1025]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 78; R11 := R12 end
	84	[1026]	JMP      	78 ; PC := 78
	85	[1028]	GETGLOBAL	R14 K13 ; R14 := 0x3d106989
	86	[1028]	MOVE     	R15 R8 ; R15 := R8
	87	[1028]	CALL     	R14 2 1 ; R14(R15)
	88	[1030]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	89	[1030]	RETURN   	R14 3 ; return R14, R15 
	90	[1031]	RETURN   	R0 1 ; return 

function #66 <?:1033,1053> (46 instructions, 184 bytes at 000002117F012580)
1 param, 5 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1034]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1034]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x4120370e]
	3	[1034]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x65c63fbe]
	4	[1034]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1034]	GETGLOBAL	R4 K3 ; R4 := gSpaceProcPrefabHintType
	6	[1034]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1035]	LEN      	R2 R1 ; R2 := # R1
	8	[1035]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 12
	9	[1035]	JMP      	12 ; PC := 12
	10	[1036]	LOADK    	R2 := -1.000000
	11	[1036]	RETURN   	R2 2 ; return R2 
	12	[1039]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	13	[1039]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x22da1852]
	14	[1039]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1040]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[1040]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 21
	17	[1040]	JMP      	21 ; PC := 21
	18	[1041]	LOADK    	R3 := 0.000000
	19	[1041]	RETURN   	R3 2 ; return R3 
	20	[1041]	JMP      	44 ; PC := 44
	21	[1042]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[1042]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 27
	23	[1042]	JMP      	27 ; PC := 27
	24	[1043]	LOADK    	R3 := 1.000000
	25	[1043]	RETURN   	R3 2 ; return R3 
	26	[1043]	JMP      	44 ; PC := 44
	27	[1044]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[1044]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 33
	29	[1044]	JMP      	33 ; PC := 33
	30	[1045]	LOADK    	R3 := 2.000000
	31	[1045]	RETURN   	R3 2 ; return R3 
	32	[1045]	JMP      	44 ; PC := 44
	33	[1046]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1046]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 39
	35	[1046]	JMP      	39 ; PC := 39
	36	[1047]	LOADK    	R3 := 3.000000
	37	[1047]	RETURN   	R3 2 ; return R3 
	38	[1047]	JMP      	44 ; PC := 44
	39	[1048]	GETUPVAL 	R3 U4 ; R3 := U4
	40	[1048]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 44
	41	[1048]	JMP      	44 ; PC := 44
	42	[1049]	LOADK    	R3 := 4.000000
	43	[1049]	RETURN   	R3 2 ; return R3 
	44	[1052]	LOADK    	R3 := -1.000000
	45	[1052]	RETURN   	R3 2 ; return R3 
	46	[1053]	RETURN   	R0 1 ; return 

function #67 <?:1055,1086> (67 instructions, 268 bytes at 000002117F012830)
4 params, 15 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1057]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1057]	MOVE     	R5 R0 ; R5 := R0
	3	[1057]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1057]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[1057]	JMP      	8 ; PC := 8
	6	[1058]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[1058]	RETURN   	R4 2 ; return R4 
	8	[1061]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[1061]	MOVE     	R5 R2 ; R5 := R2
	10	[1061]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[1061]	TEST     	R4 1 ; if R4 then PC := 29
	12	[1061]	JMP      	29 ; PC := 29
	13	[1061]	LEN      	R4 R2 ; R4 := # R2
	14	[1061]	LT       	0 K1 R4 ; if 0.000000 >= R4 then PC := 29
	15	[1061]	JMP      	29 ; PC := 29
	16	[1062]	GETGLOBAL	R4 K2 ; R4 := 0xc8802016
	17	[1062]	MOVE     	R5 R2 ; R5 := R2
	18	[1062]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	19	[1062]	JMP      	27 ; PC := 27
	20	[1063]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0xf2deaf69]
	21	[1063]	MOVE     	R11 R8 ; R11 := R8
	22	[1063]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	23	[1063]	TEST     	R9 0 ; if not R9 then PC := 27
	24	[1063]	JMP      	27 ; PC := 27
	25	[1064]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[1064]	RETURN   	R9 2 ; return R9 
	27	[1062]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
	28	[1065]	JMP      	20 ; PC := 20
	29	[1069]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x2b54251b]
	30	[1069]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[1070]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	32	[1070]	MOVE     	R11 R9 ; R11 := R9
	33	[1070]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[1070]	TEST     	R10 1 ; if R10 then PC := 53
	35	[1070]	JMP      	53 ; PC := 53
	36	[1070]	SELF     	R10 R9 K3 ; R11 := R9; R10 := R9[0xf2deaf69]
	37	[1070]	GETGLOBAL	R12 K5 ; R12 := gCrewShipAvatarType
	38	[1070]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	39	[1070]	TEST     	R10 0 ; if not R10 then PC := 53
	40	[1070]	JMP      	53 ; PC := 53
	41	[1071]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	42	[1071]	MOVE     	R11 R1 ; R11 := R1
	43	[1071]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1071]	TEST     	R10 1 ; if R10 then PC := 51
	45	[1071]	JMP      	51 ; PC := 51
	46	[1072]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x08db51de]
	47	[1072]	MOVE     	R12 R1 ; R12 := R1
	48	[1072]	TAILCALL 	R10 3 0 ; R10,... := R10(R11,R12)
	49	[1072]	RETURN   	R10 0 ; return R10,... 
	50	[1072]	JMP      	53 ; PC := 53
	51	[1074]	OP_LOADBOOL	R10 1 0 ; R10 := true
	52	[1074]	RETURN   	R10 2 ; return R10 
	53	[1078]	TEST     	R3 0 ; if not R3 then PC := 65
	54	[1078]	JMP      	65 ; PC := 65
	55	[1079]	SUB      	R3 R3 K7 ; R3 := R3 - 1.000000
	56	[1080]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 65
	57	[1080]	JMP      	65 ; PC := 65
	58	[1081]	GETUPVAL 	R10 U0 ; R10 := U0
	59	[1081]	MOVE     	R11 R9 ; R11 := R9
	60	[1081]	MOVE     	R12 R1 ; R12 := R1
	61	[1081]	MOVE     	R13 R2 ; R13 := R2
	62	[1081]	MOVE     	R14 R3 ; R14 := R3
	63	[1081]	TAILCALL 	R10 5 0 ; R10,... := R10(R11,R12,R13,R14)
	64	[1081]	RETURN   	R10 0 ; return R10,... 
	65	[1085]	OP_LOADBOOL	R10 0 0 ; R10 := false
	66	[1085]	RETURN   	R10 2 ; return R10 
	67	[1086]	RETURN   	R0 1 ; return 

function #68 <?:1088,1090> (8 instructions, 32 bytes at 000002117F012B90)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1089]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1089]	MOVE     	R5 R0 ; R5 := R0
	3	[1089]	MOVE     	R6 R1 ; R6 := R1
	4	[1089]	MOVE     	R7 R2 ; R7 := R2
	5	[1089]	MOVE     	R8 R3 ; R8 := R3
	6	[1089]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[1089]	RETURN   	R4 0 ; return R4,... 
	8	[1090]	RETURN   	R0 1 ; return 

function #69 <?:1092,1094> (10 instructions, 40 bytes at 000002117F012C80)
3 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1093]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1093]	MOVE     	R4 R0 ; R4 := R0
	3	[1093]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	4	[1093]	LOADK    	R6 K1 ; R6 := "RailJackAvatar"
	5	[1093]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[1093]	MOVE     	R6 R1 ; R6 := R1
	7	[1093]	MOVE     	R7 R2 ; R7 := R2
	8	[1093]	TAILCALL 	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	9	[1093]	RETURN   	R3 0 ; return R3,... 
	10	[1094]	RETURN   	R0 1 ; return 

function #70 <?:1096,1105> (15 instructions, 60 bytes at 000002117F012E00)
1 param, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1097]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[1097]	JMP      	6 ; PC := 6
	3	[1098]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[1098]	SETTABLE 	R1 K1 K2 ; R1["Railjack_DisableExternalCameras"] := nil
	5	[1098]	JMP      	15 ; PC := 15
	6	[1100]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1100]	GETTABLE 	R1 R1 K3 ; R1 := R1["Railjack_DisableExternalCamerasCallback"]
	8	[1100]	TEST     	R1 0 ; if not R1 then PC := 13
	9	[1100]	JMP      	13 ; PC := 13
	10	[1101]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1101]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xfb8a3cfc]
	12	[1101]	CALL     	R1 1 1 ; R1()
	13	[1103]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[1103]	SETTABLE 	R1 K1 K5 ; R1["Railjack_DisableExternalCameras"] := true
	15	[1105]	RETURN   	R0 1 ; return 

function #71 <?:1107,1122> (29 instructions, 116 bytes at 000002117F013040)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1108]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1108]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1108]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1108]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[1108]	JMP      	8 ; PC := 8
	6	[1109]	NEWTABLE 	R0 0 0 ; R0 := {}
	7	[1109]	RETURN   	R0 2 ; return R0 
	8	[1112]	LOADNIL  	R0 R0 ; R0 := nil
	9	[1113]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	10	[1113]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd7d79b74]
	11	[1113]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1114]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[1114]	MOVE     	R3 R1 ; R3 := R1
	14	[1114]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1114]	TEST     	R2 1 ; if R2 then PC := 27
	16	[1114]	JMP      	27 ; PC := 27
	17	[1115]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcd57f819]
	18	[1115]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1116]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[1116]	MOVE     	R4 R2 ; R4 := R2
	21	[1116]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1116]	TEST     	R3 1 ; if R3 then PC := 27
	23	[1116]	JMP      	27 ; PC := 27
	24	[1117]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x02ef4892]
	25	[1117]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	26	[1117]	RETURN   	R3 0 ; return R3,... 
	27	[1121]	NEWTABLE 	R3 0 0 ; R3 := {}
	28	[1121]	RETURN   	R3 2 ; return R3 
	29	[1122]	RETURN   	R0 1 ; return 

function #72 <?:1124,1129> (19 instructions, 76 bytes at 000002117F013250)
2 params, 14 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1125]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1125]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	3	[1125]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1126]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	5	[1126]	MOVE     	R4 R2 ; R4 := R2
	6	[1126]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[1126]	JMP      	17 ; PC := 17
	8	[1127]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xde321e6f]
	9	[1127]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[1127]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x8db2624f]
	11	[1127]	MOVE     	R10 R0 ; R10 := R0
	12	[1127]	MOVE     	R11 R7 ; R11 := R7
	13	[1127]	GETGLOBAL	R12 K5 ; R12 := 0x0469f296
	14	[1127]	MOVE     	R13 R1 ; R13 := R1
	15	[1127]	CALL     	R12 2 0 ; R12,... := R12(R13)
	16	[1127]	CALL     	R8 0 1 ; R8(R9,...)
	17	[1126]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	18	[1127]	JMP      	8 ; PC := 8
	19	[1129]	RETURN   	R0 1 ; return 

function #73 <?:1131,1141> (34 instructions, 136 bytes at 000002117F013410)
1 param, 13 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1132]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1132]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b5b1f58]
	3	[1132]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1133]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	5	[1133]	MOVE     	R3 R1 ; R3 := R1
	6	[1133]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	7	[1133]	JMP      	17 ; PC := 17
	8	[1134]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xde321e6f]
	9	[1134]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[1134]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x8db2624f]
	11	[1134]	GETGLOBAL	R9 K5 ; R9 := POI_COMPLETION_XP
	12	[1134]	MOVE     	R10 R6 ; R10 := R6
	13	[1134]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	14	[1134]	GETGLOBAL	R12 K7 ; R12 := POI_COMPLETION_LOC
	15	[1134]	CALL     	R11 2 0 ; R11,... := R11(R12)
	16	[1134]	CALL     	R7 0 1 ; R7(R8,...)
	17	[1133]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
	18	[1134]	JMP      	8 ; PC := 8
	19	[1137]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[1137]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	21	[1137]	LOADK    	R9 K8 ; R9 := "PoiRewardsScriptTrigger"
	22	[1137]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[1137]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x65c63fbe]
	24	[1137]	CALL     	R9 2 0 ; R9,... := R9(R10)
	25	[1137]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	26	[1138]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	27	[1138]	MOVE     	R9 R7 ; R9 := R7
	28	[1138]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[1138]	TEST     	R8 1 ; if R8 then PC := 34
	30	[1138]	JMP      	34 ; PC := 34
	31	[1139]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x8eb2112d]
	32	[1139]	LOADK    	R10 K12 ; R10 := "Execute"
	33	[1139]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[1141]	RETURN   	R0 1 ; return 

function #74 <?:1143,1158> (33 instructions, 132 bytes at 000002117F013620)
2 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1144]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1144]	MOVE     	R3 R0 ; R3 := R0
	3	[1144]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1144]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1144]	JMP      	7 ; PC := 7
	6	[1145]	RETURN   	R0 1 ; return 
	7	[1148]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[1148]	MOVE     	R3 R1 ; R3 := R1
	9	[1148]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1148]	TEST     	R2 1 ; if R2 then PC := 17
	11	[1148]	JMP      	17 ; PC := 17
	12	[1148]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	13	[1148]	GETGLOBAL	R4 K2 ; R4 := gCrewShipType
	14	[1148]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[1148]	TEST     	R2 1 ; if R2 then PC := 18
	16	[1148]	JMP      	18 ; PC := 18
	17	[1149]	RETURN   	R0 1 ; return 
	18	[1152]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x7ba2ff08]
	19	[1152]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1152]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 33
	21	[1152]	JMP      	33 ; PC := 33
	22	[1153]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	23	[1153]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1154]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[1154]	MOVE     	R4 R2 ; R4 := R2
	26	[1154]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1154]	TEST     	R3 1 ; if R3 then PC := 33
	28	[1154]	JMP      	33 ; PC := 33
	29	[1155]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xd3a01177]
	30	[1155]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1155]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xdb196b96]
	32	[1155]	CALL     	R3 2 1 ; R3(R4)
	33	[1158]	RETURN   	R0 1 ; return 

function #75 <?:1160,1192> (80 instructions, 320 bytes at 000002117F013870)
1 param, 11 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[1162]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[1162]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[1162]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1163]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[1163]	MOVE     	R3 R1 ; R3 := R1
	6	[1163]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1163]	TEST     	R2 1 ; if R2 then PC := 11
	8	[1163]	JMP      	11 ; PC := 11
	9	[1163]	EQ       	1 R1 K4 ; if R1 == 31.000000 then PC := 13
	10	[1163]	JMP      	13 ; PC := 13
	11	[1164]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[1164]	RETURN   	R2 2 ; return R2 
	13	[1167]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	14	[1167]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x0eb34c69]
	15	[1167]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[1167]	LOADK    	R5 := 0.000000
	17	[1167]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[1168]	EQ       	0 R2 K6 ; if R2 ~= 1.000000 then PC := 22
	19	[1168]	JMP      	22 ; PC := 22
	20	[1169]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[1169]	RETURN   	R3 2 ; return R3 
	22	[1171]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	23	[1171]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x29ef273d]
	24	[1171]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1171]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x66905cb0]
	26	[1171]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1172]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	28	[1172]	MOVE     	R5 R3 ; R5 := R3
	29	[1172]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[1172]	TEST     	R4 1 ; if R4 then PC := 37
	31	[1172]	JMP      	37 ; PC := 37
	32	[1172]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x78072ca1]
	33	[1172]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1172]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[1172]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 39
	36	[1172]	JMP      	39 ; PC := 39
	37	[1173]	OP_LOADBOOL	R4 0 0 ; R4 := false
	38	[1173]	RETURN   	R4 2 ; return R4 
	39	[1175]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	40	[1175]	MOVE     	R5 R0 ; R5 := R0
	41	[1175]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[1175]	TEST     	R4 0 ; if not R4 then PC := 46
	43	[1175]	JMP      	46 ; PC := 46
	44	[1176]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1176]	RETURN   	R4 2 ; return R4 
	46	[1178]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xfa9e477f]
	47	[1178]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[1179]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	49	[1179]	MOVE     	R6 R4 ; R6 := R4
	50	[1179]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1179]	TEST     	R5 0 ; if not R5 then PC := 55
	52	[1179]	JMP      	55 ; PC := 55
	53	[1180]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[1180]	RETURN   	R5 2 ; return R5 
	55	[1182]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xc733a04b]
	56	[1182]	GETUPVAL 	R7 U2 ; R7 := U2
	57	[1182]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	58	[1183]	GETGLOBAL	R6 K13 ; R6 := 0x55156ff7
	59	[1183]	CALL     	R6 1 2 ; R6 := R6()
	60	[1184]	LT       	0 K14 R5 ; if 0.000000 >= R5 then PC := 78
	61	[1184]	JMP      	78 ; PC := 78
	62	[1184]	LE       	0 R5 R6 ; if R5 > R6 then PC := 78
	63	[1184]	JMP      	78 ; PC := 78
	64	[1185]	SELF     	R7 R4 K15 ; R8 := R4; R7 := R4[0x06c7d10f]
	65	[1185]	GETUPVAL 	R9 U2 ; R9 := U2
	66	[1185]	GETUPVAL 	R10 U3 ; R10 := U3
	67	[1185]	ADD      	R10 R6 R10 ; R10 := R6 + R10
	68	[1185]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	69	[1186]	GETGLOBAL	R7 K16 ; R7 := 0x3d106989
	70	[1186]	LOADK    	R8 K17 ; R8 := "Action granted to "
	71	[1186]	SELF     	R9 R0 K18 ; R10 := R0; R9 := R0[0xe223e2b1]
	72	[1186]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[1186]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	74	[1186]	CALL     	R7 2 1 ; R7(R8)
	75	[1187]	OP_LOADBOOL	R7 1 0 ; R7 := true
	76	[1187]	RETURN   	R7 2 ; return R7 
	77	[1187]	JMP      	80 ; PC := 80
	78	[1190]	OP_LOADBOOL	R7 0 0 ; R7 := false
	79	[1190]	RETURN   	R7 2 ; return R7 
	80	[1192]	RETURN   	R0 1 ; return 

function #76 <?:1194,1208> (37 instructions, 148 bytes at 000002117F013D20)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1195]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[1195]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[1195]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1196]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[1196]	MOVE     	R3 R1 ; R3 := R1
	6	[1196]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1196]	TEST     	R2 1 ; if R2 then PC := 11
	8	[1196]	JMP      	11 ; PC := 11
	9	[1196]	EQ       	1 R1 K4 ; if R1 == 31.000000 then PC := 13
	10	[1196]	JMP      	13 ; PC := 13
	11	[1197]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[1197]	RETURN   	R2 2 ; return R2 
	13	[1199]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1199]	MOVE     	R3 R0 ; R3 := R0
	15	[1199]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1199]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[1199]	JMP      	20 ; PC := 20
	18	[1200]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[1200]	RETURN   	R2 2 ; return R2 
	20	[1202]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xfa9e477f]
	21	[1202]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[1203]	MOVE     	R4 R2 ; R4 := R2
	24	[1203]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1203]	TEST     	R3 0 ; if not R3 then PC := 29
	26	[1203]	JMP      	29 ; PC := 29
	27	[1204]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[1204]	RETURN   	R3 2 ; return R3 
	29	[1206]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xc733a04b]
	30	[1206]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[1206]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[1207]	LT       	1 K7 R3 ; if 0.000000 < R3 then PC := 35
	33	[1207]	JMP      	35 ; PC := 35
	34	[1207]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 35
	35	[1207]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[1207]	RETURN   	R4 2 ; return R4 
	37	[1208]	RETURN   	R0 1 ; return 

function #77 <?:1210,1225> (36 instructions, 144 bytes at 000002117F013FA0)
1 param, 7 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[1211]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[1211]	LOADK    	R2 K1 ; R2 := "disabling ability scheduler"
	3	[1211]	CALL     	R1 2 1 ; R1(R2)
	4	[1212]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	5	[1212]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5c390f04]
	6	[1212]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1213]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[1213]	MOVE     	R3 R1 ; R3 := R1
	9	[1213]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1213]	TEST     	R2 1 ; if R2 then PC := 14
	11	[1213]	JMP      	14 ; PC := 14
	12	[1213]	EQ       	1 R1 K6 ; if R1 == 31.000000 then PC := 15
	13	[1213]	JMP      	15 ; PC := 15
	14	[1214]	RETURN   	R0 1 ; return 
	15	[1216]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	16	[1216]	MOVE     	R3 R0 ; R3 := R0
	17	[1216]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[1216]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[1216]	JMP      	21 ; PC := 21
	20	[1217]	RETURN   	R0 1 ; return 
	21	[1219]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xfa9e477f]
	22	[1219]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1220]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	24	[1220]	MOVE     	R4 R2 ; R4 := R2
	25	[1220]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1220]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[1220]	JMP      	29 ; PC := 29
	28	[1221]	RETURN   	R0 1 ; return 
	29	[1223]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x06c7d10f]
	30	[1223]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[1223]	LOADK    	R6 := 0.000000
	32	[1223]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[1224]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	34	[1224]	LOADK    	R4 K9 ; R4 := "Disabled ability scheduler"
	35	[1224]	CALL     	R3 2 1 ; R3(R4)
	36	[1225]	RETURN   	R0 1 ; return 

function #78 <?:1227,1238> (27 instructions, 108 bytes at 000002117F0142C0)
1 param, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1228]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1228]	MOVE     	R2 R0 ; R2 := R0
	3	[1228]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1228]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[1228]	JMP      	8 ; PC := 8
	6	[1229]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[1229]	RETURN   	R1 2 ; return R1 
	8	[1231]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xfa9e477f]
	9	[1231]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1232]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[1232]	MOVE     	R3 R1 ; R3 := R1
	12	[1232]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1232]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[1232]	JMP      	17 ; PC := 17
	15	[1233]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[1233]	RETURN   	R2 2 ; return R2 
	17	[1235]	GETGLOBAL	R2 K2 ; R2 := 0x55156ff7
	18	[1235]	CALL     	R2 1 2 ; R2 := R2()
	19	[1236]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x06c7d10f]
	20	[1236]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[1236]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[1236]	ADD      	R6 R2 R6 ; R6 := R2 + R6
	23	[1236]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[1237]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	25	[1237]	LOADK    	R4 K5 ; R4 := "Starting delay set up for PoI ability scheduler"
	26	[1237]	CALL     	R3 2 1 ; R3(R4)
	27	[1238]	RETURN   	R0 1 ; return 

function #79 <?:1240,1242> (3 instructions, 12 bytes at 000002117F014520)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1241]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1241]	RETURN   	R0 2 ; return R0 
	3	[1242]	RETURN   	R0 1 ; return 

function #80 <?:1244,1258> (32 instructions, 128 bytes at 000002117F0145F0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1245]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1245]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd7d79b74]
	3	[1245]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1246]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[1246]	MOVE     	R2 R0 ; R2 := R0
	6	[1246]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1246]	TEST     	R1 0 ; if not R1 then PC := 11
	8	[1246]	JMP      	11 ; PC := 11
	9	[1247]	LOADNIL  	R1 R1 ; R1 := nil
	10	[1247]	RETURN   	R1 2 ; return R1 
	11	[1249]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xcd57f819]
	12	[1249]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1250]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1250]	MOVE     	R3 R1 ; R3 := R1
	15	[1250]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1250]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[1250]	JMP      	20 ; PC := 20
	18	[1251]	LOADNIL  	R2 R2 ; R2 := nil
	19	[1251]	RETURN   	R2 2 ; return R2 
	20	[1253]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	21	[1253]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1254]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[1254]	MOVE     	R4 R2 ; R4 := R2
	24	[1254]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1254]	TEST     	R3 0 ; if not R3 then PC := 29
	26	[1254]	JMP      	29 ; PC := 29
	27	[1255]	LOADNIL  	R3 R3 ; R3 := nil
	28	[1255]	RETURN   	R3 2 ; return R3 
	29	[1257]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x9e4623d9]
	30	[1257]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	31	[1257]	RETURN   	R3 0 ; return R3,... 
	32	[1258]	RETURN   	R0 1 ; return 

function #81 <?:1260,1263> (10 instructions, 40 bytes at 000002117F014810)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1261]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1261]	CALL     	R0 1 2 ; R0 := R0()
	3	[1262]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 8
	4	[1262]	JMP      	8 ; PC := 8
	5	[1262]	EQ       	1 R0 K2 ; if R0 == 1.000000 then PC := 8
	6	[1262]	JMP      	8 ; PC := 8
	7	[1262]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[1262]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[1262]	RETURN   	R1 2 ; return R1 
	10	[1263]	RETURN   	R0 1 ; return 

function #82 <?:1265,1267> (4 instructions, 16 bytes at 000002117F014960)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1266]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1266]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[1266]	RETURN   	R0 0 ; return R0,... 
	4	[1267]	RETURN   	R0 1 ; return 

function #83 <?:1270,1283> (26 instructions, 104 bytes at 000002117F014A30)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1271]	LOADK    	R0 := 0.000000
	2	[1273]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[1273]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	4	[1273]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1273]	TEST     	R1 1 ; if R1 then PC := 25
	6	[1273]	JMP      	25 ; PC := 25
	7	[1273]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[1273]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	9	[1273]	GETGLOBAL	R3 K3 ; R3 := gLotusGameRulesType
	10	[1273]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[1273]	TEST     	R1 0 ; if not R1 then PC := 25
	12	[1273]	JMP      	25 ; PC := 25
	13	[1274]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	14	[1274]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef893aec]
	15	[1274]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1275]	GETTABLE 	R2 R1 K5 ; R2 := R1["faction"]
	17	[1275]	EQ       	0 R2 K7 ; if R2 ~= 0.000000 then PC := 21
	18	[1275]	JMP      	21 ; PC := 21
	19	[1276]	LOADK    	R0 := 0.000000
	20	[1276]	JMP      	25 ; PC := 25
	21	[1277]	GETTABLE 	R2 R1 K5 ; R2 := R1["faction"]
	22	[1277]	EQ       	0 R2 K8 ; if R2 ~= 1.000000 then PC := 25
	23	[1277]	JMP      	25 ; PC := 25
	24	[1278]	LOADK    	R0 := 1.000000
	25	[1282]	RETURN   	R0 2 ; return R0 
	26	[1283]	RETURN   	R0 1 ; return 

function #84 <?:1285,1290> (24 instructions, 96 bytes at 000002117EF409B0)
1 param, 6 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1286]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1286]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	3	[1286]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xed4e0128]
	4	[1286]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1286]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1286]	GETTABLE 	R4 R4 K4 ; R4 := R4["KEY_TAG"]
	7	[1286]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[1286]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1286]	SETTABLE 	R1 K1 R2 ; R1["RailJackNextMissionNode"] := R2
	10	[1287]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1287]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x5e35d4d6]
	12	[1287]	CALL     	R1 1 2 ; R1 := R1()
	13	[1287]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3ad9ed31]
	14	[1287]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	15	[1287]	LOADK    	R4 K7 ; R4 := "CrewShipGenericTunnel"
	16	[1287]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[1287]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[1288]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	19	[1288]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xd7d79b74]
	20	[1288]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[1289]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xb642d60b]
	22	[1289]	GETTABLE 	R5 R1 K11 ; R5 := R1["mission"]
	23	[1289]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[1290]	RETURN   	R0 1 ; return 

function #85 <?:1292,1298> (16 instructions, 64 bytes at 000002117EF40BF0)
0 params, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1293]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1293]	SETTABLE 	R0 K1 K2 ; R0["gQuestMission"] := true
	3	[1294]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1294]	SETTABLE 	R0 K3 K2 ; R0["gDisableFocusPickups"] := true
	5	[1295]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1295]	SETTABLE 	R0 K4 K2 ; R0["gDisableStalker"] := true
	7	[1296]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[1296]	SETTABLE 	R0 K5 K6 ; R0["AllowWrinkles"] := false
	9	[1297]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	10	[1297]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x751f061d]
	11	[1297]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	12	[1297]	LOADK    	R3 K10 ; R3 := "StopNormalTransmissions"
	13	[1297]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1297]	LOADK    	R3 := 1.000000
	15	[1297]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[1298]	RETURN   	R0 1 ; return 

function #86 <?:1302,1320> (79 instructions, 316 bytes at 000002117EF40F20)
2 params, 15 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1303]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1303]	MOVE     	R3 R0 ; R3 := R0
	3	[1303]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1304]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 79
	5	[1304]	JMP      	79 ; PC := 79
	6	[1305]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	7	[1305]	MOVE     	R4 R2 ; R4 := R2
	8	[1305]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[1305]	JMP      	70 ; PC := 70
	10	[1306]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	11	[1306]	MOVE     	R9 R7 ; R9 := R7
	12	[1306]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[1306]	TEST     	R8 1 ; if R8 then PC := 70
	14	[1306]	JMP      	70 ; PC := 70
	15	[1307]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xf2deaf69]
	16	[1307]	GETGLOBAL	R10 K4 ; R10 := gLotusVehicleAvatarType
	17	[1307]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[1308]	SELF     	R9 R7 K3 ; R10 := R7; R9 := R7[0xf2deaf69]
	19	[1308]	GETGLOBAL	R11 K5 ; R11 := gLotusOperatorAvatarType
	20	[1308]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	21	[1308]	TEST     	R9 1 ; if R9 then PC := 30
	22	[1308]	JMP      	30 ; PC := 30
	23	[1308]	SELF     	R9 R7 K3 ; R10 := R7; R9 := R7[0xf2deaf69]
	24	[1308]	GETGLOBAL	R11 K4 ; R11 := gLotusVehicleAvatarType
	25	[1308]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[1308]	TEST     	R9 0 ; if not R9 then PC := 30
	27	[1308]	JMP      	30 ; PC := 30
	28	[1308]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xb61c731c]
	29	[1308]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[1310]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	31	[1310]	MOVE     	R11 R7 ; R11 := R7
	32	[1310]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[1310]	TEST     	R10 1 ; if R10 then PC := 49
	34	[1310]	JMP      	49 ; PC := 49
	35	[1310]	TEST     	R9 0 ; if not R9 then PC := 49
	36	[1310]	JMP      	49 ; PC := 49
	37	[1310]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x449c4562]
	38	[1310]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[1310]	TEST     	R10 1 ; if R10 then PC := 49
	40	[1310]	JMP      	49 ; PC := 49
	41	[1310]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0x35844cf2]
	42	[1310]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[1310]	TEST     	R10 0 ; if not R10 then PC := 49
	44	[1310]	JMP      	49 ; PC := 49
	45	[1311]	SELF     	R10 R7 K9 ; R11 := R7; R10 := R7[0x18f03c5d]
	46	[1311]	OP_LOADBOOL	R12 1 0 ; R12 := true
	47	[1311]	CALL     	R10 3 1 ; R10(R11,R12)
	48	[1311]	JMP      	70 ; PC := 70
	49	[1312]	TEST     	R8 0 ; if not R8 then PC := 70
	50	[1312]	JMP      	70 ; PC := 70
	51	[1312]	TEST     	R9 1 ; if R9 then PC := 70
	52	[1312]	JMP      	70 ; PC := 70
	53	[1312]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	54	[1312]	SELF     	R11 R7 K10 ; R12 := R7; R11 := R7[0xff005826]
	55	[1312]	CALL     	R11 2 0 ; R11,... := R11(R12)
	56	[1312]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	57	[1312]	TEST     	R10 1 ; if R10 then PC := 70
	58	[1312]	JMP      	70 ; PC := 70
	59	[1312]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	60	[1312]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x18d05d30]
	61	[1312]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[1312]	TEST     	R10 0 ; if not R10 then PC := 70
	63	[1312]	JMP      	70 ; PC := 70
	64	[1313]	SELF     	R10 R7 K13 ; R11 := R7; R10 := R7[0xcaa5de6d]
	65	[1313]	SELF     	R12 R7 K10 ; R13 := R7; R12 := R7[0xff005826]
	66	[1313]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[1313]	GETGLOBAL	R13 K14 ; R13 := ZERO_VECTOR
	68	[1313]	OP_LOADBOOL	R14 1 0 ; R14 := true
	69	[1313]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	70	[1305]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	71	[1315]	JMP      	10 ; PC := 10
	72	[1317]	GETGLOBAL	R10 K15 ; R10 := 0xcbd666e1
	73	[1317]	LOADK    	R11 := 0.000000
	74	[1317]	CALL     	R10 2 1 ; R10(R11)
	75	[1318]	GETGLOBAL	R10 K16 ; R10 := 0x67652851
	76	[1318]	CALL     	R10 1 2 ; R10 := R10()
	77	[1318]	SUB      	R1 R1 R10 ; R1 := R1 - R10
	78	[1318]	JMP      	4 ; PC := 4
	79	[1320]	RETURN   	R0 1 ; return 

function #87 <?:1322,1392> (158 instructions, 632 bytes at 000002117EF41370)
3 params, 26 slots, 1 upvalue, 0 locals, 35 constants, 0 functions
	1	[1323]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[1323]	JMP      	4 ; PC := 4
	3	[1324]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1327]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	5	[1327]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xd7d79b74]
	6	[1327]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1328]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[1328]	MOVE     	R5 R3 ; R5 := R3
	9	[1328]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1328]	TEST     	R4 0 ; if not R4 then PC := 14
	11	[1328]	JMP      	14 ; PC := 14
	12	[1329]	LOADNIL  	R4 R4 ; R4 := nil
	13	[1329]	RETURN   	R4 2 ; return R4 
	14	[1332]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xcd57f819]
	15	[1332]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1333]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	17	[1333]	MOVE     	R6 R4 ; R6 := R4
	18	[1333]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1333]	TEST     	R5 0 ; if not R5 then PC := 23
	20	[1333]	JMP      	23 ; PC := 23
	21	[1334]	LOADNIL  	R5 R5 ; R5 := nil
	22	[1334]	RETURN   	R5 2 ; return R5 
	23	[1337]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	24	[1337]	MOVE     	R6 R4 ; R6 := R4
	25	[1337]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1337]	TEST     	R5 0 ; if not R5 then PC := 29
	27	[1337]	JMP      	29 ; PC := 29
	28	[1338]	RETURN   	R0 1 ; return 
	29	[1341]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x5163741e]
	30	[1341]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1342]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	32	[1342]	MOVE     	R7 R5 ; R7 := R5
	33	[1342]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[1342]	TEST     	R6 0 ; if not R6 then PC := 37
	35	[1342]	JMP      	37 ; PC := 37
	36	[1343]	RETURN   	R0 1 ; return 
	37	[1346]	NEWTABLE 	R6 0 0 ; R6 := {}
	38	[1347]	LOADK    	R7 := 1.000000
	39	[1347]	LOADK    	R8 := 3.000000
	40	[1347]	LOADK    	R9 := 1.000000
	41	[1347]	FORPREP  	R7 46 ; R7 -= R9; PC := 46
	42	[1348]	SELF     	R11 R4 K6 ; R12 := R4; R11 := R4[0x864b7b71]
	43	[1348]	MOVE     	R13 R10 ; R13 := R10
	44	[1348]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	45	[1348]	SETTABLE 	R6 R10 R11 ; R6[R10] := R11
	46	[1347]	FORLOOP  	R7 42 ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
	47	[1351]	LEN      	R11 R6 ; R11 := # R6
	48	[1351]	ADD      	R11 R11 K7 ; R11 := R11 + 1.000000
	49	[1351]	SELF     	R12 R4 K6 ; R13 := R4; R12 := R4[0x864b7b71]
	50	[1351]	LOADK    	R14 := 0.000000
	51	[1351]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	52	[1351]	SETTABLE 	R6 R11 R12 ; R6[R11] := R12
	53	[1353]	TEST     	R1 0 ; if not R1 then PC := 96
	54	[1353]	JMP      	96 ; PC := 96
	55	[1354]	SELF     	R11 R5 K9 ; R12 := R5; R11 := R5[0xde321e6f]
	56	[1354]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[1354]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x12dd9da2]
	58	[1354]	LOADK    	R13 := 79.000000
	59	[1354]	LOADK    	R14 := 1.000000
	60	[1354]	MOVE     	R15 R0 ; R15 := R0
	61	[1354]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	62	[1355]	SELF     	R11 R5 K12 ; R12 := R5; R11 := R5[0x2645258e]
	63	[1355]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[1355]	TEST     	R11 0 ; if not R11 then PC := 68
	65	[1355]	JMP      	68 ; PC := 68
	66	[1356]	SELF     	R11 R5 K13 ; R12 := R5; R11 := R5[0xbd8424d2]
	67	[1356]	CALL     	R11 2 1 ; R11(R12)
	68	[1358]	LOADK    	R11 := 1.000000
	69	[1358]	LEN      	R12 R6 ; R12 := # R6
	70	[1358]	LOADK    	R13 := 1.000000
	71	[1358]	FORPREP  	R11 75 ; R11 -= R13; PC := 75
	72	[1359]	GETTABLE 	R15 R6 R14 ; R15 := R6[R14]
	73	[1359]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x383d2e7d]
	74	[1359]	CALL     	R15 2 1 ; R15(R16)
	75	[1358]	FORLOOP  	R11 72 ; R11 += R13; if R11 <= R12 then begin PC := 72; R14 := R11 end
	76	[1361]	SELF     	R15 R5 K15 ; R16 := R5; R15 := R5[0x1ac1655c]
	77	[1361]	CALL     	R15 2 2 ; R15 := R15(R16)
	78	[1361]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x8e3e343e]
	79	[1361]	GETGLOBAL	R17 K17 ; R17 := 0x0469f296
	80	[1361]	LOADK    	R18 K18 ; R18 := "CapitalShipInvuln"
	81	[1361]	CALL     	R17 2 0 ; R17,... := R17(R18)
	82	[1361]	CALL     	R15 0 1 ; R15(R16,...)
	83	[1362]	GETUPVAL 	R15 U0 ; R15 := U0
	84	[1362]	GETGLOBAL	R16 K17 ; R16 := 0x0469f296
	85	[1362]	LOADK    	R17 K19 ; R17 := "TogglePlayerSpawnsScript"
	86	[1362]	CALL     	R16 2 2 ; R16 := R16(R17)
	87	[1362]	MOVE     	R17 R4 ; R17 := R4
	88	[1362]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	89	[1363]	SELF     	R16 R15 K20 ; R17 := R15; R16 := R15[0x05eeb9db]
	90	[1363]	LOADK    	R18 := 1.000000
	91	[1363]	CALL     	R16 3 1 ; R16(R17,R18)
	92	[1364]	SELF     	R16 R15 K21 ; R17 := R15; R16 := R15[0x8eb2112d]
	93	[1364]	LOADK    	R18 K22 ; R18 := "Execute"
	94	[1364]	CALL     	R16 3 1 ; R16(R17,R18)
	95	[1364]	JMP      	146 ; PC := 146
	96	[1367]	SELF     	R16 R5 K12 ; R17 := R5; R16 := R5[0x2645258e]
	97	[1367]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[1367]	TEST     	R16 1 ; if R16 then PC := 109
	99	[1367]	JMP      	109 ; PC := 109
	100	[1368]	SELF     	R16 R5 K9 ; R17 := R5; R16 := R5[0xde321e6f]
	101	[1368]	CALL     	R16 2 2 ; R16 := R16(R17)
	102	[1368]	SELF     	R16 R16 K23 ; R17 := R16; R16 := R16[0x5e6704ff]
	103	[1368]	LOADK    	R18 := 79.000000
	104	[1368]	LOADK    	R19 := 1.000000
	105	[1368]	MOVE     	R20 R0 ; R20 := R0
	106	[1368]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	107	[1369]	SELF     	R16 R5 K24 ; R17 := R5; R16 := R5[0xe43b7b6b]
	108	[1369]	CALL     	R16 2 1 ; R16(R17)
	109	[1372]	LOADK    	R16 := 1.000000
	110	[1372]	LEN      	R17 R6 ; R17 := # R6
	111	[1372]	LOADK    	R18 := 1.000000
	112	[1372]	FORPREP  	R16 116 ; R16 -= R18; PC := 116
	113	[1373]	GETTABLE 	R20 R6 R19 ; R20 := R6[R19]
	114	[1373]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0xf4e253b6]
	115	[1373]	CALL     	R20 2 1 ; R20(R21)
	116	[1372]	FORLOOP  	R16 113 ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
	117	[1375]	SELF     	R20 R5 K15 ; R21 := R5; R20 := R5[0x1ac1655c]
	118	[1375]	CALL     	R20 2 2 ; R20 := R20(R21)
	119	[1375]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xa383de31]
	120	[1375]	GETGLOBAL	R22 K17 ; R22 := 0x0469f296
	121	[1375]	LOADK    	R23 K18 ; R23 := "CapitalShipInvuln"
	122	[1375]	CALL     	R22 2 2 ; R22 := R22(R23)
	123	[1375]	LOADK    	R23 := 25.000000
	124	[1375]	LOADK    	R24 := 6.000000
	125	[1375]	LOADK    	R25 := 0.000000
	126	[1375]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	127	[1376]	GETGLOBAL	R20 K27 ; R20 := _T
	128	[1376]	GETTABLE 	R20 R20 K28 ; R20 := R20["RailjackStopHullBreach"]
	129	[1376]	TEST     	R20 0 ; if not R20 then PC := 134
	130	[1376]	JMP      	134 ; PC := 134
	131	[1377]	GETGLOBAL	R20 K27 ; R20 := _T
	132	[1377]	GETTABLE 	R20 R20 K29 ; R20 := R20[0x6bc4e323]
	133	[1377]	CALL     	R20 1 1 ; R20()
	134	[1379]	GETUPVAL 	R20 U0 ; R20 := U0
	135	[1379]	GETGLOBAL	R21 K17 ; R21 := 0x0469f296
	136	[1379]	LOADK    	R22 K19 ; R22 := "TogglePlayerSpawnsScript"
	137	[1379]	CALL     	R21 2 2 ; R21 := R21(R22)
	138	[1379]	MOVE     	R22 R4 ; R22 := R4
	139	[1379]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	140	[1380]	SELF     	R21 R20 K20 ; R22 := R20; R21 := R20[0x05eeb9db]
	141	[1380]	LOADK    	R23 := 0.000000
	142	[1380]	CALL     	R21 3 1 ; R21(R22,R23)
	143	[1381]	SELF     	R21 R20 K21 ; R22 := R20; R21 := R20[0x8eb2112d]
	144	[1381]	LOADK    	R23 K22 ; R23 := "Execute"
	145	[1381]	CALL     	R21 3 1 ; R21(R22,R23)
	146	[1384]	TEST     	R2 0 ; if not R2 then PC := 151
	147	[1384]	JMP      	151 ; PC := 151
	148	[1385]	SELF     	R21 R4 K30 ; R22 := R4; R21 := R4[0x2a3f0203]
	149	[1385]	CALL     	R21 2 1 ; R21(R22)
	150	[1385]	JMP      	153 ; PC := 153
	151	[1387]	SELF     	R21 R4 K31 ; R22 := R4; R21 := R4[0x3134ab96]
	152	[1387]	CALL     	R21 2 1 ; R21(R22)
	153	[1389]	GETGLOBAL	R21 K27 ; R21 := _T
	154	[1389]	SETTABLE 	R21 K32 K33 ; R21["PlayerPanelUpdateRequired"] := true
	155	[1391]	SELF     	R21 R5 K34 ; R22 := R5; R21 := R5[0xd9848b59]
	156	[1391]	MOVE     	R23 R1 ; R23 := R1
	157	[1391]	CALL     	R21 3 1 ; R21(R22,R23)
	158	[1392]	RETURN   	R0 1 ; return 
