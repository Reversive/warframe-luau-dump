
main <?:0,0> (514 instructions, 2056 bytes at 000002111EE0C680)
0+ params, 77 slots, 0 upvalues, 0 locals, 112 constants, 98 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.CardUtilitiesRedux"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.SequencerUtilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[11]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[11]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIUtilities"
	18	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[12]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[12]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.UIStyleUtilities"
	21	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[13]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[13]	LOADK    	R8 K8 ; R8 := "EE.Interface.AnchorMgr"
	24	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[15]	LOADNIL  	R8 R8 ; R8 := nil
	26	[16]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[18]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	28	[20]	OP_LOADBOOL	R12 0 0 ; R12 := false
	29	[21]	OP_LOADBOOL	R13 1 0 ; R13 := true
	30	[22]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	31	[25]	NEWTABLE 	R16 0 3 ; R16 := {}
	32	[25]	NEWTABLE 	R17 0 0 ; R17 := {}
	33	[25]	SETTABLE 	R16 K9 R17 ; R16["Materials"] := R17
	34	[25]	SETTABLE 	R16 K10 K11 ; R16["Size"] := 0.000000
	35	[25]	SETTABLE 	R16 K12 K11 ; R16["YPos"] := 0.000000
	36	[26]	LOADK    	R17 K13 ; R17 := "/Lotus/Language/Menu/MissionStats_Done"
	37	[27]	LOADK    	R18 K14 ; R18 := "/Lotus/Language/Menu/Global_BuyItem"
	38	[28]	LOADK    	R19 K15 ; R19 := "/Menu/Confirm_Item_Cancel"
	39	[29]	LOADK    	R20 K16 ; R20 := ""
	40	[30]	NEWTABLE 	R21 0 0 ; R21 := {}
	41	[32]	LOADNIL  	R22 R26 ; R22 := R23 := R24 := R25 := R26 := nil
	42	[37]	OP_LOADBOOL	R27 0 0 ; R27 := false
	43	[38]	LOADK    	R28 := 0.000000
	44	[39]	OP_LOADBOOL	R29 1 0 ; R29 := true
	45	[41]	NEWTABLE 	R30 0 2 ; R30 := {}
	46	[41]	SETTABLE 	R30 K17 K18 ; R30["Enabled"] := false
	47	[41]	SETTABLE 	R30 K19 K20 ; R30["VariableLower"] := true
	48	[42]	LOADNIL  	R31 R34 ; R31 := R32 := R33 := R34 := nil
	49	[46]	OP_LOADBOOL	R35 0 0 ; R35 := false
	50	[47]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	51	[49]	LOADK    	R38 := 0.000000
	52	[50]	OP_LOADBOOL	R39 0 0 ; R39 := false
	53	[51]	OP_LOADBOOL	R40 0 0 ; R40 := false
	54	[52]	LOADNIL  	R41 R41 ; R41 := nil
	55	[53]	NEWTABLE 	R42 0 2 ; R42 := {}
	56	[53]	SETTABLE 	R42 K21 K22 ; R42["Loader"] := nil
	57	[53]	SETTABLE 	R42 K23 K18 ; R42["IsLoading"] := false
	58	[54]	NEWTABLE 	R43 0 2 ; R43 := {}
	59	[54]	SETTABLE 	R43 K24 K18 ; R43["Active"] := false
	60	[54]	SETTABLE 	R43 K25 K22 ; R43["Controller"] := nil
	61	[55]	OP_LOADBOOL	R44 0 0 ; R44 := false
	62	[56]	LOADNIL  	R45 R45 ; R45 := nil
	63	[58]	OP_LOADBOOL	R46 0 0 ; R46 := false
	64	[59]	LOADNIL  	R47 R48 ; R47 := R48 := nil
	65	[62]	NEWTABLE 	R49 0 2 ; R49 := {}
	66	[62]	SETTABLE 	R49 K26 K27 ; R49["BROWSE"] := 1.000000
	67	[62]	SETTABLE 	R49 K28 K29 ; R49["SELECT"] := 2.000000
	68	[63]	LOADNIL  	R50 R54 ; R50 := R51 := R52 := R53 := R54 := nil
	69	[69]	OP_LOADBOOL	R55 0 0 ; R55 := false
	70	[71]	OP_LOADBOOL	R56 0 0 ; R56 := false
	71	[72]	OP_LOADBOOL	R57 0 0 ; R57 := false
	72	[73]	OP_LOADBOOL	R58 0 0 ; R58 := false
	73	[75]	LOADNIL  	R59 R60 ; R59 := R60 := nil
	74	[80]	CLOSURE  	R61 0 ; R61 := closure(Function #1)
	75	[78]	SETGLOBAL	R61 K30 ; GetCards := R61
	76	[84]	CLOSURE  	R61 1 ; R61 := closure(Function #2)
	77	[82]	SETGLOBAL	R61 K31 ; GetSelectedCards := R61
	78	[89]	CLOSURE  	R61 2 ; R61 := closure(Function #3)
	79	[87]	SETGLOBAL	R61 K32 ; GetSelectedElement := R61
	80	[108]	CLOSURE  	R61 3 ; R61 := closure(Function #4)
	81	[108]	MOVE     	R0 R55 ; R0 := R55
	82	[108]	MOVE     	R0 R41 ; R0 := R41
	83	[108]	MOVE     	R0 R57 ; R0 := R57
	84	[156]	CLOSURE  	R62 4 ; R62 := closure(Function #5)
	85	[156]	MOVE     	R0 R0 ; R0 := R0
	86	[156]	MOVE     	R0 R53 ; R0 := R53
	87	[156]	MOVE     	R0 R55 ; R0 := R55
	88	[156]	MOVE     	R0 R57 ; R0 := R57
	89	[156]	MOVE     	R0 R61 ; R0 := R61
	90	[156]	MOVE     	R0 R8 ; R0 := R8
	91	[156]	MOVE     	R0 R26 ; R0 := R26
	92	[156]	MOVE     	R0 R27 ; R0 := R27
	93	[156]	MOVE     	R0 R32 ; R0 := R32
	94	[156]	MOVE     	R0 R15 ; R0 := R15
	95	[156]	MOVE     	R0 R5 ; R0 := R5
	96	[156]	MOVE     	R0 R56 ; R0 := R56
	97	[156]	MOVE     	R0 R14 ; R0 := R14
	98	[156]	MOVE     	R0 R35 ; R0 := R35
	99	[110]	SETGLOBAL	R62 K33 ; Shutdown := R62
	100	[159]	CLOSURE  	R62 5 ; R62 := closure(Function #6)
	101	[158]	SETGLOBAL	R62 K34 ; OnUpdateSessionSettings := R62
	102	[163]	CLOSURE  	R62 6 ; R62 := closure(Function #7)
	103	[161]	SETGLOBAL	R62 K35 ; IsFusionMode := R62
	104	[182]	CLOSURE  	R62 7 ; R62 := closure(Function #8)
	105	[182]	MOVE     	R0 R61 ; R0 := R61
	106	[182]	MOVE     	R0 R13 ; R0 := R13
	107	[182]	MOVE     	R0 R26 ; R0 := R26
	108	[182]	MOVE     	R0 R32 ; R0 := R32
	109	[182]	MOVE     	R0 R15 ; R0 := R15
	110	[182]	MOVE     	R0 R27 ; R0 := R27
	111	[186]	CLOSURE  	R63 8 ; R63 := closure(Function #9)
	112	[186]	MOVE     	R0 R62 ; R0 := R62
	113	[184]	SETGLOBAL	R63 K36 ; TransitionOut := R63
	114	[200]	CLOSURE  	R63 9 ; R63 := closure(Function #10)
	115	[200]	MOVE     	R0 R1 ; R0 := R1
	116	[200]	MOVE     	R0 R62 ; R0 := R62
	117	[218]	CLOSURE  	R64 10 ; R64 := closure(Function #11)
	118	[218]	MOVE     	R0 R21 ; R0 := R21
	119	[230]	CLOSURE  	R65 11 ; R65 := closure(Function #12)
	120	[230]	MOVE     	R0 R15 ; R0 := R15
	121	[274]	CLOSURE  	R66 12 ; R66 := closure(Function #13)
	122	[274]	MOVE     	R0 R33 ; R0 := R33
	123	[274]	MOVE     	R0 R1 ; R0 := R1
	124	[274]	MOVE     	R0 R28 ; R0 := R28
	125	[274]	MOVE     	R0 R30 ; R0 := R30
	126	[274]	MOVE     	R0 R65 ; R0 := R65
	127	[274]	MOVE     	R0 R15 ; R0 := R15
	128	[287]	CLOSURE  	R67 13 ; R67 := closure(Function #14)
	129	[287]	MOVE     	R0 R34 ; R0 := R34
	130	[287]	MOVE     	R0 R1 ; R0 := R1
	131	[291]	CLOSURE  	R68 14 ; R68 := closure(Function #15)
	132	[291]	MOVE     	R0 R66 ; R0 := R66
	133	[291]	MOVE     	R0 R15 ; R0 := R15
	134	[289]	SETGLOBAL	R68 K37 ; ToggleSelection := R68
	135	[360]	CLOSURE  	R68 15 ; R68 := closure(Function #16)
	136	[360]	MOVE     	R0 R0 ; R0 := R0
	137	[360]	MOVE     	R0 R53 ; R0 := R53
	138	[360]	MOVE     	R0 R32 ; R0 := R32
	139	[360]	MOVE     	R0 R62 ; R0 := R62
	140	[293]	SETGLOBAL	R68 K38 ; ShowGroupedDecos := R68
	141	[362]	NEWTABLE 	R68 0 0 ; R68 := {}
	142	[406]	CLOSURE  	R69 16 ; R69 := closure(Function #17)
	143	[406]	MOVE     	R0 R32 ; R0 := R32
	144	[406]	MOVE     	R0 R68 ; R0 := R68
	145	[406]	MOVE     	R0 R62 ; R0 := R62
	146	[406]	MOVE     	R0 R1 ; R0 := R1
	147	[406]	MOVE     	R0 R28 ; R0 := R28
	148	[406]	MOVE     	R0 R0 ; R0 := R0
	149	[406]	MOVE     	R0 R53 ; R0 := R53
	150	[406]	MOVE     	R0 R8 ; R0 := R8
	151	[406]	MOVE     	R0 R9 ; R0 := R9
	152	[412]	CLOSURE  	R70 17 ; R70 := closure(Function #18)
	153	[412]	MOVE     	R0 R8 ; R0 := R8
	154	[412]	MOVE     	R0 R9 ; R0 := R9
	155	[408]	SETGLOBAL	R70 K39 ; OnCloseDetailedPurchase := R70
	156	[427]	CLOSURE  	R70 18 ; R70 := closure(Function #19)
	157	[427]	MOVE     	R0 R69 ; R0 := R69
	158	[427]	MOVE     	R0 R30 ; R0 := R30
	159	[427]	MOVE     	R0 R28 ; R0 := R28
	160	[427]	MOVE     	R0 R15 ; R0 := R15
	161	[427]	MOVE     	R0 R66 ; R0 := R66
	162	[414]	SETGLOBAL	R70 K40 ; OnConfirmSelection := R70
	163	[462]	CLOSURE  	R70 19 ; R70 := closure(Function #20)
	164	[462]	MOVE     	R0 R70 ; R0 := R70
	165	[496]	CLOSURE  	R71 20 ; R71 := closure(Function #21)
	166	[496]	MOVE     	R0 R70 ; R0 := R70
	167	[556]	CLOSURE  	R72 21 ; R72 := closure(Function #22)
	168	[556]	MOVE     	R0 R29 ; R0 := R29
	169	[556]	MOVE     	R0 R28 ; R0 := R28
	170	[556]	MOVE     	R0 R15 ; R0 := R15
	171	[556]	MOVE     	R0 R66 ; R0 := R66
	172	[556]	MOVE     	R0 R30 ; R0 := R30
	173	[556]	MOVE     	R0 R65 ; R0 := R65
	174	[556]	MOVE     	R0 R68 ; R0 := R68
	175	[556]	MOVE     	R0 R33 ; R0 := R33
	176	[556]	MOVE     	R0 R1 ; R0 := R1
	177	[556]	MOVE     	R0 R31 ; R0 := R31
	178	[556]	MOVE     	R0 R25 ; R0 := R25
	179	[556]	MOVE     	R0 R69 ; R0 := R69
	180	[730]	CLOSURE  	R73 22 ; R73 := closure(Function #23)
	181	[730]	MOVE     	R0 R15 ; R0 := R15
	182	[730]	MOVE     	R0 R5 ; R0 := R5
	183	[730]	MOVE     	R0 R1 ; R0 := R1
	184	[730]	MOVE     	R0 R8 ; R0 := R8
	185	[730]	MOVE     	R0 R4 ; R0 := R4
	186	[730]	MOVE     	R0 R66 ; R0 := R66
	187	[730]	MOVE     	R0 R30 ; R0 := R30
	188	[730]	MOVE     	R0 R65 ; R0 := R65
	189	[730]	MOVE     	R0 R46 ; R0 := R46
	190	[730]	MOVE     	R0 R47 ; R0 := R47
	191	[730]	MOVE     	R0 R48 ; R0 := R48
	192	[730]	MOVE     	R0 R72 ; R0 := R72
	193	[730]	MOVE     	R0 R40 ; R0 := R40
	194	[730]	MOVE     	R0 R42 ; R0 := R42
	195	[730]	MOVE     	R0 R41 ; R0 := R41
	196	[730]	MOVE     	R0 R54 ; R0 := R54
	197	[730]	MOVE     	R0 R44 ; R0 := R44
	198	[730]	MOVE     	R0 R45 ; R0 := R45
	199	[730]	MOVE     	R0 R21 ; R0 := R21
	200	[730]	MOVE     	R0 R28 ; R0 := R28
	201	[730]	MOVE     	R0 R64 ; R0 := R64
	202	[730]	MOVE     	R0 R50 ; R0 := R50
	203	[730]	MOVE     	R0 R49 ; R0 := R49
	204	[730]	MOVE     	R0 R38 ; R0 := R38
	205	[730]	MOVE     	R0 R39 ; R0 := R39
	206	[730]	MOVE     	R0 R52 ; R0 := R52
	207	[864]	CLOSURE  	R74 23 ; R74 := closure(Function #24)
	208	[864]	MOVE     	R0 R12 ; R0 := R12
	209	[864]	MOVE     	R0 R35 ; R0 := R35
	210	[864]	MOVE     	R0 R54 ; R0 := R54
	211	[864]	MOVE     	R0 R48 ; R0 := R48
	212	[864]	MOVE     	R0 R47 ; R0 := R47
	213	[864]	MOVE     	R0 R4 ; R0 := R4
	214	[864]	MOVE     	R0 R8 ; R0 := R8
	215	[864]	MOVE     	R0 R15 ; R0 := R15
	216	[864]	MOVE     	R0 R53 ; R0 := R53
	217	[864]	MOVE     	R0 R42 ; R0 := R42
	218	[864]	MOVE     	R0 R41 ; R0 := R41
	219	[864]	MOVE     	R0 R71 ; R0 := R71
	220	[864]	MOVE     	R0 R40 ; R0 := R40
	221	[864]	MOVE     	R0 R43 ; R0 := R43
	222	[864]	MOVE     	R0 R11 ; R0 := R11
	223	[732]	SETGLOBAL	R74 K41 ; Update := R74
	224	[991]	CLOSURE  	R74 24 ; R74 := closure(Function #25)
	225	[991]	MOVE     	R0 R22 ; R0 := R22
	226	[991]	MOVE     	R0 R11 ; R0 := R11
	227	[991]	MOVE     	R0 R74 ; R0 := R74
	228	[991]	MOVE     	R0 R28 ; R0 := R28
	229	[991]	MOVE     	R0 R50 ; R0 := R50
	230	[991]	MOVE     	R0 R49 ; R0 := R49
	231	[991]	MOVE     	R0 R23 ; R0 := R23
	232	[991]	MOVE     	R0 R15 ; R0 := R15
	233	[991]	MOVE     	R0 R24 ; R0 := R24
	234	[991]	MOVE     	R0 R37 ; R0 := R37
	235	[991]	MOVE     	R0 R1 ; R0 := R1
	236	[991]	MOVE     	R0 R3 ; R0 := R3
	237	[991]	MOVE     	R0 R2 ; R0 := R2
	238	[991]	MOVE     	R0 R51 ; R0 := R51
	239	[991]	MOVE     	R0 R21 ; R0 := R21
	240	[991]	MOVE     	R0 R17 ; R0 := R17
	241	[991]	MOVE     	R0 R19 ; R0 := R19
	242	[991]	MOVE     	R0 R36 ; R0 := R36
	243	[991]	MOVE     	R0 R59 ; R0 := R59
	244	[991]	MOVE     	R0 R13 ; R0 := R13
	245	[991]	MOVE     	R0 R64 ; R0 := R64
	246	[1113]	CLOSURE  	R75 25 ; R75 := closure(Function #26)
	247	[1113]	MOVE     	R0 R35 ; R0 := R35
	248	[1113]	MOVE     	R0 R0 ; R0 := R0
	249	[1113]	MOVE     	R0 R56 ; R0 := R56
	250	[1113]	MOVE     	R0 R14 ; R0 := R14
	251	[1113]	MOVE     	R0 R54 ; R0 := R54
	252	[1113]	MOVE     	R0 R6 ; R0 := R6
	253	[1113]	MOVE     	R0 R57 ; R0 := R57
	254	[1113]	MOVE     	R0 R11 ; R0 := R11
	255	[1113]	MOVE     	R0 R51 ; R0 := R51
	256	[1113]	MOVE     	R0 R10 ; R0 := R10
	257	[1113]	MOVE     	R0 R7 ; R0 := R7
	258	[1113]	MOVE     	R0 R52 ; R0 := R52
	259	[1113]	MOVE     	R0 R15 ; R0 := R15
	260	[1113]	MOVE     	R0 R13 ; R0 := R13
	261	[1113]	MOVE     	R0 R64 ; R0 := R64
	262	[1113]	MOVE     	R0 R43 ; R0 := R43
	263	[1113]	MOVE     	R0 R73 ; R0 := R73
	264	[1113]	MOVE     	R0 R74 ; R0 := R74
	265	[1113]	MOVE     	R0 R1 ; R0 := R1
	266	[1113]	MOVE     	R0 R12 ; R0 := R12
	267	[993]	SETGLOBAL	R75 K42 ; Initialize := R75
	268	[1119]	CLOSURE  	R75 26 ; R75 := closure(Function #27)
	269	[1115]	SETGLOBAL	R75 K43 ; SetTitle := R75
	270	[1123]	CLOSURE  	R75 27 ; R75 := closure(Function #28)
	271	[1123]	MOVE     	R0 R22 ; R0 := R22
	272	[1121]	SETGLOBAL	R75 K44 ; SetElementsFunction := R75
	273	[1127]	CLOSURE  	R75 28 ; R75 := closure(Function #29)
	274	[1127]	MOVE     	R0 R23 ; R0 := R23
	275	[1125]	SETGLOBAL	R75 K45 ; SetCategoriesFunction := R75
	276	[1131]	CLOSURE  	R75 29 ; R75 := closure(Function #30)
	277	[1131]	MOVE     	R0 R24 ; R0 := R24
	278	[1129]	SETGLOBAL	R75 K46 ; SetSortByFunction := R75
	279	[1135]	CLOSURE  	R75 30 ; R75 := closure(Function #31)
	280	[1135]	MOVE     	R0 R25 ; R0 := R25
	281	[1133]	SETGLOBAL	R75 K47 ; SetConfirmTextFunction := R75
	282	[1139]	CLOSURE  	R75 31 ; R75 := closure(Function #32)
	283	[1139]	MOVE     	R0 R36 ; R0 := R36
	284	[1137]	SETGLOBAL	R75 K48 ; SetCustomButtonFunction := R75
	285	[1143]	CLOSURE  	R75 32 ; R75 := closure(Function #33)
	286	[1143]	MOVE     	R0 R26 ; R0 := R26
	287	[1141]	SETGLOBAL	R75 K49 ; SetCallBack := R75
	288	[1150]	CLOSURE  	R75 33 ; R75 := closure(Function #34)
	289	[1150]	MOVE     	R0 R28 ; R0 := R28
	290	[1150]	MOVE     	R0 R15 ; R0 := R15
	291	[1154]	CLOSURE  	R76 34 ; R76 := closure(Function #35)
	292	[1154]	MOVE     	R0 R75 ; R0 := R75
	293	[1152]	SETGLOBAL	R76 K50 ; SetRequiredSelections := R76
	294	[1160]	CLOSURE  	R76 35 ; R76 := closure(Function #36)
	295	[1160]	MOVE     	R0 R30 ; R0 := R30
	296	[1160]	MOVE     	R0 R75 ; R0 := R75
	297	[1156]	SETGLOBAL	R76 K51 ; SetVariableSelection := R76
	298	[1164]	CLOSURE  	R76 36 ; R76 := closure(Function #37)
	299	[1164]	MOVE     	R0 R33 ; R0 := R33
	300	[1162]	SETGLOBAL	R76 K52 ; SetValidationFunction := R76
	301	[1168]	CLOSURE  	R76 37 ; R76 := closure(Function #38)
	302	[1168]	MOVE     	R0 R34 ; R0 := R34
	303	[1166]	SETGLOBAL	R76 K53 ; SetRightClickFunction := R76
	304	[1172]	CLOSURE  	R76 38 ; R76 := closure(Function #39)
	305	[1172]	MOVE     	R0 R17 ; R0 := R17
	306	[1170]	SETGLOBAL	R76 K54 ; SetExitCallout := R76
	307	[1176]	CLOSURE  	R76 39 ; R76 := closure(Function #40)
	308	[1176]	MOVE     	R0 R18 ; R0 := R18
	309	[1174]	SETGLOBAL	R76 K55 ; SetBuyCallout := R76
	310	[1180]	CLOSURE  	R76 40 ; R76 := closure(Function #41)
	311	[1180]	MOVE     	R0 R19 ; R0 := R19
	312	[1178]	SETGLOBAL	R76 K56 ; SetCancelCallout := R76
	313	[1184]	CLOSURE  	R76 41 ; R76 := closure(Function #42)
	314	[1184]	MOVE     	R0 R20 ; R0 := R20
	315	[1182]	SETGLOBAL	R76 K57 ; SetCancelConfirmText := R76
	316	[1192]	CLOSURE  	R76 42 ; R76 := closure(Function #43)
	317	[1192]	MOVE     	R0 R31 ; R0 := R31
	318	[1186]	SETGLOBAL	R76 K58 ; SetConfirmPopupText := R76
	319	[1196]	CLOSURE  	R76 43 ; R76 := closure(Function #44)
	320	[1196]	MOVE     	R0 R29 ; R0 := R29
	321	[1194]	SETGLOBAL	R76 K59 ; SetRequiresConfirmation := R76
	322	[1200]	CLOSURE  	R76 44 ; R76 := closure(Function #45)
	323	[1200]	MOVE     	R0 R37 ; R0 := R37
	324	[1198]	SETGLOBAL	R76 K60 ; SetNoElementsMessage := R76
	325	[1204]	CLOSURE  	R76 45 ; R76 := closure(Function #46)
	326	[1204]	MOVE     	R0 R38 ; R0 := R38
	327	[1202]	SETGLOBAL	R76 K61 ; SetHideCountThreshold := R76
	328	[1208]	CLOSURE  	R76 46 ; R76 := closure(Function #47)
	329	[1208]	MOVE     	R0 R39 ; R0 := R39
	330	[1206]	SETGLOBAL	R76 K62 ; SetHidePriceIfOwned := R76
	331	[1216]	CLOSURE  	R76 47 ; R76 := closure(Function #48)
	332	[1216]	MOVE     	R0 R15 ; R0 := R15
	333	[1210]	SETGLOBAL	R76 K63 ; SetShowGridLabels := R76
	334	[1224]	CLOSURE  	R76 48 ; R76 := closure(Function #49)
	335	[1224]	MOVE     	R0 R15 ; R0 := R15
	336	[1218]	SETGLOBAL	R76 K64 ; SetShowGridModLabels := R76
	337	[1232]	CLOSURE  	R76 49 ; R76 := closure(Function #50)
	338	[1232]	MOVE     	R0 R15 ; R0 := R15
	339	[1226]	SETGLOBAL	R76 K65 ; SetGridCanPreview := R76
	340	[1245]	CLOSURE  	R76 50 ; R76 := closure(Function #51)
	341	[1245]	MOVE     	R0 R40 ; R0 := R40
	342	[1245]	MOVE     	R0 R46 ; R0 := R46
	343	[1245]	MOVE     	R0 R60 ; R0 := R60
	344	[1234]	SETGLOBAL	R76 K66 ; SetDecoPreviewMode := R76
	345	[1258]	CLOSURE  	R76 51 ; R76 := closure(Function #52)
	346	[1258]	MOVE     	R0 R44 ; R0 := R44
	347	[1258]	MOVE     	R0 R46 ; R0 := R46
	348	[1258]	MOVE     	R0 R60 ; R0 := R60
	349	[1247]	SETGLOBAL	R76 K67 ; SetGenericPreviewMode := R76
	350	[1262]	CLOSURE  	R76 52 ; R76 := closure(Function #53)
	351	[1262]	MOVE     	R0 R45 ; R0 := R45
	352	[1260]	SETGLOBAL	R76 K68 ; SetOnSelectedCallback := R76
	353	[1266]	CLOSURE  	R76 53 ; R76 := closure(Function #54)
	354	[1266]	MOVE     	R0 R15 ; R0 := R15
	355	[1264]	SETGLOBAL	R76 K69 ; RedrawElement := R76
	356	[1270]	CLOSURE  	R76 54 ; R76 := closure(Function #55)
	357	[1270]	MOVE     	R0 R62 ; R0 := R62
	358	[1268]	SETGLOBAL	R76 K70 ; Close := R76
	359	[1274]	CLOSURE  	R76 55 ; R76 := closure(Function #56)
	360	[1274]	MOVE     	R0 R63 ; R0 := R63
	361	[1272]	SETGLOBAL	R76 K71 ; ExitScreen := R76
	362	[1280]	CLOSURE  	R76 56 ; R76 := closure(Function #57)
	363	[1280]	MOVE     	R0 R63 ; R0 := R63
	364	[1276]	SETGLOBAL	R76 K72 ; OnConfirmCancel := R76
	365	[1288]	CLOSURE  	R76 57 ; R76 := closure(Function #58)
	366	[1288]	MOVE     	R0 R20 ; R0 := R20
	367	[1288]	MOVE     	R0 R1 ; R0 := R1
	368	[1288]	MOVE     	R0 R63 ; R0 := R63
	369	[1282]	SETGLOBAL	R76 K73 ; ConfirmCancel := R76
	370	[1292]	CLOSURE  	R76 58 ; R76 := closure(Function #59)
	371	[1292]	MOVE     	R0 R72 ; R0 := R72
	372	[1290]	SETGLOBAL	R76 K74 ; FinishSelection := R76
	373	[1302]	CLOSURE  	R76 59 ; R76 := closure(Function #60)
	374	[1302]	MOVE     	R0 R13 ; R0 := R13
	375	[1302]	MOVE     	R0 R15 ; R0 := R15
	376	[1294]	SETGLOBAL	R76 K75 ; onKeyUp_MENU_CANCEL := R76
	377	[1366]	CLOSURE  	R60 60 ; R60 := closure(Function #61)
	378	[1366]	MOVE     	R0 R1 ; R0 := R1
	379	[1366]	MOVE     	R0 R40 ; R0 := R40
	380	[1366]	MOVE     	R0 R44 ; R0 := R44
	381	[1366]	MOVE     	R0 R15 ; R0 := R15
	382	[1366]	MOVE     	R0 R5 ; R0 := R5
	383	[1366]	MOVE     	R0 R52 ; R0 := R52
	384	[1366]	MOVE     	R0 R16 ; R0 := R16
	385	[1378]	CLOSURE  	R59 61 ; R59 := closure(Function #62)
	386	[1378]	MOVE     	R0 R15 ; R0 := R15
	387	[1378]	MOVE     	R0 R10 ; R0 := R10
	388	[1378]	MOVE     	R0 R60 ; R0 := R60
	389	[1382]	CLOSURE  	R76 62 ; R76 := closure(Function #63)
	390	[1382]	MOVE     	R0 R59 ; R0 := R59
	391	[1380]	SETGLOBAL	R76 K76 ; onViewportSizeChanged := R76
	392	[1390]	CLOSURE  	R76 63 ; R76 := closure(Function #64)
	393	[1390]	MOVE     	R0 R15 ; R0 := R15
	394	[1386]	SETGLOBAL	R76 K77 ; GridItemFocused := R76
	395	[1396]	CLOSURE  	R76 64 ; R76 := closure(Function #65)
	396	[1396]	MOVE     	R0 R15 ; R0 := R15
	397	[1392]	SETGLOBAL	R76 K78 ; GridItemUnfocused := R76
	398	[1403]	CLOSURE  	R76 65 ; R76 := closure(Function #66)
	399	[1403]	MOVE     	R0 R13 ; R0 := R13
	400	[1403]	MOVE     	R0 R15 ; R0 := R15
	401	[1403]	MOVE     	R0 R1 ; R0 := R1
	402	[1398]	SETGLOBAL	R76 K79 ; GridItemPressed := R76
	403	[1409]	CLOSURE  	R76 66 ; R76 := closure(Function #67)
	404	[1409]	MOVE     	R0 R15 ; R0 := R15
	405	[1405]	SETGLOBAL	R76 K80 ; CategoryFocused := R76
	406	[1415]	CLOSURE  	R76 67 ; R76 := closure(Function #68)
	407	[1415]	MOVE     	R0 R15 ; R0 := R15
	408	[1411]	SETGLOBAL	R76 K81 ; CategoryUnfocused := R76
	409	[1421]	CLOSURE  	R76 68 ; R76 := closure(Function #69)
	410	[1421]	MOVE     	R0 R13 ; R0 := R13
	411	[1421]	MOVE     	R0 R15 ; R0 := R15
	412	[1417]	SETGLOBAL	R76 K82 ; CategoryPressed := R76
	413	[1427]	CLOSURE  	R76 69 ; R76 := closure(Function #70)
	414	[1427]	MOVE     	R0 R15 ; R0 := R15
	415	[1423]	SETGLOBAL	R76 K83 ; SortByFocused := R76
	416	[1433]	CLOSURE  	R76 70 ; R76 := closure(Function #71)
	417	[1433]	MOVE     	R0 R15 ; R0 := R15
	418	[1429]	SETGLOBAL	R76 K84 ; SortByUnfocused := R76
	419	[1439]	CLOSURE  	R76 71 ; R76 := closure(Function #72)
	420	[1439]	MOVE     	R0 R13 ; R0 := R13
	421	[1439]	MOVE     	R0 R15 ; R0 := R15
	422	[1435]	SETGLOBAL	R76 K85 ; SortByPressed := R76
	423	[1450]	CLOSURE  	R76 72 ; R76 := closure(Function #73)
	424	[1450]	MOVE     	R0 R13 ; R0 := R13
	425	[1450]	MOVE     	R0 R40 ; R0 := R40
	426	[1450]	MOVE     	R0 R1 ; R0 := R1
	427	[1450]	MOVE     	R0 R41 ; R0 := R41
	428	[1450]	MOVE     	R0 R43 ; R0 := R43
	429	[1441]	SETGLOBAL	R76 K86 ; onKeyDown_MENU_CLICK := R76
	430	[1458]	CLOSURE  	R76 73 ; R76 := closure(Function #74)
	431	[1458]	MOVE     	R0 R40 ; R0 := R40
	432	[1458]	MOVE     	R0 R43 ; R0 := R43
	433	[1452]	SETGLOBAL	R76 K87 ; onKeyUp_MENU_CLICK := R76
	434	[1472]	CLOSURE  	R76 74 ; R76 := closure(Function #75)
	435	[1472]	MOVE     	R0 R13 ; R0 := R13
	436	[1472]	MOVE     	R0 R40 ; R0 := R40
	437	[1472]	MOVE     	R0 R43 ; R0 := R43
	438	[1472]	MOVE     	R0 R58 ; R0 := R58
	439	[1460]	SETGLOBAL	R76 K88 ; onKeyDown_MENU_X := R76
	440	[1479]	CLOSURE  	R76 75 ; R76 := closure(Function #76)
	441	[1479]	MOVE     	R0 R43 ; R0 := R43
	442	[1479]	MOVE     	R0 R13 ; R0 := R13
	443	[1474]	SETGLOBAL	R76 K89 ; onKeyDown_MENU_RIGHT_X := R76
	444	[1486]	CLOSURE  	R76 76 ; R76 := closure(Function #77)
	445	[1486]	MOVE     	R0 R43 ; R0 := R43
	446	[1486]	MOVE     	R0 R13 ; R0 := R13
	447	[1481]	SETGLOBAL	R76 K90 ; onKeyUp_MENU_RIGHT_X := R76
	448	[1493]	CLOSURE  	R76 77 ; R76 := closure(Function #78)
	449	[1493]	MOVE     	R0 R43 ; R0 := R43
	450	[1493]	MOVE     	R0 R13 ; R0 := R13
	451	[1488]	SETGLOBAL	R76 K91 ; onKeyDown_MENU_RIGHT_Y := R76
	452	[1500]	CLOSURE  	R76 78 ; R76 := closure(Function #79)
	453	[1500]	MOVE     	R0 R43 ; R0 := R43
	454	[1500]	MOVE     	R0 R13 ; R0 := R13
	455	[1495]	SETGLOBAL	R76 K92 ; onKeyUp_MENU_RIGHT_Y := R76
	456	[1507]	CLOSURE  	R76 79 ; R76 := closure(Function #80)
	457	[1507]	MOVE     	R0 R13 ; R0 := R13
	458	[1507]	MOVE     	R0 R15 ; R0 := R15
	459	[1502]	SETGLOBAL	R76 K93 ; onKeyDown_MENU_LTRIGGER2 := R76
	460	[1514]	CLOSURE  	R76 80 ; R76 := closure(Function #81)
	461	[1514]	MOVE     	R0 R13 ; R0 := R13
	462	[1514]	MOVE     	R0 R15 ; R0 := R15
	463	[1509]	SETGLOBAL	R76 K94 ; onKeyDown_MENU_RTRIGGER2 := R76
	464	[1520]	CLOSURE  	R76 81 ; R76 := closure(Function #82)
	465	[1520]	MOVE     	R0 R67 ; R0 := R67
	466	[1520]	MOVE     	R0 R15 ; R0 := R15
	467	[1516]	SETGLOBAL	R76 K95 ; onKeyDown_MENU_RTHUMB := R76
	468	[1525]	CLOSURE  	R76 82 ; R76 := closure(Function #83)
	469	[1525]	MOVE     	R0 R67 ; R0 := R67
	470	[1525]	MOVE     	R0 R15 ; R0 := R15
	471	[1522]	SETGLOBAL	R76 K96 ; onKeyDown_MENU_RIGHT_CLICK := R76
	472	[1531]	CLOSURE  	R76 83 ; R76 := closure(Function #84)
	473	[1531]	MOVE     	R0 R15 ; R0 := R15
	474	[1527]	SETGLOBAL	R76 K97 ; ScrubStartDrag := R76
	475	[1537]	CLOSURE  	R76 84 ; R76 := closure(Function #85)
	476	[1537]	MOVE     	R0 R15 ; R0 := R15
	477	[1533]	SETGLOBAL	R76 K98 ; ScrubStopDrag := R76
	478	[1543]	CLOSURE  	R76 85 ; R76 := closure(Function #86)
	479	[1543]	MOVE     	R0 R15 ; R0 := R15
	480	[1539]	SETGLOBAL	R76 K99 ; ScrollBarClick := R76
	481	[1549]	CLOSURE  	R76 86 ; R76 := closure(Function #87)
	482	[1549]	MOVE     	R0 R15 ; R0 := R15
	483	[1545]	SETGLOBAL	R76 K100 ; DropDownArrowPressed := R76
	484	[1555]	CLOSURE  	R76 87 ; R76 := closure(Function #88)
	485	[1555]	MOVE     	R0 R15 ; R0 := R15
	486	[1551]	SETGLOBAL	R76 K101 ; DropDownArrowFocused := R76
	487	[1561]	CLOSURE  	R76 88 ; R76 := closure(Function #89)
	488	[1561]	MOVE     	R0 R15 ; R0 := R15
	489	[1557]	SETGLOBAL	R76 K102 ; DropDownArrowUnfocused := R76
	490	[1565]	CLOSURE  	R76 89 ; R76 := closure(Function #90)
	491	[1565]	MOVE     	R0 R1 ; R0 := R1
	492	[1563]	SETGLOBAL	R76 K103 ; RollOver := R76
	493	[1576]	CLOSURE  	R76 90 ; R76 := closure(Function #91)
	494	[1576]	MOVE     	R0 R15 ; R0 := R15
	495	[1576]	MOVE     	R0 R13 ; R0 := R13
	496	[1567]	SETGLOBAL	R76 K104 ; onKeyDown_MENU_MOUSE_Z := R76
	497	[1584]	CLOSURE  	R76 91 ; R76 := closure(Function #92)
	498	[1582]	SETGLOBAL	R76 K105 ; onKeyDown_HIDE_PAUSE_MENU := R76
	499	[1588]	CLOSURE  	R76 92 ; R76 := closure(Function #93)
	500	[1586]	SETGLOBAL	R76 K106 ; onKeyUp_HIDE_PAUSE_MENU := R76
	501	[1592]	CLOSURE  	R76 93 ; R76 := closure(Function #94)
	502	[1592]	MOVE     	R0 R13 ; R0 := R13
	503	[1590]	SETGLOBAL	R76 K107 ; IsInputBlocked := R76
	504	[1596]	CLOSURE  	R76 94 ; R76 := closure(Function #95)
	505	[1594]	SETGLOBAL	R76 K108 ; SupportsThemes := R76
	506	[1605]	CLOSURE  	R76 95 ; R76 := closure(Function #96)
	507	[1605]	MOVE     	R0 R59 ; R0 := R59
	508	[1598]	SETGLOBAL	R76 K109 ; HideScreenForPlatPurchase := R76
	509	[1611]	CLOSURE  	R76 96 ; R76 := closure(Function #97)
	510	[1607]	SETGLOBAL	R76 K110 ; OnLobbyReady := R76
	511	[1617]	CLOSURE  	R76 97 ; R76 := closure(Function #98)
	512	[1617]	MOVE     	R0 R15 ; R0 := R15
	513	[1613]	SETGLOBAL	R76 K111 ; SetUseCornerForSelected := R76
	514	[1617]	RETURN   	R0 1 ; return 


function #1 <?:78,80> (2 instructions, 8 bytes at 000002111EE0DF00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[79]	RETURN   	R0 2 ; return R0 
	2	[80]	RETURN   	R0 1 ; return 

function #2 <?:82,84> (3 instructions, 12 bytes at 000002111EE0DFD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[83]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[83]	RETURN   	R0 2 ; return R0 
	3	[84]	RETURN   	R0 1 ; return 

function #3 <?:87,89> (2 instructions, 8 bytes at 000002111EE0E0A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[88]	RETURN   	R0 2 ; return R0 
	2	[89]	RETURN   	R0 1 ; return 

function #4 <?:91,108> (37 instructions, 148 bytes at 000002111EE0E170)
0 params, 3 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[92]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[92]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[92]	JMP      	5 ; PC := 5
	4	[93]	RETURN   	R0 1 ; return 
	5	[95]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[95]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[97]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[97]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[97]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[97]	TEST     	R0 1 ; if R0 then PC := 16
	11	[97]	JMP      	16 ; PC := 16
	12	[98]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	13	[98]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x59c96e77]
	14	[98]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[98]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[101]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[101]	TEST     	R0 0 ; if not R0 then PC := 28
	18	[101]	JMP      	28 ; PC := 28
	19	[101]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	20	[101]	GETGLOBAL	R1 K3 ; R1 := _T
	21	[101]	GETTABLE 	R1 R1 K4 ; R1 := R1["HideBackground"]
	22	[101]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[101]	TEST     	R0 1 ; if R0 then PC := 28
	24	[101]	JMP      	28 ; PC := 28
	25	[102]	GETGLOBAL	R0 K3 ; R0 := _T
	26	[102]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x6d147816]
	27	[102]	CALL     	R0 1 1 ; R0()
	28	[105]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	29	[105]	GETGLOBAL	R1 K3 ; R1 := _T
	30	[105]	GETTABLE 	R1 R1 K6 ; R1 := R1["SetSquadOverlayTitle"]
	31	[105]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[105]	TEST     	R0 1 ; if R0 then PC := 37
	33	[105]	JMP      	37 ; PC := 37
	34	[106]	GETGLOBAL	R0 K3 ; R0 := _T
	35	[106]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xdf29a9d6]
	36	[106]	CALL     	R0 1 1 ; R0()
	37	[108]	RETURN   	R0 1 ; return 

function #5 <?:110,156> (108 instructions, 432 bytes at 000002111EE0E3F0)
0 params, 4 slots, 14 upvalues, 0 locals, 21 constants, 0 functions
	1	[111]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[111]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[112]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[112]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Data"] := nil
	5	[113]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[113]	SETTABLE 	R0 K4 K2 ; R0["CurrentSearchTerm"] := nil
	7	[115]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[115]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x9e3d3434]
	9	[115]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[115]	CALL     	R0 2 1 ; R0(R1)
	11	[117]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	12	[117]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[117]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[117]	TEST     	R0 1 ; if R0 then PC := 30
	15	[117]	JMP      	30 ; PC := 30
	16	[118]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[118]	TEST     	R0 0 ; if not R0 then PC := 27
	18	[118]	JMP      	27 ; PC := 27
	19	[118]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[118]	TEST     	R0 0 ; if not R0 then PC := 27
	21	[118]	JMP      	27 ; PC := 27
	22	[121]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[121]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	24	[121]	LOADK    	R2 K8 ; R2 := "ForcePrevBGVis"
	25	[121]	LOADK    	R3 K9 ; R3 := "false"
	26	[121]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[123]	GETUPVAL 	R0 U1 ; R0 := U1
	28	[123]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x32302b4a]
	29	[123]	CALL     	R0 2 1 ; R0(R1)
	30	[126]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[126]	CALL     	R0 1 1 ; R0()
	32	[128]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[128]	EQ       	1 R0 K2 ; if R0 == nil then PC := 47
	34	[128]	JMP      	47 ; PC := 47
	35	[129]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	36	[129]	GETUPVAL 	R1 U5 ; R1 := U5
	37	[129]	GETTABLE 	R1 R1 K11 ; R1 := R1["StepSequencer"]
	38	[129]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[129]	TEST     	R0 1 ; if R0 then PC := 45
	40	[129]	JMP      	45 ; PC := 45
	41	[130]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[130]	GETTABLE 	R0 R0 K11 ; R0 := R0["StepSequencer"]
	43	[130]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xa2880940]
	44	[130]	CALL     	R0 2 1 ; R0(R1)
	45	[132]	LOADNIL  	R0 R0 ; R0 := nil
	46	[132]	SETUPVAL 	R0 U5 ; U5 := R0
	47	[135]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	48	[135]	GETUPVAL 	R1 U6 ; R1 := U6
	49	[135]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[135]	TEST     	R0 1 ; if R0 then PC := 70
	51	[135]	JMP      	70 ; PC := 70
	52	[135]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	53	[135]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[135]	GETUPVAL 	R2 U6 ; R2 := U6
	55	[135]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	56	[135]	CALL     	R0 2 2 ; R0 := R0(R1)
	57	[135]	TEST     	R0 1 ; if R0 then PC := 70
	58	[135]	JMP      	70 ; PC := 70
	59	[135]	GETUPVAL 	R0 U7 ; R0 := U7
	60	[135]	TEST     	R0 1 ; if R0 then PC := 70
	61	[135]	JMP      	70 ; PC := 70
	62	[136]	GETGLOBAL	R0 K0 ; R0 := _T
	63	[136]	GETUPVAL 	R1 U6 ; R1 := U6
	64	[136]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	65	[136]	GETUPVAL 	R1 U8 ; R1 := U8
	66	[136]	GETUPVAL 	R2 U9 ; R2 := U9
	67	[136]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xc32ccf2e]
	68	[136]	CALL     	R2 2 0 ; R2,... := R2(R3)
	69	[136]	CALL     	R0 0 1 ; R0(R1,...)
	70	[139]	GETUPVAL 	R0 U10 ; R0 := U10
	71	[139]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xc4b927cd]
	72	[139]	CALL     	R0 1 1 ; R0()
	73	[141]	GETUPVAL 	R0 U11 ; R0 := U11
	74	[141]	TEST     	R0 0 ; if not R0 then PC := 79
	75	[141]	JMP      	79 ; PC := 79
	76	[142]	GETGLOBAL	R0 K0 ; R0 := _T
	77	[142]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x80172c74]
	78	[142]	CALL     	R0 1 1 ; R0()
	79	[145]	GETUPVAL 	R0 U12 ; R0 := U12
	80	[145]	TEST     	R0 1 ; if R0 then PC := 91
	81	[145]	JMP      	91 ; PC := 91
	82	[145]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	83	[145]	GETGLOBAL	R1 K16 ; R1 := 0xbe190284
	84	[145]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[145]	TEST     	R0 1 ; if R0 then PC := 91
	86	[145]	JMP      	91 ; PC := 91
	87	[146]	GETGLOBAL	R0 K16 ; R0 := 0xbe190284
	88	[146]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xc02f2cb8]
	89	[146]	OP_LOADBOOL	R2 0 0 ; R2 := false
	90	[146]	CALL     	R0 3 1 ; R0(R1,R2)
	91	[149]	GETUPVAL 	R0 U13 ; R0 := U13
	92	[149]	TEST     	R0 0 ; if not R0 then PC := 108
	93	[149]	JMP      	108 ; PC := 108
	94	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[150]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x6ef45ebc]
	96	[150]	CALL     	R0 1 2 ; R0 := R0()
	97	[151]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	98	[151]	MOVE     	R2 R0 ; R2 := R0
	99	[151]	CALL     	R1 2 2 ; R1 := R1(R2)
	100	[151]	TEST     	R1 1 ; if R1 then PC := 108
	101	[151]	JMP      	108 ; PC := 108
	102	[152]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x768274d6]
	103	[152]	OP_LOADBOOL	R3 1 0 ; R3 := true
	104	[152]	CALL     	R1 3 1 ; R1(R2,R3)
	105	[153]	SELF     	R1 R0 K20 ; R2 := R0; R1 := R0[0x044b7be8]
	106	[153]	OP_LOADBOOL	R3 1 0 ; R3 := true
	107	[153]	CALL     	R1 3 1 ; R1(R2,R3)
	108	[156]	RETURN   	R0 1 ; return 

function #6 <?:158,159> (1 instruction, 4 bytes at 000002111EE0E9E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[159]	RETURN   	R0 1 ; return 

function #7 <?:161,163> (3 instructions, 12 bytes at 000002111EE0EAB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[162]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[162]	RETURN   	R0 2 ; return R0 
	3	[163]	RETURN   	R0 1 ; return 

function #8 <?:165,182> (50 instructions, 200 bytes at 000002111EE0EB80)
0 params, 4 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[166]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	3	[166]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[166]	JMP      	15 ; PC := 15
	5	[166]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[166]	GETTABLE 	R0 R0 K2 ; R0 := R0["CanShowPlayTypeDropDown"]
	7	[166]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[166]	JMP      	15 ; PC := 15
	9	[167]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[167]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	11	[167]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[167]	LOADK    	R2 K4 ; R2 := "TogglePlayTypeDropDown"
	13	[167]	LOADK    	R3 K5 ; R3 := "true"
	14	[167]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[169]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[169]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	17	[169]	TEST     	R0 0 ; if not R0 then PC := 21
	18	[169]	JMP      	21 ; PC := 21
	19	[170]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[170]	SETTABLE 	R0 K6 K7 ; R0["ForceHideLobbyStatusMessage"] := false
	21	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[173]	CALL     	R0 1 1 ; R0()
	23	[175]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[175]	SETUPVAL 	R0 U1 ; U1 := R0
	25	[176]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	26	[176]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[176]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[176]	TEST     	R0 1 ; if R0 then PC := 47
	29	[176]	JMP      	47 ; PC := 47
	30	[176]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	31	[176]	GETGLOBAL	R1 K0 ; R1 := _T
	32	[176]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[176]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	34	[176]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[176]	TEST     	R0 1 ; if R0 then PC := 47
	36	[176]	JMP      	47 ; PC := 47
	37	[177]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[177]	GETUPVAL 	R1 U2 ; R1 := U2
	39	[177]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	40	[177]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[177]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[177]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xc32ccf2e]
	43	[177]	CALL     	R2 2 0 ; R2,... := R2(R3)
	44	[177]	CALL     	R0 0 1 ; R0(R1,...)
	45	[178]	OP_LOADBOOL	R0 1 0 ; R0 := true
	46	[178]	SETUPVAL 	R0 U5 ; U5 := R0
	47	[181]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	48	[181]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x32302b4a]
	49	[181]	CALL     	R0 2 1 ; R0(R1)
	50	[182]	RETURN   	R0 1 ; return 

function #9 <?:184,186> (3 instructions, 12 bytes at 000002111EE0EFB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[185]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[185]	CALL     	R0 1 1 ; R0()
	3	[186]	RETURN   	R0 1 ; return 

function #10 <?:188,200> (24 instructions, 96 bytes at 000002111EE0F080)
0 params, 3 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[190]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[190]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[190]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[190]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowClose"]
	5	[190]	CALL     	R0 2 1 ; R0(R1)
	6	[191]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[192]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[192]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	9	[192]	EQ       	1 R1 K5 ; if R1 == nil then PC := 16
	10	[192]	JMP      	16 ; PC := 16
	11	[193]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[193]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x1c5b5b33]
	13	[193]	LOADK    	R2 K7 ; R2 := "ItemBrowsing"
	14	[193]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[193]	MOVE     	R0 R1 ; R0 := R1
	16	[195]	TEST     	R0 0 ; if not R0 then PC := 22
	17	[195]	JMP      	22 ; PC := 22
	18	[196]	GETGLOBAL	R1 K3 ; R1 := _T
	19	[196]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x4e4e6b0c]
	20	[196]	CALL     	R1 1 1 ; R1()
	21	[196]	JMP      	24 ; PC := 24
	22	[198]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[198]	CALL     	R1 1 1 ; R1()
	24	[200]	RETURN   	R0 1 ; return 

function #11 <?:202,218> (49 instructions, 196 bytes at 000002111EE0F290)
0 params, 12 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[203]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[204]	LOADK    	R1 := 1.000000
	3	[204]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[204]	LEN      	R2 R2 ; R2 := # R2
	5	[204]	LOADK    	R3 := 1.000000
	6	[204]	FORPREP  	R1 34 ; R1 -= R3; PC := 34
	7	[205]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[205]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[206]	GETTABLE 	R6 R5 K0 ; R6 := R5["mVisible"]
	10	[206]	TEST     	R6 0 ; if not R6 then PC := 34
	11	[206]	JMP      	34 ; PC := 34
	12	[207]	NEWTABLE 	R6 0 3 ; R6 := {}
	13	[207]	GETTABLE 	R7 R5 K2 ; R7 := R5["mLabel"]
	14	[207]	SETTABLE 	R6 K1 R7 ; R6["Label"] := R7
	15	[207]	GETTABLE 	R7 R5 K4 ; R7 := R5["mCallback"]
	16	[207]	SETTABLE 	R6 K3 R7 ; R6["CallBack"] := R7
	17	[207]	GETTABLE 	R7 R5 K6 ; R7 := R5["mCallout"]
	18	[207]	SETTABLE 	R6 K5 R7 ; R6["CallOut"] := R7
	19	[208]	GETTABLE 	R7 R5 K7 ; R7 := R5["mPosition"]
	20	[208]	EQ       	1 R7 K8 ; if R7 == nil then PC := 29
	21	[208]	JMP      	29 ; PC := 29
	22	[209]	GETGLOBAL	R7 K9 ; R7 := 0x33bdd652
	23	[209]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x23d5322f]
	24	[209]	MOVE     	R8 R0 ; R8 := R0
	25	[209]	GETTABLE 	R9 R5 K7 ; R9 := R5["mPosition"]
	26	[209]	MOVE     	R10 R6 ; R10 := R6
	27	[209]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	28	[209]	JMP      	34 ; PC := 34
	29	[211]	GETGLOBAL	R7 K9 ; R7 := 0x33bdd652
	30	[211]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x23d5322f]
	31	[211]	MOVE     	R8 R0 ; R8 := R0
	32	[211]	MOVE     	R9 R6 ; R9 := R6
	33	[211]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[204]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	35	[215]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	36	[215]	GETGLOBAL	R8 K12 ; R8 := _T
	37	[215]	GETTABLE 	R8 R8 K13 ; R8 := R8["SetButtons"]
	38	[215]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[215]	TEST     	R7 1 ; if R7 then PC := 49
	40	[215]	JMP      	49 ; PC := 49
	41	[216]	GETGLOBAL	R7 K12 ; R7 := _T
	42	[216]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x1c5b546f]
	43	[216]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	44	[216]	MOVE     	R9 R0 ; R9 := R0
	45	[216]	GETGLOBAL	R10 K16 ; R10 := 0xcd0165a3
	46	[216]	LOADK    	R11 := 1.000000
	47	[216]	CALL     	R10 2 0 ; R10,... := R10(R11)
	48	[216]	CALL     	R7 0 1 ; R7(R8,...)
	49	[218]	RETURN   	R0 1 ; return 

function #12 <?:220,230> (11 instructions, 44 bytes at 000002111EE0F640)
0 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 1 function
	1	[221]	LOADK    	R0 := 0.000000
	2	[222]	GETGLOBAL	R1 K0 ; R1 := 0xce225efa
	3	[222]	LOADK    	R2 := 0.000000
	4	[222]	CALL     	R1 2 1 ; R1(R2)
	5	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[223]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	7	[228]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[228]	MOVE     	R0 R0 ; R0 := R0
	9	[223]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[229]	RETURN   	R0 2 ; return R0 
	11	[230]	RETURN   	R0 1 ; return 

function #13 <?:232,274> (95 instructions, 380 bytes at 000002111EE0F8C0)
2 params, 9 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[233]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	2	[233]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 6
	3	[233]	JMP      	6 ; PC := 6
	4	[234]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[234]	RETURN   	R2 2 ; return R2 
	6	[239]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[239]	EQ       	1 R2 K1 ; if R2 == nil then PC := 34
	8	[239]	JMP      	34 ; PC := 34
	9	[239]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[239]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[239]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[239]	EQ       	1 R2 K1 ; if R2 == nil then PC := 34
	13	[239]	JMP      	34 ; PC := 34
	14	[240]	NEWTABLE 	R2 1 0 ; R2 := {}
	15	[240]	MOVE     	R3 R0 ; R3 := R0
	16	[240]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	17	[241]	GETGLOBAL	R3 K2 ; R3 := _T
	18	[241]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[241]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	20	[241]	MOVE     	R4 R2 ; R4 := R2
	21	[241]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	22	[242]	TEST     	R3 1 ; if R3 then PC := 34
	23	[242]	JMP      	34 ; PC := 34
	24	[245]	EQ       	1 R4 K1 ; if R4 == nil then PC := 32
	25	[245]	JMP      	32 ; PC := 32
	26	[245]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 32
	27	[245]	JMP      	32 ; PC := 32
	28	[246]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[246]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	30	[246]	MOVE     	R6 R4 ; R6 := R4
	31	[246]	CALL     	R5 2 1 ; R5(R6)
	32	[248]	OP_LOADBOOL	R5 0 0 ; R5 := false
	33	[248]	RETURN   	R5 2 ; return R5 
	34	[252]	GETUPVAL 	R5 U2 ; R5 := U2
	35	[252]	EQ       	0 R5 K4 ; if R5 ~= 1.000000 then PC := 44
	36	[252]	JMP      	44 ; PC := 44
	37	[252]	GETUPVAL 	R5 U3 ; R5 := U3
	38	[252]	GETTABLE 	R5 R5 K5 ; R5 := R5["Enabled"]
	39	[252]	TEST     	R5 0 ; if not R5 then PC := 45
	40	[252]	JMP      	45 ; PC := 45
	41	[252]	GETUPVAL 	R5 U3 ; R5 := U3
	42	[252]	GETTABLE 	R5 R5 K6 ; R5 := R5["VariableLower"]
	43	[252]	JMP      	46 ; PC := 46
	44	[252]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 45
	45	[252]	OP_LOADBOOL	R5 1 0 ; R5 := true
	46	[253]	GETTABLE 	R6 R0 K7 ; R6 := R0["Selected"]
	47	[253]	TEST     	R6 1 ; if R6 then PC := 62
	48	[253]	JMP      	62 ; PC := 62
	49	[253]	GETUPVAL 	R6 U4 ; R6 := U4
	50	[253]	CALL     	R6 1 2 ; R6 := R6()
	51	[253]	GETUPVAL 	R7 U2 ; R7 := U2
	52	[253]	LT       	1 R6 R7 ; if R6 < R7 then PC := 67
	53	[253]	JMP      	67 ; PC := 67
	54	[253]	GETUPVAL 	R6 U3 ; R6 := U3
	55	[253]	GETTABLE 	R6 R6 K5 ; R6 := R6["Enabled"]
	56	[253]	TEST     	R6 0 ; if not R6 then PC := 62
	57	[253]	JMP      	62 ; PC := 62
	58	[253]	GETUPVAL 	R6 U3 ; R6 := U3
	59	[253]	GETTABLE 	R6 R6 K6 ; R6 := R6["VariableLower"]
	60	[253]	TEST     	R6 0 ; if not R6 then PC := 67
	61	[253]	JMP      	67 ; PC := 67
	62	[253]	GETTABLE 	R6 R0 K7 ; R6 := R0["Selected"]
	63	[253]	TEST     	R6 1 ; if R6 then PC := 67
	64	[253]	JMP      	67 ; PC := 67
	65	[253]	TEST     	R5 0 ; if not R5 then PC := 93
	66	[253]	JMP      	93 ; PC := 93
	67	[254]	TEST     	R5 0 ; if not R5 then PC := 77
	68	[254]	JMP      	77 ; PC := 77
	69	[254]	GETTABLE 	R6 R0 K7 ; R6 := R0["Selected"]
	70	[254]	TEST     	R6 1 ; if R6 then PC := 77
	71	[254]	JMP      	77 ; PC := 77
	72	[255]	GETUPVAL 	R6 U5 ; R6 := U5
	73	[255]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xea061e98]
	74	[263]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	75	[263]	GETUPVAL 	R0 U5 ; R0 := U5
	76	[255]	CALL     	R6 3 1 ; R6(R7,R8)
	77	[266]	GETTABLE 	R6 R0 K7 ; R6 := R0["Selected"]
	78	[266]	TEST     	R6 0 ; if not R6 then PC := 83
	79	[266]	JMP      	83 ; PC := 83
	80	[266]	MOVE     	R6 R5 ; R6 := R5
	81	[266]	JMP      	84 ; PC := 84
	82	[266]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 83
	83	[266]	OP_LOADBOOL	R6 1 0 ; R6 := true
	84	[266]	SETTABLE 	R0 K7 R6 ; R0["Selected"] := R6
	85	[267]	GETTABLE 	R6 R0 K7 ; R6 := R0["Selected"]
	86	[267]	TEST     	R6 0 ; if not R6 then PC := 91
	87	[267]	JMP      	91 ; PC := 91
	88	[268]	GETUPVAL 	R6 U5 ; R6 := U5
	89	[268]	GETTABLE 	R7 R0 K10 ; R7 := R0["Id"]
	90	[268]	SETTABLE 	R6 K9 R7 ; R6["mLastSelectedId"] := R7
	91	[270]	OP_LOADBOOL	R6 1 0 ; R6 := true
	92	[270]	RETURN   	R6 2 ; return R6 
	93	[273]	OP_LOADBOOL	R6 0 0 ; R6 := false
	94	[273]	RETURN   	R6 2 ; return R6 
	95	[274]	RETURN   	R0 1 ; return 

function #14 <?:276,287> (28 instructions, 112 bytes at 000002111EE0FF00)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[277]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[277]	EQ       	1 R1 K0 ; if R1 == nil then PC := 26
	3	[277]	JMP      	26 ; PC := 26
	4	[277]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[277]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	7	[277]	EQ       	1 R1 K0 ; if R1 == nil then PC := 26
	8	[277]	JMP      	26 ; PC := 26
	9	[277]	EQ       	1 R0 K0 ; if R0 == nil then PC := 26
	10	[277]	JMP      	26 ; PC := 26
	11	[278]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[278]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[278]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	14	[278]	MOVE     	R2 R0 ; R2 := R0
	15	[278]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	16	[279]	TEST     	R1 1 ; if R1 then PC := 26
	17	[279]	JMP      	26 ; PC := 26
	18	[280]	EQ       	1 R2 K0 ; if R2 == nil then PC := 24
	19	[280]	JMP      	24 ; PC := 24
	20	[281]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[281]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	22	[281]	MOVE     	R4 R2 ; R4 := R2
	23	[281]	CALL     	R3 2 1 ; R3(R4)
	24	[283]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[283]	RETURN   	R3 2 ; return R3 
	26	[286]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[286]	RETURN   	R3 2 ; return R3 
	28	[287]	RETURN   	R0 1 ; return 

function #15 <?:289,291> (6 instructions, 24 bytes at 000002111EE100D0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[290]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[290]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[290]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed1ab921]
	4	[290]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[290]	CALL     	R0 0 1 ; R0(R1,...)
	6	[291]	RETURN   	R0 1 ; return 

function #16 <?:293,360> (150 instructions, 600 bytes at 000002111EE101E0)
0 params, 16 slots, 4 upvalues, 0 locals, 41 constants, 4 functions
	1	[295]	LOADK    	R0 := 0.000000
	2	[296]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[296]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[296]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	5	[296]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[296]	TEST     	R1 1 ; if R1 then PC := 35
	7	[296]	JMP      	35 ; PC := 35
	8	[297]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	9	[297]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	10	[297]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[299]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[299]	MOVE     	R3 R1 ; R3 := R1
	13	[299]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[299]	TEST     	R2 1 ; if R2 then PC := 54
	15	[299]	JMP      	54 ; PC := 54
	16	[300]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xe79e7ef4]
	17	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[300]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7d05e45f]
	19	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[301]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[301]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	22	[301]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd1964243]
	23	[301]	MOVE     	R5 R2 ; R5 := R2
	24	[301]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[302]	GETGLOBAL	R4 K1 ; R4 := _T
	26	[302]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	27	[302]	GETTABLE 	R4 R4 K8 ; R4 := R4["mDojo"]
	28	[302]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5c69b193]
	29	[302]	MOVE     	R6 R3 ; R6 := R3
	30	[302]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[302]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xafd71df5]
	32	[302]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[302]	MOVE     	R0 R4 ; R0 := R4
	34	[303]	JMP      	54 ; PC := 54
	35	[305]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[305]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xeee7057a]
	37	[305]	CALL     	R4 1 2 ; R4 := R4()
	38	[306]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[306]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x93219f62]
	40	[306]	MOVE     	R6 R4 ; R6 := R4
	41	[306]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[306]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[306]	GETTABLE 	R6 R6 K13 ; R6 := R6["DECO_AREA_APARTMENT"]
	44	[306]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 47
	45	[306]	JMP      	47 ; PC := 47
	46	[306]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 47
	47	[306]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[307]	GETGLOBAL	R6 K14 ; R6 := 0x25d99d89
	49	[307]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xd104f830]
	50	[307]	MOVE     	R8 R4 ; R8 := R4
	51	[307]	MOVE     	R9 R5 ; R9 := R5
	52	[307]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[307]	MOVE     	R0 R6 ; R0 := R6
	54	[310]	GETGLOBAL	R6 K16 ; R6 := 0xb009bbc6
	55	[310]	LOADK    	R7 K17 ; R7 := "/Lotus/Interface/DecoTemplate.swf"
	56	[310]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[311]	GETGLOBAL	R7 K18 ; R7 := 0xae91e43b
	58	[311]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x1fd6abd0]
	59	[311]	MOVE     	R9 R6 ; R9 := R6
	60	[311]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	61	[311]	SETUPVAL 	R7 U1 ; U1 := R7
	62	[312]	GETGLOBAL	R7 K1 ; R7 := _T
	63	[312]	GETTABLE 	R7 R7 K20 ; R7 := R7[0x6d147816]
	64	[312]	CALL     	R7 1 1 ; R7()
	65	[314]	GETGLOBAL	R7 K21 ; R7 := 0x7ed0a956
	66	[314]	LOADK    	R8 K22 ; R8 := "/Lotus/Interface/DecorationsHud.swf"
	67	[314]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[315]	GETGLOBAL	R8 K23 ; R8 := 0x9ba7909f
	69	[315]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xbcfb64ab]
	70	[315]	MOVE     	R10 R7 ; R10 := R7
	71	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	72	[316]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	73	[316]	GETUPVAL 	R10 U1 ; R10 := U1
	74	[316]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[316]	TEST     	R9 1 ; if R9 then PC := 86
	76	[316]	JMP      	86 ; PC := 86
	77	[317]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	78	[317]	MOVE     	R10 R8 ; R10 := R8
	79	[317]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[317]	TEST     	R9 1 ; if R9 then PC := 86
	81	[317]	JMP      	86 ; PC := 86
	82	[318]	SELF     	R9 R8 K25 ; R10 := R8; R9 := R8[0xe4162eed]
	83	[318]	LOADK    	R11 K26 ; R11 := "Hide"
	84	[318]	LOADK    	R12 K27 ; R12 := ""
	85	[318]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	86	[322]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	87	[322]	GETGLOBAL	R10 K1 ; R10 := _T
	88	[322]	GETTABLE 	R10 R10 K2 ; R10 := R10["DojoMgr"]
	89	[322]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[322]	TEST     	R9 0 ; if not R9 then PC := 102
	91	[322]	JMP      	102 ; PC := 102
	92	[323]	GETUPVAL 	R9 U1 ; R9 := U1
	93	[323]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xe4162eed]
	94	[323]	LOADK    	R11 K28 ; R11 := "SetTitle"
	95	[323]	GETGLOBAL	R12 K29 ; R12 := 0x603636ad
	96	[323]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/Dojo/DecoTemplateTitle"
	97	[323]	NEWTABLE 	R14 0 1 ; R14 := {}
	98	[323]	SETTABLE 	R14 K31 R0 ; R14[0x00000001] := R0
	99	[323]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	100	[323]	CALL     	R9 0 1 ; R9(R10,...)
	101	[323]	JMP      	111 ; PC := 111
	102	[325]	GETUPVAL 	R9 U1 ; R9 := U1
	103	[325]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xe4162eed]
	104	[325]	LOADK    	R11 K28 ; R11 := "SetTitle"
	105	[325]	GETGLOBAL	R12 K29 ; R12 := 0x603636ad
	106	[325]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/Dojo/DecoTemplateTitle"
	107	[325]	NEWTABLE 	R14 0 1 ; R14 := {}
	108	[325]	SETTABLE 	R14 K31 R0 ; R14[0x00000001] := R0
	109	[325]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	110	[325]	CALL     	R9 0 1 ; R9(R10,...)
	111	[328]	GETUPVAL 	R9 U1 ; R9 := U1
	112	[328]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xe4162eed]
	113	[328]	LOADK    	R11 K32 ; R11 := "SetOnTransitionOutFunction"
	114	[328]	LOADK    	R12 K33 ; R12 := "OnFadeDecoTemplate"
	115	[328]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	116	[331]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	117	[332]	GETGLOBAL	R10 K1 ; R10 := _T
	118	[332]	SETTABLE 	R10 K34 R9 ; R10["OnCloseDecoTemplate"] := R9
	119	[334]	GETUPVAL 	R10 U1 ; R10 := U1
	120	[334]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xe4162eed]
	121	[334]	LOADK    	R12 K35 ; R12 := "SetOnPlaceDecoTemplateFunction"
	122	[334]	LOADK    	R13 K36 ; R13 := "OnPlaceDecoTemplate"
	123	[334]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	124	[335]	GETGLOBAL	R10 K1 ; R10 := _T
	125	[345]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	126	[345]	GETUPVAL 	R0 U2 ; R0 := U2
	127	[345]	GETUPVAL 	R0 U3 ; R0 := U3
	128	[345]	SETTABLE 	R10 K36 R11 ; R10["OnPlaceDecoTemplate"] := R11
	129	[347]	GETUPVAL 	R10 U1 ; R10 := U1
	130	[347]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xe4162eed]
	131	[347]	LOADK    	R12 K37 ; R12 := "SetOnDeleteDecoTemplateFunction"
	132	[347]	LOADK    	R13 K38 ; R13 := "OnDeleteDecoTemplate"
	133	[347]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	134	[350]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	135	[351]	GETGLOBAL	R11 K1 ; R11 := _T
	136	[351]	SETTABLE 	R11 K38 R10 ; R11["OnDeleteDecoTemplate"] := R10
	137	[353]	GETUPVAL 	R11 U1 ; R11 := U1
	138	[353]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xe4162eed]
	139	[353]	LOADK    	R13 K39 ; R13 := "SetCallback"
	140	[353]	LOADK    	R14 K34 ; R14 := "OnCloseDecoTemplate"
	141	[353]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	142	[356]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	143	[357]	GETGLOBAL	R12 K1 ; R12 := _T
	144	[357]	SETTABLE 	R12 K34 R11 ; R12["OnCloseDecoTemplate"] := R11
	145	[359]	GETUPVAL 	R12 U1 ; R12 := U1
	146	[359]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0xe4162eed]
	147	[359]	LOADK    	R14 K40 ; R14 := "Initialize"
	148	[359]	LOADK    	R15 K27 ; R15 := ""
	149	[359]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	150	[360]	RETURN   	R0 1 ; return 

function #17 <?:364,406> (97 instructions, 388 bytes at 0000021135A3C540)
0 params, 9 slots, 9 upvalues, 0 locals, 27 constants, 2 functions
	1	[369]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[369]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[369]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[369]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[388]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	6	[388]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[388]	MOVE     	R0 R0 ; R0 := R0
	8	[388]	GETUPVAL 	R0 U3 ; R0 := U3
	9	[390]	GETUPVAL 	R2 U4 ; R2 := U4
	10	[390]	EQ       	0 R2 K0 ; if R2 ~= 1.000000 then PC := 95
	11	[390]	JMP      	95 ; PC := 95
	12	[390]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[390]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	14	[390]	EQ       	1 R2 K1 ; if R2 == nil then PC := 95
	15	[390]	JMP      	95 ; PC := 95
	16	[390]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[390]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	18	[390]	GETTABLE 	R2 R2 K2 ; R2 := R2["RegularPrice"]
	19	[390]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 26
	20	[390]	JMP      	26 ; PC := 26
	21	[390]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[390]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	23	[390]	GETTABLE 	R2 R2 K3 ; R2 := R2["PremiumPrice"]
	24	[390]	EQ       	1 R2 K1 ; if R2 == nil then PC := 95
	25	[390]	JMP      	95 ; PC := 95
	26	[391]	GETUPVAL 	R2 U5 ; R2 := U5
	27	[391]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xcd71f5a1]
	28	[391]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[391]	GETTABLE 	R3 R3 K0 ; R3 := R3[1.000000]
	30	[391]	GETTABLE 	R3 R3 K5 ; R3 := R3["StoreItem"]
	31	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[393]	GETGLOBAL	R3 K6 ; R3 := _T
	33	[393]	SETTABLE 	R3 K7 K1 ; R3["marketDetailedViewParms"] := nil
	34	[394]	GETGLOBAL	R3 K6 ; R3 := _T
	35	[394]	NEWTABLE 	R4 0 4 ; R4 := {}
	36	[394]	NEWTABLE 	R5 0 2 ; R5 := {}
	37	[394]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[394]	GETTABLE 	R6 R6 K0 ; R6 := R6[1.000000]
	39	[394]	GETTABLE 	R6 R6 K5 ; R6 := R6["StoreItem"]
	40	[394]	SETTABLE 	R5 K5 R6 ; R5["StoreItem"] := R6
	41	[394]	SETTABLE 	R5 K9 R2 ; R5["Sale"] := R2
	42	[394]	SETTABLE 	R4 K8 R5 ; R4["ITEM"] := R5
	43	[394]	SETTABLE 	R4 K10 R1 ; R4["CALLBACK"] := R1
	44	[394]	SETTABLE 	R4 K11 K12 ; R4["HIDE_ITEM_GRID"] := true
	45	[394]	GETUPVAL 	R5 U3 ; R5 := U3
	46	[394]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x06d055f9]
	47	[394]	GETUPVAL 	R6 U1 ; R6 := U1
	48	[394]	GETTABLE 	R6 R6 K0 ; R6 := R6[1.000000]
	49	[394]	GETTABLE 	R6 R6 K15 ; R6 := R6["ShowSister"]
	50	[394]	EQ       	1 R6 K1 ; if R6 == nil then PC := 53
	51	[394]	JMP      	53 ; PC := 53
	52	[394]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 53
	53	[394]	OP_LOADBOOL	R6 1 0 ; R6 := true
	54	[394]	OP_LOADBOOL	R7 1 0 ; R7 := true
	55	[394]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[394]	GETTABLE 	R8 R8 K0 ; R8 := R8[1.000000]
	57	[394]	GETTABLE 	R8 R8 K15 ; R8 := R8["ShowSister"]
	58	[394]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	59	[394]	SETTABLE 	R4 K13 R5 ; R4[0xd1586535] := R5
	60	[394]	SETTABLE 	R3 K7 R4 ; R3["marketDetailedViewParms"] := R4
	61	[395]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	62	[395]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x1fd6abd0]
	63	[395]	GETGLOBAL	R5 K18 ; R5 := 0x0032441c
	64	[395]	GETTABLE 	R5 R5 K19 ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
	65	[395]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[395]	SETUPVAL 	R3 U6 ; U6 := R3
	67	[396]	GETUPVAL 	R3 U6 ; R3 := U6
	68	[396]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xe4162eed]
	69	[396]	LOADK    	R5 K21 ; R5 := "SetExitCallback"
	70	[396]	LOADK    	R6 K22 ; R6 := "OnCloseDetailedPurchase"
	71	[396]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	72	[397]	GETUPVAL 	R3 U7 ; R3 := U7
	73	[397]	EQ       	1 R3 K1 ; if R3 == nil then PC := 97
	74	[397]	JMP      	97 ; PC := 97
	75	[397]	GETGLOBAL	R3 K23 ; R3 := 0x7b998233
	76	[397]	GETUPVAL 	R4 U7 ; R4 := U7
	77	[397]	GETTABLE 	R4 R4 K24 ; R4 := R4["StepSequencer"]
	78	[397]	CALL     	R3 2 2 ; R3 := R3(R4)
	79	[397]	TEST     	R3 1 ; if R3 then PC := 97
	80	[397]	JMP      	97 ; PC := 97
	81	[398]	GETUPVAL 	R3 U7 ; R3 := U7
	82	[398]	GETTABLE 	R3 R3 K24 ; R3 := R3["StepSequencer"]
	83	[398]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x5e81fe30]
	84	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[398]	SETUPVAL 	R3 U8 ; U8 := R3
	86	[399]	GETUPVAL 	R3 U8 ; R3 := U8
	87	[399]	TEST     	R3 1 ; if R3 then PC := 97
	88	[399]	JMP      	97 ; PC := 97
	89	[400]	GETUPVAL 	R3 U7 ; R3 := U7
	90	[400]	GETTABLE 	R3 R3 K24 ; R3 := R3["StepSequencer"]
	91	[400]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x55e9211c]
	92	[400]	OP_LOADBOOL	R5 1 0 ; R5 := true
	93	[400]	CALL     	R3 3 1 ; R3(R4,R5)
	94	[402]	JMP      	97 ; PC := 97
	95	[404]	MOVE     	R3 R0 ; R3 := R0
	96	[404]	CALL     	R3 1 1 ; R3()
	97	[406]	RETURN   	R0 1 ; return 

function #18 <?:408,412> (18 instructions, 72 bytes at 0000021135A3CE90)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[409]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[409]	EQ       	1 R0 K0 ; if R0 == nil then PC := 18
	3	[409]	JMP      	18 ; PC := 18
	4	[409]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[409]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[409]	GETTABLE 	R1 R1 K2 ; R1 := R1["StepSequencer"]
	7	[409]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[409]	TEST     	R0 1 ; if R0 then PC := 18
	9	[409]	JMP      	18 ; PC := 18
	10	[409]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[409]	TEST     	R0 1 ; if R0 then PC := 18
	12	[409]	JMP      	18 ; PC := 18
	13	[410]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[410]	GETTABLE 	R0 R0 K2 ; R0 := R0["StepSequencer"]
	15	[410]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x55e9211c]
	16	[410]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[410]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[412]	RETURN   	R0 1 ; return 

function #19 <?:414,427> (39 instructions, 156 bytes at 0000021135A3D030)
1 param, 4 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[415]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[415]	MOVE     	R2 R0 ; R2 := R0
	3	[415]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[415]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[415]	JMP      	9 ; PC := 9
	6	[416]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[416]	CALL     	R1 1 1 ; R1()
	8	[416]	JMP      	39 ; PC := 39
	9	[417]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[417]	GETTABLE 	R1 R1 K3 ; R1 := R1["Enabled"]
	11	[417]	TEST     	R1 1 ; if R1 then PC := 39
	12	[417]	JMP      	39 ; PC := 39
	13	[417]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[417]	LT       	0 K4 R1 ; if 1.000000 >= R1 then PC := 39
	15	[417]	JMP      	39 ; PC := 39
	16	[417]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[417]	GETTABLE 	R1 R1 K5 ; R1 := R1["mLastSelectedId"]
	18	[417]	EQ       	1 R1 K6 ; if R1 == nil then PC := 39
	19	[417]	JMP      	39 ; PC := 39
	20	[420]	GETUPVAL 	R1 U3 ; R1 := U3
	21	[420]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xca30dfb6]
	22	[420]	GETUPVAL 	R3 U3 ; R3 := U3
	23	[420]	GETTABLE 	R3 R3 K5 ; R3 := R3["mLastSelectedId"]
	24	[420]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[421]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	26	[421]	MOVE     	R3 R1 ; R3 := R1
	27	[421]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[421]	TEST     	R2 1 ; if R2 then PC := 39
	29	[421]	JMP      	39 ; PC := 39
	30	[422]	GETUPVAL 	R2 U4 ; R2 := U4
	31	[422]	MOVE     	R3 R1 ; R3 := R1
	32	[422]	CALL     	R2 2 1 ; R2(R3)
	33	[423]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[423]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xb15e6aca]
	35	[423]	MOVE     	R3 R1 ; R3 := R1
	36	[423]	CALL     	R2 2 1 ; R2(R3)
	37	[424]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[424]	SETTABLE 	R2 K5 K6 ; R2["mLastSelectedId"] := nil
	39	[427]	RETURN   	R0 1 ; return 

function #20 <?:429,462> (78 instructions, 312 bytes at 0000021135A3D2D0)
6 params, 18 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[430]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0xf2deaf69]
	2	[430]	GETGLOBAL	R8 K1 ; R8 := gEffectType
	3	[430]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	4	[430]	TEST     	R6 1 ; if R6 then PC := 75
	5	[430]	JMP      	75 ; PC := 75
	6	[431]	TEST     	R3 0 ; if not R3 then PC := 30
	7	[431]	JMP      	30 ; PC := 30
	8	[432]	TEST     	R4 0 ; if not R4 then PC := 17
	9	[432]	JMP      	17 ; PC := 17
	10	[433]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x8fbd942d]
	11	[433]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[433]	MOVE     	R1 R6 ; R1 := R6
	13	[434]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x79a9e9d3]
	14	[434]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[434]	MOVE     	R2 R6 ; R2 := R6
	16	[434]	JMP      	55 ; PC := 55
	17	[436]	GETGLOBAL	R6 K4 ; R6 := 0x50bf5ce7
	18	[436]	MOVE     	R7 R1 ; R7 := R1
	19	[436]	MOVE     	R8 R1 ; R8 := R1
	20	[436]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x8fbd942d]
	21	[436]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[436]	CALL     	R6 0 1 ; R6(R7,...)
	23	[437]	GETGLOBAL	R6 K5 ; R6 := 0x3ed2c849
	24	[437]	MOVE     	R7 R2 ; R7 := R2
	25	[437]	MOVE     	R8 R2 ; R8 := R2
	26	[437]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0x79a9e9d3]
	27	[437]	CALL     	R9 2 0 ; R9,... := R9(R10)
	28	[437]	CALL     	R6 0 1 ; R6(R7,...)
	29	[438]	JMP      	55 ; PC := 55
	30	[440]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xd1586535]
	31	[440]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[441]	TEST     	R4 0 ; if not R4 then PC := 41
	33	[441]	JMP      	41 ; PC := 41
	34	[442]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0x8fbd942d]
	35	[442]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[442]	SUB      	R1 R7 R6 ; R1 := R7 - R6
	37	[443]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x79a9e9d3]
	38	[443]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[443]	SUB      	R2 R7 R6 ; R2 := R7 - R6
	40	[443]	JMP      	55 ; PC := 55
	41	[445]	GETGLOBAL	R7 K4 ; R7 := 0x50bf5ce7
	42	[445]	MOVE     	R8 R1 ; R8 := R1
	43	[445]	MOVE     	R9 R1 ; R9 := R1
	44	[445]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0x8fbd942d]
	45	[445]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[445]	SUB      	R10 R10 R6 ; R10 := R10 - R6
	47	[445]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[446]	GETGLOBAL	R7 K5 ; R7 := 0x3ed2c849
	49	[446]	MOVE     	R8 R2 ; R8 := R2
	50	[446]	MOVE     	R9 R2 ; R9 := R2
	51	[446]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0x79a9e9d3]
	52	[446]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[446]	SUB      	R10 R10 R6 ; R10 := R10 - R6
	54	[446]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	55	[450]	EQ       	1 R5 K7 ; if R5 == nil then PC := 59
	56	[450]	JMP      	59 ; PC := 59
	57	[451]	ADD      	R1 R1 R5 ; R1 := R1 + R5
	58	[452]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	59	[455]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0x905bb2bd]
	60	[455]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[456]	GETGLOBAL	R8 K9 ; R8 := 0xc8802016
	62	[456]	MOVE     	R9 R7 ; R9 := R7
	63	[456]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	64	[456]	JMP      	73 ; PC := 73
	65	[457]	GETUPVAL 	R13 U0 ; R13 := U0
	66	[457]	MOVE     	R14 R12 ; R14 := R12
	67	[457]	MOVE     	R15 R1 ; R15 := R1
	68	[457]	MOVE     	R16 R2 ; R16 := R2
	69	[457]	MOVE     	R17 R3 ; R17 := R3
	70	[457]	CALL     	R13 5 3 ; R13,R14 := R13(R14,R15,R16,R17)
	71	[457]	MOVE     	R2 R14 ; R2 := R14
	72	[457]	MOVE     	R1 R13 ; R1 := R13
	73	[456]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
	74	[457]	JMP      	65 ; PC := 65
	75	[461]	MOVE     	R13 R1 ; R13 := R1
	76	[461]	MOVE     	R14 R2 ; R14 := R2
	77	[461]	RETURN   	R13 3 ; return R13, R14 
	78	[462]	RETURN   	R0 1 ; return 

function #21 <?:464,496> (49 instructions, 196 bytes at 0000021135A3D6B0)
2 params, 21 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[465]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x8fbd942d]
	2	[465]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[466]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x79a9e9d3]
	4	[466]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[467]	TEST     	R1 1 ; if R1 then PC := 11
	6	[467]	JMP      	11 ; PC := 11
	7	[468]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xd1586535]
	8	[468]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[469]	SUB      	R2 R2 R4 ; R2 := R2 - R4
	10	[470]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	11	[473]	SUB      	R5 R3 R2 ; R5 := R3 - R2
	12	[474]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[475]	LOADNIL  	R7 R7 ; R7 := nil
	14	[476]	GETGLOBAL	R8 K3 ; R8 := 0x5bced4c4
	15	[476]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xb62ecfe0]
	16	[476]	GETTABLE 	R9 R5 K5 ; R9 := R5["x"]
	17	[476]	GETTABLE 	R10 R5 K6 ; R10 := R5["y"]
	18	[476]	GETTABLE 	R11 R5 K7 ; R11 := R5["z"]
	19	[476]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	20	[476]	EQ       	0 R8 K8 ; if R8 ~= 0.000000 then PC := 23
	21	[476]	JMP      	23 ; PC := 23
	22	[478]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[491]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x905bb2bd]
	24	[491]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[492]	GETGLOBAL	R9 K10 ; R9 := 0xc8802016
	26	[492]	MOVE     	R10 R8 ; R10 := R8
	27	[492]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	28	[492]	JMP      	44 ; PC := 44
	29	[493]	GETUPVAL 	R14 U0 ; R14 := U0
	30	[493]	MOVE     	R15 R13 ; R15 := R13
	31	[493]	MOVE     	R16 R2 ; R16 := R2
	32	[493]	MOVE     	R17 R3 ; R17 := R3
	33	[493]	MOVE     	R18 R1 ; R18 := R1
	34	[493]	TESTSET  	R19 R6 0 ; if not R6 then PC := 40 else R19 := R6 
	35	[493]	JMP      	40 ; PC := 40
	36	[493]	EQ       	1 R12 K11 ; if R12 == 1.000000 then PC := 39
	37	[493]	JMP      	39 ; PC := 39
	38	[493]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 39
	39	[493]	OP_LOADBOOL	R19 1 0 ; R19 := true
	40	[493]	MOVE     	R20 R7 ; R20 := R7
	41	[493]	CALL     	R14 7 3 ; R14,R15 := R14(R15,R16,R17,R18,R19,R20)
	42	[493]	MOVE     	R3 R15 ; R3 := R15
	43	[493]	MOVE     	R2 R14 ; R2 := R14
	44	[492]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
	45	[493]	JMP      	29 ; PC := 29
	46	[495]	MOVE     	R14 R2 ; R14 := R2
	47	[495]	MOVE     	R15 R3 ; R15 := R3
	48	[495]	RETURN   	R14 3 ; return R14, R15 
	49	[496]	RETURN   	R0 1 ; return 

function #22 <?:498,556> (132 instructions, 528 bytes at 0000021135A3D9D0)
0 params, 14 slots, 12 upvalues, 0 locals, 25 constants, 1 function
	1	[499]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[499]	TEST     	R0 1 ; if R0 then PC := 24
	3	[499]	JMP      	24 ; PC := 24
	4	[499]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[499]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 24
	6	[499]	JMP      	24 ; PC := 24
	7	[500]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[500]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	9	[501]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 15
	10	[501]	JMP      	15 ; PC := 15
	11	[502]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[502]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xed1ab921]
	13	[502]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[502]	MOVE     	R0 R1 ; R0 := R1
	15	[504]	EQ       	1 R0 K2 ; if R0 == nil then PC := 24
	16	[504]	JMP      	24 ; PC := 24
	17	[504]	GETTABLE 	R1 R0 K4 ; R1 := R0["Selected"]
	18	[504]	TEST     	R1 1 ; if R1 then PC := 24
	19	[504]	JMP      	24 ; PC := 24
	20	[505]	GETUPVAL 	R1 U3 ; R1 := U3
	21	[505]	MOVE     	R2 R0 ; R2 := R0
	22	[505]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[505]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[509]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[509]	GETTABLE 	R1 R1 K5 ; R1 := R1["Enabled"]
	26	[509]	TEST     	R1 0 ; if not R1 then PC := 32
	27	[509]	JMP      	32 ; PC := 32
	28	[509]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[509]	GETTABLE 	R1 R1 K6 ; R1 := R1["VariableLower"]
	30	[509]	TEST     	R1 1 ; if R1 then PC := 61
	31	[509]	JMP      	61 ; PC := 61
	32	[509]	GETUPVAL 	R1 U5 ; R1 := U5
	33	[509]	CALL     	R1 1 2 ; R1 := R1()
	34	[509]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[509]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 61
	36	[509]	JMP      	61 ; PC := 61
	37	[510]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[510]	GETUPVAL 	R2 U5 ; R2 := U5
	39	[510]	CALL     	R2 1 2 ; R2 := R2()
	40	[510]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	41	[511]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	42	[511]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x1fd6abd0]
	43	[511]	GETGLOBAL	R4 K9 ; R4 := 0x0032441c
	44	[511]	GETTABLE 	R4 R4 K10 ; R4 := R4["UIMovie_ConfirmMovie"]
	45	[511]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	46	[512]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xe4162eed]
	47	[512]	LOADK    	R5 K12 ; R5 := "SetText"
	48	[512]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	49	[512]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x42b04007]
	50	[512]	LOADK    	R8 K14 ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
	51	[512]	OP_LOADBOOL	R9 0 0 ; R9 := false
	52	[512]	NEWTABLE 	R10 0 1 ; R10 := {}
	53	[512]	SETTABLE 	R10 K15 R1 ; R10["HOW_MANY"] := R1
	54	[512]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	55	[512]	CALL     	R3 0 1 ; R3(R4,...)
	56	[513]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xe4162eed]
	57	[513]	LOADK    	R5 K16 ; R5 := "SetNumOptions"
	58	[513]	LOADK    	R6 := 1.000000
	59	[513]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	60	[513]	JMP      	132 ; PC := 132
	61	[515]	NEWTABLE 	R3 0 0 ; R3 := {}
	62	[515]	SETUPVAL 	R3 U6 ; U6 := R3
	63	[517]	GETUPVAL 	R3 U2 ; R3 := U2
	64	[517]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xea061e98]
	65	[522]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	66	[522]	GETUPVAL 	R0 U6 ; R0 := U6
	67	[517]	CALL     	R3 3 1 ; R3(R4,R5)
	68	[524]	GETUPVAL 	R3 U7 ; R3 := U7
	69	[524]	EQ       	1 R3 K2 ; if R3 == nil then PC := 90
	70	[524]	JMP      	90 ; PC := 90
	71	[524]	GETGLOBAL	R3 K18 ; R3 := _T
	72	[524]	GETUPVAL 	R4 U7 ; R4 := U7
	73	[524]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	74	[524]	EQ       	1 R3 K2 ; if R3 == nil then PC := 90
	75	[524]	JMP      	90 ; PC := 90
	76	[525]	GETGLOBAL	R3 K18 ; R3 := _T
	77	[525]	GETUPVAL 	R4 U7 ; R4 := U7
	78	[525]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	79	[525]	GETUPVAL 	R4 U6 ; R4 := U6
	80	[525]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	81	[526]	TEST     	R3 1 ; if R3 then PC := 90
	82	[526]	JMP      	90 ; PC := 90
	83	[527]	EQ       	1 R4 K2 ; if R4 == nil then PC := 89
	84	[527]	JMP      	89 ; PC := 89
	85	[528]	GETUPVAL 	R5 U8 ; R5 := U8
	86	[528]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xe0cba3ca]
	87	[528]	MOVE     	R6 R4 ; R6 := R4
	88	[528]	CALL     	R5 2 1 ; R5(R6)
	89	[530]	RETURN   	R0 1 ; return 
	90	[534]	LOADNIL  	R5 R5 ; R5 := nil
	91	[536]	GETGLOBAL	R6 K20 ; R6 := 0xc8802016
	92	[536]	GETUPVAL 	R7 U6 ; R7 := U6
	93	[536]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	94	[536]	JMP      	99 ; PC := 99
	95	[537]	GETTABLE 	R11 R10 K21 ; R11 := R10["ConfirmPopupText"]
	96	[537]	EQ       	1 R11 K2 ; if R11 == nil then PC := 99
	97	[537]	JMP      	99 ; PC := 99
	98	[538]	GETTABLE 	R5 R10 K21 ; R5 := R10["ConfirmPopupText"]
	99	[536]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 95; R8 := R9 end
	100	[539]	JMP      	95 ; PC := 95
	101	[542]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 104
	102	[542]	JMP      	104 ; PC := 104
	103	[543]	GETUPVAL 	R5 U9 ; R5 := U9
	104	[546]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	105	[546]	GETUPVAL 	R12 U10 ; R12 := U10
	106	[546]	CALL     	R11 2 2 ; R11 := R11(R12)
	107	[546]	TEST     	R11 1 ; if R11 then PC := 122
	108	[546]	JMP      	122 ; PC := 122
	109	[546]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	110	[546]	GETGLOBAL	R12 K18 ; R12 := _T
	111	[546]	GETUPVAL 	R13 U10 ; R13 := U10
	112	[546]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	113	[546]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[546]	TEST     	R11 1 ; if R11 then PC := 122
	115	[546]	JMP      	122 ; PC := 122
	116	[547]	GETGLOBAL	R11 K18 ; R11 := _T
	117	[547]	GETUPVAL 	R12 U10 ; R12 := U10
	118	[547]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	119	[547]	GETUPVAL 	R12 U6 ; R12 := U6
	120	[547]	CALL     	R11 2 2 ; R11 := R11(R12)
	121	[547]	MOVE     	R5 R11 ; R5 := R11
	122	[550]	EQ       	1 R5 K2 ; if R5 == nil then PC := 130
	123	[550]	JMP      	130 ; PC := 130
	124	[551]	GETUPVAL 	R11 U8 ; R11 := U8
	125	[551]	GETTABLE 	R11 R11 K23 ; R11 := R11[0xf616a184]
	126	[551]	MOVE     	R12 R5 ; R12 := R5
	127	[551]	LOADK    	R13 K24 ; R13 := "OnConfirmSelection"
	128	[551]	CALL     	R11 3 1 ; R11(R12,R13)
	129	[551]	JMP      	132 ; PC := 132
	130	[553]	GETUPVAL 	R11 U11 ; R11 := U11
	131	[553]	CALL     	R11 1 1 ; R11()
	132	[556]	RETURN   	R0 1 ; return 

function #23 <?:558,730> (163 instructions, 652 bytes at 0000021135A3E240)
0 params, 14 slots, 26 upvalues, 0 locals, 66 constants, 6 functions
	1	[560]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[560]	GETTABLE 	R0 R0 K1 ; R0 := R0["ItemBrowsingElementWidth"]
	3	[560]	TEST     	R0 1 ; if R0 then PC := 6
	4	[560]	JMP      	6 ; PC := 6
	5	[560]	LOADK    	R0 := 142.000000
	6	[561]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[561]	GETTABLE 	R1 R1 K2 ; R1 := R1["ItemBrowsingElementHeight"]
	8	[561]	TEST     	R1 1 ; if R1 then PC := 11
	9	[561]	JMP      	11 ; PC := 11
	10	[561]	LOADK    	R1 := 142.000000
	11	[563]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	12	[563]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.Components.CategorizedGrid"
	13	[563]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[564]	GETTABLE 	R3 R2 K5 ; R3 := R2[0x67d7b715]
	15	[564]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	16	[564]	LOADK    	R5 K7 ; R5 := "GridFrame.Grid.Item"
	17	[564]	LOADK    	R6 := 8.000000
	18	[564]	LOADK    	R7 := 4.000000
	19	[564]	LOADK    	R8 K8 ; R8 := "GridFrame.Categories.Menu"
	20	[564]	LOADK    	R9 K9 ; R9 := "GridFrame.SearchSort.SortMenu"
	21	[564]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	22	[564]	GETGLOBAL	R13 K10 ; R13 := 0x34291f5c
	23	[564]	GETTABLE 	R13 R13 K11 ; R13 := R13[0xe6b41adb]
	24	[564]	CALL     	R13 1 0 ; R13,... := R13()
	25	[564]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	26	[564]	SETUPVAL 	R3 U0 ; U0 := R3
	27	[565]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[565]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	29	[565]	LOADK    	R5 K13 ; R5 := "GridItemPressed"
	30	[565]	LOADK    	R6 K14 ; R6 := "GridItemFocused"
	31	[565]	LOADK    	R7 K15 ; R7 := "GridItemUnfocused"
	32	[565]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[566]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[566]	SETTABLE 	R3 K16 K17 ; R3["mScrollAlwaysVisible"] := true
	35	[567]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[567]	SETTABLE 	R3 K18 K19 ; R3["mLastSelectedId"] := nil
	37	[568]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[568]	SETTABLE 	R3 K20 K17 ; R3["mUseCornerForSelected"] := true
	39	[569]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[569]	SETTABLE 	R3 K21 K22 ; R3["ElementDimBuffer"] := 24.000000
	41	[570]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[570]	SETTABLE 	R3 K23 R0 ; R3["ElementWidth"] := R0
	43	[571]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[571]	SETTABLE 	R3 K24 R1 ; R3[0xbd496aa1] := R1
	45	[572]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[572]	SETTABLE 	R3 K25 K26 ; R3["Width"] := 1304.000000
	47	[573]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[573]	SETTABLE 	R3 K27 K28 ; R3["Height"] := 700.000000
	49	[574]	GETUPVAL 	R3 U1 ; R3 := U1
	50	[574]	GETTABLE 	R3 R3 K29 ; R3 := R3[0x27658fab]
	51	[574]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	52	[574]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[574]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[575]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[575]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0x3bc79f4f]
	56	[575]	LOADK    	R5 K31 ; R5 := "GridFrame.ScrollBar"
	57	[575]	LOADK    	R6 := -22.000000
	58	[575]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[576]	GETUPVAL 	R3 U0 ; R3 := U0
	60	[576]	SETTABLE 	R3 K32 K19 ; R3["mScrollBarHorizontalOffset"] := nil
	61	[577]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[577]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x7220acb6]
	63	[577]	CALL     	R3 2 1 ; R3(R4)
	64	[578]	GETUPVAL 	R3 U0 ; R3 := U0
	65	[578]	SETTABLE 	R3 K34 K19 ; R3["mSortMenuHorizontalOffset"] := nil
	66	[579]	GETUPVAL 	R3 U0 ; R3 := U0
	67	[579]	SETTABLE 	R3 K35 K19 ; R3["mSortMenuVerticalOffset"] := nil
	68	[580]	GETUPVAL 	R3 U0 ; R3 := U0
	69	[580]	GETTABLE 	R3 R3 K36 ; R3 := R3["mSortMenu"]
	70	[580]	SETTABLE 	R3 K37 K38 ; R3["mDirection"] := 1.000000
	71	[581]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[581]	GETTABLE 	R3 R3 K36 ; R3 := R3["mSortMenu"]
	73	[581]	SELF     	R3 R3 K39 ; R4 := R3; R3 := R3[0x8d77b2b2]
	74	[581]	LOADK    	R5 := 200.000000
	75	[581]	CALL     	R3 3 1 ; R3(R4,R5)
	76	[582]	GETUPVAL 	R3 U0 ; R3 := U0
	77	[582]	SETTABLE 	R3 K40 K41 ; R3["mSelectedScale"] := 100.000000
	78	[583]	GETUPVAL 	R3 U0 ; R3 := U0
	79	[583]	GETGLOBAL	R4 K43 ; R4 := 0x5b54ec72
	80	[583]	SETTABLE 	R3 K42 R4 ; R3["RectangleVisibleRangeMaterial"] := R4
	81	[584]	GETUPVAL 	R3 U0 ; R3 := U0
	82	[584]	GETGLOBAL	R4 K45 ; R4 := 0x0f20c9bd
	83	[584]	SETTABLE 	R3 K44 R4 ; R3["VisibleRangeMaterial"] := R4
	84	[585]	GETUPVAL 	R3 U0 ; R3 := U0
	85	[585]	GETGLOBAL	R4 K47 ; R4 := 0x09b6dacc
	86	[585]	SETTABLE 	R3 K46 R4 ; R3["TextVisibleRangeMaterial"] := R4
	87	[586]	GETUPVAL 	R3 U0 ; R3 := U0
	88	[586]	GETGLOBAL	R4 K49 ; R4 := 0x70f1a9cd
	89	[586]	SETTABLE 	R3 K48 R4 ; R3["FlareVisibleRangeMaterial"] := R4
	90	[587]	GETUPVAL 	R3 U0 ; R3 := U0
	91	[587]	SETTABLE 	R3 K50 K17 ; R3["mMuteGridOpenSound"] := true
	92	[588]	GETUPVAL 	R3 U0 ; R3 := U0
	93	[588]	GETTABLE 	R3 R3 K51 ; R3 := R3["mCategoryMenu"]
	94	[588]	GETUPVAL 	R4 U2 ; R4 := U2
	95	[588]	GETTABLE 	R4 R4 K53 ; R4 := R4["LEFT_ALIGNED"]
	96	[588]	SETTABLE 	R3 K52 R4 ; R3["mAlign"] := R4
	97	[589]	GETUPVAL 	R3 U0 ; R3 := U0
	98	[589]	GETTABLE 	R3 R3 K51 ; R3 := R3["mCategoryMenu"]
	99	[589]	SETTABLE 	R3 K54 K17 ; R3["mHideEmptyCategories"] := true
	100	[590]	GETUPVAL 	R3 U0 ; R3 := U0
	101	[593]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	102	[593]	GETUPVAL 	R0 U1 ; R0 := U1
	103	[593]	GETUPVAL 	R0 U0 ; R0 := U0
	104	[593]	SETTABLE 	R3 K55 R4 ; R3["mClipCreatedCallback"] := R4
	105	[594]	GETUPVAL 	R3 U0 ; R3 := U0
	106	[615]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	107	[615]	GETUPVAL 	R0 U3 ; R0 := U3
	108	[615]	GETUPVAL 	R0 U4 ; R0 := U4
	109	[615]	GETUPVAL 	R0 U1 ; R0 := U1
	110	[615]	GETUPVAL 	R0 U0 ; R0 := U0
	111	[615]	SETTABLE 	R3 K56 R4 ; R3["mOnFocusedCallback"] := R4
	112	[616]	GETUPVAL 	R3 U0 ; R3 := U0
	113	[627]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	114	[627]	GETUPVAL 	R0 U3 ; R0 := U3
	115	[627]	GETUPVAL 	R0 U1 ; R0 := U1
	116	[627]	GETUPVAL 	R0 U0 ; R0 := U0
	117	[627]	SETTABLE 	R3 K57 R4 ; R3["mOnUnfocusedCallback"] := R4
	118	[628]	GETUPVAL 	R3 U0 ; R3 := U0
	119	[688]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	120	[688]	GETUPVAL 	R0 U5 ; R0 := U5
	121	[688]	GETUPVAL 	R0 U6 ; R0 := U6
	122	[688]	GETUPVAL 	R0 U7 ; R0 := U7
	123	[688]	GETUPVAL 	R0 U8 ; R0 := U8
	124	[688]	GETUPVAL 	R0 U9 ; R0 := U9
	125	[688]	GETUPVAL 	R0 U10 ; R0 := U10
	126	[688]	GETUPVAL 	R0 U11 ; R0 := U11
	127	[688]	GETUPVAL 	R0 U12 ; R0 := U12
	128	[688]	GETUPVAL 	R0 U13 ; R0 := U13
	129	[688]	GETUPVAL 	R0 U14 ; R0 := U14
	130	[688]	GETUPVAL 	R0 U15 ; R0 := U15
	131	[688]	GETUPVAL 	R0 U16 ; R0 := U16
	132	[688]	GETUPVAL 	R0 U17 ; R0 := U17
	133	[688]	GETUPVAL 	R0 U18 ; R0 := U18
	134	[688]	GETUPVAL 	R0 U19 ; R0 := U19
	135	[688]	GETUPVAL 	R0 U20 ; R0 := U20
	136	[688]	GETUPVAL 	R0 U0 ; R0 := U0
	137	[688]	GETUPVAL 	R0 U21 ; R0 := U21
	138	[688]	GETUPVAL 	R0 U22 ; R0 := U22
	139	[688]	SETTABLE 	R3 K58 R4 ; R3["mOnSelectedCallback"] := R4
	140	[689]	GETUPVAL 	R3 U0 ; R3 := U0
	141	[713]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	142	[713]	GETUPVAL 	R0 U0 ; R0 := U0
	143	[713]	GETUPVAL 	R0 U23 ; R0 := U23
	144	[713]	GETUPVAL 	R0 U24 ; R0 := U24
	145	[713]	GETUPVAL 	R0 U1 ; R0 := U1
	146	[713]	SETTABLE 	R3 K59 R4 ; R3["mElementDrawCallback"] := R4
	147	[714]	GETUPVAL 	R3 U0 ; R3 := U0
	148	[723]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	149	[723]	GETUPVAL 	R0 U25 ; R0 := U25
	150	[723]	SETTABLE 	R3 K60 R4 ; R3["AdditionalFilterFunction"] := R4
	151	[725]	GETUPVAL 	R3 U0 ; R3 := U0
	152	[725]	SETTABLE 	R3 K61 K19 ; R3["mSortBy"] := nil
	153	[726]	GETUPVAL 	R3 U0 ; R3 := U0
	154	[726]	SETTABLE 	R3 K62 K19 ; R3["mFilterBy"] := nil
	155	[728]	GETUPVAL 	R3 U0 ; R3 := U0
	156	[728]	SELF     	R3 R3 K63 ; R4 := R3; R3 := R3[0xabe497fe]
	157	[728]	LOADK    	R5 := 0.000000
	158	[728]	CALL     	R3 3 1 ; R3(R4,R5)
	159	[729]	GETUPVAL 	R3 U0 ; R3 := U0
	160	[729]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0x60125a4f]
	161	[729]	LOADK    	R5 K65 ; R5 := "RANK"
	162	[729]	CALL     	R3 3 1 ; R3(R4,R5)
	163	[730]	RETURN   	R0 1 ; return 

function #24 <?:732,864> (396 instructions, 1584 bytes at 0000021135A40630)
0 params, 45 slots, 15 upvalues, 0 locals, 75 constants, 0 functions
	1	[733]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[733]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[733]	JMP      	9 ; PC := 9
	4	[733]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[733]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[733]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[733]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[733]	JMP      	10 ; PC := 10
	9	[734]	RETURN   	R0 1 ; return 
	10	[737]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[737]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x368ad758]
	12	[737]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[737]	TEST     	R2 1 ; if R2 then PC := 19
	14	[737]	JMP      	19 ; PC := 19
	15	[737]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[737]	GETTABLE 	R2 R2 K4 ; R2 := R2["TopMenuOpen"]
	17	[737]	EQ       	1 R2 K5 ; if R2 == true then PC := 27
	18	[737]	JMP      	27 ; PC := 27
	19	[737]	GETGLOBAL	R2 K3 ; R2 := _T
	20	[737]	GETTABLE 	R2 R2 K6 ; R2 := R2["DecoTemplatePreviewOpen"]
	21	[737]	TEST     	R2 1 ; if R2 then PC := 27
	22	[737]	JMP      	27 ; PC := 27
	23	[737]	GETGLOBAL	R2 K3 ; R2 := _T
	24	[737]	GETTABLE 	R2 R2 K7 ; R2 := R2["ProfileMenuOpen"]
	25	[737]	NOT      	R2 R2 ; R2 := not R2
	26	[737]	JMP      	29 ; PC := 29
	27	[737]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 28
	28	[737]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[737]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[739]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	31	[739]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	32	[739]	GETGLOBAL	R2 K9 ; R2 := 0xb693b6c1
	33	[739]	CALL     	R2 1 0 ; R2,... := R2()
	34	[739]	CALL     	R0 0 1 ; R0(R1,...)
	35	[741]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	36	[741]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[741]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[741]	TEST     	R0 1 ; if R0 then PC := 43
	39	[741]	JMP      	43 ; PC := 43
	40	[742]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[742]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xfaa69527]
	42	[742]	CALL     	R0 2 1 ; R0(R1)
	43	[745]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[745]	EQ       	1 R0 K11 ; if R0 == nil then PC := 58
	45	[745]	JMP      	58 ; PC := 58
	46	[746]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[746]	GETGLOBAL	R1 K9 ; R1 := 0xb693b6c1
	48	[746]	CALL     	R1 1 2 ; R1 := R1()
	49	[746]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	50	[746]	SETUPVAL 	R0 U3 ; U3 := R0
	51	[747]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[747]	LE       	0 R0 K12 ; if R0 > 0.000000 then PC := 58
	53	[747]	JMP      	58 ; PC := 58
	54	[748]	LOADNIL  	R0 R0 ; R0 := nil
	55	[748]	SETUPVAL 	R0 U4 ; U4 := R0
	56	[749]	LOADNIL  	R0 R0 ; R0 := nil
	57	[749]	SETUPVAL 	R0 U3 ; U3 := R0
	58	[753]	GETUPVAL 	R0 U5 ; R0 := U5
	59	[753]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x2fb43a9e]
	60	[753]	GETUPVAL 	R1 U6 ; R1 := U6
	61	[753]	CALL     	R0 2 2 ; R0 := R0(R1)
	62	[753]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 147
	63	[753]	JMP      	147 ; PC := 147
	64	[754]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	65	[754]	GETUPVAL 	R1 U6 ; R1 := U6
	66	[754]	GETTABLE 	R1 R1 K14 ; R1 := R1["StepSequencer"]
	67	[754]	CALL     	R0 2 2 ; R0 := R0(R1)
	68	[754]	TEST     	R0 1 ; if R0 then PC := 147
	69	[754]	JMP      	147 ; PC := 147
	70	[755]	GETUPVAL 	R0 U7 ; R0 := U7
	71	[755]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xed1ab921]
	72	[755]	CALL     	R0 2 2 ; R0 := R0(R1)
	73	[756]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	74	[756]	MOVE     	R2 R0 ; R2 := R0
	75	[756]	CALL     	R1 2 2 ; R1 := R1(R2)
	76	[756]	TEST     	R1 1 ; if R1 then PC := 139
	77	[756]	JMP      	139 ; PC := 139
	78	[756]	GETTABLE 	R1 R0 K16 ; R1 := R0["NoteType"]
	79	[756]	EQ       	1 R1 K11 ; if R1 == nil then PC := 139
	80	[756]	JMP      	139 ; PC := 139
	81	[757]	LOADK    	R1 := 0.000000
	82	[757]	LOADK    	R2 := 2.000000
	83	[757]	LOADK    	R3 := 1.000000
	84	[757]	FORPREP  	R1 98 ; R1 -= R3; PC := 98
	85	[758]	GETUPVAL 	R5 U6 ; R5 := U6
	86	[758]	GETTABLE 	R5 R5 K14 ; R5 := R5["StepSequencer"]
	87	[758]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x3ee1feb7]
	88	[758]	MOVE     	R7 R4 ; R7 := R4
	89	[758]	GETTABLE 	R8 R0 K16 ; R8 := R0["NoteType"]
	90	[758]	EQ       	1 R8 K19 ; if R8 == 3.000000 then PC := 95
	91	[758]	JMP      	95 ; PC := 95
	92	[758]	GETTABLE 	R8 R0 K16 ; R8 := R0["NoteType"]
	93	[758]	EQ       	0 R8 R4 ; if R8 ~= R4 then PC := 96
	94	[758]	JMP      	96 ; PC := 96
	95	[758]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 96
	96	[758]	OP_LOADBOOL	R8 1 0 ; R8 := true
	97	[758]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	98	[757]	FORLOOP  	R1 85 ; R1 += R3; if R1 <= R2 then begin PC := 85; R4 := R1 end
	99	[761]	GETTABLE 	R5 R0 K16 ; R5 := R0["NoteType"]
	100	[761]	EQ       	1 R5 K19 ; if R5 == 3.000000 then PC := 139
	101	[761]	JMP      	139 ; PC := 139
	102	[763]	GETUPVAL 	R5 U6 ; R5 := U6
	103	[763]	GETTABLE 	R5 R5 K14 ; R5 := R5["StepSequencer"]
	104	[763]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xbd4484c1]
	105	[763]	CALL     	R5 2 2 ; R5 := R5(R6)
	106	[764]	GETGLOBAL	R6 K21 ; R6 := 0x5bced4c4
	107	[764]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x55f27c30]
	108	[764]	DIV      	R7 R5 K23 ; R7 := R5 / 4.000000
	109	[764]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[766]	LOADK    	R7 := 0.000000
	111	[766]	SUB      	R8 R5 K24 ; R8 := R5 - 1.000000
	112	[766]	LOADK    	R9 := 1.000000
	113	[766]	FORPREP  	R7 138 ; R7 -= R9; PC := 138
	114	[767]	GETUPVAL 	R11 U6 ; R11 := U6
	115	[767]	GETTABLE 	R11 R11 K14 ; R11 := R11["StepSequencer"]
	116	[767]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xef769e3a]
	117	[767]	MOVE     	R13 R10 ; R13 := R10
	118	[767]	GETTABLE 	R14 R0 K16 ; R14 := R0["NoteType"]
	119	[767]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	120	[767]	LT       	0 K12 R11 ; if 0.000000 >= R11 then PC := 138
	121	[767]	JMP      	138 ; PC := 138
	122	[768]	GETGLOBAL	R11 K21 ; R11 := 0x5bced4c4
	123	[768]	GETTABLE 	R11 R11 K22 ; R11 := R11[0x55f27c30]
	124	[768]	DIV      	R12 R10 R6 ; R12 := R10 / R6
	125	[768]	CALL     	R11 2 2 ; R11 := R11(R12)
	126	[769]	LT       	0 K12 R11 ; if 0.000000 >= R11 then PC := 139
	127	[769]	JMP      	139 ; PC := 139
	128	[770]	GETUPVAL 	R12 U6 ; R12 := U6
	129	[770]	GETTABLE 	R12 R12 K14 ; R12 := R12["StepSequencer"]
	130	[770]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x458592ad]
	131	[770]	GETUPVAL 	R14 U6 ; R14 := U6
	132	[770]	GETTABLE 	R14 R14 K14 ; R14 := R14["StepSequencer"]
	133	[770]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x160c6541]
	134	[770]	MUL      	R16 R11 R6 ; R16 := R11 * R6
	135	[770]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	136	[770]	CALL     	R12 0 1 ; R12(R13,...)
	137	[773]	JMP      	139 ; PC := 139
	138	[766]	FORLOOP  	R7 114 ; R7 += R9; if R7 <= R8 then begin PC := 114; R10 := R7 end
	139	[780]	GETUPVAL 	R12 U6 ; R12 := U6
	140	[780]	GETTABLE 	R12 R12 K14 ; R12 := R12["StepSequencer"]
	141	[780]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x55e9211c]
	142	[780]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	143	[780]	GETUPVAL 	R15 U8 ; R15 := U8
	144	[780]	CALL     	R14 2 2 ; R14 := R14(R15)
	145	[780]	NOT      	R14 R14 ; R14 := not R14
	146	[780]	CALL     	R12 3 1 ; R12(R13,R14)
	147	[784]	GETUPVAL 	R12 U9 ; R12 := U9
	148	[784]	GETTABLE 	R12 R12 K29 ; R12 := R12["IsLoading"]
	149	[784]	TEST     	R12 0 ; if not R12 then PC := 306
	150	[784]	JMP      	306 ; PC := 306
	151	[784]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	152	[784]	GETUPVAL 	R13 U9 ; R13 := U9
	153	[784]	GETTABLE 	R13 R13 K30 ; R13 := R13["Loader"]
	154	[784]	CALL     	R12 2 2 ; R12 := R12(R13)
	155	[784]	TEST     	R12 1 ; if R12 then PC := 306
	156	[784]	JMP      	306 ; PC := 306
	157	[784]	GETUPVAL 	R12 U9 ; R12 := U9
	158	[784]	GETTABLE 	R12 R12 K30 ; R12 := R12["Loader"]
	159	[784]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xd2d3875a]
	160	[784]	CALL     	R12 2 2 ; R12 := R12(R13)
	161	[784]	TEST     	R12 0 ; if not R12 then PC := 306
	162	[784]	JMP      	306 ; PC := 306
	163	[785]	GETUPVAL 	R12 U9 ; R12 := U9
	164	[785]	SETTABLE 	R12 K29 K32 ; R12["IsLoading"] := false
	165	[786]	GETUPVAL 	R12 U2 ; R12 := U2
	166	[786]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x46610c50]
	167	[786]	OP_LOADBOOL	R14 0 0 ; R14 := false
	168	[786]	CALL     	R12 3 1 ; R12(R13,R14)
	169	[788]	GETGLOBAL	R12 K34 ; R12 := 0x89326c93
	170	[788]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0xfb64e76c]
	171	[788]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[789]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	173	[789]	MOVE     	R14 R12 ; R14 := R12
	174	[789]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[789]	TEST     	R13 1 ; if R13 then PC := 306
	176	[789]	JMP      	306 ; PC := 306
	177	[790]	SELF     	R13 R12 K36 ; R14 := R12; R13 := R12[0xced29f79]
	178	[790]	CALL     	R13 2 2 ; R13 := R13(R14)
	179	[791]	SELF     	R14 R13 K37 ; R15 := R13; R14 := R13[0x9ba17154]
	180	[791]	CALL     	R14 2 2 ; R14 := R14(R15)
	181	[792]	SELF     	R15 R13 K38 ; R16 := R13; R15 := R13[0x4c4d93d4]
	182	[792]	CALL     	R15 2 2 ; R15 := R15(R16)
	183	[793]	SELF     	R16 R13 K39 ; R17 := R13; R16 := R13[0xd1586535]
	184	[793]	CALL     	R16 2 2 ; R16 := R16(R17)
	185	[793]	ADD      	R16 R16 R14 ; R16 := R16 + R14
	186	[794]	GETGLOBAL	R17 K40 ; R17 := 0x20b7f774
	187	[794]	MOVE     	R18 R16 ; R18 := R16
	188	[794]	SELF     	R19 R13 K39 ; R20 := R13; R19 := R13[0xd1586535]
	189	[794]	CALL     	R19 2 2 ; R19 := R19(R20)
	190	[794]	MOVE     	R20 R15 ; R20 := R15
	191	[794]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	192	[796]	LOADK    	R18 := 3.000000
	193	[797]	GETGLOBAL	R19 K34 ; R19 := 0x89326c93
	194	[797]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x18d05d30]
	195	[797]	CALL     	R19 2 2 ; R19 := R19(R20)
	196	[797]	TEST     	R19 1 ; if R19 then PC := 199
	197	[797]	JMP      	199 ; PC := 199
	198	[798]	LOADK    	R18 := 4.000000
	199	[800]	GETGLOBAL	R19 K34 ; R19 := 0x89326c93
	200	[800]	SELF     	R19 R19 K43 ; R20 := R19; R19 := R19[0x05909209]
	201	[800]	GETGLOBAL	R21 K44 ; R21 := 0x88efc25e
	202	[800]	GETGLOBAL	R22 K45 ; R22 := gEntityType
	203	[800]	CALL     	R21 2 2 ; R21 := R21(R22)
	204	[800]	GETGLOBAL	R22 K46 ; R22 := ZERO_VECTOR
	205	[800]	MOVE     	R23 R17 ; R23 := R17
	206	[800]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	207	[800]	MOVE     	R26 R18 ; R26 := R18
	208	[800]	CALL     	R19 8 2 ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
	209	[800]	SETUPVAL 	R19 U10 ; U10 := R19
	210	[801]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	211	[801]	GETUPVAL 	R20 U10 ; R20 := U10
	212	[801]	CALL     	R19 2 2 ; R19 := R19(R20)
	213	[801]	TEST     	R19 1 ; if R19 then PC := 306
	214	[801]	JMP      	306 ; PC := 306
	215	[802]	GETGLOBAL	R19 K34 ; R19 := 0x89326c93
	216	[802]	SELF     	R19 R19 K43 ; R20 := R19; R19 := R19[0x05909209]
	217	[802]	GETGLOBAL	R21 K44 ; R21 := 0x88efc25e
	218	[802]	GETUPVAL 	R22 U9 ; R22 := U9
	219	[802]	GETTABLE 	R22 R22 K47 ; R22 := R22["Deco"]
	220	[802]	CALL     	R21 2 2 ; R21 := R21(R22)
	221	[802]	GETGLOBAL	R22 K46 ; R22 := ZERO_VECTOR
	222	[802]	GETGLOBAL	R23 K48 ; R23 := ZERO_ROTATION
	223	[802]	LOADNIL  	R24 R24 ; R24 := nil
	224	[802]	GETUPVAL 	R25 U10 ; R25 := U10
	225	[802]	MOVE     	R26 R18 ; R26 := R18
	226	[802]	CALL     	R19 8 2 ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
	227	[803]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	228	[803]	MOVE     	R21 R19 ; R21 := R19
	229	[803]	CALL     	R20 2 2 ; R20 := R20(R21)
	230	[803]	TEST     	R20 1 ; if R20 then PC := 302
	231	[803]	JMP      	302 ; PC := 302
	232	[804]	SELF     	R20 R19 K49 ; R21 := R19; R20 := R19[0x5acae14c]
	233	[804]	LOADK    	R22 := 1.000000
	234	[804]	LOADK    	R23 := 0.000000
	235	[804]	OP_LOADBOOL	R24 0 0 ; R24 := false
	236	[804]	LOADNIL  	R25 R25 ; R25 := nil
	237	[804]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	238	[805]	SELF     	R20 R19 K50 ; R21 := R19; R20 := R19[0x9307aa51]
	239	[805]	MOVE     	R22 R16 ; R22 := R16
	240	[805]	CALL     	R20 3 1 ; R20(R21,R22)
	241	[806]	GETGLOBAL	R20 K51 ; R20 := 0x78487225
	242	[806]	MOVE     	R21 R14 ; R21 := R14
	243	[806]	MOVE     	R22 R15 ; R22 := R15
	244	[806]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	245	[807]	SELF     	R21 R19 K52 ; R22 := R19; R21 := R19[0x044b7be8]
	246	[807]	OP_LOADBOOL	R23 1 0 ; R23 := true
	247	[807]	CALL     	R21 3 1 ; R21(R22,R23)
	248	[808]	GETUPVAL 	R21 U11 ; R21 := U11
	249	[808]	MOVE     	R22 R19 ; R22 := R19
	250	[808]	OP_LOADBOOL	R23 1 0 ; R23 := true
	251	[808]	CALL     	R21 3 3 ; R21,R22 := R21(R22,R23)
	252	[809]	ADD      	R23 R21 R22 ; R23 := R21 + R22
	253	[809]	DIV      	R23 R23 K53 ; R23 := R23 / 2.000000
	254	[810]	GETGLOBAL	R24 K46 ; R24 := ZERO_VECTOR
	255	[811]	SUB      	R25 R22 R21 ; R25 := R22 - R21
	256	[812]	GETGLOBAL	R26 K21 ; R26 := 0x5bced4c4
	257	[812]	GETTABLE 	R26 R26 K54 ; R26 := R26[0xb62ecfe0]
	258	[812]	GETTABLE 	R27 R25 K55 ; R27 := R25["x"]
	259	[812]	GETTABLE 	R28 R25 K56 ; R28 := R25["y"]
	260	[812]	GETTABLE 	R29 R25 K57 ; R29 := R25["z"]
	261	[812]	LOADK    	R30 K58 ; R30 := 0.001000
	262	[812]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	263	[815]	SELF     	R27 R19 K59 ; R28 := R19; R27 := R19[0x65d389cb]
	264	[815]	CALL     	R27 2 2 ; R27 := R27(R28)
	265	[816]	DIV      	R28 R27 R26 ; R28 := R27 / R26
	266	[816]	MUL      	R28 K60 R28 ; R28 := 0.800000 * R28
	267	[819]	SUB      	R29 R24 R23 ; R29 := R24 - R23
	268	[819]	DIV      	R30 R28 R27 ; R30 := R28 / R27
	269	[819]	MUL      	R29 R29 R30 ; R29 := R29 * R30
	270	[820]	SELF     	R30 R19 K61 ; R31 := R19; R30 := R19[0x2d9ba74f]
	271	[820]	MOVE     	R32 R28 ; R32 := R28
	272	[820]	CALL     	R30 3 1 ; R30(R31,R32)
	273	[821]	SELF     	R30 R19 K50 ; R31 := R19; R30 := R19[0x9307aa51]
	274	[821]	ADD      	R32 R16 R29 ; R32 := R16 + R29
	275	[821]	DIV      	R33 R20 K53 ; R33 := R20 / 2.000000
	276	[821]	SUB      	R32 R32 R33 ; R32 := R32 - R33
	277	[821]	CALL     	R30 3 1 ; R30(R31,R32)
	278	[822]	SELF     	R30 R19 K62 ; R31 := R19; R30 := R19[0x6ce5eeb4]
	279	[822]	CALL     	R30 2 2 ; R30 := R30(R31)
	280	[823]	SELF     	R31 R19 K63 ; R32 := R19; R31 := R19[0x768274d6]
	281	[823]	OP_LOADBOOL	R33 1 0 ; R33 := true
	282	[823]	OP_LOADBOOL	R34 1 0 ; R34 := true
	283	[823]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	284	[824]	GETUPVAL 	R31 U10 ; R31 := U10
	285	[824]	SELF     	R31 R31 K50 ; R32 := R31; R31 := R31[0x9307aa51]
	286	[824]	DIV      	R33 R20 K53 ; R33 := R20 / 2.000000
	287	[824]	SUB      	R33 R16 R33 ; R33 := R16 - R33
	288	[824]	CALL     	R31 3 1 ; R31(R32,R33)
	289	[825]	GETUPVAL 	R31 U10 ; R31 := U10
	290	[825]	SELF     	R31 R31 K64 ; R32 := R31; R31 := R31[0xdad8655d]
	291	[825]	MOVE     	R33 R30 ; R33 := R30
	292	[825]	OP_LOADBOOL	R34 1 0 ; R34 := true
	293	[825]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	294	[826]	GETUPVAL 	R31 U10 ; R31 := U10
	295	[826]	SELF     	R31 R31 K65 ; R32 := R31; R31 := R31[0x3bb4f460]
	296	[826]	MOVE     	R33 R19 ; R33 := R19
	297	[826]	GETGLOBAL	R34 K66 ; R34 := EMPTY_SYMBOL
	298	[826]	MOVE     	R35 R29 ; R35 := R29
	299	[826]	GETGLOBAL	R36 K48 ; R36 := ZERO_ROTATION
	300	[826]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	301	[826]	JMP      	306 ; PC := 306
	302	[828]	GETGLOBAL	R31 K34 ; R31 := 0x89326c93
	303	[828]	SELF     	R31 R31 K67 ; R32 := R31; R31 := R31[0x59c96e77]
	304	[828]	GETUPVAL 	R33 U10 ; R33 := U10
	305	[828]	CALL     	R31 3 1 ; R31(R32,R33)
	306	[834]	GETUPVAL 	R31 U12 ; R31 := U12
	307	[834]	TEST     	R31 0 ; if not R31 then PC := 319
	308	[834]	JMP      	319 ; PC := 319
	309	[834]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	310	[834]	GETUPVAL 	R32 U13 ; R32 := U13
	311	[834]	GETTABLE 	R32 R32 K68 ; R32 := R32["Controller"]
	312	[834]	CALL     	R31 2 2 ; R31 := R31(R32)
	313	[834]	TEST     	R31 1 ; if R31 then PC := 319
	314	[834]	JMP      	319 ; PC := 319
	315	[835]	GETUPVAL 	R31 U13 ; R31 := U13
	316	[835]	GETTABLE 	R31 R31 K68 ; R31 := R31["Controller"]
	317	[835]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xfaa69527]
	318	[835]	CALL     	R31 2 1 ; R31(R32)
	319	[838]	GETUPVAL 	R31 U12 ; R31 := U12
	320	[838]	TEST     	R31 0 ; if not R31 then PC := 374
	321	[838]	JMP      	374 ; PC := 374
	322	[838]	GETUPVAL 	R31 U13 ; R31 := U13
	323	[838]	GETTABLE 	R31 R31 K69 ; R31 := R31["Active"]
	324	[838]	TEST     	R31 0 ; if not R31 then PC := 374
	325	[838]	JMP      	374 ; PC := 374
	326	[838]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	327	[838]	GETUPVAL 	R32 U10 ; R32 := U10
	328	[838]	CALL     	R31 2 2 ; R31 := R31(R32)
	329	[838]	TEST     	R31 1 ; if R31 then PC := 374
	330	[838]	JMP      	374 ; PC := 374
	331	[839]	GETGLOBAL	R31 K34 ; R31 := 0x89326c93
	332	[839]	SELF     	R31 R31 K35 ; R32 := R31; R31 := R31[0xfb64e76c]
	333	[839]	CALL     	R31 2 2 ; R31 := R31(R32)
	334	[840]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	335	[840]	MOVE     	R33 R31 ; R33 := R31
	336	[840]	CALL     	R32 2 2 ; R32 := R32(R33)
	337	[840]	TEST     	R32 1 ; if R32 then PC := 374
	338	[840]	JMP      	374 ; PC := 374
	339	[841]	GETUPVAL 	R32 U13 ; R32 := U13
	340	[841]	GETTABLE 	R32 R32 K68 ; R32 := R32["Controller"]
	341	[841]	SELF     	R32 R32 K70 ; R33 := R32; R32 := R32[0x1d75805c]
	342	[841]	CALL     	R32 2 3 ; R32,R33 := R32(R33)
	343	[842]	EQ       	0 R32 K12 ; if R32 ~= 0.000000 then PC := 347
	344	[842]	JMP      	347 ; PC := 347
	345	[842]	EQ       	1 R33 K12 ; if R33 == 0.000000 then PC := 374
	346	[842]	JMP      	374 ; PC := 374
	347	[843]	SELF     	R34 R31 K36 ; R35 := R31; R34 := R31[0xced29f79]
	348	[843]	CALL     	R34 2 2 ; R34 := R34(R35)
	349	[844]	SELF     	R35 R34 K38 ; R36 := R34; R35 := R34[0x4c4d93d4]
	350	[844]	CALL     	R35 2 2 ; R35 := R35(R36)
	351	[845]	SELF     	R36 R34 K37 ; R37 := R34; R36 := R34[0x9ba17154]
	352	[845]	CALL     	R36 2 2 ; R36 := R36(R37)
	353	[846]	GETGLOBAL	R37 K51 ; R37 := 0x78487225
	354	[846]	MOVE     	R38 R36 ; R38 := R36
	355	[846]	MOVE     	R39 R35 ; R39 := R35
	356	[846]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	357	[848]	GETGLOBAL	R38 K71 ; R38 := 0xfbdca200
	358	[848]	MOVE     	R39 R35 ; R39 := R35
	359	[848]	UNM      	R40 R32 ; R40 := ^ R32
	360	[848]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	361	[849]	GETGLOBAL	R39 K71 ; R39 := 0xfbdca200
	362	[849]	MOVE     	R40 R37 ; R40 := R37
	363	[849]	MOVE     	R41 R33 ; R41 := R33
	364	[849]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	365	[850]	GETGLOBAL	R40 K72 ; R40 := 0x20e8ca12
	366	[850]	MOVE     	R41 R38 ; R41 := R38
	367	[850]	MOVE     	R42 R39 ; R42 := R39
	368	[850]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	369	[852]	GETUPVAL 	R41 U10 ; R41 := U10
	370	[852]	SELF     	R41 R41 K64 ; R42 := R41; R41 := R41[0xdad8655d]
	371	[852]	MOVE     	R43 R40 ; R43 := R40
	372	[852]	OP_LOADBOOL	R44 0 0 ; R44 := false
	373	[852]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	374	[857]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	375	[857]	GETUPVAL 	R42 U14 ; R42 := U14
	376	[857]	CALL     	R41 2 2 ; R41 := R41(R42)
	377	[857]	TEST     	R41 1 ; if R41 then PC := 384
	378	[857]	JMP      	384 ; PC := 384
	379	[858]	GETUPVAL 	R41 U14 ; R41 := U14
	380	[858]	SELF     	R41 R41 K10 ; R42 := R41; R41 := R41[0xfaa69527]
	381	[858]	GETGLOBAL	R43 K9 ; R43 := 0xb693b6c1
	382	[858]	CALL     	R43 1 0 ; R43,... := R43()
	383	[858]	CALL     	R41 0 1 ; R41(R42,...)
	384	[861]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	385	[861]	GETUPVAL 	R42 U7 ; R42 := U7
	386	[861]	GETTABLE 	R42 R42 K73 ; R42 := R42["mScrollBar"]
	387	[861]	CALL     	R41 2 2 ; R41 := R41(R42)
	388	[861]	TEST     	R41 1 ; if R41 then PC := 396
	389	[861]	JMP      	396 ; PC := 396
	390	[862]	GETUPVAL 	R41 U7 ; R41 := U7
	391	[862]	GETTABLE 	R41 R41 K73 ; R41 := R41["mScrollBar"]
	392	[862]	SELF     	R41 R41 K10 ; R42 := R41; R41 := R41[0xfaa69527]
	393	[862]	GETGLOBAL	R43 K74 ; R43 := 0x67652851
	394	[862]	CALL     	R43 1 0 ; R43,... := R43()
	395	[862]	CALL     	R41 0 1 ; R41(R42,...)
	396	[864]	RETURN   	R0 1 ; return 

function #25 <?:866,991> (346 instructions, 1384 bytes at 0000021135A40D00)
0 params, 30 slots, 21 upvalues, 0 locals, 66 constants, 5 functions
	1	[867]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[867]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	3	[867]	JMP      	9 ; PC := 9
	4	[868]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[868]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbd2e96ea]
	6	[868]	LOADK    	R2 K2 ; R2 := 0.100000
	7	[868]	GETUPVAL 	R3 U2 ; R3 := U2
	8	[868]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[871]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[871]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 16
	11	[871]	JMP      	16 ; PC := 16
	12	[872]	GETUPVAL 	R0 U5 ; R0 := U5
	13	[872]	GETTABLE 	R0 R0 K4 ; R0 := R0["BROWSE"]
	14	[872]	SETUPVAL 	R0 U4 ; U4 := R0
	15	[872]	JMP      	19 ; PC := 19
	16	[874]	GETUPVAL 	R0 U5 ; R0 := U5
	17	[874]	GETTABLE 	R0 R0 K5 ; R0 := R0["SELECT"]
	18	[874]	SETUPVAL 	R0 U4 ; U4 := R0
	19	[877]	LOADNIL  	R0 R0 ; R0 := nil
	20	[878]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	21	[878]	GETUPVAL 	R2 U6 ; R2 := U6
	22	[878]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[878]	TEST     	R1 1 ; if R1 then PC := 48
	24	[878]	JMP      	48 ; PC := 48
	25	[878]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	26	[878]	GETGLOBAL	R2 K7 ; R2 := _T
	27	[878]	GETUPVAL 	R3 U6 ; R3 := U6
	28	[878]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	29	[878]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[878]	TEST     	R1 1 ; if R1 then PC := 48
	31	[878]	JMP      	48 ; PC := 48
	32	[880]	GETGLOBAL	R1 K7 ; R1 := _T
	33	[880]	GETUPVAL 	R2 U6 ; R2 := U6
	34	[880]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	35	[880]	CALL     	R1 1 2 ; R1 := R1()
	36	[881]	LOADK    	R0 := 0.000000
	37	[882]	GETGLOBAL	R2 K8 ; R2 := 0xc8802016
	38	[882]	MOVE     	R3 R1 ; R3 := R1
	39	[882]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	40	[882]	JMP      	45 ; PC := 45
	41	[883]	GETUPVAL 	R7 U7 ; R7 := U7
	42	[883]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x06d36229]
	43	[883]	MOVE     	R9 R6 ; R9 := R6
	44	[883]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[882]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
	46	[883]	JMP      	41 ; PC := 41
	47	[884]	JMP      	50 ; PC := 50
	48	[886]	GETUPVAL 	R7 U7 ; R7 := U7
	49	[886]	SETTABLE 	R7 K10 K3 ; R7["mFilterBy"] := 0.000000
	50	[889]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	51	[891]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	52	[891]	GETUPVAL 	R10 U8 ; R10 := U8
	53	[891]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[891]	TEST     	R9 1 ; if R9 then PC := 86
	55	[891]	JMP      	86 ; PC := 86
	56	[891]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	57	[891]	GETGLOBAL	R10 K7 ; R10 := _T
	58	[891]	GETUPVAL 	R11 U8 ; R11 := U8
	59	[891]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	60	[891]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[891]	TEST     	R9 1 ; if R9 then PC := 86
	62	[891]	JMP      	86 ; PC := 86
	63	[893]	GETGLOBAL	R9 K7 ; R9 := _T
	64	[893]	GETUPVAL 	R10 U8 ; R10 := U8
	65	[893]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	66	[893]	CALL     	R9 1 3 ; R9,R10 := R9()
	67	[893]	MOVE     	R7 R10 ; R7 := R10
	68	[893]	MOVE     	R8 R9 ; R8 := R9
	69	[894]	LOADK    	R9 := 1.000000
	70	[894]	LEN      	R10 R8 ; R10 := # R8
	71	[894]	LOADK    	R11 := 1.000000
	72	[894]	FORPREP  	R9 84 ; R9 -= R11; PC := 84
	73	[895]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	74	[895]	MOVE     	R14 R7 ; R14 := R7
	75	[895]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[895]	TEST     	R13 0 ; if not R13 then PC := 80
	77	[895]	JMP      	80 ; PC := 80
	78	[896]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	79	[896]	GETTABLE 	R7 R13 K11 ; R7 := R13["SortId"]
	80	[898]	GETUPVAL 	R13 U7 ; R13 := U7
	81	[898]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xb029c588]
	82	[898]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	83	[898]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[894]	FORLOOP  	R9 73 ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
	85	[899]	JMP      	98 ; PC := 98
	86	[901]	GETUPVAL 	R13 U7 ; R13 := U7
	87	[901]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xb029c588]
	88	[901]	NEWTABLE 	R15 0 2 ; R15 := {}
	89	[901]	GETGLOBAL	R16 K14 ; R16 := 0xae91e43b
	90	[901]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0x42b04007]
	91	[901]	LOADK    	R18 K16 ; R18 := "/Lotus/Language/Menu/SortBy_Name"
	92	[901]	OP_LOADBOOL	R19 0 0 ; R19 := false
	93	[901]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	94	[901]	SETTABLE 	R15 K13 R16 ; R15["Name"] := R16
	95	[901]	SETTABLE 	R15 K17 K13 ; R15["Attribute"] := "Name"
	96	[901]	CALL     	R13 3 1 ; R13(R14,R15)
	97	[902]	LOADK    	R7 K13 ; R7 := "Name"
	98	[905]	LOADK    	R13 := 0.000000
	99	[906]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	100	[906]	GETUPVAL 	R15 U0 ; R15 := U0
	101	[906]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[906]	TEST     	R14 1 ; if R14 then PC := 240
	103	[906]	JMP      	240 ; PC := 240
	104	[906]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	105	[906]	GETGLOBAL	R15 K7 ; R15 := _T
	106	[906]	GETUPVAL 	R16 U0 ; R16 := U0
	107	[906]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	108	[906]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[906]	TEST     	R14 1 ; if R14 then PC := 240
	110	[906]	JMP      	240 ; PC := 240
	111	[907]	GETGLOBAL	R14 K7 ; R14 := _T
	112	[907]	GETUPVAL 	R15 U0 ; R15 := U0
	113	[907]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	114	[907]	CALL     	R14 1 3 ; R14,R15 := R14()
	115	[908]	LEN      	R13 R14 ; R13 := # R14
	116	[910]	EQ       	0 R13 K3 ; if R13 ~= 0.000000 then PC := 125
	117	[910]	JMP      	125 ; PC := 125
	118	[910]	GETUPVAL 	R16 U9 ; R16 := U9
	119	[910]	EQ       	1 R16 K0 ; if R16 == nil then PC := 125
	120	[910]	JMP      	125 ; PC := 125
	121	[911]	GETUPVAL 	R16 U10 ; R16 := U10
	122	[911]	GETTABLE 	R16 R16 K18 ; R16 := R16[0xe0cba3ca]
	123	[911]	GETUPVAL 	R17 U9 ; R17 := U9
	124	[911]	CALL     	R16 2 1 ; R16(R17)
	125	[914]	GETGLOBAL	R16 K19 ; R16 := 0xbe190284
	126	[914]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0xa1c390fe]
	127	[914]	CALL     	R16 2 2 ; R16 := R16(R17)
	128	[915]	GETGLOBAL	R17 K21 ; R17 := 0x25d99d89
	129	[915]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0x25a6e75e]
	130	[915]	CALL     	R17 2 2 ; R17 := R17(R18)
	131	[916]	GETUPVAL 	R18 U7 ; R18 := U7
	132	[916]	GETUPVAL 	R19 U11 ; R19 := U11
	133	[916]	GETTABLE 	R19 R19 K24 ; R19 := R19[0x71a5b951]
	134	[916]	MOVE     	R20 R16 ; R20 := R16
	135	[916]	MOVE     	R21 R17 ; R21 := R17
	136	[916]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	137	[916]	SETTABLE 	R18 K23 R19 ; R18["PurchasedItems"] := R19
	138	[918]	LOADK    	R18 := 1.000000
	139	[918]	LEN      	R19 R14 ; R19 := # R14
	140	[918]	LOADK    	R20 := 1.000000
	141	[918]	FORPREP  	R18 239 ; R18 -= R20; PC := 239
	142	[919]	GETGLOBAL	R22 K25 ; R22 := 0xce225efa
	143	[919]	LOADK    	R23 := 0.000000
	144	[919]	CALL     	R22 2 1 ; R22(R23)
	145	[920]	GETTABLE 	R22 R14 R21 ; R22 := R14[R21]
	146	[920]	SETTABLE 	R22 K26 R21 ; R22["Id"] := R21
	147	[921]	GETTABLE 	R22 R14 R21 ; R22 := R14[R21]
	148	[921]	GETTABLE 	R22 R22 K27 ; R22 := R22["Card"]
	149	[921]	EQ       	1 R22 K0 ; if R22 == nil then PC := 158
	150	[921]	JMP      	158 ; PC := 158
	151	[922]	GETUPVAL 	R22 U12 ; R22 := U12
	152	[922]	GETTABLE 	R22 R22 K28 ; R22 := R22[0x34c67ee0]
	153	[922]	GETUPVAL 	R23 U7 ; R23 := U7
	154	[922]	MOVE     	R24 R21 ; R24 := R21
	155	[922]	GETTABLE 	R25 R14 R21 ; R25 := R14[R21]
	156	[922]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	157	[922]	JMP      	239 ; PC := 239
	158	[923]	TEST     	R15 1 ; if R15 then PC := 234
	159	[923]	JMP      	234 ; PC := 234
	160	[923]	GETTABLE 	R22 R14 R21 ; R22 := R14[R21]
	161	[923]	GETTABLE 	R22 R22 K29 ; R22 := R22["StoreItem"]
	162	[923]	EQ       	0 R22 K0 ; if R22 ~= nil then PC := 168
	163	[923]	JMP      	168 ; PC := 168
	164	[923]	GETTABLE 	R22 R14 R21 ; R22 := R14[R21]
	165	[923]	GETTABLE 	R22 R22 K30 ; R22 := R22["Type"]
	166	[923]	EQ       	1 R22 K0 ; if R22 == nil then PC := 234
	167	[923]	JMP      	234 ; PC := 234
	168	[924]	LOADNIL  	R22 R22 ; R22 := nil
	169	[925]	GETTABLE 	R23 R14 R21 ; R23 := R14[R21]
	170	[925]	GETTABLE 	R23 R23 K29 ; R23 := R23["StoreItem"]
	171	[925]	EQ       	1 R23 K0 ; if R23 == nil then PC := 194
	172	[925]	JMP      	194 ; PC := 194
	173	[926]	GETUPVAL 	R23 U11 ; R23 := U11
	174	[926]	GETTABLE 	R23 R23 K31 ; R23 := R23[0x08681f50]
	175	[926]	GETGLOBAL	R24 K14 ; R24 := 0xae91e43b
	176	[926]	GETTABLE 	R25 R14 R21 ; R25 := R14[R21]
	177	[926]	GETTABLE 	R25 R25 K29 ; R25 := R25["StoreItem"]
	178	[926]	NEWTABLE 	R26 0 5 ; R26 := {}
	179	[926]	SETTABLE 	R26 K32 K33 ; R26["GetVisibilityMaterial"] := true
	180	[926]	GETUPVAL 	R27 U13 ; R27 := U13
	181	[926]	SETTABLE 	R26 K34 R27 ; R26["GameData"] := R27
	182	[926]	GETTABLE 	R27 R14 R21 ; R27 := R14[R21]
	183	[926]	SETTABLE 	R26 K35 R27 ; R26["AppendInfo"] := R27
	184	[926]	SETTABLE 	R26 K36 K37 ; R26["OverrideExisting"] := false
	185	[926]	GETTABLE 	R27 R14 R21 ; R27 := R14[R21]
	186	[926]	GETTABLE 	R27 R27 K38 ; R27 := R27["ItemInfo"]
	187	[926]	SETTABLE 	R26 K38 R27 ; R26["ItemInfo"] := R27
	188	[926]	MOVE     	R27 R16 ; R27 := R16
	189	[926]	LOADNIL  	R28 R28 ; R28 := nil
	190	[926]	OP_LOADBOOL	R29 1 0 ; R29 := true
	191	[926]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	192	[926]	MOVE     	R22 R23 ; R22 := R23
	193	[926]	JMP      	209 ; PC := 209
	194	[928]	GETUPVAL 	R23 U11 ; R23 := U11
	195	[928]	GETTABLE 	R23 R23 K39 ; R23 := R23[0x6bd9fa36]
	196	[928]	GETGLOBAL	R24 K14 ; R24 := 0xae91e43b
	197	[928]	GETTABLE 	R25 R14 R21 ; R25 := R14[R21]
	198	[928]	GETTABLE 	R25 R25 K30 ; R25 := R25["Type"]
	199	[928]	MOVE     	R26 R16 ; R26 := R16
	200	[928]	NEWTABLE 	R27 0 4 ; R27 := {}
	201	[928]	SETTABLE 	R27 K32 K33 ; R27["GetVisibilityMaterial"] := true
	202	[928]	GETUPVAL 	R28 U13 ; R28 := U13
	203	[928]	SETTABLE 	R27 K34 R28 ; R27["GameData"] := R28
	204	[928]	GETTABLE 	R28 R14 R21 ; R28 := R14[R21]
	205	[928]	SETTABLE 	R27 K35 R28 ; R27["AppendInfo"] := R28
	206	[928]	SETTABLE 	R27 K36 K37 ; R27["OverrideExisting"] := false
	207	[928]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	208	[928]	MOVE     	R22 R23 ; R22 := R23
	209	[930]	EQ       	0 R22 K0 ; if R22 ~= nil then PC := 213
	210	[930]	JMP      	213 ; PC := 213
	211	[931]	NEWTABLE 	R23 0 0 ; R23 := {}
	212	[931]	MOVE     	R22 R23 ; R22 := R23
	213	[934]	GETTABLE 	R23 R14 R21 ; R23 := R14[R21]
	214	[934]	GETTABLE 	R23 R23 K29 ; R23 := R23["StoreItem"]
	215	[934]	SETTABLE 	R22 K29 R23 ; R22["StoreItem"] := R23
	216	[935]	GETTABLE 	R23 R14 R21 ; R23 := R14[R21]
	217	[935]	GETTABLE 	R23 R23 K26 ; R23 := R23["Id"]
	218	[935]	SETTABLE 	R22 K26 R23 ; R22["Id"] := R23
	219	[936]	GETUPVAL 	R23 U10 ; R23 := U10
	220	[936]	GETTABLE 	R23 R23 K41 ; R23 := R23[0x06d055f9]
	221	[936]	GETTABLE 	R24 R14 R21 ; R24 := R14[R21]
	222	[936]	GETTABLE 	R24 R24 K42 ; R24 := R24["HideOwnedTag"]
	223	[936]	LOADNIL  	R25 R25 ; R25 := nil
	224	[936]	GETTABLE 	R26 R14 R21 ; R26 := R14[R21]
	225	[936]	GETTABLE 	R26 R26 K40 ; R26 := R26["Count"]
	226	[936]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	227	[936]	SETTABLE 	R22 K40 R23 ; R22["Count"] := R23
	228	[937]	GETUPVAL 	R23 U7 ; R23 := U7
	229	[937]	SELF     	R23 R23 K43 ; R24 := R23; R23 := R23[0xbad4316f]
	230	[937]	MOVE     	R25 R22 ; R25 := R22
	231	[937]	OP_LOADBOOL	R26 1 0 ; R26 := true
	232	[937]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	233	[937]	JMP      	239 ; PC := 239
	234	[939]	GETUPVAL 	R23 U7 ; R23 := U7
	235	[939]	SELF     	R23 R23 K43 ; R24 := R23; R23 := R23[0xbad4316f]
	236	[939]	GETTABLE 	R25 R14 R21 ; R25 := R14[R21]
	237	[939]	OP_LOADBOOL	R26 1 0 ; R26 := true
	238	[939]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	239	[918]	FORLOOP  	R18 142 ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
	240	[944]	GETUPVAL 	R23 U7 ; R23 := U7
	241	[944]	GETTABLE 	R23 R23 K44 ; R23 := R23["mSortBy"]
	242	[944]	EQ       	0 R23 K0 ; if R23 ~= nil then PC := 256
	243	[944]	JMP      	256 ; PC := 256
	244	[945]	EQ       	1 R0 K0 ; if R0 == nil then PC := 250
	245	[945]	JMP      	250 ; PC := 250
	246	[946]	GETUPVAL 	R23 U7 ; R23 := U7
	247	[946]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0xabe497fe]
	248	[946]	MOVE     	R25 R0 ; R25 := R0
	249	[946]	CALL     	R23 3 1 ; R23(R24,R25)
	250	[948]	EQ       	1 R7 K0 ; if R7 == nil then PC := 256
	251	[948]	JMP      	256 ; PC := 256
	252	[949]	GETUPVAL 	R23 U7 ; R23 := U7
	253	[949]	SELF     	R23 R23 K46 ; R24 := R23; R23 := R23[0x60125a4f]
	254	[949]	MOVE     	R25 R7 ; R25 := R7
	255	[949]	CALL     	R23 3 1 ; R23(R24,R25)
	256	[953]	NEWTABLE 	R23 0 0 ; R23 := {}
	257	[953]	SETUPVAL 	R23 U14 ; U14 := R23
	258	[954]	GETGLOBAL	R23 K47 ; R23 := 0x33bdd652
	259	[954]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x23d5322f]
	260	[954]	GETUPVAL 	R24 U14 ; R24 := U14
	261	[954]	NEWTABLE 	R25 0 4 ; R25 := {}
	262	[954]	SETTABLE 	R25 K49 K37 ; R25["mVisible"] := false
	263	[954]	GETUPVAL 	R26 U15 ; R26 := U15
	264	[954]	SETTABLE 	R25 K50 R26 ; R25["mLabel"] := R26
	265	[954]	CLOSURE  	R26 0 ; R26 := closure(Function #1)
	266	[954]	SETTABLE 	R25 K51 R26 ; R25["mCallback"] := R26
	267	[954]	SETTABLE 	R25 K52 K53 ; R25["mCallout"] := "MENU_GENERIC1"
	268	[954]	CALL     	R23 3 1 ; R23(R24,R25)
	269	[955]	GETGLOBAL	R23 K54 ; R23 := 0x9ba7909f
	270	[955]	SELF     	R23 R23 K55 ; R24 := R23; R23 := R23[0xbf9494fc]
	271	[955]	LOADK    	R25 K56 ; R25 := "LotusProfileTypes.DecoGroupingEnabled"
	272	[955]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	273	[955]	TEST     	R23 0 ; if not R23 then PC := 289
	274	[955]	JMP      	289 ; PC := 289
	275	[956]	GETGLOBAL	R23 K47 ; R23 := 0x33bdd652
	276	[956]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x23d5322f]
	277	[956]	GETUPVAL 	R24 U14 ; R24 := U14
	278	[956]	NEWTABLE 	R25 0 4 ; R25 := {}
	279	[956]	SETTABLE 	R25 K49 K33 ; R25["mVisible"] := true
	280	[956]	GETGLOBAL	R26 K57 ; R26 := 0x603636ad
	281	[956]	LOADK    	R27 K58 ; R27 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
	282	[956]	LOADNIL  	R28 R28 ; R28 := nil
	283	[956]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	284	[956]	SETTABLE 	R25 K50 R26 ; R25["mLabel"] := R26
	285	[956]	CLOSURE  	R26 1 ; R26 := closure(Function #2)
	286	[956]	SETTABLE 	R25 K51 R26 ; R25["mCallback"] := R26
	287	[956]	SETTABLE 	R25 K52 K53 ; R25["mCallout"] := "MENU_GENERIC1"
	288	[956]	CALL     	R23 3 1 ; R23(R24,R25)
	289	[958]	GETGLOBAL	R23 K47 ; R23 := 0x33bdd652
	290	[958]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x23d5322f]
	291	[958]	GETUPVAL 	R24 U14 ; R24 := U14
	292	[958]	NEWTABLE 	R25 0 4 ; R25 := {}
	293	[958]	SETTABLE 	R25 K49 K33 ; R25["mVisible"] := true
	294	[958]	GETUPVAL 	R26 U16 ; R26 := U16
	295	[958]	SETTABLE 	R25 K50 R26 ; R25["mLabel"] := R26
	296	[958]	CLOSURE  	R26 2 ; R26 := closure(Function #3)
	297	[958]	SETTABLE 	R25 K51 R26 ; R25["mCallback"] := R26
	298	[958]	SETTABLE 	R25 K52 K59 ; R25["mCallout"] := "MENU_CANCEL"
	299	[958]	CALL     	R23 3 1 ; R23(R24,R25)
	300	[960]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	301	[960]	GETUPVAL 	R24 U17 ; R24 := U17
	302	[960]	CALL     	R23 2 2 ; R23 := R23(R24)
	303	[960]	TEST     	R23 1 ; if R23 then PC := 321
	304	[960]	JMP      	321 ; PC := 321
	305	[960]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	306	[960]	GETGLOBAL	R24 K7 ; R24 := _T
	307	[960]	GETUPVAL 	R25 U17 ; R25 := U17
	308	[960]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	309	[960]	CALL     	R23 2 2 ; R23 := R23(R24)
	310	[960]	TEST     	R23 1 ; if R23 then PC := 321
	311	[960]	JMP      	321 ; PC := 321
	312	[961]	GETGLOBAL	R23 K7 ; R23 := _T
	313	[961]	GETUPVAL 	R24 U17 ; R24 := U17
	314	[961]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	315	[961]	CALL     	R23 1 2 ; R23 := R23()
	316	[962]	GETGLOBAL	R24 K47 ; R24 := 0x33bdd652
	317	[962]	GETTABLE 	R24 R24 K48 ; R24 := R24[0x23d5322f]
	318	[962]	GETUPVAL 	R25 U14 ; R25 := U14
	319	[962]	MOVE     	R26 R23 ; R26 := R23
	320	[962]	CALL     	R24 3 1 ; R24(R25,R26)
	321	[965]	GETUPVAL 	R24 U7 ; R24 := U7
	322	[965]	SELF     	R24 R24 K60 ; R25 := R24; R24 := R24[0xea061e98]
	323	[981]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	324	[965]	CALL     	R24 3 1 ; R24(R25,R26)
	325	[983]	GETGLOBAL	R24 K14 ; R24 := 0xae91e43b
	326	[983]	SELF     	R24 R24 K61 ; R25 := R24; R24 := R24[0xaade900e]
	327	[983]	LOADK    	R26 K62 ; R26 := "GridFrame"
	328	[983]	LOADK    	R27 := 11.000000
	329	[983]	OP_LOADBOOL	R28 1 0 ; R28 := true
	330	[983]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	331	[984]	GETUPVAL 	R24 U18 ; R24 := U18
	332	[984]	GETGLOBAL	R25 K14 ; R25 := 0xae91e43b
	333	[984]	SELF     	R25 R25 K63 ; R26 := R25; R25 := R25[0x6b837788]
	334	[984]	CALL     	R25 2 2 ; R25 := R25(R26)
	335	[984]	GETGLOBAL	R26 K14 ; R26 := 0xae91e43b
	336	[984]	SELF     	R26 R26 K64 ; R27 := R26; R26 := R26[0xaf9fda9f]
	337	[984]	CALL     	R26 2 2 ; R26 := R26(R27)
	338	[984]	OP_LOADBOOL	R27 1 0 ; R27 := true
	339	[984]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	340	[986]	GETUPVAL 	R24 U7 ; R24 := U7
	341	[986]	SELF     	R24 R24 K65 ; R25 := R24; R24 := R24[0x71e9ac81]
	342	[990]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	343	[990]	GETUPVAL 	R0 U19 ; R0 := U19
	344	[990]	GETUPVAL 	R0 U20 ; R0 := U20
	345	[986]	CALL     	R24 3 1 ; R24(R25,R26)
	346	[991]	RETURN   	R0 1 ; return 

function #26 <?:993,1113> (294 instructions, 1176 bytes at 000002112E8BA6B0)
0 params, 11 slots, 20 upvalues, 0 locals, 83 constants, 3 functions
	1	[994]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[994]	GETTABLE 	R0 R0 K1 ; R0 := R0["TopMenuOpen"]
	3	[994]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[996]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[996]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x9e3d3434]
	6	[996]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[996]	CALL     	R0 2 1 ; R0(R1)
	8	[998]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[998]	GETTABLE 	R0 R0 K3 ; R0 := R0["UIInputEnabled"]
	10	[998]	NOT      	R0 R0 ; R0 := not R0
	11	[998]	SETUPVAL 	R0 U2 ; U2 := R0
	12	[999]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[999]	TEST     	R0 0 ; if not R0 then PC := 18
	14	[999]	JMP      	18 ; PC := 18
	15	[1000]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[1000]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x3b0face1]
	17	[1000]	CALL     	R0 1 1 ; R0()
	18	[1003]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	19	[1003]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf230485c]
	20	[1003]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[1003]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[1004]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[1004]	TEST     	R0 1 ; if R0 then PC := 29
	24	[1004]	JMP      	29 ; PC := 29
	25	[1005]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	26	[1005]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	27	[1005]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[1005]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[1008]	GETGLOBAL	R0 K8 ; R0 := 0x2d0fad09
	30	[1008]	LOADK    	R1 K9 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	31	[1008]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[1009]	GETTABLE 	R1 R0 K10 ; R1 := R0[0xae6791ba]
	33	[1009]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	34	[1009]	LOADK    	R3 K12 ; R3 := "Spinner"
	35	[1009]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[1009]	SETUPVAL 	R1 U4 ; U4 := R1
	37	[1015]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	38	[1015]	GETGLOBAL	R2 K14 ; R2 := 0x1211d00f
	39	[1015]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1015]	TEST     	R1 0 ; if not R1 then PC := 52
	41	[1015]	JMP      	52 ; PC := 52
	42	[1015]	GETGLOBAL	R1 K0 ; R1 := _T
	43	[1015]	GETTABLE 	R1 R1 K15 ; R1 := R1["BackgroundVisible"]
	44	[1015]	TEST     	R1 1 ; if R1 then PC := 52
	45	[1015]	JMP      	52 ; PC := 52
	46	[1015]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[1015]	TEST     	R1 1 ; if R1 then PC := 65
	48	[1015]	JMP      	65 ; PC := 65
	49	[1015]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[1015]	TEST     	R1 1 ; if R1 then PC := 65
	51	[1015]	JMP      	65 ; PC := 65
	52	[1016]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	53	[1016]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x58bec6d6]
	54	[1016]	LOADK    	R3 := 1.000000
	55	[1016]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[1017]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	57	[1017]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xc6a10ab1]
	58	[1017]	GETUPVAL 	R3 U5 ; R3 := U5
	59	[1017]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x5d10207d]
	60	[1017]	LOADK    	R4 := 2.000000
	61	[1017]	OP_LOADBOOL	R5 1 0 ; R5 := true
	62	[1017]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	63	[1017]	CALL     	R1 0 1 ; R1(R2,...)
	64	[1017]	JMP      	97 ; PC := 97
	65	[1018]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	66	[1018]	GETGLOBAL	R2 K0 ; R2 := _T
	67	[1018]	GETTABLE 	R2 R2 K20 ; R2 := R2["ShowBackground"]
	68	[1018]	CALL     	R1 2 2 ; R1 := R1(R2)
	69	[1018]	TEST     	R1 1 ; if R1 then PC := 97
	70	[1018]	JMP      	97 ; PC := 97
	71	[1019]	OP_LOADBOOL	R1 1 0 ; R1 := true
	72	[1019]	SETUPVAL 	R1 U6 ; U6 := R1
	73	[1020]	GETGLOBAL	R1 K0 ; R1 := _T
	74	[1020]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xa460d8df]
	75	[1020]	LOADK    	R2 := 0.250000
	76	[1020]	LOADNIL  	R3 R3 ; R3 := nil
	77	[1020]	OP_LOADBOOL	R4 0 0 ; R4 := false
	78	[1020]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	79	[1022]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[1022]	TEST     	R1 0 ; if not R1 then PC := 97
	81	[1022]	JMP      	97 ; PC := 97
	82	[1023]	GETUPVAL 	R1 U1 ; R1 := U1
	83	[1023]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x6ef45ebc]
	84	[1023]	CALL     	R1 1 2 ; R1 := R1()
	85	[1024]	GETGLOBAL	R2 K13 ; R2 := 0x7b998233
	86	[1024]	MOVE     	R3 R1 ; R3 := R1
	87	[1024]	CALL     	R2 2 2 ; R2 := R2(R3)
	88	[1024]	TEST     	R2 1 ; if R2 then PC := 97
	89	[1024]	JMP      	97 ; PC := 97
	90	[1024]	SELF     	R2 R1 K23 ; R3 := R1; R2 := R1[0x7362acd4]
	91	[1024]	CALL     	R2 2 2 ; R2 := R2(R3)
	92	[1024]	TEST     	R2 0 ; if not R2 then PC := 97
	93	[1024]	JMP      	97 ; PC := 97
	94	[1025]	SELF     	R2 R1 K24 ; R3 := R1; R2 := R1[0x044b7be8]
	95	[1025]	OP_LOADBOOL	R4 0 0 ; R4 := false
	96	[1025]	CALL     	R2 3 1 ; R2(R3,R4)
	97	[1030]	GETGLOBAL	R2 K8 ; R2 := 0x2d0fad09
	98	[1030]	LOADK    	R3 K25 ; R3 := "Lotus.Interface.Libs.TimerMgr"
	99	[1030]	CALL     	R2 2 2 ; R2 := R2(R3)
	100	[1031]	GETTABLE 	R3 R2 K26 ; R3 := R2[0xde474187]
	101	[1031]	CALL     	R3 1 2 ; R3 := R3()
	102	[1031]	SETUPVAL 	R3 U7 ; U7 := R3
	103	[1033]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	104	[1033]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x2002e1dc]
	105	[1033]	GETGLOBAL	R5 K0 ; R5 := _T
	106	[1033]	GETTABLE 	R5 R5 K28 ; R5 := R5["RadialSolarMapOpen"]
	107	[1033]	EQ       	1 R5 K29 ; if R5 == true then PC := 110
	108	[1033]	JMP      	110 ; PC := 110
	109	[1033]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 110
	110	[1033]	OP_LOADBOOL	R5 1 0 ; R5 := true
	111	[1033]	CALL     	R3 3 1 ; R3(R4,R5)
	112	[1035]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	113	[1035]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0xaade900e]
	114	[1035]	LOADK    	R5 K31 ; R5 := "GridFrame"
	115	[1035]	LOADK    	R6 := 11.000000
	116	[1035]	OP_LOADBOOL	R7 0 0 ; R7 := false
	117	[1035]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	118	[1037]	GETGLOBAL	R3 K13 ; R3 := 0x7b998233
	119	[1037]	GETGLOBAL	R4 K32 ; R4 := 0x76ea806b
	120	[1037]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x3f3ae64c]
	121	[1037]	LOADK    	R6 := 0.000000
	122	[1037]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	123	[1037]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	124	[1037]	TEST     	R3 1 ; if R3 then PC := 133
	125	[1037]	JMP      	133 ; PC := 133
	126	[1038]	GETGLOBAL	R3 K32 ; R3 := 0x76ea806b
	127	[1038]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x3f3ae64c]
	128	[1038]	LOADK    	R5 := 0.000000
	129	[1038]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	130	[1038]	SELF     	R3 R3 K34 ; R4 := R3; R3 := R3[0x80563238]
	131	[1038]	CALL     	R3 2 2 ; R3 := R3(R4)
	132	[1038]	SETUPVAL 	R3 U8 ; U8 := R3
	133	[1041]	GETUPVAL 	R3 U10 ; R3 := U10
	134	[1041]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xae6791ba]
	135	[1041]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	136	[1041]	CALL     	R3 2 2 ; R3 := R3(R4)
	137	[1041]	SETUPVAL 	R3 U9 ; U9 := R3
	138	[1042]	GETUPVAL 	R3 U9 ; R3 := U9
	139	[1042]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x20ff29f7]
	140	[1042]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	141	[1042]	LOADK    	R6 K36 ; R6 := "GridFrame.Categories"
	142	[1042]	NEWTABLE 	R7 2 0 ; R7 := {}
	143	[1042]	GETUPVAL 	R8 U9 ; R8 := U9
	144	[1042]	GETTABLE 	R8 R8 K37 ; R8 := R8["ANCHOR_V_CENTRE"]
	145	[1042]	GETUPVAL 	R9 U9 ; R9 := U9
	146	[1042]	GETTABLE 	R9 R9 K38 ; R9 := R9["ANCHOR_H_LEFT"]
	147	[1042]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	148	[1042]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	149	[1043]	GETUPVAL 	R3 U9 ; R3 := U9
	150	[1043]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x20ff29f7]
	151	[1043]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	152	[1043]	LOADK    	R6 K39 ; R6 := "GridFrame.Grid"
	153	[1043]	NEWTABLE 	R7 2 0 ; R7 := {}
	154	[1043]	GETUPVAL 	R8 U9 ; R8 := U9
	155	[1043]	GETTABLE 	R8 R8 K37 ; R8 := R8["ANCHOR_V_CENTRE"]
	156	[1043]	GETUPVAL 	R9 U9 ; R9 := U9
	157	[1043]	GETTABLE 	R9 R9 K38 ; R9 := R9["ANCHOR_H_LEFT"]
	158	[1043]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	159	[1043]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	160	[1044]	GETUPVAL 	R3 U9 ; R3 := U9
	161	[1044]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x20ff29f7]
	162	[1044]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	163	[1044]	LOADK    	R6 K40 ; R6 := "GridFrame.SearchSort"
	164	[1044]	NEWTABLE 	R7 2 0 ; R7 := {}
	165	[1044]	GETUPVAL 	R8 U9 ; R8 := U9
	166	[1044]	GETTABLE 	R8 R8 K37 ; R8 := R8["ANCHOR_V_CENTRE"]
	167	[1044]	GETUPVAL 	R9 U9 ; R9 := U9
	168	[1044]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_H_RIGHT"]
	169	[1044]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	170	[1044]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	171	[1045]	GETUPVAL 	R3 U9 ; R3 := U9
	172	[1045]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x20ff29f7]
	173	[1045]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	174	[1045]	LOADK    	R6 K42 ; R6 := "GridFrame.ScrollBar"
	175	[1045]	NEWTABLE 	R7 2 0 ; R7 := {}
	176	[1045]	GETUPVAL 	R8 U9 ; R8 := U9
	177	[1045]	GETTABLE 	R8 R8 K37 ; R8 := R8["ANCHOR_V_CENTRE"]
	178	[1045]	GETUPVAL 	R9 U9 ; R9 := U9
	179	[1045]	GETTABLE 	R9 R9 K41 ; R9 := R9["ANCHOR_H_RIGHT"]
	180	[1045]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	181	[1045]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	182	[1047]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	183	[1047]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x42b04007]
	184	[1047]	LOADK    	R5 K44 ; R5 := "/Lotus/Language/Menu/SearchPrompt"
	185	[1047]	OP_LOADBOOL	R6 0 0 ; R6 := false
	186	[1047]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	187	[1048]	GETGLOBAL	R4 K8 ; R4 := 0x2d0fad09
	188	[1048]	LOADK    	R5 K45 ; R5 := "Lotus.Interface.Components.ThemedInputField"
	189	[1048]	CALL     	R4 2 2 ; R4 := R4(R5)
	190	[1049]	GETTABLE 	R5 R4 K10 ; R5 := R4[0xae6791ba]
	191	[1049]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	192	[1049]	LOADK    	R7 K46 ; R7 := "GridFrame.SearchSort.SearchBox"
	193	[1049]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	194	[1049]	LOADK    	R10 K47 ; R10 := "<MENU_LTHUMB>"
	195	[1049]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	196	[1049]	SETUPVAL 	R5 U11 ; U11 := R5
	197	[1050]	GETUPVAL 	R5 U11 ; R5 := U11
	198	[1050]	SELF     	R5 R5 K48 ; R6 := R5; R5 := R5[0xf87811f6]
	199	[1050]	GETUPVAL 	R7 U11 ; R7 := U11
	200	[1050]	GETTABLE 	R7 R7 K49 ; R7 := R7["TYPE"]
	201	[1050]	GETTABLE 	R7 R7 K50 ; R7 := R7["PLAIN"]
	202	[1050]	MOVE     	R8 R3 ; R8 := R3
	203	[1050]	MOVE     	R9 R3 ; R9 := R3
	204	[1050]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	205	[1051]	GETUPVAL 	R5 U11 ; R5 := U11
	206	[1051]	SETTABLE 	R5 K51 K52 ; R5["mMinSize"] := 200.000000
	207	[1052]	GETUPVAL 	R5 U11 ; R5 := U11
	208	[1052]	SETTABLE 	R5 K53 K52 ; R5["mMaxSize"] := 200.000000
	209	[1053]	GETUPVAL 	R5 U11 ; R5 := U11
	210	[1053]	SETTABLE 	R5 K54 K55 ; R5["mTextBuffer"] := 4.000000
	211	[1054]	GETUPVAL 	R5 U11 ; R5 := U11
	212	[1054]	GETGLOBAL	R6 K57 ; R6 := 0x0032441c
	213	[1054]	GETTABLE 	R6 R6 K58 ; R6 := R6["UITexture_Search"]
	214	[1054]	SETTABLE 	R5 K56 R6 ; R5["mAltButtonIcon"] := R6
	215	[1055]	GETUPVAL 	R5 U11 ; R5 := U11
	216	[1055]	SETTABLE 	R5 K59 K29 ; R5["mAltButtonVisible"] := true
	217	[1056]	GETUPVAL 	R5 U11 ; R5 := U11
	218	[1056]	SETTABLE 	R5 K60 K61 ; R5["mUnfocusedUnderlineColorOverride"] := nil
	219	[1057]	GETUPVAL 	R5 U11 ; R5 := U11
	220	[1057]	GETUPVAL 	R6 U11 ; R6 := U11
	221	[1057]	GETTABLE 	R6 R6 K63 ; R6 := R6["InputFieldTextChanged"]
	222	[1057]	SETTABLE 	R5 K62 R6 ; R5["BaseInputFieldTextChanged"] := R6
	223	[1058]	GETUPVAL 	R5 U11 ; R5 := U11
	224	[1080]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	225	[1080]	GETUPVAL 	R0 U12 ; R0 := U12
	226	[1080]	GETUPVAL 	R0 U13 ; R0 := U13
	227	[1080]	GETUPVAL 	R0 U14 ; R0 := U14
	228	[1080]	SETTABLE 	R5 K63 R6 ; R5[0x7b998233] := R6
	229	[1081]	GETUPVAL 	R5 U11 ; R5 := U11
	230	[1081]	GETUPVAL 	R6 U11 ; R6 := U11
	231	[1081]	GETTABLE 	R6 R6 K65 ; R6 := R6["OnGamepadTransition"]
	232	[1081]	SETTABLE 	R5 K64 R6 ; R5["BaseOnGamepadTransition"] := R6
	233	[1082]	GETUPVAL 	R5 U11 ; R5 := U11
	234	[1088]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	235	[1088]	SETTABLE 	R5 K65 R6 ; R5["OnGamepadTransition"] := R6
	236	[1089]	GETUPVAL 	R5 U11 ; R5 := U11
	237	[1089]	GETUPVAL 	R6 U11 ; R6 := U11
	238	[1089]	GETTABLE 	R6 R6 K67 ; R6 := R6["SetClearHintVisible"]
	239	[1089]	SETTABLE 	R5 K66 R6 ; R5[0xdf29a9d6] := R6
	240	[1090]	GETUPVAL 	R5 U11 ; R5 := U11
	241	[1094]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	242	[1094]	SETTABLE 	R5 K67 R6 ; R5["SetClearHintVisible"] := R6
	243	[1095]	GETUPVAL 	R5 U11 ; R5 := U11
	244	[1095]	SELF     	R5 R5 K68 ; R6 := R5; R5 := R5[0x6e6721d3]
	245	[1095]	LOADK    	R7 K44 ; R7 := "/Lotus/Language/Menu/SearchPrompt"
	246	[1095]	CALL     	R5 3 1 ; R5(R6,R7)
	247	[1096]	GETUPVAL 	R5 U11 ; R5 := U11
	248	[1096]	SELF     	R5 R5 K69 ; R6 := R5; R5 := R5[0x71e9ac81]
	249	[1096]	CALL     	R5 2 1 ; R5(R6)
	250	[1098]	GETGLOBAL	R5 K8 ; R5 := 0x2d0fad09
	251	[1098]	LOADK    	R6 K70 ; R6 := "Lotus.Interface.Components.RotationControl"
	252	[1098]	CALL     	R5 2 2 ; R5 := R5(R6)
	253	[1099]	GETUPVAL 	R6 U15 ; R6 := U15
	254	[1099]	GETTABLE 	R7 R5 K10 ; R7 := R5[0xae6791ba]
	255	[1099]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	256	[1099]	CALL     	R7 2 2 ; R7 := R7(R8)
	257	[1099]	SETTABLE 	R6 K71 R7 ; R6["Controller"] := R7
	258	[1100]	GETUPVAL 	R6 U15 ; R6 := U15
	259	[1100]	GETTABLE 	R6 R6 K71 ; R6 := R6["Controller"]
	260	[1100]	SETTABLE 	R6 K72 K29 ; R6["mUseControllerDeltaIfSet"] := true
	261	[1102]	GETUPVAL 	R6 U16 ; R6 := U16
	262	[1102]	CALL     	R6 1 1 ; R6()
	263	[1104]	GETUPVAL 	R6 U7 ; R6 := U7
	264	[1104]	SELF     	R6 R6 K73 ; R7 := R6; R6 := R6[0xbd2e96ea]
	265	[1104]	LOADK    	R8 K74 ; R8 := 0.100000
	266	[1104]	GETUPVAL 	R9 U17 ; R9 := U17
	267	[1104]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	268	[1106]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	269	[1106]	GETGLOBAL	R7 K0 ; R7 := _T
	270	[1106]	GETTABLE 	R7 R7 K75 ; R7 := R7["ForegroundMovie"]
	271	[1106]	CALL     	R6 2 2 ; R6 := R6(R7)
	272	[1106]	TEST     	R6 1 ; if R6 then PC := 282
	273	[1106]	JMP      	282 ; PC := 282
	274	[1107]	GETGLOBAL	R6 K0 ; R6 := _T
	275	[1107]	GETTABLE 	R6 R6 K75 ; R6 := R6["ForegroundMovie"]
	276	[1107]	SELF     	R6 R6 K76 ; R7 := R6; R6 := R6[0xe4162eed]
	277	[1107]	LOADK    	R8 K77 ; R8 := "TogglePlayTypeDropDown"
	278	[1107]	LOADK    	R9 K78 ; R9 := "false"
	279	[1107]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	280	[1108]	GETGLOBAL	R6 K0 ; R6 := _T
	281	[1108]	SETTABLE 	R6 K79 K29 ; R6["ForceHideLobbyStatusMessage"] := true
	282	[1110]	GETUPVAL 	R6 U18 ; R6 := U18
	283	[1110]	GETTABLE 	R6 R6 K80 ; R6 := R6[0x659d451f]
	284	[1110]	GETGLOBAL	R7 K57 ; R7 := 0x0032441c
	285	[1110]	GETTABLE 	R7 R7 K81 ; R7 := R7["UISound_ButtonSelect"]
	286	[1110]	CALL     	R6 2 1 ; R6(R7)
	287	[1111]	GETUPVAL 	R6 U18 ; R6 := U18
	288	[1111]	GETTABLE 	R6 R6 K80 ; R6 := R6[0x659d451f]
	289	[1111]	GETGLOBAL	R7 K57 ; R7 := 0x0032441c
	290	[1111]	GETTABLE 	R7 R7 K82 ; R7 := R7["UISound_WindowOpen"]
	291	[1111]	CALL     	R6 2 1 ; R6(R7)
	292	[1112]	OP_LOADBOOL	R6 1 0 ; R6 := true
	293	[1112]	SETUPVAL 	R6 U19 ; U19 := R6
	294	[1113]	RETURN   	R0 1 ; return 

