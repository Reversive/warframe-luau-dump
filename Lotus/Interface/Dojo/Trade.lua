
main <?:0,0> (717 instructions, 2868 bytes at 0000021191E9A830)
0+ params, 115 slots, 0 upvalues, 0 locals, 119 constants, 97 functions
	1	[10]	NEWTABLE 	R0 1 0 ; R0 := {}
	2	[12]	GETGLOBAL	R1 K1 ; R1 := 0x7ed0a956
	3	[12]	LOADK    	R2 K2 ; R2 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
	4	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[13]	GETGLOBAL	R2 K1 ; R2 := 0x7ed0a956
	6	[13]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
	7	[13]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[14]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	9	[14]	SETGLOBALHASH	R0 K0 ; lichItems := R0
	10	[24]	GETGLOBAL	R0 K1 ; R0 := 0x7ed0a956
	11	[24]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	12	[24]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[25]	GETGLOBAL	R1 K1 ; R1 := 0x7ed0a956
	14	[25]	LOADK    	R2 K5 ; R2 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
	15	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[27]	GETGLOBAL	R2 K1 ; R2 := 0x7ed0a956
	17	[27]	LOADK    	R3 K6 ; R3 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
	18	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[29]	GETGLOBAL	R3 K7 ; R3 := 0x2d0fad09
	20	[29]	LOADK    	R4 K8 ; R4 := "EE.Interface.Utilities"
	21	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[30]	GETGLOBAL	R4 K7 ; R4 := 0x2d0fad09
	23	[30]	LOADK    	R5 K9 ; R5 := "Lotus.Interface.UIUtilities"
	24	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[31]	GETGLOBAL	R5 K7 ; R5 := 0x2d0fad09
	26	[31]	LOADK    	R6 K10 ; R6 := "Lotus.Interface.LotusUtilities"
	27	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[32]	GETGLOBAL	R6 K7 ; R6 := 0x2d0fad09
	29	[32]	LOADK    	R7 K11 ; R7 := "Lotus.Interface.CardUtilitiesRedux"
	30	[32]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[33]	GETGLOBAL	R7 K7 ; R7 := 0x2d0fad09
	32	[33]	LOADK    	R8 K12 ; R8 := "Lotus.Interface.StoreItemUtilities"
	33	[33]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[34]	GETGLOBAL	R8 K7 ; R8 := 0x2d0fad09
	35	[34]	LOADK    	R9 K13 ; R9 := "Lotus.Interface.SequencerUtilities"
	36	[34]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[35]	GETGLOBAL	R9 K7 ; R9 := 0x2d0fad09
	38	[35]	LOADK    	R10 K14 ; R10 := "Lotus.Interface.UIStyleUtilities"
	39	[35]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[36]	GETGLOBAL	R10 K7 ; R10 := 0x2d0fad09
	41	[36]	LOADK    	R11 K15 ; R11 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	42	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[38]	LOADNIL  	R11 R11 ; R11 := nil
	44	[39]	OP_LOADBOOL	R12 1 0 ; R12 := true
	45	[40]	OP_LOADBOOL	R13 1 0 ; R13 := true
	46	[41]	OP_LOADBOOL	R14 0 0 ; R14 := false
	47	[42]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	48	[45]	LOADK    	R18 := 0.000000
	49	[46]	LOADK    	R19 := 0.000000
	50	[47]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	51	[49]	NEWTABLE 	R22 0 18 ; R22 := {}
	52	[49]	SETTABLE 	R22 K16 K17 ; R22["MOD"] := 1.000000
	53	[49]	SETTABLE 	R22 K18 K19 ; R22["SCHEMATIC"] := 2.000000
	54	[49]	SETTABLE 	R22 K20 K21 ; R22["PARTS"] := 3.000000
	55	[49]	SETTABLE 	R22 K22 K23 ; R22["KEYS"] := 4.000000
	56	[49]	SETTABLE 	R22 K24 K25 ; R22["PLATINUM"] := 5.000000
	57	[49]	SETTABLE 	R22 K26 K27 ; R22["CONSUMABLES"] := 6.000000
	58	[49]	SETTABLE 	R22 K28 K29 ; R22["WEAPON_SKINS"] := 7.000000
	59	[49]	SETTABLE 	R22 K30 K31 ; R22["KUBROW_PRINTS"] := 8.000000
	60	[50]	SETTABLE 	R22 K32 K33 ; R22["CRYOTIC"] := 9.000000
	61	[50]	SETTABLE 	R22 K34 K35 ; R22["WEAPONS"] := 10.000000
	62	[50]	SETTABLE 	R22 K36 K37 ; R22["ENHANCEMENTS"] := 11.000000
	63	[50]	SETTABLE 	R22 K38 K39 ; R22["FOCUS"] := 12.000000
	64	[50]	SETTABLE 	R22 K40 K41 ; R22["PROJECTIONS"] := 13.000000
	65	[50]	SETTABLE 	R22 K42 K43 ; R22["FUSION_TREASURES"] := 14.000000
	66	[50]	SETTABLE 	R22 K44 K45 ; R22["STEP_SEQUENCERS"] := 15.000000
	67	[51]	SETTABLE 	R22 K46 K47 ; R22["CAPTURA_SCENES"] := 16.000000
	68	[51]	SETTABLE 	R22 K48 K49 ; R22["LICH"] := 17.000000
	69	[51]	SETTABLE 	R22 K50 K51 ; R22["EMOTE"] := 18.000000
	70	[51]	SETTABLE 	R22 K52 K53 ; R22["NONE"] := 19.000000
	71	[52]	NEWTABLE 	R23 0 3 ; R23 := {}
	72	[52]	SETTABLE 	R23 K54 K17 ; R23["CAN_GIVE"] := 1.000000
	73	[52]	SETTABLE 	R23 K55 K19 ; R23["ALREADY_GIVING"] := 2.000000
	74	[52]	SETTABLE 	R23 K56 K21 ; R23["BUDDY_GIVING"] := 3.000000
	75	[53]	LOADNIL  	R24 R27 ; R24 := R25 := R26 := R27 := nil
	76	[57]	LOADK    	R28 := 0.000000
	77	[58]	LOADNIL  	R29 R29 ; R29 := nil
	78	[59]	LOADK    	R30 := 0.000000
	79	[60]	NEWTABLE 	R31 3 0 ; R31 := {}
	80	[60]	LOADNIL  	R32 R34 ; R32 := R33 := R34 := nil
	81	[60]	SETLIST  	R31 3 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
	82	[61]	OP_LOADBOOL	R32 0 0 ; R32 := false
	83	[62]	OP_LOADBOOL	R33 0 0 ; R33 := false
	84	[63]	GETTABLE 	R34 R23 K54 ; R34 := R23["CAN_GIVE"]
	85	[64]	LOADK    	R35 := 0.000000
	86	[65]	GETTABLE 	R36 R23 K54 ; R36 := R23["CAN_GIVE"]
	87	[66]	LOADK    	R37 := 0.000000
	88	[67]	OP_LOADBOOL	R38 0 0 ; R38 := false
	89	[68]	LOADK    	R39 := 0.000000
	90	[69]	LOADK    	R40 := 0.000000
	91	[70]	LOADK    	R41 := 0.000000
	92	[71]	NEWTABLE 	R42 0 0 ; R42 := {}
	93	[72]	LOADNIL  	R43 R43 ; R43 := nil
	94	[73]	LOADK    	R44 := 0.000000
	95	[74]	OP_LOADBOOL	R45 0 0 ; R45 := false
	96	[75]	OP_LOADBOOL	R46 0 0 ; R46 := false
	97	[76]	LOADK    	R47 := 0.000000
	98	[77]	LOADNIL  	R48 R50 ; R48 := R49 := R50 := nil
	99	[82]	NEWTABLE 	R51 0 5 ; R51 := {}
	100	[82]	SETTABLE 	R51 K57 K58 ; R51["mItemType"] := nil
	101	[82]	SETTABLE 	R51 K59 K58 ; R51["Card"] := nil
	102	[82]	SETTABLE 	R51 K60 K58 ; R51["Trading"] := nil
	103	[82]	SETTABLE 	R51 K61 K58 ; R51["TradeType"] := nil
	104	[82]	SETTABLE 	R51 K62 K58 ; R51["Count"] := nil
	105	[83]	LOADNIL  	R52 R52 ; R52 := nil
	106	[84]	OP_LOADBOOL	R53 0 0 ; R53 := false
	107	[85]	LOADNIL  	R54 R54 ; R54 := nil
	108	[87]	LOADK    	R55 := 1.000000
	109	[88]	LOADK    	R56 := 6.000000
	110	[89]	LOADK    	R57 := 8.000000
	111	[91]	LOADK    	R58 := 100.000000
	112	[92]	LOADK    	R59 := 10.000000
	113	[93]	LOADK    	R60 := 125.000000
	114	[94]	LOADK    	R61 := 0.500000
	115	[95]	MOVE     	R62 R61 ; R62 := R61
	116	[96]	LOADK    	R63 := -1.000000
	117	[98]	LOADNIL  	R64 R66 ; R64 := R65 := R66 := nil
	118	[102]	GETGLOBAL	R67 K63 ; R67 := 0xb009bbc6
	119	[102]	LOADK    	R68 K64 ; R68 := "/Lotus/Types/Game/Store/TradingStoreManifest"
	120	[102]	CALL     	R67 2 2 ; R67 := R67(R68)
	121	[104]	OP_LOADBOOL	R68 0 0 ; R68 := false
	122	[132]	CLOSURE  	R69 0 ; R69 := closure(Function #1)
	123	[132]	MOVE     	R0 R11 ; R0 := R11
	124	[132]	MOVE     	R0 R68 ; R0 := R68
	125	[132]	MOVE     	R0 R50 ; R0 := R50
	126	[152]	CLOSURE  	R70 1 ; R70 := closure(Function #2)
	127	[152]	MOVE     	R0 R67 ; R0 := R67
	128	[163]	CLOSURE  	R71 2 ; R71 := closure(Function #3)
	129	[163]	MOVE     	R0 R54 ; R0 := R54
	130	[163]	MOVE     	R0 R69 ; R0 := R69
	131	[154]	SETGLOBAL	R71 K65 ; TradingRulesConfirm := R71
	132	[179]	CLOSURE  	R71 3 ; R71 := closure(Function #4)
	133	[179]	MOVE     	R0 R3 ; R0 := R3
	134	[183]	CLOSURE  	R72 4 ; R72 := closure(Function #5)
	135	[183]	MOVE     	R0 R71 ; R0 := R71
	136	[181]	SETGLOBAL	R72 K66 ; ShowTradingRules := R72
	137	[214]	CLOSURE  	R72 5 ; R72 := closure(Function #6)
	138	[214]	MOVE     	R0 R4 ; R0 := R4
	139	[214]	MOVE     	R0 R17 ; R0 := R17
	140	[214]	MOVE     	R0 R22 ; R0 := R22
	141	[214]	MOVE     	R0 R65 ; R0 := R65
	142	[229]	CLOSURE  	R73 6 ; R73 := closure(Function #7)
	143	[229]	MOVE     	R0 R5 ; R0 := R5
	144	[233]	CLOSURE  	R74 7 ; R74 := closure(Function #8)
	145	[233]	MOVE     	R0 R13 ; R0 := R13
	146	[231]	SETGLOBAL	R74 K67 ; IsInputBlocked := R74
	147	[237]	CLOSURE  	R74 8 ; R74 := closure(Function #9)
	148	[237]	MOVE     	R0 R32 ; R0 := R32
	149	[237]	MOVE     	R0 R25 ; R0 := R25
	150	[258]	CLOSURE  	R75 9 ; R75 := closure(Function #10)
	151	[258]	MOVE     	R0 R25 ; R0 := R25
	152	[258]	MOVE     	R0 R27 ; R0 := R27
	153	[258]	MOVE     	R0 R5 ; R0 := R5
	154	[258]	MOVE     	R0 R43 ; R0 := R43
	155	[258]	MOVE     	R0 R44 ; R0 := R44
	156	[258]	MOVE     	R0 R45 ; R0 := R45
	157	[266]	CLOSURE  	R76 10 ; R76 := closure(Function #11)
	158	[266]	MOVE     	R0 R12 ; R0 := R12
	159	[266]	MOVE     	R0 R16 ; R0 := R16
	160	[328]	CLOSURE  	R77 11 ; R77 := closure(Function #12)
	161	[328]	MOVE     	R0 R68 ; R0 := R68
	162	[328]	MOVE     	R0 R76 ; R0 := R76
	163	[328]	MOVE     	R0 R25 ; R0 := R25
	164	[328]	MOVE     	R0 R56 ; R0 := R56
	165	[328]	MOVE     	R0 R31 ; R0 := R31
	166	[328]	MOVE     	R0 R20 ; R0 := R20
	167	[328]	MOVE     	R0 R3 ; R0 := R3
	168	[328]	MOVE     	R0 R9 ; R0 := R9
	169	[328]	MOVE     	R0 R21 ; R0 := R21
	170	[328]	MOVE     	R0 R46 ; R0 := R46
	171	[328]	MOVE     	R0 R4 ; R0 := R4
	172	[335]	CLOSURE  	R78 12 ; R78 := closure(Function #13)
	173	[335]	MOVE     	R0 R51 ; R0 := R51
	174	[354]	CLOSURE  	R79 13 ; R79 := closure(Function #14)
	175	[354]	MOVE     	R0 R22 ; R0 := R22
	176	[354]	MOVE     	R0 R51 ; R0 := R51
	177	[362]	CLOSURE  	R80 14 ; R80 := closure(Function #15)
	178	[362]	MOVE     	R0 R52 ; R0 := R52
	179	[362]	MOVE     	R0 R17 ; R0 := R17
	180	[362]	MOVE     	R0 R3 ; R0 := R3
	181	[378]	CLOSURE  	R81 15 ; R81 := closure(Function #16)
	182	[378]	MOVE     	R0 R52 ; R0 := R52
	183	[378]	MOVE     	R0 R53 ; R0 := R53
	184	[378]	MOVE     	R0 R73 ; R0 := R73
	185	[404]	CLOSURE  	R82 16 ; R82 := closure(Function #17)
	186	[404]	MOVE     	R0 R56 ; R0 := R56
	187	[523]	CLOSURE  	R83 17 ; R83 := closure(Function #18)
	188	[523]	MOVE     	R0 R22 ; R0 := R22
	189	[523]	MOVE     	R0 R10 ; R0 := R10
	190	[523]	MOVE     	R0 R6 ; R0 := R6
	191	[523]	MOVE     	R0 R42 ; R0 := R42
	192	[523]	MOVE     	R0 R67 ; R0 := R67
	193	[523]	MOVE     	R0 R82 ; R0 := R82
	194	[523]	MOVE     	R0 R78 ; R0 := R78
	195	[523]	MOVE     	R0 R3 ; R0 := R3
	196	[523]	MOVE     	R0 R7 ; R0 := R7
	197	[523]	MOVE     	R0 R31 ; R0 := R31
	198	[523]	MOVE     	R0 R17 ; R0 := R17
	199	[523]	MOVE     	R0 R79 ; R0 := R79
	200	[523]	MOVE     	R0 R80 ; R0 := R80
	201	[523]	MOVE     	R0 R51 ; R0 := R51
	202	[523]	MOVE     	R0 R46 ; R0 := R46
	203	[560]	CLOSURE  	R84 18 ; R84 := closure(Function #19)
	204	[560]	MOVE     	R0 R3 ; R0 := R3
	205	[560]	MOVE     	R0 R9 ; R0 := R9
	206	[560]	MOVE     	R0 R40 ; R0 := R40
	207	[560]	MOVE     	R0 R39 ; R0 := R39
	208	[560]	MOVE     	R0 R41 ; R0 := R41
	209	[560]	MOVE     	R0 R30 ; R0 := R30
	210	[572]	CLOSURE  	R85 19 ; R85 := closure(Function #20)
	211	[581]	CLOSURE  	R86 20 ; R86 := closure(Function #21)
	212	[594]	CLOSURE  	R87 21 ; R87 := closure(Function #22)
	213	[632]	CLOSURE  	R88 22 ; R88 := closure(Function #23)
	214	[632]	MOVE     	R0 R22 ; R0 := R22
	215	[766]	CLOSURE  	R89 23 ; R89 := closure(Function #24)
	216	[766]	MOVE     	R0 R56 ; R0 := R56
	217	[766]	MOVE     	R0 R31 ; R0 := R31
	218	[766]	MOVE     	R0 R88 ; R0 := R88
	219	[766]	MOVE     	R0 R22 ; R0 := R22
	220	[766]	MOVE     	R0 R85 ; R0 := R85
	221	[766]	MOVE     	R0 R6 ; R0 := R6
	222	[766]	MOVE     	R0 R86 ; R0 := R86
	223	[766]	MOVE     	R0 R87 ; R0 := R87
	224	[785]	CLOSURE  	R90 24 ; R90 := closure(Function #25)
	225	[785]	MOVE     	R0 R89 ; R0 := R89
	226	[785]	MOVE     	R0 R11 ; R0 := R11
	227	[785]	MOVE     	R0 R25 ; R0 := R25
	228	[785]	MOVE     	R0 R48 ; R0 := R48
	229	[785]	MOVE     	R0 R21 ; R0 := R21
	230	[806]	CLOSURE  	R91 25 ; R91 := closure(Function #26)
	231	[817]	CLOSURE  	R92 26 ; R92 := closure(Function #27)
	232	[817]	MOVE     	R0 R68 ; R0 := R68
	233	[817]	MOVE     	R0 R89 ; R0 := R89
	234	[817]	MOVE     	R0 R84 ; R0 := R84
	235	[817]	MOVE     	R0 R25 ; R0 := R25
	236	[817]	MOVE     	R0 R3 ; R0 := R3
	237	[817]	MOVE     	R0 R48 ; R0 := R48
	238	[817]	MOVE     	R0 R90 ; R0 := R90
	239	[859]	CLOSURE  	R93 27 ; R93 := closure(Function #28)
	240	[859]	MOVE     	R0 R15 ; R0 := R15
	241	[859]	MOVE     	R0 R22 ; R0 := R22
	242	[859]	MOVE     	R0 R31 ; R0 := R31
	243	[859]	MOVE     	R0 R34 ; R0 := R34
	244	[859]	MOVE     	R0 R23 ; R0 := R23
	245	[859]	MOVE     	R0 R35 ; R0 := R35
	246	[859]	MOVE     	R0 R36 ; R0 := R36
	247	[859]	MOVE     	R0 R37 ; R0 := R37
	248	[859]	MOVE     	R0 R56 ; R0 := R56
	249	[859]	MOVE     	R0 R51 ; R0 := R51
	250	[859]	MOVE     	R0 R66 ; R0 := R66
	251	[859]	MOVE     	R0 R16 ; R0 := R16
	252	[859]	MOVE     	R0 R92 ; R0 := R92
	253	[1095]	CLOSURE  	R94 28 ; R94 := closure(Function #29)
	254	[1095]	MOVE     	R0 R56 ; R0 := R56
	255	[1095]	MOVE     	R0 R34 ; R0 := R34
	256	[1095]	MOVE     	R0 R35 ; R0 := R35
	257	[1095]	MOVE     	R0 R0 ; R0 := R0
	258	[1095]	MOVE     	R0 R83 ; R0 := R83
	259	[1095]	MOVE     	R0 R22 ; R0 := R22
	260	[1095]	MOVE     	R0 R36 ; R0 := R36
	261	[1095]	MOVE     	R0 R23 ; R0 := R23
	262	[1095]	MOVE     	R0 R37 ; R0 := R37
	263	[1095]	MOVE     	R0 R82 ; R0 := R82
	264	[1095]	MOVE     	R0 R78 ; R0 := R78
	265	[1095]	MOVE     	R0 R31 ; R0 := R31
	266	[1095]	MOVE     	R0 R25 ; R0 := R25
	267	[1095]	MOVE     	R0 R79 ; R0 := R79
	268	[1095]	MOVE     	R0 R80 ; R0 := R80
	269	[1095]	MOVE     	R0 R91 ; R0 := R91
	270	[1095]	MOVE     	R0 R51 ; R0 := R51
	271	[1095]	MOVE     	R0 R46 ; R0 := R46
	272	[1095]	MOVE     	R0 R15 ; R0 := R15
	273	[1095]	MOVE     	R0 R93 ; R0 := R93
	274	[1109]	CLOSURE  	R95 29 ; R95 := closure(Function #30)
	275	[1109]	MOVE     	R0 R18 ; R0 := R18
	276	[1109]	MOVE     	R0 R19 ; R0 := R19
	277	[1245]	CLOSURE  	R96 30 ; R96 := closure(Function #31)
	278	[1245]	MOVE     	R0 R17 ; R0 := R17
	279	[1245]	MOVE     	R0 R22 ; R0 := R22
	280	[1245]	MOVE     	R0 R67 ; R0 := R67
	281	[1245]	MOVE     	R0 R1 ; R0 := R1
	282	[1245]	MOVE     	R0 R3 ; R0 := R3
	283	[1245]	MOVE     	R0 R95 ; R0 := R95
	284	[1245]	MOVE     	R0 R70 ; R0 := R70
	285	[1261]	CLOSURE  	R97 31 ; R97 := closure(Function #32)
	286	[1261]	MOVE     	R0 R94 ; R0 := R94
	287	[1261]	MOVE     	R0 R25 ; R0 := R25
	288	[1261]	MOVE     	R0 R17 ; R0 := R17
	289	[1261]	MOVE     	R0 R96 ; R0 := R96
	290	[1261]	MOVE     	R0 R16 ; R0 := R16
	291	[1261]	MOVE     	R0 R84 ; R0 := R84
	292	[1261]	MOVE     	R0 R72 ; R0 := R72
	293	[1265]	CLOSURE  	R98 32 ; R98 := closure(Function #33)
	294	[1263]	SETGLOBAL	R98 K68 ; GetCards := R98
	295	[1269]	CLOSURE  	R98 33 ; R98 := closure(Function #34)
	296	[1267]	SETGLOBAL	R98 K69 ; GetSelectedCards := R98
	297	[1274]	CLOSURE  	R98 34 ; R98 := closure(Function #35)
	298	[1272]	SETGLOBAL	R98 K70 ; GetSelectedElement := R98
	299	[1278]	CLOSURE  	R98 35 ; R98 := closure(Function #36)
	300	[1276]	SETGLOBAL	R98 K71 ; IsFusionMode := R98
	301	[1325]	CLOSURE  	R98 36 ; R98 := closure(Function #37)
	302	[1325]	MOVE     	R0 R5 ; R0 := R5
	303	[1325]	MOVE     	R0 R24 ; R0 := R24
	304	[1280]	SETGLOBAL	R98 K72 ; Shutdown := R98
	305	[1331]	CLOSURE  	R98 37 ; R98 := closure(Function #38)
	306	[1331]	MOVE     	R0 R90 ; R0 := R90
	307	[1327]	SETGLOBAL	R98 K73 ; ConfirmOffer := R98
	308	[1337]	CLOSURE  	R98 38 ; R98 := closure(Function #39)
	309	[1337]	MOVE     	R0 R11 ; R0 := R11
	310	[1337]	MOVE     	R0 R47 ; R0 := R47
	311	[1337]	MOVE     	R0 R21 ; R0 := R21
	312	[1337]	MOVE     	R0 R76 ; R0 := R76
	313	[1343]	CLOSURE  	R99 39 ; R99 := closure(Function #40)
	314	[1343]	MOVE     	R0 R98 ; R0 := R98
	315	[1339]	SETGLOBAL	R99 K74 ; ConfirmTrade := R99
	316	[1382]	CLOSURE  	R99 40 ; R99 := closure(Function #41)
	317	[1382]	MOVE     	R0 R56 ; R0 := R56
	318	[1382]	MOVE     	R0 R31 ; R0 := R31
	319	[1382]	MOVE     	R0 R22 ; R0 := R22
	320	[1382]	MOVE     	R0 R11 ; R0 := R11
	321	[1382]	MOVE     	R0 R69 ; R0 := R69
	322	[1345]	SETGLOBAL	R99 K75 ; AcceptDisplayItems := R99
	323	[1409]	CLOSURE  	R99 41 ; R99 := closure(Function #42)
	324	[1409]	MOVE     	R0 R22 ; R0 := R22
	325	[1409]	MOVE     	R0 R4 ; R0 := R4
	326	[1409]	MOVE     	R0 R6 ; R0 := R6
	327	[1435]	CLOSURE  	R100 42 ; R100 := closure(Function #43)
	328	[1435]	MOVE     	R0 R13 ; R0 := R13
	329	[1435]	MOVE     	R0 R3 ; R0 := R3
	330	[1435]	MOVE     	R0 R30 ; R0 := R30
	331	[1435]	MOVE     	R0 R39 ; R0 := R39
	332	[1435]	MOVE     	R0 R41 ; R0 := R41
	333	[1435]	MOVE     	R0 R16 ; R0 := R16
	334	[1435]	MOVE     	R0 R17 ; R0 := R17
	335	[1435]	MOVE     	R0 R25 ; R0 := R25
	336	[1435]	MOVE     	R0 R33 ; R0 := R33
	337	[1463]	CLOSURE  	R101 43 ; R101 := closure(Function #44)
	338	[1463]	MOVE     	R0 R74 ; R0 := R74
	339	[1463]	MOVE     	R0 R25 ; R0 := R25
	340	[1463]	MOVE     	R0 R3 ; R0 := R3
	341	[1463]	MOVE     	R0 R30 ; R0 := R30
	342	[1463]	MOVE     	R0 R29 ; R0 := R29
	343	[1463]	MOVE     	R0 R56 ; R0 := R56
	344	[1463]	MOVE     	R0 R99 ; R0 := R99
	345	[1463]	MOVE     	R0 R31 ; R0 := R31
	346	[1463]	MOVE     	R0 R17 ; R0 := R17
	347	[1463]	MOVE     	R0 R26 ; R0 := R26
	348	[1463]	MOVE     	R0 R47 ; R0 := R47
	349	[1463]	MOVE     	R0 R44 ; R0 := R44
	350	[1437]	SETGLOBAL	R101 K76 ; AcceptTrade := R101
	351	[1479]	CLOSURE  	R101 44 ; R101 := closure(Function #45)
	352	[1479]	MOVE     	R0 R25 ; R0 := R25
	353	[1479]	MOVE     	R0 R17 ; R0 := R17
	354	[1479]	MOVE     	R0 R11 ; R0 := R11
	355	[1479]	MOVE     	R0 R44 ; R0 := R44
	356	[1483]	CLOSURE  	R102 45 ; R102 := closure(Function #46)
	357	[1483]	MOVE     	R0 R101 ; R0 := R101
	358	[1481]	SETGLOBAL	R102 K77 ; ToggleReady := R102
	359	[1511]	CLOSURE  	R102 46 ; R102 := closure(Function #47)
	360	[1511]	MOVE     	R0 R74 ; R0 := R74
	361	[1511]	MOVE     	R0 R89 ; R0 := R89
	362	[1511]	MOVE     	R0 R30 ; R0 := R30
	363	[1511]	MOVE     	R0 R3 ; R0 := R3
	364	[1511]	MOVE     	R0 R29 ; R0 := R29
	365	[1511]	MOVE     	R0 R56 ; R0 := R56
	366	[1511]	MOVE     	R0 R99 ; R0 := R99
	367	[1511]	MOVE     	R0 R31 ; R0 := R31
	368	[1511]	MOVE     	R0 R25 ; R0 := R25
	369	[1511]	MOVE     	R0 R17 ; R0 := R17
	370	[1511]	MOVE     	R0 R26 ; R0 := R26
	371	[1485]	SETGLOBAL	R102 K78 ; Trade := R102
	372	[1553]	CLOSURE  	R102 47 ; R102 := closure(Function #48)
	373	[1553]	MOVE     	R0 R16 ; R0 := R16
	374	[1553]	MOVE     	R0 R22 ; R0 := R22
	375	[1553]	MOVE     	R0 R8 ; R0 := R8
	376	[1553]	MOVE     	R0 R67 ; R0 := R67
	377	[1589]	CLOSURE  	R103 48 ; R103 := closure(Function #49)
	378	[1589]	MOVE     	R0 R50 ; R0 := R50
	379	[1589]	MOVE     	R0 R8 ; R0 := R8
	380	[1591]	NEWTABLE 	R104 0 3 ; R104 := {}
	381	[1592]	SETTABLE 	R104 K79 K58 ; R104["songs"] := nil
	382	[1593]	SETTABLE 	R104 K80 K58 ; R104["extraSongs"] := nil
	383	[1594]	SETTABLE 	R104 K81 K82 ; R104["index"] := 0.000000
	384	[1660]	CLOSURE  	R105 49 ; R105 := closure(Function #50)
	385	[1660]	MOVE     	R0 R104 ; R0 := R104
	386	[1660]	MOVE     	R0 R38 ; R0 := R38
	387	[1660]	MOVE     	R0 R53 ; R0 := R53
	388	[1660]	MOVE     	R0 R24 ; R0 := R24
	389	[1660]	MOVE     	R0 R50 ; R0 := R50
	390	[1660]	MOVE     	R0 R103 ; R0 := R103
	391	[1596]	SETGLOBAL	R105 K83 ; EnforceSequencerLimit := R105
	392	[1771]	CLOSURE  	R105 50 ; R105 := closure(Function #51)
	393	[1771]	MOVE     	R0 R42 ; R0 := R42
	394	[1771]	MOVE     	R0 R53 ; R0 := R53
	395	[1771]	MOVE     	R0 R56 ; R0 := R56
	396	[1771]	MOVE     	R0 R16 ; R0 := R16
	397	[1771]	MOVE     	R0 R22 ; R0 := R22
	398	[1771]	MOVE     	R0 R15 ; R0 := R15
	399	[1771]	MOVE     	R0 R64 ; R0 := R64
	400	[1771]	MOVE     	R0 R68 ; R0 := R68
	401	[1771]	MOVE     	R0 R28 ; R0 := R28
	402	[1771]	MOVE     	R0 R3 ; R0 := R3
	403	[1771]	MOVE     	R0 R29 ; R0 := R29
	404	[1771]	MOVE     	R0 R6 ; R0 := R6
	405	[1771]	MOVE     	R0 R57 ; R0 := R57
	406	[1771]	MOVE     	R0 R26 ; R0 := R26
	407	[1771]	MOVE     	R0 R91 ; R0 := R91
	408	[1771]	MOVE     	R0 R7 ; R0 := R7
	409	[1771]	MOVE     	R0 R67 ; R0 := R67
	410	[1771]	MOVE     	R0 R93 ; R0 := R93
	411	[1771]	MOVE     	R0 R92 ; R0 := R92
	412	[1771]	MOVE     	R0 R24 ; R0 := R24
	413	[1662]	SETGLOBAL	R105 K84 ; OpenModSelection := R105
	414	[1811]	CLOSURE  	R65 51 ; R65 := closure(Function #52)
	415	[1811]	MOVE     	R0 R17 ; R0 := R17
	416	[1811]	MOVE     	R0 R24 ; R0 := R24
	417	[1811]	MOVE     	R0 R53 ; R0 := R53
	418	[1811]	MOVE     	R0 R22 ; R0 := R22
	419	[1975]	CLOSURE  	R105 52 ; R105 := closure(Function #53)
	420	[1975]	MOVE     	R0 R22 ; R0 := R22
	421	[1975]	MOVE     	R0 R0 ; R0 := R0
	422	[1975]	MOVE     	R0 R2 ; R0 := R2
	423	[1975]	MOVE     	R0 R58 ; R0 := R58
	424	[1975]	MOVE     	R0 R53 ; R0 := R53
	425	[1975]	MOVE     	R0 R56 ; R0 := R56
	426	[1975]	MOVE     	R0 R16 ; R0 := R16
	427	[1975]	MOVE     	R0 R15 ; R0 := R15
	428	[1975]	MOVE     	R0 R64 ; R0 := R64
	429	[1975]	MOVE     	R0 R68 ; R0 := R68
	430	[1975]	MOVE     	R0 R28 ; R0 := R28
	431	[1975]	MOVE     	R0 R3 ; R0 := R3
	432	[1975]	MOVE     	R0 R29 ; R0 := R29
	433	[1975]	MOVE     	R0 R91 ; R0 := R91
	434	[1975]	MOVE     	R0 R7 ; R0 := R7
	435	[1975]	MOVE     	R0 R67 ; R0 := R67
	436	[1975]	MOVE     	R0 R93 ; R0 := R93
	437	[1975]	MOVE     	R0 R92 ; R0 := R92
	438	[1975]	MOVE     	R0 R24 ; R0 := R24
	439	[1979]	CLOSURE  	R106 53 ; R106 := closure(Function #54)
	440	[1979]	MOVE     	R0 R105 ; R0 := R105
	441	[1977]	SETGLOBAL	R106 K85 ; OpenItemSelection := R106
	442	[1984]	CLOSURE  	R106 54 ; R106 := closure(Function #55)
	443	[1984]	MOVE     	R0 R105 ; R0 := R105
	444	[1981]	SETGLOBAL	R106 K86 ; OpenLichSelection := R106
	445	[1999]	CLOSURE  	R106 55 ; R106 := closure(Function #56)
	446	[1999]	MOVE     	R0 R15 ; R0 := R15
	447	[1999]	MOVE     	R0 R78 ; R0 := R78
	448	[1999]	MOVE     	R0 R91 ; R0 := R91
	449	[1999]	MOVE     	R0 R16 ; R0 := R16
	450	[1999]	MOVE     	R0 R22 ; R0 := R22
	451	[1999]	MOVE     	R0 R93 ; R0 := R93
	452	[1986]	SETGLOBAL	R106 K87 ; ConfirmOfferAllPlatinum := R106
	453	[2022]	CLOSURE  	R106 56 ; R106 := closure(Function #57)
	454	[2022]	MOVE     	R0 R15 ; R0 := R15
	455	[2022]	MOVE     	R0 R34 ; R0 := R34
	456	[2022]	MOVE     	R0 R23 ; R0 := R23
	457	[2022]	MOVE     	R0 R3 ; R0 := R3
	458	[2022]	MOVE     	R0 R78 ; R0 := R78
	459	[2022]	MOVE     	R0 R91 ; R0 := R91
	460	[2022]	MOVE     	R0 R16 ; R0 := R16
	461	[2022]	MOVE     	R0 R22 ; R0 := R22
	462	[2022]	MOVE     	R0 R93 ; R0 := R93
	463	[2001]	SETGLOBAL	R106 K88 ; PlatinumSelected := R106
	464	[2039]	CLOSURE  	R106 57 ; R106 := closure(Function #58)
	465	[2039]	MOVE     	R0 R15 ; R0 := R15
	466	[2039]	MOVE     	R0 R4 ; R0 := R4
	467	[2039]	MOVE     	R0 R3 ; R0 := R3
	468	[2039]	MOVE     	R0 R22 ; R0 := R22
	469	[2039]	MOVE     	R0 R24 ; R0 := R24
	470	[2055]	CLOSURE  	R107 58 ; R107 := closure(Function #59)
	471	[2055]	MOVE     	R0 R67 ; R0 := R67
	472	[2055]	MOVE     	R0 R78 ; R0 := R78
	473	[2055]	MOVE     	R0 R15 ; R0 := R15
	474	[2055]	MOVE     	R0 R91 ; R0 := R91
	475	[2055]	MOVE     	R0 R16 ; R0 := R16
	476	[2055]	MOVE     	R0 R3 ; R0 := R3
	477	[2055]	MOVE     	R0 R22 ; R0 := R22
	478	[2055]	MOVE     	R0 R93 ; R0 := R93
	479	[2041]	SETGLOBAL	R107 K89 ; CryoticSelected := R107
	480	[2065]	CLOSURE  	R107 59 ; R107 := closure(Function #60)
	481	[2065]	MOVE     	R0 R34 ; R0 := R34
	482	[2065]	MOVE     	R0 R23 ; R0 := R23
	483	[2065]	MOVE     	R0 R35 ; R0 := R35
	484	[2065]	MOVE     	R0 R15 ; R0 := R15
	485	[2065]	MOVE     	R0 R106 ; R0 := R106
	486	[2065]	MOVE     	R0 R3 ; R0 := R3
	487	[2065]	MOVE     	R0 R29 ; R0 := R29
	488	[2057]	SETGLOBAL	R107 K90 ; OpenPlatinumSelection := R107
	489	[2075]	CLOSURE  	R64 60 ; R64 := closure(Function #61)
	490	[2075]	MOVE     	R0 R15 ; R0 := R15
	491	[2075]	MOVE     	R0 R91 ; R0 := R91
	492	[2075]	MOVE     	R0 R16 ; R0 := R16
	493	[2075]	MOVE     	R0 R22 ; R0 := R22
	494	[2075]	MOVE     	R0 R93 ; R0 := R93
	495	[2079]	CLOSURE  	R107 61 ; R107 := closure(Function #62)
	496	[2079]	MOVE     	R0 R64 ; R0 := R64
	497	[2077]	SETGLOBAL	R107 K91 ; ClearTradeSlot := R107
	498	[2140]	CLOSURE  	R107 62 ; R107 := closure(Function #63)
	499	[2140]	MOVE     	R0 R3 ; R0 := R3
	500	[2140]	MOVE     	R0 R49 ; R0 := R49
	501	[2140]	MOVE     	R0 R11 ; R0 := R11
	502	[2140]	MOVE     	R0 R55 ; R0 := R55
	503	[2140]	MOVE     	R0 R68 ; R0 := R68
	504	[2140]	MOVE     	R0 R22 ; R0 := R22
	505	[2140]	MOVE     	R0 R16 ; R0 := R16
	506	[2140]	MOVE     	R0 R66 ; R0 := R66
	507	[2156]	CLOSURE  	R108 63 ; R108 := closure(Function #64)
	508	[2156]	MOVE     	R0 R24 ; R0 := R24
	509	[2353]	CLOSURE  	R109 64 ; R109 := closure(Function #65)
	510	[2353]	MOVE     	R0 R56 ; R0 := R56
	511	[2353]	MOVE     	R0 R7 ; R0 := R7
	512	[2353]	MOVE     	R0 R67 ; R0 := R67
	513	[2353]	MOVE     	R0 R4 ; R0 := R4
	514	[2353]	MOVE     	R0 R3 ; R0 := R3
	515	[2353]	MOVE     	R0 R15 ; R0 := R15
	516	[2353]	MOVE     	R0 R107 ; R0 := R107
	517	[2353]	MOVE     	R0 R108 ; R0 := R108
	518	[2353]	MOVE     	R0 R22 ; R0 := R22
	519	[2353]	MOVE     	R0 R50 ; R0 := R50
	520	[2353]	MOVE     	R0 R8 ; R0 := R8
	521	[2353]	MOVE     	R0 R24 ; R0 := R24
	522	[2353]	MOVE     	R0 R9 ; R0 := R9
	523	[2353]	MOVE     	R0 R49 ; R0 := R49
	524	[2353]	MOVE     	R0 R13 ; R0 := R13
	525	[2358]	CLOSURE  	R110 65 ; R110 := closure(Function #66)
	526	[2358]	MOVE     	R0 R13 ; R0 := R13
	527	[2358]	MOVE     	R0 R69 ; R0 := R69
	528	[2413]	CLOSURE  	R111 66 ; R111 := closure(Function #67)
	529	[2413]	MOVE     	R0 R3 ; R0 := R3
	530	[2413]	MOVE     	R0 R9 ; R0 := R9
	531	[2422]	CLOSURE  	R66 67 ; R66 := closure(Function #68)
	532	[2422]	MOVE     	R0 R49 ; R0 := R49
	533	[2422]	MOVE     	R0 R15 ; R0 := R15
	534	[2422]	MOVE     	R0 R16 ; R0 := R16
	535	[2454]	CLOSURE  	R112 68 ; R112 := closure(Function #69)
	536	[2454]	MOVE     	R0 R3 ; R0 := R3
	537	[2454]	MOVE     	R0 R9 ; R0 := R9
	538	[2454]	MOVE     	R0 R49 ; R0 := R49
	539	[2454]	MOVE     	R0 R66 ; R0 := R66
	540	[2627]	CLOSURE  	R113 69 ; R113 := closure(Function #70)
	541	[2627]	MOVE     	R0 R54 ; R0 := R54
	542	[2627]	MOVE     	R0 R5 ; R0 := R5
	543	[2627]	MOVE     	R0 R71 ; R0 := R71
	544	[2627]	MOVE     	R0 R11 ; R0 := R11
	545	[2627]	MOVE     	R0 R68 ; R0 := R68
	546	[2627]	MOVE     	R0 R112 ; R0 := R112
	547	[2627]	MOVE     	R0 R6 ; R0 := R6
	548	[2627]	MOVE     	R0 R42 ; R0 := R42
	549	[2627]	MOVE     	R0 R111 ; R0 := R111
	550	[2627]	MOVE     	R0 R16 ; R0 := R16
	551	[2627]	MOVE     	R0 R109 ; R0 := R109
	552	[2627]	MOVE     	R0 R17 ; R0 := R17
	553	[2627]	MOVE     	R0 R18 ; R0 := R18
	554	[2627]	MOVE     	R0 R19 ; R0 := R19
	555	[2627]	MOVE     	R0 R20 ; R0 := R20
	556	[2627]	MOVE     	R0 R3 ; R0 := R3
	557	[2627]	MOVE     	R0 R9 ; R0 := R9
	558	[2627]	MOVE     	R0 R21 ; R0 := R21
	559	[2627]	MOVE     	R0 R72 ; R0 := R72
	560	[2627]	MOVE     	R0 R95 ; R0 := R95
	561	[2627]	MOVE     	R0 R26 ; R0 := R26
	562	[2627]	MOVE     	R0 R28 ; R0 := R28
	563	[2627]	MOVE     	R0 R27 ; R0 := R27
	564	[2627]	MOVE     	R0 R29 ; R0 := R29
	565	[2627]	MOVE     	R0 R75 ; R0 := R75
	566	[2627]	MOVE     	R0 R30 ; R0 := R30
	567	[2627]	MOVE     	R0 R25 ; R0 := R25
	568	[2627]	MOVE     	R0 R32 ; R0 := R32
	569	[2627]	MOVE     	R0 R77 ; R0 := R77
	570	[2627]	MOVE     	R0 R97 ; R0 := R97
	571	[2627]	MOVE     	R0 R84 ; R0 := R84
	572	[2627]	MOVE     	R0 R14 ; R0 := R14
	573	[2456]	SETGLOBAL	R113 K92 ; Initialize := R113
	574	[2631]	CLOSURE  	R113 70 ; R113 := closure(Function #71)
	575	[2631]	MOVE     	R0 R69 ; R0 := R69
	576	[2629]	SETGLOBAL	R113 K93 ; OpResultReviewed := R113
	577	[2636]	CLOSURE  	R113 71 ; R113 := closure(Function #72)
	578	[2636]	MOVE     	R0 R11 ; R0 := R11
	579	[2636]	MOVE     	R0 R69 ; R0 := R69
	580	[2633]	SETGLOBAL	R113 K94 ; OpFailedUnknownErrorReviewed := R113
	581	[2645]	CLOSURE  	R113 72 ; R113 := closure(Function #73)
	582	[2645]	MOVE     	R0 R75 ; R0 := R75
	583	[2645]	MOVE     	R0 R48 ; R0 := R48
	584	[2645]	MOVE     	R0 R97 ; R0 := R97
	585	[2645]	MOVE     	R0 R77 ; R0 := R77
	586	[2638]	SETGLOBAL	R113 K95 ; OnOfferFailedReviewed := R113
	587	[2649]	CLOSURE  	R113 73 ; R113 := closure(Function #74)
	588	[2649]	MOVE     	R0 R21 ; R0 := R21
	589	[2647]	SETGLOBAL	R113 K96 ; OnAcceptFailedReviewed := R113
	590	[2654]	CLOSURE  	R113 74 ; R113 := closure(Function #75)
	591	[2654]	MOVE     	R0 R11 ; R0 := R11
	592	[2654]	MOVE     	R0 R69 ; R0 := R69
	593	[2651]	SETGLOBAL	R113 K97 ; RefreshFailReviewed := R113
	594	[2803]	CLOSURE  	R113 75 ; R113 := closure(Function #76)
	595	[2803]	MOVE     	R0 R3 ; R0 := R3
	596	[2803]	MOVE     	R0 R35 ; R0 := R35
	597	[2803]	MOVE     	R0 R56 ; R0 := R56
	598	[2803]	MOVE     	R0 R31 ; R0 := R31
	599	[2803]	MOVE     	R0 R15 ; R0 := R15
	600	[2803]	MOVE     	R0 R91 ; R0 := R91
	601	[2803]	MOVE     	R0 R16 ; R0 := R16
	602	[2803]	MOVE     	R0 R22 ; R0 := R22
	603	[2803]	MOVE     	R0 R34 ; R0 := R34
	604	[2803]	MOVE     	R0 R23 ; R0 := R23
	605	[2803]	MOVE     	R0 R93 ; R0 := R93
	606	[2803]	MOVE     	R0 R29 ; R0 := R29
	607	[2803]	MOVE     	R0 R46 ; R0 := R46
	608	[2803]	MOVE     	R0 R77 ; R0 := R77
	609	[2656]	SETGLOBAL	R113 K98 ; OnTradeOpFail := R113
	610	[2868]	CLOSURE  	R113 76 ; R113 := closure(Function #77)
	611	[2868]	MOVE     	R0 R44 ; R0 := R44
	612	[2868]	MOVE     	R0 R45 ; R0 := R45
	613	[2868]	MOVE     	R0 R75 ; R0 := R75
	614	[2868]	MOVE     	R0 R48 ; R0 := R48
	615	[2868]	MOVE     	R0 R25 ; R0 := R25
	616	[2868]	MOVE     	R0 R32 ; R0 := R32
	617	[2868]	MOVE     	R0 R46 ; R0 := R46
	618	[2868]	MOVE     	R0 R77 ; R0 := R77
	619	[2868]	MOVE     	R0 R97 ; R0 := R97
	620	[2868]	MOVE     	R0 R3 ; R0 := R3
	621	[2868]	MOVE     	R0 R38 ; R0 := R38
	622	[2868]	MOVE     	R0 R29 ; R0 := R29
	623	[2805]	SETGLOBAL	R113 K99 ; OnTradeOpSuccess := R113
	624	[2873]	CLOSURE  	R113 77 ; R113 := closure(Function #78)
	625	[2873]	MOVE     	R0 R69 ; R0 := R69
	626	[2870]	SETGLOBAL	R113 K100 ; TradeBuddyDestroyedReviewed := R113
	627	[2881]	CLOSURE  	R113 78 ; R113 := closure(Function #79)
	628	[2881]	MOVE     	R0 R69 ; R0 := R69
	629	[2881]	MOVE     	R0 R11 ; R0 := R11
	630	[2875]	SETGLOBAL	R113 K101 ; TradeBuddyDestroyedCancelResume := R113
	631	[2901]	CLOSURE  	R113 79 ; R113 := closure(Function #80)
	632	[2901]	MOVE     	R0 R3 ; R0 := R3
	633	[2901]	MOVE     	R0 R29 ; R0 := R29
	634	[2901]	MOVE     	R0 R25 ; R0 := R25
	635	[2901]	MOVE     	R0 R33 ; R0 := R33
	636	[2883]	SETGLOBAL	R113 K102 ; TradeBuddyDestroyed := R113
	637	[2955]	CLOSURE  	R113 80 ; R113 := closure(Function #81)
	638	[2955]	MOVE     	R0 R14 ; R0 := R14
	639	[2955]	MOVE     	R0 R53 ; R0 := R53
	640	[2955]	MOVE     	R0 R24 ; R0 := R24
	641	[2955]	MOVE     	R0 R38 ; R0 := R38
	642	[2955]	MOVE     	R0 R100 ; R0 := R100
	643	[2955]	MOVE     	R0 R81 ; R0 := R81
	644	[2955]	MOVE     	R0 R62 ; R0 := R62
	645	[2955]	MOVE     	R0 R63 ; R0 := R63
	646	[2955]	MOVE     	R0 R61 ; R0 := R61
	647	[2955]	MOVE     	R0 R59 ; R0 := R59
	648	[2955]	MOVE     	R0 R60 ; R0 := R60
	649	[2955]	MOVE     	R0 R16 ; R0 := R16
	650	[2955]	MOVE     	R0 R17 ; R0 := R17
	651	[2955]	MOVE     	R0 R4 ; R0 := R4
	652	[2955]	MOVE     	R0 R22 ; R0 := R22
	653	[2955]	MOVE     	R0 R6 ; R0 := R6
	654	[2955]	MOVE     	R0 R8 ; R0 := R8
	655	[2955]	MOVE     	R0 R50 ; R0 := R50
	656	[2903]	SETGLOBAL	R113 K103 ; Update := R113
	657	[2963]	CLOSURE  	R113 81 ; R113 := closure(Function #82)
	658	[2963]	MOVE     	R0 R11 ; R0 := R11
	659	[2957]	SETGLOBAL	R113 K104 ; CancelConfirm := R113
	660	[2972]	CLOSURE  	R113 82 ; R113 := closure(Function #83)
	661	[2972]	MOVE     	R0 R11 ; R0 := R11
	662	[2972]	MOVE     	R0 R110 ; R0 := R110
	663	[2965]	SETGLOBAL	R113 K105 ; LeaveSessionConfirm := R113
	664	[2999]	CLOSURE  	R113 83 ; R113 := closure(Function #84)
	665	[2999]	MOVE     	R0 R49 ; R0 := R49
	666	[2999]	MOVE     	R0 R16 ; R0 := R16
	667	[2999]	MOVE     	R0 R3 ; R0 := R3
	668	[2999]	MOVE     	R0 R66 ; R0 := R66
	669	[3003]	CLOSURE  	R114 84 ; R114 := closure(Function #85)
	670	[3003]	MOVE     	R0 R113 ; R0 := R113
	671	[3001]	SETGLOBAL	R114 K106 ; onKeyDown_MENU_CLICK := R114
	672	[3009]	CLOSURE  	R114 85 ; R114 := closure(Function #86)
	673	[3009]	MOVE     	R0 R113 ; R0 := R113
	674	[3005]	SETGLOBAL	R114 K107 ; onKeyDown_MENU_SELECT := R114
	675	[3034]	CLOSURE  	R114 86 ; R114 := closure(Function #87)
	676	[3034]	MOVE     	R0 R13 ; R0 := R13
	677	[3034]	MOVE     	R0 R49 ; R0 := R49
	678	[3034]	MOVE     	R0 R66 ; R0 := R66
	679	[3034]	MOVE     	R0 R3 ; R0 := R3
	680	[3034]	MOVE     	R0 R68 ; R0 := R68
	681	[3034]	MOVE     	R0 R69 ; R0 := R69
	682	[3034]	MOVE     	R0 R25 ; R0 := R25
	683	[3034]	MOVE     	R0 R29 ; R0 := R29
	684	[3011]	SETGLOBAL	R114 K108 ; onKeyDown_MENU_CANCEL := R114
	685	[3047]	CLOSURE  	R114 87 ; R114 := closure(Function #88)
	686	[3047]	MOVE     	R0 R16 ; R0 := R16
	687	[3047]	MOVE     	R0 R22 ; R0 := R22
	688	[3047]	MOVE     	R0 R15 ; R0 := R15
	689	[3047]	MOVE     	R0 R64 ; R0 := R64
	690	[3036]	SETGLOBAL	R114 K109 ; onKeyDown_MENU_RIGHT_CLICK := R114
	691	[3050]	CLOSURE  	R114 88 ; R114 := closure(Function #89)
	692	[3049]	SETGLOBAL	R114 K110 ; onViewportSizeChanged := R114
	693	[3057]	CLOSURE  	R114 89 ; R114 := closure(Function #90)
	694	[3057]	MOVE     	R0 R16 ; R0 := R16
	695	[3053]	SETGLOBAL	R114 K111 ; MenuItemFocused := R114
	696	[3063]	CLOSURE  	R114 90 ; R114 := closure(Function #91)
	697	[3063]	MOVE     	R0 R16 ; R0 := R16
	698	[3059]	SETGLOBAL	R114 K112 ; MenuItemUnfocused := R114
	699	[3069]	CLOSURE  	R114 91 ; R114 := closure(Function #92)
	700	[3069]	MOVE     	R0 R13 ; R0 := R13
	701	[3069]	MOVE     	R0 R16 ; R0 := R16
	702	[3065]	SETGLOBAL	R114 K113 ; MenuItemPressed := R114
	703	[3075]	CLOSURE  	R114 92 ; R114 := closure(Function #93)
	704	[3075]	MOVE     	R0 R17 ; R0 := R17
	705	[3071]	SETGLOBAL	R114 K114 ; PartnerMenuItemFocused := R114
	706	[3081]	CLOSURE  	R114 93 ; R114 := closure(Function #94)
	707	[3081]	MOVE     	R0 R17 ; R0 := R17
	708	[3077]	SETGLOBAL	R114 K115 ; PartnerMenuItemUnfocused := R114
	709	[3087]	CLOSURE  	R114 94 ; R114 := closure(Function #95)
	710	[3087]	MOVE     	R0 R13 ; R0 := R13
	711	[3087]	MOVE     	R0 R17 ; R0 := R17
	712	[3083]	SETGLOBAL	R114 K116 ; PartnerMenuItemPressed := R114
	713	[3090]	CLOSURE  	R114 95 ; R114 := closure(Function #96)
	714	[3089]	SETGLOBAL	R114 K117 ; OnGamepadTransition := R114
	715	[3094]	CLOSURE  	R114 96 ; R114 := closure(Function #97)
	716	[3092]	SETGLOBAL	R114 K118 ; SupportsThemes := R114
	717	[3094]	RETURN   	R0 1 ; return 


function #1 <?:106,132> (54 instructions, 216 bytes at 0000021191E9BF80)
1 param, 6 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[107]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[107]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xcc95963b]
	3	[107]	CALL     	R1 2 1 ; R1(R2)
	4	[109]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	5	[109]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4414661f]
	6	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[109]	TEST     	R1 0 ; if not R1 then PC := 36
	8	[109]	JMP      	36 ; PC := 36
	9	[110]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	10	[110]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3a31c5f3]
	11	[110]	CALL     	R1 2 1 ; R1(R2)
	12	[112]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[112]	TEST     	R1 0 ; if not R1 then PC := 36
	14	[112]	JMP      	36 ; PC := 36
	15	[112]	TEST     	R0 0 ; if not R0 then PC := 36
	16	[112]	JMP      	36 ; PC := 36
	17	[113]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	18	[113]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xf2deaf69]
	19	[113]	GETGLOBAL	R3 K5 ; R3 := gLotusHubGameRulesType
	20	[113]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[113]	TEST     	R1 1 ; if R1 then PC := 24
	22	[113]	JMP      	24 ; PC := 24
	23	[114]	RETURN   	R0 1 ; return 
	24	[117]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	25	[117]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5a769340]
	26	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[118]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	28	[118]	MOVE     	R3 R1 ; R3 := R1
	29	[118]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[118]	TEST     	R2 1 ; if R2 then PC := 36
	31	[118]	JMP      	36 ; PC := 36
	32	[119]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe4162eed]
	33	[119]	LOADK    	R4 K10 ; R4 := "OnPickedDisplayItems"
	34	[119]	LOADK    	R5 K11 ; R5 := "true"
	35	[119]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[124]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[124]	EQ       	1 R2 K12 ; if R2 == nil then PC := 51
	38	[124]	JMP      	51 ; PC := 51
	39	[125]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	40	[125]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[125]	GETTABLE 	R3 R3 K13 ; R3 := R3["StepSequencer"]
	42	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[125]	TEST     	R2 1 ; if R2 then PC := 49
	44	[125]	JMP      	49 ; PC := 49
	45	[126]	GETUPVAL 	R2 U2 ; R2 := U2
	46	[126]	GETTABLE 	R2 R2 K13 ; R2 := R2["StepSequencer"]
	47	[126]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xa2880940]
	48	[126]	CALL     	R2 2 1 ; R2(R3)
	49	[128]	LOADNIL  	R2 R2 ; R2 := nil
	50	[128]	SETUPVAL 	R2 U2 ; U2 := R2
	51	[131]	GETGLOBAL	R2 K15 ; R2 := 0xae91e43b
	52	[131]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x32302b4a]
	53	[131]	CALL     	R2 2 1 ; R2(R3)
	54	[132]	RETURN   	R0 1 ; return 

function #2 <?:135,152> (35 instructions, 140 bytes at 0000021191E9C420)
1 param, 9 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[136]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[136]	MOVE     	R2 R0 ; R2 := R0
	3	[136]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[136]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[136]	JMP      	8 ; PC := 8
	6	[137]	LOADNIL  	R1 R1 ; R1 := nil
	7	[137]	RETURN   	R1 2 ; return R1 
	8	[140]	LOADNIL  	R1 R1 ; R1 := nil
	9	[141]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[141]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x06ad312d]
	11	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[142]	LOADK    	R3 := 1.000000
	13	[142]	LEN      	R4 R2 ; R4 := # R2
	14	[142]	LOADK    	R5 := 1.000000
	15	[142]	FORPREP  	R3 33 ; R3 -= R5; PC := 33
	16	[143]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	17	[143]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	18	[143]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[143]	TEST     	R7 1 ; if R7 then PC := 33
	20	[143]	JMP      	33 ; PC := 33
	21	[143]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	22	[143]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xfe9eb1a5]
	23	[143]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[143]	EQ       	0 R7 K4 ; if R7 ~= 13.000000 then PC := 33
	25	[143]	JMP      	33 ; PC := 33
	26	[144]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	27	[144]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xef3662ab]
	28	[144]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[144]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 33
	30	[144]	JMP      	33 ; PC := 33
	31	[145]	GETTABLE 	R1 R2 R6 ; R1 := R2[R6]
	32	[146]	JMP      	34 ; PC := 34
	33	[142]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	34	[151]	RETURN   	R1 2 ; return R1 
	35	[152]	RETURN   	R0 1 ; return 

function #3 <?:154,163> (19 instructions, 76 bytes at 0000021191E9F390)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[155]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[155]	GETTABLE 	R1 R1 K0 ; R1 := R1["mTradingRulesConfirmed"]
	3	[155]	TEST     	R1 1 ; if R1 then PC := 19
	4	[155]	JMP      	19 ; PC := 19
	5	[156]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	6	[156]	MOVE     	R2 R0 ; R2 := R0
	7	[156]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[156]	EQ       	0 R1 K3 ; if R1 ~= 4.000000 then PC := 17
	9	[156]	JMP      	17 ; PC := 17
	10	[157]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[157]	SETTABLE 	R1 K0 K4 ; R1["mTradingRulesConfirmed"] := true
	12	[158]	GETGLOBAL	R1 K5 ; R1 := 0x25d99d89
	13	[158]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x583a9a7d]
	14	[158]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[158]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[158]	JMP      	19 ; PC := 19
	17	[160]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[160]	CALL     	R1 1 1 ; R1()
	19	[163]	RETURN   	R0 1 ; return 

function #4 <?:165,179> (19 instructions, 76 bytes at 0000021191EA0380)
1 param, 5 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[166]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[166]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe27b35bb]
	3	[166]	CALL     	R1 1 2 ; R1 := R1()
	4	[167]	SETTABLE 	R1 K2 K3 ; R1["dialogType"] := 0.000000
	5	[168]	SETTABLE 	R1 K4 K5 ; R1["locString"] := "/Lotus/Language/TradingHints/TradingRulesDesc"
	6	[169]	SETTABLE 	R1 K6 K7 ; R1["firstString"] := "/Lotus/Language/Menu/Global_Accept"
	7	[170]	SETTABLE 	R1 K8 K9 ; R1["secondString"] := "/Lotus/Language/Menu/NavBar_Cancel"
	8	[172]	TEST     	R0 0 ; if not R0 then PC := 12
	9	[172]	JMP      	12 ; PC := 12
	10	[173]	SETTABLE 	R1 K2 K10 ; R1["dialogType"] := 1.000000
	11	[174]	SETTABLE 	R1 K11 R0 ; R1["firstDelay"] := R0
	12	[177]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xe6ccc5b9]
	13	[177]	LOADK    	R4 K13 ; R4 := "TradingRulesConfirm"
	14	[177]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[178]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[178]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xe99b84e7]
	17	[178]	MOVE     	R3 R1 ; R3 := R1
	18	[178]	CALL     	R2 2 1 ; R2(R3)
	19	[179]	RETURN   	R0 1 ; return 

function #5 <?:181,183> (6 instructions, 24 bytes at 0000021191EA1BA0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[182]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[182]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[182]	MOVE     	R3 R0 ; R3 := R0
	4	[182]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[182]	CALL     	R1 0 1 ; R1(R2,...)
	6	[183]	RETURN   	R0 1 ; return 

function #6 <?:185,214> (95 instructions, 380 bytes at 0000021191EA24E0)
0 params, 13 slots, 4 upvalues, 0 locals, 29 constants, 2 functions
	1	[186]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[188]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[188]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xa7d904b8]
	4	[188]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[188]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/TradingHints/Trading_"
	6	[188]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[189]	LEN      	R2 R1 ; R2 := # R1
	8	[189]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 23
	9	[189]	JMP      	23 ; PC := 23
	10	[190]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	11	[190]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	12	[190]	MOVE     	R3 R0 ; R3 := R0
	13	[190]	NEWTABLE 	R4 0 3 ; R4 := {}
	14	[190]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	15	[190]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	16	[190]	LOADK    	R7 K8 ; R7 := "<WARNING>"
	17	[190]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[190]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[190]	SETTABLE 	R4 K6 R5 ; R4["Label"] := R5
	20	[190]	SETTABLE 	R4 K9 R1 ; R4["Tips"] := R1
	21	[190]	SETTABLE 	R4 K10 K11 ; R4["Padding"] := -10.000000
	22	[190]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[193]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	24	[193]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	25	[193]	MOVE     	R3 R0 ; R3 := R0
	26	[193]	NEWTABLE 	R4 0 3 ; R4 := {}
	27	[193]	SETTABLE 	R4 K6 K12 ; R4["Label"] := "/Lotus/Language/TradingHints/TradingRules"
	28	[193]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	29	[193]	SETTABLE 	R4 K13 R5 ; R4["CallBack"] := R5
	30	[193]	SETTABLE 	R4 K14 K15 ; R4["CallOut"] := "MENU_GENERIC1"
	31	[193]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[195]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	33	[195]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[195]	TEST     	R2 1 ; if R2 then PC := 72
	36	[195]	JMP      	72 ; PC := 72
	37	[196]	OP_LOADBOOL	R2 0 0 ; R2 := false
	38	[198]	LOADK    	R3 := 1.000000
	39	[198]	GETUPVAL 	R4 U1 ; R4 := U1
	40	[198]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x5fbddc1a]
	41	[198]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[198]	LOADK    	R5 := 1.000000
	43	[198]	FORPREP  	R3 60 ; R3 -= R5; PC := 60
	44	[199]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[199]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x5465f8f3]
	46	[199]	MOVE     	R9 R6 ; R9 := R6
	47	[199]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[200]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	49	[200]	MOVE     	R9 R7 ; R9 := R7
	50	[200]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[200]	TEST     	R8 1 ; if R8 then PC := 60
	52	[200]	JMP      	60 ; PC := 60
	53	[200]	GETTABLE 	R8 R7 K19 ; R8 := R7["TradeType"]
	54	[200]	GETUPVAL 	R9 U2 ; R9 := U2
	55	[200]	GETTABLE 	R9 R9 K20 ; R9 := R9["KUBROW_PRINTS"]
	56	[200]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 60
	57	[200]	JMP      	60 ; PC := 60
	58	[201]	OP_LOADBOOL	R2 1 0 ; R2 := true
	59	[202]	JMP      	61 ; PC := 61
	60	[198]	FORLOOP  	R3 44 ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
	61	[206]	TEST     	R2 0 ; if not R2 then PC := 72
	62	[206]	JMP      	72 ; PC := 72
	63	[207]	GETGLOBAL	R8 K4 ; R8 := 0x33bdd652
	64	[207]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x23d5322f]
	65	[207]	MOVE     	R9 R0 ; R9 := R0
	66	[207]	NEWTABLE 	R10 0 3 ; R10 := {}
	67	[207]	SETTABLE 	R10 K6 K21 ; R10["Label"] := "/Lotus/Language/Menu/BrowseOfferedImprints"
	68	[207]	GETUPVAL 	R11 U3 ; R11 := U3
	69	[207]	SETTABLE 	R10 K13 R11 ; R10["CallBack"] := R11
	70	[207]	SETTABLE 	R10 K14 K22 ; R10["CallOut"] := "MENU_LTHUMB"
	71	[207]	CALL     	R8 3 1 ; R8(R9,R10)
	72	[210]	GETGLOBAL	R8 K4 ; R8 := 0x33bdd652
	73	[210]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x23d5322f]
	74	[210]	MOVE     	R9 R0 ; R9 := R0
	75	[210]	NEWTABLE 	R10 0 3 ; R10 := {}
	76	[210]	SETTABLE 	R10 K6 K23 ; R10["Label"] := "/Lotus/Language/Menu/Exit"
	77	[210]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	78	[210]	SETTABLE 	R10 K13 R11 ; R10["CallBack"] := R11
	79	[210]	SETTABLE 	R10 K14 K24 ; R10["CallOut"] := "MENU_CANCEL"
	80	[210]	CALL     	R8 3 1 ; R8(R9,R10)
	81	[211]	GETGLOBAL	R8 K16 ; R8 := 0x7b998233
	82	[211]	GETGLOBAL	R9 K25 ; R9 := _T
	83	[211]	GETTABLE 	R9 R9 K26 ; R9 := R9["SetButtons"]
	84	[211]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[211]	TEST     	R8 1 ; if R8 then PC := 95
	86	[211]	JMP      	95 ; PC := 95
	87	[212]	GETGLOBAL	R8 K25 ; R8 := _T
	88	[212]	GETTABLE 	R8 R8 K27 ; R8 := R8[0x1c5b546f]
	89	[212]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	90	[212]	MOVE     	R10 R0 ; R10 := R0
	91	[212]	GETGLOBAL	R11 K28 ; R11 := 0xcd0165a3
	92	[212]	LOADK    	R12 := 1.000000
	93	[212]	CALL     	R11 2 0 ; R11,... := R11(R12)
	94	[212]	CALL     	R8 0 1 ; R8(R9,...)
	95	[214]	RETURN   	R0 1 ; return 

function #7 <?:216,229> (24 instructions, 96 bytes at 0000021138D28990)
2 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[217]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[217]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xb5be5d4a]
	3	[217]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[217]	MOVE     	R4 R0 ; R4 := R0
	5	[217]	CALL     	R2 3 3 ; R2,R3 := R2(R3,R4)
	6	[219]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 9
	7	[219]	JMP      	9 ; PC := 9
	8	[220]	LOADK    	R2 := 0.000000
	9	[222]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 12
	10	[222]	JMP      	12 ; PC := 12
	11	[223]	LOADK    	R3 := 0.000000
	12	[226]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[226]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x5a22d251]
	14	[226]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	15	[226]	MOVE     	R6 R1 ; R6 := R1
	16	[226]	MOVE     	R7 R2 ; R7 := R2
	17	[226]	MOVE     	R8 R3 ; R8 := R3
	18	[226]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	19	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[227]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xcd10b8a9]
	21	[227]	MOVE     	R6 R4 ; R6 := R4
	22	[227]	CALL     	R5 2 1 ; R5(R6)
	23	[228]	RETURN   	R4 2 ; return R4 
	24	[229]	RETURN   	R0 1 ; return 

function #8 <?:231,233> (3 instructions, 12 bytes at 0000021137C27030)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[232]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[232]	RETURN   	R0 2 ; return R0 
	3	[233]	RETURN   	R0 1 ; return 

function #9 <?:235,237> (19 instructions, 76 bytes at 0000021130090800)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[236]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[236]	TEST     	R0 0 ; if not R0 then PC := 18
	3	[236]	JMP      	18 ; PC := 18
	4	[236]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[236]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[236]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[236]	TEST     	R0 1 ; if R0 then PC := 16
	8	[236]	JMP      	16 ; PC := 16
	9	[236]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[236]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelfReady"]
	11	[236]	TEST     	R0 0 ; if not R0 then PC := 18
	12	[236]	JMP      	18 ; PC := 18
	13	[236]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[236]	GETTABLE 	R0 R0 K2 ; R0 := R0["mBuddyReady"]
	15	[236]	JMP      	18 ; PC := 18
	16	[236]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 17
	17	[236]	OP_LOADBOOL	R0 1 0 ; R0 := true
	18	[236]	RETURN   	R0 2 ; return R0 
	19	[237]	RETURN   	R0 1 ; return 

function #10 <?:239,258> (54 instructions, 216 bytes at 0000021131A31680)
0 params, 3 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[240]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[241]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	3	[241]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[241]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[241]	TEST     	R0 1 ; if R0 then PC := 12
	6	[241]	JMP      	12 ; PC := 12
	7	[242]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	8	[242]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x398ca551]
	9	[242]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[242]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[242]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[245]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[245]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[245]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[245]	TEST     	R0 1 ; if R0 then PC := 22
	16	[245]	JMP      	22 ; PC := 22
	17	[245]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[245]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x56c01834]
	19	[245]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[245]	TEST     	R0 1 ; if R0 then PC := 45
	21	[245]	JMP      	45 ; PC := 45
	22	[247]	GETGLOBAL	R0 K4 ; R0 := 0x6c97a788
	23	[247]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x75b4bb45]
	24	[247]	CALL     	R0 1 2 ; R0 := R0()
	25	[247]	SETUPVAL 	R0 U0 ; U0 := R0
	26	[248]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[248]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xcf1fcba4]
	28	[248]	CALL     	R0 1 2 ; R0 := R0()
	29	[248]	TEST     	R0 1 ; if R0 then PC := 39
	30	[248]	JMP      	39 ; PC := 39
	31	[249]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[249]	GETGLOBAL	R1 K8 ; R1 := _T
	33	[249]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	34	[249]	GETTABLE 	R1 R1 K10 ; R1 := R1["mGameRules"]
	35	[249]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x7aec7761]
	36	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[249]	SETTABLE 	R0 K7 R1 ; R0["mClanTax"] := R1
	38	[249]	JMP      	54 ; PC := 54
	39	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[251]	GETGLOBAL	R1 K12 ; R1 := 0xbe190284
	41	[251]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x7aec7761]
	42	[251]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[251]	SETTABLE 	R0 K7 R1 ; R0["mClanTax"] := R1
	44	[252]	JMP      	54 ; PC := 54
	45	[254]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[254]	GETTABLE 	R0 R0 K13 ; R0 := R0["mState"]
	47	[254]	SETUPVAL 	R0 U3 ; U3 := R0
	48	[255]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[255]	GETTABLE 	R0 R0 K14 ; R0 := R0["mRevision"]
	50	[255]	SETUPVAL 	R0 U4 ; U4 := R0
	51	[256]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[256]	GETTABLE 	R0 R0 K15 ; R0 := R0["mSelfReady"]
	53	[256]	SETUPVAL 	R0 U5 ; U5 := R0
	54	[258]	RETURN   	R0 1 ; return 

function #11 <?:260,266> (7 instructions, 28 bytes at 00000211309EAD00)
1 param, 4 slots, 2 upvalues, 0 locals, 1 constant, 1 function
	1	[261]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[262]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[262]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	4	[265]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	5	[265]	MOVE     	R0 R0 ; R0 := R0
	6	[262]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[266]	RETURN   	R0 1 ; return 

function #12 <?:268,328> (222 instructions, 888 bytes at 000002111ED5AB00)
0 params, 21 slots, 11 upvalues, 0 locals, 41 constants, 0 functions
	1	[269]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[269]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[269]	JMP      	5 ; PC := 5
	4	[270]	RETURN   	R0 1 ; return 
	5	[273]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[273]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[273]	GETTABLE 	R1 R1 K0 ; R1 := R1["mState"]
	8	[273]	EQ       	0 R1 K2 ; if R1 ~= 3.000000 then PC := 11
	9	[273]	JMP      	11 ; PC := 11
	10	[273]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[273]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[273]	CALL     	R0 2 1 ; R0(R1)
	13	[275]	OP_LOADBOOL	R0 0 0 ; R0 := false
	14	[276]	LOADK    	R1 := 1.000000
	15	[276]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[276]	LOADK    	R3 := 1.000000
	17	[276]	FORPREP  	R1 24 ; R1 -= R3; PC := 24
	18	[277]	GETUPVAL 	R5 U4 ; R5 := U4
	19	[277]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	20	[277]	EQ       	1 R5 K3 ; if R5 == nil then PC := 24
	21	[277]	JMP      	24 ; PC := 24
	22	[278]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[279]	JMP      	25 ; PC := 25
	24	[276]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	25	[283]	GETUPVAL 	R5 U5 ; R5 := U5
	26	[283]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x368ad758]
	27	[283]	MOVE     	R7 R0 ; R7 := R0
	28	[283]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[284]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	30	[284]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xaade900e]
	31	[284]	LOADK    	R7 K7 ; R7 := "FillSlotPrompt"
	32	[284]	LOADK    	R8 := 11.000000
	33	[284]	NOT      	R9 R0 ; R9 := not R0
	34	[284]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[286]	TEST     	R0 0 ; if not R0 then PC := 73
	36	[286]	JMP      	73 ; PC := 73
	37	[287]	GETUPVAL 	R5 U6 ; R5 := U6
	38	[287]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x06d055f9]
	39	[287]	GETUPVAL 	R6 U2 ; R6 := U2
	40	[287]	GETTABLE 	R6 R6 K9 ; R6 := R6["mSelfReady"]
	41	[287]	LOADK    	R7 K10 ; R7 := "/Lotus/Language/Dojo/Trade_Ready"
	42	[287]	LOADK    	R8 K11 ; R8 := "/Lotus/Language/Dojo/Trade_NotReady"
	43	[287]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	44	[288]	GETUPVAL 	R6 U5 ; R6 := U5
	45	[288]	GETUPVAL 	R7 U6 ; R7 := U6
	46	[288]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x06d055f9]
	47	[288]	GETUPVAL 	R8 U2 ; R8 := U2
	48	[288]	GETTABLE 	R8 R8 K9 ; R8 := R8["mSelfReady"]
	49	[288]	GETUPVAL 	R9 U7 ; R9 := U7
	50	[288]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x5d10207d]
	51	[288]	LOADK    	R10 := 11.000000
	52	[288]	OP_LOADBOOL	R11 1 0 ; R11 := true
	53	[288]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	54	[288]	LOADNIL  	R10 R10 ; R10 := nil
	55	[288]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	56	[288]	SETTABLE 	R6 K12 R7 ; R6["mActiveColor"] := R7
	57	[289]	GETUPVAL 	R6 U5 ; R6 := U5
	58	[289]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x9b71e815]
	59	[289]	MOVE     	R8 R5 ; R8 := R5
	60	[289]	CALL     	R6 3 1 ; R6(R7,R8)
	61	[290]	GETUPVAL 	R6 U5 ; R6 := U5
	62	[290]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x46610c50]
	63	[290]	GETUPVAL 	R8 U2 ; R8 := U2
	64	[290]	GETTABLE 	R8 R8 K0 ; R8 := R8["mState"]
	65	[290]	EQ       	0 R8 K2 ; if R8 ~= 3.000000 then PC := 68
	66	[290]	JMP      	68 ; PC := 68
	67	[290]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 68
	68	[290]	OP_LOADBOOL	R8 1 0 ; R8 := true
	69	[290]	CALL     	R6 3 1 ; R6(R7,R8)
	70	[291]	GETUPVAL 	R6 U5 ; R6 := U5
	71	[291]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x71e9ac81]
	72	[291]	CALL     	R6 2 1 ; R6(R7)
	73	[294]	GETUPVAL 	R6 U2 ; R6 := U2
	74	[294]	GETTABLE 	R6 R6 K9 ; R6 := R6["mSelfReady"]
	75	[294]	TEST     	R6 0 ; if not R6 then PC := 79
	76	[294]	JMP      	79 ; PC := 79
	77	[294]	GETUPVAL 	R6 U2 ; R6 := U2
	78	[294]	GETTABLE 	R6 R6 K17 ; R6 := R6["mBuddyReady"]
	79	[295]	TESTSET  	R7 R6 0 ; if not R6 then PC := 87 else R7 := R6 
	80	[295]	JMP      	87 ; PC := 87
	81	[295]	GETUPVAL 	R7 U2 ; R7 := U2
	82	[295]	GETTABLE 	R7 R7 K0 ; R7 := R7["mState"]
	83	[295]	EQ       	0 R7 K2 ; if R7 ~= 3.000000 then PC := 86
	84	[295]	JMP      	86 ; PC := 86
	85	[295]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 86
	86	[295]	OP_LOADBOOL	R7 1 0 ; R7 := true
	87	[296]	GETUPVAL 	R8 U6 ; R8 := U6
	88	[296]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x06d055f9]
	89	[296]	MOVE     	R9 R7 ; R9 := R7
	90	[296]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Dojo/AcceptTrade"
	91	[296]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/Dojo/AcceptedAndWaiting"
	92	[296]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	93	[297]	GETUPVAL 	R9 U8 ; R9 := U8
	94	[297]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x368ad758]
	95	[297]	MOVE     	R11 R6 ; R11 := R6
	96	[297]	CALL     	R9 3 1 ; R9(R10,R11)
	97	[298]	GETUPVAL 	R9 U8 ; R9 := U8
	98	[298]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x46610c50]
	99	[298]	MOVE     	R11 R7 ; R11 := R7
	100	[298]	CALL     	R9 3 1 ; R9(R10,R11)
	101	[299]	GETUPVAL 	R9 U8 ; R9 := U8
	102	[299]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x9b71e815]
	103	[299]	MOVE     	R11 R8 ; R11 := R8
	104	[299]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[300]	GETUPVAL 	R9 U8 ; R9 := U8
	106	[300]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x71e9ac81]
	107	[300]	CALL     	R9 2 1 ; R9(R10)
	108	[302]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	109	[302]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xaade900e]
	110	[302]	LOADK    	R11 K20 ; R11 := "Separator.Alert"
	111	[302]	LOADK    	R12 := 11.000000
	112	[302]	GETUPVAL 	R13 U9 ; R13 := U9
	113	[302]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	114	[304]	LOADK    	R9 := 0.000000
	115	[305]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	116	[305]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x91a24e4b]
	117	[305]	LOADK    	R12 K22 ; R12 := "Separator.LeftArrow"
	118	[305]	LOADK    	R13 := 12.000000
	119	[305]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	120	[306]	GETUPVAL 	R11 U9 ; R11 := U9
	121	[306]	TEST     	R11 1 ; if R11 then PC := 125
	122	[306]	JMP      	125 ; PC := 125
	123	[306]	TEST     	R6 0 ; if not R6 then PC := 140
	124	[306]	JMP      	140 ; PC := 140
	125	[307]	GETUPVAL 	R11 U6 ; R11 := U6
	126	[307]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	127	[307]	GETUPVAL 	R12 U9 ; R12 := U9
	128	[307]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	129	[307]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x91a24e4b]
	130	[307]	LOADK    	R15 K23 ; R15 := "Separator.Alert.Label"
	131	[307]	LOADK    	R16 := 33.000000
	132	[307]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	133	[307]	DIV      	R13 R13 K24 ; R13 := R13 / 2.000000
	134	[307]	GETUPVAL 	R14 U8 ; R14 := U8
	135	[307]	GETTABLE 	R14 R14 K25 ; R14 := R14["mWidth"]
	136	[307]	ADD      	R14 R14 K26 ; R14 := R14 + 110.000000
	137	[307]	DIV      	R14 R14 K24 ; R14 := R14 / 2.000000
	138	[307]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	139	[307]	ADD      	R9 R11 K27 ; R9 := R11 + 10.000000
	140	[309]	UNM      	R11 R9 ; R11 := ^ R9
	141	[309]	SUB      	R11 R11 R10 ; R11 := R11 - R10
	142	[310]	ADD      	R12 R9 R10 ; R12 := R9 + R10
	143	[311]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	144	[311]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x67bc869f]
	145	[311]	LOADK    	R15 K22 ; R15 := "Separator.LeftArrow"
	146	[311]	LOADK    	R16 := 0.000000
	147	[311]	MOVE     	R17 R11 ; R17 := R11
	148	[311]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	149	[312]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	150	[312]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x67bc869f]
	151	[312]	LOADK    	R15 K29 ; R15 := "Separator.RightArrow"
	152	[312]	LOADK    	R16 := 0.000000
	153	[312]	MOVE     	R17 R12 ; R17 := R12
	154	[312]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	155	[313]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	156	[313]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x67bc869f]
	157	[313]	LOADK    	R15 K30 ; R15 := "Separator.LeftLine"
	158	[313]	LOADK    	R16 := 0.000000
	159	[313]	SUB      	R17 R11 K27 ; R17 := R11 - 10.000000
	160	[313]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	161	[314]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	162	[314]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x67bc869f]
	163	[314]	LOADK    	R15 K31 ; R15 := "Separator.RightLine"
	164	[314]	LOADK    	R16 := 0.000000
	165	[314]	ADD      	R17 R12 K27 ; R17 := R12 + 10.000000
	166	[314]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	167	[315]	ADD      	R13 R12 K27 ; R13 := R12 + 10.000000
	168	[315]	SUB      	R13 K32 R13 ; R13 := 620.000000 - R13
	169	[316]	GETUPVAL 	R14 U10 ; R14 := U10
	170	[316]	GETTABLE 	R14 R14 K33 ; R14 := R14[0x00fa676f]
	171	[316]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	172	[316]	LOADK    	R16 K30 ; R16 := "Separator.LeftLine"
	173	[316]	MOVE     	R17 R13 ; R17 := R13
	174	[316]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	175	[317]	GETUPVAL 	R14 U10 ; R14 := U10
	176	[317]	GETTABLE 	R14 R14 K33 ; R14 := R14[0x00fa676f]
	177	[317]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	178	[317]	LOADK    	R16 K31 ; R16 := "Separator.RightLine"
	179	[317]	MOVE     	R17 R13 ; R17 := R13
	180	[317]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	181	[319]	LOADK    	R14 K34 ; R14 := "/Lotus/Language/Dojo/Trade_BuddyNotReady"
	182	[320]	GETUPVAL 	R15 U7 ; R15 := U7
	183	[320]	GETTABLE 	R15 R15 K13 ; R15 := R15[0x5d10207d]
	184	[320]	GETUPVAL 	R16 U6 ; R16 := U6
	185	[320]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	186	[320]	GETUPVAL 	R17 U2 ; R17 := U2
	187	[320]	GETTABLE 	R17 R17 K0 ; R17 := R17["mState"]
	188	[320]	EQ       	1 R17 K35 ; if R17 == 4.000000 then PC := 194
	189	[320]	JMP      	194 ; PC := 194
	190	[320]	GETUPVAL 	R17 U2 ; R17 := U2
	191	[320]	GETTABLE 	R17 R17 K17 ; R17 := R17["mBuddyReady"]
	192	[320]	JMP      	195 ; PC := 195
	193	[320]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 194
	194	[320]	OP_LOADBOOL	R17 1 0 ; R17 := true
	195	[320]	LOADK    	R18 := 11.000000
	196	[320]	LOADK    	R19 := 6.000000
	197	[320]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	198	[320]	OP_LOADBOOL	R17 1 0 ; R17 := true
	199	[320]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	200	[321]	GETUPVAL 	R16 U2 ; R16 := U2
	201	[321]	GETTABLE 	R16 R16 K0 ; R16 := R16["mState"]
	202	[321]	EQ       	0 R16 K35 ; if R16 ~= 4.000000 then PC := 206
	203	[321]	JMP      	206 ; PC := 206
	204	[322]	LOADK    	R14 K36 ; R14 := "/Lotus/Language/Dojo/Trade_BuddyAccepted"
	205	[322]	JMP      	211 ; PC := 211
	206	[323]	GETUPVAL 	R16 U2 ; R16 := U2
	207	[323]	GETTABLE 	R16 R16 K17 ; R16 := R16["mBuddyReady"]
	208	[323]	TEST     	R16 0 ; if not R16 then PC := 211
	209	[323]	JMP      	211 ; PC := 211
	210	[324]	LOADK    	R14 K37 ; R14 := "/Lotus/Language/Dojo/Trade_BuddyReady"
	211	[326]	GETGLOBAL	R16 K5 ; R16 := 0xae91e43b
	212	[326]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0x20b98db3]
	213	[326]	LOADK    	R18 K39 ; R18 := "PartnerTradeStatus.text"
	214	[326]	MOVE     	R19 R14 ; R19 := R14
	215	[326]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	216	[327]	GETGLOBAL	R16 K5 ; R16 := 0xae91e43b
	217	[327]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0x67bc869f]
	218	[327]	LOADK    	R18 K40 ; R18 := "PartnerTradeStatus"
	219	[327]	LOADK    	R19 := 36.000000
	220	[327]	MOVE     	R20 R15 ; R20 := R15
	221	[327]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	222	[328]	RETURN   	R0 1 ; return 

function #13 <?:330,335> (13 instructions, 52 bytes at 0000021129E52610)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[331]	GETTABLE 	R2 R0 K0 ; R2 := R0["mItemType"]
	3	[331]	SETTABLE 	R1 K0 R2 ; R1["mItemType"] := R2
	4	[332]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[332]	GETTABLE 	R2 R0 K1 ; R2 := R0["Trading"]
	6	[332]	SETTABLE 	R1 K1 R2 ; R1["Trading"] := R2
	7	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[333]	GETTABLE 	R2 R0 K2 ; R2 := R0["TradeType"]
	9	[333]	SETTABLE 	R1 K2 R2 ; R1["TradeType"] := R2
	10	[334]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[334]	GETTABLE 	R2 R0 K3 ; R2 := R0["Count"]
	12	[334]	SETTABLE 	R1 K3 R2 ; R1["Count"] := R2
	13	[335]	RETURN   	R0 1 ; return 

function #14 <?:337,354> (40 instructions, 160 bytes at 0000021191B69530)
1 param, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[338]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[339]	GETTABLE 	R2 R0 K0 ; R2 := R0["TradeType"]
	3	[339]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[339]	GETTABLE 	R3 R3 K1 ; R3 := R3["PLATINUM"]
	5	[339]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 12
	6	[339]	JMP      	12 ; PC := 12
	7	[339]	GETTABLE 	R2 R0 K0 ; R2 := R0["TradeType"]
	8	[339]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[339]	GETTABLE 	R3 R3 K2 ; R3 := R3["CRYOTIC"]
	10	[339]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 28
	11	[339]	JMP      	28 ; PC := 28
	12	[340]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[340]	GETTABLE 	R2 R2 K0 ; R2 := R2["TradeType"]
	14	[340]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	15	[340]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 27
	16	[340]	JMP      	27 ; PC := 27
	17	[341]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[341]	GETTABLE 	R2 R2 K3 ; R2 := R2["Count"]
	19	[341]	GETTABLE 	R3 R0 K3 ; R3 := R0["Count"]
	20	[341]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 24
	21	[341]	JMP      	24 ; PC := 24
	22	[342]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[342]	JMP      	27 ; PC := 27
	24	[344]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[344]	GETTABLE 	R2 R2 K3 ; R2 := R2["Count"]
	26	[344]	SETTABLE 	R0 K4 R2 ; R0["PrevCount"] := R2
	27	[347]	RETURN   	R1 2 ; return R1 
	28	[349]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[349]	GETTABLE 	R2 R2 K5 ; R2 := R2["mItemType"]
	30	[349]	GETTABLE 	R3 R0 K5 ; R3 := R0["mItemType"]
	31	[349]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 39
	32	[349]	JMP      	39 ; PC := 39
	33	[350]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[350]	GETTABLE 	R2 R2 K0 ; R2 := R2["TradeType"]
	35	[350]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	36	[350]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 39
	37	[350]	JMP      	39 ; PC := 39
	38	[351]	OP_LOADBOOL	R1 0 0 ; R1 := false
	39	[353]	RETURN   	R1 2 ; return R1 
	40	[354]	RETURN   	R0 1 ; return 

function #15 <?:356,362> (24 instructions, 96 bytes at 000002111E644180)
2 params, 10 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[357]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[357]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 6
	3	[357]	JMP      	6 ; PC := 6
	4	[358]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[358]	SETUPVAL 	R2 U0 ; U0 := R2
	6	[360]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[360]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x5465f8f3]
	8	[360]	MOVE     	R4 R0 ; R4 := R0
	9	[360]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[361]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	11	[361]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	12	[361]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[361]	NEWTABLE 	R5 0 2 ; R5 := {}
	14	[361]	GETTABLE 	R6 R2 K5 ; R6 := R2["mClipName"]
	15	[361]	SETTABLE 	R5 K4 R6 ; R5["CLIPNAME"] := R6
	16	[361]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[361]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x06d055f9]
	18	[361]	MOVE     	R7 R1 ; R7 := R1
	19	[361]	GETGLOBAL	R8 K8 ; R8 := 0x153df4c2
	20	[361]	GETGLOBAL	R9 K9 ; R9 := 0x5b095b95
	21	[361]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	22	[361]	SETTABLE 	R5 K6 R6 ; R5["EFFECT_TYPE"] := R6
	23	[361]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[362]	RETURN   	R0 1 ; return 

function #16 <?:364,378> (30 instructions, 120 bytes at 0000021119EF8F50)
0 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[365]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[365]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[365]	JMP      	7 ; PC := 7
	4	[365]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[365]	EQ       	0 R0 K0 ; if R0 ~= true then PC := 8
	6	[365]	JMP      	8 ; PC := 8
	7	[366]	RETURN   	R0 1 ; return 
	8	[369]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[369]	LEN      	R0 R0 ; R0 := # R0
	10	[369]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 15
	11	[369]	JMP      	15 ; PC := 15
	12	[370]	LOADNIL  	R0 R0 ; R0 := nil
	13	[370]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[371]	RETURN   	R0 1 ; return 
	15	[374]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[374]	GETTABLE 	R0 R0 K2 ; R0 := R0[1.000000]
	17	[374]	GETTABLE 	R0 R0 K3 ; R0 := R0["CLIPNAME"]
	18	[375]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[375]	GETTABLE 	R1 R1 K2 ; R1 := R1[1.000000]
	20	[375]	GETTABLE 	R1 R1 K4 ; R1 := R1["EFFECT_TYPE"]
	21	[376]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[376]	MOVE     	R3 R0 ; R3 := R0
	23	[376]	MOVE     	R4 R1 ; R4 := R1
	24	[376]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[377]	GETGLOBAL	R2 K5 ; R2 := 0x33bdd652
	26	[377]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x9c1f3b5a]
	27	[377]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[377]	LOADK    	R4 := 1.000000
	29	[377]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[378]	RETURN   	R0 1 ; return 

function #17 <?:380,404> (43 instructions, 172 bytes at 000002112A3F2770)
2 params, 13 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[381]	LOADK    	R2 := 1.000000
	2	[381]	LEN      	R3 R0 ; R3 := # R0
	3	[381]	LOADK    	R4 := 1.000000
	4	[381]	FORPREP  	R2 13 ; R2 -= R4; PC := 13
	5	[382]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[382]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 13
	7	[382]	JMP      	13 ; PC := 13
	8	[383]	LOADK    	R6 K0 ; R6 := "USED:"
	9	[383]	MOVE     	R7 R1 ; R7 := R1
	10	[383]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	11	[383]	SETTABLE 	R0 R5 R6 ; R0[R5] := R6
	12	[384]	RETURN   	R5 2 ; return R5 
	13	[381]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	14	[388]	EQ       	1 R1 K1 ; if R1 == "" then PC := 29
	15	[388]	JMP      	29 ; PC := 29
	16	[389]	LOADK    	R6 := 1.000000
	17	[389]	LEN      	R7 R0 ; R7 := # R0
	18	[389]	LOADK    	R8 := 1.000000
	19	[389]	FORPREP  	R6 28 ; R6 -= R8; PC := 28
	20	[390]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	21	[390]	EQ       	0 R10 K1 ; if R10 ~= "" then PC := 28
	22	[390]	JMP      	28 ; PC := 28
	23	[391]	LOADK    	R10 K0 ; R10 := "USED:"
	24	[391]	MOVE     	R11 R1 ; R11 := R1
	25	[391]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	26	[391]	SETTABLE 	R0 R9 R10 ; R0[R9] := R10
	27	[392]	RETURN   	R9 2 ; return R9 
	28	[389]	FORLOOP  	R6 20 ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
	29	[397]	LEN      	R10 R0 ; R10 := # R0
	30	[397]	GETUPVAL 	R11 U0 ; R11 := U0
	31	[397]	LT       	0 R10 R11 ; if R10 >= R11 then PC := 41
	32	[397]	JMP      	41 ; PC := 41
	33	[398]	LEN      	R10 R0 ; R10 := # R0
	34	[398]	ADD      	R10 R10 K2 ; R10 := R10 + 1.000000
	35	[398]	LOADK    	R11 K0 ; R11 := "USED:"
	36	[398]	MOVE     	R12 R1 ; R12 := R1
	37	[398]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	38	[398]	SETTABLE 	R0 R10 R11 ; R0[R10] := R11
	39	[399]	LEN      	R10 R0 ; R10 := # R0
	40	[399]	RETURN   	R10 2 ; return R10 
	41	[403]	LOADK    	R10 := 0.000000
	42	[403]	RETURN   	R10 2 ; return R10 
	43	[404]	RETURN   	R0 1 ; return 

function #18 <?:406,523> (258 instructions, 1032 bytes at 000002112A077150)
7 params, 27 slots, 15 upvalues, 0 locals, 57 constants, 0 functions
	1	[407]	LOADK    	R7 K0 ; R7 := ""
	2	[408]	LOADNIL  	R8 R8 ; R8 := nil
	3	[409]	GETUPVAL 	R9 U0 ; R9 := U0
	4	[409]	GETTABLE 	R9 R9 K1 ; R9 := R9["KUBROW_PRINTS"]
	5	[409]	EQ       	0 R3 R9 ; if R3 ~= R9 then PC := 9
	6	[409]	JMP      	9 ; PC := 9
	7	[410]	MOVE     	R8 R2 ; R8 := R2
	8	[411]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	9	[414]	LOADNIL  	R9 R9 ; R9 := nil
	10	[415]	GETUPVAL 	R10 U0 ; R10 := U0
	11	[415]	GETTABLE 	R10 R10 K3 ; R10 := R10["LICH"]
	12	[415]	EQ       	0 R3 R10 ; if R3 ~= R10 then PC := 32
	13	[415]	JMP      	32 ; PC := 32
	14	[416]	NEWTABLE 	R10 0 1 ; R10 := {}
	15	[416]	GETGLOBAL	R11 K5 ; R11 := 0x6c97a788
	16	[416]	GETTABLE 	R11 R11 K6 ; R11 := R11[0x908c1972]
	17	[416]	MOVE     	R12 R2 ; R12 := R2
	18	[416]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[416]	SETTABLE 	R10 K4 R11 ; R10["Nemesis"] := R11
	20	[416]	MOVE     	R9 R10 ; R9 := R10
	21	[417]	GETUPVAL 	R10 U1 ; R10 := U1
	22	[417]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x22e50a9c]
	23	[417]	GETUPVAL 	R11 U1 ; R11 := U1
	24	[417]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x6a965652]
	25	[417]	GETTABLE 	R12 R9 K4 ; R12 := R9["Nemesis"]
	26	[417]	CALL     	R11 2 0 ; R11,... := R11(R12)
	27	[417]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	28	[418]	GETGLOBAL	R11 K9 ; R11 := lichItems
	29	[418]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	30	[418]	SETTABLE 	R9 K2 R11 ; R9["mItemType"] := R11
	31	[419]	GETTABLE 	R2 R9 K2 ; R2 := R9["mItemType"]
	32	[422]	LOADNIL  	R11 R11 ; R11 := nil
	33	[423]	GETUPVAL 	R12 U0 ; R12 := U0
	34	[423]	GETTABLE 	R12 R12 K10 ; R12 := R12["EMOTE"]
	35	[423]	EQ       	0 R3 R12 ; if R3 ~= R12 then PC := 39
	36	[423]	JMP      	39 ; PC := 39
	37	[424]	MOVE     	R11 R2 ; R11 := R2
	38	[425]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	39	[428]	LOADNIL  	R12 R12 ; R12 := nil
	40	[429]	GETUPVAL 	R13 U0 ; R13 := U0
	41	[429]	GETTABLE 	R13 R13 K11 ; R13 := R13["WEAPONS"]
	42	[429]	EQ       	1 R3 R13 ; if R3 == R13 then PC := 48
	43	[429]	JMP      	48 ; PC := 48
	44	[429]	GETUPVAL 	R13 U0 ; R13 := U0
	45	[429]	GETTABLE 	R13 R13 K12 ; R13 := R13["WEAPON_SKINS"]
	46	[429]	EQ       	0 R3 R13 ; if R3 ~= R13 then PC := 50
	47	[429]	JMP      	50 ; PC := 50
	48	[430]	MOVE     	R12 R2 ; R12 := R2
	49	[431]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	50	[434]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	51	[436]	GETUPVAL 	R15 U0 ; R15 := U0
	52	[436]	GETTABLE 	R15 R15 K13 ; R15 := R15["FUSION_TREASURES"]
	53	[436]	EQ       	0 R3 R15 ; if R3 ~= R15 then PC := 60
	54	[436]	JMP      	60 ; PC := 60
	55	[437]	MOVE     	R14 R2 ; R14 := R2
	56	[438]	SELF     	R15 R2 K14 ; R16 := R2; R15 := R2[0xb8327da7]
	57	[438]	CALL     	R15 2 2 ; R15 := R15(R16)
	58	[438]	MOVE     	R13 R15 ; R13 := R15
	59	[439]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	60	[442]	LOADNIL  	R15 R15 ; R15 := nil
	61	[443]	GETUPVAL 	R16 U0 ; R16 := U0
	62	[443]	GETTABLE 	R16 R16 K15 ; R16 := R16["ENHANCEMENTS"]
	63	[443]	EQ       	0 R3 R16 ; if R3 ~= R16 then PC := 67
	64	[443]	JMP      	67 ; PC := 67
	65	[444]	MOVE     	R15 R2 ; R15 := R2
	66	[445]	GETTABLE 	R2 R15 K2 ; R2 := R15["mItemType"]
	67	[448]	LOADNIL  	R16 R16 ; R16 := nil
	68	[449]	GETUPVAL 	R17 U0 ; R17 := U0
	69	[449]	GETTABLE 	R17 R17 K16 ; R17 := R17["MOD"]
	70	[449]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 102
	71	[449]	JMP      	102 ; PC := 102
	72	[450]	GETUPVAL 	R17 U2 ; R17 := U2
	73	[450]	GETTABLE 	R17 R17 K17 ; R17 := R17[0xfc31b69e]
	74	[450]	MOVE     	R18 R2 ; R18 := R2
	75	[450]	MOVE     	R19 R5 ; R19 := R5
	76	[450]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	77	[450]	MOVE     	R16 R17 ; R16 := R17
	78	[451]	GETUPVAL 	R17 U3 ; R17 := U3
	79	[451]	GETTABLE 	R18 R16 K18 ; R18 := R16["mUpgrade"]
	80	[451]	GETTABLE 	R18 R18 K19 ; R18 := R18["mItemId"]
	81	[451]	GETTABLE 	R18 R18 K20 ; R18 := R18["mId"]
	82	[451]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	83	[451]	EQ       	1 R17 K21 ; if R17 == nil then PC := 91
	84	[451]	JMP      	91 ; PC := 91
	85	[452]	GETUPVAL 	R17 U3 ; R17 := U3
	86	[452]	GETTABLE 	R18 R16 K18 ; R18 := R16["mUpgrade"]
	87	[452]	GETTABLE 	R18 R18 K19 ; R18 := R18["mItemId"]
	88	[452]	GETTABLE 	R18 R18 K20 ; R18 := R18["mId"]
	89	[452]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	90	[452]	SETTABLE 	R16 K22 R17 ; R16["mInstalled"] := R17
	91	[454]	SETTABLE 	R16 K23 K24 ; R16["ForceCount"] := 1.000000
	92	[456]	GETTABLE 	R17 R16 K18 ; R17 := R16["mUpgrade"]
	93	[456]	GETTABLE 	R17 R17 K19 ; R17 := R17["mItemId"]
	94	[456]	GETTABLE 	R17 R17 K20 ; R17 := R17["mId"]
	95	[456]	EQ       	1 R17 K0 ; if R17 == "" then PC := 100
	96	[456]	JMP      	100 ; PC := 100
	97	[457]	LOADK    	R17 K25 ; R17 := ":"
	98	[457]	GETTABLE 	R18 R16 K26 ; R18 := R16["mLevel"]
	99	[457]	CONCAT   	R7 R17 R18 ; R7 := R17 .. R18
	100	[460]	GETTABLE 	R17 R16 K18 ; R17 := R16["mUpgrade"]
	101	[460]	GETTABLE 	R2 R17 K2 ; R2 := R17["mItemType"]
	102	[463]	GETUPVAL 	R17 U4 ; R17 := U4
	103	[463]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x5458ba4c]
	104	[463]	MOVE     	R19 R2 ; R19 := R2
	105	[463]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	106	[464]	GETGLOBAL	R18 K28 ; R18 := 0x7b998233
	107	[464]	MOVE     	R19 R17 ; R19 := R17
	108	[464]	CALL     	R18 2 2 ; R18 := R18(R19)
	109	[464]	TEST     	R18 0 ; if not R18 then PC := 112
	110	[464]	JMP      	112 ; PC := 112
	111	[465]	RETURN   	R0 1 ; return 
	112	[468]	EQ       	0 R13 K21 ; if R13 ~= nil then PC := 117
	113	[468]	JMP      	117 ; PC := 117
	114	[469]	SELF     	R18 R2 K29 ; R19 := R2; R18 := R2[0xed4e0128]
	115	[469]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[469]	MOVE     	R13 R18 ; R13 := R18
	117	[471]	GETUPVAL 	R18 U5 ; R18 := U5
	118	[471]	MOVE     	R19 R0 ; R19 := R0
	119	[471]	MOVE     	R20 R13 ; R20 := R13
	120	[471]	MOVE     	R21 R7 ; R21 := R7
	121	[471]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	122	[471]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	123	[472]	EQ       	0 R18 K30 ; if R18 ~= 0.000000 then PC := 126
	124	[472]	JMP      	126 ; PC := 126
	125	[474]	RETURN   	R0 1 ; return 
	126	[477]	SELF     	R19 R1 K31 ; R20 := R1; R19 := R1[0x5465f8f3]
	127	[477]	MOVE     	R21 R18 ; R21 := R18
	128	[477]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	129	[478]	GETUPVAL 	R20 U6 ; R20 := U6
	130	[478]	MOVE     	R21 R19 ; R21 := R19
	131	[478]	CALL     	R20 2 1 ; R20(R21)
	132	[480]	SETTABLE 	R19 K32 R2 ; R19["Trading"] := R2
	133	[481]	GETUPVAL 	R20 U0 ; R20 := U0
	134	[481]	GETTABLE 	R20 R20 K1 ; R20 := R20["KUBROW_PRINTS"]
	135	[481]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 139
	136	[481]	JMP      	139 ; PC := 139
	137	[482]	SETTABLE 	R19 K32 R8 ; R19["Trading"] := R8
	138	[482]	JMP      	205 ; PC := 205
	139	[483]	GETUPVAL 	R20 U0 ; R20 := U0
	140	[483]	GETTABLE 	R20 R20 K33 ; R20 := R20["CRYOTIC"]
	141	[483]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 156
	142	[483]	JMP      	156 ; PC := 156
	143	[484]	GETGLOBAL	R20 K35 ; R20 := 0xae91e43b
	144	[484]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x42b04007]
	145	[484]	LOADK    	R22 K37 ; R22 := "/Lotus/Language/Dojo/TradeTypeCryotic"
	146	[484]	OP_LOADBOOL	R23 1 0 ; R23 := true
	147	[484]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	148	[484]	LOADK    	R21 K38 ; R21 := " x "
	149	[484]	GETUPVAL 	R22 U7 ; R22 := U7
	150	[484]	GETTABLE 	R22 R22 K39 ; R22 := R22[0x1142c7a8]
	151	[484]	MOVE     	R23 R5 ; R23 := R5
	152	[484]	CALL     	R22 2 2 ; R22 := R22(R23)
	153	[484]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	154	[484]	SETTABLE 	R19 K34 R20 ; R19["Name"] := R20
	155	[484]	JMP      	205 ; PC := 205
	156	[485]	GETUPVAL 	R20 U0 ; R20 := U0
	157	[485]	GETTABLE 	R20 R20 K11 ; R20 := R20["WEAPONS"]
	158	[485]	EQ       	1 R3 R20 ; if R3 == R20 then PC := 164
	159	[485]	JMP      	164 ; PC := 164
	160	[485]	GETUPVAL 	R20 U0 ; R20 := U0
	161	[485]	GETTABLE 	R20 R20 K12 ; R20 := R20["WEAPON_SKINS"]
	162	[485]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 167
	163	[485]	JMP      	167 ; PC := 167
	164	[486]	SETTABLE 	R19 K32 R12 ; R19["Trading"] := R12
	165	[487]	SETTABLE 	R19 K40 R6 ; R19["Category"] := R6
	166	[487]	JMP      	205 ; PC := 205
	167	[488]	GETUPVAL 	R20 U0 ; R20 := U0
	168	[488]	GETTABLE 	R20 R20 K13 ; R20 := R20["FUSION_TREASURES"]
	169	[488]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 174
	170	[488]	JMP      	174 ; PC := 174
	171	[489]	SETTABLE 	R19 K32 R14 ; R19["Trading"] := R14
	172	[490]	SETTABLE 	R19 K41 K24 ; R19["Count"] := 1.000000
	173	[490]	JMP      	205 ; PC := 205
	174	[491]	GETUPVAL 	R20 U0 ; R20 := U0
	175	[491]	GETTABLE 	R20 R20 K15 ; R20 := R20["ENHANCEMENTS"]
	176	[491]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 186
	177	[491]	JMP      	186 ; PC := 186
	178	[492]	SETTABLE 	R19 K32 R15 ; R19["Trading"] := R15
	179	[493]	GETUPVAL 	R20 U2 ; R20 := U2
	180	[493]	GETTABLE 	R20 R20 K44 ; R20 := R20[0xc6305b1a]
	181	[493]	MOVE     	R21 R15 ; R21 := R15
	182	[493]	CALL     	R20 2 3 ; R20,R21 := R20(R21)
	183	[493]	SETTABLE 	R19 K43 R21 ; R19["ArcaneMaxRank"] := R21
	184	[493]	SETTABLE 	R19 K42 R20 ; R19["ArcaneRank"] := R20
	185	[493]	JMP      	205 ; PC := 205
	186	[494]	GETUPVAL 	R20 U0 ; R20 := U0
	187	[494]	GETTABLE 	R20 R20 K16 ; R20 := R20["MOD"]
	188	[494]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 193
	189	[494]	JMP      	193 ; PC := 193
	190	[495]	SETTABLE 	R19 K45 R16 ; R19["Card"] := R16
	191	[496]	SETTABLE 	R19 K32 R16 ; R19["Trading"] := R16
	192	[496]	JMP      	205 ; PC := 205
	193	[497]	GETUPVAL 	R20 U0 ; R20 := U0
	194	[497]	GETTABLE 	R20 R20 K3 ; R20 := R20["LICH"]
	195	[497]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 199
	196	[497]	JMP      	199 ; PC := 199
	197	[498]	SETTABLE 	R19 K32 R9 ; R19["Trading"] := R9
	198	[498]	JMP      	205 ; PC := 205
	199	[499]	GETUPVAL 	R20 U0 ; R20 := U0
	200	[499]	GETTABLE 	R20 R20 K10 ; R20 := R20["EMOTE"]
	201	[499]	EQ       	0 R3 R20 ; if R3 ~= R20 then PC := 205
	202	[499]	JMP      	205 ; PC := 205
	203	[500]	SETTABLE 	R19 K32 R11 ; R19["Trading"] := R11
	204	[501]	SETTABLE 	R19 K41 K24 ; R19["Count"] := 1.000000
	205	[504]	SETTABLE 	R19 K46 K21 ; R19["Material"] := nil
	206	[505]	SETTABLE 	R19 K47 K21 ; R19["Background"] := nil
	207	[506]	SETTABLE 	R19 K48 K21 ; R19["RawItem"] := nil
	208	[507]	SETTABLE 	R19 K34 K21 ; R19["Name"] := nil
	209	[508]	GETUPVAL 	R20 U8 ; R20 := U8
	210	[508]	GETTABLE 	R20 R20 K49 ; R20 := R20[0x08681f50]
	211	[508]	GETGLOBAL	R21 K35 ; R21 := 0xae91e43b
	212	[508]	MOVE     	R22 R17 ; R22 := R17
	213	[508]	NEWTABLE 	R23 0 3 ; R23 := {}
	214	[508]	GETGLOBAL	R24 K51 ; R24 := 0x25d99d89
	215	[508]	SETTABLE 	R23 K50 R24 ; R23["GameData"] := R24
	216	[508]	SETTABLE 	R23 K52 R19 ; R23["AppendInfo"] := R19
	217	[508]	GETTABLE 	R24 R19 K32 ; R24 := R19["Trading"]
	218	[508]	SETTABLE 	R23 K53 R24 ; R23["ItemInfo"] := R24
	219	[508]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	220	[508]	OP_LOADBOOL	R26 1 0 ; R26 := true
	221	[508]	CALL     	R20 7 2 ; R20 := R20(R21,R22,R23,R24,R25,R26)
	222	[508]	MOVE     	R19 R20 ; R19 := R20
	223	[510]	SETTABLE 	R19 K2 R2 ; R19["mItemType"] := R2
	224	[511]	SETTABLE 	R19 K54 R3 ; R19["TradeType"] := R3
	225	[513]	SELF     	R20 R1 K55 ; R21 := R1; R20 := R1[0x5de055fe]
	226	[513]	MOVE     	R22 R18 ; R22 := R18
	227	[513]	MOVE     	R23 R19 ; R23 := R19
	228	[513]	OP_LOADBOOL	R24 0 0 ; R24 := false
	229	[513]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	230	[515]	TEST     	R4 0 ; if not R4 then PC := 235
	231	[515]	JMP      	235 ; PC := 235
	232	[516]	GETUPVAL 	R20 U9 ; R20 := U9
	233	[516]	SETTABLE 	R20 R18 R19 ; R20[R18] := R19
	234	[516]	JMP      	257 ; PC := 257
	235	[517]	GETUPVAL 	R20 U10 ; R20 := U10
	236	[517]	EQ       	0 R1 R20 ; if R1 ~= R20 then PC := 257
	237	[517]	JMP      	257 ; PC := 257
	238	[517]	GETUPVAL 	R20 U11 ; R20 := U11
	239	[517]	MOVE     	R21 R19 ; R21 := R19
	240	[517]	CALL     	R20 2 2 ; R20 := R20(R21)
	241	[517]	TEST     	R20 0 ; if not R20 then PC := 257
	242	[517]	JMP      	257 ; PC := 257
	243	[518]	GETUPVAL 	R20 U12 ; R20 := U12
	244	[518]	MOVE     	R21 R18 ; R21 := R18
	245	[518]	OP_LOADBOOL	R22 1 0 ; R22 := true
	246	[518]	CALL     	R20 3 1 ; R20(R21,R22)
	247	[519]	GETUPVAL 	R20 U13 ; R20 := U13
	248	[519]	GETTABLE 	R20 R20 K2 ; R20 := R20["mItemType"]
	249	[519]	GETTABLE 	R21 R19 K2 ; R21 := R19["mItemType"]
	250	[519]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 254
	251	[519]	JMP      	254 ; PC := 254
	252	[519]	GETUPVAL 	R20 U14 ; R20 := U14
	253	[519]	JMP      	256 ; PC := 256
	254	[519]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 255
	255	[519]	OP_LOADBOOL	R20 1 0 ; R20 := true
	256	[519]	SETTABLE 	R19 K56 R20 ; R19["mShowChangedIcon"] := R20
	257	[522]	RETURN   	R18 2 ; return R18 
	258	[523]	RETURN   	R0 1 ; return 

function #19 <?:525,560> (43 instructions, 172 bytes at 000002111316E200)
3 params, 12 slots, 6 upvalues, 0 locals, 8 constants, 1 function
	1	[544]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	2	[544]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[544]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[546]	SETUPVAL 	R0 U2 ; U2 := R0
	5	[548]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	6	[548]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x55f27c30]
	7	[548]	GETUPVAL 	R5 U2 ; R5 := U2
	8	[548]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	9	[548]	DIV      	R5 R5 K2 ; R5 := R5 / 100.000000
	10	[548]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[549]	LOADK    	R5 := 0.000000
	12	[550]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	13	[550]	GETGLOBAL	R7 K4 ; R7 := 0x25d99d89
	14	[550]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[550]	TEST     	R6 1 ; if R6 then PC := 21
	16	[550]	JMP      	21 ; PC := 21
	17	[551]	GETGLOBAL	R6 K4 ; R6 := 0x25d99d89
	18	[551]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x1e11a6d0]
	19	[551]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[551]	MOVE     	R5 R6 ; R5 := R6
	21	[554]	MOVE     	R6 R3 ; R6 := R3
	22	[554]	LOADK    	R7 K6 ; R7 := "PlayerProfile"
	23	[554]	MOVE     	R8 R4 ; R8 := R4
	24	[554]	MOVE     	R9 R2 ; R9 := R2
	25	[554]	GETUPVAL 	R10 U2 ; R10 := U2
	26	[554]	MOVE     	R11 R5 ; R11 := R5
	27	[554]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	28	[556]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[557]	GETGLOBAL	R6 K0 ; R6 := 0x5bced4c4
	30	[557]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x55f27c30]
	31	[557]	GETUPVAL 	R7 U3 ; R7 := U3
	32	[557]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	33	[557]	DIV      	R7 R7 K2 ; R7 := R7 / 100.000000
	34	[557]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[557]	SETUPVAL 	R6 U4 ; U4 := R6
	36	[559]	MOVE     	R6 R3 ; R6 := R3
	37	[559]	LOADK    	R7 K7 ; R7 := "PartnerProfile"
	38	[559]	GETUPVAL 	R8 U4 ; R8 := U4
	39	[559]	MOVE     	R9 R2 ; R9 := R2
	40	[559]	GETUPVAL 	R10 U3 ; R10 := U3
	41	[559]	GETUPVAL 	R11 U5 ; R11 := U5
	42	[559]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	43	[560]	RETURN   	R0 1 ; return 

function #20 <?:562,572> (24 instructions, 96 bytes at 0000021132333670)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[563]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[563]	MOVE     	R4 R1 ; R4 := R1
	3	[563]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[563]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[563]	JMP      	7 ; PC := 7
	6	[564]	RETURN   	R0 1 ; return 
	7	[566]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xed4e0128]
	8	[566]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[567]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	10	[567]	GETTABLE 	R5 R0 R3 ; R5 := R0[R3]
	11	[567]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[567]	TEST     	R4 0 ; if not R4 then PC := 19
	13	[567]	JMP      	19 ; PC := 19
	14	[568]	NEWTABLE 	R4 0 2 ; R4 := {}
	15	[568]	SETTABLE 	R4 K2 R1 ; R4["Type"] := R1
	16	[568]	SETTABLE 	R4 K3 R2 ; R4["Count"] := R2
	17	[568]	SETTABLE 	R0 R3 R4 ; R0[R3] := R4
	18	[568]	JMP      	24 ; PC := 24
	19	[570]	GETTABLE 	R4 R0 R3 ; R4 := R0[R3]
	20	[570]	GETTABLE 	R5 R0 R3 ; R5 := R0[R3]
	21	[570]	GETTABLE 	R5 R5 K3 ; R5 := R5["Count"]
	22	[570]	ADD      	R5 R5 R2 ; R5 := R5 + R2
	23	[570]	SETTABLE 	R4 K3 R5 ; R4["Count"] := R5
	24	[572]	RETURN   	R0 1 ; return 

function #21 <?:574,581> (18 instructions, 72 bytes at 000002112AF6BDD0)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[575]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[576]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[576]	MOVE     	R3 R0 ; R3 := R0
	4	[576]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[576]	JMP      	15 ; PC := 15
	6	[577]	GETGLOBAL	R7 K1 ; R7 := 0x33bdd652
	7	[577]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x23d5322f]
	8	[577]	MOVE     	R8 R1 ; R8 := R1
	9	[577]	GETGLOBAL	R9 K3 ; R9 := 0x6c97a788
	10	[577]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x925e2bbb]
	11	[577]	GETTABLE 	R10 R6 K5 ; R10 := R6["Type"]
	12	[577]	GETTABLE 	R11 R6 K6 ; R11 := R6["Count"]
	13	[577]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	14	[577]	CALL     	R7 0 1 ; R7(R8,...)
	15	[576]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	16	[577]	JMP      	6 ; PC := 6
	17	[580]	RETURN   	R1 2 ; return R1 
	18	[581]	RETURN   	R0 1 ; return 

function #22 <?:583,594> (21 instructions, 84 bytes at 0000021127C7FAA0)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[584]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[585]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[585]	MOVE     	R3 R0 ; R3 := R0
	4	[585]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[585]	JMP      	18 ; PC := 18
	6	[586]	GETGLOBAL	R7 K1 ; R7 := 0x6c97a788
	7	[586]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x6a96a9de]
	8	[586]	CALL     	R7 1 2 ; R7 := R7()
	9	[587]	GETTABLE 	R8 R6 K4 ; R8 := R6["Type"]
	10	[587]	SETTABLE 	R7 K3 R8 ; R7["mItemType"] := R8
	11	[588]	GETTABLE 	R8 R6 K6 ; R8 := R6["Count"]
	12	[588]	SETTABLE 	R7 K5 R8 ; R7["mItemCount"] := R8
	13	[590]	GETGLOBAL	R8 K7 ; R8 := 0x33bdd652
	14	[590]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x23d5322f]
	15	[590]	MOVE     	R9 R1 ; R9 := R1
	16	[590]	MOVE     	R10 R7 ; R10 := R7
	17	[590]	CALL     	R8 3 1 ; R8(R9,R10)
	18	[585]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	19	[590]	JMP      	6 ; PC := 6
	20	[593]	RETURN   	R1 2 ; return R1 
	21	[594]	RETURN   	R0 1 ; return 

function #23 <?:596,632> (111 instructions, 444 bytes at 000002117FDB15C0)
1 param, 6 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[597]	TEST     	R0 0 ; if not R0 then PC := 109
	2	[597]	JMP      	109 ; PC := 109
	3	[598]	GETTABLE 	R1 R0 K0 ; R1 := R0["TradeType"]
	4	[598]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[598]	GETTABLE 	R2 R2 K1 ; R2 := R2["MOD"]
	6	[598]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 49
	7	[598]	JMP      	49 ; PC := 49
	8	[599]	LOADNIL  	R1 R1 ; R1 := nil
	9	[600]	GETTABLE 	R2 R0 K0 ; R2 := R0["TradeType"]
	10	[600]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[600]	GETTABLE 	R3 R3 K1 ; R3 := R3["MOD"]
	12	[600]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 17
	13	[600]	JMP      	17 ; PC := 17
	14	[601]	GETTABLE 	R2 R0 K2 ; R2 := R0["Card"]
	15	[601]	GETTABLE 	R1 R2 K3 ; R1 := R2["mUpgrade"]
	16	[601]	JMP      	18 ; PC := 18
	17	[603]	GETTABLE 	R1 R0 K4 ; R1 := R0["Trading"]
	18	[605]	GETTABLE 	R2 R1 K5 ; R2 := R1["mItemId"]
	19	[605]	GETTABLE 	R2 R2 K6 ; R2 := R2["mId"]
	20	[605]	EQ       	0 R2 K7 ; if R2 ~= "" then PC := 27
	21	[605]	JMP      	27 ; PC := 27
	22	[606]	GETTABLE 	R2 R1 K8 ; R2 := R1["mItemType"]
	23	[606]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xed4e0128]
	24	[606]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	25	[606]	RETURN   	R2 0 ; return R2,... 
	26	[606]	JMP      	111 ; PC := 111
	27	[608]	LOADK    	R2 := 0.000000
	28	[609]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	29	[609]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[609]	GETTABLE 	R4 R4 K1 ; R4 := R4["MOD"]
	31	[609]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 36
	32	[609]	JMP      	36 ; PC := 36
	33	[610]	GETTABLE 	R3 R0 K2 ; R3 := R0["Card"]
	34	[610]	GETTABLE 	R2 R3 K10 ; R2 := R3["mLevel"]
	35	[610]	JMP      	41 ; PC := 41
	36	[612]	GETTABLE 	R3 R1 K11 ; R3 := R1["mInstance"]
	37	[612]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x7062f184]
	38	[612]	GETTABLE 	R5 R1 K13 ; R5 := R1["mUpgradeFingerprint"]
	39	[612]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[612]	MOVE     	R2 R3 ; R2 := R3
	41	[614]	GETTABLE 	R3 R1 K8 ; R3 := R1["mItemType"]
	42	[614]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xed4e0128]
	43	[614]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[614]	LOADK    	R4 K14 ; R4 := ":"
	45	[614]	MOVE     	R5 R2 ; R5 := R2
	46	[614]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	47	[614]	RETURN   	R3 2 ; return R3 
	48	[615]	JMP      	111 ; PC := 111
	49	[616]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	50	[616]	GETUPVAL 	R4 U0 ; R4 := U0
	51	[616]	GETTABLE 	R4 R4 K15 ; R4 := R4["PLATINUM"]
	52	[616]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 57
	53	[616]	JMP      	57 ; PC := 57
	54	[617]	LOADK    	R3 K16 ; R3 := "P"
	55	[617]	RETURN   	R3 2 ; return R3 
	56	[617]	JMP      	111 ; PC := 111
	57	[618]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	58	[618]	GETUPVAL 	R4 U0 ; R4 := U0
	59	[618]	GETTABLE 	R4 R4 K17 ; R4 := R4["FUSION_TREASURES"]
	60	[618]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 67
	61	[618]	JMP      	67 ; PC := 67
	62	[619]	GETTABLE 	R3 R0 K4 ; R3 := R0["Trading"]
	63	[619]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xb8327da7]
	64	[619]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	65	[619]	RETURN   	R3 0 ; return R3,... 
	66	[619]	JMP      	111 ; PC := 111
	67	[620]	GETGLOBAL	R3 K19 ; R3 := 0x7b998233
	68	[620]	GETTABLE 	R4 R0 K4 ; R4 := R0["Trading"]
	69	[620]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[620]	TEST     	R3 1 ; if R3 then PC := 82
	71	[620]	JMP      	82 ; PC := 82
	72	[620]	GETTABLE 	R3 R0 K4 ; R3 := R0["Trading"]
	73	[620]	GETTABLE 	R3 R3 K8 ; R3 := R3["mItemType"]
	74	[620]	TEST     	R3 0 ; if not R3 then PC := 82
	75	[620]	JMP      	82 ; PC := 82
	76	[621]	GETTABLE 	R3 R0 K4 ; R3 := R0["Trading"]
	77	[621]	GETTABLE 	R3 R3 K8 ; R3 := R3["mItemType"]
	78	[621]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xed4e0128]
	79	[621]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	80	[621]	RETURN   	R3 0 ; return R3,... 
	81	[621]	JMP      	111 ; PC := 111
	82	[622]	GETTABLE 	R3 R0 K8 ; R3 := R0["mItemType"]
	83	[622]	TEST     	R3 0 ; if not R3 then PC := 90
	84	[622]	JMP      	90 ; PC := 90
	85	[623]	GETTABLE 	R3 R0 K8 ; R3 := R0["mItemType"]
	86	[623]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xed4e0128]
	87	[623]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	88	[623]	RETURN   	R3 0 ; return R3,... 
	89	[623]	JMP      	111 ; PC := 111
	90	[624]	GETTABLE 	R3 R0 K0 ; R3 := R0["TradeType"]
	91	[624]	GETUPVAL 	R4 U0 ; R4 := U0
	92	[624]	GETTABLE 	R4 R4 K20 ; R4 := R4["STEP_SEQUENCERS"]
	93	[624]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 99
	94	[624]	JMP      	99 ; PC := 99
	95	[625]	GETTABLE 	R3 R0 K4 ; R3 := R0["Trading"]
	96	[625]	GETTABLE 	R3 R3 K6 ; R3 := R3["mId"]
	97	[625]	RETURN   	R3 2 ; return R3 
	98	[625]	JMP      	111 ; PC := 111
	99	[626]	GETGLOBAL	R3 K19 ; R3 := 0x7b998233
	100	[626]	GETTABLE 	R4 R0 K4 ; R4 := R0["Trading"]
	101	[626]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[626]	TEST     	R3 1 ; if R3 then PC := 111
	103	[626]	JMP      	111 ; PC := 111
	104	[627]	GETTABLE 	R3 R0 K4 ; R3 := R0["Trading"]
	105	[627]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xed4e0128]
	106	[627]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	107	[627]	RETURN   	R3 0 ; return R3,... 
	108	[628]	JMP      	111 ; PC := 111
	109	[630]	LOADK    	R3 K7 ; R3 := ""
	110	[630]	RETURN   	R3 2 ; return R3 
	111	[632]	RETURN   	R0 1 ; return 

function #24 <?:634,766> (375 instructions, 1500 bytes at 000002111433D6A0)
0 params, 40 slots, 8 upvalues, 0 locals, 71 constants, 0 functions
	1	[635]	GETGLOBAL	R0 K0 ; R0 := 0x6c97a788
	2	[635]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x796c62f0]
	3	[635]	CALL     	R0 1 2 ; R0 := R0()
	4	[637]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[638]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[639]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[640]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[641]	NEWTABLE 	R5 0 0 ; R5 := {}
	9	[642]	NEWTABLE 	R6 0 0 ; R6 := {}
	10	[643]	NEWTABLE 	R7 0 0 ; R7 := {}
	11	[644]	NEWTABLE 	R8 0 0 ; R8 := {}
	12	[645]	NEWTABLE 	R9 0 0 ; R9 := {}
	13	[646]	NEWTABLE 	R10 0 0 ; R10 := {}
	14	[647]	NEWTABLE 	R11 0 0 ; R11 := {}
	15	[648]	NEWTABLE 	R12 0 0 ; R12 := {}
	16	[649]	NEWTABLE 	R13 0 0 ; R13 := {}
	17	[650]	NEWTABLE 	R14 0 0 ; R14 := {}
	18	[651]	NEWTABLE 	R15 0 0 ; R15 := {}
	19	[652]	NEWTABLE 	R16 0 0 ; R16 := {}
	20	[653]	NEWTABLE 	R17 0 0 ; R17 := {}
	21	[654]	NEWTABLE 	R18 0 0 ; R18 := {}
	22	[655]	NEWTABLE 	R19 0 0 ; R19 := {}
	23	[656]	LOADK    	R20 := 0.000000
	24	[657]	GETGLOBAL	R21 K0 ; R21 := 0x6c97a788
	25	[657]	GETTABLE 	R21 R21 K2 ; R21 := R21[0x908c1972]
	26	[657]	CALL     	R21 1 2 ; R21 := R21()
	27	[659]	NEWTABLE 	R22 0 0 ; R22 := {}
	28	[661]	LOADK    	R23 := 1.000000
	29	[661]	GETUPVAL 	R24 U0 ; R24 := U0
	30	[661]	LOADK    	R25 := 1.000000
	31	[661]	FORPREP  	R23 317 ; R23 -= R25; PC := 317
	32	[662]	GETUPVAL 	R27 U1 ; R27 := U1
	33	[662]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	34	[663]	GETUPVAL 	R28 U2 ; R28 := U2
	35	[663]	MOVE     	R29 R27 ; R29 := R27
	36	[663]	CALL     	R28 2 2 ; R28 := R28(R29)
	37	[663]	SETTABLE 	R22 R26 R28 ; R22[R26] := R28
	38	[665]	EQ       	1 R27 K3 ; if R27 == nil then PC := 317
	39	[665]	JMP      	317 ; PC := 317
	40	[666]	GETTABLE 	R28 R27 K4 ; R28 := R27["TradeType"]
	41	[666]	GETUPVAL 	R29 U3 ; R29 := U3
	42	[666]	GETTABLE 	R29 R29 K5 ; R29 := R29["MOD"]
	43	[666]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 77
	44	[666]	JMP      	77 ; PC := 77
	45	[667]	GETTABLE 	R28 R27 K6 ; R28 := R27["Card"]
	46	[667]	GETTABLE 	R28 R28 K7 ; R28 := R28["mUpgrade"]
	47	[668]	GETTABLE 	R29 R28 K8 ; R29 := R28["mItemId"]
	48	[668]	GETTABLE 	R29 R29 K9 ; R29 := R29["mId"]
	49	[668]	EQ       	0 R29 K10 ; if R29 ~= "" then PC := 59
	50	[668]	JMP      	59 ; PC := 59
	51	[669]	GETUPVAL 	R29 U4 ; R29 := U4
	52	[669]	MOVE     	R30 R3 ; R30 := R3
	53	[669]	GETTABLE 	R31 R27 K6 ; R31 := R27["Card"]
	54	[669]	GETTABLE 	R31 R31 K7 ; R31 := R31["mUpgrade"]
	55	[669]	GETTABLE 	R31 R31 K11 ; R31 := R31["mItemType"]
	56	[669]	LOADK    	R32 := 1.000000
	57	[669]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	58	[669]	JMP      	317 ; PC := 317
	59	[670]	GETUPVAL 	R29 U5 ; R29 := U5
	60	[670]	GETTABLE 	R29 R29 K12 ; R29 := R29[0x04213f13]
	61	[670]	GETTABLE 	R30 R27 K6 ; R30 := R27["Card"]
	62	[670]	CALL     	R29 2 2 ; R29 := R29(R30)
	63	[670]	TEST     	R29 0 ; if not R29 then PC := 71
	64	[670]	JMP      	71 ; PC := 71
	65	[671]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	66	[671]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	67	[671]	MOVE     	R30 R1 ; R30 := R1
	68	[671]	MOVE     	R31 R28 ; R31 := R28
	69	[671]	CALL     	R29 3 1 ; R29(R30,R31)
	70	[671]	JMP      	317 ; PC := 317
	71	[673]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	72	[673]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	73	[673]	MOVE     	R30 R2 ; R30 := R2
	74	[673]	MOVE     	R31 R28 ; R31 := R28
	75	[673]	CALL     	R29 3 1 ; R29(R30,R31)
	76	[674]	JMP      	317 ; PC := 317
	77	[675]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	78	[675]	GETUPVAL 	R30 U3 ; R30 := U3
	79	[675]	GETTABLE 	R30 R30 K15 ; R30 := R30["SCHEMATIC"]
	80	[675]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 88
	81	[675]	JMP      	88 ; PC := 88
	82	[676]	GETUPVAL 	R29 U4 ; R29 := U4
	83	[676]	MOVE     	R30 R4 ; R30 := R4
	84	[676]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	85	[676]	LOADK    	R32 := 1.000000
	86	[676]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	87	[676]	JMP      	317 ; PC := 317
	88	[677]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	89	[677]	GETUPVAL 	R30 U3 ; R30 := U3
	90	[677]	GETTABLE 	R30 R30 K17 ; R30 := R30["PARTS"]
	91	[677]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 103
	92	[677]	JMP      	103 ; PC := 103
	93	[677]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	94	[677]	GETUPVAL 	R30 U3 ; R30 := U3
	95	[677]	GETTABLE 	R30 R30 K18 ; R30 := R30["PROJECTIONS"]
	96	[677]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 103
	97	[677]	JMP      	103 ; PC := 103
	98	[677]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	99	[677]	GETUPVAL 	R30 U3 ; R30 := U3
	100	[677]	GETTABLE 	R30 R30 K19 ; R30 := R30["CAPTURA_SCENES"]
	101	[677]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 109
	102	[677]	JMP      	109 ; PC := 109
	103	[678]	GETUPVAL 	R29 U4 ; R29 := U4
	104	[678]	MOVE     	R30 R5 ; R30 := R5
	105	[678]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	106	[678]	LOADK    	R32 := 1.000000
	107	[678]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	108	[678]	JMP      	317 ; PC := 317
	109	[679]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	110	[679]	GETUPVAL 	R30 U3 ; R30 := U3
	111	[679]	GETTABLE 	R30 R30 K20 ; R30 := R30["KEYS"]
	112	[679]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 120
	113	[679]	JMP      	120 ; PC := 120
	114	[680]	GETUPVAL 	R29 U4 ; R29 := U4
	115	[680]	MOVE     	R30 R6 ; R30 := R6
	116	[680]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	117	[680]	LOADK    	R32 := 1.000000
	118	[680]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	119	[680]	JMP      	317 ; PC := 317
	120	[681]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	121	[681]	GETUPVAL 	R30 U3 ; R30 := U3
	122	[681]	GETTABLE 	R30 R30 K21 ; R30 := R30["CONSUMABLES"]
	123	[681]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 131
	124	[681]	JMP      	131 ; PC := 131
	125	[682]	GETUPVAL 	R29 U4 ; R29 := U4
	126	[682]	MOVE     	R30 R7 ; R30 := R7
	127	[682]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	128	[682]	LOADK    	R32 := 1.000000
	129	[682]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	130	[682]	JMP      	317 ; PC := 317
	131	[683]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	132	[683]	GETUPVAL 	R30 U3 ; R30 := U3
	133	[683]	GETTABLE 	R30 R30 K22 ; R30 := R30["PLATINUM"]
	134	[683]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 138
	135	[683]	JMP      	138 ; PC := 138
	136	[684]	GETTABLE 	R20 R27 K23 ; R20 := R27["Count"]
	137	[684]	JMP      	317 ; PC := 317
	138	[685]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	139	[685]	GETUPVAL 	R30 U3 ; R30 := U3
	140	[685]	GETTABLE 	R30 R30 K24 ; R30 := R30["WEAPON_SKINS"]
	141	[685]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 149
	142	[685]	JMP      	149 ; PC := 149
	143	[686]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	144	[686]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	145	[686]	MOVE     	R30 R8 ; R30 := R8
	146	[686]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	147	[686]	CALL     	R29 3 1 ; R29(R30,R31)
	148	[686]	JMP      	317 ; PC := 317
	149	[687]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	150	[687]	GETUPVAL 	R30 U3 ; R30 := U3
	151	[687]	GETTABLE 	R30 R30 K25 ; R30 := R30["ENHANCEMENTS"]
	152	[687]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 172
	153	[687]	JMP      	172 ; PC := 172
	154	[690]	GETTABLE 	R29 R27 K16 ; R29 := R27["Trading"]
	155	[690]	GETTABLE 	R29 R29 K8 ; R29 := R29["mItemId"]
	156	[690]	GETTABLE 	R29 R29 K9 ; R29 := R29["mId"]
	157	[690]	EQ       	0 R29 K10 ; if R29 ~= "" then PC := 166
	158	[690]	JMP      	166 ; PC := 166
	159	[691]	GETUPVAL 	R29 U4 ; R29 := U4
	160	[691]	MOVE     	R30 R3 ; R30 := R3
	161	[691]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	162	[691]	GETTABLE 	R31 R31 K11 ; R31 := R31["mItemType"]
	163	[691]	LOADK    	R32 := 1.000000
	164	[691]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	165	[691]	JMP      	317 ; PC := 317
	166	[693]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	167	[693]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	168	[693]	MOVE     	R30 R2 ; R30 := R2
	169	[693]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	170	[693]	CALL     	R29 3 1 ; R29(R30,R31)
	171	[694]	JMP      	317 ; PC := 317
	172	[695]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	173	[695]	GETUPVAL 	R30 U3 ; R30 := U3
	174	[695]	GETTABLE 	R30 R30 K26 ; R30 := R30["FOCUS"]
	175	[695]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 183
	176	[695]	JMP      	183 ; PC := 183
	177	[698]	GETUPVAL 	R29 U4 ; R29 := U4
	178	[698]	MOVE     	R30 R5 ; R30 := R5
	179	[698]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	180	[698]	LOADK    	R32 := 1.000000
	181	[698]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	182	[698]	JMP      	317 ; PC := 317
	183	[699]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	184	[699]	GETUPVAL 	R30 U3 ; R30 := U3
	185	[699]	GETTABLE 	R30 R30 K27 ; R30 := R30["KUBROW_PRINTS"]
	186	[699]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 194
	187	[699]	JMP      	194 ; PC := 194
	188	[700]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	189	[700]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	190	[700]	MOVE     	R30 R9 ; R30 := R9
	191	[700]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	192	[700]	CALL     	R29 3 1 ; R29(R30,R31)
	193	[700]	JMP      	317 ; PC := 317
	194	[701]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	195	[701]	GETUPVAL 	R30 U3 ; R30 := U3
	196	[701]	GETTABLE 	R30 R30 K28 ; R30 := R30["WEAPONS"]
	197	[701]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 262
	198	[701]	JMP      	262 ; PC := 262
	199	[702]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	200	[702]	EQ       	0 R29 K31 ; if R29 ~= 0.000000 then PC := 208
	201	[702]	JMP      	208 ; PC := 208
	202	[703]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	203	[703]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	204	[703]	MOVE     	R30 R10 ; R30 := R10
	205	[703]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	206	[703]	CALL     	R29 3 1 ; R29(R30,R31)
	207	[703]	JMP      	317 ; PC := 317
	208	[704]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	209	[704]	EQ       	0 R29 K32 ; if R29 ~= 1.000000 then PC := 217
	210	[704]	JMP      	217 ; PC := 217
	211	[705]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	212	[705]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	213	[705]	MOVE     	R30 R11 ; R30 := R11
	214	[705]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	215	[705]	CALL     	R29 3 1 ; R29(R30,R31)
	216	[705]	JMP      	317 ; PC := 317
	217	[706]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	218	[706]	EQ       	0 R29 K33 ; if R29 ~= 5.000000 then PC := 226
	219	[706]	JMP      	226 ; PC := 226
	220	[707]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	221	[707]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	222	[707]	MOVE     	R30 R12 ; R30 := R12
	223	[707]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	224	[707]	CALL     	R29 3 1 ; R29(R30,R31)
	225	[707]	JMP      	317 ; PC := 317
	226	[708]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	227	[708]	EQ       	0 R29 K34 ; if R29 ~= 28.000000 then PC := 235
	228	[708]	JMP      	235 ; PC := 235
	229	[709]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	230	[709]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	231	[709]	MOVE     	R30 R13 ; R30 := R13
	232	[709]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	233	[709]	CALL     	R29 3 1 ; R29(R30,R31)
	234	[709]	JMP      	317 ; PC := 317
	235	[710]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	236	[710]	EQ       	0 R29 K35 ; if R29 ~= 29.000000 then PC := 244
	237	[710]	JMP      	244 ; PC := 244
	238	[711]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	239	[711]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	240	[711]	MOVE     	R30 R14 ; R30 := R14
	241	[711]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	242	[711]	CALL     	R29 3 1 ; R29(R30,R31)
	243	[711]	JMP      	317 ; PC := 317
	244	[712]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	245	[712]	EQ       	0 R29 K36 ; if R29 ~= 15.000000 then PC := 253
	246	[712]	JMP      	253 ; PC := 253
	247	[713]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	248	[713]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	249	[713]	MOVE     	R30 R15 ; R30 := R15
	250	[713]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	251	[713]	CALL     	R29 3 1 ; R29(R30,R31)
	252	[713]	JMP      	317 ; PC := 317
	253	[714]	GETTABLE 	R29 R27 K29 ; R29 := R27["Category"]
	254	[714]	EQ       	0 R29 K37 ; if R29 ~= 16.000000 then PC := 317
	255	[714]	JMP      	317 ; PC := 317
	256	[715]	GETGLOBAL	R29 K13 ; R29 := 0x33bdd652
	257	[715]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x23d5322f]
	258	[715]	MOVE     	R30 R16 ; R30 := R16
	259	[715]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	260	[715]	CALL     	R29 3 1 ; R29(R30,R31)
	261	[716]	JMP      	317 ; PC := 317
	262	[717]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	263	[717]	GETUPVAL 	R30 U3 ; R30 := U3
	264	[717]	GETTABLE 	R30 R30 K38 ; R30 := R30["CRYOTIC"]
	265	[717]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 273
	266	[717]	JMP      	273 ; PC := 273
	267	[718]	GETUPVAL 	R29 U4 ; R29 := U4
	268	[718]	MOVE     	R30 R5 ; R30 := R5
	269	[718]	GETTABLE 	R31 R27 K16 ; R31 := R27["Trading"]
	270	[718]	GETTABLE 	R32 R27 K23 ; R32 := R27["Count"]
	271	[718]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	272	[718]	JMP      	317 ; PC := 317
	273	[719]	GETTABLE 	R29 R27 K4 ; R29 := R27["TradeType"]
	274	[719]	GETUPVAL 	R30 U3 ; R30 := U3
	275	[719]	GETTABLE 	R30 R30 K39 ; R30 := R30["FUSION_TREASURES"]
	276	[719]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 288
	277	[719]	JMP      	288 ; PC := 288
	278	[720]	GETTABLE 	R29 R27 K16 ; R29 := R27["Trading"]
	279	[720]	SELF     	R29 R29 K40 ; R30 := R29; R29 := R29[0xb8327da7]
	280	[720]	CALL     	R29 2 2 ; R29 := R29(R30)
	281	[721]	GETTABLE 	R30 R17 R29 ; R30 := R17[R29]
	282	[721]	TEST     	R30 1 ; if R30 then PC := 285
	283	[721]	JMP      	285 ; PC := 285
	284	[721]	LOADK    	R30 := 0.000000
	285	[721]	ADD      	R30 R30 K32 ; R30 := R30 + 1.000000
	286	[721]	SETTABLE 	R17 R29 R30 ; R17[R29] := R30
	287	[721]	JMP      	317 ; PC := 317
	288	[722]	GETTABLE 	R30 R27 K4 ; R30 := R27["TradeType"]
	289	[722]	GETUPVAL 	R31 U3 ; R31 := U3
	290	[722]	GETTABLE 	R31 R31 K41 ; R31 := R31["STEP_SEQUENCERS"]
	291	[722]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 299
	292	[722]	JMP      	299 ; PC := 299
	293	[723]	GETGLOBAL	R30 K13 ; R30 := 0x33bdd652
	294	[723]	GETTABLE 	R30 R30 K14 ; R30 := R30[0x23d5322f]
	295	[723]	MOVE     	R31 R18 ; R31 := R18
	296	[723]	GETTABLE 	R32 R27 K16 ; R32 := R27["Trading"]
	297	[723]	CALL     	R30 3 1 ; R30(R31,R32)
	298	[723]	JMP      	317 ; PC := 317
	299	[724]	GETTABLE 	R30 R27 K4 ; R30 := R27["TradeType"]
	300	[724]	GETUPVAL 	R31 U3 ; R31 := U3
	301	[724]	GETTABLE 	R31 R31 K42 ; R31 := R31["LICH"]
	302	[724]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 307
	303	[724]	JMP      	307 ; PC := 307
	304	[725]	GETTABLE 	R30 R27 K16 ; R30 := R27["Trading"]
	305	[725]	GETTABLE 	R21 R30 K43 ; R21 := R30["Nemesis"]
	306	[725]	JMP      	317 ; PC := 317
	307	[726]	GETTABLE 	R30 R27 K4 ; R30 := R27["TradeType"]
	308	[726]	GETUPVAL 	R31 U3 ; R31 := U3
	309	[726]	GETTABLE 	R31 R31 K44 ; R31 := R31["EMOTE"]
	310	[726]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 317
	311	[726]	JMP      	317 ; PC := 317
	312	[727]	GETGLOBAL	R30 K13 ; R30 := 0x33bdd652
	313	[727]	GETTABLE 	R30 R30 K14 ; R30 := R30[0x23d5322f]
	314	[727]	MOVE     	R31 R19 ; R31 := R19
	315	[727]	GETTABLE 	R32 R27 K16 ; R32 := R27["Trading"]
	316	[727]	CALL     	R30 3 1 ; R30(R31,R32)
	317	[661]	FORLOOP  	R23 32 ; R23 += R25; if R23 <= R24 then begin PC := 32; R26 := R23 end
	318	[732]	SETTABLE 	R0 K45 R1 ; R0["mRandomUpgrades"] := R1
	319	[733]	SETTABLE 	R0 K46 R2 ; R0["mUpgrades"] := R2
	320	[734]	GETUPVAL 	R30 U6 ; R30 := U6
	321	[734]	MOVE     	R31 R3 ; R31 := R3
	322	[734]	CALL     	R30 2 2 ; R30 := R30(R31)
	323	[734]	SETTABLE 	R0 K47 R30 ; R0["mRawUpgrades"] := R30
	324	[735]	GETUPVAL 	R30 U6 ; R30 := U6
	325	[735]	MOVE     	R31 R4 ; R31 := R4
	326	[735]	CALL     	R30 2 2 ; R30 := R30(R31)
	327	[735]	SETTABLE 	R0 K48 R30 ; R0["mRecipes"] := R30
	328	[736]	GETUPVAL 	R30 U6 ; R30 := U6
	329	[736]	MOVE     	R31 R5 ; R31 := R5
	330	[736]	CALL     	R30 2 2 ; R30 := R30(R31)
	331	[736]	SETTABLE 	R0 K49 R30 ; R0["mMiscItems"] := R30
	332	[737]	GETUPVAL 	R30 U6 ; R30 := U6
	333	[737]	MOVE     	R31 R6 ; R31 := R6
	334	[737]	CALL     	R30 2 2 ; R30 := R30(R31)
	335	[737]	SETTABLE 	R0 K50 R30 ; R0["mLevelKeys"] := R30
	336	[738]	GETUPVAL 	R30 U7 ; R30 := U7
	337	[738]	MOVE     	R31 R7 ; R31 := R7
	338	[738]	CALL     	R30 2 2 ; R30 := R30(R31)
	339	[738]	SETTABLE 	R0 K51 R30 ; R0["mConsumables"] := R30
	340	[739]	SETTABLE 	R0 K52 R8 ; R0["mWeaponSkins"] := R8
	341	[740]	SETTABLE 	R0 K53 R9 ; R0["mKubrowPrints"] := R9
	342	[741]	SETTABLE 	R0 K54 R10 ; R0["mPistols"] := R10
	343	[742]	SETTABLE 	R0 K55 R11 ; R0["mLongGuns"] := R11
	344	[743]	SETTABLE 	R0 K56 R12 ; R0["mMelee"] := R12
	345	[744]	SETTABLE 	R0 K57 R13 ; R0["mSpaceGuns"] := R13
	346	[745]	SETTABLE 	R0 K58 R14 ; R0["mSpaceMelee"] := R14
	347	[746]	SETTABLE 	R0 K59 R15 ; R0["mSentinels"] := R15
	348	[747]	SETTABLE 	R0 K60 R16 ; R0["mSentinelWeapons"] := R16
	349	[749]	NEWTABLE 	R30 0 0 ; R30 := {}
	350	[750]	GETGLOBAL	R31 K61 ; R31 := 0xcfc01047
	351	[750]	MOVE     	R32 R17 ; R32 := R17
	352	[750]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	353	[750]	JMP      	364 ; PC := 364
	354	[751]	GETGLOBAL	R36 K0 ; R36 := 0x6c97a788
	355	[751]	GETTABLE 	R36 R36 K62 ; R36 := R36[0x92eb260b]
	356	[751]	MOVE     	R37 R34 ; R37 := R34
	357	[751]	CALL     	R36 2 2 ; R36 := R36(R37)
	358	[752]	SETTABLE 	R36 K63 R35 ; R36["mItemCount"] := R35
	359	[753]	GETGLOBAL	R37 K13 ; R37 := 0x33bdd652
	360	[753]	GETTABLE 	R37 R37 K14 ; R37 := R37[0x23d5322f]
	361	[753]	MOVE     	R38 R30 ; R38 := R30
	362	[753]	MOVE     	R39 R36 ; R39 := R36
	363	[753]	CALL     	R37 3 1 ; R37(R38,R39)
	364	[750]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 354; R33 := R34 end
	365	[753]	JMP      	354 ; PC := 354
	366	[756]	SETTABLE 	R0 K64 R30 ; R0["mFusionTreasures"] := R30
	367	[757]	SETTABLE 	R0 K65 R18 ; R0["mStepSequencers"] := R18
	368	[758]	SETTABLE 	R0 K66 R20 ; R0["mPremiumCredits"] := R20
	369	[759]	SETTABLE 	R0 K67 R22 ; R0["mSlotOrderInfo"] := R22
	370	[760]	SETTABLE 	R0 K68 R21 ; R0["mNemesis"] := R21
	371	[761]	SETTABLE 	R0 K69 R19 ; R0["mEmotes"] := R19
	372	[763]	SELF     	R37 R0 K70 ; R38 := R0; R37 := R0[0x0cf961e7]
	373	[763]	CALL     	R37 2 1 ; R37(R38)
	374	[765]	RETURN   	R0 2 ; return R0 
	375	[766]	RETURN   	R0 1 ; return 

function #25 <?:768,785> (38 instructions, 152 bytes at 00000211330556A0)
0 params, 6 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[769]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[769]	CALL     	R0 1 2 ; R0 := R0()
	3	[771]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[771]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[771]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[771]	TEST     	R1 1 ; if R1 then PC := 35
	7	[771]	JMP      	35 ; PC := 35
	8	[771]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[771]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x56c01834]
	10	[771]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[771]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[771]	JMP      	17 ; PC := 17
	13	[771]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[771]	GETTABLE 	R1 R1 K2 ; R1 := R1["mState"]
	15	[771]	EQ       	1 R1 K4 ; if R1 == 3.000000 then PC := 35
	16	[771]	JMP      	35 ; PC := 35
	17	[772]	LOADK    	R1 := 0.000000
	18	[774]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[774]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x56c01834]
	20	[774]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[774]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[774]	JMP      	24 ; PC := 24
	23	[775]	LOADK    	R1 := 1.000000
	24	[778]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[778]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x4ed17994]
	26	[778]	MOVE     	R4 R0 ; R4 := R0
	27	[778]	MOVE     	R5 R1 ; R5 := R1
	28	[778]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[779]	SETUPVAL 	R0 U3 ; U3 := R0
	30	[781]	GETUPVAL 	R2 U4 ; R2 := U4
	31	[781]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x46610c50]
	32	[781]	OP_LOADBOOL	R4 0 0 ; R4 := false
	33	[781]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[781]	JMP      	38 ; PC := 38
	35	[783]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	36	[783]	LOADK    	R3 K8 ; R3 := "___Can't trade in this state!"
	37	[783]	CALL     	R2 2 1 ; R2(R3)
	38	[785]	RETURN   	R0 1 ; return 

function #26 <?:787,806> (22 instructions, 88 bytes at 000002111BD40700)
2 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[792]	NEWTABLE 	R2 0 7 ; R2 := {}
	2	[794]	GETTABLE 	R3 R1 K0 ; R3 := R1["SlotIndex"]
	3	[794]	SETTABLE 	R2 K0 R3 ; R2["SlotIndex"] := R3
	4	[795]	GETTABLE 	R3 R1 K1 ; R3 := R1["mClipName"]
	5	[795]	SETTABLE 	R2 K1 R3 ; R2["mClipName"] := R3
	6	[796]	GETTABLE 	R3 R1 K2 ; R3 := R1["Id"]
	7	[796]	SETTABLE 	R2 K2 R3 ; R2["Id"] := R3
	8	[797]	GETTABLE 	R3 R1 K3 ; R3 := R1["mIndex"]
	9	[797]	SETTABLE 	R2 K3 R3 ; R2["mIndex"] := R3
	10	[798]	GETTABLE 	R3 R1 K4 ; R3 := R1["mForceRedraw"]
	11	[798]	SETTABLE 	R2 K4 R3 ; R2["mForceRedraw"] := R3
	12	[799]	GETTABLE 	R3 R1 K5 ; R3 := R1["mInitialized"]
	13	[799]	SETTABLE 	R2 K5 R3 ; R2["mInitialized"] := R3
	14	[800]	GETTABLE 	R3 R1 K6 ; R3 := R1["mClipEnabled"]
	15	[800]	SETTABLE 	R2 K6 R3 ; R2["mClipEnabled"] := R3
	16	[803]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x5de055fe]
	17	[803]	GETTABLE 	R5 R2 K3 ; R5 := R2["mIndex"]
	18	[803]	MOVE     	R6 R2 ; R6 := R2
	19	[803]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[803]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[805]	RETURN   	R2 2 ; return R2 
	22	[806]	RETURN   	R0 1 ; return 

function #27 <?:808,817> (25 instructions, 100 bytes at 000002117E1A8610)
0 params, 5 slots, 7 upvalues, 0 locals, 5 constants, 0 functions
	1	[809]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[809]	TEST     	R0 1 ; if R0 then PC := 25
	3	[809]	JMP      	25 ; PC := 25
	4	[810]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[810]	CALL     	R0 1 2 ; R0 := R0()
	6	[811]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[811]	GETUPVAL 	R2 U3 ; R2 := U3
	8	[811]	GETTABLE 	R2 R2 K0 ; R2 := R2["mGetting"]
	9	[811]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCreditTax"]
	10	[811]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCreditTax"]
	11	[811]	GETUPVAL 	R4 U3 ; R4 := U3
	12	[811]	GETTABLE 	R4 R4 K2 ; R4 := R4["mClanTax"]
	13	[811]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[813]	GETUPVAL 	R1 U4 ; R1 := U4
	15	[813]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x06d055f9]
	16	[813]	GETUPVAL 	R2 U5 ; R2 := U5
	17	[813]	GETUPVAL 	R3 U5 ; R3 := U5
	18	[813]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[813]	GETTABLE 	R4 R4 K4 ; R4 := R4["mGiving"]
	20	[813]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[813]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	22	[813]	JMP      	25 ; PC := 25
	23	[814]	GETUPVAL 	R1 U6 ; R1 := U6
	24	[814]	CALL     	R1 1 1 ; R1()
	25	[817]	RETURN   	R0 1 ; return 

function #28 <?:819,859> (110 instructions, 440 bytes at 000002113758E960)
1 param, 9 slots, 13 upvalues, 0 locals, 14 constants, 0 functions
	1	[820]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[820]	GETTABLE 	R1 R1 K0 ; R1 := R1["TradeType"]
	3	[820]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[820]	GETTABLE 	R2 R2 K1 ; R2 := R2["NONE"]
	5	[820]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 13
	6	[820]	JMP      	13 ; PC := 13
	7	[821]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[821]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[821]	GETTABLE 	R2 R2 K2 ; R2 := R2["SlotIndex"]
	10	[821]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[821]	SETTABLE 	R1 R2 R3 ; R1[R2] := R3
	12	[821]	JMP      	17 ; PC := 17
	13	[823]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[823]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[823]	GETTABLE 	R2 R2 K2 ; R2 := R2["SlotIndex"]
	16	[823]	SETTABLE 	R1 R2 K3 ; R1[R2] := nil
	17	[826]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[826]	GETUPVAL 	R2 U4 ; R2 := U4
	19	[826]	GETTABLE 	R2 R2 K4 ; R2 := R2["BUDDY_GIVING"]
	20	[826]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 27
	21	[826]	JMP      	27 ; PC := 27
	22	[827]	GETUPVAL 	R1 U4 ; R1 := U4
	23	[827]	GETTABLE 	R1 R1 K5 ; R1 := R1["CAN_GIVE"]
	24	[827]	SETUPVAL 	R1 U3 ; U3 := R1
	25	[828]	LOADK    	R1 := 0.000000
	26	[828]	SETUPVAL 	R1 U5 ; U5 := R1
	27	[831]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[831]	GETTABLE 	R1 R1 K5 ; R1 := R1["CAN_GIVE"]
	29	[831]	SETUPVAL 	R1 U6 ; U6 := R1
	30	[832]	LOADK    	R1 := 0.000000
	31	[832]	SETUPVAL 	R1 U7 ; U7 := R1
	32	[834]	LOADK    	R1 := 0.000000
	33	[835]	LOADK    	R2 := 1.000000
	34	[835]	GETUPVAL 	R3 U8 ; R3 := U8
	35	[835]	LOADK    	R4 := 1.000000
	36	[835]	FORPREP  	R2 77 ; R2 -= R4; PC := 77
	37	[836]	GETUPVAL 	R6 U2 ; R6 := U2
	38	[836]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	39	[836]	EQ       	1 R6 K3 ; if R6 == nil then PC := 77
	40	[836]	JMP      	77 ; PC := 77
	41	[836]	GETUPVAL 	R6 U2 ; R6 := U2
	42	[836]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	43	[836]	GETTABLE 	R6 R6 K6 ; R6 := R6["Trading"]
	44	[836]	EQ       	1 R6 K3 ; if R6 == nil then PC := 77
	45	[836]	JMP      	77 ; PC := 77
	46	[836]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[836]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	48	[836]	GETTABLE 	R6 R6 K0 ; R6 := R6["TradeType"]
	49	[836]	GETUPVAL 	R7 U1 ; R7 := U1
	50	[836]	GETTABLE 	R7 R7 K1 ; R7 := R7["NONE"]
	51	[836]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 77
	52	[836]	JMP      	77 ; PC := 77
	53	[837]	ADD      	R1 R1 K7 ; R1 := R1 + 1.000000
	54	[838]	GETUPVAL 	R6 U2 ; R6 := U2
	55	[838]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	56	[838]	GETTABLE 	R6 R6 K0 ; R6 := R6["TradeType"]
	57	[838]	GETUPVAL 	R7 U1 ; R7 := U1
	58	[838]	GETTABLE 	R7 R7 K8 ; R7 := R7["PLATINUM"]
	59	[838]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 66
	60	[838]	JMP      	66 ; PC := 66
	61	[839]	GETUPVAL 	R6 U4 ; R6 := U4
	62	[839]	GETTABLE 	R6 R6 K9 ; R6 := R6["ALREADY_GIVING"]
	63	[839]	SETUPVAL 	R6 U3 ; U3 := R6
	64	[840]	SETUPVAL 	R5 U5 ; U5 := R5
	65	[840]	JMP      	77 ; PC := 77
	66	[841]	GETUPVAL 	R6 U2 ; R6 := U2
	67	[841]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	68	[841]	GETTABLE 	R6 R6 K0 ; R6 := R6["TradeType"]
	69	[841]	GETUPVAL 	R7 U1 ; R7 := U1
	70	[841]	GETTABLE 	R7 R7 K10 ; R7 := R7["CRYOTIC"]
	71	[841]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 77
	72	[841]	JMP      	77 ; PC := 77
	73	[842]	GETUPVAL 	R6 U4 ; R6 := U4
	74	[842]	GETTABLE 	R6 R6 K9 ; R6 := R6["ALREADY_GIVING"]
	75	[842]	SETUPVAL 	R6 U6 ; U6 := R6
	76	[843]	SETUPVAL 	R5 U7 ; U7 := R5
	77	[835]	FORLOOP  	R2 37 ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
	78	[848]	GETUPVAL 	R6 U0 ; R6 := U0
	79	[848]	GETTABLE 	R6 R6 K11 ; R6 := R6["Count"]
	80	[848]	EQ       	1 R6 K3 ; if R6 == nil then PC := 96
	81	[848]	JMP      	96 ; PC := 96
	82	[848]	GETUPVAL 	R6 U9 ; R6 := U9
	83	[848]	GETTABLE 	R6 R6 K11 ; R6 := R6["Count"]
	84	[848]	EQ       	1 R6 K3 ; if R6 == nil then PC := 96
	85	[848]	JMP      	96 ; PC := 96
	86	[848]	GETUPVAL 	R6 U0 ; R6 := U0
	87	[848]	GETTABLE 	R6 R6 K0 ; R6 := R6["TradeType"]
	88	[848]	GETUPVAL 	R7 U9 ; R7 := U9
	89	[848]	GETTABLE 	R7 R7 K0 ; R7 := R7["TradeType"]
	90	[848]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 96
	91	[848]	JMP      	96 ; PC := 96
	92	[849]	GETUPVAL 	R6 U0 ; R6 := U0
	93	[849]	GETUPVAL 	R7 U9 ; R7 := U9
	94	[849]	GETTABLE 	R7 R7 K11 ; R7 := R7["Count"]
	95	[849]	SETTABLE 	R6 K12 R7 ; R6["PrevCount"] := R7
	96	[852]	GETUPVAL 	R6 U10 ; R6 := U10
	97	[852]	OP_LOADBOOL	R7 0 0 ; R7 := false
	98	[852]	OP_LOADBOOL	R8 1 0 ; R8 := true
	99	[852]	CALL     	R6 3 1 ; R6(R7,R8)
	100	[853]	GETUPVAL 	R6 U11 ; R6 := U11
	101	[853]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xb15e6aca]
	102	[853]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[853]	CALL     	R6 2 1 ; R6(R7)
	104	[854]	LOADNIL  	R6 R6 ; R6 := nil
	105	[854]	SETUPVAL 	R6 U0 ; U0 := R6
	106	[856]	TEST     	R0 1 ; if R0 then PC := 110
	107	[856]	JMP      	110 ; PC := 110
	108	[857]	GETUPVAL 	R6 U12 ; R6 := U12
	109	[857]	CALL     	R6 1 1 ; R6()
	110	[859]	RETURN   	R0 1 ; return 

function #29 <?:861,1095> (739 instructions, 2956 bytes at 000002112D7E7B50)
3 params, 137 slots, 20 upvalues, 0 locals, 83 constants, 0 functions
	1	[862]	LOADK    	R3 := 1.000000
	2	[863]	NEWTABLE 	R4 0 0 ; R4 := {}
	3	[864]	LOADK    	R5 := 1.000000
	4	[864]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[864]	LOADK    	R7 := 1.000000
	6	[864]	FORPREP  	R5 16 ; R5 -= R7; PC := 16
	7	[865]	GETTABLE 	R9 R0 K0 ; R9 := R0["mSlotOrderInfo"]
	8	[865]	LEN      	R9 R9 ; R9 := # R9
	9	[865]	LE       	0 R8 R9 ; if R8 > R9 then PC := 15
	10	[865]	JMP      	15 ; PC := 15
	11	[866]	GETTABLE 	R9 R0 K0 ; R9 := R0["mSlotOrderInfo"]
	12	[866]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	13	[866]	SETTABLE 	R4 R8 R9 ; R4[R8] := R9
	14	[866]	JMP      	16 ; PC := 16
	15	[868]	SETTABLE 	R4 R8 K1 ; R4[R8] := ""
	16	[864]	FORLOOP  	R5 7 ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
	17	[872]	GETUPVAL 	R9 U1 ; R9 := U1
	18	[873]	GETUPVAL 	R10 U2 ; R10 := U2
	19	[875]	NEWTABLE 	R11 2 0 ; R11 := {}
	20	[875]	GETTABLE 	R12 R0 K2 ; R12 := R0["mRandomUpgrades"]
	21	[875]	GETTABLE 	R13 R0 K3 ; R13 := R0["mUpgrades"]
	22	[875]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	23	[876]	LOADK    	R12 := 1.000000
	24	[876]	LEN      	R13 R11 ; R13 := # R11
	25	[876]	LOADK    	R14 := 1.000000
	26	[876]	FORPREP  	R12 62 ; R12 -= R14; PC := 62
	27	[877]	LOADK    	R16 := 1.000000
	28	[877]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	29	[877]	LEN      	R17 R17 ; R17 := # R17
	30	[877]	LOADK    	R18 := 1.000000
	31	[877]	FORPREP  	R16 61 ; R16 -= R18; PC := 61
	32	[878]	GETTABLE 	R20 R11 R15 ; R20 := R11[R15]
	33	[878]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	34	[878]	GETTABLE 	R20 R20 K4 ; R20 := R20["mItemType"]
	35	[878]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0xf2deaf69]
	36	[878]	GETUPVAL 	R22 U3 ; R22 := U3
	37	[878]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	38	[878]	TEST     	R20 0 ; if not R20 then PC := 50
	39	[878]	JMP      	50 ; PC := 50
	40	[879]	GETUPVAL 	R20 U4 ; R20 := U4
	41	[879]	MOVE     	R21 R4 ; R21 := R4
	42	[879]	MOVE     	R22 R1 ; R22 := R1
	43	[879]	GETTABLE 	R23 R11 R15 ; R23 := R11[R15]
	44	[879]	GETTABLE 	R23 R23 R19 ; R23 := R23[R19]
	45	[879]	GETUPVAL 	R24 U5 ; R24 := U5
	46	[879]	GETTABLE 	R24 R24 K6 ; R24 := R24["ENHANCEMENTS"]
	47	[879]	MOVE     	R25 R2 ; R25 := R2
	48	[879]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	49	[879]	JMP      	60 ; PC := 60
	50	[881]	GETUPVAL 	R20 U4 ; R20 := U4
	51	[881]	MOVE     	R21 R4 ; R21 := R4
	52	[881]	MOVE     	R22 R1 ; R22 := R1
	53	[881]	GETTABLE 	R23 R11 R15 ; R23 := R11[R15]
	54	[881]	GETTABLE 	R23 R23 R19 ; R23 := R23[R19]
	55	[881]	GETUPVAL 	R24 U5 ; R24 := U5
	56	[881]	GETTABLE 	R24 R24 K7 ; R24 := R24["MOD"]
	57	[881]	MOVE     	R25 R2 ; R25 := R2
	58	[881]	MOVE     	R26 R3 ; R26 := R3
	59	[881]	CALL     	R20 7 1 ; R20(R21,R22,R23,R24,R25,R26)
	60	[884]	ADD      	R3 R3 K8 ; R3 := R3 + 1.000000
	61	[877]	FORLOOP  	R16 32 ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
	62	[876]	FORLOOP  	R12 27 ; R12 += R14; if R12 <= R13 then begin PC := 27; R15 := R12 end
	63	[888]	LOADK    	R20 := 1.000000
	64	[888]	GETTABLE 	R21 R0 K9 ; R21 := R0["mRawUpgrades"]
	65	[888]	LEN      	R21 R21 ; R21 := # R21
	66	[888]	LOADK    	R22 := 1.000000
	67	[888]	FORPREP  	R20 108 ; R20 -= R22; PC := 108
	68	[889]	GETGLOBAL	R24 K10 ; R24 := 0x6c97a788
	69	[889]	GETTABLE 	R24 R24 K11 ; R24 := R24[0x1aba4d9e]
	70	[889]	CALL     	R24 1 2 ; R24 := R24()
	71	[890]	GETTABLE 	R25 R0 K9 ; R25 := R0["mRawUpgrades"]
	72	[890]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	73	[890]	GETTABLE 	R25 R25 K12 ; R25 := R25["mItemCount"]
	74	[891]	GETTABLE 	R26 R0 K9 ; R26 := R0["mRawUpgrades"]
	75	[891]	GETTABLE 	R26 R26 R23 ; R26 := R26[R23]
	76	[891]	GETTABLE 	R26 R26 K4 ; R26 := R26["mItemType"]
	77	[891]	SETTABLE 	R24 K4 R26 ; R24["mItemType"] := R26
	78	[893]	LOADK    	R26 := 1.000000
	79	[893]	MOVE     	R27 R25 ; R27 := R25
	80	[893]	LOADK    	R28 := 1.000000
	81	[893]	FORPREP  	R26 107 ; R26 -= R28; PC := 107
	82	[894]	GETTABLE 	R30 R24 K4 ; R30 := R24["mItemType"]
	83	[894]	SELF     	R30 R30 K5 ; R31 := R30; R30 := R30[0xf2deaf69]
	84	[894]	GETUPVAL 	R32 U3 ; R32 := U3
	85	[894]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	86	[894]	TEST     	R30 0 ; if not R30 then PC := 97
	87	[894]	JMP      	97 ; PC := 97
	88	[895]	GETUPVAL 	R30 U4 ; R30 := U4
	89	[895]	MOVE     	R31 R4 ; R31 := R4
	90	[895]	MOVE     	R32 R1 ; R32 := R1
	91	[895]	MOVE     	R33 R24 ; R33 := R24
	92	[895]	GETUPVAL 	R34 U5 ; R34 := U5
	93	[895]	GETTABLE 	R34 R34 K6 ; R34 := R34["ENHANCEMENTS"]
	94	[895]	MOVE     	R35 R2 ; R35 := R2
	95	[895]	CALL     	R30 6 1 ; R30(R31,R32,R33,R34,R35)
	96	[895]	JMP      	106 ; PC := 106
	97	[897]	GETUPVAL 	R30 U4 ; R30 := U4
	98	[897]	MOVE     	R31 R4 ; R31 := R4
	99	[897]	MOVE     	R32 R1 ; R32 := R1
	100	[897]	MOVE     	R33 R24 ; R33 := R24
	101	[897]	GETUPVAL 	R34 U5 ; R34 := U5
	102	[897]	GETTABLE 	R34 R34 K7 ; R34 := R34["MOD"]
	103	[897]	MOVE     	R35 R2 ; R35 := R2
	104	[897]	MOVE     	R36 R3 ; R36 := R3
	105	[897]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	106	[900]	ADD      	R3 R3 K8 ; R3 := R3 + 1.000000
	107	[893]	FORLOOP  	R26 82 ; R26 += R28; if R26 <= R27 then begin PC := 82; R29 := R26 end
	108	[888]	FORLOOP  	R20 68 ; R20 += R22; if R20 <= R21 then begin PC := 68; R23 := R20 end
	109	[904]	LOADK    	R30 := 1.000000
	110	[904]	GETTABLE 	R31 R0 K13 ; R31 := R0["mMiscItems"]
	111	[904]	LEN      	R31 R31 ; R31 := # R31
	112	[904]	LOADK    	R32 := 1.000000
	113	[904]	FORPREP  	R30 181 ; R30 -= R32; PC := 181
	114	[905]	GETTABLE 	R34 R0 K13 ; R34 := R0["mMiscItems"]
	115	[905]	GETTABLE 	R34 R34 R33 ; R34 := R34[R33]
	116	[905]	GETTABLE 	R34 R34 K4 ; R34 := R34["mItemType"]
	117	[905]	SELF     	R34 R34 K5 ; R35 := R34; R34 := R34[0xf2deaf69]
	118	[905]	GETGLOBAL	R36 K14 ; R36 := 0x480bdac1
	119	[905]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	120	[905]	TEST     	R34 0 ; if not R34 then PC := 142
	121	[905]	JMP      	142 ; PC := 142
	122	[906]	GETUPVAL 	R34 U4 ; R34 := U4
	123	[906]	MOVE     	R35 R4 ; R35 := R4
	124	[906]	MOVE     	R36 R1 ; R36 := R1
	125	[906]	GETTABLE 	R37 R0 K13 ; R37 := R0["mMiscItems"]
	126	[906]	GETTABLE 	R37 R37 R33 ; R37 := R37[R33]
	127	[906]	GETTABLE 	R37 R37 K4 ; R37 := R37["mItemType"]
	128	[906]	GETUPVAL 	R38 U5 ; R38 := U5
	129	[906]	GETTABLE 	R38 R38 K15 ; R38 := R38["CRYOTIC"]
	130	[906]	MOVE     	R39 R2 ; R39 := R2
	131	[906]	GETTABLE 	R40 R0 K13 ; R40 := R0["mMiscItems"]
	132	[906]	GETTABLE 	R40 R40 R33 ; R40 := R40[R33]
	133	[906]	GETTABLE 	R40 R40 K12 ; R40 := R40["mItemCount"]
	134	[906]	CALL     	R34 7 2 ; R34 := R34(R35,R36,R37,R38,R39,R40)
	135	[908]	TEST     	R2 0 ; if not R2 then PC := 181
	136	[908]	JMP      	181 ; PC := 181
	137	[909]	GETUPVAL 	R35 U7 ; R35 := U7
	138	[909]	GETTABLE 	R35 R35 K16 ; R35 := R35["ALREADY_GIVING"]
	139	[909]	SETUPVAL 	R35 U6 ; U6 := R35
	140	[910]	SETUPVAL 	R34 U8 ; U8 := R34
	141	[911]	JMP      	181 ; PC := 181
	142	[913]	LOADK    	R35 := 1.000000
	143	[913]	GETTABLE 	R36 R0 K13 ; R36 := R0["mMiscItems"]
	144	[913]	GETTABLE 	R36 R36 R33 ; R36 := R36[R33]
	145	[913]	GETTABLE 	R36 R36 K12 ; R36 := R36["mItemCount"]
	146	[913]	LOADK    	R37 := 1.000000
	147	[913]	FORPREP  	R35 180 ; R35 -= R37; PC := 180
	148	[914]	GETUPVAL 	R39 U5 ; R39 := U5
	149	[914]	GETTABLE 	R39 R39 K17 ; R39 := R39["PARTS"]
	150	[915]	GETTABLE 	R40 R0 K13 ; R40 := R0["mMiscItems"]
	151	[915]	GETTABLE 	R40 R40 R33 ; R40 := R40[R33]
	152	[915]	GETTABLE 	R40 R40 K4 ; R40 := R40["mItemType"]
	153	[915]	SELF     	R40 R40 K5 ; R41 := R40; R40 := R40[0xf2deaf69]
	154	[915]	GETGLOBAL	R42 K18 ; R42 := gVoidProjectionItemType
	155	[915]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	156	[915]	TEST     	R40 0 ; if not R40 then PC := 161
	157	[915]	JMP      	161 ; PC := 161
	158	[916]	GETUPVAL 	R40 U5 ; R40 := U5
	159	[916]	GETTABLE 	R39 R40 K19 ; R39 := R40["PROJECTION"]
	160	[916]	JMP      	171 ; PC := 171
	161	[917]	GETTABLE 	R40 R0 K13 ; R40 := R0["mMiscItems"]
	162	[917]	GETTABLE 	R40 R40 R33 ; R40 := R40[R33]
	163	[917]	GETTABLE 	R40 R40 K4 ; R40 := R40["mItemType"]
	164	[917]	SELF     	R40 R40 K5 ; R41 := R40; R40 := R40[0xf2deaf69]
	165	[917]	GETGLOBAL	R42 K20 ; R42 := gPhotoboothTileItemType
	166	[917]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	167	[917]	TEST     	R40 0 ; if not R40 then PC := 171
	168	[917]	JMP      	171 ; PC := 171
	169	[918]	GETUPVAL 	R40 U5 ; R40 := U5
	170	[918]	GETTABLE 	R39 R40 K21 ; R39 := R40["CAPTURA_SCENES"]
	171	[920]	GETUPVAL 	R40 U4 ; R40 := U4
	172	[920]	MOVE     	R41 R4 ; R41 := R4
	173	[920]	MOVE     	R42 R1 ; R42 := R1
	174	[920]	GETTABLE 	R43 R0 K13 ; R43 := R0["mMiscItems"]
	175	[920]	GETTABLE 	R43 R43 R33 ; R43 := R43[R33]
	176	[920]	GETTABLE 	R43 R43 K4 ; R43 := R43["mItemType"]
	177	[920]	MOVE     	R44 R39 ; R44 := R39
	178	[920]	MOVE     	R45 R2 ; R45 := R2
	179	[920]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	180	[913]	FORLOOP  	R35 148 ; R35 += R37; if R35 <= R36 then begin PC := 148; R38 := R35 end
	181	[904]	FORLOOP  	R30 114 ; R30 += R32; if R30 <= R31 then begin PC := 114; R33 := R30 end
	182	[925]	LOADK    	R40 := 1.000000
	183	[925]	GETTABLE 	R41 R0 K22 ; R41 := R0["mRecipes"]
	184	[925]	LEN      	R41 R41 ; R41 := # R41
	185	[925]	LOADK    	R42 := 1.000000
	186	[925]	FORPREP  	R40 204 ; R40 -= R42; PC := 204
	187	[926]	LOADK    	R44 := 1.000000
	188	[926]	GETTABLE 	R45 R0 K22 ; R45 := R0["mRecipes"]
	189	[926]	GETTABLE 	R45 R45 R43 ; R45 := R45[R43]
	190	[926]	GETTABLE 	R45 R45 K12 ; R45 := R45["mItemCount"]
	191	[926]	LOADK    	R46 := 1.000000
	192	[926]	FORPREP  	R44 203 ; R44 -= R46; PC := 203
	193	[927]	GETUPVAL 	R48 U4 ; R48 := U4
	194	[927]	MOVE     	R49 R4 ; R49 := R4
	195	[927]	MOVE     	R50 R1 ; R50 := R1
	196	[927]	GETTABLE 	R51 R0 K22 ; R51 := R0["mRecipes"]
	197	[927]	GETTABLE 	R51 R51 R43 ; R51 := R51[R43]
	198	[927]	GETTABLE 	R51 R51 K4 ; R51 := R51["mItemType"]
	199	[927]	GETUPVAL 	R52 U5 ; R52 := U5
	200	[927]	GETTABLE 	R52 R52 K23 ; R52 := R52["SCHEMATIC"]
	201	[927]	MOVE     	R53 R2 ; R53 := R2
	202	[927]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	203	[926]	FORLOOP  	R44 193 ; R44 += R46; if R44 <= R45 then begin PC := 193; R47 := R44 end
	204	[925]	FORLOOP  	R40 187 ; R40 += R42; if R40 <= R41 then begin PC := 187; R43 := R40 end
	205	[931]	LOADK    	R48 := 1.000000
	206	[931]	GETTABLE 	R49 R0 K24 ; R49 := R0["mLevelKeys"]
	207	[931]	LEN      	R49 R49 ; R49 := # R49
	208	[931]	LOADK    	R50 := 1.000000
	209	[931]	FORPREP  	R48 227 ; R48 -= R50; PC := 227
	210	[932]	LOADK    	R52 := 1.000000
	211	[932]	GETTABLE 	R53 R0 K24 ; R53 := R0["mLevelKeys"]
	212	[932]	GETTABLE 	R53 R53 R51 ; R53 := R53[R51]
	213	[932]	GETTABLE 	R53 R53 K12 ; R53 := R53["mItemCount"]
	214	[932]	LOADK    	R54 := 1.000000
	215	[932]	FORPREP  	R52 226 ; R52 -= R54; PC := 226
	216	[933]	GETUPVAL 	R56 U4 ; R56 := U4
	217	[933]	MOVE     	R57 R4 ; R57 := R4
	218	[933]	MOVE     	R58 R1 ; R58 := R1
	219	[933]	GETTABLE 	R59 R0 K24 ; R59 := R0["mLevelKeys"]
	220	[933]	GETTABLE 	R59 R59 R51 ; R59 := R59[R51]
	221	[933]	GETTABLE 	R59 R59 K4 ; R59 := R59["mItemType"]
	222	[933]	GETUPVAL 	R60 U5 ; R60 := U5
	223	[933]	GETTABLE 	R60 R60 K25 ; R60 := R60["KEYS"]
	224	[933]	MOVE     	R61 R2 ; R61 := R2
	225	[933]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	226	[932]	FORLOOP  	R52 216 ; R52 += R54; if R52 <= R53 then begin PC := 216; R55 := R52 end
	227	[931]	FORLOOP  	R48 210 ; R48 += R50; if R48 <= R49 then begin PC := 210; R51 := R48 end
	228	[937]	LOADK    	R56 := 1.000000
	229	[937]	GETTABLE 	R57 R0 K26 ; R57 := R0["mConsumables"]
	230	[937]	LEN      	R57 R57 ; R57 := # R57
	231	[937]	LOADK    	R58 := 1.000000
	232	[937]	FORPREP  	R56 250 ; R56 -= R58; PC := 250
	233	[938]	LOADK    	R60 := 1.000000
	234	[938]	GETTABLE 	R61 R0 K26 ; R61 := R0["mConsumables"]
	235	[938]	GETTABLE 	R61 R61 R59 ; R61 := R61[R59]
	236	[938]	GETTABLE 	R61 R61 K12 ; R61 := R61["mItemCount"]
	237	[938]	LOADK    	R62 := 1.000000
	238	[938]	FORPREP  	R60 249 ; R60 -= R62; PC := 249
	239	[939]	GETUPVAL 	R64 U4 ; R64 := U4
	240	[939]	MOVE     	R65 R4 ; R65 := R4
	241	[939]	MOVE     	R66 R1 ; R66 := R1
	242	[939]	GETTABLE 	R67 R0 K26 ; R67 := R0["mConsumables"]
	243	[939]	GETTABLE 	R67 R67 R59 ; R67 := R67[R59]
	244	[939]	GETTABLE 	R67 R67 K4 ; R67 := R67["mItemType"]
	245	[939]	GETUPVAL 	R68 U5 ; R68 := U5
	246	[939]	GETTABLE 	R68 R68 K27 ; R68 := R68["CONSUMABLES"]
	247	[939]	MOVE     	R69 R2 ; R69 := R2
	248	[939]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	249	[938]	FORLOOP  	R60 239 ; R60 += R62; if R60 <= R61 then begin PC := 239; R63 := R60 end
	250	[937]	FORLOOP  	R56 233 ; R56 += R58; if R56 <= R57 then begin PC := 233; R59 := R56 end
	251	[943]	LOADK    	R64 := 1.000000
	252	[943]	GETTABLE 	R65 R0 K28 ; R65 := R0["mWeaponSkins"]
	253	[943]	LEN      	R65 R65 ; R65 := # R65
	254	[943]	LOADK    	R66 := 1.000000
	255	[943]	FORPREP  	R64 265 ; R64 -= R66; PC := 265
	256	[944]	GETUPVAL 	R68 U4 ; R68 := U4
	257	[944]	MOVE     	R69 R4 ; R69 := R4
	258	[944]	MOVE     	R70 R1 ; R70 := R1
	259	[944]	GETTABLE 	R71 R0 K28 ; R71 := R0["mWeaponSkins"]
	260	[944]	GETTABLE 	R71 R71 R67 ; R71 := R71[R67]
	261	[944]	GETUPVAL 	R72 U5 ; R72 := U5
	262	[944]	GETTABLE 	R72 R72 K29 ; R72 := R72["WEAPON_SKINS"]
	263	[944]	MOVE     	R73 R2 ; R73 := R2
	264	[944]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	265	[943]	FORLOOP  	R64 256 ; R64 += R66; if R64 <= R65 then begin PC := 256; R67 := R64 end
	266	[947]	LOADK    	R68 := 1.000000
	267	[947]	GETTABLE 	R69 R0 K30 ; R69 := R0["mKubrowPrints"]
	268	[947]	LEN      	R69 R69 ; R69 := # R69
	269	[947]	LOADK    	R70 := 1.000000
	270	[947]	FORPREP  	R68 280 ; R68 -= R70; PC := 280
	271	[948]	GETUPVAL 	R72 U4 ; R72 := U4
	272	[948]	MOVE     	R73 R4 ; R73 := R4
	273	[948]	MOVE     	R74 R1 ; R74 := R1
	274	[948]	GETTABLE 	R75 R0 K30 ; R75 := R0["mKubrowPrints"]
	275	[948]	GETTABLE 	R75 R75 R71 ; R75 := R75[R71]
	276	[948]	GETUPVAL 	R76 U5 ; R76 := U5
	277	[948]	GETTABLE 	R76 R76 K31 ; R76 := R76["KUBROW_PRINTS"]
	278	[948]	MOVE     	R77 R2 ; R77 := R2
	279	[948]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	280	[947]	FORLOOP  	R68 271 ; R68 += R70; if R68 <= R69 then begin PC := 271; R71 := R68 end
	281	[951]	LOADK    	R72 := 1.000000
	282	[951]	GETTABLE 	R73 R0 K32 ; R73 := R0["mPistols"]
	283	[951]	LEN      	R73 R73 ; R73 := # R73
	284	[951]	LOADK    	R74 := 1.000000
	285	[951]	FORPREP  	R72 297 ; R72 -= R74; PC := 297
	286	[952]	GETUPVAL 	R76 U4 ; R76 := U4
	287	[952]	MOVE     	R77 R4 ; R77 := R4
	288	[952]	MOVE     	R78 R1 ; R78 := R1
	289	[952]	GETTABLE 	R79 R0 K32 ; R79 := R0["mPistols"]
	290	[952]	GETTABLE 	R79 R79 R75 ; R79 := R79[R75]
	291	[952]	GETUPVAL 	R80 U5 ; R80 := U5
	292	[952]	GETTABLE 	R80 R80 K33 ; R80 := R80["WEAPONS"]
	293	[952]	MOVE     	R81 R2 ; R81 := R2
	294	[952]	LOADK    	R82 := 1.000000
	295	[952]	LOADK    	R83 := 0.000000
	296	[952]	CALL     	R76 8 1 ; R76(R77,R78,R79,R80,R81,R82,R83)
	297	[951]	FORLOOP  	R72 286 ; R72 += R74; if R72 <= R73 then begin PC := 286; R75 := R72 end
	298	[955]	LOADK    	R76 := 1.000000
	299	[955]	GETTABLE 	R77 R0 K35 ; R77 := R0["mLongGuns"]
	300	[955]	LEN      	R77 R77 ; R77 := # R77
	301	[955]	LOADK    	R78 := 1.000000
	302	[955]	FORPREP  	R76 314 ; R76 -= R78; PC := 314
	303	[956]	GETUPVAL 	R80 U4 ; R80 := U4
	304	[956]	MOVE     	R81 R4 ; R81 := R4
	305	[956]	MOVE     	R82 R1 ; R82 := R1
	306	[956]	GETTABLE 	R83 R0 K35 ; R83 := R0["mLongGuns"]
	307	[956]	GETTABLE 	R83 R83 R79 ; R83 := R83[R79]
	308	[956]	GETUPVAL 	R84 U5 ; R84 := U5
	309	[956]	GETTABLE 	R84 R84 K33 ; R84 := R84["WEAPONS"]
	310	[956]	MOVE     	R85 R2 ; R85 := R2
	311	[956]	LOADK    	R86 := 1.000000
	312	[956]	LOADK    	R87 := 1.000000
	313	[956]	CALL     	R80 8 1 ; R80(R81,R82,R83,R84,R85,R86,R87)
	314	[955]	FORLOOP  	R76 303 ; R76 += R78; if R76 <= R77 then begin PC := 303; R79 := R76 end
	315	[959]	LOADK    	R80 := 1.000000
	316	[959]	GETTABLE 	R81 R0 K36 ; R81 := R0["mMelee"]
	317	[959]	LEN      	R81 R81 ; R81 := # R81
	318	[959]	LOADK    	R82 := 1.000000
	319	[959]	FORPREP  	R80 331 ; R80 -= R82; PC := 331
	320	[960]	GETUPVAL 	R84 U4 ; R84 := U4
	321	[960]	MOVE     	R85 R4 ; R85 := R4
	322	[960]	MOVE     	R86 R1 ; R86 := R1
	323	[960]	GETTABLE 	R87 R0 K36 ; R87 := R0["mMelee"]
	324	[960]	GETTABLE 	R87 R87 R83 ; R87 := R87[R83]
	325	[960]	GETUPVAL 	R88 U5 ; R88 := U5
	326	[960]	GETTABLE 	R88 R88 K33 ; R88 := R88["WEAPONS"]
	327	[960]	MOVE     	R89 R2 ; R89 := R2
	328	[960]	LOADK    	R90 := 1.000000
	329	[960]	LOADK    	R91 := 5.000000
	330	[960]	CALL     	R84 8 1 ; R84(R85,R86,R87,R88,R89,R90,R91)
	331	[959]	FORLOOP  	R80 320 ; R80 += R82; if R80 <= R81 then begin PC := 320; R83 := R80 end
	332	[963]	LOADK    	R84 := 1.000000
	333	[963]	GETTABLE 	R85 R0 K37 ; R85 := R0["mSpaceGuns"]
	334	[963]	LEN      	R85 R85 ; R85 := # R85
	335	[963]	LOADK    	R86 := 1.000000
	336	[963]	FORPREP  	R84 348 ; R84 -= R86; PC := 348
	337	[964]	GETUPVAL 	R88 U4 ; R88 := U4
	338	[964]	MOVE     	R89 R4 ; R89 := R4
	339	[964]	MOVE     	R90 R1 ; R90 := R1
	340	[964]	GETTABLE 	R91 R0 K37 ; R91 := R0["mSpaceGuns"]
	341	[964]	GETTABLE 	R91 R91 R87 ; R91 := R91[R87]
	342	[964]	GETUPVAL 	R92 U5 ; R92 := U5
	343	[964]	GETTABLE 	R92 R92 K33 ; R92 := R92["WEAPONS"]
	344	[964]	MOVE     	R93 R2 ; R93 := R2
	345	[964]	LOADK    	R94 := 1.000000
	346	[964]	LOADK    	R95 := 28.000000
	347	[964]	CALL     	R88 8 1 ; R88(R89,R90,R91,R92,R93,R94,R95)
	348	[963]	FORLOOP  	R84 337 ; R84 += R86; if R84 <= R85 then begin PC := 337; R87 := R84 end
	349	[967]	LOADK    	R88 := 1.000000
	350	[967]	GETTABLE 	R89 R0 K38 ; R89 := R0["mSpaceMelee"]
	351	[967]	LEN      	R89 R89 ; R89 := # R89
	352	[967]	LOADK    	R90 := 1.000000
	353	[967]	FORPREP  	R88 365 ; R88 -= R90; PC := 365
	354	[968]	GETUPVAL 	R92 U4 ; R92 := U4
	355	[968]	MOVE     	R93 R4 ; R93 := R4
	356	[968]	MOVE     	R94 R1 ; R94 := R1
	357	[968]	GETTABLE 	R95 R0 K38 ; R95 := R0["mSpaceMelee"]
	358	[968]	GETTABLE 	R95 R95 R91 ; R95 := R95[R91]
	359	[968]	GETUPVAL 	R96 U5 ; R96 := U5
	360	[968]	GETTABLE 	R96 R96 K33 ; R96 := R96["WEAPONS"]
	361	[968]	MOVE     	R97 R2 ; R97 := R2
	362	[968]	LOADK    	R98 := 1.000000
	363	[968]	LOADK    	R99 := 29.000000
	364	[968]	CALL     	R92 8 1 ; R92(R93,R94,R95,R96,R97,R98,R99)
	365	[967]	FORLOOP  	R88 354 ; R88 += R90; if R88 <= R89 then begin PC := 354; R91 := R88 end
	366	[971]	LOADK    	R92 := 1.000000
	367	[971]	GETTABLE 	R93 R0 K39 ; R93 := R0["mSentinels"]
	368	[971]	LEN      	R93 R93 ; R93 := # R93
	369	[971]	LOADK    	R94 := 1.000000
	370	[971]	FORPREP  	R92 382 ; R92 -= R94; PC := 382
	371	[972]	GETUPVAL 	R96 U4 ; R96 := U4
	372	[972]	MOVE     	R97 R4 ; R97 := R4
	373	[972]	MOVE     	R98 R1 ; R98 := R1
	374	[972]	GETTABLE 	R99 R0 K39 ; R99 := R0["mSentinels"]
	375	[972]	GETTABLE 	R99 R99 R95 ; R99 := R99[R95]
	376	[972]	GETUPVAL 	R100 U5 ; R100 := U5
	377	[972]	GETTABLE 	R100 R100 K33 ; R100 := R100["WEAPONS"]
	378	[972]	MOVE     	R101 R2 ; R101 := R2
	379	[972]	LOADK    	R102 := 1.000000
	380	[972]	LOADK    	R103 := 15.000000
	381	[972]	CALL     	R96 8 1 ; R96(R97,R98,R99,R100,R101,R102,R103)
	382	[971]	FORLOOP  	R92 371 ; R92 += R94; if R92 <= R93 then begin PC := 371; R95 := R92 end
	383	[975]	LOADK    	R96 := 1.000000
	384	[975]	GETTABLE 	R97 R0 K40 ; R97 := R0["mSentinelWeapons"]
	385	[975]	LEN      	R97 R97 ; R97 := # R97
	386	[975]	LOADK    	R98 := 1.000000
	387	[975]	FORPREP  	R96 399 ; R96 -= R98; PC := 399
	388	[976]	GETUPVAL 	R100 U4 ; R100 := U4
	389	[976]	MOVE     	R101 R4 ; R101 := R4
	390	[976]	MOVE     	R102 R1 ; R102 := R1
	391	[976]	GETTABLE 	R103 R0 K40 ; R103 := R0["mSentinelWeapons"]
	392	[976]	GETTABLE 	R103 R103 R99 ; R103 := R103[R99]
	393	[976]	GETUPVAL 	R104 U5 ; R104 := U5
	394	[976]	GETTABLE 	R104 R104 K33 ; R104 := R104["WEAPONS"]
	395	[976]	MOVE     	R105 R2 ; R105 := R2
	396	[976]	LOADK    	R106 := 1.000000
	397	[976]	LOADK    	R107 := 16.000000
	398	[976]	CALL     	R100 8 1 ; R100(R101,R102,R103,R104,R105,R106,R107)
	399	[975]	FORLOOP  	R96 388 ; R96 += R98; if R96 <= R97 then begin PC := 388; R99 := R96 end
	400	[979]	LOADK    	R100 := 1.000000
	401	[979]	GETTABLE 	R101 R0 K41 ; R101 := R0["mFusionTreasures"]
	402	[979]	LEN      	R101 R101 ; R101 := # R101
	403	[979]	LOADK    	R102 := 1.000000
	404	[979]	FORPREP  	R100 423 ; R100 -= R102; PC := 423
	405	[980]	LOADK    	R104 := 1.000000
	406	[980]	GETTABLE 	R105 R0 K41 ; R105 := R0["mFusionTreasures"]
	407	[980]	GETTABLE 	R105 R105 R103 ; R105 := R105[R103]
	408	[980]	GETTABLE 	R105 R105 K12 ; R105 := R105["mItemCount"]
	409	[980]	LOADK    	R106 := 1.000000
	410	[980]	FORPREP  	R104 422 ; R104 -= R106; PC := 422
	411	[981]	GETUPVAL 	R108 U4 ; R108 := U4
	412	[981]	MOVE     	R109 R4 ; R109 := R4
	413	[981]	MOVE     	R110 R1 ; R110 := R1
	414	[981]	GETTABLE 	R111 R0 K41 ; R111 := R0["mFusionTreasures"]
	415	[981]	GETTABLE 	R111 R111 R103 ; R111 := R111[R103]
	416	[981]	GETUPVAL 	R112 U5 ; R112 := U5
	417	[981]	GETTABLE 	R112 R112 K42 ; R112 := R112["FUSION_TREASURES"]
	418	[981]	MOVE     	R113 R2 ; R113 := R2
	419	[981]	LOADK    	R114 := 1.000000
	420	[981]	LOADK    	R115 := 34.000000
	421	[981]	CALL     	R108 8 1 ; R108(R109,R110,R111,R112,R113,R114,R115)
	422	[980]	FORLOOP  	R104 411 ; R104 += R106; if R104 <= R105 then begin PC := 411; R107 := R104 end
	423	[979]	FORLOOP  	R100 405 ; R100 += R102; if R100 <= R101 then begin PC := 405; R103 := R100 end
	424	[985]	LOADK    	R108 := 1.000000
	425	[985]	GETTABLE 	R109 R0 K43 ; R109 := R0["mStepSequencers"]
	426	[985]	LEN      	R109 R109 ; R109 := # R109
	427	[985]	LOADK    	R110 := 1.000000
	428	[985]	FORPREP  	R108 498 ; R108 -= R110; PC := 498
	429	[986]	GETUPVAL 	R112 U9 ; R112 := U9
	430	[986]	MOVE     	R113 R4 ; R113 := R4
	431	[986]	GETGLOBAL	R114 K44 ; R114 := 0x64fb1586
	432	[986]	GETTABLE 	R115 R0 K43 ; R115 := R0["mStepSequencers"]
	433	[986]	GETTABLE 	R115 R115 R111 ; R115 := R115[R111]
	434	[986]	GETTABLE 	R115 R115 K45 ; R115 := R115["mId"]
	435	[986]	CALL     	R114 2 0 ; R114,... := R114(R115)
	436	[986]	CALL     	R112 0 2 ; R112 := R112(R113,...)
	437	[987]	SELF     	R113 R1 K46 ; R114 := R1; R113 := R1[0x5465f8f3]
	438	[987]	MOVE     	R115 R112 ; R115 := R112
	439	[987]	CALL     	R113 3 2 ; R113 := R113(R114,R115)
	440	[988]	GETUPVAL 	R114 U10 ; R114 := U10
	441	[988]	MOVE     	R115 R113 ; R115 := R113
	442	[988]	CALL     	R114 2 1 ; R114(R115)
	443	[990]	GETTABLE 	R114 R0 K43 ; R114 := R0["mStepSequencers"]
	444	[990]	GETTABLE 	R114 R114 R111 ; R114 := R114[R111]
	445	[990]	GETTABLE 	R114 R114 K47 ; R114 := R114["mStepSequencerInfo"]
	446	[990]	GETTABLE 	R114 R114 K48 ; R114 := R114["mName"]
	447	[991]	EQ       	1 R114 K49 ; if R114 == nil then PC := 451
	448	[991]	JMP      	451 ; PC := 451
	449	[991]	EQ       	0 R114 K1 ; if R114 ~= "" then PC := 462
	450	[991]	JMP      	462 ; PC := 462
	451	[992]	GETGLOBAL	R115 K50 ; R115 := 0xae91e43b
	452	[992]	SELF     	R115 R115 K51 ; R116 := R115; R115 := R115[0x42b04007]
	453	[992]	LOADK    	R117 K52 ; R117 := "/Lotus/Language/Menu/Composition_SaveSong"
	454	[992]	OP_LOADBOOL	R118 0 0 ; R118 := false
	455	[992]	NEWTABLE 	R119 0 1 ; R119 := {}
	456	[992]	GETTABLE 	R120 R0 K43 ; R120 := R0["mStepSequencers"]
	457	[992]	GETTABLE 	R120 R120 R111 ; R120 := R120[R111]
	458	[992]	GETTABLE 	R120 R120 K45 ; R120 := R120["mId"]
	459	[992]	SETTABLE 	R119 K53 R120 ; R119["INDEX"] := R120
	460	[992]	CALL     	R115 5 2 ; R115 := R115(R116,R117,R118,R119)
	461	[992]	MOVE     	R114 R115 ; R114 := R115
	462	[995]	SETTABLE 	R113 K4 K49 ; R113["mItemType"] := nil
	463	[996]	SETTABLE 	R113 K54 R114 ; R113["Name"] := R114
	464	[997]	GETGLOBAL	R115 K56 ; R115 := 0x06608641
	465	[997]	SELF     	R115 R115 K57 ; R116 := R115; R115 := R115[0x056dcf06]
	466	[997]	CALL     	R115 2 2 ; R115 := R115(R116)
	467	[997]	SETTABLE 	R113 K55 R115 ; R113["Icon"] := R115
	468	[998]	GETTABLE 	R115 R0 K43 ; R115 := R0["mStepSequencers"]
	469	[998]	GETTABLE 	R115 R115 R111 ; R115 := R115[R111]
	470	[998]	SETTABLE 	R113 K58 R115 ; R113["Trading"] := R115
	471	[999]	GETUPVAL 	R115 U5 ; R115 := U5
	472	[999]	GETTABLE 	R115 R115 K60 ; R115 := R115["STEP_SEQUENCERS"]
	473	[999]	SETTABLE 	R113 K59 R115 ; R113["TradeType"] := R115
	474	[1000]	SETTABLE 	R113 K61 K49 ; R113["Background"] := nil
	475	[1002]	SELF     	R115 R1 K62 ; R116 := R1; R115 := R1[0x5de055fe]
	476	[1002]	MOVE     	R117 R112 ; R117 := R112
	477	[1002]	MOVE     	R118 R113 ; R118 := R113
	478	[1002]	OP_LOADBOOL	R119 1 0 ; R119 := true
	479	[1002]	CALL     	R115 5 1 ; R115(R116,R117,R118,R119)
	480	[1004]	TEST     	R2 0 ; if not R2 then PC := 485
	481	[1004]	JMP      	485 ; PC := 485
	482	[1005]	GETUPVAL 	R115 U11 ; R115 := U11
	483	[1005]	SETTABLE 	R115 R112 R113 ; R115[R112] := R113
	484	[1005]	JMP      	498 ; PC := 498
	485	[1006]	GETUPVAL 	R115 U12 ; R115 := U12
	486	[1006]	GETTABLE 	R115 R115 K63 ; R115 := R115["mGetting"]
	487	[1006]	EQ       	0 R0 R115 ; if R0 ~= R115 then PC := 498
	488	[1006]	JMP      	498 ; PC := 498
	489	[1006]	GETUPVAL 	R115 U13 ; R115 := U13
	490	[1006]	MOVE     	R116 R113 ; R116 := R113
	491	[1006]	CALL     	R115 2 2 ; R115 := R115(R116)
	492	[1006]	TEST     	R115 0 ; if not R115 then PC := 498
	493	[1006]	JMP      	498 ; PC := 498
	494	[1007]	GETUPVAL 	R115 U14 ; R115 := U14
	495	[1007]	MOVE     	R116 R112 ; R116 := R112
	496	[1007]	OP_LOADBOOL	R117 1 0 ; R117 := true
	497	[1007]	CALL     	R115 3 1 ; R115(R116,R117)
	498	[985]	FORLOOP  	R108 429 ; R108 += R110; if R108 <= R109 then begin PC := 429; R111 := R108 end
	499	[1011]	GETGLOBAL	R115 K64 ; R115 := 0x7b998233
	500	[1011]	GETTABLE 	R116 R0 K65 ; R116 := R0["mNemesis"]
	501	[1011]	CALL     	R115 2 2 ; R115 := R115(R116)
	502	[1011]	TEST     	R115 1 ; if R115 then PC := 518
	503	[1011]	JMP      	518 ; PC := 518
	504	[1011]	GETGLOBAL	R115 K64 ; R115 := 0x7b998233
	505	[1011]	GETTABLE 	R116 R0 K65 ; R116 := R0["mNemesis"]
	506	[1011]	GETTABLE 	R116 R116 K66 ; R116 := R116["mManifest"]
	507	[1011]	CALL     	R115 2 2 ; R115 := R115(R116)
	508	[1011]	TEST     	R115 1 ; if R115 then PC := 518
	509	[1011]	JMP      	518 ; PC := 518
	510	[1012]	GETUPVAL 	R115 U4 ; R115 := U4
	511	[1012]	MOVE     	R116 R4 ; R116 := R4
	512	[1012]	MOVE     	R117 R1 ; R117 := R1
	513	[1012]	GETTABLE 	R118 R0 K65 ; R118 := R0["mNemesis"]
	514	[1012]	GETUPVAL 	R119 U5 ; R119 := U5
	515	[1012]	GETTABLE 	R119 R119 K67 ; R119 := R119["LICH"]
	516	[1012]	MOVE     	R120 R2 ; R120 := R2
	517	[1012]	CALL     	R115 6 1 ; R115(R116,R117,R118,R119,R120)
	518	[1015]	GETTABLE 	R115 R0 K68 ; R115 := R0["mEmotes"]
	519	[1016]	LOADK    	R116 := 1.000000
	520	[1016]	LEN      	R117 R115 ; R117 := # R115
	521	[1016]	LOADK    	R118 := 1.000000
	522	[1016]	FORPREP  	R116 532 ; R116 -= R118; PC := 532
	523	[1017]	GETUPVAL 	R120 U4 ; R120 := U4
	524	[1017]	MOVE     	R121 R4 ; R121 := R4
	525	[1017]	MOVE     	R122 R1 ; R122 := R1
	526	[1017]	GETTABLE 	R123 R0 K68 ; R123 := R0["mEmotes"]
	527	[1017]	GETTABLE 	R123 R123 R119 ; R123 := R123[R119]
	528	[1017]	GETUPVAL 	R124 U5 ; R124 := U5
	529	[1017]	GETTABLE 	R124 R124 K69 ; R124 := R124["EMOTE"]
	530	[1017]	MOVE     	R125 R2 ; R125 := R2
	531	[1017]	CALL     	R120 6 1 ; R120(R121,R122,R123,R124,R125)
	532	[1016]	FORLOOP  	R116 523 ; R116 += R118; if R116 <= R117 then begin PC := 523; R119 := R116 end
	533	[1020]	GETTABLE 	R120 R0 K70 ; R120 := R0["mPremiumCredits"]
	534	[1020]	LT       	0 K71 R120 ; if 0.000000 >= R120 then PC := 612
	535	[1020]	JMP      	612 ; PC := 612
	536	[1021]	GETUPVAL 	R120 U9 ; R120 := U9
	537	[1021]	MOVE     	R121 R4 ; R121 := R4
	538	[1021]	LOADK    	R122 K72 ; R122 := "P"
	539	[1021]	CALL     	R120 3 2 ; R120 := R120(R121,R122)
	540	[1023]	SELF     	R121 R1 K46 ; R122 := R1; R121 := R1[0x5465f8f3]
	541	[1023]	MOVE     	R123 R120 ; R123 := R120
	542	[1023]	CALL     	R121 3 2 ; R121 := R121(R122,R123)
	543	[1024]	GETUPVAL 	R122 U10 ; R122 := U10
	544	[1024]	MOVE     	R123 R121 ; R123 := R121
	545	[1024]	CALL     	R122 2 1 ; R122(R123)
	546	[1025]	GETUPVAL 	R122 U15 ; R122 := U15
	547	[1025]	MOVE     	R123 R1 ; R123 := R1
	548	[1025]	MOVE     	R124 R121 ; R124 := R121
	549	[1025]	CALL     	R122 3 2 ; R122 := R122(R123,R124)
	550	[1025]	MOVE     	R121 R122 ; R121 := R122
	551	[1027]	GETGLOBAL	R122 K50 ; R122 := 0xae91e43b
	552	[1027]	SELF     	R122 R122 K51 ; R123 := R122; R122 := R122[0x42b04007]
	553	[1027]	LOADK    	R124 K73 ; R124 := "/Lotus/Language/Dojo/TradeTypePlatinum"
	554	[1027]	OP_LOADBOOL	R125 1 0 ; R125 := true
	555	[1027]	CALL     	R122 4 2 ; R122 := R122(R123,R124,R125)
	556	[1027]	SETTABLE 	R121 K54 R122 ; R121["Name"] := R122
	557	[1028]	GETUPVAL 	R122 U5 ; R122 := U5
	558	[1028]	GETTABLE 	R122 R122 K74 ; R122 := R122["PLATINUM"]
	559	[1028]	SETTABLE 	R121 K58 R122 ; R121["Trading"] := R122
	560	[1029]	GETGLOBAL	R122 K75 ; R122 := 0x0032441c
	561	[1029]	GETTABLE 	R122 R122 K76 ; R122 := R122["UITexture_PlatinumIcon"]
	562	[1029]	SETTABLE 	R121 K55 R122 ; R121["Icon"] := R122
	563	[1030]	GETUPVAL 	R122 U5 ; R122 := U5
	564	[1030]	GETTABLE 	R122 R122 K74 ; R122 := R122["PLATINUM"]
	565	[1030]	SETTABLE 	R121 K59 R122 ; R121["TradeType"] := R122
	566	[1031]	GETTABLE 	R122 R0 K70 ; R122 := R0["mPremiumCredits"]
	567	[1031]	SETTABLE 	R121 K77 R122 ; R121["Count"] := R122
	568	[1033]	SELF     	R122 R1 K62 ; R123 := R1; R122 := R1[0x5de055fe]
	569	[1033]	MOVE     	R124 R120 ; R124 := R120
	570	[1033]	MOVE     	R125 R121 ; R125 := R121
	571	[1033]	OP_LOADBOOL	R126 1 0 ; R126 := true
	572	[1033]	CALL     	R122 5 1 ; R122(R123,R124,R125,R126)
	573	[1035]	TEST     	R2 0 ; if not R2 then PC := 578
	574	[1035]	JMP      	578 ; PC := 578
	575	[1036]	GETUPVAL 	R122 U11 ; R122 := U11
	576	[1036]	SETTABLE 	R122 R120 R121 ; R122[R120] := R121
	577	[1036]	JMP      	601 ; PC := 601
	578	[1037]	GETUPVAL 	R122 U12 ; R122 := U12
	579	[1037]	GETTABLE 	R122 R122 K63 ; R122 := R122["mGetting"]
	580	[1037]	EQ       	0 R0 R122 ; if R0 ~= R122 then PC := 601
	581	[1037]	JMP      	601 ; PC := 601
	582	[1037]	GETUPVAL 	R122 U13 ; R122 := U13
	583	[1037]	MOVE     	R123 R121 ; R123 := R121
	584	[1037]	CALL     	R122 2 2 ; R122 := R122(R123)
	585	[1037]	TEST     	R122 0 ; if not R122 then PC := 601
	586	[1037]	JMP      	601 ; PC := 601
	587	[1038]	GETUPVAL 	R122 U14 ; R122 := U14
	588	[1038]	MOVE     	R123 R120 ; R123 := R120
	589	[1038]	OP_LOADBOOL	R124 1 0 ; R124 := true
	590	[1038]	CALL     	R122 3 1 ; R122(R123,R124)
	591	[1039]	GETUPVAL 	R122 U16 ; R122 := U16
	592	[1039]	GETTABLE 	R122 R122 K77 ; R122 := R122["Count"]
	593	[1039]	GETTABLE 	R123 R121 K77 ; R123 := R121["Count"]
	594	[1039]	EQ       	1 R122 R123 ; if R122 == R123 then PC := 598
	595	[1039]	JMP      	598 ; PC := 598
	596	[1039]	GETUPVAL 	R122 U17 ; R122 := U17
	597	[1039]	JMP      	600 ; PC := 600
	598	[1039]	OP_LOADBOOL	R122 0 1 ; R122 := false; PC := 599
	599	[1039]	OP_LOADBOOL	R122 1 0 ; R122 := true
	600	[1039]	SETTABLE 	R121 K78 R122 ; R121["mShowChangedIcon"] := R122
	601	[1042]	TEST     	R2 0 ; if not R2 then PC := 608
	602	[1042]	JMP      	608 ; PC := 608
	603	[1043]	GETUPVAL 	R122 U7 ; R122 := U7
	604	[1043]	GETTABLE 	R122 R122 K16 ; R122 := R122["ALREADY_GIVING"]
	605	[1043]	SETUPVAL 	R122 U1 ; U1 := R122
	606	[1044]	SETUPVAL 	R120 U2 ; U2 := R120
	607	[1044]	JMP      	654 ; PC := 654
	608	[1046]	GETUPVAL 	R122 U7 ; R122 := U7
	609	[1046]	GETTABLE 	R122 R122 K79 ; R122 := R122["BUDDY_GIVING"]
	610	[1046]	SETUPVAL 	R122 U1 ; U1 := R122
	611	[1047]	JMP      	654 ; PC := 654
	612	[1049]	TEST     	R2 1 ; if R2 then PC := 654
	613	[1049]	JMP      	654 ; PC := 654
	614	[1049]	GETUPVAL 	R122 U1 ; R122 := U1
	615	[1049]	GETUPVAL 	R123 U7 ; R123 := U7
	616	[1049]	GETTABLE 	R123 R123 K79 ; R123 := R123["BUDDY_GIVING"]
	617	[1049]	EQ       	0 R122 R123 ; if R122 ~= R123 then PC := 654
	618	[1049]	JMP      	654 ; PC := 654
	619	[1051]	GETUPVAL 	R122 U7 ; R122 := U7
	620	[1051]	GETTABLE 	R122 R122 K80 ; R122 := R122["CAN_GIVE"]
	621	[1051]	SETUPVAL 	R122 U1 ; U1 := R122
	622	[1052]	LOADK    	R122 := 1.000000
	623	[1052]	GETUPVAL 	R123 U0 ; R123 := U0
	624	[1052]	LOADK    	R124 := 1.000000
	625	[1052]	FORPREP  	R122 653 ; R122 -= R124; PC := 653
	626	[1053]	GETUPVAL 	R126 U11 ; R126 := U11
	627	[1053]	GETTABLE 	R126 R126 R125 ; R126 := R126[R125]
	628	[1053]	EQ       	1 R126 K49 ; if R126 == nil then PC := 653
	629	[1053]	JMP      	653 ; PC := 653
	630	[1053]	GETUPVAL 	R126 U11 ; R126 := U11
	631	[1053]	GETTABLE 	R126 R126 R125 ; R126 := R126[R125]
	632	[1053]	GETTABLE 	R126 R126 K58 ; R126 := R126["Trading"]
	633	[1053]	EQ       	1 R126 K49 ; if R126 == nil then PC := 653
	634	[1053]	JMP      	653 ; PC := 653
	635	[1053]	GETUPVAL 	R126 U11 ; R126 := U11
	636	[1053]	GETTABLE 	R126 R126 R125 ; R126 := R126[R125]
	637	[1053]	GETTABLE 	R126 R126 K59 ; R126 := R126["TradeType"]
	638	[1053]	GETUPVAL 	R127 U5 ; R127 := U5
	639	[1053]	GETTABLE 	R127 R127 K81 ; R127 := R127["NONE"]
	640	[1053]	EQ       	1 R126 R127 ; if R126 == R127 then PC := 653
	641	[1053]	JMP      	653 ; PC := 653
	642	[1054]	GETUPVAL 	R126 U11 ; R126 := U11
	643	[1054]	GETTABLE 	R126 R126 R125 ; R126 := R126[R125]
	644	[1054]	GETTABLE 	R126 R126 K59 ; R126 := R126["TradeType"]
	645	[1054]	GETUPVAL 	R127 U5 ; R127 := U5
	646	[1054]	GETTABLE 	R127 R127 K74 ; R127 := R127["PLATINUM"]
	647	[1054]	EQ       	0 R126 R127 ; if R126 ~= R127 then PC := 653
	648	[1054]	JMP      	653 ; PC := 653
	649	[1055]	GETUPVAL 	R126 U7 ; R126 := U7
	650	[1055]	GETTABLE 	R126 R126 K16 ; R126 := R126["ALREADY_GIVING"]
	651	[1055]	SETUPVAL 	R126 U1 ; U1 := R126
	652	[1056]	SETUPVAL 	R125 U2 ; U2 := R125
	653	[1052]	FORLOOP  	R122 626 ; R122 += R124; if R122 <= R123 then begin PC := 626; R125 := R122 end
	654	[1063]	TEST     	R2 1 ; if R2 then PC := 688
	655	[1063]	JMP      	688 ; PC := 688
	656	[1063]	GETUPVAL 	R126 U1 ; R126 := U1
	657	[1063]	GETUPVAL 	R127 U7 ; R127 := U7
	658	[1063]	GETTABLE 	R127 R127 K79 ; R127 := R127["BUDDY_GIVING"]
	659	[1063]	EQ       	0 R126 R127 ; if R126 ~= R127 then PC := 688
	660	[1063]	JMP      	688 ; PC := 688
	661	[1063]	GETUPVAL 	R126 U7 ; R126 := U7
	662	[1063]	GETTABLE 	R126 R126 K16 ; R126 := R126["ALREADY_GIVING"]
	663	[1063]	EQ       	0 R9 R126 ; if R9 ~= R126 then PC := 688
	664	[1063]	JMP      	688 ; PC := 688
	665	[1065]	GETUPVAL 	R126 U18 ; R126 := U18
	666	[1066]	GETUPVAL 	R127 U11 ; R127 := U11
	667	[1066]	GETTABLE 	R127 R127 R10 ; R127 := R127[R10]
	668	[1066]	SETUPVAL 	R127 U18 ; U18 := R127
	669	[1067]	GETUPVAL 	R127 U15 ; R127 := U15
	670	[1067]	MOVE     	R128 R1 ; R128 := R1
	671	[1067]	GETUPVAL 	R129 U18 ; R129 := U18
	672	[1067]	CALL     	R127 3 2 ; R127 := R127(R128,R129)
	673	[1067]	SETUPVAL 	R127 U18 ; U18 := R127
	674	[1068]	GETUPVAL 	R127 U18 ; R127 := U18
	675	[1068]	GETUPVAL 	R128 U5 ; R128 := U5
	676	[1068]	GETTABLE 	R128 R128 K81 ; R128 := R128["NONE"]
	677	[1068]	SETTABLE 	R127 K59 R128 ; R127["TradeType"] := R128
	678	[1070]	GETUPVAL 	R127 U19 ; R127 := U19
	679	[1070]	CALL     	R127 1 1 ; R127()
	680	[1073]	EQ       	1 R126 K49 ; if R126 == nil then PC := 688
	681	[1073]	JMP      	688 ; PC := 688
	682	[1073]	GETTABLE 	R127 R126 K59 ; R127 := R126["TradeType"]
	683	[1073]	GETUPVAL 	R128 U5 ; R128 := U5
	684	[1073]	GETTABLE 	R128 R128 K74 ; R128 := R128["PLATINUM"]
	685	[1073]	EQ       	1 R127 R128 ; if R127 == R128 then PC := 688
	686	[1073]	JMP      	688 ; PC := 688
	687	[1074]	SETUPVAL 	R126 U18 ; U18 := R126
	688	[1079]	LOADK    	R127 := 1.000000
	689	[1079]	GETUPVAL 	R128 U0 ; R128 := U0
	690	[1079]	LOADK    	R129 := 1.000000
	691	[1079]	FORPREP  	R127 733 ; R127 -= R129; PC := 733
	692	[1080]	SELF     	R131 R1 K46 ; R132 := R1; R131 := R1[0x5465f8f3]
	693	[1080]	MOVE     	R133 R130 ; R133 := R130
	694	[1080]	CALL     	R131 3 2 ; R131 := R131(R132,R133)
	695	[1081]	GETUPVAL 	R132 U10 ; R132 := U10
	696	[1081]	MOVE     	R133 R131 ; R133 := R131
	697	[1081]	CALL     	R132 2 1 ; R132(R133)
	698	[1083]	LEN      	R132 R4 ; R132 := # R4
	699	[1083]	LT       	1 R132 R130 ; if R132 < R130 then PC := 704
	700	[1083]	JMP      	704 ; PC := 704
	701	[1083]	GETTABLE 	R132 R4 R130 ; R132 := R4[R130]
	702	[1083]	EQ       	0 R132 K1 ; if R132 ~= "" then PC := 733
	703	[1083]	JMP      	733 ; PC := 733
	704	[1083]	GETTABLE 	R132 R131 K58 ; R132 := R131["Trading"]
	705	[1083]	EQ       	1 R132 K49 ; if R132 == nil then PC := 733
	706	[1083]	JMP      	733 ; PC := 733
	707	[1084]	GETUPVAL 	R132 U15 ; R132 := U15
	708	[1084]	MOVE     	R133 R1 ; R133 := R1
	709	[1084]	MOVE     	R134 R131 ; R134 := R131
	710	[1084]	CALL     	R132 3 2 ; R132 := R132(R133,R134)
	711	[1084]	MOVE     	R131 R132 ; R131 := R132
	712	[1085]	GETUPVAL 	R132 U5 ; R132 := U5
	713	[1085]	GETTABLE 	R132 R132 K81 ; R132 := R132["NONE"]
	714	[1085]	SETTABLE 	R131 K59 R132 ; R131["TradeType"] := R132
	715	[1087]	TEST     	R2 0 ; if not R2 then PC := 720
	716	[1087]	JMP      	720 ; PC := 720
	717	[1088]	GETUPVAL 	R132 U11 ; R132 := U11
	718	[1088]	SETTABLE 	R132 R130 K49 ; R132[R130] := nil
	719	[1088]	JMP      	733 ; PC := 733
	720	[1089]	GETUPVAL 	R132 U12 ; R132 := U12
	721	[1089]	GETTABLE 	R132 R132 K63 ; R132 := R132["mGetting"]
	722	[1089]	EQ       	0 R0 R132 ; if R0 ~= R132 then PC := 733
	723	[1089]	JMP      	733 ; PC := 733
	724	[1089]	GETUPVAL 	R132 U13 ; R132 := U13
	725	[1089]	MOVE     	R133 R131 ; R133 := R131
	726	[1089]	CALL     	R132 2 2 ; R132 := R132(R133)
	727	[1089]	TEST     	R132 0 ; if not R132 then PC := 733
	728	[1089]	JMP      	733 ; PC := 733
	729	[1090]	GETUPVAL 	R132 U14 ; R132 := U14
	730	[1090]	MOVE     	R133 R130 ; R133 := R130
	731	[1090]	OP_LOADBOOL	R134 0 0 ; R134 := false
	732	[1090]	CALL     	R132 3 1 ; R132(R133,R134)
	733	[1079]	FORLOOP  	R127 692 ; R127 += R129; if R127 <= R128 then begin PC := 692; R130 := R127 end
	734	[1094]	SELF     	R132 R1 K82 ; R133 := R1; R132 := R1[0x71e9ac81]
	735	[1094]	LOADNIL  	R134 R134 ; R134 := nil
	736	[1094]	OP_LOADBOOL	R135 1 0 ; R135 := true
	737	[1094]	OP_LOADBOOL	R136 1 0 ; R136 := true
	738	[1094]	CALL     	R132 5 1 ; R132(R133,R134,R135,R136)
	739	[1095]	RETURN   	R0 1 ; return 

function #30 <?:1097,1109> (30 instructions, 120 bytes at 000002112FBA9480)
2 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1098]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[1098]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaade900e]
	3	[1098]	LOADK    	R4 K2 ; R4 := "BpTracker"
	4	[1098]	LOADK    	R5 := 11.000000
	5	[1098]	MOVE     	R6 R0 ; R6 := R0
	6	[1098]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	7	[1101]	LOADK    	R2 := 0.000000
	8	[1102]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[1102]	JMP      	16 ; PC := 16
	10	[1103]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[1103]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	12	[1103]	LOADK    	R5 K4 ; R5 := "BpTracker.ComponentList"
	13	[1103]	LOADK    	R6 := 34.000000
	14	[1103]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[1104]	ADD      	R2 R3 K5 ; R2 := R3 + 30.000000
	16	[1107]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	17	[1107]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	18	[1107]	LOADK    	R6 K7 ; R6 := "PartnerTradeMenu"
	19	[1107]	LOADK    	R7 := 1.000000
	20	[1107]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[1107]	ADD      	R8 R8 R2 ; R8 := R8 + R2
	22	[1107]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[1108]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	24	[1108]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	25	[1108]	LOADK    	R6 K8 ; R6 := "PartnerTradeStatus"
	26	[1108]	LOADK    	R7 := 1.000000
	27	[1108]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[1108]	ADD      	R8 R8 R2 ; R8 := R8 + R2
	29	[1108]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	30	[1109]	RETURN   	R0 1 ; return 

function #31 <?:1113,1245> (297 instructions, 1188 bytes at 00000211041990F0)
0 params, 41 slots, 7 upvalues, 0 locals, 48 constants, 1 function
	1	[1114]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1119]	LOADK    	R1 := 0.000000
	3	[1120]	LOADK    	R2 := 0.000000
	4	[1121]	LOADK    	R3 := 1.000000
	5	[1121]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1121]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0x5fbddc1a]
	7	[1121]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[1121]	LOADK    	R5 := 1.000000
	9	[1121]	FORPREP  	R3 73 ; R3 -= R5; PC := 73
	10	[1122]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[1122]	GETTABLE 	R7 R7 K1 ; R7 := R7["mElements"]
	12	[1122]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[1124]	GETTABLE 	R8 R7 K2 ; R8 := R7["TradeType"]
	14	[1124]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[1124]	GETTABLE 	R9 R9 K3 ; R9 := R9["SCHEMATIC"]
	16	[1124]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 73
	17	[1124]	JMP      	73 ; PC := 73
	18	[1125]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	19	[1127]	GETUPVAL 	R8 U2 ; R8 := U2
	20	[1127]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x5458ba4c]
	21	[1127]	GETTABLE 	R10 R7 K6 ; R10 := R7["Trading"]
	22	[1127]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[1128]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	24	[1128]	MOVE     	R10 R8 ; R10 := R8
	25	[1128]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[1128]	TEST     	R9 1 ; if R9 then PC := 73
	27	[1128]	JMP      	73 ; PC := 73
	28	[1129]	SELF     	R9 R8 K8 ; R10 := R8; R9 := R8[0xef3662ab]
	29	[1129]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[1129]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xf2deaf69]
	31	[1129]	GETUPVAL 	R11 U3 ; R11 := U3
	32	[1129]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	33	[1130]	GETUPVAL 	R10 U4 ; R10 := U4
	34	[1130]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x06d055f9]
	35	[1130]	MOVE     	R11 R9 ; R11 := R9
	36	[1130]	LOADK    	R12 := 1.000000
	37	[1130]	LOADK    	R13 := 0.000000
	38	[1130]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	39	[1130]	ADD      	R2 R2 R10 ; R2 := R2 + R10
	40	[1132]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	41	[1132]	GETTABLE 	R11 R0 K11 ; R11 := R0["Recipe"]
	42	[1132]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[1132]	TEST     	R10 1 ; if R10 then PC := 51
	44	[1132]	JMP      	51 ; PC := 51
	45	[1132]	TEST     	R9 0 ; if not R9 then PC := 51
	46	[1132]	JMP      	51 ; PC := 51
	47	[1132]	GETTABLE 	R10 R0 K12 ; R10 := R0["IsWarframeRecipe"]
	48	[1132]	TEST     	R10 0 ; if not R10 then PC := 51
	49	[1132]	JMP      	51 ; PC := 51
	50	[1133]	JMP      	74 ; PC := 74
	51	[1136]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	52	[1136]	GETTABLE 	R11 R0 K11 ; R11 := R0["Recipe"]
	53	[1136]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[1136]	TEST     	R10 1 ; if R10 then PC := 60
	55	[1136]	JMP      	60 ; PC := 60
	56	[1136]	TESTSET  	R10 R9 0 ; if not R9 then PC := 60 else R10 := R9 
	57	[1136]	JMP      	60 ; PC := 60
	58	[1136]	GETTABLE 	R10 R0 K12 ; R10 := R0["IsWarframeRecipe"]
	59	[1136]	NOT      	R10 R10 ; R10 := not R10
	60	[1137]	TEST     	R10 0 ; if not R10 then PC := 73
	61	[1137]	JMP      	73 ; PC := 73
	62	[1138]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	63	[1138]	MOVE     	R12 R8 ; R12 := R8
	64	[1138]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[1138]	TEST     	R11 1 ; if R11 then PC := 73
	66	[1138]	JMP      	73 ; PC := 73
	67	[1139]	SELF     	R11 R8 K13 ; R12 := R8; R11 := R8[0xf278f8a1]
	68	[1139]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[1139]	SETTABLE 	R0 K11 R11 ; R0["Recipe"] := R11
	70	[1140]	GETTABLE 	R11 R7 K14 ; R11 := R7["Name"]
	71	[1140]	SETTABLE 	R0 K14 R11 ; R0["Name"] := R11
	72	[1141]	SETTABLE 	R0 K12 R9 ; R0["IsWarframeRecipe"] := R9
	73	[1121]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	74	[1148]	EQ       	1 R1 K4 ; if R1 == 1.000000 then PC := 82
	75	[1148]	JMP      	82 ; PC := 82
	76	[1148]	EQ       	1 R2 K4 ; if R2 == 1.000000 then PC := 82
	77	[1148]	JMP      	82 ; PC := 82
	78	[1149]	GETUPVAL 	R11 U5 ; R11 := U5
	79	[1149]	OP_LOADBOOL	R12 0 0 ; R12 := false
	80	[1149]	CALL     	R11 2 1 ; R11(R12)
	81	[1150]	RETURN   	R0 1 ; return 
	82	[1154]	GETGLOBAL	R11 K15 ; R11 := 0xb009bbc6
	83	[1154]	GETTABLE 	R12 R0 K11 ; R12 := R0["Recipe"]
	84	[1154]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[1154]	SETTABLE 	R0 K11 R11 ; R0["Recipe"] := R11
	86	[1155]	GETTABLE 	R11 R0 K11 ; R11 := R0["Recipe"]
	87	[1155]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x024d3816]
	88	[1155]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[1156]	NEWTABLE 	R12 0 0 ; R12 := {}
	90	[1158]	LOADK    	R13 := 1.000000
	91	[1158]	LEN      	R14 R11 ; R14 := # R11
	92	[1158]	LOADK    	R15 := 1.000000
	93	[1158]	FORPREP  	R13 136 ; R13 -= R15; PC := 136
	94	[1160]	LOADNIL  	R17 R17 ; R17 := nil
	95	[1161]	GETTABLE 	R18 R0 K12 ; R18 := R0["IsWarframeRecipe"]
	96	[1161]	TEST     	R18 0 ; if not R18 then PC := 104
	97	[1161]	JMP      	104 ; PC := 104
	98	[1162]	GETUPVAL 	R18 U6 ; R18 := U6
	99	[1162]	GETTABLE 	R19 R11 R16 ; R19 := R11[R16]
	100	[1162]	GETTABLE 	R19 R19 K17 ; R19 := R19["mItemType"]
	101	[1162]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[1162]	MOVE     	R17 R18 ; R17 := R18
	103	[1162]	JMP      	110 ; PC := 110
	104	[1164]	GETUPVAL 	R18 U2 ; R18 := U2
	105	[1164]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x5458ba4c]
	106	[1164]	GETTABLE 	R20 R11 R16 ; R20 := R11[R16]
	107	[1164]	GETTABLE 	R20 R20 K17 ; R20 := R20["mItemType"]
	108	[1164]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	109	[1164]	MOVE     	R17 R18 ; R17 := R18
	110	[1167]	GETGLOBAL	R18 K7 ; R18 := 0x7b998233
	111	[1167]	MOVE     	R19 R17 ; R19 := R17
	112	[1167]	CALL     	R18 2 2 ; R18 := R18(R19)
	113	[1167]	TEST     	R18 1 ; if R18 then PC := 136
	114	[1167]	JMP      	136 ; PC := 136
	115	[1167]	SELF     	R18 R17 K18 ; R19 := R17; R18 := R17[0x09cec4b8]
	116	[1167]	CALL     	R18 2 2 ; R18 := R18(R19)
	117	[1167]	TEST     	R18 0 ; if not R18 then PC := 136
	118	[1167]	JMP      	136 ; PC := 136
	119	[1168]	GETGLOBAL	R18 K19 ; R18 := 0x33bdd652
	120	[1168]	GETTABLE 	R18 R18 K20 ; R18 := R18[0x23d5322f]
	121	[1168]	MOVE     	R19 R12 ; R19 := R12
	122	[1168]	NEWTABLE 	R20 0 4 ; R20 := {}
	123	[1168]	GETTABLE 	R21 R11 R16 ; R21 := R11[R16]
	124	[1168]	GETTABLE 	R21 R21 K17 ; R21 := R21["mItemType"]
	125	[1168]	SETTABLE 	R20 K21 R21 ; R20["Type"] := R21
	126	[1168]	GETGLOBAL	R21 K23 ; R21 := 0x64fb1586
	127	[1168]	SELF     	R22 R17 K24 ; R23 := R17; R22 := R17[0xd3a9d01f]
	128	[1168]	CALL     	R22 2 0 ; R22,... := R22(R23)
	129	[1168]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	130	[1168]	SETTABLE 	R20 K22 R21 ; R20["LocTag"] := R21
	131	[1168]	GETTABLE 	R21 R11 R16 ; R21 := R11[R16]
	132	[1168]	GETTABLE 	R21 R21 K26 ; R21 := R21["mItemCount"]
	133	[1168]	SETTABLE 	R20 K25 R21 ; R20["RequiredCount"] := R21
	134	[1168]	SETTABLE 	R20 K27 K28 ; R20["ProvidedCount"] := 0.000000
	135	[1168]	CALL     	R18 3 1 ; R18(R19,R20)
	136	[1158]	FORLOOP  	R13 94 ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
	137	[1173]	LOADK    	R18 := 0.000000
	138	[1174]	GETUPVAL 	R19 U0 ; R19 := U0
	139	[1174]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0xea061e98]
	140	[1192]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	141	[1192]	GETUPVAL 	R0 U1 ; R0 := U1
	142	[1192]	MOVE     	R0 R0 ; R0 := R0
	143	[1192]	GETUPVAL 	R0 U2 ; R0 := U2
	144	[1192]	MOVE     	R0 R12 ; R0 := R12
	145	[1192]	MOVE     	R0 R18 ; R0 := R18
	146	[1174]	CALL     	R19 3 1 ; R19(R20,R21)
	147	[1195]	EQ       	0 R18 K28 ; if R18 ~= 0.000000 then PC := 153
	148	[1195]	JMP      	153 ; PC := 153
	149	[1196]	GETUPVAL 	R19 U5 ; R19 := U5
	150	[1196]	OP_LOADBOOL	R20 0 0 ; R20 := false
	151	[1196]	CALL     	R19 2 1 ; R19(R20)
	152	[1197]	RETURN   	R0 1 ; return 
	153	[1200]	GETGLOBAL	R19 K30 ; R19 := 0xae91e43b
	154	[1200]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x5f56eeab]
	155	[1200]	LOADK    	R21 K32 ; R21 := "BpTracker.Title"
	156	[1200]	LOADK    	R22 := 29.000000
	157	[1200]	GETTABLE 	R23 R0 K14 ; R23 := R0["Name"]
	158	[1200]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	159	[1202]	GETGLOBAL	R19 K30 ; R19 := 0xae91e43b
	160	[1202]	SELF     	R19 R19 K33 ; R20 := R19; R19 := R19[0x91a24e4b]
	161	[1202]	LOADK    	R21 K32 ; R21 := "BpTracker.Title"
	162	[1202]	LOADK    	R22 := 33.000000
	163	[1202]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	164	[1202]	ADD      	R19 R19 K34 ; R19 := R19 + 25.000000
	165	[1203]	GETGLOBAL	R20 K30 ; R20 := 0xae91e43b
	166	[1203]	SELF     	R20 R20 K35 ; R21 := R20; R20 := R20[0x67bc869f]
	167	[1203]	LOADK    	R22 K36 ; R22 := "BpTracker.ComponentList"
	168	[1203]	LOADK    	R23 := 0.000000
	169	[1203]	MOVE     	R24 R19 ; R24 := R19
	170	[1203]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	171	[1204]	GETGLOBAL	R20 K30 ; R20 := 0xae91e43b
	172	[1204]	SELF     	R20 R20 K35 ; R21 := R20; R20 := R20[0x67bc869f]
	173	[1204]	LOADK    	R22 K36 ; R22 := "BpTracker.ComponentList"
	174	[1204]	LOADK    	R23 := 12.000000
	175	[1204]	ADD      	R24 R19 K37 ; R24 := R19 + 60.000000
	176	[1204]	SUB      	R24 K38 R24 ; R24 := 1250.000000 - R24
	177	[1204]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	178	[1208]	NEWTABLE 	R20 1 0 ; R20 := {}
	179	[1208]	LOADK    	R21 K39 ; R21 := ""
	180	[1208]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	181	[1209]	LOADK    	R21 := 1.000000
	182	[1210]	GETGLOBAL	R22 K30 ; R22 := 0xae91e43b
	183	[1210]	SELF     	R22 R22 K33 ; R23 := R22; R22 := R22[0x91a24e4b]
	184	[1210]	LOADK    	R24 K36 ; R24 := "BpTracker.ComponentList"
	185	[1210]	LOADK    	R25 := 12.000000
	186	[1210]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	187	[1211]	LOADK    	R23 := 1.000000
	188	[1211]	LEN      	R24 R12 ; R24 := # R12
	189	[1211]	LOADK    	R25 := 1.000000
	190	[1211]	FORPREP  	R23 277 ; R23 -= R25; PC := 277
	191	[1212]	GETGLOBAL	R27 K30 ; R27 := 0xae91e43b
	192	[1212]	SELF     	R27 R27 K31 ; R28 := R27; R27 := R27[0x5f56eeab]
	193	[1212]	LOADK    	R29 K36 ; R29 := "BpTracker.ComponentList"
	194	[1212]	LOADK    	R30 := 29.000000
	195	[1212]	GETTABLE 	R31 R20 R21 ; R31 := R20[R21]
	196	[1212]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	197	[1213]	GETGLOBAL	R27 K30 ; R27 := 0xae91e43b
	198	[1213]	SELF     	R27 R27 K33 ; R28 := R27; R27 := R27[0x91a24e4b]
	199	[1213]	LOADK    	R29 K36 ; R29 := "BpTracker.ComponentList"
	200	[1213]	LOADK    	R30 := 33.000000
	201	[1213]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	202	[1215]	LOADK    	R28 K39 ; R28 := ""
	203	[1216]	GETTABLE 	R29 R12 R26 ; R29 := R12[R26]
	204	[1216]	GETTABLE 	R29 R29 K25 ; R29 := R29["RequiredCount"]
	205	[1216]	LT       	0 K4 R29 ; if 1.000000 >= R29 then PC := 214
	206	[1216]	JMP      	214 ; PC := 214
	207	[1217]	MOVE     	R29 R28 ; R29 := R28
	208	[1217]	GETGLOBAL	R30 K23 ; R30 := 0x64fb1586
	209	[1217]	GETTABLE 	R31 R12 R26 ; R31 := R12[R26]
	210	[1217]	GETTABLE 	R31 R31 K25 ; R31 := R31["RequiredCount"]
	211	[1217]	CALL     	R30 2 2 ; R30 := R30(R31)
	212	[1217]	LOADK    	R31 K40 ; R31 := "x"
	213	[1217]	CONCAT   	R28 R29 R31 ; R28 := R29 .. R30 .. R31
	214	[1220]	GETUPVAL 	R29 U4 ; R29 := U4
	215	[1220]	GETTABLE 	R29 R29 K10 ; R29 := R29[0x06d055f9]
	216	[1220]	GETTABLE 	R30 R12 R26 ; R30 := R12[R26]
	217	[1220]	GETTABLE 	R30 R30 K27 ; R30 := R30["ProvidedCount"]
	218	[1220]	GETTABLE 	R31 R12 R26 ; R31 := R12[R26]
	219	[1220]	GETTABLE 	R31 R31 K25 ; R31 := R31["RequiredCount"]
	220	[1220]	LE       	1 R31 R30 ; if R31 <= R30 then PC := 223
	221	[1220]	JMP      	223 ; PC := 223
	222	[1220]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 223
	223	[1220]	OP_LOADBOOL	R30 1 0 ; R30 := true
	224	[1220]	LOADK    	R31 K41 ; R31 := "<CHECKMARK>"
	225	[1220]	LOADK    	R32 K42 ; R32 := "<CHECKMARK_OUTLINE>"
	226	[1220]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	227	[1221]	MOVE     	R30 R28 ; R30 := R28
	228	[1221]	GETGLOBAL	R31 K43 ; R31 := 0x5f0788c4
	229	[1221]	GETGLOBAL	R32 K30 ; R32 := 0xae91e43b
	230	[1221]	SELF     	R32 R32 K44 ; R33 := R32; R32 := R32[0x42b04007]
	231	[1221]	GETTABLE 	R34 R12 R26 ; R34 := R12[R26]
	232	[1221]	GETTABLE 	R34 R34 K22 ; R34 := R34["LocTag"]
	233	[1221]	OP_LOADBOOL	R35 0 0 ; R35 := false
	234	[1221]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	235	[1221]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	236	[1221]	LOADK    	R32 K45 ; R32 := " "
	237	[1221]	GETGLOBAL	R33 K30 ; R33 := 0xae91e43b
	238	[1221]	SELF     	R33 R33 K44 ; R34 := R33; R33 := R33[0x42b04007]
	239	[1221]	MOVE     	R35 R29 ; R35 := R29
	240	[1221]	OP_LOADBOOL	R36 1 0 ; R36 := true
	241	[1221]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	242	[1221]	CONCAT   	R28 R30 R33 ; R28 := R30 .. R31 .. R32 .. R33
	243	[1223]	LEN      	R30 R12 ; R30 := # R12
	244	[1223]	EQ       	1 R26 R30 ; if R26 == R30 then PC := 249
	245	[1223]	JMP      	249 ; PC := 249
	246	[1224]	MOVE     	R30 R28 ; R30 := R28
	247	[1224]	LOADK    	R31 K46 ; R31 := "    "
	248	[1224]	CONCAT   	R28 R30 R31 ; R28 := R30 .. R31
	249	[1227]	GETGLOBAL	R30 K30 ; R30 := 0xae91e43b
	250	[1227]	SELF     	R30 R30 K31 ; R31 := R30; R30 := R30[0x5f56eeab]
	251	[1227]	LOADK    	R32 K36 ; R32 := "BpTracker.ComponentList"
	252	[1227]	LOADK    	R33 := 29.000000
	253	[1227]	MOVE     	R34 R28 ; R34 := R28
	254	[1227]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	255	[1228]	GETGLOBAL	R30 K30 ; R30 := 0xae91e43b
	256	[1228]	SELF     	R30 R30 K33 ; R31 := R30; R30 := R30[0x91a24e4b]
	257	[1228]	LOADK    	R32 K36 ; R32 := "BpTracker.ComponentList"
	258	[1228]	LOADK    	R33 := 33.000000
	259	[1228]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	260	[1229]	ADD      	R31 R27 R30 ; R31 := R27 + R30
	261	[1229]	LT       	0 R22 R31 ; if R22 >= R31 then PC := 273
	262	[1229]	JMP      	273 ; PC := 273
	263	[1230]	GETTABLE 	R31 R20 R21 ; R31 := R20[R21]
	264	[1230]	LOADK    	R32 K47 ; R32 := "\r\n"
	265	[1230]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	266	[1230]	SETTABLE 	R20 R21 R31 ; R20[R21] := R31
	267	[1231]	ADD      	R21 R21 K4 ; R21 := R21 + 1.000000
	268	[1232]	GETGLOBAL	R31 K19 ; R31 := 0x33bdd652
	269	[1232]	GETTABLE 	R31 R31 K20 ; R31 := R31[0x23d5322f]
	270	[1232]	MOVE     	R32 R20 ; R32 := R20
	271	[1232]	LOADK    	R33 K39 ; R33 := ""
	272	[1232]	CALL     	R31 3 1 ; R31(R32,R33)
	273	[1235]	GETTABLE 	R31 R20 R21 ; R31 := R20[R21]
	274	[1235]	MOVE     	R32 R28 ; R32 := R28
	275	[1235]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	276	[1235]	SETTABLE 	R20 R21 R31 ; R20[R21] := R31
	277	[1211]	FORLOOP  	R23 191 ; R23 += R25; if R23 <= R24 then begin PC := 191; R26 := R23 end
	278	[1238]	LOADK    	R31 K39 ; R31 := ""
	279	[1239]	LOADK    	R32 := 1.000000
	280	[1239]	LEN      	R33 R20 ; R33 := # R20
	281	[1239]	LOADK    	R34 := 1.000000
	282	[1239]	FORPREP  	R32 286 ; R32 -= R34; PC := 286
	283	[1240]	MOVE     	R36 R31 ; R36 := R31
	284	[1240]	GETTABLE 	R37 R20 R35 ; R37 := R20[R35]
	285	[1240]	CONCAT   	R31 R36 R37 ; R31 := R36 .. R37
	286	[1239]	FORLOOP  	R32 283 ; R32 += R34; if R32 <= R33 then begin PC := 283; R35 := R32 end
	287	[1242]	GETGLOBAL	R36 K30 ; R36 := 0xae91e43b
	288	[1242]	SELF     	R36 R36 K31 ; R37 := R36; R36 := R36[0x5f56eeab]
	289	[1242]	LOADK    	R38 K36 ; R38 := "BpTracker.ComponentList"
	290	[1242]	LOADK    	R39 := 29.000000
	291	[1242]	MOVE     	R40 R31 ; R40 := R31
	292	[1242]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	293	[1244]	GETUPVAL 	R36 U5 ; R36 := U5
	294	[1244]	OP_LOADBOOL	R37 1 0 ; R37 := true
	295	[1244]	LEN      	R38 R20 ; R38 := # R20
	296	[1244]	CALL     	R36 3 1 ; R36(R37,R38)
	297	[1245]	RETURN   	R0 1 ; return 

function #32 <?:1247,1261> (31 instructions, 124 bytes at 000002110200C750)
2 params, 6 slots, 7 upvalues, 0 locals, 4 constants, 0 functions
	1	[1248]	TEST     	R1 0 ; if not R1 then PC := 11
	2	[1248]	JMP      	11 ; PC := 11
	3	[1249]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1249]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[1249]	GETTABLE 	R3 R3 K0 ; R3 := R3["mGetting"]
	6	[1249]	GETUPVAL 	R4 U2 ; R4 := U2
	7	[1249]	OP_LOADBOOL	R5 0 0 ; R5 := false
	8	[1249]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[1251]	GETUPVAL 	R2 U3 ; R2 := U3
	10	[1251]	CALL     	R2 1 1 ; R2()
	11	[1254]	TEST     	R0 0 ; if not R0 then PC := 19
	12	[1254]	JMP      	19 ; PC := 19
	13	[1255]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1255]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1255]	GETTABLE 	R3 R3 K1 ; R3 := R3["mGiving"]
	16	[1255]	GETUPVAL 	R4 U4 ; R4 := U4
	17	[1255]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[1255]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[1258]	GETUPVAL 	R2 U5 ; R2 := U5
	20	[1258]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[1258]	GETTABLE 	R3 R3 K0 ; R3 := R3["mGetting"]
	22	[1258]	GETTABLE 	R3 R3 K2 ; R3 := R3["mCreditTax"]
	23	[1258]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[1258]	GETTABLE 	R4 R4 K1 ; R4 := R4["mGiving"]
	25	[1258]	GETTABLE 	R4 R4 K2 ; R4 := R4["mCreditTax"]
	26	[1258]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[1258]	GETTABLE 	R5 R5 K3 ; R5 := R5["mClanTax"]
	28	[1258]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[1260]	GETUPVAL 	R2 U6 ; R2 := U6
	30	[1260]	CALL     	R2 1 1 ; R2()
	31	[1261]	RETURN   	R0 1 ; return 

function #33 <?:1263,1265> (2 instructions, 8 bytes at 000002110404B670)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1264]	RETURN   	R0 2 ; return R0 
	2	[1265]	RETURN   	R0 1 ; return 

function #34 <?:1267,1269> (3 instructions, 12 bytes at 000002111316A540)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1268]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1268]	RETURN   	R0 2 ; return R0 
	3	[1269]	RETURN   	R0 1 ; return 

function #35 <?:1272,1274> (2 instructions, 8 bytes at 00000211291D61B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1273]	RETURN   	R0 2 ; return R0 
	2	[1274]	RETURN   	R0 1 ; return 

function #36 <?:1276,1278> (3 instructions, 12 bytes at 0000021110D42970)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1277]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1277]	RETURN   	R0 2 ; return R0 
	3	[1278]	RETURN   	R0 1 ; return 

function #37 <?:1280,1325> (111 instructions, 444 bytes at 00000211321C5D10)
0 params, 5 slots, 2 upvalues, 0 locals, 31 constants, 0 functions
	1	[1281]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1281]	SETTABLE 	R0 K1 K2 ; R0["CheckModInstalled"] := nil
	3	[1282]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1282]	SETTABLE 	R0 K3 K2 ; R0["TradeItemsSelected"] := nil
	5	[1283]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1283]	SETTABLE 	R0 K4 K2 ; R0["InfoPopup_Data"] := nil
	7	[1285]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1285]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x9e3d3434]
	9	[1285]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[1285]	CALL     	R0 2 1 ; R0(R1)
	11	[1286]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	12	[1286]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[1286]	GETTABLE 	R1 R1 K7 ; R1 := R1["ChangeHubVisCounter"]
	14	[1286]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1286]	TEST     	R0 1 ; if R0 then PC := 21
	16	[1286]	JMP      	21 ; PC := 21
	17	[1287]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[1287]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x33cfa273]
	19	[1287]	LOADK    	R1 := -1.000000
	20	[1287]	CALL     	R0 2 1 ; R0(R1)
	21	[1290]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[1290]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x4ee96cd8]
	23	[1290]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	24	[1290]	LOADK    	R2 K11 ; R2 := "PlayerProfile.Icon"
	25	[1290]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[1292]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	27	[1292]	GETGLOBAL	R1 K12 ; R1 := 0xbe190284
	28	[1292]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[1292]	TEST     	R0 1 ; if R0 then PC := 35
	30	[1292]	JMP      	35 ; PC := 35
	31	[1293]	GETGLOBAL	R0 K12 ; R0 := 0xbe190284
	32	[1293]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xc02f2cb8]
	33	[1293]	OP_LOADBOOL	R2 0 0 ; R2 := false
	34	[1293]	CALL     	R0 3 1 ; R0(R1,R2)
	35	[1296]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	36	[1296]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[1296]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[1296]	TEST     	R0 1 ; if R0 then PC := 43
	39	[1296]	JMP      	43 ; PC := 43
	40	[1297]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[1297]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x32302b4a]
	42	[1297]	CALL     	R0 2 1 ; R0(R1)
	43	[1300]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	44	[1300]	GETGLOBAL	R1 K0 ; R1 := _T
	45	[1300]	GETTABLE 	R1 R1 K15 ; R1 := R1["SetSquadOverlayTitle"]
	46	[1300]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[1300]	TEST     	R0 1 ; if R0 then PC := 52
	48	[1300]	JMP      	52 ; PC := 52
	49	[1301]	GETGLOBAL	R0 K0 ; R0 := _T
	50	[1301]	GETTABLE 	R0 R0 K16 ; R0 := R0[0xdf29a9d6]
	51	[1301]	CALL     	R0 1 1 ; R0()
	52	[1304]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	53	[1304]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[1304]	GETTABLE 	R1 R1 K17 ; R1 := R1["IsScreenOpen"]
	55	[1304]	CALL     	R0 2 2 ; R0 := R0(R1)
	56	[1304]	TEST     	R0 1 ; if R0 then PC := 93
	57	[1304]	JMP      	93 ; PC := 93
	58	[1304]	GETGLOBAL	R0 K0 ; R0 := _T
	59	[1304]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x8e6a7b4e]
	60	[1304]	LOADK    	R1 K19 ; R1 := "Profile"
	61	[1304]	CALL     	R0 2 2 ; R0 := R0(R1)
	62	[1304]	TEST     	R0 0 ; if not R0 then PC := 93
	63	[1304]	JMP      	93 ; PC := 93
	64	[1306]	GETGLOBAL	R0 K20 ; R0 := 0x9ba7909f
	65	[1306]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xbcfb64ab]
	66	[1306]	GETGLOBAL	R2 K0 ; R2 := _T
	67	[1306]	GETTABLE 	R2 R2 K22 ; R2 := R2[0x14e3a848]
	68	[1306]	LOADK    	R3 K19 ; R3 := "Profile"
	69	[1306]	CALL     	R2 2 0 ; R2,... := R2(R3)
	70	[1306]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	71	[1307]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	72	[1307]	MOVE     	R2 R0 ; R2 := R0
	73	[1307]	CALL     	R1 2 2 ; R1 := R1(R2)
	74	[1307]	TEST     	R1 1 ; if R1 then PC := 80
	75	[1307]	JMP      	80 ; PC := 80
	76	[1308]	SELF     	R1 R0 K23 ; R2 := R0; R1 := R0[0xe4162eed]
	77	[1308]	LOADK    	R3 K24 ; R3 := "SetBackgroundWasVisible"
	78	[1308]	LOADK    	R4 K25 ; R4 := "false"
	79	[1308]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	80	[1313]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	81	[1313]	GETGLOBAL	R2 K0 ; R2 := _T
	82	[1313]	GETTABLE 	R2 R2 K15 ; R2 := R2["SetSquadOverlayTitle"]
	83	[1313]	CALL     	R1 2 2 ; R1 := R1(R2)
	84	[1313]	TEST     	R1 1 ; if R1 then PC := 102
	85	[1313]	JMP      	102 ; PC := 102
	86	[1314]	GETGLOBAL	R1 K0 ; R1 := _T
	87	[1314]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xdf29a9d6]
	88	[1314]	LOADK    	R2 K26 ; R2 := ""
	89	[1314]	LOADNIL  	R3 R3 ; R3 := nil
	90	[1314]	OP_LOADBOOL	R4 1 0 ; R4 := true
	91	[1314]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	92	[1315]	JMP      	102 ; PC := 102
	93	[1317]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	94	[1317]	GETGLOBAL	R2 K0 ; R2 := _T
	95	[1317]	GETTABLE 	R2 R2 K27 ; R2 := R2["HideBackground"]
	96	[1317]	CALL     	R1 2 2 ; R1 := R1(R2)
	97	[1317]	TEST     	R1 1 ; if R1 then PC := 102
	98	[1317]	JMP      	102 ; PC := 102
	99	[1318]	GETGLOBAL	R1 K0 ; R1 := _T
	100	[1318]	GETTABLE 	R1 R1 K28 ; R1 := R1[0x6d147816]
	101	[1318]	CALL     	R1 1 1 ; R1()
	102	[1322]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	103	[1322]	GETGLOBAL	R2 K0 ; R2 := _T
	104	[1322]	GETTABLE 	R2 R2 K29 ; R2 := R2["DisableUIInput"]
	105	[1322]	CALL     	R1 2 2 ; R1 := R1(R2)
	106	[1322]	TEST     	R1 1 ; if R1 then PC := 111
	107	[1322]	JMP      	111 ; PC := 111
	108	[1323]	GETGLOBAL	R1 K0 ; R1 := _T
	109	[1323]	GETTABLE 	R1 R1 K30 ; R1 := R1[0x80172c74]
	110	[1323]	CALL     	R1 1 1 ; R1()
	111	[1325]	RETURN   	R0 1 ; return 

function #38 <?:1327,1331> (8 instructions, 32 bytes at 00000211360489B0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1328]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1328]	MOVE     	R2 R0 ; R2 := R0
	3	[1328]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1328]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1328]	JMP      	8 ; PC := 8
	6	[1329]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1329]	CALL     	R1 1 1 ; R1()
	8	[1331]	RETURN   	R0 1 ; return 

function #39 <?:1333,1337> (12 instructions, 48 bytes at 00000211360596B0)
0 params, 3 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[1334]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1334]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf0d629fc]
	3	[1334]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1334]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1335]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[1335]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	7	[1335]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[1335]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[1336]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[1336]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[1336]	CALL     	R0 2 1 ; R0(R1)
	12	[1337]	RETURN   	R0 1 ; return 

function #40 <?:1339,1343> (8 instructions, 32 bytes at 0000021114D628B0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1340]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1340]	MOVE     	R2 R0 ; R2 := R0
	3	[1340]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1340]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1340]	JMP      	8 ; PC := 8
	6	[1341]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1341]	CALL     	R1 1 1 ; R1()
	8	[1343]	RETURN   	R0 1 ; return 

function #41 <?:1345,1382> (88 instructions, 352 bytes at 0000021114D630C0)
0 params, 12 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[1346]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1347]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1348]	LOADK    	R2 := 1.000000
	4	[1348]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1348]	LOADK    	R4 := 1.000000
	6	[1348]	FORPREP  	R2 78 ; R2 -= R4; PC := 78
	7	[1349]	GETUPVAL 	R6 U1 ; R6 := U1
	8	[1349]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	9	[1349]	EQ       	1 R6 K0 ; if R6 == nil then PC := 78
	10	[1349]	JMP      	78 ; PC := 78
	11	[1350]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[1351]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[1351]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	14	[1352]	NEWTABLE 	R7 0 0 ; R7 := {}
	15	[1353]	GETTABLE 	R8 R6 K1 ; R8 := R6["TradeType"]
	16	[1353]	GETUPVAL 	R9 U2 ; R9 := U2
	17	[1353]	GETTABLE 	R9 R9 K2 ; R9 := R9["STEP_SEQUENCERS"]
	18	[1353]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 27
	19	[1353]	JMP      	27 ; PC := 27
	20	[1354]	GETTABLE 	R8 R6 K4 ; R8 := R6["Name"]
	21	[1354]	SETTABLE 	R7 K3 R8 ; R7["name"] := R8
	22	[1355]	GETGLOBAL	R8 K6 ; R8 := 0x06608641
	23	[1355]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xed4e0128]
	24	[1355]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[1355]	SETTABLE 	R7 K5 R8 ; R7["storeItem"] := R8
	26	[1355]	JMP      	69 ; PC := 69
	27	[1357]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	28	[1357]	GETTABLE 	R9 R6 K9 ; R9 := R6["mItemType"]
	29	[1357]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[1357]	TEST     	R8 1 ; if R8 then PC := 36
	31	[1357]	JMP      	36 ; PC := 36
	32	[1358]	GETTABLE 	R8 R6 K9 ; R8 := R6["mItemType"]
	33	[1358]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xed4e0128]
	34	[1358]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[1358]	SETTABLE 	R7 K10 R8 ; R7["itemType"] := R8
	36	[1360]	GETTABLE 	R8 R6 K1 ; R8 := R6["TradeType"]
	37	[1360]	GETUPVAL 	R9 U2 ; R9 := U2
	38	[1360]	GETTABLE 	R9 R9 K11 ; R9 := R9["MOD"]
	39	[1360]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 46
	40	[1360]	JMP      	46 ; PC := 46
	41	[1361]	GETTABLE 	R8 R6 K13 ; R8 := R6["Card"]
	42	[1361]	GETTABLE 	R8 R8 K14 ; R8 := R8["mUpgrade"]
	43	[1361]	GETTABLE 	R8 R8 K15 ; R8 := R8["mUpgradeFingerprint"]
	44	[1361]	SETTABLE 	R7 K12 R8 ; R7["upgradeFingerprint"] := R8
	45	[1361]	JMP      	69 ; PC := 69
	46	[1362]	GETTABLE 	R8 R6 K1 ; R8 := R6["TradeType"]
	47	[1362]	GETUPVAL 	R9 U2 ; R9 := U2
	48	[1362]	GETTABLE 	R9 R9 K16 ; R9 := R9["KUBROW_PRINTS"]
	49	[1362]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 60
	50	[1362]	JMP      	60 ; PC := 60
	51	[1363]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	52	[1363]	GETTABLE 	R9 R6 K17 ; R9 := R6["Trading"]
	53	[1363]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1363]	TEST     	R8 1 ; if R8 then PC := 69
	55	[1363]	JMP      	69 ; PC := 69
	56	[1364]	GETTABLE 	R8 R6 K17 ; R8 := R6["Trading"]
	57	[1364]	GETTABLE 	R8 R8 K18 ; R8 := R8["mName"]
	58	[1364]	SETTABLE 	R7 K3 R8 ; R7["name"] := R8
	59	[1365]	JMP      	69 ; PC := 69
	60	[1366]	GETTABLE 	R8 R6 K1 ; R8 := R6["TradeType"]
	61	[1366]	GETUPVAL 	R9 U2 ; R9 := U2
	62	[1366]	GETTABLE 	R9 R9 K19 ; R9 := R9["ENHANCEMENTS"]
	63	[1366]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 69
	64	[1366]	JMP      	69 ; PC := 69
	65	[1367]	GETTABLE 	R8 R6 K4 ; R8 := R6["Name"]
	66	[1367]	SETTABLE 	R7 K3 R8 ; R7["name"] := R8
	67	[1368]	GETTABLE 	R8 R6 K21 ; R8 := R6["ArcaneRank"]
	68	[1368]	SETTABLE 	R7 K20 R8 ; R7["rank"] := R8
	69	[1372]	GETGLOBAL	R8 K22 ; R8 := cjson
	70	[1372]	GETTABLE 	R8 R8 K23 ; R8 := R8[0xb139d7bc]
	71	[1372]	MOVE     	R9 R7 ; R9 := R7
	72	[1372]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[1373]	GETGLOBAL	R9 K24 ; R9 := 0x33bdd652
	74	[1373]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x23d5322f]
	75	[1373]	MOVE     	R10 R0 ; R10 := R0
	76	[1373]	MOVE     	R11 R8 ; R11 := R8
	77	[1373]	CALL     	R9 3 1 ; R9(R10,R11)
	78	[1348]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	79	[1377]	TEST     	R1 0 ; if not R1 then PC := 85
	80	[1377]	JMP      	85 ; PC := 85
	81	[1378]	GETUPVAL 	R9 U3 ; R9 := U3
	82	[1378]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0x2a0c45c6]
	83	[1378]	MOVE     	R11 R0 ; R11 := R0
	84	[1378]	CALL     	R9 3 1 ; R9(R10,R11)
	85	[1381]	GETUPVAL 	R9 U4 ; R9 := U4
	86	[1381]	OP_LOADBOOL	R10 1 0 ; R10 := true
	87	[1381]	CALL     	R9 2 1 ; R9(R10)
	88	[1382]	RETURN   	R0 1 ; return 

function #42 <?:1384,1409> (91 instructions, 364 bytes at 000002112AAAADE0)
2 params, 11 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[1385]	EQ       	1 R1 K0 ; if R1 == nil then PC := 90
	2	[1385]	JMP      	90 ; PC := 90
	3	[1385]	GETTABLE 	R2 R1 K1 ; R2 := R1["Trading"]
	4	[1385]	EQ       	1 R2 K0 ; if R2 == nil then PC := 90
	5	[1385]	JMP      	90 ; PC := 90
	6	[1385]	GETTABLE 	R2 R1 K2 ; R2 := R1["TradeType"]
	7	[1385]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1385]	GETTABLE 	R3 R3 K3 ; R3 := R3["NONE"]
	9	[1385]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 90
	10	[1385]	JMP      	90 ; PC := 90
	11	[1386]	GETTABLE 	R2 R1 K2 ; R2 := R1["TradeType"]
	12	[1386]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[1386]	GETTABLE 	R3 R3 K4 ; R3 := R3["MOD"]
	14	[1386]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 51
	15	[1386]	JMP      	51 ; PC := 51
	16	[1387]	GETTABLE 	R2 R1 K5 ; R2 := R1["Name"]
	17	[1389]	GETTABLE 	R3 R1 K2 ; R3 := R1["TradeType"]
	18	[1389]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[1389]	GETTABLE 	R4 R4 K6 ; R4 := R4["PLATINUM"]
	20	[1389]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 33
	21	[1389]	JMP      	33 ; PC := 33
	22	[1390]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	23	[1390]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	24	[1390]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Items/LargeBatchItem"
	25	[1390]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[1390]	NEWTABLE 	R7 0 2 ; R7 := {}
	27	[1390]	SETTABLE 	R7 K10 R2 ; R7["ITEM"] := R2
	28	[1390]	GETTABLE 	R8 R1 K12 ; R8 := R1["Count"]
	29	[1390]	SETTABLE 	R7 K11 R8 ; R7["NUM"] := R8
	30	[1390]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	31	[1390]	MOVE     	R2 R3 ; R2 := R3
	32	[1390]	JMP      	46 ; PC := 46
	33	[1391]	GETTABLE 	R3 R1 K2 ; R3 := R1["TradeType"]
	34	[1391]	GETUPVAL 	R4 U0 ; R4 := U0
	35	[1391]	GETTABLE 	R4 R4 K13 ; R4 := R4["ENHANCEMENTS"]
	36	[1391]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 46
	37	[1391]	JMP      	46 ; PC := 46
	38	[1393]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[1393]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x82d378f3]
	40	[1393]	MOVE     	R4 R2 ; R4 := R2
	41	[1393]	GETTABLE 	R5 R1 K15 ; R5 := R1["ArcaneRank"]
	42	[1393]	GETTABLE 	R6 R1 K16 ; R6 := R1["ArcaneMaxRank"]
	43	[1393]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	44	[1393]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	45	[1393]	MOVE     	R2 R3 ; R2 := R3
	46	[1395]	MOVE     	R3 R0 ; R3 := R0
	47	[1395]	LOADK    	R4 K17 ; R4 := "\n\r"
	48	[1395]	MOVE     	R5 R2 ; R5 := R2
	49	[1395]	CONCAT   	R0 R3 R5 ; R0 := R3 .. R4 .. R5
	50	[1395]	JMP      	90 ; PC := 90
	51	[1397]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[1397]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xd7cd8855]
	53	[1397]	GETTABLE 	R4 R1 K19 ; R4 := R1["Card"]
	54	[1397]	GETTABLE 	R4 R4 K20 ; R4 := R4["mRarity"]
	55	[1397]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[1398]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	57	[1398]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	58	[1398]	MOVE     	R6 R3 ; R6 := R3
	59	[1398]	OP_LOADBOOL	R7 0 0 ; R7 := false
	60	[1398]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	61	[1400]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	62	[1400]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	63	[1400]	LOADK    	R7 K21 ; R7 := "/Lotus/Language/Dojo/TradeModDesc"
	64	[1400]	OP_LOADBOOL	R8 0 0 ; R8 := false
	65	[1400]	NEWTABLE 	R9 0 3 ; R9 := {}
	66	[1400]	GETTABLE 	R10 R1 K19 ; R10 := R1["Card"]
	67	[1400]	GETTABLE 	R10 R10 K22 ; R10 := R10["mName"]
	68	[1400]	SETTABLE 	R9 K4 R10 ; R9["MOD"] := R10
	69	[1400]	SETTABLE 	R9 K23 R4 ; R9["RARITY"] := R4
	70	[1400]	GETTABLE 	R10 R1 K19 ; R10 := R1["Card"]
	71	[1400]	GETTABLE 	R10 R10 K25 ; R10 := R10["mLevel"]
	72	[1400]	SETTABLE 	R9 K24 R10 ; R9["X"] := R10
	73	[1400]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	74	[1401]	GETTABLE 	R6 R1 K19 ; R6 := R1["Card"]
	75	[1401]	GETTABLE 	R6 R6 K26 ; R6 := R6["mDamaged"]
	76	[1401]	TEST     	R6 0 ; if not R6 then PC := 86
	77	[1401]	JMP      	86 ; PC := 86
	78	[1402]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	79	[1402]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x42b04007]
	80	[1402]	LOADK    	R8 K27 ; R8 := "/Lotus/Language/Labels/DAMAGEDUpper"
	81	[1402]	OP_LOADBOOL	R9 0 0 ; R9 := false
	82	[1402]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	83	[1402]	LOADK    	R7 K28 ; R7 := " "
	84	[1402]	MOVE     	R8 R5 ; R8 := R5
	85	[1402]	CONCAT   	R5 R6 R8 ; R5 := R6 .. R7 .. R8
	86	[1404]	MOVE     	R6 R0 ; R6 := R0
	87	[1404]	LOADK    	R7 K17 ; R7 := "\n\r"
	88	[1404]	MOVE     	R8 R5 ; R8 := R5
	89	[1404]	CONCAT   	R0 R6 R8 ; R0 := R6 .. R7 .. R8
	90	[1408]	RETURN   	R0 2 ; return R0 
	91	[1409]	RETURN   	R0 1 ; return 

function #43 <?:1411,1435> (101 instructions, 404 bytes at 000002112AAAB2D0)
0 params, 15 slots, 9 upvalues, 0 locals, 25 constants, 1 function
	1	[1412]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1412]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1414]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1414]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xf76783e5]
	5	[1414]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1414]	LOADK    	R2 K2 ; R2 := "PlayerProfile.TaxInfo.Bank"
	7	[1414]	GETGLOBAL	R3 K3 ; R3 := 0x33775818
	8	[1414]	LOADK    	R4 := 0.000000
	9	[1414]	LOADK    	R5 := 10.000000
	10	[1414]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	11	[1415]	LOADK    	R0 K4 ; R0 := ""
	12	[1416]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[1416]	GETGLOBAL	R2 K6 ; R2 := 0x25d99d89
	14	[1416]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1416]	TEST     	R1 1 ; if R1 then PC := 21
	16	[1416]	JMP      	21 ; PC := 21
	17	[1417]	GETGLOBAL	R1 K6 ; R1 := 0x25d99d89
	18	[1417]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66ff9e19]
	19	[1417]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1417]	MOVE     	R0 R1 ; R0 := R1
	21	[1419]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	22	[1419]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	23	[1419]	LOADK    	R3 K9 ; R3 := "PartnerProfile.TaxInfo.Bank"
	24	[1419]	LOADK    	R4 := 29.000000
	25	[1419]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	26	[1419]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x42b04007]
	27	[1419]	LOADK    	R7 K11 ; R7 := "<CREDITS> "
	28	[1419]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[1419]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	30	[1419]	GETUPVAL 	R6 U1 ; R6 := U1
	31	[1419]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x1142c7a8]
	32	[1419]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[1419]	GETUPVAL 	R8 U3 ; R8 := U3
	34	[1419]	GETUPVAL 	R9 U4 ; R9 := U4
	35	[1419]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	36	[1419]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	37	[1419]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[1419]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	39	[1419]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[1421]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1421]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x5a22d251]
	42	[1421]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	43	[1421]	GETGLOBAL	R3 K14 ; R3 := 0x6b3d4b45
	44	[1421]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	45	[1421]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x091c120e]
	46	[1421]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[1421]	DIV      	R4 R4 K16 ; R4 := R4 / 2.000000
	48	[1421]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	49	[1421]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x2cc9d281]
	50	[1421]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1421]	DIV      	R5 R5 K16 ; R5 := R5 / 2.000000
	52	[1421]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	53	[1422]	LOADK    	R1 := 1.000000
	54	[1422]	GETUPVAL 	R2 U5 ; R2 := U5
	55	[1422]	GETTABLE 	R2 R2 K18 ; R2 := R2["mElements"]
	56	[1422]	LEN      	R2 R2 ; R2 := # R2
	57	[1422]	LOADK    	R3 := 1.000000
	58	[1422]	FORPREP  	R1 100 ; R1 -= R3; PC := 100
	59	[1423]	GETGLOBAL	R5 K19 ; R5 := 0x25312c9b
	60	[1423]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	61	[1423]	GETUPVAL 	R7 U5 ; R7 := U5
	62	[1423]	GETTABLE 	R7 R7 K18 ; R7 := R7["mElements"]
	63	[1423]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	64	[1423]	GETTABLE 	R7 R7 K20 ; R7 := R7["mClipName"]
	65	[1423]	LOADK    	R8 := 7.000000
	66	[1423]	NEWTABLE 	R9 1 0 ; R9 := {}
	67	[1423]	LOADK    	R10 := 1.000000
	68	[1423]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	69	[1423]	NEWTABLE 	R10 1 0 ; R10 := {}
	70	[1423]	GETUPVAL 	R11 U6 ; R11 := U6
	71	[1423]	GETTABLE 	R11 R11 K22 ; R11 := R11["mInitialY"]
	72	[1423]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	73	[1423]	LOADK    	R11 K23 ; R11 := 0.550000
	74	[1423]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	75	[1424]	LOADNIL  	R5 R5 ; R5 := nil
	76	[1425]	EQ       	0 R4 K24 ; if R4 ~= 1.000000 then PC := 82
	77	[1425]	JMP      	82 ; PC := 82
	78	[1431]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	79	[1431]	GETUPVAL 	R0 U7 ; R0 := U7
	80	[1431]	GETUPVAL 	R0 U8 ; R0 := U8
	81	[1431]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[1433]	GETGLOBAL	R6 K19 ; R6 := 0x25312c9b
	83	[1433]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	84	[1433]	GETUPVAL 	R8 U6 ; R8 := U6
	85	[1433]	GETTABLE 	R8 R8 K18 ; R8 := R8["mElements"]
	86	[1433]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	87	[1433]	GETTABLE 	R8 R8 K20 ; R8 := R8["mClipName"]
	88	[1433]	LOADK    	R9 := 7.000000
	89	[1433]	NEWTABLE 	R10 1 0 ; R10 := {}
	90	[1433]	LOADK    	R11 := 1.000000
	91	[1433]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	92	[1433]	NEWTABLE 	R11 1 0 ; R11 := {}
	93	[1433]	GETUPVAL 	R12 U5 ; R12 := U5
	94	[1433]	GETTABLE 	R12 R12 K22 ; R12 := R12["mInitialY"]
	95	[1433]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	96	[1433]	LOADK    	R12 K23 ; R12 := 0.550000
	97	[1433]	LOADK    	R13 := 0.000000
	98	[1433]	MOVE     	R14 R5 ; R14 := R5
	99	[1433]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	100	[1422]	FORLOOP  	R1 59 ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
	101	[1435]	RETURN   	R0 1 ; return 

function #44 <?:1437,1463> (85 instructions, 340 bytes at 000002112D9B17A0)
0 params, 13 slots, 12 upvalues, 0 locals, 19 constants, 0 functions
	1	[1438]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1438]	CALL     	R0 1 2 ; R0 := R0()
	3	[1438]	TEST     	R0 0 ; if not R0 then PC := 85
	4	[1438]	JMP      	85 ; PC := 85
	5	[1439]	LOADK    	R0 := 0.000000
	6	[1440]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1440]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	8	[1440]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1440]	TEST     	R1 1 ; if R1 then PC := 15
	10	[1440]	JMP      	15 ; PC := 15
	11	[1441]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	12	[1441]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1e11a6d0]
	13	[1441]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1441]	MOVE     	R0 R1 ; R0 := R1
	15	[1443]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1443]	GETTABLE 	R1 R1 K3 ; R1 := R1["mGetting"]
	17	[1443]	GETTABLE 	R1 R1 K4 ; R1 := R1["mCreditTax"]
	18	[1443]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 29
	19	[1443]	JMP      	29 ; PC := 29
	20	[1444]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[1444]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xe0cba3ca]
	22	[1444]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	23	[1444]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	24	[1444]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Dojo/TooRichForYourBlood"
	25	[1444]	OP_LOADBOOL	R5 0 0 ; R5 := false
	26	[1444]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	27	[1444]	CALL     	R1 0 1 ; R1(R2,...)
	28	[1444]	JMP      	85 ; PC := 85
	29	[1445]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[1445]	GETTABLE 	R1 R1 K9 ; R1 := R1["mGiving"]
	31	[1445]	GETTABLE 	R1 R1 K4 ; R1 := R1["mCreditTax"]
	32	[1445]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[1445]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 45
	34	[1445]	JMP      	45 ; PC := 45
	35	[1446]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[1446]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xe0cba3ca]
	37	[1446]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	38	[1446]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	39	[1446]	LOADK    	R4 K10 ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
	40	[1446]	OP_LOADBOOL	R5 0 0 ; R5 := false
	41	[1446]	GETUPVAL 	R6 U4 ; R6 := U4
	42	[1446]	CALL     	R2 5 0 ; R2,... := R2(R3,R4,R5,R6)
	43	[1446]	CALL     	R1 0 1 ; R1(R2,...)
	44	[1446]	JMP      	85 ; PC := 85
	45	[1448]	LOADK    	R1 K11 ; R1 := ""
	46	[1449]	LOADK    	R2 K11 ; R2 := ""
	47	[1451]	LOADK    	R3 := 1.000000
	48	[1451]	GETUPVAL 	R4 U5 ; R4 := U5
	49	[1451]	LOADK    	R5 := 1.000000
	50	[1451]	FORPREP  	R3 65 ; R3 -= R5; PC := 65
	51	[1453]	GETUPVAL 	R7 U6 ; R7 := U6
	52	[1453]	MOVE     	R8 R1 ; R8 := R1
	53	[1453]	GETUPVAL 	R9 U7 ; R9 := U7
	54	[1453]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	55	[1453]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[1453]	MOVE     	R1 R7 ; R1 := R7
	57	[1454]	GETUPVAL 	R7 U6 ; R7 := U6
	58	[1454]	MOVE     	R8 R2 ; R8 := R2
	59	[1454]	GETUPVAL 	R9 U8 ; R9 := U8
	60	[1454]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x5465f8f3]
	61	[1454]	MOVE     	R11 R6 ; R11 := R6
	62	[1454]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	63	[1454]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	64	[1454]	MOVE     	R2 R7 ; R2 := R7
	65	[1451]	FORLOOP  	R3 51 ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
	66	[1457]	NEWTABLE 	R7 0 3 ; R7 := {}
	67	[1457]	SETTABLE 	R7 K13 R1 ; R7["GIVING"] := R1
	68	[1457]	SETTABLE 	R7 K14 R2 ; R7["GETTING"] := R2
	69	[1457]	GETUPVAL 	R8 U9 ; R8 := U9
	70	[1457]	SETTABLE 	R7 K15 R8 ; R7["PLAYER_NAME"] := R8
	71	[1458]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	72	[1458]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x42b04007]
	73	[1458]	LOADK    	R10 K16 ; R10 := "/Lotus/Language/Dojo/TradeConfirm"
	74	[1458]	OP_LOADBOOL	R11 0 0 ; R11 := false
	75	[1458]	MOVE     	R12 R7 ; R12 := R7
	76	[1458]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	77	[1459]	GETUPVAL 	R9 U11 ; R9 := U11
	78	[1459]	SETUPVAL 	R9 U10 ; U10 := R9
	79	[1460]	GETUPVAL 	R9 U2 ; R9 := U2
	80	[1460]	GETTABLE 	R9 R9 K17 ; R9 := R9[0xf616a184]
	81	[1460]	MOVE     	R10 R8 ; R10 := R8
	82	[1460]	LOADK    	R11 K18 ; R11 := "ConfirmTrade"
	83	[1460]	LOADK    	R12 := 3.000000
	84	[1460]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	85	[1463]	RETURN   	R0 1 ; return 

function #45 <?:1465,1479> (22 instructions, 88 bytes at 0000021124699860)
0 params, 5 slots, 4 upvalues, 0 locals, 4 constants, 1 function
	1	[1466]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1466]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1466]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1466]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1466]	JMP      	7 ; PC := 7
	6	[1467]	RETURN   	R0 1 ; return 
	7	[1469]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1469]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelfReady"]
	9	[1469]	NOT      	R0 R0 ; R0 := not R0
	10	[1471]	TEST     	R0 0 ; if not R0 then PC := 17
	11	[1471]	JMP      	17 ; PC := 17
	12	[1472]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1472]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xea061e98]
	14	[1475]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	15	[1475]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1472]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[1478]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[1478]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe73b3973]
	19	[1478]	MOVE     	R3 R0 ; R3 := R0
	20	[1478]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[1478]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[1479]	RETURN   	R0 1 ; return 

function #46 <?:1481,1483> (3 instructions, 12 bytes at 000002117F793910)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1482]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1482]	CALL     	R0 1 1 ; R0()
	3	[1483]	RETURN   	R0 1 ; return 

function #47 <?:1485,1511> (74 instructions, 296 bytes at 000002112E7DE3E0)
0 params, 19 slots, 11 upvalues, 0 locals, 15 constants, 0 functions
	1	[1486]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1486]	CALL     	R0 1 2 ; R0 := R0()
	3	[1486]	TEST     	R0 1 ; if R0 then PC := 74
	4	[1486]	JMP      	74 ; PC := 74
	5	[1487]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1487]	CALL     	R0 1 2 ; R0 := R0()
	7	[1489]	GETTABLE 	R1 R0 K0 ; R1 := R0["mCreditTax"]
	8	[1489]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[1489]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 21
	10	[1489]	JMP      	21 ; PC := 21
	11	[1490]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1490]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe0cba3ca]
	13	[1490]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	14	[1490]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x42b04007]
	15	[1490]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
	16	[1490]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[1490]	GETUPVAL 	R6 U4 ; R6 := U4
	18	[1490]	CALL     	R2 5 0 ; R2,... := R2(R3,R4,R5,R6)
	19	[1490]	CALL     	R1 0 1 ; R1(R2,...)
	20	[1490]	JMP      	74 ; PC := 74
	21	[1492]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	22	[1492]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x42b04007]
	23	[1492]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Dojo/TradeOfferConfirm"
	24	[1492]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[1492]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	26	[1494]	LOADK    	R2 := 1.000000
	27	[1494]	GETUPVAL 	R3 U5 ; R3 := U5
	28	[1494]	LOADK    	R4 := 1.000000
	29	[1494]	FORPREP  	R2 36 ; R2 -= R4; PC := 36
	30	[1495]	GETUPVAL 	R6 U6 ; R6 := U6
	31	[1495]	MOVE     	R7 R1 ; R7 := R1
	32	[1495]	GETUPVAL 	R8 U7 ; R8 := U7
	33	[1495]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	34	[1495]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	35	[1495]	MOVE     	R1 R6 ; R1 := R6
	36	[1494]	FORLOOP  	R2 30 ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
	37	[1498]	GETUPVAL 	R6 U8 ; R6 := U8
	38	[1498]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x56c01834]
	39	[1498]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[1498]	TEST     	R6 0 ; if not R6 then PC := 69
	41	[1498]	JMP      	69 ; PC := 69
	42	[1499]	LOADK    	R6 K7 ; R6 := ""
	43	[1500]	LOADK    	R7 := 1.000000
	44	[1500]	GETUPVAL 	R8 U5 ; R8 := U5
	45	[1500]	LOADK    	R9 := 1.000000
	46	[1500]	FORPREP  	R7 55 ; R7 -= R9; PC := 55
	47	[1501]	GETUPVAL 	R11 U6 ; R11 := U6
	48	[1501]	MOVE     	R12 R6 ; R12 := R6
	49	[1501]	GETUPVAL 	R13 U9 ; R13 := U9
	50	[1501]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0x5465f8f3]
	51	[1501]	MOVE     	R15 R10 ; R15 := R10
	52	[1501]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	53	[1501]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	54	[1501]	MOVE     	R6 R11 ; R6 := R11
	55	[1500]	FORLOOP  	R7 47 ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
	56	[1504]	NEWTABLE 	R11 0 2 ; R11 := {}
	57	[1504]	SETTABLE 	R11 K9 R6 ; R11["GETTING"] := R6
	58	[1504]	GETUPVAL 	R12 U10 ; R12 := U10
	59	[1504]	SETTABLE 	R11 K10 R12 ; R11["PLAYER_NAME"] := R12
	60	[1505]	MOVE     	R12 R1 ; R12 := R1
	61	[1505]	LOADK    	R13 K11 ; R13 := "\n\r\n\r"
	62	[1505]	GETGLOBAL	R14 K2 ; R14 := 0xae91e43b
	63	[1505]	SELF     	R14 R14 K3 ; R15 := R14; R14 := R14[0x42b04007]
	64	[1505]	LOADK    	R16 K12 ; R16 := "/Lotus/Language/Dojo/TradeOfferConfirmGetting"
	65	[1505]	OP_LOADBOOL	R17 0 0 ; R17 := false
	66	[1505]	MOVE     	R18 R11 ; R18 := R11
	67	[1505]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	68	[1505]	CONCAT   	R1 R12 R14 ; R1 := R12 .. R13 .. R14
	69	[1508]	GETUPVAL 	R12 U3 ; R12 := U3
	70	[1508]	GETTABLE 	R12 R12 K13 ; R12 := R12[0xf616a184]
	71	[1508]	MOVE     	R13 R1 ; R13 := R1
	72	[1508]	LOADK    	R14 K14 ; R14 := "ConfirmOffer"
	73	[1508]	CALL     	R12 3 1 ; R12(R13,R14)
	74	[1511]	RETURN   	R0 1 ; return 

function #48 <?:1513,1553> (64 instructions, 256 bytes at 000002112E1EA450)
1 param, 17 slots, 4 upvalues, 0 locals, 22 constants, 1 function
	1	[1525]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[1525]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[1525]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1527]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[1527]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x1be8b875]
	6	[1527]	GETUPVAL 	R3 U3 ; R3 := U3
	7	[1527]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1529]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[1530]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[1531]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	11	[1531]	GETGLOBAL	R6 K2 ; R6 := 0x25d99d89
	12	[1531]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1531]	TEST     	R5 1 ; if R5 then PC := 21
	14	[1531]	JMP      	21 ; PC := 21
	15	[1532]	GETGLOBAL	R5 K2 ; R5 := 0x25d99d89
	16	[1532]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x25a6e75e]
	17	[1532]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[1532]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xb139c962]
	19	[1532]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[1532]	MOVE     	R4 R5 ; R4 := R5
	21	[1534]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	22	[1534]	MOVE     	R6 R4 ; R6 := R4
	23	[1534]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	24	[1534]	JMP      	61 ; PC := 61
	25	[1535]	LT       	0 R2 R8 ; if R2 >= R8 then PC := 28
	26	[1535]	JMP      	28 ; PC := 28
	27	[1536]	JMP      	63 ; PC := 63
	28	[1539]	EQ       	1 R0 K6 ; if R0 == true then PC := 35
	29	[1539]	JMP      	35 ; PC := 35
	30	[1539]	MOVE     	R10 R1 ; R10 := R1
	31	[1539]	MOVE     	R11 R9 ; R11 := R9
	32	[1539]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[1539]	TEST     	R10 1 ; if R10 then PC := 61
	34	[1539]	JMP      	61 ; PC := 61
	35	[1540]	GETGLOBAL	R10 K7 ; R10 := 0x6c97a788
	36	[1540]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xd1b3f35d]
	37	[1540]	CALL     	R10 1 2 ; R10 := R10()
	38	[1541]	SETTABLE 	R10 K9 R8 ; R10["mId"] := R8
	39	[1542]	SETTABLE 	R10 K10 R9 ; R10["mStepSequencerInfo"] := R9
	40	[1544]	GETTABLE 	R11 R9 K11 ; R11 := R9["mName"]
	41	[1545]	EQ       	1 R11 K12 ; if R11 == nil then PC := 45
	42	[1545]	JMP      	45 ; PC := 45
	43	[1545]	EQ       	0 R11 K13 ; if R11 ~= "" then PC := 53
	44	[1545]	JMP      	53 ; PC := 53
	45	[1546]	GETGLOBAL	R12 K14 ; R12 := 0xae91e43b
	46	[1546]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x42b04007]
	47	[1546]	LOADK    	R14 K16 ; R14 := "/Lotus/Language/Menu/Composition_SaveSong"
	48	[1546]	OP_LOADBOOL	R15 0 0 ; R15 := false
	49	[1546]	NEWTABLE 	R16 0 1 ; R16 := {}
	50	[1546]	SETTABLE 	R16 K17 R8 ; R16["INDEX"] := R8
	51	[1546]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	52	[1546]	MOVE     	R11 R12 ; R11 := R12
	53	[1548]	GETGLOBAL	R12 K18 ; R12 := 0x33bdd652
	54	[1548]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x23d5322f]
	55	[1548]	MOVE     	R13 R3 ; R13 := R3
	56	[1548]	NEWTABLE 	R14 0 3 ; R14 := {}
	57	[1548]	SETTABLE 	R14 K11 R11 ; R14["mName"] := R11
	58	[1548]	SETTABLE 	R14 K20 R10 ; R14["Song"] := R10
	59	[1548]	SETTABLE 	R14 K21 K6 ; R14["mTintIcons"] := true
	60	[1548]	CALL     	R12 3 1 ; R12(R13,R14)
	61	[1534]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
	62	[1549]	JMP      	25 ; PC := 25
	63	[1552]	RETURN   	R3 2 ; return R3 
	64	[1553]	RETURN   	R0 1 ; return 

function #49 <?:1555,1589> (20 instructions, 80 bytes at 0000021130AEBFD0)
1 param, 5 slots, 2 upvalues, 0 locals, 6 constants, 2 functions
	1	[1556]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1569]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	3	[1569]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1569]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1569]	MOVE     	R0 R0 ; R0 := R0
	6	[1569]	SETTABLE 	R1 K1 R2 ; R1["OnSongFocused"] := R2
	7	[1570]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xe4162eed]
	8	[1570]	LOADK    	R3 K3 ; R3 := "SetOnFocusedCallback"
	9	[1570]	LOADK    	R4 K1 ; R4 := "OnSongFocused"
	10	[1570]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[1572]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[1587]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	13	[1587]	MOVE     	R0 R0 ; R0 := R0
	14	[1587]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[1587]	SETTABLE 	R1 K4 R2 ; R1["OnSongUnfocused"] := R2
	16	[1588]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[1588]	LOADK    	R3 K5 ; R3 := "SetOnUnfocusedCallback"
	18	[1588]	LOADK    	R4 K4 ; R4 := "OnSongUnfocused"
	19	[1588]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1589]	RETURN   	R0 1 ; return 

function #50 <?:1596,1660> (111 instructions, 444 bytes at 0000021115300CB0)
0 params, 17 slots, 6 upvalues, 0 locals, 32 constants, 2 functions
	1	[1597]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1597]	GETTABLE 	R0 R0 K0 ; R0 := R0["index"]
	3	[1597]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1597]	GETTABLE 	R1 R1 K1 ; R1 := R1["extraSongs"]
	5	[1597]	LEN      	R1 R1 ; R1 := # R1
	6	[1597]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 45
	7	[1597]	JMP      	45 ; PC := 45
	8	[1598]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[1599]	NEWTABLE 	R1 0 0 ; R1 := {}
	10	[1600]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	11	[1600]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1600]	GETTABLE 	R3 R3 K3 ; R3 := R3["songs"]
	13	[1600]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	14	[1600]	JMP      	29 ; PC := 29
	15	[1601]	TEST     	R0 1 ; if R0 then PC := 22
	16	[1601]	JMP      	22 ; PC := 22
	17	[1601]	GETTABLE 	R7 R6 K4 ; R7 := R6["Replaced"]
	18	[1601]	EQ       	1 R7 K5 ; if R7 == true then PC := 21
	19	[1601]	JMP      	21 ; PC := 21
	20	[1601]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[1601]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[1602]	GETGLOBAL	R7 K6 ; R7 := 0x33bdd652
	23	[1602]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x23d5322f]
	24	[1602]	MOVE     	R8 R1 ; R8 := R1
	25	[1602]	GETTABLE 	R9 R6 K8 ; R9 := R6["Song"]
	26	[1602]	GETTABLE 	R9 R9 K9 ; R9 := R9["mStepSequencerInfo"]
	27	[1602]	GETTABLE 	R9 R9 K10 ; R9 := R9["mItemId"]
	28	[1602]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[1600]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
	30	[1602]	JMP      	15 ; PC := 15
	31	[1605]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	32	[1605]	GETGLOBAL	R8 K12 ; R8 := 0x25d99d89
	33	[1605]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[1605]	TEST     	R7 1 ; if R7 then PC := 40
	35	[1605]	JMP      	40 ; PC := 40
	36	[1606]	GETGLOBAL	R7 K12 ; R7 := 0x25d99d89
	37	[1606]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xd6019dea]
	38	[1606]	MOVE     	R9 R1 ; R9 := R1
	39	[1606]	CALL     	R7 3 1 ; R7(R8,R9)
	40	[1609]	OP_LOADBOOL	R7 1 0 ; R7 := true
	41	[1609]	SETUPVAL 	R7 U1 ; U1 := R7
	42	[1610]	OP_LOADBOOL	R7 0 0 ; R7 := false
	43	[1610]	SETUPVAL 	R7 U2 ; U2 := R7
	44	[1612]	RETURN   	R0 1 ; return 
	45	[1615]	OP_LOADBOOL	R7 1 0 ; R7 := true
	46	[1615]	SETUPVAL 	R7 U2 ; U2 := R7
	47	[1617]	GETUPVAL 	R7 U0 ; R7 := U0
	48	[1617]	GETTABLE 	R7 R7 K1 ; R7 := R7["extraSongs"]
	49	[1617]	GETUPVAL 	R8 U0 ; R8 := U0
	50	[1617]	GETTABLE 	R8 R8 K0 ; R8 := R8["index"]
	51	[1617]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	52	[1619]	GETTABLE 	R8 R7 K14 ; R8 := R7["mName"]
	53	[1620]	EQ       	1 R8 K15 ; if R8 == nil then PC := 57
	54	[1620]	JMP      	57 ; PC := 57
	55	[1620]	EQ       	0 R8 K16 ; if R8 ~= "" then PC := 71
	56	[1620]	JMP      	71 ; PC := 71
	57	[1621]	GETGLOBAL	R9 K17 ; R9 := 0xae91e43b
	58	[1621]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x42b04007]
	59	[1621]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/Menu/Composition_SaveSong"
	60	[1621]	OP_LOADBOOL	R12 0 0 ; R12 := false
	61	[1621]	NEWTABLE 	R13 0 1 ; R13 := {}
	62	[1621]	GETUPVAL 	R14 U0 ; R14 := U0
	63	[1621]	GETTABLE 	R14 R14 K0 ; R14 := R14["index"]
	64	[1621]	GETUPVAL 	R15 U0 ; R15 := U0
	65	[1621]	GETTABLE 	R15 R15 K3 ; R15 := R15["songs"]
	66	[1621]	LEN      	R15 R15 ; R15 := # R15
	67	[1621]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	68	[1621]	SETTABLE 	R13 K20 R14 ; R13["INDEX"] := R14
	69	[1621]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	70	[1621]	MOVE     	R8 R9 ; R8 := R9
	71	[1624]	GETGLOBAL	R9 K17 ; R9 := 0xae91e43b
	72	[1624]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0x1fd6abd0]
	73	[1624]	GETGLOBAL	R11 K22 ; R11 := 0x08a5afb4
	74	[1624]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	75	[1624]	SETUPVAL 	R9 U3 ; U3 := R9
	76	[1625]	GETUPVAL 	R9 U3 ; R9 := U3
	77	[1625]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xe4162eed]
	78	[1625]	LOADK    	R11 K24 ; R11 := "SetTitle"
	79	[1625]	GETUPVAL 	R12 U3 ; R12 := U3
	80	[1625]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x42b04007]
	81	[1625]	LOADK    	R14 K25 ; R14 := "/Lotus/Language/Menu/Composition_SaveSongOver"
	82	[1625]	OP_LOADBOOL	R15 0 0 ; R15 := false
	83	[1625]	NEWTABLE 	R16 0 1 ; R16 := {}
	84	[1625]	SETTABLE 	R16 K26 R8 ; R16["NAME"] := R8
	85	[1625]	CALL     	R12 5 0 ; R12,... := R12(R13,R14,R15,R16)
	86	[1625]	CALL     	R9 0 1 ; R9(R10,...)
	87	[1627]	GETGLOBAL	R9 K27 ; R9 := _T
	88	[1650]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	89	[1650]	GETUPVAL 	R0 U4 ; R0 := U4
	90	[1650]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[1650]	MOVE     	R0 R8 ; R0 := R8
	92	[1650]	MOVE     	R0 R7 ; R0 := R7
	93	[1650]	SETTABLE 	R9 K28 R10 ; R9["SongSelectionDone"] := R10
	94	[1651]	GETUPVAL 	R9 U3 ; R9 := U3
	95	[1651]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xe4162eed]
	96	[1651]	LOADK    	R11 K29 ; R11 := "SetCallBack"
	97	[1651]	LOADK    	R12 K28 ; R12 := "SongSelectionDone"
	98	[1651]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	99	[1653]	GETGLOBAL	R9 K27 ; R9 := _T
	100	[1656]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	101	[1656]	GETUPVAL 	R0 U0 ; R0 := U0
	102	[1656]	SETTABLE 	R9 K30 R10 ; R9["GetSongList"] := R10
	103	[1657]	GETUPVAL 	R9 U3 ; R9 := U3
	104	[1657]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xe4162eed]
	105	[1657]	LOADK    	R11 K31 ; R11 := "SetElementsFunction"
	106	[1657]	LOADK    	R12 K30 ; R12 := "GetSongList"
	107	[1657]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	108	[1659]	GETUPVAL 	R9 U5 ; R9 := U5
	109	[1659]	GETUPVAL 	R10 U3 ; R10 := U3
	110	[1659]	CALL     	R9 2 1 ; R9(R10)
	111	[1660]	RETURN   	R0 1 ; return 

function #51 <?:1662,1771> (143 instructions, 572 bytes at 0000021133E228F0)
0 params, 16 slots, 20 upvalues, 0 locals, 42 constants, 2 functions
	1	[1663]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1663]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[1663]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1663]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1663]	JMP      	7 ; PC := 7
	6	[1664]	RETURN   	R0 1 ; return 
	7	[1667]	GETGLOBAL	R0 K2 ; R0 := _T
	8	[1677]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	9	[1677]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[1677]	SETTABLE 	R0 K3 R1 ; R0["CheckModInstalled"] := R1
	11	[1679]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[1742]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	13	[1742]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[1742]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[1742]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[1742]	GETUPVAL 	R0 U4 ; R0 := U4
	17	[1742]	GETUPVAL 	R0 U5 ; R0 := U5
	18	[1742]	GETUPVAL 	R0 U6 ; R0 := U6
	19	[1742]	GETUPVAL 	R0 U7 ; R0 := U7
	20	[1742]	GETUPVAL 	R0 U8 ; R0 := U8
	21	[1742]	GETUPVAL 	R0 U9 ; R0 := U9
	22	[1742]	GETUPVAL 	R0 U10 ; R0 := U10
	23	[1742]	GETUPVAL 	R0 U11 ; R0 := U11
	24	[1742]	GETUPVAL 	R0 U12 ; R0 := U12
	25	[1742]	GETUPVAL 	R0 U13 ; R0 := U13
	26	[1742]	GETUPVAL 	R0 U14 ; R0 := U14
	27	[1742]	GETUPVAL 	R0 U15 ; R0 := U15
	28	[1742]	GETUPVAL 	R0 U16 ; R0 := U16
	29	[1742]	GETUPVAL 	R0 U17 ; R0 := U17
	30	[1742]	GETUPVAL 	R0 U18 ; R0 := U18
	31	[1742]	SETTABLE 	R0 K4 R1 ; R0["TradeItemsSelected"] := R1
	32	[1744]	NEWTABLE 	R0 0 0 ; R0 := {}
	33	[1745]	LOADNIL  	R1 R1 ; R1 := nil
	34	[1746]	NEWTABLE 	R2 0 0 ; R2 := {}
	35	[1747]	LOADK    	R3 := 1.000000
	36	[1747]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[1747]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x5fbddc1a]
	38	[1747]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1747]	LOADK    	R5 := 1.000000
	40	[1747]	FORPREP  	R3 118 ; R3 -= R5; PC := 118
	41	[1748]	GETUPVAL 	R7 U3 ; R7 := U3
	42	[1748]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x5465f8f3]
	43	[1748]	MOVE     	R9 R6 ; R9 := R6
	44	[1748]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[1749]	GETTABLE 	R8 R7 K7 ; R8 := R7["TradeType"]
	46	[1749]	GETUPVAL 	R9 U4 ; R9 := U4
	47	[1749]	GETTABLE 	R9 R9 K8 ; R9 := R9["PLATINUM"]
	48	[1749]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 52
	49	[1749]	JMP      	52 ; PC := 52
	50	[1750]	GETTABLE 	R1 R7 K9 ; R1 := R7["Count"]
	51	[1750]	JMP      	118 ; PC := 118
	52	[1751]	GETTABLE 	R8 R7 K7 ; R8 := R7["TradeType"]
	53	[1751]	GETUPVAL 	R9 U4 ; R9 := U4
	54	[1751]	GETTABLE 	R9 R9 K10 ; R9 := R9["MOD"]
	55	[1751]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 93
	56	[1751]	JMP      	93 ; PC := 93
	57	[1752]	GETTABLE 	R8 R7 K11 ; R8 := R7["mItemType"]
	58	[1752]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xed4e0128]
	59	[1752]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[1753]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	61	[1753]	EQ       	0 R9 K13 ; if R9 ~= nil then PC := 68
	62	[1753]	JMP      	68 ; PC := 68
	63	[1754]	NEWTABLE 	R9 0 2 ; R9 := {}
	64	[1754]	SETTABLE 	R9 K9 K14 ; R9["Count"] := 0.000000
	65	[1754]	NEWTABLE 	R10 0 0 ; R10 := {}
	66	[1754]	SETTABLE 	R9 K15 R10 ; R9["Ids"] := R10
	67	[1754]	SETTABLE 	R0 R8 R9 ; R0[R8] := R9
	68	[1757]	GETTABLE 	R9 R7 K16 ; R9 := R7["Trading"]
	69	[1757]	EQ       	1 R9 K13 ; if R9 == nil then PC := 87
	70	[1757]	JMP      	87 ; PC := 87
	71	[1757]	GETTABLE 	R9 R7 K16 ; R9 := R7["Trading"]
	72	[1757]	GETTABLE 	R9 R9 K17 ; R9 := R9["mUpgrade"]
	73	[1757]	GETTABLE 	R9 R9 K18 ; R9 := R9["mItemId"]
	74	[1757]	GETTABLE 	R9 R9 K19 ; R9 := R9["mId"]
	75	[1757]	EQ       	1 R9 K20 ; if R9 == "" then PC := 87
	76	[1757]	JMP      	87 ; PC := 87
	77	[1758]	GETGLOBAL	R9 K21 ; R9 := 0x33bdd652
	78	[1758]	GETTABLE 	R9 R9 K22 ; R9 := R9[0x23d5322f]
	79	[1758]	GETTABLE 	R10 R0 R8 ; R10 := R0[R8]
	80	[1758]	GETTABLE 	R10 R10 K15 ; R10 := R10["Ids"]
	81	[1758]	GETTABLE 	R11 R7 K16 ; R11 := R7["Trading"]
	82	[1758]	GETTABLE 	R11 R11 K17 ; R11 := R11["mUpgrade"]
	83	[1758]	GETTABLE 	R11 R11 K18 ; R11 := R11["mItemId"]
	84	[1758]	GETTABLE 	R11 R11 K19 ; R11 := R11["mId"]
	85	[1758]	CALL     	R9 3 1 ; R9(R10,R11)
	86	[1758]	JMP      	118 ; PC := 118
	87	[1760]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	88	[1760]	GETTABLE 	R10 R0 R8 ; R10 := R0[R8]
	89	[1760]	GETTABLE 	R10 R10 K9 ; R10 := R10["Count"]
	90	[1760]	ADD      	R10 R10 K23 ; R10 := R10 + 1.000000
	91	[1760]	SETTABLE 	R9 K9 R10 ; R9["Count"] := R10
	92	[1761]	JMP      	118 ; PC := 118
	93	[1762]	GETTABLE 	R9 R7 K7 ; R9 := R7["TradeType"]
	94	[1762]	EQ       	1 R9 K13 ; if R9 == nil then PC := 118
	95	[1762]	JMP      	118 ; PC := 118
	96	[1762]	GETTABLE 	R9 R7 K7 ; R9 := R7["TradeType"]
	97	[1762]	GETUPVAL 	R10 U4 ; R10 := U4
	98	[1762]	GETTABLE 	R10 R10 K24 ; R10 := R10["NONE"]
	99	[1762]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 118
	100	[1762]	JMP      	118 ; PC := 118
	101	[1763]	GETUPVAL 	R9 U15 ; R9 := U15
	102	[1763]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x08681f50]
	103	[1763]	GETGLOBAL	R10 K26 ; R10 := 0xae91e43b
	104	[1763]	GETTABLE 	R11 R7 K27 ; R11 := R7["StoreItem"]
	105	[1763]	NEWTABLE 	R12 0 2 ; R12 := {}
	106	[1763]	GETGLOBAL	R13 K1 ; R13 := 0x25d99d89
	107	[1763]	SETTABLE 	R12 K28 R13 ; R12["GameData"] := R13
	108	[1763]	GETTABLE 	R13 R7 K16 ; R13 := R7["Trading"]
	109	[1763]	SETTABLE 	R12 K29 R13 ; R12["ItemInfo"] := R13
	110	[1763]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	111	[1763]	OP_LOADBOOL	R15 1 0 ; R15 := true
	112	[1763]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	113	[1764]	GETGLOBAL	R10 K21 ; R10 := 0x33bdd652
	114	[1764]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x23d5322f]
	115	[1764]	MOVE     	R11 R2 ; R11 := R2
	116	[1764]	MOVE     	R12 R9 ; R12 := R9
	117	[1764]	CALL     	R10 3 1 ; R10(R11,R12)
	118	[1747]	FORLOOP  	R3 41 ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
	119	[1767]	GETGLOBAL	R10 K2 ; R10 := _T
	120	[1767]	NEWTABLE 	R11 0 7 ; R11 := {}
	121	[1767]	SETTABLE 	R11 K31 K32 ; R11["Items"] := false
	122	[1767]	GETUPVAL 	R12 U7 ; R12 := U7
	123	[1767]	SETTABLE 	R11 K33 R12 ; R11["ForDisplay"] := R12
	124	[1767]	GETUPVAL 	R12 U2 ; R12 := U2
	125	[1767]	SETTABLE 	R11 K34 R12 ; R11["Slots"] := R12
	126	[1767]	SETTABLE 	R11 K35 R0 ; R11["State"] := R0
	127	[1767]	SETTABLE 	R11 K36 R1 ; R11["Plat"] := R1
	128	[1767]	SETTABLE 	R11 K37 R2 ; R11["Others"] := R2
	129	[1767]	GETUPVAL 	R12 U8 ; R12 := U8
	130	[1767]	SETTABLE 	R11 K38 R12 ; R11["PartnerMR"] := R12
	131	[1767]	SETTABLE 	R10 K30 R11 ; R10["InvTradingInfo"] := R11
	132	[1768]	GETGLOBAL	R10 K2 ; R10 := _T
	133	[1768]	GETTABLE 	R10 R10 K39 ; R10 := R10[0x14e3a848]
	134	[1768]	LOADK    	R11 K40 ; R11 := "Inventory"
	135	[1768]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[1769]	GETGLOBAL	R11 K26 ; R11 := 0xae91e43b
	137	[1769]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0x1fd6abd0]
	138	[1769]	MOVE     	R13 R10 ; R13 := R10
	139	[1769]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	140	[1769]	SETUPVAL 	R11 U19 ; U19 := R11
	141	[1770]	OP_LOADBOOL	R11 1 0 ; R11 := true
	142	[1770]	SETUPVAL 	R11 U1 ; U1 := R11
	143	[1771]	RETURN   	R0 1 ; return 

function #52 <?:1773,1811> (52 instructions, 208 bytes at 000002112D462DD0)
0 params, 4 slots, 4 upvalues, 0 locals, 14 constants, 2 functions
	1	[1774]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1774]	GETGLOBAL	R1 K1 ; R1 := 0x340da740
	3	[1774]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1774]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[1774]	JMP      	12 ; PC := 12
	6	[1774]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1774]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1774]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1774]	TEST     	R0 1 ; if R0 then PC := 12
	10	[1774]	JMP      	12 ; PC := 12
	11	[1775]	RETURN   	R0 1 ; return 
	12	[1778]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	13	[1778]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	14	[1778]	GETGLOBAL	R2 K1 ; R2 := 0x340da740
	15	[1778]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[1778]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[1779]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1779]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	19	[1779]	LOADK    	R2 K5 ; R2 := "SetTitle"
	20	[1779]	LOADK    	R3 K6 ; R3 := ""
	21	[1779]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[1781]	GETGLOBAL	R0 K7 ; R0 := _T
	23	[1789]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	24	[1789]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[1789]	SETTABLE 	R0 K8 R1 ; R0["OnTransitionOut"] := R1
	26	[1790]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[1790]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	28	[1790]	LOADK    	R2 K9 ; R2 := "SetOnTransitionOutFunction"
	29	[1790]	LOADK    	R3 K8 ; R3 := "OnTransitionOut"
	30	[1790]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[1792]	GETGLOBAL	R0 K7 ; R0 := _T
	32	[1804]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	33	[1804]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[1804]	GETUPVAL 	R0 U3 ; R0 := U3
	35	[1804]	SETTABLE 	R0 K10 R1 ; R0["GetAllItems"] := R1
	36	[1805]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[1805]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	38	[1805]	LOADK    	R2 K11 ; R2 := "SetElementsFunction"
	39	[1805]	LOADK    	R3 K10 ; R3 := "GetAllItems"
	40	[1805]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[1807]	OP_LOADBOOL	R0 1 0 ; R0 := true
	42	[1807]	SETUPVAL 	R0 U2 ; U2 := R0
	43	[1808]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	44	[1808]	GETGLOBAL	R1 K7 ; R1 := _T
	45	[1808]	GETTABLE 	R1 R1 K12 ; R1 := R1["HideBackground"]
	46	[1808]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[1808]	TEST     	R0 1 ; if R0 then PC := 52
	48	[1808]	JMP      	52 ; PC := 52
	49	[1809]	GETGLOBAL	R0 K7 ; R0 := _T
	50	[1809]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x6d147816]
	51	[1809]	CALL     	R0 1 1 ; R0()
	52	[1811]	RETURN   	R0 1 ; return 

function #53 <?:1813,1975> (167 instructions, 668 bytes at 00000211372AA290)
0 params, 15 slots, 19 upvalues, 0 locals, 44 constants, 2 functions
	1	[1814]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1814]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[1814]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1814]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1814]	JMP      	7 ; PC := 7
	6	[1815]	RETURN   	R0 1 ; return 
	7	[1859]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	8	[1859]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[1859]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1859]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[1859]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1861]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[1940]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	14	[1940]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[1940]	GETUPVAL 	R0 U5 ; R0 := U5
	16	[1940]	GETUPVAL 	R0 U6 ; R0 := U6
	17	[1940]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[1940]	GETUPVAL 	R0 U7 ; R0 := U7
	19	[1940]	GETUPVAL 	R0 U8 ; R0 := U8
	20	[1940]	MOVE     	R0 R0 ; R0 := R0
	21	[1940]	GETUPVAL 	R0 U9 ; R0 := U9
	22	[1940]	GETUPVAL 	R0 U10 ; R0 := U10
	23	[1940]	GETUPVAL 	R0 U11 ; R0 := U11
	24	[1940]	GETUPVAL 	R0 U12 ; R0 := U12
	25	[1940]	GETUPVAL 	R0 U13 ; R0 := U13
	26	[1940]	GETUPVAL 	R0 U14 ; R0 := U14
	27	[1940]	GETUPVAL 	R0 U15 ; R0 := U15
	28	[1940]	GETUPVAL 	R0 U16 ; R0 := U16
	29	[1940]	GETUPVAL 	R0 U17 ; R0 := U17
	30	[1940]	SETTABLE 	R1 K3 R2 ; R1["TradeItemsSelected"] := R2
	31	[1942]	NEWTABLE 	R1 0 0 ; R1 := {}
	32	[1943]	LOADNIL  	R2 R2 ; R2 := nil
	33	[1944]	NEWTABLE 	R3 0 0 ; R3 := {}
	34	[1945]	LOADK    	R4 := 1.000000
	35	[1945]	GETUPVAL 	R5 U6 ; R5 := U6
	36	[1945]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x5fbddc1a]
	37	[1945]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[1945]	LOADK    	R6 := 1.000000
	39	[1945]	FORPREP  	R4 142 ; R4 -= R6; PC := 142
	40	[1946]	GETUPVAL 	R8 U6 ; R8 := U6
	41	[1946]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x5465f8f3]
	42	[1946]	MOVE     	R10 R7 ; R10 := R7
	43	[1946]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[1947]	GETTABLE 	R9 R8 K6 ; R9 := R8["TradeType"]
	45	[1947]	GETUPVAL 	R10 U0 ; R10 := U0
	46	[1947]	GETTABLE 	R10 R10 K7 ; R10 := R10["PLATINUM"]
	47	[1947]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 51
	48	[1947]	JMP      	51 ; PC := 51
	49	[1948]	GETTABLE 	R2 R8 K8 ; R2 := R8["Count"]
	50	[1948]	JMP      	142 ; PC := 142
	51	[1949]	GETTABLE 	R9 R8 K6 ; R9 := R8["TradeType"]
	52	[1949]	GETUPVAL 	R10 U0 ; R10 := U0
	53	[1949]	GETTABLE 	R10 R10 K9 ; R10 := R10["MOD"]
	54	[1949]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 62
	55	[1949]	JMP      	62 ; PC := 62
	56	[1950]	GETGLOBAL	R9 K10 ; R9 := 0x33bdd652
	57	[1950]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x23d5322f]
	58	[1950]	MOVE     	R10 R3 ; R10 := R3
	59	[1950]	GETTABLE 	R11 R8 K12 ; R11 := R8["Card"]
	60	[1950]	CALL     	R9 3 1 ; R9(R10,R11)
	61	[1950]	JMP      	142 ; PC := 142
	62	[1951]	GETTABLE 	R9 R8 K6 ; R9 := R8["TradeType"]
	63	[1951]	EQ       	1 R9 K13 ; if R9 == nil then PC := 142
	64	[1951]	JMP      	142 ; PC := 142
	65	[1951]	GETTABLE 	R9 R8 K6 ; R9 := R8["TradeType"]
	66	[1951]	GETUPVAL 	R10 U0 ; R10 := U0
	67	[1951]	GETTABLE 	R10 R10 K14 ; R10 := R10["NONE"]
	68	[1951]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 142
	69	[1951]	JMP      	142 ; PC := 142
	70	[1952]	GETTABLE 	R9 R8 K15 ; R9 := R8["Type"]
	71	[1952]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0xed4e0128]
	72	[1952]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[1953]	GETTABLE 	R10 R8 K6 ; R10 := R8["TradeType"]
	74	[1953]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[1953]	GETTABLE 	R11 R11 K17 ; R11 := R11["FUSION_TREASURES"]
	76	[1953]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 82
	77	[1953]	JMP      	82 ; PC := 82
	78	[1954]	GETTABLE 	R10 R8 K18 ; R10 := R8["RawItem"]
	79	[1954]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xb8327da7]
	80	[1954]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[1954]	MOVE     	R9 R10 ; R9 := R10
	82	[1957]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	83	[1957]	EQ       	0 R10 K13 ; if R10 ~= nil then PC := 90
	84	[1957]	JMP      	90 ; PC := 90
	85	[1958]	NEWTABLE 	R10 0 2 ; R10 := {}
	86	[1958]	SETTABLE 	R10 K8 K20 ; R10["Count"] := 0.000000
	87	[1958]	NEWTABLE 	R11 0 0 ; R11 := {}
	88	[1958]	SETTABLE 	R10 K21 R11 ; R10["Ids"] := R11
	89	[1958]	SETTABLE 	R1 R9 R10 ; R1[R9] := R10
	90	[1961]	GETTABLE 	R10 R8 K22 ; R10 := R8["Trading"]
	91	[1961]	EQ       	1 R10 K13 ; if R10 == nil then PC := 111
	92	[1961]	JMP      	111 ; PC := 111
	93	[1961]	GETTABLE 	R10 R8 K22 ; R10 := R8["Trading"]
	94	[1961]	GETTABLE 	R10 R10 K23 ; R10 := R10["mItemId"]
	95	[1961]	EQ       	1 R10 K13 ; if R10 == nil then PC := 111
	96	[1961]	JMP      	111 ; PC := 111
	97	[1961]	GETTABLE 	R10 R8 K22 ; R10 := R8["Trading"]
	98	[1961]	GETTABLE 	R10 R10 K23 ; R10 := R10["mItemId"]
	99	[1961]	GETTABLE 	R10 R10 K24 ; R10 := R10["mId"]
	100	[1961]	EQ       	1 R10 K25 ; if R10 == "" then PC := 111
	101	[1961]	JMP      	111 ; PC := 111
	102	[1962]	GETGLOBAL	R10 K10 ; R10 := 0x33bdd652
	103	[1962]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x23d5322f]
	104	[1962]	GETTABLE 	R11 R1 R9 ; R11 := R1[R9]
	105	[1962]	GETTABLE 	R11 R11 K21 ; R11 := R11["Ids"]
	106	[1962]	GETTABLE 	R12 R8 K22 ; R12 := R8["Trading"]
	107	[1962]	GETTABLE 	R12 R12 K23 ; R12 := R12["mItemId"]
	108	[1962]	GETTABLE 	R12 R12 K24 ; R12 := R12["mId"]
	109	[1962]	CALL     	R10 3 1 ; R10(R11,R12)
	110	[1962]	JMP      	142 ; PC := 142
	111	[1963]	GETTABLE 	R10 R8 K6 ; R10 := R8["TradeType"]
	112	[1963]	GETUPVAL 	R11 U0 ; R11 := U0
	113	[1963]	GETTABLE 	R11 R11 K26 ; R11 := R11["LICH"]
	114	[1963]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 137
	115	[1963]	JMP      	137 ; PC := 137
	116	[1963]	GETTABLE 	R10 R8 K22 ; R10 := R8["Trading"]
	117	[1963]	EQ       	1 R10 K13 ; if R10 == nil then PC := 137
	118	[1963]	JMP      	137 ; PC := 137
	119	[1963]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	120	[1963]	GETTABLE 	R11 R8 K22 ; R11 := R8["Trading"]
	121	[1963]	GETTABLE 	R11 R11 K27 ; R11 := R11["Nemesis"]
	122	[1963]	CALL     	R10 2 2 ; R10 := R10(R11)
	123	[1963]	TEST     	R10 1 ; if R10 then PC := 137
	124	[1963]	JMP      	137 ; PC := 137
	125	[1965]	GETGLOBAL	R10 K10 ; R10 := 0x33bdd652
	126	[1965]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x23d5322f]
	127	[1965]	GETTABLE 	R11 R1 R9 ; R11 := R1[R9]
	128	[1965]	GETTABLE 	R11 R11 K21 ; R11 := R11["Ids"]
	129	[1965]	GETGLOBAL	R12 K28 ; R12 := 0x5f93cf5b
	130	[1965]	GETTABLE 	R13 R8 K22 ; R13 := R8["Trading"]
	131	[1965]	GETTABLE 	R13 R13 K27 ; R13 := R13["Nemesis"]
	132	[1965]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0x20c79262]
	133	[1965]	CALL     	R13 2 0 ; R13,... := R13(R14)
	134	[1965]	CALL     	R12 0 0 ; R12,... := R12(R13,...)
	135	[1965]	CALL     	R10 0 1 ; R10(R11,...)
	136	[1965]	JMP      	142 ; PC := 142
	137	[1967]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	138	[1967]	GETTABLE 	R11 R1 R9 ; R11 := R1[R9]
	139	[1967]	GETTABLE 	R11 R11 K8 ; R11 := R11["Count"]
	140	[1967]	ADD      	R11 R11 K30 ; R11 := R11 + 1.000000
	141	[1967]	SETTABLE 	R10 K8 R11 ; R10["Count"] := R11
	142	[1945]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	143	[1971]	GETGLOBAL	R10 K2 ; R10 := _T
	144	[1971]	NEWTABLE 	R11 0 7 ; R11 := {}
	145	[1971]	SETTABLE 	R11 K32 K33 ; R11["Items"] := true
	146	[1971]	GETUPVAL 	R12 U9 ; R12 := U9
	147	[1971]	SETTABLE 	R11 K34 R12 ; R11["ForDisplay"] := R12
	148	[1971]	GETUPVAL 	R12 U5 ; R12 := U5
	149	[1971]	SETTABLE 	R11 K35 R12 ; R11["Slots"] := R12
	150	[1971]	SETTABLE 	R11 K36 R1 ; R11["State"] := R1
	151	[1971]	SETTABLE 	R11 K37 R2 ; R11["Plat"] := R2
	152	[1971]	SETTABLE 	R11 K38 R3 ; R11["Mods"] := R3
	153	[1971]	GETUPVAL 	R12 U10 ; R12 := U10
	154	[1971]	SETTABLE 	R11 K39 R12 ; R11["PartnerMR"] := R12
	155	[1971]	SETTABLE 	R10 K31 R11 ; R10["InvTradingInfo"] := R11
	156	[1972]	GETGLOBAL	R10 K2 ; R10 := _T
	157	[1972]	GETTABLE 	R10 R10 K40 ; R10 := R10[0x14e3a848]
	158	[1972]	LOADK    	R11 K41 ; R11 := "Inventory"
	159	[1972]	CALL     	R10 2 2 ; R10 := R10(R11)
	160	[1973]	GETGLOBAL	R11 K42 ; R11 := 0xae91e43b
	161	[1973]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x1fd6abd0]
	162	[1973]	MOVE     	R13 R10 ; R13 := R10
	163	[1973]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	164	[1973]	SETUPVAL 	R11 U18 ; U18 := R11
	165	[1974]	OP_LOADBOOL	R11 1 0 ; R11 := true
	166	[1974]	SETUPVAL 	R11 U4 ; U4 := R11
	167	[1975]	RETURN   	R0 1 ; return 

function #54 <?:1977,1979> (3 instructions, 12 bytes at 00000211325913A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1978]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1978]	CALL     	R0 1 1 ; R0()
	3	[1979]	RETURN   	R0 1 ; return 

function #55 <?:1981,1984> (5 instructions, 20 bytes at 0000021128CAE130)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1982]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1982]	SETTABLE 	R0 K1 K2 ; R0["InvTest_CatToSelect"] := "LICH"
	3	[1983]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1983]	CALL     	R0 1 1 ; R0()
	5	[1984]	RETURN   	R0 1 ; return 

function #56 <?:1986,1999> (41 instructions, 164 bytes at 000002111D6B72F0)
1 param, 7 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[1987]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1987]	GETTABLE 	R1 R1 K0 ; R1 := R1["PendingCount"]
	3	[1988]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1988]	SETTABLE 	R2 K0 K1 ; R2["PendingCount"] := nil
	5	[1989]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	6	[1989]	MOVE     	R3 R0 ; R3 := R0
	7	[1989]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1989]	EQ       	0 R2 K4 ; if R2 ~= 4.000000 then PC := 41
	9	[1989]	JMP      	41 ; PC := 41
	10	[1990]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1990]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1990]	CALL     	R2 2 1 ; R2(R3)
	13	[1991]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[1991]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[1991]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[1991]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[1991]	SETUPVAL 	R2 U0 ; U0 := R2
	18	[1992]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[1992]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	20	[1992]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	21	[1992]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Dojo/TradeTypePlatinum"
	22	[1992]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[1992]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[1992]	SETTABLE 	R2 K5 R3 ; R2["Name"] := R3
	25	[1993]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[1993]	GETUPVAL 	R3 U4 ; R3 := U4
	27	[1993]	GETTABLE 	R3 R3 K10 ; R3 := R3["PLATINUM"]
	28	[1993]	SETTABLE 	R2 K9 R3 ; R2["Trading"] := R3
	29	[1994]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[1994]	GETGLOBAL	R3 K12 ; R3 := 0x0032441c
	31	[1994]	GETTABLE 	R3 R3 K13 ; R3 := R3["UITexture_PlatinumIcon"]
	32	[1994]	SETTABLE 	R2 K11 R3 ; R2["Icon"] := R3
	33	[1995]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[1995]	GETUPVAL 	R3 U4 ; R3 := U4
	35	[1995]	GETTABLE 	R3 R3 K10 ; R3 := R3["PLATINUM"]
	36	[1995]	SETTABLE 	R2 K14 R3 ; R2["TradeType"] := R3
	37	[1996]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[1996]	SETTABLE 	R2 K15 R1 ; R2["Count"] := R1
	39	[1997]	GETUPVAL 	R2 U5 ; R2 := U5
	40	[1997]	CALL     	R2 1 1 ; R2()
	41	[1999]	RETURN   	R0 1 ; return 

function #57 <?:2001,2022> (88 instructions, 352 bytes at 00000211225B5030)
2 params, 9 slots, 9 upvalues, 0 locals, 24 constants, 0 functions
	1	[2002]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2002]	EQ       	1 R2 K0 ; if R2 == nil then PC := 88
	3	[2002]	JMP      	88 ; PC := 88
	4	[2002]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[2002]	GETUPVAL 	R3 U2 ; R3 := U2
	6	[2002]	GETTABLE 	R3 R3 K1 ; R3 := R3["BUDDY_GIVING"]
	7	[2002]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 88
	8	[2002]	JMP      	88 ; PC := 88
	9	[2002]	EQ       	1 R1 K0 ; if R1 == nil then PC := 88
	10	[2002]	JMP      	88 ; PC := 88
	11	[2002]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	12	[2002]	MOVE     	R3 R1 ; R3 := R1
	13	[2002]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2002]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 88
	15	[2002]	JMP      	88 ; PC := 88
	16	[2002]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	17	[2002]	MOVE     	R3 R0 ; R3 := R0
	18	[2002]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[2002]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 88
	20	[2002]	JMP      	88 ; PC := 88
	21	[2003]	LOADK    	R2 := 0.000000
	22	[2004]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	23	[2004]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	24	[2004]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2004]	TEST     	R3 1 ; if R3 then PC := 31
	26	[2004]	JMP      	31 ; PC := 31
	27	[2005]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	28	[2005]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x4ce20fca]
	29	[2005]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[2005]	MOVE     	R2 R3 ; R2 := R3
	31	[2007]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	32	[2007]	MOVE     	R4 R0 ; R4 := R0
	33	[2007]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[2007]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 54
	35	[2007]	JMP      	54 ; PC := 54
	36	[2008]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[2008]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	38	[2008]	MOVE     	R5 R0 ; R5 := R0
	39	[2008]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2008]	SETTABLE 	R3 K8 R4 ; R3["PendingCount"] := R4
	41	[2009]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	42	[2009]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x42b04007]
	43	[2009]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/Dojo/TradeConfirmOfferAllPlatinum"
	44	[2009]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[2009]	NEWTABLE 	R7 0 1 ; R7 := {}
	46	[2009]	SETTABLE 	R7 K12 R0 ; R7["COUNT"] := R0
	47	[2009]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	48	[2010]	GETUPVAL 	R4 U3 ; R4 := U3
	49	[2010]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xf616a184]
	50	[2010]	MOVE     	R5 R3 ; R5 := R3
	51	[2010]	LOADK    	R6 K14 ; R6 := "ConfirmOfferAllPlatinum"
	52	[2010]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[2010]	JMP      	88 ; PC := 88
	54	[2012]	GETUPVAL 	R4 U4 ; R4 := U4
	55	[2012]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[2012]	CALL     	R4 2 1 ; R4(R5)
	57	[2013]	GETUPVAL 	R4 U5 ; R4 := U5
	58	[2013]	GETUPVAL 	R5 U6 ; R5 := U6
	59	[2013]	GETUPVAL 	R6 U0 ; R6 := U0
	60	[2013]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	61	[2013]	SETUPVAL 	R4 U0 ; U0 := R4
	62	[2014]	GETUPVAL 	R4 U0 ; R4 := U0
	63	[2014]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	64	[2014]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x42b04007]
	65	[2014]	LOADK    	R7 K16 ; R7 := "/Lotus/Language/Dojo/TradeTypePlatinum"
	66	[2014]	OP_LOADBOOL	R8 1 0 ; R8 := true
	67	[2014]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[2014]	SETTABLE 	R4 K15 R5 ; R4["Name"] := R5
	69	[2015]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[2015]	GETUPVAL 	R5 U7 ; R5 := U7
	71	[2015]	GETTABLE 	R5 R5 K18 ; R5 := R5["PLATINUM"]
	72	[2015]	SETTABLE 	R4 K17 R5 ; R4["Trading"] := R5
	73	[2016]	GETUPVAL 	R4 U0 ; R4 := U0
	74	[2016]	GETGLOBAL	R5 K20 ; R5 := 0x0032441c
	75	[2016]	GETTABLE 	R5 R5 K21 ; R5 := R5["UITexture_PlatinumIcon"]
	76	[2016]	SETTABLE 	R4 K19 R5 ; R4["Icon"] := R5
	77	[2017]	GETUPVAL 	R4 U0 ; R4 := U0
	78	[2017]	GETUPVAL 	R5 U7 ; R5 := U7
	79	[2017]	GETTABLE 	R5 R5 K18 ; R5 := R5["PLATINUM"]
	80	[2017]	SETTABLE 	R4 K22 R5 ; R4["TradeType"] := R5
	81	[2018]	GETUPVAL 	R4 U0 ; R4 := U0
	82	[2018]	GETGLOBAL	R5 K2 ; R5 := 0x03f57322
	83	[2018]	MOVE     	R6 R0 ; R6 := R0
	84	[2018]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[2018]	SETTABLE 	R4 K23 R5 ; R4["Count"] := R5
	86	[2019]	GETUPVAL 	R4 U8 ; R4 := U8
	87	[2019]	CALL     	R4 1 1 ; R4()
	88	[2022]	RETURN   	R0 1 ; return 

function #58 <?:2024,2039> (58 instructions, 232 bytes at 0000021126DC9510)
0 params, 7 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[2025]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2025]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[2025]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2025]	TEST     	R0 1 ; if R0 then PC := 11
	5	[2025]	JMP      	11 ; PC := 11
	6	[2025]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[2025]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2025]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2025]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[2025]	JMP      	12 ; PC := 12
	11	[2026]	RETURN   	R0 1 ; return 
	12	[2029]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	13	[2029]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x4ce20fca]
	14	[2029]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[2030]	GETGLOBAL	R1 K3 ; R1 := _T
	16	[2030]	NEWTABLE 	R2 0 6 ; R2 := {}
	17	[2031]	GETGLOBAL	R3 K6 ; R3 := 0x603636ad
	18	[2031]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Dojo/TradePlatinum"
	19	[2031]	NEWTABLE 	R5 0 0 ; R5 := {}
	20	[2031]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[2031]	SETTABLE 	R2 K5 R3 ; R2["Name"] := R3
	22	[2032]	GETGLOBAL	R3 K6 ; R3 := 0x603636ad
	23	[2032]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Menu/TradeFreePlatinumHint"
	24	[2032]	NEWTABLE 	R5 0 0 ; R5 := {}
	25	[2032]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[2032]	SETTABLE 	R2 K8 R3 ; R2["Description"] := R3
	27	[2033]	SETTABLE 	R2 K10 R0 ; R2["Count"] := R0
	28	[2034]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[2034]	GETTABLE 	R3 R3 K12 ; R3 := R3["LABEL_TYPE_PLATINUM"]
	30	[2034]	SETTABLE 	R2 K11 R3 ; R2["TagType"] := R3
	31	[2035]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[2035]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x06d055f9]
	33	[2035]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[2035]	GETTABLE 	R4 R4 K10 ; R4 := R4["Count"]
	35	[2035]	EQ       	1 R4 K15 ; if R4 == nil then PC := 43
	36	[2035]	JMP      	43 ; PC := 43
	37	[2035]	GETUPVAL 	R4 U0 ; R4 := U0
	38	[2035]	GETTABLE 	R4 R4 K16 ; R4 := R4["TradeType"]
	39	[2035]	GETUPVAL 	R5 U3 ; R5 := U3
	40	[2035]	GETTABLE 	R5 R5 K17 ; R5 := R5["PLATINUM"]
	41	[2035]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 44
	42	[2035]	JMP      	44 ; PC := 44
	43	[2035]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 44
	44	[2035]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[2035]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[2035]	GETTABLE 	R5 R5 K10 ; R5 := R5["Count"]
	47	[2035]	LOADK    	R6 := 0.000000
	48	[2035]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	49	[2035]	SETTABLE 	R2 K13 R3 ; R2["DefaultValue"] := R3
	50	[2036]	SETTABLE 	R2 K18 K19 ; R2["Callback"] := "PlatinumSelected"
	51	[2037]	SETTABLE 	R1 K4 R2 ; R1["InfoPopup_Data"] := R2
	52	[2038]	GETGLOBAL	R1 K20 ; R1 := 0xae91e43b
	53	[2038]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x1fd6abd0]
	54	[2038]	GETGLOBAL	R3 K22 ; R3 := 0x0032441c
	55	[2038]	GETTABLE 	R3 R3 K23 ; R3 := R3["UIMovie_InputCountMovie"]
	56	[2038]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	57	[2038]	SETUPVAL 	R1 U4 ; U4 := R1
	58	[2039]	RETURN   	R0 1 ; return 

function #59 <?:2041,2055> (61 instructions, 244 bytes at 000002112F4FF1C0)
2 params, 9 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[2042]	EQ       	1 R1 K0 ; if R1 == nil then PC := 61
	2	[2042]	JMP      	61 ; PC := 61
	3	[2042]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	4	[2042]	MOVE     	R3 R1 ; R3 := R1
	5	[2042]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2042]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 61
	7	[2042]	JMP      	61 ; PC := 61
	8	[2042]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	9	[2042]	MOVE     	R3 R0 ; R3 := R0
	10	[2042]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2042]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 61
	12	[2042]	JMP      	61 ; PC := 61
	13	[2043]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[2043]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5458ba4c]
	15	[2043]	GETGLOBAL	R4 K5 ; R4 := 0x480bdac1
	16	[2043]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[2045]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[2045]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[2045]	CALL     	R3 2 1 ; R3(R4)
	20	[2046]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[2046]	GETUPVAL 	R4 U4 ; R4 := U4
	22	[2046]	GETUPVAL 	R5 U2 ; R5 := U2
	23	[2046]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[2046]	SETUPVAL 	R3 U2 ; U2 := R3
	25	[2047]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[2047]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	27	[2047]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	28	[2047]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Dojo/TradeTypeCryotic"
	29	[2047]	OP_LOADBOOL	R7 1 0 ; R7 := true
	30	[2047]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	31	[2047]	LOADK    	R5 K10 ; R5 := " x "
	32	[2047]	GETUPVAL 	R6 U5 ; R6 := U5
	33	[2047]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x1142c7a8]
	34	[2047]	GETGLOBAL	R7 K1 ; R7 := 0x03f57322
	35	[2047]	MOVE     	R8 R0 ; R8 := R0
	36	[2047]	CALL     	R7 2 0 ; R7,... := R7(R8)
	37	[2047]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	38	[2047]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	39	[2047]	SETTABLE 	R3 K6 R4 ; R3["Name"] := R4
	40	[2048]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[2048]	GETGLOBAL	R4 K5 ; R4 := 0x480bdac1
	42	[2048]	SETTABLE 	R3 K12 R4 ; R3["Trading"] := R4
	43	[2049]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[2049]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0x056dcf06]
	45	[2049]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[2049]	SETTABLE 	R3 K13 R4 ; R3["Icon"] := R4
	47	[2050]	GETUPVAL 	R3 U2 ; R3 := U2
	48	[2050]	GETUPVAL 	R4 U6 ; R4 := U6
	49	[2050]	GETTABLE 	R4 R4 K16 ; R4 := R4["CRYOTIC"]
	50	[2050]	SETTABLE 	R3 K15 R4 ; R3[0x03000065] := R4
	51	[2051]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[2051]	GETGLOBAL	R4 K1 ; R4 := 0x03f57322
	53	[2051]	MOVE     	R5 R0 ; R5 := R0
	54	[2051]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[2051]	SETTABLE 	R3 K17 R4 ; R3["Count"] := R4
	56	[2052]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[2052]	GETGLOBAL	R4 K5 ; R4 := 0x480bdac1
	58	[2052]	SETTABLE 	R3 K18 R4 ; R3["mItemType"] := R4
	59	[2053]	GETUPVAL 	R3 U7 ; R3 := U7
	60	[2053]	CALL     	R3 1 1 ; R3()
	61	[2055]	RETURN   	R0 1 ; return 

function #60 <?:2057,2065> (47 instructions, 188 bytes at 000002112F4E1A70)
0 params, 6 slots, 7 upvalues, 0 locals, 9 constants, 0 functions
	1	[2058]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2058]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[2058]	GETTABLE 	R1 R1 K0 ; R1 := R1["CAN_GIVE"]
	4	[2058]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 16
	5	[2058]	JMP      	16 ; PC := 16
	6	[2058]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[2058]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[2058]	GETTABLE 	R1 R1 K1 ; R1 := R1["ALREADY_GIVING"]
	9	[2058]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	10	[2058]	JMP      	19 ; PC := 19
	11	[2058]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[2058]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[2058]	GETTABLE 	R1 R1 K2 ; R1 := R1["SlotIndex"]
	14	[2058]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	15	[2058]	JMP      	19 ; PC := 19
	16	[2059]	GETUPVAL 	R0 U4 ; R0 := U4
	17	[2059]	CALL     	R0 1 1 ; R0()
	18	[2059]	JMP      	47 ; PC := 47
	19	[2060]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[2060]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[2060]	GETTABLE 	R1 R1 K1 ; R1 := R1["ALREADY_GIVING"]
	22	[2060]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 33
	23	[2060]	JMP      	33 ; PC := 33
	24	[2061]	GETUPVAL 	R0 U5 ; R0 := U5
	25	[2061]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xe0cba3ca]
	26	[2061]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	27	[2061]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	28	[2061]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Dojo/PlatOneSlotOnly"
	29	[2061]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[2061]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	31	[2061]	CALL     	R0 0 1 ; R0(R1,...)
	32	[2061]	JMP      	47 ; PC := 47
	33	[2062]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[2062]	GETUPVAL 	R1 U1 ; R1 := U1
	35	[2062]	GETTABLE 	R1 R1 K7 ; R1 := R1["BUDDY_GIVING"]
	36	[2062]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 47
	37	[2062]	JMP      	47 ; PC := 47
	38	[2063]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[2063]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xe0cba3ca]
	40	[2063]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	41	[2063]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	42	[2063]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Dojo/PlatOneSideOnly"
	43	[2063]	OP_LOADBOOL	R4 0 0 ; R4 := false
	44	[2063]	GETUPVAL 	R5 U6 ; R5 := U6
	45	[2063]	CALL     	R1 5 0 ; R1,... := R1(R2,R3,R4,R5)
	46	[2063]	CALL     	R0 0 1 ; R0(R1,...)
	47	[2065]	RETURN   	R0 1 ; return 

function #61 <?:2067,2075> (17 instructions, 68 bytes at 000002112B7BBB70)
1 param, 4 slots, 5 upvalues, 0 locals, 3 constants, 0 functions
	1	[2068]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2068]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[2068]	JMP      	5 ; PC := 5
	4	[2069]	RETURN   	R0 1 ; return 
	5	[2072]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2072]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[2072]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[2072]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[2072]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[2073]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[2073]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[2073]	GETTABLE 	R2 R2 K2 ; R2 := R2["NONE"]
	13	[2073]	SETTABLE 	R1 K1 R2 ; R1["TradeType"] := R2
	14	[2074]	GETUPVAL 	R1 U4 ; R1 := U4
	15	[2074]	MOVE     	R2 R0 ; R2 := R0
	16	[2074]	CALL     	R1 2 1 ; R1(R2)
	17	[2075]	RETURN   	R0 1 ; return 

function #62 <?:2077,2079> (3 instructions, 12 bytes at 000002111CB2A780)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2078]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2078]	CALL     	R0 1 1 ; R0()
	3	[2079]	RETURN   	R0 1 ; return 

function #63 <?:2081,2140> (176 instructions, 704 bytes at 000002112A572CE0)
1 param, 17 slots, 8 upvalues, 0 locals, 53 constants, 2 functions
	1	[2082]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2082]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[2082]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[2082]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Select"]
	5	[2082]	CALL     	R1 2 1 ; R1(R2)
	6	[2084]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[2084]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x7c09c373]
	8	[2084]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[2084]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[2084]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[2086]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	12	[2086]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[2086]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2086]	TEST     	R1 1 ; if R1 then PC := 55
	15	[2086]	JMP      	55 ; PC := 55
	16	[2086]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[2086]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf3bd728c]
	18	[2086]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[2086]	TEST     	R1 0 ; if not R1 then PC := 55
	20	[2086]	JMP      	55 ; PC := 55
	21	[2087]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[2088]	GETGLOBAL	R2 K6 ; R2 := 0x25d99d89
	23	[2088]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x2bc6bc3e]
	24	[2088]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[2089]	LOADK    	R3 := 1.000000
	26	[2089]	LEN      	R4 R2 ; R4 := # R2
	27	[2089]	LOADK    	R5 := 1.000000
	28	[2089]	FORPREP  	R3 42 ; R3 -= R5; PC := 42
	29	[2090]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	30	[2091]	GETTABLE 	R8 R7 K8 ; R8 := R7["mKilled"]
	31	[2091]	TEST     	R8 1 ; if R8 then PC := 42
	32	[2091]	JMP      	42 ; PC := 42
	33	[2091]	GETTABLE 	R8 R7 K9 ; R8 := R7["mTraded"]
	34	[2091]	TEST     	R8 1 ; if R8 then PC := 42
	35	[2091]	JMP      	42 ; PC := 42
	36	[2091]	GETTABLE 	R8 R7 K10 ; R8 := R7["mNumPreviousOwners"]
	37	[2091]	GETUPVAL 	R9 U3 ; R9 := U3
	38	[2091]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 42
	39	[2091]	JMP      	42 ; PC := 42
	40	[2092]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[2093]	JMP      	43 ; PC := 43
	42	[2089]	FORLOOP  	R3 29 ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
	43	[2097]	TEST     	R1 0 ; if not R1 then PC := 55
	44	[2097]	JMP      	55 ; PC := 55
	45	[2098]	GETUPVAL 	R8 U1 ; R8 := U1
	46	[2098]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbad4316f]
	47	[2098]	NEWTABLE 	R10 0 4 ; R10 := {}
	48	[2098]	SETTABLE 	R10 K12 K13 ; R10["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
	49	[2098]	SETTABLE 	R10 K14 K15 ; R10["TintIcon"] := true
	50	[2098]	GETGLOBAL	R11 K17 ; R11 := 0x09dc9ce9
	51	[2098]	SETTABLE 	R10 K16 R11 ; R10["Icon"] := R11
	52	[2098]	SETTABLE 	R10 K18 K19 ; R10["Callback"] := "OpenLichSelection"
	53	[2098]	OP_LOADBOOL	R11 1 0 ; R11 := true
	54	[2098]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	55	[2101]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[2101]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbad4316f]
	57	[2101]	NEWTABLE 	R10 0 4 ; R10 := {}
	58	[2101]	SETTABLE 	R10 K12 K20 ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeMod"
	59	[2101]	SETTABLE 	R10 K14 K15 ; R10["TintIcon"] := true
	60	[2101]	GETGLOBAL	R11 K1 ; R11 := 0x0032441c
	61	[2101]	GETTABLE 	R11 R11 K21 ; R11 := R11["UICategoryIcon_ModsOn"]
	62	[2101]	SETTABLE 	R10 K16 R11 ; R10["Icon"] := R11
	63	[2101]	SETTABLE 	R10 K18 K22 ; R10["Callback"] := "OpenModSelection"
	64	[2101]	OP_LOADBOOL	R11 1 0 ; R11 := true
	65	[2101]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	66	[2102]	GETGLOBAL	R8 K23 ; R8 := 0x34291f5c
	67	[2102]	GETTABLE 	R8 R8 K24 ; R8 := R8[0xa7a2e381]
	68	[2102]	CALL     	R8 1 2 ; R8 := R8()
	69	[2102]	TEST     	R8 1 ; if R8 then PC := 81
	70	[2102]	JMP      	81 ; PC := 81
	71	[2103]	GETUPVAL 	R8 U1 ; R8 := U1
	72	[2103]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbad4316f]
	73	[2103]	NEWTABLE 	R10 0 4 ; R10 := {}
	74	[2103]	SETTABLE 	R10 K12 K25 ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeItems"
	75	[2103]	SETTABLE 	R10 K14 K15 ; R10["TintIcon"] := true
	76	[2103]	GETGLOBAL	R11 K26 ; R11 := 0xfb2e045d
	77	[2103]	SETTABLE 	R10 K16 R11 ; R10["Icon"] := R11
	78	[2103]	SETTABLE 	R10 K18 K27 ; R10["Callback"] := "OpenItemSelection"
	79	[2103]	OP_LOADBOOL	R11 1 0 ; R11 := true
	80	[2103]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	81	[2105]	GETUPVAL 	R8 U4 ; R8 := U4
	82	[2105]	TEST     	R8 1 ; if R8 then PC := 94
	83	[2105]	JMP      	94 ; PC := 94
	84	[2106]	GETUPVAL 	R8 U1 ; R8 := U1
	85	[2106]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbad4316f]
	86	[2106]	NEWTABLE 	R10 0 3 ; R10 := {}
	87	[2106]	SETTABLE 	R10 K12 K28 ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypePlatinum"
	88	[2106]	GETGLOBAL	R11 K1 ; R11 := 0x0032441c
	89	[2106]	GETTABLE 	R11 R11 K29 ; R11 := R11["UITexture_PlatinumIcon"]
	90	[2106]	SETTABLE 	R10 K16 R11 ; R10["Icon"] := R11
	91	[2106]	SETTABLE 	R10 K18 K30 ; R10["Callback"] := "OpenPlatinumSelection"
	92	[2106]	OP_LOADBOOL	R11 1 0 ; R11 := true
	93	[2106]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	94	[2108]	GETTABLE 	R8 R0 K31 ; R8 := R0["TradeType"]
	95	[2108]	EQ       	1 R8 K32 ; if R8 == nil then PC := 113
	96	[2108]	JMP      	113 ; PC := 113
	97	[2108]	GETTABLE 	R8 R0 K31 ; R8 := R0["TradeType"]
	98	[2108]	GETUPVAL 	R9 U5 ; R9 := U5
	99	[2108]	GETTABLE 	R9 R9 K33 ; R9 := R9["NONE"]
	100	[2108]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 113
	101	[2108]	JMP      	113 ; PC := 113
	102	[2109]	GETUPVAL 	R8 U1 ; R8 := U1
	103	[2109]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbad4316f]
	104	[2109]	NEWTABLE 	R10 0 4 ; R10 := {}
	105	[2109]	SETTABLE 	R10 K12 K34 ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeNone"
	106	[2109]	SETTABLE 	R10 K14 K15 ; R10["TintIcon"] := true
	107	[2109]	GETGLOBAL	R11 K1 ; R11 := 0x0032441c
	108	[2109]	GETTABLE 	R11 R11 K35 ; R11 := R11["UITexture_ClearSearch"]
	109	[2109]	SETTABLE 	R10 K16 R11 ; R10["Icon"] := R11
	110	[2109]	SETTABLE 	R10 K18 K36 ; R10["Callback"] := "ClearTradeSlot"
	111	[2109]	OP_LOADBOOL	R11 1 0 ; R11 := true
	112	[2109]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	113	[2112]	GETUPVAL 	R8 U1 ; R8 := U1
	114	[2112]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x5fbddc1a]
	115	[2112]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[2112]	GETUPVAL 	R9 U1 ; R9 := U1
	117	[2112]	GETTABLE 	R9 R9 K38 ; R9 := R9["mForcedVerticalSeparation"]
	118	[2112]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	119	[2112]	ADD      	R8 R8 K39 ; R8 := R8 + 2.000000
	120	[2113]	GETGLOBAL	R9 K40 ; R9 := 0xae91e43b
	121	[2113]	SELF     	R9 R9 K41 ; R10 := R9; R9 := R9[0x67bc869f]
	122	[2113]	LOADK    	R11 K42 ; R11 := "ContextMenu.Bg"
	123	[2113]	LOADK    	R12 := 13.000000
	124	[2113]	MOVE     	R13 R8 ; R13 := R8
	125	[2113]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	126	[2115]	GETUPVAL 	R9 U0 ; R9 := U0
	127	[2115]	GETTABLE 	R9 R9 K43 ; R9 := R9[0xb5be5d4a]
	128	[2115]	GETGLOBAL	R10 K40 ; R10 := 0xae91e43b
	129	[2115]	GETTABLE 	R11 R0 K44 ; R11 := R0["mClipName"]
	130	[2115]	CALL     	R9 3 3 ; R9,R10 := R9(R10,R11)
	131	[2116]	GETTABLE 	R11 R0 K45 ; R11 := R0["SlotIndex"]
	132	[2116]	EQ       	0 R11 K46 ; if R11 ~= 6.000000 then PC := 140
	133	[2116]	JMP      	140 ; PC := 140
	134	[2117]	GETUPVAL 	R11 U6 ; R11 := U6
	135	[2117]	GETTABLE 	R11 R11 K47 ; R11 := R11["ElementWidth"]
	136	[2117]	DIV      	R11 R11 K39 ; R11 := R11 / 2.000000
	137	[2117]	ADD      	R11 R11 K48 ; R11 := R11 + 190.000000
	138	[2117]	SUB      	R9 R9 R11 ; R9 := R9 - R11
	139	[2117]	JMP      	145 ; PC := 145
	140	[2119]	GETUPVAL 	R11 U6 ; R11 := U6
	141	[2119]	GETTABLE 	R11 R11 K47 ; R11 := R11["ElementWidth"]
	142	[2119]	DIV      	R11 R11 K39 ; R11 := R11 / 2.000000
	143	[2119]	ADD      	R11 R9 R11 ; R11 := R9 + R11
	144	[2119]	ADD      	R9 R11 K49 ; R9 := R11 + 10.000000
	145	[2121]	GETGLOBAL	R11 K40 ; R11 := 0xae91e43b
	146	[2121]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0x67bc869f]
	147	[2121]	LOADK    	R13 K50 ; R13 := "ContextMenu"
	148	[2121]	LOADK    	R14 := 0.000000
	149	[2121]	MOVE     	R15 R9 ; R15 := R9
	150	[2121]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	151	[2123]	GETUPVAL 	R11 U1 ; R11 := U1
	152	[2123]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x71e9ac81]
	153	[2123]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	154	[2123]	OP_LOADBOOL	R15 1 0 ; R15 := true
	155	[2123]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	156	[2125]	LOADK    	R11 := 180.000000
	157	[2126]	GETUPVAL 	R12 U1 ; R12 := U1
	158	[2126]	SELF     	R12 R12 K52 ; R13 := R12; R12 := R12[0xea061e98]
	159	[2132]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	160	[2132]	MOVE     	R0 R11 ; R0 := R11
	161	[2126]	CALL     	R12 3 1 ; R12(R13,R14)
	162	[2133]	GETUPVAL 	R12 U1 ; R12 := U1
	163	[2133]	SELF     	R12 R12 K52 ; R13 := R12; R12 := R12[0xea061e98]
	164	[2136]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	165	[2136]	MOVE     	R0 R11 ; R0 := R11
	166	[2133]	CALL     	R12 3 1 ; R12(R13,R14)
	167	[2137]	GETGLOBAL	R12 K40 ; R12 := 0xae91e43b
	168	[2137]	SELF     	R12 R12 K41 ; R13 := R12; R12 := R12[0x67bc869f]
	169	[2137]	LOADK    	R14 K42 ; R14 := "ContextMenu.Bg"
	170	[2137]	LOADK    	R15 := 12.000000
	171	[2137]	MOVE     	R16 R11 ; R16 := R11
	172	[2137]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	173	[2139]	GETUPVAL 	R12 U7 ; R12 := U7
	174	[2139]	OP_LOADBOOL	R13 1 0 ; R13 := true
	175	[2139]	CALL     	R12 2 1 ; R12(R13)
	176	[2140]	RETURN   	R0 1 ; return 

function #64 <?:2142,2156> (28 instructions, 112 bytes at 0000021123CDD280)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[2143]	GETTABLE 	R1 R0 K0 ; R1 := R0["Trading"]
	2	[2143]	EQ       	1 R1 K1 ; if R1 == nil then PC := 14
	3	[2143]	JMP      	14 ; PC := 14
	4	[2143]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[2143]	GETTABLE 	R2 R0 K0 ; R2 := R0["Trading"]
	6	[2143]	GETTABLE 	R2 R2 K3 ; R2 := R2["Nemesis"]
	7	[2143]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2143]	TEST     	R1 1 ; if R1 then PC := 14
	9	[2143]	JMP      	14 ; PC := 14
	10	[2144]	GETGLOBAL	R1 K4 ; R1 := _T
	11	[2144]	GETTABLE 	R2 R0 K0 ; R2 := R0["Trading"]
	12	[2144]	GETTABLE 	R2 R2 K3 ; R2 := R2["Nemesis"]
	13	[2144]	SETTABLE 	R1 K5 R2 ; R1["Nemesis_HistoryEntry"] := R2
	14	[2146]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	15	[2146]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1fd6abd0]
	16	[2146]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	17	[2146]	GETTABLE 	R3 R3 K9 ; R3 := R3["UIMovie_NemesisInfoMovie"]
	18	[2146]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[2146]	SETUPVAL 	R1 U0 ; U0 := R1
	20	[2147]	GETGLOBAL	R1 K4 ; R1 := _T
	21	[2154]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	22	[2154]	SETTABLE 	R1 K10 R2 ; R1["OnNemesisClosed"] := R2
	23	[2155]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[2155]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[2155]	LOADK    	R3 K12 ; R3 := "SetCallback"
	26	[2155]	LOADK    	R4 K10 ; R4 := "OnNemesisClosed"
	27	[2155]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[2156]	RETURN   	R0 1 ; return 

function #65 <?:2158,2353> (122 instructions, 488 bytes at 000002112BDA2FC0)
2 params, 13 slots, 15 upvalues, 0 locals, 48 constants, 12 functions
	1	[2159]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[2159]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.Grid"
	3	[2159]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2160]	GETTABLE 	R3 R2 K2 ; R3 := R2[0xda0c93a2]
	5	[2160]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	6	[2160]	MOVE     	R5 R0 ; R5 := R0
	7	[2160]	LOADNIL  	R6 R6 ; R6 := nil
	8	[2160]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[2160]	LOADK    	R8 := 1.000000
	10	[2160]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	11	[2161]	SETTABLE 	R3 K4 K5 ; R3["mShowLabels"] := true
	12	[2162]	SETTABLE 	R3 K6 K7 ; R3["ElementWidth"] := 185.000000
	13	[2163]	SETTABLE 	R3 K8 K7 ; R3["ElementHeight"] := 185.000000
	14	[2164]	SETTABLE 	R3 K9 K10 ; R3["ElementDimBuffer"] := 27.000000
	15	[2165]	SETTABLE 	R3 K11 K12 ; R3["Width"] := 1270.000000
	16	[2166]	SETTABLE 	R3 K13 K14 ; R3["Height"] := 200.000000
	17	[2167]	SETTABLE 	R3 K15 K16 ; R3["mInnerAlphaOffset"] := 25.000000
	18	[2168]	SETTABLE 	R3 K17 R1 ; R3["mUseCornerForSelected"] := R1
	19	[2169]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[2169]	GETTABLE 	R4 R4 K19 ; R4 := R4[0x71a5b951]
	21	[2169]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[2169]	GETGLOBAL	R6 K20 ; R6 := 0x25d99d89
	23	[2169]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x25a6e75e]
	24	[2169]	CALL     	R6 2 0 ; R6,... := R6(R7)
	25	[2169]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	26	[2169]	SETTABLE 	R3 K18 R4 ; R3["PurchasedItems"] := R4
	27	[2170]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[2170]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x27658fab]
	29	[2170]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	30	[2170]	MOVE     	R6 R3 ; R6 := R3
	31	[2170]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[2172]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	33	[2172]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x91a24e4b]
	34	[2172]	MOVE     	R6 R0 ; R6 := R0
	35	[2172]	LOADK    	R7 K25 ; R7 := ".Icon"
	36	[2172]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	37	[2172]	LOADK    	R7 := 1.000000
	38	[2172]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[2172]	SETTABLE 	R3 K23 R4 ; R3["mInitIconYPos"] := R4
	40	[2173]	TEST     	R1 0 ; if not R1 then PC := 54
	41	[2173]	JMP      	54 ; PC := 54
	42	[2174]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	43	[2174]	LOADK    	R6 K27 ; R6 := "MenuItemPressed"
	44	[2174]	LOADK    	R7 K28 ; R7 := "MenuItemFocused"
	45	[2174]	LOADK    	R8 K29 ; R8 := "MenuItemUnfocused"
	46	[2174]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	47	[2193]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	48	[2193]	GETUPVAL 	R0 U4 ; R0 := U4
	49	[2193]	GETUPVAL 	R0 U5 ; R0 := U5
	50	[2193]	GETUPVAL 	R0 U6 ; R0 := U6
	51	[2193]	MOVE     	R0 R3 ; R0 := R3
	52	[2193]	SETTABLE 	R3 K30 R4 ; R3["mOnSelectedCallback"] := R4
	53	[2193]	JMP      	70 ; PC := 70
	54	[2195]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	55	[2195]	LOADK    	R6 K31 ; R6 := "PartnerMenuItemPressed"
	56	[2195]	LOADK    	R7 K32 ; R7 := "PartnerMenuItemFocused"
	57	[2195]	LOADK    	R8 K33 ; R8 := "PartnerMenuItemUnfocused"
	58	[2195]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	59	[2204]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	60	[2204]	GETUPVAL 	R0 U7 ; R0 := U7
	61	[2204]	SETTABLE 	R3 K34 R4 ; R3["PreviewCallback"] := R4
	62	[2234]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	63	[2234]	GETUPVAL 	R0 U8 ; R0 := U8
	64	[2234]	GETUPVAL 	R0 U9 ; R0 := U9
	65	[2234]	GETUPVAL 	R0 U10 ; R0 := U10
	66	[2234]	GETUPVAL 	R0 U7 ; R0 := U7
	67	[2234]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[2234]	GETUPVAL 	R0 U11 ; R0 := U11
	69	[2234]	SETTABLE 	R3 K30 R4 ; R3["mOnSelectedCallback"] := R4
	70	[2240]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	71	[2240]	GETUPVAL 	R0 U3 ; R0 := U3
	72	[2240]	MOVE     	R0 R3 ; R0 := R3
	73	[2240]	SETTABLE 	R3 K35 R4 ; R3["mClipCreatedCallback"] := R4
	74	[2252]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	75	[2252]	GETUPVAL 	R0 U8 ; R0 := U8
	76	[2252]	GETUPVAL 	R0 U4 ; R0 := U4
	77	[2252]	GETUPVAL 	R0 U12 ; R0 := U12
	78	[2252]	SETTABLE 	R3 K36 R4 ; R3["RefreshPlatTag"] := R4
	79	[2260]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	80	[2260]	MOVE     	R0 R1 ; R0 := R1
	81	[2260]	GETUPVAL 	R0 U13 ; R0 := U13
	82	[2260]	GETUPVAL 	R0 U5 ; R0 := U5
	83	[2260]	SETTABLE 	R3 K37 R4 ; R3["IsSelected"] := R4
	84	[2272]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	85	[2272]	MOVE     	R0 R3 ; R0 := R3
	86	[2272]	MOVE     	R0 R1 ; R0 := R1
	87	[2272]	GETUPVAL 	R0 U8 ; R0 := U8
	88	[2272]	GETUPVAL 	R0 U3 ; R0 := U3
	89	[2272]	SETTABLE 	R3 K38 R4 ; R3["mOnFocusedCallback"] := R4
	90	[2282]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	91	[2282]	GETUPVAL 	R0 U3 ; R0 := U3
	92	[2282]	MOVE     	R0 R3 ; R0 := R3
	93	[2282]	SETTABLE 	R3 K39 R4 ; R3["mOnUnfocusedCallback"] := R4
	94	[2331]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	95	[2331]	GETUPVAL 	R0 U8 ; R0 := U8
	96	[2331]	MOVE     	R0 R3 ; R0 := R3
	97	[2331]	GETUPVAL 	R0 U3 ; R0 := U3
	98	[2331]	SETTABLE 	R3 K40 R4 ; R3["mElementDrawCallback"] := R4
	99	[2335]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	100	[2335]	SETTABLE 	R3 K41 R4 ; R3["SetupPreInterpolationValues"] := R4
	101	[2339]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	102	[2339]	SETTABLE 	R3 K42 R4 ; R3["GetInterpolationProperties"] := R4
	103	[2341]	LOADK    	R4 := 1.000000
	104	[2341]	GETUPVAL 	R5 U0 ; R5 := U0
	105	[2341]	LOADK    	R6 := 1.000000
	106	[2341]	FORPREP  	R4 113 ; R4 -= R6; PC := 113
	107	[2342]	SELF     	R8 R3 K43 ; R9 := R3; R8 := R3[0xbad4316f]
	108	[2342]	NEWTABLE 	R10 0 2 ; R10 := {}
	109	[2342]	SETTABLE 	R10 K44 K45 ; R10["Trading"] := nil
	110	[2342]	SETTABLE 	R10 K46 R7 ; R10["SlotIndex"] := R7
	111	[2342]	OP_LOADBOOL	R11 1 0 ; R11 := true
	112	[2342]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	113	[2341]	FORLOOP  	R4 107 ; R4 += R6; if R4 <= R5 then begin PC := 107; R7 := R4 end
	114	[2345]	SELF     	R8 R3 K47 ; R9 := R3; R8 := R3[0x71e9ac81]
	115	[2350]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	116	[2350]	MOVE     	R0 R1 ; R0 := R1
	117	[2350]	GETUPVAL 	R0 U14 ; R0 := U14
	118	[2350]	OP_LOADBOOL	R11 1 0 ; R11 := true
	119	[2350]	OP_LOADBOOL	R12 1 0 ; R12 := true
	120	[2345]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	121	[2352]	RETURN   	R3 2 ; return R3 
	122	[2353]	RETURN   	R0 1 ; return 

function #66 <?:2355,2358> (17 instructions, 68 bytes at 0000021118E8D2B0)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2356]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2356]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[2357]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[2357]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[2357]	LOADK    	R2 K2 ; R2 := "_root"
	6	[2357]	LOADK    	R3 := 0.000000
	7	[2357]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[2357]	LOADK    	R5 := 10.000000
	9	[2357]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[2357]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[2357]	LOADK    	R6 := 0.000000
	12	[2357]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[2357]	LOADK    	R6 K4 ; R6 := 0.150000
	14	[2357]	LOADK    	R7 := 0.000000
	15	[2357]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[2357]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[2358]	RETURN   	R0 1 ; return 

function #67 <?:2360,2413> (307 instructions, 1228 bytes at 00000211210A4CF0)
4 params, 19 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[2361]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[2361]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x8bcd12b6]
	3	[2361]	GETUPVAL 	R5 U1 ; R5 := U1
	4	[2361]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x5d10207d]
	5	[2361]	LOADK    	R6 := 1.000000
	6	[2361]	OP_LOADBOOL	R7 1 0 ; R7 := true
	7	[2361]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	8	[2361]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	9	[2362]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[2362]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x8bcd12b6]
	11	[2362]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[2362]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x5d10207d]
	13	[2362]	LOADK    	R7 := 2.000000
	14	[2362]	OP_LOADBOOL	R8 1 0 ; R8 := true
	15	[2362]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	16	[2362]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	17	[2363]	MOVE     	R6 R0 ; R6 := R0
	18	[2363]	LOADK    	R7 K3 ; R7 := ".TraderTag"
	19	[2363]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	20	[2364]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	21	[2364]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xd5181643]
	22	[2364]	MOVE     	R9 R6 ; R9 := R6
	23	[2364]	LOADK    	R10 K6 ; R10 := ".Bg"
	24	[2364]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	25	[2364]	GETGLOBAL	R10 K7 ; R10 := 0x0032441c
	26	[2364]	GETTABLE 	R10 R10 K8 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	27	[2364]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	28	[2365]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	29	[2365]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x91e13703]
	30	[2365]	MOVE     	R9 R6 ; R9 := R6
	31	[2365]	LOADK    	R10 K6 ; R10 := ".Bg"
	32	[2365]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	33	[2365]	LOADK    	R10 K10 ; R10 := "RectEdgeColor"
	34	[2365]	GETTABLE 	R11 R4 K11 ; R11 := R4["r"]
	35	[2365]	GETTABLE 	R12 R4 K12 ; R12 := R4["g"]
	36	[2365]	GETTABLE 	R13 R4 K13 ; R13 := R4["b"]
	37	[2365]	LOADK    	R14 K14 ; R14 := 0.150000
	38	[2365]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	39	[2366]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	40	[2366]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x91e13703]
	41	[2366]	MOVE     	R9 R6 ; R9 := R6
	42	[2366]	LOADK    	R10 K6 ; R10 := ".Bg"
	43	[2366]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	44	[2366]	LOADK    	R10 K15 ; R10 := "RectInnerColor"
	45	[2366]	GETTABLE 	R11 R5 K11 ; R11 := R5["r"]
	46	[2366]	GETTABLE 	R12 R5 K12 ; R12 := R5["g"]
	47	[2366]	GETTABLE 	R13 R5 K13 ; R13 := R5["b"]
	48	[2366]	LOADK    	R14 := 0.250000
	49	[2366]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	50	[2368]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	51	[2368]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xd5181643]
	52	[2368]	MOVE     	R9 R6 ; R9 := R6
	53	[2368]	LOADK    	R10 K16 ; R10 := ".IconBacker"
	54	[2368]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	55	[2368]	GETGLOBAL	R10 K7 ; R10 := 0x0032441c
	56	[2368]	GETTABLE 	R10 R10 K8 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	57	[2368]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	58	[2369]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	59	[2369]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x91e13703]
	60	[2369]	MOVE     	R9 R6 ; R9 := R6
	61	[2369]	LOADK    	R10 K16 ; R10 := ".IconBacker"
	62	[2369]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	63	[2369]	LOADK    	R10 K10 ; R10 := "RectEdgeColor"
	64	[2369]	GETTABLE 	R11 R4 K11 ; R11 := R4["r"]
	65	[2369]	GETTABLE 	R12 R4 K12 ; R12 := R4["g"]
	66	[2369]	GETTABLE 	R13 R4 K13 ; R13 := R4["b"]
	67	[2369]	LOADK    	R14 K14 ; R14 := 0.150000
	68	[2369]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	69	[2370]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	70	[2370]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x91e13703]
	71	[2370]	MOVE     	R9 R6 ; R9 := R6
	72	[2370]	LOADK    	R10 K16 ; R10 := ".IconBacker"
	73	[2370]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	74	[2370]	LOADK    	R10 K15 ; R10 := "RectInnerColor"
	75	[2370]	GETTABLE 	R11 R5 K11 ; R11 := R5["r"]
	76	[2370]	GETTABLE 	R12 R5 K12 ; R12 := R5["g"]
	77	[2370]	GETTABLE 	R13 R5 K13 ; R13 := R5["b"]
	78	[2370]	LOADK    	R14 := 0.250000
	79	[2370]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	80	[2372]	GETUPVAL 	R7 U1 ; R7 := U1
	81	[2372]	GETTABLE 	R7 R7 K1 ; R7 := R7[0x5d10207d]
	82	[2372]	LOADK    	R8 := 6.000000
	83	[2372]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[2372]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	85	[2373]	GETUPVAL 	R8 U1 ; R8 := U1
	86	[2373]	GETTABLE 	R8 R8 K1 ; R8 := R8[0x5d10207d]
	87	[2373]	LOADK    	R9 := 10.000000
	88	[2373]	OP_LOADBOOL	R10 1 0 ; R10 := true
	89	[2373]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	90	[2374]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	91	[2374]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xf64b7262]
	92	[2374]	MOVE     	R11 R6 ; R11 := R6
	93	[2374]	LOADK    	R12 K18 ; R12 := "TradesLeft"
	94	[2374]	LOADK    	R13 := 10.000000
	95	[2374]	LOADK    	R14 := 40.000000
	96	[2374]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	97	[2375]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	98	[2375]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xf64b7262]
	99	[2375]	MOVE     	R11 R6 ; R11 := R6
	100	[2375]	LOADK    	R12 K18 ; R12 := "TradesLeft"
	101	[2375]	LOADK    	R13 := 36.000000
	102	[2375]	MOVE     	R14 R7 ; R14 := R7
	103	[2375]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	104	[2376]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	105	[2376]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xf64b7262]
	106	[2376]	MOVE     	R11 R6 ; R11 := R6
	107	[2376]	LOADK    	R12 K19 ; R12 := "Name"
	108	[2376]	LOADK    	R13 := 36.000000
	109	[2376]	MOVE     	R14 R7 ; R14 := R7
	110	[2376]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	111	[2377]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	112	[2377]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xf64b7262]
	113	[2377]	MOVE     	R11 R6 ; R11 := R6
	114	[2377]	LOADK    	R12 K20 ; R12 := "Underline"
	115	[2377]	LOADK    	R13 := 9.000000
	116	[2377]	MOVE     	R14 R8 ; R14 := R8
	117	[2377]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	118	[2379]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	119	[2379]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xe261aa96]
	120	[2379]	MOVE     	R11 R6 ; R11 := R6
	121	[2379]	LOADK    	R12 K19 ; R12 := "Name"
	122	[2379]	LOADK    	R13 := 29.000000
	123	[2379]	MOVE     	R14 R1 ; R14 := R1
	124	[2379]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	125	[2380]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	126	[2380]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x20b98db3]
	127	[2380]	MOVE     	R11 R6 ; R11 := R6
	128	[2380]	LOADK    	R12 K23 ; R12 := ".TradesLeft.text"
	129	[2380]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	130	[2380]	LOADK    	R12 K24 ; R12 := "/Lotus/Language/Dojo/RemainingTrades"
	131	[2380]	NEWTABLE 	R13 0 1 ; R13 := {}
	132	[2380]	SETTABLE 	R13 K25 R2 ; R13["TRADES"] := R2
	133	[2380]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	134	[2382]	MOVE     	R9 R0 ; R9 := R0
	135	[2382]	LOADK    	R10 K26 ; R10 := ".TaxInfo"
	136	[2382]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	137	[2383]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	138	[2383]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0xd5181643]
	139	[2383]	MOVE     	R12 R9 ; R12 := R9
	140	[2383]	LOADK    	R13 K6 ; R13 := ".Bg"
	141	[2383]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	142	[2383]	GETGLOBAL	R13 K7 ; R13 := 0x0032441c
	143	[2383]	GETTABLE 	R13 R13 K8 ; R13 := R13["UIMaterial_RectangleNoDepth"]
	144	[2383]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	145	[2384]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	146	[2384]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x91e13703]
	147	[2384]	MOVE     	R12 R9 ; R12 := R9
	148	[2384]	LOADK    	R13 K6 ; R13 := ".Bg"
	149	[2384]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	150	[2384]	LOADK    	R13 K10 ; R13 := "RectEdgeColor"
	151	[2384]	GETTABLE 	R14 R4 K11 ; R14 := R4["r"]
	152	[2384]	GETTABLE 	R15 R4 K12 ; R15 := R4["g"]
	153	[2384]	GETTABLE 	R16 R4 K13 ; R16 := R4["b"]
	154	[2384]	LOADK    	R17 K14 ; R17 := 0.150000
	155	[2384]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	156	[2385]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	157	[2385]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x91e13703]
	158	[2385]	MOVE     	R12 R9 ; R12 := R9
	159	[2385]	LOADK    	R13 K6 ; R13 := ".Bg"
	160	[2385]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	161	[2385]	LOADK    	R13 K15 ; R13 := "RectInnerColor"
	162	[2385]	GETTABLE 	R14 R5 K11 ; R14 := R5["r"]
	163	[2385]	GETTABLE 	R15 R5 K12 ; R15 := R5["g"]
	164	[2385]	GETTABLE 	R16 R5 K13 ; R16 := R5["b"]
	165	[2385]	LOADK    	R17 := 0.250000
	166	[2385]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	167	[2387]	GETUPVAL 	R10 U1 ; R10 := U1
	168	[2387]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x5d10207d]
	169	[2387]	LOADK    	R11 := 9.000000
	170	[2387]	OP_LOADBOOL	R12 1 0 ; R12 := true
	171	[2387]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	172	[2388]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	173	[2388]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	174	[2388]	MOVE     	R13 R9 ; R13 := R9
	175	[2388]	LOADK    	R14 K27 ; R14 := "Icon"
	176	[2388]	LOADK    	R15 := 9.000000
	177	[2388]	MOVE     	R16 R10 ; R16 := R10
	178	[2388]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	179	[2389]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	180	[2389]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	181	[2389]	MOVE     	R13 R9 ; R13 := R9
	182	[2389]	LOADK    	R14 K27 ; R14 := "Icon"
	183	[2389]	LOADK    	R15 := 10.000000
	184	[2389]	LOADK    	R16 := 70.000000
	185	[2389]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	186	[2390]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	187	[2390]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x1cb415c1]
	188	[2390]	MOVE     	R13 R9 ; R13 := R9
	189	[2390]	LOADK    	R14 K29 ; R14 := ".Icon"
	190	[2390]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	191	[2390]	GETGLOBAL	R14 K30 ; R14 := 0x866095c4
	192	[2390]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	193	[2392]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	194	[2392]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x20b98db3]
	195	[2392]	MOVE     	R13 R9 ; R13 := R9
	196	[2392]	LOADK    	R14 K31 ; R14 := ".TradeTaxLabel.text"
	197	[2392]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	198	[2392]	LOADK    	R14 K32 ; R14 := "/Lotus/Language/Dojo/TradeTax"
	199	[2392]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	200	[2393]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	201	[2393]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	202	[2393]	MOVE     	R13 R9 ; R13 := R9
	203	[2393]	LOADK    	R14 K33 ; R14 := "TradeTaxLabel"
	204	[2393]	LOADK    	R15 := 36.000000
	205	[2393]	MOVE     	R16 R7 ; R16 := R7
	206	[2393]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	207	[2394]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	208	[2394]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	209	[2394]	MOVE     	R13 R9 ; R13 := R9
	210	[2394]	LOADK    	R14 K34 ; R14 := "ClanTradeTaxLabel"
	211	[2394]	LOADK    	R15 := 36.000000
	212	[2394]	MOVE     	R16 R7 ; R16 := R7
	213	[2394]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	214	[2395]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	215	[2395]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	216	[2395]	MOVE     	R13 R9 ; R13 := R9
	217	[2395]	LOADK    	R14 K33 ; R14 := "TradeTaxLabel"
	218	[2395]	LOADK    	R15 := 10.000000
	219	[2395]	LOADK    	R16 := 40.000000
	220	[2395]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	221	[2396]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	222	[2396]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	223	[2396]	MOVE     	R13 R9 ; R13 := R9
	224	[2396]	LOADK    	R14 K34 ; R14 := "ClanTradeTaxLabel"
	225	[2396]	LOADK    	R15 := 10.000000
	226	[2396]	LOADK    	R16 := 40.000000
	227	[2396]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	228	[2397]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	229	[2397]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	230	[2397]	MOVE     	R13 R9 ; R13 := R9
	231	[2397]	LOADK    	R14 K35 ; R14 := "Bank"
	232	[2397]	LOADK    	R15 := 36.000000
	233	[2397]	MOVE     	R16 R10 ; R16 := R10
	234	[2397]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	235	[2399]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	236	[2399]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	237	[2399]	MOVE     	R13 R9 ; R13 := R9
	238	[2399]	LOADK    	R14 K36 ; R14 := "Separator1"
	239	[2399]	LOADK    	R15 := 9.000000
	240	[2399]	MOVE     	R16 R10 ; R16 := R10
	241	[2399]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	242	[2400]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	243	[2400]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	244	[2400]	MOVE     	R13 R9 ; R13 := R9
	245	[2400]	LOADK    	R14 K37 ; R14 := "Separator2"
	246	[2400]	LOADK    	R15 := 9.000000
	247	[2400]	MOVE     	R16 R10 ; R16 := R10
	248	[2400]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	249	[2401]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	250	[2401]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	251	[2401]	MOVE     	R13 R9 ; R13 := R9
	252	[2401]	LOADK    	R14 K36 ; R14 := "Separator1"
	253	[2401]	LOADK    	R15 := 10.000000
	254	[2401]	LOADK    	R16 := 50.000000
	255	[2401]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	256	[2402]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	257	[2402]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	258	[2402]	MOVE     	R13 R9 ; R13 := R9
	259	[2402]	LOADK    	R14 K37 ; R14 := "Separator2"
	260	[2402]	LOADK    	R15 := 10.000000
	261	[2402]	LOADK    	R16 := 50.000000
	262	[2402]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	263	[2404]	TEST     	R3 0 ; if not R3 then PC := 307
	264	[2404]	JMP      	307 ; PC := 307
	265	[2405]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	266	[2405]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0xd5181643]
	267	[2405]	LOADK    	R13 K38 ; R13 := "BpTracker.Bg"
	268	[2405]	GETGLOBAL	R14 K7 ; R14 := 0x0032441c
	269	[2405]	GETTABLE 	R14 R14 K8 ; R14 := R14["UIMaterial_RectangleNoDepth"]
	270	[2405]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	271	[2406]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	272	[2406]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x91e13703]
	273	[2406]	LOADK    	R13 K38 ; R13 := "BpTracker.Bg"
	274	[2406]	LOADK    	R14 K10 ; R14 := "RectEdgeColor"
	275	[2406]	GETTABLE 	R15 R4 K11 ; R15 := R4["r"]
	276	[2406]	GETTABLE 	R16 R4 K12 ; R16 := R4["g"]
	277	[2406]	GETTABLE 	R17 R4 K13 ; R17 := R4["b"]
	278	[2406]	LOADK    	R18 K14 ; R18 := 0.150000
	279	[2406]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	280	[2407]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	281	[2407]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x91e13703]
	282	[2407]	LOADK    	R13 K38 ; R13 := "BpTracker.Bg"
	283	[2407]	LOADK    	R14 K15 ; R14 := "RectInnerColor"
	284	[2407]	GETTABLE 	R15 R5 K11 ; R15 := R5["r"]
	285	[2407]	GETTABLE 	R16 R5 K12 ; R16 := R5["g"]
	286	[2407]	GETTABLE 	R17 R5 K13 ; R17 := R5["b"]
	287	[2407]	LOADK    	R18 := 0.250000
	288	[2407]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	289	[2409]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	290	[2409]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x67bc869f]
	291	[2409]	LOADK    	R13 K40 ; R13 := "BpTracker.Title"
	292	[2409]	LOADK    	R14 := 36.000000
	293	[2409]	MOVE     	R15 R7 ; R15 := R7
	294	[2409]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	295	[2410]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	296	[2410]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x67bc869f]
	297	[2410]	LOADK    	R13 K40 ; R13 := "BpTracker.Title"
	298	[2410]	LOADK    	R14 := 10.000000
	299	[2410]	LOADK    	R15 := 70.000000
	300	[2410]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	301	[2411]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	302	[2411]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x67bc869f]
	303	[2411]	LOADK    	R13 K41 ; R13 := "BpTracker.ComponentList"
	304	[2411]	LOADK    	R14 := 36.000000
	305	[2411]	MOVE     	R15 R10 ; R15 := R10
	306	[2411]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	307	[2413]	RETURN   	R0 1 ; return 

function #68 <?:2415,2422> (20 instructions, 80 bytes at 0000021128E948C0)
2 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[2416]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2416]	SETTABLE 	R2 K0 R0 ; R2["mIsVisible"] := R0
	3	[2417]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[2417]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	5	[2417]	LOADK    	R4 K3 ; R4 := "ContextMenu"
	6	[2417]	LOADK    	R5 := 11.000000
	7	[2417]	MOVE     	R6 R0 ; R6 := R0
	8	[2417]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[2419]	TEST     	R0 1 ; if R0 then PC := 20
	10	[2419]	JMP      	20 ; PC := 20
	11	[2419]	TEST     	R1 1 ; if R1 then PC := 20
	12	[2419]	JMP      	20 ; PC := 20
	13	[2419]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[2419]	EQ       	1 R2 K4 ; if R2 == nil then PC := 20
	15	[2419]	JMP      	20 ; PC := 20
	16	[2420]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[2420]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xb15e6aca]
	18	[2420]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[2420]	CALL     	R2 2 1 ; R2(R3)
	20	[2422]	RETURN   	R0 1 ; return 

function #69 <?:2424,2454> (66 instructions, 264 bytes at 0000021135942620)
0 params, 10 slots, 4 upvalues, 0 locals, 28 constants, 1 function
	1	[2425]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2425]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8bcd12b6]
	3	[2425]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[2425]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	5	[2425]	LOADK    	R2 := 1.000000
	6	[2425]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[2425]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	8	[2425]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[2426]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2426]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x8bcd12b6]
	11	[2426]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[2426]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	13	[2426]	LOADK    	R3 := 2.000000
	14	[2426]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[2426]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	16	[2426]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[2427]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	18	[2427]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xd5181643]
	19	[2427]	LOADK    	R4 K5 ; R4 := "ContextMenu.Bg"
	20	[2427]	GETGLOBAL	R5 K6 ; R5 := 0x0032441c
	21	[2427]	GETTABLE 	R5 R5 K7 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	22	[2427]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[2428]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	24	[2428]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91e13703]
	25	[2428]	LOADK    	R4 K5 ; R4 := "ContextMenu.Bg"
	26	[2428]	LOADK    	R5 K9 ; R5 := "RectEdgeColor"
	27	[2428]	GETTABLE 	R6 R0 K10 ; R6 := R0["r"]
	28	[2428]	GETTABLE 	R7 R0 K11 ; R7 := R0["g"]
	29	[2428]	GETTABLE 	R8 R0 K12 ; R8 := R0["b"]
	30	[2428]	LOADK    	R9 K13 ; R9 := 0.150000
	31	[2428]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	32	[2429]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	33	[2429]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91e13703]
	34	[2429]	LOADK    	R4 K5 ; R4 := "ContextMenu.Bg"
	35	[2429]	LOADK    	R5 K14 ; R5 := "RectInnerColor"
	36	[2429]	GETTABLE 	R6 R1 K10 ; R6 := R1["r"]
	37	[2429]	GETTABLE 	R7 R1 K11 ; R7 := R1["g"]
	38	[2429]	GETTABLE 	R8 R1 K12 ; R8 := R1["b"]
	39	[2429]	LOADK    	R9 K15 ; R9 := 0.950000
	40	[2429]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	41	[2431]	GETGLOBAL	R2 K16 ; R2 := 0x2d0fad09
	42	[2431]	LOADK    	R3 K17 ; R3 := "Lotus.Interface.Components.ThemedButton"
	43	[2431]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[2432]	GETGLOBAL	R3 K16 ; R3 := 0x2d0fad09
	45	[2432]	LOADK    	R4 K18 ; R4 := "EE.Interface.Components.List"
	46	[2432]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[2433]	GETTABLE 	R4 R3 K19 ; R4 := R3[0x9383bc56]
	48	[2433]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	49	[2433]	LOADK    	R6 K20 ; R6 := "ContextMenu.Element"
	50	[2433]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	51	[2433]	SETUPVAL 	R4 U2 ; U2 := R4
	52	[2434]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[2434]	SETTABLE 	R4 K21 K22 ; R4["mVisibleElements"] := 4.000000
	54	[2435]	GETUPVAL 	R4 U2 ; R4 := U2
	55	[2435]	SETTABLE 	R4 K23 K24 ; R4["mForcedHorizontalSeparation"] := 0.000000
	56	[2436]	GETUPVAL 	R4 U2 ; R4 := U2
	57	[2436]	SETTABLE 	R4 K25 K26 ; R4["mForcedVerticalSeparation"] := 33.000000
	58	[2437]	GETUPVAL 	R4 U2 ; R4 := U2
	59	[2451]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	60	[2451]	MOVE     	R0 R2 ; R0 := R2
	61	[2451]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[2451]	SETTABLE 	R4 K27 R5 ; R4["mElementDrawCallback"] := R5
	63	[2453]	GETUPVAL 	R4 U3 ; R4 := U3
	64	[2453]	OP_LOADBOOL	R5 0 0 ; R5 := false
	65	[2453]	CALL     	R4 2 1 ; R4(R5)
	66	[2454]	RETURN   	R0 1 ; return 

function #70 <?:2456,2627> (573 instructions, 2292 bytes at 00000211926DA1F0)
0 params, 21 slots, 32 upvalues, 0 locals, 127 constants, 0 functions
	1	[2457]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[2457]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xe20ba977]
	3	[2457]	CALL     	R0 1 2 ; R0 := R0()
	4	[2457]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[2458]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[2458]	GETTABLE 	R0 R0 K1 ; R0 := R0["mTradingRulesConfirmed"]
	7	[2458]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2458]	JMP      	12 ; PC := 12
	9	[2459]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[2459]	LOADK    	R1 := 15.000000
	11	[2459]	CALL     	R0 2 1 ; R0(R1)
	12	[2462]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[2462]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x9e3d3434]
	14	[2462]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[2462]	CALL     	R0 2 1 ; R0(R1)
	16	[2463]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	17	[2463]	GETGLOBAL	R1 K4 ; R1 := _T
	18	[2463]	GETTABLE 	R1 R1 K5 ; R1 := R1["ChangeHubVisCounter"]
	19	[2463]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[2463]	TEST     	R0 1 ; if R0 then PC := 26
	21	[2463]	JMP      	26 ; PC := 26
	22	[2464]	GETGLOBAL	R0 K4 ; R0 := _T
	23	[2464]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x33cfa273]
	24	[2464]	LOADK    	R1 := 1.000000
	25	[2464]	CALL     	R0 2 1 ; R0(R1)
	26	[2466]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	27	[2466]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc02f2cb8]
	28	[2466]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[2466]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[2467]	GETGLOBAL	R0 K4 ; R0 := _T
	31	[2467]	GETTABLE 	R0 R0 K9 ; R0 := R0["UIInputEnabled"]
	32	[2467]	TEST     	R0 1 ; if R0 then PC := 37
	33	[2467]	JMP      	37 ; PC := 37
	34	[2468]	GETGLOBAL	R0 K4 ; R0 := _T
	35	[2468]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x3b0face1]
	36	[2468]	CALL     	R0 1 1 ; R0()
	37	[2471]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	38	[2471]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x67bc869f]
	39	[2471]	LOADK    	R2 K13 ; R2 := "_root"
	40	[2471]	LOADK    	R3 := 10.000000
	41	[2471]	LOADK    	R4 := 0.000000
	42	[2471]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	43	[2472]	GETGLOBAL	R0 K14 ; R0 := 0x25312c9b
	44	[2472]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	45	[2472]	LOADK    	R2 K13 ; R2 := "_root"
	46	[2472]	LOADK    	R3 := 0.000000
	47	[2472]	NEWTABLE 	R4 1 0 ; R4 := {}
	48	[2472]	LOADK    	R5 := 10.000000
	49	[2472]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	50	[2472]	NEWTABLE 	R5 1 0 ; R5 := {}
	51	[2472]	LOADK    	R6 := 100.000000
	52	[2472]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	53	[2472]	LOADK    	R6 K16 ; R6 := 0.300000
	54	[2472]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	55	[2474]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	56	[2474]	GETGLOBAL	R1 K4 ; R1 := _T
	57	[2474]	GETTABLE 	R1 R1 K17 ; R1 := R1["ShowBackground"]
	58	[2474]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[2474]	TEST     	R0 1 ; if R0 then PC := 67
	60	[2474]	JMP      	67 ; PC := 67
	61	[2475]	GETGLOBAL	R0 K4 ; R0 := _T
	62	[2475]	GETTABLE 	R0 R0 K18 ; R0 := R0[0xa460d8df]
	63	[2475]	LOADK    	R1 K16 ; R1 := 0.300000
	64	[2475]	LOADNIL  	R2 R2 ; R2 := nil
	65	[2475]	OP_LOADBOOL	R3 0 0 ; R3 := false
	66	[2475]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	67	[2478]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	68	[2478]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x4875f5df]
	69	[2478]	CALL     	R0 2 2 ; R0 := R0(R1)
	70	[2478]	SETUPVAL 	R0 U3 ; U3 := R0
	71	[2480]	GETUPVAL 	R0 U3 ; R0 := U3
	72	[2480]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x45e316e6]
	73	[2480]	CALL     	R0 2 2 ; R0 := R0(R1)
	74	[2480]	SETUPVAL 	R0 U4 ; U4 := R0
	75	[2482]	GETUPVAL 	R0 U5 ; R0 := U5
	76	[2482]	CALL     	R0 1 1 ; R0()
	77	[2484]	GETUPVAL 	R0 U4 ; R0 := U4
	78	[2484]	TEST     	R0 0 ; if not R0 then PC := 135
	79	[2484]	JMP      	135 ; PC := 135
	80	[2485]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	81	[2485]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	82	[2485]	LOADK    	R2 K22 ; R2 := "PartnerProfile"
	83	[2485]	LOADK    	R3 := 11.000000
	84	[2485]	OP_LOADBOOL	R4 0 0 ; R4 := false
	85	[2485]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	86	[2486]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	87	[2486]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	88	[2486]	LOADK    	R2 K23 ; R2 := "PartnerTradeStatus"
	89	[2486]	LOADK    	R3 := 11.000000
	90	[2486]	OP_LOADBOOL	R4 0 0 ; R4 := false
	91	[2486]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	92	[2487]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	93	[2487]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	94	[2487]	LOADK    	R2 K24 ; R2 := "Separator.LeftLine"
	95	[2487]	LOADK    	R3 := 11.000000
	96	[2487]	OP_LOADBOOL	R4 0 0 ; R4 := false
	97	[2487]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	98	[2488]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	99	[2488]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	100	[2488]	LOADK    	R2 K25 ; R2 := "Separator.RightLine"
	101	[2488]	LOADK    	R3 := 11.000000
	102	[2488]	OP_LOADBOOL	R4 0 0 ; R4 := false
	103	[2488]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	104	[2489]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	105	[2489]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	106	[2489]	LOADK    	R2 K26 ; R2 := "Separator.LeftArrow"
	107	[2489]	LOADK    	R3 := 11.000000
	108	[2489]	OP_LOADBOOL	R4 0 0 ; R4 := false
	109	[2489]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	110	[2490]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	111	[2490]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	112	[2490]	LOADK    	R2 K27 ; R2 := "Separator.RightArrow"
	113	[2490]	LOADK    	R3 := 11.000000
	114	[2490]	OP_LOADBOOL	R4 0 0 ; R4 := false
	115	[2490]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	116	[2491]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	117	[2491]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	118	[2491]	LOADK    	R2 K28 ; R2 := "Separator.Alert"
	119	[2491]	LOADK    	R3 := 11.000000
	120	[2491]	OP_LOADBOOL	R4 0 0 ; R4 := false
	121	[2491]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	122	[2492]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	123	[2492]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	124	[2492]	LOADK    	R2 K29 ; R2 := "PartnerTradeMenu.MenuEntry"
	125	[2492]	LOADK    	R3 := 11.000000
	126	[2492]	OP_LOADBOOL	R4 0 0 ; R4 := false
	127	[2492]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	128	[2493]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	129	[2493]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0xaade900e]
	130	[2493]	LOADK    	R2 K30 ; R2 := "PlayerProfile.TaxInfo"
	131	[2493]	LOADK    	R3 := 11.000000
	132	[2493]	OP_LOADBOOL	R4 0 0 ; R4 := false
	133	[2493]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	134	[2493]	JMP      	141 ; PC := 141
	135	[2495]	GETUPVAL 	R0 U3 ; R0 := U3
	136	[2495]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0xd47433cd]
	137	[2495]	LOADK    	R2 K32 ; R2 := "OnTradeOpSuccess"
	138	[2495]	LOADK    	R3 K33 ; R3 := "OnTradeOpFail"
	139	[2495]	LOADK    	R4 K34 ; R4 := "TradeBuddyDestroyed"
	140	[2495]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	141	[2498]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	142	[2498]	GETGLOBAL	R1 K35 ; R1 := 0x25d99d89
	143	[2498]	CALL     	R0 2 2 ; R0 := R0(R1)
	144	[2498]	TEST     	R0 1 ; if R0 then PC := 154
	145	[2498]	JMP      	154 ; PC := 154
	146	[2499]	GETGLOBAL	R0 K35 ; R0 := 0x25d99d89
	147	[2499]	SELF     	R0 R0 K36 ; R1 := R0; R0 := R0[0x25a6e75e]
	148	[2499]	CALL     	R0 2 2 ; R0 := R0(R1)
	149	[2500]	GETUPVAL 	R1 U6 ; R1 := U6
	150	[2500]	GETTABLE 	R1 R1 K37 ; R1 := R1[0x3ed3b704]
	151	[2500]	GETUPVAL 	R2 U7 ; R2 := U7
	152	[2500]	MOVE     	R3 R0 ; R3 := R0
	153	[2500]	CALL     	R1 3 1 ; R1(R2,R3)
	154	[2502]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	155	[2502]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x5f56eeab]
	156	[2502]	LOADK    	R3 K39 ; R3 := "PlayerProfile.TaxInfo.Bank"
	157	[2502]	LOADK    	R4 := 29.000000
	158	[2502]	LOADK    	R5 K40 ; R5 := ""
	159	[2502]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	160	[2504]	GETUPVAL 	R1 U1 ; R1 := U1
	161	[2504]	GETTABLE 	R1 R1 K41 ; R1 := R1[0xca6539f4]
	162	[2504]	CALL     	R1 1 1 ; R1()
	163	[2505]	GETUPVAL 	R1 U1 ; R1 := U1
	164	[2505]	GETTABLE 	R1 R1 K42 ; R1 := R1[0x384dfa99]
	165	[2505]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	166	[2505]	LOADK    	R3 K43 ; R3 := "PlayerProfile.TraderTag.Icon"
	167	[2505]	CALL     	R1 3 1 ; R1(R2,R3)
	168	[2507]	GETGLOBAL	R1 K44 ; R1 := 0x76ea806b
	169	[2507]	SELF     	R1 R1 K45 ; R2 := R1; R1 := R1[0x3f3ae64c]
	170	[2507]	LOADK    	R3 := 0.000000
	171	[2507]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	172	[2507]	SELF     	R1 R1 K46 ; R2 := R1; R1 := R1[0x5ca33548]
	173	[2507]	CALL     	R1 2 2 ; R1 := R1(R2)
	174	[2508]	LOADK    	R2 := 0.000000
	175	[2509]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	176	[2509]	GETGLOBAL	R4 K35 ; R4 := 0x25d99d89
	177	[2509]	CALL     	R3 2 2 ; R3 := R3(R4)
	178	[2509]	TEST     	R3 1 ; if R3 then PC := 184
	179	[2509]	JMP      	184 ; PC := 184
	180	[2510]	GETGLOBAL	R3 K35 ; R3 := 0x25d99d89
	181	[2510]	SELF     	R3 R3 K47 ; R4 := R3; R3 := R3[0x78cc40ef]
	182	[2510]	CALL     	R3 2 2 ; R3 := R3(R4)
	183	[2510]	MOVE     	R2 R3 ; R2 := R3
	184	[2512]	GETUPVAL 	R3 U8 ; R3 := U8
	185	[2512]	LOADK    	R4 K48 ; R4 := "PlayerProfile"
	186	[2512]	MOVE     	R5 R1 ; R5 := R1
	187	[2512]	MOVE     	R6 R2 ; R6 := R2
	188	[2512]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	189	[2513]	GETUPVAL 	R3 U10 ; R3 := U10
	190	[2513]	LOADK    	R4 K49 ; R4 := "PlayerTradeMenu.MenuEntry"
	191	[2513]	OP_LOADBOOL	R5 1 0 ; R5 := true
	192	[2513]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	193	[2513]	SETUPVAL 	R3 U9 ; U9 := R3
	194	[2515]	GETUPVAL 	R3 U4 ; R3 := U4
	195	[2515]	TEST     	R3 1 ; if R3 then PC := 214
	196	[2515]	JMP      	214 ; PC := 214
	197	[2516]	GETUPVAL 	R3 U10 ; R3 := U10
	198	[2516]	LOADK    	R4 K29 ; R4 := "PartnerTradeMenu.MenuEntry"
	199	[2516]	OP_LOADBOOL	R5 0 0 ; R5 := false
	200	[2516]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	201	[2516]	SETUPVAL 	R3 U11 ; U11 := R3
	202	[2517]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	203	[2517]	SELF     	R3 R3 K50 ; R4 := R3; R3 := R3[0x91a24e4b]
	204	[2517]	LOADK    	R5 K51 ; R5 := "PartnerTradeMenu"
	205	[2517]	LOADK    	R6 := 1.000000
	206	[2517]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	207	[2517]	SETUPVAL 	R3 U12 ; U12 := R3
	208	[2518]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	209	[2518]	SELF     	R3 R3 K50 ; R4 := R3; R3 := R3[0x91a24e4b]
	210	[2518]	LOADK    	R5 K23 ; R5 := "PartnerTradeStatus"
	211	[2518]	LOADK    	R6 := 1.000000
	212	[2518]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	213	[2518]	SETUPVAL 	R3 U13 ; U13 := R3
	214	[2521]	GETGLOBAL	R3 K52 ; R3 := 0x2d0fad09
	215	[2521]	LOADK    	R4 K53 ; R4 := "Lotus.Interface.Components.ThemedButton"
	216	[2521]	CALL     	R3 2 2 ; R3 := R3(R4)
	217	[2522]	GETTABLE 	R4 R3 K54 ; R4 := R3[0xae6791ba]
	218	[2522]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	219	[2522]	LOADK    	R6 K55 ; R6 := "ReadyBtn"
	220	[2522]	LOADK    	R7 K40 ; R7 := ""
	221	[2522]	LOADK    	R8 K56 ; R8 := "ToggleReady"
	222	[2522]	LOADK    	R9 K40 ; R9 := ""
	223	[2522]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	224	[2522]	SETUPVAL 	R4 U14 ; U14 := R4
	225	[2523]	GETUPVAL 	R4 U14 ; R4 := U14
	226	[2523]	SETTABLE 	R4 K57 K58 ; R4["mPrefixCallout"] := false
	227	[2524]	GETUPVAL 	R4 U14 ; R4 := U14
	228	[2524]	SELF     	R4 R4 K59 ; R5 := R4; R4 := R4[0x240f1807]
	229	[2524]	GETUPVAL 	R6 U15 ; R6 := U15
	230	[2524]	GETTABLE 	R6 R6 K60 ; R6 := R6["CENTER_ALIGNED"]
	231	[2524]	CALL     	R4 3 1 ; R4(R5,R6)
	232	[2525]	GETUPVAL 	R4 U14 ; R4 := U14
	233	[2525]	SELF     	R4 R4 K61 ; R5 := R4; R4 := R4[0x368ad758]
	234	[2525]	OP_LOADBOOL	R6 0 0 ; R6 := false
	235	[2525]	CALL     	R4 3 1 ; R4(R5,R6)
	236	[2527]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	237	[2527]	SELF     	R4 R4 K62 ; R5 := R4; R4 := R4[0x20b98db3]
	238	[2527]	LOADK    	R6 K63 ; R6 := "FillSlotPrompt.text"
	239	[2527]	GETUPVAL 	R7 U15 ; R7 := U15
	240	[2527]	GETTABLE 	R7 R7 K64 ; R7 := R7[0x06d055f9]
	241	[2527]	GETUPVAL 	R8 U4 ; R8 := U4
	242	[2527]	LOADK    	R9 K65 ; R9 := "/Lotus/Language/Dojo/PickItems_FillSlotPrimpt"
	243	[2527]	LOADK    	R10 K66 ; R10 := "/Lotus/Language/Dojo/Trade_FillSlotPrompt"
	244	[2527]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	245	[2527]	CALL     	R4 0 1 ; R4(R5,...)
	246	[2528]	GETUPVAL 	R4 U16 ; R4 := U16
	247	[2528]	GETTABLE 	R4 R4 K67 ; R4 := R4[0x5d10207d]
	248	[2528]	LOADK    	R5 := 6.000000
	249	[2528]	OP_LOADBOOL	R6 1 0 ; R6 := true
	250	[2528]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	251	[2529]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	252	[2529]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x67bc869f]
	253	[2529]	LOADK    	R7 K69 ; R7 := "FillSlotPrompt"
	254	[2529]	LOADK    	R8 := 36.000000
	255	[2529]	MOVE     	R9 R4 ; R9 := R4
	256	[2529]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	257	[2530]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	258	[2530]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x67bc869f]
	259	[2530]	LOADK    	R7 K69 ; R7 := "FillSlotPrompt"
	260	[2530]	LOADK    	R8 := 10.000000
	261	[2530]	LOADK    	R9 := 70.000000
	262	[2530]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	263	[2531]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	264	[2531]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x67bc869f]
	265	[2531]	LOADK    	R7 K23 ; R7 := "PartnerTradeStatus"
	266	[2531]	LOADK    	R8 := 10.000000
	267	[2531]	LOADK    	R9 := 70.000000
	268	[2531]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	269	[2533]	GETUPVAL 	R5 U15 ; R5 := U15
	270	[2533]	GETTABLE 	R5 R5 K64 ; R5 := R5[0x06d055f9]
	271	[2533]	GETUPVAL 	R6 U4 ; R6 := U4
	272	[2533]	LOADK    	R7 K70 ; R7 := "/Lotus/Language/Dojo/PickTradeItemsAccept"
	273	[2533]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Dojo/AcceptTrade"
	274	[2533]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	275	[2534]	GETUPVAL 	R6 U15 ; R6 := U15
	276	[2534]	GETTABLE 	R6 R6 K64 ; R6 := R6[0x06d055f9]
	277	[2534]	GETUPVAL 	R7 U4 ; R7 := U4
	278	[2534]	LOADK    	R8 K72 ; R8 := "AcceptDisplayItems"
	279	[2534]	LOADK    	R9 K73 ; R9 := "AcceptTrade"
	280	[2534]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	281	[2535]	GETTABLE 	R7 R3 K54 ; R7 := R3[0xae6791ba]
	282	[2535]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	283	[2535]	LOADK    	R9 K74 ; R9 := "Separator.AcceptTradeBtn"
	284	[2535]	MOVE     	R10 R5 ; R10 := R5
	285	[2535]	MOVE     	R11 R6 ; R11 := R6
	286	[2535]	LOADK    	R12 K75 ; R12 := "<MENU_GENERIC2>"
	287	[2535]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	288	[2535]	SETUPVAL 	R7 U17 ; U17 := R7
	289	[2536]	GETUPVAL 	R7 U17 ; R7 := U17
	290	[2536]	SELF     	R7 R7 K76 ; R8 := R7; R7 := R7[0x4e86c602]
	291	[2536]	CALL     	R7 2 1 ; R7(R8)
	292	[2537]	GETUPVAL 	R7 U17 ; R7 := U17
	293	[2537]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x240f1807]
	294	[2537]	GETUPVAL 	R9 U15 ; R9 := U15
	295	[2537]	GETTABLE 	R9 R9 K60 ; R9 := R9["CENTER_ALIGNED"]
	296	[2537]	CALL     	R7 3 1 ; R7(R8,R9)
	297	[2538]	GETUPVAL 	R7 U17 ; R7 := U17
	298	[2538]	SELF     	R7 R7 K61 ; R8 := R7; R7 := R7[0x368ad758]
	299	[2538]	GETUPVAL 	R9 U4 ; R9 := U4
	300	[2538]	CALL     	R7 3 1 ; R7(R8,R9)
	301	[2539]	GETUPVAL 	R7 U17 ; R7 := U17
	302	[2539]	SELF     	R7 R7 K77 ; R8 := R7; R7 := R7[0x71e9ac81]
	303	[2539]	CALL     	R7 2 1 ; R7(R8)
	304	[2541]	GETUPVAL 	R7 U16 ; R7 := U16
	305	[2541]	GETTABLE 	R7 R7 K67 ; R7 := R7[0x5d10207d]
	306	[2541]	LOADK    	R8 := 9.000000
	307	[2541]	OP_LOADBOOL	R9 1 0 ; R9 := true
	308	[2541]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	309	[2542]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	310	[2542]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	311	[2542]	LOADK    	R10 K24 ; R10 := "Separator.LeftLine"
	312	[2542]	LOADK    	R11 := 9.000000
	313	[2542]	MOVE     	R12 R7 ; R12 := R7
	314	[2542]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	315	[2543]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	316	[2543]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	317	[2543]	LOADK    	R10 K25 ; R10 := "Separator.RightLine"
	318	[2543]	LOADK    	R11 := 9.000000
	319	[2543]	MOVE     	R12 R7 ; R12 := R7
	320	[2543]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	321	[2544]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	322	[2544]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	323	[2544]	LOADK    	R10 K26 ; R10 := "Separator.LeftArrow"
	324	[2544]	LOADK    	R11 := 9.000000
	325	[2544]	MOVE     	R12 R7 ; R12 := R7
	326	[2544]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	327	[2545]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	328	[2545]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	329	[2545]	LOADK    	R10 K27 ; R10 := "Separator.RightArrow"
	330	[2545]	LOADK    	R11 := 9.000000
	331	[2545]	MOVE     	R12 R7 ; R12 := R7
	332	[2545]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	333	[2546]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	334	[2546]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	335	[2546]	LOADK    	R10 K26 ; R10 := "Separator.LeftArrow"
	336	[2546]	LOADK    	R11 := 10.000000
	337	[2546]	LOADK    	R12 := 70.000000
	338	[2546]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	339	[2547]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	340	[2547]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	341	[2547]	LOADK    	R10 K27 ; R10 := "Separator.RightArrow"
	342	[2547]	LOADK    	R11 := 10.000000
	343	[2547]	LOADK    	R12 := 70.000000
	344	[2547]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	345	[2549]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	346	[2549]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	347	[2549]	LOADK    	R10 K78 ; R10 := "LinesLeft"
	348	[2549]	LOADK    	R11 := 9.000000
	349	[2549]	MOVE     	R12 R7 ; R12 := R7
	350	[2549]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	351	[2550]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	352	[2550]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	353	[2550]	LOADK    	R10 K79 ; R10 := "LinesRight"
	354	[2550]	LOADK    	R11 := 9.000000
	355	[2550]	MOVE     	R12 R7 ; R12 := R7
	356	[2550]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	357	[2551]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	358	[2551]	SELF     	R8 R8 K80 ; R9 := R8; R8 := R8[0xd5181643]
	359	[2551]	LOADK    	R10 K78 ; R10 := "LinesLeft"
	360	[2551]	GETGLOBAL	R11 K81 ; R11 := 0x0032441c
	361	[2551]	GETTABLE 	R11 R11 K82 ; R11 := R11["UIMaterial_VitruvianLines"]
	362	[2551]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	363	[2552]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	364	[2552]	SELF     	R8 R8 K80 ; R9 := R8; R8 := R8[0xd5181643]
	365	[2552]	LOADK    	R10 K79 ; R10 := "LinesRight"
	366	[2552]	GETGLOBAL	R11 K81 ; R11 := 0x0032441c
	367	[2552]	GETTABLE 	R11 R11 K82 ; R11 := R11["UIMaterial_VitruvianLines"]
	368	[2552]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	369	[2554]	GETUPVAL 	R8 U18 ; R8 := U18
	370	[2554]	CALL     	R8 1 1 ; R8()
	371	[2556]	GETUPVAL 	R8 U16 ; R8 := U16
	372	[2556]	GETTABLE 	R8 R8 K67 ; R8 := R8[0x5d10207d]
	373	[2556]	LOADK    	R9 := 12.000000
	374	[2556]	OP_LOADBOOL	R10 1 0 ; R10 := true
	375	[2556]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	376	[2557]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	377	[2557]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	378	[2557]	LOADK    	R11 K83 ; R11 := "Separator.Alert.Icon"
	379	[2557]	LOADK    	R12 := 9.000000
	380	[2557]	MOVE     	R13 R8 ; R13 := R8
	381	[2557]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	382	[2558]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	383	[2558]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	384	[2558]	LOADK    	R11 K84 ; R11 := "Separator.Alert.Label"
	385	[2558]	LOADK    	R12 := 36.000000
	386	[2558]	MOVE     	R13 R8 ; R13 := R8
	387	[2558]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	388	[2559]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	389	[2559]	SELF     	R9 R9 K62 ; R10 := R9; R9 := R9[0x20b98db3]
	390	[2559]	LOADK    	R11 K85 ; R11 := "Separator.Alert.Label.text"
	391	[2559]	LOADK    	R12 K86 ; R12 := "/Lotus/Language/Dojo/Trade_OfferChangedAlert"
	392	[2559]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	393	[2561]	GETUPVAL 	R9 U19 ; R9 := U19
	394	[2561]	OP_LOADBOOL	R10 0 0 ; R10 := false
	395	[2561]	CALL     	R9 2 1 ; R9(R10)
	396	[2563]	GETUPVAL 	R9 U4 ; R9 := U4
	397	[2563]	TEST     	R9 1 ; if R9 then PC := 499
	398	[2563]	JMP      	499 ; PC := 499
	399	[2564]	GETUPVAL 	R9 U3 ; R9 := U3
	400	[2564]	SELF     	R9 R9 K87 ; R10 := R9; R9 := R9[0x652aaf59]
	401	[2564]	CALL     	R9 2 2 ; R9 := R9(R10)
	402	[2565]	SELF     	R10 R9 K88 ; R11 := R9; R10 := R9[0x56c01834]
	403	[2565]	CALL     	R10 2 2 ; R10 := R10(R11)
	404	[2565]	TEST     	R10 0 ; if not R10 then PC := 499
	405	[2565]	JMP      	499 ; PC := 499
	406	[2566]	GETTABLE 	R10 R9 K89 ; R10 := R9["mDisplayName"]
	407	[2566]	SETUPVAL 	R10 U20 ; U20 := R10
	408	[2567]	GETTABLE 	R10 R9 K90 ; R10 := R9["mPlayerLevel"]
	409	[2567]	SETUPVAL 	R10 U21 ; U21 := R10
	410	[2569]	GETTABLE 	R10 R9 K91 ; R10 := R9["mAccountId"]
	411	[2569]	SETUPVAL 	R10 U22 ; U22 := R10
	412	[2570]	NEWTABLE 	R10 0 1 ; R10 := {}
	413	[2570]	GETUPVAL 	R11 U20 ; R11 := U20
	414	[2570]	SETTABLE 	R10 K92 R11 ; R10["PLAYER_NAME"] := R11
	415	[2570]	SETUPVAL 	R10 U23 ; U23 := R10
	416	[2572]	GETUPVAL 	R10 U24 ; R10 := U24
	417	[2572]	CALL     	R10 1 1 ; R10()
	418	[2574]	GETTABLE 	R10 R9 K93 ; R10 := R9["mRegularCredits"]
	419	[2574]	SETUPVAL 	R10 U25 ; U25 := R10
	420	[2576]	GETTABLE 	R10 R9 K94 ; R10 := R9["mAvatarImage"]
	421	[2577]	GETGLOBAL	R11 K95 ; R11 := 0x73444220
	422	[2578]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	423	[2578]	MOVE     	R13 R10 ; R13 := R10
	424	[2578]	CALL     	R12 2 2 ; R12 := R12(R13)
	425	[2578]	TEST     	R12 1 ; if R12 then PC := 433
	426	[2578]	JMP      	433 ; PC := 433
	427	[2579]	GETGLOBAL	R12 K96 ; R12 := 0xb009bbc6
	428	[2579]	MOVE     	R13 R10 ; R13 := R10
	429	[2579]	CALL     	R12 2 2 ; R12 := R12(R13)
	430	[2579]	SELF     	R12 R12 K97 ; R13 := R12; R12 := R12[0x056dcf06]
	431	[2579]	CALL     	R12 2 2 ; R12 := R12(R13)
	432	[2579]	MOVE     	R11 R12 ; R11 := R12
	433	[2581]	GETGLOBAL	R12 K11 ; R12 := 0xae91e43b
	434	[2581]	SELF     	R12 R12 K98 ; R13 := R12; R12 := R12[0x1cb415c1]
	435	[2581]	LOADK    	R14 K99 ; R14 := "PartnerProfile.TraderTag.Icon"
	436	[2581]	MOVE     	R15 R11 ; R15 := R11
	437	[2581]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	438	[2583]	GETTABLE 	R12 R9 K100 ; R12 := R9["mTradesRemaining"]
	439	[2584]	GETUPVAL 	R13 U8 ; R13 := U8
	440	[2584]	LOADK    	R14 K22 ; R14 := "PartnerProfile"
	441	[2584]	GETUPVAL 	R15 U20 ; R15 := U20
	442	[2584]	MOVE     	R16 R12 ; R16 := R12
	443	[2584]	OP_LOADBOOL	R17 1 0 ; R17 := true
	444	[2584]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	445	[2586]	GETGLOBAL	R13 K11 ; R13 := 0xae91e43b
	446	[2586]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x5f56eeab]
	447	[2586]	LOADK    	R15 K101 ; R15 := "PartnerProfile.TaxInfo.Bank"
	448	[2586]	LOADK    	R16 := 29.000000
	449	[2586]	GETGLOBAL	R17 K11 ; R17 := 0xae91e43b
	450	[2586]	SELF     	R17 R17 K102 ; R18 := R17; R17 := R17[0x42b04007]
	451	[2586]	LOADK    	R19 K103 ; R19 := "<CREDITS> "
	452	[2586]	OP_LOADBOOL	R20 1 0 ; R20 := true
	453	[2586]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	454	[2586]	GETUPVAL 	R18 U15 ; R18 := U15
	455	[2586]	GETTABLE 	R18 R18 K104 ; R18 := R18[0x1142c7a8]
	456	[2586]	GETUPVAL 	R19 U25 ; R19 := U25
	457	[2586]	CALL     	R18 2 2 ; R18 := R18(R19)
	458	[2586]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	459	[2586]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	460	[2588]	GETUPVAL 	R13 U26 ; R13 := U26
	461	[2588]	GETTABLE 	R13 R13 K105 ; R13 := R13["mState"]
	462	[2588]	EQ       	1 R13 K106 ; if R13 == 2.000000 then PC := 468
	463	[2588]	JMP      	468 ; PC := 468
	464	[2588]	GETUPVAL 	R13 U26 ; R13 := U26
	465	[2588]	GETTABLE 	R13 R13 K105 ; R13 := R13["mState"]
	466	[2588]	EQ       	0 R13 K107 ; if R13 ~= 4.000000 then PC := 470
	467	[2588]	JMP      	470 ; PC := 470
	468	[2589]	OP_LOADBOOL	R13 1 0 ; R13 := true
	469	[2589]	SETUPVAL 	R13 U27 ; U27 := R13
	470	[2592]	GETUPVAL 	R13 U28 ; R13 := U28
	471	[2592]	CALL     	R13 1 1 ; R13()
	472	[2594]	GETUPVAL 	R13 U26 ; R13 := U26
	473	[2594]	SELF     	R13 R13 K88 ; R14 := R13; R13 := R13[0x56c01834]
	474	[2594]	CALL     	R13 2 2 ; R13 := R13(R14)
	475	[2594]	TEST     	R13 0 ; if not R13 then PC := 493
	476	[2594]	JMP      	493 ; PC := 493
	477	[2595]	GETUPVAL 	R13 U29 ; R13 := U29
	478	[2595]	OP_LOADBOOL	R14 1 0 ; R14 := true
	479	[2595]	OP_LOADBOOL	R15 1 0 ; R15 := true
	480	[2595]	CALL     	R13 3 1 ; R13(R14,R15)
	481	[2597]	GETUPVAL 	R13 U15 ; R13 := U15
	482	[2597]	GETTABLE 	R13 R13 K108 ; R13 := R13[0xe0cba3ca]
	483	[2597]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	484	[2597]	SELF     	R14 R14 K102 ; R15 := R14; R14 := R14[0x42b04007]
	485	[2597]	LOADK    	R16 K109 ; R16 := "/Lotus/Language/Dojo/TradeSessionResume"
	486	[2597]	OP_LOADBOOL	R17 0 0 ; R17 := false
	487	[2597]	GETUPVAL 	R18 U23 ; R18 := U23
	488	[2597]	CALL     	R14 5 0 ; R14,... := R14(R15,R16,R17,R18)
	489	[2597]	CALL     	R13 0 1 ; R13(R14,...)
	490	[2599]	GETUPVAL 	R13 U28 ; R13 := U28
	491	[2599]	CALL     	R13 1 1 ; R13()
	492	[2599]	JMP      	499 ; PC := 499
	493	[2601]	GETUPVAL 	R13 U30 ; R13 := U30
	494	[2601]	LOADK    	R14 := 0.000000
	495	[2601]	LOADK    	R15 := 0.000000
	496	[2601]	GETUPVAL 	R16 U26 ; R16 := U26
	497	[2601]	GETTABLE 	R16 R16 K110 ; R16 := R16["mClanTax"]
	498	[2601]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	499	[2606]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	500	[2606]	GETGLOBAL	R14 K4 ; R14 := _T
	501	[2606]	GETTABLE 	R14 R14 K111 ; R14 := R14["SetSquadOverlayTitle"]
	502	[2606]	CALL     	R13 2 2 ; R13 := R13(R14)
	503	[2606]	TEST     	R13 1 ; if R13 then PC := 520
	504	[2606]	JMP      	520 ; PC := 520
	505	[2607]	GETGLOBAL	R13 K4 ; R13 := _T
	506	[2607]	GETTABLE 	R13 R13 K112 ; R13 := R13[0xdf29a9d6]
	507	[2607]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	508	[2607]	SELF     	R14 R14 K102 ; R15 := R14; R14 := R14[0x42b04007]
	509	[2607]	LOADK    	R16 K113 ; R16 := "/Lotus/Language/Dojo/"
	510	[2607]	GETUPVAL 	R17 U15 ; R17 := U15
	511	[2607]	GETTABLE 	R17 R17 K64 ; R17 := R17[0x06d055f9]
	512	[2607]	GETUPVAL 	R18 U4 ; R18 := U4
	513	[2607]	LOADK    	R19 K114 ; R19 := "PickTradeItemsTitle"
	514	[2607]	LOADK    	R20 K115 ; R20 := "TradingPostScreenTitle"
	515	[2607]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	516	[2607]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	517	[2607]	OP_LOADBOOL	R17 0 0 ; R17 := false
	518	[2607]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	519	[2607]	CALL     	R13 0 1 ; R13(R14,...)
	520	[2610]	GETGLOBAL	R13 K116 ; R13 := 0x9ba7909f
	521	[2610]	SELF     	R13 R13 K117 ; R14 := R13; R13 := R13[0xbcfb64ab]
	522	[2610]	GETUPVAL 	R15 U15 ; R15 := U15
	523	[2610]	GETTABLE 	R15 R15 K118 ; R15 := R15[0xc472e470]
	524	[2610]	CALL     	R15 1 0 ; R15,... := R15()
	525	[2610]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	526	[2611]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	527	[2611]	MOVE     	R15 R13 ; R15 := R13
	528	[2611]	CALL     	R14 2 2 ; R14 := R14(R15)
	529	[2611]	TEST     	R14 1 ; if R14 then PC := 546
	530	[2611]	JMP      	546 ; PC := 546
	531	[2612]	LOADK    	R14 K40 ; R14 := ""
	532	[2613]	GETUPVAL 	R15 U20 ; R15 := U20
	533	[2613]	EQ       	1 R15 K119 ; if R15 == nil then PC := 542
	534	[2613]	JMP      	542 ; PC := 542
	535	[2613]	GETUPVAL 	R15 U22 ; R15 := U22
	536	[2613]	EQ       	1 R15 K119 ; if R15 == nil then PC := 542
	537	[2613]	JMP      	542 ; PC := 542
	538	[2614]	GETUPVAL 	R15 U20 ; R15 := U20
	539	[2614]	LOADK    	R16 K120 ; R16 := "!"
	540	[2614]	GETUPVAL 	R17 U22 ; R17 := U22
	541	[2614]	CONCAT   	R14 R15 R17 ; R14 := R15 .. R16 .. R17
	542	[2616]	SELF     	R15 R13 K121 ; R16 := R13; R15 := R13[0xe4162eed]
	543	[2616]	LOADK    	R17 K122 ; R17 := "EnteringTrade"
	544	[2616]	MOVE     	R18 R14 ; R18 := R14
	545	[2616]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	546	[2619]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	547	[2619]	GETGLOBAL	R16 K7 ; R16 := 0xbe190284
	548	[2619]	CALL     	R15 2 2 ; R15 := R15(R16)
	549	[2619]	TEST     	R15 1 ; if R15 then PC := 571
	550	[2619]	JMP      	571 ; PC := 571
	551	[2619]	GETGLOBAL	R15 K7 ; R15 := 0xbe190284
	552	[2619]	SELF     	R15 R15 K123 ; R16 := R15; R15 := R15[0x4414661f]
	553	[2619]	CALL     	R15 2 2 ; R15 := R15(R16)
	554	[2619]	TEST     	R15 0 ; if not R15 then PC := 571
	555	[2619]	JMP      	571 ; PC := 571
	556	[2619]	GETUPVAL 	R15 U4 ; R15 := U4
	557	[2619]	TEST     	R15 1 ; if R15 then PC := 571
	558	[2619]	JMP      	571 ; PC := 571
	559	[2620]	GETGLOBAL	R15 K7 ; R15 := 0xbe190284
	560	[2620]	SELF     	R15 R15 K124 ; R16 := R15; R15 := R15[0x33307f92]
	561	[2620]	CALL     	R15 2 2 ; R15 := R15(R16)
	562	[2621]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	563	[2621]	MOVE     	R17 R15 ; R17 := R15
	564	[2621]	CALL     	R16 2 2 ; R16 := R16(R17)
	565	[2621]	TEST     	R16 1 ; if R16 then PC := 571
	566	[2621]	JMP      	571 ; PC := 571
	567	[2622]	SELF     	R16 R15 K121 ; R17 := R15; R16 := R15[0xe4162eed]
	568	[2622]	LOADK    	R18 K125 ; R18 := "OnTradeSession"
	569	[2622]	LOADK    	R19 K126 ; R19 := "true"
	570	[2622]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	571	[2626]	OP_LOADBOOL	R16 1 0 ; R16 := true
	572	[2626]	SETUPVAL 	R16 U31 ; U31 := R16
	573	[2627]	RETURN   	R0 1 ; return 

function #71 <?:2629,2631> (3 instructions, 12 bytes at 00000211953C67E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2630]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2630]	CALL     	R0 1 1 ; R0()
	3	[2631]	RETURN   	R0 1 ; return 

function #72 <?:2633,2636> (7 instructions, 28 bytes at 000002112EF5BCA0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2634]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2634]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd6547252]
	3	[2634]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[2634]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[2635]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[2635]	CALL     	R0 1 1 ; R0()
	7	[2636]	RETURN   	R0 1 ; return 

function #73 <?:2638,2645> (10 instructions, 40 bytes at 00000211953C85C0)
0 params, 2 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[2639]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2639]	CALL     	R0 1 1 ; R0()
	3	[2641]	LOADNIL  	R0 R0 ; R0 := nil
	4	[2641]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[2643]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[2643]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[2643]	CALL     	R0 2 1 ; R0(R1)
	8	[2644]	GETUPVAL 	R0 U3 ; R0 := U3
	9	[2644]	CALL     	R0 1 1 ; R0()
	10	[2645]	RETURN   	R0 1 ; return 

function #74 <?:2647,2649> (5 instructions, 20 bytes at 000002111EC4F8A0)
0 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2648]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2648]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x46610c50]
	3	[2648]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[2648]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[2649]	RETURN   	R0 1 ; return 

function #75 <?:2651,2654> (7 instructions, 28 bytes at 0000021130056EE0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2652]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2652]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd6547252]
	3	[2652]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[2652]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[2653]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[2653]	CALL     	R0 1 1 ; R0()
	7	[2654]	RETURN   	R0 1 ; return 

function #76 <?:2656,2803> (808 instructions, 3232 bytes at 0000021192228DA0)
2 params, 11 slots, 14 upvalues, 0 locals, 120 constants, 0 functions
	1	[2658]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[2658]	MOVE     	R3 R1 ; R3 := R1
	3	[2658]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2660]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	5	[2660]	JMP      	16 ; PC := 16
	6	[2661]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[2661]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe0cba3ca]
	8	[2661]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	9	[2661]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	10	[2661]	LOADK    	R6 K6 ; R6 := "/Lotus/Language/Dojo/TradeCancelFail"
	11	[2661]	OP_LOADBOOL	R7 0 0 ; R7 := false
	12	[2661]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	13	[2661]	LOADK    	R5 K7 ; R5 := "OpFailedUnknownErrorReviewed"
	14	[2661]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[2661]	JMP      	808 ; PC := 808
	16	[2662]	EQ       	1 R0 K8 ; if R0 == 0.000000 then PC := 22
	17	[2662]	JMP      	22 ; PC := 22
	18	[2662]	EQ       	1 R0 K9 ; if R0 == 1.000000 then PC := 22
	19	[2662]	JMP      	22 ; PC := 22
	20	[2662]	EQ       	0 R0 K10 ; if R0 ~= 2.000000 then PC := 741
	21	[2662]	JMP      	741 ; PC := 741
	22	[2663]	LOADK    	R3 K11 ; R3 := "OpResultReviewed"
	23	[2664]	LOADK    	R4 K11 ; R4 := "OpResultReviewed"
	24	[2666]	EQ       	1 R0 K8 ; if R0 == 0.000000 then PC := 28
	25	[2666]	JMP      	28 ; PC := 28
	26	[2666]	EQ       	0 R0 K9 ; if R0 ~= 1.000000 then PC := 30
	27	[2666]	JMP      	30 ; PC := 30
	28	[2667]	LOADK    	R3 K12 ; R3 := "OnOfferFailedReviewed"
	29	[2667]	JMP      	33 ; PC := 33
	30	[2668]	EQ       	0 R0 K10 ; if R0 ~= 2.000000 then PC := 33
	31	[2668]	JMP      	33 ; PC := 33
	32	[2669]	LOADK    	R3 K13 ; R3 := "OnAcceptFailedReviewed"
	33	[2672]	EQ       	0 R0 K8 ; if R0 ~= 0.000000 then PC := 36
	34	[2672]	JMP      	36 ; PC := 36
	35	[2673]	LOADK    	R4 K12 ; R4 := "OnOfferFailedReviewed"
	36	[2676]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	37	[2676]	GETTABLE 	R5 R5 K14 ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
	38	[2676]	EQ       	1 R2 R5 ; if R2 == R5 then PC := 44
	39	[2676]	JMP      	44 ; PC := 44
	40	[2676]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	41	[2676]	GETTABLE 	R5 R5 K15 ; R5 := R5["TradingController_TO_REVISION_NOT_LATEST"]
	42	[2676]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 54
	43	[2676]	JMP      	54 ; PC := 54
	44	[2677]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[2677]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	46	[2677]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	47	[2677]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	48	[2677]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OFFER_CHANGED"
	49	[2677]	OP_LOADBOOL	R9 0 0 ; R9 := false
	50	[2677]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	51	[2677]	MOVE     	R7 R3 ; R7 := R3
	52	[2677]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[2677]	JMP      	808 ; PC := 808
	54	[2678]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	55	[2678]	GETTABLE 	R5 R5 K17 ; R5 := R5["TradingController_TO_BUDDY_OFFERING_PLAT"]
	56	[2678]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 97
	57	[2678]	JMP      	97 ; PC := 97
	58	[2679]	GETUPVAL 	R5 U0 ; R5 := U0
	59	[2679]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	60	[2679]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	61	[2679]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	62	[2679]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OFFERING_PLAT"
	63	[2679]	OP_LOADBOOL	R9 0 0 ; R9 := false
	64	[2679]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	65	[2679]	CALL     	R5 0 1 ; R5(R6,...)
	66	[2680]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[2680]	LE       	0 K9 R5 ; if 1.000000 > R5 then PC := 808
	68	[2680]	JMP      	808 ; PC := 808
	69	[2680]	GETUPVAL 	R5 U1 ; R5 := U1
	70	[2680]	GETUPVAL 	R6 U2 ; R6 := U2
	71	[2680]	LE       	0 R5 R6 ; if R5 > R6 then PC := 808
	72	[2680]	JMP      	808 ; PC := 808
	73	[2680]	GETUPVAL 	R5 U3 ; R5 := U3
	74	[2680]	GETUPVAL 	R6 U1 ; R6 := U1
	75	[2680]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	76	[2680]	EQ       	1 R5 K19 ; if R5 == nil then PC := 808
	77	[2680]	JMP      	808 ; PC := 808
	78	[2681]	GETUPVAL 	R5 U3 ; R5 := U3
	79	[2681]	GETUPVAL 	R6 U1 ; R6 := U1
	80	[2681]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	81	[2681]	SETUPVAL 	R5 U4 ; U4 := R5
	82	[2682]	GETUPVAL 	R5 U5 ; R5 := U5
	83	[2682]	GETUPVAL 	R6 U6 ; R6 := U6
	84	[2682]	GETUPVAL 	R7 U4 ; R7 := U4
	85	[2682]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[2682]	SETUPVAL 	R5 U4 ; U4 := R5
	87	[2683]	GETUPVAL 	R5 U4 ; R5 := U4
	88	[2683]	GETUPVAL 	R6 U7 ; R6 := U7
	89	[2683]	GETTABLE 	R6 R6 K21 ; R6 := R6["NONE"]
	90	[2683]	SETTABLE 	R5 K20 R6 ; R5["TradeType"] := R6
	91	[2684]	GETUPVAL 	R5 U9 ; R5 := U9
	92	[2684]	GETTABLE 	R5 R5 K22 ; R5 := R5["BUDDY_GIVING"]
	93	[2684]	SETUPVAL 	R5 U8 ; U8 := R5
	94	[2685]	GETUPVAL 	R5 U10 ; R5 := U10
	95	[2685]	CALL     	R5 1 1 ; R5()
	96	[2686]	JMP      	808 ; PC := 808
	97	[2687]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	98	[2687]	GETTABLE 	R5 R5 K23 ; R5 := R5["TradingController_TO_WEAPON_NOT_UNRANKED"]
	99	[2687]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 110
	100	[2687]	JMP      	110 ; PC := 110
	101	[2688]	GETUPVAL 	R5 U0 ; R5 := U0
	102	[2688]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	103	[2688]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	104	[2688]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	105	[2688]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"
	106	[2688]	OP_LOADBOOL	R9 0 0 ; R9 := false
	107	[2688]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	108	[2688]	CALL     	R5 0 1 ; R5(R6,...)
	109	[2688]	JMP      	808 ; PC := 808
	110	[2689]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	111	[2689]	GETTABLE 	R5 R5 K25 ; R5 := R5["TradingController_TO_BUDDY_HAS_ITEM"]
	112	[2689]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 124
	113	[2689]	JMP      	124 ; PC := 124
	114	[2690]	GETUPVAL 	R5 U0 ; R5 := U0
	115	[2690]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	116	[2690]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	117	[2690]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	118	[2690]	LOADK    	R8 K26 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_TO_BUDDY_HAS_ITEM"
	119	[2690]	OP_LOADBOOL	R9 0 0 ; R9 := false
	120	[2690]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	121	[2690]	MOVE     	R7 R3 ; R7 := R3
	122	[2690]	CALL     	R5 3 1 ; R5(R6,R7)
	123	[2690]	JMP      	808 ; PC := 808
	124	[2691]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	125	[2691]	GETTABLE 	R5 R5 K27 ; R5 := R5["TradingController_TO_WEAPON_XP_LOCKED"]
	126	[2691]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 138
	127	[2691]	JMP      	138 ; PC := 138
	128	[2692]	GETUPVAL 	R5 U0 ; R5 := U0
	129	[2692]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	130	[2692]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	131	[2692]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	132	[2692]	LOADK    	R8 K28 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_XP_LOCKED"
	133	[2692]	OP_LOADBOOL	R9 0 0 ; R9 := false
	134	[2692]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	135	[2692]	MOVE     	R7 R3 ; R7 := R3
	136	[2692]	CALL     	R5 3 1 ; R5(R6,R7)
	137	[2692]	JMP      	808 ; PC := 808
	138	[2693]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	139	[2693]	GETTABLE 	R5 R5 K29 ; R5 := R5["TradingController_TO_MISSING_PREREQUISITE"]
	140	[2693]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 152
	141	[2693]	JMP      	152 ; PC := 152
	142	[2694]	GETUPVAL 	R5 U0 ; R5 := U0
	143	[2694]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	144	[2694]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	145	[2694]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	146	[2694]	LOADK    	R8 K30 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PREREQUISITE"
	147	[2694]	OP_LOADBOOL	R9 0 0 ; R9 := false
	148	[2694]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	149	[2694]	MOVE     	R7 R3 ; R7 := R3
	150	[2694]	CALL     	R5 3 1 ; R5(R6,R7)
	151	[2694]	JMP      	808 ; PC := 808
	152	[2695]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	153	[2695]	GETTABLE 	R5 R5 K31 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_ME"]
	154	[2695]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 166
	155	[2695]	JMP      	166 ; PC := 166
	156	[2696]	GETUPVAL 	R5 U0 ; R5 := U0
	157	[2696]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	158	[2696]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	159	[2696]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	160	[2696]	LOADK    	R8 K32 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_ME"
	161	[2696]	OP_LOADBOOL	R9 0 0 ; R9 := false
	162	[2696]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	163	[2696]	MOVE     	R7 R4 ; R7 := R4
	164	[2696]	CALL     	R5 3 1 ; R5(R6,R7)
	165	[2696]	JMP      	808 ; PC := 808
	166	[2697]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	167	[2697]	GETTABLE 	R5 R5 K33 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_BUDDY"]
	168	[2697]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 180
	169	[2697]	JMP      	180 ; PC := 180
	170	[2698]	GETUPVAL 	R5 U0 ; R5 := U0
	171	[2698]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	172	[2698]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	173	[2698]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	174	[2698]	LOADK    	R8 K34 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_BUDDY"
	175	[2698]	OP_LOADBOOL	R9 0 0 ; R9 := false
	176	[2698]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	177	[2698]	MOVE     	R7 R4 ; R7 := R4
	178	[2698]	CALL     	R5 3 1 ; R5(R6,R7)
	179	[2698]	JMP      	808 ; PC := 808
	180	[2699]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	181	[2699]	GETTABLE 	R5 R5 K35 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_ME"]
	182	[2699]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 194
	183	[2699]	JMP      	194 ; PC := 194
	184	[2700]	GETUPVAL 	R5 U0 ; R5 := U0
	185	[2700]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	186	[2700]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	187	[2700]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	188	[2700]	LOADK    	R8 K36 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_ME"
	189	[2700]	OP_LOADBOOL	R9 0 0 ; R9 := false
	190	[2700]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	191	[2700]	MOVE     	R7 R4 ; R7 := R4
	192	[2700]	CALL     	R5 3 1 ; R5(R6,R7)
	193	[2700]	JMP      	808 ; PC := 808
	194	[2701]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	195	[2701]	GETTABLE 	R5 R5 K37 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_BUDDY"]
	196	[2701]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 208
	197	[2701]	JMP      	208 ; PC := 208
	198	[2702]	GETUPVAL 	R5 U0 ; R5 := U0
	199	[2702]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	200	[2702]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	201	[2702]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	202	[2702]	LOADK    	R8 K38 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_BUDDY"
	203	[2702]	OP_LOADBOOL	R9 0 0 ; R9 := false
	204	[2702]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	205	[2702]	MOVE     	R7 R4 ; R7 := R4
	206	[2702]	CALL     	R5 3 1 ; R5(R6,R7)
	207	[2702]	JMP      	808 ; PC := 808
	208	[2703]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	209	[2703]	GETTABLE 	R5 R5 K39 ; R5 := R5["TradingController_TO_AC_MISSING_MOD_ME"]
	210	[2703]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 222
	211	[2703]	JMP      	222 ; PC := 222
	212	[2704]	GETUPVAL 	R5 U0 ; R5 := U0
	213	[2704]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	214	[2704]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	215	[2704]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	216	[2704]	LOADK    	R8 K40 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_ME"
	217	[2704]	OP_LOADBOOL	R9 0 0 ; R9 := false
	218	[2704]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	219	[2704]	MOVE     	R7 R4 ; R7 := R4
	220	[2704]	CALL     	R5 3 1 ; R5(R6,R7)
	221	[2704]	JMP      	808 ; PC := 808
	222	[2705]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	223	[2705]	GETTABLE 	R5 R5 K41 ; R5 := R5["TradingController_TO_AC_MISSING_MOD_BUDDY"]
	224	[2705]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 236
	225	[2705]	JMP      	236 ; PC := 236
	226	[2706]	GETUPVAL 	R5 U0 ; R5 := U0
	227	[2706]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	228	[2706]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	229	[2706]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	230	[2706]	LOADK    	R8 K42 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_BUDDY"
	231	[2706]	OP_LOADBOOL	R9 0 0 ; R9 := false
	232	[2706]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	233	[2706]	MOVE     	R7 R4 ; R7 := R4
	234	[2706]	CALL     	R5 3 1 ; R5(R6,R7)
	235	[2706]	JMP      	808 ; PC := 808
	236	[2707]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	237	[2707]	GETTABLE 	R5 R5 K43 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_ME"]
	238	[2707]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 250
	239	[2707]	JMP      	250 ; PC := 250
	240	[2708]	GETUPVAL 	R5 U0 ; R5 := U0
	241	[2708]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	242	[2708]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	243	[2708]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	244	[2708]	LOADK    	R8 K44 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_ME"
	245	[2708]	OP_LOADBOOL	R9 0 0 ; R9 := false
	246	[2708]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	247	[2708]	MOVE     	R7 R4 ; R7 := R4
	248	[2708]	CALL     	R5 3 1 ; R5(R6,R7)
	249	[2708]	JMP      	808 ; PC := 808
	250	[2709]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	251	[2709]	GETTABLE 	R5 R5 K45 ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_BUDDY"]
	252	[2709]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 264
	253	[2709]	JMP      	264 ; PC := 264
	254	[2710]	GETUPVAL 	R5 U0 ; R5 := U0
	255	[2710]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	256	[2710]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	257	[2710]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	258	[2710]	LOADK    	R8 K46 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_BUDDY"
	259	[2710]	OP_LOADBOOL	R9 0 0 ; R9 := false
	260	[2710]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	261	[2710]	MOVE     	R7 R4 ; R7 := R4
	262	[2710]	CALL     	R5 3 1 ; R5(R6,R7)
	263	[2710]	JMP      	808 ; PC := 808
	264	[2711]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	265	[2711]	GETTABLE 	R5 R5 K47 ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_ME"]
	266	[2711]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 278
	267	[2711]	JMP      	278 ; PC := 278
	268	[2712]	GETUPVAL 	R5 U0 ; R5 := U0
	269	[2712]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	270	[2712]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	271	[2712]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	272	[2712]	LOADK    	R8 K48 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_ME"
	273	[2712]	OP_LOADBOOL	R9 0 0 ; R9 := false
	274	[2712]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	275	[2712]	MOVE     	R7 R4 ; R7 := R4
	276	[2712]	CALL     	R5 3 1 ; R5(R6,R7)
	277	[2712]	JMP      	808 ; PC := 808
	278	[2713]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	279	[2713]	GETTABLE 	R5 R5 K49 ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_BUDDY"]
	280	[2713]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 292
	281	[2713]	JMP      	292 ; PC := 292
	282	[2714]	GETUPVAL 	R5 U0 ; R5 := U0
	283	[2714]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	284	[2714]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	285	[2714]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	286	[2714]	LOADK    	R8 K50 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_BUDDY"
	287	[2714]	OP_LOADBOOL	R9 0 0 ; R9 := false
	288	[2714]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	289	[2714]	MOVE     	R7 R4 ; R7 := R4
	290	[2714]	CALL     	R5 3 1 ; R5(R6,R7)
	291	[2714]	JMP      	808 ; PC := 808
	292	[2715]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	293	[2715]	GETTABLE 	R5 R5 K51 ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_ME"]
	294	[2715]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 306
	295	[2715]	JMP      	306 ; PC := 306
	296	[2716]	GETUPVAL 	R5 U0 ; R5 := U0
	297	[2716]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	298	[2716]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	299	[2716]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	300	[2716]	LOADK    	R8 K52 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_ME"
	301	[2716]	OP_LOADBOOL	R9 0 0 ; R9 := false
	302	[2716]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	303	[2716]	MOVE     	R7 R4 ; R7 := R4
	304	[2716]	CALL     	R5 3 1 ; R5(R6,R7)
	305	[2716]	JMP      	808 ; PC := 808
	306	[2717]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	307	[2717]	GETTABLE 	R5 R5 K53 ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_BUDDY"]
	308	[2717]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 320
	309	[2717]	JMP      	320 ; PC := 320
	310	[2718]	GETUPVAL 	R5 U0 ; R5 := U0
	311	[2718]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	312	[2718]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	313	[2718]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	314	[2718]	LOADK    	R8 K54 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_BUDDY"
	315	[2718]	OP_LOADBOOL	R9 0 0 ; R9 := false
	316	[2718]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	317	[2718]	MOVE     	R7 R4 ; R7 := R4
	318	[2718]	CALL     	R5 3 1 ; R5(R6,R7)
	319	[2718]	JMP      	808 ; PC := 808
	320	[2719]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	321	[2719]	GETTABLE 	R5 R5 K55 ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_ME"]
	322	[2719]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 334
	323	[2719]	JMP      	334 ; PC := 334
	324	[2720]	GETUPVAL 	R5 U0 ; R5 := U0
	325	[2720]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	326	[2720]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	327	[2720]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	328	[2720]	LOADK    	R8 K56 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_ME"
	329	[2720]	OP_LOADBOOL	R9 0 0 ; R9 := false
	330	[2720]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	331	[2720]	MOVE     	R7 R4 ; R7 := R4
	332	[2720]	CALL     	R5 3 1 ; R5(R6,R7)
	333	[2720]	JMP      	808 ; PC := 808
	334	[2721]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	335	[2721]	GETTABLE 	R5 R5 K57 ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_BUDDY"]
	336	[2721]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 348
	337	[2721]	JMP      	348 ; PC := 348
	338	[2722]	GETUPVAL 	R5 U0 ; R5 := U0
	339	[2722]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	340	[2722]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	341	[2722]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	342	[2722]	LOADK    	R8 K58 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_BUDDY"
	343	[2722]	OP_LOADBOOL	R9 0 0 ; R9 := false
	344	[2722]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	345	[2722]	MOVE     	R7 R4 ; R7 := R4
	346	[2722]	CALL     	R5 3 1 ; R5(R6,R7)
	347	[2722]	JMP      	808 ; PC := 808
	348	[2723]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	349	[2723]	GETTABLE 	R5 R5 K59 ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_ME"]
	350	[2723]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 362
	351	[2723]	JMP      	362 ; PC := 362
	352	[2724]	GETUPVAL 	R5 U0 ; R5 := U0
	353	[2724]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	354	[2724]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	355	[2724]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	356	[2724]	LOADK    	R8 K60 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_ME"
	357	[2724]	OP_LOADBOOL	R9 0 0 ; R9 := false
	358	[2724]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	359	[2724]	MOVE     	R7 R4 ; R7 := R4
	360	[2724]	CALL     	R5 3 1 ; R5(R6,R7)
	361	[2724]	JMP      	808 ; PC := 808
	362	[2725]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	363	[2725]	GETTABLE 	R5 R5 K61 ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_BUDDY"]
	364	[2725]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 376
	365	[2725]	JMP      	376 ; PC := 376
	366	[2726]	GETUPVAL 	R5 U0 ; R5 := U0
	367	[2726]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	368	[2726]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	369	[2726]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	370	[2726]	LOADK    	R8 K62 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_BUDDY"
	371	[2726]	OP_LOADBOOL	R9 0 0 ; R9 := false
	372	[2726]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	373	[2726]	MOVE     	R7 R4 ; R7 := R4
	374	[2726]	CALL     	R5 3 1 ; R5(R6,R7)
	375	[2726]	JMP      	808 ; PC := 808
	376	[2727]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	377	[2727]	GETTABLE 	R5 R5 K63 ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_ME"]
	378	[2727]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 390
	379	[2727]	JMP      	390 ; PC := 390
	380	[2728]	GETUPVAL 	R5 U0 ; R5 := U0
	381	[2728]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	382	[2728]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	383	[2728]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	384	[2728]	LOADK    	R8 K64 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_ME"
	385	[2728]	OP_LOADBOOL	R9 0 0 ; R9 := false
	386	[2728]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	387	[2728]	MOVE     	R7 R4 ; R7 := R4
	388	[2728]	CALL     	R5 3 1 ; R5(R6,R7)
	389	[2728]	JMP      	808 ; PC := 808
	390	[2729]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	391	[2729]	GETTABLE 	R5 R5 K65 ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_BUDDY"]
	392	[2729]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 404
	393	[2729]	JMP      	404 ; PC := 404
	394	[2730]	GETUPVAL 	R5 U0 ; R5 := U0
	395	[2730]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	396	[2730]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	397	[2730]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	398	[2730]	LOADK    	R8 K66 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_BUDDY"
	399	[2730]	OP_LOADBOOL	R9 0 0 ; R9 := false
	400	[2730]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	401	[2730]	MOVE     	R7 R4 ; R7 := R4
	402	[2730]	CALL     	R5 3 1 ; R5(R6,R7)
	403	[2730]	JMP      	808 ; PC := 808
	404	[2731]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	405	[2731]	GETTABLE 	R5 R5 K67 ; R5 := R5["TradingController_TO_AC_MISSING_SENTINEL_SLOT_ME"]
	406	[2731]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 418
	407	[2731]	JMP      	418 ; PC := 418
	408	[2732]	GETUPVAL 	R5 U0 ; R5 := U0
	409	[2732]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	410	[2732]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	411	[2732]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	412	[2732]	LOADK    	R8 K68 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_ME"
	413	[2732]	OP_LOADBOOL	R9 0 0 ; R9 := false
	414	[2732]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	415	[2732]	MOVE     	R7 R4 ; R7 := R4
	416	[2732]	CALL     	R5 3 1 ; R5(R6,R7)
	417	[2732]	JMP      	808 ; PC := 808
	418	[2733]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	419	[2733]	GETTABLE 	R5 R5 K69 ; R5 := R5["TradingController_TO_AC_MISSING_SENTINEL_SLOT_BUDDY"]
	420	[2733]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 432
	421	[2733]	JMP      	432 ; PC := 432
	422	[2734]	GETUPVAL 	R5 U0 ; R5 := U0
	423	[2734]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	424	[2734]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	425	[2734]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	426	[2734]	LOADK    	R8 K70 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_BUDDY"
	427	[2734]	OP_LOADBOOL	R9 0 0 ; R9 := false
	428	[2734]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	429	[2734]	MOVE     	R7 R4 ; R7 := R4
	430	[2734]	CALL     	R5 3 1 ; R5(R6,R7)
	431	[2734]	JMP      	808 ; PC := 808
	432	[2735]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	433	[2735]	GETTABLE 	R5 R5 K71 ; R5 := R5["TradingController_TO_AC_MISSING_SONG_ME"]
	434	[2735]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 446
	435	[2735]	JMP      	446 ; PC := 446
	436	[2736]	GETUPVAL 	R5 U0 ; R5 := U0
	437	[2736]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	438	[2736]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	439	[2736]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	440	[2736]	LOADK    	R8 K72 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_ME"
	441	[2736]	OP_LOADBOOL	R9 0 0 ; R9 := false
	442	[2736]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	443	[2736]	MOVE     	R7 R4 ; R7 := R4
	444	[2736]	CALL     	R5 3 1 ; R5(R6,R7)
	445	[2736]	JMP      	808 ; PC := 808
	446	[2737]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	447	[2737]	GETTABLE 	R5 R5 K73 ; R5 := R5["TradingController_TO_AC_MISSING_SONG_BUDDY"]
	448	[2737]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 460
	449	[2737]	JMP      	460 ; PC := 460
	450	[2738]	GETUPVAL 	R5 U0 ; R5 := U0
	451	[2738]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	452	[2738]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	453	[2738]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	454	[2738]	LOADK    	R8 K74 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_BUDDY"
	455	[2738]	OP_LOADBOOL	R9 0 0 ; R9 := false
	456	[2738]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	457	[2738]	MOVE     	R7 R4 ; R7 := R4
	458	[2738]	CALL     	R5 3 1 ; R5(R6,R7)
	459	[2738]	JMP      	808 ; PC := 808
	460	[2739]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	461	[2739]	GETTABLE 	R5 R5 K75 ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_ME"]
	462	[2739]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 474
	463	[2739]	JMP      	474 ; PC := 474
	464	[2740]	GETUPVAL 	R5 U0 ; R5 := U0
	465	[2740]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	466	[2740]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	467	[2740]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	468	[2740]	LOADK    	R8 K76 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
	469	[2740]	OP_LOADBOOL	R9 0 0 ; R9 := false
	470	[2740]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	471	[2740]	MOVE     	R7 R4 ; R7 := R4
	472	[2740]	CALL     	R5 3 1 ; R5(R6,R7)
	473	[2740]	JMP      	808 ; PC := 808
	474	[2741]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	475	[2741]	GETTABLE 	R5 R5 K77 ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_BUDDY"]
	476	[2741]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 488
	477	[2741]	JMP      	488 ; PC := 488
	478	[2742]	GETUPVAL 	R5 U0 ; R5 := U0
	479	[2742]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	480	[2742]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	481	[2742]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	482	[2742]	LOADK    	R8 K78 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_BUDDY"
	483	[2742]	OP_LOADBOOL	R9 0 0 ; R9 := false
	484	[2742]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	485	[2742]	MOVE     	R7 R4 ; R7 := R4
	486	[2742]	CALL     	R5 3 1 ; R5(R6,R7)
	487	[2742]	JMP      	808 ; PC := 808
	488	[2743]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	489	[2743]	GETTABLE 	R5 R5 K79 ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_ME"]
	490	[2743]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 502
	491	[2743]	JMP      	502 ; PC := 502
	492	[2744]	GETUPVAL 	R5 U0 ; R5 := U0
	493	[2744]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	494	[2744]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	495	[2744]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	496	[2744]	LOADK    	R8 K80 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_ME"
	497	[2744]	OP_LOADBOOL	R9 0 0 ; R9 := false
	498	[2744]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	499	[2744]	MOVE     	R7 R4 ; R7 := R4
	500	[2744]	CALL     	R5 3 1 ; R5(R6,R7)
	501	[2744]	JMP      	808 ; PC := 808
	502	[2745]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	503	[2745]	GETTABLE 	R5 R5 K81 ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_BUDDY"]
	504	[2745]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 516
	505	[2745]	JMP      	516 ; PC := 516
	506	[2746]	GETUPVAL 	R5 U0 ; R5 := U0
	507	[2746]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	508	[2746]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	509	[2746]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	510	[2746]	LOADK    	R8 K82 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_BUDDY"
	511	[2746]	OP_LOADBOOL	R9 0 0 ; R9 := false
	512	[2746]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	513	[2746]	MOVE     	R7 R4 ; R7 := R4
	514	[2746]	CALL     	R5 3 1 ; R5(R6,R7)
	515	[2746]	JMP      	808 ; PC := 808
	516	[2751]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	517	[2751]	GETTABLE 	R5 R5 K83 ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_ME"]
	518	[2751]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 530
	519	[2751]	JMP      	530 ; PC := 530
	520	[2752]	GETUPVAL 	R5 U0 ; R5 := U0
	521	[2752]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	522	[2752]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	523	[2752]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	524	[2752]	LOADK    	R8 K84 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_ME"
	525	[2752]	OP_LOADBOOL	R9 0 0 ; R9 := false
	526	[2752]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	527	[2752]	MOVE     	R7 R4 ; R7 := R4
	528	[2752]	CALL     	R5 3 1 ; R5(R6,R7)
	529	[2752]	JMP      	808 ; PC := 808
	530	[2753]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	531	[2753]	GETTABLE 	R5 R5 K85 ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_BUDDY"]
	532	[2753]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 544
	533	[2753]	JMP      	544 ; PC := 544
	534	[2754]	GETUPVAL 	R5 U0 ; R5 := U0
	535	[2754]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	536	[2754]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	537	[2754]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	538	[2754]	LOADK    	R8 K86 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_BUDDY"
	539	[2754]	OP_LOADBOOL	R9 0 0 ; R9 := false
	540	[2754]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	541	[2754]	MOVE     	R7 R4 ; R7 := R4
	542	[2754]	CALL     	R5 3 1 ; R5(R6,R7)
	543	[2754]	JMP      	808 ; PC := 808
	544	[2755]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	545	[2755]	GETTABLE 	R5 R5 K87 ; R5 := R5["TradingController_TO_PLAYERS_NOT_READY"]
	546	[2755]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 549
	547	[2755]	JMP      	549 ; PC := 549
	548	[2755]	JMP      	808 ; PC := 808
	549	[2757]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	550	[2757]	GETTABLE 	R5 R5 K88 ; R5 := R5["TradingController_TO_WEAPON_WILL_EXPIRE"]
	551	[2757]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 563
	552	[2757]	JMP      	563 ; PC := 563
	553	[2758]	GETUPVAL 	R5 U0 ; R5 := U0
	554	[2758]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	555	[2758]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	556	[2758]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	557	[2758]	LOADK    	R8 K89 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"
	558	[2758]	OP_LOADBOOL	R9 0 0 ; R9 := false
	559	[2758]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	560	[2758]	MOVE     	R7 R4 ; R7 := R4
	561	[2758]	CALL     	R5 3 1 ; R5(R6,R7)
	562	[2758]	JMP      	808 ; PC := 808
	563	[2759]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	564	[2759]	GETTABLE 	R5 R5 K90 ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
	565	[2759]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 577
	566	[2759]	JMP      	577 ; PC := 577
	567	[2760]	GETUPVAL 	R5 U0 ; R5 := U0
	568	[2760]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	569	[2760]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	570	[2760]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	571	[2760]	LOADK    	R8 K91 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OMEGA_CAPACITY"
	572	[2760]	OP_LOADBOOL	R9 0 0 ; R9 := false
	573	[2760]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	574	[2760]	LOADK    	R7 K12 ; R7 := "OnOfferFailedReviewed"
	575	[2760]	CALL     	R5 3 1 ; R5(R6,R7)
	576	[2760]	JMP      	808 ; PC := 808
	577	[2761]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	578	[2761]	GETTABLE 	R5 R5 K92 ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
	579	[2761]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 591
	580	[2761]	JMP      	591 ; PC := 591
	581	[2762]	GETUPVAL 	R5 U0 ; R5 := U0
	582	[2762]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	583	[2762]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	584	[2762]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	585	[2762]	LOADK    	R8 K93 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
	586	[2762]	OP_LOADBOOL	R9 0 0 ; R9 := false
	587	[2762]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	588	[2762]	MOVE     	R7 R3 ; R7 := R3
	589	[2762]	CALL     	R5 3 1 ; R5(R6,R7)
	590	[2762]	JMP      	808 ; PC := 808
	591	[2763]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	592	[2763]	GETTABLE 	R5 R5 K94 ; R5 := R5["TradingController_TO_IMPRINT_CAPACITY"]
	593	[2763]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 605
	594	[2763]	JMP      	605 ; PC := 605
	595	[2764]	GETUPVAL 	R5 U0 ; R5 := U0
	596	[2764]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	597	[2764]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	598	[2764]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	599	[2764]	LOADK    	R8 K95 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"
	600	[2764]	OP_LOADBOOL	R9 0 0 ; R9 := false
	601	[2764]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	602	[2764]	MOVE     	R7 R3 ; R7 := R3
	603	[2764]	CALL     	R5 3 1 ; R5(R6,R7)
	604	[2764]	JMP      	808 ; PC := 808
	605	[2765]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	606	[2765]	GETTABLE 	R5 R5 K96 ; R5 := R5["TradingController_TO_AC_HAS_EMOTE_BUDDY"]
	607	[2765]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 619
	608	[2765]	JMP      	619 ; PC := 619
	609	[2766]	GETUPVAL 	R5 U0 ; R5 := U0
	610	[2766]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	611	[2766]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	612	[2766]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	613	[2766]	LOADK    	R8 K97 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_BUDDY"
	614	[2766]	OP_LOADBOOL	R9 0 0 ; R9 := false
	615	[2766]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	616	[2766]	MOVE     	R7 R4 ; R7 := R4
	617	[2766]	CALL     	R5 3 1 ; R5(R6,R7)
	618	[2766]	JMP      	808 ; PC := 808
	619	[2767]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	620	[2767]	GETTABLE 	R5 R5 K98 ; R5 := R5["TradingController_TO_AC_HAS_EMOTE_ME"]
	621	[2767]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 633
	622	[2767]	JMP      	633 ; PC := 633
	623	[2768]	GETUPVAL 	R5 U0 ; R5 := U0
	624	[2768]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	625	[2768]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	626	[2768]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	627	[2768]	LOADK    	R8 K99 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_ME"
	628	[2768]	OP_LOADBOOL	R9 0 0 ; R9 := false
	629	[2768]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	630	[2768]	MOVE     	R7 R4 ; R7 := R4
	631	[2768]	CALL     	R5 3 1 ; R5(R6,R7)
	632	[2768]	JMP      	808 ; PC := 808
	633	[2769]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	634	[2769]	GETTABLE 	R5 R5 K100 ; R5 := R5["TradingController_TO_AC_MISSING_EMOTE_BUDDY"]
	635	[2769]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 647
	636	[2769]	JMP      	647 ; PC := 647
	637	[2770]	GETUPVAL 	R5 U0 ; R5 := U0
	638	[2770]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	639	[2770]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	640	[2770]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	641	[2770]	LOADK    	R8 K101 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_BUDDY"
	642	[2770]	OP_LOADBOOL	R9 0 0 ; R9 := false
	643	[2770]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	644	[2770]	MOVE     	R7 R4 ; R7 := R4
	645	[2770]	CALL     	R5 3 1 ; R5(R6,R7)
	646	[2770]	JMP      	808 ; PC := 808
	647	[2771]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	648	[2771]	GETTABLE 	R5 R5 K102 ; R5 := R5["TradingController_TO_AC_MISSING_EMOTE_ME"]
	649	[2771]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 661
	650	[2771]	JMP      	661 ; PC := 661
	651	[2772]	GETUPVAL 	R5 U0 ; R5 := U0
	652	[2772]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	653	[2772]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	654	[2772]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	655	[2772]	LOADK    	R8 K103 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_ME"
	656	[2772]	OP_LOADBOOL	R9 0 0 ; R9 := false
	657	[2772]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	658	[2772]	MOVE     	R7 R4 ; R7 := R4
	659	[2772]	CALL     	R5 3 1 ; R5(R6,R7)
	660	[2772]	JMP      	808 ; PC := 808
	661	[2773]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	662	[2773]	GETTABLE 	R5 R5 K104 ; R5 := R5["TradingController_TO_AC_HAS_SKIN_BUDDY"]
	663	[2773]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 675
	664	[2773]	JMP      	675 ; PC := 675
	665	[2774]	GETUPVAL 	R5 U0 ; R5 := U0
	666	[2774]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	667	[2774]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	668	[2774]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	669	[2774]	LOADK    	R8 K105 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_BUDDY"
	670	[2774]	OP_LOADBOOL	R9 0 0 ; R9 := false
	671	[2774]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	672	[2774]	MOVE     	R7 R4 ; R7 := R4
	673	[2774]	CALL     	R5 3 1 ; R5(R6,R7)
	674	[2774]	JMP      	808 ; PC := 808
	675	[2775]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	676	[2775]	GETTABLE 	R5 R5 K106 ; R5 := R5["TradingController_TO_AC_HAS_SKIN_ME"]
	677	[2775]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 689
	678	[2775]	JMP      	689 ; PC := 689
	679	[2776]	GETUPVAL 	R5 U0 ; R5 := U0
	680	[2776]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	681	[2776]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	682	[2776]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	683	[2776]	LOADK    	R8 K107 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_ME"
	684	[2776]	OP_LOADBOOL	R9 0 0 ; R9 := false
	685	[2776]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	686	[2776]	MOVE     	R7 R4 ; R7 := R4
	687	[2776]	CALL     	R5 3 1 ; R5(R6,R7)
	688	[2776]	JMP      	808 ; PC := 808
	689	[2777]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	690	[2777]	GETTABLE 	R5 R5 K108 ; R5 := R5["TradingController_TO_AC_MISSING_SKIN_BUDDY"]
	691	[2777]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 703
	692	[2777]	JMP      	703 ; PC := 703
	693	[2778]	GETUPVAL 	R5 U0 ; R5 := U0
	694	[2778]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	695	[2778]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	696	[2778]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	697	[2778]	LOADK    	R8 K109 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_BUDDY"
	698	[2778]	OP_LOADBOOL	R9 0 0 ; R9 := false
	699	[2778]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	700	[2778]	MOVE     	R7 R4 ; R7 := R4
	701	[2778]	CALL     	R5 3 1 ; R5(R6,R7)
	702	[2778]	JMP      	808 ; PC := 808
	703	[2779]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	704	[2779]	GETTABLE 	R5 R5 K110 ; R5 := R5["TradingController_TO_AC_MISSING_SKIN_ME"]
	705	[2779]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 717
	706	[2779]	JMP      	717 ; PC := 717
	707	[2780]	GETUPVAL 	R5 U0 ; R5 := U0
	708	[2780]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	709	[2780]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	710	[2780]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	711	[2780]	LOADK    	R8 K111 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_ME"
	712	[2780]	OP_LOADBOOL	R9 0 0 ; R9 := false
	713	[2780]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	714	[2780]	MOVE     	R7 R4 ; R7 := R4
	715	[2780]	CALL     	R5 3 1 ; R5(R6,R7)
	716	[2780]	JMP      	808 ; PC := 808
	717	[2782]	EQ       	1 R0 K8 ; if R0 == 0.000000 then PC := 721
	718	[2782]	JMP      	721 ; PC := 721
	719	[2782]	EQ       	0 R0 K9 ; if R0 ~= 1.000000 then PC := 731
	720	[2782]	JMP      	731 ; PC := 731
	721	[2783]	GETUPVAL 	R5 U0 ; R5 := U0
	722	[2783]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	723	[2783]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	724	[2783]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	725	[2783]	LOADK    	R8 K112 ; R8 := "/Lotus/Language/Dojo/TRADE_OFFER_UNKNOWN_ERROR"
	726	[2783]	OP_LOADBOOL	R9 0 0 ; R9 := false
	727	[2783]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	728	[2783]	LOADK    	R7 K12 ; R7 := "OnOfferFailedReviewed"
	729	[2783]	CALL     	R5 3 1 ; R5(R6,R7)
	730	[2783]	JMP      	808 ; PC := 808
	731	[2785]	GETUPVAL 	R5 U0 ; R5 := U0
	732	[2785]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	733	[2785]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	734	[2785]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	735	[2785]	LOADK    	R8 K113 ; R8 := "/Lotus/Language/Dojo/TRADE_ACCEPT_UNKNOWN_ERROR"
	736	[2785]	OP_LOADBOOL	R9 0 0 ; R9 := false
	737	[2785]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	738	[2785]	LOADK    	R7 K7 ; R7 := "OpFailedUnknownErrorReviewed"
	739	[2785]	CALL     	R5 3 1 ; R5(R6,R7)
	740	[2787]	JMP      	808 ; PC := 808
	741	[2788]	EQ       	0 R0 K114 ; if R0 ~= 4.000000 then PC := 754
	742	[2788]	JMP      	754 ; PC := 754
	743	[2789]	GETUPVAL 	R5 U0 ; R5 := U0
	744	[2789]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	745	[2789]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	746	[2789]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	747	[2789]	LOADK    	R8 K115 ; R8 := "/Lotus/Language/Dojo/TRADE_REFRESH_FAIL"
	748	[2789]	OP_LOADBOOL	R9 0 0 ; R9 := false
	749	[2789]	GETUPVAL 	R10 U11 ; R10 := U11
	750	[2789]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	751	[2789]	LOADK    	R7 K116 ; R7 := "RefreshFailReviewed"
	752	[2789]	CALL     	R5 3 1 ; R5(R6,R7)
	753	[2789]	JMP      	808 ; PC := 808
	754	[2790]	EQ       	1 R0 K117 ; if R0 == 6.000000 then PC := 758
	755	[2790]	JMP      	758 ; PC := 758
	756	[2790]	EQ       	0 R0 K118 ; if R0 ~= 7.000000 then PC := 808
	757	[2790]	JMP      	808 ; PC := 808
	758	[2792]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	759	[2792]	GETTABLE 	R5 R5 K14 ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
	760	[2792]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 767
	761	[2792]	JMP      	767 ; PC := 767
	762	[2793]	OP_LOADBOOL	R5 1 0 ; R5 := true
	763	[2793]	SETUPVAL 	R5 U12 ; U12 := R5
	764	[2794]	GETUPVAL 	R5 U13 ; R5 := U13
	765	[2794]	CALL     	R5 1 1 ; R5()
	766	[2794]	JMP      	808 ; PC := 808
	767	[2795]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	768	[2795]	GETTABLE 	R5 R5 K90 ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
	769	[2795]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 781
	770	[2795]	JMP      	781 ; PC := 781
	771	[2796]	GETUPVAL 	R5 U0 ; R5 := U0
	772	[2796]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	773	[2796]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	774	[2796]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	775	[2796]	LOADK    	R8 K119 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OMEGA_CAPACITY"
	776	[2796]	OP_LOADBOOL	R9 0 0 ; R9 := false
	777	[2796]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	778	[2796]	LOADNIL  	R7 R7 ; R7 := nil
	779	[2796]	CALL     	R5 3 1 ; R5(R6,R7)
	780	[2796]	JMP      	808 ; PC := 808
	781	[2797]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	782	[2797]	GETTABLE 	R5 R5 K92 ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
	783	[2797]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 795
	784	[2797]	JMP      	795 ; PC := 795
	785	[2798]	GETUPVAL 	R5 U0 ; R5 := U0
	786	[2798]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	787	[2798]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	788	[2798]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	789	[2798]	LOADK    	R8 K93 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
	790	[2798]	OP_LOADBOOL	R9 0 0 ; R9 := false
	791	[2798]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	792	[2798]	LOADNIL  	R7 R7 ; R7 := nil
	793	[2798]	CALL     	R5 3 1 ; R5(R6,R7)
	794	[2798]	JMP      	808 ; PC := 808
	795	[2799]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	796	[2799]	GETTABLE 	R5 R5 K94 ; R5 := R5["TradingController_TO_IMPRINT_CAPACITY"]
	797	[2799]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 808
	798	[2799]	JMP      	808 ; PC := 808
	799	[2800]	GETUPVAL 	R5 U0 ; R5 := U0
	800	[2800]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	801	[2800]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	802	[2800]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	803	[2800]	LOADK    	R8 K95 ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"
	804	[2800]	OP_LOADBOOL	R9 0 0 ; R9 := false
	805	[2800]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	806	[2800]	LOADNIL  	R7 R7 ; R7 := nil
	807	[2800]	CALL     	R5 3 1 ; R5(R6,R7)
	808	[2803]	RETURN   	R0 1 ; return 

function #77 <?:2805,2868> (159 instructions, 636 bytes at 00000211920B2830)
2 params, 13 slots, 12 upvalues, 0 locals, 34 constants, 0 functions
	1	[2806]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	2	[2806]	GETTABLE 	R2 R2 K1 ; R2 := R2["TradingController_TO_OFFER_CHANGED"]
	3	[2806]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 51
	4	[2806]	JMP      	51 ; PC := 51
	5	[2807]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[2808]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[2811]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[2811]	CALL     	R4 1 1 ; R4()
	9	[2813]	LOADNIL  	R4 R4 ; R4 := nil
	10	[2813]	SETUPVAL 	R4 U3 ; U3 := R4
	11	[2815]	GETUPVAL 	R4 U4 ; R4 := U4
	12	[2815]	GETTABLE 	R4 R4 K2 ; R4 := R4["mState"]
	13	[2815]	EQ       	0 R4 K3 ; if R4 ~= 2.000000 then PC := 17
	14	[2815]	JMP      	17 ; PC := 17
	15	[2816]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[2816]	SETUPVAL 	R4 U5 ; U5 := R4
	17	[2819]	GETUPVAL 	R4 U6 ; R4 := U6
	18	[2819]	TEST     	R4 0 ; if not R4 then PC := 26
	19	[2819]	JMP      	26 ; PC := 26
	20	[2820]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[2820]	TEST     	R4 0 ; if not R4 then PC := 38
	22	[2820]	JMP      	38 ; PC := 38
	23	[2821]	OP_LOADBOOL	R4 0 0 ; R4 := false
	24	[2821]	SETUPVAL 	R4 U6 ; U6 := R4
	25	[2822]	JMP      	38 ; PC := 38
	26	[2824]	TEST     	R3 0 ; if not R3 then PC := 38
	27	[2824]	JMP      	38 ; PC := 38
	28	[2824]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[2824]	TEST     	R4 1 ; if R4 then PC := 38
	30	[2824]	JMP      	38 ; PC := 38
	31	[2824]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[2824]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 38
	33	[2824]	JMP      	38 ; PC := 38
	34	[2824]	TEST     	R0 1 ; if R0 then PC := 38
	35	[2824]	JMP      	38 ; PC := 38
	36	[2825]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[2825]	SETUPVAL 	R4 U6 ; U6 := R4
	38	[2829]	GETUPVAL 	R4 U7 ; R4 := U7
	39	[2829]	CALL     	R4 1 1 ; R4()
	40	[2832]	TEST     	R0 0 ; if not R0 then PC := 46
	41	[2832]	JMP      	46 ; PC := 46
	42	[2832]	GETUPVAL 	R4 U0 ; R4 := U0
	43	[2832]	ADD      	R5 R2 K4 ; R5 := R2 + 1.000000
	44	[2832]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 159
	45	[2832]	JMP      	159 ; PC := 159
	46	[2833]	GETUPVAL 	R4 U8 ; R4 := U8
	47	[2833]	OP_LOADBOOL	R5 0 0 ; R5 := false
	48	[2833]	OP_LOADBOOL	R6 1 0 ; R6 := true
	49	[2833]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[2834]	JMP      	159 ; PC := 159
	51	[2835]	GETGLOBAL	R4 K0 ; R4 := 0x6c97a788
	52	[2835]	GETTABLE 	R4 R4 K5 ; R4 := R4["TradingController_TO_TRADE_ACCEPTED"]
	53	[2835]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 60
	54	[2835]	JMP      	60 ; PC := 60
	55	[2836]	GETUPVAL 	R4 U2 ; R4 := U2
	56	[2836]	CALL     	R4 1 1 ; R4()
	57	[2837]	GETUPVAL 	R4 U7 ; R4 := U7
	58	[2837]	CALL     	R4 1 1 ; R4()
	59	[2837]	JMP      	159 ; PC := 159
	60	[2838]	GETGLOBAL	R4 K0 ; R4 := 0x6c97a788
	61	[2838]	GETTABLE 	R4 R4 K6 ; R4 := R4["TradingController_TO_TRADE_SUCCESSFUL"]
	62	[2838]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 98
	63	[2838]	JMP      	98 ; PC := 98
	64	[2839]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	65	[2839]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf2deaf69]
	66	[2839]	GETGLOBAL	R6 K9 ; R6 := gLotusDojoGameRulesType
	67	[2839]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[2839]	TEST     	R4 0 ; if not R4 then PC := 80
	69	[2839]	JMP      	80 ; PC := 80
	70	[2841]	LOADK    	R4 K10 ; R4 := "{\"status\":"
	71	[2841]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	72	[2841]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xb2f1e0d0]
	73	[2841]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[2841]	LOADK    	R6 K12 ; R6 := "}"
	75	[2841]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	76	[2842]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	77	[2842]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x83bfaed0]
	78	[2842]	MOVE     	R7 R4 ; R7 := R4
	79	[2842]	CALL     	R5 3 1 ; R5(R6,R7)
	80	[2845]	GETGLOBAL	R5 K14 ; R5 := 0x9ba7909f
	81	[2845]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xbcfb64ab]
	82	[2845]	GETUPVAL 	R7 U9 ; R7 := U9
	83	[2845]	GETTABLE 	R7 R7 K16 ; R7 := R7[0xc472e470]
	84	[2845]	CALL     	R7 1 0 ; R7,... := R7()
	85	[2845]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	86	[2846]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	87	[2846]	MOVE     	R7 R5 ; R7 := R5
	88	[2846]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[2846]	TEST     	R6 1 ; if R6 then PC := 95
	90	[2846]	JMP      	95 ; PC := 95
	91	[2847]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0xe4162eed]
	92	[2847]	LOADK    	R8 K19 ; R8 := "UpdateOmegaSuggestTree"
	93	[2847]	LOADK    	R9 K20 ; R9 := ""
	94	[2847]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	95	[2850]	OP_LOADBOOL	R6 1 0 ; R6 := true
	96	[2850]	SETUPVAL 	R6 U10 ; U10 := R6
	97	[2850]	JMP      	159 ; PC := 159
	98	[2851]	GETGLOBAL	R6 K0 ; R6 := 0x6c97a788
	99	[2851]	GETTABLE 	R6 R6 K21 ; R6 := R6["TradingController_TO_TRADE_CANCELLED"]
	100	[2851]	EQ       	1 R1 R6 ; if R1 == R6 then PC := 106
	101	[2851]	JMP      	106 ; PC := 106
	102	[2851]	GETGLOBAL	R6 K0 ; R6 := 0x6c97a788
	103	[2851]	GETTABLE 	R6 R6 K22 ; R6 := R6["TradingController_TO_TRADE_LEFT_SESSION"]
	104	[2851]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 159
	105	[2851]	JMP      	159 ; PC := 159
	106	[2852]	LOADNIL  	R6 R6 ; R6 := nil
	107	[2853]	TEST     	R0 0 ; if not R0 then PC := 116
	108	[2853]	JMP      	116 ; PC := 116
	109	[2854]	GETGLOBAL	R7 K23 ; R7 := 0xae91e43b
	110	[2854]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x42b04007]
	111	[2854]	LOADK    	R9 K25 ; R9 := "/Lotus/Language/Dojo/TradeCancelLocalPlayer"
	112	[2854]	OP_LOADBOOL	R10 0 0 ; R10 := false
	113	[2854]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	114	[2854]	MOVE     	R6 R7 ; R6 := R7
	115	[2854]	JMP      	154 ; PC := 154
	116	[2856]	LOADNIL  	R7 R7 ; R7 := nil
	117	[2857]	GETGLOBAL	R8 K0 ; R8 := 0x6c97a788
	118	[2857]	GETTABLE 	R8 R8 K21 ; R8 := R8["TradingController_TO_TRADE_CANCELLED"]
	119	[2857]	EQ       	0 R1 R8 ; if R1 ~= R8 then PC := 138
	120	[2857]	JMP      	138 ; PC := 138
	121	[2858]	GETUPVAL 	R8 U9 ; R8 := U9
	122	[2858]	GETTABLE 	R8 R8 K26 ; R8 := R8[0x06d055f9]
	123	[2858]	GETGLOBAL	R9 K7 ; R9 := 0xbe190284
	124	[2858]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x4414661f]
	125	[2858]	CALL     	R9 2 2 ; R9 := R9(R10)
	126	[2858]	LOADK    	R10 K28 ; R10 := "/Lotus/Language/Dojo/TradeCancelRemotePlayerHub"
	127	[2858]	LOADK    	R11 K29 ; R11 := "/Lotus/Language/Dojo/TradeCancelRemotePlayer"
	128	[2858]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	129	[2858]	MOVE     	R7 R8 ; R7 := R8
	130	[2859]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	131	[2859]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x42b04007]
	132	[2859]	MOVE     	R10 R7 ; R10 := R7
	133	[2859]	OP_LOADBOOL	R11 0 0 ; R11 := false
	134	[2859]	GETUPVAL 	R12 U11 ; R12 := U11
	135	[2859]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	136	[2859]	MOVE     	R6 R8 ; R6 := R8
	137	[2859]	JMP      	154 ; PC := 154
	138	[2861]	GETUPVAL 	R8 U9 ; R8 := U9
	139	[2861]	GETTABLE 	R8 R8 K26 ; R8 := R8[0x06d055f9]
	140	[2861]	GETGLOBAL	R9 K7 ; R9 := 0xbe190284
	141	[2861]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x4414661f]
	142	[2861]	CALL     	R9 2 2 ; R9 := R9(R10)
	143	[2861]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Dojo/TradePlayerLeftSessionHub"
	144	[2861]	LOADK    	R11 K31 ; R11 := "/Lotus/Language/Dojo/TradePlayerLeftSession"
	145	[2861]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	146	[2861]	MOVE     	R7 R8 ; R7 := R8
	147	[2862]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	148	[2862]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x42b04007]
	149	[2862]	MOVE     	R10 R7 ; R10 := R7
	150	[2862]	OP_LOADBOOL	R11 0 0 ; R11 := false
	151	[2862]	GETUPVAL 	R12 U11 ; R12 := U11
	152	[2862]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	153	[2862]	MOVE     	R6 R8 ; R6 := R8
	154	[2866]	GETUPVAL 	R8 U9 ; R8 := U9
	155	[2866]	GETTABLE 	R8 R8 K32 ; R8 := R8[0xe0cba3ca]
	156	[2866]	MOVE     	R9 R6 ; R9 := R6
	157	[2866]	LOADK    	R10 K33 ; R10 := "OpResultReviewed"
	158	[2866]	CALL     	R8 3 1 ; R8(R9,R10)
	159	[2868]	RETURN   	R0 1 ; return 

function #78 <?:2870,2873> (3 instructions, 12 bytes at 000002111AE9F500)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2872]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2872]	CALL     	R0 1 1 ; R0()
	3	[2873]	RETURN   	R0 1 ; return 

function #79 <?:2875,2881> (13 instructions, 52 bytes at 00000211159D0920)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[2876]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2876]	MOVE     	R2 R0 ; R2 := R0
	3	[2876]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2876]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[2876]	JMP      	9 ; PC := 9
	6	[2877]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2877]	CALL     	R1 1 1 ; R1()
	8	[2877]	JMP      	13 ; PC := 13
	9	[2879]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2879]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd6547252]
	11	[2879]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[2879]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[2881]	RETURN   	R0 1 ; return 

function #80 <?:2883,2901> (55 instructions, 220 bytes at 0000021128016480)
0 params, 9 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[2884]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2884]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[2884]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	4	[2884]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4414661f]
	5	[2884]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2884]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Dojo/TradeBuddyDestroyedHub"
	7	[2884]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Dojo/TradeBuddyDestroyed"
	8	[2884]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[2885]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	10	[2885]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x42b04007]
	11	[2885]	MOVE     	R3 R0 ; R3 := R0
	12	[2885]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[2885]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[2885]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	15	[2887]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[2887]	EQ       	1 R2 K7 ; if R2 == nil then PC := 46
	17	[2887]	JMP      	46 ; PC := 46
	18	[2887]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[2887]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x56c01834]
	20	[2887]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[2887]	TEST     	R2 0 ; if not R2 then PC := 46
	22	[2887]	JMP      	46 ; PC := 46
	23	[2888]	GETGLOBAL	R2 K9 ; R2 := 0x34291f5c
	24	[2888]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xe27b35bb]
	25	[2888]	CALL     	R2 1 2 ; R2 := R2()
	26	[2889]	SETTABLE 	R2 K11 K12 ; R2["dialogType"] := 1.000000
	27	[2890]	MOVE     	R3 R1 ; R3 := R1
	28	[2890]	LOADK    	R4 K14 ; R4 := " "
	29	[2890]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	30	[2890]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x42b04007]
	31	[2890]	LOADK    	R7 K15 ; R7 := "/Lotus/Language/Dojo/ResumeOrCancel"
	32	[2890]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[2890]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[2890]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	35	[2890]	SETTABLE 	R2 K13 R3 ; R2["locString"] := R3
	36	[2891]	SETTABLE 	R2 K16 K17 ; R2["firstString"] := "/Lotus/Language/Dojo/RESUME"
	37	[2892]	SETTABLE 	R2 K18 K19 ; R2["secondString"] := "/Lotus/Language/Dojo/CANCEL_TRADE"
	38	[2893]	SELF     	R3 R2 K20 ; R4 := R2; R3 := R2[0xe6ccc5b9]
	39	[2893]	LOADK    	R5 K21 ; R5 := "TradeBuddyDestroyedCancelResume"
	40	[2893]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[2895]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[2895]	GETTABLE 	R3 R3 K22 ; R3 := R3[0xe99b84e7]
	43	[2895]	MOVE     	R4 R2 ; R4 := R2
	44	[2895]	CALL     	R3 2 1 ; R3(R4)
	45	[2895]	JMP      	55 ; PC := 55
	46	[2896]	GETUPVAL 	R3 U3 ; R3 := U3
	47	[2896]	TEST     	R3 1 ; if R3 then PC := 55
	48	[2896]	JMP      	55 ; PC := 55
	49	[2897]	GETUPVAL 	R3 U0 ; R3 := U0
	50	[2897]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xe0cba3ca]
	51	[2897]	MOVE     	R4 R1 ; R4 := R1
	52	[2897]	LOADK    	R5 K24 ; R5 := "TradeBuddyDestroyedReviewed"
	53	[2897]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[2897]	JMP      	55 ; PC := 55
	55	[2901]	RETURN   	R0 1 ; return 

function #81 <?:2903,2955> (100 instructions, 400 bytes at 00000211159D2DC0)
0 params, 11 slots, 18 upvalues, 0 locals, 13 constants, 1 function
	1	[2904]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2904]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2904]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2904]	TEST     	R0 1 ; if R0 then PC := 9
	5	[2904]	JMP      	9 ; PC := 9
	6	[2904]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[2904]	TEST     	R0 1 ; if R0 then PC := 10
	8	[2904]	JMP      	10 ; PC := 10
	9	[2905]	RETURN   	R0 1 ; return 
	10	[2908]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[2908]	TEST     	R0 0 ; if not R0 then PC := 20
	12	[2908]	JMP      	20 ; PC := 20
	13	[2908]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[2908]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[2908]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[2908]	TEST     	R0 0 ; if not R0 then PC := 20
	17	[2908]	JMP      	20 ; PC := 20
	18	[2909]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[2909]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[2911]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	21	[2911]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x368ad758]
	22	[2911]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[2911]	TEST     	R2 1 ; if R2 then PC := 29
	24	[2911]	JMP      	29 ; PC := 29
	25	[2911]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[2911]	GETGLOBAL	R3 K3 ; R3 := 0x1211d00f
	27	[2911]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[2911]	JMP      	31 ; PC := 31
	29	[2911]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 30
	30	[2911]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[2911]	CALL     	R0 3 1 ; R0(R1,R2)
	32	[2913]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	33	[2913]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	34	[2913]	GETGLOBAL	R2 K5 ; R2 := 0xb693b6c1
	35	[2913]	CALL     	R2 1 0 ; R2,... := R2()
	36	[2913]	CALL     	R0 0 1 ; R0(R1,...)
	37	[2915]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[2915]	TEST     	R0 0 ; if not R0 then PC := 44
	39	[2915]	JMP      	44 ; PC := 44
	40	[2916]	OP_LOADBOOL	R0 0 0 ; R0 := false
	41	[2916]	SETUPVAL 	R0 U3 ; U3 := R0
	42	[2917]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[2917]	CALL     	R0 1 1 ; R0()
	44	[2920]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[2920]	CALL     	R0 1 1 ; R0()
	46	[2923]	GETUPVAL 	R0 U6 ; R0 := U6
	47	[2923]	GETUPVAL 	R1 U7 ; R1 := U7
	48	[2923]	GETGLOBAL	R2 K5 ; R2 := 0xb693b6c1
	49	[2923]	CALL     	R2 1 2 ; R2 := R2()
	50	[2923]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	51	[2923]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	52	[2923]	SETUPVAL 	R0 U6 ; U6 := R0
	53	[2924]	GETUPVAL 	R0 U6 ; R0 := U6
	54	[2924]	LT       	1 R0 K6 ; if R0 < 0.000000 then PC := 60
	55	[2924]	JMP      	60 ; PC := 60
	56	[2924]	GETUPVAL 	R0 U6 ; R0 := U6
	57	[2924]	GETUPVAL 	R1 U8 ; R1 := U8
	58	[2924]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 69
	59	[2924]	JMP      	69 ; PC := 69
	60	[2925]	GETGLOBAL	R0 K7 ; R0 := 0x42dcc9f5
	61	[2925]	GETUPVAL 	R1 U6 ; R1 := U6
	62	[2925]	LOADK    	R2 := 0.000000
	63	[2925]	GETUPVAL 	R3 U8 ; R3 := U8
	64	[2925]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	65	[2925]	SETUPVAL 	R0 U6 ; U6 := R0
	66	[2926]	GETUPVAL 	R0 U7 ; R0 := U7
	67	[2926]	MUL      	R0 R0 K8 ; R0 := R0 * -1.000000
	68	[2926]	SETUPVAL 	R0 U7 ; U7 := R0
	69	[2928]	GETUPVAL 	R0 U6 ; R0 := U6
	70	[2928]	GETUPVAL 	R1 U8 ; R1 := U8
	71	[2928]	DIV      	R0 R0 R1 ; R0 := R0 / R1
	72	[2929]	GETGLOBAL	R1 K9 ; R1 := 0x9bafffe3
	73	[2929]	GETUPVAL 	R2 U9 ; R2 := U9
	74	[2929]	GETUPVAL 	R3 U10 ; R3 := U10
	75	[2929]	MOVE     	R4 R0 ; R4 := R0
	76	[2929]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	77	[2931]	NEWTABLE 	R2 2 0 ; R2 := {}
	78	[2931]	GETUPVAL 	R3 U11 ; R3 := U11
	79	[2931]	GETUPVAL 	R4 U12 ; R4 := U12
	80	[2931]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	81	[2932]	LOADK    	R3 := 1.000000
	82	[2932]	LEN      	R4 R2 ; R4 := # R2
	83	[2932]	LOADK    	R5 := 1.000000
	84	[2932]	FORPREP  	R3 95 ; R3 -= R5; PC := 95
	85	[2933]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	86	[2934]	EQ       	1 R7 K10 ; if R7 == nil then PC := 95
	87	[2934]	JMP      	95 ; PC := 95
	88	[2935]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xea061e98]
	89	[2950]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	90	[2950]	GETUPVAL 	R0 U13 ; R0 := U13
	91	[2950]	MOVE     	R0 R1 ; R0 := R1
	92	[2950]	GETUPVAL 	R0 U14 ; R0 := U14
	93	[2950]	GETUPVAL 	R0 U15 ; R0 := U15
	94	[2935]	CALL     	R8 3 1 ; R8(R9,R10)
	95	[2932]	FORLOOP  	R3 85 ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
	96	[2954]	GETUPVAL 	R8 U16 ; R8 := U16
	97	[2954]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x2fb43a9e]
	98	[2954]	GETUPVAL 	R9 U17 ; R9 := U17
	99	[2954]	CALL     	R8 2 1 ; R8(R9)
	100	[2955]	RETURN   	R0 1 ; return 

function #82 <?:2957,2963> (15 instructions, 60 bytes at 0000021123D02B20)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[2958]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2958]	MOVE     	R2 R0 ; R2 := R0
	3	[2958]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2958]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 15
	5	[2958]	JMP      	15 ; PC := 15
	6	[2959]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2959]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2959]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2959]	TEST     	R1 1 ; if R1 then PC := 15
	10	[2959]	JMP      	15 ; PC := 15
	11	[2960]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2960]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd6547252]
	13	[2960]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[2960]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[2963]	RETURN   	R0 1 ; return 

function #83 <?:2965,2972> (17 instructions, 68 bytes at 0000021127F0F6D0)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2966]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2966]	MOVE     	R2 R0 ; R2 := R0
	3	[2966]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2966]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 17
	5	[2966]	JMP      	17 ; PC := 17
	6	[2967]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2967]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2967]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2967]	TEST     	R1 1 ; if R1 then PC := 15
	10	[2967]	JMP      	15 ; PC := 15
	11	[2968]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2968]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd6547252]
	13	[2968]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[2968]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[2970]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[2970]	CALL     	R1 1 1 ; R1()
	17	[2972]	RETURN   	R0 1 ; return 

function #84 <?:2974,2999> (64 instructions, 256 bytes at 000002117E3F54C0)
0 params, 10 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[2976]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2976]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2976]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2976]	TEST     	R0 1 ; if R0 then PC := 15
	5	[2976]	JMP      	15 ; PC := 15
	6	[2976]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[2976]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[2976]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2976]	TEST     	R0 1 ; if R0 then PC := 15
	10	[2976]	JMP      	15 ; PC := 15
	11	[2976]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[2976]	GETTABLE 	R0 R0 K1 ; R0 := R0["mIsVisible"]
	13	[2976]	TEST     	R0 1 ; if R0 then PC := 16
	14	[2976]	JMP      	16 ; PC := 16
	15	[2977]	RETURN   	R0 1 ; return 
	16	[2980]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[2980]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xed1ab921]
	18	[2980]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[2981]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[2981]	MOVE     	R2 R0 ; R2 := R0
	21	[2981]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[2981]	TEST     	R1 1 ; if R1 then PC := 25
	23	[2981]	JMP      	25 ; PC := 25
	24	[2982]	RETURN   	R0 1 ; return 
	25	[2985]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[2985]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xb5be5d4a]
	27	[2985]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	28	[2985]	LOADK    	R3 K5 ; R3 := "ContextMenu"
	29	[2985]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	30	[2986]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	31	[2986]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x91a24e4b]
	32	[2986]	LOADK    	R5 K7 ; R5 := "ContextMenu.Bg"
	33	[2986]	LOADK    	R6 := 12.000000
	34	[2986]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[2987]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	36	[2987]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x91a24e4b]
	37	[2987]	LOADK    	R6 K7 ; R6 := "ContextMenu.Bg"
	38	[2987]	LOADK    	R7 := 13.000000
	39	[2987]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	40	[2988]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	41	[2988]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x91a24e4b]
	42	[2988]	LOADK    	R7 K8 ; R7 := "_root"
	43	[2988]	LOADK    	R8 := 25.000000
	44	[2988]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	45	[2989]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	46	[2989]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x91a24e4b]
	47	[2989]	LOADK    	R8 K8 ; R8 := "_root"
	48	[2989]	LOADK    	R9 := 26.000000
	49	[2989]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[2991]	LE       	0 R1 R5 ; if R1 > R5 then PC := 61
	51	[2991]	JMP      	61 ; PC := 61
	52	[2992]	ADD      	R7 R1 R3 ; R7 := R1 + R3
	53	[2992]	LE       	0 R5 R7 ; if R5 > R7 then PC := 61
	54	[2992]	JMP      	61 ; PC := 61
	55	[2993]	LE       	0 R2 R6 ; if R2 > R6 then PC := 61
	56	[2993]	JMP      	61 ; PC := 61
	57	[2994]	ADD      	R7 R2 R4 ; R7 := R2 + R4
	58	[2994]	LE       	0 R6 R7 ; if R6 > R7 then PC := 61
	59	[2994]	JMP      	61 ; PC := 61
	60	[2995]	RETURN   	R0 1 ; return 
	61	[2998]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[2998]	OP_LOADBOOL	R8 0 0 ; R8 := false
	63	[2998]	CALL     	R7 2 1 ; R7(R8)
	64	[2999]	RETURN   	R0 1 ; return 

function #85 <?:3001,3003> (3 instructions, 12 bytes at 0000021162D9B000)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3002]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3002]	CALL     	R0 1 1 ; R0()
	3	[3003]	RETURN   	R0 1 ; return 

function #86 <?:3005,3009> (8 instructions, 32 bytes at 0000021121126760)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[3006]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[3006]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[3006]	CALL     	R0 1 2 ; R0 := R0()
	4	[3006]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[3006]	JMP      	8 ; PC := 8
	6	[3007]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3007]	CALL     	R0 1 1 ; R0()
	8	[3009]	RETURN   	R0 1 ; return 

function #87 <?:3011,3034> (76 instructions, 304 bytes at 00000211922A24C0)
0 params, 7 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[3012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3012]	TEST     	R0 1 ; if R0 then PC := 76
	3	[3012]	JMP      	76 ; PC := 76
	4	[3013]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[3013]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[3013]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[3013]	TEST     	R0 1 ; if R0 then PC := 17
	8	[3013]	JMP      	17 ; PC := 17
	9	[3013]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[3013]	GETTABLE 	R0 R0 K1 ; R0 := R0["mIsVisible"]
	11	[3013]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[3013]	JMP      	17 ; PC := 17
	13	[3014]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[3014]	OP_LOADBOOL	R1 0 0 ; R1 := false
	15	[3014]	CALL     	R0 2 1 ; R0(R1)
	16	[3016]	RETURN   	R0 1 ; return 
	17	[3019]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[3019]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x659d451f]
	19	[3019]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	20	[3019]	GETTABLE 	R1 R1 K4 ; R1 := R1["UISound_Close"]
	21	[3019]	CALL     	R0 2 1 ; R0(R1)
	22	[3020]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[3020]	TEST     	R0 0 ; if not R0 then PC := 28
	24	[3020]	JMP      	28 ; PC := 28
	25	[3021]	GETUPVAL 	R0 U5 ; R0 := U5
	26	[3021]	CALL     	R0 1 1 ; R0()
	27	[3022]	RETURN   	R0 1 ; return 
	28	[3025]	LOADNIL  	R0 R0 ; R0 := nil
	29	[3026]	GETUPVAL 	R1 U6 ; R1 := U6
	30	[3026]	EQ       	1 R1 K5 ; if R1 == nil then PC := 57
	31	[3026]	JMP      	57 ; PC := 57
	32	[3026]	GETUPVAL 	R1 U6 ; R1 := U6
	33	[3026]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x56c01834]
	34	[3026]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[3026]	TEST     	R1 0 ; if not R1 then PC := 57
	36	[3026]	JMP      	57 ; PC := 57
	37	[3027]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[3027]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x06d055f9]
	39	[3027]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	40	[3027]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4414661f]
	41	[3027]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[3027]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Dojo/TradeCancelConfirmHub"
	43	[3027]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Dojo/TradeCancelConfirm"
	44	[3027]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	45	[3027]	MOVE     	R0 R1 ; R0 := R1
	46	[3028]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[3028]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xf616a184]
	48	[3028]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	49	[3028]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x42b04007]
	50	[3028]	MOVE     	R4 R0 ; R4 := R0
	51	[3028]	OP_LOADBOOL	R5 0 0 ; R5 := false
	52	[3028]	GETUPVAL 	R6 U7 ; R6 := U7
	53	[3028]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	54	[3028]	LOADK    	R3 K15 ; R3 := "CancelConfirm"
	55	[3028]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[3028]	JMP      	76 ; PC := 76
	57	[3030]	GETUPVAL 	R1 U3 ; R1 := U3
	58	[3030]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x06d055f9]
	59	[3030]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	60	[3030]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4414661f]
	61	[3030]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[3030]	LOADK    	R3 K16 ; R3 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirmHub"
	63	[3030]	LOADK    	R4 K17 ; R4 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirm"
	64	[3030]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	65	[3030]	MOVE     	R0 R1 ; R0 := R1
	66	[3031]	GETUPVAL 	R1 U3 ; R1 := U3
	67	[3031]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xf616a184]
	68	[3031]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	69	[3031]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x42b04007]
	70	[3031]	MOVE     	R4 R0 ; R4 := R0
	71	[3031]	OP_LOADBOOL	R5 0 0 ; R5 := false
	72	[3031]	GETUPVAL 	R6 U7 ; R6 := U7
	73	[3031]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	74	[3031]	LOADK    	R3 K18 ; R3 := "LeaveSessionConfirm"
	75	[3031]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[3034]	RETURN   	R0 1 ; return 

function #88 <?:3036,3047> (25 instructions, 100 bytes at 000002111AE9FAD0)
0 params, 3 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[3037]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3037]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[3037]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3037]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3037]	JMP      	7 ; PC := 7
	6	[3038]	RETURN   	R0 1 ; return 
	7	[3041]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[3041]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	9	[3041]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[3042]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[3042]	MOVE     	R2 R0 ; R2 := R0
	12	[3042]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3042]	TEST     	R1 1 ; if R1 then PC := 25
	14	[3042]	JMP      	25 ; PC := 25
	15	[3042]	GETTABLE 	R1 R0 K2 ; R1 := R0["TradeType"]
	16	[3042]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[3042]	GETTABLE 	R2 R2 K3 ; R2 := R2["NONE"]
	18	[3042]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 25
	19	[3042]	JMP      	25 ; PC := 25
	20	[3043]	SETUPVAL 	R0 U2 ; U2 := R0
	21	[3044]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[3044]	CALL     	R1 1 1 ; R1()
	23	[3045]	GETGLOBAL	R1 K4 ; R1 := _T
	24	[3045]	SETTABLE 	R1 K5 K6 ; R1["InfoPopup_Data"] := nil
	25	[3047]	RETURN   	R0 1 ; return 

function #89 <?:3049,3050> (1 instruction, 4 bytes at 000002111ADE63C0)
4 params, 4 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3050]	RETURN   	R0 1 ; return 

function #90 <?:3053,3057> (12 instructions, 48 bytes at 000002111DC1CA10)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3054]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3054]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3054]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3054]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3054]	JMP      	12 ; PC := 12
	6	[3055]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3055]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[3055]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3055]	MOVE     	R4 R0 ; R4 := R0
	10	[3055]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3055]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3057]	RETURN   	R0 1 ; return 

function #91 <?:3059,3063> (12 instructions, 48 bytes at 0000021120DB5000)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3060]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3060]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3060]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3060]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3060]	JMP      	12 ; PC := 12
	6	[3061]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3061]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[3061]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3061]	MOVE     	R4 R0 ; R4 := R0
	10	[3061]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3061]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3063]	RETURN   	R0 1 ; return 

function #92 <?:3065,3069> (15 instructions, 60 bytes at 000002113803F1B0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3066]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3066]	TEST     	R1 1 ; if R1 then PC := 15
	3	[3066]	JMP      	15 ; PC := 15
	4	[3066]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[3066]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[3066]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3066]	TEST     	R1 1 ; if R1 then PC := 15
	8	[3066]	JMP      	15 ; PC := 15
	9	[3067]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[3067]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[3067]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3067]	MOVE     	R4 R0 ; R4 := R0
	13	[3067]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3067]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3069]	RETURN   	R0 1 ; return 

function #93 <?:3071,3075> (12 instructions, 48 bytes at 000002112F666160)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3072]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3072]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3072]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3072]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3072]	JMP      	12 ; PC := 12
	6	[3073]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3073]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[3073]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3073]	MOVE     	R4 R0 ; R4 := R0
	10	[3073]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3073]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3075]	RETURN   	R0 1 ; return 

function #94 <?:3077,3081> (12 instructions, 48 bytes at 000002113730AD20)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3078]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3078]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3078]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3078]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3078]	JMP      	12 ; PC := 12
	6	[3079]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3079]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[3079]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[3079]	MOVE     	R4 R0 ; R4 := R0
	10	[3079]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[3079]	CALL     	R1 0 1 ; R1(R2,...)
	12	[3081]	RETURN   	R0 1 ; return 

function #95 <?:3083,3087> (15 instructions, 60 bytes at 00000211348B2EF0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[3084]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3084]	TEST     	R1 1 ; if R1 then PC := 15
	3	[3084]	JMP      	15 ; PC := 15
	4	[3084]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[3084]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[3084]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3084]	TEST     	R1 1 ; if R1 then PC := 15
	8	[3084]	JMP      	15 ; PC := 15
	9	[3085]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[3085]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[3085]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[3085]	MOVE     	R4 R0 ; R4 := R0
	13	[3085]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3085]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3087]	RETURN   	R0 1 ; return 

function #96 <?:3089,3090> (1 instruction, 4 bytes at 00000211953C7FE0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3090]	RETURN   	R0 1 ; return 

function #97 <?:3092,3094> (3 instructions, 12 bytes at 0000021137B02E30)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3093]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[3093]	RETURN   	R0 2 ; return R0 
	3	[3094]	RETURN   	R0 1 ; return 
