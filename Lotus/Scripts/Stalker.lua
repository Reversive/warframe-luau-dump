
main <?:0,0> (390 instructions, 1560 bytes at 0000021132CFE410)
0+ params, 82 slots, 0 upvalues, 0 locals, 49 constants, 56 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[90]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[91]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[91]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[91]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[92]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[92]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.EncounterLib"
	9	[92]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[93]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[93]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.PanicLib"
	12	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[94]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[94]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.WorldStateUtilities"
	15	[94]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[96]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	17	[96]	LOADK    	R6 K7 ; R6 := "FactionHunterSpawned"
	18	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[97]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	20	[97]	LOADK    	R7 K8 ; R7 := "Wave"
	21	[97]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[99]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	23	[99]	LOADK    	R8 K9 ; R8 := "AssassinSpawned"
	24	[99]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[100]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	26	[100]	LOADK    	R9 K10 ; R9 := "AssassinBaited"
	27	[100]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[101]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	29	[101]	LOADK    	R10 K11 ; R10 := "AssassinBaitedType"
	30	[101]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[102]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	32	[102]	LOADK    	R11 K12 ; R11 := "AcolyteMissionInstanceCount"
	33	[102]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[104]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	35	[104]	LOADK    	R12 K13 ; R12 := "PersistentEnemyPending"
	36	[104]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[106]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	38	[106]	LOADK    	R13 K14 ; R13 := "StormTarget"
	39	[106]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[109]	NEWTABLE 	R13 9 0 ; R13 := {}
	41	[109]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	42	[109]	LOADK    	R15 K15 ; R15 := "DoNotUse"
	43	[109]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[109]	GETGLOBAL	R15 K6 ; R15 := 0x0469f296
	45	[109]	LOADK    	R16 K16 ; R16 := "DroneSpawn"
	46	[109]	CALL     	R15 2 2 ; R15 := R15(R16)
	47	[109]	GETGLOBAL	R16 K6 ; R16 := 0x0469f296
	48	[109]	LOADK    	R17 K17 ; R17 := "BipedSpecialSpawn"
	49	[109]	CALL     	R16 2 2 ; R16 := R16(R17)
	50	[109]	GETGLOBAL	R17 K6 ; R17 := 0x0469f296
	51	[109]	LOADK    	R18 K18 ; R18 := "GroupSpawn"
	52	[109]	CALL     	R17 2 2 ; R17 := R17(R18)
	53	[109]	GETGLOBAL	R18 K6 ; R18 := 0x0469f296
	54	[109]	LOADK    	R19 K19 ; R19 := "TurretSpawn"
	55	[109]	CALL     	R18 2 2 ; R18 := R18(R19)
	56	[109]	GETGLOBAL	R19 K6 ; R19 := 0x0469f296
	57	[109]	LOADK    	R20 K20 ; R20 := "CameraSpawn"
	58	[109]	CALL     	R19 2 2 ; R19 := R19(R20)
	59	[109]	GETGLOBAL	R20 K6 ; R20 := 0x0469f296
	60	[109]	LOADK    	R21 K21 ; R21 := "FixedCameraSpawn"
	61	[109]	CALL     	R20 2 2 ; R20 := R20(R21)
	62	[109]	GETGLOBAL	R21 K6 ; R21 := 0x0469f296
	63	[109]	LOADK    	R22 K22 ; R22 := "dSpawn"
	64	[109]	CALL     	R21 2 2 ; R21 := R21(R22)
	65	[109]	GETGLOBAL	R22 K6 ; R22 := 0x0469f296
	66	[109]	LOADK    	R23 K23 ; R23 := "hSpawn"
	67	[109]	CALL     	R22 2 2 ; R22 := R22(R23)
	68	[109]	GETGLOBAL	R23 K6 ; R23 := 0x0469f296
	69	[109]	LOADK    	R24 K24 ; R24 := "DefenseAgentSpawn"
	70	[109]	CALL     	R23 2 0 ; R23,... := R23(R24)
	71	[109]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	72	[110]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	73	[110]	LOADK    	R15 K25 ; R15 := "Objective"
	74	[110]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[111]	GETGLOBAL	R15 K6 ; R15 := 0x0469f296
	76	[111]	LOADK    	R16 K26 ; R16 := "Exit"
	77	[111]	CALL     	R15 2 2 ; R15 := R15(R16)
	78	[112]	GETGLOBAL	R16 K6 ; R16 := 0x0469f296
	79	[112]	LOADK    	R17 K27 ; R17 := "StalkerDM"
	80	[112]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[114]	LOADK    	R17 := 0.000000
	82	[115]	LOADK    	R18 := 10.000000
	83	[117]	GETGLOBAL	R19 K6 ; R19 := 0x0469f296
	84	[117]	LOADK    	R20 K28 ; R20 := "Darvo"
	85	[117]	CALL     	R19 2 2 ; R19 := R19(R20)
	86	[119]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	87	[121]	GETGLOBAL	R22 K6 ; R22 := 0x0469f296
	88	[121]	LOADK    	R23 K29 ; R23 := "STALKER"
	89	[121]	CALL     	R22 2 2 ; R22 := R22(R23)
	90	[123]	LOADK    	R23 K30 ; R23 := "/Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker"
	91	[125]	LOADK    	R24 := 10.000000
	92	[127]	LOADNIL  	R25 R26 ; R25 := R26 := nil
	93	[129]	LOADK    	R27 := 0.000000
	94	[130]	NEWTABLE 	R28 0 3 ; R28 := {}
	95	[131]	SETTABLE 	R28 K31 K32 ; R28["VICTORY"] := 1.000000
	96	[132]	SETTABLE 	R28 K33 K34 ; R28["DEFEAT"] := 2.000000
	97	[133]	SETTABLE 	R28 K35 K36 ; R28["DRAW"] := 3.000000
	98	[135]	LOADNIL  	R29 R29 ; R29 := nil
	99	[136]	OP_LOADBOOL	R30 0 0 ; R30 := false
	100	[138]	NEWTABLE 	R31 3 0 ; R31 := {}
	101	[138]	GETGLOBAL	R32 K6 ; R32 := 0x0469f296
	102	[138]	LOADK    	R33 K37 ; R33 := "SolNode146"
	103	[138]	CALL     	R32 2 2 ; R32 := R32(R33)
	104	[138]	GETGLOBAL	R33 K6 ; R33 := 0x0469f296
	105	[138]	LOADK    	R34 K38 ; R34 := "SolNode78"
	106	[138]	CALL     	R33 2 2 ; R33 := R33(R34)
	107	[138]	GETGLOBAL	R34 K6 ; R34 := 0x0469f296
	108	[138]	LOADK    	R35 K39 ; R35 := "ClanNode24"
	109	[138]	CALL     	R34 2 2 ; R34 := R34(R35)
	110	[138]	GETGLOBAL	R35 K6 ; R35 := 0x0469f296
	111	[138]	LOADK    	R36 K40 ; R36 := "ClanNode22"
	112	[138]	CALL     	R35 2 0 ; R35,... := R35(R36)
	113	[138]	SETLIST  	R31 0 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
	114	[144]	CLOSURE  	R32 0 ; R32 := closure(Function #1)
	115	[186]	CLOSURE  	R33 1 ; R33 := closure(Function #2)
	116	[212]	CLOSURE  	R34 2 ; R34 := closure(Function #3)
	117	[249]	CLOSURE  	R35 3 ; R35 := closure(Function #4)
	118	[267]	CLOSURE  	R36 4 ; R36 := closure(Function #5)
	119	[276]	CLOSURE  	R37 5 ; R37 := closure(Function #6)
	120	[303]	CLOSURE  	R38 6 ; R38 := closure(Function #7)
	121	[303]	MOVE     	R0 R22 ; R0 := R22
	122	[355]	CLOSURE  	R39 7 ; R39 := closure(Function #8)
	123	[355]	MOVE     	R0 R21 ; R0 := R21
	124	[355]	MOVE     	R0 R38 ; R0 := R38
	125	[355]	MOVE     	R0 R20 ; R0 := R20
	126	[355]	MOVE     	R0 R16 ; R0 := R16
	127	[355]	MOVE     	R0 R33 ; R0 := R33
	128	[355]	MOVE     	R0 R37 ; R0 := R37
	129	[355]	MOVE     	R0 R8 ; R0 := R8
	130	[395]	CLOSURE  	R40 8 ; R40 := closure(Function #9)
	131	[421]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	132	[459]	CLOSURE  	R42 10 ; R42 := closure(Function #11)
	133	[459]	MOVE     	R0 R0 ; R0 := R0
	134	[459]	MOVE     	R0 R17 ; R0 := R17
	135	[488]	CLOSURE  	R43 11 ; R43 := closure(Function #12)
	136	[488]	MOVE     	R0 R17 ; R0 := R17
	137	[521]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	138	[521]	MOVE     	R0 R2 ; R0 := R2
	139	[521]	MOVE     	R0 R22 ; R0 := R22
	140	[536]	CLOSURE  	R45 13 ; R45 := closure(Function #14)
	141	[536]	MOVE     	R0 R2 ; R0 := R2
	142	[536]	MOVE     	R0 R22 ; R0 := R22
	143	[542]	CLOSURE  	R46 14 ; R46 := closure(Function #15)
	144	[558]	CLOSURE  	R47 15 ; R47 := closure(Function #16)
	145	[558]	MOVE     	R0 R46 ; R0 := R46
	146	[580]	CLOSURE  	R48 16 ; R48 := closure(Function #17)
	147	[580]	MOVE     	R0 R1 ; R0 := R1
	148	[580]	MOVE     	R0 R3 ; R0 := R3
	149	[585]	CLOSURE  	R49 17 ; R49 := closure(Function #18)
	150	[656]	CLOSURE  	R50 18 ; R50 := closure(Function #19)
	151	[656]	MOVE     	R0 R46 ; R0 := R46
	152	[656]	MOVE     	R0 R21 ; R0 := R21
	153	[656]	MOVE     	R0 R20 ; R0 := R20
	154	[656]	MOVE     	R0 R0 ; R0 := R0
	155	[656]	MOVE     	R0 R8 ; R0 := R8
	156	[656]	MOVE     	R0 R39 ; R0 := R39
	157	[656]	MOVE     	R0 R38 ; R0 := R38
	158	[656]	MOVE     	R0 R23 ; R0 := R23
	159	[656]	MOVE     	R0 R48 ; R0 := R48
	160	[737]	CLOSURE  	R51 19 ; R51 := closure(Function #20)
	161	[737]	MOVE     	R0 R8 ; R0 := R8
	162	[737]	MOVE     	R0 R47 ; R0 := R47
	163	[737]	MOVE     	R0 R33 ; R0 := R33
	164	[737]	MOVE     	R0 R49 ; R0 := R49
	165	[737]	MOVE     	R0 R0 ; R0 := R0
	166	[737]	MOVE     	R0 R48 ; R0 := R48
	167	[737]	MOVE     	R0 R20 ; R0 := R20
	168	[737]	MOVE     	R0 R40 ; R0 := R40
	169	[737]	MOVE     	R0 R44 ; R0 := R44
	170	[737]	MOVE     	R0 R46 ; R0 := R46
	171	[737]	MOVE     	R0 R38 ; R0 := R38
	172	[737]	MOVE     	R0 R50 ; R0 := R50
	173	[771]	CLOSURE  	R52 20 ; R52 := closure(Function #21)
	174	[771]	MOVE     	R0 R1 ; R0 := R1
	175	[771]	MOVE     	R0 R21 ; R0 := R21
	176	[739]	SETGLOBAL	R52 K41 ; DbUpdateComplete := R52
	177	[880]	CLOSURE  	R52 21 ; R52 := closure(Function #22)
	178	[880]	MOVE     	R0 R5 ; R0 := R5
	179	[880]	MOVE     	R0 R46 ; R0 := R46
	180	[880]	MOVE     	R0 R21 ; R0 := R21
	181	[880]	MOVE     	R0 R20 ; R0 := R20
	182	[880]	MOVE     	R0 R35 ; R0 := R35
	183	[880]	MOVE     	R0 R37 ; R0 := R37
	184	[880]	MOVE     	R0 R38 ; R0 := R38
	185	[880]	MOVE     	R0 R47 ; R0 := R47
	186	[880]	MOVE     	R0 R22 ; R0 := R22
	187	[965]	CLOSURE  	R53 22 ; R53 := closure(Function #23)
	188	[965]	MOVE     	R0 R8 ; R0 := R8
	189	[965]	MOVE     	R0 R47 ; R0 := R47
	190	[965]	MOVE     	R0 R35 ; R0 := R35
	191	[965]	MOVE     	R0 R49 ; R0 := R49
	192	[965]	MOVE     	R0 R20 ; R0 := R20
	193	[965]	MOVE     	R0 R46 ; R0 := R46
	194	[965]	MOVE     	R0 R40 ; R0 := R40
	195	[965]	MOVE     	R0 R45 ; R0 := R45
	196	[965]	MOVE     	R0 R38 ; R0 := R38
	197	[965]	MOVE     	R0 R52 ; R0 := R52
	198	[1199]	CLOSURE  	R54 23 ; R54 := closure(Function #24)
	199	[1199]	MOVE     	R0 R35 ; R0 := R35
	200	[1199]	MOVE     	R0 R46 ; R0 := R46
	201	[1199]	MOVE     	R0 R49 ; R0 := R49
	202	[1199]	MOVE     	R0 R40 ; R0 := R40
	203	[1199]	MOVE     	R0 R47 ; R0 := R47
	204	[1199]	MOVE     	R0 R36 ; R0 := R36
	205	[1199]	MOVE     	R0 R0 ; R0 := R0
	206	[1199]	MOVE     	R0 R42 ; R0 := R42
	207	[1199]	MOVE     	R0 R22 ; R0 := R22
	208	[1199]	MOVE     	R0 R38 ; R0 := R38
	209	[1199]	MOVE     	R0 R12 ; R0 := R12
	210	[1199]	MOVE     	R0 R37 ; R0 := R37
	211	[1217]	CLOSURE  	R55 24 ; R55 := closure(Function #25)
	212	[1217]	MOVE     	R0 R54 ; R0 := R54
	213	[1201]	SETGLOBAL	R55 K42 ; SpawnCustomSyndicateAssassins := R55
	214	[1386]	CLOSURE  	R55 25 ; R55 := closure(Function #26)
	215	[1386]	MOVE     	R0 R35 ; R0 := R35
	216	[1386]	MOVE     	R0 R47 ; R0 := R47
	217	[1386]	MOVE     	R0 R36 ; R0 := R36
	218	[1386]	MOVE     	R0 R0 ; R0 := R0
	219	[1386]	MOVE     	R0 R43 ; R0 := R43
	220	[1386]	MOVE     	R0 R12 ; R0 := R12
	221	[1386]	MOVE     	R0 R38 ; R0 := R38
	222	[1386]	MOVE     	R0 R37 ; R0 := R37
	223	[1394]	CLOSURE  	R56 26 ; R56 := closure(Function #27)
	224	[1394]	MOVE     	R0 R55 ; R0 := R55
	225	[1388]	SETGLOBAL	R56 K43 ; DoCustomPersistentSyndicateAssassins := R56
	226	[1415]	CLOSURE  	R56 27 ; R56 := closure(Function #28)
	227	[1415]	MOVE     	R0 R24 ; R0 := R24
	228	[1451]	CLOSURE  	R57 28 ; R57 := closure(Function #29)
	229	[1451]	MOVE     	R0 R56 ; R0 := R56
	230	[1451]	MOVE     	R0 R4 ; R0 := R4
	231	[1451]	MOVE     	R0 R32 ; R0 := R32
	232	[1498]	CLOSURE  	R58 29 ; R58 := closure(Function #30)
	233	[1498]	MOVE     	R0 R32 ; R0 := R32
	234	[1498]	MOVE     	R0 R56 ; R0 := R56
	235	[1498]	MOVE     	R0 R0 ; R0 := R0
	236	[1529]	CLOSURE  	R59 30 ; R59 := closure(Function #31)
	237	[1529]	MOVE     	R0 R32 ; R0 := R32
	238	[1529]	MOVE     	R0 R56 ; R0 := R56
	239	[1582]	CLOSURE  	R60 31 ; R60 := closure(Function #32)
	240	[1611]	CLOSURE  	R61 32 ; R61 := closure(Function #33)
	241	[1611]	MOVE     	R0 R32 ; R0 := R32
	242	[1611]	MOVE     	R0 R1 ; R0 := R1
	243	[1611]	MOVE     	R0 R31 ; R0 := R31
	244	[1650]	CLOSURE  	R62 33 ; R62 := closure(Function #34)
	245	[1650]	MOVE     	R0 R25 ; R0 := R25
	246	[1650]	MOVE     	R0 R27 ; R0 := R27
	247	[1650]	MOVE     	R0 R32 ; R0 := R32
	248	[1658]	CLOSURE  	R63 34 ; R63 := closure(Function #35)
	249	[1663]	CLOSURE  	R64 35 ; R64 := closure(Function #36)
	250	[1663]	MOVE     	R0 R25 ; R0 := R25
	251	[1663]	MOVE     	R0 R29 ; R0 := R29
	252	[1663]	MOVE     	R0 R63 ; R0 := R63
	253	[1720]	CLOSURE  	R65 36 ; R65 := closure(Function #37)
	254	[1720]	MOVE     	R0 R41 ; R0 := R41
	255	[1720]	MOVE     	R0 R34 ; R0 := R34
	256	[1720]	MOVE     	R0 R2 ; R0 := R2
	257	[1720]	MOVE     	R0 R10 ; R0 := R10
	258	[1720]	MOVE     	R0 R62 ; R0 := R62
	259	[1720]	MOVE     	R0 R32 ; R0 := R32
	260	[1729]	CLOSURE  	R66 37 ; R66 := closure(Function #38)
	261	[1729]	MOVE     	R0 R26 ; R0 := R26
	262	[1729]	MOVE     	R0 R27 ; R0 := R27
	263	[1729]	MOVE     	R0 R25 ; R0 := R25
	264	[1816]	CLOSURE  	R67 38 ; R67 := closure(Function #39)
	265	[1816]	MOVE     	R0 R26 ; R0 := R26
	266	[1816]	MOVE     	R0 R28 ; R0 := R28
	267	[1816]	MOVE     	R0 R66 ; R0 := R66
	268	[1816]	MOVE     	R0 R29 ; R0 := R29
	269	[1816]	MOVE     	R0 R47 ; R0 := R47
	270	[1953]	CLOSURE  	R68 39 ; R68 := closure(Function #40)
	271	[1953]	MOVE     	R0 R26 ; R0 := R26
	272	[1953]	MOVE     	R0 R29 ; R0 := R29
	273	[1953]	MOVE     	R0 R47 ; R0 := R47
	274	[1953]	MOVE     	R0 R25 ; R0 := R25
	275	[1953]	MOVE     	R0 R27 ; R0 := R27
	276	[1953]	MOVE     	R0 R67 ; R0 := R67
	277	[1953]	MOVE     	R0 R28 ; R0 := R28
	278	[1953]	MOVE     	R0 R46 ; R0 := R46
	279	[1953]	MOVE     	R0 R38 ; R0 := R38
	280	[2007]	CLOSURE  	R69 40 ; R69 := closure(Function #41)
	281	[2007]	MOVE     	R0 R32 ; R0 := R32
	282	[2007]	MOVE     	R0 R26 ; R0 := R26
	283	[2007]	MOVE     	R0 R64 ; R0 := R64
	284	[2007]	MOVE     	R0 R62 ; R0 := R62
	285	[2007]	MOVE     	R0 R29 ; R0 := R29
	286	[2007]	MOVE     	R0 R25 ; R0 := R25
	287	[2007]	MOVE     	R0 R7 ; R0 := R7
	288	[2007]	MOVE     	R0 R68 ; R0 := R68
	289	[2034]	CLOSURE  	R70 41 ; R70 := closure(Function #42)
	290	[2034]	MOVE     	R0 R25 ; R0 := R25
	291	[2077]	CLOSURE  	R71 42 ; R71 := closure(Function #43)
	292	[2077]	MOVE     	R0 R13 ; R0 := R13
	293	[2077]	MOVE     	R0 R15 ; R0 := R15
	294	[2077]	MOVE     	R0 R14 ; R0 := R14
	295	[2101]	CLOSURE  	R72 43 ; R72 := closure(Function #44)
	296	[2101]	MOVE     	R0 R30 ; R0 := R30
	297	[2101]	MOVE     	R0 R32 ; R0 := R32
	298	[2237]	CLOSURE  	R73 44 ; R73 := closure(Function #45)
	299	[2237]	MOVE     	R0 R71 ; R0 := R71
	300	[2237]	MOVE     	R0 R11 ; R0 := R11
	301	[2237]	MOVE     	R0 R70 ; R0 := R70
	302	[2237]	MOVE     	R0 R47 ; R0 := R47
	303	[2237]	MOVE     	R0 R72 ; R0 := R72
	304	[2237]	MOVE     	R0 R34 ; R0 := R34
	305	[2237]	MOVE     	R0 R29 ; R0 := R29
	306	[2237]	MOVE     	R0 R40 ; R0 := R40
	307	[2237]	MOVE     	R0 R26 ; R0 := R26
	308	[2237]	MOVE     	R0 R65 ; R0 := R65
	309	[2237]	MOVE     	R0 R25 ; R0 := R25
	310	[2237]	MOVE     	R0 R7 ; R0 := R7
	311	[2237]	MOVE     	R0 R36 ; R0 := R36
	312	[2237]	MOVE     	R0 R46 ; R0 := R46
	313	[2237]	MOVE     	R0 R38 ; R0 := R38
	314	[2237]	MOVE     	R0 R68 ; R0 := R68
	315	[2237]	MOVE     	R0 R37 ; R0 := R37
	316	[2239]	GETGLOBAL	R74 K44 ; R74 := _T
	317	[2294]	CLOSURE  	R75 45 ; R75 := closure(Function #46)
	318	[2294]	MOVE     	R0 R1 ; R0 := R1
	319	[2294]	MOVE     	R0 R11 ; R0 := R11
	320	[2294]	MOVE     	R0 R10 ; R0 := R10
	321	[2294]	MOVE     	R0 R18 ; R0 := R18
	322	[2294]	MOVE     	R0 R0 ; R0 := R0
	323	[2294]	MOVE     	R0 R64 ; R0 := R64
	324	[2294]	MOVE     	R0 R73 ; R0 := R73
	325	[2294]	SETTABLE 	R74 K45 R75 ; R74["ForceSpawnPersistentEnemy"] := R75
	326	[2301]	CLOSURE  	R74 46 ; R74 := closure(Function #47)
	327	[2301]	MOVE     	R0 R25 ; R0 := R25
	328	[2296]	SETGLOBAL	R74 K46 ; OnTryClaimPersistentEnemyResult := R74
	329	[2333]	CLOSURE  	R74 47 ; R74 := closure(Function #48)
	330	[2333]	MOVE     	R0 R4 ; R0 := R4
	331	[2374]	CLOSURE  	R75 48 ; R75 := closure(Function #49)
	332	[2374]	MOVE     	R0 R49 ; R0 := R49
	333	[2374]	MOVE     	R0 R53 ; R0 := R53
	334	[2374]	MOVE     	R0 R4 ; R0 := R4
	335	[2374]	MOVE     	R0 R54 ; R0 := R54
	336	[2374]	MOVE     	R0 R51 ; R0 := R51
	337	[2386]	CLOSURE  	R76 49 ; R76 := closure(Function #50)
	338	[2405]	CLOSURE  	R77 50 ; R77 := closure(Function #51)
	339	[2405]	MOVE     	R0 R32 ; R0 := R32
	340	[2624]	CLOSURE  	R78 51 ; R78 := closure(Function #52)
	341	[2624]	MOVE     	R0 R76 ; R0 := R76
	342	[2624]	MOVE     	R0 R19 ; R0 := R19
	343	[2624]	MOVE     	R0 R1 ; R0 := R1
	344	[2624]	MOVE     	R0 R32 ; R0 := R32
	345	[2624]	MOVE     	R0 R25 ; R0 := R25
	346	[2624]	MOVE     	R0 R64 ; R0 := R64
	347	[2624]	MOVE     	R0 R61 ; R0 := R61
	348	[2624]	MOVE     	R0 R2 ; R0 := R2
	349	[2624]	MOVE     	R0 R8 ; R0 := R8
	350	[2624]	MOVE     	R0 R73 ; R0 := R73
	351	[2624]	MOVE     	R0 R77 ; R0 := R77
	352	[2624]	MOVE     	R0 R6 ; R0 := R6
	353	[2624]	MOVE     	R0 R57 ; R0 := R57
	354	[2624]	MOVE     	R0 R60 ; R0 := R60
	355	[2624]	MOVE     	R0 R58 ; R0 := R58
	356	[2624]	MOVE     	R0 R59 ; R0 := R59
	357	[2624]	MOVE     	R0 R74 ; R0 := R74
	358	[2624]	MOVE     	R0 R7 ; R0 := R7
	359	[2624]	MOVE     	R0 R75 ; R0 := R75
	360	[2668]	CLOSURE  	R79 52 ; R79 := closure(Function #53)
	361	[2668]	MOVE     	R0 R7 ; R0 := R7
	362	[2668]	MOVE     	R0 R76 ; R0 := R76
	363	[2668]	MOVE     	R0 R9 ; R0 := R9
	364	[2668]	MOVE     	R0 R74 ; R0 := R74
	365	[2668]	MOVE     	R0 R75 ; R0 := R75
	366	[2719]	CLOSURE  	R80 53 ; R80 := closure(Function #54)
	367	[2719]	MOVE     	R0 R32 ; R0 := R32
	368	[2719]	MOVE     	R0 R20 ; R0 := R20
	369	[2719]	MOVE     	R0 R21 ; R0 := R21
	370	[2719]	MOVE     	R0 R7 ; R0 := R7
	371	[2719]	MOVE     	R0 R5 ; R0 := R5
	372	[2719]	MOVE     	R0 R48 ; R0 := R48
	373	[2719]	MOVE     	R0 R46 ; R0 := R46
	374	[2719]	MOVE     	R0 R38 ; R0 := R38
	375	[2719]	MOVE     	R0 R50 ; R0 := R50
	376	[2719]	MOVE     	R0 R52 ; R0 := R52
	377	[2812]	CLOSURE  	R81 54 ; R81 := closure(Function #55)
	378	[2812]	MOVE     	R0 R2 ; R0 := R2
	379	[2812]	MOVE     	R0 R8 ; R0 := R8
	380	[2812]	MOVE     	R0 R7 ; R0 := R7
	381	[2812]	MOVE     	R0 R9 ; R0 := R9
	382	[2812]	MOVE     	R0 R76 ; R0 := R76
	383	[2812]	MOVE     	R0 R80 ; R0 := R80
	384	[2812]	MOVE     	R0 R69 ; R0 := R69
	385	[2812]	MOVE     	R0 R78 ; R0 := R78
	386	[2812]	MOVE     	R0 R79 ; R0 := R79
	387	[2721]	SETGLOBAL	R81 K47 ; Start := R81
	388	[2815]	CLOSURE  	R81 55 ; R81 := closure(Function #56)
	389	[2814]	SETGLOBAL	R81 K48 ; OnUpdateSessionSettings := R81
	390	[2815]	RETURN   	R0 1 ; return 


function #1 <?:140,144> (7 instructions, 28 bytes at 0000021117CAC690)
1 param, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[141]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[141]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[141]	JMP      	7 ; PC := 7
	4	[142]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	5	[142]	MOVE     	R2 R0 ; R2 := R0
	6	[142]	CALL     	R1 2 1 ; R1(R2)
	7	[144]	RETURN   	R0 1 ; return 

function #2 <?:146,186> (106 instructions, 424 bytes at 00000211288F4A40)
5 params, 18 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[147]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[147]	GETGLOBAL	R6 K1 ; R6 := _T
	3	[147]	GETTABLE 	R6 R6 K2 ; R6 := R6["StalkerTargetPlayer"]
	4	[147]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[147]	TEST     	R5 0 ; if not R5 then PC := 8
	6	[147]	JMP      	8 ; PC := 8
	7	[148]	RETURN   	R0 1 ; return 
	8	[151]	LOADK    	R5 := 0.500000
	9	[153]	EQ       	0 R3 K3 ; if R3 ~= true then PC := 47
	10	[153]	JMP      	47 ; PC := 47
	11	[154]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	12	[154]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x7d108ddb]
	13	[154]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[155]	LOADK    	R7 := 1.000000
	15	[155]	LEN      	R8 R6 ; R8 := # R6
	16	[155]	LOADK    	R9 := 1.000000
	17	[155]	FORPREP  	R7 45 ; R7 -= R9; PC := 45
	18	[156]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	19	[157]	GETGLOBAL	R12 K1 ; R12 := _T
	20	[157]	GETTABLE 	R12 R12 K2 ; R12 := R12["StalkerTargetPlayer"]
	21	[157]	EQ       	0 R12 R11 ; if R12 ~= R11 then PC := 28
	22	[157]	JMP      	28 ; PC := 28
	23	[158]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xbfef315d]
	24	[158]	MOVE     	R14 R5 ; R14 := R5
	25	[158]	MOVE     	R15 R2 ; R15 := R2
	26	[158]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	27	[158]	JMP      	31 ; PC := 31
	28	[160]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xbfef315d]
	29	[160]	MOVE     	R14 R5 ; R14 := R5
	30	[160]	CALL     	R12 3 1 ; R12(R13,R14)
	31	[162]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	32	[162]	SELF     	R13 R11 K7 ; R14 := R11; R13 := R11[0xbb610e5b]
	33	[162]	CALL     	R13 2 0 ; R13,... := R13(R14)
	34	[162]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	35	[162]	TEST     	R12 1 ; if R12 then PC := 45
	36	[162]	JMP      	45 ; PC := 45
	37	[163]	SELF     	R12 R11 K7 ; R13 := R11; R12 := R11[0xbb610e5b]
	38	[163]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[163]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x659d451f]
	40	[163]	MOVE     	R14 R1 ; R14 := R1
	41	[163]	OP_LOADBOOL	R15 0 0 ; R15 := false
	42	[163]	LOADK    	R16 := 0.000000
	43	[163]	OP_LOADBOOL	R17 1 0 ; R17 := true
	44	[163]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	45	[155]	FORLOOP  	R7 18 ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
	46	[165]	JMP      	71 ; PC := 71
	47	[167]	GETGLOBAL	R12 K1 ; R12 := _T
	48	[167]	GETTABLE 	R12 R12 K2 ; R12 := R12["StalkerTargetPlayer"]
	49	[167]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0xbfef315d]
	50	[167]	MOVE     	R14 R5 ; R14 := R5
	51	[167]	MOVE     	R15 R2 ; R15 := R2
	52	[167]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	53	[168]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	54	[168]	GETGLOBAL	R13 K1 ; R13 := _T
	55	[168]	GETTABLE 	R13 R13 K2 ; R13 := R13["StalkerTargetPlayer"]
	56	[168]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0xbb610e5b]
	57	[168]	CALL     	R13 2 0 ; R13,... := R13(R14)
	58	[168]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	59	[168]	TEST     	R12 1 ; if R12 then PC := 71
	60	[168]	JMP      	71 ; PC := 71
	61	[169]	GETGLOBAL	R12 K1 ; R12 := _T
	62	[169]	GETTABLE 	R12 R12 K2 ; R12 := R12["StalkerTargetPlayer"]
	63	[169]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xbb610e5b]
	64	[169]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[169]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x659d451f]
	66	[169]	MOVE     	R14 R1 ; R14 := R1
	67	[169]	OP_LOADBOOL	R15 0 0 ; R15 := false
	68	[169]	LOADK    	R16 := 0.000000
	69	[169]	OP_LOADBOOL	R17 1 0 ; R17 := true
	70	[169]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	71	[173]	EQ       	1 R4 K3 ; if R4 == true then PC := 76
	72	[173]	JMP      	76 ; PC := 76
	73	[174]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	74	[174]	MOVE     	R13 R5 ; R13 := R5
	75	[174]	CALL     	R12 2 1 ; R12(R13)
	76	[177]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	77	[177]	GETGLOBAL	R13 K1 ; R13 := _T
	78	[177]	GETTABLE 	R13 R13 K2 ; R13 := R13["StalkerTargetPlayer"]
	79	[177]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[177]	TEST     	R12 0 ; if not R12 then PC := 83
	81	[177]	JMP      	83 ; PC := 83
	82	[178]	RETURN   	R0 1 ; return 
	83	[181]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	84	[181]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x4e5939a5]
	85	[181]	GETGLOBAL	R14 K11 ; R14 := gNpcSpawnPointType
	86	[181]	GETGLOBAL	R15 K1 ; R15 := _T
	87	[181]	GETTABLE 	R15 R15 K2 ; R15 := R15["StalkerTargetPlayer"]
	88	[181]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0xbb610e5b]
	89	[181]	CALL     	R15 2 2 ; R15 := R15(R16)
	90	[181]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xd1586535]
	91	[181]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[181]	LOADK    	R16 := 15.000000
	93	[181]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	94	[182]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	95	[182]	MOVE     	R14 R12 ; R14 := R12
	96	[182]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[182]	TEST     	R13 1 ; if R13 then PC := 106
	98	[182]	JMP      	106 ; PC := 106
	99	[183]	GETGLOBAL	R13 K4 ; R13 := 0x89326c93
	100	[183]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x05909209]
	101	[183]	MOVE     	R15 R0 ; R15 := R0
	102	[183]	SELF     	R16 R12 K12 ; R17 := R12; R16 := R12[0xd1586535]
	103	[183]	CALL     	R16 2 2 ; R16 := R16(R17)
	104	[183]	GETGLOBAL	R17 K14 ; R17 := ZERO_ROTATION
	105	[183]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	106	[186]	RETURN   	R0 1 ; return 

function #3 <?:188,212> (62 instructions, 248 bytes at 000002111A5DAFE0)
2 params, 16 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[189]	LOADK    	R2 := 0.500000
	2	[191]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[191]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7d108ddb]
	4	[191]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[192]	LOADK    	R4 := 1.000000
	6	[192]	LEN      	R5 R3 ; R5 := # R3
	7	[192]	LOADK    	R6 := 1.000000
	8	[192]	FORPREP  	R4 45 ; R4 -= R6; PC := 45
	9	[193]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	10	[193]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xbfef315d]
	11	[193]	MOVE     	R10 R2 ; R10 := R2
	12	[193]	CALL     	R8 3 1 ; R8(R9,R10)
	13	[195]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	14	[195]	MOVE     	R9 R0 ; R9 := R0
	15	[195]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[195]	TEST     	R8 1 ; if R8 then PC := 45
	17	[195]	JMP      	45 ; PC := 45
	18	[196]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	19	[196]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0xbb610e5b]
	20	[196]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[197]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	22	[197]	MOVE     	R10 R8 ; R10 := R8
	23	[197]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[197]	TEST     	R9 1 ; if R9 then PC := 45
	25	[197]	JMP      	45 ; PC := 45
	26	[198]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x0b4bcfb6]
	27	[198]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[199]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	29	[199]	MOVE     	R11 R9 ; R11 := R9
	30	[199]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[199]	TEST     	R10 1 ; if R10 then PC := 45
	32	[199]	JMP      	45 ; PC := 45
	33	[200]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x758c046d]
	34	[200]	MOVE     	R12 R0 ; R12 := R0
	35	[200]	LOADK    	R13 K7 ; R13 := 0.200000
	36	[200]	LOADK    	R14 := 2.000000
	37	[200]	LOADK    	R15 := 2.000000
	38	[200]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	39	[201]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xd8bcb169]
	40	[201]	LOADK    	R12 := 2.000000
	41	[201]	LOADK    	R13 K9 ; R13 := 1.100000
	42	[201]	LOADK    	R14 K9 ; R14 := 1.100000
	43	[201]	LOADK    	R15 := 3.000000
	44	[201]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	45	[192]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	46	[207]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	47	[207]	MOVE     	R11 R1 ; R11 := R1
	48	[207]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[207]	TEST     	R10 1 ; if R10 then PC := 59
	50	[207]	JMP      	59 ; PC := 59
	51	[208]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	52	[208]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x659d451f]
	53	[208]	MOVE     	R12 R1 ; R12 := R1
	54	[208]	GETGLOBAL	R13 K11 ; R13 := 0xa421af95
	55	[208]	CALL     	R13 1 2 ; R13 := R13()
	56	[208]	OP_LOADBOOL	R14 0 0 ; R14 := false
	57	[208]	LOADK    	R15 := 0.000000
	58	[208]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	59	[211]	GETGLOBAL	R10 K12 ; R10 := 0xcbd666e1
	60	[211]	MOVE     	R11 R2 ; R11 := R2
	61	[211]	CALL     	R10 2 1 ; R10(R11)
	62	[212]	RETURN   	R0 1 ; return 

function #4 <?:214,249> (96 instructions, 384 bytes at 0000021120B80060)
6 params, 21 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[215]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[215]	GETGLOBAL	R7 K1 ; R7 := _T
	3	[215]	GETTABLE 	R7 R7 K2 ; R7 := R7["StalkerTargetPlayer"]
	4	[215]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[215]	TEST     	R6 0 ; if not R6 then PC := 14
	6	[215]	JMP      	14 ; PC := 14
	7	[215]	TEST     	R2 1 ; if R2 then PC := 14
	8	[215]	JMP      	14 ; PC := 14
	9	[215]	TEST     	R3 1 ; if R3 then PC := 14
	10	[215]	JMP      	14 ; PC := 14
	11	[215]	TEST     	R4 1 ; if R4 then PC := 14
	12	[215]	JMP      	14 ; PC := 14
	13	[216]	RETURN   	R0 1 ; return 
	14	[219]	LOADK    	R6 := 0.500000
	15	[221]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	16	[221]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x7d108ddb]
	17	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[222]	LOADK    	R8 := 1.000000
	19	[222]	LEN      	R9 R7 ; R9 := # R7
	20	[222]	LOADK    	R10 := 1.000000
	21	[222]	FORPREP  	R8 58 ; R8 -= R10; PC := 58
	22	[223]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	23	[223]	GETGLOBAL	R13 K1 ; R13 := _T
	24	[223]	GETTABLE 	R13 R13 K2 ; R13 := R13["StalkerTargetPlayer"]
	25	[223]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 28
	26	[223]	JMP      	28 ; PC := 28
	27	[223]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 28
	28	[223]	OP_LOADBOOL	R12 1 0 ; R12 := true
	29	[225]	TEST     	R2 1 ; if R2 then PC := 33
	30	[225]	JMP      	33 ; PC := 33
	31	[225]	TEST     	R12 0 ; if not R12 then PC := 37
	32	[225]	JMP      	37 ; PC := 37
	33	[226]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	34	[226]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0xbfef315d]
	35	[226]	MOVE     	R15 R6 ; R15 := R6
	36	[226]	CALL     	R13 3 1 ; R13(R14,R15)
	37	[229]	TEST     	R3 1 ; if R3 then PC := 41
	38	[229]	JMP      	41 ; PC := 41
	39	[229]	TEST     	R12 0 ; if not R12 then PC := 58
	40	[229]	JMP      	58 ; PC := 58
	41	[229]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	42	[229]	MOVE     	R14 R1 ; R14 := R1
	43	[229]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[229]	TEST     	R13 1 ; if R13 then PC := 58
	45	[229]	JMP      	58 ; PC := 58
	46	[230]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	47	[230]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xbb610e5b]
	48	[230]	CALL     	R13 2 2 ; R13 := R13(R14)
	49	[231]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	50	[231]	MOVE     	R15 R13 ; R15 := R13
	51	[231]	CALL     	R14 2 2 ; R14 := R14(R15)
	52	[231]	TEST     	R14 1 ; if R14 then PC := 58
	53	[231]	JMP      	58 ; PC := 58
	54	[232]	SELF     	R14 R13 K7 ; R15 := R13; R14 := R13[0x47901f07]
	55	[232]	MOVE     	R16 R1 ; R16 := R1
	56	[232]	GETGLOBAL	R17 K8 ; R17 := EMPTY_SYMBOL
	57	[232]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	58	[222]	FORLOOP  	R8 22 ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
	59	[237]	TEST     	R4 0 ; if not R4 then PC := 70
	60	[237]	JMP      	70 ; PC := 70
	61	[238]	GETGLOBAL	R14 K3 ; R14 := 0x89326c93
	62	[238]	SELF     	R14 R14 K9 ; R15 := R14; R14 := R14[0xa128259d]
	63	[238]	MOVE     	R16 R0 ; R16 := R0
	64	[238]	LOADK    	R17 K10 ; R17 := 0.200000
	65	[238]	LOADK    	R18 := 2.000000
	66	[238]	LOADK    	R19 := 2.000000
	67	[238]	OP_LOADBOOL	R20 1 0 ; R20 := true
	68	[238]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	69	[238]	JMP      	91 ; PC := 91
	70	[239]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	71	[239]	GETGLOBAL	R15 K1 ; R15 := _T
	72	[239]	GETTABLE 	R15 R15 K2 ; R15 := R15["StalkerTargetPlayer"]
	73	[239]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[239]	TEST     	R14 1 ; if R14 then PC := 91
	75	[239]	JMP      	91 ; PC := 91
	76	[240]	GETGLOBAL	R14 K1 ; R14 := _T
	77	[240]	GETTABLE 	R14 R14 K2 ; R14 := R14["StalkerTargetPlayer"]
	78	[240]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x0b4bcfb6]
	79	[240]	CALL     	R14 2 2 ; R14 := R14(R15)
	80	[241]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	81	[241]	MOVE     	R16 R14 ; R16 := R14
	82	[241]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[241]	TEST     	R15 1 ; if R15 then PC := 91
	84	[241]	JMP      	91 ; PC := 91
	85	[242]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x758c046d]
	86	[242]	MOVE     	R17 R0 ; R17 := R0
	87	[242]	LOADK    	R18 K10 ; R18 := 0.200000
	88	[242]	LOADK    	R19 := 2.000000
	89	[242]	LOADK    	R20 := 2.000000
	90	[242]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	91	[246]	EQ       	1 R5 K13 ; if R5 == true then PC := 96
	92	[246]	JMP      	96 ; PC := 96
	93	[247]	GETGLOBAL	R15 K14 ; R15 := 0xcbd666e1
	94	[247]	MOVE     	R16 R6 ; R16 := R6
	95	[247]	CALL     	R15 2 1 ; R15(R16)
	96	[249]	RETURN   	R0 1 ; return 

function #5 <?:252,267> (29 instructions, 116 bytes at 0000021104191F10)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[253]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[253]	MOVE     	R2 R0 ; R2 := R0
	3	[253]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[253]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[253]	JMP      	7 ; PC := 7
	6	[254]	RETURN   	R0 1 ; return 
	7	[257]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[258]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xabf50b1c]
	9	[258]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[259]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[259]	MOVE     	R4 R2 ; R4 := R2
	12	[259]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[259]	TEST     	R3 1 ; if R3 then PC := 29
	14	[259]	JMP      	29 ; PC := 29
	15	[260]	GETGLOBAL	R3 K3 ; R3 := 0x2f7c8ef6
	16	[260]	GETGLOBAL	R4 K4 ; R4 := EMPTY_SYMBOL
	17	[260]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 23
	18	[260]	JMP      	23 ; PC := 23
	19	[261]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x96ab9074]
	20	[261]	MOVE     	R5 R0 ; R5 := R0
	21	[261]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[261]	JMP      	29 ; PC := 29
	23	[263]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xff185f7e]
	24	[263]	GETGLOBAL	R5 K3 ; R5 := 0x2f7c8ef6
	25	[263]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[264]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x543a0b5e]
	27	[264]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[264]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[267]	RETURN   	R0 1 ; return 

function #6 <?:269,276> (15 instructions, 60 bytes at 00000211288F4620)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[270]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[271]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[272]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[272]	MOVE     	R3 R1 ; R3 := R1
	6	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[272]	TEST     	R2 1 ; if R2 then PC := 15
	8	[272]	JMP      	15 ; PC := 15
	9	[273]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[273]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[273]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[274]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x96ab9074]
	13	[274]	LOADNIL  	R4 R4 ; R4 := nil
	14	[274]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[276]	RETURN   	R0 1 ; return 

function #7 <?:278,303> (49 instructions, 196 bytes at 0000021127AE1260)
3 params, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[279]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[279]	MOVE     	R4 R0 ; R4 := R0
	3	[279]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[279]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[279]	JMP      	7 ; PC := 7
	6	[280]	RETURN   	R0 1 ; return 
	7	[284]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b542dbc]
	8	[284]	MOVE     	R5 R1 ; R5 := R1
	9	[284]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[286]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x55e9211c]
	11	[286]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[286]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[286]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[287]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xac41835f]
	15	[287]	CALL     	R3 2 1 ; R3(R4)
	16	[288]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	17	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[288]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xf945ec37]
	19	[288]	MOVE     	R5 R1 ; R5 := R1
	20	[288]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[290]	TEST     	R2 0 ; if not R2 then PC := 31
	22	[290]	JMP      	31 ; PC := 31
	23	[291]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x683d1152]
	24	[291]	OP_LOADBOOL	R5 1 0 ; R5 := true
	25	[291]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[292]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x1ac1655c]
	27	[292]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[292]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x8fd2d502]
	29	[292]	OP_LOADBOOL	R5 0 0 ; R5 := false
	30	[292]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[297]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[297]	MOVE     	R4 R1 ; R4 := R1
	33	[297]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[297]	TEST     	R3 1 ; if R3 then PC := 47
	35	[297]	JMP      	47 ; PC := 47
	36	[298]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x9e21e394]
	37	[298]	CALL     	R3 2 1 ; R3(R4)
	38	[299]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	39	[299]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[299]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x1ac1655c]
	41	[299]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[299]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x15c16af1]
	43	[299]	MOVE     	R5 R1 ; R5 := R1
	44	[299]	LOADK    	R6 := 2.000000
	45	[299]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[299]	JMP      	49 ; PC := 49
	47	[301]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x801e0790]
	48	[301]	CALL     	R3 2 1 ; R3(R4)
	49	[303]	RETURN   	R0 1 ; return 

function #8 <?:306,355> (141 instructions, 564 bytes at 000002111F4632D0)
5 params, 13 slots, 7 upvalues, 0 locals, 25 constants, 0 functions
	1	[307]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[307]	GETGLOBAL	R6 K1 ; R6 := _T
	3	[307]	GETTABLE 	R6 R6 K2 ; R6 := R6["StalkerTargetPlayer"]
	4	[307]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[307]	TEST     	R5 1 ; if R5 then PC := 12
	6	[307]	JMP      	12 ; PC := 12
	7	[308]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[308]	GETTABLE 	R5 R5 K2 ; R5 := R5["StalkerTargetPlayer"]
	9	[308]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x5adcd7d7]
	10	[308]	OP_LOADBOOL	R7 0 0 ; R7 := false
	11	[308]	CALL     	R5 3 1 ; R5(R6,R7)
	12	[311]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[311]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[311]	TEST     	R5 0 ; if not R5 then PC := 18
	16	[311]	JMP      	18 ; PC := 18
	17	[312]	RETURN   	R0 1 ; return 
	18	[315]	TEST     	R4 0 ; if not R4 then PC := 82
	19	[315]	JMP      	82 ; PC := 82
	20	[317]	LOADNIL  	R5 R5 ; R5 := nil
	21	[319]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	22	[319]	LOADK    	R7 K5 ; R7 := 0.100000
	23	[319]	CALL     	R6 2 1 ; R6(R7)
	24	[321]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	25	[321]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[321]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[321]	TEST     	R6 1 ; if R6 then PC := 82
	28	[321]	JMP      	82 ; PC := 82
	29	[321]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[321]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x2047cfe7]
	31	[321]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[321]	TEST     	R6 1 ; if R6 then PC := 82
	33	[321]	JMP      	82 ; PC := 82
	34	[321]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[321]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xc8442850]
	36	[321]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[321]	LT       	0 R6 K5 ; if R6 >= 0.100000 then PC := 41
	38	[321]	JMP      	41 ; PC := 41
	39	[322]	JMP      	82 ; PC := 82
	40	[322]	JMP      	21 ; PC := 21
	41	[324]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[324]	MOVE     	R7 R5 ; R7 := R5
	43	[324]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[324]	TEST     	R6 1 ; if R6 then PC := 54
	45	[324]	JMP      	54 ; PC := 54
	46	[324]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x2047cfe7]
	47	[324]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[324]	TEST     	R6 1 ; if R6 then PC := 54
	49	[324]	JMP      	54 ; PC := 54
	50	[324]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x73901acf]
	51	[324]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[324]	TEST     	R6 0 ; if not R6 then PC := 21
	53	[324]	JMP      	21 ; PC := 21
	54	[325]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	55	[325]	MOVE     	R7 R5 ; R7 := R5
	56	[325]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[325]	TEST     	R6 1 ; if R6 then PC := 65
	58	[325]	JMP      	65 ; PC := 65
	59	[326]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x6e9719eb]
	60	[326]	SELF     	R8 R5 K10 ; R9 := R5; R8 := R5[0xd2715720]
	61	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[326]	ADD      	R8 R8 K11 ; R8 := R8 + 2.000000
	63	[326]	LOADK    	R9 := 20.000000
	64	[326]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[329]	GETUPVAL 	R6 U0 ; R6 := U0
	66	[329]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x3c44b43c]
	67	[329]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[329]	MOVE     	R5 R6 ; R5 := R6
	69	[330]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	70	[330]	MOVE     	R7 R5 ; R7 := R5
	71	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[330]	TEST     	R6 1 ; if R6 then PC := 82
	73	[330]	JMP      	82 ; PC := 82
	74	[331]	GETUPVAL 	R6 U1 ; R6 := U1
	75	[331]	GETUPVAL 	R7 U2 ; R7 := U2
	76	[331]	MOVE     	R8 R5 ; R8 := R5
	77	[331]	OP_LOADBOOL	R9 0 0 ; R9 := false
	78	[331]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	79	[331]	JMP      	21 ; PC := 21
	80	[333]	JMP      	82 ; PC := 82
	81	[336]	JMP      	21 ; PC := 21
	82	[341]	GETUPVAL 	R6 U1 ; R6 := U1
	83	[341]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[341]	LOADNIL  	R8 R8 ; R8 := nil
	85	[341]	OP_LOADBOOL	R9 0 0 ; R9 := false
	86	[341]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[342]	GETUPVAL 	R6 U0 ; R6 := U0
	88	[342]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x1ac1655c]
	89	[342]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[342]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xa383de31]
	91	[342]	GETUPVAL 	R8 U3 ; R8 := U3
	92	[342]	LOADK    	R9 := 25.000000
	93	[342]	LOADK    	R10 := 6.000000
	94	[342]	LOADK    	R11 := 0.000000
	95	[342]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	96	[343]	GETUPVAL 	R6 U0 ; R6 := U0
	97	[343]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x47901f07]
	98	[343]	MOVE     	R8 R3 ; R8 := R3
	99	[343]	GETGLOBAL	R9 K17 ; R9 := EMPTY_SYMBOL
	100	[343]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	101	[344]	GETUPVAL 	R6 U0 ; R6 := U0
	102	[344]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x5d985c7e]
	103	[344]	GETGLOBAL	R8 K19 ; R8 := 0xfad4010a
	104	[344]	OP_LOADBOOL	R9 1 0 ; R9 := true
	105	[344]	LOADK    	R10 := 3.000000
	106	[344]	LOADK    	R11 := 3.000000
	107	[344]	OP_LOADBOOL	R12 1 0 ; R12 := true
	108	[344]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	109	[346]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	110	[346]	LOADK    	R7 := 4.000000
	111	[346]	CALL     	R6 2 1 ; R6(R7)
	112	[347]	GETUPVAL 	R6 U4 ; R6 := U4
	113	[347]	MOVE     	R7 R0 ; R7 := R0
	114	[347]	MOVE     	R8 R1 ; R8 := R1
	115	[347]	MOVE     	R9 R2 ; R9 := R2
	116	[347]	OP_LOADBOOL	R10 1 0 ; R10 := true
	117	[347]	OP_LOADBOOL	R11 1 0 ; R11 := true
	118	[347]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	119	[348]	GETUPVAL 	R6 U5 ; R6 := U5
	120	[348]	CALL     	R6 1 1 ; R6()
	121	[349]	GETGLOBAL	R6 K20 ; R6 := 0xbe190284
	122	[349]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x0eb34c69]
	123	[349]	GETUPVAL 	R8 U6 ; R8 := U6
	124	[349]	LOADK    	R9 := 0.000000
	125	[349]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	126	[349]	LT       	0 K22 R6 ; if 0.000000 >= R6 then PC := 133
	127	[349]	JMP      	133 ; PC := 133
	128	[350]	GETGLOBAL	R6 K20 ; R6 := 0xbe190284
	129	[350]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x751f061d]
	130	[350]	GETUPVAL 	R8 U6 ; R8 := U6
	131	[350]	LOADK    	R9 := 0.000000
	132	[350]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	133	[352]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	134	[352]	GETUPVAL 	R7 U0 ; R7 := U0
	135	[352]	CALL     	R6 2 2 ; R6 := R6(R7)
	136	[352]	TEST     	R6 1 ; if R6 then PC := 141
	137	[352]	JMP      	141 ; PC := 141
	138	[353]	GETUPVAL 	R6 U0 ; R6 := U0
	139	[353]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0xa2880940]
	140	[353]	CALL     	R6 2 1 ; R6(R7)
	141	[355]	RETURN   	R0 1 ; return 

function #9 <?:358,395> (90 instructions, 360 bytes at 0000021137181440)
2 params, 14 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[360]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[360]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[360]	GETTABLE 	R3 R3 K2 ; R3 := R3["StalkerTargetPlayer"]
	4	[360]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[360]	TEST     	R2 1 ; if R2 then PC := 15
	6	[360]	JMP      	15 ; PC := 15
	7	[360]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[360]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[360]	GETTABLE 	R3 R3 K2 ; R3 := R3["StalkerTargetPlayer"]
	10	[360]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xbb610e5b]
	11	[360]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[360]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[360]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[360]	JMP      	17 ; PC := 17
	15	[361]	LOADNIL  	R2 R2 ; R2 := nil
	16	[361]	RETURN   	R2 2 ; return R2 
	17	[364]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	18	[364]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x29ef273d]
	19	[364]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[365]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x66905cb0]
	21	[365]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[366]	NEWTABLE 	R4 0 0 ; R4 := {}
	23	[368]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xf37943ff]
	24	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[368]	TEST     	R5 0 ; if not R5 then PC := 49
	26	[368]	JMP      	49 ; PC := 49
	27	[368]	EQ       	0 R1 K8 ; if R1 ~= true then PC := 49
	28	[368]	JMP      	49 ; PC := 49
	29	[368]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	30	[368]	GETGLOBAL	R6 K1 ; R6 := _T
	31	[368]	GETTABLE 	R6 R6 K2 ; R6 := R6["StalkerTargetPlayer"]
	32	[368]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xbb610e5b]
	33	[368]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[368]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[368]	TEST     	R5 1 ; if R5 then PC := 49
	36	[368]	JMP      	49 ; PC := 49
	37	[369]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0xf0606e8b]
	38	[369]	GETGLOBAL	R7 K10 ; R7 := gNpcSpawnPointType
	39	[369]	LOADK    	R8 := 0.000000
	40	[369]	MOVE     	R9 R0 ; R9 := R0
	41	[369]	OP_LOADBOOL	R10 1 0 ; R10 := true
	42	[369]	GETGLOBAL	R11 K1 ; R11 := _T
	43	[369]	GETTABLE 	R11 R11 K2 ; R11 := R11["StalkerTargetPlayer"]
	44	[369]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0xbb610e5b]
	45	[369]	CALL     	R11 2 0 ; R11,... := R11(R12)
	46	[369]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	47	[369]	MOVE     	R4 R5 ; R4 := R5
	48	[369]	JMP      	62 ; PC := 62
	49	[371]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	50	[371]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xfb669000]
	51	[371]	GETGLOBAL	R7 K10 ; R7 := gNpcSpawnPointType
	52	[371]	GETGLOBAL	R8 K1 ; R8 := _T
	53	[371]	GETTABLE 	R8 R8 K2 ; R8 := R8["StalkerTargetPlayer"]
	54	[371]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbb610e5b]
	55	[371]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[371]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xd1586535]
	57	[371]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[371]	LOADK    	R9 := 0.000000
	59	[371]	MOVE     	R10 R0 ; R10 := R0
	60	[371]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	61	[371]	MOVE     	R4 R5 ; R4 := R5
	62	[374]	LOADK    	R5 := 1.000000
	63	[374]	LEN      	R6 R4 ; R6 := # R4
	64	[374]	LOADK    	R7 := 1.000000
	65	[374]	FORPREP  	R5 87 ; R5 -= R7; PC := 87
	66	[375]	OP_LOADBOOL	R9 1 0 ; R9 := true
	67	[376]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	68	[376]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x22da1852]
	69	[376]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[385]	GETGLOBAL	R11 K14 ; R11 := EMPTY_SYMBOL
	71	[385]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 74
	72	[385]	JMP      	74 ; PC := 74
	73	[386]	OP_LOADBOOL	R9 0 0 ; R9 := false
	74	[389]	TEST     	R9 0 ; if not R9 then PC := 87
	75	[389]	JMP      	87 ; PC := 87
	76	[389]	GETGLOBAL	R11 K1 ; R11 := _T
	77	[389]	GETTABLE 	R11 R11 K2 ; R11 := R11["StalkerTargetPlayer"]
	78	[389]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0xbb610e5b]
	79	[389]	CALL     	R11 2 2 ; R11 := R11(R12)
	80	[389]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x292dc2ac]
	81	[389]	GETTABLE 	R13 R4 R8 ; R13 := R4[R8]
	82	[389]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	83	[389]	TEST     	R11 0 ; if not R11 then PC := 87
	84	[389]	JMP      	87 ; PC := 87
	85	[390]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	86	[390]	RETURN   	R11 2 ; return R11 
	87	[374]	FORLOOP  	R5 66 ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
	88	[394]	LOADNIL  	R11 R11 ; R11 := nil
	89	[394]	RETURN   	R11 2 ; return R11 
	90	[395]	RETURN   	R0 1 ; return 

function #10 <?:397,421> (66 instructions, 264 bytes at 00000211282EE070)
0 params, 13 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[399]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[399]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[399]	GETTABLE 	R1 R1 K2 ; R1 := R1["StalkerTargetPlayer"]
	4	[399]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[399]	TEST     	R0 1 ; if R0 then PC := 15
	6	[399]	JMP      	15 ; PC := 15
	7	[399]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[399]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[399]	GETTABLE 	R1 R1 K2 ; R1 := R1["StalkerTargetPlayer"]
	10	[399]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbb610e5b]
	11	[399]	CALL     	R1 2 0 ; R1,... := R1(R2)
	12	[399]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	13	[399]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[399]	JMP      	17 ; PC := 17
	15	[400]	LOADNIL  	R0 R0 ; R0 := nil
	16	[400]	RETURN   	R0 2 ; return R0 
	17	[403]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[403]	GETTABLE 	R0 R0 K2 ; R0 := R0["StalkerTargetPlayer"]
	19	[403]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbb610e5b]
	20	[403]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[403]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd1586535]
	22	[403]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[404]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	24	[404]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfb669000]
	25	[404]	GETGLOBAL	R3 K7 ; R3 := gNpcSpawnPointType
	26	[404]	MOVE     	R4 R0 ; R4 := R0
	27	[404]	LOADK    	R5 := 0.000000
	28	[404]	LOADK    	R6 := 300.000000
	29	[404]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	30	[405]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	31	[408]	LOADK    	R4 := 1.000000
	32	[408]	LEN      	R5 R1 ; R5 := # R1
	33	[408]	LOADK    	R6 := 1.000000
	34	[408]	FORPREP  	R4 64 ; R4 -= R6; PC := 64
	35	[409]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	36	[411]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	37	[411]	MOVE     	R10 R8 ; R10 := R8
	38	[411]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[411]	TEST     	R9 1 ; if R9 then PC := 64
	40	[411]	JMP      	64 ; PC := 64
	41	[411]	SELF     	R9 R8 K8 ; R10 := R8; R9 := R8[0xf37943ff]
	42	[411]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[411]	TEST     	R9 0 ; if not R9 then PC := 64
	44	[411]	JMP      	64 ; PC := 64
	45	[411]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x22da1852]
	46	[411]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[411]	GETGLOBAL	R10 K10 ; R10 := EMPTY_SYMBOL
	48	[411]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 64
	49	[411]	JMP      	64 ; PC := 64
	50	[412]	GETGLOBAL	R9 K11 ; R9 := 0xc0da2b81
	51	[412]	MOVE     	R10 R0 ; R10 := R0
	52	[412]	SELF     	R11 R8 K4 ; R12 := R8; R11 := R8[0xd1586535]
	53	[412]	CALL     	R11 2 0 ; R11,... := R11(R12)
	54	[412]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	55	[413]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	56	[413]	MOVE     	R11 R3 ; R11 := R3
	57	[413]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[413]	TEST     	R10 1 ; if R10 then PC := 62
	59	[413]	JMP      	62 ; PC := 62
	60	[413]	LT       	0 R9 R3 ; if R9 >= R3 then PC := 64
	61	[413]	JMP      	64 ; PC := 64
	62	[414]	MOVE     	R2 R8 ; R2 := R8
	63	[415]	MOVE     	R3 R9 ; R3 := R9
	64	[408]	FORLOOP  	R4 35 ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
	65	[420]	RETURN   	R2 2 ; return R2 
	66	[421]	RETURN   	R0 1 ; return 

function #11 <?:423,459> (70 instructions, 280 bytes at 0000021191C82C40)
1 param, 10 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[425]	LOADK    	R1 := 1.000000
	2	[427]	GETGLOBAL	R2 K0 ; R2 := 0x306b51e4
	3	[427]	LE       	0 R2 K1 ; if R2 > 0.000000 then PC := 68
	4	[427]	JMP      	68 ; PC := 68
	5	[430]	LOADNIL  	R2 R2 ; R2 := nil
	6	[431]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[431]	MOVE     	R4 R0 ; R4 := R0
	8	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[431]	TEST     	R3 1 ; if R3 then PC := 21
	10	[431]	JMP      	21 ; PC := 21
	11	[432]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x6968ea36]
	12	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[432]	MOVE     	R2 R3 ; R2 := R3
	14	[433]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	15	[433]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xb62ecfe0]
	16	[433]	MOVE     	R4 R1 ; R4 := R1
	17	[433]	MOVE     	R5 R2 ; R5 := R2
	18	[433]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[433]	MOVE     	R1 R3 ; R1 := R3
	20	[433]	JMP      	25 ; PC := 25
	21	[435]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	22	[435]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xef893aec]
	23	[435]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[435]	GETTABLE 	R2 R3 K8 ; R2 := R3["maxEnemyLevel"]
	25	[439]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	26	[439]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x61be252a]
	27	[439]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[440]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	29	[440]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xb62ecfe0]
	30	[440]	LOADK    	R5 := 0.000000
	31	[440]	SUB      	R6 R3 K11 ; R6 := R3 - 1.000000
	32	[440]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[440]	MUL      	R4 R4 K12 ; R4 := R4 * 0.250000
	34	[441]	GETGLOBAL	R5 K6 ; R5 := 0xbe190284
	35	[441]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xef893aec]
	36	[441]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[441]	GETTABLE 	R5 R5 K13 ; R5 := R5["tier"]
	38	[441]	LT       	1 K1 R5 ; if 0.000000 < R5 then PC := 41
	39	[441]	JMP      	41 ; PC := 41
	40	[441]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 41
	41	[441]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[442]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[442]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x06d055f9]
	44	[442]	MOVE     	R7 R5 ; R7 := R5
	45	[442]	MOVE     	R8 R2 ; R8 := R2
	46	[442]	LOADK    	R9 := 60.000000
	47	[442]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[443]	ADD      	R7 K11 R4 ; R7 := 1.000000 + R4
	49	[443]	MUL      	R1 R1 R7 ; R1 := R1 * R7
	50	[445]	EQ       	0 R3 K11 ; if R3 ~= 1.000000 then PC := 59
	51	[445]	JMP      	59 ; PC := 59
	52	[446]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	53	[446]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xac1b386a]
	54	[446]	MOVE     	R8 R6 ; R8 := R6
	55	[446]	MOVE     	R9 R1 ; R9 := R1
	56	[446]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	57	[446]	MOVE     	R1 R7 ; R1 := R7
	58	[446]	JMP      	65 ; PC := 65
	59	[448]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	60	[448]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xac1b386a]
	61	[448]	ADD      	R8 R6 K16 ; R8 := R6 + 15.000000
	62	[448]	MOVE     	R9 R1 ; R9 := R1
	63	[448]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	64	[448]	MOVE     	R1 R7 ; R1 := R7
	65	[452]	GETUPVAL 	R7 U1 ; R7 := U1
	66	[452]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	67	[452]	JMP      	69 ; PC := 69
	68	[454]	GETGLOBAL	R1 K0 ; R1 := 0x306b51e4
	69	[458]	RETURN   	R1 2 ; return R1 
	70	[459]	RETURN   	R0 1 ; return 

function #12 <?:461,488> (59 instructions, 236 bytes at 000002113009A180)
2 params, 12 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[464]	LOADK    	R2 := 1.000000
	2	[465]	GETGLOBAL	R3 K0 ; R3 := 0x306b51e4
	3	[465]	LE       	0 R3 K1 ; if R3 > 0.000000 then PC := 57
	4	[465]	JMP      	57 ; PC := 57
	5	[466]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[466]	MOVE     	R4 R0 ; R4 := R0
	7	[466]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[466]	TEST     	R3 1 ; if R3 then PC := 40
	9	[466]	JMP      	40 ; PC := 40
	10	[466]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	11	[466]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xbb610e5b]
	12	[466]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[466]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[466]	TEST     	R3 1 ; if R3 then PC := 40
	15	[466]	JMP      	40 ; PC := 40
	16	[467]	LOADK    	R3 := 0.000000
	17	[467]	LOADK    	R4 := 7.000000
	18	[467]	LOADK    	R5 := 1.000000
	19	[467]	FORPREP  	R3 39 ; R3 -= R5; PC := 39
	20	[468]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xbb610e5b]
	21	[468]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[468]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xde321e6f]
	23	[468]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[468]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xe85a2361]
	25	[468]	MOVE     	R9 R6 ; R9 := R6
	26	[468]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[469]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	28	[469]	MOVE     	R9 R7 ; R9 := R7
	29	[469]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[469]	TEST     	R8 1 ; if R8 then PC := 39
	31	[469]	JMP      	39 ; PC := 39
	32	[470]	GETGLOBAL	R8 K7 ; R8 := 0x5bced4c4
	33	[470]	GETTABLE 	R8 R8 K8 ; R8 := R8[0xb62ecfe0]
	34	[470]	MOVE     	R9 R2 ; R9 := R2
	35	[470]	SELF     	R10 R7 K9 ; R11 := R7; R10 := R7[0xca9ea368]
	36	[470]	CALL     	R10 2 0 ; R10,... := R10(R11)
	37	[470]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	38	[470]	MOVE     	R2 R8 ; R2 := R8
	39	[467]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	40	[476]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	41	[476]	MOVE     	R9 R1 ; R9 := R1
	42	[476]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[476]	TEST     	R8 1 ; if R8 then PC := 54
	44	[476]	JMP      	54 ; PC := 54
	45	[477]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xcea36880]
	46	[477]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[477]	ADD      	R8 R8 K11 ; R8 := R8 + 5.000000
	48	[478]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	49	[478]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xb62ecfe0]
	50	[478]	MOVE     	R10 R2 ; R10 := R2
	51	[478]	MOVE     	R11 R8 ; R11 := R8
	52	[478]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	53	[478]	MOVE     	R2 R9 ; R2 := R9
	54	[482]	GETUPVAL 	R9 U0 ; R9 := U0
	55	[482]	ADD      	R2 R2 R9 ; R2 := R2 + R9
	56	[482]	JMP      	58 ; PC := 58
	57	[484]	GETGLOBAL	R2 K0 ; R2 := 0x306b51e4
	58	[487]	RETURN   	R2 2 ; return R2 
	59	[488]	RETURN   	R0 1 ; return 

function #13 <?:490,521> (97 instructions, 388 bytes at 000002112E40A2E0)
7 params, 19 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[491]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[491]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x21e6f9c3]
	3	[491]	GETGLOBAL	R8 K1 ; R8 := 0x88efc25e
	4	[491]	MOVE     	R9 R0 ; R9 := R0
	5	[491]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[491]	MOVE     	R9 R1 ; R9 := R1
	7	[491]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	8	[491]	MOVE     	R13 R2 ; R13 := R2
	9	[491]	GETGLOBAL	R14 K2 ; R14 := 0x2f7c8ef6
	10	[491]	CALL     	R7 8 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
	11	[493]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	12	[493]	MOVE     	R9 R7 ; R9 := R7
	13	[493]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[493]	TEST     	R8 1 ; if R8 then PC := 96
	15	[493]	JMP      	96 ; PC := 96
	16	[494]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x55e9211c]
	17	[494]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[494]	GETUPVAL 	R11 U1 ; R11 := U1
	19	[494]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	20	[495]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xbb610e5b]
	21	[495]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[496]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x3273ba96]
	23	[496]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	24	[496]	LOADK    	R12 K8 ; R12 := "STALKER"
	25	[496]	CALL     	R11 2 0 ; R11,... := R11(R12)
	26	[496]	CALL     	R9 0 1 ; R9(R10,...)
	27	[497]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x0a12d915]
	28	[497]	CALL     	R9 2 1 ; R9(R10)
	29	[498]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0x1fedcbcf]
	30	[498]	LOADK    	R11 := -5.000000
	31	[498]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[499]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0x66472bf5]
	33	[499]	LOADK    	R11 := 1.000000
	34	[499]	CALL     	R9 3 1 ; R9(R10,R11)
	35	[500]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x47901f07]
	36	[500]	MOVE     	R11 R6 ; R11 := R6
	37	[500]	GETGLOBAL	R12 K13 ; R12 := EMPTY_SYMBOL
	38	[500]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	39	[501]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x21b4c60e]
	40	[501]	LOADK    	R11 K15 ; R11 := "Spawned"
	41	[501]	SELF     	R12 R8 K16 ; R13 := R8; R12 := R8[0x5d985c7e]
	42	[501]	GETGLOBAL	R14 K17 ; R14 := 0x53804a00
	43	[501]	OP_LOADBOOL	R15 0 0 ; R15 := false
	44	[501]	LOADK    	R16 := 3.000000
	45	[501]	LOADK    	R17 := 1.000000
	46	[501]	OP_LOADBOOL	R18 1 0 ; R18 := true
	47	[501]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	48	[501]	CALL     	R9 0 1 ; R9(R10,...)
	49	[502]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x055478b1]
	50	[502]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[502]	LT       	0 K20 R9 ; if 0.000000 >= R9 then PC := 64
	52	[502]	JMP      	64 ; PC := 64
	53	[503]	GETGLOBAL	R9 K21 ; R9 := 0xcbd666e1
	54	[503]	LOADK    	R10 := 0.000000
	55	[503]	CALL     	R9 2 1 ; R9(R10)
	56	[504]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	57	[504]	MOVE     	R10 R8 ; R10 := R8
	58	[504]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[504]	TEST     	R9 0 ; if not R9 then PC := 49
	60	[504]	JMP      	49 ; PC := 49
	61	[505]	LOADNIL  	R9 R9 ; R9 := nil
	62	[505]	RETURN   	R9 2 ; return R9 
	63	[506]	JMP      	49 ; PC := 49
	64	[508]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x21b4c60e]
	65	[508]	LOADK    	R11 K15 ; R11 := "Spawned"
	66	[508]	SELF     	R12 R8 K16 ; R13 := R8; R12 := R8[0x5d985c7e]
	67	[508]	GETGLOBAL	R14 K22 ; R14 := 0x2c95be4b
	68	[508]	OP_LOADBOOL	R15 0 0 ; R15 := false
	69	[508]	LOADK    	R16 := 3.000000
	70	[508]	LOADK    	R17 := 1.000000
	71	[508]	OP_LOADBOOL	R18 1 0 ; R18 := true
	72	[508]	CALL     	R12 7 0 ; R12,... := R12(R13,R14,R15,R16,R17,R18)
	73	[508]	CALL     	R9 0 1 ; R9(R10,...)
	74	[510]	GETGLOBAL	R9 K23 ; R9 := 0x1edb60c5
	75	[510]	EQ       	1 R0 R9 ; if R0 == R9 then PC := 96
	76	[510]	JMP      	96 ; PC := 96
	77	[511]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	78	[511]	MOVE     	R10 R8 ; R10 := R8
	79	[511]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[511]	TEST     	R9 1 ; if R9 then PC := 94
	81	[511]	JMP      	94 ; PC := 94
	82	[512]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0x511d26b8]
	83	[512]	MOVE     	R11 R3 ; R11 := R3
	84	[512]	OP_LOADBOOL	R12 0 0 ; R12 := false
	85	[512]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	86	[513]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0x511d26b8]
	87	[513]	MOVE     	R11 R4 ; R11 := R4
	88	[513]	OP_LOADBOOL	R12 1 0 ; R12 := true
	89	[513]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	90	[514]	SELF     	R9 R8 K24 ; R10 := R8; R9 := R8[0x511d26b8]
	91	[514]	MOVE     	R11 R5 ; R11 := R5
	92	[514]	OP_LOADBOOL	R12 0 0 ; R12 := false
	93	[514]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	94	[516]	SELF     	R9 R7 K25 ; R10 := R7; R9 := R7[0x78032fa1]
	95	[516]	CALL     	R9 2 1 ; R9(R10)
	96	[520]	RETURN   	R7 2 ; return R7 
	97	[521]	RETURN   	R0 1 ; return 

function #14 <?:524,536> (33 instructions, 132 bytes at 000002112E8B4400)
3 params, 11 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[525]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[525]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x21e6f9c3]
	3	[525]	GETGLOBAL	R4 K1 ; R4 := 0x88efc25e
	4	[525]	MOVE     	R5 R1 ; R5 := R1
	5	[525]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[525]	MOVE     	R5 R0 ; R5 := R0
	7	[525]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	8	[525]	MOVE     	R9 R2 ; R9 := R2
	9	[525]	GETGLOBAL	R10 K2 ; R10 := 0x2f7c8ef6
	10	[525]	CALL     	R3 8 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
	11	[527]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	12	[527]	MOVE     	R5 R3 ; R5 := R3
	13	[527]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[527]	TEST     	R4 1 ; if R4 then PC := 32
	15	[527]	JMP      	32 ; PC := 32
	16	[528]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x55e9211c]
	17	[528]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[528]	GETUPVAL 	R7 U1 ; R7 := U1
	19	[528]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	20	[529]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xbb610e5b]
	21	[529]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[530]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x3273ba96]
	23	[530]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	24	[530]	LOADK    	R8 K8 ; R8 := "STALKER"
	25	[530]	CALL     	R7 2 0 ; R7,... := R7(R8)
	26	[530]	CALL     	R5 0 1 ; R5(R6,...)
	27	[531]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x0a12d915]
	28	[531]	CALL     	R5 2 1 ; R5(R6)
	29	[532]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x1fedcbcf]
	30	[532]	LOADK    	R7 := -5.000000
	31	[532]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[535]	RETURN   	R3 2 ; return R3 
	33	[536]	RETURN   	R0 1 ; return 

function #15 <?:538,542> (12 instructions, 48 bytes at 0000021128E48730)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[539]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[539]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[539]	GETTABLE 	R1 R1 K2 ; R1 := R1["StalkerTargetPlayer"]
	4	[539]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[539]	TEST     	R0 1 ; if R0 then PC := 12
	6	[539]	JMP      	12 ; PC := 12
	7	[540]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[540]	GETTABLE 	R0 R0 K2 ; R0 := R0["StalkerTargetPlayer"]
	9	[540]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbb610e5b]
	10	[540]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	11	[540]	RETURN   	R0 0 ; return R0,... 
	12	[542]	RETURN   	R0 1 ; return 

function #16 <?:544,558> (35 instructions, 140 bytes at 0000021127CEF940)
2 params, 11 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[545]	TEST     	R1 0 ; if not R1 then PC := 25
	2	[545]	JMP      	25 ; PC := 25
	3	[546]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[546]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7d108ddb]
	5	[546]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[547]	LOADK    	R3 := 1.000000
	7	[547]	LEN      	R4 R2 ; R4 := # R2
	8	[547]	LOADK    	R5 := 1.000000
	9	[547]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	10	[548]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[548]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	12	[548]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbb610e5b]
	13	[548]	CALL     	R8 2 0 ; R8,... := R8(R9)
	14	[548]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	15	[548]	TEST     	R7 1 ; if R7 then PC := 23
	16	[548]	JMP      	23 ; PC := 23
	17	[549]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	18	[549]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xbb610e5b]
	19	[549]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[549]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2a748f85]
	21	[549]	MOVE     	R9 R0 ; R9 := R0
	22	[549]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[547]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	24	[551]	JMP      	35 ; PC := 35
	25	[553]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[553]	CALL     	R7 1 2 ; R7 := R7()
	27	[554]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	28	[554]	MOVE     	R9 R7 ; R9 := R7
	29	[554]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[554]	TEST     	R8 1 ; if R8 then PC := 35
	31	[554]	JMP      	35 ; PC := 35
	32	[555]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x2a748f85]
	33	[555]	MOVE     	R10 R0 ; R10 := R0
	34	[555]	CALL     	R8 3 1 ; R8(R9,R10)
	35	[558]	RETURN   	R0 1 ; return 

function #17 <?:560,580> (56 instructions, 224 bytes at 000002111325D170)
1 param, 7 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[561]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[561]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[561]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[562]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[562]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x7155f039]
	6	[562]	GETGLOBAL	R3 K3 ; R3 := 0x64fb1586
	7	[562]	GETTABLE 	R4 R1 K4 ; R4 := R1["location"]
	8	[562]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[562]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[563]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[563]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xb41904de]
	12	[563]	MOVE     	R4 R2 ; R4 := R2
	13	[563]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[564]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	15	[564]	GETTABLE 	R5 R1 K7 ; R5 := R1["levelKeyName"]
	16	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[564]	TEST     	R4 0 ; if not R4 then PC := 36
	18	[564]	JMP      	36 ; PC := 36
	19	[564]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	20	[564]	GETTABLE 	R5 R1 K8 ; R5 := R1["questReq"]
	21	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[564]	TEST     	R4 0 ; if not R4 then PC := 36
	23	[564]	JMP      	36 ; PC := 36
	24	[564]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[564]	GETTABLE 	R4 R4 K9 ; R4 := R4["REGION_ID_VOID"]
	26	[564]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 36
	27	[564]	JMP      	36 ; PC := 36
	28	[564]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[564]	GETTABLE 	R4 R4 K10 ; R4 := R4["REGION_ID_DERELICT"]
	30	[564]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 36
	31	[564]	JMP      	36 ; PC := 36
	32	[564]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[564]	GETTABLE 	R4 R4 K11 ; R4 := R4["REGION_ID_MOON"]
	34	[564]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 37
	35	[564]	JMP      	37 ; PC := 37
	36	[566]	RETURN   	R0 1 ; return 
	37	[569]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	38	[569]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5c390f04]
	39	[569]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[570]	EQ       	0 R4 K14 ; if R4 ~= 8.000000 then PC := 43
	41	[570]	JMP      	43 ; PC := 43
	42	[572]	RETURN   	R0 1 ; return 
	43	[575]	TEST     	R0 0 ; if not R0 then PC := 51
	44	[575]	JMP      	51 ; PC := 51
	45	[576]	GETUPVAL 	R5 U1 ; R5 := U1
	46	[576]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x67a78dad]
	47	[576]	GETUPVAL 	R6 U1 ; R6 := U1
	48	[576]	GETTABLE 	R6 R6 K16 ; R6 := R6["LOCKDOWN"]
	49	[576]	CALL     	R5 2 1 ; R5(R6)
	50	[576]	JMP      	56 ; PC := 56
	51	[578]	GETUPVAL 	R5 U1 ; R5 := U1
	52	[578]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x67a78dad]
	53	[578]	GETUPVAL 	R6 U1 ; R6 := U1
	54	[578]	GETTABLE 	R6 R6 K17 ; R6 := R6["UNALERT"]
	55	[578]	CALL     	R5 2 1 ; R5(R6)
	56	[580]	RETURN   	R0 1 ; return 

function #18 <?:582,585> (16 instructions, 64 bytes at 000002113218D5E0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[584]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[584]	GETTABLE 	R0 R0 K1 ; R0 := R0["EOMOpen"]
	3	[584]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[584]	JMP      	15 ; PC := 15
	5	[584]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[584]	GETTABLE 	R0 R0 K2 ; R0 := R0["eomScreenMode"]
	7	[584]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[584]	JMP      	15 ; PC := 15
	9	[584]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[584]	GETTABLE 	R0 R0 K2 ; R0 := R0["eomScreenMode"]
	11	[584]	EQ       	1 R0 K3 ; if R0 == 3.000000 then PC := 14
	12	[584]	JMP      	14 ; PC := 14
	13	[584]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 14
	14	[584]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[584]	RETURN   	R0 2 ; return R0 
	16	[585]	RETURN   	R0 1 ; return 

function #19 <?:587,656> (209 instructions, 836 bytes at 0000021191E91400)
5 params, 17 slots, 9 upvalues, 0 locals, 34 constants, 0 functions
	1	[588]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[588]	CALL     	R5 1 2 ; R5 := R5()
	3	[591]	LOADNIL  	R6 R6 ; R6 := nil
	4	[591]	SETUPVAL 	R6 U1 ; U1 := R6
	5	[592]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	6	[592]	GETUPVAL 	R7 U2 ; R7 := U2
	7	[592]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[592]	TEST     	R6 1 ; if R6 then PC := 14
	9	[592]	JMP      	14 ; PC := 14
	10	[593]	GETUPVAL 	R6 U2 ; R6 := U2
	11	[593]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xbb610e5b]
	12	[593]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[593]	SETUPVAL 	R6 U1 ; U1 := R6
	14	[597]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[597]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[597]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[597]	TEST     	R6 1 ; if R6 then PC := 29
	18	[597]	JMP      	29 ; PC := 29
	19	[597]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[597]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x2047cfe7]
	21	[597]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[597]	TEST     	R6 1 ; if R6 then PC := 29
	23	[597]	JMP      	29 ; PC := 29
	24	[597]	GETUPVAL 	R6 U1 ; R6 := U1
	25	[597]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xc8442850]
	26	[597]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[597]	LT       	0 R6 K4 ; if R6 >= 0.100000 then PC := 96
	28	[597]	JMP      	96 ; PC := 96
	29	[598]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	30	[598]	MOVE     	R7 R5 ; R7 := R5
	31	[598]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[598]	TEST     	R6 1 ; if R6 then PC := 88
	33	[598]	JMP      	88 ; PC := 88
	34	[599]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x2a748f85]
	35	[599]	GETUPVAL 	R8 U3 ; R8 := U3
	36	[599]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x06d055f9]
	37	[599]	MOVE     	R9 R0 ; R9 := R0
	38	[599]	GETGLOBAL	R10 K7 ; R10 := 0xe79b0a3a
	39	[599]	GETGLOBAL	R11 K8 ; R11 := 0x948aedb0
	40	[599]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	41	[599]	CALL     	R6 0 1 ; R6(R7,...)
	42	[600]	GETGLOBAL	R6 K9 ; R6 := 0xbe190284
	43	[600]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x0eb34c69]
	44	[600]	GETUPVAL 	R8 U4 ; R8 := U4
	45	[600]	LOADK    	R9 := 0.000000
	46	[600]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	47	[601]	EQ       	0 R6 K11 ; if R6 ~= 0.000000 then PC := 59
	48	[601]	JMP      	59 ; PC := 59
	49	[601]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	50	[601]	GETGLOBAL	R8 K12 ; R8 := _T
	51	[601]	GETTABLE 	R8 R8 K13 ; R8 := R8["StalkerTargetPlayer"]
	52	[601]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[601]	TEST     	R7 1 ; if R7 then PC := 59
	54	[601]	JMP      	59 ; PC := 59
	55	[603]	GETGLOBAL	R7 K12 ; R7 := _T
	56	[603]	GETTABLE 	R7 R7 K13 ; R7 := R7["StalkerTargetPlayer"]
	57	[603]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xb806ffdc]
	58	[603]	CALL     	R7 2 1 ; R7(R8)
	59	[606]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	60	[606]	GETGLOBAL	R8 K12 ; R8 := _T
	61	[606]	GETTABLE 	R8 R8 K13 ; R8 := R8["StalkerTargetPlayer"]
	62	[606]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[606]	TEST     	R7 1 ; if R7 then PC := 73
	64	[606]	JMP      	73 ; PC := 73
	65	[607]	GETGLOBAL	R7 K15 ; R7 := 0xba7dfcd2
	66	[607]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xf056b179]
	67	[607]	GETGLOBAL	R9 K12 ; R9 := _T
	68	[607]	GETTABLE 	R9 R9 K13 ; R9 := R9["StalkerTargetPlayer"]
	69	[607]	GETGLOBAL	R10 K17 ; R10 := 0x0469f296
	70	[607]	LOADK    	R11 K18 ; R11 := "KILL_STALKER"
	71	[607]	CALL     	R10 2 0 ; R10,... := R10(R11)
	72	[607]	CALL     	R7 0 1 ; R7(R8,...)
	73	[610]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	74	[610]	GETUPVAL 	R8 U1 ; R8 := U1
	75	[610]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[610]	TEST     	R7 1 ; if R7 then PC := 88
	77	[610]	JMP      	88 ; PC := 88
	78	[610]	GETUPVAL 	R7 U1 ; R7 := U1
	79	[610]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x2047cfe7]
	80	[610]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[610]	TEST     	R7 1 ; if R7 then PC := 88
	82	[610]	JMP      	88 ; PC := 88
	83	[612]	GETUPVAL 	R7 U1 ; R7 := U1
	84	[612]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xde321e6f]
	85	[612]	CALL     	R7 2 2 ; R7 := R7(R8)
	86	[612]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x7a053201]
	87	[612]	CALL     	R7 2 1 ; R7(R8)
	88	[615]	GETUPVAL 	R7 U5 ; R7 := U5
	89	[615]	MOVE     	R8 R1 ; R8 := R1
	90	[615]	MOVE     	R9 R2 ; R9 := R2
	91	[615]	MOVE     	R10 R3 ; R10 := R3
	92	[615]	MOVE     	R11 R4 ; R11 := R4
	93	[615]	OP_LOADBOOL	R12 0 0 ; R12 := false
	94	[615]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	95	[616]	JMP      	206 ; PC := 206
	96	[620]	GETUPVAL 	R7 U0 ; R7 := U0
	97	[620]	CALL     	R7 1 2 ; R7 := R7()
	98	[621]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	99	[621]	MOVE     	R9 R7 ; R9 := R7
	100	[621]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[621]	TEST     	R8 1 ; if R8 then PC := 119
	102	[621]	JMP      	119 ; PC := 119
	103	[621]	EQ       	1 R7 R5 ; if R7 == R5 then PC := 119
	104	[621]	JMP      	119 ; PC := 119
	105	[622]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x2047cfe7]
	106	[622]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[622]	TEST     	R8 1 ; if R8 then PC := 119
	108	[622]	JMP      	119 ; PC := 119
	109	[622]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x73901acf]
	110	[622]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[622]	TEST     	R8 1 ; if R8 then PC := 119
	112	[622]	JMP      	119 ; PC := 119
	113	[624]	GETUPVAL 	R8 U6 ; R8 := U6
	114	[624]	GETUPVAL 	R9 U2 ; R9 := U2
	115	[624]	MOVE     	R10 R7 ; R10 := R7
	116	[624]	OP_LOADBOOL	R11 0 0 ; R11 := false
	117	[624]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	118	[625]	MOVE     	R5 R7 ; R5 := R7
	119	[629]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	120	[629]	GETGLOBAL	R9 K12 ; R9 := _T
	121	[629]	GETTABLE 	R9 R9 K13 ; R9 := R9["StalkerTargetPlayer"]
	122	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[629]	TEST     	R8 1 ; if R8 then PC := 138
	124	[629]	JMP      	138 ; PC := 138
	125	[629]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	126	[629]	MOVE     	R9 R5 ; R9 := R5
	127	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	128	[629]	TEST     	R8 1 ; if R8 then PC := 138
	129	[629]	JMP      	138 ; PC := 138
	130	[629]	SELF     	R8 R5 K2 ; R9 := R5; R8 := R5[0x2047cfe7]
	131	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	132	[629]	TEST     	R8 1 ; if R8 then PC := 138
	133	[629]	JMP      	138 ; PC := 138
	134	[629]	SELF     	R8 R5 K21 ; R9 := R5; R8 := R5[0x73901acf]
	135	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[629]	TEST     	R8 0 ; if not R8 then PC := 202
	137	[629]	JMP      	202 ; PC := 202
	138	[630]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	139	[630]	MOVE     	R9 R5 ; R9 := R5
	140	[630]	CALL     	R8 2 2 ; R8 := R8(R9)
	141	[630]	TEST     	R8 1 ; if R8 then PC := 194
	142	[630]	JMP      	194 ; PC := 194
	143	[632]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	144	[632]	GETGLOBAL	R9 K12 ; R9 := _T
	145	[632]	GETTABLE 	R9 R9 K13 ; R9 := R9["StalkerTargetPlayer"]
	146	[632]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[632]	TEST     	R8 1 ; if R8 then PC := 163
	148	[632]	JMP      	163 ; PC := 163
	149	[633]	NEWTABLE 	R8 0 0 ; R8 := {}
	150	[634]	GETGLOBAL	R9 K12 ; R9 := _T
	151	[634]	GETTABLE 	R9 R9 K13 ; R9 := R9["StalkerTargetPlayer"]
	152	[634]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x5ca33548]
	153	[634]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[634]	SETTABLE 	R8 K22 R9 ; R8[0x8010003a] := R9
	155	[635]	GETGLOBAL	R9 K24 ; R9 := 0x603636ad
	156	[635]	GETUPVAL 	R10 U7 ; R10 := U7
	157	[635]	MOVE     	R11 R8 ; R11 := R8
	158	[635]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	159	[636]	SELF     	R10 R5 K25 ; R11 := R5; R10 := R5[0x3786cada]
	160	[636]	MOVE     	R12 R9 ; R12 := R9
	161	[636]	LOADK    	R13 K26 ; R13 := "KilledByStalker"
	162	[636]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	163	[640]	SELF     	R10 R5 K5 ; R11 := R5; R10 := R5[0x2a748f85]
	164	[640]	GETUPVAL 	R12 U3 ; R12 := U3
	165	[640]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x06d055f9]
	166	[640]	MOVE     	R13 R0 ; R13 := R0
	167	[640]	GETGLOBAL	R14 K27 ; R14 := 0x9faef841
	168	[640]	GETGLOBAL	R15 K28 ; R15 := 0xd2492f17
	169	[640]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	170	[640]	CALL     	R10 0 1 ; R10(R11,...)
	171	[641]	SELF     	R10 R5 K29 ; R11 := R5; R10 := R5[0x6e9719eb]
	172	[641]	SELF     	R12 R5 K30 ; R13 := R5; R12 := R5[0xd2715720]
	173	[641]	CALL     	R12 2 2 ; R12 := R12(R13)
	174	[641]	ADD      	R12 R12 K31 ; R12 := R12 + 2.000000
	175	[641]	LOADK    	R13 := 20.000000
	176	[641]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	177	[642]	GETGLOBAL	R10 K9 ; R10 := 0xbe190284
	178	[642]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x0eb34c69]
	179	[642]	GETUPVAL 	R12 U4 ; R12 := U4
	180	[642]	LOADK    	R13 := 0.000000
	181	[642]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	182	[643]	EQ       	0 R10 K11 ; if R10 ~= 0.000000 then PC := 194
	183	[643]	JMP      	194 ; PC := 194
	184	[643]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	185	[643]	GETGLOBAL	R12 K12 ; R12 := _T
	186	[643]	GETTABLE 	R12 R12 K13 ; R12 := R12["StalkerTargetPlayer"]
	187	[643]	CALL     	R11 2 2 ; R11 := R11(R12)
	188	[643]	TEST     	R11 1 ; if R11 then PC := 194
	189	[643]	JMP      	194 ; PC := 194
	190	[645]	GETGLOBAL	R11 K12 ; R11 := _T
	191	[645]	GETTABLE 	R11 R11 K13 ; R11 := R11["StalkerTargetPlayer"]
	192	[645]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xb806ffdc]
	193	[645]	CALL     	R11 2 1 ; R11(R12)
	194	[648]	GETUPVAL 	R11 U5 ; R11 := U5
	195	[648]	MOVE     	R12 R1 ; R12 := R1
	196	[648]	MOVE     	R13 R2 ; R13 := R2
	197	[648]	MOVE     	R14 R3 ; R14 := R3
	198	[648]	MOVE     	R15 R4 ; R15 := R4
	199	[648]	OP_LOADBOOL	R16 1 0 ; R16 := true
	200	[648]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	201	[649]	JMP      	206 ; PC := 206
	202	[652]	GETGLOBAL	R11 K33 ; R11 := 0xcbd666e1
	203	[652]	LOADK    	R12 K4 ; R12 := 0.100000
	204	[652]	CALL     	R11 2 1 ; R11(R12)
	205	[652]	JMP      	3 ; PC := 3
	206	[655]	GETUPVAL 	R11 U8 ; R11 := U8
	207	[655]	OP_LOADBOOL	R12 0 0 ; R12 := false
	208	[655]	CALL     	R11 2 1 ; R11(R12)
	209	[656]	RETURN   	R0 1 ; return 

function #20 <?:658,737> (254 instructions, 1016 bytes at 00000211169114F0)
10 params, 23 slots, 12 upvalues, 0 locals, 21 constants, 0 functions
	1	[659]	GETGLOBAL	R10 K0 ; R10 := 0x1edb60c5
	2	[659]	EQ       	1 R0 R10 ; if R0 == R10 then PC := 5
	3	[659]	JMP      	5 ; PC := 5
	4	[659]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 5
	5	[659]	OP_LOADBOOL	R10 1 0 ; R10 := true
	6	[661]	GETGLOBAL	R11 K1 ; R11 := 0xbe190284
	7	[661]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x0eb34c69]
	8	[661]	GETUPVAL 	R13 U0 ; R13 := U0
	9	[661]	LOADK    	R14 := 0.000000
	10	[661]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	11	[662]	LT       	0 K3 R11 ; if 0.000000 >= R11 then PC := 32
	12	[662]	JMP      	32 ; PC := 32
	13	[663]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	14	[663]	GETGLOBAL	R13 K5 ; R13 := _T
	15	[663]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	16	[663]	CALL     	R12 2 2 ; R12 := R12(R13)
	17	[663]	TEST     	R12 1 ; if R12 then PC := 24
	18	[663]	JMP      	24 ; PC := 24
	19	[664]	GETGLOBAL	R12 K5 ; R12 := _T
	20	[664]	GETTABLE 	R12 R12 K6 ; R12 := R12["StalkerTargetPlayer"]
	21	[664]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0x5adcd7d7]
	22	[664]	OP_LOADBOOL	R14 1 0 ; R14 := true
	23	[664]	CALL     	R12 3 1 ; R12(R13,R14)
	24	[666]	GETUPVAL 	R12 U1 ; R12 := U1
	25	[666]	GETGLOBAL	R13 K8 ; R13 := 0x9924e54f
	26	[666]	OP_LOADBOOL	R14 1 0 ; R14 := true
	27	[666]	CALL     	R12 3 1 ; R12(R13,R14)
	28	[667]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	29	[667]	LOADK    	R13 := 3.000000
	30	[667]	CALL     	R12 2 1 ; R12(R13)
	31	[667]	JMP      	144 ; PC := 144
	32	[670]	GETUPVAL 	R12 U2 ; R12 := U2
	33	[670]	MOVE     	R13 R3 ; R13 := R3
	34	[670]	MOVE     	R14 R1 ; R14 := R1
	35	[670]	MOVE     	R15 R2 ; R15 := R2
	36	[670]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	37	[671]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	38	[671]	LOADK    	R13 := 5.000000
	39	[671]	CALL     	R12 2 1 ; R12(R13)
	40	[674]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	41	[674]	GETGLOBAL	R13 K5 ; R13 := _T
	42	[674]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	43	[674]	CALL     	R12 2 2 ; R12 := R12(R13)
	44	[674]	TEST     	R12 1 ; if R12 then PC := 58
	45	[674]	JMP      	58 ; PC := 58
	46	[674]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	47	[674]	GETGLOBAL	R13 K5 ; R13 := _T
	48	[674]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	49	[674]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xbb610e5b]
	50	[674]	CALL     	R13 2 0 ; R13,... := R13(R14)
	51	[674]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	52	[674]	TEST     	R12 1 ; if R12 then PC := 58
	53	[674]	JMP      	58 ; PC := 58
	54	[674]	GETUPVAL 	R12 U3 ; R12 := U3
	55	[674]	CALL     	R12 1 2 ; R12 := R12()
	56	[674]	TEST     	R12 0 ; if not R12 then PC := 59
	57	[674]	JMP      	59 ; PC := 59
	58	[675]	RETURN   	R0 1 ; return 
	59	[677]	GETGLOBAL	R12 K5 ; R12 := _T
	60	[677]	GETTABLE 	R12 R12 K6 ; R12 := R12["StalkerTargetPlayer"]
	61	[677]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0x5adcd7d7]
	62	[677]	OP_LOADBOOL	R14 1 0 ; R14 := true
	63	[677]	CALL     	R12 3 1 ; R12(R13,R14)
	64	[678]	GETGLOBAL	R12 K5 ; R12 := _T
	65	[678]	GETTABLE 	R12 R12 K6 ; R12 := R12["StalkerTargetPlayer"]
	66	[678]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xbb610e5b]
	67	[678]	CALL     	R12 2 2 ; R12 := R12(R13)
	68	[678]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x2a748f85]
	69	[678]	GETUPVAL 	R14 U4 ; R14 := U4
	70	[678]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x06d055f9]
	71	[678]	MOVE     	R15 R10 ; R15 := R10
	72	[678]	GETGLOBAL	R16 K13 ; R16 := 0xbc7f7931
	73	[678]	GETGLOBAL	R17 K14 ; R17 := 0x9389ec47
	74	[678]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	75	[678]	CALL     	R12 0 1 ; R12(R13,...)
	76	[679]	GETUPVAL 	R12 U2 ; R12 := U2
	77	[679]	MOVE     	R13 R3 ; R13 := R3
	78	[679]	MOVE     	R14 R1 ; R14 := R1
	79	[679]	MOVE     	R15 R2 ; R15 := R2
	80	[679]	OP_LOADBOOL	R16 1 0 ; R16 := true
	81	[679]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	82	[681]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	83	[681]	LOADK    	R13 := 7.000000
	84	[681]	CALL     	R12 2 1 ; R12(R13)
	85	[684]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	86	[684]	GETGLOBAL	R13 K5 ; R13 := _T
	87	[684]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	88	[684]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[684]	TEST     	R12 1 ; if R12 then PC := 103
	90	[684]	JMP      	103 ; PC := 103
	91	[684]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	92	[684]	GETGLOBAL	R13 K5 ; R13 := _T
	93	[684]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	94	[684]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xbb610e5b]
	95	[684]	CALL     	R13 2 0 ; R13,... := R13(R14)
	96	[684]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	97	[684]	TEST     	R12 1 ; if R12 then PC := 103
	98	[684]	JMP      	103 ; PC := 103
	99	[684]	GETUPVAL 	R12 U3 ; R12 := U3
	100	[684]	CALL     	R12 1 2 ; R12 := R12()
	101	[684]	TEST     	R12 0 ; if not R12 then PC := 104
	102	[684]	JMP      	104 ; PC := 104
	103	[685]	RETURN   	R0 1 ; return 
	104	[687]	GETGLOBAL	R12 K5 ; R12 := _T
	105	[687]	GETTABLE 	R12 R12 K6 ; R12 := R12["StalkerTargetPlayer"]
	106	[687]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xbb610e5b]
	107	[687]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[687]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x2a748f85]
	109	[687]	GETUPVAL 	R14 U4 ; R14 := U4
	110	[687]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x06d055f9]
	111	[687]	MOVE     	R15 R10 ; R15 := R10
	112	[687]	GETGLOBAL	R16 K15 ; R16 := 0xb97f7478
	113	[687]	GETGLOBAL	R17 K16 ; R17 := 0x9489edda
	114	[687]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	115	[687]	CALL     	R12 0 1 ; R12(R13,...)
	116	[688]	GETUPVAL 	R12 U2 ; R12 := U2
	117	[688]	MOVE     	R13 R3 ; R13 := R3
	118	[688]	MOVE     	R14 R1 ; R14 := R1
	119	[688]	MOVE     	R15 R2 ; R15 := R2
	120	[688]	OP_LOADBOOL	R16 1 0 ; R16 := true
	121	[688]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	122	[690]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	123	[690]	LOADK    	R13 := 10.000000
	124	[690]	CALL     	R12 2 1 ; R12(R13)
	125	[692]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	126	[692]	GETGLOBAL	R13 K5 ; R13 := _T
	127	[692]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	128	[692]	CALL     	R12 2 2 ; R12 := R12(R13)
	129	[692]	TEST     	R12 1 ; if R12 then PC := 143
	130	[692]	JMP      	143 ; PC := 143
	131	[692]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	132	[692]	GETGLOBAL	R13 K5 ; R13 := _T
	133	[692]	GETTABLE 	R13 R13 K6 ; R13 := R13["StalkerTargetPlayer"]
	134	[692]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xbb610e5b]
	135	[692]	CALL     	R13 2 0 ; R13,... := R13(R14)
	136	[692]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	137	[692]	TEST     	R12 1 ; if R12 then PC := 143
	138	[692]	JMP      	143 ; PC := 143
	139	[692]	GETUPVAL 	R12 U3 ; R12 := U3
	140	[692]	CALL     	R12 1 2 ; R12 := R12()
	141	[692]	TEST     	R12 0 ; if not R12 then PC := 144
	142	[692]	JMP      	144 ; PC := 144
	143	[693]	RETURN   	R0 1 ; return 
	144	[698]	GETUPVAL 	R12 U5 ; R12 := U5
	145	[698]	OP_LOADBOOL	R13 1 0 ; R13 := true
	146	[698]	CALL     	R12 2 1 ; R12(R13)
	147	[699]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	148	[699]	LOADK    	R13 := 1.000000
	149	[699]	CALL     	R12 2 1 ; R12(R13)
	150	[702]	LOADK    	R12 := 0.000000
	151	[703]	OP_LOADBOOL	R13 0 0 ; R13 := false
	152	[705]	GETUPVAL 	R14 U6 ; R14 := U6
	153	[705]	EQ       	0 R14 K17 ; if R14 ~= nil then PC := 247
	154	[705]	JMP      	247 ; PC := 247
	155	[707]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	156	[707]	GETGLOBAL	R15 K5 ; R15 := _T
	157	[707]	GETTABLE 	R15 R15 K6 ; R15 := R15["StalkerTargetPlayer"]
	158	[707]	CALL     	R14 2 2 ; R14 := R14(R15)
	159	[707]	TEST     	R14 1 ; if R14 then PC := 169
	160	[707]	JMP      	169 ; PC := 169
	161	[707]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	162	[707]	GETGLOBAL	R15 K5 ; R15 := _T
	163	[707]	GETTABLE 	R15 R15 K6 ; R15 := R15["StalkerTargetPlayer"]
	164	[707]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0xbb610e5b]
	165	[707]	CALL     	R15 2 0 ; R15,... := R15(R16)
	166	[707]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	167	[707]	TEST     	R14 0 ; if not R14 then PC := 173
	168	[707]	JMP      	173 ; PC := 173
	169	[708]	GETUPVAL 	R14 U5 ; R14 := U5
	170	[708]	OP_LOADBOOL	R15 0 0 ; R15 := false
	171	[708]	CALL     	R14 2 1 ; R14(R15)
	172	[709]	RETURN   	R0 1 ; return 
	173	[712]	LOADNIL  	R14 R14 ; R14 := nil
	174	[713]	GETGLOBAL	R15 K1 ; R15 := 0xbe190284
	175	[713]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0x0eb34c69]
	176	[713]	GETUPVAL 	R17 U0 ; R17 := U0
	177	[713]	LOADK    	R18 := 0.000000
	178	[713]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	179	[713]	MOVE     	R11 R15 ; R11 := R15
	180	[714]	TEST     	R13 1 ; if R13 then PC := 212
	181	[714]	JMP      	212 ; PC := 212
	182	[714]	LT       	1 K3 R11 ; if 0.000000 < R11 then PC := 212
	183	[714]	JMP      	212 ; PC := 212
	184	[715]	GETGLOBAL	R15 K5 ; R15 := _T
	185	[715]	GETTABLE 	R15 R15 K6 ; R15 := R15["StalkerTargetPlayer"]
	186	[715]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0xbb610e5b]
	187	[715]	CALL     	R15 2 2 ; R15 := R15(R16)
	188	[715]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0x2a748f85]
	189	[715]	GETUPVAL 	R17 U4 ; R17 := U4
	190	[715]	GETTABLE 	R17 R17 K12 ; R17 := R17[0x06d055f9]
	191	[715]	MOVE     	R18 R10 ; R18 := R10
	192	[715]	GETGLOBAL	R19 K18 ; R19 := 0xba7f760b
	193	[715]	GETGLOBAL	R20 K19 ; R20 := 0x9589ef6d
	194	[715]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	195	[715]	CALL     	R15 0 1 ; R15(R16,...)
	196	[716]	GETGLOBAL	R15 K9 ; R15 := 0xcbd666e1
	197	[716]	LOADK    	R16 := 2.000000
	198	[716]	CALL     	R15 2 1 ; R15(R16)
	199	[717]	GETUPVAL 	R15 U2 ; R15 := U2
	200	[717]	MOVE     	R16 R3 ; R16 := R3
	201	[717]	MOVE     	R17 R1 ; R17 := R1
	202	[717]	MOVE     	R18 R2 ; R18 := R2
	203	[717]	OP_LOADBOOL	R19 1 0 ; R19 := true
	204	[717]	OP_LOADBOOL	R20 1 0 ; R20 := true
	205	[717]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	206	[718]	OP_LOADBOOL	R13 1 0 ; R13 := true
	207	[721]	GETUPVAL 	R15 U7 ; R15 := U7
	208	[721]	LOADK    	R16 := 15.000000
	209	[721]	OP_LOADBOOL	R17 1 0 ; R17 := true
	210	[721]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	211	[721]	MOVE     	R14 R15 ; R14 := R15
	212	[724]	GETUPVAL 	R15 U8 ; R15 := U8
	213	[724]	MOVE     	R16 R0 ; R16 := R0
	214	[724]	MOVE     	R17 R14 ; R17 := R14
	215	[724]	MOVE     	R18 R4 ; R18 := R4
	216	[724]	MOVE     	R19 R5 ; R19 := R5
	217	[724]	MOVE     	R20 R6 ; R20 := R6
	218	[724]	MOVE     	R21 R7 ; R21 := R7
	219	[724]	MOVE     	R22 R8 ; R22 := R8
	220	[724]	CALL     	R15 8 2 ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
	221	[724]	SETUPVAL 	R15 U6 ; U6 := R15
	222	[725]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	223	[725]	GETUPVAL 	R16 U6 ; R16 := U6
	224	[725]	CALL     	R15 2 2 ; R15 := R15(R16)
	225	[725]	TEST     	R15 1 ; if R15 then PC := 238
	226	[725]	JMP      	238 ; PC := 238
	227	[726]	GETUPVAL 	R15 U9 ; R15 := U9
	228	[726]	CALL     	R15 1 2 ; R15 := R15()
	229	[727]	GETUPVAL 	R16 U10 ; R16 := U10
	230	[727]	GETUPVAL 	R17 U6 ; R17 := U6
	231	[727]	MOVE     	R18 R15 ; R18 := R15
	232	[727]	OP_LOADBOOL	R19 0 0 ; R19 := false
	233	[727]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	234	[729]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	235	[729]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0xae962fa0]
	236	[729]	CALL     	R16 2 2 ; R16 := R16(R17)
	237	[729]	MOVE     	R12 R16 ; R12 := R16
	238	[732]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	239	[732]	GETUPVAL 	R17 U6 ; R17 := U6
	240	[732]	CALL     	R16 2 2 ; R16 := R16(R17)
	241	[732]	TEST     	R16 0 ; if not R16 then PC := 152
	242	[732]	JMP      	152 ; PC := 152
	243	[733]	GETGLOBAL	R16 K9 ; R16 := 0xcbd666e1
	244	[733]	LOADK    	R17 := 1.000000
	245	[733]	CALL     	R16 2 1 ; R16(R17)
	246	[734]	JMP      	152 ; PC := 152
	247	[736]	GETUPVAL 	R16 U11 ; R16 := U11
	248	[736]	MOVE     	R17 R10 ; R17 := R10
	249	[736]	MOVE     	R18 R3 ; R18 := R3
	250	[736]	MOVE     	R19 R1 ; R19 := R1
	251	[736]	MOVE     	R20 R2 ; R20 := R2
	252	[736]	MOVE     	R21 R9 ; R21 := R9
	253	[736]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	254	[737]	RETURN   	R0 1 ; return 

function #21 <?:739,771> (67 instructions, 268 bytes at 0000021135BC94C0)
0 params, 5 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[741]	LOADK    	R0 := 5.000000
	2	[742]	LOADK    	R1 := 0.000000
	3	[743]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[743]	GETTABLE 	R2 R2 K1 ; R2 := R2["gCapturedByDeathSquad"]
	5	[743]	TEST     	R2 1 ; if R2 then PC := 20
	6	[743]	JMP      	20 ; PC := 20
	7	[743]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 20
	8	[743]	JMP      	20 ; PC := 20
	9	[743]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[743]	GETTABLE 	R2 R2 K2 ; R2 := R2["gCorpusHarvesterFinisherCompleted"]
	11	[743]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 20
	12	[743]	JMP      	20 ; PC := 20
	13	[744]	GETGLOBAL	R2 K4 ; R2 := 0x67652851
	14	[744]	CALL     	R2 1 2 ; R2 := R2()
	15	[744]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	16	[745]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	17	[745]	LOADK    	R3 := 0.000000
	18	[745]	CALL     	R2 2 1 ; R2(R3)
	19	[745]	JMP      	3 ; PC := 3
	20	[749]	LOADK    	R1 := 0.000000
	21	[750]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	22	[750]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x7c1a0374]
	23	[750]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[751]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 37
	25	[751]	JMP      	37 ; PC := 37
	26	[751]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x65c7544c]
	27	[751]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[751]	EQ       	1 R3 K9 ; if R3 == 1.000000 then PC := 37
	29	[751]	JMP      	37 ; PC := 37
	30	[752]	GETGLOBAL	R3 K4 ; R3 := 0x67652851
	31	[752]	CALL     	R3 1 2 ; R3 := R3()
	32	[752]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	33	[753]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	34	[753]	LOADK    	R4 := 0.000000
	35	[753]	CALL     	R3 2 1 ; R3(R4)
	36	[753]	JMP      	24 ; PC := 24
	37	[757]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[757]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x0deacd54]
	39	[757]	CALL     	R3 1 2 ; R3 := R3()
	40	[757]	TEST     	R3 0 ; if not R3 then PC := 46
	41	[757]	JMP      	46 ; PC := 46
	42	[758]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	43	[758]	LOADK    	R4 K11 ; R4 := 0.100000
	44	[758]	CALL     	R3 2 1 ; R3(R4)
	45	[758]	JMP      	37 ; PC := 37
	46	[761]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	47	[761]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[761]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[761]	TEST     	R3 1 ; if R3 then PC := 54
	50	[761]	JMP      	54 ; PC := 54
	51	[762]	GETUPVAL 	R3 U1 ; R3 := U1
	52	[762]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xa2880940]
	53	[762]	CALL     	R3 2 1 ; R3(R4)
	54	[766]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	55	[766]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x18d05d30]
	56	[766]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[766]	TEST     	R3 0 ; if not R3 then PC := 64
	58	[766]	JMP      	64 ; PC := 64
	59	[767]	GETGLOBAL	R3 K15 ; R3 := 0x34291f5c
	60	[767]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x8ee24660]
	61	[767]	OP_LOADBOOL	R4 0 0 ; R4 := false
	62	[767]	CALL     	R3 2 1 ; R3(R4)
	63	[767]	JMP      	67 ; PC := 67
	64	[769]	GETGLOBAL	R3 K17 ; R3 := 0xbe190284
	65	[769]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xaa17c145]
	66	[769]	CALL     	R3 2 1 ; R3(R4)
	67	[771]	RETURN   	R0 1 ; return 

function #22 <?:773,880> (271 instructions, 1084 bytes at 00000211349E3140)
9 params, 20 slots, 9 upvalues, 0 locals, 36 constants, 0 functions
	1	[774]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	2	[774]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x18d05d30]
	3	[774]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[774]	TEST     	R9 0 ; if not R9 then PC := 15
	5	[774]	JMP      	15 ; PC := 15
	6	[775]	GETGLOBAL	R9 K2 ; R9 := 0xbe190284
	7	[775]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0x751f061d]
	8	[775]	GETUPVAL 	R11 U0 ; R11 := U0
	9	[775]	MOVE     	R12 R1 ; R12 := R1
	10	[775]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	11	[776]	GETGLOBAL	R9 K2 ; R9 := 0xbe190284
	12	[776]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xd1961230]
	13	[776]	OP_LOADBOOL	R11 1 0 ; R11 := true
	14	[776]	CALL     	R9 3 1 ; R9(R10,R11)
	15	[779]	GETUPVAL 	R9 U1 ; R9 := U1
	16	[779]	CALL     	R9 1 2 ; R9 := R9()
	17	[780]	LOADK    	R10 := 3.000000
	18	[783]	LOADNIL  	R11 R11 ; R11 := nil
	19	[783]	SETUPVAL 	R11 U2 ; U2 := R11
	20	[784]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	21	[784]	GETUPVAL 	R12 U3 ; R12 := U3
	22	[784]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[784]	TEST     	R11 1 ; if R11 then PC := 29
	24	[784]	JMP      	29 ; PC := 29
	25	[785]	GETUPVAL 	R11 U3 ; R11 := U3
	26	[785]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0xbb610e5b]
	27	[785]	CALL     	R11 2 2 ; R11 := R11(R12)
	28	[785]	SETUPVAL 	R11 U2 ; U2 := R11
	29	[788]	LOADNIL  	R11 R11 ; R11 := nil
	30	[789]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	31	[789]	GETGLOBAL	R13 K7 ; R13 := _T
	32	[789]	GETTABLE 	R13 R13 K8 ; R13 := R13["StalkerTargetPlayer"]
	33	[789]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[789]	TEST     	R12 0 ; if not R12 then PC := 56
	35	[789]	JMP      	56 ; PC := 56
	36	[791]	GETUPVAL 	R12 U4 ; R12 := U4
	37	[791]	MOVE     	R13 R3 ; R13 := R3
	38	[791]	MOVE     	R14 R4 ; R14 := R4
	39	[791]	OP_LOADBOOL	R15 1 0 ; R15 := true
	40	[791]	MOVE     	R16 R2 ; R16 := R2
	41	[791]	MOVE     	R17 R2 ; R17 := R2
	42	[791]	OP_LOADBOOL	R18 1 0 ; R18 := true
	43	[791]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	44	[792]	GETUPVAL 	R12 U5 ; R12 := U5
	45	[792]	CALL     	R12 1 1 ; R12()
	46	[793]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	47	[793]	GETUPVAL 	R13 U2 ; R13 := U2
	48	[793]	CALL     	R12 2 2 ; R12 := R12(R13)
	49	[793]	TEST     	R12 1 ; if R12 then PC := 271
	50	[793]	JMP      	271 ; PC := 271
	51	[794]	GETUPVAL 	R12 U2 ; R12 := U2
	52	[794]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xa2880940]
	53	[794]	CALL     	R12 2 1 ; R12(R13)
	54	[797]	JMP      	271 ; PC := 271
	55	[797]	JMP      	61 ; PC := 61
	56	[799]	GETGLOBAL	R12 K7 ; R12 := _T
	57	[799]	GETTABLE 	R12 R12 K8 ; R12 := R12["StalkerTargetPlayer"]
	58	[799]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0xbb610e5b]
	59	[799]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[799]	MOVE     	R11 R12 ; R11 := R12
	61	[803]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	62	[803]	MOVE     	R13 R11 ; R13 := R11
	63	[803]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[803]	TEST     	R12 1 ; if R12 then PC := 82
	65	[803]	JMP      	82 ; PC := 82
	66	[803]	EQ       	1 R11 R9 ; if R11 == R9 then PC := 82
	67	[803]	JMP      	82 ; PC := 82
	68	[804]	SELF     	R12 R11 K10 ; R13 := R11; R12 := R11[0x2047cfe7]
	69	[804]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[804]	TEST     	R12 1 ; if R12 then PC := 82
	71	[804]	JMP      	82 ; PC := 82
	72	[804]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x73901acf]
	73	[804]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[804]	TEST     	R12 1 ; if R12 then PC := 82
	75	[804]	JMP      	82 ; PC := 82
	76	[806]	GETUPVAL 	R12 U6 ; R12 := U6
	77	[806]	GETUPVAL 	R13 U3 ; R13 := U3
	78	[806]	MOVE     	R14 R11 ; R14 := R11
	79	[806]	OP_LOADBOOL	R15 0 0 ; R15 := false
	80	[806]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	81	[807]	MOVE     	R9 R11 ; R9 := R11
	82	[810]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	83	[810]	MOVE     	R13 R9 ; R13 := R9
	84	[810]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[810]	TEST     	R12 1 ; if R12 then PC := 89
	86	[810]	JMP      	89 ; PC := 89
	87	[810]	SELF     	R12 R9 K10 ; R13 := R9; R12 := R9[0x2047cfe7]
	88	[810]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[811]	TEST     	R0 0 ; if not R0 then PC := 98
	90	[811]	JMP      	98 ; PC := 98
	91	[811]	TEST     	R12 1 ; if R12 then PC := 98
	92	[811]	JMP      	98 ; PC := 98
	93	[813]	GETUPVAL 	R13 U6 ; R13 := U6
	94	[813]	GETUPVAL 	R14 U3 ; R14 := U3
	95	[813]	MOVE     	R15 R9 ; R15 := R9
	96	[813]	OP_LOADBOOL	R16 1 0 ; R16 := true
	97	[813]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	98	[816]	MOVE     	R0 R12 ; R0 := R12
	99	[819]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	100	[819]	GETUPVAL 	R14 U2 ; R14 := U2
	101	[819]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[819]	TEST     	R13 1 ; if R13 then PC := 109
	103	[819]	JMP      	109 ; PC := 109
	104	[819]	GETUPVAL 	R13 U2 ; R13 := U2
	105	[819]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x2047cfe7]
	106	[819]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[819]	TEST     	R13 0 ; if not R13 then PC := 163
	108	[819]	JMP      	163 ; PC := 163
	109	[820]	EQ       	0 R1 K13 ; if R1 ~= 0.000000 then PC := 120
	110	[820]	JMP      	120 ; PC := 120
	111	[821]	GETGLOBAL	R13 K14 ; R13 := 0xba7dfcd2
	112	[821]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xf056b179]
	113	[821]	GETGLOBAL	R15 K7 ; R15 := _T
	114	[821]	GETTABLE 	R15 R15 K8 ; R15 := R15["StalkerTargetPlayer"]
	115	[821]	GETGLOBAL	R16 K16 ; R16 := 0x0469f296
	116	[821]	LOADK    	R17 K17 ; R17 := "KILL_GRUSTRAG_3"
	117	[821]	CALL     	R16 2 0 ; R16,... := R16(R17)
	118	[821]	CALL     	R13 0 1 ; R13(R14,...)
	119	[821]	JMP      	130 ; PC := 130
	120	[822]	EQ       	0 R1 K18 ; if R1 ~= 1.000000 then PC := 130
	121	[822]	JMP      	130 ; PC := 130
	122	[823]	GETGLOBAL	R13 K14 ; R13 := 0xba7dfcd2
	123	[823]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xf056b179]
	124	[823]	GETGLOBAL	R15 K7 ; R15 := _T
	125	[823]	GETTABLE 	R15 R15 K8 ; R15 := R15["StalkerTargetPlayer"]
	126	[823]	GETGLOBAL	R16 K16 ; R16 := 0x0469f296
	127	[823]	LOADK    	R17 K19 ; R17 := "KILL_HARVESTER"
	128	[823]	CALL     	R16 2 0 ; R16,... := R16(R17)
	129	[823]	CALL     	R13 0 1 ; R13(R14,...)
	130	[826]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	131	[826]	MOVE     	R14 R9 ; R14 := R9
	132	[826]	CALL     	R13 2 2 ; R13 := R13(R14)
	133	[826]	TEST     	R13 1 ; if R13 then PC := 144
	134	[826]	JMP      	144 ; PC := 144
	135	[827]	GETUPVAL 	R13 U7 ; R13 := U7
	136	[827]	MOVE     	R14 R5 ; R14 := R5
	137	[827]	OP_LOADBOOL	R15 0 0 ; R15 := false
	138	[827]	CALL     	R13 3 1 ; R13(R14,R15)
	139	[828]	GETGLOBAL	R13 K7 ; R13 := _T
	140	[828]	GETTABLE 	R13 R13 K8 ; R13 := R13["StalkerTargetPlayer"]
	141	[828]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xc85442f0]
	142	[828]	MOVE     	R15 R1 ; R15 := R1
	143	[828]	CALL     	R13 3 1 ; R13(R14,R15)
	144	[831]	GETUPVAL 	R13 U4 ; R13 := U4
	145	[831]	MOVE     	R14 R3 ; R14 := R3
	146	[831]	MOVE     	R15 R4 ; R15 := R4
	147	[831]	OP_LOADBOOL	R16 1 0 ; R16 := true
	148	[831]	MOVE     	R17 R2 ; R17 := R2
	149	[831]	MOVE     	R18 R2 ; R18 := R2
	150	[831]	OP_LOADBOOL	R19 1 0 ; R19 := true
	151	[831]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	152	[832]	GETUPVAL 	R13 U5 ; R13 := U5
	153	[832]	CALL     	R13 1 1 ; R13()
	154	[834]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	155	[834]	GETGLOBAL	R14 K7 ; R14 := _T
	156	[834]	GETTABLE 	R14 R14 K21 ; R14 := R14["EndOfMissionVoiceOverride"]
	157	[834]	CALL     	R13 2 2 ; R13 := R13(R14)
	158	[834]	TEST     	R13 0 ; if not R13 then PC := 271
	159	[834]	JMP      	271 ; PC := 271
	160	[835]	GETGLOBAL	R13 K7 ; R13 := _T
	161	[835]	SETTABLE 	R13 K21 R8 ; R13["EndOfMissionVoiceOverride"] := R8
	162	[838]	JMP      	271 ; PC := 271
	163	[842]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	164	[842]	GETGLOBAL	R14 K7 ; R14 := _T
	165	[842]	GETTABLE 	R14 R14 K22 ; R14 := R14["gCorpusHarvesterFinisherVictim"]
	166	[842]	CALL     	R13 2 2 ; R13 := R13(R14)
	167	[842]	TEST     	R13 1 ; if R13 then PC := 247
	168	[842]	JMP      	247 ; PC := 247
	169	[843]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	170	[843]	MOVE     	R14 R9 ; R14 := R9
	171	[843]	CALL     	R13 2 2 ; R13 := R13(R14)
	172	[843]	TEST     	R13 1 ; if R13 then PC := 177
	173	[843]	JMP      	177 ; PC := 177
	174	[844]	SELF     	R13 R9 K23 ; R14 := R9; R13 := R9[0x2a748f85]
	175	[844]	MOVE     	R15 R6 ; R15 := R6
	176	[844]	CALL     	R13 3 1 ; R13(R14,R15)
	177	[848]	GETUPVAL 	R13 U4 ; R13 := U4
	178	[848]	MOVE     	R14 R3 ; R14 := R3
	179	[848]	MOVE     	R15 R4 ; R15 := R4
	180	[848]	OP_LOADBOOL	R16 1 0 ; R16 := true
	181	[848]	MOVE     	R17 R2 ; R17 := R2
	182	[848]	MOVE     	R18 R2 ; R18 := R2
	183	[848]	OP_LOADBOOL	R19 1 0 ; R19 := true
	184	[848]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	185	[849]	GETUPVAL 	R13 U5 ; R13 := U5
	186	[849]	CALL     	R13 1 1 ; R13()
	187	[851]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	188	[851]	GETUPVAL 	R14 U3 ; R14 := U3
	189	[851]	CALL     	R13 2 2 ; R13 := R13(R14)
	190	[851]	TEST     	R13 1 ; if R13 then PC := 208
	191	[851]	JMP      	208 ; PC := 208
	192	[852]	GETUPVAL 	R13 U3 ; R13 := U3
	193	[852]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0x55e9211c]
	194	[852]	OP_LOADBOOL	R15 1 0 ; R15 := true
	195	[852]	GETUPVAL 	R16 U8 ; R16 := U8
	196	[852]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	197	[853]	GETUPVAL 	R13 U2 ; R13 := U2
	198	[853]	SELF     	R13 R13 K25 ; R14 := R13; R13 := R13[0x1ac1655c]
	199	[853]	CALL     	R13 2 2 ; R13 := R13(R14)
	200	[853]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xa383de31]
	201	[853]	GETGLOBAL	R15 K16 ; R15 := 0x0469f296
	202	[853]	LOADK    	R16 K27 ; R16 := "STALKER_IMMNUNE"
	203	[853]	CALL     	R15 2 2 ; R15 := R15(R16)
	204	[853]	LOADK    	R16 := 25.000000
	205	[853]	LOADK    	R17 := 6.000000
	206	[853]	LOADK    	R18 := 0.000000
	207	[853]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	208	[856]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	209	[856]	MOVE     	R14 R9 ; R14 := R9
	210	[856]	CALL     	R13 2 2 ; R13 := R13(R14)
	211	[856]	TEST     	R13 1 ; if R13 then PC := 229
	212	[856]	JMP      	229 ; PC := 229
	213	[856]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	214	[856]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0x5e651723]
	215	[856]	CALL     	R14 2 0 ; R14,... := R14(R15)
	216	[856]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	217	[856]	TEST     	R13 1 ; if R13 then PC := 225
	218	[856]	JMP      	225 ; PC := 225
	219	[856]	SELF     	R13 R9 K29 ; R14 := R9; R13 := R9[0x5e651723]
	220	[856]	CALL     	R13 2 2 ; R13 := R13(R14)
	221	[856]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x420402a9]
	222	[856]	CALL     	R13 2 2 ; R13 := R13(R14)
	223	[856]	TEST     	R13 1 ; if R13 then PC := 229
	224	[856]	JMP      	229 ; PC := 229
	225	[857]	SELF     	R13 R9 K31 ; R14 := R9; R13 := R9[0x768274d6]
	226	[857]	OP_LOADBOOL	R15 0 0 ; R15 := false
	227	[857]	OP_LOADBOOL	R16 1 0 ; R16 := true
	228	[857]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	229	[861]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	230	[861]	MOVE     	R14 R9 ; R14 := R9
	231	[861]	CALL     	R13 2 2 ; R13 := R13(R14)
	232	[861]	TEST     	R13 1 ; if R13 then PC := 238
	233	[861]	JMP      	238 ; PC := 238
	234	[862]	GETGLOBAL	R13 K32 ; R13 := 0xcbd666e1
	235	[862]	LOADK    	R14 := 0.500000
	236	[862]	CALL     	R13 2 1 ; R13(R14)
	237	[862]	JMP      	229 ; PC := 229
	238	[865]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	239	[865]	GETUPVAL 	R14 U2 ; R14 := U2
	240	[865]	CALL     	R13 2 2 ; R13 := R13(R14)
	241	[865]	TEST     	R13 1 ; if R13 then PC := 271
	242	[865]	JMP      	271 ; PC := 271
	243	[866]	GETUPVAL 	R13 U2 ; R13 := U2
	244	[866]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xa2880940]
	245	[866]	CALL     	R13 2 1 ; R13(R14)
	246	[869]	JMP      	271 ; PC := 271
	247	[872]	LE       	0 R10 K13 ; if R10 > 0.000000 then PC := 263
	248	[872]	JMP      	263 ; PC := 263
	249	[872]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	250	[872]	MOVE     	R14 R9 ; R14 := R9
	251	[872]	CALL     	R13 2 2 ; R13 := R13(R14)
	252	[872]	TEST     	R13 1 ; if R13 then PC := 263
	253	[872]	JMP      	263 ; PC := 263
	254	[873]	GETUPVAL 	R13 U7 ; R13 := U7
	255	[873]	MOVE     	R14 R7 ; R14 := R7
	256	[873]	MOVE     	R15 R2 ; R15 := R2
	257	[873]	CALL     	R13 3 1 ; R13(R14,R15)
	258	[874]	GETGLOBAL	R13 K33 ; R13 := 0xc163f229
	259	[874]	LOADK    	R14 := 40.000000
	260	[874]	LOADK    	R15 := 60.000000
	261	[874]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	262	[874]	MOVE     	R10 R13 ; R10 := R13
	263	[877]	GETGLOBAL	R13 K32 ; R13 := 0xcbd666e1
	264	[877]	LOADK    	R14 K34 ; R14 := 0.100000
	265	[877]	CALL     	R13 2 1 ; R13(R14)
	266	[878]	GETGLOBAL	R13 K35 ; R13 := 0x67652851
	267	[878]	CALL     	R13 1 2 ; R13 := R13()
	268	[878]	ADD      	R13 K34 R13 ; R13 := 0.100000 + R13
	269	[878]	SUB      	R10 R10 R13 ; R10 := R10 - R13
	270	[878]	JMP      	18 ; PC := 18
	271	[880]	RETURN   	R0 1 ; return 

function #23 <?:882,965> (241 instructions, 964 bytes at 00000211291A9FD0)
16 params, 32 slots, 10 upvalues, 0 locals, 13 constants, 0 functions
	1	[883]	GETGLOBAL	R16 K0 ; R16 := 0xbe190284
	2	[883]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x0eb34c69]
	3	[883]	GETUPVAL 	R18 U0 ; R18 := U0
	4	[883]	LOADK    	R19 := 0.000000
	5	[883]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	6	[884]	LT       	0 K2 R16 ; if 0.000000 >= R16 then PC := 16
	7	[884]	JMP      	16 ; PC := 16
	8	[885]	GETUPVAL 	R17 U1 ; R17 := U1
	9	[885]	MOVE     	R18 R6 ; R18 := R6
	10	[885]	OP_LOADBOOL	R19 1 0 ; R19 := true
	11	[885]	CALL     	R17 3 1 ; R17(R18,R19)
	12	[886]	GETGLOBAL	R17 K3 ; R17 := 0xcbd666e1
	13	[886]	LOADK    	R18 := 5.000000
	14	[886]	CALL     	R17 2 1 ; R17(R18)
	15	[886]	JMP      	124 ; PC := 124
	16	[889]	GETUPVAL 	R17 U2 ; R17 := U2
	17	[889]	MOVE     	R18 R3 ; R18 := R3
	18	[889]	MOVE     	R19 R4 ; R19 := R4
	19	[889]	MOVE     	R20 R1 ; R20 := R1
	20	[889]	MOVE     	R21 R1 ; R21 := R1
	21	[889]	MOVE     	R22 R1 ; R22 := R1
	22	[889]	OP_LOADBOOL	R23 0 0 ; R23 := false
	23	[889]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	24	[890]	GETGLOBAL	R17 K3 ; R17 := 0xcbd666e1
	25	[890]	LOADK    	R18 := 5.000000
	26	[890]	CALL     	R17 2 1 ; R17(R18)
	27	[893]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	28	[893]	GETGLOBAL	R18 K5 ; R18 := _T
	29	[893]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	30	[893]	CALL     	R17 2 2 ; R17 := R17(R18)
	31	[893]	TEST     	R17 1 ; if R17 then PC := 45
	32	[893]	JMP      	45 ; PC := 45
	33	[893]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	34	[893]	GETGLOBAL	R18 K5 ; R18 := _T
	35	[893]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	36	[893]	SELF     	R18 R18 K7 ; R19 := R18; R18 := R18[0xbb610e5b]
	37	[893]	CALL     	R18 2 0 ; R18,... := R18(R19)
	38	[893]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	39	[893]	TEST     	R17 1 ; if R17 then PC := 45
	40	[893]	JMP      	45 ; PC := 45
	41	[893]	GETUPVAL 	R17 U3 ; R17 := U3
	42	[893]	CALL     	R17 1 2 ; R17 := R17()
	43	[893]	TEST     	R17 0 ; if not R17 then PC := 46
	44	[893]	JMP      	46 ; PC := 46
	45	[894]	RETURN   	R0 1 ; return 
	46	[897]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	47	[897]	MOVE     	R18 R7 ; R18 := R7
	48	[897]	CALL     	R17 2 2 ; R17 := R17(R18)
	49	[897]	TEST     	R17 1 ; if R17 then PC := 66
	50	[897]	JMP      	66 ; PC := 66
	51	[898]	GETUPVAL 	R17 U1 ; R17 := U1
	52	[898]	MOVE     	R18 R7 ; R18 := R7
	53	[898]	MOVE     	R19 R1 ; R19 := R1
	54	[898]	CALL     	R17 3 1 ; R17(R18,R19)
	55	[899]	GETUPVAL 	R17 U2 ; R17 := U2
	56	[899]	MOVE     	R18 R3 ; R18 := R3
	57	[899]	MOVE     	R19 R4 ; R19 := R4
	58	[899]	OP_LOADBOOL	R20 1 0 ; R20 := true
	59	[899]	MOVE     	R21 R1 ; R21 := R1
	60	[899]	MOVE     	R22 R1 ; R22 := R1
	61	[899]	OP_LOADBOOL	R23 0 0 ; R23 := false
	62	[899]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	63	[901]	GETGLOBAL	R17 K3 ; R17 := 0xcbd666e1
	64	[901]	LOADK    	R18 := 7.000000
	65	[901]	CALL     	R17 2 1 ; R17(R18)
	66	[905]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	67	[905]	GETGLOBAL	R18 K5 ; R18 := _T
	68	[905]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	69	[905]	CALL     	R17 2 2 ; R17 := R17(R18)
	70	[905]	TEST     	R17 1 ; if R17 then PC := 84
	71	[905]	JMP      	84 ; PC := 84
	72	[905]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	73	[905]	GETGLOBAL	R18 K5 ; R18 := _T
	74	[905]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	75	[905]	SELF     	R18 R18 K7 ; R19 := R18; R18 := R18[0xbb610e5b]
	76	[905]	CALL     	R18 2 0 ; R18,... := R18(R19)
	77	[905]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	78	[905]	TEST     	R17 1 ; if R17 then PC := 84
	79	[905]	JMP      	84 ; PC := 84
	80	[905]	GETUPVAL 	R17 U3 ; R17 := U3
	81	[905]	CALL     	R17 1 2 ; R17 := R17()
	82	[905]	TEST     	R17 0 ; if not R17 then PC := 85
	83	[905]	JMP      	85 ; PC := 85
	84	[906]	RETURN   	R0 1 ; return 
	85	[909]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	86	[909]	MOVE     	R18 R8 ; R18 := R8
	87	[909]	CALL     	R17 2 2 ; R17 := R17(R18)
	88	[909]	TEST     	R17 1 ; if R17 then PC := 105
	89	[909]	JMP      	105 ; PC := 105
	90	[910]	GETUPVAL 	R17 U1 ; R17 := U1
	91	[910]	MOVE     	R18 R8 ; R18 := R8
	92	[910]	MOVE     	R19 R1 ; R19 := R1
	93	[910]	CALL     	R17 3 1 ; R17(R18,R19)
	94	[911]	GETUPVAL 	R17 U2 ; R17 := U2
	95	[911]	MOVE     	R18 R3 ; R18 := R3
	96	[911]	MOVE     	R19 R4 ; R19 := R4
	97	[911]	OP_LOADBOOL	R20 1 0 ; R20 := true
	98	[911]	MOVE     	R21 R1 ; R21 := R1
	99	[911]	MOVE     	R22 R1 ; R22 := R1
	100	[911]	OP_LOADBOOL	R23 0 0 ; R23 := false
	101	[911]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	102	[913]	GETGLOBAL	R17 K3 ; R17 := 0xcbd666e1
	103	[913]	LOADK    	R18 := 10.000000
	104	[913]	CALL     	R17 2 1 ; R17(R18)
	105	[916]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	106	[916]	GETGLOBAL	R18 K5 ; R18 := _T
	107	[916]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	108	[916]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[916]	TEST     	R17 1 ; if R17 then PC := 123
	110	[916]	JMP      	123 ; PC := 123
	111	[916]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	112	[916]	GETGLOBAL	R18 K5 ; R18 := _T
	113	[916]	GETTABLE 	R18 R18 K6 ; R18 := R18["StalkerTargetPlayer"]
	114	[916]	SELF     	R18 R18 K7 ; R19 := R18; R18 := R18[0xbb610e5b]
	115	[916]	CALL     	R18 2 0 ; R18,... := R18(R19)
	116	[916]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	117	[916]	TEST     	R17 1 ; if R17 then PC := 123
	118	[916]	JMP      	123 ; PC := 123
	119	[916]	GETUPVAL 	R17 U3 ; R17 := U3
	120	[916]	CALL     	R17 1 2 ; R17 := R17()
	121	[916]	TEST     	R17 0 ; if not R17 then PC := 124
	122	[916]	JMP      	124 ; PC := 124
	123	[917]	RETURN   	R0 1 ; return 
	124	[922]	LOADK    	R17 := 0.000000
	125	[923]	LOADNIL  	R18 R18 ; R18 := nil
	126	[924]	OP_LOADBOOL	R19 0 0 ; R19 := false
	127	[926]	GETUPVAL 	R20 U4 ; R20 := U4
	128	[926]	EQ       	0 R20 K8 ; if R20 ~= nil then PC := 208
	129	[926]	JMP      	208 ; PC := 208
	130	[928]	GETUPVAL 	R20 U5 ; R20 := U5
	131	[928]	CALL     	R20 1 2 ; R20 := R20()
	132	[928]	MOVE     	R18 R20 ; R18 := R20
	133	[929]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	134	[929]	MOVE     	R21 R18 ; R21 := R18
	135	[929]	CALL     	R20 2 2 ; R20 := R20(R21)
	136	[929]	TEST     	R20 1 ; if R20 then PC := 146
	137	[929]	JMP      	146 ; PC := 146
	138	[929]	SELF     	R20 R18 K9 ; R21 := R18; R20 := R18[0x2047cfe7]
	139	[929]	CALL     	R20 2 2 ; R20 := R20(R21)
	140	[929]	TEST     	R20 1 ; if R20 then PC := 146
	141	[929]	JMP      	146 ; PC := 146
	142	[929]	SELF     	R20 R18 K10 ; R21 := R18; R20 := R18[0x73901acf]
	143	[929]	CALL     	R20 2 2 ; R20 := R20(R21)
	144	[929]	TEST     	R20 0 ; if not R20 then PC := 147
	145	[929]	JMP      	147 ; PC := 147
	146	[930]	RETURN   	R0 1 ; return 
	147	[933]	GETGLOBAL	R20 K0 ; R20 := 0xbe190284
	148	[933]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x0eb34c69]
	149	[933]	GETUPVAL 	R22 U0 ; R22 := U0
	150	[933]	LOADK    	R23 := 0.000000
	151	[933]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	152	[933]	MOVE     	R16 R20 ; R16 := R20
	153	[934]	TEST     	R19 1 ; if R19 then PC := 178
	154	[934]	JMP      	178 ; PC := 178
	155	[934]	LT       	1 K2 R16 ; if 0.000000 < R16 then PC := 178
	156	[934]	JMP      	178 ; PC := 178
	157	[935]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	158	[935]	MOVE     	R21 R9 ; R21 := R9
	159	[935]	CALL     	R20 2 2 ; R20 := R20(R21)
	160	[935]	TEST     	R20 1 ; if R20 then PC := 166
	161	[935]	JMP      	166 ; PC := 166
	162	[936]	GETUPVAL 	R20 U1 ; R20 := U1
	163	[936]	MOVE     	R21 R9 ; R21 := R9
	164	[936]	MOVE     	R22 R1 ; R22 := R1
	165	[936]	CALL     	R20 3 1 ; R20(R21,R22)
	166	[938]	GETGLOBAL	R20 K3 ; R20 := 0xcbd666e1
	167	[938]	LOADK    	R21 := 2.000000
	168	[938]	CALL     	R20 2 1 ; R20(R21)
	169	[939]	GETUPVAL 	R20 U2 ; R20 := U2
	170	[939]	MOVE     	R21 R3 ; R21 := R3
	171	[939]	MOVE     	R22 R4 ; R22 := R4
	172	[939]	OP_LOADBOOL	R23 1 0 ; R23 := true
	173	[939]	MOVE     	R24 R1 ; R24 := R1
	174	[939]	MOVE     	R25 R1 ; R25 := R1
	175	[939]	OP_LOADBOOL	R26 1 0 ; R26 := true
	176	[939]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	177	[940]	OP_LOADBOOL	R19 1 0 ; R19 := true
	178	[943]	GETUPVAL 	R20 U6 ; R20 := U6
	179	[943]	LOADK    	R21 := 15.000000
	180	[943]	OP_LOADBOOL	R22 1 0 ; R22 := true
	181	[943]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	182	[944]	GETUPVAL 	R21 U7 ; R21 := U7
	183	[944]	MOVE     	R22 R20 ; R22 := R20
	184	[944]	MOVE     	R23 R2 ; R23 := R2
	185	[944]	MOVE     	R24 R5 ; R24 := R5
	186	[944]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	187	[944]	SETUPVAL 	R21 U4 ; U4 := R21
	188	[945]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	189	[945]	GETUPVAL 	R22 U4 ; R22 := U4
	190	[945]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[945]	TEST     	R21 1 ; if R21 then PC := 204
	192	[945]	JMP      	204 ; PC := 204
	193	[946]	GETUPVAL 	R21 U8 ; R21 := U8
	194	[946]	GETUPVAL 	R22 U4 ; R22 := U4
	195	[946]	MOVE     	R23 R18 ; R23 := R18
	196	[946]	OP_LOADBOOL	R24 1 0 ; R24 := true
	197	[946]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	198	[947]	GETGLOBAL	R21 K0 ; R21 := 0xbe190284
	199	[947]	SELF     	R21 R21 K11 ; R22 := R21; R21 := R21[0xae962fa0]
	200	[947]	CALL     	R21 2 2 ; R21 := R21(R22)
	201	[947]	MOVE     	R17 R21 ; R17 := R21
	202	[948]	JMP      	208 ; PC := 208
	203	[948]	JMP      	127 ; PC := 127
	204	[950]	GETGLOBAL	R21 K3 ; R21 := 0xcbd666e1
	205	[950]	LOADK    	R22 := 1.000000
	206	[950]	CALL     	R21 2 1 ; R21(R22)
	207	[951]	JMP      	127 ; PC := 127
	208	[954]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	209	[954]	MOVE     	R22 R18 ; R22 := R18
	210	[954]	CALL     	R21 2 2 ; R21 := R21(R22)
	211	[954]	TEST     	R21 1 ; if R21 then PC := 215
	212	[954]	JMP      	215 ; PC := 215
	213	[954]	SELF     	R21 R18 K9 ; R22 := R18; R21 := R18[0x2047cfe7]
	214	[954]	CALL     	R21 2 2 ; R21 := R21(R22)
	215	[955]	TEST     	R21 0 ; if not R21 then PC := 222
	216	[955]	JMP      	222 ; PC := 222
	217	[957]	GETUPVAL 	R22 U8 ; R22 := U8
	218	[957]	GETUPVAL 	R23 U4 ; R23 := U4
	219	[957]	LOADNIL  	R24 R24 ; R24 := nil
	220	[957]	OP_LOADBOOL	R25 0 0 ; R25 := false
	221	[957]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	222	[960]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	223	[960]	GETGLOBAL	R23 K5 ; R23 := _T
	224	[960]	GETTABLE 	R23 R23 K12 ; R23 := R23["EndOfMissionVoiceOverride"]
	225	[960]	CALL     	R22 2 2 ; R22 := R22(R23)
	226	[960]	TEST     	R22 0 ; if not R22 then PC := 230
	227	[960]	JMP      	230 ; PC := 230
	228	[961]	GETGLOBAL	R22 K5 ; R22 := _T
	229	[961]	SETTABLE 	R22 K12 R15 ; R22["EndOfMissionVoiceOverride"] := R15
	230	[964]	GETUPVAL 	R22 U9 ; R22 := U9
	231	[964]	MOVE     	R23 R21 ; R23 := R21
	232	[964]	MOVE     	R24 R0 ; R24 := R0
	233	[964]	MOVE     	R25 R1 ; R25 := R1
	234	[964]	MOVE     	R26 R3 ; R26 := R3
	235	[964]	MOVE     	R27 R4 ; R27 := R4
	236	[964]	MOVE     	R28 R10 ; R28 := R10
	237	[964]	MOVE     	R29 R11 ; R29 := R11
	238	[964]	MOVE     	R30 R12 ; R30 := R12
	239	[964]	MOVE     	R31 R14 ; R31 := R14
	240	[964]	CALL     	R22 10 1 ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
	241	[965]	RETURN   	R0 1 ; return 

function #24 <?:967,1199> (594 instructions, 2376 bytes at 00000211155DF500)
13 params, 70 slots, 12 upvalues, 0 locals, 73 constants, 0 functions
	1	[970]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	2	[970]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0x29ef273d]
	3	[970]	CALL     	R13 2 2 ; R13 := R13(R14)
	4	[970]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0x66905cb0]
	5	[970]	CALL     	R13 2 2 ; R13 := R13(R14)
	6	[971]	LOADNIL  	R14 R14 ; R14 := nil
	7	[972]	NEWTABLE 	R15 0 0 ; R15 := {}
	8	[973]	GETGLOBAL	R16 K3 ; R16 := 0x0469f296
	9	[973]	LOADK    	R17 K4 ; R17 := "STALKER"
	10	[973]	CALL     	R16 2 2 ; R16 := R16(R17)
	11	[974]	LOADK    	R17 := 0.000000
	12	[976]	GETGLOBAL	R18 K5 ; R18 := 0xc8802016
	13	[976]	GETGLOBAL	R19 K6 ; R19 := 0x052dee63
	14	[976]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	15	[976]	JMP      	20 ; PC := 20
	16	[977]	EQ       	0 R22 R0 ; if R22 ~= R0 then PC := 20
	17	[977]	JMP      	20 ; PC := 20
	18	[978]	MOVE     	R17 R21 ; R17 := R21
	19	[979]	JMP      	22 ; PC := 22
	20	[976]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 16; R20 := R21 end
	21	[980]	JMP      	16 ; PC := 16
	22	[983]	GETGLOBAL	R23 K7 ; R23 := 0x7b998233
	23	[983]	MOVE     	R24 R3 ; R24 := R3
	24	[983]	CALL     	R23 2 2 ; R23 := R23(R24)
	25	[983]	TEST     	R23 0 ; if not R23 then PC := 32
	26	[983]	JMP      	32 ; PC := 32
	27	[983]	GETGLOBAL	R23 K7 ; R23 := 0x7b998233
	28	[983]	MOVE     	R24 R4 ; R24 := R4
	29	[983]	CALL     	R23 2 2 ; R23 := R23(R24)
	30	[983]	TEST     	R23 1 ; if R23 then PC := 43
	31	[983]	JMP      	43 ; PC := 43
	32	[984]	GETUPVAL 	R23 U0 ; R23 := U0
	33	[984]	MOVE     	R24 R3 ; R24 := R3
	34	[984]	MOVE     	R25 R4 ; R25 := R4
	35	[984]	OP_LOADBOOL	R26 1 0 ; R26 := true
	36	[984]	OP_LOADBOOL	R27 1 0 ; R27 := true
	37	[984]	OP_LOADBOOL	R28 1 0 ; R28 := true
	38	[984]	OP_LOADBOOL	R29 1 0 ; R29 := true
	39	[984]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	40	[985]	GETGLOBAL	R23 K8 ; R23 := 0xcbd666e1
	41	[985]	LOADK    	R24 := 3.000000
	42	[985]	CALL     	R23 2 1 ; R23(R24)
	43	[988]	GETGLOBAL	R23 K9 ; R23 := 0xbe190284
	44	[988]	SELF     	R23 R23 K10 ; R24 := R23; R23 := R23[0x5c390f04]
	45	[988]	CALL     	R23 2 2 ; R23 := R23(R24)
	46	[990]	LEN      	R24 R15 ; R24 := # R15
	47	[990]	EQ       	0 R24 K11 ; if R24 ~= 0.000000 then PC := 407
	48	[990]	JMP      	407 ; PC := 407
	49	[992]	GETUPVAL 	R24 U1 ; R24 := U1
	50	[992]	CALL     	R24 1 2 ; R24 := R24()
	51	[992]	MOVE     	R14 R24 ; R14 := R24
	52	[993]	GETGLOBAL	R24 K7 ; R24 := 0x7b998233
	53	[993]	MOVE     	R25 R14 ; R25 := R14
	54	[993]	CALL     	R24 2 2 ; R24 := R24(R25)
	55	[993]	TEST     	R24 1 ; if R24 then PC := 61
	56	[993]	JMP      	61 ; PC := 61
	57	[993]	GETUPVAL 	R24 U2 ; R24 := U2
	58	[993]	CALL     	R24 1 2 ; R24 := R24()
	59	[993]	TEST     	R24 0 ; if not R24 then PC := 62
	60	[993]	JMP      	62 ; PC := 62
	61	[994]	RETURN   	R0 1 ; return 
	62	[997]	GETUPVAL 	R24 U3 ; R24 := U3
	63	[997]	LOADK    	R25 := 15.000000
	64	[997]	CALL     	R24 2 2 ; R24 := R24(R25)
	65	[999]	EQ       	0 R24 K12 ; if R24 ~= nil then PC := 74
	66	[999]	JMP      	74 ; PC := 74
	67	[999]	EQ       	1 R23 K14 ; if R23 == 8.000000 then PC := 71
	68	[999]	JMP      	71 ; PC := 71
	69	[999]	EQ       	0 R23 K15 ; if R23 ~= 13.000000 then PC := 74
	70	[999]	JMP      	74 ; PC := 74
	71	[1001]	SELF     	R25 R13 K16 ; R26 := R13; R25 := R13[0x8ad41e9d]
	72	[1001]	CALL     	R25 2 2 ; R25 := R25(R26)
	73	[1001]	MOVE     	R24 R25 ; R24 := R25
	74	[1004]	GETGLOBAL	R25 K17 ; R25 := 0x9ba7909f
	75	[1004]	SELF     	R25 R25 K18 ; R26 := R25; R25 := R25[0x8151451d]
	76	[1004]	LOADK    	R27 K19 ; R27 := "LotusGameRules.AlwaysStalk"
	77	[1004]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	78	[1005]	LT       	1 K11 R25 ; if 0.000000 < R25 then PC := 92
	79	[1005]	JMP      	92 ; PC := 92
	80	[1005]	TEST     	R12 1 ; if R12 then PC := 92
	81	[1005]	JMP      	92 ; PC := 92
	82	[1005]	EQ       	1 R24 K12 ; if R24 == nil then PC := 400
	83	[1005]	JMP      	400 ; PC := 400
	84	[1005]	SELF     	R26 R14 K20 ; R27 := R14; R26 := R14[0x2047cfe7]
	85	[1005]	CALL     	R26 2 2 ; R26 := R26(R27)
	86	[1005]	TEST     	R26 1 ; if R26 then PC := 400
	87	[1005]	JMP      	400 ; PC := 400
	88	[1005]	SELF     	R26 R14 K21 ; R27 := R14; R26 := R14[0x73901acf]
	89	[1005]	CALL     	R26 2 2 ; R26 := R26(R27)
	90	[1005]	TEST     	R26 1 ; if R26 then PC := 400
	91	[1005]	JMP      	400 ; PC := 400
	92	[1006]	GETUPVAL 	R26 U4 ; R26 := U4
	93	[1006]	MOVE     	R27 R2 ; R27 := R2
	94	[1006]	MOVE     	R28 R12 ; R28 := R12
	95	[1006]	CALL     	R26 3 1 ; R26(R27,R28)
	96	[1007]	GETGLOBAL	R26 K8 ; R26 := 0xcbd666e1
	97	[1007]	LOADK    	R27 := 7.000000
	98	[1007]	CALL     	R26 2 1 ; R26(R27)
	99	[1009]	GETUPVAL 	R26 U2 ; R26 := U2
	100	[1009]	CALL     	R26 1 2 ; R26 := R26()
	101	[1009]	TEST     	R26 0 ; if not R26 then PC := 105
	102	[1009]	JMP      	105 ; PC := 105
	103	[1010]	RETURN   	R0 1 ; return 
	104	[1010]	JMP      	131 ; PC := 131
	105	[1011]	GETGLOBAL	R26 K7 ; R26 := 0x7b998233
	106	[1011]	MOVE     	R27 R3 ; R27 := R3
	107	[1011]	CALL     	R26 2 2 ; R26 := R26(R27)
	108	[1011]	TEST     	R26 0 ; if not R26 then PC := 115
	109	[1011]	JMP      	115 ; PC := 115
	110	[1011]	GETGLOBAL	R26 K7 ; R26 := 0x7b998233
	111	[1011]	MOVE     	R27 R4 ; R27 := R4
	112	[1011]	CALL     	R26 2 2 ; R26 := R26(R27)
	113	[1011]	TEST     	R26 1 ; if R26 then PC := 131
	114	[1011]	JMP      	131 ; PC := 131
	115	[1012]	GETUPVAL 	R26 U0 ; R26 := U0
	116	[1012]	MOVE     	R27 R3 ; R27 := R3
	117	[1012]	MOVE     	R28 R4 ; R28 := R4
	118	[1012]	OP_LOADBOOL	R29 1 0 ; R29 := true
	119	[1012]	OP_LOADBOOL	R30 1 0 ; R30 := true
	120	[1012]	OP_LOADBOOL	R31 1 0 ; R31 := true
	121	[1012]	OP_LOADBOOL	R32 1 0 ; R32 := true
	122	[1012]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	123	[1013]	GETGLOBAL	R26 K8 ; R26 := 0xcbd666e1
	124	[1013]	LOADK    	R27 := 2.000000
	125	[1013]	CALL     	R26 2 1 ; R26(R27)
	126	[1014]	GETUPVAL 	R26 U2 ; R26 := U2
	127	[1014]	CALL     	R26 1 2 ; R26 := R26()
	128	[1014]	TEST     	R26 0 ; if not R26 then PC := 131
	129	[1014]	JMP      	131 ; PC := 131
	130	[1015]	RETURN   	R0 1 ; return 
	131	[1019]	TEST     	R12 1 ; if R12 then PC := 146
	132	[1019]	JMP      	146 ; PC := 146
	133	[1019]	GETGLOBAL	R26 K7 ; R26 := 0x7b998233
	134	[1019]	MOVE     	R27 R14 ; R27 := R14
	135	[1019]	CALL     	R26 2 2 ; R26 := R26(R27)
	136	[1019]	TEST     	R26 1 ; if R26 then PC := 400
	137	[1019]	JMP      	400 ; PC := 400
	138	[1019]	SELF     	R26 R14 K20 ; R27 := R14; R26 := R14[0x2047cfe7]
	139	[1019]	CALL     	R26 2 2 ; R26 := R26(R27)
	140	[1019]	TEST     	R26 1 ; if R26 then PC := 400
	141	[1019]	JMP      	400 ; PC := 400
	142	[1019]	SELF     	R26 R14 K21 ; R27 := R14; R26 := R14[0x73901acf]
	143	[1019]	CALL     	R26 2 2 ; R26 := R26(R27)
	144	[1019]	TEST     	R26 1 ; if R26 then PC := 400
	145	[1019]	JMP      	400 ; PC := 400
	146	[1021]	GETUPVAL 	R26 U5 ; R26 := U5
	147	[1021]	MOVE     	R27 R5 ; R27 := R5
	148	[1021]	CALL     	R26 2 1 ; R26(R27)
	149	[1023]	GETGLOBAL	R26 K22 ; R26 := _T
	150	[1023]	GETTABLE 	R26 R26 K23 ; R26 := R26["faction"]
	151	[1024]	EQ       	0 R26 K12 ; if R26 ~= nil then PC := 161
	152	[1024]	JMP      	161 ; PC := 161
	153	[1025]	SELF     	R27 R13 K24 ; R28 := R13; R27 := R13[0x808b79e6]
	154	[1025]	LOADK    	R29 := 0.000000
	155	[1025]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	156	[1025]	MOVE     	R26 R27 ; R26 := R27
	157	[1026]	GETGLOBAL	R27 K25 ; R27 := EMPTY_SYMBOL
	158	[1026]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 161
	159	[1026]	JMP      	161 ; PC := 161
	160	[1027]	LOADNIL  	R26 R26 ; R26 := nil
	161	[1033]	GETUPVAL 	R27 U6 ; R27 := U6
	162	[1033]	GETTABLE 	R27 R27 K26 ; R27 := R27[0x06d055f9]
	163	[1033]	EQ       	1 R10 K27 ; if R10 == true then PC := 166
	164	[1033]	JMP      	166 ; PC := 166
	165	[1033]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 166
	166	[1033]	OP_LOADBOOL	R28 1 0 ; R28 := true
	167	[1033]	SELF     	R29 R13 K28 ; R30 := R13; R29 := R13[0x6968ea36]
	168	[1033]	CALL     	R29 2 2 ; R29 := R29(R30)
	169	[1033]	ADD      	R29 R29 K29 ; R29 := R29 + 5.000000
	170	[1033]	GETUPVAL 	R30 U7 ; R30 := U7
	171	[1033]	MOVE     	R31 R13 ; R31 := R13
	172	[1033]	CALL     	R30 2 0 ; R30,... := R30(R31)
	173	[1033]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	174	[1036]	GETGLOBAL	R28 K30 ; R28 := 0x9b790ddb
	175	[1036]	GETTABLE 	R28 R28 K31 ; R28 := R28[2.000000]
	176	[1036]	EQ       	0 R0 R28 ; if R0 ~= R28 then PC := 190
	177	[1036]	JMP      	190 ; PC := 190
	178	[1036]	GETGLOBAL	R28 K7 ; R28 := 0x7b998233
	179	[1036]	GETGLOBAL	R29 K22 ; R29 := _T
	180	[1036]	GETTABLE 	R29 R29 K32 ; R29 := R29["StalkerBaitedType"]
	181	[1036]	CALL     	R28 2 2 ; R28 := R28(R29)
	182	[1036]	TEST     	R28 1 ; if R28 then PC := 190
	183	[1036]	JMP      	190 ; PC := 190
	184	[1037]	GETGLOBAL	R28 K33 ; R28 := 0x5bced4c4
	185	[1037]	GETTABLE 	R28 R28 K34 ; R28 := R28[0xb62ecfe0]
	186	[1037]	LOADK    	R29 := 20.000000
	187	[1037]	MOVE     	R30 R27 ; R30 := R27
	188	[1037]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	189	[1037]	MOVE     	R27 R28 ; R27 := R28
	190	[1040]	GETGLOBAL	R28 K33 ; R28 := 0x5bced4c4
	191	[1040]	GETTABLE 	R28 R28 K35 ; R28 := R28[0x99675e23]
	192	[1040]	GETGLOBAL	R29 K36 ; R29 := 0x8f5769e0
	193	[1040]	MUL      	R29 R1 R29 ; R29 := R1 * R29
	194	[1040]	CALL     	R28 2 2 ; R28 := R28(R29)
	195	[1041]	LOADNIL  	R29 R29 ; R29 := nil
	196	[1042]	LT       	0 K11 R17 ; if 0.000000 >= R17 then PC := 203
	197	[1042]	JMP      	203 ; PC := 203
	198	[1043]	GETGLOBAL	R30 K37 ; R30 := 0xb009bbc6
	199	[1043]	GETGLOBAL	R31 K38 ; R31 := 0x91fe5cb2
	200	[1043]	GETTABLE 	R31 R31 R17 ; R31 := R31[R17]
	201	[1043]	CALL     	R30 2 2 ; R30 := R30(R31)
	202	[1043]	MOVE     	R29 R30 ; R29 := R30
	203	[1047]	LOADK    	R30 := 1.000000
	204	[1047]	MOVE     	R31 R1 ; R31 := R1
	205	[1047]	LOADK    	R32 := 1.000000
	206	[1047]	FORPREP  	R30 398 ; R30 -= R32; PC := 398
	207	[1048]	OP_LOADBOOL	R34 0 0 ; R34 := false
	208	[1049]	GETGLOBAL	R35 K30 ; R35 := 0x9b790ddb
	209	[1049]	GETTABLE 	R35 R35 K39 ; R35 := R35[1.000000]
	210	[1049]	EQ       	1 R0 R35 ; if R0 == R35 then PC := 216
	211	[1049]	JMP      	216 ; PC := 216
	212	[1049]	GETGLOBAL	R35 K30 ; R35 := 0x9b790ddb
	213	[1049]	GETTABLE 	R35 R35 K31 ; R35 := R35[2.000000]
	214	[1049]	EQ       	0 R0 R35 ; if R0 ~= R35 then PC := 227
	215	[1049]	JMP      	227 ; PC := 227
	216	[1049]	EQ       	0 R33 K31 ; if R33 ~= 2.000000 then PC := 227
	217	[1049]	JMP      	227 ; PC := 227
	218	[1050]	GETGLOBAL	R35 K30 ; R35 := 0x9b790ddb
	219	[1050]	GETTABLE 	R0 R35 K40 ; R0 := R35[3.000000]
	220	[1051]	GETGLOBAL	R35 K0 ; R35 := 0x89326c93
	221	[1051]	SELF     	R35 R35 K41 ; R36 := R35; R35 := R35[0x61be252a]
	222	[1051]	CALL     	R35 2 2 ; R35 := R35(R36)
	223	[1051]	EQ       	0 R35 K39 ; if R35 ~= 1.000000 then PC := 226
	224	[1051]	JMP      	226 ; PC := 226
	225	[1052]	MUL      	R27 R27 K42 ; R27 := R27 * 0.700000
	226	[1054]	OP_LOADBOOL	R34 1 0 ; R34 := true
	227	[1057]	LOADNIL  	R35 R35 ; R35 := nil
	228	[1058]	GETGLOBAL	R36 K7 ; R36 := 0x7b998233
	229	[1058]	MOVE     	R37 R9 ; R37 := R9
	230	[1058]	CALL     	R36 2 2 ; R36 := R36(R37)
	231	[1058]	TEST     	R36 1 ; if R36 then PC := 247
	232	[1058]	JMP      	247 ; PC := 247
	233	[1058]	LEN      	R36 R9 ; R36 := # R9
	234	[1058]	LT       	0 K11 R36 ; if 0.000000 >= R36 then PC := 247
	235	[1058]	JMP      	247 ; PC := 247
	236	[1058]	GETGLOBAL	R36 K7 ; R36 := 0x7b998233
	237	[1058]	GETTABLE 	R37 R9 K39 ; R37 := R9[1.000000]
	238	[1058]	CALL     	R36 2 2 ; R36 := R36(R37)
	239	[1058]	TEST     	R36 1 ; if R36 then PC := 247
	240	[1058]	JMP      	247 ; PC := 247
	241	[1059]	SUB      	R36 R33 K39 ; R36 := R33 - 1.000000
	242	[1059]	LEN      	R37 R9 ; R37 := # R9
	243	[1059]	MOD      	R36 R36 R37 ; R36 := R36 % R37
	244	[1059]	ADD      	R36 R36 K39 ; R36 := R36 + 1.000000
	245	[1060]	GETTABLE 	R35 R9 R36 ; R35 := R9[R36]
	246	[1060]	JMP      	251 ; PC := 251
	247	[1062]	GETGLOBAL	R37 K43 ; R37 := 0x88efc25e
	248	[1062]	MOVE     	R38 R0 ; R38 := R0
	249	[1062]	CALL     	R37 2 2 ; R37 := R37(R38)
	250	[1062]	MOVE     	R35 R37 ; R35 := R37
	251	[1064]	SELF     	R37 R13 K44 ; R38 := R13; R37 := R13[0x2883e796]
	252	[1064]	MOVE     	R39 R35 ; R39 := R35
	253	[1064]	MOVE     	R40 R24 ; R40 := R24
	254	[1064]	GETGLOBAL	R41 K33 ; R41 := 0x5bced4c4
	255	[1064]	GETTABLE 	R41 R41 K34 ; R41 := R41[0xb62ecfe0]
	256	[1064]	MOVE     	R42 R1 ; R42 := R1
	257	[1064]	LOADK    	R43 := 5.000000
	258	[1064]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	259	[1064]	MOVE     	R42 R16 ; R42 := R16
	260	[1064]	MOVE     	R43 R27 ; R43 := R27
	261	[1064]	LOADNIL  	R44 R44 ; R44 := nil
	262	[1064]	LOADK    	R45 := 1.000000
	263	[1064]	CALL     	R37 9 2 ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
	264	[1066]	TEST     	R11 0 ; if not R11 then PC := 302
	265	[1066]	JMP      	302 ; PC := 302
	266	[1066]	GETGLOBAL	R38 K7 ; R38 := 0x7b998233
	267	[1066]	MOVE     	R39 R37 ; R39 := R37
	268	[1066]	CALL     	R38 2 2 ; R38 := R38(R39)
	269	[1066]	TEST     	R38 0 ; if not R38 then PC := 302
	270	[1066]	JMP      	302 ; PC := 302
	271	[1067]	GETGLOBAL	R38 K8 ; R38 := 0xcbd666e1
	272	[1067]	LOADK    	R39 := 1.000000
	273	[1067]	CALL     	R38 2 1 ; R38(R39)
	274	[1068]	GETUPVAL 	R38 U3 ; R38 := U3
	275	[1068]	LOADK    	R39 := 15.000000
	276	[1068]	CALL     	R38 2 2 ; R38 := R38(R39)
	277	[1068]	MOVE     	R24 R38 ; R24 := R38
	278	[1069]	EQ       	0 R24 K12 ; if R24 ~= nil then PC := 287
	279	[1069]	JMP      	287 ; PC := 287
	280	[1069]	EQ       	1 R23 K14 ; if R23 == 8.000000 then PC := 284
	281	[1069]	JMP      	284 ; PC := 284
	282	[1069]	EQ       	0 R23 K15 ; if R23 ~= 13.000000 then PC := 287
	283	[1069]	JMP      	287 ; PC := 287
	284	[1071]	SELF     	R38 R13 K16 ; R39 := R13; R38 := R13[0x8ad41e9d]
	285	[1071]	CALL     	R38 2 2 ; R38 := R38(R39)
	286	[1071]	MOVE     	R24 R38 ; R24 := R38
	287	[1073]	SELF     	R38 R13 K44 ; R39 := R13; R38 := R13[0x2883e796]
	288	[1073]	MOVE     	R40 R35 ; R40 := R35
	289	[1073]	MOVE     	R41 R24 ; R41 := R24
	290	[1073]	GETGLOBAL	R42 K33 ; R42 := 0x5bced4c4
	291	[1073]	GETTABLE 	R42 R42 K34 ; R42 := R42[0xb62ecfe0]
	292	[1073]	MOVE     	R43 R1 ; R43 := R1
	293	[1073]	LOADK    	R44 := 5.000000
	294	[1073]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	295	[1073]	MOVE     	R43 R16 ; R43 := R16
	296	[1073]	MOVE     	R44 R27 ; R44 := R27
	297	[1073]	LOADNIL  	R45 R45 ; R45 := nil
	298	[1073]	LOADK    	R46 := 1.000000
	299	[1073]	CALL     	R38 9 2 ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
	300	[1073]	MOVE     	R37 R38 ; R37 := R38
	301	[1073]	JMP      	264 ; PC := 264
	302	[1076]	GETGLOBAL	R38 K7 ; R38 := 0x7b998233
	303	[1076]	MOVE     	R39 R37 ; R39 := R37
	304	[1076]	CALL     	R38 2 2 ; R38 := R38(R39)
	305	[1076]	TEST     	R38 1 ; if R38 then PC := 398
	306	[1076]	JMP      	398 ; PC := 398
	307	[1077]	SELF     	R38 R37 K46 ; R39 := R37; R38 := R37[0x55e9211c]
	308	[1077]	OP_LOADBOOL	R40 1 0 ; R40 := true
	309	[1077]	GETUPVAL 	R41 U8 ; R41 := U8
	310	[1077]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	311	[1079]	SELF     	R38 R37 K47 ; R39 := R37; R38 := R37[0xbb610e5b]
	312	[1079]	CALL     	R38 2 2 ; R38 := R38(R39)
	313	[1080]	EQ       	1 R26 K12 ; if R26 == nil then PC := 318
	314	[1080]	JMP      	318 ; PC := 318
	315	[1081]	SELF     	R39 R38 K48 ; R40 := R38; R39 := R38[0x0cca925a]
	316	[1081]	MOVE     	R41 R26 ; R41 := R26
	317	[1081]	CALL     	R39 3 1 ; R39(R40,R41)
	318	[1083]	LE       	0 R33 R28 ; if R33 > R28 then PC := 325
	319	[1083]	JMP      	325 ; PC := 325
	320	[1083]	EQ       	1 R29 K12 ; if R29 == nil then PC := 325
	321	[1083]	JMP      	325 ; PC := 325
	322	[1085]	SELF     	R39 R38 K49 ; R40 := R38; R39 := R38[0x22c4e9dd]
	323	[1085]	MOVE     	R41 R29 ; R41 := R29
	324	[1085]	CALL     	R39 3 1 ; R39(R40,R41)
	325	[1087]	SELF     	R39 R38 K50 ; R40 := R38; R39 := R38[0x3273ba96]
	326	[1087]	MOVE     	R41 R16 ; R41 := R16
	327	[1087]	CALL     	R39 3 1 ; R39(R40,R41)
	328	[1088]	EQ       	0 R17 K11 ; if R17 ~= 0.000000 then PC := 332
	329	[1088]	JMP      	332 ; PC := 332
	330	[1089]	SELF     	R39 R38 K51 ; R40 := R38; R39 := R38[0x0a12d915]
	331	[1089]	CALL     	R39 2 1 ; R39(R40)
	332	[1091]	SELF     	R39 R38 K52 ; R40 := R38; R39 := R38[0x1fedcbcf]
	333	[1091]	LOADK    	R41 := -5.000000
	334	[1091]	CALL     	R39 3 1 ; R39(R40,R41)
	335	[1092]	SELF     	R39 R38 K53 ; R40 := R38; R39 := R38[0x47901f07]
	336	[1092]	MOVE     	R41 R6 ; R41 := R6
	337	[1092]	GETGLOBAL	R42 K25 ; R42 := EMPTY_SYMBOL
	338	[1092]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	339	[1093]	SELF     	R39 R38 K54 ; R40 := R38; R39 := R38[0xde321e6f]
	340	[1093]	CALL     	R39 2 2 ; R39 := R39(R40)
	341	[1094]	TEST     	R34 0 ; if not R34 then PC := 349
	342	[1094]	JMP      	349 ; PC := 349
	343	[1095]	SELF     	R40 R39 K55 ; R41 := R39; R40 := R39[0x5e6704ff]
	344	[1095]	LOADK    	R42 := 64.000000
	345	[1095]	LOADK    	R43 := 2.000000
	346	[1095]	LOADK    	R44 := 2.000000
	347	[1095]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	348	[1095]	JMP      	356 ; PC := 356
	349	[1096]	EQ       	0 R17 K11 ; if R17 ~= 0.000000 then PC := 356
	350	[1096]	JMP      	356 ; PC := 356
	351	[1097]	SELF     	R40 R39 K55 ; R41 := R39; R40 := R39[0x5e6704ff]
	352	[1097]	LOADK    	R42 := 64.000000
	353	[1097]	LOADK    	R43 := 2.000000
	354	[1097]	LOADK    	R44 := 6.000000
	355	[1097]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	356	[1099]	EQ       	1 R7 K12 ; if R7 == nil then PC := 365
	357	[1099]	JMP      	365 ; PC := 365
	358	[1099]	EQ       	1 R7 K11 ; if R7 == 0.000000 then PC := 365
	359	[1099]	JMP      	365 ; PC := 365
	360	[1100]	SELF     	R40 R39 K55 ; R41 := R39; R40 := R39[0x5e6704ff]
	361	[1100]	MOVE     	R42 R7 ; R42 := R7
	362	[1100]	LOADK    	R43 := 2.000000
	363	[1100]	MOVE     	R44 R8 ; R44 := R8
	364	[1100]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	365	[1102]	SELF     	R40 R38 K57 ; R41 := R38; R40 := R38[0x1ac1655c]
	366	[1102]	CALL     	R40 2 2 ; R40 := R40(R41)
	367	[1103]	SELF     	R41 R40 K58 ; R42 := R40; R41 := R40[0x57369b8b]
	368	[1103]	SELF     	R43 R40 K59 ; R44 := R40; R43 := R40[0xb87f958d]
	369	[1103]	CALL     	R43 2 0 ; R43,... := R43(R44)
	370	[1103]	CALL     	R41 0 1 ; R41(R42,...)
	371	[1104]	SELF     	R41 R38 K60 ; R42 := R38; R41 := R38[0x014db014]
	372	[1104]	SELF     	R43 R38 K61 ; R44 := R38; R43 := R38[0xb40c191a]
	373	[1104]	CALL     	R43 2 0 ; R43,... := R43(R44)
	374	[1104]	CALL     	R41 0 1 ; R41(R42,...)
	375	[1106]	TEST     	R12 1 ; if R12 then PC := 383
	376	[1106]	JMP      	383 ; PC := 383
	377	[1107]	GETUPVAL 	R41 U9 ; R41 := U9
	378	[1107]	MOVE     	R42 R37 ; R42 := R37
	379	[1107]	MOVE     	R43 R14 ; R43 := R14
	380	[1107]	OP_LOADBOOL	R44 0 0 ; R44 := false
	381	[1107]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	382	[1107]	JMP      	393 ; PC := 393
	383	[1109]	SELF     	R41 R37 K46 ; R42 := R37; R41 := R37[0x55e9211c]
	384	[1109]	OP_LOADBOOL	R43 0 0 ; R43 := false
	385	[1109]	GETUPVAL 	R44 U8 ; R44 := U8
	386	[1109]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	387	[1110]	SELF     	R41 R37 K62 ; R42 := R37; R41 := R37[0xac41835f]
	388	[1110]	CALL     	R41 2 1 ; R41(R42)
	389	[1111]	SELF     	R41 R37 K63 ; R42 := R37; R41 := R37[0x81b5632f]
	390	[1111]	GETUPVAL 	R43 U10 ; R43 := U10
	391	[1111]	MOVE     	R44 R14 ; R44 := R14
	392	[1111]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	393	[1114]	GETGLOBAL	R41 K64 ; R41 := 0x33bdd652
	394	[1114]	GETTABLE 	R41 R41 K65 ; R41 := R41[0x23d5322f]
	395	[1114]	MOVE     	R42 R15 ; R42 := R15
	396	[1114]	MOVE     	R43 R37 ; R43 := R37
	397	[1114]	CALL     	R41 3 1 ; R41(R42,R43)
	398	[1047]	FORLOOP  	R30 207 ; R30 += R32; if R30 <= R31 then begin PC := 207; R33 := R30 end
	399	[1118]	JMP      	407 ; PC := 407
	400	[1122]	LEN      	R41 R15 ; R41 := # R15
	401	[1122]	EQ       	0 R41 K11 ; if R41 ~= 0.000000 then PC := 46
	402	[1122]	JMP      	46 ; PC := 46
	403	[1123]	GETGLOBAL	R41 K8 ; R41 := 0xcbd666e1
	404	[1123]	LOADK    	R42 := 3.000000
	405	[1123]	CALL     	R41 2 1 ; R41(R42)
	406	[1124]	JMP      	46 ; PC := 46
	407	[1127]	GETGLOBAL	R41 K0 ; R41 := 0x89326c93
	408	[1127]	SELF     	R41 R41 K66 ; R42 := R41; R41 := R41[0x18d05d30]
	409	[1127]	CALL     	R41 2 2 ; R41 := R41(R42)
	410	[1127]	TEST     	R41 0 ; if not R41 then PC := 416
	411	[1127]	JMP      	416 ; PC := 416
	412	[1128]	GETGLOBAL	R41 K9 ; R41 := 0xbe190284
	413	[1128]	SELF     	R41 R41 K67 ; R42 := R41; R41 := R41[0xd1961230]
	414	[1128]	OP_LOADBOOL	R43 1 0 ; R43 := true
	415	[1128]	CALL     	R41 3 1 ; R41(R42,R43)
	416	[1132]	LEN      	R41 R15 ; R41 := # R15
	417	[1132]	LT       	0 K11 R41 ; if 0.000000 >= R41 then PC := 548
	418	[1132]	JMP      	548 ; PC := 548
	419	[1134]	LEN      	R41 R15 ; R41 := # R15
	420	[1134]	LOADK    	R42 := 1.000000
	421	[1134]	LOADK    	R43 := -1.000000
	422	[1134]	FORPREP  	R41 440 ; R41 -= R43; PC := 440
	423	[1136]	GETTABLE 	R45 R15 R44 ; R45 := R15[R44]
	424	[1137]	GETGLOBAL	R46 K7 ; R46 := 0x7b998233
	425	[1137]	MOVE     	R47 R45 ; R47 := R45
	426	[1137]	CALL     	R46 2 2 ; R46 := R46(R47)
	427	[1137]	TEST     	R46 1 ; if R46 then PC := 435
	428	[1137]	JMP      	435 ; PC := 435
	429	[1137]	SELF     	R46 R45 K47 ; R47 := R45; R46 := R45[0xbb610e5b]
	430	[1137]	CALL     	R46 2 2 ; R46 := R46(R47)
	431	[1137]	SELF     	R46 R46 K20 ; R47 := R46; R46 := R46[0x2047cfe7]
	432	[1137]	CALL     	R46 2 2 ; R46 := R46(R47)
	433	[1137]	TEST     	R46 0 ; if not R46 then PC := 440
	434	[1137]	JMP      	440 ; PC := 440
	435	[1138]	GETGLOBAL	R46 K64 ; R46 := 0x33bdd652
	436	[1138]	GETTABLE 	R46 R46 K68 ; R46 := R46[0x9c1f3b5a]
	437	[1138]	MOVE     	R47 R15 ; R47 := R15
	438	[1138]	MOVE     	R48 R44 ; R48 := R44
	439	[1138]	CALL     	R46 3 1 ; R46(R47,R48)
	440	[1134]	FORLOOP  	R41 423 ; R41 += R43; if R41 <= R42 then begin PC := 423; R44 := R41 end
	441	[1142]	GETUPVAL 	R46 U1 ; R46 := U1
	442	[1142]	CALL     	R46 1 2 ; R46 := R46()
	443	[1143]	GETGLOBAL	R47 K7 ; R47 := 0x7b998233
	444	[1143]	MOVE     	R48 R46 ; R48 := R46
	445	[1143]	CALL     	R47 2 2 ; R47 := R47(R48)
	446	[1143]	TEST     	R47 1 ; if R47 then PC := 482
	447	[1143]	JMP      	482 ; PC := 482
	448	[1143]	EQ       	1 R46 R14 ; if R46 == R14 then PC := 482
	449	[1143]	JMP      	482 ; PC := 482
	450	[1144]	SELF     	R47 R46 K20 ; R48 := R46; R47 := R46[0x2047cfe7]
	451	[1144]	CALL     	R47 2 2 ; R47 := R47(R48)
	452	[1144]	TEST     	R47 1 ; if R47 then PC := 482
	453	[1144]	JMP      	482 ; PC := 482
	454	[1144]	SELF     	R47 R46 K21 ; R48 := R46; R47 := R46[0x73901acf]
	455	[1144]	CALL     	R47 2 2 ; R47 := R47(R48)
	456	[1144]	TEST     	R47 1 ; if R47 then PC := 482
	457	[1144]	JMP      	482 ; PC := 482
	458	[1146]	LOADK    	R47 := 1.000000
	459	[1146]	LEN      	R48 R15 ; R48 := # R15
	460	[1146]	LOADK    	R49 := 1.000000
	461	[1146]	FORPREP  	R47 479 ; R47 -= R49; PC := 479
	462	[1147]	TEST     	R12 0 ; if not R12 then PC := 474
	463	[1147]	JMP      	474 ; PC := 474
	464	[1148]	GETTABLE 	R51 R15 R50 ; R51 := R15[R50]
	465	[1148]	SELF     	R51 R51 K69 ; R52 := R51; R51 := R51[0x354b8ba1]
	466	[1148]	GETUPVAL 	R53 U10 ; R53 := U10
	467	[1148]	CALL     	R51 3 1 ; R51(R52,R53)
	468	[1149]	GETTABLE 	R51 R15 R50 ; R51 := R15[R50]
	469	[1149]	SELF     	R51 R51 K63 ; R52 := R51; R51 := R51[0x81b5632f]
	470	[1149]	GETUPVAL 	R53 U10 ; R53 := U10
	471	[1149]	MOVE     	R54 R46 ; R54 := R46
	472	[1149]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	473	[1149]	JMP      	479 ; PC := 479
	474	[1151]	GETUPVAL 	R51 U9 ; R51 := U9
	475	[1151]	GETTABLE 	R52 R15 R50 ; R52 := R15[R50]
	476	[1151]	MOVE     	R53 R46 ; R53 := R46
	477	[1151]	OP_LOADBOOL	R54 0 0 ; R54 := false
	478	[1151]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	479	[1146]	FORLOOP  	R47 462 ; R47 += R49; if R47 <= R48 then begin PC := 462; R50 := R47 end
	480	[1154]	MOVE     	R14 R46 ; R14 := R46
	481	[1154]	JMP      	544 ; PC := 544
	482	[1155]	GETGLOBAL	R51 K7 ; R51 := 0x7b998233
	483	[1155]	MOVE     	R52 R14 ; R52 := R14
	484	[1155]	CALL     	R51 2 2 ; R51 := R51(R52)
	485	[1155]	TEST     	R51 1 ; if R51 then PC := 491
	486	[1155]	JMP      	491 ; PC := 491
	487	[1155]	SELF     	R51 R14 K20 ; R52 := R14; R51 := R14[0x2047cfe7]
	488	[1155]	CALL     	R51 2 2 ; R51 := R51(R52)
	489	[1155]	TEST     	R51 0 ; if not R51 then PC := 544
	490	[1155]	JMP      	544 ; PC := 544
	491	[1157]	OP_LOADBOOL	R51 0 0 ; R51 := false
	492	[1158]	GETGLOBAL	R52 K0 ; R52 := 0x89326c93
	493	[1158]	SELF     	R52 R52 K70 ; R53 := R52; R52 := R52[0x7d108ddb]
	494	[1158]	CALL     	R52 2 2 ; R52 := R52(R53)
	495	[1159]	LOADK    	R53 := 1.000000
	496	[1159]	LEN      	R54 R52 ; R54 := # R52
	497	[1159]	LOADK    	R55 := 1.000000
	498	[1159]	FORPREP  	R53 540 ; R53 -= R55; PC := 540
	499	[1160]	GETTABLE 	R57 R52 R56 ; R57 := R52[R56]
	500	[1160]	SELF     	R57 R57 K47 ; R58 := R57; R57 := R57[0xbb610e5b]
	501	[1160]	CALL     	R57 2 2 ; R57 := R57(R58)
	502	[1161]	GETGLOBAL	R58 K7 ; R58 := 0x7b998233
	503	[1161]	MOVE     	R59 R57 ; R59 := R57
	504	[1161]	CALL     	R58 2 2 ; R58 := R58(R59)
	505	[1161]	TEST     	R58 1 ; if R58 then PC := 540
	506	[1161]	JMP      	540 ; PC := 540
	507	[1161]	SELF     	R58 R57 K20 ; R59 := R57; R58 := R57[0x2047cfe7]
	508	[1161]	CALL     	R58 2 2 ; R58 := R58(R59)
	509	[1161]	TEST     	R58 1 ; if R58 then PC := 540
	510	[1161]	JMP      	540 ; PC := 540
	511	[1161]	SELF     	R58 R57 K21 ; R59 := R57; R58 := R57[0x73901acf]
	512	[1161]	CALL     	R58 2 2 ; R58 := R58(R59)
	513	[1161]	TEST     	R58 1 ; if R58 then PC := 540
	514	[1161]	JMP      	540 ; PC := 540
	515	[1162]	OP_LOADBOOL	R51 1 0 ; R51 := true
	516	[1163]	MOVE     	R14 R57 ; R14 := R57
	517	[1164]	LOADK    	R58 := 1.000000
	518	[1164]	LEN      	R59 R15 ; R59 := # R15
	519	[1164]	LOADK    	R60 := 1.000000
	520	[1164]	FORPREP  	R58 538 ; R58 -= R60; PC := 538
	521	[1165]	TEST     	R12 0 ; if not R12 then PC := 533
	522	[1165]	JMP      	533 ; PC := 533
	523	[1166]	GETTABLE 	R62 R15 R61 ; R62 := R15[R61]
	524	[1166]	SELF     	R62 R62 K69 ; R63 := R62; R62 := R62[0x354b8ba1]
	525	[1166]	GETUPVAL 	R64 U10 ; R64 := U10
	526	[1166]	CALL     	R62 3 1 ; R62(R63,R64)
	527	[1167]	GETTABLE 	R62 R15 R61 ; R62 := R15[R61]
	528	[1167]	SELF     	R62 R62 K63 ; R63 := R62; R62 := R62[0x81b5632f]
	529	[1167]	GETUPVAL 	R64 U10 ; R64 := U10
	530	[1167]	MOVE     	R65 R14 ; R65 := R14
	531	[1167]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	532	[1167]	JMP      	538 ; PC := 538
	533	[1169]	GETUPVAL 	R62 U9 ; R62 := U9
	534	[1169]	GETTABLE 	R63 R15 R61 ; R63 := R15[R61]
	535	[1169]	MOVE     	R64 R14 ; R64 := R14
	536	[1169]	OP_LOADBOOL	R65 0 0 ; R65 := false
	537	[1169]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	538	[1164]	FORLOOP  	R58 521 ; R58 += R60; if R58 <= R59 then begin PC := 521; R61 := R58 end
	539	[1172]	JMP      	541 ; PC := 541
	540	[1159]	FORLOOP  	R53 499 ; R53 += R55; if R53 <= R54 then begin PC := 499; R56 := R53 end
	541	[1176]	TEST     	R51 1 ; if R51 then PC := 544
	542	[1176]	JMP      	544 ; PC := 544
	543	[1178]	JMP      	548 ; PC := 548
	544	[1182]	GETGLOBAL	R62 K8 ; R62 := 0xcbd666e1
	545	[1182]	LOADK    	R63 K71 ; R63 := 0.100000
	546	[1182]	CALL     	R62 2 1 ; R62(R63)
	547	[1182]	JMP      	416 ; PC := 416
	548	[1185]	GETGLOBAL	R62 K7 ; R62 := 0x7b998233
	549	[1185]	MOVE     	R63 R3 ; R63 := R3
	550	[1185]	CALL     	R62 2 2 ; R62 := R62(R63)
	551	[1185]	TEST     	R62 0 ; if not R62 then PC := 558
	552	[1185]	JMP      	558 ; PC := 558
	553	[1185]	GETGLOBAL	R62 K7 ; R62 := 0x7b998233
	554	[1185]	MOVE     	R63 R4 ; R63 := R4
	555	[1185]	CALL     	R62 2 2 ; R62 := R62(R63)
	556	[1185]	TEST     	R62 1 ; if R62 then PC := 566
	557	[1185]	JMP      	566 ; PC := 566
	558	[1186]	GETUPVAL 	R62 U0 ; R62 := U0
	559	[1186]	MOVE     	R63 R3 ; R63 := R3
	560	[1186]	MOVE     	R64 R4 ; R64 := R4
	561	[1186]	OP_LOADBOOL	R65 1 0 ; R65 := true
	562	[1186]	OP_LOADBOOL	R66 1 0 ; R66 := true
	563	[1186]	OP_LOADBOOL	R67 1 0 ; R67 := true
	564	[1186]	OP_LOADBOOL	R68 1 0 ; R68 := true
	565	[1186]	CALL     	R62 7 1 ; R62(R63,R64,R65,R66,R67,R68)
	566	[1189]	LEN      	R62 R15 ; R62 := # R15
	567	[1189]	LOADK    	R63 := 1.000000
	568	[1189]	LOADK    	R64 := -1.000000
	569	[1189]	FORPREP  	R62 591 ; R62 -= R64; PC := 591
	570	[1191]	GETTABLE 	R66 R15 R65 ; R66 := R15[R65]
	571	[1192]	GETGLOBAL	R67 K7 ; R67 := 0x7b998233
	572	[1192]	MOVE     	R68 R66 ; R68 := R66
	573	[1192]	CALL     	R67 2 2 ; R67 := R67(R68)
	574	[1192]	TEST     	R67 1 ; if R67 then PC := 591
	575	[1192]	JMP      	591 ; PC := 591
	576	[1192]	SELF     	R67 R66 K47 ; R68 := R66; R67 := R66[0xbb610e5b]
	577	[1192]	CALL     	R67 2 2 ; R67 := R67(R68)
	578	[1192]	SELF     	R67 R67 K20 ; R68 := R67; R67 := R67[0x2047cfe7]
	579	[1192]	CALL     	R67 2 2 ; R67 := R67(R68)
	580	[1192]	TEST     	R67 1 ; if R67 then PC := 591
	581	[1192]	JMP      	591 ; PC := 591
	582	[1193]	SELF     	R67 R66 K47 ; R68 := R66; R67 := R66[0xbb610e5b]
	583	[1193]	CALL     	R67 2 2 ; R67 := R67(R68)
	584	[1193]	SELF     	R67 R67 K72 ; R68 := R67; R67 := R67[0xa2880940]
	585	[1193]	CALL     	R67 2 1 ; R67(R68)
	586	[1194]	GETGLOBAL	R67 K64 ; R67 := 0x33bdd652
	587	[1194]	GETTABLE 	R67 R67 K68 ; R67 := R67[0x9c1f3b5a]
	588	[1194]	MOVE     	R68 R15 ; R68 := R15
	589	[1194]	MOVE     	R69 R65 ; R69 := R65
	590	[1194]	CALL     	R67 3 1 ; R67(R68,R69)
	591	[1189]	FORLOOP  	R62 570 ; R62 += R64; if R62 <= R63 then begin PC := 570; R65 := R62 end
	592	[1198]	GETUPVAL 	R67 U11 ; R67 := U11
	593	[1198]	CALL     	R67 1 1 ; R67()
	594	[1199]	RETURN   	R0 1 ; return 

function #25 <?:1201,1217> (80 instructions, 320 bytes at 000002113021C910)
0 params, 19 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[1202]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1202]	GETTABLE 	R0 R0 K1 ; R0 := R0["CustomSyndicateAssassinIdx"]
	3	[1202]	EQ       	1 R0 K2 ; if R0 == nil then PC := 20
	4	[1202]	JMP      	20 ; PC := 20
	5	[1202]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1202]	GETTABLE 	R0 R0 K3 ; R0 := R0["CustomSyndicateAssassinCount"]
	7	[1202]	EQ       	1 R0 K2 ; if R0 == nil then PC := 20
	8	[1202]	JMP      	20 ; PC := 20
	9	[1202]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[1202]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1202]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomSyndicateAssassinAgents"]
	12	[1202]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1202]	TEST     	R0 1 ; if R0 then PC := 20
	14	[1202]	JMP      	20 ; PC := 20
	15	[1202]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[1202]	GETTABLE 	R0 R0 K5 ; R0 := R0["CustomSyndicateAssassinAgents"]
	17	[1202]	LEN      	R0 R0 ; R0 := # R0
	18	[1202]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 21
	19	[1202]	JMP      	21 ; PC := 21
	20	[1203]	RETURN   	R0 1 ; return 
	21	[1206]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	22	[1206]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x7d108ddb]
	23	[1206]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[1207]	GETGLOBAL	R1 K9 ; R1 := 0xcfc01047
	25	[1207]	MOVE     	R2 R0 ; R2 := R0
	26	[1207]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	27	[1207]	JMP      	50 ; PC := 50
	28	[1208]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	29	[1208]	MOVE     	R7 R5 ; R7 := R5
	30	[1208]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[1208]	TEST     	R6 1 ; if R6 then PC := 50
	32	[1208]	JMP      	50 ; PC := 50
	33	[1209]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xbb610e5b]
	34	[1209]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[1210]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	36	[1210]	MOVE     	R8 R6 ; R8 := R6
	37	[1210]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[1210]	TEST     	R7 1 ; if R7 then PC := 50
	39	[1210]	JMP      	50 ; PC := 50
	40	[1210]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x2047cfe7]
	41	[1210]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[1210]	TEST     	R7 1 ; if R7 then PC := 50
	43	[1210]	JMP      	50 ; PC := 50
	44	[1210]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x73901acf]
	45	[1210]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[1210]	TEST     	R7 1 ; if R7 then PC := 50
	47	[1210]	JMP      	50 ; PC := 50
	48	[1211]	GETGLOBAL	R7 K0 ; R7 := _T
	49	[1211]	SETTABLE 	R7 K13 R5 ; R7["StalkerTargetPlayer"] := R5
	50	[1207]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
	51	[1213]	JMP      	28 ; PC := 28
	52	[1216]	GETUPVAL 	R7 U0 ; R7 := U0
	53	[1216]	GETGLOBAL	R8 K0 ; R8 := _T
	54	[1216]	GETTABLE 	R8 R8 K5 ; R8 := R8["CustomSyndicateAssassinAgents"]
	55	[1216]	GETTABLE 	R8 R8 K14 ; R8 := R8[1.000000]
	56	[1216]	GETGLOBAL	R9 K0 ; R9 := _T
	57	[1216]	GETTABLE 	R9 R9 K3 ; R9 := R9["CustomSyndicateAssassinCount"]
	58	[1216]	GETGLOBAL	R10 K0 ; R10 := _T
	59	[1216]	GETTABLE 	R10 R10 K15 ; R10 := R10["CustomSyndicateAssassinTransmission"]
	60	[1216]	GETGLOBAL	R11 K0 ; R11 := _T
	61	[1216]	GETTABLE 	R11 R11 K16 ; R11 := R11["CustomSyndicateAssassinColorCorrection"]
	62	[1216]	GETGLOBAL	R12 K0 ; R12 := _T
	63	[1216]	GETTABLE 	R12 R12 K17 ; R12 := R12["CustomSyndicateAssassinTease"]
	64	[1216]	GETGLOBAL	R13 K0 ; R13 := _T
	65	[1216]	GETTABLE 	R13 R13 K18 ; R13 := R13["CustomSyndicateAssassinMusic"]
	66	[1216]	GETGLOBAL	R14 K0 ; R14 := _T
	67	[1216]	GETTABLE 	R14 R14 K19 ; R14 := R14["CustomSyndicateAssassinSpawnIn"]
	68	[1216]	GETGLOBAL	R15 K20 ; R15 := 0xb39dfc20
	69	[1216]	GETGLOBAL	R16 K0 ; R16 := _T
	70	[1216]	GETTABLE 	R16 R16 K1 ; R16 := R16["CustomSyndicateAssassinIdx"]
	71	[1216]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	72	[1216]	GETGLOBAL	R16 K21 ; R16 := 0x4f08dea1
	73	[1216]	GETGLOBAL	R17 K0 ; R17 := _T
	74	[1216]	GETTABLE 	R17 R17 K1 ; R17 := R17["CustomSyndicateAssassinIdx"]
	75	[1216]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	76	[1216]	GETGLOBAL	R17 K0 ; R17 := _T
	77	[1216]	GETTABLE 	R17 R17 K5 ; R17 := R17["CustomSyndicateAssassinAgents"]
	78	[1216]	OP_LOADBOOL	R18 1 0 ; R18 := true
	79	[1216]	CALL     	R7 12 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
	80	[1217]	RETURN   	R0 1 ; return 

function #26 <?:1219,1386> (428 instructions, 1712 bytes at 00000211CAC78860)
11 params, 67 slots, 8 upvalues, 0 locals, 69 constants, 0 functions
	1	[1221]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	2	[1221]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x29ef273d]
	3	[1221]	CALL     	R11 2 2 ; R11 := R11(R12)
	4	[1221]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x66905cb0]
	5	[1221]	CALL     	R11 2 2 ; R11 := R11(R12)
	6	[1222]	NEWTABLE 	R12 0 0 ; R12 := {}
	7	[1223]	GETGLOBAL	R13 K3 ; R13 := 0x0469f296
	8	[1223]	LOADK    	R14 K4 ; R14 := "STALKER"
	9	[1223]	CALL     	R13 2 2 ; R13 := R13(R14)
	10	[1224]	LOADK    	R14 := 0.000000
	11	[1225]	GETGLOBAL	R15 K5 ; R15 := _T
	12	[1225]	GETTABLE 	R15 R15 K6 ; R15 := R15["CustomSyndicateAssassinSpawnNearEntity"]
	13	[1226]	GETGLOBAL	R16 K5 ; R16 := _T
	14	[1226]	GETTABLE 	R16 R16 K7 ; R16 := R16["CustomSyndicateAssassinPersistentTargetType"]
	15	[1227]	GETGLOBAL	R17 K5 ; R17 := _T
	16	[1227]	GETTABLE 	R17 R17 K8 ; R17 := R17["CustomSyndicateAssassinPersistentTargetTag"]
	17	[1229]	GETGLOBAL	R18 K9 ; R18 := 0xc8802016
	18	[1229]	GETGLOBAL	R19 K10 ; R19 := 0x052dee63
	19	[1229]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	20	[1229]	JMP      	25 ; PC := 25
	21	[1230]	EQ       	0 R22 R0 ; if R22 ~= R0 then PC := 25
	22	[1230]	JMP      	25 ; PC := 25
	23	[1231]	MOVE     	R14 R21 ; R14 := R21
	24	[1232]	JMP      	27 ; PC := 27
	25	[1229]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 21; R20 := R21 end
	26	[1233]	JMP      	21 ; PC := 21
	27	[1236]	GETUPVAL 	R23 U0 ; R23 := U0
	28	[1236]	MOVE     	R24 R3 ; R24 := R3
	29	[1236]	MOVE     	R25 R4 ; R25 := R4
	30	[1236]	OP_LOADBOOL	R26 1 0 ; R26 := true
	31	[1236]	OP_LOADBOOL	R27 1 0 ; R27 := true
	32	[1236]	OP_LOADBOOL	R28 1 0 ; R28 := true
	33	[1236]	OP_LOADBOOL	R29 1 0 ; R29 := true
	34	[1236]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	35	[1237]	GETGLOBAL	R23 K11 ; R23 := 0xcbd666e1
	36	[1237]	LOADK    	R24 := 3.000000
	37	[1237]	CALL     	R23 2 1 ; R23(R24)
	38	[1239]	LEN      	R23 R12 ; R23 := # R12
	39	[1239]	EQ       	0 R23 K12 ; if R23 ~= 0.000000 then PC := 221
	40	[1239]	JMP      	221 ; PC := 221
	41	[1241]	EQ       	0 R15 K13 ; if R15 ~= nil then PC := 46
	42	[1241]	JMP      	46 ; PC := 46
	43	[1243]	SELF     	R23 R11 K14 ; R24 := R11; R23 := R11[0x8ad41e9d]
	44	[1243]	CALL     	R23 2 2 ; R23 := R23(R24)
	45	[1243]	MOVE     	R15 R23 ; R15 := R23
	46	[1246]	EQ       	1 R15 K13 ; if R15 == nil then PC := 214
	47	[1246]	JMP      	214 ; PC := 214
	48	[1247]	GETUPVAL 	R23 U1 ; R23 := U1
	49	[1247]	MOVE     	R24 R2 ; R24 := R2
	50	[1247]	OP_LOADBOOL	R25 1 0 ; R25 := true
	51	[1247]	CALL     	R23 3 1 ; R23(R24,R25)
	52	[1248]	GETGLOBAL	R23 K11 ; R23 := 0xcbd666e1
	53	[1248]	LOADK    	R24 := 7.000000
	54	[1248]	CALL     	R23 2 1 ; R23(R24)
	55	[1249]	GETUPVAL 	R23 U0 ; R23 := U0
	56	[1249]	MOVE     	R24 R3 ; R24 := R3
	57	[1249]	MOVE     	R25 R4 ; R25 := R4
	58	[1249]	OP_LOADBOOL	R26 1 0 ; R26 := true
	59	[1249]	OP_LOADBOOL	R27 1 0 ; R27 := true
	60	[1249]	OP_LOADBOOL	R28 1 0 ; R28 := true
	61	[1249]	OP_LOADBOOL	R29 1 0 ; R29 := true
	62	[1249]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	63	[1250]	GETGLOBAL	R23 K11 ; R23 := 0xcbd666e1
	64	[1250]	LOADK    	R24 := 2.000000
	65	[1250]	CALL     	R23 2 1 ; R23(R24)
	66	[1252]	GETUPVAL 	R23 U2 ; R23 := U2
	67	[1252]	MOVE     	R24 R5 ; R24 := R5
	68	[1252]	CALL     	R23 2 1 ; R23(R24)
	69	[1254]	GETGLOBAL	R23 K5 ; R23 := _T
	70	[1254]	GETTABLE 	R23 R23 K15 ; R23 := R23["faction4"]
	71	[1255]	EQ       	0 R23 K13 ; if R23 ~= nil then PC := 81
	72	[1255]	JMP      	81 ; PC := 81
	73	[1256]	SELF     	R24 R11 K16 ; R25 := R11; R24 := R11[0x808b79e6]
	74	[1256]	LOADK    	R26 := 0.000000
	75	[1256]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	76	[1256]	MOVE     	R23 R24 ; R23 := R24
	77	[1257]	GETGLOBAL	R24 K17 ; R24 := EMPTY_SYMBOL
	78	[1257]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 81
	79	[1257]	JMP      	81 ; PC := 81
	80	[1258]	LOADNIL  	R23 R23 ; R23 := nil
	81	[1261]	GETUPVAL 	R24 U3 ; R24 := U3
	82	[1261]	GETTABLE 	R24 R24 K18 ; R24 := R24[0x06d055f9]
	83	[1261]	EQ       	1 R10 K19 ; if R10 == true then PC := 86
	84	[1261]	JMP      	86 ; PC := 86
	85	[1261]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 86
	86	[1261]	OP_LOADBOOL	R25 1 0 ; R25 := true
	87	[1261]	SELF     	R26 R11 K20 ; R27 := R11; R26 := R11[0x6968ea36]
	88	[1261]	CALL     	R26 2 2 ; R26 := R26(R27)
	89	[1261]	ADD      	R26 R26 K21 ; R26 := R26 + 5.000000
	90	[1261]	GETUPVAL 	R27 U4 ; R27 := U4
	91	[1261]	GETGLOBAL	R28 K5 ; R28 := _T
	92	[1261]	GETTABLE 	R28 R28 K22 ; R28 := R28["StalkerTargetPlayer"]
	93	[1261]	MOVE     	R29 R11 ; R29 := R11
	94	[1261]	CALL     	R27 3 0 ; R27,... := R27(R28,R29)
	95	[1261]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	96	[1263]	GETGLOBAL	R25 K23 ; R25 := 0x5bced4c4
	97	[1263]	GETTABLE 	R25 R25 K24 ; R25 := R25[0x99675e23]
	98	[1263]	GETGLOBAL	R26 K25 ; R26 := 0x8f5769e0
	99	[1263]	MUL      	R26 R1 R26 ; R26 := R1 * R26
	100	[1263]	CALL     	R25 2 2 ; R25 := R25(R26)
	101	[1264]	LOADNIL  	R26 R26 ; R26 := nil
	102	[1265]	LT       	0 K12 R14 ; if 0.000000 >= R14 then PC := 109
	103	[1265]	JMP      	109 ; PC := 109
	104	[1266]	GETGLOBAL	R27 K26 ; R27 := 0xb009bbc6
	105	[1266]	GETGLOBAL	R28 K27 ; R28 := 0x91fe5cb2
	106	[1266]	GETTABLE 	R28 R28 R14 ; R28 := R28[R14]
	107	[1266]	CALL     	R27 2 2 ; R27 := R27(R28)
	108	[1266]	MOVE     	R26 R27 ; R26 := R27
	109	[1269]	LOADK    	R27 := 1.000000
	110	[1269]	MOVE     	R28 R1 ; R28 := R1
	111	[1269]	LOADK    	R29 := 1.000000
	112	[1269]	FORPREP  	R27 212 ; R27 -= R29; PC := 212
	113	[1270]	LOADNIL  	R31 R31 ; R31 := nil
	114	[1271]	GETGLOBAL	R32 K28 ; R32 := 0x7b998233
	115	[1271]	MOVE     	R33 R9 ; R33 := R9
	116	[1271]	CALL     	R32 2 2 ; R32 := R32(R33)
	117	[1271]	TEST     	R32 1 ; if R32 then PC := 133
	118	[1271]	JMP      	133 ; PC := 133
	119	[1271]	LEN      	R32 R9 ; R32 := # R9
	120	[1271]	LT       	0 K12 R32 ; if 0.000000 >= R32 then PC := 133
	121	[1271]	JMP      	133 ; PC := 133
	122	[1271]	GETGLOBAL	R32 K28 ; R32 := 0x7b998233
	123	[1271]	GETTABLE 	R33 R9 K29 ; R33 := R9[1.000000]
	124	[1271]	CALL     	R32 2 2 ; R32 := R32(R33)
	125	[1271]	TEST     	R32 1 ; if R32 then PC := 133
	126	[1271]	JMP      	133 ; PC := 133
	127	[1272]	SUB      	R32 R30 K29 ; R32 := R30 - 1.000000
	128	[1272]	LEN      	R33 R9 ; R33 := # R9
	129	[1272]	MOD      	R32 R32 R33 ; R32 := R32 % R33
	130	[1272]	ADD      	R32 R32 K29 ; R32 := R32 + 1.000000
	131	[1273]	GETTABLE 	R31 R9 R32 ; R31 := R9[R32]
	132	[1273]	JMP      	137 ; PC := 137
	133	[1275]	GETGLOBAL	R33 K30 ; R33 := 0x88efc25e
	134	[1275]	MOVE     	R34 R0 ; R34 := R0
	135	[1275]	CALL     	R33 2 2 ; R33 := R33(R34)
	136	[1275]	MOVE     	R31 R33 ; R31 := R33
	137	[1277]	SELF     	R33 R11 K31 ; R34 := R11; R33 := R11[0x2883e796]
	138	[1277]	MOVE     	R35 R31 ; R35 := R31
	139	[1277]	MOVE     	R36 R15 ; R36 := R15
	140	[1277]	GETGLOBAL	R37 K23 ; R37 := 0x5bced4c4
	141	[1277]	GETTABLE 	R37 R37 K32 ; R37 := R37[0xb62ecfe0]
	142	[1277]	MOVE     	R38 R1 ; R38 := R1
	143	[1277]	LOADK    	R39 := 5.000000
	144	[1277]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	145	[1277]	MOVE     	R38 R13 ; R38 := R13
	146	[1277]	MOVE     	R39 R24 ; R39 := R24
	147	[1277]	LOADNIL  	R40 R40 ; R40 := nil
	148	[1277]	LOADK    	R41 := 1.000000
	149	[1277]	CALL     	R33 9 2 ; R33 := R33(R34,R35,R36,R37,R38,R39,R40,R41)
	150	[1278]	GETGLOBAL	R34 K28 ; R34 := 0x7b998233
	151	[1278]	MOVE     	R35 R33 ; R35 := R33
	152	[1278]	CALL     	R34 2 2 ; R34 := R34(R35)
	153	[1278]	TEST     	R34 1 ; if R34 then PC := 212
	154	[1278]	JMP      	212 ; PC := 212
	155	[1279]	SELF     	R34 R33 K34 ; R35 := R33; R34 := R33[0xbb610e5b]
	156	[1279]	CALL     	R34 2 2 ; R34 := R34(R35)
	157	[1280]	EQ       	1 R23 K13 ; if R23 == nil then PC := 162
	158	[1280]	JMP      	162 ; PC := 162
	159	[1281]	SELF     	R35 R34 K35 ; R36 := R34; R35 := R34[0x0cca925a]
	160	[1281]	MOVE     	R37 R23 ; R37 := R23
	161	[1281]	CALL     	R35 3 1 ; R35(R36,R37)
	162	[1283]	LE       	0 R30 R25 ; if R30 > R25 then PC := 169
	163	[1283]	JMP      	169 ; PC := 169
	164	[1283]	EQ       	1 R26 K13 ; if R26 == nil then PC := 169
	165	[1283]	JMP      	169 ; PC := 169
	166	[1285]	SELF     	R35 R34 K36 ; R36 := R34; R35 := R34[0x22c4e9dd]
	167	[1285]	MOVE     	R37 R26 ; R37 := R26
	168	[1285]	CALL     	R35 3 1 ; R35(R36,R37)
	169	[1287]	SELF     	R35 R34 K37 ; R36 := R34; R35 := R34[0x3273ba96]
	170	[1287]	MOVE     	R37 R13 ; R37 := R13
	171	[1287]	CALL     	R35 3 1 ; R35(R36,R37)
	172	[1288]	SELF     	R35 R34 K38 ; R36 := R34; R35 := R34[0x0a12d915]
	173	[1288]	CALL     	R35 2 1 ; R35(R36)
	174	[1289]	SELF     	R35 R34 K39 ; R36 := R34; R35 := R34[0x1fedcbcf]
	175	[1289]	LOADK    	R37 := -5.000000
	176	[1289]	CALL     	R35 3 1 ; R35(R36,R37)
	177	[1290]	SELF     	R35 R34 K40 ; R36 := R34; R35 := R34[0x47901f07]
	178	[1290]	MOVE     	R37 R6 ; R37 := R6
	179	[1290]	GETGLOBAL	R38 K17 ; R38 := EMPTY_SYMBOL
	180	[1290]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	181	[1291]	SELF     	R35 R34 K41 ; R36 := R34; R35 := R34[0xde321e6f]
	182	[1291]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[1292]	SELF     	R36 R35 K42 ; R37 := R35; R36 := R35[0x5e6704ff]
	184	[1292]	LOADK    	R38 := 64.000000
	185	[1292]	LOADK    	R39 := 2.000000
	186	[1292]	LOADK    	R40 := 6.000000
	187	[1292]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	188	[1293]	EQ       	1 R7 K13 ; if R7 == nil then PC := 197
	189	[1293]	JMP      	197 ; PC := 197
	190	[1293]	EQ       	1 R7 K12 ; if R7 == 0.000000 then PC := 197
	191	[1293]	JMP      	197 ; PC := 197
	192	[1294]	SELF     	R36 R35 K42 ; R37 := R35; R36 := R35[0x5e6704ff]
	193	[1294]	MOVE     	R38 R7 ; R38 := R7
	194	[1294]	LOADK    	R39 := 2.000000
	195	[1294]	MOVE     	R40 R8 ; R40 := R8
	196	[1294]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	197	[1296]	SELF     	R36 R34 K44 ; R37 := R34; R36 := R34[0x1ac1655c]
	198	[1296]	CALL     	R36 2 2 ; R36 := R36(R37)
	199	[1297]	SELF     	R37 R36 K45 ; R38 := R36; R37 := R36[0x57369b8b]
	200	[1297]	SELF     	R39 R36 K46 ; R40 := R36; R39 := R36[0xb87f958d]
	201	[1297]	CALL     	R39 2 0 ; R39,... := R39(R40)
	202	[1297]	CALL     	R37 0 1 ; R37(R38,...)
	203	[1298]	SELF     	R37 R34 K47 ; R38 := R34; R37 := R34[0x014db014]
	204	[1298]	SELF     	R39 R34 K48 ; R40 := R34; R39 := R34[0xb40c191a]
	205	[1298]	CALL     	R39 2 0 ; R39,... := R39(R40)
	206	[1298]	CALL     	R37 0 1 ; R37(R38,...)
	207	[1300]	GETGLOBAL	R37 K49 ; R37 := 0x33bdd652
	208	[1300]	GETTABLE 	R37 R37 K50 ; R37 := R37[0x23d5322f]
	209	[1300]	MOVE     	R38 R12 ; R38 := R12
	210	[1300]	MOVE     	R39 R33 ; R39 := R33
	211	[1300]	CALL     	R37 3 1 ; R37(R38,R39)
	212	[1269]	FORLOOP  	R27 113 ; R27 += R29; if R27 <= R28 then begin PC := 113; R30 := R27 end
	213	[1304]	JMP      	221 ; PC := 221
	214	[1307]	LEN      	R37 R12 ; R37 := # R12
	215	[1307]	EQ       	0 R37 K12 ; if R37 ~= 0.000000 then PC := 38
	216	[1307]	JMP      	38 ; PC := 38
	217	[1308]	GETGLOBAL	R37 K11 ; R37 := 0xcbd666e1
	218	[1308]	LOADK    	R38 := 3.000000
	219	[1308]	CALL     	R37 2 1 ; R37(R38)
	220	[1309]	JMP      	38 ; PC := 38
	221	[1312]	GETGLOBAL	R37 K0 ; R37 := 0x89326c93
	222	[1312]	SELF     	R37 R37 K51 ; R38 := R37; R37 := R37[0x18d05d30]
	223	[1312]	CALL     	R37 2 2 ; R37 := R37(R38)
	224	[1312]	TEST     	R37 0 ; if not R37 then PC := 230
	225	[1312]	JMP      	230 ; PC := 230
	226	[1313]	GETGLOBAL	R37 K52 ; R37 := 0xbe190284
	227	[1313]	SELF     	R37 R37 K53 ; R38 := R37; R37 := R37[0xd1961230]
	228	[1313]	OP_LOADBOOL	R39 1 0 ; R39 := true
	229	[1313]	CALL     	R37 3 1 ; R37(R38,R39)
	230	[1317]	LEN      	R37 R12 ; R37 := # R12
	231	[1317]	LT       	0 K12 R37 ; if 0.000000 >= R37 then PC := 392
	232	[1317]	JMP      	392 ; PC := 392
	233	[1319]	LOADNIL  	R37 R37 ; R37 := nil
	234	[1321]	LEN      	R38 R12 ; R38 := # R12
	235	[1321]	LOADK    	R39 := 1.000000
	236	[1321]	LOADK    	R40 := -1.000000
	237	[1321]	FORPREP  	R38 255 ; R38 -= R40; PC := 255
	238	[1323]	GETTABLE 	R42 R12 R41 ; R42 := R12[R41]
	239	[1324]	GETGLOBAL	R43 K28 ; R43 := 0x7b998233
	240	[1324]	MOVE     	R44 R42 ; R44 := R42
	241	[1324]	CALL     	R43 2 2 ; R43 := R43(R44)
	242	[1324]	TEST     	R43 1 ; if R43 then PC := 250
	243	[1324]	JMP      	250 ; PC := 250
	244	[1324]	SELF     	R43 R42 K34 ; R44 := R42; R43 := R42[0xbb610e5b]
	245	[1324]	CALL     	R43 2 2 ; R43 := R43(R44)
	246	[1324]	SELF     	R43 R43 K54 ; R44 := R43; R43 := R43[0x2047cfe7]
	247	[1324]	CALL     	R43 2 2 ; R43 := R43(R44)
	248	[1324]	TEST     	R43 0 ; if not R43 then PC := 255
	249	[1324]	JMP      	255 ; PC := 255
	250	[1325]	GETGLOBAL	R43 K49 ; R43 := 0x33bdd652
	251	[1325]	GETTABLE 	R43 R43 K55 ; R43 := R43[0x9c1f3b5a]
	252	[1325]	MOVE     	R44 R12 ; R44 := R12
	253	[1325]	MOVE     	R45 R41 ; R45 := R41
	254	[1325]	CALL     	R43 3 1 ; R43(R44,R45)
	255	[1321]	FORLOOP  	R38 238 ; R38 += R40; if R38 <= R39 then begin PC := 238; R41 := R38 end
	256	[1329]	GETGLOBAL	R43 K28 ; R43 := 0x7b998233
	257	[1329]	MOVE     	R44 R16 ; R44 := R16
	258	[1329]	CALL     	R43 2 2 ; R43 := R43(R44)
	259	[1329]	TEST     	R43 1 ; if R43 then PC := 388
	260	[1329]	JMP      	388 ; PC := 388
	261	[1330]	LOADK    	R43 := 1.000000
	262	[1330]	LEN      	R44 R12 ; R44 := # R12
	263	[1330]	LOADK    	R45 := 1.000000
	264	[1330]	FORPREP  	R43 387 ; R43 -= R45; PC := 387
	265	[1331]	GETTABLE 	R47 R12 R46 ; R47 := R12[R46]
	266	[1332]	SELF     	R48 R47 K56 ; R49 := R47; R48 := R47[0xa39bb54b]
	267	[1332]	CALL     	R48 2 2 ; R48 := R48(R49)
	268	[1333]	GETTABLE 	R49 R48 K57 ; R49 := R48["avatar"]
	269	[1335]	GETGLOBAL	R50 K28 ; R50 := 0x7b998233
	270	[1335]	MOVE     	R51 R49 ; R51 := R49
	271	[1335]	CALL     	R50 2 2 ; R50 := R50(R51)
	272	[1335]	TEST     	R50 1 ; if R50 then PC := 278
	273	[1335]	JMP      	278 ; PC := 278
	274	[1335]	SELF     	R50 R49 K54 ; R51 := R49; R50 := R49[0x2047cfe7]
	275	[1335]	CALL     	R50 2 2 ; R50 := R50(R51)
	276	[1335]	TEST     	R50 0 ; if not R50 then PC := 347
	277	[1335]	JMP      	347 ; PC := 347
	278	[1336]	SELF     	R50 R47 K58 ; R51 := R47; R50 := R47[0xf0ef64cd]
	279	[1336]	CALL     	R50 2 2 ; R50 := R50(R51)
	280	[1336]	TEST     	R50 1 ; if R50 then PC := 287
	281	[1336]	JMP      	287 ; PC := 287
	282	[1338]	SELF     	R50 R47 K59 ; R51 := R47; R50 := R47[0x7b85b5c4]
	283	[1338]	OP_LOADBOOL	R52 0 0 ; R52 := false
	284	[1338]	CALL     	R50 3 1 ; R50(R51,R52)
	285	[1339]	SELF     	R50 R47 K60 ; R51 := R47; R50 := R47[0xac41835f]
	286	[1339]	CALL     	R50 2 1 ; R50(R51)
	287	[1342]	GETGLOBAL	R50 K28 ; R50 := 0x7b998233
	288	[1342]	SELF     	R51 R47 K61 ; R52 := R47; R51 := R47[0x23835412]
	289	[1342]	CALL     	R51 2 0 ; R51,... := R51(R52)
	290	[1342]	CALL     	R50 0 2 ; R50 := R50(R51,...)
	291	[1342]	TEST     	R50 1 ; if R50 then PC := 306
	292	[1342]	JMP      	306 ; PC := 306
	293	[1342]	SELF     	R50 R47 K61 ; R51 := R47; R50 := R47[0x23835412]
	294	[1342]	CALL     	R50 2 2 ; R50 := R50(R51)
	295	[1342]	SELF     	R50 R50 K62 ; R51 := R50; R50 := R50[0xf2deaf69]
	296	[1342]	MOVE     	R52 R16 ; R52 := R16
	297	[1342]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	298	[1342]	TEST     	R50 0 ; if not R50 then PC := 306
	299	[1342]	JMP      	306 ; PC := 306
	300	[1342]	SELF     	R50 R47 K61 ; R51 := R47; R50 := R47[0x23835412]
	301	[1342]	CALL     	R50 2 2 ; R50 := R50(R51)
	302	[1342]	SELF     	R50 R50 K54 ; R51 := R50; R50 := R50[0x2047cfe7]
	303	[1342]	CALL     	R50 2 2 ; R50 := R50(R51)
	304	[1342]	TEST     	R50 0 ; if not R50 then PC := 347
	305	[1342]	JMP      	347 ; PC := 347
	306	[1343]	GETGLOBAL	R50 K28 ; R50 := 0x7b998233
	307	[1343]	MOVE     	R51 R37 ; R51 := R37
	308	[1343]	CALL     	R50 2 2 ; R50 := R50(R51)
	309	[1343]	TEST     	R50 0 ; if not R50 then PC := 327
	310	[1343]	JMP      	327 ; PC := 327
	311	[1344]	GETGLOBAL	R50 K28 ; R50 := 0x7b998233
	312	[1344]	MOVE     	R51 R17 ; R51 := R17
	313	[1344]	CALL     	R50 2 2 ; R50 := R50(R51)
	314	[1344]	TEST     	R50 0 ; if not R50 then PC := 322
	315	[1344]	JMP      	322 ; PC := 322
	316	[1345]	GETGLOBAL	R50 K0 ; R50 := 0x89326c93
	317	[1345]	SELF     	R50 R50 K63 ; R51 := R50; R50 := R50[0xfb669000]
	318	[1345]	MOVE     	R52 R16 ; R52 := R16
	319	[1345]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	320	[1345]	MOVE     	R37 R50 ; R37 := R50
	321	[1345]	JMP      	327 ; PC := 327
	322	[1347]	GETGLOBAL	R50 K0 ; R50 := 0x89326c93
	323	[1347]	SELF     	R50 R50 K64 ; R51 := R50; R50 := R50[0xc7fcada9]
	324	[1347]	MOVE     	R52 R17 ; R52 := R17
	325	[1347]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	326	[1347]	MOVE     	R37 R50 ; R37 := R50
	327	[1350]	LOADK    	R50 := 1.000000
	328	[1350]	LEN      	R51 R37 ; R51 := # R37
	329	[1350]	LOADK    	R52 := 1.000000
	330	[1350]	FORPREP  	R50 346 ; R50 -= R52; PC := 346
	331	[1351]	GETGLOBAL	R54 K28 ; R54 := 0x7b998233
	332	[1351]	GETTABLE 	R55 R37 R53 ; R55 := R37[R53]
	333	[1351]	CALL     	R54 2 2 ; R54 := R54(R55)
	334	[1351]	TEST     	R54 1 ; if R54 then PC := 346
	335	[1351]	JMP      	346 ; PC := 346
	336	[1351]	GETTABLE 	R54 R37 R53 ; R54 := R37[R53]
	337	[1351]	SELF     	R54 R54 K54 ; R55 := R54; R54 := R54[0x2047cfe7]
	338	[1351]	CALL     	R54 2 2 ; R54 := R54(R55)
	339	[1351]	TEST     	R54 1 ; if R54 then PC := 346
	340	[1351]	JMP      	346 ; PC := 346
	341	[1352]	SELF     	R54 R47 K65 ; R55 := R47; R54 := R47[0x81b5632f]
	342	[1352]	GETUPVAL 	R56 U5 ; R56 := U5
	343	[1352]	GETTABLE 	R57 R37 R53 ; R57 := R37[R53]
	344	[1352]	LOADK    	R58 := 3.000000
	345	[1352]	CALL     	R54 5 1 ; R54(R55,R56,R57,R58)
	346	[1350]	FORLOOP  	R50 331 ; R50 += R52; if R50 <= R51 then begin PC := 331; R53 := R50 end
	347	[1359]	GETGLOBAL	R54 K28 ; R54 := 0x7b998233
	348	[1359]	MOVE     	R55 R49 ; R55 := R49
	349	[1359]	CALL     	R54 2 2 ; R54 := R54(R55)
	350	[1359]	TEST     	R54 1 ; if R54 then PC := 357
	351	[1359]	JMP      	357 ; PC := 357
	352	[1359]	SELF     	R54 R49 K62 ; R55 := R49; R54 := R49[0xf2deaf69]
	353	[1359]	MOVE     	R56 R16 ; R56 := R16
	354	[1359]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	355	[1359]	TEST     	R54 1 ; if R54 then PC := 387
	356	[1359]	JMP      	387 ; PC := 387
	357	[1360]	SELF     	R54 R47 K66 ; R55 := R47; R54 := R47[0xc0e06c5c]
	358	[1360]	CALL     	R54 2 2 ; R54 := R54(R55)
	359	[1361]	LOADK    	R55 := 1.000000
	360	[1361]	LEN      	R56 R54 ; R56 := # R54
	361	[1361]	LOADK    	R57 := 1.000000
	362	[1361]	FORPREP  	R55 386 ; R55 -= R57; PC := 386
	363	[1362]	GETTABLE 	R59 R54 R58 ; R59 := R54[R58]
	364	[1362]	GETTABLE 	R49 R59 K57 ; R49 := R59["avatar"]
	365	[1363]	GETGLOBAL	R59 K28 ; R59 := 0x7b998233
	366	[1363]	MOVE     	R60 R49 ; R60 := R49
	367	[1363]	CALL     	R59 2 2 ; R59 := R59(R60)
	368	[1363]	TEST     	R59 1 ; if R59 then PC := 386
	369	[1363]	JMP      	386 ; PC := 386
	370	[1363]	SELF     	R59 R49 K62 ; R60 := R49; R59 := R49[0xf2deaf69]
	371	[1363]	MOVE     	R61 R16 ; R61 := R16
	372	[1363]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	373	[1363]	TEST     	R59 0 ; if not R59 then PC := 386
	374	[1363]	JMP      	386 ; PC := 386
	375	[1363]	GETTABLE 	R59 R54 R58 ; R59 := R54[R58]
	376	[1363]	GETTABLE 	R59 R59 K57 ; R59 := R59["avatar"]
	377	[1363]	SELF     	R59 R59 K54 ; R60 := R59; R59 := R59[0x2047cfe7]
	378	[1363]	CALL     	R59 2 2 ; R59 := R59(R60)
	379	[1363]	TEST     	R59 1 ; if R59 then PC := 386
	380	[1363]	JMP      	386 ; PC := 386
	381	[1364]	GETUPVAL 	R59 U6 ; R59 := U6
	382	[1364]	MOVE     	R60 R47 ; R60 := R47
	383	[1364]	MOVE     	R61 R49 ; R61 := R49
	384	[1364]	OP_LOADBOOL	R62 0 0 ; R62 := false
	385	[1364]	CALL     	R59 4 1 ; R59(R60,R61,R62)
	386	[1361]	FORLOOP  	R55 363 ; R55 += R57; if R55 <= R56 then begin PC := 363; R58 := R55 end
	387	[1330]	FORLOOP  	R43 265 ; R43 += R45; if R43 <= R44 then begin PC := 265; R46 := R43 end
	388	[1371]	GETGLOBAL	R59 K11 ; R59 := 0xcbd666e1
	389	[1371]	LOADK    	R60 K67 ; R60 := 0.100000
	390	[1371]	CALL     	R59 2 1 ; R59(R60)
	391	[1371]	JMP      	230 ; PC := 230
	392	[1374]	GETUPVAL 	R59 U0 ; R59 := U0
	393	[1374]	MOVE     	R60 R3 ; R60 := R3
	394	[1374]	MOVE     	R61 R4 ; R61 := R4
	395	[1374]	OP_LOADBOOL	R62 1 0 ; R62 := true
	396	[1374]	OP_LOADBOOL	R63 1 0 ; R63 := true
	397	[1374]	OP_LOADBOOL	R64 1 0 ; R64 := true
	398	[1374]	OP_LOADBOOL	R65 1 0 ; R65 := true
	399	[1374]	CALL     	R59 7 1 ; R59(R60,R61,R62,R63,R64,R65)
	400	[1376]	LEN      	R59 R12 ; R59 := # R12
	401	[1376]	LOADK    	R60 := 1.000000
	402	[1376]	LOADK    	R61 := -1.000000
	403	[1376]	FORPREP  	R59 425 ; R59 -= R61; PC := 425
	404	[1378]	GETTABLE 	R63 R12 R62 ; R63 := R12[R62]
	405	[1379]	GETGLOBAL	R64 K28 ; R64 := 0x7b998233
	406	[1379]	MOVE     	R65 R63 ; R65 := R63
	407	[1379]	CALL     	R64 2 2 ; R64 := R64(R65)
	408	[1379]	TEST     	R64 1 ; if R64 then PC := 425
	409	[1379]	JMP      	425 ; PC := 425
	410	[1379]	SELF     	R64 R63 K34 ; R65 := R63; R64 := R63[0xbb610e5b]
	411	[1379]	CALL     	R64 2 2 ; R64 := R64(R65)
	412	[1379]	SELF     	R64 R64 K54 ; R65 := R64; R64 := R64[0x2047cfe7]
	413	[1379]	CALL     	R64 2 2 ; R64 := R64(R65)
	414	[1379]	TEST     	R64 1 ; if R64 then PC := 425
	415	[1379]	JMP      	425 ; PC := 425
	416	[1380]	SELF     	R64 R63 K34 ; R65 := R63; R64 := R63[0xbb610e5b]
	417	[1380]	CALL     	R64 2 2 ; R64 := R64(R65)
	418	[1380]	SELF     	R64 R64 K68 ; R65 := R64; R64 := R64[0xa2880940]
	419	[1380]	CALL     	R64 2 1 ; R64(R65)
	420	[1381]	GETGLOBAL	R64 K49 ; R64 := 0x33bdd652
	421	[1381]	GETTABLE 	R64 R64 K55 ; R64 := R64[0x9c1f3b5a]
	422	[1381]	MOVE     	R65 R12 ; R65 := R12
	423	[1381]	MOVE     	R66 R62 ; R66 := R62
	424	[1381]	CALL     	R64 3 1 ; R64(R65,R66)
	425	[1376]	FORLOOP  	R59 404 ; R59 += R61; if R59 <= R60 then begin PC := 404; R62 := R59 end
	426	[1385]	GETUPVAL 	R64 U7 ; R64 := U7
	427	[1385]	CALL     	R64 1 1 ; R64()
	428	[1386]	RETURN   	R0 1 ; return 

function #27 <?:1388,1394> (49 instructions, 196 bytes at 00000211262D0A90)
0 params, 12 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1389]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1389]	GETTABLE 	R0 R0 K1 ; R0 := R0["CustomSyndicateAssassinIdx"]
	3	[1389]	EQ       	1 R0 K2 ; if R0 == nil then PC := 20
	4	[1389]	JMP      	20 ; PC := 20
	5	[1389]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1389]	GETTABLE 	R0 R0 K3 ; R0 := R0["CustomSyndicateAssassinCount"]
	7	[1389]	EQ       	1 R0 K2 ; if R0 == nil then PC := 20
	8	[1389]	JMP      	20 ; PC := 20
	9	[1389]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[1389]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1389]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomSyndicateAssassinAgents"]
	12	[1389]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1389]	TEST     	R0 1 ; if R0 then PC := 20
	14	[1389]	JMP      	20 ; PC := 20
	15	[1389]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[1389]	GETTABLE 	R0 R0 K5 ; R0 := R0["CustomSyndicateAssassinAgents"]
	17	[1389]	LEN      	R0 R0 ; R0 := # R0
	18	[1389]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 21
	19	[1389]	JMP      	21 ; PC := 21
	20	[1390]	RETURN   	R0 1 ; return 
	21	[1393]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[1393]	GETGLOBAL	R1 K0 ; R1 := _T
	23	[1393]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomSyndicateAssassinAgents"]
	24	[1393]	GETTABLE 	R1 R1 K7 ; R1 := R1[1.000000]
	25	[1393]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[1393]	GETTABLE 	R2 R2 K3 ; R2 := R2["CustomSyndicateAssassinCount"]
	27	[1393]	GETGLOBAL	R3 K0 ; R3 := _T
	28	[1393]	GETTABLE 	R3 R3 K8 ; R3 := R3["CustomSyndicateAssassinTransmission"]
	29	[1393]	GETGLOBAL	R4 K0 ; R4 := _T
	30	[1393]	GETTABLE 	R4 R4 K9 ; R4 := R4["CustomSyndicateAssassinColorCorrection"]
	31	[1393]	GETGLOBAL	R5 K0 ; R5 := _T
	32	[1393]	GETTABLE 	R5 R5 K10 ; R5 := R5["CustomSyndicateAssassinTease"]
	33	[1393]	GETGLOBAL	R6 K0 ; R6 := _T
	34	[1393]	GETTABLE 	R6 R6 K11 ; R6 := R6["CustomSyndicateAssassinMusic"]
	35	[1393]	GETGLOBAL	R7 K0 ; R7 := _T
	36	[1393]	GETTABLE 	R7 R7 K12 ; R7 := R7["CustomSyndicateAssassinSpawnIn"]
	37	[1393]	GETGLOBAL	R8 K13 ; R8 := 0xb39dfc20
	38	[1393]	GETGLOBAL	R9 K0 ; R9 := _T
	39	[1393]	GETTABLE 	R9 R9 K1 ; R9 := R9["CustomSyndicateAssassinIdx"]
	40	[1393]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	41	[1393]	GETGLOBAL	R9 K14 ; R9 := 0x4f08dea1
	42	[1393]	GETGLOBAL	R10 K0 ; R10 := _T
	43	[1393]	GETTABLE 	R10 R10 K1 ; R10 := R10["CustomSyndicateAssassinIdx"]
	44	[1393]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	45	[1393]	GETGLOBAL	R10 K0 ; R10 := _T
	46	[1393]	GETTABLE 	R10 R10 K5 ; R10 := R10["CustomSyndicateAssassinAgents"]
	47	[1393]	OP_LOADBOOL	R11 1 0 ; R11 := true
	48	[1393]	CALL     	R0 12 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
	49	[1394]	RETURN   	R0 1 ; return 

function #28 <?:1396,1415> (42 instructions, 168 bytes at 00000211205BBD20)
1 param, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1399]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[1399]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1400]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[1400]	MOVE     	R3 R1 ; R3 := R1
	5	[1400]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1400]	TEST     	R2 1 ; if R2 then PC := 40
	7	[1400]	JMP      	40 ; PC := 40
	8	[1401]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[1401]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1401]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	11	[1401]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1402]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[1402]	MOVE     	R4 R2 ; R4 := R2
	14	[1402]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1402]	TEST     	R3 1 ; if R3 then PC := 40
	16	[1402]	JMP      	40 ; PC := 40
	17	[1403]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xca9ea368]
	18	[1403]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1404]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[1404]	LE       	0 R4 R3 ; if R4 > R3 then PC := 40
	21	[1404]	JMP      	40 ; PC := 40
	22	[1405]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x2047cfe7]
	23	[1405]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[1405]	TEST     	R4 1 ; if R4 then PC := 40
	25	[1405]	JMP      	40 ; PC := 40
	26	[1406]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x73901acf]
	27	[1406]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[1406]	TEST     	R4 1 ; if R4 then PC := 40
	29	[1406]	JMP      	40 ; PC := 40
	30	[1407]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	31	[1407]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xde321e6f]
	32	[1407]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[1407]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xf7d48ee0]
	34	[1407]	CALL     	R5 2 0 ; R5,... := R5(R6)
	35	[1407]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[1407]	TEST     	R4 1 ; if R4 then PC := 40
	37	[1407]	JMP      	40 ; PC := 40
	38	[1409]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[1409]	RETURN   	R4 2 ; return R4 
	40	[1414]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[1414]	RETURN   	R4 2 ; return R4 
	42	[1415]	RETURN   	R0 1 ; return 

function #29 <?:1417,1451> (77 instructions, 308 bytes at 0000021122CAF690)
0 params, 18 slots, 3 upvalues, 0 locals, 32 constants, 0 functions
	1	[1419]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1420]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	3	[1420]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	4	[1420]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1422]	LOADK    	R2 := 1.000000
	6	[1422]	LEN      	R3 R1 ; R3 := # R1
	7	[1422]	LOADK    	R4 := 1.000000
	8	[1422]	FORPREP  	R2 75 ; R2 -= R4; PC := 75
	9	[1423]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[1424]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x5ca33548]
	11	[1424]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[1425]	GETGLOBAL	R8 K3 ; R8 := 0x25d99d89
	13	[1425]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x69727e0b]
	14	[1425]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[1425]	GETTABLE 	R8 R8 K5 ; R8 := R8["mSeasonInfo"]
	16	[1426]	GETUPVAL 	R9 U0 ; R9 := U0
	17	[1426]	MOVE     	R10 R6 ; R10 := R6
	18	[1426]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[1429]	TEST     	R9 0 ; if not R9 then PC := 75
	20	[1429]	JMP      	75 ; PC := 75
	21	[1429]	GETTABLE 	R10 R8 K6 ; R10 := R8["mSeason"]
	22	[1429]	EQ       	0 R10 K7 ; if R10 ~= 0.000000 then PC := 75
	23	[1429]	JMP      	75 ; PC := 75
	24	[1430]	GETUPVAL 	R10 U1 ; R10 := U1
	25	[1430]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x8d66ec64]
	26	[1430]	LOADK    	R11 K9 ; R11 := "wsr"
	27	[1430]	LOADK    	R12 K10 ; R12 := 0.100000
	28	[1430]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[1431]	GETUPVAL 	R11 U1 ; R11 := U1
	30	[1431]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x8d66ec64]
	31	[1431]	LOADK    	R12 K11 ; R12 := "wsrb"
	32	[1431]	LOADK    	R13 := 0.000000
	33	[1431]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	34	[1432]	GETUPVAL 	R12 U1 ; R12 := U1
	35	[1432]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x8d66ec64]
	36	[1432]	LOADK    	R13 K12 ; R13 := "wsrbr"
	37	[1432]	LOADK    	R14 := 0.000000
	38	[1432]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	39	[1433]	LT       	0 K7 R12 ; if 0.000000 >= R12 then PC := 48
	40	[1433]	JMP      	48 ; PC := 48
	41	[1433]	GETGLOBAL	R13 K13 ; R13 := 0xbe190284
	42	[1433]	SELF     	R13 R13 K14 ; R14 := R13; R13 := R13[0xef893aec]
	43	[1433]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[1433]	GETTABLE 	R13 R13 K15 ; R13 := R13["minEnemyLevel"]
	45	[1433]	LE       	0 R12 R13 ; if R12 > R13 then PC := 48
	46	[1433]	JMP      	48 ; PC := 48
	47	[1434]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	48	[1436]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	49	[1438]	GETTABLE 	R15 R8 K16 ; R15 := R8["mPhase"]
	50	[1438]	GETGLOBAL	R16 K17 ; R16 := 0xd61b07ee
	51	[1438]	LE       	0 R16 R15 ; if R16 > R15 then PC := 57
	52	[1438]	JMP      	57 ; PC := 57
	53	[1439]	GETGLOBAL	R15 K18 ; R15 := 0x9b790ddb
	54	[1439]	GETTABLE 	R13 R15 K19 ; R13 := R15[2.000000]
	55	[1440]	GETGLOBAL	R14 K20 ; R14 := 0x5dac85da
	56	[1440]	JMP      	60 ; PC := 60
	57	[1442]	GETGLOBAL	R15 K18 ; R15 := 0x9b790ddb
	58	[1442]	GETTABLE 	R13 R15 K21 ; R13 := R15[1.000000]
	59	[1443]	GETGLOBAL	R14 K22 ; R14 := 0x345dbe9c
	60	[1445]	LEN      	R15 R0 ; R15 := # R0
	61	[1445]	ADD      	R15 R15 K21 ; R15 := R15 + 1.000000
	62	[1445]	NEWTABLE 	R16 0 6 ; R16 := {}
	63	[1445]	SETTABLE 	R16 K23 R6 ; R16["Player"] := R6
	64	[1445]	SETTABLE 	R16 K24 R13 ; R16["Agent"] := R13
	65	[1445]	SETTABLE 	R16 K25 R10 ; R16["BaseChanceOverride"] := R10
	66	[1445]	SETTABLE 	R16 K26 K27 ; R16["ForceTrySpawn"] := false
	67	[1445]	SETTABLE 	R16 K28 R14 ; R16["Transmission"] := R14
	68	[1445]	SETTABLE 	R16 K29 K30 ; R16["SyndicateLevel"] := 5.000000
	69	[1445]	SETTABLE 	R0 R15 R16 ; R0[R15] := R16
	70	[1446]	GETUPVAL 	R15 U2 ; R15 := U2
	71	[1446]	MOVE     	R16 R7 ; R16 := R7
	72	[1446]	LOADK    	R17 K31 ; R17 := " wolfable"
	73	[1446]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	74	[1446]	CALL     	R15 2 1 ; R15(R16)
	75	[1422]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	76	[1450]	RETURN   	R0 2 ; return R0 
	77	[1451]	RETURN   	R0 1 ; return 

function #30 <?:1453,1498> (130 instructions, 520 bytes at 0000021117433CE0)
0 params, 17 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[1455]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1455]	GETTABLE 	R0 R0 K1 ; R0 := R0["faction"]
	3	[1455]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	4	[1455]	LOADK    	R2 K3 ; R2 := "Corpus"
	5	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1455]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 9
	7	[1455]	JMP      	9 ; PC := 9
	8	[1455]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[1455]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[1456]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1456]	GETTABLE 	R1 R1 K1 ; R1 := R1["faction"]
	12	[1456]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	13	[1456]	LOADK    	R3 K4 ; R3 := "Grineer"
	14	[1456]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1456]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 18
	16	[1456]	JMP      	18 ; PC := 18
	17	[1456]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 18
	18	[1456]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[1457]	NEWTABLE 	R2 0 0 ; R2 := {}
	20	[1458]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	21	[1458]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7d108ddb]
	22	[1458]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[1460]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[1460]	LOADK    	R5 K7 ; R5 := "Determining victim list:"
	25	[1460]	CALL     	R4 2 1 ; R4(R5)
	26	[1462]	LOADK    	R4 := 1.000000
	27	[1462]	LEN      	R5 R3 ; R5 := # R3
	28	[1462]	LOADK    	R6 := 1.000000
	29	[1462]	FORPREP  	R4 128 ; R4 -= R6; PC := 128
	30	[1463]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	31	[1464]	GETUPVAL 	R9 U1 ; R9 := U1
	32	[1464]	MOVE     	R10 R8 ; R10 := R8
	33	[1464]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[1465]	SELF     	R10 R8 K8 ; R11 := R8; R10 := R8[0x5ca33548]
	35	[1465]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[1466]	GETUPVAL 	R11 U0 ; R11 := U0
	37	[1466]	MOVE     	R12 R10 ; R12 := R10
	38	[1466]	LOADK    	R13 K9 ; R13 := " valid="
	39	[1466]	GETGLOBAL	R14 K10 ; R14 := 0x64fb1586
	40	[1466]	MOVE     	R15 R9 ; R15 := R9
	41	[1466]	CALL     	R14 2 2 ; R14 := R14(R15)
	42	[1466]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	43	[1466]	CALL     	R11 2 1 ; R11(R12)
	44	[1467]	TEST     	R9 0 ; if not R9 then PC := 128
	45	[1467]	JMP      	128 ; PC := 128
	46	[1468]	SELF     	R11 R8 K11 ; R12 := R8; R11 := R8[0xd6ac104f]
	47	[1468]	CALL     	R11 2 2 ; R11 := R11(R12)
	48	[1469]	GETGLOBAL	R12 K12 ; R12 := EMPTY_SYMBOL
	49	[1469]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 70
	50	[1469]	JMP      	70 ; PC := 70
	51	[1471]	SELF     	R12 R8 K13 ; R13 := R8; R12 := R8[0x122a3177]
	52	[1471]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[1472]	GETUPVAL 	R13 U2 ; R13 := U2
	54	[1472]	GETTABLE 	R13 R13 K14 ; R13 := R13[0x06d055f9]
	55	[1472]	MOVE     	R14 R12 ; R14 := R12
	56	[1472]	GETGLOBAL	R15 K15 ; R15 := 0x1edb60c5
	57	[1472]	GETGLOBAL	R16 K16 ; R16 := 0x51fe62f3
	58	[1472]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	59	[1473]	LEN      	R14 R2 ; R14 := # R2
	60	[1473]	ADD      	R14 R14 K17 ; R14 := R14 + 1.000000
	61	[1473]	NEWTABLE 	R15 0 2 ; R15 := {}
	62	[1473]	SETTABLE 	R15 K18 R8 ; R15["Player"] := R8
	63	[1473]	SETTABLE 	R15 K19 R13 ; R15["Agent"] := R13
	64	[1473]	SETTABLE 	R2 R14 R15 ; R2[R14] := R15
	65	[1474]	GETUPVAL 	R14 U0 ; R14 := U0
	66	[1474]	MOVE     	R15 R10 ; R15 := R10
	67	[1474]	LOADK    	R16 K20 ; R16 := " stalkable"
	68	[1474]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	69	[1474]	CALL     	R14 2 1 ; R14(R15)
	70	[1477]	TEST     	R0 0 ; if not R0 then PC := 89
	71	[1477]	JMP      	89 ; PC := 89
	72	[1477]	SELF     	R14 R8 K21 ; R15 := R8; R14 := R8[0x52893ad3]
	73	[1477]	LOADK    	R16 := 1.000000
	74	[1477]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	75	[1477]	TEST     	R14 0 ; if not R14 then PC := 89
	76	[1477]	JMP      	89 ; PC := 89
	77	[1478]	LEN      	R14 R2 ; R14 := # R2
	78	[1478]	ADD      	R14 R14 K17 ; R14 := R14 + 1.000000
	79	[1478]	NEWTABLE 	R15 0 2 ; R15 := {}
	80	[1478]	SETTABLE 	R15 K18 R8 ; R15["Player"] := R8
	81	[1478]	GETGLOBAL	R16 K23 ; R16 := 0x5396b419
	82	[1478]	SETTABLE 	R15 K19 R16 ; R15["Agent"] := R16
	83	[1478]	SETTABLE 	R2 R14 R15 ; R2[R14] := R15
	84	[1479]	GETUPVAL 	R14 U0 ; R14 := U0
	85	[1479]	MOVE     	R15 R10 ; R15 := R10
	86	[1479]	LOADK    	R16 K24 ; R16 := " harvestable"
	87	[1479]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	88	[1479]	CALL     	R14 2 1 ; R14(R15)
	89	[1483]	TEST     	R1 0 ; if not R1 then PC := 128
	90	[1483]	JMP      	128 ; PC := 128
	91	[1484]	SELF     	R14 R8 K25 ; R15 := R8; R14 := R8[0x3f39b82c]
	92	[1484]	CALL     	R14 2 2 ; R14 := R14(R15)
	93	[1484]	TEST     	R14 1 ; if R14 then PC := 113
	94	[1484]	JMP      	113 ; PC := 113
	95	[1485]	SELF     	R14 R8 K21 ; R15 := R8; R14 := R8[0x52893ad3]
	96	[1485]	LOADK    	R16 := 0.000000
	97	[1485]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	98	[1485]	TEST     	R14 0 ; if not R14 then PC := 128
	99	[1485]	JMP      	128 ; PC := 128
	100	[1486]	LEN      	R14 R2 ; R14 := # R2
	101	[1486]	ADD      	R14 R14 K17 ; R14 := R14 + 1.000000
	102	[1486]	NEWTABLE 	R15 0 2 ; R15 := {}
	103	[1486]	SETTABLE 	R15 K18 R8 ; R15["Player"] := R8
	104	[1486]	GETGLOBAL	R16 K26 ; R16 := 0xefbca6f1
	105	[1486]	SETTABLE 	R15 K19 R16 ; R15["Agent"] := R16
	106	[1486]	SETTABLE 	R2 R14 R15 ; R2[R14] := R15
	107	[1487]	GETUPVAL 	R14 U0 ; R14 := U0
	108	[1487]	MOVE     	R15 R10 ; R15 := R10
	109	[1487]	LOADK    	R16 K27 ; R16 := " deathsquadable"
	110	[1487]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	111	[1487]	CALL     	R14 2 1 ; R14(R15)
	112	[1488]	JMP      	128 ; PC := 128
	113	[1490]	LEN      	R14 R2 ; R14 := # R2
	114	[1490]	ADD      	R14 R14 K17 ; R14 := R14 + 1.000000
	115	[1490]	NEWTABLE 	R15 0 4 ; R15 := {}
	116	[1490]	SETTABLE 	R15 K18 R8 ; R15["Player"] := R8
	117	[1490]	GETGLOBAL	R16 K28 ; R16 := 0xf5e3d938
	118	[1490]	SETTABLE 	R15 K19 R16 ; R15["Agent"] := R16
	119	[1490]	GETGLOBAL	R16 K30 ; R16 := 0xb93e5efd
	120	[1490]	SETTABLE 	R15 K29 R16 ; R15["BaseChanceOverride"] := R16
	121	[1490]	SETTABLE 	R15 K31 K32 ; R15["ForceTrySpawn"] := true
	122	[1490]	SETTABLE 	R2 R14 R15 ; R2[R14] := R15
	123	[1491]	GETUPVAL 	R14 U0 ; R14 := U0
	124	[1491]	MOVE     	R15 R10 ; R15 := R10
	125	[1491]	LOADK    	R16 K33 ; R16 := " relay deathsquadable"
	126	[1491]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	127	[1491]	CALL     	R14 2 1 ; R14(R15)
	128	[1462]	FORLOOP  	R4 30 ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
	129	[1497]	RETURN   	R2 2 ; return R2 
	130	[1498]	RETURN   	R0 1 ; return 

function #31 <?:1500,1529> (71 instructions, 284 bytes at 0000021127CEFE30)
0 params, 22 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[1501]	GETGLOBAL	R0 K0 ; R0 := 0xa94df70b
	2	[1501]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x918ce365]
	3	[1501]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1502]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[1503]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	6	[1503]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x7d108ddb]
	7	[1503]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1505]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[1505]	LOADK    	R4 K4 ; R4 := "Determining syndicate victim list:"
	10	[1505]	CALL     	R3 2 1 ; R3(R4)
	11	[1507]	LOADK    	R3 := 1.000000
	12	[1507]	LEN      	R4 R2 ; R4 := # R2
	13	[1507]	LOADK    	R5 := 1.000000
	14	[1507]	FORPREP  	R3 69 ; R3 -= R5; PC := 69
	15	[1508]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	16	[1509]	GETUPVAL 	R8 U1 ; R8 := U1
	17	[1509]	MOVE     	R9 R7 ; R9 := R7
	18	[1509]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[1510]	SELF     	R9 R7 K5 ; R10 := R7; R9 := R7[0x5ca33548]
	20	[1510]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[1512]	GETUPVAL 	R10 U0 ; R10 := U0
	22	[1512]	MOVE     	R11 R9 ; R11 := R9
	23	[1512]	LOADK    	R12 K6 ; R12 := " valid="
	24	[1512]	GETGLOBAL	R13 K7 ; R13 := 0x64fb1586
	25	[1512]	MOVE     	R14 R8 ; R14 := R8
	26	[1512]	CALL     	R13 2 2 ; R13 := R13(R14)
	27	[1512]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	28	[1512]	CALL     	R10 2 1 ; R10(R11)
	29	[1514]	TEST     	R8 0 ; if not R8 then PC := 69
	30	[1514]	JMP      	69 ; PC := 69
	31	[1515]	LOADK    	R10 := 1.000000
	32	[1515]	LEN      	R11 R0 ; R11 := # R0
	33	[1515]	LOADK    	R12 := 1.000000
	34	[1515]	FORPREP  	R10 68 ; R10 -= R12; PC := 68
	35	[1516]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	36	[1517]	SELF     	R15 R14 K8 ; R16 := R14; R15 := R14[0xec3ed714]
	37	[1517]	CALL     	R15 2 2 ; R15 := R15(R16)
	38	[1519]	SELF     	R16 R7 K9 ; R17 := R7; R16 := R7[0x87583085]
	39	[1519]	MOVE     	R18 R15 ; R18 := R15
	40	[1519]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	41	[1519]	TEST     	R16 0 ; if not R16 then PC := 68
	42	[1519]	JMP      	68 ; PC := 68
	43	[1520]	SELF     	R16 R7 K10 ; R17 := R7; R16 := R7[0x7ba514ca]
	44	[1520]	MOVE     	R18 R15 ; R18 := R15
	45	[1520]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	46	[1521]	GETGLOBAL	R17 K11 ; R17 := 0x33bdd652
	47	[1521]	GETTABLE 	R17 R17 K12 ; R17 := R17[0x23d5322f]
	48	[1521]	MOVE     	R18 R1 ; R18 := R1
	49	[1521]	NEWTABLE 	R19 0 4 ; R19 := {}
	50	[1521]	SETTABLE 	R19 K13 R7 ; R19["Player"] := R7
	51	[1521]	GETGLOBAL	R20 K15 ; R20 := 0x052dee63
	52	[1521]	GETTABLE 	R20 R20 R13 ; R20 := R20[R13]
	53	[1521]	SETTABLE 	R19 K14 R20 ; R19["Agent"] := R20
	54	[1521]	GETGLOBAL	R20 K17 ; R20 := 0x8247fb76
	55	[1521]	GETTABLE 	R20 R20 R13 ; R20 := R20[R13]
	56	[1521]	SETTABLE 	R19 K16 R20 ; R19["Transmission"] := R20
	57	[1521]	SETTABLE 	R19 K18 R16 ; R19["SyndicateLevel"] := R16
	58	[1521]	CALL     	R17 3 1 ; R17(R18,R19)
	59	[1522]	GETUPVAL 	R17 U0 ; R17 := U0
	60	[1522]	MOVE     	R18 R9 ; R18 := R9
	61	[1522]	LOADK    	R19 K19 ; R19 := ": "
	62	[1522]	GETGLOBAL	R20 K7 ; R20 := 0x64fb1586
	63	[1522]	MOVE     	R21 R15 ; R21 := R15
	64	[1522]	CALL     	R20 2 2 ; R20 := R20(R21)
	65	[1522]	LOADK    	R21 K20 ; R21 := "-able"
	66	[1522]	CONCAT   	R18 R18 R21 ; R18 := R18 .. R19 .. R20 .. R21
	67	[1522]	CALL     	R17 2 1 ; R17(R18)
	68	[1515]	FORLOOP  	R10 35 ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
	69	[1507]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	70	[1528]	RETURN   	R1 2 ; return R1 
	71	[1529]	RETURN   	R0 1 ; return 

function #32 <?:1531,1582> (91 instructions, 364 bytes at 0000021128932550)
1 param, 19 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[1535]	LOADK    	R4 := 1.000000
	2	[1536]	LOADNIL  	R5 R5 ; R5 := nil
	3	[1538]	LEN      	R6 R0 ; R6 := # R0
	4	[1539]	MOVE     	R7 R6 ; R7 := R6
	5	[1539]	LOADK    	R8 := 1.000000
	6	[1539]	LOADK    	R9 := -1.000000
	7	[1539]	FORPREP  	R7 33 ; R7 -= R9; PC := 33
	8	[1540]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	9	[1541]	GETTABLE 	R12 R11 K0 ; R12 := R11["ForceTrySpawn"]
	10	[1541]	TEST     	R12 0 ; if not R12 then PC := 33
	11	[1541]	JMP      	33 ; PC := 33
	12	[1542]	GETTABLE 	R12 R11 K1 ; R12 := R11["BaseChanceOverride"]
	13	[1542]	TEST     	R12 1 ; if R12 then PC := 16
	14	[1542]	JMP      	16 ; PC := 16
	15	[1542]	GETGLOBAL	R12 K2 ; R12 := 0x579df633
	16	[1543]	GETGLOBAL	R13 K3 ; R13 := 0xc163f229
	17	[1543]	LOADK    	R14 := 0.000000
	18	[1543]	LOADK    	R15 := 1.000000
	19	[1543]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	20	[1543]	LE       	0 R13 R12 ; if R13 > R12 then PC := 28
	21	[1543]	JMP      	28 ; PC := 28
	22	[1544]	GETTABLE 	R13 R11 K4 ; R13 := R11["Player"]
	23	[1544]	GETTABLE 	R14 R11 K5 ; R14 := R11["Agent"]
	24	[1544]	GETTABLE 	R15 R11 K6 ; R15 := R11["Transmission"]
	25	[1544]	GETTABLE 	R16 R11 K7 ; R16 := R11["SyndicateLevel"]
	26	[1544]	RETURN   	R13 5 ; return R13, R14, R15, R16 
	27	[1544]	JMP      	33 ; PC := 33
	28	[1546]	GETGLOBAL	R13 K8 ; R13 := 0x33bdd652
	29	[1546]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x9c1f3b5a]
	30	[1546]	MOVE     	R14 R0 ; R14 := R0
	31	[1546]	MOVE     	R15 R10 ; R15 := R10
	32	[1546]	CALL     	R13 3 1 ; R13(R14,R15)
	33	[1539]	FORLOOP  	R7 8 ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
	34	[1551]	LEN      	R13 R0 ; R13 := # R0
	35	[1551]	LT       	0 K10 R13 ; if 0.000000 >= R13 then PC := 51
	36	[1551]	JMP      	51 ; PC := 51
	37	[1552]	GETGLOBAL	R13 K11 ; R13 := 0x55730e1a
	38	[1552]	LOADK    	R14 := 1.000000
	39	[1552]	LEN      	R15 R0 ; R15 := # R0
	40	[1552]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	41	[1553]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	42	[1553]	GETTABLE 	R1 R14 K4 ; R1 := R14["Player"]
	43	[1554]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	44	[1554]	GETTABLE 	R2 R14 K5 ; R2 := R14["Agent"]
	45	[1555]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	46	[1555]	GETTABLE 	R3 R14 K6 ; R3 := R14["Transmission"]
	47	[1556]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	48	[1556]	GETTABLE 	R4 R14 K7 ; R4 := R14["SyndicateLevel"]
	49	[1557]	GETTABLE 	R14 R0 R13 ; R14 := R0[R13]
	50	[1557]	GETTABLE 	R5 R14 K1 ; R5 := R14["BaseChanceOverride"]
	51	[1561]	LOADK    	R14 := 0.000000
	52	[1562]	LEN      	R15 R0 ; R15 := # R0
	53	[1562]	LT       	0 K10 R15 ; if 0.000000 >= R15 then PC := 76
	54	[1562]	JMP      	76 ; PC := 76
	55	[1563]	TEST     	R5 0 ; if not R5 then PC := 59
	56	[1563]	JMP      	59 ; PC := 59
	57	[1564]	MOVE     	R14 R5 ; R14 := R5
	58	[1564]	JMP      	60 ; PC := 60
	59	[1566]	GETGLOBAL	R14 K2 ; R14 := 0x579df633
	60	[1569]	GETGLOBAL	R15 K12 ; R15 := 0x9b790ddb
	61	[1569]	GETTABLE 	R15 R15 K13 ; R15 := R15[1.000000]
	62	[1569]	EQ       	1 R2 R15 ; if R2 == R15 then PC := 76
	63	[1569]	JMP      	76 ; PC := 76
	64	[1569]	GETGLOBAL	R15 K12 ; R15 := 0x9b790ddb
	65	[1569]	GETTABLE 	R15 R15 K14 ; R15 := R15[2.000000]
	66	[1569]	EQ       	1 R2 R15 ; if R2 == R15 then PC := 76
	67	[1569]	JMP      	76 ; PC := 76
	68	[1570]	GETGLOBAL	R15 K15 ; R15 := 0x6c8c7ae0
	69	[1570]	LEN      	R16 R0 ; R16 := # R0
	70	[1570]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	71	[1570]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	72	[1571]	GETGLOBAL	R15 K16 ; R15 := 0x51fe62f3
	73	[1571]	EQ       	1 R2 R15 ; if R2 == R15 then PC := 76
	74	[1571]	JMP      	76 ; PC := 76
	75	[1572]	MUL      	R14 R14 K14 ; R14 := R14 * 2.000000
	76	[1577]	TEST     	R1 0 ; if not R1 then PC := 84
	77	[1577]	JMP      	84 ; PC := 84
	78	[1577]	GETGLOBAL	R15 K3 ; R15 := 0xc163f229
	79	[1577]	LOADK    	R16 := 0.000000
	80	[1577]	LOADK    	R17 := 1.000000
	81	[1577]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	82	[1577]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 86
	83	[1577]	JMP      	86 ; PC := 86
	84	[1578]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	85	[1578]	RETURN   	R15 4 ; return R15, R16, R17 
	86	[1581]	MOVE     	R15 R1 ; R15 := R1
	87	[1581]	MOVE     	R16 R2 ; R16 := R2
	88	[1581]	MOVE     	R17 R3 ; R17 := R3
	89	[1581]	MOVE     	R18 R4 ; R18 := R4
	90	[1581]	RETURN   	R15 5 ; return R15, R16, R17, R18 
	91	[1582]	RETURN   	R0 1 ; return 

function #33 <?:1584,1611> (45 instructions, 180 bytes at 000002117E8EEBE0)
2 params, 10 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1586]	GETTABLE 	R2 R0 K0 ; R2 := R0["mDiscovered"]
	2	[1586]	TEST     	R2 0 ; if not R2 then PC := 13
	3	[1586]	JMP      	13 ; PC := 13
	4	[1586]	GETTABLE 	R2 R0 K1 ; R2 := R0["mLastDiscoveredLocation"]
	5	[1586]	GETTABLE 	R3 R1 K2 ; R3 := R1["location"]
	6	[1586]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 13
	7	[1586]	JMP      	13 ; PC := 13
	8	[1587]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1587]	LOADK    	R3 K3 ; R3 := "persistent enemy is discovered somewhere else. cannot spawn here."
	10	[1587]	CALL     	R2 2 1 ; R2(R3)
	11	[1588]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[1588]	RETURN   	R2 2 ; return R2 
	13	[1591]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[1591]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x5e35d4d6]
	15	[1591]	CALL     	R2 1 2 ; R2 := R2()
	16	[1592]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x3ad9ed31]
	17	[1592]	GETTABLE 	R5 R1 K2 ; R5 := R1["location"]
	18	[1592]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[1594]	GETTABLE 	R4 R0 K6 ; R4 := R0["mRegion"]
	20	[1594]	LT       	0 R4 K7 ; if R4 >= 0.000000 then PC := 24
	21	[1594]	JMP      	24 ; PC := 24
	22	[1596]	OP_LOADBOOL	R4 0 0 ; R4 := false
	23	[1596]	RETURN   	R4 2 ; return R4 
	24	[1599]	GETTABLE 	R4 R0 K6 ; R4 := R0["mRegion"]
	25	[1599]	GETTABLE 	R5 R3 K8 ; R5 := R3["region"]
	26	[1599]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 30
	27	[1599]	JMP      	30 ; PC := 30
	28	[1601]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[1601]	RETURN   	R4 2 ; return R4 
	30	[1604]	LOADK    	R4 := 1.000000
	31	[1604]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[1604]	LEN      	R5 R5 ; R5 := # R5
	33	[1604]	LOADK    	R6 := 1.000000
	34	[1604]	FORPREP  	R4 42 ; R4 -= R6; PC := 42
	35	[1605]	GETTABLE 	R8 R1 K2 ; R8 := R1["location"]
	36	[1605]	GETUPVAL 	R9 U2 ; R9 := U2
	37	[1605]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	38	[1605]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 42
	39	[1605]	JMP      	42 ; PC := 42
	40	[1606]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[1606]	RETURN   	R8 2 ; return R8 
	42	[1604]	FORLOOP  	R4 35 ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
	43	[1610]	OP_LOADBOOL	R8 1 0 ; R8 := true
	44	[1610]	RETURN   	R8 2 ; return R8 
	45	[1611]	RETURN   	R0 1 ; return 

function #34 <?:1613,1650> (107 instructions, 428 bytes at 0000021127B56260)
1 param, 13 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[1618]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1618]	GETTABLE 	R1 R1 K0 ; R1 := R1["mFleeDamage"]
	3	[1618]	MUL      	R1 R1 K1 ; R1 := R1 * 20.000000
	4	[1619]	LE       	0 R1 K2 ; if R1 > 0.000000 then PC := 24
	5	[1619]	JMP      	24 ; PC := 24
	6	[1621]	NEWTABLE 	R2 4 0 ; R2 := {}
	7	[1621]	LOADK    	R3 := 0.750000
	8	[1621]	LOADK    	R4 := 1.250000
	9	[1621]	LOADK    	R5 := 2.000000
	10	[1621]	LOADK    	R6 := 3.000000
	11	[1621]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	12	[1622]	GETGLOBAL	R3 K3 ; R3 := 0x42dcc9f5
	13	[1622]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	14	[1622]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x7d108ddb]
	15	[1622]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1622]	LEN      	R4 R4 ; R4 := # R4
	17	[1622]	LOADK    	R5 := 1.000000
	18	[1622]	LEN      	R6 R2 ; R6 := # R2
	19	[1622]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	20	[1623]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xb40c191a]
	21	[1623]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[1623]	GETTABLE 	R5 R2 R3 ; R5 := R2[R3]
	23	[1623]	MUL      	R1 R4 R5 ; R1 := R4 * R5
	24	[1625]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xa31ba7ee]
	25	[1625]	MOVE     	R6 R1 ; R6 := R1
	26	[1625]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[1626]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xb40c191a]
	28	[1626]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1627]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xa31ba7ee]
	30	[1627]	MUL      	R7 R1 R1 ; R7 := R1 * R1
	31	[1627]	DIV      	R7 R7 R4 ; R7 := R7 / R4
	32	[1627]	CALL     	R5 3 1 ; R5(R6,R7)
	33	[1628]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xb40c191a]
	34	[1628]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[1628]	MOVE     	R4 R5 ; R4 := R5
	36	[1629]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[1629]	GETTABLE 	R5 R5 K0 ; R5 := R5["mFleeDamage"]
	38	[1629]	MUL      	R5 R5 K8 ; R5 := R5 * 1.500000
	39	[1630]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	40	[1630]	GETTABLE 	R6 R6 K10 ; R6 := R6[0xb62ecfe0]
	41	[1630]	GETUPVAL 	R7 U0 ; R7 := U0
	42	[1630]	GETTABLE 	R7 R7 K11 ; R7 := R7["mHealthPercent"]
	43	[1630]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	44	[1630]	MOVE     	R8 R5 ; R8 := R5
	45	[1630]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[1631]	SETUPVAL 	R6 U1 ; U1 := R6
	47	[1633]	GETUPVAL 	R7 U2 ; R7 := U2
	48	[1633]	LOADK    	R8 K12 ; R8 := "set persistent hp to "
	49	[1633]	MOVE     	R9 R4 ; R9 := R4
	50	[1633]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	51	[1633]	CALL     	R7 2 1 ; R7(R8)
	52	[1634]	GETUPVAL 	R7 U2 ; R7 := U2
	53	[1634]	LOADK    	R8 K13 ; R8 := "setting cur hp to  "
	54	[1634]	MOVE     	R9 R6 ; R9 := R6
	55	[1634]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	56	[1634]	CALL     	R7 2 1 ; R7(R8)
	57	[1635]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0x014db014]
	58	[1635]	MOVE     	R9 R6 ; R9 := R6
	59	[1635]	OP_LOADBOOL	R10 0 0 ; R10 := false
	60	[1635]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	61	[1636]	GETUPVAL 	R7 U2 ; R7 := U2
	62	[1636]	LOADK    	R8 K15 ; R8 := "hp is now "
	63	[1636]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xd2715720]
	64	[1636]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[1636]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	66	[1636]	CALL     	R7 2 1 ; R7(R8)
	67	[1638]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0x0a12d915]
	68	[1638]	CALL     	R7 2 1 ; R7(R8)
	69	[1639]	SELF     	R7 R0 K18 ; R8 := R0; R7 := R0[0x1fedcbcf]
	70	[1639]	LOADK    	R9 := -5.000000
	71	[1639]	CALL     	R7 3 1 ; R7(R8,R9)
	72	[1640]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0x1ac1655c]
	73	[1640]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[1640]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x57369b8b]
	75	[1640]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0x1ac1655c]
	76	[1640]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[1640]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xb87f958d]
	78	[1640]	CALL     	R9 2 0 ; R9,... := R9(R10)
	79	[1640]	CALL     	R7 0 1 ; R7(R8,...)
	80	[1641]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0x1ac1655c]
	81	[1641]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[1641]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xa383de31]
	83	[1641]	GETGLOBAL	R9 K23 ; R9 := 0x0469f296
	84	[1641]	LOADK    	R10 K24 ; R10 := "PersistentEnemyResistance"
	85	[1641]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[1641]	LOADK    	R10 := 25.000000
	87	[1641]	LOADK    	R11 := 6.000000
	88	[1641]	LOADK    	R12 := 0.250000
	89	[1641]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	90	[1642]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0x1ac1655c]
	91	[1642]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[1642]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xb8b60bd3]
	93	[1642]	LOADK    	R9 := 11.000000
	94	[1642]	GETGLOBAL	R10 K23 ; R10 := 0x0469f296
	95	[1642]	LOADK    	R11 K27 ; R11 := "PersistentEnemyViralImmune"
	96	[1642]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[1642]	CALL     	R7 0 1 ; R7(R8,...)
	98	[1645]	GETUPVAL 	R7 U0 ; R7 := U0
	99	[1645]	GETTABLE 	R7 R7 K0 ; R7 := R7["mFleeDamage"]
	100	[1645]	SUB      	R7 R6 R7 ; R7 := R6 - R7
	101	[1646]	GETUPVAL 	R8 U0 ; R8 := U0
	102	[1646]	GETTABLE 	R8 R8 K0 ; R8 := R8["mFleeDamage"]
	103	[1646]	LE       	0 R8 K2 ; if R8 > 0.000000 then PC := 106
	104	[1646]	JMP      	106 ; PC := 106
	105	[1647]	LOADK    	R7 := 0.000000
	106	[1649]	RETURN   	R7 2 ; return R7 
	107	[1650]	RETURN   	R0 1 ; return 

function #35 <?:1652,1658> (14 instructions, 56 bytes at 0000021132334340)
1 param, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1653]	LOADK    	R1 := 1.000000
	2	[1653]	GETGLOBAL	R2 K0 ; R2 := 0x190b9a5e
	3	[1653]	LEN      	R2 R2 ; R2 := # R2
	4	[1653]	LOADK    	R3 := 1.000000
	5	[1653]	FORPREP  	R1 13 ; R1 -= R3; PC := 13
	6	[1654]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[1654]	GETGLOBAL	R7 K0 ; R7 := 0x190b9a5e
	8	[1654]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	9	[1654]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[1654]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[1654]	JMP      	13 ; PC := 13
	12	[1655]	RETURN   	R4 2 ; return R4 
	13	[1653]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	14	[1658]	RETURN   	R0 1 ; return 

function #36 <?:1660,1663> (6 instructions, 24 bytes at 0000021122D7D030)
1 param, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[1661]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1662]	GETUPVAL 	R1 U2 ; R1 := U2
	3	[1662]	GETTABLE 	R2 R0 K0 ; R2 := R0["mAgentType"]
	4	[1662]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1662]	SETUPVAL 	R1 U1 ; U1 := R1
	6	[1663]	RETURN   	R0 1 ; return 

function #37 <?:1665,1720> (83 instructions, 332 bytes at 0000021131515830)
5 params, 17 slots, 6 upvalues, 0 locals, 18 constants, 3 functions
	1	[1667]	MOVE     	R5 R1 ; R5 := R1
	2	[1668]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	3	[1668]	MOVE     	R7 R5 ; R7 := R5
	4	[1668]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[1668]	TEST     	R6 0 ; if not R6 then PC := 10
	6	[1668]	JMP      	10 ; PC := 10
	7	[1669]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[1669]	CALL     	R6 1 2 ; R6 := R6()
	9	[1669]	MOVE     	R5 R6 ; R5 := R6
	10	[1672]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	11	[1672]	MOVE     	R7 R5 ; R7 := R5
	12	[1672]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[1672]	TEST     	R6 0 ; if not R6 then PC := 17
	14	[1672]	JMP      	17 ; PC := 17
	15	[1673]	LOADNIL  	R6 R6 ; R6 := nil
	16	[1673]	RETURN   	R6 2 ; return R6 
	17	[1676]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[1676]	GETGLOBAL	R7 K1 ; R7 := 0xb009bbc6
	19	[1676]	GETGLOBAL	R8 K2 ; R8 := 0xb37905d5
	20	[1676]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[1676]	GETGLOBAL	R8 K1 ; R8 := 0xb009bbc6
	22	[1676]	GETGLOBAL	R9 K3 ; R9 := 0x4afc651d
	23	[1676]	CALL     	R8 2 0 ; R8,... := R8(R9)
	24	[1676]	CALL     	R6 0 1 ; R6(R7,...)
	25	[1678]	NEWTABLE 	R6 0 4 ; R6 := {}
	26	[1679]	SETTABLE 	R6 K4 K5 ; R6["deco"] := nil
	27	[1680]	SETTABLE 	R6 K6 K7 ; R6["scale"] := 0.500000
	28	[1688]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	29	[1688]	SETTABLE 	R6 K8 R7 ; R6["makeSpawnInDeco"] := R7
	30	[1699]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	31	[1699]	SETTABLE 	R6 K9 R7 ; R6["killSpawnInDeco"] := R7
	32	[1701]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[1701]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x21e6f9c3]
	34	[1701]	MOVE     	R8 R0 ; R8 := R0
	35	[1701]	MOVE     	R9 R5 ; R9 := R5
	36	[1701]	MOVE     	R10 R2 ; R10 := R2
	37	[1701]	MOVE     	R11 R3 ; R11 := R3
	38	[1701]	MOVE     	R12 R4 ; R12 := R4
	39	[1701]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	40	[1701]	OP_LOADBOOL	R15 1 0 ; R15 := true
	41	[1701]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	42	[1701]	MOVE     	R0 R6 ; R0 := R6
	43	[1701]	CALL     	R7 10 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
	44	[1703]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	45	[1703]	MOVE     	R9 R7 ; R9 := R7
	46	[1703]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[1703]	TEST     	R8 0 ; if not R8 then PC := 51
	48	[1703]	JMP      	51 ; PC := 51
	49	[1704]	LOADNIL  	R8 R8 ; R8 := nil
	50	[1704]	RETURN   	R8 2 ; return R8 
	51	[1707]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xbb610e5b]
	52	[1707]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[1708]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	54	[1708]	MOVE     	R10 R8 ; R10 := R8
	55	[1708]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[1708]	TEST     	R9 0 ; if not R9 then PC := 60
	57	[1708]	JMP      	60 ; PC := 60
	58	[1709]	LOADNIL  	R9 R9 ; R9 := nil
	59	[1709]	RETURN   	R9 2 ; return R9 
	60	[1712]	GETGLOBAL	R9 K12 ; R9 := 0xbe190284
	61	[1712]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x751f061d]
	62	[1712]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[1712]	GETGLOBAL	R12 K12 ; R12 := 0xbe190284
	64	[1712]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x0eb34c69]
	65	[1712]	GETUPVAL 	R14 U3 ; R14 := U3
	66	[1712]	LOADK    	R15 := 0.000000
	67	[1712]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	68	[1712]	ADD      	R12 R12 K15 ; R12 := R12 + 1.000000
	69	[1712]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	70	[1714]	GETUPVAL 	R9 U4 ; R9 := U4
	71	[1714]	MOVE     	R10 R8 ; R10 := R8
	72	[1714]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[1715]	GETUPVAL 	R10 U5 ; R10 := U5
	74	[1715]	LOADK    	R11 K16 ; R11 := "flee health is "
	75	[1715]	MOVE     	R12 R9 ; R12 := R9
	76	[1715]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	77	[1715]	CALL     	R10 2 1 ; R10(R11)
	78	[1717]	SELF     	R10 R6 K17 ; R11 := R6; R10 := R6[0xe1d50cef]
	79	[1717]	CALL     	R10 2 1 ; R10(R11)
	80	[1719]	MOVE     	R10 R7 ; R10 := R7
	81	[1719]	MOVE     	R11 R9 ; R11 := R9
	82	[1719]	RETURN   	R10 3 ; return R10, R11 
	83	[1720]	RETURN   	R0 1 ; return 

function #38 <?:1722,1729> (27 instructions, 108 bytes at 0000021133D7B420)
1 param, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1724]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1724]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1724]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1724]	TEST     	R1 1 ; if R1 then PC := 27
	5	[1724]	JMP      	27 ; PC := 27
	6	[1724]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1724]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1724]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbb610e5b]
	9	[1724]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[1724]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[1724]	TEST     	R1 1 ; if R1 then PC := 27
	12	[1724]	JMP      	27 ; PC := 27
	13	[1725]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1725]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1725]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbb610e5b]
	16	[1725]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1725]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd2715720]
	18	[1725]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1725]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	20	[1726]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	21	[1726]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x63ebc557]
	22	[1726]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[1726]	GETTABLE 	R4 R4 K5 ; R4 := R4["mId"]
	24	[1726]	MOVE     	R5 R1 ; R5 := R1
	25	[1726]	MOVE     	R6 R0 ; R6 := R0
	26	[1726]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[1729]	RETURN   	R0 1 ; return 

function #39 <?:1731,1816> (211 instructions, 844 bytes at 000002111BCC2310)
1 param, 12 slots, 5 upvalues, 0 locals, 42 constants, 0 functions
	1	[1733]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1733]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1733]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1733]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1733]	JMP      	7 ; PC := 7
	6	[1734]	RETURN   	R0 1 ; return 
	7	[1737]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1737]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbb610e5b]
	9	[1737]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1739]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[1739]	MOVE     	R3 R1 ; R3 := R1
	12	[1739]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1739]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[1739]	JMP      	16 ; PC := 16
	15	[1740]	RETURN   	R0 1 ; return 
	16	[1745]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[1745]	GETTABLE 	R2 R2 K2 ; R2 := R2["VICTORY"]
	18	[1745]	EQ       	1 R0 R2 ; if R0 == R2 then PC := 21
	19	[1745]	JMP      	21 ; PC := 21
	20	[1745]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[1745]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[1746]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[1746]	MOVE     	R4 R2 ; R4 := R2
	24	[1746]	CALL     	R3 2 1 ; R3(R4)
	25	[1749]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xde321e6f]
	26	[1749]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1750]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[1750]	MOVE     	R5 R3 ; R5 := R3
	29	[1750]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[1750]	TEST     	R4 1 ; if R4 then PC := 41
	31	[1750]	JMP      	41 ; PC := 41
	32	[1751]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	33	[1751]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1752]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	35	[1752]	MOVE     	R6 R4 ; R6 := R4
	36	[1752]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1752]	TEST     	R5 1 ; if R5 then PC := 41
	38	[1752]	JMP      	41 ; PC := 41
	39	[1753]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x0550eb01]
	40	[1753]	CALL     	R5 2 1 ; R5(R6)
	41	[1758]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x1ac1655c]
	42	[1758]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1758]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xa383de31]
	44	[1758]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	45	[1758]	LOADK    	R8 K9 ; R8 := "PersistentEnemyFlee"
	46	[1758]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[1758]	LOADK    	R8 := 25.000000
	48	[1758]	LOADK    	R9 := 6.000000
	49	[1758]	LOADK    	R10 := 0.000000
	50	[1758]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	51	[1759]	GETUPVAL 	R5 U0 ; R5 := U0
	52	[1759]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xd86b9964]
	53	[1759]	OP_LOADBOOL	R7 0 0 ; R7 := false
	54	[1759]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[1760]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[1760]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xadda6a00]
	57	[1760]	OP_LOADBOOL	R7 0 0 ; R7 := false
	58	[1760]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[1761]	GETUPVAL 	R5 U0 ; R5 := U0
	60	[1761]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5c3b1bc6]
	61	[1761]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[1761]	CALL     	R5 3 1 ; R5(R6,R7)
	63	[1762]	GETUPVAL 	R5 U0 ; R5 := U0
	64	[1762]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xe8a89c4a]
	65	[1762]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[1762]	LOADK    	R8 := 0.000000
	67	[1762]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	68	[1763]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[1763]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x36d3dff8]
	70	[1763]	GETGLOBAL	R7 K16 ; R7 := 0xb009bbc6
	71	[1763]	GETGLOBAL	R8 K17 ; R8 := 0xea83a31f
	72	[1763]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[1763]	OP_LOADBOOL	R8 0 0 ; R8 := false
	74	[1763]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	75	[1765]	GETGLOBAL	R5 K18 ; R5 := 0xcbd666e1
	76	[1765]	LOADK    	R6 := 1.000000
	77	[1765]	CALL     	R5 2 1 ; R5(R6)
	78	[1767]	TEST     	R2 0 ; if not R2 then PC := 94
	79	[1767]	JMP      	94 ; PC := 94
	80	[1767]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	81	[1767]	GETGLOBAL	R6 K19 ; R6 := 0x4897ed1a
	82	[1767]	GETUPVAL 	R7 U3 ; R7 := U3
	83	[1767]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	84	[1767]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[1767]	TEST     	R5 1 ; if R5 then PC := 94
	86	[1767]	JMP      	94 ; PC := 94
	87	[1768]	GETUPVAL 	R5 U4 ; R5 := U4
	88	[1768]	GETGLOBAL	R6 K19 ; R6 := 0x4897ed1a
	89	[1768]	GETUPVAL 	R7 U3 ; R7 := U3
	90	[1768]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	91	[1768]	OP_LOADBOOL	R7 1 0 ; R7 := true
	92	[1768]	CALL     	R5 3 1 ; R5(R6,R7)
	93	[1768]	JMP      	107 ; PC := 107
	94	[1769]	GETUPVAL 	R5 U1 ; R5 := U1
	95	[1769]	GETTABLE 	R5 R5 K20 ; R5 := R5["DRAW"]
	96	[1769]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 107
	97	[1769]	JMP      	107 ; PC := 107
	98	[1769]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	99	[1769]	GETGLOBAL	R6 K21 ; R6 := 0x22969e38
	100	[1769]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[1769]	TEST     	R5 1 ; if R5 then PC := 107
	102	[1769]	JMP      	107 ; PC := 107
	103	[1770]	GETUPVAL 	R5 U4 ; R5 := U4
	104	[1770]	GETGLOBAL	R6 K21 ; R6 := 0x22969e38
	105	[1770]	OP_LOADBOOL	R7 1 0 ; R7 := true
	106	[1770]	CALL     	R5 3 1 ; R5(R6,R7)
	107	[1773]	GETGLOBAL	R5 K18 ; R5 := 0xcbd666e1
	108	[1773]	LOADK    	R6 := 1.000000
	109	[1773]	CALL     	R5 2 1 ; R5(R6)
	110	[1775]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	111	[1775]	GETUPVAL 	R6 U0 ; R6 := U0
	112	[1775]	CALL     	R5 2 2 ; R5 := R5(R6)
	113	[1775]	TEST     	R5 1 ; if R5 then PC := 211
	114	[1775]	JMP      	211 ; PC := 211
	115	[1775]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	116	[1775]	MOVE     	R6 R1 ; R6 := R1
	117	[1775]	CALL     	R5 2 2 ; R5 := R5(R6)
	118	[1775]	TEST     	R5 1 ; if R5 then PC := 211
	119	[1775]	JMP      	211 ; PC := 211
	120	[1777]	TEST     	R2 0 ; if not R2 then PC := 133
	121	[1777]	JMP      	133 ; PC := 133
	122	[1777]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	123	[1777]	GETGLOBAL	R6 K22 ; R6 := 0x0b411998
	124	[1777]	CALL     	R5 2 2 ; R5 := R5(R6)
	125	[1777]	TEST     	R5 1 ; if R5 then PC := 133
	126	[1777]	JMP      	133 ; PC := 133
	127	[1778]	GETGLOBAL	R5 K16 ; R5 := 0xb009bbc6
	128	[1778]	GETGLOBAL	R6 K22 ; R6 := 0x0b411998
	129	[1778]	CALL     	R5 2 2 ; R5 := R5(R6)
	130	[1779]	SELF     	R6 R1 K23 ; R7 := R1; R6 := R1[0x22c4e9dd]
	131	[1779]	MOVE     	R8 R5 ; R8 := R5
	132	[1779]	CALL     	R6 3 1 ; R6(R7,R8)
	133	[1783]	GETGLOBAL	R6 K24 ; R6 := 0x89326c93
	134	[1783]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x05909209]
	135	[1783]	GETGLOBAL	R8 K16 ; R8 := 0xb009bbc6
	136	[1783]	GETGLOBAL	R9 K26 ; R9 := 0xda2ea359
	137	[1783]	CALL     	R8 2 2 ; R8 := R8(R9)
	138	[1783]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0xd1586535]
	139	[1783]	CALL     	R9 2 2 ; R9 := R9(R10)
	140	[1783]	SELF     	R10 R1 K28 ; R11 := R1; R10 := R1[0xcb3851b8]
	141	[1783]	CALL     	R10 2 0 ; R10,... := R10(R11)
	142	[1783]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	143	[1784]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	144	[1784]	LOADK    	R8 K29 ; R8 := "GAME_C1_SPINE1"
	145	[1784]	CALL     	R7 2 2 ; R7 := R7(R8)
	146	[1785]	SELF     	R8 R1 K30 ; R9 := R1; R8 := R1[0x85fea2a8]
	147	[1785]	MOVE     	R10 R7 ; R10 := R7
	148	[1785]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	149	[1785]	TEST     	R8 0 ; if not R8 then PC := 156
	150	[1785]	JMP      	156 ; PC := 156
	151	[1786]	SELF     	R8 R6 K31 ; R9 := R6; R8 := R6[0xb6b094b2]
	152	[1786]	MOVE     	R10 R1 ; R10 := R1
	153	[1786]	MOVE     	R11 R7 ; R11 := R7
	154	[1786]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	155	[1786]	JMP      	161 ; PC := 161
	156	[1788]	SELF     	R8 R6 K31 ; R9 := R6; R8 := R6[0xb6b094b2]
	157	[1788]	MOVE     	R10 R1 ; R10 := R1
	158	[1788]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	159	[1788]	CALL     	R11 1 0 ; R11,... := R11()
	160	[1788]	CALL     	R8 0 1 ; R8(R9,...)
	161	[1791]	LOADK    	R8 := 0.500000
	162	[1792]	LT       	0 R8 K32 ; if R8 >= 1.500000 then PC := 179
	163	[1792]	JMP      	179 ; PC := 179
	164	[1793]	GETGLOBAL	R9 K33 ; R9 := 0x5bced4c4
	165	[1793]	GETTABLE 	R9 R9 K34 ; R9 := R9[0xa40531d8]
	166	[1793]	LOADK    	R10 := 3.000000
	167	[1793]	GETGLOBAL	R11 K35 ; R11 := 0x67652851
	168	[1793]	CALL     	R11 1 2 ; R11 := R11()
	169	[1793]	MUL      	R11 K36 R11 ; R11 := 10.000000 * R11
	170	[1793]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	171	[1793]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	172	[1794]	SELF     	R9 R6 K37 ; R10 := R6; R9 := R6[0x2d9ba74f]
	173	[1794]	MOVE     	R11 R8 ; R11 := R8
	174	[1794]	CALL     	R9 3 1 ; R9(R10,R11)
	175	[1795]	GETGLOBAL	R9 K18 ; R9 := 0xcbd666e1
	176	[1795]	LOADK    	R10 := 0.000000
	177	[1795]	CALL     	R9 2 1 ; R9(R10)
	178	[1795]	JMP      	162 ; PC := 162
	179	[1798]	TEST     	R2 0 ; if not R2 then PC := 185
	180	[1798]	JMP      	185 ; PC := 185
	181	[1799]	SELF     	R9 R1 K3 ; R10 := R1; R9 := R1[0xde321e6f]
	182	[1799]	CALL     	R9 2 2 ; R9 := R9(R10)
	183	[1799]	SELF     	R9 R9 K38 ; R10 := R9; R9 := R9[0x7a053201]
	184	[1799]	CALL     	R9 2 1 ; R9(R10)
	185	[1802]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	186	[1802]	MOVE     	R10 R1 ; R10 := R1
	187	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	188	[1802]	TEST     	R9 1 ; if R9 then PC := 192
	189	[1802]	JMP      	192 ; PC := 192
	190	[1803]	SELF     	R9 R1 K39 ; R10 := R1; R9 := R1[0xa2880940]
	191	[1803]	CALL     	R9 2 1 ; R9(R10)
	192	[1806]	LT       	0 K40 R8 ; if 0.200000 >= R8 then PC := 209
	193	[1806]	JMP      	209 ; PC := 209
	194	[1807]	GETGLOBAL	R9 K33 ; R9 := 0x5bced4c4
	195	[1807]	GETTABLE 	R9 R9 K34 ; R9 := R9[0xa40531d8]
	196	[1807]	LOADK    	R10 K41 ; R10 := 0.330000
	197	[1807]	GETGLOBAL	R11 K35 ; R11 := 0x67652851
	198	[1807]	CALL     	R11 1 2 ; R11 := R11()
	199	[1807]	MUL      	R11 K36 R11 ; R11 := 10.000000 * R11
	200	[1807]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	201	[1807]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	202	[1808]	SELF     	R9 R6 K37 ; R10 := R6; R9 := R6[0x2d9ba74f]
	203	[1808]	MOVE     	R11 R8 ; R11 := R8
	204	[1808]	CALL     	R9 3 1 ; R9(R10,R11)
	205	[1809]	GETGLOBAL	R9 K18 ; R9 := 0xcbd666e1
	206	[1809]	LOADK    	R10 := 0.000000
	207	[1809]	CALL     	R9 2 1 ; R9(R10)
	208	[1809]	JMP      	192 ; PC := 192
	209	[1812]	SELF     	R9 R6 K39 ; R10 := R6; R9 := R6[0xa2880940]
	210	[1812]	CALL     	R9 2 1 ; R9(R10)
	211	[1816]	RETURN   	R0 1 ; return 

function #40 <?:1818,1953> (280 instructions, 1120 bytes at 0000021138050F10)
3 params, 28 slots, 9 upvalues, 0 locals, 39 constants, 0 functions
	1	[1820]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1820]	MOVE     	R4 R2 ; R4 := R2
	3	[1820]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1820]	NOT      	R3 R3 ; R3 := not R3
	5	[1821]	LOADK    	R4 := 30.000000
	6	[1822]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[1823]	LOADK    	R6 := -1.000000
	8	[1825]	LOADNIL  	R7 R9 ; R7 := R8 := R9 := nil
	9	[1830]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	10	[1830]	GETUPVAL 	R11 U0 ; R11 := U0
	11	[1830]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[1830]	TEST     	R10 1 ; if R10 then PC := 21
	13	[1830]	JMP      	21 ; PC := 21
	14	[1830]	GETUPVAL 	R10 U0 ; R10 := U0
	15	[1830]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xbb610e5b]
	16	[1830]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[1830]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0x2047cfe7]
	18	[1830]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[1830]	TEST     	R10 0 ; if not R10 then PC := 102
	20	[1830]	JMP      	102 ; PC := 102
	21	[1831]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	22	[1831]	LOADK    	R11 K4 ; R11 := "persistent enemy was killed!"
	23	[1831]	CALL     	R10 2 1 ; R10(R11)
	24	[1833]	GETGLOBAL	R10 K5 ; R10 := _T
	25	[1833]	GETTABLE 	R10 R10 K6 ; R10 := R10["AcolyteForceSpawnInfo"]
	26	[1833]	TEST     	R10 0 ; if not R10 then PC := 42
	27	[1833]	JMP      	42 ; PC := 42
	28	[1833]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	29	[1833]	GETGLOBAL	R11 K7 ; R11 := 0x4897ed1a
	30	[1833]	GETUPVAL 	R12 U1 ; R12 := U1
	31	[1833]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	32	[1833]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[1833]	TEST     	R10 1 ; if R10 then PC := 42
	34	[1833]	JMP      	42 ; PC := 42
	35	[1834]	GETUPVAL 	R10 U2 ; R10 := U2
	36	[1834]	GETGLOBAL	R11 K7 ; R11 := 0x4897ed1a
	37	[1834]	GETUPVAL 	R12 U1 ; R12 := U1
	38	[1834]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	39	[1834]	OP_LOADBOOL	R12 1 0 ; R12 := true
	40	[1834]	CALL     	R10 3 1 ; R10(R11,R12)
	41	[1834]	JMP      	51 ; PC := 51
	42	[1835]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	43	[1835]	GETGLOBAL	R11 K8 ; R11 := 0x1d4de225
	44	[1835]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[1835]	TEST     	R10 1 ; if R10 then PC := 51
	46	[1835]	JMP      	51 ; PC := 51
	47	[1836]	GETUPVAL 	R10 U2 ; R10 := U2
	48	[1836]	GETGLOBAL	R11 K8 ; R11 := 0x1d4de225
	49	[1836]	OP_LOADBOOL	R12 1 0 ; R12 := true
	50	[1836]	CALL     	R10 3 1 ; R10(R11,R12)
	51	[1840]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	52	[1840]	MOVE     	R11 R9 ; R11 := R9
	53	[1840]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[1840]	TEST     	R10 1 ; if R10 then PC := 94
	55	[1840]	JMP      	94 ; PC := 94
	56	[1841]	GETGLOBAL	R10 K9 ; R10 := 0xcbd666e1
	57	[1841]	LOADK    	R11 K10 ; R11 := 0.100000
	58	[1841]	CALL     	R10 2 1 ; R10(R11)
	59	[1842]	LOADK    	R10 := 0.000000
	60	[1843]	LT       	0 R10 K11 ; if R10 >= 1.000000 then PC := 94
	61	[1843]	JMP      	94 ; PC := 94
	62	[1844]	GETGLOBAL	R11 K12 ; R11 := 0x42dcc9f5
	63	[1844]	GETGLOBAL	R12 K13 ; R12 := 0xb693b6c1
	64	[1844]	CALL     	R12 1 2 ; R12 := R12()
	65	[1844]	MUL      	R12 R12 K14 ; R12 := R12 * 2.000000
	66	[1844]	ADD      	R12 R10 R12 ; R12 := R10 + R12
	67	[1844]	LOADK    	R13 := 0.000000
	68	[1844]	LOADK    	R14 := 1.000000
	69	[1844]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	70	[1844]	MOVE     	R10 R11 ; R10 := R11
	71	[1845]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	72	[1845]	MOVE     	R12 R9 ; R12 := R9
	73	[1845]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[1845]	TEST     	R11 1 ; if R11 then PC := 90
	75	[1845]	JMP      	90 ; PC := 90
	76	[1846]	SELF     	R11 R9 K15 ; R12 := R9; R11 := R9[0x66472bf5]
	77	[1846]	MOVE     	R13 R10 ; R13 := R10
	78	[1846]	CALL     	R11 3 1 ; R11(R12,R13)
	79	[1847]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	80	[1847]	SELF     	R12 R9 K16 ; R13 := R9; R12 := R9[0xb3ed31dd]
	81	[1847]	CALL     	R12 2 0 ; R12,... := R12(R13)
	82	[1847]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	83	[1847]	TEST     	R11 1 ; if R11 then PC := 90
	84	[1847]	JMP      	90 ; PC := 90
	85	[1848]	SELF     	R11 R9 K16 ; R12 := R9; R11 := R9[0xb3ed31dd]
	86	[1848]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[1848]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x66472bf5]
	88	[1848]	MOVE     	R13 R10 ; R13 := R10
	89	[1848]	CALL     	R11 3 1 ; R11(R12,R13)
	90	[1851]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	91	[1851]	LOADK    	R12 := 0.000000
	92	[1851]	CALL     	R11 2 1 ; R11(R12)
	93	[1851]	JMP      	60 ; PC := 60
	94	[1856]	GETGLOBAL	R11 K17 ; R11 := 0xbe190284
	95	[1856]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x63ebc557]
	96	[1856]	GETUPVAL 	R13 U3 ; R13 := U3
	97	[1856]	GETTABLE 	R13 R13 K19 ; R13 := R13["mId"]
	98	[1856]	GETUPVAL 	R14 U4 ; R14 := U4
	99	[1856]	OP_LOADBOOL	R15 1 0 ; R15 := true
	100	[1856]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	101	[1858]	RETURN   	R0 1 ; return 
	102	[1861]	GETUPVAL 	R11 U0 ; R11 := U0
	103	[1861]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0xbb610e5b]
	104	[1861]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[1861]	MOVE     	R9 R11 ; R9 := R11
	106	[1862]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	107	[1862]	MOVE     	R12 R9 ; R12 := R9
	108	[1862]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[1862]	TEST     	R11 0 ; if not R11 then PC := 115
	110	[1862]	JMP      	115 ; PC := 115
	111	[1863]	GETGLOBAL	R11 K3 ; R11 := 0x3d106989
	112	[1863]	LOADK    	R12 K20 ; R12 := "persistent enemy avatar is gone!"
	113	[1863]	CALL     	R11 2 1 ; R11(R12)
	114	[1864]	RETURN   	R0 1 ; return 
	115	[1867]	SELF     	R11 R9 K21 ; R12 := R9; R11 := R9[0xd2715720]
	116	[1867]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[1868]	LE       	0 R11 R1 ; if R11 > R1 then PC := 127
	118	[1868]	JMP      	127 ; PC := 127
	119	[1870]	GETGLOBAL	R12 K3 ; R12 := 0x3d106989
	120	[1870]	LOADK    	R13 K22 ; R13 := "persistent enemy took enough damage to flee"
	121	[1870]	CALL     	R12 2 1 ; R12(R13)
	122	[1871]	GETUPVAL 	R12 U5 ; R12 := U5
	123	[1871]	GETUPVAL 	R13 U6 ; R13 := U6
	124	[1871]	GETTABLE 	R13 R13 K23 ; R13 := R13["VICTORY"]
	125	[1871]	CALL     	R12 2 1 ; R12(R13)
	126	[1872]	RETURN   	R0 1 ; return 
	127	[1884]	GETUPVAL 	R12 U7 ; R12 := U7
	128	[1884]	CALL     	R12 1 2 ; R12 := R12()
	129	[1884]	MOVE     	R7 R12 ; R7 := R12
	130	[1887]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	131	[1887]	MOVE     	R13 R7 ; R13 := R7
	132	[1887]	CALL     	R12 2 2 ; R12 := R12(R13)
	133	[1887]	TEST     	R12 1 ; if R12 then PC := 151
	134	[1887]	JMP      	151 ; PC := 151
	135	[1887]	EQ       	1 R8 R7 ; if R8 == R7 then PC := 151
	136	[1887]	JMP      	151 ; PC := 151
	137	[1888]	SELF     	R12 R7 K2 ; R13 := R7; R12 := R7[0x2047cfe7]
	138	[1888]	CALL     	R12 2 2 ; R12 := R12(R13)
	139	[1888]	TEST     	R12 1 ; if R12 then PC := 151
	140	[1888]	JMP      	151 ; PC := 151
	141	[1888]	SELF     	R12 R7 K24 ; R13 := R7; R12 := R7[0x73901acf]
	142	[1888]	CALL     	R12 2 2 ; R12 := R12(R13)
	143	[1888]	TEST     	R12 1 ; if R12 then PC := 151
	144	[1888]	JMP      	151 ; PC := 151
	145	[1890]	GETUPVAL 	R12 U8 ; R12 := U8
	146	[1890]	GETUPVAL 	R13 U0 ; R13 := U0
	147	[1890]	MOVE     	R14 R7 ; R14 := R7
	148	[1890]	OP_LOADBOOL	R15 0 0 ; R15 := false
	149	[1890]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	150	[1891]	MOVE     	R8 R7 ; R8 := R7
	151	[1894]	SELF     	R12 R9 K25 ; R13 := R9; R12 := R9[0xfa9e477f]
	152	[1894]	CALL     	R12 2 2 ; R12 := R12(R13)
	153	[1894]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0xa39bb54b]
	154	[1894]	CALL     	R12 2 2 ; R12 := R12(R13)
	155	[1895]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	156	[1895]	GETTABLE 	R14 R12 K27 ; R14 := R12["entity"]
	157	[1895]	CALL     	R13 2 2 ; R13 := R13(R14)
	158	[1895]	TEST     	R13 1 ; if R13 then PC := 162
	159	[1895]	JMP      	162 ; PC := 162
	160	[1895]	GETTABLE 	R13 R12 K28 ; R13 := R12["visible"]
	161	[1895]	JMP      	164 ; PC := 164
	162	[1895]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 163
	163	[1895]	OP_LOADBOOL	R13 1 0 ; R13 := true
	164	[1896]	TEST     	R13 1 ; if R13 then PC := 174
	165	[1896]	JMP      	174 ; PC := 174
	166	[1896]	TEST     	R5 0 ; if not R5 then PC := 174
	167	[1896]	JMP      	174 ; PC := 174
	168	[1897]	LOADK    	R6 := 3.000000
	169	[1898]	GETGLOBAL	R14 K5 ; R14 := _T
	170	[1898]	GETTABLE 	R14 R14 K6 ; R14 := R14["AcolyteForceSpawnInfo"]
	171	[1898]	TEST     	R14 0 ; if not R14 then PC := 174
	172	[1898]	JMP      	174 ; PC := 174
	173	[1899]	MUL      	R6 R6 K29 ; R6 := R6 * 10.000000
	174	[1903]	LT       	0 K30 R6 ; if 0.000000 >= R6 then PC := 179
	175	[1903]	JMP      	179 ; PC := 179
	176	[1904]	GETGLOBAL	R14 K31 ; R14 := 0x67652851
	177	[1904]	CALL     	R14 1 2 ; R14 := R14()
	178	[1904]	SUB      	R6 R6 R14 ; R6 := R6 - R14
	179	[1907]	MOVE     	R5 R13 ; R5 := R13
	180	[1909]	TEST     	R13 1 ; if R13 then PC := 184
	181	[1909]	JMP      	184 ; PC := 184
	182	[1909]	LT       	1 R6 K30 ; if R6 < 0.000000 then PC := 197
	183	[1909]	JMP      	197 ; PC := 197
	184	[1909]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	185	[1909]	MOVE     	R15 R7 ; R15 := R7
	186	[1909]	CALL     	R14 2 2 ; R14 := R14(R15)
	187	[1909]	TEST     	R14 1 ; if R14 then PC := 197
	188	[1909]	JMP      	197 ; PC := 197
	189	[1909]	SELF     	R14 R7 K2 ; R15 := R7; R14 := R7[0x2047cfe7]
	190	[1909]	CALL     	R14 2 2 ; R14 := R14(R15)
	191	[1909]	TEST     	R14 1 ; if R14 then PC := 197
	192	[1909]	JMP      	197 ; PC := 197
	193	[1909]	SELF     	R14 R7 K24 ; R15 := R7; R14 := R7[0x73901acf]
	194	[1909]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[1909]	TEST     	R14 0 ; if not R14 then PC := 260
	196	[1909]	JMP      	260 ; PC := 260
	197	[1911]	OP_LOADBOOL	R14 0 0 ; R14 := false
	198	[1912]	GETGLOBAL	R15 K32 ; R15 := 0x89326c93
	199	[1912]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0x7d108ddb]
	200	[1912]	CALL     	R15 2 2 ; R15 := R15(R16)
	201	[1913]	LEN      	R16 R15 ; R16 := # R15
	202	[1914]	GETGLOBAL	R17 K34 ; R17 := 0x55730e1a
	203	[1914]	LOADK    	R18 := 1.000000
	204	[1914]	MOVE     	R19 R16 ; R19 := R16
	205	[1914]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	206	[1915]	LOADK    	R18 := 1.000000
	207	[1915]	LEN      	R19 R15 ; R19 := # R15
	208	[1915]	LOADK    	R20 := 1.000000
	209	[1915]	FORPREP  	R18 240 ; R18 -= R20; PC := 240
	210	[1916]	GETTABLE 	R22 R15 R17 ; R22 := R15[R17]
	211	[1917]	SELF     	R23 R22 K1 ; R24 := R22; R23 := R22[0xbb610e5b]
	212	[1917]	CALL     	R23 2 2 ; R23 := R23(R24)
	213	[1918]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	214	[1918]	MOVE     	R25 R23 ; R25 := R23
	215	[1918]	CALL     	R24 2 2 ; R24 := R24(R25)
	216	[1918]	TEST     	R24 1 ; if R24 then PC := 238
	217	[1918]	JMP      	238 ; PC := 238
	218	[1918]	SELF     	R24 R23 K2 ; R25 := R23; R24 := R23[0x2047cfe7]
	219	[1918]	CALL     	R24 2 2 ; R24 := R24(R25)
	220	[1918]	TEST     	R24 1 ; if R24 then PC := 238
	221	[1918]	JMP      	238 ; PC := 238
	222	[1918]	SELF     	R24 R23 K24 ; R25 := R23; R24 := R23[0x73901acf]
	223	[1918]	CALL     	R24 2 2 ; R24 := R24(R25)
	224	[1918]	TEST     	R24 1 ; if R24 then PC := 238
	225	[1918]	JMP      	238 ; PC := 238
	226	[1918]	GETTABLE 	R24 R12 K27 ; R24 := R12["entity"]
	227	[1918]	EQ       	1 R23 R24 ; if R23 == R24 then PC := 238
	228	[1918]	JMP      	238 ; PC := 238
	229	[1919]	GETGLOBAL	R24 K5 ; R24 := _T
	230	[1919]	SETTABLE 	R24 K35 R22 ; R24["StalkerTargetPlayer"] := R22
	231	[1920]	OP_LOADBOOL	R14 1 0 ; R14 := true
	232	[1921]	GETUPVAL 	R24 U8 ; R24 := U8
	233	[1921]	GETUPVAL 	R25 U0 ; R25 := U0
	234	[1921]	MOVE     	R26 R23 ; R26 := R23
	235	[1921]	OP_LOADBOOL	R27 0 0 ; R27 := false
	236	[1921]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	237	[1922]	JMP      	241 ; PC := 241
	238	[1924]	MOD      	R24 R17 R16 ; R24 := R17 % R16
	239	[1924]	ADD      	R17 R24 K11 ; R17 := R24 + 1.000000
	240	[1915]	FORLOOP  	R18 210 ; R18 += R20; if R18 <= R19 then begin PC := 210; R21 := R18 end
	241	[1927]	TEST     	R14 1 ; if R14 then PC := 260
	242	[1927]	JMP      	260 ; PC := 260
	243	[1929]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	244	[1929]	GETTABLE 	R25 R12 K27 ; R25 := R12["entity"]
	245	[1929]	CALL     	R24 2 2 ; R24 := R24(R25)
	246	[1929]	TEST     	R24 1 ; if R24 then PC := 252
	247	[1929]	JMP      	252 ; PC := 252
	248	[1929]	GETTABLE 	R24 R12 K28 ; R24 := R12["visible"]
	249	[1929]	TEST     	R24 1 ; if R24 then PC := 252
	250	[1929]	JMP      	252 ; PC := 252
	251	[1929]	JMP      	260 ; PC := 260
	252	[1932]	GETGLOBAL	R24 K3 ; R24 := 0x3d106989
	253	[1932]	LOADK    	R25 K36 ; R25 := "persistent enemy wins! leaving."
	254	[1932]	CALL     	R24 2 1 ; R24(R25)
	255	[1933]	GETUPVAL 	R24 U5 ; R24 := U5
	256	[1933]	GETUPVAL 	R25 U6 ; R25 := U6
	257	[1933]	GETTABLE 	R25 R25 K37 ; R25 := R25["DEFEAT"]
	258	[1933]	CALL     	R24 2 1 ; R24(R25)
	259	[1934]	RETURN   	R0 1 ; return 
	260	[1939]	TEST     	R3 0 ; if not R3 then PC := 276
	261	[1939]	JMP      	276 ; PC := 276
	262	[1940]	LE       	0 R4 K30 ; if R4 > 0.000000 then PC := 273
	263	[1940]	JMP      	273 ; PC := 273
	264	[1941]	GETUPVAL 	R24 U2 ; R24 := U2
	265	[1941]	MOVE     	R25 R2 ; R25 := R2
	266	[1941]	OP_LOADBOOL	R26 1 0 ; R26 := true
	267	[1941]	CALL     	R24 3 1 ; R24(R25,R26)
	268	[1942]	GETGLOBAL	R24 K38 ; R24 := 0xc163f229
	269	[1942]	LOADK    	R25 := 40.000000
	270	[1942]	LOADK    	R26 := 60.000000
	271	[1942]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	272	[1942]	MOVE     	R4 R24 ; R4 := R24
	273	[1945]	GETGLOBAL	R24 K31 ; R24 := 0x67652851
	274	[1945]	CALL     	R24 1 2 ; R24 := R24()
	275	[1945]	SUB      	R4 R4 R24 ; R4 := R4 - R24
	276	[1948]	GETGLOBAL	R24 K9 ; R24 := 0xcbd666e1
	277	[1948]	LOADK    	R25 := 0.000000
	278	[1948]	CALL     	R24 2 1 ; R24(R25)
	279	[1948]	JMP      	9 ; PC := 9
	280	[1953]	RETURN   	R0 1 ; return 

function #41 <?:1956,2007> (115 instructions, 460 bytes at 000002112A312920)
0 params, 21 slots, 8 upvalues, 0 locals, 31 constants, 0 functions
	1	[1958]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1958]	LOADK    	R1 K1 ; R1 := "TryResumePersistentEnemy"
	3	[1958]	CALL     	R0 2 1 ; R0(R1)
	4	[1960]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[1960]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x29ef273d]
	6	[1960]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1961]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[1961]	MOVE     	R2 R0 ; R2 := R0
	9	[1961]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1961]	TEST     	R1 0 ; if not R1 then PC := 19
	11	[1961]	JMP      	19 ; PC := 19
	12	[1962]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1962]	LOADK    	R2 K5 ; R2 := "sleeping waiting for npc manager"
	14	[1962]	CALL     	R1 2 1 ; R1(R2)
	15	[1963]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	16	[1963]	LOADK    	R2 := 0.000000
	17	[1963]	CALL     	R1 2 1 ; R1(R2)
	18	[1963]	JMP      	7 ; PC := 7
	19	[1966]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x66905cb0]
	20	[1966]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1967]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	22	[1967]	MOVE     	R3 R1 ; R3 := R1
	23	[1967]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1967]	TEST     	R2 0 ; if not R2 then PC := 33
	25	[1967]	JMP      	33 ; PC := 33
	26	[1968]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[1968]	LOADK    	R3 K8 ; R3 := "sleeping waiting for ai director"
	28	[1968]	CALL     	R2 2 1 ; R2(R3)
	29	[1969]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	30	[1969]	LOADK    	R3 := 0.000000
	31	[1969]	CALL     	R2 2 1 ; R2(R3)
	32	[1969]	JMP      	21 ; PC := 21
	33	[1973]	GETGLOBAL	R2 K9 ; R2 := 0x76ea806b
	34	[1973]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x3f3ae64c]
	35	[1973]	LOADK    	R4 := 0.000000
	36	[1973]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[1974]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x80563238]
	38	[1974]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[1975]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x69727e0b]
	40	[1975]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[1976]	GETTABLE 	R5 R4 K13 ; R5 := R4["mPersistentEnemies"]
	42	[1978]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[1979]	LOADNIL  	R7 R7 ; R7 := nil
	44	[1980]	LOADK    	R8 := 1.000000
	45	[1980]	LEN      	R9 R5 ; R9 := # R5
	46	[1980]	LOADK    	R10 := 1.000000
	47	[1980]	FORPREP  	R8 73 ; R8 -= R10; PC := 73
	48	[1981]	GETTABLE 	R12 R5 R11 ; R12 := R5[R11]
	49	[1982]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0x073a4a95]
	50	[1982]	LOADNIL  	R15 R15 ; R15 := nil
	51	[1982]	LOADK    	R16 := 10000.000000
	52	[1982]	OP_LOADBOOL	R17 0 0 ; R17 := false
	53	[1982]	OP_LOADBOOL	R18 0 0 ; R18 := false
	54	[1982]	GETTABLE 	R19 R12 K15 ; R19 := R12["mAgentType"]
	55	[1982]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	56	[1983]	LEN      	R14 R13 ; R14 := # R13
	57	[1983]	LT       	0 K16 R14 ; if 0.000000 >= R14 then PC := 73
	58	[1983]	JMP      	73 ; PC := 73
	59	[1984]	GETGLOBAL	R14 K0 ; R14 := 0x3d106989
	60	[1984]	LOADK    	R15 K17 ; R15 := "found Acolyte after host migration!"
	61	[1984]	CALL     	R14 2 1 ; R14(R15)
	62	[1985]	GETTABLE 	R14 R13 K18 ; R14 := R13[1.000000]
	63	[1985]	SETUPVAL 	R14 U1 ; U1 := R14
	64	[1986]	GETUPVAL 	R14 U2 ; R14 := U2
	65	[1986]	MOVE     	R15 R12 ; R15 := R12
	66	[1986]	CALL     	R14 2 1 ; R14(R15)
	67	[1987]	GETUPVAL 	R14 U1 ; R14 := U1
	68	[1987]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0xbb610e5b]
	69	[1987]	CALL     	R14 2 2 ; R14 := R14(R15)
	70	[1987]	MOVE     	R7 R14 ; R7 := R14
	71	[1988]	OP_LOADBOOL	R6 1 0 ; R6 := true
	72	[1989]	JMP      	74 ; PC := 74
	73	[1980]	FORLOOP  	R8 48 ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
	74	[1993]	TEST     	R6 0 ; if not R6 then PC := 114
	75	[1993]	JMP      	114 ; PC := 114
	76	[1993]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	77	[1993]	MOVE     	R15 R7 ; R15 := R7
	78	[1993]	CALL     	R14 2 2 ; R14 := R14(R15)
	79	[1993]	TEST     	R14 1 ; if R14 then PC := 114
	80	[1993]	JMP      	114 ; PC := 114
	81	[1994]	GETGLOBAL	R14 K20 ; R14 := _T
	82	[1994]	SETTABLE 	R14 K21 K22 ; R14["gStalkerActive"] := true
	83	[1995]	SELF     	R14 R7 K23 ; R15 := R7; R14 := R7[0xfa9e477f]
	84	[1995]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[1996]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	86	[1996]	MOVE     	R16 R14 ; R16 := R14
	87	[1996]	CALL     	R15 2 2 ; R15 := R15(R16)
	88	[1996]	TEST     	R15 1 ; if R15 then PC := 92
	89	[1996]	JMP      	92 ; PC := 92
	90	[1997]	SELF     	R15 R14 K24 ; R16 := R14; R15 := R14[0x1b56d232]
	91	[1997]	CALL     	R15 2 1 ; R15(R16)
	92	[1999]	GETUPVAL 	R15 U3 ; R15 := U3
	93	[1999]	MOVE     	R16 R7 ; R16 := R7
	94	[1999]	CALL     	R15 2 2 ; R15 := R15(R16)
	95	[2000]	GETGLOBAL	R16 K25 ; R16 := 0x512fe9bc
	96	[2000]	GETUPVAL 	R17 U4 ; R17 := U4
	97	[2000]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	98	[2001]	GETGLOBAL	R17 K26 ; R17 := 0xbe190284
	99	[2001]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0xbd8c0a99]
	100	[2001]	GETUPVAL 	R19 U5 ; R19 := U5
	101	[2001]	GETTABLE 	R19 R19 K28 ; R19 := R19["mId"]
	102	[2001]	MOVE     	R20 R7 ; R20 := R7
	103	[2001]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	104	[2002]	GETGLOBAL	R17 K26 ; R17 := 0xbe190284
	105	[2002]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x751f061d]
	106	[2002]	GETUPVAL 	R19 U6 ; R19 := U6
	107	[2002]	LOADK    	R20 := 1.000000
	108	[2002]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	109	[2003]	GETUPVAL 	R17 U7 ; R17 := U7
	110	[2003]	GETGLOBAL	R18 K30 ; R18 := 0xb111508b
	111	[2003]	MOVE     	R19 R15 ; R19 := R15
	112	[2003]	MOVE     	R20 R16 ; R20 := R16
	113	[2003]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	114	[2006]	RETURN   	R6 2 ; return R6 
	115	[2007]	RETURN   	R0 1 ; return 

function #42 <?:2009,2034> (80 instructions, 320 bytes at 00000211325913A0)
0 params, 15 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[2012]	NEWTABLE 	R1 4 0 ; R1 := {}
	2	[2012]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2012]	GETTABLE 	R2 R2 K0 ; R2 := R2["mAgentType"]
	4	[2012]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xed4e0128]
	5	[2012]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2012]	GETGLOBAL	R3 K2 ; R3 := 0xda2ea359
	7	[2012]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xed4e0128]
	8	[2012]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2012]	GETGLOBAL	R4 K3 ; R4 := 0xea83a31f
	10	[2012]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	11	[2012]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[2012]	GETGLOBAL	R5 K4 ; R5 := 0x4c46fe40
	13	[2012]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	14	[2012]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[2012]	GETGLOBAL	R6 K5 ; R6 := 0x4afc651d
	16	[2012]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xed4e0128]
	17	[2012]	CALL     	R6 2 0 ; R6,... := R6(R7)
	18	[2012]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	19	[2012]	MOVE     	R0 R1 ; R0 := R1
	20	[2013]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[2013]	GETTABLE 	R1 R1 K6 ; R1 := R1["mLeaderWeaponType"]
	22	[2013]	EQ       	1 R1 K7 ; if R1 == nil then PC := 32
	23	[2013]	JMP      	32 ; PC := 32
	24	[2014]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	25	[2014]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	26	[2014]	MOVE     	R2 R0 ; R2 := R0
	27	[2014]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[2014]	GETTABLE 	R3 R3 K6 ; R3 := R3["mLeaderWeaponType"]
	29	[2014]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xed4e0128]
	30	[2014]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[2014]	CALL     	R1 0 1 ; R1(R2,...)
	32	[2016]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[2016]	GETTABLE 	R1 R1 K10 ; R1 := R1["mMinionAgentTypes"]
	34	[2016]	EQ       	1 R1 K7 ; if R1 == nil then PC := 54
	35	[2016]	JMP      	54 ; PC := 54
	36	[2017]	GETGLOBAL	R1 K11 ; R1 := 0xcfc01047
	37	[2017]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[2017]	GETTABLE 	R2 R2 K10 ; R2 := R2["mMinionAgentTypes"]
	39	[2017]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	40	[2017]	JMP      	52 ; PC := 52
	41	[2018]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	42	[2018]	MOVE     	R7 R5 ; R7 := R5
	43	[2018]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[2018]	TEST     	R6 1 ; if R6 then PC := 52
	45	[2018]	JMP      	52 ; PC := 52
	46	[2019]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	47	[2019]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x23d5322f]
	48	[2019]	MOVE     	R7 R0 ; R7 := R0
	49	[2019]	SELF     	R8 R5 K1 ; R9 := R5; R8 := R5[0xed4e0128]
	50	[2019]	CALL     	R8 2 0 ; R8,... := R8(R9)
	51	[2019]	CALL     	R6 0 1 ; R6(R7,...)
	52	[2017]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 41; R3 := R4 end
	53	[2020]	JMP      	41 ; PC := 41
	54	[2023]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[2023]	GETTABLE 	R6 R6 K13 ; R6 := R6["mMinionWeaponTypes"]
	56	[2023]	EQ       	1 R6 K7 ; if R6 == nil then PC := 76
	57	[2023]	JMP      	76 ; PC := 76
	58	[2024]	GETGLOBAL	R6 K11 ; R6 := 0xcfc01047
	59	[2024]	GETUPVAL 	R7 U0 ; R7 := U0
	60	[2024]	GETTABLE 	R7 R7 K13 ; R7 := R7["mMinionWeaponTypes"]
	61	[2024]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	62	[2024]	JMP      	74 ; PC := 74
	63	[2025]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	64	[2025]	MOVE     	R12 R10 ; R12 := R10
	65	[2025]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[2025]	TEST     	R11 1 ; if R11 then PC := 74
	67	[2025]	JMP      	74 ; PC := 74
	68	[2026]	GETGLOBAL	R11 K8 ; R11 := 0x33bdd652
	69	[2026]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x23d5322f]
	70	[2026]	MOVE     	R12 R0 ; R12 := R0
	71	[2026]	SELF     	R13 R10 K1 ; R14 := R10; R13 := R10[0xed4e0128]
	72	[2026]	CALL     	R13 2 0 ; R13,... := R13(R14)
	73	[2026]	CALL     	R11 0 1 ; R11(R12,...)
	74	[2024]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 63; R8 := R9 end
	75	[2027]	JMP      	63 ; PC := 63
	76	[2031]	GETGLOBAL	R11 K14 ; R11 := 0xbe190284
	77	[2031]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xf91cabaa]
	78	[2031]	MOVE     	R13 R0 ; R13 := R0
	79	[2031]	CALL     	R11 3 1 ; R11(R12,R13)
	80	[2034]	RETURN   	R0 1 ; return 

function #43 <?:2036,2077> (87 instructions, 348 bytes at 0000021129B146B0)
1 param, 17 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[2038]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[2038]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[2038]	GETGLOBAL	R3 K2 ; R3 := gNpcSpawnPointType
	4	[2038]	GETGLOBAL	R4 K3 ; R4 := 0xa421af95
	5	[2038]	CALL     	R4 1 2 ; R4 := R4()
	6	[2038]	LOADK    	R5 := 50.000000
	7	[2038]	LOADK    	R6 := 300.000000
	8	[2038]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	9	[2039]	LOADNIL  	R2 R2 ; R2 := nil
	10	[2040]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	11	[2040]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x5c390f04]
	12	[2040]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[2042]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	14	[2042]	MOVE     	R5 R1 ; R5 := R1
	15	[2042]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2042]	TEST     	R4 1 ; if R4 then PC := 86
	17	[2042]	JMP      	86 ; PC := 86
	18	[2042]	LEN      	R4 R1 ; R4 := # R1
	19	[2042]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 86
	20	[2042]	JMP      	86 ; PC := 86
	21	[2044]	GETGLOBAL	R4 K8 ; R4 := 0xffd438ab
	22	[2044]	CALL     	R4 1 2 ; R4 := R4()
	23	[2045]	GETGLOBAL	R5 K9 ; R5 := 0x4f6851ff
	24	[2045]	MOVE     	R6 R0 ; R6 := R0
	25	[2045]	CALL     	R5 2 1 ; R5(R6)
	26	[2046]	GETGLOBAL	R5 K10 ; R5 := 0x0c5e62f9
	27	[2046]	LOADK    	R6 := 1.000000
	28	[2046]	LEN      	R7 R1 ; R7 := # R1
	29	[2046]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[2047]	GETGLOBAL	R6 K9 ; R6 := 0x4f6851ff
	31	[2047]	MOVE     	R7 R4 ; R7 := R4
	32	[2047]	CALL     	R6 2 1 ; R6(R7)
	33	[2048]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	34	[2048]	SETGLOBALHASH	R6 K11 ; (0xb5985109) := R6
	35	[2050]	GETGLOBAL	R6 K11 ; R6 := 0xb5985109
	36	[2050]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf37943ff]
	37	[2050]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[2050]	TEST     	R6 0 ; if not R6 then PC := 80
	39	[2050]	JMP      	80 ; PC := 80
	40	[2051]	OP_LOADBOOL	R6 1 0 ; R6 := true
	41	[2052]	GETGLOBAL	R7 K11 ; R7 := 0xb5985109
	42	[2052]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x22da1852]
	43	[2052]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[2053]	LOADK    	R8 := 1.000000
	45	[2053]	GETUPVAL 	R9 U0 ; R9 := U0
	46	[2053]	LEN      	R9 R9 ; R9 := # R9
	47	[2053]	LOADK    	R10 := 1.000000
	48	[2053]	FORPREP  	R8 55 ; R8 -= R10; PC := 55
	49	[2054]	GETUPVAL 	R12 U0 ; R12 := U0
	50	[2054]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	51	[2054]	EQ       	0 R7 R12 ; if R7 ~= R12 then PC := 55
	52	[2054]	JMP      	55 ; PC := 55
	53	[2055]	OP_LOADBOOL	R6 0 0 ; R6 := false
	54	[2056]	JMP      	56 ; PC := 56
	55	[2053]	FORLOOP  	R8 49 ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
	56	[2060]	TEST     	R6 0 ; if not R6 then PC := 80
	57	[2060]	JMP      	80 ; PC := 80
	58	[2061]	GETGLOBAL	R12 K11 ; R12 := 0xb5985109
	59	[2061]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xe79e7ef4]
	60	[2061]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[2062]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	62	[2062]	MOVE     	R14 R12 ; R14 := R12
	63	[2062]	CALL     	R13 2 2 ; R13 := R13(R14)
	64	[2062]	TEST     	R13 1 ; if R13 then PC := 80
	65	[2062]	JMP      	80 ; PC := 80
	66	[2063]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x22da1852]
	67	[2063]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[2065]	GETUPVAL 	R14 U1 ; R14 := U1
	69	[2065]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 80
	70	[2065]	JMP      	80 ; PC := 80
	71	[2065]	EQ       	1 R3 K16 ; if R3 == 3.000000 then PC := 75
	72	[2065]	JMP      	75 ; PC := 75
	73	[2065]	EQ       	0 R3 K17 ; if R3 ~= 7.000000 then PC := 78
	74	[2065]	JMP      	78 ; PC := 78
	75	[2065]	GETUPVAL 	R14 U2 ; R14 := U2
	76	[2065]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 80
	77	[2065]	JMP      	80 ; PC := 80
	78	[2066]	GETGLOBAL	R2 K11 ; R2 := 0xb5985109
	79	[2067]	JMP      	86 ; PC := 86
	80	[2073]	GETGLOBAL	R14 K18 ; R14 := 0x33bdd652
	81	[2073]	GETTABLE 	R14 R14 K19 ; R14 := R14[0x9c1f3b5a]
	82	[2073]	MOVE     	R15 R1 ; R15 := R1
	83	[2073]	MOVE     	R16 R5 ; R16 := R5
	84	[2073]	CALL     	R14 3 1 ; R14(R15,R16)
	85	[2073]	JMP      	13 ; PC := 13
	86	[2076]	RETURN   	R2 2 ; return R2 
	87	[2077]	RETURN   	R0 1 ; return 

function #44 <?:2079,2101> (51 instructions, 204 bytes at 0000021123A1E080)
1 param, 16 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[2081]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[2081]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2081]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x65c63fbe]
	4	[2081]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[2082]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[2083]	TEST     	R2 1 ; if R2 then PC := 51
	7	[2083]	JMP      	51 ; PC := 51
	8	[2084]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	9	[2084]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x8b5b1f58]
	10	[2084]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[2085]	LOADNIL  	R4 R4 ; R4 := nil
	12	[2086]	GETGLOBAL	R5 K4 ; R5 := 0xcfc01047
	13	[2086]	MOVE     	R6 R3 ; R6 := R3
	14	[2086]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	15	[2086]	JMP      	45 ; PC := 45
	16	[2087]	SELF     	R10 R9 K0 ; R11 := R9; R10 := R9[0xe79e7ef4]
	17	[2087]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[2087]	MOVE     	R4 R10 ; R4 := R10
	19	[2088]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	20	[2088]	MOVE     	R11 R4 ; R11 := R4
	21	[2088]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[2088]	TEST     	R10 1 ; if R10 then PC := 45
	23	[2088]	JMP      	45 ; PC := 45
	24	[2089]	SELF     	R10 R4 K1 ; R11 := R4; R10 := R4[0x65c63fbe]
	25	[2089]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[2089]	MOVE     	R4 R10 ; R4 := R10
	27	[2090]	GETUPVAL 	R10 U0 ; R10 := U0
	28	[2090]	TEST     	R10 0 ; if not R10 then PC := 41
	29	[2090]	JMP      	41 ; PC := 41
	30	[2091]	GETUPVAL 	R10 U1 ; R10 := U1
	31	[2091]	LOADK    	R11 K6 ; R11 := "player at: "
	32	[2091]	GETGLOBAL	R12 K7 ; R12 := 0x64fb1586
	33	[2091]	MOVE     	R13 R4 ; R13 := R4
	34	[2091]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[2091]	LOADK    	R13 K8 ; R13 := "  enemy at: "
	36	[2091]	GETGLOBAL	R14 K7 ; R14 := 0x64fb1586
	37	[2091]	MOVE     	R15 R1 ; R15 := R1
	38	[2091]	CALL     	R14 2 2 ; R14 := R14(R15)
	39	[2091]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	40	[2091]	CALL     	R10 2 1 ; R10(R11)
	41	[2093]	EQ       	0 R4 R1 ; if R4 ~= R1 then PC := 45
	42	[2093]	JMP      	45 ; PC := 45
	43	[2094]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[2095]	JMP      	47 ; PC := 47
	45	[2086]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
	46	[2097]	JMP      	16 ; PC := 16
	47	[2099]	GETGLOBAL	R10 K9 ; R10 := 0xcbd666e1
	48	[2099]	LOADK    	R11 := 1.000000
	49	[2099]	CALL     	R10 2 1 ; R10(R11)
	50	[2099]	JMP      	6 ; PC := 6
	51	[2101]	RETURN   	R0 1 ; return 

function #45 <?:2103,2237> (307 instructions, 1228 bytes at 000002112405E660)
2 params, 24 slots, 17 upvalues, 0 locals, 60 constants, 0 functions
	1	[2105]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[2105]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef893aec]
	3	[2105]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2106]	GETTABLE 	R3 R2 K2 ; R3 := R2["seed"]
	5	[2108]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[2108]	MOVE     	R5 R3 ; R5 := R3
	7	[2108]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[2109]	TEST     	R4 1 ; if R4 then PC := 13
	9	[2109]	JMP      	13 ; PC := 13
	10	[2109]	TEST     	R1 1 ; if R1 then PC := 13
	11	[2109]	JMP      	13 ; PC := 13
	12	[2110]	RETURN   	R0 1 ; return 
	13	[2115]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	14	[2115]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x751f061d]
	15	[2115]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[2115]	LOADK    	R8 := 1.000000
	17	[2115]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	18	[2119]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[2119]	CALL     	R5 1 1 ; R5()
	20	[2122]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	21	[2122]	GETGLOBAL	R6 K5 ; R6 := 0x78e1dacd
	22	[2122]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[2122]	TEST     	R5 1 ; if R5 then PC := 29
	24	[2122]	JMP      	29 ; PC := 29
	25	[2123]	GETUPVAL 	R5 U3 ; R5 := U3
	26	[2123]	GETGLOBAL	R6 K5 ; R6 := 0x78e1dacd
	27	[2123]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[2123]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[2126]	TEST     	R1 1 ; if R1 then PC := 34
	30	[2126]	JMP      	34 ; PC := 34
	31	[2127]	GETUPVAL 	R5 U4 ; R5 := U4
	32	[2127]	MOVE     	R6 R4 ; R6 := R4
	33	[2127]	CALL     	R5 2 1 ; R5(R6)
	34	[2130]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	35	[2130]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xd1961230]
	36	[2130]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[2130]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[2132]	GETUPVAL 	R5 U5 ; R5 := U5
	39	[2132]	LOADNIL  	R6 R6 ; R6 := nil
	40	[2132]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	41	[2132]	GETGLOBAL	R8 K8 ; R8 := 0x4afc651d
	42	[2132]	CALL     	R7 2 0 ; R7,... := R7(R8)
	43	[2132]	CALL     	R5 0 1 ; R5(R6,...)
	44	[2133]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	45	[2133]	LOADK    	R6 := 1.000000
	46	[2133]	CALL     	R5 2 1 ; R5(R6)
	47	[2135]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	48	[2135]	GETGLOBAL	R6 K10 ; R6 := 0xea8e9047
	49	[2135]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[2135]	TEST     	R5 1 ; if R5 then PC := 56
	51	[2135]	JMP      	56 ; PC := 56
	52	[2136]	GETUPVAL 	R5 U3 ; R5 := U3
	53	[2136]	GETGLOBAL	R6 K10 ; R6 := 0xea8e9047
	54	[2136]	OP_LOADBOOL	R7 1 0 ; R7 := true
	55	[2136]	CALL     	R5 3 1 ; R5(R6,R7)
	56	[2140]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	57	[2140]	LOADK    	R6 := 5.000000
	58	[2140]	CALL     	R5 2 1 ; R5(R6)
	59	[2142]	GETGLOBAL	R5 K11 ; R5 := _T
	60	[2142]	SETTABLE 	R5 K12 K13 ; R5["gStalkerActive"] := true
	61	[2144]	GETGLOBAL	R5 K14 ; R5 := 0x512fe9bc
	62	[2144]	GETUPVAL 	R6 U6 ; R6 := U6
	63	[2144]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	64	[2146]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	65	[2146]	MOVE     	R7 R5 ; R7 := R5
	66	[2146]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[2146]	TEST     	R6 1 ; if R6 then PC := 76
	68	[2146]	JMP      	76 ; PC := 76
	69	[2147]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[2147]	MOVE     	R7 R5 ; R7 := R5
	71	[2147]	OP_LOADBOOL	R8 1 0 ; R8 := true
	72	[2147]	CALL     	R6 3 1 ; R6(R7,R8)
	73	[2148]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	74	[2148]	LOADK    	R7 := 5.000000
	75	[2148]	CALL     	R6 2 1 ; R6(R7)
	76	[2153]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	77	[2153]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x7d108ddb]
	78	[2153]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[2154]	GETGLOBAL	R7 K17 ; R7 := 0x55730e1a
	80	[2154]	LOADK    	R8 := 1.000000
	81	[2154]	LEN      	R9 R6 ; R9 := # R6
	82	[2154]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[2155]	GETGLOBAL	R8 K11 ; R8 := _T
	84	[2155]	GETTABLE 	R9 R6 R7 ; R9 := R6[R7]
	85	[2155]	SETTABLE 	R8 K18 R9 ; R8["StalkerTargetPlayer"] := R9
	86	[2158]	GETUPVAL 	R8 U7 ; R8 := U7
	87	[2158]	LOADK    	R9 := 15.000000
	88	[2158]	OP_LOADBOOL	R10 0 0 ; R10 := false
	89	[2158]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	90	[2158]	MOVE     	R4 R8 ; R4 := R8
	91	[2160]	GETGLOBAL	R8 K11 ; R8 := _T
	92	[2160]	GETTABLE 	R8 R8 K19 ; R8 := R8["faction"]
	93	[2160]	TEST     	R8 1 ; if R8 then PC := 97
	94	[2160]	JMP      	97 ; PC := 97
	95	[2160]	GETGLOBAL	R8 K20 ; R8 := 0x0469f296
	96	[2160]	CALL     	R8 1 2 ; R8 := R8()
	97	[2161]	LOADK    	R9 K21 ; R9 := 50000.000000
	98	[2162]	GETUPVAL 	R10 U9 ; R10 := U9
	99	[2162]	GETGLOBAL	R11 K7 ; R11 := 0xb009bbc6
	100	[2162]	GETUPVAL 	R12 U10 ; R12 := U10
	101	[2162]	GETTABLE 	R12 R12 K22 ; R12 := R12["mAgentType"]
	102	[2162]	CALL     	R11 2 2 ; R11 := R11(R12)
	103	[2162]	MOVE     	R12 R4 ; R12 := R4
	104	[2162]	MOVE     	R13 R8 ; R13 := R8
	105	[2162]	GETUPVAL 	R14 U10 ; R14 := U10
	106	[2162]	GETTABLE 	R14 R14 K23 ; R14 := R14["mRank"]
	107	[2162]	GETUPVAL 	R15 U10 ; R15 := U10
	108	[2162]	GETTABLE 	R15 R15 K24 ; R15 := R15["mEnhancementIndex"]
	109	[2162]	CALL     	R10 6 3 ; R10,R11 := R10(R11,R12,R13,R14,R15)
	110	[2162]	MOVE     	R9 R11 ; R9 := R11
	111	[2162]	SETUPVAL 	R10 U8 ; U8 := R10
	112	[2164]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	113	[2164]	GETUPVAL 	R11 U8 ; R11 := U8
	114	[2164]	CALL     	R10 2 2 ; R10 := R10(R11)
	115	[2164]	TEST     	R10 0 ; if not R10 then PC := 123
	116	[2164]	JMP      	123 ; PC := 123
	117	[2165]	GETGLOBAL	R10 K25 ; R10 := 0x3d106989
	118	[2165]	LOADK    	R11 K26 ; R11 := "failed to spawn persistent enemy!"
	119	[2165]	CALL     	R10 2 1 ; R10(R11)
	120	[2166]	GETGLOBAL	R10 K11 ; R10 := _T
	121	[2166]	SETTABLE 	R10 K12 K27 ; R10["gStalkerActive"] := false
	122	[2167]	RETURN   	R0 1 ; return 
	123	[2170]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	124	[2170]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0x751f061d]
	125	[2170]	GETUPVAL 	R12 U11 ; R12 := U11
	126	[2170]	LOADK    	R13 := 1.000000
	127	[2170]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	128	[2172]	GETUPVAL 	R10 U12 ; R10 := U12
	129	[2172]	GETGLOBAL	R11 K7 ; R11 := 0xb009bbc6
	130	[2172]	GETGLOBAL	R12 K28 ; R12 := 0x4c46fe40
	131	[2172]	CALL     	R11 2 0 ; R11,... := R11(R12)
	132	[2172]	CALL     	R10 0 1 ; R10(R11,...)
	133	[2174]	GETUPVAL 	R10 U13 ; R10 := U13
	134	[2174]	CALL     	R10 1 2 ; R10 := R10()
	135	[2175]	GETUPVAL 	R11 U14 ; R11 := U14
	136	[2175]	GETUPVAL 	R12 U8 ; R12 := U8
	137	[2175]	MOVE     	R13 R10 ; R13 := R10
	138	[2175]	OP_LOADBOOL	R14 0 0 ; R14 := false
	139	[2175]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	140	[2177]	GETGLOBAL	R11 K25 ; R11 := 0x3d106989
	141	[2177]	LOADK    	R12 K29 ; R12 := "spawned persistent enemy!"
	142	[2177]	CALL     	R11 2 1 ; R11(R12)
	143	[2179]	GETUPVAL 	R11 U8 ; R11 := U8
	144	[2179]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0xbb610e5b]
	145	[2179]	CALL     	R11 2 2 ; R11 := R11(R12)
	146	[2180]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	147	[2180]	MOVE     	R13 R11 ; R13 := R11
	148	[2180]	CALL     	R12 2 2 ; R12 := R12(R13)
	149	[2180]	TEST     	R12 0 ; if not R12 then PC := 157
	150	[2180]	JMP      	157 ; PC := 157
	151	[2181]	GETGLOBAL	R12 K25 ; R12 := 0x3d106989
	152	[2181]	LOADK    	R13 K31 ; R13 := "persistent enemy had no avatar..?!"
	153	[2181]	CALL     	R12 2 1 ; R12(R13)
	154	[2182]	GETGLOBAL	R12 K11 ; R12 := _T
	155	[2182]	SETTABLE 	R12 K12 K27 ; R12["gStalkerActive"] := false
	156	[2183]	RETURN   	R0 1 ; return 
	157	[2186]	TEST     	R0 0 ; if not R0 then PC := 168
	158	[2186]	JMP      	168 ; PC := 168
	159	[2186]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	160	[2186]	GETGLOBAL	R13 K32 ; R13 := 0xab1f2fb7
	161	[2186]	CALL     	R12 2 2 ; R12 := R12(R13)
	162	[2186]	TEST     	R12 1 ; if R12 then PC := 168
	163	[2186]	JMP      	168 ; PC := 168
	164	[2187]	GETUPVAL 	R12 U3 ; R12 := U3
	165	[2187]	GETGLOBAL	R13 K32 ; R13 := 0xab1f2fb7
	166	[2187]	OP_LOADBOOL	R14 1 0 ; R14 := true
	167	[2187]	CALL     	R12 3 1 ; R12(R13,R14)
	168	[2190]	GETGLOBAL	R12 K0 ; R12 := 0xbe190284
	169	[2190]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0xbd8c0a99]
	170	[2190]	GETUPVAL 	R14 U10 ; R14 := U10
	171	[2190]	GETTABLE 	R14 R14 K34 ; R14 := R14["mId"]
	172	[2190]	MOVE     	R15 R11 ; R15 := R11
	173	[2190]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	174	[2194]	SELF     	R12 R11 K35 ; R13 := R11; R12 := R11[0xc9e2d5f2]
	175	[2194]	GETGLOBAL	R14 K20 ; R14 := 0x0469f296
	176	[2194]	LOADK    	R15 K36 ; R15 := "/Lotus/Language/EnemyLeaders/GenericPersistentEnemyName"
	177	[2194]	CALL     	R14 2 0 ; R14,... := R14(R15)
	178	[2194]	CALL     	R12 0 1 ; R12(R13,...)
	179	[2195]	SELF     	R12 R11 K37 ; R13 := R11; R12 := R11[0x19c11a49]
	180	[2195]	GETGLOBAL	R14 K20 ; R14 := 0x0469f296
	181	[2195]	LOADK    	R15 K38 ; R15 := "Persistent health, flees after a bit"
	182	[2195]	CALL     	R14 2 0 ; R14,... := R14(R15)
	183	[2195]	CALL     	R12 0 1 ; R12(R13,...)
	184	[2197]	TEST     	R1 0 ; if not R1 then PC := 215
	185	[2197]	JMP      	215 ; PC := 215
	186	[2199]	SELF     	R12 R11 K39 ; R13 := R11; R12 := R11[0xde321e6f]
	187	[2199]	CALL     	R12 2 2 ; R12 := R12(R13)
	188	[2199]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x5e6704ff]
	189	[2199]	LOADK    	R14 := 33.000000
	190	[2199]	LOADK    	R15 := 1.000000
	191	[2199]	LOADK    	R16 := 0.500000
	192	[2199]	GETGLOBAL	R17 K43 ; R17 := 0x7ed0a956
	193	[2199]	LOADK    	R18 K44 ; R18 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
	194	[2199]	CALL     	R17 2 0 ; R17,... := R17(R18)
	195	[2199]	CALL     	R12 0 1 ; R12(R13,...)
	196	[2200]	GETGLOBAL	R12 K11 ; R12 := _T
	197	[2200]	GETTABLE 	R12 R12 K45 ; R12 := R12["HardModeAcoltyeInfo"]
	198	[2200]	TEST     	R12 0 ; if not R12 then PC := 225
	199	[2200]	JMP      	225 ; PC := 225
	200	[2200]	GETGLOBAL	R12 K11 ; R12 := _T
	201	[2200]	GETTABLE 	R12 R12 K45 ; R12 := R12["HardModeAcoltyeInfo"]
	202	[2200]	GETTABLE 	R12 R12 K46 ; R12 := R12["meleeDamageMod"]
	203	[2200]	LT       	0 K47 R12 ; if 0.000000 >= R12 then PC := 225
	204	[2200]	JMP      	225 ; PC := 225
	205	[2201]	SELF     	R12 R11 K39 ; R13 := R11; R12 := R11[0xde321e6f]
	206	[2201]	CALL     	R12 2 2 ; R12 := R12(R13)
	207	[2201]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x5e6704ff]
	208	[2201]	LOADK    	R14 := 276.000000
	209	[2201]	LOADK    	R15 := 1.000000
	210	[2201]	GETGLOBAL	R16 K11 ; R16 := _T
	211	[2201]	GETTABLE 	R16 R16 K45 ; R16 := R16["HardModeAcoltyeInfo"]
	212	[2201]	GETTABLE 	R16 R16 K46 ; R16 := R16["meleeDamageMod"]
	213	[2201]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	214	[2202]	JMP      	225 ; PC := 225
	215	[2203]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	216	[2203]	GETGLOBAL	R13 K48 ; R13 := 0xd9a56680
	217	[2203]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[2203]	TEST     	R12 1 ; if R12 then PC := 225
	219	[2203]	JMP      	225 ; PC := 225
	220	[2204]	SELF     	R12 R11 K49 ; R13 := R11; R12 := R11[0x22c4e9dd]
	221	[2204]	GETGLOBAL	R14 K7 ; R14 := 0xb009bbc6
	222	[2204]	GETGLOBAL	R15 K48 ; R15 := 0xd9a56680
	223	[2204]	CALL     	R14 2 0 ; R14,... := R14(R15)
	224	[2204]	CALL     	R12 0 1 ; R12(R13,...)
	225	[2207]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	226	[2207]	GETUPVAL 	R13 U10 ; R13 := U10
	227	[2207]	GETTABLE 	R13 R13 K50 ; R13 := R13["mLeaderWeaponType"]
	228	[2207]	CALL     	R12 2 2 ; R12 := R12(R13)
	229	[2207]	TEST     	R12 1 ; if R12 then PC := 238
	230	[2207]	JMP      	238 ; PC := 238
	231	[2208]	SELF     	R12 R11 K51 ; R13 := R11; R12 := R11[0x511d26b8]
	232	[2208]	GETGLOBAL	R14 K7 ; R14 := 0xb009bbc6
	233	[2208]	GETUPVAL 	R15 U10 ; R15 := U10
	234	[2208]	GETTABLE 	R15 R15 K50 ; R15 := R15["mLeaderWeaponType"]
	235	[2208]	CALL     	R14 2 2 ; R14 := R14(R15)
	236	[2208]	OP_LOADBOOL	R15 1 0 ; R15 := true
	237	[2208]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	238	[2212]	LOADK    	R12 := 1.000000
	239	[2213]	NEWTABLE 	R13 0 0 ; R13 := {}
	240	[2214]	GETGLOBAL	R14 K15 ; R14 := 0x89326c93
	241	[2214]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0x29ef273d]
	242	[2214]	CALL     	R14 2 2 ; R14 := R14(R15)
	243	[2215]	SELF     	R15 R14 K53 ; R16 := R14; R15 := R14[0x66905cb0]
	244	[2215]	CALL     	R15 2 2 ; R15 := R15(R16)
	245	[2216]	GETUPVAL 	R16 U10 ; R16 := U10
	246	[2216]	GETTABLE 	R16 R16 K54 ; R16 := R16["mMinionAgentTypes"]
	247	[2216]	LEN      	R16 R16 ; R16 := # R16
	248	[2216]	LE       	0 R12 R16 ; if R12 > R16 then PC := 281
	249	[2216]	JMP      	281 ; PC := 281
	250	[2217]	GETUPVAL 	R16 U10 ; R16 := U10
	251	[2217]	GETTABLE 	R16 R16 K54 ; R16 := R16["mMinionAgentTypes"]
	252	[2217]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	253	[2218]	SELF     	R17 R15 K55 ; R18 := R15; R17 := R15[0x2883e796]
	254	[2218]	GETGLOBAL	R19 K7 ; R19 := 0xb009bbc6
	255	[2218]	MOVE     	R20 R16 ; R20 := R16
	256	[2218]	CALL     	R19 2 2 ; R19 := R19(R20)
	257	[2218]	MOVE     	R20 R11 ; R20 := R11
	258	[2218]	LOADK    	R21 := 5.000000
	259	[2218]	MOVE     	R22 R8 ; R22 := R8
	260	[2218]	LOADK    	R23 := 10.000000
	261	[2218]	CALL     	R17 7 2 ; R17 := R17(R18,R19,R20,R21,R22,R23)
	262	[2219]	GETUPVAL 	R18 U10 ; R18 := U10
	263	[2219]	GETTABLE 	R18 R18 K56 ; R18 := R18["mMinionWeaponTypes"]
	264	[2219]	GETTABLE 	R18 R18 R12 ; R18 := R18[R12]
	265	[2220]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	266	[2220]	MOVE     	R20 R18 ; R20 := R18
	267	[2220]	CALL     	R19 2 2 ; R19 := R19(R20)
	268	[2220]	TEST     	R19 1 ; if R19 then PC := 278
	269	[2220]	JMP      	278 ; PC := 278
	270	[2221]	SELF     	R19 R17 K30 ; R20 := R17; R19 := R17[0xbb610e5b]
	271	[2221]	CALL     	R19 2 2 ; R19 := R19(R20)
	272	[2221]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0x511d26b8]
	273	[2221]	GETGLOBAL	R21 K7 ; R21 := 0xb009bbc6
	274	[2221]	MOVE     	R22 R18 ; R22 := R18
	275	[2221]	CALL     	R21 2 2 ; R21 := R21(R22)
	276	[2221]	OP_LOADBOOL	R22 1 0 ; R22 := true
	277	[2221]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	278	[2223]	SETTABLE 	R13 R12 R17 ; R13[R12] := R17
	279	[2224]	ADD      	R12 R12 K57 ; R12 := R12 + 1.000000
	280	[2224]	JMP      	245 ; PC := 245
	281	[2227]	GETUPVAL 	R19 U15 ; R19 := U15
	282	[2227]	GETGLOBAL	R20 K58 ; R20 := 0xb111508b
	283	[2227]	MOVE     	R21 R9 ; R21 := R9
	284	[2227]	MOVE     	R22 R5 ; R22 := R5
	285	[2227]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	286	[2229]	GETUPVAL 	R19 U5 ; R19 := U5
	287	[2229]	LOADNIL  	R20 R20 ; R20 := nil
	288	[2229]	GETGLOBAL	R21 K7 ; R21 := 0xb009bbc6
	289	[2229]	GETGLOBAL	R22 K8 ; R22 := 0x4afc651d
	290	[2229]	CALL     	R21 2 0 ; R21,... := R21(R22)
	291	[2229]	CALL     	R19 0 1 ; R19(R20,...)
	292	[2230]	GETUPVAL 	R19 U16 ; R19 := U16
	293	[2230]	CALL     	R19 1 1 ; R19()
	294	[2232]	GETGLOBAL	R19 K11 ; R19 := _T
	295	[2232]	SETTABLE 	R19 K12 K27 ; R19["gStalkerActive"] := false
	296	[2234]	GETGLOBAL	R19 K0 ; R19 := 0xbe190284
	297	[2234]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0xef893aec]
	298	[2234]	CALL     	R19 2 2 ; R19 := R19(R20)
	299	[2234]	GETTABLE 	R19 R19 K59 ; R19 := R19["tier"]
	300	[2234]	LT       	0 K47 R19 ; if 0.000000 >= R19 then PC := 307
	301	[2234]	JMP      	307 ; PC := 307
	302	[2235]	GETGLOBAL	R19 K0 ; R19 := 0xbe190284
	303	[2235]	SELF     	R19 R19 K3 ; R20 := R19; R19 := R19[0x751f061d]
	304	[2235]	GETUPVAL 	R21 U1 ; R21 := U1
	305	[2235]	LOADK    	R22 := 0.000000
	306	[2235]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	307	[2237]	RETURN   	R0 1 ; return 

function #46 <?:2239,2294> (204 instructions, 816 bytes at 00000211177C8A70)
1 param, 14 slots, 7 upvalues, 0 locals, 60 constants, 0 functions
	1	[2240]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[2240]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[2240]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2241]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[2241]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5e35d4d6]
	6	[2241]	CALL     	R2 1 2 ; R2 := R2()
	7	[2242]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x3ad9ed31]
	8	[2242]	GETTABLE 	R5 R1 K4 ; R5 := R1["location"]
	9	[2242]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[2245]	GETGLOBAL	R4 K5 ; R4 := _T
	11	[2245]	GETTABLE 	R4 R4 K6 ; R4 := R4["gDisableStalker"]
	12	[2245]	TEST     	R4 1 ; if R4 then PC := 85
	13	[2245]	JMP      	85 ; PC := 85
	14	[2246]	GETGLOBAL	R4 K5 ; R4 := _T
	15	[2246]	GETTABLE 	R4 R4 K7 ; R4 := R4["gStalkerActive"]
	16	[2246]	TEST     	R4 1 ; if R4 then PC := 85
	17	[2246]	JMP      	85 ; PC := 85
	18	[2247]	GETGLOBAL	R4 K5 ; R4 := _T
	19	[2247]	GETTABLE 	R4 R4 K8 ; R4 := R4["InSimulacrum"]
	20	[2247]	TEST     	R4 1 ; if R4 then PC := 85
	21	[2247]	JMP      	85 ; PC := 85
	22	[2248]	GETGLOBAL	R4 K5 ; R4 := _T
	23	[2248]	GETTABLE 	R4 R4 K9 ; R4 := R4["SecretMiniGameActive"]
	24	[2248]	TEST     	R4 1 ; if R4 then PC := 85
	25	[2248]	JMP      	85 ; PC := 85
	26	[2249]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	27	[2249]	GETTABLE 	R5 R1 K11 ; R5 := R1["levelKeyName"]
	28	[2249]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2249]	TEST     	R4 0 ; if not R4 then PC := 85
	30	[2249]	JMP      	85 ; PC := 85
	31	[2250]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	32	[2250]	GETTABLE 	R5 R1 K12 ; R5 := R1["keyChainName"]
	33	[2250]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[2250]	TEST     	R4 0 ; if not R4 then PC := 85
	35	[2250]	JMP      	85 ; PC := 85
	36	[2251]	GETTABLE 	R4 R1 K13 ; R4 := R1["missionType"]
	37	[2251]	EQ       	1 R4 K15 ; if R4 == 0.000000 then PC := 85
	38	[2251]	JMP      	85 ; PC := 85
	39	[2252]	GETTABLE 	R4 R1 K13 ; R4 := R1["missionType"]
	40	[2252]	EQ       	1 R4 K16 ; if R4 == 31.000000 then PC := 85
	41	[2252]	JMP      	85 ; PC := 85
	42	[2253]	GETTABLE 	R4 R1 K13 ; R4 := R1["missionType"]
	43	[2253]	EQ       	1 R4 K17 ; if R4 == 11.000000 then PC := 85
	44	[2253]	JMP      	85 ; PC := 85
	45	[2254]	GETTABLE 	R4 R1 K13 ; R4 := R1["missionType"]
	46	[2254]	EQ       	1 R4 K18 ; if R4 == 23.000000 then PC := 85
	47	[2254]	JMP      	85 ; PC := 85
	48	[2255]	GETTABLE 	R4 R1 K19 ; R4 := R1["archwingRequired"]
	49	[2255]	TEST     	R4 0 ; if not R4 then PC := 63
	50	[2255]	JMP      	63 ; PC := 63
	51	[2255]	GETTABLE 	R4 R1 K20 ; R4 := R1["isSharkwingMission"]
	52	[2255]	TEST     	R4 1 ; if R4 then PC := 63
	53	[2255]	JMP      	63 ; PC := 63
	54	[2255]	GETTABLE 	R4 R1 K13 ; R4 := R1["missionType"]
	55	[2255]	EQ       	1 R4 K21 ; if R4 == 28.000000 then PC := 63
	56	[2255]	JMP      	63 ; PC := 63
	57	[2255]	GETTABLE 	R4 R3 K22 ; R4 := R3["region"]
	58	[2255]	ADD      	R4 R4 K23 ; R4 := R4 + 1.000000
	59	[2255]	GETUPVAL 	R5 U0 ; R5 := U0
	60	[2255]	GETTABLE 	R5 R5 K24 ; R5 := R5["REGION_ID_FORTRESS"]
	61	[2255]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 85
	62	[2255]	JMP      	85 ; PC := 85
	63	[2256]	GETGLOBAL	R4 K5 ; R4 := _T
	64	[2256]	GETTABLE 	R4 R4 K25 ; R4 := R4["ActiveJob"]
	65	[2256]	TEST     	R4 0 ; if not R4 then PC := 72
	66	[2256]	JMP      	72 ; PC := 72
	67	[2256]	GETGLOBAL	R4 K5 ; R4 := _T
	68	[2256]	GETTABLE 	R4 R4 K25 ; R4 := R4["ActiveJob"]
	69	[2256]	GETTABLE 	R4 R4 K26 ; R4 := R4["tier"]
	70	[2256]	LT       	1 R4 K27 ; if R4 < 5.000000 then PC := 85
	71	[2256]	JMP      	85 ; PC := 85
	72	[2257]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	73	[2257]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0xf2deaf69]
	74	[2257]	GETGLOBAL	R6 K29 ; R6 := gLotusPhotoBoothGameRulesType
	75	[2257]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[2257]	TEST     	R4 1 ; if R4 then PC := 85
	77	[2257]	JMP      	85 ; PC := 85
	78	[2258]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	79	[2258]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x0eb34c69]
	80	[2258]	GETUPVAL 	R6 U1 ; R6 := U1
	81	[2258]	LOADK    	R7 := 0.000000
	82	[2258]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	83	[2258]	LT       	0 K15 R4 ; if 0.000000 >= R4 then PC := 94
	84	[2258]	JMP      	94 ; PC := 94
	85	[2260]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	86	[2260]	GETTABLE 	R5 R1 K31 ; R5 := R1["levelOverride"]
	87	[2260]	CALL     	R4 2 2 ; R4 := R4(R5)
	88	[2260]	TEST     	R4 1 ; if R4 then PC := 94
	89	[2260]	JMP      	94 ; PC := 94
	90	[2261]	GETGLOBAL	R4 K32 ; R4 := 0x3d106989
	91	[2261]	LOADK    	R5 K33 ; R5 := "ForceSpawnPersistentEnemy -- invalid mission"
	92	[2261]	CALL     	R4 2 1 ; R4(R5)
	93	[2262]	RETURN   	R0 1 ; return 
	94	[2267]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	95	[2267]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x0eb34c69]
	96	[2267]	GETUPVAL 	R6 U2 ; R6 := U2
	97	[2267]	LOADK    	R7 := 0.000000
	98	[2267]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	99	[2267]	GETUPVAL 	R5 U3 ; R5 := U3
	100	[2267]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	101	[2269]	GETTABLE 	R5 R1 K26 ; R5 := R1["tier"]
	102	[2269]	LT       	1 K15 R5 ; if 0.000000 < R5 then PC := 105
	103	[2269]	JMP      	105 ; PC := 105
	104	[2269]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 105
	105	[2269]	OP_LOADBOOL	R5 1 0 ; R5 := true
	106	[2270]	GETUPVAL 	R6 U4 ; R6 := U4
	107	[2270]	GETTABLE 	R6 R6 K34 ; R6 := R6[0x06d055f9]
	108	[2270]	GETTABLE 	R7 R1 K35 ; R7 := R1["maxEnemyLevel"]
	109	[2270]	LT       	0 R7 K36 ; if R7 >= 130.000000 then PC := 116
	110	[2270]	JMP      	116 ; PC := 116
	111	[2270]	TESTSET  	R7 R5 0 ; if not R5 then PC := 118 else R7 := R5 
	112	[2270]	JMP      	118 ; PC := 118
	113	[2270]	GETGLOBAL	R7 K5 ; R7 := _T
	114	[2270]	GETTABLE 	R7 R7 K25 ; R7 := R7["ActiveJob"]
	115	[2270]	JMP      	118 ; PC := 118
	116	[2270]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 117
	117	[2270]	OP_LOADBOOL	R7 1 0 ; R7 := true
	118	[2270]	LOADK    	R8 := 130.000000
	119	[2270]	GETTABLE 	R9 R1 K35 ; R9 := R1["maxEnemyLevel"]
	120	[2270]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	121	[2271]	TEST     	R5 0 ; if not R5 then PC := 153
	122	[2271]	JMP      	153 ; PC := 153
	123	[2272]	LE       	0 K36 R6 ; if 130.000000 > R6 then PC := 140
	124	[2272]	JMP      	140 ; PC := 140
	125	[2273]	GETGLOBAL	R7 K32 ; R7 := 0x3d106989
	126	[2273]	LOADK    	R8 K37 ; R8 := "Spawning Stalker, Max Enemy Level: "
	127	[2273]	GETTABLE 	R9 R1 K35 ; R9 := R1["maxEnemyLevel"]
	128	[2273]	LOADK    	R10 K38 ; R10 := ", ActiveJob: "
	129	[2273]	GETGLOBAL	R11 K39 ; R11 := 0x64fb1586
	130	[2273]	GETGLOBAL	R12 K10 ; R12 := 0x7b998233
	131	[2273]	GETGLOBAL	R13 K5 ; R13 := _T
	132	[2273]	GETTABLE 	R13 R13 K25 ; R13 := R13["ActiveJob"]
	133	[2273]	CALL     	R12 2 0 ; R12,... := R12(R13)
	134	[2273]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	135	[2273]	LOADK    	R12 K40 ; R12 := ", Recalculated Level: "
	136	[2273]	MOVE     	R13 R6 ; R13 := R6
	137	[2273]	CONCAT   	R8 R8 R13 ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
	138	[2273]	CALL     	R7 2 1 ; R7(R8)
	139	[2273]	JMP      	153 ; PC := 153
	140	[2274]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	141	[2274]	GETGLOBAL	R8 K5 ; R8 := _T
	142	[2274]	GETTABLE 	R8 R8 K25 ; R8 := R8["ActiveJob"]
	143	[2274]	CALL     	R7 2 2 ; R7 := R7(R8)
	144	[2274]	TEST     	R7 0 ; if not R7 then PC := 153
	145	[2274]	JMP      	153 ; PC := 153
	146	[2275]	GETGLOBAL	R7 K32 ; R7 := 0x3d106989
	147	[2275]	LOADK    	R8 K41 ; R8 := "Maybe wrong level? "
	148	[2275]	GETTABLE 	R9 R1 K35 ; R9 := R1["maxEnemyLevel"]
	149	[2275]	LOADK    	R10 K40 ; R10 := ", Recalculated Level: "
	150	[2275]	MOVE     	R11 R6 ; R11 := R6
	151	[2275]	CONCAT   	R8 R8 R11 ; R8 := R8 .. R9 .. R10 .. R11
	152	[2275]	CALL     	R7 2 1 ; R7(R8)
	153	[2279]	GETGLOBAL	R7 K5 ; R7 := _T
	154	[2279]	GETGLOBAL	R8 K14 ; R8 := 0x6c97a788
	155	[2279]	GETTABLE 	R8 R8 K43 ; R8 := R8[0x867f9409]
	156	[2279]	CALL     	R8 1 2 ; R8 := R8()
	157	[2279]	SETTABLE 	R7 K42 R8 ; R7["AcolyteForceSpawnInfo"] := R8
	158	[2280]	GETGLOBAL	R7 K5 ; R7 := _T
	159	[2280]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	160	[2280]	SETTABLE 	R7 K44 R0 ; R7["mAgentType"] := R0
	161	[2281]	GETGLOBAL	R7 K5 ; R7 := _T
	162	[2281]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	163	[2281]	GETGLOBAL	R8 K46 ; R8 := EMPTY_SYMBOL
	164	[2281]	SETTABLE 	R7 K45 R8 ; R7["mLocTag"] := R8
	165	[2282]	GETGLOBAL	R7 K5 ; R7 := _T
	166	[2282]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	167	[2282]	SETTABLE 	R7 K47 K48 ; R7["mIcon"] := nil
	168	[2283]	GETGLOBAL	R7 K5 ; R7 := _T
	169	[2283]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	170	[2283]	ADD      	R8 R6 R4 ; R8 := R6 + R4
	171	[2283]	SETTABLE 	R7 K49 R8 ; R7["mRank"] := R8
	172	[2284]	GETGLOBAL	R7 K5 ; R7 := _T
	173	[2284]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	174	[2284]	SETTABLE 	R7 K50 K23 ; R7["mHealthPercent"] := 1.000000
	175	[2285]	GETGLOBAL	R7 K5 ; R7 := _T
	176	[2285]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	177	[2285]	SETTABLE 	R7 K51 K15 ; R7["mFleeDamage"] := 0.000000
	178	[2286]	GETGLOBAL	R7 K5 ; R7 := _T
	179	[2286]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	180	[2286]	SETTABLE 	R7 K52 K53 ; R7["mUseTicketing"] := false
	181	[2287]	GETGLOBAL	R7 K5 ; R7 := _T
	182	[2287]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	183	[2287]	SETTABLE 	R7 K54 K15 ; R7["mRegion"] := 0.000000
	184	[2288]	GETGLOBAL	R7 K5 ; R7 := _T
	185	[2288]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	186	[2288]	SETTABLE 	R7 K55 K56 ; R7["mDiscovered"] := true
	187	[2289]	GETGLOBAL	R7 K5 ; R7 := _T
	188	[2289]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	189	[2289]	GETTABLE 	R8 R1 K4 ; R8 := R1["location"]
	190	[2289]	SETTABLE 	R7 K57 R8 ; R7["mLastDiscoveredLocation"] := R8
	191	[2290]	GETGLOBAL	R7 K5 ; R7 := _T
	192	[2290]	GETTABLE 	R7 R7 K42 ; R7 := R7["AcolyteForceSpawnInfo"]
	193	[2290]	GETGLOBAL	R8 K59 ; R8 := 0xcb2f6c8f
	194	[2290]	CALL     	R8 1 2 ; R8 := R8()
	195	[2290]	SETTABLE 	R7 K58 R8 ; R7["mLastDiscoveredTime"] := R8
	196	[2292]	GETUPVAL 	R7 U5 ; R7 := U5
	197	[2292]	GETGLOBAL	R8 K5 ; R8 := _T
	198	[2292]	GETTABLE 	R8 R8 K42 ; R8 := R8["AcolyteForceSpawnInfo"]
	199	[2292]	CALL     	R7 2 1 ; R7(R8)
	200	[2293]	GETUPVAL 	R7 U6 ; R7 := U6
	201	[2293]	OP_LOADBOOL	R8 1 0 ; R8 := true
	202	[2293]	OP_LOADBOOL	R9 1 0 ; R9 := true
	203	[2293]	CALL     	R7 3 1 ; R7(R8,R9)
	204	[2294]	RETURN   	R0 1 ; return 

function #47 <?:2296,2301> (7 instructions, 28 bytes at 000002119208FA10)
2 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2297]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[2297]	SETTABLE 	R2 K1 R0 ; R2["PersistentEnemyClaimResult"] := R0
	3	[2298]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[2298]	JMP      	7 ; PC := 7
	5	[2299]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[2299]	SETTABLE 	R2 K2 R1 ; R2["mHealthPercent"] := R1
	7	[2301]	RETURN   	R0 1 ; return 

function #48 <?:2303,2333> (159 instructions, 636 bytes at 000002111BCC1E70)
1 param, 10 slots, 1 upvalue, 0 locals, 38 constants, 0 functions
	1	[2305]	GETGLOBAL	R2 K0 ; R2 := 0x5396b419
	2	[2305]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 19
	3	[2305]	JMP      	19 ; PC := 19
	4	[2306]	NEWTABLE 	R2 3 0 ; R2 := {}
	5	[2306]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	6	[2306]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2306]	GETGLOBAL	R4 K2 ; R4 := 0xfc6ab267
	8	[2306]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	9	[2306]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[2306]	GETGLOBAL	R5 K3 ; R5 := 0xdf18a72b
	11	[2306]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	12	[2306]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[2306]	GETGLOBAL	R6 K4 ; R6 := 0xdcc3f338
	14	[2306]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xed4e0128]
	15	[2306]	CALL     	R6 2 0 ; R6,... := R6(R7)
	16	[2306]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	17	[2306]	MOVE     	R1 R2 ; R1 := R2
	18	[2306]	JMP      	132 ; PC := 132
	19	[2307]	GETGLOBAL	R2 K5 ; R2 := 0xefbca6f1
	20	[2307]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 37
	21	[2307]	JMP      	37 ; PC := 37
	22	[2308]	NEWTABLE 	R2 3 0 ; R2 := {}
	23	[2308]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	24	[2308]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2308]	GETGLOBAL	R4 K6 ; R4 := 0x806a1b8f
	26	[2308]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	27	[2308]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[2308]	GETGLOBAL	R5 K7 ; R5 := 0xba5a4743
	29	[2308]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	30	[2308]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[2308]	GETGLOBAL	R6 K8 ; R6 := 0x4c46fe40
	32	[2308]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xed4e0128]
	33	[2308]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[2308]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	35	[2308]	MOVE     	R1 R2 ; R1 := R2
	36	[2308]	JMP      	132 ; PC := 132
	37	[2309]	GETGLOBAL	R2 K9 ; R2 := 0x8fc87b1a
	38	[2309]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 52
	39	[2309]	JMP      	52 ; PC := 52
	40	[2310]	NEWTABLE 	R2 2 0 ; R2 := {}
	41	[2310]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	42	[2310]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[2310]	GETGLOBAL	R4 K10 ; R4 := 0xa11774ef
	44	[2310]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	45	[2310]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[2310]	GETGLOBAL	R5 K11 ; R5 := 0xc3a870d1
	47	[2310]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	48	[2310]	CALL     	R5 2 0 ; R5,... := R5(R6)
	49	[2310]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	50	[2310]	MOVE     	R1 R2 ; R1 := R2
	51	[2310]	JMP      	132 ; PC := 132
	52	[2311]	GETGLOBAL	R2 K12 ; R2 := 0x51fe62f3
	53	[2311]	EQ       	1 R0 R2 ; if R0 == R2 then PC := 76
	54	[2311]	JMP      	76 ; PC := 76
	55	[2311]	GETGLOBAL	R2 K13 ; R2 := 0x1edb60c5
	56	[2311]	EQ       	1 R0 R2 ; if R0 == R2 then PC := 76
	57	[2311]	JMP      	76 ; PC := 76
	58	[2312]	NEWTABLE 	R2 4 0 ; R2 := {}
	59	[2312]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	60	[2312]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[2312]	GETGLOBAL	R4 K14 ; R4 := 0xb87f2a54
	62	[2312]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	63	[2312]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[2312]	GETGLOBAL	R5 K15 ; R5 := 0x87c5f0d4
	65	[2312]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	66	[2312]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[2312]	GETGLOBAL	R6 K16 ; R6 := 0x3634f3c0
	68	[2312]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xed4e0128]
	69	[2312]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[2312]	GETGLOBAL	R7 K17 ; R7 := 0x2434290b
	71	[2312]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xed4e0128]
	72	[2312]	CALL     	R7 2 0 ; R7,... := R7(R8)
	73	[2312]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	74	[2312]	MOVE     	R1 R2 ; R1 := R2
	75	[2312]	JMP      	132 ; PC := 132
	76	[2314]	NEWTABLE 	R2 5 0 ; R2 := {}
	77	[2314]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	78	[2314]	CALL     	R3 2 2 ; R3 := R3(R4)
	79	[2314]	GETGLOBAL	R4 K18 ; R4 := 0x4afc651d
	80	[2314]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	81	[2314]	CALL     	R4 2 2 ; R4 := R4(R5)
	82	[2314]	GETGLOBAL	R5 K19 ; R5 := 0xb37905d5
	83	[2314]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xed4e0128]
	84	[2314]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[2314]	GETGLOBAL	R6 K20 ; R6 := 0x8f87174d
	86	[2314]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xed4e0128]
	87	[2314]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[2314]	GETGLOBAL	R7 K17 ; R7 := 0x2434290b
	89	[2314]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xed4e0128]
	90	[2314]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[2314]	GETGLOBAL	R8 K21 ; R8 := 0xf7888b52
	92	[2314]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xed4e0128]
	93	[2314]	CALL     	R8 2 0 ; R8,... := R8(R9)
	94	[2314]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	95	[2314]	MOVE     	R1 R2 ; R1 := R2
	96	[2315]	GETGLOBAL	R2 K22 ; R2 := 0x7b998233
	97	[2315]	GETGLOBAL	R3 K23 ; R3 := 0x8d01f81c
	98	[2315]	CALL     	R2 2 2 ; R2 := R2(R3)
	99	[2315]	TEST     	R2 1 ; if R2 then PC := 108
	100	[2315]	JMP      	108 ; PC := 108
	101	[2316]	GETGLOBAL	R2 K24 ; R2 := 0x33bdd652
	102	[2316]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x23d5322f]
	103	[2316]	MOVE     	R3 R1 ; R3 := R1
	104	[2316]	GETGLOBAL	R4 K23 ; R4 := 0x8d01f81c
	105	[2316]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	106	[2316]	CALL     	R4 2 0 ; R4,... := R4(R5)
	107	[2316]	CALL     	R2 0 1 ; R2(R3,...)
	108	[2318]	GETGLOBAL	R2 K12 ; R2 := 0x51fe62f3
	109	[2318]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 132
	110	[2318]	JMP      	132 ; PC := 132
	111	[2319]	GETGLOBAL	R2 K24 ; R2 := 0x33bdd652
	112	[2319]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x23d5322f]
	113	[2319]	MOVE     	R3 R1 ; R3 := R1
	114	[2319]	GETGLOBAL	R4 K26 ; R4 := 0xf936f335
	115	[2319]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	116	[2319]	CALL     	R4 2 0 ; R4,... := R4(R5)
	117	[2319]	CALL     	R2 0 1 ; R2(R3,...)
	118	[2320]	GETGLOBAL	R2 K24 ; R2 := 0x33bdd652
	119	[2320]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x23d5322f]
	120	[2320]	MOVE     	R3 R1 ; R3 := R1
	121	[2320]	GETGLOBAL	R4 K27 ; R4 := 0xef27db20
	122	[2320]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	123	[2320]	CALL     	R4 2 0 ; R4,... := R4(R5)
	124	[2320]	CALL     	R2 0 1 ; R2(R3,...)
	125	[2321]	GETGLOBAL	R2 K24 ; R2 := 0x33bdd652
	126	[2321]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x23d5322f]
	127	[2321]	MOVE     	R3 R1 ; R3 := R1
	128	[2321]	GETGLOBAL	R4 K28 ; R4 := 0xd577a963
	129	[2321]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	130	[2321]	CALL     	R4 2 0 ; R4,... := R4(R5)
	131	[2321]	CALL     	R2 0 1 ; R2(R3,...)
	132	[2326]	GETGLOBAL	R2 K29 ; R2 := 0x9b790ddb
	133	[2326]	GETTABLE 	R2 R2 K30 ; R2 := R2[1.000000]
	134	[2326]	EQ       	1 R0 R2 ; if R0 == R2 then PC := 140
	135	[2326]	JMP      	140 ; PC := 140
	136	[2326]	GETGLOBAL	R2 K29 ; R2 := 0x9b790ddb
	137	[2326]	GETTABLE 	R2 R2 K31 ; R2 := R2[2.000000]
	138	[2326]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 155
	139	[2326]	JMP      	155 ; PC := 155
	140	[2327]	GETUPVAL 	R2 U0 ; R2 := U0
	141	[2327]	GETTABLE 	R2 R2 K32 ; R2 := R2[0x8d66ec64]
	142	[2327]	LOADK    	R3 K33 ; R3 := "wcc"
	143	[2327]	LOADK    	R4 := 0.000000
	144	[2327]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	145	[2327]	LT       	0 K34 R2 ; if 0.000000 >= R2 then PC := 155
	146	[2327]	JMP      	155 ; PC := 155
	147	[2328]	GETGLOBAL	R2 K24 ; R2 := 0x33bdd652
	148	[2328]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x23d5322f]
	149	[2328]	MOVE     	R3 R1 ; R3 := R1
	150	[2328]	GETGLOBAL	R4 K29 ; R4 := 0x9b790ddb
	151	[2328]	GETTABLE 	R4 R4 K35 ; R4 := R4[3.000000]
	152	[2328]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xed4e0128]
	153	[2328]	CALL     	R4 2 0 ; R4,... := R4(R5)
	154	[2328]	CALL     	R2 0 1 ; R2(R3,...)
	155	[2332]	GETGLOBAL	R2 K36 ; R2 := 0xbe190284
	156	[2332]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0xf91cabaa]
	157	[2332]	MOVE     	R4 R1 ; R4 := R1
	158	[2332]	CALL     	R2 3 1 ; R2(R3,R4)
	159	[2333]	RETURN   	R0 1 ; return 

function #49 <?:2335,2374> (255 instructions, 1020 bytes at 0000021132CF8BE0)
5 params, 21 slots, 5 upvalues, 0 locals, 61 constants, 0 functions
	1	[2336]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[2336]	CALL     	R5 1 2 ; R5 := R5()
	3	[2336]	TEST     	R5 0 ; if not R5 then PC := 8
	4	[2336]	JMP      	8 ; PC := 8
	5	[2337]	GETGLOBAL	R5 K0 ; R5 := _T
	6	[2337]	SETTABLE 	R5 K1 K2 ; R5["gStalkerActive"] := false
	7	[2338]	RETURN   	R0 1 ; return 
	8	[2342]	GETGLOBAL	R5 K3 ; R5 := 0x5396b419
	9	[2342]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 34
	10	[2342]	JMP      	34 ; PC := 34
	11	[2343]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[2343]	LOADK    	R6 := 1.000000
	13	[2343]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[2343]	MOVE     	R8 R0 ; R8 := R0
	15	[2343]	GETGLOBAL	R9 K5 ; R9 := 0xb009bbc6
	16	[2343]	GETGLOBAL	R10 K6 ; R10 := 0xfc6ab267
	17	[2343]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[2343]	GETGLOBAL	R10 K5 ; R10 := 0xb009bbc6
	19	[2343]	GETGLOBAL	R11 K7 ; R11 := 0xdf18a72b
	20	[2343]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[2343]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	22	[2343]	GETGLOBAL	R12 K8 ; R12 := 0xdcc3f338
	23	[2343]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[2343]	GETGLOBAL	R12 K9 ; R12 := 0xfb0f1ce9
	25	[2343]	GETGLOBAL	R13 K10 ; R13 := 0x12906301
	26	[2343]	GETGLOBAL	R14 K11 ; R14 := 0x0f905e48
	27	[2343]	GETGLOBAL	R15 K12 ; R15 := 0x10905fdb
	28	[2343]	GETGLOBAL	R16 K13 ; R16 := 0xbd7437ea
	29	[2343]	GETGLOBAL	R17 K14 ; R17 := 0xcff178b1
	30	[2343]	GETGLOBAL	R18 K15 ; R18 := 0x1ee64b7e
	31	[2343]	GETGLOBAL	R19 K16 ; R19 := 0xdce9f64b
	32	[2343]	CALL     	R5 15 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
	33	[2343]	JMP      	253 ; PC := 253
	34	[2344]	GETGLOBAL	R5 K17 ; R5 := 0xefbca6f1
	35	[2344]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 67
	36	[2344]	JMP      	67 ; PC := 67
	37	[2346]	GETGLOBAL	R5 K18 ; R5 := 0xbe190284
	38	[2346]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x751f061d]
	39	[2346]	GETGLOBAL	R7 K20 ; R7 := 0x0469f296
	40	[2346]	LOADK    	R8 K21 ; R8 := "StopNormalTransmissions"
	41	[2346]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[2346]	LOADK    	R8 := 1.000000
	43	[2346]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	44	[2347]	GETUPVAL 	R5 U1 ; R5 := U1
	45	[2347]	LOADK    	R6 := 0.000000
	46	[2347]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[2347]	MOVE     	R8 R0 ; R8 := R0
	48	[2347]	GETGLOBAL	R9 K5 ; R9 := 0xb009bbc6
	49	[2347]	GETGLOBAL	R10 K22 ; R10 := 0x806a1b8f
	50	[2347]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[2347]	GETGLOBAL	R10 K5 ; R10 := 0xb009bbc6
	52	[2347]	GETGLOBAL	R11 K23 ; R11 := 0xba5a4743
	53	[2347]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[2347]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	55	[2347]	GETGLOBAL	R12 K24 ; R12 := 0x4c46fe40
	56	[2347]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[2347]	GETGLOBAL	R12 K25 ; R12 := 0x7b247861
	58	[2347]	GETGLOBAL	R13 K26 ; R13 := 0xe4ed0939
	59	[2347]	GETGLOBAL	R14 K27 ; R14 := 0xe1ed0480
	60	[2347]	GETGLOBAL	R15 K28 ; R15 := 0xe2ed0613
	61	[2347]	GETGLOBAL	R16 K29 ; R16 := 0xe518e572
	62	[2347]	GETGLOBAL	R17 K30 ; R17 := 0x7cc28189
	63	[2347]	GETGLOBAL	R18 K31 ; R18 := 0xb3025e76
	64	[2347]	GETGLOBAL	R19 K32 ; R19 := 0xcb0261b3
	65	[2347]	CALL     	R5 15 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
	66	[2347]	JMP      	253 ; PC := 253
	67	[2348]	GETGLOBAL	R5 K33 ; R5 := 0xf5e3d938
	68	[2348]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 99
	69	[2348]	JMP      	99 ; PC := 99
	70	[2350]	GETGLOBAL	R5 K18 ; R5 := 0xbe190284
	71	[2350]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x751f061d]
	72	[2350]	GETGLOBAL	R7 K20 ; R7 := 0x0469f296
	73	[2350]	LOADK    	R8 K21 ; R8 := "StopNormalTransmissions"
	74	[2350]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[2350]	LOADK    	R8 := 1.000000
	76	[2350]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	77	[2351]	GETUPVAL 	R5 U1 ; R5 := U1
	78	[2351]	LOADK    	R6 := 0.000000
	79	[2351]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[2351]	MOVE     	R8 R0 ; R8 := R0
	81	[2351]	GETGLOBAL	R9 K5 ; R9 := 0xb009bbc6
	82	[2351]	GETGLOBAL	R10 K22 ; R10 := 0x806a1b8f
	83	[2351]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[2351]	GETGLOBAL	R10 K5 ; R10 := 0xb009bbc6
	85	[2351]	GETGLOBAL	R11 K23 ; R11 := 0xba5a4743
	86	[2351]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[2351]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	88	[2351]	GETGLOBAL	R12 K24 ; R12 := 0x4c46fe40
	89	[2351]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[2351]	GETGLOBAL	R12 K25 ; R12 := 0x7b247861
	91	[2351]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	92	[2351]	GETGLOBAL	R15 K34 ; R15 := 0xe5c4f8a1
	93	[2351]	GETGLOBAL	R16 K29 ; R16 := 0xe518e572
	94	[2351]	GETGLOBAL	R17 K30 ; R17 := 0x7cc28189
	95	[2351]	GETGLOBAL	R18 K31 ; R18 := 0xb3025e76
	96	[2351]	GETGLOBAL	R19 K32 ; R19 := 0xcb0261b3
	97	[2351]	CALL     	R5 15 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
	98	[2351]	JMP      	253 ; PC := 253
	99	[2352]	GETGLOBAL	R5 K35 ; R5 := 0x51fe62f3
	100	[2352]	EQ       	1 R0 R5 ; if R0 == R5 then PC := 197
	101	[2352]	JMP      	197 ; PC := 197
	102	[2352]	GETGLOBAL	R5 K36 ; R5 := 0x1edb60c5
	103	[2352]	EQ       	1 R0 R5 ; if R0 == R5 then PC := 197
	104	[2352]	JMP      	197 ; PC := 197
	105	[2353]	LOADK    	R5 := 0.000000
	106	[2354]	GETGLOBAL	R6 K37 ; R6 := 0x9b790ddb
	107	[2354]	GETTABLE 	R6 R6 K38 ; R6 := R6[1.000000]
	108	[2354]	EQ       	1 R0 R6 ; if R0 == R6 then PC := 114
	109	[2354]	JMP      	114 ; PC := 114
	110	[2354]	GETGLOBAL	R6 K37 ; R6 := 0x9b790ddb
	111	[2354]	GETTABLE 	R6 R6 K39 ; R6 := R6[2.000000]
	112	[2354]	EQ       	0 R0 R6 ; if R0 ~= R6 then PC := 142
	113	[2354]	JMP      	142 ; PC := 142
	114	[2355]	GETUPVAL 	R6 U2 ; R6 := U2
	115	[2355]	GETTABLE 	R6 R6 K40 ; R6 := R6[0x8d66ec64]
	116	[2355]	LOADK    	R7 K41 ; R7 := "wcc"
	117	[2355]	LOADK    	R8 := 0.000000
	118	[2355]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	119	[2356]	ADD      	R5 K38 R6 ; R5 := 1.000000 + R6
	120	[2357]	GETUPVAL 	R7 U3 ; R7 := U3
	121	[2357]	MOVE     	R8 R0 ; R8 := R0
	122	[2357]	MOVE     	R9 R5 ; R9 := R5
	123	[2357]	MOVE     	R10 R1 ; R10 := R1
	124	[2357]	LOADNIL  	R11 R11 ; R11 := nil
	125	[2357]	GETGLOBAL	R12 K5 ; R12 := 0xb009bbc6
	126	[2357]	GETGLOBAL	R13 K42 ; R13 := 0x4f151581
	127	[2357]	CALL     	R12 2 2 ; R12 := R12(R13)
	128	[2357]	GETGLOBAL	R13 K5 ; R13 := 0xb009bbc6
	129	[2357]	GETGLOBAL	R14 K43 ; R14 := 0x3634f3c0
	130	[2357]	CALL     	R13 2 2 ; R13 := R13(R14)
	131	[2357]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	132	[2357]	GETGLOBAL	R15 K44 ; R15 := 0x2434290b
	133	[2357]	CALL     	R14 2 2 ; R14 := R14(R15)
	134	[2357]	MOVE     	R15 R2 ; R15 := R2
	135	[2357]	MOVE     	R16 R3 ; R16 := R3
	136	[2357]	LOADNIL  	R17 R17 ; R17 := nil
	137	[2357]	OP_LOADBOOL	R18 0 0 ; R18 := false
	138	[2357]	OP_LOADBOOL	R19 1 0 ; R19 := true
	139	[2357]	OP_LOADBOOL	R20 1 0 ; R20 := true
	140	[2357]	CALL     	R7 14 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
	141	[2357]	JMP      	253 ; PC := 253
	142	[2358]	GETGLOBAL	R7 K45 ; R7 := 0x8fc87b1a
	143	[2358]	EQ       	0 R0 R7 ; if R0 ~= R7 then PC := 168
	144	[2358]	JMP      	168 ; PC := 168
	145	[2359]	LOADK    	R5 := 1.000000
	146	[2360]	GETUPVAL 	R7 U3 ; R7 := U3
	147	[2360]	MOVE     	R8 R0 ; R8 := R0
	148	[2360]	MOVE     	R9 R5 ; R9 := R5
	149	[2360]	MOVE     	R10 R1 ; R10 := R1
	150	[2360]	LOADNIL  	R11 R11 ; R11 := nil
	151	[2360]	GETGLOBAL	R12 K5 ; R12 := 0xb009bbc6
	152	[2360]	GETGLOBAL	R13 K46 ; R13 := 0xc3a870d1
	153	[2360]	CALL     	R12 2 2 ; R12 := R12(R13)
	154	[2360]	GETGLOBAL	R13 K5 ; R13 := 0xb009bbc6
	155	[2360]	GETGLOBAL	R14 K43 ; R14 := 0x3634f3c0
	156	[2360]	CALL     	R13 2 2 ; R13 := R13(R14)
	157	[2360]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	158	[2360]	GETGLOBAL	R15 K47 ; R15 := 0xa11774ef
	159	[2360]	CALL     	R14 2 2 ; R14 := R14(R15)
	160	[2360]	MOVE     	R15 R2 ; R15 := R2
	161	[2360]	MOVE     	R16 R3 ; R16 := R3
	162	[2360]	LOADNIL  	R17 R17 ; R17 := nil
	163	[2360]	OP_LOADBOOL	R18 0 0 ; R18 := false
	164	[2360]	OP_LOADBOOL	R19 1 0 ; R19 := true
	165	[2360]	OP_LOADBOOL	R20 1 0 ; R20 := true
	166	[2360]	CALL     	R7 14 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
	167	[2360]	JMP      	253 ; PC := 253
	168	[2362]	GETGLOBAL	R7 K48 ; R7 := 0x5bced4c4
	169	[2362]	GETTABLE 	R7 R7 K49 ; R7 := R7[0xe4a5b3ca]
	170	[2362]	MUL      	R8 R4 K39 ; R8 := R4 * 2.000000
	171	[2362]	CALL     	R7 2 2 ; R7 := R7(R8)
	172	[2362]	GETGLOBAL	R8 K50 ; R8 := 0x55730e1a
	173	[2362]	LOADK    	R9 := 1.000000
	174	[2362]	LOADK    	R10 := 3.000000
	175	[2362]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	176	[2362]	ADD      	R5 R7 R8 ; R5 := R7 + R8
	177	[2363]	GETUPVAL 	R7 U3 ; R7 := U3
	178	[2363]	MOVE     	R8 R0 ; R8 := R0
	179	[2363]	MOVE     	R9 R5 ; R9 := R5
	180	[2363]	MOVE     	R10 R1 ; R10 := R1
	181	[2363]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	182	[2363]	GETGLOBAL	R12 K51 ; R12 := 0xb87f2a54
	183	[2363]	CALL     	R11 2 2 ; R11 := R11(R12)
	184	[2363]	GETGLOBAL	R12 K5 ; R12 := 0xb009bbc6
	185	[2363]	GETGLOBAL	R13 K52 ; R13 := 0x87c5f0d4
	186	[2363]	CALL     	R12 2 2 ; R12 := R12(R13)
	187	[2363]	GETGLOBAL	R13 K5 ; R13 := 0xb009bbc6
	188	[2363]	GETGLOBAL	R14 K43 ; R14 := 0x3634f3c0
	189	[2363]	CALL     	R13 2 2 ; R13 := R13(R14)
	190	[2363]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	191	[2363]	GETGLOBAL	R15 K44 ; R15 := 0x2434290b
	192	[2363]	CALL     	R14 2 2 ; R14 := R14(R15)
	193	[2363]	MOVE     	R15 R2 ; R15 := R2
	194	[2363]	MOVE     	R16 R3 ; R16 := R3
	195	[2363]	CALL     	R7 10 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
	196	[2364]	JMP      	253 ; PC := 253
	197	[2366]	GETGLOBAL	R7 K35 ; R7 := 0x51fe62f3
	198	[2366]	EQ       	0 R0 R7 ; if R0 ~= R7 then PC := 231
	199	[2366]	JMP      	231 ; PC := 231
	200	[2367]	GETUPVAL 	R7 U4 ; R7 := U4
	201	[2367]	MOVE     	R8 R0 ; R8 := R0
	202	[2367]	GETGLOBAL	R9 K5 ; R9 := 0xb009bbc6
	203	[2367]	GETGLOBAL	R10 K53 ; R10 := 0x4afc651d
	204	[2367]	CALL     	R9 2 2 ; R9 := R9(R10)
	205	[2367]	GETGLOBAL	R10 K5 ; R10 := 0xb009bbc6
	206	[2367]	GETGLOBAL	R11 K54 ; R11 := 0xb37905d5
	207	[2367]	CALL     	R10 2 2 ; R10 := R10(R11)
	208	[2367]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	209	[2367]	GETGLOBAL	R12 K55 ; R12 := 0x8f87174d
	210	[2367]	CALL     	R11 2 2 ; R11 := R11(R12)
	211	[2367]	GETGLOBAL	R12 K5 ; R12 := 0xb009bbc6
	212	[2367]	GETGLOBAL	R13 K56 ; R13 := 0x8d01f81c
	213	[2367]	CALL     	R12 2 2 ; R12 := R12(R13)
	214	[2367]	GETGLOBAL	R13 K5 ; R13 := 0xb009bbc6
	215	[2367]	GETGLOBAL	R14 K57 ; R14 := 0xf936f335
	216	[2367]	CALL     	R13 2 2 ; R13 := R13(R14)
	217	[2367]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	218	[2367]	GETGLOBAL	R15 K58 ; R15 := 0xef27db20
	219	[2367]	CALL     	R14 2 2 ; R14 := R14(R15)
	220	[2367]	GETGLOBAL	R15 K5 ; R15 := 0xb009bbc6
	221	[2367]	GETGLOBAL	R16 K59 ; R16 := 0xd577a963
	222	[2367]	CALL     	R15 2 2 ; R15 := R15(R16)
	223	[2367]	GETGLOBAL	R16 K5 ; R16 := 0xb009bbc6
	224	[2367]	GETGLOBAL	R17 K44 ; R17 := 0x2434290b
	225	[2367]	CALL     	R16 2 2 ; R16 := R16(R17)
	226	[2367]	GETGLOBAL	R17 K5 ; R17 := 0xb009bbc6
	227	[2367]	GETGLOBAL	R18 K60 ; R18 := 0xf7888b52
	228	[2367]	CALL     	R17 2 0 ; R17,... := R17(R18)
	229	[2367]	CALL     	R7 0 1 ; R7(R8,...)
	230	[2367]	JMP      	253 ; PC := 253
	231	[2369]	GETUPVAL 	R7 U4 ; R7 := U4
	232	[2369]	MOVE     	R8 R0 ; R8 := R0
	233	[2369]	GETGLOBAL	R9 K5 ; R9 := 0xb009bbc6
	234	[2369]	GETGLOBAL	R10 K53 ; R10 := 0x4afc651d
	235	[2369]	CALL     	R9 2 2 ; R9 := R9(R10)
	236	[2369]	GETGLOBAL	R10 K5 ; R10 := 0xb009bbc6
	237	[2369]	GETGLOBAL	R11 K54 ; R11 := 0xb37905d5
	238	[2369]	CALL     	R10 2 2 ; R10 := R10(R11)
	239	[2369]	GETGLOBAL	R11 K5 ; R11 := 0xb009bbc6
	240	[2369]	GETGLOBAL	R12 K55 ; R12 := 0x8f87174d
	241	[2369]	CALL     	R11 2 2 ; R11 := R11(R12)
	242	[2369]	GETGLOBAL	R12 K5 ; R12 := 0xb009bbc6
	243	[2369]	GETGLOBAL	R13 K56 ; R13 := 0x8d01f81c
	244	[2369]	CALL     	R12 2 2 ; R12 := R12(R13)
	245	[2369]	LOADNIL  	R13 R15 ; R13 := R14 := R15 := nil
	246	[2369]	GETGLOBAL	R16 K5 ; R16 := 0xb009bbc6
	247	[2369]	GETGLOBAL	R17 K44 ; R17 := 0x2434290b
	248	[2369]	CALL     	R16 2 2 ; R16 := R16(R17)
	249	[2369]	GETGLOBAL	R17 K5 ; R17 := 0xb009bbc6
	250	[2369]	GETGLOBAL	R18 K60 ; R18 := 0xf7888b52
	251	[2369]	CALL     	R17 2 0 ; R17,... := R17(R18)
	252	[2369]	CALL     	R7 0 1 ; R7(R8,...)
	253	[2373]	GETGLOBAL	R7 K0 ; R7 := _T
	254	[2373]	SETTABLE 	R7 K1 K2 ; R7["gStalkerActive"] := false
	255	[2374]	RETURN   	R0 1 ; return 

function #50 <?:2376,2386> (41 instructions, 164 bytes at 00000211291D61B0)
0 params, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[2377]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[2377]	GETGLOBAL	R1 K0 ; R1 := 0x51fe62f3
	3	[2377]	GETGLOBAL	R2 K1 ; R2 := 0x5396b419
	4	[2377]	GETGLOBAL	R3 K2 ; R3 := 0xefbca6f1
	5	[2377]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	6	[2378]	LOADK    	R1 := 1.000000
	7	[2378]	GETGLOBAL	R2 K3 ; R2 := 0x052dee63
	8	[2378]	LEN      	R2 R2 ; R2 := # R2
	9	[2378]	LOADK    	R3 := 1.000000
	10	[2378]	FORPREP  	R1 17 ; R1 -= R3; PC := 17
	11	[2379]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	12	[2379]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	13	[2379]	MOVE     	R6 R0 ; R6 := R0
	14	[2379]	GETGLOBAL	R7 K3 ; R7 := 0x052dee63
	15	[2379]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	16	[2379]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[2378]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	18	[2381]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	19	[2381]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	20	[2381]	MOVE     	R6 R0 ; R6 := R0
	21	[2381]	GETGLOBAL	R7 K6 ; R7 := 0x1edb60c5
	22	[2381]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[2382]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	24	[2382]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	25	[2382]	MOVE     	R6 R0 ; R6 := R0
	26	[2382]	GETGLOBAL	R7 K7 ; R7 := 0x9b790ddb
	27	[2382]	GETTABLE 	R7 R7 K8 ; R7 := R7[1.000000]
	28	[2382]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[2383]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	30	[2383]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	31	[2383]	MOVE     	R6 R0 ; R6 := R0
	32	[2383]	GETGLOBAL	R7 K7 ; R7 := 0x9b790ddb
	33	[2383]	GETTABLE 	R7 R7 K9 ; R7 := R7[2.000000]
	34	[2383]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[2384]	GETGLOBAL	R5 K4 ; R5 := 0x33bdd652
	36	[2384]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x23d5322f]
	37	[2384]	MOVE     	R6 R0 ; R6 := R0
	38	[2384]	GETGLOBAL	R7 K10 ; R7 := 0x8fc87b1a
	39	[2384]	CALL     	R5 3 1 ; R5(R6,R7)
	40	[2385]	RETURN   	R0 2 ; return R0 
	41	[2386]	RETURN   	R0 1 ; return 

function #51 <?:2388,2405> (41 instructions, 164 bytes at 00000211272EF570)
0 params, 11 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[2389]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2389]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[2389]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	4	[2389]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[2389]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[2389]	TEST     	R0 0 ; if not R0 then PC := 9
	7	[2389]	JMP      	9 ; PC := 9
	8	[2390]	RETURN   	R0 1 ; return 
	9	[2393]	GETGLOBAL	R0 K3 ; R0 := 0x0469f296
	10	[2393]	LOADK    	R1 K4 ; R1 := "AssassinsSyndicate"
	11	[2393]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[2394]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	13	[2394]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x7d108ddb]
	14	[2394]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[2395]	LOADK    	R2 := 1.000000
	16	[2395]	LEN      	R3 R1 ; R3 := # R1
	17	[2395]	LOADK    	R4 := 1.000000
	18	[2395]	FORPREP  	R2 40 ; R2 -= R4; PC := 40
	19	[2396]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[2396]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x87583085]
	21	[2396]	MOVE     	R8 R0 ; R8 := R0
	22	[2396]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[2396]	TEST     	R6 0 ; if not R6 then PC := 40
	24	[2396]	JMP      	40 ; PC := 40
	25	[2397]	GETGLOBAL	R6 K1 ; R6 := 0xe7f2b02f
	26	[2397]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x565be9ee]
	27	[2397]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[2397]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xfdd3576f]
	29	[2397]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[2398]	SETTABLE 	R6 K9 K10 ; R6["usingPlayNow"] := true
	31	[2400]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[2400]	LOADK    	R8 K11 ; R8 := "advertising session with Assassin's Syndicate"
	33	[2400]	CALL     	R7 2 1 ; R7(R8)
	34	[2401]	GETGLOBAL	R7 K1 ; R7 := 0xe7f2b02f
	35	[2401]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xee2f24fc]
	36	[2401]	MOVE     	R9 R6 ; R9 := R6
	37	[2401]	LOADK    	R10 K13 ; R10 := "OnUpdateSessionSettings"
	38	[2401]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	39	[2402]	JMP      	41 ; PC := 41
	40	[2395]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	41	[2405]	RETURN   	R0 1 ; return 

function #52 <?:2407,2624> (542 instructions, 2168 bytes at 00000211263BD6E0)
4 params, 55 slots, 19 upvalues, 0 locals, 89 constants, 0 functions
	1	[2408]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2408]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	3	[2408]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xdd25e9d1]
	4	[2408]	CALL     	R5 2 0 ; R5,... := R5(R6)
	5	[2408]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	6	[2408]	TEST     	R4 1 ; if R4 then PC := 12
	7	[2408]	JMP      	12 ; PC := 12
	8	[2409]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	9	[2409]	LOADK    	R5 K4 ; R5 := 0.100000
	10	[2409]	CALL     	R4 2 1 ; R4(R5)
	11	[2409]	JMP      	1 ; PC := 1
	12	[2412]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[2412]	CALL     	R4 1 2 ; R4 := R4()
	14	[2414]	LOADNIL  	R5 R5 ; R5 := nil
	15	[2415]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 24
	16	[2415]	JMP      	24 ; PC := 24
	17	[2418]	GETGLOBAL	R6 K6 ; R6 := 0x42dcc9f5
	18	[2418]	MOVE     	R7 R2 ; R7 := R2
	19	[2418]	LOADK    	R8 := 1.000000
	20	[2418]	LEN      	R9 R4 ; R9 := # R4
	21	[2418]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	22	[2418]	GETTABLE 	R5 R4 R6 ; R5 := R4[R6]
	23	[2418]	JMP      	58 ; PC := 58
	24	[2422]	LOADK    	R6 := 1.000000
	25	[2422]	LEN      	R7 R4 ; R7 := # R4
	26	[2422]	LOADK    	R8 := 1.000000
	27	[2422]	FORPREP  	R6 57 ; R6 -= R8; PC := 57
	28	[2423]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	29	[2423]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x7d108ddb]
	30	[2423]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[2424]	LOADK    	R11 := 1.000000
	32	[2424]	LEN      	R12 R10 ; R12 := # R10
	33	[2424]	LOADK    	R13 := 1.000000
	34	[2424]	FORPREP  	R11 56 ; R11 -= R13; PC := 56
	35	[2425]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	36	[2425]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0xbb610e5b]
	37	[2425]	CALL     	R15 2 2 ; R15 := R15(R16)
	38	[2426]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	39	[2426]	MOVE     	R17 R15 ; R17 := R15
	40	[2426]	CALL     	R16 2 2 ; R16 := R16(R17)
	41	[2426]	TEST     	R16 1 ; if R16 then PC := 56
	42	[2426]	JMP      	56 ; PC := 56
	43	[2427]	SELF     	R16 R15 K9 ; R17 := R15; R16 := R15[0xde321e6f]
	44	[2427]	CALL     	R16 2 2 ; R16 := R16(R17)
	45	[2427]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0xe9f54086]
	46	[2427]	LOADK    	R18 := 0.000000
	47	[2427]	LOADK    	R19 := 153.000000
	48	[2427]	GETTABLE 	R20 R4 R9 ; R20 := R4[R9]
	49	[2427]	LOADNIL  	R21 R21 ; R21 := nil
	50	[2427]	CALL     	R16 6 2 ; R16 := R16(R17,R18,R19,R20,R21)
	51	[2427]	LT       	0 K5 R16 ; if 0.000000 >= R16 then PC := 57
	52	[2427]	JMP      	57 ; PC := 57
	53	[2428]	GETTABLE 	R5 R4 R9 ; R5 := R4[R9]
	54	[2429]	MOVE     	R2 R9 ; R2 := R9
	55	[2431]	JMP      	57 ; PC := 57
	56	[2424]	FORLOOP  	R11 35 ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
	57	[2422]	FORLOOP  	R6 28 ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
	58	[2437]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	59	[2437]	MOVE     	R17 R5 ; R17 := R5
	60	[2437]	CALL     	R16 2 2 ; R16 := R16(R17)
	61	[2437]	TEST     	R16 0 ; if not R16 then PC := 131
	62	[2437]	JMP      	131 ; PC := 131
	63	[2437]	TEST     	R3 1 ; if R3 then PC := 131
	64	[2437]	JMP      	131 ; PC := 131
	65	[2439]	GETGLOBAL	R16 K12 ; R16 := 0x64fb1586
	66	[2439]	GETTABLE 	R17 R0 K13 ; R17 := R0["location"]
	67	[2439]	CALL     	R16 2 2 ; R16 := R16(R17)
	68	[2440]	GETGLOBAL	R17 K14 ; R17 := _T
	69	[2440]	GETTABLE 	R17 R17 K15 ; R17 := R17["gDisableStalker"]
	70	[2440]	TEST     	R17 1 ; if R17 then PC := 127
	71	[2440]	JMP      	127 ; PC := 127
	72	[2440]	EQ       	1 R1 K5 ; if R1 == 0.000000 then PC := 127
	73	[2440]	JMP      	127 ; PC := 127
	74	[2440]	EQ       	1 R1 K17 ; if R1 == 20.000000 then PC := 127
	75	[2440]	JMP      	127 ; PC := 127
	76	[2440]	EQ       	1 R1 K18 ; if R1 == 31.000000 then PC := 127
	77	[2440]	JMP      	127 ; PC := 127
	78	[2440]	GETTABLE 	R17 R0 K19 ; R17 := R0["missionType"]
	79	[2440]	EQ       	1 R17 K20 ; if R17 == 23.000000 then PC := 127
	80	[2440]	JMP      	127 ; PC := 127
	81	[2440]	GETTABLE 	R17 R0 K21 ; R17 := R0["alertTag"]
	82	[2440]	GETUPVAL 	R18 U1 ; R18 := U1
	83	[2440]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 127
	84	[2440]	JMP      	127 ; PC := 127
	85	[2440]	GETTABLE 	R17 R0 K22 ; R17 := R0["minEnemyLevel"]
	86	[2440]	LT       	1 R17 K23 ; if R17 < 3.000000 then PC := 127
	87	[2440]	JMP      	127 ; PC := 127
	88	[2440]	GETTABLE 	R17 R0 K24 ; R17 := R0["conclaveRange"]
	89	[2440]	GETTABLE 	R17 R17 K25 ; R17 := R17["maxValue"]
	90	[2440]	LT       	1 K5 R17 ; if 0.000000 < R17 then PC := 127
	91	[2440]	JMP      	127 ; PC := 127
	92	[2440]	GETTABLE 	R17 R0 K26 ; R17 := R0["goalId"]
	93	[2440]	EQ       	0 R17 K27 ; if R17 ~= "" then PC := 127
	94	[2440]	JMP      	127 ; PC := 127
	95	[2440]	GETTABLE 	R17 R0 K28 ; R17 := R0["sortieId"]
	96	[2440]	EQ       	0 R17 K27 ; if R17 ~= "" then PC := 127
	97	[2440]	JMP      	127 ; PC := 127
	98	[2440]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	99	[2440]	GETTABLE 	R18 R0 K29 ; R18 := R0["keyChainName"]
	100	[2440]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[2440]	TEST     	R17 0 ; if not R17 then PC := 127
	102	[2440]	JMP      	127 ; PC := 127
	103	[2440]	GETGLOBAL	R17 K30 ; R17 := 0x7f5022cf
	104	[2440]	GETTABLE 	R17 R17 K31 ; R17 := R17[0xa5c556b9]
	105	[2440]	MOVE     	R18 R16 ; R18 := R16
	106	[2440]	LOADK    	R19 K32 ; R19 := "EventNode"
	107	[2440]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	108	[2440]	TEST     	R17 1 ; if R17 then PC := 127
	109	[2440]	JMP      	127 ; PC := 127
	110	[2440]	EQ       	1 R1 K33 ; if R1 == 28.000000 then PC := 127
	111	[2440]	JMP      	127 ; PC := 127
	112	[2440]	GETTABLE 	R17 R0 K34 ; R17 := R0["periodicMissionTag"]
	113	[2440]	GETUPVAL 	R18 U2 ; R18 := U2
	114	[2440]	GETTABLE 	R18 R18 K35 ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	115	[2440]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 127
	116	[2440]	JMP      	127 ; PC := 127
	117	[2440]	GETTABLE 	R17 R0 K34 ; R17 := R0["periodicMissionTag"]
	118	[2440]	GETUPVAL 	R18 U2 ; R18 := U2
	119	[2440]	GETTABLE 	R18 R18 K36 ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	120	[2440]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 127
	121	[2440]	JMP      	127 ; PC := 127
	122	[2440]	GETUPVAL 	R17 U2 ; R17 := U2
	123	[2440]	GETTABLE 	R17 R17 K37 ; R17 := R17[0x15d92e57]
	124	[2440]	CALL     	R17 1 2 ; R17 := R17()
	125	[2440]	TEST     	R17 0 ; if not R17 then PC := 131
	126	[2440]	JMP      	131 ; PC := 131
	127	[2441]	GETUPVAL 	R17 U3 ; R17 := U3
	128	[2441]	LOADK    	R18 K38 ; R18 := "stalker bailing due to inappropriate mission type"
	129	[2441]	CALL     	R17 2 1 ; R17(R18)
	130	[2442]	RETURN   	R0 1 ; return 
	131	[2446]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	132	[2446]	MOVE     	R18 R5 ; R18 := R5
	133	[2446]	CALL     	R17 2 2 ; R17 := R17(R18)
	134	[2446]	TEST     	R17 0 ; if not R17 then PC := 302
	135	[2446]	JMP      	302 ; PC := 302
	136	[2446]	GETGLOBAL	R17 K14 ; R17 := _T
	137	[2446]	GETTABLE 	R17 R17 K39 ; R17 := R17["SecretMiniGameActive"]
	138	[2446]	TEST     	R17 1 ; if R17 then PC := 302
	139	[2446]	JMP      	302 ; PC := 302
	140	[2446]	GETGLOBAL	R17 K14 ; R17 := _T
	141	[2446]	GETTABLE 	R17 R17 K15 ; R17 := R17["gDisableStalker"]
	142	[2446]	TEST     	R17 1 ; if R17 then PC := 302
	143	[2446]	JMP      	302 ; PC := 302
	144	[2446]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	145	[2446]	GETTABLE 	R18 R0 K40 ; R18 := R0["questReq"]
	146	[2446]	CALL     	R17 2 2 ; R17 := R17(R18)
	147	[2446]	TEST     	R17 0 ; if not R17 then PC := 302
	148	[2446]	JMP      	302 ; PC := 302
	149	[2446]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	150	[2446]	GETTABLE 	R18 R0 K41 ; R18 := R0["levelKeyName"]
	151	[2446]	CALL     	R17 2 2 ; R17 := R17(R18)
	152	[2446]	TEST     	R17 0 ; if not R17 then PC := 302
	153	[2446]	JMP      	302 ; PC := 302
	154	[2446]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	155	[2446]	GETTABLE 	R18 R0 K29 ; R18 := R0["keyChainName"]
	156	[2446]	CALL     	R17 2 2 ; R17 := R17(R18)
	157	[2446]	TEST     	R17 0 ; if not R17 then PC := 302
	158	[2446]	JMP      	302 ; PC := 302
	159	[2448]	GETGLOBAL	R17 K42 ; R17 := 0x76ea806b
	160	[2448]	SELF     	R17 R17 K43 ; R18 := R17; R17 := R17[0x3f3ae64c]
	161	[2448]	LOADK    	R19 := 0.000000
	162	[2448]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	163	[2449]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	164	[2449]	MOVE     	R19 R17 ; R19 := R17
	165	[2449]	CALL     	R18 2 2 ; R18 := R18(R19)
	166	[2449]	TEST     	R18 0 ; if not R18 then PC := 169
	167	[2449]	JMP      	169 ; PC := 169
	168	[2450]	RETURN   	R0 1 ; return 
	169	[2453]	SELF     	R18 R17 K44 ; R19 := R17; R18 := R17[0x80563238]
	170	[2453]	CALL     	R18 2 2 ; R18 := R18(R19)
	171	[2454]	SELF     	R19 R18 K45 ; R20 := R18; R19 := R18[0x69727e0b]
	172	[2454]	CALL     	R19 2 2 ; R19 := R19(R20)
	173	[2455]	GETTABLE 	R20 R19 K46 ; R20 := R19["mPersistentEnemies"]
	174	[2457]	LOADNIL  	R21 R21 ; R21 := nil
	175	[2457]	SETUPVAL 	R21 U4 ; U4 := R21
	176	[2458]	LEN      	R21 R20 ; R21 := # R20
	177	[2461]	LOADK    	R22 := 1.000000
	178	[2461]	MOVE     	R23 R21 ; R23 := R21
	179	[2461]	LOADK    	R24 := 1.000000
	180	[2461]	FORPREP  	R22 196 ; R22 -= R24; PC := 196
	181	[2462]	GETTABLE 	R26 R20 R25 ; R26 := R20[R25]
	182	[2463]	GETTABLE 	R27 R26 K47 ; R27 := R26["mHealthPercent"]
	183	[2463]	LT       	0 K5 R27 ; if 0.000000 >= R27 then PC := 196
	184	[2463]	JMP      	196 ; PC := 196
	185	[2463]	GETTABLE 	R27 R26 K48 ; R27 := R26["mDiscovered"]
	186	[2463]	TEST     	R27 0 ; if not R27 then PC := 196
	187	[2463]	JMP      	196 ; PC := 196
	188	[2463]	GETTABLE 	R27 R26 K49 ; R27 := R26["mLastDiscoveredLocation"]
	189	[2463]	GETTABLE 	R28 R0 K13 ; R28 := R0["location"]
	190	[2463]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 196
	191	[2463]	JMP      	196 ; PC := 196
	192	[2464]	GETUPVAL 	R27 U5 ; R27 := U5
	193	[2464]	MOVE     	R28 R26 ; R28 := R26
	194	[2464]	CALL     	R27 2 1 ; R27(R28)
	195	[2465]	JMP      	197 ; PC := 197
	196	[2461]	FORLOOP  	R22 181 ; R22 += R24; if R22 <= R23 then begin PC := 181; R25 := R22 end
	197	[2469]	GETUPVAL 	R27 U4 ; R27 := U4
	198	[2469]	EQ       	0 R27 K50 ; if R27 ~= nil then PC := 225
	199	[2469]	JMP      	225 ; PC := 225
	200	[2473]	GETGLOBAL	R27 K51 ; R27 := 0x55730e1a
	201	[2473]	LOADK    	R28 := 1.000000
	202	[2473]	MOVE     	R29 R21 ; R29 := R21
	203	[2473]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	204	[2474]	LOADK    	R28 := 1.000000
	205	[2474]	MOVE     	R29 R21 ; R29 := R21
	206	[2474]	LOADK    	R30 := 1.000000
	207	[2474]	FORPREP  	R28 224 ; R28 -= R30; PC := 224
	208	[2476]	GETTABLE 	R32 R20 R27 ; R32 := R20[R27]
	209	[2477]	GETTABLE 	R33 R32 K47 ; R33 := R32["mHealthPercent"]
	210	[2477]	LT       	0 K5 R33 ; if 0.000000 >= R33 then PC := 222
	211	[2477]	JMP      	222 ; PC := 222
	212	[2477]	GETUPVAL 	R33 U6 ; R33 := U6
	213	[2477]	MOVE     	R34 R32 ; R34 := R32
	214	[2477]	MOVE     	R35 R0 ; R35 := R0
	215	[2477]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	216	[2477]	TEST     	R33 0 ; if not R33 then PC := 222
	217	[2477]	JMP      	222 ; PC := 222
	218	[2478]	GETUPVAL 	R33 U5 ; R33 := U5
	219	[2478]	MOVE     	R34 R32 ; R34 := R32
	220	[2478]	CALL     	R33 2 1 ; R33(R34)
	221	[2479]	JMP      	225 ; PC := 225
	222	[2482]	MOD      	R33 R27 R21 ; R33 := R27 % R21
	223	[2482]	ADD      	R27 R33 K52 ; R27 := R33 + 1.000000
	224	[2474]	FORLOOP  	R28 208 ; R28 += R30; if R28 <= R29 then begin PC := 208; R31 := R28 end
	225	[2486]	GETUPVAL 	R33 U4 ; R33 := U4
	226	[2486]	EQ       	1 R33 K50 ; if R33 == nil then PC := 299
	227	[2486]	JMP      	299 ; PC := 299
	228	[2487]	GETUPVAL 	R33 U3 ; R33 := U3
	229	[2487]	LOADK    	R34 K53 ; R34 := "got an enemy to try to spawn..."
	230	[2487]	CALL     	R33 2 1 ; R33(R34)
	231	[2489]	GETUPVAL 	R33 U7 ; R33 := U7
	232	[2489]	GETTABLE 	R33 R33 K54 ; R33 := R33[0x7e82d498]
	233	[2489]	CALL     	R33 1 1 ; R33()
	234	[2491]	GETUPVAL 	R33 U4 ; R33 := U4
	235	[2491]	GETTABLE 	R33 R33 K48 ; R33 := R33["mDiscovered"]
	236	[2491]	TEST     	R33 0 ; if not R33 then PC := 242
	237	[2491]	JMP      	242 ; PC := 242
	238	[2491]	GETUPVAL 	R33 U4 ; R33 := U4
	239	[2491]	GETTABLE 	R33 R33 K55 ; R33 := R33["mUseTicketing"]
	240	[2491]	TEST     	R33 0 ; if not R33 then PC := 285
	241	[2491]	JMP      	285 ; PC := 285
	242	[2493]	GETUPVAL 	R33 U3 ; R33 := U3
	243	[2493]	LOADK    	R34 K56 ; R34 := "trying to claim persistent enemy."
	244	[2493]	CALL     	R33 2 1 ; R33(R34)
	245	[2494]	GETGLOBAL	R33 K14 ; R33 := _T
	246	[2494]	SETTABLE 	R33 K57 K50 ; R33["PersistentEnemyClaimResult"] := nil
	247	[2495]	GETGLOBAL	R33 K58 ; R33 := 0xbe190284
	248	[2495]	SELF     	R33 R33 K59 ; R34 := R33; R33 := R33[0xe70a5ab0]
	249	[2495]	GETUPVAL 	R35 U4 ; R35 := U4
	250	[2495]	GETTABLE 	R35 R35 K60 ; R35 := R35["mId"]
	251	[2495]	GETUPVAL 	R36 U4 ; R36 := U4
	252	[2495]	GETTABLE 	R36 R36 K55 ; R36 := R36["mUseTicketing"]
	253	[2495]	LOADK    	R37 K61 ; R37 := "OnTryClaimPersistentEnemyResult"
	254	[2495]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	255	[2498]	GETGLOBAL	R33 K14 ; R33 := _T
	256	[2498]	GETTABLE 	R33 R33 K57 ; R33 := R33["PersistentEnemyClaimResult"]
	257	[2498]	EQ       	0 R33 K50 ; if R33 ~= nil then PC := 263
	258	[2498]	JMP      	263 ; PC := 263
	259	[2499]	GETGLOBAL	R33 K3 ; R33 := 0xcbd666e1
	260	[2499]	LOADK    	R34 K4 ; R34 := 0.100000
	261	[2499]	CALL     	R33 2 1 ; R33(R34)
	262	[2499]	JMP      	255 ; PC := 255
	263	[2504]	GETGLOBAL	R33 K58 ; R33 := 0xbe190284
	264	[2504]	SELF     	R33 R33 K62 ; R34 := R33; R33 := R33[0x0eb34c69]
	265	[2504]	GETUPVAL 	R35 U8 ; R35 := U8
	266	[2504]	LOADK    	R36 := 0.000000
	267	[2504]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	268	[2505]	LT       	1 K5 R33 ; if 0.000000 < R33 then PC := 299
	269	[2505]	JMP      	299 ; PC := 299
	270	[2505]	GETGLOBAL	R34 K14 ; R34 := _T
	271	[2505]	GETTABLE 	R34 R34 K57 ; R34 := R34["PersistentEnemyClaimResult"]
	272	[2505]	TEST     	R34 0 ; if not R34 then PC := 299
	273	[2505]	JMP      	299 ; PC := 299
	274	[2506]	GETUPVAL 	R34 U4 ; R34 := U4
	275	[2506]	GETTABLE 	R34 R34 K48 ; R34 := R34["mDiscovered"]
	276	[2506]	NOT      	R34 R34 ; R34 := not R34
	277	[2507]	GETUPVAL 	R35 U9 ; R35 := U9
	278	[2507]	MOVE     	R36 R34 ; R36 := R34
	279	[2507]	CALL     	R35 2 1 ; R35(R36)
	280	[2508]	GETUPVAL 	R35 U7 ; R35 := U7
	281	[2508]	GETTABLE 	R35 R35 K63 ; R35 := R35[0xb5fae34c]
	282	[2508]	CALL     	R35 1 1 ; R35()
	283	[2509]	RETURN   	R0 1 ; return 
	284	[2510]	JMP      	299 ; PC := 299
	285	[2512]	GETGLOBAL	R35 K58 ; R35 := 0xbe190284
	286	[2512]	SELF     	R35 R35 K62 ; R36 := R35; R35 := R35[0x0eb34c69]
	287	[2512]	GETUPVAL 	R37 U8 ; R37 := U8
	288	[2512]	LOADK    	R38 := 0.000000
	289	[2512]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	290	[2513]	LT       	1 K5 R35 ; if 0.000000 < R35 then PC := 299
	291	[2513]	JMP      	299 ; PC := 299
	292	[2514]	GETUPVAL 	R36 U9 ; R36 := U9
	293	[2514]	OP_LOADBOOL	R37 0 0 ; R37 := false
	294	[2514]	CALL     	R36 2 1 ; R36(R37)
	295	[2515]	GETUPVAL 	R36 U7 ; R36 := U7
	296	[2515]	GETTABLE 	R36 R36 K63 ; R36 := R36[0xb5fae34c]
	297	[2515]	CALL     	R36 1 1 ; R36()
	298	[2516]	RETURN   	R0 1 ; return 
	299	[2521]	GETUPVAL 	R36 U3 ; R36 := U3
	300	[2521]	LOADK    	R37 K64 ; R37 := "no persistent enemy to spawn here."
	301	[2521]	CALL     	R36 2 1 ; R36(R37)
	302	[2525]	GETUPVAL 	R36 U10 ; R36 := U10
	303	[2525]	CALL     	R36 1 1 ; R36()
	304	[2527]	GETGLOBAL	R36 K51 ; R36 := 0x55730e1a
	305	[2527]	LOADK    	R37 := 30.000000
	306	[2527]	LOADK    	R38 := 240.000000
	307	[2527]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	308	[2528]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	309	[2528]	MOVE     	R38 R5 ; R38 := R5
	310	[2528]	CALL     	R37 2 2 ; R37 := R37(R38)
	311	[2528]	TEST     	R37 0 ; if not R37 then PC := 315
	312	[2528]	JMP      	315 ; PC := 315
	313	[2528]	TEST     	R3 0 ; if not R3 then PC := 316
	314	[2528]	JMP      	316 ; PC := 316
	315	[2529]	LOADK    	R36 := 10.000000
	316	[2532]	GETUPVAL 	R37 U3 ; R37 := U3
	317	[2532]	LOADK    	R38 K65 ; R38 := "waiting "
	318	[2532]	MOVE     	R39 R36 ; R39 := R36
	319	[2532]	LOADK    	R40 K66 ; R40 := " seconds before checking for players with Deathmarks"
	320	[2532]	CONCAT   	R38 R38 R40 ; R38 := R38 .. R39 .. R40
	321	[2532]	CALL     	R37 2 1 ; R37(R38)
	322	[2533]	LOADK    	R37 := 1.000000
	323	[2533]	MOVE     	R38 R36 ; R38 := R36
	324	[2533]	LOADK    	R39 := 1.000000
	325	[2533]	FORPREP  	R37 337 ; R37 -= R39; PC := 337
	326	[2535]	GETGLOBAL	R41 K58 ; R41 := 0xbe190284
	327	[2535]	SELF     	R41 R41 K62 ; R42 := R41; R41 := R41[0x0eb34c69]
	328	[2535]	GETUPVAL 	R43 U8 ; R43 := U8
	329	[2535]	LOADK    	R44 := 0.000000
	330	[2535]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	331	[2536]	LT       	0 K5 R41 ; if 0.000000 >= R41 then PC := 334
	332	[2536]	JMP      	334 ; PC := 334
	333	[2537]	RETURN   	R0 1 ; return 
	334	[2540]	GETGLOBAL	R42 K3 ; R42 := 0xcbd666e1
	335	[2540]	LOADK    	R43 := 1.000000
	336	[2540]	CALL     	R42 2 1 ; R42(R43)
	337	[2533]	FORLOOP  	R37 326 ; R37 += R39; if R37 <= R38 then begin PC := 326; R40 := R37 end
	338	[2543]	GETGLOBAL	R42 K14 ; R42 := _T
	339	[2543]	GETTABLE 	R42 R42 K39 ; R42 := R42["SecretMiniGameActive"]
	340	[2543]	TEST     	R42 1 ; if R42 then PC := 346
	341	[2543]	JMP      	346 ; PC := 346
	342	[2543]	GETGLOBAL	R42 K14 ; R42 := _T
	343	[2543]	GETTABLE 	R42 R42 K15 ; R42 := R42["gDisableStalker"]
	344	[2543]	TEST     	R42 0 ; if not R42 then PC := 347
	345	[2543]	JMP      	347 ; PC := 347
	346	[2544]	RETURN   	R0 1 ; return 
	347	[2547]	GETUPVAL 	R42 U7 ; R42 := U7
	348	[2547]	GETTABLE 	R42 R42 K54 ; R42 := R42[0x7e82d498]
	349	[2547]	CALL     	R42 1 1 ; R42()
	350	[2550]	EQ       	0 R1 K67 ; if R1 ~= 8.000000 then PC := 383
	351	[2550]	JMP      	383 ; PC := 383
	352	[2550]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	353	[2550]	MOVE     	R43 R5 ; R43 := R5
	354	[2550]	CALL     	R42 2 2 ; R42 := R42(R43)
	355	[2550]	TEST     	R42 0 ; if not R42 then PC := 383
	356	[2550]	JMP      	383 ; PC := 383
	357	[2551]	GETGLOBAL	R42 K14 ; R42 := _T
	358	[2551]	SETTABLE 	R42 K68 K69 ; R42["gStalkerActive"] := false
	359	[2554]	GETGLOBAL	R42 K58 ; R42 := 0xbe190284
	360	[2554]	SELF     	R42 R42 K62 ; R43 := R42; R42 := R42[0x0eb34c69]
	361	[2554]	GETUPVAL 	R44 U11 ; R44 := U11
	362	[2554]	LOADK    	R45 := 0.000000
	363	[2554]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	364	[2555]	GETGLOBAL	R43 K58 ; R43 := 0xbe190284
	365	[2555]	SELF     	R43 R43 K70 ; R44 := R43; R43 := R43[0xa8a89415]
	366	[2555]	CALL     	R43 2 2 ; R43 := R43(R44)
	367	[2555]	TEST     	R43 0 ; if not R43 then PC := 376
	368	[2555]	JMP      	376 ; PC := 376
	369	[2555]	LT       	0 K5 R42 ; if 0.000000 >= R42 then PC := 376
	370	[2555]	JMP      	376 ; PC := 376
	371	[2555]	SUB      	R43 R42 K52 ; R43 := R42 - 1.000000
	372	[2555]	EQ       	1 R43 K5 ; if R43 == 0.000000 then PC := 376
	373	[2555]	JMP      	376 ; PC := 376
	374	[2556]	JMP      	383 ; PC := 383
	375	[2556]	JMP      	359 ; PC := 359
	376	[2558]	GETGLOBAL	R43 K3 ; R43 := 0xcbd666e1
	377	[2558]	GETGLOBAL	R44 K51 ; R44 := 0x55730e1a
	378	[2558]	LOADK    	R45 := 15.000000
	379	[2558]	LOADK    	R46 := 30.000000
	380	[2558]	CALL     	R44 3 0 ; R44,... := R44(R45,R46)
	381	[2558]	CALL     	R43 0 1 ; R43(R44,...)
	382	[2559]	JMP      	359 ; PC := 359
	383	[2564]	LOADNIL  	R43 R47 ; R43 := R44 := R45 := R46 := R47 := nil
	384	[2570]	GETGLOBAL	R48 K0 ; R48 := 0x7b998233
	385	[2570]	MOVE     	R49 R5 ; R49 := R5
	386	[2570]	CALL     	R48 2 2 ; R48 := R48(R49)
	387	[2570]	TEST     	R48 1 ; if R48 then PC := 418
	388	[2570]	JMP      	418 ; PC := 418
	389	[2571]	MOVE     	R43 R5 ; R43 := R5
	390	[2572]	GETGLOBAL	R48 K14 ; R48 := _T
	391	[2572]	GETGLOBAL	R49 K1 ; R49 := 0x89326c93
	392	[2572]	SELF     	R49 R49 K7 ; R50 := R49; R49 := R49[0x7d108ddb]
	393	[2572]	CALL     	R49 2 2 ; R49 := R49(R50)
	394	[2572]	GETTABLE 	R49 R49 K52 ; R49 := R49[1.000000]
	395	[2572]	SETTABLE 	R48 K71 R49 ; R48["StalkerTargetPlayer"] := R49
	396	[2573]	LT       	0 K72 R2 ; if 10.000000 >= R2 then PC := 403
	397	[2573]	JMP      	403 ; PC := 403
	398	[2573]	LT       	0 R2 K73 ; if R2 >= 13.000000 then PC := 403
	399	[2573]	JMP      	403 ; PC := 403
	400	[2574]	GETGLOBAL	R44 K74 ; R44 := 0x345dbe9c
	401	[2575]	LOADK    	R47 := 5.000000
	402	[2575]	JMP      	474 ; PC := 474
	403	[2576]	LT       	0 K23 R2 ; if 3.000000 >= R2 then PC := 474
	404	[2576]	JMP      	474 ; PC := 474
	405	[2576]	LT       	0 R2 K72 ; if R2 >= 10.000000 then PC := 474
	406	[2576]	JMP      	474 ; PC := 474
	407	[2577]	GETGLOBAL	R48 K75 ; R48 := 0x8247fb76
	408	[2577]	SUB      	R49 R2 K23 ; R49 := R2 - 3.000000
	409	[2577]	GETTABLE 	R44 R48 R49 ; R44 := R48[R49]
	410	[2578]	GETGLOBAL	R48 K76 ; R48 := 0xb39dfc20
	411	[2578]	SUB      	R49 R2 K23 ; R49 := R2 - 3.000000
	412	[2578]	GETTABLE 	R45 R48 R49 ; R45 := R48[R49]
	413	[2579]	GETGLOBAL	R48 K77 ; R48 := 0x4f08dea1
	414	[2579]	SUB      	R49 R2 K23 ; R49 := R2 - 3.000000
	415	[2579]	GETTABLE 	R46 R48 R49 ; R46 := R48[R49]
	416	[2580]	LOADK    	R47 := 2.000000
	417	[2581]	JMP      	474 ; PC := 474
	418	[2583]	LOADNIL  	R48 R48 ; R48 := nil
	419	[2585]	GETUPVAL 	R49 U12 ; R49 := U12
	420	[2585]	CALL     	R49 1 2 ; R49 := R49()
	421	[2585]	MOVE     	R48 R49 ; R48 := R49
	422	[2586]	GETGLOBAL	R49 K14 ; R49 := _T
	423	[2586]	GETUPVAL 	R50 U13 ; R50 := U13
	424	[2586]	MOVE     	R51 R48 ; R51 := R48
	425	[2586]	CALL     	R50 2 5 ; R50,R51,R52,R53 := R50(R51)
	426	[2586]	MOVE     	R47 R53 ; R47 := R53
	427	[2586]	MOVE     	R44 R52 ; R44 := R52
	428	[2586]	MOVE     	R43 R51 ; R43 := R51
	429	[2586]	SETTABLE 	R49 K71 R50 ; R49["StalkerTargetPlayer"] := R50
	430	[2588]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	431	[2588]	GETGLOBAL	R50 K14 ; R50 := _T
	432	[2588]	GETTABLE 	R50 R50 K71 ; R50 := R50["StalkerTargetPlayer"]
	433	[2588]	CALL     	R49 2 2 ; R49 := R49(R50)
	434	[2588]	TEST     	R49 1 ; if R49 then PC := 441
	435	[2588]	JMP      	441 ; PC := 441
	436	[2588]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	437	[2588]	MOVE     	R50 R43 ; R50 := R43
	438	[2588]	CALL     	R49 2 2 ; R49 := R49(R50)
	439	[2588]	TEST     	R49 0 ; if not R49 then PC := 452
	440	[2588]	JMP      	452 ; PC := 452
	441	[2589]	GETUPVAL 	R49 U14 ; R49 := U14
	442	[2589]	CALL     	R49 1 2 ; R49 := R49()
	443	[2589]	MOVE     	R48 R49 ; R48 := R49
	444	[2590]	GETGLOBAL	R49 K14 ; R49 := _T
	445	[2590]	GETUPVAL 	R50 U13 ; R50 := U13
	446	[2590]	MOVE     	R51 R48 ; R51 := R48
	447	[2590]	CALL     	R50 2 5 ; R50,R51,R52,R53 := R50(R51)
	448	[2590]	MOVE     	R47 R53 ; R47 := R53
	449	[2590]	MOVE     	R44 R52 ; R44 := R52
	450	[2590]	MOVE     	R43 R51 ; R43 := R51
	451	[2590]	SETTABLE 	R49 K71 R50 ; R49["StalkerTargetPlayer"] := R50
	452	[2593]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	453	[2593]	GETGLOBAL	R50 K14 ; R50 := _T
	454	[2593]	GETTABLE 	R50 R50 K71 ; R50 := R50["StalkerTargetPlayer"]
	455	[2593]	CALL     	R49 2 2 ; R49 := R49(R50)
	456	[2593]	TEST     	R49 1 ; if R49 then PC := 463
	457	[2593]	JMP      	463 ; PC := 463
	458	[2593]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	459	[2593]	MOVE     	R50 R43 ; R50 := R43
	460	[2593]	CALL     	R49 2 2 ; R49 := R49(R50)
	461	[2593]	TEST     	R49 0 ; if not R49 then PC := 474
	462	[2593]	JMP      	474 ; PC := 474
	463	[2595]	GETUPVAL 	R49 U15 ; R49 := U15
	464	[2595]	CALL     	R49 1 2 ; R49 := R49()
	465	[2595]	MOVE     	R48 R49 ; R48 := R49
	466	[2596]	GETGLOBAL	R49 K14 ; R49 := _T
	467	[2596]	GETUPVAL 	R50 U13 ; R50 := U13
	468	[2596]	MOVE     	R51 R48 ; R51 := R48
	469	[2596]	CALL     	R50 2 5 ; R50,R51,R52,R53 := R50(R51)
	470	[2596]	MOVE     	R47 R53 ; R47 := R53
	471	[2596]	MOVE     	R44 R52 ; R44 := R52
	472	[2596]	MOVE     	R43 R51 ; R43 := R51
	473	[2596]	SETTABLE 	R49 K71 R50 ; R49["StalkerTargetPlayer"] := R50
	474	[2600]	GETGLOBAL	R49 K14 ; R49 := _T
	475	[2600]	GETTABLE 	R49 R49 K78 ; R49 := R49["gSpecialEventEnemyActive"]
	476	[2600]	TEST     	R49 1 ; if R49 then PC := 487
	477	[2600]	JMP      	487 ; PC := 487
	478	[2600]	GETGLOBAL	R49 K14 ; R49 := _T
	479	[2600]	GETTABLE 	R49 R49 K79 ; R49 := R49["gVorBossActive"]
	480	[2600]	TEST     	R49 1 ; if R49 then PC := 487
	481	[2600]	JMP      	487 ; PC := 487
	482	[2600]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	483	[2600]	MOVE     	R50 R43 ; R50 := R43
	484	[2600]	CALL     	R49 2 2 ; R49 := R49(R50)
	485	[2600]	TEST     	R49 0 ; if not R49 then PC := 494
	486	[2600]	JMP      	494 ; PC := 494
	487	[2601]	GETUPVAL 	R49 U3 ; R49 := U3
	488	[2601]	LOADK    	R50 K80 ; R50 := "You live, for now..."
	489	[2601]	CALL     	R49 2 1 ; R49(R50)
	490	[2602]	GETUPVAL 	R49 U7 ; R49 := U7
	491	[2602]	GETTABLE 	R49 R49 K63 ; R49 := R49[0xb5fae34c]
	492	[2602]	CALL     	R49 1 1 ; R49()
	493	[2603]	RETURN   	R0 1 ; return 
	494	[2606]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	495	[2606]	GETGLOBAL	R50 K14 ; R50 := _T
	496	[2606]	GETTABLE 	R50 R50 K71 ; R50 := R50["StalkerTargetPlayer"]
	497	[2606]	CALL     	R49 2 2 ; R49 := R49(R50)
	498	[2606]	TEST     	R49 1 ; if R49 then PC := 542
	499	[2606]	JMP      	542 ; PC := 542
	500	[2607]	GETUPVAL 	R49 U3 ; R49 := U3
	501	[2607]	LOADK    	R50 K81 ; R50 := "Rolled agent="
	502	[2607]	GETGLOBAL	R51 K12 ; R51 := 0x64fb1586
	503	[2607]	SELF     	R52 R43 K82 ; R53 := R43; R52 := R43[0xed4e0128]
	504	[2607]	CALL     	R52 2 0 ; R52,... := R52(R53)
	505	[2607]	CALL     	R51 0 2 ; R51 := R51(R52,...)
	506	[2607]	LOADK    	R52 K83 ; R52 := ", chose target "
	507	[2607]	GETGLOBAL	R53 K14 ; R53 := _T
	508	[2607]	GETTABLE 	R53 R53 K71 ; R53 := R53["StalkerTargetPlayer"]
	509	[2607]	SELF     	R53 R53 K84 ; R54 := R53; R53 := R53[0x5ca33548]
	510	[2607]	CALL     	R53 2 2 ; R53 := R53(R54)
	511	[2607]	LOADK    	R54 K85 ; R54 := ", signaling clients to preload data"
	512	[2607]	CONCAT   	R50 R50 R54 ; R50 := R50 .. R51 .. R52 .. R53 .. R54
	513	[2607]	CALL     	R49 2 1 ; R49(R50)
	514	[2610]	GETUPVAL 	R49 U16 ; R49 := U16
	515	[2610]	MOVE     	R50 R43 ; R50 := R43
	516	[2610]	CALL     	R49 2 1 ; R49(R50)
	517	[2613]	GETGLOBAL	R49 K14 ; R49 := _T
	518	[2613]	SETTABLE 	R49 K68 K86 ; R49["gStalkerActive"] := true
	519	[2614]	GETGLOBAL	R49 K58 ; R49 := 0xbe190284
	520	[2614]	SELF     	R49 R49 K87 ; R50 := R49; R49 := R49[0x751f061d]
	521	[2614]	GETUPVAL 	R51 U17 ; R51 := U17
	522	[2614]	LOADK    	R52 := 1.000000
	523	[2614]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	524	[2616]	GETGLOBAL	R49 K3 ; R49 := 0xcbd666e1
	525	[2616]	LOADK    	R50 := 5.000000
	526	[2616]	CALL     	R49 2 1 ; R49(R50)
	527	[2618]	GETUPVAL 	R49 U3 ; R49 := U3
	528	[2618]	LOADK    	R50 K88 ; R50 := "Send in the stalker"
	529	[2618]	CALL     	R49 2 1 ; R49(R50)
	530	[2619]	GETUPVAL 	R49 U18 ; R49 := U18
	531	[2619]	MOVE     	R50 R43 ; R50 := R43
	532	[2619]	MOVE     	R51 R44 ; R51 := R44
	533	[2619]	MOVE     	R52 R45 ; R52 := R45
	534	[2619]	MOVE     	R53 R46 ; R53 := R46
	535	[2619]	MOVE     	R54 R47 ; R54 := R47
	536	[2619]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	537	[2621]	GETUPVAL 	R49 U7 ; R49 := U7
	538	[2621]	GETTABLE 	R49 R49 K63 ; R49 := R49[0xb5fae34c]
	539	[2621]	CALL     	R49 1 1 ; R49()
	540	[2622]	GETGLOBAL	R49 K14 ; R49 := _T
	541	[2622]	SETTABLE 	R49 K68 K69 ; R49["gStalkerActive"] := false
	542	[2624]	RETURN   	R0 1 ; return 

function #53 <?:2626,2668> (99 instructions, 396 bytes at 000002112F572EF0)
0 params, 17 slots, 5 upvalues, 0 locals, 21 constants, 0 functions
	1	[2627]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[2627]	TEST     	R0 1 ; if R0 then PC := 12
	3	[2627]	JMP      	12 ; PC := 12
	4	[2627]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[2627]	GETGLOBAL	R1 K2 ; R1 := _T
	6	[2627]	GETTABLE 	R1 R1 K3 ; R1 := R1["StalkerBaitedType"]
	7	[2627]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[2627]	TEST     	R0 0 ; if not R0 then PC := 12
	9	[2627]	JMP      	12 ; PC := 12
	10	[2628]	RETURN   	R0 1 ; return 
	11	[2628]	JMP      	34 ; PC := 34
	12	[2629]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[2629]	GETTABLE 	R0 R0 K3 ; R0 := R0["StalkerBaitedType"]
	14	[2629]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	15	[2629]	GETGLOBAL	R2 K5 ; R2 := 0x51fe62f3
	16	[2629]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[2629]	TEST     	R0 0 ; if not R0 then PC := 34
	18	[2629]	JMP      	34 ; PC := 34
	19	[2629]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	20	[2629]	GETGLOBAL	R1 K2 ; R1 := _T
	21	[2629]	GETTABLE 	R1 R1 K6 ; R1 := R1["StalkerTargetPlayer"]
	22	[2629]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[2629]	TEST     	R0 1 ; if R0 then PC := 34
	24	[2629]	JMP      	34 ; PC := 34
	25	[2629]	GETGLOBAL	R0 K2 ; R0 := _T
	26	[2629]	GETTABLE 	R0 R0 K6 ; R0 := R0["StalkerTargetPlayer"]
	27	[2629]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x122a3177]
	28	[2629]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[2629]	TEST     	R0 0 ; if not R0 then PC := 34
	30	[2629]	JMP      	34 ; PC := 34
	31	[2630]	GETGLOBAL	R0 K2 ; R0 := _T
	32	[2630]	GETGLOBAL	R1 K8 ; R1 := 0x1edb60c5
	33	[2630]	SETTABLE 	R0 K3 R1 ; R0["StalkerBaitedType"] := R1
	34	[2633]	GETGLOBAL	R0 K2 ; R0 := _T
	35	[2633]	SETTABLE 	R0 K9 K10 ; R0["gStalkerActive"] := true
	36	[2634]	GETGLOBAL	R0 K11 ; R0 := 0xbe190284
	37	[2634]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x751f061d]
	38	[2634]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[2634]	LOADK    	R3 := 1.000000
	40	[2634]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[2636]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[2636]	CALL     	R0 1 2 ; R0 := R0()
	43	[2638]	LOADNIL  	R1 R6 ; R1 := R2 := R3 := R4 := R5 := R6 := nil
	44	[2645]	LOADK    	R7 := 1.000000
	45	[2645]	LEN      	R8 R0 ; R8 := # R0
	46	[2645]	LOADK    	R9 := 1.000000
	47	[2645]	FORPREP  	R7 61 ; R7 -= R9; PC := 61
	48	[2646]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	49	[2646]	GETGLOBAL	R12 K2 ; R12 := _T
	50	[2646]	GETTABLE 	R12 R12 K3 ; R12 := R12["StalkerBaitedType"]
	51	[2646]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 61
	52	[2646]	JMP      	61 ; PC := 61
	53	[2647]	MOVE     	R6 R10 ; R6 := R10
	54	[2648]	GETTABLE 	R1 R0 R10 ; R1 := R0[R10]
	55	[2649]	GETGLOBAL	R11 K11 ; R11 := 0xbe190284
	56	[2649]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x751f061d]
	57	[2649]	GETUPVAL 	R13 U2 ; R13 := U2
	58	[2649]	MOVE     	R14 R10 ; R14 := R10
	59	[2649]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	60	[2650]	JMP      	62 ; PC := 62
	61	[2645]	FORLOOP  	R7 48 ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
	62	[2653]	GETUPVAL 	R11 U3 ; R11 := U3
	63	[2653]	MOVE     	R12 R1 ; R12 := R1
	64	[2653]	CALL     	R11 2 1 ; R11(R12)
	65	[2655]	LT       	0 K13 R6 ; if 3.000000 >= R6 then PC := 79
	66	[2655]	JMP      	79 ; PC := 79
	67	[2655]	LT       	0 R6 K14 ; if R6 >= 10.000000 then PC := 79
	68	[2655]	JMP      	79 ; PC := 79
	69	[2656]	GETGLOBAL	R11 K15 ; R11 := 0x8247fb76
	70	[2656]	SUB      	R12 R6 K13 ; R12 := R6 - 3.000000
	71	[2656]	GETTABLE 	R2 R11 R12 ; R2 := R11[R12]
	72	[2657]	GETGLOBAL	R11 K16 ; R11 := 0xb39dfc20
	73	[2657]	SUB      	R12 R6 K13 ; R12 := R6 - 3.000000
	74	[2657]	GETTABLE 	R3 R11 R12 ; R3 := R11[R12]
	75	[2658]	GETGLOBAL	R11 K17 ; R11 := 0x4f08dea1
	76	[2658]	SUB      	R12 R6 K13 ; R12 := R6 - 3.000000
	77	[2658]	GETTABLE 	R4 R11 R12 ; R4 := R11[R12]
	78	[2659]	LOADK    	R5 := 1.000000
	79	[2662]	GETGLOBAL	R11 K18 ; R11 := 0xcbd666e1
	80	[2662]	LOADK    	R12 := 7.500000
	81	[2662]	CALL     	R11 2 1 ; R11(R12)
	82	[2663]	GETUPVAL 	R11 U4 ; R11 := U4
	83	[2663]	MOVE     	R12 R1 ; R12 := R1
	84	[2663]	MOVE     	R13 R2 ; R13 := R2
	85	[2663]	MOVE     	R14 R3 ; R14 := R3
	86	[2663]	MOVE     	R15 R4 ; R15 := R4
	87	[2663]	MOVE     	R16 R5 ; R16 := R5
	88	[2663]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	89	[2665]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	90	[2665]	GETGLOBAL	R12 K2 ; R12 := _T
	91	[2665]	GETTABLE 	R12 R12 K19 ; R12 := R12["StalkerBaitEntity"]
	92	[2665]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[2665]	TEST     	R11 1 ; if R11 then PC := 99
	94	[2665]	JMP      	99 ; PC := 99
	95	[2666]	GETGLOBAL	R11 K2 ; R11 := _T
	96	[2666]	GETTABLE 	R11 R11 K19 ; R11 := R11["StalkerBaitEntity"]
	97	[2666]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xa2880940]
	98	[2666]	CALL     	R11 2 1 ; R11(R12)
	99	[2668]	RETURN   	R0 1 ; return 

function #54 <?:2670,2719> (170 instructions, 680 bytes at 000002112FC4B280)
0 params, 15 slots, 10 upvalues, 0 locals, 46 constants, 0 functions
	1	[2671]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2671]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[2671]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2672]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[2672]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2673]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[2673]	MOVE     	R3 R1 ; R3 := R1
	8	[2673]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[2673]	TEST     	R2 0 ; if not R2 then PC := 18
	10	[2673]	JMP      	18 ; PC := 18
	11	[2674]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[2674]	LOADK    	R3 K4 ; R3 := "sleeping waiting for ai director"
	13	[2674]	CALL     	R2 2 1 ; R2(R3)
	14	[2675]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	15	[2675]	LOADK    	R3 := 0.000000
	16	[2675]	CALL     	R2 2 1 ; R2(R3)
	17	[2675]	JMP      	6 ; PC := 6
	18	[2678]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[2679]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x073a4a95]
	20	[2679]	LOADNIL  	R5 R5 ; R5 := nil
	21	[2679]	LOADK    	R6 := 10000.000000
	22	[2679]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[2679]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[2679]	GETGLOBAL	R9 K7 ; R9 := _T
	25	[2679]	GETTABLE 	R9 R9 K8 ; R9 := R9["StalkerBaitedType"]
	26	[2679]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	27	[2680]	LEN      	R4 R3 ; R4 := # R3
	28	[2680]	LT       	0 K9 R4 ; if 0.000000 >= R4 then PC := 40
	29	[2680]	JMP      	40 ; PC := 40
	30	[2681]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[2681]	LOADK    	R5 K10 ; R5 := "found assassin after host migration!"
	32	[2681]	CALL     	R4 2 1 ; R4(R5)
	33	[2682]	GETTABLE 	R4 R3 K11 ; R4 := R3[1.000000]
	34	[2682]	SETUPVAL 	R4 U1 ; U1 := R4
	35	[2683]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[2683]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xbb610e5b]
	37	[2683]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[2683]	SETUPVAL 	R4 U2 ; U2 := R4
	39	[2684]	OP_LOADBOOL	R2 1 0 ; R2 := true
	40	[2687]	TEST     	R2 0 ; if not R2 then PC := 169
	41	[2687]	JMP      	169 ; PC := 169
	42	[2687]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	43	[2687]	GETUPVAL 	R5 U2 ; R5 := U2
	44	[2687]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[2687]	TEST     	R4 1 ; if R4 then PC := 169
	46	[2687]	JMP      	169 ; PC := 169
	47	[2688]	GETGLOBAL	R4 K13 ; R4 := 0xbe190284
	48	[2688]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x751f061d]
	49	[2688]	GETUPVAL 	R6 U3 ; R6 := U3
	50	[2688]	LOADK    	R7 := 1.000000
	51	[2688]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[2689]	GETGLOBAL	R4 K13 ; R4 := 0xbe190284
	53	[2689]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x0eb34c69]
	54	[2689]	GETUPVAL 	R6 U4 ; R6 := U4
	55	[2689]	LOADK    	R7 := 0.000000
	56	[2689]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	57	[2691]	GETUPVAL 	R5 U2 ; R5 := U2
	58	[2691]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x3273ba96]
	59	[2691]	GETGLOBAL	R7 K17 ; R7 := 0x0469f296
	60	[2691]	LOADK    	R8 K18 ; R8 := "STALKER"
	61	[2691]	CALL     	R7 2 0 ; R7,... := R7(R8)
	62	[2691]	CALL     	R5 0 1 ; R5(R6,...)
	63	[2692]	GETUPVAL 	R5 U2 ; R5 := U2
	64	[2692]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x0a12d915]
	65	[2692]	CALL     	R5 2 1 ; R5(R6)
	66	[2693]	GETUPVAL 	R5 U2 ; R5 := U2
	67	[2693]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x1fedcbcf]
	68	[2693]	LOADK    	R7 := -5.000000
	69	[2693]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[2695]	GETGLOBAL	R5 K7 ; R5 := _T
	71	[2695]	GETTABLE 	R5 R5 K8 ; R5 := R5["StalkerBaitedType"]
	72	[2695]	GETGLOBAL	R6 K21 ; R6 := 0x51fe62f3
	73	[2695]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 132
	74	[2695]	JMP      	132 ; PC := 132
	75	[2697]	GETUPVAL 	R5 U5 ; R5 := U5
	76	[2697]	OP_LOADBOOL	R6 1 0 ; R6 := true
	77	[2697]	CALL     	R5 2 1 ; R5(R6)
	78	[2698]	GETGLOBAL	R5 K5 ; R5 := 0xcbd666e1
	79	[2698]	LOADK    	R6 := 1.000000
	80	[2698]	CALL     	R5 2 1 ; R5(R6)
	81	[2700]	GETUPVAL 	R5 U2 ; R5 := U2
	82	[2700]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x66472bf5]
	83	[2700]	LOADK    	R7 := 0.000000
	84	[2700]	CALL     	R5 3 1 ; R5(R6,R7)
	85	[2701]	GETUPVAL 	R5 U2 ; R5 := U2
	86	[2701]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x511d26b8]
	87	[2701]	GETGLOBAL	R7 K24 ; R7 := 0xb009bbc6
	88	[2701]	GETGLOBAL	R8 K25 ; R8 := 0xf936f335
	89	[2701]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[2701]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[2701]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[2702]	GETUPVAL 	R5 U2 ; R5 := U2
	93	[2702]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x511d26b8]
	94	[2702]	GETGLOBAL	R7 K24 ; R7 := 0xb009bbc6
	95	[2702]	GETGLOBAL	R8 K26 ; R8 := 0xef27db20
	96	[2702]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[2702]	OP_LOADBOOL	R8 1 0 ; R8 := true
	98	[2702]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	99	[2703]	GETUPVAL 	R5 U2 ; R5 := U2
	100	[2703]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x511d26b8]
	101	[2703]	GETGLOBAL	R7 K24 ; R7 := 0xb009bbc6
	102	[2703]	GETGLOBAL	R8 K27 ; R8 := 0xd577a963
	103	[2703]	CALL     	R7 2 2 ; R7 := R7(R8)
	104	[2703]	OP_LOADBOOL	R8 0 0 ; R8 := false
	105	[2703]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	106	[2704]	GETUPVAL 	R5 U1 ; R5 := U1
	107	[2704]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x78032fa1]
	108	[2704]	CALL     	R5 2 1 ; R5(R6)
	109	[2706]	GETUPVAL 	R5 U6 ; R5 := U6
	110	[2706]	CALL     	R5 1 2 ; R5 := R5()
	111	[2707]	GETUPVAL 	R6 U7 ; R6 := U7
	112	[2707]	GETUPVAL 	R7 U1 ; R7 := U1
	113	[2707]	MOVE     	R8 R5 ; R8 := R5
	114	[2707]	OP_LOADBOOL	R9 0 0 ; R9 := false
	115	[2707]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	116	[2708]	GETUPVAL 	R6 U8 ; R6 := U8
	117	[2708]	OP_LOADBOOL	R7 0 0 ; R7 := false
	118	[2708]	GETGLOBAL	R8 K24 ; R8 := 0xb009bbc6
	119	[2708]	GETGLOBAL	R9 K29 ; R9 := 0x8f87174d
	120	[2708]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[2708]	GETGLOBAL	R9 K24 ; R9 := 0xb009bbc6
	122	[2708]	GETGLOBAL	R10 K30 ; R10 := 0x4afc651d
	123	[2708]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[2708]	GETGLOBAL	R10 K24 ; R10 := 0xb009bbc6
	125	[2708]	GETGLOBAL	R11 K31 ; R11 := 0xb37905d5
	126	[2708]	CALL     	R10 2 2 ; R10 := R10(R11)
	127	[2708]	GETGLOBAL	R11 K24 ; R11 := 0xb009bbc6
	128	[2708]	GETGLOBAL	R12 K32 ; R12 := 0xf7888b52
	129	[2708]	CALL     	R11 2 0 ; R11,... := R11(R12)
	130	[2708]	CALL     	R6 0 1 ; R6(R7,...)
	131	[2708]	JMP      	169 ; PC := 169
	132	[2709]	EQ       	0 R4 K11 ; if R4 ~= 1.000000 then PC := 149
	133	[2709]	JMP      	149 ; PC := 149
	134	[2710]	GETUPVAL 	R6 U9 ; R6 := U9
	135	[2710]	OP_LOADBOOL	R7 0 0 ; R7 := false
	136	[2710]	MOVE     	R8 R4 ; R8 := R4
	137	[2710]	OP_LOADBOOL	R9 1 0 ; R9 := true
	138	[2710]	GETGLOBAL	R10 K24 ; R10 := 0xb009bbc6
	139	[2710]	GETGLOBAL	R11 K34 ; R11 := 0xfc6ab267
	140	[2710]	CALL     	R10 2 2 ; R10 := R10(R11)
	141	[2710]	GETGLOBAL	R11 K24 ; R11 := 0xb009bbc6
	142	[2710]	GETGLOBAL	R12 K35 ; R12 := 0xdf18a72b
	143	[2710]	CALL     	R11 2 2 ; R11 := R11(R12)
	144	[2710]	GETGLOBAL	R12 K36 ; R12 := 0xbd7437ea
	145	[2710]	GETGLOBAL	R13 K37 ; R13 := 0xcff178b1
	146	[2710]	GETGLOBAL	R14 K38 ; R14 := 0x1ee64b7e
	147	[2710]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	148	[2710]	JMP      	169 ; PC := 169
	149	[2711]	EQ       	0 R4 K9 ; if R4 ~= 0.000000 then PC := 166
	150	[2711]	JMP      	166 ; PC := 166
	151	[2712]	GETUPVAL 	R6 U9 ; R6 := U9
	152	[2712]	OP_LOADBOOL	R7 0 0 ; R7 := false
	153	[2712]	MOVE     	R8 R4 ; R8 := R4
	154	[2712]	OP_LOADBOOL	R9 1 0 ; R9 := true
	155	[2712]	GETGLOBAL	R10 K24 ; R10 := 0xb009bbc6
	156	[2712]	GETGLOBAL	R11 K39 ; R11 := 0x806a1b8f
	157	[2712]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[2712]	GETGLOBAL	R11 K24 ; R11 := 0xb009bbc6
	159	[2712]	GETGLOBAL	R12 K40 ; R12 := 0xba5a4743
	160	[2712]	CALL     	R11 2 2 ; R11 := R11(R12)
	161	[2712]	GETGLOBAL	R12 K41 ; R12 := 0xe518e572
	162	[2712]	GETGLOBAL	R13 K42 ; R13 := 0x7cc28189
	163	[2712]	GETGLOBAL	R14 K43 ; R14 := 0xb3025e76
	164	[2712]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	165	[2712]	JMP      	169 ; PC := 169
	166	[2714]	GETGLOBAL	R6 K44 ; R6 := 0x3d106989
	167	[2714]	LOADK    	R7 K45 ; R7 := "Stalker FactionHunter: Could not resume baited assassin, type / faction not recognized."
	168	[2714]	CALL     	R6 2 1 ; R6(R7)
	169	[2718]	RETURN   	R2 2 ; return R2 
	170	[2719]	RETURN   	R0 1 ; return 

function #55 <?:2721,2812> (230 instructions, 920 bytes at 00000211282A02D0)
0 params, 22 slots, 9 upvalues, 0 locals, 41 constants, 0 functions
	1	[2722]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2722]	SETTABLE 	R0 K1 K2 ; R0["StalkerTargetPlayer"] := nil
	3	[2723]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[2723]	SETTABLE 	R0 K3 K4 ; R0["gStalkerActive"] := false
	5	[2725]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	6	[2725]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x98f20ca5]
	7	[2725]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[2725]	GETTABLE 	R0 R0 K7 ; R0 := R0["level"]
	9	[2726]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	10	[2726]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xef893aec]
	11	[2726]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2727]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	13	[2727]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x5c390f04]
	14	[2727]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2728]	GETGLOBAL	R3 K11 ; R3 := 0x9ba7909f
	16	[2728]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8151451d]
	17	[2728]	LOADK    	R5 K13 ; R5 := "LotusGameRules.AlwaysStalk"
	18	[2728]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[2729]	GETGLOBAL	R4 K14 ; R4 := 0xa94df70b
	20	[2729]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xe8f5d98e]
	21	[2729]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[2731]	GETGLOBAL	R5 K11 ; R5 := 0x9ba7909f
	23	[2731]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xbf9494fc]
	24	[2731]	LOADK    	R7 K17 ; R7 := "LotusGameRules.PersistentEnemiesForcedOn"
	25	[2731]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[2733]	LT       	0 R3 K18 ; if R3 >= 1.000000 then PC := 39
	27	[2733]	JMP      	39 ; PC := 39
	28	[2733]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[2733]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x64c5bd18]
	30	[2733]	MOVE     	R7 R0 ; R7 := R0
	31	[2733]	MOVE     	R8 R1 ; R8 := R1
	32	[2733]	MOVE     	R9 R2 ; R9 := R2
	33	[2733]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	34	[2733]	TEST     	R6 1 ; if R6 then PC := 39
	35	[2733]	JMP      	39 ; PC := 39
	36	[2734]	GETGLOBAL	R6 K0 ; R6 := _T
	37	[2734]	SETTABLE 	R6 K20 K4 ; R6["StalkerWaiting"] := false
	38	[2735]	RETURN   	R0 1 ; return 
	39	[2738]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	40	[2738]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	41	[2738]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x7c1a0374]
	42	[2738]	CALL     	R7 2 0 ; R7,... := R7(R8)
	43	[2738]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	44	[2738]	TEST     	R6 0 ; if not R6 then PC := 49
	45	[2738]	JMP      	49 ; PC := 49
	46	[2739]	GETGLOBAL	R6 K0 ; R6 := _T
	47	[2739]	SETTABLE 	R6 K20 K4 ; R6["StalkerWaiting"] := false
	48	[2740]	RETURN   	R0 1 ; return 
	49	[2743]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	50	[2743]	GETGLOBAL	R7 K23 ; R7 := 0x83f4e77c
	51	[2743]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[2743]	TEST     	R6 0 ; if not R6 then PC := 57
	53	[2743]	JMP      	57 ; PC := 57
	54	[2744]	GETGLOBAL	R6 K0 ; R6 := _T
	55	[2744]	SETTABLE 	R6 K20 K4 ; R6["StalkerWaiting"] := false
	56	[2745]	RETURN   	R0 1 ; return 
	57	[2750]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	58	[2750]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	59	[2750]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xfb64e76c]
	60	[2750]	CALL     	R7 2 0 ; R7,... := R7(R8)
	61	[2750]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	62	[2750]	TEST     	R6 1 ; if R6 then PC := 71
	63	[2750]	JMP      	71 ; PC := 71
	64	[2750]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	65	[2750]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x7c1a0374]
	66	[2750]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[2750]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x65c7544c]
	68	[2750]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[2750]	EQ       	0 R6 K26 ; if R6 ~= 0.000000 then PC := 101
	70	[2750]	JMP      	101 ; PC := 101
	71	[2751]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	72	[2751]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	73	[2751]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0xdd25e9d1]
	74	[2751]	CALL     	R7 2 0 ; R7,... := R7(R8)
	75	[2751]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	76	[2751]	TEST     	R6 0 ; if not R6 then PC := 101
	77	[2751]	JMP      	101 ; PC := 101
	78	[2752]	GETGLOBAL	R6 K8 ; R6 := 0xbe190284
	79	[2752]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xee7ce8de]
	80	[2752]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[2752]	TEST     	R6 1 ; if R6 then PC := 101
	82	[2752]	JMP      	101 ; PC := 101
	83	[2753]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	84	[2753]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	85	[2753]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x8b5b1f58]
	86	[2753]	CALL     	R7 2 0 ; R7,... := R7(R8)
	87	[2753]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	88	[2753]	TEST     	R6 1 ; if R6 then PC := 101
	89	[2753]	JMP      	101 ; PC := 101
	90	[2754]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	91	[2754]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x61be252a]
	92	[2754]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[2754]	EQ       	1 R6 K26 ; if R6 == 0.000000 then PC := 101
	94	[2754]	JMP      	101 ; PC := 101
	95	[2755]	GETGLOBAL	R6 K11 ; R6 := 0x9ba7909f
	96	[2755]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xbcfb64ab]
	97	[2755]	MOVE     	R8 R4 ; R8 := R4
	98	[2755]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	99	[2755]	TEST     	R6 0 ; if not R6 then PC := 105
	100	[2755]	JMP      	105 ; PC := 105
	101	[2757]	GETGLOBAL	R6 K32 ; R6 := 0xcbd666e1
	102	[2757]	LOADK    	R7 K33 ; R7 := 0.100000
	103	[2757]	CALL     	R6 2 1 ; R6(R7)
	104	[2757]	JMP      	57 ; PC := 57
	105	[2760]	GETGLOBAL	R6 K21 ; R6 := 0x7b998233
	106	[2760]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	107	[2760]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xfb64e76c]
	108	[2760]	CALL     	R7 2 0 ; R7,... := R7(R8)
	109	[2760]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	110	[2760]	TEST     	R6 0 ; if not R6 then PC := 116
	111	[2760]	JMP      	116 ; PC := 116
	112	[2761]	GETGLOBAL	R6 K32 ; R6 := 0xcbd666e1
	113	[2761]	LOADK    	R7 := 0.000000
	114	[2761]	CALL     	R6 2 1 ; R6(R7)
	115	[2761]	JMP      	105 ; PC := 105
	116	[2764]	GETGLOBAL	R6 K32 ; R6 := 0xcbd666e1
	117	[2764]	LOADK    	R7 := 1.000000
	118	[2764]	CALL     	R6 2 1 ; R6(R7)
	119	[2766]	GETGLOBAL	R6 K34 ; R6 := 0x14459a1c
	120	[2766]	TEST     	R6 0 ; if not R6 then PC := 203
	121	[2766]	JMP      	203 ; PC := 203
	122	[2767]	OP_LOADBOOL	R6 0 0 ; R6 := false
	123	[2768]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	124	[2768]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x0eb34c69]
	125	[2768]	GETUPVAL 	R9 U1 ; R9 := U1
	126	[2768]	LOADK    	R10 := 0.000000
	127	[2768]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	128	[2768]	LT       	1 K26 R7 ; if 0.000000 < R7 then PC := 131
	129	[2768]	JMP      	131 ; PC := 131
	130	[2768]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 131
	131	[2768]	OP_LOADBOOL	R7 1 0 ; R7 := true
	132	[2769]	TEST     	R7 0 ; if not R7 then PC := 178
	133	[2769]	JMP      	178 ; PC := 178
	134	[2770]	GETGLOBAL	R8 K8 ; R8 := 0xbe190284
	135	[2770]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x751f061d]
	136	[2770]	GETUPVAL 	R10 U2 ; R10 := U2
	137	[2770]	LOADK    	R11 := 0.000000
	138	[2770]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	139	[2771]	GETGLOBAL	R8 K8 ; R8 := 0xbe190284
	140	[2771]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0x0eb34c69]
	141	[2771]	GETUPVAL 	R10 U3 ; R10 := U3
	142	[2771]	LOADK    	R11 := 1.000000
	143	[2771]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	144	[2772]	GETUPVAL 	R9 U4 ; R9 := U4
	145	[2772]	CALL     	R9 1 2 ; R9 := R9()
	146	[2773]	GETGLOBAL	R10 K0 ; R10 := _T
	147	[2773]	GETTABLE 	R11 R9 R8 ; R11 := R9[R8]
	148	[2773]	SETTABLE 	R10 K37 R11 ; R10["StalkerBaitedType"] := R11
	149	[2774]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	150	[2774]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x7d108ddb]
	151	[2774]	CALL     	R10 2 2 ; R10 := R10(R11)
	152	[2775]	LOADK    	R11 := 1.000000
	153	[2775]	LEN      	R12 R10 ; R12 := # R10
	154	[2775]	LOADK    	R13 := 1.000000
	155	[2775]	FORPREP  	R11 173 ; R11 -= R13; PC := 173
	156	[2776]	GETGLOBAL	R15 K8 ; R15 := 0xbe190284
	157	[2776]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0x0eb34c69]
	158	[2776]	GETGLOBAL	R17 K39 ; R17 := 0x0469f296
	159	[2776]	GETTABLE 	R18 R10 R14 ; R18 := R10[R14]
	160	[2776]	SELF     	R18 R18 K40 ; R19 := R18; R18 := R18[0x5ca33548]
	161	[2776]	CALL     	R18 2 0 ; R18,... := R18(R19)
	162	[2776]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	163	[2776]	LOADK    	R18 := 0.000000
	164	[2776]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	165	[2777]	LT       	0 K26 R15 ; if 0.000000 >= R15 then PC := 171
	166	[2777]	JMP      	171 ; PC := 171
	167	[2778]	GETGLOBAL	R16 K0 ; R16 := _T
	168	[2778]	GETTABLE 	R17 R10 R14 ; R17 := R10[R14]
	169	[2778]	SETTABLE 	R16 K1 R17 ; R16["StalkerTargetPlayer"] := R17
	170	[2779]	JMP      	174 ; PC := 174
	171	[2781]	GETGLOBAL	R16 K0 ; R16 := _T
	172	[2781]	SETTABLE 	R16 K1 K2 ; R16["StalkerTargetPlayer"] := nil
	173	[2775]	FORLOOP  	R11 156 ; R11 += R13; if R11 <= R12 then begin PC := 156; R14 := R11 end
	174	[2783]	GETUPVAL 	R16 U5 ; R16 := U5
	175	[2783]	CALL     	R16 1 2 ; R16 := R16()
	176	[2783]	MOVE     	R6 R16 ; R6 := R16
	177	[2783]	JMP      	181 ; PC := 181
	178	[2785]	GETUPVAL 	R16 U6 ; R16 := U6
	179	[2785]	CALL     	R16 1 2 ; R16 := R16()
	180	[2785]	MOVE     	R6 R16 ; R6 := R16
	181	[2791]	GETGLOBAL	R16 K8 ; R16 := 0xbe190284
	182	[2791]	SELF     	R16 R16 K35 ; R17 := R16; R16 := R16[0x0eb34c69]
	183	[2791]	GETUPVAL 	R18 U2 ; R18 := U2
	184	[2791]	LOADK    	R19 := 0.000000
	185	[2791]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	186	[2791]	LT       	1 K26 R16 ; if 0.000000 < R16 then PC := 189
	187	[2791]	JMP      	189 ; PC := 189
	188	[2791]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 189
	189	[2791]	OP_LOADBOOL	R16 1 0 ; R16 := true
	190	[2792]	TEST     	R6 1 ; if R6 then PC := 209
	191	[2792]	JMP      	209 ; PC := 209
	192	[2792]	TEST     	R7 1 ; if R7 then PC := 209
	193	[2792]	JMP      	209 ; PC := 209
	194	[2792]	TEST     	R16 1 ; if R16 then PC := 209
	195	[2792]	JMP      	209 ; PC := 209
	196	[2793]	GETUPVAL 	R17 U7 ; R17 := U7
	197	[2793]	MOVE     	R18 R1 ; R18 := R1
	198	[2793]	MOVE     	R19 R2 ; R19 := R2
	199	[2793]	MOVE     	R20 R3 ; R20 := R3
	200	[2793]	MOVE     	R21 R5 ; R21 := R5
	201	[2793]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	202	[2794]	JMP      	209 ; PC := 209
	203	[2796]	GETUPVAL 	R17 U7 ; R17 := U7
	204	[2796]	MOVE     	R18 R1 ; R18 := R1
	205	[2796]	MOVE     	R19 R2 ; R19 := R2
	206	[2796]	MOVE     	R20 R3 ; R20 := R3
	207	[2796]	MOVE     	R21 R5 ; R21 := R5
	208	[2796]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	209	[2800]	GETGLOBAL	R17 K8 ; R17 := 0xbe190284
	210	[2800]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0x0eb34c69]
	211	[2800]	GETUPVAL 	R19 U2 ; R19 := U2
	212	[2800]	LOADK    	R20 := 0.000000
	213	[2800]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	214	[2801]	LT       	0 K26 R17 ; if 0.000000 >= R17 then PC := 217
	215	[2801]	JMP      	217 ; PC := 217
	216	[2802]	RETURN   	R0 1 ; return 
	217	[2805]	GETGLOBAL	R18 K8 ; R18 := 0xbe190284
	218	[2805]	SELF     	R18 R18 K35 ; R19 := R18; R18 := R18[0x0eb34c69]
	219	[2805]	GETUPVAL 	R20 U1 ; R20 := U1
	220	[2805]	LOADK    	R21 := 0.000000
	221	[2805]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	222	[2806]	LT       	0 K26 R18 ; if 0.000000 >= R18 then PC := 226
	223	[2806]	JMP      	226 ; PC := 226
	224	[2807]	GETUPVAL 	R19 U8 ; R19 := U8
	225	[2807]	CALL     	R19 1 1 ; R19()
	226	[2810]	GETGLOBAL	R19 K32 ; R19 := 0xcbd666e1
	227	[2810]	LOADK    	R20 := 1.000000
	228	[2810]	CALL     	R19 2 1 ; R19(R20)
	229	[2810]	JMP      	209 ; PC := 209
	230	[2812]	RETURN   	R0 1 ; return 

function #56 <?:2814,2815> (1 instruction, 4 bytes at 000002111316A540)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2815]	RETURN   	R0 1 ; return 
