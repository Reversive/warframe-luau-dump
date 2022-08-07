
main <?:0,0> (392 instructions, 1568 bytes at 000002111F8ECF50)
0+ params, 71 slots, 0 upvalues, 0 locals, 95 constants, 42 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[4]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[5]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[6]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[6]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.EncounterLib"
	15	[6]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[7]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[7]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.MissionRequirementUtilities"
	18	[7]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[8]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[8]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.WorldStateUtilities"
	21	[8]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[12]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	23	[12]	LOADK    	R8 K9 ; R8 := "FactionHunterSpawned"
	24	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[13]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	26	[13]	LOADK    	R9 K10 ; R9 := "TimeElapsed"
	27	[13]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[14]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	29	[14]	LOADK    	R10 K11 ; R10 := "MissionBuilder"
	30	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[15]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	32	[15]	LOADK    	R11 K12 ; R11 := "TENNO"
	33	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[16]	LOADK    	R11 := 3.000000
	35	[17]	LOADK    	R12 := 180.000000
	36	[19]	OP_LOADBOOL	R13 0 0 ; R13 := false
	37	[21]	NEWTABLE 	R14 0 0 ; R14 := {}
	38	[22]	NEWTABLE 	R15 0 0 ; R15 := {}
	39	[23]	GETGLOBAL	R16 K13 ; R16 := 0x60130201
	40	[23]	LOADK    	R17 := 181.000000
	41	[23]	LOADK    	R18 := 220.000000
	42	[23]	LOADK    	R19 := 80.000000
	43	[23]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	44	[24]	GETGLOBAL	R17 K13 ; R17 := 0x60130201
	45	[24]	LOADK    	R18 := 196.000000
	46	[24]	LOADK    	R19 := 255.000000
	47	[24]	LOADK    	R20 := 196.000000
	48	[24]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	49	[26]	OP_LOADBOOL	R18 1 0 ; R18 := true
	50	[28]	GETGLOBAL	R19 K14 ; R19 := 0x7ed0a956
	51	[28]	LOADK    	R20 K15 ; R20 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/CorpusEliteShieldDroneAgent"
	52	[28]	CALL     	R19 2 2 ; R19 := R19(R20)
	53	[29]	GETGLOBAL	R20 K14 ; R20 := 0x7ed0a956
	54	[29]	LOADK    	R21 K16 ; R21 := "/Lotus/Fx/Explosions/DropPodExplosion"
	55	[29]	CALL     	R20 2 2 ; R20 := R20(R21)
	56	[30]	GETGLOBAL	R21 K14 ; R21 := 0x7ed0a956
	57	[30]	LOADK    	R22 K17 ; R22 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
	58	[30]	CALL     	R21 2 2 ; R21 := R21(R22)
	59	[31]	GETGLOBAL	R22 K14 ; R22 := 0x7ed0a956
	60	[31]	LOADK    	R23 K18 ; R23 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
	61	[31]	CALL     	R22 2 2 ; R22 := R22(R23)
	62	[32]	GETGLOBAL	R23 K14 ; R23 := 0x7ed0a956
	63	[32]	LOADK    	R24 K19 ; R24 := "/Lotus/Types/Gameplay/Arbitration/GameState"
	64	[32]	CALL     	R23 2 2 ; R23 := R23(R24)
	65	[34]	NEWTABLE 	R24 2 0 ; R24 := {}
	66	[34]	GETGLOBAL	R25 K14 ; R25 := 0x7ed0a956
	67	[34]	LOADK    	R26 K20 ; R26 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotSwordAvatar"
	68	[34]	CALL     	R25 2 2 ; R25 := R25(R26)
	69	[34]	GETGLOBAL	R26 K14 ; R26 := 0x7ed0a956
	70	[34]	LOADK    	R27 K21 ; R27 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotGunAvatar"
	71	[34]	CALL     	R26 2 2 ; R26 := R26(R27)
	72	[34]	GETGLOBAL	R27 K14 ; R27 := 0x7ed0a956
	73	[34]	LOADK    	R28 K22 ; R28 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotDual/ArloZealotDualSwordGunAvatar"
	74	[34]	CALL     	R27 2 0 ; R27,... := R27(R28)
	75	[34]	SETLIST  	R24 0 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
	76	[35]	GETGLOBAL	R25 K14 ; R25 := 0x7ed0a956
	77	[35]	LOADK    	R26 K23 ; R26 := "/Lotus/StoreItems/Types/Items/SyndicateDogTags/NoraInfestedDogTag"
	78	[35]	CALL     	R25 2 2 ; R25 := R25(R26)
	79	[36]	LOADK    	R26 := 2.000000
	80	[37]	GETGLOBAL	R27 K14 ; R27 := 0x7ed0a956
	81	[37]	LOADK    	R28 K24 ; R28 := "/Lotus/Sounds/Dialog/Nightwave/NoraWolfSaturnSix/DRandToken0230NoraNight"
	82	[37]	CALL     	R27 2 2 ; R27 := R27(R28)
	83	[39]	GETGLOBAL	R28 K14 ; R28 := 0x7ed0a956
	84	[39]	LOADK    	R29 K25 ; R29 := "/Lotus/Sounds/Dialog/Barks/Battle/GrineerWolf/GrnWolfSentientArriveHowls"
	85	[39]	CALL     	R28 2 2 ; R28 := R28(R29)
	86	[40]	GETGLOBAL	R29 K14 ; R29 := 0x7ed0a956
	87	[40]	LOADK    	R30 K26 ; R30 := "/Lotus/Fx/Enemies/Grineer/Wolf/WolfStalkerSpawnIn"
	88	[40]	CALL     	R29 2 2 ; R29 := R29(R30)
	89	[41]	GETGLOBAL	R30 K14 ; R30 := 0x7ed0a956
	90	[41]	LOADK    	R31 K27 ; R31 := "/Lotus/Types/DropTables/WolfSentientStalkerAlertAgentDropTable"
	91	[41]	CALL     	R30 2 2 ; R30 := R30(R31)
	92	[43]	GETGLOBAL	R31 K14 ; R31 := 0x7ed0a956
	93	[43]	LOADK    	R32 K28 ; R32 := "/Lotus/Types/Friendly/ArloDevotedHealerAgent"
	94	[43]	CALL     	R31 2 2 ; R31 := R31(R32)
	95	[44]	GETGLOBAL	R32 K14 ; R32 := 0x7ed0a956
	96	[44]	LOADK    	R33 K29 ; R33 := "/Lotus/Types/Friendly/ArloDevotedHealerAvatar"
	97	[44]	CALL     	R32 2 2 ; R32 := R32(R33)
	98	[45]	GETGLOBAL	R33 K14 ; R33 := 0x7ed0a956
	99	[45]	LOADK    	R34 K30 ; R34 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"
	100	[45]	CALL     	R33 2 2 ; R33 := R33(R34)
	101	[46]	GETGLOBAL	R34 K14 ; R34 := 0x7ed0a956
	102	[46]	LOADK    	R35 K31 ; R35 := "/Lotus/Animations/Amalgam/CorpusPilot/Reincarnate_anim.fbx"
	103	[46]	CALL     	R34 2 2 ; R34 := R34(R35)
	104	[47]	GETGLOBAL	R35 K14 ; R35 := 0x7ed0a956
	105	[47]	LOADK    	R36 K32 ; R36 := "/Lotus/Weapons/Tenno/Rifle/SemiAutoRifle"
	106	[47]	CALL     	R35 2 2 ; R35 := R35(R36)
	107	[48]	GETGLOBAL	R36 K14 ; R36 := 0x7ed0a956
	108	[48]	LOADK    	R37 K33 ; R37 := "/Lotus/Types/Friendly/DevotedHealerShockwaveEntity"
	109	[48]	CALL     	R36 2 2 ; R36 := R36(R37)
	110	[51]	GETGLOBAL	R37 K14 ; R37 := 0x7ed0a956
	111	[51]	LOADK    	R38 K34 ; R38 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
	112	[51]	CALL     	R37 2 2 ; R37 := R37(R38)
	113	[53]	GETGLOBAL	R38 K8 ; R38 := 0x0469f296
	114	[53]	LOADK    	R39 K35 ; R39 := "ConvictSpawnCycle"
	115	[53]	CALL     	R38 2 2 ; R38 := R38(R39)
	116	[54]	GETGLOBAL	R39 K8 ; R39 := 0x0469f296
	117	[54]	LOADK    	R40 K36 ; R40 := "ZealotEncounterLiveCount"
	118	[54]	CALL     	R39 2 2 ; R39 := R39(R40)
	119	[55]	GETGLOBAL	R40 K8 ; R40 := 0x0469f296
	120	[55]	LOADK    	R41 K37 ; R41 := "AcolyteCooldown"
	121	[55]	CALL     	R40 2 2 ; R40 := R40(R41)
	122	[56]	GETGLOBAL	R41 K8 ; R41 := 0x0469f296
	123	[56]	LOADK    	R42 K38 ; R42 := "AcolyteChance"
	124	[56]	CALL     	R41 2 2 ; R41 := R41(R42)
	125	[57]	GETGLOBAL	R42 K8 ; R42 := 0x0469f296
	126	[57]	LOADK    	R43 K39 ; R43 := "AcolyteMissionInstanceCount"
	127	[57]	CALL     	R42 2 2 ; R42 := R42(R43)
	128	[58]	GETGLOBAL	R43 K8 ; R43 := 0x0469f296
	129	[58]	LOADK    	R44 K40 ; R44 := "AcolyteNextSpawnCooldown"
	130	[58]	CALL     	R43 2 2 ; R43 := R43(R44)
	131	[59]	GETGLOBAL	R44 K8 ; R44 := 0x0469f296
	132	[59]	LOADK    	R45 K41 ; R45 := "PossibleAFKFarming"
	133	[59]	CALL     	R44 2 2 ; R44 := R44(R45)
	134	[61]	GETGLOBAL	R45 K14 ; R45 := 0x7ed0a956
	135	[61]	LOADK    	R46 K42 ; R46 := "/Lotus/Types/DropTables/HyenaRazorbackAgentDropTable"
	136	[61]	CALL     	R45 2 2 ; R45 := R45(R46)
	137	[63]	NEWTABLE 	R46 4 0 ; R46 := {}
	138	[64]	NEWTABLE 	R47 0 2 ; R47 := {}
	139	[65]	SETTABLE 	R47 K43 K44 ; R47["levelPrefix"] := "Shipyards"
	140	[65]	GETGLOBAL	R48 K14 ; R48 := 0x7ed0a956
	141	[65]	LOADK    	R49 K46 ; R49 := "/Lotus/Types/DropTables/RailjackResourceShipyardsDropTable"
	142	[65]	CALL     	R48 2 2 ; R48 := R48(R49)
	143	[65]	SETTABLE 	R47 K45 R48 ; R47["dropTable"] := R48
	144	[65]	NEWTABLE 	R48 0 2 ; R48 := {}
	145	[66]	SETTABLE 	R48 K43 K47 ; R48["levelPrefix"] := "IcePlanet"
	146	[66]	GETGLOBAL	R49 K14 ; R49 := 0x7ed0a956
	147	[66]	LOADK    	R50 K48 ; R50 := "/Lotus/Types/DropTables/RailjackResourceIcePlanetDropTable"
	148	[66]	CALL     	R49 2 2 ; R49 := R49(R50)
	149	[66]	SETTABLE 	R48 K45 R49 ; R48["dropTable"] := R49
	150	[66]	NEWTABLE 	R49 0 2 ; R49 := {}
	151	[67]	SETTABLE 	R49 K43 K49 ; R49["levelPrefix"] := "OrokinMoon"
	152	[67]	GETGLOBAL	R50 K14 ; R50 := 0x7ed0a956
	153	[67]	LOADK    	R51 K50 ; R51 := "/Lotus/Types/DropTables/RailjackResourceOrokinMoonDropTable"
	154	[67]	CALL     	R50 2 2 ; R50 := R50(R51)
	155	[67]	SETTABLE 	R49 K45 R50 ; R49["dropTable"] := R50
	156	[67]	NEWTABLE 	R50 0 2 ; R50 := {}
	157	[68]	SETTABLE 	R50 K43 K51 ; R50["levelPrefix"] := "InfestedCorpus"
	158	[68]	GETGLOBAL	R51 K14 ; R51 := 0x7ed0a956
	159	[68]	LOADK    	R52 K52 ; R52 := "/Lotus/Types/DropTables/RailjackResourceInfestedShipDropTable"
	160	[68]	CALL     	R51 2 2 ; R51 := R51(R52)
	161	[68]	SETTABLE 	R50 K45 R51 ; R50["dropTable"] := R51
	162	[69]	SETLIST  	R46 4 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
	163	[71]	GETGLOBAL	R47 K14 ; R47 := 0x7ed0a956
	164	[71]	LOADK    	R48 K53 ; R48 := "/Lotus/Types/DropTables/NormalEximusDropTable"
	165	[71]	CALL     	R47 2 2 ; R47 := R47(R48)
	166	[72]	GETGLOBAL	R48 K14 ; R48 := 0x7ed0a956
	167	[72]	LOADK    	R49 K54 ; R49 := "/Lotus/Types/DropTables/HardModeEximusDropTable"
	168	[72]	CALL     	R48 2 2 ; R48 := R48(R49)
	169	[74]	GETGLOBAL	R49 K14 ; R49 := 0x7ed0a956
	170	[74]	LOADK    	R50 K55 ; R50 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
	171	[74]	CALL     	R49 2 2 ; R49 := R49(R50)
	172	[76]	NEWTABLE 	R50 6 0 ; R50 := {}
	173	[76]	NEWTABLE 	R51 0 2 ; R51 := {}
	174	[77]	GETGLOBAL	R52 K14 ; R52 := 0x7ed0a956
	175	[77]	LOADK    	R53 K57 ; R53 := "/Lotus/Types/Enemies/Acolytes/AreaCasterAcolyteAgent"
	176	[77]	CALL     	R52 2 2 ; R52 := R52(R53)
	177	[77]	SETTABLE 	R51 K56 R52 ; R51["agentType"] := R52
	178	[77]	SETTABLE 	R51 K58 K59 ; R51["meleeDamageMod"] := 0.500000
	179	[77]	NEWTABLE 	R52 0 2 ; R52 := {}
	180	[78]	GETGLOBAL	R53 K14 ; R53 := 0x7ed0a956
	181	[78]	LOADK    	R54 K60 ; R54 := "/Lotus/Types/Enemies/Acolytes/StrikerAcolyteAgent"
	182	[78]	CALL     	R53 2 2 ; R53 := R53(R54)
	183	[78]	SETTABLE 	R52 K56 R53 ; R52["agentType"] := R53
	184	[78]	SETTABLE 	R52 K58 K61 ; R52["meleeDamageMod"] := 0.000000
	185	[78]	NEWTABLE 	R53 0 2 ; R53 := {}
	186	[79]	GETGLOBAL	R54 K14 ; R54 := 0x7ed0a956
	187	[79]	LOADK    	R55 K62 ; R55 := "/Lotus/Types/Enemies/Acolytes/HeavyAcolyteAgent"
	188	[79]	CALL     	R54 2 2 ; R54 := R54(R55)
	189	[79]	SETTABLE 	R53 K56 R54 ; R53["agentType"] := R54
	190	[79]	SETTABLE 	R53 K58 K63 ; R53["meleeDamageMod"] := 0.350000
	191	[79]	NEWTABLE 	R54 0 2 ; R54 := {}
	192	[80]	GETGLOBAL	R55 K14 ; R55 := 0x7ed0a956
	193	[80]	LOADK    	R56 K64 ; R56 := "/Lotus/Types/Enemies/Acolytes/ControlAcolyteAgent"
	194	[80]	CALL     	R55 2 2 ; R55 := R55(R56)
	195	[80]	SETTABLE 	R54 K56 R55 ; R54["agentType"] := R55
	196	[80]	SETTABLE 	R54 K58 K61 ; R54["meleeDamageMod"] := 0.000000
	197	[80]	NEWTABLE 	R55 0 2 ; R55 := {}
	198	[81]	GETGLOBAL	R56 K14 ; R56 := 0x7ed0a956
	199	[81]	LOADK    	R57 K65 ; R57 := "/Lotus/Types/Enemies/Acolytes/DuellistAcolyteAgent"
	200	[81]	CALL     	R56 2 2 ; R56 := R56(R57)
	201	[81]	SETTABLE 	R55 K56 R56 ; R55["agentType"] := R56
	202	[81]	SETTABLE 	R55 K58 K61 ; R55["meleeDamageMod"] := 0.000000
	203	[81]	NEWTABLE 	R56 0 2 ; R56 := {}
	204	[82]	GETGLOBAL	R57 K14 ; R57 := 0x7ed0a956
	205	[82]	LOADK    	R58 K66 ; R58 := "/Lotus/Types/Enemies/Acolytes/RogueAcolyteAgent"
	206	[82]	CALL     	R57 2 2 ; R57 := R57(R58)
	207	[82]	SETTABLE 	R56 K56 R57 ; R56["agentType"] := R57
	208	[82]	SETTABLE 	R56 K58 K61 ; R56["meleeDamageMod"] := 0.000000
	209	[83]	SETLIST  	R50 6 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 6
	210	[85]	GETGLOBAL	R51 K14 ; R51 := 0x7ed0a956
	211	[85]	LOADK    	R52 K67 ; R52 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	212	[85]	CALL     	R51 2 2 ; R51 := R51(R52)
	213	[90]	CLOSURE  	R52 0 ; R52 := closure(Function #1)
	214	[90]	MOVE     	R0 R1 ; R0 := R1
	215	[90]	MOVE     	R0 R51 ; R0 := R51
	216	[126]	CLOSURE  	R53 1 ; R53 := closure(Function #2)
	217	[126]	MOVE     	R0 R4 ; R0 := R4
	218	[126]	MOVE     	R0 R46 ; R0 := R46
	219	[126]	MOVE     	R0 R52 ; R0 := R52
	220	[103]	SETGLOBAL	R53 K68 ; OnLevelLoaded := R53
	221	[137]	CLOSURE  	R53 2 ; R53 := closure(Function #3)
	222	[137]	MOVE     	R0 R17 ; R0 := R17
	223	[137]	MOVE     	R0 R16 ; R0 := R16
	224	[150]	CLOSURE  	R54 3 ; R54 := closure(Function #4)
	225	[150]	MOVE     	R0 R8 ; R0 := R8
	226	[184]	CLOSURE  	R55 4 ; R55 := closure(Function #5)
	227	[184]	MOVE     	R0 R1 ; R0 := R1
	228	[201]	CLOSURE  	R56 5 ; R56 := closure(Function #6)
	229	[201]	MOVE     	R0 R1 ; R0 := R1
	230	[201]	MOVE     	R0 R19 ; R0 := R19
	231	[201]	MOVE     	R0 R20 ; R0 := R20
	232	[201]	MOVE     	R0 R21 ; R0 := R21
	233	[201]	MOVE     	R0 R22 ; R0 := R22
	234	[201]	MOVE     	R0 R23 ; R0 := R23
	235	[232]	CLOSURE  	R57 6 ; R57 := closure(Function #7)
	236	[232]	MOVE     	R0 R6 ; R0 := R6
	237	[244]	CLOSURE  	R58 7 ; R58 := closure(Function #8)
	238	[244]	MOVE     	R0 R24 ; R0 := R24
	239	[279]	CLOSURE  	R59 8 ; R59 := closure(Function #9)
	240	[279]	MOVE     	R0 R58 ; R0 := R58
	241	[279]	MOVE     	R0 R1 ; R0 := R1
	242	[330]	CLOSURE  	R60 9 ; R60 := closure(Function #10)
	243	[330]	MOVE     	R0 R25 ; R0 := R25
	244	[330]	MOVE     	R0 R6 ; R0 := R6
	245	[330]	MOVE     	R0 R59 ; R0 := R59
	246	[330]	MOVE     	R0 R27 ; R0 := R27
	247	[331]	GETGLOBAL	R61 K69 ; R61 := _T
	248	[331]	SETTABLE 	R61 K70 R60 ; R61["OnConvictEliminated"] := R60
	249	[392]	CLOSURE  	R61 10 ; R61 := closure(Function #11)
	250	[392]	MOVE     	R0 R1 ; R0 := R1
	251	[392]	MOVE     	R0 R26 ; R0 := R26
	252	[392]	MOVE     	R0 R25 ; R0 := R25
	253	[392]	MOVE     	R0 R27 ; R0 := R27
	254	[392]	MOVE     	R0 R59 ; R0 := R59
	255	[392]	MOVE     	R0 R38 ; R0 := R38
	256	[392]	MOVE     	R0 R57 ; R0 := R57
	257	[392]	MOVE     	R0 R58 ; R0 := R58
	258	[392]	MOVE     	R0 R39 ; R0 := R39
	259	[399]	CLOSURE  	R62 11 ; R62 := closure(Function #12)
	260	[589]	CLOSURE  	R63 12 ; R63 := closure(Function #13)
	261	[589]	MOVE     	R0 R0 ; R0 := R0
	262	[589]	MOVE     	R0 R37 ; R0 := R37
	263	[589]	MOVE     	R0 R62 ; R0 := R62
	264	[589]	MOVE     	R0 R28 ; R0 := R28
	265	[589]	MOVE     	R0 R29 ; R0 := R29
	266	[589]	MOVE     	R0 R30 ; R0 := R30
	267	[589]	MOVE     	R0 R1 ; R0 := R1
	268	[608]	CLOSURE  	R64 13 ; R64 := closure(Function #14)
	269	[608]	MOVE     	R0 R44 ; R0 := R44
	270	[608]	MOVE     	R0 R12 ; R0 := R12
	271	[608]	MOVE     	R0 R43 ; R0 := R43
	272	[608]	MOVE     	R0 R40 ; R0 := R40
	273	[791]	CLOSURE  	R65 14 ; R65 := closure(Function #15)
	274	[791]	MOVE     	R0 R13 ; R0 := R13
	275	[791]	MOVE     	R0 R53 ; R0 := R53
	276	[791]	MOVE     	R0 R54 ; R0 := R54
	277	[791]	MOVE     	R0 R55 ; R0 := R55
	278	[791]	MOVE     	R0 R1 ; R0 := R1
	279	[791]	MOVE     	R0 R56 ; R0 := R56
	280	[791]	MOVE     	R0 R61 ; R0 := R61
	281	[791]	MOVE     	R0 R63 ; R0 := R63
	282	[791]	MOVE     	R0 R64 ; R0 := R64
	283	[791]	MOVE     	R0 R15 ; R0 := R15
	284	[791]	MOVE     	R0 R14 ; R0 := R14
	285	[791]	MOVE     	R0 R18 ; R0 := R18
	286	[613]	SETGLOBAL	R65 K71 ; OnUpdate := R65
	287	[813]	CLOSURE  	R65 15 ; R65 := closure(Function #16)
	288	[813]	MOVE     	R0 R14 ; R0 := R14
	289	[797]	SETGLOBAL	R65 K72 ; OnPlayerConnected := R65
	290	[819]	CLOSURE  	R65 16 ; R65 := closure(Function #17)
	291	[815]	SETGLOBAL	R65 K73 ; OnPlayerDisconnected := R65
	292	[835]	CLOSURE  	R65 17 ; R65 := closure(Function #18)
	293	[821]	SETGLOBAL	R65 K74 ; NotifyPlayerEnteringSpace := R65
	294	[856]	CLOSURE  	R65 18 ; R65 := closure(Function #19)
	295	[837]	SETGLOBAL	R65 K75 ; NotifyPlayerLeavingSpace := R65
	296	[866]	CLOSURE  	R65 19 ; R65 := closure(Function #20)
	297	[866]	MOVE     	R0 R1 ; R0 := R1
	298	[858]	SETGLOBAL	R65 K76 ; OnAvatarChanged := R65
	299	[961]	CLOSURE  	R65 20 ; R65 := closure(Function #21)
	300	[961]	MOVE     	R0 R7 ; R0 := R7
	301	[961]	MOVE     	R0 R1 ; R0 := R1
	302	[961]	MOVE     	R0 R6 ; R0 := R6
	303	[961]	MOVE     	R0 R15 ; R0 := R15
	304	[871]	SETGLOBAL	R65 K77 ; OnPlayerSpawned := R65
	305	[1008]	CLOSURE  	R65 21 ; R65 := closure(Function #22)
	306	[1008]	MOVE     	R0 R1 ; R0 := R1
	307	[1008]	MOVE     	R0 R2 ; R0 := R2
	308	[966]	SETGLOBAL	R65 K78 ; OnLocalAvatarCreated := R65
	309	[1025]	CLOSURE  	R65 22 ; R65 := closure(Function #23)
	310	[1013]	SETGLOBAL	R65 K79 ; OnPreDeath := R65
	311	[1058]	CLOSURE  	R65 23 ; R65 := closure(Function #24)
	312	[1058]	MOVE     	R0 R37 ; R0 := R37
	313	[1062]	CLOSURE  	R66 24 ; R66 := closure(Function #25)
	314	[1062]	MOVE     	R0 R65 ; R0 := R65
	315	[1060]	SETGLOBAL	R66 K80 ; OnAssterminationDeath := R66
	316	[1183]	CLOSURE  	R66 25 ; R66 := closure(Function #26)
	317	[1183]	MOVE     	R0 R3 ; R0 := R3
	318	[1183]	MOVE     	R0 R19 ; R0 := R19
	319	[1183]	MOVE     	R0 R65 ; R0 := R65
	320	[1183]	MOVE     	R0 R46 ; R0 := R46
	321	[1183]	MOVE     	R0 R48 ; R0 := R48
	322	[1183]	MOVE     	R0 R42 ; R0 := R42
	323	[1183]	MOVE     	R0 R0 ; R0 := R0
	324	[1183]	MOVE     	R0 R11 ; R0 := R11
	325	[1183]	MOVE     	R0 R49 ; R0 := R49
	326	[1183]	MOVE     	R0 R43 ; R0 := R43
	327	[1183]	MOVE     	R0 R12 ; R0 := R12
	328	[1183]	MOVE     	R0 R40 ; R0 := R40
	329	[1183]	MOVE     	R0 R41 ; R0 := R41
	330	[1183]	MOVE     	R0 R47 ; R0 := R47
	331	[1067]	SETGLOBAL	R66 K81 ; OnDeath := R66
	332	[1216]	CLOSURE  	R66 26 ; R66 := closure(Function #27)
	333	[1216]	MOVE     	R0 R50 ; R0 := R50
	334	[1216]	MOVE     	R0 R0 ; R0 := R0
	335	[1216]	MOVE     	R0 R43 ; R0 := R43
	336	[1216]	MOVE     	R0 R12 ; R0 := R12
	337	[1216]	MOVE     	R0 R44 ; R0 := R44
	338	[1216]	MOVE     	R0 R40 ; R0 := R40
	339	[1216]	MOVE     	R0 R41 ; R0 := R41
	340	[1185]	SETGLOBAL	R66 K82 ; SpawnAcolyte := R66
	341	[1254]	CLOSURE  	R66 27 ; R66 := closure(Function #28)
	342	[1254]	MOVE     	R0 R5 ; R0 := R5
	343	[1231]	SETGLOBAL	R66 K83 ; CheckMissionRequirements := R66
	344	[1262]	CLOSURE  	R66 28 ; R66 := closure(Function #29)
	345	[1256]	SETGLOBAL	R66 K84 ; ReceivedCustomRaidData := R66
	346	[1315]	CLOSURE  	R66 29 ; R66 := closure(Function #30)
	347	[1315]	MOVE     	R0 R55 ; R0 := R55
	348	[1331]	CLOSURE  	R67 30 ; R67 := closure(Function #31)
	349	[1345]	CLOSURE  	R68 31 ; R68 := closure(Function #32)
	350	[1386]	CLOSURE  	R69 32 ; R69 := closure(Function #33)
	351	[1386]	MOVE     	R0 R19 ; R0 := R19
	352	[1386]	MOVE     	R0 R68 ; R0 := R68
	353	[1347]	SETGLOBAL	R69 K85 ; SpawnEliteAlertDrone := R69
	354	[1417]	CLOSURE  	R69 33 ; R69 := closure(Function #34)
	355	[1417]	MOVE     	R0 R20 ; R0 := R20
	356	[1388]	SETGLOBAL	R69 K86 ; OnEliteAlertDroneDestroyed := R69
	357	[1522]	CLOSURE  	R69 34 ; R69 := closure(Function #35)
	358	[1522]	MOVE     	R0 R9 ; R0 := R9
	359	[1522]	MOVE     	R0 R10 ; R0 := R10
	360	[1522]	MOVE     	R0 R66 ; R0 := R66
	361	[1522]	MOVE     	R0 R67 ; R0 := R67
	362	[1522]	MOVE     	R0 R19 ; R0 := R19
	363	[1522]	MOVE     	R0 R45 ; R0 := R45
	364	[1419]	SETGLOBAL	R69 K87 ; OnAgentCreated := R69
	365	[1524]	GETGLOBAL	R69 K69 ; R69 := _T
	366	[1537]	CLOSURE  	R70 35 ; R70 := closure(Function #36)
	367	[1537]	SETTABLE 	R69 K88 R70 ; R69["ResetElementalVIP"] := R70
	368	[1543]	CLOSURE  	R69 36 ; R69 := closure(Function #37)
	369	[1539]	SETGLOBAL	R69 K89 ; CreateReviveStation := R69
	370	[1549]	CLOSURE  	R69 37 ; R69 := closure(Function #38)
	371	[1549]	MOVE     	R0 R23 ; R0 := R23
	372	[1545]	SETGLOBAL	R69 K90 ; OnEliteAlertGameStateLoaded := R69
	373	[1697]	CLOSURE  	R69 38 ; R69 := closure(Function #39)
	374	[1697]	MOVE     	R0 R62 ; R0 := R62
	375	[1551]	SETGLOBAL	R69 K91 ; PopulateAssterminationAmbushRoom := R69
	376	[1757]	CLOSURE  	R69 39 ; R69 := closure(Function #40)
	377	[1757]	MOVE     	R0 R30 ; R0 := R30
	378	[1757]	MOVE     	R0 R62 ; R0 := R62
	379	[1757]	MOVE     	R0 R28 ; R0 := R28
	380	[1699]	SETGLOBAL	R69 K92 ; InitAssterminationBoss := R69
	381	[1811]	CLOSURE  	R69 40 ; R69 := closure(Function #41)
	382	[1811]	MOVE     	R0 R31 ; R0 := R31
	383	[1811]	MOVE     	R0 R33 ; R0 := R33
	384	[1811]	MOVE     	R0 R34 ; R0 := R34
	385	[1811]	MOVE     	R0 R35 ; R0 := R35
	386	[1811]	MOVE     	R0 R36 ; R0 := R36
	387	[1811]	MOVE     	R0 R32 ; R0 := R32
	388	[1759]	SETGLOBAL	R69 K93 ; SpawnDevotedHealer := R69
	389	[1813]	GETGLOBAL	R69 K69 ; R69 := _T
	390	[1816]	CLOSURE  	R70 41 ; R70 := closure(Function #42)
	391	[1816]	SETTABLE 	R69 K94 R70 ; R69["OnStreamNextMissionComplete"] := R70
	392	[1816]	RETURN   	R0 1 ; return 


function #1 <?:87,90> (16 instructions, 64 bytes at 000002111C80EAD0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[88]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[88]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8e7c3b5e]
	3	[88]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[88]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[89]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[89]	MOVE     	R2 R0 ; R2 := R0
	7	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[89]	TEST     	R1 1 ; if R1 then PC := 13
	9	[89]	JMP      	13 ; PC := 13
	10	[89]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[89]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 14
	12	[89]	JMP      	14 ; PC := 14
	13	[89]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 14
	14	[89]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[89]	RETURN   	R1 2 ; return R1 
	16	[90]	RETURN   	R0 1 ; return 

function #2 <?:103,126> (75 instructions, 300 bytes at 000002111C895390)
1 param, 15 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[104]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[104]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x36fcc811]
	3	[104]	CALL     	R1 1 1 ; R1()
	4	[107]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[107]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	6	[107]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	7	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[107]	GETTABLE 	R2 R2 K4 ; R2 := R2["levelOverride"]
	9	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[107]	TEST     	R1 1 ; if R1 then PC := 75
	11	[107]	JMP      	75 ; PC := 75
	12	[108]	GETGLOBAL	R1 K5 ; R1 := 0x64fb1586
	13	[108]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	14	[108]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	15	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[108]	GETTABLE 	R2 R2 K4 ; R2 := R2["levelOverride"]
	17	[108]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xed4e0128]
	18	[108]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[108]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[109]	LOADK    	R2 := 1.000000
	21	[109]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[109]	LEN      	R3 R3 ; R3 := # R3
	23	[109]	LOADK    	R4 := 1.000000
	24	[109]	FORPREP  	R2 47 ; R2 -= R4; PC := 47
	25	[110]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[110]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	27	[111]	GETGLOBAL	R7 K7 ; R7 := 0x7f5022cf
	28	[111]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xa5c556b9]
	29	[111]	MOVE     	R8 R1 ; R8 := R1
	30	[111]	GETTABLE 	R9 R6 K9 ; R9 := R6["levelPrefix"]
	31	[111]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[111]	EQ       	1 R7 K10 ; if R7 == nil then PC := 47
	33	[111]	JMP      	47 ; PC := 47
	34	[112]	GETGLOBAL	R7 K11 ; R7 := _T
	35	[112]	SETTABLE 	R7 K12 R5 ; R7["RailjackResourceEximusDropIdx"] := R5
	36	[113]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	37	[113]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xf91cabaa]
	38	[113]	NEWTABLE 	R9 0 0 ; R9 := {}
	39	[113]	GETGLOBAL	R10 K5 ; R10 := 0x64fb1586
	40	[113]	GETTABLE 	R11 R6 K14 ; R11 := R6["dropTable"]
	41	[113]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0xed4e0128]
	42	[113]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[113]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	44	[113]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	45	[113]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[115]	JMP      	48 ; PC := 48
	47	[109]	FORLOOP  	R2 25 ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
	48	[118]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	49	[118]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xef893aec]
	50	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[118]	GETTABLE 	R7 R7 K15 ; R7 := R7["faction"]
	52	[118]	EQ       	0 R7 K17 ; if R7 ~= 6.000000 then PC := 75
	53	[118]	JMP      	75 ; PC := 75
	54	[118]	GETUPVAL 	R7 U2 ; R7 := U2
	55	[118]	CALL     	R7 1 2 ; R7 := R7()
	56	[118]	TEST     	R7 1 ; if R7 then PC := 75
	57	[118]	JMP      	75 ; PC := 75
	58	[119]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	59	[119]	LOADK    	R8 K19 ; R8 := "Narmerizing all tiles in level"
	60	[119]	CALL     	R7 2 1 ; R7(R8)
	61	[120]	GETGLOBAL	R7 K20 ; R7 := 0x89326c93
	62	[120]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xc7fcada9]
	63	[120]	GETGLOBAL	R9 K22 ; R9 := 0x0469f296
	64	[120]	LOADK    	R10 K23 ; R10 := "RunNarmerizeScript"
	65	[120]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[120]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	67	[121]	GETGLOBAL	R8 K24 ; R8 := 0xcfc01047
	68	[121]	MOVE     	R9 R7 ; R9 := R7
	69	[121]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	70	[121]	JMP      	73 ; PC := 73
	71	[122]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0xd91e1179]
	72	[122]	CALL     	R13 2 1 ; R13(R14)
	73	[121]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
	74	[122]	JMP      	71 ; PC := 71
	75	[126]	RETURN   	R0 1 ; return 

function #3 <?:128,137> (32 instructions, 128 bytes at 0000021129FD9CF0)
0 params, 5 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[129]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[129]	GETTABLE 	R0 R0 K1 ; R0 := R0["EnvRadiationGlowActive"]
	3	[129]	TEST     	R0 0 ; if not R0 then PC := 32
	4	[129]	JMP      	32 ; PC := 32
	5	[130]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[130]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	7	[130]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[130]	GETTABLE 	R0 R0 K4 ; R0 := R0["postProcess"]
	9	[131]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	10	[131]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe4a5b3ca]
	11	[131]	GETGLOBAL	R2 K6 ; R2 := 0x5bced4c4
	12	[131]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3eda26fc]
	13	[131]	GETGLOBAL	R3 K9 ; R3 := 0x107bf6da
	14	[131]	GETGLOBAL	R4 K10 ; R4 := 0x55156ff7
	15	[131]	CALL     	R4 1 2 ; R4 := R4()
	16	[131]	MUL      	R4 R4 K11 ; R4 := R4 * 0.100000
	17	[131]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[131]	MUL      	R3 R3 K12 ; R3 := R3 * 3.141593
	19	[131]	MUL      	R3 R3 K13 ; R3 := R3 * 2.000000
	20	[131]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[131]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[131]	MUL      	R1 R1 K14 ; R1 := R1 * 0.750000
	23	[131]	ADD      	R1 K15 R1 ; R1 := 0.250000 + R1
	24	[131]	SETTABLE 	R0 K5 R1 ; R0["saturation"] := R1
	25	[132]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[132]	SETTABLE 	R0 K16 R1 ; R0["desaturateColor"] := R1
	27	[133]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[133]	SETTABLE 	R0 K17 R1 ; R0["fogColor"] := R1
	29	[134]	SETTABLE 	R0 K18 K15 ; R0["distanceFogDensity"] := 0.250000
	30	[135]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[135]	SETTABLE 	R0 K19 R1 ; R0["lightMapTint"] := R1
	32	[137]	RETURN   	R0 1 ; return 

function #4 <?:139,150> (36 instructions, 144 bytes at 000002117FC9FFD0)
1 param, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[140]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[140]	GETTABLE 	R1 R1 K1 ; R1 := R1["MissionTimeAttackTracker"]
	3	[140]	TEST     	R1 0 ; if not R1 then PC := 36
	4	[140]	JMP      	36 ; PC := 36
	5	[140]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[140]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTimeAttackActive"]
	7	[140]	TEST     	R1 0 ; if not R1 then PC := 36
	8	[140]	JMP      	36 ; PC := 36
	9	[142]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[142]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[142]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionTimeAttackValue"]
	12	[142]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	13	[142]	SETTABLE 	R1 K3 R2 ; R1["MissionTimeAttackValue"] := R2
	14	[144]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	15	[144]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	16	[144]	GETGLOBAL	R2 K0 ; R2 := _T
	17	[144]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionTimeAttackValue"]
	18	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[145]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	20	[145]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0eb34c69]
	21	[145]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[145]	LOADK    	R5 := 0.000000
	23	[145]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[145]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 36
	25	[145]	JMP      	36 ; PC := 36
	26	[146]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	27	[146]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x751f061d]
	28	[146]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[146]	MOVE     	R5 R1 ; R5 := R1
	30	[146]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[147]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[147]	GETTABLE 	R2 R2 K1 ; R2 := R2["MissionTimeAttackTracker"]
	33	[147]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x8550d2a7]
	34	[147]	MOVE     	R3 R1 ; R3 := R1
	35	[147]	CALL     	R2 2 1 ; R2(R3)
	36	[150]	RETURN   	R0 1 ; return 

function #5 <?:152,184> (72 instructions, 288 bytes at 00000211238CC900)
0 params, 12 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[154]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[154]	SETTABLE 	R0 K1 K2 ; R0["RelayEventTimerActive"] := false
	3	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[156]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x5fe96429]
	5	[156]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	6	[156]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xef893aec]
	7	[156]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[156]	CALL     	R0 0 3 ; R0,R1 := R0(R1,...)
	9	[158]	TEST     	R0 0 ; if not R0 then PC := 72
	10	[158]	JMP      	72 ; PC := 72
	11	[160]	GETGLOBAL	R2 K6 ; R2 := 0xa94df70b
	12	[160]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe7ad2a85]
	13	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[161]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[161]	NEWTABLE 	R4 0 6 ; R4 := {}
	16	[163]	GETGLOBAL	R5 K10 ; R5 := 0x88efc25e
	17	[163]	GETTABLE 	R6 R2 K9 ; R6 := R2["enhancement"]
	18	[163]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[163]	SETTABLE 	R4 K9 R5 ; R4["enhancement"] := R5
	20	[164]	GETGLOBAL	R5 K12 ; R5 := 0xb009bbc6
	21	[164]	GETTABLE 	R6 R2 K11 ; R6 := R2["item"]
	22	[164]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[164]	SETTABLE 	R4 K11 R5 ; R4["item"] := R5
	24	[165]	SETTABLE 	R4 K13 K14 ; R4["itemAmount"] := 1.000000
	25	[166]	GETGLOBAL	R5 K10 ; R5 := 0x88efc25e
	26	[166]	GETTABLE 	R6 R2 K16 ; R6 := R2["enemyMarkerType"]
	27	[166]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[166]	SETTABLE 	R4 K15 R5 ; R4["marker"] := R5
	29	[167]	GETTABLE 	R5 R2 K18 ; R5 := R2["enemySpawnTransmission"]
	30	[167]	SETTABLE 	R4 K17 R5 ; R4["transmission"] := R5
	31	[168]	NEWTABLE 	R5 2 0 ; R5 := {}
	32	[168]	MUL      	R6 K20 R1 ; R6 := 90.000000 * R1
	33	[168]	MUL      	R7 K21 R1 ; R7 := 120.000000 * R1
	34	[168]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	35	[168]	SETTABLE 	R4 K19 R5 ; R4["spawnDelay"] := R5
	36	[169]	SETTABLE 	R3 K8 R4 ; R3["RelayEventPhaseInfo"] := R4
	37	[171]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[171]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5e35d4d6]
	39	[171]	CALL     	R3 1 2 ; R3 := R3()
	40	[171]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x3ad9ed31]
	41	[171]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	42	[171]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xef893aec]
	43	[171]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[171]	GETTABLE 	R5 R5 K24 ; R5 := R5["location"]
	45	[171]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[171]	GETTABLE 	R3 R3 K25 ; R3 := R3["region"]
	47	[172]	GETTABLE 	R4 R2 K26 ; R4 := R2["regions"]
	48	[173]	LOADK    	R5 := 1.000000
	49	[173]	LEN      	R6 R4 ; R6 := # R4
	50	[173]	LOADK    	R7 := 1.000000
	51	[173]	FORPREP  	R5 59 ; R5 -= R7; PC := 59
	52	[174]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	53	[174]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 59
	54	[174]	JMP      	59 ; PC := 59
	55	[175]	GETGLOBAL	R9 K0 ; R9 := _T
	56	[175]	GETTABLE 	R9 R9 K8 ; R9 := R9["RelayEventPhaseInfo"]
	57	[175]	SETTABLE 	R9 K13 R8 ; R9["itemAmount"] := R8
	58	[176]	JMP      	60 ; PC := 60
	59	[173]	FORLOOP  	R5 52 ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
	60	[180]	GETGLOBAL	R9 K0 ; R9 := _T
	61	[180]	GETTABLE 	R9 R9 K27 ; R9 := R9[0x481f0179]
	62	[180]	CALL     	R9 1 1 ; R9()
	63	[182]	GETGLOBAL	R9 K0 ; R9 := _T
	64	[182]	GETTABLE 	R9 R9 K8 ; R9 := R9["RelayEventPhaseInfo"]
	65	[182]	GETTABLE 	R9 R9 K19 ; R9 := R9["spawnDelay"]
	66	[182]	GETGLOBAL	R10 K0 ; R10 := _T
	67	[182]	GETTABLE 	R10 R10 K8 ; R10 := R10["RelayEventPhaseInfo"]
	68	[182]	GETTABLE 	R10 R10 K19 ; R10 := R10["spawnDelay"]
	69	[182]	LOADK    	R11 := 300.000000
	70	[182]	SETTABLE 	R10 K28 K29 ; R10[2.000000] := 600.000000
	71	[182]	SETTABLE 	R9 K14 R11 ; R9[1.000000] := R11
	72	[184]	RETURN   	R0 1 ; return 

function #6 <?:186,201> (77 instructions, 308 bytes at 000002112B5AF4A0)
1 param, 11 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[187]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[187]	GETTABLE 	R1 R1 K1 ; R1 := R1["IsEliteAlert"]
	3	[187]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 68
	4	[187]	JMP      	68 ; PC := 68
	5	[188]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[188]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef893aec]
	7	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[188]	GETTABLE 	R1 R1 K5 ; R1 := R1["periodicMissionTag"]
	9	[189]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[189]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[189]	GETTABLE 	R3 R3 K6 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	12	[189]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 19
	13	[189]	JMP      	19 ; PC := 19
	14	[189]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[189]	GETTABLE 	R3 R3 K7 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	16	[189]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 19
	17	[189]	JMP      	19 ; PC := 19
	18	[189]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 19
	19	[189]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[189]	SETTABLE 	R2 K1 R3 ; R2["IsEliteAlert"] := R3
	21	[190]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[190]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	23	[190]	TEST     	R2 0 ; if not R2 then PC := 77
	24	[190]	JMP      	77 ; PC := 77
	25	[191]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[191]	SETTABLE 	R2 K8 K9 ; R2["EliteDroneSpawnTimer"] := 0.000000
	27	[192]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	28	[192]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xf91cabaa]
	29	[192]	NEWTABLE 	R4 3 0 ; R4 := {}
	30	[192]	GETGLOBAL	R5 K11 ; R5 := 0x64fb1586
	31	[192]	GETUPVAL 	R6 U1 ; R6 := U1
	32	[192]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xed4e0128]
	33	[192]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[192]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[192]	GETGLOBAL	R6 K11 ; R6 := 0x64fb1586
	36	[192]	GETUPVAL 	R7 U2 ; R7 := U2
	37	[192]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xed4e0128]
	38	[192]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[192]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	40	[192]	GETGLOBAL	R7 K11 ; R7 := 0x64fb1586
	41	[192]	GETUPVAL 	R8 U3 ; R8 := U3
	42	[192]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xed4e0128]
	43	[192]	CALL     	R8 2 0 ; R8,... := R8(R9)
	44	[192]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	45	[192]	GETGLOBAL	R8 K11 ; R8 := 0x64fb1586
	46	[192]	GETUPVAL 	R9 U4 ; R9 := U4
	47	[192]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xed4e0128]
	48	[192]	CALL     	R9 2 0 ; R9,... := R9(R10)
	49	[192]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	50	[192]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	51	[192]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[194]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	53	[194]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x18d05d30]
	54	[194]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[194]	TEST     	R2 0 ; if not R2 then PC := 77
	56	[194]	JMP      	77 ; PC := 77
	57	[195]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	58	[195]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x8e07e77f]
	59	[195]	GETGLOBAL	R4 K11 ; R4 := 0x64fb1586
	60	[195]	GETUPVAL 	R5 U5 ; R5 := U5
	61	[195]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xed4e0128]
	62	[195]	CALL     	R5 2 0 ; R5,... := R5(R6)
	63	[195]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	64	[195]	LOADK    	R5 K16 ; R5 := "OnEliteAlertGameStateLoaded"
	65	[195]	OP_LOADBOOL	R6 1 0 ; R6 := true
	66	[195]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	67	[197]	JMP      	77 ; PC := 77
	68	[198]	GETGLOBAL	R2 K0 ; R2 := _T
	69	[198]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	70	[198]	TEST     	R2 0 ; if not R2 then PC := 77
	71	[198]	JMP      	77 ; PC := 77
	72	[199]	GETGLOBAL	R2 K0 ; R2 := _T
	73	[199]	GETGLOBAL	R3 K0 ; R3 := _T
	74	[199]	GETTABLE 	R3 R3 K8 ; R3 := R3["EliteDroneSpawnTimer"]
	75	[199]	SUB      	R3 R3 R0 ; R3 := R3 - R0
	76	[199]	SETTABLE 	R2 K8 R3 ; R2["EliteDroneSpawnTimer"] := R3
	77	[201]	RETURN   	R0 1 ; return 

function #7 <?:203,232> (62 instructions, 248 bytes at 000002112A688440)
0 params, 11 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[204]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[204]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe4a5b3ca]
	3	[204]	GETGLOBAL	R1 K2 ; R1 := 0x34291f5c
	4	[204]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x397b920f]
	5	[204]	GETGLOBAL	R2 K4 ; R2 := 0x25d99d89
	6	[204]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x69727e0b]
	7	[204]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[204]	GETTABLE 	R2 R2 K6 ; R2 := R2["mSeasonInfo"]
	9	[204]	GETTABLE 	R2 R2 K7 ; R2 := R2["mActivation"]
	10	[204]	CALL     	R1 2 0 ; R1,... := R1(R2)
	11	[204]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[205]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8d66ec64]
	14	[205]	LOADK    	R2 K9 ; R2 := "wgsi"
	15	[205]	LOADK    	R3 := 30.000000
	16	[205]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[205]	MUL      	R1 R1 K10 ; R1 := R1 * 60.000000
	18	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[206]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x8d66ec64]
	20	[206]	LOADK    	R3 K11 ; R3 := "wgsb"
	21	[206]	LOADK    	R4 := 5.000000
	22	[206]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[206]	MUL      	R2 R2 K10 ; R2 := R2 * 60.000000
	24	[207]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	25	[207]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x55f27c30]
	26	[207]	DIV      	R4 R0 R1 ; R4 := R0 / R1
	27	[207]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[208]	GETGLOBAL	R4 K13 ; R4 := 0xffd438ab
	29	[208]	CALL     	R4 1 2 ; R4 := R4()
	30	[209]	LOADK    	R5 := -1.000000
	31	[212]	MUL      	R6 R3 R1 ; R6 := R3 * R1
	32	[212]	DIV      	R7 R2 K14 ; R7 := R2 / 2.000000
	33	[212]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	34	[213]	ADD      	R7 R3 K15 ; R7 := R3 + 1.000000
	35	[213]	MUL      	R7 R7 R1 ; R7 := R7 * R1
	36	[213]	DIV      	R8 R2 K14 ; R8 := R2 / 2.000000
	37	[213]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	38	[215]	GETGLOBAL	R8 K16 ; R8 := 0x4f6851ff
	39	[215]	GETGLOBAL	R9 K17 ; R9 := 0x0997dbe6
	40	[215]	MUL      	R10 R3 K18 ; R10 := R3 * 127.000000
	41	[215]	ADD      	R10 K19 R10 ; R10 := 71237.000000 + R10
	42	[215]	CALL     	R9 2 0 ; R9,... := R9(R10)
	43	[215]	CALL     	R8 0 1 ; R8(R9,...)
	44	[216]	GETGLOBAL	R8 K20 ; R8 := 0x0c5e62f9
	45	[216]	MOVE     	R9 R6 ; R9 := R6
	46	[216]	MOVE     	R10 R7 ; R10 := R7
	47	[216]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	48	[216]	MOVE     	R5 R8 ; R5 := R8
	49	[218]	LT       	0 R5 R0 ; if R5 >= R0 then PC := 55
	50	[218]	JMP      	55 ; PC := 55
	51	[220]	ADD      	R3 R3 K15 ; R3 := R3 + 1.000000
	52	[220]	JMP      	31 ; PC := 31
	53	[222]	JMP      	55 ; PC := 55
	54	[223]	JMP      	31 ; PC := 31
	55	[226]	GETGLOBAL	R8 K21 ; R8 := _T
	56	[226]	SETTABLE 	R8 K22 R3 ; R8["ConvictSpawnCycle"] := R3
	57	[228]	GETGLOBAL	R8 K16 ; R8 := 0x4f6851ff
	58	[228]	MOVE     	R9 R4 ; R9 := R4
	59	[228]	CALL     	R8 2 1 ; R8(R9)
	60	[230]	SUB      	R8 R5 R0 ; R8 := R5 - R0
	61	[231]	RETURN   	R8 2 ; return R8 
	62	[232]	RETURN   	R0 1 ; return 

function #8 <?:234,244> (24 instructions, 96 bytes at 0000021129E843B0)
0 params, 15 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[235]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[236]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[236]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[236]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[236]	JMP      	21 ; PC := 21
	6	[237]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	7	[237]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xfb669000]
	8	[237]	MOVE     	R8 R5 ; R8 := R5
	9	[237]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[238]	GETGLOBAL	R7 K0 ; R7 := 0xcfc01047
	11	[238]	MOVE     	R8 R6 ; R8 := R6
	12	[238]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	13	[238]	JMP      	19 ; PC := 19
	14	[239]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	15	[239]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x23d5322f]
	16	[239]	MOVE     	R13 R0 ; R13 := R0
	17	[239]	MOVE     	R14 R11 ; R14 := R11
	18	[239]	CALL     	R12 3 1 ; R12(R13,R14)
	19	[238]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
	20	[239]	JMP      	14 ; PC := 14
	21	[236]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	22	[240]	JMP      	6 ; PC := 6
	23	[243]	RETURN   	R0 2 ; return R0 
	24	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,279> (95 instructions, 380 bytes at 0000021134E269C0)
1 param, 15 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[248]	LOADK    	R1 := 0.000000
	2	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[249]	CALL     	R2 1 2 ; R2 := R2()
	4	[250]	GETGLOBAL	R3 K0 ; R3 := 0xcfc01047
	5	[250]	MOVE     	R4 R2 ; R4 := R2
	6	[250]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[250]	JMP      	18 ; PC := 18
	8	[251]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	9	[251]	MOVE     	R9 R7 ; R9 := R7
	10	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[251]	TEST     	R8 1 ; if R8 then PC := 18
	12	[251]	JMP      	18 ; PC := 18
	13	[251]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x2047cfe7]
	14	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[251]	TEST     	R8 1 ; if R8 then PC := 18
	16	[251]	JMP      	18 ; PC := 18
	17	[252]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	18	[250]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	19	[253]	JMP      	8 ; PC := 8
	20	[257]	GETGLOBAL	R8 K4 ; R8 := _T
	21	[257]	GETTABLE 	R8 R8 K5 ; R8 := R8["ConvictTotalSpawnCount"]
	22	[257]	EQ       	0 R8 K6 ; if R8 ~= nil then PC := 37
	23	[257]	JMP      	37 ; PC := 37
	24	[258]	EQ       	0 R1 K7 ; if R1 ~= 0.000000 then PC := 28
	25	[258]	JMP      	28 ; PC := 28
	26	[260]	OP_LOADBOOL	R8 1 0 ; R8 := true
	27	[260]	RETURN   	R8 2 ; return R8 
	28	[262]	GETGLOBAL	R8 K4 ; R8 := _T
	29	[262]	SETTABLE 	R8 K5 R1 ; R8["ConvictTotalSpawnCount"] := R1
	30	[263]	TEST     	R0 0 ; if not R0 then PC := 37
	31	[263]	JMP      	37 ; PC := 37
	32	[264]	GETGLOBAL	R8 K4 ; R8 := _T
	33	[264]	GETGLOBAL	R9 K4 ; R9 := _T
	34	[264]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	35	[264]	ADD      	R9 R9 K3 ; R9 := R9 + 1.000000
	36	[264]	SETTABLE 	R8 K5 R9 ; R8["ConvictTotalSpawnCount"] := R9
	37	[268]	GETGLOBAL	R8 K4 ; R8 := _T
	38	[268]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	39	[268]	EQ       	0 R8 K6 ; if R8 ~= nil then PC := 65
	40	[268]	JMP      	65 ; PC := 65
	41	[268]	GETGLOBAL	R8 K4 ; R8 := _T
	42	[268]	GETTABLE 	R8 R8 K9 ; R8 := R8["AddHudTracker"]
	43	[268]	TEST     	R8 0 ; if not R8 then PC := 65
	44	[268]	JMP      	65 ; PC := 65
	45	[268]	OP_LOADBOOL	R8 0 0 ; R8 := false
	46	[268]	TEST     	R8 0 ; if not R8 then PC := 65
	47	[268]	JMP      	65 ; PC := 65
	48	[269]	GETGLOBAL	R8 K4 ; R8 := _T
	49	[269]	GETGLOBAL	R9 K4 ; R9 := _T
	50	[269]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x8ee923fe]
	51	[269]	LOADK    	R10 K11 ; R10 := "ConvictProgress"
	52	[269]	GETUPVAL 	R11 U1 ; R11 := U1
	53	[269]	GETTABLE 	R11 R11 K12 ; R11 := R11["HT_PROGRESS_BAR"]
	54	[269]	LOADK    	R12 := 0.500000
	55	[269]	LOADK    	R13 := 99.000000
	56	[269]	OP_LOADBOOL	R14 1 0 ; R14 := true
	57	[269]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	58	[269]	SETTABLE 	R8 K8 R9 ; R8["ConvictProgressTracker"] := R9
	59	[270]	GETGLOBAL	R8 K4 ; R8 := _T
	60	[270]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	61	[270]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x3f8a850c]
	62	[270]	LOADK    	R9 K14 ; R9 := "/Lotus/Language/Game/ConvictsCaptured"
	63	[270]	LOADK    	R10 := 1.000000
	64	[270]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[273]	GETGLOBAL	R8 K4 ; R8 := _T
	66	[273]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	67	[273]	TEST     	R8 0 ; if not R8 then PC := 90
	68	[273]	JMP      	90 ; PC := 90
	69	[274]	GETGLOBAL	R8 K4 ; R8 := _T
	70	[274]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	71	[274]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x900fe191]
	72	[274]	GETGLOBAL	R9 K4 ; R9 := _T
	73	[274]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	74	[274]	SUB      	R9 R9 R1 ; R9 := R9 - R1
	75	[274]	LOADK    	R10 K16 ; R10 := " / "
	76	[274]	GETGLOBAL	R11 K4 ; R11 := _T
	77	[274]	GETTABLE 	R11 R11 K5 ; R11 := R11["ConvictTotalSpawnCount"]
	78	[274]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	79	[274]	CALL     	R8 2 1 ; R8(R9)
	80	[275]	GETGLOBAL	R8 K4 ; R8 := _T
	81	[275]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	82	[275]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x8550d2a7]
	83	[275]	GETGLOBAL	R9 K4 ; R9 := _T
	84	[275]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	85	[275]	SUB      	R9 R9 R1 ; R9 := R9 - R1
	86	[275]	GETGLOBAL	R10 K4 ; R10 := _T
	87	[275]	GETTABLE 	R10 R10 K5 ; R10 := R10["ConvictTotalSpawnCount"]
	88	[275]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	89	[275]	CALL     	R8 2 1 ; R8(R9)
	90	[278]	EQ       	1 R1 K7 ; if R1 == 0.000000 then PC := 93
	91	[278]	JMP      	93 ; PC := 93
	92	[278]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 93
	93	[278]	OP_LOADBOOL	R8 1 0 ; R8 := true
	94	[278]	RETURN   	R8 2 ; return R8 
	95	[279]	RETURN   	R0 1 ; return 

function #10 <?:281,330> (120 instructions, 480 bytes at 000002112A6A6240)
1 param, 24 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[282]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[282]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[282]	TEST     	R1 1 ; if R1 then PC := 7
	5	[282]	JMP      	7 ; PC := 7
	6	[283]	RETURN   	R0 1 ; return 
	7	[286]	GETGLOBAL	R1 K2 ; R1 := 0x14459a1c
	8	[286]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[286]	JMP      	15 ; PC := 15
	10	[286]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[286]	GETTABLE 	R1 R1 K4 ; R1 := R1["MigratedDuplicateConvicts"]
	12	[286]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[286]	JMP      	15 ; PC := 15
	14	[288]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[291]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	16	[291]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7d108ddb]
	17	[291]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[292]	EQ       	0 R0 K6 ; if R0 ~= true then PC := 66
	19	[292]	JMP      	66 ; PC := 66
	20	[294]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	21	[294]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[294]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[295]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	24	[295]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xf278f8a1]
	25	[295]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[295]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[296]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[296]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x8d66ec64]
	29	[296]	LOADK    	R5 K10 ; R5 := "wgrm"
	30	[296]	LOADK    	R6 := 1.000000
	31	[296]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[297]	GETGLOBAL	R5 K11 ; R5 := 0x5bced4c4
	33	[297]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x55f27c30]
	34	[297]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0x075cb724]
	35	[297]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[297]	MUL      	R6 R6 R4 ; R6 := R6 * R4
	37	[297]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[298]	GETGLOBAL	R6 K14 ; R6 := 0xcfc01047
	39	[298]	MOVE     	R7 R1 ; R7 := R1
	40	[298]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	41	[298]	JMP      	64 ; PC := 64
	42	[299]	GETGLOBAL	R11 K15 ; R11 := 0x7b998233
	43	[299]	MOVE     	R12 R10 ; R12 := R10
	44	[299]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[299]	TEST     	R11 1 ; if R11 then PC := 64
	46	[299]	JMP      	64 ; PC := 64
	47	[299]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0xd8140b94]
	48	[299]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[299]	TEST     	R11 0 ; if not R11 then PC := 64
	50	[299]	JMP      	64 ; PC := 64
	51	[300]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0xbb610e5b]
	52	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[301]	GETGLOBAL	R12 K15 ; R12 := 0x7b998233
	54	[301]	MOVE     	R13 R11 ; R13 := R11
	55	[301]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[301]	TEST     	R12 1 ; if R12 then PC := 64
	57	[301]	JMP      	64 ; PC := 64
	58	[302]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0xde321e6f]
	59	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[302]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xec017efa]
	61	[302]	MOVE     	R14 R3 ; R14 := R3
	62	[302]	MOVE     	R15 R5 ; R15 := R5
	63	[302]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	64	[298]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
	65	[304]	JMP      	42 ; PC := 42
	66	[308]	GETUPVAL 	R12 U2 ; R12 := U2
	67	[308]	OP_LOADBOOL	R13 1 0 ; R13 := true
	68	[308]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[309]	TEST     	R12 0 ; if not R12 then PC := 120
	70	[309]	JMP      	120 ; PC := 120
	71	[310]	TEST     	R0 0 ; if not R0 then PC := 107
	72	[310]	JMP      	107 ; PC := 107
	73	[310]	GETGLOBAL	R13 K11 ; R13 := 0x5bced4c4
	74	[310]	GETTABLE 	R13 R13 K20 ; R13 := R13[0x3630e649]
	75	[310]	CALL     	R13 1 2 ; R13 := R13()
	76	[310]	LT       	0 R13 K21 ; if R13 >= 0.250000 then PC := 107
	77	[310]	JMP      	107 ; PC := 107
	78	[312]	GETGLOBAL	R13 K22 ; R13 := 0x88efc25e
	79	[312]	GETUPVAL 	R14 U3 ; R14 := U3
	80	[312]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[313]	GETGLOBAL	R14 K14 ; R14 := 0xcfc01047
	82	[313]	MOVE     	R15 R1 ; R15 := R1
	83	[313]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	84	[313]	JMP      	105 ; PC := 105
	85	[314]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	86	[314]	MOVE     	R20 R18 ; R20 := R18
	87	[314]	CALL     	R19 2 2 ; R19 := R19(R20)
	88	[314]	TEST     	R19 1 ; if R19 then PC := 105
	89	[314]	JMP      	105 ; PC := 105
	90	[314]	SELF     	R19 R18 K16 ; R20 := R18; R19 := R18[0xd8140b94]
	91	[314]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[314]	TEST     	R19 0 ; if not R19 then PC := 105
	93	[314]	JMP      	105 ; PC := 105
	94	[315]	SELF     	R19 R18 K17 ; R20 := R18; R19 := R18[0xbb610e5b]
	95	[315]	CALL     	R19 2 2 ; R19 := R19(R20)
	96	[316]	GETGLOBAL	R20 K15 ; R20 := 0x7b998233
	97	[316]	MOVE     	R21 R19 ; R21 := R19
	98	[316]	CALL     	R20 2 2 ; R20 := R20(R21)
	99	[316]	TEST     	R20 1 ; if R20 then PC := 105
	100	[316]	JMP      	105 ; PC := 105
	101	[317]	SELF     	R20 R19 K23 ; R21 := R19; R20 := R19[0x511d26b8]
	102	[317]	MOVE     	R22 R13 ; R22 := R13
	103	[317]	OP_LOADBOOL	R23 0 0 ; R23 := false
	104	[317]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	105	[313]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
	106	[319]	JMP      	85 ; PC := 85
	107	[324]	GETGLOBAL	R20 K3 ; R20 := _T
	108	[324]	SETTABLE 	R20 K24 K25 ; R20["ConvictTotalSpawnCount"] := nil
	109	[325]	GETGLOBAL	R20 K3 ; R20 := _T
	110	[325]	GETTABLE 	R20 R20 K26 ; R20 := R20["ConvictProgressTracker"]
	111	[325]	TEST     	R20 0 ; if not R20 then PC := 120
	112	[325]	JMP      	120 ; PC := 120
	113	[326]	GETGLOBAL	R20 K3 ; R20 := _T
	114	[326]	GETTABLE 	R20 R20 K27 ; R20 := R20[0x1a41a3c1]
	115	[326]	GETGLOBAL	R21 K3 ; R21 := _T
	116	[326]	GETTABLE 	R21 R21 K26 ; R21 := R21["ConvictProgressTracker"]
	117	[326]	CALL     	R20 2 1 ; R20(R21)
	118	[327]	GETGLOBAL	R20 K3 ; R20 := _T
	119	[327]	SETTABLE 	R20 K26 K25 ; R20["ConvictProgressTracker"] := nil
	120	[330]	RETURN   	R0 1 ; return 

function #11 <?:333,392> (186 instructions, 744 bytes at 000002111DD0E6C0)
1 param, 9 slots, 9 upvalues, 0 locals, 44 constants, 0 functions
	1	[334]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1["SeasonGameLoopActive"]
	3	[334]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 116
	4	[334]	JMP      	116 ; PC := 116
	5	[334]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[334]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	7	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[334]	TEST     	R1 0 ; if not R1 then PC := 116
	9	[334]	JMP      	116 ; PC := 116
	10	[336]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	11	[336]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xef893aec]
	12	[336]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[338]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[340]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[340]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x89e663e9]
	16	[340]	CALL     	R3 1 2 ; R3 := R3()
	17	[340]	TEST     	R3 0 ; if not R3 then PC := 66
	18	[340]	JMP      	66 ; PC := 66
	19	[341]	GETGLOBAL	R3 K7 ; R3 := 0x25d99d89
	20	[341]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x69727e0b]
	21	[341]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[341]	GETTABLE 	R3 R3 K9 ; R3 := R3["mSeasonInfo"]
	23	[341]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSeason"]
	24	[341]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[341]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 64
	26	[341]	JMP      	64 ; PC := 64
	27	[342]	GETGLOBAL	R3 K11 ; R3 := 0x89326c93
	28	[342]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x18d05d30]
	29	[342]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[342]	TEST     	R3 0 ; if not R3 then PC := 66
	31	[342]	JMP      	66 ; PC := 66
	32	[343]	GETTABLE 	R3 R1 K13 ; R3 := R1["goalTag"]
	33	[343]	GETGLOBAL	R4 K14 ; R4 := EMPTY_SYMBOL
	34	[343]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 64
	35	[343]	JMP      	64 ; PC := 64
	36	[344]	GETTABLE 	R3 R1 K15 ; R3 := R1["archwingRequired"]
	37	[344]	TEST     	R3 1 ; if R3 then PC := 64
	38	[344]	JMP      	64 ; PC := 64
	39	[345]	GETTABLE 	R3 R1 K16 ; R3 := R1["isSharkwingMission"]
	40	[345]	TEST     	R3 1 ; if R3 then PC := 64
	41	[345]	JMP      	64 ; PC := 64
	42	[346]	GETGLOBAL	R3 K0 ; R3 := _T
	43	[346]	GETTABLE 	R3 R3 K17 ; R3 := R3["gQuestMission"]
	44	[346]	TEST     	R3 1 ; if R3 then PC := 64
	45	[346]	JMP      	64 ; PC := 64
	46	[347]	GETGLOBAL	R3 K18 ; R3 := 0x7b998233
	47	[347]	GETTABLE 	R4 R1 K19 ; R4 := R1["keyChainName"]
	48	[347]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[347]	TEST     	R3 1 ; if R3 then PC := 54
	50	[347]	JMP      	54 ; PC := 54
	51	[347]	GETTABLE 	R3 R1 K20 ; R3 := R1["missionType"]
	52	[347]	EQ       	1 R3 K22 ; if R3 == 20.000000 then PC := 64
	53	[347]	JMP      	64 ; PC := 64
	54	[348]	GETTABLE 	R3 R1 K20 ; R3 := R1["missionType"]
	55	[348]	EQ       	1 R3 K23 ; if R3 == 11.000000 then PC := 64
	56	[348]	JMP      	64 ; PC := 64
	57	[349]	GETGLOBAL	R3 K0 ; R3 := _T
	58	[349]	GETTABLE 	R3 R3 K24 ; R3 := R3["SecretMiniGameActive"]
	59	[349]	TEST     	R3 1 ; if R3 then PC := 64
	60	[349]	JMP      	64 ; PC := 64
	61	[350]	GETTABLE 	R3 R1 K25 ; R3 := R1["minEnemyLevel"]
	62	[350]	LE       	1 K26 R3 ; if 10.000000 <= R3 then PC := 65
	63	[350]	JMP      	65 ; PC := 65
	64	[351]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 65
	65	[351]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[351]	SETTABLE 	R2 K1 R3 ; R2["SeasonGameLoopActive"] := R3
	67	[353]	GETGLOBAL	R2 K0 ; R2 := _T
	68	[353]	GETTABLE 	R2 R2 K1 ; R2 := R2["SeasonGameLoopActive"]
	69	[353]	TEST     	R2 0 ; if not R2 then PC := 116
	70	[353]	JMP      	116 ; PC := 116
	71	[355]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	72	[355]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xf91cabaa]
	73	[355]	NEWTABLE 	R4 1 0 ; R4 := {}
	74	[355]	GETGLOBAL	R5 K28 ; R5 := 0x64fb1586
	75	[355]	GETUPVAL 	R6 U2 ; R6 := U2
	76	[355]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xed4e0128]
	77	[355]	CALL     	R6 2 0 ; R6,... := R6(R7)
	78	[355]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	79	[355]	GETGLOBAL	R6 K28 ; R6 := 0x64fb1586
	80	[355]	GETUPVAL 	R7 U3 ; R7 := U3
	81	[355]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xed4e0128]
	82	[355]	CALL     	R7 2 0 ; R7,... := R7(R8)
	83	[355]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	84	[355]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	85	[355]	CALL     	R2 3 1 ; R2(R3,R4)
	86	[357]	GETGLOBAL	R2 K30 ; R2 := 0x14459a1c
	87	[357]	TEST     	R2 0 ; if not R2 then PC := 116
	88	[357]	JMP      	116 ; PC := 116
	89	[359]	GETUPVAL 	R2 U4 ; R2 := U4
	90	[359]	CALL     	R2 1 1 ; R2()
	91	[362]	GETGLOBAL	R2 K0 ; R2 := _T
	92	[362]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	93	[362]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0x0eb34c69]
	94	[362]	GETUPVAL 	R5 U5 ; R5 := U5
	95	[362]	LOADK    	R6 := 0.000000
	96	[362]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	97	[362]	SETTABLE 	R2 K31 R3 ; R2["ConvictSpawnCycle"] := R3
	98	[363]	GETGLOBAL	R2 K0 ; R2 := _T
	99	[363]	GETGLOBAL	R3 K34 ; R3 := 0x0032441c
	100	[363]	GETTABLE 	R3 R3 K35 ; R3 := R3["MigratedConvictSpawnCycle"]
	101	[363]	EQ       	1 R3 K2 ; if R3 == nil then PC := 109
	102	[363]	JMP      	109 ; PC := 109
	103	[363]	GETGLOBAL	R3 K34 ; R3 := 0x0032441c
	104	[363]	GETTABLE 	R3 R3 K35 ; R3 := R3["MigratedConvictSpawnCycle"]
	105	[363]	GETGLOBAL	R4 K0 ; R4 := _T
	106	[363]	GETTABLE 	R4 R4 K31 ; R4 := R4["ConvictSpawnCycle"]
	107	[363]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 110
	108	[363]	JMP      	110 ; PC := 110
	109	[363]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 110
	110	[363]	OP_LOADBOOL	R3 1 0 ; R3 := true
	111	[363]	SETTABLE 	R2 K33 R3 ; R2["MigratedDuplicateConvicts"] := R3
	112	[364]	GETGLOBAL	R2 K34 ; R2 := 0x0032441c
	113	[364]	GETGLOBAL	R3 K0 ; R3 := _T
	114	[364]	GETTABLE 	R3 R3 K31 ; R3 := R3["ConvictSpawnCycle"]
	115	[364]	SETTABLE 	R2 K35 R3 ; R2["MigratedConvictSpawnCycle"] := R3
	116	[369]	GETGLOBAL	R2 K0 ; R2 := _T
	117	[369]	GETTABLE 	R2 R2 K1 ; R2 := R2["SeasonGameLoopActive"]
	118	[369]	TEST     	R2 1 ; if R2 then PC := 121
	119	[369]	JMP      	121 ; PC := 121
	120	[370]	RETURN   	R0 1 ; return 
	121	[373]	GETGLOBAL	R2 K0 ; R2 := _T
	122	[373]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	123	[373]	EQ       	1 R2 K2 ; if R2 == nil then PC := 182
	124	[373]	JMP      	182 ; PC := 182
	125	[373]	GETGLOBAL	R2 K0 ; R2 := _T
	126	[373]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	127	[373]	LT       	0 K37 R2 ; if 0.000000 >= R2 then PC := 182
	128	[373]	JMP      	182 ; PC := 182
	129	[374]	GETGLOBAL	R2 K0 ; R2 := _T
	130	[374]	GETGLOBAL	R3 K0 ; R3 := _T
	131	[374]	GETTABLE 	R3 R3 K36 ; R3 := R3["ConvictSpawnTimer"]
	132	[374]	GETGLOBAL	R4 K38 ; R4 := 0xb693b6c1
	133	[374]	CALL     	R4 1 2 ; R4 := R4()
	134	[374]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	135	[374]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	136	[377]	GETGLOBAL	R2 K0 ; R2 := _T
	137	[377]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	138	[377]	LT       	0 R2 K37 ; if R2 >= 0.000000 then PC := 186
	139	[377]	JMP      	186 ; PC := 186
	140	[377]	GETGLOBAL	R2 K0 ; R2 := _T
	141	[377]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	142	[377]	LT       	0 K39 R2 ; if -60.000000 >= R2 then PC := 186
	143	[377]	JMP      	186 ; PC := 186
	144	[378]	GETGLOBAL	R2 K0 ; R2 := _T
	145	[378]	GETUPVAL 	R3 U6 ; R3 := U6
	146	[378]	CALL     	R3 1 2 ; R3 := R3()
	147	[378]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	148	[381]	GETGLOBAL	R2 K0 ; R2 := _T
	149	[381]	GETTABLE 	R2 R2 K40 ; R2 := R2["ConvictSpawnQueued"]
	150	[381]	TEST     	R2 1 ; if R2 then PC := 186
	151	[381]	JMP      	186 ; PC := 186
	152	[381]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	153	[381]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x0af64c14]
	154	[381]	CALL     	R2 2 2 ; R2 := R2(R3)
	155	[381]	TEST     	R2 1 ; if R2 then PC := 186
	156	[381]	JMP      	186 ; PC := 186
	157	[381]	GETUPVAL 	R2 U7 ; R2 := U7
	158	[381]	CALL     	R2 1 2 ; R2 := R2()
	159	[381]	LEN      	R2 R2 ; R2 := # R2
	160	[381]	EQ       	0 R2 K37 ; if R2 ~= 0.000000 then PC := 186
	161	[381]	JMP      	186 ; PC := 186
	162	[381]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	163	[381]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x0eb34c69]
	164	[381]	GETUPVAL 	R4 U8 ; R4 := U8
	165	[381]	LOADK    	R5 := 0.000000
	166	[381]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	167	[381]	EQ       	0 R2 K37 ; if R2 ~= 0.000000 then PC := 186
	168	[381]	JMP      	186 ; PC := 186
	169	[382]	GETGLOBAL	R2 K0 ; R2 := _T
	170	[382]	SETTABLE 	R2 K40 K42 ; R2["ConvictSpawnQueued"] := true
	171	[384]	GETGLOBAL	R2 K0 ; R2 := _T
	172	[384]	GETTABLE 	R2 R2 K31 ; R2 := R2["ConvictSpawnCycle"]
	173	[384]	EQ       	1 R2 K2 ; if R2 == nil then PC := 186
	174	[384]	JMP      	186 ; PC := 186
	175	[385]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	176	[385]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x751f061d]
	177	[385]	GETUPVAL 	R4 U5 ; R4 := U5
	178	[385]	GETGLOBAL	R5 K0 ; R5 := _T
	179	[385]	GETTABLE 	R5 R5 K31 ; R5 := R5["ConvictSpawnCycle"]
	180	[385]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	181	[388]	JMP      	186 ; PC := 186
	182	[390]	GETGLOBAL	R2 K0 ; R2 := _T
	183	[390]	GETUPVAL 	R3 U6 ; R3 := U6
	184	[390]	CALL     	R3 1 2 ; R3 := R3()
	185	[390]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	186	[392]	RETURN   	R0 1 ; return 

function #12 <?:394,399> (24 instructions, 96 bytes at 000002111C354DB0)
0 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[395]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[395]	GETTABLE 	R0 R0 K1 ; R0 := R0["cachedIsWolfAsstermination"]
	3	[395]	TEST     	R0 1 ; if R0 then PC := 21
	4	[395]	JMP      	21 ; PC := 21
	5	[396]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[396]	GETGLOBAL	R1 K2 ; R1 := 0x7f5022cf
	7	[396]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa5c556b9]
	8	[396]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	9	[396]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	10	[396]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	11	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[396]	GETTABLE 	R3 R3 K7 ; R3 := R3["goalTag"]
	13	[396]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[396]	LOADK    	R3 K8 ; R3 := "Wolf"
	15	[396]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[396]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 19
	17	[396]	JMP      	19 ; PC := 19
	18	[396]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 19
	19	[396]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[396]	SETTABLE 	R0 K1 R1 ; R0["cachedIsWolfAsstermination"] := R1
	21	[398]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[398]	GETTABLE 	R0 R0 K1 ; R0 := R0["cachedIsWolfAsstermination"]
	23	[398]	RETURN   	R0 2 ; return R0 
	24	[399]	RETURN   	R0 1 ; return 

function #13 <?:401,589> (625 instructions, 2500 bytes at 000002111E3A9540)
1 param, 84 slots, 7 upvalues, 0 locals, 96 constants, 0 functions
	1	[402]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[402]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	3	[402]	EQ       	0 R1 K2 ; if R1 ~= false then PC := 7
	4	[402]	JMP      	7 ; PC := 7
	5	[403]	RETURN   	R0 1 ; return 
	6	[403]	JMP      	567 ; PC := 567
	7	[405]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[405]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	9	[405]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 186
	10	[405]	JMP      	186 ; PC := 186
	11	[405]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[405]	GETTABLE 	R1 R1 K4 ; R1 := R1["MissionInitReady"]
	13	[405]	TEST     	R1 0 ; if not R1 then PC := 186
	14	[405]	JMP      	186 ; PC := 186
	15	[406]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[406]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	17	[406]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	18	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[406]	TEST     	R2 0 ; if not R2 then PC := 35
	20	[406]	JMP      	35 ; PC := 35
	21	[406]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	22	[406]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xef893aec]
	23	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[406]	GETTABLE 	R2 R2 K9 ; R2 := R2["missionType"]
	25	[406]	EQ       	0 R2 K11 ; if R2 ~= 0.000000 then PC := 33
	26	[406]	JMP      	33 ; PC := 33
	27	[406]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	28	[406]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xef893aec]
	29	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[406]	GETTABLE 	R2 R2 K12 ; R2 := R2["maxWaveNum"]
	31	[406]	LT       	1 K11 R2 ; if 0.000000 < R2 then PC := 34
	32	[406]	JMP      	34 ; PC := 34
	33	[406]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 34
	34	[406]	OP_LOADBOOL	R2 1 0 ; R2 := true
	35	[406]	SETTABLE 	R1 K1 R2 ; R1["AssterminationActive"] := R2
	36	[407]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[407]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	38	[407]	TEST     	R1 1 ; if R1 then PC := 41
	39	[407]	JMP      	41 ; PC := 41
	40	[408]	RETURN   	R0 1 ; return 
	41	[411]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	42	[411]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x29ef273d]
	43	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[411]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x66905cb0]
	45	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[411]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xc9eaf3c4]
	47	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[412]	EQ       	0 R1 K11 ; if R1 ~= 0.000000 then PC := 56
	49	[412]	JMP      	56 ; PC := 56
	50	[414]	GETGLOBAL	R2 K16 ; R2 := 0x3d106989
	51	[414]	LOADK    	R3 K17 ; R3 := "no choke points found in map"
	52	[414]	CALL     	R2 2 1 ; R2(R3)
	53	[415]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[415]	SETTABLE 	R2 K1 K3 ; R2["AssterminationActive"] := nil
	55	[416]	RETURN   	R0 1 ; return 
	56	[419]	GETGLOBAL	R2 K0 ; R2 := _T
	57	[419]	NEWTABLE 	R3 0 0 ; R3 := {}
	58	[419]	SETTABLE 	R2 K18 R3 ; R2["AssterminationChokePoints"] := R3
	59	[420]	LOADK    	R2 := 1.000000
	60	[420]	LEN      	R3 R1 ; R3 := # R1
	61	[420]	LOADK    	R4 := 2.000000
	62	[420]	FORPREP  	R2 74 ; R2 -= R4; PC := 74
	63	[421]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	64	[421]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x23d5322f]
	65	[421]	GETGLOBAL	R7 K0 ; R7 := _T
	66	[421]	GETTABLE 	R7 R7 K18 ; R7 := R7["AssterminationChokePoints"]
	67	[421]	NEWTABLE 	R8 0 2 ; R8 := {}
	68	[421]	GETTABLE 	R9 R1 R5 ; R9 := R1[R5]
	69	[421]	SETTABLE 	R8 K21 R9 ; R8["pos"] := R9
	70	[421]	ADD      	R9 R5 K23 ; R9 := R5 + 1.000000
	71	[421]	GETTABLE 	R9 R1 R9 ; R9 := R1[R9]
	72	[421]	SETTABLE 	R8 K22 R9 ; R8["orient"] := R9
	73	[421]	CALL     	R6 3 1 ; R6(R7,R8)
	74	[420]	FORLOOP  	R2 63 ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
	75	[424]	GETGLOBAL	R6 K0 ; R6 := _T
	76	[424]	NEWTABLE 	R7 0 0 ; R7 := {}
	77	[424]	SETTABLE 	R6 K24 R7 ; R6["AssterminationAmbushIndices"] := R7
	78	[427]	LOADK    	R6 := 1.000000
	79	[427]	GETGLOBAL	R7 K0 ; R7 := _T
	80	[427]	GETTABLE 	R7 R7 K18 ; R7 := R7["AssterminationChokePoints"]
	81	[427]	LEN      	R7 R7 ; R7 := # R7
	82	[427]	LOADK    	R8 := 1.000000
	83	[427]	FORPREP  	R6 105 ; R6 -= R8; PC := 105
	84	[428]	GETGLOBAL	R10 K0 ; R10 := _T
	85	[428]	GETTABLE 	R10 R10 K18 ; R10 := R10["AssterminationChokePoints"]
	86	[428]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	87	[428]	GETTABLE 	R10 R10 K21 ; R10 := R10["pos"]
	88	[429]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	89	[429]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x4e5939a5]
	90	[429]	GETGLOBAL	R13 K26 ; R13 := gNpcDoorHintType
	91	[429]	MOVE     	R14 R10 ; R14 := R10
	92	[429]	LOADK    	R15 := 10.000000
	93	[429]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	94	[430]	GETGLOBAL	R12 K27 ; R12 := 0x7b998233
	95	[430]	MOVE     	R13 R11 ; R13 := R11
	96	[430]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[430]	TEST     	R12 1 ; if R12 then PC := 105
	98	[430]	JMP      	105 ; PC := 105
	99	[431]	GETGLOBAL	R12 K19 ; R12 := 0x33bdd652
	100	[431]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x23d5322f]
	101	[431]	GETGLOBAL	R13 K0 ; R13 := _T
	102	[431]	GETTABLE 	R13 R13 K24 ; R13 := R13["AssterminationAmbushIndices"]
	103	[431]	MOVE     	R14 R9 ; R14 := R9
	104	[431]	CALL     	R12 3 1 ; R12(R13,R14)
	105	[427]	FORLOOP  	R6 84 ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
	106	[436]	NEWTABLE 	R12 0 0 ; R12 := {}
	107	[437]	LOADK    	R13 := 2.000000
	108	[437]	GETGLOBAL	R14 K0 ; R14 := _T
	109	[437]	GETTABLE 	R14 R14 K24 ; R14 := R14["AssterminationAmbushIndices"]
	110	[437]	LEN      	R14 R14 ; R14 := # R14
	111	[437]	LOADK    	R15 := 2.000000
	112	[437]	FORPREP  	R13 118 ; R13 -= R15; PC := 118
	113	[438]	GETGLOBAL	R17 K19 ; R17 := 0x33bdd652
	114	[438]	GETTABLE 	R17 R17 K20 ; R17 := R17[0x23d5322f]
	115	[438]	MOVE     	R18 R12 ; R18 := R12
	116	[438]	MOVE     	R19 R16 ; R19 := R16
	117	[438]	CALL     	R17 3 1 ; R17(R18,R19)
	118	[437]	FORLOOP  	R13 113 ; R13 += R15; if R13 <= R14 then begin PC := 113; R16 := R13 end
	119	[441]	GETUPVAL 	R17 U0 ; R17 := U0
	120	[441]	GETTABLE 	R17 R17 K28 ; R17 := R17[0x622a0c19]
	121	[441]	MOVE     	R18 R12 ; R18 := R12
	122	[441]	CALL     	R17 2 1 ; R17(R18)
	123	[443]	GETGLOBAL	R17 K0 ; R17 := _T
	124	[443]	NEWTABLE 	R18 0 0 ; R18 := {}
	125	[443]	SETTABLE 	R17 K29 R18 ; R17["AssterminationAmbushMiniBossIndices"] := R18
	126	[444]	LOADK    	R17 := 1.000000
	127	[444]	GETGLOBAL	R18 K30 ; R18 := 0x5bced4c4
	128	[444]	GETTABLE 	R18 R18 K31 ; R18 := R18[0xac1b386a]
	129	[444]	LOADK    	R19 := 3.000000
	130	[444]	LEN      	R20 R12 ; R20 := # R12
	131	[444]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	132	[444]	LOADK    	R19 := 1.000000
	133	[444]	FORPREP  	R17 138 ; R17 -= R19; PC := 138
	134	[445]	GETGLOBAL	R21 K0 ; R21 := _T
	135	[445]	GETTABLE 	R21 R21 K29 ; R21 := R21["AssterminationAmbushMiniBossIndices"]
	136	[445]	GETTABLE 	R22 R12 R20 ; R22 := R12[R20]
	137	[445]	SETTABLE 	R21 R22 K32 ; R21[R22] := true
	138	[444]	FORLOOP  	R17 134 ; R17 += R19; if R17 <= R18 then begin PC := 134; R20 := R17 end
	139	[448]	GETGLOBAL	R21 K0 ; R21 := _T
	140	[448]	SETTABLE 	R21 K33 K11 ; R21["AssterminationNextChokePoint"] := 0.000000
	141	[450]	NEWTABLE 	R21 0 0 ; R21 := {}
	142	[450]	GETGLOBAL	R22 K34 ; R22 := 0x64fb1586
	143	[450]	GETUPVAL 	R23 U1 ; R23 := U1
	144	[450]	SELF     	R23 R23 K35 ; R24 := R23; R23 := R23[0xed4e0128]
	145	[450]	CALL     	R23 2 0 ; R23,... := R23(R24)
	146	[450]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	147	[450]	SETLIST  	R21 0 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
	148	[451]	GETUPVAL 	R22 U2 ; R22 := U2
	149	[451]	CALL     	R22 1 2 ; R22 := R22()
	150	[451]	TEST     	R22 0 ; if not R22 then PC := 173
	151	[451]	JMP      	173 ; PC := 173
	152	[452]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	153	[452]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	154	[452]	MOVE     	R23 R21 ; R23 := R21
	155	[452]	GETUPVAL 	R24 U3 ; R24 := U3
	156	[452]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	157	[452]	CALL     	R24 2 0 ; R24,... := R24(R25)
	158	[452]	CALL     	R22 0 1 ; R22(R23,...)
	159	[453]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	160	[453]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	161	[453]	MOVE     	R23 R21 ; R23 := R21
	162	[453]	GETUPVAL 	R24 U4 ; R24 := U4
	163	[453]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	164	[453]	CALL     	R24 2 0 ; R24,... := R24(R25)
	165	[453]	CALL     	R22 0 1 ; R22(R23,...)
	166	[454]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	167	[454]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	168	[454]	MOVE     	R23 R21 ; R23 := R21
	169	[454]	GETUPVAL 	R24 U5 ; R24 := U5
	170	[454]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	171	[454]	CALL     	R24 2 0 ; R24,... := R24(R25)
	172	[454]	CALL     	R22 0 1 ; R22(R23,...)
	173	[457]	GETGLOBAL	R22 K7 ; R22 := 0xbe190284
	174	[457]	SELF     	R22 R22 K36 ; R23 := R22; R22 := R22[0xf91cabaa]
	175	[457]	MOVE     	R24 R21 ; R24 := R21
	176	[457]	CALL     	R22 3 1 ; R22(R23,R24)
	177	[458]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	178	[458]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	179	[458]	CALL     	R22 2 2 ; R22 := R22(R23)
	180	[458]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	181	[458]	CALL     	R22 2 2 ; R22 := R22(R23)
	182	[458]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0x2faead12]
	183	[458]	OP_LOADBOOL	R24 0 0 ; R24 := false
	184	[458]	CALL     	R22 3 1 ; R22(R23,R24)
	185	[458]	JMP      	567 ; PC := 567
	186	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	187	[460]	GETTABLE 	R22 R22 K33 ; R22 := R22["AssterminationNextChokePoint"]
	188	[460]	EQ       	1 R22 K3 ; if R22 == nil then PC := 336
	189	[460]	JMP      	336 ; PC := 336
	190	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	191	[460]	GETTABLE 	R22 R22 K33 ; R22 := R22["AssterminationNextChokePoint"]
	192	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	193	[460]	GETTABLE 	R23 R23 K24 ; R23 := R23["AssterminationAmbushIndices"]
	194	[460]	LEN      	R23 R23 ; R23 := # R23
	195	[460]	LE       	0 R22 R23 ; if R22 > R23 then PC := 336
	196	[460]	JMP      	336 ; PC := 336
	197	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	198	[460]	GETTABLE 	R22 R22 K38 ; R22 := R22["AssterminationAmbushSpawnRunning"]
	199	[460]	TEST     	R22 1 ; if R22 then PC := 336
	200	[460]	JMP      	336 ; PC := 336
	201	[460]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	202	[460]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	203	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	204	[460]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	205	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	206	[460]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0xe830ac3d]
	207	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	208	[460]	EQ       	0 R22 K11 ; if R22 ~= 0.000000 then PC := 336
	209	[460]	JMP      	336 ; PC := 336
	210	[460]	GETGLOBAL	R22 K27 ; R22 := 0x7b998233
	211	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	212	[460]	GETTABLE 	R23 R23 K40 ; R23 := R23["AssterminationAmbushMiniBoss"]
	213	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	214	[460]	TEST     	R22 0 ; if not R22 then PC := 336
	215	[460]	JMP      	336 ; PC := 336
	216	[460]	GETGLOBAL	R22 K27 ; R22 := 0x7b998233
	217	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	218	[460]	GETTABLE 	R23 R23 K41 ; R23 := R23["AssterminationProgressTracker"]
	219	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	220	[460]	TEST     	R22 0 ; if not R22 then PC := 336
	221	[460]	JMP      	336 ; PC := 336
	222	[462]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	223	[462]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	224	[462]	CALL     	R22 2 2 ; R22 := R22(R23)
	225	[462]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	226	[462]	CALL     	R22 2 2 ; R22 := R22(R23)
	227	[463]	SELF     	R23 R22 K42 ; R24 := R22; R23 := R22[0x8ad41e9d]
	228	[463]	CALL     	R23 2 2 ; R23 := R23(R24)
	229	[465]	GETGLOBAL	R24 K0 ; R24 := _T
	230	[465]	GETGLOBAL	R25 K0 ; R25 := _T
	231	[465]	GETTABLE 	R25 R25 K33 ; R25 := R25["AssterminationNextChokePoint"]
	232	[465]	ADD      	R25 R25 K23 ; R25 := R25 + 1.000000
	233	[465]	SETTABLE 	R24 K33 R25 ; R24["AssterminationNextChokePoint"] := R25
	234	[467]	GETGLOBAL	R24 K0 ; R24 := _T
	235	[467]	GETTABLE 	R24 R24 K33 ; R24 := R24["AssterminationNextChokePoint"]
	236	[467]	EQ       	0 R24 K23 ; if R24 ~= 1.000000 then PC := 296
	237	[467]	JMP      	296 ; PC := 296
	238	[469]	GETGLOBAL	R24 K43 ; R24 := 0x14459a1c
	239	[469]	TEST     	R24 1 ; if R24 then PC := 265
	240	[469]	JMP      	265 ; PC := 265
	241	[470]	GETGLOBAL	R24 K44 ; R24 := 0xcfc01047
	242	[470]	GETGLOBAL	R25 K0 ; R25 := _T
	243	[470]	GETTABLE 	R25 R25 K18 ; R25 := R25["AssterminationChokePoints"]
	244	[470]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	245	[470]	JMP      	263 ; PC := 263
	246	[471]	GETGLOBAL	R29 K5 ; R29 := 0x89326c93
	247	[471]	SELF     	R29 R29 K25 ; R30 := R29; R29 := R29[0x4e5939a5]
	248	[471]	GETGLOBAL	R31 K26 ; R31 := gNpcDoorHintType
	249	[471]	GETTABLE 	R32 R28 K21 ; R32 := R28["pos"]
	250	[471]	LOADK    	R33 := 10.000000
	251	[471]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	252	[472]	GETGLOBAL	R30 K27 ; R30 := 0x7b998233
	253	[472]	MOVE     	R31 R29 ; R31 := R29
	254	[472]	CALL     	R30 2 2 ; R30 := R30(R31)
	255	[472]	TEST     	R30 1 ; if R30 then PC := 263
	256	[472]	JMP      	263 ; PC := 263
	257	[473]	SELF     	R30 R29 K45 ; R31 := R29; R30 := R29[0x8eb2112d]
	258	[473]	LOADK    	R32 K46 ; R32 := "Close"
	259	[473]	CALL     	R30 3 1 ; R30(R31,R32)
	260	[474]	SELF     	R30 R29 K45 ; R31 := R29; R30 := R29[0x8eb2112d]
	261	[474]	LOADK    	R32 K47 ; R32 := "Lock"
	262	[474]	CALL     	R30 3 1 ; R30(R31,R32)
	263	[470]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 246; R26 := R27 end
	264	[475]	JMP      	246 ; PC := 246
	265	[480]	GETGLOBAL	R30 K5 ; R30 := 0x89326c93
	266	[480]	SELF     	R30 R30 K48 ; R31 := R30; R30 := R30[0xc7fcada9]
	267	[480]	GETGLOBAL	R32 K49 ; R32 := 0x0469f296
	268	[480]	LOADK    	R33 K50 ; R33 := "PanicButton"
	269	[480]	CALL     	R32 2 0 ; R32,... := R32(R33)
	270	[480]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	271	[481]	LOADK    	R31 := 1.000000
	272	[481]	LEN      	R32 R30 ; R32 := # R30
	273	[481]	LOADK    	R33 := 1.000000
	274	[481]	FORPREP  	R31 279 ; R31 -= R33; PC := 279
	275	[482]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	276	[482]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x59c96e77]
	277	[482]	GETTABLE 	R37 R30 R34 ; R37 := R30[R34]
	278	[482]	CALL     	R35 3 1 ; R35(R36,R37)
	279	[481]	FORLOOP  	R31 275 ; R31 += R33; if R31 <= R32 then begin PC := 275; R34 := R31 end
	280	[485]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	281	[485]	SELF     	R35 R35 K48 ; R36 := R35; R35 := R35[0xc7fcada9]
	282	[485]	GETGLOBAL	R37 K49 ; R37 := 0x0469f296
	283	[485]	LOADK    	R38 K52 ; R38 := "DoorMessageTag"
	284	[485]	CALL     	R37 2 0 ; R37,... := R37(R38)
	285	[485]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	286	[486]	LOADK    	R36 := 1.000000
	287	[486]	LEN      	R37 R35 ; R37 := # R35
	288	[486]	LOADK    	R38 := 1.000000
	289	[486]	FORPREP  	R36 294 ; R36 -= R38; PC := 294
	290	[487]	GETTABLE 	R40 R35 R39 ; R40 := R35[R39]
	291	[487]	SELF     	R40 R40 K53 ; R41 := R40; R40 := R40[0x9555acee]
	292	[487]	OP_LOADBOOL	R42 0 0 ; R42 := false
	293	[487]	CALL     	R40 3 1 ; R40(R41,R42)
	294	[486]	FORLOOP  	R36 290 ; R36 += R38; if R36 <= R37 then begin PC := 290; R39 := R36 end
	295	[488]	JMP      	327 ; PC := 327
	296	[490]	GETGLOBAL	R40 K0 ; R40 := _T
	297	[490]	GETTABLE 	R40 R40 K33 ; R40 := R40["AssterminationNextChokePoint"]
	298	[490]	GETGLOBAL	R41 K0 ; R41 := _T
	299	[490]	GETTABLE 	R41 R41 K24 ; R41 := R41["AssterminationAmbushIndices"]
	300	[490]	LEN      	R41 R41 ; R41 := # R41
	301	[490]	LE       	0 R41 R40 ; if R41 > R40 then PC := 327
	302	[490]	JMP      	327 ; PC := 327
	303	[492]	GETGLOBAL	R40 K5 ; R40 := 0x89326c93
	304	[492]	SELF     	R40 R40 K54 ; R41 := R40; R40 := R40[0xfb669000]
	305	[492]	GETGLOBAL	R42 K26 ; R42 := gNpcDoorHintType
	306	[492]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	307	[493]	GETGLOBAL	R41 K44 ; R41 := 0xcfc01047
	308	[493]	MOVE     	R42 R40 ; R42 := R40
	309	[493]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	310	[493]	JMP      	314 ; PC := 314
	311	[494]	SELF     	R46 R45 K45 ; R47 := R45; R46 := R45[0x8eb2112d]
	312	[494]	LOADK    	R48 K55 ; R48 := "Unlock"
	313	[494]	CALL     	R46 3 1 ; R46(R47,R48)
	314	[493]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 311; R43 := R44 end
	315	[494]	JMP      	311 ; PC := 311
	316	[497]	SELF     	R46 R23 K56 ; R47 := R23; R46 := R23[0xe79e7ef4]
	317	[497]	CALL     	R46 2 2 ; R46 := R46(R47)
	318	[497]	SELF     	R46 R46 K57 ; R47 := R46; R46 := R46[0xd5f7912b]
	319	[497]	GETGLOBAL	R48 K49 ; R48 := 0x0469f296
	320	[497]	LOADK    	R49 K58 ; R49 := "InitAssterminationBoss"
	321	[497]	CALL     	R48 2 2 ; R48 := R48(R49)
	322	[497]	OP_LOADBOOL	R49 0 0 ; R49 := false
	323	[497]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	324	[499]	GETGLOBAL	R46 K0 ; R46 := _T
	325	[499]	SETTABLE 	R46 K1 K2 ; R46["AssterminationActive"] := false
	326	[500]	RETURN   	R0 1 ; return 
	327	[505]	GETGLOBAL	R46 K0 ; R46 := _T
	328	[505]	SETTABLE 	R46 K38 K32 ; R46["AssterminationAmbushSpawnRunning"] := true
	329	[506]	SELF     	R46 R23 K57 ; R47 := R23; R46 := R23[0xd5f7912b]
	330	[506]	GETGLOBAL	R48 K49 ; R48 := 0x0469f296
	331	[506]	LOADK    	R49 K59 ; R49 := "PopulateAssterminationAmbushRoom"
	332	[506]	CALL     	R48 2 2 ; R48 := R48(R49)
	333	[506]	OP_LOADBOOL	R49 0 0 ; R49 := false
	334	[506]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	335	[506]	JMP      	567 ; PC := 567
	336	[508]	GETGLOBAL	R46 K0 ; R46 := _T
	337	[508]	GETTABLE 	R46 R46 K38 ; R46 := R46["AssterminationAmbushSpawnRunning"]
	338	[508]	EQ       	0 R46 K2 ; if R46 ~= false then PC := 567
	339	[508]	JMP      	567 ; PC := 567
	340	[508]	GETGLOBAL	R46 K27 ; R46 := 0x7b998233
	341	[508]	GETGLOBAL	R47 K0 ; R47 := _T
	342	[508]	GETTABLE 	R47 R47 K41 ; R47 := R47["AssterminationProgressTracker"]
	343	[508]	CALL     	R46 2 2 ; R46 := R46(R47)
	344	[508]	TEST     	R46 0 ; if not R46 then PC := 567
	345	[508]	JMP      	567 ; PC := 567
	346	[508]	GETGLOBAL	R46 K0 ; R46 := _T
	347	[508]	GETTABLE 	R46 R46 K60 ; R46 := R46["AssterminationNextRoomPending"]
	348	[508]	TEST     	R46 1 ; if R46 then PC := 567
	349	[508]	JMP      	567 ; PC := 567
	350	[509]	GETGLOBAL	R46 K5 ; R46 := 0x89326c93
	351	[509]	SELF     	R46 R46 K61 ; R47 := R46; R46 := R46[0x78298275]
	352	[509]	CALL     	R46 2 2 ; R46 := R46(R47)
	353	[510]	GETGLOBAL	R47 K5 ; R47 := 0x89326c93
	354	[510]	SELF     	R47 R47 K13 ; R48 := R47; R47 := R47[0x29ef273d]
	355	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	356	[510]	SELF     	R47 R47 K14 ; R48 := R47; R47 := R47[0x66905cb0]
	357	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	358	[510]	SELF     	R47 R47 K62 ; R48 := R47; R47 := R47[0x1d81519e]
	359	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	360	[512]	TEST     	R47 1 ; if R47 then PC := 437
	361	[512]	JMP      	437 ; PC := 437
	362	[513]	NEWTABLE 	R48 0 0 ; R48 := {}
	363	[514]	GETGLOBAL	R49 K5 ; R49 := 0x89326c93
	364	[514]	SELF     	R49 R49 K63 ; R50 := R49; R49 := R49[0xa59b978b]
	365	[514]	GETGLOBAL	R51 K7 ; R51 := 0xbe190284
	366	[514]	SELF     	R51 R51 K8 ; R52 := R51; R51 := R51[0xef893aec]
	367	[514]	CALL     	R51 2 2 ; R51 := R51(R52)
	368	[514]	SELF     	R51 R51 K64 ; R52 := R51; R51 := R51[0x243148d6]
	369	[514]	CALL     	R51 2 2 ; R51 := R51(R52)
	370	[514]	OP_LOADBOOL	R52 1 0 ; R52 := true
	371	[514]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	372	[515]	GETGLOBAL	R50 K44 ; R50 := 0xcfc01047
	373	[515]	MOVE     	R51 R49 ; R51 := R49
	374	[515]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	375	[515]	JMP      	386 ; PC := 386
	376	[516]	SELF     	R55 R54 K65 ; R56 := R54; R55 := R54[0x2047cfe7]
	377	[516]	CALL     	R55 2 2 ; R55 := R55(R56)
	378	[516]	TEST     	R55 1 ; if R55 then PC := 386
	379	[516]	JMP      	386 ; PC := 386
	380	[517]	GETGLOBAL	R55 K19 ; R55 := 0x33bdd652
	381	[517]	GETTABLE 	R55 R55 K20 ; R55 := R55[0x23d5322f]
	382	[517]	MOVE     	R56 R48 ; R56 := R48
	383	[517]	SELF     	R57 R54 K66 ; R58 := R54; R57 := R54[0xd1586535]
	384	[517]	CALL     	R57 2 0 ; R57,... := R57(R58)
	385	[517]	CALL     	R55 0 1 ; R55(R56,...)
	386	[515]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 376; R52 := R53 end
	387	[518]	JMP      	376 ; PC := 376
	388	[522]	GETGLOBAL	R55 K0 ; R55 := _T
	389	[522]	GETTABLE 	R55 R55 K18 ; R55 := R55["AssterminationChokePoints"]
	390	[522]	GETGLOBAL	R56 K0 ; R56 := _T
	391	[522]	GETTABLE 	R56 R56 K24 ; R56 := R56["AssterminationAmbushIndices"]
	392	[522]	GETGLOBAL	R57 K0 ; R57 := _T
	393	[522]	GETTABLE 	R57 R57 K33 ; R57 := R57["AssterminationNextChokePoint"]
	394	[522]	GETTABLE 	R56 R56 R57 ; R56 := R56[R57]
	395	[522]	GETTABLE 	R55 R55 R56 ; R55 := R55[R56]
	396	[522]	GETTABLE 	R55 R55 K21 ; R55 := R55["pos"]
	397	[523]	GETGLOBAL	R56 K5 ; R56 := 0x89326c93
	398	[523]	SELF     	R56 R56 K67 ; R57 := R56; R56 := R56[0x8b5b1f58]
	399	[523]	CALL     	R56 2 2 ; R56 := R56(R57)
	400	[524]	GETGLOBAL	R57 K44 ; R57 := 0xcfc01047
	401	[524]	MOVE     	R58 R56 ; R58 := R56
	402	[524]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	403	[524]	JMP      	435 ; PC := 435
	404	[525]	GETGLOBAL	R62 K27 ; R62 := 0x7b998233
	405	[525]	MOVE     	R63 R61 ; R63 := R61
	406	[525]	CALL     	R62 2 2 ; R62 := R62(R63)
	407	[525]	TEST     	R62 1 ; if R62 then PC := 435
	408	[525]	JMP      	435 ; PC := 435
	409	[525]	SELF     	R62 R61 K65 ; R63 := R61; R62 := R61[0x2047cfe7]
	410	[525]	CALL     	R62 2 2 ; R62 := R62(R63)
	411	[525]	TEST     	R62 1 ; if R62 then PC := 435
	412	[525]	JMP      	435 ; PC := 435
	413	[526]	SELF     	R62 R61 K68 ; R63 := R61; R62 := R61[0x85cc3a74]
	414	[526]	MOVE     	R64 R55 ; R64 := R55
	415	[526]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	416	[526]	LT       	0 R62 K69 ; if R62 >= 30.000000 then PC := 422
	417	[526]	JMP      	422 ; PC := 422
	418	[527]	MOVE     	R46 R61 ; R46 := R61
	419	[528]	OP_LOADBOOL	R47 1 0 ; R47 := true
	420	[529]	JMP      	437 ; PC := 437
	421	[529]	JMP      	435 ; PC := 435
	422	[531]	GETGLOBAL	R62 K44 ; R62 := 0xcfc01047
	423	[531]	MOVE     	R63 R48 ; R63 := R48
	424	[531]	CALL     	R62 2 4 ; R62,R63,R64 := R62(R63)
	425	[531]	JMP      	433 ; PC := 433
	426	[532]	SELF     	R67 R61 K68 ; R68 := R61; R67 := R61[0x85cc3a74]
	427	[532]	MOVE     	R69 R66 ; R69 := R66
	428	[532]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	429	[532]	LT       	0 R67 K69 ; if R67 >= 30.000000 then PC := 433
	430	[532]	JMP      	433 ; PC := 433
	431	[533]	MOVE     	R46 R61 ; R46 := R61
	432	[534]	OP_LOADBOOL	R47 1 0 ; R47 := true
	433	[531]	TFORLOOP 	R62 2 ; R65,R66 := R62(R63,R64); if R65 ~= nil then begin PC = 426; R64 := R65 end
	434	[535]	JMP      	426 ; PC := 426
	435	[524]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 404; R59 := R60 end
	436	[538]	JMP      	404 ; PC := 404
	437	[542]	TEST     	R47 0 ; if not R47 then PC := 567
	438	[542]	JMP      	567 ; PC := 567
	439	[543]	GETGLOBAL	R67 K5 ; R67 := 0x89326c93
	440	[543]	SELF     	R67 R67 K13 ; R68 := R67; R67 := R67[0x29ef273d]
	441	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	442	[543]	SELF     	R67 R67 K14 ; R68 := R67; R67 := R67[0x66905cb0]
	443	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	444	[543]	SELF     	R67 R67 K39 ; R68 := R67; R67 := R67[0xe830ac3d]
	445	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	446	[544]	LT       	0 K11 R67 ; if 0.000000 >= R67 then PC := 567
	447	[544]	JMP      	567 ; PC := 567
	448	[545]	GETGLOBAL	R68 K0 ; R68 := _T
	449	[545]	GETGLOBAL	R69 K0 ; R69 := _T
	450	[545]	GETTABLE 	R69 R69 K70 ; R69 := R69[0x8ee923fe]
	451	[545]	LOADK    	R70 K71 ; R70 := "AsssterminationProgress"
	452	[545]	GETGLOBAL	R71 K0 ; R71 := _T
	453	[545]	GETTABLE 	R71 R71 K33 ; R71 := R71["AssterminationNextChokePoint"]
	454	[545]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	455	[545]	GETUPVAL 	R71 U6 ; R71 := U6
	456	[545]	GETTABLE 	R71 R71 K72 ; R71 := R71["HT_PROGRESS_BAR"]
	457	[545]	LOADK    	R72 := 0.500000
	458	[545]	LOADK    	R73 := 99.000000
	459	[545]	OP_LOADBOOL	R74 1 0 ; R74 := true
	460	[545]	CALL     	R69 6 2 ; R69 := R69(R70,R71,R72,R73,R74)
	461	[545]	SETTABLE 	R68 K41 R69 ; R68["AssterminationProgressTracker"] := R69
	462	[546]	GETGLOBAL	R68 K0 ; R68 := _T
	463	[546]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	464	[546]	GETTABLE 	R68 R68 K73 ; R68 := R68[0x3f8a850c]
	465	[546]	LOADK    	R69 K74 ; R69 := "/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"
	466	[546]	LOADK    	R70 := 1.000000
	467	[546]	CALL     	R68 3 1 ; R68(R69,R70)
	468	[547]	GETGLOBAL	R68 K0 ; R68 := _T
	469	[547]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	470	[547]	GETTABLE 	R68 R68 K75 ; R68 := R68[0x900fe191]
	471	[547]	GETGLOBAL	R69 K0 ; R69 := _T
	472	[547]	GETTABLE 	R69 R69 K76 ; R69 := R69["AssterminationTotalEnemies"]
	473	[547]	SUB      	R69 R69 R67 ; R69 := R69 - R67
	474	[547]	LOADK    	R70 K77 ; R70 := " / "
	475	[547]	GETGLOBAL	R71 K0 ; R71 := _T
	476	[547]	GETTABLE 	R71 R71 K76 ; R71 := R71["AssterminationTotalEnemies"]
	477	[547]	CONCAT   	R69 R69 R71 ; R69 := R69 .. R70 .. R71
	478	[547]	CALL     	R68 2 1 ; R68(R69)
	479	[548]	GETGLOBAL	R68 K0 ; R68 := _T
	480	[548]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	481	[548]	GETTABLE 	R68 R68 K78 ; R68 := R68[0x8550d2a7]
	482	[548]	GETGLOBAL	R69 K0 ; R69 := _T
	483	[548]	GETTABLE 	R69 R69 K76 ; R69 := R69["AssterminationTotalEnemies"]
	484	[548]	SUB      	R69 R69 R67 ; R69 := R69 - R67
	485	[548]	GETGLOBAL	R70 K0 ; R70 := _T
	486	[548]	GETTABLE 	R70 R70 K76 ; R70 := R70["AssterminationTotalEnemies"]
	487	[548]	DIV      	R69 R69 R70 ; R69 := R69 / R70
	488	[548]	CALL     	R68 2 1 ; R68(R69)
	489	[551]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	490	[551]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	491	[551]	CALL     	R68 2 2 ; R68 := R68(R69)
	492	[551]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	493	[551]	CALL     	R68 2 2 ; R68 := R68(R69)
	494	[551]	SELF     	R68 R68 K79 ; R69 := R68; R68 := R68[0xe603bab2]
	495	[551]	OP_LOADBOOL	R70 1 0 ; R70 := true
	496	[551]	CALL     	R68 3 1 ; R68(R69,R70)
	497	[552]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	498	[552]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	499	[552]	CALL     	R68 2 2 ; R68 := R68(R69)
	500	[552]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	501	[552]	CALL     	R68 2 2 ; R68 := R68(R69)
	502	[552]	SELF     	R68 R68 K80 ; R69 := R68; R68 := R68[0xcc6aa982]
	503	[552]	MOVE     	R70 R46 ; R70 := R46
	504	[552]	CALL     	R68 3 1 ; R68(R69,R70)
	505	[554]	GETUPVAL 	R68 U2 ; R68 := U2
	506	[554]	CALL     	R68 1 2 ; R68 := R68()
	507	[554]	TEST     	R68 0 ; if not R68 then PC := 567
	508	[554]	JMP      	567 ; PC := 567
	509	[555]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	510	[555]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	511	[555]	CALL     	R68 2 2 ; R68 := R68(R69)
	512	[555]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	513	[555]	CALL     	R68 2 2 ; R68 := R68(R69)
	514	[555]	SELF     	R68 R68 K81 ; R69 := R68; R68 := R68[0x073a4a95]
	515	[555]	LOADNIL  	R70 R70 ; R70 := nil
	516	[555]	LOADK    	R71 := 10000.000000
	517	[555]	OP_LOADBOOL	R72 0 0 ; R72 := false
	518	[555]	OP_LOADBOOL	R73 0 0 ; R73 := false
	519	[555]	GETGLOBAL	R74 K7 ; R74 := 0xbe190284
	520	[555]	SELF     	R74 R74 K8 ; R75 := R74; R74 := R74[0xef893aec]
	521	[555]	CALL     	R74 2 2 ; R74 := R74(R75)
	522	[555]	GETTABLE 	R74 R74 K82 ; R74 := R74["vipAgent"]
	523	[555]	CALL     	R68 7 2 ; R68 := R68(R69,R70,R71,R72,R73,R74)
	524	[556]	GETGLOBAL	R69 K27 ; R69 := 0x7b998233
	525	[556]	MOVE     	R70 R68 ; R70 := R68
	526	[556]	CALL     	R69 2 2 ; R69 := R69(R70)
	527	[556]	TEST     	R69 1 ; if R69 then PC := 567
	528	[556]	JMP      	567 ; PC := 567
	529	[556]	LEN      	R69 R68 ; R69 := # R68
	530	[556]	LT       	0 K11 R69 ; if 0.000000 >= R69 then PC := 567
	531	[556]	JMP      	567 ; PC := 567
	532	[557]	GETGLOBAL	R69 K0 ; R69 := _T
	533	[557]	GETTABLE 	R70 R68 K23 ; R70 := R68[1.000000]
	534	[557]	SETTABLE 	R69 K40 R70 ; R69["AssterminationAmbushMiniBoss"] := R70
	535	[559]	GETGLOBAL	R69 K83 ; R69 := 0x88efc25e
	536	[559]	GETUPVAL 	R70 U3 ; R70 := U3
	537	[559]	CALL     	R69 2 2 ; R69 := R69(R70)
	538	[560]	GETGLOBAL	R70 K5 ; R70 := 0x89326c93
	539	[560]	SELF     	R70 R70 K84 ; R71 := R70; R70 := R70[0x7d108ddb]
	540	[560]	CALL     	R70 2 2 ; R70 := R70(R71)
	541	[561]	GETGLOBAL	R71 K44 ; R71 := 0xcfc01047
	542	[561]	MOVE     	R72 R70 ; R72 := R70
	543	[561]	CALL     	R71 2 4 ; R71,R72,R73 := R71(R72)
	544	[561]	JMP      	565 ; PC := 565
	545	[562]	GETGLOBAL	R76 K27 ; R76 := 0x7b998233
	546	[562]	MOVE     	R77 R75 ; R77 := R75
	547	[562]	CALL     	R76 2 2 ; R76 := R76(R77)
	548	[562]	TEST     	R76 1 ; if R76 then PC := 565
	549	[562]	JMP      	565 ; PC := 565
	550	[562]	SELF     	R76 R75 K85 ; R77 := R75; R76 := R75[0xd8140b94]
	551	[562]	CALL     	R76 2 2 ; R76 := R76(R77)
	552	[562]	TEST     	R76 0 ; if not R76 then PC := 565
	553	[562]	JMP      	565 ; PC := 565
	554	[563]	SELF     	R76 R75 K86 ; R77 := R75; R76 := R75[0xbb610e5b]
	555	[563]	CALL     	R76 2 2 ; R76 := R76(R77)
	556	[564]	GETGLOBAL	R77 K27 ; R77 := 0x7b998233
	557	[564]	MOVE     	R78 R76 ; R78 := R76
	558	[564]	CALL     	R77 2 2 ; R77 := R77(R78)
	559	[564]	TEST     	R77 1 ; if R77 then PC := 565
	560	[564]	JMP      	565 ; PC := 565
	561	[565]	SELF     	R77 R76 K87 ; R78 := R76; R77 := R76[0x511d26b8]
	562	[565]	MOVE     	R79 R69 ; R79 := R69
	563	[565]	OP_LOADBOOL	R80 0 0 ; R80 := false
	564	[565]	CALL     	R77 4 1 ; R77(R78,R79,R80)
	565	[561]	TFORLOOP 	R71 2 ; R74,R75 := R71(R72,R73); if R74 ~= nil then begin PC = 545; R73 := R74 end
	566	[567]	JMP      	545 ; PC := 545
	567	[575]	GETGLOBAL	R77 K27 ; R77 := 0x7b998233
	568	[575]	GETGLOBAL	R78 K0 ; R78 := _T
	569	[575]	GETTABLE 	R78 R78 K40 ; R78 := R78["AssterminationAmbushMiniBoss"]
	570	[575]	CALL     	R77 2 2 ; R77 := R77(R78)
	571	[575]	TEST     	R77 1 ; if R77 then PC := 625
	572	[575]	JMP      	625 ; PC := 625
	573	[576]	GETGLOBAL	R77 K0 ; R77 := _T
	574	[576]	GETTABLE 	R77 R77 K40 ; R77 := R77["AssterminationAmbushMiniBoss"]
	575	[576]	SELF     	R77 R77 K86 ; R78 := R77; R77 := R77[0xbb610e5b]
	576	[576]	CALL     	R77 2 2 ; R77 := R77(R78)
	577	[577]	GETGLOBAL	R78 K27 ; R78 := 0x7b998233
	578	[577]	MOVE     	R79 R77 ; R79 := R77
	579	[577]	CALL     	R78 2 2 ; R78 := R78(R79)
	580	[577]	TEST     	R78 0 ; if not R78 then PC := 585
	581	[577]	JMP      	585 ; PC := 585
	582	[578]	GETGLOBAL	R78 K0 ; R78 := _T
	583	[578]	SETTABLE 	R78 K40 K3 ; R78["AssterminationAmbushMiniBoss"] := nil
	584	[578]	JMP      	606 ; PC := 606
	585	[579]	SELF     	R78 R77 K88 ; R79 := R77; R78 := R77[0xd2715720]
	586	[579]	CALL     	R78 2 2 ; R78 := R78(R79)
	587	[579]	SELF     	R79 R77 K89 ; R80 := R77; R79 := R77[0xb40c191a]
	588	[579]	CALL     	R79 2 2 ; R79 := R79(R80)
	589	[579]	MUL      	R79 R79 K90 ; R79 := R79 * 0.600000
	590	[579]	LT       	0 R78 R79 ; if R78 >= R79 then PC := 606
	591	[579]	JMP      	606 ; PC := 606
	592	[580]	GETGLOBAL	R78 K5 ; R78 := 0x89326c93
	593	[580]	SELF     	R78 R78 K91 ; R79 := R78; R78 := R78[0x05909209]
	594	[580]	GETGLOBAL	R80 K83 ; R80 := 0x88efc25e
	595	[580]	GETUPVAL 	R81 U4 ; R81 := U4
	596	[580]	CALL     	R80 2 2 ; R80 := R80(R81)
	597	[580]	SELF     	R81 R77 K92 ; R82 := R77; R81 := R77[0xf6ebd926]
	598	[580]	CALL     	R81 2 2 ; R81 := R81(R82)
	599	[580]	SELF     	R82 R77 K93 ; R83 := R77; R82 := R77[0xcb3851b8]
	600	[580]	CALL     	R82 2 0 ; R82,... := R82(R83)
	601	[580]	CALL     	R78 0 1 ; R78(R79,...)
	602	[581]	SELF     	R78 R77 K94 ; R79 := R77; R78 := R77[0xa2880940]
	603	[581]	CALL     	R78 2 1 ; R78(R79)
	604	[582]	GETGLOBAL	R78 K0 ; R78 := _T
	605	[582]	SETTABLE 	R78 K40 K3 ; R78["AssterminationAmbushMiniBoss"] := nil
	606	[585]	GETGLOBAL	R78 K27 ; R78 := 0x7b998233
	607	[585]	GETGLOBAL	R79 K0 ; R79 := _T
	608	[585]	GETTABLE 	R79 R79 K40 ; R79 := R79["AssterminationAmbushMiniBoss"]
	609	[585]	CALL     	R78 2 2 ; R78 := R78(R79)
	610	[585]	TEST     	R78 0 ; if not R78 then PC := 625
	611	[585]	JMP      	625 ; PC := 625
	612	[586]	GETGLOBAL	R78 K5 ; R78 := 0x89326c93
	613	[586]	SELF     	R78 R78 K13 ; R79 := R78; R78 := R78[0x29ef273d]
	614	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	615	[586]	SELF     	R78 R78 K14 ; R79 := R78; R78 := R78[0x66905cb0]
	616	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	617	[586]	SELF     	R78 R78 K42 ; R79 := R78; R78 := R78[0x8ad41e9d]
	618	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	619	[586]	SELF     	R78 R78 K57 ; R79 := R78; R78 := R78[0xd5f7912b]
	620	[586]	GETGLOBAL	R80 K49 ; R80 := 0x0469f296
	621	[586]	LOADK    	R81 K95 ; R81 := "OnAssterminationDeath"
	622	[586]	CALL     	R80 2 2 ; R80 := R80(R81)
	623	[586]	OP_LOADBOOL	R81 0 0 ; R81 := false
	624	[586]	CALL     	R78 4 1 ; R78(R79,R80,R81)
	625	[589]	RETURN   	R0 1 ; return 

function #14 <?:591,608> (78 instructions, 312 bytes at 00000211173A83B0)
1 param, 7 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[592]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	3	[592]	TEST     	R1 0 ; if not R1 then PC := 78
	4	[592]	JMP      	78 ; PC := 78
	5	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[592]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	7	[592]	GETTABLE 	R1 R1 K2 ; R1 := R1["agentActive"]
	8	[592]	TEST     	R1 1 ; if R1 then PC := 78
	9	[592]	JMP      	78 ; PC := 78
	10	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[592]	GETTABLE 	R1 R1 K3 ; R1 := R1["gStalkerActive"]
	12	[592]	TEST     	R1 1 ; if R1 then PC := 78
	13	[592]	JMP      	78 ; PC := 78
	14	[592]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[592]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[592]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[592]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe830ac3d]
	20	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[592]	LT       	0 K8 R1 ; if 0.000000 >= R1 then PC := 78
	22	[592]	JMP      	78 ; PC := 78
	23	[593]	GETGLOBAL	R1 K0 ; R1 := _T
	24	[593]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	25	[593]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[593]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	27	[593]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	28	[593]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	29	[593]	SETTABLE 	R1 K9 R2 ; R1["cooldown"] := R2
	30	[595]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	31	[595]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0eb34c69]
	32	[595]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[595]	LOADK    	R4 := 0.000000
	34	[595]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	35	[596]	GETGLOBAL	R2 K0 ; R2 := _T
	36	[596]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	37	[596]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	38	[596]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[596]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 52
	40	[596]	JMP      	52 ; PC := 52
	41	[596]	EQ       	0 R1 K8 ; if R1 ~= 0.000000 then PC := 52
	42	[596]	JMP      	52 ; PC := 52
	43	[597]	GETGLOBAL	R2 K0 ; R2 := _T
	44	[597]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	45	[597]	GETUPVAL 	R3 U1 ; R3 := U1
	46	[597]	SETTABLE 	R2 K9 R3 ; R2["cooldown"] := R3
	47	[598]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	48	[598]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x751f061d]
	49	[598]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[598]	GETUPVAL 	R5 U1 ; R5 := U1
	51	[598]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	52	[601]	GETGLOBAL	R2 K0 ; R2 := _T
	53	[601]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	54	[601]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	55	[601]	LT       	0 K13 R2 ; if 10.000000 >= R2 then PC := 78
	56	[601]	JMP      	78 ; PC := 78
	57	[602]	GETGLOBAL	R2 K14 ; R2 := 0x5bced4c4
	58	[602]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x55f27c30]
	59	[602]	GETGLOBAL	R3 K0 ; R3 := _T
	60	[602]	GETTABLE 	R3 R3 K1 ; R3 := R3["HardModeAcoltyeInfo"]
	61	[602]	GETTABLE 	R3 R3 K9 ; R3 := R3["cooldown"]
	62	[602]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[603]	MOD      	R3 R2 K13 ; R3 := R2 % 10.000000
	64	[603]	EQ       	0 R3 K8 ; if R3 ~= 0.000000 then PC := 78
	65	[603]	JMP      	78 ; PC := 78
	66	[603]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	67	[603]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x0eb34c69]
	68	[603]	GETUPVAL 	R5 U3 ; R5 := U3
	69	[603]	LOADK    	R6 := 999.000000
	70	[603]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	71	[603]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 78
	72	[603]	JMP      	78 ; PC := 78
	73	[604]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	74	[604]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x751f061d]
	75	[604]	GETUPVAL 	R5 U3 ; R5 := U3
	76	[604]	MOVE     	R6 R2 ; R6 := R2
	77	[604]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	78	[608]	RETURN   	R0 1 ; return 

function #15 <?:613,791> (472 instructions, 1888 bytes at 0000021125BBDB70)
2 params, 58 slots, 12 upvalues, 0 locals, 81 constants, 0 functions
	1	[615]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[615]	TEST     	R2 1 ; if R2 then PC := 37
	3	[615]	JMP      	37 ; PC := 37
	4	[616]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	5	[616]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf058f9c3]
	6	[616]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[616]	EQ       	0 R2 K3 ; if R2 ~= 31.000000 then PC := 13
	8	[616]	JMP      	13 ; PC := 13
	9	[617]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	10	[617]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x084ea273]
	11	[617]	LOADK    	R4 := 1000.000000
	12	[617]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[620]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	14	[620]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf058f9c3]
	15	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[620]	EQ       	0 R2 K5 ; if R2 ~= 28.000000 then PC := 22
	17	[620]	JMP      	22 ; PC := 22
	18	[621]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	19	[621]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x084ea273]
	20	[621]	LOADK    	R4 := 5.000000
	21	[621]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[624]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	23	[624]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xef893aec]
	24	[624]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[624]	GETTABLE 	R2 R2 K7 ; R2 := R2["tier"]
	26	[624]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 31
	27	[624]	JMP      	31 ; PC := 31
	28	[625]	GETGLOBAL	R2 K9 ; R2 := _T
	29	[625]	SETTABLE 	R2 K10 K11 ; R2["IsHardModeMissionActive"] := true
	30	[625]	JMP      	35 ; PC := 35
	31	[628]	GETGLOBAL	R2 K9 ; R2 := _T
	32	[628]	SETTABLE 	R2 K10 K12 ; R2["IsHardModeMissionActive"] := nil
	33	[629]	GETGLOBAL	R2 K9 ; R2 := _T
	34	[629]	SETTABLE 	R2 K13 K12 ; R2["HardModeAcoltyeInfo"] := nil
	35	[632]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[632]	SETUPVAL 	R2 U0 ; U0 := R2
	37	[635]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[635]	CALL     	R2 1 1 ; R2()
	39	[637]	GETUPVAL 	R2 U2 ; R2 := U2
	40	[637]	MOVE     	R3 R1 ; R3 := R1
	41	[637]	CALL     	R2 2 1 ; R2(R3)
	42	[639]	GETGLOBAL	R2 K9 ; R2 := _T
	43	[639]	GETTABLE 	R2 R2 K14 ; R2 := R2["PendingRegionChallenges"]
	44	[639]	TEST     	R2 0 ; if not R2 then PC := 96
	45	[639]	JMP      	96 ; PC := 96
	46	[639]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	47	[639]	GETGLOBAL	R3 K9 ; R3 := _T
	48	[639]	GETTABLE 	R3 R3 K16 ; R3 := R3["BackgroundMovie"]
	49	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[639]	TEST     	R2 1 ; if R2 then PC := 96
	51	[639]	JMP      	96 ; PC := 96
	52	[639]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	53	[639]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	54	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[639]	TEST     	R2 0 ; if not R2 then PC := 96
	56	[639]	JMP      	96 ; PC := 96
	57	[640]	GETGLOBAL	R2 K9 ; R2 := _T
	58	[640]	GETTABLE 	R2 R2 K18 ; R2 := R2["SeamlessRailJackTransition"]
	59	[641]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	60	[641]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xd7d79b74]
	61	[641]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[642]	GETGLOBAL	R4 K15 ; R4 := 0x7b998233
	63	[642]	MOVE     	R5 R3 ; R5 := R3
	64	[642]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[642]	TEST     	R4 1 ; if R4 then PC := 86
	66	[642]	JMP      	86 ; PC := 86
	67	[643]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0xcd57f819]
	68	[643]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[644]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	70	[644]	MOVE     	R6 R4 ; R6 := R4
	71	[644]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[644]	TEST     	R5 1 ; if R5 then PC := 86
	73	[644]	JMP      	86 ; PC := 86
	74	[645]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x5163741e]
	75	[645]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[646]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	77	[646]	MOVE     	R7 R5 ; R7 := R5
	78	[646]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[646]	TEST     	R6 1 ; if R6 then PC := 86
	80	[646]	JMP      	86 ; PC := 86
	81	[647]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x9e4623d9]
	82	[647]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[648]	EQ       	1 R6 K23 ; if R6 == 1.000000 then PC := 86
	84	[648]	JMP      	86 ; PC := 86
	85	[649]	OP_LOADBOOL	R2 1 0 ; R2 := true
	86	[655]	TEST     	R2 1 ; if R2 then PC := 96
	87	[655]	JMP      	96 ; PC := 96
	88	[656]	GETGLOBAL	R7 K9 ; R7 := _T
	89	[656]	GETTABLE 	R7 R7 K16 ; R7 := R7["BackgroundMovie"]
	90	[656]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xe4162eed]
	91	[656]	LOADK    	R9 K25 ; R9 := "InitializeRegionChallenges"
	92	[656]	LOADK    	R10 K26 ; R10 := ""
	93	[656]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	94	[657]	GETGLOBAL	R7 K9 ; R7 := _T
	95	[657]	SETTABLE 	R7 K14 K12 ; R7["PendingRegionChallenges"] := nil
	96	[661]	GETGLOBAL	R7 K9 ; R7 := _T
	97	[661]	GETTABLE 	R7 R7 K27 ; R7 := R7["RelayEventTimerActive"]
	98	[661]	EQ       	0 R7 K12 ; if R7 ~= nil then PC := 103
	99	[661]	JMP      	103 ; PC := 103
	100	[662]	GETUPVAL 	R7 U3 ; R7 := U3
	101	[662]	CALL     	R7 1 1 ; R7()
	102	[662]	JMP      	118 ; PC := 118
	103	[663]	GETGLOBAL	R7 K9 ; R7 := _T
	104	[663]	GETTABLE 	R7 R7 K28 ; R7 := R7["RelayEventSpawnTimer"]
	105	[663]	EQ       	1 R7 K12 ; if R7 == nil then PC := 118
	106	[663]	JMP      	118 ; PC := 118
	107	[663]	GETGLOBAL	R7 K9 ; R7 := _T
	108	[663]	GETTABLE 	R7 R7 K28 ; R7 := R7["RelayEventSpawnTimer"]
	109	[663]	LT       	0 K8 R7 ; if 0.000000 >= R7 then PC := 118
	110	[663]	JMP      	118 ; PC := 118
	111	[664]	GETGLOBAL	R7 K9 ; R7 := _T
	112	[664]	GETGLOBAL	R8 K9 ; R8 := _T
	113	[664]	GETTABLE 	R8 R8 K28 ; R8 := R8["RelayEventSpawnTimer"]
	114	[664]	GETGLOBAL	R9 K29 ; R9 := 0x67652851
	115	[664]	CALL     	R9 1 2 ; R9 := R9()
	116	[664]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	117	[664]	SETTABLE 	R7 K28 R8 ; R7["RelayEventSpawnTimer"] := R8
	118	[667]	GETGLOBAL	R7 K9 ; R7 := _T
	119	[667]	GETTABLE 	R7 R7 K30 ; R7 := R7["stripModsFromPlayer"]
	120	[667]	TEST     	R7 0 ; if not R7 then PC := 138
	121	[667]	JMP      	138 ; PC := 138
	122	[667]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	123	[667]	GETGLOBAL	R8 K31 ; R8 := 0x89326c93
	124	[667]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x78298275]
	125	[667]	CALL     	R8 2 0 ; R8,... := R8(R9)
	126	[667]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	127	[667]	TEST     	R7 1 ; if R7 then PC := 138
	128	[667]	JMP      	138 ; PC := 138
	129	[668]	GETUPVAL 	R7 U4 ; R7 := U4
	130	[668]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x981ef975]
	131	[668]	GETGLOBAL	R8 K31 ; R8 := 0x89326c93
	132	[668]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x78298275]
	133	[668]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[668]	OP_LOADBOOL	R9 0 0 ; R9 := false
	135	[668]	CALL     	R7 3 1 ; R7(R8,R9)
	136	[669]	GETGLOBAL	R7 K9 ; R7 := _T
	137	[669]	SETTABLE 	R7 K30 K34 ; R7["stripModsFromPlayer"] := false
	138	[672]	GETGLOBAL	R7 K31 ; R7 := 0x89326c93
	139	[672]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x18d05d30]
	140	[672]	CALL     	R7 2 2 ; R7 := R7(R8)
	141	[672]	TEST     	R7 0 ; if not R7 then PC := 219
	142	[672]	JMP      	219 ; PC := 219
	143	[672]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	144	[672]	GETGLOBAL	R8 K9 ; R8 := _T
	145	[672]	GETTABLE 	R8 R8 K36 ; R8 := R8["noModsImpactMessage"]
	146	[672]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[672]	TEST     	R7 1 ; if R7 then PC := 219
	148	[672]	JMP      	219 ; PC := 219
	149	[673]	GETGLOBAL	R7 K31 ; R7 := 0x89326c93
	150	[673]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x7d108ddb]
	151	[673]	CALL     	R7 2 2 ; R7 := R7(R8)
	152	[674]	LOADK    	R8 := 1.000000
	153	[674]	LEN      	R9 R7 ; R9 := # R7
	154	[674]	LOADK    	R10 := 1.000000
	155	[674]	FORPREP  	R8 218 ; R8 -= R10; PC := 218
	156	[675]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	157	[675]	SELF     	R12 R12 K38 ; R13 := R12; R12 := R12[0x8b72b36e]
	158	[675]	CALL     	R12 2 2 ; R12 := R12(R13)
	159	[676]	GETGLOBAL	R13 K9 ; R13 := _T
	160	[676]	GETTABLE 	R13 R13 K36 ; R13 := R13["noModsImpactMessage"]
	161	[676]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	162	[676]	EQ       	0 R13 K11 ; if R13 ~= true then PC := 218
	163	[676]	JMP      	218 ; PC := 218
	164	[677]	GETGLOBAL	R13 K31 ; R13 := 0x89326c93
	165	[677]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0x7c1a0374]
	166	[677]	CALL     	R13 2 2 ; R13 := R13(R14)
	167	[678]	GETGLOBAL	R14 K9 ; R14 := _T
	168	[678]	GETTABLE 	R14 R14 K40 ; R14 := R14["ShowImpactMessage"]
	169	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	170	[678]	JMP      	218 ; PC := 218
	171	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	172	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	173	[678]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xdd25e9d1]
	174	[678]	CALL     	R15 2 0 ; R15,... := R15(R16)
	175	[678]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	176	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	177	[678]	JMP      	218 ; PC := 218
	178	[678]	SELF     	R14 R13 K42 ; R15 := R13; R14 := R13[0x65c7544c]
	179	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	180	[678]	EQ       	0 R14 K8 ; if R14 ~= 0.000000 then PC := 218
	181	[678]	JMP      	218 ; PC := 218
	182	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	183	[678]	GETGLOBAL	R15 K43 ; R15 := 0x83f4e77c
	184	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	185	[678]	TEST     	R14 1 ; if R14 then PC := 218
	186	[678]	JMP      	218 ; PC := 218
	187	[678]	GETGLOBAL	R14 K43 ; R14 := 0x83f4e77c
	188	[678]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0x67e75582]
	189	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	190	[678]	TEST     	R14 1 ; if R14 then PC := 218
	191	[678]	JMP      	218 ; PC := 218
	192	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	193	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	194	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[678]	TEST     	R14 1 ; if R14 then PC := 218
	196	[678]	JMP      	218 ; PC := 218
	197	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	198	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	199	[678]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xdd25e9d1]
	200	[678]	CALL     	R15 2 0 ; R15,... := R15(R16)
	201	[678]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	202	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	203	[678]	JMP      	218 ; PC := 218
	204	[679]	GETGLOBAL	R14 K9 ; R14 := _T
	205	[679]	GETTABLE 	R14 R14 K36 ; R14 := R14["noModsImpactMessage"]
	206	[679]	SETTABLE 	R14 R12 K34 ; R14[R12] := false
	207	[680]	SELF     	R14 R0 K45 ; R15 := R0; R14 := R0[0x06d4c9eb]
	208	[680]	GETTABLE 	R16 R7 R11 ; R16 := R7[R11]
	209	[680]	GETGLOBAL	R17 K46 ; R17 := 0x603636ad
	210	[680]	LOADK    	R18 K47 ; R18 := "/Lotus/Language/Game/NightmareModeNoMods"
	211	[680]	LOADNIL  	R19 R19 ; R19 := nil
	212	[680]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	213	[680]	LOADK    	R18 K26 ; R18 := ""
	214	[680]	LOADK    	R19 := 1.000000
	215	[680]	LOADK    	R20 := 5.000000
	216	[680]	OP_LOADBOOL	R21 1 0 ; R21 := true
	217	[680]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	218	[674]	FORLOOP  	R8 156 ; R8 += R10; if R8 <= R9 then begin PC := 156; R11 := R8 end
	219	[686]	GETUPVAL 	R14 U5 ; R14 := U5
	220	[686]	MOVE     	R15 R1 ; R15 := R1
	221	[686]	CALL     	R14 2 1 ; R14(R15)
	222	[688]	GETUPVAL 	R14 U6 ; R14 := U6
	223	[688]	MOVE     	R15 R1 ; R15 := R1
	224	[688]	CALL     	R14 2 1 ; R14(R15)
	225	[690]	GETUPVAL 	R14 U7 ; R14 := U7
	226	[690]	MOVE     	R15 R1 ; R15 := R1
	227	[690]	CALL     	R14 2 1 ; R14(R15)
	228	[692]	GETGLOBAL	R14 K31 ; R14 := 0x89326c93
	229	[692]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x18d05d30]
	230	[692]	CALL     	R14 2 2 ; R14 := R14(R15)
	231	[692]	TEST     	R14 1 ; if R14 then PC := 234
	232	[692]	JMP      	234 ; PC := 234
	233	[693]	RETURN   	R0 1 ; return 
	234	[696]	GETUPVAL 	R14 U8 ; R14 := U8
	235	[696]	MOVE     	R15 R1 ; R15 := R1
	236	[696]	CALL     	R14 2 1 ; R14(R15)
	237	[698]	GETUPVAL 	R14 U9 ; R14 := U9
	238	[698]	LEN      	R14 R14 ; R14 := # R14
	239	[698]	LT       	0 K8 R14 ; if 0.000000 >= R14 then PC := 318
	240	[698]	JMP      	318 ; PC := 318
	241	[698]	GETGLOBAL	R14 K0 ; R14 := 0xbe190284
	242	[698]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0xc1f9f0d9]
	243	[698]	CALL     	R14 2 2 ; R14 := R14(R15)
	244	[698]	TEST     	R14 0 ; if not R14 then PC := 318
	245	[698]	JMP      	318 ; PC := 318
	246	[699]	GETUPVAL 	R14 U9 ; R14 := U9
	247	[699]	LEN      	R14 R14 ; R14 := # R14
	248	[699]	LOADK    	R15 := 1.000000
	249	[699]	LOADK    	R16 := -1.000000
	250	[699]	FORPREP  	R14 317 ; R14 -= R16; PC := 317
	251	[700]	GETUPVAL 	R18 U9 ; R18 := U9
	252	[700]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	253	[701]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	254	[701]	GETTABLE 	R20 R18 K48 ; R20 := R18["player"]
	255	[701]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[701]	TEST     	R19 0 ; if not R19 then PC := 264
	257	[701]	JMP      	264 ; PC := 264
	258	[702]	GETGLOBAL	R19 K49 ; R19 := 0x33bdd652
	259	[702]	GETTABLE 	R19 R19 K50 ; R19 := R19[0x9c1f3b5a]
	260	[702]	GETUPVAL 	R20 U9 ; R20 := U9
	261	[702]	MOVE     	R21 R17 ; R21 := R17
	262	[702]	CALL     	R19 3 1 ; R19(R20,R21)
	263	[702]	JMP      	317 ; PC := 317
	264	[704]	GETTABLE 	R19 R18 K48 ; R19 := R18["player"]
	265	[704]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0xbb610e5b]
	266	[704]	CALL     	R19 2 2 ; R19 := R19(R20)
	267	[705]	GETGLOBAL	R20 K15 ; R20 := 0x7b998233
	268	[705]	MOVE     	R21 R19 ; R21 := R19
	269	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	270	[705]	TEST     	R20 1 ; if R20 then PC := 317
	271	[705]	JMP      	317 ; PC := 317
	272	[705]	SELF     	R20 R19 K52 ; R21 := R19; R20 := R19[0x73901acf]
	273	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	274	[705]	TEST     	R20 1 ; if R20 then PC := 317
	275	[705]	JMP      	317 ; PC := 317
	276	[705]	SELF     	R20 R19 K53 ; R21 := R19; R20 := R19[0x2047cfe7]
	277	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	278	[705]	TEST     	R20 0 ; if not R20 then PC := 281
	279	[705]	JMP      	281 ; PC := 281
	280	[705]	JMP      	317 ; PC := 317
	281	[707]	GETTABLE 	R20 R18 K54 ; R20 := R18["tick"]
	282	[707]	LT       	0 K8 R20 ; if 0.000000 >= R20 then PC := 288
	283	[707]	JMP      	288 ; PC := 288
	284	[708]	GETTABLE 	R20 R18 K54 ; R20 := R18["tick"]
	285	[708]	SUB      	R20 R20 K23 ; R20 := R20 - 1.000000
	286	[708]	SETTABLE 	R18 K54 R20 ; R18[0xb772e428] := R20
	287	[708]	JMP      	317 ; PC := 317
	288	[710]	GETTABLE 	R20 R18 K55 ; R20 := R18["maxHealth"]
	289	[710]	SELF     	R21 R19 K56 ; R22 := R19; R21 := R19[0xb40c191a]
	290	[710]	CALL     	R21 2 2 ; R21 := R21(R22)
	291	[710]	LT       	0 R20 R21 ; if R20 >= R21 then PC := 297
	292	[710]	JMP      	297 ; PC := 297
	293	[711]	SELF     	R20 R19 K57 ; R21 := R19; R20 := R19[0x014db014]
	294	[711]	SELF     	R22 R19 K56 ; R23 := R19; R22 := R19[0xb40c191a]
	295	[711]	CALL     	R22 2 0 ; R22,... := R22(R23)
	296	[711]	CALL     	R20 0 1 ; R20(R21,...)
	297	[713]	GETTABLE 	R20 R18 K58 ; R20 := R18["maxShield"]
	298	[713]	SELF     	R21 R19 K59 ; R22 := R19; R21 := R19[0x1ac1655c]
	299	[713]	CALL     	R21 2 2 ; R21 := R21(R22)
	300	[713]	SELF     	R21 R21 K60 ; R22 := R21; R21 := R21[0xb87f958d]
	301	[713]	CALL     	R21 2 2 ; R21 := R21(R22)
	302	[713]	LT       	0 R20 R21 ; if R20 >= R21 then PC := 312
	303	[713]	JMP      	312 ; PC := 312
	304	[714]	SELF     	R20 R19 K59 ; R21 := R19; R20 := R19[0x1ac1655c]
	305	[714]	CALL     	R20 2 2 ; R20 := R20(R21)
	306	[714]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x57369b8b]
	307	[714]	SELF     	R22 R19 K59 ; R23 := R19; R22 := R19[0x1ac1655c]
	308	[714]	CALL     	R22 2 2 ; R22 := R22(R23)
	309	[714]	SELF     	R22 R22 K60 ; R23 := R22; R22 := R22[0xb87f958d]
	310	[714]	CALL     	R22 2 0 ; R22,... := R22(R23)
	311	[714]	CALL     	R20 0 1 ; R20(R21,...)
	312	[716]	GETGLOBAL	R20 K49 ; R20 := 0x33bdd652
	313	[716]	GETTABLE 	R20 R20 K50 ; R20 := R20[0x9c1f3b5a]
	314	[716]	GETUPVAL 	R21 U9 ; R21 := U9
	315	[716]	MOVE     	R22 R17 ; R22 := R17
	316	[716]	CALL     	R20 3 1 ; R20(R21,R22)
	317	[699]	FORLOOP  	R14 251 ; R14 += R16; if R14 <= R15 then begin PC := 251; R17 := R14 end
	318	[722]	GETUPVAL 	R20 U10 ; R20 := U10
	319	[722]	LEN      	R20 R20 ; R20 := # R20
	320	[722]	LOADK    	R21 := 1.000000
	321	[722]	LOADK    	R22 := -1.000000
	322	[722]	FORPREP  	R20 422 ; R20 -= R22; PC := 422
	323	[723]	GETUPVAL 	R24 U10 ; R24 := U10
	324	[723]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	325	[725]	GETGLOBAL	R25 K15 ; R25 := 0x7b998233
	326	[725]	MOVE     	R26 R24 ; R26 := R24
	327	[725]	CALL     	R25 2 2 ; R25 := R25(R26)
	328	[725]	TEST     	R25 1 ; if R25 then PC := 334
	329	[725]	JMP      	334 ; PC := 334
	330	[725]	SELF     	R25 R24 K35 ; R26 := R24; R25 := R24[0x18d05d30]
	331	[725]	CALL     	R25 2 2 ; R25 := R25(R26)
	332	[725]	TEST     	R25 0 ; if not R25 then PC := 340
	333	[725]	JMP      	340 ; PC := 340
	334	[726]	GETGLOBAL	R25 K49 ; R25 := 0x33bdd652
	335	[726]	GETTABLE 	R25 R25 K50 ; R25 := R25[0x9c1f3b5a]
	336	[726]	GETUPVAL 	R26 U10 ; R26 := U10
	337	[726]	MOVE     	R27 R23 ; R27 := R23
	338	[726]	CALL     	R25 3 1 ; R25(R26,R27)
	339	[726]	JMP      	422 ; PC := 422
	340	[728]	SELF     	R25 R24 K62 ; R26 := R24; R25 := R24[0x0e74e73b]
	341	[728]	CALL     	R25 2 2 ; R25 := R25(R26)
	342	[728]	TEST     	R25 0 ; if not R25 then PC := 422
	343	[728]	JMP      	422 ; PC := 422
	344	[730]	SELF     	R25 R24 K63 ; R26 := R24; R25 := R24[0x62c81b76]
	345	[730]	CALL     	R25 2 2 ; R25 := R25(R26)
	346	[731]	NEWTABLE 	R26 0 0 ; R26 := {}
	347	[733]	LOADK    	R27 := 1.000000
	348	[733]	LOADK    	R28 := 10.000000
	349	[733]	LOADK    	R29 := 1.000000
	350	[733]	FORPREP  	R27 390 ; R27 -= R29; PC := 390
	351	[734]	LOADK    	R31 := 1.000000
	352	[734]	LOADK    	R32 := 7.000000
	353	[734]	LOADK    	R33 := 1.000000
	354	[734]	FORPREP  	R31 389 ; R31 -= R33; PC := 389
	355	[735]	SELF     	R35 R25 K64 ; R36 := R25; R35 := R25[0xb61abfd2]
	356	[735]	SUB      	R37 R30 K23 ; R37 := R30 - 1.000000
	357	[735]	SUB      	R38 R34 K23 ; R38 := R34 - 1.000000
	358	[735]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	359	[736]	GETGLOBAL	R36 K15 ; R36 := 0x7b998233
	360	[736]	GETTABLE 	R37 R35 K65 ; R37 := R35["mItemType"]
	361	[736]	CALL     	R36 2 2 ; R36 := R36(R37)
	362	[736]	TEST     	R36 1 ; if R36 then PC := 369
	363	[736]	JMP      	369 ; PC := 369
	364	[737]	GETGLOBAL	R36 K49 ; R36 := 0x33bdd652
	365	[737]	GETTABLE 	R36 R36 K66 ; R36 := R36[0x23d5322f]
	366	[737]	MOVE     	R37 R26 ; R37 := R26
	367	[737]	GETTABLE 	R38 R35 K65 ; R38 := R35["mItemType"]
	368	[737]	CALL     	R36 3 1 ; R36(R37,R38)
	369	[740]	SELF     	R36 R35 K67 ; R37 := R35; R36 := R35[0x68d708a7]
	370	[740]	CALL     	R36 2 2 ; R36 := R36(R37)
	371	[741]	LOADK    	R37 := 1.000000
	372	[741]	LOADK    	R38 := 21.000000
	373	[741]	LOADK    	R39 := 1.000000
	374	[741]	FORPREP  	R37 388 ; R37 -= R39; PC := 388
	375	[742]	SELF     	R41 R36 K68 ; R42 := R36; R41 := R36[0x2540510f]
	376	[742]	SUB      	R43 R40 K23 ; R43 := R40 - 1.000000
	377	[742]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	378	[743]	GETGLOBAL	R42 K15 ; R42 := 0x7b998233
	379	[743]	MOVE     	R43 R41 ; R43 := R41
	380	[743]	CALL     	R42 2 2 ; R42 := R42(R43)
	381	[743]	TEST     	R42 1 ; if R42 then PC := 388
	382	[743]	JMP      	388 ; PC := 388
	383	[744]	GETGLOBAL	R42 K49 ; R42 := 0x33bdd652
	384	[744]	GETTABLE 	R42 R42 K66 ; R42 := R42[0x23d5322f]
	385	[744]	MOVE     	R43 R26 ; R43 := R26
	386	[744]	MOVE     	R44 R41 ; R44 := R41
	387	[744]	CALL     	R42 3 1 ; R42(R43,R44)
	388	[741]	FORLOOP  	R37 375 ; R37 += R39; if R37 <= R38 then begin PC := 375; R40 := R37 end
	389	[734]	FORLOOP  	R31 355 ; R31 += R33; if R31 <= R32 then begin PC := 355; R34 := R31 end
	390	[733]	FORLOOP  	R27 351 ; R27 += R29; if R27 <= R28 then begin PC := 351; R30 := R27 end
	391	[751]	GETGLOBAL	R42 K31 ; R42 := 0x89326c93
	392	[751]	SELF     	R42 R42 K69 ; R43 := R42; R42 := R42[0x98f20ca5]
	393	[751]	CALL     	R42 2 2 ; R42 := R42(R43)
	394	[752]	GETTABLE 	R43 R42 K70 ; R43 := R42["contextObjects"]
	395	[753]	LOADK    	R44 := 1.000000
	396	[753]	LEN      	R45 R26 ; R45 := # R26
	397	[753]	LOADK    	R46 := 1.000000
	398	[753]	FORPREP  	R44 416 ; R44 -= R46; PC := 416
	399	[754]	OP_LOADBOOL	R48 0 0 ; R48 := false
	400	[755]	LOADK    	R49 := 1.000000
	401	[755]	LEN      	R50 R43 ; R50 := # R43
	402	[755]	LOADK    	R51 := 1.000000
	403	[755]	FORPREP  	R49 410 ; R49 -= R51; PC := 410
	404	[756]	GETTABLE 	R53 R43 R52 ; R53 := R43[R52]
	405	[756]	GETTABLE 	R54 R26 R47 ; R54 := R26[R47]
	406	[756]	EQ       	0 R53 R54 ; if R53 ~= R54 then PC := 410
	407	[756]	JMP      	410 ; PC := 410
	408	[757]	OP_LOADBOOL	R48 1 0 ; R48 := true
	409	[758]	JMP      	411 ; PC := 411
	410	[755]	FORLOOP  	R49 404 ; R49 += R51; if R49 <= R50 then begin PC := 404; R52 := R49 end
	411	[762]	TEST     	R48 1 ; if R48 then PC := 416
	412	[762]	JMP      	416 ; PC := 416
	413	[763]	SELF     	R53 R42 K71 ; R54 := R42; R53 := R42[0x0f690d63]
	414	[763]	GETTABLE 	R55 R26 R47 ; R55 := R26[R47]
	415	[763]	CALL     	R53 3 1 ; R53(R54,R55)
	416	[753]	FORLOOP  	R44 399 ; R44 += R46; if R44 <= R45 then begin PC := 399; R47 := R44 end
	417	[767]	GETGLOBAL	R53 K49 ; R53 := 0x33bdd652
	418	[767]	GETTABLE 	R53 R53 K50 ; R53 := R53[0x9c1f3b5a]
	419	[767]	GETUPVAL 	R54 U10 ; R54 := U10
	420	[767]	MOVE     	R55 R23 ; R55 := R23
	421	[767]	CALL     	R53 3 1 ; R53(R54,R55)
	422	[722]	FORLOOP  	R20 323 ; R20 += R22; if R20 <= R21 then begin PC := 323; R23 := R20 end
	423	[771]	GETGLOBAL	R53 K9 ; R53 := _T
	424	[771]	GETTABLE 	R53 R53 K72 ; R53 := R53["AllowContinuousJobs"]
	425	[771]	EQ       	1 R53 K12 ; if R53 == nil then PC := 472
	426	[771]	JMP      	472 ; PC := 472
	427	[772]	GETGLOBAL	R53 K9 ; R53 := _T
	428	[772]	GETTABLE 	R53 R53 K72 ; R53 := R53["AllowContinuousJobs"]
	429	[772]	TEST     	R53 0 ; if not R53 then PC := 435
	430	[772]	JMP      	435 ; PC := 435
	431	[772]	GETGLOBAL	R53 K9 ; R53 := _T
	432	[772]	GETTABLE 	R53 R53 K73 ; R53 := R53["ActiveJob"]
	433	[772]	TEST     	R53 0 ; if not R53 then PC := 438
	434	[772]	JMP      	438 ; PC := 438
	435	[773]	OP_LOADBOOL	R53 0 0 ; R53 := false
	436	[773]	SETUPVAL 	R53 U11 ; U11 := R53
	437	[773]	JMP      	472 ; PC := 472
	438	[775]	GETUPVAL 	R53 U11 ; R53 := U11
	439	[775]	TEST     	R53 0 ; if not R53 then PC := 472
	440	[775]	JMP      	472 ; PC := 472
	441	[775]	GETGLOBAL	R53 K74 ; R53 := 0xe7f2b02f
	442	[775]	SELF     	R53 R53 K75 ; R54 := R53; R53 := R53[0xb321d806]
	443	[775]	CALL     	R53 2 2 ; R53 := R53(R54)
	444	[775]	TEST     	R53 0 ; if not R53 then PC := 472
	445	[775]	JMP      	472 ; PC := 472
	446	[776]	GETGLOBAL	R53 K74 ; R53 := 0xe7f2b02f
	447	[776]	SELF     	R53 R53 K76 ; R54 := R53; R53 := R53[0xebe2f513]
	448	[776]	CALL     	R53 2 2 ; R53 := R53(R54)
	449	[777]	LE       	0 R53 K23 ; if R53 > 1.000000 then PC := 458
	450	[777]	JMP      	458 ; PC := 458
	451	[778]	GETGLOBAL	R54 K74 ; R54 := 0xe7f2b02f
	452	[778]	SELF     	R54 R54 K77 ; R55 := R54; R54 := R54[0xf9744f7d]
	453	[778]	OP_LOADBOOL	R56 0 0 ; R56 := false
	454	[778]	CALL     	R54 3 1 ; R54(R55,R56)
	455	[779]	OP_LOADBOOL	R54 0 0 ; R54 := false
	456	[779]	SETUPVAL 	R54 U11 ; U11 := R54
	457	[779]	JMP      	472 ; PC := 472
	458	[781]	GETGLOBAL	R54 K31 ; R54 := 0x89326c93
	459	[781]	SELF     	R54 R54 K78 ; R55 := R54; R54 := R54[0x5d971903]
	460	[781]	CALL     	R54 2 2 ; R54 := R54(R55)
	461	[782]	EQ       	0 R54 R53 ; if R54 ~= R53 then PC := 472
	462	[782]	JMP      	472 ; PC := 472
	463	[783]	GETGLOBAL	R55 K79 ; R55 := 0x3d106989
	464	[783]	LOADK    	R56 K80 ; R56 := "EVERYONE IS HERE!"
	465	[783]	CALL     	R55 2 1 ; R55(R56)
	466	[784]	GETGLOBAL	R55 K74 ; R55 := 0xe7f2b02f
	467	[784]	SELF     	R55 R55 K77 ; R56 := R55; R55 := R55[0xf9744f7d]
	468	[784]	OP_LOADBOOL	R57 0 0 ; R57 := false
	469	[784]	CALL     	R55 3 1 ; R55(R56,R57)
	470	[785]	OP_LOADBOOL	R55 0 0 ; R55 := false
	471	[785]	SETUPVAL 	R55 U11 ; U11 := R55
	472	[791]	RETURN   	R0 1 ; return 

function #16 <?:797,813> (44 instructions, 176 bytes at 0000021116D30A50)
2 params, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[798]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[798]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[798]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[798]	JMP      	11 ; PC := 11
	6	[798]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[798]	MOVE     	R3 R1 ; R3 := R1
	8	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[798]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[798]	JMP      	12 ; PC := 12
	11	[799]	RETURN   	R0 1 ; return 
	12	[802]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	13	[802]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	14	[802]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[802]	MOVE     	R4 R1 ; R4 := R1
	16	[802]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[804]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	18	[804]	GETGLOBAL	R3 K5 ; R3 := _T
	19	[804]	GETTABLE 	R3 R3 K6 ; R3 := R3["RelayEventTargetEnemy"]
	20	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[804]	TEST     	R2 1 ; if R2 then PC := 36
	22	[804]	JMP      	36 ; PC := 36
	23	[804]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[804]	GETTABLE 	R2 R2 K7 ; R2 := R2["RelayEventCaptureTimer"]
	25	[804]	EQ       	1 R2 K8 ; if R2 == nil then PC := 31
	26	[804]	JMP      	31 ; PC := 31
	27	[804]	GETGLOBAL	R2 K5 ; R2 := _T
	28	[804]	GETTABLE 	R2 R2 K7 ; R2 := R2["RelayEventCaptureTimer"]
	29	[804]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 36
	30	[804]	JMP      	36 ; PC := 36
	31	[805]	GETGLOBAL	R2 K5 ; R2 := _T
	32	[805]	GETTABLE 	R2 R2 K6 ; R2 := R2["RelayEventTargetEnemy"]
	33	[805]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x8d371221]
	34	[805]	LOADK    	R4 := 2.000000
	35	[805]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[810]	GETGLOBAL	R2 K5 ; R2 := _T
	37	[810]	GETTABLE 	R2 R2 K11 ; R2 := R2["DeductEidolonShardFromClientCallback"]
	38	[810]	TEST     	R2 0 ; if not R2 then PC := 44
	39	[810]	JMP      	44 ; PC := 44
	40	[811]	GETGLOBAL	R2 K5 ; R2 := _T
	41	[811]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe81d99b9]
	42	[811]	MOVE     	R3 R1 ; R3 := R1
	43	[811]	CALL     	R2 2 1 ; R2(R3)
	44	[813]	RETURN   	R0 1 ; return 

function #17 <?:815,819> (7 instructions, 28 bytes at 000002111ECDFD40)
2 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[816]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[816]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	3	[816]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[816]	JMP      	7 ; PC := 7
	5	[817]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[817]	SETTABLE 	R2 K2 R1 ; R2["EliteAlertPlayerDisconnected"] := R1
	7	[819]	RETURN   	R0 1 ; return 

function #18 <?:821,835> (41 instructions, 164 bytes at 000002112BF46D00)
1 param, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[822]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[822]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[822]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[822]	TEST     	R1 1 ; if R1 then PC := 7
	5	[822]	JMP      	7 ; PC := 7
	6	[823]	RETURN   	R0 1 ; return 
	7	[826]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[826]	GETTABLE 	R1 R1 K3 ; R1 := R1["ExclusiveWeaponSlot"]
	9	[826]	EQ       	1 R1 K4 ; if R1 == nil then PC := 22
	10	[826]	JMP      	22 ; PC := 22
	11	[826]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	12	[826]	MOVE     	R2 R0 ; R2 := R0
	13	[826]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[826]	TEST     	R1 1 ; if R1 then PC := 22
	15	[826]	JMP      	22 ; PC := 22
	16	[826]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	17	[826]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xbb610e5b]
	18	[826]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[826]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[826]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[826]	JMP      	23 ; PC := 23
	22	[827]	RETURN   	R0 1 ; return 
	23	[830]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xbb610e5b]
	24	[830]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[830]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xde321e6f]
	26	[830]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[831]	NEWTABLE 	R2 3 0 ; R2 := {}
	28	[831]	LOADK    	R3 := 0.000000
	29	[831]	LOADK    	R4 := 1.000000
	30	[831]	LOADK    	R5 := 5.000000
	31	[831]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	32	[832]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	33	[832]	MOVE     	R4 R2 ; R4 := R2
	34	[832]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	35	[832]	JMP      	39 ; PC := 39
	36	[833]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xd80991c3]
	37	[833]	MOVE     	R10 R7 ; R10 := R7
	38	[833]	CALL     	R8 3 1 ; R8(R9,R10)
	39	[832]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
	40	[833]	JMP      	36 ; PC := 36
	41	[835]	RETURN   	R0 1 ; return 

function #19 <?:837,856> (50 instructions, 200 bytes at 000002112A1FB320)
1 param, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[838]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[838]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[838]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[838]	TEST     	R1 1 ; if R1 then PC := 7
	5	[838]	JMP      	7 ; PC := 7
	6	[839]	RETURN   	R0 1 ; return 
	7	[842]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[842]	GETTABLE 	R1 R1 K3 ; R1 := R1["ExclusiveWeaponSlot"]
	9	[842]	EQ       	1 R1 K4 ; if R1 == nil then PC := 22
	10	[842]	JMP      	22 ; PC := 22
	11	[842]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	12	[842]	MOVE     	R2 R0 ; R2 := R0
	13	[842]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[842]	TEST     	R1 1 ; if R1 then PC := 22
	15	[842]	JMP      	22 ; PC := 22
	16	[842]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	17	[842]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xbb610e5b]
	18	[842]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[842]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[842]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[842]	JMP      	23 ; PC := 23
	22	[843]	RETURN   	R0 1 ; return 
	23	[846]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xbb610e5b]
	24	[846]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[846]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xde321e6f]
	26	[846]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[847]	NEWTABLE 	R2 3 0 ; R2 := {}
	28	[847]	LOADK    	R3 := 0.000000
	29	[847]	LOADK    	R4 := 1.000000
	30	[847]	LOADK    	R5 := 5.000000
	31	[847]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	32	[848]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	33	[848]	MOVE     	R4 R2 ; R4 := R2
	34	[848]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	35	[848]	JMP      	48 ; PC := 48
	36	[849]	GETGLOBAL	R8 K2 ; R8 := _T
	37	[849]	GETTABLE 	R8 R8 K3 ; R8 := R8["ExclusiveWeaponSlot"]
	38	[849]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 48
	39	[849]	JMP      	48 ; PC := 48
	40	[850]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x4da725ce]
	41	[850]	MOVE     	R10 R7 ; R10 := R7
	42	[850]	CALL     	R8 3 1 ; R8(R9,R10)
	43	[851]	EQ       	0 R7 K11 ; if R7 ~= 5.000000 then PC := 48
	44	[851]	JMP      	48 ; PC := 48
	45	[852]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xd80991c3]
	46	[852]	LOADK    	R10 := 7.000000
	47	[852]	CALL     	R8 3 1 ; R8(R9,R10)
	48	[848]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
	49	[854]	JMP      	36 ; PC := 36
	50	[856]	RETURN   	R0 1 ; return 

function #20 <?:858,866> (14 instructions, 56 bytes at 000002112BF48960)
2 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[859]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[859]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	3	[859]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[859]	JMP      	7 ; PC := 7
	5	[860]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[860]	SETTABLE 	R2 K2 R1 ; R2["EliteAlertPlayerAvatarChanged"] := R1
	7	[863]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[863]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x15d92e57]
	9	[863]	CALL     	R2 1 2 ; R2 := R2()
	10	[863]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[863]	JMP      	14 ; PC := 14
	12	[864]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[864]	SETTABLE 	R2 K4 K5 ; R2["stripModsFromPlayer"] := true
	14	[866]	RETURN   	R0 1 ; return 

function #21 <?:871,961> (254 instructions, 1016 bytes at 0000021118C5E410)
2 params, 25 slots, 4 upvalues, 0 locals, 59 constants, 0 functions
	1	[872]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x0eb34c69]
	2	[872]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[872]	LOADK    	R5 := 999.000000
	4	[872]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	5	[873]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 12
	6	[873]	JMP      	12 ; PC := 12
	7	[874]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xbb610e5b]
	8	[874]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[874]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x683d1152]
	10	[874]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[874]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[877]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	13	[877]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	14	[877]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[878]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	16	[878]	GETTABLE 	R5 R3 K8 ; R5 := R3["exclusiveWeapon"]
	17	[878]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[878]	TEST     	R4 1 ; if R4 then PC := 36
	19	[878]	JMP      	36 ; PC := 36
	20	[879]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[879]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	22	[879]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[879]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	24	[879]	TEST     	R4 0 ; if not R4 then PC := 30
	25	[879]	JMP      	30 ; PC := 30
	26	[880]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	27	[880]	LOADK    	R5 := 0.000000
	28	[880]	CALL     	R4 2 1 ; R4(R5)
	29	[880]	JMP      	20 ; PC := 20
	30	[882]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[882]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x55836e98]
	32	[882]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	33	[882]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[882]	GETTABLE 	R6 R3 K8 ; R6 := R3["exclusiveWeapon"]
	35	[882]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[885]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[885]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x15d92e57]
	38	[885]	CALL     	R4 1 2 ; R4 := R4()
	39	[885]	TEST     	R4 0 ; if not R4 then PC := 77
	40	[885]	JMP      	77 ; PC := 77
	41	[886]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	42	[886]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	43	[886]	CALL     	R5 2 0 ; R5,... := R5(R6)
	44	[886]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	45	[886]	TEST     	R4 0 ; if not R4 then PC := 51
	46	[886]	JMP      	51 ; PC := 51
	47	[887]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	48	[887]	LOADK    	R5 := 0.000000
	49	[887]	CALL     	R4 2 1 ; R4(R5)
	50	[887]	JMP      	41 ; PC := 41
	51	[889]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[889]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x981ef975]
	53	[889]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	54	[889]	CALL     	R5 2 0 ; R5,... := R5(R6)
	55	[889]	CALL     	R4 0 1 ; R4(R5,...)
	56	[891]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	57	[891]	GETGLOBAL	R5 K13 ; R5 := _T
	58	[891]	GETTABLE 	R5 R5 K14 ; R5 := R5["noModsImpactMessage"]
	59	[891]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[891]	TEST     	R4 0 ; if not R4 then PC := 65
	61	[891]	JMP      	65 ; PC := 65
	62	[892]	GETGLOBAL	R4 K13 ; R4 := _T
	63	[892]	NEWTABLE 	R5 0 0 ; R5 := {}
	64	[892]	SETTABLE 	R4 K14 R5 ; R4["noModsImpactMessage"] := R5
	65	[894]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0x8b72b36e]
	66	[894]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[895]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	68	[895]	GETGLOBAL	R6 K13 ; R6 := _T
	69	[895]	GETTABLE 	R6 R6 K14 ; R6 := R6["noModsImpactMessage"]
	70	[895]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	71	[895]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[895]	TEST     	R5 0 ; if not R5 then PC := 77
	73	[895]	JMP      	77 ; PC := 77
	74	[897]	GETGLOBAL	R5 K13 ; R5 := _T
	75	[897]	GETTABLE 	R5 R5 K14 ; R5 := R5["noModsImpactMessage"]
	76	[897]	SETTABLE 	R5 R4 K16 ; R5[R4] := true
	77	[901]	GETGLOBAL	R5 K13 ; R5 := _T
	78	[901]	GETTABLE 	R5 R5 K17 ; R5 := R5["IsEliteAlert"]
	79	[901]	TEST     	R5 0 ; if not R5 then PC := 157
	80	[901]	JMP      	157 ; PC := 157
	81	[902]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	82	[902]	GETGLOBAL	R6 K13 ; R6 := _T
	83	[902]	GETTABLE 	R6 R6 K18 ; R6 := R6["EliteAlertPlayerSpawned"]
	84	[902]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[902]	TEST     	R5 0 ; if not R5 then PC := 90
	86	[902]	JMP      	90 ; PC := 90
	87	[903]	GETGLOBAL	R5 K13 ; R5 := _T
	88	[903]	NEWTABLE 	R6 0 0 ; R6 := {}
	89	[903]	SETTABLE 	R5 K18 R6 ; R5["EliteAlertPlayerSpawned"] := R6
	90	[905]	GETGLOBAL	R5 K19 ; R5 := 0x33bdd652
	91	[905]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x23d5322f]
	92	[905]	GETGLOBAL	R6 K13 ; R6 := _T
	93	[905]	GETTABLE 	R6 R6 K18 ; R6 := R6["EliteAlertPlayerSpawned"]
	94	[905]	MOVE     	R7 R1 ; R7 := R1
	95	[905]	CALL     	R5 3 1 ; R5(R6,R7)
	96	[908]	GETGLOBAL	R5 K21 ; R5 := 0x0469f296
	97	[908]	LOADK    	R6 K22 ; R6 := "EliteAlertCycle"
	98	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	99	[909]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	100	[909]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x0eb34c69]
	101	[909]	MOVE     	R8 R5 ; R8 := R5
	102	[909]	LOADK    	R9 := 0.000000
	103	[909]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	104	[910]	EQ       	0 R6 K2 ; if R6 ~= 0.000000 then PC := 107
	105	[910]	JMP      	107 ; PC := 107
	106	[911]	LOADNIL  	R6 R6 ; R6 := nil
	107	[914]	GETUPVAL 	R7 U1 ; R7 := U1
	108	[914]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x67839867]
	109	[914]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0x5ca33548]
	110	[914]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[914]	GETGLOBAL	R9 K5 ; R9 := 0xbe190284
	112	[914]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xef893aec]
	113	[914]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[914]	MOVE     	R10 R6 ; R10 := R6
	115	[914]	CALL     	R7 4 10 ; R7,R8,R9,R10,R11,R12,R13,R14,R15 := R7(R8,R9,R10)
	116	[916]	SELF     	R16 R1 K3 ; R17 := R1; R16 := R1[0xbb610e5b]
	117	[916]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[916]	SELF     	R16 R16 K25 ; R17 := R16; R16 := R16[0xde321e6f]
	119	[916]	CALL     	R16 2 2 ; R16 := R16(R17)
	120	[917]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	121	[917]	MOVE     	R18 R9 ; R18 := R9
	122	[917]	CALL     	R17 2 2 ; R17 := R17(R18)
	123	[917]	TEST     	R17 1 ; if R17 then PC := 134
	124	[917]	JMP      	134 ; PC := 134
	125	[918]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	126	[918]	GETTABLE 	R19 R10 K27 ; R19 := R10["value"]
	127	[918]	LOADK    	R20 := 2.000000
	128	[918]	LOADK    	R21 := 3.000000
	129	[918]	MOVE     	R22 R9 ; R22 := R9
	130	[918]	LOADNIL  	R23 R23 ; R23 := nil
	131	[918]	LOADK    	R24 := 25.000000
	132	[918]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	133	[918]	JMP      	142 ; PC := 142
	134	[920]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	135	[920]	GETTABLE 	R19 R10 K27 ; R19 := R10["value"]
	136	[920]	LOADK    	R20 := 2.000000
	137	[920]	LOADK    	R21 := 3.000000
	138	[920]	MOVE     	R22 R8 ; R22 := R8
	139	[920]	LOADNIL  	R23 R23 ; R23 := nil
	140	[920]	LOADK    	R24 := 25.000000
	141	[920]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	142	[922]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	143	[922]	GETTABLE 	R19 R14 K27 ; R19 := R14["value"]
	144	[922]	LOADK    	R20 := 2.000000
	145	[922]	LOADK    	R21 := 3.000000
	146	[922]	MOVE     	R22 R12 ; R22 := R12
	147	[922]	LOADNIL  	R23 R23 ; R23 := nil
	148	[922]	LOADK    	R24 := 25.000000
	149	[922]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	150	[924]	EQ       	0 R6 K29 ; if R6 ~= nil then PC := 157
	151	[924]	JMP      	157 ; PC := 157
	152	[925]	GETGLOBAL	R17 K5 ; R17 := 0xbe190284
	153	[925]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0x751f061d]
	154	[925]	MOVE     	R19 R5 ; R19 := R5
	155	[925]	MOVE     	R20 R15 ; R20 := R15
	156	[925]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	157	[929]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	158	[929]	GETGLOBAL	R18 K31 ; R18 := 0x25d99d89
	159	[929]	CALL     	R17 2 2 ; R17 := R17(R18)
	160	[929]	TEST     	R17 1 ; if R17 then PC := 235
	161	[929]	JMP      	235 ; PC := 235
	162	[930]	GETGLOBAL	R17 K31 ; R17 := 0x25d99d89
	163	[930]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0x69727e0b]
	164	[930]	CALL     	R17 2 2 ; R17 := R17(R18)
	165	[930]	GETTABLE 	R17 R17 K33 ; R17 := R17["mSeasonInfo"]
	166	[931]	GETGLOBAL	R18 K5 ; R18 := 0xbe190284
	167	[931]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xef893aec]
	168	[931]	CALL     	R18 2 2 ; R18 := R18(R19)
	169	[931]	MOVE     	R3 R18 ; R3 := R18
	170	[934]	GETTABLE 	R18 R17 K34 ; R18 := R17["mSeason"]
	171	[934]	EQ       	0 R18 K35 ; if R18 ~= 2.000000 then PC := 235
	172	[934]	JMP      	235 ; PC := 235
	173	[935]	GETTABLE 	R18 R17 K36 ; R18 := R17["mPhase"]
	174	[935]	LE       	0 R18 K37 ; if R18 > 1.000000 then PC := 235
	175	[935]	JMP      	235 ; PC := 235
	176	[936]	GETTABLE 	R18 R3 K38 ; R18 := R3["archwingRequired"]
	177	[936]	TEST     	R18 1 ; if R18 then PC := 235
	178	[936]	JMP      	235 ; PC := 235
	179	[937]	GETTABLE 	R18 R3 K39 ; R18 := R3["isSharkwingMission"]
	180	[937]	TEST     	R18 1 ; if R18 then PC := 235
	181	[937]	JMP      	235 ; PC := 235
	182	[938]	GETGLOBAL	R18 K13 ; R18 := _T
	183	[938]	GETTABLE 	R18 R18 K40 ; R18 := R18["gQuestMission"]
	184	[938]	TEST     	R18 1 ; if R18 then PC := 235
	185	[938]	JMP      	235 ; PC := 235
	186	[939]	GETGLOBAL	R18 K7 ; R18 := 0x7b998233
	187	[939]	GETTABLE 	R19 R3 K41 ; R19 := R3["keyChainName"]
	188	[939]	CALL     	R18 2 2 ; R18 := R18(R19)
	189	[939]	TEST     	R18 1 ; if R18 then PC := 194
	190	[939]	JMP      	194 ; PC := 194
	191	[939]	GETTABLE 	R18 R3 K42 ; R18 := R3["missionType"]
	192	[939]	EQ       	1 R18 K43 ; if R18 == 20.000000 then PC := 235
	193	[939]	JMP      	235 ; PC := 235
	194	[940]	GETTABLE 	R18 R3 K42 ; R18 := R3["missionType"]
	195	[940]	EQ       	1 R18 K44 ; if R18 == 11.000000 then PC := 235
	196	[940]	JMP      	235 ; PC := 235
	197	[941]	GETGLOBAL	R18 K13 ; R18 := _T
	198	[941]	GETTABLE 	R18 R18 K45 ; R18 := R18["SecretMiniGameActive"]
	199	[941]	TEST     	R18 1 ; if R18 then PC := 235
	200	[941]	JMP      	235 ; PC := 235
	201	[943]	GETUPVAL 	R18 U2 ; R18 := U2
	202	[943]	GETTABLE 	R18 R18 K46 ; R18 := R18[0x8d66ec64]
	203	[943]	LOADK    	R19 K47 ; R19 := "hsr"
	204	[943]	LOADK    	R20 K48 ; R20 := 0.050000
	205	[943]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	206	[945]	GETGLOBAL	R19 K49 ; R19 := 0xc163f229
	207	[945]	LOADK    	R20 := 0.000000
	208	[945]	LOADK    	R21 := 1.000000
	209	[945]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	210	[945]	LT       	0 R19 R18 ; if R19 >= R18 then PC := 235
	211	[945]	JMP      	235 ; PC := 235
	212	[946]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	213	[946]	GETGLOBAL	R20 K13 ; R20 := _T
	214	[946]	GETTABLE 	R20 R20 K50 ; R20 := R20["SpawnDevotedHealer"]
	215	[946]	CALL     	R19 2 2 ; R19 := R19(R20)
	216	[946]	TEST     	R19 0 ; if not R19 then PC := 221
	217	[946]	JMP      	221 ; PC := 221
	218	[947]	GETGLOBAL	R19 K13 ; R19 := _T
	219	[947]	NEWTABLE 	R20 0 0 ; R20 := {}
	220	[947]	SETTABLE 	R19 K50 R20 ; R19["SpawnDevotedHealer"] := R20
	221	[950]	GETGLOBAL	R19 K19 ; R19 := 0x33bdd652
	222	[950]	GETTABLE 	R19 R19 K20 ; R19 := R19[0x23d5322f]
	223	[950]	GETGLOBAL	R20 K13 ; R20 := _T
	224	[950]	GETTABLE 	R20 R20 K50 ; R20 := R20["SpawnDevotedHealer"]
	225	[950]	SELF     	R21 R1 K3 ; R22 := R1; R21 := R1[0xbb610e5b]
	226	[950]	CALL     	R21 2 0 ; R21,... := R21(R22)
	227	[950]	CALL     	R19 0 1 ; R19(R20,...)
	228	[953]	SELF     	R19 R1 K3 ; R20 := R1; R19 := R1[0xbb610e5b]
	229	[953]	CALL     	R19 2 2 ; R19 := R19(R20)
	230	[953]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0x1ac1655c]
	231	[953]	CALL     	R19 2 2 ; R19 := R19(R20)
	232	[953]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x8925446a]
	233	[953]	OP_LOADBOOL	R21 1 0 ; R21 := true
	234	[953]	CALL     	R19 3 1 ; R19(R20,R21)
	235	[960]	GETGLOBAL	R19 K19 ; R19 := 0x33bdd652
	236	[960]	GETTABLE 	R19 R19 K20 ; R19 := R19[0x23d5322f]
	237	[960]	GETUPVAL 	R20 U3 ; R20 := U3
	238	[960]	NEWTABLE 	R21 0 4 ; R21 := {}
	239	[960]	SETTABLE 	R21 K53 R1 ; R21["player"] := R1
	240	[960]	SETTABLE 	R21 K54 K35 ; R21["tick"] := 2.000000
	241	[960]	SELF     	R22 R1 K3 ; R23 := R1; R22 := R1[0xbb610e5b]
	242	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	243	[960]	SELF     	R22 R22 K56 ; R23 := R22; R22 := R22[0xb40c191a]
	244	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	245	[960]	SETTABLE 	R21 K55 R22 ; R21["maxHealth"] := R22
	246	[960]	SELF     	R22 R1 K3 ; R23 := R1; R22 := R1[0xbb610e5b]
	247	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	248	[960]	SELF     	R22 R22 K51 ; R23 := R22; R22 := R22[0x1ac1655c]
	249	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	250	[960]	SELF     	R22 R22 K58 ; R23 := R22; R22 := R22[0xb87f958d]
	251	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	252	[960]	SETTABLE 	R21 K57 R22 ; R21["maxShield"] := R22
	253	[960]	CALL     	R19 3 1 ; R19(R20,R21)
	254	[961]	RETURN   	R0 1 ; return 

function #22 <?:966,1008> (118 instructions, 472 bytes at 000002111A7F53C0)
2 params, 12 slots, 2 upvalues, 0 locals, 38 constants, 0 functions
	1	[968]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[968]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[968]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[968]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[968]	TEST     	R2 1 ; if R2 then PC := 19
	6	[968]	JMP      	19 ; PC := 19
	7	[968]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	8	[968]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	9	[968]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[968]	TEST     	R2 0 ; if not R2 then PC := 19
	11	[968]	JMP      	19 ; PC := 19
	12	[969]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[969]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	14	[969]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xe4162eed]
	15	[969]	LOADK    	R4 K6 ; R4 := "InitializeRegionChallenges"
	16	[969]	LOADK    	R5 K7 ; R5 := ""
	17	[969]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[969]	JMP      	21 ; PC := 21
	19	[971]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[971]	SETTABLE 	R2 K8 K9 ; R2["PendingRegionChallenges"] := true
	21	[974]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	22	[974]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xef893aec]
	23	[974]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[975]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[975]	GETTABLE 	R4 R2 K11 ; R4 := R2["exclusiveWeapon"]
	26	[975]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[975]	TEST     	R3 1 ; if R3 then PC := 34
	28	[975]	JMP      	34 ; PC := 34
	29	[976]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[976]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x55836e98]
	31	[976]	MOVE     	R4 R1 ; R4 := R1
	32	[976]	GETTABLE 	R5 R2 K11 ; R5 := R2["exclusiveWeapon"]
	33	[976]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[979]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[979]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x15d92e57]
	36	[979]	CALL     	R3 1 2 ; R3 := R3()
	37	[979]	TEST     	R3 0 ; if not R3 then PC := 43
	38	[979]	JMP      	43 ; PC := 43
	39	[980]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[980]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x981ef975]
	41	[980]	MOVE     	R4 R1 ; R4 := R1
	42	[980]	CALL     	R3 2 1 ; R3(R4)
	43	[983]	GETGLOBAL	R3 K15 ; R3 := 0x89326c93
	44	[983]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x18d05d30]
	45	[983]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[983]	TEST     	R3 1 ; if R3 then PC := 65
	47	[983]	JMP      	65 ; PC := 65
	48	[983]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	49	[983]	GETTABLE 	R4 R2 K17 ; R4 := R2["transmissionOverrides"]
	50	[983]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[983]	TEST     	R3 1 ; if R3 then PC := 65
	52	[983]	JMP      	65 ; PC := 65
	53	[984]	GETGLOBAL	R3 K18 ; R3 := 0xb009bbc6
	54	[984]	GETTABLE 	R4 R2 K17 ; R4 := R2["transmissionOverrides"]
	55	[984]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[986]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0xf83826b3]
	57	[986]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[987]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[987]	MOVE     	R6 R4 ; R6 := R4
	60	[987]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[987]	TEST     	R5 1 ; if R5 then PC := 65
	62	[987]	JMP      	65 ; PC := 65
	63	[988]	GETGLOBAL	R5 K1 ; R5 := _T
	64	[988]	SETTABLE 	R5 K20 R4 ; R5["EndOfMissionVoiceOverride"] := R4
	65	[992]	GETTABLE 	R5 R2 K21 ; R5 := R2["scenarioId"]
	66	[992]	EQ       	1 R5 K7 ; if R5 == "" then PC := 102
	67	[992]	JMP      	102 ; PC := 102
	68	[992]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	69	[992]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xf2deaf69]
	70	[992]	GETGLOBAL	R7 K23 ; R7 := gLotusBaseGameRulesType
	71	[992]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	72	[992]	TEST     	R5 0 ; if not R5 then PC := 102
	73	[992]	JMP      	102 ; PC := 102
	74	[992]	GETGLOBAL	R5 K24 ; R5 := 0xe7f2b02f
	75	[992]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0xca33534d]
	76	[992]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[992]	TEST     	R5 1 ; if R5 then PC := 102
	78	[992]	JMP      	102 ; PC := 102
	79	[993]	GETGLOBAL	R5 K24 ; R5 := 0xe7f2b02f
	80	[993]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x6923a4fa]
	81	[993]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[994]	EQ       	1 R5 K7 ; if R5 == "" then PC := 102
	83	[994]	JMP      	102 ; PC := 102
	84	[995]	GETGLOBAL	R6 K27 ; R6 := cjson
	85	[995]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x7ab914d8]
	86	[995]	MOVE     	R7 R5 ; R7 := R5
	87	[995]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[995]	MOVE     	R5 R6 ; R5 := R6
	89	[996]	GETTABLE 	R6 R5 K29 ; R6 := R5["hubLocation"]
	90	[997]	TEST     	R6 0 ; if not R6 then PC := 102
	91	[997]	JMP      	102 ; PC := 102
	92	[997]	EQ       	1 R6 K7 ; if R6 == "" then PC := 102
	93	[997]	JMP      	102 ; PC := 102
	94	[999]	GETUPVAL 	R7 U1 ; R7 := U1
	95	[999]	GETTABLE 	R7 R7 K30 ; R7 := R7[0xda729e1c]
	96	[999]	MOVE     	R8 R6 ; R8 := R6
	97	[999]	GETTABLE 	R9 R5 K31 ; R9 := R5["hubChannel"]
	98	[999]	GETGLOBAL	R10 K32 ; R10 := 0x03f57322
	99	[999]	GETTABLE 	R11 R5 K33 ; R11 := R5["hubInstance"]
	100	[999]	CALL     	R10 2 0 ; R10,... := R10(R11)
	101	[999]	CALL     	R7 0 1 ; R7(R8,...)
	102	[1004]	GETGLOBAL	R7 K1 ; R7 := _T
	103	[1004]	GETTABLE 	R7 R7 K34 ; R7 := R7["ClearedPendingNemesisRewardAtStart"]
	104	[1004]	TEST     	R7 1 ; if R7 then PC := 118
	105	[1004]	JMP      	118 ; PC := 118
	106	[1004]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	107	[1004]	GETGLOBAL	R8 K35 ; R8 := 0x25d99d89
	108	[1004]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[1004]	TEST     	R7 1 ; if R7 then PC := 118
	110	[1004]	JMP      	118 ; PC := 118
	111	[1005]	GETGLOBAL	R7 K1 ; R7 := _T
	112	[1005]	SETTABLE 	R7 K34 K9 ; R7["ClearedPendingNemesisRewardAtStart"] := true
	113	[1006]	GETGLOBAL	R7 K35 ; R7 := 0x25d99d89
	114	[1006]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x0c297534]
	115	[1006]	GETGLOBAL	R9 K37 ; R9 := 0x7ed0a956
	116	[1006]	CALL     	R9 1 0 ; R9,... := R9()
	117	[1006]	CALL     	R7 0 1 ; R7(R8,...)
	118	[1008]	RETURN   	R0 1 ; return 

function #23 <?:1013,1025> (42 instructions, 168 bytes at 0000021125BBD9E0)
2 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1014]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1014]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x5e651723]
	3	[1014]	CALL     	R3 2 0 ; R3,... := R3(R4)
	4	[1014]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	5	[1014]	TEST     	R2 1 ; if R2 then PC := 42
	6	[1014]	JMP      	42 ; PC := 42
	7	[1015]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[1015]	GETGLOBAL	R3 K2 ; R3 := _T
	9	[1015]	GETTABLE 	R3 R3 K3 ; R3 := R3["SpawnDevotedHealer"]
	10	[1015]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1015]	TEST     	R2 1 ; if R2 then PC := 42
	12	[1015]	JMP      	42 ; PC := 42
	13	[1016]	LOADK    	R2 := 1.000000
	14	[1016]	GETGLOBAL	R3 K2 ; R3 := _T
	15	[1016]	GETTABLE 	R3 R3 K3 ; R3 := R3["SpawnDevotedHealer"]
	16	[1016]	LEN      	R3 R3 ; R3 := # R3
	17	[1016]	LOADK    	R4 := 1.000000
	18	[1016]	FORPREP  	R2 41 ; R2 -= R4; PC := 41
	19	[1017]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0x5e651723]
	20	[1017]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[1017]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbb610e5b]
	22	[1017]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[1017]	GETGLOBAL	R7 K2 ; R7 := _T
	24	[1017]	GETTABLE 	R7 R7 K3 ; R7 := R7["SpawnDevotedHealer"]
	25	[1017]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	26	[1017]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 41
	27	[1017]	JMP      	41 ; PC := 41
	28	[1018]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xd5f7912b]
	29	[1018]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	30	[1018]	LOADK    	R9 K3 ; R9 := "SpawnDevotedHealer"
	31	[1018]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[1018]	OP_LOADBOOL	R9 0 0 ; R9 := false
	33	[1018]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[1019]	GETGLOBAL	R6 K7 ; R6 := 0x33bdd652
	35	[1019]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x9c1f3b5a]
	36	[1019]	GETGLOBAL	R7 K2 ; R7 := _T
	37	[1019]	GETTABLE 	R7 R7 K3 ; R7 := R7["SpawnDevotedHealer"]
	38	[1019]	MOVE     	R8 R5 ; R8 := R5
	39	[1019]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[1020]	JMP      	42 ; PC := 42
	41	[1016]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	42	[1025]	RETURN   	R0 1 ; return 

function #24 <?:1029,1058> (106 instructions, 424 bytes at 000002112CB3EA80)
0 params, 15 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[1030]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[1030]	LOADK    	R1 := 0.000000
	3	[1030]	CALL     	R0 2 1 ; R0(R1)
	4	[1032]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	5	[1032]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x29ef273d]
	6	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1032]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x66905cb0]
	8	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1032]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe830ac3d]
	10	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1033]	GETGLOBAL	R1 K5 ; R1 := _T
	12	[1033]	GETTABLE 	R1 R1 K6 ; R1 := R1["AssterminationProgressTracker"]
	13	[1033]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x900fe191]
	14	[1033]	GETGLOBAL	R2 K5 ; R2 := _T
	15	[1033]	GETTABLE 	R2 R2 K8 ; R2 := R2["AssterminationTotalEnemies"]
	16	[1033]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	17	[1033]	LOADK    	R3 K9 ; R3 := " / "
	18	[1033]	GETGLOBAL	R4 K5 ; R4 := _T
	19	[1033]	GETTABLE 	R4 R4 K8 ; R4 := R4["AssterminationTotalEnemies"]
	20	[1033]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	21	[1033]	CALL     	R1 2 1 ; R1(R2)
	22	[1034]	GETGLOBAL	R1 K5 ; R1 := _T
	23	[1034]	GETTABLE 	R1 R1 K6 ; R1 := R1["AssterminationProgressTracker"]
	24	[1034]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x8550d2a7]
	25	[1034]	GETGLOBAL	R2 K5 ; R2 := _T
	26	[1034]	GETTABLE 	R2 R2 K8 ; R2 := R2["AssterminationTotalEnemies"]
	27	[1034]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	28	[1034]	GETGLOBAL	R3 K5 ; R3 := _T
	29	[1034]	GETTABLE 	R3 R3 K8 ; R3 := R3["AssterminationTotalEnemies"]
	30	[1034]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	31	[1034]	CALL     	R1 2 1 ; R1(R2)
	32	[1036]	EQ       	0 R0 K11 ; if R0 ~= 0.000000 then PC := 63
	33	[1036]	JMP      	63 ; PC := 63
	34	[1037]	GETGLOBAL	R1 K5 ; R1 := _T
	35	[1037]	SETTABLE 	R1 K12 K13 ; R1["AssterminationNextRoomPending"] := true
	36	[1038]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	37	[1038]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	38	[1038]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1038]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	40	[1038]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[1038]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xcc6aa982]
	42	[1038]	LOADNIL  	R3 R3 ; R3 := nil
	43	[1038]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[1039]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	45	[1039]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	46	[1039]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[1039]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	48	[1039]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1039]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xe603bab2]
	50	[1039]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[1039]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[1041]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	53	[1041]	LOADK    	R2 := 1.000000
	54	[1041]	CALL     	R1 2 1 ; R1(R2)
	55	[1043]	GETGLOBAL	R1 K5 ; R1 := _T
	56	[1043]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x1a41a3c1]
	57	[1043]	GETGLOBAL	R2 K5 ; R2 := _T
	58	[1043]	GETTABLE 	R2 R2 K6 ; R2 := R2["AssterminationProgressTracker"]
	59	[1043]	CALL     	R1 2 1 ; R1(R2)
	60	[1044]	GETGLOBAL	R1 K5 ; R1 := _T
	61	[1044]	SETTABLE 	R1 K6 K17 ; R1["AssterminationProgressTracker"] := nil
	62	[1044]	JMP      	106 ; PC := 106
	63	[1046]	EQ       	0 R0 K18 ; if R0 ~= 3.000000 then PC := 106
	64	[1046]	JMP      	106 ; PC := 106
	65	[1047]	GETGLOBAL	R1 K19 ; R1 := 0x88efc25e
	66	[1047]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[1047]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[1048]	GETGLOBAL	R2 K20 ; R2 := 0x0469f296
	69	[1048]	LOADK    	R3 K21 ; R3 := "GAME_C1_SPINE2"
	70	[1048]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[1049]	GETGLOBAL	R3 K22 ; R3 := 0xa421af95
	72	[1049]	LOADK    	R4 := 0.000000
	73	[1049]	LOADK    	R5 := 0.500000
	74	[1049]	LOADK    	R6 := 0.000000
	75	[1049]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	76	[1050]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	77	[1050]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xa59b978b]
	78	[1050]	GETGLOBAL	R6 K24 ; R6 := 0xbe190284
	79	[1050]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xef893aec]
	80	[1050]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[1050]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x243148d6]
	82	[1050]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[1050]	OP_LOADBOOL	R7 1 0 ; R7 := true
	84	[1050]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	85	[1052]	GETGLOBAL	R5 K27 ; R5 := 0xcfc01047
	86	[1052]	MOVE     	R6 R4 ; R6 := R4
	87	[1052]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	88	[1052]	JMP      	104 ; PC := 104
	89	[1053]	GETGLOBAL	R10 K28 ; R10 := 0x7b998233
	90	[1053]	SELF     	R11 R9 K29 ; R12 := R9; R11 := R9[0xfa9e477f]
	91	[1053]	CALL     	R11 2 0 ; R11,... := R11(R12)
	92	[1053]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	93	[1053]	TEST     	R10 1 ; if R10 then PC := 104
	94	[1053]	JMP      	104 ; PC := 104
	95	[1053]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0x2047cfe7]
	96	[1053]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[1053]	TEST     	R10 1 ; if R10 then PC := 104
	98	[1053]	JMP      	104 ; PC := 104
	99	[1054]	SELF     	R10 R9 K31 ; R11 := R9; R10 := R9[0x47901f07]
	100	[1054]	MOVE     	R12 R1 ; R12 := R1
	101	[1054]	MOVE     	R13 R2 ; R13 := R2
	102	[1054]	MOVE     	R14 R3 ; R14 := R3
	103	[1054]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	104	[1052]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
	105	[1055]	JMP      	89 ; PC := 89
	106	[1058]	RETURN   	R0 1 ; return 

function #25 <?:1060,1062> (3 instructions, 12 bytes at 000002111FFC1880)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1061]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1061]	CALL     	R0 1 1 ; R0()
	3	[1062]	RETURN   	R0 1 ; return 

function #26 <?:1067,1183> (426 instructions, 1704 bytes at 000002111E62CF50)
5 params, 29 slots, 14 upvalues, 0 locals, 73 constants, 0 functions
	1	[1068]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1068]	MOVE     	R6 R3 ; R6 := R3
	3	[1068]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1068]	TEST     	R5 1 ; if R5 then PC := 44
	5	[1068]	JMP      	44 ; PC := 44
	6	[1068]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	7	[1068]	GETGLOBAL	R6 K1 ; R6 := _T
	8	[1068]	GETTABLE 	R6 R6 K2 ; R6 := R6["AmbientMissionTransmissionSet"]
	9	[1068]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[1068]	TEST     	R5 1 ; if R5 then PC := 44
	11	[1068]	JMP      	44 ; PC := 44
	12	[1068]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	13	[1068]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x0eb34c69]
	14	[1068]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	15	[1068]	LOADK    	R8 K6 ; R8 := "StopNormalTransmissions"
	16	[1068]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[1068]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	18	[1068]	EQ       	1 R5 K7 ; if R5 == 0.000000 then PC := 44
	19	[1068]	JMP      	44 ; PC := 44
	20	[1069]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x73901acf]
	21	[1069]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1069]	TEST     	R5 0 ; if not R5 then PC := 44
	23	[1069]	JMP      	44 ; PC := 44
	24	[1070]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	25	[1070]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8b5b1f58]
	26	[1070]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1071]	GETGLOBAL	R6 K11 ; R6 := 0xc8802016
	28	[1071]	MOVE     	R7 R5 ; R7 := R5
	29	[1071]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	30	[1071]	JMP      	42 ; PC := 42
	31	[1072]	EQ       	1 R10 R1 ; if R10 == R1 then PC := 42
	32	[1072]	JMP      	42 ; PC := 42
	33	[1073]	GETUPVAL 	R11 U0 ; R11 := U0
	34	[1073]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xf22cfc77]
	35	[1073]	GETGLOBAL	R12 K1 ; R12 := _T
	36	[1073]	GETTABLE 	R12 R12 K2 ; R12 := R12["AmbientMissionTransmissionSet"]
	37	[1073]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	38	[1073]	LOADK    	R14 K13 ; R14 := "TennoDown"
	39	[1073]	CALL     	R13 2 2 ; R13 := R13(R14)
	40	[1073]	MOVE     	R14 R10 ; R14 := R10
	41	[1073]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	42	[1071]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
	43	[1074]	JMP      	31 ; PC := 31
	44	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	45	[1079]	GETTABLE 	R11 R11 K14 ; R11 := R11["TwitchMarkedEnemy"]
	46	[1079]	EQ       	1 R11 K15 ; if R11 == nil then PC := 65
	47	[1079]	JMP      	65 ; PC := 65
	48	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	49	[1079]	GETTABLE 	R11 R11 K14 ; R11 := R11["TwitchMarkedEnemy"]
	50	[1079]	EQ       	0 R11 R1 ; if R11 ~= R1 then PC := 65
	51	[1079]	JMP      	65 ; PC := 65
	52	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	53	[1079]	GETTABLE 	R11 R11 K16 ; R11 := R11["PartnerPlayer"]
	54	[1079]	EQ       	0 R11 R4 ; if R11 ~= R4 then PC := 65
	55	[1079]	JMP      	65 ; PC := 65
	56	[1080]	GETGLOBAL	R11 K17 ; R11 := 0xba7dfcd2
	57	[1080]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x8eb7bdf5]
	58	[1080]	LOADK    	R13 K19 ; R13 := "MarkedEnemyDown"
	59	[1080]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	60	[1080]	CALL     	R14 1 2 ; R14 := R14()
	61	[1080]	OP_LOADBOOL	R15 1 0 ; R15 := true
	62	[1080]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	63	[1081]	GETGLOBAL	R11 K1 ; R11 := _T
	64	[1081]	SETTABLE 	R11 K20 K21 ; R11["TwitchMarkedEnemyActive"] := false
	65	[1084]	GETGLOBAL	R11 K1 ; R11 := _T
	66	[1084]	GETTABLE 	R11 R11 K22 ; R11 := R11["IsEliteAlert"]
	67	[1084]	TEST     	R11 0 ; if not R11 then PC := 108
	68	[1084]	JMP      	108 ; PC := 108
	69	[1085]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	70	[1085]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0xfa9e477f]
	71	[1085]	CALL     	R12 2 0 ; R12,... := R12(R13)
	72	[1085]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	73	[1085]	TEST     	R11 1 ; if R11 then PC := 96
	74	[1085]	JMP      	96 ; PC := 96
	75	[1085]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xfa9e477f]
	76	[1085]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[1085]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xf2deaf69]
	78	[1085]	GETUPVAL 	R13 U1 ; R13 := U1
	79	[1085]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	80	[1085]	TEST     	R11 0 ; if not R11 then PC := 96
	81	[1085]	JMP      	96 ; PC := 96
	82	[1086]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	83	[1086]	MOVE     	R12 R2 ; R12 := R2
	84	[1086]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[1086]	TEST     	R11 1 ; if R11 then PC := 108
	86	[1086]	JMP      	108 ; PC := 108
	87	[1087]	GETGLOBAL	R11 K1 ; R11 := _T
	88	[1087]	SETTABLE 	R11 K25 R2 ; R11["EliteAlertDroneKiller"] := R2
	89	[1088]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0xd5f7912b]
	90	[1088]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	91	[1088]	LOADK    	R14 K27 ; R14 := "OnEliteAlertDroneDestroyed"
	92	[1088]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[1088]	OP_LOADBOOL	R14 0 0 ; R14 := false
	94	[1088]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	95	[1089]	JMP      	108 ; PC := 108
	96	[1090]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	97	[1090]	SELF     	R12 R1 K28 ; R13 := R1; R12 := R1[0x5e651723]
	98	[1090]	CALL     	R12 2 0 ; R12,... := R12(R13)
	99	[1090]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	100	[1090]	TEST     	R11 1 ; if R11 then PC := 108
	101	[1090]	JMP      	108 ; PC := 108
	102	[1091]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0xd5f7912b]
	103	[1091]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	104	[1091]	LOADK    	R14 K29 ; R14 := "CreateReviveStation"
	105	[1091]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[1091]	OP_LOADBOOL	R14 0 0 ; R14 := false
	107	[1091]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	108	[1095]	GETGLOBAL	R11 K1 ; R11 := _T
	109	[1095]	GETTABLE 	R11 R11 K30 ; R11 := R11["ScenarioHubStarted"]
	110	[1095]	TEST     	R11 0 ; if not R11 then PC := 123
	111	[1095]	JMP      	123 ; PC := 123
	112	[1095]	GETGLOBAL	R11 K1 ; R11 := _T
	113	[1095]	GETTABLE 	R11 R11 K31 ; R11 := R11["ScenarioOnDeath"]
	114	[1095]	TEST     	R11 0 ; if not R11 then PC := 123
	115	[1095]	JMP      	123 ; PC := 123
	116	[1096]	GETGLOBAL	R11 K1 ; R11 := _T
	117	[1096]	GETTABLE 	R11 R11 K32 ; R11 := R11[0xd0f97285]
	118	[1096]	MOVE     	R12 R1 ; R12 := R1
	119	[1096]	MOVE     	R13 R2 ; R13 := R2
	120	[1096]	MOVE     	R14 R3 ; R14 := R3
	121	[1096]	MOVE     	R15 R4 ; R15 := R4
	122	[1096]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	123	[1099]	GETGLOBAL	R11 K1 ; R11 := _T
	124	[1099]	GETTABLE 	R11 R11 K33 ; R11 := R11["AssterminationProgressTracker"]
	125	[1099]	TEST     	R11 0 ; if not R11 then PC := 129
	126	[1099]	JMP      	129 ; PC := 129
	127	[1100]	GETUPVAL 	R11 U2 ; R11 := U2
	128	[1100]	CALL     	R11 1 1 ; R11()
	129	[1103]	GETGLOBAL	R11 K1 ; R11 := _T
	130	[1103]	GETTABLE 	R11 R11 K34 ; R11 := R11["RailjackResourceEximusDropIdx"]
	131	[1103]	EQ       	1 R11 K15 ; if R11 == nil then PC := 159
	132	[1103]	JMP      	159 ; PC := 159
	133	[1103]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	134	[1103]	MOVE     	R12 R1 ; R12 := R1
	135	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	136	[1103]	TEST     	R11 1 ; if R11 then PC := 159
	137	[1103]	JMP      	159 ; PC := 159
	138	[1103]	SELF     	R11 R1 K35 ; R12 := R1; R11 := R1[0x7dac4c20]
	139	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[1103]	TEST     	R11 0 ; if not R11 then PC := 159
	141	[1103]	JMP      	159 ; PC := 159
	142	[1103]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	143	[1103]	MOVE     	R12 R3 ; R12 := R3
	144	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	145	[1103]	TEST     	R11 0 ; if not R11 then PC := 159
	146	[1103]	JMP      	159 ; PC := 159
	147	[1105]	GETGLOBAL	R11 K36 ; R11 := 0xb009bbc6
	148	[1105]	GETUPVAL 	R12 U3 ; R12 := U3
	149	[1105]	GETGLOBAL	R13 K1 ; R13 := _T
	150	[1105]	GETTABLE 	R13 R13 K34 ; R13 := R13["RailjackResourceEximusDropIdx"]
	151	[1105]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	152	[1105]	GETTABLE 	R12 R12 K37 ; R12 := R12["dropTable"]
	153	[1105]	CALL     	R11 2 2 ; R11 := R11(R12)
	154	[1106]	SELF     	R12 R11 K38 ; R13 := R11; R12 := R11[0xe4c98581]
	155	[1106]	MOVE     	R14 R1 ; R14 := R1
	156	[1106]	GETGLOBAL	R15 K39 ; R15 := EMPTY_SYMBOL
	157	[1106]	LOADK    	R16 := 0.000000
	158	[1106]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	159	[1109]	GETGLOBAL	R12 K1 ; R12 := _T
	160	[1109]	GETTABLE 	R12 R12 K40 ; R12 := R12["IsHardModeMissionActive"]
	161	[1109]	TEST     	R12 0 ; if not R12 then PC := 394
	162	[1109]	JMP      	394 ; PC := 394
	163	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	164	[1109]	MOVE     	R13 R1 ; R13 := R1
	165	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	166	[1109]	TEST     	R12 1 ; if R12 then PC := 394
	167	[1109]	JMP      	394 ; PC := 394
	168	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	169	[1109]	MOVE     	R13 R3 ; R13 := R3
	170	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	171	[1109]	TEST     	R12 0 ; if not R12 then PC := 394
	172	[1109]	JMP      	394 ; PC := 394
	173	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	174	[1109]	MOVE     	R13 R4 ; R13 := R4
	175	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	176	[1109]	TEST     	R12 1 ; if R12 then PC := 394
	177	[1109]	JMP      	394 ; PC := 394
	178	[1110]	SELF     	R12 R1 K35 ; R13 := R1; R12 := R1[0x7dac4c20]
	179	[1110]	CALL     	R12 2 2 ; R12 := R12(R13)
	180	[1110]	TEST     	R12 0 ; if not R12 then PC := 190
	181	[1110]	JMP      	190 ; PC := 190
	182	[1112]	GETGLOBAL	R12 K36 ; R12 := 0xb009bbc6
	183	[1112]	GETUPVAL 	R13 U4 ; R13 := U4
	184	[1112]	CALL     	R12 2 2 ; R12 := R12(R13)
	185	[1113]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0xe4c98581]
	186	[1113]	MOVE     	R15 R1 ; R15 := R1
	187	[1113]	GETGLOBAL	R16 K39 ; R16 := EMPTY_SYMBOL
	188	[1113]	LOADK    	R17 := 100.000000
	189	[1113]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	190	[1116]	GETGLOBAL	R13 K3 ; R13 := 0xbe190284
	191	[1116]	SELF     	R13 R13 K4 ; R14 := R13; R13 := R13[0x0eb34c69]
	192	[1116]	GETUPVAL 	R15 U5 ; R15 := U5
	193	[1116]	LOADK    	R16 := 0.000000
	194	[1116]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	195	[1117]	GETUPVAL 	R14 U6 ; R14 := U6
	196	[1117]	GETTABLE 	R14 R14 K41 ; R14 := R14[0x06d055f9]
	197	[1117]	GETGLOBAL	R15 K42 ; R15 := 0x6c97a788
	198	[1117]	GETTABLE 	R15 R15 K43 ; R15 := R15[0x3bfd7a72]
	199	[1117]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	200	[1117]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xef893aec]
	201	[1117]	CALL     	R16 2 2 ; R16 := R16(R17)
	202	[1117]	GETTABLE 	R16 R16 K45 ; R16 := R16["missionType"]
	203	[1117]	CALL     	R15 2 2 ; R15 := R15(R16)
	204	[1117]	OP_LOADBOOL	R16 0 0 ; R16 := false
	205	[1117]	GETUPVAL 	R17 U7 ; R17 := U7
	206	[1117]	LE       	1 R17 R13 ; if R17 <= R13 then PC := 209
	207	[1117]	JMP      	209 ; PC := 209
	208	[1117]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 209
	209	[1117]	OP_LOADBOOL	R17 1 0 ; R17 := true
	210	[1117]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	211	[1119]	OP_LOADBOOL	R15 0 0 ; R15 := false
	212	[1120]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	213	[1120]	GETGLOBAL	R17 K1 ; R17 := _T
	214	[1120]	GETTABLE 	R17 R17 K46 ; R17 := R17["ActiveJob"]
	215	[1120]	CALL     	R16 2 2 ; R16 := R16(R17)
	216	[1120]	TEST     	R16 1 ; if R16 then PC := 234
	217	[1120]	JMP      	234 ; PC := 234
	218	[1121]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	219	[1121]	GETGLOBAL	R17 K1 ; R17 := _T
	220	[1121]	GETTABLE 	R17 R17 K46 ; R17 := R17["ActiveJob"]
	221	[1121]	GETTABLE 	R17 R17 K47 ; R17 := R17["jobType"]
	222	[1121]	CALL     	R16 2 2 ; R16 := R16(R17)
	223	[1121]	TEST     	R16 1 ; if R16 then PC := 234
	224	[1121]	JMP      	234 ; PC := 234
	225	[1121]	GETGLOBAL	R16 K1 ; R16 := _T
	226	[1121]	GETTABLE 	R16 R16 K46 ; R16 := R16["ActiveJob"]
	227	[1121]	GETTABLE 	R16 R16 K47 ; R16 := R16["jobType"]
	228	[1121]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0xf2deaf69]
	229	[1121]	GETUPVAL 	R18 U8 ; R18 := U8
	230	[1121]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	231	[1121]	TEST     	R16 0 ; if not R16 then PC := 234
	232	[1121]	JMP      	234 ; PC := 234
	233	[1122]	OP_LOADBOOL	R15 1 0 ; R15 := true
	234	[1125]	TEST     	R14 1 ; if R14 then PC := 394
	235	[1125]	JMP      	394 ; PC := 394
	236	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	237	[1125]	GETTABLE 	R16 R16 K48 ; R16 := R16["ForceSpawnPersistentEnemy"]
	238	[1125]	TEST     	R16 0 ; if not R16 then PC := 394
	239	[1125]	JMP      	394 ; PC := 394
	240	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	241	[1125]	GETTABLE 	R16 R16 K49 ; R16 := R16["gStalkerActive"]
	242	[1125]	TEST     	R16 1 ; if R16 then PC := 394
	243	[1125]	JMP      	394 ; PC := 394
	244	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	245	[1125]	GETTABLE 	R16 R16 K50 ; R16 := R16["HardModeAcoltyeInfo"]
	246	[1125]	TEST     	R16 0 ; if not R16 then PC := 253
	247	[1125]	JMP      	253 ; PC := 253
	248	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	249	[1125]	GETTABLE 	R16 R16 K50 ; R16 := R16["HardModeAcoltyeInfo"]
	250	[1125]	GETTABLE 	R16 R16 K51 ; R16 := R16["agentActive"]
	251	[1125]	TEST     	R16 1 ; if R16 then PC := 394
	252	[1125]	JMP      	394 ; PC := 394
	253	[1125]	TEST     	R15 1 ; if R15 then PC := 394
	254	[1125]	JMP      	394 ; PC := 394
	255	[1127]	OP_LOADBOOL	R16 0 0 ; R16 := false
	256	[1129]	GETGLOBAL	R17 K1 ; R17 := _T
	257	[1129]	GETTABLE 	R17 R17 K50 ; R17 := R17["HardModeAcoltyeInfo"]
	258	[1129]	TEST     	R17 1 ; if R17 then PC := 295
	259	[1129]	JMP      	295 ; PC := 295
	260	[1130]	GETGLOBAL	R17 K3 ; R17 := 0xbe190284
	261	[1130]	SELF     	R17 R17 K4 ; R18 := R17; R17 := R17[0x0eb34c69]
	262	[1130]	GETUPVAL 	R19 U9 ; R19 := U9
	263	[1130]	GETUPVAL 	R20 U10 ; R20 := U10
	264	[1130]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	265	[1131]	GETUPVAL 	R18 U6 ; R18 := U6
	266	[1131]	GETTABLE 	R18 R18 K41 ; R18 := R18[0x06d055f9]
	267	[1131]	GETUPVAL 	R19 U10 ; R19 := U10
	268	[1131]	EQ       	0 R17 R19 ; if R17 ~= R19 then PC := 271
	269	[1131]	JMP      	271 ; PC := 271
	270	[1131]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 271
	271	[1131]	OP_LOADBOOL	R19 1 0 ; R19 := true
	272	[1131]	MOVE     	R20 R17 ; R20 := R17
	273	[1131]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	274	[1131]	SELF     	R21 R21 K4 ; R22 := R21; R21 := R21[0x0eb34c69]
	275	[1131]	GETUPVAL 	R23 U11 ; R23 := U11
	276	[1131]	MOVE     	R24 R17 ; R24 := R17
	277	[1131]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	278	[1131]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	279	[1132]	GETGLOBAL	R19 K3 ; R19 := 0xbe190284
	280	[1132]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0x0eb34c69]
	281	[1132]	GETUPVAL 	R21 U12 ; R21 := U12
	282	[1132]	LOADK    	R22 := 5.000000
	283	[1132]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	284	[1132]	DIV      	R19 R19 K52 ; R19 := R19 / 100.000000
	285	[1133]	GETGLOBAL	R20 K1 ; R20 := _T
	286	[1133]	NEWTABLE 	R21 0 6 ; R21 := {}
	287	[1134]	SETTABLE 	R21 K53 K54 ; R21["chance"] := 0.025000
	288	[1135]	SETTABLE 	R21 K55 R19 ; R21["chanceInc"] := R19
	289	[1136]	SETTABLE 	R21 K56 R18 ; R21["cooldown"] := R18
	290	[1137]	SETTABLE 	R21 K57 K7 ; R21["meleeDamageMod"] := 0.000000
	291	[1138]	SETTABLE 	R21 K58 K15 ; R21["agentIdx"] := nil
	292	[1139]	SETTABLE 	R21 K51 K21 ; R21["agentActive"] := false
	293	[1140]	SETTABLE 	R20 K50 R21 ; R20["HardModeAcoltyeInfo"] := R21
	294	[1140]	JMP      	334 ; PC := 334
	295	[1141]	GETGLOBAL	R20 K1 ; R20 := _T
	296	[1141]	GETTABLE 	R20 R20 K50 ; R20 := R20["HardModeAcoltyeInfo"]
	297	[1141]	GETTABLE 	R20 R20 K56 ; R20 := R20["cooldown"]
	298	[1141]	LE       	0 R20 K7 ; if R20 > 0.000000 then PC := 334
	299	[1141]	JMP      	334 ; PC := 334
	300	[1142]	GETGLOBAL	R20 K59 ; R20 := 0xc163f229
	301	[1142]	LOADK    	R21 := 0.000000
	302	[1142]	LOADK    	R22 := 1.000000
	303	[1142]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	304	[1143]	GETGLOBAL	R21 K1 ; R21 := _T
	305	[1143]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	306	[1143]	GETTABLE 	R21 R21 K53 ; R21 := R21["chance"]
	307	[1143]	LE       	0 R20 R21 ; if R20 > R21 then PC := 314
	308	[1143]	JMP      	314 ; PC := 314
	309	[1144]	OP_LOADBOOL	R16 1 0 ; R16 := true
	310	[1145]	GETGLOBAL	R21 K1 ; R21 := _T
	311	[1145]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	312	[1145]	SETTABLE 	R21 K56 K60 ; R21["cooldown"] := 9999.000000
	313	[1145]	JMP      	334 ; PC := 334
	314	[1147]	GETGLOBAL	R21 K1 ; R21 := _T
	315	[1147]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	316	[1147]	SETTABLE 	R21 K56 K61 ; R21["cooldown"] := 15.000000
	317	[1148]	GETGLOBAL	R21 K1 ; R21 := _T
	318	[1148]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	319	[1148]	GETGLOBAL	R22 K1 ; R22 := _T
	320	[1148]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	321	[1148]	GETTABLE 	R22 R22 K53 ; R22 := R22["chance"]
	322	[1148]	GETGLOBAL	R23 K1 ; R23 := _T
	323	[1148]	GETTABLE 	R23 R23 K50 ; R23 := R23["HardModeAcoltyeInfo"]
	324	[1148]	GETTABLE 	R23 R23 K55 ; R23 := R23["chanceInc"]
	325	[1148]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	326	[1148]	SETTABLE 	R21 K53 R22 ; R21["chance"] := R22
	327	[1149]	GETGLOBAL	R21 K1 ; R21 := _T
	328	[1149]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	329	[1149]	GETGLOBAL	R22 K1 ; R22 := _T
	330	[1149]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	331	[1149]	GETTABLE 	R22 R22 K55 ; R22 := R22["chanceInc"]
	332	[1149]	ADD      	R22 R22 K62 ; R22 := R22 + 0.002500
	333	[1149]	SETTABLE 	R21 K55 R22 ; R21["chanceInc"] := R22
	334	[1153]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	335	[1153]	SELF     	R21 R21 K63 ; R22 := R21; R21 := R21[0x751f061d]
	336	[1153]	GETUPVAL 	R23 U11 ; R23 := U11
	337	[1153]	GETGLOBAL	R24 K1 ; R24 := _T
	338	[1153]	GETTABLE 	R24 R24 K50 ; R24 := R24["HardModeAcoltyeInfo"]
	339	[1153]	GETTABLE 	R24 R24 K56 ; R24 := R24["cooldown"]
	340	[1153]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	341	[1154]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	342	[1154]	SELF     	R21 R21 K63 ; R22 := R21; R21 := R21[0x751f061d]
	343	[1154]	GETUPVAL 	R23 U12 ; R23 := U12
	344	[1154]	GETGLOBAL	R24 K64 ; R24 := 0x5bced4c4
	345	[1154]	GETTABLE 	R24 R24 K65 ; R24 := R24[0x55f27c30]
	346	[1154]	GETGLOBAL	R25 K1 ; R25 := _T
	347	[1154]	GETTABLE 	R25 R25 K50 ; R25 := R25["HardModeAcoltyeInfo"]
	348	[1154]	GETTABLE 	R25 R25 K53 ; R25 := R25["chance"]
	349	[1154]	MUL      	R25 R25 K52 ; R25 := R25 * 100.000000
	350	[1154]	CALL     	R24 2 0 ; R24,... := R24(R25)
	351	[1154]	CALL     	R21 0 1 ; R21(R22,...)
	352	[1156]	TEST     	R16 0 ; if not R16 then PC := 394
	353	[1156]	JMP      	394 ; PC := 394
	354	[1157]	LOADNIL  	R21 R21 ; R21 := nil
	355	[1158]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	356	[1158]	GETGLOBAL	R23 K9 ; R23 := 0x89326c93
	357	[1158]	SELF     	R23 R23 K66 ; R24 := R23; R23 := R23[0x78298275]
	358	[1158]	CALL     	R23 2 0 ; R23,... := R23(R24)
	359	[1158]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	360	[1158]	TEST     	R22 1 ; if R22 then PC := 368
	361	[1158]	JMP      	368 ; PC := 368
	362	[1159]	GETGLOBAL	R22 K9 ; R22 := 0x89326c93
	363	[1159]	SELF     	R22 R22 K66 ; R23 := R22; R22 := R22[0x78298275]
	364	[1159]	CALL     	R22 2 2 ; R22 := R22(R23)
	365	[1159]	SELF     	R22 R22 K67 ; R23 := R22; R22 := R22[0xe79e7ef4]
	366	[1159]	CALL     	R22 2 2 ; R22 := R22(R23)
	367	[1159]	MOVE     	R21 R22 ; R21 := R22
	368	[1162]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	369	[1162]	MOVE     	R23 R21 ; R23 := R21
	370	[1162]	CALL     	R22 2 2 ; R22 := R22(R23)
	371	[1162]	TEST     	R22 0 ; if not R22 then PC := 380
	372	[1162]	JMP      	380 ; PC := 380
	373	[1164]	GETGLOBAL	R22 K9 ; R22 := 0x89326c93
	374	[1164]	SELF     	R22 R22 K68 ; R23 := R22; R22 := R22[0x46a0ebf5]
	375	[1164]	GETGLOBAL	R24 K5 ; R24 := 0x0469f296
	376	[1164]	LOADK    	R25 K69 ; R25 := "PlayerSpawn"
	377	[1164]	CALL     	R24 2 0 ; R24,... := R24(R25)
	378	[1164]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	379	[1164]	MOVE     	R21 R22 ; R21 := R22
	380	[1167]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	381	[1167]	MOVE     	R23 R21 ; R23 := R21
	382	[1167]	CALL     	R22 2 2 ; R22 := R22(R23)
	383	[1167]	TEST     	R22 1 ; if R22 then PC := 394
	384	[1167]	JMP      	394 ; PC := 394
	385	[1168]	GETGLOBAL	R22 K1 ; R22 := _T
	386	[1168]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	387	[1168]	SETTABLE 	R22 K51 K70 ; R22["agentActive"] := true
	388	[1169]	SELF     	R22 R21 K26 ; R23 := R21; R22 := R21[0xd5f7912b]
	389	[1169]	GETGLOBAL	R24 K5 ; R24 := 0x0469f296
	390	[1169]	LOADK    	R25 K71 ; R25 := "SpawnAcolyte"
	391	[1169]	CALL     	R24 2 2 ; R24 := R24(R25)
	392	[1169]	OP_LOADBOOL	R25 0 0 ; R25 := false
	393	[1169]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	394	[1176]	GETGLOBAL	R22 K1 ; R22 := _T
	395	[1176]	GETTABLE 	R22 R22 K40 ; R22 := R22["IsHardModeMissionActive"]
	396	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	397	[1176]	JMP      	426 ; PC := 426
	398	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	399	[1176]	MOVE     	R23 R1 ; R23 := R1
	400	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	401	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	402	[1176]	JMP      	426 ; PC := 426
	403	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	404	[1176]	MOVE     	R23 R3 ; R23 := R3
	405	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	406	[1176]	TEST     	R22 0 ; if not R22 then PC := 426
	407	[1176]	JMP      	426 ; PC := 426
	408	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	409	[1176]	MOVE     	R23 R4 ; R23 := R4
	410	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	411	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	412	[1176]	JMP      	426 ; PC := 426
	413	[1177]	SELF     	R22 R1 K35 ; R23 := R1; R22 := R1[0x7dac4c20]
	414	[1177]	CALL     	R22 2 2 ; R22 := R22(R23)
	415	[1177]	TEST     	R22 0 ; if not R22 then PC := 426
	416	[1177]	JMP      	426 ; PC := 426
	417	[1179]	GETGLOBAL	R22 K36 ; R22 := 0xb009bbc6
	418	[1179]	GETUPVAL 	R23 U13 ; R23 := U13
	419	[1179]	CALL     	R22 2 2 ; R22 := R22(R23)
	420	[1180]	SELF     	R23 R22 K38 ; R24 := R22; R23 := R22[0xe4c98581]
	421	[1180]	MOVE     	R25 R1 ; R25 := R1
	422	[1180]	GETGLOBAL	R26 K39 ; R26 := EMPTY_SYMBOL
	423	[1180]	SELF     	R27 R1 K72 ; R28 := R1; R27 := R1[0xc45c884b]
	424	[1180]	CALL     	R27 2 0 ; R27,... := R27(R28)
	425	[1180]	CALL     	R23 0 1 ; R23(R24,...)
	426	[1183]	RETURN   	R0 1 ; return 

function #27 <?:1185,1216> (97 instructions, 388 bytes at 0000021117AE4090)
0 params, 7 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[1186]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[1186]	LOADK    	R1 := 1.000000
	3	[1186]	CALL     	R0 2 1 ; R0(R1)
	4	[1188]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[1188]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	6	[1188]	GETTABLE 	R0 R0 K3 ; R0 := R0["agentIdx"]
	7	[1188]	EQ       	1 R0 K4 ; if R0 == nil then PC := 16
	8	[1188]	JMP      	16 ; PC := 16
	9	[1188]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[1188]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	11	[1188]	GETTABLE 	R0 R0 K3 ; R0 := R0["agentIdx"]
	12	[1188]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1188]	LEN      	R1 R1 ; R1 := # R1
	14	[1188]	LE       	0 R1 R0 ; if R1 > R0 then PC := 24
	15	[1188]	JMP      	24 ; PC := 24
	16	[1189]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1189]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x622a0c19]
	18	[1189]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1189]	CALL     	R0 2 1 ; R0(R1)
	20	[1190]	GETGLOBAL	R0 K1 ; R0 := _T
	21	[1190]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	22	[1190]	SETTABLE 	R0 K3 K6 ; R0["agentIdx"] := 1.000000
	23	[1190]	JMP      	31 ; PC := 31
	24	[1192]	GETGLOBAL	R0 K1 ; R0 := _T
	25	[1192]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	26	[1192]	GETGLOBAL	R1 K1 ; R1 := _T
	27	[1192]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	28	[1192]	GETTABLE 	R1 R1 K3 ; R1 := R1["agentIdx"]
	29	[1192]	ADD      	R1 R1 K6 ; R1 := R1 + 1.000000
	30	[1192]	SETTABLE 	R0 K3 R1 ; R0["agentIdx"] := R1
	31	[1195]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[1195]	GETGLOBAL	R1 K1 ; R1 := _T
	33	[1195]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	34	[1195]	GETTABLE 	R1 R1 K3 ; R1 := R1["agentIdx"]
	35	[1195]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	36	[1196]	GETGLOBAL	R1 K1 ; R1 := _T
	37	[1196]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	38	[1196]	GETTABLE 	R2 R0 K7 ; R2 := R0["meleeDamageMod"]
	39	[1196]	SETTABLE 	R1 K7 R2 ; R1["meleeDamageMod"] := R2
	40	[1197]	GETGLOBAL	R1 K1 ; R1 := _T
	41	[1197]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xed583d33]
	42	[1197]	GETTABLE 	R2 R0 K9 ; R2 := R0["agentType"]
	43	[1197]	CALL     	R1 2 1 ; R1(R2)
	44	[1200]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	45	[1200]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0eb34c69]
	46	[1200]	GETUPVAL 	R3 U2 ; R3 := U2
	47	[1200]	GETUPVAL 	R4 U3 ; R4 := U3
	48	[1200]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	49	[1201]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	50	[1201]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x0eb34c69]
	51	[1201]	GETUPVAL 	R4 U4 ; R4 := U4
	52	[1201]	LOADK    	R5 := 0.000000
	53	[1201]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	54	[1202]	LT       	0 K12 R2 ; if 0.000000 >= R2 then PC := 63
	55	[1202]	JMP      	63 ; PC := 63
	56	[1203]	MUL      	R1 R1 K13 ; R1 := R1 * 2.000000
	57	[1204]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	58	[1204]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	59	[1204]	GETUPVAL 	R5 U2 ; R5 := U2
	60	[1204]	MOVE     	R6 R1 ; R6 := R1
	61	[1204]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	62	[1204]	JMP      	71 ; PC := 71
	63	[1205]	GETUPVAL 	R3 U3 ; R3 := U3
	64	[1205]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 71
	65	[1205]	JMP      	71 ; PC := 71
	66	[1206]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	67	[1206]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	68	[1206]	GETUPVAL 	R5 U2 ; R5 := U2
	69	[1206]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[1206]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	71	[1209]	GETGLOBAL	R3 K1 ; R3 := _T
	72	[1209]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	73	[1209]	SETTABLE 	R3 K15 R1 ; R3["cooldown"] := R1
	74	[1210]	GETGLOBAL	R3 K1 ; R3 := _T
	75	[1210]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	76	[1210]	SETTABLE 	R3 K16 K17 ; R3["chance"] := 0.025000
	77	[1211]	GETGLOBAL	R3 K1 ; R3 := _T
	78	[1211]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	79	[1211]	SETTABLE 	R3 K18 K19 ; R3["chanceInc"] := 0.050000
	80	[1212]	GETGLOBAL	R3 K1 ; R3 := _T
	81	[1212]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	82	[1212]	SETTABLE 	R3 K20 K21 ; R3["agentActive"] := false
	83	[1214]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	84	[1214]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	85	[1214]	GETUPVAL 	R5 U5 ; R5 := U5
	86	[1214]	GETGLOBAL	R6 K1 ; R6 := _T
	87	[1214]	GETTABLE 	R6 R6 K2 ; R6 := R6["HardModeAcoltyeInfo"]
	88	[1214]	GETTABLE 	R6 R6 K15 ; R6 := R6["cooldown"]
	89	[1214]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	90	[1215]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	91	[1215]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	92	[1215]	GETUPVAL 	R5 U6 ; R5 := U6
	93	[1215]	GETGLOBAL	R6 K1 ; R6 := _T
	94	[1215]	GETTABLE 	R6 R6 K2 ; R6 := R6["HardModeAcoltyeInfo"]
	95	[1215]	GETTABLE 	R6 R6 K16 ; R6 := R6["chance"]
	96	[1215]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	97	[1216]	RETURN   	R0 1 ; return 

function #28 <?:1231,1254> (63 instructions, 252 bytes at 000002112A558C70)
1 param, 10 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[1233]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[1233]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[1233]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1234]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1234]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x94098a1d]
	6	[1234]	MOVE     	R3 R0 ; R3 := R0
	7	[1234]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[1234]	MOVE     	R5 R1 ; R5 := R1
	9	[1234]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[1236]	TEST     	R2 0 ; if not R2 then PC := 27
	11	[1236]	JMP      	27 ; PC := 27
	12	[1237]	GETGLOBAL	R3 K3 ; R3 := 0x603636ad
	13	[1237]	GETTABLE 	R4 R2 K4 ; R4 := R2["text"]
	14	[1237]	NEWTABLE 	R5 0 5 ; R5 := {}
	15	[1237]	GETTABLE 	R6 R2 K6 ; R6 := R2["player"]
	16	[1237]	SETTABLE 	R5 K5 R6 ; R5["PLAYER_NAME"] := R6
	17	[1237]	GETTABLE 	R6 R2 K8 ; R6 := R2["value"]
	18	[1237]	SETTABLE 	R5 K7 R6 ; R5["VALUE"] := R6
	19	[1237]	GETTABLE 	R6 R2 K9 ; R6 := R2["MIN"]
	20	[1237]	SETTABLE 	R5 K9 R6 ; R5["MIN"] := R6
	21	[1237]	GETTABLE 	R6 R2 K10 ; R6 := R2["MAX"]
	22	[1237]	SETTABLE 	R5 K10 R6 ; R5["MAX"] := R6
	23	[1237]	GETTABLE 	R6 R2 K11 ; R6 := R2["ITEM"]
	24	[1237]	SETTABLE 	R5 K11 R6 ; R5["ITEM"] := R6
	25	[1237]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	26	[1237]	RETURN   	R3 0 ; return R3,... 
	27	[1240]	GETGLOBAL	R3 K12 ; R3 := 0xe7f2b02f
	28	[1240]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x6923a4fa]
	29	[1240]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1241]	GETGLOBAL	R4 K14 ; R4 := cjson
	31	[1241]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x7ab914d8]
	32	[1241]	MOVE     	R5 R3 ; R5 := R3
	33	[1241]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1242]	TEST     	R4 0 ; if not R4 then PC := 61
	35	[1242]	JMP      	61 ; PC := 61
	36	[1242]	GETTABLE 	R5 R4 K16 ; R5 := R4["jobTier"]
	37	[1242]	TEST     	R5 0 ; if not R5 then PC := 61
	38	[1242]	JMP      	61 ; PC := 61
	39	[1242]	GETTABLE 	R5 R4 K16 ; R5 := R4["jobTier"]
	40	[1242]	GETGLOBAL	R6 K17 ; R6 := 0x6c97a788
	41	[1242]	GETTABLE 	R6 R6 K18 ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
	42	[1242]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 61
	43	[1242]	JMP      	61 ; PC := 61
	44	[1243]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[1243]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xa46b2b11]
	46	[1243]	MOVE     	R6 R4 ; R6 := R4
	47	[1243]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	48	[1244]	GETUPVAL 	R7 U0 ; R7 := U0
	49	[1244]	GETTABLE 	R7 R7 K20 ; R7 := R7["JCE_CAN_PLAY"]
	50	[1244]	EQ       	1 R5 R7 ; if R5 == R7 then PC := 61
	51	[1244]	JMP      	61 ; PC := 61
	52	[1245]	EQ       	1 R6 K21 ; if R6 == nil then PC := 56
	53	[1245]	JMP      	56 ; PC := 56
	54	[1246]	RETURN   	R6 2 ; return R6 
	55	[1246]	JMP      	61 ; PC := 61
	56	[1248]	GETGLOBAL	R7 K3 ; R7 := 0x603636ad
	57	[1248]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	58	[1248]	LOADNIL  	R9 R9 ; R9 := nil
	59	[1248]	TAILCALL 	R7 3 0 ; R7,... := R7(R8,R9)
	60	[1248]	RETURN   	R7 0 ; return R7,... 
	61	[1253]	LOADK    	R7 K23 ; R7 := ""
	62	[1253]	RETURN   	R7 2 ; return R7 
	63	[1254]	RETURN   	R0 1 ; return 

function #29 <?:1256,1262> (16 instructions, 64 bytes at 00000211920A0CF0)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1257]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1257]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[1257]	GETTABLE 	R4 R4 K2 ; R4 := R4["RaidCustomData"]
	4	[1257]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1257]	TEST     	R3 1 ; if R3 then PC := 13
	6	[1257]	JMP      	13 ; PC := 13
	7	[1258]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[1258]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x6bc0c669]
	9	[1258]	MOVE     	R4 R1 ; R4 := R1
	10	[1258]	MOVE     	R5 R2 ; R5 := R2
	11	[1258]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[1258]	JMP      	16 ; PC := 16
	13	[1260]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	14	[1260]	LOADK    	R4 K5 ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
	15	[1260]	CALL     	R3 2 1 ; R3(R4)
	16	[1262]	RETURN   	R0 1 ; return 

function #30 <?:1264,1315> (130 instructions, 520 bytes at 0000021132553580)
1 param, 11 slots, 1 upvalue, 0 locals, 50 constants, 0 functions
	1	[1266]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1266]	GETTABLE 	R1 R1 K1 ; R1 := R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	3	[1266]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 10
	4	[1266]	JMP      	10 ; PC := 10
	5	[1267]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1267]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	7	[1267]	LOADK    	R3 K4 ; R3 := "RelayEventVIPImmunity"
	8	[1267]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1267]	SETTABLE 	R1 K1 R2 ; R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"] := R2
	10	[1270]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1270]	GETTABLE 	R1 R1 K5 ; R1 := R1["DebugElementalCarrier"]
	12	[1270]	EQ       	1 R1 K6 ; if R1 == "" then PC := 29
	13	[1270]	JMP      	29 ; PC := 29
	14	[1271]	GETGLOBAL	R1 K7 ; R1 := 0x7f5022cf
	15	[1271]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x04981ab3]
	16	[1271]	GETGLOBAL	R2 K9 ; R2 := 0x9ba7909f
	17	[1271]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x0b1c45c5]
	18	[1271]	LOADK    	R4 K11 ; R4 := "LotusGameRules.ForceElementalCarrier"
	19	[1271]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	20	[1271]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[1272]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[1272]	GETTABLE 	R2 R2 K5 ; R2 := R2["DebugElementalCarrier"]
	23	[1272]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 29
	24	[1272]	JMP      	29 ; PC := 29
	25	[1273]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[1273]	SETTABLE 	R2 K5 R1 ; R2["DebugElementalCarrier"] := R1
	27	[1274]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1274]	CALL     	R2 1 1 ; R2()
	29	[1278]	GETGLOBAL	R2 K0 ; R2 := _T
	30	[1278]	GETTABLE 	R2 R2 K12 ; R2 := R2["RelayEventPhaseInfo"]
	31	[1278]	TEST     	R2 0 ; if not R2 then PC := 72
	32	[1278]	JMP      	72 ; PC := 72
	33	[1279]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	34	[1279]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xc19d05d7]
	35	[1279]	GETGLOBAL	R4 K0 ; R4 := _T
	36	[1279]	GETTABLE 	R4 R4 K12 ; R4 := R4["RelayEventPhaseInfo"]
	37	[1279]	GETTABLE 	R4 R4 K15 ; R4 := R4["transmission"]
	38	[1279]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[1280]	GETGLOBAL	R2 K16 ; R2 := 0x64fb1586
	40	[1280]	GETGLOBAL	R3 K0 ; R3 := _T
	41	[1280]	GETTABLE 	R3 R3 K12 ; R3 := R3["RelayEventPhaseInfo"]
	42	[1280]	GETTABLE 	R3 R3 K17 ; R3 := R3["item"]
	43	[1280]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xd3a9d01f]
	44	[1280]	CALL     	R3 2 0 ; R3,... := R3(R4)
	45	[1280]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	46	[1281]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0xe97e6d98]
	47	[1281]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	48	[1281]	LOADK    	R6 K20 ; R6 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierName"
	49	[1281]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[1281]	LOADK    	R6 K21 ; R6 := "ITEM"
	51	[1281]	MOVE     	R7 R2 ; R7 := R2
	52	[1281]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	53	[1283]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0x52ae74a4]
	54	[1283]	GETGLOBAL	R5 K0 ; R5 := _T
	55	[1283]	GETTABLE 	R5 R5 K12 ; R5 := R5["RelayEventPhaseInfo"]
	56	[1283]	GETTABLE 	R5 R5 K23 ; R5 := R5["enhancement"]
	57	[1283]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[1283]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[1284]	SELF     	R3 R0 K24 ; R4 := R0; R3 := R0[0x47901f07]
	60	[1284]	GETGLOBAL	R5 K0 ; R5 := _T
	61	[1284]	GETTABLE 	R5 R5 K12 ; R5 := R5["RelayEventPhaseInfo"]
	62	[1284]	GETTABLE 	R5 R5 K25 ; R5 := R5["marker"]
	63	[1284]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	64	[1284]	LOADK    	R7 K26 ; R7 := "GAME_C1_SPINE2"
	65	[1284]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[1284]	GETGLOBAL	R7 K27 ; R7 := 0xa421af95
	67	[1284]	LOADK    	R8 := 0.000000
	68	[1284]	LOADK    	R9 := 0.500000
	69	[1284]	LOADK    	R10 := 0.000000
	70	[1284]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	71	[1284]	CALL     	R3 0 1 ; R3(R4,...)
	72	[1287]	SELF     	R3 R0 K28 ; R4 := R0; R3 := R0[0x8d371221]
	73	[1287]	LOADK    	R5 := 2.000000
	74	[1287]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[1289]	SELF     	R3 R0 K29 ; R4 := R0; R3 := R0[0xffc58a04]
	76	[1289]	LOADK    	R5 := 8.000000
	77	[1289]	GETGLOBAL	R6 K0 ; R6 := _T
	78	[1289]	GETTABLE 	R6 R6 K1 ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	79	[1289]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[1291]	SELF     	R3 R0 K31 ; R4 := R0; R3 := R0[0x1ac1655c]
	81	[1291]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[1293]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	83	[1293]	LOADK    	R6 := 5.000000
	84	[1293]	GETGLOBAL	R7 K0 ; R7 := _T
	85	[1293]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	86	[1293]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	87	[1294]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	88	[1294]	LOADK    	R6 := 6.000000
	89	[1294]	GETGLOBAL	R7 K0 ; R7 := _T
	90	[1294]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	91	[1294]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	92	[1295]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	93	[1295]	LOADK    	R6 := 9.000000
	94	[1295]	GETGLOBAL	R7 K0 ; R7 := _T
	95	[1295]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	96	[1295]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	97	[1297]	SELF     	R4 R3 K34 ; R5 := R3; R4 := R3[0x857557de]
	98	[1297]	GETGLOBAL	R6 K0 ; R6 := _T
	99	[1297]	GETTABLE 	R6 R6 K1 ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	100	[1297]	CALL     	R4 3 1 ; R4(R5,R6)
	101	[1299]	SELF     	R4 R3 K35 ; R5 := R3; R4 := R3[0x57369b8b]
	102	[1299]	SELF     	R6 R3 K36 ; R7 := R3; R6 := R3[0xb87f958d]
	103	[1299]	CALL     	R6 2 0 ; R6,... := R6(R7)
	104	[1299]	CALL     	R4 0 1 ; R4(R5,...)
	105	[1301]	SELF     	R4 R0 K37 ; R5 := R0; R4 := R0[0x014db014]
	106	[1301]	SELF     	R6 R0 K38 ; R7 := R0; R6 := R0[0xb40c191a]
	107	[1301]	CALL     	R6 2 0 ; R6,... := R6(R7)
	108	[1301]	CALL     	R4 0 1 ; R4(R5,...)
	109	[1302]	SELF     	R4 R0 K39 ; R5 := R0; R4 := R0[0x22c4e9dd]
	110	[1302]	LOADNIL  	R6 R6 ; R6 := nil
	111	[1302]	CALL     	R4 3 1 ; R4(R5,R6)
	112	[1303]	SELF     	R4 R0 K40 ; R5 := R0; R4 := R0[0xfa9e477f]
	113	[1303]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[1303]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0x9e21e394]
	115	[1303]	CALL     	R4 2 1 ; R4(R5)
	116	[1305]	GETGLOBAL	R4 K33 ; R4 := 0x34291f5c
	117	[1305]	GETTABLE 	R4 R4 K42 ; R4 := R4[0x13c230d1]
	118	[1305]	CALL     	R4 1 2 ; R4 := R4()
	119	[1306]	GETGLOBAL	R5 K44 ; R5 := 0x88efc25e
	120	[1306]	LOADK    	R6 K45 ; R6 := "/Lotus/Types/Enemies/RelayEvent/RelayEventCaptureEnemyAction"
	121	[1306]	CALL     	R5 2 2 ; R5 := R5(R6)
	122	[1306]	SETTABLE 	R4 K43 R5 ; R4["mType"] := R5
	123	[1308]	SELF     	R5 R0 K46 ; R6 := R0; R5 := R0[0xbdc93fe1]
	124	[1308]	MOVE     	R7 R4 ; R7 := R4
	125	[1308]	CALL     	R5 3 1 ; R5(R6,R7)
	126	[1310]	GETGLOBAL	R5 K0 ; R5 := _T
	127	[1310]	SETTABLE 	R5 K47 R0 ; R5["RelayEventTargetEnemy"] := R0
	128	[1312]	GETGLOBAL	R5 K0 ; R5 := _T
	129	[1312]	SETTABLE 	R5 K48 K49 ; R5["RelayEventTimerActive"] := false
	130	[1315]	RETURN   	R0 1 ; return 

function #31 <?:1317,1331> (47 instructions, 188 bytes at 0000021127F13D30)
1 param, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[1318]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1318]	GETTABLE 	R1 R1 K1 ; R1 := R1["TwitchMarkedEnemyInfo"]
	3	[1318]	EQ       	1 R1 K2 ; if R1 == nil then PC := 47
	4	[1318]	JMP      	47 ; PC := 47
	5	[1319]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[1319]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc19d05d7]
	7	[1319]	GETGLOBAL	R3 K0 ; R3 := _T
	8	[1319]	GETTABLE 	R3 R3 K1 ; R3 := R3["TwitchMarkedEnemyInfo"]
	9	[1319]	GETTABLE 	R3 R3 K5 ; R3 := R3["enemySpawnTransmission"]
	10	[1319]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[1321]	GETGLOBAL	R1 K6 ; R1 := 0x88efc25e
	12	[1321]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[1321]	GETTABLE 	R2 R2 K1 ; R2 := R2["TwitchMarkedEnemyInfo"]
	14	[1321]	GETTABLE 	R2 R2 K7 ; R2 := R2["enemyMarkerType"]
	15	[1321]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1322]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x47901f07]
	17	[1322]	MOVE     	R4 R1 ; R4 := R1
	18	[1322]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	19	[1322]	LOADK    	R6 K10 ; R6 := "GAME_C1_SPINE2"
	20	[1322]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[1322]	GETGLOBAL	R6 K11 ; R6 := 0xa421af95
	22	[1322]	LOADK    	R7 := 0.000000
	23	[1322]	LOADK    	R8 := 0.500000
	24	[1322]	LOADK    	R9 := 0.000000
	25	[1322]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	26	[1322]	CALL     	R2 0 1 ; R2(R3,...)
	27	[1323]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x47901f07]
	28	[1323]	GETGLOBAL	R4 K0 ; R4 := _T
	29	[1323]	GETTABLE 	R4 R4 K1 ; R4 := R4["TwitchMarkedEnemyInfo"]
	30	[1323]	GETTABLE 	R4 R4 K12 ; R4 := R4["fxAura"]
	31	[1323]	GETGLOBAL	R5 K13 ; R5 := EMPTY_SYMBOL
	32	[1323]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[1325]	GETGLOBAL	R2 K0 ; R2 := _T
	34	[1325]	GETTABLE 	R2 R2 K14 ; R2 := R2["PartnerPlayer"]
	35	[1325]	EQ       	1 R2 K2 ; if R2 == nil then PC := 45
	36	[1325]	JMP      	45 ; PC := 45
	37	[1326]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0x1ac1655c]
	38	[1326]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1326]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x2992b3d6]
	40	[1326]	GETGLOBAL	R4 K0 ; R4 := _T
	41	[1326]	GETTABLE 	R4 R4 K14 ; R4 := R4["PartnerPlayer"]
	42	[1326]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xbb610e5b]
	43	[1326]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[1326]	CALL     	R2 0 1 ; R2(R3,...)
	45	[1329]	GETGLOBAL	R2 K0 ; R2 := _T
	46	[1329]	SETTABLE 	R2 K18 R0 ; R2["TwitchMarkedEnemy"] := R0
	47	[1331]	RETURN   	R0 1 ; return 

function #32 <?:1333,1345> (32 instructions, 128 bytes at 000002113804DB50)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1334]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1334]	MOVE     	R2 R0 ; R2 := R0
	3	[1334]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1334]	TEST     	R1 1 ; if R1 then PC := 30
	5	[1334]	JMP      	30 ; PC := 30
	6	[1335]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	7	[1335]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1336]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[1336]	MOVE     	R3 R1 ; R3 := R1
	10	[1336]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1336]	TEST     	R2 1 ; if R2 then PC := 30
	12	[1336]	JMP      	30 ; PC := 30
	13	[1337]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x7d05e45f]
	14	[1337]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1338]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[1338]	MOVE     	R4 R2 ; R4 := R2
	17	[1338]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1338]	TEST     	R3 1 ; if R3 then PC := 30
	19	[1338]	JMP      	30 ; PC := 30
	20	[1339]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x22da1852]
	21	[1339]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1339]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	23	[1339]	LOADK    	R5 K5 ; R5 := "PurgatoryZone"
	24	[1339]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[1339]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 28
	26	[1339]	JMP      	28 ; PC := 28
	27	[1339]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 28
	28	[1339]	OP_LOADBOOL	R3 1 0 ; R3 := true
	29	[1339]	RETURN   	R3 2 ; return R3 
	30	[1344]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[1344]	RETURN   	R3 2 ; return R3 
	32	[1345]	RETURN   	R0 1 ; return 

function #33 <?:1347,1386> (121 instructions, 484 bytes at 0000021138D2D8B0)
1 param, 26 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[1348]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1348]	LOADK    	R2 := 0.000000
	3	[1348]	CALL     	R1 2 1 ; R1(R2)
	4	[1350]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[1350]	MOVE     	R2 R0 ; R2 := R0
	6	[1350]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1350]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1350]	JMP      	10 ; PC := 10
	9	[1351]	RETURN   	R0 1 ; return 
	10	[1354]	LOADK    	R1 := 0.000000
	11	[1355]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	12	[1355]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb669000]
	13	[1355]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	14	[1355]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[1356]	GETGLOBAL	R3 K5 ; R3 := 0xcfc01047
	16	[1356]	MOVE     	R4 R2 ; R4 := R2
	17	[1356]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	18	[1356]	JMP      	37 ; PC := 37
	19	[1357]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	20	[1357]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xfa9e477f]
	21	[1357]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[1357]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	23	[1357]	TEST     	R8 1 ; if R8 then PC := 37
	24	[1357]	JMP      	37 ; PC := 37
	25	[1357]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xfa9e477f]
	26	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[1357]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xf2deaf69]
	28	[1357]	GETUPVAL 	R10 U0 ; R10 := U0
	29	[1357]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	30	[1357]	TEST     	R8 0 ; if not R8 then PC := 37
	31	[1357]	JMP      	37 ; PC := 37
	32	[1357]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x2047cfe7]
	33	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1357]	TEST     	R8 1 ; if R8 then PC := 37
	35	[1357]	JMP      	37 ; PC := 37
	36	[1358]	ADD      	R1 R1 K9 ; R1 := R1 + 1.000000
	37	[1356]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
	38	[1359]	JMP      	19 ; PC := 19
	39	[1362]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	40	[1362]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x99675e23]
	41	[1362]	GETGLOBAL	R9 K2 ; R9 := 0x89326c93
	42	[1362]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x61be252a]
	43	[1362]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1362]	DIV      	R9 R9 K13 ; R9 := R9 / 1.500000
	45	[1362]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[1362]	LE       	1 R8 R1 ; if R8 <= R1 then PC := 53
	47	[1362]	JMP      	53 ; PC := 53
	48	[1362]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[1362]	MOVE     	R9 R0 ; R9 := R0
	50	[1362]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[1362]	TEST     	R8 0 ; if not R8 then PC := 54
	52	[1362]	JMP      	54 ; PC := 54
	53	[1363]	RETURN   	R0 1 ; return 
	54	[1366]	LOADK    	R8 := 1.000000
	55	[1368]	GETGLOBAL	R9 K2 ; R9 := 0x89326c93
	56	[1368]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x29ef273d]
	57	[1368]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[1368]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x66905cb0]
	59	[1368]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[1369]	LOADK    	R10 := 1.000000
	61	[1369]	MOVE     	R11 R8 ; R11 := R8
	62	[1369]	LOADK    	R12 := 1.000000
	63	[1369]	FORPREP  	R10 120 ; R10 -= R12; PC := 120
	64	[1370]	SELF     	R14 R9 K16 ; R15 := R9; R14 := R9[0x2883e796]
	65	[1370]	GETGLOBAL	R16 K17 ; R16 := 0x88efc25e
	66	[1370]	GETUPVAL 	R17 U0 ; R17 := U0
	67	[1370]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[1370]	MOVE     	R17 R0 ; R17 := R0
	69	[1370]	LOADK    	R18 := 1.000000
	70	[1370]	SELF     	R19 R0 K6 ; R20 := R0; R19 := R0[0xfa9e477f]
	71	[1370]	CALL     	R19 2 2 ; R19 := R19(R20)
	72	[1370]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0xad1e0b4b]
	73	[1370]	CALL     	R19 2 2 ; R19 := R19(R20)
	74	[1370]	SELF     	R20 R0 K6 ; R21 := R0; R20 := R0[0xfa9e477f]
	75	[1370]	CALL     	R20 2 2 ; R20 := R20(R21)
	76	[1370]	SELF     	R20 R20 K19 ; R21 := R20; R20 := R20[0xc45c884b]
	77	[1370]	CALL     	R20 2 2 ; R20 := R20(R21)
	78	[1370]	LOADNIL  	R21 R21 ; R21 := nil
	79	[1370]	LOADK    	R22 := 0.000000
	80	[1370]	LOADK    	R23 := 0.000000
	81	[1370]	OP_LOADBOOL	R24 0 0 ; R24 := false
	82	[1370]	LOADK    	R25 K21 ; R25 := 1.800000
	83	[1370]	CALL     	R14 12 2 ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
	84	[1371]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	85	[1371]	MOVE     	R16 R14 ; R16 := R14
	86	[1371]	CALL     	R15 2 2 ; R15 := R15(R16)
	87	[1371]	TEST     	R15 1 ; if R15 then PC := 120
	88	[1371]	JMP      	120 ; PC := 120
	89	[1372]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0xbb610e5b]
	90	[1372]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[1373]	SELF     	R16 R15 K23 ; R17 := R15; R16 := R15[0xde321e6f]
	92	[1373]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[1375]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0x5e6704ff]
	94	[1375]	LOADK    	R19 := 64.000000
	95	[1375]	LOADK    	R20 := 2.000000
	96	[1375]	LOADK    	R21 := 4.000000
	97	[1375]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	98	[1376]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0x5e6704ff]
	99	[1376]	LOADK    	R19 := 67.000000
	100	[1376]	LOADK    	R20 := 3.000000
	101	[1376]	LOADK    	R21 := 1.000000
	102	[1376]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	103	[1378]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x0cca925a]
	104	[1378]	SELF     	R19 R0 K27 ; R20 := R0; R19 := R0[0x808b79e6]
	105	[1378]	CALL     	R19 2 0 ; R19,... := R19(R20)
	106	[1378]	CALL     	R17 0 1 ; R17(R18,...)
	107	[1379]	SELF     	R17 R15 K28 ; R18 := R15; R17 := R15[0x0a12d915]
	108	[1379]	CALL     	R17 2 1 ; R17(R18)
	109	[1380]	SELF     	R17 R15 K29 ; R18 := R15; R17 := R15[0x014db014]
	110	[1380]	SELF     	R19 R15 K30 ; R20 := R15; R19 := R15[0xb40c191a]
	111	[1380]	CALL     	R19 2 0 ; R19,... := R19(R20)
	112	[1380]	CALL     	R17 0 1 ; R17(R18,...)
	113	[1381]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x0cca925a]
	114	[1381]	SELF     	R19 R9 K27 ; R20 := R9; R19 := R9[0x808b79e6]
	115	[1381]	LOADK    	R21 := 0.000000
	116	[1381]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	117	[1381]	CALL     	R17 0 1 ; R17(R18,...)
	118	[1383]	GETGLOBAL	R17 K31 ; R17 := _T
	119	[1383]	SETTABLE 	R17 K32 K33 ; R17["EliteDroneSpawnTimer"] := 30.000000
	120	[1369]	FORLOOP  	R10 64 ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
	121	[1386]	RETURN   	R0 1 ; return 

function #34 <?:1388,1417> (59 instructions, 236 bytes at 000002111757B290)
1 param, 8 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[1389]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1389]	MOVE     	R2 R0 ; R2 := R0
	3	[1389]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1389]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1389]	JMP      	7 ; PC := 7
	6	[1390]	RETURN   	R0 1 ; return 
	7	[1393]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd1586535]
	8	[1393]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1394]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xb40c191a]
	10	[1394]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1396]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	12	[1396]	LOADK    	R4 := 0.000000
	13	[1396]	CALL     	R3 2 1 ; R3(R4)
	14	[1398]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	15	[1398]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x05909209]
	16	[1398]	GETGLOBAL	R5 K6 ; R5 := 0x88efc25e
	17	[1398]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[1398]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1398]	MOVE     	R6 R1 ; R6 := R1
	20	[1398]	GETGLOBAL	R7 K7 ; R7 := ZERO_ROTATION
	21	[1398]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	22	[1400]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	23	[1400]	LOADK    	R4 := 0.000000
	24	[1400]	CALL     	R3 2 1 ; R3(R4)
	25	[1402]	GETGLOBAL	R3 K8 ; R3 := 0x34291f5c
	26	[1402]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x5cb2adf8]
	27	[1402]	CALL     	R3 1 2 ; R3 := R3()
	28	[1403]	SETTABLE 	R3 K10 R2 ; R3["baseAmount"] := R2
	29	[1404]	SETTABLE 	R3 K11 K12 ; R3["radius"] := 20.000000
	30	[1405]	SETTABLE 	R3 K13 K14 ; R3["baseProcChance"] := 1.000000
	31	[1406]	SETTABLE 	R3 K15 K16 ; R3["hostAuthoritative"] := true
	32	[1407]	GETGLOBAL	R4 K18 ; R4 := _T
	33	[1407]	GETTABLE 	R4 R4 K19 ; R4 := R4["EliteAlertDroneKiller"]
	34	[1407]	SETTABLE 	R3 K17 R4 ; R3["ignoreEntity"] := R4
	35	[1408]	SETTABLE 	R3 K20 K21 ; R3["checkForCover"] := false
	36	[1409]	SETTABLE 	R3 K22 K16 ; R3["hitAirborneTargets"] := true
	37	[1410]	SELF     	R4 R3 K23 ; R5 := R3; R4 := R3[0x86cd00cb]
	38	[1410]	GETGLOBAL	R6 K18 ; R6 := _T
	39	[1410]	GETTABLE 	R6 R6 K19 ; R6 := R6["EliteAlertDroneKiller"]
	40	[1410]	CALL     	R4 3 1 ; R4(R5,R6)
	41	[1411]	SELF     	R4 R3 K24 ; R5 := R3; R4 := R3[0x618938f0]
	42	[1411]	MOVE     	R6 R1 ; R6 := R1
	43	[1411]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[1412]	SELF     	R4 R3 K25 ; R5 := R3; R4 := R3[0x1586e35e]
	45	[1412]	LOADK    	R6 := 7.000000
	46	[1412]	LOADK    	R7 := 1.000000
	47	[1412]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[1413]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0xcdb40c41]
	49	[1413]	LOADK    	R6 := 100.000000
	50	[1413]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[1414]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xfc0e440a]
	52	[1414]	LOADK    	R6 := 19.000000
	53	[1414]	OP_LOADBOOL	R7 1 0 ; R7 := true
	54	[1414]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	55	[1416]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	56	[1416]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x97dcff30]
	57	[1416]	MOVE     	R6 R3 ; R6 := R3
	58	[1416]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[1417]	RETURN   	R0 1 ; return 

function #35 <?:1419,1522> (381 instructions, 1524 bytes at 000002111757A560)
2 params, 23 slots, 6 upvalues, 0 locals, 83 constants, 0 functions
	1	[1421]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1421]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsCorpusSortieMission"]
	3	[1421]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 25
	4	[1421]	JMP      	25 ; PC := 25
	5	[1422]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	7	[1422]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf2deaf69]
	8	[1422]	GETGLOBAL	R5 K5 ; R5 := gLotusGameRulesType
	9	[1422]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[1422]	TEST     	R3 0 ; if not R3 then PC := 24
	11	[1422]	JMP      	24 ; PC := 24
	12	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	13	[1422]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x51b51d4a]
	14	[1422]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1422]	TEST     	R3 0 ; if not R3 then PC := 24
	16	[1422]	JMP      	24 ; PC := 24
	17	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	18	[1422]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xed5227aa]
	19	[1422]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1422]	EQ       	1 R3 K9 ; if R3 == 1.000000 then PC := 23
	21	[1422]	JMP      	23 ; PC := 23
	22	[1422]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 23
	23	[1422]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[1422]	SETTABLE 	R2 K1 R3 ; R2[0x00000000] := R3
	25	[1424]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[1424]	GETTABLE 	R2 R2 K10 ; R2 := R2["IsMissionBuilderMission"]
	27	[1424]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 40
	28	[1424]	JMP      	40 ; PC := 40
	29	[1425]	GETGLOBAL	R2 K0 ; R2 := _T
	30	[1425]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	31	[1425]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xef893aec]
	32	[1425]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1425]	GETTABLE 	R3 R3 K12 ; R3 := R3["goalTag"]
	34	[1425]	GETUPVAL 	R4 U0 ; R4 := U0
	35	[1425]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 38
	36	[1425]	JMP      	38 ; PC := 38
	37	[1425]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[1425]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[1425]	SETTABLE 	R2 K10 R3 ; R2[0x0000000f] := R3
	40	[1428]	GETGLOBAL	R2 K0 ; R2 := _T
	41	[1428]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsCorpusSortieMission"]
	42	[1428]	TEST     	R2 0 ; if not R2 then PC := 67
	43	[1428]	JMP      	67 ; PC := 67
	44	[1430]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	45	[1430]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[1430]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1ac1655c]
	47	[1430]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[1430]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x25b7fb71]
	49	[1430]	LOADK    	R4 := 33.000000
	50	[1430]	LOADK    	R5 := 1.000000
	51	[1430]	LOADK    	R6 := 0.500000
	52	[1430]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	53	[1430]	LOADK    	R9 := 23.000000
	54	[1430]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	55	[1431]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	56	[1431]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[1431]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1ac1655c]
	58	[1431]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[1431]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x25b7fb71]
	60	[1431]	LOADK    	R4 := 33.000000
	61	[1431]	LOADK    	R5 := 1.000000
	62	[1431]	LOADK    	R6 := 0.500000
	63	[1431]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	64	[1431]	LOADK    	R9 := 24.000000
	65	[1431]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	66	[1431]	JMP      	86 ; PC := 86
	67	[1432]	GETGLOBAL	R2 K0 ; R2 := _T
	68	[1432]	GETTABLE 	R2 R2 K10 ; R2 := R2["IsMissionBuilderMission"]
	69	[1432]	TEST     	R2 0 ; if not R2 then PC := 86
	70	[1432]	JMP      	86 ; PC := 86
	71	[1433]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	72	[1433]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[1433]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x808b79e6]
	74	[1433]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[1433]	GETUPVAL 	R3 U1 ; R3 := U1
	76	[1433]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 86
	77	[1433]	JMP      	86 ; PC := 86
	78	[1434]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	79	[1434]	CALL     	R2 2 2 ; R2 := R2(R3)
	80	[1434]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x0cca925a]
	81	[1434]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef893aec]
	82	[1434]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[1434]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x243148d6]
	84	[1434]	CALL     	R4 2 0 ; R4,... := R4(R5)
	85	[1434]	CALL     	R2 0 1 ; R2(R3,...)
	86	[1438]	SELF     	R2 R0 K21 ; R3 := R0; R2 := R0[0x5c390f04]
	87	[1438]	CALL     	R2 2 2 ; R2 := R2(R3)
	88	[1439]	EQ       	1 R2 K22 ; if R2 == 28.000000 then PC := 150
	89	[1439]	JMP      	150 ; PC := 150
	90	[1439]	EQ       	1 R2 K23 ; if R2 == 11.000000 then PC := 150
	91	[1439]	JMP      	150 ; PC := 150
	92	[1439]	EQ       	1 R2 K24 ; if R2 == 18.000000 then PC := 150
	93	[1439]	JMP      	150 ; PC := 150
	94	[1439]	EQ       	1 R2 K25 ; if R2 == 12.000000 then PC := 150
	95	[1439]	JMP      	150 ; PC := 150
	96	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	97	[1439]	GETTABLE 	R3 R3 K26 ; R3 := R3["RelayEventTimerActive"]
	98	[1439]	TEST     	R3 0 ; if not R3 then PC := 150
	99	[1439]	JMP      	150 ; PC := 150
	100	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	101	[1439]	GETTABLE 	R3 R3 K27 ; R3 := R3["RelayEventSpawnTimer"]
	102	[1439]	LE       	0 R3 K28 ; if R3 > 0.000000 then PC := 150
	103	[1439]	JMP      	150 ; PC := 150
	104	[1439]	GETGLOBAL	R3 K29 ; R3 := 0x7b998233
	105	[1439]	GETGLOBAL	R4 K0 ; R4 := _T
	106	[1439]	GETTABLE 	R4 R4 K30 ; R4 := R4["RelayEventTargetEnemy"]
	107	[1439]	CALL     	R3 2 2 ; R3 := R3(R4)
	108	[1439]	TEST     	R3 0 ; if not R3 then PC := 150
	109	[1439]	JMP      	150 ; PC := 150
	110	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	111	[1439]	GETTABLE 	R3 R3 K31 ; R3 := R3["SecretMiniGameActive"]
	112	[1439]	TEST     	R3 1 ; if R3 then PC := 150
	113	[1439]	JMP      	150 ; PC := 150
	114	[1440]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xbb610e5b]
	115	[1440]	CALL     	R3 2 2 ; R3 := R3(R4)
	116	[1441]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef893aec]
	117	[1441]	CALL     	R4 2 2 ; R4 := R4(R5)
	118	[1442]	SELF     	R5 R3 K32 ; R6 := R3; R5 := R3[0x278b099d]
	119	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	121	[1442]	JMP      	150 ; PC := 150
	122	[1442]	SELF     	R5 R3 K18 ; R6 := R3; R5 := R3[0x808b79e6]
	123	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1442]	SELF     	R6 R4 K20 ; R7 := R4; R6 := R4[0x243148d6]
	125	[1442]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[1442]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 150
	127	[1442]	JMP      	150 ; PC := 150
	128	[1442]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	129	[1442]	GETTABLE 	R7 R4 K33 ; R7 := R4["vipAgent"]
	130	[1442]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	131	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	132	[1442]	JMP      	150 ; PC := 150
	133	[1442]	SELF     	R5 R1 K34 ; R6 := R1; R5 := R1[0xe287c223]
	134	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	135	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	136	[1442]	JMP      	150 ; PC := 150
	137	[1442]	GETGLOBAL	R5 K0 ; R5 := _T
	138	[1442]	GETTABLE 	R5 R5 K35 ; R5 := R5["InSimulacrum"]
	139	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	140	[1442]	JMP      	150 ; PC := 150
	141	[1442]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	142	[1442]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xf2deaf69]
	143	[1442]	GETGLOBAL	R7 K36 ; R7 := gLotusPhotoBoothGameRulesType
	144	[1442]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	145	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	146	[1442]	JMP      	150 ; PC := 150
	147	[1444]	GETUPVAL 	R5 U2 ; R5 := U2
	148	[1444]	MOVE     	R6 R3 ; R6 := R3
	149	[1444]	CALL     	R5 2 1 ; R5(R6)
	150	[1451]	GETGLOBAL	R5 K29 ; R5 := 0x7b998233
	151	[1451]	GETGLOBAL	R6 K0 ; R6 := _T
	152	[1451]	GETTABLE 	R6 R6 K37 ; R6 := R6["TwitchMarkedEnemy"]
	153	[1451]	CALL     	R5 2 2 ; R5 := R5(R6)
	154	[1451]	TEST     	R5 0 ; if not R5 then PC := 198
	155	[1451]	JMP      	198 ; PC := 198
	156	[1451]	GETGLOBAL	R5 K0 ; R5 := _T
	157	[1451]	GETTABLE 	R5 R5 K38 ; R5 := R5["TwitchMarkedEnemyActive"]
	158	[1451]	TEST     	R5 0 ; if not R5 then PC := 198
	159	[1451]	JMP      	198 ; PC := 198
	160	[1452]	GETGLOBAL	R5 K0 ; R5 := _T
	161	[1452]	GETTABLE 	R5 R5 K39 ; R5 := R5["TwitchMarkedEnemyInfo"]
	162	[1452]	GETTABLE 	R5 R5 K40 ; R5 := R5["spawnChance"]
	163	[1453]	GETGLOBAL	R6 K41 ; R6 := 0xc163f229
	164	[1453]	LOADK    	R7 := 0.000000
	165	[1453]	LOADK    	R8 := 100.000000
	166	[1453]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	167	[1454]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 198
	168	[1454]	JMP      	198 ; PC := 198
	169	[1455]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xbb610e5b]
	170	[1455]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[1456]	GETGLOBAL	R8 K0 ; R8 := _T
	172	[1456]	GETTABLE 	R8 R8 K35 ; R8 := R8["InSimulacrum"]
	173	[1456]	TEST     	R8 1 ; if R8 then PC := 198
	174	[1456]	JMP      	198 ; PC := 198
	175	[1456]	GETGLOBAL	R8 K3 ; R8 := 0xbe190284
	176	[1456]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xf2deaf69]
	177	[1456]	GETGLOBAL	R10 K36 ; R10 := gLotusPhotoBoothGameRulesType
	178	[1456]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	179	[1456]	TEST     	R8 1 ; if R8 then PC := 198
	180	[1456]	JMP      	198 ; PC := 198
	181	[1457]	GETGLOBAL	R8 K0 ; R8 := _T
	182	[1457]	GETTABLE 	R8 R8 K39 ; R8 := R8["TwitchMarkedEnemyInfo"]
	183	[1457]	GETTABLE 	R8 R8 K42 ; R8 := R8["acceptedAgentTypes"]
	184	[1458]	LOADK    	R9 := 1.000000
	185	[1458]	LEN      	R10 R8 ; R10 := # R8
	186	[1458]	LOADK    	R11 := 1.000000
	187	[1458]	FORPREP  	R9 197 ; R9 -= R11; PC := 197
	188	[1459]	SELF     	R13 R1 K4 ; R14 := R1; R13 := R1[0xf2deaf69]
	189	[1459]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	190	[1459]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	191	[1459]	TEST     	R13 0 ; if not R13 then PC := 197
	192	[1459]	JMP      	197 ; PC := 197
	193	[1460]	GETUPVAL 	R13 U3 ; R13 := U3
	194	[1460]	MOVE     	R14 R7 ; R14 := R7
	195	[1460]	CALL     	R13 2 1 ; R13(R14)
	196	[1461]	JMP      	198 ; PC := 198
	197	[1458]	FORLOOP  	R9 188 ; R9 += R11; if R9 <= R10 then begin PC := 188; R12 := R9 end
	198	[1468]	GETGLOBAL	R13 K0 ; R13 := _T
	199	[1468]	GETTABLE 	R13 R13 K43 ; R13 := R13["IsEliteAlert"]
	200	[1468]	TEST     	R13 0 ; if not R13 then PC := 265
	201	[1468]	JMP      	265 ; PC := 265
	202	[1469]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0xbb610e5b]
	203	[1469]	CALL     	R13 2 2 ; R13 := R13(R14)
	204	[1470]	SELF     	R14 R1 K4 ; R15 := R1; R14 := R1[0xf2deaf69]
	205	[1470]	GETUPVAL 	R16 U4 ; R16 := U4
	206	[1470]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	207	[1470]	TEST     	R14 0 ; if not R14 then PC := 229
	208	[1470]	JMP      	229 ; PC := 229
	209	[1471]	GETGLOBAL	R14 K29 ; R14 := 0x7b998233
	210	[1471]	GETGLOBAL	R15 K0 ; R15 := _T
	211	[1471]	GETTABLE 	R15 R15 K44 ; R15 := R15["EliteAlertDroneList"]
	212	[1471]	CALL     	R14 2 2 ; R14 := R14(R15)
	213	[1471]	TEST     	R14 0 ; if not R14 then PC := 218
	214	[1471]	JMP      	218 ; PC := 218
	215	[1472]	GETGLOBAL	R14 K0 ; R14 := _T
	216	[1472]	NEWTABLE 	R15 0 0 ; R15 := {}
	217	[1472]	SETTABLE 	R14 K44 R15 ; R14["EliteAlertDroneList"] := R15
	218	[1474]	GETGLOBAL	R14 K45 ; R14 := 0x33bdd652
	219	[1474]	GETTABLE 	R14 R14 K46 ; R14 := R14[0x23d5322f]
	220	[1474]	GETGLOBAL	R15 K0 ; R15 := _T
	221	[1474]	GETTABLE 	R15 R15 K44 ; R15 := R15["EliteAlertDroneList"]
	222	[1474]	NEWTABLE 	R16 0 2 ; R16 := {}
	223	[1474]	SETTABLE 	R16 K47 R1 ; R16["droneAgent"] := R1
	224	[1474]	GETGLOBAL	R17 K49 ; R17 := 0x55156ff7
	225	[1474]	CALL     	R17 1 2 ; R17 := R17()
	226	[1474]	SETTABLE 	R16 K48 R17 ; R16["creationTime"] := R17
	227	[1474]	CALL     	R14 3 1 ; R14(R15,R16)
	228	[1474]	JMP      	265 ; PC := 265
	229	[1475]	SELF     	R14 R13 K32 ; R15 := R13; R14 := R13[0x278b099d]
	230	[1475]	CALL     	R14 2 2 ; R14 := R14(R15)
	231	[1475]	TEST     	R14 1 ; if R14 then PC := 265
	232	[1475]	JMP      	265 ; PC := 265
	233	[1475]	SELF     	R14 R1 K34 ; R15 := R1; R14 := R1[0xe287c223]
	234	[1475]	CALL     	R14 2 2 ; R14 := R14(R15)
	235	[1475]	TEST     	R14 1 ; if R14 then PC := 265
	236	[1475]	JMP      	265 ; PC := 265
	237	[1475]	GETGLOBAL	R14 K29 ; R14 := 0x7b998233
	238	[1475]	SELF     	R15 R1 K50 ; R16 := R1; R15 := R1[0xe92e5aa8]
	239	[1475]	CALL     	R15 2 0 ; R15,... := R15(R16)
	240	[1475]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	241	[1475]	TEST     	R14 0 ; if not R14 then PC := 265
	242	[1475]	JMP      	265 ; PC := 265
	243	[1476]	GETGLOBAL	R14 K0 ; R14 := _T
	244	[1476]	GETTABLE 	R14 R14 K51 ; R14 := R14["EliteDroneSpawnTimer"]
	245	[1476]	LT       	1 R14 K28 ; if R14 < 0.000000 then PC := 257
	246	[1476]	JMP      	257 ; PC := 257
	247	[1476]	GETGLOBAL	R14 K41 ; R14 := 0xc163f229
	248	[1476]	LOADK    	R15 := 0.000000
	249	[1476]	LOADK    	R16 := 1.000000
	250	[1476]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	251	[1476]	LT       	1 R14 K52 ; if R14 < 0.200000 then PC := 257
	252	[1476]	JMP      	257 ; PC := 257
	253	[1476]	GETGLOBAL	R14 K0 ; R14 := _T
	254	[1476]	GETTABLE 	R14 R14 K53 ; R14 := R14["EliteDroneForceSpawn"]
	255	[1476]	TEST     	R14 0 ; if not R14 then PC := 265
	256	[1476]	JMP      	265 ; PC := 265
	257	[1477]	GETGLOBAL	R14 K0 ; R14 := _T
	258	[1477]	SETTABLE 	R14 K53 K54 ; R14["EliteDroneForceSpawn"] := false
	259	[1478]	SELF     	R14 R13 K55 ; R15 := R13; R14 := R13[0xd5f7912b]
	260	[1478]	GETGLOBAL	R16 K56 ; R16 := 0x0469f296
	261	[1478]	LOADK    	R17 K57 ; R17 := "SpawnEliteAlertDrone"
	262	[1478]	CALL     	R16 2 2 ; R16 := R16(R17)
	263	[1478]	OP_LOADBOOL	R17 0 0 ; R17 := false
	264	[1478]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	265	[1483]	GETGLOBAL	R14 K0 ; R14 := _T
	266	[1483]	GETTABLE 	R14 R14 K58 ; R14 := R14["AssterminationActive"]
	267	[1483]	TEST     	R14 0 ; if not R14 then PC := 286
	268	[1483]	JMP      	286 ; PC := 286
	269	[1484]	SELF     	R14 R1 K4 ; R15 := R1; R14 := R1[0xf2deaf69]
	270	[1484]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	271	[1484]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0xef893aec]
	272	[1484]	CALL     	R16 2 2 ; R16 := R16(R17)
	273	[1484]	GETTABLE 	R16 R16 K33 ; R16 := R16["vipAgent"]
	274	[1484]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	275	[1484]	TEST     	R14 1 ; if R14 then PC := 286
	276	[1484]	JMP      	286 ; PC := 286
	277	[1485]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0xbb610e5b]
	278	[1485]	CALL     	R14 2 2 ; R14 := R14(R15)
	279	[1485]	SELF     	R14 R14 K59 ; R15 := R14; R14 := R14[0xde321e6f]
	280	[1485]	CALL     	R14 2 2 ; R14 := R14(R15)
	281	[1485]	SELF     	R14 R14 K60 ; R15 := R14; R14 := R14[0x5e6704ff]
	282	[1485]	LOADK    	R16 := 41.000000
	283	[1485]	LOADK    	R17 := 1.000000
	284	[1485]	LOADK    	R18 K61 ; R18 := 0.100000
	285	[1485]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	286	[1490]	GETGLOBAL	R14 K0 ; R14 := _T
	287	[1490]	GETTABLE 	R14 R14 K62 ; R14 := R14["IsRazorbackMission"]
	288	[1490]	EQ       	0 R14 K2 ; if R14 ~= nil then PC := 303
	289	[1490]	JMP      	303 ; PC := 303
	290	[1491]	GETGLOBAL	R14 K0 ; R14 := _T
	291	[1491]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	292	[1491]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xef893aec]
	293	[1491]	CALL     	R15 2 2 ; R15 := R15(R16)
	294	[1491]	GETTABLE 	R15 R15 K12 ; R15 := R15["goalTag"]
	295	[1491]	GETGLOBAL	R16 K56 ; R16 := 0x0469f296
	296	[1491]	LOADK    	R17 K63 ; R17 := "FriendlyFireTacAlert"
	297	[1491]	CALL     	R16 2 2 ; R16 := R16(R17)
	298	[1491]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 301
	299	[1491]	JMP      	301 ; PC := 301
	300	[1491]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 301
	301	[1491]	OP_LOADBOOL	R15 1 0 ; R15 := true
	302	[1491]	SETTABLE 	R14 K62 R15 ; R14["IsRazorbackMission"] := R15
	303	[1493]	GETGLOBAL	R14 K0 ; R14 := _T
	304	[1493]	GETTABLE 	R14 R14 K62 ; R14 := R14["IsRazorbackMission"]
	305	[1493]	TEST     	R14 0 ; if not R14 then PC := 350
	306	[1493]	JMP      	350 ; PC := 350
	307	[1494]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0xbb610e5b]
	308	[1494]	CALL     	R14 2 2 ; R14 := R14(R15)
	309	[1495]	SELF     	R15 R14 K4 ; R16 := R14; R15 := R14[0xf2deaf69]
	310	[1495]	GETGLOBAL	R17 K64 ; R17 := 0x7ed0a956
	311	[1495]	LOADK    	R18 K65 ; R18 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaGunAvatar"
	312	[1495]	CALL     	R17 2 0 ; R17,... := R17(R18)
	313	[1495]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	314	[1495]	TEST     	R15 0 ; if not R15 then PC := 350
	315	[1495]	JMP      	350 ; PC := 350
	316	[1496]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	317	[1496]	LOADK    	R16 K66 ; R16 := "HyCount"
	318	[1496]	CALL     	R15 2 2 ; R15 := R15(R16)
	319	[1497]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	320	[1497]	SELF     	R16 R16 K67 ; R17 := R16; R16 := R16[0x0eb34c69]
	321	[1497]	MOVE     	R18 R15 ; R18 := R15
	322	[1497]	LOADK    	R19 := 0.000000
	323	[1497]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	324	[1500]	LE       	0 K68 R16 ; if 4.000000 > R16 then PC := 345
	325	[1500]	JMP      	345 ; PC := 345
	326	[1501]	SELF     	R17 R14 K69 ; R18 := R14; R17 := R14[0x22c4e9dd]
	327	[1501]	GETGLOBAL	R19 K70 ; R19 := 0xb009bbc6
	328	[1501]	GETUPVAL 	R20 U5 ; R20 := U5
	329	[1501]	CALL     	R19 2 0 ; R19,... := R19(R20)
	330	[1501]	CALL     	R17 0 1 ; R17(R18,...)
	331	[1503]	GETGLOBAL	R17 K71 ; R17 := 0x42dcc9f5
	332	[1503]	SUB      	R18 R16 K68 ; R18 := R16 - 4.000000
	333	[1503]	MUL      	R18 R18 K72 ; R18 := R18 * 0.250000
	334	[1503]	SUB      	R18 K9 R18 ; R18 := 1.000000 - R18
	335	[1503]	LOADK    	R19 K73 ; R19 := 0.050000
	336	[1503]	LOADK    	R20 K74 ; R20 := 0.900000
	337	[1503]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	338	[1504]	SELF     	R18 R14 K59 ; R19 := R14; R18 := R14[0xde321e6f]
	339	[1504]	CALL     	R18 2 2 ; R18 := R18(R19)
	340	[1504]	SELF     	R18 R18 K60 ; R19 := R18; R18 := R18[0x5e6704ff]
	341	[1504]	LOADK    	R20 := 41.000000
	342	[1504]	LOADK    	R21 := 3.000000
	343	[1504]	MOVE     	R22 R17 ; R22 := R17
	344	[1504]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	345	[1507]	GETGLOBAL	R18 K3 ; R18 := 0xbe190284
	346	[1507]	SELF     	R18 R18 K75 ; R19 := R18; R18 := R18[0x751f061d]
	347	[1507]	MOVE     	R20 R15 ; R20 := R15
	348	[1507]	ADD      	R21 R16 K9 ; R21 := R16 + 1.000000
	349	[1507]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	350	[1511]	GETGLOBAL	R18 K0 ; R18 := _T
	351	[1511]	GETTABLE 	R18 R18 K76 ; R18 := R18["OnAgentSpawnedCallback"]
	352	[1511]	TEST     	R18 0 ; if not R18 then PC := 359
	353	[1511]	JMP      	359 ; PC := 359
	354	[1512]	GETGLOBAL	R18 K0 ; R18 := _T
	355	[1512]	GETTABLE 	R18 R18 K77 ; R18 := R18[0x1a21d825]
	356	[1512]	MOVE     	R19 R0 ; R19 := R0
	357	[1512]	MOVE     	R20 R1 ; R20 := R1
	358	[1512]	CALL     	R18 3 1 ; R18(R19,R20)
	359	[1515]	GETGLOBAL	R18 K0 ; R18 := _T
	360	[1515]	GETTABLE 	R18 R18 K78 ; R18 := R18["ScenarioHubStarted"]
	361	[1515]	TEST     	R18 0 ; if not R18 then PC := 372
	362	[1515]	JMP      	372 ; PC := 372
	363	[1515]	GETGLOBAL	R18 K0 ; R18 := _T
	364	[1515]	GETTABLE 	R18 R18 K79 ; R18 := R18["ScenarioOnAgentCreated"]
	365	[1515]	TEST     	R18 0 ; if not R18 then PC := 372
	366	[1515]	JMP      	372 ; PC := 372
	367	[1516]	GETGLOBAL	R18 K0 ; R18 := _T
	368	[1516]	GETTABLE 	R18 R18 K80 ; R18 := R18[0x140bd27a]
	369	[1516]	MOVE     	R19 R0 ; R19 := R0
	370	[1516]	MOVE     	R20 R1 ; R20 := R1
	371	[1516]	CALL     	R18 3 1 ; R18(R19,R20)
	372	[1519]	GETGLOBAL	R18 K0 ; R18 := _T
	373	[1519]	GETTABLE 	R18 R18 K81 ; R18 := R18["OnAgentSpawnedNemesisCallback"]
	374	[1519]	TEST     	R18 0 ; if not R18 then PC := 381
	375	[1519]	JMP      	381 ; PC := 381
	376	[1520]	GETGLOBAL	R18 K0 ; R18 := _T
	377	[1520]	GETTABLE 	R18 R18 K82 ; R18 := R18[0xf5f72e81]
	378	[1520]	MOVE     	R19 R0 ; R19 := R0
	379	[1520]	MOVE     	R20 R1 ; R20 := R1
	380	[1520]	CALL     	R18 3 1 ; R18(R19,R20)
	381	[1522]	RETURN   	R0 1 ; return 

function #36 <?:1524,1537> (26 instructions, 104 bytes at 000002113256E620)
0 params, 4 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[1531]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1531]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	3	[1531]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	4	[1531]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1531]	SETTABLE 	R0 K1 R1 ; R0["RelayEventTimerActive"] := R1
	6	[1532]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[1532]	GETGLOBAL	R1 K5 ; R1 := 0x55730e1a
	8	[1532]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[1532]	GETTABLE 	R2 R2 K6 ; R2 := R2["RelayEventPhaseInfo"]
	10	[1532]	GETTABLE 	R2 R2 K7 ; R2 := R2["spawnDelay"]
	11	[1532]	GETTABLE 	R2 R2 K8 ; R2 := R2[1.000000]
	12	[1532]	GETGLOBAL	R3 K0 ; R3 := _T
	13	[1532]	GETTABLE 	R3 R3 K6 ; R3 := R3["RelayEventPhaseInfo"]
	14	[1532]	GETTABLE 	R3 R3 K7 ; R3 := R3["spawnDelay"]
	15	[1532]	GETTABLE 	R3 R3 K9 ; R3 := R3[2.000000]
	16	[1532]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[1532]	SETTABLE 	R0 K4 R1 ; R0["RelayEventSpawnTimer"] := R1
	18	[1533]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[1533]	SETTABLE 	R0 K10 K11 ; R0["RelayEventTargetEnemy"] := nil
	20	[1534]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[1534]	SETTABLE 	R0 K12 K11 ; R0["RelayEventCaptureTimer"] := nil
	22	[1535]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[1535]	SETTABLE 	R0 K13 K11 ; R0["RelayEventCapturedEnemy"] := nil
	24	[1536]	GETGLOBAL	R0 K0 ; R0 := _T
	25	[1536]	SETTABLE 	R0 K14 K11 ; R0["RelayEventCaptures"] := nil
	26	[1537]	RETURN   	R0 1 ; return 

function #37 <?:1539,1543> (7 instructions, 28 bytes at 000002112F653A50)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1540]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1540]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[1540]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1540]	TEST     	R1 1 ; if R1 then PC := 7
	5	[1540]	JMP      	7 ; PC := 7
	6	[1541]	RETURN   	R0 1 ; return 
	7	[1543]	RETURN   	R0 1 ; return 

function #38 <?:1545,1549> (20 instructions, 80 bytes at 00000211922FCAE0)
2 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1546]	TEST     	R0 0 ; if not R0 then PC := 20
	2	[1546]	JMP      	20 ; PC := 20
	3	[1546]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[1546]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	5	[1546]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1546]	TEST     	R2 0 ; if not R2 then PC := 20
	7	[1546]	JMP      	20 ; PC := 20
	8	[1546]	GETGLOBAL	R2 K2 ; R2 := _T
	9	[1546]	GETTABLE 	R2 R2 K3 ; R2 := R2["IsEliteAlert"]
	10	[1546]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[1546]	JMP      	20 ; PC := 20
	12	[1547]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	13	[1547]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x05909209]
	14	[1547]	GETGLOBAL	R4 K5 ; R4 := 0x88efc25e
	15	[1547]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[1547]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1547]	GETGLOBAL	R5 K6 ; R5 := ZERO_VECTOR
	18	[1547]	GETGLOBAL	R6 K7 ; R6 := ZERO_ROTATION
	19	[1547]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	20	[1549]	RETURN   	R0 1 ; return 

function #39 <?:1551,1697> (357 instructions, 1428 bytes at 0000021118454E80)
1 param, 60 slots, 1 upvalue, 0 locals, 68 constants, 0 functions
	1	[1552]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1552]	LOADK    	R2 := 0.000000
	3	[1552]	CALL     	R1 2 1 ; R1(R2)
	4	[1555]	NEWTABLE 	R1 4 0 ; R1 := {}
	5	[1555]	LOADK    	R2 := 9.000000
	6	[1555]	LOADK    	R3 := 12.000000
	7	[1555]	LOADK    	R4 := 15.000000
	8	[1555]	LOADK    	R5 := 18.000000
	9	[1555]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	10	[1556]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	11	[1556]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5d971903]
	12	[1556]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1556]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	14	[1559]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	15	[1559]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xef893aec]
	16	[1559]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1559]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x243148d6]
	18	[1559]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1560]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	20	[1560]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xef893aec]
	21	[1560]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[1560]	GETTABLE 	R4 R4 K6 ; R4 := R4["minEnemyLevel"]
	23	[1561]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	24	[1561]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xef893aec]
	25	[1561]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1561]	GETTABLE 	R5 R5 K7 ; R5 := R5["maxEnemyLevel"]
	27	[1562]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	28	[1562]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x29ef273d]
	29	[1562]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1562]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x66905cb0]
	31	[1562]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1563]	GETGLOBAL	R7 K10 ; R7 := 0x55730e1a
	33	[1563]	SUB      	R8 R2 K11 ; R8 := R2 - 2.000000
	34	[1563]	ADD      	R9 R2 K12 ; R9 := R2 + 3.000000
	35	[1563]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[1564]	GETGLOBAL	R8 K13 ; R8 := _T
	37	[1564]	GETTABLE 	R8 R8 K14 ; R8 := R8["AssterminationAmbushIndices"]
	38	[1564]	GETGLOBAL	R9 K13 ; R9 := _T
	39	[1564]	GETTABLE 	R9 R9 K15 ; R9 := R9["AssterminationNextChokePoint"]
	40	[1564]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[1565]	GETGLOBAL	R9 K13 ; R9 := _T
	42	[1565]	GETTABLE 	R9 R9 K16 ; R9 := R9["AssterminationChokePoints"]
	43	[1565]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	44	[1565]	GETTABLE 	R9 R9 K17 ; R9 := R9["pos"]
	45	[1566]	GETGLOBAL	R10 K13 ; R10 := _T
	46	[1566]	GETTABLE 	R10 R10 K16 ; R10 := R10["AssterminationChokePoints"]
	47	[1566]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	48	[1566]	GETTABLE 	R10 R10 K18 ; R10 := R10["orient"]
	49	[1569]	OP_LOADBOOL	R11 0 0 ; R11 := false
	50	[1570]	GETGLOBAL	R12 K10 ; R12 := 0x55730e1a
	51	[1570]	MOVE     	R13 R4 ; R13 := R4
	52	[1570]	MOVE     	R14 R5 ; R14 := R5
	53	[1570]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[1571]	LOADNIL  	R13 R13 ; R13 := nil
	55	[1572]	GETUPVAL 	R14 U0 ; R14 := U0
	56	[1572]	CALL     	R14 1 2 ; R14 := R14()
	57	[1572]	TEST     	R14 0 ; if not R14 then PC := 76
	58	[1572]	JMP      	76 ; PC := 76
	59	[1572]	GETGLOBAL	R14 K13 ; R14 := _T
	60	[1572]	GETTABLE 	R14 R14 K19 ; R14 := R14["AssterminationAmbushMiniBossIndices"]
	61	[1572]	GETGLOBAL	R15 K13 ; R15 := _T
	62	[1572]	GETTABLE 	R15 R15 K15 ; R15 := R15["AssterminationNextChokePoint"]
	63	[1572]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	64	[1572]	EQ       	0 R14 K20 ; if R14 ~= true then PC := 76
	65	[1572]	JMP      	76 ; PC := 76
	66	[1573]	GETGLOBAL	R14 K21 ; R14 := 0x88efc25e
	67	[1573]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	68	[1573]	SELF     	R15 R15 K4 ; R16 := R15; R15 := R15[0xef893aec]
	69	[1573]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[1573]	GETTABLE 	R15 R15 K22 ; R15 := R15["vipAgent"]
	71	[1573]	CALL     	R14 2 2 ; R14 := R14(R15)
	72	[1573]	MOVE     	R13 R14 ; R13 := R14
	73	[1574]	MOVE     	R12 R5 ; R12 := R5
	74	[1575]	OP_LOADBOOL	R11 1 0 ; R11 := true
	75	[1575]	JMP      	81 ; PC := 81
	76	[1577]	SELF     	R14 R6 K23 ; R15 := R6; R14 := R6[0xfeeea290]
	77	[1577]	MOVE     	R16 R3 ; R16 := R3
	78	[1577]	MOVE     	R17 R12 ; R17 := R12
	79	[1577]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	80	[1577]	MOVE     	R13 R14 ; R13 := R14
	81	[1580]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	82	[1580]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x4e5939a5]
	83	[1580]	GETGLOBAL	R16 K25 ; R16 := gNpcDoorHintType
	84	[1580]	MOVE     	R17 R9 ; R17 := R9
	85	[1580]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	86	[1581]	GETGLOBAL	R15 K26 ; R15 := 0x7b998233
	87	[1581]	MOVE     	R16 R14 ; R16 := R14
	88	[1581]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[1581]	TEST     	R15 1 ; if R15 then PC := 108
	90	[1581]	JMP      	108 ; PC := 108
	91	[1582]	SELF     	R15 R14 K27 ; R16 := R14; R15 := R14[0x4e5bf1fe]
	92	[1582]	LOADK    	R17 := 0.000000
	93	[1582]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	94	[1583]	SELF     	R16 R14 K27 ; R17 := R14; R16 := R14[0x4e5bf1fe]
	95	[1583]	LOADK    	R18 := 1.000000
	96	[1583]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	97	[1584]	SELF     	R17 R6 K28 ; R18 := R6; R17 := R6[0x10ff2a11]
	98	[1584]	MOVE     	R19 R15 ; R19 := R15
	99	[1584]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	100	[1585]	SELF     	R18 R6 K28 ; R19 := R6; R18 := R6[0x10ff2a11]
	101	[1585]	MOVE     	R20 R16 ; R20 := R16
	102	[1585]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	103	[1587]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 107
	104	[1587]	JMP      	107 ; PC := 107
	105	[1588]	MOVE     	R9 R15 ; R9 := R15
	106	[1588]	JMP      	108 ; PC := 108
	107	[1590]	MOVE     	R9 R16 ; R9 := R16
	108	[1594]	NEWTABLE 	R19 0 0 ; R19 := {}
	109	[1595]	SELF     	R20 R6 K29 ; R21 := R6; R20 := R6[0x018db83a]
	110	[1595]	MOVE     	R22 R13 ; R22 := R13
	111	[1595]	MOVE     	R23 R9 ; R23 := R9
	112	[1595]	MOVE     	R24 R10 ; R24 := R10
	113	[1595]	LOADK    	R25 := 0.000000
	114	[1595]	GETGLOBAL	R26 K30 ; R26 := EMPTY_SYMBOL
	115	[1595]	MOVE     	R27 R12 ; R27 := R12
	116	[1595]	CALL     	R20 8 2 ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
	117	[1596]	SELF     	R21 R20 K31 ; R22 := R20; R21 := R20[0xbb610e5b]
	118	[1596]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[1597]	GETGLOBAL	R22 K32 ; R22 := 0x33bdd652
	120	[1597]	GETTABLE 	R22 R22 K33 ; R22 := R22[0x23d5322f]
	121	[1597]	MOVE     	R23 R19 ; R23 := R19
	122	[1597]	MOVE     	R24 R21 ; R24 := R21
	123	[1597]	CALL     	R22 3 1 ; R22(R23,R24)
	124	[1598]	SELF     	R22 R21 K34 ; R23 := R21; R22 := R21[0xec1ee87f]
	125	[1598]	OP_LOADBOOL	R24 1 0 ; R24 := true
	126	[1598]	CALL     	R22 3 1 ; R22(R23,R24)
	127	[1600]	SELF     	R22 R21 K35 ; R23 := R21; R22 := R21[0x1fedcbcf]
	128	[1600]	LOADK    	R24 := -5.000000
	129	[1600]	CALL     	R22 3 1 ; R22(R23,R24)
	130	[1601]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x0cca925a]
	131	[1601]	MOVE     	R24 R3 ; R24 := R3
	132	[1601]	CALL     	R22 3 1 ; R22(R23,R24)
	133	[1602]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0x22c4e9dd]
	134	[1602]	LOADNIL  	R24 R24 ; R24 := nil
	135	[1602]	CALL     	R22 3 1 ; R22(R23,R24)
	136	[1604]	TEST     	R11 0 ; if not R11 then PC := 149
	137	[1604]	JMP      	149 ; PC := 149
	138	[1605]	SELF     	R22 R21 K38 ; R23 := R21; R22 := R21[0xde321e6f]
	139	[1605]	CALL     	R22 2 2 ; R22 := R22(R23)
	140	[1605]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0x5e6704ff]
	141	[1605]	LOADK    	R24 := 64.000000
	142	[1605]	LOADK    	R25 := 2.000000
	143	[1605]	LOADK    	R26 := 2.000000
	144	[1605]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	145	[1606]	SELF     	R22 R21 K42 ; R23 := R21; R22 := R21[0x014db014]
	146	[1606]	SELF     	R24 R21 K43 ; R25 := R21; R24 := R21[0xb40c191a]
	147	[1606]	CALL     	R24 2 0 ; R24,... := R24(R25)
	148	[1606]	CALL     	R22 0 1 ; R22(R23,...)
	149	[1609]	GETGLOBAL	R22 K0 ; R22 := 0xcbd666e1
	150	[1609]	LOADK    	R23 := 0.000000
	151	[1609]	CALL     	R22 2 1 ; R22(R23)
	152	[1612]	SELF     	R22 R21 K44 ; R23 := R21; R22 := R21[0xe79e7ef4]
	153	[1612]	CALL     	R22 2 2 ; R22 := R22(R23)
	154	[1613]	LOADK    	R23 := 0.000000
	155	[1614]	LOADK    	R24 := 100.000000
	156	[1615]	MOVE     	R25 R9 ; R25 := R9
	157	[1616]	LOADK    	R26 := 3.000000
	158	[1617]	OP_LOADBOOL	R27 0 0 ; R27 := false
	159	[1618]	LT       	0 K45 R24 ; if 0.000000 >= R24 then PC := 247
	160	[1618]	JMP      	247 ; PC := 247
	161	[1619]	SELF     	R28 R6 K46 ; R29 := R6; R28 := R6[0x96930263]
	162	[1619]	MOVE     	R30 R25 ; R30 := R25
	163	[1619]	LOADK    	R31 := 10.000000
	164	[1619]	LOADK    	R32 := 15.000000
	165	[1619]	OP_LOADBOOL	R33 1 0 ; R33 := true
	166	[1619]	LOADK    	R34 := 1.000000
	167	[1619]	CALL     	R28 7 2 ; R28 := R28(R29,R30,R31,R32,R33,R34)
	168	[1620]	GETGLOBAL	R29 K26 ; R29 := 0x7b998233
	169	[1620]	MOVE     	R30 R28 ; R30 := R28
	170	[1620]	CALL     	R29 2 2 ; R29 := R29(R30)
	171	[1620]	TEST     	R29 1 ; if R29 then PC := 231
	172	[1620]	JMP      	231 ; PC := 231
	173	[1620]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	174	[1620]	SELF     	R29 R29 K47 ; R30 := R29; R29 := R29[0xe8cfc5d3]
	175	[1620]	MOVE     	R31 R28 ; R31 := R28
	176	[1620]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	177	[1620]	EQ       	0 R29 R22 ; if R29 ~= R22 then PC := 231
	178	[1620]	JMP      	231 ; PC := 231
	179	[1621]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	180	[1621]	SELF     	R29 R29 K48 ; R30 := R29; R29 := R29[0x78298275]
	181	[1621]	CALL     	R29 2 2 ; R29 := R29(R30)
	182	[1622]	GETGLOBAL	R30 K49 ; R30 := 0xa421af95
	183	[1622]	CALL     	R30 1 2 ; R30 := R30()
	184	[1622]	GETGLOBAL	R31 K49 ; R31 := 0xa421af95
	185	[1622]	CALL     	R31 1 2 ; R31 := R31()
	186	[1623]	SELF     	R32 R29 K50 ; R33 := R29; R32 := R29[0x1a320555]
	187	[1623]	MOVE     	R34 R30 ; R34 := R30
	188	[1623]	MOVE     	R35 R31 ; R35 := R31
	189	[1623]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	190	[1624]	SELF     	R33 R29 K51 ; R34 := R29; R33 := R29[0xd1586535]
	191	[1624]	CALL     	R33 2 2 ; R33 := R33(R34)
	192	[1625]	SUB      	R30 R30 R33 ; R30 := R30 - R33
	193	[1626]	SUB      	R31 R31 R33 ; R31 := R31 - R33
	194	[1628]	SELF     	R34 R29 K52 ; R35 := R29; R34 := R29[0x39aa0008]
	195	[1628]	ADD      	R36 R28 R30 ; R36 := R28 + R30
	196	[1628]	ADD      	R37 R28 R31 ; R37 := R28 + R31
	197	[1628]	MOVE     	R38 R32 ; R38 := R32
	198	[1628]	LOADNIL  	R39 R39 ; R39 := nil
	199	[1628]	CALL     	R34 6 2 ; R34 := R34(R35,R36,R37,R38,R39)
	200	[1628]	TEST     	R34 0 ; if not R34 then PC := 231
	201	[1628]	JMP      	231 ; PC := 231
	202	[1629]	GETGLOBAL	R34 K10 ; R34 := 0x55730e1a
	203	[1629]	MOVE     	R35 R4 ; R35 := R4
	204	[1629]	MOVE     	R36 R5 ; R36 := R5
	205	[1629]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	206	[1630]	SELF     	R35 R6 K23 ; R36 := R6; R35 := R6[0xfeeea290]
	207	[1630]	MOVE     	R37 R3 ; R37 := R3
	208	[1630]	MOVE     	R38 R34 ; R38 := R34
	209	[1630]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	210	[1630]	MOVE     	R13 R35 ; R13 := R35
	211	[1631]	SELF     	R35 R6 K53 ; R36 := R6; R35 := R6[0x3acd2a13]
	212	[1631]	MOVE     	R37 R13 ; R37 := R13
	213	[1631]	MOVE     	R38 R28 ; R38 := R28
	214	[1631]	GETGLOBAL	R39 K54 ; R39 := ZERO_ROTATION
	215	[1631]	GETGLOBAL	R40 K30 ; R40 := EMPTY_SYMBOL
	216	[1631]	MOVE     	R41 R34 ; R41 := R34
	217	[1631]	CALL     	R35 7 2 ; R35 := R35(R36,R37,R38,R39,R40,R41)
	218	[1632]	SELF     	R36 R35 K31 ; R37 := R35; R36 := R35[0xbb610e5b]
	219	[1632]	CALL     	R36 2 2 ; R36 := R36(R37)
	220	[1633]	GETGLOBAL	R37 K32 ; R37 := 0x33bdd652
	221	[1633]	GETTABLE 	R37 R37 K33 ; R37 := R37[0x23d5322f]
	222	[1633]	MOVE     	R38 R19 ; R38 := R19
	223	[1633]	MOVE     	R39 R36 ; R39 := R36
	224	[1633]	CALL     	R37 3 1 ; R37(R38,R39)
	225	[1634]	SELF     	R37 R36 K34 ; R38 := R36; R37 := R36[0xec1ee87f]
	226	[1634]	OP_LOADBOOL	R39 1 0 ; R39 := true
	227	[1634]	CALL     	R37 3 1 ; R37(R38,R39)
	228	[1635]	MOVE     	R25 R28 ; R25 := R28
	229	[1636]	ADD      	R23 R23 K55 ; R23 := R23 + 1.000000
	230	[1637]	OP_LOADBOOL	R27 1 0 ; R27 := true
	231	[1641]	SUB      	R24 R24 K55 ; R24 := R24 - 1.000000
	232	[1642]	EQ       	0 R23 R7 ; if R23 ~= R7 then PC := 235
	233	[1642]	JMP      	235 ; PC := 235
	234	[1643]	JMP      	247 ; PC := 247
	235	[1645]	EQ       	1 R26 K45 ; if R26 == 0.000000 then PC := 239
	236	[1645]	JMP      	239 ; PC := 239
	237	[1645]	TEST     	R27 0 ; if not R27 then PC := 245
	238	[1645]	JMP      	245 ; PC := 245
	239	[1646]	GETGLOBAL	R37 K0 ; R37 := 0xcbd666e1
	240	[1646]	LOADK    	R38 := 0.000000
	241	[1646]	CALL     	R37 2 1 ; R37(R38)
	242	[1647]	LOADK    	R26 := 3.000000
	243	[1648]	OP_LOADBOOL	R27 0 0 ; R27 := false
	244	[1648]	JMP      	159 ; PC := 159
	245	[1650]	SUB      	R26 R26 K55 ; R26 := R26 - 1.000000
	246	[1651]	JMP      	159 ; PC := 159
	247	[1654]	LE       	0 R24 K45 ; if R24 > 0.000000 then PC := 252
	248	[1654]	JMP      	252 ; PC := 252
	249	[1655]	GETGLOBAL	R37 K56 ; R37 := 0x3d106989
	250	[1655]	LOADK    	R38 K57 ; R38 := "ASSTERMINATION: Ran out of tries to find points to spawn enemies"
	251	[1655]	CALL     	R37 2 1 ; R37(R38)
	252	[1659]	GETGLOBAL	R37 K13 ; R37 := _T
	253	[1659]	GETTABLE 	R37 R37 K15 ; R37 := R37["AssterminationNextChokePoint"]
	254	[1659]	LT       	0 K55 R37 ; if 1.000000 >= R37 then PC := 284
	255	[1659]	JMP      	284 ; PC := 284
	256	[1660]	LOADK    	R37 := 1.000000
	257	[1660]	GETGLOBAL	R38 K13 ; R38 := _T
	258	[1660]	GETTABLE 	R38 R38 K14 ; R38 := R38["AssterminationAmbushIndices"]
	259	[1660]	GETGLOBAL	R39 K13 ; R39 := _T
	260	[1660]	GETTABLE 	R39 R39 K15 ; R39 := R39["AssterminationNextChokePoint"]
	261	[1660]	SUB      	R39 R39 K55 ; R39 := R39 - 1.000000
	262	[1660]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	263	[1660]	LOADK    	R39 := 1.000000
	264	[1660]	FORPREP  	R37 283 ; R37 -= R39; PC := 283
	265	[1661]	GETGLOBAL	R41 K1 ; R41 := 0x89326c93
	266	[1661]	SELF     	R41 R41 K24 ; R42 := R41; R41 := R41[0x4e5939a5]
	267	[1661]	GETGLOBAL	R43 K25 ; R43 := gNpcDoorHintType
	268	[1661]	GETGLOBAL	R44 K13 ; R44 := _T
	269	[1661]	GETTABLE 	R44 R44 K16 ; R44 := R44["AssterminationChokePoints"]
	270	[1661]	GETTABLE 	R44 R44 R40 ; R44 := R44[R40]
	271	[1661]	GETTABLE 	R44 R44 K17 ; R44 := R44["pos"]
	272	[1661]	LOADK    	R45 := 10.000000
	273	[1661]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	274	[1661]	MOVE     	R14 R41 ; R14 := R41
	275	[1662]	GETGLOBAL	R41 K26 ; R41 := 0x7b998233
	276	[1662]	MOVE     	R42 R14 ; R42 := R14
	277	[1662]	CALL     	R41 2 2 ; R41 := R41(R42)
	278	[1662]	TEST     	R41 1 ; if R41 then PC := 283
	279	[1662]	JMP      	283 ; PC := 283
	280	[1663]	SELF     	R41 R14 K58 ; R42 := R14; R41 := R14[0x8eb2112d]
	281	[1663]	LOADK    	R43 K59 ; R43 := "Unlock"
	282	[1663]	CALL     	R41 3 1 ; R41(R42,R43)
	283	[1660]	FORLOOP  	R37 265 ; R37 += R39; if R37 <= R38 then begin PC := 265; R40 := R37 end
	284	[1668]	GETGLOBAL	R41 K13 ; R41 := _T
	285	[1668]	GETGLOBAL	R42 K1 ; R42 := 0x89326c93
	286	[1668]	SELF     	R42 R42 K8 ; R43 := R42; R42 := R42[0x29ef273d]
	287	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	288	[1668]	SELF     	R42 R42 K9 ; R43 := R42; R42 := R42[0x66905cb0]
	289	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	290	[1668]	SELF     	R42 R42 K61 ; R43 := R42; R42 := R42[0xe830ac3d]
	291	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	292	[1668]	SETTABLE 	R41 K60 R42 ; R41["AssterminationTotalEnemies"] := R42
	293	[1669]	GETGLOBAL	R41 K13 ; R41 := _T
	294	[1669]	SETTABLE 	R41 K62 K63 ; R41["AssterminationAmbushSpawnRunning"] := false
	295	[1670]	GETGLOBAL	R41 K13 ; R41 := _T
	296	[1670]	SETTABLE 	R41 K64 K63 ; R41["AssterminationNextRoomPending"] := false
	297	[1672]	OP_LOADBOOL	R41 0 0 ; R41 := false
	298	[1673]	GETGLOBAL	R42 K13 ; R42 := _T
	299	[1673]	GETTABLE 	R42 R42 K16 ; R42 := R42["AssterminationChokePoints"]
	300	[1673]	GETGLOBAL	R43 K13 ; R43 := _T
	301	[1673]	GETTABLE 	R43 R43 K15 ; R43 := R43["AssterminationNextChokePoint"]
	302	[1673]	GETTABLE 	R42 R42 R43 ; R42 := R42[R43]
	303	[1673]	GETTABLE 	R42 R42 K17 ; R42 := R42["pos"]
	304	[1674]	LOADK    	R43 := 10.000000
	305	[1675]	TEST     	R41 1 ; if R41 then PC := 333
	306	[1675]	JMP      	333 ; PC := 333
	307	[1676]	GETGLOBAL	R44 K1 ; R44 := 0x89326c93
	308	[1676]	SELF     	R44 R44 K65 ; R45 := R44; R44 := R44[0x8b5b1f58]
	309	[1676]	CALL     	R44 2 2 ; R44 := R44(R45)
	310	[1677]	GETGLOBAL	R45 K66 ; R45 := 0xcfc01047
	311	[1677]	MOVE     	R46 R44 ; R46 := R44
	312	[1677]	CALL     	R45 2 4 ; R45,R46,R47 := R45(R46)
	313	[1677]	JMP      	325 ; PC := 325
	314	[1678]	SELF     	R50 R49 K67 ; R51 := R49; R50 := R49[0x85cc3a74]
	315	[1678]	MOVE     	R52 R42 ; R52 := R42
	316	[1678]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	317	[1678]	MUL      	R51 R43 R43 ; R51 := R43 * R43
	318	[1678]	LT       	1 R50 R51 ; if R50 < R51 then PC := 321
	319	[1678]	JMP      	321 ; PC := 321
	320	[1678]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 321
	321	[1678]	OP_LOADBOOL	R41 1 0 ; R41 := true
	322	[1679]	TEST     	R41 0 ; if not R41 then PC := 325
	323	[1679]	JMP      	325 ; PC := 325
	324	[1680]	JMP      	327 ; PC := 327
	325	[1677]	TFORLOOP 	R45 2 ; R48,R49 := R45(R46,R47); if R48 ~= nil then begin PC = 314; R47 := R48 end
	326	[1681]	JMP      	314 ; PC := 314
	327	[1684]	TEST     	R41 1 ; if R41 then PC := 305
	328	[1684]	JMP      	305 ; PC := 305
	329	[1685]	GETGLOBAL	R50 K0 ; R50 := 0xcbd666e1
	330	[1685]	LOADK    	R51 := 0.000000
	331	[1685]	CALL     	R50 2 1 ; R50(R51)
	332	[1686]	JMP      	305 ; PC := 305
	333	[1689]	GETGLOBAL	R50 K66 ; R50 := 0xcfc01047
	334	[1689]	MOVE     	R51 R19 ; R51 := R19
	335	[1689]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	336	[1689]	JMP      	340 ; PC := 340
	337	[1690]	SELF     	R55 R54 K34 ; R56 := R54; R55 := R54[0xec1ee87f]
	338	[1690]	OP_LOADBOOL	R57 0 0 ; R57 := false
	339	[1690]	CALL     	R55 3 1 ; R55(R56,R57)
	340	[1689]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 337; R52 := R53 end
	341	[1690]	JMP      	337 ; PC := 337
	342	[1693]	GETGLOBAL	R55 K1 ; R55 := 0x89326c93
	343	[1693]	SELF     	R55 R55 K24 ; R56 := R55; R55 := R55[0x4e5939a5]
	344	[1693]	GETGLOBAL	R57 K25 ; R57 := gNpcDoorHintType
	345	[1693]	MOVE     	R58 R42 ; R58 := R42
	346	[1693]	LOADK    	R59 := 10.000000
	347	[1693]	CALL     	R55 5 2 ; R55 := R55(R56,R57,R58,R59)
	348	[1693]	MOVE     	R14 R55 ; R14 := R55
	349	[1694]	GETGLOBAL	R55 K26 ; R55 := 0x7b998233
	350	[1694]	MOVE     	R56 R14 ; R56 := R14
	351	[1694]	CALL     	R55 2 2 ; R55 := R55(R56)
	352	[1694]	TEST     	R55 1 ; if R55 then PC := 357
	353	[1694]	JMP      	357 ; PC := 357
	354	[1695]	SELF     	R55 R14 K58 ; R56 := R14; R55 := R14[0x8eb2112d]
	355	[1695]	LOADK    	R57 K59 ; R57 := "Unlock"
	356	[1695]	CALL     	R55 3 1 ; R55(R56,R57)
	357	[1697]	RETURN   	R0 1 ; return 

function #40 <?:1699,1757> (142 instructions, 568 bytes at 000002113418F0E0)
1 param, 26 slots, 3 upvalues, 0 locals, 40 constants, 0 functions
	1	[1700]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1700]	LOADK    	R2 := 0.000000
	3	[1700]	CALL     	R1 2 1 ; R1(R2)
	4	[1703]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[1703]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	6	[1703]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1703]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	8	[1703]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1704]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	10	[1704]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xef893aec]
	11	[1704]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1705]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x243148d6]
	13	[1705]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1706]	GETTABLE 	R4 R2 K7 ; R4 := R2["maxEnemyLevel"]
	15	[1707]	LOADK    	R5 := 1.000000
	16	[1707]	LOADK    	R6 := 6.000000
	17	[1707]	LOADK    	R7 := 1.000000
	18	[1707]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	19	[1708]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xfeeea290]
	20	[1708]	MOVE     	R11 R3 ; R11 := R3
	21	[1708]	MOVE     	R12 R4 ; R12 := R4
	22	[1708]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	23	[1709]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0x2883e796]
	24	[1709]	MOVE     	R12 R9 ; R12 := R9
	25	[1709]	MOVE     	R13 R0 ; R13 := R0
	26	[1709]	LOADK    	R14 := 20.000000
	27	[1709]	GETGLOBAL	R15 K10 ; R15 := EMPTY_SYMBOL
	28	[1709]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	29	[1707]	FORLOOP  	R5 19 ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
	30	[1713]	GETTABLE 	R10 R2 K11 ; R10 := R2["vipAgent"]
	31	[1714]	NEWTABLE 	R11 0 0 ; R11 := {}
	32	[1715]	LEN      	R12 R11 ; R12 := # R11
	33	[1715]	EQ       	0 R12 K12 ; if R12 ~= 0.000000 then PC := 47
	34	[1715]	JMP      	47 ; PC := 47
	35	[1716]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	36	[1716]	LOADK    	R13 K13 ; R13 := 0.200000
	37	[1716]	CALL     	R12 2 1 ; R12(R13)
	38	[1717]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x073a4a95]
	39	[1717]	MOVE     	R14 R0 ; R14 := R0
	40	[1717]	LOADK    	R15 := 150.000000
	41	[1717]	OP_LOADBOOL	R16 0 0 ; R16 := false
	42	[1717]	OP_LOADBOOL	R17 0 0 ; R17 := false
	43	[1717]	MOVE     	R18 R10 ; R18 := R10
	44	[1717]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	45	[1717]	MOVE     	R11 R12 ; R11 := R12
	46	[1717]	JMP      	32 ; PC := 32
	47	[1721]	GETTABLE 	R12 R11 K15 ; R12 := R11[1.000000]
	48	[1722]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0xbb610e5b]
	49	[1722]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[1723]	SELF     	R14 R12 K17 ; R15 := R12; R14 := R12[0xae5c3faf]
	51	[1723]	MOVE     	R16 R3 ; R16 := R3
	52	[1723]	CALL     	R14 3 1 ; R14(R15,R16)
	53	[1724]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0x0cca925a]
	54	[1724]	MOVE     	R16 R3 ; R16 := R3
	55	[1724]	CALL     	R14 3 1 ; R14(R15,R16)
	56	[1725]	GETTABLE 	R14 R2 K7 ; R14 := R2["maxEnemyLevel"]
	57	[1725]	LT       	0 K19 R14 ; if 50.000000 >= R14 then PC := 64
	58	[1725]	JMP      	64 ; PC := 64
	59	[1726]	SELF     	R14 R13 K20 ; R15 := R13; R14 := R13[0x22c4e9dd]
	60	[1726]	GETGLOBAL	R16 K21 ; R16 := 0xb009bbc6
	61	[1726]	GETUPVAL 	R17 U0 ; R17 := U0
	62	[1726]	CALL     	R16 2 0 ; R16,... := R16(R17)
	63	[1726]	CALL     	R14 0 1 ; R14(R15,...)
	64	[1729]	SELF     	R14 R1 K22 ; R15 := R1; R14 := R1[0xcc6aa982]
	65	[1729]	MOVE     	R16 R13 ; R16 := R13
	66	[1729]	CALL     	R14 3 1 ; R14(R15,R16)
	67	[1730]	SELF     	R14 R1 K23 ; R15 := R1; R14 := R1[0x2faead12]
	68	[1730]	OP_LOADBOOL	R16 1 0 ; R16 := true
	69	[1730]	CALL     	R14 3 1 ; R14(R15,R16)
	70	[1731]	SELF     	R14 R1 K24 ; R15 := R1; R14 := R1[0xe603bab2]
	71	[1731]	OP_LOADBOOL	R16 1 0 ; R16 := true
	72	[1731]	CALL     	R14 3 1 ; R14(R15,R16)
	73	[1733]	GETUPVAL 	R14 U1 ; R14 := U1
	74	[1733]	CALL     	R14 1 2 ; R14 := R14()
	75	[1733]	TEST     	R14 0 ; if not R14 then PC := 120
	76	[1733]	JMP      	120 ; PC := 120
	77	[1734]	SELF     	R14 R13 K25 ; R15 := R13; R14 := R13[0xde321e6f]
	78	[1734]	CALL     	R14 2 2 ; R14 := R14(R15)
	79	[1734]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x5e6704ff]
	80	[1734]	LOADK    	R16 := 64.000000
	81	[1734]	LOADK    	R17 := 2.000000
	82	[1734]	LOADK    	R18 := 2.000000
	83	[1734]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	84	[1735]	SELF     	R14 R13 K29 ; R15 := R13; R14 := R13[0x014db014]
	85	[1735]	SELF     	R16 R13 K30 ; R17 := R13; R16 := R13[0xb40c191a]
	86	[1735]	CALL     	R16 2 0 ; R16,... := R16(R17)
	87	[1735]	CALL     	R14 0 1 ; R14(R15,...)
	88	[1737]	GETGLOBAL	R14 K31 ; R14 := 0x88efc25e
	89	[1737]	GETUPVAL 	R15 U2 ; R15 := U2
	90	[1737]	CALL     	R14 2 2 ; R14 := R14(R15)
	91	[1738]	GETGLOBAL	R15 K1 ; R15 := 0x89326c93
	92	[1738]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0x7d108ddb]
	93	[1738]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[1739]	GETGLOBAL	R16 K33 ; R16 := 0xcfc01047
	95	[1739]	MOVE     	R17 R15 ; R17 := R15
	96	[1739]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	97	[1739]	JMP      	118 ; PC := 118
	98	[1740]	GETGLOBAL	R21 K34 ; R21 := 0x7b998233
	99	[1740]	MOVE     	R22 R20 ; R22 := R20
	100	[1740]	CALL     	R21 2 2 ; R21 := R21(R22)
	101	[1740]	TEST     	R21 1 ; if R21 then PC := 118
	102	[1740]	JMP      	118 ; PC := 118
	103	[1740]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0xd8140b94]
	104	[1740]	CALL     	R21 2 2 ; R21 := R21(R22)
	105	[1740]	TEST     	R21 0 ; if not R21 then PC := 118
	106	[1740]	JMP      	118 ; PC := 118
	107	[1741]	SELF     	R21 R20 K16 ; R22 := R20; R21 := R20[0xbb610e5b]
	108	[1741]	CALL     	R21 2 2 ; R21 := R21(R22)
	109	[1742]	GETGLOBAL	R22 K34 ; R22 := 0x7b998233
	110	[1742]	MOVE     	R23 R21 ; R23 := R21
	111	[1742]	CALL     	R22 2 2 ; R22 := R22(R23)
	112	[1742]	TEST     	R22 1 ; if R22 then PC := 118
	113	[1742]	JMP      	118 ; PC := 118
	114	[1743]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x511d26b8]
	115	[1743]	MOVE     	R24 R14 ; R24 := R14
	116	[1743]	OP_LOADBOOL	R25 0 0 ; R25 := false
	117	[1743]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	118	[1739]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 98; R18 := R19 end
	119	[1745]	JMP      	98 ; PC := 98
	120	[1750]	LOADK    	R22 := 0.000000
	121	[1751]	GETGLOBAL	R23 K34 ; R23 := 0x7b998233
	122	[1751]	MOVE     	R24 R13 ; R24 := R13
	123	[1751]	CALL     	R23 2 2 ; R23 := R23(R24)
	124	[1751]	TEST     	R23 1 ; if R23 then PC := 139
	125	[1751]	JMP      	139 ; PC := 139
	126	[1751]	SELF     	R23 R13 K37 ; R24 := R13; R23 := R13[0x2047cfe7]
	127	[1751]	CALL     	R23 2 2 ; R23 := R23(R24)
	128	[1751]	TEST     	R23 1 ; if R23 then PC := 139
	129	[1751]	JMP      	139 ; PC := 139
	130	[1751]	LT       	0 R22 K38 ; if R22 >= 300.000000 then PC := 139
	131	[1751]	JMP      	139 ; PC := 139
	132	[1752]	GETGLOBAL	R23 K0 ; R23 := 0xcbd666e1
	133	[1752]	LOADK    	R24 := 1.000000
	134	[1752]	CALL     	R23 2 1 ; R23(R24)
	135	[1753]	GETGLOBAL	R23 K39 ; R23 := 0x67652851
	136	[1753]	CALL     	R23 1 2 ; R23 := R23()
	137	[1753]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	138	[1753]	JMP      	121 ; PC := 121
	139	[1756]	SELF     	R23 R1 K23 ; R24 := R1; R23 := R1[0x2faead12]
	140	[1756]	OP_LOADBOOL	R25 0 0 ; R25 := false
	141	[1756]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[1757]	RETURN   	R0 1 ; return 

function #41 <?:1759,1811> (132 instructions, 528 bytes at 000002117F246BA0)
1 param, 18 slots, 6 upvalues, 0 locals, 34 constants, 0 functions
	1	[1761]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1761]	GETTABLE 	R1 R1 K1 ; R1 := R1["gQuestMission"]
	3	[1761]	TEST     	R1 0 ; if not R1 then PC := 9
	4	[1761]	JMP      	9 ; PC := 9
	5	[1762]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	6	[1762]	LOADK    	R2 K3 ; R2 := "In a quest, so not creating Devoted Healer"
	7	[1762]	CALL     	R1 2 1 ; R1(R2)
	8	[1763]	RETURN   	R0 1 ; return 
	9	[1766]	NEWTABLE 	R1 4 0 ; R1 := {}
	10	[1766]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[1766]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xed4e0128]
	12	[1766]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1767]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[1767]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed4e0128]
	15	[1767]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1768]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[1768]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xed4e0128]
	18	[1768]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1769]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[1769]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	21	[1769]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1770]	GETUPVAL 	R6 U4 ; R6 := U4
	23	[1770]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xed4e0128]
	24	[1770]	CALL     	R6 2 0 ; R6,... := R6(R7)
	25	[1771]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	26	[1773]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	27	[1773]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf91cabaa]
	28	[1773]	MOVE     	R4 R1 ; R4 := R1
	29	[1773]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[1775]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	31	[1775]	LOADK    	R3 := 3.000000
	32	[1775]	CALL     	R2 2 1 ; R2(R3)
	33	[1777]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	34	[1777]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4e5939a5]
	35	[1777]	GETUPVAL 	R4 U5 ; R4 := U5
	36	[1777]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	37	[1777]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[1777]	LOADK    	R6 := 300.000000
	39	[1777]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	40	[1779]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	41	[1779]	MOVE     	R4 R2 ; R4 := R2
	42	[1779]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[1779]	TEST     	R3 1 ; if R3 then PC := 49
	44	[1779]	JMP      	49 ; PC := 49
	45	[1780]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	46	[1780]	LOADK    	R4 K12 ; R4 := "Already a Devoted Avatar present. Will not spawn another"
	47	[1780]	CALL     	R3 2 1 ; R3(R4)
	48	[1781]	RETURN   	R0 1 ; return 
	49	[1784]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	50	[1784]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x29ef273d]
	51	[1784]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[1784]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x66905cb0]
	53	[1784]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[1785]	GETGLOBAL	R4 K15 ; R4 := 0x88efc25e
	55	[1785]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[1785]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[1786]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	58	[1786]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[1787]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xde321e6f]
	60	[1787]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[1787]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xefd0fde2]
	62	[1787]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[1788]	GETTABLE 	R7 R5 K18 ; R7 := R5["y"]
	64	[1788]	SETTABLE 	R6 K18 R7 ; R6["y"] := R7
	65	[1789]	SUB      	R7 R6 R5 ; R7 := R6 - R5
	66	[1790]	GETGLOBAL	R8 K19 ; R8 := 0xc2892f65
	67	[1790]	MOVE     	R9 R7 ; R9 := R7
	68	[1790]	CALL     	R8 2 1 ; R8(R9)
	69	[1791]	MUL      	R8 R7 K20 ; R8 := R7 * 10.000000
	70	[1791]	ADD      	R6 R5 R8 ; R6 := R5 + R8
	71	[1793]	SELF     	R8 R3 K21 ; R9 := R3; R8 := R3[0x96930263]
	72	[1793]	MOVE     	R10 R6 ; R10 := R6
	73	[1793]	LOADK    	R11 := 0.000000
	74	[1793]	LOADK    	R12 := 5.000000
	75	[1793]	OP_LOADBOOL	R13 0 0 ; R13 := false
	76	[1793]	LOADK    	R14 := 1.000000
	77	[1793]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	78	[1795]	GETGLOBAL	R9 K22 ; R9 := 0xb009bbc6
	79	[1795]	GETUPVAL 	R10 U2 ; R10 := U2
	80	[1795]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[1797]	SELF     	R10 R3 K23 ; R11 := R3; R10 := R3[0x6cd833c5]
	82	[1797]	MOVE     	R12 R4 ; R12 := R4
	83	[1797]	MOVE     	R13 R8 ; R13 := R8
	84	[1797]	GETGLOBAL	R14 K24 ; R14 := 0x20b7f774
	85	[1797]	MOVE     	R15 R8 ; R15 := R8
	86	[1797]	MOVE     	R16 R5 ; R16 := R5
	87	[1797]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	88	[1797]	GETGLOBAL	R15 K25 ; R15 := 0x0469f296
	89	[1797]	LOADK    	R16 K26 ; R16 := "Healer"
	90	[1797]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[1797]	SELF     	R16 R3 K27 ; R17 := R3; R16 := R3[0x6968ea36]
	92	[1797]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[1797]	MOVE     	R17 R9 ; R17 := R9
	94	[1797]	CALL     	R10 8 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
	95	[1798]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0xbb610e5b]
	96	[1798]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[1798]	MOVE     	R2 R11 ; R2 := R11
	98	[1799]	LOADK    	R11 := 0.000000
	99	[1800]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	100	[1800]	MOVE     	R13 R2 ; R13 := R2
	101	[1800]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[1800]	TEST     	R12 0 ; if not R12 then PC := 116
	103	[1800]	JMP      	116 ; PC := 116
	104	[1800]	LT       	0 R11 K29 ; if R11 >= 5.000000 then PC := 116
	105	[1800]	JMP      	116 ; PC := 116
	106	[1801]	SELF     	R12 R10 K28 ; R13 := R10; R12 := R10[0xbb610e5b]
	107	[1801]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[1801]	MOVE     	R2 R12 ; R2 := R12
	109	[1802]	GETGLOBAL	R12 K30 ; R12 := 0x67652851
	110	[1802]	CALL     	R12 1 2 ; R12 := R12()
	111	[1802]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	112	[1803]	GETGLOBAL	R12 K7 ; R12 := 0xcbd666e1
	113	[1803]	LOADK    	R13 := 0.000000
	114	[1803]	CALL     	R12 2 1 ; R12(R13)
	115	[1803]	JMP      	99 ; PC := 99
	116	[1806]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	117	[1806]	MOVE     	R13 R2 ; R13 := R2
	118	[1806]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[1806]	TEST     	R12 1 ; if R12 then PC := 132
	120	[1806]	JMP      	132 ; PC := 132
	121	[1807]	SELF     	R12 R0 K31 ; R13 := R0; R12 := R0[0x5e651723]
	122	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	123	[1807]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xbb610e5b]
	124	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[1807]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0xdff9d2a7]
	126	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[1808]	SELF     	R13 R2 K33 ; R14 := R2; R13 := R2[0x3273ba96]
	128	[1808]	GETGLOBAL	R15 K25 ; R15 := 0x0469f296
	129	[1808]	MOVE     	R16 R12 ; R16 := R12
	130	[1808]	CALL     	R15 2 0 ; R15,... := R15(R16)
	131	[1808]	CALL     	R13 0 1 ; R13(R14,...)
	132	[1811]	RETURN   	R0 1 ; return 

function #42 <?:1813,1816> (3 instructions, 12 bytes at 0000021137B0C5E0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1815]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1815]	SETTABLE 	R0 K1 K2 ; R0["PendingRegionChallenges"] := true
	3	[1816]	RETURN   	R0 1 ; return 

main <?:0,0> (392 instructions, 1568 bytes at 0000021125568CF0)
0+ params, 71 slots, 0 upvalues, 0 locals, 95 constants, 42 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[4]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[5]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[6]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[6]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.EncounterLib"
	15	[6]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[7]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[7]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.MissionRequirementUtilities"
	18	[7]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[8]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[8]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.WorldStateUtilities"
	21	[8]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[12]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	23	[12]	LOADK    	R8 K9 ; R8 := "FactionHunterSpawned"
	24	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[13]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	26	[13]	LOADK    	R9 K10 ; R9 := "TimeElapsed"
	27	[13]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[14]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	29	[14]	LOADK    	R10 K11 ; R10 := "MissionBuilder"
	30	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[15]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	32	[15]	LOADK    	R11 K12 ; R11 := "TENNO"
	33	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[16]	LOADK    	R11 := 3.000000
	35	[17]	LOADK    	R12 := 180.000000
	36	[19]	OP_LOADBOOL	R13 0 0 ; R13 := false
	37	[21]	NEWTABLE 	R14 0 0 ; R14 := {}
	38	[22]	NEWTABLE 	R15 0 0 ; R15 := {}
	39	[23]	GETGLOBAL	R16 K13 ; R16 := 0x60130201
	40	[23]	LOADK    	R17 := 181.000000
	41	[23]	LOADK    	R18 := 220.000000
	42	[23]	LOADK    	R19 := 80.000000
	43	[23]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	44	[24]	GETGLOBAL	R17 K13 ; R17 := 0x60130201
	45	[24]	LOADK    	R18 := 196.000000
	46	[24]	LOADK    	R19 := 255.000000
	47	[24]	LOADK    	R20 := 196.000000
	48	[24]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	49	[26]	OP_LOADBOOL	R18 1 0 ; R18 := true
	50	[28]	GETGLOBAL	R19 K14 ; R19 := 0x7ed0a956
	51	[28]	LOADK    	R20 K15 ; R20 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/CorpusEliteShieldDroneAgent"
	52	[28]	CALL     	R19 2 2 ; R19 := R19(R20)
	53	[29]	GETGLOBAL	R20 K14 ; R20 := 0x7ed0a956
	54	[29]	LOADK    	R21 K16 ; R21 := "/Lotus/Fx/Explosions/DropPodExplosion"
	55	[29]	CALL     	R20 2 2 ; R20 := R20(R21)
	56	[30]	GETGLOBAL	R21 K14 ; R21 := 0x7ed0a956
	57	[30]	LOADK    	R22 K17 ; R22 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
	58	[30]	CALL     	R21 2 2 ; R21 := R21(R22)
	59	[31]	GETGLOBAL	R22 K14 ; R22 := 0x7ed0a956
	60	[31]	LOADK    	R23 K18 ; R23 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
	61	[31]	CALL     	R22 2 2 ; R22 := R22(R23)
	62	[32]	GETGLOBAL	R23 K14 ; R23 := 0x7ed0a956
	63	[32]	LOADK    	R24 K19 ; R24 := "/Lotus/Types/Gameplay/Arbitration/GameState"
	64	[32]	CALL     	R23 2 2 ; R23 := R23(R24)
	65	[34]	NEWTABLE 	R24 2 0 ; R24 := {}
	66	[34]	GETGLOBAL	R25 K14 ; R25 := 0x7ed0a956
	67	[34]	LOADK    	R26 K20 ; R26 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotSwordAvatar"
	68	[34]	CALL     	R25 2 2 ; R25 := R25(R26)
	69	[34]	GETGLOBAL	R26 K14 ; R26 := 0x7ed0a956
	70	[34]	LOADK    	R27 K21 ; R27 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotGunAvatar"
	71	[34]	CALL     	R26 2 2 ; R26 := R26(R27)
	72	[34]	GETGLOBAL	R27 K14 ; R27 := 0x7ed0a956
	73	[34]	LOADK    	R28 K22 ; R28 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotDual/ArloZealotDualSwordGunAvatar"
	74	[34]	CALL     	R27 2 0 ; R27,... := R27(R28)
	75	[34]	SETLIST  	R24 0 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
	76	[35]	GETGLOBAL	R25 K14 ; R25 := 0x7ed0a956
	77	[35]	LOADK    	R26 K23 ; R26 := "/Lotus/StoreItems/Types/Items/SyndicateDogTags/NoraInfestedDogTag"
	78	[35]	CALL     	R25 2 2 ; R25 := R25(R26)
	79	[36]	LOADK    	R26 := 2.000000
	80	[37]	GETGLOBAL	R27 K14 ; R27 := 0x7ed0a956
	81	[37]	LOADK    	R28 K24 ; R28 := "/Lotus/Sounds/Dialog/Nightwave/NoraWolfSaturnSix/DRandToken0230NoraNight"
	82	[37]	CALL     	R27 2 2 ; R27 := R27(R28)
	83	[39]	GETGLOBAL	R28 K14 ; R28 := 0x7ed0a956
	84	[39]	LOADK    	R29 K25 ; R29 := "/Lotus/Sounds/Dialog/Barks/Battle/GrineerWolf/GrnWolfSentientArriveHowls"
	85	[39]	CALL     	R28 2 2 ; R28 := R28(R29)
	86	[40]	GETGLOBAL	R29 K14 ; R29 := 0x7ed0a956
	87	[40]	LOADK    	R30 K26 ; R30 := "/Lotus/Fx/Enemies/Grineer/Wolf/WolfStalkerSpawnIn"
	88	[40]	CALL     	R29 2 2 ; R29 := R29(R30)
	89	[41]	GETGLOBAL	R30 K14 ; R30 := 0x7ed0a956
	90	[41]	LOADK    	R31 K27 ; R31 := "/Lotus/Types/DropTables/WolfSentientStalkerAlertAgentDropTable"
	91	[41]	CALL     	R30 2 2 ; R30 := R30(R31)
	92	[43]	GETGLOBAL	R31 K14 ; R31 := 0x7ed0a956
	93	[43]	LOADK    	R32 K28 ; R32 := "/Lotus/Types/Friendly/ArloDevotedHealerAgent"
	94	[43]	CALL     	R31 2 2 ; R31 := R31(R32)
	95	[44]	GETGLOBAL	R32 K14 ; R32 := 0x7ed0a956
	96	[44]	LOADK    	R33 K29 ; R33 := "/Lotus/Types/Friendly/ArloDevotedHealerAvatar"
	97	[44]	CALL     	R32 2 2 ; R32 := R32(R33)
	98	[45]	GETGLOBAL	R33 K14 ; R33 := 0x7ed0a956
	99	[45]	LOADK    	R34 K30 ; R34 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"
	100	[45]	CALL     	R33 2 2 ; R33 := R33(R34)
	101	[46]	GETGLOBAL	R34 K14 ; R34 := 0x7ed0a956
	102	[46]	LOADK    	R35 K31 ; R35 := "/Lotus/Animations/Amalgam/CorpusPilot/Reincarnate_anim.fbx"
	103	[46]	CALL     	R34 2 2 ; R34 := R34(R35)
	104	[47]	GETGLOBAL	R35 K14 ; R35 := 0x7ed0a956
	105	[47]	LOADK    	R36 K32 ; R36 := "/Lotus/Weapons/Tenno/Rifle/SemiAutoRifle"
	106	[47]	CALL     	R35 2 2 ; R35 := R35(R36)
	107	[48]	GETGLOBAL	R36 K14 ; R36 := 0x7ed0a956
	108	[48]	LOADK    	R37 K33 ; R37 := "/Lotus/Types/Friendly/DevotedHealerShockwaveEntity"
	109	[48]	CALL     	R36 2 2 ; R36 := R36(R37)
	110	[51]	GETGLOBAL	R37 K14 ; R37 := 0x7ed0a956
	111	[51]	LOADK    	R38 K34 ; R38 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
	112	[51]	CALL     	R37 2 2 ; R37 := R37(R38)
	113	[53]	GETGLOBAL	R38 K8 ; R38 := 0x0469f296
	114	[53]	LOADK    	R39 K35 ; R39 := "ConvictSpawnCycle"
	115	[53]	CALL     	R38 2 2 ; R38 := R38(R39)
	116	[54]	GETGLOBAL	R39 K8 ; R39 := 0x0469f296
	117	[54]	LOADK    	R40 K36 ; R40 := "ZealotEncounterLiveCount"
	118	[54]	CALL     	R39 2 2 ; R39 := R39(R40)
	119	[55]	GETGLOBAL	R40 K8 ; R40 := 0x0469f296
	120	[55]	LOADK    	R41 K37 ; R41 := "AcolyteCooldown"
	121	[55]	CALL     	R40 2 2 ; R40 := R40(R41)
	122	[56]	GETGLOBAL	R41 K8 ; R41 := 0x0469f296
	123	[56]	LOADK    	R42 K38 ; R42 := "AcolyteChance"
	124	[56]	CALL     	R41 2 2 ; R41 := R41(R42)
	125	[57]	GETGLOBAL	R42 K8 ; R42 := 0x0469f296
	126	[57]	LOADK    	R43 K39 ; R43 := "AcolyteMissionInstanceCount"
	127	[57]	CALL     	R42 2 2 ; R42 := R42(R43)
	128	[58]	GETGLOBAL	R43 K8 ; R43 := 0x0469f296
	129	[58]	LOADK    	R44 K40 ; R44 := "AcolyteNextSpawnCooldown"
	130	[58]	CALL     	R43 2 2 ; R43 := R43(R44)
	131	[59]	GETGLOBAL	R44 K8 ; R44 := 0x0469f296
	132	[59]	LOADK    	R45 K41 ; R45 := "PossibleAFKFarming"
	133	[59]	CALL     	R44 2 2 ; R44 := R44(R45)
	134	[61]	GETGLOBAL	R45 K14 ; R45 := 0x7ed0a956
	135	[61]	LOADK    	R46 K42 ; R46 := "/Lotus/Types/DropTables/HyenaRazorbackAgentDropTable"
	136	[61]	CALL     	R45 2 2 ; R45 := R45(R46)
	137	[63]	NEWTABLE 	R46 4 0 ; R46 := {}
	138	[64]	NEWTABLE 	R47 0 2 ; R47 := {}
	139	[65]	SETTABLE 	R47 K43 K44 ; R47["levelPrefix"] := "Shipyards"
	140	[65]	GETGLOBAL	R48 K14 ; R48 := 0x7ed0a956
	141	[65]	LOADK    	R49 K46 ; R49 := "/Lotus/Types/DropTables/RailjackResourceShipyardsDropTable"
	142	[65]	CALL     	R48 2 2 ; R48 := R48(R49)
	143	[65]	SETTABLE 	R47 K45 R48 ; R47["dropTable"] := R48
	144	[65]	NEWTABLE 	R48 0 2 ; R48 := {}
	145	[66]	SETTABLE 	R48 K43 K47 ; R48["levelPrefix"] := "IcePlanet"
	146	[66]	GETGLOBAL	R49 K14 ; R49 := 0x7ed0a956
	147	[66]	LOADK    	R50 K48 ; R50 := "/Lotus/Types/DropTables/RailjackResourceIcePlanetDropTable"
	148	[66]	CALL     	R49 2 2 ; R49 := R49(R50)
	149	[66]	SETTABLE 	R48 K45 R49 ; R48["dropTable"] := R49
	150	[66]	NEWTABLE 	R49 0 2 ; R49 := {}
	151	[67]	SETTABLE 	R49 K43 K49 ; R49["levelPrefix"] := "OrokinMoon"
	152	[67]	GETGLOBAL	R50 K14 ; R50 := 0x7ed0a956
	153	[67]	LOADK    	R51 K50 ; R51 := "/Lotus/Types/DropTables/RailjackResourceOrokinMoonDropTable"
	154	[67]	CALL     	R50 2 2 ; R50 := R50(R51)
	155	[67]	SETTABLE 	R49 K45 R50 ; R49["dropTable"] := R50
	156	[67]	NEWTABLE 	R50 0 2 ; R50 := {}
	157	[68]	SETTABLE 	R50 K43 K51 ; R50["levelPrefix"] := "InfestedCorpus"
	158	[68]	GETGLOBAL	R51 K14 ; R51 := 0x7ed0a956
	159	[68]	LOADK    	R52 K52 ; R52 := "/Lotus/Types/DropTables/RailjackResourceInfestedShipDropTable"
	160	[68]	CALL     	R51 2 2 ; R51 := R51(R52)
	161	[68]	SETTABLE 	R50 K45 R51 ; R50["dropTable"] := R51
	162	[69]	SETLIST  	R46 4 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
	163	[71]	GETGLOBAL	R47 K14 ; R47 := 0x7ed0a956
	164	[71]	LOADK    	R48 K53 ; R48 := "/Lotus/Types/DropTables/NormalEximusDropTable"
	165	[71]	CALL     	R47 2 2 ; R47 := R47(R48)
	166	[72]	GETGLOBAL	R48 K14 ; R48 := 0x7ed0a956
	167	[72]	LOADK    	R49 K54 ; R49 := "/Lotus/Types/DropTables/HardModeEximusDropTable"
	168	[72]	CALL     	R48 2 2 ; R48 := R48(R49)
	169	[74]	GETGLOBAL	R49 K14 ; R49 := 0x7ed0a956
	170	[74]	LOADK    	R50 K55 ; R50 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
	171	[74]	CALL     	R49 2 2 ; R49 := R49(R50)
	172	[76]	NEWTABLE 	R50 6 0 ; R50 := {}
	173	[76]	NEWTABLE 	R51 0 2 ; R51 := {}
	174	[77]	GETGLOBAL	R52 K14 ; R52 := 0x7ed0a956
	175	[77]	LOADK    	R53 K57 ; R53 := "/Lotus/Types/Enemies/Acolytes/AreaCasterAcolyteAgent"
	176	[77]	CALL     	R52 2 2 ; R52 := R52(R53)
	177	[77]	SETTABLE 	R51 K56 R52 ; R51["agentType"] := R52
	178	[77]	SETTABLE 	R51 K58 K59 ; R51["meleeDamageMod"] := 0.500000
	179	[77]	NEWTABLE 	R52 0 2 ; R52 := {}
	180	[78]	GETGLOBAL	R53 K14 ; R53 := 0x7ed0a956
	181	[78]	LOADK    	R54 K60 ; R54 := "/Lotus/Types/Enemies/Acolytes/StrikerAcolyteAgent"
	182	[78]	CALL     	R53 2 2 ; R53 := R53(R54)
	183	[78]	SETTABLE 	R52 K56 R53 ; R52["agentType"] := R53
	184	[78]	SETTABLE 	R52 K58 K61 ; R52["meleeDamageMod"] := 0.000000
	185	[78]	NEWTABLE 	R53 0 2 ; R53 := {}
	186	[79]	GETGLOBAL	R54 K14 ; R54 := 0x7ed0a956
	187	[79]	LOADK    	R55 K62 ; R55 := "/Lotus/Types/Enemies/Acolytes/HeavyAcolyteAgent"
	188	[79]	CALL     	R54 2 2 ; R54 := R54(R55)
	189	[79]	SETTABLE 	R53 K56 R54 ; R53["agentType"] := R54
	190	[79]	SETTABLE 	R53 K58 K63 ; R53["meleeDamageMod"] := 0.350000
	191	[79]	NEWTABLE 	R54 0 2 ; R54 := {}
	192	[80]	GETGLOBAL	R55 K14 ; R55 := 0x7ed0a956
	193	[80]	LOADK    	R56 K64 ; R56 := "/Lotus/Types/Enemies/Acolytes/ControlAcolyteAgent"
	194	[80]	CALL     	R55 2 2 ; R55 := R55(R56)
	195	[80]	SETTABLE 	R54 K56 R55 ; R54["agentType"] := R55
	196	[80]	SETTABLE 	R54 K58 K61 ; R54["meleeDamageMod"] := 0.000000
	197	[80]	NEWTABLE 	R55 0 2 ; R55 := {}
	198	[81]	GETGLOBAL	R56 K14 ; R56 := 0x7ed0a956
	199	[81]	LOADK    	R57 K65 ; R57 := "/Lotus/Types/Enemies/Acolytes/DuellistAcolyteAgent"
	200	[81]	CALL     	R56 2 2 ; R56 := R56(R57)
	201	[81]	SETTABLE 	R55 K56 R56 ; R55["agentType"] := R56
	202	[81]	SETTABLE 	R55 K58 K61 ; R55["meleeDamageMod"] := 0.000000
	203	[81]	NEWTABLE 	R56 0 2 ; R56 := {}
	204	[82]	GETGLOBAL	R57 K14 ; R57 := 0x7ed0a956
	205	[82]	LOADK    	R58 K66 ; R58 := "/Lotus/Types/Enemies/Acolytes/RogueAcolyteAgent"
	206	[82]	CALL     	R57 2 2 ; R57 := R57(R58)
	207	[82]	SETTABLE 	R56 K56 R57 ; R56["agentType"] := R57
	208	[82]	SETTABLE 	R56 K58 K61 ; R56["meleeDamageMod"] := 0.000000
	209	[83]	SETLIST  	R50 6 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 6
	210	[85]	GETGLOBAL	R51 K14 ; R51 := 0x7ed0a956
	211	[85]	LOADK    	R52 K67 ; R52 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	212	[85]	CALL     	R51 2 2 ; R51 := R51(R52)
	213	[90]	CLOSURE  	R52 0 ; R52 := closure(Function #1)
	214	[90]	MOVE     	R0 R1 ; R0 := R1
	215	[90]	MOVE     	R0 R51 ; R0 := R51
	216	[126]	CLOSURE  	R53 1 ; R53 := closure(Function #2)
	217	[126]	MOVE     	R0 R4 ; R0 := R4
	218	[126]	MOVE     	R0 R46 ; R0 := R46
	219	[126]	MOVE     	R0 R52 ; R0 := R52
	220	[103]	SETGLOBAL	R53 K68 ; OnLevelLoaded := R53
	221	[137]	CLOSURE  	R53 2 ; R53 := closure(Function #3)
	222	[137]	MOVE     	R0 R17 ; R0 := R17
	223	[137]	MOVE     	R0 R16 ; R0 := R16
	224	[150]	CLOSURE  	R54 3 ; R54 := closure(Function #4)
	225	[150]	MOVE     	R0 R8 ; R0 := R8
	226	[184]	CLOSURE  	R55 4 ; R55 := closure(Function #5)
	227	[184]	MOVE     	R0 R1 ; R0 := R1
	228	[201]	CLOSURE  	R56 5 ; R56 := closure(Function #6)
	229	[201]	MOVE     	R0 R1 ; R0 := R1
	230	[201]	MOVE     	R0 R19 ; R0 := R19
	231	[201]	MOVE     	R0 R20 ; R0 := R20
	232	[201]	MOVE     	R0 R21 ; R0 := R21
	233	[201]	MOVE     	R0 R22 ; R0 := R22
	234	[201]	MOVE     	R0 R23 ; R0 := R23
	235	[232]	CLOSURE  	R57 6 ; R57 := closure(Function #7)
	236	[232]	MOVE     	R0 R6 ; R0 := R6
	237	[244]	CLOSURE  	R58 7 ; R58 := closure(Function #8)
	238	[244]	MOVE     	R0 R24 ; R0 := R24
	239	[279]	CLOSURE  	R59 8 ; R59 := closure(Function #9)
	240	[279]	MOVE     	R0 R58 ; R0 := R58
	241	[279]	MOVE     	R0 R1 ; R0 := R1
	242	[330]	CLOSURE  	R60 9 ; R60 := closure(Function #10)
	243	[330]	MOVE     	R0 R25 ; R0 := R25
	244	[330]	MOVE     	R0 R6 ; R0 := R6
	245	[330]	MOVE     	R0 R59 ; R0 := R59
	246	[330]	MOVE     	R0 R27 ; R0 := R27
	247	[331]	GETGLOBAL	R61 K69 ; R61 := _T
	248	[331]	SETTABLE 	R61 K70 R60 ; R61["OnConvictEliminated"] := R60
	249	[392]	CLOSURE  	R61 10 ; R61 := closure(Function #11)
	250	[392]	MOVE     	R0 R1 ; R0 := R1
	251	[392]	MOVE     	R0 R26 ; R0 := R26
	252	[392]	MOVE     	R0 R25 ; R0 := R25
	253	[392]	MOVE     	R0 R27 ; R0 := R27
	254	[392]	MOVE     	R0 R59 ; R0 := R59
	255	[392]	MOVE     	R0 R38 ; R0 := R38
	256	[392]	MOVE     	R0 R57 ; R0 := R57
	257	[392]	MOVE     	R0 R58 ; R0 := R58
	258	[392]	MOVE     	R0 R39 ; R0 := R39
	259	[399]	CLOSURE  	R62 11 ; R62 := closure(Function #12)
	260	[589]	CLOSURE  	R63 12 ; R63 := closure(Function #13)
	261	[589]	MOVE     	R0 R0 ; R0 := R0
	262	[589]	MOVE     	R0 R37 ; R0 := R37
	263	[589]	MOVE     	R0 R62 ; R0 := R62
	264	[589]	MOVE     	R0 R28 ; R0 := R28
	265	[589]	MOVE     	R0 R29 ; R0 := R29
	266	[589]	MOVE     	R0 R30 ; R0 := R30
	267	[589]	MOVE     	R0 R1 ; R0 := R1
	268	[608]	CLOSURE  	R64 13 ; R64 := closure(Function #14)
	269	[608]	MOVE     	R0 R44 ; R0 := R44
	270	[608]	MOVE     	R0 R12 ; R0 := R12
	271	[608]	MOVE     	R0 R43 ; R0 := R43
	272	[608]	MOVE     	R0 R40 ; R0 := R40
	273	[791]	CLOSURE  	R65 14 ; R65 := closure(Function #15)
	274	[791]	MOVE     	R0 R13 ; R0 := R13
	275	[791]	MOVE     	R0 R53 ; R0 := R53
	276	[791]	MOVE     	R0 R54 ; R0 := R54
	277	[791]	MOVE     	R0 R55 ; R0 := R55
	278	[791]	MOVE     	R0 R1 ; R0 := R1
	279	[791]	MOVE     	R0 R56 ; R0 := R56
	280	[791]	MOVE     	R0 R61 ; R0 := R61
	281	[791]	MOVE     	R0 R63 ; R0 := R63
	282	[791]	MOVE     	R0 R64 ; R0 := R64
	283	[791]	MOVE     	R0 R15 ; R0 := R15
	284	[791]	MOVE     	R0 R14 ; R0 := R14
	285	[791]	MOVE     	R0 R18 ; R0 := R18
	286	[613]	SETGLOBAL	R65 K71 ; OnUpdate := R65
	287	[813]	CLOSURE  	R65 15 ; R65 := closure(Function #16)
	288	[813]	MOVE     	R0 R14 ; R0 := R14
	289	[797]	SETGLOBAL	R65 K72 ; OnPlayerConnected := R65
	290	[819]	CLOSURE  	R65 16 ; R65 := closure(Function #17)
	291	[815]	SETGLOBAL	R65 K73 ; OnPlayerDisconnected := R65
	292	[835]	CLOSURE  	R65 17 ; R65 := closure(Function #18)
	293	[821]	SETGLOBAL	R65 K74 ; NotifyPlayerEnteringSpace := R65
	294	[856]	CLOSURE  	R65 18 ; R65 := closure(Function #19)
	295	[837]	SETGLOBAL	R65 K75 ; NotifyPlayerLeavingSpace := R65
	296	[866]	CLOSURE  	R65 19 ; R65 := closure(Function #20)
	297	[866]	MOVE     	R0 R1 ; R0 := R1
	298	[858]	SETGLOBAL	R65 K76 ; OnAvatarChanged := R65
	299	[961]	CLOSURE  	R65 20 ; R65 := closure(Function #21)
	300	[961]	MOVE     	R0 R7 ; R0 := R7
	301	[961]	MOVE     	R0 R1 ; R0 := R1
	302	[961]	MOVE     	R0 R6 ; R0 := R6
	303	[961]	MOVE     	R0 R15 ; R0 := R15
	304	[871]	SETGLOBAL	R65 K77 ; OnPlayerSpawned := R65
	305	[1008]	CLOSURE  	R65 21 ; R65 := closure(Function #22)
	306	[1008]	MOVE     	R0 R1 ; R0 := R1
	307	[1008]	MOVE     	R0 R2 ; R0 := R2
	308	[966]	SETGLOBAL	R65 K78 ; OnLocalAvatarCreated := R65
	309	[1025]	CLOSURE  	R65 22 ; R65 := closure(Function #23)
	310	[1013]	SETGLOBAL	R65 K79 ; OnPreDeath := R65
	311	[1058]	CLOSURE  	R65 23 ; R65 := closure(Function #24)
	312	[1058]	MOVE     	R0 R37 ; R0 := R37
	313	[1062]	CLOSURE  	R66 24 ; R66 := closure(Function #25)
	314	[1062]	MOVE     	R0 R65 ; R0 := R65
	315	[1060]	SETGLOBAL	R66 K80 ; OnAssterminationDeath := R66
	316	[1183]	CLOSURE  	R66 25 ; R66 := closure(Function #26)
	317	[1183]	MOVE     	R0 R3 ; R0 := R3
	318	[1183]	MOVE     	R0 R19 ; R0 := R19
	319	[1183]	MOVE     	R0 R65 ; R0 := R65
	320	[1183]	MOVE     	R0 R46 ; R0 := R46
	321	[1183]	MOVE     	R0 R48 ; R0 := R48
	322	[1183]	MOVE     	R0 R42 ; R0 := R42
	323	[1183]	MOVE     	R0 R0 ; R0 := R0
	324	[1183]	MOVE     	R0 R11 ; R0 := R11
	325	[1183]	MOVE     	R0 R49 ; R0 := R49
	326	[1183]	MOVE     	R0 R43 ; R0 := R43
	327	[1183]	MOVE     	R0 R12 ; R0 := R12
	328	[1183]	MOVE     	R0 R40 ; R0 := R40
	329	[1183]	MOVE     	R0 R41 ; R0 := R41
	330	[1183]	MOVE     	R0 R47 ; R0 := R47
	331	[1067]	SETGLOBAL	R66 K81 ; OnDeath := R66
	332	[1216]	CLOSURE  	R66 26 ; R66 := closure(Function #27)
	333	[1216]	MOVE     	R0 R50 ; R0 := R50
	334	[1216]	MOVE     	R0 R0 ; R0 := R0
	335	[1216]	MOVE     	R0 R43 ; R0 := R43
	336	[1216]	MOVE     	R0 R12 ; R0 := R12
	337	[1216]	MOVE     	R0 R44 ; R0 := R44
	338	[1216]	MOVE     	R0 R40 ; R0 := R40
	339	[1216]	MOVE     	R0 R41 ; R0 := R41
	340	[1185]	SETGLOBAL	R66 K82 ; SpawnAcolyte := R66
	341	[1254]	CLOSURE  	R66 27 ; R66 := closure(Function #28)
	342	[1254]	MOVE     	R0 R5 ; R0 := R5
	343	[1231]	SETGLOBAL	R66 K83 ; CheckMissionRequirements := R66
	344	[1262]	CLOSURE  	R66 28 ; R66 := closure(Function #29)
	345	[1256]	SETGLOBAL	R66 K84 ; ReceivedCustomRaidData := R66
	346	[1315]	CLOSURE  	R66 29 ; R66 := closure(Function #30)
	347	[1315]	MOVE     	R0 R55 ; R0 := R55
	348	[1331]	CLOSURE  	R67 30 ; R67 := closure(Function #31)
	349	[1345]	CLOSURE  	R68 31 ; R68 := closure(Function #32)
	350	[1386]	CLOSURE  	R69 32 ; R69 := closure(Function #33)
	351	[1386]	MOVE     	R0 R19 ; R0 := R19
	352	[1386]	MOVE     	R0 R68 ; R0 := R68
	353	[1347]	SETGLOBAL	R69 K85 ; SpawnEliteAlertDrone := R69
	354	[1417]	CLOSURE  	R69 33 ; R69 := closure(Function #34)
	355	[1417]	MOVE     	R0 R20 ; R0 := R20
	356	[1388]	SETGLOBAL	R69 K86 ; OnEliteAlertDroneDestroyed := R69
	357	[1522]	CLOSURE  	R69 34 ; R69 := closure(Function #35)
	358	[1522]	MOVE     	R0 R9 ; R0 := R9
	359	[1522]	MOVE     	R0 R10 ; R0 := R10
	360	[1522]	MOVE     	R0 R66 ; R0 := R66
	361	[1522]	MOVE     	R0 R67 ; R0 := R67
	362	[1522]	MOVE     	R0 R19 ; R0 := R19
	363	[1522]	MOVE     	R0 R45 ; R0 := R45
	364	[1419]	SETGLOBAL	R69 K87 ; OnAgentCreated := R69
	365	[1524]	GETGLOBAL	R69 K69 ; R69 := _T
	366	[1537]	CLOSURE  	R70 35 ; R70 := closure(Function #36)
	367	[1537]	SETTABLE 	R69 K88 R70 ; R69["ResetElementalVIP"] := R70
	368	[1543]	CLOSURE  	R69 36 ; R69 := closure(Function #37)
	369	[1539]	SETGLOBAL	R69 K89 ; CreateReviveStation := R69
	370	[1549]	CLOSURE  	R69 37 ; R69 := closure(Function #38)
	371	[1549]	MOVE     	R0 R23 ; R0 := R23
	372	[1545]	SETGLOBAL	R69 K90 ; OnEliteAlertGameStateLoaded := R69
	373	[1697]	CLOSURE  	R69 38 ; R69 := closure(Function #39)
	374	[1697]	MOVE     	R0 R62 ; R0 := R62
	375	[1551]	SETGLOBAL	R69 K91 ; PopulateAssterminationAmbushRoom := R69
	376	[1757]	CLOSURE  	R69 39 ; R69 := closure(Function #40)
	377	[1757]	MOVE     	R0 R30 ; R0 := R30
	378	[1757]	MOVE     	R0 R62 ; R0 := R62
	379	[1757]	MOVE     	R0 R28 ; R0 := R28
	380	[1699]	SETGLOBAL	R69 K92 ; InitAssterminationBoss := R69
	381	[1811]	CLOSURE  	R69 40 ; R69 := closure(Function #41)
	382	[1811]	MOVE     	R0 R31 ; R0 := R31
	383	[1811]	MOVE     	R0 R33 ; R0 := R33
	384	[1811]	MOVE     	R0 R34 ; R0 := R34
	385	[1811]	MOVE     	R0 R35 ; R0 := R35
	386	[1811]	MOVE     	R0 R36 ; R0 := R36
	387	[1811]	MOVE     	R0 R32 ; R0 := R32
	388	[1759]	SETGLOBAL	R69 K93 ; SpawnDevotedHealer := R69
	389	[1813]	GETGLOBAL	R69 K69 ; R69 := _T
	390	[1816]	CLOSURE  	R70 41 ; R70 := closure(Function #42)
	391	[1816]	SETTABLE 	R69 K94 R70 ; R69["OnStreamNextMissionComplete"] := R70
	392	[1816]	RETURN   	R0 1 ; return 


function #1 <?:87,90> (16 instructions, 64 bytes at 0000021138040260)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[88]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[88]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8e7c3b5e]
	3	[88]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[88]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[89]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[89]	MOVE     	R2 R0 ; R2 := R0
	7	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[89]	TEST     	R1 1 ; if R1 then PC := 13
	9	[89]	JMP      	13 ; PC := 13
	10	[89]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[89]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 14
	12	[89]	JMP      	14 ; PC := 14
	13	[89]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 14
	14	[89]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[89]	RETURN   	R1 2 ; return R1 
	16	[90]	RETURN   	R0 1 ; return 

function #2 <?:103,126> (75 instructions, 300 bytes at 000002112F6637C0)
1 param, 15 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[104]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[104]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x36fcc811]
	3	[104]	CALL     	R1 1 1 ; R1()
	4	[107]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[107]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	6	[107]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	7	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[107]	GETTABLE 	R2 R2 K4 ; R2 := R2["levelOverride"]
	9	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[107]	TEST     	R1 1 ; if R1 then PC := 75
	11	[107]	JMP      	75 ; PC := 75
	12	[108]	GETGLOBAL	R1 K5 ; R1 := 0x64fb1586
	13	[108]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	14	[108]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	15	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[108]	GETTABLE 	R2 R2 K4 ; R2 := R2["levelOverride"]
	17	[108]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xed4e0128]
	18	[108]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[108]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[109]	LOADK    	R2 := 1.000000
	21	[109]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[109]	LEN      	R3 R3 ; R3 := # R3
	23	[109]	LOADK    	R4 := 1.000000
	24	[109]	FORPREP  	R2 47 ; R2 -= R4; PC := 47
	25	[110]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[110]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	27	[111]	GETGLOBAL	R7 K7 ; R7 := 0x7f5022cf
	28	[111]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xa5c556b9]
	29	[111]	MOVE     	R8 R1 ; R8 := R1
	30	[111]	GETTABLE 	R9 R6 K9 ; R9 := R6["levelPrefix"]
	31	[111]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[111]	EQ       	1 R7 K10 ; if R7 == nil then PC := 47
	33	[111]	JMP      	47 ; PC := 47
	34	[112]	GETGLOBAL	R7 K11 ; R7 := _T
	35	[112]	SETTABLE 	R7 K12 R5 ; R7["RailjackResourceEximusDropIdx"] := R5
	36	[113]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	37	[113]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xf91cabaa]
	38	[113]	NEWTABLE 	R9 0 0 ; R9 := {}
	39	[113]	GETGLOBAL	R10 K5 ; R10 := 0x64fb1586
	40	[113]	GETTABLE 	R11 R6 K14 ; R11 := R6["dropTable"]
	41	[113]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0xed4e0128]
	42	[113]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[113]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	44	[113]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	45	[113]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[115]	JMP      	48 ; PC := 48
	47	[109]	FORLOOP  	R2 25 ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
	48	[118]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	49	[118]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xef893aec]
	50	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[118]	GETTABLE 	R7 R7 K15 ; R7 := R7["faction"]
	52	[118]	EQ       	0 R7 K17 ; if R7 ~= 6.000000 then PC := 75
	53	[118]	JMP      	75 ; PC := 75
	54	[118]	GETUPVAL 	R7 U2 ; R7 := U2
	55	[118]	CALL     	R7 1 2 ; R7 := R7()
	56	[118]	TEST     	R7 1 ; if R7 then PC := 75
	57	[118]	JMP      	75 ; PC := 75
	58	[119]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	59	[119]	LOADK    	R8 K19 ; R8 := "Narmerizing all tiles in level"
	60	[119]	CALL     	R7 2 1 ; R7(R8)
	61	[120]	GETGLOBAL	R7 K20 ; R7 := 0x89326c93
	62	[120]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xc7fcada9]
	63	[120]	GETGLOBAL	R9 K22 ; R9 := 0x0469f296
	64	[120]	LOADK    	R10 K23 ; R10 := "RunNarmerizeScript"
	65	[120]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[120]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	67	[121]	GETGLOBAL	R8 K24 ; R8 := 0xcfc01047
	68	[121]	MOVE     	R9 R7 ; R9 := R7
	69	[121]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	70	[121]	JMP      	73 ; PC := 73
	71	[122]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0xd91e1179]
	72	[122]	CALL     	R13 2 1 ; R13(R14)
	73	[121]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
	74	[122]	JMP      	71 ; PC := 71
	75	[126]	RETURN   	R0 1 ; return 

function #3 <?:128,137> (32 instructions, 128 bytes at 000002111AD9BB30)
0 params, 5 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[129]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[129]	GETTABLE 	R0 R0 K1 ; R0 := R0["EnvRadiationGlowActive"]
	3	[129]	TEST     	R0 0 ; if not R0 then PC := 32
	4	[129]	JMP      	32 ; PC := 32
	5	[130]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[130]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	7	[130]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[130]	GETTABLE 	R0 R0 K4 ; R0 := R0["postProcess"]
	9	[131]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	10	[131]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe4a5b3ca]
	11	[131]	GETGLOBAL	R2 K6 ; R2 := 0x5bced4c4
	12	[131]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3eda26fc]
	13	[131]	GETGLOBAL	R3 K9 ; R3 := 0x107bf6da
	14	[131]	GETGLOBAL	R4 K10 ; R4 := 0x55156ff7
	15	[131]	CALL     	R4 1 2 ; R4 := R4()
	16	[131]	MUL      	R4 R4 K11 ; R4 := R4 * 0.100000
	17	[131]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[131]	MUL      	R3 R3 K12 ; R3 := R3 * 3.141593
	19	[131]	MUL      	R3 R3 K13 ; R3 := R3 * 2.000000
	20	[131]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[131]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[131]	MUL      	R1 R1 K14 ; R1 := R1 * 0.750000
	23	[131]	ADD      	R1 K15 R1 ; R1 := 0.250000 + R1
	24	[131]	SETTABLE 	R0 K5 R1 ; R0["saturation"] := R1
	25	[132]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[132]	SETTABLE 	R0 K16 R1 ; R0["desaturateColor"] := R1
	27	[133]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[133]	SETTABLE 	R0 K17 R1 ; R0["fogColor"] := R1
	29	[134]	SETTABLE 	R0 K18 K15 ; R0["distanceFogDensity"] := 0.250000
	30	[135]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[135]	SETTABLE 	R0 K19 R1 ; R0["lightMapTint"] := R1
	32	[137]	RETURN   	R0 1 ; return 

function #4 <?:139,150> (36 instructions, 144 bytes at 0000021127DCB020)
1 param, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[140]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[140]	GETTABLE 	R1 R1 K1 ; R1 := R1["MissionTimeAttackTracker"]
	3	[140]	TEST     	R1 0 ; if not R1 then PC := 36
	4	[140]	JMP      	36 ; PC := 36
	5	[140]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[140]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTimeAttackActive"]
	7	[140]	TEST     	R1 0 ; if not R1 then PC := 36
	8	[140]	JMP      	36 ; PC := 36
	9	[142]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[142]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[142]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionTimeAttackValue"]
	12	[142]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	13	[142]	SETTABLE 	R1 K3 R2 ; R1["MissionTimeAttackValue"] := R2
	14	[144]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	15	[144]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	16	[144]	GETGLOBAL	R2 K0 ; R2 := _T
	17	[144]	GETTABLE 	R2 R2 K3 ; R2 := R2["MissionTimeAttackValue"]
	18	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[145]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	20	[145]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0eb34c69]
	21	[145]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[145]	LOADK    	R5 := 0.000000
	23	[145]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[145]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 36
	25	[145]	JMP      	36 ; PC := 36
	26	[146]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	27	[146]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x751f061d]
	28	[146]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[146]	MOVE     	R5 R1 ; R5 := R1
	30	[146]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	31	[147]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[147]	GETTABLE 	R2 R2 K1 ; R2 := R2["MissionTimeAttackTracker"]
	33	[147]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x8550d2a7]
	34	[147]	MOVE     	R3 R1 ; R3 := R1
	35	[147]	CALL     	R2 2 1 ; R2(R3)
	36	[150]	RETURN   	R0 1 ; return 

function #5 <?:152,184> (72 instructions, 288 bytes at 00000211228F22E0)
0 params, 12 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[154]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[154]	SETTABLE 	R0 K1 K2 ; R0["RelayEventTimerActive"] := false
	3	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[156]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x5fe96429]
	5	[156]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	6	[156]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xef893aec]
	7	[156]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[156]	CALL     	R0 0 3 ; R0,R1 := R0(R1,...)
	9	[158]	TEST     	R0 0 ; if not R0 then PC := 72
	10	[158]	JMP      	72 ; PC := 72
	11	[160]	GETGLOBAL	R2 K6 ; R2 := 0xa94df70b
	12	[160]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe7ad2a85]
	13	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[161]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[161]	NEWTABLE 	R4 0 6 ; R4 := {}
	16	[163]	GETGLOBAL	R5 K10 ; R5 := 0x88efc25e
	17	[163]	GETTABLE 	R6 R2 K9 ; R6 := R2["enhancement"]
	18	[163]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[163]	SETTABLE 	R4 K9 R5 ; R4["enhancement"] := R5
	20	[164]	GETGLOBAL	R5 K12 ; R5 := 0xb009bbc6
	21	[164]	GETTABLE 	R6 R2 K11 ; R6 := R2["item"]
	22	[164]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[164]	SETTABLE 	R4 K11 R5 ; R4["item"] := R5
	24	[165]	SETTABLE 	R4 K13 K14 ; R4["itemAmount"] := 1.000000
	25	[166]	GETGLOBAL	R5 K10 ; R5 := 0x88efc25e
	26	[166]	GETTABLE 	R6 R2 K16 ; R6 := R2["enemyMarkerType"]
	27	[166]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[166]	SETTABLE 	R4 K15 R5 ; R4["marker"] := R5
	29	[167]	GETTABLE 	R5 R2 K18 ; R5 := R2["enemySpawnTransmission"]
	30	[167]	SETTABLE 	R4 K17 R5 ; R4["transmission"] := R5
	31	[168]	NEWTABLE 	R5 2 0 ; R5 := {}
	32	[168]	MUL      	R6 K20 R1 ; R6 := 90.000000 * R1
	33	[168]	MUL      	R7 K21 R1 ; R7 := 120.000000 * R1
	34	[168]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	35	[168]	SETTABLE 	R4 K19 R5 ; R4["spawnDelay"] := R5
	36	[169]	SETTABLE 	R3 K8 R4 ; R3["RelayEventPhaseInfo"] := R4
	37	[171]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[171]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5e35d4d6]
	39	[171]	CALL     	R3 1 2 ; R3 := R3()
	40	[171]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x3ad9ed31]
	41	[171]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	42	[171]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xef893aec]
	43	[171]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[171]	GETTABLE 	R5 R5 K24 ; R5 := R5["location"]
	45	[171]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[171]	GETTABLE 	R3 R3 K25 ; R3 := R3["region"]
	47	[172]	GETTABLE 	R4 R2 K26 ; R4 := R2["regions"]
	48	[173]	LOADK    	R5 := 1.000000
	49	[173]	LEN      	R6 R4 ; R6 := # R4
	50	[173]	LOADK    	R7 := 1.000000
	51	[173]	FORPREP  	R5 59 ; R5 -= R7; PC := 59
	52	[174]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	53	[174]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 59
	54	[174]	JMP      	59 ; PC := 59
	55	[175]	GETGLOBAL	R9 K0 ; R9 := _T
	56	[175]	GETTABLE 	R9 R9 K8 ; R9 := R9["RelayEventPhaseInfo"]
	57	[175]	SETTABLE 	R9 K13 R8 ; R9["itemAmount"] := R8
	58	[176]	JMP      	60 ; PC := 60
	59	[173]	FORLOOP  	R5 52 ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
	60	[180]	GETGLOBAL	R9 K0 ; R9 := _T
	61	[180]	GETTABLE 	R9 R9 K27 ; R9 := R9[0x481f0179]
	62	[180]	CALL     	R9 1 1 ; R9()
	63	[182]	GETGLOBAL	R9 K0 ; R9 := _T
	64	[182]	GETTABLE 	R9 R9 K8 ; R9 := R9["RelayEventPhaseInfo"]
	65	[182]	GETTABLE 	R9 R9 K19 ; R9 := R9["spawnDelay"]
	66	[182]	GETGLOBAL	R10 K0 ; R10 := _T
	67	[182]	GETTABLE 	R10 R10 K8 ; R10 := R10["RelayEventPhaseInfo"]
	68	[182]	GETTABLE 	R10 R10 K19 ; R10 := R10["spawnDelay"]
	69	[182]	LOADK    	R11 := 300.000000
	70	[182]	SETTABLE 	R10 K28 K29 ; R10[2.000000] := 600.000000
	71	[182]	SETTABLE 	R9 K14 R11 ; R9[1.000000] := R11
	72	[184]	RETURN   	R0 1 ; return 

function #6 <?:186,201> (77 instructions, 308 bytes at 00000211371C9A70)
1 param, 11 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[187]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[187]	GETTABLE 	R1 R1 K1 ; R1 := R1["IsEliteAlert"]
	3	[187]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 68
	4	[187]	JMP      	68 ; PC := 68
	5	[188]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[188]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef893aec]
	7	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[188]	GETTABLE 	R1 R1 K5 ; R1 := R1["periodicMissionTag"]
	9	[189]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[189]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[189]	GETTABLE 	R3 R3 K6 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	12	[189]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 19
	13	[189]	JMP      	19 ; PC := 19
	14	[189]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[189]	GETTABLE 	R3 R3 K7 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	16	[189]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 19
	17	[189]	JMP      	19 ; PC := 19
	18	[189]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 19
	19	[189]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[189]	SETTABLE 	R2 K1 R3 ; R2["IsEliteAlert"] := R3
	21	[190]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[190]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	23	[190]	TEST     	R2 0 ; if not R2 then PC := 77
	24	[190]	JMP      	77 ; PC := 77
	25	[191]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[191]	SETTABLE 	R2 K8 K9 ; R2["EliteDroneSpawnTimer"] := 0.000000
	27	[192]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	28	[192]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xf91cabaa]
	29	[192]	NEWTABLE 	R4 3 0 ; R4 := {}
	30	[192]	GETGLOBAL	R5 K11 ; R5 := 0x64fb1586
	31	[192]	GETUPVAL 	R6 U1 ; R6 := U1
	32	[192]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xed4e0128]
	33	[192]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[192]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[192]	GETGLOBAL	R6 K11 ; R6 := 0x64fb1586
	36	[192]	GETUPVAL 	R7 U2 ; R7 := U2
	37	[192]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xed4e0128]
	38	[192]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[192]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	40	[192]	GETGLOBAL	R7 K11 ; R7 := 0x64fb1586
	41	[192]	GETUPVAL 	R8 U3 ; R8 := U3
	42	[192]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xed4e0128]
	43	[192]	CALL     	R8 2 0 ; R8,... := R8(R9)
	44	[192]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	45	[192]	GETGLOBAL	R8 K11 ; R8 := 0x64fb1586
	46	[192]	GETUPVAL 	R9 U4 ; R9 := U4
	47	[192]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xed4e0128]
	48	[192]	CALL     	R9 2 0 ; R9,... := R9(R10)
	49	[192]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	50	[192]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	51	[192]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[194]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	53	[194]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x18d05d30]
	54	[194]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[194]	TEST     	R2 0 ; if not R2 then PC := 77
	56	[194]	JMP      	77 ; PC := 77
	57	[195]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	58	[195]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x8e07e77f]
	59	[195]	GETGLOBAL	R4 K11 ; R4 := 0x64fb1586
	60	[195]	GETUPVAL 	R5 U5 ; R5 := U5
	61	[195]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xed4e0128]
	62	[195]	CALL     	R5 2 0 ; R5,... := R5(R6)
	63	[195]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	64	[195]	LOADK    	R5 K16 ; R5 := "OnEliteAlertGameStateLoaded"
	65	[195]	OP_LOADBOOL	R6 1 0 ; R6 := true
	66	[195]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	67	[197]	JMP      	77 ; PC := 77
	68	[198]	GETGLOBAL	R2 K0 ; R2 := _T
	69	[198]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	70	[198]	TEST     	R2 0 ; if not R2 then PC := 77
	71	[198]	JMP      	77 ; PC := 77
	72	[199]	GETGLOBAL	R2 K0 ; R2 := _T
	73	[199]	GETGLOBAL	R3 K0 ; R3 := _T
	74	[199]	GETTABLE 	R3 R3 K8 ; R3 := R3["EliteDroneSpawnTimer"]
	75	[199]	SUB      	R3 R3 R0 ; R3 := R3 - R0
	76	[199]	SETTABLE 	R2 K8 R3 ; R2["EliteDroneSpawnTimer"] := R3
	77	[201]	RETURN   	R0 1 ; return 

function #7 <?:203,232> (62 instructions, 248 bytes at 0000021135BC79F0)
0 params, 11 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[204]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[204]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe4a5b3ca]
	3	[204]	GETGLOBAL	R1 K2 ; R1 := 0x34291f5c
	4	[204]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x397b920f]
	5	[204]	GETGLOBAL	R2 K4 ; R2 := 0x25d99d89
	6	[204]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x69727e0b]
	7	[204]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[204]	GETTABLE 	R2 R2 K6 ; R2 := R2["mSeasonInfo"]
	9	[204]	GETTABLE 	R2 R2 K7 ; R2 := R2["mActivation"]
	10	[204]	CALL     	R1 2 0 ; R1,... := R1(R2)
	11	[204]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[205]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x8d66ec64]
	14	[205]	LOADK    	R2 K9 ; R2 := "wgsi"
	15	[205]	LOADK    	R3 := 30.000000
	16	[205]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[205]	MUL      	R1 R1 K10 ; R1 := R1 * 60.000000
	18	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[206]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x8d66ec64]
	20	[206]	LOADK    	R3 K11 ; R3 := "wgsb"
	21	[206]	LOADK    	R4 := 5.000000
	22	[206]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[206]	MUL      	R2 R2 K10 ; R2 := R2 * 60.000000
	24	[207]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	25	[207]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x55f27c30]
	26	[207]	DIV      	R4 R0 R1 ; R4 := R0 / R1
	27	[207]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[208]	GETGLOBAL	R4 K13 ; R4 := 0xffd438ab
	29	[208]	CALL     	R4 1 2 ; R4 := R4()
	30	[209]	LOADK    	R5 := -1.000000
	31	[212]	MUL      	R6 R3 R1 ; R6 := R3 * R1
	32	[212]	DIV      	R7 R2 K14 ; R7 := R2 / 2.000000
	33	[212]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	34	[213]	ADD      	R7 R3 K15 ; R7 := R3 + 1.000000
	35	[213]	MUL      	R7 R7 R1 ; R7 := R7 * R1
	36	[213]	DIV      	R8 R2 K14 ; R8 := R2 / 2.000000
	37	[213]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	38	[215]	GETGLOBAL	R8 K16 ; R8 := 0x4f6851ff
	39	[215]	GETGLOBAL	R9 K17 ; R9 := 0x0997dbe6
	40	[215]	MUL      	R10 R3 K18 ; R10 := R3 * 127.000000
	41	[215]	ADD      	R10 K19 R10 ; R10 := 71237.000000 + R10
	42	[215]	CALL     	R9 2 0 ; R9,... := R9(R10)
	43	[215]	CALL     	R8 0 1 ; R8(R9,...)
	44	[216]	GETGLOBAL	R8 K20 ; R8 := 0x0c5e62f9
	45	[216]	MOVE     	R9 R6 ; R9 := R6
	46	[216]	MOVE     	R10 R7 ; R10 := R7
	47	[216]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	48	[216]	MOVE     	R5 R8 ; R5 := R8
	49	[218]	LT       	0 R5 R0 ; if R5 >= R0 then PC := 55
	50	[218]	JMP      	55 ; PC := 55
	51	[220]	ADD      	R3 R3 K15 ; R3 := R3 + 1.000000
	52	[220]	JMP      	31 ; PC := 31
	53	[222]	JMP      	55 ; PC := 55
	54	[223]	JMP      	31 ; PC := 31
	55	[226]	GETGLOBAL	R8 K21 ; R8 := _T
	56	[226]	SETTABLE 	R8 K22 R3 ; R8["ConvictSpawnCycle"] := R3
	57	[228]	GETGLOBAL	R8 K16 ; R8 := 0x4f6851ff
	58	[228]	MOVE     	R9 R4 ; R9 := R4
	59	[228]	CALL     	R8 2 1 ; R8(R9)
	60	[230]	SUB      	R8 R5 R0 ; R8 := R5 - R0
	61	[231]	RETURN   	R8 2 ; return R8 
	62	[232]	RETURN   	R0 1 ; return 

function #8 <?:234,244> (24 instructions, 96 bytes at 0000021120748410)
0 params, 15 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[235]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[236]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[236]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[236]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[236]	JMP      	21 ; PC := 21
	6	[237]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	7	[237]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xfb669000]
	8	[237]	MOVE     	R8 R5 ; R8 := R5
	9	[237]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[238]	GETGLOBAL	R7 K0 ; R7 := 0xcfc01047
	11	[238]	MOVE     	R8 R6 ; R8 := R6
	12	[238]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	13	[238]	JMP      	19 ; PC := 19
	14	[239]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	15	[239]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x23d5322f]
	16	[239]	MOVE     	R13 R0 ; R13 := R0
	17	[239]	MOVE     	R14 R11 ; R14 := R11
	18	[239]	CALL     	R12 3 1 ; R12(R13,R14)
	19	[238]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
	20	[239]	JMP      	14 ; PC := 14
	21	[236]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	22	[240]	JMP      	6 ; PC := 6
	23	[243]	RETURN   	R0 2 ; return R0 
	24	[244]	RETURN   	R0 1 ; return 

function #9 <?:246,279> (95 instructions, 380 bytes at 0000021130F981C0)
1 param, 15 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[248]	LOADK    	R1 := 0.000000
	2	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[249]	CALL     	R2 1 2 ; R2 := R2()
	4	[250]	GETGLOBAL	R3 K0 ; R3 := 0xcfc01047
	5	[250]	MOVE     	R4 R2 ; R4 := R2
	6	[250]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[250]	JMP      	18 ; PC := 18
	8	[251]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	9	[251]	MOVE     	R9 R7 ; R9 := R7
	10	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[251]	TEST     	R8 1 ; if R8 then PC := 18
	12	[251]	JMP      	18 ; PC := 18
	13	[251]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x2047cfe7]
	14	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[251]	TEST     	R8 1 ; if R8 then PC := 18
	16	[251]	JMP      	18 ; PC := 18
	17	[252]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	18	[250]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	19	[253]	JMP      	8 ; PC := 8
	20	[257]	GETGLOBAL	R8 K4 ; R8 := _T
	21	[257]	GETTABLE 	R8 R8 K5 ; R8 := R8["ConvictTotalSpawnCount"]
	22	[257]	EQ       	0 R8 K6 ; if R8 ~= nil then PC := 37
	23	[257]	JMP      	37 ; PC := 37
	24	[258]	EQ       	0 R1 K7 ; if R1 ~= 0.000000 then PC := 28
	25	[258]	JMP      	28 ; PC := 28
	26	[260]	OP_LOADBOOL	R8 1 0 ; R8 := true
	27	[260]	RETURN   	R8 2 ; return R8 
	28	[262]	GETGLOBAL	R8 K4 ; R8 := _T
	29	[262]	SETTABLE 	R8 K5 R1 ; R8["ConvictTotalSpawnCount"] := R1
	30	[263]	TEST     	R0 0 ; if not R0 then PC := 37
	31	[263]	JMP      	37 ; PC := 37
	32	[264]	GETGLOBAL	R8 K4 ; R8 := _T
	33	[264]	GETGLOBAL	R9 K4 ; R9 := _T
	34	[264]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	35	[264]	ADD      	R9 R9 K3 ; R9 := R9 + 1.000000
	36	[264]	SETTABLE 	R8 K5 R9 ; R8["ConvictTotalSpawnCount"] := R9
	37	[268]	GETGLOBAL	R8 K4 ; R8 := _T
	38	[268]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	39	[268]	EQ       	0 R8 K6 ; if R8 ~= nil then PC := 65
	40	[268]	JMP      	65 ; PC := 65
	41	[268]	GETGLOBAL	R8 K4 ; R8 := _T
	42	[268]	GETTABLE 	R8 R8 K9 ; R8 := R8["AddHudTracker"]
	43	[268]	TEST     	R8 0 ; if not R8 then PC := 65
	44	[268]	JMP      	65 ; PC := 65
	45	[268]	OP_LOADBOOL	R8 0 0 ; R8 := false
	46	[268]	TEST     	R8 0 ; if not R8 then PC := 65
	47	[268]	JMP      	65 ; PC := 65
	48	[269]	GETGLOBAL	R8 K4 ; R8 := _T
	49	[269]	GETGLOBAL	R9 K4 ; R9 := _T
	50	[269]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x8ee923fe]
	51	[269]	LOADK    	R10 K11 ; R10 := "ConvictProgress"
	52	[269]	GETUPVAL 	R11 U1 ; R11 := U1
	53	[269]	GETTABLE 	R11 R11 K12 ; R11 := R11["HT_PROGRESS_BAR"]
	54	[269]	LOADK    	R12 := 0.500000
	55	[269]	LOADK    	R13 := 99.000000
	56	[269]	OP_LOADBOOL	R14 1 0 ; R14 := true
	57	[269]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	58	[269]	SETTABLE 	R8 K8 R9 ; R8["ConvictProgressTracker"] := R9
	59	[270]	GETGLOBAL	R8 K4 ; R8 := _T
	60	[270]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	61	[270]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x3f8a850c]
	62	[270]	LOADK    	R9 K14 ; R9 := "/Lotus/Language/Game/ConvictsCaptured"
	63	[270]	LOADK    	R10 := 1.000000
	64	[270]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[273]	GETGLOBAL	R8 K4 ; R8 := _T
	66	[273]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	67	[273]	TEST     	R8 0 ; if not R8 then PC := 90
	68	[273]	JMP      	90 ; PC := 90
	69	[274]	GETGLOBAL	R8 K4 ; R8 := _T
	70	[274]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	71	[274]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x900fe191]
	72	[274]	GETGLOBAL	R9 K4 ; R9 := _T
	73	[274]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	74	[274]	SUB      	R9 R9 R1 ; R9 := R9 - R1
	75	[274]	LOADK    	R10 K16 ; R10 := " / "
	76	[274]	GETGLOBAL	R11 K4 ; R11 := _T
	77	[274]	GETTABLE 	R11 R11 K5 ; R11 := R11["ConvictTotalSpawnCount"]
	78	[274]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	79	[274]	CALL     	R8 2 1 ; R8(R9)
	80	[275]	GETGLOBAL	R8 K4 ; R8 := _T
	81	[275]	GETTABLE 	R8 R8 K8 ; R8 := R8["ConvictProgressTracker"]
	82	[275]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x8550d2a7]
	83	[275]	GETGLOBAL	R9 K4 ; R9 := _T
	84	[275]	GETTABLE 	R9 R9 K5 ; R9 := R9["ConvictTotalSpawnCount"]
	85	[275]	SUB      	R9 R9 R1 ; R9 := R9 - R1
	86	[275]	GETGLOBAL	R10 K4 ; R10 := _T
	87	[275]	GETTABLE 	R10 R10 K5 ; R10 := R10["ConvictTotalSpawnCount"]
	88	[275]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	89	[275]	CALL     	R8 2 1 ; R8(R9)
	90	[278]	EQ       	1 R1 K7 ; if R1 == 0.000000 then PC := 93
	91	[278]	JMP      	93 ; PC := 93
	92	[278]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 93
	93	[278]	OP_LOADBOOL	R8 1 0 ; R8 := true
	94	[278]	RETURN   	R8 2 ; return R8 
	95	[279]	RETURN   	R0 1 ; return 

function #10 <?:281,330> (120 instructions, 480 bytes at 000002112FC6F7A0)
1 param, 24 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[282]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[282]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[282]	TEST     	R1 1 ; if R1 then PC := 7
	5	[282]	JMP      	7 ; PC := 7
	6	[283]	RETURN   	R0 1 ; return 
	7	[286]	GETGLOBAL	R1 K2 ; R1 := 0x14459a1c
	8	[286]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[286]	JMP      	15 ; PC := 15
	10	[286]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[286]	GETTABLE 	R1 R1 K4 ; R1 := R1["MigratedDuplicateConvicts"]
	12	[286]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[286]	JMP      	15 ; PC := 15
	14	[288]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[291]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	16	[291]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7d108ddb]
	17	[291]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[292]	EQ       	0 R0 K6 ; if R0 ~= true then PC := 66
	19	[292]	JMP      	66 ; PC := 66
	20	[294]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	21	[294]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[294]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[295]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	24	[295]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xf278f8a1]
	25	[295]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[295]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[296]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[296]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x8d66ec64]
	29	[296]	LOADK    	R5 K10 ; R5 := "wgrm"
	30	[296]	LOADK    	R6 := 1.000000
	31	[296]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[297]	GETGLOBAL	R5 K11 ; R5 := 0x5bced4c4
	33	[297]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x55f27c30]
	34	[297]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0x075cb724]
	35	[297]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[297]	MUL      	R6 R6 R4 ; R6 := R6 * R4
	37	[297]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[298]	GETGLOBAL	R6 K14 ; R6 := 0xcfc01047
	39	[298]	MOVE     	R7 R1 ; R7 := R1
	40	[298]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	41	[298]	JMP      	64 ; PC := 64
	42	[299]	GETGLOBAL	R11 K15 ; R11 := 0x7b998233
	43	[299]	MOVE     	R12 R10 ; R12 := R10
	44	[299]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[299]	TEST     	R11 1 ; if R11 then PC := 64
	46	[299]	JMP      	64 ; PC := 64
	47	[299]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0xd8140b94]
	48	[299]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[299]	TEST     	R11 0 ; if not R11 then PC := 64
	50	[299]	JMP      	64 ; PC := 64
	51	[300]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0xbb610e5b]
	52	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[301]	GETGLOBAL	R12 K15 ; R12 := 0x7b998233
	54	[301]	MOVE     	R13 R11 ; R13 := R11
	55	[301]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[301]	TEST     	R12 1 ; if R12 then PC := 64
	57	[301]	JMP      	64 ; PC := 64
	58	[302]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0xde321e6f]
	59	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[302]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xec017efa]
	61	[302]	MOVE     	R14 R3 ; R14 := R3
	62	[302]	MOVE     	R15 R5 ; R15 := R5
	63	[302]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	64	[298]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
	65	[304]	JMP      	42 ; PC := 42
	66	[308]	GETUPVAL 	R12 U2 ; R12 := U2
	67	[308]	OP_LOADBOOL	R13 1 0 ; R13 := true
	68	[308]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[309]	TEST     	R12 0 ; if not R12 then PC := 120
	70	[309]	JMP      	120 ; PC := 120
	71	[310]	TEST     	R0 0 ; if not R0 then PC := 107
	72	[310]	JMP      	107 ; PC := 107
	73	[310]	GETGLOBAL	R13 K11 ; R13 := 0x5bced4c4
	74	[310]	GETTABLE 	R13 R13 K20 ; R13 := R13[0x3630e649]
	75	[310]	CALL     	R13 1 2 ; R13 := R13()
	76	[310]	LT       	0 R13 K21 ; if R13 >= 0.250000 then PC := 107
	77	[310]	JMP      	107 ; PC := 107
	78	[312]	GETGLOBAL	R13 K22 ; R13 := 0x88efc25e
	79	[312]	GETUPVAL 	R14 U3 ; R14 := U3
	80	[312]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[313]	GETGLOBAL	R14 K14 ; R14 := 0xcfc01047
	82	[313]	MOVE     	R15 R1 ; R15 := R1
	83	[313]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	84	[313]	JMP      	105 ; PC := 105
	85	[314]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	86	[314]	MOVE     	R20 R18 ; R20 := R18
	87	[314]	CALL     	R19 2 2 ; R19 := R19(R20)
	88	[314]	TEST     	R19 1 ; if R19 then PC := 105
	89	[314]	JMP      	105 ; PC := 105
	90	[314]	SELF     	R19 R18 K16 ; R20 := R18; R19 := R18[0xd8140b94]
	91	[314]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[314]	TEST     	R19 0 ; if not R19 then PC := 105
	93	[314]	JMP      	105 ; PC := 105
	94	[315]	SELF     	R19 R18 K17 ; R20 := R18; R19 := R18[0xbb610e5b]
	95	[315]	CALL     	R19 2 2 ; R19 := R19(R20)
	96	[316]	GETGLOBAL	R20 K15 ; R20 := 0x7b998233
	97	[316]	MOVE     	R21 R19 ; R21 := R19
	98	[316]	CALL     	R20 2 2 ; R20 := R20(R21)
	99	[316]	TEST     	R20 1 ; if R20 then PC := 105
	100	[316]	JMP      	105 ; PC := 105
	101	[317]	SELF     	R20 R19 K23 ; R21 := R19; R20 := R19[0x511d26b8]
	102	[317]	MOVE     	R22 R13 ; R22 := R13
	103	[317]	OP_LOADBOOL	R23 0 0 ; R23 := false
	104	[317]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	105	[313]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
	106	[319]	JMP      	85 ; PC := 85
	107	[324]	GETGLOBAL	R20 K3 ; R20 := _T
	108	[324]	SETTABLE 	R20 K24 K25 ; R20["ConvictTotalSpawnCount"] := nil
	109	[325]	GETGLOBAL	R20 K3 ; R20 := _T
	110	[325]	GETTABLE 	R20 R20 K26 ; R20 := R20["ConvictProgressTracker"]
	111	[325]	TEST     	R20 0 ; if not R20 then PC := 120
	112	[325]	JMP      	120 ; PC := 120
	113	[326]	GETGLOBAL	R20 K3 ; R20 := _T
	114	[326]	GETTABLE 	R20 R20 K27 ; R20 := R20[0x1a41a3c1]
	115	[326]	GETGLOBAL	R21 K3 ; R21 := _T
	116	[326]	GETTABLE 	R21 R21 K26 ; R21 := R21["ConvictProgressTracker"]
	117	[326]	CALL     	R20 2 1 ; R20(R21)
	118	[327]	GETGLOBAL	R20 K3 ; R20 := _T
	119	[327]	SETTABLE 	R20 K26 K25 ; R20["ConvictProgressTracker"] := nil
	120	[330]	RETURN   	R0 1 ; return 

function #11 <?:333,392> (186 instructions, 744 bytes at 0000021122CBC800)
1 param, 9 slots, 9 upvalues, 0 locals, 44 constants, 0 functions
	1	[334]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1["SeasonGameLoopActive"]
	3	[334]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 116
	4	[334]	JMP      	116 ; PC := 116
	5	[334]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[334]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	7	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[334]	TEST     	R1 0 ; if not R1 then PC := 116
	9	[334]	JMP      	116 ; PC := 116
	10	[336]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	11	[336]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xef893aec]
	12	[336]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[338]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[340]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[340]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x89e663e9]
	16	[340]	CALL     	R3 1 2 ; R3 := R3()
	17	[340]	TEST     	R3 0 ; if not R3 then PC := 66
	18	[340]	JMP      	66 ; PC := 66
	19	[341]	GETGLOBAL	R3 K7 ; R3 := 0x25d99d89
	20	[341]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x69727e0b]
	21	[341]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[341]	GETTABLE 	R3 R3 K9 ; R3 := R3["mSeasonInfo"]
	23	[341]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSeason"]
	24	[341]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[341]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 64
	26	[341]	JMP      	64 ; PC := 64
	27	[342]	GETGLOBAL	R3 K11 ; R3 := 0x89326c93
	28	[342]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x18d05d30]
	29	[342]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[342]	TEST     	R3 0 ; if not R3 then PC := 66
	31	[342]	JMP      	66 ; PC := 66
	32	[343]	GETTABLE 	R3 R1 K13 ; R3 := R1["goalTag"]
	33	[343]	GETGLOBAL	R4 K14 ; R4 := EMPTY_SYMBOL
	34	[343]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 64
	35	[343]	JMP      	64 ; PC := 64
	36	[344]	GETTABLE 	R3 R1 K15 ; R3 := R1["archwingRequired"]
	37	[344]	TEST     	R3 1 ; if R3 then PC := 64
	38	[344]	JMP      	64 ; PC := 64
	39	[345]	GETTABLE 	R3 R1 K16 ; R3 := R1["isSharkwingMission"]
	40	[345]	TEST     	R3 1 ; if R3 then PC := 64
	41	[345]	JMP      	64 ; PC := 64
	42	[346]	GETGLOBAL	R3 K0 ; R3 := _T
	43	[346]	GETTABLE 	R3 R3 K17 ; R3 := R3["gQuestMission"]
	44	[346]	TEST     	R3 1 ; if R3 then PC := 64
	45	[346]	JMP      	64 ; PC := 64
	46	[347]	GETGLOBAL	R3 K18 ; R3 := 0x7b998233
	47	[347]	GETTABLE 	R4 R1 K19 ; R4 := R1["keyChainName"]
	48	[347]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[347]	TEST     	R3 1 ; if R3 then PC := 54
	50	[347]	JMP      	54 ; PC := 54
	51	[347]	GETTABLE 	R3 R1 K20 ; R3 := R1["missionType"]
	52	[347]	EQ       	1 R3 K22 ; if R3 == 20.000000 then PC := 64
	53	[347]	JMP      	64 ; PC := 64
	54	[348]	GETTABLE 	R3 R1 K20 ; R3 := R1["missionType"]
	55	[348]	EQ       	1 R3 K23 ; if R3 == 11.000000 then PC := 64
	56	[348]	JMP      	64 ; PC := 64
	57	[349]	GETGLOBAL	R3 K0 ; R3 := _T
	58	[349]	GETTABLE 	R3 R3 K24 ; R3 := R3["SecretMiniGameActive"]
	59	[349]	TEST     	R3 1 ; if R3 then PC := 64
	60	[349]	JMP      	64 ; PC := 64
	61	[350]	GETTABLE 	R3 R1 K25 ; R3 := R1["minEnemyLevel"]
	62	[350]	LE       	1 K26 R3 ; if 10.000000 <= R3 then PC := 65
	63	[350]	JMP      	65 ; PC := 65
	64	[351]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 65
	65	[351]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[351]	SETTABLE 	R2 K1 R3 ; R2["SeasonGameLoopActive"] := R3
	67	[353]	GETGLOBAL	R2 K0 ; R2 := _T
	68	[353]	GETTABLE 	R2 R2 K1 ; R2 := R2["SeasonGameLoopActive"]
	69	[353]	TEST     	R2 0 ; if not R2 then PC := 116
	70	[353]	JMP      	116 ; PC := 116
	71	[355]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	72	[355]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xf91cabaa]
	73	[355]	NEWTABLE 	R4 1 0 ; R4 := {}
	74	[355]	GETGLOBAL	R5 K28 ; R5 := 0x64fb1586
	75	[355]	GETUPVAL 	R6 U2 ; R6 := U2
	76	[355]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xed4e0128]
	77	[355]	CALL     	R6 2 0 ; R6,... := R6(R7)
	78	[355]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	79	[355]	GETGLOBAL	R6 K28 ; R6 := 0x64fb1586
	80	[355]	GETUPVAL 	R7 U3 ; R7 := U3
	81	[355]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xed4e0128]
	82	[355]	CALL     	R7 2 0 ; R7,... := R7(R8)
	83	[355]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	84	[355]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	85	[355]	CALL     	R2 3 1 ; R2(R3,R4)
	86	[357]	GETGLOBAL	R2 K30 ; R2 := 0x14459a1c
	87	[357]	TEST     	R2 0 ; if not R2 then PC := 116
	88	[357]	JMP      	116 ; PC := 116
	89	[359]	GETUPVAL 	R2 U4 ; R2 := U4
	90	[359]	CALL     	R2 1 1 ; R2()
	91	[362]	GETGLOBAL	R2 K0 ; R2 := _T
	92	[362]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	93	[362]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0x0eb34c69]
	94	[362]	GETUPVAL 	R5 U5 ; R5 := U5
	95	[362]	LOADK    	R6 := 0.000000
	96	[362]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	97	[362]	SETTABLE 	R2 K31 R3 ; R2["ConvictSpawnCycle"] := R3
	98	[363]	GETGLOBAL	R2 K0 ; R2 := _T
	99	[363]	GETGLOBAL	R3 K34 ; R3 := 0x0032441c
	100	[363]	GETTABLE 	R3 R3 K35 ; R3 := R3["MigratedConvictSpawnCycle"]
	101	[363]	EQ       	1 R3 K2 ; if R3 == nil then PC := 109
	102	[363]	JMP      	109 ; PC := 109
	103	[363]	GETGLOBAL	R3 K34 ; R3 := 0x0032441c
	104	[363]	GETTABLE 	R3 R3 K35 ; R3 := R3["MigratedConvictSpawnCycle"]
	105	[363]	GETGLOBAL	R4 K0 ; R4 := _T
	106	[363]	GETTABLE 	R4 R4 K31 ; R4 := R4["ConvictSpawnCycle"]
	107	[363]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 110
	108	[363]	JMP      	110 ; PC := 110
	109	[363]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 110
	110	[363]	OP_LOADBOOL	R3 1 0 ; R3 := true
	111	[363]	SETTABLE 	R2 K33 R3 ; R2["MigratedDuplicateConvicts"] := R3
	112	[364]	GETGLOBAL	R2 K34 ; R2 := 0x0032441c
	113	[364]	GETGLOBAL	R3 K0 ; R3 := _T
	114	[364]	GETTABLE 	R3 R3 K31 ; R3 := R3["ConvictSpawnCycle"]
	115	[364]	SETTABLE 	R2 K35 R3 ; R2["MigratedConvictSpawnCycle"] := R3
	116	[369]	GETGLOBAL	R2 K0 ; R2 := _T
	117	[369]	GETTABLE 	R2 R2 K1 ; R2 := R2["SeasonGameLoopActive"]
	118	[369]	TEST     	R2 1 ; if R2 then PC := 121
	119	[369]	JMP      	121 ; PC := 121
	120	[370]	RETURN   	R0 1 ; return 
	121	[373]	GETGLOBAL	R2 K0 ; R2 := _T
	122	[373]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	123	[373]	EQ       	1 R2 K2 ; if R2 == nil then PC := 182
	124	[373]	JMP      	182 ; PC := 182
	125	[373]	GETGLOBAL	R2 K0 ; R2 := _T
	126	[373]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	127	[373]	LT       	0 K37 R2 ; if 0.000000 >= R2 then PC := 182
	128	[373]	JMP      	182 ; PC := 182
	129	[374]	GETGLOBAL	R2 K0 ; R2 := _T
	130	[374]	GETGLOBAL	R3 K0 ; R3 := _T
	131	[374]	GETTABLE 	R3 R3 K36 ; R3 := R3["ConvictSpawnTimer"]
	132	[374]	GETGLOBAL	R4 K38 ; R4 := 0xb693b6c1
	133	[374]	CALL     	R4 1 2 ; R4 := R4()
	134	[374]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	135	[374]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	136	[377]	GETGLOBAL	R2 K0 ; R2 := _T
	137	[377]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	138	[377]	LT       	0 R2 K37 ; if R2 >= 0.000000 then PC := 186
	139	[377]	JMP      	186 ; PC := 186
	140	[377]	GETGLOBAL	R2 K0 ; R2 := _T
	141	[377]	GETTABLE 	R2 R2 K36 ; R2 := R2["ConvictSpawnTimer"]
	142	[377]	LT       	0 K39 R2 ; if -60.000000 >= R2 then PC := 186
	143	[377]	JMP      	186 ; PC := 186
	144	[378]	GETGLOBAL	R2 K0 ; R2 := _T
	145	[378]	GETUPVAL 	R3 U6 ; R3 := U6
	146	[378]	CALL     	R3 1 2 ; R3 := R3()
	147	[378]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	148	[381]	GETGLOBAL	R2 K0 ; R2 := _T
	149	[381]	GETTABLE 	R2 R2 K40 ; R2 := R2["ConvictSpawnQueued"]
	150	[381]	TEST     	R2 1 ; if R2 then PC := 186
	151	[381]	JMP      	186 ; PC := 186
	152	[381]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	153	[381]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x0af64c14]
	154	[381]	CALL     	R2 2 2 ; R2 := R2(R3)
	155	[381]	TEST     	R2 1 ; if R2 then PC := 186
	156	[381]	JMP      	186 ; PC := 186
	157	[381]	GETUPVAL 	R2 U7 ; R2 := U7
	158	[381]	CALL     	R2 1 2 ; R2 := R2()
	159	[381]	LEN      	R2 R2 ; R2 := # R2
	160	[381]	EQ       	0 R2 K37 ; if R2 ~= 0.000000 then PC := 186
	161	[381]	JMP      	186 ; PC := 186
	162	[381]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	163	[381]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x0eb34c69]
	164	[381]	GETUPVAL 	R4 U8 ; R4 := U8
	165	[381]	LOADK    	R5 := 0.000000
	166	[381]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	167	[381]	EQ       	0 R2 K37 ; if R2 ~= 0.000000 then PC := 186
	168	[381]	JMP      	186 ; PC := 186
	169	[382]	GETGLOBAL	R2 K0 ; R2 := _T
	170	[382]	SETTABLE 	R2 K40 K42 ; R2["ConvictSpawnQueued"] := true
	171	[384]	GETGLOBAL	R2 K0 ; R2 := _T
	172	[384]	GETTABLE 	R2 R2 K31 ; R2 := R2["ConvictSpawnCycle"]
	173	[384]	EQ       	1 R2 K2 ; if R2 == nil then PC := 186
	174	[384]	JMP      	186 ; PC := 186
	175	[385]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	176	[385]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x751f061d]
	177	[385]	GETUPVAL 	R4 U5 ; R4 := U5
	178	[385]	GETGLOBAL	R5 K0 ; R5 := _T
	179	[385]	GETTABLE 	R5 R5 K31 ; R5 := R5["ConvictSpawnCycle"]
	180	[385]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	181	[388]	JMP      	186 ; PC := 186
	182	[390]	GETGLOBAL	R2 K0 ; R2 := _T
	183	[390]	GETUPVAL 	R3 U6 ; R3 := U6
	184	[390]	CALL     	R3 1 2 ; R3 := R3()
	185	[390]	SETTABLE 	R2 K36 R3 ; R2["ConvictSpawnTimer"] := R3
	186	[392]	RETURN   	R0 1 ; return 

function #12 <?:394,399> (24 instructions, 96 bytes at 0000021192364BD0)
0 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[395]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[395]	GETTABLE 	R0 R0 K1 ; R0 := R0["cachedIsWolfAsstermination"]
	3	[395]	TEST     	R0 1 ; if R0 then PC := 21
	4	[395]	JMP      	21 ; PC := 21
	5	[396]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[396]	GETGLOBAL	R1 K2 ; R1 := 0x7f5022cf
	7	[396]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa5c556b9]
	8	[396]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	9	[396]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	10	[396]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	11	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[396]	GETTABLE 	R3 R3 K7 ; R3 := R3["goalTag"]
	13	[396]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[396]	LOADK    	R3 K8 ; R3 := "Wolf"
	15	[396]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[396]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 19
	17	[396]	JMP      	19 ; PC := 19
	18	[396]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 19
	19	[396]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[396]	SETTABLE 	R0 K1 R1 ; R0["cachedIsWolfAsstermination"] := R1
	21	[398]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[398]	GETTABLE 	R0 R0 K1 ; R0 := R0["cachedIsWolfAsstermination"]
	23	[398]	RETURN   	R0 2 ; return R0 
	24	[399]	RETURN   	R0 1 ; return 

function #13 <?:401,589> (625 instructions, 2500 bytes at 00000211210E1F10)
1 param, 84 slots, 7 upvalues, 0 locals, 96 constants, 0 functions
	1	[402]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[402]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	3	[402]	EQ       	0 R1 K2 ; if R1 ~= false then PC := 7
	4	[402]	JMP      	7 ; PC := 7
	5	[403]	RETURN   	R0 1 ; return 
	6	[403]	JMP      	567 ; PC := 567
	7	[405]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[405]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	9	[405]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 186
	10	[405]	JMP      	186 ; PC := 186
	11	[405]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[405]	GETTABLE 	R1 R1 K4 ; R1 := R1["MissionInitReady"]
	13	[405]	TEST     	R1 0 ; if not R1 then PC := 186
	14	[405]	JMP      	186 ; PC := 186
	15	[406]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[406]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	17	[406]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	18	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[406]	TEST     	R2 0 ; if not R2 then PC := 35
	20	[406]	JMP      	35 ; PC := 35
	21	[406]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	22	[406]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xef893aec]
	23	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[406]	GETTABLE 	R2 R2 K9 ; R2 := R2["missionType"]
	25	[406]	EQ       	0 R2 K11 ; if R2 ~= 0.000000 then PC := 33
	26	[406]	JMP      	33 ; PC := 33
	27	[406]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	28	[406]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xef893aec]
	29	[406]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[406]	GETTABLE 	R2 R2 K12 ; R2 := R2["maxWaveNum"]
	31	[406]	LT       	1 K11 R2 ; if 0.000000 < R2 then PC := 34
	32	[406]	JMP      	34 ; PC := 34
	33	[406]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 34
	34	[406]	OP_LOADBOOL	R2 1 0 ; R2 := true
	35	[406]	SETTABLE 	R1 K1 R2 ; R1["AssterminationActive"] := R2
	36	[407]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[407]	GETTABLE 	R1 R1 K1 ; R1 := R1["AssterminationActive"]
	38	[407]	TEST     	R1 1 ; if R1 then PC := 41
	39	[407]	JMP      	41 ; PC := 41
	40	[408]	RETURN   	R0 1 ; return 
	41	[411]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	42	[411]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x29ef273d]
	43	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[411]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x66905cb0]
	45	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[411]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xc9eaf3c4]
	47	[411]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[412]	EQ       	0 R1 K11 ; if R1 ~= 0.000000 then PC := 56
	49	[412]	JMP      	56 ; PC := 56
	50	[414]	GETGLOBAL	R2 K16 ; R2 := 0x3d106989
	51	[414]	LOADK    	R3 K17 ; R3 := "no choke points found in map"
	52	[414]	CALL     	R2 2 1 ; R2(R3)
	53	[415]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[415]	SETTABLE 	R2 K1 K3 ; R2["AssterminationActive"] := nil
	55	[416]	RETURN   	R0 1 ; return 
	56	[419]	GETGLOBAL	R2 K0 ; R2 := _T
	57	[419]	NEWTABLE 	R3 0 0 ; R3 := {}
	58	[419]	SETTABLE 	R2 K18 R3 ; R2["AssterminationChokePoints"] := R3
	59	[420]	LOADK    	R2 := 1.000000
	60	[420]	LEN      	R3 R1 ; R3 := # R1
	61	[420]	LOADK    	R4 := 2.000000
	62	[420]	FORPREP  	R2 74 ; R2 -= R4; PC := 74
	63	[421]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	64	[421]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x23d5322f]
	65	[421]	GETGLOBAL	R7 K0 ; R7 := _T
	66	[421]	GETTABLE 	R7 R7 K18 ; R7 := R7["AssterminationChokePoints"]
	67	[421]	NEWTABLE 	R8 0 2 ; R8 := {}
	68	[421]	GETTABLE 	R9 R1 R5 ; R9 := R1[R5]
	69	[421]	SETTABLE 	R8 K21 R9 ; R8["pos"] := R9
	70	[421]	ADD      	R9 R5 K23 ; R9 := R5 + 1.000000
	71	[421]	GETTABLE 	R9 R1 R9 ; R9 := R1[R9]
	72	[421]	SETTABLE 	R8 K22 R9 ; R8["orient"] := R9
	73	[421]	CALL     	R6 3 1 ; R6(R7,R8)
	74	[420]	FORLOOP  	R2 63 ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
	75	[424]	GETGLOBAL	R6 K0 ; R6 := _T
	76	[424]	NEWTABLE 	R7 0 0 ; R7 := {}
	77	[424]	SETTABLE 	R6 K24 R7 ; R6["AssterminationAmbushIndices"] := R7
	78	[427]	LOADK    	R6 := 1.000000
	79	[427]	GETGLOBAL	R7 K0 ; R7 := _T
	80	[427]	GETTABLE 	R7 R7 K18 ; R7 := R7["AssterminationChokePoints"]
	81	[427]	LEN      	R7 R7 ; R7 := # R7
	82	[427]	LOADK    	R8 := 1.000000
	83	[427]	FORPREP  	R6 105 ; R6 -= R8; PC := 105
	84	[428]	GETGLOBAL	R10 K0 ; R10 := _T
	85	[428]	GETTABLE 	R10 R10 K18 ; R10 := R10["AssterminationChokePoints"]
	86	[428]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	87	[428]	GETTABLE 	R10 R10 K21 ; R10 := R10["pos"]
	88	[429]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	89	[429]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x4e5939a5]
	90	[429]	GETGLOBAL	R13 K26 ; R13 := gNpcDoorHintType
	91	[429]	MOVE     	R14 R10 ; R14 := R10
	92	[429]	LOADK    	R15 := 10.000000
	93	[429]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	94	[430]	GETGLOBAL	R12 K27 ; R12 := 0x7b998233
	95	[430]	MOVE     	R13 R11 ; R13 := R11
	96	[430]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[430]	TEST     	R12 1 ; if R12 then PC := 105
	98	[430]	JMP      	105 ; PC := 105
	99	[431]	GETGLOBAL	R12 K19 ; R12 := 0x33bdd652
	100	[431]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x23d5322f]
	101	[431]	GETGLOBAL	R13 K0 ; R13 := _T
	102	[431]	GETTABLE 	R13 R13 K24 ; R13 := R13["AssterminationAmbushIndices"]
	103	[431]	MOVE     	R14 R9 ; R14 := R9
	104	[431]	CALL     	R12 3 1 ; R12(R13,R14)
	105	[427]	FORLOOP  	R6 84 ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
	106	[436]	NEWTABLE 	R12 0 0 ; R12 := {}
	107	[437]	LOADK    	R13 := 2.000000
	108	[437]	GETGLOBAL	R14 K0 ; R14 := _T
	109	[437]	GETTABLE 	R14 R14 K24 ; R14 := R14["AssterminationAmbushIndices"]
	110	[437]	LEN      	R14 R14 ; R14 := # R14
	111	[437]	LOADK    	R15 := 2.000000
	112	[437]	FORPREP  	R13 118 ; R13 -= R15; PC := 118
	113	[438]	GETGLOBAL	R17 K19 ; R17 := 0x33bdd652
	114	[438]	GETTABLE 	R17 R17 K20 ; R17 := R17[0x23d5322f]
	115	[438]	MOVE     	R18 R12 ; R18 := R12
	116	[438]	MOVE     	R19 R16 ; R19 := R16
	117	[438]	CALL     	R17 3 1 ; R17(R18,R19)
	118	[437]	FORLOOP  	R13 113 ; R13 += R15; if R13 <= R14 then begin PC := 113; R16 := R13 end
	119	[441]	GETUPVAL 	R17 U0 ; R17 := U0
	120	[441]	GETTABLE 	R17 R17 K28 ; R17 := R17[0x622a0c19]
	121	[441]	MOVE     	R18 R12 ; R18 := R12
	122	[441]	CALL     	R17 2 1 ; R17(R18)
	123	[443]	GETGLOBAL	R17 K0 ; R17 := _T
	124	[443]	NEWTABLE 	R18 0 0 ; R18 := {}
	125	[443]	SETTABLE 	R17 K29 R18 ; R17["AssterminationAmbushMiniBossIndices"] := R18
	126	[444]	LOADK    	R17 := 1.000000
	127	[444]	GETGLOBAL	R18 K30 ; R18 := 0x5bced4c4
	128	[444]	GETTABLE 	R18 R18 K31 ; R18 := R18[0xac1b386a]
	129	[444]	LOADK    	R19 := 3.000000
	130	[444]	LEN      	R20 R12 ; R20 := # R12
	131	[444]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	132	[444]	LOADK    	R19 := 1.000000
	133	[444]	FORPREP  	R17 138 ; R17 -= R19; PC := 138
	134	[445]	GETGLOBAL	R21 K0 ; R21 := _T
	135	[445]	GETTABLE 	R21 R21 K29 ; R21 := R21["AssterminationAmbushMiniBossIndices"]
	136	[445]	GETTABLE 	R22 R12 R20 ; R22 := R12[R20]
	137	[445]	SETTABLE 	R21 R22 K32 ; R21[R22] := true
	138	[444]	FORLOOP  	R17 134 ; R17 += R19; if R17 <= R18 then begin PC := 134; R20 := R17 end
	139	[448]	GETGLOBAL	R21 K0 ; R21 := _T
	140	[448]	SETTABLE 	R21 K33 K11 ; R21["AssterminationNextChokePoint"] := 0.000000
	141	[450]	NEWTABLE 	R21 0 0 ; R21 := {}
	142	[450]	GETGLOBAL	R22 K34 ; R22 := 0x64fb1586
	143	[450]	GETUPVAL 	R23 U1 ; R23 := U1
	144	[450]	SELF     	R23 R23 K35 ; R24 := R23; R23 := R23[0xed4e0128]
	145	[450]	CALL     	R23 2 0 ; R23,... := R23(R24)
	146	[450]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	147	[450]	SETLIST  	R21 0 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
	148	[451]	GETUPVAL 	R22 U2 ; R22 := U2
	149	[451]	CALL     	R22 1 2 ; R22 := R22()
	150	[451]	TEST     	R22 0 ; if not R22 then PC := 173
	151	[451]	JMP      	173 ; PC := 173
	152	[452]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	153	[452]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	154	[452]	MOVE     	R23 R21 ; R23 := R21
	155	[452]	GETUPVAL 	R24 U3 ; R24 := U3
	156	[452]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	157	[452]	CALL     	R24 2 0 ; R24,... := R24(R25)
	158	[452]	CALL     	R22 0 1 ; R22(R23,...)
	159	[453]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	160	[453]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	161	[453]	MOVE     	R23 R21 ; R23 := R21
	162	[453]	GETUPVAL 	R24 U4 ; R24 := U4
	163	[453]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	164	[453]	CALL     	R24 2 0 ; R24,... := R24(R25)
	165	[453]	CALL     	R22 0 1 ; R22(R23,...)
	166	[454]	GETGLOBAL	R22 K19 ; R22 := 0x33bdd652
	167	[454]	GETTABLE 	R22 R22 K20 ; R22 := R22[0x23d5322f]
	168	[454]	MOVE     	R23 R21 ; R23 := R21
	169	[454]	GETUPVAL 	R24 U5 ; R24 := U5
	170	[454]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xed4e0128]
	171	[454]	CALL     	R24 2 0 ; R24,... := R24(R25)
	172	[454]	CALL     	R22 0 1 ; R22(R23,...)
	173	[457]	GETGLOBAL	R22 K7 ; R22 := 0xbe190284
	174	[457]	SELF     	R22 R22 K36 ; R23 := R22; R22 := R22[0xf91cabaa]
	175	[457]	MOVE     	R24 R21 ; R24 := R21
	176	[457]	CALL     	R22 3 1 ; R22(R23,R24)
	177	[458]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	178	[458]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	179	[458]	CALL     	R22 2 2 ; R22 := R22(R23)
	180	[458]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	181	[458]	CALL     	R22 2 2 ; R22 := R22(R23)
	182	[458]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0x2faead12]
	183	[458]	OP_LOADBOOL	R24 0 0 ; R24 := false
	184	[458]	CALL     	R22 3 1 ; R22(R23,R24)
	185	[458]	JMP      	567 ; PC := 567
	186	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	187	[460]	GETTABLE 	R22 R22 K33 ; R22 := R22["AssterminationNextChokePoint"]
	188	[460]	EQ       	1 R22 K3 ; if R22 == nil then PC := 336
	189	[460]	JMP      	336 ; PC := 336
	190	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	191	[460]	GETTABLE 	R22 R22 K33 ; R22 := R22["AssterminationNextChokePoint"]
	192	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	193	[460]	GETTABLE 	R23 R23 K24 ; R23 := R23["AssterminationAmbushIndices"]
	194	[460]	LEN      	R23 R23 ; R23 := # R23
	195	[460]	LE       	0 R22 R23 ; if R22 > R23 then PC := 336
	196	[460]	JMP      	336 ; PC := 336
	197	[460]	GETGLOBAL	R22 K0 ; R22 := _T
	198	[460]	GETTABLE 	R22 R22 K38 ; R22 := R22["AssterminationAmbushSpawnRunning"]
	199	[460]	TEST     	R22 1 ; if R22 then PC := 336
	200	[460]	JMP      	336 ; PC := 336
	201	[460]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	202	[460]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	203	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	204	[460]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	205	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	206	[460]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0xe830ac3d]
	207	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	208	[460]	EQ       	0 R22 K11 ; if R22 ~= 0.000000 then PC := 336
	209	[460]	JMP      	336 ; PC := 336
	210	[460]	GETGLOBAL	R22 K27 ; R22 := 0x7b998233
	211	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	212	[460]	GETTABLE 	R23 R23 K40 ; R23 := R23["AssterminationAmbushMiniBoss"]
	213	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	214	[460]	TEST     	R22 0 ; if not R22 then PC := 336
	215	[460]	JMP      	336 ; PC := 336
	216	[460]	GETGLOBAL	R22 K27 ; R22 := 0x7b998233
	217	[460]	GETGLOBAL	R23 K0 ; R23 := _T
	218	[460]	GETTABLE 	R23 R23 K41 ; R23 := R23["AssterminationProgressTracker"]
	219	[460]	CALL     	R22 2 2 ; R22 := R22(R23)
	220	[460]	TEST     	R22 0 ; if not R22 then PC := 336
	221	[460]	JMP      	336 ; PC := 336
	222	[462]	GETGLOBAL	R22 K5 ; R22 := 0x89326c93
	223	[462]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0x29ef273d]
	224	[462]	CALL     	R22 2 2 ; R22 := R22(R23)
	225	[462]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0x66905cb0]
	226	[462]	CALL     	R22 2 2 ; R22 := R22(R23)
	227	[463]	SELF     	R23 R22 K42 ; R24 := R22; R23 := R22[0x8ad41e9d]
	228	[463]	CALL     	R23 2 2 ; R23 := R23(R24)
	229	[465]	GETGLOBAL	R24 K0 ; R24 := _T
	230	[465]	GETGLOBAL	R25 K0 ; R25 := _T
	231	[465]	GETTABLE 	R25 R25 K33 ; R25 := R25["AssterminationNextChokePoint"]
	232	[465]	ADD      	R25 R25 K23 ; R25 := R25 + 1.000000
	233	[465]	SETTABLE 	R24 K33 R25 ; R24["AssterminationNextChokePoint"] := R25
	234	[467]	GETGLOBAL	R24 K0 ; R24 := _T
	235	[467]	GETTABLE 	R24 R24 K33 ; R24 := R24["AssterminationNextChokePoint"]
	236	[467]	EQ       	0 R24 K23 ; if R24 ~= 1.000000 then PC := 296
	237	[467]	JMP      	296 ; PC := 296
	238	[469]	GETGLOBAL	R24 K43 ; R24 := 0x14459a1c
	239	[469]	TEST     	R24 1 ; if R24 then PC := 265
	240	[469]	JMP      	265 ; PC := 265
	241	[470]	GETGLOBAL	R24 K44 ; R24 := 0xcfc01047
	242	[470]	GETGLOBAL	R25 K0 ; R25 := _T
	243	[470]	GETTABLE 	R25 R25 K18 ; R25 := R25["AssterminationChokePoints"]
	244	[470]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	245	[470]	JMP      	263 ; PC := 263
	246	[471]	GETGLOBAL	R29 K5 ; R29 := 0x89326c93
	247	[471]	SELF     	R29 R29 K25 ; R30 := R29; R29 := R29[0x4e5939a5]
	248	[471]	GETGLOBAL	R31 K26 ; R31 := gNpcDoorHintType
	249	[471]	GETTABLE 	R32 R28 K21 ; R32 := R28["pos"]
	250	[471]	LOADK    	R33 := 10.000000
	251	[471]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	252	[472]	GETGLOBAL	R30 K27 ; R30 := 0x7b998233
	253	[472]	MOVE     	R31 R29 ; R31 := R29
	254	[472]	CALL     	R30 2 2 ; R30 := R30(R31)
	255	[472]	TEST     	R30 1 ; if R30 then PC := 263
	256	[472]	JMP      	263 ; PC := 263
	257	[473]	SELF     	R30 R29 K45 ; R31 := R29; R30 := R29[0x8eb2112d]
	258	[473]	LOADK    	R32 K46 ; R32 := "Close"
	259	[473]	CALL     	R30 3 1 ; R30(R31,R32)
	260	[474]	SELF     	R30 R29 K45 ; R31 := R29; R30 := R29[0x8eb2112d]
	261	[474]	LOADK    	R32 K47 ; R32 := "Lock"
	262	[474]	CALL     	R30 3 1 ; R30(R31,R32)
	263	[470]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 246; R26 := R27 end
	264	[475]	JMP      	246 ; PC := 246
	265	[480]	GETGLOBAL	R30 K5 ; R30 := 0x89326c93
	266	[480]	SELF     	R30 R30 K48 ; R31 := R30; R30 := R30[0xc7fcada9]
	267	[480]	GETGLOBAL	R32 K49 ; R32 := 0x0469f296
	268	[480]	LOADK    	R33 K50 ; R33 := "PanicButton"
	269	[480]	CALL     	R32 2 0 ; R32,... := R32(R33)
	270	[480]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	271	[481]	LOADK    	R31 := 1.000000
	272	[481]	LEN      	R32 R30 ; R32 := # R30
	273	[481]	LOADK    	R33 := 1.000000
	274	[481]	FORPREP  	R31 279 ; R31 -= R33; PC := 279
	275	[482]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	276	[482]	SELF     	R35 R35 K51 ; R36 := R35; R35 := R35[0x59c96e77]
	277	[482]	GETTABLE 	R37 R30 R34 ; R37 := R30[R34]
	278	[482]	CALL     	R35 3 1 ; R35(R36,R37)
	279	[481]	FORLOOP  	R31 275 ; R31 += R33; if R31 <= R32 then begin PC := 275; R34 := R31 end
	280	[485]	GETGLOBAL	R35 K5 ; R35 := 0x89326c93
	281	[485]	SELF     	R35 R35 K48 ; R36 := R35; R35 := R35[0xc7fcada9]
	282	[485]	GETGLOBAL	R37 K49 ; R37 := 0x0469f296
	283	[485]	LOADK    	R38 K52 ; R38 := "DoorMessageTag"
	284	[485]	CALL     	R37 2 0 ; R37,... := R37(R38)
	285	[485]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	286	[486]	LOADK    	R36 := 1.000000
	287	[486]	LEN      	R37 R35 ; R37 := # R35
	288	[486]	LOADK    	R38 := 1.000000
	289	[486]	FORPREP  	R36 294 ; R36 -= R38; PC := 294
	290	[487]	GETTABLE 	R40 R35 R39 ; R40 := R35[R39]
	291	[487]	SELF     	R40 R40 K53 ; R41 := R40; R40 := R40[0x9555acee]
	292	[487]	OP_LOADBOOL	R42 0 0 ; R42 := false
	293	[487]	CALL     	R40 3 1 ; R40(R41,R42)
	294	[486]	FORLOOP  	R36 290 ; R36 += R38; if R36 <= R37 then begin PC := 290; R39 := R36 end
	295	[488]	JMP      	327 ; PC := 327
	296	[490]	GETGLOBAL	R40 K0 ; R40 := _T
	297	[490]	GETTABLE 	R40 R40 K33 ; R40 := R40["AssterminationNextChokePoint"]
	298	[490]	GETGLOBAL	R41 K0 ; R41 := _T
	299	[490]	GETTABLE 	R41 R41 K24 ; R41 := R41["AssterminationAmbushIndices"]
	300	[490]	LEN      	R41 R41 ; R41 := # R41
	301	[490]	LE       	0 R41 R40 ; if R41 > R40 then PC := 327
	302	[490]	JMP      	327 ; PC := 327
	303	[492]	GETGLOBAL	R40 K5 ; R40 := 0x89326c93
	304	[492]	SELF     	R40 R40 K54 ; R41 := R40; R40 := R40[0xfb669000]
	305	[492]	GETGLOBAL	R42 K26 ; R42 := gNpcDoorHintType
	306	[492]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	307	[493]	GETGLOBAL	R41 K44 ; R41 := 0xcfc01047
	308	[493]	MOVE     	R42 R40 ; R42 := R40
	309	[493]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	310	[493]	JMP      	314 ; PC := 314
	311	[494]	SELF     	R46 R45 K45 ; R47 := R45; R46 := R45[0x8eb2112d]
	312	[494]	LOADK    	R48 K55 ; R48 := "Unlock"
	313	[494]	CALL     	R46 3 1 ; R46(R47,R48)
	314	[493]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 311; R43 := R44 end
	315	[494]	JMP      	311 ; PC := 311
	316	[497]	SELF     	R46 R23 K56 ; R47 := R23; R46 := R23[0xe79e7ef4]
	317	[497]	CALL     	R46 2 2 ; R46 := R46(R47)
	318	[497]	SELF     	R46 R46 K57 ; R47 := R46; R46 := R46[0xd5f7912b]
	319	[497]	GETGLOBAL	R48 K49 ; R48 := 0x0469f296
	320	[497]	LOADK    	R49 K58 ; R49 := "InitAssterminationBoss"
	321	[497]	CALL     	R48 2 2 ; R48 := R48(R49)
	322	[497]	OP_LOADBOOL	R49 0 0 ; R49 := false
	323	[497]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	324	[499]	GETGLOBAL	R46 K0 ; R46 := _T
	325	[499]	SETTABLE 	R46 K1 K2 ; R46["AssterminationActive"] := false
	326	[500]	RETURN   	R0 1 ; return 
	327	[505]	GETGLOBAL	R46 K0 ; R46 := _T
	328	[505]	SETTABLE 	R46 K38 K32 ; R46["AssterminationAmbushSpawnRunning"] := true
	329	[506]	SELF     	R46 R23 K57 ; R47 := R23; R46 := R23[0xd5f7912b]
	330	[506]	GETGLOBAL	R48 K49 ; R48 := 0x0469f296
	331	[506]	LOADK    	R49 K59 ; R49 := "PopulateAssterminationAmbushRoom"
	332	[506]	CALL     	R48 2 2 ; R48 := R48(R49)
	333	[506]	OP_LOADBOOL	R49 0 0 ; R49 := false
	334	[506]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	335	[506]	JMP      	567 ; PC := 567
	336	[508]	GETGLOBAL	R46 K0 ; R46 := _T
	337	[508]	GETTABLE 	R46 R46 K38 ; R46 := R46["AssterminationAmbushSpawnRunning"]
	338	[508]	EQ       	0 R46 K2 ; if R46 ~= false then PC := 567
	339	[508]	JMP      	567 ; PC := 567
	340	[508]	GETGLOBAL	R46 K27 ; R46 := 0x7b998233
	341	[508]	GETGLOBAL	R47 K0 ; R47 := _T
	342	[508]	GETTABLE 	R47 R47 K41 ; R47 := R47["AssterminationProgressTracker"]
	343	[508]	CALL     	R46 2 2 ; R46 := R46(R47)
	344	[508]	TEST     	R46 0 ; if not R46 then PC := 567
	345	[508]	JMP      	567 ; PC := 567
	346	[508]	GETGLOBAL	R46 K0 ; R46 := _T
	347	[508]	GETTABLE 	R46 R46 K60 ; R46 := R46["AssterminationNextRoomPending"]
	348	[508]	TEST     	R46 1 ; if R46 then PC := 567
	349	[508]	JMP      	567 ; PC := 567
	350	[509]	GETGLOBAL	R46 K5 ; R46 := 0x89326c93
	351	[509]	SELF     	R46 R46 K61 ; R47 := R46; R46 := R46[0x78298275]
	352	[509]	CALL     	R46 2 2 ; R46 := R46(R47)
	353	[510]	GETGLOBAL	R47 K5 ; R47 := 0x89326c93
	354	[510]	SELF     	R47 R47 K13 ; R48 := R47; R47 := R47[0x29ef273d]
	355	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	356	[510]	SELF     	R47 R47 K14 ; R48 := R47; R47 := R47[0x66905cb0]
	357	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	358	[510]	SELF     	R47 R47 K62 ; R48 := R47; R47 := R47[0x1d81519e]
	359	[510]	CALL     	R47 2 2 ; R47 := R47(R48)
	360	[512]	TEST     	R47 1 ; if R47 then PC := 437
	361	[512]	JMP      	437 ; PC := 437
	362	[513]	NEWTABLE 	R48 0 0 ; R48 := {}
	363	[514]	GETGLOBAL	R49 K5 ; R49 := 0x89326c93
	364	[514]	SELF     	R49 R49 K63 ; R50 := R49; R49 := R49[0xa59b978b]
	365	[514]	GETGLOBAL	R51 K7 ; R51 := 0xbe190284
	366	[514]	SELF     	R51 R51 K8 ; R52 := R51; R51 := R51[0xef893aec]
	367	[514]	CALL     	R51 2 2 ; R51 := R51(R52)
	368	[514]	SELF     	R51 R51 K64 ; R52 := R51; R51 := R51[0x243148d6]
	369	[514]	CALL     	R51 2 2 ; R51 := R51(R52)
	370	[514]	OP_LOADBOOL	R52 1 0 ; R52 := true
	371	[514]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	372	[515]	GETGLOBAL	R50 K44 ; R50 := 0xcfc01047
	373	[515]	MOVE     	R51 R49 ; R51 := R49
	374	[515]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	375	[515]	JMP      	386 ; PC := 386
	376	[516]	SELF     	R55 R54 K65 ; R56 := R54; R55 := R54[0x2047cfe7]
	377	[516]	CALL     	R55 2 2 ; R55 := R55(R56)
	378	[516]	TEST     	R55 1 ; if R55 then PC := 386
	379	[516]	JMP      	386 ; PC := 386
	380	[517]	GETGLOBAL	R55 K19 ; R55 := 0x33bdd652
	381	[517]	GETTABLE 	R55 R55 K20 ; R55 := R55[0x23d5322f]
	382	[517]	MOVE     	R56 R48 ; R56 := R48
	383	[517]	SELF     	R57 R54 K66 ; R58 := R54; R57 := R54[0xd1586535]
	384	[517]	CALL     	R57 2 0 ; R57,... := R57(R58)
	385	[517]	CALL     	R55 0 1 ; R55(R56,...)
	386	[515]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 376; R52 := R53 end
	387	[518]	JMP      	376 ; PC := 376
	388	[522]	GETGLOBAL	R55 K0 ; R55 := _T
	389	[522]	GETTABLE 	R55 R55 K18 ; R55 := R55["AssterminationChokePoints"]
	390	[522]	GETGLOBAL	R56 K0 ; R56 := _T
	391	[522]	GETTABLE 	R56 R56 K24 ; R56 := R56["AssterminationAmbushIndices"]
	392	[522]	GETGLOBAL	R57 K0 ; R57 := _T
	393	[522]	GETTABLE 	R57 R57 K33 ; R57 := R57["AssterminationNextChokePoint"]
	394	[522]	GETTABLE 	R56 R56 R57 ; R56 := R56[R57]
	395	[522]	GETTABLE 	R55 R55 R56 ; R55 := R55[R56]
	396	[522]	GETTABLE 	R55 R55 K21 ; R55 := R55["pos"]
	397	[523]	GETGLOBAL	R56 K5 ; R56 := 0x89326c93
	398	[523]	SELF     	R56 R56 K67 ; R57 := R56; R56 := R56[0x8b5b1f58]
	399	[523]	CALL     	R56 2 2 ; R56 := R56(R57)
	400	[524]	GETGLOBAL	R57 K44 ; R57 := 0xcfc01047
	401	[524]	MOVE     	R58 R56 ; R58 := R56
	402	[524]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	403	[524]	JMP      	435 ; PC := 435
	404	[525]	GETGLOBAL	R62 K27 ; R62 := 0x7b998233
	405	[525]	MOVE     	R63 R61 ; R63 := R61
	406	[525]	CALL     	R62 2 2 ; R62 := R62(R63)
	407	[525]	TEST     	R62 1 ; if R62 then PC := 435
	408	[525]	JMP      	435 ; PC := 435
	409	[525]	SELF     	R62 R61 K65 ; R63 := R61; R62 := R61[0x2047cfe7]
	410	[525]	CALL     	R62 2 2 ; R62 := R62(R63)
	411	[525]	TEST     	R62 1 ; if R62 then PC := 435
	412	[525]	JMP      	435 ; PC := 435
	413	[526]	SELF     	R62 R61 K68 ; R63 := R61; R62 := R61[0x85cc3a74]
	414	[526]	MOVE     	R64 R55 ; R64 := R55
	415	[526]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	416	[526]	LT       	0 R62 K69 ; if R62 >= 30.000000 then PC := 422
	417	[526]	JMP      	422 ; PC := 422
	418	[527]	MOVE     	R46 R61 ; R46 := R61
	419	[528]	OP_LOADBOOL	R47 1 0 ; R47 := true
	420	[529]	JMP      	437 ; PC := 437
	421	[529]	JMP      	435 ; PC := 435
	422	[531]	GETGLOBAL	R62 K44 ; R62 := 0xcfc01047
	423	[531]	MOVE     	R63 R48 ; R63 := R48
	424	[531]	CALL     	R62 2 4 ; R62,R63,R64 := R62(R63)
	425	[531]	JMP      	433 ; PC := 433
	426	[532]	SELF     	R67 R61 K68 ; R68 := R61; R67 := R61[0x85cc3a74]
	427	[532]	MOVE     	R69 R66 ; R69 := R66
	428	[532]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	429	[532]	LT       	0 R67 K69 ; if R67 >= 30.000000 then PC := 433
	430	[532]	JMP      	433 ; PC := 433
	431	[533]	MOVE     	R46 R61 ; R46 := R61
	432	[534]	OP_LOADBOOL	R47 1 0 ; R47 := true
	433	[531]	TFORLOOP 	R62 2 ; R65,R66 := R62(R63,R64); if R65 ~= nil then begin PC = 426; R64 := R65 end
	434	[535]	JMP      	426 ; PC := 426
	435	[524]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 404; R59 := R60 end
	436	[538]	JMP      	404 ; PC := 404
	437	[542]	TEST     	R47 0 ; if not R47 then PC := 567
	438	[542]	JMP      	567 ; PC := 567
	439	[543]	GETGLOBAL	R67 K5 ; R67 := 0x89326c93
	440	[543]	SELF     	R67 R67 K13 ; R68 := R67; R67 := R67[0x29ef273d]
	441	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	442	[543]	SELF     	R67 R67 K14 ; R68 := R67; R67 := R67[0x66905cb0]
	443	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	444	[543]	SELF     	R67 R67 K39 ; R68 := R67; R67 := R67[0xe830ac3d]
	445	[543]	CALL     	R67 2 2 ; R67 := R67(R68)
	446	[544]	LT       	0 K11 R67 ; if 0.000000 >= R67 then PC := 567
	447	[544]	JMP      	567 ; PC := 567
	448	[545]	GETGLOBAL	R68 K0 ; R68 := _T
	449	[545]	GETGLOBAL	R69 K0 ; R69 := _T
	450	[545]	GETTABLE 	R69 R69 K70 ; R69 := R69[0x8ee923fe]
	451	[545]	LOADK    	R70 K71 ; R70 := "AsssterminationProgress"
	452	[545]	GETGLOBAL	R71 K0 ; R71 := _T
	453	[545]	GETTABLE 	R71 R71 K33 ; R71 := R71["AssterminationNextChokePoint"]
	454	[545]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	455	[545]	GETUPVAL 	R71 U6 ; R71 := U6
	456	[545]	GETTABLE 	R71 R71 K72 ; R71 := R71["HT_PROGRESS_BAR"]
	457	[545]	LOADK    	R72 := 0.500000
	458	[545]	LOADK    	R73 := 99.000000
	459	[545]	OP_LOADBOOL	R74 1 0 ; R74 := true
	460	[545]	CALL     	R69 6 2 ; R69 := R69(R70,R71,R72,R73,R74)
	461	[545]	SETTABLE 	R68 K41 R69 ; R68[0x0010003a] := R69
	462	[546]	GETGLOBAL	R68 K0 ; R68 := _T
	463	[546]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	464	[546]	GETTABLE 	R68 R68 K73 ; R68 := R68[0x3f8a850c]
	465	[546]	LOADK    	R69 K74 ; R69 := "/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"
	466	[546]	LOADK    	R70 := 1.000000
	467	[546]	CALL     	R68 3 1 ; R68(R69,R70)
	468	[547]	GETGLOBAL	R68 K0 ; R68 := _T
	469	[547]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	470	[547]	GETTABLE 	R68 R68 K75 ; R68 := R68[0x900fe191]
	471	[547]	GETGLOBAL	R69 K0 ; R69 := _T
	472	[547]	GETTABLE 	R69 R69 K76 ; R69 := R69["AssterminationTotalEnemies"]
	473	[547]	SUB      	R69 R69 R67 ; R69 := R69 - R67
	474	[547]	LOADK    	R70 K77 ; R70 := " / "
	475	[547]	GETGLOBAL	R71 K0 ; R71 := _T
	476	[547]	GETTABLE 	R71 R71 K76 ; R71 := R71["AssterminationTotalEnemies"]
	477	[547]	CONCAT   	R69 R69 R71 ; R69 := R69 .. R70 .. R71
	478	[547]	CALL     	R68 2 1 ; R68(R69)
	479	[548]	GETGLOBAL	R68 K0 ; R68 := _T
	480	[548]	GETTABLE 	R68 R68 K41 ; R68 := R68["AssterminationProgressTracker"]
	481	[548]	GETTABLE 	R68 R68 K78 ; R68 := R68[0x8550d2a7]
	482	[548]	GETGLOBAL	R69 K0 ; R69 := _T
	483	[548]	GETTABLE 	R69 R69 K76 ; R69 := R69["AssterminationTotalEnemies"]
	484	[548]	SUB      	R69 R69 R67 ; R69 := R69 - R67
	485	[548]	GETGLOBAL	R70 K0 ; R70 := _T
	486	[548]	GETTABLE 	R70 R70 K76 ; R70 := R70["AssterminationTotalEnemies"]
	487	[548]	DIV      	R69 R69 R70 ; R69 := R69 / R70
	488	[548]	CALL     	R68 2 1 ; R68(R69)
	489	[551]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	490	[551]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	491	[551]	CALL     	R68 2 2 ; R68 := R68(R69)
	492	[551]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	493	[551]	CALL     	R68 2 2 ; R68 := R68(R69)
	494	[551]	SELF     	R68 R68 K79 ; R69 := R68; R68 := R68[0xe603bab2]
	495	[551]	OP_LOADBOOL	R70 1 0 ; R70 := true
	496	[551]	CALL     	R68 3 1 ; R68(R69,R70)
	497	[552]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	498	[552]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	499	[552]	CALL     	R68 2 2 ; R68 := R68(R69)
	500	[552]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	501	[552]	CALL     	R68 2 2 ; R68 := R68(R69)
	502	[552]	SELF     	R68 R68 K80 ; R69 := R68; R68 := R68[0xcc6aa982]
	503	[552]	MOVE     	R70 R46 ; R70 := R46
	504	[552]	CALL     	R68 3 1 ; R68(R69,R70)
	505	[554]	GETUPVAL 	R68 U2 ; R68 := U2
	506	[554]	CALL     	R68 1 2 ; R68 := R68()
	507	[554]	TEST     	R68 0 ; if not R68 then PC := 567
	508	[554]	JMP      	567 ; PC := 567
	509	[555]	GETGLOBAL	R68 K5 ; R68 := 0x89326c93
	510	[555]	SELF     	R68 R68 K13 ; R69 := R68; R68 := R68[0x29ef273d]
	511	[555]	CALL     	R68 2 2 ; R68 := R68(R69)
	512	[555]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0x66905cb0]
	513	[555]	CALL     	R68 2 2 ; R68 := R68(R69)
	514	[555]	SELF     	R68 R68 K81 ; R69 := R68; R68 := R68[0x073a4a95]
	515	[555]	LOADNIL  	R70 R70 ; R70 := nil
	516	[555]	LOADK    	R71 := 10000.000000
	517	[555]	OP_LOADBOOL	R72 0 0 ; R72 := false
	518	[555]	OP_LOADBOOL	R73 0 0 ; R73 := false
	519	[555]	GETGLOBAL	R74 K7 ; R74 := 0xbe190284
	520	[555]	SELF     	R74 R74 K8 ; R75 := R74; R74 := R74[0xef893aec]
	521	[555]	CALL     	R74 2 2 ; R74 := R74(R75)
	522	[555]	GETTABLE 	R74 R74 K82 ; R74 := R74["vipAgent"]
	523	[555]	CALL     	R68 7 2 ; R68 := R68(R69,R70,R71,R72,R73,R74)
	524	[556]	GETGLOBAL	R69 K27 ; R69 := 0x7b998233
	525	[556]	MOVE     	R70 R68 ; R70 := R68
	526	[556]	CALL     	R69 2 2 ; R69 := R69(R70)
	527	[556]	TEST     	R69 1 ; if R69 then PC := 567
	528	[556]	JMP      	567 ; PC := 567
	529	[556]	LEN      	R69 R68 ; R69 := # R68
	530	[556]	LT       	0 K11 R69 ; if 0.000000 >= R69 then PC := 567
	531	[556]	JMP      	567 ; PC := 567
	532	[557]	GETGLOBAL	R69 K0 ; R69 := _T
	533	[557]	GETTABLE 	R70 R68 K23 ; R70 := R68[1.000000]
	534	[557]	SETTABLE 	R69 K40 R70 ; R69["AssterminationAmbushMiniBoss"] := R70
	535	[559]	GETGLOBAL	R69 K83 ; R69 := 0x88efc25e
	536	[559]	GETUPVAL 	R70 U3 ; R70 := U3
	537	[559]	CALL     	R69 2 2 ; R69 := R69(R70)
	538	[560]	GETGLOBAL	R70 K5 ; R70 := 0x89326c93
	539	[560]	SELF     	R70 R70 K84 ; R71 := R70; R70 := R70[0x7d108ddb]
	540	[560]	CALL     	R70 2 2 ; R70 := R70(R71)
	541	[561]	GETGLOBAL	R71 K44 ; R71 := 0xcfc01047
	542	[561]	MOVE     	R72 R70 ; R72 := R70
	543	[561]	CALL     	R71 2 4 ; R71,R72,R73 := R71(R72)
	544	[561]	JMP      	565 ; PC := 565
	545	[562]	GETGLOBAL	R76 K27 ; R76 := 0x7b998233
	546	[562]	MOVE     	R77 R75 ; R77 := R75
	547	[562]	CALL     	R76 2 2 ; R76 := R76(R77)
	548	[562]	TEST     	R76 1 ; if R76 then PC := 565
	549	[562]	JMP      	565 ; PC := 565
	550	[562]	SELF     	R76 R75 K85 ; R77 := R75; R76 := R75[0xd8140b94]
	551	[562]	CALL     	R76 2 2 ; R76 := R76(R77)
	552	[562]	TEST     	R76 0 ; if not R76 then PC := 565
	553	[562]	JMP      	565 ; PC := 565
	554	[563]	SELF     	R76 R75 K86 ; R77 := R75; R76 := R75[0xbb610e5b]
	555	[563]	CALL     	R76 2 2 ; R76 := R76(R77)
	556	[564]	GETGLOBAL	R77 K27 ; R77 := 0x7b998233
	557	[564]	MOVE     	R78 R76 ; R78 := R76
	558	[564]	CALL     	R77 2 2 ; R77 := R77(R78)
	559	[564]	TEST     	R77 1 ; if R77 then PC := 565
	560	[564]	JMP      	565 ; PC := 565
	561	[565]	SELF     	R77 R76 K87 ; R78 := R76; R77 := R76[0x511d26b8]
	562	[565]	MOVE     	R79 R69 ; R79 := R69
	563	[565]	OP_LOADBOOL	R80 0 0 ; R80 := false
	564	[565]	CALL     	R77 4 1 ; R77(R78,R79,R80)
	565	[561]	TFORLOOP 	R71 2 ; R74,R75 := R71(R72,R73); if R74 ~= nil then begin PC = 545; R73 := R74 end
	566	[567]	JMP      	545 ; PC := 545
	567	[575]	GETGLOBAL	R77 K27 ; R77 := 0x7b998233
	568	[575]	GETGLOBAL	R78 K0 ; R78 := _T
	569	[575]	GETTABLE 	R78 R78 K40 ; R78 := R78["AssterminationAmbushMiniBoss"]
	570	[575]	CALL     	R77 2 2 ; R77 := R77(R78)
	571	[575]	TEST     	R77 1 ; if R77 then PC := 625
	572	[575]	JMP      	625 ; PC := 625
	573	[576]	GETGLOBAL	R77 K0 ; R77 := _T
	574	[576]	GETTABLE 	R77 R77 K40 ; R77 := R77["AssterminationAmbushMiniBoss"]
	575	[576]	SELF     	R77 R77 K86 ; R78 := R77; R77 := R77[0xbb610e5b]
	576	[576]	CALL     	R77 2 2 ; R77 := R77(R78)
	577	[577]	GETGLOBAL	R78 K27 ; R78 := 0x7b998233
	578	[577]	MOVE     	R79 R77 ; R79 := R77
	579	[577]	CALL     	R78 2 2 ; R78 := R78(R79)
	580	[577]	TEST     	R78 0 ; if not R78 then PC := 585
	581	[577]	JMP      	585 ; PC := 585
	582	[578]	GETGLOBAL	R78 K0 ; R78 := _T
	583	[578]	SETTABLE 	R78 K40 K3 ; R78["AssterminationAmbushMiniBoss"] := nil
	584	[578]	JMP      	606 ; PC := 606
	585	[579]	SELF     	R78 R77 K88 ; R79 := R77; R78 := R77[0xd2715720]
	586	[579]	CALL     	R78 2 2 ; R78 := R78(R79)
	587	[579]	SELF     	R79 R77 K89 ; R80 := R77; R79 := R77[0xb40c191a]
	588	[579]	CALL     	R79 2 2 ; R79 := R79(R80)
	589	[579]	MUL      	R79 R79 K90 ; R79 := R79 * 0.600000
	590	[579]	LT       	0 R78 R79 ; if R78 >= R79 then PC := 606
	591	[579]	JMP      	606 ; PC := 606
	592	[580]	GETGLOBAL	R78 K5 ; R78 := 0x89326c93
	593	[580]	SELF     	R78 R78 K91 ; R79 := R78; R78 := R78[0x05909209]
	594	[580]	GETGLOBAL	R80 K83 ; R80 := 0x88efc25e
	595	[580]	GETUPVAL 	R81 U4 ; R81 := U4
	596	[580]	CALL     	R80 2 2 ; R80 := R80(R81)
	597	[580]	SELF     	R81 R77 K92 ; R82 := R77; R81 := R77[0xf6ebd926]
	598	[580]	CALL     	R81 2 2 ; R81 := R81(R82)
	599	[580]	SELF     	R82 R77 K93 ; R83 := R77; R82 := R77[0xcb3851b8]
	600	[580]	CALL     	R82 2 0 ; R82,... := R82(R83)
	601	[580]	CALL     	R78 0 1 ; R78(R79,...)
	602	[581]	SELF     	R78 R77 K94 ; R79 := R77; R78 := R77[0xa2880940]
	603	[581]	CALL     	R78 2 1 ; R78(R79)
	604	[582]	GETGLOBAL	R78 K0 ; R78 := _T
	605	[582]	SETTABLE 	R78 K40 K3 ; R78["AssterminationAmbushMiniBoss"] := nil
	606	[585]	GETGLOBAL	R78 K27 ; R78 := 0x7b998233
	607	[585]	GETGLOBAL	R79 K0 ; R79 := _T
	608	[585]	GETTABLE 	R79 R79 K40 ; R79 := R79["AssterminationAmbushMiniBoss"]
	609	[585]	CALL     	R78 2 2 ; R78 := R78(R79)
	610	[585]	TEST     	R78 0 ; if not R78 then PC := 625
	611	[585]	JMP      	625 ; PC := 625
	612	[586]	GETGLOBAL	R78 K5 ; R78 := 0x89326c93
	613	[586]	SELF     	R78 R78 K13 ; R79 := R78; R78 := R78[0x29ef273d]
	614	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	615	[586]	SELF     	R78 R78 K14 ; R79 := R78; R78 := R78[0x66905cb0]
	616	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	617	[586]	SELF     	R78 R78 K42 ; R79 := R78; R78 := R78[0x8ad41e9d]
	618	[586]	CALL     	R78 2 2 ; R78 := R78(R79)
	619	[586]	SELF     	R78 R78 K57 ; R79 := R78; R78 := R78[0xd5f7912b]
	620	[586]	GETGLOBAL	R80 K49 ; R80 := 0x0469f296
	621	[586]	LOADK    	R81 K95 ; R81 := "OnAssterminationDeath"
	622	[586]	CALL     	R80 2 2 ; R80 := R80(R81)
	623	[586]	OP_LOADBOOL	R81 0 0 ; R81 := false
	624	[586]	CALL     	R78 4 1 ; R78(R79,R80,R81)
	625	[589]	RETURN   	R0 1 ; return 

function #14 <?:591,608> (78 instructions, 312 bytes at 0000021128EA2480)
1 param, 7 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[592]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	3	[592]	TEST     	R1 0 ; if not R1 then PC := 78
	4	[592]	JMP      	78 ; PC := 78
	5	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[592]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	7	[592]	GETTABLE 	R1 R1 K2 ; R1 := R1["agentActive"]
	8	[592]	TEST     	R1 1 ; if R1 then PC := 78
	9	[592]	JMP      	78 ; PC := 78
	10	[592]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[592]	GETTABLE 	R1 R1 K3 ; R1 := R1["gStalkerActive"]
	12	[592]	TEST     	R1 1 ; if R1 then PC := 78
	13	[592]	JMP      	78 ; PC := 78
	14	[592]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	15	[592]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x29ef273d]
	16	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[592]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x66905cb0]
	18	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[592]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe830ac3d]
	20	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[592]	LT       	0 K8 R1 ; if 0.000000 >= R1 then PC := 78
	22	[592]	JMP      	78 ; PC := 78
	23	[593]	GETGLOBAL	R1 K0 ; R1 := _T
	24	[593]	GETTABLE 	R1 R1 K1 ; R1 := R1["HardModeAcoltyeInfo"]
	25	[593]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[593]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	27	[593]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	28	[593]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	29	[593]	SETTABLE 	R1 K9 R2 ; R1["cooldown"] := R2
	30	[595]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	31	[595]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0eb34c69]
	32	[595]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[595]	LOADK    	R4 := 0.000000
	34	[595]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	35	[596]	GETGLOBAL	R2 K0 ; R2 := _T
	36	[596]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	37	[596]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	38	[596]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[596]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 52
	40	[596]	JMP      	52 ; PC := 52
	41	[596]	EQ       	0 R1 K8 ; if R1 ~= 0.000000 then PC := 52
	42	[596]	JMP      	52 ; PC := 52
	43	[597]	GETGLOBAL	R2 K0 ; R2 := _T
	44	[597]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	45	[597]	GETUPVAL 	R3 U1 ; R3 := U1
	46	[597]	SETTABLE 	R2 K9 R3 ; R2["cooldown"] := R3
	47	[598]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	48	[598]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x751f061d]
	49	[598]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[598]	GETUPVAL 	R5 U1 ; R5 := U1
	51	[598]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	52	[601]	GETGLOBAL	R2 K0 ; R2 := _T
	53	[601]	GETTABLE 	R2 R2 K1 ; R2 := R2["HardModeAcoltyeInfo"]
	54	[601]	GETTABLE 	R2 R2 K9 ; R2 := R2["cooldown"]
	55	[601]	LT       	0 K13 R2 ; if 10.000000 >= R2 then PC := 78
	56	[601]	JMP      	78 ; PC := 78
	57	[602]	GETGLOBAL	R2 K14 ; R2 := 0x5bced4c4
	58	[602]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x55f27c30]
	59	[602]	GETGLOBAL	R3 K0 ; R3 := _T
	60	[602]	GETTABLE 	R3 R3 K1 ; R3 := R3["HardModeAcoltyeInfo"]
	61	[602]	GETTABLE 	R3 R3 K9 ; R3 := R3["cooldown"]
	62	[602]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[603]	MOD      	R3 R2 K13 ; R3 := R2 % 10.000000
	64	[603]	EQ       	0 R3 K8 ; if R3 ~= 0.000000 then PC := 78
	65	[603]	JMP      	78 ; PC := 78
	66	[603]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	67	[603]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x0eb34c69]
	68	[603]	GETUPVAL 	R5 U3 ; R5 := U3
	69	[603]	LOADK    	R6 := 999.000000
	70	[603]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	71	[603]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 78
	72	[603]	JMP      	78 ; PC := 78
	73	[604]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	74	[604]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x751f061d]
	75	[604]	GETUPVAL 	R5 U3 ; R5 := U3
	76	[604]	MOVE     	R6 R2 ; R6 := R2
	77	[604]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	78	[608]	RETURN   	R0 1 ; return 

function #15 <?:613,791> (472 instructions, 1888 bytes at 000002117F727BA0)
2 params, 58 slots, 12 upvalues, 0 locals, 81 constants, 0 functions
	1	[615]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[615]	TEST     	R2 1 ; if R2 then PC := 37
	3	[615]	JMP      	37 ; PC := 37
	4	[616]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	5	[616]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf058f9c3]
	6	[616]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[616]	EQ       	0 R2 K3 ; if R2 ~= 31.000000 then PC := 13
	8	[616]	JMP      	13 ; PC := 13
	9	[617]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	10	[617]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x084ea273]
	11	[617]	LOADK    	R4 := 1000.000000
	12	[617]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[620]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	14	[620]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf058f9c3]
	15	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[620]	EQ       	0 R2 K5 ; if R2 ~= 28.000000 then PC := 22
	17	[620]	JMP      	22 ; PC := 22
	18	[621]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	19	[621]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x084ea273]
	20	[621]	LOADK    	R4 := 5.000000
	21	[621]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[624]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	23	[624]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xef893aec]
	24	[624]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[624]	GETTABLE 	R2 R2 K7 ; R2 := R2["tier"]
	26	[624]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 31
	27	[624]	JMP      	31 ; PC := 31
	28	[625]	GETGLOBAL	R2 K9 ; R2 := _T
	29	[625]	SETTABLE 	R2 K10 K11 ; R2["IsHardModeMissionActive"] := true
	30	[625]	JMP      	35 ; PC := 35
	31	[628]	GETGLOBAL	R2 K9 ; R2 := _T
	32	[628]	SETTABLE 	R2 K10 K12 ; R2["IsHardModeMissionActive"] := nil
	33	[629]	GETGLOBAL	R2 K9 ; R2 := _T
	34	[629]	SETTABLE 	R2 K13 K12 ; R2["HardModeAcoltyeInfo"] := nil
	35	[632]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[632]	SETUPVAL 	R2 U0 ; U0 := R2
	37	[635]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[635]	CALL     	R2 1 1 ; R2()
	39	[637]	GETUPVAL 	R2 U2 ; R2 := U2
	40	[637]	MOVE     	R3 R1 ; R3 := R1
	41	[637]	CALL     	R2 2 1 ; R2(R3)
	42	[639]	GETGLOBAL	R2 K9 ; R2 := _T
	43	[639]	GETTABLE 	R2 R2 K14 ; R2 := R2["PendingRegionChallenges"]
	44	[639]	TEST     	R2 0 ; if not R2 then PC := 96
	45	[639]	JMP      	96 ; PC := 96
	46	[639]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	47	[639]	GETGLOBAL	R3 K9 ; R3 := _T
	48	[639]	GETTABLE 	R3 R3 K16 ; R3 := R3["BackgroundMovie"]
	49	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[639]	TEST     	R2 1 ; if R2 then PC := 96
	51	[639]	JMP      	96 ; PC := 96
	52	[639]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	53	[639]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	54	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[639]	TEST     	R2 0 ; if not R2 then PC := 96
	56	[639]	JMP      	96 ; PC := 96
	57	[640]	GETGLOBAL	R2 K9 ; R2 := _T
	58	[640]	GETTABLE 	R2 R2 K18 ; R2 := R2["SeamlessRailJackTransition"]
	59	[641]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	60	[641]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xd7d79b74]
	61	[641]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[642]	GETGLOBAL	R4 K15 ; R4 := 0x7b998233
	63	[642]	MOVE     	R5 R3 ; R5 := R3
	64	[642]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[642]	TEST     	R4 1 ; if R4 then PC := 86
	66	[642]	JMP      	86 ; PC := 86
	67	[643]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0xcd57f819]
	68	[643]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[644]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	70	[644]	MOVE     	R6 R4 ; R6 := R4
	71	[644]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[644]	TEST     	R5 1 ; if R5 then PC := 86
	73	[644]	JMP      	86 ; PC := 86
	74	[645]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x5163741e]
	75	[645]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[646]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	77	[646]	MOVE     	R7 R5 ; R7 := R5
	78	[646]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[646]	TEST     	R6 1 ; if R6 then PC := 86
	80	[646]	JMP      	86 ; PC := 86
	81	[647]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x9e4623d9]
	82	[647]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[648]	EQ       	1 R6 K23 ; if R6 == 1.000000 then PC := 86
	84	[648]	JMP      	86 ; PC := 86
	85	[649]	OP_LOADBOOL	R2 1 0 ; R2 := true
	86	[655]	TEST     	R2 1 ; if R2 then PC := 96
	87	[655]	JMP      	96 ; PC := 96
	88	[656]	GETGLOBAL	R7 K9 ; R7 := _T
	89	[656]	GETTABLE 	R7 R7 K16 ; R7 := R7["BackgroundMovie"]
	90	[656]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xe4162eed]
	91	[656]	LOADK    	R9 K25 ; R9 := "InitializeRegionChallenges"
	92	[656]	LOADK    	R10 K26 ; R10 := ""
	93	[656]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	94	[657]	GETGLOBAL	R7 K9 ; R7 := _T
	95	[657]	SETTABLE 	R7 K14 K12 ; R7["PendingRegionChallenges"] := nil
	96	[661]	GETGLOBAL	R7 K9 ; R7 := _T
	97	[661]	GETTABLE 	R7 R7 K27 ; R7 := R7["RelayEventTimerActive"]
	98	[661]	EQ       	0 R7 K12 ; if R7 ~= nil then PC := 103
	99	[661]	JMP      	103 ; PC := 103
	100	[662]	GETUPVAL 	R7 U3 ; R7 := U3
	101	[662]	CALL     	R7 1 1 ; R7()
	102	[662]	JMP      	118 ; PC := 118
	103	[663]	GETGLOBAL	R7 K9 ; R7 := _T
	104	[663]	GETTABLE 	R7 R7 K28 ; R7 := R7["RelayEventSpawnTimer"]
	105	[663]	EQ       	1 R7 K12 ; if R7 == nil then PC := 118
	106	[663]	JMP      	118 ; PC := 118
	107	[663]	GETGLOBAL	R7 K9 ; R7 := _T
	108	[663]	GETTABLE 	R7 R7 K28 ; R7 := R7["RelayEventSpawnTimer"]
	109	[663]	LT       	0 K8 R7 ; if 0.000000 >= R7 then PC := 118
	110	[663]	JMP      	118 ; PC := 118
	111	[664]	GETGLOBAL	R7 K9 ; R7 := _T
	112	[664]	GETGLOBAL	R8 K9 ; R8 := _T
	113	[664]	GETTABLE 	R8 R8 K28 ; R8 := R8["RelayEventSpawnTimer"]
	114	[664]	GETGLOBAL	R9 K29 ; R9 := 0x67652851
	115	[664]	CALL     	R9 1 2 ; R9 := R9()
	116	[664]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	117	[664]	SETTABLE 	R7 K28 R8 ; R7["RelayEventSpawnTimer"] := R8
	118	[667]	GETGLOBAL	R7 K9 ; R7 := _T
	119	[667]	GETTABLE 	R7 R7 K30 ; R7 := R7["stripModsFromPlayer"]
	120	[667]	TEST     	R7 0 ; if not R7 then PC := 138
	121	[667]	JMP      	138 ; PC := 138
	122	[667]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	123	[667]	GETGLOBAL	R8 K31 ; R8 := 0x89326c93
	124	[667]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x78298275]
	125	[667]	CALL     	R8 2 0 ; R8,... := R8(R9)
	126	[667]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	127	[667]	TEST     	R7 1 ; if R7 then PC := 138
	128	[667]	JMP      	138 ; PC := 138
	129	[668]	GETUPVAL 	R7 U4 ; R7 := U4
	130	[668]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x981ef975]
	131	[668]	GETGLOBAL	R8 K31 ; R8 := 0x89326c93
	132	[668]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x78298275]
	133	[668]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[668]	OP_LOADBOOL	R9 0 0 ; R9 := false
	135	[668]	CALL     	R7 3 1 ; R7(R8,R9)
	136	[669]	GETGLOBAL	R7 K9 ; R7 := _T
	137	[669]	SETTABLE 	R7 K30 K34 ; R7["stripModsFromPlayer"] := false
	138	[672]	GETGLOBAL	R7 K31 ; R7 := 0x89326c93
	139	[672]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x18d05d30]
	140	[672]	CALL     	R7 2 2 ; R7 := R7(R8)
	141	[672]	TEST     	R7 0 ; if not R7 then PC := 219
	142	[672]	JMP      	219 ; PC := 219
	143	[672]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	144	[672]	GETGLOBAL	R8 K9 ; R8 := _T
	145	[672]	GETTABLE 	R8 R8 K36 ; R8 := R8["noModsImpactMessage"]
	146	[672]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[672]	TEST     	R7 1 ; if R7 then PC := 219
	148	[672]	JMP      	219 ; PC := 219
	149	[673]	GETGLOBAL	R7 K31 ; R7 := 0x89326c93
	150	[673]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x7d108ddb]
	151	[673]	CALL     	R7 2 2 ; R7 := R7(R8)
	152	[674]	LOADK    	R8 := 1.000000
	153	[674]	LEN      	R9 R7 ; R9 := # R7
	154	[674]	LOADK    	R10 := 1.000000
	155	[674]	FORPREP  	R8 218 ; R8 -= R10; PC := 218
	156	[675]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	157	[675]	SELF     	R12 R12 K38 ; R13 := R12; R12 := R12[0x8b72b36e]
	158	[675]	CALL     	R12 2 2 ; R12 := R12(R13)
	159	[676]	GETGLOBAL	R13 K9 ; R13 := _T
	160	[676]	GETTABLE 	R13 R13 K36 ; R13 := R13["noModsImpactMessage"]
	161	[676]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	162	[676]	EQ       	0 R13 K11 ; if R13 ~= true then PC := 218
	163	[676]	JMP      	218 ; PC := 218
	164	[677]	GETGLOBAL	R13 K31 ; R13 := 0x89326c93
	165	[677]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0x7c1a0374]
	166	[677]	CALL     	R13 2 2 ; R13 := R13(R14)
	167	[678]	GETGLOBAL	R14 K9 ; R14 := _T
	168	[678]	GETTABLE 	R14 R14 K40 ; R14 := R14["ShowImpactMessage"]
	169	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	170	[678]	JMP      	218 ; PC := 218
	171	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	172	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	173	[678]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xdd25e9d1]
	174	[678]	CALL     	R15 2 0 ; R15,... := R15(R16)
	175	[678]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	176	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	177	[678]	JMP      	218 ; PC := 218
	178	[678]	SELF     	R14 R13 K42 ; R15 := R13; R14 := R13[0x65c7544c]
	179	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	180	[678]	EQ       	0 R14 K8 ; if R14 ~= 0.000000 then PC := 218
	181	[678]	JMP      	218 ; PC := 218
	182	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	183	[678]	GETGLOBAL	R15 K43 ; R15 := 0x83f4e77c
	184	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	185	[678]	TEST     	R14 1 ; if R14 then PC := 218
	186	[678]	JMP      	218 ; PC := 218
	187	[678]	GETGLOBAL	R14 K43 ; R14 := 0x83f4e77c
	188	[678]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0x67e75582]
	189	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	190	[678]	TEST     	R14 1 ; if R14 then PC := 218
	191	[678]	JMP      	218 ; PC := 218
	192	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	193	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	194	[678]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[678]	TEST     	R14 1 ; if R14 then PC := 218
	196	[678]	JMP      	218 ; PC := 218
	197	[678]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	198	[678]	GETGLOBAL	R15 K31 ; R15 := 0x89326c93
	199	[678]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xdd25e9d1]
	200	[678]	CALL     	R15 2 0 ; R15,... := R15(R16)
	201	[678]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	202	[678]	TEST     	R14 0 ; if not R14 then PC := 218
	203	[678]	JMP      	218 ; PC := 218
	204	[679]	GETGLOBAL	R14 K9 ; R14 := _T
	205	[679]	GETTABLE 	R14 R14 K36 ; R14 := R14["noModsImpactMessage"]
	206	[679]	SETTABLE 	R14 R12 K34 ; R14[R12] := false
	207	[680]	SELF     	R14 R0 K45 ; R15 := R0; R14 := R0[0x06d4c9eb]
	208	[680]	GETTABLE 	R16 R7 R11 ; R16 := R7[R11]
	209	[680]	GETGLOBAL	R17 K46 ; R17 := 0x603636ad
	210	[680]	LOADK    	R18 K47 ; R18 := "/Lotus/Language/Game/NightmareModeNoMods"
	211	[680]	LOADNIL  	R19 R19 ; R19 := nil
	212	[680]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	213	[680]	LOADK    	R18 K26 ; R18 := ""
	214	[680]	LOADK    	R19 := 1.000000
	215	[680]	LOADK    	R20 := 5.000000
	216	[680]	OP_LOADBOOL	R21 1 0 ; R21 := true
	217	[680]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	218	[674]	FORLOOP  	R8 156 ; R8 += R10; if R8 <= R9 then begin PC := 156; R11 := R8 end
	219	[686]	GETUPVAL 	R14 U5 ; R14 := U5
	220	[686]	MOVE     	R15 R1 ; R15 := R1
	221	[686]	CALL     	R14 2 1 ; R14(R15)
	222	[688]	GETUPVAL 	R14 U6 ; R14 := U6
	223	[688]	MOVE     	R15 R1 ; R15 := R1
	224	[688]	CALL     	R14 2 1 ; R14(R15)
	225	[690]	GETUPVAL 	R14 U7 ; R14 := U7
	226	[690]	MOVE     	R15 R1 ; R15 := R1
	227	[690]	CALL     	R14 2 1 ; R14(R15)
	228	[692]	GETGLOBAL	R14 K31 ; R14 := 0x89326c93
	229	[692]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x18d05d30]
	230	[692]	CALL     	R14 2 2 ; R14 := R14(R15)
	231	[692]	TEST     	R14 1 ; if R14 then PC := 234
	232	[692]	JMP      	234 ; PC := 234
	233	[693]	RETURN   	R0 1 ; return 
	234	[696]	GETUPVAL 	R14 U8 ; R14 := U8
	235	[696]	MOVE     	R15 R1 ; R15 := R1
	236	[696]	CALL     	R14 2 1 ; R14(R15)
	237	[698]	GETUPVAL 	R14 U9 ; R14 := U9
	238	[698]	LEN      	R14 R14 ; R14 := # R14
	239	[698]	LT       	0 K8 R14 ; if 0.000000 >= R14 then PC := 318
	240	[698]	JMP      	318 ; PC := 318
	241	[698]	GETGLOBAL	R14 K0 ; R14 := 0xbe190284
	242	[698]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0xc1f9f0d9]
	243	[698]	CALL     	R14 2 2 ; R14 := R14(R15)
	244	[698]	TEST     	R14 0 ; if not R14 then PC := 318
	245	[698]	JMP      	318 ; PC := 318
	246	[699]	GETUPVAL 	R14 U9 ; R14 := U9
	247	[699]	LEN      	R14 R14 ; R14 := # R14
	248	[699]	LOADK    	R15 := 1.000000
	249	[699]	LOADK    	R16 := -1.000000
	250	[699]	FORPREP  	R14 317 ; R14 -= R16; PC := 317
	251	[700]	GETUPVAL 	R18 U9 ; R18 := U9
	252	[700]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	253	[701]	GETGLOBAL	R19 K15 ; R19 := 0x7b998233
	254	[701]	GETTABLE 	R20 R18 K48 ; R20 := R18["player"]
	255	[701]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[701]	TEST     	R19 0 ; if not R19 then PC := 264
	257	[701]	JMP      	264 ; PC := 264
	258	[702]	GETGLOBAL	R19 K49 ; R19 := 0x33bdd652
	259	[702]	GETTABLE 	R19 R19 K50 ; R19 := R19[0x9c1f3b5a]
	260	[702]	GETUPVAL 	R20 U9 ; R20 := U9
	261	[702]	MOVE     	R21 R17 ; R21 := R17
	262	[702]	CALL     	R19 3 1 ; R19(R20,R21)
	263	[702]	JMP      	317 ; PC := 317
	264	[704]	GETTABLE 	R19 R18 K48 ; R19 := R18["player"]
	265	[704]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0xbb610e5b]
	266	[704]	CALL     	R19 2 2 ; R19 := R19(R20)
	267	[705]	GETGLOBAL	R20 K15 ; R20 := 0x7b998233
	268	[705]	MOVE     	R21 R19 ; R21 := R19
	269	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	270	[705]	TEST     	R20 1 ; if R20 then PC := 317
	271	[705]	JMP      	317 ; PC := 317
	272	[705]	SELF     	R20 R19 K52 ; R21 := R19; R20 := R19[0x73901acf]
	273	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	274	[705]	TEST     	R20 1 ; if R20 then PC := 317
	275	[705]	JMP      	317 ; PC := 317
	276	[705]	SELF     	R20 R19 K53 ; R21 := R19; R20 := R19[0x2047cfe7]
	277	[705]	CALL     	R20 2 2 ; R20 := R20(R21)
	278	[705]	TEST     	R20 0 ; if not R20 then PC := 281
	279	[705]	JMP      	281 ; PC := 281
	280	[705]	JMP      	317 ; PC := 317
	281	[707]	GETTABLE 	R20 R18 K54 ; R20 := R18["tick"]
	282	[707]	LT       	0 K8 R20 ; if 0.000000 >= R20 then PC := 288
	283	[707]	JMP      	288 ; PC := 288
	284	[708]	GETTABLE 	R20 R18 K54 ; R20 := R18["tick"]
	285	[708]	SUB      	R20 R20 K23 ; R20 := R20 - 1.000000
	286	[708]	SETTABLE 	R18 K54 R20 ; R18["tick"] := R20
	287	[708]	JMP      	317 ; PC := 317
	288	[710]	GETTABLE 	R20 R18 K55 ; R20 := R18["maxHealth"]
	289	[710]	SELF     	R21 R19 K56 ; R22 := R19; R21 := R19[0xb40c191a]
	290	[710]	CALL     	R21 2 2 ; R21 := R21(R22)
	291	[710]	LT       	0 R20 R21 ; if R20 >= R21 then PC := 297
	292	[710]	JMP      	297 ; PC := 297
	293	[711]	SELF     	R20 R19 K57 ; R21 := R19; R20 := R19[0x014db014]
	294	[711]	SELF     	R22 R19 K56 ; R23 := R19; R22 := R19[0xb40c191a]
	295	[711]	CALL     	R22 2 0 ; R22,... := R22(R23)
	296	[711]	CALL     	R20 0 1 ; R20(R21,...)
	297	[713]	GETTABLE 	R20 R18 K58 ; R20 := R18["maxShield"]
	298	[713]	SELF     	R21 R19 K59 ; R22 := R19; R21 := R19[0x1ac1655c]
	299	[713]	CALL     	R21 2 2 ; R21 := R21(R22)
	300	[713]	SELF     	R21 R21 K60 ; R22 := R21; R21 := R21[0xb87f958d]
	301	[713]	CALL     	R21 2 2 ; R21 := R21(R22)
	302	[713]	LT       	0 R20 R21 ; if R20 >= R21 then PC := 312
	303	[713]	JMP      	312 ; PC := 312
	304	[714]	SELF     	R20 R19 K59 ; R21 := R19; R20 := R19[0x1ac1655c]
	305	[714]	CALL     	R20 2 2 ; R20 := R20(R21)
	306	[714]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x57369b8b]
	307	[714]	SELF     	R22 R19 K59 ; R23 := R19; R22 := R19[0x1ac1655c]
	308	[714]	CALL     	R22 2 2 ; R22 := R22(R23)
	309	[714]	SELF     	R22 R22 K60 ; R23 := R22; R22 := R22[0xb87f958d]
	310	[714]	CALL     	R22 2 0 ; R22,... := R22(R23)
	311	[714]	CALL     	R20 0 1 ; R20(R21,...)
	312	[716]	GETGLOBAL	R20 K49 ; R20 := 0x33bdd652
	313	[716]	GETTABLE 	R20 R20 K50 ; R20 := R20[0x9c1f3b5a]
	314	[716]	GETUPVAL 	R21 U9 ; R21 := U9
	315	[716]	MOVE     	R22 R17 ; R22 := R17
	316	[716]	CALL     	R20 3 1 ; R20(R21,R22)
	317	[699]	FORLOOP  	R14 251 ; R14 += R16; if R14 <= R15 then begin PC := 251; R17 := R14 end
	318	[722]	GETUPVAL 	R20 U10 ; R20 := U10
	319	[722]	LEN      	R20 R20 ; R20 := # R20
	320	[722]	LOADK    	R21 := 1.000000
	321	[722]	LOADK    	R22 := -1.000000
	322	[722]	FORPREP  	R20 422 ; R20 -= R22; PC := 422
	323	[723]	GETUPVAL 	R24 U10 ; R24 := U10
	324	[723]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	325	[725]	GETGLOBAL	R25 K15 ; R25 := 0x7b998233
	326	[725]	MOVE     	R26 R24 ; R26 := R24
	327	[725]	CALL     	R25 2 2 ; R25 := R25(R26)
	328	[725]	TEST     	R25 1 ; if R25 then PC := 334
	329	[725]	JMP      	334 ; PC := 334
	330	[725]	SELF     	R25 R24 K35 ; R26 := R24; R25 := R24[0x18d05d30]
	331	[725]	CALL     	R25 2 2 ; R25 := R25(R26)
	332	[725]	TEST     	R25 0 ; if not R25 then PC := 340
	333	[725]	JMP      	340 ; PC := 340
	334	[726]	GETGLOBAL	R25 K49 ; R25 := 0x33bdd652
	335	[726]	GETTABLE 	R25 R25 K50 ; R25 := R25[0x9c1f3b5a]
	336	[726]	GETUPVAL 	R26 U10 ; R26 := U10
	337	[726]	MOVE     	R27 R23 ; R27 := R23
	338	[726]	CALL     	R25 3 1 ; R25(R26,R27)
	339	[726]	JMP      	422 ; PC := 422
	340	[728]	SELF     	R25 R24 K62 ; R26 := R24; R25 := R24[0x0e74e73b]
	341	[728]	CALL     	R25 2 2 ; R25 := R25(R26)
	342	[728]	TEST     	R25 0 ; if not R25 then PC := 422
	343	[728]	JMP      	422 ; PC := 422
	344	[730]	SELF     	R25 R24 K63 ; R26 := R24; R25 := R24[0x62c81b76]
	345	[730]	CALL     	R25 2 2 ; R25 := R25(R26)
	346	[731]	NEWTABLE 	R26 0 0 ; R26 := {}
	347	[733]	LOADK    	R27 := 1.000000
	348	[733]	LOADK    	R28 := 10.000000
	349	[733]	LOADK    	R29 := 1.000000
	350	[733]	FORPREP  	R27 390 ; R27 -= R29; PC := 390
	351	[734]	LOADK    	R31 := 1.000000
	352	[734]	LOADK    	R32 := 7.000000
	353	[734]	LOADK    	R33 := 1.000000
	354	[734]	FORPREP  	R31 389 ; R31 -= R33; PC := 389
	355	[735]	SELF     	R35 R25 K64 ; R36 := R25; R35 := R25[0xb61abfd2]
	356	[735]	SUB      	R37 R30 K23 ; R37 := R30 - 1.000000
	357	[735]	SUB      	R38 R34 K23 ; R38 := R34 - 1.000000
	358	[735]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	359	[736]	GETGLOBAL	R36 K15 ; R36 := 0x7b998233
	360	[736]	GETTABLE 	R37 R35 K65 ; R37 := R35["mItemType"]
	361	[736]	CALL     	R36 2 2 ; R36 := R36(R37)
	362	[736]	TEST     	R36 1 ; if R36 then PC := 369
	363	[736]	JMP      	369 ; PC := 369
	364	[737]	GETGLOBAL	R36 K49 ; R36 := 0x33bdd652
	365	[737]	GETTABLE 	R36 R36 K66 ; R36 := R36[0x23d5322f]
	366	[737]	MOVE     	R37 R26 ; R37 := R26
	367	[737]	GETTABLE 	R38 R35 K65 ; R38 := R35["mItemType"]
	368	[737]	CALL     	R36 3 1 ; R36(R37,R38)
	369	[740]	SELF     	R36 R35 K67 ; R37 := R35; R36 := R35[0x68d708a7]
	370	[740]	CALL     	R36 2 2 ; R36 := R36(R37)
	371	[741]	LOADK    	R37 := 1.000000
	372	[741]	LOADK    	R38 := 21.000000
	373	[741]	LOADK    	R39 := 1.000000
	374	[741]	FORPREP  	R37 388 ; R37 -= R39; PC := 388
	375	[742]	SELF     	R41 R36 K68 ; R42 := R36; R41 := R36[0x2540510f]
	376	[742]	SUB      	R43 R40 K23 ; R43 := R40 - 1.000000
	377	[742]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	378	[743]	GETGLOBAL	R42 K15 ; R42 := 0x7b998233
	379	[743]	MOVE     	R43 R41 ; R43 := R41
	380	[743]	CALL     	R42 2 2 ; R42 := R42(R43)
	381	[743]	TEST     	R42 1 ; if R42 then PC := 388
	382	[743]	JMP      	388 ; PC := 388
	383	[744]	GETGLOBAL	R42 K49 ; R42 := 0x33bdd652
	384	[744]	GETTABLE 	R42 R42 K66 ; R42 := R42[0x23d5322f]
	385	[744]	MOVE     	R43 R26 ; R43 := R26
	386	[744]	MOVE     	R44 R41 ; R44 := R41
	387	[744]	CALL     	R42 3 1 ; R42(R43,R44)
	388	[741]	FORLOOP  	R37 375 ; R37 += R39; if R37 <= R38 then begin PC := 375; R40 := R37 end
	389	[734]	FORLOOP  	R31 355 ; R31 += R33; if R31 <= R32 then begin PC := 355; R34 := R31 end
	390	[733]	FORLOOP  	R27 351 ; R27 += R29; if R27 <= R28 then begin PC := 351; R30 := R27 end
	391	[751]	GETGLOBAL	R42 K31 ; R42 := 0x89326c93
	392	[751]	SELF     	R42 R42 K69 ; R43 := R42; R42 := R42[0x98f20ca5]
	393	[751]	CALL     	R42 2 2 ; R42 := R42(R43)
	394	[752]	GETTABLE 	R43 R42 K70 ; R43 := R42["contextObjects"]
	395	[753]	LOADK    	R44 := 1.000000
	396	[753]	LEN      	R45 R26 ; R45 := # R26
	397	[753]	LOADK    	R46 := 1.000000
	398	[753]	FORPREP  	R44 416 ; R44 -= R46; PC := 416
	399	[754]	OP_LOADBOOL	R48 0 0 ; R48 := false
	400	[755]	LOADK    	R49 := 1.000000
	401	[755]	LEN      	R50 R43 ; R50 := # R43
	402	[755]	LOADK    	R51 := 1.000000
	403	[755]	FORPREP  	R49 410 ; R49 -= R51; PC := 410
	404	[756]	GETTABLE 	R53 R43 R52 ; R53 := R43[R52]
	405	[756]	GETTABLE 	R54 R26 R47 ; R54 := R26[R47]
	406	[756]	EQ       	0 R53 R54 ; if R53 ~= R54 then PC := 410
	407	[756]	JMP      	410 ; PC := 410
	408	[757]	OP_LOADBOOL	R48 1 0 ; R48 := true
	409	[758]	JMP      	411 ; PC := 411
	410	[755]	FORLOOP  	R49 404 ; R49 += R51; if R49 <= R50 then begin PC := 404; R52 := R49 end
	411	[762]	TEST     	R48 1 ; if R48 then PC := 416
	412	[762]	JMP      	416 ; PC := 416
	413	[763]	SELF     	R53 R42 K71 ; R54 := R42; R53 := R42[0x0f690d63]
	414	[763]	GETTABLE 	R55 R26 R47 ; R55 := R26[R47]
	415	[763]	CALL     	R53 3 1 ; R53(R54,R55)
	416	[753]	FORLOOP  	R44 399 ; R44 += R46; if R44 <= R45 then begin PC := 399; R47 := R44 end
	417	[767]	GETGLOBAL	R53 K49 ; R53 := 0x33bdd652
	418	[767]	GETTABLE 	R53 R53 K50 ; R53 := R53[0x9c1f3b5a]
	419	[767]	GETUPVAL 	R54 U10 ; R54 := U10
	420	[767]	MOVE     	R55 R23 ; R55 := R23
	421	[767]	CALL     	R53 3 1 ; R53(R54,R55)
	422	[722]	FORLOOP  	R20 323 ; R20 += R22; if R20 <= R21 then begin PC := 323; R23 := R20 end
	423	[771]	GETGLOBAL	R53 K9 ; R53 := _T
	424	[771]	GETTABLE 	R53 R53 K72 ; R53 := R53["AllowContinuousJobs"]
	425	[771]	EQ       	1 R53 K12 ; if R53 == nil then PC := 472
	426	[771]	JMP      	472 ; PC := 472
	427	[772]	GETGLOBAL	R53 K9 ; R53 := _T
	428	[772]	GETTABLE 	R53 R53 K72 ; R53 := R53["AllowContinuousJobs"]
	429	[772]	TEST     	R53 0 ; if not R53 then PC := 435
	430	[772]	JMP      	435 ; PC := 435
	431	[772]	GETGLOBAL	R53 K9 ; R53 := _T
	432	[772]	GETTABLE 	R53 R53 K73 ; R53 := R53["ActiveJob"]
	433	[772]	TEST     	R53 0 ; if not R53 then PC := 438
	434	[772]	JMP      	438 ; PC := 438
	435	[773]	OP_LOADBOOL	R53 0 0 ; R53 := false
	436	[773]	SETUPVAL 	R53 U11 ; U11 := R53
	437	[773]	JMP      	472 ; PC := 472
	438	[775]	GETUPVAL 	R53 U11 ; R53 := U11
	439	[775]	TEST     	R53 0 ; if not R53 then PC := 472
	440	[775]	JMP      	472 ; PC := 472
	441	[775]	GETGLOBAL	R53 K74 ; R53 := 0xe7f2b02f
	442	[775]	SELF     	R53 R53 K75 ; R54 := R53; R53 := R53[0xb321d806]
	443	[775]	CALL     	R53 2 2 ; R53 := R53(R54)
	444	[775]	TEST     	R53 0 ; if not R53 then PC := 472
	445	[775]	JMP      	472 ; PC := 472
	446	[776]	GETGLOBAL	R53 K74 ; R53 := 0xe7f2b02f
	447	[776]	SELF     	R53 R53 K76 ; R54 := R53; R53 := R53[0xebe2f513]
	448	[776]	CALL     	R53 2 2 ; R53 := R53(R54)
	449	[777]	LE       	0 R53 K23 ; if R53 > 1.000000 then PC := 458
	450	[777]	JMP      	458 ; PC := 458
	451	[778]	GETGLOBAL	R54 K74 ; R54 := 0xe7f2b02f
	452	[778]	SELF     	R54 R54 K77 ; R55 := R54; R54 := R54[0xf9744f7d]
	453	[778]	OP_LOADBOOL	R56 0 0 ; R56 := false
	454	[778]	CALL     	R54 3 1 ; R54(R55,R56)
	455	[779]	OP_LOADBOOL	R54 0 0 ; R54 := false
	456	[779]	SETUPVAL 	R54 U11 ; U11 := R54
	457	[779]	JMP      	472 ; PC := 472
	458	[781]	GETGLOBAL	R54 K31 ; R54 := 0x89326c93
	459	[781]	SELF     	R54 R54 K78 ; R55 := R54; R54 := R54[0x5d971903]
	460	[781]	CALL     	R54 2 2 ; R54 := R54(R55)
	461	[782]	EQ       	0 R54 R53 ; if R54 ~= R53 then PC := 472
	462	[782]	JMP      	472 ; PC := 472
	463	[783]	GETGLOBAL	R55 K79 ; R55 := 0x3d106989
	464	[783]	LOADK    	R56 K80 ; R56 := "EVERYONE IS HERE!"
	465	[783]	CALL     	R55 2 1 ; R55(R56)
	466	[784]	GETGLOBAL	R55 K74 ; R55 := 0xe7f2b02f
	467	[784]	SELF     	R55 R55 K77 ; R56 := R55; R55 := R55[0xf9744f7d]
	468	[784]	OP_LOADBOOL	R57 0 0 ; R57 := false
	469	[784]	CALL     	R55 3 1 ; R55(R56,R57)
	470	[785]	OP_LOADBOOL	R55 0 0 ; R55 := false
	471	[785]	SETUPVAL 	R55 U11 ; U11 := R55
	472	[791]	RETURN   	R0 1 ; return 

function #16 <?:797,813> (44 instructions, 176 bytes at 0000021116042B20)
2 params, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[798]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[798]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[798]	TEST     	R2 0 ; if not R2 then PC := 11
	5	[798]	JMP      	11 ; PC := 11
	6	[798]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[798]	MOVE     	R3 R1 ; R3 := R1
	8	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[798]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[798]	JMP      	12 ; PC := 12
	11	[799]	RETURN   	R0 1 ; return 
	12	[802]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	13	[802]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	14	[802]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[802]	MOVE     	R4 R1 ; R4 := R1
	16	[802]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[804]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	18	[804]	GETGLOBAL	R3 K5 ; R3 := _T
	19	[804]	GETTABLE 	R3 R3 K6 ; R3 := R3["RelayEventTargetEnemy"]
	20	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[804]	TEST     	R2 1 ; if R2 then PC := 36
	22	[804]	JMP      	36 ; PC := 36
	23	[804]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[804]	GETTABLE 	R2 R2 K7 ; R2 := R2["RelayEventCaptureTimer"]
	25	[804]	EQ       	1 R2 K8 ; if R2 == nil then PC := 31
	26	[804]	JMP      	31 ; PC := 31
	27	[804]	GETGLOBAL	R2 K5 ; R2 := _T
	28	[804]	GETTABLE 	R2 R2 K7 ; R2 := R2["RelayEventCaptureTimer"]
	29	[804]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 36
	30	[804]	JMP      	36 ; PC := 36
	31	[805]	GETGLOBAL	R2 K5 ; R2 := _T
	32	[805]	GETTABLE 	R2 R2 K6 ; R2 := R2["RelayEventTargetEnemy"]
	33	[805]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x8d371221]
	34	[805]	LOADK    	R4 := 2.000000
	35	[805]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[810]	GETGLOBAL	R2 K5 ; R2 := _T
	37	[810]	GETTABLE 	R2 R2 K11 ; R2 := R2["DeductEidolonShardFromClientCallback"]
	38	[810]	TEST     	R2 0 ; if not R2 then PC := 44
	39	[810]	JMP      	44 ; PC := 44
	40	[811]	GETGLOBAL	R2 K5 ; R2 := _T
	41	[811]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe81d99b9]
	42	[811]	MOVE     	R3 R1 ; R3 := R1
	43	[811]	CALL     	R2 2 1 ; R2(R3)
	44	[813]	RETURN   	R0 1 ; return 

function #17 <?:815,819> (7 instructions, 28 bytes at 000002112F339420)
2 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[816]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[816]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	3	[816]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[816]	JMP      	7 ; PC := 7
	5	[817]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[817]	SETTABLE 	R2 K2 R1 ; R2["EliteAlertPlayerDisconnected"] := R1
	7	[819]	RETURN   	R0 1 ; return 

function #18 <?:821,835> (41 instructions, 164 bytes at 00000211919D0D90)
1 param, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[822]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[822]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[822]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[822]	TEST     	R1 1 ; if R1 then PC := 7
	5	[822]	JMP      	7 ; PC := 7
	6	[823]	RETURN   	R0 1 ; return 
	7	[826]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[826]	GETTABLE 	R1 R1 K3 ; R1 := R1["ExclusiveWeaponSlot"]
	9	[826]	EQ       	1 R1 K4 ; if R1 == nil then PC := 22
	10	[826]	JMP      	22 ; PC := 22
	11	[826]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	12	[826]	MOVE     	R2 R0 ; R2 := R0
	13	[826]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[826]	TEST     	R1 1 ; if R1 then PC := 22
	15	[826]	JMP      	22 ; PC := 22
	16	[826]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	17	[826]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xbb610e5b]
	18	[826]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[826]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[826]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[826]	JMP      	23 ; PC := 23
	22	[827]	RETURN   	R0 1 ; return 
	23	[830]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xbb610e5b]
	24	[830]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[830]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xde321e6f]
	26	[830]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[831]	NEWTABLE 	R2 3 0 ; R2 := {}
	28	[831]	LOADK    	R3 := 0.000000
	29	[831]	LOADK    	R4 := 1.000000
	30	[831]	LOADK    	R5 := 5.000000
	31	[831]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	32	[832]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	33	[832]	MOVE     	R4 R2 ; R4 := R2
	34	[832]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	35	[832]	JMP      	39 ; PC := 39
	36	[833]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xd80991c3]
	37	[833]	MOVE     	R10 R7 ; R10 := R7
	38	[833]	CALL     	R8 3 1 ; R8(R9,R10)
	39	[832]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
	40	[833]	JMP      	36 ; PC := 36
	41	[835]	RETURN   	R0 1 ; return 

function #19 <?:837,856> (50 instructions, 200 bytes at 000002111C191A00)
1 param, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[838]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[838]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[838]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[838]	TEST     	R1 1 ; if R1 then PC := 7
	5	[838]	JMP      	7 ; PC := 7
	6	[839]	RETURN   	R0 1 ; return 
	7	[842]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[842]	GETTABLE 	R1 R1 K3 ; R1 := R1["ExclusiveWeaponSlot"]
	9	[842]	EQ       	1 R1 K4 ; if R1 == nil then PC := 22
	10	[842]	JMP      	22 ; PC := 22
	11	[842]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	12	[842]	MOVE     	R2 R0 ; R2 := R0
	13	[842]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[842]	TEST     	R1 1 ; if R1 then PC := 22
	15	[842]	JMP      	22 ; PC := 22
	16	[842]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	17	[842]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xbb610e5b]
	18	[842]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[842]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[842]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[842]	JMP      	23 ; PC := 23
	22	[843]	RETURN   	R0 1 ; return 
	23	[846]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xbb610e5b]
	24	[846]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[846]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xde321e6f]
	26	[846]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[847]	NEWTABLE 	R2 3 0 ; R2 := {}
	28	[847]	LOADK    	R3 := 0.000000
	29	[847]	LOADK    	R4 := 1.000000
	30	[847]	LOADK    	R5 := 5.000000
	31	[847]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	32	[848]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	33	[848]	MOVE     	R4 R2 ; R4 := R2
	34	[848]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	35	[848]	JMP      	48 ; PC := 48
	36	[849]	GETGLOBAL	R8 K2 ; R8 := _T
	37	[849]	GETTABLE 	R8 R8 K3 ; R8 := R8["ExclusiveWeaponSlot"]
	38	[849]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 48
	39	[849]	JMP      	48 ; PC := 48
	40	[850]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x4da725ce]
	41	[850]	MOVE     	R10 R7 ; R10 := R7
	42	[850]	CALL     	R8 3 1 ; R8(R9,R10)
	43	[851]	EQ       	0 R7 K11 ; if R7 ~= 5.000000 then PC := 48
	44	[851]	JMP      	48 ; PC := 48
	45	[852]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xd80991c3]
	46	[852]	LOADK    	R10 := 7.000000
	47	[852]	CALL     	R8 3 1 ; R8(R9,R10)
	48	[848]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
	49	[854]	JMP      	36 ; PC := 36
	50	[856]	RETURN   	R0 1 ; return 

function #20 <?:858,866> (14 instructions, 56 bytes at 0000021120D72C40)
2 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[859]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[859]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsEliteAlert"]
	3	[859]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[859]	JMP      	7 ; PC := 7
	5	[860]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[860]	SETTABLE 	R2 K2 R1 ; R2["EliteAlertPlayerAvatarChanged"] := R1
	7	[863]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[863]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x15d92e57]
	9	[863]	CALL     	R2 1 2 ; R2 := R2()
	10	[863]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[863]	JMP      	14 ; PC := 14
	12	[864]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[864]	SETTABLE 	R2 K4 K5 ; R2["stripModsFromPlayer"] := true
	14	[866]	RETURN   	R0 1 ; return 

function #21 <?:871,961> (254 instructions, 1016 bytes at 0000021133173E60)
2 params, 25 slots, 4 upvalues, 0 locals, 59 constants, 0 functions
	1	[872]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x0eb34c69]
	2	[872]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[872]	LOADK    	R5 := 999.000000
	4	[872]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	5	[873]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 12
	6	[873]	JMP      	12 ; PC := 12
	7	[874]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xbb610e5b]
	8	[874]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[874]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x683d1152]
	10	[874]	OP_LOADBOOL	R5 1 0 ; R5 := true
	11	[874]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[877]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	13	[877]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xef893aec]
	14	[877]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[878]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	16	[878]	GETTABLE 	R5 R3 K8 ; R5 := R3["exclusiveWeapon"]
	17	[878]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[878]	TEST     	R4 1 ; if R4 then PC := 36
	19	[878]	JMP      	36 ; PC := 36
	20	[879]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[879]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	22	[879]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[879]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	24	[879]	TEST     	R4 0 ; if not R4 then PC := 30
	25	[879]	JMP      	30 ; PC := 30
	26	[880]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	27	[880]	LOADK    	R5 := 0.000000
	28	[880]	CALL     	R4 2 1 ; R4(R5)
	29	[880]	JMP      	20 ; PC := 20
	30	[882]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[882]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x55836e98]
	32	[882]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	33	[882]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[882]	GETTABLE 	R6 R3 K8 ; R6 := R3["exclusiveWeapon"]
	35	[882]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[885]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[885]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x15d92e57]
	38	[885]	CALL     	R4 1 2 ; R4 := R4()
	39	[885]	TEST     	R4 0 ; if not R4 then PC := 77
	40	[885]	JMP      	77 ; PC := 77
	41	[886]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	42	[886]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	43	[886]	CALL     	R5 2 0 ; R5,... := R5(R6)
	44	[886]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	45	[886]	TEST     	R4 0 ; if not R4 then PC := 51
	46	[886]	JMP      	51 ; PC := 51
	47	[887]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	48	[887]	LOADK    	R5 := 0.000000
	49	[887]	CALL     	R4 2 1 ; R4(R5)
	50	[887]	JMP      	41 ; PC := 41
	51	[889]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[889]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x981ef975]
	53	[889]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xbb610e5b]
	54	[889]	CALL     	R5 2 0 ; R5,... := R5(R6)
	55	[889]	CALL     	R4 0 1 ; R4(R5,...)
	56	[891]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	57	[891]	GETGLOBAL	R5 K13 ; R5 := _T
	58	[891]	GETTABLE 	R5 R5 K14 ; R5 := R5["noModsImpactMessage"]
	59	[891]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[891]	TEST     	R4 0 ; if not R4 then PC := 65
	61	[891]	JMP      	65 ; PC := 65
	62	[892]	GETGLOBAL	R4 K13 ; R4 := _T
	63	[892]	NEWTABLE 	R5 0 0 ; R5 := {}
	64	[892]	SETTABLE 	R4 K14 R5 ; R4["noModsImpactMessage"] := R5
	65	[894]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0x8b72b36e]
	66	[894]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[895]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	68	[895]	GETGLOBAL	R6 K13 ; R6 := _T
	69	[895]	GETTABLE 	R6 R6 K14 ; R6 := R6["noModsImpactMessage"]
	70	[895]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	71	[895]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[895]	TEST     	R5 0 ; if not R5 then PC := 77
	73	[895]	JMP      	77 ; PC := 77
	74	[897]	GETGLOBAL	R5 K13 ; R5 := _T
	75	[897]	GETTABLE 	R5 R5 K14 ; R5 := R5["noModsImpactMessage"]
	76	[897]	SETTABLE 	R5 R4 K16 ; R5[R4] := true
	77	[901]	GETGLOBAL	R5 K13 ; R5 := _T
	78	[901]	GETTABLE 	R5 R5 K17 ; R5 := R5["IsEliteAlert"]
	79	[901]	TEST     	R5 0 ; if not R5 then PC := 157
	80	[901]	JMP      	157 ; PC := 157
	81	[902]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	82	[902]	GETGLOBAL	R6 K13 ; R6 := _T
	83	[902]	GETTABLE 	R6 R6 K18 ; R6 := R6["EliteAlertPlayerSpawned"]
	84	[902]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[902]	TEST     	R5 0 ; if not R5 then PC := 90
	86	[902]	JMP      	90 ; PC := 90
	87	[903]	GETGLOBAL	R5 K13 ; R5 := _T
	88	[903]	NEWTABLE 	R6 0 0 ; R6 := {}
	89	[903]	SETTABLE 	R5 K18 R6 ; R5["EliteAlertPlayerSpawned"] := R6
	90	[905]	GETGLOBAL	R5 K19 ; R5 := 0x33bdd652
	91	[905]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x23d5322f]
	92	[905]	GETGLOBAL	R6 K13 ; R6 := _T
	93	[905]	GETTABLE 	R6 R6 K18 ; R6 := R6["EliteAlertPlayerSpawned"]
	94	[905]	MOVE     	R7 R1 ; R7 := R1
	95	[905]	CALL     	R5 3 1 ; R5(R6,R7)
	96	[908]	GETGLOBAL	R5 K21 ; R5 := 0x0469f296
	97	[908]	LOADK    	R6 K22 ; R6 := "EliteAlertCycle"
	98	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	99	[909]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	100	[909]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x0eb34c69]
	101	[909]	MOVE     	R8 R5 ; R8 := R5
	102	[909]	LOADK    	R9 := 0.000000
	103	[909]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	104	[910]	EQ       	0 R6 K2 ; if R6 ~= 0.000000 then PC := 107
	105	[910]	JMP      	107 ; PC := 107
	106	[911]	LOADNIL  	R6 R6 ; R6 := nil
	107	[914]	GETUPVAL 	R7 U1 ; R7 := U1
	108	[914]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x67839867]
	109	[914]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0x5ca33548]
	110	[914]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[914]	GETGLOBAL	R9 K5 ; R9 := 0xbe190284
	112	[914]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xef893aec]
	113	[914]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[914]	MOVE     	R10 R6 ; R10 := R6
	115	[914]	CALL     	R7 4 10 ; R7,R8,R9,R10,R11,R12,R13,R14,R15 := R7(R8,R9,R10)
	116	[916]	SELF     	R16 R1 K3 ; R17 := R1; R16 := R1[0xbb610e5b]
	117	[916]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[916]	SELF     	R16 R16 K25 ; R17 := R16; R16 := R16[0xde321e6f]
	119	[916]	CALL     	R16 2 2 ; R16 := R16(R17)
	120	[917]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	121	[917]	MOVE     	R18 R9 ; R18 := R9
	122	[917]	CALL     	R17 2 2 ; R17 := R17(R18)
	123	[917]	TEST     	R17 1 ; if R17 then PC := 134
	124	[917]	JMP      	134 ; PC := 134
	125	[918]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	126	[918]	GETTABLE 	R19 R10 K27 ; R19 := R10["value"]
	127	[918]	LOADK    	R20 := 2.000000
	128	[918]	LOADK    	R21 := 3.000000
	129	[918]	MOVE     	R22 R9 ; R22 := R9
	130	[918]	LOADNIL  	R23 R23 ; R23 := nil
	131	[918]	LOADK    	R24 := 25.000000
	132	[918]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	133	[918]	JMP      	142 ; PC := 142
	134	[920]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	135	[920]	GETTABLE 	R19 R10 K27 ; R19 := R10["value"]
	136	[920]	LOADK    	R20 := 2.000000
	137	[920]	LOADK    	R21 := 3.000000
	138	[920]	MOVE     	R22 R8 ; R22 := R8
	139	[920]	LOADNIL  	R23 R23 ; R23 := nil
	140	[920]	LOADK    	R24 := 25.000000
	141	[920]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	142	[922]	SELF     	R17 R16 K26 ; R18 := R16; R17 := R16[0x5e6704ff]
	143	[922]	GETTABLE 	R19 R14 K27 ; R19 := R14["value"]
	144	[922]	LOADK    	R20 := 2.000000
	145	[922]	LOADK    	R21 := 3.000000
	146	[922]	MOVE     	R22 R12 ; R22 := R12
	147	[922]	LOADNIL  	R23 R23 ; R23 := nil
	148	[922]	LOADK    	R24 := 25.000000
	149	[922]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	150	[924]	EQ       	0 R6 K29 ; if R6 ~= nil then PC := 157
	151	[924]	JMP      	157 ; PC := 157
	152	[925]	GETGLOBAL	R17 K5 ; R17 := 0xbe190284
	153	[925]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0x751f061d]
	154	[925]	MOVE     	R19 R5 ; R19 := R5
	155	[925]	MOVE     	R20 R15 ; R20 := R15
	156	[925]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	157	[929]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	158	[929]	GETGLOBAL	R18 K31 ; R18 := 0x25d99d89
	159	[929]	CALL     	R17 2 2 ; R17 := R17(R18)
	160	[929]	TEST     	R17 1 ; if R17 then PC := 235
	161	[929]	JMP      	235 ; PC := 235
	162	[930]	GETGLOBAL	R17 K31 ; R17 := 0x25d99d89
	163	[930]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0x69727e0b]
	164	[930]	CALL     	R17 2 2 ; R17 := R17(R18)
	165	[930]	GETTABLE 	R17 R17 K33 ; R17 := R17["mSeasonInfo"]
	166	[931]	GETGLOBAL	R18 K5 ; R18 := 0xbe190284
	167	[931]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xef893aec]
	168	[931]	CALL     	R18 2 2 ; R18 := R18(R19)
	169	[931]	MOVE     	R3 R18 ; R3 := R18
	170	[934]	GETTABLE 	R18 R17 K34 ; R18 := R17["mSeason"]
	171	[934]	EQ       	0 R18 K35 ; if R18 ~= 2.000000 then PC := 235
	172	[934]	JMP      	235 ; PC := 235
	173	[935]	GETTABLE 	R18 R17 K36 ; R18 := R17["mPhase"]
	174	[935]	LE       	0 R18 K37 ; if R18 > 1.000000 then PC := 235
	175	[935]	JMP      	235 ; PC := 235
	176	[936]	GETTABLE 	R18 R3 K38 ; R18 := R3["archwingRequired"]
	177	[936]	TEST     	R18 1 ; if R18 then PC := 235
	178	[936]	JMP      	235 ; PC := 235
	179	[937]	GETTABLE 	R18 R3 K39 ; R18 := R3["isSharkwingMission"]
	180	[937]	TEST     	R18 1 ; if R18 then PC := 235
	181	[937]	JMP      	235 ; PC := 235
	182	[938]	GETGLOBAL	R18 K13 ; R18 := _T
	183	[938]	GETTABLE 	R18 R18 K40 ; R18 := R18["gQuestMission"]
	184	[938]	TEST     	R18 1 ; if R18 then PC := 235
	185	[938]	JMP      	235 ; PC := 235
	186	[939]	GETGLOBAL	R18 K7 ; R18 := 0x7b998233
	187	[939]	GETTABLE 	R19 R3 K41 ; R19 := R3["keyChainName"]
	188	[939]	CALL     	R18 2 2 ; R18 := R18(R19)
	189	[939]	TEST     	R18 1 ; if R18 then PC := 194
	190	[939]	JMP      	194 ; PC := 194
	191	[939]	GETTABLE 	R18 R3 K42 ; R18 := R3["missionType"]
	192	[939]	EQ       	1 R18 K43 ; if R18 == 20.000000 then PC := 235
	193	[939]	JMP      	235 ; PC := 235
	194	[940]	GETTABLE 	R18 R3 K42 ; R18 := R3["missionType"]
	195	[940]	EQ       	1 R18 K44 ; if R18 == 11.000000 then PC := 235
	196	[940]	JMP      	235 ; PC := 235
	197	[941]	GETGLOBAL	R18 K13 ; R18 := _T
	198	[941]	GETTABLE 	R18 R18 K45 ; R18 := R18["SecretMiniGameActive"]
	199	[941]	TEST     	R18 1 ; if R18 then PC := 235
	200	[941]	JMP      	235 ; PC := 235
	201	[943]	GETUPVAL 	R18 U2 ; R18 := U2
	202	[943]	GETTABLE 	R18 R18 K46 ; R18 := R18[0x8d66ec64]
	203	[943]	LOADK    	R19 K47 ; R19 := "hsr"
	204	[943]	LOADK    	R20 K48 ; R20 := 0.050000
	205	[943]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	206	[945]	GETGLOBAL	R19 K49 ; R19 := 0xc163f229
	207	[945]	LOADK    	R20 := 0.000000
	208	[945]	LOADK    	R21 := 1.000000
	209	[945]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	210	[945]	LT       	0 R19 R18 ; if R19 >= R18 then PC := 235
	211	[945]	JMP      	235 ; PC := 235
	212	[946]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	213	[946]	GETGLOBAL	R20 K13 ; R20 := _T
	214	[946]	GETTABLE 	R20 R20 K50 ; R20 := R20["SpawnDevotedHealer"]
	215	[946]	CALL     	R19 2 2 ; R19 := R19(R20)
	216	[946]	TEST     	R19 0 ; if not R19 then PC := 221
	217	[946]	JMP      	221 ; PC := 221
	218	[947]	GETGLOBAL	R19 K13 ; R19 := _T
	219	[947]	NEWTABLE 	R20 0 0 ; R20 := {}
	220	[947]	SETTABLE 	R19 K50 R20 ; R19["SpawnDevotedHealer"] := R20
	221	[950]	GETGLOBAL	R19 K19 ; R19 := 0x33bdd652
	222	[950]	GETTABLE 	R19 R19 K20 ; R19 := R19[0x23d5322f]
	223	[950]	GETGLOBAL	R20 K13 ; R20 := _T
	224	[950]	GETTABLE 	R20 R20 K50 ; R20 := R20["SpawnDevotedHealer"]
	225	[950]	SELF     	R21 R1 K3 ; R22 := R1; R21 := R1[0xbb610e5b]
	226	[950]	CALL     	R21 2 0 ; R21,... := R21(R22)
	227	[950]	CALL     	R19 0 1 ; R19(R20,...)
	228	[953]	SELF     	R19 R1 K3 ; R20 := R1; R19 := R1[0xbb610e5b]
	229	[953]	CALL     	R19 2 2 ; R19 := R19(R20)
	230	[953]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0x1ac1655c]
	231	[953]	CALL     	R19 2 2 ; R19 := R19(R20)
	232	[953]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x8925446a]
	233	[953]	OP_LOADBOOL	R21 1 0 ; R21 := true
	234	[953]	CALL     	R19 3 1 ; R19(R20,R21)
	235	[960]	GETGLOBAL	R19 K19 ; R19 := 0x33bdd652
	236	[960]	GETTABLE 	R19 R19 K20 ; R19 := R19[0x23d5322f]
	237	[960]	GETUPVAL 	R20 U3 ; R20 := U3
	238	[960]	NEWTABLE 	R21 0 4 ; R21 := {}
	239	[960]	SETTABLE 	R21 K53 R1 ; R21["player"] := R1
	240	[960]	SETTABLE 	R21 K54 K35 ; R21["tick"] := 2.000000
	241	[960]	SELF     	R22 R1 K3 ; R23 := R1; R22 := R1[0xbb610e5b]
	242	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	243	[960]	SELF     	R22 R22 K56 ; R23 := R22; R22 := R22[0xb40c191a]
	244	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	245	[960]	SETTABLE 	R21 K55 R22 ; R21["maxHealth"] := R22
	246	[960]	SELF     	R22 R1 K3 ; R23 := R1; R22 := R1[0xbb610e5b]
	247	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	248	[960]	SELF     	R22 R22 K51 ; R23 := R22; R22 := R22[0x1ac1655c]
	249	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	250	[960]	SELF     	R22 R22 K58 ; R23 := R22; R22 := R22[0xb87f958d]
	251	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	252	[960]	SETTABLE 	R21 K57 R22 ; R21["maxShield"] := R22
	253	[960]	CALL     	R19 3 1 ; R19(R20,R21)
	254	[961]	RETURN   	R0 1 ; return 

function #22 <?:966,1008> (118 instructions, 472 bytes at 000002113280F020)
2 params, 12 slots, 2 upvalues, 0 locals, 38 constants, 0 functions
	1	[968]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[968]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[968]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[968]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[968]	TEST     	R2 1 ; if R2 then PC := 19
	6	[968]	JMP      	19 ; PC := 19
	7	[968]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	8	[968]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	9	[968]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[968]	TEST     	R2 0 ; if not R2 then PC := 19
	11	[968]	JMP      	19 ; PC := 19
	12	[969]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[969]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	14	[969]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xe4162eed]
	15	[969]	LOADK    	R4 K6 ; R4 := "InitializeRegionChallenges"
	16	[969]	LOADK    	R5 K7 ; R5 := ""
	17	[969]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[969]	JMP      	21 ; PC := 21
	19	[971]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[971]	SETTABLE 	R2 K8 K9 ; R2["PendingRegionChallenges"] := true
	21	[974]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	22	[974]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xef893aec]
	23	[974]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[975]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[975]	GETTABLE 	R4 R2 K11 ; R4 := R2["exclusiveWeapon"]
	26	[975]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[975]	TEST     	R3 1 ; if R3 then PC := 34
	28	[975]	JMP      	34 ; PC := 34
	29	[976]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[976]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x55836e98]
	31	[976]	MOVE     	R4 R1 ; R4 := R1
	32	[976]	GETTABLE 	R5 R2 K11 ; R5 := R2["exclusiveWeapon"]
	33	[976]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[979]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[979]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x15d92e57]
	36	[979]	CALL     	R3 1 2 ; R3 := R3()
	37	[979]	TEST     	R3 0 ; if not R3 then PC := 43
	38	[979]	JMP      	43 ; PC := 43
	39	[980]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[980]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x981ef975]
	41	[980]	MOVE     	R4 R1 ; R4 := R1
	42	[980]	CALL     	R3 2 1 ; R3(R4)
	43	[983]	GETGLOBAL	R3 K15 ; R3 := 0x89326c93
	44	[983]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x18d05d30]
	45	[983]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[983]	TEST     	R3 1 ; if R3 then PC := 65
	47	[983]	JMP      	65 ; PC := 65
	48	[983]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	49	[983]	GETTABLE 	R4 R2 K17 ; R4 := R2["transmissionOverrides"]
	50	[983]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[983]	TEST     	R3 1 ; if R3 then PC := 65
	52	[983]	JMP      	65 ; PC := 65
	53	[984]	GETGLOBAL	R3 K18 ; R3 := 0xb009bbc6
	54	[984]	GETTABLE 	R4 R2 K17 ; R4 := R2["transmissionOverrides"]
	55	[984]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[986]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0xf83826b3]
	57	[986]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[987]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[987]	MOVE     	R6 R4 ; R6 := R4
	60	[987]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[987]	TEST     	R5 1 ; if R5 then PC := 65
	62	[987]	JMP      	65 ; PC := 65
	63	[988]	GETGLOBAL	R5 K1 ; R5 := _T
	64	[988]	SETTABLE 	R5 K20 R4 ; R5["EndOfMissionVoiceOverride"] := R4
	65	[992]	GETTABLE 	R5 R2 K21 ; R5 := R2["scenarioId"]
	66	[992]	EQ       	1 R5 K7 ; if R5 == "" then PC := 102
	67	[992]	JMP      	102 ; PC := 102
	68	[992]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	69	[992]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xf2deaf69]
	70	[992]	GETGLOBAL	R7 K23 ; R7 := gLotusBaseGameRulesType
	71	[992]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	72	[992]	TEST     	R5 0 ; if not R5 then PC := 102
	73	[992]	JMP      	102 ; PC := 102
	74	[992]	GETGLOBAL	R5 K24 ; R5 := 0xe7f2b02f
	75	[992]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0xca33534d]
	76	[992]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[992]	TEST     	R5 1 ; if R5 then PC := 102
	78	[992]	JMP      	102 ; PC := 102
	79	[993]	GETGLOBAL	R5 K24 ; R5 := 0xe7f2b02f
	80	[993]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x6923a4fa]
	81	[993]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[994]	EQ       	1 R5 K7 ; if R5 == "" then PC := 102
	83	[994]	JMP      	102 ; PC := 102
	84	[995]	GETGLOBAL	R6 K27 ; R6 := cjson
	85	[995]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x7ab914d8]
	86	[995]	MOVE     	R7 R5 ; R7 := R5
	87	[995]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[995]	MOVE     	R5 R6 ; R5 := R6
	89	[996]	GETTABLE 	R6 R5 K29 ; R6 := R5["hubLocation"]
	90	[997]	TEST     	R6 0 ; if not R6 then PC := 102
	91	[997]	JMP      	102 ; PC := 102
	92	[997]	EQ       	1 R6 K7 ; if R6 == "" then PC := 102
	93	[997]	JMP      	102 ; PC := 102
	94	[999]	GETUPVAL 	R7 U1 ; R7 := U1
	95	[999]	GETTABLE 	R7 R7 K30 ; R7 := R7[0xda729e1c]
	96	[999]	MOVE     	R8 R6 ; R8 := R6
	97	[999]	GETTABLE 	R9 R5 K31 ; R9 := R5["hubChannel"]
	98	[999]	GETGLOBAL	R10 K32 ; R10 := 0x03f57322
	99	[999]	GETTABLE 	R11 R5 K33 ; R11 := R5["hubInstance"]
	100	[999]	CALL     	R10 2 0 ; R10,... := R10(R11)
	101	[999]	CALL     	R7 0 1 ; R7(R8,...)
	102	[1004]	GETGLOBAL	R7 K1 ; R7 := _T
	103	[1004]	GETTABLE 	R7 R7 K34 ; R7 := R7["ClearedPendingNemesisRewardAtStart"]
	104	[1004]	TEST     	R7 1 ; if R7 then PC := 118
	105	[1004]	JMP      	118 ; PC := 118
	106	[1004]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	107	[1004]	GETGLOBAL	R8 K35 ; R8 := 0x25d99d89
	108	[1004]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[1004]	TEST     	R7 1 ; if R7 then PC := 118
	110	[1004]	JMP      	118 ; PC := 118
	111	[1005]	GETGLOBAL	R7 K1 ; R7 := _T
	112	[1005]	SETTABLE 	R7 K34 K9 ; R7["ClearedPendingNemesisRewardAtStart"] := true
	113	[1006]	GETGLOBAL	R7 K35 ; R7 := 0x25d99d89
	114	[1006]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x0c297534]
	115	[1006]	GETGLOBAL	R9 K37 ; R9 := 0x7ed0a956
	116	[1006]	CALL     	R9 1 0 ; R9,... := R9()
	117	[1006]	CALL     	R7 0 1 ; R7(R8,...)
	118	[1008]	RETURN   	R0 1 ; return 

function #23 <?:1013,1025> (42 instructions, 168 bytes at 0000021191E12F00)
2 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1014]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1014]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x5e651723]
	3	[1014]	CALL     	R3 2 0 ; R3,... := R3(R4)
	4	[1014]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	5	[1014]	TEST     	R2 1 ; if R2 then PC := 42
	6	[1014]	JMP      	42 ; PC := 42
	7	[1015]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[1015]	GETGLOBAL	R3 K2 ; R3 := _T
	9	[1015]	GETTABLE 	R3 R3 K3 ; R3 := R3["SpawnDevotedHealer"]
	10	[1015]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1015]	TEST     	R2 1 ; if R2 then PC := 42
	12	[1015]	JMP      	42 ; PC := 42
	13	[1016]	LOADK    	R2 := 1.000000
	14	[1016]	GETGLOBAL	R3 K2 ; R3 := _T
	15	[1016]	GETTABLE 	R3 R3 K3 ; R3 := R3["SpawnDevotedHealer"]
	16	[1016]	LEN      	R3 R3 ; R3 := # R3
	17	[1016]	LOADK    	R4 := 1.000000
	18	[1016]	FORPREP  	R2 41 ; R2 -= R4; PC := 41
	19	[1017]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0x5e651723]
	20	[1017]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[1017]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbb610e5b]
	22	[1017]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[1017]	GETGLOBAL	R7 K2 ; R7 := _T
	24	[1017]	GETTABLE 	R7 R7 K3 ; R7 := R7["SpawnDevotedHealer"]
	25	[1017]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	26	[1017]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 41
	27	[1017]	JMP      	41 ; PC := 41
	28	[1018]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xd5f7912b]
	29	[1018]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	30	[1018]	LOADK    	R9 K3 ; R9 := "SpawnDevotedHealer"
	31	[1018]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[1018]	OP_LOADBOOL	R9 0 0 ; R9 := false
	33	[1018]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[1019]	GETGLOBAL	R6 K7 ; R6 := 0x33bdd652
	35	[1019]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x9c1f3b5a]
	36	[1019]	GETGLOBAL	R7 K2 ; R7 := _T
	37	[1019]	GETTABLE 	R7 R7 K3 ; R7 := R7["SpawnDevotedHealer"]
	38	[1019]	MOVE     	R8 R5 ; R8 := R5
	39	[1019]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[1020]	JMP      	42 ; PC := 42
	41	[1016]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	42	[1025]	RETURN   	R0 1 ; return 

function #24 <?:1029,1058> (106 instructions, 424 bytes at 000002112AADADA0)
0 params, 15 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[1030]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[1030]	LOADK    	R1 := 0.000000
	3	[1030]	CALL     	R0 2 1 ; R0(R1)
	4	[1032]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	5	[1032]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x29ef273d]
	6	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1032]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x66905cb0]
	8	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1032]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe830ac3d]
	10	[1032]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1033]	GETGLOBAL	R1 K5 ; R1 := _T
	12	[1033]	GETTABLE 	R1 R1 K6 ; R1 := R1["AssterminationProgressTracker"]
	13	[1033]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x900fe191]
	14	[1033]	GETGLOBAL	R2 K5 ; R2 := _T
	15	[1033]	GETTABLE 	R2 R2 K8 ; R2 := R2["AssterminationTotalEnemies"]
	16	[1033]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	17	[1033]	LOADK    	R3 K9 ; R3 := " / "
	18	[1033]	GETGLOBAL	R4 K5 ; R4 := _T
	19	[1033]	GETTABLE 	R4 R4 K8 ; R4 := R4["AssterminationTotalEnemies"]
	20	[1033]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	21	[1033]	CALL     	R1 2 1 ; R1(R2)
	22	[1034]	GETGLOBAL	R1 K5 ; R1 := _T
	23	[1034]	GETTABLE 	R1 R1 K6 ; R1 := R1["AssterminationProgressTracker"]
	24	[1034]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x8550d2a7]
	25	[1034]	GETGLOBAL	R2 K5 ; R2 := _T
	26	[1034]	GETTABLE 	R2 R2 K8 ; R2 := R2["AssterminationTotalEnemies"]
	27	[1034]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	28	[1034]	GETGLOBAL	R3 K5 ; R3 := _T
	29	[1034]	GETTABLE 	R3 R3 K8 ; R3 := R3["AssterminationTotalEnemies"]
	30	[1034]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	31	[1034]	CALL     	R1 2 1 ; R1(R2)
	32	[1036]	EQ       	0 R0 K11 ; if R0 ~= 0.000000 then PC := 63
	33	[1036]	JMP      	63 ; PC := 63
	34	[1037]	GETGLOBAL	R1 K5 ; R1 := _T
	35	[1037]	SETTABLE 	R1 K12 K13 ; R1["AssterminationNextRoomPending"] := true
	36	[1038]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	37	[1038]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	38	[1038]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1038]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	40	[1038]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[1038]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xcc6aa982]
	42	[1038]	LOADNIL  	R3 R3 ; R3 := nil
	43	[1038]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[1039]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	45	[1039]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	46	[1039]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[1039]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	48	[1039]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1039]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xe603bab2]
	50	[1039]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[1039]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[1041]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	53	[1041]	LOADK    	R2 := 1.000000
	54	[1041]	CALL     	R1 2 1 ; R1(R2)
	55	[1043]	GETGLOBAL	R1 K5 ; R1 := _T
	56	[1043]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x1a41a3c1]
	57	[1043]	GETGLOBAL	R2 K5 ; R2 := _T
	58	[1043]	GETTABLE 	R2 R2 K6 ; R2 := R2["AssterminationProgressTracker"]
	59	[1043]	CALL     	R1 2 1 ; R1(R2)
	60	[1044]	GETGLOBAL	R1 K5 ; R1 := _T
	61	[1044]	SETTABLE 	R1 K6 K17 ; R1["AssterminationProgressTracker"] := nil
	62	[1044]	JMP      	106 ; PC := 106
	63	[1046]	EQ       	0 R0 K18 ; if R0 ~= 3.000000 then PC := 106
	64	[1046]	JMP      	106 ; PC := 106
	65	[1047]	GETGLOBAL	R1 K19 ; R1 := 0x88efc25e
	66	[1047]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[1047]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[1048]	GETGLOBAL	R2 K20 ; R2 := 0x0469f296
	69	[1048]	LOADK    	R3 K21 ; R3 := "GAME_C1_SPINE2"
	70	[1048]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[1049]	GETGLOBAL	R3 K22 ; R3 := 0xa421af95
	72	[1049]	LOADK    	R4 := 0.000000
	73	[1049]	LOADK    	R5 := 0.500000
	74	[1049]	LOADK    	R6 := 0.000000
	75	[1049]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	76	[1050]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	77	[1050]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xa59b978b]
	78	[1050]	GETGLOBAL	R6 K24 ; R6 := 0xbe190284
	79	[1050]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xef893aec]
	80	[1050]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[1050]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x243148d6]
	82	[1050]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[1050]	OP_LOADBOOL	R7 1 0 ; R7 := true
	84	[1050]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	85	[1052]	GETGLOBAL	R5 K27 ; R5 := 0xcfc01047
	86	[1052]	MOVE     	R6 R4 ; R6 := R4
	87	[1052]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	88	[1052]	JMP      	104 ; PC := 104
	89	[1053]	GETGLOBAL	R10 K28 ; R10 := 0x7b998233
	90	[1053]	SELF     	R11 R9 K29 ; R12 := R9; R11 := R9[0xfa9e477f]
	91	[1053]	CALL     	R11 2 0 ; R11,... := R11(R12)
	92	[1053]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	93	[1053]	TEST     	R10 1 ; if R10 then PC := 104
	94	[1053]	JMP      	104 ; PC := 104
	95	[1053]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0x2047cfe7]
	96	[1053]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[1053]	TEST     	R10 1 ; if R10 then PC := 104
	98	[1053]	JMP      	104 ; PC := 104
	99	[1054]	SELF     	R10 R9 K31 ; R11 := R9; R10 := R9[0x47901f07]
	100	[1054]	MOVE     	R12 R1 ; R12 := R1
	101	[1054]	MOVE     	R13 R2 ; R13 := R2
	102	[1054]	MOVE     	R14 R3 ; R14 := R3
	103	[1054]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	104	[1052]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
	105	[1055]	JMP      	89 ; PC := 89
	106	[1058]	RETURN   	R0 1 ; return 

function #25 <?:1060,1062> (3 instructions, 12 bytes at 0000021120DB50C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1061]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1061]	CALL     	R0 1 1 ; R0()
	3	[1062]	RETURN   	R0 1 ; return 

function #26 <?:1067,1183> (426 instructions, 1704 bytes at 000002113032A990)
5 params, 29 slots, 14 upvalues, 0 locals, 73 constants, 0 functions
	1	[1068]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1068]	MOVE     	R6 R3 ; R6 := R3
	3	[1068]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1068]	TEST     	R5 1 ; if R5 then PC := 44
	5	[1068]	JMP      	44 ; PC := 44
	6	[1068]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	7	[1068]	GETGLOBAL	R6 K1 ; R6 := _T
	8	[1068]	GETTABLE 	R6 R6 K2 ; R6 := R6["AmbientMissionTransmissionSet"]
	9	[1068]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[1068]	TEST     	R5 1 ; if R5 then PC := 44
	11	[1068]	JMP      	44 ; PC := 44
	12	[1068]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	13	[1068]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x0eb34c69]
	14	[1068]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	15	[1068]	LOADK    	R8 K6 ; R8 := "StopNormalTransmissions"
	16	[1068]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[1068]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	18	[1068]	EQ       	1 R5 K7 ; if R5 == 0.000000 then PC := 44
	19	[1068]	JMP      	44 ; PC := 44
	20	[1069]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x73901acf]
	21	[1069]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1069]	TEST     	R5 0 ; if not R5 then PC := 44
	23	[1069]	JMP      	44 ; PC := 44
	24	[1070]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	25	[1070]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8b5b1f58]
	26	[1070]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1071]	GETGLOBAL	R6 K11 ; R6 := 0xc8802016
	28	[1071]	MOVE     	R7 R5 ; R7 := R5
	29	[1071]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	30	[1071]	JMP      	42 ; PC := 42
	31	[1072]	EQ       	1 R10 R1 ; if R10 == R1 then PC := 42
	32	[1072]	JMP      	42 ; PC := 42
	33	[1073]	GETUPVAL 	R11 U0 ; R11 := U0
	34	[1073]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xf22cfc77]
	35	[1073]	GETGLOBAL	R12 K1 ; R12 := _T
	36	[1073]	GETTABLE 	R12 R12 K2 ; R12 := R12["AmbientMissionTransmissionSet"]
	37	[1073]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	38	[1073]	LOADK    	R14 K13 ; R14 := "TennoDown"
	39	[1073]	CALL     	R13 2 2 ; R13 := R13(R14)
	40	[1073]	MOVE     	R14 R10 ; R14 := R10
	41	[1073]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	42	[1071]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
	43	[1074]	JMP      	31 ; PC := 31
	44	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	45	[1079]	GETTABLE 	R11 R11 K14 ; R11 := R11["TwitchMarkedEnemy"]
	46	[1079]	EQ       	1 R11 K15 ; if R11 == nil then PC := 65
	47	[1079]	JMP      	65 ; PC := 65
	48	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	49	[1079]	GETTABLE 	R11 R11 K14 ; R11 := R11["TwitchMarkedEnemy"]
	50	[1079]	EQ       	0 R11 R1 ; if R11 ~= R1 then PC := 65
	51	[1079]	JMP      	65 ; PC := 65
	52	[1079]	GETGLOBAL	R11 K1 ; R11 := _T
	53	[1079]	GETTABLE 	R11 R11 K16 ; R11 := R11["PartnerPlayer"]
	54	[1079]	EQ       	0 R11 R4 ; if R11 ~= R4 then PC := 65
	55	[1079]	JMP      	65 ; PC := 65
	56	[1080]	GETGLOBAL	R11 K17 ; R11 := 0xba7dfcd2
	57	[1080]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x8eb7bdf5]
	58	[1080]	LOADK    	R13 K19 ; R13 := "MarkedEnemyDown"
	59	[1080]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	60	[1080]	CALL     	R14 1 2 ; R14 := R14()
	61	[1080]	OP_LOADBOOL	R15 1 0 ; R15 := true
	62	[1080]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	63	[1081]	GETGLOBAL	R11 K1 ; R11 := _T
	64	[1081]	SETTABLE 	R11 K20 K21 ; R11["TwitchMarkedEnemyActive"] := false
	65	[1084]	GETGLOBAL	R11 K1 ; R11 := _T
	66	[1084]	GETTABLE 	R11 R11 K22 ; R11 := R11["IsEliteAlert"]
	67	[1084]	TEST     	R11 0 ; if not R11 then PC := 108
	68	[1084]	JMP      	108 ; PC := 108
	69	[1085]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	70	[1085]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0xfa9e477f]
	71	[1085]	CALL     	R12 2 0 ; R12,... := R12(R13)
	72	[1085]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	73	[1085]	TEST     	R11 1 ; if R11 then PC := 96
	74	[1085]	JMP      	96 ; PC := 96
	75	[1085]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xfa9e477f]
	76	[1085]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[1085]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xf2deaf69]
	78	[1085]	GETUPVAL 	R13 U1 ; R13 := U1
	79	[1085]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	80	[1085]	TEST     	R11 0 ; if not R11 then PC := 96
	81	[1085]	JMP      	96 ; PC := 96
	82	[1086]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	83	[1086]	MOVE     	R12 R2 ; R12 := R2
	84	[1086]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[1086]	TEST     	R11 1 ; if R11 then PC := 108
	86	[1086]	JMP      	108 ; PC := 108
	87	[1087]	GETGLOBAL	R11 K1 ; R11 := _T
	88	[1087]	SETTABLE 	R11 K25 R2 ; R11["EliteAlertDroneKiller"] := R2
	89	[1088]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0xd5f7912b]
	90	[1088]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	91	[1088]	LOADK    	R14 K27 ; R14 := "OnEliteAlertDroneDestroyed"
	92	[1088]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[1088]	OP_LOADBOOL	R14 0 0 ; R14 := false
	94	[1088]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	95	[1089]	JMP      	108 ; PC := 108
	96	[1090]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	97	[1090]	SELF     	R12 R1 K28 ; R13 := R1; R12 := R1[0x5e651723]
	98	[1090]	CALL     	R12 2 0 ; R12,... := R12(R13)
	99	[1090]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	100	[1090]	TEST     	R11 1 ; if R11 then PC := 108
	101	[1090]	JMP      	108 ; PC := 108
	102	[1091]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0xd5f7912b]
	103	[1091]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	104	[1091]	LOADK    	R14 K29 ; R14 := "CreateReviveStation"
	105	[1091]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[1091]	OP_LOADBOOL	R14 0 0 ; R14 := false
	107	[1091]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	108	[1095]	GETGLOBAL	R11 K1 ; R11 := _T
	109	[1095]	GETTABLE 	R11 R11 K30 ; R11 := R11["ScenarioHubStarted"]
	110	[1095]	TEST     	R11 0 ; if not R11 then PC := 123
	111	[1095]	JMP      	123 ; PC := 123
	112	[1095]	GETGLOBAL	R11 K1 ; R11 := _T
	113	[1095]	GETTABLE 	R11 R11 K31 ; R11 := R11["ScenarioOnDeath"]
	114	[1095]	TEST     	R11 0 ; if not R11 then PC := 123
	115	[1095]	JMP      	123 ; PC := 123
	116	[1096]	GETGLOBAL	R11 K1 ; R11 := _T
	117	[1096]	GETTABLE 	R11 R11 K32 ; R11 := R11[0xd0f97285]
	118	[1096]	MOVE     	R12 R1 ; R12 := R1
	119	[1096]	MOVE     	R13 R2 ; R13 := R2
	120	[1096]	MOVE     	R14 R3 ; R14 := R3
	121	[1096]	MOVE     	R15 R4 ; R15 := R4
	122	[1096]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	123	[1099]	GETGLOBAL	R11 K1 ; R11 := _T
	124	[1099]	GETTABLE 	R11 R11 K33 ; R11 := R11["AssterminationProgressTracker"]
	125	[1099]	TEST     	R11 0 ; if not R11 then PC := 129
	126	[1099]	JMP      	129 ; PC := 129
	127	[1100]	GETUPVAL 	R11 U2 ; R11 := U2
	128	[1100]	CALL     	R11 1 1 ; R11()
	129	[1103]	GETGLOBAL	R11 K1 ; R11 := _T
	130	[1103]	GETTABLE 	R11 R11 K34 ; R11 := R11["RailjackResourceEximusDropIdx"]
	131	[1103]	EQ       	1 R11 K15 ; if R11 == nil then PC := 159
	132	[1103]	JMP      	159 ; PC := 159
	133	[1103]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	134	[1103]	MOVE     	R12 R1 ; R12 := R1
	135	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	136	[1103]	TEST     	R11 1 ; if R11 then PC := 159
	137	[1103]	JMP      	159 ; PC := 159
	138	[1103]	SELF     	R11 R1 K35 ; R12 := R1; R11 := R1[0x7dac4c20]
	139	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[1103]	TEST     	R11 0 ; if not R11 then PC := 159
	141	[1103]	JMP      	159 ; PC := 159
	142	[1103]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	143	[1103]	MOVE     	R12 R3 ; R12 := R3
	144	[1103]	CALL     	R11 2 2 ; R11 := R11(R12)
	145	[1103]	TEST     	R11 0 ; if not R11 then PC := 159
	146	[1103]	JMP      	159 ; PC := 159
	147	[1105]	GETGLOBAL	R11 K36 ; R11 := 0xb009bbc6
	148	[1105]	GETUPVAL 	R12 U3 ; R12 := U3
	149	[1105]	GETGLOBAL	R13 K1 ; R13 := _T
	150	[1105]	GETTABLE 	R13 R13 K34 ; R13 := R13["RailjackResourceEximusDropIdx"]
	151	[1105]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	152	[1105]	GETTABLE 	R12 R12 K37 ; R12 := R12["dropTable"]
	153	[1105]	CALL     	R11 2 2 ; R11 := R11(R12)
	154	[1106]	SELF     	R12 R11 K38 ; R13 := R11; R12 := R11[0xe4c98581]
	155	[1106]	MOVE     	R14 R1 ; R14 := R1
	156	[1106]	GETGLOBAL	R15 K39 ; R15 := EMPTY_SYMBOL
	157	[1106]	LOADK    	R16 := 0.000000
	158	[1106]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	159	[1109]	GETGLOBAL	R12 K1 ; R12 := _T
	160	[1109]	GETTABLE 	R12 R12 K40 ; R12 := R12["IsHardModeMissionActive"]
	161	[1109]	TEST     	R12 0 ; if not R12 then PC := 394
	162	[1109]	JMP      	394 ; PC := 394
	163	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	164	[1109]	MOVE     	R13 R1 ; R13 := R1
	165	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	166	[1109]	TEST     	R12 1 ; if R12 then PC := 394
	167	[1109]	JMP      	394 ; PC := 394
	168	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	169	[1109]	MOVE     	R13 R3 ; R13 := R3
	170	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	171	[1109]	TEST     	R12 0 ; if not R12 then PC := 394
	172	[1109]	JMP      	394 ; PC := 394
	173	[1109]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	174	[1109]	MOVE     	R13 R4 ; R13 := R4
	175	[1109]	CALL     	R12 2 2 ; R12 := R12(R13)
	176	[1109]	TEST     	R12 1 ; if R12 then PC := 394
	177	[1109]	JMP      	394 ; PC := 394
	178	[1110]	SELF     	R12 R1 K35 ; R13 := R1; R12 := R1[0x7dac4c20]
	179	[1110]	CALL     	R12 2 2 ; R12 := R12(R13)
	180	[1110]	TEST     	R12 0 ; if not R12 then PC := 190
	181	[1110]	JMP      	190 ; PC := 190
	182	[1112]	GETGLOBAL	R12 K36 ; R12 := 0xb009bbc6
	183	[1112]	GETUPVAL 	R13 U4 ; R13 := U4
	184	[1112]	CALL     	R12 2 2 ; R12 := R12(R13)
	185	[1113]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0xe4c98581]
	186	[1113]	MOVE     	R15 R1 ; R15 := R1
	187	[1113]	GETGLOBAL	R16 K39 ; R16 := EMPTY_SYMBOL
	188	[1113]	LOADK    	R17 := 100.000000
	189	[1113]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	190	[1116]	GETGLOBAL	R13 K3 ; R13 := 0xbe190284
	191	[1116]	SELF     	R13 R13 K4 ; R14 := R13; R13 := R13[0x0eb34c69]
	192	[1116]	GETUPVAL 	R15 U5 ; R15 := U5
	193	[1116]	LOADK    	R16 := 0.000000
	194	[1116]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	195	[1117]	GETUPVAL 	R14 U6 ; R14 := U6
	196	[1117]	GETTABLE 	R14 R14 K41 ; R14 := R14[0x06d055f9]
	197	[1117]	GETGLOBAL	R15 K42 ; R15 := 0x6c97a788
	198	[1117]	GETTABLE 	R15 R15 K43 ; R15 := R15[0x3bfd7a72]
	199	[1117]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	200	[1117]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xef893aec]
	201	[1117]	CALL     	R16 2 2 ; R16 := R16(R17)
	202	[1117]	GETTABLE 	R16 R16 K45 ; R16 := R16["missionType"]
	203	[1117]	CALL     	R15 2 2 ; R15 := R15(R16)
	204	[1117]	OP_LOADBOOL	R16 0 0 ; R16 := false
	205	[1117]	GETUPVAL 	R17 U7 ; R17 := U7
	206	[1117]	LE       	1 R17 R13 ; if R17 <= R13 then PC := 209
	207	[1117]	JMP      	209 ; PC := 209
	208	[1117]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 209
	209	[1117]	OP_LOADBOOL	R17 1 0 ; R17 := true
	210	[1117]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	211	[1119]	OP_LOADBOOL	R15 0 0 ; R15 := false
	212	[1120]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	213	[1120]	GETGLOBAL	R17 K1 ; R17 := _T
	214	[1120]	GETTABLE 	R17 R17 K46 ; R17 := R17["ActiveJob"]
	215	[1120]	CALL     	R16 2 2 ; R16 := R16(R17)
	216	[1120]	TEST     	R16 1 ; if R16 then PC := 234
	217	[1120]	JMP      	234 ; PC := 234
	218	[1121]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	219	[1121]	GETGLOBAL	R17 K1 ; R17 := _T
	220	[1121]	GETTABLE 	R17 R17 K46 ; R17 := R17["ActiveJob"]
	221	[1121]	GETTABLE 	R17 R17 K47 ; R17 := R17["jobType"]
	222	[1121]	CALL     	R16 2 2 ; R16 := R16(R17)
	223	[1121]	TEST     	R16 1 ; if R16 then PC := 234
	224	[1121]	JMP      	234 ; PC := 234
	225	[1121]	GETGLOBAL	R16 K1 ; R16 := _T
	226	[1121]	GETTABLE 	R16 R16 K46 ; R16 := R16["ActiveJob"]
	227	[1121]	GETTABLE 	R16 R16 K47 ; R16 := R16["jobType"]
	228	[1121]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0xf2deaf69]
	229	[1121]	GETUPVAL 	R18 U8 ; R18 := U8
	230	[1121]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	231	[1121]	TEST     	R16 0 ; if not R16 then PC := 234
	232	[1121]	JMP      	234 ; PC := 234
	233	[1122]	OP_LOADBOOL	R15 1 0 ; R15 := true
	234	[1125]	TEST     	R14 1 ; if R14 then PC := 394
	235	[1125]	JMP      	394 ; PC := 394
	236	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	237	[1125]	GETTABLE 	R16 R16 K48 ; R16 := R16["ForceSpawnPersistentEnemy"]
	238	[1125]	TEST     	R16 0 ; if not R16 then PC := 394
	239	[1125]	JMP      	394 ; PC := 394
	240	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	241	[1125]	GETTABLE 	R16 R16 K49 ; R16 := R16["gStalkerActive"]
	242	[1125]	TEST     	R16 1 ; if R16 then PC := 394
	243	[1125]	JMP      	394 ; PC := 394
	244	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	245	[1125]	GETTABLE 	R16 R16 K50 ; R16 := R16["HardModeAcoltyeInfo"]
	246	[1125]	TEST     	R16 0 ; if not R16 then PC := 253
	247	[1125]	JMP      	253 ; PC := 253
	248	[1125]	GETGLOBAL	R16 K1 ; R16 := _T
	249	[1125]	GETTABLE 	R16 R16 K50 ; R16 := R16["HardModeAcoltyeInfo"]
	250	[1125]	GETTABLE 	R16 R16 K51 ; R16 := R16["agentActive"]
	251	[1125]	TEST     	R16 1 ; if R16 then PC := 394
	252	[1125]	JMP      	394 ; PC := 394
	253	[1125]	TEST     	R15 1 ; if R15 then PC := 394
	254	[1125]	JMP      	394 ; PC := 394
	255	[1127]	OP_LOADBOOL	R16 0 0 ; R16 := false
	256	[1129]	GETGLOBAL	R17 K1 ; R17 := _T
	257	[1129]	GETTABLE 	R17 R17 K50 ; R17 := R17["HardModeAcoltyeInfo"]
	258	[1129]	TEST     	R17 1 ; if R17 then PC := 295
	259	[1129]	JMP      	295 ; PC := 295
	260	[1130]	GETGLOBAL	R17 K3 ; R17 := 0xbe190284
	261	[1130]	SELF     	R17 R17 K4 ; R18 := R17; R17 := R17[0x0eb34c69]
	262	[1130]	GETUPVAL 	R19 U9 ; R19 := U9
	263	[1130]	GETUPVAL 	R20 U10 ; R20 := U10
	264	[1130]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	265	[1131]	GETUPVAL 	R18 U6 ; R18 := U6
	266	[1131]	GETTABLE 	R18 R18 K41 ; R18 := R18[0x06d055f9]
	267	[1131]	GETUPVAL 	R19 U10 ; R19 := U10
	268	[1131]	EQ       	0 R17 R19 ; if R17 ~= R19 then PC := 271
	269	[1131]	JMP      	271 ; PC := 271
	270	[1131]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 271
	271	[1131]	OP_LOADBOOL	R19 1 0 ; R19 := true
	272	[1131]	MOVE     	R20 R17 ; R20 := R17
	273	[1131]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	274	[1131]	SELF     	R21 R21 K4 ; R22 := R21; R21 := R21[0x0eb34c69]
	275	[1131]	GETUPVAL 	R23 U11 ; R23 := U11
	276	[1131]	MOVE     	R24 R17 ; R24 := R17
	277	[1131]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	278	[1131]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	279	[1132]	GETGLOBAL	R19 K3 ; R19 := 0xbe190284
	280	[1132]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0x0eb34c69]
	281	[1132]	GETUPVAL 	R21 U12 ; R21 := U12
	282	[1132]	LOADK    	R22 := 5.000000
	283	[1132]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	284	[1132]	DIV      	R19 R19 K52 ; R19 := R19 / 100.000000
	285	[1133]	GETGLOBAL	R20 K1 ; R20 := _T
	286	[1133]	NEWTABLE 	R21 0 6 ; R21 := {}
	287	[1134]	SETTABLE 	R21 K53 K54 ; R21["chance"] := 0.025000
	288	[1135]	SETTABLE 	R21 K55 R19 ; R21["chanceInc"] := R19
	289	[1136]	SETTABLE 	R21 K56 R18 ; R21["cooldown"] := R18
	290	[1137]	SETTABLE 	R21 K57 K7 ; R21["meleeDamageMod"] := 0.000000
	291	[1138]	SETTABLE 	R21 K58 K15 ; R21["agentIdx"] := nil
	292	[1139]	SETTABLE 	R21 K51 K21 ; R21["agentActive"] := false
	293	[1140]	SETTABLE 	R20 K50 R21 ; R20[0x00000001] := R21
	294	[1140]	JMP      	334 ; PC := 334
	295	[1141]	GETGLOBAL	R20 K1 ; R20 := _T
	296	[1141]	GETTABLE 	R20 R20 K50 ; R20 := R20["HardModeAcoltyeInfo"]
	297	[1141]	GETTABLE 	R20 R20 K56 ; R20 := R20["cooldown"]
	298	[1141]	LE       	0 R20 K7 ; if R20 > 0.000000 then PC := 334
	299	[1141]	JMP      	334 ; PC := 334
	300	[1142]	GETGLOBAL	R20 K59 ; R20 := 0xc163f229
	301	[1142]	LOADK    	R21 := 0.000000
	302	[1142]	LOADK    	R22 := 1.000000
	303	[1142]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	304	[1143]	GETGLOBAL	R21 K1 ; R21 := _T
	305	[1143]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	306	[1143]	GETTABLE 	R21 R21 K53 ; R21 := R21["chance"]
	307	[1143]	LE       	0 R20 R21 ; if R20 > R21 then PC := 314
	308	[1143]	JMP      	314 ; PC := 314
	309	[1144]	OP_LOADBOOL	R16 1 0 ; R16 := true
	310	[1145]	GETGLOBAL	R21 K1 ; R21 := _T
	311	[1145]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	312	[1145]	SETTABLE 	R21 K56 K60 ; R21["cooldown"] := 9999.000000
	313	[1145]	JMP      	334 ; PC := 334
	314	[1147]	GETGLOBAL	R21 K1 ; R21 := _T
	315	[1147]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	316	[1147]	SETTABLE 	R21 K56 K61 ; R21["cooldown"] := 15.000000
	317	[1148]	GETGLOBAL	R21 K1 ; R21 := _T
	318	[1148]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	319	[1148]	GETGLOBAL	R22 K1 ; R22 := _T
	320	[1148]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	321	[1148]	GETTABLE 	R22 R22 K53 ; R22 := R22["chance"]
	322	[1148]	GETGLOBAL	R23 K1 ; R23 := _T
	323	[1148]	GETTABLE 	R23 R23 K50 ; R23 := R23["HardModeAcoltyeInfo"]
	324	[1148]	GETTABLE 	R23 R23 K55 ; R23 := R23["chanceInc"]
	325	[1148]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	326	[1148]	SETTABLE 	R21 K53 R22 ; R21["chance"] := R22
	327	[1149]	GETGLOBAL	R21 K1 ; R21 := _T
	328	[1149]	GETTABLE 	R21 R21 K50 ; R21 := R21["HardModeAcoltyeInfo"]
	329	[1149]	GETGLOBAL	R22 K1 ; R22 := _T
	330	[1149]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	331	[1149]	GETTABLE 	R22 R22 K55 ; R22 := R22["chanceInc"]
	332	[1149]	ADD      	R22 R22 K62 ; R22 := R22 + 0.002500
	333	[1149]	SETTABLE 	R21 K55 R22 ; R21["chanceInc"] := R22
	334	[1153]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	335	[1153]	SELF     	R21 R21 K63 ; R22 := R21; R21 := R21[0x751f061d]
	336	[1153]	GETUPVAL 	R23 U11 ; R23 := U11
	337	[1153]	GETGLOBAL	R24 K1 ; R24 := _T
	338	[1153]	GETTABLE 	R24 R24 K50 ; R24 := R24["HardModeAcoltyeInfo"]
	339	[1153]	GETTABLE 	R24 R24 K56 ; R24 := R24["cooldown"]
	340	[1153]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	341	[1154]	GETGLOBAL	R21 K3 ; R21 := 0xbe190284
	342	[1154]	SELF     	R21 R21 K63 ; R22 := R21; R21 := R21[0x751f061d]
	343	[1154]	GETUPVAL 	R23 U12 ; R23 := U12
	344	[1154]	GETGLOBAL	R24 K64 ; R24 := 0x5bced4c4
	345	[1154]	GETTABLE 	R24 R24 K65 ; R24 := R24[0x55f27c30]
	346	[1154]	GETGLOBAL	R25 K1 ; R25 := _T
	347	[1154]	GETTABLE 	R25 R25 K50 ; R25 := R25["HardModeAcoltyeInfo"]
	348	[1154]	GETTABLE 	R25 R25 K53 ; R25 := R25["chance"]
	349	[1154]	MUL      	R25 R25 K52 ; R25 := R25 * 100.000000
	350	[1154]	CALL     	R24 2 0 ; R24,... := R24(R25)
	351	[1154]	CALL     	R21 0 1 ; R21(R22,...)
	352	[1156]	TEST     	R16 0 ; if not R16 then PC := 394
	353	[1156]	JMP      	394 ; PC := 394
	354	[1157]	LOADNIL  	R21 R21 ; R21 := nil
	355	[1158]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	356	[1158]	GETGLOBAL	R23 K9 ; R23 := 0x89326c93
	357	[1158]	SELF     	R23 R23 K66 ; R24 := R23; R23 := R23[0x78298275]
	358	[1158]	CALL     	R23 2 0 ; R23,... := R23(R24)
	359	[1158]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	360	[1158]	TEST     	R22 1 ; if R22 then PC := 368
	361	[1158]	JMP      	368 ; PC := 368
	362	[1159]	GETGLOBAL	R22 K9 ; R22 := 0x89326c93
	363	[1159]	SELF     	R22 R22 K66 ; R23 := R22; R22 := R22[0x78298275]
	364	[1159]	CALL     	R22 2 2 ; R22 := R22(R23)
	365	[1159]	SELF     	R22 R22 K67 ; R23 := R22; R22 := R22[0xe79e7ef4]
	366	[1159]	CALL     	R22 2 2 ; R22 := R22(R23)
	367	[1159]	MOVE     	R21 R22 ; R21 := R22
	368	[1162]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	369	[1162]	MOVE     	R23 R21 ; R23 := R21
	370	[1162]	CALL     	R22 2 2 ; R22 := R22(R23)
	371	[1162]	TEST     	R22 0 ; if not R22 then PC := 380
	372	[1162]	JMP      	380 ; PC := 380
	373	[1164]	GETGLOBAL	R22 K9 ; R22 := 0x89326c93
	374	[1164]	SELF     	R22 R22 K68 ; R23 := R22; R22 := R22[0x46a0ebf5]
	375	[1164]	GETGLOBAL	R24 K5 ; R24 := 0x0469f296
	376	[1164]	LOADK    	R25 K69 ; R25 := "PlayerSpawn"
	377	[1164]	CALL     	R24 2 0 ; R24,... := R24(R25)
	378	[1164]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	379	[1164]	MOVE     	R21 R22 ; R21 := R22
	380	[1167]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	381	[1167]	MOVE     	R23 R21 ; R23 := R21
	382	[1167]	CALL     	R22 2 2 ; R22 := R22(R23)
	383	[1167]	TEST     	R22 1 ; if R22 then PC := 394
	384	[1167]	JMP      	394 ; PC := 394
	385	[1168]	GETGLOBAL	R22 K1 ; R22 := _T
	386	[1168]	GETTABLE 	R22 R22 K50 ; R22 := R22["HardModeAcoltyeInfo"]
	387	[1168]	SETTABLE 	R22 K51 K70 ; R22["agentActive"] := true
	388	[1169]	SELF     	R22 R21 K26 ; R23 := R21; R22 := R21[0xd5f7912b]
	389	[1169]	GETGLOBAL	R24 K5 ; R24 := 0x0469f296
	390	[1169]	LOADK    	R25 K71 ; R25 := "SpawnAcolyte"
	391	[1169]	CALL     	R24 2 2 ; R24 := R24(R25)
	392	[1169]	OP_LOADBOOL	R25 0 0 ; R25 := false
	393	[1169]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	394	[1176]	GETGLOBAL	R22 K1 ; R22 := _T
	395	[1176]	GETTABLE 	R22 R22 K40 ; R22 := R22["IsHardModeMissionActive"]
	396	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	397	[1176]	JMP      	426 ; PC := 426
	398	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	399	[1176]	MOVE     	R23 R1 ; R23 := R1
	400	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	401	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	402	[1176]	JMP      	426 ; PC := 426
	403	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	404	[1176]	MOVE     	R23 R3 ; R23 := R3
	405	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	406	[1176]	TEST     	R22 0 ; if not R22 then PC := 426
	407	[1176]	JMP      	426 ; PC := 426
	408	[1176]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	409	[1176]	MOVE     	R23 R4 ; R23 := R4
	410	[1176]	CALL     	R22 2 2 ; R22 := R22(R23)
	411	[1176]	TEST     	R22 1 ; if R22 then PC := 426
	412	[1176]	JMP      	426 ; PC := 426
	413	[1177]	SELF     	R22 R1 K35 ; R23 := R1; R22 := R1[0x7dac4c20]
	414	[1177]	CALL     	R22 2 2 ; R22 := R22(R23)
	415	[1177]	TEST     	R22 0 ; if not R22 then PC := 426
	416	[1177]	JMP      	426 ; PC := 426
	417	[1179]	GETGLOBAL	R22 K36 ; R22 := 0xb009bbc6
	418	[1179]	GETUPVAL 	R23 U13 ; R23 := U13
	419	[1179]	CALL     	R22 2 2 ; R22 := R22(R23)
	420	[1180]	SELF     	R23 R22 K38 ; R24 := R22; R23 := R22[0xe4c98581]
	421	[1180]	MOVE     	R25 R1 ; R25 := R1
	422	[1180]	GETGLOBAL	R26 K39 ; R26 := EMPTY_SYMBOL
	423	[1180]	SELF     	R27 R1 K72 ; R28 := R1; R27 := R1[0xc45c884b]
	424	[1180]	CALL     	R27 2 0 ; R27,... := R27(R28)
	425	[1180]	CALL     	R23 0 1 ; R23(R24,...)
	426	[1183]	RETURN   	R0 1 ; return 

function #27 <?:1185,1216> (97 instructions, 388 bytes at 0000021120148690)
0 params, 7 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[1186]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[1186]	LOADK    	R1 := 1.000000
	3	[1186]	CALL     	R0 2 1 ; R0(R1)
	4	[1188]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[1188]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	6	[1188]	GETTABLE 	R0 R0 K3 ; R0 := R0["agentIdx"]
	7	[1188]	EQ       	1 R0 K4 ; if R0 == nil then PC := 16
	8	[1188]	JMP      	16 ; PC := 16
	9	[1188]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[1188]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	11	[1188]	GETTABLE 	R0 R0 K3 ; R0 := R0["agentIdx"]
	12	[1188]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1188]	LEN      	R1 R1 ; R1 := # R1
	14	[1188]	LE       	0 R1 R0 ; if R1 > R0 then PC := 24
	15	[1188]	JMP      	24 ; PC := 24
	16	[1189]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1189]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x622a0c19]
	18	[1189]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1189]	CALL     	R0 2 1 ; R0(R1)
	20	[1190]	GETGLOBAL	R0 K1 ; R0 := _T
	21	[1190]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	22	[1190]	SETTABLE 	R0 K3 K6 ; R0["agentIdx"] := 1.000000
	23	[1190]	JMP      	31 ; PC := 31
	24	[1192]	GETGLOBAL	R0 K1 ; R0 := _T
	25	[1192]	GETTABLE 	R0 R0 K2 ; R0 := R0["HardModeAcoltyeInfo"]
	26	[1192]	GETGLOBAL	R1 K1 ; R1 := _T
	27	[1192]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	28	[1192]	GETTABLE 	R1 R1 K3 ; R1 := R1["agentIdx"]
	29	[1192]	ADD      	R1 R1 K6 ; R1 := R1 + 1.000000
	30	[1192]	SETTABLE 	R0 K3 R1 ; R0["agentIdx"] := R1
	31	[1195]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[1195]	GETGLOBAL	R1 K1 ; R1 := _T
	33	[1195]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	34	[1195]	GETTABLE 	R1 R1 K3 ; R1 := R1["agentIdx"]
	35	[1195]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	36	[1196]	GETGLOBAL	R1 K1 ; R1 := _T
	37	[1196]	GETTABLE 	R1 R1 K2 ; R1 := R1["HardModeAcoltyeInfo"]
	38	[1196]	GETTABLE 	R2 R0 K7 ; R2 := R0["meleeDamageMod"]
	39	[1196]	SETTABLE 	R1 K7 R2 ; R1["meleeDamageMod"] := R2
	40	[1197]	GETGLOBAL	R1 K1 ; R1 := _T
	41	[1197]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xed583d33]
	42	[1197]	GETTABLE 	R2 R0 K9 ; R2 := R0["agentType"]
	43	[1197]	CALL     	R1 2 1 ; R1(R2)
	44	[1200]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	45	[1200]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0eb34c69]
	46	[1200]	GETUPVAL 	R3 U2 ; R3 := U2
	47	[1200]	GETUPVAL 	R4 U3 ; R4 := U3
	48	[1200]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	49	[1201]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	50	[1201]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x0eb34c69]
	51	[1201]	GETUPVAL 	R4 U4 ; R4 := U4
	52	[1201]	LOADK    	R5 := 0.000000
	53	[1201]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	54	[1202]	LT       	0 K12 R2 ; if 0.000000 >= R2 then PC := 63
	55	[1202]	JMP      	63 ; PC := 63
	56	[1203]	MUL      	R1 R1 K13 ; R1 := R1 * 2.000000
	57	[1204]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	58	[1204]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	59	[1204]	GETUPVAL 	R5 U2 ; R5 := U2
	60	[1204]	MOVE     	R6 R1 ; R6 := R1
	61	[1204]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	62	[1204]	JMP      	71 ; PC := 71
	63	[1205]	GETUPVAL 	R3 U3 ; R3 := U3
	64	[1205]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 71
	65	[1205]	JMP      	71 ; PC := 71
	66	[1206]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	67	[1206]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	68	[1206]	GETUPVAL 	R5 U2 ; R5 := U2
	69	[1206]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[1206]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	71	[1209]	GETGLOBAL	R3 K1 ; R3 := _T
	72	[1209]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	73	[1209]	SETTABLE 	R3 K15 R1 ; R3["cooldown"] := R1
	74	[1210]	GETGLOBAL	R3 K1 ; R3 := _T
	75	[1210]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	76	[1210]	SETTABLE 	R3 K16 K17 ; R3["chance"] := 0.025000
	77	[1211]	GETGLOBAL	R3 K1 ; R3 := _T
	78	[1211]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	79	[1211]	SETTABLE 	R3 K18 K19 ; R3["chanceInc"] := 0.050000
	80	[1212]	GETGLOBAL	R3 K1 ; R3 := _T
	81	[1212]	GETTABLE 	R3 R3 K2 ; R3 := R3["HardModeAcoltyeInfo"]
	82	[1212]	SETTABLE 	R3 K20 K21 ; R3["agentActive"] := false
	83	[1214]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	84	[1214]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	85	[1214]	GETUPVAL 	R5 U5 ; R5 := U5
	86	[1214]	GETGLOBAL	R6 K1 ; R6 := _T
	87	[1214]	GETTABLE 	R6 R6 K2 ; R6 := R6["HardModeAcoltyeInfo"]
	88	[1214]	GETTABLE 	R6 R6 K15 ; R6 := R6["cooldown"]
	89	[1214]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	90	[1215]	GETGLOBAL	R3 K10 ; R3 := 0xbe190284
	91	[1215]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x751f061d]
	92	[1215]	GETUPVAL 	R5 U6 ; R5 := U6
	93	[1215]	GETGLOBAL	R6 K1 ; R6 := _T
	94	[1215]	GETTABLE 	R6 R6 K2 ; R6 := R6["HardModeAcoltyeInfo"]
	95	[1215]	GETTABLE 	R6 R6 K16 ; R6 := R6["chance"]
	96	[1215]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	97	[1216]	RETURN   	R0 1 ; return 

function #28 <?:1231,1254> (63 instructions, 252 bytes at 000002111BFDE2B0)
1 param, 10 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[1233]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[1233]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[1233]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1234]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1234]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x94098a1d]
	6	[1234]	MOVE     	R3 R0 ; R3 := R0
	7	[1234]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[1234]	MOVE     	R5 R1 ; R5 := R1
	9	[1234]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[1236]	TEST     	R2 0 ; if not R2 then PC := 27
	11	[1236]	JMP      	27 ; PC := 27
	12	[1237]	GETGLOBAL	R3 K3 ; R3 := 0x603636ad
	13	[1237]	GETTABLE 	R4 R2 K4 ; R4 := R2["text"]
	14	[1237]	NEWTABLE 	R5 0 5 ; R5 := {}
	15	[1237]	GETTABLE 	R6 R2 K6 ; R6 := R2["player"]
	16	[1237]	SETTABLE 	R5 K5 R6 ; R5[0x7b998233] := R6
	17	[1237]	GETTABLE 	R6 R2 K8 ; R6 := R2["value"]
	18	[1237]	SETTABLE 	R5 K7 R6 ; R5["VALUE"] := R6
	19	[1237]	GETTABLE 	R6 R2 K9 ; R6 := R2["MIN"]
	20	[1237]	SETTABLE 	R5 K9 R6 ; R5[0x74e78000] := R6
	21	[1237]	GETTABLE 	R6 R2 K10 ; R6 := R2["MAX"]
	22	[1237]	SETTABLE 	R5 K10 R6 ; R5["MAX"] := R6
	23	[1237]	GETTABLE 	R6 R2 K11 ; R6 := R2["ITEM"]
	24	[1237]	SETTABLE 	R5 K11 R6 ; R5["ITEM"] := R6
	25	[1237]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	26	[1237]	RETURN   	R3 0 ; return R3,... 
	27	[1240]	GETGLOBAL	R3 K12 ; R3 := 0xe7f2b02f
	28	[1240]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x6923a4fa]
	29	[1240]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1241]	GETGLOBAL	R4 K14 ; R4 := cjson
	31	[1241]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x7ab914d8]
	32	[1241]	MOVE     	R5 R3 ; R5 := R3
	33	[1241]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1242]	TEST     	R4 0 ; if not R4 then PC := 61
	35	[1242]	JMP      	61 ; PC := 61
	36	[1242]	GETTABLE 	R5 R4 K16 ; R5 := R4["jobTier"]
	37	[1242]	TEST     	R5 0 ; if not R5 then PC := 61
	38	[1242]	JMP      	61 ; PC := 61
	39	[1242]	GETTABLE 	R5 R4 K16 ; R5 := R4["jobTier"]
	40	[1242]	GETGLOBAL	R6 K17 ; R6 := 0x6c97a788
	41	[1242]	GETTABLE 	R6 R6 K18 ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
	42	[1242]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 61
	43	[1242]	JMP      	61 ; PC := 61
	44	[1243]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[1243]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xa46b2b11]
	46	[1243]	MOVE     	R6 R4 ; R6 := R4
	47	[1243]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	48	[1244]	GETUPVAL 	R7 U0 ; R7 := U0
	49	[1244]	GETTABLE 	R7 R7 K20 ; R7 := R7["JCE_CAN_PLAY"]
	50	[1244]	EQ       	1 R5 R7 ; if R5 == R7 then PC := 61
	51	[1244]	JMP      	61 ; PC := 61
	52	[1245]	EQ       	1 R6 K21 ; if R6 == nil then PC := 56
	53	[1245]	JMP      	56 ; PC := 56
	54	[1246]	RETURN   	R6 2 ; return R6 
	55	[1246]	JMP      	61 ; PC := 61
	56	[1248]	GETGLOBAL	R7 K3 ; R7 := 0x603636ad
	57	[1248]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	58	[1248]	LOADNIL  	R9 R9 ; R9 := nil
	59	[1248]	TAILCALL 	R7 3 0 ; R7,... := R7(R8,R9)
	60	[1248]	RETURN   	R7 0 ; return R7,... 
	61	[1253]	LOADK    	R7 K23 ; R7 := ""
	62	[1253]	RETURN   	R7 2 ; return R7 
	63	[1254]	RETURN   	R0 1 ; return 

function #29 <?:1256,1262> (16 instructions, 64 bytes at 00000211255A4340)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1257]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1257]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[1257]	GETTABLE 	R4 R4 K2 ; R4 := R4["RaidCustomData"]
	4	[1257]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1257]	TEST     	R3 1 ; if R3 then PC := 13
	6	[1257]	JMP      	13 ; PC := 13
	7	[1258]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[1258]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x6bc0c669]
	9	[1258]	MOVE     	R4 R1 ; R4 := R1
	10	[1258]	MOVE     	R5 R2 ; R5 := R2
	11	[1258]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[1258]	JMP      	16 ; PC := 16
	13	[1260]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	14	[1260]	LOADK    	R4 K5 ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
	15	[1260]	CALL     	R3 2 1 ; R3(R4)
	16	[1262]	RETURN   	R0 1 ; return 

function #30 <?:1264,1315> (130 instructions, 520 bytes at 0000021117BFB0D0)
1 param, 11 slots, 1 upvalue, 0 locals, 50 constants, 0 functions
	1	[1266]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1266]	GETTABLE 	R1 R1 K1 ; R1 := R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	3	[1266]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 10
	4	[1266]	JMP      	10 ; PC := 10
	5	[1267]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1267]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	7	[1267]	LOADK    	R3 K4 ; R3 := "RelayEventVIPImmunity"
	8	[1267]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1267]	SETTABLE 	R1 K1 R2 ; R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"] := R2
	10	[1270]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1270]	GETTABLE 	R1 R1 K5 ; R1 := R1["DebugElementalCarrier"]
	12	[1270]	EQ       	1 R1 K6 ; if R1 == "" then PC := 29
	13	[1270]	JMP      	29 ; PC := 29
	14	[1271]	GETGLOBAL	R1 K7 ; R1 := 0x7f5022cf
	15	[1271]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x04981ab3]
	16	[1271]	GETGLOBAL	R2 K9 ; R2 := 0x9ba7909f
	17	[1271]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x0b1c45c5]
	18	[1271]	LOADK    	R4 K11 ; R4 := "LotusGameRules.ForceElementalCarrier"
	19	[1271]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	20	[1271]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[1272]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[1272]	GETTABLE 	R2 R2 K5 ; R2 := R2["DebugElementalCarrier"]
	23	[1272]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 29
	24	[1272]	JMP      	29 ; PC := 29
	25	[1273]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[1273]	SETTABLE 	R2 K5 R1 ; R2["DebugElementalCarrier"] := R1
	27	[1274]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1274]	CALL     	R2 1 1 ; R2()
	29	[1278]	GETGLOBAL	R2 K0 ; R2 := _T
	30	[1278]	GETTABLE 	R2 R2 K12 ; R2 := R2["RelayEventPhaseInfo"]
	31	[1278]	TEST     	R2 0 ; if not R2 then PC := 72
	32	[1278]	JMP      	72 ; PC := 72
	33	[1279]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	34	[1279]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xc19d05d7]
	35	[1279]	GETGLOBAL	R4 K0 ; R4 := _T
	36	[1279]	GETTABLE 	R4 R4 K12 ; R4 := R4["RelayEventPhaseInfo"]
	37	[1279]	GETTABLE 	R4 R4 K15 ; R4 := R4["transmission"]
	38	[1279]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[1280]	GETGLOBAL	R2 K16 ; R2 := 0x64fb1586
	40	[1280]	GETGLOBAL	R3 K0 ; R3 := _T
	41	[1280]	GETTABLE 	R3 R3 K12 ; R3 := R3["RelayEventPhaseInfo"]
	42	[1280]	GETTABLE 	R3 R3 K17 ; R3 := R3["item"]
	43	[1280]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xd3a9d01f]
	44	[1280]	CALL     	R3 2 0 ; R3,... := R3(R4)
	45	[1280]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	46	[1281]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0xe97e6d98]
	47	[1281]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	48	[1281]	LOADK    	R6 K20 ; R6 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierName"
	49	[1281]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[1281]	LOADK    	R6 K21 ; R6 := "ITEM"
	51	[1281]	MOVE     	R7 R2 ; R7 := R2
	52	[1281]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	53	[1283]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0x52ae74a4]
	54	[1283]	GETGLOBAL	R5 K0 ; R5 := _T
	55	[1283]	GETTABLE 	R5 R5 K12 ; R5 := R5["RelayEventPhaseInfo"]
	56	[1283]	GETTABLE 	R5 R5 K23 ; R5 := R5["enhancement"]
	57	[1283]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[1283]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[1284]	SELF     	R3 R0 K24 ; R4 := R0; R3 := R0[0x47901f07]
	60	[1284]	GETGLOBAL	R5 K0 ; R5 := _T
	61	[1284]	GETTABLE 	R5 R5 K12 ; R5 := R5["RelayEventPhaseInfo"]
	62	[1284]	GETTABLE 	R5 R5 K25 ; R5 := R5["marker"]
	63	[1284]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	64	[1284]	LOADK    	R7 K26 ; R7 := "GAME_C1_SPINE2"
	65	[1284]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[1284]	GETGLOBAL	R7 K27 ; R7 := 0xa421af95
	67	[1284]	LOADK    	R8 := 0.000000
	68	[1284]	LOADK    	R9 := 0.500000
	69	[1284]	LOADK    	R10 := 0.000000
	70	[1284]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	71	[1284]	CALL     	R3 0 1 ; R3(R4,...)
	72	[1287]	SELF     	R3 R0 K28 ; R4 := R0; R3 := R0[0x8d371221]
	73	[1287]	LOADK    	R5 := 2.000000
	74	[1287]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[1289]	SELF     	R3 R0 K29 ; R4 := R0; R3 := R0[0xffc58a04]
	76	[1289]	LOADK    	R5 := 8.000000
	77	[1289]	GETGLOBAL	R6 K0 ; R6 := _T
	78	[1289]	GETTABLE 	R6 R6 K1 ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	79	[1289]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[1291]	SELF     	R3 R0 K31 ; R4 := R0; R3 := R0[0x1ac1655c]
	81	[1291]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[1293]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	83	[1293]	LOADK    	R6 := 5.000000
	84	[1293]	GETGLOBAL	R7 K0 ; R7 := _T
	85	[1293]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	86	[1293]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	87	[1294]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	88	[1294]	LOADK    	R6 := 6.000000
	89	[1294]	GETGLOBAL	R7 K0 ; R7 := _T
	90	[1294]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	91	[1294]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	92	[1295]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xaa0faa2c]
	93	[1295]	LOADK    	R6 := 9.000000
	94	[1295]	GETGLOBAL	R7 K0 ; R7 := _T
	95	[1295]	GETTABLE 	R7 R7 K1 ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	96	[1295]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	97	[1297]	SELF     	R4 R3 K34 ; R5 := R3; R4 := R3[0x857557de]
	98	[1297]	GETGLOBAL	R6 K0 ; R6 := _T
	99	[1297]	GETTABLE 	R6 R6 K1 ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
	100	[1297]	CALL     	R4 3 1 ; R4(R5,R6)
	101	[1299]	SELF     	R4 R3 K35 ; R5 := R3; R4 := R3[0x57369b8b]
	102	[1299]	SELF     	R6 R3 K36 ; R7 := R3; R6 := R3[0xb87f958d]
	103	[1299]	CALL     	R6 2 0 ; R6,... := R6(R7)
	104	[1299]	CALL     	R4 0 1 ; R4(R5,...)
	105	[1301]	SELF     	R4 R0 K37 ; R5 := R0; R4 := R0[0x014db014]
	106	[1301]	SELF     	R6 R0 K38 ; R7 := R0; R6 := R0[0xb40c191a]
	107	[1301]	CALL     	R6 2 0 ; R6,... := R6(R7)
	108	[1301]	CALL     	R4 0 1 ; R4(R5,...)
	109	[1302]	SELF     	R4 R0 K39 ; R5 := R0; R4 := R0[0x22c4e9dd]
	110	[1302]	LOADNIL  	R6 R6 ; R6 := nil
	111	[1302]	CALL     	R4 3 1 ; R4(R5,R6)
	112	[1303]	SELF     	R4 R0 K40 ; R5 := R0; R4 := R0[0xfa9e477f]
	113	[1303]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[1303]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0x9e21e394]
	115	[1303]	CALL     	R4 2 1 ; R4(R5)
	116	[1305]	GETGLOBAL	R4 K33 ; R4 := 0x34291f5c
	117	[1305]	GETTABLE 	R4 R4 K42 ; R4 := R4[0x13c230d1]
	118	[1305]	CALL     	R4 1 2 ; R4 := R4()
	119	[1306]	GETGLOBAL	R5 K44 ; R5 := 0x88efc25e
	120	[1306]	LOADK    	R6 K45 ; R6 := "/Lotus/Types/Enemies/RelayEvent/RelayEventCaptureEnemyAction"
	121	[1306]	CALL     	R5 2 2 ; R5 := R5(R6)
	122	[1306]	SETTABLE 	R4 K43 R5 ; R4["mType"] := R5
	123	[1308]	SELF     	R5 R0 K46 ; R6 := R0; R5 := R0[0xbdc93fe1]
	124	[1308]	MOVE     	R7 R4 ; R7 := R4
	125	[1308]	CALL     	R5 3 1 ; R5(R6,R7)
	126	[1310]	GETGLOBAL	R5 K0 ; R5 := _T
	127	[1310]	SETTABLE 	R5 K47 R0 ; R5["RelayEventTargetEnemy"] := R0
	128	[1312]	GETGLOBAL	R5 K0 ; R5 := _T
	129	[1312]	SETTABLE 	R5 K48 K49 ; R5["RelayEventTimerActive"] := false
	130	[1315]	RETURN   	R0 1 ; return 

function #31 <?:1317,1331> (47 instructions, 188 bytes at 0000021192230000)
1 param, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[1318]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1318]	GETTABLE 	R1 R1 K1 ; R1 := R1["TwitchMarkedEnemyInfo"]
	3	[1318]	EQ       	1 R1 K2 ; if R1 == nil then PC := 47
	4	[1318]	JMP      	47 ; PC := 47
	5	[1319]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[1319]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc19d05d7]
	7	[1319]	GETGLOBAL	R3 K0 ; R3 := _T
	8	[1319]	GETTABLE 	R3 R3 K1 ; R3 := R3["TwitchMarkedEnemyInfo"]
	9	[1319]	GETTABLE 	R3 R3 K5 ; R3 := R3["enemySpawnTransmission"]
	10	[1319]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[1321]	GETGLOBAL	R1 K6 ; R1 := 0x88efc25e
	12	[1321]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[1321]	GETTABLE 	R2 R2 K1 ; R2 := R2["TwitchMarkedEnemyInfo"]
	14	[1321]	GETTABLE 	R2 R2 K7 ; R2 := R2["enemyMarkerType"]
	15	[1321]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1322]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x47901f07]
	17	[1322]	MOVE     	R4 R1 ; R4 := R1
	18	[1322]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	19	[1322]	LOADK    	R6 K10 ; R6 := "GAME_C1_SPINE2"
	20	[1322]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[1322]	GETGLOBAL	R6 K11 ; R6 := 0xa421af95
	22	[1322]	LOADK    	R7 := 0.000000
	23	[1322]	LOADK    	R8 := 0.500000
	24	[1322]	LOADK    	R9 := 0.000000
	25	[1322]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	26	[1322]	CALL     	R2 0 1 ; R2(R3,...)
	27	[1323]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x47901f07]
	28	[1323]	GETGLOBAL	R4 K0 ; R4 := _T
	29	[1323]	GETTABLE 	R4 R4 K1 ; R4 := R4["TwitchMarkedEnemyInfo"]
	30	[1323]	GETTABLE 	R4 R4 K12 ; R4 := R4["fxAura"]
	31	[1323]	GETGLOBAL	R5 K13 ; R5 := EMPTY_SYMBOL
	32	[1323]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[1325]	GETGLOBAL	R2 K0 ; R2 := _T
	34	[1325]	GETTABLE 	R2 R2 K14 ; R2 := R2["PartnerPlayer"]
	35	[1325]	EQ       	1 R2 K2 ; if R2 == nil then PC := 45
	36	[1325]	JMP      	45 ; PC := 45
	37	[1326]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0x1ac1655c]
	38	[1326]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1326]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x2992b3d6]
	40	[1326]	GETGLOBAL	R4 K0 ; R4 := _T
	41	[1326]	GETTABLE 	R4 R4 K14 ; R4 := R4["PartnerPlayer"]
	42	[1326]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xbb610e5b]
	43	[1326]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[1326]	CALL     	R2 0 1 ; R2(R3,...)
	45	[1329]	GETGLOBAL	R2 K0 ; R2 := _T
	46	[1329]	SETTABLE 	R2 K18 R0 ; R2["TwitchMarkedEnemy"] := R0
	47	[1331]	RETURN   	R0 1 ; return 

function #32 <?:1333,1345> (32 instructions, 128 bytes at 0000021126818FA0)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1334]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1334]	MOVE     	R2 R0 ; R2 := R0
	3	[1334]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1334]	TEST     	R1 1 ; if R1 then PC := 30
	5	[1334]	JMP      	30 ; PC := 30
	6	[1335]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	7	[1335]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1336]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[1336]	MOVE     	R3 R1 ; R3 := R1
	10	[1336]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1336]	TEST     	R2 1 ; if R2 then PC := 30
	12	[1336]	JMP      	30 ; PC := 30
	13	[1337]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x7d05e45f]
	14	[1337]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1338]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[1338]	MOVE     	R4 R2 ; R4 := R2
	17	[1338]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1338]	TEST     	R3 1 ; if R3 then PC := 30
	19	[1338]	JMP      	30 ; PC := 30
	20	[1339]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x22da1852]
	21	[1339]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1339]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	23	[1339]	LOADK    	R5 K5 ; R5 := "PurgatoryZone"
	24	[1339]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[1339]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 28
	26	[1339]	JMP      	28 ; PC := 28
	27	[1339]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 28
	28	[1339]	OP_LOADBOOL	R3 1 0 ; R3 := true
	29	[1339]	RETURN   	R3 2 ; return R3 
	30	[1344]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[1344]	RETURN   	R3 2 ; return R3 
	32	[1345]	RETURN   	R0 1 ; return 

function #33 <?:1347,1386> (121 instructions, 484 bytes at 0000021138D39690)
1 param, 26 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[1348]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1348]	LOADK    	R2 := 0.000000
	3	[1348]	CALL     	R1 2 1 ; R1(R2)
	4	[1350]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[1350]	MOVE     	R2 R0 ; R2 := R0
	6	[1350]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1350]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1350]	JMP      	10 ; PC := 10
	9	[1351]	RETURN   	R0 1 ; return 
	10	[1354]	LOADK    	R1 := 0.000000
	11	[1355]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	12	[1355]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb669000]
	13	[1355]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	14	[1355]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[1356]	GETGLOBAL	R3 K5 ; R3 := 0xcfc01047
	16	[1356]	MOVE     	R4 R2 ; R4 := R2
	17	[1356]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	18	[1356]	JMP      	37 ; PC := 37
	19	[1357]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	20	[1357]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xfa9e477f]
	21	[1357]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[1357]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	23	[1357]	TEST     	R8 1 ; if R8 then PC := 37
	24	[1357]	JMP      	37 ; PC := 37
	25	[1357]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xfa9e477f]
	26	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[1357]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xf2deaf69]
	28	[1357]	GETUPVAL 	R10 U0 ; R10 := U0
	29	[1357]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	30	[1357]	TEST     	R8 0 ; if not R8 then PC := 37
	31	[1357]	JMP      	37 ; PC := 37
	32	[1357]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x2047cfe7]
	33	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1357]	TEST     	R8 1 ; if R8 then PC := 37
	35	[1357]	JMP      	37 ; PC := 37
	36	[1358]	ADD      	R1 R1 K9 ; R1 := R1 + 1.000000
	37	[1356]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
	38	[1359]	JMP      	19 ; PC := 19
	39	[1362]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	40	[1362]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x99675e23]
	41	[1362]	GETGLOBAL	R9 K2 ; R9 := 0x89326c93
	42	[1362]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x61be252a]
	43	[1362]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1362]	DIV      	R9 R9 K13 ; R9 := R9 / 1.500000
	45	[1362]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[1362]	LE       	1 R8 R1 ; if R8 <= R1 then PC := 53
	47	[1362]	JMP      	53 ; PC := 53
	48	[1362]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[1362]	MOVE     	R9 R0 ; R9 := R0
	50	[1362]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[1362]	TEST     	R8 0 ; if not R8 then PC := 54
	52	[1362]	JMP      	54 ; PC := 54
	53	[1363]	RETURN   	R0 1 ; return 
	54	[1366]	LOADK    	R8 := 1.000000
	55	[1368]	GETGLOBAL	R9 K2 ; R9 := 0x89326c93
	56	[1368]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x29ef273d]
	57	[1368]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[1368]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x66905cb0]
	59	[1368]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[1369]	LOADK    	R10 := 1.000000
	61	[1369]	MOVE     	R11 R8 ; R11 := R8
	62	[1369]	LOADK    	R12 := 1.000000
	63	[1369]	FORPREP  	R10 120 ; R10 -= R12; PC := 120
	64	[1370]	SELF     	R14 R9 K16 ; R15 := R9; R14 := R9[0x2883e796]
	65	[1370]	GETGLOBAL	R16 K17 ; R16 := 0x88efc25e
	66	[1370]	GETUPVAL 	R17 U0 ; R17 := U0
	67	[1370]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[1370]	MOVE     	R17 R0 ; R17 := R0
	69	[1370]	LOADK    	R18 := 1.000000
	70	[1370]	SELF     	R19 R0 K6 ; R20 := R0; R19 := R0[0xfa9e477f]
	71	[1370]	CALL     	R19 2 2 ; R19 := R19(R20)
	72	[1370]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0xad1e0b4b]
	73	[1370]	CALL     	R19 2 2 ; R19 := R19(R20)
	74	[1370]	SELF     	R20 R0 K6 ; R21 := R0; R20 := R0[0xfa9e477f]
	75	[1370]	CALL     	R20 2 2 ; R20 := R20(R21)
	76	[1370]	SELF     	R20 R20 K19 ; R21 := R20; R20 := R20[0xc45c884b]
	77	[1370]	CALL     	R20 2 2 ; R20 := R20(R21)
	78	[1370]	LOADNIL  	R21 R21 ; R21 := nil
	79	[1370]	LOADK    	R22 := 0.000000
	80	[1370]	LOADK    	R23 := 0.000000
	81	[1370]	OP_LOADBOOL	R24 0 0 ; R24 := false
	82	[1370]	LOADK    	R25 K21 ; R25 := 1.800000
	83	[1370]	CALL     	R14 12 2 ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
	84	[1371]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	85	[1371]	MOVE     	R16 R14 ; R16 := R14
	86	[1371]	CALL     	R15 2 2 ; R15 := R15(R16)
	87	[1371]	TEST     	R15 1 ; if R15 then PC := 120
	88	[1371]	JMP      	120 ; PC := 120
	89	[1372]	SELF     	R15 R14 K22 ; R16 := R14; R15 := R14[0xbb610e5b]
	90	[1372]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[1373]	SELF     	R16 R15 K23 ; R17 := R15; R16 := R15[0xde321e6f]
	92	[1373]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[1375]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0x5e6704ff]
	94	[1375]	LOADK    	R19 := 64.000000
	95	[1375]	LOADK    	R20 := 2.000000
	96	[1375]	LOADK    	R21 := 4.000000
	97	[1375]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	98	[1376]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0x5e6704ff]
	99	[1376]	LOADK    	R19 := 67.000000
	100	[1376]	LOADK    	R20 := 3.000000
	101	[1376]	LOADK    	R21 := 1.000000
	102	[1376]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	103	[1378]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x0cca925a]
	104	[1378]	SELF     	R19 R0 K27 ; R20 := R0; R19 := R0[0x808b79e6]
	105	[1378]	CALL     	R19 2 0 ; R19,... := R19(R20)
	106	[1378]	CALL     	R17 0 1 ; R17(R18,...)
	107	[1379]	SELF     	R17 R15 K28 ; R18 := R15; R17 := R15[0x0a12d915]
	108	[1379]	CALL     	R17 2 1 ; R17(R18)
	109	[1380]	SELF     	R17 R15 K29 ; R18 := R15; R17 := R15[0x014db014]
	110	[1380]	SELF     	R19 R15 K30 ; R20 := R15; R19 := R15[0xb40c191a]
	111	[1380]	CALL     	R19 2 0 ; R19,... := R19(R20)
	112	[1380]	CALL     	R17 0 1 ; R17(R18,...)
	113	[1381]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x0cca925a]
	114	[1381]	SELF     	R19 R9 K27 ; R20 := R9; R19 := R9[0x808b79e6]
	115	[1381]	LOADK    	R21 := 0.000000
	116	[1381]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	117	[1381]	CALL     	R17 0 1 ; R17(R18,...)
	118	[1383]	GETGLOBAL	R17 K31 ; R17 := _T
	119	[1383]	SETTABLE 	R17 K32 K33 ; R17["EliteDroneSpawnTimer"] := 30.000000
	120	[1369]	FORLOOP  	R10 64 ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
	121	[1386]	RETURN   	R0 1 ; return 

function #34 <?:1388,1417> (59 instructions, 236 bytes at 000002111F4A9030)
1 param, 8 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[1389]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1389]	MOVE     	R2 R0 ; R2 := R0
	3	[1389]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1389]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1389]	JMP      	7 ; PC := 7
	6	[1390]	RETURN   	R0 1 ; return 
	7	[1393]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd1586535]
	8	[1393]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1394]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xb40c191a]
	10	[1394]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1396]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	12	[1396]	LOADK    	R4 := 0.000000
	13	[1396]	CALL     	R3 2 1 ; R3(R4)
	14	[1398]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	15	[1398]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x05909209]
	16	[1398]	GETGLOBAL	R5 K6 ; R5 := 0x88efc25e
	17	[1398]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[1398]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1398]	MOVE     	R6 R1 ; R6 := R1
	20	[1398]	GETGLOBAL	R7 K7 ; R7 := ZERO_ROTATION
	21	[1398]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	22	[1400]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	23	[1400]	LOADK    	R4 := 0.000000
	24	[1400]	CALL     	R3 2 1 ; R3(R4)
	25	[1402]	GETGLOBAL	R3 K8 ; R3 := 0x34291f5c
	26	[1402]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x5cb2adf8]
	27	[1402]	CALL     	R3 1 2 ; R3 := R3()
	28	[1403]	SETTABLE 	R3 K10 R2 ; R3["baseAmount"] := R2
	29	[1404]	SETTABLE 	R3 K11 K12 ; R3["radius"] := 20.000000
	30	[1405]	SETTABLE 	R3 K13 K14 ; R3["baseProcChance"] := 1.000000
	31	[1406]	SETTABLE 	R3 K15 K16 ; R3["hostAuthoritative"] := true
	32	[1407]	GETGLOBAL	R4 K18 ; R4 := _T
	33	[1407]	GETTABLE 	R4 R4 K19 ; R4 := R4["EliteAlertDroneKiller"]
	34	[1407]	SETTABLE 	R3 K17 R4 ; R3["ignoreEntity"] := R4
	35	[1408]	SETTABLE 	R3 K20 K21 ; R3["checkForCover"] := false
	36	[1409]	SETTABLE 	R3 K22 K16 ; R3["hitAirborneTargets"] := true
	37	[1410]	SELF     	R4 R3 K23 ; R5 := R3; R4 := R3[0x86cd00cb]
	38	[1410]	GETGLOBAL	R6 K18 ; R6 := _T
	39	[1410]	GETTABLE 	R6 R6 K19 ; R6 := R6["EliteAlertDroneKiller"]
	40	[1410]	CALL     	R4 3 1 ; R4(R5,R6)
	41	[1411]	SELF     	R4 R3 K24 ; R5 := R3; R4 := R3[0x618938f0]
	42	[1411]	MOVE     	R6 R1 ; R6 := R1
	43	[1411]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[1412]	SELF     	R4 R3 K25 ; R5 := R3; R4 := R3[0x1586e35e]
	45	[1412]	LOADK    	R6 := 7.000000
	46	[1412]	LOADK    	R7 := 1.000000
	47	[1412]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[1413]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0xcdb40c41]
	49	[1413]	LOADK    	R6 := 100.000000
	50	[1413]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[1414]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xfc0e440a]
	52	[1414]	LOADK    	R6 := 19.000000
	53	[1414]	OP_LOADBOOL	R7 1 0 ; R7 := true
	54	[1414]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	55	[1416]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	56	[1416]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x97dcff30]
	57	[1416]	MOVE     	R6 R3 ; R6 := R3
	58	[1416]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[1417]	RETURN   	R0 1 ; return 

function #35 <?:1419,1522> (381 instructions, 1524 bytes at 00000211145678C0)
2 params, 23 slots, 6 upvalues, 0 locals, 83 constants, 0 functions
	1	[1421]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1421]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsCorpusSortieMission"]
	3	[1421]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 25
	4	[1421]	JMP      	25 ; PC := 25
	5	[1422]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	7	[1422]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf2deaf69]
	8	[1422]	GETGLOBAL	R5 K5 ; R5 := gLotusGameRulesType
	9	[1422]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[1422]	TEST     	R3 0 ; if not R3 then PC := 24
	11	[1422]	JMP      	24 ; PC := 24
	12	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	13	[1422]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x51b51d4a]
	14	[1422]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1422]	TEST     	R3 0 ; if not R3 then PC := 24
	16	[1422]	JMP      	24 ; PC := 24
	17	[1422]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	18	[1422]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xed5227aa]
	19	[1422]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1422]	EQ       	1 R3 K9 ; if R3 == 1.000000 then PC := 23
	21	[1422]	JMP      	23 ; PC := 23
	22	[1422]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 23
	23	[1422]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[1422]	SETTABLE 	R2 K1 R3 ; R2["IsCorpusSortieMission"] := R3
	25	[1424]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[1424]	GETTABLE 	R2 R2 K10 ; R2 := R2["IsMissionBuilderMission"]
	27	[1424]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 40
	28	[1424]	JMP      	40 ; PC := 40
	29	[1425]	GETGLOBAL	R2 K0 ; R2 := _T
	30	[1425]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	31	[1425]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xef893aec]
	32	[1425]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1425]	GETTABLE 	R3 R3 K12 ; R3 := R3["goalTag"]
	34	[1425]	GETUPVAL 	R4 U0 ; R4 := U0
	35	[1425]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 38
	36	[1425]	JMP      	38 ; PC := 38
	37	[1425]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[1425]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[1425]	SETTABLE 	R2 K10 R3 ; R2["IsMissionBuilderMission"] := R3
	40	[1428]	GETGLOBAL	R2 K0 ; R2 := _T
	41	[1428]	GETTABLE 	R2 R2 K1 ; R2 := R2["IsCorpusSortieMission"]
	42	[1428]	TEST     	R2 0 ; if not R2 then PC := 67
	43	[1428]	JMP      	67 ; PC := 67
	44	[1430]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	45	[1430]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[1430]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1ac1655c]
	47	[1430]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[1430]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x25b7fb71]
	49	[1430]	LOADK    	R4 := 33.000000
	50	[1430]	LOADK    	R5 := 1.000000
	51	[1430]	LOADK    	R6 := 0.500000
	52	[1430]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	53	[1430]	LOADK    	R9 := 23.000000
	54	[1430]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	55	[1431]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	56	[1431]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[1431]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x1ac1655c]
	58	[1431]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[1431]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x25b7fb71]
	60	[1431]	LOADK    	R4 := 33.000000
	61	[1431]	LOADK    	R5 := 1.000000
	62	[1431]	LOADK    	R6 := 0.500000
	63	[1431]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	64	[1431]	LOADK    	R9 := 24.000000
	65	[1431]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	66	[1431]	JMP      	86 ; PC := 86
	67	[1432]	GETGLOBAL	R2 K0 ; R2 := _T
	68	[1432]	GETTABLE 	R2 R2 K10 ; R2 := R2["IsMissionBuilderMission"]
	69	[1432]	TEST     	R2 0 ; if not R2 then PC := 86
	70	[1432]	JMP      	86 ; PC := 86
	71	[1433]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	72	[1433]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[1433]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x808b79e6]
	74	[1433]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[1433]	GETUPVAL 	R3 U1 ; R3 := U1
	76	[1433]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 86
	77	[1433]	JMP      	86 ; PC := 86
	78	[1434]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xbb610e5b]
	79	[1434]	CALL     	R2 2 2 ; R2 := R2(R3)
	80	[1434]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x0cca925a]
	81	[1434]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef893aec]
	82	[1434]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[1434]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x243148d6]
	84	[1434]	CALL     	R4 2 0 ; R4,... := R4(R5)
	85	[1434]	CALL     	R2 0 1 ; R2(R3,...)
	86	[1438]	SELF     	R2 R0 K21 ; R3 := R0; R2 := R0[0x5c390f04]
	87	[1438]	CALL     	R2 2 2 ; R2 := R2(R3)
	88	[1439]	EQ       	1 R2 K22 ; if R2 == 28.000000 then PC := 150
	89	[1439]	JMP      	150 ; PC := 150
	90	[1439]	EQ       	1 R2 K23 ; if R2 == 11.000000 then PC := 150
	91	[1439]	JMP      	150 ; PC := 150
	92	[1439]	EQ       	1 R2 K24 ; if R2 == 18.000000 then PC := 150
	93	[1439]	JMP      	150 ; PC := 150
	94	[1439]	EQ       	1 R2 K25 ; if R2 == 12.000000 then PC := 150
	95	[1439]	JMP      	150 ; PC := 150
	96	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	97	[1439]	GETTABLE 	R3 R3 K26 ; R3 := R3["RelayEventTimerActive"]
	98	[1439]	TEST     	R3 0 ; if not R3 then PC := 150
	99	[1439]	JMP      	150 ; PC := 150
	100	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	101	[1439]	GETTABLE 	R3 R3 K27 ; R3 := R3["RelayEventSpawnTimer"]
	102	[1439]	LE       	0 R3 K28 ; if R3 > 0.000000 then PC := 150
	103	[1439]	JMP      	150 ; PC := 150
	104	[1439]	GETGLOBAL	R3 K29 ; R3 := 0x7b998233
	105	[1439]	GETGLOBAL	R4 K0 ; R4 := _T
	106	[1439]	GETTABLE 	R4 R4 K30 ; R4 := R4["RelayEventTargetEnemy"]
	107	[1439]	CALL     	R3 2 2 ; R3 := R3(R4)
	108	[1439]	TEST     	R3 0 ; if not R3 then PC := 150
	109	[1439]	JMP      	150 ; PC := 150
	110	[1439]	GETGLOBAL	R3 K0 ; R3 := _T
	111	[1439]	GETTABLE 	R3 R3 K31 ; R3 := R3["SecretMiniGameActive"]
	112	[1439]	TEST     	R3 1 ; if R3 then PC := 150
	113	[1439]	JMP      	150 ; PC := 150
	114	[1440]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xbb610e5b]
	115	[1440]	CALL     	R3 2 2 ; R3 := R3(R4)
	116	[1441]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef893aec]
	117	[1441]	CALL     	R4 2 2 ; R4 := R4(R5)
	118	[1442]	SELF     	R5 R3 K32 ; R6 := R3; R5 := R3[0x278b099d]
	119	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	121	[1442]	JMP      	150 ; PC := 150
	122	[1442]	SELF     	R5 R3 K18 ; R6 := R3; R5 := R3[0x808b79e6]
	123	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1442]	SELF     	R6 R4 K20 ; R7 := R4; R6 := R4[0x243148d6]
	125	[1442]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[1442]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 150
	127	[1442]	JMP      	150 ; PC := 150
	128	[1442]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	129	[1442]	GETTABLE 	R7 R4 K33 ; R7 := R4["vipAgent"]
	130	[1442]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	131	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	132	[1442]	JMP      	150 ; PC := 150
	133	[1442]	SELF     	R5 R1 K34 ; R6 := R1; R5 := R1[0xe287c223]
	134	[1442]	CALL     	R5 2 2 ; R5 := R5(R6)
	135	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	136	[1442]	JMP      	150 ; PC := 150
	137	[1442]	GETGLOBAL	R5 K0 ; R5 := _T
	138	[1442]	GETTABLE 	R5 R5 K35 ; R5 := R5["InSimulacrum"]
	139	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	140	[1442]	JMP      	150 ; PC := 150
	141	[1442]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	142	[1442]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xf2deaf69]
	143	[1442]	GETGLOBAL	R7 K36 ; R7 := gLotusPhotoBoothGameRulesType
	144	[1442]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	145	[1442]	TEST     	R5 1 ; if R5 then PC := 150
	146	[1442]	JMP      	150 ; PC := 150
	147	[1444]	GETUPVAL 	R5 U2 ; R5 := U2
	148	[1444]	MOVE     	R6 R3 ; R6 := R3
	149	[1444]	CALL     	R5 2 1 ; R5(R6)
	150	[1451]	GETGLOBAL	R5 K29 ; R5 := 0x7b998233
	151	[1451]	GETGLOBAL	R6 K0 ; R6 := _T
	152	[1451]	GETTABLE 	R6 R6 K37 ; R6 := R6["TwitchMarkedEnemy"]
	153	[1451]	CALL     	R5 2 2 ; R5 := R5(R6)
	154	[1451]	TEST     	R5 0 ; if not R5 then PC := 198
	155	[1451]	JMP      	198 ; PC := 198
	156	[1451]	GETGLOBAL	R5 K0 ; R5 := _T
	157	[1451]	GETTABLE 	R5 R5 K38 ; R5 := R5["TwitchMarkedEnemyActive"]
	158	[1451]	TEST     	R5 0 ; if not R5 then PC := 198
	159	[1451]	JMP      	198 ; PC := 198
	160	[1452]	GETGLOBAL	R5 K0 ; R5 := _T
	161	[1452]	GETTABLE 	R5 R5 K39 ; R5 := R5["TwitchMarkedEnemyInfo"]
	162	[1452]	GETTABLE 	R5 R5 K40 ; R5 := R5["spawnChance"]
	163	[1453]	GETGLOBAL	R6 K41 ; R6 := 0xc163f229
	164	[1453]	LOADK    	R7 := 0.000000
	165	[1453]	LOADK    	R8 := 100.000000
	166	[1453]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	167	[1454]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 198
	168	[1454]	JMP      	198 ; PC := 198
	169	[1455]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xbb610e5b]
	170	[1455]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[1456]	GETGLOBAL	R8 K0 ; R8 := _T
	172	[1456]	GETTABLE 	R8 R8 K35 ; R8 := R8["InSimulacrum"]
	173	[1456]	TEST     	R8 1 ; if R8 then PC := 198
	174	[1456]	JMP      	198 ; PC := 198
	175	[1456]	GETGLOBAL	R8 K3 ; R8 := 0xbe190284
	176	[1456]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xf2deaf69]
	177	[1456]	GETGLOBAL	R10 K36 ; R10 := gLotusPhotoBoothGameRulesType
	178	[1456]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	179	[1456]	TEST     	R8 1 ; if R8 then PC := 198
	180	[1456]	JMP      	198 ; PC := 198
	181	[1457]	GETGLOBAL	R8 K0 ; R8 := _T
	182	[1457]	GETTABLE 	R8 R8 K39 ; R8 := R8["TwitchMarkedEnemyInfo"]
	183	[1457]	GETTABLE 	R8 R8 K42 ; R8 := R8["acceptedAgentTypes"]
	184	[1458]	LOADK    	R9 := 1.000000
	185	[1458]	LEN      	R10 R8 ; R10 := # R8
	186	[1458]	LOADK    	R11 := 1.000000
	187	[1458]	FORPREP  	R9 197 ; R9 -= R11; PC := 197
	188	[1459]	SELF     	R13 R1 K4 ; R14 := R1; R13 := R1[0xf2deaf69]
	189	[1459]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	190	[1459]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	191	[1459]	TEST     	R13 0 ; if not R13 then PC := 197
	192	[1459]	JMP      	197 ; PC := 197
	193	[1460]	GETUPVAL 	R13 U3 ; R13 := U3
	194	[1460]	MOVE     	R14 R7 ; R14 := R7
	195	[1460]	CALL     	R13 2 1 ; R13(R14)
	196	[1461]	JMP      	198 ; PC := 198
	197	[1458]	FORLOOP  	R9 188 ; R9 += R11; if R9 <= R10 then begin PC := 188; R12 := R9 end
	198	[1468]	GETGLOBAL	R13 K0 ; R13 := _T
	199	[1468]	GETTABLE 	R13 R13 K43 ; R13 := R13["IsEliteAlert"]
	200	[1468]	TEST     	R13 0 ; if not R13 then PC := 265
	201	[1468]	JMP      	265 ; PC := 265
	202	[1469]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0xbb610e5b]
	203	[1469]	CALL     	R13 2 2 ; R13 := R13(R14)
	204	[1470]	SELF     	R14 R1 K4 ; R15 := R1; R14 := R1[0xf2deaf69]
	205	[1470]	GETUPVAL 	R16 U4 ; R16 := U4
	206	[1470]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	207	[1470]	TEST     	R14 0 ; if not R14 then PC := 229
	208	[1470]	JMP      	229 ; PC := 229
	209	[1471]	GETGLOBAL	R14 K29 ; R14 := 0x7b998233
	210	[1471]	GETGLOBAL	R15 K0 ; R15 := _T
	211	[1471]	GETTABLE 	R15 R15 K44 ; R15 := R15["EliteAlertDroneList"]
	212	[1471]	CALL     	R14 2 2 ; R14 := R14(R15)
	213	[1471]	TEST     	R14 0 ; if not R14 then PC := 218
	214	[1471]	JMP      	218 ; PC := 218
	215	[1472]	GETGLOBAL	R14 K0 ; R14 := _T
	216	[1472]	NEWTABLE 	R15 0 0 ; R15 := {}
	217	[1472]	SETTABLE 	R14 K44 R15 ; R14["EliteAlertDroneList"] := R15
	218	[1474]	GETGLOBAL	R14 K45 ; R14 := 0x33bdd652
	219	[1474]	GETTABLE 	R14 R14 K46 ; R14 := R14[0x23d5322f]
	220	[1474]	GETGLOBAL	R15 K0 ; R15 := _T
	221	[1474]	GETTABLE 	R15 R15 K44 ; R15 := R15["EliteAlertDroneList"]
	222	[1474]	NEWTABLE 	R16 0 2 ; R16 := {}
	223	[1474]	SETTABLE 	R16 K47 R1 ; R16["droneAgent"] := R1
	224	[1474]	GETGLOBAL	R17 K49 ; R17 := 0x55156ff7
	225	[1474]	CALL     	R17 1 2 ; R17 := R17()
	226	[1474]	SETTABLE 	R16 K48 R17 ; R16["creationTime"] := R17
	227	[1474]	CALL     	R14 3 1 ; R14(R15,R16)
	228	[1474]	JMP      	265 ; PC := 265
	229	[1475]	SELF     	R14 R13 K32 ; R15 := R13; R14 := R13[0x278b099d]
	230	[1475]	CALL     	R14 2 2 ; R14 := R14(R15)
	231	[1475]	TEST     	R14 1 ; if R14 then PC := 265
	232	[1475]	JMP      	265 ; PC := 265
	233	[1475]	SELF     	R14 R1 K34 ; R15 := R1; R14 := R1[0xe287c223]
	234	[1475]	CALL     	R14 2 2 ; R14 := R14(R15)
	235	[1475]	TEST     	R14 1 ; if R14 then PC := 265
	236	[1475]	JMP      	265 ; PC := 265
	237	[1475]	GETGLOBAL	R14 K29 ; R14 := 0x7b998233
	238	[1475]	SELF     	R15 R1 K50 ; R16 := R1; R15 := R1[0xe92e5aa8]
	239	[1475]	CALL     	R15 2 0 ; R15,... := R15(R16)
	240	[1475]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	241	[1475]	TEST     	R14 0 ; if not R14 then PC := 265
	242	[1475]	JMP      	265 ; PC := 265
	243	[1476]	GETGLOBAL	R14 K0 ; R14 := _T
	244	[1476]	GETTABLE 	R14 R14 K51 ; R14 := R14["EliteDroneSpawnTimer"]
	245	[1476]	LT       	1 R14 K28 ; if R14 < 0.000000 then PC := 257
	246	[1476]	JMP      	257 ; PC := 257
	247	[1476]	GETGLOBAL	R14 K41 ; R14 := 0xc163f229
	248	[1476]	LOADK    	R15 := 0.000000
	249	[1476]	LOADK    	R16 := 1.000000
	250	[1476]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	251	[1476]	LT       	1 R14 K52 ; if R14 < 0.200000 then PC := 257
	252	[1476]	JMP      	257 ; PC := 257
	253	[1476]	GETGLOBAL	R14 K0 ; R14 := _T
	254	[1476]	GETTABLE 	R14 R14 K53 ; R14 := R14["EliteDroneForceSpawn"]
	255	[1476]	TEST     	R14 0 ; if not R14 then PC := 265
	256	[1476]	JMP      	265 ; PC := 265
	257	[1477]	GETGLOBAL	R14 K0 ; R14 := _T
	258	[1477]	SETTABLE 	R14 K53 K54 ; R14["EliteDroneForceSpawn"] := false
	259	[1478]	SELF     	R14 R13 K55 ; R15 := R13; R14 := R13[0xd5f7912b]
	260	[1478]	GETGLOBAL	R16 K56 ; R16 := 0x0469f296
	261	[1478]	LOADK    	R17 K57 ; R17 := "SpawnEliteAlertDrone"
	262	[1478]	CALL     	R16 2 2 ; R16 := R16(R17)
	263	[1478]	OP_LOADBOOL	R17 0 0 ; R17 := false
	264	[1478]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	265	[1483]	GETGLOBAL	R14 K0 ; R14 := _T
	266	[1483]	GETTABLE 	R14 R14 K58 ; R14 := R14["AssterminationActive"]
	267	[1483]	TEST     	R14 0 ; if not R14 then PC := 286
	268	[1483]	JMP      	286 ; PC := 286
	269	[1484]	SELF     	R14 R1 K4 ; R15 := R1; R14 := R1[0xf2deaf69]
	270	[1484]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	271	[1484]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0xef893aec]
	272	[1484]	CALL     	R16 2 2 ; R16 := R16(R17)
	273	[1484]	GETTABLE 	R16 R16 K33 ; R16 := R16["vipAgent"]
	274	[1484]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	275	[1484]	TEST     	R14 1 ; if R14 then PC := 286
	276	[1484]	JMP      	286 ; PC := 286
	277	[1485]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0xbb610e5b]
	278	[1485]	CALL     	R14 2 2 ; R14 := R14(R15)
	279	[1485]	SELF     	R14 R14 K59 ; R15 := R14; R14 := R14[0xde321e6f]
	280	[1485]	CALL     	R14 2 2 ; R14 := R14(R15)
	281	[1485]	SELF     	R14 R14 K60 ; R15 := R14; R14 := R14[0x5e6704ff]
	282	[1485]	LOADK    	R16 := 41.000000
	283	[1485]	LOADK    	R17 := 1.000000
	284	[1485]	LOADK    	R18 K61 ; R18 := 0.100000
	285	[1485]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	286	[1490]	GETGLOBAL	R14 K0 ; R14 := _T
	287	[1490]	GETTABLE 	R14 R14 K62 ; R14 := R14["IsRazorbackMission"]
	288	[1490]	EQ       	0 R14 K2 ; if R14 ~= nil then PC := 303
	289	[1490]	JMP      	303 ; PC := 303
	290	[1491]	GETGLOBAL	R14 K0 ; R14 := _T
	291	[1491]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	292	[1491]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xef893aec]
	293	[1491]	CALL     	R15 2 2 ; R15 := R15(R16)
	294	[1491]	GETTABLE 	R15 R15 K12 ; R15 := R15["goalTag"]
	295	[1491]	GETGLOBAL	R16 K56 ; R16 := 0x0469f296
	296	[1491]	LOADK    	R17 K63 ; R17 := "FriendlyFireTacAlert"
	297	[1491]	CALL     	R16 2 2 ; R16 := R16(R17)
	298	[1491]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 301
	299	[1491]	JMP      	301 ; PC := 301
	300	[1491]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 301
	301	[1491]	OP_LOADBOOL	R15 1 0 ; R15 := true
	302	[1491]	SETTABLE 	R14 K62 R15 ; R14["IsRazorbackMission"] := R15
	303	[1493]	GETGLOBAL	R14 K0 ; R14 := _T
	304	[1493]	GETTABLE 	R14 R14 K62 ; R14 := R14["IsRazorbackMission"]
	305	[1493]	TEST     	R14 0 ; if not R14 then PC := 350
	306	[1493]	JMP      	350 ; PC := 350
	307	[1494]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0xbb610e5b]
	308	[1494]	CALL     	R14 2 2 ; R14 := R14(R15)
	309	[1495]	SELF     	R15 R14 K4 ; R16 := R14; R15 := R14[0xf2deaf69]
	310	[1495]	GETGLOBAL	R17 K64 ; R17 := 0x7ed0a956
	311	[1495]	LOADK    	R18 K65 ; R18 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaGunAvatar"
	312	[1495]	CALL     	R17 2 0 ; R17,... := R17(R18)
	313	[1495]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	314	[1495]	TEST     	R15 0 ; if not R15 then PC := 350
	315	[1495]	JMP      	350 ; PC := 350
	316	[1496]	GETGLOBAL	R15 K56 ; R15 := 0x0469f296
	317	[1496]	LOADK    	R16 K66 ; R16 := "HyCount"
	318	[1496]	CALL     	R15 2 2 ; R15 := R15(R16)
	319	[1497]	GETGLOBAL	R16 K3 ; R16 := 0xbe190284
	320	[1497]	SELF     	R16 R16 K67 ; R17 := R16; R16 := R16[0x0eb34c69]
	321	[1497]	MOVE     	R18 R15 ; R18 := R15
	322	[1497]	LOADK    	R19 := 0.000000
	323	[1497]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	324	[1500]	LE       	0 K68 R16 ; if 4.000000 > R16 then PC := 345
	325	[1500]	JMP      	345 ; PC := 345
	326	[1501]	SELF     	R17 R14 K69 ; R18 := R14; R17 := R14[0x22c4e9dd]
	327	[1501]	GETGLOBAL	R19 K70 ; R19 := 0xb009bbc6
	328	[1501]	GETUPVAL 	R20 U5 ; R20 := U5
	329	[1501]	CALL     	R19 2 0 ; R19,... := R19(R20)
	330	[1501]	CALL     	R17 0 1 ; R17(R18,...)
	331	[1503]	GETGLOBAL	R17 K71 ; R17 := 0x42dcc9f5
	332	[1503]	SUB      	R18 R16 K68 ; R18 := R16 - 4.000000
	333	[1503]	MUL      	R18 R18 K72 ; R18 := R18 * 0.250000
	334	[1503]	SUB      	R18 K9 R18 ; R18 := 1.000000 - R18
	335	[1503]	LOADK    	R19 K73 ; R19 := 0.050000
	336	[1503]	LOADK    	R20 K74 ; R20 := 0.900000
	337	[1503]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	338	[1504]	SELF     	R18 R14 K59 ; R19 := R14; R18 := R14[0xde321e6f]
	339	[1504]	CALL     	R18 2 2 ; R18 := R18(R19)
	340	[1504]	SELF     	R18 R18 K60 ; R19 := R18; R18 := R18[0x5e6704ff]
	341	[1504]	LOADK    	R20 := 41.000000
	342	[1504]	LOADK    	R21 := 3.000000
	343	[1504]	MOVE     	R22 R17 ; R22 := R17
	344	[1504]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	345	[1507]	GETGLOBAL	R18 K3 ; R18 := 0xbe190284
	346	[1507]	SELF     	R18 R18 K75 ; R19 := R18; R18 := R18[0x751f061d]
	347	[1507]	MOVE     	R20 R15 ; R20 := R15
	348	[1507]	ADD      	R21 R16 K9 ; R21 := R16 + 1.000000
	349	[1507]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	350	[1511]	GETGLOBAL	R18 K0 ; R18 := _T
	351	[1511]	GETTABLE 	R18 R18 K76 ; R18 := R18["OnAgentSpawnedCallback"]
	352	[1511]	TEST     	R18 0 ; if not R18 then PC := 359
	353	[1511]	JMP      	359 ; PC := 359
	354	[1512]	GETGLOBAL	R18 K0 ; R18 := _T
	355	[1512]	GETTABLE 	R18 R18 K77 ; R18 := R18[0x1a21d825]
	356	[1512]	MOVE     	R19 R0 ; R19 := R0
	357	[1512]	MOVE     	R20 R1 ; R20 := R1
	358	[1512]	CALL     	R18 3 1 ; R18(R19,R20)
	359	[1515]	GETGLOBAL	R18 K0 ; R18 := _T
	360	[1515]	GETTABLE 	R18 R18 K78 ; R18 := R18["ScenarioHubStarted"]
	361	[1515]	TEST     	R18 0 ; if not R18 then PC := 372
	362	[1515]	JMP      	372 ; PC := 372
	363	[1515]	GETGLOBAL	R18 K0 ; R18 := _T
	364	[1515]	GETTABLE 	R18 R18 K79 ; R18 := R18["ScenarioOnAgentCreated"]
	365	[1515]	TEST     	R18 0 ; if not R18 then PC := 372
	366	[1515]	JMP      	372 ; PC := 372
	367	[1516]	GETGLOBAL	R18 K0 ; R18 := _T
	368	[1516]	GETTABLE 	R18 R18 K80 ; R18 := R18[0x140bd27a]
	369	[1516]	MOVE     	R19 R0 ; R19 := R0
	370	[1516]	MOVE     	R20 R1 ; R20 := R1
	371	[1516]	CALL     	R18 3 1 ; R18(R19,R20)
	372	[1519]	GETGLOBAL	R18 K0 ; R18 := _T
	373	[1519]	GETTABLE 	R18 R18 K81 ; R18 := R18["OnAgentSpawnedNemesisCallback"]
	374	[1519]	TEST     	R18 0 ; if not R18 then PC := 381
	375	[1519]	JMP      	381 ; PC := 381
	376	[1520]	GETGLOBAL	R18 K0 ; R18 := _T
	377	[1520]	GETTABLE 	R18 R18 K82 ; R18 := R18[0xf5f72e81]
	378	[1520]	MOVE     	R19 R0 ; R19 := R0
	379	[1520]	MOVE     	R20 R1 ; R20 := R1
	380	[1520]	CALL     	R18 3 1 ; R18(R19,R20)
	381	[1522]	RETURN   	R0 1 ; return 

function #36 <?:1524,1537> (26 instructions, 104 bytes at 000002111FAE0D10)
0 params, 4 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[1531]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1531]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	3	[1531]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	4	[1531]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1531]	SETTABLE 	R0 K1 R1 ; R0["RelayEventTimerActive"] := R1
	6	[1532]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[1532]	GETGLOBAL	R1 K5 ; R1 := 0x55730e1a
	8	[1532]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[1532]	GETTABLE 	R2 R2 K6 ; R2 := R2["RelayEventPhaseInfo"]
	10	[1532]	GETTABLE 	R2 R2 K7 ; R2 := R2["spawnDelay"]
	11	[1532]	GETTABLE 	R2 R2 K8 ; R2 := R2[1.000000]
	12	[1532]	GETGLOBAL	R3 K0 ; R3 := _T
	13	[1532]	GETTABLE 	R3 R3 K6 ; R3 := R3["RelayEventPhaseInfo"]
	14	[1532]	GETTABLE 	R3 R3 K7 ; R3 := R3["spawnDelay"]
	15	[1532]	GETTABLE 	R3 R3 K9 ; R3 := R3[2.000000]
	16	[1532]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[1532]	SETTABLE 	R0 K4 R1 ; R0["RelayEventSpawnTimer"] := R1
	18	[1533]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[1533]	SETTABLE 	R0 K10 K11 ; R0["RelayEventTargetEnemy"] := nil
	20	[1534]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[1534]	SETTABLE 	R0 K12 K11 ; R0["RelayEventCaptureTimer"] := nil
	22	[1535]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[1535]	SETTABLE 	R0 K13 K11 ; R0["RelayEventCapturedEnemy"] := nil
	24	[1536]	GETGLOBAL	R0 K0 ; R0 := _T
	25	[1536]	SETTABLE 	R0 K14 K11 ; R0["RelayEventCaptures"] := nil
	26	[1537]	RETURN   	R0 1 ; return 

function #37 <?:1539,1543> (7 instructions, 28 bytes at 00000211238C7210)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1540]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1540]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[1540]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1540]	TEST     	R1 1 ; if R1 then PC := 7
	5	[1540]	JMP      	7 ; PC := 7
	6	[1541]	RETURN   	R0 1 ; return 
	7	[1543]	RETURN   	R0 1 ; return 

function #38 <?:1545,1549> (20 instructions, 80 bytes at 0000021130AF9AA0)
2 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1546]	TEST     	R0 0 ; if not R0 then PC := 20
	2	[1546]	JMP      	20 ; PC := 20
	3	[1546]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[1546]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	5	[1546]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1546]	TEST     	R2 0 ; if not R2 then PC := 20
	7	[1546]	JMP      	20 ; PC := 20
	8	[1546]	GETGLOBAL	R2 K2 ; R2 := _T
	9	[1546]	GETTABLE 	R2 R2 K3 ; R2 := R2["IsEliteAlert"]
	10	[1546]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[1546]	JMP      	20 ; PC := 20
	12	[1547]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	13	[1547]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x05909209]
	14	[1547]	GETGLOBAL	R4 K5 ; R4 := 0x88efc25e
	15	[1547]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[1547]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1547]	GETGLOBAL	R5 K6 ; R5 := ZERO_VECTOR
	18	[1547]	GETGLOBAL	R6 K7 ; R6 := ZERO_ROTATION
	19	[1547]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	20	[1549]	RETURN   	R0 1 ; return 

function #39 <?:1551,1697> (357 instructions, 1428 bytes at 000002111EF96FD0)
1 param, 60 slots, 1 upvalue, 0 locals, 68 constants, 0 functions
	1	[1552]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1552]	LOADK    	R2 := 0.000000
	3	[1552]	CALL     	R1 2 1 ; R1(R2)
	4	[1555]	NEWTABLE 	R1 4 0 ; R1 := {}
	5	[1555]	LOADK    	R2 := 9.000000
	6	[1555]	LOADK    	R3 := 12.000000
	7	[1555]	LOADK    	R4 := 15.000000
	8	[1555]	LOADK    	R5 := 18.000000
	9	[1555]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	10	[1556]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	11	[1556]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5d971903]
	12	[1556]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1556]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	14	[1559]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	15	[1559]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xef893aec]
	16	[1559]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1559]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x243148d6]
	18	[1559]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1560]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	20	[1560]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xef893aec]
	21	[1560]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[1560]	GETTABLE 	R4 R4 K6 ; R4 := R4["minEnemyLevel"]
	23	[1561]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	24	[1561]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xef893aec]
	25	[1561]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1561]	GETTABLE 	R5 R5 K7 ; R5 := R5["maxEnemyLevel"]
	27	[1562]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	28	[1562]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x29ef273d]
	29	[1562]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1562]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x66905cb0]
	31	[1562]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1563]	GETGLOBAL	R7 K10 ; R7 := 0x55730e1a
	33	[1563]	SUB      	R8 R2 K11 ; R8 := R2 - 2.000000
	34	[1563]	ADD      	R9 R2 K12 ; R9 := R2 + 3.000000
	35	[1563]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[1564]	GETGLOBAL	R8 K13 ; R8 := _T
	37	[1564]	GETTABLE 	R8 R8 K14 ; R8 := R8["AssterminationAmbushIndices"]
	38	[1564]	GETGLOBAL	R9 K13 ; R9 := _T
	39	[1564]	GETTABLE 	R9 R9 K15 ; R9 := R9["AssterminationNextChokePoint"]
	40	[1564]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[1565]	GETGLOBAL	R9 K13 ; R9 := _T
	42	[1565]	GETTABLE 	R9 R9 K16 ; R9 := R9["AssterminationChokePoints"]
	43	[1565]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	44	[1565]	GETTABLE 	R9 R9 K17 ; R9 := R9["pos"]
	45	[1566]	GETGLOBAL	R10 K13 ; R10 := _T
	46	[1566]	GETTABLE 	R10 R10 K16 ; R10 := R10["AssterminationChokePoints"]
	47	[1566]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	48	[1566]	GETTABLE 	R10 R10 K18 ; R10 := R10["orient"]
	49	[1569]	OP_LOADBOOL	R11 0 0 ; R11 := false
	50	[1570]	GETGLOBAL	R12 K10 ; R12 := 0x55730e1a
	51	[1570]	MOVE     	R13 R4 ; R13 := R4
	52	[1570]	MOVE     	R14 R5 ; R14 := R5
	53	[1570]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[1571]	LOADNIL  	R13 R13 ; R13 := nil
	55	[1572]	GETUPVAL 	R14 U0 ; R14 := U0
	56	[1572]	CALL     	R14 1 2 ; R14 := R14()
	57	[1572]	TEST     	R14 0 ; if not R14 then PC := 76
	58	[1572]	JMP      	76 ; PC := 76
	59	[1572]	GETGLOBAL	R14 K13 ; R14 := _T
	60	[1572]	GETTABLE 	R14 R14 K19 ; R14 := R14["AssterminationAmbushMiniBossIndices"]
	61	[1572]	GETGLOBAL	R15 K13 ; R15 := _T
	62	[1572]	GETTABLE 	R15 R15 K15 ; R15 := R15["AssterminationNextChokePoint"]
	63	[1572]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	64	[1572]	EQ       	0 R14 K20 ; if R14 ~= true then PC := 76
	65	[1572]	JMP      	76 ; PC := 76
	66	[1573]	GETGLOBAL	R14 K21 ; R14 := 0x88efc25e
	67	[1573]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	68	[1573]	SELF     	R15 R15 K4 ; R16 := R15; R15 := R15[0xef893aec]
	69	[1573]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[1573]	GETTABLE 	R15 R15 K22 ; R15 := R15["vipAgent"]
	71	[1573]	CALL     	R14 2 2 ; R14 := R14(R15)
	72	[1573]	MOVE     	R13 R14 ; R13 := R14
	73	[1574]	MOVE     	R12 R5 ; R12 := R5
	74	[1575]	OP_LOADBOOL	R11 1 0 ; R11 := true
	75	[1575]	JMP      	81 ; PC := 81
	76	[1577]	SELF     	R14 R6 K23 ; R15 := R6; R14 := R6[0xfeeea290]
	77	[1577]	MOVE     	R16 R3 ; R16 := R3
	78	[1577]	MOVE     	R17 R12 ; R17 := R12
	79	[1577]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	80	[1577]	MOVE     	R13 R14 ; R13 := R14
	81	[1580]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	82	[1580]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x4e5939a5]
	83	[1580]	GETGLOBAL	R16 K25 ; R16 := gNpcDoorHintType
	84	[1580]	MOVE     	R17 R9 ; R17 := R9
	85	[1580]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	86	[1581]	GETGLOBAL	R15 K26 ; R15 := 0x7b998233
	87	[1581]	MOVE     	R16 R14 ; R16 := R14
	88	[1581]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[1581]	TEST     	R15 1 ; if R15 then PC := 108
	90	[1581]	JMP      	108 ; PC := 108
	91	[1582]	SELF     	R15 R14 K27 ; R16 := R14; R15 := R14[0x4e5bf1fe]
	92	[1582]	LOADK    	R17 := 0.000000
	93	[1582]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	94	[1583]	SELF     	R16 R14 K27 ; R17 := R14; R16 := R14[0x4e5bf1fe]
	95	[1583]	LOADK    	R18 := 1.000000
	96	[1583]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	97	[1584]	SELF     	R17 R6 K28 ; R18 := R6; R17 := R6[0x10ff2a11]
	98	[1584]	MOVE     	R19 R15 ; R19 := R15
	99	[1584]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	100	[1585]	SELF     	R18 R6 K28 ; R19 := R6; R18 := R6[0x10ff2a11]
	101	[1585]	MOVE     	R20 R16 ; R20 := R16
	102	[1585]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	103	[1587]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 107
	104	[1587]	JMP      	107 ; PC := 107
	105	[1588]	MOVE     	R9 R15 ; R9 := R15
	106	[1588]	JMP      	108 ; PC := 108
	107	[1590]	MOVE     	R9 R16 ; R9 := R16
	108	[1594]	NEWTABLE 	R19 0 0 ; R19 := {}
	109	[1595]	SELF     	R20 R6 K29 ; R21 := R6; R20 := R6[0x018db83a]
	110	[1595]	MOVE     	R22 R13 ; R22 := R13
	111	[1595]	MOVE     	R23 R9 ; R23 := R9
	112	[1595]	MOVE     	R24 R10 ; R24 := R10
	113	[1595]	LOADK    	R25 := 0.000000
	114	[1595]	GETGLOBAL	R26 K30 ; R26 := EMPTY_SYMBOL
	115	[1595]	MOVE     	R27 R12 ; R27 := R12
	116	[1595]	CALL     	R20 8 2 ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
	117	[1596]	SELF     	R21 R20 K31 ; R22 := R20; R21 := R20[0xbb610e5b]
	118	[1596]	CALL     	R21 2 2 ; R21 := R21(R22)
	119	[1597]	GETGLOBAL	R22 K32 ; R22 := 0x33bdd652
	120	[1597]	GETTABLE 	R22 R22 K33 ; R22 := R22[0x23d5322f]
	121	[1597]	MOVE     	R23 R19 ; R23 := R19
	122	[1597]	MOVE     	R24 R21 ; R24 := R21
	123	[1597]	CALL     	R22 3 1 ; R22(R23,R24)
	124	[1598]	SELF     	R22 R21 K34 ; R23 := R21; R22 := R21[0xec1ee87f]
	125	[1598]	OP_LOADBOOL	R24 1 0 ; R24 := true
	126	[1598]	CALL     	R22 3 1 ; R22(R23,R24)
	127	[1600]	SELF     	R22 R21 K35 ; R23 := R21; R22 := R21[0x1fedcbcf]
	128	[1600]	LOADK    	R24 := -5.000000
	129	[1600]	CALL     	R22 3 1 ; R22(R23,R24)
	130	[1601]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x0cca925a]
	131	[1601]	MOVE     	R24 R3 ; R24 := R3
	132	[1601]	CALL     	R22 3 1 ; R22(R23,R24)
	133	[1602]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0x22c4e9dd]
	134	[1602]	LOADNIL  	R24 R24 ; R24 := nil
	135	[1602]	CALL     	R22 3 1 ; R22(R23,R24)
	136	[1604]	TEST     	R11 0 ; if not R11 then PC := 149
	137	[1604]	JMP      	149 ; PC := 149
	138	[1605]	SELF     	R22 R21 K38 ; R23 := R21; R22 := R21[0xde321e6f]
	139	[1605]	CALL     	R22 2 2 ; R22 := R22(R23)
	140	[1605]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0x5e6704ff]
	141	[1605]	LOADK    	R24 := 64.000000
	142	[1605]	LOADK    	R25 := 2.000000
	143	[1605]	LOADK    	R26 := 2.000000
	144	[1605]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	145	[1606]	SELF     	R22 R21 K42 ; R23 := R21; R22 := R21[0x014db014]
	146	[1606]	SELF     	R24 R21 K43 ; R25 := R21; R24 := R21[0xb40c191a]
	147	[1606]	CALL     	R24 2 0 ; R24,... := R24(R25)
	148	[1606]	CALL     	R22 0 1 ; R22(R23,...)
	149	[1609]	GETGLOBAL	R22 K0 ; R22 := 0xcbd666e1
	150	[1609]	LOADK    	R23 := 0.000000
	151	[1609]	CALL     	R22 2 1 ; R22(R23)
	152	[1612]	SELF     	R22 R21 K44 ; R23 := R21; R22 := R21[0xe79e7ef4]
	153	[1612]	CALL     	R22 2 2 ; R22 := R22(R23)
	154	[1613]	LOADK    	R23 := 0.000000
	155	[1614]	LOADK    	R24 := 100.000000
	156	[1615]	MOVE     	R25 R9 ; R25 := R9
	157	[1616]	LOADK    	R26 := 3.000000
	158	[1617]	OP_LOADBOOL	R27 0 0 ; R27 := false
	159	[1618]	LT       	0 K45 R24 ; if 0.000000 >= R24 then PC := 247
	160	[1618]	JMP      	247 ; PC := 247
	161	[1619]	SELF     	R28 R6 K46 ; R29 := R6; R28 := R6[0x96930263]
	162	[1619]	MOVE     	R30 R25 ; R30 := R25
	163	[1619]	LOADK    	R31 := 10.000000
	164	[1619]	LOADK    	R32 := 15.000000
	165	[1619]	OP_LOADBOOL	R33 1 0 ; R33 := true
	166	[1619]	LOADK    	R34 := 1.000000
	167	[1619]	CALL     	R28 7 2 ; R28 := R28(R29,R30,R31,R32,R33,R34)
	168	[1620]	GETGLOBAL	R29 K26 ; R29 := 0x7b998233
	169	[1620]	MOVE     	R30 R28 ; R30 := R28
	170	[1620]	CALL     	R29 2 2 ; R29 := R29(R30)
	171	[1620]	TEST     	R29 1 ; if R29 then PC := 231
	172	[1620]	JMP      	231 ; PC := 231
	173	[1620]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	174	[1620]	SELF     	R29 R29 K47 ; R30 := R29; R29 := R29[0xe8cfc5d3]
	175	[1620]	MOVE     	R31 R28 ; R31 := R28
	176	[1620]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	177	[1620]	EQ       	0 R29 R22 ; if R29 ~= R22 then PC := 231
	178	[1620]	JMP      	231 ; PC := 231
	179	[1621]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	180	[1621]	SELF     	R29 R29 K48 ; R30 := R29; R29 := R29[0x78298275]
	181	[1621]	CALL     	R29 2 2 ; R29 := R29(R30)
	182	[1622]	GETGLOBAL	R30 K49 ; R30 := 0xa421af95
	183	[1622]	CALL     	R30 1 2 ; R30 := R30()
	184	[1622]	GETGLOBAL	R31 K49 ; R31 := 0xa421af95
	185	[1622]	CALL     	R31 1 2 ; R31 := R31()
	186	[1623]	SELF     	R32 R29 K50 ; R33 := R29; R32 := R29[0x1a320555]
	187	[1623]	MOVE     	R34 R30 ; R34 := R30
	188	[1623]	MOVE     	R35 R31 ; R35 := R31
	189	[1623]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	190	[1624]	SELF     	R33 R29 K51 ; R34 := R29; R33 := R29[0xd1586535]
	191	[1624]	CALL     	R33 2 2 ; R33 := R33(R34)
	192	[1625]	SUB      	R30 R30 R33 ; R30 := R30 - R33
	193	[1626]	SUB      	R31 R31 R33 ; R31 := R31 - R33
	194	[1628]	SELF     	R34 R29 K52 ; R35 := R29; R34 := R29[0x39aa0008]
	195	[1628]	ADD      	R36 R28 R30 ; R36 := R28 + R30
	196	[1628]	ADD      	R37 R28 R31 ; R37 := R28 + R31
	197	[1628]	MOVE     	R38 R32 ; R38 := R32
	198	[1628]	LOADNIL  	R39 R39 ; R39 := nil
	199	[1628]	CALL     	R34 6 2 ; R34 := R34(R35,R36,R37,R38,R39)
	200	[1628]	TEST     	R34 0 ; if not R34 then PC := 231
	201	[1628]	JMP      	231 ; PC := 231
	202	[1629]	GETGLOBAL	R34 K10 ; R34 := 0x55730e1a
	203	[1629]	MOVE     	R35 R4 ; R35 := R4
	204	[1629]	MOVE     	R36 R5 ; R36 := R5
	205	[1629]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	206	[1630]	SELF     	R35 R6 K23 ; R36 := R6; R35 := R6[0xfeeea290]
	207	[1630]	MOVE     	R37 R3 ; R37 := R3
	208	[1630]	MOVE     	R38 R34 ; R38 := R34
	209	[1630]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	210	[1630]	MOVE     	R13 R35 ; R13 := R35
	211	[1631]	SELF     	R35 R6 K53 ; R36 := R6; R35 := R6[0x3acd2a13]
	212	[1631]	MOVE     	R37 R13 ; R37 := R13
	213	[1631]	MOVE     	R38 R28 ; R38 := R28
	214	[1631]	GETGLOBAL	R39 K54 ; R39 := ZERO_ROTATION
	215	[1631]	GETGLOBAL	R40 K30 ; R40 := EMPTY_SYMBOL
	216	[1631]	MOVE     	R41 R34 ; R41 := R34
	217	[1631]	CALL     	R35 7 2 ; R35 := R35(R36,R37,R38,R39,R40,R41)
	218	[1632]	SELF     	R36 R35 K31 ; R37 := R35; R36 := R35[0xbb610e5b]
	219	[1632]	CALL     	R36 2 2 ; R36 := R36(R37)
	220	[1633]	GETGLOBAL	R37 K32 ; R37 := 0x33bdd652
	221	[1633]	GETTABLE 	R37 R37 K33 ; R37 := R37[0x23d5322f]
	222	[1633]	MOVE     	R38 R19 ; R38 := R19
	223	[1633]	MOVE     	R39 R36 ; R39 := R36
	224	[1633]	CALL     	R37 3 1 ; R37(R38,R39)
	225	[1634]	SELF     	R37 R36 K34 ; R38 := R36; R37 := R36[0xec1ee87f]
	226	[1634]	OP_LOADBOOL	R39 1 0 ; R39 := true
	227	[1634]	CALL     	R37 3 1 ; R37(R38,R39)
	228	[1635]	MOVE     	R25 R28 ; R25 := R28
	229	[1636]	ADD      	R23 R23 K55 ; R23 := R23 + 1.000000
	230	[1637]	OP_LOADBOOL	R27 1 0 ; R27 := true
	231	[1641]	SUB      	R24 R24 K55 ; R24 := R24 - 1.000000
	232	[1642]	EQ       	0 R23 R7 ; if R23 ~= R7 then PC := 235
	233	[1642]	JMP      	235 ; PC := 235
	234	[1643]	JMP      	247 ; PC := 247
	235	[1645]	EQ       	1 R26 K45 ; if R26 == 0.000000 then PC := 239
	236	[1645]	JMP      	239 ; PC := 239
	237	[1645]	TEST     	R27 0 ; if not R27 then PC := 245
	238	[1645]	JMP      	245 ; PC := 245
	239	[1646]	GETGLOBAL	R37 K0 ; R37 := 0xcbd666e1
	240	[1646]	LOADK    	R38 := 0.000000
	241	[1646]	CALL     	R37 2 1 ; R37(R38)
	242	[1647]	LOADK    	R26 := 3.000000
	243	[1648]	OP_LOADBOOL	R27 0 0 ; R27 := false
	244	[1648]	JMP      	159 ; PC := 159
	245	[1650]	SUB      	R26 R26 K55 ; R26 := R26 - 1.000000
	246	[1651]	JMP      	159 ; PC := 159
	247	[1654]	LE       	0 R24 K45 ; if R24 > 0.000000 then PC := 252
	248	[1654]	JMP      	252 ; PC := 252
	249	[1655]	GETGLOBAL	R37 K56 ; R37 := 0x3d106989
	250	[1655]	LOADK    	R38 K57 ; R38 := "ASSTERMINATION: Ran out of tries to find points to spawn enemies"
	251	[1655]	CALL     	R37 2 1 ; R37(R38)
	252	[1659]	GETGLOBAL	R37 K13 ; R37 := _T
	253	[1659]	GETTABLE 	R37 R37 K15 ; R37 := R37["AssterminationNextChokePoint"]
	254	[1659]	LT       	0 K55 R37 ; if 1.000000 >= R37 then PC := 284
	255	[1659]	JMP      	284 ; PC := 284
	256	[1660]	LOADK    	R37 := 1.000000
	257	[1660]	GETGLOBAL	R38 K13 ; R38 := _T
	258	[1660]	GETTABLE 	R38 R38 K14 ; R38 := R38["AssterminationAmbushIndices"]
	259	[1660]	GETGLOBAL	R39 K13 ; R39 := _T
	260	[1660]	GETTABLE 	R39 R39 K15 ; R39 := R39["AssterminationNextChokePoint"]
	261	[1660]	SUB      	R39 R39 K55 ; R39 := R39 - 1.000000
	262	[1660]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	263	[1660]	LOADK    	R39 := 1.000000
	264	[1660]	FORPREP  	R37 283 ; R37 -= R39; PC := 283
	265	[1661]	GETGLOBAL	R41 K1 ; R41 := 0x89326c93
	266	[1661]	SELF     	R41 R41 K24 ; R42 := R41; R41 := R41[0x4e5939a5]
	267	[1661]	GETGLOBAL	R43 K25 ; R43 := gNpcDoorHintType
	268	[1661]	GETGLOBAL	R44 K13 ; R44 := _T
	269	[1661]	GETTABLE 	R44 R44 K16 ; R44 := R44["AssterminationChokePoints"]
	270	[1661]	GETTABLE 	R44 R44 R40 ; R44 := R44[R40]
	271	[1661]	GETTABLE 	R44 R44 K17 ; R44 := R44["pos"]
	272	[1661]	LOADK    	R45 := 10.000000
	273	[1661]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	274	[1661]	MOVE     	R14 R41 ; R14 := R41
	275	[1662]	GETGLOBAL	R41 K26 ; R41 := 0x7b998233
	276	[1662]	MOVE     	R42 R14 ; R42 := R14
	277	[1662]	CALL     	R41 2 2 ; R41 := R41(R42)
	278	[1662]	TEST     	R41 1 ; if R41 then PC := 283
	279	[1662]	JMP      	283 ; PC := 283
	280	[1663]	SELF     	R41 R14 K58 ; R42 := R14; R41 := R14[0x8eb2112d]
	281	[1663]	LOADK    	R43 K59 ; R43 := "Unlock"
	282	[1663]	CALL     	R41 3 1 ; R41(R42,R43)
	283	[1660]	FORLOOP  	R37 265 ; R37 += R39; if R37 <= R38 then begin PC := 265; R40 := R37 end
	284	[1668]	GETGLOBAL	R41 K13 ; R41 := _T
	285	[1668]	GETGLOBAL	R42 K1 ; R42 := 0x89326c93
	286	[1668]	SELF     	R42 R42 K8 ; R43 := R42; R42 := R42[0x29ef273d]
	287	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	288	[1668]	SELF     	R42 R42 K9 ; R43 := R42; R42 := R42[0x66905cb0]
	289	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	290	[1668]	SELF     	R42 R42 K61 ; R43 := R42; R42 := R42[0xe830ac3d]
	291	[1668]	CALL     	R42 2 2 ; R42 := R42(R43)
	292	[1668]	SETTABLE 	R41 K60 R42 ; R41["AssterminationTotalEnemies"] := R42
	293	[1669]	GETGLOBAL	R41 K13 ; R41 := _T
	294	[1669]	SETTABLE 	R41 K62 K63 ; R41["AssterminationAmbushSpawnRunning"] := false
	295	[1670]	GETGLOBAL	R41 K13 ; R41 := _T
	296	[1670]	SETTABLE 	R41 K64 K63 ; R41["AssterminationNextRoomPending"] := false
	297	[1672]	OP_LOADBOOL	R41 0 0 ; R41 := false
	298	[1673]	GETGLOBAL	R42 K13 ; R42 := _T
	299	[1673]	GETTABLE 	R42 R42 K16 ; R42 := R42["AssterminationChokePoints"]
	300	[1673]	GETGLOBAL	R43 K13 ; R43 := _T
	301	[1673]	GETTABLE 	R43 R43 K15 ; R43 := R43["AssterminationNextChokePoint"]
	302	[1673]	GETTABLE 	R42 R42 R43 ; R42 := R42[R43]
	303	[1673]	GETTABLE 	R42 R42 K17 ; R42 := R42["pos"]
	304	[1674]	LOADK    	R43 := 10.000000
	305	[1675]	TEST     	R41 1 ; if R41 then PC := 333
	306	[1675]	JMP      	333 ; PC := 333
	307	[1676]	GETGLOBAL	R44 K1 ; R44 := 0x89326c93
	308	[1676]	SELF     	R44 R44 K65 ; R45 := R44; R44 := R44[0x8b5b1f58]
	309	[1676]	CALL     	R44 2 2 ; R44 := R44(R45)
	310	[1677]	GETGLOBAL	R45 K66 ; R45 := 0xcfc01047
	311	[1677]	MOVE     	R46 R44 ; R46 := R44
	312	[1677]	CALL     	R45 2 4 ; R45,R46,R47 := R45(R46)
	313	[1677]	JMP      	325 ; PC := 325
	314	[1678]	SELF     	R50 R49 K67 ; R51 := R49; R50 := R49[0x85cc3a74]
	315	[1678]	MOVE     	R52 R42 ; R52 := R42
	316	[1678]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	317	[1678]	MUL      	R51 R43 R43 ; R51 := R43 * R43
	318	[1678]	LT       	1 R50 R51 ; if R50 < R51 then PC := 321
	319	[1678]	JMP      	321 ; PC := 321
	320	[1678]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 321
	321	[1678]	OP_LOADBOOL	R41 1 0 ; R41 := true
	322	[1679]	TEST     	R41 0 ; if not R41 then PC := 325
	323	[1679]	JMP      	325 ; PC := 325
	324	[1680]	JMP      	327 ; PC := 327
	325	[1677]	TFORLOOP 	R45 2 ; R48,R49 := R45(R46,R47); if R48 ~= nil then begin PC = 314; R47 := R48 end
	326	[1681]	JMP      	314 ; PC := 314
	327	[1684]	TEST     	R41 1 ; if R41 then PC := 305
	328	[1684]	JMP      	305 ; PC := 305
	329	[1685]	GETGLOBAL	R50 K0 ; R50 := 0xcbd666e1
	330	[1685]	LOADK    	R51 := 0.000000
	331	[1685]	CALL     	R50 2 1 ; R50(R51)
	332	[1686]	JMP      	305 ; PC := 305
	333	[1689]	GETGLOBAL	R50 K66 ; R50 := 0xcfc01047
	334	[1689]	MOVE     	R51 R19 ; R51 := R19
	335	[1689]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	336	[1689]	JMP      	340 ; PC := 340
	337	[1690]	SELF     	R55 R54 K34 ; R56 := R54; R55 := R54[0xec1ee87f]
	338	[1690]	OP_LOADBOOL	R57 0 0 ; R57 := false
	339	[1690]	CALL     	R55 3 1 ; R55(R56,R57)
	340	[1689]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 337; R52 := R53 end
	341	[1690]	JMP      	337 ; PC := 337
	342	[1693]	GETGLOBAL	R55 K1 ; R55 := 0x89326c93
	343	[1693]	SELF     	R55 R55 K24 ; R56 := R55; R55 := R55[0x4e5939a5]
	344	[1693]	GETGLOBAL	R57 K25 ; R57 := gNpcDoorHintType
	345	[1693]	MOVE     	R58 R42 ; R58 := R42
	346	[1693]	LOADK    	R59 := 10.000000
	347	[1693]	CALL     	R55 5 2 ; R55 := R55(R56,R57,R58,R59)
	348	[1693]	MOVE     	R14 R55 ; R14 := R55
	349	[1694]	GETGLOBAL	R55 K26 ; R55 := 0x7b998233
	350	[1694]	MOVE     	R56 R14 ; R56 := R14
	351	[1694]	CALL     	R55 2 2 ; R55 := R55(R56)
	352	[1694]	TEST     	R55 1 ; if R55 then PC := 357
	353	[1694]	JMP      	357 ; PC := 357
	354	[1695]	SELF     	R55 R14 K58 ; R56 := R14; R55 := R14[0x8eb2112d]
	355	[1695]	LOADK    	R57 K59 ; R57 := "Unlock"
	356	[1695]	CALL     	R55 3 1 ; R55(R56,R57)
	357	[1697]	RETURN   	R0 1 ; return 

function #40 <?:1699,1757> (142 instructions, 568 bytes at 000002119235C990)
1 param, 26 slots, 3 upvalues, 0 locals, 40 constants, 0 functions
	1	[1700]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1700]	LOADK    	R2 := 0.000000
	3	[1700]	CALL     	R1 2 1 ; R1(R2)
	4	[1703]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[1703]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	6	[1703]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1703]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	8	[1703]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1704]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	10	[1704]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xef893aec]
	11	[1704]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1705]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x243148d6]
	13	[1705]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1706]	GETTABLE 	R4 R2 K7 ; R4 := R2["maxEnemyLevel"]
	15	[1707]	LOADK    	R5 := 1.000000
	16	[1707]	LOADK    	R6 := 6.000000
	17	[1707]	LOADK    	R7 := 1.000000
	18	[1707]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	19	[1708]	SELF     	R9 R1 K8 ; R10 := R1; R9 := R1[0xfeeea290]
	20	[1708]	MOVE     	R11 R3 ; R11 := R3
	21	[1708]	MOVE     	R12 R4 ; R12 := R4
	22	[1708]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	23	[1709]	SELF     	R10 R1 K9 ; R11 := R1; R10 := R1[0x2883e796]
	24	[1709]	MOVE     	R12 R9 ; R12 := R9
	25	[1709]	MOVE     	R13 R0 ; R13 := R0
	26	[1709]	LOADK    	R14 := 20.000000
	27	[1709]	GETGLOBAL	R15 K10 ; R15 := EMPTY_SYMBOL
	28	[1709]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	29	[1707]	FORLOOP  	R5 19 ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
	30	[1713]	GETTABLE 	R10 R2 K11 ; R10 := R2["vipAgent"]
	31	[1714]	NEWTABLE 	R11 0 0 ; R11 := {}
	32	[1715]	LEN      	R12 R11 ; R12 := # R11
	33	[1715]	EQ       	0 R12 K12 ; if R12 ~= 0.000000 then PC := 47
	34	[1715]	JMP      	47 ; PC := 47
	35	[1716]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	36	[1716]	LOADK    	R13 K13 ; R13 := 0.200000
	37	[1716]	CALL     	R12 2 1 ; R12(R13)
	38	[1717]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x073a4a95]
	39	[1717]	MOVE     	R14 R0 ; R14 := R0
	40	[1717]	LOADK    	R15 := 150.000000
	41	[1717]	OP_LOADBOOL	R16 0 0 ; R16 := false
	42	[1717]	OP_LOADBOOL	R17 0 0 ; R17 := false
	43	[1717]	MOVE     	R18 R10 ; R18 := R10
	44	[1717]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	45	[1717]	MOVE     	R11 R12 ; R11 := R12
	46	[1717]	JMP      	32 ; PC := 32
	47	[1721]	GETTABLE 	R12 R11 K15 ; R12 := R11[1.000000]
	48	[1722]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0xbb610e5b]
	49	[1722]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[1723]	SELF     	R14 R12 K17 ; R15 := R12; R14 := R12[0xae5c3faf]
	51	[1723]	MOVE     	R16 R3 ; R16 := R3
	52	[1723]	CALL     	R14 3 1 ; R14(R15,R16)
	53	[1724]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0x0cca925a]
	54	[1724]	MOVE     	R16 R3 ; R16 := R3
	55	[1724]	CALL     	R14 3 1 ; R14(R15,R16)
	56	[1725]	GETTABLE 	R14 R2 K7 ; R14 := R2["maxEnemyLevel"]
	57	[1725]	LT       	0 K19 R14 ; if 50.000000 >= R14 then PC := 64
	58	[1725]	JMP      	64 ; PC := 64
	59	[1726]	SELF     	R14 R13 K20 ; R15 := R13; R14 := R13[0x22c4e9dd]
	60	[1726]	GETGLOBAL	R16 K21 ; R16 := 0xb009bbc6
	61	[1726]	GETUPVAL 	R17 U0 ; R17 := U0
	62	[1726]	CALL     	R16 2 0 ; R16,... := R16(R17)
	63	[1726]	CALL     	R14 0 1 ; R14(R15,...)
	64	[1729]	SELF     	R14 R1 K22 ; R15 := R1; R14 := R1[0xcc6aa982]
	65	[1729]	MOVE     	R16 R13 ; R16 := R13
	66	[1729]	CALL     	R14 3 1 ; R14(R15,R16)
	67	[1730]	SELF     	R14 R1 K23 ; R15 := R1; R14 := R1[0x2faead12]
	68	[1730]	OP_LOADBOOL	R16 1 0 ; R16 := true
	69	[1730]	CALL     	R14 3 1 ; R14(R15,R16)
	70	[1731]	SELF     	R14 R1 K24 ; R15 := R1; R14 := R1[0xe603bab2]
	71	[1731]	OP_LOADBOOL	R16 1 0 ; R16 := true
	72	[1731]	CALL     	R14 3 1 ; R14(R15,R16)
	73	[1733]	GETUPVAL 	R14 U1 ; R14 := U1
	74	[1733]	CALL     	R14 1 2 ; R14 := R14()
	75	[1733]	TEST     	R14 0 ; if not R14 then PC := 120
	76	[1733]	JMP      	120 ; PC := 120
	77	[1734]	SELF     	R14 R13 K25 ; R15 := R13; R14 := R13[0xde321e6f]
	78	[1734]	CALL     	R14 2 2 ; R14 := R14(R15)
	79	[1734]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x5e6704ff]
	80	[1734]	LOADK    	R16 := 64.000000
	81	[1734]	LOADK    	R17 := 2.000000
	82	[1734]	LOADK    	R18 := 2.000000
	83	[1734]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	84	[1735]	SELF     	R14 R13 K29 ; R15 := R13; R14 := R13[0x014db014]
	85	[1735]	SELF     	R16 R13 K30 ; R17 := R13; R16 := R13[0xb40c191a]
	86	[1735]	CALL     	R16 2 0 ; R16,... := R16(R17)
	87	[1735]	CALL     	R14 0 1 ; R14(R15,...)
	88	[1737]	GETGLOBAL	R14 K31 ; R14 := 0x88efc25e
	89	[1737]	GETUPVAL 	R15 U2 ; R15 := U2
	90	[1737]	CALL     	R14 2 2 ; R14 := R14(R15)
	91	[1738]	GETGLOBAL	R15 K1 ; R15 := 0x89326c93
	92	[1738]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0x7d108ddb]
	93	[1738]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[1739]	GETGLOBAL	R16 K33 ; R16 := 0xcfc01047
	95	[1739]	MOVE     	R17 R15 ; R17 := R15
	96	[1739]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	97	[1739]	JMP      	118 ; PC := 118
	98	[1740]	GETGLOBAL	R21 K34 ; R21 := 0x7b998233
	99	[1740]	MOVE     	R22 R20 ; R22 := R20
	100	[1740]	CALL     	R21 2 2 ; R21 := R21(R22)
	101	[1740]	TEST     	R21 1 ; if R21 then PC := 118
	102	[1740]	JMP      	118 ; PC := 118
	103	[1740]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0xd8140b94]
	104	[1740]	CALL     	R21 2 2 ; R21 := R21(R22)
	105	[1740]	TEST     	R21 0 ; if not R21 then PC := 118
	106	[1740]	JMP      	118 ; PC := 118
	107	[1741]	SELF     	R21 R20 K16 ; R22 := R20; R21 := R20[0xbb610e5b]
	108	[1741]	CALL     	R21 2 2 ; R21 := R21(R22)
	109	[1742]	GETGLOBAL	R22 K34 ; R22 := 0x7b998233
	110	[1742]	MOVE     	R23 R21 ; R23 := R21
	111	[1742]	CALL     	R22 2 2 ; R22 := R22(R23)
	112	[1742]	TEST     	R22 1 ; if R22 then PC := 118
	113	[1742]	JMP      	118 ; PC := 118
	114	[1743]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x511d26b8]
	115	[1743]	MOVE     	R24 R14 ; R24 := R14
	116	[1743]	OP_LOADBOOL	R25 0 0 ; R25 := false
	117	[1743]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	118	[1739]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 98; R18 := R19 end
	119	[1745]	JMP      	98 ; PC := 98
	120	[1750]	LOADK    	R22 := 0.000000
	121	[1751]	GETGLOBAL	R23 K34 ; R23 := 0x7b998233
	122	[1751]	MOVE     	R24 R13 ; R24 := R13
	123	[1751]	CALL     	R23 2 2 ; R23 := R23(R24)
	124	[1751]	TEST     	R23 1 ; if R23 then PC := 139
	125	[1751]	JMP      	139 ; PC := 139
	126	[1751]	SELF     	R23 R13 K37 ; R24 := R13; R23 := R13[0x2047cfe7]
	127	[1751]	CALL     	R23 2 2 ; R23 := R23(R24)
	128	[1751]	TEST     	R23 1 ; if R23 then PC := 139
	129	[1751]	JMP      	139 ; PC := 139
	130	[1751]	LT       	0 R22 K38 ; if R22 >= 300.000000 then PC := 139
	131	[1751]	JMP      	139 ; PC := 139
	132	[1752]	GETGLOBAL	R23 K0 ; R23 := 0xcbd666e1
	133	[1752]	LOADK    	R24 := 1.000000
	134	[1752]	CALL     	R23 2 1 ; R23(R24)
	135	[1753]	GETGLOBAL	R23 K39 ; R23 := 0x67652851
	136	[1753]	CALL     	R23 1 2 ; R23 := R23()
	137	[1753]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	138	[1753]	JMP      	121 ; PC := 121
	139	[1756]	SELF     	R23 R1 K23 ; R24 := R1; R23 := R1[0x2faead12]
	140	[1756]	OP_LOADBOOL	R25 0 0 ; R25 := false
	141	[1756]	CALL     	R23 3 1 ; R23(R24,R25)
	142	[1757]	RETURN   	R0 1 ; return 

function #41 <?:1759,1811> (132 instructions, 528 bytes at 00000211921E3400)
1 param, 18 slots, 6 upvalues, 0 locals, 34 constants, 0 functions
	1	[1761]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1761]	GETTABLE 	R1 R1 K1 ; R1 := R1["gQuestMission"]
	3	[1761]	TEST     	R1 0 ; if not R1 then PC := 9
	4	[1761]	JMP      	9 ; PC := 9
	5	[1762]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	6	[1762]	LOADK    	R2 K3 ; R2 := "In a quest, so not creating Devoted Healer"
	7	[1762]	CALL     	R1 2 1 ; R1(R2)
	8	[1763]	RETURN   	R0 1 ; return 
	9	[1766]	NEWTABLE 	R1 4 0 ; R1 := {}
	10	[1766]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[1766]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xed4e0128]
	12	[1766]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1767]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[1767]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed4e0128]
	15	[1767]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1768]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[1768]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xed4e0128]
	18	[1768]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1769]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[1769]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	21	[1769]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1770]	GETUPVAL 	R6 U4 ; R6 := U4
	23	[1770]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xed4e0128]
	24	[1770]	CALL     	R6 2 0 ; R6,... := R6(R7)
	25	[1771]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	26	[1773]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	27	[1773]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf91cabaa]
	28	[1773]	MOVE     	R4 R1 ; R4 := R1
	29	[1773]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[1775]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	31	[1775]	LOADK    	R3 := 3.000000
	32	[1775]	CALL     	R2 2 1 ; R2(R3)
	33	[1777]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	34	[1777]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4e5939a5]
	35	[1777]	GETUPVAL 	R4 U5 ; R4 := U5
	36	[1777]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	37	[1777]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[1777]	LOADK    	R6 := 300.000000
	39	[1777]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	40	[1779]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	41	[1779]	MOVE     	R4 R2 ; R4 := R2
	42	[1779]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[1779]	TEST     	R3 1 ; if R3 then PC := 49
	44	[1779]	JMP      	49 ; PC := 49
	45	[1780]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	46	[1780]	LOADK    	R4 K12 ; R4 := "Already a Devoted Avatar present. Will not spawn another"
	47	[1780]	CALL     	R3 2 1 ; R3(R4)
	48	[1781]	RETURN   	R0 1 ; return 
	49	[1784]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	50	[1784]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x29ef273d]
	51	[1784]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[1784]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x66905cb0]
	53	[1784]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[1785]	GETGLOBAL	R4 K15 ; R4 := 0x88efc25e
	55	[1785]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[1785]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[1786]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xd1586535]
	58	[1786]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[1787]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0xde321e6f]
	60	[1787]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[1787]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xefd0fde2]
	62	[1787]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[1788]	GETTABLE 	R7 R5 K18 ; R7 := R5["y"]
	64	[1788]	SETTABLE 	R6 K18 R7 ; R6["y"] := R7
	65	[1789]	SUB      	R7 R6 R5 ; R7 := R6 - R5
	66	[1790]	GETGLOBAL	R8 K19 ; R8 := 0xc2892f65
	67	[1790]	MOVE     	R9 R7 ; R9 := R7
	68	[1790]	CALL     	R8 2 1 ; R8(R9)
	69	[1791]	MUL      	R8 R7 K20 ; R8 := R7 * 10.000000
	70	[1791]	ADD      	R6 R5 R8 ; R6 := R5 + R8
	71	[1793]	SELF     	R8 R3 K21 ; R9 := R3; R8 := R3[0x96930263]
	72	[1793]	MOVE     	R10 R6 ; R10 := R6
	73	[1793]	LOADK    	R11 := 0.000000
	74	[1793]	LOADK    	R12 := 5.000000
	75	[1793]	OP_LOADBOOL	R13 0 0 ; R13 := false
	76	[1793]	LOADK    	R14 := 1.000000
	77	[1793]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	78	[1795]	GETGLOBAL	R9 K22 ; R9 := 0xb009bbc6
	79	[1795]	GETUPVAL 	R10 U2 ; R10 := U2
	80	[1795]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[1797]	SELF     	R10 R3 K23 ; R11 := R3; R10 := R3[0x6cd833c5]
	82	[1797]	MOVE     	R12 R4 ; R12 := R4
	83	[1797]	MOVE     	R13 R8 ; R13 := R8
	84	[1797]	GETGLOBAL	R14 K24 ; R14 := 0x20b7f774
	85	[1797]	MOVE     	R15 R8 ; R15 := R8
	86	[1797]	MOVE     	R16 R5 ; R16 := R5
	87	[1797]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	88	[1797]	GETGLOBAL	R15 K25 ; R15 := 0x0469f296
	89	[1797]	LOADK    	R16 K26 ; R16 := "Healer"
	90	[1797]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[1797]	SELF     	R16 R3 K27 ; R17 := R3; R16 := R3[0x6968ea36]
	92	[1797]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[1797]	MOVE     	R17 R9 ; R17 := R9
	94	[1797]	CALL     	R10 8 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
	95	[1798]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0xbb610e5b]
	96	[1798]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[1798]	MOVE     	R2 R11 ; R2 := R11
	98	[1799]	LOADK    	R11 := 0.000000
	99	[1800]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	100	[1800]	MOVE     	R13 R2 ; R13 := R2
	101	[1800]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[1800]	TEST     	R12 0 ; if not R12 then PC := 116
	103	[1800]	JMP      	116 ; PC := 116
	104	[1800]	LT       	0 R11 K29 ; if R11 >= 5.000000 then PC := 116
	105	[1800]	JMP      	116 ; PC := 116
	106	[1801]	SELF     	R12 R10 K28 ; R13 := R10; R12 := R10[0xbb610e5b]
	107	[1801]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[1801]	MOVE     	R2 R12 ; R2 := R12
	109	[1802]	GETGLOBAL	R12 K30 ; R12 := 0x67652851
	110	[1802]	CALL     	R12 1 2 ; R12 := R12()
	111	[1802]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	112	[1803]	GETGLOBAL	R12 K7 ; R12 := 0xcbd666e1
	113	[1803]	LOADK    	R13 := 0.000000
	114	[1803]	CALL     	R12 2 1 ; R12(R13)
	115	[1803]	JMP      	99 ; PC := 99
	116	[1806]	GETGLOBAL	R12 K11 ; R12 := 0x7b998233
	117	[1806]	MOVE     	R13 R2 ; R13 := R2
	118	[1806]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[1806]	TEST     	R12 1 ; if R12 then PC := 132
	120	[1806]	JMP      	132 ; PC := 132
	121	[1807]	SELF     	R12 R0 K31 ; R13 := R0; R12 := R0[0x5e651723]
	122	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	123	[1807]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xbb610e5b]
	124	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[1807]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0xdff9d2a7]
	126	[1807]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[1808]	SELF     	R13 R2 K33 ; R14 := R2; R13 := R2[0x3273ba96]
	128	[1808]	GETGLOBAL	R15 K25 ; R15 := 0x0469f296
	129	[1808]	MOVE     	R16 R12 ; R16 := R12
	130	[1808]	CALL     	R15 2 0 ; R15,... := R15(R16)
	131	[1808]	CALL     	R13 0 1 ; R13(R14,...)
	132	[1811]	RETURN   	R0 1 ; return 

function #42 <?:1813,1816> (3 instructions, 12 bytes at 00000211330581C0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1815]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1815]	SETTABLE 	R0 K1 K2 ; R0["PendingRegionChallenges"] := true
	3	[1816]	RETURN   	R0 1 ; return 
