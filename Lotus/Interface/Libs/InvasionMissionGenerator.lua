
main <?:0,0> (396 instructions, 1584 bytes at 0000021116673770)
0+ params, 26 slots, 0 upvalues, 0 locals, 77 constants, 9 functions
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
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[9]	LOADK    	R4 := 1440.000000
	17	[10]	LOADK    	R5 := 15.000000
	18	[12]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[13]	NEWTABLE 	R7 5 0 ; R7 := {}
	20	[14]	NEWTABLE 	R8 0 4 ; R8 := {}
	21	[15]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	22	[15]	LOADK    	R10 K11 ; R10 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusExterminate"
	23	[15]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[15]	SETTABLE 	R8 K9 R9 ; R8["levelOverride"] := R9
	25	[15]	SETTABLE 	R8 K12 K13 ; R8["missionType"] := 1.000000
	26	[15]	SETTABLE 	R8 K14 K15 ; R8["extraEnemySpec"] := nil
	27	[15]	SETTABLE 	R8 K16 K15 ; R8["vipAgent"] := nil
	28	[15]	NEWTABLE 	R9 0 4 ; R9 := {}
	29	[16]	GETGLOBAL	R10 K10 ; R10 := 0x7ed0a956
	30	[16]	LOADK    	R11 K17 ; R11 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusCapture"
	31	[16]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[16]	SETTABLE 	R9 K9 R10 ; R9["levelOverride"] := R10
	33	[16]	SETTABLE 	R9 K12 K18 ; R9["missionType"] := 5.000000
	34	[16]	GETGLOBAL	R10 K19 ; R10 := 0xb009bbc6
	35	[16]	LOADK    	R11 K20 ; R11 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusCaptureTargets"
	36	[16]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[16]	SETTABLE 	R9 K14 R10 ; R9["extraEnemySpec"] := R10
	38	[16]	SETTABLE 	R9 K16 K15 ; R9["vipAgent"] := nil
	39	[16]	NEWTABLE 	R10 0 4 ; R10 := {}
	40	[17]	GETGLOBAL	R11 K10 ; R11 := 0x7ed0a956
	41	[17]	LOADK    	R12 K21 ; R12 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusIntel"
	42	[17]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[17]	SETTABLE 	R10 K9 R11 ; R10["levelOverride"] := R11
	44	[17]	SETTABLE 	R10 K12 K22 ; R10["missionType"] := 7.000000
	45	[17]	GETGLOBAL	R11 K19 ; R11 := 0xb009bbc6
	46	[17]	LOADK    	R12 K23 ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusIntelTiersA"
	47	[17]	CALL     	R11 2 2 ; R11 := R11(R12)
	48	[17]	SETTABLE 	R10 K14 R11 ; R10["extraEnemySpec"] := R11
	49	[17]	SETTABLE 	R10 K16 K15 ; R10["vipAgent"] := nil
	50	[17]	NEWTABLE 	R11 0 4 ; R11 := {}
	51	[18]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	52	[18]	LOADK    	R13 K24 ; R13 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusRescue"
	53	[18]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[18]	SETTABLE 	R11 K9 R12 ; R11["levelOverride"] := R12
	55	[18]	SETTABLE 	R11 K12 K25 ; R11["missionType"] := 3.000000
	56	[18]	SETTABLE 	R11 K14 K15 ; R11["extraEnemySpec"] := nil
	57	[18]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	58	[18]	LOADK    	R13 K26 ; R13 := "/Lotus/Types/Friendly/Rescue/RescueAgentGrineer"
	59	[18]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[18]	SETTABLE 	R11 K16 R12 ; R11["vipAgent"] := R12
	61	[18]	NEWTABLE 	R12 0 4 ; R12 := {}
	62	[19]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	63	[19]	LOADK    	R14 K27 ; R14 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusSabotage"
	64	[19]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[19]	SETTABLE 	R12 K9 R13 ; R12["levelOverride"] := R13
	66	[19]	SETTABLE 	R12 K12 K28 ; R12["missionType"] := 4.000000
	67	[19]	SETTABLE 	R12 K14 K15 ; R12["extraEnemySpec"] := nil
	68	[19]	SETTABLE 	R12 K16 K15 ; R12["vipAgent"] := nil
	69	[20]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	70	[20]	SETTABLE 	R6 K8 R7 ; R6[0.000000] := R7
	71	[21]	NEWTABLE 	R7 5 0 ; R7 := {}
	72	[22]	NEWTABLE 	R8 0 4 ; R8 := {}
	73	[23]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	74	[23]	LOADK    	R10 K29 ; R10 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerExterminate"
	75	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[23]	SETTABLE 	R8 K9 R9 ; R8["levelOverride"] := R9
	77	[23]	SETTABLE 	R8 K12 K13 ; R8["missionType"] := 1.000000
	78	[23]	SETTABLE 	R8 K14 K15 ; R8["extraEnemySpec"] := nil
	79	[23]	SETTABLE 	R8 K16 K15 ; R8["vipAgent"] := nil
	80	[23]	NEWTABLE 	R9 0 4 ; R9 := {}
	81	[24]	GETGLOBAL	R10 K10 ; R10 := 0x7ed0a956
	82	[24]	LOADK    	R11 K30 ; R11 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerCapture"
	83	[24]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[24]	SETTABLE 	R9 K9 R10 ; R9["levelOverride"] := R10
	85	[24]	SETTABLE 	R9 K12 K18 ; R9["missionType"] := 5.000000
	86	[24]	GETGLOBAL	R10 K19 ; R10 := 0xb009bbc6
	87	[24]	LOADK    	R11 K31 ; R11 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerCaptureTargets"
	88	[24]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[24]	SETTABLE 	R9 K14 R10 ; R9["extraEnemySpec"] := R10
	90	[24]	SETTABLE 	R9 K16 K15 ; R9["vipAgent"] := nil
	91	[24]	NEWTABLE 	R10 0 4 ; R10 := {}
	92	[25]	GETGLOBAL	R11 K10 ; R11 := 0x7ed0a956
	93	[25]	LOADK    	R12 K32 ; R12 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerIntel"
	94	[25]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[25]	SETTABLE 	R10 K9 R11 ; R10["levelOverride"] := R11
	96	[25]	SETTABLE 	R10 K12 K22 ; R10["missionType"] := 7.000000
	97	[25]	GETGLOBAL	R11 K19 ; R11 := 0xb009bbc6
	98	[25]	LOADK    	R12 K33 ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerIntelTiersSquadOne"
	99	[25]	CALL     	R11 2 2 ; R11 := R11(R12)
	100	[25]	SETTABLE 	R10 K14 R11 ; R10["extraEnemySpec"] := R11
	101	[25]	SETTABLE 	R10 K16 K15 ; R10["vipAgent"] := nil
	102	[25]	NEWTABLE 	R11 0 4 ; R11 := {}
	103	[26]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	104	[26]	LOADK    	R13 K34 ; R13 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerRescue"
	105	[26]	CALL     	R12 2 2 ; R12 := R12(R13)
	106	[26]	SETTABLE 	R11 K9 R12 ; R11["levelOverride"] := R12
	107	[26]	SETTABLE 	R11 K12 K25 ; R11["missionType"] := 3.000000
	108	[26]	SETTABLE 	R11 K14 K15 ; R11["extraEnemySpec"] := nil
	109	[26]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	110	[26]	LOADK    	R13 K35 ; R13 := "/Lotus/Types/Friendly/Rescue/RescueAgentCorpus"
	111	[26]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[26]	SETTABLE 	R11 K16 R12 ; R11["vipAgent"] := R12
	113	[26]	NEWTABLE 	R12 0 4 ; R12 := {}
	114	[27]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	115	[27]	LOADK    	R14 K36 ; R14 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerSabotage"
	116	[27]	CALL     	R13 2 2 ; R13 := R13(R14)
	117	[27]	SETTABLE 	R12 K9 R13 ; R12["levelOverride"] := R13
	118	[27]	SETTABLE 	R12 K12 K28 ; R12["missionType"] := 4.000000
	119	[27]	SETTABLE 	R12 K14 K15 ; R12["extraEnemySpec"] := nil
	120	[27]	SETTABLE 	R12 K16 K15 ; R12["vipAgent"] := nil
	121	[28]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	122	[28]	SETTABLE 	R6 K13 R7 ; R6[1.000000] := R7
	123	[30]	NEWTABLE 	R7 9 0 ; R7 := {}
	124	[31]	NEWTABLE 	R8 0 2 ; R8 := {}
	125	[32]	NEWTABLE 	R9 2 0 ; R9 := {}
	126	[32]	LOADK    	R10 := 0.000000
	127	[32]	LOADK    	R11 := 1.000000
	128	[32]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	129	[32]	SETTABLE 	R8 K37 R9 ; R8["factions"] := R9
	130	[32]	GETGLOBAL	R9 K19 ; R9 := 0xb009bbc6
	131	[32]	LOADK    	R10 K39 ; R10 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
	132	[32]	CALL     	R9 2 2 ; R9 := R9(R10)
	133	[32]	SETTABLE 	R8 K38 R9 ; R8["enemySpec"] := R9
	134	[32]	NEWTABLE 	R9 0 2 ; R9 := {}
	135	[33]	NEWTABLE 	R10 2 0 ; R10 := {}
	136	[33]	LOADK    	R11 := 0.000000
	137	[33]	LOADK    	R12 := 1.000000
	138	[33]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	139	[33]	SETTABLE 	R9 K37 R10 ; R9["factions"] := R10
	140	[33]	GETGLOBAL	R10 K19 ; R10 := 0xb009bbc6
	141	[33]	LOADK    	R11 K40 ; R11 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionHard"
	142	[33]	CALL     	R10 2 2 ; R10 := R10(R11)
	143	[33]	SETTABLE 	R9 K38 R10 ; R9["enemySpec"] := R10
	144	[33]	NEWTABLE 	R10 0 2 ; R10 := {}
	145	[34]	NEWTABLE 	R11 2 0 ; R11 := {}
	146	[34]	LOADK    	R12 := 0.000000
	147	[34]	LOADK    	R13 := 1.000000
	148	[34]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	149	[34]	SETTABLE 	R10 K37 R11 ; R10["factions"] := R11
	150	[34]	GETGLOBAL	R11 K19 ; R11 := 0xb009bbc6
	151	[34]	LOADK    	R12 K41 ; R12 := "/Lotus/Types/Game/EnemySpecs/ExtremeInvasion"
	152	[34]	CALL     	R11 2 2 ; R11 := R11(R12)
	153	[34]	SETTABLE 	R10 K38 R11 ; R10["enemySpec"] := R11
	154	[34]	NEWTABLE 	R11 0 2 ; R11 := {}
	155	[35]	NEWTABLE 	R12 2 0 ; R12 := {}
	156	[35]	LOADK    	R13 := 0.000000
	157	[35]	LOADK    	R14 := 1.000000
	158	[35]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	159	[35]	SETTABLE 	R11 K37 R12 ; R11["factions"] := R12
	160	[35]	GETGLOBAL	R12 K19 ; R12 := 0xb009bbc6
	161	[35]	LOADK    	R13 K39 ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
	162	[35]	CALL     	R12 2 2 ; R12 := R12(R13)
	163	[35]	SETTABLE 	R11 K38 R12 ; R11["enemySpec"] := R12
	164	[35]	NEWTABLE 	R12 0 2 ; R12 := {}
	165	[37]	NEWTABLE 	R13 2 0 ; R13 := {}
	166	[37]	LOADK    	R14 := 2.000000
	167	[37]	LOADK    	R15 := 0.000000
	168	[37]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	169	[37]	SETTABLE 	R12 K37 R13 ; R12["factions"] := R13
	170	[37]	GETGLOBAL	R13 K19 ; R13 := 0xb009bbc6
	171	[37]	LOADK    	R14 K42 ; R14 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMix"
	172	[37]	CALL     	R13 2 2 ; R13 := R13(R14)
	173	[37]	SETTABLE 	R12 K38 R13 ; R12["enemySpec"] := R13
	174	[37]	NEWTABLE 	R13 0 2 ; R13 := {}
	175	[38]	NEWTABLE 	R14 2 0 ; R14 := {}
	176	[38]	LOADK    	R15 := 2.000000
	177	[38]	LOADK    	R16 := 0.000000
	178	[38]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	179	[38]	SETTABLE 	R13 K37 R14 ; R13["factions"] := R14
	180	[38]	GETGLOBAL	R14 K19 ; R14 := 0xb009bbc6
	181	[38]	LOADK    	R15 K43 ; R15 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
	182	[38]	CALL     	R14 2 2 ; R14 := R14(R15)
	183	[38]	SETTABLE 	R13 K38 R14 ; R13["enemySpec"] := R14
	184	[38]	NEWTABLE 	R14 0 2 ; R14 := {}
	185	[39]	NEWTABLE 	R15 2 0 ; R15 := {}
	186	[39]	LOADK    	R16 := 2.000000
	187	[39]	LOADK    	R17 := 1.000000
	188	[39]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	189	[39]	SETTABLE 	R14 K37 R15 ; R14["factions"] := R15
	190	[39]	GETGLOBAL	R15 K19 ; R15 := 0xb009bbc6
	191	[39]	LOADK    	R16 K44 ; R16 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMix"
	192	[39]	CALL     	R15 2 2 ; R15 := R15(R16)
	193	[39]	SETTABLE 	R14 K38 R15 ; R14["enemySpec"] := R15
	194	[39]	NEWTABLE 	R15 0 2 ; R15 := {}
	195	[40]	NEWTABLE 	R16 2 0 ; R16 := {}
	196	[40]	LOADK    	R17 := 2.000000
	197	[40]	LOADK    	R18 := 1.000000
	198	[40]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	199	[40]	SETTABLE 	R15 K37 R16 ; R15["factions"] := R16
	200	[40]	GETGLOBAL	R16 K19 ; R16 := 0xb009bbc6
	201	[40]	LOADK    	R17 K45 ; R17 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
	202	[40]	CALL     	R16 2 2 ; R16 := R16(R17)
	203	[40]	SETTABLE 	R15 K38 R16 ; R15["enemySpec"] := R16
	204	[40]	NEWTABLE 	R16 0 2 ; R16 := {}
	205	[41]	NEWTABLE 	R17 2 0 ; R17 := {}
	206	[41]	LOADK    	R18 := 2.000000
	207	[41]	LOADK    	R19 := 1.000000
	208	[41]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	209	[41]	SETTABLE 	R16 K37 R17 ; R16["factions"] := R17
	210	[41]	GETGLOBAL	R17 K19 ; R17 := 0xb009bbc6
	211	[41]	LOADK    	R18 K46 ; R18 := "/Lotus/Types/Game/EnemySpecs/SupCorpusInfestedMix"
	212	[41]	CALL     	R17 2 2 ; R17 := R17(R18)
	213	[41]	SETTABLE 	R16 K38 R17 ; R16["enemySpec"] := R17
	214	[42]	SETLIST  	R7 9 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 9
	215	[44]	NEWTABLE 	R8 15 0 ; R8 := {}
	216	[45]	NEWTABLE 	R9 0 3 ; R9 := {}
	217	[46]	SETTABLE 	R9 K47 K8 ; R9["faction"] := 0.000000
	218	[46]	SETTABLE 	R9 K48 K15 ; R9["location"] := nil
	219	[46]	GETGLOBAL	R10 K19 ; R10 := 0xb009bbc6
	220	[46]	LOADK    	R11 K49 ; R11 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateSimple"
	221	[46]	CALL     	R10 2 2 ; R10 := R10(R11)
	222	[46]	SETTABLE 	R9 K38 R10 ; R9["enemySpec"] := R10
	223	[46]	NEWTABLE 	R10 0 3 ; R10 := {}
	224	[47]	SETTABLE 	R10 K47 K8 ; R10["faction"] := 0.000000
	225	[47]	SETTABLE 	R10 K48 K15 ; R10["location"] := nil
	226	[47]	GETGLOBAL	R11 K19 ; R11 := 0xb009bbc6
	227	[47]	LOADK    	R12 K50 ; R12 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateFire"
	228	[47]	CALL     	R11 2 2 ; R11 := R11(R12)
	229	[47]	SETTABLE 	R10 K38 R11 ; R10["enemySpec"] := R11
	230	[47]	NEWTABLE 	R11 0 3 ; R11 := {}
	231	[48]	SETTABLE 	R11 K47 K8 ; R11["faction"] := 0.000000
	232	[48]	SETTABLE 	R11 K48 K15 ; R11["location"] := nil
	233	[48]	GETGLOBAL	R12 K19 ; R12 := 0xb009bbc6
	234	[48]	LOADK    	R13 K51 ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateTech"
	235	[48]	CALL     	R12 2 2 ; R12 := R12(R13)
	236	[48]	SETTABLE 	R11 K38 R12 ; R11["enemySpec"] := R12
	237	[48]	NEWTABLE 	R12 0 3 ; R12 := {}
	238	[49]	SETTABLE 	R12 K47 K8 ; R12["faction"] := 0.000000
	239	[49]	SETTABLE 	R12 K48 K52 ; R12["location"] := "Forest"
	240	[49]	GETGLOBAL	R13 K19 ; R13 := 0xb009bbc6
	241	[49]	LOADK    	R14 K53 ; R14 := "/Lotus/Types/Game/EnemySpecs/ForestGrineerExterminate"
	242	[49]	CALL     	R13 2 2 ; R13 := R13(R14)
	243	[49]	SETTABLE 	R12 K38 R13 ; R12["enemySpec"] := R13
	244	[49]	NEWTABLE 	R13 0 3 ; R13 := {}
	245	[50]	SETTABLE 	R13 K47 K8 ; R13["faction"] := 0.000000
	246	[50]	SETTABLE 	R13 K48 K54 ; R13["location"] := "Settlement"
	247	[50]	GETGLOBAL	R14 K19 ; R14 := 0xb009bbc6
	248	[50]	LOADK    	R15 K55 ; R15 := "/Lotus/Types/Game/EnemySpecs/DesertGrineerExterminate"
	249	[50]	CALL     	R14 2 2 ; R14 := R14(R15)
	250	[50]	SETTABLE 	R13 K38 R14 ; R13["enemySpec"] := R14
	251	[50]	NEWTABLE 	R14 0 3 ; R14 := {}
	252	[51]	SETTABLE 	R14 K47 K8 ; R14["faction"] := 0.000000
	253	[51]	SETTABLE 	R14 K48 K56 ; R14["location"] := "Shipyards"
	254	[51]	GETGLOBAL	R15 K19 ; R15 := 0xb009bbc6
	255	[51]	LOADK    	R16 K57 ; R16 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateBlades"
	256	[51]	CALL     	R15 2 2 ; R15 := R15(R16)
	257	[51]	SETTABLE 	R14 K38 R15 ; R14["enemySpec"] := R15
	258	[51]	NEWTABLE 	R15 0 3 ; R15 := {}
	259	[52]	SETTABLE 	R15 K47 K8 ; R15["faction"] := 0.000000
	260	[52]	SETTABLE 	R15 K48 K58 ; R15["location"] := "Ocean"
	261	[52]	GETGLOBAL	R16 K19 ; R16 := 0xb009bbc6
	262	[52]	LOADK    	R17 K59 ; R17 := "/Lotus/Types/Game/EnemySpecs/SeaLabGrineerExterminate"
	263	[52]	CALL     	R16 2 2 ; R16 := R16(R17)
	264	[52]	SETTABLE 	R15 K38 R16 ; R15["enemySpec"] := R16
	265	[52]	NEWTABLE 	R16 0 3 ; R16 := {}
	266	[54]	SETTABLE 	R16 K47 K13 ; R16["faction"] := 1.000000
	267	[54]	SETTABLE 	R16 K48 K15 ; R16["location"] := nil
	268	[54]	GETGLOBAL	R17 K19 ; R17 := 0xb009bbc6
	269	[54]	LOADK    	R18 K60 ; R18 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateRobots"
	270	[54]	CALL     	R17 2 2 ; R17 := R17(R18)
	271	[54]	SETTABLE 	R16 K38 R17 ; R16["enemySpec"] := R17
	272	[54]	NEWTABLE 	R17 0 3 ; R17 := {}
	273	[55]	SETTABLE 	R17 K47 K13 ; R17["faction"] := 1.000000
	274	[55]	SETTABLE 	R17 K48 K15 ; R17["location"] := nil
	275	[55]	GETGLOBAL	R18 K19 ; R18 := 0xb009bbc6
	276	[55]	LOADK    	R19 K61 ; R19 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateHumans"
	277	[55]	CALL     	R18 2 2 ; R18 := R18(R19)
	278	[55]	SETTABLE 	R17 K38 R18 ; R17["enemySpec"] := R18
	279	[55]	NEWTABLE 	R18 0 3 ; R18 := {}
	280	[56]	SETTABLE 	R18 K47 K13 ; R18["faction"] := 1.000000
	281	[56]	SETTABLE 	R18 K48 K15 ; R18["location"] := nil
	282	[56]	GETGLOBAL	R19 K19 ; R19 := 0xb009bbc6
	283	[56]	LOADK    	R20 K62 ; R20 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateMixed"
	284	[56]	CALL     	R19 2 2 ; R19 := R19(R20)
	285	[56]	SETTABLE 	R18 K38 R19 ; R18["enemySpec"] := R19
	286	[56]	NEWTABLE 	R19 0 3 ; R19 := {}
	287	[57]	SETTABLE 	R19 K47 K13 ; R19["faction"] := 1.000000
	288	[57]	SETTABLE 	R19 K48 K15 ; R19["location"] := nil
	289	[57]	GETGLOBAL	R20 K19 ; R20 := 0xb009bbc6
	290	[57]	LOADK    	R21 K63 ; R21 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateSimple"
	291	[57]	CALL     	R20 2 2 ; R20 := R20(R21)
	292	[57]	SETTABLE 	R19 K38 R20 ; R19["enemySpec"] := R20
	293	[57]	NEWTABLE 	R20 0 3 ; R20 := {}
	294	[59]	SETTABLE 	R20 K47 K64 ; R20["faction"] := 2.000000
	295	[59]	SETTABLE 	R20 K48 K15 ; R20["location"] := nil
	296	[59]	GETGLOBAL	R21 K19 ; R21 := 0xb009bbc6
	297	[59]	LOADK    	R22 K65 ; R22 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateMixed"
	298	[59]	CALL     	R21 2 2 ; R21 := R21(R22)
	299	[59]	SETTABLE 	R20 K38 R21 ; R20["enemySpec"] := R21
	300	[59]	NEWTABLE 	R21 0 3 ; R21 := {}
	301	[60]	SETTABLE 	R21 K47 K64 ; R21["faction"] := 2.000000
	302	[60]	SETTABLE 	R21 K48 K15 ; R21["location"] := nil
	303	[60]	GETGLOBAL	R22 K19 ; R22 := 0xb009bbc6
	304	[60]	LOADK    	R23 K66 ; R23 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateToxic"
	305	[60]	CALL     	R22 2 2 ; R22 := R22(R23)
	306	[60]	SETTABLE 	R21 K38 R22 ; R21["enemySpec"] := R22
	307	[60]	NEWTABLE 	R22 0 3 ; R22 := {}
	308	[61]	SETTABLE 	R22 K47 K64 ; R22["faction"] := 2.000000
	309	[61]	SETTABLE 	R22 K48 K15 ; R22["location"] := nil
	310	[61]	GETGLOBAL	R23 K19 ; R23 := 0xb009bbc6
	311	[61]	LOADK    	R24 K67 ; R24 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSimple"
	312	[61]	CALL     	R23 2 2 ; R23 := R23(R24)
	313	[61]	SETTABLE 	R22 K38 R23 ; R22["enemySpec"] := R23
	314	[61]	NEWTABLE 	R23 0 3 ; R23 := {}
	315	[62]	SETTABLE 	R23 K47 K64 ; R23["faction"] := 2.000000
	316	[62]	SETTABLE 	R23 K48 K15 ; R23["location"] := nil
	317	[62]	GETGLOBAL	R24 K19 ; R24 := 0xb009bbc6
	318	[62]	LOADK    	R25 K68 ; R25 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSwarm"
	319	[62]	CALL     	R24 2 2 ; R24 := R24(R25)
	320	[62]	SETTABLE 	R23 K38 R24 ; R23["enemySpec"] := R24
	321	[64]	SETLIST  	R8 15 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 15
	322	[73]	NEWTABLE 	R9 4 0 ; R9 := {}
	323	[75]	LOADK    	R10 := 1.000000
	324	[76]	LOADK    	R11 := 4.000000
	325	[77]	LOADK    	R12 := 5.000000
	326	[79]	LOADK    	R13 := 13.000000
	327	[79]	SETLIST  	R9 4 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
	328	[81]	NEWTABLE 	R10 4 0 ; R10 := {}
	329	[83]	LOADK    	R11 := 1.000000
	330	[84]	LOADK    	R12 := 2.000000
	331	[85]	LOADK    	R13 := 9.000000
	332	[87]	LOADK    	R14 := 8.000000
	333	[87]	SETLIST  	R10 4 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
	334	[89]	NEWTABLE 	R11 0 5 ; R11 := {}
	335	[91]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	336	[91]	LOADK    	R13 K69 ; R13 := "/Lotus/Levels/Proc/Grineer/GrineerAsteroidBossInfested"
	337	[91]	CALL     	R12 2 2 ; R12 := R12(R13)
	338	[91]	SETTABLE 	R11 K9 R12 ; R11["levelOverride"] := R12
	339	[92]	GETGLOBAL	R12 K19 ; R12 := 0xb009bbc6
	340	[92]	LOADK    	R13 K43 ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
	341	[92]	CALL     	R12 2 2 ; R12 := R12(R13)
	342	[92]	SETTABLE 	R11 K70 R12 ; R11["enemySpecGrineer"] := R12
	343	[93]	GETGLOBAL	R12 K19 ; R12 := 0xb009bbc6
	344	[93]	LOADK    	R13 K45 ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
	345	[93]	CALL     	R12 2 2 ; R12 := R12(R13)
	346	[93]	SETTABLE 	R11 K71 R12 ; R11["enemySpecCorpus"] := R12
	347	[94]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	348	[94]	LOADK    	R13 K72 ; R13 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
	349	[94]	CALL     	R12 2 2 ; R12 := R12(R13)
	350	[94]	SETTABLE 	R11 K16 R12 ; R11["vipAgent"] := R12
	351	[95]	SETTABLE 	R11 K73 K74 ; R11["uniqueName"] := "/Lotus/Language/Bosses/BossPhorid"
	352	[98]	NEWTABLE 	R12 0 0 ; R12 := {}
	353	[99]	GETGLOBAL	R13 K7 ; R13 := 0x6c97a788
	354	[99]	GETTABLE 	R13 R13 K75 ; R13 := R13[0x6e0e9f85]
	355	[99]	CALL     	R13 1 2 ; R13 := R13()
	356	[105]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	357	[105]	MOVE     	R0 R3 ; R0 := R3
	358	[109]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	359	[127]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	360	[127]	MOVE     	R0 R7 ; R0 := R7
	361	[127]	MOVE     	R0 R15 ; R0 := R15
	362	[138]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	363	[138]	MOVE     	R0 R15 ; R0 := R15
	364	[146]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	365	[157]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	366	[265]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	367	[265]	MOVE     	R0 R0 ; R0 := R0
	368	[265]	MOVE     	R0 R13 ; R0 := R13
	369	[265]	MOVE     	R0 R12 ; R0 := R12
	370	[265]	MOVE     	R0 R11 ; R0 := R11
	371	[265]	MOVE     	R0 R18 ; R0 := R18
	372	[265]	MOVE     	R0 R15 ; R0 := R15
	373	[265]	MOVE     	R0 R6 ; R0 := R6
	374	[265]	MOVE     	R0 R9 ; R0 := R9
	375	[265]	MOVE     	R0 R10 ; R0 := R10
	376	[265]	MOVE     	R0 R2 ; R0 := R2
	377	[265]	MOVE     	R0 R19 ; R0 := R19
	378	[265]	MOVE     	R0 R17 ; R0 := R17
	379	[265]	MOVE     	R0 R8 ; R0 := R8
	380	[265]	MOVE     	R0 R16 ; R0 := R16
	381	[265]	MOVE     	R0 R3 ; R0 := R3
	382	[265]	MOVE     	R0 R14 ; R0 := R14
	383	[316]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	384	[316]	MOVE     	R0 R12 ; R0 := R12
	385	[316]	MOVE     	R0 R1 ; R0 := R1
	386	[316]	MOVE     	R0 R20 ; R0 := R20
	387	[346]	CLOSURE  	R22 8 ; R22 := closure(Function #9)
	388	[346]	MOVE     	R0 R21 ; R0 := R21
	389	[346]	MOVE     	R0 R1 ; R0 := R1
	390	[346]	MOVE     	R0 R4 ; R0 := R4
	391	[346]	MOVE     	R0 R5 ; R0 := R5
	392	[346]	MOVE     	R0 R12 ; R0 := R12
	393	[346]	MOVE     	R0 R14 ; R0 := R14
	394	[346]	MOVE     	R0 R20 ; R0 := R20
	395	[318]	SETGLOBAL	R22 K76 ; UpdateInvasionMissions := R22
	396	[346]	RETURN   	R0 1 ; return 


function #1 <?:101,105> (7 instructions, 28 bytes at 0000021116670AA0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[102]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[102]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[102]	JMP      	7 ; PC := 7
	4	[103]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	5	[103]	MOVE     	R2 R0 ; R2 := R0
	6	[103]	CALL     	R1 2 1 ; R1(R2)
	7	[105]	RETURN   	R0 1 ; return 

function #2 <?:107,109> (7 instructions, 28 bytes at 0000021116670B30)
1 param, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[108]	GETGLOBAL	R1 K0 ; R1 := 0x0c5e62f9
	2	[108]	LOADK    	R2 := 1.000000
	3	[108]	LEN      	R3 R0 ; R3 := # R0
	4	[108]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[108]	GETTABLE 	R1 R0 R1 ; R1 := R0[R1]
	6	[108]	RETURN   	R1 2 ; return R1 
	7	[109]	RETURN   	R0 1 ; return 

function #3 <?:111,127> (31 instructions, 124 bytes at 0000021116670C40)
2 params, 17 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[112]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[113]	GETGLOBAL	R3 K0 ; R3 := 0xcfc01047
	3	[113]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[113]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	5	[113]	JMP      	25 ; PC := 25
	6	[114]	LOADK    	R8 := 0.000000
	7	[115]	GETGLOBAL	R9 K0 ; R9 := 0xcfc01047
	8	[115]	GETTABLE 	R10 R7 K1 ; R10 := R7["factions"]
	9	[115]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	10	[115]	JMP      	16 ; PC := 16
	11	[116]	EQ       	1 R13 R0 ; if R13 == R0 then PC := 15
	12	[116]	JMP      	15 ; PC := 15
	13	[116]	EQ       	0 R13 R1 ; if R13 ~= R1 then PC := 16
	14	[116]	JMP      	16 ; PC := 16
	15	[117]	ADD      	R8 R8 K2 ; R8 := R8 + 1.000000
	16	[115]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
	17	[118]	JMP      	11 ; PC := 11
	18	[121]	EQ       	0 R8 K3 ; if R8 ~= 2.000000 then PC := 25
	19	[121]	JMP      	25 ; PC := 25
	20	[122]	GETGLOBAL	R14 K4 ; R14 := 0x33bdd652
	21	[122]	GETTABLE 	R14 R14 K5 ; R14 := R14[0x23d5322f]
	22	[122]	MOVE     	R15 R2 ; R15 := R2
	23	[122]	GETTABLE 	R16 R7 K6 ; R16 := R7["enemySpec"]
	24	[122]	CALL     	R14 3 1 ; R14(R15,R16)
	25	[113]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
	26	[123]	JMP      	6 ; PC := 6
	27	[126]	GETUPVAL 	R14 U1 ; R14 := U1
	28	[126]	MOVE     	R15 R2 ; R15 := R2
	29	[126]	CALL     	R14 2 2 ; R14 := R14(R15)
	30	[126]	RETURN   	R14 2 ; return R14 
	31	[127]	RETURN   	R0 1 ; return 

function #4 <?:129,138> (23 instructions, 92 bytes at 0000021116670E70)
3 params, 12 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[130]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[131]	GETGLOBAL	R4 K0 ; R4 := 0xcfc01047
	3	[131]	MOVE     	R5 R1 ; R5 := R1
	4	[131]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	5	[131]	JMP      	17 ; PC := 17
	6	[132]	GETTABLE 	R9 R8 K1 ; R9 := R8["faction"]
	7	[132]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 17
	8	[132]	JMP      	17 ; PC := 17
	9	[132]	GETTABLE 	R9 R8 K2 ; R9 := R8["location"]
	10	[132]	EQ       	0 R9 R2 ; if R9 ~= R2 then PC := 17
	11	[132]	JMP      	17 ; PC := 17
	12	[133]	GETGLOBAL	R9 K3 ; R9 := 0x33bdd652
	13	[133]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x23d5322f]
	14	[133]	MOVE     	R10 R3 ; R10 := R3
	15	[133]	GETTABLE 	R11 R8 K5 ; R11 := R8["enemySpec"]
	16	[133]	CALL     	R9 3 1 ; R9(R10,R11)
	17	[131]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
	18	[134]	JMP      	6 ; PC := 6
	19	[137]	GETUPVAL 	R9 U0 ; R9 := U0
	20	[137]	MOVE     	R10 R3 ; R10 := R3
	21	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[137]	RETURN   	R9 2 ; return R9 
	23	[138]	RETURN   	R0 1 ; return 

