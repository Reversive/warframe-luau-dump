
main <?:0,0> (269 instructions, 1076 bytes at 000002111754CF30)
0+ params, 61 slots, 0 upvalues, 0 locals, 57 constants, 24 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.Libs.TimerMgr"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[34]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[35]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[35]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.GameplayUtilities"
	24	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[40]	NEWTABLE 	R8 0 6 ; R8 := {}
	26	[41]	SETTABLE 	R8 K9 K10 ; R8["reachCaves"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachCavesObj"
	27	[42]	SETTABLE 	R8 K11 K12 ; R8["talkToSon"] := "/Lotus/Language/InfestedMicroplanetQuest/M4TalkToSonObj"
	28	[43]	SETTABLE 	R8 K13 K14 ; R8["defeatAttackers"] := "/Lotus/Language/InfestedMicroplanetQuest/M4DefeatAttackersObj"
	29	[44]	SETTABLE 	R8 K15 K16 ; R8["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachVaultObj"
	30	[45]	SETTABLE 	R8 K17 K18 ; R8["solveCipher"] := "/Lotus/Language/InfestedMicroplanetQuest/M4SolveCipherObj"
	31	[46]	SETTABLE 	R8 K19 K20 ; R8["reachHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachHeartObj"
	32	[50]	GETGLOBAL	R9 K21 ; R9 := 0x0469f296
	33	[50]	LOADK    	R10 K22 ; R10 := "DoorPause"
	34	[50]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[51]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	36	[51]	LOADK    	R11 K23 ; R11 := "Connector"
	37	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[52]	GETGLOBAL	R11 K21 ; R11 := 0x0469f296
	39	[52]	LOADK    	R12 K24 ; R12 := "TENNO"
	40	[52]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[55]	LOADNIL  	R12 R24 ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
	42	[68]	NEWTABLE 	R25 0 0 ; R25 := {}
	43	[69]	LOADNIL  	R26 R26 ; R26 := nil
	44	[70]	OP_LOADBOOL	R27 0 0 ; R27 := false
	45	[71]	LOADNIL  	R28 R31 ; R28 := R29 := R30 := R31 := nil
	46	[75]	LOADK    	R32 := 0.000000
	47	[78]	LOADK    	R33 := 0.000000
	48	[79]	LOADK    	R34 := 1.000000
	49	[80]	LOADK    	R35 := 2.000000
	50	[81]	LOADK    	R36 := 3.000000
	51	[82]	LOADK    	R37 := 4.000000
	52	[83]	LOADK    	R38 := 5.000000
	53	[84]	LOADK    	R39 := 6.000000
	54	[85]	LOADK    	R40 := 7.000000
	55	[86]	LOADK    	R41 := 8.000000
	56	[87]	LOADK    	R42 := 9.000000
	57	[101]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	58	[101]	MOVE     	R0 R18 ; R0 := R18
	59	[110]	CLOSURE  	R44 1 ; R44 := closure(Function #2)
	60	[110]	MOVE     	R0 R24 ; R0 := R24
	61	[110]	MOVE     	R0 R17 ; R0 := R17
	62	[110]	MOVE     	R0 R36 ; R0 := R36
	63	[110]	MOVE     	R0 R29 ; R0 := R29
	64	[110]	MOVE     	R0 R42 ; R0 := R42
	65	[103]	SETGLOBAL	R44 K25 ; OnTouched := R44
	66	[126]	CLOSURE  	R44 2 ; R44 := closure(Function #3)
	67	[126]	MOVE     	R0 R14 ; R0 := R14
	68	[126]	MOVE     	R0 R12 ; R0 := R12
	69	[126]	MOVE     	R0 R25 ; R0 := R25
	70	[126]	MOVE     	R0 R9 ; R0 := R9
	71	[126]	MOVE     	R0 R16 ; R0 := R16
	72	[126]	MOVE     	R0 R26 ; R0 := R26
	73	[134]	CLOSURE  	R45 3 ; R45 := closure(Function #4)
	74	[134]	MOVE     	R0 R3 ; R0 := R3
	75	[134]	MOVE     	R0 R15 ; R0 := R15
	76	[134]	MOVE     	R0 R17 ; R0 := R17
	77	[134]	MOVE     	R0 R39 ; R0 := R39
	78	[128]	SETGLOBAL	R45 K26 ; PlayCavesDialog := R45
	79	[140]	CLOSURE  	R45 4 ; R45 := closure(Function #5)
	80	[140]	MOVE     	R0 R3 ; R0 := R3
	81	[140]	MOVE     	R0 R15 ; R0 := R15
	82	[140]	MOVE     	R0 R28 ; R0 := R28
	83	[136]	SETGLOBAL	R45 K27 ; PlayPuzzleDialog := R45
	84	[221]	CLOSURE  	R45 5 ; R45 := closure(Function #6)
	85	[221]	MOVE     	R0 R11 ; R0 := R11
	86	[142]	SETGLOBAL	R45 K28 ; M4Cinematic := R45
	87	[226]	CLOSURE  	R45 6 ; R45 := closure(Function #7)
	88	[226]	MOVE     	R0 R13 ; R0 := R13
	89	[223]	SETGLOBAL	R45 K29 ; OnStopped := R45
	90	[239]	CLOSURE  	R45 7 ; R45 := closure(Function #8)
	91	[239]	MOVE     	R0 R10 ; R0 := R10
	92	[343]	CLOSURE  	R46 8 ; R46 := closure(Function #9)
	93	[343]	MOVE     	R0 R17 ; R0 := R17
	94	[343]	MOVE     	R0 R34 ; R0 := R34
	95	[343]	MOVE     	R0 R5 ; R0 := R5
	96	[343]	MOVE     	R0 R8 ; R0 := R8
	97	[343]	MOVE     	R0 R24 ; R0 := R24
	98	[343]	MOVE     	R0 R43 ; R0 := R43
	99	[343]	MOVE     	R0 R35 ; R0 := R35
	100	[343]	MOVE     	R0 R36 ; R0 := R36
	101	[343]	MOVE     	R0 R22 ; R0 := R22
	102	[343]	MOVE     	R0 R20 ; R0 := R20
	103	[343]	MOVE     	R0 R14 ; R0 := R14
	104	[343]	MOVE     	R0 R11 ; R0 := R11
	105	[343]	MOVE     	R0 R12 ; R0 := R12
	106	[343]	MOVE     	R0 R26 ; R0 := R26
	107	[343]	MOVE     	R0 R16 ; R0 := R16
	108	[343]	MOVE     	R0 R44 ; R0 := R44
	109	[343]	MOVE     	R0 R15 ; R0 := R15
	110	[343]	MOVE     	R0 R37 ; R0 := R37
	111	[343]	MOVE     	R0 R9 ; R0 := R9
	112	[343]	MOVE     	R0 R38 ; R0 := R38
	113	[343]	MOVE     	R0 R39 ; R0 := R39
	114	[343]	MOVE     	R0 R40 ; R0 := R40
	115	[343]	MOVE     	R0 R28 ; R0 := R28
	116	[343]	MOVE     	R0 R13 ; R0 := R13
	117	[343]	MOVE     	R0 R41 ; R0 := R41
	118	[343]	MOVE     	R0 R42 ; R0 := R42
	119	[387]	CLOSURE  	R47 9 ; R47 := closure(Function #10)
	120	[387]	MOVE     	R0 R12 ; R0 := R12
	121	[387]	MOVE     	R0 R13 ; R0 := R13
	122	[387]	MOVE     	R0 R14 ; R0 := R14
	123	[387]	MOVE     	R0 R15 ; R0 := R15
	124	[387]	MOVE     	R0 R19 ; R0 := R19
	125	[387]	MOVE     	R0 R20 ; R0 := R20
	126	[387]	MOVE     	R0 R17 ; R0 := R17
	127	[387]	MOVE     	R0 R2 ; R0 := R2
	128	[387]	MOVE     	R0 R46 ; R0 := R46
	129	[387]	MOVE     	R0 R16 ; R0 := R16
	130	[387]	MOVE     	R0 R4 ; R0 := R4
	131	[387]	MOVE     	R0 R21 ; R0 := R21
	132	[387]	MOVE     	R0 R31 ; R0 := R31
	133	[387]	MOVE     	R0 R32 ; R0 := R32
	134	[387]	MOVE     	R0 R23 ; R0 := R23
	135	[387]	MOVE     	R0 R22 ; R0 := R22
	136	[387]	MOVE     	R0 R25 ; R0 := R25
	137	[387]	MOVE     	R0 R28 ; R0 := R28
	138	[387]	MOVE     	R0 R29 ; R0 := R29
	139	[387]	MOVE     	R0 R30 ; R0 := R30
	140	[387]	MOVE     	R0 R34 ; R0 := R34
	141	[466]	CLOSURE  	R48 10 ; R48 := closure(Function #11)
	142	[466]	MOVE     	R0 R47 ; R0 := R47
	143	[466]	MOVE     	R0 R33 ; R0 := R33
	144	[466]	MOVE     	R0 R17 ; R0 := R17
	145	[466]	MOVE     	R0 R20 ; R0 := R20
	146	[466]	MOVE     	R0 R37 ; R0 := R37
	147	[466]	MOVE     	R0 R14 ; R0 := R14
	148	[466]	MOVE     	R0 R34 ; R0 := R34
	149	[466]	MOVE     	R0 R31 ; R0 := R31
	150	[466]	MOVE     	R0 R32 ; R0 := R32
	151	[466]	MOVE     	R0 R35 ; R0 := R35
	152	[466]	MOVE     	R0 R38 ; R0 := R38
	153	[466]	MOVE     	R0 R27 ; R0 := R27
	154	[466]	MOVE     	R0 R45 ; R0 := R45
	155	[466]	MOVE     	R0 R39 ; R0 := R39
	156	[466]	MOVE     	R0 R18 ; R0 := R18
	157	[466]	MOVE     	R0 R40 ; R0 := R40
	158	[466]	MOVE     	R0 R28 ; R0 := R28
	159	[466]	MOVE     	R0 R3 ; R0 := R3
	160	[466]	MOVE     	R0 R15 ; R0 := R15
	161	[466]	MOVE     	R0 R41 ; R0 := R41
	162	[466]	MOVE     	R0 R16 ; R0 := R16
	163	[466]	MOVE     	R0 R2 ; R0 := R2
	164	[466]	MOVE     	R0 R13 ; R0 := R13
	165	[466]	MOVE     	R0 R5 ; R0 := R5
	166	[389]	SETGLOBAL	R48 K30 ; Start := R48
	167	[469]	NEWTABLE 	R48 7 0 ; R48 := {}
	168	[471]	GETGLOBAL	R49 K31 ; R49 := 0xb009bbc6
	169	[471]	LOADK    	R50 K32 ; R50 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
	170	[471]	CALL     	R49 2 2 ; R49 := R49(R50)
	171	[472]	GETGLOBAL	R50 K31 ; R50 := 0xb009bbc6
	172	[472]	LOADK    	R51 K33 ; R51 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
	173	[472]	CALL     	R50 2 2 ; R50 := R50(R51)
	174	[473]	GETGLOBAL	R51 K31 ; R51 := 0xb009bbc6
	175	[473]	LOADK    	R52 K34 ; R52 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
	176	[473]	CALL     	R51 2 2 ; R51 := R51(R52)
	177	[474]	GETGLOBAL	R52 K31 ; R52 := 0xb009bbc6
	178	[474]	LOADK    	R53 K35 ; R53 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
	179	[474]	CALL     	R52 2 2 ; R52 := R52(R53)
	180	[475]	GETGLOBAL	R53 K31 ; R53 := 0xb009bbc6
	181	[475]	LOADK    	R54 K36 ; R54 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
	182	[475]	CALL     	R53 2 2 ; R53 := R53(R54)
	183	[476]	GETGLOBAL	R54 K31 ; R54 := 0xb009bbc6
	184	[476]	LOADK    	R55 K37 ; R55 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
	185	[476]	CALL     	R54 2 2 ; R54 := R54(R55)
	186	[477]	GETGLOBAL	R55 K31 ; R55 := 0xb009bbc6
	187	[477]	LOADK    	R56 K38 ; R56 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
	188	[477]	CALL     	R55 2 2 ; R55 := R55(R56)
	189	[478]	GETGLOBAL	R56 K31 ; R56 := 0xb009bbc6
	190	[478]	LOADK    	R57 K39 ; R57 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
	191	[478]	CALL     	R56 2 0 ; R56,... := R56(R57)
	192	[479]	SETLIST  	R48 0 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 0
	193	[480]	NEWTABLE 	R49 7 0 ; R49 := {}
	194	[482]	GETGLOBAL	R50 K31 ; R50 := 0xb009bbc6
	195	[482]	LOADK    	R51 K40 ; R51 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
	196	[482]	CALL     	R50 2 2 ; R50 := R50(R51)
	197	[483]	GETGLOBAL	R51 K31 ; R51 := 0xb009bbc6
	198	[483]	LOADK    	R52 K41 ; R52 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
	199	[483]	CALL     	R51 2 2 ; R51 := R51(R52)
	200	[484]	GETGLOBAL	R52 K31 ; R52 := 0xb009bbc6
	201	[484]	LOADK    	R53 K42 ; R53 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
	202	[484]	CALL     	R52 2 2 ; R52 := R52(R53)
	203	[485]	GETGLOBAL	R53 K31 ; R53 := 0xb009bbc6
	204	[485]	LOADK    	R54 K43 ; R54 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
	205	[485]	CALL     	R53 2 2 ; R53 := R53(R54)
	206	[486]	GETGLOBAL	R54 K31 ; R54 := 0xb009bbc6
	207	[486]	LOADK    	R55 K44 ; R55 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
	208	[486]	CALL     	R54 2 2 ; R54 := R54(R55)
	209	[487]	GETGLOBAL	R55 K31 ; R55 := 0xb009bbc6
	210	[487]	LOADK    	R56 K45 ; R56 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
	211	[487]	CALL     	R55 2 2 ; R55 := R55(R56)
	212	[488]	GETGLOBAL	R56 K31 ; R56 := 0xb009bbc6
	213	[488]	LOADK    	R57 K46 ; R57 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
	214	[488]	CALL     	R56 2 2 ; R56 := R56(R57)
	215	[489]	GETGLOBAL	R57 K31 ; R57 := 0xb009bbc6
	216	[489]	LOADK    	R58 K47 ; R58 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
	217	[489]	CALL     	R57 2 0 ; R57,... := R57(R58)
	218	[490]	SETLIST  	R49 0 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
	219	[492]	LOADK    	R50 := 1.000000
	220	[493]	OP_LOADBOOL	R51 0 0 ; R51 := false
	221	[494]	NEWTABLE 	R52 0 0 ; R52 := {}
	222	[505]	CLOSURE  	R53 11 ; R53 := closure(Function #12)
	223	[519]	CLOSURE  	R54 12 ; R54 := closure(Function #13)
	224	[519]	MOVE     	R0 R50 ; R0 := R50
	225	[519]	MOVE     	R0 R52 ; R0 := R52
	226	[519]	MOVE     	R0 R51 ; R0 := R51
	227	[507]	SETGLOBAL	R54 K48 ; OnActivated := R54
	228	[610]	CLOSURE  	R54 13 ; R54 := closure(Function #14)
	229	[610]	MOVE     	R0 R0 ; R0 := R0
	230	[610]	MOVE     	R0 R49 ; R0 := R49
	231	[610]	MOVE     	R0 R48 ; R0 := R48
	232	[610]	MOVE     	R0 R53 ; R0 := R53
	233	[610]	MOVE     	R0 R51 ; R0 := R51
	234	[610]	MOVE     	R0 R52 ; R0 := R52
	235	[610]	MOVE     	R0 R50 ; R0 := R50
	236	[610]	MOVE     	R0 R3 ; R0 := R3
	237	[521]	SETGLOBAL	R54 K49 ; CipherPuzzle := R54
	238	[639]	CLOSURE  	R54 14 ; R54 := closure(Function #15)
	239	[639]	MOVE     	R0 R3 ; R0 := R3
	240	[612]	SETGLOBAL	R54 K50 ; PuzzleButtonCompleteScript := R54
	241	[668]	CLOSURE  	R54 15 ; R54 := closure(Function #16)
	242	[677]	CLOSURE  	R55 16 ; R55 := closure(Function #17)
	243	[688]	CLOSURE  	R56 17 ; R56 := closure(Function #18)
	244	[688]	MOVE     	R0 R1 ; R0 := R1
	245	[688]	MOVE     	R0 R0 ; R0 := R0
	246	[688]	MOVE     	R0 R54 ; R0 := R54
	247	[688]	MOVE     	R0 R55 ; R0 := R55
	248	[679]	SETGLOBAL	R56 K51 ; LoidFaceTarget := R56
	249	[695]	CLOSURE  	R56 18 ; R56 := closure(Function #19)
	250	[690]	SETGLOBAL	R56 K52 ; ExecuteIfDebug := R56
	251	[697]	LOADNIL  	R56 R58 ; R56 := R57 := R58 := nil
	252	[713]	CLOSURE  	R59 19 ; R59 := closure(Function #20)
	253	[713]	MOVE     	R0 R57 ; R0 := R57
	254	[726]	CLOSURE  	R60 20 ; R60 := closure(Function #21)
	255	[726]	MOVE     	R0 R57 ; R0 := R57
	256	[726]	MOVE     	R0 R59 ; R0 := R59
	257	[715]	SETGLOBAL	R60 K53 ; FadeIn := R60
	258	[736]	CLOSURE  	R60 21 ; R60 := closure(Function #22)
	259	[736]	MOVE     	R0 R59 ; R0 := R59
	260	[736]	MOVE     	R0 R57 ; R0 := R57
	261	[728]	SETGLOBAL	R60 K54 ; FadeOut := R60
	262	[799]	CLOSURE  	R60 22 ; R60 := closure(Function #23)
	263	[799]	MOVE     	R0 R56 ; R0 := R56
	264	[799]	MOVE     	R0 R57 ; R0 := R57
	265	[799]	MOVE     	R0 R58 ; R0 := R58
	266	[739]	SETGLOBAL	R60 K55 ; FamilyPortrait := R60
	267	[827]	CLOSURE  	R60 23 ; R60 := closure(Function #24)
	268	[801]	SETGLOBAL	R60 K56 ; OnLevelLoaded := R60
	269	[827]	RETURN   	R0 1 ; return 


function #1 <?:92,101> (22 instructions, 88 bytes at 000002111754E160)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[93]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[93]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[93]	TEST     	R1 1 ; if R1 then PC := 9
	5	[93]	JMP      	9 ; PC := 9
	6	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[94]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf4e253b6]
	8	[94]	CALL     	R1 2 1 ; R1(R2)
	9	[97]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[97]	MOVE     	R2 R0 ; R2 := R0
	11	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[97]	TEST     	R1 1 ; if R1 then PC := 22
	13	[97]	JMP      	22 ; PC := 22
	14	[98]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	15	[98]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[98]	MOVE     	R3 R0 ; R3 := R0
	17	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[98]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[99]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[99]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[99]	CALL     	R1 2 1 ; R1(R2)
	22	[101]	RETURN   	R0 1 ; return 

function #2 <?:103,110> (19 instructions, 76 bytes at 000002111754E330)
1 param, 4 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[104]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[104]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	3	[104]	JMP      	12 ; PC := 12
	4	[105]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[105]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xf4e253b6]
	6	[105]	CALL     	R1 2 1 ; R1(R2)
	7	[106]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[106]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8abff40e]
	9	[106]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[106]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[106]	JMP      	19 ; PC := 19
	12	[107]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[107]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	14	[107]	JMP      	19 ; PC := 19
	15	[108]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[108]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8abff40e]
	17	[108]	GETUPVAL 	R3 U4 ; R3 := U4
	18	[108]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[110]	RETURN   	R0 1 ; return 

function #3 <?:112,126> (40 instructions, 160 bytes at 000002111754E480)
0 params, 6 slots, 6 upvalues, 0 locals, 10 constants, 0 functions
	1	[113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[113]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x39e33d94]
	3	[113]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[113]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[114]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[114]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33fc842f]
	7	[114]	GETGLOBAL	R3 K2 ; R3 := 0x7a33f7a4
	8	[114]	ADD      	R4 R0 K3 ; R4 := R0 + 1.000000
	9	[114]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	10	[114]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[114]	GETTABLE 	R4 R4 K3 ; R4 := R4[1.000000]
	12	[114]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[115]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	14	[115]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x9c1f3b5a]
	15	[115]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[115]	LOADK    	R4 := 1.000000
	17	[115]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[117]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	19	[117]	MOVE     	R3 R1 ; R3 := R1
	20	[117]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[117]	TEST     	R2 1 ; if R2 then PC := 32
	22	[117]	JMP      	32 ; PC := 32
	23	[118]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	24	[119]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[119]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x2fb0041c]
	26	[119]	MOVE     	R4 R1 ; R4 := R1
	27	[119]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[120]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x55e9211c]
	29	[120]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[120]	GETUPVAL 	R5 U3 ; R5 := U3
	31	[120]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[123]	GETGLOBAL	R2 K2 ; R2 := 0x7a33f7a4
	33	[123]	LEN      	R2 R2 ; R2 := # R2
	34	[123]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 40
	35	[123]	JMP      	40 ; PC := 40
	36	[124]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[124]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x775c858b]
	38	[124]	GETUPVAL 	R4 U5 ; R4 := U5
	39	[124]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[126]	RETURN   	R0 1 ; return 

function #4 <?:128,134> (26 instructions, 104 bytes at 000002111754E720)
1 param, 5 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[129]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	3	[129]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[129]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[129]	LOADK    	R4 K2 ; R4 := "Caves"
	6	[129]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[129]	CALL     	R1 0 1 ; R1(R2,...)
	8	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[130]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xfc87a231]
	10	[130]	CALL     	R1 1 1 ; R1()
	11	[131]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x659d451f]
	12	[131]	GETGLOBAL	R3 K5 ; R3 := 0x791e42cb
	13	[131]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[131]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[132]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[132]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	17	[132]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[132]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	19	[132]	LOADK    	R4 K6 ; R4 := "CavesLoid"
	20	[132]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[132]	CALL     	R1 0 1 ; R1(R2,...)
	22	[133]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[133]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8abff40e]
	24	[133]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[133]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[134]	RETURN   	R0 1 ; return 

function #5 <?:136,140> (15 instructions, 60 bytes at 000002111754E980)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[137]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	3	[137]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[137]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[137]	LOADK    	R4 K2 ; R4 := "Puzzle"
	6	[137]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[137]	CALL     	R1 0 1 ; R1(R2,...)
	8	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[138]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xfc87a231]
	10	[138]	CALL     	R1 1 1 ; R1()
	11	[139]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[139]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x05eeb9db]
	13	[139]	LOADK    	R3 := 2.000000
	14	[139]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[140]	RETURN   	R0 1 ; return 

function #6 <?:142,221> (202 instructions, 808 bytes at 000002111754EB40)
1 param, 25 slots, 1 upvalue, 0 locals, 57 constants, 0 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[143]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[143]	EQ       	0 R1 K3 ; if R1 ~= 28.000000 then PC := 7
	5	[143]	JMP      	7 ; PC := 7
	6	[143]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[143]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[144]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	9	[144]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x29ef273d]
	10	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[144]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x66905cb0]
	12	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[144]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x102f2985]
	14	[144]	GETGLOBAL	R4 K8 ; R4 := 0x21781135
	15	[144]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[145]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	17	[145]	MOVE     	R4 R2 ; R4 := R2
	18	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[145]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[145]	JMP      	24 ; PC := 24
	21	[145]	TEST     	R1 1 ; if R1 then PC := 24
	22	[145]	JMP      	24 ; PC := 24
	23	[146]	RETURN   	R0 1 ; return 
	24	[149]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xcd73323e]
	25	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[151]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x0e46e45b]
	27	[151]	LOADK    	R6 := 15.000000
	28	[151]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[151]	TEST     	R4 0 ; if not R4 then PC := 35
	30	[151]	JMP      	35 ; PC := 35
	31	[152]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	32	[152]	LOADK    	R5 := 0.000000
	33	[152]	CALL     	R4 2 1 ; R4(R5)
	34	[152]	JMP      	26 ; PC := 26
	35	[155]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x4b7b7016]
	36	[155]	MOVE     	R6 R3 ; R6 := R3
	37	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[155]	TEST     	R4 1 ; if R4 then PC := 41
	39	[155]	JMP      	41 ; PC := 41
	40	[156]	RETURN   	R0 1 ; return 
	41	[159]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	42	[159]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xfb669000]
	43	[159]	GETGLOBAL	R6 K16 ; R6 := gLotusNpcAvatarType
	44	[159]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[160]	GETGLOBAL	R5 K17 ; R5 := 0xc8802016
	46	[160]	MOVE     	R6 R4 ; R6 := R4
	47	[160]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	48	[160]	JMP      	56 ; PC := 56
	49	[161]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x2d0a291f]
	50	[161]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[161]	GETUPVAL 	R11 U0 ; R11 := U0
	52	[161]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 56
	53	[161]	JMP      	56 ; PC := 56
	54	[162]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0xa2880940]
	55	[162]	CALL     	R10 2 1 ; R10(R11)
	56	[160]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
	57	[163]	JMP      	49 ; PC := 49
	58	[166]	GETGLOBAL	R10 K4 ; R10 := 0x89326c93
	59	[166]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x46a0ebf5]
	60	[166]	GETGLOBAL	R12 K21 ; R12 := 0x0469f296
	61	[166]	LOADK    	R13 K22 ; R13 := "M4CinematicMarker"
	62	[166]	CALL     	R12 2 0 ; R12,... := R12(R13)
	63	[166]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[167]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	65	[167]	MOVE     	R12 R10 ; R12 := R10
	66	[167]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[167]	TEST     	R11 1 ; if R11 then PC := 71
	68	[167]	JMP      	71 ; PC := 71
	69	[168]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xf4e253b6]
	70	[168]	CALL     	R11 2 1 ; R11(R12)
	71	[171]	GETGLOBAL	R11 K4 ; R11 := 0x89326c93
	72	[171]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xfb64e76c]
	73	[171]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[172]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xa534c3ac]
	75	[172]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[173]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xde321e6f]
	77	[173]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[174]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x568c6f4f]
	79	[174]	OP_LOADBOOL	R16 0 0 ; R16 := false
	80	[174]	CALL     	R14 3 1 ; R14(R15,R16)
	81	[175]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xc7154a44]
	82	[175]	OP_LOADBOOL	R16 0 0 ; R16 := false
	83	[175]	CALL     	R14 3 1 ; R14(R15,R16)
	84	[177]	SELF     	R14 R3 K29 ; R15 := R3; R14 := R3[0x449c4562]
	85	[177]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[177]	TEST     	R14 1 ; if R14 then PC := 92
	87	[177]	JMP      	92 ; PC := 92
	88	[177]	SELF     	R14 R12 K29 ; R15 := R12; R14 := R12[0x449c4562]
	89	[177]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[177]	TEST     	R14 0 ; if not R14 then PC := 96
	91	[177]	JMP      	96 ; PC := 96
	92	[178]	GETGLOBAL	R14 K13 ; R14 := 0xcbd666e1
	93	[178]	LOADK    	R15 := 0.000000
	94	[178]	CALL     	R14 2 1 ; R14(R15)
	95	[178]	JMP      	84 ; PC := 84
	96	[181]	SELF     	R14 R3 K30 ; R15 := R3; R14 := R3[0xf2deaf69]
	97	[181]	GETGLOBAL	R16 K31 ; R16 := gLotusOperatorAvatarType
	98	[181]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	99	[181]	TEST     	R14 0 ; if not R14 then PC := 113
	100	[181]	JMP      	113 ; PC := 113
	101	[182]	SELF     	R14 R3 K32 ; R15 := R3; R14 := R3[0x18f03c5d]
	102	[182]	CALL     	R14 2 1 ; R14(R15)
	103	[183]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	104	[183]	SELF     	R15 R3 K33 ; R16 := R3; R15 := R3[0x5e651723]
	105	[183]	CALL     	R15 2 0 ; R15,... := R15(R16)
	106	[183]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	107	[183]	TEST     	R14 1 ; if R14 then PC := 113
	108	[183]	JMP      	113 ; PC := 113
	109	[184]	GETGLOBAL	R14 K13 ; R14 := 0xcbd666e1
	110	[184]	LOADK    	R15 := 0.000000
	111	[184]	CALL     	R14 2 1 ; R14(R15)
	112	[184]	JMP      	103 ; PC := 103
	113	[188]	SELF     	R14 R13 K34 ; R15 := R13; R14 := R13[0xf7d48ee0]
	114	[188]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[189]	SELF     	R15 R14 K35 ; R16 := R14; R15 := R14[0x1bf26251]
	116	[189]	OP_LOADBOOL	R17 0 0 ; R17 := false
	117	[189]	CALL     	R15 3 1 ; R15(R16,R17)
	118	[191]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	119	[191]	SELF     	R15 R15 K36 ; R16 := R15; R15 := R15[0x78298275]
	120	[191]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[191]	MOVE     	R3 R15 ; R3 := R15
	122	[193]	SELF     	R15 R3 K37 ; R16 := R3; R15 := R3[0x069d881f]
	123	[193]	OP_LOADBOOL	R17 1 0 ; R17 := true
	124	[193]	CALL     	R15 3 1 ; R15(R16,R17)
	125	[194]	SELF     	R15 R3 K38 ; R16 := R3; R15 := R3[0x47901f07]
	126	[194]	GETGLOBAL	R17 K39 ; R17 := 0xba856e5d
	127	[194]	GETGLOBAL	R18 K40 ; R18 := EMPTY_SYMBOL
	128	[194]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	129	[195]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	130	[195]	GETGLOBAL	R17 K42 ; R17 := 0x18f101cf
	131	[195]	OP_LOADBOOL	R18 1 0 ; R18 := true
	132	[195]	LOADK    	R19 := 3.000000
	133	[195]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	134	[196]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	135	[196]	GETGLOBAL	R17 K43 ; R17 := 0x8e8a16c5
	136	[196]	OP_LOADBOOL	R18 0 0 ; R18 := false
	137	[196]	LOADK    	R19 := 3.000000
	138	[196]	LOADK    	R20 := 2.000000
	139	[196]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	140	[197]	GETGLOBAL	R15 K13 ; R15 := 0xcbd666e1
	141	[197]	LOADK    	R16 := 1.000000
	142	[197]	CALL     	R15 2 1 ; R15(R16)
	143	[198]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	144	[198]	LOADNIL  	R17 R17 ; R17 := nil
	145	[198]	OP_LOADBOOL	R18 0 0 ; R18 := false
	146	[198]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[199]	SELF     	R15 R3 K26 ; R16 := R3; R15 := R3[0xde321e6f]
	148	[199]	CALL     	R15 2 2 ; R15 := R15(R16)
	149	[199]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0x4703255b]
	150	[199]	LOADK    	R17 := 0.000000
	151	[199]	LOADK    	R18 := 2.000000
	152	[199]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	153	[201]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	154	[201]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0xfb669000]
	155	[201]	GETGLOBAL	R17 K45 ; R17 := gLotusSentinelAvatarType
	156	[201]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	157	[202]	GETGLOBAL	R16 K17 ; R16 := 0xc8802016
	158	[202]	MOVE     	R17 R15 ; R17 := R15
	159	[202]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	160	[202]	JMP      	170 ; PC := 170
	161	[203]	SELF     	R21 R20 K46 ; R22 := R20; R21 := R20[0x8675004d]
	162	[203]	OP_LOADBOOL	R23 1 0 ; R23 := true
	163	[203]	CALL     	R21 3 1 ; R21(R22,R23)
	164	[204]	SELF     	R21 R20 K47 ; R22 := R20; R21 := R20[0xe43b7b6b]
	165	[204]	CALL     	R21 2 1 ; R21(R22)
	166	[205]	SELF     	R21 R20 K48 ; R22 := R20; R21 := R20[0x768274d6]
	167	[205]	OP_LOADBOOL	R23 0 0 ; R23 := false
	168	[205]	OP_LOADBOOL	R24 1 0 ; R24 := true
	169	[205]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	170	[202]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 161; R18 := R19 end
	171	[205]	JMP      	161 ; PC := 161
	172	[208]	GETGLOBAL	R21 K49 ; R21 := 0x667589cb
	173	[208]	SELF     	R21 R21 K50 ; R22 := R21; R21 := R21[0x8eb2112d]
	174	[208]	LOADK    	R23 K51 ; R23 := "StartPlaying"
	175	[208]	CALL     	R21 3 1 ; R21(R22,R23)
	176	[209]	SELF     	R21 R0 K23 ; R22 := R0; R21 := R0[0xf4e253b6]
	177	[209]	CALL     	R21 2 1 ; R21(R22)
	178	[210]	GETGLOBAL	R21 K49 ; R21 := 0x667589cb
	179	[210]	SELF     	R21 R21 K52 ; R22 := R21; R21 := R21[0x1c84839c]
	180	[210]	CALL     	R21 2 2 ; R21 := R21(R22)
	181	[210]	TEST     	R21 0 ; if not R21 then PC := 187
	182	[210]	JMP      	187 ; PC := 187
	183	[211]	GETGLOBAL	R21 K13 ; R21 := 0xcbd666e1
	184	[211]	LOADK    	R22 := 0.000000
	185	[211]	CALL     	R21 2 1 ; R21(R22)
	186	[211]	JMP      	178 ; PC := 178
	187	[214]	GETGLOBAL	R21 K4 ; R21 := 0x89326c93
	188	[214]	SELF     	R21 R21 K53 ; R22 := R21; R21 := R21[0x7c1a0374]
	189	[214]	CALL     	R21 2 2 ; R21 := R21(R22)
	190	[215]	GETGLOBAL	R22 K9 ; R22 := 0x7b998233
	191	[215]	MOVE     	R23 R21 ; R23 := R21
	192	[215]	CALL     	R22 2 2 ; R22 := R22(R23)
	193	[215]	TEST     	R22 0 ; if not R22 then PC := 196
	194	[215]	JMP      	196 ; PC := 196
	195	[216]	RETURN   	R0 1 ; return 
	196	[218]	SELF     	R22 R21 K54 ; R23 := R21; R22 := R21[0xb6df3e50]
	197	[218]	LOADK    	R24 := 1.000000
	198	[218]	CALL     	R22 3 1 ; R22(R23,R24)
	199	[220]	SELF     	R22 R3 K55 ; R23 := R3; R22 := R3[0x2a748f85]
	200	[220]	GETGLOBAL	R24 K56 ; R24 := 0x52bbddb9
	201	[220]	CALL     	R22 3 1 ; R22(R23,R24)
	202	[221]	RETURN   	R0 1 ; return 

