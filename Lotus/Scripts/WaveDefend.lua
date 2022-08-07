
main <?:0,0> (379 instructions, 1516 bytes at 000002111E5D3820)
0+ params, 98 slots, 0 upvalues, 0 locals, 56 constants, 39 functions
	1	[5]	LOADK    	R0 := 4.000000
	2	[51]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Objectives/DefendCryopod"
	3	[52]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Objectives/DefendLocateCryopod"
	4	[54]	GETGLOBAL	R3 K2 ; R3 := 0x7ed0a956
	5	[54]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Game/Pets/PetAvatar"
	6	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[56]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	8	[56]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatarMoving"
	9	[56]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[57]	GETGLOBAL	R5 K5 ; R5 := 0x88efc25e
	11	[57]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/Friendly/Rescue/DefenseAgentPatrolBehavior"
	12	[57]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[59]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	14	[59]	LOADK    	R7 K7 ; R7 := "/Lotus/Fx/PowersuitAbilities/Ninja/SmokeScreenEndPrime"
	15	[59]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[60]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	17	[60]	LOADK    	R8 K8 ; R8 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
	18	[60]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[61]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	20	[61]	LOADK    	R9 K9 ; R9 := "/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"
	21	[61]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[62]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	23	[62]	LOADK    	R10 K10 ; R10 := "/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"
	24	[62]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[63]	GETGLOBAL	R10 K2 ; R10 := 0x7ed0a956
	26	[63]	LOADK    	R11 K11 ; R11 := "/Lotus/Music/Cues/GrineerDeathSquadStalkerMusicSequencer"
	27	[63]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[64]	GETGLOBAL	R11 K12 ; R11 := 0x0469f296
	29	[64]	LOADK    	R12 K13 ; R12 := "HeavyCombat"
	30	[64]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[66]	GETGLOBAL	R12 K2 ; R12 := 0x7ed0a956
	32	[66]	LOADK    	R13 K14 ; R13 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
	33	[66]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[67]	GETGLOBAL	R13 K5 ; R13 := 0x88efc25e
	35	[67]	LOADK    	R14 K15 ; R14 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
	36	[67]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[68]	GETGLOBAL	R14 K2 ; R14 := 0x7ed0a956
	38	[68]	LOADK    	R15 K16 ; R15 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
	39	[68]	CALL     	R14 2 2 ; R14 := R14(R15)
	40	[70]	LOADK    	R15 := 5.000000
	41	[71]	LOADK    	R16 := 5.000000
	42	[72]	LOADK    	R17 := 9.000000
	43	[74]	GETGLOBAL	R18 K12 ; R18 := 0x0469f296
	44	[74]	LOADK    	R19 K17 ; R19 := "DefenseMoverKeyIndex"
	45	[74]	CALL     	R18 2 2 ; R18 := R18(R19)
	46	[75]	GETGLOBAL	R19 K12 ; R19 := 0x0469f296
	47	[75]	LOADK    	R20 K18 ; R20 := "DefenseMoverIsMoving"
	48	[75]	CALL     	R19 2 2 ; R19 := R19(R20)
	49	[77]	GETGLOBAL	R20 K12 ; R20 := 0x0469f296
	50	[77]	LOADK    	R21 K19 ; R21 := "RandomTeam"
	51	[77]	CALL     	R20 2 2 ; R20 := R20(R21)
	52	[79]	GETGLOBAL	R21 K20 ; R21 := 0x2d0fad09
	53	[79]	LOADK    	R22 K21 ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
	54	[79]	CALL     	R21 2 2 ; R21 := R21(R22)
	55	[80]	GETGLOBAL	R22 K20 ; R22 := 0x2d0fad09
	56	[80]	LOADK    	R23 K22 ; R23 := "Lotus.Interface.LotusUtilities"
	57	[80]	CALL     	R22 2 2 ; R22 := R22(R23)
	58	[81]	GETGLOBAL	R23 K20 ; R23 := 0x2d0fad09
	59	[81]	LOADK    	R24 K23 ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
	60	[81]	CALL     	R23 2 2 ; R23 := R23(R24)
	61	[82]	GETGLOBAL	R24 K20 ; R24 := 0x2d0fad09
	62	[82]	LOADK    	R25 K24 ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	63	[82]	CALL     	R24 2 2 ; R24 := R24(R25)
	64	[83]	GETGLOBAL	R25 K20 ; R25 := 0x2d0fad09
	65	[83]	LOADK    	R26 K25 ; R26 := "Lotus.Scripts.Libs.SquadLink"
	66	[83]	CALL     	R25 2 2 ; R25 := R25(R26)
	67	[86]	LOADK    	R26 := 180.000000
	68	[87]	LOADK    	R27 := 6.000000
	69	[88]	LOADK    	R28 := 15.000000
	70	[89]	LOADK    	R29 := 1.000000
	71	[90]	OP_LOADBOOL	R30 0 0 ; R30 := false
	72	[93]	NEWTABLE 	R31 4 0 ; R31 := {}
	73	[93]	LOADK    	R32 := 7.000000
	74	[93]	LOADK    	R33 := 13.000000
	75	[93]	LOADK    	R34 := 22.000000
	76	[93]	LOADK    	R35 := 25.000000
	77	[93]	SETLIST  	R31 4 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
	78	[94]	NEWTABLE 	R32 4 0 ; R32 := {}
	79	[94]	LOADK    	R33 := 10.000000
	80	[94]	LOADK    	R34 := 20.000000
	81	[94]	LOADK    	R35 := 26.000000
	82	[94]	LOADK    	R36 := 29.000000
	83	[94]	SETLIST  	R32 4 1 ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
	84	[95]	NEWTABLE 	R33 4 0 ; R33 := {}
	85	[95]	LOADK    	R34 := 7.000000
	86	[95]	LOADK    	R35 := 13.000000
	87	[95]	LOADK    	R36 := 22.000000
	88	[95]	LOADK    	R37 := 25.000000
	89	[95]	SETLIST  	R33 4 1 ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
	90	[96]	NEWTABLE 	R34 4 0 ; R34 := {}
	91	[96]	LOADK    	R35 := 10.000000
	92	[96]	LOADK    	R36 := 20.000000
	93	[96]	LOADK    	R37 := 26.000000
	94	[96]	LOADK    	R38 := 29.000000
	95	[96]	SETLIST  	R34 4 1 ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
	96	[98]	LOADK    	R35 := 10.000000
	97	[99]	LOADK    	R36 := 90.000000
	98	[100]	LOADK    	R37 := 90.000000
	99	[101]	LOADK    	R38 := 5.000000
	100	[102]	LOADK    	R39 K26 ; R39 := 0.990000
	101	[105]	LOADK    	R40 := 5.000000
	102	[106]	LOADK    	R41 := 35.000000
	103	[107]	LOADK    	R42 := 0.000000
	104	[108]	LOADK    	R43 := 10.000000
	105	[109]	LOADK    	R44 K27 ; R44 := 0.020000
	106	[110]	LOADK    	R45 K28 ; R45 := 0.150000
	107	[115]	GETGLOBAL	R46 K12 ; R46 := 0x0469f296
	108	[115]	LOADK    	R47 K29 ; R47 := "DefenseStarted"
	109	[115]	CALL     	R46 2 2 ; R46 := R46(R47)
	110	[116]	GETGLOBAL	R47 K12 ; R47 := 0x0469f296
	111	[116]	LOADK    	R48 K30 ; R48 := "DefenseCOMPLETE"
	112	[116]	CALL     	R47 2 2 ; R47 := R47(R48)
	113	[117]	GETGLOBAL	R48 K12 ; R48 := 0x0469f296
	114	[117]	LOADK    	R49 K31 ; R49 := "WaveSleepTimer"
	115	[117]	CALL     	R48 2 2 ; R48 := R48(R49)
	116	[118]	GETGLOBAL	R49 K12 ; R49 := 0x0469f296
	117	[118]	LOADK    	R50 K32 ; R50 := "Wave"
	118	[118]	CALL     	R49 2 2 ; R49 := R49(R50)
	119	[119]	GETGLOBAL	R50 K12 ; R50 := 0x0469f296
	120	[119]	LOADK    	R51 K33 ; R51 := "TotalSpawned"
	121	[119]	CALL     	R50 2 2 ; R50 := R50(R51)
	122	[120]	GETGLOBAL	R51 K12 ; R51 := 0x0469f296
	123	[120]	LOADK    	R52 K34 ; R52 := "TimeElapsed"
	124	[120]	CALL     	R51 2 2 ; R51 := R51(R52)
	125	[121]	GETGLOBAL	R52 K12 ; R52 := 0x0469f296
	126	[121]	LOADK    	R53 K35 ; R53 := "LastBossSpawnWave"
	127	[121]	CALL     	R52 2 2 ; R52 := R52(R53)
	128	[122]	GETGLOBAL	R53 K12 ; R53 := 0x0469f296
	129	[122]	LOADK    	R54 K36 ; R54 := "MissionDlgPending"
	130	[122]	CALL     	R53 2 2 ; R53 := R53(R54)
	131	[123]	GETGLOBAL	R54 K12 ; R54 := 0x0469f296
	132	[123]	LOADK    	R55 K37 ; R55 := "HighscoreMode"
	133	[123]	CALL     	R54 2 2 ; R54 := R54(R55)
	134	[124]	GETGLOBAL	R55 K12 ; R55 := 0x0469f296
	135	[124]	LOADK    	R56 K38 ; R56 := "SquadLinkExtraWave"
	136	[124]	CALL     	R55 2 2 ; R55 := R55(R56)
	137	[125]	GETGLOBAL	R56 K12 ; R56 := 0x0469f296
	138	[125]	LOADK    	R57 K39 ; R57 := "RJSubMissionStarted"
	139	[125]	CALL     	R56 2 2 ; R56 := R56(R57)
	140	[126]	GETGLOBAL	R57 K12 ; R57 := 0x0469f296
	141	[126]	LOADK    	R58 K40 ; R58 := "RJEarlyMigration"
	142	[126]	CALL     	R57 2 2 ; R57 := R57(R58)
	143	[129]	GETGLOBAL	R58 K12 ; R58 := 0x0469f296
	144	[129]	LOADK    	R59 K41 ; R59 := "LostTargetWave"
	145	[129]	CALL     	R58 2 2 ; R58 := R58(R59)
	146	[130]	GETGLOBAL	R59 K12 ; R59 := 0x0469f296
	147	[130]	LOADK    	R60 K42 ; R60 := "DefenseTargetCount"
	148	[130]	CALL     	R59 2 2 ; R59 := R59(R60)
	149	[131]	GETGLOBAL	R60 K12 ; R60 := 0x0469f296
	150	[131]	LOADK    	R61 K43 ; R61 := "DefenseTargetsLeft"
	151	[131]	CALL     	R60 2 2 ; R60 := R60(R61)
	152	[133]	GETGLOBAL	R61 K12 ; R61 := 0x0469f296
	153	[133]	LOADK    	R62 K44 ; R62 := "WaveDefendDM"
	154	[133]	CALL     	R61 2 2 ; R61 := R61(R62)
	155	[134]	GETGLOBAL	R62 K12 ; R62 := 0x0469f296
	156	[134]	LOADK    	R63 K45 ; R63 := "WaveDefendII"
	157	[134]	CALL     	R62 2 2 ; R62 := R62(R63)
	158	[136]	GETGLOBAL	R63 K12 ; R63 := 0x0469f296
	159	[136]	LOADK    	R64 K46 ; R64 := "SHOW_PROJECTION_PICKER"
	160	[136]	CALL     	R63 2 2 ; R63 := R63(R64)
	161	[139]	LOADK    	R64 := 2048.000000
	162	[144]	CLOSURE  	R65 0 ; R65 := closure(Function #1)
	163	[148]	CLOSURE  	R66 1 ; R66 := closure(Function #2)
	164	[160]	CLOSURE  	R67 2 ; R67 := closure(Function #3)
	165	[160]	MOVE     	R0 R65 ; R0 := R65
	166	[160]	MOVE     	R0 R28 ; R0 := R28
	167	[164]	CLOSURE  	R68 3 ; R68 := closure(Function #4)
	168	[164]	MOVE     	R0 R67 ; R0 := R67
	169	[168]	CLOSURE  	R69 4 ; R69 := closure(Function #5)
	170	[168]	MOVE     	R0 R22 ; R0 := R22
	171	[178]	CLOSURE  	R70 5 ; R70 := closure(Function #6)
	172	[178]	MOVE     	R0 R20 ; R0 := R20
	173	[187]	CLOSURE  	R71 6 ; R71 := closure(Function #7)
	174	[189]	GETGLOBAL	R72 K12 ; R72 := 0x0469f296
	175	[189]	LOADK    	R73 K47 ; R73 := "TENNO"
	176	[189]	CALL     	R72 2 2 ; R72 := R72(R73)
	177	[208]	CLOSURE  	R73 7 ; R73 := closure(Function #8)
	178	[225]	CLOSURE  	R74 8 ; R74 := closure(Function #9)
	179	[225]	MOVE     	R0 R17 ; R0 := R17
	180	[280]	CLOSURE  	R75 9 ; R75 := closure(Function #10)
	181	[280]	MOVE     	R0 R50 ; R0 := R50
	182	[280]	MOVE     	R0 R64 ; R0 := R64
	183	[280]	MOVE     	R0 R17 ; R0 := R17
	184	[280]	MOVE     	R0 R20 ; R0 := R20
	185	[280]	MOVE     	R0 R52 ; R0 := R52
	186	[280]	MOVE     	R0 R70 ; R0 := R70
	187	[326]	CLOSURE  	R76 10 ; R76 := closure(Function #11)
	188	[326]	MOVE     	R0 R17 ; R0 := R17
	189	[410]	CLOSURE  	R77 11 ; R77 := closure(Function #12)
	190	[436]	CLOSURE  	R78 12 ; R78 := closure(Function #13)
	191	[460]	CLOSURE  	R79 13 ; R79 := closure(Function #14)
	192	[683]	CLOSURE  	R80 14 ; R80 := closure(Function #15)
	193	[683]	MOVE     	R0 R75 ; R0 := R75
	194	[683]	MOVE     	R0 R17 ; R0 := R17
	195	[683]	MOVE     	R0 R76 ; R0 := R76
	196	[683]	MOVE     	R0 R78 ; R0 := R78
	197	[683]	MOVE     	R0 R77 ; R0 := R77
	198	[683]	MOVE     	R0 R52 ; R0 := R52
	199	[683]	MOVE     	R0 R50 ; R0 := R50
	200	[683]	MOVE     	R0 R64 ; R0 := R64
	201	[683]	MOVE     	R0 R79 ; R0 := R79
	202	[683]	MOVE     	R0 R20 ; R0 := R20
	203	[683]	MOVE     	R0 R70 ; R0 := R70
	204	[790]	CLOSURE  	R81 15 ; R81 := closure(Function #16)
	205	[790]	MOVE     	R0 R72 ; R0 := R72
	206	[790]	MOVE     	R0 R61 ; R0 := R61
	207	[790]	MOVE     	R0 R21 ; R0 := R21
	208	[790]	MOVE     	R0 R31 ; R0 := R31
	209	[790]	MOVE     	R0 R32 ; R0 := R32
	210	[790]	MOVE     	R0 R22 ; R0 := R22
	211	[790]	MOVE     	R0 R71 ; R0 := R71
	212	[790]	MOVE     	R0 R33 ; R0 := R33
	213	[790]	MOVE     	R0 R34 ; R0 := R34
	214	[790]	MOVE     	R0 R49 ; R0 := R49
	215	[790]	MOVE     	R0 R69 ; R0 := R69
	216	[790]	MOVE     	R0 R68 ; R0 := R68
	217	[790]	MOVE     	R0 R15 ; R0 := R15
	218	[790]	MOVE     	R0 R67 ; R0 := R67
	219	[790]	MOVE     	R0 R35 ; R0 := R35
	220	[790]	MOVE     	R0 R16 ; R0 := R16
	221	[790]	MOVE     	R0 R52 ; R0 := R52
	222	[790]	MOVE     	R0 R17 ; R0 := R17
	223	[790]	MOVE     	R0 R73 ; R0 := R73
	224	[790]	MOVE     	R0 R74 ; R0 := R74
	225	[790]	MOVE     	R0 R40 ; R0 := R40
	226	[790]	MOVE     	R0 R43 ; R0 := R43
	227	[790]	MOVE     	R0 R42 ; R0 := R42
	228	[790]	MOVE     	R0 R41 ; R0 := R41
	229	[790]	MOVE     	R0 R44 ; R0 := R44
	230	[790]	MOVE     	R0 R45 ; R0 := R45
	231	[790]	MOVE     	R0 R80 ; R0 := R80
	232	[809]	CLOSURE  	R82 16 ; R82 := closure(Function #17)
	233	[821]	CLOSURE  	R83 17 ; R83 := closure(Function #18)
	234	[826]	CLOSURE  	R84 18 ; R84 := closure(Function #19)
	235	[826]	MOVE     	R0 R14 ; R0 := R14
	236	[831]	CLOSURE  	R85 19 ; R85 := closure(Function #20)
	237	[831]	MOVE     	R0 R84 ; R0 := R84
	238	[831]	MOVE     	R0 R69 ; R0 := R69
	239	[960]	CLOSURE  	R86 20 ; R86 := closure(Function #21)
	240	[960]	MOVE     	R0 R85 ; R0 := R85
	241	[960]	MOVE     	R0 R57 ; R0 := R57
	242	[960]	MOVE     	R0 R65 ; R0 := R65
	243	[960]	MOVE     	R0 R66 ; R0 := R66
	244	[960]	MOVE     	R0 R83 ; R0 := R83
	245	[960]	MOVE     	R0 R72 ; R0 := R72
	246	[960]	MOVE     	R0 R5 ; R0 := R5
	247	[960]	MOVE     	R0 R69 ; R0 := R69
	248	[960]	MOVE     	R0 R4 ; R0 := R4
	249	[960]	MOVE     	R0 R3 ; R0 := R3
	250	[960]	MOVE     	R0 R12 ; R0 := R12
	251	[960]	MOVE     	R0 R13 ; R0 := R13
	252	[1014]	CLOSURE  	R87 21 ; R87 := closure(Function #22)
	253	[1014]	MOVE     	R0 R49 ; R0 := R49
	254	[1014]	MOVE     	R0 R69 ; R0 := R69
	255	[1014]	MOVE     	R0 R21 ; R0 := R21
	256	[1014]	MOVE     	R0 R48 ; R0 := R48
	257	[1014]	MOVE     	R0 R46 ; R0 := R46
	258	[1014]	MOVE     	R0 R19 ; R0 := R19
	259	[1029]	CLOSURE  	R88 22 ; R88 := closure(Function #23)
	260	[1029]	MOVE     	R0 R62 ; R0 := R62
	261	[1029]	MOVE     	R0 R61 ; R0 := R61
	262	[1044]	CLOSURE  	R89 23 ; R89 := closure(Function #24)
	263	[1044]	MOVE     	R0 R62 ; R0 := R62
	264	[1044]	MOVE     	R0 R61 ; R0 := R61
	265	[1277]	CLOSURE  	R90 24 ; R90 := closure(Function #25)
	266	[1277]	MOVE     	R0 R30 ; R0 := R30
	267	[1277]	MOVE     	R0 R88 ; R0 := R88
	268	[1277]	MOVE     	R0 R53 ; R0 := R53
	269	[1277]	MOVE     	R0 R89 ; R0 := R89
	270	[1277]	MOVE     	R0 R23 ; R0 := R23
	271	[1277]	MOVE     	R0 R22 ; R0 := R22
	272	[1277]	MOVE     	R0 R63 ; R0 := R63
	273	[1277]	MOVE     	R0 R21 ; R0 := R21
	274	[1277]	MOVE     	R0 R86 ; R0 := R86
	275	[1277]	MOVE     	R0 R47 ; R0 := R47
	276	[1277]	MOVE     	R0 R13 ; R0 := R13
	277	[1277]	MOVE     	R0 R56 ; R0 := R56
	278	[1290]	CLOSURE  	R91 25 ; R91 := closure(Function #26)
	279	[1290]	MOVE     	R0 R25 ; R0 := R25
	280	[1290]	MOVE     	R0 R23 ; R0 := R23
	281	[1279]	SETGLOBAL	R91 K48 ; OnKilled := R91
	282	[1294]	CLOSURE  	R91 26 ; R91 := closure(Function #27)
	283	[1439]	CLOSURE  	R92 27 ; R92 := closure(Function #28)
	284	[1439]	MOVE     	R0 R7 ; R0 := R7
	285	[1439]	MOVE     	R0 R84 ; R0 := R84
	286	[1439]	MOVE     	R0 R8 ; R0 := R8
	287	[1439]	MOVE     	R0 R6 ; R0 := R6
	288	[1439]	MOVE     	R0 R9 ; R0 := R9
	289	[1439]	MOVE     	R0 R10 ; R0 := R10
	290	[1439]	MOVE     	R0 R20 ; R0 := R20
	291	[1439]	MOVE     	R0 R62 ; R0 := R62
	292	[1439]	MOVE     	R0 R11 ; R0 := R11
	293	[1445]	CLOSURE  	R93 28 ; R93 := closure(Function #29)
	294	[1451]	CLOSURE  	R94 29 ; R94 := closure(Function #30)
	295	[1712]	CLOSURE  	R95 30 ; R95 := closure(Function #31)
	296	[1712]	MOVE     	R0 R49 ; R0 := R49
	297	[1712]	MOVE     	R0 R35 ; R0 := R35
	298	[1712]	MOVE     	R0 R36 ; R0 := R36
	299	[1712]	MOVE     	R0 R37 ; R0 := R37
	300	[1712]	MOVE     	R0 R39 ; R0 := R39
	301	[1712]	MOVE     	R0 R38 ; R0 := R38
	302	[1712]	MOVE     	R0 R87 ; R0 := R87
	303	[1712]	MOVE     	R0 R53 ; R0 := R53
	304	[1712]	MOVE     	R0 R68 ; R0 := R68
	305	[1712]	MOVE     	R0 R90 ; R0 := R90
	306	[1712]	MOVE     	R0 R91 ; R0 := R91
	307	[1712]	MOVE     	R0 R25 ; R0 := R25
	308	[1712]	MOVE     	R0 R55 ; R0 := R55
	309	[1712]	MOVE     	R0 R21 ; R0 := R21
	310	[1712]	MOVE     	R0 R67 ; R0 := R67
	311	[1712]	MOVE     	R0 R23 ; R0 := R23
	312	[1712]	MOVE     	R0 R93 ; R0 := R93
	313	[1712]	MOVE     	R0 R94 ; R0 := R94
	314	[1712]	MOVE     	R0 R81 ; R0 := R81
	315	[1712]	MOVE     	R0 R72 ; R0 := R72
	316	[1712]	MOVE     	R0 R79 ; R0 := R79
	317	[1712]	MOVE     	R0 R51 ; R0 := R51
	318	[1712]	MOVE     	R0 R92 ; R0 := R92
	319	[1712]	MOVE     	R0 R0 ; R0 := R0
	320	[1712]	MOVE     	R0 R24 ; R0 := R24
	321	[1712]	MOVE     	R0 R30 ; R0 := R30
	322	[1712]	MOVE     	R0 R27 ; R0 := R27
	323	[1869]	CLOSURE  	R96 31 ; R96 := closure(Function #32)
	324	[1869]	MOVE     	R0 R57 ; R0 := R57
	325	[1869]	MOVE     	R0 R59 ; R0 := R59
	326	[1869]	MOVE     	R0 R60 ; R0 := R60
	327	[1869]	MOVE     	R0 R58 ; R0 := R58
	328	[1869]	MOVE     	R0 R23 ; R0 := R23
	329	[1869]	MOVE     	R0 R21 ; R0 := R21
	330	[1869]	MOVE     	R0 R2 ; R0 := R2
	331	[1869]	MOVE     	R0 R82 ; R0 := R82
	332	[1869]	MOVE     	R0 R30 ; R0 := R30
	333	[1869]	MOVE     	R0 R86 ; R0 := R86
	334	[1869]	MOVE     	R0 R50 ; R0 := R50
	335	[1869]	MOVE     	R0 R25 ; R0 := R25
	336	[1869]	MOVE     	R0 R51 ; R0 := R51
	337	[1869]	MOVE     	R0 R54 ; R0 := R54
	338	[1869]	MOVE     	R0 R85 ; R0 := R85
	339	[1869]	MOVE     	R0 R1 ; R0 := R1
	340	[1869]	MOVE     	R0 R13 ; R0 := R13
	341	[1869]	MOVE     	R0 R27 ; R0 := R27
	342	[1869]	MOVE     	R0 R49 ; R0 := R49
	343	[1869]	MOVE     	R0 R48 ; R0 := R48
	344	[1869]	MOVE     	R0 R68 ; R0 := R68
	345	[1869]	MOVE     	R0 R0 ; R0 := R0
	346	[1869]	MOVE     	R0 R63 ; R0 := R63
	347	[1869]	MOVE     	R0 R95 ; R0 := R95
	348	[1714]	SETGLOBAL	R96 K49 ; WaveDefense := R96
	349	[1926]	CLOSURE  	R96 32 ; R96 := closure(Function #33)
	350	[1926]	MOVE     	R0 R83 ; R0 := R83
	351	[1926]	MOVE     	R0 R26 ; R0 := R26
	352	[1871]	SETGLOBAL	R96 K50 ; StartDefenseTimer := R96
	353	[1957]	CLOSURE  	R96 33 ; R96 := closure(Function #34)
	354	[1957]	MOVE     	R0 R49 ; R0 := R49
	355	[1928]	SETGLOBAL	R96 K51 ; MoveStartObjectsToTarget := R96
	356	[2000]	CLOSURE  	R96 34 ; R96 := closure(Function #35)
	357	[1959]	SETGLOBAL	R96 K52 ; MonitorDefenseAvatarHealth := R96
	358	[2032]	CLOSURE  	R96 35 ; R96 := closure(Function #36)
	359	[2032]	MOVE     	R0 R57 ; R0 := R57
	360	[2032]	MOVE     	R0 R23 ; R0 := R23
	361	[2002]	SETGLOBAL	R96 K53 ; SetupDefense := R96
	362	[2048]	CLOSURE  	R96 36 ; R96 := closure(Function #37)
	363	[2154]	CLOSURE  	R97 37 ; R97 := closure(Function #38)
	364	[2154]	MOVE     	R0 R4 ; R0 := R4
	365	[2154]	MOVE     	R0 R49 ; R0 := R49
	366	[2154]	MOVE     	R0 R96 ; R0 := R96
	367	[2154]	MOVE     	R0 R18 ; R0 := R18
	368	[2154]	MOVE     	R0 R19 ; R0 := R19
	369	[2053]	SETGLOBAL	R97 K54 ; DefenseMover := R97
	370	[2229]	CLOSURE  	R97 38 ; R97 := closure(Function #39)
	371	[2229]	MOVE     	R0 R56 ; R0 := R56
	372	[2229]	MOVE     	R0 R57 ; R0 := R57
	373	[2229]	MOVE     	R0 R24 ; R0 := R24
	374	[2229]	MOVE     	R0 R21 ; R0 := R21
	375	[2229]	MOVE     	R0 R4 ; R0 := R4
	376	[2229]	MOVE     	R0 R18 ; R0 := R18
	377	[2229]	MOVE     	R0 R19 ; R0 := R19
	378	[2156]	SETGLOBAL	R97 K55 ; DefenseMoverHostMigration := R97
	379	[2229]	RETURN   	R0 1 ; return 


function #1 <?:141,144> (17 instructions, 68 bytes at 000002112853B6F0)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[142]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[142]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[143]	GETTABLE 	R1 R0 K2 ; R1 := R0["alertId"]
	5	[143]	EQ       	0 R1 K3 ; if R1 ~= "" then PC := 15
	6	[143]	JMP      	15 ; PC := 15
	7	[143]	GETTABLE 	R1 R0 K4 ; R1 := R0["invasionId"]
	8	[143]	EQ       	0 R1 K3 ; if R1 ~= "" then PC := 15
	9	[143]	JMP      	15 ; PC := 15
	10	[143]	GETTABLE 	R1 R0 K5 ; R1 := R0["syndicateTag"]
	11	[143]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x56c01834]
	12	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[143]	JMP      	16 ; PC := 16
	14	[143]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 15
	15	[143]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[143]	RETURN   	R1 2 ; return R1 
	17	[144]	RETURN   	R0 1 ; return 

function #2 <?:146,148> (15 instructions, 60 bytes at 00000211168546F0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[147]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[147]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[147]	GETTABLE 	R0 R0 K2 ; R0 := R0["invasionId"]
	5	[147]	EQ       	0 R0 K3 ; if R0 ~= "" then PC := 13
	6	[147]	JMP      	13 ; PC := 13
	7	[147]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[147]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	9	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[147]	GETTABLE 	R0 R0 K4 ; R0 := R0["forceAllyFaction"]
	11	[147]	JMP      	14 ; PC := 14
	12	[147]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[147]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[147]	RETURN   	R0 2 ; return R0 
	15	[148]	RETURN   	R0 1 ; return 

function #3 <?:150,160> (16 instructions, 64 bytes at 000002111C557030)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[151]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	GETTABLE 	R0 R0 K2 ; R0 := R0["maxWaveNum"]
	5	[152]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	6	[152]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5c390f04]
	7	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[154]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[154]	CALL     	R2 1 2 ; R2 := R2()
	10	[154]	TEST     	R2 0 ; if not R2 then PC := 15
	11	[154]	JMP      	15 ; PC := 15
	12	[154]	EQ       	0 R0 K4 ; if R0 ~= 0.000000 then PC := 15
	13	[154]	JMP      	15 ; PC := 15
	14	[156]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[159]	RETURN   	R0 2 ; return R0 
	16	[160]	RETURN   	R0 1 ; return 

function #4 <?:162,164> (8 instructions, 32 bytes at 0000021120D6F7C0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[163]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[163]	CALL     	R0 1 2 ; R0 := R0()
	3	[163]	EQ       	1 R0 K0 ; if R0 == 0.000000 then PC := 6
	4	[163]	JMP      	6 ; PC := 6
	5	[163]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[163]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[163]	RETURN   	R0 2 ; return R0 
	8	[164]	RETURN   	R0 1 ; return 

function #5 <?:166,168> (20 instructions, 80 bytes at 0000021131124710)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[167]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[167]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[167]	GETTABLE 	R0 R0 K2 ; R0 := R0["periodicMissionTag"]
	5	[167]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[167]	GETTABLE 	R1 R1 K3 ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	7	[167]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	8	[167]	JMP      	18 ; PC := 18
	9	[167]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	10	[167]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	11	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[167]	GETTABLE 	R0 R0 K2 ; R0 := R0["periodicMissionTag"]
	13	[167]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[167]	GETTABLE 	R1 R1 K4 ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	15	[167]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	16	[167]	JMP      	18 ; PC := 18
	17	[167]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 18
	18	[167]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[167]	RETURN   	R0 2 ; return R0 
	20	[168]	RETURN   	R0 1 ; return 

function #6 <?:170,178> (21 instructions, 84 bytes at 000002111860CEA0)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[171]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xae5c3faf]
	2	[171]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[171]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[172]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x9e21e394]
	5	[172]	CALL     	R2 2 1 ; R2(R3)
	6	[173]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xd86b9964]
	7	[173]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[173]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[174]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xadda6a00]
	10	[174]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[174]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[175]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x5c3b1bc6]
	13	[175]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[175]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[176]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xe8a89c4a]
	16	[176]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[176]	LOADK    	R5 := 50.000000
	18	[176]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[177]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x9e21e394]
	20	[177]	CALL     	R2 2 1 ; R2(R3)
	21	[178]	RETURN   	R0 1 ; return 

function #7 <?:180,187> (24 instructions, 96 bytes at 00000211C8BC7BB0)
0 params, 4 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[181]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[181]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[181]	GETTABLE 	R1 R1 K2 ; R1 := R1["EndlessModeEnemyLevel"]
	4	[181]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[181]	TEST     	R0 0 ; if not R0 then PC := 16
	6	[181]	JMP      	16 ; PC := 16
	7	[182]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	8	[182]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x29ef273d]
	9	[182]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[182]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x66905cb0]
	11	[182]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[183]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[183]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xcea36880]
	14	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[183]	SETTABLE 	R1 K2 R2 ; R1["EndlessModeEnemyLevel"] := R2
	16	[185]	GETGLOBAL	R1 K7 ; R1 := 0x5bced4c4
	17	[185]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xac1b386a]
	18	[185]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[185]	GETTABLE 	R2 R2 K2 ; R2 := R2["EndlessModeEnemyLevel"]
	20	[185]	DIV      	R2 R2 K9 ; R2 := R2 / 30.000000
	21	[185]	LOADK    	R3 := 1.000000
	22	[185]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[186]	RETURN   	R1 2 ; return R1 
	24	[187]	RETURN   	R0 1 ; return 

function #8 <?:192,208> (31 instructions, 124 bytes at 0000021137F08C20)
1 param, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[193]	GETGLOBAL	R1 K0 ; R1 := 0x6517ad89
	2	[194]	GETGLOBAL	R2 K0 ; R2 := 0x6517ad89
	3	[194]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	4	[194]	SUB      	R2 R2 K1 ; R2 := R2 - 1.000000
	5	[195]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	6	[196]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xef893aec]
	7	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[196]	GETTABLE 	R4 R4 K4 ; R4 := R4["enemySpec"]
	9	[197]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	10	[197]	MOVE     	R6 R4 ; R6 := R4
	11	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[197]	TEST     	R5 0 ; if not R5 then PC := 15
	13	[197]	JMP      	15 ; PC := 15
	14	[198]	RETURN   	R2 2 ; return R2 
	15	[201]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xec195a1e]
	16	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[202]	GETGLOBAL	R6 K7 ; R6 := 0xcfc01047
	18	[202]	MOVE     	R7 R5 ; R7 := R5
	19	[202]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	20	[202]	JMP      	28 ; PC := 28
	21	[203]	GETTABLE 	R11 R10 K8 ; R11 := R10["tier"]
	22	[203]	LT       	0 R1 R11 ; if R1 >= R11 then PC := 28
	23	[203]	JMP      	28 ; PC := 28
	24	[203]	GETTABLE 	R11 R10 K8 ; R11 := R10["tier"]
	25	[203]	LE       	0 R11 R2 ; if R11 > R2 then PC := 28
	26	[203]	JMP      	28 ; PC := 28
	27	[204]	GETTABLE 	R1 R10 K8 ; R1 := R10["tier"]
	28	[202]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
	29	[205]	JMP      	21 ; PC := 21
	30	[207]	RETURN   	R1 2 ; return R1 
	31	[208]	RETURN   	R0 1 ; return 

function #9 <?:210,225> (32 instructions, 128 bytes at 0000021119634B80)
0 params, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[211]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[212]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[212]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[212]	GETTABLE 	R1 R1 K2 ; R1 := R1["enemySpec"]
	5	[213]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[213]	MOVE     	R3 R1 ; R3 := R1
	7	[213]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[213]	TEST     	R2 0 ; if not R2 then PC := 12
	9	[213]	JMP      	12 ; PC := 12
	10	[214]	LOADK    	R2 := 0.000000
	11	[214]	RETURN   	R2 2 ; return R2 
	12	[217]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xec195a1e]
	13	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[218]	LOADK    	R3 := 0.000000
	15	[219]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	16	[219]	MOVE     	R5 R2 ; R5 := R2
	17	[219]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	18	[219]	JMP      	29 ; PC := 29
	19	[220]	GETTABLE 	R9 R8 K6 ; R9 := R8["tier"]
	20	[220]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[220]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 29
	22	[220]	JMP      	29 ; PC := 29
	23	[221]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	24	[221]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xb62ecfe0]
	25	[221]	MOVE     	R10 R3 ; R10 := R3
	26	[221]	GETTABLE 	R11 R8 K9 ; R11 := R8["maxSimultaneous"]
	27	[221]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[221]	MOVE     	R3 R9 ; R3 := R9
	29	[219]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
	30	[222]	JMP      	19 ; PC := 19
	31	[224]	RETURN   	R3 2 ; return R3 
	32	[225]	RETURN   	R0 1 ; return 

function #10 <?:227,280> (94 instructions, 376 bytes at 0000021120CC8230)
9 params, 24 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[229]	SELF     	R9 R2 K0 ; R10 := R2; R9 := R2[0x0eb34c69]
	2	[229]	GETUPVAL 	R11 U0 ; R11 := U0
	3	[229]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	4	[230]	GETUPVAL 	R10 U1 ; R10 := U1
	5	[230]	LE       	0 R10 R9 ; if R10 > R9 then PC := 8
	6	[230]	JMP      	8 ; PC := 8
	7	[231]	LOADK    	R9 := 0.000000
	8	[234]	LOADNIL  	R10 R10 ; R10 := nil
	9	[236]	OP_LOADBOOL	R11 0 0 ; R11 := false
	10	[236]	TEST     	R11 0 ; if not R11 then PC := 13
	11	[236]	JMP      	13 ; PC := 13
	12	[237]	LOADK    	R3 := 1.000000
	13	[240]	LT       	0 R9 R3 ; if R9 >= R3 then PC := 90
	14	[240]	JMP      	90 ; PC := 90
	15	[242]	SELF     	R11 R1 K1 ; R12 := R1; R11 := R1[0xe830ac3d]
	16	[242]	OP_LOADBOOL	R13 0 0 ; R13 := false
	17	[242]	OP_LOADBOOL	R14 1 0 ; R14 := true
	18	[242]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	19	[242]	LT       	0 R11 R4 ; if R11 >= R4 then PC := 86
	20	[242]	JMP      	86 ; PC := 86
	21	[244]	LT       	0 K2 R8 ; if 0.000000 >= R8 then PC := 48
	22	[244]	JMP      	48 ; PC := 48
	23	[245]	SELF     	R11 R1 K3 ; R12 := R1; R11 := R1[0xd5bf651f]
	24	[245]	GETUPVAL 	R13 U2 ; R13 := U2
	25	[245]	OP_LOADBOOL	R14 1 0 ; R14 := true
	26	[245]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	27	[246]	LOADK    	R11 := 1.000000
	28	[246]	MOVE     	R12 R8 ; R12 := R8
	29	[246]	LOADK    	R13 := 1.000000
	30	[246]	FORPREP  	R11 47 ; R11 -= R13; PC := 47
	31	[247]	SELF     	R15 R1 K4 ; R16 := R1; R15 := R1[0xc3f557d6]
	32	[247]	MOVE     	R17 R10 ; R17 := R10
	33	[247]	GETUPVAL 	R18 U3 ; R18 := U3
	34	[247]	MOVE     	R19 R5 ; R19 := R5
	35	[247]	LOADNIL  	R20 R20 ; R20 := nil
	36	[247]	LOADK    	R21 := 1.000000
	37	[247]	CALL     	R15 7 2 ; R15 := R15(R16,R17,R18,R19,R20,R21)
	38	[248]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	39	[248]	MOVE     	R17 R15 ; R17 := R15
	40	[248]	CALL     	R16 2 2 ; R16 := R16(R17)
	41	[248]	TEST     	R16 1 ; if R16 then PC := 47
	42	[248]	JMP      	47 ; PC := 47
	43	[249]	SELF     	R16 R2 K7 ; R17 := R2; R16 := R2[0x751f061d]
	44	[249]	GETUPVAL 	R18 U4 ; R18 := U4
	45	[249]	MOVE     	R19 R0 ; R19 := R0
	46	[249]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	47	[246]	FORLOOP  	R11 31 ; R11 += R13; if R11 <= R12 then begin PC := 31; R14 := R11 end
	48	[255]	LOADNIL  	R16 R16 ; R16 := nil
	49	[257]	GETGLOBAL	R17 K8 ; R17 := 0x5bced4c4
	50	[257]	GETTABLE 	R17 R17 K9 ; R17 := R17[0x3630e649]
	51	[257]	CALL     	R17 1 2 ; R17 := R17()
	52	[257]	LT       	0 R17 R7 ; if R17 >= R7 then PC := 56
	53	[257]	JMP      	56 ; PC := 56
	54	[258]	LOADK    	R16 := 1.000000
	55	[258]	JMP      	57 ; PC := 57
	56	[260]	LOADK    	R16 := 0.000000
	57	[264]	SELF     	R17 R1 K10 ; R18 := R1; R17 := R1[0xbab10f46]
	58	[264]	CALL     	R17 2 1 ; R17(R18)
	59	[265]	SELF     	R17 R1 K3 ; R18 := R1; R17 := R1[0xd5bf651f]
	60	[265]	MOVE     	R19 R6 ; R19 := R6
	61	[265]	CALL     	R17 3 1 ; R17(R18,R19)
	62	[268]	SELF     	R17 R1 K4 ; R18 := R1; R17 := R1[0xc3f557d6]
	63	[268]	MOVE     	R19 R10 ; R19 := R10
	64	[268]	GETUPVAL 	R20 U3 ; R20 := U3
	65	[268]	MOVE     	R21 R5 ; R21 := R5
	66	[268]	LOADNIL  	R22 R22 ; R22 := nil
	67	[268]	MOVE     	R23 R16 ; R23 := R16
	68	[268]	CALL     	R17 7 2 ; R17 := R17(R18,R19,R20,R21,R22,R23)
	69	[269]	GETGLOBAL	R18 K6 ; R18 := 0x7b998233
	70	[269]	MOVE     	R19 R17 ; R19 := R17
	71	[269]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[269]	TEST     	R18 1 ; if R18 then PC := 86
	73	[269]	JMP      	86 ; PC := 86
	74	[270]	ADD      	R9 R9 K11 ; R9 := R9 + 1.000000
	75	[271]	SELF     	R18 R2 K7 ; R19 := R2; R18 := R2[0x751f061d]
	76	[271]	GETUPVAL 	R20 U0 ; R20 := U0
	77	[271]	MOVE     	R21 R9 ; R21 := R9
	78	[271]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	79	[272]	GETUPVAL 	R18 U5 ; R18 := U5
	80	[272]	MOVE     	R19 R17 ; R19 := R17
	81	[272]	GETGLOBAL	R20 K12 ; R20 := 0x687a53b1
	82	[272]	CALL     	R18 3 1 ; R18(R19,R20)
	83	[273]	SELF     	R18 R1 K13 ; R19 := R1; R18 := R1[0x0fdc10ee]
	84	[273]	MOVE     	R20 R17 ; R20 := R17
	85	[273]	CALL     	R18 3 1 ; R18(R19,R20)
	86	[276]	GETGLOBAL	R18 K14 ; R18 := 0xcbd666e1
	87	[276]	LOADK    	R19 := 0.250000
	88	[276]	CALL     	R18 2 1 ; R18(R19)
	89	[276]	JMP      	13 ; PC := 13
	90	[279]	SELF     	R18 R2 K7 ; R19 := R2; R18 := R2[0x751f061d]
	91	[279]	GETUPVAL 	R20 U0 ; R20 := U0
	92	[279]	GETUPVAL 	R21 U1 ; R21 := U1
	93	[279]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	94	[280]	RETURN   	R0 1 ; return 

function #11 <?:295,326> (62 instructions, 248 bytes at 00000211CBFF35C0)
4 params, 11 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[298]	GETGLOBAL	R4 K0 ; R4 := 0x88efc25e
	2	[298]	GETTABLE 	R5 R0 K1 ; R5 := R0["agent"]
	3	[298]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[299]	GETGLOBAL	R5 K2 ; R5 := 0xb009bbc6
	5	[299]	GETTABLE 	R6 R0 K1 ; R6 := R0["agent"]
	6	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[301]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	8	[301]	MOVE     	R7 R5 ; R7 := R5
	9	[301]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[301]	TEST     	R6 1 ; if R6 then PC := 17
	11	[301]	JMP      	17 ; PC := 17
	12	[301]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xe4a195d6]
	13	[301]	MOVE     	R8 R1 ; R8 := R1
	14	[301]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[301]	TEST     	R6 1 ; if R6 then PC := 19
	16	[301]	JMP      	19 ; PC := 19
	17	[302]	LOADNIL  	R6 R6 ; R6 := nil
	18	[302]	RETURN   	R6 2 ; return R6 
	19	[305]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x5cb1ab63]
	20	[305]	LOADK    	R8 := 0.000000
	21	[305]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[306]	GETGLOBAL	R7 K2 ; R7 := 0xb009bbc6
	23	[306]	MOVE     	R8 R6 ; R8 := R6
	24	[306]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[309]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	26	[309]	MOVE     	R9 R7 ; R9 := R7
	27	[309]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[309]	TEST     	R8 1 ; if R8 then PC := 42
	29	[309]	JMP      	42 ; PC := 42
	30	[309]	GETTABLE 	R8 R0 K7 ; R8 := R0["tier"]
	31	[309]	GETUPVAL 	R9 U0 ; R9 := U0
	32	[309]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 44
	33	[309]	JMP      	44 ; PC := 44
	34	[309]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x2d0a291f]
	35	[309]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[309]	EQ       	1 R8 R2 ; if R8 == R2 then PC := 44
	37	[309]	JMP      	44 ; PC := 44
	38	[309]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x2d0a291f]
	39	[309]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[309]	EQ       	1 R8 R3 ; if R8 == R3 then PC := 44
	41	[309]	JMP      	44 ; PC := 44
	42	[310]	LOADNIL  	R8 R8 ; R8 := nil
	43	[310]	RETURN   	R8 2 ; return R8 
	44	[313]	NEWTABLE 	R8 0 7 ; R8 := {}
	45	[314]	GETTABLE 	R9 R0 K1 ; R9 := R0["agent"]
	46	[314]	SETTABLE 	R8 K1 R9 ; R8["agent"] := R9
	47	[315]	GETTABLE 	R9 R0 K1 ; R9 := R0["agent"]
	48	[315]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xed4e0128]
	49	[315]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[315]	SETTABLE 	R8 K9 R9 ; R8["typeName"] := R9
	51	[317]	SETTABLE 	R8 K11 R4 ; R8["agentType"] := R4
	52	[318]	SETTABLE 	R8 K12 R5 ; R8["agentRes"] := R5
	53	[320]	GETGLOBAL	R9 K14 ; R9 := 0x0469f296
	54	[320]	GETTABLE 	R10 R0 K13 ; R10 := R0["mergeSymbol"]
	55	[320]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[320]	SETTABLE 	R8 K13 R9 ; R8["mergeSymbol"] := R9
	57	[321]	GETTABLE 	R9 R0 K15 ; R9 := R0["maxSimultaneous"]
	58	[321]	SETTABLE 	R8 K15 R9 ; R8["maxSimultaneous"] := R9
	59	[322]	GETTABLE 	R9 R0 K16 ; R9 := R0["probability"]
	60	[322]	SETTABLE 	R8 K16 R9 ; R8["probability"] := R9
	61	[325]	RETURN   	R8 2 ; return R8 
	62	[326]	RETURN   	R0 1 ; return 

function #12 <?:328,410> (135 instructions, 540 bytes at 000002112901A060)
6 params, 30 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[330]	GETTABLE 	R7 R2 K0 ; R7 := R2["maxSimultaneous"]
	2	[330]	LT       	0 K1 R7 ; if 0.000000 >= R7 then PC := 16
	3	[330]	JMP      	16 ; PC := 16
	4	[331]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	5	[331]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x55f27c30]
	6	[331]	GETTABLE 	R8 R2 K0 ; R8 := R2["maxSimultaneous"]
	7	[331]	DIV      	R8 R4 R8 ; R8 := R4 / R8
	8	[331]	ADD      	R8 R8 K4 ; R8 := R8 + 0.500000
	9	[331]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[334]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	11	[334]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x23d5322f]
	12	[334]	MOVE     	R9 R1 ; R9 := R1
	13	[334]	MOVE     	R10 R7 ; R10 := R7
	14	[334]	CALL     	R8 3 1 ; R8(R9,R10)
	15	[335]	LEN      	R6 R1 ; R6 := # R1
	16	[342]	LOADK    	R8 := 1.500000
	17	[344]	GETTABLE 	R9 R2 K7 ; R9 := R2["merged"]
	18	[345]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	19	[345]	MOVE     	R11 R9 ; R11 := R9
	20	[345]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[345]	NOT      	R10 R10 ; R10 := not R10
	22	[346]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	23	[348]	LOADK    	R13 := 0.000000
	24	[349]	LOADK    	R14 := 0.000000
	25	[350]	LOADK    	R15 := 1.000000
	26	[350]	MOVE     	R16 R3 ; R16 := R3
	27	[350]	LOADK    	R17 := 1.000000
	28	[350]	FORPREP  	R15 134 ; R15 -= R17; PC := 134
	29	[351]	GETGLOBAL	R19 K8 ; R19 := 0x7b998233
	30	[351]	MOVE     	R20 R11 ; R20 := R11
	31	[351]	CALL     	R19 2 2 ; R19 := R19(R20)
	32	[351]	TEST     	R19 1 ; if R19 then PC := 36
	33	[351]	JMP      	36 ; PC := 36
	34	[351]	TEST     	R10 0 ; if not R10 then PC := 90
	35	[351]	JMP      	90 ; PC := 90
	36	[352]	TEST     	R10 0 ; if not R10 then PC := 44
	37	[352]	JMP      	44 ; PC := 44
	38	[353]	GETGLOBAL	R19 K2 ; R19 := 0x5bced4c4
	39	[353]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x3630e649]
	40	[353]	LOADK    	R20 := 1.000000
	41	[353]	LEN      	R21 R9 ; R21 := # R9
	42	[353]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	43	[353]	GETTABLE 	R2 R9 R19 ; R2 := R9[R19]
	44	[355]	LOADNIL  	R12 R12 ; R12 := nil
	45	[356]	LOADK    	R13 := 0.000000
	46	[357]	LOADK    	R14 := 0.000000
	47	[359]	GETTABLE 	R19 R2 K10 ; R19 := R2["agentRes"]
	48	[359]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0x5cb1ab63]
	49	[359]	LOADK    	R21 := 0.000000
	50	[359]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	51	[360]	GETGLOBAL	R20 K13 ; R20 := 0xb009bbc6
	52	[360]	MOVE     	R21 R19 ; R21 := R19
	53	[360]	CALL     	R20 2 2 ; R20 := R20(R21)
	54	[362]	GETGLOBAL	R21 K8 ; R21 := 0x7b998233
	55	[362]	MOVE     	R22 R20 ; R22 := R20
	56	[362]	CALL     	R21 2 2 ; R21 := R21(R22)
	57	[362]	TEST     	R21 1 ; if R21 then PC := 90
	58	[362]	JMP      	90 ; PC := 90
	59	[363]	GETGLOBAL	R21 K14 ; R21 := 0x603636ad
	60	[363]	SELF     	R22 R20 K15 ; R23 := R20; R22 := R20[0xaf8359c4]
	61	[363]	CALL     	R22 2 2 ; R22 := R22(R23)
	62	[363]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x6d604ba7]
	63	[363]	CALL     	R22 2 2 ; R22 := R22(R23)
	64	[363]	NEWTABLE 	R23 0 0 ; R23 := {}
	65	[363]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	66	[363]	MOVE     	R11 R21 ; R11 := R21
	67	[364]	SELF     	R21 R20 K17 ; R22 := R20; R21 := R20[0x928328a9]
	68	[364]	CALL     	R21 2 2 ; R21 := R21(R22)
	69	[364]	MOVE     	R13 R21 ; R13 := R21
	70	[366]	GETTABLE 	R21 R2 K10 ; R21 := R2["agentRes"]
	71	[366]	SELF     	R21 R21 K11 ; R22 := R21; R21 := R21[0x5cb1ab63]
	72	[366]	LOADK    	R23 := 1.000000
	73	[366]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	74	[366]	MOVE     	R19 R21 ; R19 := R21
	75	[367]	GETGLOBAL	R21 K13 ; R21 := 0xb009bbc6
	76	[367]	MOVE     	R22 R19 ; R22 := R19
	77	[367]	CALL     	R21 2 2 ; R21 := R21(R22)
	78	[367]	MOVE     	R20 R21 ; R20 := R21
	79	[369]	GETGLOBAL	R21 K8 ; R21 := 0x7b998233
	80	[369]	MOVE     	R22 R20 ; R22 := R20
	81	[369]	CALL     	R21 2 2 ; R21 := R21(R22)
	82	[369]	TEST     	R21 1 ; if R21 then PC := 90
	83	[369]	JMP      	90 ; PC := 90
	84	[370]	MOVE     	R21 R11 ; R21 := R11
	85	[370]	LOADK    	R22 K18 ; R22 := " EXIMUS"
	86	[370]	CONCAT   	R12 R21 R22 ; R12 := R21 .. R22
	87	[371]	SELF     	R21 R20 K17 ; R22 := R20; R21 := R20[0x928328a9]
	88	[371]	CALL     	R21 2 2 ; R21 := R21(R22)
	89	[371]	MUL      	R14 R21 R8 ; R14 := R21 * R8
	90	[376]	NEWTABLE 	R21 0 1 ; R21 := {}
	91	[376]	GETTABLE 	R22 R2 K20 ; R22 := R2["agentType"]
	92	[376]	SETTABLE 	R21 K19 R22 ; R21["type"] := R22
	93	[378]	EQ       	1 R12 K21 ; if R12 == nil then PC := 104
	94	[378]	JMP      	104 ; PC := 104
	95	[378]	GETGLOBAL	R22 K2 ; R22 := 0x5bced4c4
	96	[378]	GETTABLE 	R22 R22 K9 ; R22 := R22[0x3630e649]
	97	[378]	CALL     	R22 1 2 ; R22 := R22()
	98	[378]	LT       	0 R22 R5 ; if R22 >= R5 then PC := 104
	99	[378]	JMP      	104 ; PC := 104
	100	[379]	SETTABLE 	R21 K22 K23 ; R21["genus"] := 1.000000
	101	[380]	SETTABLE 	R21 K24 R14 ; R21["xp"] := R14
	102	[381]	SETTABLE 	R21 K25 R12 ; R21["name"] := R12
	103	[381]	JMP      	107 ; PC := 107
	104	[383]	SETTABLE 	R21 K22 K1 ; R21["genus"] := 0.000000
	105	[384]	SETTABLE 	R21 K24 R13 ; R21["xp"] := R13
	106	[385]	SETTABLE 	R21 K25 R11 ; R21["name"] := R11
	107	[388]	GETTABLE 	R22 R2 K0 ; R22 := R2["maxSimultaneous"]
	108	[388]	LT       	0 K1 R22 ; if 0.000000 >= R22 then PC := 111
	109	[388]	JMP      	111 ; PC := 111
	110	[389]	SETTABLE 	R21 K26 R6 ; R21["spacingIndex"] := R6
	111	[401]	LOADK    	R22 := 0.000000
	112	[402]	LOADK    	R23 := 1.000000
	113	[402]	LOADK    	R24 := 4.000000
	114	[402]	LOADK    	R25 := 1.000000
	115	[402]	FORPREP  	R23 121 ; R23 -= R25; PC := 121
	116	[403]	GETGLOBAL	R27 K2 ; R27 := 0x5bced4c4
	117	[403]	GETTABLE 	R27 R27 K9 ; R27 := R27[0x3630e649]
	118	[403]	CALL     	R27 1 2 ; R27 := R27()
	119	[403]	MUL      	R27 R27 K27 ; R27 := R27 * 0.300000
	120	[403]	ADD      	R22 R22 R27 ; R22 := R22 + R27
	121	[402]	FORLOOP  	R23 116 ; R23 += R25; if R23 <= R24 then begin PC := 116; R26 := R23 end
	122	[405]	GETGLOBAL	R27 K2 ; R27 := 0x5bced4c4
	123	[405]	GETTABLE 	R27 R27 K29 ; R27 := R27[0xae22009d]
	124	[405]	GETTABLE 	R28 R21 K24 ; R28 := R21["xp"]
	125	[405]	CALL     	R27 2 2 ; R27 := R27(R28)
	126	[405]	ADD      	R27 R27 R22 ; R27 := R27 + R22
	127	[405]	SETTABLE 	R21 K28 R27 ; R21["sortKey"] := R27
	128	[407]	GETGLOBAL	R27 K5 ; R27 := 0x33bdd652
	129	[407]	GETTABLE 	R27 R27 K6 ; R27 := R27[0x23d5322f]
	130	[407]	MOVE     	R28 R0 ; R28 := R0
	131	[407]	MOVE     	R29 R21 ; R29 := R21
	132	[407]	CALL     	R27 3 1 ; R27(R28,R29)
	133	[408]	SUB      	R3 R3 K23 ; R3 := R3 - 1.000000
	134	[350]	FORLOOP  	R15 29 ; R15 += R17; if R15 <= R16 then begin PC := 29; R18 := R15 end
	135	[410]	RETURN   	R0 1 ; return 

function #13 <?:413,436> (62 instructions, 248 bytes at 0000021124DC9D70)
1 param, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[414]	LEN      	R1 R0 ; R1 := # R0
	2	[415]	LOADK    	R2 := 1.000000
	3	[416]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 62
	4	[416]	JMP      	62 ; PC := 62
	5	[417]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	6	[418]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[418]	GETTABLE 	R5 R3 K1 ; R5 := R3["mergeSymbol"]
	8	[418]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[418]	TEST     	R4 1 ; if R4 then PC := 60
	10	[418]	JMP      	60 ; PC := 60
	11	[418]	GETTABLE 	R4 R3 K1 ; R4 := R3["mergeSymbol"]
	12	[418]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x56c01834]
	13	[418]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[418]	TEST     	R4 0 ; if not R4 then PC := 60
	15	[418]	JMP      	60 ; PC := 60
	16	[419]	MOVE     	R4 R1 ; R4 := R1
	17	[419]	ADD      	R5 R2 K3 ; R5 := R2 + 1.000000
	18	[419]	LOADK    	R6 := -1.000000
	19	[419]	FORPREP  	R4 59 ; R4 -= R6; PC := 59
	20	[420]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	21	[422]	GETTABLE 	R9 R8 K1 ; R9 := R8["mergeSymbol"]
	22	[422]	GETTABLE 	R10 R3 K1 ; R10 := R3["mergeSymbol"]
	23	[422]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 59
	24	[422]	JMP      	59 ; PC := 59
	25	[422]	GETTABLE 	R9 R8 K4 ; R9 := R8["tier"]
	26	[422]	GETTABLE 	R10 R3 K4 ; R10 := R3["tier"]
	27	[422]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 59
	28	[422]	JMP      	59 ; PC := 59
	29	[423]	GETGLOBAL	R9 K6 ; R9 := 0x5bced4c4
	30	[423]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xb62ecfe0]
	31	[423]	GETTABLE 	R10 R3 K5 ; R10 := R3["maxSimultaneous"]
	32	[423]	GETTABLE 	R11 R8 K5 ; R11 := R8["maxSimultaneous"]
	33	[423]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	34	[423]	SETTABLE 	R3 K5 R9 ; R3["maxSimultaneous"] := R9
	35	[424]	GETTABLE 	R9 R3 K8 ; R9 := R3["probability"]
	36	[424]	GETTABLE 	R10 R8 K8 ; R10 := R8["probability"]
	37	[424]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	38	[424]	SETTABLE 	R3 K8 R9 ; R3["probability"] := R9
	39	[425]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	40	[425]	GETTABLE 	R10 R3 K9 ; R10 := R3["merged"]
	41	[425]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[425]	TEST     	R9 0 ; if not R9 then PC := 48
	43	[425]	JMP      	48 ; PC := 48
	44	[426]	NEWTABLE 	R9 1 0 ; R9 := {}
	45	[426]	MOVE     	R10 R3 ; R10 := R3
	46	[426]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	47	[426]	SETTABLE 	R3 K9 R9 ; R3[0x00000000] := R9
	48	[428]	GETGLOBAL	R9 K10 ; R9 := 0x33bdd652
	49	[428]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x23d5322f]
	50	[428]	GETTABLE 	R10 R3 K9 ; R10 := R3["merged"]
	51	[428]	MOVE     	R11 R8 ; R11 := R8
	52	[428]	CALL     	R9 3 1 ; R9(R10,R11)
	53	[429]	GETGLOBAL	R9 K10 ; R9 := 0x33bdd652
	54	[429]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x9c1f3b5a]
	55	[429]	MOVE     	R10 R0 ; R10 := R0
	56	[429]	MOVE     	R11 R7 ; R11 := R7
	57	[429]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[430]	SUB      	R1 R1 K3 ; R1 := R1 - 1.000000
	59	[419]	FORLOOP  	R4 20 ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
	60	[434]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	61	[434]	JMP      	3 ; PC := 3
	62	[436]	RETURN   	R0 1 ; return 

function #14 <?:439,460> (61 instructions, 244 bytes at 0000021134806150)
0 params, 18 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[440]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[440]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[440]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[440]	EQ       	0 R0 K3 ; if R0 ~= 31.000000 then PC := 61
	5	[440]	JMP      	61 ; PC := 61
	6	[441]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	7	[441]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x29ef273d]
	8	[441]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[441]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x66905cb0]
	10	[441]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[442]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	12	[442]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x78298275]
	13	[442]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[442]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xde321e6f]
	15	[442]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[442]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x33c6e9d3]
	17	[442]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[443]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	19	[443]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xfb669000]
	20	[443]	GETGLOBAL	R4 K11 ; R4 := gLotusNpcAvatarType
	21	[443]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[444]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	23	[444]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xfb669000]
	24	[444]	GETGLOBAL	R5 K12 ; R5 := gCrewShipAvatarType
	25	[444]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[447]	GETGLOBAL	R4 K13 ; R4 := 0xc8802016
	27	[447]	MOVE     	R5 R2 ; R5 := R2
	28	[447]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	29	[447]	JMP      	44 ; PC := 44
	30	[448]	GETGLOBAL	R9 K14 ; R9 := 0x7b998233
	31	[448]	MOVE     	R10 R1 ; R10 := R1
	32	[448]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[448]	TEST     	R9 1 ; if R9 then PC := 44
	34	[448]	JMP      	44 ; PC := 44
	35	[448]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x7941d56e]
	36	[448]	MOVE     	R11 R8 ; R11 := R8
	37	[448]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	38	[448]	TEST     	R9 1 ; if R9 then PC := 44
	39	[448]	JMP      	44 ; PC := 44
	40	[449]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x4c79021d]
	41	[449]	SELF     	R11 R8 K17 ; R12 := R8; R11 := R8[0xfa9e477f]
	42	[449]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[449]	CALL     	R9 0 1 ; R9(R10,...)
	44	[447]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
	45	[450]	JMP      	30 ; PC := 30
	46	[454]	GETGLOBAL	R9 K13 ; R9 := 0xc8802016
	47	[454]	MOVE     	R10 R3 ; R10 := R3
	48	[454]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	49	[454]	JMP      	59 ; PC := 59
	50	[455]	GETGLOBAL	R14 K14 ; R14 := 0x7b998233
	51	[455]	MOVE     	R15 R13 ; R15 := R13
	52	[455]	CALL     	R14 2 2 ; R14 := R14(R15)
	53	[455]	TEST     	R14 1 ; if R14 then PC := 59
	54	[455]	JMP      	59 ; PC := 59
	55	[456]	SELF     	R14 R0 K16 ; R15 := R0; R14 := R0[0x4c79021d]
	56	[456]	SELF     	R16 R13 K17 ; R17 := R13; R16 := R13[0xfa9e477f]
	57	[456]	CALL     	R16 2 0 ; R16,... := R16(R17)
	58	[456]	CALL     	R14 0 1 ; R14(R15,...)
	59	[454]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 50; R11 := R12 end
	60	[457]	JMP      	50 ; PC := 50
	61	[460]	RETURN   	R0 1 ; return 

function #15 <?:462,683> (423 instructions, 1692 bytes at 0000021130194310)
9 params, 77 slots, 11 upvalues, 0 locals, 46 constants, 1 function
	1	[464]	SELF     	R9 R2 K0 ; R10 := R2; R9 := R2[0xef893aec]
	2	[464]	CALL     	R9 2 2 ; R9 := R9(R10)
	3	[465]	GETTABLE 	R10 R9 K1 ; R10 := R9["enemySpec"]
	4	[466]	SELF     	R11 R9 K2 ; R12 := R9; R11 := R9[0x243148d6]
	5	[466]	CALL     	R11 2 2 ; R11 := R11(R12)
	6	[468]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	7	[468]	MOVE     	R13 R10 ; R13 := R10
	8	[468]	CALL     	R12 2 2 ; R12 := R12(R13)
	9	[468]	TEST     	R12 0 ; if not R12 then PC := 23
	10	[468]	JMP      	23 ; PC := 23
	11	[469]	GETUPVAL 	R12 U0 ; R12 := U0
	12	[469]	MOVE     	R13 R0 ; R13 := R0
	13	[469]	MOVE     	R14 R1 ; R14 := R1
	14	[469]	MOVE     	R15 R2 ; R15 := R2
	15	[469]	MOVE     	R16 R3 ; R16 := R3
	16	[469]	MOVE     	R17 R4 ; R17 := R4
	17	[469]	MOVE     	R18 R5 ; R18 := R5
	18	[469]	MOVE     	R19 R6 ; R19 := R6
	19	[469]	MOVE     	R20 R7 ; R20 := R7
	20	[469]	MOVE     	R21 R8 ; R21 := R8
	21	[469]	CALL     	R12 10 1 ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
	22	[470]	RETURN   	R0 1 ; return 
	23	[474]	LOADNIL  	R12 R12 ; R12 := nil
	24	[475]	GETTABLE 	R13 R9 K4 ; R13 := R9["goalTag"]
	25	[475]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	26	[475]	LOADK    	R15 K6 ; R15 := "ProjectSinisterBonus"
	27	[475]	CALL     	R14 2 2 ; R14 := R14(R15)
	28	[475]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 36
	29	[475]	JMP      	36 ; PC := 36
	30	[475]	GETTABLE 	R13 R9 K4 ; R13 := R9["goalTag"]
	31	[475]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	32	[475]	LOADK    	R15 K7 ; R15 := "ProjectSinisterC"
	33	[475]	CALL     	R14 2 2 ; R14 := R14(R15)
	34	[475]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 40
	35	[475]	JMP      	40 ; PC := 40
	36	[476]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	37	[476]	LOADK    	R14 K8 ; R14 := "Stalker"
	38	[476]	CALL     	R13 2 2 ; R13 := R13(R14)
	39	[476]	MOVE     	R12 R13 ; R12 := R13
	40	[480]	NEWTABLE 	R13 0 0 ; R13 := {}
	41	[481]	SELF     	R14 R10 K9 ; R15 := R10; R14 := R10[0xec195a1e]
	42	[481]	CALL     	R14 2 2 ; R14 := R14(R15)
	43	[482]	NEWTABLE 	R15 0 0 ; R15 := {}
	44	[485]	LEN      	R16 R14 ; R16 := # R14
	45	[485]	LOADK    	R17 := 1.000000
	46	[485]	LOADK    	R18 := -1.000000
	47	[485]	FORPREP  	R16 102 ; R16 -= R18; PC := 102
	48	[486]	GETTABLE 	R20 R14 R19 ; R20 := R14[R19]
	49	[488]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 73
	50	[488]	JMP      	73 ; PC := 73
	51	[488]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	52	[488]	GETTABLE 	R22 R20 K11 ; R22 := R20["agent"]
	53	[488]	CALL     	R21 2 2 ; R21 := R21(R22)
	54	[488]	TEST     	R21 1 ; if R21 then PC := 73
	55	[488]	JMP      	73 ; PC := 73
	56	[488]	GETTABLE 	R21 R20 K12 ; R21 := R20["tier"]
	57	[488]	GETUPVAL 	R22 U1 ; R22 := U1
	58	[488]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 73
	59	[488]	JMP      	73 ; PC := 73
	60	[489]	GETUPVAL 	R21 U2 ; R21 := U2
	61	[489]	MOVE     	R22 R20 ; R22 := R20
	62	[489]	MOVE     	R23 R5 ; R23 := R5
	63	[489]	MOVE     	R24 R11 ; R24 := R11
	64	[489]	MOVE     	R25 R12 ; R25 := R12
	65	[489]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	66	[491]	EQ       	1 R21 K13 ; if R21 == nil then PC := 73
	67	[491]	JMP      	73 ; PC := 73
	68	[492]	GETGLOBAL	R22 K14 ; R22 := 0x33bdd652
	69	[492]	GETTABLE 	R22 R22 K15 ; R22 := R22[0x23d5322f]
	70	[492]	MOVE     	R23 R15 ; R23 := R15
	71	[492]	MOVE     	R24 R21 ; R24 := R21
	72	[492]	CALL     	R22 3 1 ; R22(R23,R24)
	73	[496]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	74	[496]	GETTABLE 	R23 R20 K11 ; R23 := R20["agent"]
	75	[496]	CALL     	R22 2 2 ; R22 := R22(R23)
	76	[496]	TEST     	R22 1 ; if R22 then PC := 81
	77	[496]	JMP      	81 ; PC := 81
	78	[496]	GETTABLE 	R22 R20 K12 ; R22 := R20["tier"]
	79	[496]	LT       	0 R6 R22 ; if R6 >= R22 then PC := 87
	80	[496]	JMP      	87 ; PC := 87
	81	[497]	GETGLOBAL	R22 K14 ; R22 := 0x33bdd652
	82	[497]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x9c1f3b5a]
	83	[497]	MOVE     	R23 R14 ; R23 := R14
	84	[497]	MOVE     	R24 R19 ; R24 := R19
	85	[497]	CALL     	R22 3 1 ; R22(R23,R24)
	86	[497]	JMP      	102 ; PC := 102
	87	[499]	GETUPVAL 	R22 U2 ; R22 := U2
	88	[499]	MOVE     	R23 R20 ; R23 := R20
	89	[499]	MOVE     	R24 R5 ; R24 := R5
	90	[499]	MOVE     	R25 R11 ; R25 := R11
	91	[499]	MOVE     	R26 R12 ; R26 := R12
	92	[499]	CALL     	R22 5 2 ; R22 := R22(R23,R24,R25,R26)
	93	[501]	EQ       	0 R22 K13 ; if R22 ~= nil then PC := 101
	94	[501]	JMP      	101 ; PC := 101
	95	[502]	GETGLOBAL	R23 K14 ; R23 := 0x33bdd652
	96	[502]	GETTABLE 	R23 R23 K16 ; R23 := R23[0x9c1f3b5a]
	97	[502]	MOVE     	R24 R14 ; R24 := R14
	98	[502]	MOVE     	R25 R19 ; R25 := R19
	99	[502]	CALL     	R23 3 1 ; R23(R24,R25)
	100	[502]	JMP      	102 ; PC := 102
	101	[504]	SETTABLE 	R14 R19 R22 ; R14[R19] := R22
	102	[485]	FORLOOP  	R16 48 ; R16 += R18; if R16 <= R17 then begin PC := 48; R19 := R16 end
	103	[509]	LEN      	R23 R14 ; R23 := # R14
	104	[509]	EQ       	0 R23 K10 ; if R23 ~= 0.000000 then PC := 121
	105	[509]	JMP      	121 ; PC := 121
	106	[510]	GETGLOBAL	R23 K17 ; R23 := 0x3d106989
	107	[510]	LOADK    	R24 K18 ; R24 := "Could not generate spawn schedule (no enemies!)"
	108	[510]	CALL     	R23 2 1 ; R23(R24)
	109	[511]	GETUPVAL 	R23 U0 ; R23 := U0
	110	[511]	MOVE     	R24 R0 ; R24 := R0
	111	[511]	MOVE     	R25 R1 ; R25 := R1
	112	[511]	MOVE     	R26 R2 ; R26 := R2
	113	[511]	MOVE     	R27 R3 ; R27 := R3
	114	[511]	MOVE     	R28 R4 ; R28 := R4
	115	[511]	MOVE     	R29 R5 ; R29 := R5
	116	[511]	MOVE     	R30 R6 ; R30 := R6
	117	[511]	MOVE     	R31 R7 ; R31 := R7
	118	[511]	MOVE     	R32 R8 ; R32 := R8
	119	[511]	CALL     	R23 10 1 ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
	120	[512]	RETURN   	R0 1 ; return 
	121	[515]	GETUPVAL 	R23 U3 ; R23 := U3
	122	[515]	MOVE     	R24 R14 ; R24 := R14
	123	[515]	CALL     	R23 2 1 ; R23(R24)
	124	[516]	GETUPVAL 	R23 U3 ; R23 := U3
	125	[516]	MOVE     	R24 R15 ; R24 := R15
	126	[516]	CALL     	R23 2 1 ; R23(R24)
	127	[519]	LOADK    	R23 := 0.000000
	128	[520]	LEN      	R24 R14 ; R24 := # R14
	129	[520]	LOADK    	R25 := 1.000000
	130	[520]	LOADK    	R26 := -1.000000
	131	[520]	FORPREP  	R24 173 ; R24 -= R26; PC := 173
	132	[521]	GETTABLE 	R28 R14 R27 ; R28 := R14[R27]
	133	[523]	GETTABLE 	R29 R28 K19 ; R29 := R28["probability"]
	134	[523]	ADD      	R23 R23 R29 ; R23 := R23 + R29
	135	[526]	OP_LOADBOOL	R29 0 0 ; R29 := false
	136	[527]	GETTABLE 	R30 R28 K11 ; R30 := R28["agent"]
	137	[527]	SELF     	R30 R30 K20 ; R31 := R30; R30 := R30[0xed4e0128]
	138	[527]	CALL     	R30 2 2 ; R30 := R30(R31)
	139	[529]	ADD      	R31 R27 K21 ; R31 := R27 + 1.000000
	140	[529]	LEN      	R32 R14 ; R32 := # R14
	141	[529]	LOADK    	R33 := 1.000000
	142	[529]	FORPREP  	R31 165 ; R31 -= R33; PC := 165
	143	[530]	GETTABLE 	R35 R14 R34 ; R35 := R14[R34]
	144	[532]	GETTABLE 	R36 R35 K22 ; R36 := R35["typeName"]
	145	[532]	EQ       	0 R36 R30 ; if R36 ~= R30 then PC := 165
	146	[532]	JMP      	165 ; PC := 165
	147	[533]	GETTABLE 	R36 R35 K19 ; R36 := R35["probability"]
	148	[533]	GETTABLE 	R37 R28 K19 ; R37 := R28["probability"]
	149	[533]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	150	[533]	SETTABLE 	R35 K19 R36 ; R35["probability"] := R36
	151	[535]	GETTABLE 	R36 R35 K23 ; R36 := R35["maxSimultaneous"]
	152	[535]	EQ       	1 R36 K10 ; if R36 == 0.000000 then PC := 157
	153	[535]	JMP      	157 ; PC := 157
	154	[535]	GETTABLE 	R36 R28 K23 ; R36 := R28["maxSimultaneous"]
	155	[535]	EQ       	0 R36 K10 ; if R36 ~= 0.000000 then PC := 159
	156	[535]	JMP      	159 ; PC := 159
	157	[536]	SETTABLE 	R35 K23 K10 ; R35["maxSimultaneous"] := 0.000000
	158	[536]	JMP      	163 ; PC := 163
	159	[538]	GETTABLE 	R36 R35 K23 ; R36 := R35["maxSimultaneous"]
	160	[538]	GETTABLE 	R37 R28 K23 ; R37 := R28["maxSimultaneous"]
	161	[538]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	162	[538]	SETTABLE 	R35 K23 R36 ; R35["maxSimultaneous"] := R36
	163	[541]	OP_LOADBOOL	R29 1 0 ; R29 := true
	164	[542]	JMP      	166 ; PC := 166
	165	[529]	FORLOOP  	R31 143 ; R31 += R33; if R31 <= R32 then begin PC := 143; R34 := R31 end
	166	[546]	TEST     	R29 0 ; if not R29 then PC := 173
	167	[546]	JMP      	173 ; PC := 173
	168	[547]	GETGLOBAL	R36 K14 ; R36 := 0x33bdd652
	169	[547]	GETTABLE 	R36 R36 K16 ; R36 := R36[0x9c1f3b5a]
	170	[547]	MOVE     	R37 R14 ; R37 := R14
	171	[547]	MOVE     	R38 R27 ; R38 := R27
	172	[547]	CALL     	R36 3 1 ; R36(R37,R38)
	173	[520]	FORLOOP  	R24 132 ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
	174	[552]	NEWTABLE 	R36 0 0 ; R36 := {}
	175	[556]	LOADK    	R37 := 1.000000
	176	[556]	LEN      	R38 R14 ; R38 := # R14
	177	[556]	LOADK    	R39 := 1.000000
	178	[556]	FORPREP  	R37 216 ; R37 -= R39; PC := 216
	179	[557]	GETTABLE 	R41 R14 R40 ; R41 := R14[R40]
	180	[559]	GETTABLE 	R42 R41 K19 ; R42 := R41["probability"]
	181	[559]	MUL      	R42 R3 R42 ; R42 := R3 * R42
	182	[559]	DIV      	R42 R42 R23 ; R42 := R42 / R23
	183	[560]	GETGLOBAL	R43 K24 ; R43 := 0x5bced4c4
	184	[560]	GETTABLE 	R43 R43 K25 ; R43 := R43[0x55f27c30]
	185	[560]	GETGLOBAL	R44 K24 ; R44 := 0x5bced4c4
	186	[560]	GETTABLE 	R44 R44 K26 ; R44 := R44[0x3630e649]
	187	[560]	CALL     	R44 1 2 ; R44 := R44()
	188	[560]	ADD      	R44 R42 R44 ; R44 := R42 + R44
	189	[560]	CALL     	R43 2 2 ; R43 := R43(R44)
	190	[560]	MOVE     	R42 R43 ; R42 := R43
	191	[562]	GETTABLE 	R43 R41 K23 ; R43 := R41["maxSimultaneous"]
	192	[562]	LT       	0 K10 R43 ; if 0.000000 >= R43 then PC := 206
	193	[562]	JMP      	206 ; PC := 206
	194	[563]	GETGLOBAL	R43 K24 ; R43 := 0x5bced4c4
	195	[563]	GETTABLE 	R43 R43 K25 ; R43 := R43[0x55f27c30]
	196	[563]	GETTABLE 	R44 R41 K23 ; R44 := R41["maxSimultaneous"]
	197	[563]	DIV      	R45 R3 R4 ; R45 := R3 / R4
	198	[563]	MUL      	R44 R44 R45 ; R44 := R44 * R45
	199	[563]	CALL     	R43 2 2 ; R43 := R43(R44)
	200	[564]	GETGLOBAL	R44 K24 ; R44 := 0x5bced4c4
	201	[564]	GETTABLE 	R44 R44 K27 ; R44 := R44[0xac1b386a]
	202	[564]	MOVE     	R45 R43 ; R45 := R43
	203	[564]	MOVE     	R46 R42 ; R46 := R42
	204	[564]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	205	[564]	MOVE     	R42 R44 ; R42 := R44
	206	[567]	LT       	0 K10 R42 ; if 0.000000 >= R42 then PC := 216
	207	[567]	JMP      	216 ; PC := 216
	208	[568]	GETUPVAL 	R44 U4 ; R44 := U4
	209	[568]	MOVE     	R45 R13 ; R45 := R13
	210	[568]	MOVE     	R46 R36 ; R46 := R36
	211	[568]	MOVE     	R47 R41 ; R47 := R41
	212	[568]	MOVE     	R48 R42 ; R48 := R42
	213	[568]	MOVE     	R49 R4 ; R49 := R4
	214	[568]	MOVE     	R50 R7 ; R50 := R7
	215	[568]	CALL     	R44 7 1 ; R44(R45,R46,R47,R48,R49,R50)
	216	[556]	FORLOOP  	R37 179 ; R37 += R39; if R37 <= R38 then begin PC := 179; R40 := R37 end
	217	[572]	LEN      	R44 R13 ; R44 := # R13
	218	[572]	EQ       	0 R44 K10 ; if R44 ~= 0.000000 then PC := 235
	219	[572]	JMP      	235 ; PC := 235
	220	[573]	GETGLOBAL	R44 K17 ; R44 := 0x3d106989
	221	[573]	LOADK    	R45 K28 ; R45 := "Could not generate spawn schedule!"
	222	[573]	CALL     	R44 2 1 ; R44(R45)
	223	[574]	GETUPVAL 	R44 U0 ; R44 := U0
	224	[574]	MOVE     	R45 R0 ; R45 := R0
	225	[574]	MOVE     	R46 R1 ; R46 := R1
	226	[574]	MOVE     	R47 R2 ; R47 := R2
	227	[574]	MOVE     	R48 R3 ; R48 := R3
	228	[574]	MOVE     	R49 R4 ; R49 := R4
	229	[574]	MOVE     	R50 R5 ; R50 := R5
	230	[574]	MOVE     	R51 R6 ; R51 := R6
	231	[574]	MOVE     	R52 R7 ; R52 := R7
	232	[574]	MOVE     	R53 R8 ; R53 := R8
	233	[574]	CALL     	R44 10 1 ; R44(R45,R46,R47,R48,R49,R50,R51,R52,R53)
	234	[575]	RETURN   	R0 1 ; return 
	235	[578]	GETGLOBAL	R44 K14 ; R44 := 0x33bdd652
	236	[578]	GETTABLE 	R44 R44 K29 ; R44 := R44[0xf21b1d8e]
	237	[578]	MOVE     	R45 R13 ; R45 := R13
	238	[578]	CLOSURE  	R46 0 ; R46 := closure(Function #1)
	239	[578]	CALL     	R44 3 1 ; R44(R45,R46)
	240	[580]	LEN      	R44 R15 ; R44 := # R15
	241	[580]	LT       	0 K10 R44 ; if 0.000000 >= R44 then PC := 267
	242	[580]	JMP      	267 ; PC := 267
	243	[581]	GETGLOBAL	R44 K24 ; R44 := 0x5bced4c4
	244	[581]	GETTABLE 	R44 R44 K26 ; R44 := R44[0x3630e649]
	245	[581]	LOADK    	R45 := 1.000000
	246	[581]	LEN      	R46 R15 ; R46 := # R15
	247	[581]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	248	[581]	GETTABLE 	R44 R15 R44 ; R44 := R15[R44]
	249	[584]	GETTABLE 	R45 R44 K23 ; R45 := R44["maxSimultaneous"]
	250	[586]	LE       	0 R45 K10 ; if R45 > 0.000000 then PC := 253
	251	[586]	JMP      	253 ; PC := 253
	252	[587]	LOADK    	R45 := 1.000000
	253	[590]	SETTABLE 	R44 K23 K10 ; R44["maxSimultaneous"] := 0.000000
	254	[592]	LOADK    	R46 := 100.000000
	255	[593]	GETUPVAL 	R47 U4 ; R47 := U4
	256	[593]	MOVE     	R48 R13 ; R48 := R13
	257	[593]	MOVE     	R49 R36 ; R49 := R36
	258	[593]	MOVE     	R50 R44 ; R50 := R44
	259	[593]	MOVE     	R51 R45 ; R51 := R45
	260	[593]	MOVE     	R52 R4 ; R52 := R4
	261	[593]	MOVE     	R53 R46 ; R53 := R46
	262	[593]	CALL     	R47 7 1 ; R47(R48,R49,R50,R51,R52,R53)
	263	[595]	SELF     	R47 R2 K30 ; R48 := R2; R47 := R2[0x751f061d]
	264	[595]	GETUPVAL 	R49 U5 ; R49 := U5
	265	[595]	MOVE     	R50 R0 ; R50 := R0
	266	[595]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	267	[599]	LOADK    	R47 := 1.000000
	268	[599]	LEN      	R48 R36 ; R48 := # R36
	269	[599]	LOADK    	R49 := 1.000000
	270	[599]	FORPREP  	R47 337 ; R47 -= R49; PC := 337
	271	[600]	GETTABLE 	R51 R36 R50 ; R51 := R36[R50]
	272	[603]	LOADNIL  	R52 R52 ; R52 := nil
	273	[604]	LOADK    	R53 := 1.000000
	274	[604]	LEN      	R54 R13 ; R54 := # R13
	275	[604]	LOADK    	R55 := 1.000000
	276	[604]	FORPREP  	R53 304 ; R53 -= R55; PC := 304
	277	[605]	GETTABLE 	R57 R13 R56 ; R57 := R13[R56]
	278	[607]	GETTABLE 	R58 R57 K31 ; R58 := R57["spacingIndex"]
	279	[607]	EQ       	1 R58 R50 ; if R58 == R50 then PC := 282
	280	[607]	JMP      	282 ; PC := 282
	281	[607]	JMP      	304 ; PC := 304
	282	[609]	EQ       	1 R52 K13 ; if R52 == nil then PC := 287
	283	[609]	JMP      	287 ; PC := 287
	284	[609]	SUB      	R58 R56 R52 ; R58 := R56 - R52
	285	[609]	LE       	0 R51 R58 ; if R51 > R58 then PC := 289
	286	[609]	JMP      	289 ; PC := 289
	287	[610]	MOVE     	R52 R56 ; R52 := R56
	288	[610]	JMP      	304 ; PC := 304
	289	[611]	ADD      	R58 R56 R51 ; R58 := R56 + R51
	290	[611]	LEN      	R59 R13 ; R59 := # R13
	291	[611]	LT       	0 R58 R59 ; if R58 >= R59 then PC := 304
	292	[611]	JMP      	304 ; PC := 304
	293	[612]	GETGLOBAL	R58 K14 ; R58 := 0x33bdd652
	294	[612]	GETTABLE 	R58 R58 K16 ; R58 := R58[0x9c1f3b5a]
	295	[612]	MOVE     	R59 R13 ; R59 := R13
	296	[612]	MOVE     	R60 R56 ; R60 := R56
	297	[612]	CALL     	R58 3 1 ; R58(R59,R60)
	298	[613]	GETGLOBAL	R58 K14 ; R58 := 0x33bdd652
	299	[613]	GETTABLE 	R58 R58 K15 ; R58 := R58[0x23d5322f]
	300	[613]	MOVE     	R59 R13 ; R59 := R13
	301	[613]	ADD      	R60 R56 R51 ; R60 := R56 + R51
	302	[613]	MOVE     	R61 R57 ; R61 := R57
	303	[613]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	304	[604]	FORLOOP  	R53 277 ; R53 += R55; if R53 <= R54 then begin PC := 277; R56 := R53 end
	305	[618]	LOADNIL  	R52 R52 ; R52 := nil
	306	[619]	LEN      	R58 R13 ; R58 := # R13
	307	[619]	LOADK    	R59 := 1.000000
	308	[619]	LOADK    	R60 := -1.000000
	309	[619]	FORPREP  	R58 336 ; R58 -= R60; PC := 336
	310	[620]	GETTABLE 	R62 R13 R61 ; R62 := R13[R61]
	311	[622]	GETTABLE 	R63 R62 K31 ; R63 := R62["spacingIndex"]
	312	[622]	EQ       	1 R63 R50 ; if R63 == R50 then PC := 315
	313	[622]	JMP      	315 ; PC := 315
	314	[622]	JMP      	336 ; PC := 336
	315	[624]	EQ       	1 R52 K13 ; if R52 == nil then PC := 320
	316	[624]	JMP      	320 ; PC := 320
	317	[624]	SUB      	R63 R52 R61 ; R63 := R52 - R61
	318	[624]	LE       	0 R51 R63 ; if R51 > R63 then PC := 322
	319	[624]	JMP      	322 ; PC := 322
	320	[625]	MOVE     	R52 R61 ; R52 := R61
	321	[625]	JMP      	336 ; PC := 336
	322	[626]	SUB      	R63 R61 R51 ; R63 := R61 - R51
	323	[626]	LT       	0 K10 R63 ; if 0.000000 >= R63 then PC := 336
	324	[626]	JMP      	336 ; PC := 336
	325	[627]	GETGLOBAL	R63 K14 ; R63 := 0x33bdd652
	326	[627]	GETTABLE 	R63 R63 K16 ; R63 := R63[0x9c1f3b5a]
	327	[627]	MOVE     	R64 R13 ; R64 := R13
	328	[627]	MOVE     	R65 R61 ; R65 := R61
	329	[627]	CALL     	R63 3 1 ; R63(R64,R65)
	330	[628]	GETGLOBAL	R63 K14 ; R63 := 0x33bdd652
	331	[628]	GETTABLE 	R63 R63 K15 ; R63 := R63[0x23d5322f]
	332	[628]	MOVE     	R64 R13 ; R64 := R13
	333	[628]	SUB      	R65 R61 R51 ; R65 := R61 - R51
	334	[628]	MOVE     	R66 R62 ; R66 := R62
	335	[628]	CALL     	R63 4 1 ; R63(R64,R65,R66)
	336	[619]	FORLOOP  	R58 310 ; R58 += R60; if R58 <= R59 then begin PC := 310; R61 := R58 end
	337	[599]	FORLOOP  	R47 271 ; R47 += R49; if R47 <= R48 then begin PC := 271; R50 := R47 end
	338	[633]	LEN      	R63 R13 ; R63 := # R13
	339	[633]	LT       	0 R3 R63 ; if R3 >= R63 then PC := 347
	340	[633]	JMP      	347 ; PC := 347
	341	[634]	GETGLOBAL	R63 K14 ; R63 := 0x33bdd652
	342	[634]	GETTABLE 	R63 R63 K16 ; R63 := R63[0x9c1f3b5a]
	343	[634]	MOVE     	R64 R13 ; R64 := R13
	344	[634]	LOADK    	R65 := 1.000000
	345	[634]	CALL     	R63 3 1 ; R63(R64,R65)
	346	[634]	JMP      	338 ; PC := 338
	347	[639]	SELF     	R63 R2 K32 ; R64 := R2; R63 := R2[0x0eb34c69]
	348	[639]	GETUPVAL 	R65 U6 ; R65 := U6
	349	[639]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	350	[640]	GETUPVAL 	R64 U7 ; R64 := U7
	351	[640]	LE       	0 R64 R63 ; if R64 > R63 then PC := 354
	352	[640]	JMP      	354 ; PC := 354
	353	[641]	LOADK    	R63 := 0.000000
	354	[644]	OP_LOADBOOL	R64 0 0 ; R64 := false
	355	[644]	TEST     	R64 0 ; if not R64 then PC := 358
	356	[644]	JMP      	358 ; PC := 358
	357	[645]	LOADK    	R3 := 1.000000
	358	[648]	LOADNIL  	R64 R64 ; R64 := nil
	359	[649]	SELF     	R65 R1 K33 ; R66 := R1; R65 := R1[0xc10688cd]
	360	[649]	GETGLOBAL	R67 K34 ; R67 := _T
	361	[649]	GETTABLE 	R67 R67 K35 ; R67 := R67["DefenseAvatar"]
	362	[649]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	363	[650]	GETGLOBAL	R66 K24 ; R66 := 0x5bced4c4
	364	[650]	GETTABLE 	R66 R66 K27 ; R66 := R66[0xac1b386a]
	365	[650]	MOVE     	R67 R3 ; R67 := R3
	366	[650]	LEN      	R68 R13 ; R68 := # R13
	367	[650]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	368	[650]	MOVE     	R3 R66 ; R3 := R66
	369	[652]	GETUPVAL 	R66 U8 ; R66 := U8
	370	[652]	CALL     	R66 1 1 ; R66()
	371	[654]	LT       	0 R63 R3 ; if R63 >= R3 then PC := 419
	372	[654]	JMP      	419 ; PC := 419
	373	[655]	SELF     	R66 R1 K36 ; R67 := R1; R66 := R1[0xe2e98521]
	374	[655]	CALL     	R66 2 2 ; R66 := R66(R67)
	375	[655]	LT       	0 R66 R4 ; if R66 >= R4 then PC := 415
	376	[655]	JMP      	415 ; PC := 415
	377	[655]	SELF     	R66 R1 K37 ; R67 := R1; R66 := R1[0xe830ac3d]
	378	[655]	OP_LOADBOOL	R68 0 0 ; R68 := false
	379	[655]	OP_LOADBOOL	R69 1 0 ; R69 := true
	380	[655]	CALL     	R66 4 2 ; R66 := R66(R67,R68,R69)
	381	[655]	LT       	0 R66 R4 ; if R66 >= R4 then PC := 415
	382	[655]	JMP      	415 ; PC := 415
	383	[657]	ADD      	R66 R63 K21 ; R66 := R63 + 1.000000
	384	[657]	GETTABLE 	R66 R13 R66 ; R66 := R13[R66]
	385	[659]	SELF     	R67 R1 K38 ; R68 := R1; R67 := R1[0xbab10f46]
	386	[659]	CALL     	R67 2 1 ; R67(R68)
	387	[662]	SELF     	R67 R1 K39 ; R68 := R1; R67 := R1[0x33fc842f]
	388	[662]	GETTABLE 	R69 R66 K40 ; R69 := R66["type"]
	389	[662]	MOVE     	R70 R64 ; R70 := R64
	390	[662]	GETUPVAL 	R71 U9 ; R71 := U9
	391	[662]	MOVE     	R72 R5 ; R72 := R5
	392	[662]	LOADNIL  	R73 R73 ; R73 := nil
	393	[662]	GETTABLE 	R74 R66 K41 ; R74 := R66["genus"]
	394	[662]	LOADK    	R75 K42 ; R75 := 65535.000000
	395	[662]	MOVE     	R76 R65 ; R76 := R65
	396	[662]	CALL     	R67 10 2 ; R67 := R67(R68,R69,R70,R71,R72,R73,R74,R75,R76)
	397	[664]	GETGLOBAL	R68 K3 ; R68 := 0x7b998233
	398	[664]	MOVE     	R69 R67 ; R69 := R67
	399	[664]	CALL     	R68 2 2 ; R68 := R68(R69)
	400	[664]	TEST     	R68 0 ; if not R68 then PC := 403
	401	[664]	JMP      	403 ; PC := 403
	402	[664]	JMP      	415 ; PC := 415
	403	[673]	ADD      	R63 R63 K21 ; R63 := R63 + 1.000000
	404	[674]	SELF     	R68 R2 K30 ; R69 := R2; R68 := R2[0x751f061d]
	405	[674]	GETUPVAL 	R70 U6 ; R70 := U6
	406	[674]	MOVE     	R71 R63 ; R71 := R63
	407	[674]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	408	[675]	GETUPVAL 	R68 U10 ; R68 := U10
	409	[675]	MOVE     	R69 R67 ; R69 := R67
	410	[675]	GETGLOBAL	R70 K43 ; R70 := 0x687a53b1
	411	[675]	CALL     	R68 3 1 ; R68(R69,R70)
	412	[676]	SELF     	R68 R1 K44 ; R69 := R1; R68 := R1[0x0fdc10ee]
	413	[676]	MOVE     	R70 R67 ; R70 := R67
	414	[676]	CALL     	R68 3 1 ; R68(R69,R70)
	415	[679]	GETGLOBAL	R68 K45 ; R68 := 0xcbd666e1
	416	[679]	LOADK    	R69 := 0.250000
	417	[679]	CALL     	R68 2 1 ; R68(R69)
	418	[679]	JMP      	371 ; PC := 371
	419	[682]	SELF     	R68 R2 K30 ; R69 := R2; R68 := R2[0x751f061d]
	420	[682]	GETUPVAL 	R70 U6 ; R70 := U6
	421	[682]	GETUPVAL 	R71 U7 ; R71 := U7
	422	[682]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	423	[683]	RETURN   	R0 1 ; return 

function #16 <?:685,790> (248 instructions, 992 bytes at 000002111A0C0CD0)
2 params, 34 slots, 27 upvalues, 0 locals, 50 constants, 0 functions
	1	[687]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[688]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[688]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	4	[688]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[689]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x66905cb0]
	6	[689]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[691]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x72715eec]
	8	[691]	MOVE     	R7 R0 ; R7 := R0
	9	[691]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[692]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x0cca925a]
	11	[692]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[692]	CALL     	R5 3 1 ; R5(R6,R7)
	13	[693]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x1fedcbcf]
	14	[693]	LOADK    	R7 := 2.000000
	15	[693]	CALL     	R5 3 1 ; R5(R6,R7)
	16	[694]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x1ac1655c]
	17	[694]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[694]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x8e3e343e]
	19	[694]	GETUPVAL 	R7 U1 ; R7 := U1
	20	[694]	CALL     	R5 3 1 ; R5(R6,R7)
	21	[695]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x069d881f]
	22	[695]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[695]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[697]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x18e2574e]
	25	[697]	CALL     	R5 2 1 ; R5(R6)
	26	[698]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xe603bab2]
	27	[698]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[698]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[699]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xe2871589]
	30	[699]	MOVE     	R7 R0 ; R7 := R0
	31	[699]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[707]	GETUPVAL 	R5 U2 ; R5 := U2
	33	[707]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x1551aa65]
	34	[707]	MOVE     	R6 R0 ; R6 := R0
	35	[707]	CALL     	R5 2 1 ; R5(R6)
	36	[709]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	37	[709]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x8b5b1f58]
	38	[709]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[710]	SELF     	R6 R2 K15 ; R7 := R2; R6 := R2[0xef893aec]
	40	[710]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[711]	LEN      	R7 R5 ; R7 := # R5
	42	[711]	GETGLOBAL	R8 K16 ; R8 := 0x9ba7909f
	43	[711]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x8151451d]
	44	[711]	LOADK    	R10 K18 ; R10 := "Server.NumVirtualTestClients"
	45	[711]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[711]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	47	[713]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[714]	GETUPVAL 	R9 U4 ; R9 := U4
	49	[715]	GETGLOBAL	R10 K19 ; R10 := 0x5bced4c4
	50	[715]	GETTABLE 	R10 R10 K20 ; R10 := R10[0xac1b386a]
	51	[715]	MOVE     	R11 R7 ; R11 := R7
	52	[715]	LOADK    	R12 := 4.000000
	53	[715]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	54	[717]	GETUPVAL 	R11 U5 ; R11 := U5
	55	[717]	GETTABLE 	R11 R11 K21 ; R11 := R11[0x4a85e2c2]
	56	[717]	CALL     	R11 1 2 ; R11 := R11()
	57	[717]	TEST     	R11 0 ; if not R11 then PC := 60
	58	[717]	JMP      	60 ; PC := 60
	59	[718]	LOADK    	R10 := 4.000000
	60	[722]	LOADK    	R11 := 0.000000
	61	[723]	LOADK    	R12 := 0.500000
	62	[725]	GETGLOBAL	R13 K22 ; R13 := 0x7b998233
	63	[725]	MOVE     	R14 R6 ; R14 := R6
	64	[725]	CALL     	R13 2 2 ; R13 := R13(R14)
	65	[725]	TEST     	R13 1 ; if R13 then PC := 80
	66	[725]	JMP      	80 ; PC := 80
	67	[726]	GETUPVAL 	R13 U6 ; R13 := U6
	68	[726]	CALL     	R13 1 2 ; R13 := R13()
	69	[726]	MOVE     	R11 R13 ; R11 := R13
	70	[727]	MOVE     	R12 R11 ; R12 := R11
	71	[729]	SELF     	R13 R6 K23 ; R14 := R6; R13 := R6[0x243148d6]
	72	[729]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[729]	GETGLOBAL	R14 K24 ; R14 := 0x0469f296
	74	[729]	LOADK    	R15 K25 ; R15 := "Infestation"
	75	[729]	CALL     	R14 2 2 ; R14 := R14(R15)
	76	[729]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 80
	77	[729]	JMP      	80 ; PC := 80
	78	[730]	GETUPVAL 	R8 U7 ; R8 := U7
	79	[731]	GETUPVAL 	R9 U8 ; R9 := U8
	80	[735]	GETGLOBAL	R13 K26 ; R13 := 0x9bafffe3
	81	[735]	GETTABLE 	R14 R8 R10 ; R14 := R8[R10]
	82	[735]	GETTABLE 	R15 R9 R10 ; R15 := R9[R10]
	83	[735]	MOVE     	R16 R11 ; R16 := R11
	84	[735]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	85	[736]	GETGLOBAL	R14 K19 ; R14 := 0x5bced4c4
	86	[736]	GETTABLE 	R14 R14 K27 ; R14 := R14[0x55f27c30]
	87	[736]	MOVE     	R15 R13 ; R15 := R13
	88	[736]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[736]	MOVE     	R13 R14 ; R13 := R14
	90	[739]	SELF     	R14 R2 K28 ; R15 := R2; R14 := R2[0x0eb34c69]
	91	[739]	GETUPVAL 	R16 U9 ; R16 := U9
	92	[739]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	93	[741]	GETGLOBAL	R15 K19 ; R15 := 0x5bced4c4
	94	[741]	GETTABLE 	R15 R15 K29 ; R15 := R15[0x99675e23]
	95	[741]	GETGLOBAL	R16 K26 ; R16 := 0x9bafffe3
	96	[741]	LOADK    	R17 := 2.000000
	97	[741]	LOADK    	R18 := 3.000000
	98	[741]	GETGLOBAL	R19 K19 ; R19 := 0x5bced4c4
	99	[741]	GETTABLE 	R19 R19 K20 ; R19 := R19[0xac1b386a]
	100	[741]	MOVE     	R20 R14 ; R20 := R14
	101	[741]	LOADK    	R21 := 10.000000
	102	[741]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	103	[741]	MUL      	R19 R19 K30 ; R19 := R19 * 0.100000
	104	[741]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	105	[741]	MUL      	R16 R13 R16 ; R16 := R13 * R16
	106	[741]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[743]	GETUPVAL 	R16 U10 ; R16 := U10
	108	[743]	CALL     	R16 1 2 ; R16 := R16()
	109	[743]	TEST     	R16 0 ; if not R16 then PC := 116
	110	[743]	JMP      	116 ; PC := 116
	111	[745]	GETGLOBAL	R16 K19 ; R16 := 0x5bced4c4
	112	[745]	GETTABLE 	R16 R16 K29 ; R16 := R16[0x99675e23]
	113	[745]	MUL      	R17 R15 K31 ; R17 := R15 * 0.800000
	114	[745]	CALL     	R16 2 2 ; R16 := R16(R17)
	115	[745]	MOVE     	R15 R16 ; R15 := R16
	116	[749]	GETUPVAL 	R16 U11 ; R16 := U11
	117	[749]	CALL     	R16 1 2 ; R16 := R16()
	118	[749]	TEST     	R16 1 ; if R16 then PC := 127
	119	[749]	JMP      	127 ; PC := 127
	120	[750]	GETUPVAL 	R16 U13 ; R16 := U13
	121	[750]	CALL     	R16 1 2 ; R16 := R16()
	122	[750]	SETUPVAL 	R16 U12 ; U12 := R16
	123	[751]	GETUPVAL 	R16 U13 ; R16 := U13
	124	[751]	CALL     	R16 1 2 ; R16 := R16()
	125	[751]	DIV      	R16 R16 K32 ; R16 := R16 / 2.000000
	126	[751]	SETUPVAL 	R16 U14 ; U14 := R16
	127	[755]	GETGLOBAL	R16 K19 ; R16 := 0x5bced4c4
	128	[755]	GETTABLE 	R16 R16 K20 ; R16 := R16[0xac1b386a]
	129	[755]	GETGLOBAL	R17 K19 ; R17 := 0x5bced4c4
	130	[755]	GETTABLE 	R17 R17 K27 ; R17 := R17[0x55f27c30]
	131	[755]	DIV      	R18 R14 K33 ; R18 := R14 / 5.000000
	132	[755]	CALL     	R17 2 2 ; R17 := R17(R18)
	133	[755]	GETUPVAL 	R18 U15 ; R18 := U15
	134	[755]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	135	[757]	LOADNIL  	R17 R17 ; R17 := nil
	136	[759]	GETUPVAL 	R18 U12 ; R18 := U12
	137	[759]	MOD      	R18 R14 R18 ; R18 := R14 % R18
	138	[759]	EQ       	0 R18 K34 ; if R18 ~= 0.000000 then PC := 155
	139	[759]	JMP      	155 ; PC := 155
	140	[759]	LT       	0 K34 R14 ; if 0.000000 >= R14 then PC := 155
	141	[759]	JMP      	155 ; PC := 155
	142	[759]	SELF     	R18 R2 K28 ; R19 := R2; R18 := R2[0x0eb34c69]
	143	[759]	GETUPVAL 	R20 U16 ; R20 := U16
	144	[759]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	145	[759]	LT       	0 R18 R14 ; if R18 >= R14 then PC := 155
	146	[759]	JMP      	155 ; PC := 155
	147	[760]	GETUPVAL 	R18 U18 ; R18 := U18
	148	[760]	MOVE     	R19 R16 ; R19 := R16
	149	[760]	CALL     	R18 2 2 ; R18 := R18(R19)
	150	[760]	SETUPVAL 	R18 U17 ; U17 := R18
	151	[761]	GETUPVAL 	R18 U19 ; R18 := U19
	152	[761]	CALL     	R18 1 2 ; R18 := R18()
	153	[761]	MOVE     	R17 R18 ; R17 := R18
	154	[761]	JMP      	156 ; PC := 156
	155	[763]	LOADK    	R17 := 0.000000
	156	[766]	GETUPVAL 	R18 U20 ; R18 := U20
	157	[766]	GETGLOBAL	R19 K19 ; R19 := 0x5bced4c4
	158	[766]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x55f27c30]
	159	[766]	GETGLOBAL	R20 K26 ; R20 := 0x9bafffe3
	160	[766]	GETUPVAL 	R21 U21 ; R21 := U21
	161	[766]	GETUPVAL 	R22 U22 ; R22 := U22
	162	[766]	GETTABLE 	R23 R6 K35 ; R23 := R6["difficulty"]
	163	[766]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	164	[766]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	165	[766]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	166	[767]	GETUPVAL 	R19 U23 ; R19 := U23
	167	[767]	GETGLOBAL	R20 K19 ; R20 := 0x5bced4c4
	168	[767]	GETTABLE 	R20 R20 K27 ; R20 := R20[0x55f27c30]
	169	[767]	GETGLOBAL	R21 K26 ; R21 := 0x9bafffe3
	170	[767]	GETUPVAL 	R22 U21 ; R22 := U21
	171	[767]	GETUPVAL 	R23 U22 ; R23 := U22
	172	[767]	GETTABLE 	R24 R6 K35 ; R24 := R6["difficulty"]
	173	[767]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	174	[767]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	175	[767]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	176	[768]	GETUPVAL 	R20 U24 ; R20 := U24
	177	[769]	GETUPVAL 	R21 U25 ; R21 := U25
	178	[770]	LOADNIL  	R22 R22 ; R22 := nil
	179	[772]	GETTABLE 	R23 R6 K36 ; R23 := R6["leadersAlwaysAllowed"]
	180	[772]	TEST     	R23 0 ; if not R23 then PC := 205
	181	[772]	JMP      	205 ; PC := 205
	182	[772]	GETTABLE 	R23 R6 K37 ; R23 := R6["sortieId"]
	183	[772]	EQ       	0 R23 K38 ; if R23 ~= "" then PC := 191
	184	[772]	JMP      	191 ; PC := 191
	185	[772]	GETTABLE 	R23 R6 K39 ; R23 := R6["alertId"]
	186	[772]	EQ       	0 R23 K38 ; if R23 ~= "" then PC := 191
	187	[772]	JMP      	191 ; PC := 191
	188	[772]	GETTABLE 	R23 R6 K40 ; R23 := R6["goalId"]
	189	[772]	EQ       	1 R23 K38 ; if R23 == "" then PC := 205
	190	[772]	JMP      	205 ; PC := 205
	191	[773]	GETGLOBAL	R23 K41 ; R23 := 0x42dcc9f5
	192	[773]	MUL      	R24 R18 K30 ; R24 := R18 * 0.100000
	193	[773]	LOADK    	R25 := 1.000000
	194	[773]	MOVE     	R26 R18 ; R26 := R18
	195	[773]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	196	[773]	MOVE     	R18 R23 ; R18 := R23
	197	[774]	GETGLOBAL	R23 K41 ; R23 := 0x42dcc9f5
	198	[774]	MUL      	R24 R19 K42 ; R24 := R19 * 0.350000
	199	[774]	LOADK    	R25 := 1.000000
	200	[774]	MOVE     	R26 R19 ; R26 := R19
	201	[774]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	202	[774]	MOVE     	R19 R23 ; R19 := R23
	203	[775]	MUL      	R20 R20 K33 ; R20 := R20 * 5.000000
	204	[776]	MUL      	R21 R21 K33 ; R21 := R21 * 5.000000
	205	[779]	LT       	0 R14 R18 ; if R14 >= R18 then PC := 209
	206	[779]	JMP      	209 ; PC := 209
	207	[780]	LOADK    	R22 := 0.000000
	208	[780]	JMP      	222 ; PC := 222
	209	[782]	GETGLOBAL	R23 K19 ; R23 := 0x5bced4c4
	210	[782]	GETTABLE 	R23 R23 K20 ; R23 := R23[0xac1b386a]
	211	[782]	SUB      	R24 R14 R18 ; R24 := R14 - R18
	212	[782]	SUB      	R25 R19 R18 ; R25 := R19 - R18
	213	[782]	DIV      	R24 R24 R25 ; R24 := R24 / R25
	214	[782]	LOADK    	R25 := 1.000000
	215	[782]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	216	[783]	GETGLOBAL	R24 K26 ; R24 := 0x9bafffe3
	217	[783]	MOVE     	R25 R20 ; R25 := R20
	218	[783]	MOVE     	R26 R21 ; R26 := R21
	219	[783]	MOVE     	R27 R23 ; R27 := R23
	220	[783]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	221	[783]	MOVE     	R22 R24 ; R22 := R24
	222	[786]	GETGLOBAL	R24 K43 ; R24 := 0x3d106989
	223	[786]	LOADK    	R25 K44 ; R25 := "Spawning "
	224	[786]	MOVE     	R26 R15 ; R26 := R15
	225	[786]	LOADK    	R27 K45 ; R27 := " tier-"
	226	[786]	MOVE     	R28 R16 ; R28 := R16
	227	[786]	LOADK    	R29 K46 ; R29 := " enemies ("
	228	[786]	MOVE     	R30 R13 ; R30 := R13
	229	[786]	LOADK    	R31 K47 ; R31 := " simultaneous, "
	230	[786]	GETGLOBAL	R32 K19 ; R32 := 0x5bced4c4
	231	[786]	GETTABLE 	R32 R32 K27 ; R32 := R32[0x55f27c30]
	232	[786]	MUL      	R33 R22 K48 ; R33 := R22 * 100.000000
	233	[786]	CALL     	R32 2 2 ; R32 := R32(R33)
	234	[786]	LOADK    	R33 K49 ; R33 := "% eximus)"
	235	[786]	CONCAT   	R25 R25 R33 ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
	236	[786]	CALL     	R24 2 1 ; R24(R25)
	237	[789]	GETUPVAL 	R24 U26 ; R24 := U26
	238	[789]	MOVE     	R25 R14 ; R25 := R14
	239	[789]	MOVE     	R26 R4 ; R26 := R4
	240	[789]	MOVE     	R27 R2 ; R27 := R2
	241	[789]	MOVE     	R28 R15 ; R28 := R15
	242	[789]	MOVE     	R29 R13 ; R29 := R13
	243	[789]	MOVE     	R30 R1 ; R30 := R1
	244	[789]	MOVE     	R31 R16 ; R31 := R16
	245	[789]	MOVE     	R32 R22 ; R32 := R22
	246	[789]	MOVE     	R33 R17 ; R33 := R17
	247	[789]	CALL     	R24 10 1 ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
	248	[790]	RETURN   	R0 1 ; return 

function #17 <?:792,809> (50 instructions, 200 bytes at 0000021121609000)
0 params, 11 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[793]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[793]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[793]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[794]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[794]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[796]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x2faead12]
	7	[796]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[796]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[797]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xa2367658]
	10	[797]	GETGLOBAL	R4 K5 ; R4 := 0x9fbf16ce
	11	[797]	GETGLOBAL	R5 K6 ; R5 := 0x6eb77488
	12	[797]	LOADK    	R6 := 0.000000
	13	[797]	LOADK    	R7 := 2.000000
	14	[797]	OP_LOADBOOL	R8 1 0 ; R8 := true
	15	[797]	OP_LOADBOOL	R9 0 0 ; R9 := false
	16	[797]	OP_LOADBOOL	R10 1 0 ; R10 := true
	17	[797]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	18	[798]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x1519827d]
	19	[798]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[798]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[799]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x1a82855b]
	22	[799]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[799]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[800]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xa7fb023f]
	25	[800]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	26	[800]	LOADK    	R5 K11 ; R5 := "DefenseAgentSpawn"
	27	[800]	CALL     	R4 2 0 ; R4,... := R4(R5)
	28	[800]	CALL     	R2 0 1 ; R2(R3,...)
	29	[801]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x3ea76f0c]
	30	[801]	LOADK    	R4 := 0.000000
	31	[801]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[802]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xb999d6be]
	33	[802]	GETGLOBAL	R4 K14 ; R4 := 0xa22c9d1c
	34	[802]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[804]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	36	[804]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xc7fcada9]
	37	[804]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	38	[804]	LOADK    	R5 K16 ; R5 := "PanicButton"
	39	[804]	CALL     	R4 2 0 ; R4,... := R4(R5)
	40	[804]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	41	[805]	LOADK    	R3 := 1.000000
	42	[805]	LEN      	R4 R2 ; R4 := # R2
	43	[805]	LOADK    	R5 := 1.000000
	44	[805]	FORPREP  	R3 49 ; R3 -= R5; PC := 49
	45	[806]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	46	[806]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x8eb2112d]
	47	[806]	LOADK    	R9 K18 ; R9 := "Disable"
	48	[806]	CALL     	R7 3 1 ; R7(R8,R9)
	49	[805]	FORLOOP  	R3 45 ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
	50	[809]	RETURN   	R0 1 ; return 

function #18 <?:811,821> (17 instructions, 68 bytes at 0000021125310D90)
1 param, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[813]	LOADK    	R2 := 1.000000
	2	[813]	LEN      	R3 R0 ; R3 := # R0
	3	[813]	LOADK    	R4 := 1.000000
	4	[813]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	5	[814]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[814]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x1e3535e5]
	7	[814]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[814]	MOVE     	R1 R6 ; R1 := R6
	9	[815]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	10	[815]	MOVE     	R7 R1 ; R7 := R1
	11	[815]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[815]	TEST     	R6 1 ; if R6 then PC := 15
	13	[815]	JMP      	15 ; PC := 15
	14	[816]	JMP      	16 ; PC := 16
	15	[813]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	16	[820]	RETURN   	R1 2 ; return R1 
	17	[821]	RETURN   	R0 1 ; return 

function #19 <?:823,826> (17 instructions, 68 bytes at 000002113669D020)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[824]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[824]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[824]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[825]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[825]	GETTABLE 	R2 R0 K3 ; R2 := R0["vipAgent"]
	6	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[825]	TEST     	R1 1 ; if R1 then PC := 14
	8	[825]	JMP      	14 ; PC := 14
	9	[825]	GETTABLE 	R1 R0 K3 ; R1 := R0["vipAgent"]
	10	[825]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xf2deaf69]
	11	[825]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[825]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[825]	JMP      	16 ; PC := 16
	14	[825]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 15
	15	[825]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[825]	RETURN   	R1 2 ; return R1 
	17	[826]	RETURN   	R0 1 ; return 

function #20 <?:828,831> (25 instructions, 100 bytes at 000002113669D360)
0 params, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[829]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[829]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[829]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[830]	GETTABLE 	R1 R0 K2 ; R1 := R0["sortieId"]
	5	[830]	EQ       	0 R1 K3 ; if R1 ~= "" then PC := 23
	6	[830]	JMP      	23 ; PC := 23
	7	[830]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[830]	CALL     	R1 1 2 ; R1 := R1()
	9	[830]	TEST     	R1 1 ; if R1 then PC := 24
	10	[830]	JMP      	24 ; PC := 24
	11	[830]	GETTABLE 	R1 R0 K4 ; R1 := R0["goalTag"]
	12	[830]	EQ       	1 R1 K3 ; if R1 == "" then PC := 19
	13	[830]	JMP      	19 ; PC := 19
	14	[830]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	15	[830]	GETTABLE 	R2 R0 K6 ; R2 := R0["vipAgent"]
	16	[830]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[830]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[830]	JMP      	23 ; PC := 23
	19	[830]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[830]	CALL     	R1 1 2 ; R1 := R1()
	21	[830]	JMP      	24 ; PC := 24
	22	[830]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 23
	23	[830]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[830]	RETURN   	R1 2 ; return R1 
	25	[831]	RETURN   	R0 1 ; return 

function #21 <?:833,960> (336 instructions, 1344 bytes at 0000021120893410)
1 param, 38 slots, 12 upvalues, 0 locals, 82 constants, 0 functions
	1	[834]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[835]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[835]	CALL     	R2 1 2 ; R2 := R2()
	4	[836]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[837]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x0eb34c69]
	6	[837]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[837]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[839]	GETGLOBAL	R5 K2 ; R5 := 0x14459a1c
	9	[839]	TEST     	R5 0 ; if not R5 then PC := 13
	10	[839]	JMP      	13 ; PC := 13
	11	[839]	EQ       	0 R4 K3 ; if R4 ~= 1.000000 then PC := 84
	12	[839]	JMP      	84 ; PC := 84
	13	[840]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xef893aec]
	14	[840]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[841]	GETUPVAL 	R6 U2 ; R6 := U2
	16	[841]	CALL     	R6 1 2 ; R6 := R6()
	17	[841]	TEST     	R6 1 ; if R6 then PC := 32
	18	[841]	JMP      	32 ; PC := 32
	19	[841]	GETUPVAL 	R6 U3 ; R6 := U3
	20	[841]	CALL     	R6 1 2 ; R6 := R6()
	21	[841]	TEST     	R6 1 ; if R6 then PC := 32
	22	[841]	JMP      	32 ; PC := 32
	23	[841]	GETGLOBAL	R6 K5 ; R6 := _T
	24	[841]	GETTABLE 	R6 R6 K6 ; R6 := R6["gQuestMission"]
	25	[841]	TEST     	R6 1 ; if R6 then PC := 32
	26	[841]	JMP      	32 ; PC := 32
	27	[841]	GETTABLE 	R6 R5 K7 ; R6 := R5["goalId"]
	28	[841]	EQ       	0 R6 K8 ; if R6 ~= "" then PC := 32
	29	[841]	JMP      	32 ; PC := 32
	30	[841]	TEST     	R2 0 ; if not R2 then PC := 57
	31	[841]	JMP      	57 ; PC := 57
	32	[842]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	33	[842]	GETTABLE 	R7 R5 K10 ; R7 := R5["vipAgent"]
	34	[842]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[842]	TEST     	R6 1 ; if R6 then PC := 57
	36	[842]	JMP      	57 ; PC := 57
	37	[843]	GETGLOBAL	R6 K11 ; R6 := 0x88efc25e
	38	[843]	GETTABLE 	R7 R5 K10 ; R7 := R5["vipAgent"]
	39	[843]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xed4e0128]
	40	[843]	CALL     	R7 2 0 ; R7,... := R7(R8)
	41	[843]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	42	[844]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	43	[844]	MOVE     	R8 R6 ; R8 := R6
	44	[844]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[844]	TEST     	R7 1 ; if R7 then PC := 57
	46	[844]	JMP      	57 ; PC := 57
	47	[845]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xbdb8f07d]
	48	[845]	MOVE     	R9 R6 ; R9 := R6
	49	[845]	CALL     	R7 3 1 ; R7(R8,R9)
	50	[846]	TESTSET  	R3 R2 1 ; if R2 then PC := 57 else R3 := R2 
	51	[846]	JMP      	57 ; PC := 57
	52	[846]	GETTABLE 	R7 R5 K7 ; R7 := R5["goalId"]
	53	[846]	EQ       	0 R7 K8 ; if R7 ~= "" then PC := 56
	54	[846]	JMP      	56 ; PC := 56
	55	[846]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 56
	56	[846]	OP_LOADBOOL	R3 1 0 ; R3 := true
	57	[851]	GETGLOBAL	R7 K14 ; R7 := 0x89326c93
	58	[851]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x29ef273d]
	59	[851]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[852]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0x66905cb0]
	61	[852]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[853]	SELF     	R9 R8 K17 ; R10 := R8; R9 := R8[0x6968ea36]
	63	[853]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[855]	GETTABLE 	R10 R5 K18 ; R10 := R5["maxEnemyLevel"]
	65	[855]	LT       	0 K19 R10 ; if 50.000000 >= R10 then PC := 78
	66	[855]	JMP      	78 ; PC := 78
	67	[857]	GETGLOBAL	R10 K20 ; R10 := 0x5bced4c4
	68	[857]	GETTABLE 	R10 R10 K21 ; R10 := R10[0x55f27c30]
	69	[857]	GETTABLE 	R11 R5 K18 ; R11 := R5["maxEnemyLevel"]
	70	[857]	SUB      	R11 R11 K19 ; R11 := R11 - 50.000000
	71	[857]	DIV      	R11 R11 K22 ; R11 := R11 / 15.000000
	72	[857]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[857]	ADD      	R9 K19 R10 ; R9 := 50.000000 + R10
	74	[860]	GETTABLE 	R10 R5 K23 ; R10 := R5["tier"]
	75	[860]	LT       	0 K24 R10 ; if 0.000000 >= R10 then PC := 78
	76	[860]	JMP      	78 ; PC := 78
	77	[861]	ADD      	R9 R9 K25 ; R9 := R9 + 25.000000
	78	[865]	GETGLOBAL	R10 K26 ; R10 := 0xe8863106
	79	[865]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0x64c5c9ed]
	80	[865]	MOVE     	R12 R9 ; R12 := R9
	81	[865]	CALL     	R10 3 1 ; R10(R11,R12)
	82	[867]	SELF     	R10 R0 K28 ; R11 := R0; R10 := R0[0x2d63c59e]
	83	[867]	CALL     	R10 2 1 ; R10(R11)
	84	[870]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x90e142ba]
	85	[870]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[871]	GETUPVAL 	R11 U4 ; R11 := U4
	87	[871]	MOVE     	R12 R10 ; R12 := R10
	88	[871]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[872]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	90	[872]	MOVE     	R13 R11 ; R13 := R11
	91	[872]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[872]	TEST     	R12 0 ; if not R12 then PC := 108
	93	[872]	JMP      	108 ; PC := 108
	94	[873]	GETUPVAL 	R12 U4 ; R12 := U4
	95	[873]	MOVE     	R13 R10 ; R13 := R10
	96	[873]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[873]	MOVE     	R11 R12 ; R11 := R12
	98	[874]	GETGLOBAL	R12 K30 ; R12 := 0xcbd666e1
	99	[874]	LOADK    	R13 := 0.000000
	100	[874]	CALL     	R12 2 1 ; R12(R13)
	101	[875]	GETGLOBAL	R12 K2 ; R12 := 0x14459a1c
	102	[875]	TEST     	R12 0 ; if not R12 then PC := 89
	103	[875]	JMP      	89 ; PC := 89
	104	[876]	GETGLOBAL	R12 K31 ; R12 := 0x3d106989
	105	[876]	LOADK    	R13 K32 ; R13 := "Waiting for avatar"
	106	[876]	CALL     	R12 2 1 ; R12(R13)
	107	[877]	JMP      	89 ; PC := 89
	108	[880]	TEST     	R2 0 ; if not R2 then PC := 171
	109	[880]	JMP      	171 ; PC := 171
	110	[882]	SELF     	R12 R11 K33 ; R13 := R11; R12 := R11[0x0cca925a]
	111	[882]	GETUPVAL 	R14 U5 ; R14 := U5
	112	[882]	CALL     	R12 3 1 ; R12(R13,R14)
	113	[883]	SELF     	R12 R11 K34 ; R13 := R11; R12 := R11[0xfa9e477f]
	114	[883]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[883]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0x36d3dff8]
	116	[883]	GETUPVAL 	R14 U6 ; R14 := U6
	117	[883]	OP_LOADBOOL	R15 0 0 ; R15 := false
	118	[883]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	119	[884]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xde321e6f]
	120	[884]	CALL     	R12 2 2 ; R12 := R12(R13)
	121	[884]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x5e6704ff]
	122	[884]	LOADK    	R14 := 216.000000
	123	[884]	LOADK    	R15 := 1.000000
	124	[884]	LOADK    	R16 K40 ; R16 := 0.020000
	125	[884]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	126	[885]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xde321e6f]
	127	[885]	CALL     	R12 2 2 ; R12 := R12(R13)
	128	[885]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x5e6704ff]
	129	[885]	LOADK    	R14 := 307.000000
	130	[885]	LOADK    	R15 := 1.000000
	131	[885]	LOADK    	R16 := 0.500000
	132	[885]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	133	[887]	GETUPVAL 	R12 U7 ; R12 := U7
	134	[887]	CALL     	R12 1 2 ; R12 := R12()
	135	[887]	TEST     	R12 0 ; if not R12 then PC := 171
	136	[887]	JMP      	171 ; PC := 171
	137	[888]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x1ac1655c]
	138	[888]	CALL     	R12 2 2 ; R12 := R12(R13)
	139	[888]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0x35577788]
	140	[888]	OP_LOADBOOL	R14 0 0 ; R14 := false
	141	[888]	CALL     	R12 3 1 ; R12(R13,R14)
	142	[889]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xde321e6f]
	143	[889]	CALL     	R12 2 2 ; R12 := R12(R13)
	144	[889]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x5e6704ff]
	145	[889]	LOADK    	R14 := 64.000000
	146	[889]	LOADK    	R15 := 1.000000
	147	[889]	LOADK    	R16 := 5.000000
	148	[889]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	149	[890]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xde321e6f]
	150	[890]	CALL     	R12 2 2 ; R12 := R12(R13)
	151	[890]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x5e6704ff]
	152	[890]	LOADK    	R14 := 117.000000
	153	[890]	LOADK    	R15 := 1.000000
	154	[890]	LOADK    	R16 := 5.000000
	155	[890]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	156	[891]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x1ac1655c]
	157	[891]	CALL     	R12 2 2 ; R12 := R12(R13)
	158	[891]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x57369b8b]
	159	[891]	SELF     	R14 R11 K41 ; R15 := R11; R14 := R11[0x1ac1655c]
	160	[891]	CALL     	R14 2 2 ; R14 := R14(R15)
	161	[891]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xb87f958d]
	162	[891]	CALL     	R14 2 0 ; R14,... := R14(R15)
	163	[891]	CALL     	R12 0 1 ; R12(R13,...)
	164	[893]	GETGLOBAL	R12 K2 ; R12 := 0x14459a1c
	165	[893]	TEST     	R12 1 ; if R12 then PC := 171
	166	[893]	JMP      	171 ; PC := 171
	167	[894]	SELF     	R12 R11 K45 ; R13 := R11; R12 := R11[0x014db014]
	168	[894]	SELF     	R14 R11 K46 ; R15 := R11; R14 := R11[0xb40c191a]
	169	[894]	CALL     	R14 2 0 ; R14,... := R14(R15)
	170	[894]	CALL     	R12 0 1 ; R12(R13,...)
	171	[899]	SELF     	R12 R11 K47 ; R13 := R11; R12 := R11[0xf2deaf69]
	172	[899]	GETUPVAL 	R14 U8 ; R14 := U8
	173	[899]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	174	[899]	TEST     	R12 0 ; if not R12 then PC := 188
	175	[899]	JMP      	188 ; PC := 188
	176	[899]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	177	[899]	GETGLOBAL	R13 K48 ; R13 := 0xcba4913d
	178	[899]	CALL     	R12 2 2 ; R12 := R12(R13)
	179	[899]	TEST     	R12 1 ; if R12 then PC := 188
	180	[899]	JMP      	188 ; PC := 188
	181	[899]	GETGLOBAL	R12 K2 ; R12 := 0x14459a1c
	182	[899]	TEST     	R12 1 ; if R12 then PC := 188
	183	[899]	JMP      	188 ; PC := 188
	184	[900]	SELF     	R12 R11 K49 ; R13 := R11; R12 := R11[0xb6b094b2]
	185	[900]	GETGLOBAL	R14 K48 ; R14 := 0xcba4913d
	186	[900]	GETGLOBAL	R15 K50 ; R15 := EMPTY_SYMBOL
	187	[900]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	188	[903]	EQ       	0 R4 K3 ; if R4 ~= 1.000000 then PC := 194
	189	[903]	JMP      	194 ; PC := 194
	190	[904]	SELF     	R12 R11 K49 ; R13 := R11; R12 := R11[0xb6b094b2]
	191	[904]	GETGLOBAL	R14 K48 ; R14 := 0xcba4913d
	192	[904]	GETGLOBAL	R15 K50 ; R15 := EMPTY_SYMBOL
	193	[904]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	194	[907]	SELF     	R12 R11 K47 ; R13 := R11; R12 := R11[0xf2deaf69]
	195	[907]	GETUPVAL 	R14 U9 ; R14 := U9
	196	[907]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	197	[907]	TEST     	R12 0 ; if not R12 then PC := 273
	198	[907]	JMP      	273 ; PC := 273
	199	[908]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	200	[908]	SELF     	R12 R12 K51 ; R13 := R12; R12 := R12[0x18d05d30]
	201	[908]	CALL     	R12 2 2 ; R12 := R12(R13)
	202	[908]	TEST     	R12 0 ; if not R12 then PC := 273
	203	[908]	JMP      	273 ; PC := 273
	204	[909]	GETGLOBAL	R12 K52 ; R12 := 0x76ea806b
	205	[909]	SELF     	R12 R12 K53 ; R13 := R12; R12 := R12[0x3f3ae64c]
	206	[909]	LOADK    	R14 := 0.000000
	207	[909]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	208	[909]	SELF     	R12 R12 K54 ; R13 := R12; R12 := R12[0x80563238]
	209	[909]	CALL     	R12 2 2 ; R12 := R12(R13)
	210	[911]	SELF     	R13 R12 K55 ; R14 := R12; R13 := R12[0x3c6b0324]
	211	[911]	CALL     	R13 2 2 ; R13 := R13(R14)
	212	[911]	TEST     	R13 0 ; if not R13 then PC := 273
	213	[911]	JMP      	273 ; PC := 273
	214	[912]	SELF     	R13 R12 K56 ; R14 := R12; R13 := R12[0x62c81b76]
	215	[912]	CALL     	R13 2 2 ; R13 := R13(R14)
	216	[913]	SELF     	R14 R13 K57 ; R15 := R13; R14 := R13[0xb61abfd2]
	217	[913]	LOADK    	R16 := 1.000000
	218	[913]	LOADK    	R17 := 0.000000
	219	[913]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	220	[915]	GETGLOBAL	R15 K11 ; R15 := 0x88efc25e
	221	[915]	GETTABLE 	R16 R14 K59 ; R16 := R14["mItemType"]
	222	[915]	CALL     	R15 2 2 ; R15 := R15(R16)
	223	[916]	SELF     	R16 R11 K60 ; R17 := R11; R16 := R11[0x511d26b8]
	224	[916]	MOVE     	R18 R15 ; R18 := R15
	225	[916]	OP_LOADBOOL	R19 1 0 ; R19 := true
	226	[916]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	227	[918]	SELF     	R17 R11 K61 ; R18 := R11; R17 := R11[0x40d138a2]
	228	[918]	MOVE     	R19 R13 ; R19 := R13
	229	[918]	MOVE     	R20 R16 ; R20 := R16
	230	[918]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	231	[919]	SELF     	R17 R16 K62 ; R18 := R16; R17 := R16[0xaa041663]
	232	[919]	SELF     	R19 R14 K63 ; R20 := R14; R19 := R14[0x68d708a7]
	233	[919]	CALL     	R19 2 0 ; R19,... := R19(R20)
	234	[919]	CALL     	R17 0 1 ; R17(R18,...)
	235	[921]	GETGLOBAL	R17 K14 ; R17 := 0x89326c93
	236	[921]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0x78298275]
	237	[921]	CALL     	R17 2 2 ; R17 := R17(R18)
	238	[922]	SELF     	R18 R11 K65 ; R19 := R11; R18 := R11[0xc5d49e69]
	239	[922]	MOVE     	R20 R17 ; R20 := R17
	240	[922]	CALL     	R18 3 1 ; R18(R19,R20)
	241	[924]	SELF     	R18 R17 K36 ; R19 := R17; R18 := R17[0xde321e6f]
	242	[924]	CALL     	R18 2 2 ; R18 := R18(R19)
	243	[924]	SELF     	R18 R18 K66 ; R19 := R18; R18 := R18[0x1ce45af4]
	244	[924]	MOVE     	R20 R11 ; R20 := R11
	245	[924]	CALL     	R18 3 1 ; R18(R19,R20)
	246	[927]	LOADK    	R18 := 1.000000
	247	[927]	SELF     	R19 R16 K67 ; R20 := R16; R19 := R16[0x0ad758cb]
	248	[927]	CALL     	R19 2 2 ; R19 := R19(R20)
	249	[927]	LOADK    	R20 := 1.000000
	250	[927]	FORPREP  	R18 272 ; R18 -= R20; PC := 272
	251	[928]	SELF     	R22 R16 K68 ; R23 := R16; R22 := R16[0xfef27732]
	252	[928]	SUB      	R24 R21 K3 ; R24 := R21 - 1.000000
	253	[928]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	254	[929]	GETGLOBAL	R23 K9 ; R23 := 0x7b998233
	255	[929]	MOVE     	R24 R22 ; R24 := R22
	256	[929]	CALL     	R23 2 2 ; R23 := R23(R24)
	257	[929]	TEST     	R23 1 ; if R23 then PC := 272
	258	[929]	JMP      	272 ; PC := 272
	259	[929]	SELF     	R23 R22 K47 ; R24 := R22; R23 := R22[0xf2deaf69]
	260	[929]	GETGLOBAL	R25 K69 ; R25 := gLotusSuitCustomizationType
	261	[929]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	262	[929]	TEST     	R23 0 ; if not R23 then PC := 272
	263	[929]	JMP      	272 ; PC := 272
	264	[929]	SELF     	R23 R22 K70 ; R24 := R22; R23 := R22[0xf4f49d1b]
	265	[929]	CALL     	R23 2 2 ; R23 := R23(R24)
	266	[929]	EQ       	0 R23 K71 ; if R23 ~= 6.000000 then PC := 272
	267	[929]	JMP      	272 ; PC := 272
	268	[930]	SELF     	R23 R16 K72 ; R24 := R16; R23 := R16[0x12dd9da2]
	269	[930]	MOVE     	R25 R22 ; R25 := R22
	270	[930]	CALL     	R23 3 1 ; R23(R24,R25)
	271	[931]	JMP      	273 ; PC := 273
	272	[927]	FORLOOP  	R18 251 ; R18 += R20; if R18 <= R19 then begin PC := 251; R21 := R18 end
	273	[938]	GETGLOBAL	R23 K9 ; R23 := 0x7b998233
	274	[938]	GETGLOBAL	R24 K5 ; R24 := _T
	275	[938]	GETTABLE 	R24 R24 K73 ; R24 := R24["DefenseSpawnOffset"]
	276	[938]	CALL     	R23 2 2 ; R23 := R23(R24)
	277	[938]	TEST     	R23 1 ; if R23 then PC := 292
	278	[938]	JMP      	292 ; PC := 292
	279	[938]	GETGLOBAL	R23 K5 ; R23 := _T
	280	[938]	GETTABLE 	R23 R23 K73 ; R23 := R23["DefenseSpawnOffset"]
	281	[938]	GETGLOBAL	R24 K74 ; R24 := ZERO_VECTOR
	282	[938]	EQ       	1 R23 R24 ; if R23 == R24 then PC := 292
	283	[938]	JMP      	292 ; PC := 292
	284	[939]	SELF     	R23 R11 K75 ; R24 := R11; R23 := R11[0xd1586535]
	285	[939]	CALL     	R23 2 2 ; R23 := R23(R24)
	286	[939]	GETGLOBAL	R24 K5 ; R24 := _T
	287	[939]	GETTABLE 	R24 R24 K73 ; R24 := R24["DefenseSpawnOffset"]
	288	[939]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	289	[940]	SELF     	R24 R11 K76 ; R25 := R11; R24 := R11[0x9307aa51]
	290	[940]	MOVE     	R26 R23 ; R26 := R23
	291	[940]	CALL     	R24 3 1 ; R24(R25,R26)
	292	[944]	TEST     	R3 0 ; if not R3 then PC := 335
	293	[944]	JMP      	335 ; PC := 335
	294	[944]	GETGLOBAL	R24 K9 ; R24 := 0x7b998233
	295	[944]	MOVE     	R25 R11 ; R25 := R11
	296	[944]	CALL     	R24 2 2 ; R24 := R24(R25)
	297	[944]	TEST     	R24 1 ; if R24 then PC := 335
	298	[944]	JMP      	335 ; PC := 335
	299	[944]	GETGLOBAL	R24 K9 ; R24 := 0x7b998233
	300	[944]	GETUPVAL 	R25 U10 ; R25 := U10
	301	[944]	CALL     	R24 2 2 ; R24 := R24(R25)
	302	[944]	TEST     	R24 1 ; if R24 then PC := 335
	303	[944]	JMP      	335 ; PC := 335
	304	[946]	GETGLOBAL	R24 K14 ; R24 := 0x89326c93
	305	[946]	SELF     	R24 R24 K77 ; R25 := R24; R24 := R24[0xfb669000]
	306	[946]	GETUPVAL 	R26 U10 ; R26 := U10
	307	[946]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	308	[947]	GETGLOBAL	R25 K9 ; R25 := 0x7b998233
	309	[947]	MOVE     	R26 R24 ; R26 := R24
	310	[947]	CALL     	R25 2 2 ; R25 := R25(R26)
	311	[947]	TEST     	R25 1 ; if R25 then PC := 321
	312	[947]	JMP      	321 ; PC := 321
	313	[948]	GETGLOBAL	R25 K78 ; R25 := 0xcfc01047
	314	[948]	MOVE     	R26 R24 ; R26 := R24
	315	[948]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	316	[948]	JMP      	319 ; PC := 319
	317	[949]	SELF     	R30 R29 K79 ; R31 := R29; R30 := R29[0xa2880940]
	318	[949]	CALL     	R30 2 1 ; R30(R31)
	319	[948]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 317; R27 := R28 end
	320	[949]	JMP      	317 ; PC := 317
	321	[954]	GETGLOBAL	R30 K9 ; R30 := 0x7b998233
	322	[954]	GETUPVAL 	R31 U11 ; R31 := U11
	323	[954]	CALL     	R30 2 2 ; R30 := R30(R31)
	324	[954]	TEST     	R30 1 ; if R30 then PC := 335
	325	[954]	JMP      	335 ; PC := 335
	326	[955]	SELF     	R30 R11 K80 ; R31 := R11; R30 := R11[0x47901f07]
	327	[955]	GETUPVAL 	R32 U11 ; R32 := U11
	328	[955]	GETGLOBAL	R33 K50 ; R33 := EMPTY_SYMBOL
	329	[955]	GETGLOBAL	R34 K81 ; R34 := 0xa421af95
	330	[955]	LOADK    	R35 := 0.000000
	331	[955]	LOADK    	R36 := 2.000000
	332	[955]	LOADK    	R37 := 0.000000
	333	[955]	CALL     	R34 4 0 ; R34,... := R34(R35,R36,R37)
	334	[955]	CALL     	R30 0 1 ; R30(R31,...)
	335	[959]	RETURN   	R11 2 ; return R11 
	336	[960]	RETURN   	R0 1 ; return 

function #22 <?:962,1014> (110 instructions, 440 bytes at 000002112B1EF560)
1 param, 16 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[963]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[964]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0eb34c69]
	3	[964]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[964]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[966]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[967]	EQ       	1 R3 K2 ; if R3 == true then PC := 12
	7	[967]	JMP      	12 ; PC := 12
	8	[967]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[967]	CALL     	R4 1 2 ; R4 := R4()
	10	[967]	TEST     	R4 0 ; if not R4 then PC := 14
	11	[967]	JMP      	14 ; PC := 14
	12	[968]	LOADK    	R0 := 3.000000
	13	[968]	JMP      	20 ; PC := 20
	14	[969]	GETGLOBAL	R4 K3 ; R4 := 0xdec6e362
	15	[969]	LT       	0 K4 R4 ; if -1.000000 >= R4 then PC := 20
	16	[969]	JMP      	20 ; PC := 20
	17	[969]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 20
	18	[969]	JMP      	20 ; PC := 20
	19	[970]	GETGLOBAL	R0 K3 ; R0 := 0xdec6e362
	20	[973]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	21	[973]	LOADK    	R5 K7 ; R5 := "_SleepBetweenWaves("
	22	[973]	GETGLOBAL	R6 K8 ; R6 := 0x64fb1586
	23	[973]	MOVE     	R7 R0 ; R7 := R0
	24	[973]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[973]	LOADK    	R7 K9 ; R7 := ")"
	26	[973]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	27	[973]	CALL     	R4 2 1 ; R4(R5)
	28	[975]	LOADK    	R4 K10 ; R4 := "/Lotus/Language/Game/WaveCleared"
	29	[976]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 32
	30	[976]	JMP      	32 ; PC := 32
	31	[978]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Game/WaveIncoming"
	32	[984]	GETUPVAL 	R5 U2 ; R5 := U2
	33	[984]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xe8fa0e68]
	34	[984]	MOVE     	R6 R0 ; R6 := R0
	35	[984]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[984]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[984]	OP_LOADBOOL	R9 0 0 ; R9 := false
	38	[984]	LOADK    	R10 := 3.000000
	39	[984]	MOVE     	R11 R4 ; R11 := R4
	40	[984]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	41	[986]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0x000637e8]
	42	[986]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[987]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	44	[987]	GETGLOBAL	R7 K15 ; R7 := 0x7fbec117
	45	[987]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[987]	TEST     	R6 1 ; if R6 then PC := 63
	47	[987]	JMP      	63 ; PC := 63
	48	[987]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	49	[987]	MOVE     	R7 R5 ; R7 := R5
	50	[987]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[987]	TEST     	R6 1 ; if R6 then PC := 63
	52	[987]	JMP      	63 ; PC := 63
	53	[988]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	54	[988]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x659d451f]
	55	[988]	GETGLOBAL	R8 K15 ; R8 := 0x7fbec117
	56	[988]	SELF     	R9 R5 K18 ; R10 := R5; R9 := R5[0xd1586535]
	57	[988]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[988]	OP_LOADBOOL	R10 0 0 ; R10 := false
	59	[988]	LOADK    	R11 := 0.000000
	60	[988]	LOADNIL  	R12 R14 ; R12 := R13 := R14 := nil
	61	[988]	OP_LOADBOOL	R15 1 0 ; R15 := true
	62	[988]	CALL     	R6 10 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
	63	[991]	MOVE     	R6 R0 ; R6 := R0
	64	[992]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x751f061d]
	65	[992]	GETUPVAL 	R9 U3 ; R9 := U3
	66	[992]	MOVE     	R10 R6 ; R10 := R6
	67	[992]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	68	[993]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x751f061d]
	69	[993]	GETUPVAL 	R9 U4 ; R9 := U4
	70	[993]	LOADK    	R10 := 0.000000
	71	[993]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	72	[994]	LT       	0 K21 R6 ; if 0.000000 >= R6 then PC := 89
	73	[994]	JMP      	89 ; PC := 89
	74	[995]	GETGLOBAL	R7 K22 ; R7 := 0xcbd666e1
	75	[995]	LOADK    	R8 := 1.000000
	76	[995]	CALL     	R7 2 1 ; R7(R8)
	77	[996]	SUB      	R7 R6 K5 ; R7 := R6 - 1.000000
	78	[996]	GETGLOBAL	R8 K23 ; R8 := 0xfff641af
	79	[996]	CALL     	R8 1 2 ; R8 := R8()
	80	[996]	SUB      	R6 R7 R8 ; R6 := R7 - R8
	81	[997]	LT       	0 R6 K21 ; if R6 >= 0.000000 then PC := 84
	82	[997]	JMP      	84 ; PC := 84
	83	[998]	LOADK    	R6 := 0.000000
	84	[1001]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x751f061d]
	85	[1001]	GETUPVAL 	R9 U3 ; R9 := U3
	86	[1001]	MOVE     	R10 R6 ; R10 := R6
	87	[1001]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	88	[1001]	JMP      	72 ; PC := 72
	89	[1004]	SELF     	R7 R1 K20 ; R8 := R1; R7 := R1[0x751f061d]
	90	[1004]	GETUPVAL 	R9 U3 ; R9 := U3
	91	[1004]	LOADK    	R10 := 0.000000
	92	[1004]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	93	[1007]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0x0eb34c69]
	94	[1007]	GETUPVAL 	R9 U5 ; R9 := U5
	95	[1007]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	96	[1008]	LT       	0 K21 R7 ; if 0.000000 >= R7 then PC := 106
	97	[1008]	JMP      	106 ; PC := 106
	98	[1009]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	99	[1009]	LOADK    	R9 := 0.000000
	100	[1009]	CALL     	R8 2 1 ; R8(R9)
	101	[1010]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0x0eb34c69]
	102	[1010]	GETUPVAL 	R10 U5 ; R10 := U5
	103	[1010]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	104	[1010]	MOVE     	R7 R8 ; R7 := R8
	105	[1010]	JMP      	96 ; PC := 96
	106	[1013]	SELF     	R8 R1 K20 ; R9 := R1; R8 := R1[0x751f061d]
	107	[1013]	GETUPVAL 	R10 U4 ; R10 := U4
	108	[1013]	LOADK    	R11 := 1.000000
	109	[1013]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	110	[1014]	RETURN   	R0 1 ; return 

function #23 <?:1016,1029> (32 instructions, 128 bytes at 0000021120892ED0)
1 param, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1017]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2047cfe7]
	2	[1017]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1017]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[1017]	JMP      	6 ; PC := 6
	5	[1018]	RETURN   	R0 1 ; return 
	6	[1021]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x1ac1655c]
	7	[1021]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1022]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x857557de]
	9	[1022]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[1022]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[1024]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	12	[1024]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x18d05d30]
	13	[1024]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1024]	TEST     	R2 0 ; if not R2 then PC := 32
	15	[1024]	JMP      	32 ; PC := 32
	16	[1025]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xa383de31]
	17	[1025]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[1025]	LOADK    	R5 := 25.000000
	19	[1025]	LOADK    	R6 := 6.000000
	20	[1025]	LOADK    	R7 := 0.000000
	21	[1025]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	22	[1026]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x4cb29d1c]
	23	[1026]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[1026]	LOADK    	R5 := 25.000000
	25	[1026]	LOADK    	R6 := 6.000000
	26	[1026]	LOADK    	R7 := 0.000000
	27	[1026]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	28	[1027]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xaa0faa2c]
	29	[1027]	LOADK    	R4 := 5.000000
	30	[1027]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[1027]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[1029]	RETURN   	R0 1 ; return 

function #24 <?:1031,1044> (26 instructions, 104 bytes at 0000021136A59550)
1 param, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1032]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2047cfe7]
	2	[1032]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1032]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[1032]	JMP      	6 ; PC := 6
	5	[1033]	RETURN   	R0 1 ; return 
	6	[1036]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x1ac1655c]
	7	[1036]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1037]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x571105c9]
	9	[1037]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[1037]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[1039]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	12	[1039]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x18d05d30]
	13	[1039]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1039]	TEST     	R2 0 ; if not R2 then PC := 26
	15	[1039]	JMP      	26 ; PC := 26
	16	[1040]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x8e3e343e]
	17	[1040]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[1040]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1041]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x9326ca4b]
	20	[1041]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[1041]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[1042]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x0f68c2b7]
	23	[1042]	LOADK    	R4 := 5.000000
	24	[1042]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[1042]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[1044]	RETURN   	R0 1 ; return 

function #25 <?:1046,1277> (503 instructions, 2012 bytes at 0000021126E42E80)
1 param, 60 slots, 12 upvalues, 0 locals, 60 constants, 0 functions
	1	[1048]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1048]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[1048]	JMP      	9 ; PC := 9
	4	[1049]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	5	[1049]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x1bfaab45]
	6	[1049]	GETGLOBAL	R3 K2 ; R3 := 0x4444712f
	7	[1049]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[1050]	RETURN   	R0 1 ; return 
	9	[1054]	GETGLOBAL	R1 K3 ; R1 := _T
	10	[1054]	GETTABLE 	R1 R1 K4 ; R1 := R1["gStalkerActive"]
	11	[1054]	TEST     	R1 0 ; if not R1 then PC := 23
	12	[1054]	JMP      	23 ; PC := 23
	13	[1054]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[1054]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[1054]	GETTABLE 	R2 R2 K6 ; R2 := R2["StalkerPlayer"]
	16	[1054]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1054]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[1054]	JMP      	23 ; PC := 23
	19	[1055]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	20	[1055]	LOADK    	R2 := 1.000000
	21	[1055]	CALL     	R1 2 1 ; R1(R2)
	22	[1055]	JMP      	9 ; PC := 9
	23	[1058]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	24	[1058]	GETGLOBAL	R2 K3 ; R2 := _T
	25	[1058]	GETTABLE 	R2 R2 K6 ; R2 := R2["StalkerPlayer"]
	26	[1058]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[1058]	TEST     	R1 1 ; if R1 then PC := 41
	28	[1058]	JMP      	41 ; PC := 41
	29	[1059]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	30	[1059]	GETGLOBAL	R2 K3 ; R2 := _T
	31	[1059]	GETTABLE 	R2 R2 K6 ; R2 := R2["StalkerPlayer"]
	32	[1059]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1059]	TEST     	R1 1 ; if R1 then PC := 39
	34	[1059]	JMP      	39 ; PC := 39
	35	[1060]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	36	[1060]	LOADK    	R2 := 1.000000
	37	[1060]	CALL     	R1 2 1 ; R1(R2)
	38	[1060]	JMP      	29 ; PC := 29
	39	[1062]	GETGLOBAL	R1 K3 ; R1 := _T
	40	[1062]	SETTABLE 	R1 K4 K8 ; R1["gStalkerActive"] := false
	41	[1065]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	42	[1065]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x7d108ddb]
	43	[1065]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[1067]	LOADK    	R2 := 1.000000
	45	[1067]	LEN      	R3 R1 ; R3 := # R1
	46	[1067]	LOADK    	R4 := 1.000000
	47	[1067]	FORPREP  	R2 81 ; R2 -= R4; PC := 81
	48	[1068]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	49	[1069]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0xa534c3ac]
	50	[1069]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[1070]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	52	[1070]	MOVE     	R9 R7 ; R9 := R7
	53	[1070]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1070]	TEST     	R8 1 ; if R8 then PC := 71
	55	[1070]	JMP      	71 ; PC := 71
	56	[1071]	GETUPVAL 	R8 U1 ; R8 := U1
	57	[1071]	MOVE     	R9 R7 ; R9 := R7
	58	[1071]	CALL     	R8 2 1 ; R8(R9)
	59	[1073]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xde321e6f]
	60	[1073]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[1073]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x2676deee]
	62	[1073]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[1074]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	64	[1074]	MOVE     	R10 R8 ; R10 := R8
	65	[1074]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[1074]	TEST     	R9 1 ; if R9 then PC := 71
	67	[1074]	JMP      	71 ; PC := 71
	68	[1075]	GETUPVAL 	R9 U1 ; R9 := U1
	69	[1075]	MOVE     	R10 R8 ; R10 := R8
	70	[1075]	CALL     	R9 2 1 ; R9(R10)
	71	[1079]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0x5578d98b]
	72	[1079]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[1080]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	74	[1080]	MOVE     	R11 R9 ; R11 := R9
	75	[1080]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[1080]	TEST     	R10 1 ; if R10 then PC := 81
	77	[1080]	JMP      	81 ; PC := 81
	78	[1081]	GETUPVAL 	R10 U1 ; R10 := U1
	79	[1081]	MOVE     	R11 R9 ; R11 := R9
	80	[1081]	CALL     	R10 2 1 ; R10(R11)
	81	[1067]	FORLOOP  	R2 48 ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
	82	[1085]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	83	[1085]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xa8a89415]
	84	[1085]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[1085]	TEST     	R10 0 ; if not R10 then PC := 94
	86	[1085]	JMP      	94 ; PC := 94
	87	[1085]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	88	[1085]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x0eb34c69]
	89	[1085]	GETUPVAL 	R12 U2 ; R12 := U2
	90	[1085]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	91	[1085]	EQ       	0 R10 K17 ; if R10 ~= 0.000000 then PC := 94
	92	[1085]	JMP      	94 ; PC := 94
	93	[1085]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 94
	94	[1085]	OP_LOADBOOL	R10 1 0 ; R10 := true
	95	[1086]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	96	[1086]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x751f061d]
	97	[1086]	GETUPVAL 	R13 U2 ; R13 := U2
	98	[1086]	LOADK    	R14 := 1.000000
	99	[1086]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	100	[1088]	TEST     	R10 1 ; if R10 then PC := 105
	101	[1088]	JMP      	105 ; PC := 105
	102	[1089]	GETGLOBAL	R11 K7 ; R11 := 0xcbd666e1
	103	[1089]	LOADK    	R12 := 5.000000
	104	[1089]	CALL     	R11 2 1 ; R11(R12)
	105	[1092]	OP_LOADBOOL	R11 0 0 ; R11 := false
	106	[1095]	GETGLOBAL	R12 K3 ; R12 := _T
	107	[1095]	GETTABLE 	R12 R12 K4 ; R12 := R12["gStalkerActive"]
	108	[1095]	TEST     	R12 1 ; if R12 then PC := 128
	109	[1095]	JMP      	128 ; PC := 128
	110	[1095]	GETGLOBAL	R12 K3 ; R12 := _T
	111	[1095]	GETTABLE 	R12 R12 K19 ; R12 := R12["gVorBossActive"]
	112	[1095]	TEST     	R12 1 ; if R12 then PC := 128
	113	[1095]	JMP      	128 ; PC := 128
	114	[1095]	GETGLOBAL	R12 K3 ; R12 := _T
	115	[1095]	GETTABLE 	R12 R12 K20 ; R12 := R12["gVoidTearActive"]
	116	[1095]	TEST     	R12 1 ; if R12 then PC := 128
	117	[1095]	JMP      	128 ; PC := 128
	118	[1095]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	119	[1095]	GETGLOBAL	R13 K3 ; R13 := _T
	120	[1095]	GETTABLE 	R13 R13 K21 ; R13 := R13["gActiveDropshipCount"]
	121	[1095]	CALL     	R12 2 2 ; R12 := R12(R13)
	122	[1095]	TEST     	R12 1 ; if R12 then PC := 167
	123	[1095]	JMP      	167 ; PC := 167
	124	[1095]	GETGLOBAL	R12 K3 ; R12 := _T
	125	[1095]	GETTABLE 	R12 R12 K21 ; R12 := R12["gActiveDropshipCount"]
	126	[1095]	LT       	0 K17 R12 ; if 0.000000 >= R12 then PC := 167
	127	[1095]	JMP      	167 ; PC := 167
	128	[1096]	LOADK    	R12 := 1.000000
	129	[1096]	LEN      	R13 R1 ; R13 := # R1
	130	[1096]	LOADK    	R14 := 1.000000
	131	[1096]	FORPREP  	R12 165 ; R12 -= R14; PC := 165
	132	[1097]	GETTABLE 	R16 R1 R15 ; R16 := R1[R15]
	133	[1098]	SELF     	R17 R16 K11 ; R18 := R16; R17 := R16[0xa534c3ac]
	134	[1098]	CALL     	R17 2 2 ; R17 := R17(R18)
	135	[1099]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	136	[1099]	MOVE     	R19 R17 ; R19 := R17
	137	[1099]	CALL     	R18 2 2 ; R18 := R18(R19)
	138	[1099]	TEST     	R18 1 ; if R18 then PC := 155
	139	[1099]	JMP      	155 ; PC := 155
	140	[1100]	GETUPVAL 	R18 U3 ; R18 := U3
	141	[1100]	MOVE     	R19 R17 ; R19 := R17
	142	[1100]	CALL     	R18 2 1 ; R18(R19)
	143	[1102]	SELF     	R18 R17 K12 ; R19 := R17; R18 := R17[0xde321e6f]
	144	[1102]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[1102]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0x2676deee]
	146	[1102]	CALL     	R18 2 2 ; R18 := R18(R19)
	147	[1103]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	148	[1103]	MOVE     	R20 R18 ; R20 := R18
	149	[1103]	CALL     	R19 2 2 ; R19 := R19(R20)
	150	[1103]	TEST     	R19 1 ; if R19 then PC := 155
	151	[1103]	JMP      	155 ; PC := 155
	152	[1104]	GETUPVAL 	R19 U3 ; R19 := U3
	153	[1104]	MOVE     	R20 R18 ; R20 := R18
	154	[1104]	CALL     	R19 2 1 ; R19(R20)
	155	[1108]	SELF     	R19 R16 K14 ; R20 := R16; R19 := R16[0x5578d98b]
	156	[1108]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[1109]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	158	[1109]	MOVE     	R21 R19 ; R21 := R19
	159	[1109]	CALL     	R20 2 2 ; R20 := R20(R21)
	160	[1109]	TEST     	R20 1 ; if R20 then PC := 165
	161	[1109]	JMP      	165 ; PC := 165
	162	[1110]	GETUPVAL 	R20 U3 ; R20 := U3
	163	[1110]	MOVE     	R21 R19 ; R21 := R19
	164	[1110]	CALL     	R20 2 1 ; R20(R21)
	165	[1096]	FORLOOP  	R12 132 ; R12 += R14; if R12 <= R13 then begin PC := 132; R15 := R12 end
	166	[1113]	OP_LOADBOOL	R11 1 0 ; R11 := true
	167	[1117]	GETGLOBAL	R20 K3 ; R20 := _T
	168	[1117]	GETTABLE 	R20 R20 K4 ; R20 := R20["gStalkerActive"]
	169	[1117]	TEST     	R20 1 ; if R20 then PC := 189
	170	[1117]	JMP      	189 ; PC := 189
	171	[1117]	GETGLOBAL	R20 K3 ; R20 := _T
	172	[1117]	GETTABLE 	R20 R20 K19 ; R20 := R20["gVorBossActive"]
	173	[1117]	TEST     	R20 1 ; if R20 then PC := 189
	174	[1117]	JMP      	189 ; PC := 189
	175	[1117]	GETGLOBAL	R20 K3 ; R20 := _T
	176	[1117]	GETTABLE 	R20 R20 K20 ; R20 := R20["gVoidTearActive"]
	177	[1117]	TEST     	R20 1 ; if R20 then PC := 189
	178	[1117]	JMP      	189 ; PC := 189
	179	[1117]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	180	[1117]	GETGLOBAL	R21 K3 ; R21 := _T
	181	[1117]	GETTABLE 	R21 R21 K21 ; R21 := R21["gActiveDropshipCount"]
	182	[1117]	CALL     	R20 2 2 ; R20 := R20(R21)
	183	[1117]	TEST     	R20 1 ; if R20 then PC := 193
	184	[1117]	JMP      	193 ; PC := 193
	185	[1117]	GETGLOBAL	R20 K3 ; R20 := _T
	186	[1117]	GETTABLE 	R20 R20 K21 ; R20 := R20["gActiveDropshipCount"]
	187	[1117]	LT       	0 K17 R20 ; if 0.000000 >= R20 then PC := 193
	188	[1117]	JMP      	193 ; PC := 193
	189	[1118]	GETGLOBAL	R20 K7 ; R20 := 0xcbd666e1
	190	[1118]	LOADK    	R21 := 1.000000
	191	[1118]	CALL     	R20 2 1 ; R20(R21)
	192	[1118]	JMP      	167 ; PC := 167
	193	[1122]	TEST     	R11 0 ; if not R11 then PC := 233
	194	[1122]	JMP      	233 ; PC := 233
	195	[1123]	LOADK    	R20 := 1.000000
	196	[1123]	LEN      	R21 R1 ; R21 := # R1
	197	[1123]	LOADK    	R22 := 1.000000
	198	[1123]	FORPREP  	R20 232 ; R20 -= R22; PC := 232
	199	[1124]	GETTABLE 	R24 R1 R23 ; R24 := R1[R23]
	200	[1125]	SELF     	R25 R24 K11 ; R26 := R24; R25 := R24[0xa534c3ac]
	201	[1125]	CALL     	R25 2 2 ; R25 := R25(R26)
	202	[1126]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	203	[1126]	MOVE     	R27 R25 ; R27 := R25
	204	[1126]	CALL     	R26 2 2 ; R26 := R26(R27)
	205	[1126]	TEST     	R26 1 ; if R26 then PC := 222
	206	[1126]	JMP      	222 ; PC := 222
	207	[1127]	GETUPVAL 	R26 U1 ; R26 := U1
	208	[1127]	MOVE     	R27 R25 ; R27 := R25
	209	[1127]	CALL     	R26 2 1 ; R26(R27)
	210	[1129]	SELF     	R26 R25 K12 ; R27 := R25; R26 := R25[0xde321e6f]
	211	[1129]	CALL     	R26 2 2 ; R26 := R26(R27)
	212	[1129]	SELF     	R26 R26 K13 ; R27 := R26; R26 := R26[0x2676deee]
	213	[1129]	CALL     	R26 2 2 ; R26 := R26(R27)
	214	[1130]	GETGLOBAL	R27 K5 ; R27 := 0x7b998233
	215	[1130]	MOVE     	R28 R26 ; R28 := R26
	216	[1130]	CALL     	R27 2 2 ; R27 := R27(R28)
	217	[1130]	TEST     	R27 1 ; if R27 then PC := 222
	218	[1130]	JMP      	222 ; PC := 222
	219	[1131]	GETUPVAL 	R27 U1 ; R27 := U1
	220	[1131]	MOVE     	R28 R26 ; R28 := R26
	221	[1131]	CALL     	R27 2 1 ; R27(R28)
	222	[1135]	SELF     	R27 R24 K14 ; R28 := R24; R27 := R24[0x5578d98b]
	223	[1135]	CALL     	R27 2 2 ; R27 := R27(R28)
	224	[1136]	GETGLOBAL	R28 K5 ; R28 := 0x7b998233
	225	[1136]	MOVE     	R29 R27 ; R29 := R27
	226	[1136]	CALL     	R28 2 2 ; R28 := R28(R29)
	227	[1136]	TEST     	R28 1 ; if R28 then PC := 232
	228	[1136]	JMP      	232 ; PC := 232
	229	[1137]	GETUPVAL 	R28 U1 ; R28 := U1
	230	[1137]	MOVE     	R29 R27 ; R29 := R27
	231	[1137]	CALL     	R28 2 1 ; R28(R29)
	232	[1123]	FORLOOP  	R20 199 ; R20 += R22; if R20 <= R21 then begin PC := 199; R23 := R20 end
	233	[1142]	GETUPVAL 	R28 U4 ; R28 := U4
	234	[1142]	GETTABLE 	R28 R28 K22 ; R28 := R28[0x9742b85b]
	235	[1142]	GETGLOBAL	R29 K3 ; R29 := _T
	236	[1142]	GETTABLE 	R29 R29 K23 ; R29 := R29["MissionTransmissionSet"]
	237	[1142]	GETGLOBAL	R30 K24 ; R30 := 0x0469f296
	238	[1142]	LOADK    	R31 K25 ; R31 := "PromptContinue"
	239	[1142]	CALL     	R30 2 0 ; R30,... := R30(R31)
	240	[1142]	CALL     	R28 0 1 ; R28(R29,...)
	241	[1144]	OP_LOADBOOL	R28 0 0 ; R28 := false
	242	[1145]	GETGLOBAL	R29 K26 ; R29 := 0x7f5022cf
	243	[1145]	GETTABLE 	R29 R29 K27 ; R29 := R29[0xa5c556b9]
	244	[1145]	GETGLOBAL	R30 K28 ; R30 := 0x64fb1586
	245	[1145]	GETGLOBAL	R31 K0 ; R31 := 0xbe190284
	246	[1145]	SELF     	R31 R31 K29 ; R32 := R31; R31 := R31[0xef893aec]
	247	[1145]	CALL     	R31 2 2 ; R31 := R31(R32)
	248	[1145]	GETTABLE 	R31 R31 K30 ; R31 := R31["activeMissionTag"]
	249	[1145]	CALL     	R30 2 2 ; R30 := R30(R31)
	250	[1145]	LOADK    	R31 K31 ; R31 := "Void"
	251	[1145]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	252	[1146]	TEST     	R29 0 ; if not R29 then PC := 310
	253	[1146]	JMP      	310 ; PC := 310
	254	[1148]	LOADK    	R30 := 10.000000
	255	[1149]	GETUPVAL 	R31 U5 ; R31 := U5
	256	[1149]	GETTABLE 	R31 R31 K32 ; R31 := R31[0x0deacd54]
	257	[1149]	CALL     	R31 1 2 ; R31 := R31()
	258	[1149]	TEST     	R31 1 ; if R31 then PC := 270
	259	[1149]	JMP      	270 ; PC := 270
	260	[1150]	GETGLOBAL	R31 K33 ; R31 := 0x67652851
	261	[1150]	CALL     	R31 1 2 ; R31 := R31()
	262	[1150]	SUB      	R30 R30 R31 ; R30 := R30 - R31
	263	[1151]	LE       	0 R30 K17 ; if R30 > 0.000000 then PC := 266
	264	[1151]	JMP      	266 ; PC := 266
	265	[1152]	JMP      	270 ; PC := 270
	266	[1155]	GETGLOBAL	R31 K7 ; R31 := 0xcbd666e1
	267	[1155]	LOADK    	R32 := 0.000000
	268	[1155]	CALL     	R31 2 1 ; R31(R32)
	269	[1155]	JMP      	255 ; PC := 255
	270	[1159]	LOADK    	R30 := 20.000000
	271	[1160]	GETUPVAL 	R31 U5 ; R31 := U5
	272	[1160]	GETTABLE 	R31 R31 K32 ; R31 := R31[0x0deacd54]
	273	[1160]	CALL     	R31 1 2 ; R31 := R31()
	274	[1160]	TEST     	R31 0 ; if not R31 then PC := 286
	275	[1160]	JMP      	286 ; PC := 286
	276	[1161]	GETGLOBAL	R31 K33 ; R31 := 0x67652851
	277	[1161]	CALL     	R31 1 2 ; R31 := R31()
	278	[1161]	SUB      	R30 R30 R31 ; R30 := R30 - R31
	279	[1162]	LE       	0 R30 K17 ; if R30 > 0.000000 then PC := 282
	280	[1162]	JMP      	282 ; PC := 282
	281	[1163]	JMP      	286 ; PC := 286
	282	[1166]	GETGLOBAL	R31 K7 ; R31 := 0xcbd666e1
	283	[1166]	LOADK    	R32 := 0.000000
	284	[1166]	CALL     	R31 2 1 ; R31(R32)
	285	[1166]	JMP      	271 ; PC := 271
	286	[1170]	GETGLOBAL	R31 K0 ; R31 := 0xbe190284
	287	[1170]	SELF     	R31 R31 K34 ; R32 := R31; R31 := R31[0xdced2d0e]
	288	[1170]	GETGLOBAL	R33 K35 ; R33 := 0x013f785e
	289	[1170]	DIV      	R33 R0 R33 ; R33 := R0 / R33
	290	[1170]	OP_LOADBOOL	R34 0 0 ; R34 := false
	291	[1170]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	292	[1171]	GETGLOBAL	R32 K5 ; R32 := 0x7b998233
	293	[1171]	MOVE     	R33 R31 ; R33 := R31
	294	[1171]	CALL     	R32 2 2 ; R32 := R32(R33)
	295	[1171]	TEST     	R32 1 ; if R32 then PC := 310
	296	[1171]	JMP      	310 ; PC := 310
	297	[1172]	OP_LOADBOOL	R28 1 0 ; R28 := true
	298	[1174]	GETGLOBAL	R32 K5 ; R32 := 0x7b998233
	299	[1174]	MOVE     	R33 R31 ; R33 := R31
	300	[1174]	CALL     	R32 2 2 ; R32 := R32(R33)
	301	[1174]	TEST     	R32 1 ; if R32 then PC := 307
	302	[1174]	JMP      	307 ; PC := 307
	303	[1175]	GETGLOBAL	R32 K7 ; R32 := 0xcbd666e1
	304	[1175]	LOADK    	R33 := 0.000000
	305	[1175]	CALL     	R32 2 1 ; R32(R33)
	306	[1175]	JMP      	298 ; PC := 298
	307	[1178]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	308	[1178]	SELF     	R32 R32 K36 ; R33 := R32; R32 := R32[0xf36e974a]
	309	[1178]	CALL     	R32 2 1 ; R32(R33)
	310	[1182]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	311	[1182]	SELF     	R32 R32 K18 ; R33 := R32; R32 := R32[0x751f061d]
	312	[1182]	GETUPVAL 	R34 U2 ; R34 := U2
	313	[1182]	LOADK    	R35 := 0.000000
	314	[1182]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	315	[1183]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	316	[1183]	SELF     	R32 R32 K1 ; R33 := R32; R32 := R32[0x1bfaab45]
	317	[1183]	GETGLOBAL	R34 K2 ; R34 := 0x4444712f
	318	[1183]	CALL     	R32 3 1 ; R32(R33,R34)
	319	[1185]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	320	[1185]	SELF     	R32 R32 K15 ; R33 := R32; R32 := R32[0xa8a89415]
	321	[1185]	CALL     	R32 2 2 ; R32 := R32(R33)
	322	[1185]	TEST     	R32 1 ; if R32 then PC := 328
	323	[1185]	JMP      	328 ; PC := 328
	324	[1186]	GETGLOBAL	R32 K7 ; R32 := 0xcbd666e1
	325	[1186]	LOADK    	R33 := 0.000000
	326	[1186]	CALL     	R32 2 1 ; R32(R33)
	327	[1186]	JMP      	319 ; PC := 319
	328	[1190]	TEST     	R28 0 ; if not R28 then PC := 366
	329	[1190]	JMP      	366 ; PC := 366
	330	[1190]	TEST     	R29 0 ; if not R29 then PC := 366
	331	[1190]	JMP      	366 ; PC := 366
	332	[1191]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	333	[1191]	SELF     	R32 R32 K37 ; R33 := R32; R32 := R32[0xab8a5bc8]
	334	[1191]	CALL     	R32 2 2 ; R32 := R32(R33)
	335	[1191]	TEST     	R32 0 ; if not R32 then PC := 366
	336	[1191]	JMP      	366 ; PC := 366
	337	[1192]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	338	[1192]	SELF     	R32 R32 K18 ; R33 := R32; R32 := R32[0x751f061d]
	339	[1192]	GETUPVAL 	R34 U6 ; R34 := U6
	340	[1192]	LOADK    	R35 := 1.000000
	341	[1192]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	342	[1193]	GETGLOBAL	R32 K0 ; R32 := 0xbe190284
	343	[1193]	SELF     	R32 R32 K38 ; R33 := R32; R32 := R32[0x494db239]
	344	[1193]	OP_LOADBOOL	R34 0 0 ; R34 := false
	345	[1193]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	346	[1194]	GETGLOBAL	R33 K5 ; R33 := 0x7b998233
	347	[1194]	MOVE     	R34 R32 ; R34 := R32
	348	[1194]	CALL     	R33 2 2 ; R33 := R33(R34)
	349	[1194]	TEST     	R33 1 ; if R33 then PC := 366
	350	[1194]	JMP      	366 ; PC := 366
	351	[1195]	GETGLOBAL	R33 K5 ; R33 := 0x7b998233
	352	[1195]	MOVE     	R34 R32 ; R34 := R32
	353	[1195]	CALL     	R33 2 2 ; R33 := R33(R34)
	354	[1195]	TEST     	R33 1 ; if R33 then PC := 360
	355	[1195]	JMP      	360 ; PC := 360
	356	[1196]	GETGLOBAL	R33 K7 ; R33 := 0xcbd666e1
	357	[1196]	LOADK    	R34 := 0.000000
	358	[1196]	CALL     	R33 2 1 ; R33(R34)
	359	[1196]	JMP      	351 ; PC := 351
	360	[1199]	GETGLOBAL	R33 K0 ; R33 := 0xbe190284
	361	[1199]	SELF     	R33 R33 K18 ; R34 := R33; R33 := R33[0x751f061d]
	362	[1199]	GETUPVAL 	R35 U6 ; R35 := U6
	363	[1199]	LOADK    	R36 := 0.000000
	364	[1199]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	365	[1200]	JMP      	366 ; PC := 366
	366	[1206]	GETGLOBAL	R33 K9 ; R33 := 0x89326c93
	367	[1206]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0x7d108ddb]
	368	[1206]	CALL     	R33 2 2 ; R33 := R33(R34)
	369	[1206]	MOVE     	R1 R33 ; R1 := R33
	370	[1208]	LOADK    	R33 := 1.000000
	371	[1208]	LEN      	R34 R1 ; R34 := # R1
	372	[1208]	LOADK    	R35 := 1.000000
	373	[1208]	FORPREP  	R33 407 ; R33 -= R35; PC := 407
	374	[1209]	GETTABLE 	R37 R1 R36 ; R37 := R1[R36]
	375	[1210]	SELF     	R38 R37 K11 ; R39 := R37; R38 := R37[0xa534c3ac]
	376	[1210]	CALL     	R38 2 2 ; R38 := R38(R39)
	377	[1211]	GETGLOBAL	R39 K5 ; R39 := 0x7b998233
	378	[1211]	MOVE     	R40 R38 ; R40 := R38
	379	[1211]	CALL     	R39 2 2 ; R39 := R39(R40)
	380	[1211]	TEST     	R39 1 ; if R39 then PC := 397
	381	[1211]	JMP      	397 ; PC := 397
	382	[1212]	GETUPVAL 	R39 U3 ; R39 := U3
	383	[1212]	MOVE     	R40 R38 ; R40 := R38
	384	[1212]	CALL     	R39 2 1 ; R39(R40)
	385	[1214]	SELF     	R39 R38 K12 ; R40 := R38; R39 := R38[0xde321e6f]
	386	[1214]	CALL     	R39 2 2 ; R39 := R39(R40)
	387	[1214]	SELF     	R39 R39 K13 ; R40 := R39; R39 := R39[0x2676deee]
	388	[1214]	CALL     	R39 2 2 ; R39 := R39(R40)
	389	[1215]	GETGLOBAL	R40 K5 ; R40 := 0x7b998233
	390	[1215]	MOVE     	R41 R39 ; R41 := R39
	391	[1215]	CALL     	R40 2 2 ; R40 := R40(R41)
	392	[1215]	TEST     	R40 1 ; if R40 then PC := 397
	393	[1215]	JMP      	397 ; PC := 397
	394	[1216]	GETUPVAL 	R40 U3 ; R40 := U3
	395	[1216]	MOVE     	R41 R39 ; R41 := R39
	396	[1216]	CALL     	R40 2 1 ; R40(R41)
	397	[1220]	SELF     	R40 R37 K14 ; R41 := R37; R40 := R37[0x5578d98b]
	398	[1220]	CALL     	R40 2 2 ; R40 := R40(R41)
	399	[1221]	GETGLOBAL	R41 K5 ; R41 := 0x7b998233
	400	[1221]	MOVE     	R42 R40 ; R42 := R40
	401	[1221]	CALL     	R41 2 2 ; R41 := R41(R42)
	402	[1221]	TEST     	R41 1 ; if R41 then PC := 407
	403	[1221]	JMP      	407 ; PC := 407
	404	[1222]	GETUPVAL 	R41 U3 ; R41 := U3
	405	[1222]	MOVE     	R42 R40 ; R42 := R40
	406	[1222]	CALL     	R41 2 1 ; R41(R42)
	407	[1208]	FORLOOP  	R33 374 ; R33 += R35; if R33 <= R34 then begin PC := 374; R36 := R33 end
	408	[1226]	GETGLOBAL	R41 K0 ; R41 := 0xbe190284
	409	[1226]	SELF     	R41 R41 K39 ; R42 := R41; R41 := R41[0x5c390f04]
	410	[1226]	CALL     	R41 2 2 ; R41 := R41(R42)
	411	[1228]	EQ       	0 R41 K41 ; if R41 ~= 31.000000 then PC := 503
	412	[1228]	JMP      	503 ; PC := 503
	413	[1229]	GETGLOBAL	R42 K0 ; R42 := 0xbe190284
	414	[1229]	SELF     	R42 R42 K37 ; R43 := R42; R42 := R42[0xab8a5bc8]
	415	[1229]	CALL     	R42 2 2 ; R42 := R42(R43)
	416	[1229]	TEST     	R42 1 ; if R42 then PC := 503
	417	[1229]	JMP      	503 ; PC := 503
	418	[1230]	GETUPVAL 	R42 U7 ; R42 := U7
	419	[1230]	GETTABLE 	R42 R42 K42 ; R42 := R42[0xedf59000]
	420	[1230]	CALL     	R42 1 1 ; R42()
	421	[1231]	GETUPVAL 	R42 U7 ; R42 := U7
	422	[1231]	GETTABLE 	R42 R42 K43 ; R42 := R42[0xf94b7537]
	423	[1231]	CALL     	R42 1 1 ; R42()
	424	[1232]	GETUPVAL 	R42 U7 ; R42 := U7
	425	[1232]	GETTABLE 	R42 R42 K44 ; R42 := R42[0xdc3b2033]
	426	[1232]	CALL     	R42 1 1 ; R42()
	427	[1234]	GETUPVAL 	R42 U8 ; R42 := U8
	428	[1234]	GETGLOBAL	R43 K45 ; R43 := 0xe8863106
	429	[1234]	CALL     	R42 2 2 ; R42 := R42(R43)
	430	[1235]	GETGLOBAL	R43 K9 ; R43 := 0x89326c93
	431	[1235]	SELF     	R43 R43 K46 ; R44 := R43; R43 := R43[0x29ef273d]
	432	[1235]	CALL     	R43 2 2 ; R43 := R43(R44)
	433	[1236]	GETGLOBAL	R44 K0 ; R44 := 0xbe190284
	434	[1236]	SELF     	R44 R44 K47 ; R45 := R44; R44 := R44[0xabf50b1c]
	435	[1236]	CALL     	R44 2 2 ; R44 := R44(R45)
	436	[1237]	SELF     	R45 R43 K48 ; R46 := R43; R45 := R43[0x66905cb0]
	437	[1237]	CALL     	R45 2 2 ; R45 := R45(R46)
	438	[1238]	GETGLOBAL	R46 K0 ; R46 := 0xbe190284
	439	[1238]	SELF     	R46 R46 K49 ; R47 := R46; R46 := R46[0xd7d79b74]
	440	[1238]	CALL     	R46 2 2 ; R46 := R46(R47)
	441	[1240]	GETGLOBAL	R47 K5 ; R47 := 0x7b998233
	442	[1240]	MOVE     	R48 R46 ; R48 := R46
	443	[1240]	CALL     	R47 2 2 ; R47 := R47(R48)
	444	[1240]	TEST     	R47 0 ; if not R47 then PC := 447
	445	[1240]	JMP      	447 ; PC := 447
	446	[1241]	RETURN   	R0 1 ; return 
	447	[1244]	SELF     	R47 R46 K50 ; R48 := R46; R47 := R46[0xcd57f819]
	448	[1244]	CALL     	R47 2 2 ; R47 := R47(R48)
	449	[1245]	GETGLOBAL	R48 K5 ; R48 := 0x7b998233
	450	[1245]	MOVE     	R49 R47 ; R49 := R47
	451	[1245]	CALL     	R48 2 2 ; R48 := R48(R49)
	452	[1245]	TEST     	R48 0 ; if not R48 then PC := 455
	453	[1245]	JMP      	455 ; PC := 455
	454	[1246]	RETURN   	R0 1 ; return 
	455	[1249]	SELF     	R48 R47 K51 ; R49 := R47; R48 := R47[0x5163741e]
	456	[1249]	CALL     	R48 2 2 ; R48 := R48(R49)
	457	[1250]	SELF     	R49 R45 K52 ; R50 := R45; R49 := R45[0x996c2cab]
	458	[1250]	MOVE     	R51 R42 ; R51 := R42
	459	[1250]	CALL     	R49 3 1 ; R49(R50,R51)
	460	[1251]	SELF     	R49 R45 K53 ; R50 := R45; R49 := R45[0x2faead12]
	461	[1251]	OP_LOADBOOL	R51 0 0 ; R51 := false
	462	[1251]	CALL     	R49 3 1 ; R49(R50,R51)
	463	[1255]	GETGLOBAL	R49 K0 ; R49 := 0xbe190284
	464	[1255]	SELF     	R49 R49 K18 ; R50 := R49; R49 := R49[0x751f061d]
	465	[1255]	GETUPVAL 	R51 U9 ; R51 := U9
	466	[1255]	LOADK    	R52 := 1.000000
	467	[1255]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	468	[1256]	GETUPVAL 	R49 U1 ; R49 := U1
	469	[1256]	MOVE     	R50 R42 ; R50 := R42
	470	[1256]	CALL     	R49 2 1 ; R49(R50)
	471	[1257]	SELF     	R49 R42 K54 ; R50 := R42; R49 := R42[0xc9f6a7d7]
	472	[1257]	GETUPVAL 	R51 U10 ; R51 := U10
	473	[1257]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	474	[1259]	GETGLOBAL	R50 K5 ; R50 := 0x7b998233
	475	[1259]	MOVE     	R51 R49 ; R51 := R49
	476	[1259]	CALL     	R50 2 2 ; R50 := R50(R51)
	477	[1259]	TEST     	R50 1 ; if R50 then PC := 481
	478	[1259]	JMP      	481 ; PC := 481
	479	[1260]	SELF     	R50 R49 K55 ; R51 := R49; R50 := R49[0xf4e253b6]
	480	[1260]	CALL     	R50 2 1 ; R50(R51)
	481	[1264]	GETGLOBAL	R50 K0 ; R50 := 0xbe190284
	482	[1264]	SELF     	R50 R50 K18 ; R51 := R50; R50 := R50[0x751f061d]
	483	[1264]	GETUPVAL 	R52 U11 ; R52 := U11
	484	[1264]	LOADK    	R53 := 2.000000
	485	[1264]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	486	[1267]	SELF     	R50 R45 K56 ; R51 := R45; R50 := R45[0xc7c8dad6]
	487	[1267]	OP_LOADBOOL	R52 1 0 ; R52 := true
	488	[1267]	CALL     	R50 3 1 ; R50(R51,R52)
	489	[1270]	GETGLOBAL	R50 K57 ; R50 := 0xc8802016
	490	[1270]	MOVE     	R51 R1 ; R51 := R1
	491	[1270]	CALL     	R50 2 4 ; R50,R51,R52 := R50(R51)
	492	[1270]	JMP      	499 ; PC := 499
	493	[1271]	SELF     	R55 R54 K58 ; R56 := R54; R55 := R54[0xbb610e5b]
	494	[1271]	CALL     	R55 2 2 ; R55 := R55(R56)
	495	[1272]	SELF     	R56 R48 K59 ; R57 := R48; R56 := R48[0x6e4f62d7]
	496	[1272]	MOVE     	R58 R55 ; R58 := R55
	497	[1272]	LOADK    	R59 := 4.000000
	498	[1272]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	499	[1270]	TFORLOOP 	R50 2 ; R53,R54 := R50(R51,R52); if R53 ~= nil then begin PC = 493; R52 := R53 end
	500	[1272]	JMP      	493 ; PC := 493
	501	[1274]	OP_LOADBOOL	R56 1 0 ; R56 := true
	502	[1274]	SETUPVAL 	R56 U0 ; U0 := R56
	503	[1277]	RETURN   	R0 1 ; return 

function #26 <?:1279,1290> (37 instructions, 148 bytes at 0000021126E42D60)
1 param, 5 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[1280]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[1280]	LOADK    	R2 K1 ; R2 := "Defense target avatar killed!"
	3	[1280]	CALL     	R1 2 1 ; R1(R2)
	4	[1281]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[1281]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	6	[1281]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1281]	TEST     	R1 1 ; if R1 then PC := 29
	8	[1281]	JMP      	29 ; PC := 29
	9	[1281]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[1281]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	11	[1281]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1281]	TEST     	R1 1 ; if R1 then PC := 29
	13	[1281]	JMP      	29 ; PC := 29
	14	[1282]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1282]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xad362f29]
	16	[1282]	LOADK    	R2 K6 ; R2 := "DefenseExterminate"
	17	[1282]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[1282]	GETTABLE 	R3 R3 K7 ; R3 := R3["INITIATOR_FAILURE"]
	19	[1282]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[1284]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	21	[1284]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5d204145]
	22	[1284]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1284]	TEST     	R1 1 ; if R1 then PC := 29
	24	[1284]	JMP      	29 ; PC := 29
	25	[1285]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	26	[1285]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xf9bfc5d9]
	27	[1285]	LOADK    	R3 := 0.000000
	28	[1285]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[1289]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[1289]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x9742b85b]
	31	[1289]	GETGLOBAL	R2 K12 ; R2 := _T
	32	[1289]	GETTABLE 	R2 R2 K13 ; R2 := R2["MissionTransmissionSet"]
	33	[1289]	GETGLOBAL	R3 K14 ; R3 := 0x0469f296
	34	[1289]	LOADK    	R4 K15 ; R4 := "DefenseTargetKilled"
	35	[1289]	CALL     	R3 2 0 ; R3,... := R3(R4)
	36	[1289]	CALL     	R1 0 1 ; R1(R2,...)
	37	[1290]	RETURN   	R0 1 ; return 

function #27 <?:1292,1294> (6 instructions, 24 bytes at 0000021130B79F60)
0 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1293]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1293]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaee0d08d]
	3	[1293]	LOADK    	R2 := 0.000000
	4	[1293]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	5	[1293]	RETURN   	R0 0 ; return R0,... 
	6	[1294]	RETURN   	R0 1 ; return 

function #28 <?:1296,1439> (348 instructions, 1392 bytes at 0000021130B79E40)
2 params, 43 slots, 9 upvalues, 0 locals, 62 constants, 0 functions
	1	[1297]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[1297]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef893aec]
	3	[1297]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1298]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[1298]	GETTABLE 	R4 R2 K3 ; R4 := R2["eomBoss"]
	6	[1298]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1298]	TEST     	R3 1 ; if R3 then PC := 348
	8	[1298]	JMP      	348 ; PC := 348
	9	[1299]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1300]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1300]	CALL     	R4 1 2 ; R4 := R4()
	12	[1300]	TEST     	R4 0 ; if not R4 then PC := 15
	13	[1300]	JMP      	15 ; PC := 15
	14	[1301]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[1305]	NEWTABLE 	R4 0 0 ; R4 := {}
	16	[1306]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[1306]	GETUPVAL 	R6 U3 ; R6 := U3
	18	[1306]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1306]	TEST     	R5 1 ; if R5 then PC := 28
	20	[1306]	JMP      	28 ; PC := 28
	21	[1307]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	22	[1307]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	23	[1307]	MOVE     	R6 R4 ; R6 := R4
	24	[1307]	GETUPVAL 	R7 U3 ; R7 := U3
	25	[1307]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xed4e0128]
	26	[1307]	CALL     	R7 2 0 ; R7,... := R7(R8)
	27	[1307]	CALL     	R5 0 1 ; R5(R6,...)
	28	[1309]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	29	[1309]	MOVE     	R6 R3 ; R6 := R3
	30	[1309]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1309]	TEST     	R5 1 ; if R5 then PC := 39
	32	[1309]	JMP      	39 ; PC := 39
	33	[1310]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	34	[1310]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	35	[1310]	MOVE     	R6 R4 ; R6 := R4
	36	[1310]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xed4e0128]
	37	[1310]	CALL     	R7 2 0 ; R7,... := R7(R8)
	38	[1310]	CALL     	R5 0 1 ; R5(R6,...)
	39	[1312]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	40	[1312]	GETUPVAL 	R6 U4 ; R6 := U4
	41	[1312]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[1312]	TEST     	R5 1 ; if R5 then PC := 51
	43	[1312]	JMP      	51 ; PC := 51
	44	[1313]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	45	[1313]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	46	[1313]	MOVE     	R6 R4 ; R6 := R4
	47	[1313]	GETUPVAL 	R7 U4 ; R7 := U4
	48	[1313]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xed4e0128]
	49	[1313]	CALL     	R7 2 0 ; R7,... := R7(R8)
	50	[1313]	CALL     	R5 0 1 ; R5(R6,...)
	51	[1315]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	52	[1315]	GETUPVAL 	R6 U5 ; R6 := U5
	53	[1315]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[1315]	TEST     	R5 1 ; if R5 then PC := 63
	55	[1315]	JMP      	63 ; PC := 63
	56	[1316]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	57	[1316]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	58	[1316]	MOVE     	R6 R4 ; R6 := R4
	59	[1316]	GETUPVAL 	R7 U5 ; R7 := U5
	60	[1316]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xed4e0128]
	61	[1316]	CALL     	R7 2 0 ; R7,... := R7(R8)
	62	[1316]	CALL     	R5 0 1 ; R5(R6,...)
	63	[1318]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	64	[1318]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xf91cabaa]
	65	[1318]	MOVE     	R7 R4 ; R7 := R4
	66	[1318]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[1321]	GETGLOBAL	R5 K8 ; R5 := 0xcbd666e1
	68	[1321]	LOADK    	R6 := 3.000000
	69	[1321]	CALL     	R5 2 1 ; R5(R6)
	70	[1324]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	71	[1324]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x7d108ddb]
	72	[1324]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[1325]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	74	[1325]	GETTABLE 	R7 R2 K11 ; R7 := R2["eomBossTransmission"]
	75	[1325]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[1325]	TEST     	R6 1 ; if R6 then PC := 101
	77	[1325]	JMP      	101 ; PC := 101
	78	[1326]	LOADK    	R6 := 1.000000
	79	[1326]	LEN      	R7 R5 ; R7 := # R5
	80	[1326]	LOADK    	R8 := 1.000000
	81	[1326]	FORPREP  	R6 97 ; R6 -= R8; PC := 97
	82	[1327]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	83	[1327]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	84	[1327]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0xbb610e5b]
	85	[1327]	CALL     	R11 2 0 ; R11,... := R11(R12)
	86	[1327]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	87	[1327]	TEST     	R10 1 ; if R10 then PC := 97
	88	[1327]	JMP      	97 ; PC := 97
	89	[1328]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	90	[1328]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xbb610e5b]
	91	[1328]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[1328]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x2a748f85]
	93	[1328]	GETGLOBAL	R12 K14 ; R12 := 0xb009bbc6
	94	[1328]	GETTABLE 	R13 R2 K11 ; R13 := R2["eomBossTransmission"]
	95	[1328]	CALL     	R12 2 0 ; R12,... := R12(R13)
	96	[1328]	CALL     	R10 0 1 ; R10(R11,...)
	97	[1326]	FORLOOP  	R6 82 ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
	98	[1332]	GETGLOBAL	R10 K8 ; R10 := 0xcbd666e1
	99	[1332]	LOADK    	R11 := 12.000000
	100	[1332]	CALL     	R10 2 1 ; R10(R11)
	101	[1336]	LOADK    	R10 := 1.000000
	102	[1336]	LEN      	R11 R5 ; R11 := # R5
	103	[1336]	LOADK    	R12 := 1.000000
	104	[1336]	FORPREP  	R10 141 ; R10 -= R12; PC := 141
	105	[1337]	GETTABLE 	R14 R5 R13 ; R14 := R5[R13]
	106	[1337]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xbfef315d]
	107	[1337]	LOADK    	R16 := 0.500000
	108	[1337]	CALL     	R14 3 1 ; R14(R15,R16)
	109	[1338]	GETTABLE 	R14 R5 R13 ; R14 := R5[R13]
	110	[1338]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0x0b4bcfb6]
	111	[1338]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[1339]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	113	[1339]	MOVE     	R16 R14 ; R16 := R14
	114	[1339]	CALL     	R15 2 2 ; R15 := R15(R16)
	115	[1339]	TEST     	R15 1 ; if R15 then PC := 141
	116	[1339]	JMP      	141 ; PC := 141
	117	[1340]	SELF     	R15 R14 K17 ; R16 := R14; R15 := R14[0x758c046d]
	118	[1340]	GETGLOBAL	R17 K14 ; R17 := 0xb009bbc6
	119	[1340]	MOVE     	R18 R3 ; R18 := R3
	120	[1340]	CALL     	R17 2 2 ; R17 := R17(R18)
	121	[1340]	LOADK    	R18 K18 ; R18 := 0.200000
	122	[1340]	LOADK    	R19 := 2.000000
	123	[1340]	LOADK    	R20 := 2.000000
	124	[1340]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	125	[1341]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0xd8bcb169]
	126	[1341]	LOADK    	R17 := 2.000000
	127	[1341]	LOADK    	R18 K20 ; R18 := 1.100000
	128	[1341]	LOADK    	R19 K20 ; R19 := 1.100000
	129	[1341]	LOADK    	R20 := 3.000000
	130	[1341]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	131	[1342]	GETGLOBAL	R15 K9 ; R15 := 0x89326c93
	132	[1342]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x659d451f]
	133	[1342]	GETGLOBAL	R17 K14 ; R17 := 0xb009bbc6
	134	[1342]	GETUPVAL 	R18 U4 ; R18 := U4
	135	[1342]	CALL     	R17 2 2 ; R17 := R17(R18)
	136	[1342]	GETGLOBAL	R18 K22 ; R18 := 0xa421af95
	137	[1342]	CALL     	R18 1 2 ; R18 := R18()
	138	[1342]	OP_LOADBOOL	R19 0 0 ; R19 := false
	139	[1342]	LOADK    	R20 := 0.000000
	140	[1342]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	141	[1336]	FORLOOP  	R10 105 ; R10 += R12; if R10 <= R11 then begin PC := 105; R13 := R10 end
	142	[1346]	GETGLOBAL	R15 K8 ; R15 := 0xcbd666e1
	143	[1346]	LOADK    	R16 := 3.000000
	144	[1346]	CALL     	R15 2 1 ; R15(R16)
	145	[1348]	GETGLOBAL	R15 K9 ; R15 := 0x89326c93
	146	[1348]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0x29ef273d]
	147	[1348]	CALL     	R15 2 2 ; R15 := R15(R16)
	148	[1349]	GETGLOBAL	R16 K0 ; R16 := 0xbe190284
	149	[1350]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0xabf50b1c]
	150	[1350]	CALL     	R17 2 2 ; R17 := R17(R18)
	151	[1351]	SELF     	R18 R15 K25 ; R19 := R15; R18 := R15[0x66905cb0]
	152	[1351]	CALL     	R18 2 2 ; R18 := R18(R19)
	153	[1352]	NEWTABLE 	R19 0 0 ; R19 := {}
	154	[1353]	LOADK    	R20 := 0.000000
	155	[1354]	LOADK    	R21 := 1.000000
	156	[1355]	LOADNIL  	R22 R22 ; R22 := nil
	157	[1356]	OP_LOADBOOL	R23 0 0 ; R23 := false
	158	[1358]	GETUPVAL 	R24 U1 ; R24 := U1
	159	[1358]	CALL     	R24 1 2 ; R24 := R24()
	160	[1359]	TEST     	R24 0 ; if not R24 then PC := 180
	161	[1359]	JMP      	180 ; PC := 180
	162	[1360]	GETGLOBAL	R25 K9 ; R25 := 0x89326c93
	163	[1360]	SELF     	R25 R25 K27 ; R26 := R25; R25 := R25[0x5d971903]
	164	[1360]	CALL     	R25 2 2 ; R25 := R25(R26)
	165	[1360]	MUL      	R25 R25 K28 ; R25 := R25 * 2.000000
	166	[1360]	ADD      	R21 K28 R25 ; R21 := 2.000000 + R25
	167	[1361]	GETGLOBAL	R25 K29 ; R25 := 0x5bced4c4
	168	[1361]	GETTABLE 	R25 R25 K30 ; R25 := R25[0xb62ecfe0]
	169	[1361]	ADD      	R26 R1 K31 ; R26 := R1 + 5.000000
	170	[1361]	GETTABLE 	R27 R2 K32 ; R27 := R2["maxEnemyLevel"]
	171	[1361]	ADD      	R27 R27 K31 ; R27 := R27 + 5.000000
	172	[1361]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	173	[1361]	MOVE     	R1 R25 ; R1 := R25
	174	[1362]	LOADK    	R20 := 1.000000
	175	[1363]	GETGLOBAL	R25 K33 ; R25 := 0x0469f296
	176	[1363]	LOADK    	R26 K34 ; R26 := "/Lotus/Language/Bosses/DebtCollector"
	177	[1363]	CALL     	R25 2 2 ; R25 := R25(R26)
	178	[1363]	MOVE     	R22 R25 ; R22 := R25
	179	[1364]	OP_LOADBOOL	R23 1 0 ; R23 := true
	180	[1368]	MUL      	R25 R21 K28 ; R25 := R21 * 2.000000
	181	[1368]	ADD      	R25 K35 R25 ; R25 := 10.000000 + R25
	182	[1369]	LOADK    	R26 := 1.000000
	183	[1369]	MOVE     	R27 R21 ; R27 := R21
	184	[1369]	LOADK    	R28 := 1.000000
	185	[1369]	FORPREP  	R26 266 ; R26 -= R28; PC := 266
	186	[1370]	SELF     	R30 R18 K36 ; R31 := R18; R30 := R18[0x2883e796]
	187	[1370]	GETGLOBAL	R32 K37 ; R32 := 0x88efc25e
	188	[1370]	GETTABLE 	R33 R2 K3 ; R33 := R2["eomBoss"]
	189	[1370]	CALL     	R32 2 2 ; R32 := R32(R33)
	190	[1370]	MOVE     	R33 R0 ; R33 := R0
	191	[1370]	MOVE     	R34 R25 ; R34 := R25
	192	[1370]	GETUPVAL 	R35 U6 ; R35 := U6
	193	[1370]	MOVE     	R36 R1 ; R36 := R1
	194	[1370]	LOADNIL  	R37 R37 ; R37 := nil
	195	[1370]	MOVE     	R38 R20 ; R38 := R20
	196	[1370]	CALL     	R30 9 2 ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
	197	[1372]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	198	[1372]	MOVE     	R32 R30 ; R32 := R30
	199	[1372]	CALL     	R31 2 2 ; R31 := R31(R32)
	200	[1372]	TEST     	R31 1 ; if R31 then PC := 263
	201	[1372]	JMP      	263 ; PC := 263
	202	[1373]	SELF     	R31 R30 K12 ; R32 := R30; R31 := R30[0xbb610e5b]
	203	[1373]	CALL     	R31 2 2 ; R31 := R31(R32)
	204	[1374]	SELF     	R32 R31 K38 ; R33 := R31; R32 := R31[0xde321e6f]
	205	[1374]	CALL     	R32 2 2 ; R32 := R32(R33)
	206	[1375]	SELF     	R33 R31 K39 ; R34 := R31; R33 := R31[0x1ac1655c]
	207	[1375]	CALL     	R33 2 2 ; R33 := R33(R34)
	208	[1376]	SELF     	R34 R31 K40 ; R35 := R31; R34 := R31[0x0a12d915]
	209	[1376]	CALL     	R34 2 1 ; R34(R35)
	210	[1377]	SELF     	R34 R31 K41 ; R35 := R31; R34 := R31[0x1fedcbcf]
	211	[1377]	LOADK    	R36 := -5.000000
	212	[1377]	CALL     	R34 3 1 ; R34(R35,R36)
	213	[1378]	SELF     	R34 R31 K42 ; R35 := R31; R34 := R31[0x47901f07]
	214	[1378]	GETGLOBAL	R36 K37 ; R36 := 0x88efc25e
	215	[1378]	GETUPVAL 	R37 U3 ; R37 := U3
	216	[1378]	CALL     	R36 2 2 ; R36 := R36(R37)
	217	[1378]	GETGLOBAL	R37 K43 ; R37 := EMPTY_SYMBOL
	218	[1378]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	219	[1379]	SELF     	R34 R31 K44 ; R35 := R31; R34 := R31[0x014db014]
	220	[1379]	SELF     	R36 R31 K45 ; R37 := R31; R36 := R31[0xb40c191a]
	221	[1379]	CALL     	R36 2 0 ; R36,... := R36(R37)
	222	[1379]	CALL     	R34 0 1 ; R34(R35,...)
	223	[1380]	SELF     	R34 R33 K46 ; R35 := R33; R34 := R33[0x57369b8b]
	224	[1380]	SELF     	R36 R33 K47 ; R37 := R33; R36 := R33[0xb87f958d]
	225	[1380]	CALL     	R36 2 0 ; R36,... := R36(R37)
	226	[1380]	CALL     	R34 0 1 ; R34(R35,...)
	227	[1382]	TEST     	R23 0 ; if not R23 then PC := 251
	228	[1382]	JMP      	251 ; PC := 251
	229	[1383]	SELF     	R34 R32 K48 ; R35 := R32; R34 := R32[0x5e6704ff]
	230	[1383]	LOADK    	R36 := 15.000000
	231	[1383]	LOADK    	R37 := 0.000000
	232	[1383]	LOADK    	R38 := 1000.000000
	233	[1383]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	234	[1384]	SELF     	R34 R32 K48 ; R35 := R32; R34 := R32[0x5e6704ff]
	235	[1384]	LOADK    	R36 := 79.000000
	236	[1384]	LOADK    	R37 := 1.000000
	237	[1384]	LOADK    	R38 := 2.000000
	238	[1384]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	239	[1385]	SELF     	R34 R33 K50 ; R35 := R33; R34 := R33[0xaa0faa2c]
	240	[1385]	LOADK    	R36 := 6.000000
	241	[1385]	GETUPVAL 	R37 U7 ; R37 := U7
	242	[1385]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	243	[1386]	SELF     	R34 R33 K50 ; R35 := R33; R34 := R33[0xaa0faa2c]
	244	[1386]	LOADK    	R36 := 3.000000
	245	[1386]	GETUPVAL 	R37 U7 ; R37 := U7
	246	[1386]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	247	[1387]	SELF     	R34 R33 K50 ; R35 := R33; R34 := R33[0xaa0faa2c]
	248	[1387]	LOADK    	R36 := 9.000000
	249	[1387]	GETUPVAL 	R37 U7 ; R37 := U7
	250	[1387]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	251	[1390]	TEST     	R22 0 ; if not R22 then PC := 258
	252	[1390]	JMP      	258 ; PC := 258
	253	[1391]	SELF     	R34 R31 K51 ; R35 := R31; R34 := R31[0xe97e6d98]
	254	[1391]	MOVE     	R36 R22 ; R36 := R22
	255	[1391]	LOADK    	R37 K52 ; R37 := "ENEMY"
	256	[1391]	LOADK    	R38 K53 ; R38 := " "
	257	[1391]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	258	[1394]	GETGLOBAL	R34 K4 ; R34 := 0x33bdd652
	259	[1394]	GETTABLE 	R34 R34 K5 ; R34 := R34[0x23d5322f]
	260	[1394]	MOVE     	R35 R19 ; R35 := R19
	261	[1394]	MOVE     	R36 R30 ; R36 := R30
	262	[1394]	CALL     	R34 3 1 ; R34(R35,R36)
	263	[1397]	GETGLOBAL	R34 K8 ; R34 := 0xcbd666e1
	264	[1397]	LOADK    	R35 := 0.000000
	265	[1397]	CALL     	R34 2 1 ; R34(R35)
	266	[1369]	FORLOOP  	R26 186 ; R26 += R28; if R26 <= R27 then begin PC := 186; R29 := R26 end
	267	[1401]	GETGLOBAL	R34 K2 ; R34 := 0x7b998233
	268	[1401]	GETUPVAL 	R35 U5 ; R35 := U5
	269	[1401]	CALL     	R34 2 2 ; R34 := R34(R35)
	270	[1401]	TEST     	R34 1 ; if R34 then PC := 291
	271	[1401]	JMP      	291 ; PC := 291
	272	[1401]	GETGLOBAL	R34 K2 ; R34 := 0x7b998233
	273	[1401]	MOVE     	R35 R17 ; R35 := R17
	274	[1401]	CALL     	R34 2 2 ; R34 := R34(R35)
	275	[1401]	TEST     	R34 1 ; if R34 then PC := 291
	276	[1401]	JMP      	291 ; PC := 291
	277	[1402]	GETUPVAL 	R34 U8 ; R34 := U8
	278	[1402]	GETGLOBAL	R35 K43 ; R35 := EMPTY_SYMBOL
	279	[1402]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 285
	280	[1402]	JMP      	285 ; PC := 285
	281	[1403]	SELF     	R34 R17 K54 ; R35 := R17; R34 := R17[0x96ab9074]
	282	[1403]	GETUPVAL 	R36 U5 ; R36 := U5
	283	[1403]	CALL     	R34 3 1 ; R34(R35,R36)
	284	[1403]	JMP      	291 ; PC := 291
	285	[1405]	SELF     	R34 R17 K55 ; R35 := R17; R34 := R17[0xff185f7e]
	286	[1405]	GETUPVAL 	R36 U8 ; R36 := U8
	287	[1405]	CALL     	R34 3 1 ; R34(R35,R36)
	288	[1406]	SELF     	R34 R17 K56 ; R35 := R17; R34 := R17[0x543a0b5e]
	289	[1406]	OP_LOADBOOL	R36 0 0 ; R36 := false
	290	[1406]	CALL     	R34 3 1 ; R34(R35,R36)
	291	[1412]	OP_LOADBOOL	R34 1 0 ; R34 := true
	292	[1413]	GETGLOBAL	R35 K57 ; R35 := 0xcfc01047
	293	[1413]	MOVE     	R36 R19 ; R36 := R19
	294	[1413]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	295	[1413]	JMP      	315 ; PC := 315
	296	[1414]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	297	[1414]	MOVE     	R41 R39 ; R41 := R39
	298	[1414]	CALL     	R40 2 2 ; R40 := R40(R41)
	299	[1414]	TEST     	R40 1 ; if R40 then PC := 315
	300	[1414]	JMP      	315 ; PC := 315
	301	[1414]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	302	[1414]	SELF     	R41 R39 K12 ; R42 := R39; R41 := R39[0xbb610e5b]
	303	[1414]	CALL     	R41 2 0 ; R41,... := R41(R42)
	304	[1414]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	305	[1414]	TEST     	R40 1 ; if R40 then PC := 315
	306	[1414]	JMP      	315 ; PC := 315
	307	[1414]	SELF     	R40 R39 K12 ; R41 := R39; R40 := R39[0xbb610e5b]
	308	[1414]	CALL     	R40 2 2 ; R40 := R40(R41)
	309	[1414]	SELF     	R40 R40 K58 ; R41 := R40; R40 := R40[0x2047cfe7]
	310	[1414]	CALL     	R40 2 2 ; R40 := R40(R41)
	311	[1414]	TEST     	R40 1 ; if R40 then PC := 315
	312	[1414]	JMP      	315 ; PC := 315
	313	[1415]	OP_LOADBOOL	R34 0 0 ; R34 := false
	314	[1416]	JMP      	317 ; PC := 317
	315	[1413]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 296; R37 := R38 end
	316	[1417]	JMP      	296 ; PC := 296
	317	[1420]	TEST     	R34 0 ; if not R34 then PC := 321
	318	[1420]	JMP      	321 ; PC := 321
	319	[1421]	JMP      	325 ; PC := 325
	320	[1421]	JMP      	291 ; PC := 291
	321	[1423]	GETGLOBAL	R40 K8 ; R40 := 0xcbd666e1
	322	[1423]	LOADK    	R41 := 1.000000
	323	[1423]	CALL     	R40 2 1 ; R40(R41)
	324	[1424]	JMP      	291 ; PC := 291
	325	[1427]	GETGLOBAL	R40 K8 ; R40 := 0xcbd666e1
	326	[1427]	LOADK    	R41 := 4.000000
	327	[1427]	CALL     	R40 2 1 ; R40(R41)
	328	[1429]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	329	[1429]	GETUPVAL 	R41 U5 ; R41 := U5
	330	[1429]	CALL     	R40 2 2 ; R40 := R40(R41)
	331	[1429]	TEST     	R40 1 ; if R40 then PC := 344
	332	[1429]	JMP      	344 ; PC := 344
	333	[1429]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	334	[1429]	MOVE     	R41 R17 ; R41 := R17
	335	[1429]	CALL     	R40 2 2 ; R40 := R40(R41)
	336	[1429]	TEST     	R40 1 ; if R40 then PC := 344
	337	[1429]	JMP      	344 ; PC := 344
	338	[1430]	SELF     	R40 R17 K56 ; R41 := R17; R40 := R17[0x543a0b5e]
	339	[1430]	OP_LOADBOOL	R42 1 0 ; R42 := true
	340	[1430]	CALL     	R40 3 1 ; R40(R41,R42)
	341	[1431]	SELF     	R40 R17 K54 ; R41 := R17; R40 := R17[0x96ab9074]
	342	[1431]	LOADNIL  	R42 R42 ; R42 := nil
	343	[1431]	CALL     	R40 3 1 ; R40(R41,R42)
	344	[1435]	TEST     	R24 1 ; if R24 then PC := 348
	345	[1435]	JMP      	348 ; PC := 348
	346	[1436]	GETGLOBAL	R40 K59 ; R40 := _T
	347	[1436]	SETTABLE 	R40 K60 K61 ; R40["EndOfMissionVoiceOverride"] := ""
	348	[1439]	RETURN   	R0 1 ; return 

function #29 <?:1441,1445> (12 instructions, 48 bytes at 0000021130B79D20)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1442]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1442]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1442]	GETTABLE 	R3 R3 K2 ; R3 := R3["SQUADLINK_ExterminateKillProgressChanged"]
	4	[1442]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1442]	TEST     	R2 1 ; if R2 then PC := 12
	6	[1442]	JMP      	12 ; PC := 12
	7	[1443]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1443]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xd7c6197c]
	9	[1443]	MOVE     	R3 R0 ; R3 := R0
	10	[1443]	MOVE     	R4 R1 ; R4 := R1
	11	[1443]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[1445]	RETURN   	R0 1 ; return 

function #30 <?:1447,1451> (12 instructions, 48 bytes at 0000021130B79C00)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1448]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1448]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1448]	GETTABLE 	R3 R3 K2 ; R3 := R3["SQUADLINK_ExterminateKillTotalChanged"]
	4	[1448]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1448]	TEST     	R2 1 ; if R2 then PC := 12
	6	[1448]	JMP      	12 ; PC := 12
	7	[1449]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1449]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x86891c4d]
	9	[1449]	MOVE     	R3 R0 ; R3 := R0
	10	[1449]	MOVE     	R4 R1 ; R4 := R1
	11	[1449]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[1451]	RETURN   	R0 1 ; return 

function #31 <?:1453,1712> (609 instructions, 2436 bytes at 0000021130B79AE0)
3 params, 54 slots, 27 upvalues, 0 locals, 86 constants, 1 function
	1	[1454]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[1454]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x29ef273d]
	3	[1454]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1455]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x66905cb0]
	5	[1455]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[1456]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcea36880]
	7	[1456]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[1457]	SELF     	R6 R4 K4 ; R7 := R4; R6 := R4[0x6968ea36]
	9	[1457]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[1458]	MOVE     	R7 R5 ; R7 := R5
	11	[1459]	GETGLOBAL	R8 K5 ; R8 := 0xbe190284
	12	[1459]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x5c390f04]
	13	[1459]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[1460]	GETGLOBAL	R9 K5 ; R9 := 0xbe190284
	15	[1460]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xef893aec]
	16	[1460]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[1461]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x243148d6]
	18	[1461]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[1462]	MOVE     	R11 R1 ; R11 := R1
	20	[1464]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	21	[1464]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x78298275]
	22	[1464]	CALL     	R12 2 2 ; R12 := R12(R13)
	23	[1465]	GETGLOBAL	R13 K10 ; R13 := 0x7b998233
	24	[1465]	MOVE     	R14 R12 ; R14 := R12
	25	[1465]	CALL     	R13 2 2 ; R13 := R13(R14)
	26	[1465]	TEST     	R13 1 ; if R13 then PC := 46
	27	[1465]	JMP      	46 ; PC := 46
	28	[1465]	GETGLOBAL	R13 K10 ; R13 := 0x7b998233
	29	[1465]	SELF     	R14 R12 K11 ; R15 := R12; R14 := R12[0x5e651723]
	30	[1465]	CALL     	R14 2 0 ; R14,... := R14(R15)
	31	[1465]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	32	[1465]	TEST     	R13 1 ; if R13 then PC := 46
	33	[1465]	JMP      	46 ; PC := 46
	34	[1466]	SELF     	R13 R12 K11 ; R14 := R12; R13 := R12[0x5e651723]
	35	[1466]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[1466]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x474501e1]
	37	[1466]	CALL     	R13 2 2 ; R13 := R13(R14)
	38	[1467]	GETGLOBAL	R14 K10 ; R14 := 0x7b998233
	39	[1467]	MOVE     	R15 R13 ; R15 := R13
	40	[1467]	CALL     	R14 2 2 ; R14 := R14(R15)
	41	[1467]	TEST     	R14 1 ; if R14 then PC := 46
	42	[1467]	JMP      	46 ; PC := 46
	43	[1468]	SELF     	R14 R13 K13 ; R15 := R13; R14 := R13[0xda92abb4]
	44	[1468]	OP_LOADBOOL	R16 0 0 ; R16 := false
	45	[1468]	CALL     	R14 3 1 ; R14(R15,R16)
	46	[1472]	GETGLOBAL	R14 K14 ; R14 := 0x11a19c5e
	47	[1472]	MOVE     	R15 R0 ; R15 := R0
	48	[1472]	LOADK    	R16 K15 ; R16 := "OnKilled"
	49	[1472]	CALL     	R14 3 1 ; R14(R15,R16)
	50	[1474]	GETGLOBAL	R14 K5 ; R14 := 0xbe190284
	51	[1474]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0x751f061d]
	52	[1474]	GETUPVAL 	R16 U0 ; R16 := U0
	53	[1474]	MOVE     	R17 R11 ; R17 := R11
	54	[1474]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	55	[1476]	GETUPVAL 	R14 U1 ; R14 := U1
	56	[1476]	GETUPVAL 	R15 U2 ; R15 := U2
	57	[1476]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	58	[1477]	GETUPVAL 	R15 U2 ; R15 := U2
	59	[1477]	MUL      	R15 R11 R15 ; R15 := R11 * R15
	60	[1478]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 83
	61	[1478]	JMP      	83 ; PC := 83
	62	[1479]	GETGLOBAL	R16 K17 ; R16 := 0x5bced4c4
	63	[1479]	GETTABLE 	R16 R16 K18 ; R16 := R16[0xb62ecfe0]
	64	[1479]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	65	[1479]	GETTABLE 	R17 R17 K19 ; R17 := R17[0x99675e23]
	66	[1479]	GETUPVAL 	R18 U3 ; R18 := U3
	67	[1479]	SUB      	R19 R15 R14 ; R19 := R15 - R14
	68	[1479]	GETUPVAL 	R20 U3 ; R20 := U3
	69	[1479]	DIV      	R19 R19 R20 ; R19 := R19 / R20
	70	[1479]	GETUPVAL 	R20 U4 ; R20 := U4
	71	[1479]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	72	[1479]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	73	[1479]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[1479]	GETUPVAL 	R18 U5 ; R18 := U5
	75	[1479]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	76	[1480]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	77	[1480]	GETTABLE 	R17 R17 K20 ; R17 := R17[0x55f27c30]
	78	[1480]	SUB      	R18 R15 R14 ; R18 := R15 - R14
	79	[1480]	DIV      	R18 R18 R16 ; R18 := R18 / R16
	80	[1480]	CALL     	R17 2 2 ; R17 := R17(R18)
	81	[1480]	ADD      	R7 R6 R17 ; R7 := R6 + R17
	82	[1480]	JMP      	93 ; PC := 93
	83	[1482]	DIV      	R17 R15 R14 ; R17 := R15 / R14
	84	[1483]	GETGLOBAL	R18 K17 ; R18 := 0x5bced4c4
	85	[1483]	GETTABLE 	R18 R18 K20 ; R18 := R18[0x55f27c30]
	86	[1483]	GETGLOBAL	R19 K21 ; R19 := 0x9bafffe3
	87	[1483]	MOVE     	R20 R5 ; R20 := R5
	88	[1483]	MOVE     	R21 R6 ; R21 := R6
	89	[1483]	MOVE     	R22 R17 ; R22 := R17
	90	[1483]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	91	[1483]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	92	[1483]	MOVE     	R7 R18 ; R7 := R18
	93	[1486]	GETGLOBAL	R18 K22 ; R18 := _T
	94	[1486]	SETTABLE 	R18 K23 R7 ; R18["EndlessModeEnemyLevel"] := R7
	95	[1488]	LT       	0 K24 R2 ; if 0.000000 >= R2 then PC := 100
	96	[1488]	JMP      	100 ; PC := 100
	97	[1489]	GETUPVAL 	R18 U6 ; R18 := U6
	98	[1489]	MOVE     	R19 R2 ; R19 := R2
	99	[1489]	CALL     	R18 2 1 ; R18(R19)
	100	[1493]	GETGLOBAL	R18 K25 ; R18 := 0x14459a1c
	101	[1493]	TEST     	R18 1 ; if R18 then PC := 104
	102	[1493]	JMP      	104 ; PC := 104
	103	[1493]	JMP      	122 ; PC := 122
	104	[1496]	GETGLOBAL	R18 K5 ; R18 := 0xbe190284
	105	[1496]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xa8a89415]
	106	[1496]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[1496]	TEST     	R18 0 ; if not R18 then PC := 115
	108	[1496]	JMP      	115 ; PC := 115
	109	[1496]	GETGLOBAL	R18 K5 ; R18 := 0xbe190284
	110	[1496]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0x0eb34c69]
	111	[1496]	GETUPVAL 	R20 U7 ; R20 := U7
	112	[1496]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	113	[1496]	EQ       	0 R18 K28 ; if R18 ~= 1.000000 then PC := 122
	114	[1496]	JMP      	122 ; PC := 122
	115	[1496]	GETUPVAL 	R18 U8 ; R18 := U8
	116	[1496]	CALL     	R18 1 2 ; R18 := R18()
	117	[1496]	TEST     	R18 0 ; if not R18 then PC := 122
	118	[1496]	JMP      	122 ; PC := 122
	119	[1497]	GETUPVAL 	R18 U9 ; R18 := U9
	120	[1497]	MOVE     	R19 R11 ; R19 := R11
	121	[1497]	CALL     	R18 2 1 ; R18(R19)
	122	[1501]	OP_LOADBOOL	R18 0 0 ; R18 := false
	123	[1502]	GETGLOBAL	R19 K25 ; R19 := 0x14459a1c
	124	[1503]	GETUPVAL 	R20 U10 ; R20 := U10
	125	[1503]	CALL     	R20 1 2 ; R20 := R20()
	126	[1504]	SELF     	R21 R20 K29 ; R22 := R20; R21 := R20[0xd7b64c6d]
	127	[1504]	MOVE     	R23 R18 ; R23 := R18
	128	[1504]	CALL     	R21 3 1 ; R21(R22,R23)
	129	[1505]	GETGLOBAL	R21 K5 ; R21 := 0xbe190284
	130	[1505]	SELF     	R21 R21 K30 ; R22 := R21; R21 := R21[0xabf50b1c]
	131	[1505]	CALL     	R21 2 2 ; R21 := R21(R22)
	132	[1506]	GETGLOBAL	R22 K10 ; R22 := 0x7b998233
	133	[1506]	MOVE     	R23 R21 ; R23 := R21
	134	[1506]	CALL     	R22 2 2 ; R22 := R22(R23)
	135	[1506]	TEST     	R22 1 ; if R22 then PC := 140
	136	[1506]	JMP      	140 ; PC := 140
	137	[1507]	SELF     	R22 R21 K31 ; R23 := R21; R22 := R21[0x543a0b5e]
	138	[1507]	OP_LOADBOOL	R24 0 0 ; R24 := false
	139	[1507]	CALL     	R22 3 1 ; R22(R23,R24)
	140	[1517]	OP_LOADBOOL	R22 0 0 ; R22 := false
	141	[1525]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	142	[1525]	GETUPVAL 	R0 U11 ; R0 := U11
	143	[1525]	GETUPVAL 	R0 U12 ; R0 := U12
	144	[1525]	MOVE     	R0 R22 ; R0 := R22
	145	[1525]	GETUPVAL 	R0 U13 ; R0 := U13
	146	[1525]	MOVE     	R0 R11 ; R0 := R11
	147	[1529]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	148	[1529]	MOVE     	R25 R21 ; R25 := R21
	149	[1529]	CALL     	R24 2 2 ; R24 := R24(R25)
	150	[1529]	TEST     	R24 1 ; if R24 then PC := 157
	151	[1529]	JMP      	157 ; PC := 157
	152	[1530]	SELF     	R24 R21 K32 ; R25 := R21; R24 := R21[0xff185f7e]
	153	[1530]	GETGLOBAL	R26 K33 ; R26 := 0x0469f296
	154	[1530]	LOADK    	R27 K34 ; R27 := "Combat"
	155	[1530]	CALL     	R26 2 0 ; R26,... := R26(R27)
	156	[1530]	CALL     	R24 0 1 ; R24(R25,...)
	157	[1532]	GETUPVAL 	R24 U8 ; R24 := U8
	158	[1532]	CALL     	R24 1 2 ; R24 := R24()
	159	[1532]	TEST     	R24 0 ; if not R24 then PC := 184
	160	[1532]	JMP      	184 ; PC := 184
	161	[1534]	GETUPVAL 	R24 U13 ; R24 := U13
	162	[1534]	GETTABLE 	R24 R24 K35 ; R24 := R24[0x118e5c26]
	163	[1534]	LOADK    	R25 K36 ; R25 := "/Lotus/Language/Game/waveCount"
	164	[1534]	LOADK    	R26 := 0.000000
	165	[1534]	LOADK    	R27 K37 ; R27 := " "
	166	[1534]	GETGLOBAL	R28 K17 ; R28 := 0x5bced4c4
	167	[1534]	GETTABLE 	R28 R28 K20 ; R28 := R28[0x55f27c30]
	168	[1534]	GETGLOBAL	R29 K5 ; R29 := 0xbe190284
	169	[1534]	SELF     	R29 R29 K27 ; R30 := R29; R29 := R29[0x0eb34c69]
	170	[1534]	GETUPVAL 	R31 U12 ; R31 := U12
	171	[1534]	LOADK    	R32 := 0.000000
	172	[1534]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	173	[1534]	LT       	0 K24 R29 ; if 0.000000 >= R29 then PC := 178
	174	[1534]	JMP      	178 ; PC := 178
	175	[1534]	LOADK    	R29 := 1.000000
	176	[1534]	TEST     	R29 1 ; if R29 then PC := 179
	177	[1534]	JMP      	179 ; PC := 179
	178	[1534]	LOADK    	R29 := 0.000000
	179	[1534]	ADD      	R29 R11 R29 ; R29 := R11 + R29
	180	[1534]	CALL     	R28 2 2 ; R28 := R28(R29)
	181	[1534]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	182	[1534]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	183	[1534]	JMP      	206 ; PC := 206
	184	[1535]	EQ       	1 R1 K28 ; if R1 == 1.000000 then PC := 188
	185	[1535]	JMP      	188 ; PC := 188
	186	[1535]	TEST     	R19 0 ; if not R19 then PC := 206
	187	[1535]	JMP      	206 ; PC := 206
	188	[1537]	OP_LOADBOOL	R19 0 0 ; R19 := false
	189	[1538]	GETUPVAL 	R24 U13 ; R24 := U13
	190	[1538]	GETTABLE 	R24 R24 K35 ; R24 := R24[0x118e5c26]
	191	[1538]	LOADK    	R25 K38 ; R25 := "/Lotus/Language/Game/WaveRemaining"
	192	[1538]	LOADK    	R26 := 0.000000
	193	[1538]	GETGLOBAL	R27 K39 ; R27 := 0x64fb1586
	194	[1538]	LOADK    	R28 K37 ; R28 := " "
	195	[1538]	GETUPVAL 	R29 U14 ; R29 := U14
	196	[1538]	CALL     	R29 1 2 ; R29 := R29()
	197	[1538]	GETGLOBAL	R30 K17 ; R30 := 0x5bced4c4
	198	[1538]	GETTABLE 	R30 R30 K20 ; R30 := R30[0x55f27c30]
	199	[1538]	MOVE     	R31 R11 ; R31 := R11
	200	[1538]	CALL     	R30 2 2 ; R30 := R30(R31)
	201	[1538]	SUB      	R29 R29 R30 ; R29 := R29 - R30
	202	[1538]	ADD      	R29 R29 K28 ; R29 := R29 + 1.000000
	203	[1538]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	204	[1538]	CALL     	R27 2 0 ; R27,... := R27(R28)
	205	[1538]	CALL     	R24 0 1 ; R24(R25,...)
	206	[1540]	GETGLOBAL	R24 K40 ; R24 := 0x3d106989
	207	[1540]	LOADK    	R25 K41 ; R25 := "Defense wave: "
	208	[1540]	MOVE     	R26 R11 ; R26 := R11
	209	[1540]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	210	[1540]	CALL     	R24 2 1 ; R24(R25)
	211	[1543]	LOADK    	R24 K42 ; R24 := "StartedDefenseWave"
	212	[1543]	MOVE     	R25 R11 ; R25 := R11
	213	[1543]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	214	[1544]	GETUPVAL 	R25 U15 ; R25 := U15
	215	[1544]	GETTABLE 	R25 R25 K43 ; R25 := R25[0x9742b85b]
	216	[1544]	GETGLOBAL	R26 K22 ; R26 := _T
	217	[1544]	GETTABLE 	R26 R26 K44 ; R26 := R26["MissionTransmissionSet"]
	218	[1544]	GETGLOBAL	R27 K33 ; R27 := 0x0469f296
	219	[1544]	MOVE     	R28 R24 ; R28 := R24
	220	[1544]	CALL     	R27 2 0 ; R27,... := R27(R28)
	221	[1544]	CALL     	R25 0 1 ; R25(R26,...)
	222	[1546]	GETGLOBAL	R25 K5 ; R25 := 0xbe190284
	223	[1546]	SELF     	R25 R25 K27 ; R26 := R25; R25 := R25[0x0eb34c69]
	224	[1546]	GETUPVAL 	R27 U12 ; R27 := U12
	225	[1546]	LOADK    	R28 := 0.000000
	226	[1546]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	227	[1546]	LT       	0 K24 R25 ; if 0.000000 >= R25 then PC := 235
	228	[1546]	JMP      	235 ; PC := 235
	229	[1547]	GETGLOBAL	R25 K5 ; R25 := 0xbe190284
	230	[1547]	SELF     	R25 R25 K16 ; R26 := R25; R25 := R25[0x751f061d]
	231	[1547]	GETUPVAL 	R27 U12 ; R27 := U12
	232	[1547]	LOADK    	R28 := 0.000000
	233	[1547]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	234	[1547]	JMP      	353 ; PC := 353
	235	[1549]	GETUPVAL 	R25 U11 ; R25 := U11
	236	[1549]	GETTABLE 	R25 R25 K45 ; R25 := R25[0x3b60bb7b]
	237	[1549]	CALL     	R25 1 2 ; R25 := R25()
	238	[1549]	TEST     	R25 1 ; if R25 then PC := 258
	239	[1549]	JMP      	258 ; PC := 258
	240	[1550]	GETUPVAL 	R25 U11 ; R25 := U11
	241	[1550]	GETTABLE 	R25 R25 K46 ; R25 := R25[0x4e6c2326]
	242	[1550]	LOADK    	R26 K47 ; R26 := "DefenseExterminate"
	243	[1550]	LOADNIL  	R27 R27 ; R27 := nil
	244	[1550]	MOVE     	R28 R23 ; R28 := R23
	245	[1550]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	246	[1551]	GETUPVAL 	R25 U11 ; R25 := U11
	247	[1551]	GETTABLE 	R25 R25 K48 ; R25 := R25[0x17d4853a]
	248	[1551]	LOADK    	R26 K47 ; R26 := "DefenseExterminate"
	249	[1551]	LOADK    	R27 K49 ; R27 := "KillCount"
	250	[1551]	GETUPVAL 	R28 U16 ; R28 := U16
	251	[1551]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	252	[1552]	GETUPVAL 	R25 U11 ; R25 := U11
	253	[1552]	GETTABLE 	R25 R25 K48 ; R25 := R25[0x17d4853a]
	254	[1552]	LOADK    	R26 K47 ; R26 := "DefenseExterminate"
	255	[1552]	LOADK    	R27 K50 ; R27 := "KillsRequired"
	256	[1552]	GETUPVAL 	R28 U17 ; R28 := U17
	257	[1552]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	258	[1555]	GETUPVAL 	R25 U18 ; R25 := U18
	259	[1555]	MOVE     	R26 R0 ; R26 := R0
	260	[1555]	MOVE     	R27 R7 ; R27 := R7
	261	[1555]	CALL     	R25 3 1 ; R25(R26,R27)
	262	[1557]	LOADK    	R25 := 10.000000
	263	[1559]	LT       	0 K24 R25 ; if 0.000000 >= R25 then PC := 353
	264	[1559]	JMP      	353 ; PC := 353
	265	[1562]	GETUPVAL 	R26 U8 ; R26 := U8
	266	[1562]	CALL     	R26 1 2 ; R26 := R26()
	267	[1562]	TEST     	R26 1 ; if R26 then PC := 273
	268	[1562]	JMP      	273 ; PC := 273
	269	[1562]	GETUPVAL 	R26 U14 ; R26 := U14
	270	[1562]	CALL     	R26 1 2 ; R26 := R26()
	271	[1562]	LE       	1 R26 R11 ; if R26 <= R11 then PC := 274
	272	[1562]	JMP      	274 ; PC := 274
	273	[1562]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 274
	274	[1562]	OP_LOADBOOL	R26 1 0 ; R26 := true
	275	[1564]	SELF     	R27 R4 K51 ; R28 := R4; R27 := R4[0xe830ac3d]
	276	[1564]	OP_LOADBOOL	R29 0 0 ; R29 := false
	277	[1564]	NOT      	R30 R26 ; R30 := not R26
	278	[1564]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	279	[1564]	MOVE     	R25 R27 ; R25 := R27
	280	[1566]	SELF     	R27 R4 K52 ; R28 := R4; R27 := R4[0x59b7e845]
	281	[1566]	OP_LOADBOOL	R29 0 0 ; R29 := false
	282	[1566]	NOT      	R30 R26 ; R30 := not R26
	283	[1566]	OP_LOADBOOL	R31 1 0 ; R31 := true
	284	[1566]	GETUPVAL 	R32 U19 ; R32 := U19
	285	[1566]	CALL     	R27 6 2 ; R27 := R27(R28,R29,R30,R31,R32)
	286	[1567]	LT       	0 K24 R25 ; if 0.000000 >= R25 then PC := 327
	287	[1567]	JMP      	327 ; PC := 327
	288	[1567]	EQ       	0 R25 R27 ; if R25 ~= R27 then PC := 327
	289	[1567]	JMP      	327 ; PC := 327
	290	[1569]	GETGLOBAL	R28 K0 ; R28 := 0x89326c93
	291	[1569]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0xfb669000]
	292	[1569]	GETGLOBAL	R30 K54 ; R30 := gLotusNpcAvatarType
	293	[1569]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	294	[1570]	LOADK    	R29 := 1.000000
	295	[1570]	LEN      	R30 R28 ; R30 := # R28
	296	[1570]	LOADK    	R31 := 1.000000
	297	[1570]	FORPREP  	R29 326 ; R29 -= R31; PC := 326
	298	[1571]	GETTABLE 	R33 R28 R32 ; R33 := R28[R32]
	299	[1571]	SELF     	R33 R33 K55 ; R34 := R33; R33 := R33[0x3f8ba51f]
	300	[1571]	CALL     	R33 2 2 ; R33 := R33(R34)
	301	[1571]	TEST     	R33 0 ; if not R33 then PC := 326
	302	[1571]	JMP      	326 ; PC := 326
	303	[1571]	GETGLOBAL	R33 K10 ; R33 := 0x7b998233
	304	[1571]	GETTABLE 	R34 R28 R32 ; R34 := R28[R32]
	305	[1571]	SELF     	R34 R34 K56 ; R35 := R34; R34 := R34[0xe4b9db64]
	306	[1571]	CALL     	R34 2 0 ; R34,... := R34(R35)
	307	[1571]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	308	[1571]	TEST     	R33 1 ; if R33 then PC := 317
	309	[1571]	JMP      	317 ; PC := 317
	310	[1571]	GETTABLE 	R33 R28 R32 ; R33 := R28[R32]
	311	[1571]	SELF     	R33 R33 K56 ; R34 := R33; R33 := R33[0xe4b9db64]
	312	[1571]	CALL     	R33 2 2 ; R33 := R33(R34)
	313	[1571]	SELF     	R33 R33 K57 ; R34 := R33; R33 := R33[0x2047cfe7]
	314	[1571]	CALL     	R33 2 2 ; R33 := R33(R34)
	315	[1571]	TEST     	R33 0 ; if not R33 then PC := 326
	316	[1571]	JMP      	326 ; PC := 326
	317	[1571]	GETTABLE 	R33 R28 R32 ; R33 := R28[R32]
	318	[1571]	SELF     	R33 R33 K58 ; R34 := R33; R33 := R33[0x808b79e6]
	319	[1571]	CALL     	R33 2 2 ; R33 := R33(R34)
	320	[1571]	GETUPVAL 	R34 U19 ; R34 := U19
	321	[1571]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 326
	322	[1571]	JMP      	326 ; PC := 326
	323	[1572]	GETTABLE 	R33 R28 R32 ; R33 := R28[R32]
	324	[1572]	SELF     	R33 R33 K59 ; R34 := R33; R33 := R33[0xfb3bba96]
	325	[1572]	CALL     	R33 2 1 ; R33(R34)
	326	[1570]	FORLOOP  	R29 298 ; R29 += R31; if R29 <= R30 then begin PC := 298; R32 := R29 end
	327	[1577]	GETUPVAL 	R33 U20 ; R33 := U20
	328	[1577]	CALL     	R33 1 1 ; R33()
	329	[1579]	GETGLOBAL	R33 K60 ; R33 := 0x5a160f17
	330	[1579]	LT       	0 R25 R33 ; if R25 >= R33 then PC := 340
	331	[1579]	JMP      	340 ; PC := 340
	332	[1579]	LT       	0 K24 R25 ; if 0.000000 >= R25 then PC := 340
	333	[1579]	JMP      	340 ; PC := 340
	334	[1579]	TEST     	R18 1 ; if R18 then PC := 340
	335	[1579]	JMP      	340 ; PC := 340
	336	[1580]	OP_LOADBOOL	R18 1 0 ; R18 := true
	337	[1581]	SELF     	R33 R20 K29 ; R34 := R20; R33 := R20[0xd7b64c6d]
	338	[1581]	MOVE     	R35 R18 ; R35 := R18
	339	[1581]	CALL     	R33 3 1 ; R33(R34,R35)
	340	[1583]	GETGLOBAL	R33 K61 ; R33 := 0xcbd666e1
	341	[1583]	LOADK    	R34 := 1.000000
	342	[1583]	CALL     	R33 2 1 ; R33(R34)
	343	[1586]	GETGLOBAL	R33 K5 ; R33 := 0xbe190284
	344	[1586]	SELF     	R33 R33 K62 ; R34 := R33; R33 := R33[0xffddf768]
	345	[1586]	GETUPVAL 	R35 U21 ; R35 := U21
	346	[1586]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	347	[1587]	GETGLOBAL	R34 K5 ; R34 := 0xbe190284
	348	[1587]	SELF     	R34 R34 K16 ; R35 := R34; R34 := R34[0x751f061d]
	349	[1587]	GETUPVAL 	R36 U21 ; R36 := U21
	350	[1587]	MOVE     	R37 R33 ; R37 := R33
	351	[1587]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	352	[1587]	JMP      	263 ; PC := 263
	353	[1591]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	354	[1591]	MOVE     	R35 R21 ; R35 := R21
	355	[1591]	CALL     	R34 2 2 ; R34 := R34(R35)
	356	[1591]	TEST     	R34 1 ; if R34 then PC := 363
	357	[1591]	JMP      	363 ; PC := 363
	358	[1592]	SELF     	R34 R21 K32 ; R35 := R21; R34 := R21[0xff185f7e]
	359	[1592]	GETGLOBAL	R36 K33 ; R36 := 0x0469f296
	360	[1592]	LOADK    	R37 K63 ; R37 := "Idle"
	361	[1592]	CALL     	R36 2 0 ; R36,... := R36(R37)
	362	[1592]	CALL     	R34 0 1 ; R34(R35,...)
	363	[1595]	OP_LOADBOOL	R18 0 0 ; R18 := false
	364	[1596]	SELF     	R34 R20 K29 ; R35 := R20; R34 := R20[0xd7b64c6d]
	365	[1596]	MOVE     	R36 R18 ; R36 := R18
	366	[1596]	CALL     	R34 3 1 ; R34(R35,R36)
	367	[1598]	GETUPVAL 	R34 U8 ; R34 := U8
	368	[1598]	CALL     	R34 1 2 ; R34 := R34()
	369	[1598]	TEST     	R34 1 ; if R34 then PC := 460
	370	[1598]	JMP      	460 ; PC := 460
	371	[1601]	GETUPVAL 	R34 U14 ; R34 := U14
	372	[1601]	CALL     	R34 1 2 ; R34 := R34()
	373	[1602]	LOADK    	R35 := 1.000000
	374	[1604]	GETGLOBAL	R36 K5 ; R36 := 0xbe190284
	375	[1604]	SELF     	R36 R36 K27 ; R37 := R36; R36 := R36[0x0eb34c69]
	376	[1604]	GETUPVAL 	R38 U0 ; R38 := U0
	377	[1604]	MOVE     	R39 R35 ; R39 := R35
	378	[1604]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	379	[1604]	MOVE     	R35 R36 ; R35 := R36
	380	[1605]	LE       	0 R34 R35 ; if R34 > R35 then PC := 421
	381	[1605]	JMP      	421 ; PC := 421
	382	[1607]	GETGLOBAL	R36 K10 ; R36 := 0x7b998233
	383	[1607]	GETTABLE 	R37 R9 K64 ; R37 := R9["eomBoss"]
	384	[1607]	CALL     	R36 2 2 ; R36 := R36(R37)
	385	[1607]	TEST     	R36 1 ; if R36 then PC := 391
	386	[1607]	JMP      	391 ; PC := 391
	387	[1608]	GETUPVAL 	R36 U22 ; R36 := U22
	388	[1608]	MOVE     	R37 R0 ; R37 := R0
	389	[1608]	MOVE     	R38 R7 ; R38 := R7
	390	[1608]	CALL     	R36 3 1 ; R36(R37,R38)
	391	[1612]	GETGLOBAL	R36 K22 ; R36 := _T
	392	[1612]	GETTABLE 	R36 R36 K65 ; R36 := R36["gQuestMission"]
	393	[1612]	TEST     	R36 0 ; if not R36 then PC := 404
	394	[1612]	JMP      	404 ; PC := 404
	395	[1613]	GETUPVAL 	R36 U15 ; R36 := U15
	396	[1613]	GETTABLE 	R36 R36 K43 ; R36 := R36[0x9742b85b]
	397	[1613]	GETGLOBAL	R37 K22 ; R37 := _T
	398	[1613]	GETTABLE 	R37 R37 K44 ; R37 := R37["MissionTransmissionSet"]
	399	[1613]	GETGLOBAL	R38 K33 ; R38 := 0x0469f296
	400	[1613]	LOADK    	R39 K66 ; R39 := "ObjectiveComplete"
	401	[1613]	CALL     	R38 2 0 ; R38,... := R38(R39)
	402	[1613]	CALL     	R36 0 1 ; R36(R37,...)
	403	[1613]	JMP      	412 ; PC := 412
	404	[1615]	GETUPVAL 	R36 U15 ; R36 := U15
	405	[1615]	GETTABLE 	R36 R36 K43 ; R36 := R36[0x9742b85b]
	406	[1615]	GETGLOBAL	R37 K22 ; R37 := _T
	407	[1615]	GETTABLE 	R37 R37 K44 ; R37 := R37["MissionTransmissionSet"]
	408	[1615]	GETGLOBAL	R38 K33 ; R38 := 0x0469f296
	409	[1615]	LOADK    	R39 K67 ; R39 := "WavesCompleted"
	410	[1615]	CALL     	R38 2 0 ; R38,... := R38(R39)
	411	[1615]	CALL     	R36 0 1 ; R36(R37,...)
	412	[1618]	GETGLOBAL	R36 K5 ; R36 := 0xbe190284
	413	[1618]	SELF     	R36 R36 K68 ; R37 := R36; R36 := R36[0x833b75ac]
	414	[1618]	CALL     	R36 2 1 ; R36(R37)
	415	[1620]	GETGLOBAL	R36 K61 ; R36 := 0xcbd666e1
	416	[1620]	LOADK    	R37 := 1000.000000
	417	[1620]	CALL     	R36 2 1 ; R36(R37)
	418	[1620]	JMP      	415 ; PC := 415
	419	[1622]	RETURN   	R0 1 ; return 
	420	[1622]	JMP      	460 ; PC := 460
	421	[1625]	GETGLOBAL	R36 K69 ; R36 := 0x013f785e
	422	[1625]	SUB      	R36 R34 R36 ; R36 := R34 - R36
	423	[1625]	LE       	0 R36 R35 ; if R36 > R35 then PC := 429
	424	[1625]	JMP      	429 ; PC := 429
	425	[1627]	GETGLOBAL	R36 K5 ; R36 := 0xbe190284
	426	[1627]	SELF     	R36 R36 K70 ; R37 := R36; R36 := R36[0xd1961230]
	427	[1627]	OP_LOADBOOL	R38 1 0 ; R38 := true
	428	[1627]	CALL     	R36 3 1 ; R36(R37,R38)
	429	[1630]	GETGLOBAL	R36 K10 ; R36 := 0x7b998233
	430	[1630]	GETTABLE 	R37 R9 K71 ; R37 := R9["eomBossTaunt"]
	431	[1630]	CALL     	R36 2 2 ; R36 := R36(R37)
	432	[1630]	TEST     	R36 1 ; if R36 then PC := 460
	433	[1630]	JMP      	460 ; PC := 460
	434	[1630]	MOD      	R36 R35 K72 ; R36 := R35 % 2.000000
	435	[1630]	EQ       	0 R36 K24 ; if R36 ~= 0.000000 then PC := 460
	436	[1630]	JMP      	460 ; PC := 460
	437	[1632]	GETGLOBAL	R36 K0 ; R36 := 0x89326c93
	438	[1632]	SELF     	R36 R36 K73 ; R37 := R36; R36 := R36[0x7d108ddb]
	439	[1632]	CALL     	R36 2 2 ; R36 := R36(R37)
	440	[1633]	LOADK    	R37 := 1.000000
	441	[1633]	LEN      	R38 R36 ; R38 := # R36
	442	[1633]	LOADK    	R39 := 1.000000
	443	[1633]	FORPREP  	R37 459 ; R37 -= R39; PC := 459
	444	[1634]	GETGLOBAL	R41 K10 ; R41 := 0x7b998233
	445	[1634]	GETTABLE 	R42 R36 R40 ; R42 := R36[R40]
	446	[1634]	SELF     	R42 R42 K74 ; R43 := R42; R42 := R42[0xbb610e5b]
	447	[1634]	CALL     	R42 2 0 ; R42,... := R42(R43)
	448	[1634]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	449	[1634]	TEST     	R41 1 ; if R41 then PC := 459
	450	[1634]	JMP      	459 ; PC := 459
	451	[1635]	GETTABLE 	R41 R36 R40 ; R41 := R36[R40]
	452	[1635]	SELF     	R41 R41 K74 ; R42 := R41; R41 := R41[0xbb610e5b]
	453	[1635]	CALL     	R41 2 2 ; R41 := R41(R42)
	454	[1635]	SELF     	R41 R41 K75 ; R42 := R41; R41 := R41[0x2a748f85]
	455	[1635]	GETGLOBAL	R43 K76 ; R43 := 0xb009bbc6
	456	[1635]	GETTABLE 	R44 R9 K71 ; R44 := R9["eomBossTaunt"]
	457	[1635]	CALL     	R43 2 0 ; R43,... := R43(R44)
	458	[1635]	CALL     	R41 0 1 ; R41(R42,...)
	459	[1633]	FORLOOP  	R37 444 ; R37 += R39; if R37 <= R38 then begin PC := 444; R40 := R37 end
	460	[1648]	LOADK    	R41 K77 ; R41 := "DefenseWave"
	461	[1648]	MOVE     	R42 R11 ; R42 := R11
	462	[1648]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	463	[1649]	GETUPVAL 	R42 U15 ; R42 := U15
	464	[1649]	GETTABLE 	R42 R42 K43 ; R42 := R42[0x9742b85b]
	465	[1649]	GETGLOBAL	R43 K22 ; R43 := _T
	466	[1649]	GETTABLE 	R43 R43 K44 ; R43 := R43["MissionTransmissionSet"]
	467	[1649]	GETGLOBAL	R44 K33 ; R44 := 0x0469f296
	468	[1649]	MOVE     	R45 R41 ; R45 := R41
	469	[1649]	CALL     	R44 2 0 ; R44,... := R44(R45)
	470	[1649]	CALL     	R42 0 1 ; R42(R43,...)
	471	[1651]	EQ       	0 R8 K79 ; if R8 ~= 31.000000 then PC := 490
	472	[1651]	JMP      	490 ; PC := 490
	473	[1653]	GETGLOBAL	R42 K0 ; R42 := 0x89326c93
	474	[1653]	SELF     	R42 R42 K53 ; R43 := R42; R42 := R42[0xfb669000]
	475	[1653]	GETGLOBAL	R44 K54 ; R44 := gLotusNpcAvatarType
	476	[1653]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	477	[1654]	LOADK    	R43 := 1.000000
	478	[1654]	LEN      	R44 R42 ; R44 := # R42
	479	[1654]	LOADK    	R45 := 1.000000
	480	[1654]	FORPREP  	R43 489 ; R43 -= R45; PC := 489
	481	[1655]	GETTABLE 	R47 R42 R46 ; R47 := R42[R46]
	482	[1655]	SELF     	R47 R47 K58 ; R48 := R47; R47 := R47[0x808b79e6]
	483	[1655]	CALL     	R47 2 2 ; R47 := R47(R48)
	484	[1655]	EQ       	0 R47 R10 ; if R47 ~= R10 then PC := 489
	485	[1655]	JMP      	489 ; PC := 489
	486	[1656]	GETTABLE 	R47 R42 R46 ; R47 := R42[R46]
	487	[1656]	SELF     	R47 R47 K59 ; R48 := R47; R47 := R47[0xfb3bba96]
	488	[1656]	CALL     	R47 2 1 ; R47(R48)
	489	[1654]	FORLOOP  	R43 481 ; R43 += R45; if R43 <= R44 then begin PC := 481; R46 := R43 end
	490	[1661]	ADD      	R11 R11 K28 ; R11 := R11 + 1.000000
	491	[1662]	GETGLOBAL	R47 K5 ; R47 := 0xbe190284
	492	[1662]	SELF     	R47 R47 K16 ; R48 := R47; R47 := R47[0x751f061d]
	493	[1662]	GETUPVAL 	R49 U0 ; R49 := U0
	494	[1662]	MOVE     	R50 R11 ; R50 := R11
	495	[1662]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	496	[1664]	GETUPVAL 	R47 U8 ; R47 := U8
	497	[1664]	CALL     	R47 1 2 ; R47 := R47()
	498	[1664]	TEST     	R47 0 ; if not R47 then PC := 514
	499	[1664]	JMP      	514 ; PC := 514
	500	[1664]	GETUPVAL 	R47 U23 ; R47 := U23
	501	[1664]	EQ       	1 R11 R47 ; if R11 == R47 then PC := 510
	502	[1664]	JMP      	510 ; PC := 510
	503	[1664]	GETUPVAL 	R47 U24 ; R47 := U24
	504	[1664]	GETTABLE 	R47 R47 K80 ; R47 := R47[0xf324868d]
	505	[1664]	CALL     	R47 1 2 ; R47 := R47()
	506	[1664]	TEST     	R47 0 ; if not R47 then PC := 514
	507	[1664]	JMP      	514 ; PC := 514
	508	[1664]	EQ       	0 R11 K72 ; if R11 ~= 2.000000 then PC := 514
	509	[1664]	JMP      	514 ; PC := 514
	510	[1665]	GETGLOBAL	R47 K5 ; R47 := 0xbe190284
	511	[1665]	SELF     	R47 R47 K70 ; R48 := R47; R47 := R47[0xd1961230]
	512	[1665]	OP_LOADBOOL	R49 1 0 ; R49 := true
	513	[1665]	CALL     	R47 3 1 ; R47(R48,R49)
	514	[1668]	GETUPVAL 	R47 U2 ; R47 := U2
	515	[1668]	MUL      	R15 R11 R47 ; R15 := R11 * R47
	516	[1669]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 539
	517	[1669]	JMP      	539 ; PC := 539
	518	[1672]	GETGLOBAL	R47 K17 ; R47 := 0x5bced4c4
	519	[1672]	GETTABLE 	R47 R47 K18 ; R47 := R47[0xb62ecfe0]
	520	[1672]	GETGLOBAL	R48 K17 ; R48 := 0x5bced4c4
	521	[1672]	GETTABLE 	R48 R48 K19 ; R48 := R48[0x99675e23]
	522	[1672]	GETUPVAL 	R49 U3 ; R49 := U3
	523	[1672]	SUB      	R50 R15 R14 ; R50 := R15 - R14
	524	[1672]	GETUPVAL 	R51 U3 ; R51 := U3
	525	[1672]	DIV      	R50 R50 R51 ; R50 := R50 / R51
	526	[1672]	GETUPVAL 	R51 U4 ; R51 := U4
	527	[1672]	MUL      	R50 R50 R51 ; R50 := R50 * R51
	528	[1672]	SUB      	R49 R49 R50 ; R49 := R49 - R50
	529	[1672]	CALL     	R48 2 2 ; R48 := R48(R49)
	530	[1672]	GETUPVAL 	R49 U5 ; R49 := U5
	531	[1672]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	532	[1673]	GETGLOBAL	R48 K17 ; R48 := 0x5bced4c4
	533	[1673]	GETTABLE 	R48 R48 K20 ; R48 := R48[0x55f27c30]
	534	[1673]	SUB      	R49 R15 R14 ; R49 := R15 - R14
	535	[1673]	DIV      	R49 R49 R47 ; R49 := R49 / R47
	536	[1673]	CALL     	R48 2 2 ; R48 := R48(R49)
	537	[1673]	ADD      	R7 R6 R48 ; R7 := R6 + R48
	538	[1673]	JMP      	549 ; PC := 549
	539	[1675]	DIV      	R48 R15 R14 ; R48 := R15 / R14
	540	[1676]	GETGLOBAL	R49 K17 ; R49 := 0x5bced4c4
	541	[1676]	GETTABLE 	R49 R49 K20 ; R49 := R49[0x55f27c30]
	542	[1676]	GETGLOBAL	R50 K21 ; R50 := 0x9bafffe3
	543	[1676]	MOVE     	R51 R5 ; R51 := R5
	544	[1676]	MOVE     	R52 R6 ; R52 := R6
	545	[1676]	MOVE     	R53 R48 ; R53 := R48
	546	[1676]	CALL     	R50 4 0 ; R50,... := R50(R51,R52,R53)
	547	[1676]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	548	[1676]	MOVE     	R7 R49 ; R7 := R49
	549	[1681]	GETGLOBAL	R49 K22 ; R49 := _T
	550	[1681]	SETTABLE 	R49 K23 R7 ; R49["EndlessModeEnemyLevel"] := R7
	551	[1683]	GETGLOBAL	R49 K69 ; R49 := 0x013f785e
	552	[1684]	SUB      	R50 R11 K28 ; R50 := R11 - 1.000000
	553	[1684]	MOD      	R50 R50 R49 ; R50 := R50 % R49
	554	[1684]	EQ       	1 R50 K24 ; if R50 == 0.000000 then PC := 563
	555	[1684]	JMP      	563 ; PC := 563
	556	[1684]	OP_LOADBOOL	R50 0 0 ; R50 := false
	557	[1684]	TEST     	R50 0 ; if not R50 then PC := 578
	558	[1684]	JMP      	578 ; PC := 578
	559	[1684]	SUB      	R50 R11 K28 ; R50 := R11 - 1.000000
	560	[1684]	MOD      	R50 R50 K72 ; R50 := R50 % 2.000000
	561	[1684]	EQ       	0 R50 K24 ; if R50 ~= 0.000000 then PC := 578
	562	[1684]	JMP      	578 ; PC := 578
	563	[1685]	GETUPVAL 	R50 U8 ; R50 := U8
	564	[1685]	CALL     	R50 1 2 ; R50 := R50()
	565	[1685]	TEST     	R50 0 ; if not R50 then PC := 575
	566	[1685]	JMP      	575 ; PC := 575
	567	[1686]	GETUPVAL 	R50 U9 ; R50 := U9
	568	[1686]	MOVE     	R51 R11 ; R51 := R11
	569	[1686]	CALL     	R50 2 1 ; R50(R51)
	570	[1687]	GETUPVAL 	R50 U25 ; R50 := U25
	571	[1687]	TEST     	R50 0 ; if not R50 then PC := 578
	572	[1687]	JMP      	578 ; PC := 578
	573	[1688]	JMP      	609 ; PC := 609
	574	[1689]	JMP      	578 ; PC := 578
	575	[1692]	GETGLOBAL	R50 K5 ; R50 := 0xbe190284
	576	[1692]	SELF     	R50 R50 K81 ; R51 := R50; R50 := R50[0xd5659fb6]
	577	[1692]	CALL     	R50 2 1 ; R50(R51)
	578	[1697]	GETGLOBAL	R50 K0 ; R50 := 0x89326c93
	579	[1697]	SELF     	R50 R50 K82 ; R51 := R50; R50 := R50[0xc7fcada9]
	580	[1697]	GETGLOBAL	R52 K33 ; R52 := 0x0469f296
	581	[1697]	LOADK    	R53 K83 ; R53 := "DefenseMoverScript"
	582	[1697]	CALL     	R52 2 0 ; R52,... := R52(R53)
	583	[1697]	CALL     	R50 0 2 ; R50 := R50(R51,...)
	584	[1698]	GETGLOBAL	R51 K10 ; R51 := 0x7b998233
	585	[1698]	MOVE     	R52 R50 ; R52 := R50
	586	[1698]	CALL     	R51 2 2 ; R51 := R51(R52)
	587	[1698]	TEST     	R51 1 ; if R51 then PC := 598
	588	[1698]	JMP      	598 ; PC := 598
	589	[1699]	GETGLOBAL	R51 K10 ; R51 := 0x7b998233
	590	[1699]	GETTABLE 	R52 R50 K28 ; R52 := R50[1.000000]
	591	[1699]	CALL     	R51 2 2 ; R51 := R51(R52)
	592	[1699]	TEST     	R51 1 ; if R51 then PC := 598
	593	[1699]	JMP      	598 ; PC := 598
	594	[1700]	GETTABLE 	R51 R50 K28 ; R51 := R50[1.000000]
	595	[1700]	SELF     	R51 R51 K84 ; R52 := R51; R51 := R51[0x8eb2112d]
	596	[1700]	LOADK    	R53 K85 ; R53 := "Execute"
	597	[1700]	CALL     	R51 3 1 ; R51(R52,R53)
	598	[1704]	TEST     	R22 0 ; if not R22 then PC := 605
	599	[1704]	JMP      	605 ; PC := 605
	600	[1705]	OP_LOADBOOL	R22 0 0 ; R22 := false
	601	[1706]	GETUPVAL 	R51 U6 ; R51 := U6
	602	[1706]	LOADK    	R52 := 0.000000
	603	[1706]	CALL     	R51 2 1 ; R51(R52)
	604	[1706]	JMP      	147 ; PC := 147
	605	[1708]	GETUPVAL 	R51 U6 ; R51 := U6
	606	[1708]	GETUPVAL 	R52 U26 ; R52 := U26
	607	[1708]	CALL     	R51 2 1 ; R51(R52)
	608	[1709]	JMP      	147 ; PC := 147
	609	[1712]	RETURN   	R0 1 ; return 

function #32 <?:1714,1869> (361 instructions, 1444 bytes at 0000021130B79540)
0 params, 22 slots, 24 upvalues, 0 locals, 83 constants, 0 functions
	1	[1715]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1716]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[1716]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	4	[1716]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1717]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	6	[1717]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1718]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	8	[1718]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5c390f04]
	9	[1718]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1719]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x0eb34c69]
	11	[1719]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[1719]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[1722]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x751f061d]
	14	[1722]	GETUPVAL 	R7 U1 ; R7 := U1
	15	[1722]	LOADK    	R8 := 1.000000
	16	[1722]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	17	[1723]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x751f061d]
	18	[1723]	GETUPVAL 	R7 U2 ; R7 := U2
	19	[1723]	LOADK    	R8 := 1.000000
	20	[1723]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	21	[1724]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x751f061d]
	22	[1724]	GETUPVAL 	R7 U3 ; R7 := U3
	23	[1724]	LOADK    	R8 := 0.000000
	24	[1724]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	25	[1726]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	26	[1726]	MOVE     	R6 R0 ; R6 := R0
	27	[1726]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[1726]	TEST     	R5 0 ; if not R5 then PC := 31
	29	[1726]	JMP      	31 ; PC := 31
	30	[1727]	RETURN   	R0 1 ; return 
	31	[1729]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	32	[1729]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x18d05d30]
	33	[1729]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[1729]	TEST     	R5 1 ; if R5 then PC := 37
	35	[1729]	JMP      	37 ; PC := 37
	36	[1730]	RETURN   	R0 1 ; return 
	37	[1734]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	38	[1734]	LOADK    	R6 K10 ; R6 := "ObjectiveStart"
	39	[1734]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[1735]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	41	[1735]	GETGLOBAL	R7 K11 ; R7 := 0xdc056c64
	42	[1735]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[1735]	TEST     	R6 1 ; if R6 then PC := 51
	44	[1735]	JMP      	51 ; PC := 51
	45	[1735]	GETGLOBAL	R6 K11 ; R6 := 0xdc056c64
	46	[1735]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x56c01834]
	47	[1735]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[1735]	TEST     	R6 0 ; if not R6 then PC := 51
	49	[1735]	JMP      	51 ; PC := 51
	50	[1736]	GETGLOBAL	R5 K11 ; R5 := 0xdc056c64
	51	[1738]	GETUPVAL 	R6 U4 ; R6 := U4
	52	[1738]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x9742b85b]
	53	[1738]	GETGLOBAL	R7 K14 ; R7 := _T
	54	[1738]	GETTABLE 	R7 R7 K15 ; R7 := R7["MissionTransmissionSet"]
	55	[1738]	MOVE     	R8 R5 ; R8 := R5
	56	[1738]	CALL     	R6 3 1 ; R6(R7,R8)
	57	[1739]	GETUPVAL 	R6 U5 ; R6 := U5
	58	[1739]	GETTABLE 	R6 R6 K16 ; R6 := R6[0xa1df01d6]
	59	[1739]	GETUPVAL 	R7 U6 ; R7 := U6
	60	[1739]	CALL     	R6 2 1 ; R6(R7)
	61	[1741]	GETUPVAL 	R6 U7 ; R6 := U7
	62	[1741]	CALL     	R6 1 1 ; R6()
	63	[1743]	GETGLOBAL	R6 K17 ; R6 := 0x9ba7909f
	64	[1743]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xbf9494fc]
	65	[1743]	LOADK    	R8 K19 ; R8 := "LotusGameRules.DemoMode"
	66	[1743]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[1743]	SETUPVAL 	R6 U8 ; U8 := R6
	68	[1744]	GETUPVAL 	R6 U9 ; R6 := U9
	69	[1744]	GETGLOBAL	R7 K20 ; R7 := 0xe8863106
	70	[1744]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[1745]	GETGLOBAL	R7 K14 ; R7 := _T
	72	[1745]	SETTABLE 	R7 K21 R6 ; R7["DefenseAvatar"] := R6
	73	[1747]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	74	[1747]	MOVE     	R8 R6 ; R8 := R6
	75	[1747]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[1747]	TEST     	R7 0 ; if not R7 then PC := 82
	77	[1747]	JMP      	82 ; PC := 82
	78	[1748]	GETGLOBAL	R7 K22 ; R7 := 0x3d106989
	79	[1748]	LOADK    	R8 K23 ; R8 := "Defense avatar was nil!"
	80	[1748]	CALL     	R7 2 1 ; R7(R8)
	81	[1748]	JMP      	94 ; PC := 94
	82	[1750]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0xd1586535]
	83	[1750]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[1751]	GETGLOBAL	R8 K22 ; R8 := 0x3d106989
	85	[1751]	LOADK    	R9 K25 ; R9 := "Defense avatar was spawned at position ("
	86	[1751]	GETTABLE 	R10 R7 K26 ; R10 := R7["x"]
	87	[1751]	LOADK    	R11 K27 ; R11 := ", "
	88	[1751]	GETTABLE 	R12 R7 K28 ; R12 := R7["y"]
	89	[1751]	LOADK    	R13 K27 ; R13 := ", "
	90	[1751]	GETTABLE 	R14 R7 K29 ; R14 := R7["z"]
	91	[1751]	LOADK    	R15 K30 ; R15 := ")"
	92	[1751]	CONCAT   	R9 R9 R15 ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
	93	[1751]	CALL     	R8 2 1 ; R8(R9)
	94	[1754]	GETGLOBAL	R8 K14 ; R8 := _T
	95	[1754]	GETTABLE 	R8 R8 K21 ; R8 := R8["DefenseAvatar"]
	96	[1754]	TEST     	R8 1 ; if R8 then PC := 101
	97	[1754]	JMP      	101 ; PC := 101
	98	[1755]	GETGLOBAL	R8 K22 ; R8 := 0x3d106989
	99	[1755]	LOADK    	R9 K31 ; R9 := "_T.DefenseAvatar reference was nil!"
	100	[1755]	CALL     	R8 2 1 ; R8(R9)
	101	[1758]	LOADK    	R8 := -1.000000
	102	[1760]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	103	[1760]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x18d05d30]
	104	[1760]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[1760]	TEST     	R9 0 ; if not R9 then PC := 111
	106	[1760]	JMP      	111 ; PC := 111
	107	[1760]	GETGLOBAL	R9 K32 ; R9 := 0x25faaf0e
	108	[1760]	LT       	0 K33 R9 ; if 0.000000 >= R9 then PC := 111
	109	[1760]	JMP      	111 ; PC := 111
	110	[1761]	GETGLOBAL	R8 K32 ; R8 := 0x25faaf0e
	111	[1764]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	112	[1764]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x18d05d30]
	113	[1764]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[1764]	TEST     	R9 0 ; if not R9 then PC := 138
	115	[1764]	JMP      	138 ; PC := 138
	116	[1766]	GETGLOBAL	R9 K34 ; R9 := 0x14459a1c
	117	[1766]	TEST     	R9 0 ; if not R9 then PC := 126
	118	[1766]	JMP      	126 ; PC := 126
	119	[1766]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x0eb34c69]
	120	[1766]	GETUPVAL 	R11 U10 ; R11 := U10
	121	[1766]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	122	[1766]	LT       	0 K33 R9 ; if 0.000000 >= R9 then PC := 126
	123	[1766]	JMP      	126 ; PC := 126
	124	[1767]	LOADK    	R8 := 1.000000
	125	[1767]	JMP      	138 ; PC := 138
	126	[1769]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	127	[1769]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0xc7fcada9]
	128	[1769]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	129	[1769]	LOADK    	R12 K36 ; R12 := "FortStarter"
	130	[1769]	CALL     	R11 2 0 ; R11,... := R11(R12)
	131	[1769]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	132	[1770]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	133	[1770]	MOVE     	R11 R9 ; R11 := R9
	134	[1770]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[1770]	TEST     	R10 1 ; if R10 then PC := 138
	136	[1770]	JMP      	138 ; PC := 138
	137	[1771]	LOADK    	R8 := 1.000000
	138	[1777]	SELF     	R10 R2 K37 ; R11 := R2; R10 := R2[0xb700e355]
	139	[1777]	CALL     	R10 2 2 ; R10 := R10(R11)
	140	[1777]	EQ       	0 R10 K38 ; if R10 ~= false then PC := 195
	141	[1777]	JMP      	195 ; PC := 195
	142	[1778]	GETGLOBAL	R10 K39 ; R10 := 0xcbd666e1
	143	[1778]	LOADK    	R11 := 0.000000
	144	[1778]	CALL     	R10 2 1 ; R10(R11)
	145	[1779]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	146	[1779]	GETGLOBAL	R11 K40 ; R11 := 0x5416218b
	147	[1779]	CALL     	R10 2 2 ; R10 := R10(R11)
	148	[1779]	TEST     	R10 1 ; if R10 then PC := 159
	149	[1779]	JMP      	159 ; PC := 159
	150	[1780]	GETGLOBAL	R10 K40 ; R10 := 0x5416218b
	151	[1780]	SELF     	R10 R10 K41 ; R11 := R10; R10 := R10[0x2e333568]
	152	[1780]	CALL     	R10 2 2 ; R10 := R10(R11)
	153	[1780]	EQ       	0 R10 K33 ; if R10 ~= 0.000000 then PC := 159
	154	[1780]	JMP      	159 ; PC := 159
	155	[1781]	GETGLOBAL	R10 K39 ; R10 := 0xcbd666e1
	156	[1781]	LOADK    	R11 := 0.000000
	157	[1781]	CALL     	R10 2 1 ; R10(R11)
	158	[1781]	JMP      	150 ; PC := 150
	159	[1785]	LT       	0 K33 R8 ; if 0.000000 >= R8 then PC := 138
	160	[1785]	JMP      	138 ; PC := 138
	161	[1786]	GETGLOBAL	R10 K42 ; R10 := 0xfff641af
	162	[1786]	CALL     	R10 1 2 ; R10 := R10()
	163	[1786]	SUB      	R8 R8 R10 ; R8 := R8 - R10
	164	[1788]	LE       	0 R8 K33 ; if R8 > 0.000000 then PC := 138
	165	[1788]	JMP      	138 ; PC := 138
	166	[1789]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	167	[1789]	SELF     	R10 R10 K43 ; R11 := R10; R10 := R10[0x46a0ebf5]
	168	[1789]	GETGLOBAL	R12 K9 ; R12 := 0x0469f296
	169	[1789]	LOADK    	R13 K44 ; R13 := "StartDefenseTrigger"
	170	[1789]	CALL     	R12 2 0 ; R12,... := R12(R13)
	171	[1789]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	172	[1791]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	173	[1791]	MOVE     	R12 R10 ; R12 := R10
	174	[1791]	CALL     	R11 2 2 ; R11 := R11(R12)
	175	[1791]	TEST     	R11 0 ; if not R11 then PC := 188
	176	[1791]	JMP      	188 ; PC := 188
	177	[1792]	GETUPVAL 	R11 U11 ; R11 := U11
	178	[1792]	GETTABLE 	R11 R11 K45 ; R11 := R11[0xad362f29]
	179	[1792]	LOADK    	R12 K46 ; R12 := "DefenseExterminate"
	180	[1792]	GETUPVAL 	R13 U11 ; R13 := U11
	181	[1792]	GETTABLE 	R13 R13 K47 ; R13 := R13["INITIATOR_FAILURE"]
	182	[1792]	CALL     	R11 3 1 ; R11(R12,R13)
	183	[1793]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	184	[1793]	SELF     	R11 R11 K48 ; R12 := R11; R11 := R11[0xf9bfc5d9]
	185	[1793]	LOADK    	R13 := 0.000000
	186	[1793]	CALL     	R11 3 1 ; R11(R12,R13)
	187	[1793]	JMP      	138 ; PC := 138
	188	[1795]	GETGLOBAL	R11 K14 ; R11 := _T
	189	[1795]	SETTABLE 	R11 K50 K51 ; R11["ForceDefenseTimer"] := true
	190	[1796]	SELF     	R11 R10 K52 ; R12 := R10; R11 := R10[0xd91e1179]
	191	[1796]	CALL     	R11 2 1 ; R11(R12)
	192	[1797]	GETGLOBAL	R11 K14 ; R11 := _T
	193	[1797]	SETTABLE 	R11 K50 K53 ; R11["ForceDefenseTimer"] := nil
	194	[1800]	JMP      	138 ; PC := 138
	195	[1802]	SETGLOBALHASH	R6 K54 ; (0x687a53b1) := R6
	196	[1804]	LOADK    	R11 := 1.000000
	197	[1805]	GETGLOBAL	R12 K55 ; R12 := 0xba7dfcd2
	198	[1805]	SELF     	R12 R12 K56 ; R13 := R12; R12 := R12[0xb7cbc6fa]
	199	[1805]	OP_LOADBOOL	R14 1 0 ; R14 := true
	200	[1805]	CALL     	R12 3 1 ; R12(R13,R14)
	201	[1809]	SELF     	R12 R0 K57 ; R13 := R0; R12 := R0[0xfe23fe59]
	202	[1809]	GETUPVAL 	R14 U12 ; R14 := U12
	203	[1809]	GETGLOBAL	R15 K9 ; R15 := 0x0469f296
	204	[1809]	CALL     	R15 1 2 ; R15 := R15()
	205	[1809]	LOADK    	R16 := 0.000000
	206	[1809]	OP_LOADBOOL	R17 0 0 ; R17 := false
	207	[1809]	OP_LOADBOOL	R18 0 0 ; R18 := false
	208	[1809]	OP_LOADBOOL	R19 1 0 ; R19 := true
	209	[1809]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	210	[1812]	SELF     	R12 R0 K58 ; R13 := R0; R12 := R0[0xef893aec]
	211	[1812]	CALL     	R12 2 2 ; R12 := R12(R13)
	212	[1813]	GETTABLE 	R13 R12 K59 ; R13 := R12["goalTag"]
	213	[1814]	GETGLOBAL	R14 K9 ; R14 := 0x0469f296
	214	[1814]	LOADK    	R15 K60 ; R15 := "ProjectSinisterBonus"
	215	[1814]	CALL     	R14 2 2 ; R14 := R14(R15)
	216	[1814]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 222
	217	[1814]	JMP      	222 ; PC := 222
	218	[1815]	SELF     	R14 R0 K6 ; R15 := R0; R14 := R0[0x751f061d]
	219	[1815]	GETUPVAL 	R16 U13 ; R16 := U13
	220	[1815]	LOADK    	R17 := 1.000000
	221	[1815]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	222	[1818]	GETUPVAL 	R14 U14 ; R14 := U14
	223	[1818]	CALL     	R14 1 2 ; R14 := R14()
	224	[1818]	TEST     	R14 0 ; if not R14 then PC := 230
	225	[1818]	JMP      	230 ; PC := 230
	226	[1819]	SELF     	R14 R6 K61 ; R15 := R6; R14 := R6[0xfa9e477f]
	227	[1819]	CALL     	R14 2 2 ; R14 := R14(R15)
	228	[1819]	SELF     	R14 R14 K62 ; R15 := R14; R14 := R14[0xac41835f]
	229	[1819]	CALL     	R14 2 1 ; R14(R15)
	230	[1822]	GETUPVAL 	R14 U5 ; R14 := U5
	231	[1822]	GETTABLE 	R14 R14 K16 ; R14 := R14[0xa1df01d6]
	232	[1822]	GETUPVAL 	R15 U15 ; R15 := U15
	233	[1822]	LOADK    	R16 := 5.000000
	234	[1822]	CALL     	R14 3 1 ; R14(R15,R16)
	235	[1825]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	236	[1825]	GETGLOBAL	R15 K63 ; R15 := 0x0757c943
	237	[1825]	CALL     	R14 2 2 ; R14 := R14(R15)
	238	[1825]	TEST     	R14 1 ; if R14 then PC := 244
	239	[1825]	JMP      	244 ; PC := 244
	240	[1826]	GETGLOBAL	R14 K63 ; R14 := 0x0757c943
	241	[1826]	SELF     	R14 R14 K64 ; R15 := R14; R14 := R14[0x8eb2112d]
	242	[1826]	LOADK    	R16 K65 ; R16 := "Disable"
	243	[1826]	CALL     	R14 3 1 ; R14(R15,R16)
	244	[1828]	GETUPVAL 	R14 U14 ; R14 := U14
	245	[1828]	CALL     	R14 1 2 ; R14 := R14()
	246	[1828]	TEST     	R14 1 ; if R14 then PC := 262
	247	[1828]	JMP      	262 ; PC := 262
	248	[1828]	SELF     	R14 R6 K66 ; R15 := R6; R14 := R6[0x0542d42b]
	249	[1828]	GETUPVAL 	R16 U16 ; R16 := U16
	250	[1828]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	251	[1828]	TEST     	R14 1 ; if R14 then PC := 262
	252	[1828]	JMP      	262 ; PC := 262
	253	[1829]	SELF     	R14 R6 K67 ; R15 := R6; R14 := R6[0x47901f07]
	254	[1829]	GETUPVAL 	R16 U16 ; R16 := U16
	255	[1829]	GETGLOBAL	R17 K68 ; R17 := EMPTY_SYMBOL
	256	[1829]	GETGLOBAL	R18 K69 ; R18 := 0xa421af95
	257	[1829]	LOADK    	R19 := 0.000000
	258	[1829]	LOADK    	R20 := 0.750000
	259	[1829]	LOADK    	R21 := 0.000000
	260	[1829]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	261	[1829]	CALL     	R14 0 1 ; R14(R15,...)
	262	[1832]	GETUPVAL 	R14 U17 ; R14 := U17
	263	[1833]	GETGLOBAL	R15 K34 ; R15 := 0x14459a1c
	264	[1833]	TEST     	R15 0 ; if not R15 then PC := 268
	265	[1833]	JMP      	268 ; PC := 268
	266	[1833]	EQ       	0 R3 K71 ; if R3 ~= 31.000000 then PC := 275
	267	[1833]	JMP      	275 ; PC := 275
	268	[1834]	GETGLOBAL	R15 K34 ; R15 := 0x14459a1c
	269	[1834]	TEST     	R15 0 ; if not R15 then PC := 345
	270	[1834]	JMP      	345 ; PC := 345
	271	[1834]	EQ       	0 R4 K33 ; if R4 ~= 0.000000 then PC := 345
	272	[1834]	JMP      	345 ; PC := 345
	273	[1834]	EQ       	0 R3 K71 ; if R3 ~= 31.000000 then PC := 345
	274	[1834]	JMP      	345 ; PC := 345
	275	[1836]	SELF     	R15 R0 K5 ; R16 := R0; R15 := R0[0x0eb34c69]
	276	[1836]	GETUPVAL 	R17 U18 ; R17 := U18
	277	[1836]	MOVE     	R18 R11 ; R18 := R11
	278	[1836]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	279	[1836]	MOVE     	R11 R15 ; R11 := R15
	280	[1837]	SELF     	R15 R0 K5 ; R16 := R0; R15 := R0[0x0eb34c69]
	281	[1837]	GETUPVAL 	R17 U19 ; R17 := U19
	282	[1837]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	283	[1837]	MOVE     	R14 R15 ; R14 := R15
	284	[1838]	GETGLOBAL	R15 K22 ; R15 := 0x3d106989
	285	[1838]	LOADK    	R16 K72 ; R16 := "WaveDefense, after migration. Wave: "
	286	[1838]	GETGLOBAL	R17 K73 ; R17 := 0x64fb1586
	287	[1838]	MOVE     	R18 R11 ; R18 := R11
	288	[1838]	CALL     	R17 2 2 ; R17 := R17(R18)
	289	[1838]	LOADK    	R18 K74 ; R18 := ", wave sleep: "
	290	[1838]	GETGLOBAL	R19 K73 ; R19 := 0x64fb1586
	291	[1838]	MOVE     	R20 R14 ; R20 := R14
	292	[1838]	CALL     	R19 2 2 ; R19 := R19(R20)
	293	[1838]	CONCAT   	R16 R16 R19 ; R16 := R16 .. R17 .. R18 .. R19
	294	[1838]	CALL     	R15 2 1 ; R15(R16)
	295	[1840]	SELF     	R15 R0 K5 ; R16 := R0; R15 := R0[0x0eb34c69]
	296	[1840]	GETUPVAL 	R17 U12 ; R17 := U12
	297	[1840]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	298	[1841]	SELF     	R16 R0 K75 ; R17 := R0; R16 := R0[0x39a80406]
	299	[1841]	GETUPVAL 	R18 U12 ; R18 := U12
	300	[1841]	MOVE     	R19 R15 ; R19 := R15
	301	[1841]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	302	[1842]	GETGLOBAL	R16 K22 ; R16 := 0x3d106989
	303	[1842]	LOADK    	R17 K76 ; R17 := "WaveDefense: Host migration init timer restarted: "
	304	[1842]	MOVE     	R18 R15 ; R18 := R15
	305	[1842]	LOADK    	R19 K77 ; R19 := " seconds elapsed."
	306	[1842]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	307	[1842]	CALL     	R16 2 1 ; R16(R17)
	308	[1844]	GETUPVAL 	R16 U20 ; R16 := U20
	309	[1844]	CALL     	R16 1 2 ; R16 := R16()
	310	[1844]	TEST     	R16 0 ; if not R16 then PC := 318
	311	[1844]	JMP      	318 ; PC := 318
	312	[1844]	GETUPVAL 	R16 U21 ; R16 := U21
	313	[1844]	LE       	0 R16 R11 ; if R16 > R11 then PC := 318
	314	[1844]	JMP      	318 ; PC := 318
	315	[1845]	SELF     	R16 R0 K78 ; R17 := R0; R16 := R0[0xd1961230]
	316	[1845]	OP_LOADBOOL	R18 1 0 ; R18 := true
	317	[1845]	CALL     	R16 3 1 ; R16(R17,R18)
	318	[1848]	SELF     	R16 R0 K5 ; R17 := R0; R16 := R0[0x0eb34c69]
	319	[1848]	GETUPVAL 	R18 U22 ; R18 := U22
	320	[1848]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	321	[1848]	EQ       	0 R16 K79 ; if R16 ~= 1.000000 then PC := 347
	322	[1848]	JMP      	347 ; PC := 347
	323	[1849]	SELF     	R16 R0 K80 ; R17 := R0; R16 := R0[0x494db239]
	324	[1849]	OP_LOADBOOL	R18 1 0 ; R18 := true
	325	[1849]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	326	[1850]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	327	[1850]	MOVE     	R18 R16 ; R18 := R16
	328	[1850]	CALL     	R17 2 2 ; R17 := R17(R18)
	329	[1850]	TEST     	R17 1 ; if R17 then PC := 340
	330	[1850]	JMP      	340 ; PC := 340
	331	[1851]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	332	[1851]	MOVE     	R18 R16 ; R18 := R16
	333	[1851]	CALL     	R17 2 2 ; R17 := R17(R18)
	334	[1851]	TEST     	R17 1 ; if R17 then PC := 340
	335	[1851]	JMP      	340 ; PC := 340
	336	[1852]	GETGLOBAL	R17 K39 ; R17 := 0xcbd666e1
	337	[1852]	LOADK    	R18 := 0.000000
	338	[1852]	CALL     	R17 2 1 ; R17(R18)
	339	[1852]	JMP      	331 ; PC := 331
	340	[1856]	SELF     	R17 R0 K6 ; R18 := R0; R17 := R0[0x751f061d]
	341	[1856]	GETUPVAL 	R19 U22 ; R19 := U22
	342	[1856]	LOADK    	R20 := 0.000000
	343	[1856]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	344	[1857]	JMP      	347 ; PC := 347
	345	[1859]	SELF     	R17 R0 K81 ; R18 := R0; R17 := R0[0xd040a6d3]
	346	[1859]	CALL     	R17 2 1 ; R17(R18)
	347	[1862]	EQ       	0 R4 K79 ; if R4 ~= 1.000000 then PC := 353
	348	[1862]	JMP      	353 ; PC := 353
	349	[1862]	EQ       	0 R3 K71 ; if R3 ~= 31.000000 then PC := 353
	350	[1862]	JMP      	353 ; PC := 353
	351	[1863]	SELF     	R17 R0 K81 ; R18 := R0; R17 := R0[0xd040a6d3]
	352	[1863]	CALL     	R17 2 1 ; R17(R18)
	353	[1866]	SELF     	R17 R2 K82 ; R18 := R2; R17 := R2[0xcc6aa982]
	354	[1866]	GETGLOBAL	R19 K54 ; R19 := 0x687a53b1
	355	[1866]	CALL     	R17 3 1 ; R17(R18,R19)
	356	[1868]	GETUPVAL 	R17 U23 ; R17 := U23
	357	[1868]	MOVE     	R18 R6 ; R18 := R6
	358	[1868]	MOVE     	R19 R11 ; R19 := R11
	359	[1868]	MOVE     	R20 R14 ; R20 := R14
	360	[1868]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	361	[1869]	RETURN   	R0 1 ; return 

function #33 <?:1871,1926> (170 instructions, 680 bytes at 0000021130B79420)
0 params, 13 slots, 2 upvalues, 0 locals, 47 constants, 0 functions
	1	[1872]	GETGLOBAL	R0 K0 ; R0 := 0xe8863106
	2	[1872]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x90e142ba]
	3	[1872]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1873]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1873]	MOVE     	R2 R0 ; R2 := R0
	6	[1873]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1874]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[1874]	MOVE     	R3 R1 ; R3 := R1
	9	[1874]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1874]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[1874]	JMP      	20 ; PC := 20
	12	[1875]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	13	[1875]	LOADK    	R3 := 0.000000
	14	[1875]	CALL     	R2 2 1 ; R2(R3)
	15	[1876]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1876]	MOVE     	R3 R0 ; R3 := R0
	17	[1876]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[1876]	MOVE     	R1 R2 ; R1 := R2
	19	[1876]	JMP      	7 ; PC := 7
	20	[1878]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd1586535]
	21	[1878]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1879]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	23	[1879]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xfb669000]
	24	[1879]	GETGLOBAL	R5 K7 ; R5 := gTennoAvatarType
	25	[1879]	MOVE     	R6 R2 ; R6 := R2
	26	[1879]	LOADK    	R7 := 0.000000
	27	[1879]	GETGLOBAL	R8 K8 ; R8 := 0x5232c703
	28	[1879]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	29	[1880]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	30	[1880]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xfb669000]
	31	[1880]	GETGLOBAL	R6 K9 ; R6 := gLotusVehicleAvatarType
	32	[1880]	MOVE     	R7 R2 ; R7 := R2
	33	[1880]	LOADK    	R8 := 0.000000
	34	[1880]	GETGLOBAL	R9 K8 ; R9 := 0x5232c703
	35	[1880]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	36	[1881]	GETGLOBAL	R5 K10 ; R5 := 0xbe190284
	37	[1883]	LEN      	R6 R3 ; R6 := # R3
	38	[1883]	LE       	1 K11 R6 ; if 1.000000 <= R6 then PC := 47
	39	[1883]	JMP      	47 ; PC := 47
	40	[1883]	LEN      	R6 R4 ; R6 := # R4
	41	[1883]	LE       	1 K12 R6 ; if 0.000000 <= R6 then PC := 47
	42	[1883]	JMP      	47 ; PC := 47
	43	[1883]	GETGLOBAL	R6 K13 ; R6 := _T
	44	[1883]	GETTABLE 	R6 R6 K14 ; R6 := R6["ForceDefenseTimer"]
	45	[1883]	TEST     	R6 0 ; if not R6 then PC := 170
	46	[1883]	JMP      	170 ; PC := 170
	47	[1885]	GETGLOBAL	R6 K15 ; R6 := 0x3d106989
	48	[1885]	LOADK    	R7 K16 ; R7 := "Defense: Starting defense waves"
	49	[1885]	CALL     	R6 2 1 ; R6(R7)
	50	[1886]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	51	[1886]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x29ef273d]
	52	[1886]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[1887]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x66905cb0]
	54	[1887]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[1888]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x4da602a1]
	56	[1888]	OP_LOADBOOL	R10 1 0 ; R10 := true
	57	[1888]	GETUPVAL 	R11 U1 ; R11 := U1
	58	[1888]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	59	[1889]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	60	[1889]	GETGLOBAL	R9 K20 ; R9 := 0x5235659a
	61	[1889]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[1889]	TEST     	R8 1 ; if R8 then PC := 67
	63	[1889]	JMP      	67 ; PC := 67
	64	[1890]	GETGLOBAL	R8 K20 ; R8 := 0x5235659a
	65	[1890]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xa2880940]
	66	[1890]	CALL     	R8 2 1 ; R8(R9)
	67	[1892]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	68	[1892]	GETGLOBAL	R9 K22 ; R9 := 0x7cdaf2b3
	69	[1892]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[1892]	TEST     	R8 1 ; if R8 then PC := 75
	71	[1892]	JMP      	75 ; PC := 75
	72	[1893]	GETGLOBAL	R8 K22 ; R8 := 0x7cdaf2b3
	73	[1893]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xa2880940]
	74	[1893]	CALL     	R8 2 1 ; R8(R9)
	75	[1895]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	76	[1895]	GETGLOBAL	R9 K23 ; R9 := 0xb5f2a0f1
	77	[1895]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[1895]	TEST     	R8 1 ; if R8 then PC := 83
	79	[1895]	JMP      	83 ; PC := 83
	80	[1896]	GETGLOBAL	R8 K23 ; R8 := 0xb5f2a0f1
	81	[1896]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xa2880940]
	82	[1896]	CALL     	R8 2 1 ; R8(R9)
	83	[1898]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	84	[1898]	GETGLOBAL	R9 K24 ; R9 := 0x0757c943
	85	[1898]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[1898]	TEST     	R8 1 ; if R8 then PC := 92
	87	[1898]	JMP      	92 ; PC := 92
	88	[1899]	GETGLOBAL	R8 K24 ; R8 := 0x0757c943
	89	[1899]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x8eb2112d]
	90	[1899]	LOADK    	R10 K26 ; R10 := "Disable"
	91	[1899]	CALL     	R8 3 1 ; R8(R9,R10)
	92	[1902]	SELF     	R8 R5 K27 ; R9 := R5; R8 := R5[0xef893aec]
	93	[1902]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[1903]	GETTABLE 	R9 R8 K28 ; R9 := R8["faction"]
	95	[1903]	EQ       	0 R9 K11 ; if R9 ~= 1.000000 then PC := 106
	96	[1903]	JMP      	106 ; PC := 106
	97	[1904]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	98	[1904]	GETGLOBAL	R10 K30 ; R10 := 0x2ebc2d99
	99	[1904]	CALL     	R9 2 2 ; R9 := R9(R10)
	100	[1904]	TEST     	R9 1 ; if R9 then PC := 170
	101	[1904]	JMP      	170 ; PC := 170
	102	[1905]	GETGLOBAL	R9 K30 ; R9 := 0x2ebc2d99
	103	[1905]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x383d2e7d]
	104	[1905]	CALL     	R9 2 1 ; R9(R10)
	105	[1906]	JMP      	170 ; PC := 170
	106	[1907]	GETTABLE 	R9 R8 K28 ; R9 := R8["faction"]
	107	[1907]	EQ       	0 R9 K12 ; if R9 ~= 0.000000 then PC := 118
	108	[1907]	JMP      	118 ; PC := 118
	109	[1908]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	110	[1908]	GETGLOBAL	R10 K32 ; R10 := 0xf77a0f1f
	111	[1908]	CALL     	R9 2 2 ; R9 := R9(R10)
	112	[1908]	TEST     	R9 1 ; if R9 then PC := 170
	113	[1908]	JMP      	170 ; PC := 170
	114	[1909]	GETGLOBAL	R9 K32 ; R9 := 0xf77a0f1f
	115	[1909]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x383d2e7d]
	116	[1909]	CALL     	R9 2 1 ; R9(R10)
	117	[1910]	JMP      	170 ; PC := 170
	118	[1911]	GETTABLE 	R9 R8 K28 ; R9 := R8["faction"]
	119	[1911]	EQ       	0 R9 K33 ; if R9 ~= 3.000000 then PC := 130
	120	[1911]	JMP      	130 ; PC := 130
	121	[1912]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	122	[1912]	GETGLOBAL	R10 K34 ; R10 := 0x4235b40d
	123	[1912]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[1912]	TEST     	R9 1 ; if R9 then PC := 170
	125	[1912]	JMP      	170 ; PC := 170
	126	[1913]	GETGLOBAL	R9 K34 ; R9 := 0x4235b40d
	127	[1913]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x383d2e7d]
	128	[1913]	CALL     	R9 2 1 ; R9(R10)
	129	[1914]	JMP      	170 ; PC := 170
	130	[1915]	GETTABLE 	R9 R8 K28 ; R9 := R8["faction"]
	131	[1915]	EQ       	0 R9 K35 ; if R9 ~= 2.000000 then PC := 170
	132	[1915]	JMP      	170 ; PC := 170
	133	[1916]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	134	[1916]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0xca9ea368]
	135	[1916]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[1916]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xed4e0128]
	137	[1916]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[1917]	GETGLOBAL	R10 K38 ; R10 := 0x7f5022cf
	139	[1917]	GETTABLE 	R10 R10 K39 ; R10 := R10[0xa5c556b9]
	140	[1917]	MOVE     	R11 R9 ; R11 := R9
	141	[1917]	LOADK    	R12 K40 ; R12 := "Orokin"
	142	[1917]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	143	[1917]	EQ       	1 R10 K41 ; if R10 == nil then PC := 149
	144	[1917]	JMP      	149 ; PC := 149
	145	[1918]	GETGLOBAL	R10 K42 ; R10 := 0x7ec65445
	146	[1918]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x383d2e7d]
	147	[1918]	CALL     	R10 2 1 ; R10(R11)
	148	[1918]	JMP      	170 ; PC := 170
	149	[1919]	GETGLOBAL	R10 K38 ; R10 := 0x7f5022cf
	150	[1919]	GETTABLE 	R10 R10 K39 ; R10 := R10[0xa5c556b9]
	151	[1919]	MOVE     	R11 R9 ; R11 := R9
	152	[1919]	LOADK    	R12 K43 ; R12 := "Grineer"
	153	[1919]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	154	[1919]	EQ       	1 R10 K41 ; if R10 == nil then PC := 160
	155	[1919]	JMP      	160 ; PC := 160
	156	[1920]	GETGLOBAL	R10 K44 ; R10 := 0x0d200e97
	157	[1920]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x383d2e7d]
	158	[1920]	CALL     	R10 2 1 ; R10(R11)
	159	[1920]	JMP      	170 ; PC := 170
	160	[1921]	GETGLOBAL	R10 K38 ; R10 := 0x7f5022cf
	161	[1921]	GETTABLE 	R10 R10 K39 ; R10 := R10[0xa5c556b9]
	162	[1921]	MOVE     	R11 R9 ; R11 := R9
	163	[1921]	LOADK    	R12 K45 ; R12 := "Corpus"
	164	[1921]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	165	[1921]	EQ       	1 R10 K41 ; if R10 == nil then PC := 170
	166	[1921]	JMP      	170 ; PC := 170
	167	[1922]	GETGLOBAL	R10 K46 ; R10 := 0x372b6411
	168	[1922]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x383d2e7d]
	169	[1922]	CALL     	R10 2 1 ; R10(R11)
	170	[1926]	RETURN   	R0 1 ; return 

function #34 <?:1928,1957> (75 instructions, 300 bytes at 0000021130B79300)
0 params, 11 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1929]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1929]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[1929]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1929]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1929]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 75
	6	[1929]	JMP      	75 ; PC := 75
	7	[1930]	GETGLOBAL	R0 K3 ; R0 := 0xe8863106
	8	[1930]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x90e142ba]
	9	[1930]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1931]	LOADNIL  	R1 R1 ; R1 := nil
	11	[1933]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	12	[1933]	MOVE     	R3 R1 ; R3 := R1
	13	[1933]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1933]	TEST     	R2 0 ; if not R2 then PC := 36
	15	[1933]	JMP      	36 ; PC := 36
	16	[1934]	LOADK    	R2 := 1.000000
	17	[1934]	LEN      	R3 R0 ; R3 := # R0
	18	[1934]	LOADK    	R4 := 1.000000
	19	[1934]	FORPREP  	R2 31 ; R2 -= R4; PC := 31
	20	[1935]	LOADNIL  	R6 R6 ; R6 := nil
	21	[1936]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	22	[1936]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x1e3535e5]
	23	[1936]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[1936]	MOVE     	R6 R7 ; R6 := R7
	25	[1937]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	26	[1937]	MOVE     	R8 R6 ; R8 := R6
	27	[1937]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[1937]	TEST     	R7 1 ; if R7 then PC := 31
	29	[1937]	JMP      	31 ; PC := 31
	30	[1938]	MOVE     	R1 R6 ; R1 := R6
	31	[1934]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	32	[1941]	GETGLOBAL	R7 K7 ; R7 := 0xcbd666e1
	33	[1941]	LOADK    	R8 := 0.000000
	34	[1941]	CALL     	R7 2 1 ; R7(R8)
	35	[1941]	JMP      	11 ; PC := 11
	36	[1944]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	37	[1944]	GETGLOBAL	R8 K8 ; R8 := 0x7cdaf2b3
	38	[1944]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[1944]	TEST     	R7 1 ; if R7 then PC := 47
	40	[1944]	JMP      	47 ; PC := 47
	41	[1945]	GETGLOBAL	R7 K8 ; R7 := 0x7cdaf2b3
	42	[1945]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xb6b094b2]
	43	[1945]	MOVE     	R9 R1 ; R9 := R1
	44	[1945]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	45	[1945]	CALL     	R10 1 0 ; R10,... := R10()
	46	[1945]	CALL     	R7 0 1 ; R7(R8,...)
	47	[1948]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	48	[1948]	GETGLOBAL	R8 K11 ; R8 := 0xb5f2a0f1
	49	[1948]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[1948]	TEST     	R7 1 ; if R7 then PC := 58
	51	[1948]	JMP      	58 ; PC := 58
	52	[1949]	GETGLOBAL	R7 K11 ; R7 := 0xb5f2a0f1
	53	[1949]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xb6b094b2]
	54	[1949]	MOVE     	R9 R1 ; R9 := R1
	55	[1949]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	56	[1949]	CALL     	R10 1 0 ; R10,... := R10()
	57	[1949]	CALL     	R7 0 1 ; R7(R8,...)
	58	[1952]	GETGLOBAL	R7 K12 ; R7 := 0x5235659a
	59	[1952]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xb6b094b2]
	60	[1952]	MOVE     	R9 R1 ; R9 := R1
	61	[1952]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	62	[1952]	CALL     	R10 1 0 ; R10,... := R10()
	63	[1952]	CALL     	R7 0 1 ; R7(R8,...)
	64	[1953]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	65	[1953]	GETGLOBAL	R8 K13 ; R8 := 0x0757c943
	66	[1953]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1953]	TEST     	R7 1 ; if R7 then PC := 75
	68	[1953]	JMP      	75 ; PC := 75
	69	[1954]	GETGLOBAL	R7 K13 ; R7 := 0x0757c943
	70	[1954]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xb6b094b2]
	71	[1954]	MOVE     	R9 R1 ; R9 := R1
	72	[1954]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	73	[1954]	CALL     	R10 1 0 ; R10,... := R10()
	74	[1954]	CALL     	R7 0 1 ; R7(R8,...)
	75	[1957]	RETURN   	R0 1 ; return 

function #35 <?:1959,2000> (104 instructions, 416 bytes at 0000021130B791E0)
1 param, 15 slots, 0 upvalues, 0 locals, 32 constants, 0 functions
	1	[1960]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[1960]	LOADK    	R2 := 0.500000
	3	[1960]	CALL     	R1 2 1 ; R1(R2)
	4	[1961]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	5	[1961]	LOADK    	R2 K2 ; R2 := "PreventDeath"
	6	[1961]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1962]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xb40c191a]
	8	[1962]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1963]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[1964]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[1965]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[1966]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	13	[1966]	GETGLOBAL	R8 K5 ; R8 := 0x7c52fee4
	14	[1966]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[1969]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xd2715720]
	16	[1969]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[1970]	GETGLOBAL	R8 K7 ; R8 := 0x9ba7909f
	18	[1970]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xbf9494fc]
	19	[1970]	LOADK    	R10 K9 ; R10 := "LotusGameRules.DemoMode"
	20	[1970]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	21	[1970]	TEST     	R8 0 ; if not R8 then PC := 37
	22	[1970]	JMP      	37 ; PC := 37
	23	[1971]	GETGLOBAL	R8 K10 ; R8 := 0x42dcc9f5
	24	[1971]	DIV      	R9 R7 R2 ; R9 := R7 / R2
	25	[1971]	SUB      	R9 R9 K11 ; R9 := R9 - 0.100000
	26	[1971]	LOADK    	R10 := 0.000000
	27	[1971]	LOADK    	R11 := 1.000000
	28	[1971]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	29	[1972]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x1ac1655c]
	30	[1972]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[1972]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xa383de31]
	32	[1972]	MOVE     	R11 R1 ; R11 := R1
	33	[1972]	LOADK    	R12 := 25.000000
	34	[1972]	LOADK    	R13 := 6.000000
	35	[1972]	MOVE     	R14 R8 ; R14 := R8
	36	[1972]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	37	[1974]	GETGLOBAL	R9 K15 ; R9 := 0x0c983bad
	38	[1974]	TEST     	R9 0 ; if not R9 then PC := 100
	39	[1974]	JMP      	100 ; PC := 100
	40	[1974]	GETGLOBAL	R9 K16 ; R9 := 0x7b998233
	41	[1974]	MOVE     	R10 R6 ; R10 := R6
	42	[1974]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[1974]	TEST     	R9 1 ; if R9 then PC := 100
	44	[1974]	JMP      	100 ; PC := 100
	45	[1975]	DIV      	R9 R7 R2 ; R9 := R7 / R2
	46	[1976]	LT       	0 R9 K17 ; if R9 >= 0.300000 then PC := 61
	47	[1976]	JMP      	61 ; PC := 61
	48	[1977]	TEST     	R5 1 ; if R5 then PC := 100
	49	[1977]	JMP      	100 ; PC := 100
	50	[1978]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[1979]	SELF     	R10 R6 K18 ; R11 := R6; R10 := R6[0x47901f07]
	52	[1979]	GETGLOBAL	R12 K19 ; R12 := 0x38b8eb9d
	53	[1979]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	54	[1979]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	55	[1980]	SELF     	R10 R6 K21 ; R11 := R6; R10 := R6[0x5d985c7e]
	56	[1980]	GETGLOBAL	R12 K22 ; R12 := 0xc51b0579
	57	[1980]	OP_LOADBOOL	R13 0 0 ; R13 := false
	58	[1980]	OP_LOADBOOL	R14 1 0 ; R14 := true
	59	[1980]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	60	[1981]	JMP      	100 ; PC := 100
	61	[1982]	LT       	0 R9 K23 ; if R9 >= 0.600000 then PC := 81
	62	[1982]	JMP      	81 ; PC := 81
	63	[1983]	TEST     	R4 1 ; if R4 then PC := 100
	64	[1983]	JMP      	100 ; PC := 100
	65	[1984]	OP_LOADBOOL	R4 1 0 ; R4 := true
	66	[1985]	SELF     	R10 R6 K18 ; R11 := R6; R10 := R6[0x47901f07]
	67	[1985]	GETGLOBAL	R12 K24 ; R12 := 0x37b8ea0a
	68	[1985]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	69	[1985]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	70	[1986]	SELF     	R10 R6 K21 ; R11 := R6; R10 := R6[0x5d985c7e]
	71	[1986]	GETGLOBAL	R12 K25 ; R12 := 0xc41b03e6
	72	[1986]	OP_LOADBOOL	R13 0 0 ; R13 := false
	73	[1986]	OP_LOADBOOL	R14 1 0 ; R14 := true
	74	[1986]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	75	[1987]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x2970f52f]
	76	[1987]	GETGLOBAL	R12 K27 ; R12 := 0x119c1242
	77	[1987]	OP_LOADBOOL	R13 0 0 ; R13 := false
	78	[1987]	OP_LOADBOOL	R14 0 0 ; R14 := false
	79	[1987]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	80	[1988]	JMP      	100 ; PC := 100
	81	[1989]	LT       	0 R9 K28 ; if R9 >= 0.900000 then PC := 100
	82	[1989]	JMP      	100 ; PC := 100
	83	[1990]	TEST     	R3 1 ; if R3 then PC := 100
	84	[1990]	JMP      	100 ; PC := 100
	85	[1991]	OP_LOADBOOL	R3 1 0 ; R3 := true
	86	[1992]	SELF     	R10 R6 K18 ; R11 := R6; R10 := R6[0x47901f07]
	87	[1992]	GETGLOBAL	R12 K29 ; R12 := 0x36b8e877
	88	[1992]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	89	[1992]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	90	[1993]	SELF     	R10 R6 K21 ; R11 := R6; R10 := R6[0x5d985c7e]
	91	[1993]	GETGLOBAL	R12 K30 ; R12 := 0xc31b0253
	92	[1993]	OP_LOADBOOL	R13 0 0 ; R13 := false
	93	[1993]	OP_LOADBOOL	R14 1 0 ; R14 := true
	94	[1993]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	95	[1994]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0x2970f52f]
	96	[1994]	GETGLOBAL	R12 K31 ; R12 := 0x109c10af
	97	[1994]	OP_LOADBOOL	R13 0 0 ; R13 := false
	98	[1994]	OP_LOADBOOL	R14 0 0 ; R14 := false
	99	[1994]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	100	[1998]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	101	[1998]	LOADK    	R11 := 0.000000
	102	[1998]	CALL     	R10 2 1 ; R10(R11)
	103	[1998]	JMP      	15 ; PC := 15
	104	[2000]	RETURN   	R0 1 ; return 

function #36 <?:2002,2032> (73 instructions, 292 bytes at 0000021130B790C0)
0 params, 10 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[2003]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2003]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[2003]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[2003]	LOADK    	R3 K3 ; R3 := "WaveDefenseStart"
	5	[2003]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[2003]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[2004]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	8	[2004]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x0eb34c69]
	9	[2004]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[2004]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[2006]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	12	[2006]	MOVE     	R3 R0 ; R3 := R0
	13	[2006]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2006]	TEST     	R2 1 ; if R2 then PC := 73
	15	[2006]	JMP      	73 ; PC := 73
	16	[2007]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[2007]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x59f914cd]
	18	[2007]	GETGLOBAL	R3 K8 ; R3 := 0xe91d7466
	19	[2007]	CALL     	R2 2 1 ; R2(R3)
	20	[2008]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	21	[2008]	LOADK    	R3 := 0.000000
	22	[2008]	CALL     	R2 2 1 ; R2(R3)
	23	[2009]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0x8eb2112d]
	24	[2009]	LOADK    	R4 K11 ; R4 := "Execute"
	25	[2009]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[2012]	GETGLOBAL	R2 K12 ; R2 := 0x14459a1c
	27	[2012]	TEST     	R2 0 ; if not R2 then PC := 31
	28	[2012]	JMP      	31 ; PC := 31
	29	[2012]	EQ       	0 R1 K13 ; if R1 ~= 1.000000 then PC := 51
	30	[2012]	JMP      	51 ; PC := 51
	31	[2013]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	32	[2013]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xc7fcada9]
	33	[2013]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	34	[2013]	LOADK    	R5 K15 ; R5 := "DefenseMoverScript"
	35	[2013]	CALL     	R4 2 0 ; R4,... := R4(R5)
	36	[2013]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	37	[2014]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	38	[2014]	MOVE     	R4 R2 ; R4 := R2
	39	[2014]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[2014]	TEST     	R3 1 ; if R3 then PC := 51
	41	[2014]	JMP      	51 ; PC := 51
	42	[2015]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	43	[2015]	GETTABLE 	R4 R2 K13 ; R4 := R2[1.000000]
	44	[2015]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[2015]	TEST     	R3 1 ; if R3 then PC := 51
	46	[2015]	JMP      	51 ; PC := 51
	47	[2016]	GETTABLE 	R3 R2 K13 ; R3 := R2[1.000000]
	48	[2016]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x8eb2112d]
	49	[2016]	LOADK    	R5 K11 ; R5 := "Execute"
	50	[2016]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[2022]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	52	[2023]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xef893aec]
	53	[2023]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[2024]	GETTABLE 	R5 R4 K17 ; R5 := R4["goalTag"]
	55	[2025]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	56	[2025]	LOADK    	R7 K18 ; R7 := "KubrowQuestDefense"
	57	[2025]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[2025]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 73
	59	[2025]	JMP      	73 ; PC := 73
	60	[2026]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	61	[2026]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x46a0ebf5]
	62	[2026]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	63	[2026]	LOADK    	R9 K19 ; R9 := "ExtractionTrigger"
	64	[2026]	CALL     	R8 2 0 ; R8,... := R8(R9)
	65	[2026]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	66	[2027]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	67	[2027]	MOVE     	R8 R6 ; R8 := R6
	68	[2027]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[2027]	TEST     	R7 1 ; if R7 then PC := 73
	70	[2027]	JMP      	73 ; PC := 73
	71	[2028]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xf4e253b6]
	72	[2028]	CALL     	R7 2 1 ; R7(R8)
	73	[2032]	RETURN   	R0 1 ; return 

function #37 <?:2035,2048> (19 instructions, 76 bytes at 0000021130B78FA0)
2 params, 12 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2036]	LOADK    	R2 K0 ; R2 := 340282346638528859811704183484516925440.000000
	2	[2037]	LOADNIL  	R3 R3 ; R3 := nil
	3	[2038]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xd1586535]
	4	[2038]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[2039]	LOADK    	R5 := 1.000000
	6	[2039]	LEN      	R6 R0 ; R6 := # R0
	7	[2039]	LOADK    	R7 := 1.000000
	8	[2039]	FORPREP  	R5 17 ; R5 -= R7; PC := 17
	9	[2040]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	10	[2040]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x1f420a3a]
	11	[2040]	MOVE     	R11 R4 ; R11 := R4
	12	[2040]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	13	[2041]	LT       	0 R9 R2 ; if R9 >= R2 then PC := 17
	14	[2041]	JMP      	17 ; PC := 17
	15	[2042]	GETTABLE 	R3 R0 R8 ; R3 := R0[R8]
	16	[2043]	MOVE     	R2 R9 ; R2 := R9
	17	[2039]	FORLOOP  	R5 9 ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
	18	[2047]	RETURN   	R3 2 ; return R3 
	19	[2048]	RETURN   	R0 1 ; return 

function #38 <?:2053,2154> (194 instructions, 776 bytes at 0000021130B78E80)
0 params, 26 slots, 5 upvalues, 0 locals, 36 constants, 0 functions
	1	[2054]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[2054]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[2054]	JMP      	5 ; PC := 5
	4	[2055]	RETURN   	R0 1 ; return 
	5	[2058]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	6	[2059]	GETGLOBAL	R1 K1 ; R1 := 0xe8863106
	7	[2059]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x90e142ba]
	8	[2059]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2059]	GETTABLE 	R1 R1 K3 ; R1 := R1[1.000000]
	10	[2060]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x1e3535e5]
	11	[2060]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2062]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	13	[2062]	MOVE     	R4 R2 ; R4 := R2
	14	[2062]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2062]	TEST     	R3 1 ; if R3 then PC := 22
	16	[2062]	JMP      	22 ; PC := 22
	17	[2062]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[2062]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[2062]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[2062]	TEST     	R3 1 ; if R3 then PC := 23
	21	[2062]	JMP      	23 ; PC := 23
	22	[2063]	RETURN   	R0 1 ; return 
	23	[2066]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x0eb34c69]
	24	[2066]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[2066]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[2067]	EQ       	0 R3 K8 ; if R3 ~= 0.000000 then PC := 29
	27	[2067]	JMP      	29 ; PC := 29
	28	[2068]	RETURN   	R0 1 ; return 
	29	[2072]	LOADNIL  	R4 R4 ; R4 := nil
	30	[2073]	GETGLOBAL	R5 K9 ; R5 := 0x64ece260
	31	[2073]	TEST     	R5 0 ; if not R5 then PC := 64
	32	[2073]	JMP      	64 ; PC := 64
	33	[2074]	GETGLOBAL	R5 K10 ; R5 := 0x79aaadcc
	34	[2074]	MOD      	R5 R3 R5 ; R5 := R3 % R5
	35	[2074]	EQ       	0 R5 K8 ; if R5 ~= 0.000000 then PC := 99
	36	[2074]	JMP      	99 ; PC := 99
	37	[2075]	GETGLOBAL	R5 K11 ; R5 := 0x5bced4c4
	38	[2075]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x3630e649]
	39	[2075]	CALL     	R5 1 2 ; R5 := R5()
	40	[2077]	GETGLOBAL	R6 K13 ; R6 := 0xda4ede4c
	41	[2077]	LE       	0 R5 R6 ; if R5 > R6 then PC := 99
	42	[2077]	JMP      	99 ; PC := 99
	43	[2079]	GETUPVAL 	R6 U2 ; R6 := U2
	44	[2079]	GETGLOBAL	R7 K14 ; R7 := 0x7861b9bf
	45	[2079]	GETGLOBAL	R8 K15 ; R8 := 0x3cb3efef
	46	[2079]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[2080]	MOVE     	R7 R6 ; R7 := R6
	48	[2081]	EQ       	0 R7 R6 ; if R7 ~= R6 then PC := 99
	49	[2081]	JMP      	99 ; PC := 99
	50	[2082]	GETGLOBAL	R8 K16 ; R8 := 0x55730e1a
	51	[2082]	LOADK    	R9 := 1.000000
	52	[2082]	GETGLOBAL	R10 K14 ; R10 := 0x7861b9bf
	53	[2082]	LEN      	R10 R10 ; R10 := # R10
	54	[2082]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	55	[2083]	GETGLOBAL	R9 K14 ; R9 := 0x7861b9bf
	56	[2083]	GETTABLE 	R7 R9 R8 ; R7 := R9[R8]
	57	[2084]	MOVE     	R4 R8 ; R4 := R8
	58	[2085]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0x751f061d]
	59	[2085]	GETUPVAL 	R11 U3 ; R11 := U3
	60	[2085]	MOVE     	R12 R8 ; R12 := R8
	61	[2085]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	62	[2085]	JMP      	48 ; PC := 48
	63	[2088]	JMP      	99 ; PC := 99
	64	[2091]	LOADK    	R9 := 1.000000
	65	[2091]	GETGLOBAL	R10 K14 ; R10 := 0x7861b9bf
	66	[2091]	LEN      	R10 R10 ; R10 := # R10
	67	[2091]	LOADK    	R11 := 1.000000
	68	[2091]	FORPREP  	R9 98 ; R9 -= R11; PC := 98
	69	[2092]	GETGLOBAL	R13 K18 ; R13 := 0xfb8ad2e5
	70	[2092]	EQ       	0 R13 K19 ; if R13 ~= true then PC := 89
	71	[2092]	JMP      	89 ; PC := 89
	72	[2093]	GETGLOBAL	R13 K20 ; R13 := 0xb23f8b0f
	73	[2093]	GETGLOBAL	R14 K20 ; R14 := 0xb23f8b0f
	74	[2093]	LEN      	R14 R14 ; R14 := # R14
	75	[2093]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	76	[2093]	LT       	0 R13 R3 ; if R13 >= R3 then PC := 89
	77	[2093]	JMP      	89 ; PC := 89
	78	[2094]	GETGLOBAL	R13 K20 ; R13 := 0xb23f8b0f
	79	[2094]	GETGLOBAL	R14 K20 ; R14 := 0xb23f8b0f
	80	[2094]	LEN      	R14 R14 ; R14 := # R14
	81	[2094]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	82	[2094]	MOD      	R3 R3 R13 ; R3 := R3 % R13
	83	[2095]	EQ       	0 R3 K8 ; if R3 ~= 0.000000 then PC := 89
	84	[2095]	JMP      	89 ; PC := 89
	85	[2096]	GETGLOBAL	R13 K20 ; R13 := 0xb23f8b0f
	86	[2096]	GETGLOBAL	R14 K20 ; R14 := 0xb23f8b0f
	87	[2096]	LEN      	R14 R14 ; R14 := # R14
	88	[2096]	GETTABLE 	R3 R13 R14 ; R3 := R13[R14]
	89	[2101]	GETGLOBAL	R13 K20 ; R13 := 0xb23f8b0f
	90	[2101]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	91	[2101]	EQ       	0 R3 R13 ; if R3 ~= R13 then PC := 98
	92	[2101]	JMP      	98 ; PC := 98
	93	[2102]	MOVE     	R4 R12 ; R4 := R12
	94	[2103]	SELF     	R13 R0 K17 ; R14 := R0; R13 := R0[0x751f061d]
	95	[2103]	GETUPVAL 	R15 U3 ; R15 := U3
	96	[2103]	MOVE     	R16 R12 ; R16 := R12
	97	[2103]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	98	[2091]	FORLOOP  	R9 69 ; R9 += R11; if R9 <= R10 then begin PC := 69; R12 := R9 end
	99	[2108]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	100	[2108]	MOVE     	R14 R4 ; R14 := R4
	101	[2108]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[2108]	TEST     	R13 1 ; if R13 then PC := 194
	103	[2108]	JMP      	194 ; PC := 194
	104	[2109]	GETGLOBAL	R13 K14 ; R13 := 0x7861b9bf
	105	[2109]	GETTABLE 	R13 R13 R4 ; R13 := R13[R4]
	106	[2110]	GETGLOBAL	R14 K21 ; R14 := 0x0de912b3
	107	[2110]	GETTABLE 	R14 R14 R4 ; R14 := R14[R4]
	108	[2113]	SELF     	R15 R13 K22 ; R16 := R13; R15 := R13[0x8eb2112d]
	109	[2113]	LOADK    	R17 K23 ; R17 := "MoveTo"
	110	[2113]	CALL     	R15 3 1 ; R15(R16,R17)
	111	[2117]	LOADK    	R15 := 1.000000
	112	[2117]	GETGLOBAL	R16 K21 ; R16 := 0x0de912b3
	113	[2117]	LEN      	R16 R16 ; R16 := # R16
	114	[2117]	LOADK    	R17 := 1.000000
	115	[2117]	FORPREP  	R15 127 ; R15 -= R17; PC := 127
	116	[2118]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	117	[2118]	GETGLOBAL	R20 K21 ; R20 := 0x0de912b3
	118	[2118]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	119	[2118]	CALL     	R19 2 2 ; R19 := R19(R20)
	120	[2118]	TEST     	R19 1 ; if R19 then PC := 127
	121	[2118]	JMP      	127 ; PC := 127
	122	[2119]	GETGLOBAL	R19 K21 ; R19 := 0x0de912b3
	123	[2119]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	124	[2119]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x8eb2112d]
	125	[2119]	LOADK    	R21 K24 ; R21 := "Disable"
	126	[2119]	CALL     	R19 3 1 ; R19(R20,R21)
	127	[2117]	FORLOOP  	R15 116 ; R15 += R17; if R15 <= R16 then begin PC := 116; R18 := R15 end
	128	[2124]	SELF     	R19 R13 K25 ; R20 := R13; R19 := R13[0xd1586535]
	129	[2124]	CALL     	R19 2 2 ; R19 := R19(R20)
	130	[2125]	GETGLOBAL	R20 K15 ; R20 := 0x3cb3efef
	131	[2125]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0xd1586535]
	132	[2125]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[2126]	LOADK    	R21 := 0.000000
	134	[2127]	SELF     	R22 R0 K17 ; R23 := R0; R22 := R0[0x751f061d]
	135	[2127]	GETUPVAL 	R24 U4 ; R24 := U4
	136	[2127]	LOADK    	R25 := 1.000000
	137	[2127]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	138	[2128]	GETGLOBAL	R22 K26 ; R22 := 0x03ea2485
	139	[2128]	MOVE     	R23 R20 ; R23 := R20
	140	[2128]	MOVE     	R24 R19 ; R24 := R19
	141	[2128]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	142	[2128]	LT       	0 K27 R22 ; if 0.100000 >= R22 then PC := 163
	143	[2128]	JMP      	163 ; PC := 163
	144	[2128]	LT       	0 R21 K28 ; if R21 >= 60.000000 then PC := 163
	145	[2128]	JMP      	163 ; PC := 163
	146	[2129]	GETGLOBAL	R22 K29 ; R22 := 0xcbd666e1
	147	[2129]	LOADK    	R23 := 0.000000
	148	[2129]	CALL     	R22 2 1 ; R22(R23)
	149	[2131]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	150	[2131]	GETGLOBAL	R23 K15 ; R23 := 0x3cb3efef
	151	[2131]	CALL     	R22 2 2 ; R22 := R22(R23)
	152	[2131]	TEST     	R22 0 ; if not R22 then PC := 155
	153	[2131]	JMP      	155 ; PC := 155
	154	[2132]	JMP      	163 ; PC := 163
	155	[2135]	GETGLOBAL	R22 K30 ; R22 := 0xfff641af
	156	[2135]	CALL     	R22 1 2 ; R22 := R22()
	157	[2135]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	158	[2136]	GETGLOBAL	R22 K15 ; R22 := 0x3cb3efef
	159	[2136]	SELF     	R22 R22 K25 ; R23 := R22; R22 := R22[0xd1586535]
	160	[2136]	CALL     	R22 2 2 ; R22 := R22(R23)
	161	[2136]	MOVE     	R20 R22 ; R20 := R22
	162	[2136]	JMP      	138 ; PC := 138
	163	[2138]	GETGLOBAL	R22 K29 ; R22 := 0xcbd666e1
	164	[2138]	LOADK    	R23 := 1.000000
	165	[2138]	CALL     	R22 2 1 ; R22(R23)
	166	[2141]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	167	[2141]	MOVE     	R23 R13 ; R23 := R13
	168	[2141]	CALL     	R22 2 2 ; R22 := R22(R23)
	169	[2141]	TEST     	R22 1 ; if R22 then PC := 174
	170	[2141]	JMP      	174 ; PC := 174
	171	[2142]	SELF     	R22 R13 K22 ; R23 := R13; R22 := R13[0x8eb2112d]
	172	[2142]	LOADK    	R24 K31 ; R24 := "Enable"
	173	[2142]	CALL     	R22 3 1 ; R22(R23,R24)
	174	[2145]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	175	[2145]	MOVE     	R23 R14 ; R23 := R14
	176	[2145]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[2145]	TEST     	R22 1 ; if R22 then PC := 182
	178	[2145]	JMP      	182 ; PC := 182
	179	[2146]	SELF     	R22 R14 K22 ; R23 := R14; R22 := R14[0x8eb2112d]
	180	[2146]	LOADK    	R24 K31 ; R24 := "Enable"
	181	[2146]	CALL     	R22 3 1 ; R22(R23,R24)
	182	[2149]	SELF     	R22 R0 K17 ; R23 := R0; R22 := R0[0x751f061d]
	183	[2149]	GETUPVAL 	R24 U4 ; R24 := U4
	184	[2149]	LOADK    	R25 := 0.000000
	185	[2149]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	186	[2151]	GETGLOBAL	R22 K32 ; R22 := 0x89326c93
	187	[2151]	SELF     	R22 R22 K33 ; R23 := R22; R22 := R22[0x29ef273d]
	188	[2151]	CALL     	R22 2 2 ; R22 := R22(R23)
	189	[2151]	SELF     	R22 R22 K34 ; R23 := R22; R22 := R22[0x66905cb0]
	190	[2151]	CALL     	R22 2 2 ; R22 := R22(R23)
	191	[2152]	SELF     	R23 R22 K35 ; R24 := R22; R23 := R22[0xe2871589]
	192	[2152]	MOVE     	R25 R2 ; R25 := R2
	193	[2152]	CALL     	R23 3 1 ; R23(R24,R25)
	194	[2154]	RETURN   	R0 1 ; return 

function #39 <?:2156,2229> (151 instructions, 604 bytes at 0000021130B78D60)
0 params, 20 slots, 7 upvalues, 0 locals, 36 constants, 0 functions
	1	[2157]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[2157]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[2157]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2159]	EQ       	0 R0 K3 ; if R0 ~= 31.000000 then PC := 29
	5	[2159]	JMP      	29 ; PC := 29
	6	[2160]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	7	[2160]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x0eb34c69]
	8	[2160]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[2160]	LOADK    	R4 := 0.000000
	10	[2160]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[2162]	EQ       	0 R1 K5 ; if R1 ~= 0.000000 then PC := 20
	12	[2162]	JMP      	20 ; PC := 20
	13	[2163]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	14	[2163]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x751f061d]
	15	[2163]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[2163]	LOADK    	R5 := 1.000000
	17	[2163]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[2164]	RETURN   	R0 1 ; return 
	19	[2164]	JMP      	29 ; PC := 29
	20	[2165]	EQ       	0 R1 K7 ; if R1 ~= 2.000000 then PC := 29
	21	[2165]	JMP      	29 ; PC := 29
	22	[2166]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[2166]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xcc85ce3a]
	24	[2166]	CALL     	R2 1 1 ; R2()
	25	[2167]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[2167]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xcc6a9f67]
	27	[2167]	CALL     	R2 1 1 ; R2()
	28	[2168]	RETURN   	R0 1 ; return 
	29	[2172]	GETGLOBAL	R2 K10 ; R2 := 0x14459a1c
	30	[2172]	TEST     	R2 0 ; if not R2 then PC := 151
	31	[2172]	JMP      	151 ; PC := 151
	32	[2173]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	33	[2174]	GETGLOBAL	R3 K11 ; R3 := 0xe8863106
	34	[2174]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x90e142ba]
	35	[2174]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[2174]	GETTABLE 	R3 R3 K13 ; R3 := R3[1.000000]
	37	[2175]	SELF     	R4 R3 K14 ; R5 := R3; R4 := R3[0x1e3535e5]
	38	[2175]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[2176]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	40	[2176]	MOVE     	R6 R4 ; R6 := R4
	41	[2176]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[2176]	TEST     	R5 0 ; if not R5 then PC := 51
	43	[2176]	JMP      	51 ; PC := 51
	44	[2177]	SELF     	R5 R3 K14 ; R6 := R3; R5 := R3[0x1e3535e5]
	45	[2177]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[2177]	MOVE     	R4 R5 ; R4 := R5
	47	[2178]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	48	[2178]	LOADK    	R6 := 0.000000
	49	[2178]	CALL     	R5 2 1 ; R5(R6)
	50	[2178]	JMP      	39 ; PC := 39
	51	[2180]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0xf2deaf69]
	52	[2180]	GETUPVAL 	R7 U4 ; R7 := U4
	53	[2180]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[2180]	TEST     	R5 1 ; if R5 then PC := 57
	55	[2180]	JMP      	57 ; PC := 57
	56	[2181]	RETURN   	R0 1 ; return 
	57	[2185]	GETGLOBAL	R5 K15 ; R5 := 0x7b998233
	58	[2185]	GETGLOBAL	R6 K18 ; R6 := 0xcba4913d
	59	[2185]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[2185]	TEST     	R5 1 ; if R5 then PC := 66
	61	[2185]	JMP      	66 ; PC := 66
	62	[2186]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0xb6b094b2]
	63	[2186]	GETGLOBAL	R7 K18 ; R7 := 0xcba4913d
	64	[2186]	GETGLOBAL	R8 K20 ; R8 := EMPTY_SYMBOL
	65	[2186]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	66	[2189]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x0eb34c69]
	67	[2189]	GETUPVAL 	R7 U5 ; R7 := U5
	68	[2189]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	69	[2190]	LE       	0 R5 K5 ; if R5 > 0.000000 then PC := 72
	70	[2190]	JMP      	72 ; PC := 72
	71	[2192]	RETURN   	R0 1 ; return 
	72	[2196]	LOADK    	R6 := 1.000000
	73	[2196]	GETGLOBAL	R7 K21 ; R7 := 0x0de912b3
	74	[2196]	LEN      	R7 R7 ; R7 := # R7
	75	[2196]	LOADK    	R8 := 1.000000
	76	[2196]	FORPREP  	R6 88 ; R6 -= R8; PC := 88
	77	[2197]	GETGLOBAL	R10 K15 ; R10 := 0x7b998233
	78	[2197]	GETGLOBAL	R11 K21 ; R11 := 0x0de912b3
	79	[2197]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	80	[2197]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[2197]	TEST     	R10 1 ; if R10 then PC := 88
	82	[2197]	JMP      	88 ; PC := 88
	83	[2198]	GETGLOBAL	R10 K21 ; R10 := 0x0de912b3
	84	[2198]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	85	[2198]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x8eb2112d]
	86	[2198]	LOADK    	R12 K23 ; R12 := "Disable"
	87	[2198]	CALL     	R10 3 1 ; R10(R11,R12)
	88	[2196]	FORLOOP  	R6 77 ; R6 += R8; if R6 <= R7 then begin PC := 77; R9 := R6 end
	89	[2202]	GETGLOBAL	R10 K21 ; R10 := 0x0de912b3
	90	[2202]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	91	[2203]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x8eb2112d]
	92	[2203]	LOADK    	R13 K24 ; R13 := "Enable"
	93	[2203]	CALL     	R11 3 1 ; R11(R12,R13)
	94	[2205]	SELF     	R11 R2 K4 ; R12 := R2; R11 := R2[0x0eb34c69]
	95	[2205]	GETUPVAL 	R13 U6 ; R13 := U6
	96	[2205]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	97	[2206]	EQ       	0 R11 K13 ; if R11 ~= 1.000000 then PC := 151
	98	[2206]	JMP      	151 ; PC := 151
	99	[2208]	GETGLOBAL	R12 K25 ; R12 := 0x7861b9bf
	100	[2208]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	101	[2209]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xd1586535]
	102	[2209]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[2210]	GETGLOBAL	R14 K27 ; R14 := 0x3cb3efef
	104	[2210]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0xd1586535]
	105	[2210]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[2211]	LOADK    	R15 := 0.000000
	107	[2212]	SELF     	R16 R2 K6 ; R17 := R2; R16 := R2[0x751f061d]
	108	[2212]	GETUPVAL 	R18 U6 ; R18 := U6
	109	[2212]	LOADK    	R19 := 1.000000
	110	[2212]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	111	[2213]	GETGLOBAL	R16 K28 ; R16 := 0x03ea2485
	112	[2213]	MOVE     	R17 R14 ; R17 := R14
	113	[2213]	MOVE     	R18 R13 ; R18 := R13
	114	[2213]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	115	[2213]	LT       	0 K29 R16 ; if 0.100000 >= R16 then PC := 130
	116	[2213]	JMP      	130 ; PC := 130
	117	[2213]	LT       	0 R15 K30 ; if R15 >= 60.000000 then PC := 130
	118	[2213]	JMP      	130 ; PC := 130
	119	[2214]	GETGLOBAL	R16 K16 ; R16 := 0xcbd666e1
	120	[2214]	LOADK    	R17 := 0.000000
	121	[2214]	CALL     	R16 2 1 ; R16(R17)
	122	[2215]	GETGLOBAL	R16 K31 ; R16 := 0xfff641af
	123	[2215]	CALL     	R16 1 2 ; R16 := R16()
	124	[2215]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	125	[2216]	GETGLOBAL	R16 K27 ; R16 := 0x3cb3efef
	126	[2216]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0xd1586535]
	127	[2216]	CALL     	R16 2 2 ; R16 := R16(R17)
	128	[2216]	MOVE     	R14 R16 ; R14 := R16
	129	[2216]	JMP      	111 ; PC := 111
	130	[2218]	GETGLOBAL	R16 K16 ; R16 := 0xcbd666e1
	131	[2218]	LOADK    	R17 := 1.000000
	132	[2218]	CALL     	R16 2 1 ; R16(R17)
	133	[2221]	SELF     	R16 R12 K22 ; R17 := R12; R16 := R12[0x8eb2112d]
	134	[2221]	LOADK    	R18 K24 ; R18 := "Enable"
	135	[2221]	CALL     	R16 3 1 ; R16(R17,R18)
	136	[2222]	SELF     	R16 R10 K22 ; R17 := R10; R16 := R10[0x8eb2112d]
	137	[2222]	LOADK    	R18 K24 ; R18 := "Enable"
	138	[2222]	CALL     	R16 3 1 ; R16(R17,R18)
	139	[2223]	SELF     	R16 R2 K6 ; R17 := R2; R16 := R2[0x751f061d]
	140	[2223]	GETUPVAL 	R18 U6 ; R18 := U6
	141	[2223]	LOADK    	R19 := 0.000000
	142	[2223]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	143	[2225]	GETGLOBAL	R16 K32 ; R16 := 0x89326c93
	144	[2225]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x29ef273d]
	145	[2225]	CALL     	R16 2 2 ; R16 := R16(R17)
	146	[2225]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x66905cb0]
	147	[2225]	CALL     	R16 2 2 ; R16 := R16(R17)
	148	[2226]	SELF     	R17 R16 K35 ; R18 := R16; R17 := R16[0xe2871589]
	149	[2226]	MOVE     	R19 R4 ; R19 := R4
	150	[2226]	CALL     	R17 3 1 ; R17(R18,R19)
	151	[2229]	RETURN   	R0 1 ; return 
