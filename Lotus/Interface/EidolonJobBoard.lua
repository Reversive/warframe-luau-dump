
main <?:0,0> (326 instructions, 1304 bytes at 00000211245E6660)
0+ params, 66 slots, 0 upvalues, 0 locals, 60 constants, 40 functions
	1	[17]	LOADK    	R0 := 1.000000
	2	[19]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[19]	LOADK    	R2 K1 ; R2 := "EE.Interface.Utilities"
	4	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[20]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	6	[20]	LOADK    	R3 K2 ; R3 := "Lotus.Interface.LotusUtilities"
	7	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[21]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	9	[21]	LOADK    	R4 K3 ; R4 := "Lotus.Interface.StoreItemUtilities"
	10	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[22]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	12	[22]	LOADK    	R5 K4 ; R5 := "Lotus.Interface.UIUtilities"
	13	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[23]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	15	[23]	LOADK    	R6 K5 ; R6 := "Lotus.Interface.UIStyleUtilities"
	16	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[24]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	18	[24]	LOADK    	R7 K6 ; R7 := "Lotus.Interface.SyndicateUtilities"
	19	[24]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[25]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	21	[25]	LOADK    	R8 K7 ; R8 := "Lotus.Interface.MissionRequirementUtilities"
	22	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[26]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	24	[26]	LOADK    	R9 K8 ; R9 := "Lotus.Interface.WorldStateUtilities"
	25	[26]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[27]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	27	[27]	LOADK    	R10 K9 ; R10 := "Lotus.Scripts.Libs.JobLib"
	28	[27]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[29]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	30	[29]	LOADK    	R11 K11 ; R11 := "EudicoHeists"
	31	[29]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[30]	GETGLOBAL	R11 K10 ; R11 := 0x0469f296
	33	[30]	LOADK    	R12 K12 ; R12 := "EventSyndicate"
	34	[30]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[31]	GETGLOBAL	R12 K10 ; R12 := 0x0469f296
	36	[31]	LOADK    	R13 K13 ; R13 := "SpawnBountyGiver"
	37	[31]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[32]	NEWTABLE 	R13 3 0 ; R13 := {}
	39	[32]	LOADK    	R14 K14 ; R14 := "/Lotus/Language/Actions/Konzu"
	40	[32]	LOADK    	R15 K15 ; R15 := "/Lotus/Language/SolarisVenus/Eudico"
	41	[32]	LOADK    	R16 K16 ; R16 := ""
	42	[32]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	43	[33]	NEWTABLE 	R14 0 3 ; R14 := {}
	44	[33]	SETTABLE 	R14 K17 K18 ; R14["Center"] := 0.000000
	45	[33]	SETTABLE 	R14 K19 K20 ; R14["Size"] := 0.650000
	46	[33]	SETTABLE 	R14 K21 K22 ; R14["FadeSize"] := 0.300000
	47	[34]	NEWTABLE 	R15 6 0 ; R15 := {}
	48	[34]	LOADK    	R16 := 15.000000
	49	[34]	LOADK    	R17 := 30.000000
	50	[34]	LOADK    	R18 := 40.000000
	51	[34]	LOADK    	R19 := 50.000000
	52	[34]	LOADK    	R20 := 60.000000
	53	[34]	LOADK    	R21 := 100.000000
	54	[34]	SETLIST  	R15 6 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
	55	[35]	NEWTABLE 	R16 0 2 ; R16 := {}
	56	[35]	SETTABLE 	R16 K23 K24 ; R16["JOBS"] := 1.000000
	57	[35]	SETTABLE 	R16 K25 K26 ; R16["REWARDS"] := 2.000000
	58	[37]	GETGLOBAL	R17 K27 ; R17 := 0x7ed0a956
	59	[37]	LOADK    	R18 K28 ; R18 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
	60	[37]	CALL     	R17 2 2 ; R17 := R17(R18)
	61	[39]	LOADNIL  	R18 R18 ; R18 := nil
	62	[41]	NEWTABLE 	R19 0 4 ; R19 := {}
	63	[43]	SETTABLE 	R19 K29 K24 ; R19["MASTERY"] := 1.000000
	64	[44]	SETTABLE 	R19 K30 K26 ; R19["TITLE"] := 2.000000
	65	[45]	SETTABLE 	R19 K31 K32 ; R19["CHAIN_PROGRESS"] := 3.000000
	66	[46]	SETTABLE 	R19 K33 K34 ; R19["PREREQ_JOB"] := 4.000000
	67	[49]	NEWTABLE 	R20 4 0 ; R20 := {}
	68	[51]	LOADK    	R21 K35 ; R21 := "COMMON"
	69	[52]	LOADK    	R22 K36 ; R22 := "UNCOMMON"
	70	[53]	LOADK    	R23 K37 ; R23 := "RARE"
	71	[55]	LOADK    	R24 K38 ; R24 := "LEGENDARY"
	72	[55]	SETLIST  	R20 4 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
	73	[57]	LOADNIL  	R21 R21 ; R21 := nil
	74	[58]	OP_LOADBOOL	R22 0 0 ; R22 := false
	75	[59]	LOADNIL  	R23 R27 ; R23 := R24 := R25 := R26 := R27 := nil
	76	[64]	OP_LOADBOOL	R28 1 0 ; R28 := true
	77	[65]	LOADNIL  	R29 R31 ; R29 := R30 := R31 := nil
	78	[68]	GETTABLE 	R32 R16 K23 ; R32 := R16["JOBS"]
	79	[69]	OP_LOADBOOL	R33 0 0 ; R33 := false
	80	[70]	NEWTABLE 	R34 0 0 ; R34 := {}
	81	[71]	NEWTABLE 	R35 0 0 ; R35 := {}
	82	[72]	LOADNIL  	R36 R38 ; R36 := R37 := R38 := nil
	83	[75]	OP_LOADBOOL	R39 1 0 ; R39 := true
	84	[76]	NEWTABLE 	R40 0 0 ; R40 := {}
	85	[77]	LOADNIL  	R41 R46 ; R41 := R42 := R43 := R44 := R45 := R46 := nil
	86	[85]	GETGLOBAL	R47 K10 ; R47 := 0x0469f296
	87	[85]	LOADK    	R48 K39 ; R48 := "LinkedJobTier"
	88	[85]	CALL     	R47 2 2 ; R47 := R47(R48)
	89	[86]	LOADK    	R48 K40 ; R48 := "ReplaceableJobIdx"
	90	[92]	CLOSURE  	R49 0 ; R49 := closure(Function #1)
	91	[92]	MOVE     	R0 R22 ; R0 := R22
	92	[92]	MOVE     	R0 R28 ; R0 := R28
	93	[92]	MOVE     	R0 R38 ; R0 := R38
	94	[153]	CLOSURE  	R50 1 ; R50 := closure(Function #2)
	95	[153]	MOVE     	R0 R33 ; R0 := R33
	96	[153]	MOVE     	R0 R43 ; R0 := R43
	97	[153]	MOVE     	R0 R32 ; R0 := R32
	98	[153]	MOVE     	R0 R16 ; R0 := R16
	99	[153]	MOVE     	R0 R1 ; R0 := R1
	100	[153]	MOVE     	R0 R11 ; R0 := R11
	101	[153]	MOVE     	R0 R0 ; R0 := R0
	102	[153]	MOVE     	R0 R45 ; R0 := R45
	103	[153]	MOVE     	R0 R27 ; R0 := R27
	104	[153]	MOVE     	R0 R3 ; R0 := R3
	105	[153]	MOVE     	R0 R2 ; R0 := R2
	106	[165]	CLOSURE  	R51 2 ; R51 := closure(Function #3)
	107	[179]	CLOSURE  	R52 3 ; R52 := closure(Function #4)
	108	[179]	MOVE     	R0 R51 ; R0 := R51
	109	[187]	CLOSURE  	R53 4 ; R53 := closure(Function #5)
	110	[203]	CLOSURE  	R54 5 ; R54 := closure(Function #6)
	111	[203]	MOVE     	R0 R13 ; R0 := R13
	112	[203]	MOVE     	R0 R0 ; R0 := R0
	113	[203]	MOVE     	R0 R32 ; R0 := R32
	114	[203]	MOVE     	R0 R16 ; R0 := R16
	115	[203]	MOVE     	R0 R25 ; R0 := R25
	116	[232]	CLOSURE  	R55 6 ; R55 := closure(Function #7)
	117	[232]	MOVE     	R0 R32 ; R0 := R32
	118	[232]	MOVE     	R0 R54 ; R0 := R54
	119	[232]	MOVE     	R0 R16 ; R0 := R16
	120	[232]	MOVE     	R0 R44 ; R0 := R44
	121	[232]	MOVE     	R0 R46 ; R0 := R46
	122	[261]	CLOSURE  	R56 7 ; R56 := closure(Function #8)
	123	[261]	MOVE     	R0 R19 ; R0 := R19
	124	[261]	MOVE     	R0 R1 ; R0 := R1
	125	[315]	CLOSURE  	R45 8 ; R45 := closure(Function #9)
	126	[315]	MOVE     	R0 R1 ; R0 := R1
	127	[315]	MOVE     	R0 R15 ; R0 := R15
	128	[708]	CLOSURE  	R57 9 ; R57 := closure(Function #10)
	129	[708]	MOVE     	R0 R25 ; R0 := R25
	130	[708]	MOVE     	R0 R55 ; R0 := R55
	131	[708]	MOVE     	R0 R16 ; R0 := R16
	132	[708]	MOVE     	R0 R21 ; R0 := R21
	133	[708]	MOVE     	R0 R50 ; R0 := R50
	134	[708]	MOVE     	R0 R27 ; R0 := R27
	135	[708]	MOVE     	R0 R49 ; R0 := R49
	136	[708]	MOVE     	R0 R1 ; R0 := R1
	137	[708]	MOVE     	R0 R40 ; R0 := R40
	138	[708]	MOVE     	R0 R4 ; R0 := R4
	139	[708]	MOVE     	R0 R56 ; R0 := R56
	140	[708]	MOVE     	R0 R3 ; R0 := R3
	141	[708]	MOVE     	R0 R19 ; R0 := R19
	142	[708]	MOVE     	R0 R34 ; R0 := R34
	143	[708]	MOVE     	R0 R0 ; R0 := R0
	144	[708]	MOVE     	R0 R45 ; R0 := R45
	145	[708]	MOVE     	R0 R2 ; R0 := R2
	146	[708]	MOVE     	R0 R42 ; R0 := R42
	147	[708]	MOVE     	R0 R53 ; R0 := R53
	148	[708]	MOVE     	R0 R41 ; R0 := R41
	149	[708]	MOVE     	R0 R7 ; R0 := R7
	150	[708]	MOVE     	R0 R26 ; R0 := R26
	151	[732]	CLOSURE  	R58 10 ; R58 := closure(Function #11)
	152	[1076]	CLOSURE  	R59 11 ; R59 := closure(Function #12)
	153	[1076]	MOVE     	R0 R31 ; R0 := R31
	154	[1076]	MOVE     	R0 R25 ; R0 := R25
	155	[1076]	MOVE     	R0 R29 ; R0 := R29
	156	[1076]	MOVE     	R0 R0 ; R0 := R0
	157	[1076]	MOVE     	R0 R12 ; R0 := R12
	158	[1076]	MOVE     	R0 R41 ; R0 := R41
	159	[1076]	MOVE     	R0 R48 ; R0 := R48
	160	[1076]	MOVE     	R0 R9 ; R0 := R9
	161	[1076]	MOVE     	R0 R4 ; R0 := R4
	162	[1076]	MOVE     	R0 R1 ; R0 := R1
	163	[1076]	MOVE     	R0 R58 ; R0 := R58
	164	[1076]	MOVE     	R0 R10 ; R0 := R10
	165	[1076]	MOVE     	R0 R2 ; R0 := R2
	166	[1076]	MOVE     	R0 R17 ; R0 := R17
	167	[1076]	MOVE     	R0 R26 ; R0 := R26
	168	[1076]	MOVE     	R0 R43 ; R0 := R43
	169	[1097]	CLOSURE  	R60 12 ; R60 := closure(Function #13)
	170	[1097]	MOVE     	R0 R31 ; R0 := R31
	171	[1097]	MOVE     	R0 R59 ; R0 := R59
	172	[1097]	MOVE     	R0 R28 ; R0 := R28
	173	[1078]	SETGLOBAL	R60 K41 ; SetTrigger := R60
	174	[1187]	CLOSURE  	R43 13 ; R43 := closure(Function #14)
	175	[1187]	MOVE     	R0 R2 ; R0 := R2
	176	[1187]	MOVE     	R0 R4 ; R0 := R4
	177	[1187]	MOVE     	R0 R25 ; R0 := R25
	178	[1187]	MOVE     	R0 R32 ; R0 := R32
	179	[1187]	MOVE     	R0 R16 ; R0 := R16
	180	[1187]	MOVE     	R0 R33 ; R0 := R33
	181	[1187]	MOVE     	R0 R29 ; R0 := R29
	182	[1187]	MOVE     	R0 R30 ; R0 := R30
	183	[1187]	MOVE     	R0 R42 ; R0 := R42
	184	[1187]	MOVE     	R0 R59 ; R0 := R59
	185	[1275]	CLOSURE  	R60 14 ; R60 := closure(Function #15)
	186	[1275]	MOVE     	R0 R27 ; R0 := R27
	187	[1275]	MOVE     	R0 R4 ; R0 := R4
	188	[1275]	MOVE     	R0 R20 ; R0 := R20
	189	[1275]	MOVE     	R0 R35 ; R0 := R35
	190	[1275]	MOVE     	R0 R1 ; R0 := R1
	191	[1304]	CLOSURE  	R61 15 ; R61 := closure(Function #16)
	192	[1304]	MOVE     	R0 R0 ; R0 := R0
	193	[1304]	MOVE     	R0 R40 ; R0 := R40
	194	[1304]	MOVE     	R0 R4 ; R0 := R4
	195	[1304]	MOVE     	R0 R60 ; R0 := R60
	196	[1312]	CLOSURE  	R62 16 ; R62 := closure(Function #17)
	197	[1312]	MOVE     	R0 R25 ; R0 := R25
	198	[1312]	MOVE     	R0 R32 ; R0 := R32
	199	[1312]	MOVE     	R0 R16 ; R0 := R16
	200	[1343]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	201	[1343]	MOVE     	R0 R32 ; R0 := R32
	202	[1343]	MOVE     	R0 R16 ; R0 := R16
	203	[1343]	MOVE     	R0 R55 ; R0 := R55
	204	[1343]	MOVE     	R0 R43 ; R0 := R43
	205	[1343]	MOVE     	R0 R31 ; R0 := R31
	206	[1343]	MOVE     	R0 R10 ; R0 := R10
	207	[1343]	MOVE     	R0 R34 ; R0 := R34
	208	[1343]	MOVE     	R0 R1 ; R0 := R1
	209	[1343]	MOVE     	R0 R0 ; R0 := R0
	210	[1343]	MOVE     	R0 R4 ; R0 := R4
	211	[1348]	CLOSURE  	R63 18 ; R63 := closure(Function #19)
	212	[1348]	MOVE     	R0 R42 ; R0 := R42
	213	[1346]	SETGLOBAL	R63 K42 ; TransitionOut := R63
	214	[1361]	CLOSURE  	R44 19 ; R44 := closure(Function #20)
	215	[1361]	MOVE     	R0 R32 ; R0 := R32
	216	[1361]	MOVE     	R0 R16 ; R0 := R16
	217	[1361]	MOVE     	R0 R62 ; R0 := R62
	218	[1361]	MOVE     	R0 R42 ; R0 := R42
	219	[1390]	CLOSURE  	R63 20 ; R63 := closure(Function #21)
	220	[1390]	MOVE     	R0 R1 ; R0 := R1
	221	[1390]	MOVE     	R0 R4 ; R0 := R4
	222	[1363]	SETGLOBAL	R63 K43 ; Shutdown := R63
	223	[1428]	CLOSURE  	R46 21 ; R46 := closure(Function #22)
	224	[1428]	MOVE     	R0 R32 ; R0 := R32
	225	[1428]	MOVE     	R0 R16 ; R0 := R16
	226	[1428]	MOVE     	R0 R25 ; R0 := R25
	227	[1428]	MOVE     	R0 R27 ; R0 := R27
	228	[1428]	MOVE     	R0 R1 ; R0 := R1
	229	[1472]	CLOSURE  	R63 22 ; R63 := closure(Function #23)
	230	[1472]	MOVE     	R0 R36 ; R0 := R36
	231	[1472]	MOVE     	R0 R40 ; R0 := R40
	232	[1472]	MOVE     	R0 R2 ; R0 := R2
	233	[1472]	MOVE     	R0 R6 ; R0 := R6
	234	[1472]	MOVE     	R0 R34 ; R0 := R34
	235	[1472]	MOVE     	R0 R37 ; R0 := R37
	236	[1550]	CLOSURE  	R64 23 ; R64 := closure(Function #24)
	237	[1550]	MOVE     	R0 R40 ; R0 := R40
	238	[1550]	MOVE     	R0 R5 ; R0 := R5
	239	[1550]	MOVE     	R0 R0 ; R0 := R0
	240	[1550]	MOVE     	R0 R2 ; R0 := R2
	241	[1550]	MOVE     	R0 R35 ; R0 := R35
	242	[1550]	MOVE     	R0 R1 ; R0 := R1
	243	[1550]	MOVE     	R0 R4 ; R0 := R4
	244	[1550]	MOVE     	R0 R23 ; R0 := R23
	245	[1550]	MOVE     	R0 R54 ; R0 := R54
	246	[1550]	MOVE     	R0 R14 ; R0 := R14
	247	[1550]	MOVE     	R0 R38 ; R0 := R38
	248	[1550]	MOVE     	R0 R57 ; R0 := R57
	249	[1550]	MOVE     	R0 R61 ; R0 := R61
	250	[1550]	MOVE     	R0 R63 ; R0 := R63
	251	[1550]	MOVE     	R0 R44 ; R0 := R44
	252	[1550]	MOVE     	R0 R46 ; R0 := R46
	253	[1550]	MOVE     	R0 R24 ; R0 := R24
	254	[1550]	MOVE     	R0 R43 ; R0 := R43
	255	[1474]	SETGLOBAL	R64 K44 ; Initialize := R64
	256	[1564]	CLOSURE  	R64 24 ; R64 := closure(Function #25)
	257	[1564]	MOVE     	R0 R25 ; R0 := R25
	258	[1598]	CLOSURE  	R65 25 ; R65 := closure(Function #26)
	259	[1598]	MOVE     	R0 R39 ; R0 := R39
	260	[1598]	MOVE     	R0 R24 ; R0 := R24
	261	[1598]	MOVE     	R0 R38 ; R0 := R38
	262	[1598]	MOVE     	R0 R25 ; R0 := R25
	263	[1598]	MOVE     	R0 R26 ; R0 := R26
	264	[1598]	MOVE     	R0 R32 ; R0 := R32
	265	[1598]	MOVE     	R0 R16 ; R0 := R16
	266	[1598]	MOVE     	R0 R64 ; R0 := R64
	267	[1598]	MOVE     	R0 R22 ; R0 := R22
	268	[1598]	MOVE     	R0 R21 ; R0 := R21
	269	[1598]	MOVE     	R0 R49 ; R0 := R49
	270	[1598]	MOVE     	R0 R27 ; R0 := R27
	271	[1566]	SETGLOBAL	R65 K45 ; Update := R65
	272	[1603]	CLOSURE  	R65 26 ; R65 := closure(Function #27)
	273	[1603]	MOVE     	R0 R29 ; R0 := R29
	274	[1603]	MOVE     	R0 R59 ; R0 := R59
	275	[1600]	SETGLOBAL	R65 K46 ; OnWorldStateJobsChanged := R65
	276	[1609]	CLOSURE  	R65 27 ; R65 := closure(Function #28)
	277	[1609]	MOVE     	R0 R25 ; R0 := R25
	278	[1605]	SETGLOBAL	R65 K47 ; JobFocused := R65
	279	[1615]	CLOSURE  	R65 28 ; R65 := closure(Function #29)
	280	[1615]	MOVE     	R0 R25 ; R0 := R25
	281	[1611]	SETGLOBAL	R65 K48 ; JobUnfocused := R65
	282	[1626]	CLOSURE  	R65 29 ; R65 := closure(Function #30)
	283	[1626]	MOVE     	R0 R18 ; R0 := R18
	284	[1626]	MOVE     	R0 R25 ; R0 := R25
	285	[1626]	MOVE     	R0 R28 ; R0 := R28
	286	[1617]	SETGLOBAL	R65 K49 ; JobSelected := R65
	287	[1635]	CLOSURE  	R65 30 ; R65 := closure(Function #31)
	288	[1635]	MOVE     	R0 R18 ; R0 := R18
	289	[1635]	MOVE     	R0 R28 ; R0 := R28
	290	[1635]	MOVE     	R0 R25 ; R0 := R25
	291	[1628]	SETGLOBAL	R65 K50 ; JobPressed := R65
	292	[1641]	CLOSURE  	R65 31 ; R65 := closure(Function #32)
	293	[1641]	MOVE     	R0 R25 ; R0 := R25
	294	[1637]	SETGLOBAL	R65 K51 ; JobReleasedOutside := R65
	295	[1644]	CLOSURE  	R65 32 ; R65 := closure(Function #33)
	296	[1643]	SETGLOBAL	R65 K52 ; RewardSelected := R65
	297	[1650]	CLOSURE  	R65 33 ; R65 := closure(Function #34)
	298	[1650]	MOVE     	R0 R27 ; R0 := R27
	299	[1646]	SETGLOBAL	R65 K53 ; RewardFocused := R65
	300	[1656]	CLOSURE  	R65 34 ; R65 := closure(Function #35)
	301	[1656]	MOVE     	R0 R27 ; R0 := R27
	302	[1652]	SETGLOBAL	R65 K54 ; RewardUnfocused := R65
	303	[1673]	CLOSURE  	R65 35 ; R65 := closure(Function #36)
	304	[1673]	MOVE     	R0 R28 ; R0 := R28
	305	[1673]	MOVE     	R0 R32 ; R0 := R32
	306	[1673]	MOVE     	R0 R16 ; R0 := R16
	307	[1673]	MOVE     	R0 R27 ; R0 := R27
	308	[1673]	MOVE     	R0 R26 ; R0 := R26
	309	[1658]	SETGLOBAL	R65 K55 ; onKeyDown_MENU_MOUSE_Z := R65
	310	[1682]	CLOSURE  	R65 36 ; R65 := closure(Function #37)
	311	[1682]	MOVE     	R0 R23 ; R0 := R23
	312	[1682]	MOVE     	R0 R25 ; R0 := R25
	313	[1682]	MOVE     	R0 R46 ; R0 := R46
	314	[1675]	SETGLOBAL	R65 K56 ; onViewportSizeChanged := R65
	315	[1692]	CLOSURE  	R65 37 ; R65 := closure(Function #38)
	316	[1692]	MOVE     	R0 R28 ; R0 := R28
	317	[1692]	MOVE     	R0 R25 ; R0 := R25
	318	[1692]	MOVE     	R0 R32 ; R0 := R32
	319	[1692]	MOVE     	R0 R16 ; R0 := R16
	320	[1684]	SETGLOBAL	R65 K57 ; onKeyDown_MENU_SELECT := R65
	321	[1696]	CLOSURE  	R65 38 ; R65 := closure(Function #39)
	322	[1694]	SETGLOBAL	R65 K58 ; SupportsThemes := R65
	323	[1700]	CLOSURE  	R65 39 ; R65 := closure(Function #40)
	324	[1700]	MOVE     	R0 R39 ; R0 := R39
	325	[1698]	SETGLOBAL	R65 K59 ; HideScreenForPlatPurchase := R65
	326	[1700]	RETURN   	R0 1 ; return 


function #1 <?:88,92> (7 instructions, 28 bytes at 00000211245E5EF0)
1 param, 4 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[89]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[90]	SETUPVAL 	R0 U1 ; U1 := R0
	3	[91]	GETUPVAL 	R1 U2 ; R1 := U2
	4	[91]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x46610c50]
	5	[91]	MOVE     	R3 R0 ; R3 := R0
	6	[91]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[92]	RETURN   	R0 1 ; return 

function #2 <?:94,153> (163 instructions, 652 bytes at 000002117FAE4C10)
1 param, 29 slots, 11 upvalues, 0 locals, 52 constants, 0 functions
	1	[95]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[95]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[96]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[96]	CALL     	R1 1 1 ; R1()
	5	[97]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[97]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[99]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[99]	GETUPVAL 	R2 U3 ; R2 := U3
	9	[99]	GETTABLE 	R2 R2 K0 ; R2 := R2["JOBS"]
	10	[99]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 13
	11	[99]	JMP      	13 ; PC := 13
	12	[101]	RETURN   	R0 1 ; return 
	13	[104]	GETUPVAL 	R1 U4 ; R1 := U4
	14	[104]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1142c7a8]
	15	[104]	GETTABLE 	R2 R0 K2 ; R2 := R0["mXpAmount"]
	16	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[105]	GETTABLE 	R2 R0 K3 ; R2 := R0["mSyndicateTag"]
	18	[105]	GETUPVAL 	R3 U5 ; R3 := U5
	19	[105]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 22
	20	[105]	JMP      	22 ; PC := 22
	21	[108]	LOADK    	R1 K4 ; R1 := "1,000+"
	22	[110]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Syndicates/SyndicateReputation"
	23	[111]	GETGLOBAL	R3 K6 ; R3 := 0xc11fd858
	24	[111]	GETUPVAL 	R4 U6 ; R4 := U6
	25	[111]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	26	[111]	EQ       	1 R3 K7 ; if R3 == "" then PC := 31
	27	[111]	JMP      	31 ; PC := 31
	28	[112]	GETGLOBAL	R3 K6 ; R3 := 0xc11fd858
	29	[112]	GETUPVAL 	R4 U6 ; R4 := U6
	30	[112]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	31	[114]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	32	[114]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x20b98db3]
	33	[114]	LOADK    	R5 K10 ; R5 := "RewardPanel.Rep.text"
	34	[114]	MOVE     	R6 R2 ; R6 := R2
	35	[114]	NEWTABLE 	R7 0 2 ; R7 := {}
	36	[114]	SETTABLE 	R7 K11 R1 ; R7["VAL"] := R1
	37	[114]	SETTABLE 	R7 K12 R1 ; R7["COUNT"] := R1
	38	[114]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	39	[116]	GETUPVAL 	R3 U7 ; R3 := U7
	40	[116]	LOADK    	R4 K13 ; R4 := "RewardPanel"
	41	[116]	MOVE     	R5 R0 ; R5 := R0
	42	[116]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[116]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	44	[118]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	45	[118]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x20b98db3]
	46	[118]	LOADK    	R6 K14 ; R6 := "RewardPanel.Level.text"
	47	[118]	LOADK    	R7 K15 ; R7 := "/Lotus/Language/Menu/MissionBoard_Levels"
	48	[118]	NEWTABLE 	R8 0 2 ; R8 := {}
	49	[118]	GETTABLE 	R9 R0 K17 ; R9 := R0["mMinEnemyLevel"]
	50	[118]	SETTABLE 	R8 K16 R9 ; R8["LEVEL_MIN"] := R9
	51	[118]	GETTABLE 	R9 R0 K19 ; R9 := R0["mMaxEnemyLevel"]
	52	[118]	SETTABLE 	R8 K18 R9 ; R8["LEVEL_MAX"] := R9
	53	[118]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	54	[119]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	55	[119]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x5f56eeab]
	56	[119]	LOADK    	R6 K21 ; R6 := "RewardPanel.Desc"
	57	[119]	LOADK    	R7 := 29.000000
	58	[119]	GETTABLE 	R8 R0 K22 ; R8 := R0["mDesc"]
	59	[119]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	60	[121]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	61	[121]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xef99134f]
	62	[121]	LOADK    	R6 K24 ; R6 := "RewardPanel.Icon"
	63	[121]	GETTABLE 	R7 R0 K25 ; R7 := R0["mIcon"]
	64	[121]	GETGLOBAL	R8 K26 ; R8 := 0x9bd1b776
	65	[121]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	66	[123]	GETUPVAL 	R4 U8 ; R4 := U8
	67	[123]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x7c09c373]
	68	[123]	OP_LOADBOOL	R6 1 0 ; R6 := true
	69	[123]	OP_LOADBOOL	R7 1 0 ; R7 := true
	70	[123]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	71	[125]	LOADK    	R4 K28 ; R4 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
	72	[126]	GETTABLE 	R5 R0 K29 ; R5 := R0["mCompleted"]
	73	[126]	TEST     	R5 1 ; if R5 then PC := 92
	74	[126]	JMP      	92 ; PC := 92
	75	[126]	GETTABLE 	R5 R0 K30 ; R5 := R0["mFirstTimeReward"]
	76	[126]	EQ       	1 R5 K31 ; if R5 == nil then PC := 92
	77	[126]	JMP      	92 ; PC := 92
	78	[127]	LOADK    	R4 K32 ; R4 := "/Lotus/Language/Menu/SingleReward"
	79	[128]	GETUPVAL 	R5 U9 ; R5 := U9
	80	[128]	GETTABLE 	R5 R5 K33 ; R5 := R5[0x08681f50]
	81	[128]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	82	[128]	GETTABLE 	R7 R0 K30 ; R7 := R0["mFirstTimeReward"]
	83	[128]	NEWTABLE 	R8 0 1 ; R8 := {}
	84	[128]	SETTABLE 	R8 K34 K35 ; R8["GetVisibilityMaterial"] := true
	85	[128]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	86	[129]	GETUPVAL 	R6 U8 ; R6 := U8
	87	[129]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0xbad4316f]
	88	[129]	MOVE     	R8 R5 ; R8 := R5
	89	[129]	OP_LOADBOOL	R9 1 0 ; R9 := true
	90	[129]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	91	[129]	JMP      	150 ; PC := 150
	92	[131]	GETTABLE 	R6 R0 K37 ; R6 := R0["mReward"]
	93	[132]	GETGLOBAL	R7 K38 ; R7 := 0x7b998233
	94	[132]	MOVE     	R8 R6 ; R8 := R6
	95	[132]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[132]	TEST     	R7 1 ; if R7 then PC := 150
	97	[132]	JMP      	150 ; PC := 150
	98	[133]	SELF     	R7 R6 K39 ; R8 := R6; R7 := R6[0xb4ef819f]
	99	[133]	CALL     	R7 2 2 ; R7 := R7(R8)
	100	[134]	LOADK    	R8 := 0.000000
	101	[134]	MOVE     	R9 R7 ; R9 := R7
	102	[134]	LOADK    	R10 := 1.000000
	103	[134]	FORPREP  	R8 149 ; R8 -= R10; PC := 149
	104	[135]	SELF     	R12 R6 K40 ; R13 := R6; R12 := R6[0x509d9f9e]
	105	[135]	MOVE     	R14 R11 ; R14 := R11
	106	[135]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	107	[136]	LOADK    	R13 := 0.000000
	108	[136]	SUB      	R14 R12 K41 ; R14 := R12 - 1.000000
	109	[136]	LOADK    	R15 := 1.000000
	110	[136]	FORPREP  	R13 148 ; R13 -= R15; PC := 148
	111	[137]	SELF     	R17 R6 K42 ; R18 := R6; R17 := R6[0x04d63414]
	112	[137]	MOVE     	R19 R11 ; R19 := R11
	113	[137]	MOVE     	R20 R16 ; R20 := R16
	114	[137]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	115	[138]	GETGLOBAL	R18 K38 ; R18 := 0x7b998233
	116	[138]	MOVE     	R19 R17 ; R19 := R17
	117	[138]	CALL     	R18 2 2 ; R18 := R18(R19)
	118	[138]	TEST     	R18 1 ; if R18 then PC := 148
	119	[138]	JMP      	148 ; PC := 148
	120	[139]	SELF     	R18 R17 K43 ; R19 := R17; R18 := R17[0x5458ba4c]
	121	[139]	CALL     	R18 2 2 ; R18 := R18(R19)
	122	[140]	GETUPVAL 	R19 U9 ; R19 := U9
	123	[140]	GETTABLE 	R19 R19 K33 ; R19 := R19[0x08681f50]
	124	[140]	GETGLOBAL	R20 K8 ; R20 := 0xae91e43b
	125	[140]	MOVE     	R21 R18 ; R21 := R18
	126	[140]	NEWTABLE 	R22 0 1 ; R22 := {}
	127	[140]	SETTABLE 	R22 K34 K35 ; R22["GetVisibilityMaterial"] := true
	128	[140]	LOADNIL  	R23 R24 ; R23 := R24 := nil
	129	[140]	OP_LOADBOOL	R25 1 0 ; R25 := true
	130	[140]	CALL     	R19 7 2 ; R19 := R19(R20,R21,R22,R23,R24,R25)
	131	[141]	GETGLOBAL	R20 K38 ; R20 := 0x7b998233
	132	[141]	MOVE     	R21 R19 ; R21 := R19
	133	[141]	CALL     	R20 2 2 ; R20 := R20(R21)
	134	[141]	TEST     	R20 1 ; if R20 then PC := 148
	135	[141]	JMP      	148 ; PC := 148
	136	[142]	GETTABLE 	R20 R17 K45 ; R20 := R17["mItemCount"]
	137	[142]	SETTABLE 	R19 K44 R20 ; R19["QuantityMultiplier"] := R20
	138	[143]	SETTABLE 	R19 K46 R11 ; R19["Rarity"] := R11
	139	[144]	GETUPVAL 	R20 U10 ; R20 := U10
	140	[144]	GETTABLE 	R20 R20 K47 ; R20 := R20[0x0b7497db]
	141	[144]	MOVE     	R21 R19 ; R21 := R19
	142	[144]	CALL     	R20 2 1 ; R20(R21)
	143	[145]	GETUPVAL 	R20 U8 ; R20 := U8
	144	[145]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xbad4316f]
	145	[145]	MOVE     	R22 R19 ; R22 := R19
	146	[145]	OP_LOADBOOL	R23 1 0 ; R23 := true
	147	[145]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	148	[136]	FORLOOP  	R13 111 ; R13 += R15; if R13 <= R14 then begin PC := 111; R16 := R13 end
	149	[134]	FORLOOP  	R8 104 ; R8 += R10; if R8 <= R9 then begin PC := 104; R11 := R8 end
	150	[152]	GETGLOBAL	R20 K8 ; R20 := 0xae91e43b
	151	[152]	SELF     	R20 R20 K20 ; R21 := R20; R20 := R20[0x5f56eeab]
	152	[152]	LOADK    	R22 K48 ; R22 := "RewardPanel.RewardsTitle"
	153	[152]	LOADK    	R23 := 29.000000
	154	[152]	GETGLOBAL	R24 K49 ; R24 := 0x7f5022cf
	155	[152]	GETTABLE 	R24 R24 K50 ; R24 := R24[0x3f3e4d12]
	156	[152]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	157	[152]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0x42b04007]
	158	[152]	MOVE     	R27 R4 ; R27 := R4
	159	[152]	OP_LOADBOOL	R28 0 0 ; R28 := false
	160	[152]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	161	[152]	CALL     	R24 0 0 ; R24,... := R24(R25,...)
	162	[152]	CALL     	R20 0 1 ; R20(R21,...)
	163	[153]	RETURN   	R0 1 ; return 

function #3 <?:155,165> (19 instructions, 76 bytes at 000002117FC813E0)
0 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[156]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[156]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[156]	GETGLOBAL	R2 K2 ; R2 := gDynamicSkyType
	4	[156]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[158]	LOADK    	R1 := 1.000000
	6	[158]	LEN      	R2 R0 ; R2 := # R0
	7	[158]	LOADK    	R3 := 1.000000
	8	[158]	FORPREP  	R1 16 ; R1 -= R3; PC := 16
	9	[159]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	10	[159]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x0056783b]
	11	[159]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[159]	TEST     	R5 0 ; if not R5 then PC := 16
	13	[159]	JMP      	16 ; PC := 16
	14	[160]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[160]	RETURN   	R5 2 ; return R5 
	16	[158]	FORLOOP  	R1 9 ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
	17	[164]	LOADNIL  	R5 R5 ; R5 := nil
	18	[164]	RETURN   	R5 2 ; return R5 
	19	[165]	RETURN   	R0 1 ; return 

function #4 <?:168,179> (21 instructions, 84 bytes at 000002111407DE70)
0 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[169]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[169]	CALL     	R0 1 2 ; R0 := R0()
	3	[170]	GETGLOBAL	R1 K0 ; R1 := 0x08d7e320
	4	[171]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[171]	MOVE     	R3 R0 ; R3 := R0
	6	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[171]	TEST     	R2 1 ; if R2 then PC := 12
	8	[171]	JMP      	12 ; PC := 12
	9	[172]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x4e7de75e]
	10	[172]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[172]	MOVE     	R1 R2 ; R1 := R2
	12	[175]	DIV      	R2 K3 R1 ; R2 := 24.000000 / R1
	13	[176]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	14	[176]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x715c5d7f]
	15	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[177]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	17	[177]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x55f27c30]
	18	[177]	DIV      	R5 R3 R2 ; R5 := R3 / R2
	19	[177]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[178]	RETURN   	R4 2 ; return R4 
	21	[179]	RETURN   	R0 1 ; return 

function #5 <?:181,187> (19 instructions, 76 bytes at 000002112399FA50)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[182]	GETTABLE 	R1 R0 K0 ; R1 := R0["jobType"]
	2	[182]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xed4e0128]
	3	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[183]	GETTABLE 	R2 R0 K2 ; R2 := R0["category"]
	5	[183]	TEST     	R2 0 ; if not R2 then PC := 18
	6	[183]	JMP      	18 ; PC := 18
	7	[183]	GETTABLE 	R2 R0 K2 ; R2 := R0["category"]
	8	[183]	GETGLOBAL	R3 K3 ; R3 := 0x6c97a788
	9	[183]	GETTABLE 	R3 R3 K4 ; R3 := R3["JobDifficultyTier_VAULT_JOB"]
	10	[183]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 18
	11	[183]	JMP      	18 ; PC := 18
	12	[184]	MOVE     	R2 R1 ; R2 := R1
	13	[184]	LOADK    	R3 K5 ; R3 := "_"
	14	[184]	GETTABLE 	R4 R0 K6 ; R4 := R0["location"]
	15	[184]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x6d604ba7]
	16	[184]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[184]	CONCAT   	R1 R2 R4 ; R1 := R2 .. R3 .. R4
	18	[186]	RETURN   	R1 2 ; return R1 
	19	[187]	RETURN   	R0 1 ; return 

function #6 <?:189,203> (45 instructions, 180 bytes at 000002112A9FADD0)
1 param, 7 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[190]	LOADK    	R1 K0 ; R1 := ""
	2	[191]	LOADK    	R2 K0 ; R2 := ""
	3	[193]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[193]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	5	[193]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[193]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[193]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	8	[193]	OP_LOADBOOL	R6 0 0 ; R6 := false
	9	[193]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[193]	MOVE     	R1 R3 ; R1 := R3
	11	[194]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[194]	GETUPVAL 	R4 U3 ; R4 := U3
	13	[194]	GETTABLE 	R4 R4 K3 ; R4 := R4["JOBS"]
	14	[194]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 23
	15	[194]	JMP      	23 ; PC := 23
	16	[195]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	17	[195]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	18	[195]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/OstronCrafting/JobBoard_Title"
	19	[195]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[195]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[195]	MOVE     	R2 R3 ; R2 := R3
	22	[195]	JMP      	33 ; PC := 33
	23	[196]	GETUPVAL 	R3 U4 ; R3 := U4
	24	[196]	GETTABLE 	R3 R3 K5 ; R3 := R3["ViewingId"]
	25	[196]	EQ       	1 R3 K6 ; if R3 == nil then PC := 33
	26	[196]	JMP      	33 ; PC := 33
	27	[197]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	28	[197]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	29	[197]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Menu/RewardsTitle_Alt"
	30	[197]	OP_LOADBOOL	R6 0 0 ; R6 := false
	31	[197]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[197]	MOVE     	R2 R3 ; R2 := R3
	33	[200]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	34	[200]	GETGLOBAL	R4 K9 ; R4 := _T
	35	[200]	GETTABLE 	R4 R4 K10 ; R4 := R4["SetSquadOverlayTitle"]
	36	[200]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[200]	TEST     	R3 1 ; if R3 then PC := 45
	38	[200]	JMP      	45 ; PC := 45
	39	[201]	GETGLOBAL	R3 K9 ; R3 := _T
	40	[201]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xdf29a9d6]
	41	[201]	MOVE     	R4 R1 ; R4 := R1
	42	[201]	MOVE     	R5 R2 ; R5 := R2
	43	[201]	NOT      	R6 R0 ; R6 := not R0
	44	[201]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	45	[203]	RETURN   	R0 1 ; return 

function #7 <?:205,232> (57 instructions, 228 bytes at 0000021131232C60)
1 param, 12 slots, 5 upvalues, 0 locals, 8 constants, 1 function
	1	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[206]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 5
	3	[206]	JMP      	5 ; PC := 5
	4	[207]	RETURN   	R0 1 ; return 
	5	[210]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[211]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[211]	CALL     	R1 1 1 ; R1()
	8	[213]	LOADK    	R1 K0 ; R1 := ""
	9	[214]	LOADK    	R2 K0 ; R2 := ""
	10	[215]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[215]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[215]	GETTABLE 	R4 R4 K1 ; R4 := R4["JOBS"]
	13	[215]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 18
	14	[215]	JMP      	18 ; PC := 18
	15	[216]	LOADK    	R2 K2 ; R2 := "Jobs"
	16	[217]	LOADK    	R1 K3 ; R1 := "RewardPanel"
	17	[217]	JMP      	20 ; PC := 20
	18	[219]	LOADK    	R2 K3 ; R2 := "RewardPanel"
	19	[220]	LOADK    	R1 K2 ; R1 := "Jobs"
	20	[223]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	21	[223]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	22	[223]	MOVE     	R5 R2 ; R5 := R2
	23	[223]	LOADK    	R6 := 11.000000
	24	[223]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[223]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	26	[224]	GETGLOBAL	R3 K6 ; R3 := 0x25312c9b
	27	[224]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	28	[224]	MOVE     	R5 R2 ; R5 := R2
	29	[224]	LOADK    	R6 := 8.000000
	30	[224]	NEWTABLE 	R7 1 0 ; R7 := {}
	31	[224]	LOADK    	R8 := 10.000000
	32	[224]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	33	[224]	NEWTABLE 	R8 1 0 ; R8 := {}
	34	[224]	LOADK    	R9 := 100.000000
	35	[224]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	36	[224]	LOADK    	R9 := 0.250000
	37	[224]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	38	[225]	GETGLOBAL	R3 K6 ; R3 := 0x25312c9b
	39	[225]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	40	[225]	MOVE     	R5 R1 ; R5 := R1
	41	[225]	LOADK    	R6 := 8.000000
	42	[225]	NEWTABLE 	R7 1 0 ; R7 := {}
	43	[225]	LOADK    	R8 := 10.000000
	44	[225]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	45	[225]	NEWTABLE 	R8 1 0 ; R8 := {}
	46	[225]	LOADK    	R9 := 0.000000
	47	[225]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	48	[225]	LOADK    	R9 := 0.250000
	49	[225]	LOADK    	R10 := 0.000000
	50	[228]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	51	[228]	MOVE     	R0 R1 ; R0 := R1
	52	[225]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	53	[230]	GETUPVAL 	R3 U3 ; R3 := U3
	54	[230]	CALL     	R3 1 1 ; R3()
	55	[231]	GETUPVAL 	R3 U4 ; R3 := U4
	56	[231]	CALL     	R3 1 1 ; R3()
	57	[232]	RETURN   	R0 1 ; return 

function #8 <?:234,261> (81 instructions, 324 bytes at 00000211246A9D40)
1 param, 11 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[235]	LOADK    	R1 K0 ; R1 := ""
	2	[236]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[237]	GETTABLE 	R3 R0 K1 ; R3 := R0["LockReason"]
	4	[238]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[238]	GETTABLE 	R4 R4 K2 ; R4 := R4["MASTERY"]
	6	[238]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 17
	7	[238]	JMP      	17 ; PC := 17
	8	[239]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
	9	[240]	NEWTABLE 	R4 0 1 ; R4 := {}
	10	[240]	GETUPVAL 	R5 U1 ; R5 := U1
	11	[240]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x1142c7a8]
	12	[240]	GETTABLE 	R6 R0 K6 ; R6 := R0["mMasteryReq"]
	13	[240]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[240]	SETTABLE 	R4 K4 R5 ; R4["RANK"] := R5
	15	[240]	MOVE     	R2 R4 ; R2 := R4
	16	[240]	JMP      	74 ; PC := 74
	17	[241]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[241]	GETTABLE 	R4 R4 K7 ; R4 := R4["TITLE"]
	19	[241]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 33
	20	[241]	JMP      	33 ; PC := 33
	21	[242]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
	22	[243]	NEWTABLE 	R4 0 1 ; R4 := {}
	23	[243]	GETGLOBAL	R5 K9 ; R5 := 0x7f5022cf
	24	[243]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x3f3e4d12]
	25	[243]	GETGLOBAL	R6 K11 ; R6 := 0x603636ad
	26	[243]	GETTABLE 	R7 R0 K12 ; R7 := R0["ReqTitleLocTag"]
	27	[243]	LOADNIL  	R8 R8 ; R8 := nil
	28	[243]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	29	[243]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	30	[243]	SETTABLE 	R4 K7 R5 ; R4["TITLE"] := R5
	31	[243]	MOVE     	R2 R4 ; R2 := R4
	32	[243]	JMP      	74 ; PC := 74
	33	[244]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[244]	GETTABLE 	R4 R4 K13 ; R4 := R4["CHAIN_PROGRESS"]
	35	[244]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 39
	36	[244]	JMP      	39 ; PC := 39
	37	[245]	LOADK    	R1 K14 ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
	38	[245]	JMP      	74 ; PC := 74
	39	[246]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[246]	GETTABLE 	R4 R4 K15 ; R4 := R4["PREREQ_JOB"]
	41	[246]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 74
	42	[246]	JMP      	74 ; PC := 74
	43	[247]	GETTABLE 	R4 R0 K16 ; R4 := R0["mPrereqJobLocTags"]
	44	[248]	LEN      	R5 R4 ; R5 := # R4
	45	[249]	EQ       	0 R5 K17 ; if R5 ~= 1.000000 then PC := 53
	46	[249]	JMP      	53 ; PC := 53
	47	[250]	LOADK    	R1 K18 ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLocked"
	48	[251]	NEWTABLE 	R6 0 1 ; R6 := {}
	49	[251]	GETTABLE 	R7 R4 K17 ; R7 := R4[1.000000]
	50	[251]	SETTABLE 	R6 K19 R7 ; R6["JOB"] := R7
	51	[251]	MOVE     	R2 R6 ; R2 := R6
	52	[251]	JMP      	74 ; PC := 74
	53	[252]	EQ       	0 R5 K20 ; if R5 ~= 2.000000 then PC := 63
	54	[252]	JMP      	63 ; PC := 63
	55	[253]	LOADK    	R1 K21 ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedTwo"
	56	[254]	NEWTABLE 	R6 0 2 ; R6 := {}
	57	[254]	GETTABLE 	R7 R4 K17 ; R7 := R4[1.000000]
	58	[254]	SETTABLE 	R6 K22 R7 ; R6["JOB1"] := R7
	59	[254]	GETTABLE 	R7 R4 K20 ; R7 := R4[2.000000]
	60	[254]	SETTABLE 	R6 K23 R7 ; R6["JOB2"] := R7
	61	[254]	MOVE     	R2 R6 ; R2 := R6
	62	[254]	JMP      	74 ; PC := 74
	63	[255]	EQ       	0 R5 K24 ; if R5 ~= 3.000000 then PC := 74
	64	[255]	JMP      	74 ; PC := 74
	65	[256]	LOADK    	R1 K25 ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedThree"
	66	[257]	NEWTABLE 	R6 0 3 ; R6 := {}
	67	[257]	GETTABLE 	R7 R4 K17 ; R7 := R4[1.000000]
	68	[257]	SETTABLE 	R6 K22 R7 ; R6["JOB1"] := R7
	69	[257]	GETTABLE 	R7 R4 K20 ; R7 := R4[2.000000]
	70	[257]	SETTABLE 	R6 K23 R7 ; R6["JOB2"] := R7
	71	[257]	GETTABLE 	R7 R4 K24 ; R7 := R4[3.000000]
	72	[257]	SETTABLE 	R6 K26 R7 ; R6["JOB3"] := R7
	73	[257]	MOVE     	R2 R6 ; R2 := R6
	74	[260]	GETGLOBAL	R6 K27 ; R6 := 0xae91e43b
	75	[260]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x42b04007]
	76	[260]	MOVE     	R8 R1 ; R8 := R1
	77	[260]	OP_LOADBOOL	R9 0 0 ; R9 := false
	78	[260]	MOVE     	R10 R2 ; R10 := R2
	79	[260]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	80	[260]	RETURN   	R6 2 ; return R6 
	81	[261]	RETURN   	R0 1 ; return 

function #9 <?:263,315> (70 instructions, 280 bytes at 000002112A41AE50)
3 params, 20 slots, 2 upvalues, 0 locals, 26 constants, 1 function
	1	[264]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[264]	LOADK    	R4 K1 ; R4 := "EE.Interface.Components.List"
	3	[264]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[265]	GETTABLE 	R4 R3 K2 ; R4 := R3[0x9383bc56]
	5	[265]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	6	[265]	MOVE     	R6 R0 ; R6 := R0
	7	[265]	LOADK    	R7 K4 ; R7 := ".Arrows.Arrow"
	8	[265]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	9	[265]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[266]	SETTABLE 	R4 K5 K6 ; R4["mForcedVerticalSeparation"] := 0.000000
	11	[267]	SETTABLE 	R4 K7 K8 ; R4["mForcedHorizontalSeparation"] := 15.000000
	12	[288]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	13	[288]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[288]	MOVE     	R0 R2 ; R0 := R2
	15	[288]	SETTABLE 	R4 K9 R5 ; R4["mElementDrawCallback"] := R5
	16	[290]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[291]	GETTABLE 	R6 R1 K10 ; R6 := R1["mMaxEnemyLevel"]
	18	[292]	GETGLOBAL	R7 K11 ; R7 := _T
	19	[292]	GETTABLE 	R7 R7 K12 ; R7 := R7["AvailableJobs"]
	20	[292]	GETTABLE 	R8 R1 K13 ; R8 := R1["JobId"]
	21	[292]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	22	[293]	GETGLOBAL	R8 K14 ; R8 := 0x7b998233
	23	[293]	MOVE     	R9 R7 ; R9 := R7
	24	[293]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[293]	TEST     	R8 1 ; if R8 then PC := 32
	26	[293]	JMP      	32 ; PC := 32
	27	[293]	GETTABLE 	R8 R7 K15 ; R8 := R7["isChallengeMission"]
	28	[293]	TEST     	R8 0 ; if not R8 then PC := 32
	29	[293]	JMP      	32 ; PC := 32
	30	[294]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[295]	GETTABLE 	R6 R7 K16 ; R6 := R7["difficulty"]
	32	[297]	LOADK    	R8 := 1.000000
	33	[297]	LOADK    	R9 := 7.000000
	34	[297]	LOADK    	R10 := 1.000000
	35	[297]	FORPREP  	R8 65 ; R8 -= R10; PC := 65
	36	[298]	EQ       	1 R11 K17 ; if R11 == 1.000000 then PC := 41
	37	[298]	JMP      	41 ; PC := 41
	38	[298]	EQ       	1 R11 K18 ; if R11 == 7.000000 then PC := 41
	39	[298]	JMP      	41 ; PC := 41
	40	[298]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 41
	41	[298]	OP_LOADBOOL	R12 1 0 ; R12 := true
	42	[299]	LOADK    	R13 K19 ; R13 := "Empty"
	43	[300]	TEST     	R12 0 ; if not R12 then PC := 47
	44	[300]	JMP      	47 ; PC := 47
	45	[301]	LOADK    	R13 K20 ; R13 := "Edge"
	46	[301]	JMP      	60 ; PC := 60
	47	[303]	TEST     	R5 0 ; if not R5 then PC := 56
	48	[303]	JMP      	56 ; PC := 56
	49	[304]	GETUPVAL 	R14 U1 ; R14 := U1
	50	[304]	SUB      	R15 R11 K17 ; R15 := R11 - 1.000000
	51	[304]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	52	[305]	LE       	0 R14 R6 ; if R14 > R6 then PC := 60
	53	[305]	JMP      	60 ; PC := 60
	54	[306]	LOADK    	R13 K21 ; R13 := "Filled"
	55	[307]	JMP      	60 ; PC := 60
	56	[308]	SUB      	R15 R11 K22 ; R15 := R11 - 2.000000
	57	[308]	LE       	0 R15 R6 ; if R15 > R6 then PC := 60
	58	[308]	JMP      	60 ; PC := 60
	59	[309]	LOADK    	R13 K21 ; R13 := "Filled"
	60	[312]	SELF     	R15 R4 K23 ; R16 := R4; R15 := R4[0xbad4316f]
	61	[312]	NEWTABLE 	R17 0 1 ; R17 := {}
	62	[312]	SETTABLE 	R17 K24 R13 ; R17["mFrame"] := R13
	63	[312]	OP_LOADBOOL	R18 1 0 ; R18 := true
	64	[312]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	65	[297]	FORLOOP  	R8 36 ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
	66	[314]	SELF     	R15 R4 K25 ; R16 := R4; R15 := R4[0x71e9ac81]
	67	[314]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	68	[314]	OP_LOADBOOL	R19 1 0 ; R19 := true
	69	[314]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	70	[315]	RETURN   	R0 1 ; return 

function #10 <?:317,708> (155 instructions, 620 bytes at 000002112A9F39E0)
0 params, 10 slots, 22 upvalues, 0 locals, 50 constants, 9 functions
	1	[318]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[318]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[318]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[319]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[319]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[319]	LOADK    	R3 K4 ; R3 := "Jobs.List.Element"
	7	[319]	LOADNIL  	R4 R4 ; R4 := nil
	8	[319]	LOADK    	R5 := 3.000000
	9	[319]	LOADK    	R6 := 3.000000
	10	[319]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[319]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[320]	GETGLOBAL	R1 K5 ; R1 := 0x34291f5c
	13	[320]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe6b41adb]
	14	[320]	CALL     	R1 1 2 ; R1 := R1()
	15	[320]	TEST     	R1 0 ; if not R1 then PC := 30
	16	[320]	JMP      	30 ; PC := 30
	17	[321]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[321]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	19	[321]	LOADK    	R3 K8 ; R3 := "JobSelected"
	20	[321]	LOADK    	R4 K9 ; R4 := "JobFocused"
	21	[321]	LOADK    	R5 K10 ; R5 := "JobUnfocused"
	22	[321]	LOADK    	R6 K11 ; R6 := "JobPressed"
	23	[321]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	24	[321]	LOADK    	R9 K12 ; R9 := "JobReleasedOutside"
	25	[321]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	26	[322]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[322]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xf4fed7fe]
	28	[322]	CALL     	R1 2 1 ; R1(R2)
	29	[322]	JMP      	36 ; PC := 36
	30	[324]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[324]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	32	[324]	LOADK    	R3 K8 ; R3 := "JobSelected"
	33	[324]	LOADK    	R4 K9 ; R4 := "JobFocused"
	34	[324]	LOADK    	R5 K10 ; R5 := "JobUnfocused"
	35	[324]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[326]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[326]	SETTABLE 	R1 K14 K15 ; R1["mRowSeparation"] := 248.000000
	38	[327]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[327]	SETTABLE 	R1 K16 K15 ; R1["mColumnSeparation"] := 248.000000
	40	[328]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[328]	SETTABLE 	R1 K17 K18 ; R1["mVisibleHeight"] := 550.000000
	42	[329]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[329]	SETTABLE 	R1 K19 K20 ; R1["mVisibleElements"] := nil
	44	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[330]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	46	[330]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91a24e4b]
	47	[330]	LOADK    	R4 K23 ; R4 := "Jobs.List"
	48	[330]	LOADK    	R5 := 1.000000
	49	[330]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	50	[330]	SETTABLE 	R1 K21 R2 ; R1["mOriginalListYPos"] := R2
	51	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[331]	SETTABLE 	R1 K24 K25 ; R1["mWrapAroundNavigation"] := false
	53	[332]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[332]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	55	[332]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91a24e4b]
	56	[332]	LOADK    	R4 K27 ; R4 := "Jobs.List.Element.Bg"
	57	[332]	LOADK    	R5 := 13.000000
	58	[332]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	59	[332]	SETTABLE 	R1 K26 R2 ; R1["mElemBgHeight"] := R2
	60	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[333]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	62	[333]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91a24e4b]
	63	[333]	LOADK    	R4 K29 ; R4 := "Jobs.List.Element.Btn"
	64	[333]	LOADK    	R5 := 1.000000
	65	[333]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	66	[333]	SETTABLE 	R1 K28 R2 ; R1["mOriginalBtnYPos"] := R2
	67	[334]	GETUPVAL 	R1 U0 ; R1 := U0
	68	[334]	SETTABLE 	R1 K30 K31 ; R1["CanPreviewElements"] := true
	69	[335]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[335]	SETTABLE 	R1 K32 K25 ; R1["MouseIsOver"] := false
	71	[336]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[381]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	73	[381]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[381]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[381]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[381]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[381]	GETUPVAL 	R0 U4 ; R0 := U4
	78	[381]	GETUPVAL 	R0 U5 ; R0 := U5
	79	[381]	GETUPVAL 	R0 U6 ; R0 := U6
	80	[381]	SETTABLE 	R1 K33 R2 ; R1["PreviewCallback"] := R2
	81	[382]	GETUPVAL 	R1 U0 ; R1 := U0
	82	[414]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	83	[414]	GETUPVAL 	R0 U0 ; R0 := U0
	84	[414]	SETTABLE 	R1 K34 R2 ; R1["UpdateBtn"] := R2
	85	[415]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[424]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	87	[424]	SETTABLE 	R1 K35 R2 ; R1["GetHeight"] := R2
	88	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[425]	GETUPVAL 	R2 U0 ; R2 := U0
	90	[425]	GETTABLE 	R2 R2 K37 ; R2 := R2["CalculateY"]
	91	[425]	SETTABLE 	R1 K36 R2 ; R1["_CalculateY"] := R2
	92	[426]	GETUPVAL 	R1 U0 ; R1 := U0
	93	[438]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	94	[438]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[438]	SETTABLE 	R1 K37 R2 ; R1[0x07000033] := R2
	96	[439]	GETUPVAL 	R1 U0 ; R1 := U0
	97	[500]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	98	[500]	GETUPVAL 	R0 U7 ; R0 := U7
	99	[500]	GETUPVAL 	R0 U8 ; R0 := U8
	100	[500]	GETUPVAL 	R0 U9 ; R0 := U9
	101	[500]	GETUPVAL 	R0 U10 ; R0 := U10
	102	[500]	GETUPVAL 	R0 U11 ; R0 := U11
	103	[500]	GETUPVAL 	R0 U0 ; R0 := U0
	104	[500]	SETTABLE 	R1 K38 R2 ; R1[0x00000000] := R2
	105	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	106	[580]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	107	[580]	GETUPVAL 	R0 U0 ; R0 := U0
	108	[580]	GETUPVAL 	R0 U8 ; R0 := U8
	109	[580]	GETUPVAL 	R0 U7 ; R0 := U7
	110	[580]	GETUPVAL 	R0 U12 ; R0 := U12
	111	[580]	GETUPVAL 	R0 U13 ; R0 := U13
	112	[580]	GETUPVAL 	R0 U14 ; R0 := U14
	113	[580]	GETUPVAL 	R0 U15 ; R0 := U15
	114	[580]	SETTABLE 	R1 K39 R2 ; R1["mElementDrawCallback"] := R2
	115	[581]	GETUPVAL 	R1 U0 ; R1 := U0
	116	[590]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	117	[590]	GETUPVAL 	R0 U7 ; R0 := U7
	118	[590]	GETUPVAL 	R0 U0 ; R0 := U0
	119	[590]	SETTABLE 	R1 K40 R2 ; R1["mOnFocusedCallback"] := R2
	120	[591]	GETUPVAL 	R1 U0 ; R1 := U0
	121	[598]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	122	[598]	GETUPVAL 	R0 U0 ; R0 := U0
	123	[598]	SETTABLE 	R1 K41 R2 ; R1["mOnUnfocusedCallback"] := R2
	124	[599]	GETUPVAL 	R1 U0 ; R1 := U0
	125	[701]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	126	[701]	GETUPVAL 	R0 U7 ; R0 := U7
	127	[701]	GETUPVAL 	R0 U10 ; R0 := U10
	128	[701]	GETUPVAL 	R0 U16 ; R0 := U16
	129	[701]	GETUPVAL 	R0 U17 ; R0 := U17
	130	[701]	GETUPVAL 	R0 U18 ; R0 := U18
	131	[701]	GETUPVAL 	R0 U19 ; R0 := U19
	132	[701]	GETUPVAL 	R0 U20 ; R0 := U20
	133	[701]	GETUPVAL 	R0 U14 ; R0 := U14
	134	[701]	SETTABLE 	R1 K42 R2 ; R1["mOnSelectedCallback"] := R2
	135	[703]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	136	[703]	LOADK    	R2 K43 ; R2 := "EE.Interface.Components.ScrollBar"
	137	[703]	CALL     	R1 2 2 ; R1 := R1(R2)
	138	[704]	GETTABLE 	R2 R1 K44 ; R2 := R1[0x3b3ea08c]
	139	[704]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	140	[704]	LOADK    	R4 K45 ; R4 := "Jobs.ScrollBar"
	141	[704]	GETUPVAL 	R5 U0 ; R5 := U0
	142	[704]	GETTABLE 	R5 R5 K17 ; R5 := R5["mVisibleHeight"]
	143	[704]	ADD      	R5 R5 K46 ; R5 := R5 + 30.000000
	144	[704]	LOADK    	R6 := 0.500000
	145	[704]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	146	[704]	SETUPVAL 	R2 U21 ; U21 := R2
	147	[705]	GETUPVAL 	R2 U21 ; R2 := U21
	148	[705]	SETTABLE 	R2 K47 K31 ; R2["mEnableSmoothScroll"] := true
	149	[706]	GETUPVAL 	R2 U21 ; R2 := U21
	150	[706]	SELF     	R2 R2 K48 ; R3 := R2; R2 := R2[0xe91c55ec]
	151	[706]	CALL     	R2 2 1 ; R2(R3)
	152	[707]	GETUPVAL 	R2 U21 ; R2 := U21
	153	[707]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0x687ae094]
	154	[707]	CALL     	R2 2 1 ; R2(R3)
	155	[708]	RETURN   	R0 1 ; return 

function #11 <?:710,732> (41 instructions, 164 bytes at 000002112FC658B0)
1 param, 9 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[711]	LOADK    	R1 K0 ; R1 := ""
	2	[712]	LOADK    	R2 K0 ; R2 := ""
	3	[714]	EQ       	0 R0 K1 ; if R0 ~= "SolNode230" then PC := 8
	4	[714]	JMP      	8 ; PC := 8
	5	[715]	LOADK    	R1 K2 ; R1 := "/Lotus/Language/Zariman/ZarimanNodeA"
	6	[716]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Game/MissionName_Corruption"
	7	[716]	JMP      	27 ; PC := 27
	8	[717]	EQ       	0 R0 K4 ; if R0 ~= "SolNode232" then PC := 13
	9	[717]	JMP      	13 ; PC := 13
	10	[718]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Zariman/ZarimanNodeC"
	11	[719]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Game/MissionName_VoidCascade"
	12	[719]	JMP      	27 ; PC := 27
	13	[720]	EQ       	0 R0 K7 ; if R0 ~= "SolNode231" then PC := 18
	14	[720]	JMP      	18 ; PC := 18
	15	[721]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Zariman/ZarimanNodeB"
	16	[722]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Game/MissionName_Exterminate"
	17	[722]	JMP      	27 ; PC := 27
	18	[723]	EQ       	0 R0 K10 ; if R0 ~= "SolNode233" then PC := 23
	19	[723]	JMP      	23 ; PC := 23
	20	[724]	LOADK    	R1 K11 ; R1 := "/Lotus/Language/Zariman/ZarimanNodeD"
	21	[725]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Game/MissionName_Armageddon"
	22	[725]	JMP      	27 ; PC := 27
	23	[726]	EQ       	0 R0 K13 ; if R0 ~= "SolNode235" then PC := 27
	24	[726]	JMP      	27 ; PC := 27
	25	[727]	LOADK    	R1 K14 ; R1 := "/Lotus/Language/Zariman/ZarimanNodeE"
	26	[728]	LOADK    	R2 K15 ; R2 := "/Lotus/Language/Game/MissionName_MobileDefense"
	27	[731]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	28	[731]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x42b04007]
	29	[731]	MOVE     	R5 R1 ; R5 := R1
	30	[731]	OP_LOADBOOL	R6 0 0 ; R6 := false
	31	[731]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[731]	LOADK    	R4 K18 ; R4 := " ("
	33	[731]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	34	[731]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x42b04007]
	35	[731]	MOVE     	R7 R2 ; R7 := R2
	36	[731]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[731]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	38	[731]	LOADK    	R6 K19 ; R6 := ")"
	39	[731]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	40	[731]	RETURN   	R3 2 ; return R3 
	41	[732]	RETURN   	R0 1 ; return 

function #12 <?:734,1076> (884 instructions, 3536 bytes at 00000211168455B0)
0 params, 104 slots, 16 upvalues, 0 locals, 167 constants, 1 function
	1	[735]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[735]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[735]	LOADK    	R2 K1 ; R2 := "EudicoHeists"
	4	[735]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[735]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	6	[735]	JMP      	13 ; PC := 13
	7	[735]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[735]	GETGLOBAL	R1 K3 ; R1 := _T
	9	[735]	GETTABLE 	R1 R1 K4 ; R1 := R1["CapturedCamp"]
	10	[735]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[735]	JMP      	14 ; PC := 14
	12	[735]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[735]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[737]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[737]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7c09c373]
	16	[737]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[737]	OP_LOADBOOL	R4 1 0 ; R4 := true
	18	[737]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[739]	LOADNIL  	R1 R1 ; R1 := nil
	20	[739]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[741]	GETGLOBAL	R1 K6 ; R1 := 0x2bc194a9
	22	[741]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[741]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	24	[741]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xec3ed714]
	25	[741]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[743]	LOADNIL  	R2 R2 ; R2 := nil
	27	[744]	GETGLOBAL	R3 K8 ; R3 := 0x76ea806b
	28	[744]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x3f3ae64c]
	29	[744]	LOADK    	R5 := 0.000000
	30	[744]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[744]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x80563238]
	32	[744]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[745]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x69727e0b]
	34	[745]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[746]	GETGLOBAL	R5 K12 ; R5 := 0xc8802016
	36	[746]	GETTABLE 	R6 R4 K13 ; R6 := R4["mSyndicateMissions"]
	37	[746]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	38	[746]	JMP      	56 ; PC := 56
	39	[747]	GETTABLE 	R10 R9 K14 ; R10 := R9["mTag"]
	40	[747]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 56
	41	[747]	JMP      	56 ; PC := 56
	42	[747]	GETGLOBAL	R10 K15 ; R10 := 0x34291f5c
	43	[747]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x397b920f]
	44	[747]	GETTABLE 	R11 R9 K17 ; R11 := R9["mActivation"]
	45	[747]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[747]	LE       	0 R10 K18 ; if R10 > 0.000000 then PC := 56
	47	[747]	JMP      	56 ; PC := 56
	48	[747]	GETGLOBAL	R10 K15 ; R10 := 0x34291f5c
	49	[747]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x397b920f]
	50	[747]	GETTABLE 	R11 R9 K19 ; R11 := R9["mExpiry"]
	51	[747]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[747]	LT       	0 K18 R10 ; if 0.000000 >= R10 then PC := 56
	53	[747]	JMP      	56 ; PC := 56
	54	[748]	GETTABLE 	R2 R9 K20 ; R2 := R9["mJobs"]
	55	[749]	JMP      	58 ; PC := 58
	56	[746]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
	57	[750]	JMP      	39 ; PC := 39
	58	[753]	GETUPVAL 	R10 U0 ; R10 := U0
	59	[753]	GETUPVAL 	R11 U4 ; R11 := U4
	60	[753]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 64
	61	[753]	JMP      	64 ; PC := 64
	62	[755]	GETUPVAL 	R10 U4 ; R10 := U4
	63	[755]	SETUPVAL 	R10 U5 ; U5 := R10
	64	[758]	GETGLOBAL	R10 K0 ; R10 := 0x0469f296
	65	[758]	LOADK    	R11 K21 ; R11 := "ChamberB"
	66	[758]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[759]	LOADNIL  	R11 R11 ; R11 := nil
	68	[760]	GETUPVAL 	R12 U0 ; R12 := U0
	69	[760]	GETGLOBAL	R13 K22 ; R13 := EMPTY_SYMBOL
	70	[760]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 98
	71	[760]	JMP      	98 ; PC := 98
	72	[761]	GETUPVAL 	R12 U0 ; R12 := U0
	73	[761]	GETUPVAL 	R13 U4 ; R13 := U4
	74	[761]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 87
	75	[761]	JMP      	87 ; PC := 87
	76	[762]	GETGLOBAL	R12 K23 ; R12 := 0xbe190284
	77	[762]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x0eb34c69]
	78	[762]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	79	[762]	SELF     	R15 R10 K25 ; R16 := R10; R15 := R10[0x6d604ba7]
	80	[762]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[762]	GETUPVAL 	R16 U6 ; R16 := U6
	82	[762]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	83	[762]	CALL     	R14 2 0 ; R14,... := R14(R15)
	84	[762]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	85	[762]	MOVE     	R11 R12 ; R11 := R12
	86	[762]	JMP      	98 ; PC := 98
	87	[764]	GETGLOBAL	R12 K23 ; R12 := 0xbe190284
	88	[764]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x0eb34c69]
	89	[764]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	90	[764]	GETUPVAL 	R15 U0 ; R15 := U0
	91	[764]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x6d604ba7]
	92	[764]	CALL     	R15 2 2 ; R15 := R15(R16)
	93	[764]	GETUPVAL 	R16 U6 ; R16 := U6
	94	[764]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	95	[764]	CALL     	R14 2 0 ; R14,... := R14(R15)
	96	[764]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	97	[764]	MOVE     	R11 R12 ; R11 := R12
	98	[769]	NEWTABLE 	R12 0 0 ; R12 := {}
	99	[770]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	100	[770]	GETGLOBAL	R14 K3 ; R14 := _T
	101	[770]	GETTABLE 	R14 R14 K26 ; R14 := R14["AvailableJobs"]
	102	[770]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[770]	TEST     	R13 1 ; if R13 then PC := 724
	104	[770]	JMP      	724 ; PC := 724
	105	[771]	LOADK    	R13 := 1.000000
	106	[771]	GETGLOBAL	R14 K3 ; R14 := _T
	107	[771]	GETTABLE 	R14 R14 K26 ; R14 := R14["AvailableJobs"]
	108	[771]	LEN      	R14 R14 ; R14 := # R14
	109	[771]	LOADK    	R15 := 1.000000
	110	[771]	FORPREP  	R13 723 ; R13 -= R15; PC := 723
	111	[772]	GETGLOBAL	R17 K3 ; R17 := _T
	112	[772]	GETTABLE 	R17 R17 K26 ; R17 := R17["AvailableJobs"]
	113	[772]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	114	[773]	OP_LOADBOOL	R18 0 0 ; R18 := false
	115	[774]	LOADNIL  	R19 R22 ; R19 := R20 := R21 := R22 := nil
	116	[778]	LOADK    	R23 := 0.000000
	117	[779]	LOADNIL  	R24 R24 ; R24 := nil
	118	[780]	NEWTABLE 	R25 0 0 ; R25 := {}
	119	[781]	LOADNIL  	R26 R29 ; R26 := R27 := R28 := R29 := nil
	120	[785]	GETTABLE 	R30 R17 K27 ; R30 := R17["isChallengeMission"]
	121	[785]	TEST     	R30 0 ; if not R30 then PC := 192
	122	[785]	JMP      	192 ; PC := 192
	123	[786]	OP_LOADBOOL	R18 1 0 ; R18 := true
	124	[788]	GETTABLE 	R30 R17 K28 ; R30 := R17["challenge"]
	125	[789]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	126	[789]	MOVE     	R32 R30 ; R32 := R30
	127	[789]	CALL     	R31 2 2 ; R31 := R31(R32)
	128	[789]	TEST     	R31 1 ; if R31 then PC := 189
	129	[789]	JMP      	189 ; PC := 189
	130	[790]	GETUPVAL 	R31 U7 ; R31 := U7
	131	[790]	GETTABLE 	R31 R31 K29 ; R31 := R31[0x816e3794]
	132	[790]	MOVE     	R32 R30 ; R32 := R30
	133	[790]	CALL     	R31 2 2 ; R31 := R31(R32)
	134	[791]	LOADK    	R32 K30 ; R32 := "/Lotus/Language/Challenges/Challenge_"
	135	[791]	MOVE     	R33 R31 ; R33 := R31
	136	[791]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	137	[792]	MOVE     	R33 R32 ; R33 := R32
	138	[792]	LOADK    	R34 K31 ; R34 := "_Name"
	139	[792]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	140	[793]	MOVE     	R34 R32 ; R34 := R32
	141	[793]	LOADK    	R35 K32 ; R35 := "_Desc"
	142	[793]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	143	[794]	MOVE     	R35 R32 ; R35 := R32
	144	[794]	LOADK    	R36 K33 ; R36 := "_Flavor"
	145	[794]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	146	[795]	MOVE     	R28 R33 ; R28 := R33
	147	[796]	GETGLOBAL	R36 K34 ; R36 := 0xae91e43b
	148	[796]	SELF     	R36 R36 K35 ; R37 := R36; R36 := R36[0x42b04007]
	149	[796]	MOVE     	R38 R33 ; R38 := R33
	150	[796]	OP_LOADBOOL	R39 0 0 ; R39 := false
	151	[796]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	152	[796]	MOVE     	R19 R36 ; R19 := R36
	153	[797]	GETGLOBAL	R36 K34 ; R36 := 0xae91e43b
	154	[797]	SELF     	R36 R36 K35 ; R37 := R36; R36 := R36[0x42b04007]
	155	[797]	MOVE     	R38 R35 ; R38 := R35
	156	[797]	OP_LOADBOOL	R39 0 0 ; R39 := false
	157	[797]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	158	[797]	MOVE     	R20 R36 ; R20 := R36
	159	[798]	GETUPVAL 	R36 U8 ; R36 := U8
	160	[798]	GETTABLE 	R36 R36 K36 ; R36 := R36[0x0f164e09]
	161	[798]	GETUPVAL 	R37 U8 ; R37 := U8
	162	[798]	GETTABLE 	R37 R37 K37 ; R37 := R37["LABEL_TYPE_UNIQUE_TEXT"]
	163	[798]	GETGLOBAL	R38 K34 ; R38 := 0xae91e43b
	164	[798]	SELF     	R38 R38 K35 ; R39 := R38; R38 := R38[0x42b04007]
	165	[798]	MOVE     	R40 R34 ; R40 := R34
	166	[798]	OP_LOADBOOL	R41 0 0 ; R41 := false
	167	[798]	NEWTABLE 	R42 0 1 ; R42 := {}
	168	[798]	GETUPVAL 	R43 U9 ; R43 := U9
	169	[798]	GETTABLE 	R43 R43 K39 ; R43 := R43[0x1142c7a8]
	170	[798]	SELF     	R44 R30 K40 ; R45 := R30; R44 := R30[0x2f5d21d2]
	171	[798]	CALL     	R44 2 0 ; R44,... := R44(R45)
	172	[798]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	173	[798]	SETTABLE 	R42 K38 R43 ; R42["COUNT"] := R43
	174	[798]	CALL     	R38 5 0 ; R38,... := R38(R39,R40,R41,R42)
	175	[798]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	176	[798]	MOVE     	R26 R36 ; R26 := R36
	177	[799]	SETTABLE 	R26 K41 K43 ; R26["LabelColor"] := 10.000000
	178	[800]	SETTABLE 	R26 K44 K45 ; R26["MultiLine"] := true
	179	[801]	GETUPVAL 	R36 U10 ; R36 := U10
	180	[801]	GETTABLE 	R37 R17 K46 ; R37 := R17["nodeName"]
	181	[801]	CALL     	R36 2 2 ; R36 := R36(R37)
	182	[801]	MOVE     	R21 R36 ; R21 := R36
	183	[802]	SELF     	R36 R30 K47 ; R37 := R30; R36 := R30[0x791b7e87]
	184	[802]	CALL     	R36 2 2 ; R36 := R36(R37)
	185	[802]	MOVE     	R22 R36 ; R22 := R36
	186	[803]	GETTABLE 	R23 R17 K48 ; R23 := R17["xpAmount"]
	187	[804]	GETTABLE 	R24 R17 K49 ; R24 := R17["expiry"]
	188	[804]	JMP      	600 ; PC := 600
	189	[806]	LOADK    	R19 K50 ; R19 := ""
	190	[807]	LOADK    	R20 K50 ; R20 := ""
	191	[808]	JMP      	600 ; PC := 600
	192	[809]	GETGLOBAL	R36 K2 ; R36 := 0x7b998233
	193	[809]	MOVE     	R37 R2 ; R37 := R2
	194	[809]	CALL     	R36 2 2 ; R36 := R36(R37)
	195	[809]	TEST     	R36 1 ; if R36 then PC := 600
	196	[809]	JMP      	600 ; PC := 600
	197	[810]	OP_LOADBOOL	R36 1 0 ; R36 := true
	198	[811]	GETTABLE 	R37 R17 K51 ; R37 := R17["location"]
	199	[811]	GETGLOBAL	R38 K22 ; R38 := EMPTY_SYMBOL
	200	[811]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 206
	201	[811]	JMP      	206 ; PC := 206
	202	[811]	GETUPVAL 	R37 U0 ; R37 := U0
	203	[811]	GETUPVAL 	R38 U4 ; R38 := U4
	204	[811]	EQ       	1 R37 R38 ; if R37 == R38 then PC := 207
	205	[811]	JMP      	207 ; PC := 207
	206	[811]	OP_LOADBOOL	R37 0 1 ; R37 := false; PC := 207
	207	[811]	OP_LOADBOOL	R37 1 0 ; R37 := true
	208	[812]	GETTABLE 	R38 R17 K51 ; R38 := R17["location"]
	209	[812]	EQ       	0 R38 R10 ; if R38 ~= R10 then PC := 226
	210	[812]	JMP      	226 ; PC := 226
	211	[813]	GETUPVAL 	R38 U0 ; R38 := U0
	212	[813]	GETGLOBAL	R39 K22 ; R39 := EMPTY_SYMBOL
	213	[813]	EQ       	1 R38 R39 ; if R38 == R39 then PC := 219
	214	[813]	JMP      	219 ; PC := 219
	215	[813]	GETUPVAL 	R38 U0 ; R38 := U0
	216	[813]	GETUPVAL 	R39 U4 ; R39 := U4
	217	[813]	EQ       	0 R38 R39 ; if R38 ~= R39 then PC := 226
	218	[813]	JMP      	226 ; PC := 226
	219	[814]	GETTABLE 	R38 R17 K52 ; R38 := R17["category"]
	220	[814]	GETGLOBAL	R39 K42 ; R39 := 0x6c97a788
	221	[814]	GETTABLE 	R39 R39 K53 ; R39 := R39["JobDifficultyTier_VAULT_JOB"]
	222	[814]	EQ       	1 R38 R39 ; if R38 == R39 then PC := 227
	223	[814]	JMP      	227 ; PC := 227
	224	[814]	GETTABLE 	R38 R17 K54 ; R38 := R17["replaceableId"]
	225	[814]	JMP      	228 ; PC := 228
	226	[814]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 227
	227	[814]	OP_LOADBOOL	R38 1 0 ; R38 := true
	228	[815]	GETUPVAL 	R39 U0 ; R39 := U0
	229	[815]	GETGLOBAL	R40 K22 ; R40 := EMPTY_SYMBOL
	230	[815]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 237
	231	[815]	JMP      	237 ; PC := 237
	232	[815]	GETTABLE 	R39 R17 K52 ; R39 := R17["category"]
	233	[815]	GETGLOBAL	R40 K42 ; R40 := 0x6c97a788
	234	[815]	GETTABLE 	R40 R40 K53 ; R40 := R40["JobDifficultyTier_VAULT_JOB"]
	235	[815]	EQ       	1 R39 R40 ; if R39 == R40 then PC := 238
	236	[815]	JMP      	238 ; PC := 238
	237	[815]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 238
	238	[815]	OP_LOADBOOL	R39 1 0 ; R39 := true
	239	[816]	TESTSET  	R40 R37 1 ; if R37 then PC := 244 else R40 := R37 
	240	[816]	JMP      	244 ; PC := 244
	241	[816]	TESTSET  	R40 R38 1 ; if R38 then PC := 244 else R40 := R38 
	242	[816]	JMP      	244 ; PC := 244
	243	[816]	MOVE     	R40 R39 ; R40 := R39
	244	[820]	GETTABLE 	R41 R17 K55 ; R41 := R17["isDebug"]
	245	[820]	TEST     	R41 1 ; if R41 then PC := 254
	246	[820]	JMP      	254 ; PC := 254
	247	[820]	GETTABLE 	R41 R17 K51 ; R41 := R17["location"]
	248	[820]	GETUPVAL 	R42 U0 ; R42 := U0
	249	[820]	EQ       	1 R41 R42 ; if R41 == R42 then PC := 254
	250	[820]	JMP      	254 ; PC := 254
	251	[820]	TEST     	R40 1 ; if R40 then PC := 254
	252	[820]	JMP      	254 ; PC := 254
	253	[821]	OP_LOADBOOL	R36 0 0 ; R36 := false
	254	[825]	GETGLOBAL	R41 K23 ; R41 := 0xbe190284
	255	[825]	SELF     	R41 R41 K56 ; R42 := R41; R41 := R41[0xef893aec]
	256	[825]	CALL     	R41 2 2 ; R41 := R41(R42)
	257	[825]	GETTABLE 	R41 R41 K51 ; R41 := R41["location"]
	258	[826]	GETUPVAL 	R42 U0 ; R42 := U0
	259	[826]	GETUPVAL 	R43 U11 ; R43 := U11
	260	[826]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 275
	261	[826]	JMP      	275 ; PC := 275
	262	[826]	GETUPVAL 	R42 U12 ; R42 := U12
	263	[826]	GETTABLE 	R42 R42 K57 ; R42 := R42["ORB_VALLIS_NODE_TAG"]
	264	[826]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 275
	265	[826]	JMP      	275 ; PC := 275
	266	[826]	GETTABLE 	R42 R17 K58 ; R42 := R17["jobType"]
	267	[826]	SELF     	R42 R42 K59 ; R43 := R42; R42 := R42[0xf2deaf69]
	268	[826]	GETGLOBAL	R44 K60 ; R44 := 0x7ed0a956
	269	[826]	LOADK    	R45 K61 ; R45 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"
	270	[826]	CALL     	R44 2 0 ; R44,... := R44(R45)
	271	[826]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	272	[826]	TEST     	R42 1 ; if R42 then PC := 275
	273	[826]	JMP      	275 ; PC := 275
	274	[827]	OP_LOADBOOL	R36 0 0 ; R36 := false
	275	[830]	GETTABLE 	R42 R17 K62 ; R42 := R17["completionTag"]
	276	[830]	TEST     	R42 0 ; if not R42 then PC := 289
	277	[830]	JMP      	289 ; PC := 289
	278	[830]	GETTABLE 	R42 R17 K62 ; R42 := R17["completionTag"]
	279	[830]	GETGLOBAL	R43 K22 ; R43 := EMPTY_SYMBOL
	280	[830]	EQ       	1 R42 R43 ; if R42 == R43 then PC := 289
	281	[830]	JMP      	289 ; PC := 289
	282	[830]	GETGLOBAL	R42 K23 ; R42 := 0xbe190284
	283	[830]	SELF     	R42 R42 K24 ; R43 := R42; R42 := R42[0x0eb34c69]
	284	[830]	GETTABLE 	R44 R17 K62 ; R44 := R17["completionTag"]
	285	[830]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	286	[830]	EQ       	1 R42 K18 ; if R42 == 0.000000 then PC := 289
	287	[830]	JMP      	289 ; PC := 289
	288	[831]	OP_LOADBOOL	R36 0 0 ; R36 := false
	289	[834]	GETTABLE 	R42 R17 K63 ; R42 := R17["tier"]
	290	[834]	GETGLOBAL	R43 K42 ; R43 := 0x6c97a788
	291	[834]	GETTABLE 	R43 R43 K64 ; R43 := R43["JobDifficultyTier_HARD_MODE_JOB"]
	292	[834]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 300
	293	[834]	JMP      	300 ; PC := 300
	294	[834]	GETUPVAL 	R42 U12 ; R42 := U12
	295	[834]	GETTABLE 	R42 R42 K65 ; R42 := R42[0x1b0c4985]
	296	[834]	CALL     	R42 1 2 ; R42 := R42()
	297	[834]	TEST     	R42 1 ; if R42 then PC := 300
	298	[834]	JMP      	300 ; PC := 300
	299	[835]	OP_LOADBOOL	R36 0 0 ; R36 := false
	300	[838]	GETTABLE 	R42 R17 K52 ; R42 := R17["category"]
	301	[838]	GETGLOBAL	R43 K42 ; R43 := 0x6c97a788
	302	[838]	GETTABLE 	R43 R43 K53 ; R43 := R43["JobDifficultyTier_VAULT_JOB"]
	303	[838]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 309
	304	[838]	JMP      	309 ; PC := 309
	305	[838]	GETTABLE 	R42 R17 K66 ; R42 := R17["hasCompleted"]
	306	[838]	TEST     	R42 0 ; if not R42 then PC := 309
	307	[838]	JMP      	309 ; PC := 309
	308	[839]	OP_LOADBOOL	R36 0 0 ; R36 := false
	309	[842]	GETTABLE 	R42 R17 K54 ; R42 := R17["replaceableId"]
	310	[842]	TEST     	R42 0 ; if not R42 then PC := 316
	311	[842]	JMP      	316 ; PC := 316
	312	[842]	GETTABLE 	R42 R17 K54 ; R42 := R17["replaceableId"]
	313	[842]	EQ       	1 R42 R11 ; if R42 == R11 then PC := 316
	314	[842]	JMP      	316 ; PC := 316
	315	[843]	OP_LOADBOOL	R36 0 0 ; R36 := false
	316	[846]	GETTABLE 	R42 R17 K58 ; R42 := R17["jobType"]
	317	[846]	SELF     	R42 R42 K59 ; R43 := R42; R42 := R42[0xf2deaf69]
	318	[846]	GETUPVAL 	R44 U13 ; R44 := U13
	319	[846]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	320	[846]	TEST     	R42 0 ; if not R42 then PC := 368
	321	[846]	JMP      	368 ; PC := 368
	322	[847]	GETUPVAL 	R42 U12 ; R42 := U12
	323	[847]	GETTABLE 	R42 R42 K67 ; R42 := R42[0x1f8141ab]
	324	[847]	CALL     	R42 1 2 ; R42 := R42()
	325	[847]	TEST     	R42 0 ; if not R42 then PC := 367
	326	[847]	JMP      	367 ; PC := 367
	327	[848]	GETUPVAL 	R42 U12 ; R42 := U12
	328	[848]	GETTABLE 	R42 R42 K68 ; R42 := R42["CETUS_NODE_TAG"]
	329	[848]	EQ       	1 R41 R42 ; if R41 == R42 then PC := 335
	330	[848]	JMP      	335 ; PC := 335
	331	[848]	GETUPVAL 	R42 U12 ; R42 := U12
	332	[848]	GETTABLE 	R42 R42 K69 ; R42 := R42["PLAINS_NODE_TAG"]
	333	[848]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 346
	334	[848]	JMP      	346 ; PC := 346
	335	[849]	GETUPVAL 	R42 U12 ; R42 := U12
	336	[849]	GETTABLE 	R42 R42 K70 ; R42 := R42[0xb77ba3b0]
	337	[849]	GETUPVAL 	R43 U12 ; R43 := U12
	338	[849]	GETTABLE 	R43 R43 K68 ; R43 := R43["CETUS_NODE_TAG"]
	339	[849]	CALL     	R42 2 2 ; R42 := R42(R43)
	340	[850]	LT       	1 R42 K71 ; if R42 < 6.000000 then PC := 344
	341	[850]	JMP      	344 ; PC := 344
	342	[850]	LE       	0 K72 R42 ; if 22.000000 > R42 then PC := 368
	343	[850]	JMP      	368 ; PC := 368
	344	[851]	OP_LOADBOOL	R36 0 0 ; R36 := false
	345	[852]	JMP      	368 ; PC := 368
	346	[853]	GETUPVAL 	R43 U12 ; R43 := U12
	347	[853]	GETTABLE 	R43 R43 K73 ; R43 := R43["FORTUNA_NODE_TAG"]
	348	[853]	EQ       	1 R41 R43 ; if R41 == R43 then PC := 354
	349	[853]	JMP      	354 ; PC := 354
	350	[853]	GETUPVAL 	R43 U12 ; R43 := U12
	351	[853]	GETTABLE 	R43 R43 K57 ; R43 := R43["ORB_VALLIS_NODE_TAG"]
	352	[853]	EQ       	0 R41 R43 ; if R41 ~= R43 then PC := 365
	353	[853]	JMP      	365 ; PC := 365
	354	[854]	GETUPVAL 	R43 U12 ; R43 := U12
	355	[854]	GETTABLE 	R43 R43 K70 ; R43 := R43[0xb77ba3b0]
	356	[854]	GETUPVAL 	R44 U12 ; R44 := U12
	357	[854]	GETTABLE 	R44 R44 K68 ; R44 := R44["CETUS_NODE_TAG"]
	358	[854]	CALL     	R43 2 2 ; R43 := R43(R44)
	359	[855]	LE       	0 K71 R43 ; if 6.000000 > R43 then PC := 368
	360	[855]	JMP      	368 ; PC := 368
	361	[855]	LT       	0 R43 K72 ; if R43 >= 22.000000 then PC := 368
	362	[855]	JMP      	368 ; PC := 368
	363	[856]	OP_LOADBOOL	R36 0 0 ; R36 := false
	364	[857]	JMP      	368 ; PC := 368
	365	[859]	OP_LOADBOOL	R36 0 0 ; R36 := false
	366	[860]	JMP      	368 ; PC := 368
	367	[862]	OP_LOADBOOL	R36 0 0 ; R36 := false
	368	[866]	TEST     	R36 0 ; if not R36 then PC := 600
	369	[866]	JMP      	600 ; PC := 600
	370	[866]	GETGLOBAL	R44 K2 ; R44 := 0x7b998233
	371	[866]	GETTABLE 	R45 R17 K49 ; R45 := R17["expiry"]
	372	[866]	CALL     	R44 2 2 ; R44 := R44(R45)
	373	[866]	TEST     	R44 1 ; if R44 then PC := 381
	374	[866]	JMP      	381 ; PC := 381
	375	[866]	GETGLOBAL	R44 K15 ; R44 := 0x34291f5c
	376	[866]	GETTABLE 	R44 R44 K16 ; R44 := R44[0x397b920f]
	377	[866]	GETTABLE 	R45 R17 K49 ; R45 := R17["expiry"]
	378	[866]	CALL     	R44 2 2 ; R44 := R44(R45)
	379	[866]	LT       	0 K18 R44 ; if 0.000000 >= R44 then PC := 600
	380	[866]	JMP      	600 ; PC := 600
	381	[867]	OP_LOADBOOL	R18 1 0 ; R18 := true
	382	[868]	GETGLOBAL	R44 K2 ; R44 := 0x7b998233
	383	[868]	GETTABLE 	R45 R17 K49 ; R45 := R17["expiry"]
	384	[868]	CALL     	R44 2 2 ; R44 := R44(R45)
	385	[868]	TEST     	R44 1 ; if R44 then PC := 410
	386	[868]	JMP      	410 ; PC := 410
	387	[869]	GETGLOBAL	R44 K2 ; R44 := 0x7b998233
	388	[869]	GETUPVAL 	R45 U2 ; R45 := U2
	389	[869]	CALL     	R44 2 2 ; R44 := R44(R45)
	390	[869]	TEST     	R44 1 ; if R44 then PC := 402
	391	[869]	JMP      	402 ; PC := 402
	392	[869]	GETGLOBAL	R44 K74 ; R44 := 0x03f57322
	393	[869]	GETUPVAL 	R45 U2 ; R45 := U2
	394	[869]	GETTABLE 	R45 R45 K75 ; R45 := R45["sec"]
	395	[869]	CALL     	R44 2 2 ; R44 := R44(R45)
	396	[869]	GETGLOBAL	R45 K74 ; R45 := 0x03f57322
	397	[869]	GETTABLE 	R46 R17 K49 ; R46 := R17["expiry"]
	398	[869]	GETTABLE 	R46 R46 K75 ; R46 := R46["sec"]
	399	[869]	CALL     	R45 2 2 ; R45 := R45(R46)
	400	[869]	LT       	0 R45 R44 ; if R45 >= R44 then PC := 406
	401	[869]	JMP      	406 ; PC := 406
	402	[870]	GETTABLE 	R44 R17 K49 ; R44 := R17["expiry"]
	403	[870]	SELF     	R44 R44 K76 ; R45 := R44; R44 := R44[0x8f89d633]
	404	[870]	CALL     	R44 2 2 ; R44 := R44(R45)
	405	[870]	SETUPVAL 	R44 U2 ; U2 := R44
	406	[872]	GETTABLE 	R44 R17 K49 ; R44 := R17["expiry"]
	407	[872]	SELF     	R44 R44 K76 ; R45 := R44; R44 := R44[0x8f89d633]
	408	[872]	CALL     	R44 2 2 ; R44 := R44(R45)
	409	[872]	MOVE     	R24 R44 ; R24 := R44
	410	[875]	GETTABLE 	R44 R17 K58 ; R44 := R17["jobType"]
	411	[876]	GETTABLE 	R45 R17 K63 ; R45 := R17["tier"]
	412	[876]	GETGLOBAL	R46 K42 ; R46 := 0x6c97a788
	413	[876]	GETTABLE 	R46 R46 K77 ; R46 := R46["JobDifficultyTier_LOCATION_JOB"]
	414	[876]	EQ       	0 R45 R46 ; if R45 ~= R46 then PC := 461
	415	[876]	JMP      	461 ; PC := 461
	416	[878]	GETGLOBAL	R45 K23 ; R45 := 0xbe190284
	417	[878]	SELF     	R45 R45 K56 ; R46 := R45; R45 := R45[0xef893aec]
	418	[878]	CALL     	R45 2 2 ; R45 := R45(R46)
	419	[882]	GETGLOBAL	R46 K78 ; R46 := 0x5bced4c4
	420	[882]	GETTABLE 	R46 R46 K79 ; R46 := R46[0xb62ecfe0]
	421	[882]	GETTABLE 	R47 R45 K80 ; R47 := R45["jobTier"]
	422	[882]	LOADK    	R48 := 0.000000
	423	[882]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	424	[882]	SETTABLE 	R17 K63 R46 ; R17["tier"] := R46
	425	[884]	GETTABLE 	R46 R17 K63 ; R46 := R17["tier"]
	426	[884]	ADD      	R46 R46 K81 ; R46 := R46 + 1.000000
	427	[884]	GETTABLE 	R46 R2 R46 ; R46 := R2[R46]
	428	[886]	GETTABLE 	R47 R46 K58 ; R47 := R46["jobType"]
	429	[887]	GETGLOBAL	R48 K2 ; R48 := 0x7b998233
	430	[887]	MOVE     	R49 R47 ; R49 := R47
	431	[887]	CALL     	R48 2 2 ; R48 := R48(R49)
	432	[887]	TEST     	R48 1 ; if R48 then PC := 448
	433	[887]	JMP      	448 ; PC := 448
	434	[887]	SELF     	R48 R47 K59 ; R49 := R47; R48 := R47[0xf2deaf69]
	435	[887]	GETUPVAL 	R50 U13 ; R50 := U13
	436	[887]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	437	[887]	TEST     	R48 0 ; if not R48 then PC := 448
	438	[887]	JMP      	448 ; PC := 448
	439	[890]	GETGLOBAL	R48 K78 ; R48 := 0x5bced4c4
	440	[890]	GETTABLE 	R48 R48 K82 ; R48 := R48[0xac1b386a]
	441	[890]	LOADK    	R49 := 4.000000
	442	[890]	LEN      	R50 R2 ; R50 := # R2
	443	[890]	SUB      	R50 R50 K81 ; R50 := R50 - 1.000000
	444	[890]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	445	[891]	SETTABLE 	R17 K63 R48 ; R17["tier"] := R48
	446	[892]	ADD      	R49 R48 K81 ; R49 := R48 + 1.000000
	447	[892]	GETTABLE 	R46 R2 R49 ; R46 := R2[R49]
	448	[896]	GETTABLE 	R49 R46 K84 ; R49 := R46["rewards"]
	449	[896]	SETTABLE 	R17 K83 R49 ; R17["reward"] := R49
	450	[897]	GETTABLE 	R49 R46 K85 ; R49 := R46["xpAmounts"]
	451	[897]	SETTABLE 	R17 K85 R49 ; R17["xpAmounts"] := R49
	452	[898]	GETTABLE 	R49 R46 K86 ; R49 := R46["minEnemyLevel"]
	453	[898]	SETTABLE 	R17 K86 R49 ; R17["minEnemyLevel"] := R49
	454	[899]	GETTABLE 	R49 R46 K87 ; R49 := R46["maxEnemyLevel"]
	455	[899]	SETTABLE 	R17 K87 R49 ; R17["maxEnemyLevel"] := R49
	456	[900]	GETTABLE 	R49 R17 K88 ; R49 := R17["stages"]
	457	[900]	GETTABLE 	R50 R17 K63 ; R50 := R17["tier"]
	458	[900]	ADD      	R50 R50 K81 ; R50 := R50 + 1.000000
	459	[900]	GETTABLE 	R49 R49 R50 ; R49 := R49[R50]
	460	[900]	SETTABLE 	R17 K88 R49 ; R17["stages"] := R49
	461	[903]	GETTABLE 	R49 R17 K89 ; R49 := R17["prereqTag"]
	462	[903]	TEST     	R49 0 ; if not R49 then PC := 530
	463	[903]	JMP      	530 ; PC := 530
	464	[903]	GETTABLE 	R49 R17 K89 ; R49 := R17["prereqTag"]
	465	[903]	GETGLOBAL	R50 K22 ; R50 := EMPTY_SYMBOL
	466	[903]	EQ       	1 R49 R50 ; if R49 == R50 then PC := 530
	467	[903]	JMP      	530 ; PC := 530
	468	[904]	NEWTABLE 	R49 0 0 ; R49 := {}
	469	[904]	MOVE     	R27 R49 ; R27 := R49
	470	[905]	GETTABLE 	R49 R17 K89 ; R49 := R17["prereqTag"]
	471	[906]	SELF     	R50 R49 K25 ; R51 := R49; R50 := R49[0x6d604ba7]
	472	[906]	CALL     	R50 2 2 ; R50 := R50(R51)
	473	[908]	GETTABLE 	R51 R17 K90 ; R51 := R17["difficultyTier"]
	474	[908]	SUB      	R51 R51 K81 ; R51 := R51 - 1.000000
	475	[909]	GETTABLE 	R52 R17 K58 ; R52 := R17["jobType"]
	476	[909]	SELF     	R52 R52 K91 ; R53 := R52; R52 := R52[0x3a05e420]
	477	[909]	CALL     	R52 2 2 ; R52 := R52(R53)
	478	[910]	LOADK    	R53 := 0.000000
	479	[910]	MOVE     	R54 R51 ; R54 := R51
	480	[910]	LOADK    	R55 := 1.000000
	481	[910]	FORPREP  	R53 525 ; R53 -= R55; PC := 525
	482	[911]	GETGLOBAL	R57 K0 ; R57 := 0x0469f296
	483	[911]	MOVE     	R58 R50 ; R58 := R50
	484	[911]	MOVE     	R59 R56 ; R59 := R56
	485	[911]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	486	[911]	CALL     	R57 2 2 ; R57 := R57(R58)
	487	[912]	EQ       	0 R52 R49 ; if R52 ~= R49 then PC := 499
	488	[912]	JMP      	499 ; PC := 499
	489	[912]	EQ       	0 R56 R51 ; if R56 ~= R51 then PC := 499
	490	[912]	JMP      	499 ; PC := 499
	491	[915]	GETGLOBAL	R58 K92 ; R58 := 0x25d99d89
	492	[915]	SELF     	R58 R58 K93 ; R59 := R58; R58 := R58[0x21a1810f]
	493	[915]	MOVE     	R60 R57 ; R60 := R57
	494	[915]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	495	[915]	TEST     	R58 0 ; if not R58 then PC := 525
	496	[915]	JMP      	525 ; PC := 525
	497	[916]	LOADNIL  	R27 R27 ; R27 := nil
	498	[917]	JMP      	525 ; PC := 525
	499	[919]	GETGLOBAL	R58 K92 ; R58 := 0x25d99d89
	500	[919]	SELF     	R58 R58 K93 ; R59 := R58; R58 := R58[0x21a1810f]
	501	[919]	MOVE     	R60 R57 ; R60 := R57
	502	[919]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	503	[919]	TEST     	R58 1 ; if R58 then PC := 525
	504	[919]	JMP      	525 ; PC := 525
	505	[920]	GETGLOBAL	R58 K94 ; R58 := 0x603636ad
	506	[920]	GETTABLE 	R59 R17 K95 ; R59 := R17["prereqLocTag"]
	507	[920]	SELF     	R59 R59 K25 ; R60 := R59; R59 := R59[0x6d604ba7]
	508	[920]	CALL     	R59 2 2 ; R59 := R59(R60)
	509	[920]	LOADNIL  	R60 R60 ; R60 := nil
	510	[920]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	511	[921]	GETGLOBAL	R59 K34 ; R59 := 0xae91e43b
	512	[921]	SELF     	R59 R59 K35 ; R60 := R59; R59 := R59[0x42b04007]
	513	[921]	LOADK    	R61 K96 ; R61 := "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
	514	[921]	OP_LOADBOOL	R62 0 0 ; R62 := false
	515	[921]	NEWTABLE 	R63 0 2 ; R63 := {}
	516	[921]	SETTABLE 	R63 K97 R58 ; R63["JOB"] := R58
	517	[921]	ADD      	R64 R56 K81 ; R64 := R56 + 1.000000
	518	[921]	SETTABLE 	R63 K98 R64 ; R63["TIER"] := R64
	519	[921]	CALL     	R59 5 2 ; R59 := R59(R60,R61,R62,R63)
	520	[922]	GETGLOBAL	R60 K99 ; R60 := 0x33bdd652
	521	[922]	GETTABLE 	R60 R60 K100 ; R60 := R60[0x23d5322f]
	522	[922]	MOVE     	R61 R27 ; R61 := R27
	523	[922]	MOVE     	R62 R59 ; R62 := R59
	524	[922]	CALL     	R60 3 1 ; R60(R61,R62)
	525	[910]	FORLOOP  	R53 482 ; R53 += R55; if R53 <= R54 then begin PC := 482; R56 := R53 end
	526	[927]	LEN      	R60 R27 ; R60 := # R27
	527	[927]	EQ       	0 R60 K18 ; if R60 ~= 0.000000 then PC := 530
	528	[927]	JMP      	530 ; PC := 530
	529	[928]	LOADNIL  	R27 R27 ; R27 := nil
	530	[932]	LOADK    	R60 := 1.000000
	531	[932]	GETTABLE 	R61 R17 K85 ; R61 := R17["xpAmounts"]
	532	[932]	LEN      	R61 R61 ; R61 := # R61
	533	[932]	LOADK    	R62 := 1.000000
	534	[932]	FORPREP  	R60 538 ; R60 -= R62; PC := 538
	535	[933]	GETTABLE 	R64 R17 K85 ; R64 := R17["xpAmounts"]
	536	[933]	GETTABLE 	R64 R64 R63 ; R64 := R64[R63]
	537	[933]	ADD      	R23 R23 R64 ; R23 := R23 + R64
	538	[932]	FORLOOP  	R60 535 ; R60 += R62; if R60 <= R61 then begin PC := 535; R63 := R60 end
	539	[936]	GETGLOBAL	R64 K94 ; R64 := 0x603636ad
	540	[936]	SELF     	R65 R44 K101 ; R66 := R44; R65 := R44[0xaf8359c4]
	541	[936]	CALL     	R65 2 2 ; R65 := R65(R66)
	542	[936]	SELF     	R65 R65 K25 ; R66 := R65; R65 := R65[0x6d604ba7]
	543	[936]	CALL     	R65 2 2 ; R65 := R65(R66)
	544	[936]	NEWTABLE 	R66 0 0 ; R66 := {}
	545	[936]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	546	[936]	MOVE     	R19 R64 ; R19 := R64
	547	[937]	GETTABLE 	R64 R17 K52 ; R64 := R17["category"]
	548	[937]	GETGLOBAL	R65 K42 ; R65 := 0x6c97a788
	549	[937]	GETTABLE 	R65 R65 K53 ; R65 := R65["JobDifficultyTier_VAULT_JOB"]
	550	[937]	EQ       	0 R64 R65 ; if R64 ~= R65 then PC := 562
	551	[937]	JMP      	562 ; PC := 562
	552	[938]	GETGLOBAL	R64 K34 ; R64 := 0xae91e43b
	553	[938]	SELF     	R64 R64 K35 ; R65 := R64; R64 := R64[0x42b04007]
	554	[938]	LOADK    	R66 K96 ; R66 := "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
	555	[938]	OP_LOADBOOL	R67 0 0 ; R67 := false
	556	[938]	NEWTABLE 	R68 0 2 ; R68 := {}
	557	[938]	SETTABLE 	R68 K97 R19 ; R68["JOB"] := R19
	558	[938]	GETTABLE 	R69 R17 K90 ; R69 := R17["difficultyTier"]
	559	[938]	SETTABLE 	R68 K98 R69 ; R68["TIER"] := R69
	560	[938]	CALL     	R64 5 2 ; R64 := R64(R65,R66,R67,R68)
	561	[938]	MOVE     	R19 R64 ; R19 := R64
	562	[941]	GETGLOBAL	R64 K34 ; R64 := 0xae91e43b
	563	[941]	SELF     	R64 R64 K35 ; R65 := R64; R64 := R64[0x42b04007]
	564	[941]	SELF     	R66 R44 K102 ; R67 := R44; R66 := R44[0x78bae559]
	565	[941]	CALL     	R66 2 2 ; R66 := R66(R67)
	566	[941]	SELF     	R66 R66 K25 ; R67 := R66; R66 := R66[0x6d604ba7]
	567	[941]	CALL     	R66 2 2 ; R66 := R66(R67)
	568	[941]	OP_LOADBOOL	R67 1 0 ; R67 := true
	569	[941]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	570	[941]	MOVE     	R20 R64 ; R20 := R64
	571	[942]	SELF     	R64 R44 K103 ; R65 := R44; R64 := R44[0x056dcf06]
	572	[942]	CALL     	R64 2 2 ; R64 := R64(R65)
	573	[942]	MOVE     	R22 R64 ; R22 := R64
	574	[944]	GETTABLE 	R64 R17 K63 ; R64 := R17["tier"]
	575	[944]	GETGLOBAL	R65 K42 ; R65 := 0x6c97a788
	576	[944]	GETTABLE 	R65 R65 K64 ; R65 := R65["JobDifficultyTier_HARD_MODE_JOB"]
	577	[944]	EQ       	0 R64 R65 ; if R64 ~= R65 then PC := 588
	578	[944]	JMP      	588 ; PC := 588
	579	[945]	MOVE     	R64 R19 ; R64 := R19
	580	[945]	LOADK    	R65 K104 ; R65 := " ("
	581	[945]	GETGLOBAL	R66 K34 ; R66 := 0xae91e43b
	582	[945]	SELF     	R66 R66 K35 ; R67 := R66; R66 := R66[0x42b04007]
	583	[945]	LOADK    	R68 K105 ; R68 := "/Lotus/Language/Labels/HardMode"
	584	[945]	OP_LOADBOOL	R69 1 0 ; R69 := true
	585	[945]	CALL     	R66 4 2 ; R66 := R66(R67,R68,R69)
	586	[945]	LOADK    	R67 K106 ; R67 := ")"
	587	[945]	CONCAT   	R19 R64 R67 ; R19 := R64 .. R65 .. R66 .. R67
	588	[948]	GETTABLE 	R64 R17 K63 ; R64 := R17["tier"]
	589	[948]	LE       	1 K18 R64 ; if 0.000000 <= R64 then PC := 596
	590	[948]	JMP      	596 ; PC := 596
	591	[948]	GETTABLE 	R64 R17 K63 ; R64 := R17["tier"]
	592	[948]	GETGLOBAL	R65 K42 ; R65 := 0x6c97a788
	593	[948]	GETTABLE 	R65 R65 K107 ; R65 := R65["JobDifficultyTier_PERMANENT_JOB"]
	594	[948]	EQ       	0 R64 R65 ; if R64 ~= R65 then PC := 598
	595	[948]	JMP      	598 ; PC := 598
	596	[948]	GETTABLE 	R29 R17 K66 ; R29 := R17["hasCompleted"]
	597	[948]	JMP      	600 ; PC := 600
	598	[948]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 599
	599	[948]	OP_LOADBOOL	R29 1 0 ; R29 := true
	600	[952]	TEST     	R18 0 ; if not R18 then PC := 723
	601	[952]	JMP      	723 ; PC := 723
	602	[953]	GETGLOBAL	R64 K2 ; R64 := 0x7b998233
	603	[953]	GETGLOBAL	R65 K108 ; R65 := 0x0077bc9e
	604	[953]	GETUPVAL 	R66 U3 ; R66 := U3
	605	[953]	GETTABLE 	R65 R65 R66 ; R65 := R65[R66]
	606	[953]	CALL     	R64 2 2 ; R64 := R64(R65)
	607	[953]	TEST     	R64 1 ; if R64 then PC := 633
	608	[953]	JMP      	633 ; PC := 633
	609	[954]	GETUPVAL 	R64 U8 ; R64 := U8
	610	[954]	GETTABLE 	R64 R64 K36 ; R64 := R64[0x0f164e09]
	611	[954]	GETUPVAL 	R65 U8 ; R65 := U8
	612	[954]	GETTABLE 	R65 R65 K109 ; R65 := R65["LABEL_TYPE_MISC_ITEM"]
	613	[954]	GETUPVAL 	R66 U9 ; R66 := U9
	614	[954]	GETTABLE 	R66 R66 K39 ; R66 := R66[0x1142c7a8]
	615	[954]	MOVE     	R67 R23 ; R67 := R23
	616	[954]	CALL     	R66 2 0 ; R66,... := R66(R67)
	617	[954]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	618	[955]	GETGLOBAL	R65 K108 ; R65 := 0x0077bc9e
	619	[955]	GETUPVAL 	R66 U3 ; R66 := U3
	620	[955]	GETTABLE 	R65 R65 R66 ; R65 := R65[R66]
	621	[955]	SETTABLE 	R64 K110 R65 ; R64["Icon"] := R65
	622	[956]	GETTABLE 	R65 R64 K111 ; R65 := R64["IconDims"]
	623	[956]	SETTABLE 	R65 K112 K113 ; R65["H"] := 25.000000
	624	[957]	GETTABLE 	R65 R64 K111 ; R65 := R64["IconDims"]
	625	[957]	SETTABLE 	R65 K114 K113 ; R65["W"] := 25.000000
	626	[958]	SETTABLE 	R64 K115 K113 ; R64["LabelOffset"] := 25.000000
	627	[959]	GETGLOBAL	R65 K99 ; R65 := 0x33bdd652
	628	[959]	GETTABLE 	R65 R65 K100 ; R65 := R65[0x23d5322f]
	629	[959]	MOVE     	R66 R25 ; R66 := R25
	630	[959]	MOVE     	R67 R64 ; R67 := R64
	631	[959]	CALL     	R65 3 1 ; R65(R66,R67)
	632	[959]	JMP      	646 ; PC := 646
	633	[961]	GETGLOBAL	R65 K99 ; R65 := 0x33bdd652
	634	[961]	GETTABLE 	R65 R65 K100 ; R65 := R65[0x23d5322f]
	635	[961]	MOVE     	R66 R25 ; R66 := R25
	636	[961]	GETUPVAL 	R67 U8 ; R67 := U8
	637	[961]	GETTABLE 	R67 R67 K36 ; R67 := R67[0x0f164e09]
	638	[961]	GETUPVAL 	R68 U8 ; R68 := U8
	639	[961]	GETTABLE 	R68 R68 K116 ; R68 := R68["LABEL_TYPE_REPUTATION"]
	640	[961]	GETUPVAL 	R69 U9 ; R69 := U9
	641	[961]	GETTABLE 	R69 R69 K39 ; R69 := R69[0x1142c7a8]
	642	[961]	MOVE     	R70 R23 ; R70 := R23
	643	[961]	CALL     	R69 2 0 ; R69,... := R69(R70)
	644	[961]	CALL     	R67 0 0 ; R67,... := R67(R68,...)
	645	[961]	CALL     	R65 0 1 ; R65(R66,...)
	646	[964]	GETGLOBAL	R65 K34 ; R65 := 0xae91e43b
	647	[964]	SELF     	R65 R65 K35 ; R66 := R65; R65 := R65[0x42b04007]
	648	[964]	LOADK    	R67 K117 ; R67 := "/Lotus/Language/Menu/MissionBoard_Levels"
	649	[964]	OP_LOADBOOL	R68 0 0 ; R68 := false
	650	[964]	NEWTABLE 	R69 0 2 ; R69 := {}
	651	[964]	GETTABLE 	R70 R17 K86 ; R70 := R17["minEnemyLevel"]
	652	[964]	SETTABLE 	R69 K118 R70 ; R69["LEVEL_MIN"] := R70
	653	[964]	GETTABLE 	R70 R17 K87 ; R70 := R17["maxEnemyLevel"]
	654	[964]	SETTABLE 	R69 K119 R70 ; R69["LEVEL_MAX"] := R70
	655	[964]	CALL     	R65 5 2 ; R65 := R65(R66,R67,R68,R69)
	656	[965]	GETGLOBAL	R66 K99 ; R66 := 0x33bdd652
	657	[965]	GETTABLE 	R66 R66 K100 ; R66 := R66[0x23d5322f]
	658	[965]	MOVE     	R67 R25 ; R67 := R25
	659	[965]	GETUPVAL 	R68 U8 ; R68 := U8
	660	[965]	GETTABLE 	R68 R68 K36 ; R68 := R68[0x0f164e09]
	661	[965]	GETUPVAL 	R69 U8 ; R69 := U8
	662	[965]	GETTABLE 	R69 R69 K120 ; R69 := R69["LABEL_TYPE_RIGHT_TEXT"]
	663	[965]	MOVE     	R70 R65 ; R70 := R65
	664	[965]	CALL     	R68 3 0 ; R68,... := R68(R69,R70)
	665	[965]	CALL     	R66 0 1 ; R66(R67,...)
	666	[967]	EQ       	1 R26 K121 ; if R26 == nil then PC := 673
	667	[967]	JMP      	673 ; PC := 673
	668	[968]	GETGLOBAL	R66 K99 ; R66 := 0x33bdd652
	669	[968]	GETTABLE 	R66 R66 K100 ; R66 := R66[0x23d5322f]
	670	[968]	MOVE     	R67 R25 ; R67 := R25
	671	[968]	MOVE     	R68 R26 ; R68 := R26
	672	[968]	CALL     	R66 3 1 ; R66(R67,R68)
	673	[971]	NEWTABLE 	R66 0 19 ; R66 := {}
	674	[973]	SETTABLE 	R66 K122 R19 ; R66["mName"] := R19
	675	[974]	SETTABLE 	R66 K123 R20 ; R66["mDesc"] := R20
	676	[975]	SETTABLE 	R66 K124 R22 ; R66["mIcon"] := R22
	677	[976]	GETTABLE 	R67 R17 K83 ; R67 := R17["reward"]
	678	[976]	SETTABLE 	R66 K125 R67 ; R66["mReward"] := R67
	679	[977]	SETTABLE 	R66 K126 R21 ; R66["mSubtitle"] := R21
	680	[978]	SETTABLE 	R66 K127 R16 ; R66["JobId"] := R16
	681	[979]	GETTABLE 	R67 R17 K129 ; R67 := R17["masteryReq"]
	682	[979]	SETTABLE 	R66 K128 R67 ; R66["mMasteryReq"] := R67
	683	[980]	GETTABLE 	R67 R17 K86 ; R67 := R17["minEnemyLevel"]
	684	[980]	SETTABLE 	R66 K130 R67 ; R66["mMinEnemyLevel"] := R67
	685	[981]	GETTABLE 	R67 R17 K87 ; R67 := R17["maxEnemyLevel"]
	686	[981]	SETTABLE 	R66 K131 R67 ; R66["mMaxEnemyLevel"] := R67
	687	[982]	SETTABLE 	R66 K132 R23 ; R66["mXpAmount"] := R23
	688	[983]	SETTABLE 	R66 K19 R24 ; R66["mExpiry"] := R24
	689	[984]	GETTABLE 	R67 R17 K63 ; R67 := R17["tier"]
	690	[984]	SETTABLE 	R66 K133 R67 ; R66["mTier"] := R67
	691	[985]	SETTABLE 	R66 K134 R29 ; R66["mCompleted"] := R29
	692	[986]	GETTABLE 	R67 R17 K136 ; R67 := R17["firstTimeReward"]
	693	[986]	SETTABLE 	R66 K135 R67 ; R66["mFirstTimeReward"] := R67
	694	[987]	GETTABLE 	R67 R17 K138 ; R67 := R17["syndicateTag"]
	695	[987]	SETTABLE 	R66 K137 R67 ; R66["mSyndicateTag"] := R67
	696	[988]	SETTABLE 	R66 K139 R25 ; R66["mTags"] := R25
	697	[989]	GETTABLE 	R67 R17 K141 ; R67 := R17["chainProgressionLocked"]
	698	[989]	SETTABLE 	R66 K140 R67 ; R66["mChainProgressionLocked"] := R67
	699	[990]	GETTABLE 	R67 R17 K143 ; R67 := R17["syndicateTitleReq"]
	700	[990]	SETTABLE 	R66 K142 R67 ; R66["mSyndicateTitleReq"] := R67
	701	[991]	GETTABLE 	R67 R17 K62 ; R67 := R17["completionTag"]
	702	[991]	SETTABLE 	R66 K144 R67 ; R66["mCompletionTag"] := R67
	703	[992]	SETTABLE 	R66 K145 R27 ; R66["mPrereqJobLocTags"] := R27
	704	[993]	SETTABLE 	R66 K146 R28 ; R66["mChallengeLocTag"] := R28
	705	[996]	LOADK    	R67 K147 ; R67 := "-1"
	706	[997]	GETGLOBAL	R68 K2 ; R68 := 0x7b998233
	707	[997]	MOVE     	R69 R24 ; R69 := R24
	708	[997]	CALL     	R68 2 2 ; R68 := R68(R69)
	709	[997]	TEST     	R68 1 ; if R68 then PC := 712
	710	[997]	JMP      	712 ; PC := 712
	711	[998]	GETTABLE 	R67 R24 K75 ; R67 := R24["sec"]
	712	[1001]	GETTABLE 	R68 R12 R67 ; R68 := R12[R67]
	713	[1001]	EQ       	0 R68 K121 ; if R68 ~= nil then PC := 718
	714	[1001]	JMP      	718 ; PC := 718
	715	[1002]	NEWTABLE 	R68 0 0 ; R68 := {}
	716	[1002]	SETTABLE 	R12 R67 R68 ; R12[R67] := R68
	717	[1005]	SETTABLE 	R66 K148 K45 ; R66["mHeader"] := true
	718	[1007]	GETGLOBAL	R68 K99 ; R68 := 0x33bdd652
	719	[1007]	GETTABLE 	R68 R68 K100 ; R68 := R68[0x23d5322f]
	720	[1007]	GETTABLE 	R69 R12 R67 ; R69 := R12[R67]
	721	[1007]	MOVE     	R70 R66 ; R70 := R66
	722	[1007]	CALL     	R68 3 1 ; R68(R69,R70)
	723	[771]	FORLOOP  	R13 111 ; R13 += R15; if R13 <= R14 then begin PC := 111; R16 := R13 end
	724	[1012]	GETGLOBAL	R68 K149 ; R68 := 0xcfc01047
	725	[1012]	MOVE     	R69 R12 ; R69 := R12
	726	[1012]	CALL     	R68 2 4 ; R68,R69,R70 := R68(R69)
	727	[1012]	JMP      	771 ; PC := 771
	728	[1014]	GETUPVAL 	R73 U1 ; R73 := U1
	729	[1014]	SELF     	R73 R73 K150 ; R74 := R73; R73 := R73[0x5fbddc1a]
	730	[1014]	CALL     	R73 2 2 ; R73 := R73(R74)
	731	[1015]	GETUPVAL 	R74 U1 ; R74 := U1
	732	[1015]	SELF     	R74 R74 K150 ; R75 := R74; R74 := R74[0x5fbddc1a]
	733	[1015]	CALL     	R74 2 2 ; R74 := R74(R75)
	734	[1015]	LT       	0 K18 R74 ; if 0.000000 >= R74 then PC := 755
	735	[1015]	JMP      	755 ; PC := 755
	736	[1016]	GETUPVAL 	R74 U1 ; R74 := U1
	737	[1016]	GETTABLE 	R74 R74 K151 ; R74 := R74["mColumns"]
	738	[1016]	MOD      	R74 R73 R74 ; R74 := R73 % R74
	739	[1017]	LT       	0 K18 R74 ; if 0.000000 >= R74 then PC := 755
	740	[1017]	JMP      	755 ; PC := 755
	741	[1018]	GETUPVAL 	R75 U1 ; R75 := U1
	742	[1018]	GETTABLE 	R75 R75 K151 ; R75 := R75["mColumns"]
	743	[1018]	SUB      	R75 R75 R74 ; R75 := R75 - R74
	744	[1019]	LOADK    	R76 := 1.000000
	745	[1019]	MOVE     	R77 R75 ; R77 := R75
	746	[1019]	LOADK    	R78 := 1.000000
	747	[1019]	FORPREP  	R76 754 ; R76 -= R78; PC := 754
	748	[1020]	GETUPVAL 	R80 U1 ; R80 := U1
	749	[1020]	SELF     	R80 R80 K152 ; R81 := R80; R80 := R80[0xbad4316f]
	750	[1020]	NEWTABLE 	R82 0 1 ; R82 := {}
	751	[1020]	SETTABLE 	R82 K153 K45 ; R82["Filler"] := true
	752	[1020]	OP_LOADBOOL	R83 1 0 ; R83 := true
	753	[1020]	CALL     	R80 4 1 ; R80(R81,R82,R83)
	754	[1019]	FORLOOP  	R76 748 ; R76 += R78; if R76 <= R77 then begin PC := 748; R79 := R76 end
	755	[1025]	LOADK    	R80 := 1.000000
	756	[1025]	LEN      	R81 R72 ; R81 := # R72
	757	[1025]	LOADK    	R82 := 1.000000
	758	[1025]	FORPREP  	R80 770 ; R80 -= R82; PC := 770
	759	[1026]	GETTABLE 	R84 R72 R83 ; R84 := R72[R83]
	760	[1026]	GETTABLE 	R84 R84 K134 ; R84 := R84["mCompleted"]
	761	[1027]	TEST     	R0 1 ; if R0 then PC := 765
	762	[1027]	JMP      	765 ; PC := 765
	763	[1027]	TEST     	R84 1 ; if R84 then PC := 770
	764	[1027]	JMP      	770 ; PC := 770
	765	[1028]	GETUPVAL 	R85 U1 ; R85 := U1
	766	[1028]	SELF     	R85 R85 K152 ; R86 := R85; R85 := R85[0xbad4316f]
	767	[1028]	GETTABLE 	R87 R72 R83 ; R87 := R72[R83]
	768	[1028]	OP_LOADBOOL	R88 1 0 ; R88 := true
	769	[1028]	CALL     	R85 4 1 ; R85(R86,R87,R88)
	770	[1025]	FORLOOP  	R80 759 ; R80 += R82; if R80 <= R81 then begin PC := 759; R83 := R80 end
	771	[1012]	TFORLOOP 	R68 2 ; R71,R72 := R68(R69,R70); if R71 ~= nil then begin PC = 728; R70 := R71 end
	772	[1030]	JMP      	728 ; PC := 728
	773	[1033]	GETUPVAL 	R85 U1 ; R85 := U1
	774	[1033]	SELF     	R85 R85 K150 ; R86 := R85; R85 := R85[0x5fbddc1a]
	775	[1033]	CALL     	R85 2 2 ; R85 := R85(R86)
	776	[1034]	EQ       	0 R85 K18 ; if R85 ~= 0.000000 then PC := 798
	777	[1034]	JMP      	798 ; PC := 798
	778	[1035]	GETUPVAL 	R86 U1 ; R86 := U1
	779	[1035]	SELF     	R86 R86 K152 ; R87 := R86; R86 := R86[0xbad4316f]
	780	[1035]	NEWTABLE 	R88 0 3 ; R88 := {}
	781	[1035]	SETTABLE 	R88 K153 K45 ; R88["Filler"] := true
	782	[1035]	SETTABLE 	R88 K148 K45 ; R88["mHeader"] := true
	783	[1035]	SETTABLE 	R88 K154 K45 ; R88["NoJobHeader"] := true
	784	[1035]	OP_LOADBOOL	R89 1 0 ; R89 := true
	785	[1035]	CALL     	R86 4 1 ; R86(R87,R88,R89)
	786	[1036]	LOADK    	R86 := 1.000000
	787	[1036]	LOADK    	R87 := 5.000000
	788	[1036]	LOADK    	R88 := 1.000000
	789	[1036]	FORPREP  	R86 796 ; R86 -= R88; PC := 796
	790	[1037]	GETUPVAL 	R90 U1 ; R90 := U1
	791	[1037]	SELF     	R90 R90 K152 ; R91 := R90; R90 := R90[0xbad4316f]
	792	[1037]	NEWTABLE 	R92 0 1 ; R92 := {}
	793	[1037]	SETTABLE 	R92 K153 K45 ; R92["Filler"] := true
	794	[1037]	OP_LOADBOOL	R93 1 0 ; R93 := true
	795	[1037]	CALL     	R90 4 1 ; R90(R91,R92,R93)
	796	[1036]	FORLOOP  	R86 790 ; R86 += R88; if R86 <= R87 then begin PC := 790; R89 := R86 end
	797	[1038]	JMP      	818 ; PC := 818
	798	[1040]	GETUPVAL 	R90 U1 ; R90 := U1
	799	[1040]	GETTABLE 	R90 R90 K151 ; R90 := R90["mColumns"]
	800	[1040]	GETUPVAL 	R91 U1 ; R91 := U1
	801	[1040]	SELF     	R91 R91 K150 ; R92 := R91; R91 := R91[0x5fbddc1a]
	802	[1040]	CALL     	R91 2 2 ; R91 := R91(R92)
	803	[1040]	GETUPVAL 	R92 U1 ; R92 := U1
	804	[1040]	GETTABLE 	R92 R92 K151 ; R92 := R92["mColumns"]
	805	[1040]	MOD      	R91 R91 R92 ; R91 := R91 % R92
	806	[1040]	SUB      	R90 R90 R91 ; R90 := R90 - R91
	807	[1041]	LOADK    	R91 := 1.000000
	808	[1041]	MOVE     	R92 R90 ; R92 := R90
	809	[1041]	LOADK    	R93 := 1.000000
	810	[1041]	FORPREP  	R91 817 ; R91 -= R93; PC := 817
	811	[1042]	GETUPVAL 	R95 U1 ; R95 := U1
	812	[1042]	SELF     	R95 R95 K152 ; R96 := R95; R95 := R95[0xbad4316f]
	813	[1042]	NEWTABLE 	R97 0 1 ; R97 := {}
	814	[1042]	SETTABLE 	R97 K153 K45 ; R97["Filler"] := true
	815	[1042]	OP_LOADBOOL	R98 1 0 ; R98 := true
	816	[1042]	CALL     	R95 4 1 ; R95(R96,R97,R98)
	817	[1041]	FORLOOP  	R91 811 ; R91 += R93; if R91 <= R92 then begin PC := 811; R94 := R91 end
	818	[1046]	GETUPVAL 	R95 U1 ; R95 := U1
	819	[1046]	SELF     	R95 R95 K155 ; R96 := R95; R95 := R95[0x71e9ac81]
	820	[1046]	LOADNIL  	R97 R98 ; R97 := R98 := nil
	821	[1046]	OP_LOADBOOL	R99 1 0 ; R99 := true
	822	[1046]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	823	[1048]	GETGLOBAL	R95 K2 ; R95 := 0x7b998233
	824	[1048]	GETUPVAL 	R96 U14 ; R96 := U14
	825	[1048]	CALL     	R95 2 2 ; R95 := R95(R96)
	826	[1048]	TEST     	R95 0 ; if not R95 then PC := 829
	827	[1048]	JMP      	829 ; PC := 829
	828	[1049]	RETURN   	R0 1 ; return 
	829	[1052]	GETUPVAL 	R95 U1 ; R95 := U1
	830	[1052]	GETTABLE 	R95 R95 K156 ; R95 := R95["mVisibleHeight"]
	831	[1053]	GETUPVAL 	R96 U1 ; R96 := U1
	832	[1053]	SELF     	R96 R96 K157 ; R97 := R96; R96 := R96[0xf95e8229]
	833	[1053]	CALL     	R96 2 2 ; R96 := R96(R97)
	834	[1054]	DIV      	R97 R95 R96 ; R97 := R95 / R96
	835	[1055]	LT       	1 R97 K81 ; if R97 < 1.000000 then PC := 838
	836	[1055]	JMP      	838 ; PC := 838
	837	[1055]	OP_LOADBOOL	R98 0 1 ; R98 := false; PC := 838
	838	[1055]	OP_LOADBOOL	R98 1 0 ; R98 := true
	839	[1056]	GETGLOBAL	R99 K34 ; R99 := 0xae91e43b
	840	[1056]	SELF     	R99 R99 K158 ; R100 := R99; R99 := R99[0xaade900e]
	841	[1056]	LOADK    	R101 K159 ; R101 := "Jobs.ScrollBar"
	842	[1056]	LOADK    	R102 := 11.000000
	843	[1056]	MOVE     	R103 R98 ; R103 := R98
	844	[1056]	CALL     	R99 5 1 ; R99(R100,R101,R102,R103)
	845	[1058]	GETUPVAL 	R99 U14 ; R99 := U14
	846	[1058]	SELF     	R99 R99 K160 ; R100 := R99; R99 := R99[0x0077d753]
	847	[1058]	MOVE     	R101 R98 ; R101 := R98
	848	[1058]	CALL     	R99 3 1 ; R99(R100,R101)
	849	[1059]	GETUPVAL 	R99 U14 ; R99 := U14
	850	[1069]	CLOSURE  	R100 0 ; R100 := closure(Function #1)
	851	[1069]	GETUPVAL 	R0 U14 ; R0 := U14
	852	[1069]	GETUPVAL 	R0 U1 ; R0 := U1
	853	[1069]	MOVE     	R0 R95 ; R0 := R95
	854	[1069]	MOVE     	R0 R96 ; R0 := R96
	855	[1069]	SETTABLE 	R99 K161 R100 ; R99["mScrollValueChangedCallback"] := R100
	856	[1070]	GETUPVAL 	R99 U14 ; R99 := U14
	857	[1070]	GETUPVAL 	R100 U9 ; R100 := U9
	858	[1070]	GETTABLE 	R100 R100 K163 ; R100 := R100[0x06d055f9]
	859	[1070]	MOVE     	R101 R98 ; R101 := R98
	860	[1070]	MOVE     	R102 R97 ; R102 := R97
	861	[1070]	LOADK    	R103 := 0.500000
	862	[1070]	CALL     	R100 4 2 ; R100 := R100(R101,R102,R103)
	863	[1070]	SETTABLE 	R99 K162 R100 ; R99["mVisibleProp"] := R100
	864	[1071]	GETUPVAL 	R99 U14 ; R99 := U14
	865	[1071]	SELF     	R99 R99 K164 ; R100 := R99; R99 := R99[0x44aa79ac]
	866	[1071]	LOADK    	R101 := 0.000000
	867	[1071]	OP_LOADBOOL	R102 0 0 ; R102 := false
	868	[1071]	OP_LOADBOOL	R103 1 0 ; R103 := true
	869	[1071]	CALL     	R99 5 1 ; R99(R100,R101,R102,R103)
	870	[1072]	GETUPVAL 	R99 U14 ; R99 := U14
	871	[1072]	SELF     	R99 R99 K165 ; R100 := R99; R99 := R99[0xa8854625]
	872	[1072]	CALL     	R99 2 1 ; R99(R100)
	873	[1073]	GETUPVAL 	R99 U14 ; R99 := U14
	874	[1073]	SUB      	R100 K81 R97 ; R100 := 1.000000 - R97
	875	[1073]	GETUPVAL 	R101 U1 ; R101 := U1
	876	[1073]	SELF     	R101 R101 K150 ; R102 := R101; R101 := R101[0x5fbddc1a]
	877	[1073]	CALL     	R101 2 2 ; R101 := R101(R102)
	878	[1073]	ADD      	R101 R101 K81 ; R101 := R101 + 1.000000
	879	[1073]	MUL      	R100 R100 R101 ; R100 := R100 * R101
	880	[1073]	DIV      	R100 K81 R100 ; R100 := 1.000000 / R100
	881	[1073]	SETTABLE 	R99 K166 R100 ; R99["mScrollStep"] := R100
	882	[1075]	GETUPVAL 	R99 U15 ; R99 := U15
	883	[1075]	CALL     	R99 1 1 ; R99()
	884	[1076]	RETURN   	R0 1 ; return 

function #13 <?:1078,1097> (31 instructions, 124 bytes at 00000211388FBAB0)
1 param, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1079]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1079]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[1081]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	4	[1081]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xef893aec]
	5	[1081]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1081]	GETTABLE 	R1 R1 K4 ; R1 := R1["location"]
	7	[1083]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	8	[1083]	GETGLOBAL	R4 K6 ; R4 := gHintType
	9	[1083]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[1084]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	11	[1084]	MOVE     	R4 R2 ; R4 := R2
	12	[1084]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1084]	TEST     	R3 1 ; if R3 then PC := 18
	14	[1084]	JMP      	18 ; PC := 18
	15	[1085]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x22da1852]
	16	[1085]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1085]	SETUPVAL 	R3 U0 ; U0 := R3
	18	[1088]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	19	[1088]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[1088]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1088]	TEST     	R3 0 ; if not R3 then PC := 25
	22	[1088]	JMP      	25 ; PC := 25
	23	[1089]	GETGLOBAL	R3 K9 ; R3 := EMPTY_SYMBOL
	24	[1089]	SETUPVAL 	R3 U0 ; U0 := R3
	25	[1092]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[1092]	CALL     	R3 1 1 ; R3()
	27	[1094]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[1094]	SETUPVAL 	R3 U2 ; U2 := R3
	29	[1096]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[1096]	RETURN   	R3 2 ; return R3 
	31	[1097]	RETURN   	R0 1 ; return 