function #27 <?:1115,1119> (12 instructions, 48 bytes at 000002112E8BBF10)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1116]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1116]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1116]	GETTABLE 	R3 R3 K2 ; R3 := R3["SetSquadOverlayTitle"]
	4	[1116]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1116]	TEST     	R2 1 ; if R2 then PC := 12
	6	[1116]	JMP      	12 ; PC := 12
	7	[1117]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1117]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xdf29a9d6]
	9	[1117]	MOVE     	R3 R0 ; R3 := R0
	10	[1117]	MOVE     	R4 R1 ; R4 := R1
	11	[1117]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[1119]	RETURN   	R0 1 ; return 

function #28 <?:1121,1123> (2 instructions, 8 bytes at 000002112E8BC070)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1122]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1123]	RETURN   	R0 1 ; return 

function #29 <?:1125,1127> (2 instructions, 8 bytes at 000002112E8BC140)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1126]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1127]	RETURN   	R0 1 ; return 

function #30 <?:1129,1131> (2 instructions, 8 bytes at 000002112E8BC210)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1130]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1131]	RETURN   	R0 1 ; return 

function #31 <?:1133,1135> (2 instructions, 8 bytes at 000002112E8BC2E0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1134]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1135]	RETURN   	R0 1 ; return 

function #32 <?:1137,1139> (2 instructions, 8 bytes at 000002112E8BC3B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1138]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1139]	RETURN   	R0 1 ; return 