function #5 <?:140,146> (29 instructions, 116 bytes at 0000021116671050)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[141]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[141]	MOVE     	R2 R0 ; R2 := R0
	3	[141]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[141]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[141]	JMP      	8 ; PC := 8
	6	[142]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[142]	RETURN   	R1 2 ; return R1 
	8	[144]	GETGLOBAL	R1 K1 ; R1 := 0x64fb1586
	9	[144]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xe223e2b1]
	10	[144]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[144]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[145]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	13	[145]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	14	[145]	MOVE     	R3 R1 ; R3 := R1
	15	[145]	LOADK    	R4 K5 ; R4 := "Galleon"
	16	[145]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[145]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 27
	18	[145]	JMP      	27 ; PC := 27
	19	[145]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	20	[145]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	21	[145]	MOVE     	R3 R1 ; R3 := R1
	22	[145]	LOADK    	R4 K7 ; R4 := "CorpusShip"
	23	[145]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[145]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 27
	25	[145]	JMP      	27 ; PC := 27
	26	[145]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 27
	27	[145]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[145]	RETURN   	R2 2 ; return R2 
	29	[146]	RETURN   	R0 1 ; return 

function #6 <?:148,157> (27 instructions, 108 bytes at 0000021116671290)
1 param, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[149]	GETGLOBAL	R1 K0 ; R1 := 0x64fb1586
	2	[149]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xe223e2b1]
	3	[149]	CALL     	R2 2 0 ; R2,... := R2(R3)
	4	[149]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	5	[150]	NEWTABLE 	R2 4 0 ; R2 := {}
	6	[150]	LOADK    	R3 K2 ; R3 := "Forest"
	7	[150]	LOADK    	R4 K3 ; R4 := "Settlement"
	8	[150]	LOADK    	R5 K4 ; R5 := "Shipyards"
	9	[150]	LOADK    	R6 K5 ; R6 := "Ocean"
	10	[150]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	11	[151]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	12	[151]	MOVE     	R4 R2 ; R4 := R2
	13	[151]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[151]	JMP      	23 ; PC := 23
	15	[152]	GETGLOBAL	R8 K7 ; R8 := 0x7f5022cf
	16	[152]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xa5c556b9]
	17	[152]	MOVE     	R9 R1 ; R9 := R1
	18	[152]	MOVE     	R10 R7 ; R10 := R7
	19	[152]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	20	[152]	EQ       	1 R8 K9 ; if R8 == nil then PC := 23
	21	[152]	JMP      	23 ; PC := 23
	22	[153]	RETURN   	R7 2 ; return R7 
	23	[151]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	24	[154]	JMP      	15 ; PC := 15
	25	[156]	LOADNIL  	R8 R8 ; R8 := nil
	26	[156]	RETURN   	R8 2 ; return R8 
	27	[157]	RETURN   	R0 1 ; return 