function #14 <?:1099,1187> (68 instructions, 272 bytes at 000002112FC6CC80)
0 params, 7 slots, 10 upvalues, 0 locals, 13 constants, 2 functions
	1	[1136]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1136]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[1136]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1138]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1138]	GETUPVAL 	R2 U2 ; R2 := U2
	6	[1138]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1138]	TEST     	R1 1 ; if R1 then PC := 36
	8	[1138]	JMP      	36 ; PC := 36
	9	[1139]	GETUPVAL 	R1 U3 ; R1 := U3
	10	[1139]	GETUPVAL 	R2 U4 ; R2 := U4
	11	[1139]	GETTABLE 	R2 R2 K1 ; R2 := R2["REWARDS"]
	12	[1139]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	13	[1139]	JMP      	31 ; PC := 31
	14	[1140]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1140]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xca30dfb6]
	16	[1140]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[1140]	GETTABLE 	R3 R3 K3 ; R3 := R3["ViewingId"]
	18	[1140]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[1141]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[1141]	MOVE     	R3 R1 ; R3 := R1
	21	[1141]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1141]	TEST     	R2 1 ; if R2 then PC := 36
	23	[1141]	JMP      	36 ; PC := 36
	24	[1142]	MOVE     	R2 R0 ; R2 := R0
	25	[1142]	LOADK    	R3 K4 ; R3 := "RewardPanel.Header"
	26	[1142]	GETTABLE 	R4 R1 K5 ; R4 := R1["mExpiry"]
	27	[1142]	GETUPVAL 	R5 U5 ; R5 := U5
	28	[1142]	LOADK    	R6 := 36.000000
	29	[1142]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	30	[1143]	JMP      	36 ; PC := 36
	31	[1145]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[1145]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xea061e98]
	33	[1168]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	34	[1168]	MOVE     	R0 R0 ; R0 := R0
	35	[1145]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[1172]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[1172]	GETUPVAL 	R3 U6 ; R3 := U6
	38	[1172]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1172]	TEST     	R2 1 ; if R2 then PC := 68
	40	[1172]	JMP      	68 ; PC := 68
	41	[1173]	GETGLOBAL	R2 K7 ; R2 := 0x5bced4c4
	42	[1173]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xb62ecfe0]
	43	[1173]	GETGLOBAL	R3 K9 ; R3 := 0x34291f5c
	44	[1173]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x397b920f]
	45	[1173]	GETUPVAL 	R4 U6 ; R4 := U6
	46	[1173]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[1173]	LOADK    	R4 := 0.000000
	48	[1173]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[1174]	GETUPVAL 	R3 U7 ; R3 := U7
	50	[1174]	EQ       	1 R3 K11 ; if R3 == nil then PC := 67
	51	[1174]	JMP      	67 ; PC := 67
	52	[1174]	GETUPVAL 	R3 U7 ; R3 := U7
	53	[1174]	LT       	0 K12 R3 ; if 0.000000 >= R3 then PC := 67
	54	[1174]	JMP      	67 ; PC := 67
	55	[1174]	LE       	0 R2 K12 ; if R2 > 0.000000 then PC := 67
	56	[1174]	JMP      	67 ; PC := 67
	57	[1176]	GETUPVAL 	R3 U3 ; R3 := U3
	58	[1176]	GETUPVAL 	R4 U4 ; R4 := U4
	59	[1176]	GETTABLE 	R4 R4 K1 ; R4 := R4["REWARDS"]
	60	[1176]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 65
	61	[1176]	JMP      	65 ; PC := 65
	62	[1178]	GETUPVAL 	R3 U8 ; R3 := U8
	63	[1178]	CALL     	R3 1 1 ; R3()
	64	[1180]	RETURN   	R0 1 ; return 
	65	[1183]	GETUPVAL 	R3 U9 ; R3 := U9
	66	[1183]	CALL     	R3 1 1 ; R3()
	67	[1185]	SETUPVAL 	R2 U7 ; U7 := R2
	68	[1187]	RETURN   	R0 1 ; return 