function #33 <?:1141,1143> (2 instructions, 8 bytes at 000002112E8BC480)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1142]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1143]	RETURN   	R0 1 ; return 

function #34 <?:1145,1150> (17 instructions, 68 bytes at 000002112E8BC550)
1 param, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1146]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1146]	MOVE     	R2 R0 ; R2 := R0
	3	[1146]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1146]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[1147]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1147]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1147]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1147]	TEST     	R1 1 ; if R1 then PC := 17
	9	[1147]	JMP      	17 ; PC := 17
	10	[1148]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1148]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[1148]	EQ       	1 R2 K3 ; if R2 == 1.000000 then PC := 15
	13	[1148]	JMP      	15 ; PC := 15
	14	[1148]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 15
	15	[1148]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1148]	SETTABLE 	R1 K2 R2 ; R1["mSelectElementsOnFocus"] := R2
	17	[1150]	RETURN   	R0 1 ; return 

function #35 <?:1152,1154> (4 instructions, 16 bytes at 000002112E8BC6F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1153]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1153]	MOVE     	R2 R0 ; R2 := R0
	3	[1153]	CALL     	R1 2 1 ; R1(R2)
	4	[1154]	RETURN   	R0 1 ; return 

function #36 <?:1156,1160> (14 instructions, 56 bytes at 000002112E8BC7C0)
2 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1157]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1157]	SETTABLE 	R2 K0 K1 ; R2["Enabled"] := true
	3	[1158]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1158]	EQ       	1 R1 K3 ; if R1 == nil then PC := 9
	5	[1158]	JMP      	9 ; PC := 9
	6	[1158]	EQ       	1 R1 K4 ; if R1 == "true" then PC := 9
	7	[1158]	JMP      	9 ; PC := 9
	8	[1158]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 9
	9	[1158]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[1158]	SETTABLE 	R2 K2 R3 ; R2["VariableLower"] := R3
	11	[1159]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1159]	MOVE     	R3 R0 ; R3 := R0
	13	[1159]	CALL     	R2 2 1 ; R2(R3)
	14	[1160]	RETURN   	R0 1 ; return 