function #7 <?:159,265> (335 instructions, 1340 bytes at 00000211166714D0)
3 params, 30 slots, 16 upvalues, 0 locals, 63 constants, 0 functions
	1	[160]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[160]	GETTABLE 	R4 R0 K1 ; R4 := R0["mAttackerMissionKey"]
	3	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[160]	TEST     	R3 1 ; if R3 then PC := 27
	5	[160]	JMP      	27 ; PC := 27
	6	[160]	TEST     	R2 0 ; if not R2 then PC := 27
	7	[160]	JMP      	27 ; PC := 27
	8	[161]	GETGLOBAL	R3 K2 ; R3 := 0xb009bbc6
	9	[161]	GETTABLE 	R4 R0 K1 ; R4 := R0["mAttackerMissionKey"]
	10	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[162]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[162]	MOVE     	R5 R3 ; R5 := R3
	13	[162]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[162]	TEST     	R4 1 ; if R4 then PC := 52
	15	[162]	JMP      	52 ; PC := 52
	16	[163]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xef893aec]
	17	[163]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[163]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x8f89d633]
	19	[163]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[164]	GETTABLE 	R5 R0 K6 ; R5 := R0["mId"]
	21	[164]	GETTABLE 	R5 R5 K6 ; R5 := R5["mId"]
	22	[164]	SETTABLE 	R4 K5 R5 ; R4["invasionId"] := R5
	23	[165]	GETTABLE 	R5 R0 K8 ; R5 := R0["mFaction"]
	24	[165]	SETTABLE 	R4 K7 R5 ; R4["invasionAllyFaction"] := R5
	25	[166]	RETURN   	R4 2 ; return R4 
	26	[167]	JMP      	52 ; PC := 52
	27	[168]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	28	[168]	GETTABLE 	R6 R0 K9 ; R6 := R0["mDefenderMissionKey"]
	29	[168]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[168]	TEST     	R5 1 ; if R5 then PC := 52
	31	[168]	JMP      	52 ; PC := 52
	32	[168]	TEST     	R2 1 ; if R2 then PC := 52
	33	[168]	JMP      	52 ; PC := 52
	34	[169]	GETGLOBAL	R5 K2 ; R5 := 0xb009bbc6
	35	[169]	GETTABLE 	R6 R0 K9 ; R6 := R0["mDefenderMissionKey"]
	36	[169]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[170]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	38	[170]	MOVE     	R7 R5 ; R7 := R5
	39	[170]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[170]	TEST     	R6 1 ; if R6 then PC := 52
	41	[170]	JMP      	52 ; PC := 52
	42	[171]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xef893aec]
	43	[171]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[171]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x8f89d633]
	45	[171]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[172]	GETTABLE 	R7 R0 K6 ; R7 := R0["mId"]
	47	[172]	GETTABLE 	R7 R7 K6 ; R7 := R7["mId"]
	48	[172]	SETTABLE 	R6 K5 R7 ; R6["invasionId"] := R7
	49	[173]	GETTABLE 	R7 R0 K10 ; R7 := R0["mDefenderFaction"]
	50	[173]	SETTABLE 	R6 K7 R7 ; R6["invasionAllyFaction"] := R7
	51	[174]	RETURN   	R6 2 ; return R6 
	52	[178]	GETUPVAL 	R7 U0 ; R7 := U0
	53	[178]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x06d055f9]
	54	[178]	MOVE     	R8 R2 ; R8 := R2
	55	[178]	GETTABLE 	R9 R0 K12 ; R9 := R0["mAttackerMissionInfo"]
	56	[178]	GETTABLE 	R10 R0 K13 ; R10 := R0["mDefenderMissionInfo"]
	57	[178]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	58	[179]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[179]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x06d055f9]
	60	[179]	MOVE     	R9 R2 ; R9 := R2
	61	[179]	GETTABLE 	R10 R0 K8 ; R10 := R0["mFaction"]
	62	[179]	GETTABLE 	R11 R1 K14 ; R11 := R1["mission"]
	63	[179]	GETTABLE 	R11 R11 K15 ; R11 := R11["faction"]
	64	[179]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	65	[180]	GETUPVAL 	R9 U0 ; R9 := U0
	66	[180]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x06d055f9]
	67	[180]	MOVE     	R10 R2 ; R10 := R2
	68	[180]	GETTABLE 	R11 R1 K14 ; R11 := R1["mission"]
	69	[180]	GETTABLE 	R11 R11 K15 ; R11 := R11["faction"]
	70	[180]	GETTABLE 	R12 R0 K8 ; R12 := R0["mFaction"]
	71	[180]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	72	[181]	GETUPVAL 	R10 U0 ; R10 := U0
	73	[181]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x06d055f9]
	74	[181]	GETTABLE 	R11 R7 K16 ; R11 := R7["seed"]
	75	[181]	GETUPVAL 	R12 U1 ; R12 := U1
	76	[181]	GETTABLE 	R12 R12 K16 ; R12 := R12["seed"]
	77	[181]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 80
	78	[181]	JMP      	80 ; PC := 80
	79	[181]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 80
	80	[181]	OP_LOADBOOL	R11 1 0 ; R11 := true
	81	[181]	GETTABLE 	R12 R1 K14 ; R12 := R1["mission"]
	82	[181]	GETTABLE 	R12 R12 K16 ; R12 := R12["seed"]
	83	[181]	GETTABLE 	R13 R7 K16 ; R13 := R7["seed"]
	84	[181]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	85	[183]	GETGLOBAL	R11 K17 ; R11 := 0x84883f05
	86	[183]	MOVE     	R12 R10 ; R12 := R10
	87	[183]	GETUPVAL 	R13 U2 ; R13 := U2
	88	[183]	GETTABLE 	R14 R0 K6 ; R14 := R0["mId"]
	89	[183]	GETTABLE 	R14 R14 K6 ; R14 := R14["mId"]
	90	[183]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	91	[183]	GETTABLE 	R13 R13 K18 ; R13 := R13["cycleNum"]
	92	[183]	CALL     	R11 3 1 ; R11(R12,R13)
	93	[185]	GETTABLE 	R11 R1 K14 ; R11 := R1["mission"]
	94	[185]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x8f89d633]
	95	[185]	CALL     	R11 2 2 ; R11 := R11(R12)
	96	[187]	EQ       	0 R9 K20 ; if R9 ~= 2.000000 then PC := 128
	97	[187]	JMP      	128 ; PC := 128
	98	[187]	GETTABLE 	R12 R1 K14 ; R12 := R1["mission"]
	99	[187]	GETTABLE 	R12 R12 K21 ; R12 := R12["missionType"]
	100	[187]	EQ       	0 R12 K22 ; if R12 ~= 0.000000 then PC := 128
	101	[187]	JMP      	128 ; PC := 128
	102	[189]	GETTABLE 	R12 R1 K14 ; R12 := R1["mission"]
	103	[189]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0x8f89d633]
	104	[189]	CALL     	R12 2 2 ; R12 := R12(R13)
	105	[189]	MOVE     	R11 R12 ; R11 := R12
	106	[190]	GETUPVAL 	R12 U3 ; R12 := U3
	107	[190]	GETTABLE 	R12 R12 K23 ; R12 := R12["levelOverride"]
	108	[190]	SETTABLE 	R11 K23 R12 ; R11["levelOverride"] := R12
	109	[191]	GETUPVAL 	R12 U0 ; R12 := U0
	110	[191]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x06d055f9]
	111	[191]	EQ       	1 R8 K22 ; if R8 == 0.000000 then PC := 114
	112	[191]	JMP      	114 ; PC := 114
	113	[191]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 114
	114	[191]	OP_LOADBOOL	R13 1 0 ; R13 := true
	115	[191]	GETUPVAL 	R14 U3 ; R14 := U3
	116	[191]	GETTABLE 	R14 R14 K25 ; R14 := R14["enemySpecGrineer"]
	117	[191]	GETUPVAL 	R15 U3 ; R15 := U3
	118	[191]	GETTABLE 	R15 R15 K26 ; R15 := R15["enemySpecCorpus"]
	119	[191]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	120	[191]	SETTABLE 	R11 K24 R12 ; R11["enemySpec"] := R12
	121	[192]	GETUPVAL 	R12 U3 ; R12 := U3
	122	[192]	GETTABLE 	R12 R12 K27 ; R12 := R12["vipAgent"]
	123	[192]	SETTABLE 	R11 K27 R12 ; R11["vipAgent"] := R12
	124	[193]	GETUPVAL 	R12 U3 ; R12 := U3
	125	[193]	GETTABLE 	R12 R12 K28 ; R12 := R12["uniqueName"]
	126	[193]	SETTABLE 	R11 K28 R12 ; R11["uniqueName"] := R12
	127	[193]	JMP      	238 ; PC := 238
	128	[196]	EQ       	1 R8 K20 ; if R8 == 2.000000 then PC := 155
	129	[196]	JMP      	155 ; PC := 155
	130	[196]	EQ       	1 R9 K20 ; if R9 == 2.000000 then PC := 155
	131	[196]	JMP      	155 ; PC := 155
	132	[196]	GETUPVAL 	R12 U4 ; R12 := U4
	133	[196]	GETTABLE 	R13 R1 K14 ; R13 := R1["mission"]
	134	[196]	GETTABLE 	R13 R13 K23 ; R13 := R13["levelOverride"]
	135	[196]	CALL     	R12 2 2 ; R12 := R12(R13)
	136	[196]	TEST     	R12 0 ; if not R12 then PC := 155
	137	[196]	JMP      	155 ; PC := 155
	138	[198]	GETUPVAL 	R12 U5 ; R12 := U5
	139	[198]	GETUPVAL 	R13 U6 ; R13 := U6
	140	[198]	GETTABLE 	R13 R13 R8 ; R13 := R13[R8]
	141	[198]	CALL     	R12 2 2 ; R12 := R12(R13)
	142	[199]	GETTABLE 	R13 R1 K14 ; R13 := R1["mission"]
	143	[199]	SELF     	R13 R13 K4 ; R14 := R13; R13 := R13[0x8f89d633]
	144	[199]	CALL     	R13 2 2 ; R13 := R13(R14)
	145	[199]	MOVE     	R11 R13 ; R11 := R13
	146	[200]	GETTABLE 	R13 R12 K21 ; R13 := R12["missionType"]
	147	[200]	SETTABLE 	R11 K21 R13 ; R11["missionType"] := R13
	148	[201]	GETTABLE 	R13 R12 K23 ; R13 := R12["levelOverride"]
	149	[201]	SETTABLE 	R11 K23 R13 ; R11["levelOverride"] := R13
	150	[202]	GETTABLE 	R13 R12 K29 ; R13 := R12["extraEnemySpec"]
	151	[202]	SETTABLE 	R11 K29 R13 ; R11["extraEnemySpec"] := R13
	152	[203]	GETTABLE 	R13 R12 K27 ; R13 := R12["vipAgent"]
	153	[203]	SETTABLE 	R11 K27 R13 ; R11["vipAgent"] := R13
	154	[203]	JMP      	191 ; PC := 191
	155	[205]	GETUPVAL 	R13 U0 ; R13 := U0
	156	[205]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x06d055f9]
	157	[205]	MOVE     	R14 R2 ; R14 := R2
	158	[205]	GETUPVAL 	R15 U7 ; R15 := U7
	159	[205]	GETUPVAL 	R16 U8 ; R16 := U8
	160	[205]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	161	[206]	GETUPVAL 	R14 U9 ; R14 := U9
	162	[206]	GETTABLE 	R14 R14 K30 ; R14 := R14[0xfcbca8f8]
	163	[206]	GETTABLE 	R15 R1 K14 ; R15 := R1["mission"]
	164	[206]	GETTABLE 	R15 R15 K31 ; R15 := R15["location"]
	165	[206]	MOVE     	R16 R13 ; R16 := R13
	166	[206]	NEWTABLE 	R17 1 0 ; R17 := {}
	167	[206]	LOADK    	R18 := 1.000000
	168	[206]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	169	[206]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	170	[206]	MOVE     	R11 R14 ; R11 := R14
	171	[207]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	172	[207]	MOVE     	R15 R11 ; R15 := R11
	173	[207]	CALL     	R14 2 2 ; R14 := R14(R15)
	174	[207]	TEST     	R14 0 ; if not R14 then PC := 191
	175	[207]	JMP      	191 ; PC := 191
	176	[208]	GETGLOBAL	R14 K32 ; R14 := 0x3d106989
	177	[208]	LOADK    	R15 K33 ; R15 := "Failed to generate invasion mission for "
	178	[208]	GETGLOBAL	R16 K34 ; R16 := 0x64fb1586
	179	[208]	GETTABLE 	R17 R1 K35 ; R17 := R1["name"]
	180	[208]	CALL     	R16 2 2 ; R16 := R16(R17)
	181	[208]	LOADK    	R17 K36 ; R17 := " "
	182	[208]	MOVE     	R18 R8 ; R18 := R8
	183	[208]	LOADK    	R19 K37 ; R19 := " vs "
	184	[208]	MOVE     	R20 R9 ; R20 := R9
	185	[208]	CONCAT   	R15 R15 R20 ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
	186	[208]	CALL     	R14 2 1 ; R14(R15)
	187	[209]	GETTABLE 	R14 R1 K14 ; R14 := R1["mission"]
	188	[209]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0x8f89d633]
	189	[209]	CALL     	R14 2 2 ; R14 := R14(R15)
	190	[209]	MOVE     	R11 R14 ; R11 := R14
	191	[213]	GETTABLE 	R14 R11 K21 ; R14 := R11["missionType"]
	192	[214]	EQ       	0 R14 K38 ; if R14 ~= 1.000000 then PC := 233
	193	[214]	JMP      	233 ; PC := 233
	194	[215]	GETUPVAL 	R15 U10 ; R15 := U10
	195	[215]	GETTABLE 	R16 R1 K14 ; R16 := R1["mission"]
	196	[215]	GETTABLE 	R16 R16 K23 ; R16 := R16["levelOverride"]
	197	[215]	CALL     	R15 2 2 ; R15 := R15(R16)
	198	[216]	GETUPVAL 	R16 U11 ; R16 := U11
	199	[216]	MOVE     	R17 R9 ; R17 := R9
	200	[216]	GETUPVAL 	R18 U12 ; R18 := U12
	201	[216]	MOVE     	R19 R15 ; R19 := R15
	202	[216]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	203	[217]	GETUPVAL 	R17 U11 ; R17 := U11
	204	[217]	MOVE     	R18 R8 ; R18 := R8
	205	[217]	GETUPVAL 	R19 U12 ; R19 := U12
	206	[217]	MOVE     	R20 R15 ; R20 := R15
	207	[217]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	208	[218]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	209	[218]	MOVE     	R19 R16 ; R19 := R16
	210	[218]	CALL     	R18 2 2 ; R18 := R18(R19)
	211	[218]	TEST     	R18 0 ; if not R18 then PC := 219
	212	[218]	JMP      	219 ; PC := 219
	213	[219]	GETUPVAL 	R18 U11 ; R18 := U11
	214	[219]	MOVE     	R19 R9 ; R19 := R9
	215	[219]	GETUPVAL 	R20 U12 ; R20 := U12
	216	[219]	LOADNIL  	R21 R21 ; R21 := nil
	217	[219]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	218	[219]	MOVE     	R16 R18 ; R16 := R18
	219	[221]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	220	[221]	MOVE     	R19 R17 ; R19 := R17
	221	[221]	CALL     	R18 2 2 ; R18 := R18(R19)
	222	[221]	TEST     	R18 0 ; if not R18 then PC := 230
	223	[221]	JMP      	230 ; PC := 230
	224	[222]	GETUPVAL 	R18 U11 ; R18 := U11
	225	[222]	MOVE     	R19 R8 ; R19 := R8
	226	[222]	GETUPVAL 	R20 U12 ; R20 := U12
	227	[222]	LOADNIL  	R21 R21 ; R21 := nil
	228	[222]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	229	[222]	MOVE     	R17 R18 ; R17 := R18
	230	[224]	SETTABLE 	R11 K24 R16 ; R11["enemySpec"] := R16
	231	[225]	SETTABLE 	R11 K29 R17 ; R11["extraEnemySpec"] := R17
	232	[225]	JMP      	238 ; PC := 238
	233	[227]	GETUPVAL 	R18 U13 ; R18 := U13
	234	[227]	MOVE     	R19 R8 ; R19 := R8
	235	[227]	MOVE     	R20 R9 ; R20 := R9
	236	[227]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	237	[227]	SETTABLE 	R11 K24 R18 ; R11["enemySpec"] := R18
	238	[231]	GETTABLE 	R18 R0 K6 ; R18 := R0["mId"]
	239	[231]	GETTABLE 	R18 R18 K6 ; R18 := R18["mId"]
	240	[231]	SETTABLE 	R11 K5 R18 ; R11["invasionId"] := R18
	241	[232]	GETTABLE 	R18 R7 K16 ; R18 := R7["seed"]
	242	[232]	SETTABLE 	R11 K16 R18 ; R11["seed"] := R18
	243	[233]	SETTABLE 	R11 K15 R9 ; R11["faction"] := R9
	244	[234]	SETTABLE 	R11 K7 R8 ; R11["invasionAllyFaction"] := R8
	245	[235]	SETTABLE 	R11 K39 K38 ; R11["difficulty"] := 1.000000
	246	[236]	GETTABLE 	R18 R1 K14 ; R18 := R1["mission"]
	247	[236]	GETTABLE 	R18 R18 K40 ; R18 := R18["minEnemyLevel"]
	248	[236]	ADD      	R18 R18 K41 ; R18 := R18 + 10.000000
	249	[236]	SETTABLE 	R11 K40 R18 ; R11["minEnemyLevel"] := R18
	250	[237]	GETTABLE 	R18 R1 K14 ; R18 := R1["mission"]
	251	[237]	GETTABLE 	R18 R18 K42 ; R18 := R18["maxEnemyLevel"]
	252	[237]	ADD      	R18 R18 K41 ; R18 := R18 + 10.000000
	253	[237]	SETTABLE 	R11 K42 R18 ; R11["maxEnemyLevel"] := R18
	254	[238]	GETTABLE 	R18 R7 K43 ; R18 := R7["missionReward"]
	255	[238]	SETTABLE 	R11 K43 R18 ; R11["missionReward"] := R18
	256	[240]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	257	[240]	EQ       	0 R18 K44 ; if R18 ~= 8.000000 then PC := 261
	258	[240]	JMP      	261 ; PC := 261
	259	[241]	SETTABLE 	R11 K45 K46 ; R11["maxWaveNum"] := 5.000000
	260	[241]	JMP      	290 ; PC := 290
	261	[242]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	262	[242]	EQ       	0 R18 K47 ; if R18 ~= 13.000000 then PC := 266
	263	[242]	JMP      	266 ; PC := 266
	264	[243]	SETTABLE 	R11 K45 K38 ; R11["maxWaveNum"] := 1.000000
	265	[243]	JMP      	290 ; PC := 290
	266	[244]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	267	[244]	EQ       	0 R18 K20 ; if R18 ~= 2.000000 then PC := 271
	268	[244]	JMP      	271 ; PC := 271
	269	[245]	SETTABLE 	R11 K45 K46 ; R11["maxWaveNum"] := 5.000000
	270	[245]	JMP      	290 ; PC := 290
	271	[246]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	272	[246]	EQ       	0 R18 K48 ; if R18 ~= 17.000000 then PC := 276
	273	[246]	JMP      	276 ; PC := 276
	274	[247]	SETTABLE 	R11 K45 K46 ; R11["maxWaveNum"] := 5.000000
	275	[247]	JMP      	290 ; PC := 290
	276	[248]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	277	[248]	EQ       	0 R18 K49 ; if R18 ~= 7.000000 then PC := 281
	278	[248]	JMP      	281 ; PC := 281
	279	[249]	SETTABLE 	R11 K45 K20 ; R11["maxWaveNum"] := 2.000000
	280	[249]	JMP      	290 ; PC := 290
	281	[250]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	282	[250]	EQ       	0 R18 K50 ; if R18 ~= 4.000000 then PC := 286
	283	[250]	JMP      	286 ; PC := 286
	284	[251]	SETTABLE 	R11 K45 K20 ; R11["maxWaveNum"] := 2.000000
	285	[251]	JMP      	290 ; PC := 290
	286	[252]	GETTABLE 	R18 R11 K21 ; R18 := R11["missionType"]
	287	[252]	EQ       	0 R18 K51 ; if R18 ~= 32.000000 then PC := 290
	288	[252]	JMP      	290 ; PC := 290
	289	[253]	SETTABLE 	R11 K45 K50 ; R11["maxWaveNum"] := 4.000000
	290	[256]	SELF     	R18 R11 K52 ; R19 := R11; R18 := R11[0xa76123ac]
	291	[256]	CALL     	R18 2 1 ; R18(R19)
	292	[258]	GETUPVAL 	R18 U14 ; R18 := U14
	293	[258]	TEST     	R18 0 ; if not R18 then PC := 307
	294	[258]	JMP      	307 ; PC := 307
	295	[259]	GETUPVAL 	R18 U15 ; R18 := U15
	296	[259]	GETUPVAL 	R19 U0 ; R19 := U0
	297	[259]	GETTABLE 	R19 R19 K11 ; R19 := R19[0x06d055f9]
	298	[259]	MOVE     	R20 R2 ; R20 := R2
	299	[259]	LOADK    	R21 K53 ; R21 := "ATTACKER : "
	300	[259]	LOADK    	R22 K54 ; R22 := "DEFENDER: "
	301	[259]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	302	[259]	SELF     	R20 R11 K55 ; R21 := R11; R20 := R11[0xbfa0067d]
	303	[259]	CALL     	R20 2 2 ; R20 := R20(R21)
	304	[259]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	305	[259]	CALL     	R18 2 1 ; R18(R19)
	306	[259]	JMP      	334 ; PC := 334
	307	[260]	GETGLOBAL	R18 K56 ; R18 := _T
	308	[260]	GETTABLE 	R18 R18 K57 ; R18 := R18["InvasionTest"]
	309	[260]	TEST     	R18 0 ; if not R18 then PC := 334
	310	[260]	JMP      	334 ; PC := 334
	311	[261]	GETGLOBAL	R18 K32 ; R18 := 0x3d106989
	312	[261]	GETUPVAL 	R19 U0 ; R19 := U0
	313	[261]	GETTABLE 	R19 R19 K11 ; R19 := R19[0x06d055f9]
	314	[261]	MOVE     	R20 R2 ; R20 := R2
	315	[261]	LOADK    	R21 K53 ; R21 := "ATTACKER : "
	316	[261]	LOADK    	R22 K54 ; R22 := "DEFENDER: "
	317	[261]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	318	[261]	LOADK    	R20 K58 ; R20 := "node="
	319	[261]	GETGLOBAL	R21 K34 ; R21 := 0x64fb1586
	320	[261]	GETTABLE 	R22 R1 K35 ; R22 := R1["name"]
	321	[261]	CALL     	R21 2 2 ; R21 := R21(R22)
	322	[261]	LOADK    	R22 K59 ; R22 := " faction="
	323	[261]	GETTABLE 	R23 R11 K15 ; R23 := R11["faction"]
	324	[261]	LOADK    	R24 K60 ; R24 := " missionType="
	325	[261]	GETTABLE 	R25 R11 K21 ; R25 := R11["missionType"]
	326	[261]	LOADK    	R26 K61 ; R26 := " levelOverride="
	327	[261]	GETGLOBAL	R27 K34 ; R27 := 0x64fb1586
	328	[261]	GETTABLE 	R28 R11 K23 ; R28 := R11["levelOverride"]
	329	[261]	SELF     	R28 R28 K62 ; R29 := R28; R28 := R28[0xed4e0128]
	330	[261]	CALL     	R28 2 0 ; R28,... := R28(R29)
	331	[261]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	332	[261]	CONCAT   	R19 R19 R27 ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
	333	[261]	CALL     	R18 2 1 ; R18(R19)
	334	[264]	RETURN   	R11 2 ; return R11 
	335	[265]	RETURN   	R0 1 ; return 