function #15 <?:1189,1275> (79 instructions, 316 bytes at 00000211311B21B0)
0 params, 7 slots, 5 upvalues, 0 locals, 36 constants, 4 functions
	1	[1190]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1190]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[1190]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1191]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[1191]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1191]	LOADK    	R3 K4 ; R3 := "RewardPanel.RewardList.Reward"
	7	[1191]	LOADNIL  	R4 R4 ; R4 := nil
	8	[1191]	LOADK    	R5 := 3.000000
	9	[1191]	LOADK    	R6 := 3.000000
	10	[1191]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[1191]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[1192]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1192]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[1192]	LOADK    	R3 K6 ; R3 := "RewardSelected"
	15	[1192]	LOADK    	R4 K7 ; R4 := "RewardFocused"
	16	[1192]	LOADK    	R5 K8 ; R5 := "RewardUnfocused"
	17	[1192]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[1193]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1193]	SETTABLE 	R1 K9 K10 ; R1["ElementWidth"] := 140.000000
	20	[1194]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1194]	SETTABLE 	R1 K11 K10 ; R1["ElementHeight"] := 140.000000
	22	[1195]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1195]	SETTABLE 	R1 K12 K13 ; R1["ElementDimBuffer"] := 24.000000
	24	[1196]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1196]	SETTABLE 	R1 K14 K15 ; R1["Width"] := 470.000000
	26	[1197]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1197]	SETTABLE 	R1 K16 K15 ; R1["Height"] := 470.000000
	28	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1198]	SETTABLE 	R1 K17 K18 ; R1["mInnerAlphaOffset"] := 50.000000
	30	[1199]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1199]	SETTABLE 	R1 K19 K18 ; R1["mHighlightAlphaFocusedOverride"] := 50.000000
	32	[1200]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1200]	GETGLOBAL	R2 K21 ; R2 := 0xd178790e
	34	[1200]	SETTABLE 	R1 K20 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	35	[1201]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[1201]	GETGLOBAL	R2 K23 ; R2 := 0xe8961504
	37	[1201]	SETTABLE 	R1 K22 R2 ; R1["VisibleRangeMaterial"] := R2
	38	[1202]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1202]	GETGLOBAL	R2 K25 ; R2 := 0x99e8fdf5
	40	[1202]	SETTABLE 	R1 K24 R2 ; R1["TextVisibleRangeMaterial"] := R2
	41	[1203]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[1203]	GETTABLE 	R1 R1 K26 ; R1 := R1[0x27658fab]
	43	[1203]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	44	[1203]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[1203]	CALL     	R1 3 1 ; R1(R2,R3)
	46	[1204]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[1204]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x3bc79f4f]
	48	[1204]	LOADK    	R3 K28 ; R3 := "RewardPanel.ScrollBar"
	49	[1204]	LOADK    	R4 := -25.000000
	50	[1204]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[1205]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[1205]	SETTABLE 	R1 K29 K30 ; R1["mScrollBarHorizontalOffset"] := nil
	53	[1206]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1206]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x7220acb6]
	55	[1206]	CALL     	R1 2 1 ; R1(R2)
	56	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[1210]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	58	[1210]	GETUPVAL 	R0 U1 ; R0 := U1
	59	[1210]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[1210]	SETTABLE 	R1 K32 R2 ; R1["mClipCreatedCallback"] := R2
	61	[1211]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[1255]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	63	[1255]	GETUPVAL 	R0 U2 ; R0 := U2
	64	[1255]	GETUPVAL 	R0 U1 ; R0 := U1
	65	[1255]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[1255]	GETUPVAL 	R0 U4 ; R0 := U4
	67	[1255]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[1255]	SETTABLE 	R1 K33 R2 ; R1["mOnFocusedCallback"] := R2
	69	[1256]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[1263]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	71	[1263]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[1263]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[1263]	SETTABLE 	R1 K34 R2 ; R1["mOnUnfocusedCallback"] := R2
	74	[1264]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[1274]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	76	[1274]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[1274]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[1274]	SETTABLE 	R1 K35 R2 ; R1["mElementDrawCallback"] := R2
	79	[1275]	RETURN   	R0 1 ; return 