function #37 <?:1162,1164> (2 instructions, 8 bytes at 000002112E8BC950)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1163]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1164]	RETURN   	R0 1 ; return 

function #38 <?:1166,1168> (2 instructions, 8 bytes at 000002112E8BCA20)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1167]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1168]	RETURN   	R0 1 ; return 

function #39 <?:1170,1172> (2 instructions, 8 bytes at 000002112E8BCAF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1171]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1172]	RETURN   	R0 1 ; return 

function #40 <?:1174,1176> (2 instructions, 8 bytes at 000002112E8BCBC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1175]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1176]	RETURN   	R0 1 ; return 

function #41 <?:1178,1180> (2 instructions, 8 bytes at 000002112E8BCC90)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1179]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1180]	RETURN   	R0 1 ; return 

function #42 <?:1182,1184> (2 instructions, 8 bytes at 000002112E8BCD60)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1183]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1184]	RETURN   	R0 1 ; return 

function #43 <?:1186,1192> (5 instructions, 20 bytes at 000002112E8BCE30)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1187]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 4
	2	[1187]	JMP      	4 ; PC := 4
	3	[1188]	LOADNIL  	R0 R0 ; R0 := nil
	4	[1191]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[1192]	RETURN   	R0 1 ; return 

function #44 <?:1194,1196> (6 instructions, 24 bytes at 000002112E8BCF40)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1195]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1195]	JMP      	4 ; PC := 4
	3	[1195]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1195]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1195]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1196]	RETURN   	R0 1 ; return 