function #8 <?:267,316> (138 instructions, 552 bytes at 000002112E51DA10)
0 params, 23 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[268]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[268]	GETTABLE 	R0 R0 K1 ; R0 := R0["InvasionTest"]
	3	[268]	EQ       	0 R0 K2 ; if R0 ~= true then PC := 6
	4	[268]	JMP      	6 ; PC := 6
	5	[269]	RETURN   	R0 1 ; return 
	6	[271]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[271]	SETTABLE 	R0 K1 K2 ; R0["InvasionTest"] := true
	8	[273]	NEWTABLE 	R0 0 0 ; R0 := {}
	9	[273]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[275]	NEWTABLE 	R0 4 0 ; R0 := {}
	11	[276]	NEWTABLE 	R1 0 2 ; R1 := {}
	12	[277]	SETTABLE 	R1 K3 K5 ; R1["factionA"] := 0.000000
	13	[277]	SETTABLE 	R1 K6 K7 ; R1["factionB"] := 1.000000
	14	[277]	NEWTABLE 	R2 0 2 ; R2 := {}
	15	[278]	SETTABLE 	R2 K3 K7 ; R2["factionA"] := 1.000000
	16	[278]	SETTABLE 	R2 K6 K5 ; R2["factionB"] := 0.000000
	17	[278]	NEWTABLE 	R3 0 2 ; R3 := {}
	18	[279]	SETTABLE 	R3 K3 K8 ; R3["factionA"] := 2.000000
	19	[279]	SETTABLE 	R3 K6 K5 ; R3["factionB"] := 0.000000
	20	[279]	NEWTABLE 	R4 0 2 ; R4 := {}
	21	[280]	SETTABLE 	R4 K3 K8 ; R4["factionA"] := 2.000000
	22	[280]	SETTABLE 	R4 K6 K7 ; R4["factionB"] := 1.000000
	23	[281]	SETLIST  	R0 4 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
	24	[283]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[283]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x5e35d4d6]
	26	[283]	CALL     	R1 1 2 ; R1 := R1()
	27	[283]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xd13b47be]
	28	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[285]	LOADK    	R2 := 1.000000
	30	[285]	LOADK    	R3 := 100.000000
	31	[285]	LOADK    	R4 := 1.000000
	32	[285]	FORPREP  	R2 137 ; R2 -= R4; PC := 137
	33	[286]	LOADK    	R6 := 0.000000
	34	[287]	GETGLOBAL	R7 K11 ; R7 := 0xcfc01047
	35	[287]	MOVE     	R8 R0 ; R8 := R0
	36	[287]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	37	[287]	JMP      	128 ; PC := 128
	38	[288]	NEWTABLE 	R12 0 0 ; R12 := {}
	39	[289]	NEWTABLE 	R13 0 0 ; R13 := {}
	40	[289]	SETTABLE 	R12 K12 R13 ; R12["mId"] := R13
	41	[290]	GETTABLE 	R13 R12 K12 ; R13 := R12["mId"]
	42	[290]	LOADK    	R14 K13 ; R14 := "test"
	43	[290]	MUL      	R15 R10 K14 ; R15 := R10 * 1000.000000
	44	[290]	ADD      	R15 R5 R15 ; R15 := R5 + R15
	45	[290]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	46	[290]	SETTABLE 	R13 K12 R14 ; R13["mId"] := R14
	47	[291]	GETTABLE 	R13 R11 K3 ; R13 := R11["factionA"]
	48	[291]	SETTABLE 	R12 K15 R13 ; R12["mFaction"] := R13
	49	[293]	GETUPVAL 	R13 U0 ; R13 := U0
	50	[293]	GETTABLE 	R14 R12 K12 ; R14 := R12["mId"]
	51	[293]	GETTABLE 	R14 R14 K12 ; R14 := R14["mId"]
	52	[293]	NEWTABLE 	R15 0 0 ; R15 := {}
	53	[293]	SETTABLE 	R13 R14 R15 ; R13[R14] := R15
	54	[294]	GETUPVAL 	R13 U0 ; R13 := U0
	55	[294]	GETTABLE 	R14 R12 K12 ; R14 := R12["mId"]
	56	[294]	GETTABLE 	R14 R14 K12 ; R14 := R14["mId"]
	57	[294]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	58	[294]	MUL      	R14 R10 K14 ; R14 := R10 * 1000.000000
	59	[294]	ADD      	R14 R5 R14 ; R14 := R5 + R14
	60	[294]	SETTABLE 	R13 K16 R14 ; R13["cycleNum"] := R14
	61	[296]	GETGLOBAL	R13 K11 ; R13 := 0xcfc01047
	62	[296]	MOVE     	R14 R1 ; R14 := R1
	63	[296]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	64	[296]	JMP      	126 ; PC := 126
	65	[297]	GETGLOBAL	R18 K17 ; R18 := 0xce225efa
	66	[297]	LOADK    	R19 := 0.000000
	67	[297]	CALL     	R18 2 1 ; R18(R19)
	68	[298]	GETTABLE 	R18 R17 K18 ; R18 := R17["name"]
	69	[298]	SELF     	R18 R18 K19 ; R19 := R18; R18 := R18[0x56c01834]
	70	[298]	CALL     	R18 2 2 ; R18 := R18(R19)
	71	[298]	TEST     	R18 0 ; if not R18 then PC := 126
	72	[298]	JMP      	126 ; PC := 126
	73	[298]	GETGLOBAL	R18 K20 ; R18 := 0x7b998233
	74	[298]	GETTABLE 	R19 R17 K21 ; R19 := R17["mission"]
	75	[298]	GETTABLE 	R19 R19 K22 ; R19 := R19["levelOverride"]
	76	[298]	CALL     	R18 2 2 ; R18 := R18(R19)
	77	[298]	TEST     	R18 1 ; if R18 then PC := 126
	78	[298]	JMP      	126 ; PC := 126
	79	[298]	GETGLOBAL	R18 K20 ; R18 := 0x7b998233
	80	[298]	GETTABLE 	R19 R17 K23 ; R19 := R17["tileset"]
	81	[298]	CALL     	R18 2 2 ; R18 := R18(R19)
	82	[298]	TEST     	R18 1 ; if R18 then PC := 126
	83	[298]	JMP      	126 ; PC := 126
	84	[298]	GETTABLE 	R18 R17 K21 ; R18 := R17["mission"]
	85	[298]	GETTABLE 	R18 R18 K24 ; R18 := R18["faction"]
	86	[298]	GETTABLE 	R19 R12 K15 ; R19 := R12["mFaction"]
	87	[298]	EQ       	1 R18 R19 ; if R18 == R19 then PC := 126
	88	[298]	JMP      	126 ; PC := 126
	89	[298]	GETTABLE 	R18 R17 K21 ; R18 := R17["mission"]
	90	[298]	GETTABLE 	R18 R18 K24 ; R18 := R18["faction"]
	91	[298]	EQ       	1 R18 K5 ; if R18 == 0.000000 then PC := 97
	92	[298]	JMP      	97 ; PC := 97
	93	[298]	GETTABLE 	R18 R17 K21 ; R18 := R17["mission"]
	94	[298]	GETTABLE 	R18 R18 K24 ; R18 := R18["faction"]
	95	[298]	EQ       	0 R18 K7 ; if R18 ~= 1.000000 then PC := 126
	96	[298]	JMP      	126 ; PC := 126
	97	[299]	NEWTABLE 	R18 0 0 ; R18 := {}
	98	[299]	SETTABLE 	R12 K25 R18 ; R12["mAttackerMissionInfo"] := R18
	99	[300]	GETGLOBAL	R18 K4 ; R18 := 0x6c97a788
	100	[300]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x6e0e9f85]
	101	[300]	CALL     	R18 1 2 ; R18 := R18()
	102	[300]	SETTABLE 	R12 K25 R18 ; R12["mAttackerMissionInfo"] := R18
	103	[301]	GETTABLE 	R18 R12 K25 ; R18 := R12["mAttackerMissionInfo"]
	104	[301]	GETTABLE 	R19 R11 K6 ; R19 := R11["factionB"]
	105	[301]	SETTABLE 	R18 K24 R19 ; R18["faction"] := R19
	106	[302]	NEWTABLE 	R18 0 0 ; R18 := {}
	107	[302]	SETTABLE 	R12 K27 R18 ; R12["mDefenderMissionInfo"] := R18
	108	[303]	GETGLOBAL	R18 K4 ; R18 := 0x6c97a788
	109	[303]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x6e0e9f85]
	110	[303]	CALL     	R18 1 2 ; R18 := R18()
	111	[303]	SETTABLE 	R12 K27 R18 ; R12["mDefenderMissionInfo"] := R18
	112	[304]	GETTABLE 	R18 R12 K27 ; R18 := R12["mDefenderMissionInfo"]
	113	[304]	GETTABLE 	R19 R11 K3 ; R19 := R11["factionA"]
	114	[304]	SETTABLE 	R18 K24 R19 ; R18["faction"] := R19
	115	[306]	GETUPVAL 	R18 U2 ; R18 := U2
	116	[306]	MOVE     	R19 R12 ; R19 := R12
	117	[306]	MOVE     	R20 R17 ; R20 := R17
	118	[306]	OP_LOADBOOL	R21 1 0 ; R21 := true
	119	[306]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	120	[307]	GETUPVAL 	R18 U2 ; R18 := U2
	121	[307]	MOVE     	R19 R12 ; R19 := R12
	122	[307]	MOVE     	R20 R17 ; R20 := R17
	123	[307]	OP_LOADBOOL	R21 0 0 ; R21 := false
	124	[307]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	125	[309]	ADD      	R6 R6 K7 ; R6 := R6 + 1.000000
	126	[296]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 65; R15 := R16 end
	127	[310]	JMP      	65 ; PC := 65
	128	[287]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
	129	[311]	JMP      	38 ; PC := 38
	130	[314]	GETGLOBAL	R18 K28 ; R18 := 0x3d106989
	131	[314]	LOADK    	R19 K29 ; R19 := "Generated cycle "
	132	[314]	MOVE     	R20 R5 ; R20 := R5
	133	[314]	LOADK    	R21 K30 ; R21 := " of invasion missions on all eligible starchart nodes. Num generated="
	134	[314]	MOVE     	R22 R6 ; R22 := R6
	135	[314]	CONCAT   	R19 R19 R22 ; R19 := R19 .. R20 .. R21 .. R22
	136	[314]	CALL     	R18 2 1 ; R18(R19)
	137	[285]	FORLOOP  	R2 33 ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
	138	[316]	RETURN   	R0 1 ; return 