function #16 <?:1277,1304> (126 instructions, 504 bytes at 00000211310F4EC0)
0 params, 7 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[1278]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1278]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[1278]	LOADK    	R2 K2 ; R2 := "RewardPanel"
	4	[1278]	LOADK    	R3 := 11.000000
	5	[1278]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[1278]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[1280]	GETGLOBAL	R0 K3 ; R0 := 0x2bc194a9
	8	[1280]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1280]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	10	[1282]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	11	[1282]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20b98db3]
	12	[1282]	LOADK    	R3 K5 ; R3 := "RewardPanel.Title.text"
	13	[1282]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"
	14	[1282]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[1283]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[1283]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	17	[1283]	LOADK    	R3 K8 ; R3 := "RewardPanel.Title"
	18	[1283]	LOADK    	R4 := 36.000000
	19	[1283]	GETUPVAL 	R5 U1 ; R5 := U1
	20	[1283]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	21	[1283]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	22	[1284]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	23	[1284]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	24	[1284]	LOADK    	R3 K10 ; R3 := "RewardPanel.RewardsTitle"
	25	[1284]	LOADK    	R4 := 36.000000
	26	[1284]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[1284]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	28	[1284]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1285]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[1285]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	31	[1285]	LOADK    	R3 K11 ; R3 := "RewardPanel.Rep"
	32	[1285]	LOADK    	R4 := 36.000000
	33	[1285]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[1285]	GETTABLE 	R5 R5 K12 ; R5 := R5["Content"]
	35	[1285]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[1286]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	37	[1286]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	38	[1286]	LOADK    	R3 K13 ; R3 := "RewardPanel.Level"
	39	[1286]	LOADK    	R4 := 36.000000
	40	[1286]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[1286]	GETTABLE 	R5 R5 K12 ; R5 := R5["Content"]
	42	[1286]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	43	[1287]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	44	[1287]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	45	[1287]	LOADK    	R3 K14 ; R3 := "RewardPanel.Desc"
	46	[1287]	LOADK    	R4 := 36.000000
	47	[1287]	GETUPVAL 	R5 U1 ; R5 := U1
	48	[1287]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	49	[1287]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[1288]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	51	[1288]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	52	[1288]	LOADK    	R3 K15 ; R3 := "RewardPanel.Arrows"
	53	[1288]	LOADK    	R4 := 9.000000
	54	[1288]	GETUPVAL 	R5 U1 ; R5 := U1
	55	[1288]	GETTABLE 	R5 R5 K9 ; R5 := R5["FloatingContentHighlight"]
	56	[1288]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	57	[1289]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	58	[1289]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	59	[1289]	LOADK    	R3 K16 ; R3 := "RewardPanel.Header.Title"
	60	[1289]	LOADK    	R4 := 75.000000
	61	[1289]	OP_LOADBOOL	R5 1 0 ; R5 := true
	62	[1289]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	63	[1290]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	64	[1290]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	65	[1290]	LOADK    	R3 K16 ; R3 := "RewardPanel.Header.Title"
	66	[1290]	LOADK    	R4 := 36.000000
	67	[1290]	GETUPVAL 	R5 U1 ; R5 := U1
	68	[1290]	GETTABLE 	R5 R5 K17 ; R5 := R5["BackerHighlight"]
	69	[1290]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	70	[1291]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	71	[1291]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	72	[1291]	LOADK    	R3 K18 ; R3 := "RewardPanel.Header.LineLeft"
	73	[1291]	LOADK    	R4 := 9.000000
	74	[1291]	GETUPVAL 	R5 U1 ; R5 := U1
	75	[1291]	GETTABLE 	R5 R5 K17 ; R5 := R5["BackerHighlight"]
	76	[1291]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[1292]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	78	[1292]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	79	[1292]	LOADK    	R3 K19 ; R3 := "RewardPanel.Header.LineRight"
	80	[1292]	LOADK    	R4 := 9.000000
	81	[1292]	GETUPVAL 	R5 U1 ; R5 := U1
	82	[1292]	GETTABLE 	R5 R5 K17 ; R5 := R5["BackerHighlight"]
	83	[1292]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	84	[1294]	GETUPVAL 	R1 U2 ; R1 := U2
	85	[1294]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x00fa676f]
	86	[1294]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	87	[1294]	LOADK    	R3 K21 ; R3 := "RewardPanel.Underline"
	88	[1294]	LOADK    	R4 := 400.000000
	89	[1294]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	90	[1295]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	91	[1295]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	92	[1295]	LOADK    	R3 K21 ; R3 := "RewardPanel.Underline"
	93	[1295]	LOADK    	R4 := 9.000000
	94	[1295]	GETUPVAL 	R5 U1 ; R5 := U1
	95	[1295]	GETTABLE 	R5 R5 K22 ; R5 := R5["FloatingContent"]
	96	[1295]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	97	[1297]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	98	[1297]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	99	[1297]	LOADK    	R3 K23 ; R3 := "RewardPanel.Icon"
	100	[1297]	LOADK    	R4 := 10.000000
	101	[1297]	LOADK    	R5 := 50.000000
	102	[1297]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	103	[1299]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	104	[1299]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x1cb415c1]
	105	[1299]	LOADK    	R3 K25 ; R3 := "RewardPanel.SyndIcon"
	106	[1299]	SELF     	R4 R0 K26 ; R5 := R0; R4 := R0[0x056dcf06]
	107	[1299]	CALL     	R4 2 0 ; R4,... := R4(R5)
	108	[1299]	CALL     	R1 0 1 ; R1(R2,...)
	109	[1300]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	110	[1300]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	111	[1300]	LOADK    	R3 K25 ; R3 := "RewardPanel.SyndIcon"
	112	[1300]	LOADK    	R4 := 10.000000
	113	[1300]	LOADK    	R5 := 10.000000
	114	[1300]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	115	[1301]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	116	[1301]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	117	[1301]	LOADK    	R3 K25 ; R3 := "RewardPanel.SyndIcon"
	118	[1301]	LOADK    	R4 := 9.000000
	119	[1301]	SELF     	R5 R0 K27 ; R6 := R0; R5 := R0[0x5660f6f0]
	120	[1301]	CALL     	R5 2 2 ; R5 := R5(R6)
	121	[1301]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xa5d5c8f6]
	122	[1301]	CALL     	R5 2 0 ; R5,... := R5(R6)
	123	[1301]	CALL     	R1 0 1 ; R1(R2,...)
	124	[1303]	GETUPVAL 	R1 U3 ; R1 := U3
	125	[1303]	CALL     	R1 1 1 ; R1()
	126	[1304]	RETURN   	R0 1 ; return 