function #7 <?:223,226> (5 instructions, 20 bytes at 000002111754F630)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[225]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[225]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xfe9dc265]
	3	[225]	LOADK    	R3 := 4.000000
	4	[225]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,239> (24 instructions, 96 bytes at 000002111754F750)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[229]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[229]	MOVE     	R2 R0 ; R2 := R0
	3	[229]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[229]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[229]	JMP      	8 ; PC := 8
	6	[230]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[230]	RETURN   	R1 2 ; return R1 
	8	[233]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	9	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[234]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[234]	MOVE     	R3 R1 ; R3 := R1
	12	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[234]	TEST     	R2 1 ; if R2 then PC := 22
	14	[234]	JMP      	22 ; PC := 22
	15	[234]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x22da1852]
	16	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[234]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[234]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 22
	19	[234]	JMP      	22 ; PC := 22
	20	[235]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[235]	RETURN   	R2 2 ; return R2 
	22	[238]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[238]	RETURN   	R2 2 ; return R2 
	24	[239]	RETURN   	R0 1 ; return 

function #9 <?:241,343> (199 instructions, 796 bytes at 000002111754F900)
0 params, 13 slots, 26 upvalues, 0 locals, 44 constants, 2 functions
	1	[242]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[242]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x209398c2]
	3	[242]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[243]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[243]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 49
	6	[243]	JMP      	49 ; PC := 49
	7	[244]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[244]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa1df01d6]
	9	[244]	GETUPVAL 	R2 U3 ; R2 := U3
	10	[244]	GETTABLE 	R2 R2 K2 ; R2 := R2["reachCaves"]
	11	[244]	CALL     	R1 2 1 ; R1(R2)
	12	[245]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	13	[245]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	14	[245]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	15	[245]	LOADK    	R4 K6 ; R4 := "M4Door"
	16	[245]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[245]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[245]	SETUPVAL 	R1 U4 ; U4 := R1
	19	[246]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[246]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[246]	CALL     	R1 2 1 ; R1(R2)
	22	[247]	GETGLOBAL	R1 K8 ; R1 := 0x11a19c5e
	23	[247]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[247]	LOADK    	R3 K9 ; R3 := "OnTouched"
	25	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[248]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	27	[248]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	28	[248]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	29	[248]	LOADK    	R4 K10 ; R4 := "M4SonWp"
	30	[248]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[248]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[249]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	33	[249]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc7b81e8d]
	34	[249]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	35	[249]	LOADK    	R5 K12 ; R5 := "MonsterDoorHint"
	36	[249]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[249]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xd1586535]
	38	[249]	CALL     	R5 2 0 ; R5,... := R5(R6)
	39	[249]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[250]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x8eb2112d]
	41	[250]	LOADK    	R5 K15 ; R5 := "Unlock"
	42	[250]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[251]	GETUPVAL 	R3 U5 ; R3 := U5
	44	[251]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	45	[251]	LOADK    	R5 K16 ; R5 := "FastTravelGateMarker"
	46	[251]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[251]	CALL     	R3 0 1 ; R3(R4,...)
	48	[251]	JMP      	193 ; PC := 193
	49	[253]	GETUPVAL 	R3 U6 ; R3 := U6
	50	[253]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 58
	51	[253]	JMP      	58 ; PC := 58
	52	[254]	GETUPVAL 	R3 U5 ; R3 := U5
	53	[254]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	54	[254]	LOADK    	R5 K17 ; R5 := "M4DoorMarker"
	55	[254]	CALL     	R4 2 0 ; R4,... := R4(R5)
	56	[254]	CALL     	R3 0 1 ; R3(R4,...)
	57	[254]	JMP      	193 ; PC := 193
	58	[256]	GETUPVAL 	R3 U7 ; R3 := U7
	59	[256]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 96
	60	[256]	JMP      	96 ; PC := 96
	61	[257]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[257]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	63	[257]	GETUPVAL 	R4 U3 ; R4 := U3
	64	[257]	GETTABLE 	R4 R4 K18 ; R4 := R4["talkToSon"]
	65	[257]	CALL     	R3 2 1 ; R3(R4)
	66	[258]	GETUPVAL 	R3 U8 ; R3 := U8
	67	[258]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x383d2e7d]
	68	[258]	CALL     	R3 2 1 ; R3(R4)
	69	[259]	GETGLOBAL	R3 K19 ; R3 := _T
	70	[259]	GETGLOBAL	R4 K19 ; R4 := _T
	71	[259]	GETTABLE 	R4 R4 K20 ; R4 := R4["TaggedDialog"]
	72	[259]	TEST     	R4 1 ; if R4 then PC := 75
	73	[259]	JMP      	75 ; PC := 75
	74	[259]	NEWTABLE 	R4 0 0 ; R4 := {}
	75	[259]	SETTABLE 	R3 K20 R4 ; R3["TaggedDialog"] := R4
	76	[260]	GETGLOBAL	R3 K19 ; R3 := _T
	77	[260]	GETTABLE 	R3 R3 K20 ; R3 := R3["TaggedDialog"]
	78	[260]	NEWTABLE 	R4 0 2 ; R4 := {}
	79	[262]	SETTABLE 	R4 K22 K23 ; R4["mName"] := ""
	80	[295]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	81	[295]	GETUPVAL 	R0 U9 ; R0 := U9
	82	[295]	GETUPVAL 	R0 U10 ; R0 := U10
	83	[295]	GETUPVAL 	R0 U11 ; R0 := U11
	84	[295]	GETUPVAL 	R0 U12 ; R0 := U12
	85	[295]	GETUPVAL 	R0 U13 ; R0 := U13
	86	[295]	GETUPVAL 	R0 U14 ; R0 := U14
	87	[295]	GETUPVAL 	R0 U15 ; R0 := U15
	88	[295]	GETUPVAL 	R0 U16 ; R0 := U16
	89	[295]	GETUPVAL 	R0 U8 ; R0 := U8
	90	[295]	GETUPVAL 	R0 U5 ; R0 := U5
	91	[295]	GETUPVAL 	R0 U0 ; R0 := U0
	92	[295]	GETUPVAL 	R0 U17 ; R0 := U17
	93	[295]	SETTABLE 	R4 K24 R5 ; R4["mCallback"] := R5
	94	[296]	SETTABLE 	R3 K21 R4 ; R3["M4SonDialog"] := R4
	95	[296]	JMP      	193 ; PC := 193
	96	[298]	GETUPVAL 	R3 U17 ; R3 := U17
	97	[298]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 116
	98	[298]	JMP      	116 ; PC := 116
	99	[299]	GETUPVAL 	R3 U2 ; R3 := U2
	100	[299]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	101	[299]	GETUPVAL 	R4 U3 ; R4 := U3
	102	[299]	GETTABLE 	R4 R4 K25 ; R4 := R4["defeatAttackers"]
	103	[299]	GETUPVAL 	R5 U2 ; R5 := U2
	104	[299]	GETTABLE 	R5 R5 K26 ; R5 := R5["ATTACK_ICON"]
	105	[299]	CALL     	R3 3 1 ; R3(R4,R5)
	106	[300]	GETUPVAL 	R3 U14 ; R3 := U14
	107	[300]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbd2e96ea]
	108	[300]	LOADK    	R5 := 2.000000
	109	[312]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	110	[312]	GETUPVAL 	R0 U10 ; R0 := U10
	111	[312]	GETUPVAL 	R0 U9 ; R0 := U9
	112	[312]	GETUPVAL 	R0 U18 ; R0 := U18
	113	[312]	GETUPVAL 	R0 U8 ; R0 := U8
	114	[300]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	115	[313]	JMP      	193 ; PC := 193
	116	[315]	GETUPVAL 	R3 U19 ; R3 := U19
	117	[315]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 130
	118	[315]	JMP      	130 ; PC := 130
	119	[316]	GETUPVAL 	R3 U2 ; R3 := U2
	120	[316]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	121	[316]	GETUPVAL 	R4 U3 ; R4 := U3
	122	[316]	GETTABLE 	R4 R4 K28 ; R4 := R4["reachVault"]
	123	[316]	CALL     	R3 2 1 ; R3(R4)
	124	[317]	GETUPVAL 	R3 U5 ; R3 := U5
	125	[317]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	126	[317]	LOADK    	R5 K29 ; R5 := "M4VaultMarker"
	127	[317]	CALL     	R4 2 0 ; R4,... := R4(R5)
	128	[317]	CALL     	R3 0 1 ; R3(R4,...)
	129	[317]	JMP      	193 ; PC := 193
	130	[319]	GETUPVAL 	R3 U20 ; R3 := U20
	131	[319]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 134
	132	[319]	JMP      	134 ; PC := 134
	133	[319]	JMP      	193 ; PC := 193
	134	[322]	GETUPVAL 	R3 U21 ; R3 := U21
	135	[322]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 178
	136	[322]	JMP      	178 ; PC := 178
	137	[323]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	138	[323]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0xfb669000]
	139	[323]	GETGLOBAL	R5 K31 ; R5 := gLotusNpcAvatarType
	140	[323]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	141	[324]	GETGLOBAL	R4 K32 ; R4 := 0xc8802016
	142	[324]	MOVE     	R5 R3 ; R5 := R3
	143	[324]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	144	[324]	JMP      	152 ; PC := 152
	145	[325]	SELF     	R9 R8 K33 ; R10 := R8; R9 := R8[0x2d0a291f]
	146	[325]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[325]	GETUPVAL 	R10 U11 ; R10 := U11
	148	[325]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 152
	149	[325]	JMP      	152 ; PC := 152
	150	[326]	SELF     	R9 R8 K34 ; R10 := R8; R9 := R8[0xa2880940]
	151	[326]	CALL     	R9 2 1 ; R9(R10)
	152	[324]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 145; R6 := R7 end
	153	[327]	JMP      	145 ; PC := 145
	154	[329]	GETUPVAL 	R9 U12 ; R9 := U12
	155	[329]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x3dba7f22]
	156	[329]	OP_LOADBOOL	R11 0 0 ; R11 := false
	157	[329]	CALL     	R9 3 1 ; R9(R10,R11)
	158	[330]	GETUPVAL 	R9 U2 ; R9 := U2
	159	[330]	GETTABLE 	R9 R9 K1 ; R9 := R9[0xa1df01d6]
	160	[330]	GETUPVAL 	R10 U3 ; R10 := U3
	161	[330]	GETTABLE 	R10 R10 K36 ; R10 := R10["solveCipher"]
	162	[330]	CALL     	R9 2 1 ; R9(R10)
	163	[331]	GETUPVAL 	R9 U5 ; R9 := U5
	164	[331]	LOADNIL  	R10 R10 ; R10 := nil
	165	[331]	CALL     	R9 2 1 ; R9(R10)
	166	[332]	GETUPVAL 	R9 U22 ; R9 := U22
	167	[332]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0x05eeb9db]
	168	[332]	LOADK    	R11 := 1.000000
	169	[332]	CALL     	R9 3 1 ; R9(R10,R11)
	170	[333]	GETUPVAL 	R9 U23 ; R9 := U23
	171	[333]	SELF     	R9 R9 K38 ; R10 := R9; R9 := R9[0xd5f7912b]
	172	[333]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	173	[333]	LOADK    	R12 K39 ; R12 := "PlayPuzzleDialog"
	174	[333]	CALL     	R11 2 2 ; R11 := R11(R12)
	175	[333]	OP_LOADBOOL	R12 0 0 ; R12 := false
	176	[333]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	177	[333]	JMP      	193 ; PC := 193
	178	[335]	GETUPVAL 	R9 U24 ; R9 := U24
	179	[335]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 187
	180	[335]	JMP      	187 ; PC := 187
	181	[336]	GETUPVAL 	R9 U2 ; R9 := U2
	182	[336]	GETTABLE 	R9 R9 K1 ; R9 := R9[0xa1df01d6]
	183	[336]	GETUPVAL 	R10 U3 ; R10 := U3
	184	[336]	GETTABLE 	R10 R10 K40 ; R10 := R10["reachHeart"]
	185	[336]	CALL     	R9 2 1 ; R9(R10)
	186	[336]	JMP      	193 ; PC := 193
	187	[338]	GETUPVAL 	R9 U25 ; R9 := U25
	188	[338]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 193
	189	[338]	JMP      	193 ; PC := 193
	190	[339]	GETUPVAL 	R9 U2 ; R9 := U2
	191	[339]	GETTABLE 	R9 R9 K41 ; R9 := R9[0xdc3b2033]
	192	[339]	CALL     	R9 1 1 ; R9()
	193	[342]	GETUPVAL 	R9 U2 ; R9 := U2
	194	[342]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x2beb71d2]
	195	[342]	LOADK    	R10 K43 ; R10 := "[DEBUG] Encounter Stage: "
	196	[342]	MOVE     	R11 R0 ; R11 := R0
	197	[342]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	198	[342]	CALL     	R9 2 1 ; R9(R10)
	199	[343]	RETURN   	R0 1 ; return 

function #10 <?:345,387> (163 instructions, 652 bytes at 000002112A5E3DF0)
1 param, 12 slots, 21 upvalues, 0 locals, 45 constants, 0 functions
	1	[346]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[346]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[346]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[346]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[346]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[346]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[347]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[347]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa2d83ed4]
	9	[347]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[347]	TEST     	R1 1 ; if R1 then PC := 16
	11	[347]	JMP      	16 ; PC := 16
	12	[348]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	13	[348]	LOADK    	R2 := 0.000000
	14	[348]	CALL     	R1 2 1 ; R1(R2)
	15	[348]	JMP      	7 ; PC := 7
	16	[350]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[351]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x891629fa]
	18	[351]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[351]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[352]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x4c976eda]
	21	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[352]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4c355e2]
	23	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[352]	SETUPVAL 	R1 U3 ; U3 := R1
	25	[353]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	26	[353]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfb64e76c]
	27	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[353]	SETUPVAL 	R1 U4 ; U4 := R1
	29	[354]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	30	[354]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	31	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[354]	SETUPVAL 	R1 U5 ; U5 := R1
	33	[356]	GETUPVAL 	R1 U7 ; R1 := U7
	34	[356]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc9013731]
	35	[356]	GETUPVAL 	R2 U8 ; R2 := U8
	36	[356]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[356]	NEWTABLE 	R4 0 0 ; R4 := {}
	38	[356]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	39	[356]	SETUPVAL 	R1 U6 ; U6 := R1
	40	[357]	GETUPVAL 	R1 U10 ; R1 := U10
	41	[357]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xde474187]
	42	[357]	CALL     	R1 1 2 ; R1 := R1()
	43	[357]	SETUPVAL 	R1 U9 ; U9 := R1
	44	[358]	GETUPVAL 	R1 U7 ; R1 := U7
	45	[358]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xa80cf6ff]
	46	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[358]	MOVE     	R3 R0 ; R3 := R0
	48	[358]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[358]	SETUPVAL 	R1 U11 ; U11 := R1
	50	[359]	GETUPVAL 	R1 U11 ; R1 := U11
	51	[359]	SETTABLE 	R1 K13 K14 ; R1["mIncludeChildHints"] := true
	52	[361]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	53	[361]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x46a0ebf5]
	54	[361]	GETGLOBAL	R3 K16 ; R3 := 0x0469f296
	55	[361]	LOADK    	R4 K17 ; R4 := "FastTravelGate"
	56	[361]	CALL     	R3 2 0 ; R3,... := R3(R4)
	57	[361]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	58	[362]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	59	[362]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	60	[362]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	61	[362]	LOADK    	R5 K18 ; R5 := "FastTravelCave"
	62	[362]	CALL     	R4 2 0 ; R4,... := R4(R5)
	63	[362]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	64	[362]	SETUPVAL 	R2 U12 ; U12 := R2
	65	[363]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x68d0cbed]
	66	[363]	GETUPVAL 	R4 U12 ; R4 := U12
	67	[363]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[363]	SETUPVAL 	R2 U13 ; U13 := R2
	69	[365]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	70	[365]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	71	[365]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	72	[365]	LOADK    	R5 K20 ; R5 := "HubNpc_M4Son"
	73	[365]	CALL     	R4 2 0 ; R4,... := R4(R5)
	74	[365]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	75	[365]	SETUPVAL 	R2 U14 ; U14 := R2
	76	[366]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	77	[366]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	78	[366]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	79	[366]	LOADK    	R5 K21 ; R5 := "M4SonTalkAction"
	80	[366]	CALL     	R4 2 0 ; R4,... := R4(R5)
	81	[366]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	82	[366]	SETUPVAL 	R2 U15 ; U15 := R2
	83	[367]	GETUPVAL 	R2 U14 ; R2 := U14
	84	[367]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x768274d6]
	85	[367]	OP_LOADBOOL	R4 1 0 ; R4 := true
	86	[367]	OP_LOADBOOL	R5 1 0 ; R5 := true
	87	[367]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[368]	GETUPVAL 	R2 U14 ; R2 := U14
	89	[368]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x47901f07]
	90	[368]	GETGLOBAL	R4 K24 ; R4 := 0x3a5e8133
	91	[368]	GETGLOBAL	R5 K25 ; R5 := EMPTY_SYMBOL
	92	[368]	GETGLOBAL	R6 K26 ; R6 := 0xa421af95
	93	[368]	LOADK    	R7 := 0.000000
	94	[368]	LOADK    	R8 := 0.750000
	95	[368]	LOADK    	R9 := 0.000000
	96	[368]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	97	[368]	CALL     	R2 0 1 ; R2(R3,...)
	98	[369]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	99	[369]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xc7fcada9]
	100	[369]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	101	[369]	LOADK    	R5 K28 ; R5 := "M4Reinforcements"
	102	[369]	CALL     	R4 2 0 ; R4,... := R4(R5)
	103	[369]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	104	[369]	SETUPVAL 	R2 U16 ; U16 := R2
	105	[370]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	106	[370]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	107	[370]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	108	[370]	LOADK    	R5 K29 ; R5 := "PuzzleScript"
	109	[370]	CALL     	R4 2 0 ; R4,... := R4(R5)
	110	[370]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	111	[370]	SETUPVAL 	R2 U17 ; U17 := R2
	112	[371]	GETUPVAL 	R2 U17 ; R2 := U17
	113	[371]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x8eb2112d]
	114	[371]	LOADK    	R4 K31 ; R4 := "Execute"
	115	[371]	CALL     	R2 3 1 ; R2(R3,R4)
	116	[372]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	117	[372]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xc7fcada9]
	118	[372]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	119	[372]	LOADK    	R5 K32 ; R5 := "FastTravel"
	120	[372]	CALL     	R4 2 0 ; R4,... := R4(R5)
	121	[372]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	122	[373]	GETGLOBAL	R3 K33 ; R3 := 0xc8802016
	123	[373]	MOVE     	R4 R2 ; R4 := R2
	124	[373]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	125	[373]	JMP      	128 ; PC := 128
	126	[374]	SELF     	R8 R7 K34 ; R9 := R7; R8 := R7[0xf4e253b6]
	127	[374]	CALL     	R8 2 1 ; R8(R9)
	128	[373]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 126; R5 := R6 end
	129	[374]	JMP      	126 ; PC := 126
	130	[376]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	131	[376]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x46a0ebf5]
	132	[376]	GETGLOBAL	R10 K16 ; R10 := 0x0469f296
	133	[376]	LOADK    	R11 K35 ; R11 := "M4CinematicTrigger"
	134	[376]	CALL     	R10 2 0 ; R10,... := R10(R11)
	135	[376]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	136	[376]	SETUPVAL 	R8 U18 ; U18 := R8
	137	[377]	GETGLOBAL	R8 K36 ; R8 := 0x11a19c5e
	138	[377]	GETUPVAL 	R9 U18 ; R9 := U18
	139	[377]	LOADK    	R10 K37 ; R10 := "OnTouched"
	140	[377]	CALL     	R8 3 1 ; R8(R9,R10)
	141	[378]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	142	[378]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x46a0ebf5]
	143	[378]	GETGLOBAL	R10 K16 ; R10 := 0x0469f296
	144	[378]	LOADK    	R11 K38 ; R11 := "M4Cinematic"
	145	[378]	CALL     	R10 2 0 ; R10,... := R10(R11)
	146	[378]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	147	[378]	SETUPVAL 	R8 U19 ; U19 := R8
	148	[379]	GETGLOBAL	R8 K36 ; R8 := 0x11a19c5e
	149	[379]	GETUPVAL 	R9 U19 ; R9 := U19
	150	[379]	LOADK    	R10 K39 ; R10 := "OnStopped"
	151	[379]	CALL     	R8 3 1 ; R8(R9,R10)
	152	[382]	GETUPVAL 	R8 U6 ; R8 := U6
	153	[382]	SELF     	R8 R8 K40 ; R9 := R8; R8 := R8[0x8abff40e]
	154	[382]	GETUPVAL 	R10 U20 ; R10 := U20
	155	[382]	CALL     	R8 3 1 ; R8(R9,R10)
	156	[384]	SELF     	R8 R0 K41 ; R9 := R0; R8 := R0[0xefe6cad1]
	157	[384]	CALL     	R8 2 2 ; R8 := R8(R9)
	158	[384]	EQ       	0 R8 K43 ; if R8 ~= 1.000000 then PC := 163
	159	[384]	JMP      	163 ; PC := 163
	160	[385]	SELF     	R8 R0 K44 ; R9 := R0; R8 := R0[0xfe9dc265]
	161	[385]	LOADK    	R10 := 2.000000
	162	[385]	CALL     	R8 3 1 ; R8(R9,R10)
	163	[387]	RETURN   	R0 1 ; return 