function #9 <?:318,346> (81 instructions, 324 bytes at 000002112E51E280)
2 params, 13 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[319]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[319]	TEST     	R2 0 ; if not R2 then PC := 6
	3	[319]	JMP      	6 ; PC := 6
	4	[320]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[320]	CALL     	R2 1 1 ; R2()
	6	[323]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[323]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x55f0bd6d]
	8	[323]	CALL     	R2 1 2 ; R2 := R2()
	9	[323]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[323]	MOD      	R2 R2 R3 ; R2 := R2 % R3
	11	[324]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	12	[324]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x55f27c30]
	13	[324]	GETUPVAL 	R4 U3 ; R4 := U3
	14	[324]	DIV      	R4 R2 R4 ; R4 := R2 / R4
	15	[324]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[325]	GETTABLE 	R4 R1 K3 ; R4 := R1["mId"]
	17	[325]	GETTABLE 	R4 R4 K3 ; R4 := R4["mId"]
	18	[327]	GETUPVAL 	R5 U4 ; R5 := U4
	19	[327]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	20	[327]	TEST     	R5 1 ; if R5 then PC := 25
	21	[327]	JMP      	25 ; PC := 25
	22	[328]	GETUPVAL 	R5 U4 ; R5 := U4
	23	[328]	NEWTABLE 	R6 0 0 ; R6 := {}
	24	[328]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	25	[331]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[331]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	27	[331]	GETTABLE 	R5 R5 K4 ; R5 := R5["cycleNum"]
	28	[331]	EQ       	0 R5 R3 ; if R5 ~= R3 then PC := 35
	29	[331]	JMP      	35 ; PC := 35
	30	[331]	GETUPVAL 	R5 U4 ; R5 := U4
	31	[331]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	32	[331]	GETTABLE 	R5 R5 K5 ; R5 := R5["defenderMissionInfo"]
	33	[331]	TEST     	R5 1 ; if R5 then PC := 72
	34	[331]	JMP      	72 ; PC := 72
	35	[332]	GETUPVAL 	R5 U4 ; R5 := U4
	36	[332]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	37	[332]	SETTABLE 	R5 K4 R3 ; R5["cycleNum"] := R3
	38	[334]	GETUPVAL 	R5 U1 ; R5 := U1
	39	[334]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x5e35d4d6]
	40	[334]	CALL     	R5 1 2 ; R5 := R5()
	41	[334]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x3ad9ed31]
	42	[334]	GETTABLE 	R7 R1 K8 ; R7 := R1["mNode"]
	43	[334]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	44	[336]	GETUPVAL 	R6 U5 ; R6 := U5
	45	[336]	LOADK    	R7 K9 ; R7 := "GENERATING INVASION MISSIONS FOR "
	46	[336]	GETGLOBAL	R8 K10 ; R8 := 0x64fb1586
	47	[336]	GETTABLE 	R9 R1 K8 ; R9 := R1["mNode"]
	48	[336]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[336]	LOADK    	R9 K11 ; R9 := " "
	50	[336]	GETTABLE 	R10 R1 K12 ; R10 := R1["mFaction"]
	51	[336]	LOADK    	R11 K13 ; R11 := " VS "
	52	[336]	GETTABLE 	R12 R5 K14 ; R12 := R5["mission"]
	53	[336]	GETTABLE 	R12 R12 K15 ; R12 := R12["faction"]
	54	[336]	CONCAT   	R7 R7 R12 ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
	55	[336]	CALL     	R6 2 1 ; R6(R7)
	56	[338]	GETUPVAL 	R6 U4 ; R6 := U4
	57	[338]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	58	[338]	GETUPVAL 	R7 U6 ; R7 := U6
	59	[338]	MOVE     	R8 R1 ; R8 := R1
	60	[338]	MOVE     	R9 R5 ; R9 := R5
	61	[338]	OP_LOADBOOL	R10 1 0 ; R10 := true
	62	[338]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	63	[338]	SETTABLE 	R6 K16 R7 ; R6["attackerMissionInfo"] := R7
	64	[339]	GETUPVAL 	R6 U4 ; R6 := U4
	65	[339]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	66	[339]	GETUPVAL 	R7 U6 ; R7 := U6
	67	[339]	MOVE     	R8 R1 ; R8 := R1
	68	[339]	MOVE     	R9 R5 ; R9 := R5
	69	[339]	OP_LOADBOOL	R10 0 0 ; R10 := false
	70	[339]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[339]	SETTABLE 	R6 K5 R7 ; R6["defenderMissionInfo"] := R7
	72	[342]	GETUPVAL 	R6 U4 ; R6 := U4
	73	[342]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	74	[342]	GETTABLE 	R6 R6 K16 ; R6 := R6["attackerMissionInfo"]
	75	[342]	SETTABLE 	R1 K17 R6 ; R1["mAttackerMissionInfo"] := R6
	76	[343]	GETUPVAL 	R6 U4 ; R6 := U4
	77	[343]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	78	[343]	GETTABLE 	R6 R6 K5 ; R6 := R6["defenderMissionInfo"]
	79	[343]	SETTABLE 	R1 K18 R6 ; R1["mDefenderMissionInfo"] := R6
	80	[345]	RETURN   	R1 2 ; return R1 
	81	[346]	RETURN   	R0 1 ; return 