function #17 <?:1306,1312> (21 instructions, 84 bytes at 00000211310F4860)
0 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1307]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1307]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1307]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1307]	TEST     	R0 1 ; if R0 then PC := 15
	5	[1307]	JMP      	15 ; PC := 15
	6	[1307]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1307]	GETTABLE 	R0 R0 K1 ; R0 := R0["ViewingId"]
	8	[1307]	EQ       	1 R0 K2 ; if R0 == nil then PC := 15
	9	[1307]	JMP      	15 ; PC := 15
	10	[1307]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[1307]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[1307]	GETTABLE 	R1 R1 K3 ; R1 := R1["REWARDS"]
	13	[1307]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 16
	14	[1307]	JMP      	16 ; PC := 16
	15	[1308]	RETURN   	R0 1 ; return 
	16	[1311]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[1311]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x070daa5a]
	18	[1311]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[1311]	GETTABLE 	R2 R2 K1 ; R2 := R2["ViewingId"]
	20	[1311]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[1312]	RETURN   	R0 1 ; return 

function #18 <?:1314,1343> (92 instructions, 368 bytes at 000002112218B9A0)
2 params, 11 slots, 10 upvalues, 0 locals, 23 constants, 0 functions
	1	[1315]	TEST     	R1 1 ; if R1 then PC := 15
	2	[1315]	JMP      	15 ; PC := 15
	3	[1315]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1315]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[1315]	GETTABLE 	R3 R3 K0 ; R3 := R3["REWARDS"]
	6	[1315]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 15
	7	[1315]	JMP      	15 ; PC := 15
	8	[1316]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[1316]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[1316]	GETTABLE 	R3 R3 K1 ; R3 := R3["JOBS"]
	11	[1316]	CALL     	R2 2 1 ; R2(R3)
	12	[1317]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[1317]	CALL     	R2 1 1 ; R2()
	14	[1319]	RETURN   	R0 1 ; return 
	15	[1322]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	16	[1322]	GETGLOBAL	R3 K3 ; R3 := _T
	17	[1322]	GETTABLE 	R3 R3 K4 ; R3 := R3["mTrigger"]
	18	[1322]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1322]	TEST     	R2 1 ; if R2 then PC := 26
	20	[1322]	JMP      	26 ; PC := 26
	21	[1323]	GETGLOBAL	R2 K3 ; R2 := _T
	22	[1323]	GETTABLE 	R2 R2 K4 ; R2 := R2["mTrigger"]
	23	[1323]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8eb2112d]
	24	[1323]	LOADK    	R4 K6 ; R4 := "Close"
	25	[1323]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[1326]	GETUPVAL 	R2 U4 ; R2 := U4
	27	[1326]	GETUPVAL 	R3 U5 ; R3 := U5
	28	[1326]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 86
	29	[1326]	JMP      	86 ; PC := 86
	30	[1327]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	31	[1327]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xb2cb9941]
	32	[1327]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[1328]	TEST     	R2 0 ; if not R2 then PC := 86
	34	[1328]	JMP      	86 ; PC := 86
	35	[1329]	GETUPVAL 	R3 U6 ; R3 := U6
	36	[1329]	GETTABLE 	R3 R3 K9 ; R3 := R3["Level"]
	37	[1329]	GETUPVAL 	R4 U6 ; R4 := U6
	38	[1329]	GETTABLE 	R4 R4 K10 ; R4 := R4["LovedTitle"]
	39	[1329]	LE       	1 R4 R3 ; if R4 <= R3 then PC := 42
	40	[1329]	JMP      	42 ; PC := 42
	41	[1329]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 42
	42	[1329]	OP_LOADBOOL	R3 1 0 ; R3 := true
	43	[1330]	GETUPVAL 	R4 U7 ; R4 := U7
	44	[1330]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x06d055f9]
	45	[1330]	MOVE     	R5 R0 ; R5 := R0
	46	[1330]	LOADK    	R6 K12 ; R6 := "JobTakenLoved"
	47	[1330]	LOADK    	R7 K13 ; R7 := "JobNotTakenLoved"
	48	[1330]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[1331]	GETUPVAL 	R5 U7 ; R5 := U7
	50	[1331]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x06d055f9]
	51	[1331]	MOVE     	R6 R0 ; R6 := R0
	52	[1331]	LOADK    	R7 K14 ; R7 := "JobTaken"
	53	[1331]	LOADK    	R8 K15 ; R8 := "JobNotTaken"
	54	[1331]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	55	[1332]	TEST     	R3 0 ; if not R3 then PC := 78
	56	[1332]	JMP      	78 ; PC := 78
	57	[1332]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	58	[1332]	GETGLOBAL	R7 K16 ; R7 := 0xe91d7466
	59	[1332]	GETUPVAL 	R8 U8 ; R8 := U8
	60	[1332]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	61	[1332]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x10c9eef2]
	62	[1332]	GETGLOBAL	R9 K18 ; R9 := 0x0469f296
	63	[1332]	MOVE     	R10 R4 ; R10 := R4
	64	[1332]	CALL     	R9 2 0 ; R9,... := R9(R10)
	65	[1332]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	66	[1332]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	67	[1332]	TEST     	R6 1 ; if R6 then PC := 78
	68	[1332]	JMP      	78 ; PC := 78
	69	[1333]	GETUPVAL 	R6 U9 ; R6 := U9
	70	[1333]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x947de44c]
	71	[1333]	GETGLOBAL	R7 K16 ; R7 := 0xe91d7466
	72	[1333]	GETUPVAL 	R8 U8 ; R8 := U8
	73	[1333]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	74	[1333]	MOVE     	R8 R4 ; R8 := R4
	75	[1333]	OP_LOADBOOL	R9 1 0 ; R9 := true
	76	[1333]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	77	[1333]	JMP      	86 ; PC := 86
	78	[1335]	GETUPVAL 	R6 U9 ; R6 := U9
	79	[1335]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x947de44c]
	80	[1335]	GETGLOBAL	R7 K16 ; R7 := 0xe91d7466
	81	[1335]	GETUPVAL 	R8 U8 ; R8 := U8
	82	[1335]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	83	[1335]	MOVE     	R8 R5 ; R8 := R5
	84	[1335]	OP_LOADBOOL	R9 1 0 ; R9 := true
	85	[1335]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	86	[1340]	GETGLOBAL	R6 K3 ; R6 := _T
	87	[1340]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x80172c74]
	88	[1340]	CALL     	R6 1 1 ; R6()
	89	[1342]	GETGLOBAL	R6 K21 ; R6 := 0xae91e43b
	90	[1342]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x32302b4a]
	91	[1342]	CALL     	R6 2 1 ; R6(R7)
	92	[1343]	RETURN   	R0 1 ; return 