function #11 <?:389,466> (182 instructions, 728 bytes at 000002112A5E48A0)
1 param, 10 slots, 24 upvalues, 0 locals, 35 constants, 0 functions
	1	[390]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[390]	MOVE     	R2 R0 ; R2 := R0
	3	[390]	CALL     	R1 2 1 ; R1(R2)
	4	[392]	LOADK    	R1 := 0.000000
	5	[393]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[394]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xefe6cad1]
	7	[394]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[394]	LT       	0 R3 K2 ; if R3 >= 4.000000 then PC := 156
	9	[394]	JMP      	156 ; PC := 156
	10	[395]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	11	[395]	CALL     	R3 1 2 ; R3 := R3()
	12	[395]	MOVE     	R1 R3 ; R1 := R3
	13	[396]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[396]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x209398c2]
	15	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[396]	MOVE     	R2 R3 ; R2 := R3
	17	[398]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[398]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	19	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[398]	SETUPVAL 	R3 U3 ; U3 := R3
	21	[400]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	22	[400]	GETUPVAL 	R4 U3 ; R4 := U3
	23	[400]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[400]	TEST     	R3 1 ; if R3 then PC := 36
	25	[400]	JMP      	36 ; PC := 36
	26	[401]	GETUPVAL 	R3 U4 ; R3 := U4
	27	[401]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 36
	28	[401]	JMP      	36 ; PC := 36
	29	[402]	GETUPVAL 	R3 U5 ; R3 := U5
	30	[402]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xe89f6dd4]
	31	[402]	GETUPVAL 	R5 U3 ; R5 := U3
	32	[402]	LOADK    	R6 := 10.000000
	33	[402]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[402]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[402]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	36	[406]	GETUPVAL 	R3 U6 ; R3 := U6
	37	[406]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 57
	38	[406]	JMP      	57 ; PC := 57
	39	[407]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	40	[407]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[407]	TEST     	R3 1 ; if R3 then PC := 138
	43	[407]	JMP      	138 ; PC := 138
	44	[408]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[408]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x68d0cbed]
	46	[408]	GETUPVAL 	R5 U7 ; R5 := U7
	47	[408]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[409]	GETUPVAL 	R4 U8 ; R4 := U8
	49	[409]	ADD      	R5 R3 K10 ; R5 := R3 + 200.000000
	50	[409]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 138
	51	[409]	JMP      	138 ; PC := 138
	52	[410]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[410]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x8abff40e]
	54	[410]	GETUPVAL 	R6 U9 ; R6 := U9
	55	[410]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[412]	JMP      	138 ; PC := 138
	57	[414]	GETUPVAL 	R4 U9 ; R4 := U9
	58	[414]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 61
	59	[414]	JMP      	61 ; PC := 61
	60	[414]	JMP      	138 ; PC := 138
	61	[416]	GETUPVAL 	R4 U4 ; R4 := U4
	62	[416]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 75
	63	[416]	JMP      	75 ; PC := 75
	64	[417]	GETUPVAL 	R4 U5 ; R4 := U5
	65	[417]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x39e33d94]
	66	[417]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[417]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[417]	EQ       	0 R4 K13 ; if R4 ~= 0.000000 then PC := 138
	69	[417]	JMP      	138 ; PC := 138
	70	[418]	GETUPVAL 	R4 U2 ; R4 := U2
	71	[418]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x8abff40e]
	72	[418]	GETUPVAL 	R6 U10 ; R6 := U10
	73	[418]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[419]	JMP      	138 ; PC := 138
	75	[421]	GETUPVAL 	R4 U10 ; R4 := U10
	76	[421]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 96
	77	[421]	JMP      	96 ; PC := 96
	78	[422]	GETUPVAL 	R4 U11 ; R4 := U11
	79	[422]	TEST     	R4 1 ; if R4 then PC := 138
	80	[422]	JMP      	138 ; PC := 138
	81	[423]	GETUPVAL 	R4 U12 ; R4 := U12
	82	[423]	GETUPVAL 	R5 U3 ; R5 := U3
	83	[423]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[423]	TEST     	R4 0 ; if not R4 then PC := 138
	85	[423]	JMP      	138 ; PC := 138
	86	[424]	GETUPVAL 	R4 U3 ; R4 := U3
	87	[424]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xd5f7912b]
	88	[424]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	89	[424]	LOADK    	R7 K16 ; R7 := "PlayCavesDialog"
	90	[424]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[424]	OP_LOADBOOL	R7 0 0 ; R7 := false
	92	[424]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	93	[425]	OP_LOADBOOL	R4 1 0 ; R4 := true
	94	[425]	SETUPVAL 	R4 U11 ; U11 := R4
	95	[427]	JMP      	138 ; PC := 138
	96	[429]	GETUPVAL 	R4 U13 ; R4 := U13
	97	[429]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 115
	98	[429]	JMP      	115 ; PC := 115
	99	[430]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	100	[430]	GETUPVAL 	R5 U3 ; R5 := U3
	101	[430]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[430]	TEST     	R4 1 ; if R4 then PC := 138
	103	[430]	JMP      	138 ; PC := 138
	104	[431]	GETUPVAL 	R4 U3 ; R4 := U3
	105	[431]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xbebad19f]
	106	[431]	GETUPVAL 	R6 U14 ; R6 := U14
	107	[431]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	108	[432]	LT       	0 R4 K18 ; if R4 >= 10.000000 then PC := 138
	109	[432]	JMP      	138 ; PC := 138
	110	[433]	GETUPVAL 	R5 U2 ; R5 := U2
	111	[433]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x8abff40e]
	112	[433]	GETUPVAL 	R7 U15 ; R7 := U15
	113	[433]	CALL     	R5 3 1 ; R5(R6,R7)
	114	[435]	JMP      	138 ; PC := 138
	115	[437]	GETUPVAL 	R5 U15 ; R5 := U15
	116	[437]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 135
	117	[437]	JMP      	135 ; PC := 135
	118	[438]	GETUPVAL 	R5 U16 ; R5 := U16
	119	[438]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xbeb121f1]
	120	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	121	[438]	TEST     	R5 1 ; if R5 then PC := 138
	122	[438]	JMP      	138 ; PC := 138
	123	[439]	GETUPVAL 	R5 U17 ; R5 := U17
	124	[439]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x9742b85b]
	125	[439]	GETUPVAL 	R6 U18 ; R6 := U18
	126	[439]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	127	[439]	LOADK    	R8 K21 ; R8 := "PuzzleComplete"
	128	[439]	CALL     	R7 2 0 ; R7,... := R7(R8)
	129	[439]	CALL     	R5 0 1 ; R5(R6,...)
	130	[440]	GETUPVAL 	R5 U2 ; R5 := U2
	131	[440]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x8abff40e]
	132	[440]	GETUPVAL 	R7 U19 ; R7 := U19
	133	[440]	CALL     	R5 3 1 ; R5(R6,R7)
	134	[441]	JMP      	138 ; PC := 138
	135	[443]	GETUPVAL 	R5 U19 ; R5 := U19
	136	[443]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 138
	137	[443]	JMP      	138 ; PC := 138
	138	[447]	GETUPVAL 	R5 U20 ; R5 := U20
	139	[447]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xfaa69527]
	140	[447]	MOVE     	R7 R1 ; R7 := R1
	141	[447]	CALL     	R5 3 1 ; R5(R6,R7)
	142	[450]	SELF     	R5 R0 K23 ; R6 := R0; R5 := R0[0xd9531187]
	143	[450]	CALL     	R5 2 2 ; R5 := R5(R6)
	144	[450]	TEST     	R5 0 ; if not R5 then PC := 152
	145	[450]	JMP      	152 ; PC := 152
	146	[451]	GETUPVAL 	R5 U21 ; R5 := U21
	147	[451]	GETTABLE 	R5 R5 K24 ; R5 := R5[0xd712b9db]
	148	[451]	CALL     	R5 1 1 ; R5()
	149	[452]	SELF     	R5 R0 K25 ; R6 := R0; R5 := R0[0xfe9dc265]
	150	[452]	LOADK    	R7 := 5.000000
	151	[452]	CALL     	R5 3 1 ; R5(R6,R7)
	152	[455]	GETGLOBAL	R5 K26 ; R5 := 0xcbd666e1
	153	[455]	LOADK    	R6 := 0.000000
	154	[455]	CALL     	R5 2 1 ; R5(R6)
	155	[455]	JMP      	6 ; PC := 6
	156	[458]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	157	[458]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x46a0ebf5]
	158	[458]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	159	[458]	LOADK    	R8 K28 ; R8 := "LoidDeco"
	160	[458]	CALL     	R7 2 0 ; R7,... := R7(R8)
	161	[458]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	162	[459]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x768274d6]
	163	[459]	OP_LOADBOOL	R8 0 0 ; R8 := false
	164	[459]	OP_LOADBOOL	R9 1 0 ; R9 := true
	165	[459]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	166	[461]	GETUPVAL 	R6 U21 ; R6 := U21
	167	[461]	GETTABLE 	R6 R6 K30 ; R6 := R6[0xe37779c4]
	168	[461]	GETUPVAL 	R7 U22 ; R7 := U22
	169	[461]	CALL     	R6 2 1 ; R6(R7)
	170	[462]	GETUPVAL 	R6 U14 ; R6 := U14
	171	[462]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xf4e253b6]
	172	[462]	CALL     	R6 2 1 ; R6(R7)
	173	[463]	GETUPVAL 	R6 U23 ; R6 := U23
	174	[463]	GETTABLE 	R6 R6 K32 ; R6 := R6[0xdc3b2033]
	175	[463]	CALL     	R6 1 1 ; R6()
	176	[464]	GETUPVAL 	R6 U23 ; R6 := U23
	177	[464]	GETTABLE 	R6 R6 K33 ; R6 := R6[0xf158d74d]
	178	[464]	CALL     	R6 1 1 ; R6()
	179	[465]	GETUPVAL 	R6 U2 ; R6 := U2
	180	[465]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x588ed000]
	181	[465]	CALL     	R6 2 1 ; R6(R7)
	182	[466]	RETURN   	R0 1 ; return 

function #12 <?:496,505> (24 instructions, 96 bytes at 000002112A5E51D0)
1 param, 12 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[497]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[497]	GETGLOBAL	R2 K1 ; R2 := 0x944689e3
	3	[497]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[497]	JMP      	22 ; PC := 22
	5	[498]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x768274d6]
	6	[498]	MOVE     	R8 R0 ; R8 := R0
	7	[498]	OP_LOADBOOL	R9 1 0 ; R9 := true
	8	[498]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	9	[499]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x659d451f]
	10	[499]	GETGLOBAL	R8 K4 ; R8 := 0xb93ef67a
	11	[499]	OP_LOADBOOL	R9 0 0 ; R9 := false
	12	[499]	LOADK    	R10 := 0.000000
	13	[499]	OP_LOADBOOL	R11 1 0 ; R11 := true
	14	[499]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	15	[501]	GETGLOBAL	R6 K1 ; R6 := 0x944689e3
	16	[501]	LEN      	R6 R6 ; R6 := # R6
	17	[501]	LT       	0 R4 R6 ; if R4 >= R6 then PC := 22
	18	[501]	JMP      	22 ; PC := 22
	19	[502]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	20	[502]	LOADK    	R7 := 0.250000
	21	[502]	CALL     	R6 2 1 ; R6(R7)
	22	[497]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	23	[503]	JMP      	5 ; PC := 5
	24	[505]	RETURN   	R0 1 ; return 

function #13 <?:507,519> (38 instructions, 152 bytes at 000002112A5E53B0)
1 param, 10 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[508]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd5379d67]
	2	[508]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[508]	GETGLOBAL	R2 K1 ; R2 := 0x944689e3
	4	[508]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[508]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	6	[508]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xd5379d67]
	7	[508]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[508]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 19
	9	[508]	JMP      	19 ; PC := 19
	10	[509]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	11	[509]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	12	[509]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[509]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[509]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[510]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	17	[510]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[510]	JMP      	38 ; PC := 38
	19	[512]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[512]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[512]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	22	[512]	LOADK    	R4 K8 ; R4 := "SecretButtonReset"
	23	[512]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[512]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[513]	GETGLOBAL	R2 K9 ; R2 := 0xc8802016
	26	[513]	MOVE     	R3 R1 ; R3 := R1
	27	[513]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	28	[513]	JMP      	32 ; PC := 32
	29	[514]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x8eb2112d]
	30	[514]	LOADK    	R9 K11 ; R9 := "TriggerPort"
	31	[514]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[513]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
	33	[514]	JMP      	29 ; PC := 29
	34	[516]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[516]	SETUPVAL 	R7 U2 ; U2 := R7
	36	[517]	LOADK    	R7 := 1.000000
	37	[517]	SETUPVAL 	R7 U0 ; U0 := R7
	38	[519]	RETURN   	R0 1 ; return 

function #14 <?:521,610> (239 instructions, 956 bytes at 000002112A5E56B0)
1 param, 40 slots, 8 upvalues, 0 locals, 43 constants, 0 functions
	1	[522]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[522]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[522]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[522]	LOADK    	R4 K3 ; R4 := "CipherSuccessForwarder"
	5	[522]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[522]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[523]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[524]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	9	[524]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	10	[524]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	11	[524]	LOADK    	R6 K5 ; R6 := "PuzzleAction"
	12	[524]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[524]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[525]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	15	[525]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x46a0ebf5]
	16	[525]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	17	[525]	LOADK    	R7 K6 ; R7 := "LoidDeco"
	18	[525]	CALL     	R6 2 0 ; R6,... := R6(R7)
	19	[525]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	20	[526]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x768274d6]
	21	[526]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[526]	OP_LOADBOOL	R8 1 0 ; R8 := true
	23	[526]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	24	[528]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	25	[528]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x5c390f04]
	26	[528]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[528]	EQ       	0 R5 K11 ; if R5 ~= 28.000000 then PC := 30
	28	[528]	JMP      	30 ; PC := 30
	29	[528]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 30
	30	[528]	OP_LOADBOOL	R5 1 0 ; R5 := true
	31	[529]	TEST     	R5 0 ; if not R5 then PC := 51
	32	[529]	JMP      	51 ; PC := 51
	33	[530]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	34	[530]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	35	[530]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x78298275]
	36	[530]	CALL     	R7 2 0 ; R7,... := R7(R8)
	37	[530]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	38	[530]	TEST     	R6 0 ; if not R6 then PC := 44
	39	[530]	JMP      	44 ; PC := 44
	40	[531]	GETGLOBAL	R6 K14 ; R6 := 0xcbd666e1
	41	[531]	LOADK    	R7 := 0.000000
	42	[531]	CALL     	R6 2 1 ; R6(R7)
	43	[531]	JMP      	33 ; PC := 33
	44	[533]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	45	[533]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x78298275]
	46	[533]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[533]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x589ef1c1]
	48	[533]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xd1586535]
	49	[533]	CALL     	R8 2 0 ; R8,... := R8(R9)
	50	[533]	CALL     	R6 0 1 ; R6(R7,...)
	51	[536]	NEWTABLE 	R6 8 0 ; R6 := {}
	52	[536]	LOADK    	R7 := 1.000000
	53	[536]	LOADK    	R8 := 2.000000
	54	[536]	LOADK    	R9 := 3.000000
	55	[536]	LOADK    	R10 := 4.000000
	56	[536]	LOADK    	R11 := 5.000000
	57	[536]	LOADK    	R12 := 6.000000
	58	[536]	LOADK    	R13 := 7.000000
	59	[536]	LOADK    	R14 := 8.000000
	60	[536]	SETLIST  	R6 8 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
	61	[537]	GETUPVAL 	R7 U0 ; R7 := U0
	62	[537]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x622a0c19]
	63	[537]	MOVE     	R8 R6 ; R8 := R6
	64	[537]	CALL     	R7 2 1 ; R7(R8)
	65	[538]	GETUPVAL 	R7 U0 ; R7 := U0
	66	[538]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x622a0c19]
	67	[538]	GETGLOBAL	R8 K18 ; R8 := 0x26a4ecb7
	68	[538]	CALL     	R7 2 1 ; R7(R8)
	69	[541]	GETGLOBAL	R7 K19 ; R7 := 0xc8802016
	70	[541]	GETGLOBAL	R8 K20 ; R8 := 0x944689e3
	71	[541]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	72	[541]	JMP      	120 ; PC := 120
	73	[542]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	74	[543]	SELF     	R13 R11 K21 ; R14 := R11; R13 := R11[0x1403231b]
	75	[543]	MOVE     	R15 R12 ; R15 := R12
	76	[543]	CALL     	R13 3 1 ; R13(R14,R15)
	77	[544]	SELF     	R13 R11 K22 ; R14 := R11; R13 := R11[0xcddc3abb]
	78	[544]	LOADK    	R15 := 0.000000
	79	[544]	GETUPVAL 	R16 U1 ; R16 := U1
	80	[544]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	81	[544]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	82	[546]	GETGLOBAL	R13 K18 ; R13 := 0x26a4ecb7
	83	[546]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	84	[547]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0x1403231b]
	85	[547]	MOVE     	R16 R12 ; R16 := R12
	86	[547]	CALL     	R14 3 1 ; R14(R15,R16)
	87	[548]	SELF     	R14 R13 K7 ; R15 := R13; R14 := R13[0x768274d6]
	88	[548]	OP_LOADBOOL	R16 1 0 ; R16 := true
	89	[548]	OP_LOADBOOL	R17 1 0 ; R17 := true
	90	[548]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	91	[549]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	92	[549]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xc7b81e8d]
	93	[549]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	94	[549]	LOADK    	R17 K24 ; R17 := "SecretButtonSymbol"
	95	[549]	CALL     	R16 2 2 ; R16 := R16(R17)
	96	[549]	SELF     	R17 R13 K16 ; R18 := R13; R17 := R13[0xd1586535]
	97	[549]	CALL     	R17 2 0 ; R17,... := R17(R18)
	98	[549]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	99	[550]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0x66b9a2bb]
	100	[550]	GETUPVAL 	R17 U2 ; R17 := U2
	101	[550]	GETTABLE 	R17 R17 R12 ; R17 := R17[R12]
	102	[550]	CALL     	R15 3 1 ; R15(R16,R17)
	103	[551]	GETGLOBAL	R15 K26 ; R15 := 0x11a19c5e
	104	[551]	MOVE     	R16 R13 ; R16 := R13
	105	[551]	LOADK    	R17 K27 ; R17 := "OnActivated"
	106	[551]	CALL     	R15 3 1 ; R15(R16,R17)
	107	[552]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	108	[552]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0xc7b81e8d]
	109	[552]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	110	[552]	LOADK    	R18 K28 ; R18 := "SecretButtonUnlocked"
	111	[552]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[552]	SELF     	R18 R13 K16 ; R19 := R13; R18 := R13[0xd1586535]
	113	[552]	CALL     	R18 2 0 ; R18,... := R18(R19)
	114	[552]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	115	[553]	GETGLOBAL	R16 K29 ; R16 := 0x33bdd652
	116	[553]	GETTABLE 	R16 R16 K30 ; R16 := R16[0x23d5322f]
	117	[553]	MOVE     	R17 R2 ; R17 := R2
	118	[553]	MOVE     	R18 R15 ; R18 := R15
	119	[553]	CALL     	R16 3 1 ; R16(R17,R18)
	120	[541]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
	121	[553]	JMP      	73 ; PC := 73
	122	[556]	SELF     	R16 R0 K31 ; R17 := R0; R16 := R0[0x53c3399f]
	123	[556]	CALL     	R16 2 2 ; R16 := R16(R17)
	124	[556]	EQ       	0 R16 K32 ; if R16 ~= 0.000000 then PC := 132
	125	[556]	JMP      	132 ; PC := 132
	126	[556]	TEST     	R5 1 ; if R5 then PC := 132
	127	[556]	JMP      	132 ; PC := 132
	128	[557]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	129	[557]	LOADK    	R17 := 0.000000
	130	[557]	CALL     	R16 2 1 ; R16(R17)
	131	[557]	JMP      	122 ; PC := 122
	132	[560]	GETGLOBAL	R16 K19 ; R16 := 0xc8802016
	133	[560]	MOVE     	R17 R2 ; R17 := R2
	134	[560]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	135	[560]	JMP      	139 ; PC := 139
	136	[561]	SELF     	R21 R20 K33 ; R22 := R20; R21 := R20[0x8eb2112d]
	137	[561]	LOADK    	R23 K34 ; R23 := "TriggerPort"
	138	[561]	CALL     	R21 3 1 ; R21(R22,R23)
	139	[560]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 136; R18 := R19 end
	140	[561]	JMP      	136 ; PC := 136
	141	[564]	SELF     	R21 R0 K31 ; R22 := R0; R21 := R0[0x53c3399f]
	142	[564]	CALL     	R21 2 2 ; R21 := R21(R22)
	143	[564]	EQ       	0 R21 K35 ; if R21 ~= 1.000000 then PC := 151
	144	[564]	JMP      	151 ; PC := 151
	145	[564]	TEST     	R5 1 ; if R5 then PC := 151
	146	[564]	JMP      	151 ; PC := 151
	147	[565]	GETGLOBAL	R21 K14 ; R21 := 0xcbd666e1
	148	[565]	LOADK    	R22 := 0.000000
	149	[565]	CALL     	R21 2 1 ; R21(R22)
	150	[565]	JMP      	141 ; PC := 141
	151	[569]	GETUPVAL 	R21 U3 ; R21 := U3
	152	[569]	OP_LOADBOOL	R22 1 0 ; R22 := true
	153	[569]	CALL     	R21 2 1 ; R21(R22)
	154	[570]	GETGLOBAL	R21 K14 ; R21 := 0xcbd666e1
	155	[570]	LOADK    	R22 := 5.000000
	156	[570]	CALL     	R21 2 1 ; R21(R22)
	157	[571]	GETUPVAL 	R21 U3 ; R21 := U3
	158	[571]	OP_LOADBOOL	R22 0 0 ; R22 := false
	159	[571]	CALL     	R21 2 1 ; R21(R22)
	160	[573]	GETGLOBAL	R21 K19 ; R21 := 0xc8802016
	161	[573]	MOVE     	R22 R3 ; R22 := R3
	162	[573]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	163	[573]	JMP      	170 ; PC := 170
	164	[574]	SELF     	R26 R25 K36 ; R27 := R25; R26 := R25[0x383d2e7d]
	165	[574]	CALL     	R26 2 1 ; R26(R27)
	166	[575]	GETGLOBAL	R26 K18 ; R26 := 0x26a4ecb7
	167	[575]	GETTABLE 	R26 R26 R24 ; R26 := R26[R24]
	168	[575]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0x383d2e7d]
	169	[575]	CALL     	R26 2 1 ; R26(R27)
	170	[573]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 164; R23 := R24 end
	171	[575]	JMP      	164 ; PC := 164
	172	[578]	OP_LOADBOOL	R26 0 0 ; R26 := false
	173	[578]	SETUPVAL 	R26 U4 ; U4 := R26
	174	[581]	GETUPVAL 	R26 U5 ; R26 := U5
	175	[581]	LEN      	R26 R26 ; R26 := # R26
	176	[581]	LOADK    	R27 := 1.000000
	177	[581]	LOADK    	R28 := -1.000000
	178	[581]	FORPREP  	R26 192 ; R26 -= R28; PC := 192
	179	[582]	GETUPVAL 	R30 U5 ; R30 := U5
	180	[582]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	181	[583]	GETGLOBAL	R31 K20 ; R31 := 0x944689e3
	182	[583]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	183	[583]	SELF     	R31 R31 K7 ; R32 := R31; R31 := R31[0x768274d6]
	184	[583]	OP_LOADBOOL	R33 1 0 ; R33 := true
	185	[583]	OP_LOADBOOL	R34 1 0 ; R34 := true
	186	[583]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	187	[584]	GETGLOBAL	R31 K29 ; R31 := 0x33bdd652
	188	[584]	GETTABLE 	R31 R31 K37 ; R31 := R31[0x9c1f3b5a]
	189	[584]	GETUPVAL 	R32 U5 ; R32 := U5
	190	[584]	MOVE     	R33 R29 ; R33 := R29
	191	[584]	CALL     	R31 3 1 ; R31(R32,R33)
	192	[581]	FORLOOP  	R26 179 ; R26 += R28; if R26 <= R27 then begin PC := 179; R29 := R26 end
	193	[587]	GETUPVAL 	R31 U6 ; R31 := U6
	194	[587]	LT       	1 K38 R31 ; if 4.000000 < R31 then PC := 199
	195	[587]	JMP      	199 ; PC := 199
	196	[587]	GETUPVAL 	R31 U4 ; R31 := U4
	197	[587]	TEST     	R31 0 ; if not R31 then PC := 202
	198	[587]	JMP      	202 ; PC := 202
	199	[588]	NEWTABLE 	R31 0 0 ; R31 := {}
	200	[588]	SETUPVAL 	R31 U5 ; U5 := R31
	201	[589]	JMP      	206 ; PC := 206
	202	[592]	GETGLOBAL	R31 K14 ; R31 := 0xcbd666e1
	203	[592]	LOADK    	R32 := 0.000000
	204	[592]	CALL     	R31 2 1 ; R31(R32)
	205	[592]	JMP      	174 ; PC := 174
	206	[595]	GETGLOBAL	R31 K19 ; R31 := 0xc8802016
	207	[595]	MOVE     	R32 R3 ; R32 := R3
	208	[595]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	209	[595]	JMP      	216 ; PC := 216
	210	[596]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf4e253b6]
	211	[596]	CALL     	R36 2 1 ; R36(R37)
	212	[597]	GETGLOBAL	R36 K18 ; R36 := 0x26a4ecb7
	213	[597]	GETTABLE 	R36 R36 R34 ; R36 := R36[R34]
	214	[597]	SELF     	R36 R36 K39 ; R37 := R36; R36 := R36[0xf4e253b6]
	215	[597]	CALL     	R36 2 1 ; R36(R37)
	216	[595]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 210; R33 := R34 end
	217	[597]	JMP      	210 ; PC := 210
	218	[600]	GETUPVAL 	R36 U4 ; R36 := U4
	219	[600]	TEST     	R36 1 ; if R36 then PC := 225
	220	[600]	JMP      	225 ; PC := 225
	221	[601]	SELF     	R36 R1 K33 ; R37 := R1; R36 := R1[0x8eb2112d]
	222	[601]	LOADK    	R38 K34 ; R38 := "TriggerPort"
	223	[601]	CALL     	R36 3 1 ; R36(R37,R38)
	224	[602]	RETURN   	R0 1 ; return 
	225	[605]	GETUPVAL 	R36 U7 ; R36 := U7
	226	[605]	GETTABLE 	R36 R36 K40 ; R36 := R36[0x9742b85b]
	227	[605]	GETGLOBAL	R37 K41 ; R37 := 0xe91d7466
	228	[605]	GETGLOBAL	R38 K2 ; R38 := 0x0469f296
	229	[605]	LOADK    	R39 K42 ; R39 := "PuzzleB"
	230	[605]	CALL     	R38 2 0 ; R38,... := R38(R39)
	231	[605]	CALL     	R36 0 1 ; R36(R37,...)
	232	[607]	GETUPVAL 	R36 U3 ; R36 := U3
	233	[607]	OP_LOADBOOL	R37 0 0 ; R37 := false
	234	[607]	CALL     	R36 2 1 ; R36(R37)
	235	[608]	GETGLOBAL	R36 K14 ; R36 := 0xcbd666e1
	236	[608]	LOADK    	R37 := 5.000000
	237	[608]	CALL     	R36 2 1 ; R36(R37)
	238	[608]	JMP      	151 ; PC := 151
	239	[610]	RETURN   	R0 1 ; return 