function #45 <?:1198,1200> (2 instructions, 8 bytes at 000002112E8BD050)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1199]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1200]	RETURN   	R0 1 ; return 

function #46 <?:1202,1204> (5 instructions, 20 bytes at 0000021122F49480)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1203]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1203]	MOVE     	R2 R0 ; R2 := R0
	3	[1203]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1203]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[1204]	RETURN   	R0 1 ; return 

function #47 <?:1206,1208> (6 instructions, 24 bytes at 0000021122F49590)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1207]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1207]	JMP      	4 ; PC := 4
	3	[1207]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1207]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1207]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1208]	RETURN   	R0 1 ; return 

function #48 <?:1210,1216> (12 instructions, 48 bytes at 0000021122F496A0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1211]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1211]	JMP      	4 ; PC := 4
	3	[1211]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1211]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1213]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1213]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1213]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1213]	TEST     	R1 1 ; if R1 then PC := 12
	9	[1213]	JMP      	12 ; PC := 12
	10	[1214]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1214]	SETTABLE 	R1 K2 R0 ; R1["mShowLabels"] := R0
	12	[1216]	RETURN   	R0 1 ; return 

function #49 <?:1218,1224> (12 instructions, 48 bytes at 0000021122F497F0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1219]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1219]	JMP      	4 ; PC := 4
	3	[1219]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1219]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1221]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1221]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1221]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1221]	TEST     	R1 1 ; if R1 then PC := 12
	9	[1221]	JMP      	12 ; PC := 12
	10	[1222]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1222]	SETTABLE 	R1 K2 R0 ; R1["mShowModLabels"] := R0
	12	[1224]	RETURN   	R0 1 ; return 