function #19 <?:1346,1348> (5 instructions, 20 bytes at 00000211361BAE90)
0 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1347]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1347]	LOADNIL  	R1 R1 ; R1 := nil
	3	[1347]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1347]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1348]	RETURN   	R0 1 ; return 

function #20 <?:1350,1361> (39 instructions, 156 bytes at 00000211236EA7C0)
0 params, 6 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[1351]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1353]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1353]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1353]	GETTABLE 	R2 R2 K0 ; R2 := R2["REWARDS"]
	5	[1353]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	6	[1353]	JMP      	16 ; PC := 16
	7	[1354]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	8	[1354]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	9	[1354]	MOVE     	R2 R0 ; R2 := R0
	10	[1354]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[1354]	SETTABLE 	R3 K3 K4 ; R3["Label"] := "/Lotus/Language/OstronCrafting/JobBoard_Accept"
	12	[1354]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[1354]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	14	[1354]	SETTABLE 	R3 K6 K7 ; R3["CallOut"] := "MENU_SELECT"
	15	[1354]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1356]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	17	[1356]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	18	[1356]	MOVE     	R2 R0 ; R2 := R0
	19	[1356]	NEWTABLE 	R3 0 3 ; R3 := {}
	20	[1356]	SETTABLE 	R3 K3 K8 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	21	[1356]	GETUPVAL 	R4 U3 ; R4 := U3
	22	[1356]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	23	[1356]	SETTABLE 	R3 K6 K9 ; R3["CallOut"] := "MENU_CANCEL"
	24	[1356]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[1358]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	26	[1358]	GETGLOBAL	R2 K11 ; R2 := _T
	27	[1358]	GETTABLE 	R2 R2 K12 ; R2 := R2["SetButtons"]
	28	[1358]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[1358]	TEST     	R1 1 ; if R1 then PC := 39
	30	[1358]	JMP      	39 ; PC := 39
	31	[1359]	GETGLOBAL	R1 K11 ; R1 := _T
	32	[1359]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x1c5b546f]
	33	[1359]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	34	[1359]	MOVE     	R3 R0 ; R3 := R0
	35	[1359]	GETGLOBAL	R4 K15 ; R4 := 0xcd0165a3
	36	[1359]	LOADK    	R5 := 1.000000
	37	[1359]	CALL     	R4 2 0 ; R4,... := R4(R5)
	38	[1359]	CALL     	R1 0 1 ; R1(R2,...)
	39	[1361]	RETURN   	R0 1 ; return 