function #15 <?:612,639> (78 instructions, 312 bytes at 000002112A5E62D0)
1 param, 16 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[613]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	2	[613]	CALL     	R1 2 1 ; R1(R2)
	3	[614]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	4	[614]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	5	[614]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	6	[614]	LOADK    	R4 K4 ; R4 := "PuzzleAction"
	7	[614]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[614]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[615]	LEN      	R2 R1 ; R2 := # R1
	10	[615]	LOADK    	R3 := 1.000000
	11	[615]	LOADK    	R4 := -1.000000
	12	[615]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	13	[616]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[617]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf37943ff]
	15	[617]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[617]	TEST     	R7 0 ; if not R7 then PC := 21
	17	[617]	JMP      	21 ; PC := 21
	18	[618]	SELF     	R7 R6 K0 ; R8 := R6; R7 := R6[0xf4e253b6]
	19	[618]	CALL     	R7 2 1 ; R7(R8)
	20	[618]	JMP      	26 ; PC := 26
	21	[620]	GETGLOBAL	R7 K6 ; R7 := 0x33bdd652
	22	[620]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x9c1f3b5a]
	23	[620]	MOVE     	R8 R1 ; R8 := R1
	24	[620]	MOVE     	R9 R5 ; R9 := R5
	25	[620]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[615]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	27	[623]	GETGLOBAL	R7 K8 ; R7 := _T
	28	[623]	GETGLOBAL	R8 K10 ; R8 := 0x573feebe
	29	[623]	SETTABLE 	R7 K9 R8 ; R7["LoidTarget"] := R8
	30	[624]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[624]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x9742b85b]
	32	[624]	GETGLOBAL	R8 K12 ; R8 := 0xe91d7466
	33	[624]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	34	[624]	LOADK    	R10 K13 ; R10 := "SelectedSymbol"
	35	[624]	CALL     	R9 2 0 ; R9,... := R9(R10)
	36	[624]	CALL     	R7 0 1 ; R7(R8,...)
	37	[626]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	38	[626]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x46a0ebf5]
	39	[626]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	40	[626]	LOADK    	R10 K15 ; R10 := "LoidDeco"
	41	[626]	CALL     	R9 2 0 ; R9,... := R9(R10)
	42	[626]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	43	[627]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	44	[627]	GETGLOBAL	R10 K17 ; R10 := gBeamType
	45	[627]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[628]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0xb94b0ab4]
	47	[628]	GETGLOBAL	R11 K10 ; R11 := 0x573feebe
	48	[628]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	49	[628]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	50	[629]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x768274d6]
	51	[629]	OP_LOADBOOL	R11 1 0 ; R11 := true
	52	[629]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[629]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	54	[630]	GETGLOBAL	R9 K21 ; R9 := 0xcbd666e1
	55	[630]	LOADK    	R10 := 2.000000
	56	[630]	CALL     	R9 2 1 ; R9(R10)
	57	[631]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x768274d6]
	58	[631]	OP_LOADBOOL	R11 0 0 ; R11 := false
	59	[631]	OP_LOADBOOL	R12 1 0 ; R12 := true
	60	[631]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	61	[632]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0xb94b0ab4]
	62	[632]	LOADNIL  	R11 R11 ; R11 := nil
	63	[632]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	64	[632]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	65	[634]	GETGLOBAL	R9 K10 ; R9 := 0x573feebe
	66	[634]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x5710748f]
	67	[634]	CALL     	R9 2 1 ; R9(R10)
	68	[635]	GETGLOBAL	R9 K23 ; R9 := 0xc8802016
	69	[635]	MOVE     	R10 R1 ; R10 := R1
	70	[635]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	71	[635]	JMP      	74 ; PC := 74
	72	[636]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0x383d2e7d]
	73	[636]	CALL     	R14 2 1 ; R14(R15)
	74	[635]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
	75	[636]	JMP      	72 ; PC := 72
	76	[638]	GETGLOBAL	R14 K8 ; R14 := _T
	77	[638]	SETTABLE 	R14 K9 K25 ; R14["LoidTarget"] := nil
	78	[639]	RETURN   	R0 1 ; return 

function #16 <?:641,668> (60 instructions, 240 bytes at 000002112A5E6830)
3 params, 16 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[642]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[642]	MOVE     	R4 R2 ; R4 := R2
	3	[642]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[642]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[642]	JMP      	7 ; PC := 7
	6	[643]	RETURN   	R0 1 ; return 
	7	[645]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xd1586535]
	8	[645]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[646]	SELF     	R4 R2 K1 ; R5 := R2; R4 := R2[0xd1586535]
	10	[646]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[647]	SUB      	R5 R4 R3 ; R5 := R4 - R3
	12	[648]	GETGLOBAL	R6 K2 ; R6 := 0xa421af95
	13	[648]	GETTABLE 	R7 R5 K3 ; R7 := R5["x"]
	14	[648]	LOADK    	R8 := 0.000000
	15	[648]	GETTABLE 	R9 R5 K4 ; R9 := R5["z"]
	16	[648]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	17	[649]	GETGLOBAL	R7 K5 ; R7 := 0xae2294fa
	18	[649]	MOVE     	R8 R6 ; R8 := R6
	19	[649]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[649]	EQ       	0 R7 K6 ; if R7 ~= 0.000000 then PC := 23
	21	[649]	JMP      	23 ; PC := 23
	22	[650]	RETURN   	R0 1 ; return 
	23	[653]	GETGLOBAL	R7 K7 ; R7 := 0xc2892f65
	24	[653]	MOVE     	R8 R6 ; R8 := R6
	25	[653]	CALL     	R7 2 1 ; R7(R8)
	26	[654]	LOADK    	R7 := 150.000000
	27	[655]	LOADNIL  	R8 R8 ; R8 := nil
	28	[656]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x9ba17154]
	29	[656]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[658]	GETGLOBAL	R10 K9 ; R10 := 0xbf52f20f
	31	[658]	MOVE     	R11 R9 ; R11 := R9
	32	[658]	MOVE     	R12 R6 ; R12 := R6
	33	[658]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	34	[659]	LT       	0 K10 R10 ; if 5.000000 >= R10 then PC := 42
	35	[659]	JMP      	42 ; PC := 42
	36	[660]	GETGLOBAL	R11 K11 ; R11 := 0xb968557f
	37	[660]	MOVE     	R12 R9 ; R12 := R9
	38	[660]	MOVE     	R13 R6 ; R13 := R6
	39	[660]	MUL      	R14 R7 R1 ; R14 := R7 * R1
	40	[660]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	41	[660]	MOVE     	R8 R11 ; R8 := R11
	42	[663]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	43	[663]	MOVE     	R12 R8 ; R12 := R8
	44	[663]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[663]	TEST     	R11 1 ; if R11 then PC := 60
	46	[663]	JMP      	60 ; PC := 60
	47	[664]	GETGLOBAL	R11 K12 ; R11 := 0x20b7f774
	48	[664]	GETGLOBAL	R12 K13 ; R12 := ZERO_VECTOR
	49	[664]	MOVE     	R13 R8 ; R13 := R8
	50	[664]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[665]	GETGLOBAL	R12 K15 ; R12 := 0x42dcc9f5
	52	[665]	GETTABLE 	R13 R11 K14 ; R13 := R11["pitch"]
	53	[665]	LOADK    	R14 := -45.000000
	54	[665]	LOADK    	R15 := 45.000000
	55	[665]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	56	[665]	SETTABLE 	R11 K14 R12 ; R11[0x7b998233] := R12
	57	[666]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0x70b8836c]
	58	[666]	MOVE     	R14 R11 ; R14 := R11
	59	[666]	CALL     	R12 3 1 ; R12(R13,R14)
	60	[668]	RETURN   	R0 1 ; return 

function #17 <?:670,677> (27 instructions, 108 bytes at 000002112A5E6BE0)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[671]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[671]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[671]	GETTABLE 	R2 R2 K2 ; R2 := R2["TransmissionSoundInstance"]
	4	[671]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[671]	TEST     	R1 1 ; if R1 then PC := 27
	6	[671]	JMP      	27 ; PC := 27
	7	[672]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[672]	GETTABLE 	R1 R1 K2 ; R1 := R1["TransmissionSoundInstance"]
	9	[672]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdae5bcb5]
	10	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[673]	MUL      	R2 R1 R1 ; R2 := R1 * R1
	12	[674]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	13	[674]	LOADK    	R4 K5 ; R4 := 0.100000
	14	[674]	LOADK    	R5 := 6.000000
	15	[674]	MOVE     	R6 R2 ; R6 := R2
	16	[674]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[674]	MOVE     	R2 R3 ; R2 := R3
	18	[675]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x986d2ab8]
	19	[675]	GETGLOBAL	R5 K7 ; R5 := 0x6c97a788
	20	[675]	GETTABLE 	R5 R5 K8 ; R5 := R5["EMISSIVE_MAP_ATTEN"]
	21	[675]	MOVE     	R6 R2 ; R6 := R2
	22	[675]	LOADK    	R7 := 0.000000
	23	[675]	LOADK    	R8 := 0.000000
	24	[675]	LOADK    	R9 := 0.000000
	25	[675]	OP_LOADBOOL	R10 1 0 ; R10 := true
	26	[675]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	27	[677]	RETURN   	R0 1 ; return 

function #18 <?:679,688> (37 instructions, 148 bytes at 000002112A5E6E10)
1 param, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[680]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[680]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[680]	MOVE     	R2 R0 ; R2 := R0
	4	[680]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[680]	GETGLOBAL	R4 K1 ; R4 := 0xedb2fe65
	6	[680]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[682]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[682]	MOVE     	R2 R0 ; R2 := R0
	9	[682]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[682]	TEST     	R1 1 ; if R1 then PC := 37
	11	[682]	JMP      	37 ; PC := 37
	12	[683]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[683]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x06d055f9]
	14	[683]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[683]	GETGLOBAL	R3 K4 ; R3 := _T
	16	[683]	GETTABLE 	R3 R3 K5 ; R3 := R3["LoidTarget"]
	17	[683]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[683]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[683]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x78298275]
	20	[683]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[683]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[683]	GETTABLE 	R4 R4 K5 ; R4 := R4["LoidTarget"]
	23	[683]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[684]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[684]	MOVE     	R3 R0 ; R3 := R0
	26	[684]	GETGLOBAL	R4 K8 ; R4 := 0x67652851
	27	[684]	CALL     	R4 1 2 ; R4 := R4()
	28	[684]	MOVE     	R5 R1 ; R5 := R1
	29	[684]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[685]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[685]	MOVE     	R3 R0 ; R3 := R0
	32	[685]	CALL     	R2 2 1 ; R2(R3)
	33	[686]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	34	[686]	LOADK    	R3 := 0.000000
	35	[686]	CALL     	R2 2 1 ; R2(R3)
	36	[686]	JMP      	7 ; PC := 7
	37	[688]	RETURN   	R0 1 ; return 

function #19 <?:690,695> (12 instructions, 48 bytes at 000002112A5E70B0)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[691]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[691]	LOADK    	R2 := 3.000000
	3	[691]	CALL     	R1 2 1 ; R1(R2)
	4	[692]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[692]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5c390f04]
	6	[692]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[692]	EQ       	1 R1 K4 ; if R1 == 28.000000 then PC := 12
	8	[692]	JMP      	12 ; PC := 12
	9	[693]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	10	[693]	LOADK    	R3 K6 ; R3 := "Execute"
	11	[693]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[695]	RETURN   	R0 1 ; return 

function #20 <?:701,713> (25 instructions, 100 bytes at 000002112A5E7240)
3 params, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[702]	MOVE     	R3 R2 ; R3 := R2
	2	[703]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 25
	3	[703]	JMP      	25 ; PC := 25
	4	[704]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	5	[704]	LOADK    	R5 := 0.000000
	6	[704]	CALL     	R4 2 1 ; R4(R5)
	7	[705]	GETGLOBAL	R4 K2 ; R4 := 0x67652851
	8	[705]	CALL     	R4 1 2 ; R4 := R4()
	9	[705]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	10	[707]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[707]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[707]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[707]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[707]	JMP      	16 ; PC := 16
	15	[708]	RETURN   	R0 1 ; return 
	16	[711]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[711]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xb6df3e50]
	18	[711]	GETGLOBAL	R6 K5 ; R6 := 0x9bafffe3
	19	[711]	MOVE     	R7 R0 ; R7 := R0
	20	[711]	MOVE     	R8 R1 ; R8 := R1
	21	[711]	DIV      	R9 R3 R2 ; R9 := R3 / R2
	22	[711]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	23	[711]	CALL     	R4 0 1 ; R4(R5,...)
	24	[711]	JMP      	2 ; PC := 2
	25	[713]	RETURN   	R0 1 ; return 

function #21 <?:715,726> (25 instructions, 100 bytes at 000002112A5E7440)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[716]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[716]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[716]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[716]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[716]	JMP      	7 ; PC := 7
	6	[717]	RETURN   	R0 1 ; return 
	7	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[720]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	9	[720]	LOADK    	R3 := 1.000000
	10	[720]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[721]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[721]	LOADK    	R2 := 0.000000
	13	[721]	LOADK    	R3 := 1.000000
	14	[721]	LOADK    	R4 := 2.000000
	15	[721]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[723]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[723]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[723]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[723]	TEST     	R1 1 ; if R1 then PC := 25
	20	[723]	JMP      	25 ; PC := 25
	21	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[724]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	23	[724]	LOADK    	R3 := 0.000000
	24	[724]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[726]	RETURN   	R0 1 ; return 

function #22 <?:728,736> (16 instructions, 64 bytes at 000002112A5E7600)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[729]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[729]	LOADK    	R2 := 1.000000
	3	[729]	LOADK    	R3 := 0.000000
	4	[729]	LOADK    	R4 := 2.000000
	5	[729]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[731]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[731]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[731]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[731]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[731]	JMP      	12 ; PC := 12
	11	[732]	RETURN   	R0 1 ; return 
	12	[735]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[735]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	14	[735]	LOADK    	R3 := 1.000000
	15	[735]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[736]	RETURN   	R0 1 ; return 

function #23 <?:739,799> (157 instructions, 628 bytes at 000002112A5E7760)
1 param, 13 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[740]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xadbdc520]
	2	[740]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[740]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[741]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[741]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	6	[741]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[741]	SETUPVAL 	R1 U1 ; U1 := R1
	8	[742]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[742]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[742]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[742]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[742]	JMP      	14 ; PC := 14
	13	[743]	RETURN   	R0 1 ; return 
	14	[746]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	15	[746]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	16	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[747]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	18	[747]	MOVE     	R3 R1 ; R3 := R1
	19	[747]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[747]	TEST     	R2 0 ; if not R2 then PC := 30
	21	[747]	JMP      	30 ; PC := 30
	22	[748]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	23	[748]	LOADK    	R3 := 0.000000
	24	[748]	CALL     	R2 2 1 ; R2(R3)
	25	[749]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	26	[749]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x78298275]
	27	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[749]	MOVE     	R1 R2 ; R1 := R2
	29	[749]	JMP      	17 ; PC := 17
	30	[751]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	31	[751]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[751]	SETUPVAL 	R2 U2 ; U2 := R2
	33	[752]	GETGLOBAL	R2 K7 ; R2 := 0x16f189d2
	34	[752]	TEST     	R2 0 ; if not R2 then PC := 46
	35	[752]	JMP      	46 ; PC := 46
	36	[753]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x8e20fbbb]
	37	[753]	OP_LOADBOOL	R4 1 0 ; R4 := true
	38	[753]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[754]	GETGLOBAL	R2 K9 ; R2 := 0xbe190284
	40	[754]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xaeb5aa53]
	41	[754]	CALL     	R2 2 1 ; R2(R3)
	42	[755]	GETGLOBAL	R2 K9 ; R2 := 0xbe190284
	43	[755]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc02f2cb8]
	44	[755]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[755]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[757]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	47	[757]	GETGLOBAL	R3 K12 ; R3 := 0xb4e50651
	48	[757]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[757]	TEST     	R2 1 ; if R2 then PC := 57
	50	[757]	JMP      	57 ; PC := 57
	51	[758]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x5d985c7e]
	52	[758]	GETGLOBAL	R4 K12 ; R4 := 0xb4e50651
	53	[758]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[758]	LOADK    	R6 := 3.000000
	55	[758]	LOADK    	R7 := 2.000000
	56	[758]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	57	[761]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[761]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	59	[761]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	60	[761]	LOADK    	R5 K17 ; R5 := "DaughterLight"
	61	[761]	CALL     	R4 2 0 ; R4,... := R4(R5)
	62	[761]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	63	[762]	GETUPVAL 	R3 U0 ; R3 := U0
	64	[762]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x46a0ebf5]
	65	[762]	GETGLOBAL	R5 K16 ; R5 := 0x0469f296
	66	[762]	LOADK    	R6 K18 ; R6 := "SonLight"
	67	[762]	CALL     	R5 2 0 ; R5,... := R5(R6)
	68	[762]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	69	[763]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[763]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x46a0ebf5]
	71	[763]	GETGLOBAL	R6 K16 ; R6 := 0x0469f296
	72	[763]	LOADK    	R7 K19 ; R7 := "MotherLight"
	73	[763]	CALL     	R6 2 0 ; R6,... := R6(R7)
	74	[763]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	75	[764]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[764]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x46a0ebf5]
	77	[764]	GETGLOBAL	R7 K16 ; R7 := 0x0469f296
	78	[764]	LOADK    	R8 K20 ; R8 := "FatherLight"
	79	[764]	CALL     	R7 2 0 ; R7,... := R7(R8)
	80	[764]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	81	[767]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0xd5f7912b]
	82	[767]	GETGLOBAL	R8 K16 ; R8 := 0x0469f296
	83	[767]	LOADK    	R9 K22 ; R9 := "FadeIn"
	84	[767]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[767]	OP_LOADBOOL	R9 0 0 ; R9 := false
	86	[767]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[770]	MOVE     	R6 R4 ; R6 := R4
	88	[771]	LOADNIL  	R7 R7 ; R7 := nil
	89	[772]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	90	[772]	GETGLOBAL	R9 K23 ; R9 := _T
	91	[772]	GETTABLE 	R9 R9 K24 ; R9 := R9["curTransmission"]
	92	[772]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[772]	TEST     	R8 1 ; if R8 then PC := 144
	94	[772]	JMP      	144 ; PC := 144
	95	[773]	GETGLOBAL	R8 K23 ; R8 := _T
	96	[773]	GETTABLE 	R8 R8 K24 ; R8 := R8["curTransmission"]
	97	[773]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x4d42f360]
	98	[773]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[775]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	100	[775]	LOADK    	R10 K26 ; R10 := "Daughter"
	101	[775]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[775]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 106
	103	[775]	JMP      	106 ; PC := 106
	104	[776]	MOVE     	R6 R2 ; R6 := R2
	105	[776]	JMP      	126 ; PC := 126
	106	[777]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	107	[777]	LOADK    	R10 K27 ; R10 := "Son"
	108	[777]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[777]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 113
	110	[777]	JMP      	113 ; PC := 113
	111	[778]	MOVE     	R6 R3 ; R6 := R3
	112	[778]	JMP      	126 ; PC := 126
	113	[779]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	114	[779]	LOADK    	R10 K28 ; R10 := "Mother"
	115	[779]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[779]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 120
	117	[779]	JMP      	120 ; PC := 120
	118	[780]	MOVE     	R6 R4 ; R6 := R4
	119	[780]	JMP      	126 ; PC := 126
	120	[781]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	121	[781]	LOADK    	R10 K29 ; R10 := "Father"
	122	[781]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[781]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 126
	124	[781]	JMP      	126 ; PC := 126
	125	[782]	MOVE     	R6 R5 ; R6 := R5
	126	[785]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 140
	127	[785]	JMP      	140 ; PC := 140
	128	[786]	SELF     	R9 R6 K30 ; R10 := R6; R9 := R6[0x8eb2112d]
	129	[786]	LOADK    	R11 K31 ; R11 := "TurnOn"
	130	[786]	CALL     	R9 3 1 ; R9(R10,R11)
	131	[787]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	132	[787]	MOVE     	R10 R7 ; R10 := R7
	133	[787]	CALL     	R9 2 2 ; R9 := R9(R10)
	134	[787]	TEST     	R9 1 ; if R9 then PC := 139
	135	[787]	JMP      	139 ; PC := 139
	136	[788]	SELF     	R9 R7 K30 ; R10 := R7; R9 := R7[0x8eb2112d]
	137	[788]	LOADK    	R11 K32 ; R11 := "TurnOff"
	138	[788]	CALL     	R9 3 1 ; R9(R10,R11)
	139	[790]	MOVE     	R7 R6 ; R7 := R6
	140	[792]	GETGLOBAL	R9 K5 ; R9 := 0xcbd666e1
	141	[792]	LOADK    	R10 := 0.000000
	142	[792]	CALL     	R9 2 1 ; R9(R10)
	143	[792]	JMP      	89 ; PC := 89
	144	[795]	GETGLOBAL	R9 K7 ; R9 := 0x16f189d2
	145	[795]	TEST     	R9 0 ; if not R9 then PC := 157
	146	[795]	JMP      	157 ; PC := 157
	147	[796]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0xd5f7912b]
	148	[796]	GETGLOBAL	R11 K16 ; R11 := 0x0469f296
	149	[796]	LOADK    	R12 K33 ; R12 := "FadeOut"
	150	[796]	CALL     	R11 2 2 ; R11 := R11(R12)
	151	[796]	OP_LOADBOOL	R12 0 0 ; R12 := false
	152	[796]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	153	[797]	GETGLOBAL	R9 K9 ; R9 := 0xbe190284
	154	[797]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xc02f2cb8]
	155	[797]	OP_LOADBOOL	R11 0 0 ; R11 := false
	156	[797]	CALL     	R9 3 1 ; R9(R10,R11)
	157	[799]	RETURN   	R0 1 ; return 

function #24 <?:801,827> (72 instructions, 288 bytes at 000002112A5E8110)
0 params, 7 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[802]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[802]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[802]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[802]	TEST     	R0 1 ; if R0 then PC := 13
	5	[802]	JMP      	13 ; PC := 13
	6	[802]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[802]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[802]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	9	[802]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[802]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[802]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[802]	JMP      	17 ; PC := 17
	13	[803]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	14	[803]	LOADK    	R1 := 0.000000
	15	[803]	CALL     	R0 2 1 ; R0(R1)
	16	[803]	JMP      	1 ; PC := 1
	17	[806]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[806]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	19	[806]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[806]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	21	[806]	GETGLOBAL	R1 K5 ; R1 := 0x48dd7951
	22	[806]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	23	[806]	JMP      	25 ; PC := 25
	24	[807]	RETURN   	R0 1 ; return 
	25	[812]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	26	[812]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x46a0ebf5]
	27	[812]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	28	[812]	LOADK    	R3 K9 ; R3 := "GateQuestSpawn"
	29	[812]	CALL     	R2 2 0 ; R2,... := R2(R3)
	30	[812]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	31	[813]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	32	[813]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	33	[813]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[814]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	35	[814]	MOVE     	R3 R1 ; R3 := R1
	36	[814]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[814]	TEST     	R2 0 ; if not R2 then PC := 47
	38	[814]	JMP      	47 ; PC := 47
	39	[815]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	40	[815]	LOADK    	R3 := 0.000000
	41	[815]	CALL     	R2 2 1 ; R2(R3)
	42	[816]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	43	[816]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x78298275]
	44	[816]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[816]	MOVE     	R1 R2 ; R1 := R2
	46	[816]	JMP      	34 ; PC := 34
	47	[819]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x68d0cbed]
	48	[819]	MOVE     	R4 R0 ; R4 := R0
	49	[819]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	50	[819]	LT       	0 R2 K12 ; if R2 >= 100.000000 then PC := 53
	51	[819]	JMP      	53 ; PC := 53
	52	[820]	RETURN   	R0 1 ; return 
	53	[823]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x589ef1c1]
	54	[823]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0xd1586535]
	55	[823]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[823]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xcb3851b8]
	57	[823]	CALL     	R5 2 0 ; R5,... := R5(R6)
	58	[823]	CALL     	R2 0 1 ; R2(R3,...)
	59	[824]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	60	[824]	LOADK    	R3 K16 ; R3 := 0.200000
	61	[824]	CALL     	R2 2 1 ; R2(R3)
	62	[825]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0x020d4331]
	63	[825]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[825]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x553549e8]
	65	[825]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xcb3851b8]
	66	[825]	CALL     	R4 2 0 ; R4,... := R4(R5)
	67	[825]	CALL     	R2 0 1 ; R2(R3,...)
	68	[826]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x89c6dbf7]
	69	[826]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xcb3851b8]
	70	[826]	CALL     	R4 2 0 ; R4,... := R4(R5)
	71	[826]	CALL     	R2 0 1 ; R2(R3,...)
	72	[827]	RETURN   	R0 1 ; return 