function #50 <?:1226,1232> (12 instructions, 48 bytes at 0000021122F49940)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1227]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1227]	JMP      	4 ; PC := 4
	3	[1227]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1227]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1229]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1229]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1229]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1229]	TEST     	R1 1 ; if R1 then PC := 12
	9	[1229]	JMP      	12 ; PC := 12
	10	[1230]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1230]	SETTABLE 	R1 K2 R0 ; R1["CanPreviewElements"] := R0
	12	[1232]	RETURN   	R0 1 ; return 

function #51 <?:1234,1245> (25 instructions, 100 bytes at 0000021122F49A90)
1 param, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1235]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1235]	JMP      	4 ; PC := 4
	3	[1235]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1235]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1235]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1237]	LOADNIL  	R1 R1 ; R1 := nil
	7	[1238]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1238]	TEST     	R2 0 ; if not R2 then PC := 17
	9	[1238]	JMP      	17 ; PC := 17
	10	[1239]	NEWTABLE 	R2 0 3 ; R2 := {}
	11	[1239]	SETTABLE 	R2 K1 K2 ; R2["Center"] := 0.000000
	12	[1239]	SETTABLE 	R2 K3 K4 ; R2["Size"] := 0.900000
	13	[1239]	SETTABLE 	R2 K5 K6 ; R2["FadeSize"] := 0.300000
	14	[1239]	MOVE     	R1 R2 ; R1 := R2
	15	[1240]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1240]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[1242]	GETGLOBAL	R2 K7 ; R2 := _T
	18	[1242]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa460d8df]
	19	[1242]	LOADK    	R3 K9 ; R3 := 0.150000
	20	[1242]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	21	[1242]	MOVE     	R6 R1 ; R6 := R1
	22	[1242]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[1244]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[1244]	CALL     	R2 1 1 ; R2()
	25	[1245]	RETURN   	R0 1 ; return 

