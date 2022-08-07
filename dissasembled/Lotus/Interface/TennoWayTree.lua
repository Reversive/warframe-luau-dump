
main <?:0,0> (551 instructions, 2204 bytes at 0000016086522490)
0+ params, 104 slots, 0 upvalues, 0 locals, 85 constants, 89 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[40]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.CardUtilitiesRedux"
	3	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[41]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[41]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[42]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[42]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[43]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[43]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[44]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[44]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[46]	NEWTABLE 	R5 0 5 ; R5 := {}
	17	[46]	SETTABLE 	R5 K6 K7 ; R5["NARAMON"] := 1.000000
	18	[46]	SETTABLE 	R5 K8 K9 ; R5["ZENURIK"] := 2.000000
	19	[46]	SETTABLE 	R5 K10 K11 ; R5["VAZARIN"] := 3.000000
	20	[46]	SETTABLE 	R5 K12 K13 ; R5["UNAIRU"] := 4.000000
	21	[46]	SETTABLE 	R5 K14 K15 ; R5["MADURAI"] := 5.000000
	22	[47]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	23	[47]	LOADK    	R7 K16 ; R7 := "EE.Interface.AnchorMgr"
	24	[47]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[49]	LOADNIL  	R7 R7 ; R7 := nil
	26	[50]	OP_LOADBOOL	R8 0 0 ; R8 := false
	27	[51]	OP_LOADBOOL	R9 1 0 ; R9 := true
	28	[52]	LOADNIL  	R10 R16 ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
	29	[60]	OP_LOADBOOL	R17 0 0 ; R17 := false
	30	[61]	LOADNIL  	R18 R22 ; R18 := R19 := R20 := R21 := R22 := nil
	31	[66]	LOADK    	R23 K17 ; R23 := "/Lotus/Language/TennoWay/Naramon"
	32	[67]	LOADK    	R24 K18 ; R24 := ""
	33	[68]	GETTABLE 	R25 R5 K6 ; R25 := R5["NARAMON"]
	34	[69]	LOADK    	R26 := 0.000000
	35	[70]	LOADK    	R27 K19 ; R27 := 12345.000000
	36	[71]	LOADK    	R28 := 0.000000
	37	[75]	LOADK    	R29 := 0.000000
	38	[76]	NEWTABLE 	R30 0 0 ; R30 := {}
	39	[77]	NEWTABLE 	R31 0 0 ; R31 := {}
	40	[78]	OP_LOADBOOL	R32 0 0 ; R32 := false
	41	[79]	OP_LOADBOOL	R33 0 0 ; R33 := false
	42	[82]	NEWTABLE 	R34 0 0 ; R34 := {}
	43	[83]	NEWTABLE 	R35 0 5 ; R35 := {}
	44	[83]	SETTABLE 	R35 K7 K20 ; R35[1.000000] := "AP_TACTIC"
	45	[83]	SETTABLE 	R35 K9 K21 ; R35[2.000000] := "AP_POWER"
	46	[83]	SETTABLE 	R35 K11 K22 ; R35[3.000000] := "AP_DEFENSE"
	47	[83]	SETTABLE 	R35 K13 K23 ; R35[4.000000] := "AP_WARD"
	48	[83]	SETTABLE 	R35 K15 K24 ; R35[5.000000] := "AP_ATTACK"
	49	[85]	LOADNIL  	R36 R36 ; R36 := nil
	50	[86]	LOADK    	R37 := 0.000000
	51	[88]	LOADNIL  	R38 R38 ; R38 := nil
	52	[90]	NEWTABLE 	R39 0 0 ; R39 := {}
	53	[91]	LOADNIL  	R40 R40 ; R40 := nil
	54	[93]	OP_LOADBOOL	R41 0 0 ; R41 := false
	55	[94]	LOADK    	R42 := 1.000000
	56	[95]	LOADK    	R43 := 1.000000
	57	[97]	NEWTABLE 	R44 0 0 ; R44 := {}
	58	[98]	GETGLOBAL	R45 K25 ; R45 := 0x78ca68a2
	59	[98]	LOADK    	R46 := 0.000000
	60	[98]	LOADK    	R47 K26 ; R47 := 0.150000
	61	[98]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	62	[99]	LOADK    	R46 := 0.000000
	63	[100]	LOADK    	R47 := 0.000000
	64	[101]	NEWTABLE 	R48 0 2 ; R48 := {}
	65	[101]	SETTABLE 	R48 K27 K28 ; R48["x"] := 0.000000
	66	[101]	SETTABLE 	R48 K29 K28 ; R48["y"] := 0.000000
	67	[102]	OP_LOADBOOL	R49 0 0 ; R49 := false
	68	[103]	OP_LOADBOOL	R50 0 0 ; R50 := false
	69	[104]	LOADK    	R51 K18 ; R51 := ""
	70	[106]	LOADK    	R52 := 0.000000
	71	[108]	LOADNIL  	R53 R53 ; R53 := nil
	72	[110]	GETGLOBAL	R54 K31 ; R54 := 0x34291f5c
	73	[110]	GETTABLE 	R54 R54 K32 ; R54 := R54[0x1467d5f4]
	74	[110]	CALL     	R54 1 2 ; R54 := R54()
	75	[112]	LOADK    	R55 := 350.000000
	76	[113]	MOVE     	R56 R55 ; R56 := R55
	77	[114]	MOVE     	R57 R55 ; R57 := R55
	78	[115]	LOADK    	R58 := 16.000000
	79	[118]	LOADK    	R59 K33 ; R59 := 18200.000000
	80	[120]	LOADNIL  	R60 R62 ; R60 := R61 := R62 := nil
	81	[125]	LOADK    	R63 := 0.000000
	82	[126]	LOADK    	R64 := -0.500000
	83	[127]	LOADK    	R65 := 1.500000
	84	[129]	LOADNIL  	R66 R67 ; R66 := R67 := nil
	85	[196]	CLOSURE  	R68 0 ; R68 := closure(Function #1)
	86	[196]	MOVE     	R0 R66 ; R0 := R66
	87	[196]	MOVE     	R0 R4 ; R0 := R4
	88	[196]	MOVE     	R0 R1 ; R0 := R1
	89	[196]	MOVE     	R0 R20 ; R0 := R20
	90	[196]	MOVE     	R0 R21 ; R0 := R21
	91	[213]	CLOSURE  	R69 1 ; R69 := closure(Function #2)
	92	[213]	MOVE     	R0 R53 ; R0 := R53
	93	[198]	SETGLOBAL	R69 K34 ; Shutdown := R69
	94	[273]	CLOSURE  	R69 2 ; R69 := closure(Function #3)
	95	[273]	MOVE     	R0 R30 ; R0 := R30
	96	[273]	MOVE     	R0 R31 ; R0 := R31
	97	[273]	MOVE     	R0 R1 ; R0 := R1
	98	[292]	CLOSURE  	R70 3 ; R70 := closure(Function #4)
	99	[292]	MOVE     	R0 R30 ; R0 := R30
	100	[292]	MOVE     	R0 R33 ; R0 := R33
	101	[292]	MOVE     	R0 R29 ; R0 := R29
	102	[321]	CLOSURE  	R71 4 ; R71 := closure(Function #5)
	103	[321]	MOVE     	R0 R30 ; R0 := R30
	104	[321]	MOVE     	R0 R1 ; R0 := R1
	105	[321]	MOVE     	R0 R33 ; R0 := R33
	106	[321]	MOVE     	R0 R29 ; R0 := R29
	107	[339]	CLOSURE  	R72 5 ; R72 := closure(Function #6)
	108	[339]	MOVE     	R0 R31 ; R0 := R31
	109	[339]	MOVE     	R0 R33 ; R0 := R33
	110	[339]	MOVE     	R0 R29 ; R0 := R29
	111	[362]	CLOSURE  	R73 6 ; R73 := closure(Function #7)
	112	[362]	MOVE     	R0 R69 ; R0 := R69
	113	[362]	MOVE     	R0 R1 ; R0 := R1
	114	[362]	MOVE     	R0 R30 ; R0 := R30
	115	[362]	MOVE     	R0 R31 ; R0 := R31
	116	[362]	MOVE     	R0 R29 ; R0 := R29
	117	[362]	MOVE     	R0 R34 ; R0 := R34
	118	[362]	MOVE     	R0 R32 ; R0 := R32
	119	[362]	MOVE     	R0 R60 ; R0 := R60
	120	[362]	MOVE     	R0 R39 ; R0 := R39
	121	[362]	MOVE     	R0 R33 ; R0 := R33
	122	[341]	SETGLOBAL	R73 K35 ; OnFocusCommitted := R73
	123	[377]	CLOSURE  	R73 7 ; R73 := closure(Function #8)
	124	[377]	MOVE     	R0 R18 ; R0 := R18
	125	[385]	CLOSURE  	R74 8 ; R74 := closure(Function #9)
	126	[385]	MOVE     	R0 R73 ; R0 := R73
	127	[434]	CLOSURE  	R75 9 ; R75 := closure(Function #10)
	128	[434]	MOVE     	R0 R29 ; R0 := R29
	129	[434]	MOVE     	R0 R32 ; R0 := R32
	130	[434]	MOVE     	R0 R73 ; R0 := R73
	131	[434]	MOVE     	R0 R60 ; R0 := R60
	132	[434]	MOVE     	R0 R70 ; R0 := R70
	133	[434]	MOVE     	R0 R71 ; R0 := R71
	134	[434]	MOVE     	R0 R72 ; R0 := R72
	135	[473]	CLOSURE  	R76 10 ; R76 := closure(Function #11)
	136	[473]	MOVE     	R0 R35 ; R0 := R35
	137	[473]	MOVE     	R0 R25 ; R0 := R25
	138	[473]	MOVE     	R0 R30 ; R0 := R30
	139	[473]	MOVE     	R0 R34 ; R0 := R34
	140	[473]	MOVE     	R0 R32 ; R0 := R32
	141	[473]	MOVE     	R0 R75 ; R0 := R75
	142	[473]	MOVE     	R0 R29 ; R0 := R29
	143	[473]	MOVE     	R0 R60 ; R0 := R60
	144	[473]	MOVE     	R0 R15 ; R0 := R15
	145	[436]	SETGLOBAL	R76 K36 ; OnConfirmCommitFocusChanges := R76
	146	[489]	CLOSURE  	R76 11 ; R76 := closure(Function #12)
	147	[489]	MOVE     	R0 R69 ; R0 := R69
	148	[489]	MOVE     	R0 R1 ; R0 := R1
	149	[475]	SETGLOBAL	R76 K37 ; ConfirmCommitFocusChanges := R76
	150	[519]	CLOSURE  	R60 12 ; R60 := closure(Function #13)
	151	[519]	MOVE     	R0 R29 ; R0 := R29
	152	[519]	MOVE     	R0 R9 ; R0 := R9
	153	[519]	MOVE     	R0 R1 ; R0 := R1
	154	[519]	MOVE     	R0 R22 ; R0 := R22
	155	[519]	MOVE     	R0 R13 ; R0 := R13
	156	[519]	MOVE     	R0 R15 ; R0 := R15
	157	[523]	CLOSURE  	R76 13 ; R76 := closure(Function #14)
	158	[523]	MOVE     	R0 R60 ; R0 := R60
	159	[521]	SETGLOBAL	R76 K38 ; TransitionOut := R76
	160	[527]	CLOSURE  	R76 14 ; R76 := closure(Function #15)
	161	[527]	MOVE     	R0 R60 ; R0 := R60
	162	[643]	CLOSURE  	R77 15 ; R77 := closure(Function #16)
	163	[643]	MOVE     	R0 R16 ; R0 := R16
	164	[643]	MOVE     	R0 R53 ; R0 := R53
	165	[643]	MOVE     	R0 R27 ; R0 := R27
	166	[643]	MOVE     	R0 R25 ; R0 := R25
	167	[643]	MOVE     	R0 R23 ; R0 := R23
	168	[643]	MOVE     	R0 R3 ; R0 := R3
	169	[643]	MOVE     	R0 R7 ; R0 := R7
	170	[643]	MOVE     	R0 R67 ; R0 := R67
	171	[643]	MOVE     	R0 R62 ; R0 := R62
	172	[643]	MOVE     	R0 R66 ; R0 := R66
	173	[643]	MOVE     	R0 R24 ; R0 := R24
	174	[643]	MOVE     	R0 R1 ; R0 := R1
	175	[529]	SETGLOBAL	R77 K39 ; OpenFocusStore := R77
	176	[650]	CLOSURE  	R77 16 ; R77 := closure(Function #17)
	177	[650]	MOVE     	R0 R16 ; R0 := R16
	178	[650]	MOVE     	R0 R23 ; R0 := R23
	179	[645]	SETGLOBAL	R77 K40 ; ShowFocusStoreTip := R77
	180	[654]	CLOSURE  	R77 17 ; R77 := closure(Function #18)
	181	[652]	SETGLOBAL	R77 K41 ; HideFocusStoreTip := R77
	182	[710]	CLOSURE  	R77 18 ; R77 := closure(Function #19)
	183	[710]	MOVE     	R0 R3 ; R0 := R3
	184	[710]	MOVE     	R0 R50 ; R0 := R50
	185	[710]	MOVE     	R0 R16 ; R0 := R16
	186	[710]	MOVE     	R0 R74 ; R0 := R74
	187	[710]	MOVE     	R0 R1 ; R0 := R1
	188	[710]	MOVE     	R0 R25 ; R0 := R25
	189	[710]	MOVE     	R0 R60 ; R0 := R60
	190	[724]	CLOSURE  	R78 19 ; R78 := closure(Function #20)
	191	[724]	MOVE     	R0 R59 ; R0 := R59
	192	[785]	CLOSURE  	R79 20 ; R79 := closure(Function #21)
	193	[785]	MOVE     	R0 R51 ; R0 := R51
	194	[785]	MOVE     	R0 R66 ; R0 := R66
	195	[785]	MOVE     	R0 R52 ; R0 := R52
	196	[794]	CLOSURE  	R80 21 ; R80 := closure(Function #22)
	197	[794]	MOVE     	R0 R18 ; R0 := R18
	198	[823]	CLOSURE  	R81 22 ; R81 := closure(Function #23)
	199	[823]	MOVE     	R0 R30 ; R0 := R30
	200	[823]	MOVE     	R0 R29 ; R0 := R29
	201	[846]	CLOSURE  	R82 23 ; R82 := closure(Function #24)
	202	[846]	MOVE     	R0 R44 ; R0 := R44
	203	[856]	CLOSURE  	R83 24 ; R83 := closure(Function #25)
	204	[856]	MOVE     	R0 R1 ; R0 := R1
	205	[856]	MOVE     	R0 R38 ; R0 := R38
	206	[878]	CLOSURE  	R62 25 ; R62 := closure(Function #26)
	207	[878]	MOVE     	R0 R27 ; R0 := R27
	208	[878]	MOVE     	R0 R26 ; R0 := R26
	209	[878]	MOVE     	R0 R1 ; R0 := R1
	210	[893]	CLOSURE  	R84 26 ; R84 := closure(Function #27)
	211	[893]	MOVE     	R0 R17 ; R0 := R17
	212	[893]	MOVE     	R0 R45 ; R0 := R45
	213	[893]	MOVE     	R0 R63 ; R0 := R63
	214	[893]	MOVE     	R0 R7 ; R0 := R7
	215	[908]	CLOSURE  	R85 27 ; R85 := closure(Function #28)
	216	[908]	MOVE     	R0 R30 ; R0 := R30
	217	[908]	MOVE     	R0 R0 ; R0 := R0
	218	[978]	CLOSURE  	R86 28 ; R86 := closure(Function #29)
	219	[978]	MOVE     	R0 R9 ; R0 := R9
	220	[978]	MOVE     	R0 R20 ; R0 := R20
	221	[978]	MOVE     	R0 R27 ; R0 := R27
	222	[978]	MOVE     	R0 R83 ; R0 := R83
	223	[978]	MOVE     	R0 R11 ; R0 := R11
	224	[978]	MOVE     	R0 R46 ; R0 := R46
	225	[978]	MOVE     	R0 R47 ; R0 := R47
	226	[978]	MOVE     	R0 R62 ; R0 := R62
	227	[978]	MOVE     	R0 R1 ; R0 := R1
	228	[978]	MOVE     	R0 R2 ; R0 := R2
	229	[978]	MOVE     	R0 R45 ; R0 := R45
	230	[978]	MOVE     	R0 R78 ; R0 := R78
	231	[978]	MOVE     	R0 R81 ; R0 := R81
	232	[978]	MOVE     	R0 R85 ; R0 := R85
	233	[978]	MOVE     	R0 R79 ; R0 := R79
	234	[978]	MOVE     	R0 R84 ; R0 := R84
	235	[910]	SETGLOBAL	R86 K42 ; StartRankUp := R86
	236	[987]	CLOSURE  	R86 29 ; R86 := closure(Function #30)
	237	[987]	MOVE     	R0 R11 ; R0 := R11
	238	[997]	CLOSURE  	R87 30 ; R87 := closure(Function #31)
	239	[997]	MOVE     	R0 R21 ; R0 := R21
	240	[997]	MOVE     	R0 R15 ; R0 := R15
	241	[997]	MOVE     	R0 R60 ; R0 := R60
	242	[989]	SETGLOBAL	R87 K43 ; GotoPolarity := R87
	243	[1447]	CLOSURE  	R87 31 ; R87 := closure(Function #32)
	244	[1447]	MOVE     	R0 R1 ; R0 := R1
	245	[1447]	MOVE     	R0 R77 ; R0 := R77
	246	[1447]	MOVE     	R0 R66 ; R0 := R66
	247	[1447]	MOVE     	R0 R79 ; R0 := R79
	248	[1447]	MOVE     	R0 R50 ; R0 := R50
	249	[1447]	MOVE     	R0 R23 ; R0 := R23
	250	[1447]	MOVE     	R0 R12 ; R0 := R12
	251	[1447]	MOVE     	R0 R31 ; R0 := R31
	252	[1447]	MOVE     	R0 R2 ; R0 := R2
	253	[1447]	MOVE     	R0 R58 ; R0 := R58
	254	[1447]	MOVE     	R0 R51 ; R0 := R51
	255	[1447]	MOVE     	R0 R3 ; R0 := R3
	256	[1447]	MOVE     	R0 R49 ; R0 := R49
	257	[1464]	CLOSURE  	R88 32 ; R88 := closure(Function #33)
	258	[1464]	MOVE     	R0 R42 ; R0 := R42
	259	[1464]	MOVE     	R0 R43 ; R0 := R43
	260	[1472]	CLOSURE  	R89 33 ; R89 := closure(Function #34)
	261	[1472]	MOVE     	R0 R1 ; R0 := R1
	262	[1472]	MOVE     	R0 R88 ; R0 := R88
	263	[1472]	MOVE     	R0 R10 ; R0 := R10
	264	[1490]	CLOSURE  	R90 34 ; R90 := closure(Function #35)
	265	[1490]	MOVE     	R0 R1 ; R0 := R1
	266	[1583]	CLOSURE  	R91 35 ; R91 := closure(Function #36)
	267	[1583]	MOVE     	R0 R1 ; R0 := R1
	268	[1583]	MOVE     	R0 R18 ; R0 := R18
	269	[1583]	MOVE     	R0 R0 ; R0 := R0
	270	[1583]	MOVE     	R0 R90 ; R0 := R90
	271	[1583]	MOVE     	R0 R56 ; R0 := R56
	272	[1583]	MOVE     	R0 R57 ; R0 := R57
	273	[1583]	MOVE     	R0 R19 ; R0 := R19
	274	[1583]	MOVE     	R0 R78 ; R0 := R78
	275	[1605]	CLOSURE  	R61 36 ; R61 := closure(Function #37)
	276	[1605]	MOVE     	R0 R56 ; R0 := R56
	277	[1605]	MOVE     	R0 R57 ; R0 := R57
	278	[1605]	MOVE     	R0 R61 ; R0 := R61
	279	[1641]	CLOSURE  	R92 37 ; R92 := closure(Function #38)
	280	[1641]	MOVE     	R0 R28 ; R0 := R28
	281	[1641]	MOVE     	R0 R1 ; R0 := R1
	282	[1641]	MOVE     	R0 R92 ; R0 := R92
	283	[1653]	CLOSURE  	R93 38 ; R93 := closure(Function #39)
	284	[1653]	MOVE     	R0 R50 ; R0 := R50
	285	[1745]	CLOSURE  	R94 39 ; R94 := closure(Function #40)
	286	[1745]	MOVE     	R0 R25 ; R0 := R25
	287	[1745]	MOVE     	R0 R93 ; R0 := R93
	288	[1745]	MOVE     	R0 R18 ; R0 := R18
	289	[1745]	MOVE     	R0 R91 ; R0 := R91
	290	[1745]	MOVE     	R0 R19 ; R0 := R19
	291	[1745]	MOVE     	R0 R80 ; R0 := R80
	292	[1745]	MOVE     	R0 R20 ; R0 := R20
	293	[1745]	MOVE     	R0 R28 ; R0 := R28
	294	[1745]	MOVE     	R0 R61 ; R0 := R61
	295	[1745]	MOVE     	R0 R92 ; R0 := R92
	296	[1745]	MOVE     	R0 R21 ; R0 := R21
	297	[1806]	CLOSURE  	R95 40 ; R95 := closure(Function #41)
	298	[1806]	MOVE     	R0 R18 ; R0 := R18
	299	[1806]	MOVE     	R0 R11 ; R0 := R11
	300	[1806]	MOVE     	R0 R41 ; R0 := R41
	301	[1806]	MOVE     	R0 R20 ; R0 := R20
	302	[1806]	MOVE     	R0 R86 ; R0 := R86
	303	[1806]	MOVE     	R0 R21 ; R0 := R21
	304	[1824]	CLOSURE  	R96 41 ; R96 := closure(Function #42)
	305	[1824]	MOVE     	R0 R36 ; R0 := R36
	306	[1824]	MOVE     	R0 R9 ; R0 := R9
	307	[1847]	CLOSURE  	R97 42 ; R97 := closure(Function #43)
	308	[1847]	MOVE     	R0 R27 ; R0 := R27
	309	[1847]	MOVE     	R0 R37 ; R0 := R37
	310	[1847]	MOVE     	R0 R62 ; R0 := R62
	311	[1847]	MOVE     	R0 R1 ; R0 := R1
	312	[1847]	MOVE     	R0 R36 ; R0 := R36
	313	[1847]	MOVE     	R0 R9 ; R0 := R9
	314	[1826]	SETGLOBAL	R97 K44 ; OnShardsConverted := R97
	315	[1853]	CLOSURE  	R97 43 ; R97 := closure(Function #44)
	316	[1853]	MOVE     	R0 R96 ; R0 := R96
	317	[1849]	SETGLOBAL	R97 K45 ; OnConvertConfirm := R97
	318	[1869]	CLOSURE  	R97 44 ; R97 := closure(Function #45)
	319	[1869]	MOVE     	R0 R37 ; R0 := R37
	320	[1869]	MOVE     	R0 R36 ; R0 := R36
	321	[1869]	MOVE     	R0 R1 ; R0 := R1
	322	[1869]	MOVE     	R0 R23 ; R0 := R23
	323	[1855]	SETGLOBAL	R97 K46 ; ShowShardConversion := R97
	324	[1879]	CLOSURE  	R67 45 ; R67 := closure(Function #46)
	325	[1879]	MOVE     	R0 R13 ; R0 := R13
	326	[1879]	MOVE     	R0 R14 ; R0 := R14
	327	[1888]	CLOSURE  	R97 46 ; R97 := closure(Function #47)
	328	[1888]	MOVE     	R0 R53 ; R0 := R53
	329	[1888]	MOVE     	R0 R67 ; R0 := R67
	330	[1963]	CLOSURE  	R98 47 ; R98 := closure(Function #48)
	331	[1963]	MOVE     	R0 R12 ; R0 := R12
	332	[1963]	MOVE     	R0 R3 ; R0 := R3
	333	[1963]	MOVE     	R0 R31 ; R0 := R31
	334	[1963]	MOVE     	R0 R1 ; R0 := R1
	335	[1963]	MOVE     	R0 R97 ; R0 := R97
	336	[1963]	MOVE     	R0 R36 ; R0 := R36
	337	[1963]	MOVE     	R0 R53 ; R0 := R53
	338	[1890]	SETGLOBAL	R98 K47 ; ConvertShards := R98
	339	[1974]	CLOSURE  	R98 48 ; R98 := closure(Function #49)
	340	[1974]	MOVE     	R0 R13 ; R0 := R13
	341	[1974]	MOVE     	R0 R18 ; R0 := R18
	342	[1974]	MOVE     	R0 R1 ; R0 := R1
	343	[1965]	SETGLOBAL	R98 K48 ; SetWayActive := R98
	344	[1979]	CLOSURE  	R98 49 ; R98 := closure(Function #50)
	345	[1979]	MOVE     	R0 R93 ; R0 := R93
	346	[1979]	MOVE     	R0 R25 ; R0 := R25
	347	[1979]	MOVE     	R0 R77 ; R0 := R77
	348	[1976]	SETGLOBAL	R98 K49 ; ActiveWayChanged := R98
	349	[1988]	CLOSURE  	R98 50 ; R98 := closure(Function #51)
	350	[1988]	MOVE     	R0 R45 ; R0 := R45
	351	[2066]	CLOSURE  	R99 51 ; R99 := closure(Function #52)
	352	[2066]	MOVE     	R0 R8 ; R0 := R8
	353	[2066]	MOVE     	R0 R7 ; R0 := R7
	354	[2066]	MOVE     	R0 R32 ; R0 := R32
	355	[2066]	MOVE     	R0 R33 ; R0 := R33
	356	[2066]	MOVE     	R0 R75 ; R0 := R75
	357	[2066]	MOVE     	R0 R11 ; R0 := R11
	358	[2066]	MOVE     	R0 R48 ; R0 := R48
	359	[2066]	MOVE     	R0 R41 ; R0 := R41
	360	[2066]	MOVE     	R0 R43 ; R0 := R43
	361	[2066]	MOVE     	R0 R42 ; R0 := R42
	362	[2066]	MOVE     	R0 R82 ; R0 := R82
	363	[2066]	MOVE     	R0 R98 ; R0 := R98
	364	[2066]	MOVE     	R0 R38 ; R0 := R38
	365	[2066]	MOVE     	R0 R66 ; R0 := R66
	366	[2066]	MOVE     	R0 R54 ; R0 := R54
	367	[2066]	MOVE     	R0 R20 ; R0 := R20
	368	[1990]	SETGLOBAL	R99 K50 ; Update := R99
	369	[2079]	CLOSURE  	R99 52 ; R99 := closure(Function #53)
	370	[2079]	MOVE     	R0 R17 ; R0 := R17
	371	[2079]	MOVE     	R0 R11 ; R0 := R11
	372	[2068]	SETGLOBAL	R99 K51 ; onKeyDown_MENU_CLICK := R99
	373	[2083]	CLOSURE  	R99 53 ; R99 := closure(Function #54)
	374	[2083]	MOVE     	R0 R11 ; R0 := R11
	375	[2081]	SETGLOBAL	R99 K52 ; onKeyUp_MENU_CLICK := R99
	376	[2098]	CLOSURE  	R99 54 ; R99 := closure(Function #55)
	377	[2098]	MOVE     	R0 R1 ; R0 := R1
	378	[2098]	MOVE     	R0 R9 ; R0 := R9
	379	[2225]	CLOSURE  	R100 55 ; R100 := closure(Function #56)
	380	[2225]	MOVE     	R0 R50 ; R0 := R50
	381	[2225]	MOVE     	R0 R68 ; R0 := R68
	382	[2225]	MOVE     	R0 R12 ; R0 := R12
	383	[2225]	MOVE     	R0 R7 ; R0 := R7
	384	[2225]	MOVE     	R0 R10 ; R0 := R10
	385	[2225]	MOVE     	R0 R6 ; R0 := R6
	386	[2225]	MOVE     	R0 R13 ; R0 := R13
	387	[2225]	MOVE     	R0 R14 ; R0 := R14
	388	[2225]	MOVE     	R0 R1 ; R0 := R1
	389	[2225]	MOVE     	R0 R89 ; R0 := R89
	390	[2225]	MOVE     	R0 R52 ; R0 := R52
	391	[2225]	MOVE     	R0 R25 ; R0 := R25
	392	[2225]	MOVE     	R0 R5 ; R0 := R5
	393	[2225]	MOVE     	R0 R23 ; R0 := R23
	394	[2225]	MOVE     	R0 R24 ; R0 := R24
	395	[2225]	MOVE     	R0 R66 ; R0 := R66
	396	[2225]	MOVE     	R0 R62 ; R0 := R62
	397	[2225]	MOVE     	R0 R20 ; R0 := R20
	398	[2225]	MOVE     	R0 R87 ; R0 := R87
	399	[2225]	MOVE     	R0 R21 ; R0 := R21
	400	[2225]	MOVE     	R0 R94 ; R0 := R94
	401	[2225]	MOVE     	R0 R95 ; R0 := R95
	402	[2225]	MOVE     	R0 R77 ; R0 := R77
	403	[2225]	MOVE     	R0 R99 ; R0 := R99
	404	[2225]	MOVE     	R0 R8 ; R0 := R8
	405	[2100]	SETGLOBAL	R100 K53 ; Initialize := R100
	406	[2229]	CLOSURE  	R100 56 ; R100 := closure(Function #57)
	407	[2229]	MOVE     	R0 R22 ; R0 := R22
	408	[2227]	SETGLOBAL	R100 K54 ; SetCallBack := R100
	409	[2233]	CLOSURE  	R100 57 ; R100 := closure(Function #58)
	410	[2233]	MOVE     	R0 R60 ; R0 := R60
	411	[2231]	SETGLOBAL	R100 K55 ; Close := R100
	412	[2237]	CLOSURE  	R100 58 ; R100 := closure(Function #59)
	413	[2237]	MOVE     	R0 R76 ; R0 := R76
	414	[2235]	SETGLOBAL	R100 K56 ; ExitScreen := R100
	415	[2245]	CLOSURE  	R100 59 ; R100 := closure(Function #60)
	416	[2245]	MOVE     	R0 R9 ; R0 := R9
	417	[2245]	MOVE     	R0 R20 ; R0 := R20
	418	[2239]	SETGLOBAL	R100 K57 ; onKeyUp_MENU_SELECT := R100
	419	[2249]	CLOSURE  	R100 60 ; R100 := closure(Function #61)
	420	[2249]	MOVE     	R0 R89 ; R0 := R89
	421	[2247]	SETGLOBAL	R100 K58 ; onViewportSizeChanged := R100
	422	[2255]	CLOSURE  	R100 61 ; R100 := closure(Function #62)
	423	[2255]	MOVE     	R0 R20 ; R0 := R20
	424	[2251]	SETGLOBAL	R100 K59 ; NodeFocused := R100
	425	[2261]	CLOSURE  	R100 62 ; R100 := closure(Function #63)
	426	[2261]	MOVE     	R0 R20 ; R0 := R20
	427	[2257]	SETGLOBAL	R100 K60 ; NodeUnfocused := R100
	428	[2267]	CLOSURE  	R100 63 ; R100 := closure(Function #64)
	429	[2267]	MOVE     	R0 R9 ; R0 := R9
	430	[2267]	MOVE     	R0 R20 ; R0 := R20
	431	[2263]	SETGLOBAL	R100 K61 ; NodeSelected := R100
	432	[2273]	CLOSURE  	R100 64 ; R100 := closure(Function #65)
	433	[2273]	MOVE     	R0 R9 ; R0 := R9
	434	[2273]	MOVE     	R0 R20 ; R0 := R20
	435	[2269]	SETGLOBAL	R100 K62 ; NodePressed := R100
	436	[2279]	CLOSURE  	R100 65 ; R100 := closure(Function #66)
	437	[2279]	MOVE     	R0 R21 ; R0 := R21
	438	[2275]	SETGLOBAL	R100 K63 ; UniversalNodeFocused := R100
	439	[2285]	CLOSURE  	R100 66 ; R100 := closure(Function #67)
	440	[2285]	MOVE     	R0 R21 ; R0 := R21
	441	[2281]	SETGLOBAL	R100 K64 ; UniversalNodeUnfocused := R100
	442	[2291]	CLOSURE  	R100 67 ; R100 := closure(Function #68)
	443	[2291]	MOVE     	R0 R9 ; R0 := R9
	444	[2291]	MOVE     	R0 R21 ; R0 := R21
	445	[2287]	SETGLOBAL	R100 K65 ; UniversalNodeSelected := R100
	446	[2297]	CLOSURE  	R100 68 ; R100 := closure(Function #69)
	447	[2297]	MOVE     	R0 R9 ; R0 := R9
	448	[2297]	MOVE     	R0 R21 ; R0 := R21
	449	[2293]	SETGLOBAL	R100 K66 ; UniversalNodePressed := R100
	450	[2303]	CLOSURE  	R100 69 ; R100 := closure(Function #70)
	451	[2303]	MOVE     	R0 R20 ; R0 := R20
	452	[2299]	SETGLOBAL	R100 K67 ; SelectFocusedNode := R100
	453	[2313]	CLOSURE  	R100 70 ; R100 := closure(Function #71)
	454	[2313]	MOVE     	R0 R9 ; R0 := R9
	455	[2313]	MOVE     	R0 R20 ; R0 := R20
	456	[2305]	SETGLOBAL	R100 K68 ; RankUpButtonReleased := R100
	457	[2352]	CLOSURE  	R100 71 ; R100 := closure(Function #72)
	458	[2352]	MOVE     	R0 R39 ; R0 := R39
	459	[2352]	MOVE     	R0 R31 ; R0 := R31
	460	[2352]	MOVE     	R0 R29 ; R0 := R29
	461	[2352]	MOVE     	R0 R27 ; R0 := R27
	462	[2352]	MOVE     	R0 R62 ; R0 := R62
	463	[2352]	MOVE     	R0 R20 ; R0 := R20
	464	[2352]	MOVE     	R0 R1 ; R0 := R1
	465	[2352]	MOVE     	R0 R2 ; R0 := R2
	466	[2352]	MOVE     	R0 R7 ; R0 := R7
	467	[2352]	MOVE     	R0 R84 ; R0 := R84
	468	[2315]	SETGLOBAL	R100 K69 ; OnConfirmUniversalizeUpgrade := R100
	469	[2428]	CLOSURE  	R100 72 ; R100 := closure(Function #73)
	470	[2428]	MOVE     	R0 R9 ; R0 := R9
	471	[2428]	MOVE     	R0 R20 ; R0 := R20
	472	[2428]	MOVE     	R0 R52 ; R0 := R52
	473	[2428]	MOVE     	R0 R1 ; R0 := R1
	474	[2428]	MOVE     	R0 R27 ; R0 := R27
	475	[2428]	MOVE     	R0 R83 ; R0 := R83
	476	[2428]	MOVE     	R0 R81 ; R0 := R81
	477	[2428]	MOVE     	R0 R62 ; R0 := R62
	478	[2428]	MOVE     	R0 R2 ; R0 := R2
	479	[2428]	MOVE     	R0 R45 ; R0 := R45
	480	[2428]	MOVE     	R0 R7 ; R0 := R7
	481	[2428]	MOVE     	R0 R84 ; R0 := R84
	482	[2428]	MOVE     	R0 R77 ; R0 := R77
	483	[2354]	SETGLOBAL	R100 K70 ; UnlockUpgrade := R100
	484	[2438]	CLOSURE  	R100 73 ; R100 := closure(Function #74)
	485	[2438]	MOVE     	R0 R39 ; R0 := R39
	486	[2438]	MOVE     	R0 R1 ; R0 := R1
	487	[2444]	CLOSURE  	R101 74 ; R101 := closure(Function #75)
	488	[2444]	MOVE     	R0 R40 ; R0 := R40
	489	[2444]	MOVE     	R0 R100 ; R0 := R100
	490	[2440]	SETGLOBAL	R101 K71 ; OnUniversalResourceSelected := R101
	491	[2539]	CLOSURE  	R101 75 ; R101 := closure(Function #76)
	492	[2539]	MOVE     	R0 R9 ; R0 := R9
	493	[2539]	MOVE     	R0 R20 ; R0 := R20
	494	[2539]	MOVE     	R0 R27 ; R0 := R27
	495	[2539]	MOVE     	R0 R1 ; R0 := R1
	496	[2539]	MOVE     	R0 R12 ; R0 := R12
	497	[2539]	MOVE     	R0 R31 ; R0 := R31
	498	[2539]	MOVE     	R0 R39 ; R0 := R39
	499	[2539]	MOVE     	R0 R100 ; R0 := R100
	500	[2539]	MOVE     	R0 R97 ; R0 := R97
	501	[2539]	MOVE     	R0 R40 ; R0 := R40
	502	[2539]	MOVE     	R0 R53 ; R0 := R53
	503	[2446]	SETGLOBAL	R101 K72 ; Universalize := R101
	504	[2544]	CLOSURE  	R101 76 ; R101 := closure(Function #77)
	505	[2544]	MOVE     	R0 R60 ; R0 := R60
	506	[2541]	SETGLOBAL	R101 K73 ; onKeyDown_HIDE_PAUSE_MENU := R101
	507	[2548]	CLOSURE  	R101 77 ; R101 := closure(Function #78)
	508	[2548]	MOVE     	R0 R1 ; R0 := R1
	509	[2546]	SETGLOBAL	R101 K74 ; RollOver := R101
	510	[2550]	LOADNIL  	R101 R101 ; R101 := nil
	511	[2563]	CLOSURE  	R102 78 ; R102 := closure(Function #79)
	512	[2563]	MOVE     	R0 R17 ; R0 := R17
	513	[2563]	MOVE     	R0 R63 ; R0 := R63
	514	[2563]	MOVE     	R0 R64 ; R0 := R64
	515	[2563]	MOVE     	R0 R65 ; R0 := R65
	516	[2563]	MOVE     	R0 R101 ; R0 := R101
	517	[2563]	MOVE     	R0 R45 ; R0 := R45
	518	[2563]	MOVE     	R0 R98 ; R0 := R98
	519	[2567]	CLOSURE  	R103 79 ; R103 := closure(Function #80)
	520	[2567]	MOVE     	R0 R102 ; R0 := R102
	521	[2565]	SETGLOBAL	R103 K75 ; onKeyDown_MENU_MOUSE_Z := R103
	522	[2572]	CLOSURE  	R103 80 ; R103 := closure(Function #81)
	523	[2572]	MOVE     	R0 R102 ; R0 := R102
	524	[2569]	SETGLOBAL	R103 K76 ; onKeyDown_MENU_PINCH_DELTA := R103
	525	[2576]	CLOSURE  	R103 81 ; R103 := closure(Function #82)
	526	[2576]	MOVE     	R0 R9 ; R0 := R9
	527	[2574]	SETGLOBAL	R103 K77 ; IsInputBlocked := R103
	528	[2581]	CLOSURE  	R103 82 ; R103 := closure(Function #83)
	529	[2581]	MOVE     	R0 R48 ; R0 := R48
	530	[2578]	SETGLOBAL	R103 K78 ; onKeyDown_MENU_RIGHT_X := R103
	531	[2586]	CLOSURE  	R103 83 ; R103 := closure(Function #84)
	532	[2586]	MOVE     	R0 R48 ; R0 := R48
	533	[2583]	SETGLOBAL	R103 K79 ; onKeyUp_MENU_RIGHT_X := R103
	534	[2591]	CLOSURE  	R103 84 ; R103 := closure(Function #85)
	535	[2591]	MOVE     	R0 R48 ; R0 := R48
	536	[2588]	SETGLOBAL	R103 K80 ; onKeyDown_MENU_RIGHT_Y := R103
	537	[2596]	CLOSURE  	R103 85 ; R103 := closure(Function #86)
	538	[2596]	MOVE     	R0 R48 ; R0 := R48
	539	[2593]	SETGLOBAL	R103 K81 ; onKeyUp_MENU_RIGHT_Y := R103
	540	[2616]	CLOSURE  	R103 86 ; R103 := closure(Function #87)
	541	[2616]	MOVE     	R0 R77 ; R0 := R77
	542	[2616]	MOVE     	R0 R20 ; R0 := R20
	543	[2616]	MOVE     	R0 R85 ; R0 := R85
	544	[2616]	MOVE     	R0 R21 ; R0 := R21
	545	[2598]	SETGLOBAL	R103 K82 ; OnGamepadTransition := R103
	546	[2620]	CLOSURE  	R103 87 ; R103 := closure(Function #88)
	547	[2618]	SETGLOBAL	R103 K83 ; SupportsThemes := R103
	548	[2624]	CLOSURE  	R103 88 ; R103 := closure(Function #89)
	549	[2624]	MOVE     	R0 R68 ; R0 := R68
	550	[2622]	SETGLOBAL	R103 K84 ; OnStyleChangedCallback := R103
	551	[2624]	RETURN   	R0 1 ; return 


function #1 <?:133,196> (312 instructions, 1248 bytes at 0000016086523DD0)
0 params, 8 slots, 5 upvalues, 0 locals, 57 constants, 0 functions
	1	[134]	NEWTABLE 	R0 0 7 ; R0 := {}
	2	[136]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[136]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[136]	LOADK    	R2 := 10.000000
	5	[136]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[136]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[136]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentHighlightColor"] := R1
	8	[137]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[137]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[137]	LOADK    	R2 := 12.000000
	11	[137]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[137]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[137]	SETTABLE 	R0 K3 R1 ; R0["NegativeColor"] := R1
	14	[139]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[139]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[139]	LOADK    	R2 := 9.000000
	17	[139]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[139]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[139]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	20	[140]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[140]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[140]	LOADK    	R2 := 6.000000
	23	[140]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[140]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[140]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	26	[141]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[141]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[141]	LOADK    	R2 := 2.000000
	29	[141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[141]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[141]	SETTABLE 	R0 K6 R1 ; R0["Background1"] := R1
	32	[142]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[142]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	34	[142]	LOADK    	R2 := 4.000000
	35	[142]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[142]	SETTABLE 	R0 K7 R1 ; R0["Background3"] := R1
	38	[143]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[143]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	40	[143]	LOADK    	R2 := 5.000000
	41	[143]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[143]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[143]	SETTABLE 	R0 K8 R1 ; R0["Background4"] := R1
	44	[144]	SETUPVAL 	R0 U0 ; U0 := R0
	45	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[145]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[145]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentHighlightColor"]
	48	[145]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	49	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[145]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHighlight"] := R1
	51	[146]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[146]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[146]	GETTABLE 	R1 R1 K3 ; R1 := R1["NegativeColor"]
	54	[146]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	55	[146]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[146]	SETTABLE 	R0 K11 R1 ; R0["Negative"] := R1
	57	[148]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[148]	GETUPVAL 	R1 U2 ; R1 := U2
	59	[148]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9f57dd7d]
	60	[148]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[148]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContent"]
	62	[148]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[148]	SETTABLE 	R0 K12 R1 ; R0["FloatingContentHex"] := R1
	64	[149]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[149]	GETUPVAL 	R1 U2 ; R1 := U2
	66	[149]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9f57dd7d]
	67	[149]	GETUPVAL 	R2 U0 ; R2 := U0
	68	[149]	GETTABLE 	R2 R2 K9 ; R2 := R2["FloatingContentHighlight"]
	69	[149]	CALL     	R1 2 2 ; R1 := R1(R2)
	70	[149]	SETTABLE 	R0 K14 R1 ; R0["FloatingContentHighlightHex"] := R1
	71	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[150]	GETUPVAL 	R1 U2 ; R1 := U2
	73	[150]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9f57dd7d]
	74	[150]	GETUPVAL 	R2 U0 ; R2 := U0
	75	[150]	GETTABLE 	R2 R2 K5 ; R2 := R2["Content"]
	76	[150]	CALL     	R1 2 2 ; R1 := R1(R2)
	77	[150]	SETTABLE 	R0 K15 R1 ; R0["ContentHex"] := R1
	78	[151]	GETUPVAL 	R0 U0 ; R0 := U0
	79	[151]	GETUPVAL 	R1 U2 ; R1 := U2
	80	[151]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9f57dd7d]
	81	[151]	GETUPVAL 	R2 U0 ; R2 := U0
	82	[151]	GETTABLE 	R2 R2 K11 ; R2 := R2["Negative"]
	83	[151]	CALL     	R1 2 2 ; R1 := R1(R2)
	84	[151]	SETTABLE 	R0 K16 R1 ; R0["NegativeHex"] := R1
	85	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	86	[153]	GETUPVAL 	R1 U2 ; R1 := U2
	87	[153]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x8bcd12b6]
	88	[153]	GETUPVAL 	R2 U0 ; R2 := U0
	89	[153]	GETTABLE 	R2 R2 K7 ; R2 := R2["Background3"]
	90	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	91	[153]	SETTABLE 	R0 K17 R1 ; R0["Background1RGB"] := R1
	92	[154]	GETUPVAL 	R0 U0 ; R0 := U0
	93	[154]	GETUPVAL 	R1 U2 ; R1 := U2
	94	[154]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x8bcd12b6]
	95	[154]	GETUPVAL 	R2 U1 ; R2 := U1
	96	[154]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	97	[154]	LOADK    	R3 := 3.000000
	98	[154]	OP_LOADBOOL	R4 1 0 ; R4 := true
	99	[154]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	100	[154]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	101	[154]	SETTABLE 	R0 K19 R1 ; R0["Background2RGB"] := R1
	102	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[155]	GETUPVAL 	R1 U2 ; R1 := U2
	104	[155]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x8bcd12b6]
	105	[155]	GETUPVAL 	R2 U0 ; R2 := U0
	106	[155]	GETTABLE 	R2 R2 K6 ; R2 := R2["Background1"]
	107	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	108	[155]	SETTABLE 	R0 K20 R1 ; R0["Background3RGB"] := R1
	109	[158]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[158]	GETUPVAL 	R1 U0 ; R1 := U0
	111	[158]	GETTABLE 	R1 R1 K7 ; R1 := R1["Background3"]
	112	[158]	SETTABLE 	R0 K21 R1 ; R0["InkColor"] := R1
	113	[159]	GETGLOBAL	R0 K22 ; R0 := 0x7b998233
	114	[159]	GETGLOBAL	R1 K23 ; R1 := 0x0032441c
	115	[159]	GETTABLE 	R1 R1 K24 ; R1 := R1["CurrStyle"]
	116	[159]	CALL     	R0 2 2 ; R0 := R0(R1)
	117	[159]	TEST     	R0 1 ; if R0 then PC := 144
	118	[159]	JMP      	144 ; PC := 144
	119	[159]	GETGLOBAL	R0 K22 ; R0 := 0x7b998233
	120	[159]	GETGLOBAL	R1 K23 ; R1 := 0x0032441c
	121	[159]	GETTABLE 	R1 R1 K24 ; R1 := R1["CurrStyle"]
	122	[159]	GETTABLE 	R1 R1 K25 ; R1 := R1["Style"]
	123	[159]	CALL     	R0 2 2 ; R0 := R0(R1)
	124	[159]	TEST     	R0 1 ; if R0 then PC := 144
	125	[159]	JMP      	144 ; PC := 144
	126	[161]	GETGLOBAL	R0 K23 ; R0 := 0x0032441c
	127	[161]	GETTABLE 	R0 R0 K24 ; R0 := R0["CurrStyle"]
	128	[161]	GETTABLE 	R0 R0 K25 ; R0 := R0["Style"]
	129	[161]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0xed4e0128]
	130	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	131	[161]	EQ       	1 R0 K27 ; if R0 == "/Lotus/Interface/Graphics/CustomUI/NidusStyle" then PC := 140
	132	[161]	JMP      	140 ; PC := 140
	133	[162]	GETGLOBAL	R0 K23 ; R0 := 0x0032441c
	134	[162]	GETTABLE 	R0 R0 K24 ; R0 := R0["CurrStyle"]
	135	[162]	GETTABLE 	R0 R0 K25 ; R0 := R0["Style"]
	136	[162]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0xed4e0128]
	137	[162]	CALL     	R0 2 2 ; R0 := R0(R1)
	138	[162]	EQ       	0 R0 K28 ; if R0 ~= "/Lotus/Interface/Graphics/CustomUI/TennoStyle" then PC := 144
	139	[162]	JMP      	144 ; PC := 144
	140	[163]	GETUPVAL 	R0 U0 ; R0 := U0
	141	[163]	GETUPVAL 	R1 U0 ; R1 := U0
	142	[163]	GETTABLE 	R1 R1 K8 ; R1 := R1["Background4"]
	143	[163]	SETTABLE 	R0 K21 R1 ; R0["InkColor"] := R1
	144	[167]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	145	[167]	SELF     	R0 R0 K30 ; R1 := R0; R0 := R0[0xc6a10ab1]
	146	[167]	GETUPVAL 	R2 U0 ; R2 := U0
	147	[167]	GETTABLE 	R2 R2 K6 ; R2 := R2["Background1"]
	148	[167]	CALL     	R0 3 1 ; R0(R1,R2)
	149	[168]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	150	[168]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	151	[168]	LOADK    	R2 K32 ; R2 := "Bg"
	152	[168]	LOADK    	R3 := 9.000000
	153	[168]	GETUPVAL 	R4 U0 ; R4 := U0
	154	[168]	GETTABLE 	R4 R4 K6 ; R4 := R4["Background1"]
	155	[168]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	156	[169]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	157	[169]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	158	[169]	LOADK    	R2 K33 ; R2 := "Vignette"
	159	[169]	LOADK    	R3 := 9.000000
	160	[169]	GETUPVAL 	R4 U0 ; R4 := U0
	161	[169]	GETTABLE 	R4 R4 K7 ; R4 := R4["Background3"]
	162	[169]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	163	[170]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	164	[170]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0x91e13703]
	165	[170]	LOADK    	R2 K32 ; R2 := "Bg"
	166	[170]	LOADK    	R3 K35 ; R3 := "TintColor"
	167	[170]	GETUPVAL 	R4 U0 ; R4 := U0
	168	[170]	GETTABLE 	R4 R4 K19 ; R4 := R4["Background2RGB"]
	169	[170]	GETTABLE 	R4 R4 K36 ; R4 := R4["r"]
	170	[170]	GETUPVAL 	R5 U0 ; R5 := U0
	171	[170]	GETTABLE 	R5 R5 K19 ; R5 := R5["Background2RGB"]
	172	[170]	GETTABLE 	R5 R5 K37 ; R5 := R5["g"]
	173	[170]	GETUPVAL 	R6 U0 ; R6 := U0
	174	[170]	GETTABLE 	R6 R6 K19 ; R6 := R6["Background2RGB"]
	175	[170]	GETTABLE 	R6 R6 K38 ; R6 := R6["b"]
	176	[170]	LOADK    	R7 := 1.000000
	177	[170]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	178	[172]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	179	[172]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	180	[172]	LOADK    	R2 K39 ; R2 := "Title.Way"
	181	[172]	LOADK    	R3 := 9.000000
	182	[172]	GETUPVAL 	R4 U0 ; R4 := U0
	183	[172]	GETTABLE 	R4 R4 K5 ; R4 := R4["Content"]
	184	[172]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	185	[173]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	186	[173]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	187	[173]	LOADK    	R2 K40 ; R2 := "Title.CapTag"
	188	[173]	LOADK    	R3 := 9.000000
	189	[173]	GETUPVAL 	R4 U0 ; R4 := U0
	190	[173]	GETTABLE 	R4 R4 K5 ; R4 := R4["Content"]
	191	[173]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	192	[174]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	193	[174]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	194	[174]	LOADK    	R2 K41 ; R2 := "Title.Count"
	195	[174]	LOADK    	R3 := 36.000000
	196	[174]	GETUPVAL 	R4 U0 ; R4 := U0
	197	[174]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContent"]
	198	[174]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	199	[175]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	200	[175]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	201	[175]	LOADK    	R2 K42 ; R2 := "Title.Underline"
	202	[175]	LOADK    	R3 := 9.000000
	203	[175]	GETUPVAL 	R4 U0 ; R4 := U0
	204	[175]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContent"]
	205	[175]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	206	[176]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	207	[176]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	208	[176]	LOADK    	R2 K43 ; R2 := "Title.State"
	209	[176]	LOADK    	R3 := 36.000000
	210	[176]	GETUPVAL 	R4 U0 ; R4 := U0
	211	[176]	GETTABLE 	R4 R4 K9 ; R4 := R4["FloatingContentHighlight"]
	212	[176]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	213	[177]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	214	[177]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	215	[177]	LOADK    	R2 K44 ; R2 := "Title.Icon"
	216	[177]	LOADK    	R3 := 9.000000
	217	[177]	GETUPVAL 	R4 U0 ; R4 := U0
	218	[177]	GETTABLE 	R4 R4 K9 ; R4 := R4["FloatingContentHighlight"]
	219	[177]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	220	[178]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	221	[178]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	222	[178]	LOADK    	R2 K45 ; R2 := "Title.Watermark"
	223	[178]	LOADK    	R3 := 9.000000
	224	[178]	GETUPVAL 	R4 U0 ; R4 := U0
	225	[178]	GETTABLE 	R4 R4 K7 ; R4 := R4["Background3"]
	226	[178]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	227	[179]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	228	[179]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	229	[179]	LOADK    	R2 K46 ; R2 := "Title.Backer"
	230	[179]	LOADK    	R3 := 9.000000
	231	[179]	GETUPVAL 	R4 U0 ; R4 := U0
	232	[179]	GETTABLE 	R4 R4 K6 ; R4 := R4["Background1"]
	233	[179]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	234	[181]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	235	[181]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	236	[181]	LOADK    	R2 K47 ; R2 := "Tree.Image"
	237	[181]	LOADK    	R3 := 9.000000
	238	[181]	GETUPVAL 	R4 U0 ; R4 := U0
	239	[181]	GETTABLE 	R4 R4 K7 ; R4 := R4["Background3"]
	240	[181]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	241	[183]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	242	[183]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	243	[183]	LOADK    	R2 K48 ; R2 := "RightContainer.UniversalList.Title"
	244	[183]	LOADK    	R3 := 9.000000
	245	[183]	GETUPVAL 	R4 U0 ; R4 := U0
	246	[183]	GETTABLE 	R4 R4 K5 ; R4 := R4["Content"]
	247	[183]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	248	[184]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	249	[184]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	250	[184]	LOADK    	R2 K49 ; R2 := "RightContainer.UniversalList.Lines"
	251	[184]	LOADK    	R3 := 9.000000
	252	[184]	GETUPVAL 	R4 U0 ; R4 := U0
	253	[184]	GETTABLE 	R4 R4 K4 ; R4 := R4["FloatingContent"]
	254	[184]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	255	[185]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	256	[185]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x67bc869f]
	257	[185]	LOADK    	R2 K50 ; R2 := "RightContainer.UniversalList.Background"
	258	[185]	LOADK    	R3 := 9.000000
	259	[185]	GETUPVAL 	R4 U0 ; R4 := U0
	260	[185]	GETTABLE 	R4 R4 K6 ; R4 := R4["Background1"]
	261	[185]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	262	[186]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	263	[186]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0x91e13703]
	264	[186]	LOADK    	R2 K51 ; R2 := "RightContainer.UniversalList.Backer"
	265	[186]	LOADK    	R3 K52 ; R3 := "StartColor"
	266	[186]	GETUPVAL 	R4 U0 ; R4 := U0
	267	[186]	GETTABLE 	R4 R4 K20 ; R4 := R4["Background3RGB"]
	268	[186]	GETTABLE 	R4 R4 K36 ; R4 := R4["r"]
	269	[186]	GETUPVAL 	R5 U0 ; R5 := U0
	270	[186]	GETTABLE 	R5 R5 K20 ; R5 := R5["Background3RGB"]
	271	[186]	GETTABLE 	R5 R5 K37 ; R5 := R5["g"]
	272	[186]	GETUPVAL 	R6 U0 ; R6 := U0
	273	[186]	GETTABLE 	R6 R6 K20 ; R6 := R6["Background3RGB"]
	274	[186]	GETTABLE 	R6 R6 K38 ; R6 := R6["b"]
	275	[186]	LOADK    	R7 K53 ; R7 := 0.850000
	276	[186]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	277	[187]	GETGLOBAL	R0 K29 ; R0 := 0xae91e43b
	278	[187]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0x91e13703]
	279	[187]	LOADK    	R2 K51 ; R2 := "RightContainer.UniversalList.Backer"
	280	[187]	LOADK    	R3 K54 ; R3 := "EndColor"
	281	[187]	GETUPVAL 	R4 U0 ; R4 := U0
	282	[187]	GETTABLE 	R4 R4 K19 ; R4 := R4["Background2RGB"]
	283	[187]	GETTABLE 	R4 R4 K36 ; R4 := R4["r"]
	284	[187]	GETUPVAL 	R5 U0 ; R5 := U0
	285	[187]	GETTABLE 	R5 R5 K19 ; R5 := R5["Background2RGB"]
	286	[187]	GETTABLE 	R5 R5 K37 ; R5 := R5["g"]
	287	[187]	GETUPVAL 	R6 U0 ; R6 := U0
	288	[187]	GETTABLE 	R6 R6 K19 ; R6 := R6["Background2RGB"]
	289	[187]	GETTABLE 	R6 R6 K38 ; R6 := R6["b"]
	290	[187]	LOADK    	R7 := 1.000000
	291	[187]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	292	[189]	GETGLOBAL	R0 K22 ; R0 := 0x7b998233
	293	[189]	GETUPVAL 	R1 U3 ; R1 := U3
	294	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	295	[189]	TEST     	R0 1 ; if R0 then PC := 302
	296	[189]	JMP      	302 ; PC := 302
	297	[190]	GETUPVAL 	R0 U3 ; R0 := U3
	298	[190]	SELF     	R0 R0 K55 ; R1 := R0; R0 := R0[0xea061e98]
	299	[190]	GETUPVAL 	R2 U3 ; R2 := U3
	300	[190]	GETTABLE 	R2 R2 K56 ; R2 := R2["UpdateElementColor"]
	301	[190]	CALL     	R0 3 1 ; R0(R1,R2)
	302	[193]	GETGLOBAL	R0 K22 ; R0 := 0x7b998233
	303	[193]	GETUPVAL 	R1 U4 ; R1 := U4
	304	[193]	CALL     	R0 2 2 ; R0 := R0(R1)
	305	[193]	TEST     	R0 1 ; if R0 then PC := 312
	306	[193]	JMP      	312 ; PC := 312
	307	[194]	GETUPVAL 	R0 U4 ; R0 := U4
	308	[194]	SELF     	R0 R0 K55 ; R1 := R0; R0 := R0[0xea061e98]
	309	[194]	GETUPVAL 	R2 U4 ; R2 := U4
	310	[194]	GETTABLE 	R2 R2 K56 ; R2 := R2["UpdateElementColor"]
	311	[194]	CALL     	R0 3 1 ; R0(R1,R2)
	312	[196]	RETURN   	R0 1 ; return 

function #2 <?:198,213> (35 instructions, 140 bytes at 0000016086525160)
0 params, 3 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[199]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[199]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	3	[199]	CALL     	R0 1 2 ; R0 := R0()
	4	[199]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[199]	JMP      	12 ; PC := 12
	6	[200]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[200]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb64e76c]
	8	[200]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[200]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x97c4ff93]
	10	[200]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[200]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[203]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	13	[203]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	14	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[203]	TEST     	R0 1 ; if R0 then PC := 21
	16	[203]	JMP      	21 ; PC := 21
	17	[204]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	18	[204]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	19	[204]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[204]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[206]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	22	[206]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[206]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[206]	TEST     	R0 1 ; if R0 then PC := 29
	25	[206]	JMP      	29 ; PC := 29
	26	[207]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[207]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x32302b4a]
	28	[207]	CALL     	R0 2 1 ; R0(R1)
	29	[210]	GETGLOBAL	R0 K9 ; R0 := _T
	30	[210]	SETTABLE 	R0 K10 K11 ; R0["gToolTip"] := nil
	31	[211]	GETGLOBAL	R0 K9 ; R0 := _T
	32	[211]	SETTABLE 	R0 K12 K11 ; R0["InfoPopup_Data"] := nil
	33	[212]	GETGLOBAL	R0 K9 ; R0 := _T
	34	[212]	SETTABLE 	R0 K13 K11 ; R0["InfoPopup_Grid"] := nil
	35	[213]	RETURN   	R0 1 ; return 

function #3 <?:215,273> (152 instructions, 608 bytes at 0000016086525420)
1 param, 52 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[216]	LOADK    	R1 K0 ; R1 := ""
	2	[218]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[220]	GETGLOBAL	R3 K1 ; R3 := 0xcfc01047
	4	[220]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[220]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[220]	JMP      	22 ; PC := 22
	7	[221]	GETTABLE 	R8 R7 K2 ; R8 := R7["Committed"]
	8	[221]	TEST     	R8 0 ; if not R8 then PC := 12
	9	[221]	JMP      	12 ; PC := 12
	10	[221]	TEST     	R0 1 ; if R0 then PC := 22
	11	[221]	JMP      	22 ; PC := 22
	12	[222]	NEWTABLE 	R8 0 2 ; R8 := {}
	13	[222]	GETTABLE 	R9 R7 K3 ; R9 := R7["Focus"]
	14	[222]	SETTABLE 	R8 K3 R9 ; R8["Focus"] := R9
	15	[222]	GETTABLE 	R9 R7 K4 ; R9 := R7["Name"]
	16	[222]	SETTABLE 	R8 K4 R9 ; R8["Name"] := R9
	17	[223]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	18	[223]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	19	[223]	MOVE     	R10 R2 ; R10 := R2
	20	[223]	MOVE     	R11 R8 ; R11 := R8
	21	[223]	CALL     	R9 3 1 ; R9(R10,R11)
	22	[220]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	23	[224]	JMP      	7 ; PC := 7
	24	[227]	GETGLOBAL	R9 K1 ; R9 := 0xcfc01047
	25	[227]	GETUPVAL 	R10 U1 ; R10 := U1
	26	[227]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	27	[227]	JMP      	59 ; PC := 59
	28	[228]	OP_LOADBOOL	R14 0 0 ; R14 := false
	29	[230]	LOADK    	R15 := 1.000000
	30	[230]	LEN      	R16 R2 ; R16 := # R2
	31	[230]	LOADK    	R17 := 1.000000
	32	[230]	FORPREP  	R15 46 ; R15 -= R17; PC := 46
	33	[231]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	34	[231]	GETTABLE 	R19 R19 K4 ; R19 := R19["Name"]
	35	[231]	GETTABLE 	R20 R13 K4 ; R20 := R13["Name"]
	36	[231]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 46
	37	[231]	JMP      	46 ; PC := 46
	38	[232]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	39	[232]	GETTABLE 	R20 R2 R18 ; R20 := R2[R18]
	40	[232]	GETTABLE 	R20 R20 K3 ; R20 := R20["Focus"]
	41	[232]	GETTABLE 	R21 R13 K7 ; R21 := R13["PointCost"]
	42	[232]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	43	[232]	SETTABLE 	R19 K3 R20 ; R19["Focus"] := R20
	44	[233]	OP_LOADBOOL	R14 1 0 ; R14 := true
	45	[234]	JMP      	47 ; PC := 47
	46	[230]	FORLOOP  	R15 33 ; R15 += R17; if R15 <= R16 then begin PC := 33; R18 := R15 end
	47	[238]	TEST     	R14 1 ; if R14 then PC := 59
	48	[238]	JMP      	59 ; PC := 59
	49	[239]	NEWTABLE 	R19 0 2 ; R19 := {}
	50	[239]	GETTABLE 	R20 R13 K7 ; R20 := R13["PointCost"]
	51	[239]	SETTABLE 	R19 K3 R20 ; R19["Focus"] := R20
	52	[239]	GETTABLE 	R20 R13 K4 ; R20 := R13["Name"]
	53	[239]	SETTABLE 	R19 K4 R20 ; R19["Name"] := R20
	54	[240]	GETGLOBAL	R20 K5 ; R20 := 0x33bdd652
	55	[240]	GETTABLE 	R20 R20 K6 ; R20 := R20[0x23d5322f]
	56	[240]	MOVE     	R21 R2 ; R21 := R2
	57	[240]	MOVE     	R22 R19 ; R22 := R19
	58	[240]	CALL     	R20 3 1 ; R20(R21,R22)
	59	[227]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
	60	[241]	JMP      	28 ; PC := 28
	61	[244]	GETGLOBAL	R20 K1 ; R20 := 0xcfc01047
	62	[244]	MOVE     	R21 R2 ; R21 := R2
	63	[244]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	64	[244]	JMP      	84 ; PC := 84
	65	[245]	MOVE     	R25 R1 ; R25 := R1
	66	[245]	GETGLOBAL	R26 K8 ; R26 := 0xae91e43b
	67	[245]	SELF     	R26 R26 K9 ; R27 := R26; R26 := R26[0x42b04007]
	68	[245]	LOADK    	R28 K10 ; R28 := "/Lotus/Language/TennoWay/CommitChangesLine"
	69	[245]	OP_LOADBOOL	R29 1 0 ; R29 := true
	70	[245]	NEWTABLE 	R30 0 2 ; R30 := {}
	71	[245]	GETUPVAL 	R31 U2 ; R31 := U2
	72	[245]	GETTABLE 	R31 R31 K12 ; R31 := R31[0x1142c7a8]
	73	[245]	GETTABLE 	R32 R24 K3 ; R32 := R24["Focus"]
	74	[245]	LOADK    	R33 := 0.000000
	75	[245]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	76	[245]	SETTABLE 	R30 K11 R31 ; R30["NUM"] := R31
	77	[245]	GETGLOBAL	R31 K14 ; R31 := 0x5f0788c4
	78	[245]	GETTABLE 	R32 R24 K4 ; R32 := R24["Name"]
	79	[245]	CALL     	R31 2 2 ; R31 := R31(R32)
	80	[245]	SETTABLE 	R30 K13 R31 ; R30["NAME"] := R31
	81	[245]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	82	[245]	LOADK    	R27 K15 ; R27 := "\r\n"
	83	[245]	CONCAT   	R1 R25 R27 ; R1 := R25 .. R26 .. R27
	84	[244]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 65; R22 := R23 end
	85	[245]	JMP      	65 ; PC := 65
	86	[248]	NEWTABLE 	R25 0 0 ; R25 := {}
	87	[250]	GETGLOBAL	R26 K1 ; R26 := 0xcfc01047
	88	[250]	GETUPVAL 	R27 U1 ; R27 := U1
	89	[250]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	90	[250]	JMP      	124 ; PC := 124
	91	[251]	OP_LOADBOOL	R31 0 0 ; R31 := false
	92	[253]	LOADK    	R32 := 1.000000
	93	[253]	LEN      	R33 R25 ; R33 := # R25
	94	[253]	LOADK    	R34 := 1.000000
	95	[253]	FORPREP  	R32 109 ; R32 -= R34; PC := 109
	96	[254]	GETTABLE 	R36 R30 K16 ; R36 := R30["resourceType"]
	97	[254]	GETTABLE 	R37 R25 R35 ; R37 := R25[R35]
	98	[254]	GETTABLE 	R37 R37 K17 ; R37 := R37["Type"]
	99	[254]	EQ       	0 R36 R37 ; if R36 ~= R37 then PC := 109
	100	[254]	JMP      	109 ; PC := 109
	101	[255]	OP_LOADBOOL	R31 1 0 ; R31 := true
	102	[256]	GETTABLE 	R36 R25 R35 ; R36 := R25[R35]
	103	[256]	GETTABLE 	R37 R25 R35 ; R37 := R25[R35]
	104	[256]	GETTABLE 	R37 R37 K18 ; R37 := R37["ItemCount"]
	105	[256]	GETTABLE 	R38 R30 K19 ; R38 := R30["ResourceCost"]
	106	[256]	ADD      	R37 R37 R38 ; R37 := R37 + R38
	107	[256]	SETTABLE 	R36 K18 R37 ; R36["ItemCount"] := R37
	108	[258]	JMP      	110 ; PC := 110
	109	[253]	FORLOOP  	R32 96 ; R32 += R34; if R32 <= R33 then begin PC := 96; R35 := R32 end
	110	[262]	TEST     	R31 1 ; if R31 then PC := 124
	111	[262]	JMP      	124 ; PC := 124
	112	[263]	NEWTABLE 	R36 0 3 ; R36 := {}
	113	[263]	GETTABLE 	R37 R30 K20 ; R37 := R30["ResourceType"]
	114	[263]	SETTABLE 	R36 K17 R37 ; R36["Type"] := R37
	115	[263]	GETTABLE 	R37 R30 K19 ; R37 := R30["ResourceCost"]
	116	[263]	SETTABLE 	R36 K18 R37 ; R36["ItemCount"] := R37
	117	[263]	GETTABLE 	R37 R30 K21 ; R37 := R30["ResourceName"]
	118	[263]	SETTABLE 	R36 K4 R37 ; R36["Name"] := R37
	119	[264]	GETGLOBAL	R37 K5 ; R37 := 0x33bdd652
	120	[264]	GETTABLE 	R37 R37 K6 ; R37 := R37[0x23d5322f]
	121	[264]	MOVE     	R38 R25 ; R38 := R25
	122	[264]	MOVE     	R39 R36 ; R39 := R36
	123	[264]	CALL     	R37 3 1 ; R37(R38,R39)
	124	[250]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 91; R28 := R29 end
	125	[265]	JMP      	91 ; PC := 91
	126	[268]	GETGLOBAL	R37 K1 ; R37 := 0xcfc01047
	127	[268]	MOVE     	R38 R25 ; R38 := R25
	128	[268]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	129	[268]	JMP      	149 ; PC := 149
	130	[269]	MOVE     	R42 R1 ; R42 := R1
	131	[269]	LOADK    	R43 K22 ; R43 := "-"
	132	[269]	GETGLOBAL	R44 K23 ; R44 := 0x64fb1586
	133	[269]	GETTABLE 	R45 R41 K18 ; R45 := R41["ItemCount"]
	134	[269]	CALL     	R44 2 2 ; R44 := R44(R45)
	135	[269]	LOADK    	R45 K24 ; R45 := " "
	136	[269]	GETGLOBAL	R46 K8 ; R46 := 0xae91e43b
	137	[269]	SELF     	R46 R46 K9 ; R47 := R46; R46 := R46[0x42b04007]
	138	[269]	GETTABLE 	R48 R41 K4 ; R48 := R41["Name"]
	139	[269]	OP_LOADBOOL	R49 1 0 ; R49 := true
	140	[269]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	141	[269]	LOADK    	R47 K24 ; R47 := " "
	142	[269]	GETGLOBAL	R48 K8 ; R48 := 0xae91e43b
	143	[269]	SELF     	R48 R48 K9 ; R49 := R48; R48 := R48[0x42b04007]
	144	[269]	LOADK    	R50 K25 ; R50 := "/Lotus/Language/TennoWay/ForUniversal"
	145	[269]	OP_LOADBOOL	R51 0 0 ; R51 := false
	146	[269]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	147	[269]	LOADK    	R49 K15 ; R49 := "\r\n"
	148	[269]	CONCAT   	R1 R42 R49 ; R1 := R42 .. R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
	149	[268]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 130; R39 := R40 end
	150	[269]	JMP      	130 ; PC := 130
	151	[272]	RETURN   	R1 2 ; return R1 
	152	[273]	RETURN   	R0 1 ; return 

function #4 <?:275,292> (38 instructions, 152 bytes at 00000160F80D6000)
0 params, 10 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[276]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[277]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[277]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[277]	JMP      	18 ; PC := 18
	6	[278]	GETTABLE 	R6 R5 K1 ; R6 := R5["Purchase"]
	7	[278]	TEST     	R6 0 ; if not R6 then PC := 18
	8	[278]	JMP      	18 ; PC := 18
	9	[278]	GETTABLE 	R6 R5 K2 ; R6 := R5["Purchased"]
	10	[278]	TEST     	R6 1 ; if R6 then PC := 18
	11	[278]	JMP      	18 ; PC := 18
	12	[279]	GETGLOBAL	R6 K3 ; R6 := 0x33bdd652
	13	[279]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x23d5322f]
	14	[279]	MOVE     	R7 R0 ; R7 := R0
	15	[279]	GETTABLE 	R8 R5 K5 ; R8 := R5["Type"]
	16	[279]	CALL     	R6 3 1 ; R6(R7,R8)
	17	[280]	SETTABLE 	R5 K2 K6 ; R5["Purchased"] := true
	18	[277]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	19	[281]	JMP      	6 ; PC := 6
	20	[284]	LEN      	R6 R0 ; R6 := # R0
	21	[284]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 36
	22	[284]	JMP      	36 ; PC := 36
	23	[285]	GETGLOBAL	R6 K8 ; R6 := 0x25d99d89
	24	[285]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x926545ce]
	25	[285]	MOVE     	R8 R0 ; R8 := R0
	26	[285]	LOADK    	R9 K10 ; R9 := "OnFocusCommitted"
	27	[285]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	28	[286]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[286]	SETUPVAL 	R6 U1 ; U1 := R6
	30	[287]	GETUPVAL 	R6 U2 ; R6 := U2
	31	[287]	LEN      	R7 R0 ; R7 := # R0
	32	[287]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	33	[287]	SETUPVAL 	R6 U2 ; U2 := R6
	34	[288]	OP_LOADBOOL	R6 1 0 ; R6 := true
	35	[288]	RETURN   	R6 2 ; return R6 
	36	[291]	OP_LOADBOOL	R6 0 0 ; R6 := false
	37	[291]	RETURN   	R6 2 ; return R6 
	38	[292]	RETURN   	R0 1 ; return 

function #5 <?:294,321> (52 instructions, 208 bytes at 00000160F80D6330)
0 params, 12 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[295]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[296]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	3	[296]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[296]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[296]	JMP      	30 ; PC := 30
	6	[297]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[297]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x74a11ec6]
	8	[297]	GETTABLE 	R7 R5 K2 ; R7 := R5["Focus"]
	9	[297]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[298]	GETTABLE 	R7 R5 K3 ; R7 := R5["Purchase"]
	11	[298]	TEST     	R7 0 ; if not R7 then PC := 15
	12	[298]	JMP      	15 ; PC := 15
	13	[299]	GETTABLE 	R7 R5 K4 ; R7 := R5["PurchaseCost"]
	14	[299]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	15	[303]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 30
	16	[303]	JMP      	30 ; PC := 30
	17	[304]	GETGLOBAL	R7 K6 ; R7 := 0x6c97a788
	18	[304]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x6e840f42]
	19	[304]	CALL     	R7 1 2 ; R7 := R7()
	20	[305]	GETTABLE 	R8 R5 K9 ; R8 := R5["Type"]
	21	[305]	SETTABLE 	R7 K8 R8 ; R7["mItemType"] := R8
	22	[306]	GETTABLE 	R8 R5 K11 ; R8 := R5["Lvl"]
	23	[306]	SETTABLE 	R7 K10 R8 ; R7["mLevel"] := R8
	24	[307]	SETTABLE 	R7 K12 R6 ; R7["mFocusXpCost"] := R6
	25	[308]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	26	[308]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	27	[308]	MOVE     	R9 R0 ; R9 := R0
	28	[308]	MOVE     	R10 R7 ; R10 := R7
	29	[308]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[296]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	31	[309]	JMP      	6 ; PC := 6
	32	[312]	LEN      	R8 R0 ; R8 := # R0
	33	[312]	LT       	0 K5 R8 ; if 0.000000 >= R8 then PC := 50
	34	[312]	JMP      	50 ; PC := 50
	35	[313]	GETGLOBAL	R8 K15 ; R8 := 0x25d99d89
	36	[313]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x1ba96361]
	37	[313]	MOVE     	R10 R0 ; R10 := R0
	38	[313]	LOADK    	R11 K17 ; R11 := "OnFocusCommitted"
	39	[313]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	40	[314]	OP_LOADBOOL	R8 1 0 ; R8 := true
	41	[314]	SETUPVAL 	R8 U2 ; U2 := R8
	42	[315]	GETUPVAL 	R8 U3 ; R8 := U3
	43	[315]	LEN      	R9 R0 ; R9 := # R0
	44	[315]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	45	[315]	SETUPVAL 	R8 U3 ; U3 := R8
	46	[316]	NEWTABLE 	R8 0 0 ; R8 := {}
	47	[316]	SETUPVAL 	R8 U0 ; U0 := R8
	48	[317]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[317]	RETURN   	R8 2 ; return R8 
	50	[320]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[320]	RETURN   	R8 2 ; return R8 
	52	[321]	RETURN   	R0 1 ; return 

function #6 <?:323,339> (37 instructions, 148 bytes at 00000160F80D6760)
0 params, 12 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[324]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[325]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[326]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	4	[326]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[326]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[326]	JMP      	17 ; PC := 17
	7	[327]	GETGLOBAL	R7 K1 ; R7 := 0x33bdd652
	8	[327]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x23d5322f]
	9	[327]	MOVE     	R8 R1 ; R8 := R1
	10	[327]	GETTABLE 	R9 R6 K3 ; R9 := R6["Upgrade"]
	11	[327]	CALL     	R7 3 1 ; R7(R8,R9)
	12	[328]	GETGLOBAL	R7 K1 ; R7 := 0x33bdd652
	13	[328]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x23d5322f]
	14	[328]	MOVE     	R8 R0 ; R8 := R0
	15	[328]	GETTABLE 	R9 R6 K4 ; R9 := R6["ResourceType"]
	16	[328]	CALL     	R7 3 1 ; R7(R8,R9)
	17	[326]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	18	[328]	JMP      	7 ; PC := 7
	19	[331]	LEN      	R7 R1 ; R7 := # R1
	20	[331]	LT       	0 K5 R7 ; if 0.000000 >= R7 then PC := 35
	21	[331]	JMP      	35 ; PC := 35
	22	[332]	GETGLOBAL	R7 K6 ; R7 := 0x25d99d89
	23	[332]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x92bab8c4]
	24	[332]	MOVE     	R9 R0 ; R9 := R0
	25	[332]	MOVE     	R10 R1 ; R10 := R1
	26	[332]	LOADK    	R11 K8 ; R11 := "OnFocusCommitted"
	27	[332]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	28	[333]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[333]	SETUPVAL 	R7 U1 ; U1 := R7
	30	[334]	GETUPVAL 	R7 U2 ; R7 := U2
	31	[334]	SUB      	R7 R7 K9 ; R7 := R7 - 1.000000
	32	[334]	SETUPVAL 	R7 U2 ; U2 := R7
	33	[335]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[335]	RETURN   	R7 2 ; return R7 
	35	[338]	OP_LOADBOOL	R7 0 0 ; R7 := false
	36	[338]	RETURN   	R7 2 ; return R7 
	37	[339]	RETURN   	R0 1 ; return 

function #7 <?:341,362> (42 instructions, 168 bytes at 00000160F80D6A00)
2 params, 9 slots, 10 upvalues, 0 locals, 11 constants, 0 functions
	1	[342]	TEST     	R0 1 ; if R0 then PC := 38
	2	[342]	JMP      	38 ; PC := 38
	3	[344]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[344]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[344]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[345]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[345]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xe0cba3ca]
	8	[345]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	9	[345]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	10	[345]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/TennoWay/CommitFailed"
	11	[345]	OP_LOADBOOL	R7 0 0 ; R7 := false
	12	[345]	NEWTABLE 	R8 0 1 ; R8 := {}
	13	[345]	SETTABLE 	R8 K4 R2 ; R8["LIST"] := R2
	14	[345]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	15	[345]	CALL     	R3 0 1 ; R3(R4,...)
	16	[347]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[347]	SETUPVAL 	R3 U2 ; U2 := R3
	18	[348]	NEWTABLE 	R3 0 0 ; R3 := {}
	19	[348]	SETUPVAL 	R3 U3 ; U3 := R3
	20	[349]	LOADK    	R3 := 0.000000
	21	[349]	SETUPVAL 	R3 U4 ; U4 := R3
	22	[350]	NEWTABLE 	R3 0 0 ; R3 := {}
	23	[350]	SETUPVAL 	R3 U5 ; U5 := R3
	24	[352]	GETGLOBAL	R3 K5 ; R3 := _T
	25	[352]	GETTABLE 	R3 R3 K6 ; R3 := R3["BackgroundMovie"]
	26	[352]	EQ       	1 R3 K7 ; if R3 == nil then PC := 34
	27	[352]	JMP      	34 ; PC := 34
	28	[353]	GETGLOBAL	R3 K5 ; R3 := _T
	29	[353]	GETTABLE 	R3 R3 K6 ; R3 := R3["BackgroundMovie"]
	30	[353]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xe4162eed]
	31	[353]	LOADK    	R5 K9 ; R5 := "ShowBlockingMessage"
	32	[353]	LOADK    	R6 K10 ; R6 := "0"
	33	[353]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[356]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[356]	SETUPVAL 	R3 U6 ; U6 := R3
	36	[357]	GETUPVAL 	R3 U7 ; R3 := U7
	37	[357]	CALL     	R3 1 1 ; R3()
	38	[360]	NEWTABLE 	R3 0 0 ; R3 := {}
	39	[360]	SETUPVAL 	R3 U8 ; U8 := R3
	40	[361]	OP_LOADBOOL	R3 0 0 ; R3 := false
	41	[361]	SETUPVAL 	R3 U9 ; U9 := R3
	42	[362]	RETURN   	R0 1 ; return 

function #8 <?:364,377> (36 instructions, 144 bytes at 00000160F80D6D20)
2 params, 10 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[365]	LOADK    	R2 := 0.000000
	2	[366]	LOADK    	R3 := 0.000000
	3	[367]	LOADK    	R4 := 1.000000
	4	[367]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[367]	LEN      	R5 R5 ; R5 := # R5
	6	[367]	LOADK    	R6 := 1.000000
	7	[367]	FORPREP  	R4 32 ; R4 -= R6; PC := 32
	8	[368]	TEST     	R0 0 ; if not R0 then PC := 15
	9	[368]	JMP      	15 ; PC := 15
	10	[368]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[368]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	12	[368]	GETTABLE 	R8 R8 K0 ; R8 := R8["mOtherPolarity"]
	13	[368]	TEST     	R8 1 ; if R8 then PC := 32
	14	[368]	JMP      	32 ; PC := 32
	15	[369]	GETUPVAL 	R8 U0 ; R8 := U0
	16	[369]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	17	[369]	GETTABLE 	R8 R8 K1 ; R8 := R8["mLocked"]
	18	[369]	TEST     	R8 1 ; if R8 then PC := 31
	19	[369]	JMP      	31 ; PC := 31
	20	[369]	TEST     	R1 0 ; if not R1 then PC := 30
	21	[369]	JMP      	30 ; PC := 30
	22	[369]	GETUPVAL 	R8 U0 ; R8 := U0
	23	[369]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	24	[369]	GETTABLE 	R8 R8 K2 ; R8 := R8["mRank"]
	25	[369]	GETUPVAL 	R9 U0 ; R9 := U0
	26	[369]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	27	[369]	GETTABLE 	R9 R9 K3 ; R9 := R9["mMaxRank"]
	28	[369]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 31
	29	[369]	JMP      	31 ; PC := 31
	30	[370]	ADD      	R2 R2 K4 ; R2 := R2 + 1.000000
	31	[373]	ADD      	R3 R3 K4 ; R3 := R3 + 1.000000
	32	[367]	FORLOOP  	R4 8 ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
	33	[376]	MOVE     	R8 R2 ; R8 := R2
	34	[376]	MOVE     	R9 R3 ; R9 := R3
	35	[376]	RETURN   	R8 3 ; return R8, R9 
	36	[377]	RETURN   	R0 1 ; return 

function #9 <?:379,385> (12 instructions, 48 bytes at 00000160F80D6FD0)
0 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[380]	LOADK    	R0 := 0.000000
	2	[381]	LOADK    	R1 := 0.000000
	3	[382]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[382]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[382]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[382]	CALL     	R2 3 3 ; R2,R3 := R2(R3,R4)
	7	[382]	MOVE     	R0 R3 ; R0 := R3
	8	[382]	MOVE     	R1 R2 ; R1 := R2
	9	[384]	DIV      	R2 R1 R0 ; R2 := R1 / R0
	10	[384]	MUL      	R2 R2 K0 ; R2 := R2 * 100.000000
	11	[384]	RETURN   	R2 2 ; return R2 
	12	[385]	RETURN   	R0 1 ; return 

function #10 <?:387,434> (70 instructions, 280 bytes at 00000160F80D7100)
0 params, 8 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[388]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[388]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 53
	3	[388]	JMP      	53 ; PC := 53
	4	[389]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[389]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[391]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[391]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	8	[391]	EQ       	1 R0 K3 ; if R0 == nil then PC := 16
	9	[391]	JMP      	16 ; PC := 16
	10	[392]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[392]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	12	[392]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	13	[392]	LOADK    	R2 K5 ; R2 := "ShowBlockingMessage"
	14	[392]	LOADK    	R3 K6 ; R3 := "0"
	15	[392]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[398]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	17	[398]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xded7d5cd]
	18	[398]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[398]	GETTABLE 	R0 R0 K9 ; R0 := R0[1.000000]
	20	[399]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	21	[399]	MOVE     	R2 R0 ; R2 := R0
	22	[399]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[399]	TEST     	R1 1 ; if R1 then PC := 48
	24	[399]	JMP      	48 ; PC := 48
	25	[400]	LOADK    	R1 := 0.000000
	26	[401]	LOADK    	R2 := 0.000000
	27	[402]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[402]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[402]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	30	[402]	MOVE     	R1 R4 ; R1 := R4
	31	[402]	MOVE     	R2 R3 ; R2 := R3
	32	[403]	GETGLOBAL	R3 K11 ; R3 := 0x34291f5c
	33	[403]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x9ad21ae9]
	34	[403]	CALL     	R3 1 2 ; R3 := R3()
	35	[403]	TEST     	R3 0 ; if not R3 then PC := 40
	36	[403]	JMP      	40 ; PC := 40
	37	[403]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 40
	38	[403]	JMP      	40 ; PC := 40
	39	[405]	ADD      	R2 R2 K9 ; R2 := R2 + 1.000000
	40	[407]	GETGLOBAL	R3 K13 ; R3 := 0xba7dfcd2
	41	[407]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xdece6848]
	42	[407]	MOVE     	R5 R0 ; R5 := R0
	43	[407]	GETGLOBAL	R6 K15 ; R6 := 0x0469f296
	44	[407]	LOADK    	R7 K16 ; R7 := "FOCUS_TREE_UNLOCK_COUNT"
	45	[407]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[407]	MOVE     	R7 R2 ; R7 := R2
	47	[407]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	48	[411]	GETGLOBAL	R3 K1 ; R3 := _T
	49	[411]	SETTABLE 	R3 K17 K3 ; R3["Notifications_RefreshPolarities"] := nil
	50	[413]	GETUPVAL 	R3 U3 ; R3 := U3
	51	[413]	CALL     	R3 1 1 ; R3()
	52	[415]	RETURN   	R0 1 ; return 
	53	[419]	GETUPVAL 	R3 U4 ; R3 := U4
	54	[419]	CALL     	R3 1 2 ; R3 := R3()
	55	[419]	TEST     	R3 0 ; if not R3 then PC := 58
	56	[419]	JMP      	58 ; PC := 58
	57	[420]	RETURN   	R0 1 ; return 
	58	[424]	GETUPVAL 	R3 U5 ; R3 := U5
	59	[424]	CALL     	R3 1 2 ; R3 := R3()
	60	[424]	TEST     	R3 0 ; if not R3 then PC := 63
	61	[424]	JMP      	63 ; PC := 63
	62	[425]	RETURN   	R0 1 ; return 
	63	[429]	GETUPVAL 	R3 U6 ; R3 := U6
	64	[429]	CALL     	R3 1 2 ; R3 := R3()
	65	[429]	TEST     	R3 0 ; if not R3 then PC := 68
	66	[429]	JMP      	68 ; PC := 68
	67	[430]	RETURN   	R0 1 ; return 
	68	[433]	LOADK    	R3 := 0.000000
	69	[433]	SETUPVAL 	R3 U0 ; U0 := R3
	70	[434]	RETURN   	R0 1 ; return 

function #11 <?:436,473> (88 instructions, 352 bytes at 00000160F80D75B0)
1 param, 18 slots, 9 upvalues, 0 locals, 25 constants, 0 functions
	1	[437]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[437]	MOVE     	R2 R0 ; R2 := R0
	3	[437]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[437]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 73
	5	[437]	JMP      	73 ; PC := 73
	6	[438]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[438]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[438]	EQ       	1 R1 K5 ; if R1 == nil then PC := 16
	9	[438]	JMP      	16 ; PC := 16
	10	[439]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[439]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[439]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	13	[439]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	14	[439]	LOADK    	R4 K8 ; R4 := "1"
	15	[439]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[444]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[444]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[444]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[445]	GETGLOBAL	R2 K9 ; R2 := 0xcfc01047
	20	[445]	GETUPVAL 	R3 U2 ; R3 := U2
	21	[445]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	22	[445]	JMP      	41 ; PC := 41
	23	[446]	GETTABLE 	R7 R6 K10 ; R7 := R6["Purchase"]
	24	[446]	TEST     	R7 1 ; if R7 then PC := 29
	25	[446]	JMP      	29 ; PC := 29
	26	[446]	GETTABLE 	R7 R6 K11 ; R7 := R6["Upgraded"]
	27	[446]	TEST     	R7 0 ; if not R7 then PC := 41
	28	[446]	JMP      	41 ; PC := 41
	29	[447]	GETUPVAL 	R7 U3 ; R7 := U3
	30	[447]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	31	[447]	EQ       	0 R7 K5 ; if R7 ~= nil then PC := 35
	32	[447]	JMP      	35 ; PC := 35
	33	[448]	GETUPVAL 	R7 U3 ; R7 := U3
	34	[448]	SETTABLE 	R7 R1 K12 ; R7[R1] := 0.000000
	35	[450]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[450]	GETUPVAL 	R8 U3 ; R8 := U3
	37	[450]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	38	[450]	GETTABLE 	R9 R6 K13 ; R9 := R6["Focus"]
	39	[450]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	40	[450]	SETTABLE 	R7 R1 R8 ; R7[R1] := R8
	41	[445]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
	42	[451]	JMP      	23 ; PC := 23
	43	[455]	OP_LOADBOOL	R7 1 0 ; R7 := true
	44	[455]	SETUPVAL 	R7 U4 ; U4 := R7
	45	[456]	GETUPVAL 	R7 U5 ; R7 := U5
	46	[456]	CALL     	R7 1 1 ; R7()
	47	[457]	GETGLOBAL	R7 K3 ; R7 := _T
	48	[457]	SETTABLE 	R7 K14 K15 ; R7["LoadoutSaveRequired"] := true
	49	[459]	GETGLOBAL	R7 K16 ; R7 := 0x25d99d89
	50	[459]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xcbd24335]
	51	[459]	CALL     	R7 2 1 ; R7(R8)
	52	[460]	GETGLOBAL	R7 K18 ; R7 := 0x4ec73e73
	53	[460]	GETUPVAL 	R8 U3 ; R8 := U3
	54	[460]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[460]	EQ       	1 R7 K5 ; if R7 == nil then PC := 88
	56	[460]	JMP      	88 ; PC := 88
	57	[461]	GETGLOBAL	R7 K9 ; R7 := 0xcfc01047
	58	[461]	GETUPVAL 	R8 U3 ; R8 := U3
	59	[461]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	60	[461]	JMP      	70 ; PC := 70
	61	[462]	GETGLOBAL	R12 K19 ; R12 := 0xcb79539e
	62	[462]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x8b8fb8b7]
	63	[462]	GETGLOBAL	R14 K21 ; R14 := 0x0469f296
	64	[462]	LOADK    	R15 K22 ; R15 := "FOCUS_SPENT"
	65	[462]	CALL     	R14 2 2 ; R14 := R14(R15)
	66	[462]	MOVE     	R15 R10 ; R15 := R10
	67	[462]	LOADK    	R16 K23 ; R16 := ""
	68	[462]	MOVE     	R17 R11 ; R17 := R11
	69	[462]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	70	[461]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
	71	[462]	JMP      	61 ; PC := 61
	72	[464]	JMP      	88 ; PC := 88
	73	[465]	GETGLOBAL	R12 K0 ; R12 := 0x03f57322
	74	[465]	MOVE     	R13 R0 ; R13 := R0
	75	[465]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[465]	EQ       	0 R12 K24 ; if R12 ~= 6.000000 then PC := 86
	77	[465]	JMP      	86 ; PC := 86
	78	[466]	LOADK    	R12 := 0.000000
	79	[466]	SETUPVAL 	R12 U6 ; U6 := R12
	80	[467]	GETGLOBAL	R12 K16 ; R12 := 0x25d99d89
	81	[467]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0xcbd24335]
	82	[467]	CALL     	R12 2 1 ; R12(R13)
	83	[468]	GETUPVAL 	R12 U7 ; R12 := U7
	84	[468]	CALL     	R12 1 1 ; R12()
	85	[468]	JMP      	88 ; PC := 88
	86	[471]	LOADNIL  	R12 R12 ; R12 := nil
	87	[471]	SETUPVAL 	R12 U8 ; U8 := R12
	88	[473]	RETURN   	R0 1 ; return 

function #12 <?:475,489> (25 instructions, 100 bytes at 00000160F80D7B80)
0 params, 6 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[476]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[476]	CALL     	R0 1 2 ; R0 := R0()
	3	[477]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[477]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	5	[477]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/TennoWay/CommitChanges"
	6	[477]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[477]	NEWTABLE 	R5 0 1 ; R5 := {}
	8	[477]	SETTABLE 	R5 K3 R0 ; R5["LIST"] := R0
	9	[477]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	10	[480]	GETGLOBAL	R2 K4 ; R2 := 0x34291f5c
	11	[480]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe27b35bb]
	12	[480]	CALL     	R2 1 2 ; R2 := R2()
	13	[481]	SETTABLE 	R2 K6 K7 ; R2["dialogType"] := 5.000000
	14	[482]	SETTABLE 	R2 K8 R1 ; R2["locString"] := R1
	15	[483]	SETTABLE 	R2 K9 K10 ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
	16	[484]	SETTABLE 	R2 K11 K12 ; R2["secondString"] := "/Menu/Confirm_Item_No"
	17	[485]	SETTABLE 	R2 K13 K14 ; R2["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
	18	[486]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0xe6ccc5b9]
	19	[486]	LOADK    	R5 K16 ; R5 := "OnConfirmCommitFocusChanges"
	20	[486]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[488]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[488]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xe99b84e7]
	23	[488]	MOVE     	R4 R2 ; R4 := R2
	24	[488]	CALL     	R3 2 1 ; R3(R4)
	25	[489]	RETURN   	R0 1 ; return 

function #13 <?:491,519> (34 instructions, 136 bytes at 00000160F80D7E40)
0 params, 9 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[492]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[492]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 10
	3	[492]	JMP      	10 ; PC := 10
	4	[494]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[494]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	6	[494]	LOADK    	R2 K3 ; R2 := "ConfirmCommitFocusChanges"
	7	[494]	LOADK    	R3 K4 ; R3 := ""
	8	[494]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[496]	RETURN   	R0 1 ; return 
	10	[499]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[499]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[500]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[500]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x659d451f]
	14	[500]	GETGLOBAL	R1 K6 ; R1 := 0xb607efe1
	15	[500]	CALL     	R0 2 1 ; R0(R1)
	16	[501]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	17	[501]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	18	[501]	LOADK    	R2 K8 ; R2 := "_root"
	19	[501]	LOADK    	R3 := 0.000000
	20	[501]	NEWTABLE 	R4 1 0 ; R4 := {}
	21	[501]	LOADK    	R5 := 10.000000
	22	[501]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	23	[501]	NEWTABLE 	R5 1 0 ; R5 := {}
	24	[501]	LOADK    	R6 := 0.000000
	25	[501]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	26	[501]	LOADK    	R6 K10 ; R6 := 0.550000
	27	[501]	LOADK    	R7 := 0.000000
	28	[518]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	29	[518]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[518]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[518]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[518]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[501]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	34	[519]	RETURN   	R0 1 ; return 

function #14 <?:521,523> (3 instructions, 12 bytes at 00000160F80D84C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[522]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[522]	CALL     	R0 1 1 ; R0()
	3	[523]	RETURN   	R0 1 ; return 

function #15 <?:525,527> (3 instructions, 12 bytes at 00000160F80D8590)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[526]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[526]	CALL     	R0 1 1 ; R0()
	3	[527]	RETURN   	R0 1 ; return 

function #16 <?:529,643> (92 instructions, 368 bytes at 00000160F80D8660)
0 params, 6 slots, 12 upvalues, 0 locals, 27 constants, 5 functions
	1	[530]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[530]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	3	[530]	JMP      	8 ; PC := 8
	4	[530]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[530]	EQ       	1 R0 K1 ; if R0 == 100.000000 then PC := 8
	6	[530]	JMP      	8 ; PC := 8
	7	[531]	RETURN   	R0 1 ; return 
	8	[534]	GETGLOBAL	R0 K2 ; R0 := _T
	9	[534]	SETTABLE 	R0 K3 K4 ; R0["GenericVendor_ItemGridDims"] := 192.000000
	10	[535]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[535]	SETTABLE 	R0 K5 K6 ; R0["GenericVendor_ShowBgFadeTime"] := 0.000000
	12	[536]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	13	[536]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x1fd6abd0]
	14	[536]	GETGLOBAL	R2 K9 ; R2 := 0x8e040d88
	15	[536]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[536]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[537]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	18	[537]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[537]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[537]	TEST     	R0 1 ; if R0 then PC := 92
	21	[537]	JMP      	92 ; PC := 92
	22	[542]	GETGLOBAL	R0 K2 ; R0 := _T
	23	[542]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[542]	SETTABLE 	R0 K11 R1 ; R0["TennoWay_CurrentFocus"] := R1
	25	[543]	GETGLOBAL	R0 K12 ; R0 := 0x25d99d89
	26	[543]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xad94d866]
	27	[543]	GETGLOBAL	R2 K2 ; R2 := _T
	28	[543]	GETTABLE 	R2 R2 K14 ; R2 := R2["PolarityTree"]
	29	[543]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	30	[544]	GETGLOBAL	R1 K15 ; R1 := 0x70e77cd5
	31	[544]	GETUPVAL 	R2 U3 ; R2 := U3
	32	[544]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	33	[545]	GETGLOBAL	R2 K2 ; R2 := _T
	34	[576]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	35	[576]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[576]	MOVE     	R0 R1 ; R0 := R1
	37	[576]	GETUPVAL 	R0 U5 ; R0 := U5
	38	[576]	SETTABLE 	R2 K16 R3 ; R2["TennoWay_GetVendorInfo"] := R3
	39	[577]	GETUPVAL 	R2 U1 ; R2 := U1
	40	[577]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	41	[577]	LOADK    	R4 K18 ; R4 := "SetVendorInfoFunction"
	42	[577]	LOADK    	R5 K16 ; R5 := "TennoWay_GetVendorInfo"
	43	[577]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[579]	GETGLOBAL	R2 K2 ; R2 := _T
	45	[589]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	46	[589]	MOVE     	R0 R1 ; R0 := R1
	47	[589]	SETTABLE 	R2 K19 R3 ; R2[0x0000000c] := R3
	48	[590]	GETUPVAL 	R2 U1 ; R2 := U1
	49	[590]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	50	[590]	LOADK    	R4 K20 ; R4 := "SetBuyItemFunction"
	51	[590]	LOADK    	R5 K19 ; R5 := "TennoWay_BuyVendorItem"
	52	[590]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[592]	GETGLOBAL	R2 K2 ; R2 := _T
	54	[600]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	55	[600]	MOVE     	R0 R0 ; R0 := R0
	56	[600]	GETUPVAL 	R0 U2 ; R0 := U2
	57	[600]	SETTABLE 	R2 K21 R3 ; R2["TennoWay_OnBuyVendorItem"] := R3
	58	[601]	GETUPVAL 	R2 U1 ; R2 := U1
	59	[601]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	60	[601]	LOADK    	R4 K22 ; R4 := "SetOnBuyItemFunction"
	61	[601]	LOADK    	R5 K21 ; R5 := "TennoWay_OnBuyVendorItem"
	62	[601]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[603]	GETGLOBAL	R2 K2 ; R2 := _T
	64	[612]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	65	[612]	GETUPVAL 	R0 U6 ; R0 := U6
	66	[612]	GETUPVAL 	R0 U7 ; R0 := U7
	67	[612]	GETUPVAL 	R0 U8 ; R0 := U8
	68	[612]	SETTABLE 	R2 K23 R3 ; R2["TennoWay_OnCloseFunction"] := R3
	69	[613]	GETUPVAL 	R2 U1 ; R2 := U1
	70	[613]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	71	[613]	LOADK    	R4 K24 ; R4 := "SetOnCloseFunction"
	72	[613]	LOADK    	R5 K23 ; R5 := "TennoWay_OnCloseFunction"
	73	[613]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	74	[615]	GETGLOBAL	R2 K2 ; R2 := _T
	75	[639]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	76	[639]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[639]	GETUPVAL 	R0 U9 ; R0 := U9
	78	[639]	GETUPVAL 	R0 U4 ; R0 := U4
	79	[639]	GETUPVAL 	R0 U10 ; R0 := U10
	80	[639]	GETUPVAL 	R0 U11 ; R0 := U11
	81	[639]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[639]	SETTABLE 	R2 K25 R3 ; R2["TennoWay_UpdateInfoPanel"] := R3
	83	[640]	GETUPVAL 	R2 U1 ; R2 := U1
	84	[640]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xe4162eed]
	85	[640]	LOADK    	R4 K26 ; R4 := "SetInfoPanelUpdateFunction"
	86	[640]	LOADK    	R5 K25 ; R5 := "TennoWay_UpdateInfoPanel"
	87	[640]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	88	[641]	GETUPVAL 	R2 U7 ; R2 := U7
	89	[641]	OP_LOADBOOL	R3 1 0 ; R3 := true
	90	[641]	CALL     	R2 2 1 ; R2(R3)
	91	[641]	CLOSE    	R0 ; SAVE R0,...
	92	[643]	RETURN   	R0 1 ; return 

function #17 <?:645,650> (20 instructions, 80 bytes at 000001608EA144A0)
0 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[646]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[646]	EQ       	1 R0 K0 ; if R0 == nil then PC := 20
	3	[646]	JMP      	20 ; PC := 20
	4	[646]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[646]	LT       	0 R0 K1 ; if R0 >= 100.000000 then PC := 20
	6	[646]	JMP      	20 ; PC := 20
	7	[647]	GETGLOBAL	R0 K2 ; R0 := _T
	8	[647]	GETGLOBAL	R1 K4 ; R1 := 0x603636ad
	9	[647]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/TennoWay/RepresentWayLocked"
	10	[647]	NEWTABLE 	R3 0 1 ; R3 := {}
	11	[647]	GETGLOBAL	R4 K4 ; R4 := 0x603636ad
	12	[647]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[647]	NEWTABLE 	R6 0 0 ; R6 := {}
	14	[647]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[647]	SETTABLE 	R3 K6 R4 ; R3["NAME"] := R4
	16	[647]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[647]	SETTABLE 	R0 K3 R1 ; R0["gToolTip"] := R1
	18	[648]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[648]	RETURN   	R0 2 ; return R0 
	20	[650]	RETURN   	R0 1 ; return 

function #18 <?:652,654> (3 instructions, 12 bytes at 000001608EA146D0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[653]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[653]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[654]	RETURN   	R0 1 ; return 

function #19 <?:656,710> (121 instructions, 484 bytes at 000001608EA147E0)
0 params, 9 slots, 7 upvalues, 0 locals, 37 constants, 5 functions
	1	[657]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[659]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[659]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[659]	MOVE     	R2 R0 ; R2 := R0
	5	[659]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[659]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	7	[659]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	8	[659]	LOADK    	R6 K5 ; R6 := "<WARNING>"
	9	[659]	OP_LOADBOOL	R7 1 0 ; R7 := true
	10	[659]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[659]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	12	[659]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[659]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa7d904b8]
	14	[659]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	15	[659]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/FocusHints/TennoWayTree_"
	16	[659]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[659]	SETTABLE 	R3 K6 R4 ; R3["Tips"] := R4
	18	[659]	SETTABLE 	R3 K9 K10 ; R3["Padding"] := -10.000000
	19	[659]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[661]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[661]	TEST     	R1 1 ; if R1 then PC := 98
	22	[661]	JMP      	98 ; PC := 98
	23	[662]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[662]	EQ       	0 R1 K11 ; if R1 ~= nil then PC := 29
	25	[662]	JMP      	29 ; PC := 29
	26	[663]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[663]	CALL     	R1 1 2 ; R1 := R1()
	28	[663]	SETUPVAL 	R1 U2 ; U2 := R1
	29	[665]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[665]	LE       	0 K12 R1 ; if 60.000000 > R1 then PC := 72
	31	[665]	JMP      	72 ; PC := 72
	32	[666]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	33	[666]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	34	[666]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/TennoWay/RepresentWayNoName"
	35	[666]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[666]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	37	[667]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[667]	LT       	0 R2 K14 ; if R2 >= 100.000000 then PC := 47
	39	[667]	JMP      	47 ; PC := 47
	40	[668]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	41	[668]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x42b04007]
	42	[668]	LOADK    	R4 K15 ; R4 := "<LOCKED>"
	43	[668]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[668]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	45	[668]	MOVE     	R3 R1 ; R3 := R1
	46	[668]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	47	[670]	NEWTABLE 	R2 0 6 ; R2 := {}
	48	[672]	SETTABLE 	R2 K2 R1 ; R2["Label"] := R1
	49	[678]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	50	[678]	SETTABLE 	R2 K16 R3 ; R2["FocusCallback"] := R3
	51	[684]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	52	[684]	SETTABLE 	R2 K17 R3 ; R2["UnfocusCallback"] := R3
	53	[690]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	54	[690]	SETTABLE 	R2 K18 R3 ; R2["CallBack"] := R3
	55	[691]	SETTABLE 	R2 K19 K20 ; R2["CallOut"] := "MENU_GENERIC1"
	56	[692]	GETUPVAL 	R3 U4 ; R3 := U4
	57	[692]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x06d055f9]
	58	[692]	GETUPVAL 	R4 U2 ; R4 := U2
	59	[692]	LT       	1 R4 K14 ; if R4 < 100.000000 then PC := 62
	60	[692]	JMP      	62 ; PC := 62
	61	[692]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 62
	62	[692]	OP_LOADBOOL	R4 1 0 ; R4 := true
	63	[692]	LOADK    	R5 := 60.000000
	64	[692]	LOADK    	R6 := 100.000000
	65	[692]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	66	[692]	SETTABLE 	R2 K21 R3 ; R2["Alpha"] := R3
	67	[694]	GETGLOBAL	R3 K0 ; R3 := 0x33bdd652
	68	[694]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x23d5322f]
	69	[694]	MOVE     	R4 R0 ; R4 := R0
	70	[694]	MOVE     	R5 R2 ; R5 := R2
	71	[694]	CALL     	R3 3 1 ; R3(R4,R5)
	72	[697]	GETGLOBAL	R3 K23 ; R3 := 0xcb00102d
	73	[697]	GETUPVAL 	R4 U5 ; R4 := U5
	74	[697]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	75	[698]	GETGLOBAL	R4 K24 ; R4 := 0x25d99d89
	76	[698]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xa340c0e2]
	77	[698]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[698]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 89
	79	[698]	JMP      	89 ; PC := 89
	80	[699]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	81	[699]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	82	[699]	MOVE     	R5 R0 ; R5 := R0
	83	[699]	NEWTABLE 	R6 0 3 ; R6 := {}
	84	[699]	SETTABLE 	R6 K2 K26 ; R6["Label"] := "/Lotus/Language/TennoWay/SetSchoolActive"
	85	[699]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	86	[699]	SETTABLE 	R6 K18 R7 ; R6["CallBack"] := R7
	87	[699]	SETTABLE 	R6 K19 K27 ; R6["CallOut"] := "MENU_RTHUMB"
	88	[699]	CALL     	R4 3 1 ; R4(R5,R6)
	89	[702]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	90	[702]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	91	[702]	MOVE     	R5 R0 ; R5 := R0
	92	[702]	NEWTABLE 	R6 0 3 ; R6 := {}
	93	[702]	SETTABLE 	R6 K2 K28 ; R6["Label"] := "/Lotus/Language/TennoWay/ConvertShards"
	94	[702]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	95	[702]	SETTABLE 	R6 K18 R7 ; R6["CallBack"] := R7
	96	[702]	SETTABLE 	R6 K19 K29 ; R6["CallOut"] := "MENU_RTRIGGER2"
	97	[702]	CALL     	R4 3 1 ; R4(R5,R6)
	98	[705]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	99	[705]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	100	[705]	MOVE     	R5 R0 ; R5 := R0
	101	[705]	NEWTABLE 	R6 0 3 ; R6 := {}
	102	[705]	SETTABLE 	R6 K2 K30 ; R6["Label"] := "/Lotus/Language/Menu/Back"
	103	[705]	GETUPVAL 	R7 U6 ; R7 := U6
	104	[705]	SETTABLE 	R6 K18 R7 ; R6["CallBack"] := R7
	105	[705]	SETTABLE 	R6 K19 K31 ; R6["CallOut"] := "MENU_CANCEL"
	106	[705]	CALL     	R4 3 1 ; R4(R5,R6)
	107	[707]	GETGLOBAL	R4 K32 ; R4 := 0x7b998233
	108	[707]	GETGLOBAL	R5 K33 ; R5 := _T
	109	[707]	GETTABLE 	R5 R5 K34 ; R5 := R5["SetButtons"]
	110	[707]	CALL     	R4 2 2 ; R4 := R4(R5)
	111	[707]	TEST     	R4 1 ; if R4 then PC := 121
	112	[707]	JMP      	121 ; PC := 121
	113	[708]	GETGLOBAL	R4 K33 ; R4 := _T
	114	[708]	GETTABLE 	R4 R4 K35 ; R4 := R4[0x1c5b546f]
	115	[708]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	116	[708]	MOVE     	R6 R0 ; R6 := R0
	117	[708]	GETGLOBAL	R7 K36 ; R7 := 0xcd0165a3
	118	[708]	LOADK    	R8 := 1.000000
	119	[708]	CALL     	R7 2 0 ; R7,... := R7(R8)
	120	[708]	CALL     	R4 0 1 ; R4(R5,...)
	121	[710]	RETURN   	R0 1 ; return 

function #20 <?:712,724> (37 instructions, 148 bytes at 000001608EA15740)
1 param, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[713]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[713]	MOVE     	R2 R0 ; R2 := R0
	3	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[713]	TEST     	R1 1 ; if R1 then PC := 11
	5	[713]	JMP      	11 ; PC := 11
	6	[713]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[713]	GETTABLE 	R2 R0 K1 ; R2 := R0["mCard"]
	8	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[713]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[713]	JMP      	13 ; PC := 13
	11	[714]	LOADK    	R1 := 0.000000
	12	[714]	RETURN   	R1 2 ; return R1 
	13	[717]	LOADK    	R1 := 5000.000000
	14	[718]	NEWTABLE 	R2 4 0 ; R2 := {}
	15	[718]	LOADK    	R3 := 1.000000
	16	[718]	LOADK    	R4 := 2.000000
	17	[718]	LOADK    	R5 := 3.000000
	18	[718]	LOADK    	R6 := 4.000000
	19	[718]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	20	[719]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCard"]
	21	[719]	GETTABLE 	R3 R3 K2 ; R3 := R3["mRarity"]
	22	[719]	ADD      	R3 R3 K3 ; R3 := R3 + 1.000000
	23	[719]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	24	[720]	GETTABLE 	R4 R0 K4 ; R4 := R0["mRank"]
	25	[720]	ADD      	R4 R4 K3 ; R4 := R4 + 1.000000
	26	[721]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	27	[721]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x55f27c30]
	28	[721]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[721]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	30	[721]	MUL      	R7 R4 R4 ; R7 := R4 * R4
	31	[721]	ADD      	R7 K7 R7 ; R7 := 2.000000 + R7
	32	[721]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	33	[721]	DIV      	R6 R6 R1 ; R6 := R6 / R1
	34	[721]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[721]	MUL      	R5 R5 R1 ; R5 := R5 * R1
	36	[723]	RETURN   	R5 2 ; return R5 
	37	[724]	RETURN   	R0 1 ; return 

function #21 <?:726,785> (252 instructions, 1008 bytes at 000001608EA159F0)
2 params, 20 slots, 3 upvalues, 0 locals, 47 constants, 0 functions
	1	[727]	LOADK    	R2 K0 ; R2 := "<p><font color=\""
	2	[727]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[727]	GETTABLE 	R3 R3 K1 ; R3 := R3["ContentHex"]
	4	[727]	LOADK    	R4 K2 ; R4 := "\">"
	5	[727]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	6	[727]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[729]	GETTABLE 	R2 R0 K3 ; R2 := R0["mRank"]
	8	[729]	GETTABLE 	R3 R0 K4 ; R3 := R0["mMaxRank"]
	9	[729]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 20
	10	[729]	JMP      	20 ; PC := 20
	11	[729]	GETTABLE 	R2 R0 K5 ; R2 := R0["mCanBeUniversal"]
	12	[729]	TEST     	R2 0 ; if not R2 then PC := 21
	13	[729]	JMP      	21 ; PC := 21
	14	[729]	GETTABLE 	R2 R0 K3 ; R2 := R0["mRank"]
	15	[729]	GETTABLE 	R3 R0 K4 ; R3 := R0["mMaxRank"]
	16	[729]	SUB      	R3 R3 K6 ; R3 := R3 - 1.000000
	17	[729]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 20
	18	[729]	JMP      	20 ; PC := 20
	19	[729]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 20
	20	[729]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[730]	TESTSET  	R3 R1 0 ; if not R1 then PC := 30 else R3 := R1 
	22	[730]	JMP      	30 ; PC := 30
	23	[730]	GETTABLE 	R3 R0 K7 ; R3 := R0["mNextLvlDesc"]
	24	[730]	EQ       	1 R3 K8 ; if R3 == "" then PC := 28
	25	[730]	JMP      	28 ; PC := 28
	26	[730]	NOT      	R3 R2 ; R3 := not R2
	27	[730]	JMP      	30 ; PC := 30
	28	[730]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 29
	29	[730]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[732]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[732]	LOADK    	R5 K9 ; R5 := "<font color=\""
	32	[732]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[732]	GETTABLE 	R6 R6 K10 ; R6 := R6["FloatingContentHex"]
	34	[732]	LOADK    	R7 K2 ; R7 := "\">"
	35	[732]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	36	[732]	SETUPVAL 	R4 U0 ; U0 := R4
	37	[733]	GETTABLE 	R4 R0 K11 ; R4 := R0["mOtherPolarity"]
	38	[733]	TEST     	R4 0 ; if not R4 then PC := 64
	39	[733]	JMP      	64 ; PC := 64
	40	[734]	GETTABLE 	R4 R0 K12 ; R4 := R0["mUniversal"]
	41	[734]	TEST     	R4 0 ; if not R4 then PC := 55
	42	[734]	JMP      	55 ; PC := 55
	43	[735]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[735]	GETGLOBAL	R5 K13 ; R5 := 0x7f5022cf
	45	[735]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x3f3e4d12]
	46	[735]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	47	[735]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	48	[735]	LOADK    	R8 K17 ; R8 := "/Lotus/Language/TennoWay/Universal"
	49	[735]	OP_LOADBOOL	R9 0 0 ; R9 := false
	50	[735]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	51	[735]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	52	[735]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	53	[735]	SETUPVAL 	R4 U0 ; U0 := R4
	54	[735]	JMP      	148 ; PC := 148
	55	[737]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[737]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	57	[737]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	58	[737]	LOADK    	R7 K18 ; R7 := "/Lotus/Language/TennoWay/WayBoundMaxRankPreview"
	59	[737]	OP_LOADBOOL	R8 1 0 ; R8 := true
	60	[737]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	61	[737]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	62	[737]	SETUPVAL 	R4 U0 ; U0 := R4
	63	[738]	JMP      	148 ; PC := 148
	64	[739]	GETTABLE 	R4 R0 K19 ; R4 := R0["mLocked"]
	65	[739]	TEST     	R4 0 ; if not R4 then PC := 84
	66	[739]	JMP      	84 ; PC := 84
	67	[740]	GETUPVAL 	R4 U0 ; R4 := U0
	68	[740]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	69	[740]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	70	[740]	LOADK    	R7 K20 ; R7 := "<LOCKED> "
	71	[740]	OP_LOADBOOL	R8 1 0 ; R8 := true
	72	[740]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	73	[740]	GETGLOBAL	R6 K13 ; R6 := 0x7f5022cf
	74	[740]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x3f3e4d12]
	75	[740]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	76	[740]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	77	[740]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Menu/MissionLocked"
	78	[740]	OP_LOADBOOL	R10 0 0 ; R10 := false
	79	[740]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	80	[740]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	81	[740]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	82	[740]	SETUPVAL 	R4 U0 ; U0 := R4
	83	[740]	JMP      	148 ; PC := 148
	84	[741]	GETTABLE 	R4 R0 K3 ; R4 := R0["mRank"]
	85	[741]	GETTABLE 	R5 R0 K4 ; R5 := R0["mMaxRank"]
	86	[741]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 96
	87	[741]	JMP      	96 ; PC := 96
	88	[741]	GETTABLE 	R4 R0 K5 ; R4 := R0["mCanBeUniversal"]
	89	[741]	TEST     	R4 0 ; if not R4 then PC := 126
	90	[741]	JMP      	126 ; PC := 126
	91	[741]	GETTABLE 	R4 R0 K3 ; R4 := R0["mRank"]
	92	[741]	GETTABLE 	R5 R0 K4 ; R5 := R0["mMaxRank"]
	93	[741]	SUB      	R5 R5 K6 ; R5 := R5 - 1.000000
	94	[741]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 126
	95	[741]	JMP      	126 ; PC := 126
	96	[742]	GETTABLE 	R4 R0 K5 ; R4 := R0["mCanBeUniversal"]
	97	[742]	TEST     	R4 0 ; if not R4 then PC := 114
	98	[742]	JMP      	114 ; PC := 114
	99	[742]	GETTABLE 	R4 R0 K12 ; R4 := R0["mUniversal"]
	100	[742]	TEST     	R4 0 ; if not R4 then PC := 114
	101	[742]	JMP      	114 ; PC := 114
	102	[743]	GETUPVAL 	R4 U0 ; R4 := U0
	103	[743]	GETGLOBAL	R5 K13 ; R5 := 0x7f5022cf
	104	[743]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x3f3e4d12]
	105	[743]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	106	[743]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	107	[743]	LOADK    	R8 K17 ; R8 := "/Lotus/Language/TennoWay/Universal"
	108	[743]	OP_LOADBOOL	R9 0 0 ; R9 := false
	109	[743]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	110	[743]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	111	[743]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	112	[743]	SETUPVAL 	R4 U0 ; U0 := R4
	113	[743]	JMP      	148 ; PC := 148
	114	[745]	GETUPVAL 	R4 U0 ; R4 := U0
	115	[745]	GETGLOBAL	R5 K13 ; R5 := 0x7f5022cf
	116	[745]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x3f3e4d12]
	117	[745]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	118	[745]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	119	[745]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Ranks/MaxRank"
	120	[745]	OP_LOADBOOL	R9 0 0 ; R9 := false
	121	[745]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	122	[745]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	123	[745]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	124	[745]	SETUPVAL 	R4 U0 ; U0 := R4
	125	[746]	JMP      	148 ; PC := 148
	126	[748]	GETTABLE 	R4 R0 K3 ; R4 := R0["mRank"]
	127	[749]	TEST     	R3 0 ; if not R3 then PC := 138
	128	[749]	JMP      	138 ; PC := 138
	129	[750]	MOVE     	R5 R4 ; R5 := R4
	130	[750]	LOADK    	R6 K9 ; R6 := "<font color=\""
	131	[750]	GETUPVAL 	R7 U1 ; R7 := U1
	132	[750]	GETTABLE 	R7 R7 K23 ; R7 := R7["FloatingContentHighlightHex"]
	133	[750]	LOADK    	R8 K24 ; R8 := "\"><MINI_ARROW>"
	134	[750]	GETTABLE 	R9 R0 K3 ; R9 := R0["mRank"]
	135	[750]	ADD      	R9 R9 K6 ; R9 := R9 + 1.000000
	136	[750]	LOADK    	R10 K25 ; R10 := "</font>"
	137	[750]	CONCAT   	R4 R5 R10 ; R4 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
	138	[752]	GETUPVAL 	R5 U0 ; R5 := U0
	139	[752]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	140	[752]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	141	[752]	LOADK    	R8 K26 ; R8 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	142	[752]	OP_LOADBOOL	R9 1 0 ; R9 := true
	143	[752]	NEWTABLE 	R10 0 1 ; R10 := {}
	144	[752]	SETTABLE 	R10 K27 R4 ; R10["RANK"] := R4
	145	[752]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	146	[752]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	147	[752]	SETUPVAL 	R5 U0 ; U0 := R5
	148	[754]	GETUPVAL 	R5 U0 ; R5 := U0
	149	[754]	LOADK    	R6 K28 ; R6 := "<br></font>"
	150	[754]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	151	[754]	SETUPVAL 	R5 U0 ; U0 := R5
	152	[756]	TEST     	R3 0 ; if not R3 then PC := 176
	153	[756]	JMP      	176 ; PC := 176
	154	[757]	GETGLOBAL	R5 K13 ; R5 := 0x7f5022cf
	155	[757]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x66edf04f]
	156	[757]	GETTABLE 	R6 R0 K7 ; R6 := R0["mNextLvlDesc"]
	157	[757]	LOADK    	R7 K30 ; R7 := "|OPEN_COLOR|"
	158	[757]	LOADK    	R8 K9 ; R8 := "<font color=\""
	159	[757]	GETUPVAL 	R9 U1 ; R9 := U1
	160	[757]	GETTABLE 	R9 R9 K23 ; R9 := R9["FloatingContentHighlightHex"]
	161	[757]	LOADK    	R10 K2 ; R10 := "\">"
	162	[757]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	163	[757]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	164	[758]	GETGLOBAL	R6 K13 ; R6 := 0x7f5022cf
	165	[758]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x66edf04f]
	166	[758]	MOVE     	R7 R5 ; R7 := R5
	167	[758]	LOADK    	R8 K31 ; R8 := "|CLOSE_COLOR|"
	168	[758]	LOADK    	R9 K25 ; R9 := "</font>"
	169	[758]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	170	[758]	MOVE     	R5 R6 ; R5 := R6
	171	[759]	GETUPVAL 	R6 U0 ; R6 := U0
	172	[759]	MOVE     	R7 R5 ; R7 := R5
	173	[759]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	174	[759]	SETUPVAL 	R6 U0 ; U0 := R6
	175	[759]	JMP      	248 ; PC := 248
	176	[761]	GETUPVAL 	R6 U0 ; R6 := U0
	177	[761]	GETTABLE 	R7 R0 K32 ; R7 := R0["mDescription"]
	178	[761]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	179	[761]	SETUPVAL 	R6 U0 ; U0 := R6
	180	[763]	LOADK    	R6 K8 ; R6 := ""
	181	[764]	GETTABLE 	R7 R0 K19 ; R7 := R0["mLocked"]
	182	[764]	TEST     	R7 0 ; if not R7 then PC := 221
	183	[764]	JMP      	221 ; PC := 221
	184	[765]	GETTABLE 	R7 R0 K33 ; R7 := R0["mCard"]
	185	[765]	GETTABLE 	R7 R7 K34 ; R7 := R7["mUpgrade"]
	186	[765]	GETTABLE 	R7 R7 K35 ; R7 := R7["mInstance"]
	187	[766]	SELF     	R8 R7 K36 ; R9 := R7; R8 := R7[0x6ad7e1a4]
	188	[766]	GETUPVAL 	R10 U2 ; R10 := U2
	189	[766]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	190	[767]	TEST     	R8 1 ; if R8 then PC := 200
	191	[767]	JMP      	200 ; PC := 200
	192	[768]	MOVE     	R9 R6 ; R9 := R6
	193	[768]	LOADK    	R10 K37 ; R10 := "<br>"
	194	[768]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	195	[768]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x42b04007]
	196	[768]	LOADK    	R13 K38 ; R13 := "/Lotus/Language/TennoWay/UnlockAbilityOpTypeRequired"
	197	[768]	OP_LOADBOOL	R14 0 0 ; R14 := false
	198	[768]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	199	[768]	CONCAT   	R6 R9 R11 ; R6 := R9 .. R10 .. R11
	200	[770]	SELF     	R9 R7 K39 ; R10 := R7; R9 := R7[0x9ed94a63]
	201	[770]	CALL     	R9 2 2 ; R9 := R9(R10)
	202	[771]	GETGLOBAL	R10 K40 ; R10 := 0x25d99d89
	203	[771]	SELF     	R10 R10 K41 ; R11 := R10; R10 := R10[0xefee6c91]
	204	[771]	CALL     	R10 2 2 ; R10 := R10(R11)
	205	[771]	LT       	1 R10 R9 ; if R10 < R9 then PC := 208
	206	[771]	JMP      	208 ; PC := 208
	207	[771]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 208
	208	[771]	OP_LOADBOOL	R10 1 0 ; R10 := true
	209	[772]	TEST     	R10 0 ; if not R10 then PC := 221
	210	[772]	JMP      	221 ; PC := 221
	211	[773]	MOVE     	R11 R6 ; R11 := R6
	212	[773]	LOADK    	R12 K37 ; R12 := "<br>"
	213	[773]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	214	[773]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	215	[773]	LOADK    	R15 K42 ; R15 := "/Lotus/Language/TennoWay/UnlockAbilityMRRequired"
	216	[773]	OP_LOADBOOL	R16 0 0 ; R16 := false
	217	[773]	NEWTABLE 	R17 0 1 ; R17 := {}
	218	[773]	SETTABLE 	R17 K27 R9 ; R17["RANK"] := R9
	219	[773]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	220	[773]	CONCAT   	R6 R11 R13 ; R6 := R11 .. R12 .. R13
	221	[777]	LEN      	R11 R6 ; R11 := # R6
	222	[777]	LT       	0 K43 R11 ; if 0.000000 >= R11 then PC := 248
	223	[777]	JMP      	248 ; PC := 248
	224	[778]	GETUPVAL 	R11 U0 ; R11 := U0
	225	[778]	LOADK    	R12 K44 ; R12 := "<br><br>"
	226	[778]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	227	[778]	SETUPVAL 	R11 U0 ; U0 := R11
	228	[779]	GETUPVAL 	R11 U0 ; R11 := U0
	229	[779]	LOADK    	R12 K9 ; R12 := "<font color=\""
	230	[779]	GETUPVAL 	R13 U1 ; R13 := U1
	231	[779]	GETTABLE 	R13 R13 K10 ; R13 := R13["FloatingContentHex"]
	232	[779]	LOADK    	R14 K2 ; R14 := "\">"
	233	[779]	GETGLOBAL	R15 K13 ; R15 := 0x7f5022cf
	234	[779]	GETTABLE 	R15 R15 K14 ; R15 := R15[0x3f3e4d12]
	235	[779]	GETGLOBAL	R16 K15 ; R16 := 0xae91e43b
	236	[779]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0x42b04007]
	237	[779]	LOADK    	R18 K45 ; R18 := "/Lotus/Language/TennoWay/UnlockRequirements"
	238	[779]	OP_LOADBOOL	R19 0 0 ; R19 := false
	239	[779]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	240	[779]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	241	[779]	LOADK    	R16 K25 ; R16 := "</font>"
	242	[779]	CONCAT   	R11 R11 R16 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	243	[779]	SETUPVAL 	R11 U0 ; U0 := R11
	244	[780]	GETUPVAL 	R11 U0 ; R11 := U0
	245	[780]	MOVE     	R12 R6 ; R12 := R6
	246	[780]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	247	[780]	SETUPVAL 	R11 U0 ; U0 := R11
	248	[784]	GETUPVAL 	R11 U0 ; R11 := U0
	249	[784]	LOADK    	R12 K46 ; R12 := "</font></p>"
	250	[784]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	251	[784]	SETUPVAL 	R11 U0 ; U0 := R11
	252	[785]	RETURN   	R0 1 ; return 

function #22 <?:787,794> (17 instructions, 68 bytes at 000001608EA168E0)
1 param, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[788]	LOADK    	R1 := 1.000000
	2	[788]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[788]	LEN      	R2 R2 ; R2 := # R2
	4	[788]	LOADK    	R3 := 1.000000
	5	[788]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	6	[789]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[789]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[789]	GETTABLE 	R5 R5 K0 ; R5 := R5["mUniqueId"]
	9	[789]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 14
	10	[789]	JMP      	14 ; PC := 14
	11	[790]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[790]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[790]	RETURN   	R5 2 ; return R5 
	14	[788]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	15	[793]	LOADNIL  	R5 R5 ; R5 := nil
	16	[793]	RETURN   	R5 2 ; return R5 
	17	[794]	RETURN   	R0 1 ; return 

function #23 <?:796,823> (78 instructions, 312 bytes at 000001608EA16A50)
3 params, 8 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[797]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[797]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	3	[797]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	4	[797]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 23
	5	[797]	JMP      	23 ; PC := 23
	6	[798]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[798]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	8	[798]	NEWTABLE 	R5 0 9 ; R5 := {}
	9	[798]	SETTABLE 	R5 K2 K3 ; R5["Upgraded"] := false
	10	[798]	SETTABLE 	R5 K4 R2 ; R5[0x9bafffe3] := R2
	11	[798]	SETTABLE 	R5 K5 K3 ; R5["Purchased"] := false
	12	[798]	SETTABLE 	R5 K6 K3 ; R5["Committing"] := false
	13	[798]	SETTABLE 	R5 K7 K3 ; R5["Committed"] := false
	14	[798]	GETTABLE 	R6 R0 K9 ; R6 := R0["mName"]
	15	[798]	SETTABLE 	R5 K8 R6 ; R5[0x3f3e4d12] := R6
	16	[798]	GETTABLE 	R6 R0 K11 ; R6 := R0["mCard"]
	17	[798]	GETTABLE 	R6 R6 K12 ; R6 := R6["mUpgrade"]
	18	[798]	GETTABLE 	R6 R6 K13 ; R6 := R6["mItemType"]
	19	[798]	SETTABLE 	R5 K10 R6 ; R5["Type"] := R6
	20	[798]	SETTABLE 	R5 K14 K15 ; R5["Focus"] := 0.000000
	21	[798]	SETTABLE 	R5 K16 K15 ; R5["Lvl"] := 0.000000
	22	[798]	SETTABLE 	R3 R4 R5 ; R3[R4] := R5
	23	[803]	TEST     	R2 0 ; if not R2 then PC := 29
	24	[803]	JMP      	29 ; PC := 29
	25	[804]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[804]	ADD      	R3 R3 K17 ; R3 := R3 + 1.000000
	27	[804]	SETUPVAL 	R3 U1 ; U1 := R3
	28	[804]	JMP      	42 ; PC := 42
	29	[805]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[805]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	31	[805]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	32	[805]	GETTABLE 	R3 R3 K2 ; R3 := R3["Upgraded"]
	33	[805]	TEST     	R3 1 ; if R3 then PC := 42
	34	[805]	JMP      	42 ; PC := 42
	35	[806]	GETUPVAL 	R3 U1 ; R3 := U1
	36	[806]	ADD      	R3 R3 K17 ; R3 := R3 + 1.000000
	37	[806]	SETUPVAL 	R3 U1 ; U1 := R3
	38	[807]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[807]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	40	[807]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	41	[807]	SETTABLE 	R3 K2 K18 ; R3["Upgraded"] := true
	42	[811]	TEST     	R2 0 ; if not R2 then PC := 48
	43	[811]	JMP      	48 ; PC := 48
	44	[812]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[812]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	46	[812]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	47	[812]	SETTABLE 	R3 K19 R1 ; R3["PurchaseCost"] := R1
	48	[814]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[814]	GETTABLE 	R4 R0 K0 ; R4 := R0["mUniqueId"]
	50	[814]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	51	[814]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[814]	GETTABLE 	R5 R0 K0 ; R5 := R0["mUniqueId"]
	53	[814]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	54	[814]	GETTABLE 	R4 R4 K14 ; R4 := R4["Focus"]
	55	[814]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	56	[814]	SETTABLE 	R3 K14 R4 ; R3["Focus"] := R4
	57	[816]	TEST     	R2 1 ; if R2 then PC := 74
	58	[816]	JMP      	74 ; PC := 74
	59	[817]	GETTABLE 	R3 R0 K20 ; R3 := R0["mRank"]
	60	[818]	GETGLOBAL	R4 K21 ; R4 := 0x5bced4c4
	61	[818]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xac1b386a]
	62	[818]	GETTABLE 	R5 R0 K23 ; R5 := R0["mMaxRank"]
	63	[818]	GETTABLE 	R6 R0 K24 ; R6 := R0["mNextRankCurrent"]
	64	[818]	GETTABLE 	R7 R0 K25 ; R7 := R0["mNextRankTarget"]
	65	[818]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	66	[818]	ADD      	R6 R3 R6 ; R6 := R3 + R6
	67	[818]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[818]	MOVE     	R3 R4 ; R3 := R4
	69	[819]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[819]	GETTABLE 	R5 R0 K0 ; R5 := R0["mUniqueId"]
	71	[819]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	72	[819]	SETTABLE 	R4 K16 R3 ; R4["Lvl"] := R3
	73	[819]	JMP      	78 ; PC := 78
	74	[821]	GETUPVAL 	R4 U0 ; R4 := U0
	75	[821]	GETTABLE 	R5 R0 K0 ; R5 := R0["mUniqueId"]
	76	[821]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	77	[821]	SETTABLE 	R4 K16 K15 ; R4["Lvl"] := 0.000000
	78	[823]	RETURN   	R0 1 ; return 

function #24 <?:825,846> (83 instructions, 332 bytes at 000001608EA16FF0)
0 params, 16 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[826]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[827]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[827]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[827]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[827]	JMP      	60 ; PC := 60
	6	[828]	GETTABLE 	R6 R5 K1 ; R6 := R5["Life"]
	7	[828]	GETGLOBAL	R7 K2 ; R7 := 0x67652851
	8	[828]	CALL     	R7 1 2 ; R7 := R7()
	9	[828]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	10	[828]	SETTABLE 	R5 K1 R6 ; R5["Life"] := R6
	11	[829]	GETTABLE 	R6 R5 K1 ; R6 := R5["Life"]
	12	[829]	GETTABLE 	R7 R5 K3 ; R7 := R5["TravelTime"]
	13	[829]	ADD      	R7 R7 K4 ; R7 := R7 + 0.300000
	14	[829]	LT       	1 R7 R6 ; if R7 < R6 then PC := 21
	15	[829]	JMP      	21 ; PC := 21
	16	[829]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	17	[829]	GETTABLE 	R7 R5 K6 ; R7 := R5["Effect"]
	18	[829]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[829]	TEST     	R6 0 ; if not R6 then PC := 27
	20	[829]	JMP      	27 ; PC := 27
	21	[830]	GETGLOBAL	R6 K7 ; R6 := 0x33bdd652
	22	[830]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x23d5322f]
	23	[830]	MOVE     	R7 R0 ; R7 := R0
	24	[830]	MOVE     	R8 R4 ; R8 := R4
	25	[830]	CALL     	R6 3 1 ; R6(R7,R8)
	26	[830]	JMP      	60 ; PC := 60
	27	[832]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	28	[832]	GETTABLE 	R6 R6 K10 ; R6 := R6[0xac1b386a]
	29	[832]	LOADK    	R7 := 1.000000
	30	[832]	GETTABLE 	R8 R5 K1 ; R8 := R5["Life"]
	31	[832]	GETTABLE 	R9 R5 K3 ; R9 := R5["TravelTime"]
	32	[832]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	33	[832]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	34	[833]	GETGLOBAL	R7 K11 ; R7 := 0xa421af95
	35	[833]	GETTABLE 	R8 R5 K12 ; R8 := R5["Distance"]
	36	[833]	MUL      	R8 R8 R6 ; R8 := R8 * R6
	37	[833]	GETGLOBAL	R9 K9 ; R9 := 0x5bced4c4
	38	[833]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x3eda26fc]
	39	[833]	GETTABLE 	R10 R5 K14 ; R10 := R5["BaseAngle"]
	40	[833]	MUL      	R11 R6 K15 ; R11 := R6 * 3.141593
	41	[833]	MUL      	R11 R11 K16 ; R11 := R11 * 2.000000
	42	[833]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	43	[833]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[833]	MUL      	R9 K17 R9 ; R9 := 0.010000 * R9
	45	[833]	LOADK    	R10 := 0.000000
	46	[833]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	47	[834]	GETGLOBAL	R8 K18 ; R8 := 0x492c7f2a
	48	[834]	MOVE     	R9 R7 ; R9 := R7
	49	[834]	GETGLOBAL	R10 K19 ; R10 := 0x00046924
	50	[834]	LOADK    	R11 := 0.000000
	51	[834]	LOADK    	R12 := 0.000000
	52	[834]	GETTABLE 	R13 R5 K20 ; R13 := R5["Angle"]
	53	[834]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	54	[834]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	55	[834]	MOVE     	R7 R8 ; R7 := R8
	56	[835]	GETTABLE 	R8 R5 K6 ; R8 := R5["Effect"]
	57	[835]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x119b677c]
	58	[835]	MOVE     	R10 R7 ; R10 := R7
	59	[835]	CALL     	R8 3 1 ; R8(R9,R10)
	60	[827]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	61	[836]	JMP      	6 ; PC := 6
	62	[839]	LEN      	R8 R0 ; R8 := # R0
	63	[839]	LOADK    	R9 := 1.000000
	64	[839]	LOADK    	R10 := -1.000000
	65	[839]	FORPREP  	R8 82 ; R8 -= R10; PC := 82
	66	[840]	GETUPVAL 	R12 U0 ; R12 := U0
	67	[840]	GETTABLE 	R13 R0 R11 ; R13 := R0[R11]
	68	[840]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	69	[840]	GETTABLE 	R12 R12 K6 ; R12 := R12["Effect"]
	70	[841]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	71	[841]	MOVE     	R14 R12 ; R14 := R12
	72	[841]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[841]	TEST     	R13 1 ; if R13 then PC := 77
	74	[841]	JMP      	77 ; PC := 77
	75	[842]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0xa2880940]
	76	[842]	CALL     	R13 2 1 ; R13(R14)
	77	[844]	GETGLOBAL	R13 K7 ; R13 := 0x33bdd652
	78	[844]	GETTABLE 	R13 R13 K23 ; R13 := R13[0x9c1f3b5a]
	79	[844]	GETUPVAL 	R14 U0 ; R14 := U0
	80	[844]	GETTABLE 	R15 R0 R11 ; R15 := R0[R11]
	81	[844]	CALL     	R13 3 1 ; R13(R14,R15)
	82	[839]	FORLOOP  	R8 66 ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
	83	[846]	RETURN   	R0 1 ; return 

function #25 <?:848,856> (18 instructions, 72 bytes at 000001608EA175B0)
0 params, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[849]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[849]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[849]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[849]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Error"]
	5	[849]	CALL     	R0 2 1 ; R0(R1)
	6	[851]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[851]	TEST     	R0 1 ; if R0 then PC := 11
	8	[851]	JMP      	11 ; PC := 11
	9	[852]	NEWTABLE 	R0 0 0 ; R0 := {}
	10	[852]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[854]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[854]	SETTABLE 	R0 K3 K3 ; R0[1.000000] := 1.000000
	13	[855]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	14	[855]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	15	[855]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[855]	LOADK    	R2 K6 ; R2 := "Title.Count"
	17	[855]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[856]	RETURN   	R0 1 ; return 

function #26 <?:858,878> (82 instructions, 328 bytes at 000001608EA17780)
1 param, 12 slots, 3 upvalues, 0 locals, 22 constants, 1 function
	1	[859]	TEST     	R0 0 ; if not R0 then PC := 15
	2	[859]	JMP      	15 ; PC := 15
	3	[859]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[859]	GETGLOBAL	R2 K1 ; R2 := _T
	5	[859]	GETTABLE 	R2 R2 K2 ; R2 := R2["PolarityTree"]
	6	[859]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[859]	TEST     	R1 1 ; if R1 then PC := 15
	8	[859]	JMP      	15 ; PC := 15
	9	[860]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	10	[860]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xad94d866]
	11	[860]	GETGLOBAL	R3 K1 ; R3 := _T
	12	[860]	GETTABLE 	R3 R3 K2 ; R3 := R3["PolarityTree"]
	13	[860]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[860]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[863]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[864]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[864]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[866]	GETGLOBAL	R2 K5 ; R2 := 0x25312c9b
	19	[866]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	20	[866]	LOADK    	R4 K7 ; R4 := "Title.Count"
	21	[866]	LOADK    	R5 := 2.000000
	22	[866]	NEWTABLE 	R6 1 0 ; R6 := {}
	23	[870]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	24	[870]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[870]	MOVE     	R0 R1 ; R0 := R1
	26	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[870]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	28	[870]	NEWTABLE 	R7 1 0 ; R7 := {}
	29	[870]	LOADK    	R8 := 1.000000
	30	[870]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	31	[870]	GETUPVAL 	R8 U2 ; R8 := U2
	32	[870]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x06d055f9]
	33	[870]	MOVE     	R9 R0 ; R9 := R0
	34	[870]	LOADK    	R10 := 0.000000
	35	[870]	LOADK    	R11 K10 ; R11 := 0.600000
	36	[870]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	37	[866]	CALL     	R2 0 1 ; R2(R3,...)
	38	[872]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	39	[872]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x91a24e4b]
	40	[872]	LOADK    	R4 K7 ; R4 := "Title.Count"
	41	[872]	LOADK    	R5 := 33.000000
	42	[872]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	43	[873]	GETGLOBAL	R3 K12 ; R3 := 0x5bced4c4
	44	[873]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xb62ecfe0]
	45	[873]	MOVE     	R4 R2 ; R4 := R2
	46	[873]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	47	[873]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x91a24e4b]
	48	[873]	LOADK    	R7 K14 ; R7 := "Title.Way"
	49	[873]	LOADK    	R8 := 33.000000
	50	[873]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	51	[873]	ADD      	R5 R5 K15 ; R5 := R5 + 64.000000
	52	[873]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[873]	MOVE     	R2 R3 ; R2 := R3
	54	[874]	GETGLOBAL	R3 K12 ; R3 := 0x5bced4c4
	55	[874]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xb62ecfe0]
	56	[874]	MOVE     	R4 R2 ; R4 := R2
	57	[874]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	58	[874]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x91a24e4b]
	59	[874]	LOADK    	R7 K16 ; R7 := "Title.State"
	60	[874]	LOADK    	R8 := 33.000000
	61	[874]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	62	[874]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	63	[874]	MOVE     	R2 R3 ; R2 := R3
	64	[875]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	65	[875]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x67bc869f]
	66	[875]	LOADK    	R5 K18 ; R5 := "Title.Backer"
	67	[875]	LOADK    	R6 := 12.000000
	68	[875]	DIV      	R7 R2 K19 ; R7 := R2 / 0.700000
	69	[875]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	70	[876]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	71	[876]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x67bc869f]
	72	[876]	LOADK    	R5 K18 ; R5 := "Title.Backer"
	73	[876]	LOADK    	R6 := 0.000000
	74	[876]	DIV      	R7 R2 K20 ; R7 := R2 / 2.000000
	75	[876]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	76	[877]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	77	[877]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x67bc869f]
	78	[877]	LOADK    	R5 K21 ; R5 := "Title.Watermark"
	79	[877]	LOADK    	R6 := 0.000000
	80	[877]	DIV      	R7 R2 K20 ; R7 := R2 / 2.000000
	81	[877]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	82	[878]	RETURN   	R0 1 ; return 

function #27 <?:880,893> (19 instructions, 76 bytes at 000001608EA17F00)
0 params, 4 slots, 4 upvalues, 0 locals, 5 constants, 1 function
	1	[881]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[881]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[882]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[882]	SETTABLE 	R0 K0 K1 ; R0["mSmoothTime"] := 0.050000
	5	[883]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[883]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x188e2bee]
	7	[883]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[883]	ADD      	R2 R2 K3 ; R2 := R2 + 0.030000
	9	[883]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[884]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[884]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbd2e96ea]
	12	[884]	LOADK    	R2 K1 ; R2 := 0.050000
	13	[892]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[892]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[892]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[892]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[892]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[884]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[893]	RETURN   	R0 1 ; return 

function #28 <?:895,908> (35 instructions, 140 bytes at 000001608EA18360)
1 param, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[897]	GETTABLE 	R1 R0 K0 ; R1 := R0["mCard"]
	2	[897]	GETTABLE 	R1 R1 K1 ; R1 := R1["mUpgrade"]
	3	[898]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[898]	GETTABLE 	R3 R0 K2 ; R3 := R0["mUniqueId"]
	5	[898]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	6	[899]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[899]	MOVE     	R4 R2 ; R4 := R2
	8	[899]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[899]	TEST     	R3 1 ; if R3 then PC := 17
	10	[899]	JMP      	17 ; PC := 17
	11	[900]	GETTABLE 	R3 R1 K5 ; R3 := R1["mInstance"]
	12	[900]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x86ba2663]
	13	[900]	GETTABLE 	R5 R2 K7 ; R5 := R2["Lvl"]
	14	[900]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[900]	SETTABLE 	R1 K4 R3 ; R1["mUpgradeFingerprint"] := R3
	16	[900]	JMP      	22 ; PC := 22
	17	[902]	GETTABLE 	R3 R1 K5 ; R3 := R1["mInstance"]
	18	[902]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x86ba2663]
	19	[902]	LOADK    	R5 := 0.000000
	20	[902]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[902]	SETTABLE 	R1 K4 R3 ; R1["mUpgradeFingerprint"] := R3
	22	[904]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[904]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xfc31b69e]
	24	[904]	MOVE     	R4 R1 ; R4 := R1
	25	[904]	GETTABLE 	R5 R0 K0 ; R5 := R0["mCard"]
	26	[904]	GETTABLE 	R5 R5 K9 ; R5 := R5["mId"]
	27	[904]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[904]	SETTABLE 	R0 K0 R3 ; R0[0x07000038] := R3
	29	[906]	GETTABLE 	R3 R0 K0 ; R3 := R0["mCard"]
	30	[906]	GETTABLE 	R3 R3 K11 ; R3 := R3["mDesc"]
	31	[906]	SETTABLE 	R0 K10 R3 ; R0["mDescription"] := R3
	32	[907]	GETTABLE 	R3 R0 K0 ; R3 := R0["mCard"]
	33	[907]	GETTABLE 	R3 R3 K12 ; R3 := R3["mNextLvlDesc"]
	34	[907]	SETTABLE 	R0 K12 R3 ; R0["mNextLvlDesc"] := R3
	35	[908]	RETURN   	R0 1 ; return 

function #29 <?:910,978> (152 instructions, 608 bytes at 000001608EA18610)
1 param, 11 slots, 16 upvalues, 0 locals, 30 constants, 0 functions
	1	[911]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[911]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[911]	JMP      	5 ; PC := 5
	4	[912]	RETURN   	R0 1 ; return 
	5	[915]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	6	[915]	MOVE     	R2 R0 ; R2 := R0
	7	[915]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[915]	MOVE     	R0 R1 ; R0 := R1
	9	[916]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 12
	10	[916]	JMP      	12 ; PC := 12
	11	[917]	RETURN   	R0 1 ; return 
	12	[920]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[920]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xca30dfb6]
	14	[920]	MOVE     	R3 R0 ; R3 := R0
	15	[920]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[921]	EQ       	1 R1 K1 ; if R1 == nil then PC := 23
	17	[921]	JMP      	23 ; PC := 23
	18	[921]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[921]	GETTABLE 	R3 R1 K4 ; R3 := R1["mCard"]
	20	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[921]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[921]	JMP      	24 ; PC := 24
	23	[922]	RETURN   	R0 1 ; return 
	24	[925]	GETTABLE 	R2 R1 K5 ; R2 := R1["mNextRankTarget"]
	25	[926]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[926]	SUB      	R3 R3 R2 ; R3 := R3 - R2
	27	[926]	LE       	0 R3 K6 ; if R3 > 0.000000 then PC := 32
	28	[926]	JMP      	32 ; PC := 32
	29	[927]	GETUPVAL 	R3 U3 ; R3 := U3
	30	[927]	CALL     	R3 1 1 ; R3()
	31	[928]	RETURN   	R0 1 ; return 
	32	[931]	GETUPVAL 	R3 U4 ; R3 := U4
	33	[931]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xcc5f3150]
	34	[931]	CALL     	R3 2 1 ; R3(R4)
	35	[933]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	36	[933]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	37	[933]	LOADK    	R5 K10 ; R5 := "_root"
	38	[933]	LOADK    	R6 := 25.000000
	39	[933]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	40	[933]	SETUPVAL 	R3 U5 ; U5 := R3
	41	[934]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	42	[934]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	43	[934]	LOADK    	R5 K10 ; R5 := "_root"
	44	[934]	LOADK    	R6 := 26.000000
	45	[934]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	46	[934]	SETUPVAL 	R3 U6 ; U6 := R3
	47	[936]	SETTABLE 	R1 K11 R2 ; R1["mNextRankCurrent"] := R2
	48	[937]	GETUPVAL 	R3 U2 ; R3 := U2
	49	[937]	SUB      	R3 R3 R2 ; R3 := R3 - R2
	50	[937]	SETUPVAL 	R3 U2 ; U2 := R3
	51	[939]	GETUPVAL 	R3 U7 ; R3 := U7
	52	[939]	CALL     	R3 1 1 ; R3()
	53	[941]	GETUPVAL 	R3 U8 ; R3 := U8
	54	[941]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xf76783e5]
	55	[941]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	56	[941]	GETTABLE 	R5 R1 K13 ; R5 := R1["mClipName"]
	57	[941]	GETGLOBAL	R6 K14 ; R6 := 0x23428253
	58	[941]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	59	[942]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	60	[942]	MOVE     	R5 R3 ; R5 := R3
	61	[942]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[942]	TEST     	R4 1 ; if R4 then PC := 78
	63	[942]	JMP      	78 ; PC := 78
	64	[943]	GETUPVAL 	R4 U9 ; R4 := U9
	65	[943]	GETTABLE 	R4 R4 K15 ; R4 := R4[0xcd10b8a9]
	66	[943]	MOVE     	R5 R3 ; R5 := R3
	67	[943]	CALL     	R4 2 1 ; R4(R5)
	68	[944]	GETUPVAL 	R4 U10 ; R4 := U10
	69	[944]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x54ab95f9]
	70	[944]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[944]	ADD      	R4 K17 R4 ; R4 := 1.000000 + R4
	72	[944]	MUL      	R4 K18 R4 ; R4 := 0.030000 * R4
	73	[945]	SELF     	R5 R3 K19 ; R6 := R3; R5 := R3[0xcbf89887]
	74	[945]	MUL      	R7 R4 K20 ; R7 := R4 * 0.800000
	75	[945]	MOVE     	R8 R4 ; R8 := R4
	76	[945]	OP_LOADBOOL	R9 1 0 ; R9 := true
	77	[945]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	78	[948]	GETTABLE 	R5 R1 K21 ; R5 := R1["mRank"]
	79	[948]	ADD      	R5 R5 K17 ; R5 := R5 + 1.000000
	80	[948]	SETTABLE 	R1 K21 R5 ; R1["mRank"] := R5
	81	[950]	GETGLOBAL	R5 K22 ; R5 := 0x582efe65
	82	[950]	GETTABLE 	R6 R1 K21 ; R6 := R1["mRank"]
	83	[950]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	84	[951]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	85	[951]	MOVE     	R7 R5 ; R7 := R5
	86	[951]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[951]	TEST     	R6 1 ; if R6 then PC := 93
	88	[951]	JMP      	93 ; PC := 93
	89	[952]	GETUPVAL 	R6 U8 ; R6 := U8
	90	[952]	GETTABLE 	R6 R6 K23 ; R6 := R6[0x659d451f]
	91	[952]	MOVE     	R7 R5 ; R7 := R5
	92	[952]	CALL     	R6 2 1 ; R6(R7)
	93	[955]	GETUPVAL 	R6 U8 ; R6 := U8
	94	[955]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xf76783e5]
	95	[955]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	96	[955]	GETTABLE 	R8 R1 K13 ; R8 := R1["mClipName"]
	97	[955]	LOADK    	R9 K24 ; R9 := ".Rings.Ring"
	98	[955]	GETTABLE 	R10 R1 K21 ; R10 := R1["mRank"]
	99	[955]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	100	[955]	GETGLOBAL	R9 K25 ; R9 := 0xc7e3953e
	101	[955]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	102	[955]	MOVE     	R3 R6 ; R3 := R6
	103	[956]	GETUPVAL 	R6 U9 ; R6 := U9
	104	[956]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xcd10b8a9]
	105	[956]	MOVE     	R7 R3 ; R7 := R3
	106	[956]	CALL     	R6 2 1 ; R6(R7)
	107	[958]	GETTABLE 	R6 R1 K26 ; R6 := R1["mUniversal"]
	108	[958]	TEST     	R6 0 ; if not R6 then PC := 118
	109	[958]	JMP      	118 ; PC := 118
	110	[958]	GETTABLE 	R6 R1 K21 ; R6 := R1["mRank"]
	111	[958]	GETTABLE 	R7 R1 K27 ; R7 := R1["mMaxRank"]
	112	[958]	SUB      	R7 R7 K17 ; R7 := R7 - 1.000000
	113	[958]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 118
	114	[958]	JMP      	118 ; PC := 118
	115	[959]	GETTABLE 	R6 R1 K21 ; R6 := R1["mRank"]
	116	[959]	ADD      	R6 R6 K17 ; R6 := R6 + 1.000000
	117	[959]	SETTABLE 	R1 K21 R6 ; R1["mRank"] := R6
	118	[962]	GETUPVAL 	R6 U11 ; R6 := U11
	119	[962]	MOVE     	R7 R1 ; R7 := R1
	120	[962]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[962]	SETTABLE 	R1 K5 R6 ; R1["mNextRankTarget"] := R6
	122	[963]	GETTABLE 	R6 R1 K21 ; R6 := R1["mRank"]
	123	[963]	GETTABLE 	R7 R1 K27 ; R7 := R1["mMaxRank"]
	124	[963]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 129
	125	[963]	JMP      	129 ; PC := 129
	126	[964]	GETTABLE 	R6 R1 K5 ; R6 := R1["mNextRankTarget"]
	127	[964]	SETTABLE 	R1 K11 R6 ; R1["mNextRankCurrent"] := R6
	128	[964]	JMP      	130 ; PC := 130
	129	[966]	SETTABLE 	R1 K11 K6 ; R1["mNextRankCurrent"] := 0.000000
	130	[969]	GETUPVAL 	R6 U1 ; R6 := U1
	131	[969]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x4b6ffd06]
	132	[969]	MOVE     	R7 R1 ; R7 := R1
	133	[969]	CALL     	R6 2 1 ; R6(R7)
	134	[971]	GETUPVAL 	R6 U12 ; R6 := U12
	135	[971]	MOVE     	R7 R1 ; R7 := R1
	136	[971]	MOVE     	R8 R2 ; R8 := R2
	137	[971]	CALL     	R6 3 1 ; R6(R7,R8)
	138	[972]	GETUPVAL 	R6 U13 ; R6 := U13
	139	[972]	MOVE     	R7 R1 ; R7 := R1
	140	[972]	CALL     	R6 2 1 ; R6(R7)
	141	[973]	GETUPVAL 	R6 U14 ; R6 := U14
	142	[973]	MOVE     	R7 R1 ; R7 := R1
	143	[973]	OP_LOADBOOL	R8 1 0 ; R8 := true
	144	[973]	CALL     	R6 3 1 ; R6(R7,R8)
	145	[975]	GETUPVAL 	R6 U1 ; R6 := U1
	146	[975]	GETTABLE 	R6 R6 K29 ; R6 := R6[0xc546d9e7]
	147	[975]	MOVE     	R7 R1 ; R7 := R1
	148	[975]	OP_LOADBOOL	R8 1 0 ; R8 := true
	149	[975]	CALL     	R6 3 1 ; R6(R7,R8)
	150	[977]	GETUPVAL 	R6 U15 ; R6 := U15
	151	[977]	CALL     	R6 1 1 ; R6()
	152	[978]	RETURN   	R0 1 ; return 

function #30 <?:980,987> (32 instructions, 128 bytes at 000001608B14E150)
1 param, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[981]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[981]	GETTABLE 	R1 R1 K0 ; R1 := R1["mMaxNodeX"]
	3	[981]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[981]	GETTABLE 	R2 R2 K1 ; R2 := R2["mMinNodeX"]
	5	[981]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	6	[982]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	7	[982]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xe4a5b3ca]
	8	[982]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[982]	GETTABLE 	R3 R3 K0 ; R3 := R3["mMaxNodeX"]
	10	[982]	GETTABLE 	R4 R0 K4 ; R4 := R0["mX"]
	11	[982]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	12	[982]	DIV      	R3 R3 R1 ; R3 := R3 / R1
	13	[982]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[982]	SUB      	R2 K5 R2 ; R2 := 1.000000 - R2
	15	[983]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[983]	GETTABLE 	R3 R3 K6 ; R3 := R3["mMaxNodeY"]
	17	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[983]	GETTABLE 	R4 R4 K7 ; R4 := R4["mMinNodeY"]
	19	[983]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	20	[984]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	21	[984]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xe4a5b3ca]
	22	[984]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[984]	GETTABLE 	R5 R5 K7 ; R5 := R5["mMinNodeY"]
	24	[984]	GETTABLE 	R6 R0 K8 ; R6 := R0["mY"]
	25	[984]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	26	[984]	DIV      	R5 R5 R3 ; R5 := R5 / R3
	27	[984]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[986]	NEWTABLE 	R5 0 2 ; R5 := {}
	29	[986]	SETTABLE 	R5 K9 R2 ; R5["x"] := R2
	30	[986]	SETTABLE 	R5 K10 R4 ; R5["y"] := R4
	31	[986]	RETURN   	R5 2 ; return R5 
	32	[987]	RETURN   	R0 1 ; return 

function #31 <?:989,997> (14 instructions, 56 bytes at 000001608B14E480)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[990]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[990]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xed1ab921]
	3	[990]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[991]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[991]	MOVE     	R2 R0 ; R2 := R0
	6	[991]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[991]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[991]	JMP      	10 ; PC := 10
	9	[992]	RETURN   	R0 1 ; return 
	10	[995]	GETTABLE 	R1 R0 K2 ; R1 := R0["mPolarity"]
	11	[995]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[996]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[996]	CALL     	R1 1 1 ; R1()
	14	[997]	RETURN   	R0 1 ; return 

function #32 <?:999,1447> (128 instructions, 512 bytes at 000001608B14E5F0)
2 params, 10 slots, 13 upvalues, 0 locals, 42 constants, 17 functions
	1	[1000]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[1000]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.List"
	3	[1000]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1001]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x9383bc56]
	5	[1001]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	6	[1001]	MOVE     	R5 R0 ; R5 := R0
	7	[1001]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[1002]	TEST     	R1 0 ; if not R1 then PC := 17
	9	[1002]	JMP      	17 ; PC := 17
	10	[1003]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	11	[1003]	LOADK    	R6 K5 ; R6 := "UniversalNodeSelected"
	12	[1003]	LOADK    	R7 K6 ; R7 := "UniversalNodeFocused"
	13	[1003]	LOADK    	R8 K7 ; R8 := "UniversalNodeUnfocused"
	14	[1003]	LOADK    	R9 K8 ; R9 := "UniversalNodePressed"
	15	[1003]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	16	[1003]	JMP      	35 ; PC := 35
	17	[1004]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	18	[1004]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x781669d7]
	19	[1004]	CALL     	R4 1 2 ; R4 := R4()
	20	[1004]	TEST     	R4 0 ; if not R4 then PC := 29
	21	[1004]	JMP      	29 ; PC := 29
	22	[1005]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	23	[1005]	LOADK    	R6 K11 ; R6 := "NodePressed"
	24	[1005]	LOADK    	R7 K12 ; R7 := "NodeFocused"
	25	[1005]	LOADK    	R8 K13 ; R8 := "NodeUnfocused"
	26	[1005]	LOADK    	R9 K14 ; R9 := "NodeSelected"
	27	[1005]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	28	[1005]	JMP      	35 ; PC := 35
	29	[1007]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	30	[1007]	LOADK    	R6 K14 ; R6 := "NodeSelected"
	31	[1007]	LOADK    	R7 K12 ; R7 := "NodeFocused"
	32	[1007]	LOADK    	R8 K13 ; R8 := "NodeUnfocused"
	33	[1007]	LOADK    	R9 K11 ; R9 := "NodePressed"
	34	[1007]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	35	[1009]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[1009]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x06d055f9]
	37	[1009]	MOVE     	R5 R1 ; R5 := R1
	38	[1009]	LOADK    	R6 := 85.000000
	39	[1009]	LOADK    	R7 := 0.000000
	40	[1009]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[1009]	SETTABLE 	R3 K15 R4 ; R3["mForcedVerticalSeparation"] := R4
	42	[1010]	SETTABLE 	R3 K17 K18 ; R3["mForcedHorizontalSeparation"] := 0.000000
	43	[1011]	SETTABLE 	R3 K19 K18 ; R3["mElementTransitionTime"] := 0.000000
	44	[1012]	SETTABLE 	R3 K20 K21 ; R3["mInitialDepth"] := 5000.000000
	45	[1013]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	46	[1013]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x91a24e4b]
	47	[1013]	LOADK    	R6 K24 ; R6 := "Tree.Node.Rings"
	48	[1013]	LOADK    	R7 := 1.000000
	49	[1013]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	50	[1013]	SETTABLE 	R3 K22 R4 ; R3["mOrigRingsYPos"] := R4
	51	[1017]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	52	[1017]	SETTABLE 	R3 K25 R4 ; R3["Print"] := R4
	53	[1030]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	54	[1030]	MOVE     	R0 R3 ; R0 := R3
	55	[1030]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[1030]	MOVE     	R0 R1 ; R0 := R1
	57	[1030]	GETUPVAL 	R0 U1 ; R0 := U1
	58	[1030]	SETTABLE 	R3 K26 R4 ; R3["mOnFocusedCallback"] := R4
	59	[1044]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	60	[1044]	MOVE     	R0 R3 ; R0 := R3
	61	[1044]	SETTABLE 	R3 K27 R4 ; R3["mOnUnfocusedCallback"] := R4
	62	[1067]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	63	[1067]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[1067]	GETUPVAL 	R0 U2 ; R0 := U2
	65	[1067]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[1067]	SETTABLE 	R3 K28 R4 ; R3["UpdateElementColor"] := R4
	67	[1075]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	68	[1075]	MOVE     	R0 R3 ; R0 := R3
	69	[1075]	SETTABLE 	R3 K29 R4 ; R3["mOnPressedCallback"] := R4
	70	[1084]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	71	[1084]	GETUPVAL 	R0 U4 ; R0 := U4
	72	[1084]	MOVE     	R0 R3 ; R0 := R3
	73	[1084]	SETTABLE 	R3 K30 R4 ; R3["mOnSelectedCallback"] := R4
	74	[1165]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	75	[1165]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[1165]	GETUPVAL 	R0 U5 ; R0 := U5
	77	[1165]	GETUPVAL 	R0 U6 ; R0 := U6
	78	[1165]	GETUPVAL 	R0 U7 ; R0 := U7
	79	[1165]	GETUPVAL 	R0 U8 ; R0 := U8
	80	[1165]	GETUPVAL 	R0 U4 ; R0 := U4
	81	[1165]	MOVE     	R0 R3 ; R0 := R3
	82	[1165]	SETTABLE 	R3 K31 R4 ; R3["mUpdateRank"] := R4
	83	[1234]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	84	[1234]	MOVE     	R0 R3 ; R0 := R3
	85	[1234]	MOVE     	R0 R1 ; R0 := R1
	86	[1234]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[1234]	GETUPVAL 	R0 U9 ; R0 := U9
	88	[1234]	GETUPVAL 	R0 U2 ; R0 := U2
	89	[1234]	SETTABLE 	R3 K32 R4 ; R3["mElementDrawCallback"] := R4
	90	[1235]	TEST     	R1 1 ; if R1 then PC := 96
	91	[1235]	JMP      	96 ; PC := 96
	92	[1239]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	93	[1239]	SETTABLE 	R3 K33 R4 ; R3["CalculateX"] := R4
	94	[1243]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	95	[1243]	SETTABLE 	R3 K34 R4 ; R3["CalculateY"] := R4
	96	[1247]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	97	[1247]	SETTABLE 	R3 K35 R4 ; R3["SetupPreInterpolationValues"] := R4
	98	[1252]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	99	[1252]	GETUPVAL 	R0 U1 ; R0 := U1
	100	[1252]	SETTABLE 	R3 K36 R4 ; R3["SetFocusNode"] := R4
	101	[1256]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	102	[1256]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[1256]	SETTABLE 	R3 K37 R4 ; R3["PreviewCalloutFunction"] := R4
	104	[1357]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	105	[1357]	GETUPVAL 	R0 U3 ; R0 := U3
	106	[1357]	GETUPVAL 	R0 U10 ; R0 := U10
	107	[1357]	MOVE     	R0 R3 ; R0 := R3
	108	[1357]	GETUPVAL 	R0 U0 ; R0 := U0
	109	[1357]	MOVE     	R0 R1 ; R0 := R1
	110	[1357]	GETUPVAL 	R0 U11 ; R0 := U11
	111	[1357]	SETTABLE 	R3 K38 R4 ; R3["ShowNodeInfo"] := R4
	112	[1409]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	113	[1409]	MOVE     	R0 R3 ; R0 := R3
	114	[1409]	GETUPVAL 	R0 U12 ; R0 := U12
	115	[1409]	GETUPVAL 	R0 U0 ; R0 := U0
	116	[1409]	GETUPVAL 	R0 U2 ; R0 := U2
	117	[1409]	GETUPVAL 	R0 U1 ; R0 := U1
	118	[1409]	SETTABLE 	R3 K39 R4 ; R3["ShowNode"] := R4
	119	[1439]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	120	[1439]	GETUPVAL 	R0 U2 ; R0 := U2
	121	[1439]	GETUPVAL 	R0 U0 ; R0 := U0
	122	[1439]	MOVE     	R0 R1 ; R0 := R1
	123	[1439]	SETTABLE 	R3 K40 R4 ; R3["HideNode"] := R4
	124	[1445]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	125	[1445]	MOVE     	R0 R3 ; R0 := R3
	126	[1445]	SETTABLE 	R3 K41 R4 ; R3["SelectNode"] := R4
	127	[1446]	RETURN   	R3 2 ; return R3 
	128	[1447]	RETURN   	R0 1 ; return 

function #33 <?:1449,1464> (41 instructions, 164 bytes at 00000160FAB0D380)
2 params, 13 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1450]	LOADK    	R2 := 220.000000
	2	[1452]	DIV      	R3 R0 R2 ; R3 := R0 / R2
	3	[1453]	DIV      	R4 R1 R2 ; R4 := R1 / R2
	4	[1455]	DIV      	R5 R3 R0 ; R5 := R3 / R0
	5	[1455]	SETUPVAL 	R5 U0 ; U0 := R5
	6	[1456]	DIV      	R5 R4 R1 ; R5 := R4 / R1
	7	[1456]	SETUPVAL 	R5 U1 ; U1 := R5
	8	[1458]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	9	[1458]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	10	[1458]	LOADK    	R7 K2 ; R7 := "Bg"
	11	[1458]	LOADK    	R8 := 12.000000
	12	[1458]	MOVE     	R9 R0 ; R9 := R0
	13	[1458]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	14	[1459]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	15	[1459]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	16	[1459]	LOADK    	R7 K2 ; R7 := "Bg"
	17	[1459]	LOADK    	R8 := 13.000000
	18	[1459]	MOVE     	R9 R1 ; R9 := R1
	19	[1459]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	20	[1460]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	21	[1460]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x91e13703]
	22	[1460]	LOADK    	R7 K2 ; R7 := "Bg"
	23	[1460]	LOADK    	R8 K4 ; R8 := "TileRepeats"
	24	[1460]	MOVE     	R9 R3 ; R9 := R3
	25	[1460]	MOVE     	R10 R4 ; R10 := R4
	26	[1460]	LOADK    	R11 := 0.000000
	27	[1460]	LOADK    	R12 := 0.000000
	28	[1460]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	29	[1462]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	30	[1462]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	31	[1462]	LOADK    	R7 K5 ; R7 := "Vignette"
	32	[1462]	LOADK    	R8 := 12.000000
	33	[1462]	MOVE     	R9 R0 ; R9 := R0
	34	[1462]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[1463]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	36	[1463]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	37	[1463]	LOADK    	R7 K5 ; R7 := "Vignette"
	38	[1463]	LOADK    	R8 := 13.000000
	39	[1463]	MOVE     	R9 R1 ; R9 := R1
	40	[1463]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	41	[1464]	RETURN   	R0 1 ; return 

function #34 <?:1466,1472> (21 instructions, 84 bytes at 00000160FAB0D600)
0 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1467]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[1467]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1467]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[1468]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1468]	MOVE     	R3 R0 ; R3 := R0
	7	[1468]	MOVE     	R4 R1 ; R4 := R1
	8	[1468]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1469]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[1469]	EQ       	1 R2 K2 ; if R2 == nil then PC := 21
	11	[1469]	JMP      	21 ; PC := 21
	12	[1470]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[1470]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfaa69527]
	14	[1470]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	15	[1470]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x6b837788]
	16	[1470]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1470]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	18	[1470]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xaf9fda9f]
	19	[1470]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[1470]	CALL     	R2 0 1 ; R2(R3,...)
	21	[1472]	RETURN   	R0 1 ; return 

function #35 <?:1474,1490> (30 instructions, 120 bytes at 00000160FAB0D7E0)
2 params, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1475]	LOADK    	R2 := 1.000000
	2	[1477]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 6
	3	[1477]	JMP      	6 ; PC := 6
	4	[1478]	LOADK    	R2 := 5.000000
	5	[1478]	JMP      	21 ; PC := 21
	6	[1479]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 10
	7	[1479]	JMP      	10 ; PC := 10
	8	[1480]	LOADK    	R2 := 3.000000
	9	[1480]	JMP      	21 ; PC := 21
	10	[1481]	EQ       	0 R0 K3 ; if R0 ~= 4.000000 then PC := 14
	11	[1481]	JMP      	14 ; PC := 14
	12	[1482]	LOADK    	R2 := 2.000000
	13	[1482]	JMP      	21 ; PC := 21
	14	[1483]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 18
	15	[1483]	JMP      	18 ; PC := 18
	16	[1484]	LOADK    	R2 := 1.000000
	17	[1484]	JMP      	21 ; PC := 21
	18	[1485]	EQ       	0 R0 K5 ; if R0 ~= 7.000000 then PC := 21
	19	[1485]	JMP      	21 ; PC := 21
	20	[1486]	LOADK    	R2 := 4.000000
	21	[1489]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1489]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x06d055f9]
	23	[1489]	MOVE     	R4 R1 ; R4 := R1
	24	[1489]	GETGLOBAL	R5 K7 ; R5 := 0xfabfc9bc
	25	[1489]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	26	[1489]	GETGLOBAL	R6 K8 ; R6 := 0x520895d9
	27	[1489]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	28	[1489]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	29	[1489]	RETURN   	R3 0 ; return R3,... 
	30	[1490]	RETURN   	R0 1 ; return 

function #36 <?:1492,1583> (232 instructions, 928 bytes at 00000160FAB0DA30)
5 params, 17 slots, 8 upvalues, 0 locals, 63 constants, 0 functions
	1	[1495]	GETGLOBAL	R5 K0 ; R5 := 0x25d99d89
	2	[1495]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x9de9471a]
	3	[1495]	MOVE     	R7 R1 ; R7 := R1
	4	[1495]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[1497]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	6	[1497]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x1aba4d9e]
	7	[1497]	CALL     	R6 1 2 ; R6 := R6()
	8	[1498]	SETTABLE 	R6 K4 R1 ; R6["mItemType"] := R1
	9	[1500]	GETTABLE 	R7 R6 K5 ; R7 := R6["mInstance"]
	10	[1500]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc6b8b3f2]
	11	[1500]	LOADK    	R9 K7 ; R9 := ""
	12	[1500]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[1501]	EQ       	0 R7 R4 ; if R7 ~= R4 then PC := 16
	14	[1501]	JMP      	16 ; PC := 16
	15	[1501]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 16
	16	[1501]	OP_LOADBOOL	R8 1 0 ; R8 := true
	17	[1502]	LOADK    	R9 := 0.000000
	18	[1503]	GETUPVAL 	R10 U0 ; R10 := U0
	19	[1503]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x06d055f9]
	20	[1503]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	21	[1503]	GETTABLE 	R12 R5 K4 ; R12 := R5["mItemType"]
	22	[1503]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[1503]	NOT      	R11 R11 ; R11 := not R11
	24	[1503]	GETTABLE 	R12 R5 K10 ; R12 := R5["mLevel"]
	25	[1503]	LOADK    	R13 := 0.000000
	26	[1503]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	27	[1503]	MOVE     	R9 R10 ; R9 := R10
	28	[1504]	TEST     	R8 0 ; if not R8 then PC := 35
	29	[1504]	JMP      	35 ; PC := 35
	30	[1506]	GETTABLE 	R10 R6 K5 ; R10 := R6["mInstance"]
	31	[1506]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x91fb01d5]
	32	[1506]	LOADK    	R12 K7 ; R12 := ""
	33	[1506]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	34	[1506]	MOVE     	R9 R10 ; R9 := R10
	35	[1509]	GETTABLE 	R10 R6 K5 ; R10 := R6["mInstance"]
	36	[1509]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x86ba2663]
	37	[1509]	MOVE     	R12 R9 ; R12 := R9
	38	[1509]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	39	[1509]	SETTABLE 	R6 K12 R10 ; R6["mUpgradeFingerprint"] := R10
	40	[1510]	SETTABLE 	R6 K14 K15 ; R6["mItemCount"] := 0.000000
	41	[1511]	GETTABLE 	R10 R6 K16 ; R10 := R6["mItemId"]
	42	[1511]	SETTABLE 	R10 K17 K7 ; R10["mId"] := ""
	43	[1513]	NEWTABLE 	R10 0 0 ; R10 := {}
	44	[1514]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	45	[1514]	GETTABLE 	R12 R5 K4 ; R12 := R5["mItemType"]
	46	[1514]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[1514]	SETTABLE 	R10 K18 R11 ; R10["mLocked"] := R11
	48	[1515]	GETTABLE 	R11 R10 K18 ; R11 := R10["mLocked"]
	49	[1515]	SETTABLE 	R10 K19 R11 ; R10["mUniversalLocked"] := R11
	50	[1516]	GETTABLE 	R11 R6 K5 ; R11 := R6["mInstance"]
	51	[1516]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xf22afcae]
	52	[1516]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[1516]	SETTABLE 	R10 K20 R11 ; R10["mMinOpType"] := R11
	54	[1517]	SETTABLE 	R10 K22 R0 ; R10["mUniqueId"] := R0
	55	[1518]	GETUPVAL 	R11 U1 ; R11 := U1
	56	[1518]	LEN      	R11 R11 ; R11 := # R11
	57	[1518]	EQ       	1 R11 K15 ; if R11 == 0.000000 then PC := 60
	58	[1518]	JMP      	60 ; PC := 60
	59	[1518]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 60
	60	[1518]	OP_LOADBOOL	R11 1 0 ; R11 := true
	61	[1518]	SETTABLE 	R10 K23 R11 ; R10["mRootNode"] := R11
	62	[1519]	GETUPVAL 	R11 U2 ; R11 := U2
	63	[1519]	GETTABLE 	R11 R11 K25 ; R11 := R11[0xfc31b69e]
	64	[1519]	MOVE     	R12 R6 ; R12 := R6
	65	[1519]	GETUPVAL 	R13 U1 ; R13 := U1
	66	[1519]	LEN      	R13 R13 ; R13 := # R13
	67	[1519]	ADD      	R13 R13 K26 ; R13 := R13 + 1.000000
	68	[1519]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	69	[1519]	SETTABLE 	R10 K24 R11 ; R10["mCard"] := R11
	70	[1520]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	71	[1520]	SETTABLE 	R11 K27 R9 ; R11["mLevelFloat"] := R9
	72	[1521]	GETTABLE 	R11 R6 K5 ; R11 := R6["mInstance"]
	73	[1521]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x517c8079]
	74	[1521]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[1521]	SETTABLE 	R10 K28 R11 ; R10["mPassive"] := R11
	76	[1522]	GETTABLE 	R11 R6 K5 ; R11 := R6["mInstance"]
	77	[1522]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x030ae5e5]
	78	[1522]	CALL     	R11 2 2 ; R11 := R11(R12)
	79	[1522]	SETTABLE 	R10 K30 R11 ; R10["mApplyToLoc"] := R11
	80	[1523]	GETTABLE 	R11 R6 K5 ; R11 := R6["mInstance"]
	81	[1523]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0xcc9058aa]
	82	[1523]	CALL     	R11 2 2 ; R11 := R11(R12)
	83	[1523]	SETTABLE 	R10 K32 R11 ; R10["mCanBeUniversal"] := R11
	84	[1524]	GETTABLE 	R11 R5 K35 ; R11 := R5["mIsUniversal"]
	85	[1524]	SETTABLE 	R10 K34 R11 ; R10["mUniversal"] := R11
	86	[1525]	GETTABLE 	R11 R10 K32 ; R11 := R10["mCanBeUniversal"]
	87	[1525]	TEST     	R11 0 ; if not R11 then PC := 96
	88	[1525]	JMP      	96 ; PC := 96
	89	[1525]	GETTABLE 	R11 R10 K34 ; R11 := R10["mUniversal"]
	90	[1525]	TEST     	R11 1 ; if R11 then PC := 96
	91	[1525]	JMP      	96 ; PC := 96
	92	[1526]	GETTABLE 	R11 R6 K5 ; R11 := R6["mInstance"]
	93	[1526]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0x127b1376]
	94	[1526]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[1526]	SETTABLE 	R10 K36 R11 ; R10["mUniversalCost"] := R11
	96	[1528]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	97	[1528]	GETTABLE 	R11 R11 K38 ; R11 := R11["mName"]
	98	[1528]	SETTABLE 	R10 K38 R11 ; R10["mName"] := R11
	99	[1529]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	100	[1529]	GETTABLE 	R11 R11 K39 ; R11 := R11["mIcon"]
	101	[1529]	SETTABLE 	R10 K39 R11 ; R10["mIcon"] := R11
	102	[1530]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	103	[1530]	GETTABLE 	R11 R11 K41 ; R11 := R11["mDesc"]
	104	[1530]	SETTABLE 	R10 K40 R11 ; R10["mDescription"] := R11
	105	[1531]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	106	[1531]	GETTABLE 	R11 R11 K42 ; R11 := R11["mNextLvlDesc"]
	107	[1531]	SETTABLE 	R10 K42 R11 ; R10["mNextLvlDesc"] := R11
	108	[1532]	GETTABLE 	R11 R10 K24 ; R11 := R10["mCard"]
	109	[1532]	GETTABLE 	R11 R11 K44 ; R11 := R11["mLevelLimit"]
	110	[1532]	SETTABLE 	R10 K43 R11 ; R10["mMaxRank"] := R11
	111	[1533]	GETUPVAL 	R11 U0 ; R11 := U0
	112	[1533]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	113	[1533]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	114	[1533]	GETTABLE 	R13 R5 K4 ; R13 := R5["mItemType"]
	115	[1533]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[1533]	NOT      	R12 R12 ; R12 := not R12
	117	[1533]	GETTABLE 	R13 R5 K10 ; R13 := R5["mLevel"]
	118	[1533]	LOADK    	R14 := 0.000000
	119	[1533]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	120	[1533]	SETTABLE 	R10 K45 R11 ; R10["mRank"] := R11
	121	[1534]	GETTABLE 	R11 R10 K32 ; R11 := R10["mCanBeUniversal"]
	122	[1534]	TEST     	R11 0 ; if not R11 then PC := 129
	123	[1534]	JMP      	129 ; PC := 129
	124	[1535]	GETUPVAL 	R11 U3 ; R11 := U3
	125	[1535]	MOVE     	R12 R7 ; R12 := R7
	126	[1535]	OP_LOADBOOL	R13 1 0 ; R13 := true
	127	[1535]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	128	[1535]	SETTABLE 	R10 K46 R11 ; R10["mPolarityIcon"] := R11
	129	[1538]	TEST     	R8 0 ; if not R8 then PC := 160
	130	[1538]	JMP      	160 ; PC := 160
	131	[1539]	SETTABLE 	R10 K47 K48 ; R10["mOtherPolarity"] := true
	132	[1540]	GETTABLE 	R11 R10 K34 ; R11 := R10["mUniversal"]
	133	[1540]	NOT      	R11 R11 ; R11 := not R11
	134	[1540]	SETTABLE 	R10 K18 R11 ; R10["mLocked"] := R11
	135	[1541]	SETTABLE 	R10 K49 R7 ; R10["mPolarity"] := R7
	136	[1542]	SETTABLE 	R10 K50 R2 ; R10["mGraphVisX"] := R2
	137	[1543]	SETTABLE 	R10 K51 R3 ; R10["mGraphVisY"] := R3
	138	[1544]	GETTABLE 	R11 R10 K50 ; R11 := R10["mGraphVisX"]
	139	[1544]	GETUPVAL 	R12 U4 ; R12 := U4
	140	[1544]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	141	[1544]	SETTABLE 	R10 K52 R11 ; R10["mLocalX"] := R11
	142	[1545]	GETTABLE 	R11 R10 K51 ; R11 := R10["mGraphVisY"]
	143	[1545]	GETUPVAL 	R12 U5 ; R12 := U5
	144	[1545]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	145	[1545]	SETTABLE 	R10 K53 R11 ; R10["mLocalY"] := R11
	146	[1546]	GETUPVAL 	R11 U6 ; R11 := U6
	147	[1546]	EQ       	0 R11 K54 ; if R11 ~= nil then PC := 151
	148	[1546]	JMP      	151 ; PC := 151
	149	[1547]	NEWTABLE 	R11 0 0 ; R11 := {}
	150	[1547]	SETUPVAL 	R11 U6 ; U6 := R11
	151	[1549]	GETGLOBAL	R11 K55 ; R11 := 0x33bdd652
	152	[1549]	GETTABLE 	R11 R11 K56 ; R11 := R11[0x23d5322f]
	153	[1549]	GETUPVAL 	R12 U6 ; R12 := U6
	154	[1549]	MOVE     	R13 R10 ; R13 := R10
	155	[1549]	CALL     	R11 3 1 ; R11(R12,R13)
	156	[1550]	GETTABLE 	R11 R10 K32 ; R11 := R10["mCanBeUniversal"]
	157	[1550]	TEST     	R11 1 ; if R11 then PC := 160
	158	[1550]	JMP      	160 ; PC := 160
	159	[1551]	RETURN   	R0 1 ; return 
	160	[1555]	GETTABLE 	R11 R10 K34 ; R11 := R10["mUniversal"]
	161	[1555]	TEST     	R11 0 ; if not R11 then PC := 173
	162	[1555]	JMP      	173 ; PC := 173
	163	[1555]	GETTABLE 	R11 R10 K45 ; R11 := R10["mRank"]
	164	[1555]	EQ       	1 R11 K54 ; if R11 == nil then PC := 173
	165	[1555]	JMP      	173 ; PC := 173
	166	[1555]	GETTABLE 	R11 R10 K45 ; R11 := R10["mRank"]
	167	[1555]	GETTABLE 	R12 R10 K43 ; R12 := R10["mMaxRank"]
	168	[1555]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 173
	169	[1555]	JMP      	173 ; PC := 173
	170	[1556]	GETTABLE 	R11 R10 K45 ; R11 := R10["mRank"]
	171	[1556]	ADD      	R11 R11 K26 ; R11 := R11 + 1.000000
	172	[1556]	SETTABLE 	R10 K45 R11 ; R10["mRank"] := R11
	173	[1559]	GETTABLE 	R11 R10 K32 ; R11 := R10["mCanBeUniversal"]
	174	[1559]	TEST     	R11 0 ; if not R11 then PC := 179
	175	[1559]	JMP      	179 ; PC := 179
	176	[1560]	GETTABLE 	R11 R10 K43 ; R11 := R10["mMaxRank"]
	177	[1560]	ADD      	R11 R11 K26 ; R11 := R11 + 1.000000
	178	[1560]	SETTABLE 	R10 K43 R11 ; R10["mMaxRank"] := R11
	179	[1563]	GETTABLE 	R11 R10 K45 ; R11 := R10["mRank"]
	180	[1563]	EQ       	1 R11 K54 ; if R11 == nil then PC := 214
	181	[1563]	JMP      	214 ; PC := 214
	182	[1564]	GETUPVAL 	R11 U7 ; R11 := U7
	183	[1564]	MOVE     	R12 R10 ; R12 := R10
	184	[1564]	CALL     	R11 2 2 ; R11 := R11(R12)
	185	[1564]	SETTABLE 	R10 K57 R11 ; R10["mNextRankTarget"] := R11
	186	[1565]	GETTABLE 	R11 R10 K45 ; R11 := R10["mRank"]
	187	[1565]	GETTABLE 	R12 R10 K43 ; R12 := R10["mMaxRank"]
	188	[1565]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 193
	189	[1565]	JMP      	193 ; PC := 193
	190	[1566]	GETTABLE 	R11 R10 K57 ; R11 := R10["mNextRankTarget"]
	191	[1566]	SETTABLE 	R10 K58 R11 ; R10["mNextRankCurrent"] := R11
	192	[1566]	JMP      	214 ; PC := 214
	193	[1568]	GETUPVAL 	R11 U0 ; R11 := U0
	194	[1568]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	195	[1568]	GETTABLE 	R12 R10 K24 ; R12 := R10["mCard"]
	196	[1568]	GETTABLE 	R12 R12 K10 ; R12 := R12["mLevel"]
	197	[1568]	EQ       	1 R12 K15 ; if R12 == 0.000000 then PC := 200
	198	[1568]	JMP      	200 ; PC := 200
	199	[1568]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 200
	200	[1568]	OP_LOADBOOL	R12 1 0 ; R12 := true
	201	[1568]	GETTABLE 	R13 R10 K24 ; R13 := R10["mCard"]
	202	[1568]	GETTABLE 	R13 R13 K27 ; R13 := R13["mLevelFloat"]
	203	[1568]	GETGLOBAL	R14 K59 ; R14 := 0x5bced4c4
	204	[1568]	GETTABLE 	R14 R14 K60 ; R14 := R14[0xc62a6be2]
	205	[1568]	GETTABLE 	R15 R10 K24 ; R15 := R10["mCard"]
	206	[1568]	GETTABLE 	R15 R15 K27 ; R15 := R15["mLevelFloat"]
	207	[1568]	GETTABLE 	R16 R10 K24 ; R16 := R10["mCard"]
	208	[1568]	GETTABLE 	R16 R16 K10 ; R16 := R16["mLevel"]
	209	[1568]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	210	[1568]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	211	[1569]	GETTABLE 	R12 R10 K57 ; R12 := R10["mNextRankTarget"]
	212	[1569]	MUL      	R12 R11 R12 ; R12 := R11 * R12
	213	[1569]	SETTABLE 	R10 K58 R12 ; R10["mNextRankCurrent"] := R12
	214	[1573]	SETTABLE 	R10 K61 K54 ; R10["mParent"] := nil
	215	[1574]	NEWTABLE 	R12 0 0 ; R12 := {}
	216	[1574]	SETTABLE 	R10 K62 R12 ; R10["mChildren"] := R12
	217	[1576]	SETTABLE 	R10 K50 R2 ; R10["mGraphVisX"] := R2
	218	[1577]	SETTABLE 	R10 K51 R3 ; R10["mGraphVisY"] := R3
	219	[1579]	GETTABLE 	R12 R10 K50 ; R12 := R10["mGraphVisX"]
	220	[1579]	GETUPVAL 	R13 U4 ; R13 := U4
	221	[1579]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	222	[1579]	SETTABLE 	R10 K52 R12 ; R10["mLocalX"] := R12
	223	[1580]	GETTABLE 	R12 R10 K51 ; R12 := R10["mGraphVisY"]
	224	[1580]	GETUPVAL 	R13 U5 ; R13 := U5
	225	[1580]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	226	[1580]	SETTABLE 	R10 K53 R12 ; R10["mLocalY"] := R12
	227	[1582]	GETGLOBAL	R12 K55 ; R12 := 0x33bdd652
	228	[1582]	GETTABLE 	R12 R12 K56 ; R12 := R12[0x23d5322f]
	229	[1582]	GETUPVAL 	R13 U1 ; R13 := U1
	230	[1582]	MOVE     	R14 R10 ; R14 := R10
	231	[1582]	CALL     	R12 3 1 ; R12(R13,R14)
	232	[1583]	RETURN   	R0 1 ; return 

function #37 <?:1585,1605> (35 instructions, 140 bytes at 00000160FAB0E840)
2 params, 11 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1586]	TEST     	R1 0 ; if not R1 then PC := 11
	2	[1586]	JMP      	11 ; PC := 11
	3	[1587]	GETTABLE 	R2 R0 K1 ; R2 := R0["mGraphVisX"]
	4	[1587]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1587]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	6	[1587]	SETTABLE 	R0 K0 R2 ; R0[0x00000006] := R2
	7	[1588]	GETTABLE 	R2 R0 K3 ; R2 := R0["mGraphVisY"]
	8	[1588]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[1588]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	10	[1588]	SETTABLE 	R0 K2 R2 ; R0["mLocalY"] := R2
	11	[1591]	GETTABLE 	R2 R0 K0 ; R2 := R0["mLocalX"]
	12	[1592]	GETTABLE 	R3 R0 K2 ; R3 := R0["mLocalY"]
	13	[1593]	GETTABLE 	R4 R0 K4 ; R4 := R0["mParent"]
	14	[1593]	EQ       	1 R4 K5 ; if R4 == nil then PC := 22
	15	[1593]	JMP      	22 ; PC := 22
	16	[1594]	GETTABLE 	R4 R0 K4 ; R4 := R0["mParent"]
	17	[1594]	GETTABLE 	R4 R4 K6 ; R4 := R4["mX"]
	18	[1594]	ADD      	R2 R4 R2 ; R2 := R4 + R2
	19	[1595]	GETTABLE 	R4 R0 K4 ; R4 := R0["mParent"]
	20	[1595]	GETTABLE 	R4 R4 K7 ; R4 := R4["mY"]
	21	[1595]	ADD      	R3 R4 R3 ; R3 := R4 + R3
	22	[1598]	SETTABLE 	R0 K6 R2 ; R0["mX"] := R2
	23	[1599]	SETTABLE 	R0 K7 R3 ; R0["mY"] := R3
	24	[1602]	LOADK    	R4 := 1.000000
	25	[1602]	GETTABLE 	R5 R0 K8 ; R5 := R0["mChildren"]
	26	[1602]	LEN      	R5 R5 ; R5 := # R5
	27	[1602]	LOADK    	R6 := 1.000000
	28	[1602]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	29	[1603]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[1603]	GETTABLE 	R9 R0 K8 ; R9 := R0["mChildren"]
	31	[1603]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	32	[1603]	MOVE     	R10 R1 ; R10 := R1
	33	[1603]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[1602]	FORLOOP  	R4 29 ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
	35	[1605]	RETURN   	R0 1 ; return 

function #38 <?:1607,1641> (117 instructions, 468 bytes at 00000160FAB0EAB0)
1 param, 17 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[1609]	LOADK    	R2 := 1.000000
	2	[1609]	GETTABLE 	R3 R0 K0 ; R3 := R0["mChildren"]
	3	[1609]	LEN      	R3 R3 ; R3 := # R3
	4	[1609]	LOADK    	R4 := 1.000000
	5	[1609]	FORPREP  	R2 116 ; R2 -= R4; PC := 116
	6	[1610]	GETUPVAL 	R6 U0 ; R6 := U0
	7	[1610]	ADD      	R6 R6 K1 ; R6 := R6 + 1.000000
	8	[1610]	SETUPVAL 	R6 U0 ; U0 := R6
	9	[1611]	LOADK    	R6 K2 ; R6 := "Tree.Line"
	10	[1611]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[1611]	CONCAT   	R1 R6 R7 ; R1 := R6 .. R7
	12	[1612]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	13	[1612]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xa7ec3e8a]
	14	[1612]	MOVE     	R8 R1 ; R8 := R1
	15	[1612]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[1612]	TEST     	R6 1 ; if R6 then PC := 30
	17	[1612]	JMP      	30 ; PC := 30
	18	[1613]	GETGLOBAL	R6 K5 ; R6 := 0x015284cd
	19	[1613]	LOADK    	R7 K6 ; R7 := "."
	20	[1613]	MOVE     	R8 R1 ; R8 := R1
	21	[1613]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[1614]	GETGLOBAL	R7 K7 ; R7 := 0x38f10e85
	23	[1614]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	24	[1614]	LOADK    	R9 K8 ; R9 := "Tree.Line1.duplicateMovieClip"
	25	[1614]	LEN      	R10 R6 ; R10 := # R6
	26	[1614]	GETTABLE 	R10 R6 R10 ; R10 := R6[R10]
	27	[1614]	GETUPVAL 	R11 U0 ; R11 := U0
	28	[1614]	ADD      	R11 K9 R11 ; R11 := 1000.000000 + R11
	29	[1614]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	30	[1616]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	31	[1616]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	32	[1616]	MOVE     	R9 R1 ; R9 := R1
	33	[1616]	LOADK    	R10 := 0.000000
	34	[1616]	GETTABLE 	R11 R0 K11 ; R11 := R0["mX"]
	35	[1616]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	36	[1617]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	37	[1617]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	38	[1617]	MOVE     	R9 R1 ; R9 := R1
	39	[1617]	LOADK    	R10 := 1.000000
	40	[1617]	GETTABLE 	R11 R0 K12 ; R11 := R0["mY"]
	41	[1617]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	42	[1619]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[1619]	GETTABLE 	R7 R7 K13 ; R7 := R7[0xd4ea5665]
	44	[1619]	GETUPVAL 	R8 U1 ; R8 := U1
	45	[1619]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x538cf9d0]
	46	[1619]	GETTABLE 	R9 R0 K0 ; R9 := R0["mChildren"]
	47	[1619]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	48	[1619]	GETTABLE 	R9 R9 K11 ; R9 := R9["mX"]
	49	[1619]	GETTABLE 	R10 R0 K0 ; R10 := R0["mChildren"]
	50	[1619]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	51	[1619]	GETTABLE 	R10 R10 K12 ; R10 := R10["mY"]
	52	[1619]	GETTABLE 	R11 R0 K11 ; R11 := R0["mX"]
	53	[1619]	GETTABLE 	R12 R0 K12 ; R12 := R0["mY"]
	54	[1619]	CALL     	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	55	[1619]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	56	[1620]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	57	[1620]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x67bc869f]
	58	[1620]	MOVE     	R10 R1 ; R10 := R1
	59	[1620]	LOADK    	R11 := 14.000000
	60	[1620]	UNM      	R12 R7 ; R12 := ^ R7
	61	[1620]	ADD      	R12 R12 K15 ; R12 := R12 + 180.000000
	62	[1620]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	63	[1622]	LOADK    	R8 := 60.000000
	64	[1623]	GETUPVAL 	R9 U1 ; R9 := U1
	65	[1623]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x91ed4068]
	66	[1623]	NEWTABLE 	R10 0 2 ; R10 := {}
	67	[1623]	GETTABLE 	R11 R0 K11 ; R11 := R0["mX"]
	68	[1623]	SETTABLE 	R10 K17 R11 ; R10["X"] := R11
	69	[1623]	GETTABLE 	R11 R0 K12 ; R11 := R0["mY"]
	70	[1623]	SETTABLE 	R10 K18 R11 ; R10["Y"] := R11
	71	[1623]	NEWTABLE 	R11 0 2 ; R11 := {}
	72	[1623]	GETTABLE 	R12 R0 K0 ; R12 := R0["mChildren"]
	73	[1623]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	74	[1623]	GETTABLE 	R12 R12 K11 ; R12 := R12["mX"]
	75	[1623]	SETTABLE 	R11 K17 R12 ; R11["X"] := R12
	76	[1623]	GETTABLE 	R12 R0 K0 ; R12 := R0["mChildren"]
	77	[1623]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	78	[1623]	GETTABLE 	R12 R12 K12 ; R12 := R12["mY"]
	79	[1623]	SETTABLE 	R11 K18 R12 ; R11["Y"] := R12
	80	[1623]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	81	[1624]	LOADK    	R10 := 0.000000
	82	[1625]	EQ       	1 R7 K19 ; if R7 == 90.000000 then PC := 95
	83	[1625]	JMP      	95 ; PC := 95
	84	[1625]	EQ       	1 R7 K20 ; if R7 == 270.000000 then PC := 95
	85	[1625]	JMP      	95 ; PC := 95
	86	[1626]	EQ       	0 R7 K15 ; if R7 ~= 180.000000 then PC := 89
	87	[1626]	JMP      	89 ; PC := 89
	88	[1627]	LOADK    	R8 := 30.000000
	89	[1629]	SUB      	R9 R9 R8 ; R9 := R9 - R8
	90	[1630]	LT       	0 K19 R7 ; if 90.000000 >= R7 then PC := 95
	91	[1630]	JMP      	95 ; PC := 95
	92	[1630]	LT       	0 R7 K20 ; if R7 >= 270.000000 then PC := 95
	93	[1630]	JMP      	95 ; PC := 95
	94	[1631]	MOVE     	R10 R8 ; R10 := R8
	95	[1634]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	96	[1634]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xf64b7262]
	97	[1634]	MOVE     	R13 R1 ; R13 := R1
	98	[1634]	LOADK    	R14 K22 ; R14 := "InnerLine"
	99	[1634]	LOADK    	R15 := 13.000000
	100	[1634]	SUB      	R16 R9 K23 ; R16 := R9 - 40.000000
	101	[1634]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	102	[1635]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	103	[1635]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xf64b7262]
	104	[1635]	MOVE     	R13 R1 ; R13 := R1
	105	[1635]	LOADK    	R14 K22 ; R14 := "InnerLine"
	106	[1635]	LOADK    	R15 := 1.000000
	107	[1635]	ADD      	R16 R10 K24 ; R16 := R10 + 20.000000
	108	[1635]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	109	[1637]	GETTABLE 	R11 R0 K0 ; R11 := R0["mChildren"]
	110	[1637]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	111	[1637]	SETTABLE 	R11 K25 R1 ; R11["mLineClipName"] := R1
	112	[1639]	GETUPVAL 	R11 U2 ; R11 := U2
	113	[1639]	GETTABLE 	R12 R0 K0 ; R12 := R0["mChildren"]
	114	[1639]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	115	[1639]	CALL     	R11 2 1 ; R11(R12)
	116	[1609]	FORLOOP  	R2 6 ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
	117	[1641]	RETURN   	R0 1 ; return 

function #39 <?:1643,1653> (26 instructions, 104 bytes at 00000160FAB0F1A0)
1 param, 11 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1644]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
	2	[1645]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1645]	TEST     	R2 1 ; if R2 then PC := 13
	4	[1645]	JMP      	13 ; PC := 13
	5	[1646]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	6	[1646]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xa340c0e2]
	7	[1646]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1646]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 12
	9	[1646]	JMP      	12 ; PC := 12
	10	[1647]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Menu/FocusPrimary"
	11	[1647]	JMP      	13 ; PC := 13
	12	[1649]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/FocusSecondary"
	13	[1652]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	14	[1652]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x5f56eeab]
	15	[1652]	LOADK    	R4 K7 ; R4 := "Title.State"
	16	[1652]	LOADK    	R5 := 29.000000
	17	[1652]	GETGLOBAL	R6 K8 ; R6 := 0x7f5022cf
	18	[1652]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x3f3e4d12]
	19	[1652]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	20	[1652]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x42b04007]
	21	[1652]	MOVE     	R9 R1 ; R9 := R1
	22	[1652]	OP_LOADBOOL	R10 0 0 ; R10 := false
	23	[1652]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	24	[1652]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	25	[1652]	CALL     	R2 0 1 ; R2(R3,...)
	26	[1653]	RETURN   	R0 1 ; return 

function #40 <?:1655,1745> (259 instructions, 1036 bytes at 00000160FDEEBBC0)
0 params, 46 slots, 11 upvalues, 0 locals, 43 constants, 0 functions
	1	[1656]	GETGLOBAL	R0 K0 ; R0 := 0xcb00102d
	2	[1656]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1656]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	4	[1657]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2d13148b]
	5	[1657]	GETGLOBAL	R3 K2 ; R3 := 0x25d99d89
	6	[1657]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x62c81b76]
	7	[1657]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[1657]	CALL     	R1 0 1 ; R1(R2,...)
	9	[1658]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xdf3589c6]
	10	[1658]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1659]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x9cb57e2b]
	12	[1659]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1660]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xc6b8b3f2]
	14	[1660]	LOADK    	R5 K7 ; R5 := ""
	15	[1660]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[1662]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[1662]	MOVE     	R5 R0 ; R5 := R0
	18	[1662]	CALL     	R4 2 1 ; R4(R5)
	19	[1664]	NEWTABLE 	R4 0 0 ; R4 := {}
	20	[1664]	SETUPVAL 	R4 U2 ; U2 := R4
	21	[1666]	GETGLOBAL	R4 K8 ; R4 := 0xc8802016
	22	[1666]	GETTABLE 	R5 R2 K9 ; R5 := R2["nodes"]
	23	[1666]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	24	[1666]	JMP      	47 ; PC := 47
	25	[1667]	SELF     	R9 R2 K10 ; R10 := R2; R9 := R2[0x79e008a0]
	26	[1667]	MOVE     	R11 R7 ; R11 := R7
	27	[1667]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[1668]	GETTABLE 	R10 R2 K11 ; R10 := R2["nodeTypes"]
	29	[1668]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	30	[1669]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0xf2deaf69]
	31	[1669]	GETGLOBAL	R13 K13 ; R13 := gLotusArtifactUpgradeType
	32	[1669]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	33	[1669]	TEST     	R11 0 ; if not R11 then PC := 47
	34	[1669]	JMP      	47 ; PC := 47
	35	[1669]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0xf2deaf69]
	36	[1669]	GETGLOBAL	R13 K14 ; R13 := gLotusFocusAbilityType
	37	[1669]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	38	[1669]	TEST     	R11 1 ; if R11 then PC := 47
	39	[1669]	JMP      	47 ; PC := 47
	40	[1670]	GETUPVAL 	R11 U3 ; R11 := U3
	41	[1670]	MOVE     	R12 R8 ; R12 := R8
	42	[1670]	MOVE     	R13 R10 ; R13 := R10
	43	[1670]	GETTABLE 	R14 R9 K15 ; R14 := R9["x"]
	44	[1670]	GETTABLE 	R15 R9 K16 ; R15 := R9["y"]
	45	[1670]	MOVE     	R16 R3 ; R16 := R3
	46	[1670]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	47	[1666]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
	48	[1671]	JMP      	25 ; PC := 25
	49	[1674]	GETUPVAL 	R11 U4 ; R11 := U4
	50	[1674]	EQ       	1 R11 K17 ; if R11 == nil then PC := 159
	51	[1674]	JMP      	159 ; PC := 159
	52	[1675]	NEWTABLE 	R11 0 0 ; R11 := {}
	53	[1676]	LOADK    	R12 := 1.000000
	54	[1676]	GETUPVAL 	R13 U4 ; R13 := U4
	55	[1676]	LEN      	R13 R13 ; R13 := # R13
	56	[1676]	LOADK    	R14 := 1.000000
	57	[1676]	FORPREP  	R12 89 ; R12 -= R14; PC := 89
	58	[1677]	GETUPVAL 	R16 U4 ; R16 := U4
	59	[1677]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	60	[1677]	GETTABLE 	R16 R16 K18 ; R16 := R16["mUniversal"]
	61	[1677]	TEST     	R16 0 ; if not R16 then PC := 89
	62	[1677]	JMP      	89 ; PC := 89
	63	[1678]	NEWTABLE 	R16 0 5 ; R16 := {}
	64	[1678]	GETUPVAL 	R17 U4 ; R17 := U4
	65	[1678]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	66	[1678]	GETTABLE 	R17 R17 K19 ; R17 := R17["mName"]
	67	[1678]	SETTABLE 	R16 K19 R17 ; R16["mName"] := R17
	68	[1678]	GETUPVAL 	R17 U4 ; R17 := U4
	69	[1678]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	70	[1678]	GETTABLE 	R17 R17 K20 ; R17 := R17["mGraphVisX"]
	71	[1678]	SETTABLE 	R16 K20 R17 ; R16["mGraphVisX"] := R17
	72	[1678]	GETUPVAL 	R17 U4 ; R17 := U4
	73	[1678]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	74	[1678]	GETTABLE 	R17 R17 K21 ; R17 := R17["mGraphVisY"]
	75	[1678]	SETTABLE 	R16 K21 R17 ; R16["mGraphVisY"] := R17
	76	[1678]	GETUPVAL 	R17 U4 ; R17 := U4
	77	[1678]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	78	[1678]	GETTABLE 	R17 R17 K22 ; R17 := R17["mLocalX"]
	79	[1678]	SETTABLE 	R16 K22 R17 ; R16["mLocalX"] := R17
	80	[1678]	GETUPVAL 	R17 U4 ; R17 := U4
	81	[1678]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	82	[1678]	GETTABLE 	R17 R17 K23 ; R17 := R17["mLocalY"]
	83	[1678]	SETTABLE 	R16 K23 R17 ; R16["mLocalY"] := R17
	84	[1679]	GETGLOBAL	R17 K24 ; R17 := 0x33bdd652
	85	[1679]	GETTABLE 	R17 R17 K25 ; R17 := R17[0x23d5322f]
	86	[1679]	MOVE     	R18 R11 ; R18 := R11
	87	[1679]	MOVE     	R19 R16 ; R19 := R16
	88	[1679]	CALL     	R17 3 1 ; R17(R18,R19)
	89	[1676]	FORLOOP  	R12 58 ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
	90	[1683]	LOADK    	R17 := 1.000000
	91	[1683]	LEN      	R18 R11 ; R18 := # R11
	92	[1683]	LOADK    	R19 := 1.000000
	93	[1683]	FORPREP  	R17 114 ; R17 -= R19; PC := 114
	94	[1684]	GETTABLE 	R21 R11 R20 ; R21 := R11[R20]
	95	[1684]	GETUPVAL 	R22 U4 ; R22 := U4
	96	[1684]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	97	[1684]	GETTABLE 	R22 R22 K20 ; R22 := R22["mGraphVisX"]
	98	[1684]	SETTABLE 	R21 K20 R22 ; R21["mGraphVisX"] := R22
	99	[1685]	GETTABLE 	R21 R11 R20 ; R21 := R11[R20]
	100	[1685]	GETUPVAL 	R22 U4 ; R22 := U4
	101	[1685]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	102	[1685]	GETTABLE 	R22 R22 K21 ; R22 := R22["mGraphVisY"]
	103	[1685]	SETTABLE 	R21 K21 R22 ; R21["mGraphVisY"] := R22
	104	[1686]	GETTABLE 	R21 R11 R20 ; R21 := R11[R20]
	105	[1686]	GETUPVAL 	R22 U4 ; R22 := U4
	106	[1686]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	107	[1686]	GETTABLE 	R22 R22 K22 ; R22 := R22["mLocalX"]
	108	[1686]	SETTABLE 	R21 K22 R22 ; R21["mLocalX"] := R22
	109	[1687]	GETTABLE 	R21 R11 R20 ; R21 := R11[R20]
	110	[1687]	GETUPVAL 	R22 U4 ; R22 := U4
	111	[1687]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	112	[1687]	GETTABLE 	R22 R22 K23 ; R22 := R22["mLocalY"]
	113	[1687]	SETTABLE 	R21 K23 R22 ; R21["mLocalY"] := R22
	114	[1683]	FORLOOP  	R17 94 ; R17 += R19; if R17 <= R18 then begin PC := 94; R20 := R17 end
	115	[1690]	LOADK    	R21 := 1.000000
	116	[1690]	LEN      	R22 R11 ; R22 := # R11
	117	[1690]	LOADK    	R23 := 1.000000
	118	[1690]	FORPREP  	R21 156 ; R21 -= R23; PC := 156
	119	[1691]	GETTABLE 	R25 R11 R24 ; R25 := R11[R24]
	120	[1691]	GETTABLE 	R25 R25 K19 ; R25 := R25["mName"]
	121	[1692]	LOADK    	R26 := 1.000000
	122	[1692]	GETUPVAL 	R27 U2 ; R27 := U2
	123	[1692]	LEN      	R27 R27 ; R27 := # R27
	124	[1692]	LOADK    	R28 := 1.000000
	125	[1692]	FORPREP  	R26 155 ; R26 -= R28; PC := 155
	126	[1693]	GETUPVAL 	R30 U2 ; R30 := U2
	127	[1693]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	128	[1693]	GETTABLE 	R30 R30 K19 ; R30 := R30["mName"]
	129	[1693]	EQ       	0 R30 R25 ; if R30 ~= R25 then PC := 155
	130	[1693]	JMP      	155 ; PC := 155
	131	[1694]	GETUPVAL 	R30 U2 ; R30 := U2
	132	[1694]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	133	[1694]	GETTABLE 	R31 R11 R24 ; R31 := R11[R24]
	134	[1694]	GETTABLE 	R31 R31 K20 ; R31 := R31["mGraphVisX"]
	135	[1694]	SETTABLE 	R30 K20 R31 ; R30["mGraphVisX"] := R31
	136	[1695]	GETUPVAL 	R30 U2 ; R30 := U2
	137	[1695]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	138	[1695]	GETTABLE 	R31 R11 R24 ; R31 := R11[R24]
	139	[1695]	GETTABLE 	R31 R31 K21 ; R31 := R31["mGraphVisY"]
	140	[1695]	SETTABLE 	R30 K21 R31 ; R30["mGraphVisY"] := R31
	141	[1696]	GETUPVAL 	R30 U2 ; R30 := U2
	142	[1696]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	143	[1696]	GETTABLE 	R31 R11 R24 ; R31 := R11[R24]
	144	[1696]	GETTABLE 	R31 R31 K22 ; R31 := R31["mLocalX"]
	145	[1696]	SETTABLE 	R30 K22 R31 ; R30["mLocalX"] := R31
	146	[1697]	GETUPVAL 	R30 U2 ; R30 := U2
	147	[1697]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	148	[1697]	GETTABLE 	R31 R11 R24 ; R31 := R11[R24]
	149	[1697]	GETTABLE 	R31 R31 K23 ; R31 := R31["mLocalY"]
	150	[1697]	SETTABLE 	R30 K23 R31 ; R30["mLocalY"] := R31
	151	[1698]	GETUPVAL 	R30 U2 ; R30 := U2
	152	[1698]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	153	[1698]	SETTABLE 	R30 K26 K27 ; R30["mRankUpBtnReleased"] := false
	154	[1699]	JMP      	156 ; PC := 156
	155	[1692]	FORLOOP  	R26 126 ; R26 += R28; if R26 <= R27 then begin PC := 126; R29 := R26 end
	156	[1690]	FORLOOP  	R21 119 ; R21 += R23; if R21 <= R22 then begin PC := 119; R24 := R21 end
	157	[1704]	LOADNIL  	R30 R30 ; R30 := nil
	158	[1704]	SETUPVAL 	R30 U4 ; U4 := R30
	159	[1707]	LOADK    	R30 := 1.000000
	160	[1707]	GETTABLE 	R31 R2 K28 ; R31 := R2["edgePairs"]
	161	[1707]	LEN      	R31 R31 ; R31 := # R31
	162	[1707]	LOADK    	R32 := 2.000000
	163	[1707]	FORPREP  	R30 183 ; R30 -= R32; PC := 183
	164	[1709]	GETUPVAL 	R34 U5 ; R34 := U5
	165	[1709]	GETTABLE 	R35 R2 K28 ; R35 := R2["edgePairs"]
	166	[1709]	GETTABLE 	R35 R35 R33 ; R35 := R35[R33]
	167	[1709]	CALL     	R34 2 2 ; R34 := R34(R35)
	168	[1710]	EQ       	1 R34 K17 ; if R34 == nil then PC := 183
	169	[1710]	JMP      	183 ; PC := 183
	170	[1711]	GETUPVAL 	R35 U5 ; R35 := U5
	171	[1711]	GETTABLE 	R36 R2 K28 ; R36 := R2["edgePairs"]
	172	[1711]	ADD      	R37 R33 K29 ; R37 := R33 + 1.000000
	173	[1711]	GETTABLE 	R36 R36 R37 ; R36 := R36[R37]
	174	[1711]	CALL     	R35 2 2 ; R35 := R35(R36)
	175	[1712]	EQ       	1 R35 K17 ; if R35 == nil then PC := 183
	176	[1712]	JMP      	183 ; PC := 183
	177	[1713]	GETGLOBAL	R36 K24 ; R36 := 0x33bdd652
	178	[1713]	GETTABLE 	R36 R36 K25 ; R36 := R36[0x23d5322f]
	179	[1713]	GETTABLE 	R37 R34 K30 ; R37 := R34["mChildren"]
	180	[1713]	MOVE     	R38 R35 ; R38 := R35
	181	[1713]	CALL     	R36 3 1 ; R36(R37,R38)
	182	[1714]	SETTABLE 	R35 K31 R34 ; R35["mParent"] := R34
	183	[1707]	FORLOOP  	R30 164 ; R30 += R32; if R30 <= R31 then begin PC := 164; R33 := R30 end
	184	[1719]	GETGLOBAL	R36 K32 ; R36 := 0x38f10e85
	185	[1719]	GETGLOBAL	R37 K33 ; R37 := 0xae91e43b
	186	[1719]	LOADK    	R38 K34 ; R38 := "Tree.Node.swapDepths"
	187	[1719]	GETUPVAL 	R39 U6 ; R39 := U6
	188	[1719]	GETTABLE 	R39 R39 K35 ; R39 := R39["mInitialDepth"]
	189	[1719]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	190	[1721]	LOADK    	R36 := 0.000000
	191	[1721]	SETUPVAL 	R36 U7 ; U7 := R36
	192	[1722]	OP_LOADBOOL	R36 0 0 ; R36 := false
	193	[1723]	GETUPVAL 	R37 U2 ; R37 := U2
	194	[1723]	GETTABLE 	R37 R37 K29 ; R37 := R37[1.000000]
	195	[1723]	EQ       	1 R37 K17 ; if R37 == nil then PC := 242
	196	[1723]	JMP      	242 ; PC := 242
	197	[1724]	GETUPVAL 	R37 U8 ; R37 := U8
	198	[1724]	GETUPVAL 	R38 U2 ; R38 := U2
	199	[1724]	GETTABLE 	R38 R38 K29 ; R38 := R38[1.000000]
	200	[1724]	OP_LOADBOOL	R39 0 0 ; R39 := false
	201	[1724]	CALL     	R37 3 1 ; R37(R38,R39)
	202	[1725]	GETUPVAL 	R37 U9 ; R37 := U9
	203	[1725]	GETUPVAL 	R38 U2 ; R38 := U2
	204	[1725]	GETTABLE 	R38 R38 K29 ; R38 := R38[1.000000]
	205	[1725]	CALL     	R37 2 1 ; R37(R38)
	206	[1726]	GETUPVAL 	R37 U6 ; R37 := U6
	207	[1726]	SELF     	R37 R37 K36 ; R38 := R37; R37 := R37[0xbad4316f]
	208	[1726]	GETUPVAL 	R39 U2 ; R39 := U2
	209	[1726]	GETTABLE 	R39 R39 K29 ; R39 := R39[1.000000]
	210	[1726]	OP_LOADBOOL	R40 1 0 ; R40 := true
	211	[1726]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	212	[1728]	LOADK    	R37 := 2.000000
	213	[1728]	GETUPVAL 	R38 U2 ; R38 := U2
	214	[1728]	LEN      	R38 R38 ; R38 := # R38
	215	[1728]	LOADK    	R39 := 1.000000
	216	[1728]	FORPREP  	R37 241 ; R37 -= R39; PC := 241
	217	[1729]	GETUPVAL 	R41 U2 ; R41 := U2
	218	[1729]	GETTABLE 	R41 R41 R40 ; R41 := R41[R40]
	219	[1729]	GETTABLE 	R41 R41 K37 ; R41 := R41["mOtherPolarity"]
	220	[1729]	TEST     	R41 0 ; if not R41 then PC := 235
	221	[1729]	JMP      	235 ; PC := 235
	222	[1730]	TEST     	R36 1 ; if R36 then PC := 228
	223	[1730]	JMP      	228 ; PC := 228
	224	[1730]	GETUPVAL 	R41 U2 ; R41 := U2
	225	[1730]	GETTABLE 	R41 R41 R40 ; R41 := R41[R40]
	226	[1730]	GETTABLE 	R41 R41 K38 ; R41 := R41["mUniversalLocked"]
	227	[1730]	NOT      	R36 R41 ; R36 := not R41
	228	[1731]	GETUPVAL 	R41 U10 ; R41 := U10
	229	[1731]	SELF     	R41 R41 K36 ; R42 := R41; R41 := R41[0xbad4316f]
	230	[1731]	GETUPVAL 	R43 U2 ; R43 := U2
	231	[1731]	GETTABLE 	R43 R43 R40 ; R43 := R43[R40]
	232	[1731]	OP_LOADBOOL	R44 1 0 ; R44 := true
	233	[1731]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	234	[1731]	JMP      	241 ; PC := 241
	235	[1733]	GETUPVAL 	R41 U6 ; R41 := U6
	236	[1733]	SELF     	R41 R41 K36 ; R42 := R41; R41 := R41[0xbad4316f]
	237	[1733]	GETUPVAL 	R43 U2 ; R43 := U2
	238	[1733]	GETTABLE 	R43 R43 R40 ; R43 := R43[R40]
	239	[1733]	OP_LOADBOOL	R44 1 0 ; R44 := true
	240	[1733]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	241	[1728]	FORLOOP  	R37 217 ; R37 += R39; if R37 <= R38 then begin PC := 217; R40 := R37 end
	242	[1738]	GETUPVAL 	R41 U6 ; R41 := U6
	243	[1738]	SELF     	R41 R41 K39 ; R42 := R41; R41 := R41[0x71e9ac81]
	244	[1738]	CALL     	R41 2 1 ; R41(R42)
	245	[1739]	GETUPVAL 	R41 U10 ; R41 := U10
	246	[1739]	SETTABLE 	R41 K40 R36 ; R41["mVisible"] := R36
	247	[1740]	TEST     	R36 0 ; if not R36 then PC := 253
	248	[1740]	JMP      	253 ; PC := 253
	249	[1741]	GETUPVAL 	R41 U10 ; R41 := U10
	250	[1741]	SELF     	R41 R41 K39 ; R42 := R41; R41 := R41[0x71e9ac81]
	251	[1741]	CALL     	R41 2 1 ; R41(R42)
	252	[1741]	JMP      	259 ; PC := 259
	253	[1743]	GETGLOBAL	R41 K33 ; R41 := 0xae91e43b
	254	[1743]	SELF     	R41 R41 K41 ; R42 := R41; R41 := R41[0xaade900e]
	255	[1743]	LOADK    	R43 K42 ; R43 := "RightContainer.UniversalList"
	256	[1743]	LOADK    	R44 := 11.000000
	257	[1743]	OP_LOADBOOL	R45 0 0 ; R45 := false
	258	[1743]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	259	[1745]	RETURN   	R0 1 ; return 

function #41 <?:1747,1806> (96 instructions, 384 bytes at 00000160FDEEC880)
0 params, 19 slots, 6 upvalues, 0 locals, 23 constants, 3 functions
	1	[1748]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1748]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[1748]	LOADK    	R2 K2 ; R2 := "Tree"
	4	[1748]	LOADK    	R3 := 0.000000
	5	[1748]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1749]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[1749]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[1749]	LOADK    	R3 K2 ; R3 := "Tree"
	9	[1749]	LOADK    	R4 := 1.000000
	10	[1749]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[1751]	LOADK    	R2 := 0.000000
	12	[1752]	LOADK    	R3 := 0.000000
	13	[1753]	LOADK    	R4 := 0.000000
	14	[1754]	LOADK    	R5 := 0.000000
	15	[1756]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	16	[1756]	GETUPVAL 	R7 U0 ; R7 := U0
	17	[1756]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	18	[1756]	JMP      	41 ; PC := 41
	19	[1757]	GETTABLE 	R11 R10 K4 ; R11 := R10["mX"]
	20	[1757]	EQ       	1 R11 K5 ; if R11 == nil then PC := 41
	21	[1757]	JMP      	41 ; PC := 41
	22	[1757]	GETTABLE 	R11 R10 K6 ; R11 := R10["mY"]
	23	[1757]	EQ       	1 R11 K5 ; if R11 == nil then PC := 41
	24	[1757]	JMP      	41 ; PC := 41
	25	[1758]	GETTABLE 	R11 R10 K4 ; R11 := R10["mX"]
	26	[1758]	LT       	0 R11 R2 ; if R11 >= R2 then PC := 29
	27	[1758]	JMP      	29 ; PC := 29
	28	[1759]	GETTABLE 	R2 R10 K4 ; R2 := R10["mX"]
	29	[1761]	GETTABLE 	R11 R10 K4 ; R11 := R10["mX"]
	30	[1761]	LT       	0 R3 R11 ; if R3 >= R11 then PC := 33
	31	[1761]	JMP      	33 ; PC := 33
	32	[1762]	GETTABLE 	R3 R10 K4 ; R3 := R10["mX"]
	33	[1764]	GETTABLE 	R11 R10 K6 ; R11 := R10["mY"]
	34	[1764]	LT       	0 R11 R4 ; if R11 >= R4 then PC := 37
	35	[1764]	JMP      	37 ; PC := 37
	36	[1765]	GETTABLE 	R4 R10 K6 ; R4 := R10["mY"]
	37	[1767]	GETTABLE 	R11 R10 K6 ; R11 := R10["mY"]
	38	[1767]	LT       	0 R5 R11 ; if R5 >= R11 then PC := 41
	39	[1767]	JMP      	41 ; PC := 41
	40	[1768]	GETTABLE 	R5 R10 K6 ; R5 := R10["mY"]
	41	[1756]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
	42	[1770]	JMP      	19 ; PC := 19
	43	[1773]	GETGLOBAL	R11 K7 ; R11 := 0x2d0fad09
	44	[1773]	LOADK    	R12 K8 ; R12 := "EE.Interface.Components.DragScroll"
	45	[1773]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[1774]	GETTABLE 	R12 R11 K9 ; R12 := R11[0xae6791ba]
	47	[1774]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	48	[1774]	LOADK    	R14 K2 ; R14 := "Tree"
	49	[1774]	SUB      	R15 R0 R3 ; R15 := R0 - R3
	50	[1774]	SUB      	R16 R1 R5 ; R16 := R1 - R5
	51	[1774]	SUB      	R17 R0 R2 ; R17 := R0 - R2
	52	[1774]	SUB      	R18 R1 R4 ; R18 := R1 - R4
	53	[1774]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	54	[1774]	SETUPVAL 	R12 U1 ; U1 := R12
	55	[1775]	GETUPVAL 	R12 U1 ; R12 := U1
	56	[1775]	SETTABLE 	R12 K10 R2 ; R12["mMinNodeX"] := R2
	57	[1776]	GETUPVAL 	R12 U1 ; R12 := U1
	58	[1776]	SETTABLE 	R12 K11 R3 ; R12["mMaxNodeX"] := R3
	59	[1777]	GETUPVAL 	R12 U1 ; R12 := U1
	60	[1777]	SETTABLE 	R12 K12 R4 ; R12["mMinNodeY"] := R4
	61	[1778]	GETUPVAL 	R12 U1 ; R12 := U1
	62	[1778]	SETTABLE 	R12 K13 R5 ; R12["mMaxNodeY"] := R5
	63	[1779]	GETUPVAL 	R12 U1 ; R12 := U1
	64	[1782]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	65	[1782]	GETUPVAL 	R0 U2 ; R0 := U2
	66	[1782]	SETTABLE 	R12 K14 R13 ; R12["OnScroll"] := R13
	67	[1783]	GETUPVAL 	R12 U1 ; R12 := U1
	68	[1789]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	69	[1789]	GETUPVAL 	R0 U1 ; R0 := U1
	70	[1789]	GETUPVAL 	R0 U3 ; R0 := U3
	71	[1789]	SETTABLE 	R12 K15 R13 ; R12["mOnStopDrag"] := R13
	72	[1790]	GETUPVAL 	R12 U1 ; R12 := U1
	73	[1797]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	74	[1797]	GETUPVAL 	R0 U3 ; R0 := U3
	75	[1797]	GETUPVAL 	R0 U1 ; R0 := U1
	76	[1797]	SETTABLE 	R12 K16 R13 ; R12["mOnDeselectCallback"] := R13
	77	[1799]	GETUPVAL 	R12 U4 ; R12 := U4
	78	[1799]	GETUPVAL 	R13 U0 ; R13 := U0
	79	[1799]	GETTABLE 	R13 R13 K17 ; R13 := R13[1.000000]
	80	[1799]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[1800]	GETUPVAL 	R13 U5 ; R13 := U5
	82	[1800]	GETTABLE 	R13 R13 K18 ; R13 := R13["mVisible"]
	83	[1800]	TEST     	R13 0 ; if not R13 then PC := 86
	84	[1800]	JMP      	86 ; PC := 86
	85	[1801]	SETTABLE 	R12 K19 K20 ; R12["x"] := 0.690000
	86	[1804]	GETUPVAL 	R13 U1 ; R13 := U1
	87	[1804]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x4c4f8717]
	88	[1804]	LOADK    	R15 K19 ; R15 := "x"
	89	[1804]	GETTABLE 	R16 R12 K19 ; R16 := R12["x"]
	90	[1804]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	91	[1805]	GETUPVAL 	R13 U1 ; R13 := U1
	92	[1805]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x4c4f8717]
	93	[1805]	LOADK    	R15 K22 ; R15 := "y"
	94	[1805]	GETTABLE 	R16 R12 K22 ; R16 := R12["y"]
	95	[1805]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	96	[1806]	RETURN   	R0 1 ; return 

function #42 <?:1808,1824> (41 instructions, 164 bytes at 00000160FDEED1A0)
0 params, 11 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[1809]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1809]	LEN      	R0 R0 ; R0 := # R0
	3	[1809]	LT       	0 R0 K0 ; if R0 >= 1.000000 then PC := 7
	4	[1809]	JMP      	7 ; PC := 7
	5	[1810]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[1810]	RETURN   	R0 2 ; return R0 
	7	[1813]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[1814]	LOADK    	R1 := 1.000000
	9	[1814]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1814]	LEN      	R2 R2 ; R2 := # R2
	11	[1814]	LOADK    	R3 := 1.000000
	12	[1814]	FORPREP  	R1 29 ; R1 -= R3; PC := 29
	13	[1815]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	14	[1815]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x925e2bbb]
	15	[1815]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[1815]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	17	[1815]	GETTABLE 	R6 R6 K3 ; R6 := R6["StoreItem"]
	18	[1815]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xf278f8a1]
	19	[1815]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[1815]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[1815]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	22	[1815]	GETTABLE 	R7 R7 K5 ; R7 := R7["Count"]
	23	[1815]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[1817]	GETGLOBAL	R6 K6 ; R6 := 0x33bdd652
	25	[1817]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x23d5322f]
	26	[1817]	MOVE     	R7 R0 ; R7 := R0
	27	[1817]	MOVE     	R8 R5 ; R8 := R5
	28	[1817]	CALL     	R6 3 1 ; R6(R7,R8)
	29	[1814]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	30	[1820]	GETGLOBAL	R6 K8 ; R6 := 0x25d99d89
	31	[1820]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xcb5761a7]
	32	[1820]	MOVE     	R8 R0 ; R8 := R0
	33	[1820]	GETGLOBAL	R9 K10 ; R9 := _T
	34	[1820]	GETTABLE 	R9 R9 K11 ; R9 := R9["PolarityTree"]
	35	[1820]	LOADK    	R10 K12 ; R10 := "OnShardsConverted"
	36	[1820]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	37	[1822]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[1822]	SETUPVAL 	R6 U1 ; U1 := R6
	39	[1823]	OP_LOADBOOL	R6 1 0 ; R6 := true
	40	[1823]	RETURN   	R6 2 ; return R6 
	41	[1824]	RETURN   	R0 1 ; return 

function #43 <?:1826,1847> (52 instructions, 208 bytes at 00000160FDEED490)
2 params, 8 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[1827]	TEST     	R0 0 ; if not R0 then PC := 28
	2	[1827]	JMP      	28 ; PC := 28
	3	[1828]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1828]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[1828]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	6	[1828]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[1829]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[1829]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[1829]	CALL     	R2 2 1 ; R2(R3)
	10	[1831]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[1831]	GETGLOBAL	R3 K1 ; R3 := 0x5d3751f8
	12	[1831]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1831]	TEST     	R2 1 ; if R2 then PC := 19
	14	[1831]	JMP      	19 ; PC := 19
	15	[1832]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[1832]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x659d451f]
	17	[1832]	GETGLOBAL	R3 K1 ; R3 := 0x5d3751f8
	18	[1832]	CALL     	R2 2 1 ; R2(R3)
	19	[1835]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[1835]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xf76783e5]
	21	[1835]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	22	[1835]	LOADK    	R4 K5 ; R4 := "Title.Count"
	23	[1835]	GETGLOBAL	R5 K6 ; R5 := 0xbc1c19e8
	24	[1835]	LOADK    	R6 := 100.000000
	25	[1835]	LOADK    	R7 := 13.000000
	26	[1835]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	27	[1835]	JMP      	36 ; PC := 36
	28	[1837]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[1837]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xe0cba3ca]
	30	[1837]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	31	[1837]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	32	[1837]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/TennoWay/ShardConvertFailed"
	33	[1837]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[1837]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	35	[1837]	CALL     	R2 0 1 ; R2(R3,...)
	36	[1840]	GETGLOBAL	R2 K10 ; R2 := _T
	37	[1840]	GETTABLE 	R2 R2 K11 ; R2 := R2["BackgroundMovie"]
	38	[1840]	EQ       	1 R2 K12 ; if R2 == nil then PC := 46
	39	[1840]	JMP      	46 ; PC := 46
	40	[1841]	GETGLOBAL	R2 K10 ; R2 := _T
	41	[1841]	GETTABLE 	R2 R2 K11 ; R2 := R2["BackgroundMovie"]
	42	[1841]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xe4162eed]
	43	[1841]	LOADK    	R4 K14 ; R4 := "ShowBlockingMessage"
	44	[1841]	LOADK    	R5 K15 ; R5 := "0"
	45	[1841]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	46	[1844]	LOADK    	R2 := 0.000000
	47	[1844]	SETUPVAL 	R2 U1 ; U1 := R2
	48	[1845]	LOADNIL  	R2 R2 ; R2 := nil
	49	[1845]	SETUPVAL 	R2 U4 ; U4 := R2
	50	[1846]	OP_LOADBOOL	R2 0 0 ; R2 := false
	51	[1846]	SETUPVAL 	R2 U5 ; U5 := R2
	52	[1847]	RETURN   	R0 1 ; return 

function #44 <?:1849,1853> (20 instructions, 80 bytes at 00000160FDEED850)
1 param, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1850]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1850]	MOVE     	R2 R0 ; R2 := R0
	3	[1850]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1850]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 20
	5	[1850]	JMP      	20 ; PC := 20
	6	[1850]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1850]	CALL     	R1 1 2 ; R1 := R1()
	8	[1850]	TEST     	R1 0 ; if not R1 then PC := 20
	9	[1850]	JMP      	20 ; PC := 20
	10	[1850]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[1850]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[1850]	EQ       	1 R1 K5 ; if R1 == nil then PC := 20
	13	[1850]	JMP      	20 ; PC := 20
	14	[1851]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[1851]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	16	[1851]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	17	[1851]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	18	[1851]	LOADK    	R4 K8 ; R4 := "1"
	19	[1851]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1853]	RETURN   	R0 1 ; return 

function #45 <?:1855,1869> (61 instructions, 244 bytes at 00000160FDEEDA40)
0 params, 18 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[1856]	LOADK    	R0 K0 ; R0 := "\r"
	2	[1857]	LOADK    	R1 := 0.000000
	3	[1857]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[1858]	LOADK    	R1 := 1.000000
	5	[1858]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1858]	LEN      	R2 R2 ; R2 := # R2
	7	[1858]	LOADK    	R3 := 1.000000
	8	[1858]	FORPREP  	R1 34 ; R1 -= R3; PC := 34
	9	[1859]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[1859]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	11	[1860]	GETTABLE 	R6 R5 K1 ; R6 := R5["Name"]
	12	[1861]	GETTABLE 	R7 R5 K2 ; R7 := R5["Count"]
	13	[1862]	GETTABLE 	R8 R5 K3 ; R8 := R5["SpecialPrice"]
	14	[1863]	MOVE     	R9 R0 ; R9 := R0
	15	[1863]	LOADK    	R10 K0 ; R10 := "\r"
	16	[1863]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	17	[1863]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0x42b04007]
	18	[1863]	LOADK    	R13 K6 ; R13 := "/Lotus/Language/TennoWay/SimpleConvertConfirmItem"
	19	[1863]	OP_LOADBOOL	R14 1 0 ; R14 := true
	20	[1863]	NEWTABLE 	R15 0 3 ; R15 := {}
	21	[1863]	SETTABLE 	R15 K7 R7 ; R15[0xe4162eed] := R7
	22	[1863]	SETTABLE 	R15 K8 R6 ; R15["ITEM"] := R6
	23	[1863]	GETUPVAL 	R16 U2 ; R16 := U2
	24	[1863]	GETTABLE 	R16 R16 K10 ; R16 := R16[0x1142c7a8]
	25	[1863]	MOVE     	R17 R8 ; R17 := R8
	26	[1863]	CALL     	R16 2 2 ; R16 := R16(R17)
	27	[1863]	SETTABLE 	R15 K9 R16 ; R15["FOCUS"] := R16
	28	[1863]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	29	[1863]	CONCAT   	R0 R9 R11 ; R0 := R9 .. R10 .. R11
	30	[1864]	GETUPVAL 	R9 U0 ; R9 := U0
	31	[1864]	MUL      	R10 R7 R8 ; R10 := R7 * R8
	32	[1864]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	33	[1864]	SETUPVAL 	R9 U0 ; U0 := R9
	34	[1858]	FORLOOP  	R1 9 ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
	35	[1866]	MOVE     	R9 R0 ; R9 := R0
	36	[1866]	LOADK    	R10 K11 ; R10 := "\r\r"
	37	[1866]	CONCAT   	R0 R9 R10 ; R0 := R9 .. R10
	38	[1867]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	39	[1867]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x42b04007]
	40	[1867]	LOADK    	R11 K12 ; R11 := "/Lotus/Language/TennoWay/SimpleConvertConfirm"
	41	[1867]	OP_LOADBOOL	R12 1 0 ; R12 := true
	42	[1867]	NEWTABLE 	R13 0 3 ; R13 := {}
	43	[1867]	SETTABLE 	R13 K8 R0 ; R13["ITEM"] := R0
	44	[1867]	GETUPVAL 	R14 U2 ; R14 := U2
	45	[1867]	GETTABLE 	R14 R14 K10 ; R14 := R14[0x1142c7a8]
	46	[1867]	GETUPVAL 	R15 U0 ; R15 := U0
	47	[1867]	CALL     	R14 2 2 ; R14 := R14(R15)
	48	[1867]	SETTABLE 	R13 K9 R14 ; R13["FOCUS"] := R14
	49	[1867]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	50	[1867]	SELF     	R14 R14 K5 ; R15 := R14; R14 := R14[0x42b04007]
	51	[1867]	GETUPVAL 	R16 U3 ; R16 := U3
	52	[1867]	OP_LOADBOOL	R17 0 0 ; R17 := false
	53	[1867]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	54	[1867]	SETTABLE 	R13 K13 R14 ; R13["WAY"] := R14
	55	[1867]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	56	[1868]	GETUPVAL 	R10 U2 ; R10 := U2
	57	[1868]	GETTABLE 	R10 R10 K14 ; R10 := R10[0xdedfded7]
	58	[1868]	MOVE     	R11 R9 ; R11 := R9
	59	[1868]	LOADK    	R12 K15 ; R12 := "OnConvertConfirm"
	60	[1868]	CALL     	R10 3 1 ; R10(R11,R12)
	61	[1869]	RETURN   	R0 1 ; return 

function #46 <?:1871,1879> (19 instructions, 76 bytes at 00000160FDEEDF20)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1872]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1872]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1872]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1872]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1872]	JMP      	10 ; PC := 10
	6	[1873]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1873]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x368ad758]
	8	[1873]	NOT      	R3 R0 ; R3 := not R0
	9	[1873]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1876]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[1876]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1876]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1876]	TEST     	R1 1 ; if R1 then PC := 19
	14	[1876]	JMP      	19 ; PC := 19
	15	[1877]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1877]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x044b7be8]
	17	[1877]	NOT      	R3 R0 ; R3 := not R0
	18	[1877]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[1879]	RETURN   	R0 1 ; return 

function #47 <?:1881,1888> (16 instructions, 64 bytes at 00000160FDEEE0B0)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1882]	TEST     	R0 0 ; if not R0 then PC := 13
	2	[1882]	JMP      	13 ; PC := 13
	3	[1883]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	4	[1883]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x1fd6abd0]
	5	[1883]	MOVE     	R4 R1 ; R4 := R1
	6	[1883]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[1883]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1884]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1884]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1884]	LOADK    	R4 K3 ; R4 := "SetRequiredSelections"
	11	[1884]	LOADK    	R5 K4 ; R5 := "1"
	12	[1884]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1887]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[1887]	MOVE     	R3 R0 ; R3 := R0
	15	[1887]	CALL     	R2 2 1 ; R2(R3)
	16	[1888]	RETURN   	R0 1 ; return 

function #48 <?:1890,1963> (135 instructions, 540 bytes at 00000160FDEEE240)
0 params, 27 slots, 7 upvalues, 0 locals, 41 constants, 2 functions
	1	[1891]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[1891]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[1891]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1892]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[1893]	LOADK    	R2 := 0.000000
	6	[1894]	LOADK    	R3 := 1.000000
	7	[1894]	GETGLOBAL	R4 K2 ; R4 := 0x9f46b2be
	8	[1894]	LEN      	R4 R4 ; R4 := # R4
	9	[1894]	LOADK    	R5 := 1.000000
	10	[1894]	FORPREP  	R3 66 ; R3 -= R5; PC := 66
	11	[1895]	GETGLOBAL	R7 K2 ; R7 := 0x9f46b2be
	12	[1895]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[1896]	NEWTABLE 	R8 0 1 ; R8 := {}
	14	[1896]	SETTABLE 	R8 K3 K4 ; R8["mItemCount"] := 0.000000
	15	[1897]	GETUPVAL 	R9 U0 ; R9 := U0
	16	[1897]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x105074fb]
	17	[1897]	MOVE     	R11 R7 ; R11 := R7
	18	[1897]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	19	[1897]	SETTABLE 	R8 K5 R9 ; R8["StoreItem"] := R9
	20	[1898]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	21	[1898]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x42b04007]
	22	[1898]	GETTABLE 	R11 R8 K5 ; R11 := R8["StoreItem"]
	23	[1898]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0xd3a9d01f]
	24	[1898]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[1898]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x6d604ba7]
	26	[1898]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[1898]	OP_LOADBOOL	R12 0 0 ; R12 := false
	28	[1898]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	29	[1898]	SETTABLE 	R8 K7 R9 ; R8["Name"] := R9
	30	[1899]	GETTABLE 	R9 R8 K5 ; R9 := R8["StoreItem"]
	31	[1899]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x9887d887]
	32	[1899]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[1899]	SETTABLE 	R8 K12 R9 ; R8["SpecialPrice"] := R9
	34	[1900]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[1900]	GETTABLE 	R9 R9 K15 ; R9 := R9["LABEL_TYPE_FOCUS"]
	36	[1900]	SETTABLE 	R8 K14 R9 ; R8["PriceLabelType"] := R9
	37	[1902]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x51b30e60]
	38	[1902]	MOVE     	R11 R7 ; R11 := R7
	39	[1902]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	40	[1903]	LT       	0 K4 R9 ; if 0.000000 >= R9 then PC := 44
	41	[1903]	JMP      	44 ; PC := 44
	42	[1904]	SETTABLE 	R8 K3 R9 ; R8["mItemCount"] := R9
	43	[1905]	SETTABLE 	R8 K17 R7 ; R8["mItemType"] := R7
	44	[1909]	GETGLOBAL	R10 K18 ; R10 := 0xcfc01047
	45	[1909]	GETUPVAL 	R11 U2 ; R11 := U2
	46	[1909]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	47	[1909]	JMP      	55 ; PC := 55
	48	[1910]	GETTABLE 	R15 R14 K19 ; R15 := R14["ResourceType"]
	49	[1910]	EQ       	0 R15 R7 ; if R15 ~= R7 then PC := 55
	50	[1910]	JMP      	55 ; PC := 55
	51	[1911]	GETTABLE 	R15 R8 K3 ; R15 := R8["mItemCount"]
	52	[1911]	GETTABLE 	R16 R14 K20 ; R16 := R14["ResourceCost"]
	53	[1911]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	54	[1911]	SETTABLE 	R8 K3 R15 ; R8["mItemCount"] := R15
	55	[1909]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
	56	[1912]	JMP      	48 ; PC := 48
	57	[1915]	GETGLOBAL	R15 K21 ; R15 := 0x33bdd652
	58	[1915]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x23d5322f]
	59	[1915]	MOVE     	R16 R1 ; R16 := R1
	60	[1915]	MOVE     	R17 R8 ; R17 := R8
	61	[1915]	CALL     	R15 3 1 ; R15(R16,R17)
	62	[1917]	GETTABLE 	R15 R8 K3 ; R15 := R8["mItemCount"]
	63	[1917]	LT       	0 K4 R15 ; if 0.000000 >= R15 then PC := 66
	64	[1917]	JMP      	66 ; PC := 66
	65	[1918]	ADD      	R2 R2 K23 ; R2 := R2 + 1.000000
	66	[1894]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	67	[1922]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 101
	68	[1922]	JMP      	101 ; PC := 101
	69	[1923]	LOADK    	R15 K24 ; R15 := ""
	70	[1924]	LOADK    	R16 := 1.000000
	71	[1924]	LEN      	R17 R1 ; R17 := # R1
	72	[1924]	LOADK    	R18 := 1.000000
	73	[1924]	FORPREP  	R16 88 ; R16 -= R18; PC := 88
	74	[1925]	MOVE     	R20 R15 ; R20 := R15
	75	[1925]	GETTABLE 	R21 R1 R19 ; R21 := R1[R19]
	76	[1925]	GETTABLE 	R21 R21 K7 ; R21 := R21["Name"]
	77	[1925]	GETUPVAL 	R22 U3 ; R22 := U3
	78	[1925]	GETTABLE 	R22 R22 K25 ; R22 := R22[0x06d055f9]
	79	[1925]	LEN      	R23 R1 ; R23 := # R1
	80	[1925]	EQ       	0 R19 R23 ; if R19 ~= R23 then PC := 83
	81	[1925]	JMP      	83 ; PC := 83
	82	[1925]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 83
	83	[1925]	OP_LOADBOOL	R23 1 0 ; R23 := true
	84	[1925]	LOADK    	R24 K26 ; R24 := "\r\n"
	85	[1925]	LOADK    	R25 K24 ; R25 := ""
	86	[1925]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	87	[1925]	CONCAT   	R15 R20 R22 ; R15 := R20 .. R21 .. R22
	88	[1924]	FORLOOP  	R16 74 ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
	89	[1928]	GETUPVAL 	R20 U3 ; R20 := U3
	90	[1928]	GETTABLE 	R20 R20 K27 ; R20 := R20[0xa53f5e12]
	91	[1928]	GETGLOBAL	R21 K8 ; R21 := 0xae91e43b
	92	[1928]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x42b04007]
	93	[1928]	LOADK    	R23 K28 ; R23 := "/Lotus/Language/TennoWay/NoShards"
	94	[1928]	OP_LOADBOOL	R24 0 0 ; R24 := false
	95	[1928]	NEWTABLE 	R25 0 1 ; R25 := {}
	96	[1928]	SETTABLE 	R25 K29 R15 ; R25["ITEMS"] := R15
	97	[1928]	CALL     	R21 5 0 ; R21,... := R21(R22,R23,R24,R25)
	98	[1928]	CALL     	R20 0 1 ; R20(R21,...)
	99	[1930]	RETURN   	R0 1 ; return 
	100	[1930]	JMP      	135 ; PC := 135
	101	[1932]	GETGLOBAL	R20 K30 ; R20 := _T
	102	[1932]	SETTABLE 	R20 K31 K32 ; R20["InvShardConvertMode"] := true
	103	[1933]	GETGLOBAL	R20 K30 ; R20 := _T
	104	[1943]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	105	[1943]	MOVE     	R0 R1 ; R0 := R1
	106	[1943]	SETTABLE 	R20 K33 R21 ; R20["GetShards"] := R21
	107	[1945]	GETGLOBAL	R20 K30 ; R20 := _T
	108	[1956]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	109	[1956]	GETUPVAL 	R0 U4 ; R0 := U4
	110	[1956]	GETUPVAL 	R0 U5 ; R0 := U5
	111	[1956]	SETTABLE 	R20 K34 R21 ; R20["ShardSelected"] := R21
	112	[1958]	GETUPVAL 	R20 U4 ; R20 := U4
	113	[1958]	OP_LOADBOOL	R21 1 0 ; R21 := true
	114	[1958]	GETGLOBAL	R22 K35 ; R22 := 0x6bb68d1c
	115	[1958]	CALL     	R20 3 1 ; R20(R21,R22)
	116	[1959]	GETUPVAL 	R20 U6 ; R20 := U6
	117	[1959]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xe4162eed]
	118	[1959]	LOADK    	R22 K37 ; R22 := "SetTitle"
	119	[1959]	GETGLOBAL	R23 K8 ; R23 := 0xae91e43b
	120	[1959]	SELF     	R23 R23 K9 ; R24 := R23; R23 := R23[0x42b04007]
	121	[1959]	LOADK    	R25 K38 ; R25 := "/Lotus/Language/TennoWay/ConvertShardSelect"
	122	[1959]	OP_LOADBOOL	R26 0 0 ; R26 := false
	123	[1959]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	124	[1959]	CALL     	R20 0 1 ; R20(R21,...)
	125	[1960]	GETUPVAL 	R20 U6 ; R20 := U6
	126	[1960]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xe4162eed]
	127	[1960]	LOADK    	R22 K39 ; R22 := "SetCallBack"
	128	[1960]	LOADK    	R23 K34 ; R23 := "ShardSelected"
	129	[1960]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	130	[1961]	GETUPVAL 	R20 U6 ; R20 := U6
	131	[1961]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0xe4162eed]
	132	[1961]	LOADK    	R22 K40 ; R22 := "SetElementsFunction"
	133	[1961]	LOADK    	R23 K33 ; R23 := "GetShards"
	134	[1961]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	135	[1963]	RETURN   	R0 1 ; return 

function #49 <?:1965,1974> (30 instructions, 120 bytes at 00000160FDEEEF20)
0 params, 8 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1966]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1966]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1966]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1966]	TEST     	R0 1 ; if R0 then PC := 30
	5	[1966]	JMP      	30 ; PC := 30
	6	[1967]	LOADK    	R0 := 1.000000
	7	[1967]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1967]	LEN      	R1 R1 ; R1 := # R1
	9	[1967]	LOADK    	R2 := 1.000000
	10	[1967]	FORPREP  	R0 24 ; R0 -= R2; PC := 24
	11	[1968]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[1968]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	13	[1968]	GETTABLE 	R4 R4 K1 ; R4 := R4["mClipEnabled"]
	14	[1968]	TEST     	R4 0 ; if not R4 then PC := 24
	15	[1968]	JMP      	24 ; PC := 24
	16	[1969]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[1969]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xf76783e5]
	18	[1969]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	19	[1969]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[1969]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	21	[1969]	GETTABLE 	R6 R6 K4 ; R6 := R6["mClipName"]
	22	[1969]	GETGLOBAL	R7 K5 ; R7 := 0xbc1c19e8
	23	[1969]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[1967]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	25	[1972]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[1972]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xe4162eed]
	27	[1972]	LOADK    	R6 K7 ; R6 := "SetZoomedPrimary"
	28	[1972]	LOADK    	R7 K8 ; R7 := ""
	29	[1972]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	30	[1974]	RETURN   	R0 1 ; return 

function #50 <?:1976,1979> (8 instructions, 32 bytes at 00000160FDEEF170)
0 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[1977]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1977]	GETGLOBAL	R1 K0 ; R1 := 0xcb00102d
	3	[1977]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1977]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	5	[1977]	CALL     	R0 2 1 ; R0(R1)
	6	[1978]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[1978]	CALL     	R0 1 1 ; R0()
	8	[1979]	RETURN   	R0 1 ; return 

function #51 <?:1981,1988> (23 instructions, 92 bytes at 00000160FDEEF280)
0 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1982]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1982]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xfaa69527]
	3	[1982]	GETGLOBAL	R2 K1 ; R2 := 0xb693b6c1
	4	[1982]	CALL     	R2 1 0 ; R2,... := R2()
	5	[1982]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1983]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1983]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x54ab95f9]
	8	[1983]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1985]	ADD      	R1 K3 R0 ; R1 := 1.000000 + R0
	10	[1985]	MUL      	R1 K4 R1 ; R1 := 100.000000 * R1
	11	[1986]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	12	[1986]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[1986]	LOADK    	R4 K7 ; R4 := "Tree"
	14	[1986]	LOADK    	R5 := 5.000000
	15	[1986]	MOVE     	R6 R1 ; R6 := R1
	16	[1986]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[1987]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	18	[1987]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[1987]	LOADK    	R4 K7 ; R4 := "Tree"
	20	[1987]	LOADK    	R5 := 6.000000
	21	[1987]	MOVE     	R6 R1 ; R6 := R1
	22	[1987]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[1988]	RETURN   	R0 1 ; return 

function #52 <?:1990,2066> (185 instructions, 740 bytes at 00000160FDEEF480)
0 params, 18 slots, 16 upvalues, 0 locals, 37 constants, 0 functions
	1	[1991]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1991]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[1991]	JMP      	9 ; PC := 9
	4	[1991]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1991]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1991]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1991]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1991]	JMP      	10 ; PC := 10
	9	[1992]	RETURN   	R0 1 ; return 
	10	[1995]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	11	[1995]	CALL     	R0 1 2 ; R0 := R0()
	12	[1996]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[1996]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[1996]	MOVE     	R3 R0 ; R3 := R0
	15	[1996]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1998]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[1998]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[1998]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1998]	TEST     	R1 1 ; if R1 then PC := 25
	20	[1998]	JMP      	25 ; PC := 25
	21	[1999]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[1999]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	23	[1999]	MOVE     	R3 R0 ; R3 := R0
	24	[1999]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[2002]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[2002]	TEST     	R1 0 ; if not R1 then PC := 34
	27	[2002]	JMP      	34 ; PC := 34
	28	[2003]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[2003]	TEST     	R1 1 ; if R1 then PC := 33
	30	[2003]	JMP      	33 ; PC := 33
	31	[2004]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[2004]	CALL     	R1 1 1 ; R1()
	33	[2007]	RETURN   	R0 1 ; return 
	34	[2010]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[2010]	EQ       	1 R1 K5 ; if R1 == nil then PC := 59
	36	[2010]	JMP      	59 ; PC := 59
	37	[2011]	GETGLOBAL	R1 K6 ; R1 := 0x34291f5c
	38	[2011]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x1467d5f4]
	39	[2011]	CALL     	R1 1 2 ; R1 := R1()
	40	[2011]	TEST     	R1 0 ; if not R1 then PC := 55
	41	[2011]	JMP      	55 ; PC := 55
	42	[2012]	LOADK    	R1 K8 ; R1 := 0.015000
	43	[2013]	GETUPVAL 	R2 U5 ; R2 := U5
	44	[2013]	GETTABLE 	R2 R2 K9 ; R2 := R2["mDragSpeed"]
	45	[2013]	GETUPVAL 	R3 U6 ; R3 := U6
	46	[2013]	GETTABLE 	R3 R3 K10 ; R3 := R3["x"]
	47	[2013]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	48	[2013]	SETTABLE 	R2 K10 R3 ; R2["x"] := R3
	49	[2014]	GETUPVAL 	R2 U5 ; R2 := U5
	50	[2014]	GETTABLE 	R2 R2 K9 ; R2 := R2["mDragSpeed"]
	51	[2014]	GETUPVAL 	R3 U6 ; R3 := U6
	52	[2014]	GETTABLE 	R3 R3 K11 ; R3 := R3["y"]
	53	[2014]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	54	[2014]	SETTABLE 	R2 K11 R3 ; R2["y"] := R3
	55	[2016]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[2016]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfaa69527]
	57	[2016]	MOVE     	R4 R0 ; R4 := R0
	58	[2016]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[2019]	GETUPVAL 	R2 U7 ; R2 := U7
	60	[2019]	TEST     	R2 0 ; if not R2 then PC := 89
	61	[2019]	JMP      	89 ; PC := 89
	62	[2020]	OP_LOADBOOL	R2 0 0 ; R2 := false
	63	[2020]	SETUPVAL 	R2 U7 ; U7 := R2
	64	[2022]	GETUPVAL 	R2 U5 ; R2 := U5
	65	[2022]	GETTABLE 	R2 R2 K12 ; R2 := R2["mOriginalCoords"]
	66	[2022]	GETTABLE 	R2 R2 K10 ; R2 := R2["x"]
	67	[2022]	GETUPVAL 	R3 U5 ; R3 := U5
	68	[2022]	GETTABLE 	R3 R3 K13 ; R3 := R3["mCurrentCoords"]
	69	[2022]	GETTABLE 	R3 R3 K10 ; R3 := R3["x"]
	70	[2022]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	71	[2023]	GETUPVAL 	R3 U5 ; R3 := U5
	72	[2023]	GETTABLE 	R3 R3 K12 ; R3 := R3["mOriginalCoords"]
	73	[2023]	GETTABLE 	R3 R3 K11 ; R3 := R3["y"]
	74	[2023]	GETUPVAL 	R4 U5 ; R4 := U5
	75	[2023]	GETTABLE 	R4 R4 K13 ; R4 := R4["mCurrentCoords"]
	76	[2023]	GETTABLE 	R4 R4 K11 ; R4 := R4["y"]
	77	[2023]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	78	[2024]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	79	[2024]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91e13703]
	80	[2024]	LOADK    	R6 K15 ; R6 := "Bg"
	81	[2024]	LOADK    	R7 K16 ; R7 := "TileOffset"
	82	[2024]	GETUPVAL 	R8 U8 ; R8 := U8
	83	[2024]	MUL      	R8 R8 R2 ; R8 := R8 * R2
	84	[2024]	GETUPVAL 	R9 U9 ; R9 := U9
	85	[2024]	MUL      	R9 R9 R3 ; R9 := R9 * R3
	86	[2024]	LOADK    	R10 := 0.000000
	87	[2024]	LOADK    	R11 := 0.000000
	88	[2024]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	89	[2027]	GETUPVAL 	R4 U10 ; R4 := U10
	90	[2027]	CALL     	R4 1 1 ; R4()
	91	[2029]	GETUPVAL 	R4 U11 ; R4 := U11
	92	[2029]	CALL     	R4 1 1 ; R4()
	93	[2031]	GETUPVAL 	R4 U12 ; R4 := U12
	94	[2031]	TEST     	R4 0 ; if not R4 then PC := 149
	95	[2031]	JMP      	149 ; PC := 149
	96	[2032]	GETUPVAL 	R4 U12 ; R4 := U12
	97	[2032]	GETUPVAL 	R5 U12 ; R5 := U12
	98	[2032]	GETTABLE 	R5 R5 K17 ; R5 := R5[1.000000]
	99	[2032]	SUB      	R5 R5 R0 ; R5 := R5 - R0
	100	[2032]	SETTABLE 	R4 K17 R5 ; R4[1.000000] := R5
	101	[2033]	GETUPVAL 	R4 U12 ; R4 := U12
	102	[2033]	GETGLOBAL	R5 K18 ; R5 := 0x5bced4c4
	103	[2033]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xb62ecfe0]
	104	[2033]	LOADK    	R6 := 0.000000
	105	[2033]	GETUPVAL 	R7 U12 ; R7 := U12
	106	[2033]	GETTABLE 	R7 R7 K17 ; R7 := R7[1.000000]
	107	[2033]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	108	[2033]	SETTABLE 	R4 K17 R5 ; R4[1.000000] := R5
	109	[2035]	GETUPVAL 	R4 U13 ; R4 := U13
	110	[2035]	GETTABLE 	R4 R4 K20 ; R4 := R4["NegativeColor"]
	111	[2036]	GETUPVAL 	R5 U13 ; R5 := U13
	112	[2036]	GETTABLE 	R5 R5 K21 ; R5 := R5["FloatingContentHighlightColor"]
	113	[2037]	GETGLOBAL	R6 K18 ; R6 := 0x5bced4c4
	114	[2037]	GETTABLE 	R6 R6 K22 ; R6 := R6[0xe4a5b3ca]
	115	[2037]	GETGLOBAL	R7 K23 ; R7 := 0x107bf6da
	116	[2037]	GETUPVAL 	R8 U12 ; R8 := U12
	117	[2037]	GETTABLE 	R8 R8 K17 ; R8 := R8[1.000000]
	118	[2037]	MUL      	R8 R8 K24 ; R8 := R8 * 3.000000
	119	[2037]	CALL     	R7 2 2 ; R7 := R7(R8)
	120	[2037]	MUL      	R7 R7 K25 ; R7 := R7 * 2.000000
	121	[2037]	SUB      	R7 R7 K17 ; R7 := R7 - 1.000000
	122	[2037]	CALL     	R6 2 2 ; R6 := R6(R7)
	123	[2038]	SELF     	R7 R4 K26 ; R8 := R4; R7 := R4[0x9bafffe3]
	124	[2038]	MOVE     	R9 R5 ; R9 := R5
	125	[2038]	MOVE     	R10 R6 ; R10 := R6
	126	[2038]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	127	[2038]	MOVE     	R4 R7 ; R4 := R7
	128	[2040]	LOADK    	R7 := 2.000000
	129	[2040]	GETUPVAL 	R8 U12 ; R8 := U12
	130	[2040]	LEN      	R8 R8 ; R8 := # R8
	131	[2040]	LOADK    	R9 := 1.000000
	132	[2040]	FORPREP  	R7 142 ; R7 -= R9; PC := 142
	133	[2041]	GETUPVAL 	R11 U12 ; R11 := U12
	134	[2041]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	135	[2042]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	136	[2042]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x67bc869f]
	137	[2042]	MOVE     	R14 R11 ; R14 := R11
	138	[2042]	LOADK    	R15 := 36.000000
	139	[2042]	SELF     	R16 R4 K28 ; R17 := R4; R16 := R4[0xa5d5c8f6]
	140	[2042]	CALL     	R16 2 0 ; R16,... := R16(R17)
	141	[2042]	CALL     	R12 0 1 ; R12(R13,...)
	142	[2040]	FORLOOP  	R7 133 ; R7 += R9; if R7 <= R8 then begin PC := 133; R10 := R7 end
	143	[2045]	GETUPVAL 	R12 U12 ; R12 := U12
	144	[2045]	GETTABLE 	R12 R12 K17 ; R12 := R12[1.000000]
	145	[2045]	LE       	0 R12 K29 ; if R12 > 0.000000 then PC := 149
	146	[2045]	JMP      	149 ; PC := 149
	147	[2046]	LOADNIL  	R12 R12 ; R12 := nil
	148	[2046]	SETUPVAL 	R12 U12 ; U12 := R12
	149	[2051]	GETUPVAL 	R12 U5 ; R12 := U5
	150	[2051]	GETTABLE 	R12 R12 K30 ; R12 := R12["PendingStartDrag"]
	151	[2051]	TEST     	R12 0 ; if not R12 then PC := 158
	152	[2051]	JMP      	158 ; PC := 158
	153	[2052]	GETUPVAL 	R12 U5 ; R12 := U5
	154	[2052]	SETTABLE 	R12 K30 K31 ; R12["PendingStartDrag"] := false
	155	[2053]	GETUPVAL 	R12 U5 ; R12 := U5
	156	[2053]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0xd033d908]
	157	[2053]	CALL     	R12 2 1 ; R12(R13)
	158	[2056]	GETGLOBAL	R12 K6 ; R12 := 0x34291f5c
	159	[2056]	GETTABLE 	R12 R12 K33 ; R12 := R12[0xe6b41adb]
	160	[2056]	CALL     	R12 1 2 ; R12 := R12()
	161	[2056]	TEST     	R12 0 ; if not R12 then PC := 185
	162	[2056]	JMP      	185 ; PC := 185
	163	[2057]	GETGLOBAL	R12 K6 ; R12 := 0x34291f5c
	164	[2057]	GETTABLE 	R12 R12 K7 ; R12 := R12[0x1467d5f4]
	165	[2057]	CALL     	R12 1 2 ; R12 := R12()
	166	[2058]	GETUPVAL 	R13 U14 ; R13 := U14
	167	[2058]	EQ       	1 R13 R12 ; if R13 == R12 then PC := 185
	168	[2058]	JMP      	185 ; PC := 185
	169	[2059]	TEST     	R12 0 ; if not R12 then PC := 184
	170	[2059]	JMP      	184 ; PC := 184
	171	[2059]	GETUPVAL 	R13 U15 ; R13 := U15
	172	[2059]	GETTABLE 	R13 R13 K34 ; R13 := R13["mFocusedNode"]
	173	[2059]	TEST     	R13 0 ; if not R13 then PC := 184
	174	[2059]	JMP      	184 ; PC := 184
	175	[2060]	GETUPVAL 	R13 U15 ; R13 := U15
	176	[2060]	GETTABLE 	R13 R13 K35 ; R13 := R13[0x9bc2962a]
	177	[2060]	GETUPVAL 	R14 U15 ; R14 := U15
	178	[2060]	GETTABLE 	R14 R14 K34 ; R14 := R14["mFocusedNode"]
	179	[2060]	CALL     	R13 2 1 ; R13(R14)
	180	[2061]	GETUPVAL 	R13 U15 ; R13 := U15
	181	[2061]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0xb6db5906]
	182	[2061]	LOADNIL  	R15 R15 ; R15 := nil
	183	[2061]	CALL     	R13 3 1 ; R13(R14,R15)
	184	[2063]	SETUPVAL 	R12 U14 ; U14 := R12
	185	[2066]	RETURN   	R0 1 ; return 

function #53 <?:2068,2079> (16 instructions, 64 bytes at 00000160FDEEFDB0)
0 params, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2069]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2069]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[2069]	JMP      	5 ; PC := 5
	4	[2070]	RETURN   	R0 1 ; return 
	5	[2073]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	6	[2073]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	7	[2073]	CALL     	R0 1 2 ; R0 := R0()
	8	[2073]	TEST     	R0 1 ; if R0 then PC := 14
	9	[2073]	JMP      	14 ; PC := 14
	10	[2074]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[2074]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd033d908]
	12	[2074]	CALL     	R0 2 1 ; R0(R1)
	13	[2074]	JMP      	16 ; PC := 16
	14	[2077]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[2077]	SETTABLE 	R0 K3 K4 ; R0["PendingStartDrag"] := true
	16	[2079]	RETURN   	R0 1 ; return 

function #54 <?:2081,2083> (4 instructions, 16 bytes at 00000160FDEEFF40)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2082]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2082]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xcc5f3150]
	3	[2082]	CALL     	R0 2 1 ; R0(R1)
	4	[2083]	RETURN   	R0 1 ; return 

function #55 <?:2085,2098> (55 instructions, 220 bytes at 00000160FDEF0030)
0 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 1 function
	1	[2086]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2086]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	3	[2086]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[2086]	LOADK    	R2 := 1.000000
	5	[2086]	LOADK    	R3 := 0.250000
	6	[2086]	LOADK    	R4 := 0.250000
	7	[2086]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[2087]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	9	[2087]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[2087]	LOADK    	R2 K3 ; R2 := "Tree"
	11	[2087]	LOADK    	R3 := 2.000000
	12	[2087]	NEWTABLE 	R4 2 0 ; R4 := {}
	13	[2087]	LOADK    	R5 := 5.000000
	14	[2087]	LOADK    	R6 := 6.000000
	15	[2087]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	16	[2087]	NEWTABLE 	R5 2 0 ; R5 := {}
	17	[2087]	LOADK    	R6 := 100.000000
	18	[2087]	LOADK    	R7 := 100.000000
	19	[2087]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	20	[2087]	LOADK    	R6 K5 ; R6 := 0.350000
	21	[2087]	LOADK    	R7 K6 ; R7 := 0.150000
	22	[2087]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	23	[2088]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	24	[2088]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[2088]	LOADK    	R2 K7 ; R2 := "Bg"
	26	[2088]	LOADK    	R3 := 2.000000
	27	[2088]	NEWTABLE 	R4 1 0 ; R4 := {}
	28	[2088]	LOADK    	R5 := 10.000000
	29	[2088]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	30	[2088]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[2088]	LOADK    	R6 := 100.000000
	32	[2088]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[2088]	LOADK    	R6 := 0.250000
	34	[2088]	LOADK    	R7 := 0.250000
	35	[2088]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	36	[2089]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	37	[2089]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	38	[2089]	LOADK    	R2 K8 ; R2 := "_root"
	39	[2089]	LOADK    	R3 := 2.000000
	40	[2089]	NEWTABLE 	R4 3 0 ; R4 := {}
	41	[2089]	LOADK    	R5 := 10.000000
	42	[2089]	LOADK    	R6 := 5.000000
	43	[2089]	LOADK    	R7 := 6.000000
	44	[2089]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	45	[2089]	NEWTABLE 	R5 3 0 ; R5 := {}
	46	[2089]	LOADK    	R6 := 100.000000
	47	[2089]	LOADK    	R7 := 100.000000
	48	[2089]	LOADK    	R8 := 100.000000
	49	[2089]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	50	[2089]	LOADK    	R6 K5 ; R6 := 0.350000
	51	[2089]	LOADK    	R7 K6 ; R7 := 0.150000
	52	[2097]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	53	[2097]	GETUPVAL 	R0 U1 ; R0 := U1
	54	[2089]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	55	[2098]	RETURN   	R0 1 ; return 

function #56 <?:2100,2225> (491 instructions, 1964 bytes at 0000016088F63740)
0 params, 18 slots, 25 upvalues, 0 locals, 115 constants, 0 functions
	1	[2101]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[2101]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	3	[2101]	CALL     	R0 1 2 ; R0 := R0()
	4	[2101]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[2101]	JMP      	12 ; PC := 12
	6	[2102]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[2102]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb64e76c]
	8	[2102]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2102]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x97c4ff93]
	10	[2102]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[2102]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[2105]	GETGLOBAL	R0 K5 ; R0 := _T
	13	[2105]	GETTABLE 	R0 R0 K6 ; R0 := R0["TreeLocked"]
	14	[2105]	TEST     	R0 0 ; if not R0 then PC := 18
	15	[2105]	JMP      	18 ; PC := 18
	16	[2106]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[2106]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[2109]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[2109]	CALL     	R0 1 1 ; R0()
	20	[2111]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	21	[2111]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xa1c390fe]
	22	[2111]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[2111]	SETUPVAL 	R0 U2 ; U2 := R0
	24	[2112]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	25	[2112]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xc02f2cb8]
	26	[2112]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[2112]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[2114]	GETGLOBAL	R0 K10 ; R0 := 0x2d0fad09
	29	[2114]	LOADK    	R1 K11 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	30	[2114]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[2115]	GETTABLE 	R1 R0 K12 ; R1 := R0[0xde474187]
	32	[2115]	CALL     	R1 1 2 ; R1 := R1()
	33	[2115]	SETUPVAL 	R1 U3 ; U3 := R1
	34	[2117]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[2117]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xae6791ba]
	36	[2117]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	37	[2117]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[2117]	SETUPVAL 	R1 U4 ; U4 := R1
	39	[2118]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[2118]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x20ff29f7]
	41	[2118]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	42	[2118]	LOADK    	R4 K16 ; R4 := "Title"
	43	[2118]	NEWTABLE 	R5 2 0 ; R5 := {}
	44	[2118]	GETUPVAL 	R6 U4 ; R6 := U4
	45	[2118]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_V_TOP"]
	46	[2118]	GETUPVAL 	R7 U4 ; R7 := U4
	47	[2118]	GETTABLE 	R7 R7 K18 ; R7 := R7["ANCHOR_H_LEFT"]
	48	[2118]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	49	[2118]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[2119]	GETUPVAL 	R1 U4 ; R1 := U4
	51	[2119]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x20ff29f7]
	52	[2119]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	53	[2119]	LOADK    	R4 K19 ; R4 := "RightContainer"
	54	[2119]	NEWTABLE 	R5 2 0 ; R5 := {}
	55	[2119]	GETUPVAL 	R6 U4 ; R6 := U4
	56	[2119]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_V_TOP"]
	57	[2119]	GETUPVAL 	R7 U4 ; R7 := U4
	58	[2119]	GETTABLE 	R7 R7 K20 ; R7 := R7["ANCHOR_H_RIGHT"]
	59	[2119]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	60	[2119]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	61	[2120]	GETUPVAL 	R1 U4 ; R1 := U4
	62	[2120]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xfaa69527]
	63	[2120]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	64	[2120]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x6b837788]
	65	[2120]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[2120]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	67	[2120]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xaf9fda9f]
	68	[2120]	CALL     	R4 2 0 ; R4,... := R4(R5)
	69	[2120]	CALL     	R1 0 1 ; R1(R2,...)
	70	[2122]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	71	[2122]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x824d113a]
	72	[2122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	73	[2122]	CALL     	R1 3 1 ; R1(R2,R3)
	74	[2124]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	75	[2124]	SELF     	R1 R1 K25 ; R2 := R1; R1 := R1[0x33abee92]
	76	[2124]	CALL     	R1 2 2 ; R1 := R1(R2)
	77	[2124]	SETUPVAL 	R1 U6 ; U6 := R1
	78	[2126]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	79	[2126]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	80	[2126]	CALL     	R1 2 2 ; R1 := R1(R2)
	81	[2127]	GETGLOBAL	R2 K26 ; R2 := 0x7b998233
	82	[2127]	MOVE     	R3 R1 ; R3 := R1
	83	[2127]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[2127]	TEST     	R2 1 ; if R2 then PC := 89
	85	[2127]	JMP      	89 ; PC := 89
	86	[2128]	SELF     	R2 R1 K27 ; R3 := R1; R2 := R1[0x5578d98b]
	87	[2128]	CALL     	R2 2 2 ; R2 := R2(R3)
	88	[2128]	SETUPVAL 	R2 U7 ; U7 := R2
	89	[2131]	GETUPVAL 	R2 U8 ; R2 := U8
	90	[2131]	GETTABLE 	R2 R2 K28 ; R2 := R2[0x659d451f]
	91	[2131]	GETGLOBAL	R3 K29 ; R3 := 0x0856e17d
	92	[2131]	CALL     	R2 2 1 ; R2(R3)
	93	[2133]	GETUPVAL 	R2 U9 ; R2 := U9
	94	[2133]	CALL     	R2 1 1 ; R2()
	95	[2135]	GETGLOBAL	R2 K26 ; R2 := 0x7b998233
	96	[2135]	GETGLOBAL	R3 K30 ; R3 := 0x25d99d89
	97	[2135]	CALL     	R2 2 2 ; R2 := R2(R3)
	98	[2135]	TEST     	R2 1 ; if R2 then PC := 104
	99	[2135]	JMP      	104 ; PC := 104
	100	[2136]	GETGLOBAL	R2 K30 ; R2 := 0x25d99d89
	101	[2136]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x5963daba]
	102	[2136]	CALL     	R2 2 2 ; R2 := R2(R3)
	103	[2136]	SETUPVAL 	R2 U10 ; U10 := R2
	104	[2139]	GETGLOBAL	R2 K5 ; R2 := _T
	105	[2139]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	106	[2139]	EQ       	1 R2 K33 ; if R2 == nil then PC := 167
	107	[2139]	JMP      	167 ; PC := 167
	108	[2140]	GETGLOBAL	R2 K5 ; R2 := _T
	109	[2140]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	110	[2140]	EQ       	0 R2 K35 ; if R2 ~= 1.000000 then PC := 120
	111	[2140]	JMP      	120 ; PC := 120
	112	[2141]	GETUPVAL 	R2 U12 ; R2 := U12
	113	[2141]	GETTABLE 	R2 R2 K36 ; R2 := R2["MADURAI"]
	114	[2141]	SETUPVAL 	R2 U11 ; U11 := R2
	115	[2142]	LOADK    	R2 K37 ; R2 := "/Lotus/Language/TennoWay/Madurai"
	116	[2142]	SETUPVAL 	R2 U13 ; U13 := R2
	117	[2143]	LOADK    	R2 K38 ; R2 := "/Lotus/Language/TennoWay/MaduraiDescription"
	118	[2143]	SETUPVAL 	R2 U14 ; U14 := R2
	119	[2143]	JMP      	167 ; PC := 167
	120	[2144]	GETGLOBAL	R2 K5 ; R2 := _T
	121	[2144]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	122	[2144]	EQ       	0 R2 K39 ; if R2 ~= 2.000000 then PC := 132
	123	[2144]	JMP      	132 ; PC := 132
	124	[2145]	GETUPVAL 	R2 U12 ; R2 := U12
	125	[2145]	GETTABLE 	R2 R2 K40 ; R2 := R2["VAZARIN"]
	126	[2145]	SETUPVAL 	R2 U11 ; U11 := R2
	127	[2146]	LOADK    	R2 K41 ; R2 := "/Lotus/Language/TennoWay/Vazarin"
	128	[2146]	SETUPVAL 	R2 U13 ; U13 := R2
	129	[2147]	LOADK    	R2 K42 ; R2 := "/Lotus/Language/TennoWay/VazarinDescription"
	130	[2147]	SETUPVAL 	R2 U14 ; U14 := R2
	131	[2147]	JMP      	167 ; PC := 167
	132	[2148]	GETGLOBAL	R2 K5 ; R2 := _T
	133	[2148]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	134	[2148]	EQ       	0 R2 K43 ; if R2 ~= 3.000000 then PC := 144
	135	[2148]	JMP      	144 ; PC := 144
	136	[2149]	GETUPVAL 	R2 U12 ; R2 := U12
	137	[2149]	GETTABLE 	R2 R2 K44 ; R2 := R2["NARAMON"]
	138	[2149]	SETUPVAL 	R2 U11 ; U11 := R2
	139	[2150]	LOADK    	R2 K45 ; R2 := "/Lotus/Language/TennoWay/Naramon"
	140	[2150]	SETUPVAL 	R2 U13 ; U13 := R2
	141	[2151]	LOADK    	R2 K46 ; R2 := "/Lotus/Language/TennoWay/NaramonDescription"
	142	[2151]	SETUPVAL 	R2 U14 ; U14 := R2
	143	[2151]	JMP      	167 ; PC := 167
	144	[2152]	GETGLOBAL	R2 K5 ; R2 := _T
	145	[2152]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	146	[2152]	EQ       	0 R2 K47 ; if R2 ~= 4.000000 then PC := 156
	147	[2152]	JMP      	156 ; PC := 156
	148	[2153]	GETUPVAL 	R2 U12 ; R2 := U12
	149	[2153]	GETTABLE 	R2 R2 K48 ; R2 := R2["ZENURIK"]
	150	[2153]	SETUPVAL 	R2 U11 ; U11 := R2
	151	[2154]	LOADK    	R2 K49 ; R2 := "/Lotus/Language/TennoWay/Zenurik"
	152	[2154]	SETUPVAL 	R2 U13 ; U13 := R2
	153	[2155]	LOADK    	R2 K50 ; R2 := "/Lotus/Language/TennoWay/ZenurikDescription"
	154	[2155]	SETUPVAL 	R2 U14 ; U14 := R2
	155	[2155]	JMP      	167 ; PC := 167
	156	[2156]	GETGLOBAL	R2 K5 ; R2 := _T
	157	[2156]	GETTABLE 	R2 R2 K32 ; R2 := R2["PolarityTree"]
	158	[2156]	EQ       	0 R2 K51 ; if R2 ~= 7.000000 then PC := 167
	159	[2156]	JMP      	167 ; PC := 167
	160	[2157]	GETUPVAL 	R2 U12 ; R2 := U12
	161	[2157]	GETTABLE 	R2 R2 K52 ; R2 := R2["UNAIRU"]
	162	[2157]	SETUPVAL 	R2 U11 ; U11 := R2
	163	[2158]	LOADK    	R2 K53 ; R2 := "/Lotus/Language/TennoWay/Unairu"
	164	[2158]	SETUPVAL 	R2 U13 ; U13 := R2
	165	[2159]	LOADK    	R2 K54 ; R2 := "/Lotus/Language/TennoWay/UnairuDescription"
	166	[2159]	SETUPVAL 	R2 U14 ; U14 := R2
	167	[2163]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	168	[2163]	SELF     	R2 R2 K55 ; R3 := R2; R2 := R2[0x58bec6d6]
	169	[2163]	LOADK    	R4 := 0.000000
	170	[2163]	CALL     	R2 3 1 ; R2(R3,R4)
	171	[2164]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	172	[2164]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	173	[2164]	LOADK    	R4 K57 ; R4 := "_root"
	174	[2164]	LOADK    	R5 := 10.000000
	175	[2164]	LOADK    	R6 := 0.000000
	176	[2164]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	177	[2165]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	178	[2165]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	179	[2165]	LOADK    	R4 K58 ; R4 := "Bg"
	180	[2165]	LOADK    	R5 := 10.000000
	181	[2165]	LOADK    	R6 := 0.000000
	182	[2165]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	183	[2166]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	184	[2166]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	185	[2166]	LOADK    	R4 K59 ; R4 := "Vignette"
	186	[2166]	LOADK    	R5 := 10.000000
	187	[2166]	LOADK    	R6 := 30.000000
	188	[2166]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	189	[2167]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	190	[2167]	SELF     	R2 R2 K60 ; R3 := R2; R2 := R2[0xd5181643]
	191	[2167]	LOADK    	R4 K58 ; R4 := "Bg"
	192	[2167]	GETGLOBAL	R5 K61 ; R5 := 0x3b3eebe4
	193	[2167]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	194	[2169]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	195	[2169]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	196	[2169]	LOADK    	R4 K62 ; R4 := "Tree"
	197	[2169]	LOADK    	R5 := 5.000000
	198	[2169]	LOADK    	R6 := 10.000000
	199	[2169]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	200	[2170]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	201	[2170]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	202	[2170]	LOADK    	R4 K62 ; R4 := "Tree"
	203	[2170]	LOADK    	R5 := 6.000000
	204	[2170]	LOADK    	R6 := 10.000000
	205	[2170]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	206	[2171]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	207	[2171]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	208	[2171]	LOADK    	R4 K62 ; R4 := "Tree"
	209	[2171]	LOADK    	R5 := 0.000000
	210	[2171]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	211	[2171]	SELF     	R6 R6 K63 ; R7 := R6; R6 := R6[0x091c120e]
	212	[2171]	CALL     	R6 2 2 ; R6 := R6(R7)
	213	[2171]	MUL      	R6 R6 K64 ; R6 := R6 * 0.500000
	214	[2171]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	215	[2172]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	216	[2172]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	217	[2172]	LOADK    	R4 K62 ; R4 := "Tree"
	218	[2172]	LOADK    	R5 := 1.000000
	219	[2172]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	220	[2172]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0x2cc9d281]
	221	[2172]	CALL     	R6 2 2 ; R6 := R6(R7)
	222	[2172]	MUL      	R6 R6 K66 ; R6 := R6 * 0.440000
	223	[2172]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	224	[2173]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	225	[2173]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	226	[2173]	LOADK    	R4 K67 ; R4 := "Tree.Image"
	227	[2173]	LOADK    	R5 := 10.000000
	228	[2173]	LOADK    	R6 := 25.000000
	229	[2173]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	230	[2174]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	231	[2174]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	232	[2174]	LOADK    	R4 K67 ; R4 := "Tree.Image"
	233	[2174]	LOADK    	R5 := 12.000000
	234	[2174]	LOADK    	R6 := 1024.000000
	235	[2174]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	236	[2175]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	237	[2175]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	238	[2175]	LOADK    	R4 K67 ; R4 := "Tree.Image"
	239	[2175]	LOADK    	R5 := 13.000000
	240	[2175]	LOADK    	R6 := 1024.000000
	241	[2175]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	242	[2176]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	243	[2176]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	244	[2176]	LOADK    	R4 K68 ; R4 := "Tree.Line"
	245	[2176]	LOADK    	R5 := 10.000000
	246	[2176]	LOADK    	R6 := 0.000000
	247	[2176]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	248	[2177]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	249	[2177]	SELF     	R2 R2 K69 ; R3 := R2; R2 := R2[0x1cb415c1]
	250	[2177]	LOADK    	R4 K67 ; R4 := "Tree.Image"
	251	[2177]	GETGLOBAL	R5 K70 ; R5 := 0xcc9ca930
	252	[2177]	GETUPVAL 	R6 U11 ; R6 := U11
	253	[2177]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	254	[2177]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	255	[2179]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	256	[2179]	SELF     	R2 R2 K71 ; R3 := R2; R2 := R2[0x5f56eeab]
	257	[2179]	LOADK    	R4 K72 ; R4 := "RightContainer.UniversalList.Title"
	258	[2179]	LOADK    	R5 := 29.000000
	259	[2179]	GETGLOBAL	R6 K73 ; R6 := 0x7f5022cf
	260	[2179]	GETTABLE 	R6 R6 K74 ; R6 := R6[0x3f3e4d12]
	261	[2179]	GETGLOBAL	R7 K75 ; R7 := 0x603636ad
	262	[2179]	LOADK    	R8 K76 ; R8 := "/Lotus/Language/TennoWay/Universable"
	263	[2179]	NEWTABLE 	R9 0 0 ; R9 := {}
	264	[2179]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	265	[2179]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	266	[2179]	CALL     	R2 0 1 ; R2(R3,...)
	267	[2180]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	268	[2180]	SELF     	R2 R2 K77 ; R3 := R2; R2 := R2[0x91a24e4b]
	269	[2180]	LOADK    	R4 K72 ; R4 := "RightContainer.UniversalList.Title"
	270	[2180]	LOADK    	R5 := 34.000000
	271	[2180]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	272	[2181]	GETGLOBAL	R3 K14 ; R3 := 0xae91e43b
	273	[2181]	SELF     	R3 R3 K77 ; R4 := R3; R3 := R3[0x91a24e4b]
	274	[2181]	LOADK    	R5 K72 ; R5 := "RightContainer.UniversalList.Title"
	275	[2181]	LOADK    	R6 := 33.000000
	276	[2181]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	277	[2181]	ADD      	R3 R3 K78 ; R3 := R3 + 5.000000
	278	[2182]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	279	[2182]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	280	[2182]	LOADK    	R6 K79 ; R6 := "RightContainer.UniversalList.Underline"
	281	[2182]	LOADK    	R7 := 12.000000
	282	[2182]	MOVE     	R8 R3 ; R8 := R3
	283	[2182]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	284	[2183]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	285	[2183]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	286	[2183]	LOADK    	R6 K79 ; R6 := "RightContainer.UniversalList.Underline"
	287	[2183]	LOADK    	R7 := 0.000000
	288	[2183]	DIV      	R8 R3 K39 ; R8 := R3 / 2.000000
	289	[2183]	SUB      	R8 K80 R8 ; R8 := -138.000000 - R8
	290	[2183]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	291	[2184]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	292	[2184]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	293	[2184]	LOADK    	R6 K79 ; R6 := "RightContainer.UniversalList.Underline"
	294	[2184]	LOADK    	R7 := 1.000000
	295	[2184]	ADD      	R8 K81 R2 ; R8 := 22.000000 + R2
	296	[2184]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	297	[2185]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	298	[2185]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	299	[2185]	LOADK    	R6 K79 ; R6 := "RightContainer.UniversalList.Underline"
	300	[2185]	LOADK    	R7 := 9.000000
	301	[2185]	GETUPVAL 	R8 U15 ; R8 := U15
	302	[2185]	GETTABLE 	R8 R8 K82 ; R8 := R8["FloatingContent"]
	303	[2185]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	304	[2186]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	305	[2186]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	306	[2186]	LOADK    	R6 K83 ; R6 := "RightContainer.UniversalList.Nodes"
	307	[2186]	LOADK    	R7 := 1.000000
	308	[2186]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	309	[2186]	SELF     	R8 R8 K77 ; R9 := R8; R8 := R8[0x91a24e4b]
	310	[2186]	LOADK    	R10 K72 ; R10 := "RightContainer.UniversalList.Title"
	311	[2186]	LOADK    	R11 := 34.000000
	312	[2186]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	313	[2186]	ADD      	R8 K84 R8 ; R8 := 45.000000 + R8
	314	[2186]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	315	[2187]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	316	[2187]	SELF     	R4 R4 K85 ; R5 := R4; R4 := R4[0xef99134f]
	317	[2187]	LOADK    	R6 K86 ; R6 := "RightContainer.UniversalList.Backer"
	318	[2187]	GETGLOBAL	R7 K87 ; R7 := 0x1011bc64
	319	[2187]	GETGLOBAL	R8 K88 ; R8 := 0xd374e950
	320	[2187]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	321	[2188]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	322	[2188]	SELF     	R4 R4 K60 ; R5 := R4; R4 := R4[0xd5181643]
	323	[2188]	LOADK    	R6 K89 ; R6 := "RightContainer.UniversalList.Background"
	324	[2188]	GETGLOBAL	R7 K90 ; R7 := 0x21e58c64
	325	[2188]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	326	[2189]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	327	[2189]	SELF     	R4 R4 K60 ; R5 := R4; R4 := R4[0xd5181643]
	328	[2189]	LOADK    	R6 K91 ; R6 := "RightContainer.UniversalList.Lines.Left"
	329	[2189]	GETGLOBAL	R7 K90 ; R7 := 0x21e58c64
	330	[2189]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	331	[2190]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	332	[2190]	SELF     	R4 R4 K60 ; R5 := R4; R4 := R4[0xd5181643]
	333	[2190]	LOADK    	R6 K92 ; R6 := "RightContainer.UniversalList.Lines.Right"
	334	[2190]	GETGLOBAL	R7 K90 ; R7 := 0x21e58c64
	335	[2190]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	336	[2192]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	337	[2192]	SELF     	R4 R4 K71 ; R5 := R4; R4 := R4[0x5f56eeab]
	338	[2192]	LOADK    	R6 K93 ; R6 := "Title.Way"
	339	[2192]	LOADK    	R7 := 29.000000
	340	[2192]	GETGLOBAL	R8 K73 ; R8 := 0x7f5022cf
	341	[2192]	GETTABLE 	R8 R8 K74 ; R8 := R8[0x3f3e4d12]
	342	[2192]	GETGLOBAL	R9 K14 ; R9 := 0xae91e43b
	343	[2192]	SELF     	R9 R9 K94 ; R10 := R9; R9 := R9[0x42b04007]
	344	[2192]	GETUPVAL 	R11 U13 ; R11 := U13
	345	[2192]	OP_LOADBOOL	R12 0 0 ; R12 := false
	346	[2192]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	347	[2192]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	348	[2192]	CALL     	R4 0 1 ; R4(R5,...)
	349	[2193]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	350	[2193]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	351	[2193]	LOADK    	R6 K95 ; R6 := "Title.Watermark"
	352	[2193]	LOADK    	R7 := 10.000000
	353	[2193]	LOADK    	R8 := 20.000000
	354	[2193]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	355	[2194]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	356	[2194]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	357	[2194]	LOADK    	R6 K96 ; R6 := "Title.Underline"
	358	[2194]	LOADK    	R7 := 0.000000
	359	[2194]	LOADK    	R8 := 1.000000
	360	[2194]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	361	[2195]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	362	[2195]	SELF     	R4 R4 K56 ; R5 := R4; R4 := R4[0x67bc869f]
	363	[2195]	LOADK    	R6 K96 ; R6 := "Title.Underline"
	364	[2195]	LOADK    	R7 := 12.000000
	365	[2195]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	366	[2195]	SELF     	R8 R8 K77 ; R9 := R8; R8 := R8[0x91a24e4b]
	367	[2195]	LOADK    	R10 K93 ; R10 := "Title.Way"
	368	[2195]	LOADK    	R11 := 33.000000
	369	[2195]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	370	[2195]	ADD      	R8 R8 K97 ; R8 := R8 + 64.000000
	371	[2195]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	372	[2196]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	373	[2196]	SELF     	R4 R4 K69 ; R5 := R4; R4 := R4[0x1cb415c1]
	374	[2196]	LOADK    	R6 K98 ; R6 := "Title.Icon"
	375	[2196]	GETGLOBAL	R7 K99 ; R7 := 0x520895d9
	376	[2196]	GETUPVAL 	R8 U11 ; R8 := U11
	377	[2196]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	378	[2196]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	379	[2197]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	380	[2197]	SELF     	R4 R4 K69 ; R5 := R4; R4 := R4[0x1cb415c1]
	381	[2197]	LOADK    	R6 K95 ; R6 := "Title.Watermark"
	382	[2197]	GETGLOBAL	R7 K100 ; R7 := 0x6d74bf9a
	383	[2197]	GETUPVAL 	R8 U11 ; R8 := U11
	384	[2197]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	385	[2197]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	386	[2199]	GETUPVAL 	R4 U16 ; R4 := U16
	387	[2199]	OP_LOADBOOL	R5 1 0 ; R5 := true
	388	[2199]	CALL     	R4 2 1 ; R4(R5)
	389	[2200]	GETUPVAL 	R4 U18 ; R4 := U18
	390	[2200]	LOADK    	R5 K101 ; R5 := "Tree.Node"
	391	[2200]	CALL     	R4 2 2 ; R4 := R4(R5)
	392	[2200]	SETUPVAL 	R4 U17 ; U17 := R4
	393	[2201]	GETUPVAL 	R4 U18 ; R4 := U18
	394	[2201]	LOADK    	R5 K102 ; R5 := "RightContainer.UniversalList.Nodes.Node"
	395	[2201]	OP_LOADBOOL	R6 1 0 ; R6 := true
	396	[2201]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	397	[2201]	SETUPVAL 	R4 U19 ; U19 := R4
	398	[2202]	GETUPVAL 	R4 U20 ; R4 := U20
	399	[2202]	CALL     	R4 1 1 ; R4()
	400	[2203]	GETUPVAL 	R4 U21 ; R4 := U21
	401	[2203]	CALL     	R4 1 1 ; R4()
	402	[2204]	GETUPVAL 	R4 U22 ; R4 := U22
	403	[2204]	CALL     	R4 1 1 ; R4()
	404	[2205]	GETUPVAL 	R4 U23 ; R4 := U23
	405	[2205]	CALL     	R4 1 1 ; R4()
	406	[2206]	GETUPVAL 	R4 U1 ; R4 := U1
	407	[2206]	CALL     	R4 1 1 ; R4()
	408	[2208]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	409	[2208]	SELF     	R4 R4 K77 ; R5 := R4; R4 := R4[0x91a24e4b]
	410	[2208]	LOADK    	R6 K83 ; R6 := "RightContainer.UniversalList.Nodes"
	411	[2208]	LOADK    	R7 := 1.000000
	412	[2208]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	413	[2208]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	414	[2208]	SELF     	R5 R5 K77 ; R6 := R5; R5 := R5[0x91a24e4b]
	415	[2208]	LOADK    	R7 K83 ; R7 := "RightContainer.UniversalList.Nodes"
	416	[2208]	LOADK    	R8 := 13.000000
	417	[2208]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	418	[2208]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	419	[2208]	SUB      	R4 R4 K103 ; R4 := R4 - 20.000000
	420	[2209]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	421	[2209]	SELF     	R5 R5 K56 ; R6 := R5; R5 := R5[0x67bc869f]
	422	[2209]	LOADK    	R7 K104 ; R7 := "RightContainer.UniversalList.Lines"
	423	[2209]	LOADK    	R8 := 13.000000
	424	[2209]	MOVE     	R9 R4 ; R9 := R4
	425	[2209]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	426	[2210]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	427	[2210]	SELF     	R5 R5 K56 ; R6 := R5; R5 := R5[0x67bc869f]
	428	[2210]	LOADK    	R7 K86 ; R7 := "RightContainer.UniversalList.Backer"
	429	[2210]	LOADK    	R8 := 13.000000
	430	[2210]	MOVE     	R9 R4 ; R9 := R4
	431	[2210]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	432	[2211]	GETGLOBAL	R5 K14 ; R5 := 0xae91e43b
	433	[2211]	SELF     	R5 R5 K56 ; R6 := R5; R5 := R5[0x67bc869f]
	434	[2211]	LOADK    	R7 K89 ; R7 := "RightContainer.UniversalList.Background"
	435	[2211]	LOADK    	R8 := 13.000000
	436	[2211]	MOVE     	R9 R4 ; R9 := R4
	437	[2211]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	438	[2212]	GETUPVAL 	R5 U8 ; R5 := U8
	439	[2212]	GETTABLE 	R5 R5 K105 ; R5 := R5[0xe5e5a417]
	440	[2212]	GETGLOBAL	R6 K14 ; R6 := 0xae91e43b
	441	[2212]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	442	[2212]	SELF     	R7 R7 K77 ; R8 := R7; R7 := R7[0x91a24e4b]
	443	[2212]	LOADK    	R9 K19 ; R9 := "RightContainer"
	444	[2212]	LOADK    	R10 := 1.000000
	445	[2212]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	446	[2212]	DIV      	R8 R4 K39 ; R8 := R4 / 2.000000
	447	[2212]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	448	[2212]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	449	[2213]	GETUPVAL 	R6 U8 ; R6 := U8
	450	[2213]	GETTABLE 	R6 R6 K106 ; R6 := R6[0xd718f59b]
	451	[2213]	GETGLOBAL	R7 K14 ; R7 := 0xae91e43b
	452	[2213]	MUL      	R8 R4 K107 ; R8 := R4 * 0.800000
	453	[2213]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	454	[2214]	GETUPVAL 	R7 U8 ; R7 := U8
	455	[2214]	GETTABLE 	R7 R7 K108 ; R7 := R7[0x0db7934d]
	456	[2214]	GETGLOBAL	R8 K14 ; R8 := 0xae91e43b
	457	[2214]	MUL      	R9 R4 K109 ; R9 := R4 * 0.100000
	458	[2214]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	459	[2215]	NEWTABLE 	R8 2 0 ; R8 := {}
	460	[2215]	GETGLOBAL	R9 K88 ; R9 := 0xd374e950
	461	[2215]	GETGLOBAL	R10 K90 ; R10 := 0x21e58c64
	462	[2215]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	463	[2216]	GETGLOBAL	R9 K110 ; R9 := 0xcfc01047
	464	[2216]	MOVE     	R10 R8 ; R10 := R8
	465	[2216]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	466	[2216]	JMP      	487 ; PC := 487
	467	[2217]	GETGLOBAL	R14 K26 ; R14 := 0x7b998233
	468	[2217]	MOVE     	R15 R13 ; R15 := R13
	469	[2217]	CALL     	R14 2 2 ; R14 := R14(R15)
	470	[2217]	TEST     	R14 1 ; if R14 then PC := 487
	471	[2217]	JMP      	487 ; PC := 487
	472	[2218]	SELF     	R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
	473	[2218]	GETGLOBAL	R16 K34 ; R16 := 0x6c97a788
	474	[2218]	GETTABLE 	R16 R16 K112 ; R16 := R16["VISIBILITY_CENTER"]
	475	[2218]	MOVE     	R17 R5 ; R17 := R5
	476	[2218]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	477	[2219]	SELF     	R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
	478	[2219]	GETGLOBAL	R16 K34 ; R16 := 0x6c97a788
	479	[2219]	GETTABLE 	R16 R16 K113 ; R16 := R16["VISIBILITY_SIZE"]
	480	[2219]	MOVE     	R17 R6 ; R17 := R6
	481	[2219]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	482	[2220]	SELF     	R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
	483	[2220]	GETGLOBAL	R16 K34 ; R16 := 0x6c97a788
	484	[2220]	GETTABLE 	R16 R16 K114 ; R16 := R16["VISIBILITY_FADE_SIZE"]
	485	[2220]	MOVE     	R17 R7 ; R17 := R7
	486	[2220]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	487	[2216]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 467; R11 := R12 end
	488	[2221]	JMP      	467 ; PC := 467
	489	[2224]	OP_LOADBOOL	R14 1 0 ; R14 := true
	490	[2224]	SETUPVAL 	R14 U24 ; U24 := R14
	491	[2225]	RETURN   	R0 1 ; return 

function #57 <?:2227,2229> (2 instructions, 8 bytes at 0000016088F650B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2228]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[2229]	RETURN   	R0 1 ; return 

function #58 <?:2231,2233> (3 instructions, 12 bytes at 0000016088F65160)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2232]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2232]	CALL     	R0 1 1 ; R0()
	3	[2233]	RETURN   	R0 1 ; return 

function #59 <?:2235,2237> (3 instructions, 12 bytes at 0000016088F65230)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2236]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2236]	CALL     	R0 1 1 ; R0()
	3	[2237]	RETURN   	R0 1 ; return 

function #60 <?:2239,2245> (12 instructions, 48 bytes at 0000016088F65300)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[2240]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2240]	TEST     	R0 1 ; if R0 then PC := 12
	3	[2240]	JMP      	12 ; PC := 12
	4	[2241]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[2241]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[2241]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[2241]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2241]	JMP      	12 ; PC := 12
	9	[2242]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[2242]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	11	[2242]	CALL     	R0 2 1 ; R0(R1)
	12	[2245]	RETURN   	R0 1 ; return 

function #61 <?:2247,2249> (3 instructions, 12 bytes at 0000016088F65440)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2248]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2248]	CALL     	R2 1 1 ; R2()
	3	[2249]	RETURN   	R0 1 ; return 

function #62 <?:2251,2255> (12 instructions, 48 bytes at 0000016088F65510)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2252]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2252]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2252]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2252]	TEST     	R1 1 ; if R1 then PC := 12
	5	[2252]	JMP      	12 ; PC := 12
	6	[2253]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2253]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[2253]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[2253]	MOVE     	R4 R0 ; R4 := R0
	10	[2253]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2253]	CALL     	R1 0 1 ; R1(R2,...)
	12	[2255]	RETURN   	R0 1 ; return 

function #63 <?:2257,2261> (12 instructions, 48 bytes at 0000016088F65660)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2258]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2258]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2258]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2258]	TEST     	R1 1 ; if R1 then PC := 12
	5	[2258]	JMP      	12 ; PC := 12
	6	[2259]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2259]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[2259]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[2259]	MOVE     	R4 R0 ; R4 := R0
	10	[2259]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2259]	CALL     	R1 0 1 ; R1(R2,...)
	12	[2261]	RETURN   	R0 1 ; return 

function #64 <?:2263,2267> (16 instructions, 64 bytes at 0000016088F657B0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2264]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2264]	TEST     	R1 1 ; if R1 then PC := 16
	3	[2264]	JMP      	16 ; PC := 16
	4	[2264]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2264]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2264]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2264]	TEST     	R1 1 ; if R1 then PC := 16
	8	[2264]	JMP      	16 ; PC := 16
	9	[2265]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2265]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[2265]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[2265]	MOVE     	R4 R0 ; R4 := R0
	13	[2265]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2265]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[2265]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[2267]	RETURN   	R0 1 ; return 

function #65 <?:2269,2273> (16 instructions, 64 bytes at 0000016088F65920)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2270]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2270]	TEST     	R1 1 ; if R1 then PC := 16
	3	[2270]	JMP      	16 ; PC := 16
	4	[2270]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2270]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2270]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2270]	TEST     	R1 1 ; if R1 then PC := 16
	8	[2270]	JMP      	16 ; PC := 16
	9	[2271]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2271]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[2271]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[2271]	MOVE     	R4 R0 ; R4 := R0
	13	[2271]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2271]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[2271]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[2273]	RETURN   	R0 1 ; return 

function #66 <?:2275,2279> (12 instructions, 48 bytes at 0000016088F65A90)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2276]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2276]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2276]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2276]	TEST     	R1 1 ; if R1 then PC := 12
	5	[2276]	JMP      	12 ; PC := 12
	6	[2277]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2277]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[2277]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[2277]	MOVE     	R4 R0 ; R4 := R0
	10	[2277]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2277]	CALL     	R1 0 1 ; R1(R2,...)
	12	[2279]	RETURN   	R0 1 ; return 

function #67 <?:2281,2285> (12 instructions, 48 bytes at 0000016088F65BE0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2282]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2282]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2282]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2282]	TEST     	R1 1 ; if R1 then PC := 12
	5	[2282]	JMP      	12 ; PC := 12
	6	[2283]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2283]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[2283]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[2283]	MOVE     	R4 R0 ; R4 := R0
	10	[2283]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2283]	CALL     	R1 0 1 ; R1(R2,...)
	12	[2285]	RETURN   	R0 1 ; return 

function #68 <?:2287,2291> (16 instructions, 64 bytes at 0000016088F65D30)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2288]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2288]	TEST     	R1 1 ; if R1 then PC := 16
	3	[2288]	JMP      	16 ; PC := 16
	4	[2288]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2288]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2288]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2288]	TEST     	R1 1 ; if R1 then PC := 16
	8	[2288]	JMP      	16 ; PC := 16
	9	[2289]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2289]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[2289]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[2289]	MOVE     	R4 R0 ; R4 := R0
	13	[2289]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2289]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[2289]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[2291]	RETURN   	R0 1 ; return 

function #69 <?:2293,2297> (16 instructions, 64 bytes at 0000016088F65EA0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2294]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2294]	TEST     	R1 1 ; if R1 then PC := 16
	3	[2294]	JMP      	16 ; PC := 16
	4	[2294]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2294]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2294]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2294]	TEST     	R1 1 ; if R1 then PC := 16
	8	[2294]	JMP      	16 ; PC := 16
	9	[2295]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2295]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[2295]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[2295]	MOVE     	R4 R0 ; R4 := R0
	13	[2295]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2295]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[2295]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[2297]	RETURN   	R0 1 ; return 

function #70 <?:2299,2303> (10 instructions, 40 bytes at 0000016088F66010)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2300]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2300]	GETTABLE 	R0 R0 K0 ; R0 := R0["mFocusedNode"]
	3	[2300]	TEST     	R0 0 ; if not R0 then PC := 10
	4	[2300]	JMP      	10 ; PC := 10
	5	[2301]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[2301]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x70afad92]
	7	[2301]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2301]	GETTABLE 	R1 R1 K0 ; R1 := R1["mFocusedNode"]
	9	[2301]	CALL     	R0 2 1 ; R0(R1)
	10	[2303]	RETURN   	R0 1 ; return 

function #71 <?:2305,2313> (13 instructions, 52 bytes at 0000016088F66150)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2306]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2306]	TEST     	R1 1 ; if R1 then PC := 13
	3	[2306]	JMP      	13 ; PC := 13
	4	[2307]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[2307]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	6	[2307]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[2307]	MOVE     	R4 R0 ; R4 := R0
	8	[2307]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[2307]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[2308]	EQ       	1 R1 K2 ; if R1 == nil then PC := 13
	11	[2308]	JMP      	13 ; PC := 13
	12	[2310]	SETTABLE 	R1 K3 K4 ; R1["mRankUpBtnReleased"] := true
	13	[2313]	RETURN   	R0 1 ; return 

function #72 <?:2315,2352> (85 instructions, 340 bytes at 0000016088F662E0)
1 param, 7 slots, 10 upvalues, 0 locals, 25 constants, 1 function
	1	[2316]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2316]	MOVE     	R2 R0 ; R2 := R0
	3	[2316]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2316]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 83
	5	[2316]	JMP      	83 ; PC := 83
	6	[2316]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2316]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2316]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2316]	TEST     	R1 1 ; if R1 then PC := 83
	10	[2316]	JMP      	83 ; PC := 83
	11	[2317]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[2317]	LEN      	R1 R1 ; R1 := # R1
	13	[2317]	EQ       	0 R1 K4 ; if R1 ~= 0.000000 then PC := 18
	14	[2317]	JMP      	18 ; PC := 18
	15	[2318]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[2318]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	17	[2318]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[2321]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	19	[2321]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	20	[2321]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[2321]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[2321]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[2323]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[2323]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[2323]	GETTABLE 	R2 R2 K8 ; R2 := R2["PointCost"]
	26	[2323]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	27	[2323]	SETUPVAL 	R1 U3 ; U3 := R1
	28	[2324]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[2324]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[2324]	CALL     	R1 2 1 ; R1(R2)
	31	[2326]	GETUPVAL 	R1 U5 ; R1 := U5
	32	[2326]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xca30dfb6]
	33	[2326]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[2326]	GETTABLE 	R3 R3 K10 ; R3 := R3["Id"]
	35	[2326]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[2327]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	37	[2327]	MOVE     	R3 R1 ; R3 := R1
	38	[2327]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[2327]	TEST     	R2 1 ; if R2 then PC := 82
	40	[2327]	JMP      	82 ; PC := 82
	41	[2328]	GETUPVAL 	R2 U6 ; R2 := U6
	42	[2328]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xf76783e5]
	43	[2328]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	44	[2328]	GETTABLE 	R4 R1 K13 ; R4 := R1["mClipName"]
	45	[2328]	GETGLOBAL	R5 K14 ; R5 := 0x23428253
	46	[2328]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	47	[2329]	GETUPVAL 	R3 U7 ; R3 := U7
	48	[2329]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xcd10b8a9]
	49	[2329]	MOVE     	R4 R2 ; R4 := R2
	50	[2329]	CALL     	R3 2 1 ; R3(R4)
	51	[2330]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	52	[2330]	GETGLOBAL	R4 K16 ; R4 := 0x46d2126a
	53	[2330]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[2330]	TEST     	R3 1 ; if R3 then PC := 60
	55	[2330]	JMP      	60 ; PC := 60
	56	[2331]	GETUPVAL 	R3 U6 ; R3 := U6
	57	[2331]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	58	[2331]	GETGLOBAL	R4 K16 ; R4 := 0x46d2126a
	59	[2331]	CALL     	R3 2 1 ; R3(R4)
	60	[2334]	SETTABLE 	R1 K18 K19 ; R1["mUniversal"] := true
	61	[2335]	GETTABLE 	R3 R1 K20 ; R3 := R1["mRank"]
	62	[2335]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	63	[2335]	SETTABLE 	R1 K20 R3 ; R1["mRank"] := R3
	64	[2337]	GETUPVAL 	R3 U5 ; R3 := U5
	65	[2337]	GETTABLE 	R3 R3 K21 ; R3 := R3[0xb15e6aca]
	66	[2337]	MOVE     	R4 R1 ; R4 := R1
	67	[2337]	CALL     	R3 2 1 ; R3(R4)
	68	[2339]	GETGLOBAL	R3 K1 ; R3 := 0x34291f5c
	69	[2339]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x1467d5f4]
	70	[2339]	CALL     	R3 1 2 ; R3 := R3()
	71	[2339]	TEST     	R3 0 ; if not R3 then PC := 80
	72	[2339]	JMP      	80 ; PC := 80
	73	[2340]	GETUPVAL 	R3 U8 ; R3 := U8
	74	[2340]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xbd2e96ea]
	75	[2340]	LOADK    	R5 K24 ; R5 := 0.100000
	76	[2344]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	77	[2344]	GETUPVAL 	R0 U5 ; R0 := U5
	78	[2344]	MOVE     	R0 R1 ; R0 := R1
	79	[2340]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[2347]	GETUPVAL 	R3 U9 ; R3 := U9
	81	[2347]	CALL     	R3 1 1 ; R3()
	82	[2348]	CLOSE    	R1 ; SAVE R1,...
	83	[2351]	NEWTABLE 	R1 0 0 ; R1 := {}
	84	[2351]	SETUPVAL 	R1 U0 ; U0 := R1
	85	[2352]	RETURN   	R0 1 ; return 

function #73 <?:2354,2428> (191 instructions, 764 bytes at 0000016088F66950)
1 param, 12 slots, 13 upvalues, 0 locals, 44 constants, 1 function
	1	[2355]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2355]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[2355]	JMP      	5 ; PC := 5
	4	[2356]	RETURN   	R0 1 ; return 
	5	[2359]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	6	[2359]	MOVE     	R2 R0 ; R2 := R0
	7	[2359]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2359]	MOVE     	R0 R1 ; R0 := R1
	9	[2360]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 12
	10	[2360]	JMP      	12 ; PC := 12
	11	[2361]	RETURN   	R0 1 ; return 
	12	[2364]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[2364]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xca30dfb6]
	14	[2364]	MOVE     	R3 R0 ; R3 := R0
	15	[2364]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[2365]	EQ       	1 R1 K1 ; if R1 == nil then PC := 23
	17	[2365]	JMP      	23 ; PC := 23
	18	[2365]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[2365]	GETTABLE 	R3 R1 K4 ; R3 := R1["mCard"]
	20	[2365]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[2365]	TEST     	R2 0 ; if not R2 then PC := 24
	22	[2365]	JMP      	24 ; PC := 24
	23	[2366]	RETURN   	R0 1 ; return 
	24	[2369]	GETTABLE 	R2 R1 K4 ; R2 := R1["mCard"]
	25	[2369]	GETTABLE 	R2 R2 K5 ; R2 := R2["mUpgrade"]
	26	[2369]	GETTABLE 	R2 R2 K6 ; R2 := R2["mInstance"]
	27	[2369]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x6ad7e1a4]
	28	[2369]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[2369]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[2369]	TEST     	R2 1 ; if R2 then PC := 46
	31	[2369]	JMP      	46 ; PC := 46
	32	[2370]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[2370]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	34	[2370]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	35	[2370]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x42b04007]
	36	[2370]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/TennoWay/UnlockAbilityInsufficientOperator"
	37	[2370]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[2370]	NEWTABLE 	R7 0 1 ; R7 := {}
	39	[2370]	GETGLOBAL	R8 K13 ; R8 := 0x5f0788c4
	40	[2370]	GETTABLE 	R9 R1 K14 ; R9 := R1["mName"]
	41	[2370]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[2370]	SETTABLE 	R7 K12 R8 ; R7["NAME"] := R8
	43	[2370]	CALL     	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	44	[2370]	CALL     	R2 0 1 ; R2(R3,...)
	45	[2371]	RETURN   	R0 1 ; return 
	46	[2374]	GETTABLE 	R2 R1 K4 ; R2 := R1["mCard"]
	47	[2374]	GETTABLE 	R2 R2 K5 ; R2 := R2["mUpgrade"]
	48	[2374]	GETTABLE 	R2 R2 K6 ; R2 := R2["mInstance"]
	49	[2374]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x9ed94a63]
	50	[2374]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[2375]	GETGLOBAL	R3 K16 ; R3 := 0x25d99d89
	52	[2375]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xefee6c91]
	53	[2375]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[2375]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 71
	55	[2375]	JMP      	71 ; PC := 71
	56	[2376]	GETUPVAL 	R3 U3 ; R3 := U3
	57	[2376]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	58	[2376]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	59	[2376]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x42b04007]
	60	[2376]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/TennoWay/UnlockAbilityInsufficientMastery"
	61	[2376]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[2376]	NEWTABLE 	R8 0 2 ; R8 := {}
	63	[2376]	SETTABLE 	R8 K19 R2 ; R8["RANK"] := R2
	64	[2376]	GETGLOBAL	R9 K13 ; R9 := 0x5f0788c4
	65	[2376]	GETTABLE 	R10 R1 K14 ; R10 := R1["mName"]
	66	[2376]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[2376]	SETTABLE 	R8 K12 R9 ; R8["NAME"] := R9
	68	[2376]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	69	[2376]	CALL     	R3 0 1 ; R3(R4,...)
	70	[2377]	RETURN   	R0 1 ; return 
	71	[2380]	GETTABLE 	R3 R1 K4 ; R3 := R1["mCard"]
	72	[2380]	GETTABLE 	R3 R3 K5 ; R3 := R3["mUpgrade"]
	73	[2380]	GETTABLE 	R3 R3 K6 ; R3 := R3["mInstance"]
	74	[2380]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x4e7e3738]
	75	[2380]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[2381]	GETUPVAL 	R4 U4 ; R4 := U4
	77	[2381]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 82
	78	[2381]	JMP      	82 ; PC := 82
	79	[2383]	GETUPVAL 	R4 U5 ; R4 := U5
	80	[2383]	CALL     	R4 1 1 ; R4()
	81	[2384]	RETURN   	R0 1 ; return 
	82	[2387]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	83	[2387]	GETTABLE 	R5 R1 K21 ; R5 := R1["mParent"]
	84	[2387]	CALL     	R4 2 2 ; R4 := R4(R5)
	85	[2387]	TEST     	R4 1 ; if R4 then PC := 110
	86	[2387]	JMP      	110 ; PC := 110
	87	[2387]	GETTABLE 	R4 R1 K21 ; R4 := R1["mParent"]
	88	[2387]	GETTABLE 	R4 R4 K22 ; R4 := R4["mLocked"]
	89	[2387]	TEST     	R4 0 ; if not R4 then PC := 110
	90	[2387]	JMP      	110 ; PC := 110
	91	[2388]	GETUPVAL 	R4 U3 ; R4 := U3
	92	[2388]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xe0cba3ca]
	93	[2388]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	94	[2388]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x42b04007]
	95	[2388]	LOADK    	R7 K23 ; R7 := "/Lotus/Language/TennoWay/UnlockAbilityParentFirst"
	96	[2388]	OP_LOADBOOL	R8 0 0 ; R8 := false
	97	[2388]	NEWTABLE 	R9 0 2 ; R9 := {}
	98	[2388]	GETGLOBAL	R10 K13 ; R10 := 0x5f0788c4
	99	[2388]	GETTABLE 	R11 R1 K21 ; R11 := R1["mParent"]
	100	[2388]	GETTABLE 	R11 R11 K14 ; R11 := R11["mName"]
	101	[2388]	CALL     	R10 2 2 ; R10 := R10(R11)
	102	[2388]	SETTABLE 	R9 K24 R10 ; R9["PARENT"] := R10
	103	[2388]	GETGLOBAL	R10 K13 ; R10 := 0x5f0788c4
	104	[2388]	GETTABLE 	R11 R1 K14 ; R11 := R1["mName"]
	105	[2388]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[2388]	SETTABLE 	R9 K12 R10 ; R9["NAME"] := R10
	107	[2388]	CALL     	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	108	[2388]	CALL     	R4 0 1 ; R4(R5,...)
	109	[2389]	RETURN   	R0 1 ; return 
	110	[2392]	GETUPVAL 	R4 U6 ; R4 := U6
	111	[2392]	MOVE     	R5 R1 ; R5 := R1
	112	[2392]	MOVE     	R6 R3 ; R6 := R3
	113	[2392]	OP_LOADBOOL	R7 1 0 ; R7 := true
	114	[2392]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	115	[2394]	GETUPVAL 	R4 U4 ; R4 := U4
	116	[2394]	SUB      	R4 R4 R3 ; R4 := R4 - R3
	117	[2394]	SETUPVAL 	R4 U4 ; U4 := R4
	118	[2395]	GETUPVAL 	R4 U7 ; R4 := U7
	119	[2395]	OP_LOADBOOL	R5 0 0 ; R5 := false
	120	[2395]	CALL     	R4 2 1 ; R4(R5)
	121	[2397]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	122	[2397]	MOVE     	R5 R1 ; R5 := R1
	123	[2397]	CALL     	R4 2 2 ; R4 := R4(R5)
	124	[2397]	TEST     	R4 1 ; if R4 then PC := 189
	125	[2397]	JMP      	189 ; PC := 189
	126	[2398]	GETUPVAL 	R4 U3 ; R4 := U3
	127	[2398]	GETTABLE 	R4 R4 K25 ; R4 := R4[0xf76783e5]
	128	[2398]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	129	[2398]	GETTABLE 	R6 R1 K26 ; R6 := R1["mClipName"]
	130	[2398]	GETGLOBAL	R7 K27 ; R7 := 0x23428253
	131	[2398]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	132	[2399]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	133	[2399]	MOVE     	R6 R4 ; R6 := R4
	134	[2399]	CALL     	R5 2 2 ; R5 := R5(R6)
	135	[2399]	TEST     	R5 1 ; if R5 then PC := 151
	136	[2399]	JMP      	151 ; PC := 151
	137	[2400]	GETUPVAL 	R5 U8 ; R5 := U8
	138	[2400]	GETTABLE 	R5 R5 K28 ; R5 := R5[0xcd10b8a9]
	139	[2400]	MOVE     	R6 R4 ; R6 := R4
	140	[2400]	CALL     	R5 2 1 ; R5(R6)
	141	[2401]	GETUPVAL 	R5 U9 ; R5 := U9
	142	[2401]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x54ab95f9]
	143	[2401]	CALL     	R5 2 2 ; R5 := R5(R6)
	144	[2401]	ADD      	R5 K30 R5 ; R5 := 1.000000 + R5
	145	[2401]	MUL      	R5 K31 R5 ; R5 := 0.030000 * R5
	146	[2402]	SELF     	R6 R4 K32 ; R7 := R4; R6 := R4[0xcbf89887]
	147	[2402]	MUL      	R8 R5 K33 ; R8 := R5 * 0.800000
	148	[2402]	MOVE     	R9 R5 ; R9 := R5
	149	[2402]	OP_LOADBOOL	R10 1 0 ; R10 := true
	150	[2402]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	151	[2405]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	152	[2405]	GETGLOBAL	R7 K34 ; R7 := 0x556bb911
	153	[2405]	CALL     	R6 2 2 ; R6 := R6(R7)
	154	[2405]	TEST     	R6 1 ; if R6 then PC := 160
	155	[2405]	JMP      	160 ; PC := 160
	156	[2406]	GETUPVAL 	R6 U3 ; R6 := U3
	157	[2406]	GETTABLE 	R6 R6 K35 ; R6 := R6[0x659d451f]
	158	[2406]	GETGLOBAL	R7 K34 ; R7 := 0x556bb911
	159	[2406]	CALL     	R6 2 1 ; R6(R7)
	160	[2409]	SETTABLE 	R1 K22 K36 ; R1["mLocked"] := false
	161	[2411]	GETUPVAL 	R6 U1 ; R6 := U1
	162	[2411]	GETTABLE 	R6 R6 K37 ; R6 := R6[0xb15e6aca]
	163	[2411]	MOVE     	R7 R1 ; R7 := R1
	164	[2411]	CALL     	R6 2 1 ; R6(R7)
	165	[2413]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	166	[2413]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0xaf5300dc]
	167	[2413]	GETTABLE 	R8 R1 K26 ; R8 := R1["mClipName"]
	168	[2413]	CALL     	R6 3 1 ; R6(R7,R8)
	169	[2414]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	170	[2414]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0x67bc869f]
	171	[2414]	GETTABLE 	R8 R1 K26 ; R8 := R1["mClipName"]
	172	[2414]	LOADK    	R9 := 10.000000
	173	[2414]	LOADK    	R10 := 100.000000
	174	[2414]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	175	[2416]	GETGLOBAL	R6 K40 ; R6 := 0x34291f5c
	176	[2416]	GETTABLE 	R6 R6 K41 ; R6 := R6[0x1467d5f4]
	177	[2416]	CALL     	R6 1 2 ; R6 := R6()
	178	[2416]	TEST     	R6 0 ; if not R6 then PC := 187
	179	[2416]	JMP      	187 ; PC := 187
	180	[2417]	GETUPVAL 	R6 U10 ; R6 := U10
	181	[2417]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0xbd2e96ea]
	182	[2417]	LOADK    	R8 K43 ; R8 := 0.100000
	183	[2421]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	184	[2421]	GETUPVAL 	R0 U1 ; R0 := U1
	185	[2421]	MOVE     	R0 R1 ; R0 := R1
	186	[2417]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	187	[2424]	GETUPVAL 	R6 U11 ; R6 := U11
	188	[2424]	CALL     	R6 1 1 ; R6()
	189	[2427]	GETUPVAL 	R6 U12 ; R6 := U12
	190	[2427]	CALL     	R6 1 1 ; R6()
	191	[2428]	RETURN   	R0 1 ; return 

function #74 <?:2430,2438> (50 instructions, 200 bytes at 0000016088F675A0)
1 param, 10 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[2431]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2431]	GETTABLE 	R2 R0 K1 ; R2 := R0["StoreItem"]
	3	[2431]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf278f8a1]
	4	[2431]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[2431]	SETTABLE 	R1 K0 R2 ; R1["ResourceType"] := R2
	6	[2432]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2432]	GETTABLE 	R2 R0 K4 ; R2 := R0["Req"]
	8	[2432]	SETTABLE 	R1 K3 R2 ; R1["ResourceCost"] := R2
	9	[2433]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2433]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	11	[2433]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	12	[2433]	GETTABLE 	R4 R0 K1 ; R4 := R0["StoreItem"]
	13	[2433]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd3a9d01f]
	14	[2433]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[2433]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x6d604ba7]
	16	[2433]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[2433]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[2433]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[2433]	SETTABLE 	R1 K5 R2 ; R1["ResourceName"] := R2
	20	[2435]	GETGLOBAL	R1 K10 ; R1 := 0x64fb1586
	21	[2435]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[2435]	GETTABLE 	R2 R2 K3 ; R2 := R2["ResourceCost"]
	23	[2435]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[2435]	LOADK    	R2 K11 ; R2 := " "
	25	[2435]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[2435]	GETTABLE 	R3 R3 K5 ; R3 := R3["ResourceName"]
	27	[2435]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	28	[2436]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	29	[2436]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	30	[2436]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/TennoWay/UniversalConfirm"
	31	[2436]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[2436]	NEWTABLE 	R6 0 3 ; R6 := {}
	33	[2436]	GETGLOBAL	R7 K14 ; R7 := 0x5f0788c4
	34	[2436]	GETTABLE 	R8 R0 K15 ; R8 := R0["NodeName"]
	35	[2436]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[2436]	SETTABLE 	R6 K13 R7 ; R6[0x07000038] := R7
	37	[2436]	SETTABLE 	R6 K16 R1 ; R6["RESOURCES"] := R1
	38	[2436]	GETUPVAL 	R7 U1 ; R7 := U1
	39	[2436]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x1142c7a8]
	40	[2436]	GETTABLE 	R8 R0 K19 ; R8 := R0["NodeCost"]
	41	[2436]	LOADK    	R9 := 0.000000
	42	[2436]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	43	[2436]	SETTABLE 	R6 K17 R7 ; R6["COST"] := R7
	44	[2436]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	45	[2437]	GETUPVAL 	R3 U1 ; R3 := U1
	46	[2437]	GETTABLE 	R3 R3 K20 ; R3 := R3[0xf616a184]
	47	[2437]	MOVE     	R4 R2 ; R4 := R2
	48	[2437]	LOADK    	R5 K21 ; R5 := "OnConfirmUniversalizeUpgrade"
	49	[2437]	CALL     	R3 3 1 ; R3(R4,R5)
	50	[2438]	RETURN   	R0 1 ; return 

function #75 <?:2440,2444> (9 instructions, 36 bytes at 0000016088F67A00)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2441]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2441]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2441]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2441]	TEST     	R0 1 ; if R0 then PC := 9
	5	[2441]	JMP      	9 ; PC := 9
	6	[2442]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[2442]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2442]	CALL     	R0 2 1 ; R0(R1)
	9	[2444]	RETURN   	R0 1 ; return 

function #76 <?:2446,2539> (203 instructions, 812 bytes at 0000016088F67B30)
1 param, 27 slots, 11 upvalues, 0 locals, 52 constants, 2 functions
	1	[2447]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2447]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[2447]	JMP      	5 ; PC := 5
	4	[2448]	RETURN   	R0 1 ; return 
	5	[2451]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	6	[2451]	MOVE     	R2 R0 ; R2 := R0
	7	[2451]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2451]	MOVE     	R0 R1 ; R0 := R1
	9	[2452]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 12
	10	[2452]	JMP      	12 ; PC := 12
	11	[2453]	RETURN   	R0 1 ; return 
	12	[2456]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[2456]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xca30dfb6]
	14	[2456]	MOVE     	R3 R0 ; R3 := R0
	15	[2456]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[2457]	EQ       	1 R1 K1 ; if R1 == nil then PC := 203
	17	[2457]	JMP      	203 ; PC := 203
	18	[2457]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[2457]	GETTABLE 	R3 R1 K4 ; R3 := R1["mCard"]
	20	[2457]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[2457]	TEST     	R2 1 ; if R2 then PC := 203
	22	[2457]	JMP      	203 ; PC := 203
	23	[2458]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	24	[2458]	GETTABLE 	R3 R1 K5 ; R3 := R1["mRankUpBtnReleased"]
	25	[2458]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[2458]	TEST     	R2 1 ; if R2 then PC := 33
	27	[2458]	JMP      	33 ; PC := 33
	28	[2458]	GETTABLE 	R2 R1 K5 ; R2 := R1["mRankUpBtnReleased"]
	29	[2458]	TEST     	R2 0 ; if not R2 then PC := 33
	30	[2458]	JMP      	33 ; PC := 33
	31	[2459]	SETTABLE 	R1 K5 K6 ; R1["mRankUpBtnReleased"] := false
	32	[2460]	RETURN   	R0 1 ; return 
	33	[2463]	GETUPVAL 	R2 U2 ; R2 := U2
	34	[2463]	GETTABLE 	R3 R1 K7 ; R3 := R1["mUniversalCost"]
	35	[2463]	GETTABLE 	R3 R3 K8 ; R3 := R3["mFocusPointCost"]
	36	[2463]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 59
	37	[2463]	JMP      	59 ; PC := 59
	38	[2464]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[2464]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xe0cba3ca]
	40	[2464]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	41	[2464]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	42	[2464]	LOADK    	R5 K12 ; R5 := "/Lotus/Language/TennoWay/UniversalPointsError"
	43	[2464]	OP_LOADBOOL	R6 1 0 ; R6 := true
	44	[2464]	NEWTABLE 	R7 0 2 ; R7 := {}
	45	[2464]	GETUPVAL 	R8 U3 ; R8 := U3
	46	[2464]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1142c7a8]
	47	[2464]	GETTABLE 	R9 R1 K7 ; R9 := R1["mUniversalCost"]
	48	[2464]	GETTABLE 	R9 R9 K8 ; R9 := R9["mFocusPointCost"]
	49	[2464]	LOADK    	R10 := 0.000000
	50	[2464]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	51	[2464]	SETTABLE 	R7 K13 R8 ; R7["COST"] := R8
	52	[2464]	GETGLOBAL	R8 K16 ; R8 := 0x5f0788c4
	53	[2464]	GETTABLE 	R9 R1 K17 ; R9 := R1["mName"]
	54	[2464]	CALL     	R8 2 2 ; R8 := R8(R9)
	55	[2464]	SETTABLE 	R7 K15 R8 ; R7["NAME"] := R8
	56	[2464]	CALL     	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	57	[2464]	CALL     	R2 0 1 ; R2(R3,...)
	58	[2465]	RETURN   	R0 1 ; return 
	59	[2468]	GETGLOBAL	R2 K18 ; R2 := 0x25d99d89
	60	[2468]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x25a6e75e]
	61	[2468]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[2469]	NEWTABLE 	R3 0 0 ; R3 := {}
	63	[2470]	LOADK    	R4 := 0.000000
	64	[2471]	LOADK    	R5 := 1.000000
	65	[2471]	GETTABLE 	R6 R1 K7 ; R6 := R1["mUniversalCost"]
	66	[2471]	GETTABLE 	R6 R6 K20 ; R6 := R6["mResourceCost"]
	67	[2471]	LEN      	R6 R6 ; R6 := # R6
	68	[2471]	LOADK    	R7 := 1.000000
	69	[2471]	FORPREP  	R5 122 ; R5 -= R7; PC := 122
	70	[2472]	GETTABLE 	R9 R1 K7 ; R9 := R1["mUniversalCost"]
	71	[2472]	GETTABLE 	R9 R9 K20 ; R9 := R9["mResourceCost"]
	72	[2472]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	73	[2472]	GETTABLE 	R9 R9 K21 ; R9 := R9["mItemType"]
	74	[2474]	NEWTABLE 	R10 0 5 ; R10 := {}
	75	[2476]	GETUPVAL 	R11 U4 ; R11 := U4
	76	[2476]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0x105074fb]
	77	[2476]	MOVE     	R13 R9 ; R13 := R9
	78	[2476]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	79	[2476]	SETTABLE 	R10 K22 R11 ; R10["StoreItem"] := R11
	80	[2477]	SETTABLE 	R10 K24 K25 ; R10["Count"] := 0.000000
	81	[2478]	GETTABLE 	R11 R1 K7 ; R11 := R1["mUniversalCost"]
	82	[2478]	GETTABLE 	R11 R11 K20 ; R11 := R11["mResourceCost"]
	83	[2478]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	84	[2478]	GETTABLE 	R11 R11 K27 ; R11 := R11["mItemCount"]
	85	[2478]	SETTABLE 	R10 K26 R11 ; R10["Req"] := R11
	86	[2479]	GETTABLE 	R11 R1 K17 ; R11 := R1["mName"]
	87	[2479]	SETTABLE 	R10 K28 R11 ; R10["NodeName"] := R11
	88	[2480]	GETTABLE 	R11 R1 K7 ; R11 := R1["mUniversalCost"]
	89	[2480]	GETTABLE 	R11 R11 K8 ; R11 := R11["mFocusPointCost"]
	90	[2480]	SETTABLE 	R10 K29 R11 ; R10["NodeCost"] := R11
	91	[2483]	LOADK    	R11 := 0.000000
	92	[2484]	LOADK    	R12 := 1.000000
	93	[2484]	GETUPVAL 	R13 U5 ; R13 := U5
	94	[2484]	LEN      	R13 R13 ; R13 := # R13
	95	[2484]	LOADK    	R14 := 1.000000
	96	[2484]	FORPREP  	R12 106 ; R12 -= R14; PC := 106
	97	[2485]	GETUPVAL 	R16 U5 ; R16 := U5
	98	[2485]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	99	[2485]	GETTABLE 	R16 R16 K30 ; R16 := R16["ResourceType"]
	100	[2485]	EQ       	0 R16 R9 ; if R16 ~= R9 then PC := 106
	101	[2485]	JMP      	106 ; PC := 106
	102	[2486]	GETUPVAL 	R16 U5 ; R16 := U5
	103	[2486]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	104	[2486]	GETTABLE 	R16 R16 K31 ; R16 := R16["ResourceCost"]
	105	[2486]	ADD      	R11 R11 R16 ; R11 := R11 + R16
	106	[2484]	FORLOOP  	R12 97 ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
	107	[2490]	SELF     	R16 R2 K32 ; R17 := R2; R16 := R2[0x51b30e60]
	108	[2490]	MOVE     	R18 R9 ; R18 := R9
	109	[2490]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	110	[2490]	SUB      	R16 R16 R11 ; R16 := R16 - R11
	111	[2490]	SETTABLE 	R10 K24 R16 ; R10["Count"] := R16
	112	[2492]	GETTABLE 	R16 R10 K24 ; R16 := R10["Count"]
	113	[2492]	GETTABLE 	R17 R10 K26 ; R17 := R10["Req"]
	114	[2492]	LE       	0 R17 R16 ; if R17 > R16 then PC := 117
	115	[2492]	JMP      	117 ; PC := 117
	116	[2493]	ADD      	R4 R4 K33 ; R4 := R4 + 1.000000
	117	[2496]	GETGLOBAL	R16 K34 ; R16 := 0x33bdd652
	118	[2496]	GETTABLE 	R16 R16 K35 ; R16 := R16[0x23d5322f]
	119	[2496]	MOVE     	R17 R3 ; R17 := R3
	120	[2496]	MOVE     	R18 R10 ; R18 := R10
	121	[2496]	CALL     	R16 3 1 ; R16(R17,R18)
	122	[2471]	FORLOOP  	R5 70 ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
	123	[2499]	EQ       	0 R4 K25 ; if R4 ~= 0.000000 then PC := 140
	124	[2499]	JMP      	140 ; PC := 140
	125	[2500]	GETUPVAL 	R16 U3 ; R16 := U3
	126	[2500]	GETTABLE 	R16 R16 K9 ; R16 := R16[0xe0cba3ca]
	127	[2500]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	128	[2500]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0x42b04007]
	129	[2500]	LOADK    	R19 K36 ; R19 := "/Lotus/Language/TennoWay/UniversalResourcesError"
	130	[2500]	OP_LOADBOOL	R20 1 0 ; R20 := true
	131	[2500]	NEWTABLE 	R21 0 1 ; R21 := {}
	132	[2500]	GETGLOBAL	R22 K16 ; R22 := 0x5f0788c4
	133	[2500]	GETTABLE 	R23 R1 K17 ; R23 := R1["mName"]
	134	[2500]	CALL     	R22 2 2 ; R22 := R22(R23)
	135	[2500]	SETTABLE 	R21 K15 R22 ; R21["NAME"] := R22
	136	[2500]	CALL     	R17 5 0 ; R17,... := R17(R18,R19,R20,R21)
	137	[2500]	CALL     	R16 0 1 ; R16(R17,...)
	138	[2501]	RETURN   	R0 1 ; return 
	139	[2501]	JMP      	202 ; PC := 202
	140	[2503]	NEWTABLE 	R16 0 4 ; R16 := {}
	141	[2503]	GETTABLE 	R17 R1 K7 ; R17 := R1["mUniversalCost"]
	142	[2503]	GETTABLE 	R17 R17 K8 ; R17 := R17["mFocusPointCost"]
	143	[2503]	SETTABLE 	R16 K37 R17 ; R16["PointCost"] := R17
	144	[2503]	GETTABLE 	R17 R1 K4 ; R17 := R1["mCard"]
	145	[2503]	GETTABLE 	R17 R17 K39 ; R17 := R17["mUpgrade"]
	146	[2503]	GETTABLE 	R17 R17 K21 ; R17 := R17["mItemType"]
	147	[2503]	SETTABLE 	R16 K38 R17 ; R16["Upgrade"] := R17
	148	[2503]	SETTABLE 	R16 K40 R0 ; R16["Id"] := R0
	149	[2503]	GETTABLE 	R17 R1 K17 ; R17 := R1["mName"]
	150	[2503]	SETTABLE 	R16 K41 R17 ; R16["Name"] := R17
	151	[2503]	SETUPVAL 	R16 U6 ; U6 := R16
	152	[2505]	EQ       	0 R4 K33 ; if R4 ~= 1.000000 then PC := 169
	153	[2505]	JMP      	169 ; PC := 169
	154	[2507]	LOADK    	R16 := 1.000000
	155	[2507]	LEN      	R17 R3 ; R17 := # R3
	156	[2507]	LOADK    	R18 := 1.000000
	157	[2507]	FORPREP  	R16 167 ; R16 -= R18; PC := 167
	158	[2508]	GETTABLE 	R20 R3 R19 ; R20 := R3[R19]
	159	[2508]	GETTABLE 	R20 R20 K24 ; R20 := R20["Count"]
	160	[2508]	GETTABLE 	R21 R3 R19 ; R21 := R3[R19]
	161	[2508]	GETTABLE 	R21 R21 K26 ; R21 := R21["Req"]
	162	[2508]	LE       	0 R21 R20 ; if R21 > R20 then PC := 167
	163	[2508]	JMP      	167 ; PC := 167
	164	[2509]	GETUPVAL 	R20 U7 ; R20 := U7
	165	[2509]	GETTABLE 	R21 R3 R19 ; R21 := R3[R19]
	166	[2509]	CALL     	R20 2 1 ; R20(R21)
	167	[2507]	FORLOOP  	R16 158 ; R16 += R18; if R16 <= R17 then begin PC := 158; R19 := R16 end
	168	[2511]	JMP      	202 ; PC := 202
	169	[2513]	GETGLOBAL	R20 K42 ; R20 := _T
	170	[2516]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	171	[2516]	MOVE     	R0 R3 ; R0 := R3
	172	[2516]	SETTABLE 	R20 K43 R21 ; R20["GetResources"] := R21
	173	[2518]	GETGLOBAL	R20 K42 ; R20 := _T
	174	[2530]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	175	[2530]	GETUPVAL 	R0 U8 ; R0 := U8
	176	[2530]	GETUPVAL 	R0 U9 ; R0 := U9
	177	[2530]	SETTABLE 	R20 K44 R21 ; R20["ResourceSelected"] := R21
	178	[2532]	GETUPVAL 	R20 U8 ; R20 := U8
	179	[2532]	OP_LOADBOOL	R21 1 0 ; R21 := true
	180	[2532]	GETGLOBAL	R22 K45 ; R22 := 0x0032441c
	181	[2532]	GETTABLE 	R22 R22 K46 ; R22 := R22["UIMovie_ItemBrowsingMovie"]
	182	[2532]	CALL     	R20 3 1 ; R20(R21,R22)
	183	[2533]	GETUPVAL 	R20 U10 ; R20 := U10
	184	[2533]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0xe4162eed]
	185	[2533]	LOADK    	R22 K48 ; R22 := "SetTitle"
	186	[2533]	GETGLOBAL	R23 K10 ; R23 := 0xae91e43b
	187	[2533]	SELF     	R23 R23 K11 ; R24 := R23; R23 := R23[0x42b04007]
	188	[2533]	LOADK    	R25 K49 ; R25 := "/Lotus/Language/TennoWay/UniversalResourceSelect"
	189	[2533]	OP_LOADBOOL	R26 0 0 ; R26 := false
	190	[2533]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	191	[2533]	CALL     	R20 0 1 ; R20(R21,...)
	192	[2534]	GETUPVAL 	R20 U10 ; R20 := U10
	193	[2534]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0xe4162eed]
	194	[2534]	LOADK    	R22 K50 ; R22 := "SetCallBack"
	195	[2534]	LOADK    	R23 K44 ; R23 := "ResourceSelected"
	196	[2534]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	197	[2535]	GETUPVAL 	R20 U10 ; R20 := U10
	198	[2535]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0xe4162eed]
	199	[2535]	LOADK    	R22 K51 ; R22 := "SetElementsFunction"
	200	[2535]	LOADK    	R23 K43 ; R23 := "GetResources"
	201	[2535]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	202	[2537]	CLOSE    	R2 ; SAVE R2,...
	203	[2539]	RETURN   	R0 1 ; return 

function #77 <?:2541,2544> (5 instructions, 20 bytes at 00000160FDEB4E10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2542]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2542]	CALL     	R0 1 1 ; R0()
	3	[2543]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[2543]	RETURN   	R0 2 ; return R0 
	5	[2544]	RETURN   	R0 1 ; return 

function #78 <?:2546,2548> (6 instructions, 24 bytes at 00000160FDEB4ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2547]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2547]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[2547]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[2547]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[2547]	CALL     	R0 2 1 ; R0(R1)
	6	[2548]	RETURN   	R0 1 ; return 

function #79 <?:2551,2563> (46 instructions, 184 bytes at 00000160FDEB5000)
1 param, 5 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[2552]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2552]	TEST     	R1 1 ; if R1 then PC := 16
	3	[2552]	JMP      	16 ; PC := 16
	4	[2552]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[2552]	GETUPVAL 	R2 U2 ; R2 := U2
	6	[2552]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 10
	7	[2552]	JMP      	10 ; PC := 10
	8	[2552]	LT       	1 K0 R0 ; if 0.000000 < R0 then PC := 16
	9	[2552]	JMP      	16 ; PC := 16
	10	[2552]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[2552]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[2552]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 17
	13	[2552]	JMP      	17 ; PC := 17
	14	[2552]	LT       	0 R0 K0 ; if R0 >= 0.000000 then PC := 17
	15	[2552]	JMP      	17 ; PC := 17
	16	[2553]	RETURN   	R0 1 ; return 
	17	[2555]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[2555]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[2555]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	20	[2555]	ADD      	R1 R1 K1 ; R1 := R1 + 1.000000
	21	[2555]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	22	[2555]	MUL      	R0 R1 K2 ; R0 := R1 * 0.100000
	23	[2556]	GETGLOBAL	R1 K3 ; R1 := 0x42dcc9f5
	24	[2556]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[2556]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	26	[2556]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[2556]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[2556]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	29	[2556]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[2557]	GETUPVAL 	R1 U4 ; R1 := U4
	31	[2557]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 40
	32	[2557]	JMP      	40 ; PC := 40
	33	[2558]	SETUPVAL 	R0 U4 ; U4 := R0
	34	[2559]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[2559]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd0f998cd]
	36	[2559]	GETUPVAL 	R3 U5 ; R3 := U5
	37	[2559]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x54ab95f9]
	38	[2559]	CALL     	R3 2 0 ; R3,... := R3(R4)
	39	[2559]	CALL     	R1 0 1 ; R1(R2,...)
	40	[2561]	GETUPVAL 	R1 U5 ; R1 := U5
	41	[2561]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x188e2bee]
	42	[2561]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[2561]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[2562]	GETUPVAL 	R1 U6 ; R1 := U6
	45	[2562]	CALL     	R1 1 1 ; R1()
	46	[2563]	RETURN   	R0 1 ; return 

function #80 <?:2565,2567> (6 instructions, 24 bytes at 00000160FDEB52B0)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2566]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2566]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	3	[2566]	MOVE     	R4 R1 ; R4 := R1
	4	[2566]	CALL     	R3 2 0 ; R3,... := R3(R4)
	5	[2566]	CALL     	R2 0 1 ; R2(R3,...)
	6	[2567]	RETURN   	R0 1 ; return 

function #81 <?:2569,2572> (5 instructions, 20 bytes at 00000160FDEB53C0)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2570]	SUB      	R1 K0 R1 ; R1 := 1.000000 - R1
	2	[2571]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2571]	MOVE     	R3 R1 ; R3 := R1
	4	[2571]	CALL     	R2 2 1 ; R2(R3)
	5	[2572]	RETURN   	R0 1 ; return 

function #82 <?:2574,2576> (3 instructions, 12 bytes at 00000160FDEB54D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2575]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2575]	RETURN   	R0 2 ; return R0 
	3	[2576]	RETURN   	R0 1 ; return 

function #83 <?:2578,2581> (5 instructions, 20 bytes at 00000160FDEB55A0)
2 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2579]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2579]	SETTABLE 	R2 K0 R1 ; R2["x"] := R1
	3	[2580]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[2580]	RETURN   	R2 2 ; return R2 
	5	[2581]	RETURN   	R0 1 ; return 

function #84 <?:2583,2586> (5 instructions, 20 bytes at 00000160FDEB56B0)
2 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2584]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2584]	SETTABLE 	R2 K0 R1 ; R2["x"] := R1
	3	[2585]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[2585]	RETURN   	R2 2 ; return R2 
	5	[2586]	RETURN   	R0 1 ; return 

function #85 <?:2588,2591> (6 instructions, 24 bytes at 00000160FDEB57C0)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2589]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2589]	UNM      	R3 R1 ; R3 := ^ R1
	3	[2589]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	4	[2590]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[2590]	RETURN   	R2 2 ; return R2 
	6	[2591]	RETURN   	R0 1 ; return 

function #86 <?:2593,2596> (5 instructions, 20 bytes at 00000160FDEB58D0)
2 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2594]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2594]	SETTABLE 	R2 K0 R1 ; R2["y"] := R1
	3	[2595]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[2595]	RETURN   	R2 2 ; return R2 
	5	[2596]	RETURN   	R0 1 ; return 

function #87 <?:2598,2616> (45 instructions, 180 bytes at 00000160FDEB59E0)
1 param, 6 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[2599]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2599]	CALL     	R1 1 1 ; R1()
	3	[2601]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[2601]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[2601]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2601]	TEST     	R1 1 ; if R1 then PC := 24
	7	[2601]	JMP      	24 ; PC := 24
	8	[2602]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[2602]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xed1ab921]
	10	[2602]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[2603]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[2603]	MOVE     	R3 R1 ; R3 := R1
	13	[2603]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2603]	TEST     	R2 1 ; if R2 then PC := 24
	15	[2603]	JMP      	24 ; PC := 24
	16	[2604]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[2604]	MOVE     	R3 R1 ; R3 := R1
	18	[2604]	CALL     	R2 2 1 ; R2(R3)
	19	[2605]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[2605]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xc546d9e7]
	21	[2605]	MOVE     	R3 R1 ; R3 := R1
	22	[2605]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[2605]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[2609]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	25	[2609]	GETUPVAL 	R3 U3 ; R3 := U3
	26	[2609]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[2609]	TEST     	R2 1 ; if R2 then PC := 45
	28	[2609]	JMP      	45 ; PC := 45
	29	[2610]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[2610]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xed1ab921]
	31	[2610]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[2611]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[2611]	MOVE     	R4 R2 ; R4 := R2
	34	[2611]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[2611]	TEST     	R3 1 ; if R3 then PC := 45
	36	[2611]	JMP      	45 ; PC := 45
	37	[2612]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[2612]	MOVE     	R4 R2 ; R4 := R2
	39	[2612]	CALL     	R3 2 1 ; R3(R4)
	40	[2613]	GETUPVAL 	R3 U3 ; R3 := U3
	41	[2613]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xc546d9e7]
	42	[2613]	MOVE     	R4 R2 ; R4 := R2
	43	[2613]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[2613]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[2616]	RETURN   	R0 1 ; return 

function #88 <?:2618,2620> (3 instructions, 12 bytes at 00000160FDEB5C50)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2619]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2619]	RETURN   	R0 2 ; return R0 
	3	[2620]	RETURN   	R0 1 ; return 

function #89 <?:2622,2624> (3 instructions, 12 bytes at 00000160FDEB5D20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2623]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2623]	CALL     	R0 1 1 ; R0()
	3	[2624]	RETURN   	R0 1 ; return 