main <?:0,0> (269 instructions, 1076 bytes at 00000211922110E0)
0+ params, 61 slots, 0 upvalues, 0 locals, 57 constants, 24 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.Libs.TimerMgr"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[34]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[35]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[35]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.GameplayUtilities"
	24	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[40]	NEWTABLE 	R8 0 6 ; R8 := {}
	26	[41]	SETTABLE 	R8 K9 K10 ; R8["reachCaves"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachCavesObj"
	27	[42]	SETTABLE 	R8 K11 K12 ; R8["talkToSon"] := "/Lotus/Language/InfestedMicroplanetQuest/M4TalkToSonObj"
	28	[43]	SETTABLE 	R8 K13 K14 ; R8["defeatAttackers"] := "/Lotus/Language/InfestedMicroplanetQuest/M4DefeatAttackersObj"
	29	[44]	SETTABLE 	R8 K15 K16 ; R8["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachVaultObj"
	30	[45]	SETTABLE 	R8 K17 K18 ; R8["solveCipher"] := "/Lotus/Language/InfestedMicroplanetQuest/M4SolveCipherObj"
	31	[46]	SETTABLE 	R8 K19 K20 ; R8["reachHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachHeartObj"
	32	[50]	GETGLOBAL	R9 K21 ; R9 := 0x0469f296
	33	[50]	LOADK    	R10 K22 ; R10 := "DoorPause"
	34	[50]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[51]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	36	[51]	LOADK    	R11 K23 ; R11 := "Connector"
	37	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[52]	GETGLOBAL	R11 K21 ; R11 := 0x0469f296
	39	[52]	LOADK    	R12 K24 ; R12 := "TENNO"
	40	[52]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[55]	LOADNIL  	R12 R24 ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
	42	[68]	NEWTABLE 	R25 0 0 ; R25 := {}
	43	[69]	LOADNIL  	R26 R26 ; R26 := nil
	44	[70]	OP_LOADBOOL	R27 0 0 ; R27 := false
	45	[71]	LOADNIL  	R28 R31 ; R28 := R29 := R30 := R31 := nil
	46	[75]	LOADK    	R32 := 0.000000
	47	[78]	LOADK    	R33 := 0.000000
	48	[79]	LOADK    	R34 := 1.000000
	49	[80]	LOADK    	R35 := 2.000000
	50	[81]	LOADK    	R36 := 3.000000
	51	[82]	LOADK    	R37 := 4.000000
	52	[83]	LOADK    	R38 := 5.000000
	53	[84]	LOADK    	R39 := 6.000000
	54	[85]	LOADK    	R40 := 7.000000
	55	[86]	LOADK    	R41 := 8.000000
	56	[87]	LOADK    	R42 := 9.000000
	57	[101]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	58	[101]	MOVE     	R0 R18 ; R0 := R18
	59	[110]	CLOSURE  	R44 1 ; R44 := closure(Function #2)
	60	[110]	MOVE     	R0 R24 ; R0 := R24
	61	[110]	MOVE     	R0 R17 ; R0 := R17
	62	[110]	MOVE     	R0 R36 ; R0 := R36
	63	[110]	MOVE     	R0 R29 ; R0 := R29
	64	[110]	MOVE     	R0 R42 ; R0 := R42
	65	[103]	SETGLOBAL	R44 K25 ; OnTouched := R44
	66	[126]	CLOSURE  	R44 2 ; R44 := closure(Function #3)
	67	[126]	MOVE     	R0 R14 ; R0 := R14
	68	[126]	MOVE     	R0 R12 ; R0 := R12
	69	[126]	MOVE     	R0 R25 ; R0 := R25
	70	[126]	MOVE     	R0 R9 ; R0 := R9
	71	[126]	MOVE     	R0 R16 ; R0 := R16
	72	[126]	MOVE     	R0 R26 ; R0 := R26
	73	[134]	CLOSURE  	R45 3 ; R45 := closure(Function #4)
	74	[134]	MOVE     	R0 R3 ; R0 := R3
	75	[134]	MOVE     	R0 R15 ; R0 := R15
	76	[134]	MOVE     	R0 R17 ; R0 := R17
	77	[134]	MOVE     	R0 R39 ; R0 := R39
	78	[128]	SETGLOBAL	R45 K26 ; PlayCavesDialog := R45
	79	[140]	CLOSURE  	R45 4 ; R45 := closure(Function #5)
	80	[140]	MOVE     	R0 R3 ; R0 := R3
	81	[140]	MOVE     	R0 R15 ; R0 := R15
	82	[140]	MOVE     	R0 R28 ; R0 := R28
	83	[136]	SETGLOBAL	R45 K27 ; PlayPuzzleDialog := R45
	84	[221]	CLOSURE  	R45 5 ; R45 := closure(Function #6)
	85	[221]	MOVE     	R0 R11 ; R0 := R11
	86	[142]	SETGLOBAL	R45 K28 ; M4Cinematic := R45
	87	[226]	CLOSURE  	R45 6 ; R45 := closure(Function #7)
	88	[226]	MOVE     	R0 R13 ; R0 := R13
	89	[223]	SETGLOBAL	R45 K29 ; OnStopped := R45
	90	[239]	CLOSURE  	R45 7 ; R45 := closure(Function #8)
	91	[239]	MOVE     	R0 R10 ; R0 := R10
	92	[343]	CLOSURE  	R46 8 ; R46 := closure(Function #9)
	93	[343]	MOVE     	R0 R17 ; R0 := R17
	94	[343]	MOVE     	R0 R34 ; R0 := R34
	95	[343]	MOVE     	R0 R5 ; R0 := R5
	96	[343]	MOVE     	R0 R8 ; R0 := R8
	97	[343]	MOVE     	R0 R24 ; R0 := R24
	98	[343]	MOVE     	R0 R43 ; R0 := R43
	99	[343]	MOVE     	R0 R35 ; R0 := R35
	100	[343]	MOVE     	R0 R36 ; R0 := R36
	101	[343]	MOVE     	R0 R22 ; R0 := R22
	102	[343]	MOVE     	R0 R20 ; R0 := R20
	103	[343]	MOVE     	R0 R14 ; R0 := R14
	104	[343]	MOVE     	R0 R11 ; R0 := R11
	105	[343]	MOVE     	R0 R12 ; R0 := R12
	106	[343]	MOVE     	R0 R26 ; R0 := R26
	107	[343]	MOVE     	R0 R16 ; R0 := R16
	108	[343]	MOVE     	R0 R44 ; R0 := R44
	109	[343]	MOVE     	R0 R15 ; R0 := R15
	110	[343]	MOVE     	R0 R37 ; R0 := R37
	111	[343]	MOVE     	R0 R9 ; R0 := R9
	112	[343]	MOVE     	R0 R38 ; R0 := R38
	113	[343]	MOVE     	R0 R39 ; R0 := R39
	114	[343]	MOVE     	R0 R40 ; R0 := R40
	115	[343]	MOVE     	R0 R28 ; R0 := R28
	116	[343]	MOVE     	R0 R13 ; R0 := R13
	117	[343]	MOVE     	R0 R41 ; R0 := R41
	118	[343]	MOVE     	R0 R42 ; R0 := R42
	119	[387]	CLOSURE  	R47 9 ; R47 := closure(Function #10)
	120	[387]	MOVE     	R0 R12 ; R0 := R12
	121	[387]	MOVE     	R0 R13 ; R0 := R13
	122	[387]	MOVE     	R0 R14 ; R0 := R14
	123	[387]	MOVE     	R0 R15 ; R0 := R15
	124	[387]	MOVE     	R0 R19 ; R0 := R19
	125	[387]	MOVE     	R0 R20 ; R0 := R20
	126	[387]	MOVE     	R0 R17 ; R0 := R17
	127	[387]	MOVE     	R0 R2 ; R0 := R2
	128	[387]	MOVE     	R0 R46 ; R0 := R46
	129	[387]	MOVE     	R0 R16 ; R0 := R16
	130	[387]	MOVE     	R0 R4 ; R0 := R4
	131	[387]	MOVE     	R0 R21 ; R0 := R21
	132	[387]	MOVE     	R0 R31 ; R0 := R31
	133	[387]	MOVE     	R0 R32 ; R0 := R32
	134	[387]	MOVE     	R0 R23 ; R0 := R23
	135	[387]	MOVE     	R0 R22 ; R0 := R22
	136	[387]	MOVE     	R0 R25 ; R0 := R25
	137	[387]	MOVE     	R0 R28 ; R0 := R28
	138	[387]	MOVE     	R0 R29 ; R0 := R29
	139	[387]	MOVE     	R0 R30 ; R0 := R30
	140	[387]	MOVE     	R0 R34 ; R0 := R34
	141	[466]	CLOSURE  	R48 10 ; R48 := closure(Function #11)
	142	[466]	MOVE     	R0 R47 ; R0 := R47
	143	[466]	MOVE     	R0 R33 ; R0 := R33
	144	[466]	MOVE     	R0 R17 ; R0 := R17
	145	[466]	MOVE     	R0 R20 ; R0 := R20
	146	[466]	MOVE     	R0 R37 ; R0 := R37
	147	[466]	MOVE     	R0 R14 ; R0 := R14
	148	[466]	MOVE     	R0 R34 ; R0 := R34
	149	[466]	MOVE     	R0 R31 ; R0 := R31
	150	[466]	MOVE     	R0 R32 ; R0 := R32
	151	[466]	MOVE     	R0 R35 ; R0 := R35
	152	[466]	MOVE     	R0 R38 ; R0 := R38
	153	[466]	MOVE     	R0 R27 ; R0 := R27
	154	[466]	MOVE     	R0 R45 ; R0 := R45
	155	[466]	MOVE     	R0 R39 ; R0 := R39
	156	[466]	MOVE     	R0 R18 ; R0 := R18
	157	[466]	MOVE     	R0 R40 ; R0 := R40
	158	[466]	MOVE     	R0 R28 ; R0 := R28
	159	[466]	MOVE     	R0 R3 ; R0 := R3
	160	[466]	MOVE     	R0 R15 ; R0 := R15
	161	[466]	MOVE     	R0 R41 ; R0 := R41
	162	[466]	MOVE     	R0 R16 ; R0 := R16
	163	[466]	MOVE     	R0 R2 ; R0 := R2
	164	[466]	MOVE     	R0 R13 ; R0 := R13
	165	[466]	MOVE     	R0 R5 ; R0 := R5
	166	[389]	SETGLOBAL	R48 K30 ; Start := R48
	167	[469]	NEWTABLE 	R48 7 0 ; R48 := {}
	168	[471]	GETGLOBAL	R49 K31 ; R49 := 0xb009bbc6
	169	[471]	LOADK    	R50 K32 ; R50 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
	170	[471]	CALL     	R49 2 2 ; R49 := R49(R50)
	171	[472]	GETGLOBAL	R50 K31 ; R50 := 0xb009bbc6
	172	[472]	LOADK    	R51 K33 ; R51 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
	173	[472]	CALL     	R50 2 2 ; R50 := R50(R51)
	174	[473]	GETGLOBAL	R51 K31 ; R51 := 0xb009bbc6
	175	[473]	LOADK    	R52 K34 ; R52 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
	176	[473]	CALL     	R51 2 2 ; R51 := R51(R52)
	177	[474]	GETGLOBAL	R52 K31 ; R52 := 0xb009bbc6
	178	[474]	LOADK    	R53 K35 ; R53 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
	179	[474]	CALL     	R52 2 2 ; R52 := R52(R53)
	180	[475]	GETGLOBAL	R53 K31 ; R53 := 0xb009bbc6
	181	[475]	LOADK    	R54 K36 ; R54 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
	182	[475]	CALL     	R53 2 2 ; R53 := R53(R54)
	183	[476]	GETGLOBAL	R54 K31 ; R54 := 0xb009bbc6
	184	[476]	LOADK    	R55 K37 ; R55 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
	185	[476]	CALL     	R54 2 2 ; R54 := R54(R55)
	186	[477]	GETGLOBAL	R55 K31 ; R55 := 0xb009bbc6
	187	[477]	LOADK    	R56 K38 ; R56 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
	188	[477]	CALL     	R55 2 2 ; R55 := R55(R56)
	189	[478]	GETGLOBAL	R56 K31 ; R56 := 0xb009bbc6
	190	[478]	LOADK    	R57 K39 ; R57 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
	191	[478]	CALL     	R56 2 0 ; R56,... := R56(R57)
	192	[479]	SETLIST  	R48 0 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 0
	193	[480]	NEWTABLE 	R49 7 0 ; R49 := {}
	194	[482]	GETGLOBAL	R50 K31 ; R50 := 0xb009bbc6
	195	[482]	LOADK    	R51 K40 ; R51 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
	196	[482]	CALL     	R50 2 2 ; R50 := R50(R51)
	197	[483]	GETGLOBAL	R51 K31 ; R51 := 0xb009bbc6
	198	[483]	LOADK    	R52 K41 ; R52 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
	199	[483]	CALL     	R51 2 2 ; R51 := R51(R52)
	200	[484]	GETGLOBAL	R52 K31 ; R52 := 0xb009bbc6
	201	[484]	LOADK    	R53 K42 ; R53 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
	202	[484]	CALL     	R52 2 2 ; R52 := R52(R53)
	203	[485]	GETGLOBAL	R53 K31 ; R53 := 0xb009bbc6
	204	[485]	LOADK    	R54 K43 ; R54 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
	205	[485]	CALL     	R53 2 2 ; R53 := R53(R54)
	206	[486]	GETGLOBAL	R54 K31 ; R54 := 0xb009bbc6
	207	[486]	LOADK    	R55 K44 ; R55 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
	208	[486]	CALL     	R54 2 2 ; R54 := R54(R55)
	209	[487]	GETGLOBAL	R55 K31 ; R55 := 0xb009bbc6
	210	[487]	LOADK    	R56 K45 ; R56 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
	211	[487]	CALL     	R55 2 2 ; R55 := R55(R56)
	212	[488]	GETGLOBAL	R56 K31 ; R56 := 0xb009bbc6
	213	[488]	LOADK    	R57 K46 ; R57 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
	214	[488]	CALL     	R56 2 2 ; R56 := R56(R57)
	215	[489]	GETGLOBAL	R57 K31 ; R57 := 0xb009bbc6
	216	[489]	LOADK    	R58 K47 ; R58 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
	217	[489]	CALL     	R57 2 0 ; R57,... := R57(R58)
	218	[490]	SETLIST  	R49 0 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
	219	[492]	LOADK    	R50 := 1.000000
	220	[493]	OP_LOADBOOL	R51 0 0 ; R51 := false
	221	[494]	NEWTABLE 	R52 0 0 ; R52 := {}
	222	[505]	CLOSURE  	R53 11 ; R53 := closure(Function #12)
	223	[519]	CLOSURE  	R54 12 ; R54 := closure(Function #13)
	224	[519]	MOVE     	R0 R50 ; R0 := R50
	225	[519]	MOVE     	R0 R52 ; R0 := R52
	226	[519]	MOVE     	R0 R51 ; R0 := R51
	227	[507]	SETGLOBAL	R54 K48 ; OnActivated := R54
	228	[610]	CLOSURE  	R54 13 ; R54 := closure(Function #14)
	229	[610]	MOVE     	R0 R0 ; R0 := R0
	230	[610]	MOVE     	R0 R49 ; R0 := R49
	231	[610]	MOVE     	R0 R48 ; R0 := R48
	232	[610]	MOVE     	R0 R53 ; R0 := R53
	233	[610]	MOVE     	R0 R51 ; R0 := R51
	234	[610]	MOVE     	R0 R52 ; R0 := R52
	235	[610]	MOVE     	R0 R50 ; R0 := R50
	236	[610]	MOVE     	R0 R3 ; R0 := R3
	237	[521]	SETGLOBAL	R54 K49 ; CipherPuzzle := R54
	238	[639]	CLOSURE  	R54 14 ; R54 := closure(Function #15)
	239	[639]	MOVE     	R0 R3 ; R0 := R3
	240	[612]	SETGLOBAL	R54 K50 ; PuzzleButtonCompleteScript := R54
	241	[668]	CLOSURE  	R54 15 ; R54 := closure(Function #16)
	242	[677]	CLOSURE  	R55 16 ; R55 := closure(Function #17)
	243	[688]	CLOSURE  	R56 17 ; R56 := closure(Function #18)
	244	[688]	MOVE     	R0 R1 ; R0 := R1
	245	[688]	MOVE     	R0 R0 ; R0 := R0
	246	[688]	MOVE     	R0 R54 ; R0 := R54
	247	[688]	MOVE     	R0 R55 ; R0 := R55
	248	[679]	SETGLOBAL	R56 K51 ; LoidFaceTarget := R56
	249	[695]	CLOSURE  	R56 18 ; R56 := closure(Function #19)
	250	[690]	SETGLOBAL	R56 K52 ; ExecuteIfDebug := R56
	251	[697]	LOADNIL  	R56 R58 ; R56 := R57 := R58 := nil
	252	[713]	CLOSURE  	R59 19 ; R59 := closure(Function #20)
	253	[713]	MOVE     	R0 R57 ; R0 := R57
	254	[726]	CLOSURE  	R60 20 ; R60 := closure(Function #21)
	255	[726]	MOVE     	R0 R57 ; R0 := R57
	256	[726]	MOVE     	R0 R59 ; R0 := R59
	257	[715]	SETGLOBAL	R60 K53 ; FadeIn := R60
	258	[736]	CLOSURE  	R60 21 ; R60 := closure(Function #22)
	259	[736]	MOVE     	R0 R59 ; R0 := R59
	260	[736]	MOVE     	R0 R57 ; R0 := R57
	261	[728]	SETGLOBAL	R60 K54 ; FadeOut := R60
	262	[799]	CLOSURE  	R60 22 ; R60 := closure(Function #23)
	263	[799]	MOVE     	R0 R56 ; R0 := R56
	264	[799]	MOVE     	R0 R57 ; R0 := R57
	265	[799]	MOVE     	R0 R58 ; R0 := R58
	266	[739]	SETGLOBAL	R60 K55 ; FamilyPortrait := R60
	267	[827]	CLOSURE  	R60 23 ; R60 := closure(Function #24)
	268	[801]	SETGLOBAL	R60 K56 ; OnLevelLoaded := R60
	269	[827]	RETURN   	R0 1 ; return 


function #1 <?:92,101> (22 instructions, 88 bytes at 00000211275BC430)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[93]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[93]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[93]	TEST     	R1 1 ; if R1 then PC := 9
	5	[93]	JMP      	9 ; PC := 9
	6	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[94]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf4e253b6]
	8	[94]	CALL     	R1 2 1 ; R1(R2)
	9	[97]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[97]	MOVE     	R2 R0 ; R2 := R0
	11	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[97]	TEST     	R1 1 ; if R1 then PC := 22
	13	[97]	JMP      	22 ; PC := 22
	14	[98]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	15	[98]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[98]	MOVE     	R3 R0 ; R3 := R0
	17	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[98]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[99]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[99]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[99]	CALL     	R1 2 1 ; R1(R2)
	22	[101]	RETURN   	R0 1 ; return 

function #2 <?:103,110> (19 instructions, 76 bytes at 00000211275BC600)
1 param, 4 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[104]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[104]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 12
	3	[104]	JMP      	12 ; PC := 12
	4	[105]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[105]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xf4e253b6]
	6	[105]	CALL     	R1 2 1 ; R1(R2)
	7	[106]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[106]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8abff40e]
	9	[106]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[106]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[106]	JMP      	19 ; PC := 19
	12	[107]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[107]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	14	[107]	JMP      	19 ; PC := 19
	15	[108]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[108]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8abff40e]
	17	[108]	GETUPVAL 	R3 U4 ; R3 := U4
	18	[108]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[110]	RETURN   	R0 1 ; return 

function #3 <?:112,126> (40 instructions, 160 bytes at 00000211275BC750)
0 params, 6 slots, 6 upvalues, 0 locals, 10 constants, 0 functions
	1	[113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[113]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x39e33d94]
	3	[113]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[113]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[114]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[114]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33fc842f]
	7	[114]	GETGLOBAL	R3 K2 ; R3 := 0x7a33f7a4
	8	[114]	ADD      	R4 R0 K3 ; R4 := R0 + 1.000000
	9	[114]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	10	[114]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[114]	GETTABLE 	R4 R4 K3 ; R4 := R4[1.000000]
	12	[114]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[115]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	14	[115]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x9c1f3b5a]
	15	[115]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[115]	LOADK    	R4 := 1.000000
	17	[115]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[117]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	19	[117]	MOVE     	R3 R1 ; R3 := R1
	20	[117]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[117]	TEST     	R2 1 ; if R2 then PC := 32
	22	[117]	JMP      	32 ; PC := 32
	23	[118]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	24	[119]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[119]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x2fb0041c]
	26	[119]	MOVE     	R4 R1 ; R4 := R1
	27	[119]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[120]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x55e9211c]
	29	[120]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[120]	GETUPVAL 	R5 U3 ; R5 := U3
	31	[120]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[123]	GETGLOBAL	R2 K2 ; R2 := 0x7a33f7a4
	33	[123]	LEN      	R2 R2 ; R2 := # R2
	34	[123]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 40
	35	[123]	JMP      	40 ; PC := 40
	36	[124]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[124]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x775c858b]
	38	[124]	GETUPVAL 	R4 U5 ; R4 := U5
	39	[124]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[126]	RETURN   	R0 1 ; return 

function #4 <?:128,134> (26 instructions, 104 bytes at 00000211275BC9F0)
1 param, 5 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[129]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	3	[129]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[129]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[129]	LOADK    	R4 K2 ; R4 := "Caves"
	6	[129]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[129]	CALL     	R1 0 1 ; R1(R2,...)
	8	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[130]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xfc87a231]
	10	[130]	CALL     	R1 1 1 ; R1()
	11	[131]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x659d451f]
	12	[131]	GETGLOBAL	R3 K5 ; R3 := 0x791e42cb
	13	[131]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[131]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[132]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[132]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	17	[132]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[132]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	19	[132]	LOADK    	R4 K6 ; R4 := "CavesLoid"
	20	[132]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[132]	CALL     	R1 0 1 ; R1(R2,...)
	22	[133]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[133]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8abff40e]
	24	[133]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[133]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[134]	RETURN   	R0 1 ; return 

function #5 <?:136,140> (15 instructions, 60 bytes at 00000211275BCC50)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[137]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x9742b85b]
	3	[137]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[137]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	5	[137]	LOADK    	R4 K2 ; R4 := "Puzzle"
	6	[137]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[137]	CALL     	R1 0 1 ; R1(R2,...)
	8	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[138]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xfc87a231]
	10	[138]	CALL     	R1 1 1 ; R1()
	11	[139]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[139]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x05eeb9db]
	13	[139]	LOADK    	R3 := 2.000000
	14	[139]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[140]	RETURN   	R0 1 ; return 

function #6 <?:142,221> (202 instructions, 808 bytes at 00000211275BCDE0)
1 param, 25 slots, 1 upvalue, 0 locals, 57 constants, 0 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[143]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[143]	EQ       	0 R1 K3 ; if R1 ~= 28.000000 then PC := 7
	5	[143]	JMP      	7 ; PC := 7
	6	[143]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[143]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[144]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	9	[144]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x29ef273d]
	10	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[144]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x66905cb0]
	12	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[144]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x102f2985]
	14	[144]	GETGLOBAL	R4 K8 ; R4 := 0x21781135
	15	[144]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[145]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	17	[145]	MOVE     	R4 R2 ; R4 := R2
	18	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[145]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[145]	JMP      	24 ; PC := 24
	21	[145]	TEST     	R1 1 ; if R1 then PC := 24
	22	[145]	JMP      	24 ; PC := 24
	23	[146]	RETURN   	R0 1 ; return 
	24	[149]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xcd73323e]
	25	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[151]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x0e46e45b]
	27	[151]	LOADK    	R6 := 15.000000
	28	[151]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[151]	TEST     	R4 0 ; if not R4 then PC := 35
	30	[151]	JMP      	35 ; PC := 35
	31	[152]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	32	[152]	LOADK    	R5 := 0.000000
	33	[152]	CALL     	R4 2 1 ; R4(R5)
	34	[152]	JMP      	26 ; PC := 26
	35	[155]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x4b7b7016]
	36	[155]	MOVE     	R6 R3 ; R6 := R3
	37	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[155]	TEST     	R4 1 ; if R4 then PC := 41
	39	[155]	JMP      	41 ; PC := 41
	40	[156]	RETURN   	R0 1 ; return 
	41	[159]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	42	[159]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xfb669000]
	43	[159]	GETGLOBAL	R6 K16 ; R6 := gLotusNpcAvatarType
	44	[159]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[160]	GETGLOBAL	R5 K17 ; R5 := 0xc8802016
	46	[160]	MOVE     	R6 R4 ; R6 := R4
	47	[160]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	48	[160]	JMP      	56 ; PC := 56
	49	[161]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x2d0a291f]
	50	[161]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[161]	GETUPVAL 	R11 U0 ; R11 := U0
	52	[161]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 56
	53	[161]	JMP      	56 ; PC := 56
	54	[162]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0xa2880940]
	55	[162]	CALL     	R10 2 1 ; R10(R11)
	56	[160]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
	57	[163]	JMP      	49 ; PC := 49
	58	[166]	GETGLOBAL	R10 K4 ; R10 := 0x89326c93
	59	[166]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x46a0ebf5]
	60	[166]	GETGLOBAL	R12 K21 ; R12 := 0x0469f296
	61	[166]	LOADK    	R13 K22 ; R13 := "M4CinematicMarker"
	62	[166]	CALL     	R12 2 0 ; R12,... := R12(R13)
	63	[166]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[167]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	65	[167]	MOVE     	R12 R10 ; R12 := R10
	66	[167]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[167]	TEST     	R11 1 ; if R11 then PC := 71
	68	[167]	JMP      	71 ; PC := 71
	69	[168]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xf4e253b6]
	70	[168]	CALL     	R11 2 1 ; R11(R12)
	71	[171]	GETGLOBAL	R11 K4 ; R11 := 0x89326c93
	72	[171]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xfb64e76c]
	73	[171]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[172]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xa534c3ac]
	75	[172]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[173]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xde321e6f]
	77	[173]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[174]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x568c6f4f]
	79	[174]	OP_LOADBOOL	R16 0 0 ; R16 := false
	80	[174]	CALL     	R14 3 1 ; R14(R15,R16)
	81	[175]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xc7154a44]
	82	[175]	OP_LOADBOOL	R16 0 0 ; R16 := false
	83	[175]	CALL     	R14 3 1 ; R14(R15,R16)
	84	[177]	SELF     	R14 R3 K29 ; R15 := R3; R14 := R3[0x449c4562]
	85	[177]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[177]	TEST     	R14 1 ; if R14 then PC := 92
	87	[177]	JMP      	92 ; PC := 92
	88	[177]	SELF     	R14 R12 K29 ; R15 := R12; R14 := R12[0x449c4562]
	89	[177]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[177]	TEST     	R14 0 ; if not R14 then PC := 96
	91	[177]	JMP      	96 ; PC := 96
	92	[178]	GETGLOBAL	R14 K13 ; R14 := 0xcbd666e1
	93	[178]	LOADK    	R15 := 0.000000
	94	[178]	CALL     	R14 2 1 ; R14(R15)
	95	[178]	JMP      	84 ; PC := 84
	96	[181]	SELF     	R14 R3 K30 ; R15 := R3; R14 := R3[0xf2deaf69]
	97	[181]	GETGLOBAL	R16 K31 ; R16 := gLotusOperatorAvatarType
	98	[181]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	99	[181]	TEST     	R14 0 ; if not R14 then PC := 113
	100	[181]	JMP      	113 ; PC := 113
	101	[182]	SELF     	R14 R3 K32 ; R15 := R3; R14 := R3[0x18f03c5d]
	102	[182]	CALL     	R14 2 1 ; R14(R15)
	103	[183]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	104	[183]	SELF     	R15 R3 K33 ; R16 := R3; R15 := R3[0x5e651723]
	105	[183]	CALL     	R15 2 0 ; R15,... := R15(R16)
	106	[183]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	107	[183]	TEST     	R14 1 ; if R14 then PC := 113
	108	[183]	JMP      	113 ; PC := 113
	109	[184]	GETGLOBAL	R14 K13 ; R14 := 0xcbd666e1
	110	[184]	LOADK    	R15 := 0.000000
	111	[184]	CALL     	R14 2 1 ; R14(R15)
	112	[184]	JMP      	103 ; PC := 103
	113	[188]	SELF     	R14 R13 K34 ; R15 := R13; R14 := R13[0xf7d48ee0]
	114	[188]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[189]	SELF     	R15 R14 K35 ; R16 := R14; R15 := R14[0x1bf26251]
	116	[189]	OP_LOADBOOL	R17 0 0 ; R17 := false
	117	[189]	CALL     	R15 3 1 ; R15(R16,R17)
	118	[191]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	119	[191]	SELF     	R15 R15 K36 ; R16 := R15; R15 := R15[0x78298275]
	120	[191]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[191]	MOVE     	R3 R15 ; R3 := R15
	122	[193]	SELF     	R15 R3 K37 ; R16 := R3; R15 := R3[0x069d881f]
	123	[193]	OP_LOADBOOL	R17 1 0 ; R17 := true
	124	[193]	CALL     	R15 3 1 ; R15(R16,R17)
	125	[194]	SELF     	R15 R3 K38 ; R16 := R3; R15 := R3[0x47901f07]
	126	[194]	GETGLOBAL	R17 K39 ; R17 := 0xba856e5d
	127	[194]	GETGLOBAL	R18 K40 ; R18 := EMPTY_SYMBOL
	128	[194]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	129	[195]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	130	[195]	GETGLOBAL	R17 K42 ; R17 := 0x18f101cf
	131	[195]	OP_LOADBOOL	R18 1 0 ; R18 := true
	132	[195]	LOADK    	R19 := 3.000000
	133	[195]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	134	[196]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	135	[196]	GETGLOBAL	R17 K43 ; R17 := 0x8e8a16c5
	136	[196]	OP_LOADBOOL	R18 0 0 ; R18 := false
	137	[196]	LOADK    	R19 := 3.000000
	138	[196]	LOADK    	R20 := 2.000000
	139	[196]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	140	[197]	GETGLOBAL	R15 K13 ; R15 := 0xcbd666e1
	141	[197]	LOADK    	R16 := 1.000000
	142	[197]	CALL     	R15 2 1 ; R15(R16)
	143	[198]	SELF     	R15 R3 K41 ; R16 := R3; R15 := R3[0x5d985c7e]
	144	[198]	LOADNIL  	R17 R17 ; R17 := nil
	145	[198]	OP_LOADBOOL	R18 0 0 ; R18 := false
	146	[198]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[199]	SELF     	R15 R3 K26 ; R16 := R3; R15 := R3[0xde321e6f]
	148	[199]	CALL     	R15 2 2 ; R15 := R15(R16)
	149	[199]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0x4703255b]
	150	[199]	LOADK    	R17 := 0.000000
	151	[199]	LOADK    	R18 := 2.000000
	152	[199]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	153	[201]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	154	[201]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0xfb669000]
	155	[201]	GETGLOBAL	R17 K45 ; R17 := gLotusSentinelAvatarType
	156	[201]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	157	[202]	GETGLOBAL	R16 K17 ; R16 := 0xc8802016
	158	[202]	MOVE     	R17 R15 ; R17 := R15
	159	[202]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	160	[202]	JMP      	170 ; PC := 170
	161	[203]	SELF     	R21 R20 K46 ; R22 := R20; R21 := R20[0x8675004d]
	162	[203]	OP_LOADBOOL	R23 1 0 ; R23 := true
	163	[203]	CALL     	R21 3 1 ; R21(R22,R23)
	164	[204]	SELF     	R21 R20 K47 ; R22 := R20; R21 := R20[0xe43b7b6b]
	165	[204]	CALL     	R21 2 1 ; R21(R22)
	166	[205]	SELF     	R21 R20 K48 ; R22 := R20; R21 := R20[0x768274d6]
	167	[205]	OP_LOADBOOL	R23 0 0 ; R23 := false
	168	[205]	OP_LOADBOOL	R24 1 0 ; R24 := true
	169	[205]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	170	[202]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 161; R18 := R19 end
	171	[205]	JMP      	161 ; PC := 161
	172	[208]	GETGLOBAL	R21 K49 ; R21 := 0x667589cb
	173	[208]	SELF     	R21 R21 K50 ; R22 := R21; R21 := R21[0x8eb2112d]
	174	[208]	LOADK    	R23 K51 ; R23 := "StartPlaying"
	175	[208]	CALL     	R21 3 1 ; R21(R22,R23)
	176	[209]	SELF     	R21 R0 K23 ; R22 := R0; R21 := R0[0xf4e253b6]
	177	[209]	CALL     	R21 2 1 ; R21(R22)
	178	[210]	GETGLOBAL	R21 K49 ; R21 := 0x667589cb
	179	[210]	SELF     	R21 R21 K52 ; R22 := R21; R21 := R21[0x1c84839c]
	180	[210]	CALL     	R21 2 2 ; R21 := R21(R22)
	181	[210]	TEST     	R21 0 ; if not R21 then PC := 187
	182	[210]	JMP      	187 ; PC := 187
	183	[211]	GETGLOBAL	R21 K13 ; R21 := 0xcbd666e1
	184	[211]	LOADK    	R22 := 0.000000
	185	[211]	CALL     	R21 2 1 ; R21(R22)
	186	[211]	JMP      	178 ; PC := 178
	187	[214]	GETGLOBAL	R21 K4 ; R21 := 0x89326c93
	188	[214]	SELF     	R21 R21 K53 ; R22 := R21; R21 := R21[0x7c1a0374]
	189	[214]	CALL     	R21 2 2 ; R21 := R21(R22)
	190	[215]	GETGLOBAL	R22 K9 ; R22 := 0x7b998233
	191	[215]	MOVE     	R23 R21 ; R23 := R21
	192	[215]	CALL     	R22 2 2 ; R22 := R22(R23)
	193	[215]	TEST     	R22 0 ; if not R22 then PC := 196
	194	[215]	JMP      	196 ; PC := 196
	195	[216]	RETURN   	R0 1 ; return 
	196	[218]	SELF     	R22 R21 K54 ; R23 := R21; R22 := R21[0xb6df3e50]
	197	[218]	LOADK    	R24 := 1.000000
	198	[218]	CALL     	R22 3 1 ; R22(R23,R24)
	199	[220]	SELF     	R22 R3 K55 ; R23 := R3; R22 := R3[0x2a748f85]
	200	[220]	GETGLOBAL	R24 K56 ; R24 := 0x52bbddb9
	201	[220]	CALL     	R22 3 1 ; R22(R23,R24)
	202	[221]	RETURN   	R0 1 ; return 