function #52 <?:1247,1258> (25 instructions, 100 bytes at 0000021122F49CD0)
1 param, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1248]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1248]	JMP      	4 ; PC := 4
	3	[1248]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1248]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1248]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1250]	LOADNIL  	R1 R1 ; R1 := nil
	7	[1251]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1251]	TEST     	R2 0 ; if not R2 then PC := 17
	9	[1251]	JMP      	17 ; PC := 17
	10	[1252]	NEWTABLE 	R2 0 3 ; R2 := {}
	11	[1252]	SETTABLE 	R2 K1 K2 ; R2["Center"] := 0.000000
	12	[1252]	SETTABLE 	R2 K3 K4 ; R2["Size"] := 0.900000
	13	[1252]	SETTABLE 	R2 K5 K6 ; R2["FadeSize"] := 0.300000
	14	[1252]	MOVE     	R1 R2 ; R1 := R2
	15	[1253]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[1253]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[1255]	GETGLOBAL	R2 K7 ; R2 := _T
	18	[1255]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa460d8df]
	19	[1255]	LOADK    	R3 K9 ; R3 := 0.150000
	20	[1255]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	21	[1255]	MOVE     	R6 R1 ; R6 := R1
	22	[1255]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[1257]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[1257]	CALL     	R2 1 1 ; R2()
	25	[1258]	RETURN   	R0 1 ; return 

function #53 <?:1260,1262> (2 instructions, 8 bytes at 0000021122F49F10)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1261]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1262]	RETURN   	R0 1 ; return 

function #54 <?:1264,1266> (6 instructions, 24 bytes at 0000021122F49FE0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1265]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1265]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb15e6aca]
	3	[1265]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[1265]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	5	[1265]	CALL     	R1 2 1 ; R1(R2)
	6	[1266]	RETURN   	R0 1 ; return 

function #55 <?:1268,1270> (3 instructions, 12 bytes at 0000021122F4A100)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1269]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1269]	CALL     	R0 1 1 ; R0()
	3	[1270]	RETURN   	R0 1 ; return 

function #56 <?:1272,1274> (3 instructions, 12 bytes at 0000021122F4A1D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1273]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1273]	CALL     	R0 1 1 ; R0()
	3	[1274]	RETURN   	R0 1 ; return 

function #57 <?:1276,1280> (8 instructions, 32 bytes at 0000021122F4A2A0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1277]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1277]	MOVE     	R2 R0 ; R2 := R0
	3	[1277]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1277]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1277]	JMP      	8 ; PC := 8
	6	[1278]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1278]	CALL     	R1 1 1 ; R1()
	8	[1280]	RETURN   	R0 1 ; return 

function #58 <?:1282,1288> (12 instructions, 48 bytes at 0000021122F4A3D0)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1283]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1283]	EQ       	1 R0 K0 ; if R0 == "" then PC := 10
	3	[1283]	JMP      	10 ; PC := 10
	4	[1284]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1284]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xdedfded7]
	6	[1284]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1284]	LOADK    	R2 K2 ; R2 := "OnConfirmCancel"
	8	[1284]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[1284]	JMP      	12 ; PC := 12
	10	[1286]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[1286]	CALL     	R0 1 1 ; R0()
	12	[1288]	RETURN   	R0 1 ; return 

function #59 <?:1290,1292> (3 instructions, 12 bytes at 0000021122F4A520)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1291]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1291]	CALL     	R0 1 1 ; R0()
	3	[1292]	RETURN   	R0 1 ; return 

function #60 <?:1294,1302> (21 instructions, 84 bytes at 0000021122F4A5F0)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1295]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1295]	TEST     	R0 1 ; if R0 then PC := 21
	3	[1295]	JMP      	21 ; PC := 21
	4	[1296]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1296]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1296]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1296]	TEST     	R0 1 ; if R0 then PC := 14
	8	[1296]	JMP      	14 ; PC := 14
	9	[1296]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1296]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabdfd8fe]
	11	[1296]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1296]	TEST     	R0 1 ; if R0 then PC := 19
	13	[1296]	JMP      	19 ; PC := 19
	14	[1297]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	15	[1297]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[1297]	LOADK    	R2 K4 ; R2 := "ConfirmCancel"
	17	[1297]	LOADK    	R3 K5 ; R3 := ""
	18	[1297]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[1300]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[1300]	RETURN   	R0 2 ; return R0 
	21	[1302]	RETURN   	R0 1 ; return 

function #61 <?:1304,1366> (248 instructions, 992 bytes at 0000021122F4A7D0)
1 param, 49 slots, 7 upvalues, 0 locals, 56 constants, 0 functions
	1	[1305]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1305]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x44537adf]
	3	[1305]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[1305]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	5	[1306]	MOVE     	R3 R1 ; R3 := R1
	6	[1307]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[1307]	TEST     	R4 1 ; if R4 then PC := 10
	8	[1307]	JMP      	10 ; PC := 10
	9	[1307]	GETUPVAL 	R4 U2 ; R4 := U2
	10	[1308]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[1308]	JMP      	13 ; PC := 13
	12	[1309]	DIV      	R3 R3 K2 ; R3 := R3 / 2.000000
	13	[1311]	SUB      	R3 R3 K3 ; R3 := R3 - 180.000000
	14	[1312]	GETUPVAL 	R5 U3 ; R5 := U3
	15	[1312]	GETTABLE 	R5 R5 K4 ; R5 := R5["Width"]
	16	[1312]	EQ       	1 R3 R5 ; if R3 == R5 then PC := 51
	17	[1312]	JMP      	51 ; PC := 51
	18	[1313]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[1313]	SETTABLE 	R5 K4 R3 ; R5["Width"] := R3
	20	[1314]	GETUPVAL 	R5 U3 ; R5 := U3
	21	[1314]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[1314]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x06d055f9]
	23	[1314]	MOVE     	R7 R4 ; R7 := R4
	24	[1314]	LOADK    	R8 := 12.000000
	25	[1314]	LOADK    	R9 := 24.000000
	26	[1314]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	27	[1314]	SETTABLE 	R5 K5 R6 ; R5["ElementDimBuffer"] := R6
	28	[1315]	GETUPVAL 	R5 U4 ; R5 := U4
	29	[1315]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x27658fab]
	30	[1315]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	31	[1315]	GETUPVAL 	R7 U3 ; R7 := U3
	32	[1315]	CALL     	R5 3 1 ; R5(R6,R7)
	33	[1316]	GETUPVAL 	R5 U4 ; R5 := U4
	34	[1316]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x3776007c]
	35	[1316]	GETUPVAL 	R6 U3 ; R6 := U3
	36	[1316]	CALL     	R5 2 1 ; R5(R6)
	37	[1317]	GETUPVAL 	R5 U3 ; R5 := U3
	38	[1317]	GETUPVAL 	R6 U3 ; R6 := U3
	39	[1317]	GETTABLE 	R6 R6 K10 ; R6 := R6["mColumns"]
	40	[1317]	GETUPVAL 	R7 U3 ; R7 := U3
	41	[1317]	GETTABLE 	R7 R7 K11 ; R7 := R7["mRows"]
	42	[1317]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	43	[1317]	SETTABLE 	R5 K9 R6 ; R5["mVisibleElements"] := R6
	44	[1319]	TEST     	R0 1 ; if R0 then PC := 51
	45	[1319]	JMP      	51 ; PC := 51
	46	[1320]	GETUPVAL 	R5 U3 ; R5 := U3
	47	[1320]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x71e9ac81]
	48	[1320]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	49	[1320]	OP_LOADBOOL	R9 1 0 ; R9 := true
	50	[1320]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	51	[1324]	TEST     	R4 0 ; if not R4 then PC := 100
	52	[1324]	JMP      	100 ; PC := 100
	53	[1325]	GETUPVAL 	R5 U3 ; R5 := U3
	54	[1325]	GETTABLE 	R5 R5 K13 ; R5 := R5["mSortMenu"]
	55	[1325]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x8d77b2b2]
	56	[1325]	LOADK    	R7 := 150.000000
	57	[1325]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[1326]	GETUPVAL 	R5 U5 ; R5 := U5
	59	[1326]	SETTABLE 	R5 K15 K16 ; R5["mMinSize"] := 190.000000
	60	[1327]	GETUPVAL 	R5 U5 ; R5 := U5
	61	[1327]	SETTABLE 	R5 K17 K16 ; R5["mMaxSize"] := 190.000000
	62	[1328]	GETUPVAL 	R5 U5 ; R5 := U5
	63	[1328]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x71e9ac81]
	64	[1328]	CALL     	R5 2 1 ; R5(R6)
	65	[1329]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	66	[1329]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x91a24e4b]
	67	[1329]	LOADK    	R7 K19 ; R7 := "GridFrame.Grid"
	68	[1329]	LOADK    	R8 := 0.000000
	69	[1329]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	70	[1330]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	71	[1330]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x67bc869f]
	72	[1330]	LOADK    	R8 K21 ; R8 := "GridFrame.SearchSort"
	73	[1330]	LOADK    	R9 := 0.000000
	74	[1330]	ADD      	R10 R5 R3 ; R10 := R5 + R3
	75	[1330]	GETUPVAL 	R11 U3 ; R11 := U3
	76	[1330]	GETTABLE 	R11 R11 K13 ; R11 := R11["mSortMenu"]
	77	[1330]	GETTABLE 	R11 R11 K22 ; R11 := R11["mWidth"]
	78	[1330]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	79	[1330]	GETUPVAL 	R11 U5 ; R11 := U5
	80	[1330]	GETTABLE 	R11 R11 K22 ; R11 := R11["mWidth"]
	81	[1330]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	82	[1330]	ADD      	R10 R10 K23 ; R10 := R10 + 20.000000
	83	[1330]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	84	[1331]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	85	[1331]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x67bc869f]
	86	[1331]	LOADK    	R8 K24 ; R8 := "GridFrame.SearchSort.SearchBox"
	87	[1331]	LOADK    	R9 := 0.000000
	88	[1331]	GETUPVAL 	R10 U3 ; R10 := U3
	89	[1331]	GETTABLE 	R10 R10 K13 ; R10 := R10["mSortMenu"]
	90	[1331]	GETTABLE 	R10 R10 K22 ; R10 := R10["mWidth"]
	91	[1331]	ADD      	R10 R10 K25 ; R10 := R10 + 11.000000
	92	[1331]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	93	[1332]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	94	[1332]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x67bc869f]
	95	[1332]	LOADK    	R8 K26 ; R8 := "GridFrame.ScrollBar"
	96	[1332]	LOADK    	R9 := 0.000000
	97	[1332]	ADD      	R10 R5 R3 ; R10 := R5 + R3
	98	[1332]	ADD      	R10 R10 K27 ; R10 := R10 + 28.000000
	99	[1332]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	100	[1335]	GETUPVAL 	R6 U6 ; R6 := U6
	101	[1335]	NEWTABLE 	R7 6 0 ; R7 := {}
	102	[1335]	GETGLOBAL	R8 K29 ; R8 := 0x0f20c9bd
	103	[1335]	GETGLOBAL	R9 K30 ; R9 := 0x5b54ec72
	104	[1335]	GETGLOBAL	R10 K31 ; R10 := 0x09b6dacc
	105	[1336]	GETGLOBAL	R11 K32 ; R11 := 0x70f1a9cd
	106	[1336]	GETGLOBAL	R12 K33 ; R12 := 0x0032441c
	107	[1336]	GETTABLE 	R12 R12 K34 ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
	108	[1337]	GETGLOBAL	R13 K33 ; R13 := 0x0032441c
	109	[1337]	GETTABLE 	R13 R13 K35 ; R13 := R13["UIMaterial_SalvageMaterials"]
	110	[1337]	GETTABLE 	R13 R13 K2 ; R13 := R13[2.000000]
	111	[1337]	SETLIST  	R7 6 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
	112	[1337]	SETTABLE 	R6 K28 R7 ; R6["Materials"] := R7
	113	[1338]	GETGLOBAL	R6 K36 ; R6 := 0xcfc01047
	114	[1338]	GETGLOBAL	R7 K33 ; R7 := 0x0032441c
	115	[1338]	GETTABLE 	R7 R7 K37 ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
	116	[1338]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	117	[1338]	JMP      	124 ; PC := 124
	118	[1339]	GETGLOBAL	R11 K38 ; R11 := 0x33bdd652
	119	[1339]	GETTABLE 	R11 R11 K39 ; R11 := R11[0x23d5322f]
	120	[1339]	GETUPVAL 	R12 U6 ; R12 := U6
	121	[1339]	GETTABLE 	R12 R12 K28 ; R12 := R12["Materials"]
	122	[1339]	MOVE     	R13 R10 ; R13 := R10
	123	[1339]	CALL     	R11 3 1 ; R11(R12,R13)
	124	[1338]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 118; R8 := R9 end
	125	[1339]	JMP      	118 ; PC := 118
	126	[1341]	GETGLOBAL	R11 K36 ; R11 := 0xcfc01047
	127	[1341]	GETGLOBAL	R12 K33 ; R12 := 0x0032441c
	128	[1341]	GETTABLE 	R12 R12 K40 ; R12 := R12["UIMaterial_FocusLensStore"]
	129	[1341]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	130	[1341]	JMP      	137 ; PC := 137
	131	[1342]	GETGLOBAL	R16 K38 ; R16 := 0x33bdd652
	132	[1342]	GETTABLE 	R16 R16 K39 ; R16 := R16[0x23d5322f]
	133	[1342]	GETUPVAL 	R17 U6 ; R17 := U6
	134	[1342]	GETTABLE 	R17 R17 K28 ; R17 := R17["Materials"]
	135	[1342]	MOVE     	R18 R15 ; R18 := R15
	136	[1342]	CALL     	R16 3 1 ; R16(R17,R18)
	137	[1341]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
	138	[1342]	JMP      	131 ; PC := 131
	139	[1344]	GETGLOBAL	R16 K36 ; R16 := 0xcfc01047
	140	[1344]	GETGLOBAL	R17 K33 ; R17 := 0x0032441c
	141	[1344]	GETTABLE 	R17 R17 K41 ; R17 := R17["UIMaterial_Mods"]
	142	[1344]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	143	[1344]	JMP      	156 ; PC := 156
	144	[1345]	GETGLOBAL	R21 K36 ; R21 := 0xcfc01047
	145	[1345]	MOVE     	R22 R20 ; R22 := R20
	146	[1345]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	147	[1345]	JMP      	154 ; PC := 154
	148	[1346]	GETGLOBAL	R26 K38 ; R26 := 0x33bdd652
	149	[1346]	GETTABLE 	R26 R26 K39 ; R26 := R26[0x23d5322f]
	150	[1346]	GETUPVAL 	R27 U6 ; R27 := U6
	151	[1346]	GETTABLE 	R27 R27 K28 ; R27 := R27["Materials"]
	152	[1346]	MOVE     	R28 R25 ; R28 := R25
	153	[1346]	CALL     	R26 3 1 ; R26(R27,R28)
	154	[1345]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 148; R23 := R24 end
	155	[1346]	JMP      	148 ; PC := 148
	156	[1344]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 144; R18 := R19 end
	157	[1347]	JMP      	144 ; PC := 144
	158	[1349]	GETGLOBAL	R26 K36 ; R26 := 0xcfc01047
	159	[1349]	GETGLOBAL	R27 K33 ; R27 := 0x0032441c
	160	[1349]	GETTABLE 	R27 R27 K42 ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
	161	[1349]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	162	[1349]	JMP      	175 ; PC := 175
	163	[1350]	GETGLOBAL	R31 K36 ; R31 := 0xcfc01047
	164	[1350]	MOVE     	R32 R30 ; R32 := R30
	165	[1350]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	166	[1350]	JMP      	173 ; PC := 173
	167	[1351]	GETGLOBAL	R36 K38 ; R36 := 0x33bdd652
	168	[1351]	GETTABLE 	R36 R36 K39 ; R36 := R36[0x23d5322f]
	169	[1351]	GETUPVAL 	R37 U6 ; R37 := U6
	170	[1351]	GETTABLE 	R37 R37 K28 ; R37 := R37["Materials"]
	171	[1351]	MOVE     	R38 R35 ; R38 := R35
	172	[1351]	CALL     	R36 3 1 ; R36(R37,R38)
	173	[1350]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 167; R33 := R34 end
	174	[1351]	JMP      	167 ; PC := 167
	175	[1349]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 163; R28 := R29 end
	176	[1352]	JMP      	163 ; PC := 163
	177	[1355]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	178	[1355]	SELF     	R36 R36 K43 ; R37 := R36; R36 := R36[0x75a78dce]
	179	[1355]	CALL     	R36 2 2 ; R36 := R36(R37)
	180	[1356]	GETUPVAL 	R37 U6 ; R37 := U6
	181	[1356]	GETUPVAL 	R38 U3 ; R38 := U3
	182	[1356]	GETTABLE 	R38 R38 K11 ; R38 := R38["mRows"]
	183	[1356]	GETUPVAL 	R39 U3 ; R39 := U3
	184	[1356]	GETTABLE 	R39 R39 K45 ; R39 := R39["mRowSeparation"]
	185	[1356]	MUL      	R38 R38 R39 ; R38 := R38 * R39
	186	[1356]	GETUPVAL 	R39 U3 ; R39 := U3
	187	[1356]	GETTABLE 	R39 R39 K5 ; R39 := R39["ElementDimBuffer"]
	188	[1356]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	189	[1356]	SETTABLE 	R37 K44 R38 ; R37["Height"] := R38
	190	[1357]	GETUPVAL 	R37 U6 ; R37 := U6
	191	[1357]	GETGLOBAL	R38 K1 ; R38 := 0xae91e43b
	192	[1357]	SELF     	R38 R38 K18 ; R39 := R38; R38 := R38[0x91a24e4b]
	193	[1357]	LOADK    	R40 K47 ; R40 := "GridFrame"
	194	[1357]	LOADK    	R41 := 1.000000
	195	[1357]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	196	[1357]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	197	[1357]	SELF     	R39 R39 K18 ; R40 := R39; R39 := R39[0x91a24e4b]
	198	[1357]	LOADK    	R41 K19 ; R41 := "GridFrame.Grid"
	199	[1357]	LOADK    	R42 := 1.000000
	200	[1357]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	201	[1357]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	202	[1357]	GETUPVAL 	R39 U6 ; R39 := U6
	203	[1357]	GETTABLE 	R39 R39 K44 ; R39 := R39["Height"]
	204	[1357]	DIV      	R39 R39 K2 ; R39 := R39 / 2.000000
	205	[1357]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	206	[1357]	SETTABLE 	R37 K46 R38 ; R37["YPos"] := R38
	207	[1358]	GETUPVAL 	R37 U0 ; R37 := U0
	208	[1358]	GETTABLE 	R37 R37 K48 ; R37 := R37[0xe5e5a417]
	209	[1358]	GETGLOBAL	R38 K1 ; R38 := 0xae91e43b
	210	[1358]	GETUPVAL 	R39 U6 ; R39 := U6
	211	[1358]	GETTABLE 	R39 R39 K46 ; R39 := R39["YPos"]
	212	[1358]	DIV      	R40 R36 K2 ; R40 := R36 / 2.000000
	213	[1358]	SUB      	R39 R39 R40 ; R39 := R39 - R40
	214	[1358]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	215	[1359]	GETUPVAL 	R38 U0 ; R38 := U0
	216	[1359]	GETTABLE 	R38 R38 K49 ; R38 := R38[0xd718f59b]
	217	[1359]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	218	[1359]	GETUPVAL 	R40 U6 ; R40 := U6
	219	[1359]	GETTABLE 	R40 R40 K44 ; R40 := R40["Height"]
	220	[1359]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	221	[1360]	GETUPVAL 	R39 U0 ; R39 := U0
	222	[1360]	GETTABLE 	R39 R39 K50 ; R39 := R39[0x0db7934d]
	223	[1360]	GETGLOBAL	R40 K1 ; R40 := 0xae91e43b
	224	[1360]	LOADK    	R41 := 5.000000
	225	[1360]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	226	[1361]	GETGLOBAL	R40 K36 ; R40 := 0xcfc01047
	227	[1361]	GETUPVAL 	R41 U6 ; R41 := U6
	228	[1361]	GETTABLE 	R41 R41 K28 ; R41 := R41["Materials"]
	229	[1361]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	230	[1361]	JMP      	246 ; PC := 246
	231	[1362]	SELF     	R45 R44 K51 ; R46 := R44; R45 := R44[0x830eea67]
	232	[1362]	GETGLOBAL	R47 K52 ; R47 := 0x6c97a788
	233	[1362]	GETTABLE 	R47 R47 K53 ; R47 := R47["VISIBILITY_CENTER"]
	234	[1362]	MOVE     	R48 R37 ; R48 := R37
	235	[1362]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	236	[1363]	SELF     	R45 R44 K51 ; R46 := R44; R45 := R44[0x830eea67]
	237	[1363]	GETGLOBAL	R47 K52 ; R47 := 0x6c97a788
	238	[1363]	GETTABLE 	R47 R47 K54 ; R47 := R47["VISIBILITY_SIZE"]
	239	[1363]	MOVE     	R48 R38 ; R48 := R38
	240	[1363]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	241	[1364]	SELF     	R45 R44 K51 ; R46 := R44; R45 := R44[0x830eea67]
	242	[1364]	GETGLOBAL	R47 K52 ; R47 := 0x6c97a788
	243	[1364]	GETTABLE 	R47 R47 K55 ; R47 := R47["VISIBILITY_FADE_SIZE"]
	244	[1364]	MOVE     	R48 R39 ; R48 := R39
	245	[1364]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	246	[1361]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 231; R42 := R43 end
	247	[1364]	JMP      	231 ; PC := 231
	248	[1366]	RETURN   	R0 1 ; return 