function #21 <?:1363,1390> (62 instructions, 248 bytes at 0000021129A45C60)
0 params, 4 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[1364]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1364]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc02f2cb8]
	3	[1364]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[1364]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1365]	GETGLOBAL	R0 K2 ; R0 := _T
	6	[1365]	SETTABLE 	R0 K3 K4 ; R0["JobBoardMovieInstance"] := nil
	7	[1366]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	8	[1366]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[1366]	GETTABLE 	R1 R1 K6 ; R1 := R1["SetButtons"]
	10	[1366]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1366]	TEST     	R0 1 ; if R0 then PC := 18
	12	[1366]	JMP      	18 ; PC := 18
	13	[1367]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[1367]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1c5b546f]
	15	[1367]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	16	[1367]	LOADNIL  	R2 R2 ; R2 := nil
	17	[1367]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[1370]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[1370]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x659d451f]
	20	[1370]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	21	[1370]	GETTABLE 	R1 R1 K11 ; R1 := R1["UISound_GridOpenTwo"]
	22	[1370]	CALL     	R0 2 1 ; R0(R1)
	23	[1372]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	24	[1372]	GETGLOBAL	R1 K2 ; R1 := _T
	25	[1372]	GETTABLE 	R1 R1 K12 ; R1 := R1["SetSquadOverlayTitle"]
	26	[1372]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[1372]	TEST     	R0 1 ; if R0 then PC := 32
	28	[1372]	JMP      	32 ; PC := 32
	29	[1373]	GETGLOBAL	R0 K2 ; R0 := _T
	30	[1373]	GETTABLE 	R0 R0 K13 ; R0 := R0[0xdf29a9d6]
	31	[1373]	CALL     	R0 1 1 ; R0()
	32	[1376]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	33	[1376]	GETGLOBAL	R1 K14 ; R1 := 0x89326c93
	34	[1376]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[1376]	TEST     	R0 1 ; if R0 then PC := 48
	36	[1376]	JMP      	48 ; PC := 48
	37	[1377]	GETGLOBAL	R0 K14 ; R0 := 0x89326c93
	38	[1377]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x78298275]
	39	[1377]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[1378]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	41	[1378]	MOVE     	R2 R0 ; R2 := R0
	42	[1378]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[1378]	TEST     	R1 1 ; if R1 then PC := 48
	44	[1378]	JMP      	48 ; PC := 48
	45	[1379]	SELF     	R1 R0 K16 ; R2 := R0; R1 := R0[0x66472bf5]
	46	[1379]	LOADK    	R3 := 0.000000
	47	[1379]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[1383]	GETGLOBAL	R1 K2 ; R1 := _T
	49	[1383]	SETTABLE 	R1 K17 K4 ; R1["InfoPopup_Data"] := nil
	50	[1385]	GETUPVAL 	R1 U1 ; R1 := U1
	51	[1385]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xc4b927cd]
	52	[1385]	CALL     	R1 1 1 ; R1()
	53	[1387]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	54	[1387]	GETGLOBAL	R2 K2 ; R2 := _T
	55	[1387]	GETTABLE 	R2 R2 K19 ; R2 := R2["HideBackground"]
	56	[1387]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[1387]	TEST     	R1 1 ; if R1 then PC := 62
	58	[1387]	JMP      	62 ; PC := 62
	59	[1388]	GETGLOBAL	R1 K2 ; R1 := _T
	60	[1388]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x6d147816]
	61	[1388]	CALL     	R1 1 1 ; R1()
	62	[1390]	RETURN   	R0 1 ; return 

function #22 <?:1392,1428> (121 instructions, 484 bytes at 0000021129A45280)
0 params, 34 slots, 5 upvalues, 0 locals, 28 constants, 0 functions
	1	[1393]	LOADK    	R0 := 0.000000
	2	[1394]	LOADK    	R1 := 1.000000
	3	[1395]	LOADK    	R2 := 0.000000
	4	[1396]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1396]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[1396]	GETTABLE 	R4 R4 K0 ; R4 := R4["JOBS"]
	7	[1396]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 23
	8	[1396]	JMP      	23 ; PC := 23
	9	[1397]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	10	[1397]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x91a24e4b]
	11	[1397]	LOADK    	R5 K3 ; R5 := "Jobs"
	12	[1397]	LOADK    	R6 := 1.000000
	13	[1397]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[1397]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[1397]	GETTABLE 	R4 R4 K4 ; R4 := R4["mVisibleHeight"]
	16	[1397]	DIV      	R4 R4 K5 ; R4 := R4 / 2.000000
	17	[1397]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	18	[1397]	SUB      	R0 R3 K6 ; R0 := R3 - 17.000000
	19	[1398]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[1398]	GETTABLE 	R1 R3 K4 ; R1 := R3["mVisibleHeight"]
	21	[1399]	LOADK    	R2 := 20.000000
	22	[1399]	JMP      	36 ; PC := 36
	23	[1401]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	24	[1401]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x91a24e4b]
	25	[1401]	LOADK    	R5 K7 ; R5 := "RewardPanel"
	26	[1401]	LOADK    	R6 := 1.000000
	27	[1401]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[1401]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[1401]	GETTABLE 	R4 R4 K8 ; R4 := R4["Height"]
	30	[1401]	DIV      	R4 R4 K5 ; R4 := R4 / 2.000000
	31	[1401]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	32	[1401]	ADD      	R0 R3 K9 ; R0 := R3 + 60.000000
	33	[1402]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1402]	GETTABLE 	R1 R3 K8 ; R1 := R3["Height"]
	35	[1403]	LOADK    	R2 := 10.000000
	36	[1406]	GETUPVAL 	R3 U4 ; R3 := U4
	37	[1406]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe5e5a417]
	38	[1406]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	39	[1406]	MOVE     	R5 R0 ; R5 := R0
	40	[1406]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[1406]	MOVE     	R0 R3 ; R0 := R3
	42	[1407]	GETUPVAL 	R3 U4 ; R3 := U4
	43	[1407]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xd718f59b]
	44	[1407]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	45	[1407]	MOVE     	R5 R1 ; R5 := R1
	46	[1407]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[1407]	MOVE     	R1 R3 ; R1 := R3
	48	[1408]	GETUPVAL 	R3 U4 ; R3 := U4
	49	[1408]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x0db7934d]
	50	[1408]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	51	[1408]	MOVE     	R5 R2 ; R5 := R2
	52	[1408]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[1410]	NEWTABLE 	R4 3 0 ; R4 := {}
	54	[1410]	GETGLOBAL	R5 K13 ; R5 := 0xe8961504
	55	[1410]	GETGLOBAL	R6 K14 ; R6 := 0xd178790e
	56	[1410]	GETGLOBAL	R7 K15 ; R7 := 0x99e8fdf5
	57	[1410]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	58	[1411]	GETGLOBAL	R5 K16 ; R5 := 0xcfc01047
	59	[1411]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	60	[1411]	GETTABLE 	R6 R6 K18 ; R6 := R6["UIMaterial_Mods"]
	61	[1411]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	62	[1411]	JMP      	74 ; PC := 74
	63	[1412]	GETGLOBAL	R10 K16 ; R10 := 0xcfc01047
	64	[1412]	MOVE     	R11 R9 ; R11 := R9
	65	[1412]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	66	[1412]	JMP      	72 ; PC := 72
	67	[1413]	GETGLOBAL	R15 K19 ; R15 := 0x33bdd652
	68	[1413]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x23d5322f]
	69	[1413]	MOVE     	R16 R4 ; R16 := R4
	70	[1413]	MOVE     	R17 R14 ; R17 := R14
	71	[1413]	CALL     	R15 3 1 ; R15(R16,R17)
	72	[1412]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
	73	[1413]	JMP      	67 ; PC := 67
	74	[1411]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 63; R7 := R8 end
	75	[1414]	JMP      	63 ; PC := 63
	76	[1416]	GETGLOBAL	R15 K16 ; R15 := 0xcfc01047
	77	[1416]	GETGLOBAL	R16 K17 ; R16 := 0x0032441c
	78	[1416]	GETTABLE 	R16 R16 K21 ; R16 := R16["UIMaterial_FocusLensStore"]
	79	[1416]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	80	[1416]	JMP      	86 ; PC := 86
	81	[1417]	GETGLOBAL	R20 K19 ; R20 := 0x33bdd652
	82	[1417]	GETTABLE 	R20 R20 K20 ; R20 := R20[0x23d5322f]
	83	[1417]	MOVE     	R21 R4 ; R21 := R4
	84	[1417]	MOVE     	R22 R19 ; R22 := R19
	85	[1417]	CALL     	R20 3 1 ; R20(R21,R22)
	86	[1416]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 81; R17 := R18 end
	87	[1417]	JMP      	81 ; PC := 81
	88	[1419]	GETGLOBAL	R20 K16 ; R20 := 0xcfc01047
	89	[1419]	GETGLOBAL	R21 K17 ; R21 := 0x0032441c
	90	[1419]	GETTABLE 	R21 R21 K22 ; R21 := R21["UIMaterial_CosmeticEnhancersStore"]
	91	[1419]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	92	[1419]	JMP      	98 ; PC := 98
	93	[1420]	GETGLOBAL	R25 K19 ; R25 := 0x33bdd652
	94	[1420]	GETTABLE 	R25 R25 K20 ; R25 := R25[0x23d5322f]
	95	[1420]	MOVE     	R26 R4 ; R26 := R4
	96	[1420]	MOVE     	R27 R24 ; R27 := R24
	97	[1420]	CALL     	R25 3 1 ; R25(R26,R27)
	98	[1419]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 93; R22 := R23 end
	99	[1420]	JMP      	93 ; PC := 93
	100	[1423]	GETGLOBAL	R25 K16 ; R25 := 0xcfc01047
	101	[1423]	MOVE     	R26 R4 ; R26 := R4
	102	[1423]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	103	[1423]	JMP      	119 ; PC := 119
	104	[1424]	SELF     	R30 R29 K23 ; R31 := R29; R30 := R29[0x830eea67]
	105	[1424]	GETGLOBAL	R32 K24 ; R32 := 0x6c97a788
	106	[1424]	GETTABLE 	R32 R32 K25 ; R32 := R32["VISIBILITY_CENTER"]
	107	[1424]	MOVE     	R33 R0 ; R33 := R0
	108	[1424]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	109	[1425]	SELF     	R30 R29 K23 ; R31 := R29; R30 := R29[0x830eea67]
	110	[1425]	GETGLOBAL	R32 K24 ; R32 := 0x6c97a788
	111	[1425]	GETTABLE 	R32 R32 K26 ; R32 := R32["VISIBILITY_SIZE"]
	112	[1425]	MOVE     	R33 R1 ; R33 := R1
	113	[1425]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	114	[1426]	SELF     	R30 R29 K23 ; R31 := R29; R30 := R29[0x830eea67]
	115	[1426]	GETGLOBAL	R32 K24 ; R32 := 0x6c97a788
	116	[1426]	GETTABLE 	R32 R32 K27 ; R32 := R32["VISIBILITY_FADE_SIZE"]
	117	[1426]	MOVE     	R33 R3 ; R33 := R3
	118	[1426]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	119	[1423]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 104; R27 := R28 end
	120	[1426]	JMP      	104 ; PC := 104
	121	[1428]	RETURN   	R0 1 ; return 

function #23 <?:1430,1472> (139 instructions, 556 bytes at 0000021110D1A0F0)
1 param, 15 slots, 6 upvalues, 0 locals, 64 constants, 0 functions
	1	[1431]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[1431]	LOADK    	R2 K1 ; R2 := "Lotus.Interface.Components.ThemedProgressInfo"
	3	[1431]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1433]	GETTABLE 	R2 R1 K2 ; R2 := R1[0xae6791ba]
	5	[1433]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	6	[1433]	LOADK    	R4 K4 ; R4 := "DailyStanding"
	7	[1433]	GETGLOBAL	R5 K5 ; R5 := 0x5f0788c4
	8	[1433]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	9	[1433]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x42b04007]
	10	[1433]	LOADK    	R8 K7 ; R8 := "/Lotus/Language/Syndicates/DailyStandingCap"
	11	[1433]	OP_LOADBOOL	R9 0 0 ; R9 := false
	12	[1433]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	13	[1433]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	14	[1433]	LOADNIL  	R6 R6 ; R6 := nil
	15	[1433]	GETGLOBAL	R7 K8 ; R7 := 0x2da9721a
	16	[1433]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	17	[1433]	CALL     	R2 9 2 ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
	18	[1433]	SETUPVAL 	R2 U0 ; U0 := R2
	19	[1434]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1434]	SETTABLE 	R2 K9 K10 ; R2["mHideProgressTarget"] := true
	21	[1435]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[1435]	SETTABLE 	R2 K11 K12 ; R2["mBackerEdgeAlpha"] := 0.300000
	23	[1436]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[1436]	SETTABLE 	R2 K13 K14 ; R2["mIconSize"] := 64.000000
	25	[1437]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[1437]	SETTABLE 	R2 K15 K16 ; R2["mIconBorderSize"] := 80.000000
	27	[1438]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1438]	SETTABLE 	R2 K17 K18 ; R2["mIconPaddingX"] := -4.000000
	29	[1439]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[1439]	SETTABLE 	R2 K19 K18 ; R2["mIconPaddingY"] := -4.000000
	31	[1440]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[1440]	SETTABLE 	R2 K20 K21 ; R2["mIconToTextPadding"] := 12.000000
	33	[1441]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[1441]	SETTABLE 	R2 K22 K12 ; R2["mBackerIconAlpha"] := 0.300000
	35	[1442]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[1442]	SETTABLE 	R2 K23 K24 ; R2["mBackerAlpha"] := 0.900000
	37	[1443]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[1443]	SETTABLE 	R2 K25 K16 ; R2["mUnfocusedShadeAlpha"] := 80.000000
	39	[1444]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[1444]	GETGLOBAL	R3 K27 ; R3 := 0x60130201
	41	[1444]	LOADK    	R4 := 0.000000
	42	[1444]	LOADK    	R5 := 0.000000
	43	[1444]	LOADK    	R6 := 0.000000
	44	[1444]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	45	[1444]	SETTABLE 	R2 K26 R3 ; R2["mIconColor"] := R3
	46	[1445]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[1445]	GETGLOBAL	R3 K27 ; R3 := 0x60130201
	48	[1445]	LOADK    	R4 := 200.000000
	49	[1445]	LOADK    	R5 := 200.000000
	50	[1445]	LOADK    	R6 := 200.000000
	51	[1445]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	52	[1445]	SETTABLE 	R2 K28 R3 ; R2["mIconBgColor"] := R3
	53	[1446]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[1446]	SETTABLE 	R2 K29 K10 ; R2["mShowIconHighlight"] := true
	55	[1447]	GETUPVAL 	R2 U0 ; R2 := U0
	56	[1447]	GETGLOBAL	R3 K31 ; R3 := 0x5fc501a2
	57	[1447]	SETTABLE 	R2 K30 R3 ; R2["mIconBgExtra"] := R3
	58	[1448]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[1448]	SETTABLE 	R2 K32 K33 ; R2["mIconBgExtraWidth"] := 176.000000
	60	[1449]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[1449]	SETTABLE 	R2 K34 K33 ; R2["mIconBgExtraHeight"] := 176.000000
	62	[1450]	GETUPVAL 	R2 U0 ; R2 := U0
	63	[1450]	GETUPVAL 	R3 U1 ; R3 := U1
	64	[1450]	GETTABLE 	R3 R3 K36 ; R3 := R3["Background1"]
	65	[1450]	SETTABLE 	R2 K35 R3 ; R2[0x3f800000] := R3
	66	[1451]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[1451]	SETTABLE 	R2 K37 K38 ; R2["mIconBgExtraAlpha"] := 30.000000
	68	[1452]	GETUPVAL 	R2 U0 ; R2 := U0
	69	[1452]	SETTABLE 	R2 K39 K10 ; R2["mExtendedProgressBar"] := true
	70	[1453]	GETUPVAL 	R2 U0 ; R2 := U0
	71	[1453]	SELF     	R2 R2 K40 ; R3 := R2; R2 := R2[0x71e9ac81]
	72	[1453]	CALL     	R2 2 1 ; R2(R3)
	73	[1455]	SELF     	R2 R0 K41 ; R3 := R0; R2 := R0[0x08b0b7bf]
	74	[1455]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[1456]	GETGLOBAL	R3 K42 ; R3 := 0x25d99d89
	76	[1456]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0xf5b0abc2]
	77	[1456]	MOVE     	R5 R2 ; R5 := R2
	78	[1456]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	79	[1457]	GETGLOBAL	R4 K44 ; R4 := 0xa94df70b
	80	[1457]	SELF     	R4 R4 K45 ; R5 := R4; R4 := R4[0x93d897af]
	81	[1457]	GETGLOBAL	R6 K42 ; R6 := 0x25d99d89
	82	[1457]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0xefee6c91]
	83	[1457]	CALL     	R6 2 0 ; R6,... := R6(R7)
	84	[1457]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	85	[1459]	LOADK    	R5 := 86400.000000
	86	[1460]	GETGLOBAL	R6 K47 ; R6 := 0xbe190284
	87	[1460]	SELF     	R6 R6 K48 ; R7 := R6; R6 := R6[0x67b221fa]
	88	[1460]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[1460]	MOD      	R6 R6 R5 ; R6 := R6 % R5
	90	[1461]	GETUPVAL 	R7 U2 ; R7 := U2
	91	[1461]	GETTABLE 	R7 R7 K49 ; R7 := R7[0x817b1503]
	92	[1461]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	93	[1461]	SUB      	R9 R5 R6 ; R9 := R5 - R6
	94	[1461]	LOADK    	R10 K50 ; R10 := "CompactOne"
	95	[1461]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	96	[1461]	MOVE     	R6 R7 ; R6 := R7
	97	[1463]	GETUPVAL 	R7 U0 ; R7 := U0
	98	[1463]	SELF     	R7 R7 K51 ; R8 := R7; R7 := R7[0x99dac1e9]
	99	[1463]	MOVE     	R9 R3 ; R9 := R3
	100	[1463]	MOVE     	R10 R4 ; R10 := R4
	101	[1463]	LOADK    	R11 K52 ; R11 := "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
	102	[1463]	MOVE     	R12 R6 ; R12 := R6
	103	[1463]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	104	[1465]	GETUPVAL 	R7 U3 ; R7 := U3
	105	[1465]	GETTABLE 	R7 R7 K53 ; R7 := R7[0x57c91c16]
	106	[1465]	MOVE     	R8 R0 ; R8 := R0
	107	[1465]	GETUPVAL 	R9 U4 ; R9 := U4
	108	[1465]	CALL     	R7 3 1 ; R7(R8,R9)
	109	[1466]	GETUPVAL 	R7 U4 ; R7 := U4
	110	[1466]	GETUPVAL 	R8 U4 ; R8 := U4
	111	[1466]	GETUPVAL 	R9 U4 ; R9 := U4
	112	[1466]	GETUPVAL 	R10 U4 ; R10 := U4
	113	[1466]	GETUPVAL 	R11 U2 ; R11 := U2
	114	[1466]	GETTABLE 	R11 R11 K58 ; R11 := R11[0x338a8686]
	115	[1466]	MOVE     	R12 R0 ; R12 := R0
	116	[1466]	CALL     	R11 2 5 ; R11,R12,R13,R14 := R11(R12)
	117	[1466]	SETTABLE 	R10 K57 R14 ; R10["HasEnoughReputationForSacrifice"] := R14
	118	[1466]	SETTABLE 	R9 K56 R13 ; R9["ReputationRequired"] := R13
	119	[1466]	SETTABLE 	R8 K55 R12 ; R8["Reputation"] := R12
	120	[1466]	SETTABLE 	R7 K54 R11 ; R7["Level"] := R11
	121	[1467]	GETUPVAL 	R7 U3 ; R7 := U3
	122	[1467]	GETTABLE 	R7 R7 K59 ; R7 := R7[0x085e3126]
	123	[1467]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	124	[1467]	LOADK    	R9 K60 ; R9 := "SyndicateInfo"
	125	[1467]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	126	[1467]	SETUPVAL 	R7 U5 ; U5 := R7
	127	[1468]	GETUPVAL 	R7 U5 ; R7 := U5
	128	[1468]	SETTABLE 	R7 K61 K62 ; R7["mWidth"] := 400.000000
	129	[1469]	GETUPVAL 	R7 U5 ; R7 := U5
	130	[1469]	SETTABLE 	R7 K13 K14 ; R7["mIconSize"] := 64.000000
	131	[1470]	GETUPVAL 	R7 U5 ; R7 := U5
	132	[1470]	SETTABLE 	R7 K15 K16 ; R7["mIconBorderSize"] := 80.000000
	133	[1471]	GETUPVAL 	R7 U3 ; R7 := U3
	134	[1471]	GETTABLE 	R7 R7 K63 ; R7 := R7[0xb3f01896]
	135	[1471]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	136	[1471]	GETUPVAL 	R9 U5 ; R9 := U5
	137	[1471]	GETUPVAL 	R10 U4 ; R10 := U4
	138	[1471]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	139	[1472]	RETURN   	R0 1 ; return 