function #7 <?:223,226> (5 instructions, 20 bytes at 00000211275BD8D0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[225]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[225]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xfe9dc265]
	3	[225]	LOADK    	R3 := 4.000000
	4	[225]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,239> (24 instructions, 96 bytes at 00000211275BD9C0)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[229]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[229]	MOVE     	R2 R0 ; R2 := R0
	3	[229]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[229]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[229]	JMP      	8 ; PC := 8
	6	[230]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[230]	RETURN   	R1 2 ; return R1 
	8	[233]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	9	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[234]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[234]	MOVE     	R3 R1 ; R3 := R1
	12	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[234]	TEST     	R2 1 ; if R2 then PC := 22
	14	[234]	JMP      	22 ; PC := 22
	15	[234]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x22da1852]
	16	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[234]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[234]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 22
	19	[234]	JMP      	22 ; PC := 22
	20	[235]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[235]	RETURN   	R2 2 ; return R2 
	22	[238]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[238]	RETURN   	R2 2 ; return R2 
	24	[239]	RETURN   	R0 1 ; return 

function #9 <?:241,343> (199 instructions, 796 bytes at 00000211275BDB70)
0 params, 13 slots, 26 upvalues, 0 locals, 44 constants, 2 functions
	1	[242]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[242]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x209398c2]
	3	[242]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[243]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[243]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 49
	6	[243]	JMP      	49 ; PC := 49
	7	[244]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[244]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa1df01d6]
	9	[244]	GETUPVAL 	R2 U3 ; R2 := U3
	10	[244]	GETTABLE 	R2 R2 K2 ; R2 := R2["reachCaves"]
	11	[244]	CALL     	R1 2 1 ; R1(R2)
	12	[245]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	13	[245]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	14	[245]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	15	[245]	LOADK    	R4 K6 ; R4 := "M4Door"
	16	[245]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[245]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[245]	SETUPVAL 	R1 U4 ; U4 := R1
	19	[246]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[246]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x383d2e7d]
	21	[246]	CALL     	R1 2 1 ; R1(R2)
	22	[247]	GETGLOBAL	R1 K8 ; R1 := 0x11a19c5e
	23	[247]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[247]	LOADK    	R3 K9 ; R3 := "OnTouched"
	25	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[248]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	27	[248]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x46a0ebf5]
	28	[248]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	29	[248]	LOADK    	R4 K10 ; R4 := "M4SonWp"
	30	[248]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[248]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[249]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	33	[249]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc7b81e8d]
	34	[249]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	35	[249]	LOADK    	R5 K12 ; R5 := "MonsterDoorHint"
	36	[249]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[249]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xd1586535]
	38	[249]	CALL     	R5 2 0 ; R5,... := R5(R6)
	39	[249]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[250]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x8eb2112d]
	41	[250]	LOADK    	R5 K15 ; R5 := "Unlock"
	42	[250]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[251]	GETUPVAL 	R3 U5 ; R3 := U5
	44	[251]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	45	[251]	LOADK    	R5 K16 ; R5 := "FastTravelGateMarker"
	46	[251]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[251]	CALL     	R3 0 1 ; R3(R4,...)
	48	[251]	JMP      	193 ; PC := 193
	49	[253]	GETUPVAL 	R3 U6 ; R3 := U6
	50	[253]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 58
	51	[253]	JMP      	58 ; PC := 58
	52	[254]	GETUPVAL 	R3 U5 ; R3 := U5
	53	[254]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	54	[254]	LOADK    	R5 K17 ; R5 := "M4DoorMarker"
	55	[254]	CALL     	R4 2 0 ; R4,... := R4(R5)
	56	[254]	CALL     	R3 0 1 ; R3(R4,...)
	57	[254]	JMP      	193 ; PC := 193
	58	[256]	GETUPVAL 	R3 U7 ; R3 := U7
	59	[256]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 96
	60	[256]	JMP      	96 ; PC := 96
	61	[257]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[257]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	63	[257]	GETUPVAL 	R4 U3 ; R4 := U3
	64	[257]	GETTABLE 	R4 R4 K18 ; R4 := R4["talkToSon"]
	65	[257]	CALL     	R3 2 1 ; R3(R4)
	66	[258]	GETUPVAL 	R3 U8 ; R3 := U8
	67	[258]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x383d2e7d]
	68	[258]	CALL     	R3 2 1 ; R3(R4)
	69	[259]	GETGLOBAL	R3 K19 ; R3 := _T
	70	[259]	GETGLOBAL	R4 K19 ; R4 := _T
	71	[259]	GETTABLE 	R4 R4 K20 ; R4 := R4["TaggedDialog"]
	72	[259]	TEST     	R4 1 ; if R4 then PC := 75
	73	[259]	JMP      	75 ; PC := 75
	74	[259]	NEWTABLE 	R4 0 0 ; R4 := {}
	75	[259]	SETTABLE 	R3 K20 R4 ; R3["TaggedDialog"] := R4
	76	[260]	GETGLOBAL	R3 K19 ; R3 := _T
	77	[260]	GETTABLE 	R3 R3 K20 ; R3 := R3["TaggedDialog"]
	78	[260]	NEWTABLE 	R4 0 2 ; R4 := {}
	79	[262]	SETTABLE 	R4 K22 K23 ; R4["mName"] := ""
	80	[295]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	81	[295]	GETUPVAL 	R0 U9 ; R0 := U9
	82	[295]	GETUPVAL 	R0 U10 ; R0 := U10
	83	[295]	GETUPVAL 	R0 U11 ; R0 := U11
	84	[295]	GETUPVAL 	R0 U12 ; R0 := U12
	85	[295]	GETUPVAL 	R0 U13 ; R0 := U13
	86	[295]	GETUPVAL 	R0 U14 ; R0 := U14
	87	[295]	GETUPVAL 	R0 U15 ; R0 := U15
	88	[295]	GETUPVAL 	R0 U16 ; R0 := U16
	89	[295]	GETUPVAL 	R0 U8 ; R0 := U8
	90	[295]	GETUPVAL 	R0 U5 ; R0 := U5
	91	[295]	GETUPVAL 	R0 U0 ; R0 := U0
	92	[295]	GETUPVAL 	R0 U17 ; R0 := U17
	93	[295]	SETTABLE 	R4 K24 R5 ; R4["mCallback"] := R5
	94	[296]	SETTABLE 	R3 K21 R4 ; R3["M4SonDialog"] := R4
	95	[296]	JMP      	193 ; PC := 193
	96	[298]	GETUPVAL 	R3 U17 ; R3 := U17
	97	[298]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 116
	98	[298]	JMP      	116 ; PC := 116
	99	[299]	GETUPVAL 	R3 U2 ; R3 := U2
	100	[299]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	101	[299]	GETUPVAL 	R4 U3 ; R4 := U3
	102	[299]	GETTABLE 	R4 R4 K25 ; R4 := R4["defeatAttackers"]
	103	[299]	GETUPVAL 	R5 U2 ; R5 := U2
	104	[299]	GETTABLE 	R5 R5 K26 ; R5 := R5["ATTACK_ICON"]
	105	[299]	CALL     	R3 3 1 ; R3(R4,R5)
	106	[300]	GETUPVAL 	R3 U14 ; R3 := U14
	107	[300]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xbd2e96ea]
	108	[300]	LOADK    	R5 := 2.000000
	109	[312]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	110	[312]	GETUPVAL 	R0 U10 ; R0 := U10
	111	[312]	GETUPVAL 	R0 U9 ; R0 := U9
	112	[312]	GETUPVAL 	R0 U18 ; R0 := U18
	113	[312]	GETUPVAL 	R0 U8 ; R0 := U8
	114	[300]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	115	[313]	JMP      	193 ; PC := 193
	116	[315]	GETUPVAL 	R3 U19 ; R3 := U19
	117	[315]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 130
	118	[315]	JMP      	130 ; PC := 130
	119	[316]	GETUPVAL 	R3 U2 ; R3 := U2
	120	[316]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa1df01d6]
	121	[316]	GETUPVAL 	R4 U3 ; R4 := U3
	122	[316]	GETTABLE 	R4 R4 K28 ; R4 := R4["reachVault"]
	123	[316]	CALL     	R3 2 1 ; R3(R4)
	124	[317]	GETUPVAL 	R3 U5 ; R3 := U5
	125	[317]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	126	[317]	LOADK    	R5 K29 ; R5 := "M4VaultMarker"
	127	[317]	CALL     	R4 2 0 ; R4,... := R4(R5)
	128	[317]	CALL     	R3 0 1 ; R3(R4,...)
	129	[317]	JMP      	193 ; PC := 193
	130	[319]	GETUPVAL 	R3 U20 ; R3 := U20
	131	[319]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 134
	132	[319]	JMP      	134 ; PC := 134
	133	[319]	JMP      	193 ; PC := 193
	134	[322]	GETUPVAL 	R3 U21 ; R3 := U21
	135	[322]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 178
	136	[322]	JMP      	178 ; PC := 178
	137	[323]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	138	[323]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0xfb669000]
	139	[323]	GETGLOBAL	R5 K31 ; R5 := gLotusNpcAvatarType
	140	[323]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	141	[324]	GETGLOBAL	R4 K32 ; R4 := 0xc8802016
	142	[324]	MOVE     	R5 R3 ; R5 := R3
	143	[324]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	144	[324]	JMP      	152 ; PC := 152
	145	[325]	SELF     	R9 R8 K33 ; R10 := R8; R9 := R8[0x2d0a291f]
	146	[325]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[325]	GETUPVAL 	R10 U11 ; R10 := U11
	148	[325]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 152
	149	[325]	JMP      	152 ; PC := 152
	150	[326]	SELF     	R9 R8 K34 ; R10 := R8; R9 := R8[0xa2880940]
	151	[326]	CALL     	R9 2 1 ; R9(R10)
	152	[324]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 145; R6 := R7 end
	153	[327]	JMP      	145 ; PC := 145
	154	[329]	GETUPVAL 	R9 U12 ; R9 := U12
	155	[329]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x3dba7f22]
	156	[329]	OP_LOADBOOL	R11 0 0 ; R11 := false
	157	[329]	CALL     	R9 3 1 ; R9(R10,R11)
	158	[330]	GETUPVAL 	R9 U2 ; R9 := U2
	159	[330]	GETTABLE 	R9 R9 K1 ; R9 := R9[0xa1df01d6]
	160	[330]	GETUPVAL 	R10 U3 ; R10 := U3
	161	[330]	GETTABLE 	R10 R10 K36 ; R10 := R10["solveCipher"]
	162	[330]	CALL     	R9 2 1 ; R9(R10)
	163	[331]	GETUPVAL 	R9 U5 ; R9 := U5
	164	[331]	LOADNIL  	R10 R10 ; R10 := nil
	165	[331]	CALL     	R9 2 1 ; R9(R10)
	166	[332]	GETUPVAL 	R9 U22 ; R9 := U22
	167	[332]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0x05eeb9db]
	168	[332]	LOADK    	R11 := 1.000000
	169	[332]	CALL     	R9 3 1 ; R9(R10,R11)
	170	[333]	GETUPVAL 	R9 U23 ; R9 := U23
	171	[333]	SELF     	R9 R9 K38 ; R10 := R9; R9 := R9[0xd5f7912b]
	172	[333]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	173	[333]	LOADK    	R12 K39 ; R12 := "PlayPuzzleDialog"
	174	[333]	CALL     	R11 2 2 ; R11 := R11(R12)
	175	[333]	OP_LOADBOOL	R12 0 0 ; R12 := false
	176	[333]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	177	[333]	JMP      	193 ; PC := 193
	178	[335]	GETUPVAL 	R9 U24 ; R9 := U24
	179	[335]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 187
	180	[335]	JMP      	187 ; PC := 187
	181	[336]	GETUPVAL 	R9 U2 ; R9 := U2
	182	[336]	GETTABLE 	R9 R9 K1 ; R9 := R9[0xa1df01d6]
	183	[336]	GETUPVAL 	R10 U3 ; R10 := U3
	184	[336]	GETTABLE 	R10 R10 K40 ; R10 := R10["reachHeart"]
	185	[336]	CALL     	R9 2 1 ; R9(R10)
	186	[336]	JMP      	193 ; PC := 193
	187	[338]	GETUPVAL 	R9 U25 ; R9 := U25
	188	[338]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 193
	189	[338]	JMP      	193 ; PC := 193
	190	[339]	GETUPVAL 	R9 U2 ; R9 := U2
	191	[339]	GETTABLE 	R9 R9 K41 ; R9 := R9[0xdc3b2033]
	192	[339]	CALL     	R9 1 1 ; R9()
	193	[342]	GETUPVAL 	R9 U2 ; R9 := U2
	194	[342]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x2beb71d2]
	195	[342]	LOADK    	R10 K43 ; R10 := "[DEBUG] Encounter Stage: "
	196	[342]	MOVE     	R11 R0 ; R11 := R0
	197	[342]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	198	[342]	CALL     	R9 2 1 ; R9(R10)
	199	[343]	RETURN   	R0 1 ; return 

function #10 <?:345,387> (163 instructions, 652 bytes at 00000211275BF0E0)
1 param, 12 slots, 21 upvalues, 0 locals, 45 constants, 0 functions
	1	[346]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[346]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[346]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[346]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[346]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[346]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[347]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[347]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa2d83ed4]
	9	[347]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[347]	TEST     	R1 1 ; if R1 then PC := 16
	11	[347]	JMP      	16 ; PC := 16
	12	[348]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	13	[348]	LOADK    	R2 := 0.000000
	14	[348]	CALL     	R1 2 1 ; R1(R2)
	15	[348]	JMP      	7 ; PC := 7
	16	[350]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[351]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x891629fa]
	18	[351]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[351]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[352]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x4c976eda]
	21	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[352]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4c355e2]
	23	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[352]	SETUPVAL 	R1 U3 ; U3 := R1
	25	[353]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	26	[353]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfb64e76c]
	27	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[353]	SETUPVAL 	R1 U4 ; U4 := R1
	29	[354]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	30	[354]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	31	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[354]	SETUPVAL 	R1 U5 ; U5 := R1
	33	[356]	GETUPVAL 	R1 U7 ; R1 := U7
	34	[356]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc9013731]
	35	[356]	GETUPVAL 	R2 U8 ; R2 := U8
	36	[356]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[356]	NEWTABLE 	R4 0 0 ; R4 := {}
	38	[356]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	39	[356]	SETUPVAL 	R1 U6 ; U6 := R1
	40	[357]	GETUPVAL 	R1 U10 ; R1 := U10
	41	[357]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xde474187]
	42	[357]	CALL     	R1 1 2 ; R1 := R1()
	43	[357]	SETUPVAL 	R1 U9 ; U9 := R1
	44	[358]	GETUPVAL 	R1 U7 ; R1 := U7
	45	[358]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xa80cf6ff]
	46	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[358]	MOVE     	R3 R0 ; R3 := R0
	48	[358]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[358]	SETUPVAL 	R1 U11 ; U11 := R1
	50	[359]	GETUPVAL 	R1 U11 ; R1 := U11
	51	[359]	SETTABLE 	R1 K13 K14 ; R1["mIncludeChildHints"] := true
	52	[361]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	53	[361]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x46a0ebf5]
	54	[361]	GETGLOBAL	R3 K16 ; R3 := 0x0469f296
	55	[361]	LOADK    	R4 K17 ; R4 := "FastTravelGate"
	56	[361]	CALL     	R3 2 0 ; R3,... := R3(R4)
	57	[361]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	58	[362]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	59	[362]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	60	[362]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	61	[362]	LOADK    	R5 K18 ; R5 := "FastTravelCave"
	62	[362]	CALL     	R4 2 0 ; R4,... := R4(R5)
	63	[362]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	64	[362]	SETUPVAL 	R2 U12 ; U12 := R2
	65	[363]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x68d0cbed]
	66	[363]	GETUPVAL 	R4 U12 ; R4 := U12
	67	[363]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[363]	SETUPVAL 	R2 U13 ; U13 := R2
	69	[365]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	70	[365]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	71	[365]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	72	[365]	LOADK    	R5 K20 ; R5 := "HubNpc_M4Son"
	73	[365]	CALL     	R4 2 0 ; R4,... := R4(R5)
	74	[365]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	75	[365]	SETUPVAL 	R2 U14 ; U14 := R2
	76	[366]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	77	[366]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	78	[366]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	79	[366]	LOADK    	R5 K21 ; R5 := "M4SonTalkAction"
	80	[366]	CALL     	R4 2 0 ; R4,... := R4(R5)
	81	[366]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	82	[366]	SETUPVAL 	R2 U15 ; U15 := R2
	83	[367]	GETUPVAL 	R2 U14 ; R2 := U14
	84	[367]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x768274d6]
	85	[367]	OP_LOADBOOL	R4 1 0 ; R4 := true
	86	[367]	OP_LOADBOOL	R5 1 0 ; R5 := true
	87	[367]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[368]	GETUPVAL 	R2 U14 ; R2 := U14
	89	[368]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x47901f07]
	90	[368]	GETGLOBAL	R4 K24 ; R4 := 0x3a5e8133
	91	[368]	GETGLOBAL	R5 K25 ; R5 := EMPTY_SYMBOL
	92	[368]	GETGLOBAL	R6 K26 ; R6 := 0xa421af95
	93	[368]	LOADK    	R7 := 0.000000
	94	[368]	LOADK    	R8 := 0.750000
	95	[368]	LOADK    	R9 := 0.000000
	96	[368]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	97	[368]	CALL     	R2 0 1 ; R2(R3,...)
	98	[369]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	99	[369]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xc7fcada9]
	100	[369]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	101	[369]	LOADK    	R5 K28 ; R5 := "M4Reinforcements"
	102	[369]	CALL     	R4 2 0 ; R4,... := R4(R5)
	103	[369]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	104	[369]	SETUPVAL 	R2 U16 ; U16 := R2
	105	[370]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	106	[370]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	107	[370]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	108	[370]	LOADK    	R5 K29 ; R5 := "PuzzleScript"
	109	[370]	CALL     	R4 2 0 ; R4,... := R4(R5)
	110	[370]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	111	[370]	SETUPVAL 	R2 U17 ; U17 := R2
	112	[371]	GETUPVAL 	R2 U17 ; R2 := U17
	113	[371]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x8eb2112d]
	114	[371]	LOADK    	R4 K31 ; R4 := "Execute"
	115	[371]	CALL     	R2 3 1 ; R2(R3,R4)
	116	[372]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	117	[372]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xc7fcada9]
	118	[372]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	119	[372]	LOADK    	R5 K32 ; R5 := "FastTravel"
	120	[372]	CALL     	R4 2 0 ; R4,... := R4(R5)
	121	[372]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	122	[373]	GETGLOBAL	R3 K33 ; R3 := 0xc8802016
	123	[373]	MOVE     	R4 R2 ; R4 := R2
	124	[373]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	125	[373]	JMP      	128 ; PC := 128
	126	[374]	SELF     	R8 R7 K34 ; R9 := R7; R8 := R7[0xf4e253b6]
	127	[374]	CALL     	R8 2 1 ; R8(R9)
	128	[373]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 126; R5 := R6 end
	129	[374]	JMP      	126 ; PC := 126
	130	[376]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	131	[376]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x46a0ebf5]
	132	[376]	GETGLOBAL	R10 K16 ; R10 := 0x0469f296
	133	[376]	LOADK    	R11 K35 ; R11 := "M4CinematicTrigger"
	134	[376]	CALL     	R10 2 0 ; R10,... := R10(R11)
	135	[376]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	136	[376]	SETUPVAL 	R8 U18 ; U18 := R8
	137	[377]	GETGLOBAL	R8 K36 ; R8 := 0x11a19c5e
	138	[377]	GETUPVAL 	R9 U18 ; R9 := U18
	139	[377]	LOADK    	R10 K37 ; R10 := "OnTouched"
	140	[377]	CALL     	R8 3 1 ; R8(R9,R10)
	141	[378]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	142	[378]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x46a0ebf5]
	143	[378]	GETGLOBAL	R10 K16 ; R10 := 0x0469f296
	144	[378]	LOADK    	R11 K38 ; R11 := "M4Cinematic"
	145	[378]	CALL     	R10 2 0 ; R10,... := R10(R11)
	146	[378]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	147	[378]	SETUPVAL 	R8 U19 ; U19 := R8
	148	[379]	GETGLOBAL	R8 K36 ; R8 := 0x11a19c5e
	149	[379]	GETUPVAL 	R9 U19 ; R9 := U19
	150	[379]	LOADK    	R10 K39 ; R10 := "OnStopped"
	151	[379]	CALL     	R8 3 1 ; R8(R9,R10)
	152	[382]	GETUPVAL 	R8 U6 ; R8 := U6
	153	[382]	SELF     	R8 R8 K40 ; R9 := R8; R8 := R8[0x8abff40e]
	154	[382]	GETUPVAL 	R10 U20 ; R10 := U20
	155	[382]	CALL     	R8 3 1 ; R8(R9,R10)
	156	[384]	SELF     	R8 R0 K41 ; R9 := R0; R8 := R0[0xefe6cad1]
	157	[384]	CALL     	R8 2 2 ; R8 := R8(R9)
	158	[384]	EQ       	0 R8 K43 ; if R8 ~= 1.000000 then PC := 163
	159	[384]	JMP      	163 ; PC := 163
	160	[385]	SELF     	R8 R0 K44 ; R9 := R0; R8 := R0[0xfe9dc265]
	161	[385]	LOADK    	R10 := 2.000000
	162	[385]	CALL     	R8 3 1 ; R8(R9,R10)
	163	[387]	RETURN   	R0 1 ; return 