function #62 <?:1368,1378> (20 instructions, 80 bytes at 0000021122F4B3D0)
3 params, 7 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1369]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1369]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[1369]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1369]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[1369]	JMP      	7 ; PC := 7
	6	[1370]	RETURN   	R0 1 ; return 
	7	[1373]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[1373]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[1373]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1373]	TEST     	R3 1 ; if R3 then PC := 17
	11	[1373]	JMP      	17 ; PC := 17
	12	[1374]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[1374]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfaa69527]
	14	[1374]	MOVE     	R5 R0 ; R5 := R0
	15	[1374]	MOVE     	R6 R1 ; R6 := R1
	16	[1374]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	17	[1377]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[1377]	MOVE     	R4 R2 ; R4 := R2
	19	[1377]	CALL     	R3 2 1 ; R3(R4)
	20	[1378]	RETURN   	R0 1 ; return 

function #63 <?:1380,1382> (5 instructions, 20 bytes at 0000021122F4B550)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1381]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1381]	MOVE     	R3 R0 ; R3 := R0
	3	[1381]	MOVE     	R4 R1 ; R4 := R1
	4	[1381]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1382]	RETURN   	R0 1 ; return 

function #64 <?:1386,1390> (12 instructions, 48 bytes at 0000021122F4B640)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1387]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1387]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1387]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1387]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1387]	JMP      	12 ; PC := 12
	6	[1388]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1388]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1388]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1388]	MOVE     	R4 R0 ; R4 := R0
	10	[1388]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1388]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1390]	RETURN   	R0 1 ; return 

function #65 <?:1392,1396> (12 instructions, 48 bytes at 0000021122F4B790)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1393]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1393]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1393]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1393]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1393]	JMP      	12 ; PC := 12
	6	[1394]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1394]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1394]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1394]	MOVE     	R4 R0 ; R4 := R0
	10	[1394]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1394]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1396]	RETURN   	R0 1 ; return 

function #66 <?:1398,1403> (21 instructions, 84 bytes at 0000021122F4B8E0)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1399]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1399]	TEST     	R1 1 ; if R1 then PC := 21
	3	[1399]	JMP      	21 ; PC := 21
	4	[1399]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1399]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1399]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1399]	TEST     	R1 1 ; if R1 then PC := 21
	8	[1399]	JMP      	21 ; PC := 21
	9	[1400]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1400]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1400]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1400]	MOVE     	R4 R0 ; R4 := R0
	13	[1400]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1400]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1400]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1401]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1401]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	18	[1401]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	19	[1401]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_ItemTipSection"]
	20	[1401]	CALL     	R1 2 1 ; R1(R2)
	21	[1403]	RETURN   	R0 1 ; return 

function #67 <?:1405,1409> (14 instructions, 56 bytes at 0000021122F4BAC0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1406]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1406]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1406]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	4	[1406]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1406]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1406]	JMP      	14 ; PC := 14
	7	[1407]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1407]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[1407]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[1407]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1407]	MOVE     	R4 R0 ; R4 := R0
	12	[1407]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1407]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1409]	RETURN   	R0 1 ; return 

function #68 <?:1411,1415> (14 instructions, 56 bytes at 0000021122F4BC40)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1412]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1412]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1412]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	4	[1412]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1412]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1412]	JMP      	14 ; PC := 14
	7	[1413]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1413]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[1413]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[1413]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1413]	MOVE     	R4 R0 ; R4 := R0
	12	[1413]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1413]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1415]	RETURN   	R0 1 ; return 

function #69 <?:1417,1421> (18 instructions, 72 bytes at 0000021122F4BDC0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1418]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1418]	TEST     	R1 1 ; if R1 then PC := 18
	3	[1418]	JMP      	18 ; PC := 18
	4	[1418]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1418]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1418]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	7	[1418]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1418]	TEST     	R1 1 ; if R1 then PC := 18
	9	[1418]	JMP      	18 ; PC := 18
	10	[1419]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1419]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[1419]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[1419]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[1419]	MOVE     	R4 R0 ; R4 := R0
	15	[1419]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1419]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[1419]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1421]	RETURN   	R0 1 ; return 

function #70 <?:1423,1427> (14 instructions, 56 bytes at 0000021122F4BF60)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1424]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1424]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1424]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1424]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1424]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1424]	JMP      	14 ; PC := 14
	7	[1425]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1425]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1425]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[1425]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1425]	MOVE     	R4 R0 ; R4 := R0
	12	[1425]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1425]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1427]	RETURN   	R0 1 ; return 

function #71 <?:1429,1433> (14 instructions, 56 bytes at 0000021122F4C0E0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1430]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1430]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1430]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1430]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1430]	TEST     	R1 1 ; if R1 then PC := 14
	6	[1430]	JMP      	14 ; PC := 14
	7	[1431]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1431]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1431]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[1431]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[1431]	MOVE     	R4 R0 ; R4 := R0
	12	[1431]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1431]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1433]	RETURN   	R0 1 ; return 

function #72 <?:1435,1439> (18 instructions, 72 bytes at 0000021122F4C260)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1436]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1436]	TEST     	R1 1 ; if R1 then PC := 18
	3	[1436]	JMP      	18 ; PC := 18
	4	[1436]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1436]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1436]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[1436]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1436]	TEST     	R1 1 ; if R1 then PC := 18
	9	[1436]	JMP      	18 ; PC := 18
	10	[1437]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1437]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[1437]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[1437]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[1437]	MOVE     	R4 R0 ; R4 := R0
	15	[1437]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1437]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[1437]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1439]	RETURN   	R0 1 ; return 

function #73 <?:1441,1450> (38 instructions, 152 bytes at 0000021122F4C400)
0 params, 4 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[1442]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1442]	TEST     	R0 1 ; if R0 then PC := 38
	3	[1442]	JMP      	38 ; PC := 38
	4	[1442]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1442]	TEST     	R0 0 ; if not R0 then PC := 38
	6	[1442]	JMP      	38 ; PC := 38
	7	[1443]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[1443]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xfa9785e4]
	9	[1443]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[1443]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1444]	GETTABLE 	R1 R0 K2 ; R1 := R0["x"]
	12	[1444]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	13	[1444]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x091c120e]
	14	[1444]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1444]	DIV      	R2 R2 K4 ; R2 := R2 / 2.000000
	16	[1444]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 38
	17	[1444]	JMP      	38 ; PC := 38
	18	[1444]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	19	[1444]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[1444]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1444]	TEST     	R1 1 ; if R1 then PC := 38
	22	[1444]	JMP      	38 ; PC := 38
	23	[1444]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	24	[1444]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[1444]	GETTABLE 	R2 R2 K6 ; R2 := R2["Controller"]
	26	[1444]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[1444]	TEST     	R1 1 ; if R1 then PC := 38
	28	[1444]	JMP      	38 ; PC := 38
	29	[1445]	GETUPVAL 	R1 U4 ; R1 := U4
	30	[1445]	SETTABLE 	R1 K7 K8 ; R1["Active"] := true
	31	[1446]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[1446]	GETTABLE 	R1 R1 K6 ; R1 := R1["Controller"]
	33	[1446]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xcc64d64d]
	34	[1446]	OP_LOADBOOL	R3 1 0 ; R3 := true
	35	[1446]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[1447]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[1447]	RETURN   	R1 2 ; return R1 
	38	[1450]	RETURN   	R0 1 ; return 

function #74 <?:1452,1458> (23 instructions, 92 bytes at 0000021122F4C6A0)
0 params, 3 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1453]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1453]	TEST     	R0 0 ; if not R0 then PC := 23
	3	[1453]	JMP      	23 ; PC := 23
	4	[1453]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1453]	GETTABLE 	R0 R0 K0 ; R0 := R0["Active"]
	6	[1453]	TEST     	R0 0 ; if not R0 then PC := 23
	7	[1453]	JMP      	23 ; PC := 23
	8	[1453]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[1453]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1453]	GETTABLE 	R1 R1 K2 ; R1 := R1["Controller"]
	11	[1453]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1453]	TEST     	R0 1 ; if R0 then PC := 23
	13	[1453]	JMP      	23 ; PC := 23
	14	[1454]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[1454]	SETTABLE 	R0 K0 K3 ; R0["Active"] := false
	16	[1455]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1455]	GETTABLE 	R0 R0 K2 ; R0 := R0["Controller"]
	18	[1455]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xcc64d64d]
	19	[1455]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[1455]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[1456]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[1456]	RETURN   	R0 2 ; return R0 
	23	[1458]	RETURN   	R0 1 ; return 

function #75 <?:1460,1472> (38 instructions, 152 bytes at 0000021122F4C870)
2 params, 6 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[1461]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1461]	TEST     	R2 1 ; if R2 then PC := 13
	3	[1461]	JMP      	13 ; PC := 13
	4	[1461]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[1461]	TEST     	R2 0 ; if not R2 then PC := 13
	6	[1461]	JMP      	13 ; PC := 13
	7	[1461]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[1461]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[1461]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	10	[1461]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1461]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[1461]	JMP      	14 ; PC := 14
	13	[1462]	RETURN   	R0 1 ; return 
	14	[1465]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	15	[1465]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	16	[1465]	LOADK    	R4 K4 ; R4 := "GridFrame.ScrollBar"
	17	[1465]	LOADK    	R5 := 25.000000
	18	[1465]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[1465]	LT       	1 K5 R2 ; if 10.000000 < R2 then PC := 22
	20	[1465]	JMP      	22 ; PC := 22
	21	[1465]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 22
	22	[1465]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[1466]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[1466]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 38
	25	[1466]	JMP      	38 ; PC := 38
	26	[1467]	SETUPVAL 	R2 U3 ; U3 := R2
	27	[1468]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[1468]	SETTABLE 	R3 K6 R2 ; R3[0x7b998233] := R2
	29	[1469]	GETUPVAL 	R3 U2 ; R3 := U2
	30	[1469]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	31	[1469]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xcc64d64d]
	32	[1469]	MOVE     	R5 R2 ; R5 := R2
	33	[1469]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[1470]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	35	[1470]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x824d113a]
	36	[1470]	MOVE     	R5 R2 ; R5 := R2
	37	[1470]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[1472]	RETURN   	R0 1 ; return 

function #76 <?:1474,1479> (20 instructions, 80 bytes at 0000021122F4CB00)
2 params, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1475]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1475]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1475]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	4	[1475]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1475]	TEST     	R2 1 ; if R2 then PC := 18
	6	[1475]	JMP      	18 ; PC := 18
	7	[1476]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1476]	GETTABLE 	R2 R2 K1 ; R2 := R2["Controller"]
	9	[1476]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x99f92c72]
	10	[1476]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1476]	TEST     	R4 1 ; if R4 then PC := 16
	12	[1476]	JMP      	16 ; PC := 16
	13	[1476]	DIV      	R4 R1 K3 ; R4 := R1 / 2.000000
	14	[1476]	TEST     	R4 1 ; if R4 then PC := 17
	15	[1476]	JMP      	17 ; PC := 17
	16	[1476]	LOADK    	R4 := 0.000000
	17	[1476]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[1478]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[1478]	RETURN   	R2 2 ; return R2 
	20	[1479]	RETURN   	R0 1 ; return 

function #77 <?:1481,1486> (20 instructions, 80 bytes at 0000021122F4CCA0)
2 params, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1482]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1482]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1482]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	4	[1482]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1482]	TEST     	R2 1 ; if R2 then PC := 18
	6	[1482]	JMP      	18 ; PC := 18
	7	[1483]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1483]	GETTABLE 	R2 R2 K1 ; R2 := R2["Controller"]
	9	[1483]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x99f92c72]
	10	[1483]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1483]	TEST     	R4 1 ; if R4 then PC := 16
	12	[1483]	JMP      	16 ; PC := 16
	13	[1483]	DIV      	R4 R1 K3 ; R4 := R1 / 2.000000
	14	[1483]	TEST     	R4 1 ; if R4 then PC := 17
	15	[1483]	JMP      	17 ; PC := 17
	16	[1483]	LOADK    	R4 := 0.000000
	17	[1483]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[1485]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[1485]	RETURN   	R2 2 ; return R2 
	20	[1486]	RETURN   	R0 1 ; return 

function #78 <?:1488,1493> (21 instructions, 84 bytes at 0000021122F4CE40)
2 params, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1489]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1489]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1489]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	4	[1489]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1489]	TEST     	R2 1 ; if R2 then PC := 19
	6	[1489]	JMP      	19 ; PC := 19
	7	[1490]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1490]	GETTABLE 	R2 R2 K1 ; R2 := R2["Controller"]
	9	[1490]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x9af92e05]
	10	[1490]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1490]	TEST     	R4 1 ; if R4 then PC := 17
	12	[1490]	JMP      	17 ; PC := 17
	13	[1490]	UNM      	R4 R1 ; R4 := ^ R1
	14	[1490]	DIV      	R4 R4 K3 ; R4 := R4 / 2.000000
	15	[1490]	TEST     	R4 1 ; if R4 then PC := 18
	16	[1490]	JMP      	18 ; PC := 18
	17	[1490]	LOADK    	R4 := 0.000000
	18	[1490]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1492]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[1492]	RETURN   	R2 2 ; return R2 
	21	[1493]	RETURN   	R0 1 ; return 

function #79 <?:1495,1500> (21 instructions, 84 bytes at 0000021122F4D000)
2 params, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1496]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1496]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1496]	GETTABLE 	R3 R3 K1 ; R3 := R3["Controller"]
	4	[1496]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1496]	TEST     	R2 1 ; if R2 then PC := 19
	6	[1496]	JMP      	19 ; PC := 19
	7	[1497]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1497]	GETTABLE 	R2 R2 K1 ; R2 := R2["Controller"]
	9	[1497]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x9af92e05]
	10	[1497]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[1497]	TEST     	R4 1 ; if R4 then PC := 17
	12	[1497]	JMP      	17 ; PC := 17
	13	[1497]	UNM      	R4 R1 ; R4 := ^ R1
	14	[1497]	DIV      	R4 R4 K3 ; R4 := R4 / 2.000000
	15	[1497]	TEST     	R4 1 ; if R4 then PC := 18
	16	[1497]	JMP      	18 ; PC := 18
	17	[1497]	LOADK    	R4 := 0.000000
	18	[1497]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1499]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[1499]	RETURN   	R2 2 ; return R2 
	21	[1500]	RETURN   	R0 1 ; return 

function #80 <?:1502,1507> (14 instructions, 56 bytes at 0000021122F4D1C0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1503]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1503]	TEST     	R0 1 ; if R0 then PC := 12
	3	[1503]	JMP      	12 ; PC := 12
	4	[1503]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1503]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1503]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1503]	TEST     	R0 1 ; if R0 then PC := 12
	8	[1503]	JMP      	12 ; PC := 12
	9	[1504]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1504]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	11	[1504]	CALL     	R0 2 1 ; R0(R1)
	12	[1506]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[1506]	RETURN   	R0 2 ; return R0 
	14	[1507]	RETURN   	R0 1 ; return 

function #81 <?:1509,1514> (14 instructions, 56 bytes at 0000021122F4D320)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1510]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1510]	TEST     	R0 1 ; if R0 then PC := 12
	3	[1510]	JMP      	12 ; PC := 12
	4	[1510]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1510]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1510]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1510]	TEST     	R0 1 ; if R0 then PC := 12
	8	[1510]	JMP      	12 ; PC := 12
	9	[1511]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1511]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	11	[1511]	CALL     	R0 2 1 ; R0(R1)
	12	[1513]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[1513]	RETURN   	R0 2 ; return R0 
	14	[1514]	RETURN   	R0 1 ; return 

function #82 <?:1516,1520> (8 instructions, 32 bytes at 0000021122F4D480)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1517]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1517]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1517]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed1ab921]
	4	[1517]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[1517]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1518]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[1518]	RETURN   	R0 2 ; return R0 
	8	[1520]	RETURN   	R0 1 ; return 

function #83 <?:1522,1525> (8 instructions, 32 bytes at 0000021122F4D590)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1523]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1523]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1523]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed1ab921]
	4	[1523]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[1523]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1524]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[1524]	RETURN   	R0 2 ; return R0 
	8	[1525]	RETURN   	R0 1 ; return 

function #84 <?:1527,1531> (11 instructions, 44 bytes at 0000021122F4D6A0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1528]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1528]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1528]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[1528]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1528]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1528]	JMP      	11 ; PC := 11
	7	[1529]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1529]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[1529]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd033d908]
	10	[1529]	CALL     	R0 2 1 ; R0(R1)
	11	[1531]	RETURN   	R0 1 ; return 

function #85 <?:1533,1537> (11 instructions, 44 bytes at 0000021122F4D7F0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1534]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1534]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1534]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[1534]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1534]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1534]	JMP      	11 ; PC := 11
	7	[1535]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1535]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[1535]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc5f3150]
	10	[1535]	CALL     	R0 2 1 ; R0(R1)
	11	[1537]	RETURN   	R0 1 ; return 

function #86 <?:1539,1543> (11 instructions, 44 bytes at 0000021122F4D940)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1540]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1540]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1540]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[1540]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1540]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1540]	JMP      	11 ; PC := 11
	7	[1541]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1541]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[1541]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x87ffcf10]
	10	[1541]	CALL     	R0 2 1 ; R0(R1)
	11	[1543]	RETURN   	R0 1 ; return 

function #87 <?:1545,1549> (11 instructions, 44 bytes at 0000021122F4DA90)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1546]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1546]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1546]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1546]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1546]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1546]	JMP      	11 ; PC := 11
	7	[1547]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1547]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1547]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32b02cab]
	10	[1547]	CALL     	R0 2 1 ; R0(R1)
	11	[1549]	RETURN   	R0 1 ; return 

function #88 <?:1551,1555> (11 instructions, 44 bytes at 0000021122F4DBE0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1552]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1552]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1552]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1552]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1552]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1552]	JMP      	11 ; PC := 11
	7	[1553]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1553]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1553]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xeaeb4acc]
	10	[1553]	CALL     	R0 2 1 ; R0(R1)
	11	[1555]	RETURN   	R0 1 ; return 

function #89 <?:1557,1561> (11 instructions, 44 bytes at 0000021122F4DD30)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1558]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1558]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1558]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1558]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1558]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1558]	JMP      	11 ; PC := 11
	7	[1559]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1559]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1559]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc4b959d]
	10	[1559]	CALL     	R0 2 1 ; R0(R1)
	11	[1561]	RETURN   	R0 1 ; return 

function #90 <?:1563,1565> (6 instructions, 24 bytes at 0000021122F4DE80)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1564]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1564]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1564]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1564]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1564]	CALL     	R0 2 1 ; R0(R1)
	6	[1565]	RETURN   	R0 1 ; return 

function #91 <?:1567,1576> (27 instructions, 108 bytes at 0000021122F4DFB0)
2 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1569]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1569]	TEST     	R3 0 ; if not R3 then PC := 12
	3	[1569]	JMP      	12 ; PC := 12
	4	[1569]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[1569]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1569]	GETTABLE 	R4 R4 K1 ; R4 := R4["mScrollBar"]
	7	[1569]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1569]	TEST     	R3 1 ; if R3 then PC := 12
	9	[1569]	JMP      	12 ; PC := 12
	10	[1570]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1570]	GETTABLE 	R2 R3 K1 ; R2 := R3["mScrollBar"]
	12	[1573]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[1573]	TEST     	R3 1 ; if R3 then PC := 27
	14	[1573]	JMP      	27 ; PC := 27
	15	[1573]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[1573]	MOVE     	R4 R2 ; R4 := R2
	17	[1573]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1573]	TEST     	R3 1 ; if R3 then PC := 27
	19	[1573]	JMP      	27 ; PC := 27
	20	[1574]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	21	[1574]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	22	[1574]	MOVE     	R6 R1 ; R6 := R1
	23	[1574]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[1574]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	25	[1574]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	26	[1574]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[1576]	RETURN   	R0 1 ; return 

function #92 <?:1582,1584> (3 instructions, 12 bytes at 000002112F0C5A00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1583]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1583]	RETURN   	R0 2 ; return R0 
	3	[1584]	RETURN   	R0 1 ; return 

function #93 <?:1586,1588> (3 instructions, 12 bytes at 000002112F0C5AD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1587]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1587]	RETURN   	R0 2 ; return R0 
	3	[1588]	RETURN   	R0 1 ; return 

function #94 <?:1590,1592> (3 instructions, 12 bytes at 000002112F0C5BA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1591]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1591]	RETURN   	R0 2 ; return R0 
	3	[1592]	RETURN   	R0 1 ; return 

function #95 <?:1594,1596> (3 instructions, 12 bytes at 000002112F0C5C70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1595]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1595]	RETURN   	R0 2 ; return R0 
	3	[1596]	RETURN   	R0 1 ; return 

function #96 <?:1598,1605> (38 instructions, 152 bytes at 000002112F0C5D40)
1 param, 9 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1599]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[1599]	JMP      	17 ; PC := 17
	3	[1600]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[1600]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[1600]	LOADK    	R3 K3 ; R3 := "_root"
	6	[1600]	LOADK    	R4 := 0.000000
	7	[1600]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[1600]	LOADK    	R6 := 10.000000
	9	[1600]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[1600]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[1600]	LOADK    	R7 := 0.000000
	12	[1600]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[1600]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[1600]	LOADK    	R8 := 0.000000
	15	[1600]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[1600]	JMP      	38 ; PC := 38
	17	[1602]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1602]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[1602]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x6b837788]
	20	[1602]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[1602]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	22	[1602]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaf9fda9f]
	23	[1602]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[1602]	CALL     	R1 0 1 ; R1(R2,...)
	25	[1603]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	26	[1603]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	27	[1603]	LOADK    	R3 K3 ; R3 := "_root"
	28	[1603]	LOADK    	R4 := 2.000000
	29	[1603]	NEWTABLE 	R5 1 0 ; R5 := {}
	30	[1603]	LOADK    	R6 := 10.000000
	31	[1603]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	32	[1603]	NEWTABLE 	R6 1 0 ; R6 := {}
	33	[1603]	LOADK    	R7 := 100.000000
	34	[1603]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	35	[1603]	LOADK    	R7 K5 ; R7 := 0.150000
	36	[1603]	LOADK    	R8 := 0.000000
	37	[1603]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	38	[1605]	RETURN   	R0 1 ; return 

function #97 <?:1607,1611> (6 instructions, 24 bytes at 000002112F0C5FC0)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1608]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1608]	JMP      	6 ; PC := 6
	3	[1609]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[1609]	LOADK    	R2 K1 ; R2 := "Session hosting failed"
	5	[1609]	CALL     	R1 2 1 ; R1(R2)
	6	[1611]	RETURN   	R0 1 ; return 

function #98 <?:1613,1617> (12 instructions, 48 bytes at 000002112F0C60F0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1614]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1614]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1614]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1614]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1614]	JMP      	12 ; PC := 12
	6	[1615]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1615]	EQ       	1 R0 K2 ; if R0 == "true" then PC := 10
	8	[1615]	JMP      	10 ; PC := 10
	9	[1615]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 10
	10	[1615]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[1615]	SETTABLE 	R1 K1 R2 ; R1["mUseCornerForSelected"] := R2
	12	[1617]	RETURN   	R0 1 ; return 
