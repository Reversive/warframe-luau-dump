
main <?:0,0> (460 instructions, 1840 bytes at 0000021135BDAFD0)
0+ params, 91 slots, 0 upvalues, 0 locals, 62 constants, 65 functions
	1	[41]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[41]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.CardUtilitiesRedux"
	3	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[42]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[43]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[43]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[44]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[44]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[44]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[45]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[45]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIUtilities"
	15	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[46]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[46]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIStyleUtilities"
	18	[46]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[47]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[47]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[50]	LOADK    	R7 := 100.000000
	23	[51]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	24	[54]	NEWTABLE 	R11 0 3 ; R11 := {}
	25	[54]	SETTABLE 	R11 K8 K9 ; R11["Loader"] := nil
	26	[54]	SETTABLE 	R11 K10 K11 ; R11["IsLoading"] := false
	27	[54]	SETTABLE 	R11 K12 K9 ; R11["Res"] := nil
	28	[56]	LOADK    	R12 := 50.000000
	29	[57]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	30	[59]	LOADK    	R15 := 0.000000
	31	[61]	LOADNIL  	R16 R18 ; R16 := R17 := R18 := nil
	32	[66]	OP_LOADBOOL	R19 1 0 ; R19 := true
	33	[68]	LOADNIL  	R20 R22 ; R20 := R21 := R22 := nil
	34	[72]	NEWTABLE 	R23 0 3 ; R23 := {}
	35	[72]	SETTABLE 	R23 K13 K14 ; R23["MILESTONE"] := 1.000000
	36	[72]	SETTABLE 	R23 K15 K16 ; R23["PICK_A_DOOR"] := 2.000000
	37	[72]	SETTABLE 	R23 K17 K18 ; R23["RANDOM"] := 3.000000
	38	[73]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	39	[76]	NEWTABLE 	R26 0 0 ; R26 := {}
	40	[78]	LOADNIL  	R27 R27 ; R27 := nil
	41	[80]	OP_LOADBOOL	R28 0 0 ; R28 := false
	42	[82]	LOADNIL  	R29 R29 ; R29 := nil
	43	[83]	NEWTABLE 	R30 0 0 ; R30 := {}
	44	[84]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	45	[88]	NEWTABLE 	R33 0 2 ; R33 := {}
	46	[88]	SETTABLE 	R33 K19 K20 ; R33["x"] := 0.000000
	47	[88]	SETTABLE 	R33 K21 K20 ; R33["y"] := 0.000000
	48	[89]	NEWTABLE 	R34 0 4 ; R34 := {}
	49	[89]	SETTABLE 	R34 K22 K20 ; R34["Y"] := 0.000000
	50	[89]	SETTABLE 	R34 K23 K20 ; R34["X"] := 0.000000
	51	[89]	SETTABLE 	R34 K24 K20 ; R34["Width"] := 0.000000
	52	[89]	SETTABLE 	R34 K25 K20 ; R34["Height"] := 0.000000
	53	[90]	OP_LOADBOOL	R35 0 0 ; R35 := false
	54	[91]	LOADK    	R36 := 0.000000
	55	[92]	LOADNIL  	R37 R37 ; R37 := nil
	56	[93]	OP_LOADBOOL	R38 1 0 ; R38 := true
	57	[95]	LOADNIL  	R39 R45 ; R39 := R40 := R41 := R42 := R43 := R44 := R45 := nil
	58	[103]	OP_LOADBOOL	R46 0 0 ; R46 := false
	59	[104]	OP_LOADBOOL	R47 1 0 ; R47 := true
	60	[105]	OP_LOADBOOL	R48 0 0 ; R48 := false
	61	[106]	OP_LOADBOOL	R49 1 0 ; R49 := true
	62	[107]	OP_LOADBOOL	R50 0 0 ; R50 := false
	63	[109]	OP_LOADBOOL	R51 0 0 ; R51 := false
	64	[110]	LOADNIL  	R52 R52 ; R52 := nil
	65	[111]	NEWTABLE 	R53 0 0 ; R53 := {}
	66	[112]	LOADNIL  	R54 R55 ; R54 := R55 := nil
	67	[116]	LOADK    	R56 := 3600.000000
	68	[117]	LOADK    	R57 := 3.000000
	69	[118]	LOADK    	R58 := 40.000000
	70	[121]	NEWTABLE 	R59 0 0 ; R59 := {}
	71	[123]	OP_LOADBOOL	R60 0 0 ; R60 := false
	72	[128]	CLOSURE  	R61 0 ; R61 := closure(Function #1)
	73	[128]	MOVE     	R0 R19 ; R0 := R19
	74	[126]	SETGLOBAL	R61 K26 ; IsInputBlocked := R61
	75	[141]	CLOSURE  	R61 1 ; R61 := closure(Function #2)
	76	[141]	MOVE     	R0 R51 ; R0 := R51
	77	[145]	CLOSURE  	R62 2 ; R62 := closure(Function #3)
	78	[145]	MOVE     	R0 R61 ; R0 := R61
	79	[143]	SETGLOBAL	R62 K27 ; Close := R62
	80	[159]	CLOSURE  	R62 3 ; R62 := closure(Function #4)
	81	[161]	LOADNIL  	R63 R63 ; R63 := nil
	82	[167]	CLOSURE  	R63 4 ; R63 := closure(Function #5)
	83	[167]	MOVE     	R0 R63 ; R0 := R63
	84	[232]	CLOSURE  	R64 5 ; R64 := closure(Function #6)
	85	[232]	MOVE     	R0 R1 ; R0 := R1
	86	[232]	MOVE     	R0 R2 ; R0 := R2
	87	[232]	MOVE     	R0 R56 ; R0 := R56
	88	[232]	MOVE     	R0 R9 ; R0 := R9
	89	[253]	CLOSURE  	R65 6 ; R65 := closure(Function #7)
	90	[253]	MOVE     	R0 R1 ; R0 := R1
	91	[253]	MOVE     	R0 R42 ; R0 := R42
	92	[253]	MOVE     	R0 R41 ; R0 := R41
	93	[253]	MOVE     	R0 R39 ; R0 := R39
	94	[253]	MOVE     	R0 R40 ; R0 := R40
	95	[420]	CLOSURE  	R66 7 ; R66 := closure(Function #8)
	96	[420]	MOVE     	R0 R1 ; R0 := R1
	97	[420]	MOVE     	R0 R55 ; R0 := R55
	98	[420]	MOVE     	R0 R65 ; R0 := R65
	99	[420]	MOVE     	R0 R0 ; R0 := R0
	100	[420]	MOVE     	R0 R42 ; R0 := R42
	101	[420]	MOVE     	R0 R41 ; R0 := R41
	102	[420]	MOVE     	R0 R2 ; R0 := R2
	103	[420]	MOVE     	R0 R40 ; R0 := R40
	104	[420]	MOVE     	R0 R39 ; R0 := R39
	105	[420]	MOVE     	R0 R44 ; R0 := R44
	106	[420]	MOVE     	R0 R3 ; R0 := R3
	107	[420]	MOVE     	R0 R8 ; R0 := R8
	108	[420]	MOVE     	R0 R9 ; R0 := R9
	109	[420]	MOVE     	R0 R64 ; R0 := R64
	110	[420]	MOVE     	R0 R4 ; R0 := R4
	111	[420]	MOVE     	R0 R54 ; R0 := R54
	112	[420]	MOVE     	R0 R53 ; R0 := R53
	113	[430]	CLOSURE  	R67 8 ; R67 := closure(Function #9)
	114	[430]	MOVE     	R0 R21 ; R0 := R21
	115	[440]	CLOSURE  	R68 9 ; R68 := closure(Function #10)
	116	[440]	MOVE     	R0 R21 ; R0 := R21
	117	[446]	CLOSURE  	R69 10 ; R69 := closure(Function #11)
	118	[442]	SETGLOBAL	R69 K28 ; OnMilestoneLoginRewards := R69
	119	[452]	CLOSURE  	R69 11 ; R69 := closure(Function #12)
	120	[448]	SETGLOBAL	R69 K29 ; OnChosenLoginRewards := R69
	121	[465]	CLOSURE  	R69 12 ; R69 := closure(Function #13)
	122	[465]	MOVE     	R0 R19 ; R0 := R19
	123	[465]	MOVE     	R0 R31 ; R0 := R31
	124	[465]	MOVE     	R0 R1 ; R0 := R1
	125	[465]	MOVE     	R0 R61 ; R0 := R61
	126	[486]	CLOSURE  	R70 13 ; R70 := closure(Function #14)
	127	[486]	MOVE     	R0 R19 ; R0 := R19
	128	[486]	MOVE     	R0 R25 ; R0 := R25
	129	[486]	MOVE     	R0 R28 ; R0 := R28
	130	[486]	MOVE     	R0 R24 ; R0 := R24
	131	[486]	MOVE     	R0 R23 ; R0 := R23
	132	[486]	MOVE     	R0 R8 ; R0 := R8
	133	[486]	MOVE     	R0 R69 ; R0 := R69
	134	[540]	CLOSURE  	R71 14 ; R71 := closure(Function #15)
	135	[540]	MOVE     	R0 R55 ; R0 := R55
	136	[540]	MOVE     	R0 R1 ; R0 := R1
	137	[540]	MOVE     	R0 R17 ; R0 := R17
	138	[540]	MOVE     	R0 R24 ; R0 := R24
	139	[540]	MOVE     	R0 R23 ; R0 := R23
	140	[540]	MOVE     	R0 R31 ; R0 := R31
	141	[540]	MOVE     	R0 R30 ; R0 := R30
	142	[540]	MOVE     	R0 R25 ; R0 := R25
	143	[540]	MOVE     	R0 R66 ; R0 := R66
	144	[540]	MOVE     	R0 R46 ; R0 := R46
	145	[540]	MOVE     	R0 R62 ; R0 := R62
	146	[540]	MOVE     	R0 R19 ; R0 := R19
	147	[540]	MOVE     	R0 R70 ; R0 := R70
	148	[544]	CLOSURE  	R72 15 ; R72 := closure(Function #16)
	149	[544]	MOVE     	R0 R1 ; R0 := R1
	150	[542]	SETGLOBAL	R72 K30 ; UnlockMidPoint := R72
	151	[614]	CLOSURE  	R72 16 ; R72 := closure(Function #17)
	152	[614]	MOVE     	R0 R16 ; R0 := R16
	153	[614]	MOVE     	R0 R40 ; R0 := R40
	154	[614]	MOVE     	R0 R12 ; R0 := R12
	155	[614]	MOVE     	R0 R39 ; R0 := R39
	156	[614]	MOVE     	R0 R45 ; R0 := R45
	157	[614]	MOVE     	R0 R58 ; R0 := R58
	158	[690]	CLOSURE  	R73 17 ; R73 := closure(Function #18)
	159	[690]	MOVE     	R0 R16 ; R0 := R16
	160	[690]	MOVE     	R0 R14 ; R0 := R14
	161	[690]	MOVE     	R0 R12 ; R0 := R12
	162	[690]	MOVE     	R0 R10 ; R0 := R10
	163	[690]	MOVE     	R0 R15 ; R0 := R15
	164	[690]	MOVE     	R0 R13 ; R0 := R13
	165	[690]	MOVE     	R0 R39 ; R0 := R39
	166	[690]	MOVE     	R0 R47 ; R0 := R47
	167	[690]	MOVE     	R0 R37 ; R0 := R37
	168	[690]	MOVE     	R0 R36 ; R0 := R36
	169	[730]	CLOSURE  	R74 18 ; R74 := closure(Function #19)
	170	[730]	MOVE     	R0 R2 ; R0 := R2
	171	[730]	MOVE     	R0 R4 ; R0 := R4
	172	[730]	MOVE     	R0 R31 ; R0 := R31
	173	[692]	SETGLOBAL	R74 K31 ; Shutdown := R74
	174	[760]	CLOSURE  	R74 19 ; R74 := closure(Function #20)
	175	[760]	MOVE     	R0 R25 ; R0 := R25
	176	[760]	MOVE     	R0 R22 ; R0 := R22
	177	[760]	MOVE     	R0 R21 ; R0 := R21
	178	[760]	MOVE     	R0 R67 ; R0 := R67
	179	[760]	MOVE     	R0 R17 ; R0 := R17
	180	[760]	MOVE     	R0 R70 ; R0 := R70
	181	[786]	CLOSURE  	R75 20 ; R75 := closure(Function #21)
	182	[786]	MOVE     	R0 R1 ; R0 := R1
	183	[786]	MOVE     	R0 R25 ; R0 := R25
	184	[786]	MOVE     	R0 R7 ; R0 := R7
	185	[786]	MOVE     	R0 R52 ; R0 := R52
	186	[786]	MOVE     	R0 R74 ; R0 := R74
	187	[786]	MOVE     	R0 R29 ; R0 := R29
	188	[786]	MOVE     	R0 R66 ; R0 := R66
	189	[820]	CLOSURE  	R76 21 ; R76 := closure(Function #22)
	190	[820]	MOVE     	R0 R1 ; R0 := R1
	191	[820]	MOVE     	R0 R30 ; R0 := R30
	192	[820]	MOVE     	R0 R21 ; R0 := R21
	193	[820]	MOVE     	R0 R17 ; R0 := R17
	194	[820]	MOVE     	R0 R46 ; R0 := R46
	195	[820]	MOVE     	R0 R62 ; R0 := R62
	196	[820]	MOVE     	R0 R26 ; R0 := R26
	197	[820]	MOVE     	R0 R66 ; R0 := R66
	198	[828]	CLOSURE  	R77 22 ; R77 := closure(Function #23)
	199	[828]	MOVE     	R0 R30 ; R0 := R30
	200	[837]	CLOSURE  	R78 23 ; R78 := closure(Function #24)
	201	[837]	MOVE     	R0 R77 ; R0 := R77
	202	[837]	MOVE     	R0 R38 ; R0 := R38
	203	[837]	MOVE     	R0 R53 ; R0 := R53
	204	[837]	MOVE     	R0 R65 ; R0 := R65
	205	[837]	MOVE     	R0 R31 ; R0 := R31
	206	[837]	MOVE     	R0 R1 ; R0 := R1
	207	[830]	SETGLOBAL	R78 K32 ; ChosenRewardRollOver := R78
	208	[847]	CLOSURE  	R78 24 ; R78 := closure(Function #25)
	209	[847]	MOVE     	R0 R77 ; R0 := R77
	210	[847]	MOVE     	R0 R55 ; R0 := R55
	211	[847]	MOVE     	R0 R65 ; R0 := R65
	212	[847]	MOVE     	R0 R31 ; R0 := R31
	213	[839]	SETGLOBAL	R78 K33 ; ChosenRewardRollOut := R78
	214	[857]	CLOSURE  	R78 25 ; R78 := closure(Function #26)
	215	[857]	MOVE     	R0 R19 ; R0 := R19
	216	[857]	MOVE     	R0 R77 ; R0 := R77
	217	[857]	MOVE     	R0 R38 ; R0 := R38
	218	[857]	MOVE     	R0 R71 ; R0 := R71
	219	[849]	SETGLOBAL	R78 K34 ; ChosenRewardSelected := R78
	220	[879]	CLOSURE  	R78 26 ; R78 := closure(Function #27)
	221	[879]	MOVE     	R0 R1 ; R0 := R1
	222	[879]	MOVE     	R0 R7 ; R0 := R7
	223	[879]	MOVE     	R0 R52 ; R0 := R52
	224	[879]	MOVE     	R0 R66 ; R0 := R66
	225	[879]	MOVE     	R0 R26 ; R0 := R26
	226	[879]	MOVE     	R0 R76 ; R0 := R76
	227	[901]	CLOSURE  	R79 27 ; R79 := closure(Function #28)
	228	[901]	MOVE     	R0 R24 ; R0 := R24
	229	[901]	MOVE     	R0 R23 ; R0 := R23
	230	[901]	MOVE     	R0 R32 ; R0 := R32
	231	[901]	MOVE     	R0 R57 ; R0 := R57
	232	[901]	MOVE     	R0 R3 ; R0 := R3
	233	[901]	MOVE     	R0 R1 ; R0 := R1
	234	[923]	CLOSURE  	R80 28 ; R80 := closure(Function #29)
	235	[923]	MOVE     	R0 R2 ; R0 := R2
	236	[944]	CLOSURE  	R81 29 ; R81 := closure(Function #30)
	237	[944]	MOVE     	R0 R8 ; R0 := R8
	238	[944]	MOVE     	R0 R2 ; R0 := R2
	239	[1041]	CLOSURE  	R82 30 ; R82 := closure(Function #31)
	240	[1041]	MOVE     	R0 R24 ; R0 := R24
	241	[1041]	MOVE     	R0 R16 ; R0 := R16
	242	[1041]	MOVE     	R0 R12 ; R0 := R12
	243	[1041]	MOVE     	R0 R23 ; R0 := R23
	244	[1041]	MOVE     	R0 R10 ; R0 := R10
	245	[1041]	MOVE     	R0 R79 ; R0 := R79
	246	[1041]	MOVE     	R0 R32 ; R0 := R32
	247	[1041]	MOVE     	R0 R1 ; R0 := R1
	248	[1041]	MOVE     	R0 R50 ; R0 := R50
	249	[1041]	MOVE     	R0 R81 ; R0 := R81
	250	[1041]	MOVE     	R0 R25 ; R0 := R25
	251	[1041]	MOVE     	R0 R26 ; R0 := R26
	252	[1041]	MOVE     	R0 R49 ; R0 := R49
	253	[1041]	MOVE     	R0 R11 ; R0 := R11
	254	[1041]	MOVE     	R0 R78 ; R0 := R78
	255	[1041]	MOVE     	R0 R17 ; R0 := R17
	256	[1041]	MOVE     	R0 R52 ; R0 := R52
	257	[1041]	MOVE     	R0 R75 ; R0 := R75
	258	[1041]	MOVE     	R0 R7 ; R0 := R7
	259	[1041]	MOVE     	R0 R67 ; R0 := R67
	260	[1045]	CLOSURE  	R83 31 ; R83 := closure(Function #32)
	261	[1045]	MOVE     	R0 R82 ; R0 := R82
	262	[1043]	SETGLOBAL	R83 K35 ; Continue := R83
	263	[1049]	CLOSURE  	R83 32 ; R83 := closure(Function #33)
	264	[1049]	MOVE     	R0 R27 ; R0 := R27
	265	[1047]	SETGLOBAL	R83 K36 ; OnClaimReward := R83
	266	[1060]	CLOSURE  	R83 33 ; R83 := closure(Function #34)
	267	[1060]	MOVE     	R0 R19 ; R0 := R19
	268	[1060]	MOVE     	R0 R1 ; R0 := R1
	269	[1060]	MOVE     	R0 R70 ; R0 := R70
	270	[1051]	SETGLOBAL	R83 K37 ; Claim := R83
	271	[1069]	CLOSURE  	R83 34 ; R83 := closure(Function #35)
	272	[1069]	MOVE     	R0 R28 ; R0 := R28
	273	[1069]	MOVE     	R0 R1 ; R0 := R1
	274	[1069]	MOVE     	R0 R70 ; R0 := R70
	275	[1062]	SETGLOBAL	R83 K38 ; ClaimAndUseCoupon := R83
	276	[1120]	CLOSURE  	R83 35 ; R83 := closure(Function #36)
	277	[1120]	MOVE     	R0 R19 ; R0 := R19
	278	[1120]	MOVE     	R0 R1 ; R0 := R1
	279	[1120]	MOVE     	R0 R59 ; R0 := R59
	280	[1120]	MOVE     	R0 R12 ; R0 := R12
	281	[1120]	MOVE     	R0 R2 ; R0 := R2
	282	[1120]	MOVE     	R0 R13 ; R0 := R13
	283	[1120]	MOVE     	R0 R14 ; R0 := R14
	284	[1120]	MOVE     	R0 R73 ; R0 := R73
	285	[1120]	MOVE     	R0 R48 ; R0 := R48
	286	[1120]	MOVE     	R0 R37 ; R0 := R37
	287	[1120]	MOVE     	R0 R36 ; R0 := R36
	288	[1120]	MOVE     	R0 R82 ; R0 := R82
	289	[1126]	CLOSURE  	R84 36 ; R84 := closure(Function #37)
	290	[1167]	CLOSURE  	R85 37 ; R85 := closure(Function #38)
	291	[1167]	MOVE     	R0 R1 ; R0 := R1
	292	[1275]	CLOSURE  	R86 38 ; R86 := closure(Function #39)
	293	[1275]	MOVE     	R0 R32 ; R0 := R32
	294	[1275]	MOVE     	R0 R4 ; R0 := R4
	295	[1275]	MOVE     	R0 R38 ; R0 := R38
	296	[1275]	MOVE     	R0 R24 ; R0 := R24
	297	[1275]	MOVE     	R0 R23 ; R0 := R23
	298	[1275]	MOVE     	R0 R1 ; R0 := R1
	299	[1275]	MOVE     	R0 R25 ; R0 := R25
	300	[1275]	MOVE     	R0 R17 ; R0 := R17
	301	[1275]	MOVE     	R0 R70 ; R0 := R70
	302	[1275]	MOVE     	R0 R10 ; R0 := R10
	303	[1280]	CLOSURE  	R87 39 ; R87 := closure(Function #40)
	304	[1277]	SETGLOBAL	R87 K39 ; Initialize := R87
	305	[1469]	CLOSURE  	R87 40 ; R87 := closure(Function #41)
	306	[1469]	MOVE     	R0 R2 ; R0 := R2
	307	[1469]	MOVE     	R0 R51 ; R0 := R51
	308	[1469]	MOVE     	R0 R59 ; R0 := R59
	309	[1469]	MOVE     	R0 R8 ; R0 := R8
	310	[1469]	MOVE     	R0 R10 ; R0 := R10
	311	[1469]	MOVE     	R0 R12 ; R0 := R12
	312	[1469]	MOVE     	R0 R15 ; R0 := R15
	313	[1469]	MOVE     	R0 R1 ; R0 := R1
	314	[1469]	MOVE     	R0 R54 ; R0 := R54
	315	[1469]	MOVE     	R0 R9 ; R0 := R9
	316	[1469]	MOVE     	R0 R26 ; R0 := R26
	317	[1469]	MOVE     	R0 R25 ; R0 := R25
	318	[1469]	MOVE     	R0 R4 ; R0 := R4
	319	[1469]	MOVE     	R0 R17 ; R0 := R17
	320	[1469]	MOVE     	R0 R18 ; R0 := R18
	321	[1469]	MOVE     	R0 R6 ; R0 := R6
	322	[1469]	MOVE     	R0 R39 ; R0 := R39
	323	[1469]	MOVE     	R0 R5 ; R0 := R5
	324	[1469]	MOVE     	R0 R40 ; R0 := R40
	325	[1469]	MOVE     	R0 R41 ; R0 := R41
	326	[1469]	MOVE     	R0 R42 ; R0 := R42
	327	[1469]	MOVE     	R0 R43 ; R0 := R43
	328	[1469]	MOVE     	R0 R44 ; R0 := R44
	329	[1469]	MOVE     	R0 R45 ; R0 := R45
	330	[1469]	MOVE     	R0 R36 ; R0 := R36
	331	[1469]	MOVE     	R0 R21 ; R0 := R21
	332	[1469]	MOVE     	R0 R84 ; R0 := R84
	333	[1469]	MOVE     	R0 R22 ; R0 := R22
	334	[1469]	MOVE     	R0 R86 ; R0 := R86
	335	[1469]	MOVE     	R0 R85 ; R0 := R85
	336	[1469]	MOVE     	R0 R72 ; R0 := R72
	337	[1469]	MOVE     	R0 R73 ; R0 := R73
	338	[1469]	MOVE     	R0 R34 ; R0 := R34
	339	[1469]	MOVE     	R0 R62 ; R0 := R62
	340	[1469]	MOVE     	R0 R83 ; R0 := R83
	341	[1469]	MOVE     	R0 R60 ; R0 := R60
	342	[1519]	CLOSURE  	R88 41 ; R88 := closure(Function #42)
	343	[1519]	MOVE     	R0 R60 ; R0 := R60
	344	[1519]	MOVE     	R0 R87 ; R0 := R87
	345	[1519]	MOVE     	R0 R17 ; R0 := R17
	346	[1519]	MOVE     	R0 R29 ; R0 := R29
	347	[1519]	MOVE     	R0 R0 ; R0 := R0
	348	[1519]	MOVE     	R0 R11 ; R0 := R11
	349	[1519]	MOVE     	R0 R2 ; R0 := R2
	350	[1519]	MOVE     	R0 R8 ; R0 := R8
	351	[1519]	MOVE     	R0 R80 ; R0 := R80
	352	[1519]	MOVE     	R0 R48 ; R0 := R48
	353	[1519]	MOVE     	R0 R35 ; R0 := R35
	354	[1519]	MOVE     	R0 R34 ; R0 := R34
	355	[1519]	MOVE     	R0 R32 ; R0 := R32
	356	[1519]	MOVE     	R0 R10 ; R0 := R10
	357	[1519]	MOVE     	R0 R1 ; R0 := R1
	358	[1519]	MOVE     	R0 R33 ; R0 := R33
	359	[1471]	SETGLOBAL	R88 K40 ; Update := R88
	360	[1542]	CLOSURE  	R88 42 ; R88 := closure(Function #43)
	361	[1542]	MOVE     	R0 R18 ; R0 := R18
	362	[1542]	MOVE     	R0 R85 ; R0 := R85
	363	[1542]	MOVE     	R0 R16 ; R0 := R16
	364	[1542]	MOVE     	R0 R73 ; R0 := R73
	365	[1542]	MOVE     	R0 R1 ; R0 := R1
	366	[1542]	MOVE     	R0 R34 ; R0 := R34
	367	[1521]	SETGLOBAL	R88 K41 ; onViewportSizeChanged := R88
	368	[1550]	CLOSURE  	R88 43 ; R88 := closure(Function #44)
	369	[1550]	MOVE     	R0 R19 ; R0 := R19
	370	[1550]	MOVE     	R0 R32 ; R0 := R32
	371	[1544]	SETGLOBAL	R88 K42 ; MilestoneItemPressed := R88
	372	[1558]	CLOSURE  	R88 44 ; R88 := closure(Function #45)
	373	[1558]	MOVE     	R0 R32 ; R0 := R32
	374	[1558]	MOVE     	R0 R31 ; R0 := R31
	375	[1558]	MOVE     	R0 R1 ; R0 := R1
	376	[1552]	SETGLOBAL	R88 K43 ; MilestoneItemFocused := R88
	377	[1568]	CLOSURE  	R88 45 ; R88 := closure(Function #46)
	378	[1568]	MOVE     	R0 R32 ; R0 := R32
	379	[1568]	MOVE     	R0 R31 ; R0 := R31
	380	[1560]	SETGLOBAL	R88 K44 ; MilestoneItemUnfocused := R88
	381	[1574]	CLOSURE  	R88 46 ; R88 := closure(Function #47)
	382	[1574]	MOVE     	R0 R1 ; R0 := R1
	383	[1574]	MOVE     	R0 R39 ; R0 := R39
	384	[1570]	SETGLOBAL	R88 K45 ; MilestonePreviewFocused := R88
	385	[1584]	CLOSURE  	R88 47 ; R88 := closure(Function #48)
	386	[1584]	MOVE     	R0 R32 ; R0 := R32
	387	[1584]	MOVE     	R0 R40 ; R0 := R40
	388	[1584]	MOVE     	R0 R44 ; R0 := R44
	389	[1576]	SETGLOBAL	R88 K46 ; MilestonePreviewUnfocused := R88
	390	[1597]	CLOSURE  	R88 48 ; R88 := closure(Function #49)
	391	[1597]	MOVE     	R0 R16 ; R0 := R16
	392	[1597]	MOVE     	R0 R12 ; R0 := R12
	393	[1597]	MOVE     	R0 R73 ; R0 := R73
	394	[1597]	MOVE     	R0 R37 ; R0 := R37
	395	[1597]	MOVE     	R0 R36 ; R0 := R36
	396	[1597]	MOVE     	R0 R1 ; R0 := R1
	397	[1652]	CLOSURE  	R89 49 ; R89 := closure(Function #50)
	398	[1652]	MOVE     	R0 R24 ; R0 := R24
	399	[1652]	MOVE     	R0 R23 ; R0 := R23
	400	[1652]	MOVE     	R0 R32 ; R0 := R32
	401	[1652]	MOVE     	R0 R25 ; R0 := R25
	402	[1652]	MOVE     	R0 R16 ; R0 := R16
	403	[1652]	MOVE     	R0 R12 ; R0 := R12
	404	[1652]	MOVE     	R0 R88 ; R0 := R88
	405	[1652]	MOVE     	R0 R67 ; R0 := R67
	406	[1652]	MOVE     	R0 R1 ; R0 := R1
	407	[1652]	MOVE     	R0 R49 ; R0 := R49
	408	[1652]	MOVE     	R0 R52 ; R0 := R52
	409	[1652]	MOVE     	R0 R15 ; R0 := R15
	410	[1652]	MOVE     	R0 R68 ; R0 := R68
	411	[1652]	MOVE     	R0 R50 ; R0 := R50
	412	[1656]	CLOSURE  	R90 50 ; R90 := closure(Function #51)
	413	[1656]	MOVE     	R0 R89 ; R0 := R89
	414	[1654]	SETGLOBAL	R90 K47 ; MilestonePreviewPressed := R90
	415	[1678]	CLOSURE  	R90 51 ; R90 := closure(Function #52)
	416	[1678]	MOVE     	R0 R38 ; R0 := R38
	417	[1678]	MOVE     	R0 R53 ; R0 := R53
	418	[1678]	MOVE     	R0 R65 ; R0 := R65
	419	[1673]	SETGLOBAL	R90 K48 ; RandomRewardItemFocused := R90
	420	[1685]	CLOSURE  	R90 52 ; R90 := closure(Function #53)
	421	[1685]	MOVE     	R0 R55 ; R0 := R55
	422	[1685]	MOVE     	R0 R65 ; R0 := R65
	423	[1680]	SETGLOBAL	R90 K49 ; RandomRewardItemUnfocused := R90
	424	[1689]	CLOSURE  	R90 53 ; R90 := closure(Function #54)
	425	[1687]	SETGLOBAL	R90 K50 ; OnTransmissionDone := R90
	426	[1701]	CLOSURE  	R90 54 ; R90 := closure(Function #55)
	427	[1701]	MOVE     	R0 R19 ; R0 := R19
	428	[1701]	MOVE     	R0 R20 ; R0 := R20
	429	[1701]	MOVE     	R0 R21 ; R0 := R21
	430	[1691]	SETGLOBAL	R90 K51 ; onKeyUp_MENU_SELECT := R90
	431	[1709]	CLOSURE  	R90 55 ; R90 := closure(Function #56)
	432	[1709]	MOVE     	R0 R22 ; R0 := R22
	433	[1703]	SETGLOBAL	R90 K52 ; onKeyUp_MENU_GENERIC1 := R90
	434	[1715]	CLOSURE  	R90 56 ; R90 := closure(Function #57)
	435	[1715]	MOVE     	R0 R32 ; R0 := R32
	436	[1711]	SETGLOBAL	R90 K53 ; onKeyDown_MENU_MOUSE_Z := R90
	437	[1719]	CLOSURE  	R90 57 ; R90 := closure(Function #58)
	438	[1717]	SETGLOBAL	R90 K54 ; onKeyDown_HIDE_PAUSE_MENU := R90
	439	[1723]	CLOSURE  	R90 58 ; R90 := closure(Function #59)
	440	[1721]	SETGLOBAL	R90 K55 ; onKeyUp_HIDE_PAUSE_MENU := R90
	441	[1727]	CLOSURE  	R90 59 ; R90 := closure(Function #60)
	442	[1727]	MOVE     	R0 R33 ; R0 := R33
	443	[1725]	SETGLOBAL	R90 K56 ; onKeyDown_MENU_RIGHT_X := R90
	444	[1731]	CLOSURE  	R90 60 ; R90 := closure(Function #61)
	445	[1731]	MOVE     	R0 R33 ; R0 := R33
	446	[1729]	SETGLOBAL	R90 K57 ; onKeyUp_MENU_RIGHT_X := R90
	447	[1735]	CLOSURE  	R90 61 ; R90 := closure(Function #62)
	448	[1735]	MOVE     	R0 R33 ; R0 := R33
	449	[1733]	SETGLOBAL	R90 K58 ; onKeyDown_MENU_RIGHT_Y := R90
	450	[1739]	CLOSURE  	R90 62 ; R90 := closure(Function #63)
	451	[1739]	MOVE     	R0 R33 ; R0 := R33
	452	[1737]	SETGLOBAL	R90 K59 ; onKeyUp_MENU_RIGHT_Y := R90
	453	[1745]	CLOSURE  	R90 63 ; R90 := closure(Function #64)
	454	[1745]	MOVE     	R0 R19 ; R0 := R19
	455	[1745]	MOVE     	R0 R32 ; R0 := R32
	456	[1745]	MOVE     	R0 R89 ; R0 := R89
	457	[1741]	SETGLOBAL	R90 K60 ; onKeyUp_MENU_CANCEL := R90
	458	[1749]	CLOSURE  	R90 64 ; R90 := closure(Function #65)
	459	[1747]	SETGLOBAL	R90 K61 ; SupportsThemes := R90
	460	[1749]	RETURN   	R0 1 ; return 


function #1 <?:126,128> (3 instructions, 12 bytes at 0000021135BE1A00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[127]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[127]	RETURN   	R0 2 ; return R0 
	3	[128]	RETURN   	R0 1 ; return 

function #2 <?:130,141> (29 instructions, 116 bytes at 0000021135BE1AB0)
0 params, 3 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[131]	SETTABLE 	R0 K1 K2 ; R0["LoginRewardsOpen"] := false
	3	[132]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[132]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[132]	GETTABLE 	R1 R1 K4 ; R1 := R1["SetButtons"]
	6	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[132]	TEST     	R0 1 ; if R0 then PC := 14
	8	[132]	JMP      	14 ; PC := 14
	9	[133]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[133]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x1c5b546f]
	11	[133]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	12	[133]	LOADNIL  	R2 R2 ; R2 := nil
	13	[133]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[136]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[136]	TEST     	R0 0 ; if not R0 then PC := 26
	16	[136]	JMP      	26 ; PC := 26
	17	[136]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	18	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[136]	GETTABLE 	R1 R1 K7 ; R1 := R1["DisableUIInput"]
	20	[136]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[136]	TEST     	R0 1 ; if R0 then PC := 26
	22	[136]	JMP      	26 ; PC := 26
	23	[137]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[137]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x80172c74]
	25	[137]	CALL     	R0 1 1 ; R0()
	26	[140]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	27	[140]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	28	[140]	CALL     	R0 2 1 ; R0(R1)
	29	[141]	RETURN   	R0 1 ; return 

function #3 <?:143,145> (3 instructions, 12 bytes at 0000021135BE1D10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[144]	CALL     	R0 1 1 ; R0()
	3	[145]	RETURN   	R0 1 ; return 

function #4 <?:147,159> (31 instructions, 124 bytes at 0000021135BE1DE0)
1 param, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[148]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[150]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	3	[150]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x1467d5f4]
	4	[150]	CALL     	R2 1 2 ; R2 := R2()
	5	[150]	TEST     	R2 0 ; if not R2 then PC := 17
	6	[150]	JMP      	17 ; PC := 17
	7	[150]	TEST     	R0 0 ; if not R0 then PC := 17
	8	[150]	JMP      	17 ; PC := 17
	9	[151]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	10	[151]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	11	[151]	MOVE     	R3 R1 ; R3 := R1
	12	[151]	NEWTABLE 	R4 0 3 ; R4 := {}
	13	[151]	SETTABLE 	R4 K4 K5 ; R4["Label"] := "/Lotus/Language/Menu/Select"
	14	[151]	SETTABLE 	R4 K6 K7 ; R4["CallBack"] := nil
	15	[151]	SETTABLE 	R4 K8 K9 ; R4["CallOut"] := "MENU_SELECT"
	16	[151]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[156]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	18	[156]	GETGLOBAL	R3 K11 ; R3 := _T
	19	[156]	GETTABLE 	R3 R3 K12 ; R3 := R3["SetButtons"]
	20	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[156]	TEST     	R2 1 ; if R2 then PC := 31
	22	[156]	JMP      	31 ; PC := 31
	23	[157]	GETGLOBAL	R2 K11 ; R2 := _T
	24	[157]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x1c5b546f]
	25	[157]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	26	[157]	MOVE     	R4 R1 ; R4 := R1
	27	[157]	GETGLOBAL	R5 K15 ; R5 := 0xcd0165a3
	28	[157]	LOADK    	R6 := 1.000000
	29	[157]	CALL     	R5 2 0 ; R5,... := R5(R6)
	30	[157]	CALL     	R2 0 1 ; R2(R3,...)
	31	[159]	RETURN   	R0 1 ; return 

function #5 <?:162,167> (19 instructions, 76 bytes at 0000021135BE20A0)
3 params, 12 slots, 1 upvalue, 0 locals, 3 constants, 1 function
	1	[163]	GETGLOBAL	R3 K0 ; R3 := 0x25312c9b
	2	[163]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	3	[163]	MOVE     	R5 R0 ; R5 := R0
	4	[163]	LOADK    	R6 := 0.000000
	5	[163]	NEWTABLE 	R7 1 0 ; R7 := {}
	6	[163]	LOADK    	R8 := 10.000000
	7	[163]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	8	[163]	NEWTABLE 	R8 1 0 ; R8 := {}
	9	[163]	MOVE     	R9 R1 ; R9 := R1
	10	[163]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	11	[163]	LOADK    	R9 := 0.500000
	12	[163]	LOADK    	R10 := 0.000000
	13	[166]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	14	[166]	MOVE     	R0 R0 ; R0 := R0
	15	[166]	MOVE     	R0 R2 ; R0 := R2
	16	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[166]	MOVE     	R0 R1 ; R0 := R1
	18	[163]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	19	[167]	RETURN   	R0 1 ; return 

function #6 <?:169,232> (248 instructions, 992 bytes at 0000021135BE24F0)
1 param, 14 slots, 4 upvalues, 0 locals, 56 constants, 0 functions
	1	[170]	LOADK    	R1 K0 ; R1 := ""
	2	[171]	GETTABLE 	R2 R0 K1 ; R2 := R0["mRewardType"]
	3	[172]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 17
	4	[172]	JMP      	17 ; PC := 17
	5	[173]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	6	[173]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	7	[173]	LOADK    	R5 K6 ; R5 := "<CREDITS>"
	8	[173]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[173]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[173]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[173]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1142c7a8]
	12	[173]	GETTABLE 	R5 R0 K8 ; R5 := R0["mAmount"]
	13	[173]	LOADK    	R6 := 0.000000
	14	[173]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[173]	CONCAT   	R1 R3 R4 ; R1 := R3 .. R4
	16	[173]	JMP      	247 ; PC := 247
	17	[175]	GETTABLE 	R3 R0 K9 ; R3 := R0["mStoreItemType"]
	18	[175]	TEST     	R3 0 ; if not R3 then PC := 96
	19	[175]	JMP      	96 ; PC := 96
	20	[176]	GETGLOBAL	R3 K10 ; R3 := 0xb009bbc6
	21	[176]	GETTABLE 	R4 R0 K9 ; R4 := R0["mStoreItemType"]
	22	[176]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xed4e0128]
	23	[176]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[176]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[177]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xd3a9d01f]
	26	[177]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[178]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	28	[178]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	29	[178]	GETGLOBAL	R7 K13 ; R7 := 0x64fb1586
	30	[178]	MOVE     	R8 R4 ; R8 := R4
	31	[178]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[178]	OP_LOADBOOL	R8 1 0 ; R8 := true
	33	[178]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[178]	MOVE     	R1 R5 ; R1 := R5
	35	[180]	GETGLOBAL	R5 K14 ; R5 := 0x7b998233
	36	[180]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0xf278f8a1]
	37	[180]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[180]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	39	[180]	TEST     	R5 1 ; if R5 then PC := 56
	40	[180]	JMP      	56 ; PC := 56
	41	[180]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xf278f8a1]
	42	[180]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[180]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xf2deaf69]
	44	[180]	GETGLOBAL	R7 K17 ; R7 := gRecipeItemType
	45	[180]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[180]	TEST     	R5 0 ; if not R5 then PC := 56
	47	[180]	JMP      	56 ; PC := 56
	48	[181]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	49	[181]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	50	[181]	LOADK    	R7 K18 ; R7 := "/Lotus/Language/Items/BlueprintAndItem"
	51	[181]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[181]	NEWTABLE 	R9 0 1 ; R9 := {}
	53	[181]	SETTABLE 	R9 K19 R1 ; R9["ITEM"] := R1
	54	[181]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	55	[181]	MOVE     	R1 R5 ; R1 := R5
	56	[184]	GETTABLE 	R5 R0 K9 ; R5 := R0["mStoreItemType"]
	57	[184]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xfe9eb1a5]
	58	[184]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[184]	EQ       	0 R5 K22 ; if R5 ~= 35.000000 then PC := 71
	60	[184]	JMP      	71 ; PC := 71
	61	[185]	GETTABLE 	R5 R0 K9 ; R5 := R0["mStoreItemType"]
	62	[185]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x4e485a6f]
	63	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[185]	UNM      	R5 R5 ; R5 := ^ R5
	65	[186]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	66	[186]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	67	[186]	LOADK    	R7 K24 ; R7 := " "
	68	[186]	MOVE     	R8 R1 ; R8 := R1
	69	[186]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	70	[186]	JMP      	78 ; PC := 78
	71	[187]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	72	[187]	LT       	0 K3 R6 ; if 1.000000 >= R6 then PC := 78
	73	[187]	JMP      	78 ; PC := 78
	74	[188]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	75	[188]	LOADK    	R7 K25 ; R7 := " x "
	76	[188]	MOVE     	R8 R1 ; R8 := R1
	77	[188]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	78	[190]	GETTABLE 	R6 R0 K26 ; R6 := R0["mDuration"]
	79	[190]	LT       	0 K27 R6 ; if 0.000000 >= R6 then PC := 224
	80	[190]	JMP      	224 ; PC := 224
	81	[191]	MOVE     	R6 R1 ; R6 := R1
	82	[191]	LOADK    	R7 K28 ; R7 := "\r"
	83	[191]	GETGLOBAL	R8 K29 ; R8 := 0x7f5022cf
	84	[191]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x3f3e4d12]
	85	[191]	GETUPVAL 	R9 U1 ; R9 := U1
	86	[191]	GETTABLE 	R9 R9 K31 ; R9 := R9[0x817b1503]
	87	[191]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	88	[191]	GETTABLE 	R11 R0 K26 ; R11 := R0["mDuration"]
	89	[191]	GETUPVAL 	R12 U2 ; R12 := U2
	90	[191]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	91	[191]	OP_LOADBOOL	R12 1 0 ; R12 := true
	92	[191]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	93	[191]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	94	[191]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	95	[192]	JMP      	224 ; PC := 224
	96	[193]	GETTABLE 	R6 R0 K32 ; R6 := R0["mItemType"]
	97	[193]	TEST     	R6 0 ; if not R6 then PC := 134
	98	[193]	JMP      	134 ; PC := 134
	99	[194]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[194]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0x105074fb]
	101	[194]	GETTABLE 	R8 R0 K32 ; R8 := R0["mItemType"]
	102	[194]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[195]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	104	[195]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x42b04007]
	105	[195]	GETGLOBAL	R9 K13 ; R9 := 0x64fb1586
	106	[195]	SELF     	R10 R6 K12 ; R11 := R6; R10 := R6[0xd3a9d01f]
	107	[195]	CALL     	R10 2 0 ; R10,... := R10(R11)
	108	[195]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	109	[195]	OP_LOADBOOL	R10 1 0 ; R10 := true
	110	[195]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	111	[195]	MOVE     	R1 R7 ; R1 := R7
	112	[196]	GETGLOBAL	R7 K14 ; R7 := 0x7b998233
	113	[196]	SELF     	R8 R6 K15 ; R9 := R6; R8 := R6[0xf278f8a1]
	114	[196]	CALL     	R8 2 0 ; R8,... := R8(R9)
	115	[196]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	116	[196]	TEST     	R7 1 ; if R7 then PC := 224
	117	[196]	JMP      	224 ; PC := 224
	118	[196]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf278f8a1]
	119	[196]	CALL     	R7 2 2 ; R7 := R7(R8)
	120	[196]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xf2deaf69]
	121	[196]	GETGLOBAL	R9 K17 ; R9 := gRecipeItemType
	122	[196]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	123	[196]	TEST     	R7 0 ; if not R7 then PC := 224
	124	[196]	JMP      	224 ; PC := 224
	125	[197]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	126	[197]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x42b04007]
	127	[197]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/Items/BlueprintAndItem"
	128	[197]	OP_LOADBOOL	R10 1 0 ; R10 := true
	129	[197]	NEWTABLE 	R11 0 1 ; R11 := {}
	130	[197]	SETTABLE 	R11 K19 R1 ; R11["ITEM"] := R1
	131	[197]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	132	[197]	MOVE     	R1 R7 ; R1 := R7
	133	[198]	JMP      	224 ; PC := 224
	134	[199]	EQ       	0 R2 K34 ; if R2 ~= 4.000000 then PC := 209
	135	[199]	JMP      	209 ; PC := 209
	136	[201]	SELF     	R7 R0 K35 ; R8 := R0; R7 := R0[0x663f22e2]
	137	[201]	CALL     	R7 2 2 ; R7 := R7(R8)
	138	[203]	EQ       	0 R7 K27 ; if R7 ~= 0.000000 then PC := 147
	139	[203]	JMP      	147 ; PC := 147
	140	[204]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	141	[204]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	142	[204]	LOADK    	R10 K36 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Secondary"
	143	[204]	OP_LOADBOOL	R11 1 0 ; R11 := true
	144	[204]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	145	[204]	MOVE     	R1 R8 ; R1 := R8
	146	[204]	JMP      	198 ; PC := 198
	147	[205]	EQ       	0 R7 K3 ; if R7 ~= 1.000000 then PC := 156
	148	[205]	JMP      	156 ; PC := 156
	149	[206]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	150	[206]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	151	[206]	LOADK    	R10 K37 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Primary"
	152	[206]	OP_LOADBOOL	R11 1 0 ; R11 := true
	153	[206]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	154	[206]	MOVE     	R1 R8 ; R1 := R8
	155	[206]	JMP      	198 ; PC := 198
	156	[207]	EQ       	0 R7 K38 ; if R7 ~= 3.000000 then PC := 165
	157	[207]	JMP      	165 ; PC := 165
	158	[208]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	159	[208]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	160	[208]	LOADK    	R10 K39 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Suit"
	161	[208]	OP_LOADBOOL	R11 1 0 ; R11 := true
	162	[208]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	163	[208]	MOVE     	R1 R8 ; R1 := R8
	164	[208]	JMP      	198 ; PC := 198
	165	[209]	EQ       	0 R7 K40 ; if R7 ~= 5.000000 then PC := 174
	166	[209]	JMP      	174 ; PC := 174
	167	[210]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	168	[210]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	169	[210]	LOADK    	R10 K41 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Melee"
	170	[210]	OP_LOADBOOL	R11 1 0 ; R11 := true
	171	[210]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	172	[210]	MOVE     	R1 R8 ; R1 := R8
	173	[210]	JMP      	198 ; PC := 198
	174	[211]	EQ       	0 R7 K42 ; if R7 ~= 15.000000 then PC := 183
	175	[211]	JMP      	183 ; PC := 183
	176	[212]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	177	[212]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	178	[212]	LOADK    	R10 K43 ; R10 := "/Lotus/Language/Menu/Codex_Sentinels"
	179	[212]	OP_LOADBOOL	R11 1 0 ; R11 := true
	180	[212]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	181	[212]	MOVE     	R1 R8 ; R1 := R8
	182	[212]	JMP      	198 ; PC := 198
	183	[213]	EQ       	0 R7 K44 ; if R7 ~= 16.000000 then PC := 192
	184	[213]	JMP      	192 ; PC := 192
	185	[214]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	186	[214]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	187	[214]	LOADK    	R10 K45 ; R10 := "/Lotus/Language/Menu/Codex_SentinelWeapons"
	188	[214]	OP_LOADBOOL	R11 1 0 ; R11 := true
	189	[214]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	190	[214]	MOVE     	R1 R8 ; R1 := R8
	191	[214]	JMP      	198 ; PC := 198
	192	[216]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	193	[216]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	194	[216]	LOADK    	R10 K46 ; R10 := "/Lotus/Language/Menu/SigninRewardError_InvalidCategory"
	195	[216]	OP_LOADBOOL	R11 1 0 ; R11 := true
	196	[216]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	197	[216]	MOVE     	R1 R8 ; R1 := R8
	198	[219]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	199	[219]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	200	[219]	LOADK    	R10 K47 ; R10 := "/Lotus/Language/Menu/SigninRewardCountedItem"
	201	[219]	OP_LOADBOOL	R11 1 0 ; R11 := true
	202	[219]	NEWTABLE 	R12 0 2 ; R12 := {}
	203	[219]	GETTABLE 	R13 R0 K8 ; R13 := R0["mAmount"]
	204	[219]	SETTABLE 	R12 K48 R13 ; R12["count"] := R13
	205	[219]	SETTABLE 	R12 K49 R1 ; R12["item"] := R1
	206	[219]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	207	[219]	MOVE     	R1 R8 ; R1 := R8
	208	[219]	JMP      	224 ; PC := 224
	209	[220]	EQ       	0 R2 K50 ; if R2 ~= 6.000000 then PC := 218
	210	[220]	JMP      	218 ; PC := 218
	211	[221]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	212	[221]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	213	[221]	GETTABLE 	R10 R0 K51 ; R10 := R0["mDisplayName"]
	214	[221]	OP_LOADBOOL	R11 1 0 ; R11 := true
	215	[221]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	216	[221]	MOVE     	R1 R8 ; R1 := R8
	217	[221]	JMP      	224 ; PC := 224
	218	[223]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	219	[223]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	220	[223]	LOADK    	R10 K52 ; R10 := "/Lotus/Language/Menu/SigninRewardError_NotSpecified"
	221	[223]	OP_LOADBOOL	R11 1 0 ; R11 := true
	222	[223]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	223	[223]	MOVE     	R1 R8 ; R1 := R8
	224	[225]	EQ       	0 R2 K34 ; if R2 ~= 4.000000 then PC := 235
	225	[225]	JMP      	235 ; PC := 235
	226	[226]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	227	[226]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	228	[226]	LOADK    	R10 K53 ; R10 := "/Lotus/Language/Menu/SigninRewardSuffix_ItemXP"
	229	[226]	OP_LOADBOOL	R11 1 0 ; R11 := true
	230	[226]	NEWTABLE 	R12 0 1 ; R12 := {}
	231	[226]	SETTABLE 	R12 K19 R1 ; R12["ITEM"] := R1
	232	[226]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	233	[226]	MOVE     	R1 R8 ; R1 := R8
	234	[226]	JMP      	247 ; PC := 247
	235	[227]	GETGLOBAL	R8 K2 ; R8 := 0x6c97a788
	236	[227]	GETTABLE 	R8 R8 K54 ; R8 := R8["RT_CONSUMABLE_RECHARGE"]
	237	[227]	EQ       	0 R2 R8 ; if R2 ~= R8 then PC := 247
	238	[227]	JMP      	247 ; PC := 247
	239	[228]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	240	[228]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	241	[228]	LOADK    	R10 K55 ; R10 := "/Lotus/Language/Menu/SigninRewardSuffix_Recharge"
	242	[228]	OP_LOADBOOL	R11 1 0 ; R11 := true
	243	[228]	NEWTABLE 	R12 0 1 ; R12 := {}
	244	[228]	SETTABLE 	R12 K19 R1 ; R12["ITEM"] := R1
	245	[228]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	246	[228]	MOVE     	R1 R8 ; R1 := R8
	247	[231]	RETURN   	R1 2 ; return R1 
	248	[232]	RETURN   	R0 1 ; return 

function #7 <?:234,253> (163 instructions, 652 bytes at 0000021135BDBAA0)
3 params, 20 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[235]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[235]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	3	[235]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[235]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[236]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[236]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x8bcd12b6]
	7	[236]	GETUPVAL 	R5 U2 ; R5 := U2
	8	[236]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[237]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	10	[237]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91e13703]
	11	[237]	MOVE     	R7 R0 ; R7 := R0
	12	[237]	LOADK    	R8 K3 ; R8 := ".Background"
	13	[237]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	14	[237]	LOADK    	R8 K4 ; R8 := "RectInnerColor"
	15	[237]	GETTABLE 	R9 R3 K5 ; R9 := R3["r"]
	16	[237]	GETTABLE 	R10 R3 K6 ; R10 := R3["g"]
	17	[237]	GETTABLE 	R11 R3 K7 ; R11 := R3["b"]
	18	[237]	GETUPVAL 	R12 U0 ; R12 := U0
	19	[237]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x06d055f9]
	20	[237]	MOVE     	R13 R1 ; R13 := R1
	21	[237]	LOADK    	R14 := 0.500000
	22	[237]	LOADK    	R15 K9 ; R15 := 0.200000
	23	[237]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	24	[237]	CALL     	R5 0 1 ; R5(R6,...)
	25	[238]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	26	[238]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91e13703]
	27	[238]	MOVE     	R7 R0 ; R7 := R0
	28	[238]	LOADK    	R8 K3 ; R8 := ".Background"
	29	[238]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	30	[238]	LOADK    	R8 K10 ; R8 := "RectEdgeColor"
	31	[238]	GETTABLE 	R9 R4 K5 ; R9 := R4["r"]
	32	[238]	GETTABLE 	R10 R4 K6 ; R10 := R4["g"]
	33	[238]	GETTABLE 	R11 R4 K7 ; R11 := R4["b"]
	34	[238]	GETUPVAL 	R12 U0 ; R12 := U0
	35	[238]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x06d055f9]
	36	[238]	MOVE     	R13 R1 ; R13 := R1
	37	[238]	LOADK    	R14 K9 ; R14 := 0.200000
	38	[238]	LOADK    	R15 K11 ; R15 := 0.050000
	39	[238]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	40	[238]	CALL     	R5 0 1 ; R5(R6,...)
	41	[239]	GETUPVAL 	R5 U0 ; R5 := U0
	42	[239]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x06d055f9]
	43	[239]	MOVE     	R6 R1 ; R6 := R1
	44	[239]	GETUPVAL 	R7 U3 ; R7 := U3
	45	[239]	GETUPVAL 	R8 U4 ; R8 := U4
	46	[239]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[240]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	48	[240]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	49	[240]	MOVE     	R8 R0 ; R8 := R0
	50	[240]	LOADK    	R9 K13 ; R9 := "Name"
	51	[240]	LOADK    	R10 := 36.000000
	52	[240]	MOVE     	R11 R5 ; R11 := R5
	53	[240]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	54	[241]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	55	[241]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	56	[241]	MOVE     	R8 R0 ; R8 := R0
	57	[241]	LOADK    	R9 K14 ; R9 := "NameCenter"
	58	[241]	LOADK    	R10 := 36.000000
	59	[241]	MOVE     	R11 R5 ; R11 := R5
	60	[241]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	61	[242]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	62	[242]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	63	[242]	MOVE     	R8 R0 ; R8 := R0
	64	[242]	LOADK    	R9 K15 ; R9 := "NameBg"
	65	[242]	LOADK    	R10 := 9.000000
	66	[242]	GETUPVAL 	R11 U1 ; R11 := U1
	67	[242]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	68	[243]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	69	[243]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	70	[243]	MOVE     	R8 R0 ; R8 := R0
	71	[243]	LOADK    	R9 K16 ; R9 := "Highlight"
	72	[243]	LOADK    	R10 := 10.000000
	73	[243]	GETUPVAL 	R11 U0 ; R11 := U0
	74	[243]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	75	[243]	MOVE     	R12 R1 ; R12 := R1
	76	[243]	LOADK    	R13 := 15.000000
	77	[243]	LOADK    	R14 := 0.000000
	78	[243]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	79	[243]	CALL     	R6 0 1 ; R6(R7,...)
	80	[244]	TEST     	R1 0 ; if not R1 then PC := 89
	81	[244]	JMP      	89 ; PC := 89
	82	[245]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	83	[245]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	84	[245]	MOVE     	R8 R0 ; R8 := R0
	85	[245]	LOADK    	R9 K16 ; R9 := "Highlight"
	86	[245]	LOADK    	R10 := 9.000000
	87	[245]	GETUPVAL 	R11 U3 ; R11 := U3
	88	[245]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	89	[247]	GETUPVAL 	R6 U0 ; R6 := U0
	90	[247]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x06d055f9]
	91	[247]	MOVE     	R7 R2 ; R7 := R2
	92	[247]	LOADK    	R8 := 0.000000
	93	[247]	LOADK    	R9 K9 ; R9 := 0.200000
	94	[247]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	95	[248]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[248]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	97	[248]	MOVE     	R8 R2 ; R8 := R2
	98	[248]	LOADK    	R9 := 0.000000
	99	[248]	LOADK    	R10 K17 ; R10 := 0.010000
	100	[248]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	101	[249]	GETUPVAL 	R8 U0 ; R8 := U0
	102	[249]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x06d055f9]
	103	[249]	MOVE     	R9 R1 ; R9 := R1
	104	[249]	LOADK    	R10 := 115.000000
	105	[249]	LOADK    	R11 := 100.000000
	106	[249]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	107	[250]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	108	[250]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	109	[250]	MOVE     	R11 R0 ; R11 := R0
	110	[250]	LOADK    	R12 K19 ; R12 := ".Image"
	111	[250]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	112	[250]	LOADK    	R12 := 2.000000
	113	[250]	NEWTABLE 	R13 4 0 ; R13 := {}
	114	[251]	LOADK    	R14 K21 ; R14 := "adjustcolor_saturation"
	115	[251]	LOADK    	R15 K22 ; R15 := "_alpha"
	116	[251]	LOADK    	R16 K23 ; R16 := "_xscale"
	117	[251]	LOADK    	R17 K24 ; R17 := "_yscale"
	118	[251]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	119	[251]	NEWTABLE 	R14 4 0 ; R14 := {}
	120	[251]	GETUPVAL 	R15 U0 ; R15 := U0
	121	[251]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x06d055f9]
	122	[251]	MOVE     	R16 R1 ; R16 := R1
	123	[251]	LOADK    	R17 := 0.000000
	124	[251]	LOADK    	R18 := -70.000000
	125	[251]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	126	[251]	GETUPVAL 	R16 U0 ; R16 := U0
	127	[251]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	128	[251]	MOVE     	R17 R1 ; R17 := R1
	129	[251]	LOADK    	R18 := 100.000000
	130	[251]	LOADK    	R19 := 85.000000
	131	[251]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	132	[251]	MOVE     	R17 R8 ; R17 := R8
	133	[251]	MOVE     	R18 R8 ; R18 := R8
	134	[251]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	135	[251]	MOVE     	R15 R6 ; R15 := R6
	136	[251]	MOVE     	R16 R7 ; R16 := R7
	137	[250]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	138	[252]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	139	[252]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	140	[252]	MOVE     	R11 R0 ; R11 := R0
	141	[252]	LOADK    	R12 K25 ; R12 := ".NameBg"
	142	[252]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	143	[252]	LOADK    	R12 := 0.000000
	144	[252]	NEWTABLE 	R13 1 0 ; R13 := {}
	145	[252]	LOADK    	R14 := 10.000000
	146	[252]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	147	[252]	NEWTABLE 	R14 0 0 ; R14 := {}
	148	[252]	GETUPVAL 	R15 U0 ; R15 := U0
	149	[252]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x06d055f9]
	150	[252]	MOVE     	R16 R1 ; R16 := R1
	151	[252]	LOADK    	R17 := 100.000000
	152	[252]	LOADK    	R18 := 65.000000
	153	[252]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	154	[252]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	155	[252]	MOVE     	R15 R6 ; R15 := R6
	156	[252]	GETUPVAL 	R16 U0 ; R16 := U0
	157	[252]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	158	[252]	MOVE     	R17 R2 ; R17 := R2
	159	[252]	LOADK    	R18 := 0.000000
	160	[252]	LOADK    	R19 K26 ; R19 := 0.100000
	161	[252]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	162	[252]	CALL     	R9 0 1 ; R9(R10,...)
	163	[253]	RETURN   	R0 1 ; return 

function #8 <?:255,420> (687 instructions, 2748 bytes at 0000021135BDC230)
4 params, 34 slots, 17 upvalues, 0 locals, 109 constants, 0 functions
	1	[256]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[256]	MOVE     	R5 R1 ; R5 := R1
	3	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[256]	TEST     	R4 1 ; if R4 then PC := 9
	5	[256]	JMP      	9 ; PC := 9
	6	[256]	GETTABLE 	R4 R1 K1 ; R4 := R1["mRewardType"]
	7	[256]	EQ       	1 R4 K3 ; if R4 == 6.000000 then PC := 10
	8	[256]	JMP      	10 ; PC := 10
	9	[256]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 10
	10	[256]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[257]	MOVE     	R5 R0 ; R5 := R0
	12	[258]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[258]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x06d055f9]
	14	[258]	MOVE     	R7 R4 ; R7 := R4
	15	[258]	MOVE     	R8 R0 ; R8 := R0
	16	[258]	LOADK    	R9 K5 ; R9 := ".Coupon"
	17	[258]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	18	[258]	MOVE     	R9 R0 ; R9 := R0
	19	[258]	LOADK    	R10 K6 ; R10 := ".Item"
	20	[258]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	21	[258]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	22	[258]	MOVE     	R0 R6 ; R0 := R6
	23	[259]	TEST     	R4 1 ; if R4 then PC := 51
	24	[259]	JMP      	51 ; PC := 51
	25	[260]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	26	[260]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xc0a3774b]
	27	[260]	MOVE     	R8 R0 ; R8 := R0
	28	[260]	LOADK    	R9 K9 ; R9 := "_parent.Coupon"
	29	[260]	LOADK    	R10 := 11.000000
	30	[260]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[260]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	32	[261]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	33	[261]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xd5181643]
	34	[261]	MOVE     	R8 R0 ; R8 := R0
	35	[261]	LOADK    	R9 K11 ; R9 := ".Background"
	36	[261]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	37	[261]	GETGLOBAL	R9 K12 ; R9 := 0x0032441c
	38	[261]	GETTABLE 	R9 R9 K13 ; R9 := R9["UIMaterial_RectangleNoDepth"]
	39	[261]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	40	[262]	GETUPVAL 	R6 U1 ; R6 := U1
	41	[262]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 44
	42	[262]	JMP      	44 ; PC := 44
	43	[262]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 44
	44	[262]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[263]	GETUPVAL 	R7 U2 ; R7 := U2
	46	[263]	MOVE     	R8 R0 ; R8 := R0
	47	[263]	MOVE     	R9 R6 ; R9 := R6
	48	[263]	OP_LOADBOOL	R10 1 0 ; R10 := true
	49	[263]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	50	[263]	JMP      	58 ; PC := 58
	51	[265]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	52	[265]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xc0a3774b]
	53	[265]	MOVE     	R9 R0 ; R9 := R0
	54	[265]	LOADK    	R10 K14 ; R10 := "_parent.Item"
	55	[265]	LOADK    	R11 := 11.000000
	56	[265]	OP_LOADBOOL	R12 0 0 ; R12 := false
	57	[265]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	58	[268]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[269]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	60	[271]	EQ       	1 R1 K15 ; if R1 == nil then PC := 75
	61	[271]	JMP      	75 ; PC := 75
	62	[271]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	63	[271]	GETTABLE 	R11 R1 K16 ; R11 := R1["mItemType"]
	64	[271]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[271]	TEST     	R10 1 ; if R10 then PC := 75
	66	[271]	JMP      	75 ; PC := 75
	67	[271]	GETTABLE 	R10 R1 K16 ; R10 := R1["mItemType"]
	68	[271]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	69	[271]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	70	[271]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	71	[271]	TEST     	R10 0 ; if not R10 then PC := 75
	72	[271]	JMP      	75 ; PC := 75
	73	[272]	GETTABLE 	R8 R1 K16 ; R8 := R1["mItemType"]
	74	[272]	JMP      	120 ; PC := 120
	75	[273]	EQ       	1 R1 K15 ; if R1 == nil then PC := 102
	76	[273]	JMP      	102 ; PC := 102
	77	[273]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	78	[273]	GETTABLE 	R11 R1 K19 ; R11 := R1["mStoreItemType"]
	79	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[273]	TEST     	R10 1 ; if R10 then PC := 102
	81	[273]	JMP      	102 ; PC := 102
	82	[273]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	83	[273]	GETTABLE 	R11 R1 K19 ; R11 := R1["mStoreItemType"]
	84	[273]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xf278f8a1]
	85	[273]	CALL     	R11 2 0 ; R11,... := R11(R12)
	86	[273]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	87	[273]	TEST     	R10 1 ; if R10 then PC := 102
	88	[273]	JMP      	102 ; PC := 102
	89	[273]	GETTABLE 	R10 R1 K19 ; R10 := R1["mStoreItemType"]
	90	[273]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	91	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[273]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	93	[273]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	94	[273]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	95	[273]	TEST     	R10 0 ; if not R10 then PC := 102
	96	[273]	JMP      	102 ; PC := 102
	97	[274]	GETTABLE 	R10 R1 K19 ; R10 := R1["mStoreItemType"]
	98	[274]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	99	[274]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[274]	MOVE     	R8 R10 ; R8 := R10
	101	[274]	JMP      	120 ; PC := 120
	102	[275]	EQ       	1 R2 K15 ; if R2 == nil then PC := 119
	103	[275]	JMP      	119 ; PC := 119
	104	[275]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	105	[275]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[275]	TEST     	R10 0 ; if not R10 then PC := 119
	107	[275]	JMP      	119 ; PC := 119
	108	[275]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	109	[275]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[275]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	111	[275]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	112	[275]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	113	[275]	TEST     	R10 0 ; if not R10 then PC := 119
	114	[275]	JMP      	119 ; PC := 119
	115	[276]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	116	[276]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[276]	MOVE     	R8 R10 ; R8 := R10
	118	[276]	JMP      	120 ; PC := 120
	119	[278]	OP_LOADBOOL	R7 0 0 ; R7 := false
	120	[281]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	121	[281]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	122	[281]	MOVE     	R12 R0 ; R12 := R0
	123	[281]	LOADK    	R13 K21 ; R13 := "Image"
	124	[281]	LOADK    	R14 := 11.000000
	125	[281]	NOT      	R15 R7 ; R15 := not R7
	126	[281]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	127	[282]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	128	[282]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	129	[282]	MOVE     	R12 R0 ; R12 := R0
	130	[282]	LOADK    	R13 K22 ; R13 := "Name"
	131	[282]	LOADK    	R14 := 11.000000
	132	[282]	TEST     	R7 1 ; if R7 then PC := 136
	133	[282]	JMP      	136 ; PC := 136
	134	[282]	NOT      	R15 R4 ; R15 := not R4
	135	[282]	JMP      	138 ; PC := 138
	136	[282]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 137
	137	[282]	OP_LOADBOOL	R15 1 0 ; R15 := true
	138	[282]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	139	[283]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	140	[283]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	141	[283]	MOVE     	R12 R0 ; R12 := R0
	142	[283]	LOADK    	R13 K23 ; R13 := "NameCenter"
	143	[283]	LOADK    	R14 := 11.000000
	144	[283]	OP_LOADBOOL	R15 0 0 ; R15 := false
	145	[283]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	146	[284]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	147	[284]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	148	[284]	MOVE     	R12 R0 ; R12 := R0
	149	[284]	LOADK    	R13 K24 ; R13 := "NameBg"
	150	[284]	LOADK    	R14 := 11.000000
	151	[284]	TEST     	R7 1 ; if R7 then PC := 155
	152	[284]	JMP      	155 ; PC := 155
	153	[284]	NOT      	R15 R4 ; R15 := not R4
	154	[284]	JMP      	157 ; PC := 157
	155	[284]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 156
	156	[284]	OP_LOADBOOL	R15 1 0 ; R15 := true
	157	[284]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	158	[285]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	159	[285]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	160	[285]	MOVE     	R12 R0 ; R12 := R0
	161	[285]	LOADK    	R13 K25 ; R13 := "Mod"
	162	[285]	LOADK    	R14 := 11.000000
	163	[285]	MOVE     	R15 R7 ; R15 := R7
	164	[285]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	165	[286]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	166	[286]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	167	[286]	MOVE     	R12 R0 ; R12 := R0
	168	[286]	LOADK    	R13 K26 ; R13 := "CouponTitle"
	169	[286]	LOADK    	R14 := 11.000000
	170	[286]	MOVE     	R15 R4 ; R15 := R4
	171	[286]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	172	[287]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	173	[287]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	174	[287]	MOVE     	R12 R0 ; R12 := R0
	175	[287]	LOADK    	R13 K27 ; R13 := "CouponDesc"
	176	[287]	LOADK    	R14 := 11.000000
	177	[287]	MOVE     	R15 R4 ; R15 := R4
	178	[287]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	179	[288]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	180	[288]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	181	[288]	MOVE     	R12 R0 ; R12 := R0
	182	[288]	LOADK    	R13 K28 ; R13 := "CouponAmount"
	183	[288]	LOADK    	R14 := 11.000000
	184	[288]	MOVE     	R15 R4 ; R15 := R4
	185	[288]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	186	[289]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	187	[289]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	188	[289]	MOVE     	R12 R0 ; R12 := R0
	189	[289]	LOADK    	R13 K29 ; R13 := "ImageBg"
	190	[289]	LOADK    	R14 := 11.000000
	191	[289]	OP_LOADBOOL	R15 0 0 ; R15 := false
	192	[289]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	193	[291]	TEST     	R7 0 ; if not R7 then PC := 236
	194	[291]	JMP      	236 ; PC := 236
	195	[292]	GETGLOBAL	R10 K2 ; R10 := 0x6c97a788
	196	[292]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x1aba4d9e]
	197	[292]	CALL     	R10 1 2 ; R10 := R10()
	198	[293]	SETTABLE 	R10 K16 R8 ; R10["mItemType"] := R8
	199	[294]	SETTABLE 	R10 K31 K32 ; R10["mItemCount"] := 1.000000
	200	[295]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	201	[295]	MOVE     	R12 R1 ; R12 := R1
	202	[295]	CALL     	R11 2 2 ; R11 := R11(R12)
	203	[295]	TEST     	R11 1 ; if R11 then PC := 207
	204	[295]	JMP      	207 ; PC := 207
	205	[296]	GETTABLE 	R11 R1 K33 ; R11 := R1["mAmount"]
	206	[296]	SETTABLE 	R10 K31 R11 ; R10["mItemCount"] := R11
	207	[299]	GETUPVAL 	R11 U3 ; R11 := U3
	208	[299]	GETTABLE 	R11 R11 K34 ; R11 := R11[0xfc31b69e]
	209	[299]	MOVE     	R12 R10 ; R12 := R10
	210	[299]	LOADK    	R13 := 1.000000
	211	[299]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	212	[300]	NEWTABLE 	R12 0 3 ; R12 := {}
	213	[300]	MOVE     	R13 R0 ; R13 := R0
	214	[300]	LOADK    	R14 K36 ; R14 := ".Mod"
	215	[300]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	216	[300]	SETTABLE 	R12 K35 R13 ; R12["mClipName"] := R13
	217	[300]	SETTABLE 	R12 K37 R11 ; R12["Card"] := R11
	218	[300]	SETTABLE 	R12 K38 K39 ; R12["mPolarity"] := 0.000000
	219	[300]	MOVE     	R9 R12 ; R9 := R12
	220	[302]	GETUPVAL 	R12 U3 ; R12 := U3
	221	[302]	GETTABLE 	R12 R12 K40 ; R12 := R12[0xcbcefa26]
	222	[302]	MOVE     	R13 R9 ; R13 := R9
	223	[302]	CALL     	R12 2 1 ; R12(R13)
	224	[303]	GETUPVAL 	R12 U3 ; R12 := U3
	225	[303]	GETTABLE 	R12 R12 K41 ; R12 := R12[0x37970f97]
	226	[303]	MOVE     	R13 R9 ; R13 := R9
	227	[303]	GETTABLE 	R14 R9 K35 ; R14 := R9["mClipName"]
	228	[303]	LOADK    	R15 K42 ; R15 := ".Card"
	229	[303]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	230	[303]	OP_LOADBOOL	R15 0 0 ; R15 := false
	231	[303]	LOADK    	R16 := 0.000000
	232	[303]	LOADNIL  	R17 R19 ; R17 := R18 := R19 := nil
	233	[303]	LOADK    	R20 := 2.000000
	234	[303]	CALL     	R12 9 1 ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
	235	[303]	JMP      	686 ; PC := 686
	236	[304]	TEST     	R4 0 ; if not R4 then PC := 374
	237	[304]	JMP      	374 ; PC := 374
	238	[305]	GETTABLE 	R12 R1 K43 ; R12 := R1["mCouponType"]
	239	[305]	EQ       	1 R12 K39 ; if R12 == 0.000000 then PC := 242
	240	[305]	JMP      	242 ; PC := 242
	241	[305]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 242
	242	[305]	OP_LOADBOOL	R12 1 0 ; R12 := true
	243	[307]	GETGLOBAL	R13 K7 ; R13 := 0xae91e43b
	244	[307]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xd5181643]
	245	[307]	MOVE     	R15 R0 ; R15 := R0
	246	[307]	LOADK    	R16 K11 ; R16 := ".Background"
	247	[307]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	248	[307]	GETGLOBAL	R16 K12 ; R16 := 0x0032441c
	249	[307]	GETTABLE 	R16 R16 K13 ; R16 := R16["UIMaterial_RectangleNoDepth"]
	250	[307]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	251	[308]	GETUPVAL 	R13 U0 ; R13 := U0
	252	[308]	GETTABLE 	R13 R13 K44 ; R13 := R13[0x8bcd12b6]
	253	[308]	GETUPVAL 	R14 U4 ; R14 := U4
	254	[308]	CALL     	R13 2 2 ; R13 := R13(R14)
	255	[309]	GETUPVAL 	R14 U0 ; R14 := U0
	256	[309]	GETTABLE 	R14 R14 K44 ; R14 := R14[0x8bcd12b6]
	257	[309]	GETUPVAL 	R15 U5 ; R15 := U5
	258	[309]	CALL     	R14 2 2 ; R14 := R14(R15)
	259	[310]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	260	[310]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91e13703]
	261	[310]	MOVE     	R17 R0 ; R17 := R0
	262	[310]	LOADK    	R18 K11 ; R18 := ".Background"
	263	[310]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	264	[310]	LOADK    	R18 K46 ; R18 := "RectInnerColor"
	265	[310]	GETTABLE 	R19 R13 K47 ; R19 := R13["r"]
	266	[310]	GETTABLE 	R20 R13 K48 ; R20 := R13["g"]
	267	[310]	GETTABLE 	R21 R13 K49 ; R21 := R13["b"]
	268	[310]	LOADK    	R22 := 1.000000
	269	[310]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	270	[311]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	271	[311]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91e13703]
	272	[311]	MOVE     	R17 R0 ; R17 := R0
	273	[311]	LOADK    	R18 K11 ; R18 := ".Background"
	274	[311]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	275	[311]	LOADK    	R18 K50 ; R18 := "RectEdgeColor"
	276	[311]	GETTABLE 	R19 R14 K47 ; R19 := R14["r"]
	277	[311]	GETTABLE 	R20 R14 K48 ; R20 := R14["g"]
	278	[311]	GETTABLE 	R21 R14 K49 ; R21 := R14["b"]
	279	[311]	LOADK    	R22 K51 ; R22 := 0.050000
	280	[311]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	281	[313]	GETGLOBAL	R15 K52 ; R15 := 0x7f5022cf
	282	[313]	GETTABLE 	R15 R15 K53 ; R15 := R15[0x3f3e4d12]
	283	[313]	GETUPVAL 	R16 U6 ; R16 := U6
	284	[313]	GETTABLE 	R16 R16 K54 ; R16 := R16[0x817b1503]
	285	[313]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	286	[313]	GETTABLE 	R18 R1 K55 ; R18 := R1["mDuration"]
	287	[313]	MUL      	R18 R18 K56 ; R18 := R18 * 3600.000000
	288	[313]	OP_LOADBOOL	R19 1 0 ; R19 := true
	289	[313]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	290	[313]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	291	[314]	GETGLOBAL	R16 K7 ; R16 := 0xae91e43b
	292	[314]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x42b04007]
	293	[314]	LOADK    	R18 K58 ; R18 := "/Lotus/Language/Menu/DailyTributeCouponTime"
	294	[314]	OP_LOADBOOL	R19 1 0 ; R19 := true
	295	[314]	NEWTABLE 	R20 0 1 ; R20 := {}
	296	[314]	SETTABLE 	R20 K59 R15 ; R20["TIME"] := R15
	297	[314]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	298	[315]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	299	[315]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	300	[315]	MOVE     	R19 R0 ; R19 := R0
	301	[315]	LOADK    	R20 K61 ; R20 := "Time"
	302	[315]	LOADK    	R21 := 36.000000
	303	[315]	GETUPVAL 	R22 U7 ; R22 := U7
	304	[315]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	305	[316]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	306	[316]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	307	[316]	MOVE     	R19 R0 ; R19 := R0
	308	[316]	LOADK    	R20 K62 ; R20 := "TimerIcon"
	309	[316]	LOADK    	R21 := 9.000000
	310	[316]	GETUPVAL 	R22 U8 ; R22 := U8
	311	[316]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	312	[317]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	313	[317]	SELF     	R17 R17 K63 ; R18 := R17; R17 := R17[0xe261aa96]
	314	[317]	MOVE     	R19 R0 ; R19 := R0
	315	[317]	LOADK    	R20 K61 ; R20 := "Time"
	316	[317]	LOADK    	R21 := 29.000000
	317	[317]	MOVE     	R22 R16 ; R22 := R16
	318	[317]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	319	[318]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	320	[318]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	321	[318]	MOVE     	R19 R0 ; R19 := R0
	322	[318]	LOADK    	R20 K27 ; R20 := "CouponDesc"
	323	[318]	LOADK    	R21 := 36.000000
	324	[318]	GETUPVAL 	R22 U7 ; R22 := U7
	325	[318]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	326	[319]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	327	[319]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0x20b98db3]
	328	[319]	MOVE     	R19 R0 ; R19 := R0
	329	[319]	LOADK    	R20 K65 ; R20 := ".CouponDesc.text"
	330	[319]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	331	[319]	GETTABLE 	R20 R1 K66 ; R20 := R1["mDisplayName"]
	332	[319]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	333	[321]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	334	[321]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	335	[321]	MOVE     	R19 R0 ; R19 := R0
	336	[321]	LOADK    	R20 K67 ; R20 := "CouponBacker"
	337	[321]	LOADK    	R21 := 9.000000
	338	[321]	GETUPVAL 	R22 U9 ; R22 := U9
	339	[321]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	340	[323]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	341	[323]	SELF     	R17 R17 K63 ; R18 := R17; R17 := R17[0xe261aa96]
	342	[323]	MOVE     	R19 R0 ; R19 := R0
	343	[323]	LOADK    	R20 K28 ; R20 := "CouponAmount"
	344	[323]	LOADK    	R21 := 29.000000
	345	[323]	GETTABLE 	R22 R1 K33 ; R22 := R1["mAmount"]
	346	[323]	LOADK    	R23 K68 ; R23 := "%"
	347	[323]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	348	[323]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	349	[324]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	350	[324]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	351	[324]	MOVE     	R19 R0 ; R19 := R0
	352	[324]	LOADK    	R20 K28 ; R20 := "CouponAmount"
	353	[324]	LOADK    	R21 := 36.000000
	354	[324]	GETUPVAL 	R22 U9 ; R22 := U9
	355	[324]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	356	[326]	TEST     	R12 0 ; if not R12 then PC := 366
	357	[326]	JMP      	366 ; PC := 366
	358	[327]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	359	[327]	SELF     	R17 R17 K69 ; R18 := R17; R17 := R17[0x1cb415c1]
	360	[327]	MOVE     	R19 R0 ; R19 := R0
	361	[327]	LOADK    	R20 K70 ; R20 := ".Image"
	362	[327]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	363	[327]	GETTABLE 	R20 R1 K71 ; R20 := R1["mIcon"]
	364	[327]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	365	[327]	JMP      	686 ; PC := 686
	366	[329]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	367	[329]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0xc0a3774b]
	368	[329]	MOVE     	R19 R0 ; R19 := R0
	369	[329]	LOADK    	R20 K21 ; R20 := "Image"
	370	[329]	LOADK    	R21 := 11.000000
	371	[329]	OP_LOADBOOL	R22 0 0 ; R22 := false
	372	[329]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	373	[330]	JMP      	686 ; PC := 686
	374	[332]	LOADNIL  	R17 R17 ; R17 := nil
	375	[333]	LOADK    	R18 K72 ; R18 := ""
	376	[334]	OP_LOADBOOL	R19 1 0 ; R19 := true
	377	[335]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	378	[335]	SELF     	R20 R20 K8 ; R21 := R20; R20 := R20[0xc0a3774b]
	379	[335]	MOVE     	R22 R0 ; R22 := R0
	380	[335]	LOADK    	R23 K23 ; R23 := "NameCenter"
	381	[335]	LOADK    	R24 := 11.000000
	382	[335]	MOVE     	R25 R19 ; R25 := R19
	383	[335]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	384	[336]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	385	[336]	SELF     	R20 R20 K8 ; R21 := R20; R20 := R20[0xc0a3774b]
	386	[336]	MOVE     	R22 R0 ; R22 := R0
	387	[336]	LOADK    	R23 K22 ; R23 := "Name"
	388	[336]	LOADK    	R24 := 11.000000
	389	[336]	NOT      	R25 R19 ; R25 := not R19
	390	[336]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	391	[337]	EQ       	1 R2 K15 ; if R2 == nil then PC := 442
	392	[337]	JMP      	442 ; PC := 442
	393	[338]	LOADK    	R20 := 1.000000
	394	[338]	GETGLOBAL	R21 K73 ; R21 := 0xdd656873
	395	[338]	LEN      	R21 R21 ; R21 := # R21
	396	[338]	LOADK    	R22 := 1.000000
	397	[338]	FORPREP  	R20 418 ; R20 -= R22; PC := 418
	398	[339]	SELF     	R24 R2 K17 ; R25 := R2; R24 := R2[0xf2deaf69]
	399	[339]	GETGLOBAL	R26 K73 ; R26 := 0xdd656873
	400	[339]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	401	[339]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	402	[339]	TEST     	R24 0 ; if not R24 then PC := 418
	403	[339]	JMP      	418 ; PC := 418
	404	[340]	OP_LOADBOOL	R19 1 0 ; R19 := true
	405	[341]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	406	[341]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xc0a3774b]
	407	[341]	MOVE     	R26 R0 ; R26 := R0
	408	[341]	LOADK    	R27 K23 ; R27 := "NameCenter"
	409	[341]	LOADK    	R28 := 11.000000
	410	[341]	TEST     	R7 1 ; if R7 then PC := 414
	411	[341]	JMP      	414 ; PC := 414
	412	[341]	NOT      	R29 R4 ; R29 := not R4
	413	[341]	JMP      	416 ; PC := 416
	414	[341]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 415
	415	[341]	OP_LOADBOOL	R29 1 0 ; R29 := true
	416	[341]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	417	[342]	JMP      	419 ; PC := 419
	418	[338]	FORLOOP  	R20 398 ; R20 += R22; if R20 <= R21 then begin PC := 398; R23 := R20 end
	419	[345]	GETUPVAL 	R24 U10 ; R24 := U10
	420	[345]	GETTABLE 	R24 R24 K74 ; R24 := R24[0x08681f50]
	421	[345]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	422	[345]	MOVE     	R26 R2 ; R26 := R2
	423	[345]	NEWTABLE 	R27 0 1 ; R27 := {}
	424	[345]	GETUPVAL 	R28 U11 ; R28 := U11
	425	[345]	SETTABLE 	R27 K75 R28 ; R27["GameData"] := R28
	426	[345]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	427	[345]	MOVE     	R17 R24 ; R17 := R24
	428	[346]	TEST     	R17 0 ; if not R17 then PC := 432
	429	[346]	JMP      	432 ; PC := 432
	430	[347]	GETTABLE 	R18 R17 K22 ; R18 := R17["Name"]
	431	[347]	JMP      	496 ; PC := 496
	432	[349]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	433	[349]	SELF     	R24 R24 K57 ; R25 := R24; R24 := R24[0x42b04007]
	434	[349]	SELF     	R26 R2 K76 ; R27 := R2; R26 := R2[0xd3a9d01f]
	435	[349]	CALL     	R26 2 2 ; R26 := R26(R27)
	436	[349]	SELF     	R26 R26 K77 ; R27 := R26; R26 := R26[0x6d604ba7]
	437	[349]	CALL     	R26 2 2 ; R26 := R26(R27)
	438	[349]	OP_LOADBOOL	R27 0 0 ; R27 := false
	439	[349]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	440	[349]	MOVE     	R18 R24 ; R18 := R24
	441	[350]	JMP      	496 ; PC := 496
	442	[351]	EQ       	1 R1 K15 ; if R1 == nil then PC := 496
	443	[351]	JMP      	496 ; PC := 496
	444	[352]	GETTABLE 	R24 R1 K19 ; R24 := R1["mStoreItemType"]
	445	[352]	TEST     	R24 0 ; if not R24 then PC := 479
	446	[352]	JMP      	479 ; PC := 479
	447	[353]	GETUPVAL 	R24 U10 ; R24 := U10
	448	[353]	GETTABLE 	R24 R24 K74 ; R24 := R24[0x08681f50]
	449	[353]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	450	[353]	GETTABLE 	R26 R1 K19 ; R26 := R1["mStoreItemType"]
	451	[353]	NEWTABLE 	R27 0 1 ; R27 := {}
	452	[353]	GETUPVAL 	R28 U11 ; R28 := U11
	453	[353]	SETTABLE 	R27 K75 R28 ; R27["GameData"] := R28
	454	[353]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	455	[353]	MOVE     	R17 R24 ; R17 := R24
	456	[354]	GETTABLE 	R24 R17 K78 ; R24 := R17["StoreItem"]
	457	[354]	TEST     	R24 0 ; if not R24 then PC := 492
	458	[354]	JMP      	492 ; PC := 492
	459	[354]	GETTABLE 	R24 R17 K78 ; R24 := R17["StoreItem"]
	460	[354]	SELF     	R24 R24 K79 ; R25 := R24; R24 := R24[0xfe9eb1a5]
	461	[354]	CALL     	R24 2 2 ; R24 := R24(R25)
	462	[354]	EQ       	0 R24 K81 ; if R24 ~= 35.000000 then PC := 492
	463	[354]	JMP      	492 ; PC := 492
	464	[355]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	465	[355]	SELF     	R24 R24 K57 ; R25 := R24; R24 := R24[0x42b04007]
	466	[355]	GETGLOBAL	R26 K82 ; R26 := 0x64fb1586
	467	[355]	GETTABLE 	R27 R17 K78 ; R27 := R17["StoreItem"]
	468	[355]	SELF     	R27 R27 K76 ; R28 := R27; R27 := R27[0xd3a9d01f]
	469	[355]	CALL     	R27 2 0 ; R27,... := R27(R28)
	470	[355]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	471	[355]	OP_LOADBOOL	R27 1 0 ; R27 := true
	472	[355]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	473	[355]	SETTABLE 	R17 K22 R24 ; R17["Name"] := R24
	474	[356]	NEWTABLE 	R24 0 1 ; R24 := {}
	475	[356]	GETTABLE 	R25 R17 K22 ; R25 := R17["Name"]
	476	[356]	SETTABLE 	R24 K84 R25 ; R24["NameOverride"] := R25
	477	[356]	SETTABLE 	R17 K83 R24 ; R17["MetaData"] := R24
	478	[357]	JMP      	492 ; PC := 492
	479	[358]	GETTABLE 	R24 R1 K16 ; R24 := R1["mItemType"]
	480	[358]	TEST     	R24 0 ; if not R24 then PC := 492
	481	[358]	JMP      	492 ; PC := 492
	482	[359]	GETUPVAL 	R24 U10 ; R24 := U10
	483	[359]	GETTABLE 	R24 R24 K85 ; R24 := R24[0x6bd9fa36]
	484	[359]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	485	[359]	GETTABLE 	R26 R1 K16 ; R26 := R1["mItemType"]
	486	[359]	GETUPVAL 	R27 U12 ; R27 := U12
	487	[359]	NEWTABLE 	R28 0 1 ; R28 := {}
	488	[359]	GETUPVAL 	R29 U11 ; R29 := U11
	489	[359]	SETTABLE 	R28 K75 R29 ; R28["GameData"] := R29
	490	[359]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	491	[359]	MOVE     	R17 R24 ; R17 := R24
	492	[361]	GETUPVAL 	R24 U13 ; R24 := U13
	493	[361]	MOVE     	R25 R1 ; R25 := R1
	494	[361]	CALL     	R24 2 2 ; R24 := R24(R25)
	495	[361]	MOVE     	R18 R24 ; R18 := R24
	496	[364]	TEST     	R17 0 ; if not R17 then PC := 606
	497	[364]	JMP      	606 ; PC := 606
	498	[365]	GETUPVAL 	R24 U14 ; R24 := U14
	499	[365]	GETTABLE 	R24 R24 K86 ; R24 := R24[0xfc3fed1f]
	500	[365]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	501	[365]	MOVE     	R26 R17 ; R26 := R17
	502	[366]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	503	[366]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	504	[366]	MOVE     	R29 R0 ; R29 := R0
	505	[366]	LOADK    	R30 K11 ; R30 := ".Background"
	506	[366]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	507	[366]	LOADK    	R30 := 2.000000
	508	[366]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	509	[367]	GETGLOBAL	R28 K7 ; R28 := 0xae91e43b
	510	[367]	SELF     	R28 R28 K87 ; R29 := R28; R28 := R28[0x91a24e4b]
	511	[367]	MOVE     	R30 R0 ; R30 := R0
	512	[367]	LOADK    	R31 K11 ; R31 := ".Background"
	513	[367]	CONCAT   	R30 R30 R31 ; R30 := R30 .. R31
	514	[367]	LOADK    	R31 := 3.000000
	515	[367]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	516	[368]	GETGLOBAL	R29 K88 ; R29 := 0x03f57322
	517	[368]	GETGLOBAL	R30 K7 ; R30 := 0xae91e43b
	518	[368]	SELF     	R30 R30 K87 ; R31 := R30; R30 := R30[0x91a24e4b]
	519	[368]	MOVE     	R32 R0 ; R32 := R0
	520	[368]	LOADK    	R33 := 12.000000
	521	[368]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	522	[368]	SUB      	R30 R30 K89 ; R30 := R30 - 80.000000
	523	[368]	CALL     	R29 2 2 ; R29 := R29(R30)
	524	[369]	GETGLOBAL	R30 K7 ; R30 := 0xae91e43b
	525	[369]	SELF     	R30 R30 K87 ; R31 := R30; R30 := R30[0x91a24e4b]
	526	[369]	MOVE     	R32 R0 ; R32 := R0
	527	[369]	LOADK    	R33 K11 ; R33 := ".Background"
	528	[369]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	529	[369]	LOADK    	R33 := 13.000000
	530	[369]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	531	[365]	CALL     	R24 0 1 ; R24(R25,...)
	532	[371]	GETTABLE 	R24 R17 K90 ; R24 := R17["Category"]
	533	[371]	EQ       	0 R24 K81 ; if R24 ~= 35.000000 then PC := 560
	534	[371]	JMP      	560 ; PC := 560
	535	[372]	SETTABLE 	R17 K91 K92 ; R17["ShowInfoPopupOwned"] := true
	536	[373]	GETUPVAL 	R24 U15 ; R24 := U15
	537	[373]	GETTABLE 	R24 R24 K94 ; R24 := R24["mFusionPoints"]
	538	[373]	SETTABLE 	R17 K93 R24 ; R17[0xbd496aa1] := R24
	539	[374]	TEST     	R3 0 ; if not R3 then PC := 584
	540	[374]	JMP      	584 ; PC := 584
	541	[374]	GETTABLE 	R24 R17 K91 ; R24 := R17["ShowInfoPopupOwned"]
	542	[374]	TEST     	R24 0 ; if not R24 then PC := 584
	543	[374]	JMP      	584 ; PC := 584
	544	[374]	EQ       	1 R1 K15 ; if R1 == nil then PC := 584
	545	[374]	JMP      	584 ; PC := 584
	546	[375]	GETTABLE 	R24 R1 K19 ; R24 := R1["mStoreItemType"]
	547	[375]	SELF     	R24 R24 K95 ; R25 := R24; R24 := R24[0x4e485a6f]
	548	[375]	CALL     	R24 2 2 ; R24 := R24(R25)
	549	[375]	UNM      	R24 R24 ; R24 := ^ R24
	550	[375]	GETTABLE 	R25 R1 K33 ; R25 := R1["mAmount"]
	551	[375]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	552	[376]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	553	[376]	SUB      	R25 R25 R24 ; R25 := R25 - R24
	554	[376]	SETTABLE 	R17 K93 R25 ; R17[0xbd496aa1] := R25
	555	[377]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	556	[377]	LE       	0 R25 K39 ; if R25 > 0.000000 then PC := 584
	557	[377]	JMP      	584 ; PC := 584
	558	[378]	SETTABLE 	R17 K91 K15 ; R17["ShowInfoPopupOwned"] := nil
	559	[380]	JMP      	584 ; PC := 584
	560	[381]	GETTABLE 	R25 R17 K90 ; R25 := R17["Category"]
	561	[381]	EQ       	1 R25 K96 ; if R25 == 8.000000 then PC := 584
	562	[381]	JMP      	584 ; PC := 584
	563	[382]	SETTABLE 	R17 K91 K92 ; R17["ShowInfoPopupOwned"] := true
	564	[383]	GETUPVAL 	R25 U15 ; R25 := U15
	565	[383]	SELF     	R25 R25 K97 ; R26 := R25; R25 := R25[0x51b30e60]
	566	[383]	GETTABLE 	R27 R17 K98 ; R27 := R17["Type"]
	567	[383]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	568	[383]	SETTABLE 	R17 K93 R25 ; R17[0xbd496aa1] := R25
	569	[384]	TEST     	R3 0 ; if not R3 then PC := 584
	570	[384]	JMP      	584 ; PC := 584
	571	[384]	GETTABLE 	R25 R17 K91 ; R25 := R17["ShowInfoPopupOwned"]
	572	[384]	TEST     	R25 0 ; if not R25 then PC := 584
	573	[384]	JMP      	584 ; PC := 584
	574	[384]	EQ       	1 R1 K15 ; if R1 == nil then PC := 584
	575	[384]	JMP      	584 ; PC := 584
	576	[385]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	577	[385]	GETTABLE 	R26 R1 K33 ; R26 := R1["mAmount"]
	578	[385]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	579	[385]	SETTABLE 	R17 K93 R25 ; R17[0xbd496aa1] := R25
	580	[386]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	581	[386]	LE       	0 R25 K39 ; if R25 > 0.000000 then PC := 584
	582	[386]	JMP      	584 ; PC := 584
	583	[387]	SETTABLE 	R17 K91 K15 ; R17["ShowInfoPopupOwned"] := nil
	584	[392]	GETTABLE 	R25 R17 K83 ; R25 := R17["MetaData"]
	585	[392]	EQ       	0 R25 K15 ; if R25 ~= nil then PC := 589
	586	[392]	JMP      	589 ; PC := 589
	587	[393]	NEWTABLE 	R25 0 0 ; R25 := {}
	588	[393]	SETTABLE 	R17 K83 R25 ; R17["MetaData"] := R25
	589	[395]	GETTABLE 	R25 R17 K83 ; R25 := R17["MetaData"]
	590	[395]	SETTABLE 	R25 K99 K92 ; R25["HidePrice"] := true
	591	[396]	GETUPVAL 	R25 U16 ; R25 := U16
	592	[396]	SETTABLE 	R25 R5 R17 ; R25[R5] := R17
	593	[397]	GETUPVAL 	R25 U10 ; R25 := U10
	594	[397]	GETTABLE 	R25 R25 K100 ; R25 := R25[0x4ffc42f7]
	595	[397]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	596	[397]	MOVE     	R27 R0 ; R27 := R0
	597	[397]	MOVE     	R28 R17 ; R28 := R17
	598	[397]	NEWTABLE 	R29 0 2 ; R29 := {}
	599	[397]	GETGLOBAL	R30 K101 ; R30 := 0x5f0788c4
	600	[397]	MOVE     	R31 R18 ; R31 := R18
	601	[397]	CALL     	R30 2 2 ; R30 := R30(R31)
	602	[397]	SETTABLE 	R29 K22 R30 ; R29["Name"] := R30
	603	[397]	SETTABLE 	R29 K102 R19 ; R29["CenterName"] := R19
	604	[397]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	605	[397]	JMP      	644 ; PC := 644
	606	[399]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	607	[399]	SELF     	R25 R25 K63 ; R26 := R25; R25 := R25[0xe261aa96]
	608	[399]	MOVE     	R27 R0 ; R27 := R0
	609	[399]	LOADK    	R28 K23 ; R28 := "NameCenter"
	610	[399]	LOADK    	R29 := 38.000000
	611	[399]	LOADK    	R30 K103 ; R30 := "bottom"
	612	[399]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	613	[400]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	614	[400]	SELF     	R25 R25 K104 ; R26 := R25; R25 := R25[0x5f56eeab]
	615	[400]	MOVE     	R27 R0 ; R27 := R0
	616	[400]	LOADK    	R28 K105 ; R28 := ".NameCenter"
	617	[400]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	618	[400]	LOADK    	R28 := 29.000000
	619	[400]	GETGLOBAL	R29 K101 ; R29 := 0x5f0788c4
	620	[400]	MOVE     	R30 R18 ; R30 := R18
	621	[400]	CALL     	R29 2 0 ; R29,... := R29(R30)
	622	[400]	CALL     	R25 0 1 ; R25(R26,...)
	623	[401]	EQ       	1 R1 K15 ; if R1 == nil then PC := 642
	624	[401]	JMP      	642 ; PC := 642
	625	[401]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	626	[401]	GETTABLE 	R26 R1 K19 ; R26 := R1["mStoreItemType"]
	627	[401]	CALL     	R25 2 2 ; R25 := R25(R26)
	628	[401]	TEST     	R25 0 ; if not R25 then PC := 642
	629	[401]	JMP      	642 ; PC := 642
	630	[401]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	631	[401]	GETTABLE 	R26 R1 K16 ; R26 := R1["mItemType"]
	632	[401]	CALL     	R25 2 2 ; R25 := R25(R26)
	633	[401]	TEST     	R25 0 ; if not R25 then PC := 642
	634	[401]	JMP      	642 ; PC := 642
	635	[402]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	636	[402]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0x1cb415c1]
	637	[402]	MOVE     	R27 R0 ; R27 := R0
	638	[402]	LOADK    	R28 K70 ; R28 := ".Image"
	639	[402]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	640	[402]	GETTABLE 	R28 R1 K71 ; R28 := R1["mIcon"]
	641	[402]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	642	[404]	GETUPVAL 	R25 U16 ; R25 := U16
	643	[404]	SETTABLE 	R25 R0 K15 ; R25[R0] := nil
	644	[409]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	645	[409]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0x91a24e4b]
	646	[409]	MOVE     	R27 R0 ; R27 := R0
	647	[409]	LOADK    	R28 K106 ; R28 := ".Name"
	648	[409]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	649	[409]	LOADK    	R28 := 34.000000
	650	[409]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	651	[410]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	652	[410]	SELF     	R26 R26 K87 ; R27 := R26; R26 := R26[0x91a24e4b]
	653	[410]	MOVE     	R28 R0 ; R28 := R0
	654	[410]	LOADK    	R29 K106 ; R29 := ".Name"
	655	[410]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	656	[410]	LOADK    	R29 := 6.000000
	657	[410]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	658	[410]	DIV      	R26 R26 K107 ; R26 := R26 / 100.000000
	659	[411]	TEST     	R19 0 ; if not R19 then PC := 677
	660	[411]	JMP      	677 ; PC := 677
	661	[412]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	662	[412]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	663	[412]	MOVE     	R29 R0 ; R29 := R0
	664	[412]	LOADK    	R30 K105 ; R30 := ".NameCenter"
	665	[412]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	666	[412]	LOADK    	R30 := 34.000000
	667	[412]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	668	[412]	MOVE     	R25 R27 ; R25 := R27
	669	[413]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	670	[413]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	671	[413]	MOVE     	R29 R0 ; R29 := R0
	672	[413]	LOADK    	R30 K105 ; R30 := ".NameCenter"
	673	[413]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	674	[413]	LOADK    	R30 := 6.000000
	675	[413]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	676	[413]	DIV      	R26 R27 K107 ; R26 := R27 / 100.000000
	677	[415]	MUL      	R27 R25 R26 ; R27 := R25 * R26
	678	[415]	ADD      	R25 R27 K108 ; R25 := R27 + 15.000000
	679	[416]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	680	[416]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0xf64b7262]
	681	[416]	MOVE     	R29 R0 ; R29 := R0
	682	[416]	LOADK    	R30 K24 ; R30 := "NameBg"
	683	[416]	LOADK    	R31 := 13.000000
	684	[416]	MOVE     	R32 R25 ; R32 := R25
	685	[416]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	686	[419]	RETURN   	R9 2 ; return R9 
	687	[420]	RETURN   	R0 1 ; return 

function #9 <?:422,430> (37 instructions, 148 bytes at 0000021135BDE1D0)
1 param, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[423]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[423]	JMP      	4 ; PC := 4
	3	[424]	LOADK    	R0 := 0.250000
	4	[426]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[426]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46610c50]
	6	[426]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[426]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[427]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	9	[427]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[427]	LOADK    	R3 K4 ; R3 := "Claim"
	11	[427]	LOADK    	R4 := 2.000000
	12	[427]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[427]	LOADK    	R6 := 10.000000
	14	[427]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[427]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[427]	LOADK    	R7 := 100.000000
	17	[427]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[427]	MOVE     	R7 R0 ; R7 := R0
	19	[427]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[428]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	21	[428]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[428]	LOADK    	R3 K6 ; R3 := "ClaimItemHighlight"
	23	[428]	LOADK    	R4 := 2.000000
	24	[428]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[428]	LOADK    	R6 := 10.000000
	26	[428]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	27	[428]	NEWTABLE 	R6 1 0 ; R6 := {}
	28	[428]	LOADK    	R7 := 45.000000
	29	[428]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[428]	MOVE     	R7 R0 ; R7 := R0
	31	[428]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	32	[429]	GETGLOBAL	R1 K7 ; R1 := 0x38f10e85
	33	[429]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[429]	LOADK    	R3 K8 ; R3 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
	35	[429]	LOADK    	R4 := 1.000000
	36	[429]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[430]	RETURN   	R0 1 ; return 

function #10 <?:432,440> (37 instructions, 148 bytes at 0000021135BDE4F0)
1 param, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[433]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[433]	JMP      	4 ; PC := 4
	3	[434]	LOADK    	R0 := 0.250000
	4	[436]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[436]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46610c50]
	6	[436]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[436]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[437]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	9	[437]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[437]	LOADK    	R3 K4 ; R3 := "Claim"
	11	[437]	LOADK    	R4 := 2.000000
	12	[437]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[437]	LOADK    	R6 := 10.000000
	14	[437]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[437]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[437]	LOADK    	R7 := 0.000000
	17	[437]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[437]	MOVE     	R7 R0 ; R7 := R0
	19	[437]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[438]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	21	[438]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[438]	LOADK    	R3 K6 ; R3 := "ClaimItemHighlight"
	23	[438]	LOADK    	R4 := 2.000000
	24	[438]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[438]	LOADK    	R6 := 10.000000
	26	[438]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	27	[438]	NEWTABLE 	R6 1 0 ; R6 := {}
	28	[438]	LOADK    	R7 := 0.000000
	29	[438]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[438]	MOVE     	R7 R0 ; R7 := R0
	31	[438]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	32	[439]	GETGLOBAL	R1 K7 ; R1 := 0x38f10e85
	33	[439]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[439]	LOADK    	R3 K8 ; R3 := "ClaimItemHighlight.Sparkles.gotoAndStop"
	35	[439]	LOADK    	R4 := 1.000000
	36	[439]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[440]	RETURN   	R0 1 ; return 

function #11 <?:442,446> (6 instructions, 24 bytes at 0000021135BDE7D0)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[443]	TEST     	R0 1 ; if R0 then PC := 6
	2	[443]	JMP      	6 ; PC := 6
	3	[444]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[444]	MOVE     	R3 R1 ; R3 := R1
	5	[444]	CALL     	R2 2 1 ; R2(R3)
	6	[446]	RETURN   	R0 1 ; return 

function #12 <?:448,452> (6 instructions, 24 bytes at 0000021135BDE8E0)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[449]	TEST     	R0 1 ; if R0 then PC := 6
	2	[449]	JMP      	6 ; PC := 6
	3	[450]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[450]	MOVE     	R3 R1 ; R3 := R1
	5	[450]	CALL     	R2 2 1 ; R2(R3)
	6	[452]	RETURN   	R0 1 ; return 

function #13 <?:454,465> (34 instructions, 136 bytes at 0000021135BDE9F0)
0 params, 7 slots, 4 upvalues, 0 locals, 7 constants, 1 function
	1	[455]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[455]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[457]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[457]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[457]	TEST     	R0 1 ; if R0 then PC := 12
	7	[457]	JMP      	12 ; PC := 12
	8	[458]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[458]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6cf1e476]
	10	[458]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[458]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[460]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	13	[460]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[460]	LOADK    	R2 K4 ; R2 := "_root"
	15	[460]	LOADK    	R3 := 2.000000
	16	[460]	NEWTABLE 	R4 1 0 ; R4 := {}
	17	[460]	LOADK    	R5 := 10.000000
	18	[460]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	19	[460]	NEWTABLE 	R5 1 0 ; R5 := {}
	20	[460]	LOADK    	R6 := 0.000000
	21	[460]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	22	[460]	LOADK    	R6 := 0.250000
	23	[460]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	24	[461]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[461]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x4c232afc]
	26	[461]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	27	[461]	LOADK    	R2 := 1.000000
	28	[461]	LOADK    	R3 := 0.250000
	29	[461]	LOADK    	R4 := 0.000000
	30	[464]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	31	[464]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[464]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[461]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	34	[465]	RETURN   	R0 1 ; return 

function #14 <?:467,486> (64 instructions, 256 bytes at 0000021135BDEDB0)
0 params, 4 slots, 7 upvalues, 0 locals, 20 constants, 0 functions
	1	[468]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[468]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[470]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[470]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[470]	JMP      	21 ; PC := 21
	6	[470]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[470]	TEST     	R0 0 ; if not R0 then PC := 21
	8	[470]	JMP      	21 ; PC := 21
	9	[470]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[470]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[470]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	12	[470]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[470]	TEST     	R0 1 ; if R0 then PC := 21
	14	[470]	JMP      	21 ; PC := 21
	15	[471]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[471]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	17	[471]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	18	[471]	LOADK    	R2 K4 ; R2 := "OnPurchasePlatinum"
	19	[471]	LOADK    	R3 K5 ; R3 := ""
	20	[471]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[474]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[474]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[474]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[474]	TEST     	R0 1 ; if R0 then PC := 59
	25	[474]	JMP      	59 ; PC := 59
	26	[475]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[475]	GETTABLE 	R0 R0 K6 ; R0 := R0["mRewardType"]
	28	[475]	EQ       	0 R0 K8 ; if R0 ~= 6.000000 then PC := 36
	29	[475]	JMP      	36 ; PC := 36
	30	[476]	GETGLOBAL	R0 K9 ; R0 := 0x9ba7909f
	31	[476]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7e17ae26]
	32	[476]	LOADK    	R2 K11 ; R2 := "CouponAwarded"
	33	[476]	LOADK    	R3 K5 ; R3 := ""
	34	[476]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[476]	JMP      	59 ; PC := 59
	36	[477]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[477]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[477]	GETTABLE 	R1 R1 K12 ; R1 := R1["MILESTONE"]
	39	[477]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 48
	40	[477]	JMP      	48 ; PC := 48
	41	[478]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[478]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcb642c3a]
	43	[478]	LOADK    	R2 K14 ; R2 := "OnMilestoneLoginRewards"
	44	[478]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[478]	GETTABLE 	R3 R3 K15 ; R3 := R3["mStoreItemType"]
	46	[478]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	47	[478]	JMP      	59 ; PC := 59
	48	[479]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[479]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[479]	GETTABLE 	R1 R1 K16 ; R1 := R1["PICK_A_DOOR"]
	51	[479]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 59
	52	[479]	JMP      	59 ; PC := 59
	53	[480]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[480]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xf5fe275d]
	55	[480]	LOADK    	R2 K18 ; R2 := "OnChosenLoginRewards"
	56	[480]	GETUPVAL 	R3 U1 ; R3 := U1
	57	[480]	GETTABLE 	R3 R3 K15 ; R3 := R3["mStoreItemType"]
	58	[480]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	59	[484]	GETUPVAL 	R0 U5 ; R0 := U5
	60	[484]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x3903f3c0]
	61	[484]	CALL     	R0 2 1 ; R0(R1)
	62	[485]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[485]	CALL     	R0 1 1 ; R0()
	64	[486]	RETURN   	R0 1 ; return 

function #15 <?:488,540> (165 instructions, 660 bytes at 0000021135BDF1B0)
1 param, 17 slots, 13 upvalues, 0 locals, 25 constants, 1 function
	1	[489]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[491]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[491]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	4	[491]	GETGLOBAL	R2 K1 ; R2 := 0x7dbdbe49
	5	[491]	CALL     	R1 2 1 ; R1(R2)
	6	[492]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[492]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf64b7262]
	8	[492]	MOVE     	R3 R0 ; R3 := R0
	9	[492]	LOADK    	R4 K4 ; R4 := "_parent.Item"
	10	[492]	LOADK    	R5 := 10.000000
	11	[492]	LOADK    	R6 := 100.000000
	12	[492]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	13	[494]	GETGLOBAL	R1 K5 ; R1 := 0x25312c9b
	14	[494]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	15	[494]	LOADK    	R3 K6 ; R3 := "SelectLabel"
	16	[494]	LOADK    	R4 := 2.000000
	17	[494]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[494]	LOADK    	R6 := 10.000000
	19	[494]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[494]	NEWTABLE 	R6 1 0 ; R6 := {}
	21	[494]	LOADK    	R7 := 0.000000
	22	[494]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	23	[494]	LOADK    	R7 K8 ; R7 := 0.350000
	24	[494]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	25	[497]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[497]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xbd2e96ea]
	27	[497]	LOADK    	R3 := 1.000000
	28	[500]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	29	[500]	MOVE     	R0 R0 ; R0 := R0
	30	[497]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[502]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[502]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[502]	GETTABLE 	R2 R2 K10 ; R2 := R2["PICK_A_DOOR"]
	34	[502]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 42
	35	[502]	JMP      	42 ; PC := 42
	36	[503]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	37	[503]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xaade900e]
	38	[503]	MOVE     	R3 R0 ; R3 := R0
	39	[503]	LOADK    	R4 := 59.000000
	40	[503]	OP_LOADBOOL	R5 0 0 ; R5 := false
	41	[503]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	42	[506]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	43	[506]	GETUPVAL 	R2 U5 ; R2 := U5
	44	[506]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[506]	TEST     	R1 1 ; if R1 then PC := 51
	46	[506]	JMP      	51 ; PC := 51
	47	[507]	GETUPVAL 	R1 U5 ; R1 := U5
	48	[507]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x6cf1e476]
	49	[507]	OP_LOADBOOL	R3 0 0 ; R3 := false
	50	[507]	CALL     	R1 3 1 ; R1(R2,R3)
	51	[510]	GETUPVAL 	R1 U3 ; R1 := U3
	52	[510]	GETUPVAL 	R2 U4 ; R2 := U4
	53	[510]	GETTABLE 	R2 R2 K10 ; R2 := R2["PICK_A_DOOR"]
	54	[510]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 145
	55	[510]	JMP      	145 ; PC := 145
	56	[511]	LOADK    	R1 := 1.000000
	57	[511]	LOADK    	R2 := 3.000000
	58	[511]	LOADK    	R3 := 1.000000
	59	[511]	FORPREP  	R1 142 ; R1 -= R3; PC := 142
	60	[513]	GETUPVAL 	R5 U6 ; R5 := U6
	61	[513]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[513]	GETTABLE 	R5 R5 K14 ; R5 := R5["mClipName"]
	63	[513]	LOADK    	R6 K15 ; R6 := ".Item"
	64	[513]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	65	[515]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 118
	66	[515]	JMP      	118 ; PC := 118
	67	[516]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	68	[516]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x91a24e4b]
	69	[516]	GETUPVAL 	R8 U6 ; R8 := U6
	70	[516]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	71	[516]	GETTABLE 	R8 R8 K14 ; R8 := R8["mClipName"]
	72	[516]	LOADK    	R9 := 0.000000
	73	[516]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	74	[517]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	75	[517]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x91a24e4b]
	76	[517]	LOADK    	R9 K17 ; R9 := "PickDoor"
	77	[517]	LOADK    	R10 := 1.000000
	78	[517]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	79	[518]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	80	[518]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	81	[518]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	82	[518]	LOADK    	R11 := 0.000000
	83	[518]	ADD      	R12 R6 K20 ; R12 := R6 + 1175.000000
	84	[518]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	85	[519]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	86	[519]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	87	[519]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	88	[519]	LOADK    	R11 := 1.000000
	89	[519]	MOVE     	R12 R7 ; R12 := R7
	90	[519]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[520]	GETUPVAL 	R8 U6 ; R8 := U6
	92	[520]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	93	[520]	GETTABLE 	R8 R8 K21 ; R8 := R8["mReward"]
	94	[520]	SETUPVAL 	R8 U7 ; U7 := R8
	95	[521]	GETUPVAL 	R8 U6 ; R8 := U6
	96	[521]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	97	[521]	GETTABLE 	R5 R8 K14 ; R5 := R8["mClipName"]
	98	[522]	GETUPVAL 	R8 U8 ; R8 := U8
	99	[522]	MOVE     	R9 R5 ; R9 := R5
	100	[522]	GETUPVAL 	R10 U7 ; R10 := U7
	101	[522]	LOADNIL  	R11 R11 ; R11 := nil
	102	[522]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	103	[523]	GETGLOBAL	R8 K5 ; R8 := 0x25312c9b
	104	[523]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	105	[523]	MOVE     	R10 R5 ; R10 := R5
	106	[523]	LOADK    	R11 := 8.000000
	107	[523]	NEWTABLE 	R12 2 0 ; R12 := {}
	108	[523]	LOADK    	R13 := 5.000000
	109	[523]	LOADK    	R14 := 6.000000
	110	[523]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	111	[523]	NEWTABLE 	R13 2 0 ; R13 := {}
	112	[523]	LOADK    	R14 := 120.000000
	113	[523]	LOADK    	R15 := 120.000000
	114	[523]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	115	[523]	LOADK    	R14 K22 ; R14 := 0.200000
	116	[523]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	117	[523]	JMP      	134 ; PC := 134
	118	[525]	GETGLOBAL	R8 K5 ; R8 := 0x25312c9b
	119	[525]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	120	[525]	MOVE     	R10 R5 ; R10 := R5
	121	[525]	LOADK    	R11 := 8.000000
	122	[525]	NEWTABLE 	R12 3 0 ; R12 := {}
	123	[525]	LOADK    	R13 := 5.000000
	124	[525]	LOADK    	R14 := 6.000000
	125	[525]	LOADK    	R15 := 10.000000
	126	[525]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	127	[525]	NEWTABLE 	R13 3 0 ; R13 := {}
	128	[525]	LOADK    	R14 := 80.000000
	129	[525]	LOADK    	R15 := 80.000000
	130	[525]	LOADK    	R16 := 0.000000
	131	[525]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	132	[525]	LOADK    	R14 K22 ; R14 := 0.200000
	133	[525]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	134	[527]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	135	[527]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xaade900e]
	136	[527]	GETUPVAL 	R10 U6 ; R10 := U6
	137	[527]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	138	[527]	GETTABLE 	R10 R10 K14 ; R10 := R10["mClipName"]
	139	[527]	LOADK    	R11 := 59.000000
	140	[527]	OP_LOADBOOL	R12 0 0 ; R12 := false
	141	[527]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	142	[511]	FORLOOP  	R1 60 ; R1 += R3; if R1 <= R2 then begin PC := 60; R4 := R1 end
	143	[530]	OP_LOADBOOL	R8 0 0 ; R8 := false
	144	[530]	SETUPVAL 	R8 U9 ; U9 := R8
	145	[533]	GETUPVAL 	R8 U10 ; R8 := U10
	146	[533]	CALL     	R8 1 1 ; R8()
	147	[535]	OP_LOADBOOL	R8 1 0 ; R8 := true
	148	[535]	SETUPVAL 	R8 U11 ; U11 := R8
	149	[536]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	150	[536]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	151	[536]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	152	[536]	LOADK    	R11 := 10.000000
	153	[536]	LOADK    	R12 := 100.000000
	154	[536]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	155	[537]	GETGLOBAL	R8 K23 ; R8 := 0x38f10e85
	156	[537]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	157	[537]	LOADK    	R10 K24 ; R10 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
	158	[537]	LOADK    	R11 := 1.000000
	159	[537]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	160	[538]	GETUPVAL 	R8 U2 ; R8 := U2
	161	[538]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xbd2e96ea]
	162	[538]	LOADK    	R10 := 1.500000
	163	[538]	GETUPVAL 	R11 U12 ; R11 := U12
	164	[538]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	165	[540]	RETURN   	R0 1 ; return 

function #16 <?:542,544> (10 instructions, 40 bytes at 0000021135BDFB10)
1 param, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[543]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[543]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf76783e5]
	3	[543]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[543]	MOVE     	R3 R0 ; R3 := R0
	5	[543]	GETGLOBAL	R4 K2 ; R4 := 0x8f0edbe5
	6	[543]	LOADK    	R5 := 0.000000
	7	[543]	LOADK    	R6 := 0.000000
	8	[543]	GETGLOBAL	R7 K3 ; R7 := 0x1211d00f
	9	[543]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	10	[544]	RETURN   	R0 1 ; return 

function #17 <?:546,614> (24 instructions, 96 bytes at 0000021135BDFC70)
0 params, 4 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[547]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[547]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[547]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[548]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[548]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[548]	LOADK    	R3 K4 ; R3 := "Milestone.Arrows.Arrow"
	7	[548]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[548]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[549]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[549]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 0.000000
	11	[550]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[550]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 15.000000
	13	[551]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[551]	SETTABLE 	R1 K9 K6 ; R1["mDayOffset"] := 0.000000
	15	[552]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[613]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	17	[613]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[613]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[613]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[613]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[613]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[613]	GETUPVAL 	R0 U5 ; R0 := U5
	23	[613]	SETTABLE 	R1 K10 R2 ; R1["mElementDrawCallback"] := R2
	24	[614]	RETURN   	R0 1 ; return 

function #18 <?:616,690> (253 instructions, 1012 bytes at 0000021135BE0C70)
1 param, 22 slots, 10 upvalues, 0 locals, 43 constants, 0 functions
	1	[617]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[617]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x7c09c373]
	3	[617]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[617]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[617]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[619]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[619]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[619]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	9	[619]	LOADK    	R4 := 12.000000
	10	[619]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[620]	LOADNIL  	R2 R2 ; R2 := nil
	12	[620]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[622]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	14	[622]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x99675e23]
	15	[622]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[622]	GETTABLE 	R3 R3 K6 ; R3 := R3["mForcedHorizontalSeparation"]
	17	[622]	DIV      	R3 R1 R3 ; R3 := R1 / R3
	18	[622]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[622]	ADD      	R2 R2 K7 ; R2 := R2 + 1.000000
	20	[623]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	21	[623]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x55f27c30]
	22	[623]	DIV      	R4 R2 K9 ; R4 := R2 / 2.500000
	23	[623]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[623]	ADD      	R3 R3 K10 ; R3 := R3 + 2.000000
	25	[624]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	26	[624]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x55f27c30]
	27	[624]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[624]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[624]	GETTABLE 	R6 R6 K11 ; R6 := R6["mDayOffset"]
	30	[624]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	31	[624]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[625]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[625]	GETTABLE 	R5 R5 K11 ; R5 := R5["mDayOffset"]
	34	[625]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	35	[625]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x55f27c30]
	36	[625]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[625]	GETTABLE 	R7 R7 K11 ; R7 := R7["mDayOffset"]
	38	[625]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[625]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	40	[626]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	41	[628]	LOADK    	R8 := 0.000000
	42	[629]	SUB      	R9 R4 R3 ; R9 := R4 - R3
	43	[629]	ADD      	R10 R4 R3 ; R10 := R4 + R3
	44	[629]	LOADK    	R11 := 1.000000
	45	[629]	FORPREP  	R9 115 ; R9 -= R11; PC := 115
	46	[630]	LOADNIL  	R13 R13 ; R13 := nil
	47	[631]	ADD      	R8 R8 K7 ; R8 := R8 + 1.000000
	48	[632]	LT       	0 K12 R12 ; if 0.000000 >= R12 then PC := 92
	49	[632]	JMP      	92 ; PC := 92
	50	[633]	GETUPVAL 	R14 U2 ; R14 := U2
	51	[633]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 59
	52	[633]	JMP      	59 ; PC := 59
	53	[633]	GETUPVAL 	R14 U3 ; R14 := U3
	54	[633]	GETTABLE 	R14 R14 K13 ; R14 := R14["mIsMilestoneDay"]
	55	[633]	TEST     	R14 0 ; if not R14 then PC := 59
	56	[633]	JMP      	59 ; PC := 59
	57	[634]	OP_LOADBOOL	R13 1 0 ; R13 := true
	58	[634]	JMP      	86 ; PC := 86
	59	[635]	MOD      	R14 R12 K14 ; R14 := R12 % 50.000000
	60	[635]	EQ       	1 R14 K12 ; if R14 == 0.000000 then PC := 85
	61	[635]	JMP      	85 ; PC := 85
	62	[636]	GETUPVAL 	R14 U4 ; R14 := U4
	63	[636]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 67
	64	[636]	JMP      	67 ; PC := 67
	65	[637]	OP_LOADBOOL	R13 1 0 ; R13 := true
	66	[637]	JMP      	86 ; PC := 86
	67	[638]	GETUPVAL 	R14 U2 ; R14 := U2
	68	[638]	LT       	0 R14 R12 ; if R14 >= R12 then PC := 76
	69	[638]	JMP      	76 ; PC := 76
	70	[638]	GETUPVAL 	R14 U3 ; R14 := U3
	71	[638]	GETTABLE 	R14 R14 K15 ; R14 := R14["mNextMilestoneReward"]
	72	[638]	EQ       	1 R14 K16 ; if R14 == nil then PC := 76
	73	[638]	JMP      	76 ; PC := 76
	74	[639]	OP_LOADBOOL	R13 1 0 ; R13 := true
	75	[639]	JMP      	86 ; PC := 86
	76	[640]	GETUPVAL 	R14 U2 ; R14 := U2
	77	[640]	LT       	0 R12 R14 ; if R12 >= R14 then PC := 86
	78	[640]	JMP      	86 ; PC := 86
	79	[640]	GETUPVAL 	R14 U3 ; R14 := U3
	80	[640]	GETTABLE 	R14 R14 K17 ; R14 := R14["mPreviousMilestoneReward"]
	81	[640]	EQ       	1 R14 K16 ; if R14 == nil then PC := 86
	82	[640]	JMP      	86 ; PC := 86
	83	[641]	OP_LOADBOOL	R13 1 0 ; R13 := true
	84	[642]	JMP      	86 ; PC := 86
	85	[644]	OP_LOADBOOL	R13 1 0 ; R13 := true
	86	[646]	EQ       	0 R7 K16 ; if R7 ~= nil then PC := 92
	87	[646]	JMP      	92 ; PC := 92
	88	[646]	GETUPVAL 	R14 U4 ; R14 := U4
	89	[646]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 92
	90	[646]	JMP      	92 ; PC := 92
	91	[647]	MOVE     	R7 R8 ; R7 := R8
	92	[650]	GETUPVAL 	R14 U0 ; R14 := U0
	93	[650]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0xbad4316f]
	94	[650]	NEWTABLE 	R16 0 2 ; R16 := {}
	95	[650]	SETTABLE 	R16 K19 R12 ; R16["Day"] := R12
	96	[650]	SETTABLE 	R16 K20 R13 ; R16["Milestone"] := R13
	97	[650]	OP_LOADBOOL	R17 1 0 ; R17 := true
	98	[650]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	99	[651]	GETUPVAL 	R15 U2 ; R15 := U2
	100	[651]	EQ       	0 R12 R15 ; if R12 ~= R15 then PC := 103
	101	[651]	JMP      	103 ; PC := 103
	102	[652]	SETUPVAL 	R14 U1 ; U1 := R14
	103	[654]	EQ       	0 R12 R4 ; if R12 ~= R4 then PC := 115
	104	[654]	JMP      	115 ; PC := 115
	105	[655]	GETUPVAL 	R15 U0 ; R15 := U0
	106	[655]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x67e369fa]
	107	[655]	MOVE     	R17 R14 ; R17 := R14
	108	[655]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	109	[655]	UNM      	R15 R15 ; R15 := ^ R15
	110	[655]	ADD      	R15 R15 K22 ; R15 := R15 + 3.000000
	111	[655]	GETUPVAL 	R16 U0 ; R16 := U0
	112	[655]	GETTABLE 	R16 R16 K6 ; R16 := R16["mForcedHorizontalSeparation"]
	113	[655]	MUL      	R16 R5 R16 ; R16 := R5 * R16
	114	[655]	SUB      	R6 R15 R16 ; R6 := R15 - R16
	115	[629]	FORLOOP  	R9 46 ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
	116	[659]	GETUPVAL 	R15 U0 ; R15 := U0
	117	[659]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0x71e9ac81]
	118	[659]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	119	[659]	MOVE     	R19 R0 ; R19 := R0
	120	[659]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	121	[660]	GETGLOBAL	R15 K24 ; R15 := 0x7b998233
	122	[660]	GETUPVAL 	R16 U1 ; R16 := U1
	123	[660]	CALL     	R15 2 2 ; R15 := R15(R16)
	124	[660]	TEST     	R15 1 ; if R15 then PC := 192
	125	[660]	JMP      	192 ; PC := 192
	126	[661]	GETUPVAL 	R15 U0 ; R15 := U0
	127	[661]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x5fbddc1a]
	128	[661]	CALL     	R15 2 2 ; R15 := R15(R16)
	129	[662]	GETUPVAL 	R16 U1 ; R16 := U1
	130	[662]	GETTABLE 	R16 R16 K26 ; R16 := R16["Id"]
	131	[662]	EQ       	1 R16 K7 ; if R16 == 1.000000 then PC := 192
	132	[662]	JMP      	192 ; PC := 192
	133	[662]	GETUPVAL 	R16 U1 ; R16 := U1
	134	[662]	GETTABLE 	R16 R16 K26 ; R16 := R16["Id"]
	135	[662]	EQ       	1 R16 R15 ; if R16 == R15 then PC := 192
	136	[662]	JMP      	192 ; PC := 192
	137	[663]	GETUPVAL 	R16 U0 ; R16 := U0
	138	[663]	SELF     	R16 R16 K21 ; R17 := R16; R16 := R16[0x67e369fa]
	139	[663]	GETUPVAL 	R18 U1 ; R18 := U1
	140	[663]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	141	[663]	UNM      	R16 R16 ; R16 := ^ R16
	142	[663]	ADD      	R16 R16 K22 ; R16 := R16 + 3.000000
	143	[663]	SETUPVAL 	R16 U5 ; U5 := R16
	144	[664]	GETGLOBAL	R16 K27 ; R16 := 0x38f10e85
	145	[664]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	146	[664]	GETUPVAL 	R18 U1 ; R18 := U1
	147	[664]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	148	[664]	LOADK    	R19 K29 ; R19 := ".gotoAndStop"
	149	[664]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	150	[664]	LOADK    	R19 K30 ; R19 := "Filled"
	151	[664]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	152	[665]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	153	[665]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	154	[665]	GETUPVAL 	R18 U1 ; R18 := U1
	155	[665]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	156	[665]	LOADK    	R19 K32 ; R19 := "Arrow"
	157	[665]	LOADK    	R20 := 9.000000
	158	[665]	GETUPVAL 	R21 U6 ; R21 := U6
	159	[665]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	160	[666]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	161	[666]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	162	[666]	GETUPVAL 	R18 U1 ; R18 := U1
	163	[666]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	164	[666]	LOADK    	R19 K33 ; R19 := "Flare"
	165	[666]	LOADK    	R20 := 10.000000
	166	[666]	LOADK    	R21 := 100.000000
	167	[666]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	168	[667]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	169	[667]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xd5181643]
	170	[667]	GETUPVAL 	R18 U1 ; R18 := U1
	171	[667]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	172	[667]	LOADK    	R19 K35 ; R19 := ".Flare"
	173	[667]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	174	[667]	GETGLOBAL	R19 K36 ; R19 := 0xa1e431ea
	175	[667]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	176	[668]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	177	[668]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	178	[668]	GETUPVAL 	R18 U1 ; R18 := U1
	179	[668]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	180	[668]	LOADK    	R19 K33 ; R19 := "Flare"
	181	[668]	LOADK    	R20 := 9.000000
	182	[668]	GETUPVAL 	R21 U6 ; R21 := U6
	183	[668]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	184	[669]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	185	[669]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xd5181643]
	186	[669]	GETUPVAL 	R18 U1 ; R18 := U1
	187	[669]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	188	[669]	LOADK    	R19 K37 ; R19 := ".Arrow"
	189	[669]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	190	[669]	GETGLOBAL	R19 K38 ; R19 := 0x32d631bf
	191	[669]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	192	[673]	GETUPVAL 	R16 U7 ; R16 := U7
	193	[673]	TEST     	R16 0 ; if not R16 then PC := 212
	194	[673]	JMP      	212 ; PC := 212
	195	[674]	OP_LOADBOOL	R16 0 0 ; R16 := false
	196	[674]	SETUPVAL 	R16 U7 ; U7 := R16
	197	[675]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	198	[675]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	199	[675]	LOADK    	R18 K40 ; R18 := "Milestone.Arrows"
	200	[675]	LOADK    	R19 := 0.000000
	201	[675]	GETUPVAL 	R20 U0 ; R20 := U0
	202	[675]	GETTABLE 	R20 R20 K6 ; R20 := R20["mForcedHorizontalSeparation"]
	203	[675]	ADD      	R20 R6 R20 ; R20 := R6 + R20
	204	[675]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	205	[676]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	206	[676]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	207	[676]	LOADK    	R18 K41 ; R18 := "Milestone.NewDayCelebration"
	208	[676]	LOADK    	R19 := 9.000000
	209	[676]	GETUPVAL 	R20 U6 ; R20 := U6
	210	[676]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	211	[676]	JMP      	218 ; PC := 218
	212	[678]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	213	[678]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	214	[678]	LOADK    	R18 K40 ; R18 := "Milestone.Arrows"
	215	[678]	LOADK    	R19 := 0.000000
	216	[678]	MOVE     	R20 R6 ; R20 := R6
	217	[678]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	218	[681]	EQ       	1 R7 K16 ; if R7 == nil then PC := 243
	219	[681]	JMP      	243 ; PC := 243
	220	[682]	GETUPVAL 	R16 U0 ; R16 := U0
	221	[682]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x5465f8f3]
	222	[682]	MOVE     	R18 R7 ; R18 := R7
	223	[682]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	224	[683]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	225	[683]	SELF     	R17 R17 K2 ; R18 := R17; R17 := R17[0x91a24e4b]
	226	[683]	GETTABLE 	R19 R16 K28 ; R19 := R16["mClipName"]
	227	[683]	LOADK    	R20 := 0.000000
	228	[683]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	229	[683]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	230	[683]	SELF     	R18 R18 K2 ; R19 := R18; R18 := R18[0x91a24e4b]
	231	[683]	LOADK    	R20 K40 ; R20 := "Milestone.Arrows"
	232	[683]	LOADK    	R21 := 0.000000
	233	[683]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	234	[683]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	235	[683]	SETUPVAL 	R17 U8 ; U8 := R17
	236	[684]	GETUPVAL 	R17 U8 ; R17 := U8
	237	[684]	GETUPVAL 	R18 U9 ; R18 := U9
	238	[684]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 253
	239	[684]	JMP      	253 ; PC := 253
	240	[685]	GETUPVAL 	R17 U9 ; R17 := U9
	241	[685]	SETUPVAL 	R17 U8 ; U8 := R17
	242	[686]	JMP      	253 ; PC := 253
	243	[687]	GETUPVAL 	R17 U0 ; R17 := U0
	244	[687]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x5465f8f3]
	245	[687]	LOADK    	R19 := 1.000000
	246	[687]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	247	[687]	GETTABLE 	R17 R17 K19 ; R17 := R17["Day"]
	248	[687]	GETUPVAL 	R18 U4 ; R18 := U4
	249	[687]	LE       	0 R17 R18 ; if R17 > R18 then PC := 253
	250	[687]	JMP      	253 ; PC := 253
	251	[688]	GETUPVAL 	R17 U9 ; R17 := U9
	252	[688]	SETUPVAL 	R17 U8 ; U8 := R17
	253	[690]	RETURN   	R0 1 ; return 

function #19 <?:692,730> (93 instructions, 372 bytes at 000002112DF8C160)
0 params, 5 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[693]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[693]	SETTABLE 	R0 K1 K2 ; R0["PauseNotifications"] := false
	3	[694]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[694]	SETTABLE 	R0 K3 K2 ; R0["BlockAmbientTransmissions"] := false
	5	[695]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[695]	SETTABLE 	R0 K4 K5 ; R0["gToolTip"] := nil
	7	[696]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[696]	SETTABLE 	R0 K6 K5 ; R0["InfoPopup_Data"] := nil
	9	[697]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[697]	SETTABLE 	R0 K7 K5 ; R0["HasDailyTribute"] := nil
	11	[698]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[698]	SETTABLE 	R0 K8 K5 ; R0["DailyTributeOpen"] := nil
	13	[699]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[699]	SETTABLE 	R0 K9 K5 ; R0["BlockTransmissionFadeOut"] := nil
	15	[700]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[700]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x15deabb1]
	17	[700]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[700]	CALL     	R0 2 1 ; R0(R1)
	19	[701]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[701]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xc4b927cd]
	21	[701]	CALL     	R0 1 1 ; R0()
	22	[704]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[704]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x992cd9ac]
	24	[704]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[704]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[704]	GETTABLE 	R2 R2 K13 ; R2 := R2["PlayerLight"]
	27	[704]	GETGLOBAL	R3 K0 ; R3 := _T
	28	[704]	GETTABLE 	R3 R3 K14 ; R3 := R3["PriorLightMapTint"]
	29	[704]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	30	[705]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[705]	SETTABLE 	R0 K13 K5 ; R0["PlayerLight"] := nil
	32	[706]	GETGLOBAL	R0 K0 ; R0 := _T
	33	[706]	SETTABLE 	R0 K14 K5 ; R0["PriorLightMapTint"] := nil
	34	[708]	GETGLOBAL	R0 K15 ; R0 := 0x9ba7909f
	35	[708]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xbcfb64ab]
	36	[708]	GETGLOBAL	R2 K17 ; R2 := 0xcc976b0e
	37	[708]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[709]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	39	[709]	MOVE     	R2 R0 ; R2 := R0
	40	[709]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[709]	TEST     	R1 1 ; if R1 then PC := 47
	42	[709]	JMP      	47 ; PC := 47
	43	[710]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0xe4162eed]
	44	[710]	LOADK    	R3 K20 ; R3 := "PreviewClose"
	45	[710]	LOADK    	R4 K21 ; R4 := ""
	46	[710]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	47	[713]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	48	[713]	LOADK    	R2 K23 ; R2 := "DailyTribute: Wrapping up"
	49	[713]	CALL     	R1 2 1 ; R1(R2)
	50	[715]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	51	[715]	GETGLOBAL	R2 K0 ; R2 := _T
	52	[715]	GETTABLE 	R2 R2 K24 ; R2 := R2["HideBackground"]
	53	[715]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[715]	TEST     	R1 1 ; if R1 then PC := 64
	55	[715]	JMP      	64 ; PC := 64
	56	[716]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	57	[716]	LOADK    	R2 K25 ; R2 := "DailyTribute: Hiding BG"
	58	[716]	CALL     	R1 2 1 ; R1(R2)
	59	[717]	GETGLOBAL	R1 K0 ; R1 := _T
	60	[717]	GETTABLE 	R1 R1 K26 ; R1 := R1[0x6d147816]
	61	[717]	LOADNIL  	R2 R2 ; R2 := nil
	62	[717]	LOADK    	R3 := 0.000000
	63	[717]	CALL     	R1 3 1 ; R1(R2,R3)
	64	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[720]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x8d1903d8]
	66	[720]	GETGLOBAL	R2 K28 ; R2 := 0x1ef955ba
	67	[720]	OP_LOADBOOL	R3 0 0 ; R3 := false
	68	[720]	CALL     	R1 3 1 ; R1(R2,R3)
	69	[722]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	70	[722]	GETUPVAL 	R2 U2 ; R2 := U2
	71	[722]	CALL     	R1 2 2 ; R1 := R1(R2)
	72	[722]	TEST     	R1 1 ; if R1 then PC := 78
	73	[722]	JMP      	78 ; PC := 78
	74	[723]	GETUPVAL 	R1 U2 ; R1 := U2
	75	[723]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x6cf1e476]
	76	[723]	OP_LOADBOOL	R3 0 0 ; R3 := false
	77	[723]	CALL     	R1 3 1 ; R1(R2,R3)
	78	[726]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	79	[726]	GETGLOBAL	R2 K0 ; R2 := _T
	80	[726]	GETTABLE 	R2 R2 K30 ; R2 := R2["BackgroundMovie"]
	81	[726]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[726]	TEST     	R1 1 ; if R1 then PC := 93
	83	[726]	JMP      	93 ; PC := 93
	84	[727]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	85	[727]	LOADK    	R2 K31 ; R2 := "DailyTribute: Restore Camera"
	86	[727]	CALL     	R1 2 1 ; R1(R2)
	87	[728]	GETGLOBAL	R1 K0 ; R1 := _T
	88	[728]	GETTABLE 	R1 R1 K30 ; R1 := R1["BackgroundMovie"]
	89	[728]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xe4162eed]
	90	[728]	LOADK    	R3 K32 ; R3 := "ClearCurrentCameraSpot"
	91	[728]	LOADK    	R4 K33 ; R4 := "0.5"
	92	[728]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	93	[730]	RETURN   	R0 1 ; return 

function #20 <?:732,760> (104 instructions, 416 bytes at 000002112DF8C820)
1 param, 11 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[734]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[734]	GETTABLE 	R1 R1 K0 ; R1 := R1["mCouponType"]
	3	[734]	EQ       	1 R1 K2 ; if R1 == 0.000000 then PC := 6
	4	[734]	JMP      	6 ; PC := 6
	5	[734]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[734]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[735]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[735]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x368ad758]
	9	[735]	TESTSET  	R4 R1 0 ; if not R1 then PC := 15 else R4 := R1 
	10	[735]	JMP      	15 ; PC := 15
	11	[735]	GETGLOBAL	R4 K4 ; R4 := 0x34291f5c
	12	[735]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xbcd06415]
	13	[735]	CALL     	R4 1 2 ; R4 := R4()
	14	[735]	NOT      	R4 R4 ; R4 := not R4
	15	[735]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[736]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[736]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x46610c50]
	18	[736]	MOVE     	R4 R1 ; R4 := R1
	19	[736]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[737]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[737]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x71e9ac81]
	22	[737]	CALL     	R2 2 1 ; R2(R3)
	23	[739]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[739]	SETTABLE 	R2 K8 R1 ; R2["mFitToText"] := R1
	25	[740]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[740]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x71e9ac81]
	27	[740]	CALL     	R2 2 1 ; R2(R3)
	28	[742]	TEST     	R1 0 ; if not R1 then PC := 71
	29	[742]	JMP      	71 ; PC := 71
	30	[742]	GETGLOBAL	R2 K4 ; R2 := 0x34291f5c
	31	[742]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xbcd06415]
	32	[742]	CALL     	R2 1 2 ; R2 := R2()
	33	[742]	TEST     	R2 1 ; if R2 then PC := 71
	34	[742]	JMP      	71 ; PC := 71
	35	[744]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	36	[744]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	37	[744]	GETUPVAL 	R4 U1 ; R4 := U1
	38	[744]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	39	[744]	LOADK    	R5 K12 ; R5 := ".Btn"
	40	[744]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	41	[744]	LOADK    	R5 := 12.000000
	42	[744]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	43	[745]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	44	[745]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	45	[745]	GETUPVAL 	R5 U2 ; R5 := U2
	46	[745]	GETTABLE 	R5 R5 K11 ; R5 := R5["mClipName"]
	47	[745]	LOADK    	R6 K12 ; R6 := ".Btn"
	48	[745]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	49	[745]	LOADK    	R6 := 12.000000
	50	[745]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	51	[745]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	52	[745]	ADD      	R3 R3 K13 ; R3 := R3 + 15.000000
	53	[746]	DIV      	R4 R3 K14 ; R4 := R3 / 2.000000
	54	[746]	UNM      	R4 R4 ; R4 := ^ R4
	55	[748]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	56	[748]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x67bc869f]
	57	[748]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[748]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	59	[748]	LOADK    	R8 := 0.000000
	60	[748]	MOVE     	R9 R4 ; R9 := R4
	61	[748]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	62	[749]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	63	[749]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x67bc869f]
	64	[749]	GETUPVAL 	R7 U2 ; R7 := U2
	65	[749]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	66	[749]	LOADK    	R8 := 0.000000
	67	[749]	ADD      	R9 R4 R2 ; R9 := R4 + R2
	68	[749]	ADD      	R9 R9 K13 ; R9 := R9 + 15.000000
	69	[749]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[749]	JMP      	87 ; PC := 87
	71	[751]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	72	[751]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x91a24e4b]
	73	[751]	GETUPVAL 	R7 U2 ; R7 := U2
	74	[751]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	75	[751]	LOADK    	R8 K12 ; R8 := ".Btn"
	76	[751]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	77	[751]	LOADK    	R8 := 12.000000
	78	[751]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[752]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	80	[752]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x67bc869f]
	81	[752]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[752]	GETTABLE 	R8 R8 K11 ; R8 := R8["mClipName"]
	83	[752]	LOADK    	R9 := 0.000000
	84	[752]	UNM      	R10 R5 ; R10 := ^ R5
	85	[752]	DIV      	R10 R10 K14 ; R10 := R10 / 2.000000
	86	[752]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	87	[755]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	88	[755]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[755]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[755]	TEST     	R6 1 ; if R6 then PC := 99
	91	[755]	JMP      	99 ; PC := 99
	92	[755]	GETUPVAL 	R6 U0 ; R6 := U0
	93	[755]	GETTABLE 	R6 R6 K17 ; R6 := R6["mRewardType"]
	94	[755]	EQ       	0 R6 K18 ; if R6 ~= 6.000000 then PC := 99
	95	[755]	JMP      	99 ; PC := 99
	96	[756]	GETUPVAL 	R6 U3 ; R6 := U3
	97	[756]	CALL     	R6 1 1 ; R6()
	98	[756]	JMP      	104 ; PC := 104
	99	[758]	GETUPVAL 	R6 U4 ; R6 := U4
	100	[758]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xbd2e96ea]
	101	[758]	LOADK    	R8 := 1.500000
	102	[758]	GETUPVAL 	R9 U5 ; R9 := U5
	103	[758]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	104	[760]	RETURN   	R0 1 ; return 

function #21 <?:762,786> (100 instructions, 400 bytes at 000002112DF8CD60)
0 params, 11 slots, 7 upvalues, 0 locals, 27 constants, 0 functions
	1	[763]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[763]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[763]	GETGLOBAL	R1 K1 ; R1 := 0x1fcc5f94
	4	[763]	CALL     	R0 2 1 ; R0(R1)
	5	[765]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[765]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[765]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[765]	TEST     	R0 1 ; if R0 then PC := 14
	9	[765]	JMP      	14 ; PC := 14
	10	[765]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[765]	GETTABLE 	R0 R0 K3 ; R0 := R0["mRewardType"]
	12	[765]	EQ       	1 R0 K5 ; if R0 == 6.000000 then PC := 15
	13	[765]	JMP      	15 ; PC := 15
	14	[765]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[765]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[766]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	17	[766]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x91a24e4b]
	18	[766]	LOADK    	R3 K8 ; R3 := "RandomReward"
	19	[766]	LOADK    	R4 := 1.000000
	20	[766]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[766]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[766]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	23	[767]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	24	[767]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[767]	LOADK    	R4 K10 ; R4 := "SelectLabel"
	26	[767]	LOADK    	R5 := 1.000000
	27	[767]	MOVE     	R6 R1 ; R6 := R1
	28	[767]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[768]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	30	[768]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x20b98db3]
	31	[768]	LOADK    	R4 K12 ; R4 := "SelectLabel.text"
	32	[768]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Menu/DailyTributeClaimReward"
	33	[768]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	34	[770]	LOADK    	R2 K14 ; R2 := "RandomReward.Item"
	35	[771]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	36	[771]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x67bc869f]
	37	[771]	MOVE     	R5 R2 ; R5 := R2
	38	[771]	LOADK    	R6 := 10.000000
	39	[771]	LOADK    	R7 := 0.000000
	40	[771]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	41	[772]	GETGLOBAL	R3 K15 ; R3 := 0x25312c9b
	42	[772]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	43	[772]	MOVE     	R5 R2 ; R5 := R2
	44	[772]	LOADK    	R6 := 2.000000
	45	[772]	NEWTABLE 	R7 2 0 ; R7 := {}
	46	[772]	LOADK    	R8 := 10.000000
	47	[772]	LOADK    	R9 := 4.000000
	48	[772]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	49	[772]	NEWTABLE 	R8 2 0 ; R8 := {}
	50	[772]	LOADK    	R9 := 100.000000
	51	[772]	LOADK    	R10 := 0.000000
	52	[772]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	53	[772]	LOADK    	R9 K17 ; R9 := 0.350000
	54	[772]	LOADK    	R10 K18 ; R10 := 0.150000
	55	[772]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	56	[774]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	57	[774]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x67bc869f]
	58	[774]	LOADK    	R5 K8 ; R5 := "RandomReward"
	59	[774]	LOADK    	R6 := 10.000000
	60	[774]	LOADK    	R7 := 100.000000
	61	[774]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	62	[776]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	63	[776]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xf64b7262]
	64	[776]	MOVE     	R5 R2 ; R5 := R2
	65	[776]	LOADK    	R6 K20 ; R6 := "Item.Btn"
	66	[776]	LOADK    	R7 := 85.000000
	67	[776]	LOADK    	R8 := 0.000000
	68	[776]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	69	[777]	TEST     	R0 1 ; if R0 then PC := 84
	70	[777]	JMP      	84 ; PC := 84
	71	[778]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	72	[778]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	73	[778]	MOVE     	R5 R2 ; R5 := R2
	74	[778]	LOADK    	R6 K22 ; R6 := ".Item.Btn"
	75	[778]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	76	[778]	LOADK    	R6 K23 ; R6 := "ChosenRewardRollOver"
	77	[778]	LOADK    	R7 K24 ; R7 := "ChosenRewardRollOut"
	78	[778]	LOADK    	R8 K25 ; R8 := "ChosenRewardSelected"
	79	[778]	LOADNIL  	R9 R9 ; R9 := nil
	80	[778]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	81	[779]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/Menu/DailyTributeClaimReward"
	82	[779]	SETUPVAL 	R3 U3 ; U3 := R3
	83	[779]	JMP      	87 ; PC := 87
	84	[781]	GETUPVAL 	R3 U4 ; R3 := U4
	85	[781]	MOVE     	R4 R2 ; R4 := R2
	86	[781]	CALL     	R3 2 1 ; R3(R4)
	87	[784]	GETUPVAL 	R3 U6 ; R3 := U6
	88	[784]	MOVE     	R4 R2 ; R4 := R2
	89	[784]	GETUPVAL 	R5 U1 ; R5 := U1
	90	[784]	LOADNIL  	R6 R6 ; R6 := nil
	91	[784]	OP_LOADBOOL	R7 1 0 ; R7 := true
	92	[784]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	93	[784]	SETUPVAL 	R3 U5 ; U5 := R3
	94	[785]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	95	[785]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaade900e]
	96	[785]	LOADK    	R5 K14 ; R5 := "RandomReward.Item"
	97	[785]	LOADK    	R6 := 59.000000
	98	[785]	OP_LOADBOOL	R7 1 0 ; R7 := true
	99	[785]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	100	[786]	RETURN   	R0 1 ; return 

function #22 <?:788,820> (108 instructions, 432 bytes at 000002112DF8D450)
0 params, 18 slots, 8 upvalues, 0 locals, 22 constants, 1 function
	1	[789]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[789]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[789]	GETGLOBAL	R1 K1 ; R1 := 0x63dffe82
	4	[789]	CALL     	R0 2 1 ; R0(R1)
	5	[790]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[790]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[791]	LOADK    	R0 := 1.000000
	8	[791]	LOADK    	R1 := 3.000000
	9	[791]	LOADK    	R2 := 1.000000
	10	[791]	FORPREP  	R0 30 ; R0 -= R2; PC := 30
	11	[792]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[792]	NEWTABLE 	R5 0 0 ; R5 := {}
	13	[792]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	14	[793]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[793]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	16	[793]	LOADK    	R5 K3 ; R5 := "PickDoor.Item"
	17	[793]	MOVE     	R6 R3 ; R6 := R3
	18	[793]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	19	[793]	SETTABLE 	R4 K2 R5 ; R4["mClipName"] := R5
	20	[794]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[794]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[794]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	23	[794]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x91a24e4b]
	24	[794]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[794]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	26	[794]	GETTABLE 	R7 R7 K2 ; R7 := R7["mClipName"]
	27	[794]	LOADK    	R8 := 0.000000
	28	[794]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	29	[794]	SETTABLE 	R4 K4 R5 ; R4["mInitialX"] := R5
	30	[791]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	31	[797]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	32	[797]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	33	[797]	GETUPVAL 	R6 U2 ; R6 := U2
	34	[797]	GETTABLE 	R6 R6 K2 ; R6 := R6["mClipName"]
	35	[797]	LOADK    	R7 := 1.000000
	36	[797]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	37	[797]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x91a24e4b]
	38	[797]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[797]	GETTABLE 	R10 R10 K8 ; R10 := R10[1.000000]
	40	[797]	GETTABLE 	R10 R10 K2 ; R10 := R10["mClipName"]
	41	[797]	LOADK    	R11 := 1.000000
	42	[797]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	43	[797]	ADD      	R8 R8 K9 ; R8 := R8 + 110.000000
	44	[797]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[799]	LOADK    	R4 := 1.000000
	46	[799]	LOADK    	R5 := 3.000000
	47	[799]	LOADK    	R6 := 1.000000
	48	[799]	FORPREP  	R4 59 ; R4 -= R6; PC := 59
	49	[800]	GETUPVAL 	R8 U3 ; R8 := U3
	50	[800]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xbd2e96ea]
	51	[800]	MUL      	R10 R7 K11 ; R10 := R7 * 0.120000
	52	[807]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	53	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[807]	GETUPVAL 	R0 U1 ; R0 := U1
	55	[807]	MOVE     	R0 R7 ; R0 := R7
	56	[807]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[800]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	58	[807]	CLOSE    	R7 ; SAVE R7,...
	59	[799]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	60	[809]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	61	[809]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xaade900e]
	62	[809]	LOADK    	R9 K13 ; R9 := "PickDoor"
	63	[809]	LOADK    	R10 := 59.000000
	64	[809]	OP_LOADBOOL	R11 1 0 ; R11 := true
	65	[809]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	66	[810]	GETUPVAL 	R7 U5 ; R7 := U5
	67	[810]	OP_LOADBOOL	R8 1 0 ; R8 := true
	68	[810]	CALL     	R7 2 1 ; R7(R8)
	69	[812]	LOADK    	R7 := 1.000000
	70	[812]	LOADK    	R8 := 3.000000
	71	[812]	LOADK    	R9 := 1.000000
	72	[812]	FORPREP  	R7 107 ; R7 -= R9; PC := 107
	73	[813]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	74	[813]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf64b7262]
	75	[813]	GETUPVAL 	R13 U1 ; R13 := U1
	76	[813]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	77	[813]	GETTABLE 	R13 R13 K2 ; R13 := R13["mClipName"]
	78	[813]	LOADK    	R14 K15 ; R14 := "Item.Btn"
	79	[813]	LOADK    	R15 := 85.000000
	80	[813]	MOVE     	R16 R10 ; R16 := R10
	81	[813]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	82	[814]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	83	[814]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x1e5b5cfe]
	84	[814]	GETUPVAL 	R13 U1 ; R13 := U1
	85	[814]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	86	[814]	GETTABLE 	R13 R13 K2 ; R13 := R13["mClipName"]
	87	[814]	LOADK    	R14 K17 ; R14 := ".Item.Btn"
	88	[814]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	89	[814]	LOADK    	R14 K18 ; R14 := "ChosenRewardRollOver"
	90	[814]	LOADK    	R15 K19 ; R15 := "ChosenRewardRollOut"
	91	[814]	LOADK    	R16 K20 ; R16 := "ChosenRewardSelected"
	92	[814]	LOADNIL  	R17 R17 ; R17 := nil
	93	[814]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	94	[816]	GETUPVAL 	R11 U1 ; R11 := U1
	95	[816]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	96	[816]	GETUPVAL 	R12 U6 ; R12 := U6
	97	[816]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	98	[816]	SETTABLE 	R11 K21 R12 ; R11["mReward"] := R12
	99	[818]	GETUPVAL 	R11 U7 ; R11 := U7
	100	[818]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[818]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	102	[818]	GETTABLE 	R12 R12 K2 ; R12 := R12["mClipName"]
	103	[818]	GETUPVAL 	R13 U6 ; R13 := U6
	104	[818]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	105	[818]	LOADNIL  	R14 R14 ; R14 := nil
	106	[818]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	107	[812]	FORLOOP  	R7 73 ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
	108	[820]	RETURN   	R0 1 ; return 

function #23 <?:822,828> (10 instructions, 40 bytes at 000002112DF8DBF0)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[823]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 6
	2	[823]	JMP      	6 ; PC := 6
	3	[824]	LOADK    	R1 K1 ; R1 := "RandomReward.Item"
	4	[824]	RETURN   	R1 2 ; return R1 
	5	[824]	JMP      	10 ; PC := 10
	6	[826]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[826]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[826]	GETTABLE 	R1 R1 K2 ; R1 := R1["mClipName"]
	9	[826]	RETURN   	R1 2 ; return R1 
	10	[828]	RETURN   	R0 1 ; return 

function #24 <?:830,837> (28 instructions, 112 bytes at 000002112DF8DD40)
1 param, 5 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[831]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[831]	MOVE     	R2 R0 ; R2 := R0
	3	[831]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[832]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[832]	TEST     	R2 0 ; if not R2 then PC := 17
	6	[832]	JMP      	17 ; PC := 17
	7	[832]	EQ       	1 R1 K0 ; if R1 == nil then PC := 17
	8	[832]	JMP      	17 ; PC := 17
	9	[832]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[832]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	11	[832]	EQ       	1 R2 K0 ; if R2 == nil then PC := 17
	12	[832]	JMP      	17 ; PC := 17
	13	[833]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[833]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[833]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	16	[833]	SETTABLE 	R2 K2 R3 ; R2["InfoPopup_Data"] := R3
	17	[835]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[835]	MOVE     	R3 R1 ; R3 := R1
	19	[835]	LOADK    	R4 K3 ; R4 := ".Item"
	20	[835]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	21	[835]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[835]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[836]	GETUPVAL 	R2 U5 ; R2 := U5
	24	[836]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	25	[836]	GETGLOBAL	R3 K5 ; R3 := 0xea2992f7
	26	[836]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[836]	SETUPVAL 	R2 U4 ; U4 := R2
	28	[837]	RETURN   	R0 1 ; return 

function #25 <?:839,847> (26 instructions, 104 bytes at 000002112DF8DF40)
1 param, 6 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[840]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[840]	MOVE     	R2 R0 ; R2 := R0
	3	[840]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[840]	LOADK    	R2 K0 ; R2 := ".Item"
	5	[840]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[841]	GETGLOBAL	R2 K1 ; R2 := _T
	7	[841]	SETTABLE 	R2 K2 K3 ; R2["InfoPopup_Data"] := nil
	8	[842]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[842]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 12
	10	[842]	JMP      	12 ; PC := 12
	11	[842]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[842]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[843]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[843]	MOVE     	R4 R1 ; R4 := R1
	15	[843]	MOVE     	R5 R2 ; R5 := R2
	16	[843]	CALL     	R3 3 1 ; R3(R4,R5)
	17	[844]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	18	[844]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[844]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[844]	TEST     	R3 1 ; if R3 then PC := 26
	21	[844]	JMP      	26 ; PC := 26
	22	[845]	GETUPVAL 	R3 U3 ; R3 := U3
	23	[845]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x6cf1e476]
	24	[845]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[845]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[847]	RETURN   	R0 1 ; return 

function #26 <?:849,857> (17 instructions, 68 bytes at 000002112DF8E140)
1 param, 5 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[850]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[850]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[850]	JMP      	5 ; PC := 5
	4	[851]	RETURN   	R0 1 ; return 
	5	[853]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[853]	MOVE     	R2 R0 ; R2 := R0
	7	[853]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[854]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[854]	SETUPVAL 	R2 U2 ; U2 := R2
	10	[855]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[855]	SETTABLE 	R2 K1 K2 ; R2["InfoPopup_Data"] := nil
	12	[856]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[856]	MOVE     	R3 R1 ; R3 := R1
	14	[856]	LOADK    	R4 K3 ; R4 := ".Item"
	15	[856]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[856]	CALL     	R2 2 1 ; R2(R3)
	17	[857]	RETURN   	R0 1 ; return 

function #27 <?:859,879> (69 instructions, 276 bytes at 000002112DF8E2E0)
0 params, 14 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[860]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[860]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[860]	GETGLOBAL	R1 K1 ; R1 := 0x1fcc5f94
	4	[860]	CALL     	R0 2 1 ; R0(R1)
	5	[862]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	6	[862]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[862]	LOADK    	R2 K4 ; R2 := "PickDoor"
	8	[862]	LOADK    	R3 := 1.000000
	9	[862]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[862]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[862]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	12	[863]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	13	[863]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[863]	LOADK    	R3 K6 ; R3 := "SelectLabel"
	15	[863]	LOADK    	R4 := 1.000000
	16	[863]	MOVE     	R5 R0 ; R5 := R0
	17	[863]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[864]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Menu/DailyTributeChooseReward"
	19	[864]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[865]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	21	[865]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	22	[865]	LOADK    	R3 K9 ; R3 := "SelectLabel.text"
	23	[865]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[865]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[867]	LOADK    	R1 := 1.000000
	26	[867]	LOADK    	R2 := 3.000000
	27	[867]	LOADK    	R3 := 1.000000
	28	[867]	FORPREP  	R1 60 ; R1 -= R3; PC := 60
	29	[868]	LOADK    	R5 K10 ; R5 := "PickDoor.Item"
	30	[868]	MOVE     	R6 R4 ; R6 := R4
	31	[868]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	32	[869]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	33	[869]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	34	[869]	MOVE     	R8 R5 ; R8 := R5
	35	[869]	LOADK    	R9 := 10.000000
	36	[869]	LOADK    	R10 := 0.000000
	37	[869]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	38	[871]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[871]	MOVE     	R7 R5 ; R7 := R5
	40	[871]	GETUPVAL 	R8 U4 ; R8 := U4
	41	[871]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	42	[871]	LOADNIL  	R9 R9 ; R9 := nil
	43	[871]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	44	[873]	GETGLOBAL	R6 K11 ; R6 := 0x25312c9b
	45	[873]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	46	[873]	MOVE     	R8 R5 ; R8 := R5
	47	[873]	LOADK    	R9 := 2.000000
	48	[873]	NEWTABLE 	R10 2 0 ; R10 := {}
	49	[873]	LOADK    	R11 := 10.000000
	50	[873]	LOADK    	R12 := 4.000000
	51	[873]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	52	[873]	NEWTABLE 	R11 2 0 ; R11 := {}
	53	[873]	LOADK    	R12 := 100.000000
	54	[873]	LOADK    	R13 := 0.000000
	55	[873]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	56	[873]	LOADK    	R12 K13 ; R12 := 0.350000
	57	[873]	ADD      	R13 R4 K14 ; R13 := R4 + 1.000000
	58	[873]	MUL      	R13 R13 K15 ; R13 := R13 * 0.150000
	59	[873]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	60	[867]	FORLOOP  	R1 29 ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
	61	[876]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	62	[876]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	63	[876]	LOADK    	R8 K4 ; R8 := "PickDoor"
	64	[876]	LOADK    	R9 := 10.000000
	65	[876]	LOADK    	R10 := 100.000000
	66	[876]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	67	[878]	GETUPVAL 	R6 U5 ; R6 := U5
	68	[878]	CALL     	R6 1 1 ; R6()
	69	[879]	RETURN   	R0 1 ; return 

function #28 <?:881,901> (71 instructions, 284 bytes at 000002112DF8E740)
0 params, 13 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[882]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[882]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x97eb16d7]
	3	[882]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[882]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[882]	GETTABLE 	R3 R3 K2 ; R3 := R3["MILESTONE"]
	6	[882]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 9
	7	[882]	JMP      	9 ; PC := 9
	8	[882]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 9
	9	[882]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[882]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[883]	LOADK    	R1 := 1.000000
	12	[883]	LEN      	R2 R0 ; R2 := # R0
	13	[883]	LOADK    	R3 := 1.000000
	14	[883]	FORPREP  	R1 45 ; R1 -= R3; PC := 45
	15	[884]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[884]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x5fbddc1a]
	17	[884]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[884]	GETUPVAL 	R6 U3 ; R6 := U3
	19	[884]	LE       	0 R6 R5 ; if R6 > R5 then PC := 22
	20	[884]	JMP      	22 ; PC := 22
	21	[885]	JMP      	46 ; PC := 46
	22	[887]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	23	[887]	GETTABLE 	R5 R5 K4 ; R5 := R5["mAcquired"]
	24	[888]	TEST     	R5 1 ; if R5 then PC := 45
	25	[888]	JMP      	45 ; PC := 45
	26	[889]	GETUPVAL 	R6 U4 ; R6 := U4
	27	[889]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x08681f50]
	28	[889]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	29	[889]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	30	[889]	GETTABLE 	R8 R8 K7 ; R8 := R8["mStoreItemType"]
	31	[889]	NEWTABLE 	R9 0 1 ; R9 := {}
	32	[889]	NEWTABLE 	R10 0 2 ; R10 := {}
	33	[889]	SETTABLE 	R10 K9 R5 ; R10["Acquired"] := R5
	34	[889]	GETTABLE 	R11 R0 R4 ; R11 := R0[R4]
	35	[889]	SETTABLE 	R10 K10 R11 ; R10[0x06d055f9] := R11
	36	[889]	SETTABLE 	R9 K8 R10 ; R9[0x5465f8f3] := R10
	37	[889]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	38	[889]	OP_LOADBOOL	R12 1 0 ; R12 := true
	39	[889]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	40	[890]	GETUPVAL 	R7 U2 ; R7 := U2
	41	[890]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xbad4316f]
	42	[890]	MOVE     	R9 R6 ; R9 := R6
	43	[890]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[890]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	45	[883]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	46	[894]	GETUPVAL 	R7 U2 ; R7 := U2
	47	[894]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x5fbddc1a]
	48	[894]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[896]	GETUPVAL 	R8 U2 ; R8 := U2
	50	[896]	GETTABLE 	R8 R8 K12 ; R8 := R8["mColumns"]
	51	[896]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 68
	52	[896]	JMP      	68 ; PC := 68
	53	[897]	GETUPVAL 	R8 U2 ; R8 := U2
	54	[897]	GETUPVAL 	R9 U5 ; R9 := U5
	55	[897]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x74a11ec6]
	56	[897]	GETUPVAL 	R10 U2 ; R10 := U2
	57	[897]	GETTABLE 	R10 R10 K12 ; R10 := R10["mColumns"]
	58	[897]	GETUPVAL 	R11 U2 ; R11 := U2
	59	[897]	GETTABLE 	R11 R11 K15 ; R11 := R11["mColumnSeparation"]
	60	[897]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	61	[897]	GETUPVAL 	R11 U2 ; R11 := U2
	62	[897]	GETTABLE 	R11 R11 K15 ; R11 := R11["mColumnSeparation"]
	63	[897]	MUL      	R11 R7 R11 ; R11 := R7 * R11
	64	[897]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	65	[897]	DIV      	R10 R10 K16 ; R10 := R10 / 2.000000
	66	[897]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[897]	SETTABLE 	R8 K13 R9 ; R8[0xbc5b1862] := R9
	68	[900]	GETUPVAL 	R8 U2 ; R8 := U2
	69	[900]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x71e9ac81]
	70	[900]	CALL     	R8 2 1 ; R8(R9)
	71	[901]	RETURN   	R0 1 ; return 

function #29 <?:903,923> (52 instructions, 208 bytes at 000002112DF8EC20)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[905]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[905]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb5c6bbaf]
	3	[905]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[905]	CALL     	R1 2 1 ; R1(R2)
	5	[907]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[907]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaade900e]
	7	[907]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	8	[907]	LOADK    	R4 := 11.000000
	9	[907]	OP_LOADBOOL	R5 1 0 ; R5 := true
	10	[907]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	11	[909]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[909]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	13	[909]	SETTABLE 	R1 K5 R2 ; R1["TransmissionOverrideMovie"] := R2
	14	[910]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[910]	SETTABLE 	R1 K6 K3 ; R1["TransmissionOverrideMainClipName"] := "TransmissionFrame"
	16	[911]	GETGLOBAL	R1 K4 ; R1 := _T
	17	[911]	SETTABLE 	R1 K7 K8 ; R1["TransmissionOverrideSubtitles"] := true
	18	[914]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[914]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91a24e4b]
	20	[914]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	21	[914]	LOADK    	R4 := 12.000000
	22	[914]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[915]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[915]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[915]	LOADK    	R4 K3 ; R4 := "TransmissionFrame"
	26	[915]	LOADK    	R5 := 13.000000
	27	[915]	DIV      	R6 R1 K11 ; R6 := R1 / 1.600000
	28	[915]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[918]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	30	[918]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	31	[918]	LOADK    	R4 K3 ; R4 := "TransmissionFrame"
	32	[918]	LOADK    	R5 := 6.000000
	33	[918]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[918]	DIV      	R2 R2 K12 ; R2 := R2 / 100.000000
	35	[919]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	36	[919]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	37	[919]	LOADK    	R5 K13 ; R5 := "TransmissionFrame.Message"
	38	[919]	LOADK    	R6 := 6.000000
	39	[919]	DIV      	R7 K12 R2 ; R7 := 100.000000 / R2
	40	[919]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	41	[920]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	42	[920]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	43	[920]	LOADK    	R5 K13 ; R5 := "TransmissionFrame.Message"
	44	[920]	LOADK    	R6 := 1.000000
	45	[920]	DIV      	R7 R1 K11 ; R7 := R1 / 1.600000
	46	[920]	SUB      	R7 R7 K14 ; R7 := R7 - 50.000000
	47	[920]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	48	[922]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[922]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x1f60d532]
	50	[922]	MOVE     	R4 R0 ; R4 := R0
	51	[922]	CALL     	R3 2 1 ; R3(R4)
	52	[923]	RETURN   	R0 1 ; return 

function #30 <?:925,944> (51 instructions, 204 bytes at 000002112DF8EFD0)
1 param, 7 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[926]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x25a6e75e]
	3	[926]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[926]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	5	[926]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[927]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[927]	MOVE     	R3 R1 ; R3 := R1
	8	[927]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[927]	TEST     	R2 1 ; if R2 then PC := 29
	10	[927]	JMP      	29 ; PC := 29
	11	[928]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[928]	GETGLOBAL	R4 K4 ; R4 := 0xe819375a
	13	[928]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[928]	TEST     	R2 0 ; if not R2 then PC := 29
	15	[928]	JMP      	29 ; PC := 29
	16	[929]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[929]	MOVE     	R3 R1 ; R3 := R1
	18	[929]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[929]	MOVE     	R1 R2 ; R1 := R2
	20	[930]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[930]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5a62f78]
	22	[930]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[930]	MOVE     	R4 R1 ; R4 := R1
	24	[930]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[931]	LE       	0 K7 R2 ; if 5.000000 > R2 then PC := 29
	26	[931]	JMP      	29 ; PC := 29
	27	[932]	GETGLOBAL	R3 K8 ; R3 := 0x4642944a
	28	[932]	RETURN   	R3 2 ; return R3 
	29	[937]	GETGLOBAL	R3 K9 ; R3 := 0x03f57322
	30	[937]	GETTABLE 	R4 R0 K10 ; R4 := R0["mTransmissionSource"]
	31	[937]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[937]	ADD      	R3 R3 K11 ; R3 := R3 + 1.000000
	33	[938]	GETGLOBAL	R4 K12 ; R4 := 0xada6debf
	34	[938]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	35	[939]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	36	[939]	MOVE     	R6 R4 ; R6 := R4
	37	[939]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[939]	TEST     	R5 1 ; if R5 then PC := 46
	39	[939]	JMP      	46 ; PC := 46
	40	[939]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[939]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x52fb05b3]
	42	[939]	MOVE     	R6 R4 ; R6 := R4
	43	[939]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[939]	TEST     	R5 0 ; if not R5 then PC := 49
	45	[939]	JMP      	49 ; PC := 49
	46	[940]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x10c9eef2]
	47	[940]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[940]	RETURN   	R5 2 ; return R5 
	49	[943]	GETGLOBAL	R5 K15 ; R5 := 0x3cb0000f
	50	[943]	RETURN   	R5 2 ; return R5 
	51	[944]	RETURN   	R0 1 ; return 

function #31 <?:946,1041> (306 instructions, 1224 bytes at 000002112DF8F370)
0 params, 16 slots, 20 upvalues, 0 locals, 51 constants, 3 functions
	1	[947]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[948]	GETUPVAL 	R0 U1 ; R0 := U1
	3	[948]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	4	[953]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[953]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[953]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[953]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[948]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[955]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[955]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 23
	11	[955]	JMP      	23 ; PC := 23
	12	[956]	GETUPVAL 	R0 U4 ; R0 := U4
	13	[956]	GETTABLE 	R0 R0 K2 ; R0 := R0["mIsChooseRewardSet"]
	14	[956]	TEST     	R0 0 ; if not R0 then PC := 20
	15	[956]	JMP      	20 ; PC := 20
	16	[957]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[957]	GETTABLE 	R0 R0 K3 ; R0 := R0["PICK_A_DOOR"]
	18	[957]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[957]	JMP      	23 ; PC := 23
	20	[959]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[959]	GETTABLE 	R0 R0 K4 ; R0 := R0["RANDOM"]
	22	[959]	SETUPVAL 	R0 U0 ; U0 := R0
	23	[963]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	24	[963]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	25	[963]	LOADK    	R2 K7 ; R2 := "SelectLabel"
	26	[963]	LOADK    	R3 := 10.000000
	27	[963]	LOADK    	R4 := 0.000000
	28	[963]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[964]	GETUPVAL 	R0 U5 ; R0 := U5
	30	[964]	CALL     	R0 1 1 ; R0()
	31	[966]	LOADNIL  	R0 R0 ; R0 := nil
	32	[967]	GETUPVAL 	R1 U6 ; R1 := U6
	33	[967]	TEST     	R1 0 ; if not R1 then PC := 75
	34	[967]	JMP      	75 ; PC := 75
	35	[967]	GETUPVAL 	R1 U6 ; R1 := U6
	36	[967]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5fbddc1a]
	37	[967]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[967]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 75
	39	[967]	JMP      	75 ; PC := 75
	40	[968]	GETUPVAL 	R1 U6 ; R1 := U6
	41	[968]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5465f8f3]
	42	[968]	LOADK    	R3 := 1.000000
	43	[968]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	44	[968]	GETTABLE 	R0 R1 K11 ; R0 := R1["Reward"]
	45	[969]	GETUPVAL 	R1 U7 ; R1 := U7
	46	[969]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x06d055f9]
	47	[969]	GETTABLE 	R2 R0 K13 ; R2 := R0["mMilestoneType"]
	48	[969]	ADD      	R2 R2 K14 ; R2 := R2 + 1.000000
	49	[969]	GETGLOBAL	R3 K15 ; R3 := 0xbc5b1862
	50	[969]	LEN      	R3 R3 ; R3 := # R3
	51	[969]	LT       	1 R3 R2 ; if R3 < R2 then PC := 54
	52	[969]	JMP      	54 ; PC := 54
	53	[969]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 54
	54	[969]	OP_LOADBOOL	R2 1 0 ; R2 := true
	55	[969]	GETGLOBAL	R3 K15 ; R3 := 0xbc5b1862
	56	[969]	LEN      	R3 R3 ; R3 := # R3
	57	[969]	GETTABLE 	R4 R0 K13 ; R4 := R0["mMilestoneType"]
	58	[969]	ADD      	R4 R4 K14 ; R4 := R4 + 1.000000
	59	[969]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	60	[970]	GETGLOBAL	R2 K15 ; R2 := 0xbc5b1862
	61	[970]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	62	[971]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	63	[971]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x1cb415c1]
	64	[971]	LOADK    	R5 K17 ; R5 := "Milestone.MilestonePreview.Icon"
	65	[971]	MOVE     	R6 R2 ; R6 := R2
	66	[971]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[972]	GETUPVAL 	R3 U6 ; R3 := U6
	68	[972]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5fbddc1a]
	69	[972]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[972]	LT       	1 R3 K18 ; if R3 < 3.000000 then PC := 73
	71	[972]	JMP      	73 ; PC := 73
	72	[972]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 73
	73	[972]	OP_LOADBOOL	R3 1 0 ; R3 := true
	74	[972]	SETUPVAL 	R3 U8 ; U8 := R3
	75	[975]	LOADNIL  	R3 R3 ; R3 := nil
	76	[976]	GETUPVAL 	R4 U0 ; R4 := U0
	77	[976]	GETUPVAL 	R5 U3 ; R5 := U3
	78	[976]	GETTABLE 	R5 R5 K19 ; R5 := R5["MILESTONE"]
	79	[976]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 102
	80	[976]	JMP      	102 ; PC := 102
	81	[977]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	82	[977]	MOVE     	R5 R0 ; R5 := R0
	83	[977]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[977]	TEST     	R4 1 ; if R4 then PC := 90
	85	[977]	JMP      	90 ; PC := 90
	86	[978]	GETUPVAL 	R4 U9 ; R4 := U9
	87	[978]	MOVE     	R5 R0 ; R5 := R0
	88	[978]	CALL     	R4 2 2 ; R4 := R4(R5)
	89	[978]	MOVE     	R3 R4 ; R3 := R4
	90	[980]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	91	[980]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	92	[980]	LOADK    	R6 K21 ; R6 := "BottomLines"
	93	[980]	LOADK    	R7 := 10.000000
	94	[980]	GETUPVAL 	R8 U7 ; R8 := U7
	95	[980]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x06d055f9]
	96	[980]	GETUPVAL 	R9 U8 ; R9 := U8
	97	[980]	LOADK    	R10 := 50.000000
	98	[980]	LOADK    	R11 := 0.000000
	99	[980]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	100	[980]	CALL     	R4 0 1 ; R4(R5,...)
	101	[980]	JMP      	128 ; PC := 128
	102	[981]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	103	[981]	GETUPVAL 	R5 U10 ; R5 := U10
	104	[981]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[981]	TEST     	R4 1 ; if R4 then PC := 112
	106	[981]	JMP      	112 ; PC := 112
	107	[982]	GETUPVAL 	R4 U9 ; R4 := U9
	108	[982]	GETUPVAL 	R5 U10 ; R5 := U10
	109	[982]	CALL     	R4 2 2 ; R4 := R4(R5)
	110	[982]	MOVE     	R3 R4 ; R3 := R4
	111	[982]	JMP      	128 ; PC := 128
	112	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[983]	GETUPVAL 	R5 U3 ; R5 := U3
	114	[983]	GETTABLE 	R5 R5 K3 ; R5 := R5["PICK_A_DOOR"]
	115	[983]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 128
	116	[983]	JMP      	128 ; PC := 128
	117	[983]	GETUPVAL 	R4 U11 ; R4 := U11
	118	[983]	LEN      	R4 R4 ; R4 := # R4
	119	[983]	LT       	0 K9 R4 ; if 0.000000 >= R4 then PC := 128
	120	[983]	JMP      	128 ; PC := 128
	121	[984]	GETUPVAL 	R4 U9 ; R4 := U9
	122	[984]	GETUPVAL 	R5 U11 ; R5 := U11
	123	[984]	GETTABLE 	R5 R5 K14 ; R5 := R5[1.000000]
	124	[984]	CALL     	R4 2 2 ; R4 := R4(R5)
	125	[984]	MOVE     	R3 R4 ; R3 := R4
	126	[985]	OP_LOADBOOL	R4 0 0 ; R4 := false
	127	[985]	SETUPVAL 	R4 U12 ; U12 := R4
	128	[988]	GETUPVAL 	R4 U0 ; R4 := U0
	129	[988]	GETUPVAL 	R5 U3 ; R5 := U3
	130	[988]	GETTABLE 	R5 R5 K19 ; R5 := R5["MILESTONE"]
	131	[988]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 144
	132	[988]	JMP      	144 ; PC := 144
	133	[989]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	134	[989]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	135	[989]	LOADK    	R6 K21 ; R6 := "BottomLines"
	136	[989]	LOADK    	R7 := 10.000000
	137	[989]	GETUPVAL 	R8 U7 ; R8 := U7
	138	[989]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x06d055f9]
	139	[989]	GETUPVAL 	R9 U12 ; R9 := U12
	140	[989]	LOADK    	R10 := 50.000000
	141	[989]	LOADK    	R11 := 0.000000
	142	[989]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	143	[989]	CALL     	R4 0 1 ; R4(R5,...)
	144	[992]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	145	[992]	MOVE     	R5 R3 ; R5 := R3
	146	[992]	CALL     	R4 2 2 ; R4 := R4(R5)
	147	[992]	TEST     	R4 1 ; if R4 then PC := 164
	148	[992]	JMP      	164 ; PC := 164
	149	[993]	GETUPVAL 	R4 U13 ; R4 := U13
	150	[993]	SETTABLE 	R4 K22 R3 ; R4["Res"] := R3
	151	[994]	NEWTABLE 	R4 0 0 ; R4 := {}
	152	[994]	SELF     	R5 R3 K23 ; R6 := R3; R5 := R3[0xed4e0128]
	153	[994]	CALL     	R5 2 0 ; R5,... := R5(R6)
	154	[994]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	155	[995]	GETUPVAL 	R5 U13 ; R5 := U13
	156	[995]	SETTABLE 	R5 K24 K25 ; R5["IsLoading"] := true
	157	[996]	GETUPVAL 	R5 U13 ; R5 := U13
	158	[996]	GETGLOBAL	R6 K27 ; R6 := 0xbd496aa1
	159	[996]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x42645da3]
	160	[996]	MOVE     	R7 R4 ; R7 := R4
	161	[996]	OP_LOADBOOL	R8 1 0 ; R8 := true
	162	[996]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	163	[996]	SETTABLE 	R5 K26 R6 ; R5[0x0469f296] := R6
	164	[999]	GETUPVAL 	R5 U0 ; R5 := U0
	165	[999]	GETUPVAL 	R6 U3 ; R6 := U3
	166	[999]	GETTABLE 	R6 R6 K3 ; R6 := R6["PICK_A_DOOR"]
	167	[999]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 179
	168	[999]	JMP      	179 ; PC := 179
	169	[1000]	GETUPVAL 	R5 U14 ; R5 := U14
	170	[1000]	CALL     	R5 1 1 ; R5()
	171	[1001]	GETUPVAL 	R5 U15 ; R5 := U15
	172	[1001]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xbd2e96ea]
	173	[1001]	LOADK    	R7 := 1.000000
	174	[1004]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	175	[1004]	GETUPVAL 	R0 U7 ; R0 := U7
	176	[1004]	GETUPVAL 	R0 U16 ; R0 := U16
	177	[1001]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	178	[1004]	JMP      	306 ; PC := 306
	179	[1005]	GETUPVAL 	R5 U0 ; R5 := U0
	180	[1005]	GETUPVAL 	R6 U3 ; R6 := U3
	181	[1005]	GETTABLE 	R6 R6 K4 ; R6 := R6["RANDOM"]
	182	[1005]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 203
	183	[1005]	JMP      	203 ; PC := 203
	184	[1006]	GETUPVAL 	R5 U17 ; R5 := U17
	185	[1006]	CALL     	R5 1 1 ; R5()
	186	[1007]	GETGLOBAL	R5 K20 ; R5 := 0x7b998233
	187	[1007]	GETUPVAL 	R6 U10 ; R6 := U10
	188	[1007]	CALL     	R5 2 2 ; R5 := R5(R6)
	189	[1007]	TEST     	R5 1 ; if R5 then PC := 306
	190	[1007]	JMP      	306 ; PC := 306
	191	[1007]	GETUPVAL 	R5 U10 ; R5 := U10
	192	[1007]	GETTABLE 	R5 R5 K30 ; R5 := R5["mRewardType"]
	193	[1007]	EQ       	1 R5 K32 ; if R5 == 6.000000 then PC := 306
	194	[1007]	JMP      	306 ; PC := 306
	195	[1008]	GETUPVAL 	R5 U15 ; R5 := U15
	196	[1008]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xbd2e96ea]
	197	[1008]	LOADK    	R7 := 0.750000
	198	[1011]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	199	[1011]	GETUPVAL 	R0 U7 ; R0 := U7
	200	[1011]	GETUPVAL 	R0 U16 ; R0 := U16
	201	[1008]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	202	[1012]	JMP      	306 ; PC := 306
	203	[1013]	GETUPVAL 	R5 U0 ; R5 := U0
	204	[1013]	GETUPVAL 	R6 U3 ; R6 := U3
	205	[1013]	GETTABLE 	R6 R6 K19 ; R6 := R6["MILESTONE"]
	206	[1013]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 306
	207	[1013]	JMP      	306 ; PC := 306
	208	[1014]	GETGLOBAL	R5 K33 ; R5 := 0x5bced4c4
	209	[1014]	GETTABLE 	R5 R5 K34 ; R5 := R5[0x99675e23]
	210	[1014]	GETUPVAL 	R6 U6 ; R6 := U6
	211	[1014]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x5fbddc1a]
	212	[1014]	CALL     	R6 2 2 ; R6 := R6(R7)
	213	[1014]	GETUPVAL 	R7 U6 ; R7 := U6
	214	[1014]	GETTABLE 	R7 R7 K35 ; R7 := R7["mColumns"]
	215	[1014]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	216	[1014]	CALL     	R5 2 2 ; R5 := R5(R6)
	217	[1015]	LT       	0 K14 R5 ; if 1.000000 >= R5 then PC := 235
	218	[1015]	JMP      	235 ; PC := 235
	219	[1016]	GETUPVAL 	R6 U6 ; R6 := U6
	220	[1016]	GETTABLE 	R6 R6 K36 ; R6 := R6["mRows"]
	221	[1016]	GETUPVAL 	R7 U6 ; R7 := U6
	222	[1016]	GETTABLE 	R7 R7 K37 ; R7 := R7["mRowSeparation"]
	223	[1016]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	224	[1017]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	225	[1017]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0x91a24e4b]
	226	[1017]	LOADK    	R9 K39 ; R9 := "MilestoneGrid"
	227	[1017]	LOADK    	R10 := 1.000000
	228	[1017]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	229	[1018]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	230	[1018]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x67bc869f]
	231	[1018]	LOADK    	R10 K40 ; R10 := "Claim"
	232	[1018]	LOADK    	R11 := 1.000000
	233	[1018]	ADD      	R12 R7 R6 ; R12 := R7 + R6
	234	[1018]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	235	[1020]	GETUPVAL 	R8 U6 ; R8 := U6
	236	[1020]	SETTABLE 	R8 K41 K25 ; R8["Visible"] := true
	237	[1021]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	238	[1021]	SELF     	R8 R8 K42 ; R9 := R8; R8 := R8[0xaade900e]
	239	[1021]	LOADK    	R10 K39 ; R10 := "MilestoneGrid"
	240	[1021]	LOADK    	R11 := 11.000000
	241	[1021]	OP_LOADBOOL	R12 1 0 ; R12 := true
	242	[1021]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	243	[1022]	GETGLOBAL	R8 K43 ; R8 := 0x25312c9b
	244	[1022]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	245	[1022]	LOADK    	R10 K39 ; R10 := "MilestoneGrid"
	246	[1022]	LOADK    	R11 := 0.000000
	247	[1022]	NEWTABLE 	R12 1 0 ; R12 := {}
	248	[1022]	LOADK    	R13 := 10.000000
	249	[1022]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	250	[1022]	NEWTABLE 	R13 1 0 ; R13 := {}
	251	[1022]	LOADK    	R14 := 100.000000
	252	[1022]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	253	[1022]	LOADK    	R14 K44 ; R14 := 0.150000
	254	[1022]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	255	[1023]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	256	[1023]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x91a24e4b]
	257	[1023]	LOADK    	R10 K45 ; R10 := "RandomReward"
	258	[1023]	LOADK    	R11 := 1.000000
	259	[1023]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	260	[1023]	GETUPVAL 	R9 U18 ; R9 := U18
	261	[1023]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	262	[1024]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	263	[1024]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	264	[1024]	LOADK    	R11 K7 ; R11 := "SelectLabel"
	265	[1024]	LOADK    	R12 := 1.000000
	266	[1024]	MOVE     	R13 R8 ; R13 := R8
	267	[1024]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	268	[1025]	LOADK    	R9 K46 ; R9 := "/Lotus/Language/Menu/DailyTributeChooseReward"
	269	[1025]	SETUPVAL 	R9 U16 ; U16 := R9
	270	[1026]	GETGLOBAL	R9 K43 ; R9 := 0x25312c9b
	271	[1026]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	272	[1026]	LOADK    	R11 K7 ; R11 := "SelectLabel"
	273	[1026]	LOADK    	R12 := 0.000000
	274	[1026]	NEWTABLE 	R13 1 0 ; R13 := {}
	275	[1026]	LOADK    	R14 := 10.000000
	276	[1026]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	277	[1026]	NEWTABLE 	R14 1 0 ; R14 := {}
	278	[1026]	LOADK    	R15 := 100.000000
	279	[1026]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	280	[1026]	LOADK    	R15 K44 ; R15 := 0.150000
	281	[1026]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	282	[1028]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	283	[1028]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0x20b98db3]
	284	[1028]	LOADK    	R11 K48 ; R11 := "SelectLabel.text"
	285	[1028]	GETUPVAL 	R12 U16 ; R12 := U16
	286	[1028]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	287	[1031]	OP_LOADBOOL	R9 1 0 ; R9 := true
	288	[1032]	LOADK    	R10 := 1.000000
	289	[1032]	GETUPVAL 	R11 U6 ; R11 := U6
	290	[1032]	GETTABLE 	R11 R11 K49 ; R11 := R11["mElements"]
	291	[1032]	LEN      	R11 R11 ; R11 := # R11
	292	[1032]	LOADK    	R12 := 1.000000
	293	[1032]	FORPREP  	R10 301 ; R10 -= R12; PC := 301
	294	[1033]	GETUPVAL 	R14 U6 ; R14 := U6
	295	[1033]	GETTABLE 	R14 R14 K49 ; R14 := R14["mElements"]
	296	[1033]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	297	[1033]	GETTABLE 	R14 R14 K50 ; R14 := R14["Acquired"]
	298	[1033]	TEST     	R14 1 ; if R14 then PC := 301
	299	[1033]	JMP      	301 ; PC := 301
	300	[1034]	OP_LOADBOOL	R9 0 0 ; R9 := false
	301	[1032]	FORLOOP  	R10 294 ; R10 += R12; if R10 <= R11 then begin PC := 294; R13 := R10 end
	302	[1037]	TEST     	R9 0 ; if not R9 then PC := 306
	303	[1037]	JMP      	306 ; PC := 306
	304	[1038]	GETUPVAL 	R14 U19 ; R14 := U19
	305	[1038]	CALL     	R14 1 1 ; R14()
	306	[1041]	RETURN   	R0 1 ; return 

function #32 <?:1043,1045> (3 instructions, 12 bytes at 000002112DF907B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1044]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1044]	CALL     	R0 1 1 ; R0()
	3	[1045]	RETURN   	R0 1 ; return 

function #33 <?:1047,1049> (2 instructions, 8 bytes at 000002112DF90880)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1048]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1049]	RETURN   	R0 1 ; return 

function #34 <?:1051,1060> (23 instructions, 92 bytes at 000002112DF90950)
0 params, 4 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1052]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1052]	GETGLOBAL	R1 K1 ; R1 := 0xcb79539e
	3	[1052]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1052]	TEST     	R0 1 ; if R0 then PC := 13
	5	[1052]	JMP      	13 ; PC := 13
	6	[1053]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	7	[1053]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	8	[1053]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	9	[1053]	LOADK    	R3 K4 ; R3 := "LOGIN_COUPON_POPUP"
	10	[1053]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1053]	LOADK    	R3 K5 ; R3 := "Claim"
	12	[1053]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[1055]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1055]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[1055]	JMP      	17 ; PC := 17
	16	[1056]	RETURN   	R0 1 ; return 
	17	[1058]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1058]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x659d451f]
	19	[1058]	GETGLOBAL	R1 K7 ; R1 := 0x7dbdbe49
	20	[1058]	CALL     	R0 2 1 ; R0(R1)
	21	[1059]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[1059]	CALL     	R0 1 1 ; R0()
	23	[1060]	RETURN   	R0 1 ; return 

function #35 <?:1062,1069> (21 instructions, 84 bytes at 000002112DF90B90)
0 params, 4 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1063]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1063]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1064]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1064]	GETGLOBAL	R1 K1 ; R1 := 0xcb79539e
	5	[1064]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1064]	TEST     	R0 1 ; if R0 then PC := 15
	7	[1064]	JMP      	15 ; PC := 15
	8	[1065]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	9	[1065]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	10	[1065]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	11	[1065]	LOADK    	R3 K4 ; R3 := "LOGIN_COUPON_POPUP"
	12	[1065]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1065]	LOADK    	R3 K5 ; R3 := "ClaimAndUseCoupon"
	14	[1065]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[1067]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1067]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x659d451f]
	17	[1067]	GETGLOBAL	R1 K7 ; R1 := 0x7dbdbe49
	18	[1067]	CALL     	R0 2 1 ; R0(R1)
	19	[1068]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1068]	CALL     	R0 1 1 ; R0()
	21	[1069]	RETURN   	R0 1 ; return 

function #36 <?:1071,1120> (130 instructions, 520 bytes at 0000021122D9AF20)
0 params, 15 slots, 12 upvalues, 0 locals, 20 constants, 1 function
	1	[1072]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1072]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1073]	LOADK    	R0 := 0.500000
	4	[1074]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1074]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x4c232afc]
	6	[1074]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	7	[1074]	LOADK    	R3 K2 ; R3 := 0.550000
	8	[1074]	MOVE     	R4 R0 ; R4 := R0
	9	[1074]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[1075]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	11	[1075]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[1075]	LOADK    	R3 K4 ; R3 := "Header"
	13	[1075]	LOADK    	R4 := 1.000000
	14	[1075]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[1075]	LOADK    	R6 := 10.000000
	16	[1075]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[1075]	NEWTABLE 	R6 1 0 ; R6 := {}
	18	[1075]	LOADK    	R7 := 100.000000
	19	[1075]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	20	[1075]	MOVE     	R7 R0 ; R7 := R0
	21	[1075]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	22	[1076]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	23	[1076]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[1076]	LOADK    	R3 K6 ; R3 := "Milestone"
	25	[1076]	LOADK    	R4 := 1.000000
	26	[1076]	NEWTABLE 	R5 1 0 ; R5 := {}
	27	[1076]	LOADK    	R6 := 10.000000
	28	[1076]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	29	[1076]	NEWTABLE 	R6 1 0 ; R6 := {}
	30	[1076]	LOADK    	R7 := 100.000000
	31	[1076]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	32	[1076]	MOVE     	R7 R0 ; R7 := R0
	33	[1076]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	34	[1077]	LOADNIL  	R1 R1 ; R1 := nil
	35	[1078]	LOADK    	R2 := 1.000000
	36	[1078]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[1078]	LEN      	R3 R3 ; R3 := # R3
	38	[1078]	LOADK    	R4 := 1.000000
	39	[1078]	FORPREP  	R2 50 ; R2 -= R4; PC := 50
	40	[1079]	GETUPVAL 	R6 U3 ; R6 := U3
	41	[1079]	GETUPVAL 	R7 U2 ; R7 := U2
	42	[1079]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	43	[1079]	GETTABLE 	R7 R7 K7 ; R7 := R7["Day"]
	44	[1079]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 50
	45	[1079]	JMP      	50 ; PC := 50
	46	[1080]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[1080]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	48	[1080]	GETTABLE 	R1 R6 K8 ; R1 := R6["Transmission"]
	49	[1081]	JMP      	51 ; PC := 51
	50	[1078]	FORLOOP  	R2 40 ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
	51	[1085]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	52	[1085]	MOVE     	R7 R1 ; R7 := R1
	53	[1085]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1085]	TEST     	R6 0 ; if not R6 then PC := 73
	55	[1085]	JMP      	73 ; PC := 73
	56	[1085]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	57	[1085]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x3630e649]
	58	[1085]	CALL     	R6 1 2 ; R6 := R6()
	59	[1085]	LE       	0 R6 K12 ; if R6 > 0.100000 then PC := 73
	60	[1085]	JMP      	73 ; PC := 73
	61	[1085]	GETGLOBAL	R6 K13 ; R6 := 0xf17a0b3e
	62	[1085]	LEN      	R6 R6 ; R6 := # R6
	63	[1085]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 73
	64	[1085]	JMP      	73 ; PC := 73
	65	[1087]	GETGLOBAL	R6 K13 ; R6 := 0xf17a0b3e
	66	[1087]	GETGLOBAL	R7 K10 ; R7 := 0x5bced4c4
	67	[1087]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x3630e649]
	68	[1087]	LOADK    	R8 := 1.000000
	69	[1087]	GETGLOBAL	R9 K13 ; R9 := 0xf17a0b3e
	70	[1087]	LEN      	R9 R9 ; R9 := # R9
	71	[1087]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[1087]	GETTABLE 	R1 R6 R7 ; R1 := R6[R7]
	73	[1090]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	74	[1090]	MOVE     	R7 R1 ; R7 := R1
	75	[1090]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[1090]	TEST     	R6 1 ; if R6 then PC := 82
	77	[1090]	JMP      	82 ; PC := 82
	78	[1091]	GETUPVAL 	R6 U4 ; R6 := U4
	79	[1091]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x1f60d532]
	80	[1091]	MOVE     	R7 R1 ; R7 := R1
	81	[1091]	CALL     	R6 2 1 ; R6(R7)
	82	[1094]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	83	[1094]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	84	[1094]	LOADK    	R8 K16 ; R8 := "Milestone.Arrows"
	85	[1094]	LOADK    	R9 := 1.000000
	86	[1094]	NEWTABLE 	R10 1 0 ; R10 := {}
	87	[1094]	LOADK    	R11 := 0.000000
	88	[1094]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	89	[1094]	NEWTABLE 	R11 1 0 ; R11 := {}
	90	[1094]	GETUPVAL 	R12 U5 ; R12 := U5
	91	[1094]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	92	[1094]	LOADK    	R12 := 0.500000
	93	[1094]	LOADK    	R13 K17 ; R13 := 0.300000
	94	[1114]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	95	[1114]	GETUPVAL 	R0 U6 ; R0 := U6
	96	[1114]	GETUPVAL 	R0 U3 ; R0 := U3
	97	[1114]	GETUPVAL 	R0 U7 ; R0 := U7
	98	[1114]	GETUPVAL 	R0 U8 ; R0 := U8
	99	[1114]	GETUPVAL 	R0 U9 ; R0 := U9
	100	[1114]	GETUPVAL 	R0 U10 ; R0 := U10
	101	[1094]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	102	[1116]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	103	[1116]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	104	[1116]	LOADK    	R8 K18 ; R8 := "LeftFade"
	105	[1116]	LOADK    	R9 := 8.000000
	106	[1116]	NEWTABLE 	R10 1 0 ; R10 := {}
	107	[1116]	LOADK    	R11 := 10.000000
	108	[1116]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	109	[1116]	NEWTABLE 	R11 1 0 ; R11 := {}
	110	[1116]	LOADK    	R12 := 40.000000
	111	[1116]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	112	[1116]	LOADK    	R12 := 1.000000
	113	[1116]	LOADK    	R13 K17 ; R13 := 0.300000
	114	[1116]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	115	[1117]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	116	[1117]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	117	[1117]	LOADK    	R8 K19 ; R8 := "RightFade"
	118	[1117]	LOADK    	R9 := 8.000000
	119	[1117]	NEWTABLE 	R10 1 0 ; R10 := {}
	120	[1117]	LOADK    	R11 := 10.000000
	121	[1117]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	122	[1117]	NEWTABLE 	R11 1 0 ; R11 := {}
	123	[1117]	LOADK    	R12 := 40.000000
	124	[1117]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	125	[1117]	LOADK    	R12 := 1.000000
	126	[1117]	LOADK    	R13 K17 ; R13 := 0.300000
	127	[1117]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	128	[1119]	GETUPVAL 	R6 U11 ; R6 := U11
	129	[1119]	CALL     	R6 1 1 ; R6()
	130	[1120]	RETURN   	R0 1 ; return 

function #37 <?:1122,1126> (14 instructions, 56 bytes at 0000021122D9BB70)
4 params, 13 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1123]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[1123]	LOADK    	R5 K1 ; R5 := "Lotus.Interface.Components.ThemedButton"
	3	[1123]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1124]	GETTABLE 	R5 R4 K2 ; R5 := R4[0xae6791ba]
	5	[1124]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	6	[1124]	MOVE     	R7 R0 ; R7 := R0
	7	[1124]	MOVE     	R8 R1 ; R8 := R1
	8	[1124]	MOVE     	R9 R2 ; R9 := R2
	9	[1124]	MOVE     	R10 R3 ; R10 := R3
	10	[1124]	LOADNIL  	R11 R11 ; R11 := nil
	11	[1124]	OP_LOADBOOL	R12 1 0 ; R12 := true
	12	[1124]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	13	[1125]	RETURN   	R5 2 ; return R5 
	14	[1126]	RETURN   	R0 1 ; return 

function #38 <?:1128,1167> (44 instructions, 176 bytes at 0000021122D9BCF0)
0 params, 9 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1161]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[1161]	LOADK    	R2 K2 ; R2 := "TransmissionFrame"
	4	[1161]	LOADK    	R3 := 12.000000
	5	[1161]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1161]	SUB      	R0 R0 K3 ; R0 := R0 - 60.000000
	7	[1162]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[1162]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	9	[1162]	LOADK    	R3 K4 ; R3 := "Header"
	10	[1162]	LOADK    	R4 := 0.000000
	11	[1162]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[1164]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	13	[1164]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	14	[1164]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	15	[1164]	GETTABLE 	R4 R4 K8 ; R4 := R4["VISIBILITY_CENTER"]
	16	[1164]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[1164]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xe5e5a417]
	18	[1164]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	19	[1164]	MOVE     	R7 R1 ; R7 := R1
	20	[1164]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[1164]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	22	[1164]	CALL     	R2 0 1 ; R2(R3,...)
	23	[1165]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	24	[1165]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	25	[1165]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	26	[1165]	GETTABLE 	R4 R4 K10 ; R4 := R4["VISIBILITY_SIZE"]
	27	[1165]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[1165]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xd718f59b]
	29	[1165]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	30	[1165]	MOVE     	R7 R0 ; R7 := R0
	31	[1165]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[1165]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	33	[1165]	CALL     	R2 0 1 ; R2(R3,...)
	34	[1166]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	35	[1166]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	36	[1166]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	37	[1166]	GETTABLE 	R4 R4 K12 ; R4 := R4["VISIBILITY_FADE_SIZE"]
	38	[1166]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[1166]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x0db7934d]
	40	[1166]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	41	[1166]	LOADK    	R7 := 25.000000
	42	[1166]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	43	[1166]	CALL     	R2 0 1 ; R2(R3,...)
	44	[1167]	RETURN   	R0 1 ; return 

function #39 <?:1169,1275> (93 instructions, 372 bytes at 0000021122D9BFF0)
0 params, 7 slots, 10 upvalues, 0 locals, 39 constants, 6 functions
	1	[1170]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1170]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[1170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1172]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[1172]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1172]	LOADK    	R3 K4 ; R3 := "MilestoneGrid.GridItem"
	7	[1172]	LOADNIL  	R4 R4 ; R4 := nil
	8	[1172]	LOADK    	R5 := 3.000000
	9	[1172]	LOADK    	R6 := 4.000000
	10	[1172]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[1172]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[1173]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1173]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[1173]	LOADK    	R3 K6 ; R3 := "MilestoneItemPressed"
	15	[1173]	LOADK    	R4 K7 ; R4 := "MilestoneItemFocused"
	16	[1173]	LOADK    	R5 K8 ; R5 := "MilestoneItemUnfocused"
	17	[1173]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[1174]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1174]	SETTABLE 	R1 K9 K10 ; R1["ElementDimBuffer"] := 16.000000
	20	[1175]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1175]	SETTABLE 	R1 K11 K12 ; R1["ElementWidth"] := 178.000000
	22	[1176]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1176]	SETTABLE 	R1 K13 K12 ; R1["ElementHeight"] := 178.000000
	24	[1177]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1177]	SETTABLE 	R1 K14 K15 ; R1["Width"] := 700.000000
	26	[1178]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1178]	SETTABLE 	R1 K16 K17 ; R1["Height"] := 211.000000
	28	[1179]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1179]	SETTABLE 	R1 K18 K19 ; R1["ElementXOffset"] := 0.000000
	30	[1180]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1180]	SETTABLE 	R1 K20 K21 ; R1["mVisible"] := false
	32	[1181]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1181]	SETTABLE 	R1 K22 K21 ; R1["mWrapAroundNavigation"] := false
	34	[1182]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1182]	SETTABLE 	R1 K23 K21 ; R1["mSelectElementsOnFocus"] := false
	36	[1183]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1183]	SETTABLE 	R1 K24 K25 ; R1["mSkipRefocusOnScrollRedraw"] := true
	38	[1184]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1184]	SETTABLE 	R1 K26 K21 ; R1["mUseCornerForSelected"] := false
	40	[1189]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1189]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x27658fab]
	42	[1189]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[1189]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[1189]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[1190]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1193]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	47	[1193]	SETTABLE 	R1 K28 R2 ; R1["CalculateX"] := R2
	48	[1194]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[1197]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	50	[1197]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[1197]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[1197]	SETTABLE 	R1 K29 R2 ; R1["mClipCreatedCallback"] := R2
	53	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1207]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	55	[1207]	GETUPVAL 	R0 U2 ; R0 := U2
	56	[1207]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[1207]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[1207]	SETTABLE 	R1 K30 R2 ; R1["mOnFocusedCallback"] := R2
	59	[1208]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[1216]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	61	[1216]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[1216]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[1216]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[1216]	SETTABLE 	R1 K31 R2 ; R1["mOnUnfocusedCallback"] := R2
	65	[1217]	GETUPVAL 	R1 U0 ; R1 := U0
	66	[1252]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	67	[1252]	GETUPVAL 	R0 U3 ; R0 := U3
	68	[1252]	GETUPVAL 	R0 U4 ; R0 := U4
	69	[1252]	GETUPVAL 	R0 U5 ; R0 := U5
	70	[1252]	GETUPVAL 	R0 U2 ; R0 := U2
	71	[1252]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[1252]	GETUPVAL 	R0 U1 ; R0 := U1
	73	[1252]	GETUPVAL 	R0 U6 ; R0 := U6
	74	[1252]	GETUPVAL 	R0 U7 ; R0 := U7
	75	[1252]	GETUPVAL 	R0 U8 ; R0 := U8
	76	[1252]	SETTABLE 	R1 K32 R2 ; R1["mOnSelectedCallback"] := R2
	77	[1253]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[1270]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	79	[1270]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[1270]	GETUPVAL 	R0 U9 ; R0 := U9
	81	[1270]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[1270]	SETTABLE 	R1 K33 R2 ; R1["mElementDrawCallback"] := R2
	83	[1272]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[1272]	SELF     	R1 R1 K34 ; R2 := R1; R1 := R1[0x3bc79f4f]
	85	[1272]	LOADK    	R3 K35 ; R3 := "MilestoneGrid.ScrollBar"
	86	[1272]	LOADK    	R4 := -23.000000
	87	[1272]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	88	[1273]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[1273]	SETTABLE 	R1 K36 K37 ; R1["mScrollBarHorizontalOffset"] := 95.000000
	90	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[1274]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x7220acb6]
	92	[1274]	CALL     	R1 2 1 ; R1(R2)
	93	[1275]	RETURN   	R0 1 ; return 

function #40 <?:1277,1280> (5 instructions, 20 bytes at 0000021122D9DB60)
0 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1279]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1279]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	3	[1279]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[1279]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1280]	RETURN   	R0 1 ; return 

function #41 <?:1282,1469> (739 instructions, 2956 bytes at 0000021122D9DC80)
0 params, 19 slots, 36 upvalues, 0 locals, 153 constants, 0 functions
	1	[1283]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1283]	GETGLOBAL	R2 K2 ; R2 := 0x2e84496d
	4	[1283]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1284]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[1284]	MOVE     	R2 R0 ; R2 := R0
	7	[1284]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1284]	TEST     	R1 1 ; if R1 then PC := 12
	9	[1284]	JMP      	12 ; PC := 12
	10	[1285]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x32302b4a]
	11	[1285]	CALL     	R1 2 1 ; R1(R2)
	12	[1288]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	13	[1288]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x368ad758]
	14	[1288]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[1288]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1289]	GETGLOBAL	R1 K7 ; R1 := _T
	17	[1289]	SETTABLE 	R1 K8 K9 ; R1["LoginRewardsOpen"] := true
	18	[1290]	GETGLOBAL	R1 K7 ; R1 := _T
	19	[1290]	SETTABLE 	R1 K10 K9 ; R1["PauseNotifications"] := true
	20	[1291]	GETGLOBAL	R1 K7 ; R1 := _T
	21	[1291]	SETTABLE 	R1 K11 K9 ; R1["BlockAmbientTransmissions"] := true
	22	[1293]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	23	[1293]	GETGLOBAL	R2 K7 ; R2 := _T
	24	[1293]	GETTABLE 	R2 R2 K12 ; R2 := R2["PriorLightMapTint"]
	25	[1293]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1293]	TEST     	R1 0 ; if not R1 then PC := 35
	27	[1293]	JMP      	35 ; PC := 35
	28	[1294]	GETGLOBAL	R1 K7 ; R1 := _T
	29	[1294]	GETGLOBAL	R2 K13 ; R2 := 0x60130201
	30	[1294]	LOADK    	R3 := 255.000000
	31	[1294]	LOADK    	R4 := 255.000000
	32	[1294]	LOADK    	R5 := 255.000000
	33	[1294]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[1294]	SETTABLE 	R1 K12 R2 ; R1["PriorLightMapTint"] := R2
	35	[1297]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[1297]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x15deabb1]
	37	[1297]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[1297]	CALL     	R1 2 1 ; R1(R2)
	39	[1298]	GETGLOBAL	R1 K7 ; R1 := _T
	40	[1298]	SETTABLE 	R1 K15 K9 ; R1["DailyTributeOpen"] := true
	41	[1300]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	42	[1300]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x824d113a]
	43	[1300]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[1300]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[1302]	GETGLOBAL	R1 K7 ; R1 := _T
	46	[1302]	GETTABLE 	R1 R1 K17 ; R1 := R1["UIInputEnabled"]
	47	[1302]	NOT      	R1 R1 ; R1 := not R1
	48	[1302]	SETUPVAL 	R1 U1 ; U1 := R1
	49	[1303]	GETUPVAL 	R1 U1 ; R1 := U1
	50	[1303]	TEST     	R1 0 ; if not R1 then PC := 61
	51	[1303]	JMP      	61 ; PC := 61
	52	[1303]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	53	[1303]	GETGLOBAL	R2 K7 ; R2 := _T
	54	[1303]	GETTABLE 	R2 R2 K18 ; R2 := R2["EnableUIInput"]
	55	[1303]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[1303]	TEST     	R1 1 ; if R1 then PC := 61
	57	[1303]	JMP      	61 ; PC := 61
	58	[1304]	GETGLOBAL	R1 K7 ; R1 := _T
	59	[1304]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x3b0face1]
	60	[1304]	CALL     	R1 1 1 ; R1()
	61	[1307]	NEWTABLE 	R1 2 0 ; R1 := {}
	62	[1307]	NEWTABLE 	R2 0 2 ; R2 := {}
	63	[1308]	SETTABLE 	R2 K20 K21 ; R2["Day"] := 1.000000
	64	[1308]	GETGLOBAL	R3 K23 ; R3 := 0x97d2f3cb
	65	[1308]	SETTABLE 	R2 K22 R3 ; R2["Transmission"] := R3
	66	[1308]	NEWTABLE 	R3 0 2 ; R3 := {}
	67	[1309]	SETTABLE 	R3 K20 K24 ; R3["Day"] := 3.000000
	68	[1309]	GETGLOBAL	R4 K25 ; R4 := 0x739ac36d
	69	[1309]	SETTABLE 	R3 K22 R4 ; R3["Transmission"] := R4
	70	[1310]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	71	[1310]	SETUPVAL 	R1 U2 ; U2 := R1
	72	[1312]	GETGLOBAL	R1 K26 ; R1 := 0x76ea806b
	73	[1312]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x3f3ae64c]
	74	[1312]	LOADK    	R3 := 0.000000
	75	[1312]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	76	[1313]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	77	[1313]	MOVE     	R3 R1 ; R3 := R1
	78	[1313]	CALL     	R2 2 2 ; R2 := R2(R3)
	79	[1313]	TEST     	R2 1 ; if R2 then PC := 84
	80	[1313]	JMP      	84 ; PC := 84
	81	[1314]	SELF     	R2 R1 K28 ; R3 := R1; R2 := R1[0x80563238]
	82	[1314]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[1314]	SETUPVAL 	R2 U3 ; U3 := R2
	84	[1317]	GETGLOBAL	R2 K29 ; R2 := 0x60cce7b4
	85	[1317]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	86	[1317]	GETUPVAL 	R4 U3 ; R4 := U3
	87	[1317]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[1317]	NOT      	R3 R3 ; R3 := not R3
	89	[1317]	CALL     	R2 2 1 ; R2(R3)
	90	[1319]	GETUPVAL 	R2 U3 ; R2 := U3
	91	[1319]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xae105d76]
	92	[1319]	CALL     	R2 2 2 ; R2 := R2(R3)
	93	[1319]	SETUPVAL 	R2 U4 ; U4 := R2
	94	[1320]	GETGLOBAL	R2 K31 ; R2 := 0x5bced4c4
	95	[1320]	GETTABLE 	R2 R2 K32 ; R2 := R2[0xb62ecfe0]
	96	[1320]	GETUPVAL 	R3 U4 ; R3 := U4
	97	[1320]	GETTABLE 	R3 R3 K33 ; R3 := R3["mLoginDays"]
	98	[1320]	LOADK    	R4 := 1.000000
	99	[1320]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	100	[1320]	SETUPVAL 	R2 U5 ; U5 := R2
	101	[1321]	GETUPVAL 	R2 U7 ; R2 := U7
	102	[1321]	GETTABLE 	R2 R2 K34 ; R2 := R2[0x06d055f9]
	103	[1321]	GETUPVAL 	R3 U4 ; R3 := U4
	104	[1321]	GETTABLE 	R3 R3 K35 ; R3 := R3["mIsMilestoneDay"]
	105	[1321]	GETUPVAL 	R4 U5 ; R4 := U5
	106	[1321]	GETUPVAL 	R5 U4 ; R5 := U4
	107	[1321]	GETTABLE 	R5 R5 K36 ; R5 := R5["mNextMilestoneDay"]
	108	[1321]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	109	[1321]	SETUPVAL 	R2 U6 ; U6 := R2
	110	[1322]	GETUPVAL 	R2 U3 ; R2 := U3
	111	[1322]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x25a6e75e]
	112	[1322]	CALL     	R2 2 2 ; R2 := R2(R3)
	113	[1322]	SETUPVAL 	R2 U8 ; U8 := R2
	114	[1324]	GETGLOBAL	R2 K38 ; R2 := 0xb009bbc6
	115	[1324]	LOADK    	R3 K39 ; R3 := "/Lotus/Types/Game/Store/ProductsManifest"
	116	[1324]	CALL     	R2 2 2 ; R2 := R2(R3)
	117	[1324]	SETUPVAL 	R2 U9 ; U9 := R2
	118	[1326]	GETUPVAL 	R2 U4 ; R2 := U4
	119	[1326]	GETTABLE 	R2 R2 K40 ; R2 := R2["mLoginRewardList"]
	120	[1327]	GETUPVAL 	R3 U4 ; R3 := U4
	121	[1327]	GETTABLE 	R3 R3 K41 ; R3 := R3["mIsChooseRewardSet"]
	122	[1327]	TEST     	R3 0 ; if not R3 then PC := 137
	123	[1327]	JMP      	137 ; PC := 137
	124	[1328]	NEWTABLE 	R3 0 0 ; R3 := {}
	125	[1328]	SETUPVAL 	R3 U10 ; U10 := R3
	126	[1329]	LEN      	R3 R2 ; R3 := # R2
	127	[1329]	LOADK    	R4 := 1.000000
	128	[1329]	LOADK    	R5 := -1.000000
	129	[1329]	FORPREP  	R3 135 ; R3 -= R5; PC := 135
	130	[1330]	GETGLOBAL	R7 K42 ; R7 := 0x33bdd652
	131	[1330]	GETTABLE 	R7 R7 K43 ; R7 := R7[0x23d5322f]
	132	[1330]	GETUPVAL 	R8 U10 ; R8 := U10
	133	[1330]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	134	[1330]	CALL     	R7 3 1 ; R7(R8,R9)
	135	[1329]	FORLOOP  	R3 130 ; R3 += R5; if R3 <= R4 then begin PC := 130; R6 := R3 end
	136	[1331]	JMP      	146 ; PC := 146
	137	[1332]	GETUPVAL 	R7 U4 ; R7 := U4
	138	[1332]	GETTABLE 	R7 R7 K35 ; R7 := R7["mIsMilestoneDay"]
	139	[1332]	TEST     	R7 1 ; if R7 then PC := 146
	140	[1332]	JMP      	146 ; PC := 146
	141	[1333]	LEN      	R7 R2 ; R7 := # R2
	142	[1333]	LE       	0 K21 R7 ; if 1.000000 > R7 then PC := 146
	143	[1333]	JMP      	146 ; PC := 146
	144	[1334]	GETTABLE 	R7 R2 K21 ; R7 := R2[1.000000]
	145	[1334]	SETUPVAL 	R7 U11 ; U11 := R7
	146	[1338]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	147	[1338]	GETGLOBAL	R8 K7 ; R8 := _T
	148	[1338]	GETTABLE 	R8 R8 K44 ; R8 := R8["PlayerLight"]
	149	[1338]	CALL     	R7 2 2 ; R7 := R7(R8)
	150	[1338]	TEST     	R7 0 ; if not R7 then PC := 162
	151	[1338]	JMP      	162 ; PC := 162
	152	[1339]	GETGLOBAL	R7 K7 ; R7 := _T
	153	[1339]	GETGLOBAL	R8 K7 ; R8 := _T
	154	[1339]	GETUPVAL 	R9 U12 ; R9 := U12
	155	[1339]	GETTABLE 	R9 R9 K45 ; R9 := R9[0x992cd9ac]
	156	[1339]	OP_LOADBOOL	R10 1 0 ; R10 := true
	157	[1339]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	158	[1339]	GETGLOBAL	R13 K46 ; R13 := 0x55804ea1
	159	[1339]	CALL     	R9 5 3 ; R9,R10 := R9(R10,R11,R12,R13)
	160	[1339]	SETTABLE 	R8 K12 R10 ; R8["PriorLightMapTint"] := R10
	161	[1339]	SETTABLE 	R7 K44 R9 ; R7["PlayerLight"] := R9
	162	[1342]	GETGLOBAL	R7 K47 ; R7 := 0x2d0fad09
	163	[1342]	LOADK    	R8 K48 ; R8 := "Lotus.Interface.Libs.TimerMgr"
	164	[1342]	CALL     	R7 2 2 ; R7 := R7(R8)
	165	[1343]	GETTABLE 	R8 R7 K49 ; R8 := R7[0xde474187]
	166	[1343]	CALL     	R8 1 2 ; R8 := R8()
	167	[1343]	SETUPVAL 	R8 U13 ; U13 := R8
	168	[1345]	GETUPVAL 	R8 U15 ; R8 := U15
	169	[1345]	GETTABLE 	R8 R8 K50 ; R8 := R8[0xae6791ba]
	170	[1345]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	171	[1345]	CALL     	R8 2 2 ; R8 := R8(R9)
	172	[1345]	SETUPVAL 	R8 U14 ; U14 := R8
	173	[1346]	GETUPVAL 	R8 U14 ; R8 := U14
	174	[1346]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	175	[1346]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	176	[1346]	LOADK    	R11 K52 ; R11 := "BottomLines"
	177	[1346]	NEWTABLE 	R12 1 0 ; R12 := {}
	178	[1346]	GETUPVAL 	R13 U14 ; R13 := U14
	179	[1346]	GETTABLE 	R13 R13 K53 ; R13 := R13["ANCHOR_V_BOTTOM"]
	180	[1346]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	181	[1346]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	182	[1347]	GETUPVAL 	R8 U14 ; R8 := U14
	183	[1347]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	184	[1347]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	185	[1347]	LOADK    	R11 K54 ; R11 := "LeftFade"
	186	[1347]	NEWTABLE 	R12 2 0 ; R12 := {}
	187	[1347]	GETUPVAL 	R13 U14 ; R13 := U14
	188	[1347]	GETTABLE 	R13 R13 K55 ; R13 := R13["ANCHOR_H_LEFT"]
	189	[1347]	GETUPVAL 	R14 U14 ; R14 := U14
	190	[1347]	GETTABLE 	R14 R14 K56 ; R14 := R14["ANCHOR_V_CENTRE"]
	191	[1347]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	192	[1347]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	193	[1348]	GETUPVAL 	R8 U14 ; R8 := U14
	194	[1348]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	195	[1348]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	196	[1348]	LOADK    	R11 K57 ; R11 := "RightFade"
	197	[1348]	NEWTABLE 	R12 2 0 ; R12 := {}
	198	[1348]	GETUPVAL 	R13 U14 ; R13 := U14
	199	[1348]	GETTABLE 	R13 R13 K58 ; R13 := R13["ANCHOR_H_RIGHT"]
	200	[1348]	GETUPVAL 	R14 U14 ; R14 := U14
	201	[1348]	GETTABLE 	R14 R14 K56 ; R14 := R14["ANCHOR_V_CENTRE"]
	202	[1348]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	203	[1348]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	204	[1349]	GETUPVAL 	R8 U14 ; R8 := U14
	205	[1349]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0xfaa69527]
	206	[1349]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	207	[1349]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x6b837788]
	208	[1349]	CALL     	R10 2 2 ; R10 := R10(R11)
	209	[1349]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	210	[1349]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0xaf9fda9f]
	211	[1349]	CALL     	R11 2 0 ; R11,... := R11(R12)
	212	[1349]	CALL     	R8 0 1 ; R8(R9,...)
	213	[1351]	GETUPVAL 	R8 U17 ; R8 := U17
	214	[1351]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	215	[1351]	LOADK    	R9 := 10.000000
	216	[1351]	OP_LOADBOOL	R10 1 0 ; R10 := true
	217	[1351]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	218	[1351]	SETUPVAL 	R8 U16 ; U16 := R8
	219	[1352]	GETUPVAL 	R8 U17 ; R8 := U17
	220	[1352]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	221	[1352]	LOADK    	R9 := 9.000000
	222	[1352]	OP_LOADBOOL	R10 1 0 ; R10 := true
	223	[1352]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	224	[1352]	SETUPVAL 	R8 U18 ; U18 := R8
	225	[1353]	GETUPVAL 	R8 U17 ; R8 := U17
	226	[1353]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	227	[1353]	LOADK    	R9 := 1.000000
	228	[1353]	OP_LOADBOOL	R10 1 0 ; R10 := true
	229	[1353]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	230	[1353]	SETUPVAL 	R8 U19 ; U19 := R8
	231	[1354]	GETUPVAL 	R8 U17 ; R8 := U17
	232	[1354]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	233	[1354]	LOADK    	R9 := 2.000000
	234	[1354]	OP_LOADBOOL	R10 1 0 ; R10 := true
	235	[1354]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	236	[1354]	SETUPVAL 	R8 U20 ; U20 := R8
	237	[1355]	GETUPVAL 	R8 U17 ; R8 := U17
	238	[1355]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	239	[1355]	LOADK    	R9 := 5.000000
	240	[1355]	OP_LOADBOOL	R10 1 0 ; R10 := true
	241	[1355]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	242	[1355]	SETUPVAL 	R8 U21 ; U21 := R8
	243	[1356]	GETUPVAL 	R8 U17 ; R8 := U17
	244	[1356]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	245	[1356]	LOADK    	R9 := 6.000000
	246	[1356]	OP_LOADBOOL	R10 1 0 ; R10 := true
	247	[1356]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	248	[1356]	SETUPVAL 	R8 U22 ; U22 := R8
	249	[1357]	GETUPVAL 	R8 U17 ; R8 := U17
	250	[1357]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	251	[1357]	LOADK    	R9 := 6.000000
	252	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	253	[1358]	NEWTABLE 	R9 0 3 ; R9 := {}
	254	[1358]	GETTABLE 	R10 R8 K64 ; R10 := R8["red"]
	255	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	256	[1358]	SETTABLE 	R9 K64 R10 ; R9["red"] := R10
	257	[1358]	GETTABLE 	R10 R8 K66 ; R10 := R8["green"]
	258	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	259	[1358]	SETTABLE 	R9 K66 R10 ; R9["green"] := R10
	260	[1358]	GETTABLE 	R10 R8 K67 ; R10 := R8["blue"]
	261	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	262	[1358]	SETTABLE 	R9 K67 R10 ; R9["blue"] := R10
	263	[1358]	SETUPVAL 	R9 U23 ; U23 := R9
	264	[1360]	GETUPVAL 	R9 U4 ; R9 := U4
	265	[1360]	GETTABLE 	R9 R9 K35 ; R9 := R9["mIsMilestoneDay"]
	266	[1360]	TEST     	R9 0 ; if not R9 then PC := 275
	267	[1360]	JMP      	275 ; PC := 275
	268	[1361]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	269	[1361]	SELF     	R9 R9 K68 ; R10 := R9; R9 := R9[0x20b98db3]
	270	[1361]	LOADK    	R11 K69 ; R11 := "Header.Title.text"
	271	[1361]	LOADK    	R12 K70 ; R12 := "/Lotus/Language/Menu/DailyTributeMilestoneTitle"
	272	[1361]	OP_LOADBOOL	R13 0 0 ; R13 := false
	273	[1361]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	274	[1361]	JMP      	281 ; PC := 281
	275	[1363]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	276	[1363]	SELF     	R9 R9 K68 ; R10 := R9; R9 := R9[0x20b98db3]
	277	[1363]	LOADK    	R11 K69 ; R11 := "Header.Title.text"
	278	[1363]	LOADK    	R12 K71 ; R12 := "/Lotus/Language/Menu/DailyTributeTitle"
	279	[1363]	OP_LOADBOOL	R13 0 0 ; R13 := false
	280	[1363]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	281	[1365]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	282	[1365]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	283	[1365]	LOADK    	R11 K73 ; R11 := "Header"
	284	[1365]	LOADK    	R12 := 10.000000
	285	[1365]	LOADK    	R13 := 0.000000
	286	[1365]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	287	[1366]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	288	[1366]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	289	[1366]	LOADK    	R11 K75 ; R11 := "Header.Flare"
	290	[1366]	GETGLOBAL	R12 K76 ; R12 := 0x193fb0b3
	291	[1366]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	292	[1367]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	293	[1367]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	294	[1367]	LOADK    	R11 K77 ; R11 := "Header.Title"
	295	[1367]	LOADK    	R12 := 36.000000
	296	[1367]	GETUPVAL 	R13 U18 ; R13 := U18
	297	[1367]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	298	[1368]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	299	[1368]	SELF     	R9 R9 K78 ; R10 := R9; R9 := R9[0x5f56eeab]
	300	[1368]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	301	[1368]	LOADK    	R12 := 29.000000
	302	[1368]	GETUPVAL 	R13 U5 ; R13 := U5
	303	[1368]	SUB      	R13 R13 K21 ; R13 := R13 - 1.000000
	304	[1368]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	305	[1369]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	306	[1369]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	307	[1369]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	308	[1369]	LOADK    	R12 := 36.000000
	309	[1369]	GETUPVAL 	R13 U18 ; R13 := U18
	310	[1369]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	311	[1370]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	312	[1370]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	313	[1370]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	314	[1370]	LOADK    	R12 := 10.000000
	315	[1370]	LOADK    	R13 := 25.000000
	316	[1370]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	317	[1371]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	318	[1371]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	319	[1371]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	320	[1371]	LOADK    	R12 := 36.000000
	321	[1371]	GETUPVAL 	R13 U18 ; R13 := U18
	322	[1371]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	323	[1372]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	324	[1372]	SELF     	R9 R9 K78 ; R10 := R9; R9 := R9[0x5f56eeab]
	325	[1372]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	326	[1372]	LOADK    	R12 := 29.000000
	327	[1372]	GETUPVAL 	R13 U5 ; R13 := U5
	328	[1372]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	329	[1373]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	330	[1373]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	331	[1373]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	332	[1373]	LOADK    	R12 := 10.000000
	333	[1373]	LOADK    	R13 := 0.000000
	334	[1373]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	335	[1375]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	336	[1375]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	337	[1375]	LOADK    	R11 K77 ; R11 := "Header.Title"
	338	[1375]	GETGLOBAL	R12 K81 ; R12 := 0x35d5fd0d
	339	[1375]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	340	[1376]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	341	[1376]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	342	[1376]	LOADK    	R11 K77 ; R11 := "Header.Title"
	343	[1376]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	344	[1376]	GETUPVAL 	R13 U23 ; R13 := U23
	345	[1376]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	346	[1376]	GETUPVAL 	R14 U23 ; R14 := U23
	347	[1376]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	348	[1376]	GETUPVAL 	R15 U23 ; R15 := U23
	349	[1376]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	350	[1376]	LOADK    	R16 K84 ; R16 := 0.400000
	351	[1376]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	352	[1377]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	353	[1377]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	354	[1377]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	355	[1377]	GETGLOBAL	R12 K81 ; R12 := 0x35d5fd0d
	356	[1377]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	357	[1378]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	358	[1378]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	359	[1378]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	360	[1378]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	361	[1378]	GETUPVAL 	R13 U23 ; R13 := U23
	362	[1378]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	363	[1378]	GETUPVAL 	R14 U23 ; R14 := U23
	364	[1378]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	365	[1378]	GETUPVAL 	R15 U23 ; R15 := U23
	366	[1378]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	367	[1378]	LOADK    	R16 K84 ; R16 := 0.400000
	368	[1378]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	369	[1380]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	370	[1380]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	371	[1380]	LOADK    	R11 K52 ; R11 := "BottomLines"
	372	[1380]	LOADK    	R12 := 9.000000
	373	[1380]	GETUPVAL 	R13 U18 ; R13 := U18
	374	[1380]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	375	[1381]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	376	[1381]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	377	[1381]	LOADK    	R11 K52 ; R11 := "BottomLines"
	378	[1381]	GETGLOBAL	R12 K85 ; R12 := 0x32d631bf
	379	[1381]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	380	[1382]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	381	[1382]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	382	[1382]	LOADK    	R11 K52 ; R11 := "BottomLines"
	383	[1382]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	384	[1382]	GETUPVAL 	R13 U23 ; R13 := U23
	385	[1382]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	386	[1382]	GETUPVAL 	R14 U23 ; R14 := U23
	387	[1382]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	388	[1382]	GETUPVAL 	R15 U23 ; R15 := U23
	389	[1382]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	390	[1382]	LOADK    	R16 K84 ; R16 := 0.400000
	391	[1382]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	392	[1383]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	393	[1383]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	394	[1383]	LOADK    	R11 K86 ; R11 := "SelectLabel"
	395	[1383]	LOADK    	R12 := 36.000000
	396	[1383]	GETUPVAL 	R13 U18 ; R13 := U18
	397	[1383]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	398	[1384]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	399	[1384]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	400	[1384]	LOADK    	R11 K87 ; R11 := "ClaimItemHighlight.StarburstOne"
	401	[1384]	LOADK    	R12 := 9.000000
	402	[1384]	GETUPVAL 	R13 U19 ; R13 := U19
	403	[1384]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	404	[1385]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	405	[1385]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	406	[1385]	LOADK    	R11 K88 ; R11 := "ClaimItemHighlight.StarburstTwo"
	407	[1385]	LOADK    	R12 := 9.000000
	408	[1385]	GETUPVAL 	R13 U20 ; R13 := U20
	409	[1385]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	410	[1386]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	411	[1386]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	412	[1386]	LOADK    	R11 K89 ; R11 := "ClaimItemHighlight.Sparkles"
	413	[1386]	LOADK    	R12 := 9.000000
	414	[1386]	GETUPVAL 	R13 U16 ; R13 := U16
	415	[1386]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	416	[1388]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	417	[1388]	SELF     	R9 R9 K90 ; R10 := R9; R9 := R9[0x1e5b5cfe]
	418	[1388]	LOADK    	R11 K91 ; R11 := "Milestone.MilestonePreview.Btn"
	419	[1388]	LOADK    	R12 K92 ; R12 := "MilestonePreviewFocused"
	420	[1388]	LOADK    	R13 K93 ; R13 := "MilestonePreviewUnfocused"
	421	[1388]	LOADK    	R14 K94 ; R14 := "MilestonePreviewPressed"
	422	[1388]	LOADNIL  	R15 R15 ; R15 := nil
	423	[1388]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	424	[1389]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	425	[1389]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	426	[1389]	LOADK    	R11 K95 ; R11 := "Milestone.MilestonePreview"
	427	[1389]	LOADK    	R12 := 10.000000
	428	[1389]	LOADK    	R13 := 0.000000
	429	[1389]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	430	[1390]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	431	[1390]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	432	[1390]	LOADK    	R11 K96 ; R11 := "Milestone.MilestonePreview.Icon"
	433	[1390]	LOADK    	R12 := 9.000000
	434	[1390]	GETUPVAL 	R13 U7 ; R13 := U7
	435	[1390]	GETTABLE 	R13 R13 K34 ; R13 := R13[0x06d055f9]
	436	[1390]	GETUPVAL 	R14 U4 ; R14 := U4
	437	[1390]	GETTABLE 	R14 R14 K35 ; R14 := R14["mIsMilestoneDay"]
	438	[1390]	GETUPVAL 	R15 U22 ; R15 := U22
	439	[1390]	GETUPVAL 	R16 U18 ; R16 := U18
	440	[1390]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	441	[1390]	CALL     	R9 0 1 ; R9(R10,...)
	442	[1391]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	443	[1391]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	444	[1391]	LOADK    	R11 K97 ; R11 := "Milestone.MilestonePreview.Backer"
	445	[1391]	LOADK    	R12 := 9.000000
	446	[1391]	GETUPVAL 	R13 U20 ; R13 := U20
	447	[1391]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	448	[1392]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	449	[1392]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	450	[1392]	LOADK    	R11 K98 ; R11 := "Milestone.MilestonePreview.ForwardArrow"
	451	[1392]	LOADK    	R12 := 9.000000
	452	[1392]	GETUPVAL 	R13 U18 ; R13 := U18
	453	[1392]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	454	[1393]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	455	[1393]	SELF     	R9 R9 K99 ; R10 := R9; R9 := R9[0x91a24e4b]
	456	[1393]	LOADK    	R11 K95 ; R11 := "Milestone.MilestonePreview"
	457	[1393]	LOADK    	R12 := 0.000000
	458	[1393]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	459	[1393]	SETUPVAL 	R9 U24 ; U24 := R9
	460	[1395]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	461	[1395]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	462	[1395]	LOADK    	R11 K101 ; R11 := "TransmissionFrame"
	463	[1395]	LOADK    	R12 := 11.000000
	464	[1395]	OP_LOADBOOL	R13 0 0 ; R13 := false
	465	[1395]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	466	[1396]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	467	[1396]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	468	[1396]	LOADK    	R11 K102 ; R11 := "TransmissionFrame.ImageOuter.Image"
	469	[1396]	GETGLOBAL	R12 K103 ; R12 := 0x0032441c
	470	[1396]	GETTABLE 	R12 R12 K104 ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
	471	[1396]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	472	[1398]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	473	[1398]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	474	[1398]	LOADK    	R11 K105 ; R11 := "Logo"
	475	[1398]	LOADK    	R12 := 10.000000
	476	[1398]	LOADK    	R13 := 0.000000
	477	[1398]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	478	[1399]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	479	[1399]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	480	[1399]	LOADK    	R11 K106 ; R11 := "Milestone"
	481	[1399]	LOADK    	R12 := 10.000000
	482	[1399]	LOADK    	R13 := 0.000000
	483	[1399]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	484	[1400]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	485	[1400]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	486	[1400]	LOADK    	R11 K107 ; R11 := "Claim"
	487	[1400]	LOADK    	R12 := 10.000000
	488	[1400]	LOADK    	R13 := 0.000000
	489	[1400]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	490	[1401]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	491	[1401]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	492	[1401]	LOADK    	R11 K108 ; R11 := "ClaimItemHighlight"
	493	[1401]	LOADK    	R12 := 10.000000
	494	[1401]	LOADK    	R13 := 0.000000
	495	[1401]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	496	[1402]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	497	[1402]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	498	[1402]	LOADK    	R11 K108 ; R11 := "ClaimItemHighlight"
	499	[1402]	GETGLOBAL	R12 K109 ; R12 := 0xb5060c1e
	500	[1402]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	501	[1403]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	502	[1403]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	503	[1403]	LOADK    	R11 K110 ; R11 := "RandomReward"
	504	[1403]	LOADK    	R12 := 10.000000
	505	[1403]	LOADK    	R13 := 0.000000
	506	[1403]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	507	[1404]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	508	[1404]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	509	[1404]	LOADK    	R11 K111 ; R11 := "MilestoneGrid"
	510	[1404]	LOADK    	R12 := 10.000000
	511	[1404]	LOADK    	R13 := 0.000000
	512	[1404]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	513	[1405]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	514	[1405]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	515	[1405]	LOADK    	R11 K111 ; R11 := "MilestoneGrid"
	516	[1405]	LOADK    	R12 := 11.000000
	517	[1405]	OP_LOADBOOL	R13 0 0 ; R13 := false
	518	[1405]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	519	[1406]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	520	[1406]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	521	[1406]	LOADK    	R11 K112 ; R11 := "RandomReward.Item"
	522	[1406]	LOADK    	R12 := 59.000000
	523	[1406]	OP_LOADBOOL	R13 0 0 ; R13 := false
	524	[1406]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	525	[1407]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	526	[1407]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	527	[1407]	LOADK    	R11 K113 ; R11 := "PickDoor"
	528	[1407]	LOADK    	R12 := 10.000000
	529	[1407]	LOADK    	R13 := 0.000000
	530	[1407]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	531	[1408]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	532	[1408]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	533	[1408]	LOADK    	R11 K113 ; R11 := "PickDoor"
	534	[1408]	LOADK    	R12 := 59.000000
	535	[1408]	OP_LOADBOOL	R13 0 0 ; R13 := false
	536	[1408]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	537	[1410]	GETGLOBAL	R9 K114 ; R9 := 0x38f10e85
	538	[1410]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	539	[1410]	LOADK    	R11 K115 ; R11 := "ClaimItemHighlight.Sparkles.gotoAndStop"
	540	[1410]	LOADK    	R12 := 1.000000
	541	[1410]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	542	[1412]	GETUPVAL 	R9 U7 ; R9 := U7
	543	[1412]	GETTABLE 	R9 R9 K116 ; R9 := R9[0x44537adf]
	544	[1412]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	545	[1412]	CALL     	R9 2 3 ; R9,R10 := R9(R10)
	546	[1413]	DIV      	R9 R9 K117 ; R9 := R9 / 1.562500
	547	[1414]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	548	[1414]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	549	[1414]	LOADK    	R13 K54 ; R13 := "LeftFade"
	550	[1414]	LOADK    	R14 := 13.000000
	551	[1414]	MOVE     	R15 R10 ; R15 := R10
	552	[1414]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	553	[1415]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	554	[1415]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	555	[1415]	LOADK    	R13 K57 ; R13 := "RightFade"
	556	[1415]	LOADK    	R14 := 13.000000
	557	[1415]	MOVE     	R15 R10 ; R15 := R10
	558	[1415]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	559	[1416]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	560	[1416]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	561	[1416]	LOADK    	R13 K54 ; R13 := "LeftFade"
	562	[1416]	LOADK    	R14 := 12.000000
	563	[1416]	MOVE     	R15 R9 ; R15 := R9
	564	[1416]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	565	[1417]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	566	[1417]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	567	[1417]	LOADK    	R13 K57 ; R13 := "RightFade"
	568	[1417]	LOADK    	R14 := 12.000000
	569	[1417]	MOVE     	R15 R9 ; R15 := R9
	570	[1417]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	571	[1418]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	572	[1418]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	573	[1418]	LOADK    	R13 K54 ; R13 := "LeftFade"
	574	[1418]	LOADK    	R14 := 10.000000
	575	[1418]	LOADK    	R15 := 0.000000
	576	[1418]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	577	[1419]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	578	[1419]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	579	[1419]	LOADK    	R13 K57 ; R13 := "RightFade"
	580	[1419]	LOADK    	R14 := 10.000000
	581	[1419]	LOADK    	R15 := 0.000000
	582	[1419]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	583	[1420]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	584	[1420]	SELF     	R11 R11 K118 ; R12 := R11; R11 := R11[0x58bec6d6]
	585	[1420]	LOADK    	R13 := 0.000000
	586	[1420]	CALL     	R11 3 1 ; R11(R12,R13)
	587	[1422]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	588	[1422]	GETGLOBAL	R12 K7 ; R12 := _T
	589	[1422]	GETTABLE 	R12 R12 K119 ; R12 := R12["ShowBackground"]
	590	[1422]	CALL     	R11 2 2 ; R11 := R11(R12)
	591	[1422]	TEST     	R11 1 ; if R11 then PC := 661
	592	[1422]	JMP      	661 ; PC := 661
	593	[1423]	GETGLOBAL	R11 K120 ; R11 := 0x89326c93
	594	[1423]	SELF     	R11 R11 K121 ; R12 := R11; R11 := R11[0x78298275]
	595	[1423]	CALL     	R11 2 2 ; R11 := R11(R12)
	596	[1424]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	597	[1424]	MOVE     	R13 R11 ; R13 := R11
	598	[1424]	CALL     	R12 2 2 ; R12 := R12(R13)
	599	[1424]	TEST     	R12 1 ; if R12 then PC := 646
	600	[1424]	JMP      	646 ; PC := 646
	601	[1425]	GETUPVAL 	R12 U0 ; R12 := U0
	602	[1425]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	603	[1425]	OP_LOADBOOL	R13 0 0 ; R13 := false
	604	[1425]	CALL     	R12 2 2 ; R12 := R12(R13)
	605	[1425]	TEST     	R12 1 ; if R12 then PC := 636
	606	[1425]	JMP      	636 ; PC := 636
	607	[1426]	GETUPVAL 	R12 U0 ; R12 := U0
	608	[1426]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	609	[1426]	CALL     	R12 1 2 ; R12 := R12()
	610	[1426]	TEST     	R12 1 ; if R12 then PC := 622
	611	[1426]	JMP      	622 ; PC := 622
	612	[1427]	SELF     	R12 R11 K123 ; R13 := R11; R12 := R11[0x589ef1c1]
	613	[1427]	SELF     	R14 R11 K124 ; R15 := R11; R14 := R11[0xd1586535]
	614	[1427]	CALL     	R14 2 2 ; R14 := R14(R15)
	615	[1427]	GETGLOBAL	R15 K125 ; R15 := 0x00046924
	616	[1427]	LOADK    	R16 := 180.000000
	617	[1427]	LOADK    	R17 := 0.000000
	618	[1427]	LOADK    	R18 := 0.000000
	619	[1427]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	620	[1427]	CALL     	R12 0 1 ; R12(R13,...)
	621	[1427]	JMP      	631 ; PC := 631
	622	[1429]	SELF     	R12 R11 K123 ; R13 := R11; R12 := R11[0x589ef1c1]
	623	[1429]	SELF     	R14 R11 K124 ; R15 := R11; R14 := R11[0xd1586535]
	624	[1429]	CALL     	R14 2 2 ; R14 := R14(R15)
	625	[1429]	GETGLOBAL	R15 K125 ; R15 := 0x00046924
	626	[1429]	LOADK    	R16 := 0.000000
	627	[1429]	LOADK    	R17 := 0.000000
	628	[1429]	LOADK    	R18 := 0.000000
	629	[1429]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	630	[1429]	CALL     	R12 0 1 ; R12(R13,...)
	631	[1431]	SELF     	R12 R11 K126 ; R13 := R11; R12 := R11[0xb2532845]
	632	[1431]	GETGLOBAL	R14 K127 ; R14 := 0x0469f296
	633	[1431]	LOADK    	R15 K128 ; R15 := "InstantKneel"
	634	[1431]	CALL     	R14 2 0 ; R14,... := R14(R15)
	635	[1431]	CALL     	R12 0 1 ; R12(R13,...)
	636	[1433]	SELF     	R12 R11 K129 ; R13 := R11; R12 := R11[0x044b7be8]
	637	[1433]	OP_LOADBOOL	R14 1 0 ; R14 := true
	638	[1433]	CALL     	R12 3 1 ; R12(R13,R14)
	639	[1434]	GETGLOBAL	R12 K7 ; R12 := _T
	640	[1434]	GETTABLE 	R12 R12 K130 ; R12 := R12["gActiveCameraSpot"]
	641	[1434]	TEST     	R12 1 ; if R12 then PC := 646
	642	[1434]	JMP      	646 ; PC := 646
	643	[1435]	GETUPVAL 	R12 U0 ; R12 := U0
	644	[1435]	GETTABLE 	R12 R12 K131 ; R12 := R12[0x6468e2cc]
	645	[1435]	CALL     	R12 1 1 ; R12()
	646	[1438]	GETUPVAL 	R12 U0 ; R12 := U0
	647	[1438]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	648	[1438]	OP_LOADBOOL	R13 0 0 ; R13 := false
	649	[1438]	CALL     	R12 2 2 ; R12 := R12(R13)
	650	[1438]	TEST     	R12 1 ; if R12 then PC := 661
	651	[1438]	JMP      	661 ; PC := 661
	652	[1439]	GETGLOBAL	R12 K7 ; R12 := _T
	653	[1439]	GETTABLE 	R12 R12 K132 ; R12 := R12[0xa460d8df]
	654	[1439]	LOADK    	R13 := 0.250000
	655	[1439]	NEWTABLE 	R14 0 3 ; R14 := {}
	656	[1439]	SETTABLE 	R14 K133 K9 ; R14["TrackAvatar"] := true
	657	[1439]	SETTABLE 	R14 K134 K135 ; R14["x"] := 0.000000
	658	[1439]	SETTABLE 	R14 K136 K135 ; R14["y"] := 0.000000
	659	[1439]	OP_LOADBOOL	R15 1 0 ; R15 := true
	660	[1439]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	661	[1443]	GETUPVAL 	R12 U26 ; R12 := U26
	662	[1443]	LOADK    	R13 K137 ; R13 := "Claim.ClaimButton"
	663	[1443]	LOADK    	R14 K138 ; R14 := "/Lotus/Language/Menu/Crafting_Claim"
	664	[1443]	LOADK    	R15 K107 ; R15 := "Claim"
	665	[1443]	LOADK    	R16 K139 ; R16 := "<MENU_SELECT>"
	666	[1443]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	667	[1443]	SETUPVAL 	R12 U25 ; U25 := R12
	668	[1444]	GETUPVAL 	R12 U25 ; R12 := U25
	669	[1444]	SELF     	R12 R12 K140 ; R13 := R12; R12 := R12[0x46610c50]
	670	[1444]	OP_LOADBOOL	R14 0 0 ; R14 := false
	671	[1444]	CALL     	R12 3 1 ; R12(R13,R14)
	672	[1445]	GETUPVAL 	R12 U25 ; R12 := U25
	673	[1445]	SELF     	R12 R12 K141 ; R13 := R12; R12 := R12[0x71e9ac81]
	674	[1445]	CALL     	R12 2 1 ; R12(R13)
	675	[1447]	GETUPVAL 	R12 U26 ; R12 := U26
	676	[1447]	LOADK    	R13 K142 ; R13 := "Claim.UseCouponBtn"
	677	[1447]	LOADK    	R14 K143 ; R14 := "/Lotus/Language/Menu/DailyTributeClaimAndUseCoupon"
	678	[1447]	LOADK    	R15 K144 ; R15 := "ClaimAndUseCoupon"
	679	[1447]	LOADK    	R16 K145 ; R16 := "<MENU_GENERIC1>"
	680	[1447]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	681	[1447]	SETUPVAL 	R12 U27 ; U27 := R12
	682	[1448]	GETUPVAL 	R12 U27 ; R12 := U27
	683	[1448]	SETTABLE 	R12 K146 K9 ; R12["mFitToText"] := true
	684	[1449]	GETUPVAL 	R12 U27 ; R12 := U27
	685	[1449]	SELF     	R12 R12 K140 ; R13 := R12; R12 := R12[0x46610c50]
	686	[1449]	OP_LOADBOOL	R14 0 0 ; R14 := false
	687	[1449]	CALL     	R12 3 1 ; R12(R13,R14)
	688	[1450]	GETUPVAL 	R12 U27 ; R12 := U27
	689	[1450]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x368ad758]
	690	[1450]	OP_LOADBOOL	R14 0 0 ; R14 := false
	691	[1450]	CALL     	R12 3 1 ; R12(R13,R14)
	692	[1451]	GETUPVAL 	R12 U27 ; R12 := U27
	693	[1451]	SELF     	R12 R12 K141 ; R13 := R12; R12 := R12[0x71e9ac81]
	694	[1451]	CALL     	R12 2 1 ; R12(R13)
	695	[1453]	GETUPVAL 	R12 U28 ; R12 := U28
	696	[1453]	CALL     	R12 1 1 ; R12()
	697	[1454]	GETUPVAL 	R12 U29 ; R12 := U29
	698	[1454]	CALL     	R12 1 1 ; R12()
	699	[1456]	GETUPVAL 	R12 U30 ; R12 := U30
	700	[1456]	CALL     	R12 1 1 ; R12()
	701	[1457]	GETUPVAL 	R12 U31 ; R12 := U31
	702	[1457]	OP_LOADBOOL	R13 1 0 ; R13 := true
	703	[1457]	CALL     	R12 2 1 ; R12(R13)
	704	[1459]	GETUPVAL 	R12 U32 ; R12 := U32
	705	[1459]	GETUPVAL 	R13 U32 ; R13 := U32
	706	[1459]	GETUPVAL 	R14 U7 ; R14 := U7
	707	[1459]	GETTABLE 	R14 R14 K149 ; R14 := R14[0xb5be5d4a]
	708	[1459]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	709	[1459]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	710	[1459]	CALL     	R14 3 3 ; R14,R15 := R14(R15,R16)
	711	[1459]	SETTABLE 	R13 K148 R15 ; R13["Y"] := R15
	712	[1459]	SETTABLE 	R12 K147 R14 ; R12["X"] := R14
	713	[1461]	GETUPVAL 	R12 U32 ; R12 := U32
	714	[1461]	GETUPVAL 	R13 U32 ; R13 := U32
	715	[1461]	GETTABLE 	R13 R13 K147 ; R13 := R13["X"]
	716	[1461]	GETGLOBAL	R14 K5 ; R14 := 0xae91e43b
	717	[1461]	SELF     	R14 R14 K99 ; R15 := R14; R14 := R14[0x91a24e4b]
	718	[1461]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	719	[1461]	LOADK    	R17 := 12.000000
	720	[1461]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	721	[1461]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	722	[1461]	SETTABLE 	R12 K151 R13 ; R12["XW"] := R13
	723	[1462]	GETUPVAL 	R12 U32 ; R12 := U32
	724	[1462]	GETUPVAL 	R13 U32 ; R13 := U32
	725	[1462]	GETTABLE 	R13 R13 K148 ; R13 := R13["Y"]
	726	[1462]	GETGLOBAL	R14 K5 ; R14 := 0xae91e43b
	727	[1462]	SELF     	R14 R14 K99 ; R15 := R14; R14 := R14[0x91a24e4b]
	728	[1462]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	729	[1462]	LOADK    	R17 := 13.000000
	730	[1462]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	731	[1462]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	732	[1462]	SETTABLE 	R12 K152 R13 ; R12["YH"] := R13
	733	[1464]	GETUPVAL 	R12 U33 ; R12 := U33
	734	[1464]	CALL     	R12 1 1 ; R12()
	735	[1466]	GETUPVAL 	R12 U34 ; R12 := U34
	736	[1466]	CALL     	R12 1 1 ; R12()
	737	[1468]	OP_LOADBOOL	R12 1 0 ; R12 := true
	738	[1468]	SETUPVAL 	R12 U35 ; U35 := R12
	739	[1469]	RETURN   	R0 1 ; return 

function #42 <?:1471,1519> (162 instructions, 648 bytes at 0000021122DA02F0)
0 params, 13 slots, 16 upvalues, 0 locals, 39 constants, 0 functions
	1	[1472]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1472]	TEST     	R0 1 ; if R0 then PC := 17
	3	[1472]	JMP      	17 ; PC := 17
	4	[1473]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[1473]	GETTABLE 	R0 R0 K1 ; R0 := R0["missionStatsPending"]
	6	[1473]	TEST     	R0 1 ; if R0 then PC := 14
	7	[1473]	JMP      	14 ; PC := 14
	8	[1473]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	9	[1473]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	10	[1473]	GETGLOBAL	R2 K4 ; R2 := 0xba95ca35
	11	[1473]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1473]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[1473]	JMP      	15 ; PC := 15
	14	[1474]	RETURN   	R0 1 ; return 
	15	[1476]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1476]	CALL     	R0 1 1 ; R0()
	17	[1479]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	18	[1479]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	19	[1479]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	20	[1479]	CALL     	R2 1 0 ; R2,... := R2()
	21	[1479]	CALL     	R0 0 1 ; R0(R1,...)
	22	[1481]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	23	[1481]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[1481]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[1481]	TEST     	R0 1 ; if R0 then PC := 32
	26	[1481]	JMP      	32 ; PC := 32
	27	[1482]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[1482]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xfaa69527]
	29	[1482]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	30	[1482]	CALL     	R2 1 0 ; R2,... := R2()
	31	[1482]	CALL     	R0 0 1 ; R0(R1,...)
	32	[1485]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[1485]	EQ       	1 R0 K10 ; if R0 == nil then PC := 41
	34	[1485]	JMP      	41 ; PC := 41
	35	[1486]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[1486]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xfaa69527]
	37	[1486]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[1486]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	39	[1486]	CALL     	R2 1 0 ; R2,... := R2()
	40	[1486]	CALL     	R0 0 1 ; R0(R1,...)
	41	[1489]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[1489]	GETTABLE 	R0 R0 K11 ; R0 := R0["IsLoading"]
	43	[1489]	TEST     	R0 0 ; if not R0 then PC := 77
	44	[1489]	JMP      	77 ; PC := 77
	45	[1489]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	46	[1489]	GETUPVAL 	R1 U5 ; R1 := U5
	47	[1489]	GETTABLE 	R1 R1 K12 ; R1 := R1["Loader"]
	48	[1489]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[1489]	TEST     	R0 1 ; if R0 then PC := 77
	50	[1489]	JMP      	77 ; PC := 77
	51	[1489]	GETUPVAL 	R0 U5 ; R0 := U5
	52	[1489]	GETTABLE 	R0 R0 K12 ; R0 := R0["Loader"]
	53	[1489]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xd2d3875a]
	54	[1489]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[1489]	TEST     	R0 0 ; if not R0 then PC := 77
	56	[1489]	JMP      	77 ; PC := 77
	57	[1490]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[1490]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x293ec9c4]
	59	[1490]	GETUPVAL 	R1 U7 ; R1 := U7
	60	[1490]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[1490]	TEST     	R0 0 ; if not R0 then PC := 67
	62	[1490]	JMP      	67 ; PC := 67
	63	[1490]	GETGLOBAL	R0 K0 ; R0 := _T
	64	[1490]	GETTABLE 	R0 R0 K15 ; R0 := R0["ActiveQuestLoaded"]
	65	[1490]	TEST     	R0 0 ; if not R0 then PC := 77
	66	[1490]	JMP      	77 ; PC := 77
	67	[1491]	GETUPVAL 	R0 U5 ; R0 := U5
	68	[1491]	SETTABLE 	R0 K11 K16 ; R0["IsLoading"] := false
	69	[1492]	GETGLOBAL	R0 K0 ; R0 := _T
	70	[1492]	SETTABLE 	R0 K17 K18 ; R0["BlockTransmissionFadeOut"] := true
	71	[1493]	GETUPVAL 	R0 U8 ; R0 := U8
	72	[1493]	GETGLOBAL	R1 K19 ; R1 := 0xb009bbc6
	73	[1493]	GETUPVAL 	R2 U5 ; R2 := U5
	74	[1493]	GETTABLE 	R2 R2 K20 ; R2 := R2["Res"]
	75	[1493]	CALL     	R1 2 0 ; R1,... := R1(R2)
	76	[1493]	CALL     	R0 0 1 ; R0(R1,...)
	77	[1497]	GETUPVAL 	R0 U9 ; R0 := U9
	78	[1497]	TEST     	R0 0 ; if not R0 then PC := 162
	79	[1497]	JMP      	162 ; PC := 162
	80	[1498]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	81	[1498]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x91a24e4b]
	82	[1498]	LOADK    	R2 K22 ; R2 := "_root"
	83	[1498]	LOADK    	R3 := 25.000000
	84	[1498]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	85	[1499]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	86	[1499]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x91a24e4b]
	87	[1499]	LOADK    	R3 K22 ; R3 := "_root"
	88	[1499]	LOADK    	R4 := 26.000000
	89	[1499]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	90	[1500]	GETUPVAL 	R2 U10 ; R2 := U10
	91	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	92	[1501]	GETTABLE 	R3 R3 K23 ; R3 := R3["X"]
	93	[1501]	LE       	0 R3 R0 ; if R3 > R0 then PC := 107
	94	[1501]	JMP      	107 ; PC := 107
	95	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	96	[1501]	GETTABLE 	R3 R3 K24 ; R3 := R3["XW"]
	97	[1501]	LE       	0 R0 R3 ; if R0 > R3 then PC := 107
	98	[1501]	JMP      	107 ; PC := 107
	99	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	100	[1501]	GETTABLE 	R3 R3 K25 ; R3 := R3["Y"]
	101	[1501]	LE       	0 R3 R1 ; if R3 > R1 then PC := 107
	102	[1501]	JMP      	107 ; PC := 107
	103	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	104	[1501]	GETTABLE 	R3 R3 K26 ; R3 := R3["YH"]
	105	[1501]	LE       	1 R1 R3 ; if R1 <= R3 then PC := 108
	106	[1501]	JMP      	108 ; PC := 108
	107	[1501]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 108
	108	[1501]	OP_LOADBOOL	R3 1 0 ; R3 := true
	109	[1501]	SETUPVAL 	R3 U10 ; U10 := R3
	110	[1502]	GETUPVAL 	R3 U10 ; R3 := U10
	111	[1502]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 138
	112	[1502]	JMP      	138 ; PC := 138
	113	[1502]	GETUPVAL 	R3 U12 ; R3 := U12
	114	[1502]	GETTABLE 	R3 R3 K27 ; R3 := R3["Visible"]
	115	[1502]	TEST     	R3 0 ; if not R3 then PC := 121
	116	[1502]	JMP      	121 ; PC := 121
	117	[1502]	GETUPVAL 	R3 U13 ; R3 := U13
	118	[1502]	GETTABLE 	R3 R3 K28 ; R3 := R3["mIsMilestoneDay"]
	119	[1502]	TEST     	R3 0 ; if not R3 then PC := 138
	120	[1502]	JMP      	138 ; PC := 138
	121	[1503]	GETGLOBAL	R3 K29 ; R3 := 0x25312c9b
	122	[1503]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	123	[1503]	LOADK    	R5 K30 ; R5 := "Milestone.MilestonePreview"
	124	[1503]	LOADK    	R6 := 0.000000
	125	[1503]	NEWTABLE 	R7 1 0 ; R7 := {}
	126	[1503]	LOADK    	R8 := 10.000000
	127	[1503]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	128	[1503]	NEWTABLE 	R8 0 0 ; R8 := {}
	129	[1503]	GETUPVAL 	R9 U14 ; R9 := U14
	130	[1503]	GETTABLE 	R9 R9 K32 ; R9 := R9[0x06d055f9]
	131	[1503]	GETUPVAL 	R10 U10 ; R10 := U10
	132	[1503]	LOADK    	R11 := 100.000000
	133	[1503]	LOADK    	R12 := 0.000000
	134	[1503]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	135	[1503]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	136	[1503]	LOADK    	R9 K33 ; R9 := 0.150000
	137	[1503]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	138	[1506]	GETUPVAL 	R3 U15 ; R3 := U15
	139	[1506]	GETTABLE 	R3 R3 K34 ; R3 := R3["y"]
	140	[1506]	EQ       	1 R3 K35 ; if R3 == 0.000000 then PC := 162
	141	[1506]	JMP      	162 ; PC := 162
	142	[1506]	GETUPVAL 	R3 U12 ; R3 := U12
	143	[1506]	TEST     	R3 0 ; if not R3 then PC := 162
	144	[1506]	JMP      	162 ; PC := 162
	145	[1506]	GETUPVAL 	R3 U12 ; R3 := U12
	146	[1506]	GETTABLE 	R3 R3 K27 ; R3 := R3["Visible"]
	147	[1506]	TEST     	R3 0 ; if not R3 then PC := 162
	148	[1506]	JMP      	162 ; PC := 162
	149	[1506]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	150	[1506]	GETUPVAL 	R4 U12 ; R4 := U12
	151	[1506]	GETTABLE 	R4 R4 K36 ; R4 := R4["mScrollBar"]
	152	[1506]	CALL     	R3 2 2 ; R3 := R3(R4)
	153	[1506]	TEST     	R3 1 ; if R3 then PC := 162
	154	[1506]	JMP      	162 ; PC := 162
	155	[1507]	GETUPVAL 	R3 U12 ; R3 := U12
	156	[1507]	GETTABLE 	R3 R3 K36 ; R3 := R3["mScrollBar"]
	157	[1507]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0xd2c6305a]
	158	[1507]	GETUPVAL 	R5 U15 ; R5 := U15
	159	[1507]	GETTABLE 	R5 R5 K34 ; R5 := R5["y"]
	160	[1507]	DIV      	R5 R5 K38 ; R5 := R5 / 20.000000
	161	[1507]	CALL     	R3 3 1 ; R3(R4,R5)
	162	[1519]	RETURN   	R0 1 ; return 

function #43 <?:1521,1542> (79 instructions, 316 bytes at 0000021122DA0380)
4 params, 12 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[1522]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1522]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[1522]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1522]	TEST     	R4 1 ; if R4 then PC := 11
	5	[1522]	JMP      	11 ; PC := 11
	6	[1523]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1523]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[1523]	MOVE     	R6 R0 ; R6 := R0
	9	[1523]	MOVE     	R7 R1 ; R7 := R1
	10	[1523]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[1526]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[1526]	CALL     	R4 1 1 ; R4()
	13	[1527]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[1527]	GETUPVAL 	R5 U2 ; R5 := U2
	15	[1527]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1527]	TEST     	R4 1 ; if R4 then PC := 21
	17	[1527]	JMP      	21 ; PC := 21
	18	[1528]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[1528]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[1528]	CALL     	R4 2 1 ; R4(R5)
	21	[1531]	GETUPVAL 	R4 U4 ; R4 := U4
	22	[1531]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x44537adf]
	23	[1531]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	24	[1531]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	25	[1532]	DIV      	R4 R4 K4 ; R4 := R4 / 1.562500
	26	[1533]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	27	[1533]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	28	[1533]	LOADK    	R8 K6 ; R8 := "LeftFade"
	29	[1533]	LOADK    	R9 := 13.000000
	30	[1533]	MOVE     	R10 R5 ; R10 := R5
	31	[1533]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	32	[1534]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	33	[1534]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	34	[1534]	LOADK    	R8 K7 ; R8 := "RightFade"
	35	[1534]	LOADK    	R9 := 13.000000
	36	[1534]	MOVE     	R10 R5 ; R10 := R5
	37	[1534]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	38	[1535]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	39	[1535]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	40	[1535]	LOADK    	R8 K6 ; R8 := "LeftFade"
	41	[1535]	LOADK    	R9 := 12.000000
	42	[1535]	MOVE     	R10 R4 ; R10 := R4
	43	[1535]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	44	[1536]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	45	[1536]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	46	[1536]	LOADK    	R8 K7 ; R8 := "RightFade"
	47	[1536]	LOADK    	R9 := 12.000000
	48	[1536]	MOVE     	R10 R4 ; R10 := R4
	49	[1536]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	50	[1538]	GETUPVAL 	R6 U5 ; R6 := U5
	51	[1538]	GETUPVAL 	R7 U5 ; R7 := U5
	52	[1538]	GETUPVAL 	R8 U4 ; R8 := U4
	53	[1538]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xb5be5d4a]
	54	[1538]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	55	[1538]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	56	[1538]	CALL     	R8 3 3 ; R8,R9 := R8(R9,R10)
	57	[1538]	SETTABLE 	R7 K9 R9 ; R7[0x6c97a788] := R9
	58	[1538]	SETTABLE 	R6 K8 R8 ; R6["X"] := R8
	59	[1540]	GETUPVAL 	R6 U5 ; R6 := U5
	60	[1540]	GETUPVAL 	R7 U5 ; R7 := U5
	61	[1540]	GETTABLE 	R7 R7 K8 ; R7 := R7["X"]
	62	[1540]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	63	[1540]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x91a24e4b]
	64	[1540]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	65	[1540]	LOADK    	R11 := 12.000000
	66	[1540]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	67	[1540]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	68	[1540]	SETTABLE 	R6 K12 R7 ; R6["XW"] := R7
	69	[1541]	GETUPVAL 	R6 U5 ; R6 := U5
	70	[1541]	GETUPVAL 	R7 U5 ; R7 := U5
	71	[1541]	GETTABLE 	R7 R7 K9 ; R7 := R7["Y"]
	72	[1541]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	73	[1541]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x91a24e4b]
	74	[1541]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	75	[1541]	LOADK    	R11 := 13.000000
	76	[1541]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	77	[1541]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	78	[1541]	SETTABLE 	R6 K14 R7 ; R6[0x00000000] := R7
	79	[1542]	RETURN   	R0 1 ; return 

function #44 <?:1544,1550> (14 instructions, 56 bytes at 0000021122DA0410)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1545]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1545]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1545]	JMP      	7 ; PC := 7
	4	[1545]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1545]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1545]	JMP      	8 ; PC := 8
	7	[1546]	RETURN   	R0 1 ; return 
	8	[1549]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1549]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1549]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1549]	MOVE     	R4 R0 ; R4 := R0
	12	[1549]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1549]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1550]	RETURN   	R0 1 ; return 

function #45 <?:1552,1558> (16 instructions, 64 bytes at 0000021122DC6A30)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1553]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1553]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1553]	JMP      	5 ; PC := 5
	4	[1554]	RETURN   	R0 1 ; return 
	5	[1556]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[1556]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x659d451f]
	7	[1556]	GETGLOBAL	R2 K2 ; R2 := 0xea2992f7
	8	[1556]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1556]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[1557]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1557]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1557]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	13	[1557]	MOVE     	R4 R0 ; R4 := R0
	14	[1557]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1557]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1558]	RETURN   	R0 1 ; return 

function #46 <?:1560,1568> (20 instructions, 80 bytes at 0000021122DC6BC0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1561]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1561]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1561]	JMP      	5 ; PC := 5
	4	[1562]	RETURN   	R0 1 ; return 
	5	[1564]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1564]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1564]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1564]	TEST     	R1 1 ; if R1 then PC := 14
	9	[1564]	JMP      	14 ; PC := 14
	10	[1565]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1565]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6cf1e476]
	12	[1565]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[1565]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[1567]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1567]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	16	[1567]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	17	[1567]	MOVE     	R4 R0 ; R4 := R0
	18	[1567]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1567]	CALL     	R1 0 1 ; R1(R2,...)
	20	[1568]	RETURN   	R0 1 ; return 

function #47 <?:1570,1574> (18 instructions, 72 bytes at 0000021122DC6D70)
0 params, 5 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1571]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1571]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1571]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1571]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1571]	CALL     	R0 2 1 ; R0(R1)
	6	[1572]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	7	[1572]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[1572]	LOADK    	R2 K5 ; R2 := "Milestone.MilestonePreview.Icon"
	9	[1572]	LOADK    	R3 := 9.000000
	10	[1572]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1572]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[1573]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	13	[1573]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[1573]	LOADK    	R2 K6 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	15	[1573]	LOADK    	R3 := 9.000000
	16	[1573]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[1573]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[1574]	RETURN   	R0 1 ; return 

function #48 <?:1576,1584> (30 instructions, 120 bytes at 0000021122DC6F40)
0 params, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1577]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1577]	GETTABLE 	R0 R0 K0 ; R0 := R0["Visible"]
	3	[1577]	TEST     	R0 1 ; if R0 then PC := 18
	4	[1577]	JMP      	18 ; PC := 18
	5	[1578]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[1578]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[1578]	LOADK    	R2 K3 ; R2 := "Milestone.MilestonePreview.Icon"
	8	[1578]	LOADK    	R3 := 9.000000
	9	[1578]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[1578]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[1579]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[1579]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	13	[1579]	LOADK    	R2 K4 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	14	[1579]	LOADK    	R3 := 9.000000
	15	[1579]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[1579]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[1579]	JMP      	30 ; PC := 30
	18	[1581]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	19	[1581]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	20	[1581]	LOADK    	R2 K3 ; R2 := "Milestone.MilestonePreview.Icon"
	21	[1581]	LOADK    	R3 := 9.000000
	22	[1581]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[1581]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[1582]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	25	[1582]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	26	[1582]	LOADK    	R2 K4 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	27	[1582]	LOADK    	R3 := 9.000000
	28	[1582]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[1582]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[1584]	RETURN   	R0 1 ; return 

function #49 <?:1586,1597> (52 instructions, 208 bytes at 0000021122DC7150)
1 param, 8 slots, 6 upvalues, 0 locals, 11 constants, 0 functions
	1	[1587]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1587]	GETGLOBAL	R2 K1 ; R2 := 0x9bafffe3
	3	[1587]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1587]	GETTABLE 	R3 R3 K2 ; R3 := R3["StartDay"]
	5	[1587]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[1587]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[1587]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[1587]	GETTABLE 	R4 R4 K3 ; R4 := R4["TargetDay"]
	9	[1587]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[1587]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	11	[1587]	MOVE     	R5 R0 ; R5 := R0
	12	[1587]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	13	[1587]	SETTABLE 	R1 K0 R2 ; R1["mDayOffset"] := R2
	14	[1588]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1588]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1588]	CALL     	R1 2 1 ; R1(R2)
	17	[1589]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	18	[1589]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	19	[1589]	LOADK    	R3 K6 ; R3 := "Milestone.MilestonePreview"
	20	[1589]	LOADK    	R4 := 0.000000
	21	[1589]	GETUPVAL 	R5 U3 ; R5 := U3
	22	[1589]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[1590]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1590]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[1590]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 34
	26	[1590]	JMP      	34 ; PC := 34
	27	[1591]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	28	[1591]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	29	[1591]	LOADK    	R3 K7 ; R3 := "Milestone.MilestonePreview.ForwardArrow"
	30	[1591]	LOADK    	R4 := 10.000000
	31	[1591]	LOADK    	R5 := 100.000000
	32	[1591]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[1591]	JMP      	40 ; PC := 40
	34	[1593]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	35	[1593]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	36	[1593]	LOADK    	R3 K7 ; R3 := "Milestone.MilestonePreview.ForwardArrow"
	37	[1593]	LOADK    	R4 := 10.000000
	38	[1593]	LOADK    	R5 := 0.000000
	39	[1593]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[1596]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	41	[1596]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	42	[1596]	LOADK    	R3 K9 ; R3 := "Header.CurrentDay"
	43	[1596]	LOADK    	R4 := 29.000000
	44	[1596]	GETUPVAL 	R5 U5 ; R5 := U5
	45	[1596]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x74a11ec6]
	46	[1596]	GETUPVAL 	R6 U1 ; R6 := U1
	47	[1596]	GETUPVAL 	R7 U0 ; R7 := U0
	48	[1596]	GETTABLE 	R7 R7 K0 ; R7 := R7["mDayOffset"]
	49	[1596]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	50	[1596]	CALL     	R5 2 0 ; R5,... := R5(R6)
	51	[1596]	CALL     	R1 0 1 ; R1(R2,...)
	52	[1597]	RETURN   	R0 1 ; return 

function #50 <?:1599,1652> (110 instructions, 440 bytes at 0000021122DC74E0)
0 params, 11 slots, 14 upvalues, 0 locals, 22 constants, 2 functions
	1	[1600]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1600]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1600]	GETTABLE 	R1 R1 K0 ; R1 := R1["MILESTONE"]
	4	[1600]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 110
	5	[1600]	JMP      	110 ; PC := 110
	6	[1600]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[1600]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[1600]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1600]	TEST     	R0 1 ; if R0 then PC := 110
	10	[1600]	JMP      	110 ; PC := 110
	11	[1601]	LOADNIL  	R0 R0 ; R0 := nil
	12	[1602]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[1603]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1603]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1603]	GETTABLE 	R3 R3 K2 ; R3 := R3["RANDOM"]
	16	[1603]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	17	[1603]	JMP      	31 ; PC := 31
	18	[1604]	LOADK    	R0 K3 ; R0 := "RandomReward"
	19	[1605]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	20	[1605]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[1605]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1605]	TEST     	R2 1 ; if R2 then PC := 28
	23	[1605]	JMP      	28 ; PC := 28
	24	[1605]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1605]	GETTABLE 	R2 R2 K4 ; R2 := R2["mRewardType"]
	26	[1605]	EQ       	1 R2 K6 ; if R2 == 6.000000 then PC := 29
	27	[1605]	JMP      	29 ; PC := 29
	28	[1605]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 29
	29	[1605]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[1605]	JMP      	37 ; PC := 37
	31	[1606]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[1606]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[1606]	GETTABLE 	R3 R3 K7 ; R3 := R3["PICK_A_DOOR"]
	34	[1606]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 37
	35	[1606]	JMP      	37 ; PC := 37
	36	[1607]	LOADK    	R0 K8 ; R0 := "PickDoor"
	37	[1609]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[1609]	GETTABLE 	R2 R2 K9 ; R2 := R2["Visible"]
	39	[1609]	TEST     	R2 0 ; if not R2 then PC := 79
	40	[1609]	JMP      	79 ; PC := 79
	41	[1610]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[1610]	SETTABLE 	R2 K9 K10 ; R2["Visible"] := false
	43	[1611]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[1611]	GETUPVAL 	R3 U5 ; R3 := U5
	45	[1611]	SETTABLE 	R2 K11 R3 ; R2["TargetDay"] := R3
	46	[1612]	GETUPVAL 	R2 U4 ; R2 := U4
	47	[1612]	GETUPVAL 	R3 U5 ; R3 := U5
	48	[1612]	GETUPVAL 	R4 U4 ; R4 := U4
	49	[1612]	GETTABLE 	R4 R4 K13 ; R4 := R4["mDayOffset"]
	50	[1612]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	51	[1612]	SETTABLE 	R2 K12 R3 ; R2["StartDay"] := R3
	52	[1613]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	53	[1613]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x20b98db3]
	54	[1613]	LOADK    	R4 K16 ; R4 := "Header.Title.text"
	55	[1613]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/Menu/DailyTributeTitle"
	56	[1613]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[1613]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[1614]	GETGLOBAL	R2 K18 ; R2 := 0x25312c9b
	59	[1614]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	60	[1614]	LOADK    	R4 K19 ; R4 := "Milestone.Arrows"
	61	[1614]	LOADK    	R5 := 2.000000
	62	[1614]	NEWTABLE 	R6 1 0 ; R6 := {}
	63	[1614]	GETUPVAL 	R7 U6 ; R7 := U6
	64	[1614]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	65	[1614]	NEWTABLE 	R7 1 0 ; R7 := {}
	66	[1614]	LOADK    	R8 := 1.000000
	67	[1614]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	68	[1614]	LOADK    	R8 := 0.500000
	69	[1614]	LOADK    	R9 := 0.000000
	70	[1629]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	71	[1629]	MOVE     	R0 R0 ; R0 := R0
	72	[1629]	MOVE     	R0 R1 ; R0 := R1
	73	[1629]	GETUPVAL 	R0 U7 ; R0 := U7
	74	[1629]	GETUPVAL 	R0 U8 ; R0 := U8
	75	[1629]	GETUPVAL 	R0 U9 ; R0 := U9
	76	[1629]	GETUPVAL 	R0 U10 ; R0 := U10
	77	[1614]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	78	[1629]	JMP      	109 ; PC := 109
	79	[1631]	GETUPVAL 	R2 U2 ; R2 := U2
	80	[1631]	SETTABLE 	R2 K9 K21 ; R2["Visible"] := true
	81	[1632]	GETUPVAL 	R2 U4 ; R2 := U4
	82	[1632]	GETUPVAL 	R3 U11 ; R3 := U11
	83	[1632]	SETTABLE 	R2 K11 R3 ; R2["TargetDay"] := R3
	84	[1633]	GETUPVAL 	R2 U4 ; R2 := U4
	85	[1633]	GETUPVAL 	R3 U5 ; R3 := U5
	86	[1633]	GETUPVAL 	R4 U4 ; R4 := U4
	87	[1633]	GETTABLE 	R4 R4 K13 ; R4 := R4["mDayOffset"]
	88	[1633]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	89	[1633]	SETTABLE 	R2 K12 R3 ; R2["StartDay"] := R3
	90	[1634]	GETGLOBAL	R2 K18 ; R2 := 0x25312c9b
	91	[1634]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	92	[1634]	LOADK    	R4 K19 ; R4 := "Milestone.Arrows"
	93	[1634]	LOADK    	R5 := 2.000000
	94	[1634]	NEWTABLE 	R6 1 0 ; R6 := {}
	95	[1634]	GETUPVAL 	R7 U6 ; R7 := U6
	96	[1634]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	97	[1634]	NEWTABLE 	R7 1 0 ; R7 := {}
	98	[1634]	LOADK    	R8 := 1.000000
	99	[1634]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	100	[1634]	LOADK    	R8 := 0.500000
	101	[1634]	LOADK    	R9 := 0.000000
	102	[1649]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	103	[1649]	MOVE     	R0 R1 ; R0 := R1
	104	[1649]	GETUPVAL 	R0 U12 ; R0 := U12
	105	[1649]	MOVE     	R0 R0 ; R0 := R0
	106	[1649]	GETUPVAL 	R0 U8 ; R0 := U8
	107	[1649]	GETUPVAL 	R0 U13 ; R0 := U13
	108	[1634]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	109	[1650]	CLOSE    	R0 ; SAVE R0,...
	110	[1652]	RETURN   	R0 1 ; return 

function #51 <?:1654,1656> (3 instructions, 12 bytes at 0000021122DC86D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1655]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1655]	CALL     	R0 1 1 ; R0()
	3	[1656]	RETURN   	R0 1 ; return 

function #52 <?:1673,1678> (20 instructions, 80 bytes at 0000021122DC87A0)
1 param, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1674]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1674]	TEST     	R1 0 ; if not R1 then PC := 14
	3	[1674]	JMP      	14 ; PC := 14
	4	[1674]	EQ       	1 R0 K0 ; if R0 == nil then PC := 14
	5	[1674]	JMP      	14 ; PC := 14
	6	[1674]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1674]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[1674]	EQ       	1 R1 K0 ; if R1 == nil then PC := 14
	9	[1674]	JMP      	14 ; PC := 14
	10	[1675]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[1675]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1675]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	13	[1675]	SETTABLE 	R1 K2 R2 ; R1["InfoPopup_Data"] := R2
	14	[1677]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1677]	MOVE     	R2 R0 ; R2 := R0
	16	[1677]	LOADK    	R3 K3 ; R3 := ".Item"
	17	[1677]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	18	[1677]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[1677]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[1678]	RETURN   	R0 1 ; return 

function #53 <?:1680,1685> (15 instructions, 60 bytes at 0000021122DC8940)
1 param, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1681]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1681]	SETTABLE 	R1 K1 K2 ; R1["InfoPopup_Data"] := nil
	3	[1682]	MOVE     	R1 R0 ; R1 := R0
	4	[1682]	LOADK    	R2 K3 ; R2 := ".Item"
	5	[1682]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[1683]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1683]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 10
	8	[1683]	JMP      	10 ; PC := 10
	9	[1683]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 10
	10	[1683]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[1684]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[1684]	MOVE     	R4 R1 ; R4 := R1
	13	[1684]	MOVE     	R5 R2 ; R5 := R2
	14	[1684]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[1685]	RETURN   	R0 1 ; return 

function #54 <?:1687,1689> (3 instructions, 12 bytes at 0000021122DC8AC0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1688]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1688]	SETTABLE 	R0 K1 K2 ; R0["TransmissionOverrideSubtitles"] := nil
	3	[1689]	RETURN   	R0 1 ; return 

function #55 <?:1691,1701> (40 instructions, 160 bytes at 0000021122DC8BD0)
0 params, 3 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1692]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1692]	TEST     	R0 1 ; if R0 then PC := 40
	3	[1692]	JMP      	40 ; PC := 40
	4	[1693]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1693]	EQ       	1 R0 K0 ; if R0 == nil then PC := 16
	6	[1693]	JMP      	16 ; PC := 16
	7	[1693]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1693]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	9	[1693]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1693]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1693]	JMP      	16 ; PC := 16
	12	[1694]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1694]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa0ade61f]
	14	[1694]	CALL     	R0 2 1 ; R0(R1)
	15	[1694]	JMP      	40 ; PC := 40
	16	[1695]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1695]	EQ       	1 R0 K0 ; if R0 == nil then PC := 40
	18	[1695]	JMP      	40 ; PC := 40
	19	[1695]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1695]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	21	[1695]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1695]	TEST     	R0 0 ; if not R0 then PC := 40
	23	[1695]	JMP      	40 ; PC := 40
	24	[1696]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	25	[1696]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1696]	GETTABLE 	R1 R1 K4 ; R1 := R1["mOnPressedCallback"]
	27	[1696]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[1696]	TEST     	R0 1 ; if R0 then PC := 36
	29	[1696]	JMP      	36 ; PC := 36
	30	[1696]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[1696]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbd054f2d]
	32	[1696]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[1696]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[1696]	EQ       	1 R0 K6 ; if R0 == false then PC := 40
	35	[1696]	JMP      	40 ; PC := 40
	36	[1697]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[1697]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x52f40f14]
	38	[1697]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[1697]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[1701]	RETURN   	R0 1 ; return 

function #56 <?:1703,1709> (25 instructions, 100 bytes at 0000021122DC8E50)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1704]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1704]	EQ       	1 R0 K0 ; if R0 == nil then PC := 25
	3	[1704]	JMP      	25 ; PC := 25
	4	[1704]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1704]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	6	[1704]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1704]	TEST     	R0 0 ; if not R0 then PC := 25
	8	[1704]	JMP      	25 ; PC := 25
	9	[1705]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[1705]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1705]	GETTABLE 	R1 R1 K3 ; R1 := R1["mOnPressedCallback"]
	12	[1705]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1705]	TEST     	R0 1 ; if R0 then PC := 21
	14	[1705]	JMP      	21 ; PC := 21
	15	[1705]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1705]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbd054f2d]
	17	[1705]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[1705]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[1705]	EQ       	1 R0 K5 ; if R0 == false then PC := 25
	20	[1705]	JMP      	25 ; PC := 25
	21	[1706]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[1706]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x52f40f14]
	23	[1706]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[1706]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[1709]	RETURN   	R0 1 ; return 

function #57 <?:1711,1715> (23 instructions, 92 bytes at 0000021122DC9060)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1712]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1712]	TEST     	R2 0 ; if not R2 then PC := 23
	3	[1712]	JMP      	23 ; PC := 23
	4	[1712]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1712]	GETTABLE 	R2 R2 K0 ; R2 := R2["Visible"]
	6	[1712]	TEST     	R2 0 ; if not R2 then PC := 23
	7	[1712]	JMP      	23 ; PC := 23
	8	[1712]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[1712]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1712]	GETTABLE 	R3 R3 K2 ; R3 := R3["mScrollBar"]
	11	[1712]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1712]	TEST     	R2 1 ; if R2 then PC := 23
	13	[1712]	JMP      	23 ; PC := 23
	14	[1713]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1713]	GETTABLE 	R2 R2 K2 ; R2 := R2["mScrollBar"]
	16	[1713]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x30456f58]
	17	[1713]	GETGLOBAL	R4 K4 ; R4 := 0x03f57322
	18	[1713]	MOVE     	R5 R1 ; R5 := R1
	19	[1713]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1713]	GETGLOBAL	R5 K5 ; R5 := 0x0032441c
	21	[1713]	GETTABLE 	R5 R5 K6 ; R5 := R5["UISound_Scroll"]
	22	[1713]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[1715]	RETURN   	R0 1 ; return 

function #58 <?:1717,1719> (3 instructions, 12 bytes at 0000021122DC9250)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1718]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1718]	RETURN   	R0 2 ; return R0 
	3	[1719]	RETURN   	R0 1 ; return 

function #59 <?:1721,1723> (3 instructions, 12 bytes at 0000021122DC9320)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1722]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1722]	RETURN   	R0 2 ; return R0 
	3	[1723]	RETURN   	R0 1 ; return 

function #60 <?:1725,1727> (7 instructions, 28 bytes at 0000021122DC93F0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1726]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1726]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1726]	MOVE     	R4 R1 ; R4 := R1
	4	[1726]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1726]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1726]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	7	[1727]	RETURN   	R0 1 ; return 

function #61 <?:1729,1731> (7 instructions, 28 bytes at 0000021122DC94E0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1730]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1730]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1730]	MOVE     	R4 R1 ; R4 := R1
	4	[1730]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1730]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1730]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	7	[1731]	RETURN   	R0 1 ; return 

function #62 <?:1733,1735> (7 instructions, 28 bytes at 0000021122DC9600)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1734]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1734]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1734]	MOVE     	R4 R1 ; R4 := R1
	4	[1734]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1734]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1734]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	7	[1735]	RETURN   	R0 1 ; return 

function #63 <?:1737,1739> (7 instructions, 28 bytes at 0000021122DC9720)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1738]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1738]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1738]	MOVE     	R4 R1 ; R4 := R1
	4	[1738]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1738]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1738]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	7	[1739]	RETURN   	R0 1 ; return 

function #64 <?:1741,1745> (15 instructions, 60 bytes at 0000021122DC9840)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1742]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1742]	TEST     	R0 1 ; if R0 then PC := 15
	3	[1742]	JMP      	15 ; PC := 15
	4	[1742]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1742]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1742]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1742]	TEST     	R0 1 ; if R0 then PC := 15
	8	[1742]	JMP      	15 ; PC := 15
	9	[1742]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1742]	GETTABLE 	R0 R0 K1 ; R0 := R0["Visible"]
	11	[1742]	TEST     	R0 0 ; if not R0 then PC := 15
	12	[1742]	JMP      	15 ; PC := 15
	13	[1743]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[1743]	CALL     	R0 1 1 ; R0()
	15	[1745]	RETURN   	R0 1 ; return 

function #65 <?:1747,1749> (3 instructions, 12 bytes at 0000021122DC99A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1748]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1748]	RETURN   	R0 2 ; return R0 
	3	[1749]	RETURN   	R0 1 ; return 

main <?:0,0> (460 instructions, 1840 bytes at 0000021136E10710)
0+ params, 91 slots, 0 upvalues, 0 locals, 62 constants, 65 functions
	1	[41]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[41]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.CardUtilitiesRedux"
	3	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[42]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[43]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[43]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[44]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[44]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[44]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[45]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[45]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIUtilities"
	15	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[46]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[46]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIStyleUtilities"
	18	[46]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[47]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[47]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[50]	LOADK    	R7 := 100.000000
	23	[51]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	24	[54]	NEWTABLE 	R11 0 3 ; R11 := {}
	25	[54]	SETTABLE 	R11 K8 K9 ; R11["Loader"] := nil
	26	[54]	SETTABLE 	R11 K10 K11 ; R11["IsLoading"] := false
	27	[54]	SETTABLE 	R11 K12 K9 ; R11["Res"] := nil
	28	[56]	LOADK    	R12 := 50.000000
	29	[57]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	30	[59]	LOADK    	R15 := 0.000000
	31	[61]	LOADNIL  	R16 R18 ; R16 := R17 := R18 := nil
	32	[66]	OP_LOADBOOL	R19 1 0 ; R19 := true
	33	[68]	LOADNIL  	R20 R22 ; R20 := R21 := R22 := nil
	34	[72]	NEWTABLE 	R23 0 3 ; R23 := {}
	35	[72]	SETTABLE 	R23 K13 K14 ; R23["MILESTONE"] := 1.000000
	36	[72]	SETTABLE 	R23 K15 K16 ; R23["PICK_A_DOOR"] := 2.000000
	37	[72]	SETTABLE 	R23 K17 K18 ; R23["RANDOM"] := 3.000000
	38	[73]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	39	[76]	NEWTABLE 	R26 0 0 ; R26 := {}
	40	[78]	LOADNIL  	R27 R27 ; R27 := nil
	41	[80]	OP_LOADBOOL	R28 0 0 ; R28 := false
	42	[82]	LOADNIL  	R29 R29 ; R29 := nil
	43	[83]	NEWTABLE 	R30 0 0 ; R30 := {}
	44	[84]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	45	[88]	NEWTABLE 	R33 0 2 ; R33 := {}
	46	[88]	SETTABLE 	R33 K19 K20 ; R33["x"] := 0.000000
	47	[88]	SETTABLE 	R33 K21 K20 ; R33["y"] := 0.000000
	48	[89]	NEWTABLE 	R34 0 4 ; R34 := {}
	49	[89]	SETTABLE 	R34 K22 K20 ; R34["Y"] := 0.000000
	50	[89]	SETTABLE 	R34 K23 K20 ; R34["X"] := 0.000000
	51	[89]	SETTABLE 	R34 K24 K20 ; R34["Width"] := 0.000000
	52	[89]	SETTABLE 	R34 K25 K20 ; R34["Height"] := 0.000000
	53	[90]	OP_LOADBOOL	R35 0 0 ; R35 := false
	54	[91]	LOADK    	R36 := 0.000000
	55	[92]	LOADNIL  	R37 R37 ; R37 := nil
	56	[93]	OP_LOADBOOL	R38 1 0 ; R38 := true
	57	[95]	LOADNIL  	R39 R45 ; R39 := R40 := R41 := R42 := R43 := R44 := R45 := nil
	58	[103]	OP_LOADBOOL	R46 0 0 ; R46 := false
	59	[104]	OP_LOADBOOL	R47 1 0 ; R47 := true
	60	[105]	OP_LOADBOOL	R48 0 0 ; R48 := false
	61	[106]	OP_LOADBOOL	R49 1 0 ; R49 := true
	62	[107]	OP_LOADBOOL	R50 0 0 ; R50 := false
	63	[109]	OP_LOADBOOL	R51 0 0 ; R51 := false
	64	[110]	LOADNIL  	R52 R52 ; R52 := nil
	65	[111]	NEWTABLE 	R53 0 0 ; R53 := {}
	66	[112]	LOADNIL  	R54 R55 ; R54 := R55 := nil
	67	[116]	LOADK    	R56 := 3600.000000
	68	[117]	LOADK    	R57 := 3.000000
	69	[118]	LOADK    	R58 := 40.000000
	70	[121]	NEWTABLE 	R59 0 0 ; R59 := {}
	71	[123]	OP_LOADBOOL	R60 0 0 ; R60 := false
	72	[128]	CLOSURE  	R61 0 ; R61 := closure(Function #1)
	73	[128]	MOVE     	R0 R19 ; R0 := R19
	74	[126]	SETGLOBAL	R61 K26 ; IsInputBlocked := R61
	75	[141]	CLOSURE  	R61 1 ; R61 := closure(Function #2)
	76	[141]	MOVE     	R0 R51 ; R0 := R51
	77	[145]	CLOSURE  	R62 2 ; R62 := closure(Function #3)
	78	[145]	MOVE     	R0 R61 ; R0 := R61
	79	[143]	SETGLOBAL	R62 K27 ; Close := R62
	80	[159]	CLOSURE  	R62 3 ; R62 := closure(Function #4)
	81	[161]	LOADNIL  	R63 R63 ; R63 := nil
	82	[167]	CLOSURE  	R63 4 ; R63 := closure(Function #5)
	83	[167]	MOVE     	R0 R63 ; R0 := R63
	84	[232]	CLOSURE  	R64 5 ; R64 := closure(Function #6)
	85	[232]	MOVE     	R0 R1 ; R0 := R1
	86	[232]	MOVE     	R0 R2 ; R0 := R2
	87	[232]	MOVE     	R0 R56 ; R0 := R56
	88	[232]	MOVE     	R0 R9 ; R0 := R9
	89	[253]	CLOSURE  	R65 6 ; R65 := closure(Function #7)
	90	[253]	MOVE     	R0 R1 ; R0 := R1
	91	[253]	MOVE     	R0 R42 ; R0 := R42
	92	[253]	MOVE     	R0 R41 ; R0 := R41
	93	[253]	MOVE     	R0 R39 ; R0 := R39
	94	[253]	MOVE     	R0 R40 ; R0 := R40
	95	[420]	CLOSURE  	R66 7 ; R66 := closure(Function #8)
	96	[420]	MOVE     	R0 R1 ; R0 := R1
	97	[420]	MOVE     	R0 R55 ; R0 := R55
	98	[420]	MOVE     	R0 R65 ; R0 := R65
	99	[420]	MOVE     	R0 R0 ; R0 := R0
	100	[420]	MOVE     	R0 R42 ; R0 := R42
	101	[420]	MOVE     	R0 R41 ; R0 := R41
	102	[420]	MOVE     	R0 R2 ; R0 := R2
	103	[420]	MOVE     	R0 R40 ; R0 := R40
	104	[420]	MOVE     	R0 R39 ; R0 := R39
	105	[420]	MOVE     	R0 R44 ; R0 := R44
	106	[420]	MOVE     	R0 R3 ; R0 := R3
	107	[420]	MOVE     	R0 R8 ; R0 := R8
	108	[420]	MOVE     	R0 R9 ; R0 := R9
	109	[420]	MOVE     	R0 R64 ; R0 := R64
	110	[420]	MOVE     	R0 R4 ; R0 := R4
	111	[420]	MOVE     	R0 R54 ; R0 := R54
	112	[420]	MOVE     	R0 R53 ; R0 := R53
	113	[430]	CLOSURE  	R67 8 ; R67 := closure(Function #9)
	114	[430]	MOVE     	R0 R21 ; R0 := R21
	115	[440]	CLOSURE  	R68 9 ; R68 := closure(Function #10)
	116	[440]	MOVE     	R0 R21 ; R0 := R21
	117	[446]	CLOSURE  	R69 10 ; R69 := closure(Function #11)
	118	[442]	SETGLOBAL	R69 K28 ; OnMilestoneLoginRewards := R69
	119	[452]	CLOSURE  	R69 11 ; R69 := closure(Function #12)
	120	[448]	SETGLOBAL	R69 K29 ; OnChosenLoginRewards := R69
	121	[465]	CLOSURE  	R69 12 ; R69 := closure(Function #13)
	122	[465]	MOVE     	R0 R19 ; R0 := R19
	123	[465]	MOVE     	R0 R31 ; R0 := R31
	124	[465]	MOVE     	R0 R1 ; R0 := R1
	125	[465]	MOVE     	R0 R61 ; R0 := R61
	126	[486]	CLOSURE  	R70 13 ; R70 := closure(Function #14)
	127	[486]	MOVE     	R0 R19 ; R0 := R19
	128	[486]	MOVE     	R0 R25 ; R0 := R25
	129	[486]	MOVE     	R0 R28 ; R0 := R28
	130	[486]	MOVE     	R0 R24 ; R0 := R24
	131	[486]	MOVE     	R0 R23 ; R0 := R23
	132	[486]	MOVE     	R0 R8 ; R0 := R8
	133	[486]	MOVE     	R0 R69 ; R0 := R69
	134	[540]	CLOSURE  	R71 14 ; R71 := closure(Function #15)
	135	[540]	MOVE     	R0 R55 ; R0 := R55
	136	[540]	MOVE     	R0 R1 ; R0 := R1
	137	[540]	MOVE     	R0 R17 ; R0 := R17
	138	[540]	MOVE     	R0 R24 ; R0 := R24
	139	[540]	MOVE     	R0 R23 ; R0 := R23
	140	[540]	MOVE     	R0 R31 ; R0 := R31
	141	[540]	MOVE     	R0 R30 ; R0 := R30
	142	[540]	MOVE     	R0 R25 ; R0 := R25
	143	[540]	MOVE     	R0 R66 ; R0 := R66
	144	[540]	MOVE     	R0 R46 ; R0 := R46
	145	[540]	MOVE     	R0 R62 ; R0 := R62
	146	[540]	MOVE     	R0 R19 ; R0 := R19
	147	[540]	MOVE     	R0 R70 ; R0 := R70
	148	[544]	CLOSURE  	R72 15 ; R72 := closure(Function #16)
	149	[544]	MOVE     	R0 R1 ; R0 := R1
	150	[542]	SETGLOBAL	R72 K30 ; UnlockMidPoint := R72
	151	[614]	CLOSURE  	R72 16 ; R72 := closure(Function #17)
	152	[614]	MOVE     	R0 R16 ; R0 := R16
	153	[614]	MOVE     	R0 R40 ; R0 := R40
	154	[614]	MOVE     	R0 R12 ; R0 := R12
	155	[614]	MOVE     	R0 R39 ; R0 := R39
	156	[614]	MOVE     	R0 R45 ; R0 := R45
	157	[614]	MOVE     	R0 R58 ; R0 := R58
	158	[690]	CLOSURE  	R73 17 ; R73 := closure(Function #18)
	159	[690]	MOVE     	R0 R16 ; R0 := R16
	160	[690]	MOVE     	R0 R14 ; R0 := R14
	161	[690]	MOVE     	R0 R12 ; R0 := R12
	162	[690]	MOVE     	R0 R10 ; R0 := R10
	163	[690]	MOVE     	R0 R15 ; R0 := R15
	164	[690]	MOVE     	R0 R13 ; R0 := R13
	165	[690]	MOVE     	R0 R39 ; R0 := R39
	166	[690]	MOVE     	R0 R47 ; R0 := R47
	167	[690]	MOVE     	R0 R37 ; R0 := R37
	168	[690]	MOVE     	R0 R36 ; R0 := R36
	169	[730]	CLOSURE  	R74 18 ; R74 := closure(Function #19)
	170	[730]	MOVE     	R0 R2 ; R0 := R2
	171	[730]	MOVE     	R0 R4 ; R0 := R4
	172	[730]	MOVE     	R0 R31 ; R0 := R31
	173	[692]	SETGLOBAL	R74 K31 ; Shutdown := R74
	174	[760]	CLOSURE  	R74 19 ; R74 := closure(Function #20)
	175	[760]	MOVE     	R0 R25 ; R0 := R25
	176	[760]	MOVE     	R0 R22 ; R0 := R22
	177	[760]	MOVE     	R0 R21 ; R0 := R21
	178	[760]	MOVE     	R0 R67 ; R0 := R67
	179	[760]	MOVE     	R0 R17 ; R0 := R17
	180	[760]	MOVE     	R0 R70 ; R0 := R70
	181	[786]	CLOSURE  	R75 20 ; R75 := closure(Function #21)
	182	[786]	MOVE     	R0 R1 ; R0 := R1
	183	[786]	MOVE     	R0 R25 ; R0 := R25
	184	[786]	MOVE     	R0 R7 ; R0 := R7
	185	[786]	MOVE     	R0 R52 ; R0 := R52
	186	[786]	MOVE     	R0 R74 ; R0 := R74
	187	[786]	MOVE     	R0 R29 ; R0 := R29
	188	[786]	MOVE     	R0 R66 ; R0 := R66
	189	[820]	CLOSURE  	R76 21 ; R76 := closure(Function #22)
	190	[820]	MOVE     	R0 R1 ; R0 := R1
	191	[820]	MOVE     	R0 R30 ; R0 := R30
	192	[820]	MOVE     	R0 R21 ; R0 := R21
	193	[820]	MOVE     	R0 R17 ; R0 := R17
	194	[820]	MOVE     	R0 R46 ; R0 := R46
	195	[820]	MOVE     	R0 R62 ; R0 := R62
	196	[820]	MOVE     	R0 R26 ; R0 := R26
	197	[820]	MOVE     	R0 R66 ; R0 := R66
	198	[828]	CLOSURE  	R77 22 ; R77 := closure(Function #23)
	199	[828]	MOVE     	R0 R30 ; R0 := R30
	200	[837]	CLOSURE  	R78 23 ; R78 := closure(Function #24)
	201	[837]	MOVE     	R0 R77 ; R0 := R77
	202	[837]	MOVE     	R0 R38 ; R0 := R38
	203	[837]	MOVE     	R0 R53 ; R0 := R53
	204	[837]	MOVE     	R0 R65 ; R0 := R65
	205	[837]	MOVE     	R0 R31 ; R0 := R31
	206	[837]	MOVE     	R0 R1 ; R0 := R1
	207	[830]	SETGLOBAL	R78 K32 ; ChosenRewardRollOver := R78
	208	[847]	CLOSURE  	R78 24 ; R78 := closure(Function #25)
	209	[847]	MOVE     	R0 R77 ; R0 := R77
	210	[847]	MOVE     	R0 R55 ; R0 := R55
	211	[847]	MOVE     	R0 R65 ; R0 := R65
	212	[847]	MOVE     	R0 R31 ; R0 := R31
	213	[839]	SETGLOBAL	R78 K33 ; ChosenRewardRollOut := R78
	214	[857]	CLOSURE  	R78 25 ; R78 := closure(Function #26)
	215	[857]	MOVE     	R0 R19 ; R0 := R19
	216	[857]	MOVE     	R0 R77 ; R0 := R77
	217	[857]	MOVE     	R0 R38 ; R0 := R38
	218	[857]	MOVE     	R0 R71 ; R0 := R71
	219	[849]	SETGLOBAL	R78 K34 ; ChosenRewardSelected := R78
	220	[879]	CLOSURE  	R78 26 ; R78 := closure(Function #27)
	221	[879]	MOVE     	R0 R1 ; R0 := R1
	222	[879]	MOVE     	R0 R7 ; R0 := R7
	223	[879]	MOVE     	R0 R52 ; R0 := R52
	224	[879]	MOVE     	R0 R66 ; R0 := R66
	225	[879]	MOVE     	R0 R26 ; R0 := R26
	226	[879]	MOVE     	R0 R76 ; R0 := R76
	227	[901]	CLOSURE  	R79 27 ; R79 := closure(Function #28)
	228	[901]	MOVE     	R0 R24 ; R0 := R24
	229	[901]	MOVE     	R0 R23 ; R0 := R23
	230	[901]	MOVE     	R0 R32 ; R0 := R32
	231	[901]	MOVE     	R0 R57 ; R0 := R57
	232	[901]	MOVE     	R0 R3 ; R0 := R3
	233	[901]	MOVE     	R0 R1 ; R0 := R1
	234	[923]	CLOSURE  	R80 28 ; R80 := closure(Function #29)
	235	[923]	MOVE     	R0 R2 ; R0 := R2
	236	[944]	CLOSURE  	R81 29 ; R81 := closure(Function #30)
	237	[944]	MOVE     	R0 R8 ; R0 := R8
	238	[944]	MOVE     	R0 R2 ; R0 := R2
	239	[1041]	CLOSURE  	R82 30 ; R82 := closure(Function #31)
	240	[1041]	MOVE     	R0 R24 ; R0 := R24
	241	[1041]	MOVE     	R0 R16 ; R0 := R16
	242	[1041]	MOVE     	R0 R12 ; R0 := R12
	243	[1041]	MOVE     	R0 R23 ; R0 := R23
	244	[1041]	MOVE     	R0 R10 ; R0 := R10
	245	[1041]	MOVE     	R0 R79 ; R0 := R79
	246	[1041]	MOVE     	R0 R32 ; R0 := R32
	247	[1041]	MOVE     	R0 R1 ; R0 := R1
	248	[1041]	MOVE     	R0 R50 ; R0 := R50
	249	[1041]	MOVE     	R0 R81 ; R0 := R81
	250	[1041]	MOVE     	R0 R25 ; R0 := R25
	251	[1041]	MOVE     	R0 R26 ; R0 := R26
	252	[1041]	MOVE     	R0 R49 ; R0 := R49
	253	[1041]	MOVE     	R0 R11 ; R0 := R11
	254	[1041]	MOVE     	R0 R78 ; R0 := R78
	255	[1041]	MOVE     	R0 R17 ; R0 := R17
	256	[1041]	MOVE     	R0 R52 ; R0 := R52
	257	[1041]	MOVE     	R0 R75 ; R0 := R75
	258	[1041]	MOVE     	R0 R7 ; R0 := R7
	259	[1041]	MOVE     	R0 R67 ; R0 := R67
	260	[1045]	CLOSURE  	R83 31 ; R83 := closure(Function #32)
	261	[1045]	MOVE     	R0 R82 ; R0 := R82
	262	[1043]	SETGLOBAL	R83 K35 ; Continue := R83
	263	[1049]	CLOSURE  	R83 32 ; R83 := closure(Function #33)
	264	[1049]	MOVE     	R0 R27 ; R0 := R27
	265	[1047]	SETGLOBAL	R83 K36 ; OnClaimReward := R83
	266	[1060]	CLOSURE  	R83 33 ; R83 := closure(Function #34)
	267	[1060]	MOVE     	R0 R19 ; R0 := R19
	268	[1060]	MOVE     	R0 R1 ; R0 := R1
	269	[1060]	MOVE     	R0 R70 ; R0 := R70
	270	[1051]	SETGLOBAL	R83 K37 ; Claim := R83
	271	[1069]	CLOSURE  	R83 34 ; R83 := closure(Function #35)
	272	[1069]	MOVE     	R0 R28 ; R0 := R28
	273	[1069]	MOVE     	R0 R1 ; R0 := R1
	274	[1069]	MOVE     	R0 R70 ; R0 := R70
	275	[1062]	SETGLOBAL	R83 K38 ; ClaimAndUseCoupon := R83
	276	[1120]	CLOSURE  	R83 35 ; R83 := closure(Function #36)
	277	[1120]	MOVE     	R0 R19 ; R0 := R19
	278	[1120]	MOVE     	R0 R1 ; R0 := R1
	279	[1120]	MOVE     	R0 R59 ; R0 := R59
	280	[1120]	MOVE     	R0 R12 ; R0 := R12
	281	[1120]	MOVE     	R0 R2 ; R0 := R2
	282	[1120]	MOVE     	R0 R13 ; R0 := R13
	283	[1120]	MOVE     	R0 R14 ; R0 := R14
	284	[1120]	MOVE     	R0 R73 ; R0 := R73
	285	[1120]	MOVE     	R0 R48 ; R0 := R48
	286	[1120]	MOVE     	R0 R37 ; R0 := R37
	287	[1120]	MOVE     	R0 R36 ; R0 := R36
	288	[1120]	MOVE     	R0 R82 ; R0 := R82
	289	[1126]	CLOSURE  	R84 36 ; R84 := closure(Function #37)
	290	[1167]	CLOSURE  	R85 37 ; R85 := closure(Function #38)
	291	[1167]	MOVE     	R0 R1 ; R0 := R1
	292	[1275]	CLOSURE  	R86 38 ; R86 := closure(Function #39)
	293	[1275]	MOVE     	R0 R32 ; R0 := R32
	294	[1275]	MOVE     	R0 R4 ; R0 := R4
	295	[1275]	MOVE     	R0 R38 ; R0 := R38
	296	[1275]	MOVE     	R0 R24 ; R0 := R24
	297	[1275]	MOVE     	R0 R23 ; R0 := R23
	298	[1275]	MOVE     	R0 R1 ; R0 := R1
	299	[1275]	MOVE     	R0 R25 ; R0 := R25
	300	[1275]	MOVE     	R0 R17 ; R0 := R17
	301	[1275]	MOVE     	R0 R70 ; R0 := R70
	302	[1275]	MOVE     	R0 R10 ; R0 := R10
	303	[1280]	CLOSURE  	R87 39 ; R87 := closure(Function #40)
	304	[1277]	SETGLOBAL	R87 K39 ; Initialize := R87
	305	[1469]	CLOSURE  	R87 40 ; R87 := closure(Function #41)
	306	[1469]	MOVE     	R0 R2 ; R0 := R2
	307	[1469]	MOVE     	R0 R51 ; R0 := R51
	308	[1469]	MOVE     	R0 R59 ; R0 := R59
	309	[1469]	MOVE     	R0 R8 ; R0 := R8
	310	[1469]	MOVE     	R0 R10 ; R0 := R10
	311	[1469]	MOVE     	R0 R12 ; R0 := R12
	312	[1469]	MOVE     	R0 R15 ; R0 := R15
	313	[1469]	MOVE     	R0 R1 ; R0 := R1
	314	[1469]	MOVE     	R0 R54 ; R0 := R54
	315	[1469]	MOVE     	R0 R9 ; R0 := R9
	316	[1469]	MOVE     	R0 R26 ; R0 := R26
	317	[1469]	MOVE     	R0 R25 ; R0 := R25
	318	[1469]	MOVE     	R0 R4 ; R0 := R4
	319	[1469]	MOVE     	R0 R17 ; R0 := R17
	320	[1469]	MOVE     	R0 R18 ; R0 := R18
	321	[1469]	MOVE     	R0 R6 ; R0 := R6
	322	[1469]	MOVE     	R0 R39 ; R0 := R39
	323	[1469]	MOVE     	R0 R5 ; R0 := R5
	324	[1469]	MOVE     	R0 R40 ; R0 := R40
	325	[1469]	MOVE     	R0 R41 ; R0 := R41
	326	[1469]	MOVE     	R0 R42 ; R0 := R42
	327	[1469]	MOVE     	R0 R43 ; R0 := R43
	328	[1469]	MOVE     	R0 R44 ; R0 := R44
	329	[1469]	MOVE     	R0 R45 ; R0 := R45
	330	[1469]	MOVE     	R0 R36 ; R0 := R36
	331	[1469]	MOVE     	R0 R21 ; R0 := R21
	332	[1469]	MOVE     	R0 R84 ; R0 := R84
	333	[1469]	MOVE     	R0 R22 ; R0 := R22
	334	[1469]	MOVE     	R0 R86 ; R0 := R86
	335	[1469]	MOVE     	R0 R85 ; R0 := R85
	336	[1469]	MOVE     	R0 R72 ; R0 := R72
	337	[1469]	MOVE     	R0 R73 ; R0 := R73
	338	[1469]	MOVE     	R0 R34 ; R0 := R34
	339	[1469]	MOVE     	R0 R62 ; R0 := R62
	340	[1469]	MOVE     	R0 R83 ; R0 := R83
	341	[1469]	MOVE     	R0 R60 ; R0 := R60
	342	[1519]	CLOSURE  	R88 41 ; R88 := closure(Function #42)
	343	[1519]	MOVE     	R0 R60 ; R0 := R60
	344	[1519]	MOVE     	R0 R87 ; R0 := R87
	345	[1519]	MOVE     	R0 R17 ; R0 := R17
	346	[1519]	MOVE     	R0 R29 ; R0 := R29
	347	[1519]	MOVE     	R0 R0 ; R0 := R0
	348	[1519]	MOVE     	R0 R11 ; R0 := R11
	349	[1519]	MOVE     	R0 R2 ; R0 := R2
	350	[1519]	MOVE     	R0 R8 ; R0 := R8
	351	[1519]	MOVE     	R0 R80 ; R0 := R80
	352	[1519]	MOVE     	R0 R48 ; R0 := R48
	353	[1519]	MOVE     	R0 R35 ; R0 := R35
	354	[1519]	MOVE     	R0 R34 ; R0 := R34
	355	[1519]	MOVE     	R0 R32 ; R0 := R32
	356	[1519]	MOVE     	R0 R10 ; R0 := R10
	357	[1519]	MOVE     	R0 R1 ; R0 := R1
	358	[1519]	MOVE     	R0 R33 ; R0 := R33
	359	[1471]	SETGLOBAL	R88 K40 ; Update := R88
	360	[1542]	CLOSURE  	R88 42 ; R88 := closure(Function #43)
	361	[1542]	MOVE     	R0 R18 ; R0 := R18
	362	[1542]	MOVE     	R0 R85 ; R0 := R85
	363	[1542]	MOVE     	R0 R16 ; R0 := R16
	364	[1542]	MOVE     	R0 R73 ; R0 := R73
	365	[1542]	MOVE     	R0 R1 ; R0 := R1
	366	[1542]	MOVE     	R0 R34 ; R0 := R34
	367	[1521]	SETGLOBAL	R88 K41 ; onViewportSizeChanged := R88
	368	[1550]	CLOSURE  	R88 43 ; R88 := closure(Function #44)
	369	[1550]	MOVE     	R0 R19 ; R0 := R19
	370	[1550]	MOVE     	R0 R32 ; R0 := R32
	371	[1544]	SETGLOBAL	R88 K42 ; MilestoneItemPressed := R88
	372	[1558]	CLOSURE  	R88 44 ; R88 := closure(Function #45)
	373	[1558]	MOVE     	R0 R32 ; R0 := R32
	374	[1558]	MOVE     	R0 R31 ; R0 := R31
	375	[1558]	MOVE     	R0 R1 ; R0 := R1
	376	[1552]	SETGLOBAL	R88 K43 ; MilestoneItemFocused := R88
	377	[1568]	CLOSURE  	R88 45 ; R88 := closure(Function #46)
	378	[1568]	MOVE     	R0 R32 ; R0 := R32
	379	[1568]	MOVE     	R0 R31 ; R0 := R31
	380	[1560]	SETGLOBAL	R88 K44 ; MilestoneItemUnfocused := R88
	381	[1574]	CLOSURE  	R88 46 ; R88 := closure(Function #47)
	382	[1574]	MOVE     	R0 R1 ; R0 := R1
	383	[1574]	MOVE     	R0 R39 ; R0 := R39
	384	[1570]	SETGLOBAL	R88 K45 ; MilestonePreviewFocused := R88
	385	[1584]	CLOSURE  	R88 47 ; R88 := closure(Function #48)
	386	[1584]	MOVE     	R0 R32 ; R0 := R32
	387	[1584]	MOVE     	R0 R40 ; R0 := R40
	388	[1584]	MOVE     	R0 R44 ; R0 := R44
	389	[1576]	SETGLOBAL	R88 K46 ; MilestonePreviewUnfocused := R88
	390	[1597]	CLOSURE  	R88 48 ; R88 := closure(Function #49)
	391	[1597]	MOVE     	R0 R16 ; R0 := R16
	392	[1597]	MOVE     	R0 R12 ; R0 := R12
	393	[1597]	MOVE     	R0 R73 ; R0 := R73
	394	[1597]	MOVE     	R0 R37 ; R0 := R37
	395	[1597]	MOVE     	R0 R36 ; R0 := R36
	396	[1597]	MOVE     	R0 R1 ; R0 := R1
	397	[1652]	CLOSURE  	R89 49 ; R89 := closure(Function #50)
	398	[1652]	MOVE     	R0 R24 ; R0 := R24
	399	[1652]	MOVE     	R0 R23 ; R0 := R23
	400	[1652]	MOVE     	R0 R32 ; R0 := R32
	401	[1652]	MOVE     	R0 R25 ; R0 := R25
	402	[1652]	MOVE     	R0 R16 ; R0 := R16
	403	[1652]	MOVE     	R0 R12 ; R0 := R12
	404	[1652]	MOVE     	R0 R88 ; R0 := R88
	405	[1652]	MOVE     	R0 R67 ; R0 := R67
	406	[1652]	MOVE     	R0 R1 ; R0 := R1
	407	[1652]	MOVE     	R0 R49 ; R0 := R49
	408	[1652]	MOVE     	R0 R52 ; R0 := R52
	409	[1652]	MOVE     	R0 R15 ; R0 := R15
	410	[1652]	MOVE     	R0 R68 ; R0 := R68
	411	[1652]	MOVE     	R0 R50 ; R0 := R50
	412	[1656]	CLOSURE  	R90 50 ; R90 := closure(Function #51)
	413	[1656]	MOVE     	R0 R89 ; R0 := R89
	414	[1654]	SETGLOBAL	R90 K47 ; MilestonePreviewPressed := R90
	415	[1678]	CLOSURE  	R90 51 ; R90 := closure(Function #52)
	416	[1678]	MOVE     	R0 R38 ; R0 := R38
	417	[1678]	MOVE     	R0 R53 ; R0 := R53
	418	[1678]	MOVE     	R0 R65 ; R0 := R65
	419	[1673]	SETGLOBAL	R90 K48 ; RandomRewardItemFocused := R90
	420	[1685]	CLOSURE  	R90 52 ; R90 := closure(Function #53)
	421	[1685]	MOVE     	R0 R55 ; R0 := R55
	422	[1685]	MOVE     	R0 R65 ; R0 := R65
	423	[1680]	SETGLOBAL	R90 K49 ; RandomRewardItemUnfocused := R90
	424	[1689]	CLOSURE  	R90 53 ; R90 := closure(Function #54)
	425	[1687]	SETGLOBAL	R90 K50 ; OnTransmissionDone := R90
	426	[1701]	CLOSURE  	R90 54 ; R90 := closure(Function #55)
	427	[1701]	MOVE     	R0 R19 ; R0 := R19
	428	[1701]	MOVE     	R0 R20 ; R0 := R20
	429	[1701]	MOVE     	R0 R21 ; R0 := R21
	430	[1691]	SETGLOBAL	R90 K51 ; onKeyUp_MENU_SELECT := R90
	431	[1709]	CLOSURE  	R90 55 ; R90 := closure(Function #56)
	432	[1709]	MOVE     	R0 R22 ; R0 := R22
	433	[1703]	SETGLOBAL	R90 K52 ; onKeyUp_MENU_GENERIC1 := R90
	434	[1715]	CLOSURE  	R90 56 ; R90 := closure(Function #57)
	435	[1715]	MOVE     	R0 R32 ; R0 := R32
	436	[1711]	SETGLOBAL	R90 K53 ; onKeyDown_MENU_MOUSE_Z := R90
	437	[1719]	CLOSURE  	R90 57 ; R90 := closure(Function #58)
	438	[1717]	SETGLOBAL	R90 K54 ; onKeyDown_HIDE_PAUSE_MENU := R90
	439	[1723]	CLOSURE  	R90 58 ; R90 := closure(Function #59)
	440	[1721]	SETGLOBAL	R90 K55 ; onKeyUp_HIDE_PAUSE_MENU := R90
	441	[1727]	CLOSURE  	R90 59 ; R90 := closure(Function #60)
	442	[1727]	MOVE     	R0 R33 ; R0 := R33
	443	[1725]	SETGLOBAL	R90 K56 ; onKeyDown_MENU_RIGHT_X := R90
	444	[1731]	CLOSURE  	R90 60 ; R90 := closure(Function #61)
	445	[1731]	MOVE     	R0 R33 ; R0 := R33
	446	[1729]	SETGLOBAL	R90 K57 ; onKeyUp_MENU_RIGHT_X := R90
	447	[1735]	CLOSURE  	R90 61 ; R90 := closure(Function #62)
	448	[1735]	MOVE     	R0 R33 ; R0 := R33
	449	[1733]	SETGLOBAL	R90 K58 ; onKeyDown_MENU_RIGHT_Y := R90
	450	[1739]	CLOSURE  	R90 62 ; R90 := closure(Function #63)
	451	[1739]	MOVE     	R0 R33 ; R0 := R33
	452	[1737]	SETGLOBAL	R90 K59 ; onKeyUp_MENU_RIGHT_Y := R90
	453	[1745]	CLOSURE  	R90 63 ; R90 := closure(Function #64)
	454	[1745]	MOVE     	R0 R19 ; R0 := R19
	455	[1745]	MOVE     	R0 R32 ; R0 := R32
	456	[1745]	MOVE     	R0 R89 ; R0 := R89
	457	[1741]	SETGLOBAL	R90 K60 ; onKeyUp_MENU_CANCEL := R90
	458	[1749]	CLOSURE  	R90 64 ; R90 := closure(Function #65)
	459	[1747]	SETGLOBAL	R90 K61 ; SupportsThemes := R90
	460	[1749]	RETURN   	R0 1 ; return 


function #1 <?:126,128> (3 instructions, 12 bytes at 00000211C9E01F70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[127]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[127]	RETURN   	R0 2 ; return R0 
	3	[128]	RETURN   	R0 1 ; return 

function #2 <?:130,141> (29 instructions, 116 bytes at 00000211C9E02000)
0 params, 3 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[131]	SETTABLE 	R0 K1 K2 ; R0["LoginRewardsOpen"] := false
	3	[132]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[132]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[132]	GETTABLE 	R1 R1 K4 ; R1 := R1["SetButtons"]
	6	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[132]	TEST     	R0 1 ; if R0 then PC := 14
	8	[132]	JMP      	14 ; PC := 14
	9	[133]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[133]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x1c5b546f]
	11	[133]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	12	[133]	LOADNIL  	R2 R2 ; R2 := nil
	13	[133]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[136]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[136]	TEST     	R0 0 ; if not R0 then PC := 26
	16	[136]	JMP      	26 ; PC := 26
	17	[136]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	18	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[136]	GETTABLE 	R1 R1 K7 ; R1 := R1["DisableUIInput"]
	20	[136]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[136]	TEST     	R0 1 ; if R0 then PC := 26
	22	[136]	JMP      	26 ; PC := 26
	23	[137]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[137]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x80172c74]
	25	[137]	CALL     	R0 1 1 ; R0()
	26	[140]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	27	[140]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	28	[140]	CALL     	R0 2 1 ; R0(R1)
	29	[141]	RETURN   	R0 1 ; return 

function #3 <?:143,145> (3 instructions, 12 bytes at 00000211C9E02260)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[144]	CALL     	R0 1 1 ; R0()
	3	[145]	RETURN   	R0 1 ; return 

function #4 <?:147,159> (31 instructions, 124 bytes at 00000211C9E02330)
1 param, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[148]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[150]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	3	[150]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x1467d5f4]
	4	[150]	CALL     	R2 1 2 ; R2 := R2()
	5	[150]	TEST     	R2 0 ; if not R2 then PC := 17
	6	[150]	JMP      	17 ; PC := 17
	7	[150]	TEST     	R0 0 ; if not R0 then PC := 17
	8	[150]	JMP      	17 ; PC := 17
	9	[151]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	10	[151]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	11	[151]	MOVE     	R3 R1 ; R3 := R1
	12	[151]	NEWTABLE 	R4 0 3 ; R4 := {}
	13	[151]	SETTABLE 	R4 K4 K5 ; R4["Label"] := "/Lotus/Language/Menu/Select"
	14	[151]	SETTABLE 	R4 K6 K7 ; R4["CallBack"] := nil
	15	[151]	SETTABLE 	R4 K8 K9 ; R4["CallOut"] := "MENU_SELECT"
	16	[151]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[156]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	18	[156]	GETGLOBAL	R3 K11 ; R3 := _T
	19	[156]	GETTABLE 	R3 R3 K12 ; R3 := R3["SetButtons"]
	20	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[156]	TEST     	R2 1 ; if R2 then PC := 31
	22	[156]	JMP      	31 ; PC := 31
	23	[157]	GETGLOBAL	R2 K11 ; R2 := _T
	24	[157]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x1c5b546f]
	25	[157]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	26	[157]	MOVE     	R4 R1 ; R4 := R1
	27	[157]	GETGLOBAL	R5 K15 ; R5 := 0xcd0165a3
	28	[157]	LOADK    	R6 := 1.000000
	29	[157]	CALL     	R5 2 0 ; R5,... := R5(R6)
	30	[157]	CALL     	R2 0 1 ; R2(R3,...)
	31	[159]	RETURN   	R0 1 ; return 

function #5 <?:162,167> (19 instructions, 76 bytes at 00000211C9E025F0)
3 params, 12 slots, 1 upvalue, 0 locals, 3 constants, 1 function
	1	[163]	GETGLOBAL	R3 K0 ; R3 := 0x25312c9b
	2	[163]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	3	[163]	MOVE     	R5 R0 ; R5 := R0
	4	[163]	LOADK    	R6 := 0.000000
	5	[163]	NEWTABLE 	R7 1 0 ; R7 := {}
	6	[163]	LOADK    	R8 := 10.000000
	7	[163]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	8	[163]	NEWTABLE 	R8 1 0 ; R8 := {}
	9	[163]	MOVE     	R9 R1 ; R9 := R1
	10	[163]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	11	[163]	LOADK    	R9 := 0.500000
	12	[163]	LOADK    	R10 := 0.000000
	13	[166]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	14	[166]	MOVE     	R0 R0 ; R0 := R0
	15	[166]	MOVE     	R0 R2 ; R0 := R2
	16	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[166]	MOVE     	R0 R1 ; R0 := R1
	18	[163]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	19	[167]	RETURN   	R0 1 ; return 

function #6 <?:169,232> (248 instructions, 992 bytes at 00000211C9E02A10)
1 param, 14 slots, 4 upvalues, 0 locals, 56 constants, 0 functions
	1	[170]	LOADK    	R1 K0 ; R1 := ""
	2	[171]	GETTABLE 	R2 R0 K1 ; R2 := R0["mRewardType"]
	3	[172]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 17
	4	[172]	JMP      	17 ; PC := 17
	5	[173]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	6	[173]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	7	[173]	LOADK    	R5 K6 ; R5 := "<CREDITS>"
	8	[173]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[173]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[173]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[173]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1142c7a8]
	12	[173]	GETTABLE 	R5 R0 K8 ; R5 := R0["mAmount"]
	13	[173]	LOADK    	R6 := 0.000000
	14	[173]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[173]	CONCAT   	R1 R3 R4 ; R1 := R3 .. R4
	16	[173]	JMP      	247 ; PC := 247
	17	[175]	GETTABLE 	R3 R0 K9 ; R3 := R0["mStoreItemType"]
	18	[175]	TEST     	R3 0 ; if not R3 then PC := 96
	19	[175]	JMP      	96 ; PC := 96
	20	[176]	GETGLOBAL	R3 K10 ; R3 := 0xb009bbc6
	21	[176]	GETTABLE 	R4 R0 K9 ; R4 := R0["mStoreItemType"]
	22	[176]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xed4e0128]
	23	[176]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[176]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[177]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xd3a9d01f]
	26	[177]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[178]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	28	[178]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	29	[178]	GETGLOBAL	R7 K13 ; R7 := 0x64fb1586
	30	[178]	MOVE     	R8 R4 ; R8 := R4
	31	[178]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[178]	OP_LOADBOOL	R8 1 0 ; R8 := true
	33	[178]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[178]	MOVE     	R1 R5 ; R1 := R5
	35	[180]	GETGLOBAL	R5 K14 ; R5 := 0x7b998233
	36	[180]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0xf278f8a1]
	37	[180]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[180]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	39	[180]	TEST     	R5 1 ; if R5 then PC := 56
	40	[180]	JMP      	56 ; PC := 56
	41	[180]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xf278f8a1]
	42	[180]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[180]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xf2deaf69]
	44	[180]	GETGLOBAL	R7 K17 ; R7 := gRecipeItemType
	45	[180]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[180]	TEST     	R5 0 ; if not R5 then PC := 56
	47	[180]	JMP      	56 ; PC := 56
	48	[181]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	49	[181]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	50	[181]	LOADK    	R7 K18 ; R7 := "/Lotus/Language/Items/BlueprintAndItem"
	51	[181]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[181]	NEWTABLE 	R9 0 1 ; R9 := {}
	53	[181]	SETTABLE 	R9 K19 R1 ; R9["ITEM"] := R1
	54	[181]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	55	[181]	MOVE     	R1 R5 ; R1 := R5
	56	[184]	GETTABLE 	R5 R0 K9 ; R5 := R0["mStoreItemType"]
	57	[184]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xfe9eb1a5]
	58	[184]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[184]	EQ       	0 R5 K22 ; if R5 ~= 35.000000 then PC := 71
	60	[184]	JMP      	71 ; PC := 71
	61	[185]	GETTABLE 	R5 R0 K9 ; R5 := R0["mStoreItemType"]
	62	[185]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x4e485a6f]
	63	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[185]	UNM      	R5 R5 ; R5 := ^ R5
	65	[186]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	66	[186]	MUL      	R6 R5 R6 ; R6 := R5 * R6
	67	[186]	LOADK    	R7 K24 ; R7 := " "
	68	[186]	MOVE     	R8 R1 ; R8 := R1
	69	[186]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	70	[186]	JMP      	78 ; PC := 78
	71	[187]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	72	[187]	LT       	0 K3 R6 ; if 1.000000 >= R6 then PC := 78
	73	[187]	JMP      	78 ; PC := 78
	74	[188]	GETTABLE 	R6 R0 K8 ; R6 := R0["mAmount"]
	75	[188]	LOADK    	R7 K25 ; R7 := " x "
	76	[188]	MOVE     	R8 R1 ; R8 := R1
	77	[188]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	78	[190]	GETTABLE 	R6 R0 K26 ; R6 := R0["mDuration"]
	79	[190]	LT       	0 K27 R6 ; if 0.000000 >= R6 then PC := 224
	80	[190]	JMP      	224 ; PC := 224
	81	[191]	MOVE     	R6 R1 ; R6 := R1
	82	[191]	LOADK    	R7 K28 ; R7 := "\r"
	83	[191]	GETGLOBAL	R8 K29 ; R8 := 0x7f5022cf
	84	[191]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x3f3e4d12]
	85	[191]	GETUPVAL 	R9 U1 ; R9 := U1
	86	[191]	GETTABLE 	R9 R9 K31 ; R9 := R9[0x817b1503]
	87	[191]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	88	[191]	GETTABLE 	R11 R0 K26 ; R11 := R0["mDuration"]
	89	[191]	GETUPVAL 	R12 U2 ; R12 := U2
	90	[191]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	91	[191]	OP_LOADBOOL	R12 1 0 ; R12 := true
	92	[191]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	93	[191]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	94	[191]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	95	[192]	JMP      	224 ; PC := 224
	96	[193]	GETTABLE 	R6 R0 K32 ; R6 := R0["mItemType"]
	97	[193]	TEST     	R6 0 ; if not R6 then PC := 134
	98	[193]	JMP      	134 ; PC := 134
	99	[194]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[194]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0x105074fb]
	101	[194]	GETTABLE 	R8 R0 K32 ; R8 := R0["mItemType"]
	102	[194]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	103	[195]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	104	[195]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x42b04007]
	105	[195]	GETGLOBAL	R9 K13 ; R9 := 0x64fb1586
	106	[195]	SELF     	R10 R6 K12 ; R11 := R6; R10 := R6[0xd3a9d01f]
	107	[195]	CALL     	R10 2 0 ; R10,... := R10(R11)
	108	[195]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	109	[195]	OP_LOADBOOL	R10 1 0 ; R10 := true
	110	[195]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	111	[195]	MOVE     	R1 R7 ; R1 := R7
	112	[196]	GETGLOBAL	R7 K14 ; R7 := 0x7b998233
	113	[196]	SELF     	R8 R6 K15 ; R9 := R6; R8 := R6[0xf278f8a1]
	114	[196]	CALL     	R8 2 0 ; R8,... := R8(R9)
	115	[196]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	116	[196]	TEST     	R7 1 ; if R7 then PC := 224
	117	[196]	JMP      	224 ; PC := 224
	118	[196]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf278f8a1]
	119	[196]	CALL     	R7 2 2 ; R7 := R7(R8)
	120	[196]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xf2deaf69]
	121	[196]	GETGLOBAL	R9 K17 ; R9 := gRecipeItemType
	122	[196]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	123	[196]	TEST     	R7 0 ; if not R7 then PC := 224
	124	[196]	JMP      	224 ; PC := 224
	125	[197]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	126	[197]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x42b04007]
	127	[197]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/Items/BlueprintAndItem"
	128	[197]	OP_LOADBOOL	R10 1 0 ; R10 := true
	129	[197]	NEWTABLE 	R11 0 1 ; R11 := {}
	130	[197]	SETTABLE 	R11 K19 R1 ; R11["ITEM"] := R1
	131	[197]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	132	[197]	MOVE     	R1 R7 ; R1 := R7
	133	[198]	JMP      	224 ; PC := 224
	134	[199]	EQ       	0 R2 K34 ; if R2 ~= 4.000000 then PC := 209
	135	[199]	JMP      	209 ; PC := 209
	136	[201]	SELF     	R7 R0 K35 ; R8 := R0; R7 := R0[0x663f22e2]
	137	[201]	CALL     	R7 2 2 ; R7 := R7(R8)
	138	[203]	EQ       	0 R7 K27 ; if R7 ~= 0.000000 then PC := 147
	139	[203]	JMP      	147 ; PC := 147
	140	[204]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	141	[204]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	142	[204]	LOADK    	R10 K36 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Secondary"
	143	[204]	OP_LOADBOOL	R11 1 0 ; R11 := true
	144	[204]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	145	[204]	MOVE     	R1 R8 ; R1 := R8
	146	[204]	JMP      	198 ; PC := 198
	147	[205]	EQ       	0 R7 K3 ; if R7 ~= 1.000000 then PC := 156
	148	[205]	JMP      	156 ; PC := 156
	149	[206]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	150	[206]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	151	[206]	LOADK    	R10 K37 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Primary"
	152	[206]	OP_LOADBOOL	R11 1 0 ; R11 := true
	153	[206]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	154	[206]	MOVE     	R1 R8 ; R1 := R8
	155	[206]	JMP      	198 ; PC := 198
	156	[207]	EQ       	0 R7 K38 ; if R7 ~= 3.000000 then PC := 165
	157	[207]	JMP      	165 ; PC := 165
	158	[208]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	159	[208]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	160	[208]	LOADK    	R10 K39 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Suit"
	161	[208]	OP_LOADBOOL	R11 1 0 ; R11 := true
	162	[208]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	163	[208]	MOVE     	R1 R8 ; R1 := R8
	164	[208]	JMP      	198 ; PC := 198
	165	[209]	EQ       	0 R7 K40 ; if R7 ~= 5.000000 then PC := 174
	166	[209]	JMP      	174 ; PC := 174
	167	[210]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	168	[210]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	169	[210]	LOADK    	R10 K41 ; R10 := "/Lotus/Language/Menu/SigninRewardPrefix_Melee"
	170	[210]	OP_LOADBOOL	R11 1 0 ; R11 := true
	171	[210]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	172	[210]	MOVE     	R1 R8 ; R1 := R8
	173	[210]	JMP      	198 ; PC := 198
	174	[211]	EQ       	0 R7 K42 ; if R7 ~= 15.000000 then PC := 183
	175	[211]	JMP      	183 ; PC := 183
	176	[212]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	177	[212]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	178	[212]	LOADK    	R10 K43 ; R10 := "/Lotus/Language/Menu/Codex_Sentinels"
	179	[212]	OP_LOADBOOL	R11 1 0 ; R11 := true
	180	[212]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	181	[212]	MOVE     	R1 R8 ; R1 := R8
	182	[212]	JMP      	198 ; PC := 198
	183	[213]	EQ       	0 R7 K44 ; if R7 ~= 16.000000 then PC := 192
	184	[213]	JMP      	192 ; PC := 192
	185	[214]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	186	[214]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	187	[214]	LOADK    	R10 K45 ; R10 := "/Lotus/Language/Menu/Codex_SentinelWeapons"
	188	[214]	OP_LOADBOOL	R11 1 0 ; R11 := true
	189	[214]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	190	[214]	MOVE     	R1 R8 ; R1 := R8
	191	[214]	JMP      	198 ; PC := 198
	192	[216]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	193	[216]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	194	[216]	LOADK    	R10 K46 ; R10 := "/Lotus/Language/Menu/SigninRewardError_InvalidCategory"
	195	[216]	OP_LOADBOOL	R11 1 0 ; R11 := true
	196	[216]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	197	[216]	MOVE     	R1 R8 ; R1 := R8
	198	[219]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	199	[219]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	200	[219]	LOADK    	R10 K47 ; R10 := "/Lotus/Language/Menu/SigninRewardCountedItem"
	201	[219]	OP_LOADBOOL	R11 1 0 ; R11 := true
	202	[219]	NEWTABLE 	R12 0 2 ; R12 := {}
	203	[219]	GETTABLE 	R13 R0 K8 ; R13 := R0["mAmount"]
	204	[219]	SETTABLE 	R12 K48 R13 ; R12["count"] := R13
	205	[219]	SETTABLE 	R12 K49 R1 ; R12[0x3d106989] := R1
	206	[219]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	207	[219]	MOVE     	R1 R8 ; R1 := R8
	208	[219]	JMP      	224 ; PC := 224
	209	[220]	EQ       	0 R2 K50 ; if R2 ~= 6.000000 then PC := 218
	210	[220]	JMP      	218 ; PC := 218
	211	[221]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	212	[221]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	213	[221]	GETTABLE 	R10 R0 K51 ; R10 := R0["mDisplayName"]
	214	[221]	OP_LOADBOOL	R11 1 0 ; R11 := true
	215	[221]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	216	[221]	MOVE     	R1 R8 ; R1 := R8
	217	[221]	JMP      	224 ; PC := 224
	218	[223]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	219	[223]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	220	[223]	LOADK    	R10 K52 ; R10 := "/Lotus/Language/Menu/SigninRewardError_NotSpecified"
	221	[223]	OP_LOADBOOL	R11 1 0 ; R11 := true
	222	[223]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	223	[223]	MOVE     	R1 R8 ; R1 := R8
	224	[225]	EQ       	0 R2 K34 ; if R2 ~= 4.000000 then PC := 235
	225	[225]	JMP      	235 ; PC := 235
	226	[226]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	227	[226]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	228	[226]	LOADK    	R10 K53 ; R10 := "/Lotus/Language/Menu/SigninRewardSuffix_ItemXP"
	229	[226]	OP_LOADBOOL	R11 1 0 ; R11 := true
	230	[226]	NEWTABLE 	R12 0 1 ; R12 := {}
	231	[226]	SETTABLE 	R12 K19 R1 ; R12["ITEM"] := R1
	232	[226]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	233	[226]	MOVE     	R1 R8 ; R1 := R8
	234	[226]	JMP      	247 ; PC := 247
	235	[227]	GETGLOBAL	R8 K2 ; R8 := 0x6c97a788
	236	[227]	GETTABLE 	R8 R8 K54 ; R8 := R8["RT_CONSUMABLE_RECHARGE"]
	237	[227]	EQ       	0 R2 R8 ; if R2 ~= R8 then PC := 247
	238	[227]	JMP      	247 ; PC := 247
	239	[228]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	240	[228]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x42b04007]
	241	[228]	LOADK    	R10 K55 ; R10 := "/Lotus/Language/Menu/SigninRewardSuffix_Recharge"
	242	[228]	OP_LOADBOOL	R11 1 0 ; R11 := true
	243	[228]	NEWTABLE 	R12 0 1 ; R12 := {}
	244	[228]	SETTABLE 	R12 K19 R1 ; R12["ITEM"] := R1
	245	[228]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	246	[228]	MOVE     	R1 R8 ; R1 := R8
	247	[231]	RETURN   	R1 2 ; return R1 
	248	[232]	RETURN   	R0 1 ; return 

function #7 <?:234,253> (163 instructions, 652 bytes at 00000211C9E03AB0)
3 params, 20 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[235]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[235]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	3	[235]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[235]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[236]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[236]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x8bcd12b6]
	7	[236]	GETUPVAL 	R5 U2 ; R5 := U2
	8	[236]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[237]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	10	[237]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91e13703]
	11	[237]	MOVE     	R7 R0 ; R7 := R0
	12	[237]	LOADK    	R8 K3 ; R8 := ".Background"
	13	[237]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	14	[237]	LOADK    	R8 K4 ; R8 := "RectInnerColor"
	15	[237]	GETTABLE 	R9 R3 K5 ; R9 := R3["r"]
	16	[237]	GETTABLE 	R10 R3 K6 ; R10 := R3["g"]
	17	[237]	GETTABLE 	R11 R3 K7 ; R11 := R3["b"]
	18	[237]	GETUPVAL 	R12 U0 ; R12 := U0
	19	[237]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x06d055f9]
	20	[237]	MOVE     	R13 R1 ; R13 := R1
	21	[237]	LOADK    	R14 := 0.500000
	22	[237]	LOADK    	R15 K9 ; R15 := 0.200000
	23	[237]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	24	[237]	CALL     	R5 0 1 ; R5(R6,...)
	25	[238]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	26	[238]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91e13703]
	27	[238]	MOVE     	R7 R0 ; R7 := R0
	28	[238]	LOADK    	R8 K3 ; R8 := ".Background"
	29	[238]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	30	[238]	LOADK    	R8 K10 ; R8 := "RectEdgeColor"
	31	[238]	GETTABLE 	R9 R4 K5 ; R9 := R4["r"]
	32	[238]	GETTABLE 	R10 R4 K6 ; R10 := R4["g"]
	33	[238]	GETTABLE 	R11 R4 K7 ; R11 := R4["b"]
	34	[238]	GETUPVAL 	R12 U0 ; R12 := U0
	35	[238]	GETTABLE 	R12 R12 K8 ; R12 := R12[0x06d055f9]
	36	[238]	MOVE     	R13 R1 ; R13 := R1
	37	[238]	LOADK    	R14 K9 ; R14 := 0.200000
	38	[238]	LOADK    	R15 K11 ; R15 := 0.050000
	39	[238]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	40	[238]	CALL     	R5 0 1 ; R5(R6,...)
	41	[239]	GETUPVAL 	R5 U0 ; R5 := U0
	42	[239]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x06d055f9]
	43	[239]	MOVE     	R6 R1 ; R6 := R1
	44	[239]	GETUPVAL 	R7 U3 ; R7 := U3
	45	[239]	GETUPVAL 	R8 U4 ; R8 := U4
	46	[239]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[240]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	48	[240]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	49	[240]	MOVE     	R8 R0 ; R8 := R0
	50	[240]	LOADK    	R9 K13 ; R9 := "Name"
	51	[240]	LOADK    	R10 := 36.000000
	52	[240]	MOVE     	R11 R5 ; R11 := R5
	53	[240]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	54	[241]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	55	[241]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	56	[241]	MOVE     	R8 R0 ; R8 := R0
	57	[241]	LOADK    	R9 K14 ; R9 := "NameCenter"
	58	[241]	LOADK    	R10 := 36.000000
	59	[241]	MOVE     	R11 R5 ; R11 := R5
	60	[241]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	61	[242]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	62	[242]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	63	[242]	MOVE     	R8 R0 ; R8 := R0
	64	[242]	LOADK    	R9 K15 ; R9 := "NameBg"
	65	[242]	LOADK    	R10 := 9.000000
	66	[242]	GETUPVAL 	R11 U1 ; R11 := U1
	67	[242]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	68	[243]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	69	[243]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	70	[243]	MOVE     	R8 R0 ; R8 := R0
	71	[243]	LOADK    	R9 K16 ; R9 := "Highlight"
	72	[243]	LOADK    	R10 := 10.000000
	73	[243]	GETUPVAL 	R11 U0 ; R11 := U0
	74	[243]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	75	[243]	MOVE     	R12 R1 ; R12 := R1
	76	[243]	LOADK    	R13 := 15.000000
	77	[243]	LOADK    	R14 := 0.000000
	78	[243]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	79	[243]	CALL     	R6 0 1 ; R6(R7,...)
	80	[244]	TEST     	R1 0 ; if not R1 then PC := 89
	81	[244]	JMP      	89 ; PC := 89
	82	[245]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	83	[245]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf64b7262]
	84	[245]	MOVE     	R8 R0 ; R8 := R0
	85	[245]	LOADK    	R9 K16 ; R9 := "Highlight"
	86	[245]	LOADK    	R10 := 9.000000
	87	[245]	GETUPVAL 	R11 U3 ; R11 := U3
	88	[245]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	89	[247]	GETUPVAL 	R6 U0 ; R6 := U0
	90	[247]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x06d055f9]
	91	[247]	MOVE     	R7 R2 ; R7 := R2
	92	[247]	LOADK    	R8 := 0.000000
	93	[247]	LOADK    	R9 K9 ; R9 := 0.200000
	94	[247]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	95	[248]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[248]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	97	[248]	MOVE     	R8 R2 ; R8 := R2
	98	[248]	LOADK    	R9 := 0.000000
	99	[248]	LOADK    	R10 K17 ; R10 := 0.010000
	100	[248]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	101	[249]	GETUPVAL 	R8 U0 ; R8 := U0
	102	[249]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x06d055f9]
	103	[249]	MOVE     	R9 R1 ; R9 := R1
	104	[249]	LOADK    	R10 := 115.000000
	105	[249]	LOADK    	R11 := 100.000000
	106	[249]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	107	[250]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	108	[250]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	109	[250]	MOVE     	R11 R0 ; R11 := R0
	110	[250]	LOADK    	R12 K19 ; R12 := ".Image"
	111	[250]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	112	[250]	LOADK    	R12 := 2.000000
	113	[250]	NEWTABLE 	R13 4 0 ; R13 := {}
	114	[251]	LOADK    	R14 K21 ; R14 := "adjustcolor_saturation"
	115	[251]	LOADK    	R15 K22 ; R15 := "_alpha"
	116	[251]	LOADK    	R16 K23 ; R16 := "_xscale"
	117	[251]	LOADK    	R17 K24 ; R17 := "_yscale"
	118	[251]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	119	[251]	NEWTABLE 	R14 4 0 ; R14 := {}
	120	[251]	GETUPVAL 	R15 U0 ; R15 := U0
	121	[251]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x06d055f9]
	122	[251]	MOVE     	R16 R1 ; R16 := R1
	123	[251]	LOADK    	R17 := 0.000000
	124	[251]	LOADK    	R18 := -70.000000
	125	[251]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	126	[251]	GETUPVAL 	R16 U0 ; R16 := U0
	127	[251]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	128	[251]	MOVE     	R17 R1 ; R17 := R1
	129	[251]	LOADK    	R18 := 100.000000
	130	[251]	LOADK    	R19 := 85.000000
	131	[251]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	132	[251]	MOVE     	R17 R8 ; R17 := R8
	133	[251]	MOVE     	R18 R8 ; R18 := R8
	134	[251]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	135	[251]	MOVE     	R15 R6 ; R15 := R6
	136	[251]	MOVE     	R16 R7 ; R16 := R7
	137	[250]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	138	[252]	GETGLOBAL	R9 K18 ; R9 := 0x25312c9b
	139	[252]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	140	[252]	MOVE     	R11 R0 ; R11 := R0
	141	[252]	LOADK    	R12 K25 ; R12 := ".NameBg"
	142	[252]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	143	[252]	LOADK    	R12 := 0.000000
	144	[252]	NEWTABLE 	R13 1 0 ; R13 := {}
	145	[252]	LOADK    	R14 := 10.000000
	146	[252]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	147	[252]	NEWTABLE 	R14 0 0 ; R14 := {}
	148	[252]	GETUPVAL 	R15 U0 ; R15 := U0
	149	[252]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x06d055f9]
	150	[252]	MOVE     	R16 R1 ; R16 := R1
	151	[252]	LOADK    	R17 := 100.000000
	152	[252]	LOADK    	R18 := 65.000000
	153	[252]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	154	[252]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	155	[252]	MOVE     	R15 R6 ; R15 := R6
	156	[252]	GETUPVAL 	R16 U0 ; R16 := U0
	157	[252]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	158	[252]	MOVE     	R17 R2 ; R17 := R2
	159	[252]	LOADK    	R18 := 0.000000
	160	[252]	LOADK    	R19 K26 ; R19 := 0.100000
	161	[252]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	162	[252]	CALL     	R9 0 1 ; R9(R10,...)
	163	[253]	RETURN   	R0 1 ; return 

function #8 <?:255,420> (687 instructions, 2748 bytes at 00000211C9E03FA0)
4 params, 34 slots, 17 upvalues, 0 locals, 109 constants, 0 functions
	1	[256]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[256]	MOVE     	R5 R1 ; R5 := R1
	3	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[256]	TEST     	R4 1 ; if R4 then PC := 9
	5	[256]	JMP      	9 ; PC := 9
	6	[256]	GETTABLE 	R4 R1 K1 ; R4 := R1["mRewardType"]
	7	[256]	EQ       	1 R4 K3 ; if R4 == 6.000000 then PC := 10
	8	[256]	JMP      	10 ; PC := 10
	9	[256]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 10
	10	[256]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[257]	MOVE     	R5 R0 ; R5 := R0
	12	[258]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[258]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x06d055f9]
	14	[258]	MOVE     	R7 R4 ; R7 := R4
	15	[258]	MOVE     	R8 R0 ; R8 := R0
	16	[258]	LOADK    	R9 K5 ; R9 := ".Coupon"
	17	[258]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	18	[258]	MOVE     	R9 R0 ; R9 := R0
	19	[258]	LOADK    	R10 K6 ; R10 := ".Item"
	20	[258]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	21	[258]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	22	[258]	MOVE     	R0 R6 ; R0 := R6
	23	[259]	TEST     	R4 1 ; if R4 then PC := 51
	24	[259]	JMP      	51 ; PC := 51
	25	[260]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	26	[260]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xc0a3774b]
	27	[260]	MOVE     	R8 R0 ; R8 := R0
	28	[260]	LOADK    	R9 K9 ; R9 := "_parent.Coupon"
	29	[260]	LOADK    	R10 := 11.000000
	30	[260]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[260]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	32	[261]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	33	[261]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xd5181643]
	34	[261]	MOVE     	R8 R0 ; R8 := R0
	35	[261]	LOADK    	R9 K11 ; R9 := ".Background"
	36	[261]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	37	[261]	GETGLOBAL	R9 K12 ; R9 := 0x0032441c
	38	[261]	GETTABLE 	R9 R9 K13 ; R9 := R9["UIMaterial_RectangleNoDepth"]
	39	[261]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	40	[262]	GETUPVAL 	R6 U1 ; R6 := U1
	41	[262]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 44
	42	[262]	JMP      	44 ; PC := 44
	43	[262]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 44
	44	[262]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[263]	GETUPVAL 	R7 U2 ; R7 := U2
	46	[263]	MOVE     	R8 R0 ; R8 := R0
	47	[263]	MOVE     	R9 R6 ; R9 := R6
	48	[263]	OP_LOADBOOL	R10 1 0 ; R10 := true
	49	[263]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	50	[263]	JMP      	58 ; PC := 58
	51	[265]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	52	[265]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xc0a3774b]
	53	[265]	MOVE     	R9 R0 ; R9 := R0
	54	[265]	LOADK    	R10 K14 ; R10 := "_parent.Item"
	55	[265]	LOADK    	R11 := 11.000000
	56	[265]	OP_LOADBOOL	R12 0 0 ; R12 := false
	57	[265]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	58	[268]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[269]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	60	[271]	EQ       	1 R1 K15 ; if R1 == nil then PC := 75
	61	[271]	JMP      	75 ; PC := 75
	62	[271]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	63	[271]	GETTABLE 	R11 R1 K16 ; R11 := R1["mItemType"]
	64	[271]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[271]	TEST     	R10 1 ; if R10 then PC := 75
	66	[271]	JMP      	75 ; PC := 75
	67	[271]	GETTABLE 	R10 R1 K16 ; R10 := R1["mItemType"]
	68	[271]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	69	[271]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	70	[271]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	71	[271]	TEST     	R10 0 ; if not R10 then PC := 75
	72	[271]	JMP      	75 ; PC := 75
	73	[272]	GETTABLE 	R8 R1 K16 ; R8 := R1["mItemType"]
	74	[272]	JMP      	120 ; PC := 120
	75	[273]	EQ       	1 R1 K15 ; if R1 == nil then PC := 102
	76	[273]	JMP      	102 ; PC := 102
	77	[273]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	78	[273]	GETTABLE 	R11 R1 K19 ; R11 := R1["mStoreItemType"]
	79	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[273]	TEST     	R10 1 ; if R10 then PC := 102
	81	[273]	JMP      	102 ; PC := 102
	82	[273]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	83	[273]	GETTABLE 	R11 R1 K19 ; R11 := R1["mStoreItemType"]
	84	[273]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xf278f8a1]
	85	[273]	CALL     	R11 2 0 ; R11,... := R11(R12)
	86	[273]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	87	[273]	TEST     	R10 1 ; if R10 then PC := 102
	88	[273]	JMP      	102 ; PC := 102
	89	[273]	GETTABLE 	R10 R1 K19 ; R10 := R1["mStoreItemType"]
	90	[273]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	91	[273]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[273]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	93	[273]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	94	[273]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	95	[273]	TEST     	R10 0 ; if not R10 then PC := 102
	96	[273]	JMP      	102 ; PC := 102
	97	[274]	GETTABLE 	R10 R1 K19 ; R10 := R1["mStoreItemType"]
	98	[274]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	99	[274]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[274]	MOVE     	R8 R10 ; R8 := R10
	101	[274]	JMP      	120 ; PC := 120
	102	[275]	EQ       	1 R2 K15 ; if R2 == nil then PC := 119
	103	[275]	JMP      	119 ; PC := 119
	104	[275]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	105	[275]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[275]	TEST     	R10 0 ; if not R10 then PC := 119
	107	[275]	JMP      	119 ; PC := 119
	108	[275]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	109	[275]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[275]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xf2deaf69]
	111	[275]	GETGLOBAL	R12 K18 ; R12 := gLotusArtifactUpgradeType
	112	[275]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	113	[275]	TEST     	R10 0 ; if not R10 then PC := 119
	114	[275]	JMP      	119 ; PC := 119
	115	[276]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xf278f8a1]
	116	[276]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[276]	MOVE     	R8 R10 ; R8 := R10
	118	[276]	JMP      	120 ; PC := 120
	119	[278]	OP_LOADBOOL	R7 0 0 ; R7 := false
	120	[281]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	121	[281]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	122	[281]	MOVE     	R12 R0 ; R12 := R0
	123	[281]	LOADK    	R13 K21 ; R13 := "Image"
	124	[281]	LOADK    	R14 := 11.000000
	125	[281]	NOT      	R15 R7 ; R15 := not R7
	126	[281]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	127	[282]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	128	[282]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	129	[282]	MOVE     	R12 R0 ; R12 := R0
	130	[282]	LOADK    	R13 K22 ; R13 := "Name"
	131	[282]	LOADK    	R14 := 11.000000
	132	[282]	TEST     	R7 1 ; if R7 then PC := 136
	133	[282]	JMP      	136 ; PC := 136
	134	[282]	NOT      	R15 R4 ; R15 := not R4
	135	[282]	JMP      	138 ; PC := 138
	136	[282]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 137
	137	[282]	OP_LOADBOOL	R15 1 0 ; R15 := true
	138	[282]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	139	[283]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	140	[283]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	141	[283]	MOVE     	R12 R0 ; R12 := R0
	142	[283]	LOADK    	R13 K23 ; R13 := "NameCenter"
	143	[283]	LOADK    	R14 := 11.000000
	144	[283]	OP_LOADBOOL	R15 0 0 ; R15 := false
	145	[283]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	146	[284]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	147	[284]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	148	[284]	MOVE     	R12 R0 ; R12 := R0
	149	[284]	LOADK    	R13 K24 ; R13 := "NameBg"
	150	[284]	LOADK    	R14 := 11.000000
	151	[284]	TEST     	R7 1 ; if R7 then PC := 155
	152	[284]	JMP      	155 ; PC := 155
	153	[284]	NOT      	R15 R4 ; R15 := not R4
	154	[284]	JMP      	157 ; PC := 157
	155	[284]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 156
	156	[284]	OP_LOADBOOL	R15 1 0 ; R15 := true
	157	[284]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	158	[285]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	159	[285]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	160	[285]	MOVE     	R12 R0 ; R12 := R0
	161	[285]	LOADK    	R13 K25 ; R13 := "Mod"
	162	[285]	LOADK    	R14 := 11.000000
	163	[285]	MOVE     	R15 R7 ; R15 := R7
	164	[285]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	165	[286]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	166	[286]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	167	[286]	MOVE     	R12 R0 ; R12 := R0
	168	[286]	LOADK    	R13 K26 ; R13 := "CouponTitle"
	169	[286]	LOADK    	R14 := 11.000000
	170	[286]	MOVE     	R15 R4 ; R15 := R4
	171	[286]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	172	[287]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	173	[287]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	174	[287]	MOVE     	R12 R0 ; R12 := R0
	175	[287]	LOADK    	R13 K27 ; R13 := "CouponDesc"
	176	[287]	LOADK    	R14 := 11.000000
	177	[287]	MOVE     	R15 R4 ; R15 := R4
	178	[287]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	179	[288]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	180	[288]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	181	[288]	MOVE     	R12 R0 ; R12 := R0
	182	[288]	LOADK    	R13 K28 ; R13 := "CouponAmount"
	183	[288]	LOADK    	R14 := 11.000000
	184	[288]	MOVE     	R15 R4 ; R15 := R4
	185	[288]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	186	[289]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	187	[289]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xc0a3774b]
	188	[289]	MOVE     	R12 R0 ; R12 := R0
	189	[289]	LOADK    	R13 K29 ; R13 := "ImageBg"
	190	[289]	LOADK    	R14 := 11.000000
	191	[289]	OP_LOADBOOL	R15 0 0 ; R15 := false
	192	[289]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	193	[291]	TEST     	R7 0 ; if not R7 then PC := 236
	194	[291]	JMP      	236 ; PC := 236
	195	[292]	GETGLOBAL	R10 K2 ; R10 := 0x6c97a788
	196	[292]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x1aba4d9e]
	197	[292]	CALL     	R10 1 2 ; R10 := R10()
	198	[293]	SETTABLE 	R10 K16 R8 ; R10["mItemType"] := R8
	199	[294]	SETTABLE 	R10 K31 K32 ; R10["mItemCount"] := 1.000000
	200	[295]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	201	[295]	MOVE     	R12 R1 ; R12 := R1
	202	[295]	CALL     	R11 2 2 ; R11 := R11(R12)
	203	[295]	TEST     	R11 1 ; if R11 then PC := 207
	204	[295]	JMP      	207 ; PC := 207
	205	[296]	GETTABLE 	R11 R1 K33 ; R11 := R1["mAmount"]
	206	[296]	SETTABLE 	R10 K31 R11 ; R10["mItemCount"] := R11
	207	[299]	GETUPVAL 	R11 U3 ; R11 := U3
	208	[299]	GETTABLE 	R11 R11 K34 ; R11 := R11[0xfc31b69e]
	209	[299]	MOVE     	R12 R10 ; R12 := R10
	210	[299]	LOADK    	R13 := 1.000000
	211	[299]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	212	[300]	NEWTABLE 	R12 0 3 ; R12 := {}
	213	[300]	MOVE     	R13 R0 ; R13 := R0
	214	[300]	LOADK    	R14 K36 ; R14 := ".Mod"
	215	[300]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	216	[300]	SETTABLE 	R12 K35 R13 ; R12["mClipName"] := R13
	217	[300]	SETTABLE 	R12 K37 R11 ; R12["Card"] := R11
	218	[300]	SETTABLE 	R12 K38 K39 ; R12["mPolarity"] := 0.000000
	219	[300]	MOVE     	R9 R12 ; R9 := R12
	220	[302]	GETUPVAL 	R12 U3 ; R12 := U3
	221	[302]	GETTABLE 	R12 R12 K40 ; R12 := R12[0xcbcefa26]
	222	[302]	MOVE     	R13 R9 ; R13 := R9
	223	[302]	CALL     	R12 2 1 ; R12(R13)
	224	[303]	GETUPVAL 	R12 U3 ; R12 := U3
	225	[303]	GETTABLE 	R12 R12 K41 ; R12 := R12[0x37970f97]
	226	[303]	MOVE     	R13 R9 ; R13 := R9
	227	[303]	GETTABLE 	R14 R9 K35 ; R14 := R9["mClipName"]
	228	[303]	LOADK    	R15 K42 ; R15 := ".Card"
	229	[303]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	230	[303]	OP_LOADBOOL	R15 0 0 ; R15 := false
	231	[303]	LOADK    	R16 := 0.000000
	232	[303]	LOADNIL  	R17 R19 ; R17 := R18 := R19 := nil
	233	[303]	LOADK    	R20 := 2.000000
	234	[303]	CALL     	R12 9 1 ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
	235	[303]	JMP      	686 ; PC := 686
	236	[304]	TEST     	R4 0 ; if not R4 then PC := 374
	237	[304]	JMP      	374 ; PC := 374
	238	[305]	GETTABLE 	R12 R1 K43 ; R12 := R1["mCouponType"]
	239	[305]	EQ       	1 R12 K39 ; if R12 == 0.000000 then PC := 242
	240	[305]	JMP      	242 ; PC := 242
	241	[305]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 242
	242	[305]	OP_LOADBOOL	R12 1 0 ; R12 := true
	243	[307]	GETGLOBAL	R13 K7 ; R13 := 0xae91e43b
	244	[307]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xd5181643]
	245	[307]	MOVE     	R15 R0 ; R15 := R0
	246	[307]	LOADK    	R16 K11 ; R16 := ".Background"
	247	[307]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	248	[307]	GETGLOBAL	R16 K12 ; R16 := 0x0032441c
	249	[307]	GETTABLE 	R16 R16 K13 ; R16 := R16["UIMaterial_RectangleNoDepth"]
	250	[307]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	251	[308]	GETUPVAL 	R13 U0 ; R13 := U0
	252	[308]	GETTABLE 	R13 R13 K44 ; R13 := R13[0x8bcd12b6]
	253	[308]	GETUPVAL 	R14 U4 ; R14 := U4
	254	[308]	CALL     	R13 2 2 ; R13 := R13(R14)
	255	[309]	GETUPVAL 	R14 U0 ; R14 := U0
	256	[309]	GETTABLE 	R14 R14 K44 ; R14 := R14[0x8bcd12b6]
	257	[309]	GETUPVAL 	R15 U5 ; R15 := U5
	258	[309]	CALL     	R14 2 2 ; R14 := R14(R15)
	259	[310]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	260	[310]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91e13703]
	261	[310]	MOVE     	R17 R0 ; R17 := R0
	262	[310]	LOADK    	R18 K11 ; R18 := ".Background"
	263	[310]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	264	[310]	LOADK    	R18 K46 ; R18 := "RectInnerColor"
	265	[310]	GETTABLE 	R19 R13 K47 ; R19 := R13["r"]
	266	[310]	GETTABLE 	R20 R13 K48 ; R20 := R13["g"]
	267	[310]	GETTABLE 	R21 R13 K49 ; R21 := R13["b"]
	268	[310]	LOADK    	R22 := 1.000000
	269	[310]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	270	[311]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	271	[311]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91e13703]
	272	[311]	MOVE     	R17 R0 ; R17 := R0
	273	[311]	LOADK    	R18 K11 ; R18 := ".Background"
	274	[311]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	275	[311]	LOADK    	R18 K50 ; R18 := "RectEdgeColor"
	276	[311]	GETTABLE 	R19 R14 K47 ; R19 := R14["r"]
	277	[311]	GETTABLE 	R20 R14 K48 ; R20 := R14["g"]
	278	[311]	GETTABLE 	R21 R14 K49 ; R21 := R14["b"]
	279	[311]	LOADK    	R22 K51 ; R22 := 0.050000
	280	[311]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	281	[313]	GETGLOBAL	R15 K52 ; R15 := 0x7f5022cf
	282	[313]	GETTABLE 	R15 R15 K53 ; R15 := R15[0x3f3e4d12]
	283	[313]	GETUPVAL 	R16 U6 ; R16 := U6
	284	[313]	GETTABLE 	R16 R16 K54 ; R16 := R16[0x817b1503]
	285	[313]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	286	[313]	GETTABLE 	R18 R1 K55 ; R18 := R1["mDuration"]
	287	[313]	MUL      	R18 R18 K56 ; R18 := R18 * 3600.000000
	288	[313]	OP_LOADBOOL	R19 1 0 ; R19 := true
	289	[313]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	290	[313]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	291	[314]	GETGLOBAL	R16 K7 ; R16 := 0xae91e43b
	292	[314]	SELF     	R16 R16 K57 ; R17 := R16; R16 := R16[0x42b04007]
	293	[314]	LOADK    	R18 K58 ; R18 := "/Lotus/Language/Menu/DailyTributeCouponTime"
	294	[314]	OP_LOADBOOL	R19 1 0 ; R19 := true
	295	[314]	NEWTABLE 	R20 0 1 ; R20 := {}
	296	[314]	SETTABLE 	R20 K59 R15 ; R20["TIME"] := R15
	297	[314]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	298	[315]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	299	[315]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	300	[315]	MOVE     	R19 R0 ; R19 := R0
	301	[315]	LOADK    	R20 K61 ; R20 := "Time"
	302	[315]	LOADK    	R21 := 36.000000
	303	[315]	GETUPVAL 	R22 U7 ; R22 := U7
	304	[315]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	305	[316]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	306	[316]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	307	[316]	MOVE     	R19 R0 ; R19 := R0
	308	[316]	LOADK    	R20 K62 ; R20 := "TimerIcon"
	309	[316]	LOADK    	R21 := 9.000000
	310	[316]	GETUPVAL 	R22 U8 ; R22 := U8
	311	[316]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	312	[317]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	313	[317]	SELF     	R17 R17 K63 ; R18 := R17; R17 := R17[0xe261aa96]
	314	[317]	MOVE     	R19 R0 ; R19 := R0
	315	[317]	LOADK    	R20 K61 ; R20 := "Time"
	316	[317]	LOADK    	R21 := 29.000000
	317	[317]	MOVE     	R22 R16 ; R22 := R16
	318	[317]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	319	[318]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	320	[318]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	321	[318]	MOVE     	R19 R0 ; R19 := R0
	322	[318]	LOADK    	R20 K27 ; R20 := "CouponDesc"
	323	[318]	LOADK    	R21 := 36.000000
	324	[318]	GETUPVAL 	R22 U7 ; R22 := U7
	325	[318]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	326	[319]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	327	[319]	SELF     	R17 R17 K64 ; R18 := R17; R17 := R17[0x20b98db3]
	328	[319]	MOVE     	R19 R0 ; R19 := R0
	329	[319]	LOADK    	R20 K65 ; R20 := ".CouponDesc.text"
	330	[319]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	331	[319]	GETTABLE 	R20 R1 K66 ; R20 := R1["mDisplayName"]
	332	[319]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	333	[321]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	334	[321]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	335	[321]	MOVE     	R19 R0 ; R19 := R0
	336	[321]	LOADK    	R20 K67 ; R20 := "CouponBacker"
	337	[321]	LOADK    	R21 := 9.000000
	338	[321]	GETUPVAL 	R22 U9 ; R22 := U9
	339	[321]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	340	[323]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	341	[323]	SELF     	R17 R17 K63 ; R18 := R17; R17 := R17[0xe261aa96]
	342	[323]	MOVE     	R19 R0 ; R19 := R0
	343	[323]	LOADK    	R20 K28 ; R20 := "CouponAmount"
	344	[323]	LOADK    	R21 := 29.000000
	345	[323]	GETTABLE 	R22 R1 K33 ; R22 := R1["mAmount"]
	346	[323]	LOADK    	R23 K68 ; R23 := "%"
	347	[323]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	348	[323]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	349	[324]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	350	[324]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0xf64b7262]
	351	[324]	MOVE     	R19 R0 ; R19 := R0
	352	[324]	LOADK    	R20 K28 ; R20 := "CouponAmount"
	353	[324]	LOADK    	R21 := 36.000000
	354	[324]	GETUPVAL 	R22 U9 ; R22 := U9
	355	[324]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	356	[326]	TEST     	R12 0 ; if not R12 then PC := 366
	357	[326]	JMP      	366 ; PC := 366
	358	[327]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	359	[327]	SELF     	R17 R17 K69 ; R18 := R17; R17 := R17[0x1cb415c1]
	360	[327]	MOVE     	R19 R0 ; R19 := R0
	361	[327]	LOADK    	R20 K70 ; R20 := ".Image"
	362	[327]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	363	[327]	GETTABLE 	R20 R1 K71 ; R20 := R1["mIcon"]
	364	[327]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	365	[327]	JMP      	686 ; PC := 686
	366	[329]	GETGLOBAL	R17 K7 ; R17 := 0xae91e43b
	367	[329]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0xc0a3774b]
	368	[329]	MOVE     	R19 R0 ; R19 := R0
	369	[329]	LOADK    	R20 K21 ; R20 := "Image"
	370	[329]	LOADK    	R21 := 11.000000
	371	[329]	OP_LOADBOOL	R22 0 0 ; R22 := false
	372	[329]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	373	[330]	JMP      	686 ; PC := 686
	374	[332]	LOADNIL  	R17 R17 ; R17 := nil
	375	[333]	LOADK    	R18 K72 ; R18 := ""
	376	[334]	OP_LOADBOOL	R19 1 0 ; R19 := true
	377	[335]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	378	[335]	SELF     	R20 R20 K8 ; R21 := R20; R20 := R20[0xc0a3774b]
	379	[335]	MOVE     	R22 R0 ; R22 := R0
	380	[335]	LOADK    	R23 K23 ; R23 := "NameCenter"
	381	[335]	LOADK    	R24 := 11.000000
	382	[335]	MOVE     	R25 R19 ; R25 := R19
	383	[335]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	384	[336]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	385	[336]	SELF     	R20 R20 K8 ; R21 := R20; R20 := R20[0xc0a3774b]
	386	[336]	MOVE     	R22 R0 ; R22 := R0
	387	[336]	LOADK    	R23 K22 ; R23 := "Name"
	388	[336]	LOADK    	R24 := 11.000000
	389	[336]	NOT      	R25 R19 ; R25 := not R19
	390	[336]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	391	[337]	EQ       	1 R2 K15 ; if R2 == nil then PC := 442
	392	[337]	JMP      	442 ; PC := 442
	393	[338]	LOADK    	R20 := 1.000000
	394	[338]	GETGLOBAL	R21 K73 ; R21 := 0xdd656873
	395	[338]	LEN      	R21 R21 ; R21 := # R21
	396	[338]	LOADK    	R22 := 1.000000
	397	[338]	FORPREP  	R20 418 ; R20 -= R22; PC := 418
	398	[339]	SELF     	R24 R2 K17 ; R25 := R2; R24 := R2[0xf2deaf69]
	399	[339]	GETGLOBAL	R26 K73 ; R26 := 0xdd656873
	400	[339]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	401	[339]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	402	[339]	TEST     	R24 0 ; if not R24 then PC := 418
	403	[339]	JMP      	418 ; PC := 418
	404	[340]	OP_LOADBOOL	R19 1 0 ; R19 := true
	405	[341]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	406	[341]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xc0a3774b]
	407	[341]	MOVE     	R26 R0 ; R26 := R0
	408	[341]	LOADK    	R27 K23 ; R27 := "NameCenter"
	409	[341]	LOADK    	R28 := 11.000000
	410	[341]	TEST     	R7 1 ; if R7 then PC := 414
	411	[341]	JMP      	414 ; PC := 414
	412	[341]	NOT      	R29 R4 ; R29 := not R4
	413	[341]	JMP      	416 ; PC := 416
	414	[341]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 415
	415	[341]	OP_LOADBOOL	R29 1 0 ; R29 := true
	416	[341]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	417	[342]	JMP      	419 ; PC := 419
	418	[338]	FORLOOP  	R20 398 ; R20 += R22; if R20 <= R21 then begin PC := 398; R23 := R20 end
	419	[345]	GETUPVAL 	R24 U10 ; R24 := U10
	420	[345]	GETTABLE 	R24 R24 K74 ; R24 := R24[0x08681f50]
	421	[345]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	422	[345]	MOVE     	R26 R2 ; R26 := R2
	423	[345]	NEWTABLE 	R27 0 1 ; R27 := {}
	424	[345]	GETUPVAL 	R28 U11 ; R28 := U11
	425	[345]	SETTABLE 	R27 K75 R28 ; R27["GameData"] := R28
	426	[345]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	427	[345]	MOVE     	R17 R24 ; R17 := R24
	428	[346]	TEST     	R17 0 ; if not R17 then PC := 432
	429	[346]	JMP      	432 ; PC := 432
	430	[347]	GETTABLE 	R18 R17 K22 ; R18 := R17["Name"]
	431	[347]	JMP      	496 ; PC := 496
	432	[349]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	433	[349]	SELF     	R24 R24 K57 ; R25 := R24; R24 := R24[0x42b04007]
	434	[349]	SELF     	R26 R2 K76 ; R27 := R2; R26 := R2[0xd3a9d01f]
	435	[349]	CALL     	R26 2 2 ; R26 := R26(R27)
	436	[349]	SELF     	R26 R26 K77 ; R27 := R26; R26 := R26[0x6d604ba7]
	437	[349]	CALL     	R26 2 2 ; R26 := R26(R27)
	438	[349]	OP_LOADBOOL	R27 0 0 ; R27 := false
	439	[349]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	440	[349]	MOVE     	R18 R24 ; R18 := R24
	441	[350]	JMP      	496 ; PC := 496
	442	[351]	EQ       	1 R1 K15 ; if R1 == nil then PC := 496
	443	[351]	JMP      	496 ; PC := 496
	444	[352]	GETTABLE 	R24 R1 K19 ; R24 := R1["mStoreItemType"]
	445	[352]	TEST     	R24 0 ; if not R24 then PC := 479
	446	[352]	JMP      	479 ; PC := 479
	447	[353]	GETUPVAL 	R24 U10 ; R24 := U10
	448	[353]	GETTABLE 	R24 R24 K74 ; R24 := R24[0x08681f50]
	449	[353]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	450	[353]	GETTABLE 	R26 R1 K19 ; R26 := R1["mStoreItemType"]
	451	[353]	NEWTABLE 	R27 0 1 ; R27 := {}
	452	[353]	GETUPVAL 	R28 U11 ; R28 := U11
	453	[353]	SETTABLE 	R27 K75 R28 ; R27["GameData"] := R28
	454	[353]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	455	[353]	MOVE     	R17 R24 ; R17 := R24
	456	[354]	GETTABLE 	R24 R17 K78 ; R24 := R17["StoreItem"]
	457	[354]	TEST     	R24 0 ; if not R24 then PC := 492
	458	[354]	JMP      	492 ; PC := 492
	459	[354]	GETTABLE 	R24 R17 K78 ; R24 := R17["StoreItem"]
	460	[354]	SELF     	R24 R24 K79 ; R25 := R24; R24 := R24[0xfe9eb1a5]
	461	[354]	CALL     	R24 2 2 ; R24 := R24(R25)
	462	[354]	EQ       	0 R24 K81 ; if R24 ~= 35.000000 then PC := 492
	463	[354]	JMP      	492 ; PC := 492
	464	[355]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	465	[355]	SELF     	R24 R24 K57 ; R25 := R24; R24 := R24[0x42b04007]
	466	[355]	GETGLOBAL	R26 K82 ; R26 := 0x64fb1586
	467	[355]	GETTABLE 	R27 R17 K78 ; R27 := R17["StoreItem"]
	468	[355]	SELF     	R27 R27 K76 ; R28 := R27; R27 := R27[0xd3a9d01f]
	469	[355]	CALL     	R27 2 0 ; R27,... := R27(R28)
	470	[355]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	471	[355]	OP_LOADBOOL	R27 1 0 ; R27 := true
	472	[355]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	473	[355]	SETTABLE 	R17 K22 R24 ; R17["Name"] := R24
	474	[356]	NEWTABLE 	R24 0 1 ; R24 := {}
	475	[356]	GETTABLE 	R25 R17 K22 ; R25 := R17["Name"]
	476	[356]	SETTABLE 	R24 K84 R25 ; R24["NameOverride"] := R25
	477	[356]	SETTABLE 	R17 K83 R24 ; R17["MetaData"] := R24
	478	[357]	JMP      	492 ; PC := 492
	479	[358]	GETTABLE 	R24 R1 K16 ; R24 := R1["mItemType"]
	480	[358]	TEST     	R24 0 ; if not R24 then PC := 492
	481	[358]	JMP      	492 ; PC := 492
	482	[359]	GETUPVAL 	R24 U10 ; R24 := U10
	483	[359]	GETTABLE 	R24 R24 K85 ; R24 := R24[0x6bd9fa36]
	484	[359]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	485	[359]	GETTABLE 	R26 R1 K16 ; R26 := R1["mItemType"]
	486	[359]	GETUPVAL 	R27 U12 ; R27 := U12
	487	[359]	NEWTABLE 	R28 0 1 ; R28 := {}
	488	[359]	GETUPVAL 	R29 U11 ; R29 := U11
	489	[359]	SETTABLE 	R28 K75 R29 ; R28["GameData"] := R29
	490	[359]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	491	[359]	MOVE     	R17 R24 ; R17 := R24
	492	[361]	GETUPVAL 	R24 U13 ; R24 := U13
	493	[361]	MOVE     	R25 R1 ; R25 := R1
	494	[361]	CALL     	R24 2 2 ; R24 := R24(R25)
	495	[361]	MOVE     	R18 R24 ; R18 := R24
	496	[364]	TEST     	R17 0 ; if not R17 then PC := 606
	497	[364]	JMP      	606 ; PC := 606
	498	[365]	GETUPVAL 	R24 U14 ; R24 := U14
	499	[365]	GETTABLE 	R24 R24 K86 ; R24 := R24[0xfc3fed1f]
	500	[365]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	501	[365]	MOVE     	R26 R17 ; R26 := R17
	502	[366]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	503	[366]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	504	[366]	MOVE     	R29 R0 ; R29 := R0
	505	[366]	LOADK    	R30 K11 ; R30 := ".Background"
	506	[366]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	507	[366]	LOADK    	R30 := 2.000000
	508	[366]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	509	[367]	GETGLOBAL	R28 K7 ; R28 := 0xae91e43b
	510	[367]	SELF     	R28 R28 K87 ; R29 := R28; R28 := R28[0x91a24e4b]
	511	[367]	MOVE     	R30 R0 ; R30 := R0
	512	[367]	LOADK    	R31 K11 ; R31 := ".Background"
	513	[367]	CONCAT   	R30 R30 R31 ; R30 := R30 .. R31
	514	[367]	LOADK    	R31 := 3.000000
	515	[367]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	516	[368]	GETGLOBAL	R29 K88 ; R29 := 0x03f57322
	517	[368]	GETGLOBAL	R30 K7 ; R30 := 0xae91e43b
	518	[368]	SELF     	R30 R30 K87 ; R31 := R30; R30 := R30[0x91a24e4b]
	519	[368]	MOVE     	R32 R0 ; R32 := R0
	520	[368]	LOADK    	R33 := 12.000000
	521	[368]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	522	[368]	SUB      	R30 R30 K89 ; R30 := R30 - 80.000000
	523	[368]	CALL     	R29 2 2 ; R29 := R29(R30)
	524	[369]	GETGLOBAL	R30 K7 ; R30 := 0xae91e43b
	525	[369]	SELF     	R30 R30 K87 ; R31 := R30; R30 := R30[0x91a24e4b]
	526	[369]	MOVE     	R32 R0 ; R32 := R0
	527	[369]	LOADK    	R33 K11 ; R33 := ".Background"
	528	[369]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	529	[369]	LOADK    	R33 := 13.000000
	530	[369]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	531	[365]	CALL     	R24 0 1 ; R24(R25,...)
	532	[371]	GETTABLE 	R24 R17 K90 ; R24 := R17["Category"]
	533	[371]	EQ       	0 R24 K81 ; if R24 ~= 35.000000 then PC := 560
	534	[371]	JMP      	560 ; PC := 560
	535	[372]	SETTABLE 	R17 K91 K92 ; R17["ShowInfoPopupOwned"] := true
	536	[373]	GETUPVAL 	R24 U15 ; R24 := U15
	537	[373]	GETTABLE 	R24 R24 K94 ; R24 := R24["mFusionPoints"]
	538	[373]	SETTABLE 	R17 K93 R24 ; R17["Count"] := R24
	539	[374]	TEST     	R3 0 ; if not R3 then PC := 584
	540	[374]	JMP      	584 ; PC := 584
	541	[374]	GETTABLE 	R24 R17 K91 ; R24 := R17["ShowInfoPopupOwned"]
	542	[374]	TEST     	R24 0 ; if not R24 then PC := 584
	543	[374]	JMP      	584 ; PC := 584
	544	[374]	EQ       	1 R1 K15 ; if R1 == nil then PC := 584
	545	[374]	JMP      	584 ; PC := 584
	546	[375]	GETTABLE 	R24 R1 K19 ; R24 := R1["mStoreItemType"]
	547	[375]	SELF     	R24 R24 K95 ; R25 := R24; R24 := R24[0x4e485a6f]
	548	[375]	CALL     	R24 2 2 ; R24 := R24(R25)
	549	[375]	UNM      	R24 R24 ; R24 := ^ R24
	550	[375]	GETTABLE 	R25 R1 K33 ; R25 := R1["mAmount"]
	551	[375]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	552	[376]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	553	[376]	SUB      	R25 R25 R24 ; R25 := R25 - R24
	554	[376]	SETTABLE 	R17 K93 R25 ; R17["Count"] := R25
	555	[377]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	556	[377]	LE       	0 R25 K39 ; if R25 > 0.000000 then PC := 584
	557	[377]	JMP      	584 ; PC := 584
	558	[378]	SETTABLE 	R17 K91 K15 ; R17["ShowInfoPopupOwned"] := nil
	559	[380]	JMP      	584 ; PC := 584
	560	[381]	GETTABLE 	R25 R17 K90 ; R25 := R17["Category"]
	561	[381]	EQ       	1 R25 K96 ; if R25 == 8.000000 then PC := 584
	562	[381]	JMP      	584 ; PC := 584
	563	[382]	SETTABLE 	R17 K91 K92 ; R17["ShowInfoPopupOwned"] := true
	564	[383]	GETUPVAL 	R25 U15 ; R25 := U15
	565	[383]	SELF     	R25 R25 K97 ; R26 := R25; R25 := R25[0x51b30e60]
	566	[383]	GETTABLE 	R27 R17 K98 ; R27 := R17["Type"]
	567	[383]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	568	[383]	SETTABLE 	R17 K93 R25 ; R17["Count"] := R25
	569	[384]	TEST     	R3 0 ; if not R3 then PC := 584
	570	[384]	JMP      	584 ; PC := 584
	571	[384]	GETTABLE 	R25 R17 K91 ; R25 := R17["ShowInfoPopupOwned"]
	572	[384]	TEST     	R25 0 ; if not R25 then PC := 584
	573	[384]	JMP      	584 ; PC := 584
	574	[384]	EQ       	1 R1 K15 ; if R1 == nil then PC := 584
	575	[384]	JMP      	584 ; PC := 584
	576	[385]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	577	[385]	GETTABLE 	R26 R1 K33 ; R26 := R1["mAmount"]
	578	[385]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	579	[385]	SETTABLE 	R17 K93 R25 ; R17["Count"] := R25
	580	[386]	GETTABLE 	R25 R17 K93 ; R25 := R17["Count"]
	581	[386]	LE       	0 R25 K39 ; if R25 > 0.000000 then PC := 584
	582	[386]	JMP      	584 ; PC := 584
	583	[387]	SETTABLE 	R17 K91 K15 ; R17["ShowInfoPopupOwned"] := nil
	584	[392]	GETTABLE 	R25 R17 K83 ; R25 := R17["MetaData"]
	585	[392]	EQ       	0 R25 K15 ; if R25 ~= nil then PC := 589
	586	[392]	JMP      	589 ; PC := 589
	587	[393]	NEWTABLE 	R25 0 0 ; R25 := {}
	588	[393]	SETTABLE 	R17 K83 R25 ; R17["MetaData"] := R25
	589	[395]	GETTABLE 	R25 R17 K83 ; R25 := R17["MetaData"]
	590	[395]	SETTABLE 	R25 K99 K92 ; R25["HidePrice"] := true
	591	[396]	GETUPVAL 	R25 U16 ; R25 := U16
	592	[396]	SETTABLE 	R25 R5 R17 ; R25[R5] := R17
	593	[397]	GETUPVAL 	R25 U10 ; R25 := U10
	594	[397]	GETTABLE 	R25 R25 K100 ; R25 := R25[0x4ffc42f7]
	595	[397]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	596	[397]	MOVE     	R27 R0 ; R27 := R0
	597	[397]	MOVE     	R28 R17 ; R28 := R17
	598	[397]	NEWTABLE 	R29 0 2 ; R29 := {}
	599	[397]	GETGLOBAL	R30 K101 ; R30 := 0x5f0788c4
	600	[397]	MOVE     	R31 R18 ; R31 := R18
	601	[397]	CALL     	R30 2 2 ; R30 := R30(R31)
	602	[397]	SETTABLE 	R29 K22 R30 ; R29["Name"] := R30
	603	[397]	SETTABLE 	R29 K102 R19 ; R29["CenterName"] := R19
	604	[397]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	605	[397]	JMP      	644 ; PC := 644
	606	[399]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	607	[399]	SELF     	R25 R25 K63 ; R26 := R25; R25 := R25[0xe261aa96]
	608	[399]	MOVE     	R27 R0 ; R27 := R0
	609	[399]	LOADK    	R28 K23 ; R28 := "NameCenter"
	610	[399]	LOADK    	R29 := 38.000000
	611	[399]	LOADK    	R30 K103 ; R30 := "bottom"
	612	[399]	CALL     	R25 6 1 ; R25(R26,R27,R28,R29,R30)
	613	[400]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	614	[400]	SELF     	R25 R25 K104 ; R26 := R25; R25 := R25[0x5f56eeab]
	615	[400]	MOVE     	R27 R0 ; R27 := R0
	616	[400]	LOADK    	R28 K105 ; R28 := ".NameCenter"
	617	[400]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	618	[400]	LOADK    	R28 := 29.000000
	619	[400]	GETGLOBAL	R29 K101 ; R29 := 0x5f0788c4
	620	[400]	MOVE     	R30 R18 ; R30 := R18
	621	[400]	CALL     	R29 2 0 ; R29,... := R29(R30)
	622	[400]	CALL     	R25 0 1 ; R25(R26,...)
	623	[401]	EQ       	1 R1 K15 ; if R1 == nil then PC := 642
	624	[401]	JMP      	642 ; PC := 642
	625	[401]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	626	[401]	GETTABLE 	R26 R1 K19 ; R26 := R1["mStoreItemType"]
	627	[401]	CALL     	R25 2 2 ; R25 := R25(R26)
	628	[401]	TEST     	R25 0 ; if not R25 then PC := 642
	629	[401]	JMP      	642 ; PC := 642
	630	[401]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	631	[401]	GETTABLE 	R26 R1 K16 ; R26 := R1["mItemType"]
	632	[401]	CALL     	R25 2 2 ; R25 := R25(R26)
	633	[401]	TEST     	R25 0 ; if not R25 then PC := 642
	634	[401]	JMP      	642 ; PC := 642
	635	[402]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	636	[402]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0x1cb415c1]
	637	[402]	MOVE     	R27 R0 ; R27 := R0
	638	[402]	LOADK    	R28 K70 ; R28 := ".Image"
	639	[402]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	640	[402]	GETTABLE 	R28 R1 K71 ; R28 := R1["mIcon"]
	641	[402]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	642	[404]	GETUPVAL 	R25 U16 ; R25 := U16
	643	[404]	SETTABLE 	R25 R0 K15 ; R25[R0] := nil
	644	[409]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	645	[409]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0x91a24e4b]
	646	[409]	MOVE     	R27 R0 ; R27 := R0
	647	[409]	LOADK    	R28 K106 ; R28 := ".Name"
	648	[409]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	649	[409]	LOADK    	R28 := 34.000000
	650	[409]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	651	[410]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	652	[410]	SELF     	R26 R26 K87 ; R27 := R26; R26 := R26[0x91a24e4b]
	653	[410]	MOVE     	R28 R0 ; R28 := R0
	654	[410]	LOADK    	R29 K106 ; R29 := ".Name"
	655	[410]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	656	[410]	LOADK    	R29 := 6.000000
	657	[410]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	658	[410]	DIV      	R26 R26 K107 ; R26 := R26 / 100.000000
	659	[411]	TEST     	R19 0 ; if not R19 then PC := 677
	660	[411]	JMP      	677 ; PC := 677
	661	[412]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	662	[412]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	663	[412]	MOVE     	R29 R0 ; R29 := R0
	664	[412]	LOADK    	R30 K105 ; R30 := ".NameCenter"
	665	[412]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	666	[412]	LOADK    	R30 := 34.000000
	667	[412]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	668	[412]	MOVE     	R25 R27 ; R25 := R27
	669	[413]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	670	[413]	SELF     	R27 R27 K87 ; R28 := R27; R27 := R27[0x91a24e4b]
	671	[413]	MOVE     	R29 R0 ; R29 := R0
	672	[413]	LOADK    	R30 K105 ; R30 := ".NameCenter"
	673	[413]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	674	[413]	LOADK    	R30 := 6.000000
	675	[413]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	676	[413]	DIV      	R26 R27 K107 ; R26 := R27 / 100.000000
	677	[415]	MUL      	R27 R25 R26 ; R27 := R25 * R26
	678	[415]	ADD      	R25 R27 K108 ; R25 := R27 + 15.000000
	679	[416]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	680	[416]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0xf64b7262]
	681	[416]	MOVE     	R29 R0 ; R29 := R0
	682	[416]	LOADK    	R30 K24 ; R30 := "NameBg"
	683	[416]	LOADK    	R31 := 13.000000
	684	[416]	MOVE     	R32 R25 ; R32 := R25
	685	[416]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	686	[419]	RETURN   	R9 2 ; return R9 
	687	[420]	RETURN   	R0 1 ; return 

function #9 <?:422,430> (37 instructions, 148 bytes at 000002111CB453A0)
1 param, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[423]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[423]	JMP      	4 ; PC := 4
	3	[424]	LOADK    	R0 := 0.250000
	4	[426]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[426]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46610c50]
	6	[426]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[426]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[427]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	9	[427]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[427]	LOADK    	R3 K4 ; R3 := "Claim"
	11	[427]	LOADK    	R4 := 2.000000
	12	[427]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[427]	LOADK    	R6 := 10.000000
	14	[427]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[427]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[427]	LOADK    	R7 := 100.000000
	17	[427]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[427]	MOVE     	R7 R0 ; R7 := R0
	19	[427]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[428]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	21	[428]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[428]	LOADK    	R3 K6 ; R3 := "ClaimItemHighlight"
	23	[428]	LOADK    	R4 := 2.000000
	24	[428]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[428]	LOADK    	R6 := 10.000000
	26	[428]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	27	[428]	NEWTABLE 	R6 1 0 ; R6 := {}
	28	[428]	LOADK    	R7 := 45.000000
	29	[428]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[428]	MOVE     	R7 R0 ; R7 := R0
	31	[428]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	32	[429]	GETGLOBAL	R1 K7 ; R1 := 0x38f10e85
	33	[429]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[429]	LOADK    	R3 K8 ; R3 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
	35	[429]	LOADK    	R4 := 1.000000
	36	[429]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[430]	RETURN   	R0 1 ; return 

function #10 <?:432,440> (37 instructions, 148 bytes at 000002111CB456C0)
1 param, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[433]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[433]	JMP      	4 ; PC := 4
	3	[434]	LOADK    	R0 := 0.250000
	4	[436]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[436]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46610c50]
	6	[436]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[436]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[437]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	9	[437]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[437]	LOADK    	R3 K4 ; R3 := "Claim"
	11	[437]	LOADK    	R4 := 2.000000
	12	[437]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[437]	LOADK    	R6 := 10.000000
	14	[437]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[437]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[437]	LOADK    	R7 := 0.000000
	17	[437]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[437]	MOVE     	R7 R0 ; R7 := R0
	19	[437]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	20	[438]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	21	[438]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	22	[438]	LOADK    	R3 K6 ; R3 := "ClaimItemHighlight"
	23	[438]	LOADK    	R4 := 2.000000
	24	[438]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[438]	LOADK    	R6 := 10.000000
	26	[438]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	27	[438]	NEWTABLE 	R6 1 0 ; R6 := {}
	28	[438]	LOADK    	R7 := 0.000000
	29	[438]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[438]	MOVE     	R7 R0 ; R7 := R0
	31	[438]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	32	[439]	GETGLOBAL	R1 K7 ; R1 := 0x38f10e85
	33	[439]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[439]	LOADK    	R3 K8 ; R3 := "ClaimItemHighlight.Sparkles.gotoAndStop"
	35	[439]	LOADK    	R4 := 1.000000
	36	[439]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[440]	RETURN   	R0 1 ; return 

function #11 <?:442,446> (6 instructions, 24 bytes at 000002111CB459A0)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[443]	TEST     	R0 1 ; if R0 then PC := 6
	2	[443]	JMP      	6 ; PC := 6
	3	[444]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[444]	MOVE     	R3 R1 ; R3 := R1
	5	[444]	CALL     	R2 2 1 ; R2(R3)
	6	[446]	RETURN   	R0 1 ; return 

function #12 <?:448,452> (6 instructions, 24 bytes at 000002111CB45A90)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[449]	TEST     	R0 1 ; if R0 then PC := 6
	2	[449]	JMP      	6 ; PC := 6
	3	[450]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	4	[450]	MOVE     	R3 R1 ; R3 := R1
	5	[450]	CALL     	R2 2 1 ; R2(R3)
	6	[452]	RETURN   	R0 1 ; return 

function #13 <?:454,465> (34 instructions, 136 bytes at 000002111CB45BA0)
0 params, 7 slots, 4 upvalues, 0 locals, 7 constants, 1 function
	1	[455]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[455]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[457]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[457]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[457]	TEST     	R0 1 ; if R0 then PC := 12
	7	[457]	JMP      	12 ; PC := 12
	8	[458]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[458]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6cf1e476]
	10	[458]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[458]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[460]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	13	[460]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[460]	LOADK    	R2 K4 ; R2 := "_root"
	15	[460]	LOADK    	R3 := 2.000000
	16	[460]	NEWTABLE 	R4 1 0 ; R4 := {}
	17	[460]	LOADK    	R5 := 10.000000
	18	[460]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	19	[460]	NEWTABLE 	R5 1 0 ; R5 := {}
	20	[460]	LOADK    	R6 := 0.000000
	21	[460]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	22	[460]	LOADK    	R6 := 0.250000
	23	[460]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	24	[461]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[461]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x4c232afc]
	26	[461]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	27	[461]	LOADK    	R2 := 1.000000
	28	[461]	LOADK    	R3 := 0.250000
	29	[461]	LOADK    	R4 := 0.000000
	30	[464]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	31	[464]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[464]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[461]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	34	[465]	RETURN   	R0 1 ; return 

function #14 <?:467,486> (64 instructions, 256 bytes at 000002111CB45F60)
0 params, 4 slots, 7 upvalues, 0 locals, 20 constants, 0 functions
	1	[468]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[468]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[470]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[470]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[470]	JMP      	21 ; PC := 21
	6	[470]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[470]	TEST     	R0 0 ; if not R0 then PC := 21
	8	[470]	JMP      	21 ; PC := 21
	9	[470]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[470]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[470]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	12	[470]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[470]	TEST     	R0 1 ; if R0 then PC := 21
	14	[470]	JMP      	21 ; PC := 21
	15	[471]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[471]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	17	[471]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	18	[471]	LOADK    	R2 K4 ; R2 := "OnPurchasePlatinum"
	19	[471]	LOADK    	R3 K5 ; R3 := ""
	20	[471]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[474]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[474]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[474]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[474]	TEST     	R0 1 ; if R0 then PC := 59
	25	[474]	JMP      	59 ; PC := 59
	26	[475]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[475]	GETTABLE 	R0 R0 K6 ; R0 := R0["mRewardType"]
	28	[475]	EQ       	0 R0 K8 ; if R0 ~= 6.000000 then PC := 36
	29	[475]	JMP      	36 ; PC := 36
	30	[476]	GETGLOBAL	R0 K9 ; R0 := 0x9ba7909f
	31	[476]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7e17ae26]
	32	[476]	LOADK    	R2 K11 ; R2 := "CouponAwarded"
	33	[476]	LOADK    	R3 K5 ; R3 := ""
	34	[476]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[476]	JMP      	59 ; PC := 59
	36	[477]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[477]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[477]	GETTABLE 	R1 R1 K12 ; R1 := R1["MILESTONE"]
	39	[477]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 48
	40	[477]	JMP      	48 ; PC := 48
	41	[478]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[478]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcb642c3a]
	43	[478]	LOADK    	R2 K14 ; R2 := "OnMilestoneLoginRewards"
	44	[478]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[478]	GETTABLE 	R3 R3 K15 ; R3 := R3["mStoreItemType"]
	46	[478]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	47	[478]	JMP      	59 ; PC := 59
	48	[479]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[479]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[479]	GETTABLE 	R1 R1 K16 ; R1 := R1["PICK_A_DOOR"]
	51	[479]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 59
	52	[479]	JMP      	59 ; PC := 59
	53	[480]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[480]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xf5fe275d]
	55	[480]	LOADK    	R2 K18 ; R2 := "OnChosenLoginRewards"
	56	[480]	GETUPVAL 	R3 U1 ; R3 := U1
	57	[480]	GETTABLE 	R3 R3 K15 ; R3 := R3["mStoreItemType"]
	58	[480]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	59	[484]	GETUPVAL 	R0 U5 ; R0 := U5
	60	[484]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x3903f3c0]
	61	[484]	CALL     	R0 2 1 ; R0(R1)
	62	[485]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[485]	CALL     	R0 1 1 ; R0()
	64	[486]	RETURN   	R0 1 ; return 

function #15 <?:488,540> (165 instructions, 660 bytes at 000002111CB46360)
1 param, 17 slots, 13 upvalues, 0 locals, 25 constants, 1 function
	1	[489]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[491]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[491]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	4	[491]	GETGLOBAL	R2 K1 ; R2 := 0x7dbdbe49
	5	[491]	CALL     	R1 2 1 ; R1(R2)
	6	[492]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[492]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf64b7262]
	8	[492]	MOVE     	R3 R0 ; R3 := R0
	9	[492]	LOADK    	R4 K4 ; R4 := "_parent.Item"
	10	[492]	LOADK    	R5 := 10.000000
	11	[492]	LOADK    	R6 := 100.000000
	12	[492]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	13	[494]	GETGLOBAL	R1 K5 ; R1 := 0x25312c9b
	14	[494]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	15	[494]	LOADK    	R3 K6 ; R3 := "SelectLabel"
	16	[494]	LOADK    	R4 := 2.000000
	17	[494]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[494]	LOADK    	R6 := 10.000000
	19	[494]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[494]	NEWTABLE 	R6 1 0 ; R6 := {}
	21	[494]	LOADK    	R7 := 0.000000
	22	[494]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	23	[494]	LOADK    	R7 K8 ; R7 := 0.350000
	24	[494]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	25	[497]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[497]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xbd2e96ea]
	27	[497]	LOADK    	R3 := 1.000000
	28	[500]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	29	[500]	MOVE     	R0 R0 ; R0 := R0
	30	[497]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[502]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[502]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[502]	GETTABLE 	R2 R2 K10 ; R2 := R2["PICK_A_DOOR"]
	34	[502]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 42
	35	[502]	JMP      	42 ; PC := 42
	36	[503]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	37	[503]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xaade900e]
	38	[503]	MOVE     	R3 R0 ; R3 := R0
	39	[503]	LOADK    	R4 := 59.000000
	40	[503]	OP_LOADBOOL	R5 0 0 ; R5 := false
	41	[503]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	42	[506]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	43	[506]	GETUPVAL 	R2 U5 ; R2 := U5
	44	[506]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[506]	TEST     	R1 1 ; if R1 then PC := 51
	46	[506]	JMP      	51 ; PC := 51
	47	[507]	GETUPVAL 	R1 U5 ; R1 := U5
	48	[507]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x6cf1e476]
	49	[507]	OP_LOADBOOL	R3 0 0 ; R3 := false
	50	[507]	CALL     	R1 3 1 ; R1(R2,R3)
	51	[510]	GETUPVAL 	R1 U3 ; R1 := U3
	52	[510]	GETUPVAL 	R2 U4 ; R2 := U4
	53	[510]	GETTABLE 	R2 R2 K10 ; R2 := R2["PICK_A_DOOR"]
	54	[510]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 145
	55	[510]	JMP      	145 ; PC := 145
	56	[511]	LOADK    	R1 := 1.000000
	57	[511]	LOADK    	R2 := 3.000000
	58	[511]	LOADK    	R3 := 1.000000
	59	[511]	FORPREP  	R1 142 ; R1 -= R3; PC := 142
	60	[513]	GETUPVAL 	R5 U6 ; R5 := U6
	61	[513]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[513]	GETTABLE 	R5 R5 K14 ; R5 := R5["mClipName"]
	63	[513]	LOADK    	R6 K15 ; R6 := ".Item"
	64	[513]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	65	[515]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 118
	66	[515]	JMP      	118 ; PC := 118
	67	[516]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	68	[516]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x91a24e4b]
	69	[516]	GETUPVAL 	R8 U6 ; R8 := U6
	70	[516]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	71	[516]	GETTABLE 	R8 R8 K14 ; R8 := R8["mClipName"]
	72	[516]	LOADK    	R9 := 0.000000
	73	[516]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	74	[517]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	75	[517]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x91a24e4b]
	76	[517]	LOADK    	R9 K17 ; R9 := "PickDoor"
	77	[517]	LOADK    	R10 := 1.000000
	78	[517]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	79	[518]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	80	[518]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	81	[518]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	82	[518]	LOADK    	R11 := 0.000000
	83	[518]	ADD      	R12 R6 K20 ; R12 := R6 + 1175.000000
	84	[518]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	85	[519]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	86	[519]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	87	[519]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	88	[519]	LOADK    	R11 := 1.000000
	89	[519]	MOVE     	R12 R7 ; R12 := R7
	90	[519]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	91	[520]	GETUPVAL 	R8 U6 ; R8 := U6
	92	[520]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	93	[520]	GETTABLE 	R8 R8 K21 ; R8 := R8["mReward"]
	94	[520]	SETUPVAL 	R8 U7 ; U7 := R8
	95	[521]	GETUPVAL 	R8 U6 ; R8 := U6
	96	[521]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	97	[521]	GETTABLE 	R5 R8 K14 ; R5 := R8["mClipName"]
	98	[522]	GETUPVAL 	R8 U8 ; R8 := U8
	99	[522]	MOVE     	R9 R5 ; R9 := R5
	100	[522]	GETUPVAL 	R10 U7 ; R10 := U7
	101	[522]	LOADNIL  	R11 R11 ; R11 := nil
	102	[522]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	103	[523]	GETGLOBAL	R8 K5 ; R8 := 0x25312c9b
	104	[523]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	105	[523]	MOVE     	R10 R5 ; R10 := R5
	106	[523]	LOADK    	R11 := 8.000000
	107	[523]	NEWTABLE 	R12 2 0 ; R12 := {}
	108	[523]	LOADK    	R13 := 5.000000
	109	[523]	LOADK    	R14 := 6.000000
	110	[523]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	111	[523]	NEWTABLE 	R13 2 0 ; R13 := {}
	112	[523]	LOADK    	R14 := 120.000000
	113	[523]	LOADK    	R15 := 120.000000
	114	[523]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	115	[523]	LOADK    	R14 K22 ; R14 := 0.200000
	116	[523]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	117	[523]	JMP      	134 ; PC := 134
	118	[525]	GETGLOBAL	R8 K5 ; R8 := 0x25312c9b
	119	[525]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	120	[525]	MOVE     	R10 R5 ; R10 := R5
	121	[525]	LOADK    	R11 := 8.000000
	122	[525]	NEWTABLE 	R12 3 0 ; R12 := {}
	123	[525]	LOADK    	R13 := 5.000000
	124	[525]	LOADK    	R14 := 6.000000
	125	[525]	LOADK    	R15 := 10.000000
	126	[525]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	127	[525]	NEWTABLE 	R13 3 0 ; R13 := {}
	128	[525]	LOADK    	R14 := 80.000000
	129	[525]	LOADK    	R15 := 80.000000
	130	[525]	LOADK    	R16 := 0.000000
	131	[525]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	132	[525]	LOADK    	R14 K22 ; R14 := 0.200000
	133	[525]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	134	[527]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	135	[527]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xaade900e]
	136	[527]	GETUPVAL 	R10 U6 ; R10 := U6
	137	[527]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	138	[527]	GETTABLE 	R10 R10 K14 ; R10 := R10["mClipName"]
	139	[527]	LOADK    	R11 := 59.000000
	140	[527]	OP_LOADBOOL	R12 0 0 ; R12 := false
	141	[527]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	142	[511]	FORLOOP  	R1 60 ; R1 += R3; if R1 <= R2 then begin PC := 60; R4 := R1 end
	143	[530]	OP_LOADBOOL	R8 0 0 ; R8 := false
	144	[530]	SETUPVAL 	R8 U9 ; U9 := R8
	145	[533]	GETUPVAL 	R8 U10 ; R8 := U10
	146	[533]	CALL     	R8 1 1 ; R8()
	147	[535]	OP_LOADBOOL	R8 1 0 ; R8 := true
	148	[535]	SETUPVAL 	R8 U11 ; U11 := R8
	149	[536]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	150	[536]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x67bc869f]
	151	[536]	LOADK    	R10 K19 ; R10 := "ClaimItemHighlight"
	152	[536]	LOADK    	R11 := 10.000000
	153	[536]	LOADK    	R12 := 100.000000
	154	[536]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	155	[537]	GETGLOBAL	R8 K23 ; R8 := 0x38f10e85
	156	[537]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	157	[537]	LOADK    	R10 K24 ; R10 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
	158	[537]	LOADK    	R11 := 1.000000
	159	[537]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	160	[538]	GETUPVAL 	R8 U2 ; R8 := U2
	161	[538]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xbd2e96ea]
	162	[538]	LOADK    	R10 := 1.500000
	163	[538]	GETUPVAL 	R11 U12 ; R11 := U12
	164	[538]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	165	[540]	RETURN   	R0 1 ; return 

function #16 <?:542,544> (10 instructions, 40 bytes at 000002111CB46CC0)
1 param, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[543]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[543]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf76783e5]
	3	[543]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[543]	MOVE     	R3 R0 ; R3 := R0
	5	[543]	GETGLOBAL	R4 K2 ; R4 := 0x8f0edbe5
	6	[543]	LOADK    	R5 := 0.000000
	7	[543]	LOADK    	R6 := 0.000000
	8	[543]	GETGLOBAL	R7 K3 ; R7 := 0x1211d00f
	9	[543]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	10	[544]	RETURN   	R0 1 ; return 

function #17 <?:546,614> (24 instructions, 96 bytes at 000002111CB46E20)
0 params, 4 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[547]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[547]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[547]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[548]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[548]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[548]	LOADK    	R3 K4 ; R3 := "Milestone.Arrows.Arrow"
	7	[548]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[548]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[549]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[549]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 0.000000
	11	[550]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[550]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 15.000000
	13	[551]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[551]	SETTABLE 	R1 K9 K6 ; R1["mDayOffset"] := 0.000000
	15	[552]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[613]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	17	[613]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[613]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[613]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[613]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[613]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[613]	GETUPVAL 	R0 U5 ; R0 := U5
	23	[613]	SETTABLE 	R1 K10 R2 ; R1["mElementDrawCallback"] := R2
	24	[614]	RETURN   	R0 1 ; return 

function #18 <?:616,690> (253 instructions, 1012 bytes at 000002112FAC4100)
1 param, 22 slots, 10 upvalues, 0 locals, 43 constants, 0 functions
	1	[617]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[617]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x7c09c373]
	3	[617]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[617]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[617]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[619]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[619]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[619]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	9	[619]	LOADK    	R4 := 12.000000
	10	[619]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[620]	LOADNIL  	R2 R2 ; R2 := nil
	12	[620]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[622]	GETGLOBAL	R2 K4 ; R2 := 0x5bced4c4
	14	[622]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x99675e23]
	15	[622]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[622]	GETTABLE 	R3 R3 K6 ; R3 := R3["mForcedHorizontalSeparation"]
	17	[622]	DIV      	R3 R1 R3 ; R3 := R1 / R3
	18	[622]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[622]	ADD      	R2 R2 K7 ; R2 := R2 + 1.000000
	20	[623]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	21	[623]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x55f27c30]
	22	[623]	DIV      	R4 R2 K9 ; R4 := R2 / 2.500000
	23	[623]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[623]	ADD      	R3 R3 K10 ; R3 := R3 + 2.000000
	25	[624]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	26	[624]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x55f27c30]
	27	[624]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[624]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[624]	GETTABLE 	R6 R6 K11 ; R6 := R6["mDayOffset"]
	30	[624]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	31	[624]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[625]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[625]	GETTABLE 	R5 R5 K11 ; R5 := R5["mDayOffset"]
	34	[625]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	35	[625]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x55f27c30]
	36	[625]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[625]	GETTABLE 	R7 R7 K11 ; R7 := R7["mDayOffset"]
	38	[625]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[625]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	40	[626]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	41	[628]	LOADK    	R8 := 0.000000
	42	[629]	SUB      	R9 R4 R3 ; R9 := R4 - R3
	43	[629]	ADD      	R10 R4 R3 ; R10 := R4 + R3
	44	[629]	LOADK    	R11 := 1.000000
	45	[629]	FORPREP  	R9 115 ; R9 -= R11; PC := 115
	46	[630]	LOADNIL  	R13 R13 ; R13 := nil
	47	[631]	ADD      	R8 R8 K7 ; R8 := R8 + 1.000000
	48	[632]	LT       	0 K12 R12 ; if 0.000000 >= R12 then PC := 92
	49	[632]	JMP      	92 ; PC := 92
	50	[633]	GETUPVAL 	R14 U2 ; R14 := U2
	51	[633]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 59
	52	[633]	JMP      	59 ; PC := 59
	53	[633]	GETUPVAL 	R14 U3 ; R14 := U3
	54	[633]	GETTABLE 	R14 R14 K13 ; R14 := R14["mIsMilestoneDay"]
	55	[633]	TEST     	R14 0 ; if not R14 then PC := 59
	56	[633]	JMP      	59 ; PC := 59
	57	[634]	OP_LOADBOOL	R13 1 0 ; R13 := true
	58	[634]	JMP      	86 ; PC := 86
	59	[635]	MOD      	R14 R12 K14 ; R14 := R12 % 50.000000
	60	[635]	EQ       	1 R14 K12 ; if R14 == 0.000000 then PC := 85
	61	[635]	JMP      	85 ; PC := 85
	62	[636]	GETUPVAL 	R14 U4 ; R14 := U4
	63	[636]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 67
	64	[636]	JMP      	67 ; PC := 67
	65	[637]	OP_LOADBOOL	R13 1 0 ; R13 := true
	66	[637]	JMP      	86 ; PC := 86
	67	[638]	GETUPVAL 	R14 U2 ; R14 := U2
	68	[638]	LT       	0 R14 R12 ; if R14 >= R12 then PC := 76
	69	[638]	JMP      	76 ; PC := 76
	70	[638]	GETUPVAL 	R14 U3 ; R14 := U3
	71	[638]	GETTABLE 	R14 R14 K15 ; R14 := R14["mNextMilestoneReward"]
	72	[638]	EQ       	1 R14 K16 ; if R14 == nil then PC := 76
	73	[638]	JMP      	76 ; PC := 76
	74	[639]	OP_LOADBOOL	R13 1 0 ; R13 := true
	75	[639]	JMP      	86 ; PC := 86
	76	[640]	GETUPVAL 	R14 U2 ; R14 := U2
	77	[640]	LT       	0 R12 R14 ; if R12 >= R14 then PC := 86
	78	[640]	JMP      	86 ; PC := 86
	79	[640]	GETUPVAL 	R14 U3 ; R14 := U3
	80	[640]	GETTABLE 	R14 R14 K17 ; R14 := R14["mPreviousMilestoneReward"]
	81	[640]	EQ       	1 R14 K16 ; if R14 == nil then PC := 86
	82	[640]	JMP      	86 ; PC := 86
	83	[641]	OP_LOADBOOL	R13 1 0 ; R13 := true
	84	[642]	JMP      	86 ; PC := 86
	85	[644]	OP_LOADBOOL	R13 1 0 ; R13 := true
	86	[646]	EQ       	0 R7 K16 ; if R7 ~= nil then PC := 92
	87	[646]	JMP      	92 ; PC := 92
	88	[646]	GETUPVAL 	R14 U4 ; R14 := U4
	89	[646]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 92
	90	[646]	JMP      	92 ; PC := 92
	91	[647]	MOVE     	R7 R8 ; R7 := R8
	92	[650]	GETUPVAL 	R14 U0 ; R14 := U0
	93	[650]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0xbad4316f]
	94	[650]	NEWTABLE 	R16 0 2 ; R16 := {}
	95	[650]	SETTABLE 	R16 K19 R12 ; R16["Day"] := R12
	96	[650]	SETTABLE 	R16 K20 R13 ; R16[0x6c97a788] := R13
	97	[650]	OP_LOADBOOL	R17 1 0 ; R17 := true
	98	[650]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	99	[651]	GETUPVAL 	R15 U2 ; R15 := U2
	100	[651]	EQ       	0 R12 R15 ; if R12 ~= R15 then PC := 103
	101	[651]	JMP      	103 ; PC := 103
	102	[652]	SETUPVAL 	R14 U1 ; U1 := R14
	103	[654]	EQ       	0 R12 R4 ; if R12 ~= R4 then PC := 115
	104	[654]	JMP      	115 ; PC := 115
	105	[655]	GETUPVAL 	R15 U0 ; R15 := U0
	106	[655]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x67e369fa]
	107	[655]	MOVE     	R17 R14 ; R17 := R14
	108	[655]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	109	[655]	UNM      	R15 R15 ; R15 := ^ R15
	110	[655]	ADD      	R15 R15 K22 ; R15 := R15 + 3.000000
	111	[655]	GETUPVAL 	R16 U0 ; R16 := U0
	112	[655]	GETTABLE 	R16 R16 K6 ; R16 := R16["mForcedHorizontalSeparation"]
	113	[655]	MUL      	R16 R5 R16 ; R16 := R5 * R16
	114	[655]	SUB      	R6 R15 R16 ; R6 := R15 - R16
	115	[629]	FORLOOP  	R9 46 ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
	116	[659]	GETUPVAL 	R15 U0 ; R15 := U0
	117	[659]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0x71e9ac81]
	118	[659]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	119	[659]	MOVE     	R19 R0 ; R19 := R0
	120	[659]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	121	[660]	GETGLOBAL	R15 K24 ; R15 := 0x7b998233
	122	[660]	GETUPVAL 	R16 U1 ; R16 := U1
	123	[660]	CALL     	R15 2 2 ; R15 := R15(R16)
	124	[660]	TEST     	R15 1 ; if R15 then PC := 192
	125	[660]	JMP      	192 ; PC := 192
	126	[661]	GETUPVAL 	R15 U0 ; R15 := U0
	127	[661]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x5fbddc1a]
	128	[661]	CALL     	R15 2 2 ; R15 := R15(R16)
	129	[662]	GETUPVAL 	R16 U1 ; R16 := U1
	130	[662]	GETTABLE 	R16 R16 K26 ; R16 := R16["Id"]
	131	[662]	EQ       	1 R16 K7 ; if R16 == 1.000000 then PC := 192
	132	[662]	JMP      	192 ; PC := 192
	133	[662]	GETUPVAL 	R16 U1 ; R16 := U1
	134	[662]	GETTABLE 	R16 R16 K26 ; R16 := R16["Id"]
	135	[662]	EQ       	1 R16 R15 ; if R16 == R15 then PC := 192
	136	[662]	JMP      	192 ; PC := 192
	137	[663]	GETUPVAL 	R16 U0 ; R16 := U0
	138	[663]	SELF     	R16 R16 K21 ; R17 := R16; R16 := R16[0x67e369fa]
	139	[663]	GETUPVAL 	R18 U1 ; R18 := U1
	140	[663]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	141	[663]	UNM      	R16 R16 ; R16 := ^ R16
	142	[663]	ADD      	R16 R16 K22 ; R16 := R16 + 3.000000
	143	[663]	SETUPVAL 	R16 U5 ; U5 := R16
	144	[664]	GETGLOBAL	R16 K27 ; R16 := 0x38f10e85
	145	[664]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	146	[664]	GETUPVAL 	R18 U1 ; R18 := U1
	147	[664]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	148	[664]	LOADK    	R19 K29 ; R19 := ".gotoAndStop"
	149	[664]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	150	[664]	LOADK    	R19 K30 ; R19 := "Filled"
	151	[664]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	152	[665]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	153	[665]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	154	[665]	GETUPVAL 	R18 U1 ; R18 := U1
	155	[665]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	156	[665]	LOADK    	R19 K32 ; R19 := "Arrow"
	157	[665]	LOADK    	R20 := 9.000000
	158	[665]	GETUPVAL 	R21 U6 ; R21 := U6
	159	[665]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	160	[666]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	161	[666]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	162	[666]	GETUPVAL 	R18 U1 ; R18 := U1
	163	[666]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	164	[666]	LOADK    	R19 K33 ; R19 := "Flare"
	165	[666]	LOADK    	R20 := 10.000000
	166	[666]	LOADK    	R21 := 100.000000
	167	[666]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	168	[667]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	169	[667]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xd5181643]
	170	[667]	GETUPVAL 	R18 U1 ; R18 := U1
	171	[667]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	172	[667]	LOADK    	R19 K35 ; R19 := ".Flare"
	173	[667]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	174	[667]	GETGLOBAL	R19 K36 ; R19 := 0xa1e431ea
	175	[667]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	176	[668]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	177	[668]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf64b7262]
	178	[668]	GETUPVAL 	R18 U1 ; R18 := U1
	179	[668]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	180	[668]	LOADK    	R19 K33 ; R19 := "Flare"
	181	[668]	LOADK    	R20 := 9.000000
	182	[668]	GETUPVAL 	R21 U6 ; R21 := U6
	183	[668]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	184	[669]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	185	[669]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xd5181643]
	186	[669]	GETUPVAL 	R18 U1 ; R18 := U1
	187	[669]	GETTABLE 	R18 R18 K28 ; R18 := R18["mClipName"]
	188	[669]	LOADK    	R19 K37 ; R19 := ".Arrow"
	189	[669]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	190	[669]	GETGLOBAL	R19 K38 ; R19 := 0x32d631bf
	191	[669]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	192	[673]	GETUPVAL 	R16 U7 ; R16 := U7
	193	[673]	TEST     	R16 0 ; if not R16 then PC := 212
	194	[673]	JMP      	212 ; PC := 212
	195	[674]	OP_LOADBOOL	R16 0 0 ; R16 := false
	196	[674]	SETUPVAL 	R16 U7 ; U7 := R16
	197	[675]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	198	[675]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	199	[675]	LOADK    	R18 K40 ; R18 := "Milestone.Arrows"
	200	[675]	LOADK    	R19 := 0.000000
	201	[675]	GETUPVAL 	R20 U0 ; R20 := U0
	202	[675]	GETTABLE 	R20 R20 K6 ; R20 := R20["mForcedHorizontalSeparation"]
	203	[675]	ADD      	R20 R6 R20 ; R20 := R6 + R20
	204	[675]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	205	[676]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	206	[676]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	207	[676]	LOADK    	R18 K41 ; R18 := "Milestone.NewDayCelebration"
	208	[676]	LOADK    	R19 := 9.000000
	209	[676]	GETUPVAL 	R20 U6 ; R20 := U6
	210	[676]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	211	[676]	JMP      	218 ; PC := 218
	212	[678]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	213	[678]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x67bc869f]
	214	[678]	LOADK    	R18 K40 ; R18 := "Milestone.Arrows"
	215	[678]	LOADK    	R19 := 0.000000
	216	[678]	MOVE     	R20 R6 ; R20 := R6
	217	[678]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	218	[681]	EQ       	1 R7 K16 ; if R7 == nil then PC := 243
	219	[681]	JMP      	243 ; PC := 243
	220	[682]	GETUPVAL 	R16 U0 ; R16 := U0
	221	[682]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x5465f8f3]
	222	[682]	MOVE     	R18 R7 ; R18 := R7
	223	[682]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	224	[683]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	225	[683]	SELF     	R17 R17 K2 ; R18 := R17; R17 := R17[0x91a24e4b]
	226	[683]	GETTABLE 	R19 R16 K28 ; R19 := R16["mClipName"]
	227	[683]	LOADK    	R20 := 0.000000
	228	[683]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	229	[683]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	230	[683]	SELF     	R18 R18 K2 ; R19 := R18; R18 := R18[0x91a24e4b]
	231	[683]	LOADK    	R20 K40 ; R20 := "Milestone.Arrows"
	232	[683]	LOADK    	R21 := 0.000000
	233	[683]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	234	[683]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	235	[683]	SETUPVAL 	R17 U8 ; U8 := R17
	236	[684]	GETUPVAL 	R17 U8 ; R17 := U8
	237	[684]	GETUPVAL 	R18 U9 ; R18 := U9
	238	[684]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 253
	239	[684]	JMP      	253 ; PC := 253
	240	[685]	GETUPVAL 	R17 U9 ; R17 := U9
	241	[685]	SETUPVAL 	R17 U8 ; U8 := R17
	242	[686]	JMP      	253 ; PC := 253
	243	[687]	GETUPVAL 	R17 U0 ; R17 := U0
	244	[687]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x5465f8f3]
	245	[687]	LOADK    	R19 := 1.000000
	246	[687]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	247	[687]	GETTABLE 	R17 R17 K19 ; R17 := R17["Day"]
	248	[687]	GETUPVAL 	R18 U4 ; R18 := U4
	249	[687]	LE       	0 R17 R18 ; if R17 > R18 then PC := 253
	250	[687]	JMP      	253 ; PC := 253
	251	[688]	GETUPVAL 	R17 U9 ; R17 := U9
	252	[688]	SETUPVAL 	R17 U8 ; U8 := R17
	253	[690]	RETURN   	R0 1 ; return 

function #19 <?:692,730> (93 instructions, 372 bytes at 000002112FAC4DD0)
0 params, 5 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[693]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[693]	SETTABLE 	R0 K1 K2 ; R0["PauseNotifications"] := false
	3	[694]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[694]	SETTABLE 	R0 K3 K2 ; R0["BlockAmbientTransmissions"] := false
	5	[695]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[695]	SETTABLE 	R0 K4 K5 ; R0["gToolTip"] := nil
	7	[696]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[696]	SETTABLE 	R0 K6 K5 ; R0["InfoPopup_Data"] := nil
	9	[697]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[697]	SETTABLE 	R0 K7 K5 ; R0["HasDailyTribute"] := nil
	11	[698]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[698]	SETTABLE 	R0 K8 K5 ; R0["DailyTributeOpen"] := nil
	13	[699]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[699]	SETTABLE 	R0 K9 K5 ; R0["BlockTransmissionFadeOut"] := nil
	15	[700]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[700]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x15deabb1]
	17	[700]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[700]	CALL     	R0 2 1 ; R0(R1)
	19	[701]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[701]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xc4b927cd]
	21	[701]	CALL     	R0 1 1 ; R0()
	22	[704]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[704]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x992cd9ac]
	24	[704]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[704]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[704]	GETTABLE 	R2 R2 K13 ; R2 := R2["PlayerLight"]
	27	[704]	GETGLOBAL	R3 K0 ; R3 := _T
	28	[704]	GETTABLE 	R3 R3 K14 ; R3 := R3["PriorLightMapTint"]
	29	[704]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	30	[705]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[705]	SETTABLE 	R0 K13 K5 ; R0["PlayerLight"] := nil
	32	[706]	GETGLOBAL	R0 K0 ; R0 := _T
	33	[706]	SETTABLE 	R0 K14 K5 ; R0["PriorLightMapTint"] := nil
	34	[708]	GETGLOBAL	R0 K15 ; R0 := 0x9ba7909f
	35	[708]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xbcfb64ab]
	36	[708]	GETGLOBAL	R2 K17 ; R2 := 0xcc976b0e
	37	[708]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[709]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	39	[709]	MOVE     	R2 R0 ; R2 := R0
	40	[709]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[709]	TEST     	R1 1 ; if R1 then PC := 47
	42	[709]	JMP      	47 ; PC := 47
	43	[710]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0xe4162eed]
	44	[710]	LOADK    	R3 K20 ; R3 := "PreviewClose"
	45	[710]	LOADK    	R4 K21 ; R4 := ""
	46	[710]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	47	[713]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	48	[713]	LOADK    	R2 K23 ; R2 := "DailyTribute: Wrapping up"
	49	[713]	CALL     	R1 2 1 ; R1(R2)
	50	[715]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	51	[715]	GETGLOBAL	R2 K0 ; R2 := _T
	52	[715]	GETTABLE 	R2 R2 K24 ; R2 := R2["HideBackground"]
	53	[715]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[715]	TEST     	R1 1 ; if R1 then PC := 64
	55	[715]	JMP      	64 ; PC := 64
	56	[716]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	57	[716]	LOADK    	R2 K25 ; R2 := "DailyTribute: Hiding BG"
	58	[716]	CALL     	R1 2 1 ; R1(R2)
	59	[717]	GETGLOBAL	R1 K0 ; R1 := _T
	60	[717]	GETTABLE 	R1 R1 K26 ; R1 := R1[0x6d147816]
	61	[717]	LOADNIL  	R2 R2 ; R2 := nil
	62	[717]	LOADK    	R3 := 0.000000
	63	[717]	CALL     	R1 3 1 ; R1(R2,R3)
	64	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[720]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x8d1903d8]
	66	[720]	GETGLOBAL	R2 K28 ; R2 := 0x1ef955ba
	67	[720]	OP_LOADBOOL	R3 0 0 ; R3 := false
	68	[720]	CALL     	R1 3 1 ; R1(R2,R3)
	69	[722]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	70	[722]	GETUPVAL 	R2 U2 ; R2 := U2
	71	[722]	CALL     	R1 2 2 ; R1 := R1(R2)
	72	[722]	TEST     	R1 1 ; if R1 then PC := 78
	73	[722]	JMP      	78 ; PC := 78
	74	[723]	GETUPVAL 	R1 U2 ; R1 := U2
	75	[723]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x6cf1e476]
	76	[723]	OP_LOADBOOL	R3 0 0 ; R3 := false
	77	[723]	CALL     	R1 3 1 ; R1(R2,R3)
	78	[726]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	79	[726]	GETGLOBAL	R2 K0 ; R2 := _T
	80	[726]	GETTABLE 	R2 R2 K30 ; R2 := R2["BackgroundMovie"]
	81	[726]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[726]	TEST     	R1 1 ; if R1 then PC := 93
	83	[726]	JMP      	93 ; PC := 93
	84	[727]	GETGLOBAL	R1 K22 ; R1 := 0x3d106989
	85	[727]	LOADK    	R2 K31 ; R2 := "DailyTribute: Restore Camera"
	86	[727]	CALL     	R1 2 1 ; R1(R2)
	87	[728]	GETGLOBAL	R1 K0 ; R1 := _T
	88	[728]	GETTABLE 	R1 R1 K30 ; R1 := R1["BackgroundMovie"]
	89	[728]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xe4162eed]
	90	[728]	LOADK    	R3 K32 ; R3 := "ClearCurrentCameraSpot"
	91	[728]	LOADK    	R4 K33 ; R4 := "0.5"
	92	[728]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	93	[730]	RETURN   	R0 1 ; return 

function #20 <?:732,760> (104 instructions, 416 bytes at 000002112FAC5490)
1 param, 11 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[734]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[734]	GETTABLE 	R1 R1 K0 ; R1 := R1["mCouponType"]
	3	[734]	EQ       	1 R1 K2 ; if R1 == 0.000000 then PC := 6
	4	[734]	JMP      	6 ; PC := 6
	5	[734]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[734]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[735]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[735]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x368ad758]
	9	[735]	TESTSET  	R4 R1 0 ; if not R1 then PC := 15 else R4 := R1 
	10	[735]	JMP      	15 ; PC := 15
	11	[735]	GETGLOBAL	R4 K4 ; R4 := 0x34291f5c
	12	[735]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xbcd06415]
	13	[735]	CALL     	R4 1 2 ; R4 := R4()
	14	[735]	NOT      	R4 R4 ; R4 := not R4
	15	[735]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[736]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[736]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x46610c50]
	18	[736]	MOVE     	R4 R1 ; R4 := R1
	19	[736]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[737]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[737]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x71e9ac81]
	22	[737]	CALL     	R2 2 1 ; R2(R3)
	23	[739]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[739]	SETTABLE 	R2 K8 R1 ; R2["mFitToText"] := R1
	25	[740]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[740]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x71e9ac81]
	27	[740]	CALL     	R2 2 1 ; R2(R3)
	28	[742]	TEST     	R1 0 ; if not R1 then PC := 71
	29	[742]	JMP      	71 ; PC := 71
	30	[742]	GETGLOBAL	R2 K4 ; R2 := 0x34291f5c
	31	[742]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xbcd06415]
	32	[742]	CALL     	R2 1 2 ; R2 := R2()
	33	[742]	TEST     	R2 1 ; if R2 then PC := 71
	34	[742]	JMP      	71 ; PC := 71
	35	[744]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	36	[744]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	37	[744]	GETUPVAL 	R4 U1 ; R4 := U1
	38	[744]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	39	[744]	LOADK    	R5 K12 ; R5 := ".Btn"
	40	[744]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	41	[744]	LOADK    	R5 := 12.000000
	42	[744]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	43	[745]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	44	[745]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	45	[745]	GETUPVAL 	R5 U2 ; R5 := U2
	46	[745]	GETTABLE 	R5 R5 K11 ; R5 := R5["mClipName"]
	47	[745]	LOADK    	R6 K12 ; R6 := ".Btn"
	48	[745]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	49	[745]	LOADK    	R6 := 12.000000
	50	[745]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	51	[745]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	52	[745]	ADD      	R3 R3 K13 ; R3 := R3 + 15.000000
	53	[746]	DIV      	R4 R3 K14 ; R4 := R3 / 2.000000
	54	[746]	UNM      	R4 R4 ; R4 := ^ R4
	55	[748]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	56	[748]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x67bc869f]
	57	[748]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[748]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	59	[748]	LOADK    	R8 := 0.000000
	60	[748]	MOVE     	R9 R4 ; R9 := R4
	61	[748]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	62	[749]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	63	[749]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x67bc869f]
	64	[749]	GETUPVAL 	R7 U2 ; R7 := U2
	65	[749]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	66	[749]	LOADK    	R8 := 0.000000
	67	[749]	ADD      	R9 R4 R2 ; R9 := R4 + R2
	68	[749]	ADD      	R9 R9 K13 ; R9 := R9 + 15.000000
	69	[749]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[749]	JMP      	87 ; PC := 87
	71	[751]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	72	[751]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x91a24e4b]
	73	[751]	GETUPVAL 	R7 U2 ; R7 := U2
	74	[751]	GETTABLE 	R7 R7 K11 ; R7 := R7["mClipName"]
	75	[751]	LOADK    	R8 K12 ; R8 := ".Btn"
	76	[751]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	77	[751]	LOADK    	R8 := 12.000000
	78	[751]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[752]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	80	[752]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x67bc869f]
	81	[752]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[752]	GETTABLE 	R8 R8 K11 ; R8 := R8["mClipName"]
	83	[752]	LOADK    	R9 := 0.000000
	84	[752]	UNM      	R10 R5 ; R10 := ^ R5
	85	[752]	DIV      	R10 R10 K14 ; R10 := R10 / 2.000000
	86	[752]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	87	[755]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	88	[755]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[755]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[755]	TEST     	R6 1 ; if R6 then PC := 99
	91	[755]	JMP      	99 ; PC := 99
	92	[755]	GETUPVAL 	R6 U0 ; R6 := U0
	93	[755]	GETTABLE 	R6 R6 K17 ; R6 := R6["mRewardType"]
	94	[755]	EQ       	0 R6 K18 ; if R6 ~= 6.000000 then PC := 99
	95	[755]	JMP      	99 ; PC := 99
	96	[756]	GETUPVAL 	R6 U3 ; R6 := U3
	97	[756]	CALL     	R6 1 1 ; R6()
	98	[756]	JMP      	104 ; PC := 104
	99	[758]	GETUPVAL 	R6 U4 ; R6 := U4
	100	[758]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xbd2e96ea]
	101	[758]	LOADK    	R8 := 1.500000
	102	[758]	GETUPVAL 	R9 U5 ; R9 := U5
	103	[758]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	104	[760]	RETURN   	R0 1 ; return 

function #21 <?:762,786> (100 instructions, 400 bytes at 000002112FAC59D0)
0 params, 11 slots, 7 upvalues, 0 locals, 27 constants, 0 functions
	1	[763]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[763]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[763]	GETGLOBAL	R1 K1 ; R1 := 0x1fcc5f94
	4	[763]	CALL     	R0 2 1 ; R0(R1)
	5	[765]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[765]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[765]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[765]	TEST     	R0 1 ; if R0 then PC := 14
	9	[765]	JMP      	14 ; PC := 14
	10	[765]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[765]	GETTABLE 	R0 R0 K3 ; R0 := R0["mRewardType"]
	12	[765]	EQ       	1 R0 K5 ; if R0 == 6.000000 then PC := 15
	13	[765]	JMP      	15 ; PC := 15
	14	[765]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[765]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[766]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	17	[766]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x91a24e4b]
	18	[766]	LOADK    	R3 K8 ; R3 := "RandomReward"
	19	[766]	LOADK    	R4 := 1.000000
	20	[766]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[766]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[766]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	23	[767]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	24	[767]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[767]	LOADK    	R4 K10 ; R4 := "SelectLabel"
	26	[767]	LOADK    	R5 := 1.000000
	27	[767]	MOVE     	R6 R1 ; R6 := R1
	28	[767]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[768]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	30	[768]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x20b98db3]
	31	[768]	LOADK    	R4 K12 ; R4 := "SelectLabel.text"
	32	[768]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Menu/DailyTributeClaimReward"
	33	[768]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	34	[770]	LOADK    	R2 K14 ; R2 := "RandomReward.Item"
	35	[771]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	36	[771]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x67bc869f]
	37	[771]	MOVE     	R5 R2 ; R5 := R2
	38	[771]	LOADK    	R6 := 10.000000
	39	[771]	LOADK    	R7 := 0.000000
	40	[771]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	41	[772]	GETGLOBAL	R3 K15 ; R3 := 0x25312c9b
	42	[772]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	43	[772]	MOVE     	R5 R2 ; R5 := R2
	44	[772]	LOADK    	R6 := 2.000000
	45	[772]	NEWTABLE 	R7 2 0 ; R7 := {}
	46	[772]	LOADK    	R8 := 10.000000
	47	[772]	LOADK    	R9 := 4.000000
	48	[772]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	49	[772]	NEWTABLE 	R8 2 0 ; R8 := {}
	50	[772]	LOADK    	R9 := 100.000000
	51	[772]	LOADK    	R10 := 0.000000
	52	[772]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	53	[772]	LOADK    	R9 K17 ; R9 := 0.350000
	54	[772]	LOADK    	R10 K18 ; R10 := 0.150000
	55	[772]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	56	[774]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	57	[774]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x67bc869f]
	58	[774]	LOADK    	R5 K8 ; R5 := "RandomReward"
	59	[774]	LOADK    	R6 := 10.000000
	60	[774]	LOADK    	R7 := 100.000000
	61	[774]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	62	[776]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	63	[776]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xf64b7262]
	64	[776]	MOVE     	R5 R2 ; R5 := R2
	65	[776]	LOADK    	R6 K20 ; R6 := "Item.Btn"
	66	[776]	LOADK    	R7 := 85.000000
	67	[776]	LOADK    	R8 := 0.000000
	68	[776]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	69	[777]	TEST     	R0 1 ; if R0 then PC := 84
	70	[777]	JMP      	84 ; PC := 84
	71	[778]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	72	[778]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	73	[778]	MOVE     	R5 R2 ; R5 := R2
	74	[778]	LOADK    	R6 K22 ; R6 := ".Item.Btn"
	75	[778]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	76	[778]	LOADK    	R6 K23 ; R6 := "ChosenRewardRollOver"
	77	[778]	LOADK    	R7 K24 ; R7 := "ChosenRewardRollOut"
	78	[778]	LOADK    	R8 K25 ; R8 := "ChosenRewardSelected"
	79	[778]	LOADNIL  	R9 R9 ; R9 := nil
	80	[778]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	81	[779]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/Menu/DailyTributeClaimReward"
	82	[779]	SETUPVAL 	R3 U3 ; U3 := R3
	83	[779]	JMP      	87 ; PC := 87
	84	[781]	GETUPVAL 	R3 U4 ; R3 := U4
	85	[781]	MOVE     	R4 R2 ; R4 := R2
	86	[781]	CALL     	R3 2 1 ; R3(R4)
	87	[784]	GETUPVAL 	R3 U6 ; R3 := U6
	88	[784]	MOVE     	R4 R2 ; R4 := R2
	89	[784]	GETUPVAL 	R5 U1 ; R5 := U1
	90	[784]	LOADNIL  	R6 R6 ; R6 := nil
	91	[784]	OP_LOADBOOL	R7 1 0 ; R7 := true
	92	[784]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	93	[784]	SETUPVAL 	R3 U5 ; U5 := R3
	94	[785]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	95	[785]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaade900e]
	96	[785]	LOADK    	R5 K14 ; R5 := "RandomReward.Item"
	97	[785]	LOADK    	R6 := 59.000000
	98	[785]	OP_LOADBOOL	R7 1 0 ; R7 := true
	99	[785]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	100	[786]	RETURN   	R0 1 ; return 

function #22 <?:788,820> (108 instructions, 432 bytes at 000002112FAC60C0)
0 params, 18 slots, 8 upvalues, 0 locals, 22 constants, 1 function
	1	[789]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[789]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[789]	GETGLOBAL	R1 K1 ; R1 := 0x63dffe82
	4	[789]	CALL     	R0 2 1 ; R0(R1)
	5	[790]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[790]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[791]	LOADK    	R0 := 1.000000
	8	[791]	LOADK    	R1 := 3.000000
	9	[791]	LOADK    	R2 := 1.000000
	10	[791]	FORPREP  	R0 30 ; R0 -= R2; PC := 30
	11	[792]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[792]	NEWTABLE 	R5 0 0 ; R5 := {}
	13	[792]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	14	[793]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[793]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	16	[793]	LOADK    	R5 K3 ; R5 := "PickDoor.Item"
	17	[793]	MOVE     	R6 R3 ; R6 := R3
	18	[793]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	19	[793]	SETTABLE 	R4 K2 R5 ; R4["mClipName"] := R5
	20	[794]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[794]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[794]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	23	[794]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x91a24e4b]
	24	[794]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[794]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	26	[794]	GETTABLE 	R7 R7 K2 ; R7 := R7["mClipName"]
	27	[794]	LOADK    	R8 := 0.000000
	28	[794]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	29	[794]	SETTABLE 	R4 K4 R5 ; R4["mInitialX"] := R5
	30	[791]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	31	[797]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	32	[797]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	33	[797]	GETUPVAL 	R6 U2 ; R6 := U2
	34	[797]	GETTABLE 	R6 R6 K2 ; R6 := R6["mClipName"]
	35	[797]	LOADK    	R7 := 1.000000
	36	[797]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	37	[797]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x91a24e4b]
	38	[797]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[797]	GETTABLE 	R10 R10 K8 ; R10 := R10[1.000000]
	40	[797]	GETTABLE 	R10 R10 K2 ; R10 := R10["mClipName"]
	41	[797]	LOADK    	R11 := 1.000000
	42	[797]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	43	[797]	ADD      	R8 R8 K9 ; R8 := R8 + 110.000000
	44	[797]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[799]	LOADK    	R4 := 1.000000
	46	[799]	LOADK    	R5 := 3.000000
	47	[799]	LOADK    	R6 := 1.000000
	48	[799]	FORPREP  	R4 59 ; R4 -= R6; PC := 59
	49	[800]	GETUPVAL 	R8 U3 ; R8 := U3
	50	[800]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xbd2e96ea]
	51	[800]	MUL      	R10 R7 K11 ; R10 := R7 * 0.120000
	52	[807]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	53	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[807]	GETUPVAL 	R0 U1 ; R0 := U1
	55	[807]	MOVE     	R0 R7 ; R0 := R7
	56	[807]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[800]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	58	[807]	CLOSE    	R7 ; SAVE R7,...
	59	[799]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	60	[809]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	61	[809]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xaade900e]
	62	[809]	LOADK    	R9 K13 ; R9 := "PickDoor"
	63	[809]	LOADK    	R10 := 59.000000
	64	[809]	OP_LOADBOOL	R11 1 0 ; R11 := true
	65	[809]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	66	[810]	GETUPVAL 	R7 U5 ; R7 := U5
	67	[810]	OP_LOADBOOL	R8 1 0 ; R8 := true
	68	[810]	CALL     	R7 2 1 ; R7(R8)
	69	[812]	LOADK    	R7 := 1.000000
	70	[812]	LOADK    	R8 := 3.000000
	71	[812]	LOADK    	R9 := 1.000000
	72	[812]	FORPREP  	R7 107 ; R7 -= R9; PC := 107
	73	[813]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	74	[813]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf64b7262]
	75	[813]	GETUPVAL 	R13 U1 ; R13 := U1
	76	[813]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	77	[813]	GETTABLE 	R13 R13 K2 ; R13 := R13["mClipName"]
	78	[813]	LOADK    	R14 K15 ; R14 := "Item.Btn"
	79	[813]	LOADK    	R15 := 85.000000
	80	[813]	MOVE     	R16 R10 ; R16 := R10
	81	[813]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	82	[814]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	83	[814]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x1e5b5cfe]
	84	[814]	GETUPVAL 	R13 U1 ; R13 := U1
	85	[814]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	86	[814]	GETTABLE 	R13 R13 K2 ; R13 := R13["mClipName"]
	87	[814]	LOADK    	R14 K17 ; R14 := ".Item.Btn"
	88	[814]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	89	[814]	LOADK    	R14 K18 ; R14 := "ChosenRewardRollOver"
	90	[814]	LOADK    	R15 K19 ; R15 := "ChosenRewardRollOut"
	91	[814]	LOADK    	R16 K20 ; R16 := "ChosenRewardSelected"
	92	[814]	LOADNIL  	R17 R17 ; R17 := nil
	93	[814]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	94	[816]	GETUPVAL 	R11 U1 ; R11 := U1
	95	[816]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	96	[816]	GETUPVAL 	R12 U6 ; R12 := U6
	97	[816]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	98	[816]	SETTABLE 	R11 K21 R12 ; R11["mReward"] := R12
	99	[818]	GETUPVAL 	R11 U7 ; R11 := U7
	100	[818]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[818]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	102	[818]	GETTABLE 	R12 R12 K2 ; R12 := R12["mClipName"]
	103	[818]	GETUPVAL 	R13 U6 ; R13 := U6
	104	[818]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	105	[818]	LOADNIL  	R14 R14 ; R14 := nil
	106	[818]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	107	[812]	FORLOOP  	R7 73 ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
	108	[820]	RETURN   	R0 1 ; return 

function #23 <?:822,828> (10 instructions, 40 bytes at 000002112FAC6860)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[823]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 6
	2	[823]	JMP      	6 ; PC := 6
	3	[824]	LOADK    	R1 K1 ; R1 := "RandomReward.Item"
	4	[824]	RETURN   	R1 2 ; return R1 
	5	[824]	JMP      	10 ; PC := 10
	6	[826]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[826]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[826]	GETTABLE 	R1 R1 K2 ; R1 := R1["mClipName"]
	9	[826]	RETURN   	R1 2 ; return R1 
	10	[828]	RETURN   	R0 1 ; return 

function #24 <?:830,837> (28 instructions, 112 bytes at 000002112FAC69B0)
1 param, 5 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[831]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[831]	MOVE     	R2 R0 ; R2 := R0
	3	[831]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[832]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[832]	TEST     	R2 0 ; if not R2 then PC := 17
	6	[832]	JMP      	17 ; PC := 17
	7	[832]	EQ       	1 R1 K0 ; if R1 == nil then PC := 17
	8	[832]	JMP      	17 ; PC := 17
	9	[832]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[832]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	11	[832]	EQ       	1 R2 K0 ; if R2 == nil then PC := 17
	12	[832]	JMP      	17 ; PC := 17
	13	[833]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[833]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[833]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	16	[833]	SETTABLE 	R2 K2 R3 ; R2["InfoPopup_Data"] := R3
	17	[835]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[835]	MOVE     	R3 R1 ; R3 := R1
	19	[835]	LOADK    	R4 K3 ; R4 := ".Item"
	20	[835]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	21	[835]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[835]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[836]	GETUPVAL 	R2 U5 ; R2 := U5
	24	[836]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	25	[836]	GETGLOBAL	R3 K5 ; R3 := 0xea2992f7
	26	[836]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[836]	SETUPVAL 	R2 U4 ; U4 := R2
	28	[837]	RETURN   	R0 1 ; return 

function #25 <?:839,847> (26 instructions, 104 bytes at 000002112FAC6BB0)
1 param, 6 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[840]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[840]	MOVE     	R2 R0 ; R2 := R0
	3	[840]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[840]	LOADK    	R2 K0 ; R2 := ".Item"
	5	[840]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[841]	GETGLOBAL	R2 K1 ; R2 := _T
	7	[841]	SETTABLE 	R2 K2 K3 ; R2["InfoPopup_Data"] := nil
	8	[842]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[842]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 12
	10	[842]	JMP      	12 ; PC := 12
	11	[842]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[842]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[843]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[843]	MOVE     	R4 R1 ; R4 := R1
	15	[843]	MOVE     	R5 R2 ; R5 := R2
	16	[843]	CALL     	R3 3 1 ; R3(R4,R5)
	17	[844]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	18	[844]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[844]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[844]	TEST     	R3 1 ; if R3 then PC := 26
	21	[844]	JMP      	26 ; PC := 26
	22	[845]	GETUPVAL 	R3 U3 ; R3 := U3
	23	[845]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x6cf1e476]
	24	[845]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[845]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[847]	RETURN   	R0 1 ; return 

function #26 <?:849,857> (17 instructions, 68 bytes at 000002112FAC6DB0)
1 param, 5 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[850]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[850]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[850]	JMP      	5 ; PC := 5
	4	[851]	RETURN   	R0 1 ; return 
	5	[853]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[853]	MOVE     	R2 R0 ; R2 := R0
	7	[853]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[854]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[854]	SETUPVAL 	R2 U2 ; U2 := R2
	10	[855]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[855]	SETTABLE 	R2 K1 K2 ; R2["InfoPopup_Data"] := nil
	12	[856]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[856]	MOVE     	R3 R1 ; R3 := R1
	14	[856]	LOADK    	R4 K3 ; R4 := ".Item"
	15	[856]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[856]	CALL     	R2 2 1 ; R2(R3)
	17	[857]	RETURN   	R0 1 ; return 

function #27 <?:859,879> (69 instructions, 276 bytes at 000002112FAC6F50)
0 params, 14 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[860]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[860]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[860]	GETGLOBAL	R1 K1 ; R1 := 0x1fcc5f94
	4	[860]	CALL     	R0 2 1 ; R0(R1)
	5	[862]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	6	[862]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[862]	LOADK    	R2 K4 ; R2 := "PickDoor"
	8	[862]	LOADK    	R3 := 1.000000
	9	[862]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[862]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[862]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	12	[863]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	13	[863]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[863]	LOADK    	R3 K6 ; R3 := "SelectLabel"
	15	[863]	LOADK    	R4 := 1.000000
	16	[863]	MOVE     	R5 R0 ; R5 := R0
	17	[863]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[864]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Menu/DailyTributeChooseReward"
	19	[864]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[865]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	21	[865]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	22	[865]	LOADK    	R3 K9 ; R3 := "SelectLabel.text"
	23	[865]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[865]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[867]	LOADK    	R1 := 1.000000
	26	[867]	LOADK    	R2 := 3.000000
	27	[867]	LOADK    	R3 := 1.000000
	28	[867]	FORPREP  	R1 60 ; R1 -= R3; PC := 60
	29	[868]	LOADK    	R5 K10 ; R5 := "PickDoor.Item"
	30	[868]	MOVE     	R6 R4 ; R6 := R4
	31	[868]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	32	[869]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	33	[869]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	34	[869]	MOVE     	R8 R5 ; R8 := R5
	35	[869]	LOADK    	R9 := 10.000000
	36	[869]	LOADK    	R10 := 0.000000
	37	[869]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	38	[871]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[871]	MOVE     	R7 R5 ; R7 := R5
	40	[871]	GETUPVAL 	R8 U4 ; R8 := U4
	41	[871]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	42	[871]	LOADNIL  	R9 R9 ; R9 := nil
	43	[871]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	44	[873]	GETGLOBAL	R6 K11 ; R6 := 0x25312c9b
	45	[873]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	46	[873]	MOVE     	R8 R5 ; R8 := R5
	47	[873]	LOADK    	R9 := 2.000000
	48	[873]	NEWTABLE 	R10 2 0 ; R10 := {}
	49	[873]	LOADK    	R11 := 10.000000
	50	[873]	LOADK    	R12 := 4.000000
	51	[873]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	52	[873]	NEWTABLE 	R11 2 0 ; R11 := {}
	53	[873]	LOADK    	R12 := 100.000000
	54	[873]	LOADK    	R13 := 0.000000
	55	[873]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	56	[873]	LOADK    	R12 K13 ; R12 := 0.350000
	57	[873]	ADD      	R13 R4 K14 ; R13 := R4 + 1.000000
	58	[873]	MUL      	R13 R13 K15 ; R13 := R13 * 0.150000
	59	[873]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	60	[867]	FORLOOP  	R1 29 ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
	61	[876]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	62	[876]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	63	[876]	LOADK    	R8 K4 ; R8 := "PickDoor"
	64	[876]	LOADK    	R9 := 10.000000
	65	[876]	LOADK    	R10 := 100.000000
	66	[876]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	67	[878]	GETUPVAL 	R6 U5 ; R6 := U5
	68	[878]	CALL     	R6 1 1 ; R6()
	69	[879]	RETURN   	R0 1 ; return 

function #28 <?:881,901> (71 instructions, 284 bytes at 000002112FAC73B0)
0 params, 13 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[882]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[882]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x97eb16d7]
	3	[882]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[882]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[882]	GETTABLE 	R3 R3 K2 ; R3 := R3["MILESTONE"]
	6	[882]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 9
	7	[882]	JMP      	9 ; PC := 9
	8	[882]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 9
	9	[882]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[882]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[883]	LOADK    	R1 := 1.000000
	12	[883]	LEN      	R2 R0 ; R2 := # R0
	13	[883]	LOADK    	R3 := 1.000000
	14	[883]	FORPREP  	R1 45 ; R1 -= R3; PC := 45
	15	[884]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[884]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x5fbddc1a]
	17	[884]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[884]	GETUPVAL 	R6 U3 ; R6 := U3
	19	[884]	LE       	0 R6 R5 ; if R6 > R5 then PC := 22
	20	[884]	JMP      	22 ; PC := 22
	21	[885]	JMP      	46 ; PC := 46
	22	[887]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	23	[887]	GETTABLE 	R5 R5 K4 ; R5 := R5["mAcquired"]
	24	[888]	TEST     	R5 1 ; if R5 then PC := 45
	25	[888]	JMP      	45 ; PC := 45
	26	[889]	GETUPVAL 	R6 U4 ; R6 := U4
	27	[889]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x08681f50]
	28	[889]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	29	[889]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	30	[889]	GETTABLE 	R8 R8 K7 ; R8 := R8["mStoreItemType"]
	31	[889]	NEWTABLE 	R9 0 1 ; R9 := {}
	32	[889]	NEWTABLE 	R10 0 2 ; R10 := {}
	33	[889]	SETTABLE 	R10 K9 R5 ; R10["Acquired"] := R5
	34	[889]	GETTABLE 	R11 R0 R4 ; R11 := R0[R4]
	35	[889]	SETTABLE 	R10 K10 R11 ; R10[0x07000034] := R11
	36	[889]	SETTABLE 	R9 K8 R10 ; R9["AppendInfo"] := R10
	37	[889]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	38	[889]	OP_LOADBOOL	R12 1 0 ; R12 := true
	39	[889]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	40	[890]	GETUPVAL 	R7 U2 ; R7 := U2
	41	[890]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xbad4316f]
	42	[890]	MOVE     	R9 R6 ; R9 := R6
	43	[890]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[890]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	45	[883]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	46	[894]	GETUPVAL 	R7 U2 ; R7 := U2
	47	[894]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x5fbddc1a]
	48	[894]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[896]	GETUPVAL 	R8 U2 ; R8 := U2
	50	[896]	GETTABLE 	R8 R8 K12 ; R8 := R8["mColumns"]
	51	[896]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 68
	52	[896]	JMP      	68 ; PC := 68
	53	[897]	GETUPVAL 	R8 U2 ; R8 := U2
	54	[897]	GETUPVAL 	R9 U5 ; R9 := U5
	55	[897]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x74a11ec6]
	56	[897]	GETUPVAL 	R10 U2 ; R10 := U2
	57	[897]	GETTABLE 	R10 R10 K12 ; R10 := R10["mColumns"]
	58	[897]	GETUPVAL 	R11 U2 ; R11 := U2
	59	[897]	GETTABLE 	R11 R11 K15 ; R11 := R11["mColumnSeparation"]
	60	[897]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	61	[897]	GETUPVAL 	R11 U2 ; R11 := U2
	62	[897]	GETTABLE 	R11 R11 K15 ; R11 := R11["mColumnSeparation"]
	63	[897]	MUL      	R11 R7 R11 ; R11 := R7 * R11
	64	[897]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	65	[897]	DIV      	R10 R10 K16 ; R10 := R10 / 2.000000
	66	[897]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[897]	SETTABLE 	R8 K13 R9 ; R8["ElementXOffset"] := R9
	68	[900]	GETUPVAL 	R8 U2 ; R8 := U2
	69	[900]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x71e9ac81]
	70	[900]	CALL     	R8 2 1 ; R8(R9)
	71	[901]	RETURN   	R0 1 ; return 

function #29 <?:903,923> (52 instructions, 208 bytes at 000002112FAC7850)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[905]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[905]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb5c6bbaf]
	3	[905]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[905]	CALL     	R1 2 1 ; R1(R2)
	5	[907]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[907]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaade900e]
	7	[907]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	8	[907]	LOADK    	R4 := 11.000000
	9	[907]	OP_LOADBOOL	R5 1 0 ; R5 := true
	10	[907]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	11	[909]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[909]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	13	[909]	SETTABLE 	R1 K5 R2 ; R1[0x00000005] := R2
	14	[910]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[910]	SETTABLE 	R1 K6 K3 ; R1["TransmissionOverrideMainClipName"] := "TransmissionFrame"
	16	[911]	GETGLOBAL	R1 K4 ; R1 := _T
	17	[911]	SETTABLE 	R1 K7 K8 ; R1["TransmissionOverrideSubtitles"] := true
	18	[914]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[914]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x91a24e4b]
	20	[914]	LOADK    	R3 K3 ; R3 := "TransmissionFrame"
	21	[914]	LOADK    	R4 := 12.000000
	22	[914]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[915]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[915]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[915]	LOADK    	R4 K3 ; R4 := "TransmissionFrame"
	26	[915]	LOADK    	R5 := 13.000000
	27	[915]	DIV      	R6 R1 K11 ; R6 := R1 / 1.600000
	28	[915]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[918]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	30	[918]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	31	[918]	LOADK    	R4 K3 ; R4 := "TransmissionFrame"
	32	[918]	LOADK    	R5 := 6.000000
	33	[918]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[918]	DIV      	R2 R2 K12 ; R2 := R2 / 100.000000
	35	[919]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	36	[919]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	37	[919]	LOADK    	R5 K13 ; R5 := "TransmissionFrame.Message"
	38	[919]	LOADK    	R6 := 6.000000
	39	[919]	DIV      	R7 K12 R2 ; R7 := 100.000000 / R2
	40	[919]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	41	[920]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	42	[920]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	43	[920]	LOADK    	R5 K13 ; R5 := "TransmissionFrame.Message"
	44	[920]	LOADK    	R6 := 1.000000
	45	[920]	DIV      	R7 R1 K11 ; R7 := R1 / 1.600000
	46	[920]	SUB      	R7 R7 K14 ; R7 := R7 - 50.000000
	47	[920]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	48	[922]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[922]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x1f60d532]
	50	[922]	MOVE     	R4 R0 ; R4 := R0
	51	[922]	CALL     	R3 2 1 ; R3(R4)
	52	[923]	RETURN   	R0 1 ; return 

function #30 <?:925,944> (51 instructions, 204 bytes at 000002112FAC7C00)
1 param, 7 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[926]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x25a6e75e]
	3	[926]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[926]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	5	[926]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[927]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[927]	MOVE     	R3 R1 ; R3 := R1
	8	[927]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[927]	TEST     	R2 1 ; if R2 then PC := 29
	10	[927]	JMP      	29 ; PC := 29
	11	[928]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[928]	GETGLOBAL	R4 K4 ; R4 := 0xe819375a
	13	[928]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[928]	TEST     	R2 0 ; if not R2 then PC := 29
	15	[928]	JMP      	29 ; PC := 29
	16	[929]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[929]	MOVE     	R3 R1 ; R3 := R1
	18	[929]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[929]	MOVE     	R1 R2 ; R1 := R2
	20	[930]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[930]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa5a62f78]
	22	[930]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[930]	MOVE     	R4 R1 ; R4 := R1
	24	[930]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[931]	LE       	0 K7 R2 ; if 5.000000 > R2 then PC := 29
	26	[931]	JMP      	29 ; PC := 29
	27	[932]	GETGLOBAL	R3 K8 ; R3 := 0x4642944a
	28	[932]	RETURN   	R3 2 ; return R3 
	29	[937]	GETGLOBAL	R3 K9 ; R3 := 0x03f57322
	30	[937]	GETTABLE 	R4 R0 K10 ; R4 := R0["mTransmissionSource"]
	31	[937]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[937]	ADD      	R3 R3 K11 ; R3 := R3 + 1.000000
	33	[938]	GETGLOBAL	R4 K12 ; R4 := 0xada6debf
	34	[938]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	35	[939]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	36	[939]	MOVE     	R6 R4 ; R6 := R4
	37	[939]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[939]	TEST     	R5 1 ; if R5 then PC := 46
	39	[939]	JMP      	46 ; PC := 46
	40	[939]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[939]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x52fb05b3]
	42	[939]	MOVE     	R6 R4 ; R6 := R4
	43	[939]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[939]	TEST     	R5 0 ; if not R5 then PC := 49
	45	[939]	JMP      	49 ; PC := 49
	46	[940]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x10c9eef2]
	47	[940]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[940]	RETURN   	R5 2 ; return R5 
	49	[943]	GETGLOBAL	R5 K15 ; R5 := 0x3cb0000f
	50	[943]	RETURN   	R5 2 ; return R5 
	51	[944]	RETURN   	R0 1 ; return 

function #31 <?:946,1041> (306 instructions, 1224 bytes at 000002112FAC7FA0)
0 params, 16 slots, 20 upvalues, 0 locals, 51 constants, 3 functions
	1	[947]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[948]	GETUPVAL 	R0 U1 ; R0 := U1
	3	[948]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	4	[953]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[953]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[953]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[953]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[948]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[955]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[955]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 23
	11	[955]	JMP      	23 ; PC := 23
	12	[956]	GETUPVAL 	R0 U4 ; R0 := U4
	13	[956]	GETTABLE 	R0 R0 K2 ; R0 := R0["mIsChooseRewardSet"]
	14	[956]	TEST     	R0 0 ; if not R0 then PC := 20
	15	[956]	JMP      	20 ; PC := 20
	16	[957]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[957]	GETTABLE 	R0 R0 K3 ; R0 := R0["PICK_A_DOOR"]
	18	[957]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[957]	JMP      	23 ; PC := 23
	20	[959]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[959]	GETTABLE 	R0 R0 K4 ; R0 := R0["RANDOM"]
	22	[959]	SETUPVAL 	R0 U0 ; U0 := R0
	23	[963]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	24	[963]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	25	[963]	LOADK    	R2 K7 ; R2 := "SelectLabel"
	26	[963]	LOADK    	R3 := 10.000000
	27	[963]	LOADK    	R4 := 0.000000
	28	[963]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[964]	GETUPVAL 	R0 U5 ; R0 := U5
	30	[964]	CALL     	R0 1 1 ; R0()
	31	[966]	LOADNIL  	R0 R0 ; R0 := nil
	32	[967]	GETUPVAL 	R1 U6 ; R1 := U6
	33	[967]	TEST     	R1 0 ; if not R1 then PC := 75
	34	[967]	JMP      	75 ; PC := 75
	35	[967]	GETUPVAL 	R1 U6 ; R1 := U6
	36	[967]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5fbddc1a]
	37	[967]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[967]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 75
	39	[967]	JMP      	75 ; PC := 75
	40	[968]	GETUPVAL 	R1 U6 ; R1 := U6
	41	[968]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5465f8f3]
	42	[968]	LOADK    	R3 := 1.000000
	43	[968]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	44	[968]	GETTABLE 	R0 R1 K11 ; R0 := R1["Reward"]
	45	[969]	GETUPVAL 	R1 U7 ; R1 := U7
	46	[969]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x06d055f9]
	47	[969]	GETTABLE 	R2 R0 K13 ; R2 := R0["mMilestoneType"]
	48	[969]	ADD      	R2 R2 K14 ; R2 := R2 + 1.000000
	49	[969]	GETGLOBAL	R3 K15 ; R3 := 0xbc5b1862
	50	[969]	LEN      	R3 R3 ; R3 := # R3
	51	[969]	LT       	1 R3 R2 ; if R3 < R2 then PC := 54
	52	[969]	JMP      	54 ; PC := 54
	53	[969]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 54
	54	[969]	OP_LOADBOOL	R2 1 0 ; R2 := true
	55	[969]	GETGLOBAL	R3 K15 ; R3 := 0xbc5b1862
	56	[969]	LEN      	R3 R3 ; R3 := # R3
	57	[969]	GETTABLE 	R4 R0 K13 ; R4 := R0["mMilestoneType"]
	58	[969]	ADD      	R4 R4 K14 ; R4 := R4 + 1.000000
	59	[969]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	60	[970]	GETGLOBAL	R2 K15 ; R2 := 0xbc5b1862
	61	[970]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	62	[971]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	63	[971]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x1cb415c1]
	64	[971]	LOADK    	R5 K17 ; R5 := "Milestone.MilestonePreview.Icon"
	65	[971]	MOVE     	R6 R2 ; R6 := R2
	66	[971]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[972]	GETUPVAL 	R3 U6 ; R3 := U6
	68	[972]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5fbddc1a]
	69	[972]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[972]	LT       	1 R3 K18 ; if R3 < 3.000000 then PC := 73
	71	[972]	JMP      	73 ; PC := 73
	72	[972]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 73
	73	[972]	OP_LOADBOOL	R3 1 0 ; R3 := true
	74	[972]	SETUPVAL 	R3 U8 ; U8 := R3
	75	[975]	LOADNIL  	R3 R3 ; R3 := nil
	76	[976]	GETUPVAL 	R4 U0 ; R4 := U0
	77	[976]	GETUPVAL 	R5 U3 ; R5 := U3
	78	[976]	GETTABLE 	R5 R5 K19 ; R5 := R5["MILESTONE"]
	79	[976]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 102
	80	[976]	JMP      	102 ; PC := 102
	81	[977]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	82	[977]	MOVE     	R5 R0 ; R5 := R0
	83	[977]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[977]	TEST     	R4 1 ; if R4 then PC := 90
	85	[977]	JMP      	90 ; PC := 90
	86	[978]	GETUPVAL 	R4 U9 ; R4 := U9
	87	[978]	MOVE     	R5 R0 ; R5 := R0
	88	[978]	CALL     	R4 2 2 ; R4 := R4(R5)
	89	[978]	MOVE     	R3 R4 ; R3 := R4
	90	[980]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	91	[980]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	92	[980]	LOADK    	R6 K21 ; R6 := "BottomLines"
	93	[980]	LOADK    	R7 := 10.000000
	94	[980]	GETUPVAL 	R8 U7 ; R8 := U7
	95	[980]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x06d055f9]
	96	[980]	GETUPVAL 	R9 U8 ; R9 := U8
	97	[980]	LOADK    	R10 := 50.000000
	98	[980]	LOADK    	R11 := 0.000000
	99	[980]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	100	[980]	CALL     	R4 0 1 ; R4(R5,...)
	101	[980]	JMP      	128 ; PC := 128
	102	[981]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	103	[981]	GETUPVAL 	R5 U10 ; R5 := U10
	104	[981]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[981]	TEST     	R4 1 ; if R4 then PC := 112
	106	[981]	JMP      	112 ; PC := 112
	107	[982]	GETUPVAL 	R4 U9 ; R4 := U9
	108	[982]	GETUPVAL 	R5 U10 ; R5 := U10
	109	[982]	CALL     	R4 2 2 ; R4 := R4(R5)
	110	[982]	MOVE     	R3 R4 ; R3 := R4
	111	[982]	JMP      	128 ; PC := 128
	112	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[983]	GETUPVAL 	R5 U3 ; R5 := U3
	114	[983]	GETTABLE 	R5 R5 K3 ; R5 := R5["PICK_A_DOOR"]
	115	[983]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 128
	116	[983]	JMP      	128 ; PC := 128
	117	[983]	GETUPVAL 	R4 U11 ; R4 := U11
	118	[983]	LEN      	R4 R4 ; R4 := # R4
	119	[983]	LT       	0 K9 R4 ; if 0.000000 >= R4 then PC := 128
	120	[983]	JMP      	128 ; PC := 128
	121	[984]	GETUPVAL 	R4 U9 ; R4 := U9
	122	[984]	GETUPVAL 	R5 U11 ; R5 := U11
	123	[984]	GETTABLE 	R5 R5 K14 ; R5 := R5[1.000000]
	124	[984]	CALL     	R4 2 2 ; R4 := R4(R5)
	125	[984]	MOVE     	R3 R4 ; R3 := R4
	126	[985]	OP_LOADBOOL	R4 0 0 ; R4 := false
	127	[985]	SETUPVAL 	R4 U12 ; U12 := R4
	128	[988]	GETUPVAL 	R4 U0 ; R4 := U0
	129	[988]	GETUPVAL 	R5 U3 ; R5 := U3
	130	[988]	GETTABLE 	R5 R5 K19 ; R5 := R5["MILESTONE"]
	131	[988]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 144
	132	[988]	JMP      	144 ; PC := 144
	133	[989]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	134	[989]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	135	[989]	LOADK    	R6 K21 ; R6 := "BottomLines"
	136	[989]	LOADK    	R7 := 10.000000
	137	[989]	GETUPVAL 	R8 U7 ; R8 := U7
	138	[989]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x06d055f9]
	139	[989]	GETUPVAL 	R9 U12 ; R9 := U12
	140	[989]	LOADK    	R10 := 50.000000
	141	[989]	LOADK    	R11 := 0.000000
	142	[989]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	143	[989]	CALL     	R4 0 1 ; R4(R5,...)
	144	[992]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	145	[992]	MOVE     	R5 R3 ; R5 := R3
	146	[992]	CALL     	R4 2 2 ; R4 := R4(R5)
	147	[992]	TEST     	R4 1 ; if R4 then PC := 164
	148	[992]	JMP      	164 ; PC := 164
	149	[993]	GETUPVAL 	R4 U13 ; R4 := U13
	150	[993]	SETTABLE 	R4 K22 R3 ; R4["Res"] := R3
	151	[994]	NEWTABLE 	R4 0 0 ; R4 := {}
	152	[994]	SELF     	R5 R3 K23 ; R6 := R3; R5 := R3[0xed4e0128]
	153	[994]	CALL     	R5 2 0 ; R5,... := R5(R6)
	154	[994]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	155	[995]	GETUPVAL 	R5 U13 ; R5 := U13
	156	[995]	SETTABLE 	R5 K24 K25 ; R5["IsLoading"] := true
	157	[996]	GETUPVAL 	R5 U13 ; R5 := U13
	158	[996]	GETGLOBAL	R6 K27 ; R6 := 0xbd496aa1
	159	[996]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x42645da3]
	160	[996]	MOVE     	R7 R4 ; R7 := R4
	161	[996]	OP_LOADBOOL	R8 1 0 ; R8 := true
	162	[996]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	163	[996]	SETTABLE 	R5 K26 R6 ; R5["Loader"] := R6
	164	[999]	GETUPVAL 	R5 U0 ; R5 := U0
	165	[999]	GETUPVAL 	R6 U3 ; R6 := U3
	166	[999]	GETTABLE 	R6 R6 K3 ; R6 := R6["PICK_A_DOOR"]
	167	[999]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 179
	168	[999]	JMP      	179 ; PC := 179
	169	[1000]	GETUPVAL 	R5 U14 ; R5 := U14
	170	[1000]	CALL     	R5 1 1 ; R5()
	171	[1001]	GETUPVAL 	R5 U15 ; R5 := U15
	172	[1001]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xbd2e96ea]
	173	[1001]	LOADK    	R7 := 1.000000
	174	[1004]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	175	[1004]	GETUPVAL 	R0 U7 ; R0 := U7
	176	[1004]	GETUPVAL 	R0 U16 ; R0 := U16
	177	[1001]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	178	[1004]	JMP      	306 ; PC := 306
	179	[1005]	GETUPVAL 	R5 U0 ; R5 := U0
	180	[1005]	GETUPVAL 	R6 U3 ; R6 := U3
	181	[1005]	GETTABLE 	R6 R6 K4 ; R6 := R6["RANDOM"]
	182	[1005]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 203
	183	[1005]	JMP      	203 ; PC := 203
	184	[1006]	GETUPVAL 	R5 U17 ; R5 := U17
	185	[1006]	CALL     	R5 1 1 ; R5()
	186	[1007]	GETGLOBAL	R5 K20 ; R5 := 0x7b998233
	187	[1007]	GETUPVAL 	R6 U10 ; R6 := U10
	188	[1007]	CALL     	R5 2 2 ; R5 := R5(R6)
	189	[1007]	TEST     	R5 1 ; if R5 then PC := 306
	190	[1007]	JMP      	306 ; PC := 306
	191	[1007]	GETUPVAL 	R5 U10 ; R5 := U10
	192	[1007]	GETTABLE 	R5 R5 K30 ; R5 := R5["mRewardType"]
	193	[1007]	EQ       	1 R5 K32 ; if R5 == 6.000000 then PC := 306
	194	[1007]	JMP      	306 ; PC := 306
	195	[1008]	GETUPVAL 	R5 U15 ; R5 := U15
	196	[1008]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xbd2e96ea]
	197	[1008]	LOADK    	R7 := 0.750000
	198	[1011]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	199	[1011]	GETUPVAL 	R0 U7 ; R0 := U7
	200	[1011]	GETUPVAL 	R0 U16 ; R0 := U16
	201	[1008]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	202	[1012]	JMP      	306 ; PC := 306
	203	[1013]	GETUPVAL 	R5 U0 ; R5 := U0
	204	[1013]	GETUPVAL 	R6 U3 ; R6 := U3
	205	[1013]	GETTABLE 	R6 R6 K19 ; R6 := R6["MILESTONE"]
	206	[1013]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 306
	207	[1013]	JMP      	306 ; PC := 306
	208	[1014]	GETGLOBAL	R5 K33 ; R5 := 0x5bced4c4
	209	[1014]	GETTABLE 	R5 R5 K34 ; R5 := R5[0x99675e23]
	210	[1014]	GETUPVAL 	R6 U6 ; R6 := U6
	211	[1014]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x5fbddc1a]
	212	[1014]	CALL     	R6 2 2 ; R6 := R6(R7)
	213	[1014]	GETUPVAL 	R7 U6 ; R7 := U6
	214	[1014]	GETTABLE 	R7 R7 K35 ; R7 := R7["mColumns"]
	215	[1014]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	216	[1014]	CALL     	R5 2 2 ; R5 := R5(R6)
	217	[1015]	LT       	0 K14 R5 ; if 1.000000 >= R5 then PC := 235
	218	[1015]	JMP      	235 ; PC := 235
	219	[1016]	GETUPVAL 	R6 U6 ; R6 := U6
	220	[1016]	GETTABLE 	R6 R6 K36 ; R6 := R6["mRows"]
	221	[1016]	GETUPVAL 	R7 U6 ; R7 := U6
	222	[1016]	GETTABLE 	R7 R7 K37 ; R7 := R7["mRowSeparation"]
	223	[1016]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	224	[1017]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	225	[1017]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0x91a24e4b]
	226	[1017]	LOADK    	R9 K39 ; R9 := "MilestoneGrid"
	227	[1017]	LOADK    	R10 := 1.000000
	228	[1017]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	229	[1018]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	230	[1018]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x67bc869f]
	231	[1018]	LOADK    	R10 K40 ; R10 := "Claim"
	232	[1018]	LOADK    	R11 := 1.000000
	233	[1018]	ADD      	R12 R7 R6 ; R12 := R7 + R6
	234	[1018]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	235	[1020]	GETUPVAL 	R8 U6 ; R8 := U6
	236	[1020]	SETTABLE 	R8 K41 K25 ; R8["Visible"] := true
	237	[1021]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	238	[1021]	SELF     	R8 R8 K42 ; R9 := R8; R8 := R8[0xaade900e]
	239	[1021]	LOADK    	R10 K39 ; R10 := "MilestoneGrid"
	240	[1021]	LOADK    	R11 := 11.000000
	241	[1021]	OP_LOADBOOL	R12 1 0 ; R12 := true
	242	[1021]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	243	[1022]	GETGLOBAL	R8 K43 ; R8 := 0x25312c9b
	244	[1022]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	245	[1022]	LOADK    	R10 K39 ; R10 := "MilestoneGrid"
	246	[1022]	LOADK    	R11 := 0.000000
	247	[1022]	NEWTABLE 	R12 1 0 ; R12 := {}
	248	[1022]	LOADK    	R13 := 10.000000
	249	[1022]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	250	[1022]	NEWTABLE 	R13 1 0 ; R13 := {}
	251	[1022]	LOADK    	R14 := 100.000000
	252	[1022]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	253	[1022]	LOADK    	R14 K44 ; R14 := 0.150000
	254	[1022]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	255	[1023]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	256	[1023]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x91a24e4b]
	257	[1023]	LOADK    	R10 K45 ; R10 := "RandomReward"
	258	[1023]	LOADK    	R11 := 1.000000
	259	[1023]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	260	[1023]	GETUPVAL 	R9 U18 ; R9 := U18
	261	[1023]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	262	[1024]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	263	[1024]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x67bc869f]
	264	[1024]	LOADK    	R11 K7 ; R11 := "SelectLabel"
	265	[1024]	LOADK    	R12 := 1.000000
	266	[1024]	MOVE     	R13 R8 ; R13 := R8
	267	[1024]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	268	[1025]	LOADK    	R9 K46 ; R9 := "/Lotus/Language/Menu/DailyTributeChooseReward"
	269	[1025]	SETUPVAL 	R9 U16 ; U16 := R9
	270	[1026]	GETGLOBAL	R9 K43 ; R9 := 0x25312c9b
	271	[1026]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	272	[1026]	LOADK    	R11 K7 ; R11 := "SelectLabel"
	273	[1026]	LOADK    	R12 := 0.000000
	274	[1026]	NEWTABLE 	R13 1 0 ; R13 := {}
	275	[1026]	LOADK    	R14 := 10.000000
	276	[1026]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	277	[1026]	NEWTABLE 	R14 1 0 ; R14 := {}
	278	[1026]	LOADK    	R15 := 100.000000
	279	[1026]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	280	[1026]	LOADK    	R15 K44 ; R15 := 0.150000
	281	[1026]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	282	[1028]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	283	[1028]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0x20b98db3]
	284	[1028]	LOADK    	R11 K48 ; R11 := "SelectLabel.text"
	285	[1028]	GETUPVAL 	R12 U16 ; R12 := U16
	286	[1028]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	287	[1031]	OP_LOADBOOL	R9 1 0 ; R9 := true
	288	[1032]	LOADK    	R10 := 1.000000
	289	[1032]	GETUPVAL 	R11 U6 ; R11 := U6
	290	[1032]	GETTABLE 	R11 R11 K49 ; R11 := R11["mElements"]
	291	[1032]	LEN      	R11 R11 ; R11 := # R11
	292	[1032]	LOADK    	R12 := 1.000000
	293	[1032]	FORPREP  	R10 301 ; R10 -= R12; PC := 301
	294	[1033]	GETUPVAL 	R14 U6 ; R14 := U6
	295	[1033]	GETTABLE 	R14 R14 K49 ; R14 := R14["mElements"]
	296	[1033]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	297	[1033]	GETTABLE 	R14 R14 K50 ; R14 := R14["Acquired"]
	298	[1033]	TEST     	R14 1 ; if R14 then PC := 301
	299	[1033]	JMP      	301 ; PC := 301
	300	[1034]	OP_LOADBOOL	R9 0 0 ; R9 := false
	301	[1032]	FORLOOP  	R10 294 ; R10 += R12; if R10 <= R11 then begin PC := 294; R13 := R10 end
	302	[1037]	TEST     	R9 0 ; if not R9 then PC := 306
	303	[1037]	JMP      	306 ; PC := 306
	304	[1038]	GETUPVAL 	R14 U19 ; R14 := U19
	305	[1038]	CALL     	R14 1 1 ; R14()
	306	[1041]	RETURN   	R0 1 ; return 

function #32 <?:1043,1045> (3 instructions, 12 bytes at 000002111CAD1BF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1044]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1044]	CALL     	R0 1 1 ; R0()
	3	[1045]	RETURN   	R0 1 ; return 

function #33 <?:1047,1049> (2 instructions, 8 bytes at 000002111CAD1CC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1048]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1049]	RETURN   	R0 1 ; return 

function #34 <?:1051,1060> (23 instructions, 92 bytes at 000002111CAD1D90)
0 params, 4 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1052]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1052]	GETGLOBAL	R1 K1 ; R1 := 0xcb79539e
	3	[1052]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1052]	TEST     	R0 1 ; if R0 then PC := 13
	5	[1052]	JMP      	13 ; PC := 13
	6	[1053]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	7	[1053]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	8	[1053]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	9	[1053]	LOADK    	R3 K4 ; R3 := "LOGIN_COUPON_POPUP"
	10	[1053]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1053]	LOADK    	R3 K5 ; R3 := "Claim"
	12	[1053]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[1055]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1055]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[1055]	JMP      	17 ; PC := 17
	16	[1056]	RETURN   	R0 1 ; return 
	17	[1058]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1058]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x659d451f]
	19	[1058]	GETGLOBAL	R1 K7 ; R1 := 0x7dbdbe49
	20	[1058]	CALL     	R0 2 1 ; R0(R1)
	21	[1059]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[1059]	CALL     	R0 1 1 ; R0()
	23	[1060]	RETURN   	R0 1 ; return 

function #35 <?:1062,1069> (21 instructions, 84 bytes at 000002111CAD1FD0)
0 params, 4 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1063]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1063]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1064]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1064]	GETGLOBAL	R1 K1 ; R1 := 0xcb79539e
	5	[1064]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1064]	TEST     	R0 1 ; if R0 then PC := 15
	7	[1064]	JMP      	15 ; PC := 15
	8	[1065]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	9	[1065]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	10	[1065]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	11	[1065]	LOADK    	R3 K4 ; R3 := "LOGIN_COUPON_POPUP"
	12	[1065]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1065]	LOADK    	R3 K5 ; R3 := "ClaimAndUseCoupon"
	14	[1065]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[1067]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1067]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x659d451f]
	17	[1067]	GETGLOBAL	R1 K7 ; R1 := 0x7dbdbe49
	18	[1067]	CALL     	R0 2 1 ; R0(R1)
	19	[1068]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1068]	CALL     	R0 1 1 ; R0()
	21	[1069]	RETURN   	R0 1 ; return 

function #36 <?:1071,1120> (130 instructions, 520 bytes at 000002111CAD21D0)
0 params, 15 slots, 12 upvalues, 0 locals, 20 constants, 1 function
	1	[1072]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1072]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1073]	LOADK    	R0 := 0.500000
	4	[1074]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1074]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x4c232afc]
	6	[1074]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	7	[1074]	LOADK    	R3 K2 ; R3 := 0.550000
	8	[1074]	MOVE     	R4 R0 ; R4 := R0
	9	[1074]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[1075]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	11	[1075]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[1075]	LOADK    	R3 K4 ; R3 := "Header"
	13	[1075]	LOADK    	R4 := 1.000000
	14	[1075]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[1075]	LOADK    	R6 := 10.000000
	16	[1075]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[1075]	NEWTABLE 	R6 1 0 ; R6 := {}
	18	[1075]	LOADK    	R7 := 100.000000
	19	[1075]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	20	[1075]	MOVE     	R7 R0 ; R7 := R0
	21	[1075]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	22	[1076]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	23	[1076]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[1076]	LOADK    	R3 K6 ; R3 := "Milestone"
	25	[1076]	LOADK    	R4 := 1.000000
	26	[1076]	NEWTABLE 	R5 1 0 ; R5 := {}
	27	[1076]	LOADK    	R6 := 10.000000
	28	[1076]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	29	[1076]	NEWTABLE 	R6 1 0 ; R6 := {}
	30	[1076]	LOADK    	R7 := 100.000000
	31	[1076]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	32	[1076]	MOVE     	R7 R0 ; R7 := R0
	33	[1076]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	34	[1077]	LOADNIL  	R1 R1 ; R1 := nil
	35	[1078]	LOADK    	R2 := 1.000000
	36	[1078]	GETUPVAL 	R3 U2 ; R3 := U2
	37	[1078]	LEN      	R3 R3 ; R3 := # R3
	38	[1078]	LOADK    	R4 := 1.000000
	39	[1078]	FORPREP  	R2 50 ; R2 -= R4; PC := 50
	40	[1079]	GETUPVAL 	R6 U3 ; R6 := U3
	41	[1079]	GETUPVAL 	R7 U2 ; R7 := U2
	42	[1079]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	43	[1079]	GETTABLE 	R7 R7 K7 ; R7 := R7["Day"]
	44	[1079]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 50
	45	[1079]	JMP      	50 ; PC := 50
	46	[1080]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[1080]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	48	[1080]	GETTABLE 	R1 R6 K8 ; R1 := R6["Transmission"]
	49	[1081]	JMP      	51 ; PC := 51
	50	[1078]	FORLOOP  	R2 40 ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
	51	[1085]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	52	[1085]	MOVE     	R7 R1 ; R7 := R1
	53	[1085]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1085]	TEST     	R6 0 ; if not R6 then PC := 73
	55	[1085]	JMP      	73 ; PC := 73
	56	[1085]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	57	[1085]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x3630e649]
	58	[1085]	CALL     	R6 1 2 ; R6 := R6()
	59	[1085]	LE       	0 R6 K12 ; if R6 > 0.100000 then PC := 73
	60	[1085]	JMP      	73 ; PC := 73
	61	[1085]	GETGLOBAL	R6 K13 ; R6 := 0xf17a0b3e
	62	[1085]	LEN      	R6 R6 ; R6 := # R6
	63	[1085]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 73
	64	[1085]	JMP      	73 ; PC := 73
	65	[1087]	GETGLOBAL	R6 K13 ; R6 := 0xf17a0b3e
	66	[1087]	GETGLOBAL	R7 K10 ; R7 := 0x5bced4c4
	67	[1087]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x3630e649]
	68	[1087]	LOADK    	R8 := 1.000000
	69	[1087]	GETGLOBAL	R9 K13 ; R9 := 0xf17a0b3e
	70	[1087]	LEN      	R9 R9 ; R9 := # R9
	71	[1087]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[1087]	GETTABLE 	R1 R6 R7 ; R1 := R6[R7]
	73	[1090]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	74	[1090]	MOVE     	R7 R1 ; R7 := R1
	75	[1090]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[1090]	TEST     	R6 1 ; if R6 then PC := 82
	77	[1090]	JMP      	82 ; PC := 82
	78	[1091]	GETUPVAL 	R6 U4 ; R6 := U4
	79	[1091]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x1f60d532]
	80	[1091]	MOVE     	R7 R1 ; R7 := R1
	81	[1091]	CALL     	R6 2 1 ; R6(R7)
	82	[1094]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	83	[1094]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	84	[1094]	LOADK    	R8 K16 ; R8 := "Milestone.Arrows"
	85	[1094]	LOADK    	R9 := 1.000000
	86	[1094]	NEWTABLE 	R10 1 0 ; R10 := {}
	87	[1094]	LOADK    	R11 := 0.000000
	88	[1094]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	89	[1094]	NEWTABLE 	R11 1 0 ; R11 := {}
	90	[1094]	GETUPVAL 	R12 U5 ; R12 := U5
	91	[1094]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	92	[1094]	LOADK    	R12 := 0.500000
	93	[1094]	LOADK    	R13 K17 ; R13 := 0.300000
	94	[1114]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	95	[1114]	GETUPVAL 	R0 U6 ; R0 := U6
	96	[1114]	GETUPVAL 	R0 U3 ; R0 := U3
	97	[1114]	GETUPVAL 	R0 U7 ; R0 := U7
	98	[1114]	GETUPVAL 	R0 U8 ; R0 := U8
	99	[1114]	GETUPVAL 	R0 U9 ; R0 := U9
	100	[1114]	GETUPVAL 	R0 U10 ; R0 := U10
	101	[1094]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	102	[1116]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	103	[1116]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	104	[1116]	LOADK    	R8 K18 ; R8 := "LeftFade"
	105	[1116]	LOADK    	R9 := 8.000000
	106	[1116]	NEWTABLE 	R10 1 0 ; R10 := {}
	107	[1116]	LOADK    	R11 := 10.000000
	108	[1116]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	109	[1116]	NEWTABLE 	R11 1 0 ; R11 := {}
	110	[1116]	LOADK    	R12 := 40.000000
	111	[1116]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	112	[1116]	LOADK    	R12 := 1.000000
	113	[1116]	LOADK    	R13 K17 ; R13 := 0.300000
	114	[1116]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	115	[1117]	GETGLOBAL	R6 K3 ; R6 := 0x25312c9b
	116	[1117]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	117	[1117]	LOADK    	R8 K19 ; R8 := "RightFade"
	118	[1117]	LOADK    	R9 := 8.000000
	119	[1117]	NEWTABLE 	R10 1 0 ; R10 := {}
	120	[1117]	LOADK    	R11 := 10.000000
	121	[1117]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	122	[1117]	NEWTABLE 	R11 1 0 ; R11 := {}
	123	[1117]	LOADK    	R12 := 40.000000
	124	[1117]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	125	[1117]	LOADK    	R12 := 1.000000
	126	[1117]	LOADK    	R13 K17 ; R13 := 0.300000
	127	[1117]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	128	[1119]	GETUPVAL 	R6 U11 ; R6 := U11
	129	[1119]	CALL     	R6 1 1 ; R6()
	130	[1120]	RETURN   	R0 1 ; return 

function #37 <?:1122,1126> (14 instructions, 56 bytes at 000002111CAD2E20)
4 params, 13 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1123]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[1123]	LOADK    	R5 K1 ; R5 := "Lotus.Interface.Components.ThemedButton"
	3	[1123]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1124]	GETTABLE 	R5 R4 K2 ; R5 := R4[0xae6791ba]
	5	[1124]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	6	[1124]	MOVE     	R7 R0 ; R7 := R0
	7	[1124]	MOVE     	R8 R1 ; R8 := R1
	8	[1124]	MOVE     	R9 R2 ; R9 := R2
	9	[1124]	MOVE     	R10 R3 ; R10 := R3
	10	[1124]	LOADNIL  	R11 R11 ; R11 := nil
	11	[1124]	OP_LOADBOOL	R12 1 0 ; R12 := true
	12	[1124]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	13	[1125]	RETURN   	R5 2 ; return R5 
	14	[1126]	RETURN   	R0 1 ; return 

function #38 <?:1128,1167> (44 instructions, 176 bytes at 000002111CAD2FA0)
0 params, 9 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1161]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[1161]	LOADK    	R2 K2 ; R2 := "TransmissionFrame"
	4	[1161]	LOADK    	R3 := 12.000000
	5	[1161]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1161]	SUB      	R0 R0 K3 ; R0 := R0 - 60.000000
	7	[1162]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[1162]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	9	[1162]	LOADK    	R3 K4 ; R3 := "Header"
	10	[1162]	LOADK    	R4 := 0.000000
	11	[1162]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[1164]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	13	[1164]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	14	[1164]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	15	[1164]	GETTABLE 	R4 R4 K8 ; R4 := R4["VISIBILITY_CENTER"]
	16	[1164]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[1164]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xe5e5a417]
	18	[1164]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	19	[1164]	MOVE     	R7 R1 ; R7 := R1
	20	[1164]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[1164]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	22	[1164]	CALL     	R2 0 1 ; R2(R3,...)
	23	[1165]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	24	[1165]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	25	[1165]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	26	[1165]	GETTABLE 	R4 R4 K10 ; R4 := R4["VISIBILITY_SIZE"]
	27	[1165]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[1165]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xd718f59b]
	29	[1165]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	30	[1165]	MOVE     	R7 R0 ; R7 := R0
	31	[1165]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[1165]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	33	[1165]	CALL     	R2 0 1 ; R2(R3,...)
	34	[1166]	GETGLOBAL	R2 K5 ; R2 := 0x32d631bf
	35	[1166]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x830eea67]
	36	[1166]	GETGLOBAL	R4 K7 ; R4 := 0x6c97a788
	37	[1166]	GETTABLE 	R4 R4 K12 ; R4 := R4["VISIBILITY_FADE_SIZE"]
	38	[1166]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[1166]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x0db7934d]
	40	[1166]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	41	[1166]	LOADK    	R7 := 25.000000
	42	[1166]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	43	[1166]	CALL     	R2 0 1 ; R2(R3,...)
	44	[1167]	RETURN   	R0 1 ; return 

function #39 <?:1169,1275> (93 instructions, 372 bytes at 000002111CAD32A0)
0 params, 7 slots, 10 upvalues, 0 locals, 39 constants, 6 functions
	1	[1170]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1170]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[1170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1172]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[1172]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1172]	LOADK    	R3 K4 ; R3 := "MilestoneGrid.GridItem"
	7	[1172]	LOADNIL  	R4 R4 ; R4 := nil
	8	[1172]	LOADK    	R5 := 3.000000
	9	[1172]	LOADK    	R6 := 4.000000
	10	[1172]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[1172]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[1173]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1173]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[1173]	LOADK    	R3 K6 ; R3 := "MilestoneItemPressed"
	15	[1173]	LOADK    	R4 K7 ; R4 := "MilestoneItemFocused"
	16	[1173]	LOADK    	R5 K8 ; R5 := "MilestoneItemUnfocused"
	17	[1173]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[1174]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1174]	SETTABLE 	R1 K9 K10 ; R1["ElementDimBuffer"] := 16.000000
	20	[1175]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1175]	SETTABLE 	R1 K11 K12 ; R1["ElementWidth"] := 178.000000
	22	[1176]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1176]	SETTABLE 	R1 K13 K12 ; R1["ElementHeight"] := 178.000000
	24	[1177]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1177]	SETTABLE 	R1 K14 K15 ; R1["Width"] := 700.000000
	26	[1178]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1178]	SETTABLE 	R1 K16 K17 ; R1["Height"] := 211.000000
	28	[1179]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1179]	SETTABLE 	R1 K18 K19 ; R1["ElementXOffset"] := 0.000000
	30	[1180]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1180]	SETTABLE 	R1 K20 K21 ; R1["mVisible"] := false
	32	[1181]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1181]	SETTABLE 	R1 K22 K21 ; R1["mWrapAroundNavigation"] := false
	34	[1182]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1182]	SETTABLE 	R1 K23 K21 ; R1["mSelectElementsOnFocus"] := false
	36	[1183]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1183]	SETTABLE 	R1 K24 K25 ; R1["mSkipRefocusOnScrollRedraw"] := true
	38	[1184]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1184]	SETTABLE 	R1 K26 K21 ; R1["mUseCornerForSelected"] := false
	40	[1189]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1189]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x27658fab]
	42	[1189]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[1189]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[1189]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[1190]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1193]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	47	[1193]	SETTABLE 	R1 K28 R2 ; R1["CalculateX"] := R2
	48	[1194]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[1197]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	50	[1197]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[1197]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[1197]	SETTABLE 	R1 K29 R2 ; R1["mClipCreatedCallback"] := R2
	53	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1207]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	55	[1207]	GETUPVAL 	R0 U2 ; R0 := U2
	56	[1207]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[1207]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[1207]	SETTABLE 	R1 K30 R2 ; R1["mOnFocusedCallback"] := R2
	59	[1208]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[1216]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	61	[1216]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[1216]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[1216]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[1216]	SETTABLE 	R1 K31 R2 ; R1["mOnUnfocusedCallback"] := R2
	65	[1217]	GETUPVAL 	R1 U0 ; R1 := U0
	66	[1252]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	67	[1252]	GETUPVAL 	R0 U3 ; R0 := U3
	68	[1252]	GETUPVAL 	R0 U4 ; R0 := U4
	69	[1252]	GETUPVAL 	R0 U5 ; R0 := U5
	70	[1252]	GETUPVAL 	R0 U2 ; R0 := U2
	71	[1252]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[1252]	GETUPVAL 	R0 U1 ; R0 := U1
	73	[1252]	GETUPVAL 	R0 U6 ; R0 := U6
	74	[1252]	GETUPVAL 	R0 U7 ; R0 := U7
	75	[1252]	GETUPVAL 	R0 U8 ; R0 := U8
	76	[1252]	SETTABLE 	R1 K32 R2 ; R1["mOnSelectedCallback"] := R2
	77	[1253]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[1270]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	79	[1270]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[1270]	GETUPVAL 	R0 U9 ; R0 := U9
	81	[1270]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[1270]	SETTABLE 	R1 K33 R2 ; R1["mElementDrawCallback"] := R2
	83	[1272]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[1272]	SELF     	R1 R1 K34 ; R2 := R1; R1 := R1[0x3bc79f4f]
	85	[1272]	LOADK    	R3 K35 ; R3 := "MilestoneGrid.ScrollBar"
	86	[1272]	LOADK    	R4 := -23.000000
	87	[1272]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	88	[1273]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[1273]	SETTABLE 	R1 K36 K37 ; R1["mScrollBarHorizontalOffset"] := 95.000000
	90	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[1274]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x7220acb6]
	92	[1274]	CALL     	R1 2 1 ; R1(R2)
	93	[1275]	RETURN   	R0 1 ; return 

function #40 <?:1277,1280> (5 instructions, 20 bytes at 000002111CAD4E60)
0 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1279]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1279]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	3	[1279]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[1279]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1280]	RETURN   	R0 1 ; return 

function #41 <?:1282,1469> (739 instructions, 2956 bytes at 000002111CAD4F80)
0 params, 19 slots, 36 upvalues, 0 locals, 153 constants, 0 functions
	1	[1283]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1283]	GETGLOBAL	R2 K2 ; R2 := 0x2e84496d
	4	[1283]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1284]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[1284]	MOVE     	R2 R0 ; R2 := R0
	7	[1284]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1284]	TEST     	R1 1 ; if R1 then PC := 12
	9	[1284]	JMP      	12 ; PC := 12
	10	[1285]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x32302b4a]
	11	[1285]	CALL     	R1 2 1 ; R1(R2)
	12	[1288]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	13	[1288]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x368ad758]
	14	[1288]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[1288]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1289]	GETGLOBAL	R1 K7 ; R1 := _T
	17	[1289]	SETTABLE 	R1 K8 K9 ; R1["LoginRewardsOpen"] := true
	18	[1290]	GETGLOBAL	R1 K7 ; R1 := _T
	19	[1290]	SETTABLE 	R1 K10 K9 ; R1["PauseNotifications"] := true
	20	[1291]	GETGLOBAL	R1 K7 ; R1 := _T
	21	[1291]	SETTABLE 	R1 K11 K9 ; R1["BlockAmbientTransmissions"] := true
	22	[1293]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	23	[1293]	GETGLOBAL	R2 K7 ; R2 := _T
	24	[1293]	GETTABLE 	R2 R2 K12 ; R2 := R2["PriorLightMapTint"]
	25	[1293]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1293]	TEST     	R1 0 ; if not R1 then PC := 35
	27	[1293]	JMP      	35 ; PC := 35
	28	[1294]	GETGLOBAL	R1 K7 ; R1 := _T
	29	[1294]	GETGLOBAL	R2 K13 ; R2 := 0x60130201
	30	[1294]	LOADK    	R3 := 255.000000
	31	[1294]	LOADK    	R4 := 255.000000
	32	[1294]	LOADK    	R5 := 255.000000
	33	[1294]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[1294]	SETTABLE 	R1 K12 R2 ; R1["PriorLightMapTint"] := R2
	35	[1297]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[1297]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x15deabb1]
	37	[1297]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[1297]	CALL     	R1 2 1 ; R1(R2)
	39	[1298]	GETGLOBAL	R1 K7 ; R1 := _T
	40	[1298]	SETTABLE 	R1 K15 K9 ; R1["DailyTributeOpen"] := true
	41	[1300]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	42	[1300]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x824d113a]
	43	[1300]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[1300]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[1302]	GETGLOBAL	R1 K7 ; R1 := _T
	46	[1302]	GETTABLE 	R1 R1 K17 ; R1 := R1["UIInputEnabled"]
	47	[1302]	NOT      	R1 R1 ; R1 := not R1
	48	[1302]	SETUPVAL 	R1 U1 ; U1 := R1
	49	[1303]	GETUPVAL 	R1 U1 ; R1 := U1
	50	[1303]	TEST     	R1 0 ; if not R1 then PC := 61
	51	[1303]	JMP      	61 ; PC := 61
	52	[1303]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	53	[1303]	GETGLOBAL	R2 K7 ; R2 := _T
	54	[1303]	GETTABLE 	R2 R2 K18 ; R2 := R2["EnableUIInput"]
	55	[1303]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[1303]	TEST     	R1 1 ; if R1 then PC := 61
	57	[1303]	JMP      	61 ; PC := 61
	58	[1304]	GETGLOBAL	R1 K7 ; R1 := _T
	59	[1304]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x3b0face1]
	60	[1304]	CALL     	R1 1 1 ; R1()
	61	[1307]	NEWTABLE 	R1 2 0 ; R1 := {}
	62	[1307]	NEWTABLE 	R2 0 2 ; R2 := {}
	63	[1308]	SETTABLE 	R2 K20 K21 ; R2["Day"] := 1.000000
	64	[1308]	GETGLOBAL	R3 K23 ; R3 := 0x97d2f3cb
	65	[1308]	SETTABLE 	R2 K22 R3 ; R2["Transmission"] := R3
	66	[1308]	NEWTABLE 	R3 0 2 ; R3 := {}
	67	[1309]	SETTABLE 	R3 K20 K24 ; R3["Day"] := 3.000000
	68	[1309]	GETGLOBAL	R4 K25 ; R4 := 0x739ac36d
	69	[1309]	SETTABLE 	R3 K22 R4 ; R3["Transmission"] := R4
	70	[1310]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	71	[1310]	SETUPVAL 	R1 U2 ; U2 := R1
	72	[1312]	GETGLOBAL	R1 K26 ; R1 := 0x76ea806b
	73	[1312]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x3f3ae64c]
	74	[1312]	LOADK    	R3 := 0.000000
	75	[1312]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	76	[1313]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	77	[1313]	MOVE     	R3 R1 ; R3 := R1
	78	[1313]	CALL     	R2 2 2 ; R2 := R2(R3)
	79	[1313]	TEST     	R2 1 ; if R2 then PC := 84
	80	[1313]	JMP      	84 ; PC := 84
	81	[1314]	SELF     	R2 R1 K28 ; R3 := R1; R2 := R1[0x80563238]
	82	[1314]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[1314]	SETUPVAL 	R2 U3 ; U3 := R2
	84	[1317]	GETGLOBAL	R2 K29 ; R2 := 0x60cce7b4
	85	[1317]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	86	[1317]	GETUPVAL 	R4 U3 ; R4 := U3
	87	[1317]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[1317]	NOT      	R3 R3 ; R3 := not R3
	89	[1317]	CALL     	R2 2 1 ; R2(R3)
	90	[1319]	GETUPVAL 	R2 U3 ; R2 := U3
	91	[1319]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0xae105d76]
	92	[1319]	CALL     	R2 2 2 ; R2 := R2(R3)
	93	[1319]	SETUPVAL 	R2 U4 ; U4 := R2
	94	[1320]	GETGLOBAL	R2 K31 ; R2 := 0x5bced4c4
	95	[1320]	GETTABLE 	R2 R2 K32 ; R2 := R2[0xb62ecfe0]
	96	[1320]	GETUPVAL 	R3 U4 ; R3 := U4
	97	[1320]	GETTABLE 	R3 R3 K33 ; R3 := R3["mLoginDays"]
	98	[1320]	LOADK    	R4 := 1.000000
	99	[1320]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	100	[1320]	SETUPVAL 	R2 U5 ; U5 := R2
	101	[1321]	GETUPVAL 	R2 U7 ; R2 := U7
	102	[1321]	GETTABLE 	R2 R2 K34 ; R2 := R2[0x06d055f9]
	103	[1321]	GETUPVAL 	R3 U4 ; R3 := U4
	104	[1321]	GETTABLE 	R3 R3 K35 ; R3 := R3["mIsMilestoneDay"]
	105	[1321]	GETUPVAL 	R4 U5 ; R4 := U5
	106	[1321]	GETUPVAL 	R5 U4 ; R5 := U4
	107	[1321]	GETTABLE 	R5 R5 K36 ; R5 := R5["mNextMilestoneDay"]
	108	[1321]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	109	[1321]	SETUPVAL 	R2 U6 ; U6 := R2
	110	[1322]	GETUPVAL 	R2 U3 ; R2 := U3
	111	[1322]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x25a6e75e]
	112	[1322]	CALL     	R2 2 2 ; R2 := R2(R3)
	113	[1322]	SETUPVAL 	R2 U8 ; U8 := R2
	114	[1324]	GETGLOBAL	R2 K38 ; R2 := 0xb009bbc6
	115	[1324]	LOADK    	R3 K39 ; R3 := "/Lotus/Types/Game/Store/ProductsManifest"
	116	[1324]	CALL     	R2 2 2 ; R2 := R2(R3)
	117	[1324]	SETUPVAL 	R2 U9 ; U9 := R2
	118	[1326]	GETUPVAL 	R2 U4 ; R2 := U4
	119	[1326]	GETTABLE 	R2 R2 K40 ; R2 := R2["mLoginRewardList"]
	120	[1327]	GETUPVAL 	R3 U4 ; R3 := U4
	121	[1327]	GETTABLE 	R3 R3 K41 ; R3 := R3["mIsChooseRewardSet"]
	122	[1327]	TEST     	R3 0 ; if not R3 then PC := 137
	123	[1327]	JMP      	137 ; PC := 137
	124	[1328]	NEWTABLE 	R3 0 0 ; R3 := {}
	125	[1328]	SETUPVAL 	R3 U10 ; U10 := R3
	126	[1329]	LEN      	R3 R2 ; R3 := # R2
	127	[1329]	LOADK    	R4 := 1.000000
	128	[1329]	LOADK    	R5 := -1.000000
	129	[1329]	FORPREP  	R3 135 ; R3 -= R5; PC := 135
	130	[1330]	GETGLOBAL	R7 K42 ; R7 := 0x33bdd652
	131	[1330]	GETTABLE 	R7 R7 K43 ; R7 := R7[0x23d5322f]
	132	[1330]	GETUPVAL 	R8 U10 ; R8 := U10
	133	[1330]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	134	[1330]	CALL     	R7 3 1 ; R7(R8,R9)
	135	[1329]	FORLOOP  	R3 130 ; R3 += R5; if R3 <= R4 then begin PC := 130; R6 := R3 end
	136	[1331]	JMP      	146 ; PC := 146
	137	[1332]	GETUPVAL 	R7 U4 ; R7 := U4
	138	[1332]	GETTABLE 	R7 R7 K35 ; R7 := R7["mIsMilestoneDay"]
	139	[1332]	TEST     	R7 1 ; if R7 then PC := 146
	140	[1332]	JMP      	146 ; PC := 146
	141	[1333]	LEN      	R7 R2 ; R7 := # R2
	142	[1333]	LE       	0 K21 R7 ; if 1.000000 > R7 then PC := 146
	143	[1333]	JMP      	146 ; PC := 146
	144	[1334]	GETTABLE 	R7 R2 K21 ; R7 := R2[1.000000]
	145	[1334]	SETUPVAL 	R7 U11 ; U11 := R7
	146	[1338]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	147	[1338]	GETGLOBAL	R8 K7 ; R8 := _T
	148	[1338]	GETTABLE 	R8 R8 K44 ; R8 := R8["PlayerLight"]
	149	[1338]	CALL     	R7 2 2 ; R7 := R7(R8)
	150	[1338]	TEST     	R7 0 ; if not R7 then PC := 162
	151	[1338]	JMP      	162 ; PC := 162
	152	[1339]	GETGLOBAL	R7 K7 ; R7 := _T
	153	[1339]	GETGLOBAL	R8 K7 ; R8 := _T
	154	[1339]	GETUPVAL 	R9 U12 ; R9 := U12
	155	[1339]	GETTABLE 	R9 R9 K45 ; R9 := R9[0x992cd9ac]
	156	[1339]	OP_LOADBOOL	R10 1 0 ; R10 := true
	157	[1339]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	158	[1339]	GETGLOBAL	R13 K46 ; R13 := 0x55804ea1
	159	[1339]	CALL     	R9 5 3 ; R9,R10 := R9(R10,R11,R12,R13)
	160	[1339]	SETTABLE 	R8 K12 R10 ; R8["PriorLightMapTint"] := R10
	161	[1339]	SETTABLE 	R7 K44 R9 ; R7["PlayerLight"] := R9
	162	[1342]	GETGLOBAL	R7 K47 ; R7 := 0x2d0fad09
	163	[1342]	LOADK    	R8 K48 ; R8 := "Lotus.Interface.Libs.TimerMgr"
	164	[1342]	CALL     	R7 2 2 ; R7 := R7(R8)
	165	[1343]	GETTABLE 	R8 R7 K49 ; R8 := R7[0xde474187]
	166	[1343]	CALL     	R8 1 2 ; R8 := R8()
	167	[1343]	SETUPVAL 	R8 U13 ; U13 := R8
	168	[1345]	GETUPVAL 	R8 U15 ; R8 := U15
	169	[1345]	GETTABLE 	R8 R8 K50 ; R8 := R8[0xae6791ba]
	170	[1345]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	171	[1345]	CALL     	R8 2 2 ; R8 := R8(R9)
	172	[1345]	SETUPVAL 	R8 U14 ; U14 := R8
	173	[1346]	GETUPVAL 	R8 U14 ; R8 := U14
	174	[1346]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	175	[1346]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	176	[1346]	LOADK    	R11 K52 ; R11 := "BottomLines"
	177	[1346]	NEWTABLE 	R12 1 0 ; R12 := {}
	178	[1346]	GETUPVAL 	R13 U14 ; R13 := U14
	179	[1346]	GETTABLE 	R13 R13 K53 ; R13 := R13["ANCHOR_V_BOTTOM"]
	180	[1346]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	181	[1346]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	182	[1347]	GETUPVAL 	R8 U14 ; R8 := U14
	183	[1347]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	184	[1347]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	185	[1347]	LOADK    	R11 K54 ; R11 := "LeftFade"
	186	[1347]	NEWTABLE 	R12 2 0 ; R12 := {}
	187	[1347]	GETUPVAL 	R13 U14 ; R13 := U14
	188	[1347]	GETTABLE 	R13 R13 K55 ; R13 := R13["ANCHOR_H_LEFT"]
	189	[1347]	GETUPVAL 	R14 U14 ; R14 := U14
	190	[1347]	GETTABLE 	R14 R14 K56 ; R14 := R14["ANCHOR_V_CENTRE"]
	191	[1347]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	192	[1347]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	193	[1348]	GETUPVAL 	R8 U14 ; R8 := U14
	194	[1348]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x20ff29f7]
	195	[1348]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	196	[1348]	LOADK    	R11 K57 ; R11 := "RightFade"
	197	[1348]	NEWTABLE 	R12 2 0 ; R12 := {}
	198	[1348]	GETUPVAL 	R13 U14 ; R13 := U14
	199	[1348]	GETTABLE 	R13 R13 K58 ; R13 := R13["ANCHOR_H_RIGHT"]
	200	[1348]	GETUPVAL 	R14 U14 ; R14 := U14
	201	[1348]	GETTABLE 	R14 R14 K56 ; R14 := R14["ANCHOR_V_CENTRE"]
	202	[1348]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	203	[1348]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	204	[1349]	GETUPVAL 	R8 U14 ; R8 := U14
	205	[1349]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0xfaa69527]
	206	[1349]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	207	[1349]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x6b837788]
	208	[1349]	CALL     	R10 2 2 ; R10 := R10(R11)
	209	[1349]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	210	[1349]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0xaf9fda9f]
	211	[1349]	CALL     	R11 2 0 ; R11,... := R11(R12)
	212	[1349]	CALL     	R8 0 1 ; R8(R9,...)
	213	[1351]	GETUPVAL 	R8 U17 ; R8 := U17
	214	[1351]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	215	[1351]	LOADK    	R9 := 10.000000
	216	[1351]	OP_LOADBOOL	R10 1 0 ; R10 := true
	217	[1351]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	218	[1351]	SETUPVAL 	R8 U16 ; U16 := R8
	219	[1352]	GETUPVAL 	R8 U17 ; R8 := U17
	220	[1352]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	221	[1352]	LOADK    	R9 := 9.000000
	222	[1352]	OP_LOADBOOL	R10 1 0 ; R10 := true
	223	[1352]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	224	[1352]	SETUPVAL 	R8 U18 ; U18 := R8
	225	[1353]	GETUPVAL 	R8 U17 ; R8 := U17
	226	[1353]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	227	[1353]	LOADK    	R9 := 1.000000
	228	[1353]	OP_LOADBOOL	R10 1 0 ; R10 := true
	229	[1353]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	230	[1353]	SETUPVAL 	R8 U19 ; U19 := R8
	231	[1354]	GETUPVAL 	R8 U17 ; R8 := U17
	232	[1354]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	233	[1354]	LOADK    	R9 := 2.000000
	234	[1354]	OP_LOADBOOL	R10 1 0 ; R10 := true
	235	[1354]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	236	[1354]	SETUPVAL 	R8 U20 ; U20 := R8
	237	[1355]	GETUPVAL 	R8 U17 ; R8 := U17
	238	[1355]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	239	[1355]	LOADK    	R9 := 5.000000
	240	[1355]	OP_LOADBOOL	R10 1 0 ; R10 := true
	241	[1355]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	242	[1355]	SETUPVAL 	R8 U21 ; U21 := R8
	243	[1356]	GETUPVAL 	R8 U17 ; R8 := U17
	244	[1356]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	245	[1356]	LOADK    	R9 := 6.000000
	246	[1356]	OP_LOADBOOL	R10 1 0 ; R10 := true
	247	[1356]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	248	[1356]	SETUPVAL 	R8 U22 ; U22 := R8
	249	[1357]	GETUPVAL 	R8 U17 ; R8 := U17
	250	[1357]	GETTABLE 	R8 R8 K62 ; R8 := R8[0x5d10207d]
	251	[1357]	LOADK    	R9 := 6.000000
	252	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	253	[1358]	NEWTABLE 	R9 0 3 ; R9 := {}
	254	[1358]	GETTABLE 	R10 R8 K64 ; R10 := R8["red"]
	255	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	256	[1358]	SETTABLE 	R9 K64 R10 ; R9["red"] := R10
	257	[1358]	GETTABLE 	R10 R8 K66 ; R10 := R8["green"]
	258	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	259	[1358]	SETTABLE 	R9 K66 R10 ; R9["green"] := R10
	260	[1358]	GETTABLE 	R10 R8 K67 ; R10 := R8["blue"]
	261	[1358]	DIV      	R10 R10 K65 ; R10 := R10 / 255.000000
	262	[1358]	SETTABLE 	R9 K67 R10 ; R9["blue"] := R10
	263	[1358]	SETUPVAL 	R9 U23 ; U23 := R9
	264	[1360]	GETUPVAL 	R9 U4 ; R9 := U4
	265	[1360]	GETTABLE 	R9 R9 K35 ; R9 := R9["mIsMilestoneDay"]
	266	[1360]	TEST     	R9 0 ; if not R9 then PC := 275
	267	[1360]	JMP      	275 ; PC := 275
	268	[1361]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	269	[1361]	SELF     	R9 R9 K68 ; R10 := R9; R9 := R9[0x20b98db3]
	270	[1361]	LOADK    	R11 K69 ; R11 := "Header.Title.text"
	271	[1361]	LOADK    	R12 K70 ; R12 := "/Lotus/Language/Menu/DailyTributeMilestoneTitle"
	272	[1361]	OP_LOADBOOL	R13 0 0 ; R13 := false
	273	[1361]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	274	[1361]	JMP      	281 ; PC := 281
	275	[1363]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	276	[1363]	SELF     	R9 R9 K68 ; R10 := R9; R9 := R9[0x20b98db3]
	277	[1363]	LOADK    	R11 K69 ; R11 := "Header.Title.text"
	278	[1363]	LOADK    	R12 K71 ; R12 := "/Lotus/Language/Menu/DailyTributeTitle"
	279	[1363]	OP_LOADBOOL	R13 0 0 ; R13 := false
	280	[1363]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	281	[1365]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	282	[1365]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	283	[1365]	LOADK    	R11 K73 ; R11 := "Header"
	284	[1365]	LOADK    	R12 := 10.000000
	285	[1365]	LOADK    	R13 := 0.000000
	286	[1365]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	287	[1366]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	288	[1366]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	289	[1366]	LOADK    	R11 K75 ; R11 := "Header.Flare"
	290	[1366]	GETGLOBAL	R12 K76 ; R12 := 0x193fb0b3
	291	[1366]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	292	[1367]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	293	[1367]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	294	[1367]	LOADK    	R11 K77 ; R11 := "Header.Title"
	295	[1367]	LOADK    	R12 := 36.000000
	296	[1367]	GETUPVAL 	R13 U18 ; R13 := U18
	297	[1367]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	298	[1368]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	299	[1368]	SELF     	R9 R9 K78 ; R10 := R9; R9 := R9[0x5f56eeab]
	300	[1368]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	301	[1368]	LOADK    	R12 := 29.000000
	302	[1368]	GETUPVAL 	R13 U5 ; R13 := U5
	303	[1368]	SUB      	R13 R13 K21 ; R13 := R13 - 1.000000
	304	[1368]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	305	[1369]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	306	[1369]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	307	[1369]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	308	[1369]	LOADK    	R12 := 36.000000
	309	[1369]	GETUPVAL 	R13 U18 ; R13 := U18
	310	[1369]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	311	[1370]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	312	[1370]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	313	[1370]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	314	[1370]	LOADK    	R12 := 10.000000
	315	[1370]	LOADK    	R13 := 25.000000
	316	[1370]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	317	[1371]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	318	[1371]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	319	[1371]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	320	[1371]	LOADK    	R12 := 36.000000
	321	[1371]	GETUPVAL 	R13 U18 ; R13 := U18
	322	[1371]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	323	[1372]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	324	[1372]	SELF     	R9 R9 K78 ; R10 := R9; R9 := R9[0x5f56eeab]
	325	[1372]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	326	[1372]	LOADK    	R12 := 29.000000
	327	[1372]	GETUPVAL 	R13 U5 ; R13 := U5
	328	[1372]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	329	[1373]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	330	[1373]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	331	[1373]	LOADK    	R11 K80 ; R11 := "Header.CurrentDayPulse"
	332	[1373]	LOADK    	R12 := 10.000000
	333	[1373]	LOADK    	R13 := 0.000000
	334	[1373]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	335	[1375]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	336	[1375]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	337	[1375]	LOADK    	R11 K77 ; R11 := "Header.Title"
	338	[1375]	GETGLOBAL	R12 K81 ; R12 := 0x35d5fd0d
	339	[1375]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	340	[1376]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	341	[1376]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	342	[1376]	LOADK    	R11 K77 ; R11 := "Header.Title"
	343	[1376]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	344	[1376]	GETUPVAL 	R13 U23 ; R13 := U23
	345	[1376]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	346	[1376]	GETUPVAL 	R14 U23 ; R14 := U23
	347	[1376]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	348	[1376]	GETUPVAL 	R15 U23 ; R15 := U23
	349	[1376]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	350	[1376]	LOADK    	R16 K84 ; R16 := 0.400000
	351	[1376]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	352	[1377]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	353	[1377]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	354	[1377]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	355	[1377]	GETGLOBAL	R12 K81 ; R12 := 0x35d5fd0d
	356	[1377]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	357	[1378]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	358	[1378]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	359	[1378]	LOADK    	R11 K79 ; R11 := "Header.CurrentDay"
	360	[1378]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	361	[1378]	GETUPVAL 	R13 U23 ; R13 := U23
	362	[1378]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	363	[1378]	GETUPVAL 	R14 U23 ; R14 := U23
	364	[1378]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	365	[1378]	GETUPVAL 	R15 U23 ; R15 := U23
	366	[1378]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	367	[1378]	LOADK    	R16 K84 ; R16 := 0.400000
	368	[1378]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	369	[1380]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	370	[1380]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	371	[1380]	LOADK    	R11 K52 ; R11 := "BottomLines"
	372	[1380]	LOADK    	R12 := 9.000000
	373	[1380]	GETUPVAL 	R13 U18 ; R13 := U18
	374	[1380]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	375	[1381]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	376	[1381]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	377	[1381]	LOADK    	R11 K52 ; R11 := "BottomLines"
	378	[1381]	GETGLOBAL	R12 K85 ; R12 := 0x32d631bf
	379	[1381]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	380	[1382]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	381	[1382]	SELF     	R9 R9 K82 ; R10 := R9; R9 := R9[0x91e13703]
	382	[1382]	LOADK    	R11 K52 ; R11 := "BottomLines"
	383	[1382]	LOADK    	R12 K83 ; R12 := "RipplesColor"
	384	[1382]	GETUPVAL 	R13 U23 ; R13 := U23
	385	[1382]	GETTABLE 	R13 R13 K64 ; R13 := R13["red"]
	386	[1382]	GETUPVAL 	R14 U23 ; R14 := U23
	387	[1382]	GETTABLE 	R14 R14 K66 ; R14 := R14["green"]
	388	[1382]	GETUPVAL 	R15 U23 ; R15 := U23
	389	[1382]	GETTABLE 	R15 R15 K67 ; R15 := R15["blue"]
	390	[1382]	LOADK    	R16 K84 ; R16 := 0.400000
	391	[1382]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	392	[1383]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	393	[1383]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	394	[1383]	LOADK    	R11 K86 ; R11 := "SelectLabel"
	395	[1383]	LOADK    	R12 := 36.000000
	396	[1383]	GETUPVAL 	R13 U18 ; R13 := U18
	397	[1383]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	398	[1384]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	399	[1384]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	400	[1384]	LOADK    	R11 K87 ; R11 := "ClaimItemHighlight.StarburstOne"
	401	[1384]	LOADK    	R12 := 9.000000
	402	[1384]	GETUPVAL 	R13 U19 ; R13 := U19
	403	[1384]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	404	[1385]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	405	[1385]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	406	[1385]	LOADK    	R11 K88 ; R11 := "ClaimItemHighlight.StarburstTwo"
	407	[1385]	LOADK    	R12 := 9.000000
	408	[1385]	GETUPVAL 	R13 U20 ; R13 := U20
	409	[1385]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	410	[1386]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	411	[1386]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	412	[1386]	LOADK    	R11 K89 ; R11 := "ClaimItemHighlight.Sparkles"
	413	[1386]	LOADK    	R12 := 9.000000
	414	[1386]	GETUPVAL 	R13 U16 ; R13 := U16
	415	[1386]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	416	[1388]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	417	[1388]	SELF     	R9 R9 K90 ; R10 := R9; R9 := R9[0x1e5b5cfe]
	418	[1388]	LOADK    	R11 K91 ; R11 := "Milestone.MilestonePreview.Btn"
	419	[1388]	LOADK    	R12 K92 ; R12 := "MilestonePreviewFocused"
	420	[1388]	LOADK    	R13 K93 ; R13 := "MilestonePreviewUnfocused"
	421	[1388]	LOADK    	R14 K94 ; R14 := "MilestonePreviewPressed"
	422	[1388]	LOADNIL  	R15 R15 ; R15 := nil
	423	[1388]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	424	[1389]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	425	[1389]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	426	[1389]	LOADK    	R11 K95 ; R11 := "Milestone.MilestonePreview"
	427	[1389]	LOADK    	R12 := 10.000000
	428	[1389]	LOADK    	R13 := 0.000000
	429	[1389]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	430	[1390]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	431	[1390]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	432	[1390]	LOADK    	R11 K96 ; R11 := "Milestone.MilestonePreview.Icon"
	433	[1390]	LOADK    	R12 := 9.000000
	434	[1390]	GETUPVAL 	R13 U7 ; R13 := U7
	435	[1390]	GETTABLE 	R13 R13 K34 ; R13 := R13[0x06d055f9]
	436	[1390]	GETUPVAL 	R14 U4 ; R14 := U4
	437	[1390]	GETTABLE 	R14 R14 K35 ; R14 := R14["mIsMilestoneDay"]
	438	[1390]	GETUPVAL 	R15 U22 ; R15 := U22
	439	[1390]	GETUPVAL 	R16 U18 ; R16 := U18
	440	[1390]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	441	[1390]	CALL     	R9 0 1 ; R9(R10,...)
	442	[1391]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	443	[1391]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	444	[1391]	LOADK    	R11 K97 ; R11 := "Milestone.MilestonePreview.Backer"
	445	[1391]	LOADK    	R12 := 9.000000
	446	[1391]	GETUPVAL 	R13 U20 ; R13 := U20
	447	[1391]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	448	[1392]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	449	[1392]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	450	[1392]	LOADK    	R11 K98 ; R11 := "Milestone.MilestonePreview.ForwardArrow"
	451	[1392]	LOADK    	R12 := 9.000000
	452	[1392]	GETUPVAL 	R13 U18 ; R13 := U18
	453	[1392]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	454	[1393]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	455	[1393]	SELF     	R9 R9 K99 ; R10 := R9; R9 := R9[0x91a24e4b]
	456	[1393]	LOADK    	R11 K95 ; R11 := "Milestone.MilestonePreview"
	457	[1393]	LOADK    	R12 := 0.000000
	458	[1393]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	459	[1393]	SETUPVAL 	R9 U24 ; U24 := R9
	460	[1395]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	461	[1395]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	462	[1395]	LOADK    	R11 K101 ; R11 := "TransmissionFrame"
	463	[1395]	LOADK    	R12 := 11.000000
	464	[1395]	OP_LOADBOOL	R13 0 0 ; R13 := false
	465	[1395]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	466	[1396]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	467	[1396]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	468	[1396]	LOADK    	R11 K102 ; R11 := "TransmissionFrame.ImageOuter.Image"
	469	[1396]	GETGLOBAL	R12 K103 ; R12 := 0x0032441c
	470	[1396]	GETTABLE 	R12 R12 K104 ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
	471	[1396]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	472	[1398]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	473	[1398]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	474	[1398]	LOADK    	R11 K105 ; R11 := "Logo"
	475	[1398]	LOADK    	R12 := 10.000000
	476	[1398]	LOADK    	R13 := 0.000000
	477	[1398]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	478	[1399]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	479	[1399]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	480	[1399]	LOADK    	R11 K106 ; R11 := "Milestone"
	481	[1399]	LOADK    	R12 := 10.000000
	482	[1399]	LOADK    	R13 := 0.000000
	483	[1399]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	484	[1400]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	485	[1400]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	486	[1400]	LOADK    	R11 K107 ; R11 := "Claim"
	487	[1400]	LOADK    	R12 := 10.000000
	488	[1400]	LOADK    	R13 := 0.000000
	489	[1400]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	490	[1401]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	491	[1401]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	492	[1401]	LOADK    	R11 K108 ; R11 := "ClaimItemHighlight"
	493	[1401]	LOADK    	R12 := 10.000000
	494	[1401]	LOADK    	R13 := 0.000000
	495	[1401]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	496	[1402]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	497	[1402]	SELF     	R9 R9 K74 ; R10 := R9; R9 := R9[0xd5181643]
	498	[1402]	LOADK    	R11 K108 ; R11 := "ClaimItemHighlight"
	499	[1402]	GETGLOBAL	R12 K109 ; R12 := 0xb5060c1e
	500	[1402]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	501	[1403]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	502	[1403]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	503	[1403]	LOADK    	R11 K110 ; R11 := "RandomReward"
	504	[1403]	LOADK    	R12 := 10.000000
	505	[1403]	LOADK    	R13 := 0.000000
	506	[1403]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	507	[1404]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	508	[1404]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	509	[1404]	LOADK    	R11 K111 ; R11 := "MilestoneGrid"
	510	[1404]	LOADK    	R12 := 10.000000
	511	[1404]	LOADK    	R13 := 0.000000
	512	[1404]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	513	[1405]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	514	[1405]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	515	[1405]	LOADK    	R11 K111 ; R11 := "MilestoneGrid"
	516	[1405]	LOADK    	R12 := 11.000000
	517	[1405]	OP_LOADBOOL	R13 0 0 ; R13 := false
	518	[1405]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	519	[1406]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	520	[1406]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	521	[1406]	LOADK    	R11 K112 ; R11 := "RandomReward.Item"
	522	[1406]	LOADK    	R12 := 59.000000
	523	[1406]	OP_LOADBOOL	R13 0 0 ; R13 := false
	524	[1406]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	525	[1407]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	526	[1407]	SELF     	R9 R9 K72 ; R10 := R9; R9 := R9[0x67bc869f]
	527	[1407]	LOADK    	R11 K113 ; R11 := "PickDoor"
	528	[1407]	LOADK    	R12 := 10.000000
	529	[1407]	LOADK    	R13 := 0.000000
	530	[1407]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	531	[1408]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	532	[1408]	SELF     	R9 R9 K100 ; R10 := R9; R9 := R9[0xaade900e]
	533	[1408]	LOADK    	R11 K113 ; R11 := "PickDoor"
	534	[1408]	LOADK    	R12 := 59.000000
	535	[1408]	OP_LOADBOOL	R13 0 0 ; R13 := false
	536	[1408]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	537	[1410]	GETGLOBAL	R9 K114 ; R9 := 0x38f10e85
	538	[1410]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	539	[1410]	LOADK    	R11 K115 ; R11 := "ClaimItemHighlight.Sparkles.gotoAndStop"
	540	[1410]	LOADK    	R12 := 1.000000
	541	[1410]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	542	[1412]	GETUPVAL 	R9 U7 ; R9 := U7
	543	[1412]	GETTABLE 	R9 R9 K116 ; R9 := R9[0x44537adf]
	544	[1412]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	545	[1412]	CALL     	R9 2 3 ; R9,R10 := R9(R10)
	546	[1413]	DIV      	R9 R9 K117 ; R9 := R9 / 1.562500
	547	[1414]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	548	[1414]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	549	[1414]	LOADK    	R13 K54 ; R13 := "LeftFade"
	550	[1414]	LOADK    	R14 := 13.000000
	551	[1414]	MOVE     	R15 R10 ; R15 := R10
	552	[1414]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	553	[1415]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	554	[1415]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	555	[1415]	LOADK    	R13 K57 ; R13 := "RightFade"
	556	[1415]	LOADK    	R14 := 13.000000
	557	[1415]	MOVE     	R15 R10 ; R15 := R10
	558	[1415]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	559	[1416]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	560	[1416]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	561	[1416]	LOADK    	R13 K54 ; R13 := "LeftFade"
	562	[1416]	LOADK    	R14 := 12.000000
	563	[1416]	MOVE     	R15 R9 ; R15 := R9
	564	[1416]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	565	[1417]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	566	[1417]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	567	[1417]	LOADK    	R13 K57 ; R13 := "RightFade"
	568	[1417]	LOADK    	R14 := 12.000000
	569	[1417]	MOVE     	R15 R9 ; R15 := R9
	570	[1417]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	571	[1418]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	572	[1418]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	573	[1418]	LOADK    	R13 K54 ; R13 := "LeftFade"
	574	[1418]	LOADK    	R14 := 10.000000
	575	[1418]	LOADK    	R15 := 0.000000
	576	[1418]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	577	[1419]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	578	[1419]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x67bc869f]
	579	[1419]	LOADK    	R13 K57 ; R13 := "RightFade"
	580	[1419]	LOADK    	R14 := 10.000000
	581	[1419]	LOADK    	R15 := 0.000000
	582	[1419]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	583	[1420]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	584	[1420]	SELF     	R11 R11 K118 ; R12 := R11; R11 := R11[0x58bec6d6]
	585	[1420]	LOADK    	R13 := 0.000000
	586	[1420]	CALL     	R11 3 1 ; R11(R12,R13)
	587	[1422]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	588	[1422]	GETGLOBAL	R12 K7 ; R12 := _T
	589	[1422]	GETTABLE 	R12 R12 K119 ; R12 := R12["ShowBackground"]
	590	[1422]	CALL     	R11 2 2 ; R11 := R11(R12)
	591	[1422]	TEST     	R11 1 ; if R11 then PC := 661
	592	[1422]	JMP      	661 ; PC := 661
	593	[1423]	GETGLOBAL	R11 K120 ; R11 := 0x89326c93
	594	[1423]	SELF     	R11 R11 K121 ; R12 := R11; R11 := R11[0x78298275]
	595	[1423]	CALL     	R11 2 2 ; R11 := R11(R12)
	596	[1424]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	597	[1424]	MOVE     	R13 R11 ; R13 := R11
	598	[1424]	CALL     	R12 2 2 ; R12 := R12(R13)
	599	[1424]	TEST     	R12 1 ; if R12 then PC := 646
	600	[1424]	JMP      	646 ; PC := 646
	601	[1425]	GETUPVAL 	R12 U0 ; R12 := U0
	602	[1425]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	603	[1425]	OP_LOADBOOL	R13 0 0 ; R13 := false
	604	[1425]	CALL     	R12 2 2 ; R12 := R12(R13)
	605	[1425]	TEST     	R12 1 ; if R12 then PC := 636
	606	[1425]	JMP      	636 ; PC := 636
	607	[1426]	GETUPVAL 	R12 U0 ; R12 := U0
	608	[1426]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	609	[1426]	CALL     	R12 1 2 ; R12 := R12()
	610	[1426]	TEST     	R12 1 ; if R12 then PC := 622
	611	[1426]	JMP      	622 ; PC := 622
	612	[1427]	SELF     	R12 R11 K123 ; R13 := R11; R12 := R11[0x589ef1c1]
	613	[1427]	SELF     	R14 R11 K124 ; R15 := R11; R14 := R11[0xd1586535]
	614	[1427]	CALL     	R14 2 2 ; R14 := R14(R15)
	615	[1427]	GETGLOBAL	R15 K125 ; R15 := 0x00046924
	616	[1427]	LOADK    	R16 := 180.000000
	617	[1427]	LOADK    	R17 := 0.000000
	618	[1427]	LOADK    	R18 := 0.000000
	619	[1427]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	620	[1427]	CALL     	R12 0 1 ; R12(R13,...)
	621	[1427]	JMP      	631 ; PC := 631
	622	[1429]	SELF     	R12 R11 K123 ; R13 := R11; R12 := R11[0x589ef1c1]
	623	[1429]	SELF     	R14 R11 K124 ; R15 := R11; R14 := R11[0xd1586535]
	624	[1429]	CALL     	R14 2 2 ; R14 := R14(R15)
	625	[1429]	GETGLOBAL	R15 K125 ; R15 := 0x00046924
	626	[1429]	LOADK    	R16 := 0.000000
	627	[1429]	LOADK    	R17 := 0.000000
	628	[1429]	LOADK    	R18 := 0.000000
	629	[1429]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	630	[1429]	CALL     	R12 0 1 ; R12(R13,...)
	631	[1431]	SELF     	R12 R11 K126 ; R13 := R11; R12 := R11[0xb2532845]
	632	[1431]	GETGLOBAL	R14 K127 ; R14 := 0x0469f296
	633	[1431]	LOADK    	R15 K128 ; R15 := "InstantKneel"
	634	[1431]	CALL     	R14 2 0 ; R14,... := R14(R15)
	635	[1431]	CALL     	R12 0 1 ; R12(R13,...)
	636	[1433]	SELF     	R12 R11 K129 ; R13 := R11; R12 := R11[0x044b7be8]
	637	[1433]	OP_LOADBOOL	R14 1 0 ; R14 := true
	638	[1433]	CALL     	R12 3 1 ; R12(R13,R14)
	639	[1434]	GETGLOBAL	R12 K7 ; R12 := _T
	640	[1434]	GETTABLE 	R12 R12 K130 ; R12 := R12["gActiveCameraSpot"]
	641	[1434]	TEST     	R12 1 ; if R12 then PC := 646
	642	[1434]	JMP      	646 ; PC := 646
	643	[1435]	GETUPVAL 	R12 U0 ; R12 := U0
	644	[1435]	GETTABLE 	R12 R12 K131 ; R12 := R12[0x6468e2cc]
	645	[1435]	CALL     	R12 1 1 ; R12()
	646	[1438]	GETUPVAL 	R12 U0 ; R12 := U0
	647	[1438]	GETTABLE 	R12 R12 K122 ; R12 := R12[0xf47b8ec3]
	648	[1438]	OP_LOADBOOL	R13 0 0 ; R13 := false
	649	[1438]	CALL     	R12 2 2 ; R12 := R12(R13)
	650	[1438]	TEST     	R12 1 ; if R12 then PC := 661
	651	[1438]	JMP      	661 ; PC := 661
	652	[1439]	GETGLOBAL	R12 K7 ; R12 := _T
	653	[1439]	GETTABLE 	R12 R12 K132 ; R12 := R12[0xa460d8df]
	654	[1439]	LOADK    	R13 := 0.250000
	655	[1439]	NEWTABLE 	R14 0 3 ; R14 := {}
	656	[1439]	SETTABLE 	R14 K133 K9 ; R14["TrackAvatar"] := true
	657	[1439]	SETTABLE 	R14 K134 K135 ; R14["x"] := 0.000000
	658	[1439]	SETTABLE 	R14 K136 K135 ; R14["y"] := 0.000000
	659	[1439]	OP_LOADBOOL	R15 1 0 ; R15 := true
	660	[1439]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	661	[1443]	GETUPVAL 	R12 U26 ; R12 := U26
	662	[1443]	LOADK    	R13 K137 ; R13 := "Claim.ClaimButton"
	663	[1443]	LOADK    	R14 K138 ; R14 := "/Lotus/Language/Menu/Crafting_Claim"
	664	[1443]	LOADK    	R15 K107 ; R15 := "Claim"
	665	[1443]	LOADK    	R16 K139 ; R16 := "<MENU_SELECT>"
	666	[1443]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	667	[1443]	SETUPVAL 	R12 U25 ; U25 := R12
	668	[1444]	GETUPVAL 	R12 U25 ; R12 := U25
	669	[1444]	SELF     	R12 R12 K140 ; R13 := R12; R12 := R12[0x46610c50]
	670	[1444]	OP_LOADBOOL	R14 0 0 ; R14 := false
	671	[1444]	CALL     	R12 3 1 ; R12(R13,R14)
	672	[1445]	GETUPVAL 	R12 U25 ; R12 := U25
	673	[1445]	SELF     	R12 R12 K141 ; R13 := R12; R12 := R12[0x71e9ac81]
	674	[1445]	CALL     	R12 2 1 ; R12(R13)
	675	[1447]	GETUPVAL 	R12 U26 ; R12 := U26
	676	[1447]	LOADK    	R13 K142 ; R13 := "Claim.UseCouponBtn"
	677	[1447]	LOADK    	R14 K143 ; R14 := "/Lotus/Language/Menu/DailyTributeClaimAndUseCoupon"
	678	[1447]	LOADK    	R15 K144 ; R15 := "ClaimAndUseCoupon"
	679	[1447]	LOADK    	R16 K145 ; R16 := "<MENU_GENERIC1>"
	680	[1447]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	681	[1447]	SETUPVAL 	R12 U27 ; U27 := R12
	682	[1448]	GETUPVAL 	R12 U27 ; R12 := U27
	683	[1448]	SETTABLE 	R12 K146 K9 ; R12["mFitToText"] := true
	684	[1449]	GETUPVAL 	R12 U27 ; R12 := U27
	685	[1449]	SELF     	R12 R12 K140 ; R13 := R12; R12 := R12[0x46610c50]
	686	[1449]	OP_LOADBOOL	R14 0 0 ; R14 := false
	687	[1449]	CALL     	R12 3 1 ; R12(R13,R14)
	688	[1450]	GETUPVAL 	R12 U27 ; R12 := U27
	689	[1450]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x368ad758]
	690	[1450]	OP_LOADBOOL	R14 0 0 ; R14 := false
	691	[1450]	CALL     	R12 3 1 ; R12(R13,R14)
	692	[1451]	GETUPVAL 	R12 U27 ; R12 := U27
	693	[1451]	SELF     	R12 R12 K141 ; R13 := R12; R12 := R12[0x71e9ac81]
	694	[1451]	CALL     	R12 2 1 ; R12(R13)
	695	[1453]	GETUPVAL 	R12 U28 ; R12 := U28
	696	[1453]	CALL     	R12 1 1 ; R12()
	697	[1454]	GETUPVAL 	R12 U29 ; R12 := U29
	698	[1454]	CALL     	R12 1 1 ; R12()
	699	[1456]	GETUPVAL 	R12 U30 ; R12 := U30
	700	[1456]	CALL     	R12 1 1 ; R12()
	701	[1457]	GETUPVAL 	R12 U31 ; R12 := U31
	702	[1457]	OP_LOADBOOL	R13 1 0 ; R13 := true
	703	[1457]	CALL     	R12 2 1 ; R12(R13)
	704	[1459]	GETUPVAL 	R12 U32 ; R12 := U32
	705	[1459]	GETUPVAL 	R13 U32 ; R13 := U32
	706	[1459]	GETUPVAL 	R14 U7 ; R14 := U7
	707	[1459]	GETTABLE 	R14 R14 K149 ; R14 := R14[0xb5be5d4a]
	708	[1459]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	709	[1459]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	710	[1459]	CALL     	R14 3 3 ; R14,R15 := R14(R15,R16)
	711	[1459]	SETTABLE 	R13 K148 R15 ; R13["Y"] := R15
	712	[1459]	SETTABLE 	R12 K147 R14 ; R12["X"] := R14
	713	[1461]	GETUPVAL 	R12 U32 ; R12 := U32
	714	[1461]	GETUPVAL 	R13 U32 ; R13 := U32
	715	[1461]	GETTABLE 	R13 R13 K147 ; R13 := R13["X"]
	716	[1461]	GETGLOBAL	R14 K5 ; R14 := 0xae91e43b
	717	[1461]	SELF     	R14 R14 K99 ; R15 := R14; R14 := R14[0x91a24e4b]
	718	[1461]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	719	[1461]	LOADK    	R17 := 12.000000
	720	[1461]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	721	[1461]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	722	[1461]	SETTABLE 	R12 K151 R13 ; R12["XW"] := R13
	723	[1462]	GETUPVAL 	R12 U32 ; R12 := U32
	724	[1462]	GETUPVAL 	R13 U32 ; R13 := U32
	725	[1462]	GETTABLE 	R13 R13 K148 ; R13 := R13["Y"]
	726	[1462]	GETGLOBAL	R14 K5 ; R14 := 0xae91e43b
	727	[1462]	SELF     	R14 R14 K99 ; R15 := R14; R14 := R14[0x91a24e4b]
	728	[1462]	LOADK    	R16 K150 ; R16 := "Milestone.HoverArea"
	729	[1462]	LOADK    	R17 := 13.000000
	730	[1462]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	731	[1462]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	732	[1462]	SETTABLE 	R12 K152 R13 ; R12["YH"] := R13
	733	[1464]	GETUPVAL 	R12 U33 ; R12 := U33
	734	[1464]	CALL     	R12 1 1 ; R12()
	735	[1466]	GETUPVAL 	R12 U34 ; R12 := U34
	736	[1466]	CALL     	R12 1 1 ; R12()
	737	[1468]	OP_LOADBOOL	R12 1 0 ; R12 := true
	738	[1468]	SETUPVAL 	R12 U35 ; U35 := R12
	739	[1469]	RETURN   	R0 1 ; return 

function #42 <?:1471,1519> (162 instructions, 648 bytes at 0000021123FD7980)
0 params, 13 slots, 16 upvalues, 0 locals, 39 constants, 0 functions
	1	[1472]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1472]	TEST     	R0 1 ; if R0 then PC := 17
	3	[1472]	JMP      	17 ; PC := 17
	4	[1473]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[1473]	GETTABLE 	R0 R0 K1 ; R0 := R0["missionStatsPending"]
	6	[1473]	TEST     	R0 1 ; if R0 then PC := 14
	7	[1473]	JMP      	14 ; PC := 14
	8	[1473]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	9	[1473]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	10	[1473]	GETGLOBAL	R2 K4 ; R2 := 0xba95ca35
	11	[1473]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1473]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[1473]	JMP      	15 ; PC := 15
	14	[1474]	RETURN   	R0 1 ; return 
	15	[1476]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1476]	CALL     	R0 1 1 ; R0()
	17	[1479]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	18	[1479]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	19	[1479]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	20	[1479]	CALL     	R2 1 0 ; R2,... := R2()
	21	[1479]	CALL     	R0 0 1 ; R0(R1,...)
	22	[1481]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	23	[1481]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[1481]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[1481]	TEST     	R0 1 ; if R0 then PC := 32
	26	[1481]	JMP      	32 ; PC := 32
	27	[1482]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[1482]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xfaa69527]
	29	[1482]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	30	[1482]	CALL     	R2 1 0 ; R2,... := R2()
	31	[1482]	CALL     	R0 0 1 ; R0(R1,...)
	32	[1485]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[1485]	EQ       	1 R0 K10 ; if R0 == nil then PC := 41
	34	[1485]	JMP      	41 ; PC := 41
	35	[1486]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[1486]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xfaa69527]
	37	[1486]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[1486]	GETGLOBAL	R2 K7 ; R2 := 0x67652851
	39	[1486]	CALL     	R2 1 0 ; R2,... := R2()
	40	[1486]	CALL     	R0 0 1 ; R0(R1,...)
	41	[1489]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[1489]	GETTABLE 	R0 R0 K11 ; R0 := R0["IsLoading"]
	43	[1489]	TEST     	R0 0 ; if not R0 then PC := 77
	44	[1489]	JMP      	77 ; PC := 77
	45	[1489]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	46	[1489]	GETUPVAL 	R1 U5 ; R1 := U5
	47	[1489]	GETTABLE 	R1 R1 K12 ; R1 := R1["Loader"]
	48	[1489]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[1489]	TEST     	R0 1 ; if R0 then PC := 77
	50	[1489]	JMP      	77 ; PC := 77
	51	[1489]	GETUPVAL 	R0 U5 ; R0 := U5
	52	[1489]	GETTABLE 	R0 R0 K12 ; R0 := R0["Loader"]
	53	[1489]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xd2d3875a]
	54	[1489]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[1489]	TEST     	R0 0 ; if not R0 then PC := 77
	56	[1489]	JMP      	77 ; PC := 77
	57	[1490]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[1490]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x293ec9c4]
	59	[1490]	GETUPVAL 	R1 U7 ; R1 := U7
	60	[1490]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[1490]	TEST     	R0 0 ; if not R0 then PC := 67
	62	[1490]	JMP      	67 ; PC := 67
	63	[1490]	GETGLOBAL	R0 K0 ; R0 := _T
	64	[1490]	GETTABLE 	R0 R0 K15 ; R0 := R0["ActiveQuestLoaded"]
	65	[1490]	TEST     	R0 0 ; if not R0 then PC := 77
	66	[1490]	JMP      	77 ; PC := 77
	67	[1491]	GETUPVAL 	R0 U5 ; R0 := U5
	68	[1491]	SETTABLE 	R0 K11 K16 ; R0["IsLoading"] := false
	69	[1492]	GETGLOBAL	R0 K0 ; R0 := _T
	70	[1492]	SETTABLE 	R0 K17 K18 ; R0["BlockTransmissionFadeOut"] := true
	71	[1493]	GETUPVAL 	R0 U8 ; R0 := U8
	72	[1493]	GETGLOBAL	R1 K19 ; R1 := 0xb009bbc6
	73	[1493]	GETUPVAL 	R2 U5 ; R2 := U5
	74	[1493]	GETTABLE 	R2 R2 K20 ; R2 := R2["Res"]
	75	[1493]	CALL     	R1 2 0 ; R1,... := R1(R2)
	76	[1493]	CALL     	R0 0 1 ; R0(R1,...)
	77	[1497]	GETUPVAL 	R0 U9 ; R0 := U9
	78	[1497]	TEST     	R0 0 ; if not R0 then PC := 162
	79	[1497]	JMP      	162 ; PC := 162
	80	[1498]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	81	[1498]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x91a24e4b]
	82	[1498]	LOADK    	R2 K22 ; R2 := "_root"
	83	[1498]	LOADK    	R3 := 25.000000
	84	[1498]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	85	[1499]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	86	[1499]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x91a24e4b]
	87	[1499]	LOADK    	R3 K22 ; R3 := "_root"
	88	[1499]	LOADK    	R4 := 26.000000
	89	[1499]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	90	[1500]	GETUPVAL 	R2 U10 ; R2 := U10
	91	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	92	[1501]	GETTABLE 	R3 R3 K23 ; R3 := R3["X"]
	93	[1501]	LE       	0 R3 R0 ; if R3 > R0 then PC := 107
	94	[1501]	JMP      	107 ; PC := 107
	95	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	96	[1501]	GETTABLE 	R3 R3 K24 ; R3 := R3["XW"]
	97	[1501]	LE       	0 R0 R3 ; if R0 > R3 then PC := 107
	98	[1501]	JMP      	107 ; PC := 107
	99	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	100	[1501]	GETTABLE 	R3 R3 K25 ; R3 := R3["Y"]
	101	[1501]	LE       	0 R3 R1 ; if R3 > R1 then PC := 107
	102	[1501]	JMP      	107 ; PC := 107
	103	[1501]	GETUPVAL 	R3 U11 ; R3 := U11
	104	[1501]	GETTABLE 	R3 R3 K26 ; R3 := R3["YH"]
	105	[1501]	LE       	1 R1 R3 ; if R1 <= R3 then PC := 108
	106	[1501]	JMP      	108 ; PC := 108
	107	[1501]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 108
	108	[1501]	OP_LOADBOOL	R3 1 0 ; R3 := true
	109	[1501]	SETUPVAL 	R3 U10 ; U10 := R3
	110	[1502]	GETUPVAL 	R3 U10 ; R3 := U10
	111	[1502]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 138
	112	[1502]	JMP      	138 ; PC := 138
	113	[1502]	GETUPVAL 	R3 U12 ; R3 := U12
	114	[1502]	GETTABLE 	R3 R3 K27 ; R3 := R3["Visible"]
	115	[1502]	TEST     	R3 0 ; if not R3 then PC := 121
	116	[1502]	JMP      	121 ; PC := 121
	117	[1502]	GETUPVAL 	R3 U13 ; R3 := U13
	118	[1502]	GETTABLE 	R3 R3 K28 ; R3 := R3["mIsMilestoneDay"]
	119	[1502]	TEST     	R3 0 ; if not R3 then PC := 138
	120	[1502]	JMP      	138 ; PC := 138
	121	[1503]	GETGLOBAL	R3 K29 ; R3 := 0x25312c9b
	122	[1503]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	123	[1503]	LOADK    	R5 K30 ; R5 := "Milestone.MilestonePreview"
	124	[1503]	LOADK    	R6 := 0.000000
	125	[1503]	NEWTABLE 	R7 1 0 ; R7 := {}
	126	[1503]	LOADK    	R8 := 10.000000
	127	[1503]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	128	[1503]	NEWTABLE 	R8 0 0 ; R8 := {}
	129	[1503]	GETUPVAL 	R9 U14 ; R9 := U14
	130	[1503]	GETTABLE 	R9 R9 K32 ; R9 := R9[0x06d055f9]
	131	[1503]	GETUPVAL 	R10 U10 ; R10 := U10
	132	[1503]	LOADK    	R11 := 100.000000
	133	[1503]	LOADK    	R12 := 0.000000
	134	[1503]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	135	[1503]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	136	[1503]	LOADK    	R9 K33 ; R9 := 0.150000
	137	[1503]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	138	[1506]	GETUPVAL 	R3 U15 ; R3 := U15
	139	[1506]	GETTABLE 	R3 R3 K34 ; R3 := R3["y"]
	140	[1506]	EQ       	1 R3 K35 ; if R3 == 0.000000 then PC := 162
	141	[1506]	JMP      	162 ; PC := 162
	142	[1506]	GETUPVAL 	R3 U12 ; R3 := U12
	143	[1506]	TEST     	R3 0 ; if not R3 then PC := 162
	144	[1506]	JMP      	162 ; PC := 162
	145	[1506]	GETUPVAL 	R3 U12 ; R3 := U12
	146	[1506]	GETTABLE 	R3 R3 K27 ; R3 := R3["Visible"]
	147	[1506]	TEST     	R3 0 ; if not R3 then PC := 162
	148	[1506]	JMP      	162 ; PC := 162
	149	[1506]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	150	[1506]	GETUPVAL 	R4 U12 ; R4 := U12
	151	[1506]	GETTABLE 	R4 R4 K36 ; R4 := R4["mScrollBar"]
	152	[1506]	CALL     	R3 2 2 ; R3 := R3(R4)
	153	[1506]	TEST     	R3 1 ; if R3 then PC := 162
	154	[1506]	JMP      	162 ; PC := 162
	155	[1507]	GETUPVAL 	R3 U12 ; R3 := U12
	156	[1507]	GETTABLE 	R3 R3 K36 ; R3 := R3["mScrollBar"]
	157	[1507]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0xd2c6305a]
	158	[1507]	GETUPVAL 	R5 U15 ; R5 := U15
	159	[1507]	GETTABLE 	R5 R5 K34 ; R5 := R5["y"]
	160	[1507]	DIV      	R5 R5 K38 ; R5 := R5 / 20.000000
	161	[1507]	CALL     	R3 3 1 ; R3(R4,R5)
	162	[1519]	RETURN   	R0 1 ; return 

function #43 <?:1521,1542> (79 instructions, 316 bytes at 0000021123FD81D0)
4 params, 12 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[1522]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1522]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[1522]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1522]	TEST     	R4 1 ; if R4 then PC := 11
	5	[1522]	JMP      	11 ; PC := 11
	6	[1523]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1523]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[1523]	MOVE     	R6 R0 ; R6 := R0
	9	[1523]	MOVE     	R7 R1 ; R7 := R1
	10	[1523]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[1526]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[1526]	CALL     	R4 1 1 ; R4()
	13	[1527]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[1527]	GETUPVAL 	R5 U2 ; R5 := U2
	15	[1527]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1527]	TEST     	R4 1 ; if R4 then PC := 21
	17	[1527]	JMP      	21 ; PC := 21
	18	[1528]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[1528]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[1528]	CALL     	R4 2 1 ; R4(R5)
	21	[1531]	GETUPVAL 	R4 U4 ; R4 := U4
	22	[1531]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x44537adf]
	23	[1531]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	24	[1531]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	25	[1532]	DIV      	R4 R4 K4 ; R4 := R4 / 1.562500
	26	[1533]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	27	[1533]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	28	[1533]	LOADK    	R8 K6 ; R8 := "LeftFade"
	29	[1533]	LOADK    	R9 := 13.000000
	30	[1533]	MOVE     	R10 R5 ; R10 := R5
	31	[1533]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	32	[1534]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	33	[1534]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	34	[1534]	LOADK    	R8 K7 ; R8 := "RightFade"
	35	[1534]	LOADK    	R9 := 13.000000
	36	[1534]	MOVE     	R10 R5 ; R10 := R5
	37	[1534]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	38	[1535]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	39	[1535]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	40	[1535]	LOADK    	R8 K6 ; R8 := "LeftFade"
	41	[1535]	LOADK    	R9 := 12.000000
	42	[1535]	MOVE     	R10 R4 ; R10 := R4
	43	[1535]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	44	[1536]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	45	[1536]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	46	[1536]	LOADK    	R8 K7 ; R8 := "RightFade"
	47	[1536]	LOADK    	R9 := 12.000000
	48	[1536]	MOVE     	R10 R4 ; R10 := R4
	49	[1536]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	50	[1538]	GETUPVAL 	R6 U5 ; R6 := U5
	51	[1538]	GETUPVAL 	R7 U5 ; R7 := U5
	52	[1538]	GETUPVAL 	R8 U4 ; R8 := U4
	53	[1538]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xb5be5d4a]
	54	[1538]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	55	[1538]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	56	[1538]	CALL     	R8 3 3 ; R8,R9 := R8(R9,R10)
	57	[1538]	SETTABLE 	R7 K9 R9 ; R7["Y"] := R9
	58	[1538]	SETTABLE 	R6 K8 R8 ; R6["X"] := R8
	59	[1540]	GETUPVAL 	R6 U5 ; R6 := U5
	60	[1540]	GETUPVAL 	R7 U5 ; R7 := U5
	61	[1540]	GETTABLE 	R7 R7 K8 ; R7 := R7["X"]
	62	[1540]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	63	[1540]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x91a24e4b]
	64	[1540]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	65	[1540]	LOADK    	R11 := 12.000000
	66	[1540]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	67	[1540]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	68	[1540]	SETTABLE 	R6 K12 R7 ; R6["XW"] := R7
	69	[1541]	GETUPVAL 	R6 U5 ; R6 := U5
	70	[1541]	GETUPVAL 	R7 U5 ; R7 := U5
	71	[1541]	GETTABLE 	R7 R7 K9 ; R7 := R7["Y"]
	72	[1541]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	73	[1541]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x91a24e4b]
	74	[1541]	LOADK    	R10 K11 ; R10 := "Milestone.HoverArea"
	75	[1541]	LOADK    	R11 := 13.000000
	76	[1541]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	77	[1541]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	78	[1541]	SETTABLE 	R6 K14 R7 ; R6[0x7b998233] := R7
	79	[1542]	RETURN   	R0 1 ; return 

function #44 <?:1544,1550> (14 instructions, 56 bytes at 0000021123FD8600)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1545]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1545]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1545]	JMP      	7 ; PC := 7
	4	[1545]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1545]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1545]	JMP      	8 ; PC := 8
	7	[1546]	RETURN   	R0 1 ; return 
	8	[1549]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1549]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1549]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1549]	MOVE     	R4 R0 ; R4 := R0
	12	[1549]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1549]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1550]	RETURN   	R0 1 ; return 

function #45 <?:1552,1558> (16 instructions, 64 bytes at 0000021123FD8770)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1553]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1553]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1553]	JMP      	5 ; PC := 5
	4	[1554]	RETURN   	R0 1 ; return 
	5	[1556]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[1556]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x659d451f]
	7	[1556]	GETGLOBAL	R2 K2 ; R2 := 0xea2992f7
	8	[1556]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1556]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[1557]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1557]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1557]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	13	[1557]	MOVE     	R4 R0 ; R4 := R0
	14	[1557]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1557]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1558]	RETURN   	R0 1 ; return 

function #46 <?:1560,1568> (20 instructions, 80 bytes at 0000021123FD8900)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1561]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1561]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1561]	JMP      	5 ; PC := 5
	4	[1562]	RETURN   	R0 1 ; return 
	5	[1564]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1564]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1564]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1564]	TEST     	R1 1 ; if R1 then PC := 14
	9	[1564]	JMP      	14 ; PC := 14
	10	[1565]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1565]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6cf1e476]
	12	[1565]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[1565]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[1567]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1567]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbce5a201]
	16	[1567]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	17	[1567]	MOVE     	R4 R0 ; R4 := R0
	18	[1567]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1567]	CALL     	R1 0 1 ; R1(R2,...)
	20	[1568]	RETURN   	R0 1 ; return 

function #47 <?:1570,1574> (18 instructions, 72 bytes at 0000021123FD8AB0)
0 params, 5 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1571]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1571]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1571]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1571]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1571]	CALL     	R0 2 1 ; R0(R1)
	6	[1572]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	7	[1572]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[1572]	LOADK    	R2 K5 ; R2 := "Milestone.MilestonePreview.Icon"
	9	[1572]	LOADK    	R3 := 9.000000
	10	[1572]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1572]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	12	[1573]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	13	[1573]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[1573]	LOADK    	R2 K6 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	15	[1573]	LOADK    	R3 := 9.000000
	16	[1573]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[1573]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[1574]	RETURN   	R0 1 ; return 

function #48 <?:1576,1584> (30 instructions, 120 bytes at 0000021123FD8C80)
0 params, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1577]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1577]	GETTABLE 	R0 R0 K0 ; R0 := R0["Visible"]
	3	[1577]	TEST     	R0 1 ; if R0 then PC := 18
	4	[1577]	JMP      	18 ; PC := 18
	5	[1578]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[1578]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[1578]	LOADK    	R2 K3 ; R2 := "Milestone.MilestonePreview.Icon"
	8	[1578]	LOADK    	R3 := 9.000000
	9	[1578]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[1578]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[1579]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[1579]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	13	[1579]	LOADK    	R2 K4 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	14	[1579]	LOADK    	R3 := 9.000000
	15	[1579]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[1579]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[1579]	JMP      	30 ; PC := 30
	18	[1581]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	19	[1581]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	20	[1581]	LOADK    	R2 K3 ; R2 := "Milestone.MilestonePreview.Icon"
	21	[1581]	LOADK    	R3 := 9.000000
	22	[1581]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[1581]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[1582]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	25	[1582]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	26	[1582]	LOADK    	R2 K4 ; R2 := "Milestone.MilestonePreview.ForwardArrow"
	27	[1582]	LOADK    	R3 := 9.000000
	28	[1582]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[1582]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[1584]	RETURN   	R0 1 ; return 

function #49 <?:1586,1597> (52 instructions, 208 bytes at 0000021123FD8E90)
1 param, 8 slots, 6 upvalues, 0 locals, 11 constants, 0 functions
	1	[1587]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1587]	GETGLOBAL	R2 K1 ; R2 := 0x9bafffe3
	3	[1587]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1587]	GETTABLE 	R3 R3 K2 ; R3 := R3["StartDay"]
	5	[1587]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[1587]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[1587]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[1587]	GETTABLE 	R4 R4 K3 ; R4 := R4["TargetDay"]
	9	[1587]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[1587]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	11	[1587]	MOVE     	R5 R0 ; R5 := R0
	12	[1587]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	13	[1587]	SETTABLE 	R1 K0 R2 ; R1["mDayOffset"] := R2
	14	[1588]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1588]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1588]	CALL     	R1 2 1 ; R1(R2)
	17	[1589]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	18	[1589]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	19	[1589]	LOADK    	R3 K6 ; R3 := "Milestone.MilestonePreview"
	20	[1589]	LOADK    	R4 := 0.000000
	21	[1589]	GETUPVAL 	R5 U3 ; R5 := U3
	22	[1589]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[1590]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1590]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[1590]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 34
	26	[1590]	JMP      	34 ; PC := 34
	27	[1591]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	28	[1591]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	29	[1591]	LOADK    	R3 K7 ; R3 := "Milestone.MilestonePreview.ForwardArrow"
	30	[1591]	LOADK    	R4 := 10.000000
	31	[1591]	LOADK    	R5 := 100.000000
	32	[1591]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[1591]	JMP      	40 ; PC := 40
	34	[1593]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	35	[1593]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	36	[1593]	LOADK    	R3 K7 ; R3 := "Milestone.MilestonePreview.ForwardArrow"
	37	[1593]	LOADK    	R4 := 10.000000
	38	[1593]	LOADK    	R5 := 0.000000
	39	[1593]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[1596]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	41	[1596]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	42	[1596]	LOADK    	R3 K9 ; R3 := "Header.CurrentDay"
	43	[1596]	LOADK    	R4 := 29.000000
	44	[1596]	GETUPVAL 	R5 U5 ; R5 := U5
	45	[1596]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x74a11ec6]
	46	[1596]	GETUPVAL 	R6 U1 ; R6 := U1
	47	[1596]	GETUPVAL 	R7 U0 ; R7 := U0
	48	[1596]	GETTABLE 	R7 R7 K0 ; R7 := R7["mDayOffset"]
	49	[1596]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	50	[1596]	CALL     	R5 2 0 ; R5,... := R5(R6)
	51	[1596]	CALL     	R1 0 1 ; R1(R2,...)
	52	[1597]	RETURN   	R0 1 ; return 

function #50 <?:1599,1652> (110 instructions, 440 bytes at 0000021123FD9220)
0 params, 11 slots, 14 upvalues, 0 locals, 22 constants, 2 functions
	1	[1600]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1600]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1600]	GETTABLE 	R1 R1 K0 ; R1 := R1["MILESTONE"]
	4	[1600]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 110
	5	[1600]	JMP      	110 ; PC := 110
	6	[1600]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[1600]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[1600]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1600]	TEST     	R0 1 ; if R0 then PC := 110
	10	[1600]	JMP      	110 ; PC := 110
	11	[1601]	LOADNIL  	R0 R0 ; R0 := nil
	12	[1602]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[1603]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1603]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1603]	GETTABLE 	R3 R3 K2 ; R3 := R3["RANDOM"]
	16	[1603]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	17	[1603]	JMP      	31 ; PC := 31
	18	[1604]	LOADK    	R0 K3 ; R0 := "RandomReward"
	19	[1605]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	20	[1605]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[1605]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1605]	TEST     	R2 1 ; if R2 then PC := 28
	23	[1605]	JMP      	28 ; PC := 28
	24	[1605]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1605]	GETTABLE 	R2 R2 K4 ; R2 := R2["mRewardType"]
	26	[1605]	EQ       	1 R2 K6 ; if R2 == 6.000000 then PC := 29
	27	[1605]	JMP      	29 ; PC := 29
	28	[1605]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 29
	29	[1605]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[1605]	JMP      	37 ; PC := 37
	31	[1606]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[1606]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[1606]	GETTABLE 	R3 R3 K7 ; R3 := R3["PICK_A_DOOR"]
	34	[1606]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 37
	35	[1606]	JMP      	37 ; PC := 37
	36	[1607]	LOADK    	R0 K8 ; R0 := "PickDoor"
	37	[1609]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[1609]	GETTABLE 	R2 R2 K9 ; R2 := R2["Visible"]
	39	[1609]	TEST     	R2 0 ; if not R2 then PC := 79
	40	[1609]	JMP      	79 ; PC := 79
	41	[1610]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[1610]	SETTABLE 	R2 K9 K10 ; R2["Visible"] := false
	43	[1611]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[1611]	GETUPVAL 	R3 U5 ; R3 := U5
	45	[1611]	SETTABLE 	R2 K11 R3 ; R2["TargetDay"] := R3
	46	[1612]	GETUPVAL 	R2 U4 ; R2 := U4
	47	[1612]	GETUPVAL 	R3 U5 ; R3 := U5
	48	[1612]	GETUPVAL 	R4 U4 ; R4 := U4
	49	[1612]	GETTABLE 	R4 R4 K13 ; R4 := R4["mDayOffset"]
	50	[1612]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	51	[1612]	SETTABLE 	R2 K12 R3 ; R2["StartDay"] := R3
	52	[1613]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	53	[1613]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x20b98db3]
	54	[1613]	LOADK    	R4 K16 ; R4 := "Header.Title.text"
	55	[1613]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/Menu/DailyTributeTitle"
	56	[1613]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[1613]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[1614]	GETGLOBAL	R2 K18 ; R2 := 0x25312c9b
	59	[1614]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	60	[1614]	LOADK    	R4 K19 ; R4 := "Milestone.Arrows"
	61	[1614]	LOADK    	R5 := 2.000000
	62	[1614]	NEWTABLE 	R6 1 0 ; R6 := {}
	63	[1614]	GETUPVAL 	R7 U6 ; R7 := U6
	64	[1614]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	65	[1614]	NEWTABLE 	R7 1 0 ; R7 := {}
	66	[1614]	LOADK    	R8 := 1.000000
	67	[1614]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	68	[1614]	LOADK    	R8 := 0.500000
	69	[1614]	LOADK    	R9 := 0.000000
	70	[1629]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	71	[1629]	MOVE     	R0 R0 ; R0 := R0
	72	[1629]	MOVE     	R0 R1 ; R0 := R1
	73	[1629]	GETUPVAL 	R0 U7 ; R0 := U7
	74	[1629]	GETUPVAL 	R0 U8 ; R0 := U8
	75	[1629]	GETUPVAL 	R0 U9 ; R0 := U9
	76	[1629]	GETUPVAL 	R0 U10 ; R0 := U10
	77	[1614]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	78	[1629]	JMP      	109 ; PC := 109
	79	[1631]	GETUPVAL 	R2 U2 ; R2 := U2
	80	[1631]	SETTABLE 	R2 K9 K21 ; R2["Visible"] := true
	81	[1632]	GETUPVAL 	R2 U4 ; R2 := U4
	82	[1632]	GETUPVAL 	R3 U11 ; R3 := U11
	83	[1632]	SETTABLE 	R2 K11 R3 ; R2["TargetDay"] := R3
	84	[1633]	GETUPVAL 	R2 U4 ; R2 := U4
	85	[1633]	GETUPVAL 	R3 U5 ; R3 := U5
	86	[1633]	GETUPVAL 	R4 U4 ; R4 := U4
	87	[1633]	GETTABLE 	R4 R4 K13 ; R4 := R4["mDayOffset"]
	88	[1633]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	89	[1633]	SETTABLE 	R2 K12 R3 ; R2["StartDay"] := R3
	90	[1634]	GETGLOBAL	R2 K18 ; R2 := 0x25312c9b
	91	[1634]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	92	[1634]	LOADK    	R4 K19 ; R4 := "Milestone.Arrows"
	93	[1634]	LOADK    	R5 := 2.000000
	94	[1634]	NEWTABLE 	R6 1 0 ; R6 := {}
	95	[1634]	GETUPVAL 	R7 U6 ; R7 := U6
	96	[1634]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	97	[1634]	NEWTABLE 	R7 1 0 ; R7 := {}
	98	[1634]	LOADK    	R8 := 1.000000
	99	[1634]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	100	[1634]	LOADK    	R8 := 0.500000
	101	[1634]	LOADK    	R9 := 0.000000
	102	[1649]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	103	[1649]	MOVE     	R0 R1 ; R0 := R1
	104	[1649]	GETUPVAL 	R0 U12 ; R0 := U12
	105	[1649]	MOVE     	R0 R0 ; R0 := R0
	106	[1649]	GETUPVAL 	R0 U8 ; R0 := U8
	107	[1649]	GETUPVAL 	R0 U13 ; R0 := U13
	108	[1634]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	109	[1650]	CLOSE    	R0 ; SAVE R0,...
	110	[1652]	RETURN   	R0 1 ; return 

function #51 <?:1654,1656> (3 instructions, 12 bytes at 000002113615C7C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1655]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1655]	CALL     	R0 1 1 ; R0()
	3	[1656]	RETURN   	R0 1 ; return 

function #52 <?:1673,1678> (20 instructions, 80 bytes at 000002113615C890)
1 param, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1674]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1674]	TEST     	R1 0 ; if not R1 then PC := 14
	3	[1674]	JMP      	14 ; PC := 14
	4	[1674]	EQ       	1 R0 K0 ; if R0 == nil then PC := 14
	5	[1674]	JMP      	14 ; PC := 14
	6	[1674]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1674]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[1674]	EQ       	1 R1 K0 ; if R1 == nil then PC := 14
	9	[1674]	JMP      	14 ; PC := 14
	10	[1675]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[1675]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1675]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	13	[1675]	SETTABLE 	R1 K2 R2 ; R1["InfoPopup_Data"] := R2
	14	[1677]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[1677]	MOVE     	R2 R0 ; R2 := R0
	16	[1677]	LOADK    	R3 K3 ; R3 := ".Item"
	17	[1677]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	18	[1677]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[1677]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[1678]	RETURN   	R0 1 ; return 

function #53 <?:1680,1685> (15 instructions, 60 bytes at 000002113615C9E0)
1 param, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1681]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1681]	SETTABLE 	R1 K1 K2 ; R1["InfoPopup_Data"] := nil
	3	[1682]	MOVE     	R1 R0 ; R1 := R0
	4	[1682]	LOADK    	R2 K3 ; R2 := ".Item"
	5	[1682]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	6	[1683]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1683]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 10
	8	[1683]	JMP      	10 ; PC := 10
	9	[1683]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 10
	10	[1683]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[1684]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[1684]	MOVE     	R4 R1 ; R4 := R1
	13	[1684]	MOVE     	R5 R2 ; R5 := R2
	14	[1684]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[1685]	RETURN   	R0 1 ; return 

function #54 <?:1687,1689> (3 instructions, 12 bytes at 000002113615CB60)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1688]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1688]	SETTABLE 	R0 K1 K2 ; R0["TransmissionOverrideSubtitles"] := nil
	3	[1689]	RETURN   	R0 1 ; return 

function #55 <?:1691,1701> (40 instructions, 160 bytes at 000002113615CC70)
0 params, 3 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1692]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1692]	TEST     	R0 1 ; if R0 then PC := 40
	3	[1692]	JMP      	40 ; PC := 40
	4	[1693]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1693]	EQ       	1 R0 K0 ; if R0 == nil then PC := 16
	6	[1693]	JMP      	16 ; PC := 16
	7	[1693]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1693]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	9	[1693]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1693]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1693]	JMP      	16 ; PC := 16
	12	[1694]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1694]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa0ade61f]
	14	[1694]	CALL     	R0 2 1 ; R0(R1)
	15	[1694]	JMP      	40 ; PC := 40
	16	[1695]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1695]	EQ       	1 R0 K0 ; if R0 == nil then PC := 40
	18	[1695]	JMP      	40 ; PC := 40
	19	[1695]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1695]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	21	[1695]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1695]	TEST     	R0 0 ; if not R0 then PC := 40
	23	[1695]	JMP      	40 ; PC := 40
	24	[1696]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	25	[1696]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1696]	GETTABLE 	R1 R1 K4 ; R1 := R1["mOnPressedCallback"]
	27	[1696]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[1696]	TEST     	R0 1 ; if R0 then PC := 36
	29	[1696]	JMP      	36 ; PC := 36
	30	[1696]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[1696]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbd054f2d]
	32	[1696]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[1696]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[1696]	EQ       	1 R0 K6 ; if R0 == false then PC := 40
	35	[1696]	JMP      	40 ; PC := 40
	36	[1697]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[1697]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x52f40f14]
	38	[1697]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[1697]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[1701]	RETURN   	R0 1 ; return 

function #56 <?:1703,1709> (25 instructions, 100 bytes at 000002113615CEF0)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1704]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1704]	EQ       	1 R0 K0 ; if R0 == nil then PC := 25
	3	[1704]	JMP      	25 ; PC := 25
	4	[1704]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1704]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	6	[1704]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1704]	TEST     	R0 0 ; if not R0 then PC := 25
	8	[1704]	JMP      	25 ; PC := 25
	9	[1705]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[1705]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1705]	GETTABLE 	R1 R1 K3 ; R1 := R1["mOnPressedCallback"]
	12	[1705]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1705]	TEST     	R0 1 ; if R0 then PC := 21
	14	[1705]	JMP      	21 ; PC := 21
	15	[1705]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1705]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbd054f2d]
	17	[1705]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[1705]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[1705]	EQ       	1 R0 K5 ; if R0 == false then PC := 25
	20	[1705]	JMP      	25 ; PC := 25
	21	[1706]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[1706]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x52f40f14]
	23	[1706]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[1706]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[1709]	RETURN   	R0 1 ; return 

function #57 <?:1711,1715> (23 instructions, 92 bytes at 000002113615D100)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1712]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1712]	TEST     	R2 0 ; if not R2 then PC := 23
	3	[1712]	JMP      	23 ; PC := 23
	4	[1712]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1712]	GETTABLE 	R2 R2 K0 ; R2 := R2["Visible"]
	6	[1712]	TEST     	R2 0 ; if not R2 then PC := 23
	7	[1712]	JMP      	23 ; PC := 23
	8	[1712]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[1712]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1712]	GETTABLE 	R3 R3 K2 ; R3 := R3["mScrollBar"]
	11	[1712]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1712]	TEST     	R2 1 ; if R2 then PC := 23
	13	[1712]	JMP      	23 ; PC := 23
	14	[1713]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1713]	GETTABLE 	R2 R2 K2 ; R2 := R2["mScrollBar"]
	16	[1713]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x30456f58]
	17	[1713]	GETGLOBAL	R4 K4 ; R4 := 0x03f57322
	18	[1713]	MOVE     	R5 R1 ; R5 := R1
	19	[1713]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1713]	GETGLOBAL	R5 K5 ; R5 := 0x0032441c
	21	[1713]	GETTABLE 	R5 R5 K6 ; R5 := R5["UISound_Scroll"]
	22	[1713]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[1715]	RETURN   	R0 1 ; return 

function #58 <?:1717,1719> (3 instructions, 12 bytes at 000002113615D2F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1718]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1718]	RETURN   	R0 2 ; return R0 
	3	[1719]	RETURN   	R0 1 ; return 

function #59 <?:1721,1723> (3 instructions, 12 bytes at 000002113615D3C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1722]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1722]	RETURN   	R0 2 ; return R0 
	3	[1723]	RETURN   	R0 1 ; return 

function #60 <?:1725,1727> (7 instructions, 28 bytes at 000002113615D490)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1726]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1726]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1726]	MOVE     	R4 R1 ; R4 := R1
	4	[1726]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1726]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1726]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	7	[1727]	RETURN   	R0 1 ; return 

function #61 <?:1729,1731> (7 instructions, 28 bytes at 000002113615D5B0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1730]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1730]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1730]	MOVE     	R4 R1 ; R4 := R1
	4	[1730]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1730]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1730]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	7	[1731]	RETURN   	R0 1 ; return 

function #62 <?:1733,1735> (7 instructions, 28 bytes at 000002113615D6D0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1734]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1734]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1734]	MOVE     	R4 R1 ; R4 := R1
	4	[1734]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1734]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1734]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	7	[1735]	RETURN   	R0 1 ; return 

function #63 <?:1737,1739> (7 instructions, 28 bytes at 000002113615D7F0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1738]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1738]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1738]	MOVE     	R4 R1 ; R4 := R1
	4	[1738]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1738]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1738]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	7	[1739]	RETURN   	R0 1 ; return 

function #64 <?:1741,1745> (15 instructions, 60 bytes at 000002113615D910)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1742]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1742]	TEST     	R0 1 ; if R0 then PC := 15
	3	[1742]	JMP      	15 ; PC := 15
	4	[1742]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1742]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1742]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1742]	TEST     	R0 1 ; if R0 then PC := 15
	8	[1742]	JMP      	15 ; PC := 15
	9	[1742]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1742]	GETTABLE 	R0 R0 K1 ; R0 := R0["Visible"]
	11	[1742]	TEST     	R0 0 ; if not R0 then PC := 15
	12	[1742]	JMP      	15 ; PC := 15
	13	[1743]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[1743]	CALL     	R0 1 1 ; R0()
	15	[1745]	RETURN   	R0 1 ; return 

function #65 <?:1747,1749> (3 instructions, 12 bytes at 000002113615DA70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1748]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1748]	RETURN   	R0 2 ; return R0 
	3	[1749]	RETURN   	R0 1 ; return 