function #11 <?:389,466> (182 instructions, 728 bytes at 000002112562B910)
1 param, 10 slots, 24 upvalues, 0 locals, 35 constants, 0 functions
	1	[390]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[390]	MOVE     	R2 R0 ; R2 := R0
	3	[390]	CALL     	R1 2 1 ; R1(R2)
	4	[392]	LOADK    	R1 := 0.000000
	5	[393]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[394]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xefe6cad1]
	7	[394]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[394]	LT       	0 R3 K2 ; if R3 >= 4.000000 then PC := 156
	9	[394]	JMP      	156 ; PC := 156
	10	[395]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	11	[395]	CALL     	R3 1 2 ; R3 := R3()
	12	[395]	MOVE     	R1 R3 ; R1 := R3
	13	[396]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[396]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x209398c2]
	15	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[396]	MOVE     	R2 R3 ; R2 := R3
	17	[398]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[398]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	19	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[398]	SETUPVAL 	R3 U3 ; U3 := R3
	21	[400]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	22	[400]	GETUPVAL 	R4 U3 ; R4 := U3
	23	[400]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[400]	TEST     	R3 1 ; if R3 then PC := 36
	25	[400]	JMP      	36 ; PC := 36
	26	[401]	GETUPVAL 	R3 U4 ; R3 := U4
	27	[401]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 36
	28	[401]	JMP      	36 ; PC := 36
	29	[402]	GETUPVAL 	R3 U5 ; R3 := U5
	30	[402]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xe89f6dd4]
	31	[402]	GETUPVAL 	R5 U3 ; R5 := U3
	32	[402]	LOADK    	R6 := 10.000000
	33	[402]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[402]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[402]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	36	[406]	GETUPVAL 	R3 U6 ; R3 := U6
	37	[406]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 57
	38	[406]	JMP      	57 ; PC := 57
	39	[407]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	40	[407]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[407]	TEST     	R3 1 ; if R3 then PC := 138
	43	[407]	JMP      	138 ; PC := 138
	44	[408]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[408]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x68d0cbed]
	46	[408]	GETUPVAL 	R5 U7 ; R5 := U7
	47	[408]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[409]	GETUPVAL 	R4 U8 ; R4 := U8
	49	[409]	ADD      	R5 R3 K10 ; R5 := R3 + 200.000000
	50	[409]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 138
	51	[409]	JMP      	138 ; PC := 138
	52	[410]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[410]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x8abff40e]
	54	[410]	GETUPVAL 	R6 U9 ; R6 := U9
	55	[410]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[412]	JMP      	138 ; PC := 138
	57	[414]	GETUPVAL 	R4 U9 ; R4 := U9
	58	[414]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 61
	59	[414]	JMP      	61 ; PC := 61
	60	[414]	JMP      	138 ; PC := 138
	61	[416]	GETUPVAL 	R4 U4 ; R4 := U4
	62	[416]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 75
	63	[416]	JMP      	75 ; PC := 75
	64	[417]	GETUPVAL 	R4 U5 ; R4 := U5
	65	[417]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x39e33d94]
	66	[417]	OP_LOADBOOL	R6 1 0 ; R6 := true
	67	[417]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[417]	EQ       	0 R4 K13 ; if R4 ~= 0.000000 then PC := 138
	69	[417]	JMP      	138 ; PC := 138
	70	[418]	GETUPVAL 	R4 U2 ; R4 := U2
	71	[418]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x8abff40e]
	72	[418]	GETUPVAL 	R6 U10 ; R6 := U10
	73	[418]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[419]	JMP      	138 ; PC := 138
	75	[421]	GETUPVAL 	R4 U10 ; R4 := U10
	76	[421]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 96
	77	[421]	JMP      	96 ; PC := 96
	78	[422]	GETUPVAL 	R4 U11 ; R4 := U11
	79	[422]	TEST     	R4 1 ; if R4 then PC := 138
	80	[422]	JMP      	138 ; PC := 138
	81	[423]	GETUPVAL 	R4 U12 ; R4 := U12
	82	[423]	GETUPVAL 	R5 U3 ; R5 := U3
	83	[423]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[423]	TEST     	R4 0 ; if not R4 then PC := 138
	85	[423]	JMP      	138 ; PC := 138
	86	[424]	GETUPVAL 	R4 U3 ; R4 := U3
	87	[424]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xd5f7912b]
	88	[424]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	89	[424]	LOADK    	R7 K16 ; R7 := "PlayCavesDialog"
	90	[424]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[424]	OP_LOADBOOL	R7 0 0 ; R7 := false
	92	[424]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	93	[425]	OP_LOADBOOL	R4 1 0 ; R4 := true
	94	[425]	SETUPVAL 	R4 U11 ; U11 := R4
	95	[427]	JMP      	138 ; PC := 138
	96	[429]	GETUPVAL 	R4 U13 ; R4 := U13
	97	[429]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 115
	98	[429]	JMP      	115 ; PC := 115
	99	[430]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	100	[430]	GETUPVAL 	R5 U3 ; R5 := U3
	101	[430]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[430]	TEST     	R4 1 ; if R4 then PC := 138
	103	[430]	JMP      	138 ; PC := 138
	104	[431]	GETUPVAL 	R4 U3 ; R4 := U3
	105	[431]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xbebad19f]
	106	[431]	GETUPVAL 	R6 U14 ; R6 := U14
	107	[431]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	108	[432]	LT       	0 R4 K18 ; if R4 >= 10.000000 then PC := 138
	109	[432]	JMP      	138 ; PC := 138
	110	[433]	GETUPVAL 	R5 U2 ; R5 := U2
	111	[433]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x8abff40e]
	112	[433]	GETUPVAL 	R7 U15 ; R7 := U15
	113	[433]	CALL     	R5 3 1 ; R5(R6,R7)
	114	[435]	JMP      	138 ; PC := 138
	115	[437]	GETUPVAL 	R5 U15 ; R5 := U15
	116	[437]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 135
	117	[437]	JMP      	135 ; PC := 135
	118	[438]	GETUPVAL 	R5 U16 ; R5 := U16
	119	[438]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xbeb121f1]
	120	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	121	[438]	TEST     	R5 1 ; if R5 then PC := 138
	122	[438]	JMP      	138 ; PC := 138
	123	[439]	GETUPVAL 	R5 U17 ; R5 := U17
	124	[439]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x9742b85b]
	125	[439]	GETUPVAL 	R6 U18 ; R6 := U18
	126	[439]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	127	[439]	LOADK    	R8 K21 ; R8 := "PuzzleComplete"
	128	[439]	CALL     	R7 2 0 ; R7,... := R7(R8)
	129	[439]	CALL     	R5 0 1 ; R5(R6,...)
	130	[440]	GETUPVAL 	R5 U2 ; R5 := U2
	131	[440]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x8abff40e]
	132	[440]	GETUPVAL 	R7 U19 ; R7 := U19
	133	[440]	CALL     	R5 3 1 ; R5(R6,R7)
	134	[441]	JMP      	138 ; PC := 138
	135	[443]	GETUPVAL 	R5 U19 ; R5 := U19
	136	[443]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 138
	137	[443]	JMP      	138 ; PC := 138
	138	[447]	GETUPVAL 	R5 U20 ; R5 := U20
	139	[447]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xfaa69527]
	140	[447]	MOVE     	R7 R1 ; R7 := R1
	141	[447]	CALL     	R5 3 1 ; R5(R6,R7)
	142	[450]	SELF     	R5 R0 K23 ; R6 := R0; R5 := R0[0xd9531187]
	143	[450]	CALL     	R5 2 2 ; R5 := R5(R6)
	144	[450]	TEST     	R5 0 ; if not R5 then PC := 152
	145	[450]	JMP      	152 ; PC := 152
	146	[451]	GETUPVAL 	R5 U21 ; R5 := U21
	147	[451]	GETTABLE 	R5 R5 K24 ; R5 := R5[0xd712b9db]
	148	[451]	CALL     	R5 1 1 ; R5()
	149	[452]	SELF     	R5 R0 K25 ; R6 := R0; R5 := R0[0xfe9dc265]
	150	[452]	LOADK    	R7 := 5.000000
	151	[452]	CALL     	R5 3 1 ; R5(R6,R7)
	152	[455]	GETGLOBAL	R5 K26 ; R5 := 0xcbd666e1
	153	[455]	LOADK    	R6 := 0.000000
	154	[455]	CALL     	R5 2 1 ; R5(R6)
	155	[455]	JMP      	6 ; PC := 6
	156	[458]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	157	[458]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x46a0ebf5]
	158	[458]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	159	[458]	LOADK    	R8 K28 ; R8 := "LoidDeco"
	160	[458]	CALL     	R7 2 0 ; R7,... := R7(R8)
	161	[458]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	162	[459]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x768274d6]
	163	[459]	OP_LOADBOOL	R8 0 0 ; R8 := false
	164	[459]	OP_LOADBOOL	R9 1 0 ; R9 := true
	165	[459]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	166	[461]	GETUPVAL 	R6 U21 ; R6 := U21
	167	[461]	GETTABLE 	R6 R6 K30 ; R6 := R6[0xe37779c4]
	168	[461]	GETUPVAL 	R7 U22 ; R7 := U22
	169	[461]	CALL     	R6 2 1 ; R6(R7)
	170	[462]	GETUPVAL 	R6 U14 ; R6 := U14
	171	[462]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xf4e253b6]
	172	[462]	CALL     	R6 2 1 ; R6(R7)
	173	[463]	GETUPVAL 	R6 U23 ; R6 := U23
	174	[463]	GETTABLE 	R6 R6 K32 ; R6 := R6[0xdc3b2033]
	175	[463]	CALL     	R6 1 1 ; R6()
	176	[464]	GETUPVAL 	R6 U23 ; R6 := U23
	177	[464]	GETTABLE 	R6 R6 K33 ; R6 := R6[0xf158d74d]
	178	[464]	CALL     	R6 1 1 ; R6()
	179	[465]	GETUPVAL 	R6 U2 ; R6 := U2
	180	[465]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x588ed000]
	181	[465]	CALL     	R6 2 1 ; R6(R7)
	182	[466]	RETURN   	R0 1 ; return 

function #12 <?:496,505> (24 instructions, 96 bytes at 000002112562C240)
1 param, 12 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[497]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[497]	GETGLOBAL	R2 K1 ; R2 := 0x944689e3
	3	[497]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[497]	JMP      	22 ; PC := 22
	5	[498]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x768274d6]
	6	[498]	MOVE     	R8 R0 ; R8 := R0
	7	[498]	OP_LOADBOOL	R9 1 0 ; R9 := true
	8	[498]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	9	[499]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x659d451f]
	10	[499]	GETGLOBAL	R8 K4 ; R8 := 0xb93ef67a
	11	[499]	OP_LOADBOOL	R9 0 0 ; R9 := false
	12	[499]	LOADK    	R10 := 0.000000
	13	[499]	OP_LOADBOOL	R11 1 0 ; R11 := true
	14	[499]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	15	[501]	GETGLOBAL	R6 K1 ; R6 := 0x944689e3
	16	[501]	LEN      	R6 R6 ; R6 := # R6
	17	[501]	LT       	0 R4 R6 ; if R4 >= R6 then PC := 22
	18	[501]	JMP      	22 ; PC := 22
	19	[502]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	20	[502]	LOADK    	R7 := 0.250000
	21	[502]	CALL     	R6 2 1 ; R6(R7)
	22	[497]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	23	[503]	JMP      	5 ; PC := 5
	24	[505]	RETURN   	R0 1 ; return 

function #13 <?:507,519> (38 instructions, 152 bytes at 000002112562C420)
1 param, 10 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[508]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd5379d67]
	2	[508]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[508]	GETGLOBAL	R2 K1 ; R2 := 0x944689e3
	4	[508]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[508]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	6	[508]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xd5379d67]
	7	[508]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[508]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 19
	9	[508]	JMP      	19 ; PC := 19
	10	[509]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	11	[509]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	12	[509]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[509]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[509]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[510]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	17	[510]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[510]	JMP      	38 ; PC := 38
	19	[512]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[512]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[512]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	22	[512]	LOADK    	R4 K8 ; R4 := "SecretButtonReset"
	23	[512]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[512]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[513]	GETGLOBAL	R2 K9 ; R2 := 0xc8802016
	26	[513]	MOVE     	R3 R1 ; R3 := R1
	27	[513]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	28	[513]	JMP      	32 ; PC := 32
	29	[514]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x8eb2112d]
	30	[514]	LOADK    	R9 K11 ; R9 := "TriggerPort"
	31	[514]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[513]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
	33	[514]	JMP      	29 ; PC := 29
	34	[516]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[516]	SETUPVAL 	R7 U2 ; U2 := R7
	36	[517]	LOADK    	R7 := 1.000000
	37	[517]	SETUPVAL 	R7 U0 ; U0 := R7
	38	[519]	RETURN   	R0 1 ; return 

function #14 <?:521,610> (239 instructions, 956 bytes at 000002112562C720)
1 param, 40 slots, 8 upvalues, 0 locals, 43 constants, 0 functions
	1	[522]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[522]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[522]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[522]	LOADK    	R4 K3 ; R4 := "CipherSuccessForwarder"
	5	[522]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[522]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[523]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[524]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	9	[524]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	10	[524]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	11	[524]	LOADK    	R6 K5 ; R6 := "PuzzleAction"
	12	[524]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[524]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[525]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	15	[525]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x46a0ebf5]
	16	[525]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	17	[525]	LOADK    	R7 K6 ; R7 := "LoidDeco"
	18	[525]	CALL     	R6 2 0 ; R6,... := R6(R7)
	19	[525]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	20	[526]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x768274d6]
	21	[526]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[526]	OP_LOADBOOL	R8 1 0 ; R8 := true
	23	[526]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	24	[528]	GETGLOBAL	R5 K8 ; R5 := 0xbe190284
	25	[528]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x5c390f04]
	26	[528]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[528]	EQ       	0 R5 K11 ; if R5 ~= 28.000000 then PC := 30
	28	[528]	JMP      	30 ; PC := 30
	29	[528]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 30
	30	[528]	OP_LOADBOOL	R5 1 0 ; R5 := true
	31	[529]	TEST     	R5 0 ; if not R5 then PC := 51
	32	[529]	JMP      	51 ; PC := 51
	33	[530]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	34	[530]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	35	[530]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x78298275]
	36	[530]	CALL     	R7 2 0 ; R7,... := R7(R8)
	37	[530]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	38	[530]	TEST     	R6 0 ; if not R6 then PC := 44
	39	[530]	JMP      	44 ; PC := 44
	40	[531]	GETGLOBAL	R6 K14 ; R6 := 0xcbd666e1
	41	[531]	LOADK    	R7 := 0.000000
	42	[531]	CALL     	R6 2 1 ; R6(R7)
	43	[531]	JMP      	33 ; PC := 33
	44	[533]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	45	[533]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x78298275]
	46	[533]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[533]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x589ef1c1]
	48	[533]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xd1586535]
	49	[533]	CALL     	R8 2 0 ; R8,... := R8(R9)
	50	[533]	CALL     	R6 0 1 ; R6(R7,...)
	51	[536]	NEWTABLE 	R6 8 0 ; R6 := {}
	52	[536]	LOADK    	R7 := 1.000000
	53	[536]	LOADK    	R8 := 2.000000
	54	[536]	LOADK    	R9 := 3.000000
	55	[536]	LOADK    	R10 := 4.000000
	56	[536]	LOADK    	R11 := 5.000000
	57	[536]	LOADK    	R12 := 6.000000
	58	[536]	LOADK    	R13 := 7.000000
	59	[536]	LOADK    	R14 := 8.000000
	60	[536]	SETLIST  	R6 8 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
	61	[537]	GETUPVAL 	R7 U0 ; R7 := U0
	62	[537]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x622a0c19]
	63	[537]	MOVE     	R8 R6 ; R8 := R6
	64	[537]	CALL     	R7 2 1 ; R7(R8)
	65	[538]	GETUPVAL 	R7 U0 ; R7 := U0
	66	[538]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x622a0c19]
	67	[538]	GETGLOBAL	R8 K18 ; R8 := 0x26a4ecb7
	68	[538]	CALL     	R7 2 1 ; R7(R8)
	69	[541]	GETGLOBAL	R7 K19 ; R7 := 0xc8802016
	70	[541]	GETGLOBAL	R8 K20 ; R8 := 0x944689e3
	71	[541]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	72	[541]	JMP      	120 ; PC := 120
	73	[542]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	74	[543]	SELF     	R13 R11 K21 ; R14 := R11; R13 := R11[0x1403231b]
	75	[543]	MOVE     	R15 R12 ; R15 := R12
	76	[543]	CALL     	R13 3 1 ; R13(R14,R15)
	77	[544]	SELF     	R13 R11 K22 ; R14 := R11; R13 := R11[0xcddc3abb]
	78	[544]	LOADK    	R15 := 0.000000
	79	[544]	GETUPVAL 	R16 U1 ; R16 := U1
	80	[544]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	81	[544]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	82	[546]	GETGLOBAL	R13 K18 ; R13 := 0x26a4ecb7
	83	[546]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	84	[547]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0x1403231b]
	85	[547]	MOVE     	R16 R12 ; R16 := R12
	86	[547]	CALL     	R14 3 1 ; R14(R15,R16)
	87	[548]	SELF     	R14 R13 K7 ; R15 := R13; R14 := R13[0x768274d6]
	88	[548]	OP_LOADBOOL	R16 1 0 ; R16 := true
	89	[548]	OP_LOADBOOL	R17 1 0 ; R17 := true
	90	[548]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	91	[549]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	92	[549]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xc7b81e8d]
	93	[549]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	94	[549]	LOADK    	R17 K24 ; R17 := "SecretButtonSymbol"
	95	[549]	CALL     	R16 2 2 ; R16 := R16(R17)
	96	[549]	SELF     	R17 R13 K16 ; R18 := R13; R17 := R13[0xd1586535]
	97	[549]	CALL     	R17 2 0 ; R17,... := R17(R18)
	98	[549]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	99	[550]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0x66b9a2bb]
	100	[550]	GETUPVAL 	R17 U2 ; R17 := U2
	101	[550]	GETTABLE 	R17 R17 R12 ; R17 := R17[R12]
	102	[550]	CALL     	R15 3 1 ; R15(R16,R17)
	103	[551]	GETGLOBAL	R15 K26 ; R15 := 0x11a19c5e
	104	[551]	MOVE     	R16 R13 ; R16 := R13
	105	[551]	LOADK    	R17 K27 ; R17 := "OnActivated"
	106	[551]	CALL     	R15 3 1 ; R15(R16,R17)
	107	[552]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	108	[552]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0xc7b81e8d]
	109	[552]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	110	[552]	LOADK    	R18 K28 ; R18 := "SecretButtonUnlocked"
	111	[552]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[552]	SELF     	R18 R13 K16 ; R19 := R13; R18 := R13[0xd1586535]
	113	[552]	CALL     	R18 2 0 ; R18,... := R18(R19)
	114	[552]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	115	[553]	GETGLOBAL	R16 K29 ; R16 := 0x33bdd652
	116	[553]	GETTABLE 	R16 R16 K30 ; R16 := R16[0x23d5322f]
	117	[553]	MOVE     	R17 R2 ; R17 := R2
	118	[553]	MOVE     	R18 R15 ; R18 := R15
	119	[553]	CALL     	R16 3 1 ; R16(R17,R18)
	120	[541]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
	121	[553]	JMP      	73 ; PC := 73
	122	[556]	SELF     	R16 R0 K31 ; R17 := R0; R16 := R0[0x53c3399f]
	123	[556]	CALL     	R16 2 2 ; R16 := R16(R17)
	124	[556]	EQ       	0 R16 K32 ; if R16 ~= 0.000000 then PC := 132
	125	[556]	JMP      	132 ; PC := 132
	126	[556]	TEST     	R5 1 ; if R5 then PC := 132
	127	[556]	JMP      	132 ; PC := 132
	128	[557]	GETGLOBAL	R16 K14 ; R16 := 0xcbd666e1
	129	[557]	LOADK    	R17 := 0.000000
	130	[557]	CALL     	R16 2 1 ; R16(R17)
	131	[557]	JMP      	122 ; PC := 122
	132	[560]	GETGLOBAL	R16 K19 ; R16 := 0xc8802016
	133	[560]	MOVE     	R17 R2 ; R17 := R2
	134	[560]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	135	[560]	JMP      	139 ; PC := 139
	136	[561]	SELF     	R21 R20 K33 ; R22 := R20; R21 := R20[0x8eb2112d]
	137	[561]	LOADK    	R23 K34 ; R23 := "TriggerPort"
	138	[561]	CALL     	R21 3 1 ; R21(R22,R23)
	139	[560]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 136; R18 := R19 end
	140	[561]	JMP      	136 ; PC := 136
	141	[564]	SELF     	R21 R0 K31 ; R22 := R0; R21 := R0[0x53c3399f]
	142	[564]	CALL     	R21 2 2 ; R21 := R21(R22)
	143	[564]	EQ       	0 R21 K35 ; if R21 ~= 1.000000 then PC := 151
	144	[564]	JMP      	151 ; PC := 151
	145	[564]	TEST     	R5 1 ; if R5 then PC := 151
	146	[564]	JMP      	151 ; PC := 151
	147	[565]	GETGLOBAL	R21 K14 ; R21 := 0xcbd666e1
	148	[565]	LOADK    	R22 := 0.000000
	149	[565]	CALL     	R21 2 1 ; R21(R22)
	150	[565]	JMP      	141 ; PC := 141
	151	[569]	GETUPVAL 	R21 U3 ; R21 := U3
	152	[569]	OP_LOADBOOL	R22 1 0 ; R22 := true
	153	[569]	CALL     	R21 2 1 ; R21(R22)
	154	[570]	GETGLOBAL	R21 K14 ; R21 := 0xcbd666e1
	155	[570]	LOADK    	R22 := 5.000000
	156	[570]	CALL     	R21 2 1 ; R21(R22)
	157	[571]	GETUPVAL 	R21 U3 ; R21 := U3
	158	[571]	OP_LOADBOOL	R22 0 0 ; R22 := false
	159	[571]	CALL     	R21 2 1 ; R21(R22)
	160	[573]	GETGLOBAL	R21 K19 ; R21 := 0xc8802016
	161	[573]	MOVE     	R22 R3 ; R22 := R3
	162	[573]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	163	[573]	JMP      	170 ; PC := 170
	164	[574]	SELF     	R26 R25 K36 ; R27 := R25; R26 := R25[0x383d2e7d]
	165	[574]	CALL     	R26 2 1 ; R26(R27)
	166	[575]	GETGLOBAL	R26 K18 ; R26 := 0x26a4ecb7
	167	[575]	GETTABLE 	R26 R26 R24 ; R26 := R26[R24]
	168	[575]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0x383d2e7d]
	169	[575]	CALL     	R26 2 1 ; R26(R27)
	170	[573]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 164; R23 := R24 end
	171	[575]	JMP      	164 ; PC := 164
	172	[578]	OP_LOADBOOL	R26 0 0 ; R26 := false
	173	[578]	SETUPVAL 	R26 U4 ; U4 := R26
	174	[581]	GETUPVAL 	R26 U5 ; R26 := U5
	175	[581]	LEN      	R26 R26 ; R26 := # R26
	176	[581]	LOADK    	R27 := 1.000000
	177	[581]	LOADK    	R28 := -1.000000
	178	[581]	FORPREP  	R26 192 ; R26 -= R28; PC := 192
	179	[582]	GETUPVAL 	R30 U5 ; R30 := U5
	180	[582]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	181	[583]	GETGLOBAL	R31 K20 ; R31 := 0x944689e3
	182	[583]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	183	[583]	SELF     	R31 R31 K7 ; R32 := R31; R31 := R31[0x768274d6]
	184	[583]	OP_LOADBOOL	R33 1 0 ; R33 := true
	185	[583]	OP_LOADBOOL	R34 1 0 ; R34 := true
	186	[583]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	187	[584]	GETGLOBAL	R31 K29 ; R31 := 0x33bdd652
	188	[584]	GETTABLE 	R31 R31 K37 ; R31 := R31[0x9c1f3b5a]
	189	[584]	GETUPVAL 	R32 U5 ; R32 := U5
	190	[584]	MOVE     	R33 R29 ; R33 := R29
	191	[584]	CALL     	R31 3 1 ; R31(R32,R33)
	192	[581]	FORLOOP  	R26 179 ; R26 += R28; if R26 <= R27 then begin PC := 179; R29 := R26 end
	193	[587]	GETUPVAL 	R31 U6 ; R31 := U6
	194	[587]	LT       	1 K38 R31 ; if 4.000000 < R31 then PC := 199
	195	[587]	JMP      	199 ; PC := 199
	196	[587]	GETUPVAL 	R31 U4 ; R31 := U4
	197	[587]	TEST     	R31 0 ; if not R31 then PC := 202
	198	[587]	JMP      	202 ; PC := 202
	199	[588]	NEWTABLE 	R31 0 0 ; R31 := {}
	200	[588]	SETUPVAL 	R31 U5 ; U5 := R31
	201	[589]	JMP      	206 ; PC := 206
	202	[592]	GETGLOBAL	R31 K14 ; R31 := 0xcbd666e1
	203	[592]	LOADK    	R32 := 0.000000
	204	[592]	CALL     	R31 2 1 ; R31(R32)
	205	[592]	JMP      	174 ; PC := 174
	206	[595]	GETGLOBAL	R31 K19 ; R31 := 0xc8802016
	207	[595]	MOVE     	R32 R3 ; R32 := R3
	208	[595]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	209	[595]	JMP      	216 ; PC := 216
	210	[596]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf4e253b6]
	211	[596]	CALL     	R36 2 1 ; R36(R37)
	212	[597]	GETGLOBAL	R36 K18 ; R36 := 0x26a4ecb7
	213	[597]	GETTABLE 	R36 R36 R34 ; R36 := R36[R34]
	214	[597]	SELF     	R36 R36 K39 ; R37 := R36; R36 := R36[0xf4e253b6]
	215	[597]	CALL     	R36 2 1 ; R36(R37)
	216	[595]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 210; R33 := R34 end
	217	[597]	JMP      	210 ; PC := 210
	218	[600]	GETUPVAL 	R36 U4 ; R36 := U4
	219	[600]	TEST     	R36 1 ; if R36 then PC := 225
	220	[600]	JMP      	225 ; PC := 225
	221	[601]	SELF     	R36 R1 K33 ; R37 := R1; R36 := R1[0x8eb2112d]
	222	[601]	LOADK    	R38 K34 ; R38 := "TriggerPort"
	223	[601]	CALL     	R36 3 1 ; R36(R37,R38)
	224	[602]	RETURN   	R0 1 ; return 
	225	[605]	GETUPVAL 	R36 U7 ; R36 := U7
	226	[605]	GETTABLE 	R36 R36 K40 ; R36 := R36[0x9742b85b]
	227	[605]	GETGLOBAL	R37 K41 ; R37 := 0xe91d7466
	228	[605]	GETGLOBAL	R38 K2 ; R38 := 0x0469f296
	229	[605]	LOADK    	R39 K42 ; R39 := "PuzzleB"
	230	[605]	CALL     	R38 2 0 ; R38,... := R38(R39)
	231	[605]	CALL     	R36 0 1 ; R36(R37,...)
	232	[607]	GETUPVAL 	R36 U3 ; R36 := U3
	233	[607]	OP_LOADBOOL	R37 0 0 ; R37 := false
	234	[607]	CALL     	R36 2 1 ; R36(R37)
	235	[608]	GETGLOBAL	R36 K14 ; R36 := 0xcbd666e1
	236	[608]	LOADK    	R37 := 5.000000
	237	[608]	CALL     	R36 2 1 ; R36(R37)
	238	[608]	JMP      	151 ; PC := 151
	239	[610]	RETURN   	R0 1 ; return 

