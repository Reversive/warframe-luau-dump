
main <?:0,0> (343 instructions, 1372 bytes at 000001609AA734C0)
0+ params, 62 slots, 0 upvalues, 0 locals, 81 constants, 69 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.MissionRequirementUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[6]	LOADK    	R4 K7 ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	19	[7]	LOADK    	R5 K8 ; R5 := "Lotus.Interface.WorldStateUtilities"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[15]	LOADNIL  	R5 R5 ; R5 := nil
	22	[15]	SETGLOBALHASH	R5 K9 ; SESSION_FFA := R5
	23	[16]	LOADK    	R5 := 1.000000
	24	[16]	SETGLOBALHASH	R5 K10 ; SESSION_CLAN_ONLY := R5
	25	[17]	LOADK    	R5 := 2.000000
	26	[17]	SETGLOBALHASH	R5 K11 ; SESSION_ALLIANCE_ONLY := R5
	27	[20]	LOADK    	R5 := 4.000000
	28	[21]	LOADK    	R6 := 4.000000
	29	[22]	LOADK    	R7 := 10.000000
	30	[23]	LOADK    	R8 := 200.000000
	31	[24]	LOADK    	R9 := 10.000000
	32	[25]	LOADK    	R10 := 30.000000
	33	[26]	LOADK    	R11 K12 ; R11 := 3973.000000
	34	[27]	GETGLOBAL	R12 K13 ; R12 := 0x0469f296
	35	[27]	LOADK    	R13 K14 ; R13 := "SolNode973"
	36	[27]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[29]	GETGLOBAL	R13 K15 ; R13 := 0xb009bbc6
	38	[29]	LOADK    	R14 K16 ; R14 := "/Lotus/Interface/ThemedProjectionManager.swf"
	39	[29]	CALL     	R13 2 2 ; R13 := R13(R14)
	40	[30]	GETGLOBAL	R14 K15 ; R14 := 0xb009bbc6
	41	[30]	LOADK    	R15 K17 ; R15 := "/Lotus/Interface/ArenaGambling.swf"
	42	[30]	CALL     	R14 2 2 ; R14 := R14(R15)
	43	[31]	GETGLOBAL	R15 K15 ; R15 := 0xb009bbc6
	44	[31]	LOADK    	R16 K18 ; R16 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
	45	[31]	CALL     	R15 2 2 ; R15 := R15(R16)
	46	[32]	GETGLOBAL	R16 K19 ; R16 := 0x7ed0a956
	47	[32]	LOADK    	R17 K20 ; R17 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
	48	[32]	CALL     	R16 2 2 ; R16 := R16(R17)
	49	[33]	GETGLOBAL	R17 K19 ; R17 := 0x7ed0a956
	50	[33]	LOADK    	R18 K21 ; R18 := "/Lotus/Levels/ClanDojo/ClanDojoDuelProcLevel"
	51	[33]	CALL     	R17 2 2 ; R17 := R17(R18)
	52	[34]	GETGLOBAL	R18 K19 ; R18 := 0x7ed0a956
	53	[34]	LOADK    	R19 K22 ; R19 := "/Lotus/Levels/ClanDojo/ClanDojoCustomObstacleCourseProcLevel"
	54	[34]	CALL     	R18 2 2 ; R18 := R18(R19)
	55	[35]	GETGLOBAL	R19 K19 ; R19 := 0x7ed0a956
	56	[35]	LOADK    	R20 K23 ; R20 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyTrackUmbraC"
	57	[35]	CALL     	R19 2 2 ; R19 := R19(R20)
	58	[36]	GETGLOBAL	R20 K19 ; R20 := 0x7ed0a956
	59	[36]	LOADK    	R21 K24 ; R21 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
	60	[36]	CALL     	R20 2 2 ; R20 := R20(R21)
	61	[37]	GETGLOBAL	R21 K19 ; R21 := 0x7ed0a956
	62	[37]	LOADK    	R22 K25 ; R22 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
	63	[37]	CALL     	R21 2 2 ; R21 := R21(R22)
	64	[38]	GETGLOBAL	R22 K19 ; R22 := 0x7ed0a956
	65	[38]	LOADK    	R23 K26 ; R23 := "/Lotus/Types/Enemies/AdvancedSpawners/ZealotSpawner"
	66	[38]	CALL     	R22 2 2 ; R22 := R22(R23)
	67	[39]	NEWTABLE 	R23 1 0 ; R23 := {}
	68	[39]	GETGLOBAL	R24 K19 ; R24 := 0x7ed0a956
	69	[39]	LOADK    	R25 K27 ; R25 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"
	70	[39]	CALL     	R24 2 2 ; R24 := R24(R25)
	71	[39]	GETGLOBAL	R25 K19 ; R25 := 0x7ed0a956
	72	[39]	LOADK    	R26 K28 ; R26 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"
	73	[39]	CALL     	R25 2 0 ; R25,... := R25(R26)
	74	[39]	SETLIST  	R23 0 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
	75	[40]	NEWTABLE 	R24 0 0 ; R24 := {}
	76	[40]	GETGLOBAL	R25 K19 ; R25 := 0x7ed0a956
	77	[40]	LOADK    	R26 K27 ; R26 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"
	78	[40]	CALL     	R25 2 0 ; R25,... := R25(R26)
	79	[40]	SETLIST  	R24 0 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
	80	[41]	GETGLOBAL	R25 K19 ; R25 := 0x7ed0a956
	81	[41]	LOADK    	R26 K29 ; R26 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"
	82	[41]	CALL     	R25 2 2 ; R25 := R25(R26)
	83	[42]	GETGLOBAL	R26 K19 ; R26 := 0x7ed0a956
	84	[42]	LOADK    	R27 K30 ; R27 := "/Lotus/Types/DropTables/HardModeEximusDropTable"
	85	[42]	CALL     	R26 2 2 ; R26 := R26(R27)
	86	[43]	GETGLOBAL	R27 K19 ; R27 := 0x7ed0a956
	87	[43]	LOADK    	R28 K31 ; R28 := "/Lotus/Types/DropTables/NormalEximusDropTable"
	88	[43]	CALL     	R27 2 2 ; R27 := R27(R28)
	89	[44]	GETGLOBAL	R28 K19 ; R28 := 0x7ed0a956
	90	[44]	LOADK    	R29 K32 ; R29 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"
	91	[44]	CALL     	R28 2 2 ; R28 := R28(R29)
	92	[45]	GETGLOBAL	R29 K19 ; R29 := 0x7ed0a956
	93	[45]	LOADK    	R30 K33 ; R30 := "/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"
	94	[45]	CALL     	R29 2 2 ; R29 := R29(R30)
	95	[46]	GETGLOBAL	R30 K19 ; R30 := 0x7ed0a956
	96	[46]	LOADK    	R31 K34 ; R31 := "/Lotus/Types/Gameplay/VoidStorm/VoidStorm"
	97	[46]	CALL     	R30 2 2 ; R30 := R30(R31)
	98	[47]	NEWTABLE 	R31 0 2 ; R31 := {}
	99	[47]	GETGLOBAL	R32 K19 ; R32 := 0x7ed0a956
	100	[47]	LOADK    	R33 K36 ; R33 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
	101	[47]	CALL     	R32 2 2 ; R32 := R32(R33)
	102	[47]	SETTABLE 	R31 K35 R32 ; R31["quest"] := R32
	103	[47]	GETGLOBAL	R32 K19 ; R32 := 0x7ed0a956
	104	[47]	LOADK    	R33 K38 ; R33 := "/Lotus/Levels/Proc/Infestation/InfestedMicroplanetLandscapeQuest"
	105	[47]	CALL     	R32 2 2 ; R32 := R32(R33)
	106	[47]	SETTABLE 	R31 K37 R32 ; R31["level"] := R32
	107	[48]	GETGLOBAL	R32 K19 ; R32 := 0x7ed0a956
	108	[48]	LOADK    	R33 K39 ; R33 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
	109	[48]	CALL     	R32 2 2 ; R32 := R32(R33)
	110	[50]	LOADNIL  	R33 R35 ; R33 := R34 := R35 := nil
	111	[62]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	112	[66]	CLOSURE  	R37 1 ; R37 := closure(Function #2)
	113	[66]	MOVE     	R0 R1 ; R0 := R1
	114	[70]	CLOSURE  	R38 2 ; R38 := closure(Function #3)
	115	[70]	MOVE     	R0 R37 ; R0 := R37
	116	[68]	SETGLOBAL	R38 K40 ; IsPlayingLevelKey := R38
	117	[74]	CLOSURE  	R38 3 ; R38 := closure(Function #4)
	118	[78]	CLOSURE  	R39 4 ; R39 := closure(Function #5)
	119	[78]	MOVE     	R0 R38 ; R0 := R38
	120	[76]	SETGLOBAL	R39 K41 ; IsPlayingDojoKey := R39
	121	[82]	CLOSURE  	R39 5 ; R39 := closure(Function #6)
	122	[82]	MOVE     	R0 R37 ; R0 := R37
	123	[86]	CLOSURE  	R40 6 ; R40 := closure(Function #7)
	124	[86]	MOVE     	R0 R39 ; R0 := R39
	125	[84]	SETGLOBAL	R40 K42 ; IsPlayingPublicLevelKey := R40
	126	[95]	CLOSURE  	R40 7 ; R40 := closure(Function #8)
	127	[95]	MOVE     	R0 R0 ; R0 := R0
	128	[95]	MOVE     	R0 R1 ; R0 := R1
	129	[99]	CLOSURE  	R41 8 ; R41 := closure(Function #9)
	130	[99]	MOVE     	R0 R38 ; R0 := R38
	131	[99]	MOVE     	R0 R40 ; R0 := R40
	132	[104]	CLOSURE  	R42 9 ; R42 := closure(Function #10)
	133	[104]	MOVE     	R0 R41 ; R0 := R41
	134	[102]	SETGLOBAL	R42 K43 ; IsHostElectionAllowed := R42
	135	[109]	CLOSURE  	R42 10 ; R42 := closure(Function #11)
	136	[122]	CLOSURE  	R43 11 ; R43 := closure(Function #12)
	137	[126]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	138	[126]	MOVE     	R0 R43 ; R0 := R43
	139	[124]	SETGLOBAL	R44 K44 ; GetRotatingMissionSeed := R44
	140	[133]	CLOSURE  	R44 13 ; R44 := closure(Function #14)
	141	[292]	CLOSURE  	R45 14 ; R45 := closure(Function #15)
	142	[292]	MOVE     	R0 R37 ; R0 := R37
	143	[292]	MOVE     	R0 R1 ; R0 := R1
	144	[292]	MOVE     	R0 R42 ; R0 := R42
	145	[292]	MOVE     	R0 R44 ; R0 := R44
	146	[292]	MOVE     	R0 R43 ; R0 := R43
	147	[292]	MOVE     	R0 R5 ; R0 := R5
	148	[292]	MOVE     	R0 R11 ; R0 := R11
	149	[292]	MOVE     	R0 R0 ; R0 := R0
	150	[292]	MOVE     	R0 R34 ; R0 := R34
	151	[292]	MOVE     	R0 R6 ; R0 := R6
	152	[296]	CLOSURE  	R46 15 ; R46 := closure(Function #16)
	153	[296]	MOVE     	R0 R45 ; R0 := R45
	154	[294]	SETGLOBAL	R46 K45 ; Host_AdvertisePublicGame := R46
	155	[299]	CLOSURE  	R46 16 ; R46 := closure(Function #17)
	156	[298]	SETGLOBAL	R46 K46 ; ConfirmLaunchFailurePopup := R46
	157	[306]	CLOSURE  	R46 17 ; R46 := closure(Function #18)
	158	[433]	CLOSURE  	R47 18 ; R47 := closure(Function #19)
	159	[433]	MOVE     	R0 R1 ; R0 := R1
	160	[433]	MOVE     	R0 R46 ; R0 := R46
	161	[433]	MOVE     	R0 R3 ; R0 := R3
	162	[437]	CLOSURE  	R48 19 ; R48 := closure(Function #20)
	163	[437]	MOVE     	R0 R47 ; R0 := R47
	164	[435]	SETGLOBAL	R48 K47 ; SetContextObjectsFromSquadLoadOuts := R48
	165	[452]	CLOSURE  	R48 20 ; R48 := closure(Function #21)
	166	[456]	CLOSURE  	R49 21 ; R49 := closure(Function #22)
	167	[456]	MOVE     	R0 R48 ; R0 := R48
	168	[454]	SETGLOBAL	R49 K48 ; AddEnemiesToContextObjects := R49
	169	[675]	CLOSURE  	R49 22 ; R49 := closure(Function #23)
	170	[675]	MOVE     	R0 R48 ; R0 := R48
	171	[675]	MOVE     	R0 R46 ; R0 := R46
	172	[675]	MOVE     	R0 R26 ; R0 := R26
	173	[675]	MOVE     	R0 R27 ; R0 := R27
	174	[675]	MOVE     	R0 R1 ; R0 := R1
	175	[679]	CLOSURE  	R50 23 ; R50 := closure(Function #24)
	176	[679]	MOVE     	R0 R49 ; R0 := R49
	177	[677]	SETGLOBAL	R50 K49 ; AddMissionContextObjects := R50
	178	[706]	CLOSURE  	R50 24 ; R50 := closure(Function #25)
	179	[706]	MOVE     	R0 R1 ; R0 := R1
	180	[706]	MOVE     	R0 R24 ; R0 := R24
	181	[706]	MOVE     	R0 R23 ; R0 := R23
	182	[710]	CLOSURE  	R51 25 ; R51 := closure(Function #26)
	183	[710]	MOVE     	R0 R50 ; R0 := R50
	184	[708]	SETGLOBAL	R51 K50 ; ApplyDifficultyChanges := R51
	185	[1211]	CLOSURE  	R51 26 ; R51 := closure(Function #27)
	186	[1211]	MOVE     	R0 R1 ; R0 := R1
	187	[1211]	MOVE     	R0 R31 ; R0 := R31
	188	[1211]	MOVE     	R0 R32 ; R0 := R32
	189	[1211]	MOVE     	R0 R0 ; R0 := R0
	190	[1211]	MOVE     	R0 R45 ; R0 := R45
	191	[1211]	MOVE     	R0 R37 ; R0 := R37
	192	[1211]	MOVE     	R0 R50 ; R0 := R50
	193	[1211]	MOVE     	R0 R22 ; R0 := R22
	194	[1211]	MOVE     	R0 R16 ; R0 := R16
	195	[1211]	MOVE     	R0 R4 ; R0 := R4
	196	[1211]	MOVE     	R0 R17 ; R0 := R17
	197	[1211]	MOVE     	R0 R18 ; R0 := R18
	198	[1211]	MOVE     	R0 R19 ; R0 := R19
	199	[1211]	MOVE     	R0 R20 ; R0 := R20
	200	[1211]	MOVE     	R0 R21 ; R0 := R21
	201	[1211]	MOVE     	R0 R47 ; R0 := R47
	202	[1211]	MOVE     	R0 R49 ; R0 := R49
	203	[1211]	MOVE     	R0 R46 ; R0 := R46
	204	[1211]	MOVE     	R0 R48 ; R0 := R48
	205	[1211]	MOVE     	R0 R15 ; R0 := R15
	206	[1211]	MOVE     	R0 R29 ; R0 := R29
	207	[1211]	MOVE     	R0 R30 ; R0 := R30
	208	[1211]	MOVE     	R0 R25 ; R0 := R25
	209	[1211]	MOVE     	R0 R28 ; R0 := R28
	210	[1211]	MOVE     	R0 R41 ; R0 := R41
	211	[1215]	CLOSURE  	R52 27 ; R52 := closure(Function #28)
	212	[1215]	MOVE     	R0 R51 ; R0 := R51
	213	[1213]	SETGLOBAL	R52 K51 ; GetMissionOpenLevelArgs := R52
	214	[1225]	CLOSURE  	R52 28 ; R52 := closure(Function #29)
	215	[1225]	MOVE     	R0 R51 ; R0 := R51
	216	[1225]	MOVE     	R0 R0 ; R0 := R0
	217	[1217]	SETGLOBAL	R52 K52 ; Host_LoadMission := R52
	218	[1243]	CLOSURE  	R52 29 ; R52 := closure(Function #30)
	219	[1243]	MOVE     	R0 R36 ; R0 := R36
	220	[1227]	SETGLOBAL	R52 K53 ; JoinLobby := R52
	221	[1267]	CLOSURE  	R52 30 ; R52 := closure(Function #31)
	222	[1267]	MOVE     	R0 R36 ; R0 := R36
	223	[1271]	CLOSURE  	R53 31 ; R53 := closure(Function #32)
	224	[1271]	MOVE     	R0 R52 ; R0 := R52
	225	[1269]	SETGLOBAL	R53 K54 ; JoinDojo := R53
	226	[1292]	CLOSURE  	R53 32 ; R53 := closure(Function #33)
	227	[1296]	CLOSURE  	R54 33 ; R54 := closure(Function #34)
	228	[1296]	MOVE     	R0 R53 ; R0 := R53
	229	[1294]	SETGLOBAL	R54 K55 ; GetMaxSquadPvpRank := R54
	230	[1309]	CLOSURE  	R34 34 ; R34 := closure(Function #35)
	231	[1309]	MOVE     	R0 R1 ; R0 := R1
	232	[1309]	MOVE     	R0 R53 ; R0 := R53
	233	[1325]	CLOSURE  	R33 35 ; R33 := closure(Function #36)
	234	[1325]	MOVE     	R0 R7 ; R0 := R7
	235	[1325]	MOVE     	R0 R34 ; R0 := R34
	236	[1325]	MOVE     	R0 R1 ; R0 := R1
	237	[1469]	CLOSURE  	R54 36 ; R54 := closure(Function #37)
	238	[1469]	MOVE     	R0 R1 ; R0 := R1
	239	[1469]	MOVE     	R0 R42 ; R0 := R42
	240	[1469]	MOVE     	R0 R43 ; R0 := R43
	241	[1469]	MOVE     	R0 R33 ; R0 := R33
	242	[1469]	MOVE     	R0 R0 ; R0 := R0
	243	[1327]	SETGLOBAL	R54 K56 ; FindPublicSessionsForNode := R54
	244	[1508]	CLOSURE  	R54 37 ; R54 := closure(Function #38)
	245	[1471]	SETGLOBAL	R54 K57 ; FindSessionById := R54
	246	[1538]	CLOSURE  	R54 38 ; R54 := closure(Function #39)
	247	[1538]	MOVE     	R0 R8 ; R0 := R8
	248	[1538]	MOVE     	R0 R1 ; R0 := R1
	249	[1542]	CLOSURE  	R55 39 ; R55 := closure(Function #40)
	250	[1542]	MOVE     	R0 R54 ; R0 := R54
	251	[1540]	SETGLOBAL	R55 K58 ; GetDojoHostSettings := R55
	252	[1572]	CLOSURE  	R55 40 ; R55 := closure(Function #41)
	253	[1572]	MOVE     	R0 R9 ; R0 := R9
	254	[1572]	MOVE     	R0 R54 ; R0 := R54
	255	[1576]	CLOSURE  	R56 41 ; R56 := closure(Function #42)
	256	[1576]	MOVE     	R0 R55 ; R0 := R55
	257	[1574]	SETGLOBAL	R56 K59 ; HostClanDojoLobby := R56
	258	[1639]	CLOSURE  	R56 42 ; R56 := closure(Function #43)
	259	[1639]	MOVE     	R0 R1 ; R0 := R1
	260	[1639]	MOVE     	R0 R10 ; R0 := R10
	261	[1639]	MOVE     	R0 R9 ; R0 := R9
	262	[1639]	MOVE     	R0 R55 ; R0 := R55
	263	[1578]	SETGLOBAL	R56 K60 ; JoinClanDojoLobby := R56
	264	[1689]	CLOSURE  	R56 43 ; R56 := closure(Function #44)
	265	[1689]	MOVE     	R0 R55 ; R0 := R55
	266	[1689]	MOVE     	R0 R52 ; R0 := R52
	267	[1641]	SETGLOBAL	R56 K61 ; OnFindClanDojoSessionComplete := R56
	268	[1692]	CLOSURE  	R56 44 ; R56 := closure(Function #45)
	269	[1691]	SETGLOBAL	R56 K62 ; StartLobby := R56
	270	[1703]	CLOSURE  	R56 45 ; R56 := closure(Function #46)
	271	[1694]	SETGLOBAL	R56 K63 ; ExitLobby := R56
	272	[1713]	CLOSURE  	R56 46 ; R56 := closure(Function #47)
	273	[1717]	CLOSURE  	R57 47 ; R57 := closure(Function #48)
	274	[1717]	MOVE     	R0 R56 ; R0 := R56
	275	[1715]	SETGLOBAL	R57 K64 ; GetLocalSquadMember := R57
	276	[1727]	CLOSURE  	R57 48 ; R57 := closure(Function #49)
	277	[1731]	CLOSURE  	R58 49 ; R58 := closure(Function #50)
	278	[1731]	MOVE     	R0 R57 ; R0 := R57
	279	[1729]	SETGLOBAL	R58 K65 ; GetSquadMemberByOnlineId := R58
	280	[1741]	CLOSURE  	R58 50 ; R58 := closure(Function #51)
	281	[1733]	SETGLOBAL	R58 K66 ; GetSquadMemberByName := R58
	282	[1862]	CLOSURE  	R58 51 ; R58 := closure(Function #52)
	283	[1862]	MOVE     	R0 R1 ; R0 := R1
	284	[1862]	MOVE     	R0 R56 ; R0 := R56
	285	[1862]	MOVE     	R0 R57 ; R0 := R57
	286	[1862]	MOVE     	R0 R12 ; R0 := R12
	287	[1866]	CLOSURE  	R59 52 ; R59 := closure(Function #53)
	288	[1866]	MOVE     	R0 R58 ; R0 := R58
	289	[1864]	SETGLOBAL	R59 K67 ; CheckGameInvitePermission := R59
	290	[1881]	CLOSURE  	R59 53 ; R59 := closure(Function #54)
	291	[1881]	MOVE     	R0 R58 ; R0 := R58
	292	[1881]	MOVE     	R0 R0 ; R0 := R0
	293	[1868]	SETGLOBAL	R59 K68 ; InviteFriends := R59
	294	[1898]	CLOSURE  	R59 54 ; R59 := closure(Function #55)
	295	[1886]	SETGLOBAL	R59 K69 ; ShowInviteCommand := R59
	296	[1994]	CLOSURE  	R59 55 ; R59 := closure(Function #56)
	297	[1994]	MOVE     	R0 R1 ; R0 := R1
	298	[1994]	MOVE     	R0 R35 ; R0 := R35
	299	[1902]	SETGLOBAL	R59 K70 ; CheckJoinSessionPermission := R59
	300	[2016]	CLOSURE  	R59 56 ; R59 := closure(Function #57)
	301	[2016]	MOVE     	R0 R1 ; R0 := R1
	302	[1999]	SETGLOBAL	R59 K71 ; ShowJoinSessionCommand := R59
	303	[2020]	CLOSURE  	R59 57 ; R59 := closure(Function #58)
	304	[2024]	CLOSURE  	R60 58 ; R60 := closure(Function #59)
	305	[2024]	MOVE     	R0 R59 ; R0 := R59
	306	[2022]	SETGLOBAL	R60 K72 ; InSession := R60
	307	[2069]	CLOSURE  	R60 59 ; R60 := closure(Function #60)
	308	[2069]	MOVE     	R0 R0 ; R0 := R0
	309	[2069]	MOVE     	R0 R1 ; R0 := R1
	310	[2026]	SETGLOBAL	R60 K73 ; HostSquadSession := R60
	311	[2080]	CLOSURE  	R60 60 ; R60 := closure(Function #61)
	312	[2071]	SETGLOBAL	R60 K74 ; GetMissionInfoForKey := R60
	313	[2084]	CLOSURE  	R60 61 ; R60 := closure(Function #62)
	314	[2082]	SETGLOBAL	R60 K75 ; InSquad := R60
	315	[2155]	CLOSURE  	R60 62 ; R60 := closure(Function #63)
	316	[2155]	MOVE     	R0 R59 ; R0 := R59
	317	[2155]	MOVE     	R0 R1 ; R0 := R1
	318	[2155]	MOVE     	R0 R35 ; R0 := R35
	319	[2155]	MOVE     	R0 R2 ; R0 := R2
	320	[2088]	SETGLOBAL	R60 K76 ; CheckInvitation := R60
	321	[2166]	CLOSURE  	R60 63 ; R60 := closure(Function #64)
	322	[2166]	MOVE     	R0 R1 ; R0 := R1
	323	[2398]	CLOSURE  	R61 64 ; R61 := closure(Function #65)
	324	[2398]	MOVE     	R0 R1 ; R0 := R1
	325	[2398]	MOVE     	R0 R32 ; R0 := R32
	326	[2398]	MOVE     	R0 R13 ; R0 := R13
	327	[2398]	MOVE     	R0 R14 ; R0 := R14
	328	[2398]	MOVE     	R0 R60 ; R0 := R60
	329	[2398]	MOVE     	R0 R2 ; R0 := R2
	330	[2171]	SETGLOBAL	R61 K77 ; CheckSingleSessionResults := R61
	331	[2415]	CLOSURE  	R61 65 ; R61 := closure(Function #66)
	332	[2415]	MOVE     	R0 R1 ; R0 := R1
	333	[2400]	SETGLOBAL	R61 K78 ; ResetSquadMission := R61
	334	[2438]	CLOSURE  	R61 66 ; R61 := closure(Function #67)
	335	[2438]	MOVE     	R0 R1 ; R0 := R1
	336	[2417]	SETGLOBAL	R61 K79 ; GetSquadMissionForInvite := R61
	337	[2446]	CLOSURE  	R35 67 ; R35 := closure(Function #68)
	338	[2446]	MOVE     	R0 R1 ; R0 := R1
	339	[2465]	CLOSURE  	R61 68 ; R61 := closure(Function #69)
	340	[2465]	MOVE     	R0 R1 ; R0 := R1
	341	[2465]	MOVE     	R0 R51 ; R0 := R51
	342	[2448]	SETGLOBAL	R61 K80 ; ConnectToScenarioRelay := R61
	343	[2465]	RETURN   	R0 1 ; return 


function #1 <?:54,62> (15 instructions, 60 bytes at 000001609AA747B0)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[55]	LOADK    	R0 := 2.000000
	2	[56]	GETGLOBAL	R1 K0 ; R1 := 0xcd0165a3
	3	[56]	MOVE     	R2 R0 ; R2 := R0
	4	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[57]	GETTABLE 	R2 R1 K1 ; R2 := R1["mMovie"]
	6	[57]	TEST     	R2 1 ; if R2 then PC := 14
	7	[57]	JMP      	14 ; PC := 14
	8	[58]	ADD      	R0 R0 K2 ; R0 := R0 + 1.000000
	9	[59]	GETGLOBAL	R2 K0 ; R2 := 0xcd0165a3
	10	[59]	MOVE     	R3 R0 ; R3 := R0
	11	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[59]	MOVE     	R1 R2 ; R1 := R2
	13	[59]	JMP      	5 ; PC := 5
	14	[61]	RETURN   	R1 2 ; return R1 
	15	[62]	RETURN   	R0 1 ; return 

function #2 <?:64,66> (17 instructions, 68 bytes at 000001609AA74920)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[65]	GETTABLE 	R0 R0 K1 ; R0 := R0["gSelectedNodeName"]
	3	[65]	EQ       	1 R0 K2 ; if R0 == nil then PC := 14
	4	[65]	JMP      	14 ; PC := 14
	5	[65]	GETGLOBAL	R0 K3 ; R0 := 0x7f5022cf
	6	[65]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa5c556b9]
	7	[65]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[65]	GETTABLE 	R1 R1 K1 ; R1 := R1["gSelectedNodeName"]
	9	[65]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[65]	GETTABLE 	R2 R2 K5 ; R2 := R2["KEY_TAG"]
	11	[65]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[65]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 15
	13	[65]	JMP      	15 ; PC := 15
	14	[65]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[65]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[65]	RETURN   	R0 2 ; return R0 
	17	[66]	RETURN   	R0 1 ; return 

function #3 <?:68,70> (4 instructions, 16 bytes at 000001609AA74AE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[69]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[69]	CALL     	R0 1 2 ; R0 := R0()
	3	[69]	RETURN   	R0 2 ; return R0 
	4	[70]	RETURN   	R0 1 ; return 

function #4 <?:72,74> (16 instructions, 64 bytes at 000001609AA74BB0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[73]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[73]	GETTABLE 	R0 R0 K1 ; R0 := R0["gSelectedNodeName"]
	3	[73]	EQ       	1 R0 K2 ; if R0 == nil then PC := 13
	4	[73]	JMP      	13 ; PC := 13
	5	[73]	GETGLOBAL	R0 K3 ; R0 := 0x7f5022cf
	6	[73]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa5c556b9]
	7	[73]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[73]	GETTABLE 	R1 R1 K1 ; R1 := R1["gSelectedNodeName"]
	9	[73]	LOADK    	R2 K5 ; R2 := "Dojo"
	10	[73]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[73]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 14
	12	[73]	JMP      	14 ; PC := 14
	13	[73]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 14
	14	[73]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[73]	RETURN   	R0 2 ; return R0 
	16	[74]	RETURN   	R0 1 ; return 

function #5 <?:76,78> (4 instructions, 16 bytes at 000001609AA74D50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	CALL     	R0 1 2 ; R0 := R0()
	3	[77]	RETURN   	R0 2 ; return R0 
	4	[78]	RETURN   	R0 1 ; return 

function #6 <?:80,82> (14 instructions, 56 bytes at 000001609AA74E20)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[81]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[81]	CALL     	R0 1 2 ; R0 := R0()
	3	[81]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[81]	JMP      	13 ; PC := 13
	5	[81]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[81]	GETTABLE 	R0 R0 K1 ; R0 := R0["gKeyGameMode"]
	7	[81]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[81]	GETTABLE 	R1 R1 K2 ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	9	[81]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 12
	10	[81]	JMP      	12 ; PC := 12
	11	[81]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[81]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[81]	RETURN   	R0 2 ; return R0 
	14	[82]	RETURN   	R0 1 ; return 

function #7 <?:84,86> (4 instructions, 16 bytes at 000001609AA74FD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[85]	CALL     	R0 1 2 ; R0 := R0()
	3	[85]	RETURN   	R0 2 ; return R0 
	4	[86]	RETURN   	R0 1 ; return 

function #8 <?:88,95> (40 instructions, 160 bytes at 000001609AA750A0)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[89]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[89]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[89]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[89]	GETTABLE 	R1 R1 K2 ; R1 := R1["gSelectedNodeName"]
	5	[89]	EQ       	1 R1 K3 ; if R1 == nil then PC := 8
	6	[89]	JMP      	8 ; PC := 8
	7	[89]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[89]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[89]	LOADK    	R2 K4 ; R2 := ""
	10	[89]	GETGLOBAL	R3 K1 ; R3 := _T
	11	[89]	GETTABLE 	R3 R3 K2 ; R3 := R3["gSelectedNodeName"]
	12	[89]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[90]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[90]	JMP      	17 ; PC := 17
	15	[90]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 29
	16	[90]	JMP      	29 ; PC := 29
	17	[90]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	18	[90]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[90]	GETTABLE 	R2 R2 K6 ; R2 := R2["gPendingMission"]
	20	[90]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[90]	TEST     	R1 1 ; if R1 then PC := 29
	22	[90]	JMP      	29 ; PC := 29
	23	[91]	GETGLOBAL	R1 K7 ; R1 := 0x64fb1586
	24	[91]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[91]	GETTABLE 	R2 R2 K6 ; R2 := R2["gPendingMission"]
	26	[91]	GETTABLE 	R2 R2 K8 ; R2 := R2["name"]
	27	[91]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[91]	MOVE     	R0 R1 ; R0 := R1
	29	[94]	GETGLOBAL	R1 K9 ; R1 := 0x7f5022cf
	30	[94]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xa5c556b9]
	31	[94]	MOVE     	R2 R0 ; R2 := R0
	32	[94]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[94]	GETTABLE 	R3 R3 K11 ; R3 := R3["HUB_TAG"]
	34	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[94]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 38
	36	[94]	JMP      	38 ; PC := 38
	37	[94]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 38
	38	[94]	OP_LOADBOOL	R1 1 0 ; R1 := true
	39	[94]	RETURN   	R1 2 ; return R1 
	40	[95]	RETURN   	R0 1 ; return 

function #9 <?:97,99> (12 instructions, 48 bytes at 0000016091645CF0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[98]	CALL     	R0 1 2 ; R0 := R0()
	3	[98]	TEST     	R0 1 ; if R0 then PC := 9
	4	[98]	JMP      	9 ; PC := 9
	5	[98]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[98]	CALL     	R0 1 2 ; R0 := R0()
	7	[98]	NOT      	R0 R0 ; R0 := not R0
	8	[98]	JMP      	11 ; PC := 11
	9	[98]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[98]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[98]	RETURN   	R0 2 ; return R0 
	12	[99]	RETURN   	R0 1 ; return 

function #10 <?:102,104> (4 instructions, 16 bytes at 0000016091645E00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[103]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[103]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[103]	RETURN   	R0 0 ; return R0,... 
	4	[104]	RETURN   	R0 1 ; return 

function #11 <?:107,109> (2 instructions, 8 bytes at 0000016091645ED0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[108]	RETURN   	R0 2 ; return R0 
	2	[109]	RETURN   	R0 1 ; return 

function #12 <?:111,122> (22 instructions, 88 bytes at 0000016091645FA0)
1 param, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[113]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbf9494fc]
	3	[113]	LOADK    	R3 K2 ; R3 := "LotusGameRules.ForceRandomLevelSeed"
	4	[113]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[113]	TEST     	R1 0 ; if not R1 then PC := 13
	6	[113]	JMP      	13 ; PC := 13
	7	[114]	GETGLOBAL	R1 K3 ; R1 := 0x5bced4c4
	8	[114]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x3630e649]
	9	[114]	LOADK    	R2 := 1.000000
	10	[114]	LOADK    	R3 K5 ; R3 := 100000.000000
	11	[114]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	12	[114]	RETURN   	R1 0 ; return R1,... 
	13	[117]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	14	[117]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x715c5d7f]
	15	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[118]	MUL      	R2 K8 R0 ; R2 := 24.000000 * R0
	17	[120]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	18	[120]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x55f27c30]
	19	[120]	DIV      	R4 R1 R2 ; R4 := R1 / R2
	20	[120]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[121]	RETURN   	R3 2 ; return R3 
	22	[122]	RETURN   	R0 1 ; return 

function #13 <?:124,126> (5 instructions, 20 bytes at 00000160916461A0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[125]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[125]	MOVE     	R2 R0 ; R2 := R0
	3	[125]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[125]	RETURN   	R1 0 ; return R1,... 
	5	[126]	RETURN   	R0 1 ; return 

function #14 <?:128,133> (6 instructions, 24 bytes at 0000016091646290)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[132]	LT       	1 K0 R0 ; if 3600.000000 < R0 then PC := 4
	2	[132]	JMP      	4 ; PC := 4
	3	[132]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[132]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[132]	RETURN   	R1 2 ; return R1 
	6	[133]	RETURN   	R0 1 ; return 

function #15 <?:135,292> (510 instructions, 2040 bytes at 00000160916463A0)
5 params, 30 slots, 10 upvalues, 0 locals, 87 constants, 0 functions
	1	[137]	GETGLOBAL	R5 K0 ; R5 := 0xe7f2b02f
	2	[137]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x565be9ee]
	3	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[138]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	5	[138]	MOVE     	R7 R5 ; R7 := R5
	6	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[138]	TEST     	R6 1 ; if R6 then PC := 504
	8	[138]	JMP      	504 ; PC := 504
	9	[138]	GETGLOBAL	R6 K0 ; R6 := 0xe7f2b02f
	10	[138]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xedf454bc]
	11	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[138]	TEST     	R6 0 ; if not R6 then PC := 504
	13	[138]	JMP      	504 ; PC := 504
	14	[139]	GETGLOBAL	R6 K4 ; R6 := 0x76ea806b
	15	[139]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x3f3ae64c]
	16	[139]	LOADK    	R8 := 0.000000
	17	[139]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[140]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x40e9c32b]
	19	[140]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[140]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xad716520]
	21	[140]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[143]	LOADK    	R8 := -1.000000
	23	[149]	GETGLOBAL	R9 K8 ; R9 := _T
	24	[149]	GETTABLE 	R9 R9 K9 ; R9 := R9["gActiveMatchMakingMode"]
	25	[149]	GETGLOBAL	R10 K8 ; R10 := _T
	26	[149]	GETTABLE 	R10 R10 K10 ; R10 := R10["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
	27	[149]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 54
	28	[149]	JMP      	54 ; PC := 54
	29	[149]	GETUPVAL 	R9 U0 ; R9 := U0
	30	[149]	CALL     	R9 1 2 ; R9 := R9()
	31	[149]	TEST     	R9 0 ; if not R9 then PC := 56
	32	[149]	JMP      	56 ; PC := 56
	33	[149]	TEST     	R0 0 ; if not R0 then PC := 43
	34	[149]	JMP      	43 ; PC := 43
	35	[149]	GETGLOBAL	R9 K11 ; R9 := 0x7f5022cf
	36	[149]	GETTABLE 	R9 R9 K12 ; R9 := R9[0xa5c556b9]
	37	[149]	MOVE     	R10 R0 ; R10 := R0
	38	[149]	GETUPVAL 	R11 U1 ; R11 := U1
	39	[149]	GETTABLE 	R11 R11 K13 ; R11 := R11["HARD_MODE_TAG"]
	40	[149]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	41	[149]	TEST     	R9 1 ; if R9 then PC := 56
	42	[149]	JMP      	56 ; PC := 56
	43	[149]	GETGLOBAL	R9 K8 ; R9 := _T
	44	[149]	GETTABLE 	R9 R9 K9 ; R9 := R9["gActiveMatchMakingMode"]
	45	[149]	GETGLOBAL	R10 K8 ; R10 := _T
	46	[149]	GETTABLE 	R10 R10 K14 ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	47	[149]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 54
	48	[149]	JMP      	54 ; PC := 54
	49	[149]	GETGLOBAL	R9 K0 ; R9 := 0xe7f2b02f
	50	[149]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xca33534d]
	51	[149]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[149]	TEST     	R9 1 ; if R9 then PC := 56
	53	[149]	JMP      	56 ; PC := 56
	54	[150]	LOADK    	R8 := 1.000000
	55	[150]	JMP      	75 ; PC := 75
	56	[151]	TEST     	R1 0 ; if not R1 then PC := 66
	57	[151]	JMP      	66 ; PC := 66
	58	[151]	GETGLOBAL	R9 K8 ; R9 := _T
	59	[151]	GETTABLE 	R9 R9 K9 ; R9 := R9["gActiveMatchMakingMode"]
	60	[151]	GETGLOBAL	R10 K8 ; R10 := _T
	61	[151]	GETTABLE 	R10 R10 K14 ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	62	[151]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 66
	63	[151]	JMP      	66 ; PC := 66
	64	[152]	GETTABLE 	R8 R7 K17 ; R8 := R7["regionId"]
	65	[152]	JMP      	75 ; PC := 75
	66	[153]	GETGLOBAL	R9 K8 ; R9 := _T
	67	[153]	GETTABLE 	R9 R9 K9 ; R9 := R9["gActiveMatchMakingMode"]
	68	[153]	GETGLOBAL	R10 K8 ; R10 := _T
	69	[153]	GETTABLE 	R10 R10 K18 ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
	70	[153]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 74
	71	[153]	JMP      	74 ; PC := 74
	72	[155]	LOADK    	R8 := 1.000000
	73	[155]	JMP      	75 ; PC := 75
	74	[157]	LOADK    	R8 := 3.000000
	75	[160]	OP_LOADBOOL	R9 0 0 ; R9 := false
	76	[161]	EQ       	1 R0 K19 ; if R0 == nil then PC := 87
	77	[161]	JMP      	87 ; PC := 87
	78	[161]	GETGLOBAL	R10 K11 ; R10 := 0x7f5022cf
	79	[161]	GETTABLE 	R10 R10 K12 ; R10 := R10[0xa5c556b9]
	80	[161]	MOVE     	R11 R0 ; R11 := R0
	81	[161]	GETUPVAL 	R12 U1 ; R12 := U1
	82	[161]	GETTABLE 	R12 R12 K20 ; R12 := R12["HUB_TAG"]
	83	[161]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	84	[161]	TEST     	R10 0 ; if not R10 then PC := 87
	85	[161]	JMP      	87 ; PC := 87
	86	[162]	OP_LOADBOOL	R9 1 0 ; R9 := true
	87	[165]	TEST     	R9 1 ; if R9 then PC := 147
	88	[165]	JMP      	147 ; PC := 147
	89	[165]	TEST     	R0 0 ; if not R0 then PC := 93
	90	[165]	JMP      	93 ; PC := 93
	91	[165]	EQ       	0 R0 K21 ; if R0 ~= "" then PC := 147
	92	[165]	JMP      	147 ; PC := 147
	93	[165]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	94	[165]	GETGLOBAL	R11 K22 ; R11 := 0xbe190284
	95	[165]	CALL     	R10 2 2 ; R10 := R10(R11)
	96	[165]	TEST     	R10 1 ; if R10 then PC := 147
	97	[165]	JMP      	147 ; PC := 147
	98	[165]	GETGLOBAL	R10 K22 ; R10 := 0xbe190284
	99	[165]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xf2deaf69]
	100	[165]	GETGLOBAL	R12 K24 ; R12 := gLotusBaseGameRulesType
	101	[165]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	102	[165]	TEST     	R10 0 ; if not R10 then PC := 147
	103	[165]	JMP      	147 ; PC := 147
	104	[165]	GETGLOBAL	R10 K0 ; R10 := 0xe7f2b02f
	105	[165]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xca33534d]
	106	[165]	CALL     	R10 2 2 ; R10 := R10(R11)
	107	[165]	TEST     	R10 0 ; if not R10 then PC := 147
	108	[165]	JMP      	147 ; PC := 147
	109	[167]	OP_LOADBOOL	R1 1 0 ; R1 := true
	110	[168]	GETGLOBAL	R10 K22 ; R10 := 0xbe190284
	111	[168]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xf2deaf69]
	112	[168]	GETGLOBAL	R12 K25 ; R12 := gLotusHubGameRulesType
	113	[168]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	114	[168]	TEST     	R10 0 ; if not R10 then PC := 127
	115	[168]	JMP      	127 ; PC := 127
	116	[169]	OP_LOADBOOL	R9 1 0 ; R9 := true
	117	[170]	GETGLOBAL	R10 K26 ; R10 := 0x64fb1586
	118	[170]	GETGLOBAL	R11 K22 ; R11 := 0xbe190284
	119	[170]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0xef893aec]
	120	[170]	CALL     	R11 2 2 ; R11 := R11(R12)
	121	[170]	GETTABLE 	R11 R11 K28 ; R11 := R11["location"]
	122	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	123	[170]	GETUPVAL 	R11 U1 ; R11 := U1
	124	[170]	GETTABLE 	R11 R11 K20 ; R11 := R11["HUB_TAG"]
	125	[170]	CONCAT   	R0 R10 R11 ; R0 := R10 .. R11
	126	[170]	JMP      	147 ; PC := 147
	127	[172]	GETGLOBAL	R10 K22 ; R10 := 0xbe190284
	128	[172]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xef893aec]
	129	[172]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[172]	GETTABLE 	R10 R10 K29 ; R10 := R10["levelKeyName"]
	131	[173]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	132	[173]	MOVE     	R12 R10 ; R12 := R10
	133	[173]	CALL     	R11 2 2 ; R11 := R11(R12)
	134	[173]	TEST     	R11 1 ; if R11 then PC := 147
	135	[173]	JMP      	147 ; PC := 147
	136	[174]	GETGLOBAL	R11 K26 ; R11 := 0x64fb1586
	137	[174]	GETGLOBAL	R12 K22 ; R12 := 0xbe190284
	138	[174]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0xef893aec]
	139	[174]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[174]	GETTABLE 	R12 R12 K29 ; R12 := R12["levelKeyName"]
	141	[174]	SELF     	R12 R12 K30 ; R13 := R12; R12 := R12[0xed4e0128]
	142	[174]	CALL     	R12 2 0 ; R12,... := R12(R13)
	143	[174]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	144	[174]	GETUPVAL 	R12 U1 ; R12 := U1
	145	[174]	GETTABLE 	R12 R12 K31 ; R12 := R12["KEY_TAG"]
	146	[174]	CONCAT   	R0 R11 R12 ; R0 := R11 .. R12
	147	[179]	SELF     	R11 R5 K32 ; R12 := R5; R11 := R5[0xfdd3576f]
	148	[179]	CALL     	R11 2 2 ; R11 := R11(R12)
	149	[180]	GETTABLE 	R12 R11 K17 ; R12 := R11["regionId"]
	150	[180]	EQ       	0 R12 K33 ; if R12 ~= 2.000000 then PC := 155
	151	[180]	JMP      	155 ; PC := 155
	152	[180]	TEST     	R9 1 ; if R9 then PC := 155
	153	[180]	JMP      	155 ; PC := 155
	154	[181]	LOADK    	R8 := 2.000000
	155	[184]	LOADK    	R12 K21 ; R12 := ""
	156	[185]	TEST     	R0 0 ; if not R0 then PC := 177
	157	[185]	JMP      	177 ; PC := 177
	158	[186]	GETGLOBAL	R13 K26 ; R13 := 0x64fb1586
	159	[186]	MOVE     	R14 R0 ; R14 := R0
	160	[186]	CALL     	R13 2 2 ; R13 := R13(R14)
	161	[186]	MOVE     	R12 R13 ; R12 := R13
	162	[187]	GETGLOBAL	R13 K11 ; R13 := 0x7f5022cf
	163	[187]	GETTABLE 	R13 R13 K12 ; R13 := R13[0xa5c556b9]
	164	[187]	MOVE     	R14 R0 ; R14 := R0
	165	[187]	GETUPVAL 	R15 U1 ; R15 := U1
	166	[187]	GETTABLE 	R15 R15 K34 ; R15 := R15["TAG_SEPERATOR"]
	167	[187]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	168	[188]	EQ       	1 R13 K19 ; if R13 == nil then PC := 177
	169	[188]	JMP      	177 ; PC := 177
	170	[189]	GETGLOBAL	R14 K11 ; R14 := 0x7f5022cf
	171	[189]	GETTABLE 	R14 R14 K35 ; R14 := R14[0x1a94c9cc]
	172	[189]	MOVE     	R15 R0 ; R15 := R0
	173	[189]	LOADK    	R16 := 1.000000
	174	[189]	SUB      	R17 R13 K36 ; R17 := R13 - 1.000000
	175	[189]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	176	[189]	MOVE     	R12 R14 ; R12 := R14
	177	[193]	LOADK    	R14 := 0.000000
	178	[194]	TEST     	R1 0 ; if not R1 then PC := 185
	179	[194]	JMP      	185 ; PC := 185
	180	[195]	GETUPVAL 	R15 U1 ; R15 := U1
	181	[195]	GETTABLE 	R15 R15 K37 ; R15 := R15[0x7155f039]
	182	[195]	MOVE     	R16 R0 ; R16 := R0
	183	[195]	CALL     	R15 2 2 ; R15 := R15(R16)
	184	[195]	MOVE     	R14 R15 ; R14 := R15
	185	[198]	GETUPVAL 	R15 U2 ; R15 := U2
	186	[198]	MOVE     	R16 R8 ; R16 := R8
	187	[198]	CALL     	R15 2 2 ; R15 := R15(R16)
	188	[198]	MOVE     	R8 R15 ; R8 := R15
	189	[201]	SELF     	R15 R5 K38 ; R16 := R5; R15 := R5[0xdb45d630]
	190	[201]	CALL     	R15 2 2 ; R15 := R15(R16)
	191	[201]	TEST     	R15 0 ; if not R15 then PC := 194
	192	[201]	JMP      	194 ; PC := 194
	193	[202]	GETTABLE 	R8 R11 K17 ; R8 := R11["regionId"]
	194	[205]	GETTABLE 	R15 R11 K17 ; R15 := R11["regionId"]
	195	[205]	EQ       	0 R15 R8 ; if R15 ~= R8 then PC := 209
	196	[205]	JMP      	209 ; PC := 209
	197	[205]	GETTABLE 	R15 R11 K39 ; R15 := R11["gameModeId"]
	198	[205]	EQ       	0 R15 R14 ; if R15 ~= R14 then PC := 209
	199	[205]	JMP      	209 ; PC := 209
	200	[205]	TEST     	R4 0 ; if not R4 then PC := 204
	201	[205]	JMP      	204 ; PC := 204
	202	[205]	LT       	1 K40 R4 ; if 0.000000 < R4 then PC := 209
	203	[205]	JMP      	209 ; PC := 209
	204	[205]	TEST     	R4 1 ; if R4 then PC := 508
	205	[205]	JMP      	508 ; PC := 508
	206	[205]	GETTABLE 	R15 R11 K41 ; R15 := R11["maxPlayers"]
	207	[205]	LT       	0 K42 R15 ; if 4.000000 >= R15 then PC := 508
	208	[205]	JMP      	508 ; PC := 508
	209	[207]	GETGLOBAL	R15 K8 ; R15 := _T
	210	[207]	SETTABLE 	R15 K43 K19 ; R15["LNU_levelGenerationSeed"] := nil
	211	[208]	GETGLOBAL	R15 K8 ; R15 := _T
	212	[208]	SETTABLE 	R15 K44 K19 ; R15["LNU_fixedLevelGenerationSeed"] := nil
	213	[210]	SETTABLE 	R11 K17 R8 ; R11["regionId"] := R8
	214	[211]	SETTABLE 	R11 K39 R14 ; R11["gameModeId"] := R14
	215	[213]	GETGLOBAL	R15 K45 ; R15 := 0x3d106989
	216	[213]	LOADK    	R16 K46 ; R16 := "In setting place, region id is: "
	217	[213]	GETGLOBAL	R17 K26 ; R17 := 0x64fb1586
	218	[213]	MOVE     	R18 R8 ; R18 := R8
	219	[213]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[213]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	221	[213]	CALL     	R15 2 1 ; R15(R16)
	222	[215]	GETUPVAL 	R15 U1 ; R15 := U1
	223	[215]	GETTABLE 	R15 R15 K47 ; R15 := R15[0xa8c0c12c]
	224	[215]	GETTABLE 	R16 R11 K39 ; R16 := R11["gameModeId"]
	225	[215]	CALL     	R15 2 2 ; R15 := R15(R16)
	226	[215]	TEST     	R15 0 ; if not R15 then PC := 241
	227	[215]	JMP      	241 ; PC := 241
	228	[216]	GETUPVAL 	R15 U1 ; R15 := U1
	229	[216]	GETTABLE 	R15 R15 K48 ; R15 := R15[0x51cf1512]
	230	[216]	MOVE     	R16 R0 ; R16 := R0
	231	[216]	CALL     	R15 2 2 ; R15 := R15(R16)
	232	[217]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	233	[217]	MOVE     	R17 R15 ; R17 := R15
	234	[217]	CALL     	R16 2 2 ; R16 := R16(R17)
	235	[217]	TEST     	R16 1 ; if R16 then PC := 371
	236	[217]	JMP      	371 ; PC := 371
	237	[218]	SELF     	R16 R11 K49 ; R17 := R11; R16 := R11[0x211fca40]
	238	[218]	GETTABLE 	R18 R15 K50 ; R18 := R15["sec"]
	239	[218]	CALL     	R16 3 1 ; R16(R17,R18)
	240	[219]	JMP      	371 ; PC := 371
	241	[220]	TEST     	R1 0 ; if not R1 then PC := 288
	242	[220]	JMP      	288 ; PC := 288
	243	[220]	GETGLOBAL	R16 K11 ; R16 := 0x7f5022cf
	244	[220]	GETTABLE 	R16 R16 K12 ; R16 := R16[0xa5c556b9]
	245	[220]	MOVE     	R17 R0 ; R17 := R0
	246	[220]	GETUPVAL 	R18 U1 ; R18 := U1
	247	[220]	GETTABLE 	R18 R18 K31 ; R18 := R18["KEY_TAG"]
	248	[220]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	249	[220]	TEST     	R16 0 ; if not R16 then PC := 288
	250	[220]	JMP      	288 ; PC := 288
	251	[221]	GETGLOBAL	R16 K11 ; R16 := 0x7f5022cf
	252	[221]	GETTABLE 	R16 R16 K12 ; R16 := R16[0xa5c556b9]
	253	[221]	MOVE     	R17 R0 ; R17 := R0
	254	[221]	GETUPVAL 	R18 U1 ; R18 := U1
	255	[221]	GETTABLE 	R18 R18 K31 ; R18 := R18["KEY_TAG"]
	256	[221]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	257	[222]	TEST     	R16 0 ; if not R16 then PC := 371
	258	[222]	JMP      	371 ; PC := 371
	259	[223]	GETGLOBAL	R17 K11 ; R17 := 0x7f5022cf
	260	[223]	GETTABLE 	R17 R17 K35 ; R17 := R17[0x1a94c9cc]
	261	[223]	MOVE     	R18 R0 ; R18 := R0
	262	[223]	LOADK    	R19 := 1.000000
	263	[223]	SUB      	R20 R16 K36 ; R20 := R16 - 1.000000
	264	[223]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	265	[224]	GETGLOBAL	R18 K0 ; R18 := 0xe7f2b02f
	266	[224]	SELF     	R18 R18 K15 ; R19 := R18; R18 := R18[0xca33534d]
	267	[224]	CALL     	R18 2 2 ; R18 := R18(R19)
	268	[224]	TEST     	R18 0 ; if not R18 then PC := 284
	269	[224]	JMP      	284 ; PC := 284
	270	[224]	GETGLOBAL	R18 K51 ; R18 := 0x0032441c
	271	[224]	GETTABLE 	R18 R18 K52 ; R18 := R18["Scenario"]
	272	[224]	TEST     	R18 0 ; if not R18 then PC := 284
	273	[224]	JMP      	284 ; PC := 284
	274	[224]	GETGLOBAL	R18 K51 ; R18 := 0x0032441c
	275	[224]	GETTABLE 	R18 R18 K52 ; R18 := R18["Scenario"]
	276	[224]	GETTABLE 	R18 R18 K53 ; R18 := R18["ScenarioId"]
	277	[224]	TEST     	R18 0 ; if not R18 then PC := 284
	278	[224]	JMP      	284 ; PC := 284
	279	[225]	MOVE     	R18 R17 ; R18 := R17
	280	[225]	GETGLOBAL	R19 K51 ; R19 := 0x0032441c
	281	[225]	GETTABLE 	R19 R19 K52 ; R19 := R19["Scenario"]
	282	[225]	GETTABLE 	R19 R19 K53 ; R19 := R19["ScenarioId"]
	283	[225]	CONCAT   	R17 R18 R19 ; R17 := R18 .. R19
	284	[227]	SELF     	R18 R11 K49 ; R19 := R11; R18 := R11[0x211fca40]
	285	[227]	MOVE     	R20 R17 ; R20 := R17
	286	[227]	CALL     	R18 3 1 ; R18(R19,R20)
	287	[228]	JMP      	371 ; PC := 371
	288	[229]	EQ       	1 R0 K19 ; if R0 == nil then PC := 313
	289	[229]	JMP      	313 ; PC := 313
	290	[229]	GETGLOBAL	R18 K11 ; R18 := 0x7f5022cf
	291	[229]	GETTABLE 	R18 R18 K12 ; R18 := R18[0xa5c556b9]
	292	[229]	MOVE     	R19 R0 ; R19 := R0
	293	[229]	GETUPVAL 	R20 U1 ; R20 := U1
	294	[229]	GETTABLE 	R20 R20 K54 ; R20 := R20["ACTIVE_MISSION_TAG"]
	295	[229]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	296	[229]	EQ       	1 R18 K19 ; if R18 == nil then PC := 313
	297	[229]	JMP      	313 ; PC := 313
	298	[229]	GETGLOBAL	R18 K8 ; R18 := _T
	299	[229]	GETTABLE 	R18 R18 K55 ; R18 := R18["CachedActiveMissions"]
	300	[229]	GETTABLE 	R18 R18 R12 ; R18 := R18[R12]
	301	[229]	TEST     	R18 0 ; if not R18 then PC := 313
	302	[229]	JMP      	313 ; PC := 313
	303	[230]	SELF     	R18 R11 K49 ; R19 := R11; R18 := R11[0x211fca40]
	304	[230]	GETGLOBAL	R20 K8 ; R20 := _T
	305	[230]	GETTABLE 	R20 R20 K55 ; R20 := R20["CachedActiveMissions"]
	306	[230]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	307	[230]	GETTABLE 	R20 R20 K56 ; R20 := R20["mMissionInfo"]
	308	[230]	GETTABLE 	R20 R20 K57 ; R20 := R20["activeMissionTag"]
	309	[230]	SELF     	R20 R20 K58 ; R21 := R20; R20 := R20[0x6d604ba7]
	310	[230]	CALL     	R20 2 0 ; R20,... := R20(R21)
	311	[230]	CALL     	R18 0 1 ; R18(R19,...)
	312	[230]	JMP      	371 ; PC := 371
	313	[231]	EQ       	1 R0 K19 ; if R0 == nil then PC := 338
	314	[231]	JMP      	338 ; PC := 338
	315	[231]	GETGLOBAL	R18 K11 ; R18 := 0x7f5022cf
	316	[231]	GETTABLE 	R18 R18 K12 ; R18 := R18[0xa5c556b9]
	317	[231]	MOVE     	R19 R0 ; R19 := R0
	318	[231]	GETUPVAL 	R20 U1 ; R20 := U1
	319	[231]	GETTABLE 	R20 R20 K59 ; R20 := R20["VOID_STORM_TAG"]
	320	[231]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	321	[231]	EQ       	1 R18 K19 ; if R18 == nil then PC := 338
	322	[231]	JMP      	338 ; PC := 338
	323	[231]	GETGLOBAL	R18 K8 ; R18 := _T
	324	[231]	GETTABLE 	R18 R18 K60 ; R18 := R18["CachedVoidStormMissions"]
	325	[231]	GETTABLE 	R18 R18 R12 ; R18 := R18[R12]
	326	[231]	TEST     	R18 0 ; if not R18 then PC := 338
	327	[231]	JMP      	338 ; PC := 338
	328	[232]	SELF     	R18 R11 K49 ; R19 := R11; R18 := R11[0x211fca40]
	329	[232]	GETGLOBAL	R20 K8 ; R20 := _T
	330	[232]	GETTABLE 	R20 R20 K60 ; R20 := R20["CachedVoidStormMissions"]
	331	[232]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	332	[232]	GETTABLE 	R20 R20 K56 ; R20 := R20["mMissionInfo"]
	333	[232]	GETTABLE 	R20 R20 K57 ; R20 := R20["activeMissionTag"]
	334	[232]	SELF     	R20 R20 K58 ; R21 := R20; R20 := R20[0x6d604ba7]
	335	[232]	CALL     	R20 2 0 ; R20,... := R20(R21)
	336	[232]	CALL     	R18 0 1 ; R18(R19,...)
	337	[232]	JMP      	371 ; PC := 371
	338	[234]	GETUPVAL 	R18 U1 ; R18 := U1
	339	[234]	GETTABLE 	R18 R18 K61 ; R18 := R18[0x5e35d4d6]
	340	[234]	CALL     	R18 1 2 ; R18 := R18()
	341	[234]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0x2287e887]
	342	[234]	GETGLOBAL	R20 K63 ; R20 := 0x0469f296
	343	[234]	MOVE     	R21 R12 ; R21 := R12
	344	[234]	CALL     	R20 2 0 ; R20,... := R20(R21)
	345	[234]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	346	[235]	GETUPVAL 	R19 U3 ; R19 := U3
	347	[235]	MOVE     	R20 R18 ; R20 := R18
	348	[235]	CALL     	R19 2 2 ; R19 := R19(R20)
	349	[235]	TEST     	R19 0 ; if not R19 then PC := 356
	350	[235]	JMP      	356 ; PC := 356
	351	[236]	SELF     	R19 R11 K64 ; R20 := R11; R19 := R11[0xc71dd345]
	352	[236]	CALL     	R19 2 1 ; R19(R20)
	353	[237]	GETGLOBAL	R19 K8 ; R19 := _T
	354	[237]	SETTABLE 	R19 K44 K65 ; R19["LNU_fixedLevelGenerationSeed"] := true
	355	[237]	JMP      	371 ; PC := 371
	356	[238]	EQ       	1 R18 K40 ; if R18 == 0.000000 then PC := 369
	357	[238]	JMP      	369 ; PC := 369
	358	[239]	GETUPVAL 	R19 U4 ; R19 := U4
	359	[239]	MOVE     	R20 R18 ; R20 := R18
	360	[239]	CALL     	R19 2 2 ; R19 := R19(R20)
	361	[240]	GETGLOBAL	R20 K8 ; R20 := _T
	362	[240]	SETTABLE 	R20 K43 R19 ; R20["LNU_levelGenerationSeed"] := R19
	363	[241]	SELF     	R20 R11 K49 ; R21 := R11; R20 := R11[0x211fca40]
	364	[241]	GETGLOBAL	R22 K26 ; R22 := 0x64fb1586
	365	[241]	MOVE     	R23 R19 ; R23 := R19
	366	[241]	CALL     	R22 2 0 ; R22,... := R22(R23)
	367	[241]	CALL     	R20 0 1 ; R20(R21,...)
	368	[241]	JMP      	371 ; PC := 371
	369	[243]	SELF     	R20 R11 K64 ; R21 := R11; R20 := R11[0xc71dd345]
	370	[243]	CALL     	R20 2 1 ; R20(R21)
	371	[247]	TEST     	R4 0 ; if not R4 then PC := 377
	372	[247]	JMP      	377 ; PC := 377
	373	[247]	LT       	0 K40 R4 ; if 0.000000 >= R4 then PC := 377
	374	[247]	JMP      	377 ; PC := 377
	375	[248]	SETTABLE 	R11 K41 R4 ; R11["maxPlayers"] := R4
	376	[248]	JMP      	391 ; PC := 391
	377	[250]	EQ       	0 R2 K65 ; if R2 ~= true then PC := 382
	378	[250]	JMP      	382 ; PC := 382
	379	[251]	GETUPVAL 	R20 U5 ; R20 := U5
	380	[251]	SETTABLE 	R11 K41 R20 ; R11["maxPlayers"] := R20
	381	[251]	JMP      	391 ; PC := 391
	382	[253]	GETUPVAL 	R20 U6 ; R20 := U6
	383	[253]	EQ       	0 R14 R20 ; if R14 ~= R20 then PC := 387
	384	[253]	JMP      	387 ; PC := 387
	385	[254]	SETTABLE 	R11 K41 K33 ; R11["maxPlayers"] := 2.000000
	386	[254]	JMP      	391 ; PC := 391
	387	[256]	GETTABLE 	R20 R11 K41 ; R20 := R11["maxPlayers"]
	388	[256]	LT       	0 K42 R20 ; if 4.000000 >= R20 then PC := 391
	389	[256]	JMP      	391 ; PC := 391
	390	[257]	SETTABLE 	R11 K41 K42 ; R11["maxPlayers"] := 4.000000
	391	[261]	GETGLOBAL	R20 K51 ; R20 := 0x0032441c
	392	[261]	GETTABLE 	R20 R20 K66 ; R20 := R20["CachedGoalInfo"]
	393	[261]	TEST     	R20 0 ; if not R20 then PC := 445
	394	[261]	JMP      	445 ; PC := 445
	395	[261]	GETGLOBAL	R20 K51 ; R20 := 0x0032441c
	396	[261]	GETTABLE 	R20 R20 K66 ; R20 := R20["CachedGoalInfo"]
	397	[261]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	398	[261]	TEST     	R20 0 ; if not R20 then PC := 445
	399	[261]	JMP      	445 ; PC := 445
	400	[261]	GETGLOBAL	R20 K51 ; R20 := 0x0032441c
	401	[261]	GETTABLE 	R20 R20 K66 ; R20 := R20["CachedGoalInfo"]
	402	[261]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	403	[261]	GETTABLE 	R20 R20 K67 ; R20 := R20["mMaxConclave"]
	404	[261]	LT       	1 K40 R20 ; if 0.000000 < R20 then PC := 418
	405	[261]	JMP      	418 ; PC := 418
	406	[261]	GETGLOBAL	R20 K51 ; R20 := 0x0032441c
	407	[261]	GETTABLE 	R20 R20 K66 ; R20 := R20["CachedGoalInfo"]
	408	[261]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	409	[261]	GETTABLE 	R20 R20 K68 ; R20 := R20["mBonusActive"]
	410	[261]	TEST     	R20 0 ; if not R20 then PC := 445
	411	[261]	JMP      	445 ; PC := 445
	412	[261]	GETGLOBAL	R20 K51 ; R20 := 0x0032441c
	413	[261]	GETTABLE 	R20 R20 K66 ; R20 := R20["CachedGoalInfo"]
	414	[261]	GETTABLE 	R20 R20 R12 ; R20 := R20[R12]
	415	[261]	GETTABLE 	R20 R20 K69 ; R20 := R20["mBonusMaxConclave"]
	416	[261]	LT       	0 K40 R20 ; if 0.000000 >= R20 then PC := 445
	417	[261]	JMP      	445 ; PC := 445
	418	[263]	GETUPVAL 	R20 U7 ; R20 := U7
	419	[263]	GETTABLE 	R20 R20 K71 ; R20 := R20[0x06d055f9]
	420	[263]	GETGLOBAL	R21 K51 ; R21 := 0x0032441c
	421	[263]	GETTABLE 	R21 R21 K66 ; R21 := R21["CachedGoalInfo"]
	422	[263]	GETTABLE 	R21 R21 R12 ; R21 := R21[R12]
	423	[263]	GETTABLE 	R21 R21 K68 ; R21 := R21["mBonusActive"]
	424	[263]	TEST     	R21 0 ; if not R21 then PC := 434
	425	[263]	JMP      	434 ; PC := 434
	426	[263]	GETGLOBAL	R21 K51 ; R21 := 0x0032441c
	427	[263]	GETTABLE 	R21 R21 K66 ; R21 := R21["CachedGoalInfo"]
	428	[263]	GETTABLE 	R21 R21 R12 ; R21 := R21[R12]
	429	[263]	GETTABLE 	R21 R21 K69 ; R21 := R21["mBonusMaxConclave"]
	430	[263]	LT       	1 K40 R21 ; if 0.000000 < R21 then PC := 433
	431	[263]	JMP      	433 ; PC := 433
	432	[263]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 433
	433	[263]	OP_LOADBOOL	R21 1 0 ; R21 := true
	434	[263]	GETGLOBAL	R22 K51 ; R22 := 0x0032441c
	435	[263]	GETTABLE 	R22 R22 K66 ; R22 := R22["CachedGoalInfo"]
	436	[263]	GETTABLE 	R22 R22 R12 ; R22 := R22[R12]
	437	[263]	GETTABLE 	R22 R22 K69 ; R22 := R22["mBonusMaxConclave"]
	438	[263]	GETGLOBAL	R23 K51 ; R23 := 0x0032441c
	439	[263]	GETTABLE 	R23 R23 K66 ; R23 := R23["CachedGoalInfo"]
	440	[263]	GETTABLE 	R23 R23 R12 ; R23 := R23[R12]
	441	[263]	GETTABLE 	R23 R23 K67 ; R23 := R23["mMaxConclave"]
	442	[263]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	443	[263]	SETTABLE 	R11 K70 R20 ; R11["eloRating"] := R20
	444	[263]	JMP      	455 ; PC := 455
	445	[265]	TESTSET  	R20 R2 0 ; if not R2 then PC := 451 else R20 := R2 
	446	[265]	JMP      	451 ; PC := 451
	447	[265]	GETGLOBAL	R20 K72 ; R20 := 0x9ba7909f
	448	[265]	SELF     	R20 R20 K73 ; R21 := R20; R20 := R20[0xbf9494fc]
	449	[265]	LOADK    	R22 K74 ; R22 := "Multiplayer.RankedPVP"
	450	[265]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	451	[266]	GETUPVAL 	R21 U8 ; R21 := U8
	452	[266]	MOVE     	R22 R11 ; R22 := R11
	453	[266]	MOVE     	R23 R20 ; R23 := R20
	454	[266]	CALL     	R21 3 1 ; R21(R22,R23)
	455	[269]	SETTABLE 	R11 K75 K21 ; R11["guildId"] := ""
	456	[270]	TEST     	R2 0 ; if not R2 then PC := 479
	457	[270]	JMP      	479 ; PC := 479
	458	[271]	GETGLOBAL	R21 K51 ; R21 := 0x0032441c
	459	[271]	GETTABLE 	R21 R21 K76 ; R21 := R21["gClanOnlyMatchMaking"]
	460	[271]	GETGLOBAL	R22 K77 ; R22 := SESSION_CLAN_ONLY
	461	[271]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 469
	462	[271]	JMP      	469 ; PC := 469
	463	[272]	SELF     	R21 R6 K78 ; R22 := R6; R21 := R6[0x80563238]
	464	[272]	CALL     	R21 2 2 ; R21 := R21(R22)
	465	[272]	SELF     	R21 R21 K79 ; R22 := R21; R21 := R21[0x713ce380]
	466	[272]	CALL     	R21 2 2 ; R21 := R21(R22)
	467	[272]	SETTABLE 	R11 K75 R21 ; R11["guildId"] := R21
	468	[272]	JMP      	479 ; PC := 479
	469	[273]	GETGLOBAL	R21 K51 ; R21 := 0x0032441c
	470	[273]	GETTABLE 	R21 R21 K76 ; R21 := R21["gClanOnlyMatchMaking"]
	471	[273]	GETGLOBAL	R22 K80 ; R22 := SESSION_ALLIANCE_ONLY
	472	[273]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 479
	473	[273]	JMP      	479 ; PC := 479
	474	[274]	SELF     	R21 R6 K78 ; R22 := R6; R21 := R6[0x80563238]
	475	[274]	CALL     	R21 2 2 ; R21 := R21(R22)
	476	[274]	SELF     	R21 R21 K81 ; R22 := R21; R21 := R21[0xf9d7598e]
	477	[274]	CALL     	R21 2 2 ; R21 := R21(R22)
	478	[274]	SETTABLE 	R11 K75 R21 ; R11["guildId"] := R21
	479	[278]	GETTABLE 	R21 R11 K39 ; R21 := R11["gameModeId"]
	480	[278]	EQ       	0 R21 K40 ; if R21 ~= 0.000000 then PC := 484
	481	[278]	JMP      	484 ; PC := 484
	482	[280]	GETUPVAL 	R21 U9 ; R21 := U9
	483	[280]	SETTABLE 	R11 K41 R21 ; R11["maxPlayers"] := R21
	484	[283]	GETGLOBAL	R21 K45 ; R21 := 0x3d106989
	485	[283]	LOADK    	R22 K82 ; R22 := "Host changed to gameModeId="
	486	[283]	GETTABLE 	R23 R11 K39 ; R23 := R11["gameModeId"]
	487	[283]	LOADK    	R24 K83 ; R24 := " ("
	488	[283]	GETGLOBAL	R25 K26 ; R25 := 0x64fb1586
	489	[283]	MOVE     	R26 R0 ; R26 := R0
	490	[283]	CALL     	R25 2 2 ; R25 := R25(R26)
	491	[283]	LOADK    	R26 K84 ; R26 := ")"
	492	[283]	LOADK    	R27 K85 ; R27 := "ELO="
	493	[283]	GETGLOBAL	R28 K26 ; R28 := 0x64fb1586
	494	[283]	GETTABLE 	R29 R11 K70 ; R29 := R11["eloRating"]
	495	[283]	CALL     	R28 2 2 ; R28 := R28(R29)
	496	[283]	CONCAT   	R22 R22 R28 ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	497	[283]	CALL     	R21 2 1 ; R21(R22)
	498	[284]	GETGLOBAL	R21 K0 ; R21 := 0xe7f2b02f
	499	[284]	SELF     	R21 R21 K86 ; R22 := R21; R21 := R21[0xee2f24fc]
	500	[284]	MOVE     	R23 R11 ; R23 := R11
	501	[284]	MOVE     	R24 R3 ; R24 := R3
	502	[284]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	503	[285]	JMP      	508 ; PC := 508
	504	[287]	GETGLOBAL	R21 K8 ; R21 := _T
	505	[287]	SETTABLE 	R21 K43 K19 ; R21["LNU_levelGenerationSeed"] := nil
	506	[288]	GETGLOBAL	R21 K8 ; R21 := _T
	507	[288]	SETTABLE 	R21 K44 K19 ; R21["LNU_fixedLevelGenerationSeed"] := nil
	508	[291]	OP_LOADBOOL	R21 1 0 ; R21 := true
	509	[291]	RETURN   	R21 2 ; return R21 
	510	[292]	RETURN   	R0 1 ; return 

function #16 <?:294,296> (9 instructions, 36 bytes at 000001608ABFD2A0)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[295]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[295]	MOVE     	R6 R0 ; R6 := R0
	3	[295]	MOVE     	R7 R1 ; R7 := R1
	4	[295]	MOVE     	R8 R2 ; R8 := R2
	5	[295]	MOVE     	R9 R3 ; R9 := R3
	6	[295]	MOVE     	R10 R4 ; R10 := R4
	7	[295]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	8	[295]	RETURN   	R5 0 ; return R5,... 
	9	[296]	RETURN   	R0 1 ; return 

function #17 <?:298,299> (1 instruction, 4 bytes at 000001608ABFD370)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[299]	RETURN   	R0 1 ; return 

function #18 <?:301,306> (12 instructions, 48 bytes at 000001608ABFD440)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[302]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	2	[302]	MOVE     	R3 R1 ; R3 := R1
	3	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[303]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[303]	MOVE     	R4 R2 ; R4 := R2
	6	[303]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[303]	TEST     	R3 1 ; if R3 then PC := 12
	8	[303]	JMP      	12 ; PC := 12
	9	[304]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x0f690d63]
	10	[304]	MOVE     	R5 R2 ; R5 := R2
	11	[304]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[306]	RETURN   	R0 1 ; return 

function #19 <?:308,433> (337 instructions, 1348 bytes at 000001608ABFD590)
3 params, 66 slots, 3 upvalues, 0 locals, 55 constants, 0 functions
	1	[309]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[309]	GETTABLE 	R3 R3 K1 ; R3 := R3["gSelectedNodeName"]
	3	[309]	TEST     	R3 0 ; if not R3 then PC := 16
	4	[309]	JMP      	16 ; PC := 16
	5	[309]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	6	[309]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	7	[309]	GETGLOBAL	R4 K0 ; R4 := _T
	8	[309]	GETTABLE 	R4 R4 K1 ; R4 := R4["gSelectedNodeName"]
	9	[309]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[309]	GETTABLE 	R5 R5 K4 ; R5 := R5["NEMESIS_MISSION_TAG"]
	11	[309]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[309]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 15
	13	[309]	JMP      	15 ; PC := 15
	14	[309]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 15
	15	[309]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[312]	GETGLOBAL	R4 K6 ; R4 := 0xe7f2b02f
	17	[312]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x6d0aa187]
	18	[312]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[313]	LOADK    	R5 := 1.000000
	20	[313]	LEN      	R6 R4 ; R6 := # R4
	21	[313]	LOADK    	R7 := 1.000000
	22	[313]	FORPREP  	R5 336 ; R5 -= R7; PC := 336
	23	[314]	GETGLOBAL	R9 K8 ; R9 := 0xce225efa
	24	[314]	LOADK    	R10 := 0.000000
	25	[314]	CALL     	R9 2 1 ; R9(R10)
	26	[315]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	27	[316]	GETGLOBAL	R10 K9 ; R10 := cjson
	28	[316]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x7ab914d8]
	29	[316]	GETTABLE 	R11 R9 K11 ; R11 := R9["loadout"]
	30	[316]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[317]	NEWTABLE 	R11 0 0 ; R11 := {}
	32	[319]	TEST     	R1 0 ; if not R1 then PC := 52
	33	[319]	JMP      	52 ; PC := 52
	34	[320]	GETGLOBAL	R12 K12 ; R12 := 0xc8802016
	35	[320]	GETTABLE 	R13 R10 K13 ; R13 := R10["PvpLoadOuts"]
	36	[320]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	37	[320]	JMP      	49 ; PC := 49
	38	[321]	GETGLOBAL	R17 K12 ; R17 := 0xc8802016
	39	[321]	GETTABLE 	R18 R16 K14 ; R18 := R16["Items"]
	40	[321]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	41	[321]	JMP      	47 ; PC := 47
	42	[322]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	43	[322]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	44	[322]	MOVE     	R23 R11 ; R23 := R11
	45	[322]	MOVE     	R24 R21 ; R24 := R21
	46	[322]	CALL     	R22 3 1 ; R22(R23,R24)
	47	[321]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 42; R19 := R20 end
	48	[322]	JMP      	42 ; PC := 42
	49	[320]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 38; R14 := R15 end
	50	[323]	JMP      	38 ; PC := 38
	51	[324]	JMP      	246 ; PC := 246
	52	[326]	NEWTABLE 	R22 5 0 ; R22 := {}
	53	[326]	GETTABLE 	R23 R10 K17 ; R23 := R10["NORMAL"]
	54	[326]	GETTABLE 	R23 R23 K18 ; R23 := R23[1.000000]
	55	[326]	GETTABLE 	R24 R10 K17 ; R24 := R10["NORMAL"]
	56	[326]	GETTABLE 	R24 R24 K19 ; R24 := R24[2.000000]
	57	[326]	GETTABLE 	R25 R10 K17 ; R25 := R10["NORMAL"]
	58	[326]	GETTABLE 	R25 R25 K20 ; R25 := R25[3.000000]
	59	[326]	GETTABLE 	R26 R10 K17 ; R26 := R10["NORMAL"]
	60	[326]	GETTABLE 	R26 R26 K21 ; R26 := R26[4.000000]
	61	[326]	GETTABLE 	R27 R10 K17 ; R27 := R10["NORMAL"]
	62	[326]	GETTABLE 	R27 R27 K22 ; R27 := R27[5.000000]
	63	[326]	SETLIST  	R22 5 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 5
	64	[326]	MOVE     	R11 R22 ; R11 := R22
	65	[327]	GETTABLE 	R22 R10 K23 ; R22 := R10["OPERATOR"]
	66	[327]	TEST     	R22 0 ; if not R22 then PC := 74
	67	[327]	JMP      	74 ; PC := 74
	68	[328]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	69	[328]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	70	[328]	MOVE     	R23 R11 ; R23 := R11
	71	[328]	GETTABLE 	R24 R10 K23 ; R24 := R10["OPERATOR"]
	72	[328]	GETTABLE 	R24 R24 K20 ; R24 := R24[3.000000]
	73	[328]	CALL     	R22 3 1 ; R22(R23,R24)
	74	[330]	GETTABLE 	R22 R10 K24 ; R22 := R10["OPERATOR_ADULT"]
	75	[330]	TEST     	R22 0 ; if not R22 then PC := 83
	76	[330]	JMP      	83 ; PC := 83
	77	[331]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	78	[331]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	79	[331]	MOVE     	R23 R11 ; R23 := R11
	80	[331]	GETTABLE 	R24 R10 K24 ; R24 := R10["OPERATOR_ADULT"]
	81	[331]	GETTABLE 	R24 R24 K20 ; R24 := R24[3.000000]
	82	[331]	CALL     	R22 3 1 ; R22(R23,R24)
	83	[333]	GETTABLE 	R22 R10 K25 ; R22 := R10["SENTINEL"]
	84	[333]	TEST     	R22 0 ; if not R22 then PC := 157
	85	[333]	JMP      	157 ; PC := 157
	86	[334]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	87	[334]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	88	[334]	MOVE     	R23 R11 ; R23 := R11
	89	[334]	GETTABLE 	R24 R10 K25 ; R24 := R10["SENTINEL"]
	90	[334]	GETTABLE 	R24 R24 K18 ; R24 := R24[1.000000]
	91	[334]	CALL     	R22 3 1 ; R22(R23,R24)
	92	[335]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	93	[335]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	94	[335]	MOVE     	R23 R11 ; R23 := R11
	95	[335]	GETTABLE 	R24 R10 K25 ; R24 := R10["SENTINEL"]
	96	[335]	GETTABLE 	R24 R24 K20 ; R24 := R24[3.000000]
	97	[335]	CALL     	R22 3 1 ; R22(R23,R24)
	98	[338]	GETGLOBAL	R22 K26 ; R22 := 0x7ed0a956
	99	[338]	GETTABLE 	R23 R10 K25 ; R23 := R10["SENTINEL"]
	100	[338]	GETTABLE 	R23 R23 K18 ; R23 := R23[1.000000]
	101	[338]	GETTABLE 	R23 R23 K27 ; R23 := R23["ItemType"]
	102	[338]	CALL     	R22 2 2 ; R22 := R22(R23)
	103	[339]	GETGLOBAL	R23 K28 ; R23 := 0x7b998233
	104	[339]	MOVE     	R24 R22 ; R24 := R22
	105	[339]	CALL     	R23 2 2 ; R23 := R23(R24)
	106	[339]	TEST     	R23 1 ; if R23 then PC := 157
	107	[339]	JMP      	157 ; PC := 157
	108	[340]	NEWTABLE 	R23 0 3 ; R23 := {}
	109	[340]	NEWTABLE 	R24 0 0 ; R24 := {}
	110	[340]	SETTABLE 	R23 K29 R24 ; R23["WeaponUpgrades"] := R24
	111	[340]	SETTABLE 	R23 K30 K31 ; R23["LocTag"] := ""
	112	[340]	SETTABLE 	R23 K32 K18 ; R23["Level"] := 1.000000
	113	[341]	GETGLOBAL	R24 K26 ; R24 := 0x7ed0a956
	114	[341]	LOADK    	R25 K33 ; R25 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
	115	[341]	CALL     	R24 2 2 ; R24 := R24(R25)
	116	[342]	GETGLOBAL	R25 K26 ; R25 := 0x7ed0a956
	117	[342]	LOADK    	R26 K34 ; R26 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
	118	[342]	CALL     	R25 2 2 ; R25 := R25(R26)
	119	[343]	SELF     	R26 R22 K35 ; R27 := R22; R26 := R22[0xf2deaf69]
	120	[343]	MOVE     	R28 R24 ; R28 := R24
	121	[343]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	122	[343]	TEST     	R26 0 ; if not R26 then PC := 132
	123	[343]	JMP      	132 ; PC := 132
	124	[344]	SETTABLE 	R23 K27 K36 ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/KubrowPetAgent"
	125	[345]	GETUPVAL 	R26 U1 ; R26 := U1
	126	[345]	MOVE     	R27 R0 ; R27 := R0
	127	[345]	GETGLOBAL	R28 K26 ; R28 := 0x7ed0a956
	128	[345]	LOADK    	R29 K37 ; R29 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
	129	[345]	CALL     	R28 2 0 ; R28,... := R28(R29)
	130	[345]	CALL     	R26 0 1 ; R26(R27,...)
	131	[345]	JMP      	152 ; PC := 152
	132	[346]	SELF     	R26 R22 K35 ; R27 := R22; R26 := R22[0xf2deaf69]
	133	[346]	MOVE     	R28 R25 ; R28 := R25
	134	[346]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	135	[346]	TEST     	R26 0 ; if not R26 then PC := 145
	136	[346]	JMP      	145 ; PC := 145
	137	[347]	SETTABLE 	R23 K27 K38 ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/CatbrowPetAgent"
	138	[348]	GETUPVAL 	R26 U1 ; R26 := U1
	139	[348]	MOVE     	R27 R0 ; R27 := R0
	140	[348]	GETGLOBAL	R28 K26 ; R28 := 0x7ed0a956
	141	[348]	LOADK    	R29 K39 ; R29 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
	142	[348]	CALL     	R28 2 0 ; R28,... := R28(R29)
	143	[348]	CALL     	R26 0 1 ; R26(R27,...)
	144	[348]	JMP      	152 ; PC := 152
	145	[350]	SETTABLE 	R23 K27 K40 ; R23["ItemType"] := "/Lotus/Types/Sentinels/SentinelAgent"
	146	[351]	GETUPVAL 	R26 U1 ; R26 := U1
	147	[351]	MOVE     	R27 R0 ; R27 := R0
	148	[351]	GETGLOBAL	R28 K26 ; R28 := 0x7ed0a956
	149	[351]	LOADK    	R29 K41 ; R29 := "/Lotus/Types/Sentinels/SentinelAvatar"
	150	[351]	CALL     	R28 2 0 ; R28,... := R28(R29)
	151	[351]	CALL     	R26 0 1 ; R26(R27,...)
	152	[353]	GETGLOBAL	R26 K15 ; R26 := 0x33bdd652
	153	[353]	GETTABLE 	R26 R26 K16 ; R26 := R26[0x23d5322f]
	154	[353]	MOVE     	R27 R11 ; R27 := R11
	155	[353]	MOVE     	R28 R23 ; R28 := R23
	156	[353]	CALL     	R26 3 1 ; R26(R27,R28)
	157	[357]	TEST     	R2 0 ; if not R2 then PC := 174
	158	[357]	JMP      	174 ; PC := 174
	159	[358]	GETTABLE 	R26 R10 K42 ; R26 := R10["ARCHWING"]
	160	[358]	TEST     	R26 0 ; if not R26 then PC := 174
	161	[358]	JMP      	174 ; PC := 174
	162	[359]	LOADK    	R26 := 1.000000
	163	[359]	GETTABLE 	R27 R10 K42 ; R27 := R10["ARCHWING"]
	164	[359]	LEN      	R27 R27 ; R27 := # R27
	165	[359]	LOADK    	R28 := 1.000000
	166	[359]	FORPREP  	R26 173 ; R26 -= R28; PC := 173
	167	[360]	GETGLOBAL	R30 K15 ; R30 := 0x33bdd652
	168	[360]	GETTABLE 	R30 R30 K16 ; R30 := R30[0x23d5322f]
	169	[360]	MOVE     	R31 R11 ; R31 := R11
	170	[360]	GETTABLE 	R32 R10 K42 ; R32 := R10["ARCHWING"]
	171	[360]	GETTABLE 	R32 R32 R29 ; R32 := R32[R29]
	172	[360]	CALL     	R30 3 1 ; R30(R31,R32)
	173	[359]	FORLOOP  	R26 167 ; R26 += R28; if R26 <= R27 then begin PC := 167; R29 := R26 end
	174	[365]	GETTABLE 	R30 R10 K43 ; R30 := R10["DATAKNIFE"]
	175	[365]	TEST     	R30 0 ; if not R30 then PC := 183
	176	[365]	JMP      	183 ; PC := 183
	177	[366]	GETGLOBAL	R30 K15 ; R30 := 0x33bdd652
	178	[366]	GETTABLE 	R30 R30 K16 ; R30 := R30[0x23d5322f]
	179	[366]	MOVE     	R31 R11 ; R31 := R11
	180	[366]	GETTABLE 	R32 R10 K43 ; R32 := R10["DATAKNIFE"]
	181	[366]	GETTABLE 	R32 R32 K18 ; R32 := R32[1.000000]
	182	[366]	CALL     	R30 3 1 ; R30(R31,R32)
	183	[370]	GETTABLE 	R30 R10 K44 ; R30 := R10["operatorSuit"]
	184	[370]	TEST     	R30 0 ; if not R30 then PC := 190
	185	[370]	JMP      	190 ; PC := 190
	186	[371]	GETUPVAL 	R30 U1 ; R30 := U1
	187	[371]	MOVE     	R31 R0 ; R31 := R0
	188	[371]	GETTABLE 	R32 R10 K44 ; R32 := R10["operatorSuit"]
	189	[371]	CALL     	R30 3 1 ; R30(R31,R32)
	190	[374]	GETTABLE 	R30 R10 K45 ; R30 := R10["OperatorSkins"]
	191	[374]	TEST     	R30 0 ; if not R30 then PC := 204
	192	[374]	JMP      	204 ; PC := 204
	193	[375]	LOADK    	R30 := 1.000000
	194	[375]	GETTABLE 	R31 R10 K45 ; R31 := R10["OperatorSkins"]
	195	[375]	LEN      	R31 R31 ; R31 := # R31
	196	[375]	LOADK    	R32 := 1.000000
	197	[375]	FORPREP  	R30 203 ; R30 -= R32; PC := 203
	198	[376]	GETUPVAL 	R34 U1 ; R34 := U1
	199	[376]	MOVE     	R35 R0 ; R35 := R0
	200	[376]	GETTABLE 	R36 R10 K45 ; R36 := R10["OperatorSkins"]
	201	[376]	GETTABLE 	R36 R36 R33 ; R36 := R36[R33]
	202	[376]	CALL     	R34 3 1 ; R34(R35,R36)
	203	[375]	FORLOOP  	R30 198 ; R30 += R32; if R30 <= R31 then begin PC := 198; R33 := R30 end
	204	[380]	GETTABLE 	R34 R10 K46 ; R34 := R10["FocusAbility"]
	205	[380]	TEST     	R34 0 ; if not R34 then PC := 211
	206	[380]	JMP      	211 ; PC := 211
	207	[381]	GETUPVAL 	R34 U1 ; R34 := U1
	208	[381]	MOVE     	R35 R0 ; R35 := R0
	209	[381]	GETTABLE 	R36 R10 K46 ; R36 := R10["FocusAbility"]
	210	[381]	CALL     	R34 3 1 ; R34(R35,R36)
	211	[384]	LOADK    	R34 := 1.000000
	212	[384]	GETTABLE 	R35 R10 K47 ; R35 := R10["Consumables"]
	213	[384]	LEN      	R35 R35 ; R35 := # R35
	214	[384]	LOADK    	R36 := 1.000000
	215	[384]	FORPREP  	R34 221 ; R34 -= R36; PC := 221
	216	[385]	GETUPVAL 	R38 U1 ; R38 := U1
	217	[385]	MOVE     	R39 R0 ; R39 := R0
	218	[385]	GETTABLE 	R40 R10 K47 ; R40 := R10["Consumables"]
	219	[385]	GETTABLE 	R40 R40 R37 ; R40 := R40[R37]
	220	[385]	CALL     	R38 3 1 ; R38(R39,R40)
	221	[384]	FORLOOP  	R34 216 ; R34 += R36; if R34 <= R35 then begin PC := 216; R37 := R34 end
	222	[388]	TEST     	R3 0 ; if not R3 then PC := 246
	223	[388]	JMP      	246 ; PC := 246
	224	[388]	GETTABLE 	R38 R10 K48 ; R38 := R10["Nemesis"]
	225	[388]	TEST     	R38 0 ; if not R38 then PC := 246
	226	[388]	JMP      	246 ; PC := 246
	227	[389]	GETUPVAL 	R38 U2 ; R38 := U2
	228	[389]	GETTABLE 	R38 R38 K49 ; R38 := R38[0xeab95b40]
	229	[389]	GETTABLE 	R39 R10 K48 ; R39 := R10["Nemesis"]
	230	[389]	CALL     	R38 2 2 ; R38 := R38(R39)
	231	[390]	TEST     	R38 0 ; if not R38 then PC := 246
	232	[390]	JMP      	246 ; PC := 246
	233	[391]	GETUPVAL 	R39 U2 ; R39 := U2
	234	[391]	GETTABLE 	R39 R39 K50 ; R39 := R39[0x26fb926e]
	235	[391]	MOVE     	R40 R38 ; R40 := R38
	236	[391]	CALL     	R39 2 2 ; R39 := R39(R40)
	237	[392]	LOADK    	R40 := 1.000000
	238	[392]	LEN      	R41 R39 ; R41 := # R39
	239	[392]	LOADK    	R42 := 1.000000
	240	[392]	FORPREP  	R40 245 ; R40 -= R42; PC := 245
	241	[393]	GETUPVAL 	R44 U1 ; R44 := U1
	242	[393]	MOVE     	R45 R0 ; R45 := R0
	243	[393]	GETTABLE 	R46 R39 R43 ; R46 := R39[R43]
	244	[393]	CALL     	R44 3 1 ; R44(R45,R46)
	245	[392]	FORLOOP  	R40 241 ; R40 += R42; if R40 <= R41 then begin PC := 241; R43 := R40 end
	246	[400]	GETTABLE 	R44 R9 K51 ; R44 := R9["extraLoadoutDeps"]
	247	[400]	TEST     	R44 0 ; if not R44 then PC := 270
	248	[400]	JMP      	270 ; PC := 270
	249	[400]	GETTABLE 	R44 R9 K51 ; R44 := R9["extraLoadoutDeps"]
	250	[400]	EQ       	1 R44 K31 ; if R44 == "" then PC := 270
	251	[400]	JMP      	270 ; PC := 270
	252	[401]	GETGLOBAL	R44 K9 ; R44 := cjson
	253	[401]	GETTABLE 	R44 R44 K10 ; R44 := R44[0x7ab914d8]
	254	[401]	GETTABLE 	R45 R9 K51 ; R45 := R9["extraLoadoutDeps"]
	255	[401]	CALL     	R44 2 2 ; R44 := R44(R45)
	256	[402]	GETTABLE 	R45 R44 K52 ; R45 := R44["LoadoutDeps"]
	257	[402]	TEST     	R45 0 ; if not R45 then PC := 270
	258	[402]	JMP      	270 ; PC := 270
	259	[403]	LOADK    	R45 := 1.000000
	260	[403]	GETTABLE 	R46 R44 K52 ; R46 := R44["LoadoutDeps"]
	261	[403]	LEN      	R46 R46 ; R46 := # R46
	262	[403]	LOADK    	R47 := 1.000000
	263	[403]	FORPREP  	R45 269 ; R45 -= R47; PC := 269
	264	[404]	GETUPVAL 	R49 U1 ; R49 := U1
	265	[404]	MOVE     	R50 R0 ; R50 := R0
	266	[404]	GETTABLE 	R51 R44 K52 ; R51 := R44["LoadoutDeps"]
	267	[404]	GETTABLE 	R51 R51 R48 ; R51 := R51[R48]
	268	[404]	CALL     	R49 3 1 ; R49(R50,R51)
	269	[403]	FORLOOP  	R45 264 ; R45 += R47; if R45 <= R46 then begin PC := 264; R48 := R45 end
	270	[409]	LOADK    	R49 := 1.000000
	271	[409]	LEN      	R50 R11 ; R50 := # R11
	272	[409]	LOADK    	R51 := 1.000000
	273	[409]	FORPREP  	R49 326 ; R49 -= R51; PC := 326
	274	[410]	GETGLOBAL	R53 K28 ; R53 := 0x7b998233
	275	[410]	GETTABLE 	R54 R11 R52 ; R54 := R11[R52]
	276	[410]	CALL     	R53 2 2 ; R53 := R53(R54)
	277	[410]	TEST     	R53 1 ; if R53 then PC := 326
	278	[410]	JMP      	326 ; PC := 326
	279	[410]	GETGLOBAL	R53 K28 ; R53 := 0x7b998233
	280	[410]	GETTABLE 	R54 R11 R52 ; R54 := R11[R52]
	281	[410]	GETTABLE 	R54 R54 K27 ; R54 := R54["ItemType"]
	282	[410]	CALL     	R53 2 2 ; R53 := R53(R54)
	283	[410]	TEST     	R53 1 ; if R53 then PC := 326
	284	[410]	JMP      	326 ; PC := 326
	285	[411]	GETUPVAL 	R53 U1 ; R53 := U1
	286	[411]	MOVE     	R54 R0 ; R54 := R0
	287	[411]	GETTABLE 	R55 R11 R52 ; R55 := R11[R52]
	288	[411]	GETTABLE 	R55 R55 K27 ; R55 := R55["ItemType"]
	289	[411]	CALL     	R53 3 1 ; R53(R54,R55)
	290	[413]	GETGLOBAL	R53 K28 ; R53 := 0x7b998233
	291	[413]	GETTABLE 	R54 R11 R52 ; R54 := R11[R52]
	292	[413]	GETTABLE 	R54 R54 K29 ; R54 := R54["WeaponUpgrades"]
	293	[413]	CALL     	R53 2 2 ; R53 := R53(R54)
	294	[413]	TEST     	R53 1 ; if R53 then PC := 308
	295	[413]	JMP      	308 ; PC := 308
	296	[414]	GETTABLE 	R53 R11 R52 ; R53 := R11[R52]
	297	[415]	LOADK    	R54 := 1.000000
	298	[415]	GETTABLE 	R55 R53 K29 ; R55 := R53["WeaponUpgrades"]
	299	[415]	LEN      	R55 R55 ; R55 := # R55
	300	[415]	LOADK    	R56 := 1.000000
	301	[415]	FORPREP  	R54 307 ; R54 -= R56; PC := 307
	302	[416]	GETUPVAL 	R58 U1 ; R58 := U1
	303	[416]	MOVE     	R59 R0 ; R59 := R0
	304	[416]	GETTABLE 	R60 R53 K29 ; R60 := R53["WeaponUpgrades"]
	305	[416]	GETTABLE 	R60 R60 R57 ; R60 := R60[R57]
	306	[416]	CALL     	R58 3 1 ; R58(R59,R60)
	307	[415]	FORLOOP  	R54 302 ; R54 += R56; if R54 <= R55 then begin PC := 302; R57 := R54 end
	308	[420]	GETGLOBAL	R58 K28 ; R58 := 0x7b998233
	309	[420]	GETTABLE 	R59 R11 R52 ; R59 := R11[R52]
	310	[420]	GETTABLE 	R59 R59 K53 ; R59 := R59["ModularPartTypes"]
	311	[420]	CALL     	R58 2 2 ; R58 := R58(R59)
	312	[420]	TEST     	R58 1 ; if R58 then PC := 326
	313	[420]	JMP      	326 ; PC := 326
	314	[421]	GETTABLE 	R58 R11 R52 ; R58 := R11[R52]
	315	[422]	LOADK    	R59 := 1.000000
	316	[422]	GETTABLE 	R60 R58 K53 ; R60 := R58["ModularPartTypes"]
	317	[422]	LEN      	R60 R60 ; R60 := # R60
	318	[422]	LOADK    	R61 := 1.000000
	319	[422]	FORPREP  	R59 325 ; R59 -= R61; PC := 325
	320	[423]	GETUPVAL 	R63 U1 ; R63 := U1
	321	[423]	MOVE     	R64 R0 ; R64 := R0
	322	[423]	GETTABLE 	R65 R58 K53 ; R65 := R58["ModularPartTypes"]
	323	[423]	GETTABLE 	R65 R65 R62 ; R65 := R65[R62]
	324	[423]	CALL     	R63 3 1 ; R63(R64,R65)
	325	[422]	FORLOOP  	R59 320 ; R59 += R61; if R59 <= R60 then begin PC := 320; R62 := R59 end
	326	[409]	FORLOOP  	R49 274 ; R49 += R51; if R49 <= R50 then begin PC := 274; R52 := R49 end
	327	[429]	GETGLOBAL	R63 K28 ; R63 := 0x7b998233
	328	[429]	GETTABLE 	R64 R10 K54 ; R64 := R10["ShipType"]
	329	[429]	CALL     	R63 2 2 ; R63 := R63(R64)
	330	[429]	TEST     	R63 1 ; if R63 then PC := 336
	331	[429]	JMP      	336 ; PC := 336
	332	[430]	GETUPVAL 	R63 U1 ; R63 := U1
	333	[430]	MOVE     	R64 R0 ; R64 := R0
	334	[430]	GETTABLE 	R65 R10 K54 ; R65 := R10["ShipType"]
	335	[430]	CALL     	R63 3 1 ; R63(R64,R65)
	336	[313]	FORLOOP  	R5 23 ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
	337	[433]	RETURN   	R0 1 ; return 

function #20 <?:435,437> (6 instructions, 24 bytes at 000001608ABFE840)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[436]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[436]	MOVE     	R4 R0 ; R4 := R0
	3	[436]	MOVE     	R5 R1 ; R5 := R1
	4	[436]	MOVE     	R6 R2 ; R6 := R2
	5	[436]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[437]	RETURN   	R0 1 ; return 

function #21 <?:439,452> (34 instructions, 136 bytes at 000001608ABFE930)
2 params, 15 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[440]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[440]	MOVE     	R3 R0 ; R3 := R0
	3	[440]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[440]	JMP      	32 ; PC := 32
	5	[441]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[441]	GETTABLE 	R8 R6 K2 ; R8 := R6["agent"]
	7	[441]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[441]	TEST     	R7 1 ; if R7 then PC := 13
	9	[441]	JMP      	13 ; PC := 13
	10	[442]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x0f690d63]
	11	[442]	GETTABLE 	R9 R6 K2 ; R9 := R6["agent"]
	12	[442]	CALL     	R7 3 1 ; R7(R8,R9)
	13	[444]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	14	[444]	GETTABLE 	R8 R6 K4 ; R8 := R6["weaponOverrides"]
	15	[444]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[444]	TEST     	R7 1 ; if R7 then PC := 32
	17	[444]	JMP      	32 ; PC := 32
	18	[445]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	19	[445]	GETTABLE 	R8 R6 K4 ; R8 := R6["weaponOverrides"]
	20	[445]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	21	[445]	JMP      	30 ; PC := 30
	22	[446]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	23	[446]	MOVE     	R13 R11 ; R13 := R11
	24	[446]	CALL     	R12 2 2 ; R12 := R12(R13)
	25	[446]	TEST     	R12 1 ; if R12 then PC := 30
	26	[446]	JMP      	30 ; PC := 30
	27	[447]	SELF     	R12 R1 K3 ; R13 := R1; R12 := R1[0x0f690d63]
	28	[447]	MOVE     	R14 R11 ; R14 := R11
	29	[447]	CALL     	R12 3 1 ; R12(R13,R14)
	30	[445]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
	31	[448]	JMP      	22 ; PC := 22
	32	[440]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	33	[450]	JMP      	5 ; PC := 5
	34	[452]	RETURN   	R0 1 ; return 

function #22 <?:454,456> (5 instructions, 20 bytes at 000001608ABFEBA0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[455]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[455]	MOVE     	R3 R0 ; R3 := R0
	3	[455]	MOVE     	R4 R1 ; R4 := R1
	4	[455]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[456]	RETURN   	R0 1 ; return 

function #23 <?:458,675> (471 instructions, 1884 bytes at 000001608ABFEC90)
3 params, 92 slots, 5 upvalues, 0 locals, 64 constants, 0 functions
	1	[459]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xec195a1e]
	2	[459]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[460]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[460]	MOVE     	R5 R3 ; R5 := R3
	5	[460]	MOVE     	R6 R0 ; R6 := R0
	6	[460]	CALL     	R4 3 1 ; R4(R5,R6)
	7	[462]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x4abd01f0]
	8	[462]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[463]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[463]	MOVE     	R6 R4 ; R6 := R4
	11	[463]	MOVE     	R7 R0 ; R7 := R0
	12	[463]	CALL     	R5 3 1 ; R5(R6,R7)
	13	[465]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x8a0f0ed1]
	14	[465]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[466]	LOADK    	R6 := 1.000000
	16	[466]	LEN      	R7 R5 ; R7 := # R5
	17	[466]	LOADK    	R8 := 1.000000
	18	[466]	FORPREP  	R6 23 ; R6 -= R8; PC := 23
	19	[467]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	20	[468]	SELF     	R11 R0 K3 ; R12 := R0; R11 := R0[0x0f690d63]
	21	[468]	GETTABLE 	R13 R10 K4 ; R13 := R10["resource"]
	22	[468]	CALL     	R11 3 1 ; R11(R12,R13)
	23	[466]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	24	[471]	SELF     	R11 R1 K5 ; R12 := R1; R11 := R1[0xfe543fdb]
	25	[471]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[472]	LOADK    	R12 := 1.000000
	27	[472]	LEN      	R13 R11 ; R13 := # R11
	28	[472]	LOADK    	R14 := 1.000000
	29	[472]	FORPREP  	R12 34 ; R12 -= R14; PC := 34
	30	[473]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	31	[474]	SELF     	R17 R0 K3 ; R18 := R0; R17 := R0[0x0f690d63]
	32	[474]	GETTABLE 	R19 R16 K4 ; R19 := R16["resource"]
	33	[474]	CALL     	R17 3 1 ; R17(R18,R19)
	34	[472]	FORLOOP  	R12 30 ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
	35	[477]	SELF     	R17 R1 K6 ; R18 := R1; R17 := R1[0xdce792ea]
	36	[477]	CALL     	R17 2 2 ; R17 := R17(R18)
	37	[478]	LOADK    	R18 := 1.000000
	38	[478]	LEN      	R19 R17 ; R19 := # R17
	39	[478]	LOADK    	R20 := 1.000000
	40	[478]	FORPREP  	R18 45 ; R18 -= R20; PC := 45
	41	[479]	GETTABLE 	R22 R17 R21 ; R22 := R17[R21]
	42	[480]	SELF     	R23 R0 K3 ; R24 := R0; R23 := R0[0x0f690d63]
	43	[480]	MOVE     	R25 R22 ; R25 := R22
	44	[480]	CALL     	R23 3 1 ; R23(R24,R25)
	45	[478]	FORLOOP  	R18 41 ; R18 += R20; if R18 <= R19 then begin PC := 41; R21 := R18 end
	46	[483]	SELF     	R23 R1 K7 ; R24 := R1; R23 := R1[0x02efd6d1]
	47	[483]	CALL     	R23 2 2 ; R23 := R23(R24)
	48	[483]	MOVE     	R17 R23 ; R17 := R23
	49	[484]	LOADK    	R23 := 1.000000
	50	[484]	LEN      	R24 R17 ; R24 := # R17
	51	[484]	LOADK    	R25 := 1.000000
	52	[484]	FORPREP  	R23 57 ; R23 -= R25; PC := 57
	53	[485]	GETTABLE 	R27 R17 R26 ; R27 := R17[R26]
	54	[486]	SELF     	R28 R0 K3 ; R29 := R0; R28 := R0[0x0f690d63]
	55	[486]	MOVE     	R30 R27 ; R30 := R27
	56	[486]	CALL     	R28 3 1 ; R28(R29,R30)
	57	[484]	FORLOOP  	R23 53 ; R23 += R25; if R23 <= R24 then begin PC := 53; R26 := R23 end
	58	[489]	GETGLOBAL	R28 K8 ; R28 := 0xcfc01047
	59	[489]	GETTABLE 	R29 R1 K9 ; R29 := R1["buddyAgents"]
	60	[489]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	61	[489]	JMP      	65 ; PC := 65
	62	[490]	SELF     	R33 R0 K3 ; R34 := R0; R33 := R0[0x0f690d63]
	63	[490]	MOVE     	R35 R32 ; R35 := R32
	64	[490]	CALL     	R33 3 1 ; R33(R34,R35)
	65	[489]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 62; R30 := R31 end
	66	[490]	JMP      	62 ; PC := 62
	67	[493]	SELF     	R33 R1 K10 ; R34 := R1; R33 := R1[0x8101f0fb]
	68	[493]	CALL     	R33 2 2 ; R33 := R33(R34)
	69	[494]	LOADK    	R34 := 1.000000
	70	[494]	LEN      	R35 R33 ; R35 := # R33
	71	[494]	LOADK    	R36 := 1.000000
	72	[494]	FORPREP  	R34 81 ; R34 -= R36; PC := 81
	73	[495]	GETGLOBAL	R38 K11 ; R38 := 0x7b998233
	74	[495]	GETTABLE 	R39 R33 R37 ; R39 := R33[R37]
	75	[495]	CALL     	R38 2 2 ; R38 := R38(R39)
	76	[495]	TEST     	R38 1 ; if R38 then PC := 81
	77	[495]	JMP      	81 ; PC := 81
	78	[496]	SELF     	R38 R0 K3 ; R39 := R0; R38 := R0[0x0f690d63]
	79	[496]	GETTABLE 	R40 R33 R37 ; R40 := R33[R37]
	80	[496]	CALL     	R38 3 1 ; R38(R39,R40)
	81	[494]	FORLOOP  	R34 73 ; R34 += R36; if R34 <= R35 then begin PC := 73; R37 := R34 end
	82	[500]	SELF     	R38 R1 K12 ; R39 := R1; R38 := R1[0xcc791ef5]
	83	[500]	CALL     	R38 2 2 ; R38 := R38(R39)
	84	[501]	LOADK    	R39 := 1.000000
	85	[501]	LEN      	R40 R38 ; R40 := # R38
	86	[501]	LOADK    	R41 := 1.000000
	87	[501]	FORPREP  	R39 96 ; R39 -= R41; PC := 96
	88	[502]	GETGLOBAL	R43 K11 ; R43 := 0x7b998233
	89	[502]	GETTABLE 	R44 R38 R42 ; R44 := R38[R42]
	90	[502]	CALL     	R43 2 2 ; R43 := R43(R44)
	91	[502]	TEST     	R43 1 ; if R43 then PC := 96
	92	[502]	JMP      	96 ; PC := 96
	93	[503]	SELF     	R43 R0 K3 ; R44 := R0; R43 := R0[0x0f690d63]
	94	[503]	GETTABLE 	R45 R38 R42 ; R45 := R38[R42]
	95	[503]	CALL     	R43 3 1 ; R43(R44,R45)
	96	[501]	FORLOOP  	R39 88 ; R39 += R41; if R39 <= R40 then begin PC := 88; R42 := R39 end
	97	[507]	SELF     	R43 R1 K13 ; R44 := R1; R43 := R1[0x7a7f6f86]
	98	[507]	CALL     	R43 2 2 ; R43 := R43(R44)
	99	[508]	LOADK    	R44 := 1.000000
	100	[508]	LEN      	R45 R43 ; R45 := # R43
	101	[508]	LOADK    	R46 := 1.000000
	102	[508]	FORPREP  	R44 112 ; R44 -= R46; PC := 112
	103	[509]	GETTABLE 	R48 R43 R47 ; R48 := R43[R47]
	104	[510]	GETGLOBAL	R49 K11 ; R49 := 0x7b998233
	105	[510]	MOVE     	R50 R48 ; R50 := R48
	106	[510]	CALL     	R49 2 2 ; R49 := R49(R50)
	107	[510]	TEST     	R49 1 ; if R49 then PC := 112
	108	[510]	JMP      	112 ; PC := 112
	109	[511]	SELF     	R49 R0 K3 ; R50 := R0; R49 := R0[0x0f690d63]
	110	[511]	MOVE     	R51 R48 ; R51 := R48
	111	[511]	CALL     	R49 3 1 ; R49(R50,R51)
	112	[508]	FORLOOP  	R44 103 ; R44 += R46; if R44 <= R45 then begin PC := 103; R47 := R44 end
	113	[515]	GETGLOBAL	R49 K11 ; R49 := 0x7b998233
	114	[515]	GETTABLE 	R50 R1 K14 ; R50 := R1["eomBoss"]
	115	[515]	CALL     	R49 2 2 ; R49 := R49(R50)
	116	[515]	TEST     	R49 1 ; if R49 then PC := 121
	117	[515]	JMP      	121 ; PC := 121
	118	[516]	SELF     	R49 R0 K3 ; R50 := R0; R49 := R0[0x0f690d63]
	119	[516]	GETTABLE 	R51 R1 K14 ; R51 := R1["eomBoss"]
	120	[516]	CALL     	R49 3 1 ; R49(R50,R51)
	121	[519]	GETGLOBAL	R49 K11 ; R49 := 0x7b998233
	122	[519]	GETTABLE 	R50 R1 K15 ; R50 := R1["eomBossTransmission"]
	123	[519]	CALL     	R49 2 2 ; R49 := R49(R50)
	124	[519]	TEST     	R49 1 ; if R49 then PC := 129
	125	[519]	JMP      	129 ; PC := 129
	126	[520]	SELF     	R49 R0 K3 ; R50 := R0; R49 := R0[0x0f690d63]
	127	[520]	GETTABLE 	R51 R1 K15 ; R51 := R1["eomBossTransmission"]
	128	[520]	CALL     	R49 3 1 ; R49(R50,R51)
	129	[523]	GETGLOBAL	R49 K11 ; R49 := 0x7b998233
	130	[523]	GETTABLE 	R50 R1 K16 ; R50 := R1["eomBossTaunt"]
	131	[523]	CALL     	R49 2 2 ; R49 := R49(R50)
	132	[523]	TEST     	R49 1 ; if R49 then PC := 137
	133	[523]	JMP      	137 ; PC := 137
	134	[524]	SELF     	R49 R0 K3 ; R50 := R0; R49 := R0[0x0f690d63]
	135	[524]	GETTABLE 	R51 R1 K16 ; R51 := R1["eomBossTaunt"]
	136	[524]	CALL     	R49 3 1 ; R49(R50,R51)
	137	[528]	GETTABLE 	R49 R1 K17 ; R49 := R1["syndicateId"]
	138	[528]	EQ       	1 R49 K18 ; if R49 == "" then PC := 172
	139	[528]	JMP      	172 ; PC := 172
	140	[529]	GETGLOBAL	R49 K19 ; R49 := 0x64fb1586
	141	[529]	GETTABLE 	R50 R1 K20 ; R50 := R1["location"]
	142	[529]	CALL     	R49 2 2 ; R49 := R49(R50)
	143	[530]	GETGLOBAL	R50 K21 ; R50 := _T
	144	[530]	GETTABLE 	R50 R50 K22 ; R50 := R50["CachedSyndicateMissions"]
	145	[530]	GETTABLE 	R50 R50 R49 ; R50 := R50[R49]
	146	[530]	TEST     	R50 0 ; if not R50 then PC := 172
	147	[530]	JMP      	172 ; PC := 172
	148	[530]	GETGLOBAL	R50 K11 ; R50 := 0x7b998233
	149	[530]	GETGLOBAL	R51 K21 ; R51 := _T
	150	[530]	GETTABLE 	R51 R51 K22 ; R51 := R51["CachedSyndicateMissions"]
	151	[530]	GETTABLE 	R51 R51 R49 ; R51 := R51[R49]
	152	[530]	GETTABLE 	R51 R51 K23 ; R51 := R51["mBuddyAgents"]
	153	[530]	CALL     	R50 2 2 ; R50 := R50(R51)
	154	[530]	TEST     	R50 1 ; if R50 then PC := 172
	155	[530]	JMP      	172 ; PC := 172
	156	[531]	LOADK    	R50 := 1.000000
	157	[531]	GETGLOBAL	R51 K21 ; R51 := _T
	158	[531]	GETTABLE 	R51 R51 K22 ; R51 := R51["CachedSyndicateMissions"]
	159	[531]	GETTABLE 	R51 R51 R49 ; R51 := R51[R49]
	160	[531]	GETTABLE 	R51 R51 K23 ; R51 := R51["mBuddyAgents"]
	161	[531]	LEN      	R51 R51 ; R51 := # R51
	162	[531]	LOADK    	R52 := 1.000000
	163	[531]	FORPREP  	R50 171 ; R50 -= R52; PC := 171
	164	[532]	SELF     	R54 R0 K3 ; R55 := R0; R54 := R0[0x0f690d63]
	165	[532]	GETGLOBAL	R56 K21 ; R56 := _T
	166	[532]	GETTABLE 	R56 R56 K22 ; R56 := R56["CachedSyndicateMissions"]
	167	[532]	GETTABLE 	R56 R56 R49 ; R56 := R56[R49]
	168	[532]	GETTABLE 	R56 R56 K23 ; R56 := R56["mBuddyAgents"]
	169	[532]	GETTABLE 	R56 R56 R53 ; R56 := R56[R53]
	170	[532]	CALL     	R54 3 1 ; R54(R55,R56)
	171	[531]	FORLOOP  	R50 164 ; R50 += R52; if R50 <= R51 then begin PC := 164; R53 := R50 end
	172	[537]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	173	[537]	MOVE     	R55 R2 ; R55 := R2
	174	[537]	CALL     	R54 2 2 ; R54 := R54(R55)
	175	[537]	TEST     	R54 0 ; if not R54 then PC := 197
	176	[537]	JMP      	197 ; PC := 197
	177	[537]	GETGLOBAL	R54 K21 ; R54 := _T
	178	[537]	GETTABLE 	R54 R54 K24 ; R54 := R54["CachedGoalKeys"]
	179	[537]	TEST     	R54 0 ; if not R54 then PC := 197
	180	[537]	JMP      	197 ; PC := 197
	181	[537]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	182	[537]	GETGLOBAL	R55 K21 ; R55 := _T
	183	[537]	GETTABLE 	R55 R55 K24 ; R55 := R55["CachedGoalKeys"]
	184	[537]	GETGLOBAL	R56 K19 ; R56 := 0x64fb1586
	185	[537]	GETTABLE 	R57 R1 K20 ; R57 := R1["location"]
	186	[537]	CALL     	R56 2 2 ; R56 := R56(R57)
	187	[537]	GETTABLE 	R55 R55 R56 ; R55 := R55[R56]
	188	[537]	CALL     	R54 2 2 ; R54 := R54(R55)
	189	[537]	TEST     	R54 1 ; if R54 then PC := 197
	190	[537]	JMP      	197 ; PC := 197
	191	[538]	GETGLOBAL	R54 K21 ; R54 := _T
	192	[538]	GETTABLE 	R54 R54 K24 ; R54 := R54["CachedGoalKeys"]
	193	[538]	GETGLOBAL	R55 K19 ; R55 := 0x64fb1586
	194	[538]	GETTABLE 	R56 R1 K20 ; R56 := R1["location"]
	195	[538]	CALL     	R55 2 2 ; R55 := R55(R56)
	196	[538]	GETTABLE 	R2 R54 R55 ; R2 := R54[R55]
	197	[541]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	198	[541]	MOVE     	R55 R2 ; R55 := R2
	199	[541]	CALL     	R54 2 2 ; R54 := R54(R55)
	200	[541]	TEST     	R54 1 ; if R54 then PC := 205
	201	[541]	JMP      	205 ; PC := 205
	202	[542]	SELF     	R54 R0 K3 ; R55 := R0; R54 := R0[0x0f690d63]
	203	[542]	MOVE     	R56 R2 ; R56 := R2
	204	[542]	CALL     	R54 3 1 ; R54(R55,R56)
	205	[545]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	206	[545]	GETTABLE 	R55 R1 K25 ; R55 := R1["keyChainName"]
	207	[545]	CALL     	R54 2 2 ; R54 := R54(R55)
	208	[545]	TEST     	R54 1 ; if R54 then PC := 213
	209	[545]	JMP      	213 ; PC := 213
	210	[546]	SELF     	R54 R0 K3 ; R55 := R0; R54 := R0[0x0f690d63]
	211	[546]	GETTABLE 	R56 R1 K25 ; R56 := R1["keyChainName"]
	212	[546]	CALL     	R54 3 1 ; R54(R55,R56)
	213	[549]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	214	[549]	GETTABLE 	R55 R1 K26 ; R55 := R1["transmissionOverrides"]
	215	[549]	CALL     	R54 2 2 ; R54 := R54(R55)
	216	[549]	TEST     	R54 1 ; if R54 then PC := 221
	217	[549]	JMP      	221 ; PC := 221
	218	[550]	SELF     	R54 R0 K3 ; R55 := R0; R54 := R0[0x0f690d63]
	219	[550]	GETTABLE 	R56 R1 K26 ; R56 := R1["transmissionOverrides"]
	220	[550]	CALL     	R54 3 1 ; R54(R55,R56)
	221	[553]	GETTABLE 	R54 R1 K27 ; R54 := R1["tier"]
	222	[553]	LT       	0 K28 R54 ; if 0.000000 >= R54 then PC := 229
	223	[553]	JMP      	229 ; PC := 229
	224	[554]	GETUPVAL 	R54 U1 ; R54 := U1
	225	[554]	MOVE     	R55 R0 ; R55 := R0
	226	[554]	GETUPVAL 	R56 U2 ; R56 := U2
	227	[554]	CALL     	R54 3 1 ; R54(R55,R56)
	228	[554]	JMP      	233 ; PC := 233
	229	[556]	GETUPVAL 	R54 U1 ; R54 := U1
	230	[556]	MOVE     	R55 R0 ; R55 := R0
	231	[556]	GETUPVAL 	R56 U3 ; R56 := U3
	232	[556]	CALL     	R54 3 1 ; R54(R55,R56)
	233	[559]	GETTABLE 	R54 R1 K29 ; R54 := R1["voidStorm"]
	234	[559]	TEST     	R54 0 ; if not R54 then PC := 249
	235	[559]	JMP      	249 ; PC := 249
	236	[559]	GETGLOBAL	R54 K11 ; R54 := 0x7b998233
	237	[559]	GETGLOBAL	R55 K21 ; R55 := _T
	238	[559]	GETTABLE 	R55 R55 K30 ; R55 := R55["VoidTearDefaultEnemySpec"]
	239	[559]	CALL     	R54 2 2 ; R54 := R54(R55)
	240	[559]	TEST     	R54 1 ; if R54 then PC := 249
	241	[559]	JMP      	249 ; PC := 249
	242	[560]	GETUPVAL 	R54 U0 ; R54 := U0
	243	[560]	GETGLOBAL	R55 K21 ; R55 := _T
	244	[560]	GETTABLE 	R55 R55 K30 ; R55 := R55["VoidTearDefaultEnemySpec"]
	245	[560]	SELF     	R55 R55 K0 ; R56 := R55; R55 := R55[0xec195a1e]
	246	[560]	CALL     	R55 2 2 ; R55 := R55(R56)
	247	[560]	MOVE     	R56 R0 ; R56 := R0
	248	[560]	CALL     	R54 3 1 ; R54(R55,R56)
	249	[563]	GETUPVAL 	R54 U4 ; R54 := U4
	250	[563]	GETTABLE 	R54 R54 K31 ; R54 := R54[0x5e35d4d6]
	251	[563]	CALL     	R54 1 2 ; R54 := R54()
	252	[565]	GETGLOBAL	R55 K11 ; R55 := 0x7b998233
	253	[565]	MOVE     	R56 R54 ; R56 := R54
	254	[565]	CALL     	R55 2 2 ; R55 := R55(R56)
	255	[565]	TEST     	R55 0 ; if not R55 then PC := 258
	256	[565]	JMP      	258 ; PC := 258
	257	[566]	RETURN   	R0 1 ; return 
	258	[570]	LOADNIL  	R55 R55 ; R55 := nil
	259	[571]	GETGLOBAL	R56 K11 ; R56 := 0x7b998233
	260	[571]	MOVE     	R57 R2 ; R57 := R2
	261	[571]	CALL     	R56 2 2 ; R56 := R56(R57)
	262	[571]	TEST     	R56 1 ; if R56 then PC := 278
	263	[571]	JMP      	278 ; PC := 278
	264	[572]	GETGLOBAL	R56 K32 ; R56 := 0xb009bbc6
	265	[572]	MOVE     	R57 R2 ; R57 := R2
	266	[572]	CALL     	R56 2 2 ; R56 := R56(R57)
	267	[573]	GETGLOBAL	R57 K11 ; R57 := 0x7b998233
	268	[573]	MOVE     	R58 R56 ; R58 := R56
	269	[573]	CALL     	R57 2 2 ; R57 := R57(R58)
	270	[573]	TEST     	R57 1 ; if R57 then PC := 282
	271	[573]	JMP      	282 ; PC := 282
	272	[574]	SELF     	R57 R54 K33 ; R58 := R54; R57 := R54[0xc1dee03f]
	273	[574]	CALL     	R57 2 2 ; R57 := R57(R58)
	274	[574]	SELF     	R58 R56 K34 ; R59 := R56; R58 := R56[0x6c053909]
	275	[574]	CALL     	R58 2 2 ; R58 := R58(R59)
	276	[574]	GETTABLE 	R55 R57 R58 ; R55 := R57[R58]
	277	[575]	JMP      	282 ; PC := 282
	278	[577]	SELF     	R57 R54 K35 ; R58 := R54; R57 := R54[0x5484bf3c]
	279	[577]	GETTABLE 	R59 R1 K20 ; R59 := R1["location"]
	280	[577]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	281	[577]	MOVE     	R55 R57 ; R55 := R57
	282	[580]	GETGLOBAL	R57 K11 ; R57 := 0x7b998233
	283	[580]	MOVE     	R58 R55 ; R58 := R55
	284	[580]	CALL     	R57 2 2 ; R57 := R57(R58)
	285	[580]	TEST     	R57 0 ; if not R57 then PC := 288
	286	[580]	JMP      	288 ; PC := 288
	287	[581]	RETURN   	R0 1 ; return 
	288	[585]	GETTABLE 	R57 R55 K36 ; R57 := R55["resources"]
	289	[585]	EQ       	1 R57 K37 ; if R57 == nil then PC := 321
	290	[585]	JMP      	321 ; PC := 321
	291	[586]	GETGLOBAL	R57 K38 ; R57 := 0xc8802016
	292	[586]	GETTABLE 	R58 R55 K36 ; R58 := R55["resources"]
	293	[586]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	294	[586]	JMP      	319 ; PC := 319
	295	[587]	GETGLOBAL	R62 K11 ; R62 := 0x7b998233
	296	[587]	GETTABLE 	R63 R61 K39 ; R63 := R61["mStoreItem"]
	297	[587]	CALL     	R62 2 2 ; R62 := R62(R63)
	298	[587]	TEST     	R62 1 ; if R62 then PC := 303
	299	[587]	JMP      	303 ; PC := 303
	300	[588]	SELF     	R62 R0 K3 ; R63 := R0; R62 := R0[0x0f690d63]
	301	[588]	GETTABLE 	R64 R61 K39 ; R64 := R61["mStoreItem"]
	302	[588]	CALL     	R62 3 1 ; R62(R63,R64)
	303	[590]	GETGLOBAL	R62 K11 ; R62 := 0x7b998233
	304	[590]	GETTABLE 	R63 R61 K40 ; R63 := R61["mItemType"]
	305	[590]	CALL     	R62 2 2 ; R62 := R62(R63)
	306	[590]	TEST     	R62 1 ; if R62 then PC := 311
	307	[590]	JMP      	311 ; PC := 311
	308	[591]	SELF     	R62 R0 K3 ; R63 := R0; R62 := R0[0x0f690d63]
	309	[591]	GETTABLE 	R64 R61 K40 ; R64 := R61["mItemType"]
	310	[591]	CALL     	R62 3 1 ; R62(R63,R64)
	311	[593]	GETGLOBAL	R62 K11 ; R62 := 0x7b998233
	312	[593]	GETTABLE 	R63 R61 K41 ; R63 := R61["mDecoType"]
	313	[593]	CALL     	R62 2 2 ; R62 := R62(R63)
	314	[593]	TEST     	R62 1 ; if R62 then PC := 319
	315	[593]	JMP      	319 ; PC := 319
	316	[594]	SELF     	R62 R0 K3 ; R63 := R0; R62 := R0[0x0f690d63]
	317	[594]	GETTABLE 	R64 R61 K41 ; R64 := R61["mDecoType"]
	318	[594]	CALL     	R62 3 1 ; R62(R63,R64)
	319	[586]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 295; R59 := R60 end
	320	[595]	JMP      	295 ; PC := 295
	321	[599]	GETTABLE 	R62 R55 K42 ; R62 := R55["drops"]
	322	[599]	EQ       	1 R62 K37 ; if R62 == nil then PC := 354
	323	[599]	JMP      	354 ; PC := 354
	324	[600]	GETGLOBAL	R62 K38 ; R62 := 0xc8802016
	325	[600]	GETTABLE 	R63 R55 K42 ; R63 := R55["drops"]
	326	[600]	CALL     	R62 2 4 ; R62,R63,R64 := R62(R63)
	327	[600]	JMP      	352 ; PC := 352
	328	[601]	GETGLOBAL	R67 K11 ; R67 := 0x7b998233
	329	[601]	GETTABLE 	R68 R66 K39 ; R68 := R66["mStoreItem"]
	330	[601]	CALL     	R67 2 2 ; R67 := R67(R68)
	331	[601]	TEST     	R67 1 ; if R67 then PC := 336
	332	[601]	JMP      	336 ; PC := 336
	333	[602]	SELF     	R67 R0 K3 ; R68 := R0; R67 := R0[0x0f690d63]
	334	[602]	GETTABLE 	R69 R66 K39 ; R69 := R66["mStoreItem"]
	335	[602]	CALL     	R67 3 1 ; R67(R68,R69)
	336	[604]	GETGLOBAL	R67 K11 ; R67 := 0x7b998233
	337	[604]	GETTABLE 	R68 R66 K40 ; R68 := R66["mItemType"]
	338	[604]	CALL     	R67 2 2 ; R67 := R67(R68)
	339	[604]	TEST     	R67 1 ; if R67 then PC := 344
	340	[604]	JMP      	344 ; PC := 344
	341	[605]	SELF     	R67 R0 K3 ; R68 := R0; R67 := R0[0x0f690d63]
	342	[605]	GETTABLE 	R69 R66 K40 ; R69 := R66["mItemType"]
	343	[605]	CALL     	R67 3 1 ; R67(R68,R69)
	344	[607]	GETGLOBAL	R67 K11 ; R67 := 0x7b998233
	345	[607]	GETTABLE 	R68 R66 K41 ; R68 := R66["mDecoType"]
	346	[607]	CALL     	R67 2 2 ; R67 := R67(R68)
	347	[607]	TEST     	R67 1 ; if R67 then PC := 352
	348	[607]	JMP      	352 ; PC := 352
	349	[608]	SELF     	R67 R0 K3 ; R68 := R0; R67 := R0[0x0f690d63]
	350	[608]	GETTABLE 	R69 R66 K41 ; R69 := R66["mDecoType"]
	351	[608]	CALL     	R67 3 1 ; R67(R68,R69)
	352	[600]	TFORLOOP 	R62 2 ; R65,R66 := R62(R63,R64); if R65 ~= nil then begin PC = 328; R64 := R65 end
	353	[609]	JMP      	328 ; PC := 328
	354	[613]	GETGLOBAL	R67 K11 ; R67 := 0x7b998233
	355	[613]	GETTABLE 	R68 R1 K43 ; R68 := R1["vipAgent"]
	356	[613]	CALL     	R67 2 2 ; R67 := R67(R68)
	357	[613]	TEST     	R67 1 ; if R67 then PC := 374
	358	[613]	JMP      	374 ; PC := 374
	359	[614]	SELF     	R67 R0 K3 ; R68 := R0; R67 := R0[0x0f690d63]
	360	[614]	GETTABLE 	R69 R1 K43 ; R69 := R1["vipAgent"]
	361	[614]	CALL     	R67 3 1 ; R67(R68,R69)
	362	[616]	SELF     	R67 R54 K44 ; R68 := R54; R67 := R54[0x887f7a8a]
	363	[616]	GETTABLE 	R69 R1 K20 ; R69 := R1["location"]
	364	[616]	GETTABLE 	R70 R1 K43 ; R70 := R1["vipAgent"]
	365	[616]	CALL     	R67 4 2 ; R67 := R67(R68,R69,R70)
	366	[617]	LOADK    	R68 := 1.000000
	367	[617]	LEN      	R69 R67 ; R69 := # R67
	368	[617]	LOADK    	R70 := 1.000000
	369	[617]	FORPREP  	R68 373 ; R68 -= R70; PC := 373
	370	[618]	SELF     	R72 R0 K3 ; R73 := R0; R72 := R0[0x0f690d63]
	371	[618]	GETTABLE 	R74 R67 R71 ; R74 := R67[R71]
	372	[618]	CALL     	R72 3 1 ; R72(R73,R74)
	373	[617]	FORLOOP  	R68 370 ; R68 += R70; if R68 <= R69 then begin PC := 370; R71 := R68 end
	374	[623]	SELF     	R72 R0 K45 ; R73 := R0; R72 := R0[0xa231e2f3]
	375	[623]	SELF     	R74 R55 K46 ; R75 := R55; R74 := R55[0xb699e5b8]
	376	[623]	CALL     	R74 2 0 ; R74,... := R74(R75)
	377	[623]	CALL     	R72 0 1 ; R72(R73,...)
	378	[625]	GETGLOBAL	R72 K47 ; R72 := 0x76ea806b
	379	[625]	SELF     	R72 R72 K48 ; R73 := R72; R72 := R72[0x3f3ae64c]
	380	[625]	LOADK    	R74 := 0.000000
	381	[625]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	382	[626]	LOADNIL  	R73 R73 ; R73 := nil
	383	[627]	GETGLOBAL	R74 K11 ; R74 := 0x7b998233
	384	[627]	MOVE     	R75 R72 ; R75 := R72
	385	[627]	CALL     	R74 2 2 ; R74 := R74(R75)
	386	[627]	TEST     	R74 1 ; if R74 then PC := 391
	387	[627]	JMP      	391 ; PC := 391
	388	[628]	SELF     	R74 R72 K49 ; R75 := R72; R74 := R72[0x80563238]
	389	[628]	CALL     	R74 2 2 ; R74 := R74(R75)
	390	[628]	MOVE     	R73 R74 ; R73 := R74
	391	[631]	GETGLOBAL	R74 K11 ; R74 := 0x7b998233
	392	[631]	MOVE     	R75 R73 ; R75 := R73
	393	[631]	CALL     	R74 2 2 ; R74 := R74(R75)
	394	[631]	TEST     	R74 1 ; if R74 then PC := 471
	395	[631]	JMP      	471 ; PC := 471
	396	[631]	GETUPVAL 	R74 U4 ; R74 := U4
	397	[631]	GETTABLE 	R74 R74 K50 ; R74 := R74[0x89e663e9]
	398	[631]	CALL     	R74 1 2 ; R74 := R74()
	399	[631]	TEST     	R74 0 ; if not R74 then PC := 471
	400	[631]	JMP      	471 ; PC := 471
	401	[632]	SELF     	R74 R73 K51 ; R75 := R73; R74 := R73[0x69727e0b]
	402	[632]	CALL     	R74 2 2 ; R74 := R74(R75)
	403	[632]	GETTABLE 	R74 R74 K52 ; R74 := R74["mSeasonInfo"]
	404	[634]	GETTABLE 	R75 R74 K53 ; R75 := R74["mSeason"]
	405	[634]	EQ       	0 R75 K54 ; if R75 ~= 4.000000 then PC := 471
	406	[634]	JMP      	471 ; PC := 471
	407	[635]	GETTABLE 	R75 R1 K55 ; R75 := R1["goalTag"]
	408	[635]	GETGLOBAL	R76 K56 ; R76 := EMPTY_SYMBOL
	409	[635]	EQ       	0 R75 R76 ; if R75 ~= R76 then PC := 471
	410	[635]	JMP      	471 ; PC := 471
	411	[636]	GETGLOBAL	R75 K11 ; R75 := 0x7b998233
	412	[636]	GETTABLE 	R76 R1 K25 ; R76 := R1["keyChainName"]
	413	[636]	CALL     	R75 2 2 ; R75 := R75(R76)
	414	[636]	TEST     	R75 0 ; if not R75 then PC := 471
	415	[636]	JMP      	471 ; PC := 471
	416	[637]	GETGLOBAL	R75 K11 ; R75 := 0x7b998233
	417	[637]	GETTABLE 	R76 R1 K57 ; R76 := R1["requiredItems"]
	418	[637]	CALL     	R75 2 2 ; R75 := R75(R76)
	419	[637]	TEST     	R75 1 ; if R75 then PC := 425
	420	[637]	JMP      	425 ; PC := 425
	421	[637]	GETTABLE 	R75 R1 K57 ; R75 := R1["requiredItems"]
	422	[637]	LEN      	R75 R75 ; R75 := # R75
	423	[637]	EQ       	0 R75 K28 ; if R75 ~= 0.000000 then PC := 471
	424	[637]	JMP      	471 ; PC := 471
	425	[638]	SELF     	R75 R1 K58 ; R76 := R1; R75 := R1[0x243148d6]
	426	[638]	CALL     	R75 2 2 ; R75 := R75(R76)
	427	[638]	GETGLOBAL	R76 K56 ; R76 := EMPTY_SYMBOL
	428	[638]	EQ       	1 R75 R76 ; if R75 == R76 then PC := 434
	429	[638]	JMP      	434 ; PC := 434
	430	[638]	SELF     	R75 R1 K58 ; R76 := R1; R75 := R1[0x243148d6]
	431	[638]	CALL     	R75 2 2 ; R75 := R75(R76)
	432	[638]	EQ       	1 R75 K60 ; if R75 == 5.000000 then PC := 471
	433	[638]	JMP      	471 ; PC := 471
	434	[640]	GETTABLE 	R75 R1 K61 ; R75 := R1["missionType"]
	435	[641]	NEWTABLE 	R76 15 0 ; R76 := {}
	436	[641]	LOADK    	R77 := 1.000000
	437	[642]	LOADK    	R78 := 28.000000
	438	[643]	LOADK    	R79 := 2.000000
	439	[644]	LOADK    	R80 := 3.000000
	440	[645]	LOADK    	R81 := 4.000000
	441	[646]	LOADK    	R82 := 5.000000
	442	[647]	LOADK    	R83 := 7.000000
	443	[648]	LOADK    	R84 := 8.000000
	444	[649]	LOADK    	R85 := 9.000000
	445	[650]	LOADK    	R86 := 13.000000
	446	[651]	LOADK    	R87 := 14.000000
	447	[652]	LOADK    	R88 := 15.000000
	448	[653]	LOADK    	R89 := 17.000000
	449	[654]	LOADK    	R90 := 32.000000
	450	[656]	LOADK    	R91 := 31.000000
	451	[656]	SETLIST  	R76 15 1 ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 15
	452	[658]	OP_LOADBOOL	R77 0 0 ; R77 := false
	453	[659]	LOADK    	R78 := 1.000000
	454	[659]	LEN      	R79 R76 ; R79 := # R76
	455	[659]	LOADK    	R80 := 1.000000
	456	[659]	FORPREP  	R78 462 ; R78 -= R80; PC := 462
	457	[660]	GETTABLE 	R82 R76 R81 ; R82 := R76[R81]
	458	[660]	EQ       	0 R75 R82 ; if R75 ~= R82 then PC := 462
	459	[660]	JMP      	462 ; PC := 462
	460	[661]	OP_LOADBOOL	R77 1 0 ; R77 := true
	461	[662]	JMP      	463 ; PC := 463
	462	[659]	FORLOOP  	R78 457 ; R78 += R80; if R78 <= R79 then begin PC := 457; R81 := R78 end
	463	[666]	TEST     	R77 0 ; if not R77 then PC := 471
	464	[666]	JMP      	471 ; PC := 471
	465	[667]	GETGLOBAL	R82 K62 ; R82 := 0x7ed0a956
	466	[667]	LOADK    	R83 K63 ; R83 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
	467	[667]	CALL     	R82 2 2 ; R82 := R82(R83)
	468	[669]	SELF     	R83 R0 K3 ; R84 := R0; R83 := R0[0x0f690d63]
	469	[669]	MOVE     	R85 R82 ; R85 := R82
	470	[669]	CALL     	R83 3 1 ; R83(R84,R85)
	471	[675]	RETURN   	R0 1 ; return 

function #24 <?:677,679> (5 instructions, 20 bytes at 000001608AC00220)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[678]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[678]	MOVE     	R3 R0 ; R3 := R0
	3	[678]	MOVE     	R4 R1 ; R4 := R1
	4	[678]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[679]	RETURN   	R0 1 ; return 

function #25 <?:681,706> (50 instructions, 200 bytes at 000001608AC00310)
3 params, 13 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[682]	EQ       	0 R1 K0 ; if R1 ~= 1.000000 then PC := 50
	2	[682]	JMP      	50 ; PC := 50
	3	[683]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	4	[686]	GETTABLE 	R5 R0 K1 ; R5 := R0["archwingRequired"]
	5	[686]	TEST     	R5 0 ; if not R5 then PC := 28
	6	[686]	JMP      	28 ; PC := 28
	7	[686]	GETTABLE 	R5 R0 K2 ; R5 := R0["isSharkwingMission"]
	8	[686]	TEST     	R5 1 ; if R5 then PC := 28
	9	[686]	JMP      	28 ; PC := 28
	10	[686]	GETTABLE 	R5 R0 K3 ; R5 := R0["missionType"]
	11	[686]	EQ       	1 R5 K5 ; if R5 == 28.000000 then PC := 28
	12	[686]	JMP      	28 ; PC := 28
	13	[686]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	14	[686]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	15	[686]	GETGLOBAL	R6 K8 ; R6 := 0x64fb1586
	16	[686]	GETTABLE 	R7 R0 K9 ; R7 := R0["levelOverride"]
	17	[686]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xed4e0128]
	18	[686]	CALL     	R7 2 0 ; R7,... := R7(R8)
	19	[686]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	20	[686]	LOADK    	R7 K11 ; R7 := "GrineerFortress"
	21	[686]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[686]	EQ       	0 R5 K12 ; if R5 ~= nil then PC := 28
	23	[686]	JMP      	28 ; PC := 28
	24	[687]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[687]	GETTABLE 	R3 R5 K13 ; R3 := R5["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
	26	[688]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[688]	JMP      	31 ; PC := 31
	28	[690]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[690]	GETTABLE 	R3 R5 K14 ; R3 := R5["HARD_MODE_LEVEL_MODIFIER"]
	30	[691]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[694]	SETTABLE 	R0 K15 K0 ; R0["tier"] := 1.000000
	32	[695]	SETTABLE 	R0 K16 K0 ; R0["difficulty"] := 1.000000
	33	[697]	TEST     	R2 1 ; if R2 then PC := 41
	34	[697]	JMP      	41 ; PC := 41
	35	[698]	GETTABLE 	R5 R0 K17 ; R5 := R0["minEnemyLevel"]
	36	[698]	ADD      	R5 R5 R3 ; R5 := R5 + R3
	37	[698]	SETTABLE 	R0 K17 R5 ; R0["minEnemyLevel"] := R5
	38	[699]	GETTABLE 	R5 R0 K18 ; R5 := R0["maxEnemyLevel"]
	39	[699]	ADD      	R5 R5 R3 ; R5 := R5 + R3
	40	[699]	SETTABLE 	R0 K18 R5 ; R0["maxEnemyLevel"] := R5
	41	[702]	GETGLOBAL	R5 K19 ; R5 := 0xcfc01047
	42	[702]	MOVE     	R6 R4 ; R6 := R4
	43	[702]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	44	[702]	JMP      	48 ; PC := 48
	45	[703]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0x56283dfe]
	46	[703]	MOVE     	R12 R9 ; R12 := R9
	47	[703]	CALL     	R10 3 1 ; R10(R11,R12)
	48	[702]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
	49	[703]	JMP      	45 ; PC := 45
	50	[706]	RETURN   	R0 1 ; return 

function #26 <?:708,710> (6 instructions, 24 bytes at 000001608AC006C0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[709]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[709]	MOVE     	R4 R0 ; R4 := R0
	3	[709]	MOVE     	R5 R1 ; R5 := R1
	4	[709]	MOVE     	R6 R2 ; R6 := R2
	5	[709]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[710]	RETURN   	R0 1 ; return 

function #27 <?:712,1211> (1343 instructions, 5372 bytes at 000001608AC007B0)
8 params, 131 slots, 25 upvalues, 0 locals, 239 constants, 0 functions
	1	[714]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[714]	MOVE     	R9 R0 ; R9 := R0
	3	[714]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[714]	TEST     	R8 1 ; if R8 then PC := 9
	5	[714]	JMP      	9 ; PC := 9
	6	[714]	GETGLOBAL	R8 K1 ; R8 := EMPTY_SYMBOL
	7	[714]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 10
	8	[714]	JMP      	10 ; PC := 10
	9	[715]	RETURN   	R0 1 ; return 
	10	[718]	GETGLOBAL	R8 K2 ; R8 := 0x64fb1586
	11	[718]	MOVE     	R9 R0 ; R9 := R0
	12	[718]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[720]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 19
	14	[720]	JMP      	19 ; PC := 19
	15	[721]	GETGLOBAL	R9 K4 ; R9 := 0x3d106989
	16	[721]	LOADK    	R10 K5 ; R10 := "LotusNetworkUtilities:Host_LoadMission, missionInfo is null"
	17	[721]	CALL     	R9 2 1 ; R9(R10)
	18	[722]	RETURN   	R0 1 ; return 
	19	[725]	OP_LOADBOOL	R9 0 0 ; R9 := false
	20	[726]	GETGLOBAL	R10 K6 ; R10 := 0xe7f2b02f
	21	[726]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x565be9ee]
	22	[726]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[727]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	24	[727]	MOVE     	R12 R10 ; R12 := R10
	25	[727]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[727]	TEST     	R11 1 ; if R11 then PC := 31
	27	[727]	JMP      	31 ; PC := 31
	28	[727]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0xdb45d630]
	29	[727]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[727]	JMP      	33 ; PC := 33
	31	[727]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 32
	32	[727]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[728]	TEST     	R11 1 ; if R11 then PC := 75
	34	[728]	JMP      	75 ; PC := 75
	35	[729]	GETUPVAL 	R12 U0 ; R12 := U0
	36	[729]	GETTABLE 	R12 R12 K9 ; R12 := R12["ENTRATI_LANDSCAPE_NODE_TAG"]
	37	[729]	EQ       	0 R0 R12 ; if R0 ~= R12 then PC := 55
	38	[729]	JMP      	55 ; PC := 55
	39	[729]	GETUPVAL 	R12 U0 ; R12 := U0
	40	[729]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x52fb05b3]
	41	[729]	GETUPVAL 	R13 U1 ; R13 := U1
	42	[729]	GETTABLE 	R13 R13 K11 ; R13 := R13["quest"]
	43	[729]	CALL     	R12 2 2 ; R12 := R12(R13)
	44	[729]	TEST     	R12 1 ; if R12 then PC := 55
	45	[729]	JMP      	55 ; PC := 55
	46	[730]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x8f89d633]
	47	[730]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[730]	MOVE     	R1 R12 ; R1 := R12
	49	[731]	GETUPVAL 	R12 U1 ; R12 := U1
	50	[731]	GETTABLE 	R12 R12 K14 ; R12 := R12["level"]
	51	[731]	SETTABLE 	R1 K13 R12 ; R1["levelOverride"] := R12
	52	[732]	SETTABLE 	R1 K15 K16 ; R1["soloMode"] := true
	53	[733]	OP_LOADBOOL	R9 1 0 ; R9 := true
	54	[733]	JMP      	75 ; PC := 75
	55	[734]	GETGLOBAL	R12 K17 ; R12 := 0x7f5022cf
	56	[734]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xa5c556b9]
	57	[734]	MOVE     	R13 R8 ; R13 := R8
	58	[734]	GETGLOBAL	R14 K2 ; R14 := 0x64fb1586
	59	[734]	GETUPVAL 	R15 U0 ; R15 := U0
	60	[734]	GETTABLE 	R15 R15 K19 ; R15 := R15["ZARIMAN_NODE_TAG"]
	61	[734]	CALL     	R14 2 0 ; R14,... := R14(R15)
	62	[734]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	63	[734]	EQ       	1 R12 K3 ; if R12 == nil then PC := 75
	64	[734]	JMP      	75 ; PC := 75
	65	[734]	GETUPVAL 	R12 U0 ; R12 := U0
	66	[734]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x52fb05b3]
	67	[734]	GETUPVAL 	R13 U2 ; R13 := U2
	68	[734]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[734]	TEST     	R12 1 ; if R12 then PC := 75
	70	[734]	JMP      	75 ; PC := 75
	71	[735]	SELF     	R12 R1 K12 ; R13 := R1; R12 := R1[0x8f89d633]
	72	[735]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[735]	MOVE     	R1 R12 ; R1 := R12
	74	[736]	SETTABLE 	R1 K15 K16 ; R1["soloMode"] := true
	75	[740]	GETUPVAL 	R12 U0 ; R12 := U0
	76	[740]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x987fec53]
	77	[740]	MOVE     	R13 R1 ; R13 := R1
	78	[740]	CALL     	R12 2 1 ; R12(R13)
	79	[742]	GETGLOBAL	R12 K21 ; R12 := _T
	80	[742]	SELF     	R13 R0 K23 ; R14 := R0; R13 := R0[0x6d604ba7]
	81	[742]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[742]	SETTABLE 	R12 K22 R13 ; R12["gSelectedNodeName"] := R13
	83	[743]	GETGLOBAL	R12 K24 ; R12 := 0x0032441c
	84	[743]	GETGLOBAL	R13 K21 ; R13 := _T
	85	[743]	GETTABLE 	R13 R13 K22 ; R13 := R13["gSelectedNodeName"]
	86	[743]	SETTABLE 	R12 K22 R13 ; R12["gSelectedNodeName"] := R13
	87	[745]	GETGLOBAL	R12 K17 ; R12 := 0x7f5022cf
	88	[745]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xa5c556b9]
	89	[745]	GETGLOBAL	R13 K21 ; R13 := _T
	90	[745]	GETTABLE 	R13 R13 K22 ; R13 := R13["gSelectedNodeName"]
	91	[745]	GETUPVAL 	R14 U0 ; R14 := U0
	92	[745]	GETTABLE 	R14 R14 K25 ; R14 := R14["HUB_TAG"]
	93	[745]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[746]	GETTABLE 	R13 R1 K15 ; R13 := R1["soloMode"]
	95	[747]	EQ       	0 R12 K3 ; if R12 ~= nil then PC := 98
	96	[747]	JMP      	98 ; PC := 98
	97	[747]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 98
	98	[747]	OP_LOADBOOL	R14 1 0 ; R14 := true
	99	[748]	TESTSET  	R15 R14 0 ; if not R14 then PC := 113 else R15 := R14 
	100	[748]	JMP      	113 ; PC := 113
	101	[748]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	102	[748]	GETGLOBAL	R16 K21 ; R16 := _T
	103	[748]	GETTABLE 	R16 R16 K26 ; R16 := R16["gDojoData"]
	104	[748]	CALL     	R15 2 2 ; R15 := R15(R16)
	105	[748]	TEST     	R15 1 ; if R15 then PC := 111
	106	[748]	JMP      	111 ; PC := 111
	107	[748]	GETGLOBAL	R15 K21 ; R15 := _T
	108	[748]	GETTABLE 	R15 R15 K26 ; R15 := R15["gDojoData"]
	109	[748]	GETTABLE 	R15 R15 K27 ; R15 := R15["Result"]
	110	[748]	JMP      	113 ; PC := 113
	111	[748]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 112
	112	[748]	OP_LOADBOOL	R15 1 0 ; R15 := true
	113	[749]	GETGLOBAL	R16 K17 ; R16 := 0x7f5022cf
	114	[749]	GETTABLE 	R16 R16 K18 ; R16 := R16[0xa5c556b9]
	115	[749]	MOVE     	R17 R8 ; R17 := R8
	116	[749]	LOADK    	R18 K28 ; R18 := "DojoDuel"
	117	[749]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	118	[749]	EQ       	0 R16 K3 ; if R16 ~= nil then PC := 121
	119	[749]	JMP      	121 ; PC := 121
	120	[749]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 121
	121	[749]	OP_LOADBOOL	R16 1 0 ; R16 := true
	122	[750]	GETGLOBAL	R17 K17 ; R17 := 0x7f5022cf
	123	[750]	GETTABLE 	R17 R17 K18 ; R17 := R17[0xa5c556b9]
	124	[750]	MOVE     	R18 R8 ; R18 := R8
	125	[750]	LOADK    	R19 K29 ; R19 := "DojoCustomObstacleCourse"
	126	[750]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	127	[750]	EQ       	0 R17 K3 ; if R17 ~= nil then PC := 130
	128	[750]	JMP      	130 ; PC := 130
	129	[750]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 130
	130	[750]	OP_LOADBOOL	R17 1 0 ; R17 := true
	131	[752]	TEST     	R13 0 ; if not R13 then PC := 150
	132	[752]	JMP      	150 ; PC := 150
	133	[753]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	134	[753]	MOVE     	R19 R10 ; R19 := R10
	135	[753]	CALL     	R18 2 2 ; R18 := R18(R19)
	136	[753]	TEST     	R18 1 ; if R18 then PC := 184
	137	[753]	JMP      	184 ; PC := 184
	138	[754]	SELF     	R18 R10 K30 ; R19 := R10; R18 := R10[0xfdd3576f]
	139	[754]	CALL     	R18 2 2 ; R18 := R18(R19)
	140	[755]	GETTABLE 	R19 R18 K31 ; R19 := R18["regionId"]
	141	[755]	EQ       	1 R19 K33 ; if R19 == 2.000000 then PC := 184
	142	[755]	JMP      	184 ; PC := 184
	143	[756]	SETTABLE 	R18 K31 K33 ; R18["regionId"] := 2.000000
	144	[757]	GETGLOBAL	R19 K6 ; R19 := 0xe7f2b02f
	145	[757]	SELF     	R19 R19 K34 ; R20 := R19; R19 := R19[0xee2f24fc]
	146	[757]	MOVE     	R21 R18 ; R21 := R18
	147	[757]	LOADK    	R22 K35 ; R22 := "OnUpdateSessionSettings"
	148	[757]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	149	[759]	JMP      	184 ; PC := 184
	150	[761]	EQ       	0 R12 K3 ; if R12 ~= nil then PC := 184
	151	[761]	JMP      	184 ; PC := 184
	152	[761]	TEST     	R16 1 ; if R16 then PC := 184
	153	[761]	JMP      	184 ; PC := 184
	154	[761]	TEST     	R17 1 ; if R17 then PC := 184
	155	[761]	JMP      	184 ; PC := 184
	156	[762]	GETUPVAL 	R19 U3 ; R19 := U3
	157	[762]	GETTABLE 	R19 R19 K36 ; R19 := R19[0x06d055f9]
	158	[762]	EQ       	1 R7 K16 ; if R7 == true then PC := 161
	159	[762]	JMP      	161 ; PC := 161
	160	[762]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 161
	161	[762]	OP_LOADBOOL	R20 1 0 ; R20 := true
	162	[762]	GETTABLE 	R21 R1 K37 ; R21 := R1["maxPlayersOverride"]
	163	[762]	LOADNIL  	R22 R22 ; R22 := nil
	164	[762]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	165	[763]	GETUPVAL 	R20 U4 ; R20 := U4
	166	[763]	GETGLOBAL	R21 K21 ; R21 := _T
	167	[763]	GETTABLE 	R21 R21 K22 ; R21 := R21["gSelectedNodeName"]
	168	[763]	EQ       	1 R12 K3 ; if R12 == nil then PC := 171
	169	[763]	JMP      	171 ; PC := 171
	170	[763]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 171
	171	[763]	OP_LOADBOOL	R22 1 0 ; R22 := true
	172	[763]	MOVE     	R23 R3 ; R23 := R3
	173	[763]	LOADK    	R24 K35 ; R24 := "OnUpdateSessionSettings"
	174	[763]	MOVE     	R25 R19 ; R25 := R19
	175	[763]	CALL     	R20 6 2 ; R20 := R20(R21,R22,R23,R24,R25)
	176	[764]	TEST     	R20 1 ; if R20 then PC := 184
	177	[764]	JMP      	184 ; PC := 184
	178	[765]	GETUPVAL 	R21 U3 ; R21 := U3
	179	[765]	GETTABLE 	R21 R21 K38 ; R21 := R21[0xe0cba3ca]
	180	[765]	LOADK    	R22 K39 ; R22 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
	181	[765]	LOADK    	R23 K40 ; R23 := "ConfirmLaunchFailurePopup"
	182	[765]	CALL     	R21 3 1 ; R21(R22,R23)
	183	[766]	RETURN   	R0 1 ; return 
	184	[770]	GETGLOBAL	R21 K41 ; R21 := 0x76ea806b
	185	[770]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0x3f3ae64c]
	186	[770]	LOADK    	R23 := 0.000000
	187	[770]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	188	[771]	LOADNIL  	R22 R22 ; R22 := nil
	189	[772]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	190	[772]	MOVE     	R24 R21 ; R24 := R21
	191	[772]	CALL     	R23 2 2 ; R23 := R23(R24)
	192	[772]	TEST     	R23 1 ; if R23 then PC := 216
	193	[772]	JMP      	216 ; PC := 216
	194	[773]	SELF     	R23 R21 K43 ; R24 := R21; R23 := R21[0x80563238]
	195	[773]	CALL     	R23 2 2 ; R23 := R23(R24)
	196	[773]	MOVE     	R22 R23 ; R22 := R23
	197	[774]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	198	[774]	MOVE     	R24 R22 ; R24 := R22
	199	[774]	CALL     	R23 2 2 ; R23 := R23(R24)
	200	[774]	TEST     	R23 1 ; if R23 then PC := 220
	201	[774]	JMP      	220 ; PC := 220
	202	[775]	GETUPVAL 	R23 U0 ; R23 := U0
	203	[775]	GETTABLE 	R23 R23 K44 ; R23 := R23[0x7155f039]
	204	[775]	GETGLOBAL	R24 K21 ; R24 := _T
	205	[775]	GETTABLE 	R24 R24 K22 ; R24 := R24["gSelectedNodeName"]
	206	[775]	CALL     	R23 2 2 ; R23 := R23(R24)
	207	[776]	TEST     	R3 1 ; if R3 then PC := 212
	208	[776]	JMP      	212 ; PC := 212
	209	[777]	SELF     	R24 R22 K45 ; R25 := R22; R24 := R22[0xa773eeec]
	210	[777]	MOVE     	R26 R23 ; R26 := R23
	211	[777]	CALL     	R24 3 1 ; R24(R25,R26)
	212	[780]	SELF     	R24 R22 K46 ; R25 := R22; R24 := R22[0xf6d92db6]
	213	[780]	MOVE     	R26 R23 ; R26 := R23
	214	[780]	CALL     	R24 3 1 ; R24(R25,R26)
	215	[781]	JMP      	220 ; PC := 220
	216	[783]	GETGLOBAL	R24 K4 ; R24 := 0x3d106989
	217	[783]	LOADK    	R25 K47 ; R25 := "_GetMissionOpenLevelArgs: playerProfile is null"
	218	[783]	CALL     	R24 2 1 ; R24(R25)
	219	[784]	RETURN   	R0 1 ; return 
	220	[788]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	221	[788]	GETGLOBAL	R25 K21 ; R25 := _T
	222	[788]	GETTABLE 	R25 R25 K48 ; R25 := R25["gKeyChainUsed"]
	223	[788]	CALL     	R24 2 2 ; R24 := R24(R25)
	224	[788]	TEST     	R24 1 ; if R24 then PC := 228
	225	[788]	JMP      	228 ; PC := 228
	226	[789]	SETTABLE 	R1 K49 K50 ; R1["levelKeyOwnerId"] := ""
	227	[789]	JMP      	253 ; PC := 253
	228	[790]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	229	[790]	MOVE     	R25 R6 ; R25 := R6
	230	[790]	CALL     	R24 2 2 ; R24 := R24(R25)
	231	[790]	TEST     	R24 1 ; if R24 then PC := 235
	232	[790]	JMP      	235 ; PC := 235
	233	[790]	TEST     	R6 0 ; if not R6 then PC := 253
	234	[790]	JMP      	253 ; PC := 253
	235	[790]	GETUPVAL 	R24 U5 ; R24 := U5
	236	[790]	CALL     	R24 1 2 ; R24 := R24()
	237	[790]	TEST     	R24 0 ; if not R24 then PC := 253
	238	[790]	JMP      	253 ; PC := 253
	239	[791]	TEST     	R13 0 ; if not R13 then PC := 249
	240	[791]	JMP      	249 ; PC := 249
	241	[792]	GETGLOBAL	R24 K41 ; R24 := 0x76ea806b
	242	[792]	SELF     	R24 R24 K42 ; R25 := R24; R24 := R24[0x3f3ae64c]
	243	[792]	LOADK    	R26 := 0.000000
	244	[792]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	245	[792]	SELF     	R24 R24 K51 ; R25 := R24; R24 := R24[0xcac617c9]
	246	[792]	CALL     	R24 2 2 ; R24 := R24(R25)
	247	[792]	SETTABLE 	R1 K49 R24 ; R1["levelKeyOwnerId"] := R24
	248	[792]	JMP      	253 ; PC := 253
	249	[794]	GETGLOBAL	R24 K6 ; R24 := 0xe7f2b02f
	250	[794]	SELF     	R24 R24 K52 ; R25 := R24; R24 := R24[0x843991d3]
	251	[794]	CALL     	R24 2 2 ; R24 := R24(R25)
	252	[794]	SETTABLE 	R1 K49 R24 ; R1["levelKeyOwnerId"] := R24
	253	[799]	TEST     	R7 0 ; if not R7 then PC := 298
	254	[799]	JMP      	298 ; PC := 298
	255	[799]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	256	[799]	MOVE     	R25 R2 ; R25 := R2
	257	[799]	CALL     	R24 2 2 ; R24 := R24(R25)
	258	[799]	TEST     	R24 0 ; if not R24 then PC := 298
	259	[799]	JMP      	298 ; PC := 298
	260	[799]	GETGLOBAL	R24 K17 ; R24 := 0x7f5022cf
	261	[799]	GETTABLE 	R24 R24 K18 ; R24 := R24[0xa5c556b9]
	262	[799]	GETGLOBAL	R25 K21 ; R25 := _T
	263	[799]	GETTABLE 	R25 R25 K22 ; R25 := R25["gSelectedNodeName"]
	264	[799]	GETUPVAL 	R26 U0 ; R26 := U0
	265	[799]	GETTABLE 	R26 R26 K53 ; R26 := R26["NIGHTMARE_TAG"]
	266	[799]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	267	[799]	TEST     	R24 0 ; if not R24 then PC := 298
	268	[799]	JMP      	298 ; PC := 298
	269	[799]	GETTABLE 	R24 R1 K54 ; R24 := R1["missionType"]
	270	[799]	EQ       	1 R24 K56 ; if R24 == 18.000000 then PC := 298
	271	[799]	JMP      	298 ; PC := 298
	272	[800]	GETUPVAL 	R24 U0 ; R24 := U0
	273	[800]	GETTABLE 	R24 R24 K57 ; R24 := R24[0x5e35d4d6]
	274	[800]	CALL     	R24 1 2 ; R24 := R24()
	275	[800]	SELF     	R24 R24 K58 ; R25 := R24; R24 := R24[0x3ad9ed31]
	276	[800]	GETTABLE 	R26 R1 K59 ; R26 := R1["location"]
	277	[800]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	278	[801]	GETTABLE 	R25 R24 K61 ; R25 := R24["mission"]
	279	[801]	GETTABLE 	R25 R25 K60 ; R25 := R25["seed"]
	280	[801]	SETTABLE 	R1 K60 R25 ; R1["seed"] := R25
	281	[802]	SETTABLE 	R1 K62 K63 ; R1["difficulty"] := 1.000000
	282	[803]	GETTABLE 	R25 R1 K64 ; R25 := R1["minEnemyLevel"]
	283	[803]	ADD      	R25 R25 K65 ; R25 := R25 + 10.000000
	284	[803]	SETTABLE 	R1 K64 R25 ; R1[0x4e47534f] := R25
	285	[804]	GETTABLE 	R25 R1 K66 ; R25 := R1["maxEnemyLevel"]
	286	[804]	ADD      	R25 R25 K65 ; R25 := R25 + 10.000000
	287	[804]	SETTABLE 	R1 K66 R25 ; R1["maxEnemyLevel"] := R25
	288	[805]	GETGLOBAL	R25 K68 ; R25 := 0x0469f296
	289	[805]	LOADK    	R26 K69 ; R26 := "NightmareRegion"
	290	[805]	GETTABLE 	R27 R24 K70 ; R27 := R24["region"]
	291	[805]	ADD      	R27 R27 K63 ; R27 := R27 + 1.000000
	292	[805]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	293	[805]	CALL     	R25 2 2 ; R25 := R25(R26)
	294	[805]	SETTABLE 	R1 K67 R25 ; R1["periodicMissionTag"] := R25
	295	[806]	GETUPVAL 	R25 U0 ; R25 := U0
	296	[806]	GETTABLE 	R25 R25 K72 ; R25 := R25["NIGHTMARE_MISSION_INTERVAL"]
	297	[806]	SETTABLE 	R1 K71 R25 ; R1["periodicMissionCooldown"] := R25
	298	[810]	OP_LOADBOOL	R25 0 0 ; R25 := false
	299	[811]	GETGLOBAL	R26 K17 ; R26 := 0x7f5022cf
	300	[811]	GETTABLE 	R26 R26 K18 ; R26 := R26[0xa5c556b9]
	301	[811]	MOVE     	R27 R8 ; R27 := R8
	302	[811]	GETUPVAL 	R28 U0 ; R28 := U0
	303	[811]	GETTABLE 	R28 R28 K73 ; R28 := R28["HARD_MODE_TAG"]
	304	[811]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	305	[811]	EQ       	0 R26 K3 ; if R26 ~= nil then PC := 315
	306	[811]	JMP      	315 ; PC := 315
	307	[811]	GETGLOBAL	R26 K17 ; R26 := 0x7f5022cf
	308	[811]	GETTABLE 	R26 R26 K18 ; R26 := R26[0xa5c556b9]
	309	[811]	MOVE     	R27 R8 ; R27 := R8
	310	[811]	GETUPVAL 	R28 U0 ; R28 := U0
	311	[811]	GETTABLE 	R28 R28 K74 ; R28 := R28["HARD_DAILY_TAG"]
	312	[811]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	313	[811]	EQ       	1 R26 K3 ; if R26 == nil then PC := 330
	314	[811]	JMP      	330 ; PC := 330
	315	[812]	GETUPVAL 	R26 U6 ; R26 := U6
	316	[812]	MOVE     	R27 R1 ; R27 := R1
	317	[812]	LOADK    	R28 := 1.000000
	318	[812]	GETGLOBAL	R29 K17 ; R29 := 0x7f5022cf
	319	[812]	GETTABLE 	R29 R29 K18 ; R29 := R29[0xa5c556b9]
	320	[812]	MOVE     	R30 R8 ; R30 := R8
	321	[812]	GETUPVAL 	R31 U0 ; R31 := U0
	322	[812]	GETTABLE 	R31 R31 K74 ; R31 := R31["HARD_DAILY_TAG"]
	323	[812]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	324	[812]	EQ       	0 R29 K3 ; if R29 ~= nil then PC := 327
	325	[812]	JMP      	327 ; PC := 327
	326	[812]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 327
	327	[812]	OP_LOADBOOL	R29 1 0 ; R29 := true
	328	[812]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	329	[814]	OP_LOADBOOL	R25 1 0 ; R25 := true
	330	[817]	GETTABLE 	R26 R1 K75 ; R26 := R1["goalId"]
	331	[817]	EQ       	1 R26 K50 ; if R26 == "" then PC := 380
	332	[817]	JMP      	380 ; PC := 380
	333	[818]	MOVE     	R26 R8 ; R26 := R8
	334	[819]	GETGLOBAL	R27 K17 ; R27 := 0x7f5022cf
	335	[819]	GETTABLE 	R27 R27 K18 ; R27 := R27[0xa5c556b9]
	336	[819]	MOVE     	R28 R8 ; R28 := R8
	337	[819]	GETUPVAL 	R29 U0 ; R29 := U0
	338	[819]	GETTABLE 	R29 R29 K76 ; R29 := R29["TAG_SEPERATOR"]
	339	[819]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	340	[820]	EQ       	1 R27 K3 ; if R27 == nil then PC := 349
	341	[820]	JMP      	349 ; PC := 349
	342	[821]	GETGLOBAL	R28 K17 ; R28 := 0x7f5022cf
	343	[821]	GETTABLE 	R28 R28 K77 ; R28 := R28[0x1a94c9cc]
	344	[821]	MOVE     	R29 R8 ; R29 := R8
	345	[821]	LOADK    	R30 := 1.000000
	346	[821]	SUB      	R31 R27 K63 ; R31 := R27 - 1.000000
	347	[821]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	348	[821]	MOVE     	R26 R28 ; R26 := R28
	349	[823]	GETGLOBAL	R28 K24 ; R28 := 0x0032441c
	350	[823]	GETTABLE 	R28 R28 K78 ; R28 := R28["CachedGoalInfo"]
	351	[823]	TEST     	R28 0 ; if not R28 then PC := 380
	352	[823]	JMP      	380 ; PC := 380
	353	[823]	GETGLOBAL	R28 K24 ; R28 := 0x0032441c
	354	[823]	GETTABLE 	R28 R28 K78 ; R28 := R28["CachedGoalInfo"]
	355	[823]	GETTABLE 	R28 R28 R26 ; R28 := R28[R26]
	356	[823]	TEST     	R28 0 ; if not R28 then PC := 380
	357	[823]	JMP      	380 ; PC := 380
	358	[823]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	359	[823]	GETGLOBAL	R29 K24 ; R29 := 0x0032441c
	360	[823]	GETTABLE 	R29 R29 K78 ; R29 := R29["CachedGoalInfo"]
	361	[823]	GETTABLE 	R29 R29 R26 ; R29 := R29[R26]
	362	[823]	GETTABLE 	R29 R29 K79 ; R29 := R29["mNightLevel"]
	363	[823]	CALL     	R28 2 2 ; R28 := R28(R29)
	364	[823]	TEST     	R28 1 ; if R28 then PC := 380
	365	[823]	JMP      	380 ; PC := 380
	366	[824]	GETUPVAL 	R28 U0 ; R28 := U0
	367	[824]	GETTABLE 	R28 R28 K80 ; R28 := R28[0xb77ba3b0]
	368	[824]	GETUPVAL 	R29 U0 ; R29 := U0
	369	[824]	GETTABLE 	R29 R29 K81 ; R29 := R29["CETUS_NODE_TAG"]
	370	[824]	CALL     	R28 2 2 ; R28 := R28(R29)
	371	[825]	LT       	1 R28 K82 ; if R28 < 6.000000 then PC := 375
	372	[825]	JMP      	375 ; PC := 375
	373	[825]	LE       	0 K83 R28 ; if 22.000000 > R28 then PC := 380
	374	[825]	JMP      	380 ; PC := 380
	375	[826]	GETGLOBAL	R29 K24 ; R29 := 0x0032441c
	376	[826]	GETTABLE 	R29 R29 K78 ; R29 := R29["CachedGoalInfo"]
	377	[826]	GETTABLE 	R29 R29 R26 ; R29 := R29[R26]
	378	[826]	GETTABLE 	R29 R29 K79 ; R29 := R29["mNightLevel"]
	379	[826]	SETTABLE 	R1 K13 R29 ; R1["levelOverride"] := R29
	380	[831]	GETTABLE 	R29 R1 K13 ; R29 := R1["levelOverride"]
	381	[832]	NOT      	R30 R13 ; R30 := not R13
	382	[835]	GETGLOBAL	R31 K32 ; R31 := 0x34291f5c
	383	[835]	GETTABLE 	R31 R31 K84 ; R31 := R31[0x68d83431]
	384	[835]	CALL     	R31 1 2 ; R31 := R31()
	385	[836]	SETTABLE 	R31 K85 R30 ; R31["hostingMultiplayer"] := R30
	386	[837]	SETTABLE 	R31 K86 K16 ; R31["migrateServer"] := true
	387	[839]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	388	[839]	MOVE     	R33 R22 ; R33 := R22
	389	[839]	CALL     	R32 2 2 ; R32 := R32(R33)
	390	[839]	TEST     	R32 1 ; if R32 then PC := 472
	391	[839]	JMP      	472 ; PC := 472
	392	[839]	GETUPVAL 	R32 U0 ; R32 := U0
	393	[839]	GETTABLE 	R32 R32 K87 ; R32 := R32[0x89e663e9]
	394	[839]	CALL     	R32 1 2 ; R32 := R32()
	395	[839]	TEST     	R32 0 ; if not R32 then PC := 472
	396	[839]	JMP      	472 ; PC := 472
	397	[840]	SELF     	R32 R22 K88 ; R33 := R22; R32 := R22[0x69727e0b]
	398	[840]	CALL     	R32 2 2 ; R32 := R32(R33)
	399	[840]	GETTABLE 	R32 R32 K89 ; R32 := R32["mSeasonInfo"]
	400	[842]	GETTABLE 	R33 R32 K90 ; R33 := R32["mSeason"]
	401	[842]	EQ       	0 R33 K33 ; if R33 ~= 2.000000 then PC := 472
	402	[842]	JMP      	472 ; PC := 472
	403	[842]	GETTABLE 	R33 R32 K91 ; R33 := R32["mPhase"]
	404	[842]	LT       	0 K63 R33 ; if 1.000000 >= R33 then PC := 472
	405	[842]	JMP      	472 ; PC := 472
	406	[843]	GETGLOBAL	R33 K2 ; R33 := 0x64fb1586
	407	[843]	GETTABLE 	R34 R1 K59 ; R34 := R1["location"]
	408	[843]	CALL     	R33 2 2 ; R33 := R33(R34)
	409	[844]	GETTABLE 	R34 R1 K92 ; R34 := R1["archwingRequired"]
	410	[844]	TEST     	R34 1 ; if R34 then PC := 472
	411	[844]	JMP      	472 ; PC := 472
	412	[845]	GETTABLE 	R34 R1 K54 ; R34 := R1["missionType"]
	413	[845]	EQ       	1 R34 K93 ; if R34 == 28.000000 then PC := 472
	414	[845]	JMP      	472 ; PC := 472
	415	[846]	GETTABLE 	R34 R1 K54 ; R34 := R1["missionType"]
	416	[846]	EQ       	1 R34 K56 ; if R34 == 18.000000 then PC := 472
	417	[846]	JMP      	472 ; PC := 472
	418	[847]	GETTABLE 	R34 R1 K54 ; R34 := R1["missionType"]
	419	[847]	EQ       	1 R34 K83 ; if R34 == 22.000000 then PC := 472
	420	[847]	JMP      	472 ; PC := 472
	421	[848]	GETTABLE 	R34 R1 K54 ; R34 := R1["missionType"]
	422	[848]	EQ       	1 R34 K94 ; if R34 == 0.000000 then PC := 472
	423	[848]	JMP      	472 ; PC := 472
	424	[849]	GETTABLE 	R34 R1 K54 ; R34 := R1["missionType"]
	425	[849]	EQ       	1 R34 K95 ; if R34 == 20.000000 then PC := 472
	426	[849]	JMP      	472 ; PC := 472
	427	[850]	GETTABLE 	R34 R1 K64 ; R34 := R1["minEnemyLevel"]
	428	[850]	LT       	0 K96 R34 ; if 5.000000 >= R34 then PC := 472
	429	[850]	JMP      	472 ; PC := 472
	430	[851]	GETTABLE 	R34 R1 K97 ; R34 := R1["conclaveRange"]
	431	[851]	GETTABLE 	R34 R34 K98 ; R34 := R34["maxValue"]
	432	[851]	LE       	0 R34 K94 ; if R34 > 0.000000 then PC := 472
	433	[851]	JMP      	472 ; PC := 472
	434	[852]	GETTABLE 	R34 R1 K75 ; R34 := R1["goalId"]
	435	[852]	EQ       	0 R34 K50 ; if R34 ~= "" then PC := 472
	436	[852]	JMP      	472 ; PC := 472
	437	[853]	GETTABLE 	R34 R1 K99 ; R34 := R1["sortieId"]
	438	[853]	EQ       	0 R34 K50 ; if R34 ~= "" then PC := 472
	439	[853]	JMP      	472 ; PC := 472
	440	[854]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	441	[854]	GETTABLE 	R35 R1 K100 ; R35 := R1["keyChainName"]
	442	[854]	CALL     	R34 2 2 ; R34 := R34(R35)
	443	[854]	TEST     	R34 0 ; if not R34 then PC := 472
	444	[854]	JMP      	472 ; PC := 472
	445	[855]	GETGLOBAL	R34 K17 ; R34 := 0x7f5022cf
	446	[855]	GETTABLE 	R34 R34 K18 ; R34 := R34[0xa5c556b9]
	447	[855]	MOVE     	R35 R33 ; R35 := R33
	448	[855]	LOADK    	R36 K101 ; R36 := "EventNode"
	449	[855]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	450	[855]	TEST     	R34 1 ; if R34 then PC := 472
	451	[855]	JMP      	472 ; PC := 472
	452	[856]	GETTABLE 	R34 R1 K67 ; R34 := R1["periodicMissionTag"]
	453	[856]	GETUPVAL 	R35 U0 ; R35 := U0
	454	[856]	GETTABLE 	R35 R35 K102 ; R35 := R35["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	455	[856]	EQ       	1 R34 R35 ; if R34 == R35 then PC := 472
	456	[856]	JMP      	472 ; PC := 472
	457	[857]	GETTABLE 	R34 R1 K67 ; R34 := R1["periodicMissionTag"]
	458	[857]	GETUPVAL 	R35 U0 ; R35 := U0
	459	[857]	GETTABLE 	R35 R35 K103 ; R35 := R35["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	460	[857]	EQ       	1 R34 R35 ; if R34 == R35 then PC := 472
	461	[857]	JMP      	472 ; PC := 472
	462	[858]	GETTABLE 	R34 R1 K104 ; R34 := R1["faction"]
	463	[858]	EQ       	1 R34 K96 ; if R34 == 5.000000 then PC := 472
	464	[858]	JMP      	472 ; PC := 472
	465	[859]	SELF     	R34 R1 K105 ; R35 := R1; R34 := R1[0x832af29d]
	466	[859]	CALL     	R34 2 2 ; R34 := R34(R35)
	467	[859]	LT       	0 K106 R34 ; if 4.000000 >= R34 then PC := 472
	468	[859]	JMP      	472 ; PC := 472
	469	[861]	SELF     	R34 R1 K107 ; R35 := R1; R34 := R1[0x5c0d8c92]
	470	[861]	GETUPVAL 	R36 U7 ; R36 := U7
	471	[861]	CALL     	R34 3 1 ; R34(R35,R36)
	472	[866]	GETTABLE 	R34 R1 K59 ; R34 := R1["location"]
	473	[867]	SELF     	R35 R34 K108 ; R36 := R34; R35 := R34[0x56c01834]
	474	[867]	CALL     	R35 2 2 ; R35 := R35(R36)
	475	[867]	TEST     	R35 1 ; if R35 then PC := 493
	476	[867]	JMP      	493 ; PC := 493
	477	[867]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	478	[867]	MOVE     	R36 R2 ; R36 := R2
	479	[867]	CALL     	R35 2 2 ; R35 := R35(R36)
	480	[867]	TEST     	R35 1 ; if R35 then PC := 493
	481	[867]	JMP      	493 ; PC := 493
	482	[868]	GETGLOBAL	R35 K109 ; R35 := 0xb009bbc6
	483	[868]	MOVE     	R36 R2 ; R36 := R2
	484	[868]	CALL     	R35 2 2 ; R35 := R35(R36)
	485	[869]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	486	[869]	MOVE     	R37 R35 ; R37 := R35
	487	[869]	CALL     	R36 2 2 ; R36 := R36(R37)
	488	[869]	TEST     	R36 1 ; if R36 then PC := 493
	489	[869]	JMP      	493 ; PC := 493
	490	[870]	SELF     	R36 R35 K110 ; R37 := R35; R36 := R35[0x92608d86]
	491	[870]	CALL     	R36 2 2 ; R36 := R36(R37)
	492	[870]	MOVE     	R34 R36 ; R34 := R36
	493	[873]	GETUPVAL 	R36 U0 ; R36 := U0
	494	[873]	GETTABLE 	R36 R36 K111 ; R36 := R36[0x228a5581]
	495	[873]	MOVE     	R37 R34 ; R37 := R34
	496	[873]	MOVE     	R38 R31 ; R38 := R31
	497	[873]	CALL     	R36 3 1 ; R36(R37,R38)
	498	[875]	TEST     	R9 1 ; if R9 then PC := 529
	499	[875]	JMP      	529 ; PC := 529
	500	[876]	GETGLOBAL	R36 K21 ; R36 := _T
	501	[876]	GETTABLE 	R36 R36 K112 ; R36 := R36["LNU_levelGenerationSeed"]
	502	[876]	TEST     	R36 0 ; if not R36 then PC := 511
	503	[876]	JMP      	511 ; PC := 511
	504	[877]	SELF     	R36 R31 K113 ; R37 := R31; R36 := R31[0xc4859a24]
	505	[877]	GETGLOBAL	R38 K114 ; R38 := 0x0997dbe6
	506	[877]	GETGLOBAL	R39 K21 ; R39 := _T
	507	[877]	GETTABLE 	R39 R39 K112 ; R39 := R39["LNU_levelGenerationSeed"]
	508	[877]	CALL     	R38 2 0 ; R38,... := R38(R39)
	509	[877]	CALL     	R36 0 1 ; R36(R37,...)
	510	[877]	JMP      	529 ; PC := 529
	511	[878]	GETGLOBAL	R36 K21 ; R36 := _T
	512	[878]	GETTABLE 	R36 R36 K115 ; R36 := R36["LNU_fixedLevelGenerationSeed"]
	513	[878]	TEST     	R36 0 ; if not R36 then PC := 529
	514	[878]	JMP      	529 ; PC := 529
	515	[879]	GETGLOBAL	R36 K116 ; R36 := 0x55730e1a
	516	[879]	LOADK    	R37 := 1.000000
	517	[879]	LOADK    	R38 K117 ; R38 := 1000000.000000
	518	[879]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	519	[880]	GETGLOBAL	R37 K114 ; R37 := 0x0997dbe6
	520	[880]	MOVE     	R38 R36 ; R38 := R36
	521	[880]	CALL     	R37 2 2 ; R37 := R37(R38)
	522	[881]	SELF     	R38 R31 K113 ; R39 := R31; R38 := R31[0xc4859a24]
	523	[881]	MOVE     	R40 R37 ; R40 := R37
	524	[881]	CALL     	R38 3 1 ; R38(R39,R40)
	525	[882]	GETGLOBAL	R38 K6 ; R38 := 0xe7f2b02f
	526	[882]	SELF     	R38 R38 K118 ; R39 := R38; R38 := R38[0x0cd27557]
	527	[882]	MOVE     	R40 R37 ; R40 := R37
	528	[882]	CALL     	R38 3 1 ; R38(R39,R40)
	529	[886]	TEST     	R15 0 ; if not R15 then PC := 585
	530	[886]	JMP      	585 ; PC := 585
	531	[887]	GETGLOBAL	R38 K109 ; R38 := 0xb009bbc6
	532	[887]	GETUPVAL 	R39 U8 ; R39 := U8
	533	[887]	CALL     	R38 2 2 ; R38 := R38(R39)
	534	[888]	SELF     	R39 R38 K119 ; R40 := R38; R39 := R38[0x2732e7b7]
	535	[888]	GETGLOBAL	R41 K21 ; R41 := _T
	536	[888]	GETTABLE 	R41 R41 K26 ; R41 := R41["gDojoData"]
	537	[888]	GETTABLE 	R41 R41 K120 ; R41 := R41["Body"]
	538	[888]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	539	[888]	MOVE     	R29 R39 ; R29 := R39
	540	[890]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	541	[890]	MOVE     	R40 R29 ; R40 := R29
	542	[890]	CALL     	R39 2 2 ; R39 := R39(R40)
	543	[890]	TEST     	R39 0 ; if not R39 then PC := 551
	544	[890]	JMP      	551 ; PC := 551
	545	[891]	GETGLOBAL	R39 K4 ; R39 := 0x3d106989
	546	[891]	LOADK    	R40 K121 ; R40 := "Error constructing Dojo with data retrieved!"
	547	[891]	CALL     	R39 2 1 ; R39(R40)
	548	[892]	LOADNIL  	R39 R39 ; R39 := nil
	549	[892]	RETURN   	R39 2 ; return R39 
	550	[892]	JMP      	703 ; PC := 703
	551	[895]	SELF     	R39 R38 K122 ; R40 := R38; R39 := R38[0x7e9d0b13]
	552	[895]	CALL     	R39 2 2 ; R39 := R39(R40)
	553	[897]	LOADK    	R40 := 1.000000
	554	[897]	LEN      	R41 R39 ; R41 := # R39
	555	[897]	LOADK    	R42 := 1.000000
	556	[897]	FORPREP  	R40 560 ; R40 -= R42; PC := 560
	557	[898]	SELF     	R44 R31 K123 ; R45 := R31; R44 := R31[0x0f690d63]
	558	[898]	GETTABLE 	R46 R39 R43 ; R46 := R39[R43]
	559	[898]	CALL     	R44 3 1 ; R44(R45,R46)
	560	[897]	FORLOOP  	R40 557 ; R40 += R42; if R40 <= R41 then begin PC := 557; R43 := R40 end
	561	[901]	GETGLOBAL	R44 K68 ; R44 := 0x0469f296
	562	[901]	GETGLOBAL	R45 K21 ; R45 := _T
	563	[901]	GETTABLE 	R45 R45 K26 ; R45 := R45["gDojoData"]
	564	[901]	GETTABLE 	R45 R45 K124 ; R45 := R45["GuildId"]
	565	[901]	CALL     	R44 2 2 ; R44 := R44(R45)
	566	[901]	SETTABLE 	R1 K59 R44 ; R1["location"] := R44
	567	[903]	GETUPVAL 	R44 U9 ; R44 := U9
	568	[903]	GETTABLE 	R44 R44 K125 ; R44 := R44[0x5273af13]
	569	[903]	LOADK    	R45 K126 ; R45 := "dce"
	570	[903]	OP_LOADBOOL	R46 1 0 ; R46 := true
	571	[903]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	572	[904]	TEST     	R44 0 ; if not R44 then PC := 580
	573	[904]	JMP      	580 ; PC := 580
	574	[905]	GETGLOBAL	R45 K6 ; R45 := 0xe7f2b02f
	575	[905]	SELF     	R45 R45 K127 ; R46 := R45; R45 := R45[0x0da40368]
	576	[905]	SELF     	R47 R38 K128 ; R48 := R38; R47 := R38[0xf9e7a4b4]
	577	[905]	CALL     	R47 2 0 ; R47,... := R47(R48)
	578	[905]	CALL     	R45 0 1 ; R45(R46,...)
	579	[905]	JMP      	703 ; PC := 703
	580	[907]	GETGLOBAL	R45 K6 ; R45 := 0xe7f2b02f
	581	[907]	SELF     	R45 R45 K127 ; R46 := R45; R45 := R45[0x0da40368]
	582	[907]	LOADK    	R47 K50 ; R47 := ""
	583	[907]	CALL     	R45 3 1 ; R45(R46,R47)
	584	[909]	JMP      	703 ; PC := 703
	585	[910]	TEST     	R16 0 ; if not R16 then PC := 633
	586	[910]	JMP      	633 ; PC := 633
	587	[911]	GETGLOBAL	R45 K109 ; R45 := 0xb009bbc6
	588	[911]	GETUPVAL 	R46 U10 ; R46 := U10
	589	[911]	CALL     	R45 2 2 ; R45 := R45(R46)
	590	[912]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	591	[912]	GETGLOBAL	R47 K21 ; R47 := _T
	592	[912]	GETTABLE 	R47 R47 K129 ; R47 := R47["gPendingDuel"]
	593	[912]	CALL     	R46 2 2 ; R46 := R46(R47)
	594	[912]	TEST     	R46 0 ; if not R46 then PC := 598
	595	[912]	JMP      	598 ; PC := 598
	596	[913]	LOADNIL  	R29 R29 ; R29 := nil
	597	[913]	JMP      	611 ; PC := 611
	598	[915]	NEWTABLE 	R46 0 0 ; R46 := {}
	599	[915]	GETGLOBAL	R47 K21 ; R47 := _T
	600	[915]	GETTABLE 	R47 R47 K130 ; R47 := R47["DojoMgr"]
	601	[915]	SELF     	R47 R47 K131 ; R48 := R47; R47 := R47[0x0637eb2c]
	602	[915]	GETGLOBAL	R49 K21 ; R49 := _T
	603	[915]	GETTABLE 	R49 R49 K129 ; R49 := R49["gPendingDuel"]
	604	[915]	GETTABLE 	R49 R49 K132 ; R49 := R49["RoomId"]
	605	[915]	CALL     	R47 3 0 ; R47,... := R47(R48,R49)
	606	[915]	SETLIST  	R46 0 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
	607	[916]	SELF     	R47 R45 K133 ; R48 := R45; R47 := R45[0x43533495]
	608	[916]	MOVE     	R49 R46 ; R49 := R46
	609	[916]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	610	[916]	MOVE     	R29 R47 ; R29 := R47
	611	[919]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	612	[919]	MOVE     	R48 R29 ; R48 := R29
	613	[919]	CALL     	R47 2 2 ; R47 := R47(R48)
	614	[919]	TEST     	R47 0 ; if not R47 then PC := 622
	615	[919]	JMP      	622 ; PC := 622
	616	[920]	GETGLOBAL	R47 K4 ; R47 := 0x3d106989
	617	[920]	LOADK    	R48 K134 ; R48 := "Error constructing Dojo Duel level!"
	618	[920]	CALL     	R47 2 1 ; R47(R48)
	619	[921]	LOADNIL  	R47 R47 ; R47 := nil
	620	[921]	RETURN   	R47 2 ; return R47 
	621	[921]	JMP      	703 ; PC := 703
	622	[924]	SELF     	R47 R45 K122 ; R48 := R45; R47 := R45[0x7e9d0b13]
	623	[924]	CALL     	R47 2 2 ; R47 := R47(R48)
	624	[926]	LOADK    	R48 := 1.000000
	625	[926]	LEN      	R49 R47 ; R49 := # R47
	626	[926]	LOADK    	R50 := 1.000000
	627	[926]	FORPREP  	R48 631 ; R48 -= R50; PC := 631
	628	[927]	SELF     	R52 R31 K123 ; R53 := R31; R52 := R31[0x0f690d63]
	629	[927]	GETTABLE 	R54 R47 R51 ; R54 := R47[R51]
	630	[927]	CALL     	R52 3 1 ; R52(R53,R54)
	631	[926]	FORLOOP  	R48 628 ; R48 += R50; if R48 <= R49 then begin PC := 628; R51 := R48 end
	632	[929]	JMP      	703 ; PC := 703
	633	[930]	TEST     	R17 0 ; if not R17 then PC := 676
	634	[930]	JMP      	676 ; PC := 676
	635	[931]	GETGLOBAL	R52 K21 ; R52 := _T
	636	[931]	GETTABLE 	R52 R52 K135 ; R52 := R52["ActivatedObstacleCourse"]
	637	[931]	GETTABLE 	R52 R52 K136 ; R52 := R52["RoomID"]
	638	[932]	GETGLOBAL	R53 K24 ; R53 := 0x0032441c
	639	[932]	SETTABLE 	R53 K137 R52 ; R53["obstacleCourseRoomID"] := R52
	640	[933]	NEWTABLE 	R53 0 0 ; R53 := {}
	641	[933]	GETGLOBAL	R54 K21 ; R54 := _T
	642	[933]	GETTABLE 	R54 R54 K130 ; R54 := R54["DojoMgr"]
	643	[933]	SELF     	R54 R54 K131 ; R55 := R54; R54 := R54[0x0637eb2c]
	644	[933]	MOVE     	R56 R52 ; R56 := R52
	645	[933]	CALL     	R54 3 0 ; R54,... := R54(R55,R56)
	646	[933]	SETLIST  	R53 0 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 0
	647	[934]	GETGLOBAL	R54 K109 ; R54 := 0xb009bbc6
	648	[934]	GETUPVAL 	R55 U11 ; R55 := U11
	649	[934]	CALL     	R54 2 2 ; R54 := R54(R55)
	650	[935]	SELF     	R55 R54 K133 ; R56 := R54; R55 := R54[0x43533495]
	651	[935]	MOVE     	R57 R53 ; R57 := R53
	652	[935]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	653	[935]	MOVE     	R29 R55 ; R29 := R55
	654	[937]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	655	[937]	MOVE     	R56 R29 ; R56 := R29
	656	[937]	CALL     	R55 2 2 ; R55 := R55(R56)
	657	[937]	TEST     	R55 0 ; if not R55 then PC := 665
	658	[937]	JMP      	665 ; PC := 665
	659	[938]	GETGLOBAL	R55 K4 ; R55 := 0x3d106989
	660	[938]	LOADK    	R56 K138 ; R56 := "Error constructing custom obstacle course level!"
	661	[938]	CALL     	R55 2 1 ; R55(R56)
	662	[939]	LOADNIL  	R55 R55 ; R55 := nil
	663	[939]	RETURN   	R55 2 ; return R55 
	664	[939]	JMP      	703 ; PC := 703
	665	[941]	SELF     	R55 R54 K122 ; R56 := R54; R55 := R54[0x7e9d0b13]
	666	[941]	CALL     	R55 2 2 ; R55 := R55(R56)
	667	[942]	LOADK    	R56 := 1.000000
	668	[942]	LEN      	R57 R55 ; R57 := # R55
	669	[942]	LOADK    	R58 := 1.000000
	670	[942]	FORPREP  	R56 674 ; R56 -= R58; PC := 674
	671	[943]	SELF     	R60 R31 K123 ; R61 := R31; R60 := R31[0x0f690d63]
	672	[943]	GETTABLE 	R62 R55 R59 ; R62 := R55[R59]
	673	[943]	CALL     	R60 3 1 ; R60(R61,R62)
	674	[942]	FORLOOP  	R56 671 ; R56 += R58; if R56 <= R57 then begin PC := 671; R59 := R56 end
	675	[945]	JMP      	703 ; PC := 703
	676	[947]	GETGLOBAL	R60 K0 ; R60 := 0x7b998233
	677	[947]	GETGLOBAL	R61 K139 ; R61 := 0xbe190284
	678	[947]	CALL     	R60 2 2 ; R60 := R60(R61)
	679	[947]	TEST     	R60 1 ; if R60 then PC := 703
	680	[947]	JMP      	703 ; PC := 703
	681	[947]	GETGLOBAL	R60 K139 ; R60 := 0xbe190284
	682	[947]	SELF     	R60 R60 K140 ; R61 := R60; R60 := R60[0xf2deaf69]
	683	[947]	GETGLOBAL	R62 K141 ; R62 := gLotusAttractModeGameRulesType
	684	[947]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	685	[947]	TEST     	R60 0 ; if not R60 then PC := 703
	686	[947]	JMP      	703 ; PC := 703
	687	[948]	GETGLOBAL	R60 K139 ; R60 := 0xbe190284
	688	[948]	SELF     	R60 R60 K142 ; R61 := R60; R60 := R60[0xd89a6257]
	689	[948]	MOVE     	R62 R29 ; R62 := R29
	690	[948]	MOVE     	R63 R0 ; R63 := R0
	691	[948]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	692	[948]	MOVE     	R29 R60 ; R29 := R60
	693	[949]	GETGLOBAL	R60 K0 ; R60 := 0x7b998233
	694	[949]	MOVE     	R61 R29 ; R61 := R29
	695	[949]	CALL     	R60 2 2 ; R60 := R60(R61)
	696	[949]	TEST     	R60 0 ; if not R60 then PC := 703
	697	[949]	JMP      	703 ; PC := 703
	698	[950]	GETGLOBAL	R60 K4 ; R60 := 0x3d106989
	699	[950]	LOADK    	R61 K143 ; R61 := "Error nil level from GetLevelForMission!"
	700	[950]	CALL     	R60 2 1 ; R60(R61)
	701	[951]	LOADNIL  	R60 R60 ; R60 := nil
	702	[951]	RETURN   	R60 2 ; return R60 
	703	[955]	GETGLOBAL	R60 K0 ; R60 := 0x7b998233
	704	[955]	MOVE     	R61 R29 ; R61 := R29
	705	[955]	CALL     	R60 2 2 ; R60 := R60(R61)
	706	[955]	TEST     	R60 0 ; if not R60 then PC := 713
	707	[955]	JMP      	713 ; PC := 713
	708	[956]	GETGLOBAL	R60 K4 ; R60 := 0x3d106989
	709	[956]	LOADK    	R61 K144 ; R61 := "Error nil level from missionInfo.levelOverride!"
	710	[956]	CALL     	R60 2 1 ; R60(R61)
	711	[957]	LOADNIL  	R60 R60 ; R60 := nil
	712	[957]	RETURN   	R60 2 ; return R60 
	713	[959]	SELF     	R60 R31 K145 ; R61 := R31; R60 := R31[0x8623cf14]
	714	[959]	SELF     	R62 R29 K146 ; R63 := R29; R62 := R29[0xed4e0128]
	715	[959]	CALL     	R62 2 0 ; R62,... := R62(R63)
	716	[959]	CALL     	R60 0 1 ; R60(R61,...)
	717	[961]	SELF     	R60 R1 K147 ; R61 := R1; R60 := R1[0xbfa0067d]
	718	[961]	CALL     	R60 2 2 ; R60 := R60(R61)
	719	[962]	GETGLOBAL	R61 K4 ; R61 := 0x3d106989
	720	[962]	LOADK    	R62 K148 ; R62 := "Host loading "
	721	[962]	GETGLOBAL	R63 K6 ; R63 := 0xe7f2b02f
	722	[962]	SELF     	R63 R63 K149 ; R64 := R63; R63 := R63[0x6923a4fa]
	723	[962]	CALL     	R63 2 2 ; R63 := R63(R64)
	724	[962]	LOADK    	R64 K150 ; R64 := " with MissionInfo: \n"
	725	[962]	MOVE     	R65 R60 ; R65 := R60
	726	[962]	CONCAT   	R62 R62 R65 ; R62 := R62 .. R63 .. R64 .. R65
	727	[962]	CALL     	R61 2 1 ; R61(R62)
	728	[963]	SELF     	R61 R31 K151 ; R62 := R31; R61 := R31[0xeaa7e8dc]
	729	[963]	MOVE     	R63 R60 ; R63 := R60
	730	[963]	CALL     	R61 3 1 ; R61(R62,R63)
	731	[965]	TEST     	R15 0 ; if not R15 then PC := 825
	732	[965]	JMP      	825 ; PC := 825
	733	[967]	GETGLOBAL	R61 K152 ; R61 := cjson
	734	[967]	GETTABLE 	R61 R61 K153 ; R61 := R61[0x7ab914d8]
	735	[967]	GETGLOBAL	R62 K21 ; R62 := _T
	736	[967]	GETTABLE 	R62 R62 K26 ; R62 := R62["gDojoData"]
	737	[967]	GETTABLE 	R62 R62 K120 ; R62 := R62["Body"]
	738	[967]	CALL     	R61 2 2 ; R61 := R61(R62)
	739	[969]	GETGLOBAL	R62 K21 ; R62 := _T
	740	[969]	GETTABLE 	R62 R62 K26 ; R62 := R62["gDojoData"]
	741	[969]	GETTABLE 	R62 R62 K154 ; R62 := R62["DryDockRequired"]
	742	[969]	TEST     	R62 0 ; if not R62 then PC := 765
	743	[969]	JMP      	765 ; PC := 765
	744	[970]	OP_LOADBOOL	R62 0 0 ; R62 := false
	745	[971]	LOADK    	R63 := 1.000000
	746	[971]	GETTABLE 	R64 R61 K155 ; R64 := R61["DojoComponents"]
	747	[971]	LEN      	R64 R64 ; R64 := # R64
	748	[971]	LOADK    	R65 := 1.000000
	749	[971]	FORPREP  	R63 757 ; R63 -= R65; PC := 757
	750	[972]	GETTABLE 	R67 R61 K155 ; R67 := R61["DojoComponents"]
	751	[972]	GETTABLE 	R67 R67 R66 ; R67 := R67[R66]
	752	[972]	GETTABLE 	R67 R67 K156 ; R67 := R67["pf"]
	753	[972]	EQ       	0 R67 K157 ; if R67 ~= "/Lotus/Levels/ClanDojo/DojoRailjackHangar.level" then PC := 757
	754	[972]	JMP      	757 ; PC := 757
	755	[973]	OP_LOADBOOL	R62 1 0 ; R62 := true
	756	[974]	JMP      	758 ; PC := 758
	757	[971]	FORLOOP  	R63 750 ; R63 += R65; if R63 <= R64 then begin PC := 750; R66 := R63 end
	758	[978]	TEST     	R62 1 ; if R62 then PC := 765
	759	[978]	JMP      	765 ; PC := 765
	760	[979]	GETGLOBAL	R67 K4 ; R67 := 0x3d106989
	761	[979]	LOADK    	R68 K158 ; R68 := "Dojo does not have a DryDock component, where would we park the Railjack?!"
	762	[979]	CALL     	R67 2 1 ; R67(R68)
	763	[980]	LOADNIL  	R67 R67 ; R67 := nil
	764	[980]	RETURN   	R67 2 ; return R67 
	765	[984]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	766	[984]	GETGLOBAL	R69 K21 ; R69 := _T
	767	[984]	GETTABLE 	R69 R69 K26 ; R69 := R69["gDojoData"]
	768	[984]	GETTABLE 	R69 R69 K124 ; R69 := R69["GuildId"]
	769	[984]	CALL     	R67 3 1 ; R67(R68,R69)
	770	[985]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	771	[985]	GETTABLE 	R69 R61 K159 ; R69 := R61["Name"]
	772	[985]	CALL     	R67 3 1 ; R67(R68,R69)
	773	[987]	GETTABLE 	R67 R61 K160 ; R67 := R61["TradeTax"]
	774	[987]	EQ       	1 R67 K3 ; if R67 == nil then PC := 782
	775	[987]	JMP      	782 ; PC := 782
	776	[988]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	777	[988]	GETGLOBAL	R69 K2 ; R69 := 0x64fb1586
	778	[988]	GETTABLE 	R70 R61 K160 ; R70 := R61["TradeTax"]
	779	[988]	CALL     	R69 2 0 ; R69,... := R69(R70)
	780	[988]	CALL     	R67 0 1 ; R67(R68,...)
	781	[988]	JMP      	785 ; PC := 785
	782	[990]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	783	[990]	LOADK    	R69 K161 ; R69 := "0"
	784	[990]	CALL     	R67 3 1 ; R67(R68,R69)
	785	[993]	GETTABLE 	R67 R61 K162 ; R67 := R61["Class"]
	786	[993]	EQ       	1 R67 K3 ; if R67 == nil then PC := 794
	787	[993]	JMP      	794 ; PC := 794
	788	[994]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	789	[994]	GETGLOBAL	R69 K2 ; R69 := 0x64fb1586
	790	[994]	GETTABLE 	R70 R61 K162 ; R70 := R61["Class"]
	791	[994]	CALL     	R69 2 0 ; R69,... := R69(R70)
	792	[994]	CALL     	R67 0 1 ; R67(R68,...)
	793	[994]	JMP      	797 ; PC := 797
	794	[996]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	795	[996]	LOADK    	R69 K161 ; R69 := "0"
	796	[996]	CALL     	R67 3 1 ; R67(R68,R69)
	797	[999]	GETTABLE 	R67 R61 K163 ; R67 := R61["NumContributors"]
	798	[999]	EQ       	1 R67 K3 ; if R67 == nil then PC := 805
	799	[999]	JMP      	805 ; PC := 805
	800	[1000]	SELF     	R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
	801	[1000]	GETGLOBAL	R69 K2 ; R69 := 0x64fb1586
	802	[1000]	GETTABLE 	R70 R61 K163 ; R70 := R61["NumContributors"]
	803	[1000]	CALL     	R69 2 0 ; R69,... := R69(R70)
	804	[1000]	CALL     	R67 0 1 ; R67(R68,...)
	805	[1003]	GETTABLE 	R67 R61 K164 ; R67 := R61["CeremonyResetDate"]
	806	[1003]	EQ       	1 R67 K3 ; if R67 == nil then PC := 873
	807	[1003]	JMP      	873 ; PC := 873
	808	[1004]	GETTABLE 	R67 R61 K164 ; R67 := R61["CeremonyResetDate"]
	809	[1004]	GETTABLE 	R67 R67 K165 ; R67 := R67["$date"]
	810	[1004]	GETTABLE 	R67 R67 K166 ; R67 := R67["$numberLong"]
	811	[1005]	GETGLOBAL	R68 K17 ; R68 := 0x7f5022cf
	812	[1005]	GETTABLE 	R68 R68 K77 ; R68 := R68[0x1a94c9cc]
	813	[1005]	MOVE     	R69 R67 ; R69 := R67
	814	[1005]	LOADK    	R70 := 1.000000
	815	[1005]	GETGLOBAL	R71 K17 ; R71 := 0x7f5022cf
	816	[1005]	GETTABLE 	R71 R71 K167 ; R71 := R71[0x41e2ae25]
	817	[1005]	MOVE     	R72 R67 ; R72 := R67
	818	[1005]	CALL     	R71 2 2 ; R71 := R71(R72)
	819	[1005]	SUB      	R71 R71 K168 ; R71 := R71 - 3.000000
	820	[1005]	CALL     	R68 4 2 ; R68 := R68(R69,R70,R71)
	821	[1006]	SELF     	R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
	822	[1006]	MOVE     	R71 R68 ; R71 := R68
	823	[1006]	CALL     	R69 3 1 ; R69(R70,R71)
	824	[1007]	JMP      	873 ; PC := 873
	825	[1008]	TEST     	R16 0 ; if not R16 then PC := 843
	826	[1008]	JMP      	843 ; PC := 843
	827	[1009]	SELF     	R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
	828	[1009]	GETGLOBAL	R71 K139 ; R71 := 0xbe190284
	829	[1009]	SELF     	R71 R71 K169 ; R72 := R71; R71 := R71[0x713ce380]
	830	[1009]	CALL     	R71 2 0 ; R71,... := R71(R72)
	831	[1009]	CALL     	R69 0 1 ; R69(R70,...)
	832	[1010]	SELF     	R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
	833	[1010]	GETGLOBAL	R71 K139 ; R71 := 0xbe190284
	834	[1010]	SELF     	R71 R71 K170 ; R72 := R71; R71 := R71[0x6da6e186]
	835	[1010]	CALL     	R71 2 0 ; R71,... := R71(R72)
	836	[1010]	CALL     	R69 0 1 ; R69(R70,...)
	837	[1011]	SELF     	R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
	838	[1011]	GETGLOBAL	R71 K21 ; R71 := _T
	839	[1011]	GETTABLE 	R71 R71 K129 ; R71 := R71["gPendingDuel"]
	840	[1011]	GETTABLE 	R71 R71 K132 ; R71 := R71["RoomId"]
	841	[1011]	CALL     	R69 3 1 ; R69(R70,R71)
	842	[1011]	JMP      	873 ; PC := 873
	843	[1012]	TEST     	R17 0 ; if not R17 then PC := 873
	844	[1012]	JMP      	873 ; PC := 873
	845	[1013]	GETGLOBAL	R69 K21 ; R69 := _T
	846	[1013]	GETTABLE 	R69 R69 K135 ; R69 := R69["ActivatedObstacleCourse"]
	847	[1013]	GETTABLE 	R69 R69 K136 ; R69 := R69["RoomID"]
	848	[1014]	GETGLOBAL	R70 K24 ; R70 := 0x0032441c
	849	[1014]	SETTABLE 	R70 K137 R69 ; R70["obstacleCourseRoomID"] := R69
	850	[1015]	SELF     	R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
	851	[1015]	GETGLOBAL	R72 K139 ; R72 := 0xbe190284
	852	[1015]	SELF     	R72 R72 K169 ; R73 := R72; R72 := R72[0x713ce380]
	853	[1015]	CALL     	R72 2 0 ; R72,... := R72(R73)
	854	[1015]	CALL     	R70 0 1 ; R70(R71,...)
	855	[1016]	SELF     	R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
	856	[1016]	GETGLOBAL	R72 K139 ; R72 := 0xbe190284
	857	[1016]	SELF     	R72 R72 K170 ; R73 := R72; R72 := R72[0x6da6e186]
	858	[1016]	CALL     	R72 2 0 ; R72,... := R72(R73)
	859	[1016]	CALL     	R70 0 1 ; R70(R71,...)
	860	[1017]	SELF     	R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
	861	[1017]	GETGLOBAL	R72 K21 ; R72 := _T
	862	[1017]	GETTABLE 	R72 R72 K135 ; R72 := R72["ActivatedObstacleCourse"]
	863	[1017]	GETTABLE 	R72 R72 K136 ; R72 := R72["RoomID"]
	864	[1017]	CALL     	R70 3 1 ; R70(R71,R72)
	865	[1018]	GETGLOBAL	R70 K2 ; R70 := 0x64fb1586
	866	[1018]	GETGLOBAL	R71 K21 ; R71 := _T
	867	[1018]	GETTABLE 	R71 R71 K135 ; R71 := R71["ActivatedObstacleCourse"]
	868	[1018]	GETTABLE 	R71 R71 K171 ; R71 := R71["courseMode"]
	869	[1018]	CALL     	R70 2 2 ; R70 := R70(R71)
	870	[1019]	SELF     	R71 R31 K151 ; R72 := R31; R71 := R31[0xeaa7e8dc]
	871	[1019]	MOVE     	R73 R70 ; R73 := R70
	872	[1019]	CALL     	R71 3 1 ; R71(R72,R73)
	873	[1022]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	874	[1022]	GETTABLE 	R72 R1 K172 ; R72 := R1["loadingScreenOverride"]
	875	[1022]	CALL     	R71 2 2 ; R71 := R71(R72)
	876	[1022]	TEST     	R71 1 ; if R71 then PC := 883
	877	[1022]	JMP      	883 ; PC := 883
	878	[1023]	SELF     	R71 R31 K173 ; R72 := R31; R71 := R31[0xab38bbc8]
	879	[1023]	GETTABLE 	R73 R1 K172 ; R73 := R1["loadingScreenOverride"]
	880	[1023]	SELF     	R73 R73 K146 ; R74 := R73; R73 := R73[0xed4e0128]
	881	[1023]	CALL     	R73 2 0 ; R73,... := R73(R74)
	882	[1023]	CALL     	R71 0 1 ; R71(R72,...)
	883	[1026]	TEST     	R3 0 ; if not R3 then PC := 886
	884	[1026]	JMP      	886 ; PC := 886
	885	[1027]	SETTABLE 	R31 K174 R4 ; R31["gameRules"] := R4
	886	[1030]	EQ       	1 R12 K3 ; if R12 == nil then PC := 916
	887	[1030]	JMP      	916 ; PC := 916
	888	[1030]	TEST     	R15 1 ; if R15 then PC := 916
	889	[1030]	JMP      	916 ; PC := 916
	890	[1030]	GETGLOBAL	R71 K139 ; R71 := 0xbe190284
	891	[1030]	SELF     	R71 R71 K140 ; R72 := R71; R71 := R71[0xf2deaf69]
	892	[1030]	GETGLOBAL	R73 K141 ; R73 := gLotusAttractModeGameRulesType
	893	[1030]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	894	[1030]	TEST     	R71 1 ; if R71 then PC := 902
	895	[1030]	JMP      	902 ; PC := 902
	896	[1030]	GETGLOBAL	R71 K139 ; R71 := 0xbe190284
	897	[1030]	SELF     	R71 R71 K140 ; R72 := R71; R71 := R71[0xf2deaf69]
	898	[1030]	GETGLOBAL	R73 K175 ; R73 := gLotusHubGameRulesType
	899	[1030]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	900	[1030]	TEST     	R71 0 ; if not R71 then PC := 916
	901	[1030]	JMP      	916 ; PC := 916
	902	[1031]	SETTABLE 	R31 K174 R5 ; R31["gameRules"] := R5
	903	[1032]	SETTABLE 	R31 K176 K16 ; R31["loadToLobby"] := true
	904	[1033]	SETTABLE 	R31 K177 K16 ; R31["isLobby"] := true
	905	[1034]	GETUPVAL 	R71 U0 ; R71 := U0
	906	[1034]	GETTABLE 	R71 R71 K178 ; R71 := R71[0x6031105e]
	907	[1034]	MOVE     	R72 R31 ; R72 := R31
	908	[1034]	GETGLOBAL	R73 K17 ; R73 := 0x7f5022cf
	909	[1034]	GETTABLE 	R73 R73 K77 ; R73 := R73[0x1a94c9cc]
	910	[1034]	GETGLOBAL	R74 K21 ; R74 := _T
	911	[1034]	GETTABLE 	R74 R74 K22 ; R74 := R74["gSelectedNodeName"]
	912	[1034]	LOADK    	R75 := 1.000000
	913	[1034]	SUB      	R76 R12 K63 ; R76 := R12 - 1.000000
	914	[1034]	CALL     	R73 4 0 ; R73,... := R73(R74,R75,R76)
	915	[1034]	CALL     	R71 0 1 ; R71(R72,...)
	916	[1037]	GETGLOBAL	R71 K0 ; R71 := 0x7b998233
	917	[1037]	GETTABLE 	R72 R31 K174 ; R72 := R31["gameRules"]
	918	[1037]	CALL     	R71 2 2 ; R71 := R71(R72)
	919	[1037]	TEST     	R71 0 ; if not R71 then PC := 923
	920	[1037]	JMP      	923 ; PC := 923
	921	[1039]	GETTABLE 	R71 R1 K174 ; R71 := R1["gameRules"]
	922	[1039]	SETTABLE 	R31 K174 R71 ; R31["gameRules"] := R71
	923	[1043]	GETUPVAL 	R71 U12 ; R71 := U12
	924	[1043]	EQ       	0 R2 R71 ; if R2 ~= R71 then PC := 1017
	925	[1043]	JMP      	1017 ; PC := 1017
	926	[1044]	GETGLOBAL	R71 K179 ; R71 := 0x25d99d89
	927	[1044]	SELF     	R71 R71 K180 ; R72 := R71; R71 := R71[0x25a6e75e]
	928	[1044]	CALL     	R71 2 2 ; R71 := R71(R72)
	929	[1045]	SELF     	R72 R71 K181 ; R73 := R71; R72 := R71[0x566259e1]
	930	[1045]	LOADK    	R74 := 0.000000
	931	[1045]	SELF     	R75 R71 K182 ; R76 := R71; R75 := R71[0x4e457768]
	932	[1045]	LOADK    	R77 := 0.000000
	933	[1045]	CALL     	R75 3 0 ; R75,... := R75(R76,R77)
	934	[1045]	CALL     	R72 0 2 ; R72 := R72(R73,...)
	935	[1047]	SELF     	R73 R72 K12 ; R74 := R72; R73 := R72[0x8f89d633]
	936	[1047]	CALL     	R73 2 2 ; R73 := R73(R74)
	937	[1049]	SELF     	R74 R72 K183 ; R75 := R72; R74 := R72[0x2abbe722]
	938	[1049]	LOADK    	R76 := 0.000000
	939	[1049]	CALL     	R74 3 2 ; R74 := R74(R75,R76)
	940	[1050]	GETTABLE 	R75 R74 K184 ; R75 := R74["mItemId"]
	941	[1052]	SELF     	R76 R72 K183 ; R77 := R72; R76 := R72[0x2abbe722]
	942	[1052]	LOADK    	R78 := 3.000000
	943	[1052]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	944	[1053]	GETTABLE 	R77 R76 K184 ; R77 := R76["mItemId"]
	945	[1055]	SELF     	R78 R71 K185 ; R79 := R71; R78 := R71[0x21a3da0c]
	946	[1055]	CALL     	R78 2 2 ; R78 := R78(R79)
	947	[1056]	SELF     	R79 R71 K186 ; R80 := R71; R79 := R71[0x0bf14f02]
	948	[1056]	CALL     	R79 2 2 ; R79 := R79(R80)
	949	[1058]	LOADK    	R80 := 1.000000
	950	[1058]	LEN      	R81 R78 ; R81 := # R78
	951	[1058]	LOADK    	R82 := 1.000000
	952	[1058]	FORPREP  	R80 973 ; R80 -= R82; PC := 973
	953	[1059]	GETTABLE 	R84 R78 R83 ; R84 := R78[R83]
	954	[1060]	GETTABLE 	R85 R84 K187 ; R85 := R84["mItemType"]
	955	[1060]	GETUPVAL 	R86 U13 ; R86 := U13
	956	[1060]	EQ       	0 R85 R86 ; if R85 ~= R86 then PC := 973
	957	[1060]	JMP      	973 ; PC := 973
	958	[1061]	GETTABLE 	R85 R84 K184 ; R85 := R84["mItemId"]
	959	[1061]	GETTABLE 	R85 R85 K188 ; R85 := R85["mId"]
	960	[1061]	GETTABLE 	R86 R75 K188 ; R86 := R75["mId"]
	961	[1061]	EQ       	1 R85 R86 ; if R85 == R86 then PC := 974
	962	[1061]	JMP      	974 ; PC := 974
	963	[1062]	GETGLOBAL	R85 K55 ; R85 := 0x6c97a788
	964	[1062]	GETTABLE 	R85 R85 K189 ; R85 := R85[0xd81046cb]
	965	[1062]	CALL     	R85 1 2 ; R85 := R85()
	966	[1063]	GETTABLE 	R86 R84 K184 ; R86 := R84["mItemId"]
	967	[1063]	SETTABLE 	R85 K184 R86 ; R85["mItemId"] := R86
	968	[1064]	SELF     	R86 R72 K190 ; R87 := R72; R86 := R72[0xffca321e]
	969	[1064]	LOADK    	R88 := 0.000000
	970	[1064]	MOVE     	R89 R85 ; R89 := R85
	971	[1064]	CALL     	R86 4 1 ; R86(R87,R88,R89)
	972	[1067]	JMP      	974 ; PC := 974
	973	[1058]	FORLOOP  	R80 953 ; R80 += R82; if R80 <= R81 then begin PC := 953; R83 := R80 end
	974	[1071]	LOADK    	R86 := 1.000000
	975	[1071]	LEN      	R87 R79 ; R87 := # R79
	976	[1071]	LOADK    	R88 := 1.000000
	977	[1071]	FORPREP  	R86 998 ; R86 -= R88; PC := 998
	978	[1072]	GETTABLE 	R90 R79 R89 ; R90 := R79[R89]
	979	[1073]	GETTABLE 	R91 R90 K187 ; R91 := R90["mItemType"]
	980	[1073]	GETUPVAL 	R92 U14 ; R92 := U14
	981	[1073]	EQ       	0 R91 R92 ; if R91 ~= R92 then PC := 998
	982	[1073]	JMP      	998 ; PC := 998
	983	[1074]	GETTABLE 	R91 R90 K184 ; R91 := R90["mItemId"]
	984	[1074]	GETTABLE 	R91 R91 K188 ; R91 := R91["mId"]
	985	[1074]	GETTABLE 	R92 R77 K188 ; R92 := R77["mId"]
	986	[1074]	EQ       	1 R91 R92 ; if R91 == R92 then PC := 999
	987	[1074]	JMP      	999 ; PC := 999
	988	[1075]	GETGLOBAL	R91 K55 ; R91 := 0x6c97a788
	989	[1075]	GETTABLE 	R91 R91 K189 ; R91 := R91[0xd81046cb]
	990	[1075]	CALL     	R91 1 2 ; R91 := R91()
	991	[1076]	GETTABLE 	R92 R90 K184 ; R92 := R90["mItemId"]
	992	[1076]	SETTABLE 	R91 K184 R92 ; R91["mItemId"] := R92
	993	[1077]	SELF     	R92 R72 K190 ; R93 := R72; R92 := R72[0xffca321e]
	994	[1077]	LOADK    	R94 := 3.000000
	995	[1077]	MOVE     	R95 R91 ; R95 := R91
	996	[1077]	CALL     	R92 4 1 ; R92(R93,R94,R95)
	997	[1080]	JMP      	999 ; PC := 999
	998	[1071]	FORLOOP  	R86 978 ; R86 += R88; if R86 <= R87 then begin PC := 978; R89 := R86 end
	999	[1084]	SELF     	R92 R71 K191 ; R93 := R71; R92 := R71[0x6beb8ae1]
	1000	[1084]	LOADK    	R94 := 0.000000
	1001	[1084]	MOVE     	R95 R72 ; R95 := R72
	1002	[1084]	OP_LOADBOOL	R96 0 0 ; R96 := false
	1003	[1084]	CALL     	R92 5 1 ; R92(R93,R94,R95,R96)
	1004	[1085]	GETGLOBAL	R92 K179 ; R92 := 0x25d99d89
	1005	[1085]	SELF     	R92 R92 K192 ; R93 := R92; R92 := R92[0x400b84a1]
	1006	[1085]	LOADK    	R94 := 0.000000
	1007	[1085]	MOVE     	R95 R72 ; R95 := R72
	1008	[1085]	OP_LOADBOOL	R96 1 0 ; R96 := true
	1009	[1085]	OP_LOADBOOL	R97 0 0 ; R97 := false
	1010	[1085]	OP_LOADBOOL	R98 0 0 ; R98 := false
	1011	[1085]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	1012	[1088]	SELF     	R92 R71 K191 ; R93 := R71; R92 := R71[0x6beb8ae1]
	1013	[1088]	LOADK    	R94 := 0.000000
	1014	[1088]	MOVE     	R95 R73 ; R95 := R73
	1015	[1088]	OP_LOADBOOL	R96 0 0 ; R96 := false
	1016	[1088]	CALL     	R92 5 1 ; R92(R93,R94,R95,R96)
	1017	[1091]	GETTABLE 	R92 R1 K54 ; R92 := R1["missionType"]
	1018	[1091]	EQ       	0 R92 K65 ; if R92 ~= 10.000000 then PC := 1024
	1019	[1091]	JMP      	1024 ; PC := 1024
	1020	[1091]	TEST     	R16 1 ; if R16 then PC := 1024
	1021	[1091]	JMP      	1024 ; PC := 1024
	1022	[1091]	NOT      	R92 R14 ; R92 := not R14
	1023	[1091]	JMP      	1026 ; PC := 1026
	1024	[1091]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 1025
	1025	[1091]	OP_LOADBOOL	R92 1 0 ; R92 := true
	1026	[1092]	GETUPVAL 	R93 U15 ; R93 := U15
	1027	[1092]	MOVE     	R94 R31 ; R94 := R31
	1028	[1092]	MOVE     	R95 R92 ; R95 := R92
	1029	[1092]	GETTABLE 	R96 R1 K92 ; R96 := R1["archwingRequired"]
	1030	[1092]	CALL     	R93 4 1 ; R93(R94,R95,R96)
	1031	[1093]	GETUPVAL 	R93 U16 ; R93 := U16
	1032	[1093]	MOVE     	R94 R31 ; R94 := R31
	1033	[1093]	MOVE     	R95 R1 ; R95 := R1
	1034	[1093]	MOVE     	R96 R2 ; R96 := R2
	1035	[1093]	CALL     	R93 4 1 ; R93(R94,R95,R96)
	1036	[1096]	TEST     	R16 0 ; if not R16 then PC := 1090
	1037	[1096]	JMP      	1090 ; PC := 1090
	1038	[1096]	GETGLOBAL	R93 K0 ; R93 := 0x7b998233
	1039	[1096]	GETGLOBAL	R94 K21 ; R94 := _T
	1040	[1096]	GETTABLE 	R94 R94 K129 ; R94 := R94["gPendingDuel"]
	1041	[1096]	GETTABLE 	R94 R94 K193 ; R94 := R94["OpponentId"]
	1042	[1096]	CALL     	R93 2 2 ; R93 := R93(R94)
	1043	[1096]	TEST     	R93 1 ; if R93 then PC := 1090
	1044	[1096]	JMP      	1090 ; PC := 1090
	1045	[1097]	GETGLOBAL	R93 K139 ; R93 := 0xbe190284
	1046	[1097]	SELF     	R93 R93 K194 ; R94 := R93; R93 := R93[0xdcd5f934]
	1047	[1097]	GETGLOBAL	R95 K21 ; R95 := _T
	1048	[1097]	GETTABLE 	R95 R95 K129 ; R95 := R95["gPendingDuel"]
	1049	[1097]	GETTABLE 	R95 R95 K193 ; R95 := R95["OpponentId"]
	1050	[1097]	CALL     	R93 3 2 ; R93 := R93(R94,R95)
	1051	[1098]	LOADK    	R94 := 0.000000
	1052	[1098]	LOADK    	R95 := 6.000000
	1053	[1098]	LOADK    	R96 := 1.000000
	1054	[1098]	FORPREP  	R94 1089 ; R94 -= R96; PC := 1089
	1055	[1099]	SELF     	R98 R93 K195 ; R99 := R93; R98 := R93[0xb61abfd2]
	1056	[1099]	LOADK    	R100 := 0.000000
	1057	[1099]	MOVE     	R101 R97 ; R101 := R97
	1058	[1099]	CALL     	R98 4 2 ; R98 := R98(R99,R100,R101)
	1059	[1100]	GETGLOBAL	R99 K0 ; R99 := 0x7b998233
	1060	[1100]	MOVE     	R100 R98 ; R100 := R98
	1061	[1100]	CALL     	R99 2 2 ; R99 := R99(R100)
	1062	[1100]	TEST     	R99 1 ; if R99 then PC := 1089
	1063	[1100]	JMP      	1089 ; PC := 1089
	1064	[1100]	GETGLOBAL	R99 K0 ; R99 := 0x7b998233
	1065	[1100]	GETTABLE 	R100 R98 K187 ; R100 := R98["mItemType"]
	1066	[1100]	CALL     	R99 2 2 ; R99 := R99(R100)
	1067	[1100]	TEST     	R99 1 ; if R99 then PC := 1089
	1068	[1100]	JMP      	1089 ; PC := 1089
	1069	[1101]	GETUPVAL 	R99 U17 ; R99 := U17
	1070	[1101]	MOVE     	R100 R31 ; R100 := R31
	1071	[1101]	GETTABLE 	R101 R98 K187 ; R101 := R98["mItemType"]
	1072	[1101]	CALL     	R99 3 1 ; R99(R100,R101)
	1073	[1103]	GETGLOBAL	R99 K0 ; R99 := 0x7b998233
	1074	[1103]	GETTABLE 	R100 R98 K196 ; R100 := R98["mWeaponUpgrades"]
	1075	[1103]	CALL     	R99 2 2 ; R99 := R99(R100)
	1076	[1103]	TEST     	R99 1 ; if R99 then PC := 1089
	1077	[1103]	JMP      	1089 ; PC := 1089
	1078	[1104]	LOADK    	R99 := 1.000000
	1079	[1104]	GETTABLE 	R100 R98 K196 ; R100 := R98["mWeaponUpgrades"]
	1080	[1104]	LEN      	R100 R100 ; R100 := # R100
	1081	[1104]	LOADK    	R101 := 1.000000
	1082	[1104]	FORPREP  	R99 1088 ; R99 -= R101; PC := 1088
	1083	[1105]	GETUPVAL 	R103 U17 ; R103 := U17
	1084	[1105]	MOVE     	R104 R31 ; R104 := R31
	1085	[1105]	GETTABLE 	R105 R98 K196 ; R105 := R98["mWeaponUpgrades"]
	1086	[1105]	GETTABLE 	R105 R105 R102 ; R105 := R105[R102]
	1087	[1105]	CALL     	R103 3 1 ; R103(R104,R105)
	1088	[1104]	FORLOOP  	R99 1083 ; R99 += R101; if R99 <= R100 then begin PC := 1083; R102 := R99 end
	1089	[1098]	FORLOOP  	R94 1055 ; R94 += R96; if R94 <= R95 then begin PC := 1055; R97 := R94 end
	1090	[1112]	GETGLOBAL	R103 K17 ; R103 := 0x7f5022cf
	1091	[1112]	GETTABLE 	R103 R103 K18 ; R103 := R103[0xa5c556b9]
	1092	[1112]	GETGLOBAL	R104 K21 ; R104 := _T
	1093	[1112]	GETTABLE 	R104 R104 K22 ; R104 := R104["gSelectedNodeName"]
	1094	[1112]	GETUPVAL 	R105 U0 ; R105 := U0
	1095	[1112]	GETTABLE 	R105 R105 K197 ; R105 := R105["ACTIVE_MISSION_TAG"]
	1096	[1112]	CALL     	R103 3 2 ; R103 := R103(R104,R105)
	1097	[1113]	TEST     	R103 0 ; if not R103 then PC := 1153
	1098	[1113]	JMP      	1153 ; PC := 1153
	1099	[1114]	GETGLOBAL	R104 K17 ; R104 := 0x7f5022cf
	1100	[1114]	GETTABLE 	R104 R104 K77 ; R104 := R104[0x1a94c9cc]
	1101	[1114]	GETGLOBAL	R105 K21 ; R105 := _T
	1102	[1114]	GETTABLE 	R105 R105 K22 ; R105 := R105["gSelectedNodeName"]
	1103	[1114]	LOADK    	R106 := 1.000000
	1104	[1114]	SUB      	R107 R103 K63 ; R107 := R103 - 1.000000
	1105	[1114]	CALL     	R104 4 2 ; R104 := R104(R105,R106,R107)
	1106	[1115]	LOADNIL  	R105 R106 ; R105 := R106 := nil
	1107	[1118]	GETGLOBAL	R107 K21 ; R107 := _T
	1108	[1118]	GETTABLE 	R107 R107 K198 ; R107 := R107["CachedActiveMissions"]
	1109	[1118]	GETTABLE 	R107 R107 R104 ; R107 := R107[R104]
	1110	[1118]	TEST     	R107 0 ; if not R107 then PC := 1124
	1111	[1118]	JMP      	1124 ; PC := 1124
	1112	[1119]	GETGLOBAL	R107 K21 ; R107 := _T
	1113	[1119]	GETTABLE 	R107 R107 K198 ; R107 := R107["CachedActiveMissions"]
	1114	[1119]	GETTABLE 	R107 R107 R104 ; R107 := R107[R104]
	1115	[1119]	GETTABLE 	R107 R107 K199 ; R107 := R107["mCustomEnemies"]
	1116	[1119]	SELF     	R107 R107 K200 ; R108 := R107; R107 := R107[0xec195a1e]
	1117	[1119]	CALL     	R107 2 2 ; R107 := R107(R108)
	1118	[1119]	MOVE     	R105 R107 ; R105 := R107
	1119	[1120]	GETGLOBAL	R107 K21 ; R107 := _T
	1120	[1120]	GETTABLE 	R107 R107 K198 ; R107 := R107["CachedActiveMissions"]
	1121	[1120]	GETTABLE 	R107 R107 R104 ; R107 := R107[R104]
	1122	[1120]	GETTABLE 	R106 R107 K201 ; R106 := R107["mLevelObjects"]
	1123	[1120]	JMP      	1136 ; PC := 1136
	1124	[1122]	GETGLOBAL	R107 K4 ; R107 := 0x3d106989
	1125	[1122]	LOADK    	R108 K202 ; R108 := "GetMissionOpenLevelArgs: Active mission expired! Using default enemySpec"
	1126	[1122]	CALL     	R107 2 1 ; R107(R108)
	1127	[1123]	GETGLOBAL	R107 K21 ; R107 := _T
	1128	[1123]	GETTABLE 	R107 R107 K203 ; R107 := R107["VoidTearDefaultEnemySpec"]
	1129	[1123]	TEST     	R107 0 ; if not R107 then PC := 1136
	1130	[1123]	JMP      	1136 ; PC := 1136
	1131	[1124]	GETGLOBAL	R107 K21 ; R107 := _T
	1132	[1124]	GETTABLE 	R107 R107 K203 ; R107 := R107["VoidTearDefaultEnemySpec"]
	1133	[1124]	SELF     	R107 R107 K200 ; R108 := R107; R107 := R107[0xec195a1e]
	1134	[1124]	CALL     	R107 2 2 ; R107 := R107(R108)
	1135	[1124]	MOVE     	R105 R107 ; R105 := R107
	1136	[1128]	TEST     	R106 0 ; if not R106 then PC := 1147
	1137	[1128]	JMP      	1147 ; PC := 1147
	1138	[1129]	GETGLOBAL	R107 K204 ; R107 := 0xcfc01047
	1139	[1129]	MOVE     	R108 R106 ; R108 := R106
	1140	[1129]	CALL     	R107 2 4 ; R107,R108,R109 := R107(R108)
	1141	[1129]	JMP      	1145 ; PC := 1145
	1142	[1130]	SELF     	R112 R31 K123 ; R113 := R31; R112 := R31[0x0f690d63]
	1143	[1130]	MOVE     	R114 R111 ; R114 := R111
	1144	[1130]	CALL     	R112 3 1 ; R112(R113,R114)
	1145	[1129]	TFORLOOP 	R107 2 ; R110,R111 := R107(R108,R109); if R110 ~= nil then begin PC = 1142; R109 := R110 end
	1146	[1130]	JMP      	1142 ; PC := 1142
	1147	[1134]	TEST     	R105 0 ; if not R105 then PC := 1153
	1148	[1134]	JMP      	1153 ; PC := 1153
	1149	[1135]	GETUPVAL 	R112 U18 ; R112 := U18
	1150	[1135]	MOVE     	R113 R105 ; R113 := R105
	1151	[1135]	MOVE     	R114 R31 ; R114 := R31
	1152	[1135]	CALL     	R112 3 1 ; R112(R113,R114)
	1153	[1139]	GETTABLE 	R112 R1 K205 ; R112 := R1["goalTag"]
	1154	[1139]	GETUPVAL 	R113 U0 ; R113 := U0
	1155	[1139]	GETTABLE 	R113 R113 K206 ; R113 := R113["KUVA_TOWER_GOAL_TAG"]
	1156	[1139]	EQ       	0 R112 R113 ; if R112 ~= R113 then PC := 1177
	1157	[1139]	JMP      	1177 ; PC := 1177
	1158	[1140]	GETGLOBAL	R112 K0 ; R112 := 0x7b998233
	1159	[1140]	GETUPVAL 	R113 U19 ; R113 := U19
	1160	[1140]	CALL     	R112 2 2 ; R112 := R112(R113)
	1161	[1140]	TEST     	R112 1 ; if R112 then PC := 1169
	1162	[1140]	JMP      	1169 ; PC := 1169
	1163	[1141]	GETUPVAL 	R112 U18 ; R112 := U18
	1164	[1141]	GETUPVAL 	R113 U19 ; R113 := U19
	1165	[1141]	SELF     	R113 R113 K200 ; R114 := R113; R113 := R113[0xec195a1e]
	1166	[1141]	CALL     	R113 2 2 ; R113 := R113(R114)
	1167	[1141]	MOVE     	R114 R31 ; R114 := R31
	1168	[1141]	CALL     	R112 3 1 ; R112(R113,R114)
	1169	[1143]	GETGLOBAL	R112 K0 ; R112 := 0x7b998233
	1170	[1143]	GETUPVAL 	R113 U20 ; R113 := U20
	1171	[1143]	CALL     	R112 2 2 ; R112 := R112(R113)
	1172	[1143]	TEST     	R112 1 ; if R112 then PC := 1177
	1173	[1143]	JMP      	1177 ; PC := 1177
	1174	[1144]	SELF     	R112 R31 K123 ; R113 := R31; R112 := R31[0x0f690d63]
	1175	[1144]	GETUPVAL 	R114 U20 ; R114 := U20
	1176	[1144]	CALL     	R112 3 1 ; R112(R113,R114)
	1177	[1148]	GETTABLE 	R112 R1 K207 ; R112 := R1["voidStorm"]
	1178	[1148]	TEST     	R112 0 ; if not R112 then PC := 1188
	1179	[1148]	JMP      	1188 ; PC := 1188
	1180	[1149]	GETGLOBAL	R112 K0 ; R112 := 0x7b998233
	1181	[1149]	GETUPVAL 	R113 U21 ; R113 := U21
	1182	[1149]	CALL     	R112 2 2 ; R112 := R112(R113)
	1183	[1149]	TEST     	R112 1 ; if R112 then PC := 1188
	1184	[1149]	JMP      	1188 ; PC := 1188
	1185	[1150]	SELF     	R112 R31 K123 ; R113 := R31; R112 := R31[0x0f690d63]
	1186	[1150]	GETUPVAL 	R114 U21 ; R114 := U21
	1187	[1150]	CALL     	R112 3 1 ; R112(R113,R114)
	1188	[1154]	GETGLOBAL	R112 K0 ; R112 := 0x7b998233
	1189	[1154]	MOVE     	R113 R22 ; R113 := R22
	1190	[1154]	CALL     	R112 2 2 ; R112 := R112(R113)
	1191	[1154]	TEST     	R112 1 ; if R112 then PC := 1229
	1192	[1154]	JMP      	1229 ; PC := 1229
	1193	[1155]	SELF     	R112 R22 K88 ; R113 := R22; R112 := R22[0x69727e0b]
	1194	[1155]	CALL     	R112 2 2 ; R112 := R112(R113)
	1195	[1156]	GETGLOBAL	R113 K208 ; R113 := 0xc8802016
	1196	[1156]	GETTABLE 	R114 R112 K209 ; R114 := R112["mGoals"]
	1197	[1156]	CALL     	R113 2 4 ; R113,R114,R115 := R113(R114)
	1198	[1156]	JMP      	1227 ; PC := 1227
	1199	[1157]	GETTABLE 	R118 R117 K210 ; R118 := R117["mFaction"]
	1200	[1157]	GETGLOBAL	R119 K1 ; R119 := EMPTY_SYMBOL
	1201	[1157]	EQ       	1 R118 R119 ; if R118 == R119 then PC := 1207
	1202	[1157]	JMP      	1207 ; PC := 1207
	1203	[1157]	GETTABLE 	R118 R117 K210 ; R118 := R117["mFaction"]
	1204	[1157]	GETTABLE 	R119 R1 K104 ; R119 := R1["faction"]
	1205	[1157]	EQ       	0 R118 R119 ; if R118 ~= R119 then PC := 1227
	1206	[1157]	JMP      	1227 ; PC := 1227
	1207	[1157]	GETGLOBAL	R118 K32 ; R118 := 0x34291f5c
	1208	[1157]	GETTABLE 	R118 R118 K211 ; R118 := R118[0x397b920f]
	1209	[1157]	GETTABLE 	R119 R117 K212 ; R119 := R117["mActivation"]
	1210	[1157]	CALL     	R118 2 2 ; R118 := R118(R119)
	1211	[1157]	LT       	0 R118 K94 ; if R118 >= 0.000000 then PC := 1227
	1212	[1157]	JMP      	1227 ; PC := 1227
	1213	[1157]	GETGLOBAL	R118 K32 ; R118 := 0x34291f5c
	1214	[1157]	GETTABLE 	R118 R118 K211 ; R118 := R118[0x397b920f]
	1215	[1157]	GETTABLE 	R119 R117 K213 ; R119 := R117["mExpiry"]
	1216	[1157]	CALL     	R118 2 2 ; R118 := R118(R119)
	1217	[1157]	LT       	0 K94 R118 ; if 0.000000 >= R118 then PC := 1227
	1218	[1157]	JMP      	1227 ; PC := 1227
	1219	[1157]	GETGLOBAL	R118 K0 ; R118 := 0x7b998233
	1220	[1157]	GETTABLE 	R119 R117 K214 ; R119 := R117["mRoamingVIP"]
	1221	[1157]	CALL     	R118 2 2 ; R118 := R118(R119)
	1222	[1157]	TEST     	R118 1 ; if R118 then PC := 1227
	1223	[1157]	JMP      	1227 ; PC := 1227
	1224	[1158]	SELF     	R118 R31 K123 ; R119 := R31; R118 := R31[0x0f690d63]
	1225	[1158]	GETTABLE 	R120 R117 K214 ; R120 := R117["mRoamingVIP"]
	1226	[1158]	CALL     	R118 3 1 ; R118(R119,R120)
	1227	[1156]	TFORLOOP 	R113 2 ; R116,R117 := R113(R114,R115); if R116 ~= nil then begin PC = 1199; R115 := R116 end
	1228	[1159]	JMP      	1199 ; PC := 1199
	1229	[1164]	SELF     	R118 R31 K215 ; R119 := R31; R118 := R31[0xa231e2f3]
	1230	[1164]	SELF     	R120 R1 K216 ; R121 := R1; R120 := R1[0xd260ceac]
	1231	[1164]	CALL     	R120 2 0 ; R120,... := R120(R121)
	1232	[1164]	CALL     	R118 0 1 ; R118(R119,...)
	1233	[1166]	GETUPVAL 	R118 U0 ; R118 := U0
	1234	[1166]	GETTABLE 	R118 R118 K217 ; R118 := R118[0x5fe96429]
	1235	[1166]	MOVE     	R119 R1 ; R119 := R1
	1236	[1166]	CALL     	R118 2 3 ; R118,R119 := R118(R119)
	1237	[1167]	TEST     	R118 0 ; if not R118 then PC := 1254
	1238	[1167]	JMP      	1254 ; PC := 1254
	1239	[1168]	GETGLOBAL	R120 K218 ; R120 := 0xa94df70b
	1240	[1168]	SELF     	R120 R120 K219 ; R121 := R120; R120 := R120[0xe7ad2a85]
	1241	[1168]	CALL     	R120 2 2 ; R120 := R120(R121)
	1242	[1169]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1243	[1169]	GETTABLE 	R123 R120 K220 ; R123 := R120["enhancement"]
	1244	[1169]	CALL     	R121 3 1 ; R121(R122,R123)
	1245	[1170]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1246	[1170]	GETTABLE 	R123 R120 K221 ; R123 := R120["item"]
	1247	[1170]	CALL     	R121 3 1 ; R121(R122,R123)
	1248	[1171]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1249	[1171]	GETTABLE 	R123 R120 K222 ; R123 := R120["enemyMarkerType"]
	1250	[1171]	CALL     	R121 3 1 ; R121(R122,R123)
	1251	[1172]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1252	[1172]	GETTABLE 	R123 R120 K223 ; R123 := R120["enemySpawnTransmission"]
	1253	[1172]	CALL     	R121 3 1 ; R121(R122,R123)
	1254	[1175]	TEST     	R25 0 ; if not R25 then PC := 1259
	1255	[1175]	JMP      	1259 ; PC := 1259
	1256	[1176]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1257	[1176]	GETUPVAL 	R123 U22 ; R123 := U22
	1258	[1176]	CALL     	R121 3 1 ; R121(R122,R123)
	1259	[1179]	GETTABLE 	R121 R1 K67 ; R121 := R1["periodicMissionTag"]
	1260	[1179]	GETUPVAL 	R122 U0 ; R122 := U0
	1261	[1179]	GETTABLE 	R122 R122 K102 ; R122 := R122["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	1262	[1179]	EQ       	1 R121 R122 ; if R121 == R122 then PC := 1269
	1263	[1179]	JMP      	1269 ; PC := 1269
	1264	[1179]	GETTABLE 	R121 R1 K67 ; R121 := R1["periodicMissionTag"]
	1265	[1179]	GETUPVAL 	R122 U0 ; R122 := U0
	1266	[1179]	GETTABLE 	R122 R122 K103 ; R122 := R122["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	1267	[1179]	EQ       	0 R121 R122 ; if R121 ~= R122 then PC := 1272
	1268	[1179]	JMP      	1272 ; PC := 1272
	1269	[1180]	SELF     	R121 R31 K123 ; R122 := R31; R121 := R31[0x0f690d63]
	1270	[1180]	GETUPVAL 	R123 U23 ; R123 := U23
	1271	[1180]	CALL     	R121 3 1 ; R121(R122,R123)
	1272	[1183]	TEST     	R14 1 ; if R14 then PC := 1280
	1273	[1183]	JMP      	1280 ; PC := 1280
	1274	[1183]	GETUPVAL 	R121 U24 ; R121 := U24
	1275	[1183]	CALL     	R121 1 2 ; R121 := R121()
	1276	[1183]	TEST     	R121 0 ; if not R121 then PC := 1280
	1277	[1183]	JMP      	1280 ; PC := 1280
	1278	[1184]	SETTABLE 	R31 K224 K16 ; R31["chooseBestHost"] := true
	1279	[1184]	JMP      	1281 ; PC := 1281
	1280	[1186]	SETTABLE 	R31 K224 K225 ; R31["chooseBestHost"] := false
	1281	[1189]	SETTABLE 	R31 K226 R30 ; R31["loadFromLobby"] := R30
	1282	[1190]	SETTABLE 	R31 K227 R14 ; R31["isAutonomous"] := R14
	1283	[1192]	GETGLOBAL	R121 K0 ; R121 := 0x7b998233
	1284	[1192]	GETTABLE 	R122 R1 K174 ; R122 := R1["gameRules"]
	1285	[1192]	CALL     	R121 2 2 ; R121 := R121(R122)
	1286	[1192]	TEST     	R121 1 ; if R121 then PC := 1298
	1287	[1192]	JMP      	1298 ; PC := 1298
	1288	[1192]	GETTABLE 	R121 R1 K174 ; R121 := R1["gameRules"]
	1289	[1192]	SELF     	R121 R121 K140 ; R122 := R121; R121 := R121[0xf2deaf69]
	1290	[1192]	GETGLOBAL	R123 K141 ; R123 := gLotusAttractModeGameRulesType
	1291	[1192]	CALL     	R121 3 2 ; R121 := R121(R122,R123)
	1292	[1192]	TEST     	R121 0 ; if not R121 then PC := 1298
	1293	[1192]	JMP      	1298 ; PC := 1298
	1294	[1194]	GETGLOBAL	R121 K218 ; R121 := 0xa94df70b
	1295	[1194]	SELF     	R121 R121 K229 ; R122 := R121; R121 := R121[0x30388273]
	1296	[1194]	CALL     	R121 2 2 ; R121 := R121(R122)
	1297	[1194]	SETTABLE 	R31 K228 R121 ; R31["menuMovie"] := R121
	1298	[1197]	GETGLOBAL	R121 K4 ; R121 := 0x3d106989
	1299	[1197]	LOADK    	R122 K230 ; R122 := "Lobby::Host_StartMatch: launching level for "
	1300	[1197]	GETGLOBAL	R123 K21 ; R123 := _T
	1301	[1197]	GETTABLE 	R123 R123 K22 ; R123 := R123["gSelectedNodeName"]
	1302	[1197]	LOADK    	R124 K231 ; R124 := " ("
	1303	[1197]	SELF     	R125 R29 K146 ; R126 := R29; R125 := R29[0xed4e0128]
	1304	[1197]	CALL     	R125 2 2 ; R125 := R125(R126)
	1305	[1197]	LOADK    	R126 K232 ; R126 := ")"
	1306	[1197]	CONCAT   	R122 R122 R126 ; R122 := R122 .. R123 .. R124 .. R125 .. R126
	1307	[1197]	CALL     	R121 2 1 ; R121(R122)
	1308	[1198]	GETTABLE 	R121 R1 K54 ; R121 := R1["missionType"]
	1309	[1198]	EQ       	0 R121 K93 ; if R121 ~= 28.000000 then PC := 1342
	1310	[1198]	JMP      	1342 ; PC := 1342
	1311	[1199]	GETGLOBAL	R121 K4 ; R121 := 0x3d106989
	1312	[1199]	LOADK    	R122 K233 ; R122 := "ContextObjects:"
	1313	[1199]	CALL     	R121 2 1 ; R121(R122)
	1314	[1200]	GETTABLE 	R121 R31 K234 ; R121 := R31["contextObjects"]
	1315	[1201]	LOADK    	R122 := 1.000000
	1316	[1201]	LEN      	R123 R121 ; R123 := # R121
	1317	[1201]	LOADK    	R124 := 1.000000
	1318	[1201]	FORPREP  	R122 1341 ; R122 -= R124; PC := 1341
	1319	[1202]	GETGLOBAL	R126 K0 ; R126 := 0x7b998233
	1320	[1202]	GETTABLE 	R127 R121 R125 ; R127 := R121[R125]
	1321	[1202]	CALL     	R126 2 2 ; R126 := R126(R127)
	1322	[1202]	TEST     	R126 0 ; if not R126 then PC := 1332
	1323	[1202]	JMP      	1332 ; PC := 1332
	1324	[1203]	GETGLOBAL	R126 K235 ; R126 := 0x60cce7b4
	1325	[1203]	OP_LOADBOOL	R127 0 0 ; R127 := false
	1326	[1203]	LOADK    	R128 K236 ; R128 := "null context object at index "
	1327	[1203]	MOVE     	R129 R125 ; R129 := R125
	1328	[1203]	LOADK    	R130 K237 ; R130 := "! Check for broken types referenced by mission info enemySpec etc"
	1329	[1203]	CONCAT   	R128 R128 R130 ; R128 := R128 .. R129 .. R130
	1330	[1203]	CALL     	R126 3 1 ; R126(R127,R128)
	1331	[1203]	JMP      	1341 ; PC := 1341
	1332	[1205]	GETGLOBAL	R126 K4 ; R126 := 0x3d106989
	1333	[1205]	LOADK    	R127 K238 ; R127 := "    "
	1334	[1205]	GETGLOBAL	R128 K2 ; R128 := 0x64fb1586
	1335	[1205]	GETTABLE 	R129 R121 R125 ; R129 := R121[R125]
	1336	[1205]	SELF     	R129 R129 K146 ; R130 := R129; R129 := R129[0xed4e0128]
	1337	[1205]	CALL     	R129 2 0 ; R129,... := R129(R130)
	1338	[1205]	CALL     	R128 0 2 ; R128 := R128(R129,...)
	1339	[1205]	CONCAT   	R127 R127 R128 ; R127 := R127 .. R128
	1340	[1205]	CALL     	R126 2 1 ; R126(R127)
	1341	[1201]	FORLOOP  	R122 1319 ; R122 += R124; if R122 <= R123 then begin PC := 1319; R125 := R122 end
	1342	[1210]	RETURN   	R31 2 ; return R31 
	1343	[1211]	RETURN   	R0 1 ; return 

function #28 <?:1213,1215> (12 instructions, 48 bytes at 000001608F567F00)
8 params, 17 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1214]	GETUPVAL 	R8 U0 ; R8 := U0
	2	[1214]	MOVE     	R9 R0 ; R9 := R0
	3	[1214]	MOVE     	R10 R1 ; R10 := R1
	4	[1214]	MOVE     	R11 R2 ; R11 := R2
	5	[1214]	MOVE     	R12 R3 ; R12 := R3
	6	[1214]	MOVE     	R13 R4 ; R13 := R4
	7	[1214]	MOVE     	R14 R5 ; R14 := R5
	8	[1214]	MOVE     	R15 R6 ; R15 := R6
	9	[1214]	MOVE     	R16 R7 ; R16 := R7
	10	[1214]	CALL     	R8 9 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	11	[1214]	RETURN   	R8 2 ; return R8 
	12	[1215]	RETURN   	R0 1 ; return 

function #29 <?:1217,1225> (23 instructions, 92 bytes at 000001608F568010)
7 params, 16 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1218]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[1218]	MOVE     	R8 R0 ; R8 := R0
	3	[1218]	MOVE     	R9 R1 ; R9 := R1
	4	[1218]	MOVE     	R10 R2 ; R10 := R2
	5	[1218]	MOVE     	R11 R3 ; R11 := R3
	6	[1218]	MOVE     	R12 R4 ; R12 := R4
	7	[1218]	MOVE     	R13 R5 ; R13 := R5
	8	[1218]	MOVE     	R14 R6 ; R14 := R6
	9	[1218]	OP_LOADBOOL	R15 1 0 ; R15 := true
	10	[1218]	CALL     	R7 9 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
	11	[1219]	EQ       	1 R7 K0 ; if R7 == nil then PC := 18
	12	[1219]	JMP      	18 ; PC := 18
	13	[1220]	GETGLOBAL	R8 K1 ; R8 := 0x34291f5c
	14	[1220]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x4e0a1dfc]
	15	[1220]	MOVE     	R9 R7 ; R9 := R7
	16	[1220]	CALL     	R8 2 1 ; R8(R9)
	17	[1220]	JMP      	22 ; PC := 22
	18	[1222]	GETUPVAL 	R8 U1 ; R8 := U1
	19	[1222]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xe0cba3ca]
	20	[1222]	LOADK    	R9 K4 ; R9 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
	21	[1222]	CALL     	R8 2 1 ; R8(R9)
	22	[1224]	RETURN   	R7 2 ; return R7 
	23	[1225]	RETURN   	R0 1 ; return 

function #30 <?:1227,1243> (46 instructions, 184 bytes at 000001608F5681E0)
3 params, 13 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1228]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1228]	CALL     	R3 1 2 ; R3 := R3()
	3	[1229]	GETTABLE 	R4 R3 K0 ; R4 := R3["mMovie"]
	4	[1231]	GETGLOBAL	R5 K1 ; R5 := 0xe7f2b02f
	5	[1231]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xedf454bc]
	6	[1231]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[1231]	TEST     	R5 0 ; if not R5 then PC := 19
	8	[1231]	JMP      	19 ; PC := 19
	9	[1231]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	10	[1231]	MOVE     	R6 R2 ; R6 := R2
	11	[1231]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[1231]	TEST     	R5 1 ; if R5 then PC := 19
	13	[1231]	JMP      	19 ; PC := 19
	14	[1232]	GETGLOBAL	R5 K1 ; R5 := 0xe7f2b02f
	15	[1232]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x573a4737]
	16	[1232]	MOVE     	R7 R0 ; R7 := R0
	17	[1232]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[1232]	JMP      	46 ; PC := 46
	19	[1234]	GETGLOBAL	R5 K5 ; R5 := 0x76ea806b
	20	[1234]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x3f3ae64c]
	21	[1234]	LOADK    	R7 := 0.000000
	22	[1234]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[1235]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0xe6abf1a9]
	24	[1235]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[1235]	TEST     	R6 0 ; if not R6 then PC := 35
	26	[1235]	JMP      	35 ; PC := 35
	27	[1236]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	28	[1236]	LOADK    	R7 K9 ; R7 := "LotusNetworkUtilities - lobby ready!"
	29	[1236]	CALL     	R6 2 1 ; R6(R7)
	30	[1237]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xe4162eed]
	31	[1237]	MOVE     	R8 R0 ; R8 := R0
	32	[1237]	LOADK    	R9 K11 ; R9 := "true"
	33	[1237]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[1237]	JMP      	46 ; PC := 46
	35	[1239]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	36	[1239]	LOADK    	R7 K12 ; R7 := "LotusNetworkUtilities.lua - JoinLobby"
	37	[1239]	CALL     	R6 2 1 ; R6(R7)
	38	[1240]	GETGLOBAL	R6 K1 ; R6 := 0xe7f2b02f
	39	[1240]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x272f1858]
	40	[1240]	MOVE     	R8 R5 ; R8 := R5
	41	[1240]	MOVE     	R9 R1 ; R9 := R1
	42	[1240]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[1240]	LOADK    	R11 := 255.000000
	44	[1240]	MOVE     	R12 R0 ; R12 := R0
	45	[1240]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	46	[1243]	RETURN   	R0 1 ; return 

function #31 <?:1245,1267> (53 instructions, 212 bytes at 000001608F5685A0)
4 params, 14 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1248]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 6
	2	[1248]	JMP      	6 ; PC := 6
	3	[1249]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[1249]	CALL     	R5 1 2 ; R5 := R5()
	5	[1250]	GETTABLE 	R4 R5 K1 ; R4 := R5["mMovie"]
	6	[1253]	GETGLOBAL	R6 K2 ; R6 := 0xe7f2b02f
	7	[1253]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xedf454bc]
	8	[1253]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[1253]	TEST     	R6 0 ; if not R6 then PC := 21
	10	[1253]	JMP      	21 ; PC := 21
	11	[1253]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[1253]	MOVE     	R7 R2 ; R7 := R2
	13	[1253]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[1253]	TEST     	R6 1 ; if R6 then PC := 21
	15	[1253]	JMP      	21 ; PC := 21
	16	[1254]	GETGLOBAL	R6 K2 ; R6 := 0xe7f2b02f
	17	[1254]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x573a4737]
	18	[1254]	MOVE     	R8 R0 ; R8 := R0
	19	[1254]	CALL     	R6 3 1 ; R6(R7,R8)
	20	[1254]	JMP      	53 ; PC := 53
	21	[1256]	GETGLOBAL	R6 K6 ; R6 := 0x76ea806b
	22	[1256]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x3f3ae64c]
	23	[1256]	LOADK    	R8 := 0.000000
	24	[1256]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[1257]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0xe6abf1a9]
	26	[1257]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[1257]	TEST     	R7 0 ; if not R7 then PC := 42
	28	[1257]	JMP      	42 ; PC := 42
	29	[1258]	GETGLOBAL	R7 K9 ; R7 := 0x3d106989
	30	[1258]	LOADK    	R8 K10 ; R8 := "LotusNetworkUtilities - lobby ready!"
	31	[1258]	CALL     	R7 2 1 ; R7(R8)
	32	[1259]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	33	[1259]	MOVE     	R8 R4 ; R8 := R4
	34	[1259]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[1259]	TEST     	R7 1 ; if R7 then PC := 53
	36	[1259]	JMP      	53 ; PC := 53
	37	[1260]	SELF     	R7 R4 K11 ; R8 := R4; R7 := R4[0xe4162eed]
	38	[1260]	MOVE     	R9 R0 ; R9 := R0
	39	[1260]	LOADK    	R10 K12 ; R10 := "true"
	40	[1260]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	41	[1261]	JMP      	53 ; PC := 53
	42	[1263]	GETGLOBAL	R7 K9 ; R7 := 0x3d106989
	43	[1263]	LOADK    	R8 K13 ; R8 := "LotusNetworkUtilities.lua - JoinLobby"
	44	[1263]	CALL     	R7 2 1 ; R7(R8)
	45	[1264]	GETGLOBAL	R7 K2 ; R7 := 0xe7f2b02f
	46	[1264]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x1941296e]
	47	[1264]	MOVE     	R9 R6 ; R9 := R6
	48	[1264]	MOVE     	R10 R1 ; R10 := R1
	49	[1264]	OP_LOADBOOL	R11 0 0 ; R11 := false
	50	[1264]	LOADK    	R12 := 255.000000
	51	[1264]	MOVE     	R13 R0 ; R13 := R0
	52	[1264]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	53	[1267]	RETURN   	R0 1 ; return 

function #32 <?:1269,1271> (7 instructions, 28 bytes at 000001608F568910)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1270]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1270]	MOVE     	R5 R0 ; R5 := R0
	3	[1270]	MOVE     	R6 R1 ; R6 := R1
	4	[1270]	MOVE     	R7 R2 ; R7 := R2
	5	[1270]	MOVE     	R8 R3 ; R8 := R3
	6	[1270]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[1271]	RETURN   	R0 1 ; return 

function #33 <?:1273,1292> (29 instructions, 116 bytes at 000001608F568A00)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1275]	TEST     	R0 1 ; if R0 then PC := 4
	2	[1275]	JMP      	4 ; PC := 4
	3	[1276]	RETURN   	R1 2 ; return R1 
	4	[1279]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	5	[1279]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6d0aa187]
	6	[1279]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1280]	MOVE     	R3 R1 ; R3 := R1
	8	[1281]	LOADK    	R4 := 1.000000
	9	[1281]	LEN      	R5 R2 ; R5 := # R2
	10	[1281]	LOADK    	R6 := 1.000000
	11	[1281]	FORPREP  	R4 27 ; R4 -= R6; PC := 27
	12	[1282]	GETGLOBAL	R8 K2 ; R8 := 0xce225efa
	13	[1282]	LOADK    	R9 := 0.000000
	14	[1282]	CALL     	R8 2 1 ; R8(R9)
	15	[1283]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	16	[1284]	GETGLOBAL	R9 K3 ; R9 := cjson
	17	[1284]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x7ab914d8]
	18	[1284]	GETTABLE 	R10 R8 K5 ; R10 := R8["loadout"]
	19	[1284]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[1286]	GETTABLE 	R10 R9 K6 ; R10 := R9["pvpRank"]
	21	[1286]	TEST     	R10 0 ; if not R10 then PC := 27
	22	[1286]	JMP      	27 ; PC := 27
	23	[1286]	GETTABLE 	R10 R9 K6 ; R10 := R9["pvpRank"]
	24	[1286]	LT       	0 R3 R10 ; if R3 >= R10 then PC := 27
	25	[1286]	JMP      	27 ; PC := 27
	26	[1287]	GETTABLE 	R3 R9 K6 ; R3 := R9["pvpRank"]
	27	[1281]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	28	[1291]	RETURN   	R3 2 ; return R3 
	29	[1292]	RETURN   	R0 1 ; return 

function #34 <?:1294,1296> (6 instructions, 24 bytes at 000001608F568C60)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1295]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1295]	MOVE     	R3 R0 ; R3 := R0
	3	[1295]	MOVE     	R4 R1 ; R4 := R1
	4	[1295]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[1295]	RETURN   	R2 0 ; return R2,... 
	6	[1296]	RETURN   	R0 1 ; return 

function #35 <?:1298,1309> (18 instructions, 72 bytes at 000001608F568D50)
2 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1299]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1299]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xb6ce9d4e]
	3	[1299]	MOVE     	R3 R1 ; R3 := R1
	4	[1299]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1299]	SETTABLE 	R0 K0 R2 ; R0["eloRating"] := R2
	6	[1304]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1304]	MOVE     	R3 R1 ; R3 := R1
	8	[1304]	LOADK    	R4 := 0.000000
	9	[1304]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[1305]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1305]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xd0245250]
	12	[1305]	MOVE     	R4 R2 ; R4 := R2
	13	[1305]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1306]	GETTABLE 	R4 R0 K0 ; R4 := R0["eloRating"]
	15	[1306]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 18
	16	[1306]	JMP      	18 ; PC := 18
	17	[1307]	SETTABLE 	R0 K0 R3 ; R0["eloRating"] := R3
	18	[1309]	RETURN   	R0 1 ; return 

function #36 <?:1311,1325> (23 instructions, 92 bytes at 000001608F568EE0)
2 params, 5 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1312]	TEST     	R1 0 ; if not R1 then PC := 6
	2	[1312]	JMP      	6 ; PC := 6
	3	[1313]	SETTABLE 	R0 K0 K1 ; R0["maxEloDifference"] := 1.000000
	4	[1314]	SETTABLE 	R0 K2 K3 ; R0["enforceElo"] := true
	5	[1314]	JMP      	8 ; PC := 8
	6	[1316]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1316]	SETTABLE 	R0 K0 R2 ; R0["maxEloDifference"] := R2
	8	[1319]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[1319]	MOVE     	R3 R0 ; R3 := R0
	10	[1319]	MOVE     	R4 R1 ; R4 := R1
	11	[1319]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[1322]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[1322]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x3492afac]
	14	[1322]	GETTABLE 	R3 R0 K5 ; R3 := R0["gameModeId"]
	15	[1322]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1322]	TEST     	R2 0 ; if not R2 then PC := 23
	17	[1322]	JMP      	23 ; PC := 23
	18	[1322]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	19	[1322]	GETTABLE 	R2 R2 K7 ; R2 := R2["gClanOnlyMatchMaking"]
	20	[1322]	TEST     	R2 0 ; if not R2 then PC := 23
	21	[1322]	JMP      	23 ; PC := 23
	22	[1323]	SETTABLE 	R0 K8 K3 ; R0["guildOnly"] := true
	23	[1325]	RETURN   	R0 1 ; return 

function #37 <?:1327,1469> (414 instructions, 1656 bytes at 000001608F5691B0)
4 params, 29 slots, 5 upvalues, 0 locals, 99 constants, 0 functions
	1	[1328]	GETGLOBAL	R4 K0 ; R4 := 0xe7f2b02f
	2	[1328]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x0b6ebd5b]
	3	[1328]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1328]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[1328]	JMP      	8 ; PC := 8
	6	[1329]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[1329]	RETURN   	R4 2 ; return R4 
	8	[1332]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	9	[1332]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xa5c556b9]
	10	[1332]	MOVE     	R5 R0 ; R5 := R0
	11	[1332]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[1332]	GETTABLE 	R6 R6 K4 ; R6 := R6["HUB_TAG"]
	13	[1332]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[1332]	TEST     	R4 0 ; if not R4 then PC := 18
	15	[1332]	JMP      	18 ; PC := 18
	16	[1333]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[1333]	RETURN   	R4 2 ; return R4 
	18	[1336]	GETGLOBAL	R4 K5 ; R4 := 0x3d106989
	19	[1336]	LOADK    	R5 K6 ; R5 := "FindPublicSessionsForNode"
	20	[1336]	CALL     	R4 2 1 ; R4(R5)
	21	[1338]	GETGLOBAL	R4 K7 ; R4 := 0x76ea806b
	22	[1338]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x3f3ae64c]
	23	[1338]	LOADK    	R6 := 0.000000
	24	[1338]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[1339]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x40e9c32b]
	26	[1339]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1340]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xad716520]
	28	[1340]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[1342]	GETGLOBAL	R7 K11 ; R7 := 0x34291f5c
	30	[1342]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x961867ba]
	31	[1342]	CALL     	R7 1 2 ; R7 := R7()
	32	[1343]	GETGLOBAL	R8 K0 ; R8 := 0xe7f2b02f
	33	[1343]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x5f5894ff]
	34	[1343]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[1344]	TEST     	R8 0 ; if not R8 then PC := 39
	36	[1344]	JMP      	39 ; PC := 39
	37	[1345]	SETTABLE 	R7 K14 K15 ; R7["matchType"] := 1.000000
	38	[1345]	JMP      	40 ; PC := 40
	39	[1347]	SETTABLE 	R7 K14 K16 ; R7["matchType"] := 2.000000
	40	[1350]	GETUPVAL 	R9 U0 ; R9 := U0
	41	[1350]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x7155f039]
	42	[1350]	MOVE     	R10 R0 ; R10 := R0
	43	[1350]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1350]	SETTABLE 	R7 K17 R9 ; R7[0x76ea806b] := R9
	45	[1351]	GETUPVAL 	R9 U1 ; R9 := U1
	46	[1351]	GETTABLE 	R10 R6 K19 ; R10 := R6["regionId"]
	47	[1351]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[1351]	SETTABLE 	R7 K19 R9 ; R7[0x34291f5c] := R9
	49	[1352]	GETUPVAL 	R9 U0 ; R9 := U0
	50	[1352]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x3492afac]
	51	[1352]	GETTABLE 	R10 R7 K17 ; R10 := R7["gameModeId"]
	52	[1352]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[1352]	TEST     	R9 0 ; if not R9 then PC := 71
	54	[1352]	JMP      	71 ; PC := 71
	55	[1353]	GETGLOBAL	R9 K21 ; R9 := 0x0032441c
	56	[1353]	GETTABLE 	R9 R9 K22 ; R9 := R9["gClanOnlyMatchMaking"]
	57	[1353]	GETGLOBAL	R10 K23 ; R10 := SESSION_ALLIANCE_ONLY
	58	[1353]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 66
	59	[1353]	JMP      	66 ; PC := 66
	60	[1354]	SELF     	R9 R4 K25 ; R10 := R4; R9 := R4[0x80563238]
	61	[1354]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[1354]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xf9d7598e]
	63	[1354]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[1354]	SETTABLE 	R7 K24 R9 ; R7["guildId"] := R9
	65	[1354]	JMP      	71 ; PC := 71
	66	[1356]	SELF     	R9 R4 K25 ; R10 := R4; R9 := R4[0x80563238]
	67	[1356]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[1356]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x713ce380]
	69	[1356]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[1356]	SETTABLE 	R7 K24 R9 ; R7["guildId"] := R9
	71	[1360]	GETGLOBAL	R9 K2 ; R9 := 0x7f5022cf
	72	[1360]	GETTABLE 	R9 R9 K3 ; R9 := R9[0xa5c556b9]
	73	[1360]	MOVE     	R10 R0 ; R10 := R0
	74	[1360]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[1360]	GETTABLE 	R11 R11 K28 ; R11 := R11["KEY_TAG"]
	76	[1360]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	77	[1361]	TEST     	R9 0 ; if not R9 then PC := 106
	78	[1361]	JMP      	106 ; PC := 106
	79	[1362]	GETGLOBAL	R10 K2 ; R10 := 0x7f5022cf
	80	[1362]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x1a94c9cc]
	81	[1362]	MOVE     	R11 R0 ; R11 := R0
	82	[1362]	LOADK    	R12 := 1.000000
	83	[1362]	SUB      	R13 R9 K15 ; R13 := R9 - 1.000000
	84	[1362]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	85	[1363]	GETGLOBAL	R11 K0 ; R11 := 0xe7f2b02f
	86	[1363]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0xca33534d]
	87	[1363]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[1363]	TEST     	R11 0 ; if not R11 then PC := 104
	89	[1363]	JMP      	104 ; PC := 104
	90	[1363]	GETGLOBAL	R11 K21 ; R11 := 0x0032441c
	91	[1363]	GETTABLE 	R11 R11 K31 ; R11 := R11["Scenario"]
	92	[1363]	TEST     	R11 0 ; if not R11 then PC := 104
	93	[1363]	JMP      	104 ; PC := 104
	94	[1363]	GETGLOBAL	R11 K21 ; R11 := 0x0032441c
	95	[1363]	GETTABLE 	R11 R11 K31 ; R11 := R11["Scenario"]
	96	[1363]	GETTABLE 	R11 R11 K32 ; R11 := R11["ScenarioId"]
	97	[1363]	TEST     	R11 0 ; if not R11 then PC := 104
	98	[1363]	JMP      	104 ; PC := 104
	99	[1364]	MOVE     	R11 R10 ; R11 := R10
	100	[1364]	GETGLOBAL	R12 K21 ; R12 := 0x0032441c
	101	[1364]	GETTABLE 	R12 R12 K31 ; R12 := R12["Scenario"]
	102	[1364]	GETTABLE 	R12 R12 K32 ; R12 := R12["ScenarioId"]
	103	[1364]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	104	[1366]	SETTABLE 	R7 K33 R10 ; R7["map"] := R10
	105	[1367]	SETTABLE 	R7 K34 K35 ; R7["wantMap"] := true
	106	[1370]	MOVE     	R11 R0 ; R11 := R0
	107	[1371]	GETGLOBAL	R12 K2 ; R12 := 0x7f5022cf
	108	[1371]	GETTABLE 	R12 R12 K3 ; R12 := R12[0xa5c556b9]
	109	[1371]	MOVE     	R13 R0 ; R13 := R0
	110	[1371]	GETUPVAL 	R14 U0 ; R14 := U0
	111	[1371]	GETTABLE 	R14 R14 K36 ; R14 := R14["TAG_SEPERATOR"]
	112	[1371]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	113	[1372]	EQ       	1 R12 K37 ; if R12 == nil then PC := 122
	114	[1372]	JMP      	122 ; PC := 122
	115	[1373]	GETGLOBAL	R13 K2 ; R13 := 0x7f5022cf
	116	[1373]	GETTABLE 	R13 R13 K29 ; R13 := R13[0x1a94c9cc]
	117	[1373]	MOVE     	R14 R0 ; R14 := R0
	118	[1373]	LOADK    	R15 := 1.000000
	119	[1373]	SUB      	R16 R12 K15 ; R16 := R12 - 1.000000
	120	[1373]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	121	[1373]	MOVE     	R11 R13 ; R11 := R13
	122	[1375]	GETUPVAL 	R13 U0 ; R13 := U0
	123	[1375]	GETTABLE 	R13 R13 K38 ; R13 := R13[0x5e35d4d6]
	124	[1375]	CALL     	R13 1 2 ; R13 := R13()
	125	[1375]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0x3ad9ed31]
	126	[1375]	GETGLOBAL	R15 K40 ; R15 := 0x0469f296
	127	[1375]	MOVE     	R16 R11 ; R16 := R11
	128	[1375]	CALL     	R15 2 0 ; R15,... := R15(R16)
	129	[1375]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	130	[1377]	OP_LOADBOOL	R14 0 0 ; R14 := false
	131	[1378]	GETTABLE 	R15 R13 K41 ; R15 := R13["mission"]
	132	[1378]	TEST     	R15 0 ; if not R15 then PC := 179
	133	[1378]	JMP      	179 ; PC := 179
	134	[1378]	GETTABLE 	R15 R13 K41 ; R15 := R13["mission"]
	135	[1378]	GETTABLE 	R15 R15 K42 ; R15 := R15["missionType"]
	136	[1378]	EQ       	0 R15 K44 ; if R15 ~= 28.000000 then PC := 179
	137	[1378]	JMP      	179 ; PC := 179
	138	[1380]	GETGLOBAL	R15 K45 ; R15 := 0x7b998233
	139	[1380]	GETGLOBAL	R16 K46 ; R16 := _T
	140	[1380]	GETTABLE 	R16 R16 K47 ; R16 := R16["gPendingMission"]
	141	[1380]	GETTABLE 	R16 R16 K48 ; R16 := R16["job"]
	142	[1380]	CALL     	R15 2 2 ; R15 := R15(R16)
	143	[1380]	TEST     	R15 1 ; if R15 then PC := 151
	144	[1380]	JMP      	151 ; PC := 151
	145	[1381]	SETTABLE 	R7 K34 K35 ; R7["wantMap"] := true
	146	[1382]	GETGLOBAL	R15 K46 ; R15 := _T
	147	[1382]	GETTABLE 	R15 R15 K47 ; R15 := R15["gPendingMission"]
	148	[1382]	GETTABLE 	R15 R15 K48 ; R15 := R15["job"]
	149	[1382]	SETTABLE 	R7 K33 R15 ; R7["map"] := R15
	150	[1382]	JMP      	179 ; PC := 179
	151	[1384]	GETUPVAL 	R15 U0 ; R15 := U0
	152	[1384]	GETTABLE 	R15 R15 K50 ; R15 := R15[0xc7088ada]
	153	[1384]	MOVE     	R16 R0 ; R16 := R0
	154	[1384]	GETUPVAL 	R17 U0 ; R17 := U0
	155	[1384]	GETTABLE 	R17 R17 K51 ; R17 := R17["PLAINS_ELO_INSIDE_SAFE_ZONE"]
	156	[1384]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	157	[1384]	SETTABLE 	R7 K49 R15 ; R7["eloRating"] := R15
	158	[1385]	SETTABLE 	R7 K52 K15 ; R7["maxEloDifference"] := 1.000000
	159	[1386]	SETTABLE 	R7 K53 K35 ; R7["enforceElo"] := true
	160	[1387]	OP_LOADBOOL	R14 1 0 ; R14 := true
	161	[1389]	SETTABLE 	R7 K34 K35 ; R7["wantMap"] := true
	162	[1391]	GETUPVAL 	R15 U0 ; R15 := U0
	163	[1391]	GETTABLE 	R15 R15 K38 ; R15 := R15[0x5e35d4d6]
	164	[1391]	CALL     	R15 1 2 ; R15 := R15()
	165	[1391]	SELF     	R15 R15 K54 ; R16 := R15; R15 := R15[0x2287e887]
	166	[1391]	GETGLOBAL	R17 K40 ; R17 := 0x0469f296
	167	[1391]	MOVE     	R18 R11 ; R18 := R11
	168	[1391]	CALL     	R17 2 0 ; R17,... := R17(R18)
	169	[1391]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	170	[1392]	EQ       	1 R15 K55 ; if R15 == 0.000000 then PC := 179
	171	[1392]	JMP      	179 ; PC := 179
	172	[1394]	GETUPVAL 	R16 U2 ; R16 := U2
	173	[1394]	MOVE     	R17 R15 ; R17 := R15
	174	[1394]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[1395]	GETGLOBAL	R17 K56 ; R17 := 0x64fb1586
	176	[1395]	MOVE     	R18 R16 ; R18 := R16
	177	[1395]	CALL     	R17 2 2 ; R17 := R17(R18)
	178	[1395]	SETTABLE 	R7 K33 R17 ; R7["map"] := R17
	179	[1399]	GETTABLE 	R17 R13 K57 ; R17 := R13["region"]
	180	[1399]	TEST     	R17 0 ; if not R17 then PC := 189
	181	[1399]	JMP      	189 ; PC := 189
	182	[1399]	GETTABLE 	R17 R13 K57 ; R17 := R13["region"]
	183	[1399]	GETUPVAL 	R18 U0 ; R18 := U0
	184	[1399]	GETTABLE 	R18 R18 K58 ; R18 := R18["REGION_ID_ZARIMAN"]
	185	[1399]	SUB      	R18 R18 K15 ; R18 := R18 - 1.000000
	186	[1399]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 189
	187	[1399]	JMP      	189 ; PC := 189
	188	[1401]	SETTABLE 	R7 K34 K35 ; R7["wantMap"] := true
	189	[1404]	GETUPVAL 	R17 U0 ; R17 := U0
	190	[1404]	GETTABLE 	R17 R17 K59 ; R17 := R17[0x4b618a0a]
	191	[1404]	GETTABLE 	R18 R7 K17 ; R18 := R7["gameModeId"]
	192	[1404]	CALL     	R17 2 2 ; R17 := R17(R18)
	193	[1404]	TEST     	R17 0 ; if not R17 then PC := 219
	194	[1404]	JMP      	219 ; PC := 219
	195	[1405]	SETTABLE 	R7 K60 K35 ; R7["wantPlayers"] := true
	196	[1406]	GETGLOBAL	R17 K62 ; R17 := 0x5bced4c4
	197	[1406]	GETTABLE 	R17 R17 K63 ; R17 := R17[0xb62ecfe0]
	198	[1406]	LOADK    	R18 := 1.000000
	199	[1406]	GETGLOBAL	R19 K0 ; R19 := 0xe7f2b02f
	200	[1406]	SELF     	R19 R19 K64 ; R20 := R19; R19 := R19[0xebe2f513]
	201	[1406]	CALL     	R19 2 0 ; R19,... := R19(R20)
	202	[1406]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	203	[1406]	SETTABLE 	R7 K61 R17 ; R7["players"] := R17
	204	[1407]	GETGLOBAL	R17 K65 ; R17 := 0x9ba7909f
	205	[1407]	SELF     	R17 R17 K66 ; R18 := R17; R17 := R17[0xbf9494fc]
	206	[1407]	LOADK    	R19 K67 ; R19 := "Multiplayer.RankedPVP"
	207	[1407]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	208	[1408]	GETUPVAL 	R18 U3 ; R18 := U3
	209	[1408]	MOVE     	R19 R7 ; R19 := R7
	210	[1408]	MOVE     	R20 R17 ; R20 := R17
	211	[1408]	CALL     	R18 3 1 ; R18(R19,R20)
	212	[1410]	GETGLOBAL	R18 K5 ; R18 := 0x3d106989
	213	[1410]	LOADK    	R19 K68 ; R19 := "Looking for session with "
	214	[1410]	GETTABLE 	R20 R7 K61 ; R20 := R7["players"]
	215	[1410]	LOADK    	R21 K69 ; R21 := " free slot(s)"
	216	[1410]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	217	[1410]	CALL     	R18 2 1 ; R18(R19)
	218	[1410]	JMP      	378 ; PC := 378
	219	[1412]	GETGLOBAL	R18 K21 ; R18 := 0x0032441c
	220	[1412]	GETTABLE 	R18 R18 K70 ; R18 := R18["StalkerMode"]
	221	[1412]	TEST     	R18 0 ; if not R18 then PC := 226
	222	[1412]	JMP      	226 ; PC := 226
	223	[1414]	SETTABLE 	R7 K60 K35 ; R7["wantPlayers"] := true
	224	[1415]	SETTABLE 	R7 K61 K55 ; R7["players"] := 0.000000
	225	[1415]	JMP      	378 ; PC := 378
	226	[1417]	GETGLOBAL	R18 K46 ; R18 := _T
	227	[1417]	GETTABLE 	R18 R18 K71 ; R18 := R18["gActiveMatchMakingMode"]
	228	[1417]	GETGLOBAL	R19 K46 ; R19 := _T
	229	[1417]	GETTABLE 	R19 R19 K72 ; R19 := R19["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	230	[1417]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 378
	231	[1417]	JMP      	378 ; PC := 378
	232	[1419]	GETGLOBAL	R18 K65 ; R18 := 0x9ba7909f
	233	[1419]	SELF     	R18 R18 K66 ; R19 := R18; R18 := R18[0xbf9494fc]
	234	[1419]	LOADK    	R20 K67 ; R20 := "Multiplayer.RankedPVP"
	235	[1419]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	236	[1419]	TEST     	R18 0 ; if not R18 then PC := 242
	237	[1419]	JMP      	242 ; PC := 242
	238	[1419]	GETUPVAL 	R18 U0 ; R18 := U0
	239	[1419]	GETTABLE 	R18 R18 K20 ; R18 := R18[0x3492afac]
	240	[1419]	GETTABLE 	R19 R7 K17 ; R19 := R7["gameModeId"]
	241	[1419]	CALL     	R18 2 2 ; R18 := R18(R19)
	242	[1420]	TEST     	R14 1 ; if R14 then PC := 248
	243	[1420]	JMP      	248 ; PC := 248
	244	[1421]	GETUPVAL 	R19 U3 ; R19 := U3
	245	[1421]	MOVE     	R20 R7 ; R20 := R7
	246	[1421]	MOVE     	R21 R18 ; R21 := R18
	247	[1421]	CALL     	R19 3 1 ; R19(R20,R21)
	248	[1424]	GETTABLE 	R19 R13 K73 ; R19 := R13["missionsCompleted"]
	249	[1424]	EQ       	0 R19 K55 ; if R19 ~= 0.000000 then PC := 314
	250	[1424]	JMP      	314 ; PC := 314
	251	[1425]	GETTABLE 	R19 R13 K74 ; R19 := R13["nodeType"]
	252	[1425]	EQ       	1 R19 K55 ; if R19 == 0.000000 then PC := 257
	253	[1425]	JMP      	257 ; PC := 257
	254	[1425]	GETTABLE 	R19 R13 K74 ; R19 := R13["nodeType"]
	255	[1425]	EQ       	0 R19 K75 ; if R19 ~= 8.000000 then PC := 314
	256	[1425]	JMP      	314 ; PC := 314
	257	[1426]	GETGLOBAL	R19 K46 ; R19 := _T
	258	[1426]	GETTABLE 	R19 R19 K76 ; R19 := R19["CachedAlerts"]
	259	[1426]	TEST     	R19 0 ; if not R19 then PC := 272
	260	[1426]	JMP      	272 ; PC := 272
	261	[1426]	GETGLOBAL	R19 K46 ; R19 := _T
	262	[1426]	GETTABLE 	R19 R19 K76 ; R19 := R19["CachedAlerts"]
	263	[1426]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	264	[1426]	TEST     	R19 0 ; if not R19 then PC := 272
	265	[1426]	JMP      	272 ; PC := 272
	266	[1426]	GETGLOBAL	R19 K46 ; R19 := _T
	267	[1426]	GETTABLE 	R19 R19 K76 ; R19 := R19["CachedAlerts"]
	268	[1426]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	269	[1426]	GETTABLE 	R19 R19 K77 ; R19 := R19["mVisible"]
	270	[1427]	TEST     	R19 1 ; if R19 then PC := 314
	271	[1427]	JMP      	314 ; PC := 314
	272	[1427]	GETGLOBAL	R19 K21 ; R19 := 0x0032441c
	273	[1427]	GETTABLE 	R19 R19 K78 ; R19 := R19["CachedGoalInfo"]
	274	[1427]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	275	[1428]	TEST     	R19 1 ; if R19 then PC := 314
	276	[1428]	JMP      	314 ; PC := 314
	277	[1428]	GETGLOBAL	R19 K46 ; R19 := _T
	278	[1428]	GETTABLE 	R19 R19 K79 ; R19 := R19["CachedInvasionInfo"]
	279	[1428]	TEST     	R19 0 ; if not R19 then PC := 286
	280	[1428]	JMP      	286 ; PC := 286
	281	[1428]	GETGLOBAL	R19 K46 ; R19 := _T
	282	[1428]	GETTABLE 	R19 R19 K79 ; R19 := R19["CachedInvasionInfo"]
	283	[1428]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	284	[1429]	TEST     	R19 1 ; if R19 then PC := 314
	285	[1429]	JMP      	314 ; PC := 314
	286	[1429]	GETGLOBAL	R19 K46 ; R19 := _T
	287	[1429]	GETTABLE 	R19 R19 K80 ; R19 := R19["CachedSyndicateMissions"]
	288	[1429]	TEST     	R19 0 ; if not R19 then PC := 301
	289	[1429]	JMP      	301 ; PC := 301
	290	[1429]	GETGLOBAL	R19 K46 ; R19 := _T
	291	[1429]	GETTABLE 	R19 R19 K80 ; R19 := R19["CachedSyndicateMissions"]
	292	[1429]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	293	[1429]	TEST     	R19 0 ; if not R19 then PC := 301
	294	[1429]	JMP      	301 ; PC := 301
	295	[1429]	GETGLOBAL	R19 K46 ; R19 := _T
	296	[1429]	GETTABLE 	R19 R19 K80 ; R19 := R19["CachedSyndicateMissions"]
	297	[1429]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	298	[1429]	GETTABLE 	R19 R19 K77 ; R19 := R19["mVisible"]
	299	[1430]	TEST     	R19 1 ; if R19 then PC := 314
	300	[1430]	JMP      	314 ; PC := 314
	301	[1430]	GETTABLE 	R19 R13 K41 ; R19 := R13["mission"]
	302	[1430]	TEST     	R19 0 ; if not R19 then PC := 308
	303	[1430]	JMP      	308 ; PC := 308
	304	[1430]	GETTABLE 	R19 R13 K41 ; R19 := R13["mission"]
	305	[1430]	GETTABLE 	R19 R19 K42 ; R19 := R19["missionType"]
	306	[1430]	EQ       	1 R19 K81 ; if R19 == 31.000000 then PC := 314
	307	[1430]	JMP      	314 ; PC := 314
	308	[1431]	GETGLOBAL	R19 K0 ; R19 := 0xe7f2b02f
	309	[1431]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xca33534d]
	310	[1431]	CALL     	R19 2 2 ; R19 := R19(R20)
	311	[1431]	TEST     	R19 1 ; if R19 then PC := 314
	312	[1431]	JMP      	314 ; PC := 314
	313	[1434]	SETTABLE 	R7 K82 K83 ; R7["allowJoinInProgress"] := false
	314	[1437]	GETGLOBAL	R19 K21 ; R19 := 0x0032441c
	315	[1437]	GETTABLE 	R19 R19 K78 ; R19 := R19["CachedGoalInfo"]
	316	[1437]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	317	[1437]	TEST     	R19 0 ; if not R19 then PC := 365
	318	[1437]	JMP      	365 ; PC := 365
	319	[1437]	GETGLOBAL	R19 K21 ; R19 := 0x0032441c
	320	[1437]	GETTABLE 	R19 R19 K78 ; R19 := R19["CachedGoalInfo"]
	321	[1437]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	322	[1437]	GETTABLE 	R19 R19 K84 ; R19 := R19["mMaxConclave"]
	323	[1437]	LT       	1 K55 R19 ; if 0.000000 < R19 then PC := 337
	324	[1437]	JMP      	337 ; PC := 337
	325	[1437]	GETGLOBAL	R19 K21 ; R19 := 0x0032441c
	326	[1437]	GETTABLE 	R19 R19 K78 ; R19 := R19["CachedGoalInfo"]
	327	[1437]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	328	[1437]	GETTABLE 	R19 R19 K85 ; R19 := R19["mBonusActive"]
	329	[1437]	TEST     	R19 0 ; if not R19 then PC := 365
	330	[1437]	JMP      	365 ; PC := 365
	331	[1437]	GETGLOBAL	R19 K21 ; R19 := 0x0032441c
	332	[1437]	GETTABLE 	R19 R19 K78 ; R19 := R19["CachedGoalInfo"]
	333	[1437]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	334	[1437]	GETTABLE 	R19 R19 K86 ; R19 := R19["mBonusMaxConclave"]
	335	[1437]	LT       	0 K55 R19 ; if 0.000000 >= R19 then PC := 365
	336	[1437]	JMP      	365 ; PC := 365
	337	[1439]	GETUPVAL 	R19 U4 ; R19 := U4
	338	[1439]	GETTABLE 	R19 R19 K87 ; R19 := R19[0x06d055f9]
	339	[1439]	GETGLOBAL	R20 K21 ; R20 := 0x0032441c
	340	[1439]	GETTABLE 	R20 R20 K78 ; R20 := R20["CachedGoalInfo"]
	341	[1439]	GETTABLE 	R20 R20 R11 ; R20 := R20[R11]
	342	[1439]	GETTABLE 	R20 R20 K85 ; R20 := R20["mBonusActive"]
	343	[1439]	TEST     	R20 0 ; if not R20 then PC := 353
	344	[1439]	JMP      	353 ; PC := 353
	345	[1439]	GETGLOBAL	R20 K21 ; R20 := 0x0032441c
	346	[1439]	GETTABLE 	R20 R20 K78 ; R20 := R20["CachedGoalInfo"]
	347	[1439]	GETTABLE 	R20 R20 R11 ; R20 := R20[R11]
	348	[1439]	GETTABLE 	R20 R20 K86 ; R20 := R20["mBonusMaxConclave"]
	349	[1439]	LT       	1 K55 R20 ; if 0.000000 < R20 then PC := 352
	350	[1439]	JMP      	352 ; PC := 352
	351	[1439]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 352
	352	[1439]	OP_LOADBOOL	R20 1 0 ; R20 := true
	353	[1439]	GETGLOBAL	R21 K21 ; R21 := 0x0032441c
	354	[1439]	GETTABLE 	R21 R21 K78 ; R21 := R21["CachedGoalInfo"]
	355	[1439]	GETTABLE 	R21 R21 R11 ; R21 := R21[R11]
	356	[1439]	GETTABLE 	R21 R21 K86 ; R21 := R21["mBonusMaxConclave"]
	357	[1439]	GETGLOBAL	R22 K21 ; R22 := 0x0032441c
	358	[1439]	GETTABLE 	R22 R22 K78 ; R22 := R22["CachedGoalInfo"]
	359	[1439]	GETTABLE 	R22 R22 R11 ; R22 := R22[R11]
	360	[1439]	GETTABLE 	R22 R22 K84 ; R22 := R22["mMaxConclave"]
	361	[1439]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	362	[1439]	SETTABLE 	R7 K49 R19 ; R7["eloRating"] := R19
	363	[1440]	SETTABLE 	R7 K52 K55 ; R7["maxEloDifference"] := 0.000000
	364	[1441]	SETTABLE 	R7 K53 K35 ; R7["enforceElo"] := true
	365	[1444]	GETGLOBAL	R19 K5 ; R19 := 0x3d106989
	366	[1444]	LOADK    	R20 K88 ; R20 := "Client gameModeId="
	367	[1444]	GETTABLE 	R21 R7 K17 ; R21 := R7["gameModeId"]
	368	[1444]	LOADK    	R22 K89 ; R22 := ", ELO="
	369	[1444]	GETTABLE 	R23 R7 K49 ; R23 := R7["eloRating"]
	370	[1444]	LOADK    	R24 K90 ; R24 := ", range "
	371	[1444]	GETTABLE 	R25 R7 K52 ; R25 := R7["maxEloDifference"]
	372	[1444]	LOADK    	R26 K91 ; R26 := ", allowJoinInProgress="
	373	[1444]	GETGLOBAL	R27 K56 ; R27 := 0x64fb1586
	374	[1444]	GETTABLE 	R28 R7 K82 ; R28 := R7["allowJoinInProgress"]
	375	[1444]	CALL     	R27 2 2 ; R27 := R27(R28)
	376	[1444]	CONCAT   	R20 R20 R27 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
	377	[1444]	CALL     	R19 2 1 ; R19(R20)
	378	[1447]	GETGLOBAL	R19 K65 ; R19 := 0x9ba7909f
	379	[1447]	SELF     	R19 R19 K66 ; R20 := R19; R19 := R19[0xbf9494fc]
	380	[1447]	LOADK    	R21 K92 ; R21 := "Multiplayer.DedicatedServersOnly"
	381	[1447]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	382	[1447]	TEST     	R19 0 ; if not R19 then PC := 385
	383	[1447]	JMP      	385 ; PC := 385
	384	[1448]	SETTABLE 	R7 K93 K35 ; R7["dedicatedServer"] := true
	385	[1451]	TEST     	R3 0 ; if not R3 then PC := 390
	386	[1451]	JMP      	390 ; PC := 390
	387	[1452]	MOVE     	R19 R3 ; R19 := R3
	388	[1452]	MOVE     	R20 R7 ; R20 := R7
	389	[1452]	CALL     	R19 2 1 ; R19(R20)
	390	[1455]	SELF     	R19 R5 K94 ; R20 := R5; R19 := R5[0x1b70f102]
	391	[1455]	CALL     	R19 2 2 ; R19 := R19(R20)
	392	[1456]	LOADK    	R20 := 1500.000000
	393	[1457]	LT       	0 R19 R20 ; if R19 >= R20 then PC := 396
	394	[1457]	JMP      	396 ; PC := 396
	395	[1458]	SETTABLE 	R7 K95 R19 ; R7[0xad716520] := R19
	396	[1461]	TEST     	R2 0 ; if not R2 then PC := 406
	397	[1461]	JMP      	406 ; PC := 406
	398	[1462]	GETGLOBAL	R21 K5 ; R21 := 0x3d106989
	399	[1462]	LOADK    	R22 K96 ; R22 := "Incremental search ping limit: "
	400	[1462]	GETGLOBAL	R23 K56 ; R23 := 0x64fb1586
	401	[1462]	MOVE     	R24 R2 ; R24 := R2
	402	[1462]	CALL     	R23 2 2 ; R23 := R23(R24)
	403	[1462]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	404	[1462]	CALL     	R21 2 1 ; R21(R22)
	405	[1463]	SETTABLE 	R7 K97 R2 ; R7[0x5f5894ff] := R2
	406	[1466]	GETGLOBAL	R21 K0 ; R21 := 0xe7f2b02f
	407	[1466]	SELF     	R21 R21 K98 ; R22 := R21; R21 := R21[0xedb57f98]
	408	[1466]	MOVE     	R23 R4 ; R23 := R4
	409	[1466]	MOVE     	R24 R7 ; R24 := R7
	410	[1466]	MOVE     	R25 R1 ; R25 := R1
	411	[1466]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	412	[1468]	OP_LOADBOOL	R21 1 0 ; R21 := true
	413	[1468]	RETURN   	R21 2 ; return R21 
	414	[1469]	RETURN   	R0 1 ; return 

function #38 <?:1471,1508> (64 instructions, 256 bytes at 0000016086A742A0)
4 params, 13 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[1472]	GETGLOBAL	R4 K0 ; R4 := 0xe7f2b02f
	2	[1472]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x0b6ebd5b]
	3	[1472]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1472]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[1472]	JMP      	8 ; PC := 8
	6	[1473]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[1473]	RETURN   	R4 2 ; return R4 
	8	[1476]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	9	[1476]	LOADK    	R5 K3 ; R5 := "LNU - FindSessionById"
	10	[1476]	CALL     	R4 2 1 ; R4(R5)
	11	[1478]	GETGLOBAL	R4 K0 ; R4 := 0xe7f2b02f
	12	[1478]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x565be9ee]
	13	[1478]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[1479]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	15	[1479]	MOVE     	R6 R4 ; R6 := R4
	16	[1479]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1479]	TEST     	R5 1 ; if R5 then PC := 33
	18	[1479]	JMP      	33 ; PC := 33
	19	[1480]	GETGLOBAL	R5 K2 ; R5 := 0x3d106989
	20	[1480]	LOADK    	R6 K6 ; R6 := "Current session id="
	21	[1480]	GETGLOBAL	R7 K7 ; R7 := 0x64fb1586
	22	[1480]	SELF     	R8 R4 K8 ; R9 := R4; R8 := R4[0x7259ce13]
	23	[1480]	CALL     	R8 2 0 ; R8,... := R8(R9)
	24	[1480]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	25	[1480]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	26	[1480]	CALL     	R5 2 1 ; R5(R6)
	27	[1482]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x7259ce13]
	28	[1482]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[1482]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 33
	30	[1482]	JMP      	33 ; PC := 33
	31	[1483]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[1483]	RETURN   	R5 2 ; return R5 
	33	[1487]	GETGLOBAL	R5 K9 ; R5 := 0x76ea806b
	34	[1487]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x3f3ae64c]
	35	[1487]	LOADK    	R7 := 0.000000
	36	[1487]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[1488]	GETGLOBAL	R6 K11 ; R6 := 0x34291f5c
	38	[1488]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x961867ba]
	39	[1488]	CALL     	R6 1 2 ; R6 := R6()
	40	[1489]	GETGLOBAL	R7 K0 ; R7 := 0xe7f2b02f
	41	[1489]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x5f5894ff]
	42	[1489]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[1490]	TEST     	R7 0 ; if not R7 then PC := 47
	44	[1490]	JMP      	47 ; PC := 47
	45	[1491]	SETTABLE 	R6 K14 K15 ; R6["matchType"] := 0.000000
	46	[1491]	JMP      	48 ; PC := 48
	47	[1493]	SETTABLE 	R6 K14 K16 ; R6["matchType"] := 2.000000
	48	[1496]	EQ       	0 R2 K17 ; if R2 ~= true then PC := 52
	49	[1496]	JMP      	52 ; PC := 52
	50	[1497]	SETTABLE 	R6 K18 R0 ; R6["originalSessionId"] := R0
	51	[1497]	JMP      	53 ; PC := 53
	52	[1499]	SETTABLE 	R6 K19 R0 ; R6["sessionId"] := R0
	53	[1502]	TEST     	R3 0 ; if not R3 then PC := 56
	54	[1502]	JMP      	56 ; PC := 56
	55	[1503]	SETTABLE 	R6 K20 R3 ; R6["ignoreBadReputation"] := R3
	56	[1506]	GETGLOBAL	R8 K0 ; R8 := 0xe7f2b02f
	57	[1506]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xedb57f98]
	58	[1506]	MOVE     	R10 R5 ; R10 := R5
	59	[1506]	MOVE     	R11 R6 ; R11 := R6
	60	[1506]	MOVE     	R12 R1 ; R12 := R1
	61	[1506]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	62	[1507]	OP_LOADBOOL	R8 1 0 ; R8 := true
	63	[1507]	RETURN   	R8 2 ; return R8 
	64	[1508]	RETURN   	R0 1 ; return 

function #39 <?:1510,1538> (56 instructions, 224 bytes at 0000016086A74800)
2 params, 10 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[1511]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1511]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1511]	LOADK    	R4 := 0.000000
	4	[1511]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1512]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x40e9c32b]
	6	[1512]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1512]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xad716520]
	8	[1512]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1513]	GETGLOBAL	R4 K4 ; R4 := 0xe7f2b02f
	10	[1513]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x5f5894ff]
	11	[1513]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[1514]	TEST     	R4 0 ; if not R4 then PC := 16
	13	[1514]	JMP      	16 ; PC := 16
	14	[1515]	SETTABLE 	R3 K6 K8 ; R3["matchType"] := 0.000000
	15	[1515]	JMP      	17 ; PC := 17
	16	[1517]	SETTABLE 	R3 K6 K9 ; R3["matchType"] := 2.000000
	17	[1519]	SETTABLE 	R3 K10 K11 ; R3["regionId"] := 1.000000
	18	[1520]	SETTABLE 	R3 K12 K11 ; R3["minPlayers"] := 1.000000
	19	[1521]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[1521]	SETTABLE 	R3 K13 R5 ; R3["maxPlayers"] := R5
	21	[1522]	SETTABLE 	R3 K14 K15 ; R3["enableVoice"] := false
	22	[1524]	NEWTABLE 	R5 0 1 ; R5 := {}
	23	[1524]	SETTABLE 	R5 K16 K17 ; R5["dojoP2P"] := true
	24	[1525]	GETGLOBAL	R6 K19 ; R6 := cjson
	25	[1525]	GETTABLE 	R6 R6 K20 ; R6 := R6[0xb139d7bc]
	26	[1525]	MOVE     	R7 R5 ; R7 := R5
	27	[1525]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[1525]	SETTABLE 	R3 K18 R6 ; R3["customSettings"] := R6
	29	[1527]	EQ       	1 R0 K21 ; if R0 == nil then PC := 40
	30	[1527]	JMP      	40 ; PC := 40
	31	[1528]	GETUPVAL 	R6 U1 ; R6 := U1
	32	[1528]	GETTABLE 	R6 R6 K23 ; R6 := R6[0x11afff19]
	33	[1528]	CALL     	R6 1 2 ; R6 := R6()
	34	[1528]	SETTABLE 	R3 K22 R6 ; R3["gameModeId"] := R6
	35	[1529]	SETTABLE 	R3 K24 R0 ; R3["originalSessionId"] := R0
	36	[1530]	SELF     	R6 R3 K25 ; R7 := R3; R6 := R3[0x211fca40]
	37	[1530]	MOVE     	R8 R1 ; R8 := R1
	38	[1530]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[1530]	JMP      	55 ; PC := 55
	40	[1532]	GETUPVAL 	R6 U1 ; R6 := U1
	41	[1532]	GETTABLE 	R6 R6 K26 ; R6 := R6[0x929f088b]
	42	[1532]	CALL     	R6 1 2 ; R6 := R6()
	43	[1532]	SETTABLE 	R3 K22 R6 ; R3["gameModeId"] := R6
	44	[1533]	SELF     	R6 R2 K27 ; R7 := R2; R6 := R2[0x80563238]
	45	[1533]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[1533]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x713ce380]
	47	[1533]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[1533]	SETTABLE 	R3 K24 R6 ; R3["originalSessionId"] := R6
	49	[1534]	SELF     	R6 R3 K25 ; R7 := R3; R6 := R3[0x211fca40]
	50	[1534]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0x80563238]
	51	[1534]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[1534]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0x6da6e186]
	53	[1534]	CALL     	R8 2 0 ; R8,... := R8(R9)
	54	[1534]	CALL     	R6 0 1 ; R6(R7,...)
	55	[1537]	RETURN   	R3 2 ; return R3 
	56	[1538]	RETURN   	R0 1 ; return 

function #40 <?:1540,1542> (6 instructions, 24 bytes at 0000016086A74D50)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1541]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1541]	MOVE     	R3 R0 ; R3 := R0
	3	[1541]	MOVE     	R4 R1 ; R4 := R1
	4	[1541]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[1541]	RETURN   	R2 0 ; return R2,... 
	6	[1542]	RETURN   	R0 1 ; return 

function #41 <?:1544,1572> (100 instructions, 400 bytes at 0000016086A74E40)
4 params, 18 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[1546]	GETGLOBAL	R4 K0 ; R4 := 0x3d106989
	2	[1546]	LOADK    	R5 K1 ; R5 := "LotusNetworkUtilities::HostClanDojoLobby"
	3	[1546]	CALL     	R4 2 1 ; R4(R5)
	4	[1548]	GETGLOBAL	R4 K2 ; R4 := 0xe7f2b02f
	5	[1548]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x0b6ebd5b]
	6	[1548]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[1548]	TEST     	R4 0 ; if not R4 then PC := 22
	8	[1548]	JMP      	22 ; PC := 22
	9	[1549]	GETGLOBAL	R4 K0 ; R4 := 0x3d106989
	10	[1549]	LOADK    	R5 K4 ; R5 := "Can't host dojo due to active session or pending async task. MatchingService state="
	11	[1549]	GETGLOBAL	R6 K5 ; R6 := 0x64fb1586
	12	[1549]	GETGLOBAL	R7 K2 ; R7 := 0xe7f2b02f
	13	[1549]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x53c3399f]
	14	[1549]	CALL     	R7 2 0 ; R7,... := R7(R8)
	15	[1549]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	16	[1549]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	17	[1549]	CALL     	R4 2 1 ; R4(R5)
	18	[1550]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[1550]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Menu/HostDojoFailureSessionActive"
	20	[1550]	OP_LOADBOOL	R6 0 0 ; R6 := false
	21	[1550]	RETURN   	R4 4 ; return R4, R5, R6 
	22	[1553]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	23	[1553]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x1467d5f4]
	24	[1553]	CALL     	R4 1 2 ; R4 := R4()
	25	[1553]	TEST     	R4 0 ; if not R4 then PC := 46
	26	[1553]	JMP      	46 ; PC := 46
	27	[1554]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1554]	LE       	1 R4 R0 ; if R4 <= R0 then PC := 39
	29	[1554]	JMP      	39 ; PC := 39
	30	[1554]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[1554]	DIV      	R4 R4 K10 ; R4 := R4 / 2.000000
	32	[1554]	LE       	0 R4 R0 ; if R4 > R0 then PC := 46
	33	[1554]	JMP      	46 ; PC := 46
	34	[1554]	GETGLOBAL	R4 K11 ; R4 := 0xbe190284
	35	[1554]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x7926b5dc]
	36	[1554]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[1554]	TEST     	R4 1 ; if R4 then PC := 46
	38	[1554]	JMP      	46 ; PC := 46
	39	[1555]	GETGLOBAL	R4 K0 ; R4 := 0x3d106989
	40	[1555]	LOADK    	R5 K13 ; R5 := "Failed to host/join dojo, connection issues"
	41	[1555]	CALL     	R4 2 1 ; R4(R5)
	42	[1556]	OP_LOADBOOL	R4 0 0 ; R4 := false
	43	[1556]	LOADK    	R5 K14 ; R5 := "/Lotus/Language/Menu/Dojo_ConnectionError"
	44	[1556]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[1556]	RETURN   	R4 4 ; return R4, R5, R6 
	46	[1560]	GETGLOBAL	R4 K15 ; R4 := 0x76ea806b
	47	[1560]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x3f3ae64c]
	48	[1560]	LOADK    	R6 := 0.000000
	49	[1560]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[1561]	GETUPVAL 	R5 U1 ; R5 := U1
	51	[1561]	MOVE     	R6 R2 ; R6 := R2
	52	[1561]	MOVE     	R7 R3 ; R7 := R3
	53	[1561]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[1563]	GETGLOBAL	R6 K0 ; R6 := 0x3d106989
	55	[1563]	LOADK    	R7 K17 ; R7 := "Host settings: matchType="
	56	[1563]	GETGLOBAL	R8 K5 ; R8 := 0x64fb1586
	57	[1563]	GETTABLE 	R9 R5 K18 ; R9 := R5["matchType"]
	58	[1563]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[1563]	LOADK    	R9 K19 ; R9 := ", originalSessionId (guildId)="
	60	[1563]	GETGLOBAL	R10 K5 ; R10 := 0x64fb1586
	61	[1563]	GETTABLE 	R11 R5 K20 ; R11 := R5["originalSessionId"]
	62	[1563]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[1563]	LOADK    	R11 K21 ; R11 := ", regionId="
	64	[1563]	GETGLOBAL	R12 K5 ; R12 := 0x64fb1586
	65	[1563]	GETTABLE 	R13 R5 K22 ; R13 := R5["regionId"]
	66	[1563]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[1563]	LOADK    	R13 K23 ; R13 := ", gameModeId="
	68	[1563]	GETGLOBAL	R14 K5 ; R14 := 0x64fb1586
	69	[1563]	GETTABLE 	R15 R5 K24 ; R15 := R5["gameModeId"]
	70	[1563]	CALL     	R14 2 2 ; R14 := R14(R15)
	71	[1563]	LOADK    	R15 K25 ; R15 := ", map="
	72	[1563]	SELF     	R16 R5 K26 ; R17 := R5; R16 := R5[0xabb735a5]
	73	[1563]	CALL     	R16 2 2 ; R16 := R16(R17)
	74	[1563]	GETTABLE 	R16 R16 K27 ; R16 := R16[1.000000]
	75	[1563]	CONCAT   	R7 R7 R16 ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
	76	[1563]	CALL     	R6 2 1 ; R6(R7)
	77	[1565]	GETGLOBAL	R6 K28 ; R6 := 0x7b998233
	78	[1565]	GETGLOBAL	R7 K2 ; R7 := 0xe7f2b02f
	79	[1565]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x565be9ee]
	80	[1565]	CALL     	R7 2 0 ; R7,... := R7(R8)
	81	[1565]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	82	[1565]	TEST     	R6 1 ; if R6 then PC := 90
	83	[1565]	JMP      	90 ; PC := 90
	84	[1566]	GETGLOBAL	R6 K2 ; R6 := 0xe7f2b02f
	85	[1566]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xee2f24fc]
	86	[1566]	MOVE     	R8 R5 ; R8 := R5
	87	[1566]	MOVE     	R9 R1 ; R9 := R1
	88	[1566]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	89	[1566]	JMP      	96 ; PC := 96
	90	[1568]	GETGLOBAL	R6 K2 ; R6 := 0xe7f2b02f
	91	[1568]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xaa8f7ede]
	92	[1568]	MOVE     	R8 R4 ; R8 := R4
	93	[1568]	MOVE     	R9 R5 ; R9 := R5
	94	[1568]	MOVE     	R10 R1 ; R10 := R1
	95	[1568]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	96	[1571]	OP_LOADBOOL	R6 1 0 ; R6 := true
	97	[1571]	LOADK    	R7 K32 ; R7 := ""
	98	[1571]	OP_LOADBOOL	R8 0 0 ; R8 := false
	99	[1571]	RETURN   	R6 4 ; return R6, R7, R8 
	100	[1572]	RETURN   	R0 1 ; return 

function #42 <?:1574,1576> (8 instructions, 32 bytes at 0000016086A75780)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1575]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1575]	MOVE     	R5 R0 ; R5 := R0
	3	[1575]	MOVE     	R6 R1 ; R6 := R1
	4	[1575]	MOVE     	R7 R2 ; R7 := R2
	5	[1575]	MOVE     	R8 R3 ; R8 := R3
	6	[1575]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[1575]	RETURN   	R4 0 ; return R4,... 
	8	[1576]	RETURN   	R0 1 ; return 

function #43 <?:1578,1639> (134 instructions, 536 bytes at 0000016086A75870)
5 params, 17 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[1580]	GETGLOBAL	R5 K0 ; R5 := 0x3d106989
	2	[1580]	LOADK    	R6 K1 ; R6 := "LotusUtils::JoinClanDojoLobby"
	3	[1580]	CALL     	R5 2 1 ; R5(R6)
	4	[1582]	GETGLOBAL	R5 K2 ; R5 := 0x76ea806b
	5	[1582]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x3f3ae64c]
	6	[1582]	LOADK    	R7 := 0.000000
	7	[1582]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[1583]	GETGLOBAL	R6 K4 ; R6 := 0x34291f5c
	9	[1583]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x961867ba]
	10	[1583]	CALL     	R6 1 2 ; R6 := R6()
	11	[1584]	GETGLOBAL	R7 K6 ; R7 := 0xe7f2b02f
	12	[1584]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x5f5894ff]
	13	[1584]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[1585]	TEST     	R7 0 ; if not R7 then PC := 18
	15	[1585]	JMP      	18 ; PC := 18
	16	[1586]	SETTABLE 	R6 K8 K9 ; R6["matchType"] := 0.000000
	17	[1586]	JMP      	19 ; PC := 19
	18	[1588]	SETTABLE 	R6 K8 K10 ; R6["matchType"] := 2.000000
	19	[1591]	EQ       	1 R2 K11 ; if R2 == nil then PC := 23
	20	[1591]	JMP      	23 ; PC := 23
	21	[1592]	SETTABLE 	R6 K12 R2 ; R6["originalSessionId"] := R2
	22	[1592]	JMP      	32 ; PC := 32
	23	[1594]	GETGLOBAL	R8 K2 ; R8 := 0x76ea806b
	24	[1594]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x3f3ae64c]
	25	[1594]	LOADK    	R10 := 0.000000
	26	[1594]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	27	[1594]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x80563238]
	28	[1594]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[1594]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x713ce380]
	30	[1594]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[1594]	SETTABLE 	R6 K12 R8 ; R6["originalSessionId"] := R8
	32	[1598]	GETGLOBAL	R8 K4 ; R8 := 0x34291f5c
	33	[1598]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x1467d5f4]
	34	[1598]	CALL     	R8 1 2 ; R8 := R8()
	35	[1598]	TEST     	R8 0 ; if not R8 then PC := 55
	36	[1598]	JMP      	55 ; PC := 55
	37	[1599]	GETUPVAL 	R8 U0 ; R8 := U0
	38	[1599]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x11afff19]
	39	[1599]	CALL     	R8 1 2 ; R8 := R8()
	40	[1599]	SETTABLE 	R6 K16 R8 ; R6["gameModeId"] := R8
	41	[1600]	SETTABLE 	R6 K18 K19 ; R6["wantMap"] := true
	42	[1602]	EQ       	1 R3 K11 ; if R3 == nil then PC := 46
	43	[1602]	JMP      	46 ; PC := 46
	44	[1603]	SETTABLE 	R6 K20 R3 ; R6["map"] := R3
	45	[1603]	JMP      	55 ; PC := 55
	46	[1605]	GETGLOBAL	R8 K2 ; R8 := 0x76ea806b
	47	[1605]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x3f3ae64c]
	48	[1605]	LOADK    	R10 := 0.000000
	49	[1605]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	50	[1605]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x80563238]
	51	[1605]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[1605]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x6da6e186]
	53	[1605]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1605]	SETTABLE 	R6 K20 R8 ; R6["map"] := R8
	55	[1609]	GETGLOBAL	R8 K22 ; R8 := _T
	56	[1609]	GETTABLE 	R8 R8 K23 ; R8 := R8["gNumDojoTries"]
	57	[1609]	EQ       	0 R8 K11 ; if R8 ~= nil then PC := 61
	58	[1609]	JMP      	61 ; PC := 61
	59	[1610]	GETGLOBAL	R8 K22 ; R8 := _T
	60	[1610]	SETTABLE 	R8 K23 K9 ; R8["gNumDojoTries"] := 0.000000
	61	[1613]	GETGLOBAL	R8 K22 ; R8 := _T
	62	[1613]	GETGLOBAL	R9 K22 ; R9 := _T
	63	[1613]	GETTABLE 	R9 R9 K23 ; R9 := R9["gNumDojoTries"]
	64	[1613]	ADD      	R9 R9 K24 ; R9 := R9 + 1.000000
	65	[1613]	SETTABLE 	R8 K23 R9 ; R8["gNumDojoTries"] := R9
	66	[1614]	GETGLOBAL	R8 K0 ; R8 := 0x3d106989
	67	[1614]	LOADK    	R9 K25 ; R9 := "Num dojo tries="
	68	[1614]	GETGLOBAL	R10 K26 ; R10 := 0x64fb1586
	69	[1614]	GETGLOBAL	R11 K22 ; R11 := _T
	70	[1614]	GETTABLE 	R11 R11 K23 ; R11 := R11["gNumDojoTries"]
	71	[1614]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[1614]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	73	[1614]	CALL     	R8 2 1 ; R8(R9)
	74	[1616]	GETGLOBAL	R8 K22 ; R8 := _T
	75	[1616]	GETTABLE 	R8 R8 K23 ; R8 := R8["gNumDojoTries"]
	76	[1616]	EQ       	0 R8 K24 ; if R8 ~= 1.000000 then PC := 83
	77	[1616]	JMP      	83 ; PC := 83
	78	[1617]	GETGLOBAL	R8 K22 ; R8 := _T
	79	[1617]	GETGLOBAL	R9 K28 ; R9 := 0x55156ff7
	80	[1617]	CALL     	R9 1 2 ; R9 := R9()
	81	[1617]	SETTABLE 	R8 K27 R9 ; R8["gJoinDojoStartTime"] := R9
	82	[1617]	JMP      	119 ; PC := 119
	83	[1618]	TEST     	R4 1 ; if R4 then PC := 119
	84	[1618]	JMP      	119 ; PC := 119
	85	[1619]	GETGLOBAL	R8 K28 ; R8 := 0x55156ff7
	86	[1619]	CALL     	R8 1 2 ; R8 := R8()
	87	[1619]	GETGLOBAL	R9 K22 ; R9 := _T
	88	[1619]	GETTABLE 	R9 R9 K27 ; R9 := R9["gJoinDojoStartTime"]
	89	[1619]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	90	[1620]	GETGLOBAL	R9 K0 ; R9 := 0x3d106989
	91	[1620]	LOADK    	R10 K29 ; R10 := "Time passed "
	92	[1620]	GETGLOBAL	R11 K26 ; R11 := 0x64fb1586
	93	[1620]	MOVE     	R12 R8 ; R12 := R8
	94	[1620]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[1620]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	96	[1620]	CALL     	R9 2 1 ; R9(R10)
	97	[1621]	GETUPVAL 	R9 U1 ; R9 := U1
	98	[1621]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 119
	99	[1621]	JMP      	119 ; PC := 119
	100	[1622]	GETGLOBAL	R9 K22 ; R9 := _T
	101	[1622]	GETUPVAL 	R10 U2 ; R10 := U2
	102	[1622]	SETTABLE 	R9 K23 R10 ; R9["gNumDojoTries"] := R10
	103	[1624]	EQ       	1 R1 K11 ; if R1 == nil then PC := 117
	104	[1624]	JMP      	117 ; PC := 117
	105	[1625]	GETUPVAL 	R9 U3 ; R9 := U3
	106	[1625]	GETGLOBAL	R10 K22 ; R10 := _T
	107	[1625]	GETTABLE 	R10 R10 K23 ; R10 := R10["gNumDojoTries"]
	108	[1625]	MOVE     	R11 R1 ; R11 := R1
	109	[1625]	MOVE     	R12 R2 ; R12 := R2
	110	[1625]	MOVE     	R13 R3 ; R13 := R3
	111	[1625]	CALL     	R9 5 4 ; R9,R10,R11 := R9(R10,R11,R12,R13)
	112	[1626]	TEST     	R9 1 ; if R9 then PC := 117
	113	[1626]	JMP      	117 ; PC := 117
	114	[1627]	MOVE     	R12 R10 ; R12 := R10
	115	[1627]	MOVE     	R13 R11 ; R13 := R11
	116	[1627]	RETURN   	R12 3 ; return R12, R13 
	117	[1631]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	118	[1631]	RETURN   	R12 3 ; return R12, R13 
	119	[1635]	GETGLOBAL	R12 K0 ; R12 := 0x3d106989
	120	[1635]	LOADK    	R13 K30 ; R13 := "Searching for originalSessionId (guildId)="
	121	[1635]	GETGLOBAL	R14 K26 ; R14 := 0x64fb1586
	122	[1635]	GETTABLE 	R15 R6 K12 ; R15 := R6["originalSessionId"]
	123	[1635]	CALL     	R14 2 2 ; R14 := R14(R15)
	124	[1635]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	125	[1635]	CALL     	R12 2 1 ; R12(R13)
	126	[1636]	GETGLOBAL	R12 K6 ; R12 := 0xe7f2b02f
	127	[1636]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xedb57f98]
	128	[1636]	MOVE     	R14 R5 ; R14 := R5
	129	[1636]	MOVE     	R15 R6 ; R15 := R6
	130	[1636]	MOVE     	R16 R0 ; R16 := R0
	131	[1636]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	132	[1638]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	133	[1638]	RETURN   	R12 3 ; return R12, R13 
	134	[1639]	RETURN   	R0 1 ; return 

function #44 <?:1641,1689> (115 instructions, 460 bytes at 0000016086A76120)
6 params, 25 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[1643]	GETGLOBAL	R6 K0 ; R6 := 0x3d106989
	2	[1643]	LOADK    	R7 K1 ; R7 := "LotusUtils::OnFindClanDojoSessionComplete - success="
	3	[1643]	GETGLOBAL	R8 K2 ; R8 := 0x64fb1586
	4	[1643]	MOVE     	R9 R0 ; R9 := R0
	5	[1643]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[1643]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	7	[1643]	CALL     	R6 2 1 ; R6(R7)
	8	[1644]	GETGLOBAL	R6 K3 ; R6 := 0xe7f2b02f
	9	[1644]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x8b57c318]
	10	[1644]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[1645]	TEST     	R0 0 ; if not R0 then PC := 21
	12	[1645]	JMP      	21 ; PC := 21
	13	[1645]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	14	[1645]	MOVE     	R8 R6 ; R8 := R6
	15	[1645]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[1645]	TEST     	R7 1 ; if R7 then PC := 21
	17	[1645]	JMP      	21 ; PC := 21
	18	[1645]	LEN      	R7 R6 ; R7 := # R6
	19	[1645]	EQ       	0 R7 K6 ; if R7 ~= 0.000000 then PC := 45
	20	[1645]	JMP      	45 ; PC := 45
	21	[1647]	EQ       	1 R2 K7 ; if R2 == nil then PC := 42
	22	[1647]	JMP      	42 ; PC := 42
	23	[1647]	TEST     	R5 1 ; if R5 then PC := 42
	24	[1647]	JMP      	42 ; PC := 42
	25	[1648]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	26	[1648]	LOADK    	R8 K8 ; R8 := "No clandojo hosts found -- preparing to host locally"
	27	[1648]	CALL     	R7 2 1 ; R7(R8)
	28	[1649]	GETUPVAL 	R7 U0 ; R7 := U0
	29	[1649]	GETGLOBAL	R8 K9 ; R8 := _T
	30	[1649]	GETTABLE 	R8 R8 K10 ; R8 := R8["gNumDojoTries"]
	31	[1649]	MOVE     	R9 R2 ; R9 := R2
	32	[1649]	MOVE     	R10 R3 ; R10 := R3
	33	[1649]	MOVE     	R11 R4 ; R11 := R4
	34	[1649]	CALL     	R7 5 4 ; R7,R8,R9 := R7(R8,R9,R10,R11)
	35	[1650]	TEST     	R7 1 ; if R7 then PC := 40
	36	[1650]	JMP      	40 ; PC := 40
	37	[1651]	MOVE     	R10 R8 ; R10 := R8
	38	[1651]	MOVE     	R11 R9 ; R11 := R9
	39	[1651]	RETURN   	R10 3 ; return R10, R11 
	40	[1654]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	41	[1654]	RETURN   	R10 3 ; return R10, R11 
	42	[1657]	LOADK    	R10 K11 ; R10 := ""
	43	[1657]	LOADNIL  	R11 R11 ; R11 := nil
	44	[1657]	RETURN   	R10 3 ; return R10, R11 
	45	[1660]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	46	[1660]	LOADK    	R11 K12 ; R11 := "Available clandojo hosts:"
	47	[1660]	CALL     	R10 2 1 ; R10(R11)
	48	[1661]	LOADK    	R10 := 1.000000
	49	[1661]	LEN      	R11 R6 ; R11 := # R6
	50	[1661]	LOADK    	R12 := 1.000000
	51	[1661]	FORPREP  	R10 61 ; R10 -= R12; PC := 61
	52	[1662]	GETGLOBAL	R14 K0 ; R14 := 0x3d106989
	53	[1662]	LOADK    	R15 K13 ; R15 := "searchResults["
	54	[1662]	MOVE     	R16 R13 ; R16 := R13
	55	[1662]	LOADK    	R17 K14 ; R17 := "]="
	56	[1662]	GETTABLE 	R18 R6 R13 ; R18 := R6[R13]
	57	[1662]	SELF     	R18 R18 K15 ; R19 := R18; R18 := R18[0x2fb816cf]
	58	[1662]	CALL     	R18 2 2 ; R18 := R18(R19)
	59	[1662]	CONCAT   	R15 R15 R18 ; R15 := R15 .. R16 .. R17 .. R18
	60	[1662]	CALL     	R14 2 1 ; R14(R15)
	61	[1661]	FORLOOP  	R10 52 ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
	62	[1665]	LOADK    	R14 K11 ; R14 := ""
	63	[1667]	LOADK    	R15 := 1.000000
	64	[1667]	LEN      	R16 R6 ; R16 := # R6
	65	[1667]	LOADK    	R17 := 1.000000
	66	[1667]	FORPREP  	R15 111 ; R15 -= R17; PC := 111
	67	[1668]	GETTABLE 	R19 R6 R18 ; R19 := R6[R18]
	68	[1670]	SELF     	R20 R19 K16 ; R21 := R19; R20 := R19[0xb510bdec]
	69	[1670]	CALL     	R20 2 2 ; R20 := R20(R21)
	70	[1670]	EQ       	0 R20 K6 ; if R20 ~= 0.000000 then PC := 74
	71	[1670]	JMP      	74 ; PC := 74
	72	[1671]	LOADK    	R14 K17 ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
	73	[1671]	JMP      	111 ; PC := 111
	74	[1672]	GETGLOBAL	R20 K3 ; R20 := 0xe7f2b02f
	75	[1672]	SELF     	R20 R20 K18 ; R21 := R20; R20 := R20[0xdd643308]
	76	[1672]	SELF     	R22 R19 K19 ; R23 := R19; R22 := R19[0x2683f276]
	77	[1672]	CALL     	R22 2 0 ; R22,... := R22(R23)
	78	[1672]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	79	[1672]	TEST     	R20 1 ; if R20 then PC := 83
	80	[1672]	JMP      	83 ; PC := 83
	81	[1673]	LOADK    	R14 K20 ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
	82	[1673]	JMP      	111 ; PC := 111
	83	[1674]	GETGLOBAL	R20 K21 ; R20 := 0xa94df70b
	84	[1674]	SELF     	R20 R20 K22 ; R21 := R20; R20 := R20[0xf87f9433]
	85	[1674]	CALL     	R20 2 2 ; R20 := R20(R21)
	86	[1674]	TEST     	R20 0 ; if not R20 then PC := 90
	87	[1674]	JMP      	90 ; PC := 90
	88	[1675]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	89	[1675]	JMP      	111 ; PC := 111
	90	[1676]	GETGLOBAL	R20 K21 ; R20 := 0xa94df70b
	91	[1676]	SELF     	R20 R20 K24 ; R21 := R20; R20 := R20[0x751e7461]
	92	[1676]	CALL     	R20 2 2 ; R20 := R20(R21)
	93	[1676]	TEST     	R20 0 ; if not R20 then PC := 97
	94	[1676]	JMP      	97 ; PC := 97
	95	[1677]	LOADK    	R14 K25 ; R14 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
	96	[1677]	JMP      	111 ; PC := 111
	97	[1680]	GETGLOBAL	R20 K0 ; R20 := 0x3d106989
	98	[1680]	LOADK    	R21 K26 ; R21 := "joining "
	99	[1680]	SELF     	R22 R19 K15 ; R23 := R19; R22 := R19[0x2fb816cf]
	100	[1680]	CALL     	R22 2 2 ; R22 := R22(R23)
	101	[1680]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	102	[1680]	CALL     	R20 2 1 ; R20(R21)
	103	[1682]	GETUPVAL 	R20 U1 ; R20 := U1
	104	[1682]	MOVE     	R21 R1 ; R21 := R1
	105	[1682]	MOVE     	R22 R19 ; R22 := R19
	106	[1682]	LOADNIL  	R23 R23 ; R23 := nil
	107	[1682]	MOVE     	R24 R3 ; R24 := R3
	108	[1682]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	109	[1684]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	110	[1684]	RETURN   	R20 3 ; return R20, R21 
	111	[1667]	FORLOOP  	R15 67 ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
	112	[1688]	MOVE     	R20 R14 ; R20 := R14
	113	[1688]	LOADNIL  	R21 R21 ; R21 := nil
	114	[1688]	RETURN   	R20 3 ; return R20, R21 
	115	[1689]	RETURN   	R0 1 ; return 

function #45 <?:1691,1692> (1 instruction, 4 bytes at 0000016086A76A10)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1692]	RETURN   	R0 1 ; return 

function #46 <?:1694,1703> (33 instructions, 132 bytes at 0000016086A76AA0)
0 params, 4 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[1695]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1695]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1695]	GETTABLE 	R1 R1 K2 ; R1 := R1["ForegroundMovie"]
	4	[1695]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1695]	TEST     	R0 1 ; if R0 then PC := 19
	6	[1695]	JMP      	19 ; PC := 19
	7	[1696]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[1696]	GETTABLE 	R0 R0 K2 ; R0 := R0["ForegroundMovie"]
	9	[1696]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[1696]	LOADK    	R2 K4 ; R2 := "SetLobbyStatusMessage"
	11	[1696]	LOADK    	R3 K5 ; R3 := ""
	12	[1696]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[1697]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[1697]	GETTABLE 	R0 R0 K2 ; R0 := R0["ForegroundMovie"]
	15	[1697]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[1697]	LOADK    	R2 K6 ; R2 := "EnableKeyButton"
	17	[1697]	LOADK    	R3 K7 ; R3 := "true"
	18	[1697]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[1699]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	20	[1699]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[1699]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	22	[1699]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[1699]	TEST     	R0 1 ; if R0 then PC := 31
	24	[1699]	JMP      	31 ; PC := 31
	25	[1700]	GETGLOBAL	R0 K1 ; R0 := _T
	26	[1700]	GETTABLE 	R0 R0 K8 ; R0 := R0["BackgroundMovie"]
	27	[1700]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	28	[1700]	LOADK    	R2 K9 ; R2 := "TerminateQuickMatch"
	29	[1700]	LOADK    	R3 K5 ; R3 := ""
	30	[1700]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[1702]	GETGLOBAL	R0 K1 ; R0 := _T
	32	[1702]	SETTABLE 	R0 K10 K11 ; R0["gSelectedRegionId"] := -1.000000
	33	[1703]	RETURN   	R0 1 ; return 

function #47 <?:1705,1713> (17 instructions, 68 bytes at 0000016086A76E00)
0 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1706]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[1706]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[1706]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1707]	LOADK    	R1 := 1.000000
	5	[1707]	LEN      	R2 R0 ; R2 := # R0
	6	[1707]	LOADK    	R3 := 1.000000
	7	[1707]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	8	[1708]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[1708]	GETTABLE 	R5 R5 K2 ; R5 := R5["isLocal"]
	10	[1708]	TEST     	R5 0 ; if not R5 then PC := 14
	11	[1708]	JMP      	14 ; PC := 14
	12	[1709]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	13	[1709]	RETURN   	R5 2 ; return R5 
	14	[1707]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	15	[1712]	LOADNIL  	R5 R5 ; R5 := nil
	16	[1712]	RETURN   	R5 2 ; return R5 
	17	[1713]	RETURN   	R0 1 ; return 

function #48 <?:1715,1717> (4 instructions, 16 bytes at 0000016086A76F90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1716]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1716]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[1716]	RETURN   	R0 0 ; return R0,... 
	4	[1717]	RETURN   	R0 1 ; return 

function #49 <?:1719,1727> (17 instructions, 68 bytes at 0000016086A77060)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1720]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1720]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d0aa187]
	3	[1720]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1721]	LOADK    	R2 := 1.000000
	5	[1721]	LEN      	R3 R1 ; R3 := # R1
	6	[1721]	LOADK    	R4 := 1.000000
	7	[1721]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	8	[1722]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[1722]	GETTABLE 	R6 R6 K2 ; R6 := R6["onlineId"]
	10	[1722]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 14
	11	[1722]	JMP      	14 ; PC := 14
	12	[1723]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	13	[1723]	RETURN   	R6 2 ; return R6 
	14	[1721]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	15	[1726]	LOADNIL  	R6 R6 ; R6 := nil
	16	[1726]	RETURN   	R6 2 ; return R6 
	17	[1727]	RETURN   	R0 1 ; return 

function #50 <?:1729,1731> (5 instructions, 20 bytes at 0000016086A771F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1730]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1730]	MOVE     	R2 R0 ; R2 := R0
	3	[1730]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1730]	RETURN   	R1 0 ; return R1,... 
	5	[1731]	RETURN   	R0 1 ; return 

function #51 <?:1733,1741> (17 instructions, 68 bytes at 0000016086A772E0)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1734]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1734]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d0aa187]
	3	[1734]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1735]	LOADK    	R2 := 1.000000
	5	[1735]	LEN      	R3 R1 ; R3 := # R1
	6	[1735]	LOADK    	R4 := 1.000000
	7	[1735]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	8	[1736]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[1736]	GETTABLE 	R6 R6 K2 ; R6 := R6["name"]
	10	[1736]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 14
	11	[1736]	JMP      	14 ; PC := 14
	12	[1737]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	13	[1737]	RETURN   	R6 2 ; return R6 
	14	[1735]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	15	[1740]	LOADNIL  	R6 R6 ; R6 := nil
	16	[1740]	RETURN   	R6 2 ; return R6 
	17	[1741]	RETURN   	R0 1 ; return 

function #52 <?:1743,1862> (302 instructions, 1208 bytes at 0000016086A77470)
2 params, 17 slots, 4 upvalues, 0 locals, 71 constants, 0 functions
	1	[1744]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1744]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1744]	LOADK    	R4 := 0.000000
	4	[1744]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1745]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[1745]	MOVE     	R4 R2 ; R4 := R2
	7	[1745]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1745]	TEST     	R3 1 ; if R3 then PC := 15
	9	[1745]	JMP      	15 ; PC := 15
	10	[1745]	GETGLOBAL	R3 K0 ; R3 := 0x76ea806b
	11	[1745]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x8792aaab]
	12	[1745]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1745]	TEST     	R3 1 ; if R3 then PC := 17
	14	[1745]	JMP      	17 ; PC := 17
	15	[1746]	LOADK    	R3 K4 ; R3 := "/Language/Menu/SignInMessageBoxTitle"
	16	[1746]	RETURN   	R3 2 ; return R3 
	17	[1749]	GETGLOBAL	R3 K5 ; R3 := 0xa94df70b
	18	[1749]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf87f9433]
	19	[1749]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1749]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[1749]	JMP      	24 ; PC := 24
	22	[1750]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	23	[1750]	RETURN   	R3 2 ; return R3 
	24	[1753]	GETGLOBAL	R3 K5 ; R3 := 0xa94df70b
	25	[1753]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x751e7461]
	26	[1753]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1753]	TEST     	R3 0 ; if not R3 then PC := 31
	28	[1753]	JMP      	31 ; PC := 31
	29	[1754]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
	30	[1754]	RETURN   	R3 2 ; return R3 
	31	[1757]	GETGLOBAL	R3 K10 ; R3 := 0x34291f5c
	32	[1757]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x9ad21ae9]
	33	[1757]	CALL     	R3 1 2 ; R3 := R3()
	34	[1757]	TEST     	R3 0 ; if not R3 then PC := 45
	35	[1757]	JMP      	45 ; PC := 45
	36	[1758]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0xd2c048c6]
	37	[1758]	LOADK    	R5 := 1.000000
	38	[1758]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[1759]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x99efb52c]
	40	[1759]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[1759]	TEST     	R3 1 ; if R3 then PC := 45
	42	[1759]	JMP      	45 ; PC := 45
	43	[1760]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Menu/GameInvitesDisabledXBone"
	44	[1760]	RETURN   	R3 2 ; return R3 
	45	[1764]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[1764]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x293ec9c4]
	47	[1764]	GETGLOBAL	R4 K16 ; R4 := 0x25d99d89
	48	[1764]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[1764]	TEST     	R3 0 ; if not R3 then PC := 58
	50	[1764]	JMP      	58 ; PC := 58
	51	[1764]	GETUPVAL 	R3 U0 ; R3 := U0
	52	[1764]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xf47b8ec3]
	53	[1764]	CALL     	R3 1 2 ; R3 := R3()
	54	[1764]	TEST     	R3 0 ; if not R3 then PC := 58
	55	[1764]	JMP      	58 ; PC := 58
	56	[1765]	LOADK    	R3 K18 ; R3 := "/Lotus/Language/Menu/GameInvitesDisabled"
	57	[1765]	RETURN   	R3 2 ; return R3 
	58	[1768]	GETGLOBAL	R3 K19 ; R3 := 0xe7f2b02f
	59	[1768]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x565be9ee]
	60	[1768]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[1770]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	62	[1770]	MOVE     	R5 R3 ; R5 := R3
	63	[1770]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[1770]	TEST     	R4 0 ; if not R4 then PC := 84
	65	[1770]	JMP      	84 ; PC := 84
	66	[1771]	GETGLOBAL	R4 K21 ; R4 := _T
	67	[1771]	GETTABLE 	R4 R4 K22 ; R4 := R4["gActiveMatchMakingMode"]
	68	[1771]	GETGLOBAL	R5 K21 ; R5 := _T
	69	[1771]	GETTABLE 	R5 R5 K23 ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
	70	[1771]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 75
	71	[1771]	JMP      	75 ; PC := 75
	72	[1772]	LOADK    	R4 K24 ; R4 := "/Lotus/Language/Menu/GameInvitesDisabledFrontend"
	73	[1772]	RETURN   	R4 2 ; return R4 
	74	[1772]	JMP      	82 ; PC := 82
	75	[1773]	GETUPVAL 	R4 U0 ; R4 := U0
	76	[1773]	GETTABLE 	R4 R4 K25 ; R4 := R4[0xcdc34211]
	77	[1773]	CALL     	R4 1 2 ; R4 := R4()
	78	[1773]	TEST     	R4 0 ; if not R4 then PC := 82
	79	[1773]	JMP      	82 ; PC := 82
	80	[1774]	LOADK    	R4 K18 ; R4 := "/Lotus/Language/Menu/GameInvitesDisabled"
	81	[1774]	RETURN   	R4 2 ; return R4 
	82	[1778]	LOADNIL  	R4 R4 ; R4 := nil
	83	[1778]	RETURN   	R4 2 ; return R4 
	84	[1781]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0xfdd3576f]
	85	[1781]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[1782]	SELF     	R5 R2 K27 ; R6 := R2; R5 := R2[0x80563238]
	87	[1782]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[1784]	EQ       	1 R0 K28 ; if R0 == nil then PC := 98
	89	[1784]	JMP      	98 ; PC := 98
	90	[1784]	GETTABLE 	R6 R0 K29 ; R6 := R0["session"]
	91	[1784]	GETTABLE 	R6 R6 K30 ; R6 := R6["id"]
	92	[1784]	SELF     	R7 R3 K31 ; R8 := R3; R7 := R3[0x7259ce13]
	93	[1784]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[1784]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 98
	95	[1784]	JMP      	98 ; PC := 98
	96	[1785]	LOADK    	R6 K32 ; R6 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
	97	[1785]	RETURN   	R6 2 ; return R6 
	98	[1788]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	99	[1788]	GETGLOBAL	R7 K33 ; R7 := 0xbe190284
	100	[1788]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[1788]	TEST     	R6 1 ; if R6 then PC := 121
	102	[1788]	JMP      	121 ; PC := 121
	103	[1788]	GETGLOBAL	R6 K33 ; R6 := 0xbe190284
	104	[1788]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0xf2deaf69]
	105	[1788]	GETGLOBAL	R8 K35 ; R8 := gLotusDojoGameRulesType
	106	[1788]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	107	[1788]	TEST     	R6 0 ; if not R6 then PC := 121
	108	[1788]	JMP      	121 ; PC := 121
	109	[1789]	GETGLOBAL	R6 K33 ; R6 := 0xbe190284
	110	[1789]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x713ce380]
	111	[1789]	CALL     	R6 2 2 ; R6 := R6(R7)
	112	[1790]	EQ       	1 R6 K37 ; if R6 == "" then PC := 118
	113	[1790]	JMP      	118 ; PC := 118
	114	[1790]	SELF     	R7 R5 K36 ; R8 := R5; R7 := R5[0x713ce380]
	115	[1790]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[1790]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 153
	117	[1790]	JMP      	153 ; PC := 153
	118	[1792]	LOADK    	R7 K38 ; R7 := "/Lotus/Language/Menu/SocialOverlay_GuestInviteDenied"
	119	[1792]	RETURN   	R7 2 ; return R7 
	120	[1793]	JMP      	153 ; PC := 153
	121	[1794]	GETTABLE 	R7 R4 K39 ; R7 := R4["regionId"]
	122	[1794]	EQ       	0 R7 K40 ; if R7 ~= 1.000000 then PC := 153
	123	[1794]	JMP      	153 ; PC := 153
	124	[1796]	GETUPVAL 	R7 U1 ; R7 := U1
	125	[1796]	CALL     	R7 1 2 ; R7 := R7()
	126	[1797]	GETGLOBAL	R8 K19 ; R8 := 0xe7f2b02f
	127	[1797]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x81853f74]
	128	[1797]	CALL     	R8 2 2 ; R8 := R8(R9)
	129	[1798]	EQ       	1 R8 K37 ; if R8 == "" then PC := 153
	130	[1798]	JMP      	153 ; PC := 153
	131	[1798]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	132	[1798]	MOVE     	R10 R7 ; R10 := R7
	133	[1798]	CALL     	R9 2 2 ; R9 := R9(R10)
	134	[1798]	TEST     	R9 1 ; if R9 then PC := 139
	135	[1798]	JMP      	139 ; PC := 139
	136	[1798]	GETTABLE 	R9 R7 K42 ; R9 := R7["onlineId"]
	137	[1798]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 153
	138	[1798]	JMP      	153 ; PC := 153
	139	[1798]	GETGLOBAL	R9 K19 ; R9 := 0xe7f2b02f
	140	[1798]	SELF     	R9 R9 K43 ; R10 := R9; R9 := R9[0xedf454bc]
	141	[1798]	CALL     	R9 2 2 ; R9 := R9(R10)
	142	[1798]	TEST     	R9 0 ; if not R9 then PC := 151
	143	[1798]	JMP      	151 ; PC := 151
	144	[1798]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	145	[1798]	GETUPVAL 	R10 U2 ; R10 := U2
	146	[1798]	MOVE     	R11 R8 ; R11 := R8
	147	[1798]	CALL     	R10 2 0 ; R10,... := R10(R11)
	148	[1798]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	149	[1798]	TEST     	R9 1 ; if R9 then PC := 153
	150	[1798]	JMP      	153 ; PC := 153
	151	[1799]	LOADK    	R9 K44 ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
	152	[1799]	RETURN   	R9 2 ; return R9 
	153	[1803]	LOADNIL  	R9 R9 ; R9 := nil
	154	[1804]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	155	[1804]	GETGLOBAL	R11 K33 ; R11 := 0xbe190284
	156	[1804]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[1804]	TEST     	R10 1 ; if R10 then PC := 175
	158	[1804]	JMP      	175 ; PC := 175
	159	[1804]	GETGLOBAL	R10 K33 ; R10 := 0xbe190284
	160	[1804]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0xf2deaf69]
	161	[1804]	GETGLOBAL	R12 K45 ; R12 := gLotusBaseGameRulesType
	162	[1804]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	163	[1804]	TEST     	R10 0 ; if not R10 then PC := 175
	164	[1804]	JMP      	175 ; PC := 175
	165	[1805]	GETGLOBAL	R10 K33 ; R10 := 0xbe190284
	166	[1805]	SELF     	R10 R10 K46 ; R11 := R10; R10 := R10[0xef893aec]
	167	[1805]	CALL     	R10 2 2 ; R10 := R10(R11)
	168	[1806]	GETTABLE 	R11 R10 K47 ; R11 := R10["soloMode"]
	169	[1806]	TEST     	R11 0 ; if not R11 then PC := 173
	170	[1806]	JMP      	173 ; PC := 173
	171	[1807]	LOADK    	R11 K18 ; R11 := "/Lotus/Language/Menu/GameInvitesDisabled"
	172	[1807]	RETURN   	R11 2 ; return R11 
	173	[1809]	GETTABLE 	R9 R10 K48 ; R9 := R10["location"]
	174	[1809]	JMP      	183 ; PC := 183
	175	[1811]	GETGLOBAL	R11 K21 ; R11 := _T
	176	[1811]	GETTABLE 	R11 R11 K49 ; R11 := R11["gPendingMission"]
	177	[1812]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	178	[1812]	MOVE     	R13 R11 ; R13 := R11
	179	[1812]	CALL     	R12 2 2 ; R12 := R12(R13)
	180	[1812]	TEST     	R12 1 ; if R12 then PC := 183
	181	[1812]	JMP      	183 ; PC := 183
	182	[1813]	GETTABLE 	R9 R11 K50 ; R9 := R11["name"]
	183	[1816]	GETUPVAL 	R12 U0 ; R12 := U0
	184	[1816]	GETTABLE 	R12 R12 K51 ; R12 := R12["OROKIN_TOWER_NODE_TAG"]
	185	[1816]	EQ       	1 R9 R12 ; if R9 == R12 then PC := 191
	186	[1816]	JMP      	191 ; PC := 191
	187	[1816]	GETUPVAL 	R12 U0 ; R12 := U0
	188	[1816]	GETTABLE 	R12 R12 K52 ; R12 := R12["ENTRATI_LANDSCAPE_NODE_TAG"]
	189	[1816]	EQ       	0 R9 R12 ; if R9 ~= R12 then PC := 198
	190	[1816]	JMP      	198 ; PC := 198
	191	[1816]	GETUPVAL 	R12 U0 ; R12 := U0
	192	[1816]	GETTABLE 	R12 R12 K53 ; R12 := R12[0x81969d58]
	193	[1816]	CALL     	R12 1 2 ; R12 := R12()
	194	[1816]	TEST     	R12 1 ; if R12 then PC := 198
	195	[1816]	JMP      	198 ; PC := 198
	196	[1817]	LOADK    	R12 K54 ; R12 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadInviteDisabled"
	197	[1817]	RETURN   	R12 2 ; return R12 
	198	[1820]	GETTABLE 	R12 R4 K39 ; R12 := R4["regionId"]
	199	[1820]	EQ       	0 R12 K55 ; if R12 ~= 2.000000 then PC := 203
	200	[1820]	JMP      	203 ; PC := 203
	201	[1821]	LOADK    	R12 K56 ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
	202	[1821]	RETURN   	R12 2 ; return R12 
	203	[1824]	SELF     	R12 R3 K57 ; R13 := R3; R12 := R3[0xb510bdec]
	204	[1824]	CALL     	R12 2 2 ; R12 := R12(R13)
	205	[1824]	EQ       	0 R12 K58 ; if R12 ~= 0.000000 then PC := 217
	206	[1824]	JMP      	217 ; PC := 217
	207	[1825]	GETGLOBAL	R12 K19 ; R12 := 0xe7f2b02f
	208	[1825]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0xedf454bc]
	209	[1825]	CALL     	R12 2 2 ; R12 := R12(R13)
	210	[1825]	TEST     	R12 0 ; if not R12 then PC := 215
	211	[1825]	JMP      	215 ; PC := 215
	212	[1826]	LOADK    	R12 K59 ; R12 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
	213	[1826]	RETURN   	R12 2 ; return R12 
	214	[1826]	JMP      	217 ; PC := 217
	215	[1828]	LOADK    	R12 K60 ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
	216	[1828]	RETURN   	R12 2 ; return R12 
	217	[1834]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	218	[1834]	GETGLOBAL	R13 K21 ; R13 := _T
	219	[1834]	GETTABLE 	R13 R13 K49 ; R13 := R13["gPendingMission"]
	220	[1834]	CALL     	R12 2 2 ; R12 := R12(R13)
	221	[1834]	TEST     	R12 1 ; if R12 then PC := 244
	222	[1834]	JMP      	244 ; PC := 244
	223	[1834]	GETGLOBAL	R12 K21 ; R12 := _T
	224	[1834]	GETTABLE 	R12 R12 K49 ; R12 := R12["gPendingMission"]
	225	[1834]	GETTABLE 	R12 R12 K50 ; R12 := R12["name"]
	226	[1834]	GETUPVAL 	R13 U3 ; R13 := U3
	227	[1834]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 244
	228	[1834]	JMP      	244 ; PC := 244
	229	[1834]	GETGLOBAL	R12 K19 ; R12 := 0xe7f2b02f
	230	[1834]	SELF     	R12 R12 K61 ; R13 := R12; R12 := R12[0xebe2f513]
	231	[1834]	CALL     	R12 2 2 ; R12 := R12(R13)
	232	[1834]	LE       	0 K55 R12 ; if 2.000000 > R12 then PC := 244
	233	[1834]	JMP      	244 ; PC := 244
	234	[1835]	GETGLOBAL	R12 K19 ; R12 := 0xe7f2b02f
	235	[1835]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0xedf454bc]
	236	[1835]	CALL     	R12 2 2 ; R12 := R12(R13)
	237	[1835]	TEST     	R12 0 ; if not R12 then PC := 242
	238	[1835]	JMP      	242 ; PC := 242
	239	[1836]	LOADK    	R12 K59 ; R12 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
	240	[1836]	RETURN   	R12 2 ; return R12 
	241	[1836]	JMP      	244 ; PC := 244
	242	[1838]	LOADK    	R12 K60 ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
	243	[1838]	RETURN   	R12 2 ; return R12 
	244	[1842]	GETUPVAL 	R12 U1 ; R12 := U1
	245	[1842]	CALL     	R12 1 2 ; R12 := R12()
	246	[1843]	EQ       	1 R12 K28 ; if R12 == nil then PC := 258
	247	[1843]	JMP      	258 ; PC := 258
	248	[1843]	GETTABLE 	R13 R12 K62 ; R13 := R12["teamToJoin"]
	249	[1843]	EQ       	1 R13 K28 ; if R13 == nil then PC := 258
	250	[1843]	JMP      	258 ; PC := 258
	251	[1843]	SELF     	R13 R3 K63 ; R14 := R3; R13 := R3[0xa2ae25f4]
	252	[1843]	GETTABLE 	R15 R12 K62 ; R15 := R12["teamToJoin"]
	253	[1843]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	254	[1843]	EQ       	0 R13 K58 ; if R13 ~= 0.000000 then PC := 258
	255	[1843]	JMP      	258 ; PC := 258
	256	[1844]	LOADK    	R13 K64 ; R13 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
	257	[1844]	RETURN   	R13 2 ; return R13 
	258	[1847]	OP_LOADBOOL	R13 0 0 ; R13 := false
	259	[1848]	GETGLOBAL	R14 K19 ; R14 := 0xe7f2b02f
	260	[1848]	SELF     	R14 R14 K65 ; R15 := R14; R14 := R14[0xca33534d]
	261	[1848]	CALL     	R14 2 2 ; R14 := R14(R15)
	262	[1848]	TEST     	R14 0 ; if not R14 then PC := 286
	263	[1848]	JMP      	286 ; PC := 286
	264	[1849]	TEST     	R0 0 ; if not R0 then PC := 277
	265	[1849]	JMP      	277 ; PC := 277
	266	[1849]	GETTABLE 	R14 R0 K29 ; R14 := R0["session"]
	267	[1849]	TEST     	R14 0 ; if not R14 then PC := 277
	268	[1849]	JMP      	277 ; PC := 277
	269	[1849]	GETGLOBAL	R14 K19 ; R14 := 0xe7f2b02f
	270	[1849]	SELF     	R14 R14 K66 ; R15 := R14; R14 := R14[0x782e5541]
	271	[1849]	GETTABLE 	R16 R0 K29 ; R16 := R0["session"]
	272	[1849]	GETTABLE 	R16 R16 K67 ; R16 := R16["hostAccountId"]
	273	[1849]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	274	[1849]	TEST     	R14 0 ; if not R14 then PC := 277
	275	[1849]	JMP      	277 ; PC := 277
	276	[1850]	OP_LOADBOOL	R13 1 0 ; R13 := true
	277	[1852]	TEST     	R1 0 ; if not R1 then PC := 286
	278	[1852]	JMP      	286 ; PC := 286
	279	[1852]	GETGLOBAL	R14 K19 ; R14 := 0xe7f2b02f
	280	[1852]	SELF     	R14 R14 K68 ; R15 := R14; R14 := R14[0xea26ac1c]
	281	[1852]	MOVE     	R16 R1 ; R16 := R1
	282	[1852]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	283	[1852]	TEST     	R14 0 ; if not R14 then PC := 286
	284	[1852]	JMP      	286 ; PC := 286
	285	[1853]	OP_LOADBOOL	R13 1 0 ; R13 := true
	286	[1857]	GETGLOBAL	R14 K19 ; R14 := 0xe7f2b02f
	287	[1857]	SELF     	R14 R14 K65 ; R15 := R14; R14 := R14[0xca33534d]
	288	[1857]	CALL     	R14 2 2 ; R14 := R14(R15)
	289	[1857]	TEST     	R14 0 ; if not R14 then PC := 300
	290	[1857]	JMP      	300 ; PC := 300
	291	[1857]	GETGLOBAL	R14 K19 ; R14 := 0xe7f2b02f
	292	[1857]	SELF     	R14 R14 K69 ; R15 := R14; R14 := R14[0x3a10703e]
	293	[1857]	CALL     	R14 2 2 ; R14 := R14(R15)
	294	[1857]	TEST     	R14 0 ; if not R14 then PC := 300
	295	[1857]	JMP      	300 ; PC := 300
	296	[1857]	TEST     	R13 1 ; if R13 then PC := 300
	297	[1857]	JMP      	300 ; PC := 300
	298	[1858]	LOADK    	R14 K70 ; R14 := "/Lotus/Language/SquadLink/GameInviteHubFull"
	299	[1858]	RETURN   	R14 2 ; return R14 
	300	[1861]	LOADNIL  	R14 R14 ; R14 := nil
	301	[1861]	RETURN   	R14 2 ; return R14 
	302	[1862]	RETURN   	R0 1 ; return 

function #53 <?:1864,1866> (6 instructions, 24 bytes at 0000016086A78390)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1865]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1865]	MOVE     	R3 R0 ; R3 := R0
	3	[1865]	MOVE     	R4 R1 ; R4 := R1
	4	[1865]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[1865]	RETURN   	R2 0 ; return R2,... 
	6	[1866]	RETURN   	R0 1 ; return 

function #54 <?:1868,1881> (23 instructions, 92 bytes at 0000016087363110)
0 params, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1869]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1869]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1869]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[1869]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1869]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[1869]	JMP      	8 ; PC := 8
	7	[1870]	RETURN   	R0 1 ; return 
	8	[1873]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[1873]	LOADNIL  	R1 R1 ; R1 := nil
	10	[1873]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1875]	EQ       	1 R0 K3 ; if R0 == nil then PC := 18
	12	[1875]	JMP      	18 ; PC := 18
	13	[1876]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1876]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe0cba3ca]
	15	[1876]	MOVE     	R2 R0 ; R2 := R0
	16	[1876]	CALL     	R1 2 1 ; R1(R2)
	17	[1877]	RETURN   	R0 1 ; return 
	18	[1880]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[1880]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x67f7bf32]
	20	[1880]	LOADK    	R2 K6 ; R2 := "InvitePanel"
	21	[1880]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[1880]	RETURN   	R1 2 ; return R1 
	23	[1881]	RETURN   	R0 1 ; return 

function #55 <?:1886,1898> (24 instructions, 96 bytes at 0000016087363340)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1887]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1887]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x565be9ee]
	3	[1887]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1889]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[1889]	MOVE     	R3 R1 ; R3 := R1
	6	[1889]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1889]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[1889]	JMP      	11 ; PC := 11
	9	[1890]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[1890]	RETURN   	R2 2 ; return R2 
	11	[1893]	TEST     	R0 1 ; if R0 then PC := 15
	12	[1893]	JMP      	15 ; PC := 15
	13	[1894]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[1894]	RETURN   	R2 2 ; return R2 
	15	[1897]	GETTABLE 	R2 R0 K3 ; R2 := R0["session"]
	16	[1897]	GETTABLE 	R2 R2 K4 ; R2 := R2["id"]
	17	[1897]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7259ce13]
	18	[1897]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1897]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 22
	20	[1897]	JMP      	22 ; PC := 22
	21	[1897]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 22
	22	[1897]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[1897]	RETURN   	R2 2 ; return R2 
	24	[1898]	RETURN   	R0 1 ; return 

function #56 <?:1902,1994> (195 instructions, 780 bytes at 0000016087363520)
1 param, 8 slots, 2 upvalues, 0 locals, 60 constants, 0 functions
	1	[1903]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[1903]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[1903]	LOADK    	R3 := 0.000000
	4	[1903]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1904]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1904]	MOVE     	R3 R1 ; R3 := R1
	7	[1904]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1904]	TEST     	R2 1 ; if R2 then PC := 15
	9	[1904]	JMP      	15 ; PC := 15
	10	[1904]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	11	[1904]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8792aaab]
	12	[1904]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1904]	TEST     	R2 1 ; if R2 then PC := 17
	14	[1904]	JMP      	17 ; PC := 17
	15	[1905]	LOADK    	R2 K4 ; R2 := "/Language/Menu/SignInMessageBoxTitle"
	16	[1905]	RETURN   	R2 2 ; return R2 
	17	[1908]	GETGLOBAL	R2 K5 ; R2 := 0x34291f5c
	18	[1908]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x9ad21ae9]
	19	[1908]	CALL     	R2 1 2 ; R2 := R2()
	20	[1908]	TEST     	R2 0 ; if not R2 then PC := 31
	21	[1908]	JMP      	31 ; PC := 31
	22	[1909]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xd2c048c6]
	23	[1909]	LOADK    	R4 := 1.000000
	24	[1909]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[1910]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x99efb52c]
	26	[1910]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[1910]	TEST     	R2 1 ; if R2 then PC := 31
	28	[1910]	JMP      	31 ; PC := 31
	29	[1911]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/GameJoinDisabledXBone"
	30	[1911]	RETURN   	R2 2 ; return R2 
	31	[1915]	GETGLOBAL	R2 K10 ; R2 := 0xa94df70b
	32	[1915]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xf87f9433]
	33	[1915]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[1915]	TEST     	R2 0 ; if not R2 then PC := 38
	35	[1915]	JMP      	38 ; PC := 38
	36	[1916]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	37	[1916]	RETURN   	R2 2 ; return R2 
	38	[1919]	GETGLOBAL	R2 K10 ; R2 := 0xa94df70b
	39	[1919]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x751e7461]
	40	[1919]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[1919]	TEST     	R2 0 ; if not R2 then PC := 45
	42	[1919]	JMP      	45 ; PC := 45
	43	[1920]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
	44	[1920]	RETURN   	R2 2 ; return R2 
	45	[1924]	GETTABLE 	R2 R0 K15 ; R2 := R0["session"]
	46	[1924]	GETTABLE 	R2 R2 K16 ; R2 := R2["id"]
	47	[1924]	EQ       	1 R2 K17 ; if R2 == "" then PC := 58
	48	[1924]	JMP      	58 ; PC := 58
	49	[1925]	GETTABLE 	R2 R0 K18 ; R2 := R0["state"]
	50	[1925]	EQ       	1 R2 K19 ; if R2 == 0.000000 then PC := 58
	51	[1925]	JMP      	58 ; PC := 58
	52	[1926]	GETTABLE 	R2 R0 K18 ; R2 := R0["state"]
	53	[1926]	EQ       	1 R2 K20 ; if R2 == 1.000000 then PC := 58
	54	[1926]	JMP      	58 ; PC := 58
	55	[1927]	GETTABLE 	R2 R0 K18 ; R2 := R0["state"]
	56	[1927]	EQ       	0 R2 K21 ; if R2 ~= 2.000000 then PC := 60
	57	[1927]	JMP      	60 ; PC := 60
	58	[1929]	LOADK    	R2 K22 ; R2 := "/Lotus/Language/Menu/SocialOverlay_FriendNotInSession"
	59	[1929]	RETURN   	R2 2 ; return R2 
	60	[1932]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[1932]	GETTABLE 	R2 R2 K23 ; R2 := R2[0xfc114a78]
	62	[1932]	GETTABLE 	R3 R0 K15 ; R3 := R0["session"]
	63	[1932]	GETTABLE 	R3 R3 K24 ; R3 := R3["gameModeId"]
	64	[1932]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[1932]	TEST     	R2 0 ; if not R2 then PC := 72
	66	[1932]	JMP      	72 ; PC := 72
	67	[1933]	GETUPVAL 	R2 U1 ; R2 := U1
	68	[1933]	CALL     	R2 1 2 ; R2 := R2()
	69	[1934]	EQ       	1 R2 K25 ; if R2 == nil then PC := 72
	70	[1934]	JMP      	72 ; PC := 72
	71	[1935]	RETURN   	R2 2 ; return R2 
	72	[1939]	GETGLOBAL	R3 K26 ; R3 := 0xe7f2b02f
	73	[1939]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x565be9ee]
	74	[1939]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[1941]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	76	[1941]	MOVE     	R5 R3 ; R5 := R3
	77	[1941]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[1941]	TEST     	R4 1 ; if R4 then PC := 88
	79	[1941]	JMP      	88 ; PC := 88
	80	[1942]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	81	[1942]	GETTABLE 	R4 R4 K16 ; R4 := R4["id"]
	82	[1942]	SELF     	R5 R3 K28 ; R6 := R3; R5 := R3[0x7259ce13]
	83	[1942]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[1942]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 88
	85	[1942]	JMP      	88 ; PC := 88
	86	[1943]	LOADK    	R4 K29 ; R4 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
	87	[1943]	RETURN   	R4 2 ; return R4 
	88	[1951]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	89	[1951]	GETTABLE 	R4 R4 K30 ; R4 := R4["filledSlots"]
	90	[1951]	LT       	0 R4 K31 ; if R4 >= 255.000000 then PC := 104
	91	[1951]	JMP      	104 ; PC := 104
	92	[1951]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	93	[1951]	GETTABLE 	R4 R4 K30 ; R4 := R4["filledSlots"]
	94	[1951]	GETTABLE 	R5 R0 K15 ; R5 := R0["session"]
	95	[1951]	GETTABLE 	R5 R5 K32 ; R5 := R5["totalSlots"]
	96	[1951]	LE       	0 R5 R4 ; if R5 > R4 then PC := 104
	97	[1951]	JMP      	104 ; PC := 104
	98	[1951]	GETGLOBAL	R4 K33 ; R4 := 0x0032441c
	99	[1951]	GETTABLE 	R4 R4 K34 ; R4 := R4["StalkerMode"]
	100	[1951]	TEST     	R4 1 ; if R4 then PC := 104
	101	[1951]	JMP      	104 ; PC := 104
	102	[1952]	LOADK    	R4 K35 ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
	103	[1952]	RETURN   	R4 2 ; return R4 
	104	[1959]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	105	[1959]	GETTABLE 	R4 R4 K36 ; R4 := R4["regionId"]
	106	[1959]	EQ       	0 R4 K21 ; if R4 ~= 2.000000 then PC := 110
	107	[1959]	JMP      	110 ; PC := 110
	108	[1960]	LOADK    	R4 K37 ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
	109	[1960]	RETURN   	R4 2 ; return R4 
	110	[1963]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	111	[1963]	GETTABLE 	R4 R4 K36 ; R4 := R4["regionId"]
	112	[1963]	EQ       	0 R4 K20 ; if R4 ~= 1.000000 then PC := 131
	113	[1963]	JMP      	131 ; PC := 131
	114	[1964]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	115	[1964]	GETTABLE 	R4 R4 K24 ; R4 := R4["gameModeId"]
	116	[1964]	GETUPVAL 	R5 U0 ; R5 := U0
	117	[1964]	GETTABLE 	R5 R5 K38 ; R5 := R5[0x929f088b]
	118	[1964]	CALL     	R5 1 2 ; R5 := R5()
	119	[1964]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 131
	120	[1964]	JMP      	131 ; PC := 131
	121	[1964]	GETTABLE 	R4 R0 K15 ; R4 := R0["session"]
	122	[1964]	GETTABLE 	R4 R4 K24 ; R4 := R4["gameModeId"]
	123	[1964]	GETUPVAL 	R5 U0 ; R5 := U0
	124	[1964]	GETTABLE 	R5 R5 K39 ; R5 := R5[0x11afff19]
	125	[1964]	CALL     	R5 1 2 ; R5 := R5()
	126	[1964]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 129
	127	[1964]	JMP      	129 ; PC := 129
	128	[1964]	JMP      	131 ; PC := 131
	129	[1968]	LOADK    	R4 K40 ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
	130	[1968]	RETURN   	R4 2 ; return R4 
	131	[1972]	GETGLOBAL	R4 K26 ; R4 := 0xe7f2b02f
	132	[1972]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0xdd643308]
	133	[1972]	GETTABLE 	R6 R0 K15 ; R6 := R0["session"]
	134	[1972]	GETTABLE 	R6 R6 K42 ; R6 := R6["strictNAT"]
	135	[1972]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	136	[1972]	TEST     	R4 1 ; if R4 then PC := 140
	137	[1972]	JMP      	140 ; PC := 140
	138	[1973]	LOADK    	R4 K43 ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
	139	[1973]	RETURN   	R4 2 ; return R4 
	140	[1976]	GETGLOBAL	R4 K10 ; R4 := 0xa94df70b
	141	[1976]	SELF     	R4 R4 K44 ; R5 := R4; R4 := R4[0x85de842a]
	142	[1976]	GETGLOBAL	R6 K45 ; R6 := 0x89326c93
	143	[1976]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0x98f20ca5]
	144	[1976]	CALL     	R6 2 2 ; R6 := R6(R7)
	145	[1976]	GETTABLE 	R6 R6 K47 ; R6 := R6["level"]
	146	[1976]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	147	[1976]	TEST     	R4 0 ; if not R4 then PC := 151
	148	[1976]	JMP      	151 ; PC := 151
	149	[1977]	LOADK    	R4 K48 ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
	150	[1977]	RETURN   	R4 2 ; return R4 
	151	[1980]	GETGLOBAL	R4 K26 ; R4 := 0xe7f2b02f
	152	[1980]	SELF     	R4 R4 K49 ; R5 := R4; R4 := R4[0xca33534d]
	153	[1980]	CALL     	R4 2 2 ; R4 := R4(R5)
	154	[1980]	TEST     	R4 0 ; if not R4 then PC := 166
	155	[1980]	JMP      	166 ; PC := 166
	156	[1981]	GETGLOBAL	R4 K26 ; R4 := 0xe7f2b02f
	157	[1981]	SELF     	R4 R4 K50 ; R5 := R4; R4 := R4[0x782e5541]
	158	[1981]	GETTABLE 	R6 R0 K15 ; R6 := R0["session"]
	159	[1981]	GETTABLE 	R6 R6 K51 ; R6 := R6["hostAccountId"]
	160	[1981]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	161	[1981]	TEST     	R4 1 ; if R4 then PC := 175
	162	[1981]	JMP      	175 ; PC := 175
	163	[1982]	LOADK    	R4 K52 ; R4 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
	164	[1982]	RETURN   	R4 2 ; return R4 
	165	[1983]	JMP      	175 ; PC := 175
	166	[1984]	GETUPVAL 	R4 U0 ; R4 := U0
	167	[1984]	GETTABLE 	R4 R4 K53 ; R4 := R4[0xc1dabd1c]
	168	[1984]	GETTABLE 	R5 R0 K15 ; R5 := R0["session"]
	169	[1984]	GETTABLE 	R5 R5 K24 ; R5 := R5["gameModeId"]
	170	[1984]	CALL     	R4 2 2 ; R4 := R4(R5)
	171	[1984]	TEST     	R4 0 ; if not R4 then PC := 175
	172	[1984]	JMP      	175 ; PC := 175
	173	[1985]	LOADK    	R4 K54 ; R4 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
	174	[1985]	RETURN   	R4 2 ; return R4 
	175	[1988]	GETUPVAL 	R4 U0 ; R4 := U0
	176	[1988]	GETTABLE 	R4 R4 K55 ; R4 := R4[0xdbe8618d]
	177	[1988]	GETTABLE 	R5 R0 K15 ; R5 := R0["session"]
	178	[1988]	GETTABLE 	R5 R5 K24 ; R5 := R5["gameModeId"]
	179	[1988]	CALL     	R4 2 2 ; R4 := R4(R5)
	180	[1989]	GETGLOBAL	R5 K56 ; R5 := 0x64fb1586
	181	[1989]	GETUPVAL 	R6 U0 ; R6 := U0
	182	[1989]	GETTABLE 	R6 R6 K57 ; R6 := R6["OROKIN_TOWER_NODE_TAG"]
	183	[1989]	CALL     	R5 2 2 ; R5 := R5(R6)
	184	[1989]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 193
	185	[1989]	JMP      	193 ; PC := 193
	186	[1989]	GETUPVAL 	R5 U0 ; R5 := U0
	187	[1989]	GETTABLE 	R5 R5 K58 ; R5 := R5[0x81969d58]
	188	[1989]	CALL     	R5 1 2 ; R5 := R5()
	189	[1989]	TEST     	R5 1 ; if R5 then PC := 193
	190	[1989]	JMP      	193 ; PC := 193
	191	[1990]	LOADK    	R5 K59 ; R5 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
	192	[1990]	RETURN   	R5 2 ; return R5 
	193	[1993]	LOADNIL  	R5 R5 ; R5 := nil
	194	[1993]	RETURN   	R5 2 ; return R5 
	195	[1994]	RETURN   	R0 1 ; return 

function #57 <?:1999,2016> (54 instructions, 216 bytes at 0000016087364230)
1 param, 6 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[2000]	GETTABLE 	R1 R0 K0 ; R1 := R0["session"]
	2	[2000]	GETTABLE 	R1 R1 K1 ; R1 := R1["id"]
	3	[2000]	EQ       	1 R1 K2 ; if R1 == "" then PC := 11
	4	[2000]	JMP      	11 ; PC := 11
	5	[2000]	GETTABLE 	R1 R0 K3 ; R1 := R0["state"]
	6	[2000]	EQ       	1 R1 K5 ; if R1 == 0.000000 then PC := 11
	7	[2000]	JMP      	11 ; PC := 11
	8	[2000]	GETTABLE 	R1 R0 K3 ; R1 := R0["state"]
	9	[2000]	EQ       	0 R1 K6 ; if R1 ~= 2.000000 then PC := 13
	10	[2000]	JMP      	13 ; PC := 13
	11	[2001]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[2001]	RETURN   	R1 2 ; return R1 
	13	[2004]	GETGLOBAL	R1 K7 ; R1 := 0xe7f2b02f
	14	[2004]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x565be9ee]
	15	[2004]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[2005]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[2005]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xb73d420f]
	18	[2005]	CALL     	R2 1 2 ; R2 := R2()
	19	[2007]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	20	[2007]	MOVE     	R4 R1 ; R4 := R1
	21	[2007]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[2007]	TEST     	R3 0 ; if not R3 then PC := 33
	23	[2007]	JMP      	33 ; PC := 33
	24	[2008]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[2008]	GETTABLE 	R3 R3 K11 ; R3 := R3["UI_MODE_IN_GAME"]
	26	[2008]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	27	[2008]	JMP      	31 ; PC := 31
	28	[2009]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[2009]	RETURN   	R3 2 ; return R3 
	30	[2009]	JMP      	33 ; PC := 33
	31	[2011]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[2011]	RETURN   	R3 2 ; return R3 
	33	[2015]	GETTABLE 	R3 R0 K0 ; R3 := R0["session"]
	34	[2015]	GETTABLE 	R3 R3 K1 ; R3 := R3["id"]
	35	[2015]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x7259ce13]
	36	[2015]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[2015]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 51
	38	[2015]	JMP      	51 ; PC := 51
	39	[2015]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[2015]	GETTABLE 	R3 R3 K13 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	41	[2015]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 52
	42	[2015]	JMP      	52 ; PC := 52
	43	[2015]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[2015]	GETTABLE 	R3 R3 K14 ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
	45	[2015]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 52
	46	[2015]	JMP      	52 ; PC := 52
	47	[2015]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[2015]	GETTABLE 	R3 R3 K15 ; R3 := R3["UI_MODE_IN_DOJO"]
	49	[2015]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 52
	50	[2015]	JMP      	52 ; PC := 52
	51	[2015]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 52
	52	[2015]	OP_LOADBOOL	R3 1 0 ; R3 := true
	53	[2015]	RETURN   	R3 2 ; return R3 
	54	[2016]	RETURN   	R0 1 ; return 

function #58 <?:2018,2020> (8 instructions, 32 bytes at 00000160873645B0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2019]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2019]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[2019]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	4	[2019]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[2019]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[2019]	NOT      	R0 R0 ; R0 := not R0
	7	[2019]	RETURN   	R0 2 ; return R0 
	8	[2020]	RETURN   	R0 1 ; return 

function #59 <?:2022,2024> (4 instructions, 16 bytes at 00000160873646E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2023]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2023]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[2023]	RETURN   	R0 0 ; return R0,... 
	4	[2024]	RETURN   	R0 1 ; return 

function #60 <?:2026,2069> (97 instructions, 388 bytes at 00000160873647B0)
4 params, 12 slots, 2 upvalues, 0 locals, 36 constants, 0 functions
	1	[2027]	GETGLOBAL	R4 K0 ; R4 := 0x76ea806b
	2	[2027]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x3f3ae64c]
	3	[2027]	LOADK    	R6 := 0.000000
	4	[2027]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[2028]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	6	[2028]	MOVE     	R6 R4 ; R6 := R4
	7	[2028]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[2028]	TEST     	R5 0 ; if not R5 then PC := 11
	9	[2028]	JMP      	11 ; PC := 11
	10	[2029]	RETURN   	R0 1 ; return 
	11	[2032]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x40e9c32b]
	12	[2032]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[2032]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xad716520]
	14	[2032]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[2033]	GETGLOBAL	R6 K5 ; R6 := 0xe7f2b02f
	16	[2033]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x5f5894ff]
	17	[2033]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[2034]	TEST     	R6 0 ; if not R6 then PC := 22
	19	[2034]	JMP      	22 ; PC := 22
	20	[2035]	SETTABLE 	R5 K7 K9 ; R5["matchType"] := 0.000000
	21	[2035]	JMP      	23 ; PC := 23
	22	[2037]	SETTABLE 	R5 K7 K10 ; R5["matchType"] := 2.000000
	23	[2040]	SETTABLE 	R5 K11 K12 ; R5["minPlayers"] := 1.000000
	24	[2041]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	25	[2041]	MOVE     	R8 R2 ; R8 := R2
	26	[2041]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[2041]	TEST     	R7 1 ; if R7 then PC := 31
	28	[2041]	JMP      	31 ; PC := 31
	29	[2042]	SETTABLE 	R5 K13 R2 ; R5[0xfdd3576f] := R2
	30	[2042]	JMP      	32 ; PC := 32
	31	[2044]	SETTABLE 	R5 K13 K14 ; R5["maxPlayers"] := 4.000000
	32	[2047]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[2047]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x06d055f9]
	34	[2047]	GETGLOBAL	R8 K17 ; R8 := _T
	35	[2047]	GETTABLE 	R8 R8 K18 ; R8 := R8["gActiveMatchMakingMode"]
	36	[2047]	GETGLOBAL	R9 K17 ; R9 := _T
	37	[2047]	GETTABLE 	R9 R9 K19 ; R9 := R9["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
	38	[2047]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 41
	39	[2047]	JMP      	41 ; PC := 41
	40	[2047]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 41
	41	[2047]	OP_LOADBOOL	R8 1 0 ; R8 := true
	42	[2047]	LOADK    	R9 := 1.000000
	43	[2047]	LOADK    	R10 := 3.000000
	44	[2047]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	45	[2047]	SETTABLE 	R5 K15 R7 ; R5[0x7b998233] := R7
	46	[2048]	SELF     	R7 R5 K20 ; R8 := R5; R7 := R5[0xd2229093]
	47	[2048]	GETGLOBAL	R9 K21 ; R9 := 0xbe190284
	48	[2048]	CALL     	R7 3 1 ; R7(R8,R9)
	49	[2050]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	50	[2050]	MOVE     	R8 R1 ; R8 := R1
	51	[2050]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[2050]	TEST     	R7 1 ; if R7 then PC := 63
	53	[2050]	JMP      	63 ; PC := 63
	54	[2051]	GETGLOBAL	R7 K22 ; R7 := 0x3d106989
	55	[2051]	LOADK    	R8 K23 ; R8 := "hosting squad session with gameModeIdOverride"
	56	[2051]	GETGLOBAL	R9 K24 ; R9 := 0x64fb1586
	57	[2051]	MOVE     	R10 R1 ; R10 := R1
	58	[2051]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[2051]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	60	[2051]	CALL     	R7 2 1 ; R7(R8)
	61	[2052]	SETTABLE 	R5 K25 R1 ; R5["gameModeId"] := R1
	62	[2052]	JMP      	80 ; PC := 80
	63	[2054]	GETUPVAL 	R7 U0 ; R7 := U0
	64	[2054]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x06d055f9]
	65	[2054]	GETUPVAL 	R8 U1 ; R8 := U1
	66	[2054]	GETTABLE 	R8 R8 K26 ; R8 := R8[0xb73d420f]
	67	[2054]	CALL     	R8 1 2 ; R8 := R8()
	68	[2054]	GETUPVAL 	R9 U1 ; R9 := U1
	69	[2054]	GETTABLE 	R9 R9 K27 ; R9 := R9["UI_MODE_IN_DOJO"]
	70	[2054]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 73
	71	[2054]	JMP      	73 ; PC := 73
	72	[2054]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 73
	73	[2054]	OP_LOADBOOL	R8 1 0 ; R8 := true
	74	[2054]	GETUPVAL 	R9 U1 ; R9 := U1
	75	[2054]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x929f088b]
	76	[2054]	CALL     	R9 1 2 ; R9 := R9()
	77	[2054]	LOADK    	R10 := 0.000000
	78	[2054]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	79	[2054]	SETTABLE 	R5 K25 R7 ; R5["gameModeId"] := R7
	80	[2057]	EQ       	1 R3 K29 ; if R3 == nil then PC := 84
	81	[2057]	JMP      	84 ; PC := 84
	82	[2058]	SETTABLE 	R5 K30 R3 ; R5["originalSessionId"] := R3
	83	[2058]	JMP      	85 ; PC := 85
	84	[2060]	SETTABLE 	R5 K30 K31 ; R5["originalSessionId"] := ""
	85	[2063]	SELF     	R7 R5 K32 ; R8 := R5; R7 := R5[0xc71dd345]
	86	[2063]	CALL     	R7 2 1 ; R7(R8)
	87	[2065]	GETUPVAL 	R7 U1 ; R7 := U1
	88	[2065]	GETTABLE 	R7 R7 K34 ; R7 := R7[0xb6ce9d4e]
	89	[2065]	CALL     	R7 1 2 ; R7 := R7()
	90	[2065]	SETTABLE 	R5 K33 R7 ; R5["eloRating"] := R7
	91	[2068]	GETGLOBAL	R7 K5 ; R7 := 0xe7f2b02f
	92	[2068]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0xaa8f7ede]
	93	[2068]	MOVE     	R9 R4 ; R9 := R4
	94	[2068]	MOVE     	R10 R5 ; R10 := R5
	95	[2068]	MOVE     	R11 R0 ; R11 := R0
	96	[2068]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	97	[2069]	RETURN   	R0 1 ; return 

function #61 <?:2071,2080> (17 instructions, 68 bytes at 0000016087364E30)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2073]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	2	[2073]	MOVE     	R3 R0 ; R3 := R0
	3	[2073]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2074]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2074]	MOVE     	R4 R2 ; R4 := R2
	6	[2074]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2074]	TEST     	R3 1 ; if R3 then PC := 16
	8	[2074]	JMP      	16 ; PC := 16
	9	[2075]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xef893aec]
	10	[2075]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[2075]	MOVE     	R1 R3 ; R1 := R3
	12	[2076]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	13	[2076]	MOVE     	R4 R0 ; R4 := R0
	14	[2076]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2076]	SETTABLE 	R1 K3 R3 ; R1["levelKeyName"] := R3
	16	[2079]	RETURN   	R1 2 ; return R1 
	17	[2080]	RETURN   	R0 1 ; return 

function #62 <?:2082,2084> (9 instructions, 36 bytes at 0000016087364FE0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2083]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[2083]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xebe2f513]
	3	[2083]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2083]	LE       	1 K2 R0 ; if 1.000000 <= R0 then PC := 7
	5	[2083]	JMP      	7 ; PC := 7
	6	[2083]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 7
	7	[2083]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[2083]	RETURN   	R0 2 ; return R0 
	9	[2084]	RETURN   	R0 1 ; return 

function #63 <?:2088,2155> (130 instructions, 520 bytes at 0000016087365130)
2 params, 8 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[2089]	GETTABLE 	R2 R0 K0 ; R2 := R0["playerName"]
	2	[2089]	TEST     	R2 0 ; if not R2 then PC := 11
	3	[2089]	JMP      	11 ; PC := 11
	4	[2089]	GETTABLE 	R2 R0 K1 ; R2 := R0["accountId"]
	5	[2089]	TEST     	R2 0 ; if not R2 then PC := 11
	6	[2089]	JMP      	11 ; PC := 11
	7	[2089]	GETTABLE 	R2 R0 K2 ; R2 := R0["session"]
	8	[2089]	GETTABLE 	R2 R2 K3 ; R2 := R2["id"]
	9	[2089]	TEST     	R2 1 ; if R2 then PC := 13
	10	[2089]	JMP      	13 ; PC := 13
	11	[2090]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	12	[2090]	RETURN   	R2 2 ; return R2 
	13	[2093]	GETGLOBAL	R2 K5 ; R2 := 0xa94df70b
	14	[2093]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf87f9433]
	15	[2093]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[2093]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[2093]	JMP      	20 ; PC := 20
	18	[2094]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	19	[2094]	RETURN   	R2 2 ; return R2 
	20	[2097]	GETGLOBAL	R2 K5 ; R2 := 0xa94df70b
	21	[2097]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x751e7461]
	22	[2097]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2097]	TEST     	R2 0 ; if not R2 then PC := 27
	24	[2097]	JMP      	27 ; PC := 27
	25	[2098]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
	26	[2098]	RETURN   	R2 2 ; return R2 
	27	[2101]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	28	[2101]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xdd643308]
	29	[2101]	GETTABLE 	R4 R0 K2 ; R4 := R0["session"]
	30	[2101]	GETTABLE 	R4 R4 K12 ; R4 := R4["strictNAT"]
	31	[2101]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[2101]	TEST     	R2 1 ; if R2 then PC := 36
	33	[2101]	JMP      	36 ; PC := 36
	34	[2102]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
	35	[2102]	RETURN   	R2 2 ; return R2 
	36	[2105]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[2105]	CALL     	R2 1 2 ; R2 := R2()
	38	[2105]	TEST     	R2 0 ; if not R2 then PC := 51
	39	[2105]	JMP      	51 ; PC := 51
	40	[2105]	GETTABLE 	R2 R0 K2 ; R2 := R0["session"]
	41	[2105]	GETTABLE 	R2 R2 K3 ; R2 := R2["id"]
	42	[2105]	GETGLOBAL	R3 K10 ; R3 := 0xe7f2b02f
	43	[2105]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x565be9ee]
	44	[2105]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[2105]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x7259ce13]
	46	[2105]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[2105]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 51
	48	[2105]	JMP      	51 ; PC := 51
	49	[2106]	LOADK    	R2 K16 ; R2 := "/Lotus/Language/Menu/SocialOverlay_AlreadyInGame"
	50	[2106]	RETURN   	R2 2 ; return R2 
	51	[2109]	GETGLOBAL	R2 K17 ; R2 := _T
	52	[2109]	GETTABLE 	R2 R2 K18 ; R2 := R2["LockedGoalList"]
	53	[2109]	TEST     	R2 0 ; if not R2 then PC := 94
	54	[2109]	JMP      	94 ; PC := 94
	55	[2110]	LOADK    	R2 K19 ; R2 := ""
	56	[2111]	GETTABLE 	R3 R0 K2 ; R3 := R0["session"]
	57	[2111]	GETTABLE 	R3 R3 K20 ; R3 := R3["gameModeId"]
	58	[2111]	EQ       	0 R3 K21 ; if R3 ~= 0.000000 then PC := 81
	59	[2111]	JMP      	81 ; PC := 81
	60	[2111]	TEST     	R1 0 ; if not R1 then PC := 81
	61	[2111]	JMP      	81 ; PC := 81
	62	[2112]	GETTABLE 	R2 R1 K22 ; R2 := R1["name"]
	63	[2113]	TEST     	R2 0 ; if not R2 then PC := 87
	64	[2113]	JMP      	87 ; PC := 87
	65	[2114]	GETGLOBAL	R3 K23 ; R3 := 0x7f5022cf
	66	[2114]	GETTABLE 	R3 R3 K24 ; R3 := R3[0xa5c556b9]
	67	[2114]	MOVE     	R4 R2 ; R4 := R2
	68	[2114]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[2114]	GETTABLE 	R5 R5 K25 ; R5 := R5["TAG_SEPERATOR"]
	70	[2114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	71	[2115]	EQ       	1 R3 K26 ; if R3 == nil then PC := 87
	72	[2115]	JMP      	87 ; PC := 87
	73	[2116]	GETGLOBAL	R4 K23 ; R4 := 0x7f5022cf
	74	[2116]	GETTABLE 	R4 R4 K27 ; R4 := R4[0x1a94c9cc]
	75	[2116]	MOVE     	R5 R2 ; R5 := R2
	76	[2116]	LOADK    	R6 := 1.000000
	77	[2116]	SUB      	R7 R3 K28 ; R7 := R3 - 1.000000
	78	[2116]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	79	[2116]	MOVE     	R2 R4 ; R2 := R4
	80	[2118]	JMP      	87 ; PC := 87
	81	[2121]	GETUPVAL 	R4 U1 ; R4 := U1
	82	[2121]	GETTABLE 	R4 R4 K29 ; R4 := R4[0xdbe8618d]
	83	[2121]	GETTABLE 	R5 R0 K2 ; R5 := R0["session"]
	84	[2121]	GETTABLE 	R5 R5 K20 ; R5 := R5["gameModeId"]
	85	[2121]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[2121]	MOVE     	R2 R4 ; R2 := R4
	87	[2124]	GETGLOBAL	R4 K17 ; R4 := _T
	88	[2124]	GETTABLE 	R4 R4 K18 ; R4 := R4["LockedGoalList"]
	89	[2124]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	90	[2124]	TEST     	R4 0 ; if not R4 then PC := 94
	91	[2124]	JMP      	94 ; PC := 94
	92	[2125]	LOADK    	R4 K30 ; R4 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
	93	[2125]	RETURN   	R4 2 ; return R4 
	94	[2129]	EQ       	1 R1 K26 ; if R1 == nil then PC := 107
	95	[2129]	JMP      	107 ; PC := 107
	96	[2129]	GETTABLE 	R4 R1 K31 ; R4 := R1["sortieId"]
	97	[2129]	EQ       	1 R4 K26 ; if R4 == nil then PC := 107
	98	[2129]	JMP      	107 ; PC := 107
	99	[2129]	GETTABLE 	R4 R1 K31 ; R4 := R1["sortieId"]
	100	[2129]	EQ       	1 R4 K19 ; if R4 == "" then PC := 107
	101	[2129]	JMP      	107 ; PC := 107
	102	[2130]	GETUPVAL 	R4 U2 ; R4 := U2
	103	[2130]	CALL     	R4 1 2 ; R4 := R4()
	104	[2131]	EQ       	1 R4 K26 ; if R4 == nil then PC := 107
	105	[2131]	JMP      	107 ; PC := 107
	106	[2132]	RETURN   	R4 2 ; return R4 
	107	[2136]	EQ       	1 R1 K26 ; if R1 == nil then PC := 128
	108	[2136]	JMP      	128 ; PC := 128
	109	[2136]	GETTABLE 	R5 R1 K32 ; R5 := R1["jobTier"]
	110	[2136]	GETGLOBAL	R6 K33 ; R6 := 0x6c97a788
	111	[2136]	GETTABLE 	R6 R6 K34 ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
	112	[2136]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 128
	113	[2136]	JMP      	128 ; PC := 128
	114	[2137]	GETUPVAL 	R5 U3 ; R5 := U3
	115	[2137]	GETTABLE 	R5 R5 K35 ; R5 := R5[0xa46b2b11]
	116	[2137]	MOVE     	R6 R1 ; R6 := R1
	117	[2137]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	118	[2138]	GETUPVAL 	R7 U3 ; R7 := U3
	119	[2138]	GETTABLE 	R7 R7 K36 ; R7 := R7["JCE_CAN_PLAY"]
	120	[2138]	EQ       	1 R5 R7 ; if R5 == R7 then PC := 128
	121	[2138]	JMP      	128 ; PC := 128
	122	[2139]	EQ       	1 R6 K26 ; if R6 == nil then PC := 126
	123	[2139]	JMP      	126 ; PC := 126
	124	[2140]	RETURN   	R6 2 ; return R6 
	125	[2140]	JMP      	128 ; PC := 128
	126	[2142]	LOADK    	R7 K4 ; R7 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	127	[2142]	RETURN   	R7 2 ; return R7 
	128	[2154]	LOADNIL  	R7 R7 ; R7 := nil
	129	[2154]	RETURN   	R7 2 ; return R7 
	130	[2155]	RETURN   	R0 1 ; return 

function #64 <?:2157,2166> (43 instructions, 172 bytes at 0000016087365960)
1 param, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[2159]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xfdd3576f]
	2	[2159]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2159]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xabb735a5]
	4	[2159]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[2160]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[2160]	MOVE     	R3 R1 ; R3 := R1
	7	[2160]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[2160]	TEST     	R2 1 ; if R2 then PC := 43
	9	[2160]	JMP      	43 ; PC := 43
	10	[2160]	LEN      	R2 R1 ; R2 := # R1
	11	[2160]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 43
	12	[2160]	JMP      	43 ; PC := 43
	13	[2160]	GETGLOBAL	R2 K4 ; R2 := 0x7f5022cf
	14	[2160]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa5c556b9]
	15	[2160]	GETTABLE 	R3 R1 K6 ; R3 := R1[1.000000]
	16	[2160]	LOADK    	R4 K7 ; R4 := "/Keys/"
	17	[2160]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[2160]	TEST     	R2 0 ; if not R2 then PC := 43
	19	[2160]	JMP      	43 ; PC := 43
	20	[2160]	GETGLOBAL	R2 K4 ; R2 := 0x7f5022cf
	21	[2160]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa5c556b9]
	22	[2160]	GETTABLE 	R3 R1 K6 ; R3 := R1[1.000000]
	23	[2160]	LOADK    	R4 K8 ; R4 := "DojoKey"
	24	[2160]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[2160]	TEST     	R2 1 ; if R2 then PC := 43
	26	[2160]	JMP      	43 ; PC := 43
	27	[2161]	GETGLOBAL	R2 K9 ; R2 := 0xb009bbc6
	28	[2161]	GETTABLE 	R3 R1 K6 ; R3 := R1[1.000000]
	29	[2161]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[2162]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	31	[2162]	MOVE     	R4 R2 ; R4 := R2
	32	[2162]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[2162]	TEST     	R3 1 ; if R3 then PC := 43
	34	[2162]	JMP      	43 ; PC := 43
	35	[2163]	GETGLOBAL	R3 K10 ; R3 := 0x64fb1586
	36	[2163]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0xed4e0128]
	37	[2163]	CALL     	R4 2 0 ; R4,... := R4(R5)
	38	[2163]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	39	[2163]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[2163]	GETTABLE 	R4 R4 K12 ; R4 := R4["KEY_TAG"]
	41	[2163]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	42	[2163]	RETURN   	R3 2 ; return R3 
	43	[2166]	RETURN   	R0 1 ; return 

function #65 <?:2171,2398> (582 instructions, 2328 bytes at 0000016087365C80)
9 params, 40 slots, 6 upvalues, 0 locals, 128 constants, 0 functions
	1	[2172]	GETGLOBAL	R9 K0 ; R9 := 0xe7f2b02f
	2	[2172]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x8b57c318]
	3	[2172]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[2174]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[2174]	JMP      	11 ; PC := 11
	6	[2174]	EQ       	1 R0 K2 ; if R0 == "false" then PC := 11
	7	[2174]	JMP      	11 ; PC := 11
	8	[2174]	LEN      	R10 R9 ; R10 := # R9
	9	[2174]	EQ       	0 R10 K3 ; if R10 ~= 0.000000 then PC := 26
	10	[2174]	JMP      	26 ; PC := 26
	11	[2175]	EQ       	0 R0 K2 ; if R0 ~= "false" then PC := 19
	12	[2175]	JMP      	19 ; PC := 19
	13	[2177]	GETGLOBAL	R10 K4 ; R10 := _T
	14	[2177]	SETTABLE 	R10 K5 K6 ; R10["MadeProjectionChoice"] := false
	15	[2178]	GETGLOBAL	R10 K4 ; R10 := _T
	16	[2178]	SETTABLE 	R10 K7 K6 ; R10["MadeWagerChoice"] := false
	17	[2180]	LOADK    	R10 K8 ; R10 := ""
	18	[2180]	RETURN   	R10 2 ; return R10 
	19	[2183]	GETGLOBAL	R10 K0 ; R10 := 0xe7f2b02f
	20	[2183]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x286f72d4]
	21	[2183]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[2184]	EQ       	0 R10 K8 ; if R10 ~= "" then PC := 25
	23	[2184]	JMP      	25 ; PC := 25
	24	[2186]	LOADK    	R10 K10 ; R10 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
	25	[2188]	RETURN   	R10 2 ; return R10 
	26	[2191]	GETGLOBAL	R11 K11 ; R11 := 0x76ea806b
	27	[2191]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x3f3ae64c]
	28	[2191]	LOADK    	R13 := 0.000000
	29	[2191]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	30	[2192]	GETGLOBAL	R12 K13 ; R12 := 0x7b998233
	31	[2192]	MOVE     	R13 R11 ; R13 := R11
	32	[2192]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[2192]	TEST     	R12 1 ; if R12 then PC := 40
	34	[2192]	JMP      	40 ; PC := 40
	35	[2192]	GETGLOBAL	R12 K11 ; R12 := 0x76ea806b
	36	[2192]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x8792aaab]
	37	[2192]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[2192]	TEST     	R12 1 ; if R12 then PC := 42
	39	[2192]	JMP      	42 ; PC := 42
	40	[2193]	LOADK    	R12 K15 ; R12 := "/Language/Menu/SignInMessageBoxTitle"
	41	[2193]	RETURN   	R12 2 ; return R12 
	42	[2196]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0x80563238]
	43	[2196]	CALL     	R12 2 2 ; R12 := R12(R13)
	44	[2198]	GETTABLE 	R13 R9 K17 ; R13 := R9[1.000000]
	45	[2200]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0xfdd3576f]
	46	[2200]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[2200]	GETTABLE 	R14 R14 K19 ; R14 := R14["gameModeId"]
	48	[2204]	SELF     	R15 R13 K20 ; R16 := R13; R15 := R13[0xb510bdec]
	49	[2204]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[2204]	EQ       	0 R15 K3 ; if R15 ~= 0.000000 then PC := 58
	51	[2204]	JMP      	58 ; PC := 58
	52	[2204]	GETGLOBAL	R15 K21 ; R15 := 0x0032441c
	53	[2204]	GETTABLE 	R15 R15 K22 ; R15 := R15["StalkerMode"]
	54	[2204]	TEST     	R15 1 ; if R15 then PC := 58
	55	[2204]	JMP      	58 ; PC := 58
	56	[2205]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
	57	[2205]	RETURN   	R15 2 ; return R15 
	58	[2208]	EQ       	1 R2 K24 ; if R2 == nil then PC := 69
	59	[2208]	JMP      	69 ; PC := 69
	60	[2208]	EQ       	1 R2 K25 ; if R2 == 255.000000 then PC := 69
	61	[2208]	JMP      	69 ; PC := 69
	62	[2208]	SELF     	R15 R13 K26 ; R16 := R13; R15 := R13[0xa2ae25f4]
	63	[2208]	MOVE     	R17 R2 ; R17 := R2
	64	[2208]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	65	[2208]	EQ       	0 R15 K3 ; if R15 ~= 0.000000 then PC := 69
	66	[2208]	JMP      	69 ; PC := 69
	67	[2209]	LOADK    	R15 K27 ; R15 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
	68	[2209]	RETURN   	R15 2 ; return R15 
	69	[2212]	SELF     	R15 R13 K18 ; R16 := R13; R15 := R13[0xfdd3576f]
	70	[2212]	CALL     	R15 2 2 ; R15 := R15(R16)
	71	[2212]	GETTABLE 	R15 R15 K28 ; R15 := R15["regionId"]
	72	[2212]	EQ       	0 R15 K30 ; if R15 ~= 2.000000 then PC := 78
	73	[2212]	JMP      	78 ; PC := 78
	74	[2212]	TEST     	R3 1 ; if R3 then PC := 78
	75	[2212]	JMP      	78 ; PC := 78
	76	[2213]	LOADK    	R15 K31 ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
	77	[2213]	RETURN   	R15 2 ; return R15 
	78	[2216]	GETUPVAL 	R15 U0 ; R15 := U0
	79	[2216]	GETTABLE 	R15 R15 K32 ; R15 := R15[0x1d4957f7]
	80	[2216]	MOVE     	R16 R13 ; R16 := R13
	81	[2216]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[2216]	TEST     	R15 0 ; if not R15 then PC := 86
	83	[2216]	JMP      	86 ; PC := 86
	84	[2217]	LOADK    	R15 K33 ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	85	[2217]	RETURN   	R15 2 ; return R15 
	86	[2220]	GETGLOBAL	R15 K34 ; R15 := 0xa94df70b
	87	[2220]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0xf87f9433]
	88	[2220]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[2220]	TEST     	R15 0 ; if not R15 then PC := 93
	90	[2220]	JMP      	93 ; PC := 93
	91	[2221]	LOADK    	R15 K36 ; R15 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	92	[2221]	RETURN   	R15 2 ; return R15 
	93	[2224]	GETGLOBAL	R15 K34 ; R15 := 0xa94df70b
	94	[2224]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0x751e7461]
	95	[2224]	CALL     	R15 2 2 ; R15 := R15(R16)
	96	[2224]	TEST     	R15 0 ; if not R15 then PC := 100
	97	[2224]	JMP      	100 ; PC := 100
	98	[2225]	LOADK    	R15 K38 ; R15 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
	99	[2225]	RETURN   	R15 2 ; return R15 
	100	[2228]	GETGLOBAL	R15 K0 ; R15 := 0xe7f2b02f
	101	[2228]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0xdd643308]
	102	[2228]	SELF     	R17 R13 K40 ; R18 := R13; R17 := R13[0x2683f276]
	103	[2228]	CALL     	R17 2 0 ; R17,... := R17(R18)
	104	[2228]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	105	[2228]	TEST     	R15 1 ; if R15 then PC := 109
	106	[2228]	JMP      	109 ; PC := 109
	107	[2229]	LOADK    	R15 K41 ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
	108	[2229]	RETURN   	R15 2 ; return R15 
	109	[2232]	GETUPVAL 	R15 U0 ; R15 := U0
	110	[2232]	GETTABLE 	R15 R15 K42 ; R15 := R15[0x929f088b]
	111	[2232]	CALL     	R15 1 2 ; R15 := R15()
	112	[2232]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 119
	113	[2232]	JMP      	119 ; PC := 119
	114	[2232]	GETUPVAL 	R15 U0 ; R15 := U0
	115	[2232]	GETTABLE 	R15 R15 K43 ; R15 := R15[0x11afff19]
	116	[2232]	CALL     	R15 1 2 ; R15 := R15()
	117	[2232]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 145
	118	[2232]	JMP      	145 ; PC := 145
	119	[2233]	SELF     	R15 R11 K44 ; R16 := R11; R15 := R11[0x300348b9]
	120	[2233]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[2233]	TEST     	R15 1 ; if R15 then PC := 125
	122	[2233]	JMP      	125 ; PC := 125
	123	[2234]	LOADK    	R15 K45 ; R15 := "/Lotus/Language/Menu/KubrowLocked_Busy"
	124	[2234]	RETURN   	R15 2 ; return R15 
	125	[2236]	SELF     	R15 R13 K18 ; R16 := R13; R15 := R13[0xfdd3576f]
	126	[2236]	CALL     	R15 2 2 ; R15 := R15(R16)
	127	[2236]	GETTABLE 	R15 R15 K46 ; R15 := R15["originalSessionId"]
	128	[2237]	EQ       	1 R15 K8 ; if R15 == "" then PC := 141
	129	[2237]	JMP      	141 ; PC := 141
	130	[2237]	SELF     	R16 R12 K47 ; R17 := R12; R16 := R12[0x713ce380]
	131	[2237]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[2237]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 141
	133	[2237]	JMP      	141 ; PC := 141
	134	[2239]	SELF     	R16 R12 K48 ; R17 := R12; R16 := R12[0xf14b6e0b]
	135	[2239]	CALL     	R16 2 2 ; R16 := R16(R17)
	136	[2239]	TEST     	R16 1 ; if R16 then PC := 145
	137	[2239]	JMP      	145 ; PC := 145
	138	[2240]	LOADK    	R16 K49 ; R16 := "/Lotus/Language/Menu/SocialOverlay_DojoKeyRequired"
	139	[2240]	RETURN   	R16 2 ; return R16 
	140	[2241]	JMP      	145 ; PC := 145
	141	[2242]	TEST     	R1 1 ; if R1 then PC := 145
	142	[2242]	JMP      	145 ; PC := 145
	143	[2244]	LOADK    	R16 K50 ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
	144	[2244]	RETURN   	R16 2 ; return R16 
	145	[2248]	GETUPVAL 	R16 U0 ; R16 := U0
	146	[2248]	GETTABLE 	R16 R16 K51 ; R16 := R16[0x90277fbe]
	147	[2248]	MOVE     	R17 R14 ; R17 := R14
	148	[2248]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[2248]	TEST     	R16 0 ; if not R16 then PC := 153
	150	[2248]	JMP      	153 ; PC := 153
	151	[2249]	LOADK    	R16 K52 ; R16 := "/Lotus/Language/Menu/ServerIsFull"
	152	[2249]	RETURN   	R16 2 ; return R16 
	153	[2252]	SELF     	R16 R13 K18 ; R17 := R13; R16 := R13[0xfdd3576f]
	154	[2252]	CALL     	R16 2 2 ; R16 := R16(R17)
	155	[2252]	GETTABLE 	R16 R16 K28 ; R16 := R16["regionId"]
	156	[2252]	EQ       	0 R16 K17 ; if R16 ~= 1.000000 then PC := 164
	157	[2252]	JMP      	164 ; PC := 164
	158	[2252]	TEST     	R1 1 ; if R1 then PC := 164
	159	[2252]	JMP      	164 ; PC := 164
	160	[2252]	TEST     	R3 1 ; if R3 then PC := 164
	161	[2252]	JMP      	164 ; PC := 164
	162	[2253]	LOADK    	R16 K50 ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
	163	[2253]	RETURN   	R16 2 ; return R16 
	164	[2256]	GETUPVAL 	R16 U0 ; R16 := U0
	165	[2256]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x5e35d4d6]
	166	[2256]	CALL     	R16 1 2 ; R16 := R16()
	167	[2257]	GETUPVAL 	R17 U0 ; R17 := U0
	168	[2257]	GETTABLE 	R17 R17 K54 ; R17 := R17[0xdbe8618d]
	169	[2257]	MOVE     	R18 R14 ; R18 := R14
	170	[2257]	CALL     	R17 2 2 ; R17 := R17(R18)
	171	[2258]	TEST     	R17 0 ; if not R17 then PC := 425
	172	[2258]	JMP      	425 ; PC := 425
	173	[2261]	GETUPVAL 	R18 U0 ; R18 := U0
	174	[2261]	GETTABLE 	R18 R18 K55 ; R18 := R18[0xf942d4b1]
	175	[2261]	MOVE     	R19 R14 ; R19 := R14
	176	[2261]	CALL     	R18 2 2 ; R18 := R18(R19)
	177	[2261]	TEST     	R18 0 ; if not R18 then PC := 246
	178	[2261]	JMP      	246 ; PC := 246
	179	[2261]	GETGLOBAL	R18 K56 ; R18 := 0xbe190284
	180	[2261]	SELF     	R18 R18 K57 ; R19 := R18; R18 := R18[0xf2deaf69]
	181	[2261]	GETGLOBAL	R20 K58 ; R20 := gLotusHubGameRulesType
	182	[2261]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	183	[2261]	TEST     	R18 0 ; if not R18 then PC := 246
	184	[2261]	JMP      	246 ; PC := 246
	185	[2262]	GETGLOBAL	R18 K56 ; R18 := 0xbe190284
	186	[2262]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0x4414661f]
	187	[2262]	CALL     	R18 2 2 ; R18 := R18(R19)
	188	[2262]	TEST     	R18 0 ; if not R18 then PC := 192
	189	[2262]	JMP      	192 ; PC := 192
	190	[2262]	EQ       	1 R17 K60 ; if R17 == "TradeHUB1" then PC := 199
	191	[2262]	JMP      	199 ; PC := 199
	192	[2263]	GETGLOBAL	R18 K56 ; R18 := 0xbe190284
	193	[2263]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0x4414661f]
	194	[2263]	CALL     	R18 2 2 ; R18 := R18(R19)
	195	[2263]	TEST     	R18 1 ; if R18 then PC := 233
	196	[2263]	JMP      	233 ; PC := 233
	197	[2263]	EQ       	1 R17 K60 ; if R17 == "TradeHUB1" then PC := 233
	198	[2263]	JMP      	233 ; PC := 233
	199	[2264]	GETGLOBAL	R18 K61 ; R18 := 0x64fb1586
	200	[2264]	GETGLOBAL	R19 K56 ; R19 := 0xbe190284
	201	[2264]	SELF     	R19 R19 K62 ; R20 := R19; R19 := R19[0xef893aec]
	202	[2264]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[2264]	GETTABLE 	R19 R19 K63 ; R19 := R19["location"]
	204	[2264]	CALL     	R18 2 2 ; R18 := R18(R19)
	205	[2265]	EQ       	1 R18 R17 ; if R18 == R17 then PC := 233
	206	[2265]	JMP      	233 ; PC := 233
	207	[2266]	GETGLOBAL	R19 K0 ; R19 := 0xe7f2b02f
	208	[2266]	SELF     	R19 R19 K64 ; R20 := R19; R19 := R19[0xca33534d]
	209	[2266]	CALL     	R19 2 2 ; R19 := R19(R20)
	210	[2266]	TEST     	R19 0 ; if not R19 then PC := 222
	211	[2266]	JMP      	222 ; PC := 222
	212	[2267]	GETGLOBAL	R19 K0 ; R19 := 0xe7f2b02f
	213	[2267]	SELF     	R19 R19 K65 ; R20 := R19; R19 := R19[0x782e5541]
	214	[2267]	SELF     	R21 R13 K66 ; R22 := R13; R21 := R13[0x10e82762]
	215	[2267]	CALL     	R21 2 0 ; R21,... := R21(R22)
	216	[2267]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	217	[2267]	TEST     	R19 1 ; if R19 then PC := 233
	218	[2267]	JMP      	233 ; PC := 233
	219	[2268]	LOADK    	R19 K67 ; R19 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
	220	[2268]	RETURN   	R19 2 ; return R19 
	221	[2269]	JMP      	233 ; PC := 233
	222	[2270]	GETUPVAL 	R19 U0 ; R19 := U0
	223	[2270]	GETTABLE 	R19 R19 K68 ; R19 := R19[0xc1dabd1c]
	224	[2270]	MOVE     	R20 R14 ; R20 := R14
	225	[2270]	CALL     	R19 2 2 ; R19 := R19(R20)
	226	[2270]	TEST     	R19 0 ; if not R19 then PC := 231
	227	[2270]	JMP      	231 ; PC := 231
	228	[2271]	LOADK    	R19 K69 ; R19 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
	229	[2271]	RETURN   	R19 2 ; return R19 
	230	[2271]	JMP      	233 ; PC := 233
	231	[2273]	LOADK    	R19 K70 ; R19 := "/Lotus/Language/Menu/JoinFail_RelayFromRelay"
	232	[2273]	RETURN   	R19 2 ; return R19 
	233	[2278]	GETGLOBAL	R19 K61 ; R19 := 0x64fb1586
	234	[2278]	GETUPVAL 	R20 U0 ; R20 := U0
	235	[2278]	GETTABLE 	R20 R20 K71 ; R20 := R20["OROKIN_TOWER_NODE_TAG"]
	236	[2278]	CALL     	R19 2 2 ; R19 := R19(R20)
	237	[2278]	EQ       	0 R17 R19 ; if R17 ~= R19 then PC := 246
	238	[2278]	JMP      	246 ; PC := 246
	239	[2278]	GETUPVAL 	R19 U0 ; R19 := U0
	240	[2278]	GETTABLE 	R19 R19 K72 ; R19 := R19[0x81969d58]
	241	[2278]	CALL     	R19 1 2 ; R19 := R19()
	242	[2278]	TEST     	R19 1 ; if R19 then PC := 246
	243	[2278]	JMP      	246 ; PC := 246
	244	[2279]	LOADK    	R19 K73 ; R19 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
	245	[2279]	RETURN   	R19 2 ; return R19 
	246	[2283]	GETGLOBAL	R19 K61 ; R19 := 0x64fb1586
	247	[2283]	GETUPVAL 	R20 U0 ; R20 := U0
	248	[2283]	GETTABLE 	R20 R20 K74 ; R20 := R20["ZARIMAN_NODE_TAG"]
	249	[2283]	CALL     	R19 2 2 ; R19 := R19(R20)
	250	[2283]	EQ       	0 R17 R19 ; if R17 ~= R19 then PC := 271
	251	[2283]	JMP      	271 ; PC := 271
	252	[2283]	GETUPVAL 	R19 U0 ; R19 := U0
	253	[2283]	GETTABLE 	R19 R19 K75 ; R19 := R19[0x52fb05b3]
	254	[2283]	GETUPVAL 	R20 U1 ; R20 := U1
	255	[2283]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[2283]	TEST     	R19 1 ; if R19 then PC := 271
	257	[2283]	JMP      	271 ; PC := 271
	258	[2285]	GETUPVAL 	R19 U0 ; R19 := U0
	259	[2285]	GETTABLE 	R19 R19 K76 ; R19 := R19[0xffa3e7d4]
	260	[2285]	GETUPVAL 	R20 U1 ; R20 := U1
	261	[2285]	CALL     	R19 2 2 ; R19 := R19(R20)
	262	[2286]	GETGLOBAL	R20 K4 ; R20 := _T
	263	[2286]	GETTABLE 	R20 R20 K77 ; R20 := R20["BackgroundMovie"]
	264	[2286]	SELF     	R20 R20 K78 ; R21 := R20; R20 := R20[0x42b04007]
	265	[2286]	LOADK    	R22 K79 ; R22 := "/Lotus/Language/Game/MissionQuestRequired"
	266	[2286]	OP_LOADBOOL	R23 0 0 ; R23 := false
	267	[2286]	NEWTABLE 	R24 0 1 ; R24 := {}
	268	[2286]	SETTABLE 	R24 K80 R19 ; R24["ITEM"] := R19
	269	[2286]	TAILCALL 	R20 5 0 ; R20,... := R20(R21,R22,R23,R24)
	270	[2286]	RETURN   	R20 0 ; return R20,... 
	271	[2289]	GETUPVAL 	R20 U0 ; R20 := U0
	272	[2289]	GETTABLE 	R20 R20 K81 ; R20 := R20[0x2090e949]
	273	[2289]	MOVE     	R21 R14 ; R21 := R14
	274	[2289]	CALL     	R20 2 2 ; R20 := R20(R21)
	275	[2291]	GETUPVAL 	R21 U0 ; R21 := U0
	276	[2291]	GETTABLE 	R21 R21 K82 ; R21 := R21["ACTIVE_MISSION_TAG"]
	277	[2291]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 283
	278	[2291]	JMP      	283 ; PC := 283
	279	[2291]	GETUPVAL 	R21 U0 ; R21 := U0
	280	[2291]	GETTABLE 	R21 R21 K83 ; R21 := R21["VOID_STORM_TAG"]
	281	[2291]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 368
	282	[2291]	JMP      	368 ; PC := 368
	283	[2291]	TEST     	R6 1 ; if R6 then PC := 368
	284	[2291]	JMP      	368 ; PC := 368
	285	[2292]	GETGLOBAL	R21 K4 ; R21 := _T
	286	[2292]	GETTABLE 	R21 R21 K5 ; R21 := R21["MadeProjectionChoice"]
	287	[2292]	TEST     	R21 0 ; if not R21 then PC := 292
	288	[2292]	JMP      	292 ; PC := 292
	289	[2293]	GETGLOBAL	R21 K4 ; R21 := _T
	290	[2293]	SETTABLE 	R21 K5 K6 ; R21["MadeProjectionChoice"] := false
	291	[2293]	JMP      	368 ; PC := 368
	292	[2295]	SELF     	R21 R4 K84 ; R22 := R4; R21 := R4[0x1fd6abd0]
	293	[2295]	GETUPVAL 	R23 U2 ; R23 := U2
	294	[2295]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	295	[2296]	GETGLOBAL	R22 K13 ; R22 := 0x7b998233
	296	[2296]	MOVE     	R23 R21 ; R23 := R21
	297	[2296]	CALL     	R22 2 2 ; R22 := R22(R23)
	298	[2296]	TEST     	R22 1 ; if R22 then PC := 368
	299	[2296]	JMP      	368 ; PC := 368
	300	[2297]	GETGLOBAL	R22 K4 ; R22 := _T
	301	[2297]	GETTABLE 	R22 R22 K77 ; R22 := R22["BackgroundMovie"]
	302	[2297]	SELF     	R22 R22 K85 ; R23 := R22; R22 := R22[0xe4162eed]
	303	[2297]	LOADK    	R24 K86 ; R24 := "ShowBlockingMessage"
	304	[2297]	LOADK    	R25 K87 ; R25 := "0"
	305	[2297]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	306	[2300]	GETUPVAL 	R22 U0 ; R22 := U0
	307	[2300]	GETTABLE 	R22 R22 K88 ; R22 := R22["VOID_PROJECTION_ITEMS"]
	308	[2300]	GETTABLE 	R22 R22 K89 ; R22 := R22["VoidT1"]
	309	[2302]	SELF     	R23 R13 K18 ; R24 := R13; R23 := R13[0xfdd3576f]
	310	[2302]	CALL     	R23 2 2 ; R23 := R23(R24)
	311	[2302]	SELF     	R23 R23 K90 ; R24 := R23; R23 := R23[0xabb735a5]
	312	[2302]	CALL     	R23 2 2 ; R23 := R23(R24)
	313	[2302]	LEN      	R23 R23 ; R23 := # R23
	314	[2302]	LT       	0 K3 R23 ; if 0.000000 >= R23 then PC := 330
	315	[2302]	JMP      	330 ; PC := 330
	316	[2303]	SELF     	R23 R13 K18 ; R24 := R13; R23 := R13[0xfdd3576f]
	317	[2303]	CALL     	R23 2 2 ; R23 := R23(R24)
	318	[2303]	SELF     	R23 R23 K90 ; R24 := R23; R23 := R23[0xabb735a5]
	319	[2303]	CALL     	R23 2 2 ; R23 := R23(R24)
	320	[2303]	GETTABLE 	R23 R23 K17 ; R23 := R23[1.000000]
	321	[2304]	GETUPVAL 	R24 U0 ; R24 := U0
	322	[2304]	GETTABLE 	R24 R24 K88 ; R24 := R24["VOID_PROJECTION_ITEMS"]
	323	[2304]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	324	[2304]	TEST     	R24 0 ; if not R24 then PC := 357
	325	[2304]	JMP      	357 ; PC := 357
	326	[2305]	GETUPVAL 	R24 U0 ; R24 := U0
	327	[2305]	GETTABLE 	R24 R24 K88 ; R24 := R24["VOID_PROJECTION_ITEMS"]
	328	[2305]	GETTABLE 	R22 R24 R23 ; R22 := R24[R23]
	329	[2306]	JMP      	357 ; PC := 357
	330	[2309]	SELF     	R24 R12 K91 ; R25 := R12; R24 := R12[0x69727e0b]
	331	[2309]	CALL     	R24 2 2 ; R24 := R24(R25)
	332	[2309]	GETTABLE 	R24 R24 K92 ; R24 := R24["mActiveMissions"]
	333	[2310]	LOADK    	R25 := 1.000000
	334	[2310]	LEN      	R26 R24 ; R26 := # R24
	335	[2310]	LOADK    	R27 := 1.000000
	336	[2310]	FORPREP  	R25 356 ; R25 -= R27; PC := 356
	337	[2311]	GETGLOBAL	R29 K61 ; R29 := 0x64fb1586
	338	[2311]	GETTABLE 	R30 R24 R28 ; R30 := R24[R28]
	339	[2311]	GETTABLE 	R30 R30 K93 ; R30 := R30["mNode"]
	340	[2311]	CALL     	R29 2 2 ; R29 := R29(R30)
	341	[2311]	EQ       	0 R29 R17 ; if R29 ~= R17 then PC := 356
	342	[2311]	JMP      	356 ; PC := 356
	343	[2312]	GETGLOBAL	R29 K61 ; R29 := 0x64fb1586
	344	[2312]	GETTABLE 	R30 R24 R28 ; R30 := R24[R28]
	345	[2312]	GETTABLE 	R30 R30 K94 ; R30 := R30["mModifier"]
	346	[2312]	CALL     	R29 2 2 ; R29 := R29(R30)
	347	[2313]	GETUPVAL 	R30 U0 ; R30 := U0
	348	[2313]	GETTABLE 	R30 R30 K88 ; R30 := R30["VOID_PROJECTION_ITEMS"]
	349	[2313]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	350	[2313]	TEST     	R30 0 ; if not R30 then PC := 357
	351	[2313]	JMP      	357 ; PC := 357
	352	[2314]	GETUPVAL 	R30 U0 ; R30 := U0
	353	[2314]	GETTABLE 	R30 R30 K88 ; R30 := R30["VOID_PROJECTION_ITEMS"]
	354	[2314]	GETTABLE 	R22 R30 R29 ; R22 := R30[R29]
	355	[2316]	JMP      	357 ; PC := 357
	356	[2310]	FORLOOP  	R25 337 ; R25 += R27; if R25 <= R26 then begin PC := 337; R28 := R25 end
	357	[2321]	SELF     	R30 R21 K95 ; R31 := R21; R30 := R21[0xf56f3887]
	358	[2321]	LOADK    	R32 K96 ; R32 := "SetExclusiveTier"
	359	[2321]	NEWTABLE 	R33 2 0 ; R33 := {}
	360	[2321]	SELF     	R34 R22 K97 ; R35 := R22; R34 := R22[0xed4e0128]
	361	[2321]	CALL     	R34 2 2 ; R34 := R34(R35)
	362	[2321]	MOVE     	R35 R5 ; R35 := R5
	363	[2321]	SETLIST  	R33 2 1 ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
	364	[2321]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	365	[2325]	GETGLOBAL	R30 K98 ; R30 := 0xcbd666e1
	366	[2325]	LOADK    	R31 := 0.000000
	367	[2325]	CALL     	R30 2 1 ; R30(R31)
	368	[2330]	TEST     	R7 1 ; if R7 then PC := 422
	369	[2330]	JMP      	422 ; PC := 422
	370	[2333]	SELF     	R30 R16 K99 ; R31 := R16; R30 := R16[0xc18bf6f0]
	371	[2333]	GETGLOBAL	R32 K100 ; R32 := 0x0469f296
	372	[2333]	MOVE     	R33 R17 ; R33 := R17
	373	[2333]	CALL     	R32 2 0 ; R32,... := R32(R33)
	374	[2333]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	375	[2334]	GETGLOBAL	R31 K13 ; R31 := 0x7b998233
	376	[2334]	MOVE     	R32 R30 ; R32 := R30
	377	[2334]	CALL     	R31 2 2 ; R31 := R31(R32)
	378	[2334]	TEST     	R31 1 ; if R31 then PC := 422
	379	[2334]	JMP      	422 ; PC := 422
	380	[2334]	GETTABLE 	R31 R30 K101 ; R31 := R30["missionType"]
	381	[2334]	EQ       	0 R31 K103 ; if R31 ~= 22.000000 then PC := 422
	382	[2334]	JMP      	422 ; PC := 422
	383	[2334]	GETTABLE 	R31 R30 K104 ; R31 := R30["faction"]
	384	[2334]	EQ       	0 R31 K17 ; if R31 ~= 1.000000 then PC := 422
	385	[2334]	JMP      	422 ; PC := 422
	386	[2335]	GETGLOBAL	R31 K4 ; R31 := _T
	387	[2335]	GETTABLE 	R31 R31 K7 ; R31 := R31["MadeWagerChoice"]
	388	[2335]	TEST     	R31 1 ; if R31 then PC := 422
	389	[2335]	JMP      	422 ; PC := 422
	390	[2336]	SELF     	R31 R4 K84 ; R32 := R4; R31 := R4[0x1fd6abd0]
	391	[2336]	GETUPVAL 	R33 U3 ; R33 := U3
	392	[2336]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	393	[2337]	GETGLOBAL	R32 K13 ; R32 := 0x7b998233
	394	[2337]	MOVE     	R33 R31 ; R33 := R31
	395	[2337]	CALL     	R32 2 2 ; R32 := R32(R33)
	396	[2337]	TEST     	R32 1 ; if R32 then PC := 422
	397	[2337]	JMP      	422 ; PC := 422
	398	[2338]	GETGLOBAL	R32 K4 ; R32 := _T
	399	[2338]	GETTABLE 	R32 R32 K77 ; R32 := R32["BackgroundMovie"]
	400	[2338]	SELF     	R32 R32 K85 ; R33 := R32; R32 := R32[0xe4162eed]
	401	[2338]	LOADK    	R34 K86 ; R34 := "ShowBlockingMessage"
	402	[2338]	LOADK    	R35 K87 ; R35 := "0"
	403	[2338]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	404	[2340]	GETUPVAL 	R32 U4 ; R32 := U4
	405	[2340]	MOVE     	R33 R13 ; R33 := R13
	406	[2340]	CALL     	R32 2 2 ; R32 := R32(R33)
	407	[2340]	TESTSET  	R17 R32 1 ; if R32 then PC := 409 else R17 := R32 
	408	[2340]	JMP      	409 ; PC := 409
	409	[2342]	SELF     	R32 R31 K95 ; R33 := R31; R32 := R31[0xf56f3887]
	410	[2342]	LOADK    	R34 K105 ; R34 := "SetSectorNameAndCloseCallback"
	411	[2342]	NEWTABLE 	R35 2 0 ; R35 := {}
	412	[2342]	MOVE     	R36 R17 ; R36 := R17
	413	[2342]	MOVE     	R37 R5 ; R37 := R5
	414	[2342]	GETGLOBAL	R38 K61 ; R38 := 0x64fb1586
	415	[2342]	MOVE     	R39 R8 ; R39 := R8
	416	[2342]	CALL     	R38 2 0 ; R38,... := R38(R39)
	417	[2342]	SETLIST  	R35 0 1 ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
	418	[2342]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	419	[2344]	GETGLOBAL	R32 K98 ; R32 := 0xcbd666e1
	420	[2344]	LOADK    	R33 := 0.000000
	421	[2344]	CALL     	R32 2 1 ; R32(R33)
	422	[2350]	MOVE     	R32 R17 ; R32 := R17
	423	[2350]	MOVE     	R33 R20 ; R33 := R20
	424	[2350]	CONCAT   	R17 R32 R33 ; R17 := R32 .. R33
	425	[2353]	GETUPVAL 	R32 U4 ; R32 := U4
	426	[2353]	MOVE     	R33 R13 ; R33 := R13
	427	[2353]	CALL     	R32 2 2 ; R32 := R32(R33)
	428	[2353]	TESTSET  	R17 R32 1 ; if R32 then PC := 430 else R17 := R32 
	429	[2353]	JMP      	430 ; PC := 430
	430	[2355]	TEST     	R17 0 ; if not R17 then PC := 468
	431	[2355]	JMP      	468 ; PC := 468
	432	[2356]	GETUPVAL 	R32 U5 ; R32 := U5
	433	[2356]	GETTABLE 	R32 R32 K106 ; R32 := R32[0x94098a1d]
	434	[2356]	MOVE     	R33 R17 ; R33 := R17
	435	[2356]	MOVE     	R34 R1 ; R34 := R1
	436	[2356]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	437	[2357]	TEST     	R32 0 ; if not R32 then PC := 468
	438	[2357]	JMP      	468 ; PC := 468
	439	[2358]	GETGLOBAL	R33 K13 ; R33 := 0x7b998233
	440	[2358]	GETGLOBAL	R34 K4 ; R34 := _T
	441	[2358]	GETTABLE 	R34 R34 K77 ; R34 := R34["BackgroundMovie"]
	442	[2358]	CALL     	R33 2 2 ; R33 := R33(R34)
	443	[2358]	TEST     	R33 1 ; if R33 then PC := 465
	444	[2358]	JMP      	465 ; PC := 465
	445	[2359]	GETGLOBAL	R33 K4 ; R33 := _T
	446	[2359]	GETTABLE 	R33 R33 K77 ; R33 := R33["BackgroundMovie"]
	447	[2359]	SELF     	R33 R33 K78 ; R34 := R33; R33 := R33[0x42b04007]
	448	[2359]	GETTABLE 	R35 R32 K107 ; R35 := R32["text"]
	449	[2359]	OP_LOADBOOL	R36 0 0 ; R36 := false
	450	[2359]	NEWTABLE 	R37 0 5 ; R37 := {}
	451	[2359]	GETTABLE 	R38 R32 K109 ; R38 := R32["player"]
	452	[2359]	SETTABLE 	R37 K108 R38 ; R37["PLAYER_NAME"] := R38
	453	[2359]	GETTABLE 	R38 R32 K111 ; R38 := R32["value"]
	454	[2359]	SETTABLE 	R37 K110 R38 ; R37["VALUE"] := R38
	455	[2359]	GETTABLE 	R38 R32 K112 ; R38 := R32["MIN"]
	456	[2359]	SETTABLE 	R37 K112 R38 ; R37["MIN"] := R38
	457	[2359]	GETTABLE 	R38 R32 K113 ; R38 := R32["MAX"]
	458	[2359]	SETTABLE 	R37 K113 R38 ; R37["MAX"] := R38
	459	[2359]	GETTABLE 	R38 R32 K80 ; R38 := R32["ITEM"]
	460	[2359]	SETTABLE 	R37 K80 R38 ; R37["ITEM"] := R38
	461	[2359]	CALL     	R33 5 2 ; R33 := R33(R34,R35,R36,R37)
	462	[2359]	MOVE     	R34 R32 ; R34 := R32
	463	[2359]	RETURN   	R33 3 ; return R33, R34 
	464	[2359]	JMP      	468 ; PC := 468
	465	[2361]	GETTABLE 	R33 R32 K107 ; R33 := R32["text"]
	466	[2361]	MOVE     	R34 R32 ; R34 := R32
	467	[2361]	RETURN   	R33 3 ; return R33, R34 
	468	[2366]	GETGLOBAL	R33 K4 ; R33 := _T
	469	[2366]	GETTABLE 	R33 R33 K114 ; R33 := R33["LockedGoalList"]
	470	[2366]	TEST     	R33 0 ; if not R33 then PC := 479
	471	[2366]	JMP      	479 ; PC := 479
	472	[2366]	GETGLOBAL	R33 K4 ; R33 := _T
	473	[2366]	GETTABLE 	R33 R33 K114 ; R33 := R33["LockedGoalList"]
	474	[2366]	GETTABLE 	R33 R33 R17 ; R33 := R33[R17]
	475	[2366]	TEST     	R33 0 ; if not R33 then PC := 479
	476	[2366]	JMP      	479 ; PC := 479
	477	[2367]	LOADK    	R33 K115 ; R33 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
	478	[2367]	RETURN   	R33 2 ; return R33 
	479	[2370]	GETUPVAL 	R33 U0 ; R33 := U0
	480	[2370]	GETTABLE 	R33 R33 K116 ; R33 := R33[0x3492afac]
	481	[2370]	MOVE     	R34 R14 ; R34 := R14
	482	[2370]	CALL     	R33 2 2 ; R33 := R33(R34)
	483	[2370]	TEST     	R33 0 ; if not R33 then PC := 507
	484	[2370]	JMP      	507 ; PC := 507
	485	[2370]	GETGLOBAL	R33 K117 ; R33 := 0x9ba7909f
	486	[2370]	SELF     	R33 R33 K118 ; R34 := R33; R33 := R33[0xbf9494fc]
	487	[2370]	LOADK    	R35 K119 ; R35 := "Multiplayer.RankedPVP"
	488	[2370]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	489	[2370]	TEST     	R33 0 ; if not R33 then PC := 507
	490	[2370]	JMP      	507 ; PC := 507
	491	[2371]	SELF     	R33 R13 K18 ; R34 := R13; R33 := R13[0xfdd3576f]
	492	[2371]	CALL     	R33 2 2 ; R33 := R33(R34)
	493	[2371]	GETTABLE 	R33 R33 K120 ; R33 := R33["eloRating"]
	494	[2372]	LOADK    	R34 := 2.000000
	495	[2373]	GETGLOBAL	R35 K102 ; R35 := 0x6c97a788
	496	[2373]	GETTABLE 	R35 R35 K121 ; R35 := R35[0x7c418db2]
	497	[2373]	MOVE     	R36 R11 ; R36 := R11
	498	[2373]	CALL     	R35 2 2 ; R35 := R35(R36)
	499	[2373]	TEST     	R35 0 ; if not R35 then PC := 502
	500	[2373]	JMP      	502 ; PC := 502
	501	[2374]	LOADK    	R34 := 0.000000
	502	[2377]	SUB      	R35 R34 R33 ; R35 := R34 - R33
	503	[2378]	LE       	0 K30 R35 ; if 2.000000 > R35 then PC := 507
	504	[2378]	JMP      	507 ; PC := 507
	505	[2379]	LOADK    	R36 K122 ; R36 := "/Lotus/Language/Menu/SocialOverlay_PVP_RankTooHigh"
	506	[2379]	RETURN   	R36 2 ; return R36 
	507	[2383]	GETGLOBAL	R36 K21 ; R36 := 0x0032441c
	508	[2383]	GETTABLE 	R36 R36 K22 ; R36 := R36["StalkerMode"]
	509	[2383]	TEST     	R36 0 ; if not R36 then PC := 554
	510	[2383]	JMP      	554 ; PC := 554
	511	[2383]	SELF     	R36 R13 K18 ; R37 := R13; R36 := R13[0xfdd3576f]
	512	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	513	[2383]	GETTABLE 	R36 R36 K123 ; R36 := R36["hasStarted"]
	514	[2383]	TEST     	R36 0 ; if not R36 then PC := 552
	515	[2383]	JMP      	552 ; PC := 552
	516	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	517	[2383]	GETTABLE 	R36 R36 K116 ; R36 := R36[0x3492afac]
	518	[2383]	MOVE     	R37 R14 ; R37 := R14
	519	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	520	[2383]	TEST     	R36 1 ; if R36 then PC := 552
	521	[2383]	JMP      	552 ; PC := 552
	522	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	523	[2383]	GETTABLE 	R36 R36 K55 ; R36 := R36[0xf942d4b1]
	524	[2383]	MOVE     	R37 R14 ; R37 := R14
	525	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	526	[2383]	TEST     	R36 1 ; if R36 then PC := 552
	527	[2383]	JMP      	552 ; PC := 552
	528	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	529	[2383]	GETTABLE 	R36 R36 K124 ; R36 := R36[0x3da143b8]
	530	[2383]	MOVE     	R37 R14 ; R37 := R14
	531	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	532	[2383]	TEST     	R36 1 ; if R36 then PC := 552
	533	[2383]	JMP      	552 ; PC := 552
	534	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	535	[2383]	GETTABLE 	R36 R36 K125 ; R36 := R36[0x0fc847f6]
	536	[2383]	MOVE     	R37 R14 ; R37 := R14
	537	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	538	[2383]	TEST     	R36 1 ; if R36 then PC := 552
	539	[2383]	JMP      	552 ; PC := 552
	540	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	541	[2383]	GETTABLE 	R36 R36 K126 ; R36 := R36[0xba47e710]
	542	[2383]	MOVE     	R37 R14 ; R37 := R14
	543	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	544	[2383]	TEST     	R36 1 ; if R36 then PC := 552
	545	[2383]	JMP      	552 ; PC := 552
	546	[2383]	GETUPVAL 	R36 U0 ; R36 := U0
	547	[2383]	GETTABLE 	R36 R36 K127 ; R36 := R36[0xbde91c2e]
	548	[2383]	MOVE     	R37 R14 ; R37 := R14
	549	[2383]	CALL     	R36 2 2 ; R36 := R36(R37)
	550	[2383]	TEST     	R36 0 ; if not R36 then PC := 554
	551	[2383]	JMP      	554 ; PC := 554
	552	[2384]	LOADK    	R36 K10 ; R36 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
	553	[2384]	RETURN   	R36 2 ; return R36 
	554	[2387]	GETGLOBAL	R36 K0 ; R36 := 0xe7f2b02f
	555	[2387]	SELF     	R36 R36 K64 ; R37 := R36; R36 := R36[0xca33534d]
	556	[2387]	CALL     	R36 2 2 ; R36 := R36(R37)
	557	[2387]	TEST     	R36 0 ; if not R36 then PC := 568
	558	[2387]	JMP      	568 ; PC := 568
	559	[2388]	GETGLOBAL	R36 K0 ; R36 := 0xe7f2b02f
	560	[2388]	SELF     	R36 R36 K65 ; R37 := R36; R36 := R36[0x782e5541]
	561	[2388]	SELF     	R38 R13 K66 ; R39 := R13; R38 := R13[0x10e82762]
	562	[2388]	CALL     	R38 2 0 ; R38,... := R38(R39)
	563	[2388]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	564	[2388]	TEST     	R36 1 ; if R36 then PC := 568
	565	[2388]	JMP      	568 ; PC := 568
	566	[2389]	LOADK    	R36 K67 ; R36 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
	567	[2389]	RETURN   	R36 2 ; return R36 
	568	[2393]	GETGLOBAL	R36 K61 ; R36 := 0x64fb1586
	569	[2393]	GETUPVAL 	R37 U0 ; R37 := U0
	570	[2393]	GETTABLE 	R37 R37 K71 ; R37 := R37["OROKIN_TOWER_NODE_TAG"]
	571	[2393]	CALL     	R36 2 2 ; R36 := R36(R37)
	572	[2393]	EQ       	0 R17 R36 ; if R17 ~= R36 then PC := 581
	573	[2393]	JMP      	581 ; PC := 581
	574	[2393]	GETUPVAL 	R36 U0 ; R36 := U0
	575	[2393]	GETTABLE 	R36 R36 K72 ; R36 := R36[0x81969d58]
	576	[2393]	CALL     	R36 1 2 ; R36 := R36()
	577	[2393]	TEST     	R36 1 ; if R36 then PC := 581
	578	[2393]	JMP      	581 ; PC := 581
	579	[2394]	LOADK    	R36 K73 ; R36 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
	580	[2394]	RETURN   	R36 2 ; return R36 
	581	[2397]	RETURN   	R13 2 ; return R13 
	582	[2398]	RETURN   	R0 1 ; return 

function #66 <?:2400,2415> (39 instructions, 156 bytes at 00000160873679E0)
1 param, 7 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[2401]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[2401]	LOADK    	R2 K1 ; R2 := "ResetSquadMission"
	3	[2401]	CALL     	R1 2 1 ; R1(R2)
	4	[2403]	TEST     	R0 1 ; if R0 then PC := 35
	5	[2403]	JMP      	35 ; PC := 35
	6	[2404]	GETGLOBAL	R1 K2 ; R1 := cjson
	7	[2404]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x7ab914d8]
	8	[2404]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	9	[2404]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x6923a4fa]
	10	[2404]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[2404]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[2405]	EQ       	1 R1 K6 ; if R1 == nil then PC := 35
	13	[2405]	JMP      	35 ; PC := 35
	14	[2405]	GETTABLE 	R2 R1 K7 ; R2 := R1["jobLevelGenerationSeed"]
	15	[2405]	EQ       	1 R2 K6 ; if R2 == nil then PC := 35
	16	[2405]	JMP      	35 ; PC := 35
	17	[2405]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[2405]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xb73d420f]
	19	[2405]	CALL     	R2 1 2 ; R2 := R2()
	20	[2405]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[2405]	GETTABLE 	R3 R3 K9 ; R3 := R3["UI_MODE_IN_GAME"]
	22	[2405]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 35
	23	[2405]	JMP      	35 ; PC := 35
	24	[2407]	NEWTABLE 	R2 0 1 ; R2 := {}
	25	[2407]	GETTABLE 	R3 R1 K7 ; R3 := R1["jobLevelGenerationSeed"]
	26	[2407]	SETTABLE 	R2 K7 R3 ; R2["jobLevelGenerationSeed"] := R3
	27	[2408]	GETGLOBAL	R3 K4 ; R3 := 0xe7f2b02f
	28	[2408]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	29	[2408]	GETGLOBAL	R5 K2 ; R5 := cjson
	30	[2408]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xb139d7bc]
	31	[2408]	MOVE     	R6 R2 ; R6 := R2
	32	[2408]	CALL     	R5 2 0 ; R5,... := R5(R6)
	33	[2408]	CALL     	R3 0 1 ; R3(R4,...)
	34	[2410]	RETURN   	R0 1 ; return 
	35	[2414]	GETGLOBAL	R3 K4 ; R3 := 0xe7f2b02f
	36	[2414]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	37	[2414]	LOADK    	R5 K12 ; R5 := ""
	38	[2414]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[2415]	RETURN   	R0 1 ; return 

function #67 <?:2417,2438> (63 instructions, 252 bytes at 000001608E6780A0)
0 params, 7 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[2419]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[2419]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6923a4fa]
	3	[2419]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2420]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[2420]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb73d420f]
	6	[2420]	CALL     	R1 1 2 ; R1 := R1()
	7	[2421]	EQ       	1 R0 K3 ; if R0 == "" then PC := 16
	8	[2421]	JMP      	16 ; PC := 16
	9	[2421]	GETGLOBAL	R2 K4 ; R2 := cjson
	10	[2421]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x7ab914d8]
	11	[2421]	MOVE     	R3 R0 ; R3 := R0
	12	[2421]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[2421]	GETTABLE 	R2 R2 K6 ; R2 := R2["name"]
	14	[2421]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 62
	15	[2421]	JMP      	62 ; PC := 62
	16	[2421]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[2421]	GETTABLE 	R2 R2 K8 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	18	[2421]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 62
	19	[2421]	JMP      	62 ; PC := 62
	20	[2421]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	21	[2421]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	22	[2421]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2421]	TEST     	R2 1 ; if R2 then PC := 62
	24	[2421]	JMP      	62 ; PC := 62
	25	[2422]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	26	[2422]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xef893aec]
	27	[2422]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[2423]	LOADK    	R3 K3 ; R3 := ""
	29	[2424]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[2424]	GETTABLE 	R4 R4 K12 ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
	31	[2424]	EQ       	1 R1 R4 ; if R1 == R4 then PC := 37
	32	[2424]	JMP      	37 ; PC := 37
	33	[2424]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[2424]	GETTABLE 	R4 R4 K13 ; R4 := R4["UI_MODE_IN_DOJO"]
	35	[2424]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 43
	36	[2424]	JMP      	43 ; PC := 43
	37	[2425]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	38	[2425]	GETTABLE 	R5 R2 K15 ; R5 := R2["location"]
	39	[2425]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2425]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[2425]	GETTABLE 	R5 R5 K16 ; R5 := R5["HUB_TAG"]
	42	[2425]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	43	[2428]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[2428]	GETTABLE 	R4 R4 K17 ; R4 := R4["UI_MODE_IN_GAME"]
	45	[2428]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 51
	46	[2428]	JMP      	51 ; PC := 51
	47	[2429]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	48	[2429]	GETTABLE 	R5 R2 K15 ; R5 := R2["location"]
	49	[2429]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[2429]	MOVE     	R3 R4 ; R3 := R4
	51	[2431]	NEWTABLE 	R4 0 3 ; R4 := {}
	52	[2431]	SETTABLE 	R4 K6 R3 ; R4["name"] := R3
	53	[2431]	SETTABLE 	R4 K18 K3 ; R4["quest"] := ""
	54	[2431]	SETTABLE 	R4 K19 K3 ; R4["difficulty"] := ""
	55	[2432]	EQ       	1 R3 K3 ; if R3 == "" then PC := 62
	56	[2432]	JMP      	62 ; PC := 62
	57	[2433]	GETGLOBAL	R5 K4 ; R5 := cjson
	58	[2433]	GETTABLE 	R5 R5 K20 ; R5 := R5[0xb139d7bc]
	59	[2433]	MOVE     	R6 R4 ; R6 := R4
	60	[2433]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[2433]	MOVE     	R0 R5 ; R0 := R5
	62	[2437]	RETURN   	R0 2 ; return R0 
	63	[2438]	RETURN   	R0 1 ; return 

function #68 <?:2440,2446> (10 instructions, 40 bytes at 000001608E6784B0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2441]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2441]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa7988c86]
	3	[2441]	CALL     	R0 1 2 ; R0 := R0()
	4	[2441]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[2441]	JMP      	8 ; PC := 8
	6	[2442]	LOADK    	R0 K1 ; R0 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
	7	[2442]	RETURN   	R0 2 ; return R0 
	8	[2445]	LOADNIL  	R0 R0 ; R0 := nil
	9	[2445]	RETURN   	R0 2 ; return R0 
	10	[2446]	RETURN   	R0 1 ; return 

function #69 <?:2448,2465> (39 instructions, 156 bytes at 000001608E6785F0)
3 params, 12 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[2449]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	2	[2449]	MOVE     	R4 R0 ; R4 := R0
	3	[2449]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2450]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	5	[2450]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xf53075e2]
	6	[2450]	MOVE     	R6 R3 ; R6 := R3
	7	[2450]	MOVE     	R7 R1 ; R7 := R1
	8	[2450]	MOVE     	R8 R2 ; R8 := R2
	9	[2450]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	10	[2453]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[2453]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x5e35d4d6]
	12	[2453]	CALL     	R4 1 2 ; R4 := R4()
	13	[2454]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xc18bf6f0]
	14	[2454]	MOVE     	R7 R3 ; R7 := R3
	15	[2454]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[2455]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[2455]	MOVE     	R7 R3 ; R7 := R3
	18	[2455]	MOVE     	R8 R5 ; R8 := R5
	19	[2455]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[2456]	SETTABLE 	R6 K5 K6 ; R6["loadToLobby"] := true
	21	[2457]	SETTABLE 	R6 K7 K6 ; R6["isLobby"] := true
	22	[2458]	SETTABLE 	R6 K8 K6 ; R6["isAutonomous"] := true
	23	[2459]	GETGLOBAL	R7 K9 ; R7 := 0x25d99d89
	24	[2459]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xe4b15c4a]
	25	[2459]	MOVE     	R9 R6 ; R9 := R6
	26	[2459]	MOVE     	R10 R0 ; R10 := R0
	27	[2459]	GETUPVAL 	R11 U0 ; R11 := U0
	28	[2459]	GETTABLE 	R11 R11 K11 ; R11 := R11["HUB_TAG"]
	29	[2459]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	30	[2459]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	31	[2461]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	32	[2461]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xf2deaf69]
	33	[2461]	GETGLOBAL	R9 K13 ; R9 := gLotusHubGameRulesType
	34	[2461]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[2461]	TEST     	R7 1 ; if R7 then PC := 39
	36	[2461]	JMP      	39 ; PC := 39
	37	[2463]	GETGLOBAL	R7 K14 ; R7 := _T
	38	[2463]	SETTABLE 	R7 K15 R1 ; R7["HubChannel"] := R1
	39	[2465]	RETURN   	R0 1 ; return 