function #24 <?:1474,1550> (260 instructions, 1040 bytes at 0000021133F3AD70)
0 params, 12 slots, 18 upvalues, 0 locals, 59 constants, 1 function
	1	[1475]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1475]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc02f2cb8]
	3	[1475]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1475]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1476]	GETGLOBAL	R0 K2 ; R0 := 0x76ea806b
	6	[1476]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	7	[1476]	LOADK    	R2 := 0.000000
	8	[1476]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[1477]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	10	[1477]	MOVE     	R2 R0 ; R2 := R0
	11	[1477]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1477]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[1477]	JMP      	15 ; PC := 15
	14	[1478]	RETURN   	R0 1 ; return 
	15	[1481]	GETGLOBAL	R1 K5 ; R1 := _T
	16	[1481]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x3b0face1]
	17	[1481]	CALL     	R1 1 1 ; R1()
	18	[1483]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	19	[1483]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x78298275]
	20	[1483]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1484]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	22	[1484]	MOVE     	R3 R1 ; R3 := R1
	23	[1484]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1484]	TEST     	R2 1 ; if R2 then PC := 29
	25	[1484]	JMP      	29 ; PC := 29
	26	[1485]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x66472bf5]
	27	[1485]	LOADK    	R4 := 1.000000
	28	[1485]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[1488]	NEWTABLE 	R2 0 9 ; R2 := {}
	30	[1490]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[1490]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	32	[1490]	LOADK    	R4 := 1.000000
	33	[1490]	OP_LOADBOOL	R5 1 0 ; R5 := true
	34	[1490]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[1490]	SETTABLE 	R2 K10 R3 ; R2["BackerHighlight"] := R3
	36	[1491]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[1491]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	38	[1491]	LOADK    	R4 := 1.000000
	39	[1491]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[1491]	SETTABLE 	R2 K13 R3 ; R2["BackerHighightObject"] := R3
	41	[1492]	GETUPVAL 	R3 U1 ; R3 := U1
	42	[1492]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	43	[1492]	LOADK    	R4 := 0.000000
	44	[1492]	OP_LOADBOOL	R5 1 0 ; R5 := true
	45	[1492]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[1492]	SETTABLE 	R2 K14 R3 ; R2[0x00000000] := R3
	47	[1493]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[1493]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	49	[1493]	LOADK    	R4 := 0.000000
	50	[1493]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[1493]	SETTABLE 	R2 K15 R3 ; R2["BackerObject"] := R3
	52	[1494]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[1494]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	54	[1494]	LOADK    	R4 := 9.000000
	55	[1494]	OP_LOADBOOL	R5 1 0 ; R5 := true
	56	[1494]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	57	[1494]	SETTABLE 	R2 K16 R3 ; R2["FloatingContent"] := R3
	58	[1495]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[1495]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	60	[1495]	LOADK    	R4 := 10.000000
	61	[1495]	OP_LOADBOOL	R5 1 0 ; R5 := true
	62	[1495]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[1495]	SETTABLE 	R2 K17 R3 ; R2["FloatingContentHighlight"] := R3
	64	[1496]	GETUPVAL 	R3 U1 ; R3 := U1
	65	[1496]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	66	[1496]	LOADK    	R4 := 2.000000
	67	[1496]	OP_LOADBOOL	R5 1 0 ; R5 := true
	68	[1496]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	69	[1496]	SETTABLE 	R2 K18 R3 ; R2["Background1"] := R3
	70	[1497]	GETUPVAL 	R3 U1 ; R3 := U1
	71	[1497]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	72	[1497]	LOADK    	R4 := 2.000000
	73	[1497]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[1497]	SETTABLE 	R2 K19 R3 ; R2["Background1Object"] := R3
	75	[1498]	GETUPVAL 	R3 U1 ; R3 := U1
	76	[1498]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x5d10207d]
	77	[1498]	LOADK    	R4 := 6.000000
	78	[1498]	OP_LOADBOOL	R5 1 0 ; R5 := true
	79	[1498]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	80	[1498]	SETTABLE 	R2 K20 R3 ; R2["Content"] := R3
	81	[1499]	SETUPVAL 	R2 U0 ; U0 := R2
	82	[1501]	GETUPVAL 	R2 U3 ; R2 := U3
	83	[1501]	GETTABLE 	R2 R2 K21 ; R2 := R2[0xe2a93301]
	84	[1501]	CALL     	R2 1 2 ; R2 := R2()
	85	[1501]	SETUPVAL 	R2 U2 ; U2 := R2
	86	[1502]	NEWTABLE 	R2 0 0 ; R2 := {}
	87	[1502]	SETUPVAL 	R2 U4 ; U4 := R2
	88	[1503]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	89	[1503]	GETGLOBAL	R3 K22 ; R3 := 0x25d99d89
	90	[1503]	CALL     	R2 2 2 ; R2 := R2(R3)
	91	[1503]	TEST     	R2 1 ; if R2 then PC := 114
	92	[1503]	JMP      	114 ; PC := 114
	93	[1504]	GETGLOBAL	R2 K22 ; R2 := 0x25d99d89
	94	[1504]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x25a6e75e]
	95	[1504]	CALL     	R2 2 2 ; R2 := R2(R3)
	96	[1505]	GETUPVAL 	R3 U3 ; R3 := U3
	97	[1505]	GETTABLE 	R3 R3 K24 ; R3 := R3[0x5311d739]
	98	[1505]	GETUPVAL 	R4 U4 ; R4 := U4
	99	[1505]	SELF     	R5 R2 K25 ; R6 := R2; R5 := R2[0x98b1bb53]
	100	[1505]	CALL     	R5 2 0 ; R5,... := R5(R6)
	101	[1505]	CALL     	R3 0 1 ; R3(R4,...)
	102	[1506]	GETUPVAL 	R3 U3 ; R3 := U3
	103	[1506]	GETTABLE 	R3 R3 K24 ; R3 := R3[0x5311d739]
	104	[1506]	GETUPVAL 	R4 U4 ; R4 := U4
	105	[1506]	SELF     	R5 R2 K26 ; R6 := R2; R5 := R2[0xaaeb4d91]
	106	[1506]	CALL     	R5 2 0 ; R5,... := R5(R6)
	107	[1506]	CALL     	R3 0 1 ; R3(R4,...)
	108	[1507]	GETUPVAL 	R3 U3 ; R3 := U3
	109	[1507]	GETTABLE 	R3 R3 K24 ; R3 := R3[0x5311d739]
	110	[1507]	GETUPVAL 	R4 U4 ; R4 := U4
	111	[1507]	SELF     	R5 R2 K27 ; R6 := R2; R5 := R2[0x6cfd4151]
	112	[1507]	CALL     	R5 2 0 ; R5,... := R5(R6)
	113	[1507]	CALL     	R3 0 1 ; R3(R4,...)
	114	[1510]	GETUPVAL 	R3 U5 ; R3 := U5
	115	[1510]	GETTABLE 	R3 R3 K28 ; R3 := R3[0x659d451f]
	116	[1510]	GETGLOBAL	R4 K29 ; R4 := 0x0032441c
	117	[1510]	GETTABLE 	R4 R4 K30 ; R4 := R4["UISound_Select"]
	118	[1510]	CALL     	R3 2 1 ; R3(R4)
	119	[1511]	GETUPVAL 	R3 U5 ; R3 := U5
	120	[1511]	GETTABLE 	R3 R3 K28 ; R3 := R3[0x659d451f]
	121	[1511]	GETGLOBAL	R4 K29 ; R4 := 0x0032441c
	122	[1511]	GETTABLE 	R4 R4 K31 ; R4 := R4["UISound_GridOpen"]
	123	[1511]	CALL     	R3 2 1 ; R3(R4)
	124	[1513]	GETUPVAL 	R3 U6 ; R3 := U6
	125	[1513]	GETTABLE 	R3 R3 K32 ; R3 := R3[0x947de44c]
	126	[1513]	GETGLOBAL	R4 K33 ; R4 := 0xe91d7466
	127	[1513]	GETUPVAL 	R5 U2 ; R5 := U2
	128	[1513]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	129	[1513]	LOADK    	R5 K34 ; R5 := "OpenJobBoard"
	130	[1513]	OP_LOADBOOL	R6 1 0 ; R6 := true
	131	[1513]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	132	[1515]	GETGLOBAL	R3 K35 ; R3 := 0x2d0fad09
	133	[1515]	LOADK    	R4 K36 ; R4 := "EE.Interface.AnchorMgr"
	134	[1515]	CALL     	R3 2 2 ; R3 := R3(R4)
	135	[1516]	GETTABLE 	R4 R3 K37 ; R4 := R3[0xae6791ba]
	136	[1516]	GETGLOBAL	R5 K38 ; R5 := 0xae91e43b
	137	[1516]	CALL     	R4 2 2 ; R4 := R4(R5)
	138	[1516]	SETUPVAL 	R4 U7 ; U7 := R4
	139	[1517]	GETUPVAL 	R4 U7 ; R4 := U7
	140	[1517]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x20ff29f7]
	141	[1517]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	142	[1517]	LOADK    	R7 K40 ; R7 := "SyndicateInfo"
	143	[1517]	NEWTABLE 	R8 2 0 ; R8 := {}
	144	[1517]	GETUPVAL 	R9 U7 ; R9 := U7
	145	[1517]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_V_TOP"]
	146	[1517]	GETUPVAL 	R10 U7 ; R10 := U7
	147	[1517]	GETTABLE 	R10 R10 K42 ; R10 := R10["ANCHOR_H_LEFT"]
	148	[1517]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	149	[1517]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	150	[1518]	GETUPVAL 	R4 U7 ; R4 := U7
	151	[1518]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x20ff29f7]
	152	[1518]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	153	[1518]	LOADK    	R7 K43 ; R7 := "DailyStanding"
	154	[1518]	NEWTABLE 	R8 2 0 ; R8 := {}
	155	[1518]	GETUPVAL 	R9 U7 ; R9 := U7
	156	[1518]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_V_TOP"]
	157	[1518]	GETUPVAL 	R10 U7 ; R10 := U7
	158	[1518]	GETTABLE 	R10 R10 K42 ; R10 := R10["ANCHOR_H_LEFT"]
	159	[1518]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	160	[1518]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	161	[1519]	GETUPVAL 	R4 U7 ; R4 := U7
	162	[1519]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x20ff29f7]
	163	[1519]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	164	[1519]	LOADK    	R7 K44 ; R7 := "Jobs"
	165	[1519]	NEWTABLE 	R8 2 0 ; R8 := {}
	166	[1519]	GETUPVAL 	R9 U7 ; R9 := U7
	167	[1519]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_V_TOP"]
	168	[1519]	GETUPVAL 	R10 U7 ; R10 := U7
	169	[1519]	GETTABLE 	R10 R10 K42 ; R10 := R10["ANCHOR_H_LEFT"]
	170	[1519]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	171	[1519]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	172	[1520]	GETUPVAL 	R4 U7 ; R4 := U7
	173	[1520]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x20ff29f7]
	174	[1520]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	175	[1520]	LOADK    	R7 K45 ; R7 := "RewardPanel"
	176	[1520]	NEWTABLE 	R8 2 0 ; R8 := {}
	177	[1520]	GETUPVAL 	R9 U7 ; R9 := U7
	178	[1520]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_V_TOP"]
	179	[1520]	GETUPVAL 	R10 U7 ; R10 := U7
	180	[1520]	GETTABLE 	R10 R10 K42 ; R10 := R10["ANCHOR_H_LEFT"]
	181	[1520]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	182	[1520]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	183	[1521]	GETUPVAL 	R4 U7 ; R4 := U7
	184	[1521]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x20ff29f7]
	185	[1521]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	186	[1521]	LOADK    	R7 K46 ; R7 := "Spinner"
	187	[1521]	NEWTABLE 	R8 2 0 ; R8 := {}
	188	[1521]	GETUPVAL 	R9 U7 ; R9 := U7
	189	[1521]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_V_TOP"]
	190	[1521]	GETUPVAL 	R10 U7 ; R10 := U7
	191	[1521]	GETTABLE 	R10 R10 K42 ; R10 := R10["ANCHOR_H_LEFT"]
	192	[1521]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	193	[1521]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	194	[1522]	GETUPVAL 	R4 U7 ; R4 := U7
	195	[1522]	SELF     	R4 R4 K47 ; R5 := R4; R4 := R4[0xfaa69527]
	196	[1522]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	197	[1522]	SELF     	R6 R6 K48 ; R7 := R6; R6 := R6[0x6b837788]
	198	[1522]	CALL     	R6 2 2 ; R6 := R6(R7)
	199	[1522]	GETGLOBAL	R7 K38 ; R7 := 0xae91e43b
	200	[1522]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0xaf9fda9f]
	201	[1522]	CALL     	R7 2 0 ; R7,... := R7(R8)
	202	[1522]	CALL     	R4 0 1 ; R4(R5,...)
	203	[1524]	GETUPVAL 	R4 U8 ; R4 := U8
	204	[1524]	OP_LOADBOOL	R5 1 0 ; R5 := true
	205	[1524]	CALL     	R4 2 1 ; R4(R5)
	206	[1526]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	207	[1526]	GETGLOBAL	R5 K5 ; R5 := _T
	208	[1526]	GETTABLE 	R5 R5 K50 ; R5 := R5["ShowBackground"]
	209	[1526]	CALL     	R4 2 2 ; R4 := R4(R5)
	210	[1526]	TEST     	R4 1 ; if R4 then PC := 218
	211	[1526]	JMP      	218 ; PC := 218
	212	[1527]	GETGLOBAL	R4 K5 ; R4 := _T
	213	[1527]	GETTABLE 	R4 R4 K51 ; R4 := R4[0xa460d8df]
	214	[1527]	LOADK    	R5 := 0.250000
	215	[1527]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	216	[1527]	GETUPVAL 	R8 U9 ; R8 := U9
	217	[1527]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	218	[1530]	GETGLOBAL	R4 K35 ; R4 := 0x2d0fad09
	219	[1530]	LOADK    	R5 K52 ; R5 := "Lotus.Interface.Components.ThemedSpinner"
	220	[1530]	CALL     	R4 2 2 ; R4 := R4(R5)
	221	[1531]	GETTABLE 	R5 R4 K37 ; R5 := R4[0xae6791ba]
	222	[1531]	GETGLOBAL	R6 K38 ; R6 := 0xae91e43b
	223	[1531]	LOADK    	R7 K46 ; R7 := "Spinner"
	224	[1531]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	225	[1531]	SETUPVAL 	R5 U10 ; U10 := R5
	226	[1532]	GETUPVAL 	R5 U10 ; R5 := U10
	227	[1532]	SELF     	R5 R5 K53 ; R6 := R5; R5 := R5[0x46610c50]
	228	[1532]	OP_LOADBOOL	R7 0 0 ; R7 := false
	229	[1532]	CALL     	R5 3 1 ; R5(R6,R7)
	230	[1534]	GETUPVAL 	R5 U11 ; R5 := U11
	231	[1534]	CALL     	R5 1 1 ; R5()
	232	[1535]	GETUPVAL 	R5 U12 ; R5 := U12
	233	[1535]	CALL     	R5 1 1 ; R5()
	234	[1537]	GETGLOBAL	R5 K54 ; R5 := 0x2bc194a9
	235	[1537]	GETUPVAL 	R6 U2 ; R6 := U2
	236	[1537]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	237	[1538]	GETUPVAL 	R6 U13 ; R6 := U13
	238	[1538]	MOVE     	R7 R5 ; R7 := R5
	239	[1538]	CALL     	R6 2 1 ; R6(R7)
	240	[1540]	GETUPVAL 	R6 U14 ; R6 := U14
	241	[1540]	CALL     	R6 1 1 ; R6()
	242	[1541]	GETUPVAL 	R6 U15 ; R6 := U15
	243	[1541]	CALL     	R6 1 1 ; R6()
	244	[1543]	GETGLOBAL	R6 K35 ; R6 := 0x2d0fad09
	245	[1543]	LOADK    	R7 K55 ; R7 := "Lotus.Interface.Libs.TimerMgr"
	246	[1543]	CALL     	R6 2 2 ; R6 := R6(R7)
	247	[1544]	GETTABLE 	R7 R6 K56 ; R7 := R6[0xde474187]
	248	[1544]	CALL     	R7 1 2 ; R7 := R7()
	249	[1544]	SETUPVAL 	R7 U16 ; U16 := R7
	250	[1545]	GETUPVAL 	R7 U16 ; R7 := U16
	251	[1545]	SELF     	R7 R7 K57 ; R8 := R7; R7 := R7[0xbd2e96ea]
	252	[1545]	LOADK    	R9 := 1.000000
	253	[1547]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	254	[1547]	GETUPVAL 	R0 U17 ; R0 := U17
	255	[1547]	OP_LOADBOOL	R11 1 0 ; R11 := true
	256	[1545]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	257	[1549]	GETGLOBAL	R7 K5 ; R7 := _T
	258	[1549]	GETGLOBAL	R8 K38 ; R8 := 0xae91e43b
	259	[1549]	SETTABLE 	R7 K58 R8 ; R7["JobBoardMovieInstance"] := R8
	260	[1550]	RETURN   	R0 1 ; return 

function #25 <?:1552,1564> (39 instructions, 156 bytes at 000002112DB8F1C0)
0 params, 9 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1553]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1553]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[1553]	LOADK    	R2 K2 ; R2 := "Jobs"
	4	[1553]	LOADK    	R3 := 0.000000
	5	[1553]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1554]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[1554]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[1554]	LOADK    	R3 K2 ; R3 := "Jobs"
	9	[1554]	LOADK    	R4 := 1.000000
	10	[1554]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[1554]	SUB      	R1 R1 K3 ; R1 := R1 - 30.000000
	12	[1555]	LOADK    	R2 := 770.000000
	13	[1556]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1556]	GETTABLE 	R3 R3 K4 ; R3 := R3["mVisibleHeight"]
	15	[1556]	ADD      	R3 R3 K5 ; R3 := R3 + 40.000000
	16	[1557]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	17	[1557]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	18	[1557]	LOADK    	R6 K6 ; R6 := "_root"
	19	[1557]	LOADK    	R7 := 25.000000
	20	[1557]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	21	[1558]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	22	[1558]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	23	[1558]	LOADK    	R7 K6 ; R7 := "_root"
	24	[1558]	LOADK    	R8 := 26.000000
	25	[1558]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	26	[1560]	LE       	0 R0 R4 ; if R0 > R4 then PC := 36
	27	[1560]	JMP      	36 ; PC := 36
	28	[1561]	ADD      	R6 R0 R2 ; R6 := R0 + R2
	29	[1561]	LE       	0 R4 R6 ; if R4 > R6 then PC := 36
	30	[1561]	JMP      	36 ; PC := 36
	31	[1562]	LE       	0 R1 R5 ; if R1 > R5 then PC := 36
	32	[1562]	JMP      	36 ; PC := 36
	33	[1563]	ADD      	R6 R1 R3 ; R6 := R1 + R3
	34	[1563]	LE       	1 R5 R6 ; if R5 <= R6 then PC := 37
	35	[1563]	JMP      	37 ; PC := 37
	36	[1563]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 37
	37	[1563]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[1563]	RETURN   	R6 2 ; return R6 
	39	[1564]	RETURN   	R0 1 ; return 

function #26 <?:1566,1598> (101 instructions, 404 bytes at 0000021133E2E9C0)
0 params, 7 slots, 12 upvalues, 0 locals, 17 constants, 0 functions
	1	[1567]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1567]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	3	[1567]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1567]	TEST     	R2 0 ; if not R2 then PC := 16
	5	[1567]	JMP      	16 ; PC := 16
	6	[1567]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[1567]	GETTABLE 	R2 R2 K3 ; R2 := R2["TopMenuOpen"]
	8	[1567]	EQ       	1 R2 K4 ; if R2 == nil then PC := 15
	9	[1567]	JMP      	15 ; PC := 15
	10	[1567]	GETGLOBAL	R2 K2 ; R2 := _T
	11	[1567]	GETTABLE 	R2 R2 K3 ; R2 := R2["TopMenuOpen"]
	12	[1567]	NOT      	R2 R2 ; R2 := not R2
	13	[1567]	JMP      	16 ; PC := 16
	14	[1567]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 15
	15	[1567]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1567]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[1569]	GETGLOBAL	R0 K5 ; R0 := 0xb693b6c1
	18	[1569]	CALL     	R0 1 2 ; R0 := R0()
	19	[1571]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	20	[1571]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	21	[1571]	MOVE     	R3 R0 ; R3 := R0
	22	[1571]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1573]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	24	[1573]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[1573]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1573]	TEST     	R1 1 ; if R1 then PC := 33
	27	[1573]	JMP      	33 ; PC := 33
	28	[1574]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[1574]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfaa69527]
	30	[1574]	GETGLOBAL	R3 K9 ; R3 := 0x67652851
	31	[1574]	CALL     	R3 1 0 ; R3,... := R3()
	32	[1574]	CALL     	R1 0 1 ; R1(R2,...)
	33	[1577]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	34	[1577]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[1577]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[1577]	TEST     	R1 1 ; if R1 then PC := 41
	37	[1577]	JMP      	41 ; PC := 41
	38	[1578]	GETUPVAL 	R1 U2 ; R1 := U2
	39	[1578]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfaa69527]
	40	[1578]	CALL     	R1 2 1 ; R1(R2)
	41	[1581]	GETGLOBAL	R1 K10 ; R1 := 0x34291f5c
	42	[1581]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe6b41adb]
	43	[1581]	CALL     	R1 1 2 ; R1 := R1()
	44	[1581]	TEST     	R1 0 ; if not R1 then PC := 56
	45	[1581]	JMP      	56 ; PC := 56
	46	[1581]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	47	[1581]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[1581]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1581]	TEST     	R1 1 ; if R1 then PC := 56
	50	[1581]	JMP      	56 ; PC := 56
	51	[1582]	GETUPVAL 	R1 U3 ; R1 := U3
	52	[1582]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfaa69527]
	53	[1582]	MOVE     	R3 R0 ; R3 := R0
	54	[1582]	GETUPVAL 	R4 U4 ; R4 := U4
	55	[1582]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	56	[1585]	GETUPVAL 	R1 U5 ; R1 := U5
	57	[1585]	GETUPVAL 	R2 U6 ; R2 := U6
	58	[1585]	GETTABLE 	R2 R2 K12 ; R2 := R2["JOBS"]
	59	[1585]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 78
	60	[1585]	JMP      	78 ; PC := 78
	61	[1585]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	62	[1585]	GETUPVAL 	R2 U3 ; R2 := U3
	63	[1585]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[1585]	TEST     	R1 1 ; if R1 then PC := 78
	65	[1585]	JMP      	78 ; PC := 78
	66	[1586]	GETUPVAL 	R1 U7 ; R1 := U7
	67	[1586]	CALL     	R1 1 2 ; R1 := R1()
	68	[1587]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[1587]	GETTABLE 	R2 R2 K13 ; R2 := R2["MouseInJobList"]
	70	[1587]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 78
	71	[1587]	JMP      	78 ; PC := 78
	72	[1588]	GETUPVAL 	R2 U4 ; R2 := U4
	73	[1588]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x46610c50]
	74	[1588]	MOVE     	R4 R1 ; R4 := R1
	75	[1588]	CALL     	R2 3 1 ; R2(R3,R4)
	76	[1589]	GETUPVAL 	R2 U3 ; R2 := U3
	77	[1589]	SETTABLE 	R2 K13 R1 ; R2["MouseInJobList"] := R1
	78	[1593]	GETUPVAL 	R2 U8 ; R2 := U8
	79	[1593]	TEST     	R2 0 ; if not R2 then PC := 101
	80	[1593]	JMP      	101 ; PC := 101
	81	[1593]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	82	[1593]	GETUPVAL 	R3 U9 ; R3 := U9
	83	[1593]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[1593]	TEST     	R2 1 ; if R2 then PC := 101
	85	[1593]	JMP      	101 ; PC := 101
	86	[1593]	GETUPVAL 	R2 U9 ; R2 := U9
	87	[1593]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xd2d3875a]
	88	[1593]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[1593]	TEST     	R2 0 ; if not R2 then PC := 101
	90	[1593]	JMP      	101 ; PC := 101
	91	[1594]	GETUPVAL 	R2 U10 ; R2 := U10
	92	[1594]	OP_LOADBOOL	R3 0 0 ; R3 := false
	93	[1594]	CALL     	R2 2 1 ; R2(R3)
	94	[1595]	GETUPVAL 	R2 U11 ; R2 := U11
	95	[1595]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x71e9ac81]
	96	[1595]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	97	[1595]	OP_LOADBOOL	R6 1 0 ; R6 := true
	98	[1595]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	99	[1596]	LOADNIL  	R2 R2 ; R2 := nil
	100	[1596]	SETUPVAL 	R2 U9 ; U9 := R2
	101	[1598]	RETURN   	R0 1 ; return 

function #27 <?:1600,1603> (4 instructions, 16 bytes at 000002117FB360B0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1601]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1602]	GETUPVAL 	R0 U1 ; R0 := U1
	3	[1602]	CALL     	R0 1 1 ; R0()
	4	[1603]	RETURN   	R0 1 ; return 

function #28 <?:1605,1609> (12 instructions, 48 bytes at 000002111EF96FD0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1606]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1606]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1606]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1606]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1606]	JMP      	12 ; PC := 12
	6	[1607]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1607]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1607]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1607]	MOVE     	R4 R0 ; R4 := R0
	10	[1607]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1607]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1609]	RETURN   	R0 1 ; return 

function #29 <?:1611,1615> (12 instructions, 48 bytes at 0000021131942580)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1612]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1612]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1612]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1612]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1612]	JMP      	12 ; PC := 12
	6	[1613]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1613]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1613]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1613]	MOVE     	R4 R0 ; R4 := R0
	10	[1613]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1613]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1615]	RETURN   	R0 1 ; return 

function #30 <?:1617,1626> (29 instructions, 116 bytes at 000002112FC4E250)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1618]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[1618]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe6b41adb]
	3	[1618]	CALL     	R1 1 2 ; R1 := R1()
	4	[1618]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[1618]	JMP      	14 ; PC := 14
	6	[1618]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1618]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 14
	8	[1618]	JMP      	14 ; PC := 14
	9	[1619]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[1620]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1620]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xafefd935]
	12	[1620]	CALL     	R1 2 1 ; R1(R2)
	13	[1621]	RETURN   	R0 1 ; return 
	14	[1623]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1623]	TEST     	R1 1 ; if R1 then PC := 29
	16	[1623]	JMP      	29 ; PC := 29
	17	[1623]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	18	[1623]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[1623]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1623]	TEST     	R1 1 ; if R1 then PC := 29
	21	[1623]	JMP      	29 ; PC := 29
	22	[1624]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[1624]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x070daa5a]
	24	[1624]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	25	[1624]	MOVE     	R4 R0 ; R4 := R0
	26	[1624]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1624]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[1624]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[1626]	RETURN   	R0 1 ; return 

function #31 <?:1628,1635> (25 instructions, 100 bytes at 0000021131982720)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1629]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[1629]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe6b41adb]
	3	[1629]	CALL     	R1 1 2 ; R1 := R1()
	4	[1629]	TEST     	R1 0 ; if not R1 then PC := 11
	5	[1629]	JMP      	11 ; PC := 11
	6	[1629]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1629]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 11
	8	[1629]	JMP      	11 ; PC := 11
	9	[1630]	LOADNIL  	R1 R1 ; R1 := nil
	10	[1630]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[1632]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[1632]	TEST     	R1 1 ; if R1 then PC := 25
	13	[1632]	JMP      	25 ; PC := 25
	14	[1632]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[1632]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[1632]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1632]	TEST     	R1 1 ; if R1 then PC := 25
	18	[1632]	JMP      	25 ; PC := 25
	19	[1633]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1633]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5319dc]
	21	[1633]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	22	[1633]	MOVE     	R4 R0 ; R4 := R0
	23	[1633]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[1633]	CALL     	R1 0 1 ; R1(R2,...)
	25	[1635]	RETURN   	R0 1 ; return 

function #32 <?:1637,1641> (9 instructions, 36 bytes at 00000211322088E0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1638]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1638]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1638]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1638]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1638]	JMP      	9 ; PC := 9
	6	[1639]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1639]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xafefd935]
	8	[1639]	CALL     	R1 2 1 ; R1(R2)
	9	[1641]	RETURN   	R0 1 ; return 

function #33 <?:1643,1644> (1 instruction, 4 bytes at 00000211321D2A50)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1644]	RETURN   	R0 1 ; return 

function #34 <?:1646,1650> (12 instructions, 48 bytes at 000002113229F7B0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1647]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1647]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1647]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1647]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1647]	JMP      	12 ; PC := 12
	6	[1648]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1648]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1648]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1648]	MOVE     	R4 R0 ; R4 := R0
	10	[1648]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1648]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1650]	RETURN   	R0 1 ; return 

function #35 <?:1652,1656> (12 instructions, 48 bytes at 000002112924E050)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1653]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1653]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1653]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1653]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1653]	JMP      	12 ; PC := 12
	6	[1654]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1654]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1654]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1654]	MOVE     	R4 R0 ; R4 := R0
	10	[1654]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1654]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1656]	RETURN   	R0 1 ; return 

function #36 <?:1658,1673> (42 instructions, 168 bytes at 00000211292511D0)
2 params, 7 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[1659]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1659]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1659]	JMP      	5 ; PC := 5
	4	[1660]	RETURN   	R0 1 ; return 
	5	[1663]	LOADNIL  	R2 R2 ; R2 := nil
	6	[1664]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[1664]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[1664]	GETTABLE 	R4 R4 K0 ; R4 := R4["REWARDS"]
	9	[1664]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 19
	10	[1664]	JMP      	19 ; PC := 19
	11	[1664]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[1664]	GETUPVAL 	R4 U3 ; R4 := U3
	13	[1664]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1664]	TEST     	R3 1 ; if R3 then PC := 19
	15	[1664]	JMP      	19 ; PC := 19
	16	[1665]	GETUPVAL 	R3 U3 ; R3 := U3
	17	[1665]	GETTABLE 	R2 R3 K2 ; R2 := R3["mScrollBar"]
	18	[1665]	JMP      	30 ; PC := 30
	19	[1666]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[1666]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[1666]	GETTABLE 	R4 R4 K3 ; R4 := R4["JOBS"]
	22	[1666]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 30
	23	[1666]	JMP      	30 ; PC := 30
	24	[1666]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	25	[1666]	GETUPVAL 	R4 U4 ; R4 := U4
	26	[1666]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1666]	TEST     	R3 1 ; if R3 then PC := 30
	28	[1666]	JMP      	30 ; PC := 30
	29	[1667]	GETUPVAL 	R2 U4 ; R2 := U4
	30	[1670]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	31	[1670]	MOVE     	R4 R2 ; R4 := R2
	32	[1670]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1670]	TEST     	R3 1 ; if R3 then PC := 42
	34	[1670]	JMP      	42 ; PC := 42
	35	[1671]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x30456f58]
	36	[1671]	GETGLOBAL	R5 K5 ; R5 := 0x03f57322
	37	[1671]	MOVE     	R6 R1 ; R6 := R1
	38	[1671]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1671]	GETGLOBAL	R6 K6 ; R6 := 0x0032441c
	40	[1671]	GETTABLE 	R6 R6 K7 ; R6 := R6["UISound_Scroll"]
	41	[1671]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[1673]	RETURN   	R0 1 ; return 

function #37 <?:1675,1682> (16 instructions, 64 bytes at 0000021133E21CB0)
2 params, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1676]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1676]	EQ       	1 R2 K0 ; if R2 == nil then PC := 9
	3	[1676]	JMP      	9 ; PC := 9
	4	[1677]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1677]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	6	[1677]	MOVE     	R4 R0 ; R4 := R0
	7	[1677]	MOVE     	R5 R1 ; R5 := R1
	8	[1677]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[1679]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[1679]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[1679]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1679]	TEST     	R2 1 ; if R2 then PC := 16
	13	[1679]	JMP      	16 ; PC := 16
	14	[1680]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[1680]	CALL     	R2 1 1 ; R2()
	16	[1682]	RETURN   	R0 1 ; return 

function #38 <?:1684,1692> (27 instructions, 108 bytes at 0000021137579A30)
0 params, 3 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1685]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1685]	TEST     	R0 1 ; if R0 then PC := 27
	3	[1685]	JMP      	27 ; PC := 27
	4	[1685]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1685]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1685]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1685]	TEST     	R0 1 ; if R0 then PC := 27
	8	[1685]	JMP      	27 ; PC := 27
	9	[1686]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[1686]	GETUPVAL 	R1 U3 ; R1 := U3
	11	[1686]	GETTABLE 	R1 R1 K1 ; R1 := R1["REWARDS"]
	12	[1686]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 24
	13	[1686]	JMP      	24 ; PC := 24
	14	[1686]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[1686]	GETTABLE 	R0 R0 K2 ; R0 := R0["ViewingId"]
	16	[1686]	EQ       	1 R0 K3 ; if R0 == nil then PC := 24
	17	[1686]	JMP      	24 ; PC := 24
	18	[1687]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[1687]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x070daa5a]
	20	[1687]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1687]	GETTABLE 	R2 R2 K2 ; R2 := R2["ViewingId"]
	22	[1687]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1687]	JMP      	27 ; PC := 27
	24	[1689]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[1689]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8b24ce41]
	26	[1689]	CALL     	R0 2 1 ; R0(R1)
	27	[1692]	RETURN   	R0 1 ; return 

function #39 <?:1694,1696> (3 instructions, 12 bytes at 0000021114E32280)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1695]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1695]	RETURN   	R0 2 ; return R0 
	3	[1696]	RETURN   	R0 1 ; return 

function #40 <?:1698,1700> (6 instructions, 24 bytes at 0000021114E326A0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1699]	EQ       	1 R0 K0 ; if R0 == "false" then PC := 4
	2	[1699]	JMP      	4 ; PC := 4
	3	[1699]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1699]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1699]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1700]	RETURN   	R0 1 ; return 