function #15 <?:612,639> (78 instructions, 312 bytes at 000002112562D310)
1 param, 16 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[613]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	2	[613]	CALL     	R1 2 1 ; R1(R2)
	3	[614]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	4	[614]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc7fcada9]
	5	[614]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	6	[614]	LOADK    	R4 K4 ; R4 := "PuzzleAction"
	7	[614]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[614]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[615]	LEN      	R2 R1 ; R2 := # R1
	10	[615]	LOADK    	R3 := 1.000000
	11	[615]	LOADK    	R4 := -1.000000
	12	[615]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	13	[616]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[617]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf37943ff]
	15	[617]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[617]	TEST     	R7 0 ; if not R7 then PC := 21
	17	[617]	JMP      	21 ; PC := 21
	18	[618]	SELF     	R7 R6 K0 ; R8 := R6; R7 := R6[0xf4e253b6]
	19	[618]	CALL     	R7 2 1 ; R7(R8)
	20	[618]	JMP      	26 ; PC := 26
	21	[620]	GETGLOBAL	R7 K6 ; R7 := 0x33bdd652
	22	[620]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x9c1f3b5a]
	23	[620]	MOVE     	R8 R1 ; R8 := R1
	24	[620]	MOVE     	R9 R5 ; R9 := R5
	25	[620]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[615]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	27	[623]	GETGLOBAL	R7 K8 ; R7 := _T
	28	[623]	GETGLOBAL	R8 K10 ; R8 := 0x573feebe
	29	[623]	SETTABLE 	R7 K9 R8 ; R7["LoidTarget"] := R8
	30	[624]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[624]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x9742b85b]
	32	[624]	GETGLOBAL	R8 K12 ; R8 := 0xe91d7466
	33	[624]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	34	[624]	LOADK    	R10 K13 ; R10 := "SelectedSymbol"
	35	[624]	CALL     	R9 2 0 ; R9,... := R9(R10)
	36	[624]	CALL     	R7 0 1 ; R7(R8,...)
	37	[626]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	38	[626]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x46a0ebf5]
	39	[626]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	40	[626]	LOADK    	R10 K15 ; R10 := "LoidDeco"
	41	[626]	CALL     	R9 2 0 ; R9,... := R9(R10)
	42	[626]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	43	[627]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	44	[627]	GETGLOBAL	R10 K17 ; R10 := gBeamType
	45	[627]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[628]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0xb94b0ab4]
	47	[628]	GETGLOBAL	R11 K10 ; R11 := 0x573feebe
	48	[628]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	49	[628]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	50	[629]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x768274d6]
	51	[629]	OP_LOADBOOL	R11 1 0 ; R11 := true
	52	[629]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[629]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	54	[630]	GETGLOBAL	R9 K21 ; R9 := 0xcbd666e1
	55	[630]	LOADK    	R10 := 2.000000
	56	[630]	CALL     	R9 2 1 ; R9(R10)
	57	[631]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x768274d6]
	58	[631]	OP_LOADBOOL	R11 0 0 ; R11 := false
	59	[631]	OP_LOADBOOL	R12 1 0 ; R12 := true
	60	[631]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	61	[632]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0xb94b0ab4]
	62	[632]	LOADNIL  	R11 R11 ; R11 := nil
	63	[632]	GETGLOBAL	R12 K19 ; R12 := EMPTY_SYMBOL
	64	[632]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	65	[634]	GETGLOBAL	R9 K10 ; R9 := 0x573feebe
	66	[634]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x5710748f]
	67	[634]	CALL     	R9 2 1 ; R9(R10)
	68	[635]	GETGLOBAL	R9 K23 ; R9 := 0xc8802016
	69	[635]	MOVE     	R10 R1 ; R10 := R1
	70	[635]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	71	[635]	JMP      	74 ; PC := 74
	72	[636]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0x383d2e7d]
	73	[636]	CALL     	R14 2 1 ; R14(R15)
	74	[635]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
	75	[636]	JMP      	72 ; PC := 72
	76	[638]	GETGLOBAL	R14 K8 ; R14 := _T
	77	[638]	SETTABLE 	R14 K9 K25 ; R14["LoidTarget"] := nil
	78	[639]	RETURN   	R0 1 ; return 

function #16 <?:641,668> (60 instructions, 240 bytes at 000002112562D870)
3 params, 16 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[642]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[642]	MOVE     	R4 R2 ; R4 := R2
	3	[642]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[642]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[642]	JMP      	7 ; PC := 7
	6	[643]	RETURN   	R0 1 ; return 
	7	[645]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xd1586535]
	8	[645]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[646]	SELF     	R4 R2 K1 ; R5 := R2; R4 := R2[0xd1586535]
	10	[646]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[647]	SUB      	R5 R4 R3 ; R5 := R4 - R3
	12	[648]	GETGLOBAL	R6 K2 ; R6 := 0xa421af95
	13	[648]	GETTABLE 	R7 R5 K3 ; R7 := R5["x"]
	14	[648]	LOADK    	R8 := 0.000000
	15	[648]	GETTABLE 	R9 R5 K4 ; R9 := R5["z"]
	16	[648]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	17	[649]	GETGLOBAL	R7 K5 ; R7 := 0xae2294fa
	18	[649]	MOVE     	R8 R6 ; R8 := R6
	19	[649]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[649]	EQ       	0 R7 K6 ; if R7 ~= 0.000000 then PC := 23
	21	[649]	JMP      	23 ; PC := 23
	22	[650]	RETURN   	R0 1 ; return 
	23	[653]	GETGLOBAL	R7 K7 ; R7 := 0xc2892f65
	24	[653]	MOVE     	R8 R6 ; R8 := R6
	25	[653]	CALL     	R7 2 1 ; R7(R8)
	26	[654]	LOADK    	R7 := 150.000000
	27	[655]	LOADNIL  	R8 R8 ; R8 := nil
	28	[656]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x9ba17154]
	29	[656]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[658]	GETGLOBAL	R10 K9 ; R10 := 0xbf52f20f
	31	[658]	MOVE     	R11 R9 ; R11 := R9
	32	[658]	MOVE     	R12 R6 ; R12 := R6
	33	[658]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	34	[659]	LT       	0 K10 R10 ; if 5.000000 >= R10 then PC := 42
	35	[659]	JMP      	42 ; PC := 42
	36	[660]	GETGLOBAL	R11 K11 ; R11 := 0xb968557f
	37	[660]	MOVE     	R12 R9 ; R12 := R9
	38	[660]	MOVE     	R13 R6 ; R13 := R6
	39	[660]	MUL      	R14 R7 R1 ; R14 := R7 * R1
	40	[660]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	41	[660]	MOVE     	R8 R11 ; R8 := R11
	42	[663]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	43	[663]	MOVE     	R12 R8 ; R12 := R8
	44	[663]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[663]	TEST     	R11 1 ; if R11 then PC := 60
	46	[663]	JMP      	60 ; PC := 60
	47	[664]	GETGLOBAL	R11 K12 ; R11 := 0x20b7f774
	48	[664]	GETGLOBAL	R12 K13 ; R12 := ZERO_VECTOR
	49	[664]	MOVE     	R13 R8 ; R13 := R8
	50	[664]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[665]	GETGLOBAL	R12 K15 ; R12 := 0x42dcc9f5
	52	[665]	GETTABLE 	R13 R11 K14 ; R13 := R11["pitch"]
	53	[665]	LOADK    	R14 := -45.000000
	54	[665]	LOADK    	R15 := 45.000000
	55	[665]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	56	[665]	SETTABLE 	R11 K14 R12 ; R11["pitch"] := R12
	57	[666]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0x70b8836c]
	58	[666]	MOVE     	R14 R11 ; R14 := R11
	59	[666]	CALL     	R12 3 1 ; R12(R13,R14)
	60	[668]	RETURN   	R0 1 ; return 

function #17 <?:670,677> (27 instructions, 108 bytes at 000002112562DC20)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[671]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[671]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[671]	GETTABLE 	R2 R2 K2 ; R2 := R2["TransmissionSoundInstance"]
	4	[671]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[671]	TEST     	R1 1 ; if R1 then PC := 27
	6	[671]	JMP      	27 ; PC := 27
	7	[672]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[672]	GETTABLE 	R1 R1 K2 ; R1 := R1["TransmissionSoundInstance"]
	9	[672]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdae5bcb5]
	10	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[673]	MUL      	R2 R1 R1 ; R2 := R1 * R1
	12	[674]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	13	[674]	LOADK    	R4 K5 ; R4 := 0.100000
	14	[674]	LOADK    	R5 := 6.000000
	15	[674]	MOVE     	R6 R2 ; R6 := R2
	16	[674]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[674]	MOVE     	R2 R3 ; R2 := R3
	18	[675]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x986d2ab8]
	19	[675]	GETGLOBAL	R5 K7 ; R5 := 0x6c97a788
	20	[675]	GETTABLE 	R5 R5 K8 ; R5 := R5["EMISSIVE_MAP_ATTEN"]
	21	[675]	MOVE     	R6 R2 ; R6 := R2
	22	[675]	LOADK    	R7 := 0.000000
	23	[675]	LOADK    	R8 := 0.000000
	24	[675]	LOADK    	R9 := 0.000000
	25	[675]	OP_LOADBOOL	R10 1 0 ; R10 := true
	26	[675]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	27	[677]	RETURN   	R0 1 ; return 

function #18 <?:679,688> (37 instructions, 148 bytes at 000002112562DE50)
1 param, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[680]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[680]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[680]	MOVE     	R2 R0 ; R2 := R0
	4	[680]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[680]	GETGLOBAL	R4 K1 ; R4 := 0xedb2fe65
	6	[680]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[682]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[682]	MOVE     	R2 R0 ; R2 := R0
	9	[682]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[682]	TEST     	R1 1 ; if R1 then PC := 37
	11	[682]	JMP      	37 ; PC := 37
	12	[683]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[683]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x06d055f9]
	14	[683]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[683]	GETGLOBAL	R3 K4 ; R3 := _T
	16	[683]	GETTABLE 	R3 R3 K5 ; R3 := R3["LoidTarget"]
	17	[683]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[683]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[683]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x78298275]
	20	[683]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[683]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[683]	GETTABLE 	R4 R4 K5 ; R4 := R4["LoidTarget"]
	23	[683]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[684]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[684]	MOVE     	R3 R0 ; R3 := R0
	26	[684]	GETGLOBAL	R4 K8 ; R4 := 0x67652851
	27	[684]	CALL     	R4 1 2 ; R4 := R4()
	28	[684]	MOVE     	R5 R1 ; R5 := R1
	29	[684]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[685]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[685]	MOVE     	R3 R0 ; R3 := R0
	32	[685]	CALL     	R2 2 1 ; R2(R3)
	33	[686]	GETGLOBAL	R2 K9 ; R2 := 0xcbd666e1
	34	[686]	LOADK    	R3 := 0.000000
	35	[686]	CALL     	R2 2 1 ; R2(R3)
	36	[686]	JMP      	7 ; PC := 7
	37	[688]	RETURN   	R0 1 ; return 

function #19 <?:690,695> (12 instructions, 48 bytes at 000002112562E0F0)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[691]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[691]	LOADK    	R2 := 3.000000
	3	[691]	CALL     	R1 2 1 ; R1(R2)
	4	[692]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[692]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5c390f04]
	6	[692]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[692]	EQ       	1 R1 K4 ; if R1 == 28.000000 then PC := 12
	8	[692]	JMP      	12 ; PC := 12
	9	[693]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	10	[693]	LOADK    	R3 K6 ; R3 := "Execute"
	11	[693]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[695]	RETURN   	R0 1 ; return 

function #20 <?:701,713> (25 instructions, 100 bytes at 00000211253FA6E0)
3 params, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[702]	MOVE     	R3 R2 ; R3 := R2
	2	[703]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 25
	3	[703]	JMP      	25 ; PC := 25
	4	[704]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	5	[704]	LOADK    	R5 := 0.000000
	6	[704]	CALL     	R4 2 1 ; R4(R5)
	7	[705]	GETGLOBAL	R4 K2 ; R4 := 0x67652851
	8	[705]	CALL     	R4 1 2 ; R4 := R4()
	9	[705]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	10	[707]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[707]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[707]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[707]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[707]	JMP      	16 ; PC := 16
	15	[708]	RETURN   	R0 1 ; return 
	16	[711]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[711]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xb6df3e50]
	18	[711]	GETGLOBAL	R6 K5 ; R6 := 0x9bafffe3
	19	[711]	MOVE     	R7 R0 ; R7 := R0
	20	[711]	MOVE     	R8 R1 ; R8 := R1
	21	[711]	DIV      	R9 R3 R2 ; R9 := R3 / R2
	22	[711]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	23	[711]	CALL     	R4 0 1 ; R4(R5,...)
	24	[711]	JMP      	2 ; PC := 2
	25	[713]	RETURN   	R0 1 ; return 

function #21 <?:715,726> (25 instructions, 100 bytes at 00000211253FA8E0)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[716]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[716]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[716]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[716]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[716]	JMP      	7 ; PC := 7
	6	[717]	RETURN   	R0 1 ; return 
	7	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[720]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	9	[720]	LOADK    	R3 := 1.000000
	10	[720]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[721]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[721]	LOADK    	R2 := 0.000000
	13	[721]	LOADK    	R3 := 1.000000
	14	[721]	LOADK    	R4 := 2.000000
	15	[721]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[723]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[723]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[723]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[723]	TEST     	R1 1 ; if R1 then PC := 25
	20	[723]	JMP      	25 ; PC := 25
	21	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[724]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	23	[724]	LOADK    	R3 := 0.000000
	24	[724]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[726]	RETURN   	R0 1 ; return 

function #22 <?:728,736> (16 instructions, 64 bytes at 00000211253FAAA0)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[729]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[729]	LOADK    	R2 := 1.000000
	3	[729]	LOADK    	R3 := 0.000000
	4	[729]	LOADK    	R4 := 2.000000
	5	[729]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[731]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[731]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[731]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[731]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[731]	JMP      	12 ; PC := 12
	11	[732]	RETURN   	R0 1 ; return 
	12	[735]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[735]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb6df3e50]
	14	[735]	LOADK    	R3 := 1.000000
	15	[735]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[736]	RETURN   	R0 1 ; return 

function #23 <?:739,799> (157 instructions, 628 bytes at 00000211253FAC00)
1 param, 13 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[740]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xadbdc520]
	2	[740]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[740]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[741]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[741]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	6	[741]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[741]	SETUPVAL 	R1 U1 ; U1 := R1
	8	[742]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[742]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[742]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[742]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[742]	JMP      	14 ; PC := 14
	13	[743]	RETURN   	R0 1 ; return 
	14	[746]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	15	[746]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	16	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[747]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	18	[747]	MOVE     	R3 R1 ; R3 := R1
	19	[747]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[747]	TEST     	R2 0 ; if not R2 then PC := 30
	21	[747]	JMP      	30 ; PC := 30
	22	[748]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	23	[748]	LOADK    	R3 := 0.000000
	24	[748]	CALL     	R2 2 1 ; R2(R3)
	25	[749]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	26	[749]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x78298275]
	27	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[749]	MOVE     	R1 R2 ; R1 := R2
	29	[749]	JMP      	17 ; PC := 17
	30	[751]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	31	[751]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[751]	SETUPVAL 	R2 U2 ; U2 := R2
	33	[752]	GETGLOBAL	R2 K7 ; R2 := 0x16f189d2
	34	[752]	TEST     	R2 0 ; if not R2 then PC := 46
	35	[752]	JMP      	46 ; PC := 46
	36	[753]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x8e20fbbb]
	37	[753]	OP_LOADBOOL	R4 1 0 ; R4 := true
	38	[753]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[754]	GETGLOBAL	R2 K9 ; R2 := 0xbe190284
	40	[754]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xaeb5aa53]
	41	[754]	CALL     	R2 2 1 ; R2(R3)
	42	[755]	GETGLOBAL	R2 K9 ; R2 := 0xbe190284
	43	[755]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xc02f2cb8]
	44	[755]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[755]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[757]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	47	[757]	GETGLOBAL	R3 K12 ; R3 := 0xb4e50651
	48	[757]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[757]	TEST     	R2 1 ; if R2 then PC := 57
	50	[757]	JMP      	57 ; PC := 57
	51	[758]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x5d985c7e]
	52	[758]	GETGLOBAL	R4 K12 ; R4 := 0xb4e50651
	53	[758]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[758]	LOADK    	R6 := 3.000000
	55	[758]	LOADK    	R7 := 2.000000
	56	[758]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	57	[761]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[761]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x46a0ebf5]
	59	[761]	GETGLOBAL	R4 K16 ; R4 := 0x0469f296
	60	[761]	LOADK    	R5 K17 ; R5 := "DaughterLight"
	61	[761]	CALL     	R4 2 0 ; R4,... := R4(R5)
	62	[761]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	63	[762]	GETUPVAL 	R3 U0 ; R3 := U0
	64	[762]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x46a0ebf5]
	65	[762]	GETGLOBAL	R5 K16 ; R5 := 0x0469f296
	66	[762]	LOADK    	R6 K18 ; R6 := "SonLight"
	67	[762]	CALL     	R5 2 0 ; R5,... := R5(R6)
	68	[762]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	69	[763]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[763]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x46a0ebf5]
	71	[763]	GETGLOBAL	R6 K16 ; R6 := 0x0469f296
	72	[763]	LOADK    	R7 K19 ; R7 := "MotherLight"
	73	[763]	CALL     	R6 2 0 ; R6,... := R6(R7)
	74	[763]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	75	[764]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[764]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x46a0ebf5]
	77	[764]	GETGLOBAL	R7 K16 ; R7 := 0x0469f296
	78	[764]	LOADK    	R8 K20 ; R8 := "FatherLight"
	79	[764]	CALL     	R7 2 0 ; R7,... := R7(R8)
	80	[764]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	81	[767]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0xd5f7912b]
	82	[767]	GETGLOBAL	R8 K16 ; R8 := 0x0469f296
	83	[767]	LOADK    	R9 K22 ; R9 := "FadeIn"
	84	[767]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[767]	OP_LOADBOOL	R9 0 0 ; R9 := false
	86	[767]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[770]	MOVE     	R6 R4 ; R6 := R4
	88	[771]	LOADNIL  	R7 R7 ; R7 := nil
	89	[772]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	90	[772]	GETGLOBAL	R9 K23 ; R9 := _T
	91	[772]	GETTABLE 	R9 R9 K24 ; R9 := R9["curTransmission"]
	92	[772]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[772]	TEST     	R8 1 ; if R8 then PC := 144
	94	[772]	JMP      	144 ; PC := 144
	95	[773]	GETGLOBAL	R8 K23 ; R8 := _T
	96	[773]	GETTABLE 	R8 R8 K24 ; R8 := R8["curTransmission"]
	97	[773]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x4d42f360]
	98	[773]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[775]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	100	[775]	LOADK    	R10 K26 ; R10 := "Daughter"
	101	[775]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[775]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 106
	103	[775]	JMP      	106 ; PC := 106
	104	[776]	MOVE     	R6 R2 ; R6 := R2
	105	[776]	JMP      	126 ; PC := 126
	106	[777]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	107	[777]	LOADK    	R10 K27 ; R10 := "Son"
	108	[777]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[777]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 113
	110	[777]	JMP      	113 ; PC := 113
	111	[778]	MOVE     	R6 R3 ; R6 := R3
	112	[778]	JMP      	126 ; PC := 126
	113	[779]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	114	[779]	LOADK    	R10 K28 ; R10 := "Mother"
	115	[779]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[779]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 120
	117	[779]	JMP      	120 ; PC := 120
	118	[780]	MOVE     	R6 R4 ; R6 := R4
	119	[780]	JMP      	126 ; PC := 126
	120	[781]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	121	[781]	LOADK    	R10 K29 ; R10 := "Father"
	122	[781]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[781]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 126
	124	[781]	JMP      	126 ; PC := 126
	125	[782]	MOVE     	R6 R5 ; R6 := R5
	126	[785]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 140
	127	[785]	JMP      	140 ; PC := 140
	128	[786]	SELF     	R9 R6 K30 ; R10 := R6; R9 := R6[0x8eb2112d]
	129	[786]	LOADK    	R11 K31 ; R11 := "TurnOn"
	130	[786]	CALL     	R9 3 1 ; R9(R10,R11)
	131	[787]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	132	[787]	MOVE     	R10 R7 ; R10 := R7
	133	[787]	CALL     	R9 2 2 ; R9 := R9(R10)
	134	[787]	TEST     	R9 1 ; if R9 then PC := 139
	135	[787]	JMP      	139 ; PC := 139
	136	[788]	SELF     	R9 R7 K30 ; R10 := R7; R9 := R7[0x8eb2112d]
	137	[788]	LOADK    	R11 K32 ; R11 := "TurnOff"
	138	[788]	CALL     	R9 3 1 ; R9(R10,R11)
	139	[790]	MOVE     	R7 R6 ; R7 := R6
	140	[792]	GETGLOBAL	R9 K5 ; R9 := 0xcbd666e1
	141	[792]	LOADK    	R10 := 0.000000
	142	[792]	CALL     	R9 2 1 ; R9(R10)
	143	[792]	JMP      	89 ; PC := 89
	144	[795]	GETGLOBAL	R9 K7 ; R9 := 0x16f189d2
	145	[795]	TEST     	R9 0 ; if not R9 then PC := 157
	146	[795]	JMP      	157 ; PC := 157
	147	[796]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0xd5f7912b]
	148	[796]	GETGLOBAL	R11 K16 ; R11 := 0x0469f296
	149	[796]	LOADK    	R12 K33 ; R12 := "FadeOut"
	150	[796]	CALL     	R11 2 2 ; R11 := R11(R12)
	151	[796]	OP_LOADBOOL	R12 0 0 ; R12 := false
	152	[796]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	153	[797]	GETGLOBAL	R9 K9 ; R9 := 0xbe190284
	154	[797]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xc02f2cb8]
	155	[797]	OP_LOADBOOL	R11 0 0 ; R11 := false
	156	[797]	CALL     	R9 3 1 ; R9(R10,R11)
	157	[799]	RETURN   	R0 1 ; return 

function #24 <?:801,827> (72 instructions, 288 bytes at 00000211253FB5B0)
0 params, 7 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[802]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[802]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[802]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[802]	TEST     	R0 1 ; if R0 then PC := 13
	5	[802]	JMP      	13 ; PC := 13
	6	[802]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[802]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[802]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	9	[802]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[802]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[802]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[802]	JMP      	17 ; PC := 17
	13	[803]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	14	[803]	LOADK    	R1 := 0.000000
	15	[803]	CALL     	R0 2 1 ; R0(R1)
	16	[803]	JMP      	1 ; PC := 1
	17	[806]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[806]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	19	[806]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[806]	GETTABLE 	R0 R0 K4 ; R0 := R0["location"]
	21	[806]	GETGLOBAL	R1 K5 ; R1 := 0x48dd7951
	22	[806]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	23	[806]	JMP      	25 ; PC := 25
	24	[807]	RETURN   	R0 1 ; return 
	25	[812]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	26	[812]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x46a0ebf5]
	27	[812]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	28	[812]	LOADK    	R3 K9 ; R3 := "GateQuestSpawn"
	29	[812]	CALL     	R2 2 0 ; R2,... := R2(R3)
	30	[812]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	31	[813]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	32	[813]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	33	[813]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[814]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	35	[814]	MOVE     	R3 R1 ; R3 := R1
	36	[814]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[814]	TEST     	R2 0 ; if not R2 then PC := 47
	38	[814]	JMP      	47 ; PC := 47
	39	[815]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	40	[815]	LOADK    	R3 := 0.000000
	41	[815]	CALL     	R2 2 1 ; R2(R3)
	42	[816]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	43	[816]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x78298275]
	44	[816]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[816]	MOVE     	R1 R2 ; R1 := R2
	46	[816]	JMP      	34 ; PC := 34
	47	[819]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x68d0cbed]
	48	[819]	MOVE     	R4 R0 ; R4 := R0
	49	[819]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	50	[819]	LT       	0 R2 K12 ; if R2 >= 100.000000 then PC := 53
	51	[819]	JMP      	53 ; PC := 53
	52	[820]	RETURN   	R0 1 ; return 
	53	[823]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x589ef1c1]
	54	[823]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0xd1586535]
	55	[823]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[823]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xcb3851b8]
	57	[823]	CALL     	R5 2 0 ; R5,... := R5(R6)
	58	[823]	CALL     	R2 0 1 ; R2(R3,...)
	59	[824]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	60	[824]	LOADK    	R3 K16 ; R3 := 0.200000
	61	[824]	CALL     	R2 2 1 ; R2(R3)
	62	[825]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0x020d4331]
	63	[825]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[825]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x553549e8]
	65	[825]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xcb3851b8]
	66	[825]	CALL     	R4 2 0 ; R4,... := R4(R5)
	67	[825]	CALL     	R2 0 1 ; R2(R3,...)
	68	[826]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x89c6dbf7]
	69	[826]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xcb3851b8]
	70	[826]	CALL     	R4 2 0 ; R4,... := R4(R5)
	71	[826]	CALL     	R2 0 1 ; R2(R3,...)
	72	[827]	RETURN   	R0 1 ; return 
