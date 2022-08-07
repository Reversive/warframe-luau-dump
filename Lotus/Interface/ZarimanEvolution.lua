
main <?:0,0> (429 instructions, 1716 bytes at 0000021131577340)
0+ params, 101 slots, 0 upvalues, 0 locals, 56 constants, 45 functions
	1	[18]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[18]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[19]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[20]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[20]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[21]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.ChallengeUtilities"
	12	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[22]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[22]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.CardUtilitiesRedux"
	15	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[23]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[23]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.AbilityList"
	18	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[25]	LOADK    	R6 K7 ; R6 := 4904906.000000
	20	[26]	GETGLOBAL	R7 K8 ; R7 := 0x60130201
	21	[26]	LOADK    	R8 := 10.000000
	22	[26]	LOADK    	R9 := 185.000000
	23	[26]	LOADK    	R10 := 175.000000
	24	[26]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	25	[27]	GETGLOBAL	R8 K8 ; R8 := 0x60130201
	26	[27]	LOADK    	R9 := 50.000000
	27	[27]	LOADK    	R10 := 255.000000
	28	[27]	LOADK    	R11 := 255.000000
	29	[27]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	30	[29]	OP_LOADBOOL	R9 0 0 ; R9 := false
	31	[30]	NEWTABLE 	R10 0 2 ; R10 := {}
	32	[30]	SETTABLE 	R10 K9 K10 ; R10["Queued"] := false
	33	[30]	SETTABLE 	R10 K11 K10 ; R10["SkipRankReset"] := false
	34	[31]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	35	[33]	OP_LOADBOOL	R13 0 0 ; R13 := false
	36	[34]	LOADNIL  	R14 R19 ; R14 := R15 := R16 := R17 := R18 := R19 := nil
	37	[40]	NEWTABLE 	R20 0 0 ; R20 := {}
	38	[41]	LOADNIL  	R21 R23 ; R21 := R22 := R23 := nil
	39	[44]	LOADK    	R24 K12 ; R24 := ""
	40	[45]	LOADK    	R25 := 0.000000
	41	[46]	LOADNIL  	R26 R27 ; R26 := R27 := nil
	42	[48]	LOADK    	R28 := 0.000000
	43	[49]	NEWTABLE 	R29 0 3 ; R29 := {}
	44	[49]	SETTABLE 	R29 K13 K14 ; R29["FirstPosSet"] := true
	45	[49]	GETGLOBAL	R30 K16 ; R30 := 0x78ca68a2
	46	[49]	LOADK    	R31 := 0.000000
	47	[49]	LOADK    	R32 K17 ; R32 := 0.100000
	48	[49]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	49	[49]	SETTABLE 	R29 K15 R30 ; R29["SmoothX"] := R30
	50	[49]	GETGLOBAL	R30 K16 ; R30 := 0x78ca68a2
	51	[49]	LOADK    	R31 := 0.000000
	52	[49]	LOADK    	R32 K17 ; R32 := 0.100000
	53	[49]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	54	[49]	SETTABLE 	R29 K18 R30 ; R29["SmoothY"] := R30
	55	[51]	LOADNIL  	R30 R31 ; R30 := R31 := nil
	56	[56]	LOADK    	R32 := 5.000000
	57	[57]	LOADK    	R33 := 4.000000
	58	[58]	LOADK    	R34 := 100.000000
	59	[59]	LOADK    	R35 := 1.500000
	60	[60]	LOADK    	R36 K19 ; R36 := 0.330000
	61	[61]	LOADK    	R37 K17 ; R37 := 0.100000
	62	[62]	LOADK    	R38 K20 ; R38 := 0.030000
	63	[63]	LOADK    	R39 := 13.000000
	64	[64]	LOADK    	R40 := 15.000000
	65	[66]	OP_LOADBOOL	R41 0 0 ; R41 := false
	66	[67]	LOADNIL  	R42 R43 ; R42 := R43 := nil
	67	[69]	GETGLOBAL	R44 K21 ; R44 := 0x88efc25e
	68	[69]	LOADK    	R45 K22 ; R45 := "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDeco"
	69	[69]	CALL     	R44 2 2 ; R44 := R44(R45)
	70	[70]	GETGLOBAL	R45 K21 ; R45 := 0x88efc25e
	71	[70]	LOADK    	R46 K23 ; R46 := "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsSpline"
	72	[70]	CALL     	R45 2 2 ; R45 := R45(R46)
	73	[71]	GETGLOBAL	R46 K21 ; R46 := 0x88efc25e
	74	[71]	LOADK    	R47 K24 ; R47 := "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingNodeFlyerDeco"
	75	[71]	CALL     	R46 2 2 ; R46 := R46(R47)
	76	[72]	GETGLOBAL	R47 K25 ; R47 := 0xb009bbc6
	77	[72]	LOADK    	R48 K26 ; R48 := "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDecoMatA"
	78	[72]	CALL     	R47 2 2 ; R47 := R47(R48)
	79	[73]	GETGLOBAL	R48 K25 ; R48 := 0xb009bbc6
	80	[73]	LOADK    	R49 K27 ; R49 := "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDecoMatDisabled"
	81	[73]	CALL     	R48 2 2 ; R48 := R48(R49)
	82	[75]	NEWTABLE 	R49 5 0 ; R49 := {}
	83	[75]	LOADK    	R50 K28 ; R50 := 0.165000
	84	[75]	LOADK    	R51 K29 ; R51 := 0.360000
	85	[75]	LOADK    	R52 := 0.500000
	86	[75]	LOADK    	R53 K30 ; R53 := 0.740000
	87	[75]	LOADK    	R54 K31 ; R54 := 0.835000
	88	[75]	SETLIST  	R49 5 1 ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 5
	89	[76]	NEWTABLE 	R50 5 0 ; R50 := {}
	90	[76]	LOADK    	R51 K32 ; R51 := 0.725000
	91	[76]	LOADK    	R52 K33 ; R52 := 0.400000
	92	[76]	LOADK    	R53 K33 ; R53 := 0.400000
	93	[76]	LOADK    	R54 K34 ; R54 := 0.700000
	94	[76]	LOADK    	R55 K35 ; R55 := 0.800000
	95	[76]	SETLIST  	R50 5 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 5
	96	[77]	LOADK    	R51 K36 ; R51 := 0.075000
	97	[78]	LOADK    	R52 := 0.250000
	98	[79]	LOADK    	R53 := 0.750000
	99	[81]	GETGLOBAL	R54 K37 ; R54 := 0xa421af95
	100	[81]	LOADK    	R55 K38 ; R55 := 0.150000
	101	[81]	LOADK    	R56 := 0.000000
	102	[81]	LOADK    	R57 := 0.000000
	103	[81]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	104	[82]	LOADK    	R55 K39 ; R55 := 2.350000
	105	[84]	LOADK    	R56 := 0.000000
	106	[85]	LOADK    	R57 := 0.000000
	107	[86]	GETGLOBAL	R58 K37 ; R58 := 0xa421af95
	108	[86]	CALL     	R58 1 2 ; R58 := R58()
	109	[87]	GETGLOBAL	R59 K37 ; R59 := 0xa421af95
	110	[87]	CALL     	R59 1 2 ; R59 := R59()
	111	[88]	LOADK    	R60 := 0.000000
	112	[89]	LOADK    	R61 := 1.000000
	113	[90]	LOADNIL  	R62 R63 ; R62 := R63 := nil
	114	[92]	LOADK    	R64 := 0.000000
	115	[94]	GETGLOBAL	R65 K37 ; R65 := 0xa421af95
	116	[94]	CALL     	R65 1 2 ; R65 := R65()
	117	[95]	GETGLOBAL	R66 K37 ; R66 := 0xa421af95
	118	[95]	CALL     	R66 1 2 ; R66 := R66()
	119	[96]	NEWTABLE 	R67 0 0 ; R67 := {}
	120	[97]	NEWTABLE 	R68 0 0 ; R68 := {}
	121	[98]	NEWTABLE 	R69 0 0 ; R69 := {}
	122	[99]	LOADNIL  	R70 R70 ; R70 := nil
	123	[100]	NEWTABLE 	R71 0 0 ; R71 := {}
	124	[124]	CLOSURE  	R72 0 ; R72 := closure(Function #1)
	125	[124]	MOVE     	R0 R72 ; R0 := R72
	126	[128]	CLOSURE  	R73 1 ; R73 := closure(Function #2)
	127	[133]	CLOSURE  	R74 2 ; R74 := closure(Function #3)
	128	[138]	CLOSURE  	R75 3 ; R75 := closure(Function #4)
	129	[147]	CLOSURE  	R76 4 ; R76 := closure(Function #5)
	130	[147]	MOVE     	R0 R66 ; R0 := R66
	131	[147]	MOVE     	R0 R65 ; R0 := R65
	132	[147]	MOVE     	R0 R56 ; R0 := R56
	133	[147]	MOVE     	R0 R57 ; R0 := R57
	134	[147]	MOVE     	R0 R58 ; R0 := R58
	135	[147]	MOVE     	R0 R59 ; R0 := R59
	136	[147]	MOVE     	R0 R42 ; R0 := R42
	137	[158]	CLOSURE  	R77 5 ; R77 := closure(Function #6)
	138	[158]	MOVE     	R0 R71 ; R0 := R71
	139	[158]	MOVE     	R0 R62 ; R0 := R62
	140	[158]	MOVE     	R0 R70 ; R0 := R70
	141	[158]	MOVE     	R0 R46 ; R0 := R46
	142	[158]	MOVE     	R0 R67 ; R0 := R67
	143	[158]	MOVE     	R0 R32 ; R0 := R32
	144	[158]	MOVE     	R0 R35 ; R0 := R35
	145	[166]	CLOSURE  	R78 6 ; R78 := closure(Function #7)
	146	[166]	MOVE     	R0 R60 ; R0 := R60
	147	[166]	MOVE     	R0 R61 ; R0 := R61
	148	[166]	MOVE     	R0 R39 ; R0 := R39
	149	[166]	MOVE     	R0 R40 ; R0 := R40
	150	[166]	MOVE     	R0 R42 ; R0 := R42
	151	[170]	CLOSURE  	R79 7 ; R79 := closure(Function #8)
	152	[170]	MOVE     	R0 R69 ; R0 := R69
	153	[170]	MOVE     	R0 R47 ; R0 := R47
	154	[194]	CLOSURE  	R80 8 ; R80 := closure(Function #9)
	155	[194]	MOVE     	R0 R1 ; R0 := R1
	156	[194]	MOVE     	R0 R67 ; R0 := R67
	157	[206]	CLOSURE  	R81 9 ; R81 := closure(Function #10)
	158	[206]	MOVE     	R0 R1 ; R0 := R1
	159	[206]	MOVE     	R0 R62 ; R0 := R62
	160	[256]	CLOSURE  	R82 10 ; R82 := closure(Function #11)
	161	[256]	MOVE     	R0 R62 ; R0 := R62
	162	[256]	MOVE     	R0 R63 ; R0 := R63
	163	[256]	MOVE     	R0 R80 ; R0 := R80
	164	[256]	MOVE     	R0 R1 ; R0 := R1
	165	[256]	MOVE     	R0 R74 ; R0 := R74
	166	[256]	MOVE     	R0 R35 ; R0 := R35
	167	[256]	MOVE     	R0 R81 ; R0 := R81
	168	[256]	MOVE     	R0 R75 ; R0 := R75
	169	[256]	MOVE     	R0 R64 ; R0 := R64
	170	[274]	CLOSURE  	R83 11 ; R83 := closure(Function #12)
	171	[274]	MOVE     	R0 R62 ; R0 := R62
	172	[274]	MOVE     	R0 R76 ; R0 := R76
	173	[274]	MOVE     	R0 R68 ; R0 := R68
	174	[274]	MOVE     	R0 R70 ; R0 := R70
	175	[274]	MOVE     	R0 R63 ; R0 := R63
	176	[274]	MOVE     	R0 R64 ; R0 := R64
	177	[303]	CLOSURE  	R84 12 ; R84 := closure(Function #13)
	178	[303]	MOVE     	R0 R62 ; R0 := R62
	179	[303]	MOVE     	R0 R77 ; R0 := R77
	180	[303]	MOVE     	R0 R74 ; R0 := R74
	181	[303]	MOVE     	R0 R35 ; R0 := R35
	182	[303]	MOVE     	R0 R1 ; R0 := R1
	183	[303]	MOVE     	R0 R81 ; R0 := R81
	184	[303]	MOVE     	R0 R76 ; R0 := R76
	185	[303]	MOVE     	R0 R68 ; R0 := R68
	186	[303]	MOVE     	R0 R83 ; R0 := R83
	187	[493]	CLOSURE  	R85 13 ; R85 := closure(Function #14)
	188	[493]	MOVE     	R0 R21 ; R0 := R21
	189	[493]	MOVE     	R0 R42 ; R0 := R42
	190	[493]	MOVE     	R0 R43 ; R0 := R43
	191	[493]	MOVE     	R0 R36 ; R0 := R36
	192	[493]	MOVE     	R0 R65 ; R0 := R65
	193	[493]	MOVE     	R0 R66 ; R0 := R66
	194	[493]	MOVE     	R0 R1 ; R0 := R1
	195	[493]	MOVE     	R0 R56 ; R0 := R56
	196	[493]	MOVE     	R0 R55 ; R0 := R55
	197	[493]	MOVE     	R0 R57 ; R0 := R57
	198	[493]	MOVE     	R0 R58 ; R0 := R58
	199	[493]	MOVE     	R0 R54 ; R0 := R54
	200	[493]	MOVE     	R0 R59 ; R0 := R59
	201	[493]	MOVE     	R0 R34 ; R0 := R34
	202	[493]	MOVE     	R0 R73 ; R0 := R73
	203	[493]	MOVE     	R0 R49 ; R0 := R49
	204	[493]	MOVE     	R0 R51 ; R0 := R51
	205	[493]	MOVE     	R0 R32 ; R0 := R32
	206	[493]	MOVE     	R0 R50 ; R0 := R50
	207	[493]	MOVE     	R0 R52 ; R0 := R52
	208	[493]	MOVE     	R0 R53 ; R0 := R53
	209	[493]	MOVE     	R0 R33 ; R0 := R33
	210	[493]	MOVE     	R0 R72 ; R0 := R72
	211	[493]	MOVE     	R0 R67 ; R0 := R67
	212	[493]	MOVE     	R0 R68 ; R0 := R68
	213	[493]	MOVE     	R0 R69 ; R0 := R69
	214	[493]	MOVE     	R0 R44 ; R0 := R44
	215	[493]	MOVE     	R0 R25 ; R0 := R25
	216	[493]	MOVE     	R0 R71 ; R0 := R71
	217	[493]	MOVE     	R0 R45 ; R0 := R45
	218	[493]	MOVE     	R0 R47 ; R0 := R47
	219	[493]	MOVE     	R0 R48 ; R0 := R48
	220	[493]	MOVE     	R0 R38 ; R0 := R38
	221	[493]	MOVE     	R0 R37 ; R0 := R37
	222	[493]	MOVE     	R0 R40 ; R0 := R40
	223	[493]	MOVE     	R0 R64 ; R0 := R64
	224	[493]	MOVE     	R0 R28 ; R0 := R28
	225	[493]	MOVE     	R0 R76 ; R0 := R76
	226	[513]	CLOSURE  	R86 14 ; R86 := closure(Function #15)
	227	[513]	MOVE     	R0 R23 ; R0 := R23
	228	[513]	MOVE     	R0 R24 ; R0 := R24
	229	[513]	MOVE     	R0 R21 ; R0 := R21
	230	[513]	MOVE     	R0 R30 ; R0 := R30
	231	[523]	CLOSURE  	R87 15 ; R87 := closure(Function #16)
	232	[523]	MOVE     	R0 R1 ; R0 := R1
	233	[523]	MOVE     	R0 R86 ; R0 := R86
	234	[515]	SETGLOBAL	R87 K40 ; OnSkillTreeSaved := R87
	235	[527]	CLOSURE  	R87 16 ; R87 := closure(Function #17)
	236	[527]	MOVE     	R0 R86 ; R0 := R86
	237	[525]	SETGLOBAL	R87 K41 ; Close := R87
	238	[532]	CLOSURE  	R87 17 ; R87 := closure(Function #18)
	239	[532]	MOVE     	R0 R30 ; R0 := R30
	240	[529]	SETGLOBAL	R87 K42 ; SetTrigger := R87
	241	[546]	CLOSURE  	R87 18 ; R87 := closure(Function #19)
	242	[546]	MOVE     	R0 R13 ; R0 := R13
	243	[564]	CLOSURE  	R88 19 ; R88 := closure(Function #20)
	244	[564]	MOVE     	R0 R20 ; R0 := R20
	245	[564]	MOVE     	R0 R6 ; R0 := R6
	246	[564]	MOVE     	R0 R5 ; R0 := R5
	247	[564]	MOVE     	R0 R8 ; R0 := R8
	248	[564]	MOVE     	R0 R7 ; R0 := R7
	249	[690]	CLOSURE  	R89 20 ; R89 := closure(Function #21)
	250	[690]	MOVE     	R0 R27 ; R0 := R27
	251	[690]	MOVE     	R0 R28 ; R0 := R28
	252	[690]	MOVE     	R0 R1 ; R0 := R1
	253	[690]	MOVE     	R0 R18 ; R0 := R18
	254	[690]	MOVE     	R0 R20 ; R0 := R20
	255	[690]	MOVE     	R0 R2 ; R0 := R2
	256	[690]	MOVE     	R0 R25 ; R0 := R25
	257	[690]	MOVE     	R0 R13 ; R0 := R13
	258	[690]	MOVE     	R0 R26 ; R0 := R26
	259	[690]	MOVE     	R0 R3 ; R0 := R3
	260	[734]	CLOSURE  	R90 21 ; R90 := closure(Function #22)
	261	[734]	MOVE     	R0 R25 ; R0 := R25
	262	[734]	MOVE     	R0 R13 ; R0 := R13
	263	[734]	MOVE     	R0 R1 ; R0 := R1
	264	[792]	CLOSURE  	R91 22 ; R91 := closure(Function #23)
	265	[792]	MOVE     	R0 R1 ; R0 := R1
	266	[792]	MOVE     	R0 R13 ; R0 := R13
	267	[792]	MOVE     	R0 R17 ; R0 := R17
	268	[792]	MOVE     	R0 R28 ; R0 := R28
	269	[792]	MOVE     	R0 R62 ; R0 := R62
	270	[792]	MOVE     	R0 R63 ; R0 := R63
	271	[792]	MOVE     	R0 R88 ; R0 := R88
	272	[792]	MOVE     	R0 R89 ; R0 := R89
	273	[792]	MOVE     	R0 R31 ; R0 := R31
	274	[792]	MOVE     	R0 R90 ; R0 := R90
	275	[810]	CLOSURE  	R92 23 ; R92 := closure(Function #24)
	276	[810]	MOVE     	R0 R26 ; R0 := R26
	277	[810]	MOVE     	R0 R4 ; R0 := R4
	278	[833]	CLOSURE  	R93 24 ; R93 := closure(Function #25)
	279	[833]	MOVE     	R0 R17 ; R0 := R17
	280	[833]	MOVE     	R0 R26 ; R0 := R26
	281	[833]	MOVE     	R0 R92 ; R0 := R92
	282	[833]	MOVE     	R0 R24 ; R0 := R24
	283	[840]	CLOSURE  	R94 25 ; R94 := closure(Function #26)
	284	[840]	MOVE     	R0 R19 ; R0 := R19
	285	[849]	CLOSURE  	R95 26 ; R95 := closure(Function #27)
	286	[849]	MOVE     	R0 R13 ; R0 := R13
	287	[849]	MOVE     	R0 R19 ; R0 := R19
	288	[849]	MOVE     	R0 R21 ; R0 := R21
	289	[849]	MOVE     	R0 R11 ; R0 := R11
	290	[880]	CLOSURE  	R96 27 ; R96 := closure(Function #28)
	291	[880]	MOVE     	R0 R21 ; R0 := R21
	292	[880]	MOVE     	R0 R27 ; R0 := R27
	293	[880]	MOVE     	R0 R23 ; R0 := R23
	294	[880]	MOVE     	R0 R22 ; R0 := R22
	295	[880]	MOVE     	R0 R24 ; R0 := R24
	296	[880]	MOVE     	R0 R25 ; R0 := R25
	297	[880]	MOVE     	R0 R28 ; R0 := R28
	298	[880]	MOVE     	R0 R26 ; R0 := R26
	299	[893]	CLOSURE  	R97 28 ; R97 := closure(Function #29)
	300	[893]	MOVE     	R0 R22 ; R0 := R22
	301	[893]	MOVE     	R0 R21 ; R0 := R21
	302	[893]	MOVE     	R0 R11 ; R0 := R11
	303	[893]	MOVE     	R0 R26 ; R0 := R26
	304	[915]	CLOSURE  	R98 29 ; R98 := closure(Function #30)
	305	[915]	MOVE     	R0 R28 ; R0 := R28
	306	[915]	MOVE     	R0 R13 ; R0 := R13
	307	[915]	MOVE     	R0 R79 ; R0 := R79
	308	[915]	MOVE     	R0 R32 ; R0 := R32
	309	[915]	MOVE     	R0 R82 ; R0 := R82
	310	[915]	MOVE     	R0 R1 ; R0 := R1
	311	[915]	MOVE     	R0 R19 ; R0 := R19
	312	[915]	MOVE     	R0 R22 ; R0 := R22
	313	[915]	MOVE     	R0 R23 ; R0 := R23
	314	[915]	MOVE     	R0 R24 ; R0 := R24
	315	[915]	MOVE     	R0 R11 ; R0 := R11
	316	[915]	MOVE     	R0 R9 ; R0 := R9
	317	[915]	MOVE     	R0 R16 ; R0 := R16
	318	[915]	MOVE     	R0 R10 ; R0 := R10
	319	[972]	CLOSURE  	R99 30 ; R99 := closure(Function #31)
	320	[972]	MOVE     	R0 R20 ; R0 := R20
	321	[972]	MOVE     	R0 R18 ; R0 := R18
	322	[972]	MOVE     	R0 R88 ; R0 := R88
	323	[972]	MOVE     	R0 R89 ; R0 := R89
	324	[972]	MOVE     	R0 R1 ; R0 := R1
	325	[972]	MOVE     	R0 R24 ; R0 := R24
	326	[972]	MOVE     	R0 R98 ; R0 := R98
	327	[972]	MOVE     	R0 R25 ; R0 := R25
	328	[972]	MOVE     	R0 R90 ; R0 := R90
	329	[1094]	CLOSURE  	R31 31 ; R31 := closure(Function #32)
	330	[1094]	MOVE     	R0 R26 ; R0 := R26
	331	[1094]	MOVE     	R0 R27 ; R0 := R27
	332	[1094]	MOVE     	R0 R1 ; R0 := R1
	333	[1094]	MOVE     	R0 R25 ; R0 := R25
	334	[1094]	MOVE     	R0 R20 ; R0 := R20
	335	[1094]	MOVE     	R0 R3 ; R0 := R3
	336	[1094]	MOVE     	R0 R13 ; R0 := R13
	337	[1094]	MOVE     	R0 R64 ; R0 := R64
	338	[1094]	MOVE     	R0 R82 ; R0 := R82
	339	[1094]	MOVE     	R0 R18 ; R0 := R18
	340	[1094]	MOVE     	R0 R24 ; R0 := R24
	341	[1094]	MOVE     	R0 R4 ; R0 := R4
	342	[1094]	MOVE     	R0 R17 ; R0 := R17
	343	[1094]	MOVE     	R0 R6 ; R0 := R6
	344	[1094]	MOVE     	R0 R28 ; R0 := R28
	345	[1179]	CLOSURE  	R100 32 ; R100 := closure(Function #33)
	346	[1179]	MOVE     	R0 R13 ; R0 := R13
	347	[1179]	MOVE     	R0 R1 ; R0 := R1
	348	[1179]	MOVE     	R0 R11 ; R0 := R11
	349	[1179]	MOVE     	R0 R22 ; R0 := R22
	350	[1179]	MOVE     	R0 R97 ; R0 := R97
	351	[1179]	MOVE     	R0 R96 ; R0 := R96
	352	[1179]	MOVE     	R0 R15 ; R0 := R15
	353	[1179]	MOVE     	R0 R20 ; R0 := R20
	354	[1179]	MOVE     	R0 R0 ; R0 := R0
	355	[1179]	MOVE     	R0 R12 ; R0 := R12
	356	[1179]	MOVE     	R0 R5 ; R0 := R5
	357	[1179]	MOVE     	R0 R7 ; R0 := R7
	358	[1179]	MOVE     	R0 R8 ; R0 := R8
	359	[1179]	MOVE     	R0 R91 ; R0 := R91
	360	[1179]	MOVE     	R0 R94 ; R0 := R94
	361	[1179]	MOVE     	R0 R95 ; R0 := R95
	362	[1179]	MOVE     	R0 R99 ; R0 := R99
	363	[1179]	MOVE     	R0 R16 ; R0 := R16
	364	[1179]	MOVE     	R0 R21 ; R0 := R21
	365	[1179]	MOVE     	R0 R14 ; R0 := R14
	366	[1179]	MOVE     	R0 R93 ; R0 := R93
	367	[1179]	MOVE     	R0 R87 ; R0 := R87
	368	[1096]	SETGLOBAL	R100 K43 ; Initialize := R100
	369	[1276]	CLOSURE  	R100 33 ; R100 := closure(Function #34)
	370	[1276]	MOVE     	R0 R16 ; R0 := R16
	371	[1276]	MOVE     	R0 R13 ; R0 := R13
	372	[1276]	MOVE     	R0 R14 ; R0 := R14
	373	[1276]	MOVE     	R0 R85 ; R0 := R85
	374	[1276]	MOVE     	R0 R41 ; R0 := R41
	375	[1276]	MOVE     	R0 R93 ; R0 := R93
	376	[1276]	MOVE     	R0 R31 ; R0 := R31
	377	[1276]	MOVE     	R0 R28 ; R0 := R28
	378	[1276]	MOVE     	R0 R1 ; R0 := R1
	379	[1276]	MOVE     	R0 R78 ; R0 := R78
	380	[1276]	MOVE     	R0 R84 ; R0 := R84
	381	[1276]	MOVE     	R0 R67 ; R0 := R67
	382	[1276]	MOVE     	R0 R29 ; R0 := R29
	383	[1276]	MOVE     	R0 R18 ; R0 := R18
	384	[1276]	MOVE     	R0 R10 ; R0 := R10
	385	[1276]	MOVE     	R0 R97 ; R0 := R97
	386	[1276]	MOVE     	R0 R21 ; R0 := R21
	387	[1276]	MOVE     	R0 R9 ; R0 := R9
	388	[1276]	MOVE     	R0 R19 ; R0 := R19
	389	[1276]	MOVE     	R0 R96 ; R0 := R96
	390	[1276]	MOVE     	R0 R17 ; R0 := R17
	391	[1276]	MOVE     	R0 R92 ; R0 := R92
	392	[1276]	MOVE     	R0 R24 ; R0 := R24
	393	[1181]	SETGLOBAL	R100 K44 ; Update := R100
	394	[1289]	CLOSURE  	R100 34 ; R100 := closure(Function #35)
	395	[1289]	MOVE     	R0 R13 ; R0 := R13
	396	[1278]	SETGLOBAL	R100 K45 ; Shutdown := R100
	397	[1295]	CLOSURE  	R100 35 ; R100 := closure(Function #36)
	398	[1295]	MOVE     	R0 R17 ; R0 := R17
	399	[1295]	MOVE     	R0 R15 ; R0 := R15
	400	[1291]	SETGLOBAL	R100 K46 ; ArsenalModeYOffset := R100
	401	[1302]	CLOSURE  	R100 36 ; R100 := closure(Function #37)
	402	[1302]	MOVE     	R0 R19 ; R0 := R19
	403	[1297]	SETGLOBAL	R100 K47 ; onKeyDown_MENU_MOUSE_Z := R100
	404	[1308]	CLOSURE  	R100 37 ; R100 := closure(Function #38)
	405	[1308]	MOVE     	R0 R15 ; R0 := R15
	406	[1304]	SETGLOBAL	R100 K48 ; onViewportSizeChanged := R100
	407	[1314]	CLOSURE  	R100 38 ; R100 := closure(Function #39)
	408	[1314]	MOVE     	R0 R17 ; R0 := R17
	409	[1310]	SETGLOBAL	R100 K49 ; EvoFocused := R100
	410	[1320]	CLOSURE  	R100 39 ; R100 := closure(Function #40)
	411	[1320]	MOVE     	R0 R17 ; R0 := R17
	412	[1316]	SETGLOBAL	R100 K50 ; EvoUnfocused := R100
	413	[1326]	CLOSURE  	R100 40 ; R100 := closure(Function #41)
	414	[1326]	MOVE     	R0 R9 ; R0 := R9
	415	[1326]	MOVE     	R0 R17 ; R0 := R17
	416	[1322]	SETGLOBAL	R100 K51 ; EvoSelected := R100
	417	[1332]	CLOSURE  	R100 41 ; R100 := closure(Function #42)
	418	[1332]	MOVE     	R0 R18 ; R0 := R18
	419	[1328]	SETGLOBAL	R100 K52 ; UpgradeFocused := R100
	420	[1338]	CLOSURE  	R100 42 ; R100 := closure(Function #43)
	421	[1338]	MOVE     	R0 R18 ; R0 := R18
	422	[1334]	SETGLOBAL	R100 K53 ; UpgradeUnfocused := R100
	423	[1344]	CLOSURE  	R100 43 ; R100 := closure(Function #44)
	424	[1344]	MOVE     	R0 R9 ; R0 := R9
	425	[1344]	MOVE     	R0 R18 ; R0 := R18
	426	[1340]	SETGLOBAL	R100 K54 ; UpgradeSelected := R100
	427	[1348]	CLOSURE  	R100 44 ; R100 := closure(Function #45)
	428	[1346]	SETGLOBAL	R100 K55 ; SupportsThemes := R100
	429	[1348]	RETURN   	R0 1 ; return 


function #1 <?:103,124> (42 instructions, 168 bytes at 000002112B2FF0C0)
4 params, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[104]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 4
	2	[104]	JMP      	4 ; PC := 4
	3	[105]	RETURN   	R2 2 ; return R2 
	4	[108]	SUB      	R4 R3 R2 ; R4 := R3 - R2
	5	[108]	EQ       	0 R4 K0 ; if R4 ~= 1.000000 then PC := 13
	6	[108]	JMP      	13 ; PC := 13
	7	[109]	GETTABLE 	R4 R0 R3 ; R4 := R0[R3]
	8	[109]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 12
	9	[109]	JMP      	12 ; PC := 12
	10	[110]	RETURN   	R2 2 ; return R2 
	11	[110]	JMP      	13 ; PC := 13
	12	[112]	RETURN   	R3 2 ; return R3 
	13	[116]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	14	[116]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x55f27c30]
	15	[116]	SUB      	R5 R3 R2 ; R5 := R3 - R2
	16	[116]	DIV      	R5 R5 K3 ; R5 := R5 / 2.000000
	17	[116]	ADD      	R5 R2 R5 ; R5 := R2 + R5
	18	[116]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[117]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	20	[117]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 30
	21	[117]	JMP      	30 ; PC := 30
	22	[118]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[118]	MOVE     	R6 R0 ; R6 := R0
	24	[118]	MOVE     	R7 R1 ; R7 := R1
	25	[118]	MOVE     	R8 R2 ; R8 := R2
	26	[118]	MOVE     	R9 R4 ; R9 := R4
	27	[118]	TAILCALL 	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	28	[118]	RETURN   	R5 0 ; return R5,... 
	29	[118]	JMP      	42 ; PC := 42
	30	[119]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	31	[119]	LT       	0 R5 R1 ; if R5 >= R1 then PC := 41
	32	[119]	JMP      	41 ; PC := 41
	33	[120]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[120]	MOVE     	R6 R0 ; R6 := R0
	35	[120]	MOVE     	R7 R1 ; R7 := R1
	36	[120]	MOVE     	R8 R4 ; R8 := R4
	37	[120]	MOVE     	R9 R3 ; R9 := R3
	38	[120]	TAILCALL 	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	39	[120]	RETURN   	R5 0 ; return R5,... 
	40	[120]	JMP      	42 ; PC := 42
	41	[122]	RETURN   	R4 2 ; return R4 
	42	[124]	RETURN   	R0 1 ; return 

function #2 <?:126,128> (20 instructions, 80 bytes at 000002112B2FF320)
4 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[127]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	2	[127]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xa40531d8]
	3	[127]	SUB      	R5 K2 R3 ; R5 := 1.000000 - R3
	4	[127]	LOADK    	R6 := 2.000000
	5	[127]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[127]	MUL      	R4 R0 R4 ; R4 := R0 * R4
	7	[127]	MUL      	R5 R1 K3 ; R5 := R1 * 2.000000
	8	[127]	SUB      	R6 K2 R3 ; R6 := 1.000000 - R3
	9	[127]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	10	[127]	MUL      	R5 R5 R3 ; R5 := R5 * R3
	11	[127]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	12	[127]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	13	[127]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xa40531d8]
	14	[127]	MOVE     	R6 R3 ; R6 := R3
	15	[127]	LOADK    	R7 := 2.000000
	16	[127]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[127]	MUL      	R5 R2 R5 ; R5 := R2 * R5
	18	[127]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	19	[127]	RETURN   	R4 2 ; return R4 
	20	[128]	RETURN   	R0 1 ; return 

function #3 <?:131,133> (8 instructions, 32 bytes at 000002112B2FF4C0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[132]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[132]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa40531d8]
	3	[132]	SUB      	R2 K2 R0 ; R2 := 1.000000 - R0
	4	[132]	LOADK    	R3 := 2.000000
	5	[132]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[132]	SUB      	R1 K2 R1 ; R1 := 1.000000 - R1
	7	[132]	RETURN   	R1 2 ; return R1 
	8	[133]	RETURN   	R0 1 ; return 

function #4 <?:136,138> (7 instructions, 28 bytes at 000002112B2FF5F0)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[137]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[137]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x34e9f45c]
	3	[137]	SUB      	R2 K2 R0 ; R2 := 1.000000 - R0
	4	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[137]	SUB      	R1 K2 R1 ; R1 := 1.000000 - R1
	6	[137]	RETURN   	R1 2 ; return R1 
	7	[138]	RETURN   	R0 1 ; return 

function #5 <?:140,147> (49 instructions, 196 bytes at 000002112B334CA0)
1 param, 9 slots, 7 upvalues, 0 locals, 14 constants, 0 functions
	1	[141]	GETGLOBAL	R1 K0 ; R1 := 0x42dcc9f5
	2	[141]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[141]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x450c9504]
	4	[141]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	5	[141]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe4a5b3ca]
	6	[141]	GETGLOBAL	R4 K4 ; R4 := 0x4fd57545
	7	[141]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[141]	MOVE     	R6 R0 ; R6 := R0
	9	[141]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	10	[141]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	11	[141]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	12	[141]	DIV      	R2 R2 K5 ; R2 := R2 / 3.141593
	13	[141]	MUL      	R2 R2 K6 ; R2 := R2 * 2.000000
	14	[141]	SUB      	R2 K7 R2 ; R2 := 1.000000 - R2
	15	[141]	LOADK    	R3 := 0.000000
	16	[141]	LOADK    	R4 := 1.000000
	17	[141]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[142]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[142]	GETGLOBAL	R3 K8 ; R3 := 0x9bafffe3
	20	[142]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[142]	GETUPVAL 	R5 U3 ; R5 := U3
	22	[142]	MOVE     	R6 R1 ; R6 := R1
	23	[142]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[142]	MUL      	R3 R0 R3 ; R3 := R0 * R3
	25	[142]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	26	[143]	GETGLOBAL	R3 K9 ; R3 := 0x492c7f2a
	27	[143]	GETGLOBAL	R4 K10 ; R4 := 0x5db3ce80
	28	[143]	GETUPVAL 	R5 U4 ; R5 := U4
	29	[143]	GETUPVAL 	R6 U5 ; R6 := U5
	30	[143]	MOVE     	R7 R1 ; R7 := R1
	31	[143]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	32	[143]	GETGLOBAL	R5 K11 ; R5 := 0x20b7f774
	33	[143]	MOVE     	R6 R2 ; R6 := R2
	34	[143]	GETUPVAL 	R7 U1 ; R7 := U1
	35	[143]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	36	[143]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[145]	GETUPVAL 	R4 U6 ; R4 := U6
	38	[145]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x9307aa51]
	39	[145]	MOVE     	R6 R2 ; R6 := R2
	40	[145]	CALL     	R4 3 1 ; R4(R5,R6)
	41	[146]	GETUPVAL 	R4 U6 ; R4 := U6
	42	[146]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x70b8836c]
	43	[146]	GETGLOBAL	R6 K11 ; R6 := 0x20b7f774
	44	[146]	MOVE     	R7 R2 ; R7 := R2
	45	[146]	GETUPVAL 	R8 U1 ; R8 := U1
	46	[146]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	47	[146]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	48	[146]	CALL     	R4 0 1 ; R4(R5,...)
	49	[147]	RETURN   	R0 1 ; return 

function #6 <?:149,158> (57 instructions, 228 bytes at 000002112B334FE0)
3 params, 12 slots, 7 upvalues, 0 locals, 16 constants, 0 functions
	1	[150]	TEST     	R0 0 ; if not R0 then PC := 47
	2	[150]	JMP      	47 ; PC := 47
	3	[151]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[151]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[151]	GETTABLE 	R4 R4 K0 ; R4 := R4["startNode"]
	6	[151]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	7	[151]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x768274d6]
	8	[151]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[151]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[151]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[152]	GETGLOBAL	R3 K2 ; R3 := 0x1211d00f
	12	[152]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x05909209]
	13	[152]	GETUPVAL 	R5 U3 ; R5 := U3
	14	[152]	GETUPVAL 	R6 U4 ; R6 := U4
	15	[152]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	16	[152]	GETGLOBAL	R7 K4 ; R7 := ZERO_ROTATION
	17	[152]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	18	[152]	SETUPVAL 	R3 U2 ; U2 := R3
	19	[153]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	20	[153]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[153]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[153]	TEST     	R3 1 ; if R3 then PC := 47
	23	[153]	JMP      	47 ; PC := 47
	24	[154]	GETUPVAL 	R3 U2 ; R3 := U2
	25	[154]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x9780f0c7]
	26	[154]	GETUPVAL 	R5 U4 ; R5 := U4
	27	[154]	GETGLOBAL	R6 K7 ; R6 := 0x5bced4c4
	28	[154]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xb62ecfe0]
	29	[154]	LOADK    	R7 := 1.000000
	30	[154]	SUB      	R8 R2 K9 ; R8 := R2 - 1.000000
	31	[154]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[154]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	33	[154]	GETUPVAL 	R6 U4 ; R6 := U4
	34	[154]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	35	[154]	GETUPVAL 	R7 U4 ; R7 := U4
	36	[154]	ADD      	R8 R2 K9 ; R8 := R2 + 1.000000
	37	[154]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	38	[154]	GETUPVAL 	R8 U4 ; R8 := U4
	39	[154]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	40	[154]	GETTABLE 	R9 R9 K10 ; R9 := R9[0xac1b386a]
	41	[154]	GETUPVAL 	R10 U5 ; R10 := U5
	42	[154]	ADD      	R11 R2 K11 ; R11 := R2 + 2.000000
	43	[154]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	44	[154]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	45	[154]	GETUPVAL 	R9 U6 ; R9 := U6
	46	[154]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	47	[157]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[157]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[157]	GETTABLE 	R4 R4 K0 ; R4 := R4["startNode"]
	50	[157]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	51	[157]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x986d2ab8]
	52	[157]	GETGLOBAL	R5 K13 ; R5 := 0x0469f296
	53	[157]	LOADK    	R6 K14 ; R6 := "UnlitAtten"
	54	[157]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[157]	MUL      	R6 K15 R1 ; R6 := 3.000000 * R1
	56	[157]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	57	[158]	RETURN   	R0 1 ; return 

function #7 <?:160,166> (34 instructions, 136 bytes at 000002112B3353C0)
1 param, 7 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[161]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[161]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	3	[161]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[162]	GETGLOBAL	R1 K0 ; R1 := 0xdef8aeae
	5	[162]	LOADK    	R2 := 2.000000
	6	[162]	LOADK    	R3 := 1.000000
	7	[162]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[162]	MUL      	R4 R4 K1 ; R4 := R4 * 0.050000
	9	[162]	GETGLOBAL	R5 K2 ; R5 := 0x107bf6da
	10	[162]	GETUPVAL 	R6 U0 ; R6 := U0
	11	[162]	MUL      	R6 R6 K3 ; R6 := R6 * 0.100000
	12	[162]	CALL     	R5 2 0 ; R5,... := R5(R6)
	13	[162]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	14	[162]	MUL      	R1 R1 K4 ; R1 := R1 * 0.300000
	15	[163]	GETGLOBAL	R2 K5 ; R2 := 0x42dcc9f5
	16	[163]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[163]	MUL      	R4 R1 R0 ; R4 := R1 * R0
	18	[163]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	19	[163]	LOADK    	R4 := 0.000000
	20	[163]	LOADK    	R5 := 1.000000
	21	[163]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	22	[163]	SETUPVAL 	R2 U1 ; U1 := R2
	23	[164]	GETGLOBAL	R2 K6 ; R2 := 0x9bafffe3
	24	[164]	GETUPVAL 	R3 U2 ; R3 := U2
	25	[164]	GETUPVAL 	R4 U3 ; R4 := U3
	26	[164]	GETGLOBAL	R5 K7 ; R5 := 0xa533083a
	27	[164]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[164]	CALL     	R5 2 0 ; R5,... := R5(R6)
	29	[164]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[165]	GETUPVAL 	R3 U4 ; R3 := U4
	31	[165]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xacea6d71]
	32	[165]	MOVE     	R5 R2 ; R5 := R2
	33	[165]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[166]	RETURN   	R0 1 ; return 

function #8 <?:168,170> (7 instructions, 28 bytes at 000002112B335630)
1 param, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[169]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[169]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[169]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xcddc3abb]
	4	[169]	LOADK    	R3 := 0.000000
	5	[169]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[169]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[170]	RETURN   	R0 1 ; return 

function #9 <?:172,194> (51 instructions, 204 bytes at 000002112B335720)
1 param, 20 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[173]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[173]	JMP      	4 ; PC := 4
	3	[174]	RETURN   	R0 1 ; return 
	4	[177]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[177]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	6	[177]	GETTABLE 	R2 R0 K2 ; R2 := R0["startNode"]
	7	[177]	GETTABLE 	R3 R0 K3 ; R3 := R0["endNode"]
	8	[177]	LT       	1 R2 R3 ; if R2 < R3 then PC := 11
	9	[177]	JMP      	11 ; PC := 11
	10	[177]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 11
	11	[177]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[177]	LOADK    	R3 := 1.000000
	13	[177]	LOADK    	R4 := -1.000000
	14	[177]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[178]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[179]	LOADK    	R3 := 0.000000
	17	[181]	GETTABLE 	R4 R0 K2 ; R4 := R0["startNode"]
	18	[181]	GETTABLE 	R5 R0 K3 ; R5 := R0["endNode"]
	19	[181]	SUB      	R5 R5 R1 ; R5 := R5 - R1
	20	[181]	MOVE     	R6 R1 ; R6 := R1
	21	[181]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	22	[182]	GETGLOBAL	R8 K4 ; R8 := 0x03ea2485
	23	[182]	GETUPVAL 	R9 U1 ; R9 := U1
	24	[182]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	25	[182]	GETUPVAL 	R10 U1 ; R10 := U1
	26	[182]	ADD      	R11 R7 R1 ; R11 := R7 + R1
	27	[182]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	28	[182]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	29	[183]	SETTABLE 	R2 R7 R8 ; R2[R7] := R8
	30	[184]	ADD      	R3 R3 R8 ; R3 := R3 + R8
	31	[181]	FORLOOP  	R4 22 ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
	32	[187]	NEWTABLE 	R9 0 0 ; R9 := {}
	33	[187]	SETTABLE 	R0 K5 R9 ; R0["segmentRates"] := R9
	34	[188]	LOADK    	R9 := 0.000000
	35	[189]	GETTABLE 	R10 R0 K2 ; R10 := R0["startNode"]
	36	[189]	GETTABLE 	R11 R0 K3 ; R11 := R0["endNode"]
	37	[189]	SUB      	R11 R11 R1 ; R11 := R11 - R1
	38	[189]	MOVE     	R12 R1 ; R12 := R1
	39	[189]	FORPREP  	R10 50 ; R10 -= R12; PC := 50
	40	[190]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	41	[190]	DIV      	R14 R14 R3 ; R14 := R14 / R3
	42	[191]	GETTABLE 	R15 R0 K5 ; R15 := R0["segmentRates"]
	43	[191]	GETGLOBAL	R16 K6 ; R16 := 0x42dcc9f5
	44	[191]	ADD      	R17 R14 R9 ; R17 := R14 + R9
	45	[191]	LOADK    	R18 := 0.000000
	46	[191]	LOADK    	R19 := 1.000000
	47	[191]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	48	[191]	SETTABLE 	R15 R13 R16 ; R15[R13] := R16
	49	[192]	ADD      	R9 R9 R14 ; R9 := R9 + R14
	50	[189]	FORLOOP  	R10 40 ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
	51	[194]	RETURN   	R0 1 ; return 

function #10 <?:196,206> (37 instructions, 148 bytes at 000002112B335A60)
3 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[197]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[197]	JMP      	5 ; PC := 5
	3	[198]	LOADK    	R3 := 0.000000
	4	[198]	RETURN   	R3 2 ; return R3 
	5	[201]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[201]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x06d055f9]
	7	[201]	GETTABLE 	R4 R0 K2 ; R4 := R0["startNode"]
	8	[201]	GETTABLE 	R5 R0 K3 ; R5 := R0["endNode"]
	9	[201]	LT       	1 R4 R5 ; if R4 < R5 then PC := 12
	10	[201]	JMP      	12 ; PC := 12
	11	[201]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 12
	12	[201]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[201]	LOADK    	R5 := 1.000000
	14	[201]	LOADK    	R6 := -1.000000
	15	[201]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[202]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[202]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x06d055f9]
	18	[202]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[202]	GETTABLE 	R5 R5 K2 ; R5 := R5["startNode"]
	20	[202]	EQ       	1 R2 R5 ; if R2 == R5 then PC := 23
	21	[202]	JMP      	23 ; PC := 23
	22	[202]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 23
	23	[202]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[202]	LOADK    	R6 := 0.000000
	25	[202]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[202]	GETTABLE 	R7 R7 K4 ; R7 := R7["segmentRates"]
	27	[202]	SUB      	R8 R2 R3 ; R8 := R2 - R3
	28	[202]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	29	[202]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[203]	GETUPVAL 	R5 U1 ; R5 := U1
	31	[203]	GETTABLE 	R5 R5 K4 ; R5 := R5["segmentRates"]
	32	[203]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	33	[205]	SUB      	R6 R1 R4 ; R6 := R1 - R4
	34	[205]	SUB      	R7 R5 R4 ; R7 := R5 - R4
	35	[205]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	36	[205]	RETURN   	R6 2 ; return R6 
	37	[206]	RETURN   	R0 1 ; return 

function #11 <?:208,256> (142 instructions, 568 bytes at 000002112B335CB0)
3 params, 20 slots, 9 upvalues, 0 locals, 13 constants, 0 functions
	1	[209]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[209]	EQ       	1 R3 K0 ; if R3 == nil then PC := 8
	3	[209]	JMP      	8 ; PC := 8
	4	[209]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[209]	GETTABLE 	R3 R3 K1 ; R3 := R3["endNode"]
	6	[209]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 15
	7	[209]	JMP      	15 ; PC := 15
	8	[209]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[209]	EQ       	1 R3 K0 ; if R3 == nil then PC := 16
	10	[209]	JMP      	16 ; PC := 16
	11	[209]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[209]	GETTABLE 	R3 R3 K2 ; R3 := R3["unlock"]
	13	[209]	TEST     	R3 0 ; if not R3 then PC := 16
	14	[209]	JMP      	16 ; PC := 16
	15	[210]	RETURN   	R0 1 ; return 
	16	[213]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[214]	SETTABLE 	R3 K3 K4 ; R3["transitionTime"] := 0.000000
	18	[215]	SETTABLE 	R3 K5 R0 ; R3["startNode"] := R0
	19	[216]	SETTABLE 	R3 K1 R1 ; R3["endNode"] := R1
	20	[217]	SETTABLE 	R3 K2 R2 ; R3["unlock"] := R2
	21	[218]	GETUPVAL 	R4 U2 ; R4 := U2
	22	[218]	MOVE     	R5 R3 ; R5 := R3
	23	[218]	CALL     	R4 2 1 ; R4(R5)
	24	[220]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[222]	GETUPVAL 	R5 U3 ; R5 := U3
	26	[222]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x659d451f]
	27	[222]	GETGLOBAL	R6 K7 ; R6 := 0xc5539199
	28	[222]	CALL     	R5 2 1 ; R5(R6)
	29	[224]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[224]	EQ       	1 R5 K0 ; if R5 == nil then PC := 136
	31	[224]	JMP      	136 ; PC := 136
	32	[225]	TEST     	R2 0 ; if not R2 then PC := 36
	33	[225]	JMP      	36 ; PC := 36
	34	[226]	OP_LOADBOOL	R4 1 0 ; R4 := true
	35	[226]	JMP      	136 ; PC := 136
	36	[228]	GETUPVAL 	R5 U3 ; R5 := U3
	37	[228]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x06d055f9]
	38	[228]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[228]	GETTABLE 	R6 R6 K5 ; R6 := R6["startNode"]
	40	[228]	GETUPVAL 	R7 U0 ; R7 := U0
	41	[228]	GETTABLE 	R7 R7 K1 ; R7 := R7["endNode"]
	42	[228]	LT       	1 R6 R7 ; if R6 < R7 then PC := 45
	43	[228]	JMP      	45 ; PC := 45
	44	[228]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 45
	45	[228]	OP_LOADBOOL	R6 1 0 ; R6 := true
	46	[228]	LOADK    	R7 := 1.000000
	47	[228]	LOADK    	R8 := -1.000000
	48	[228]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	49	[229]	GETUPVAL 	R6 U4 ; R6 := U4
	50	[229]	GETGLOBAL	R7 K9 ; R7 := 0x42dcc9f5
	51	[229]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[229]	GETTABLE 	R8 R8 K3 ; R8 := R8["transitionTime"]
	53	[229]	GETUPVAL 	R9 U5 ; R9 := U5
	54	[229]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	55	[229]	LOADK    	R9 := 0.000000
	56	[229]	LOADK    	R10 := 1.000000
	57	[229]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	58	[229]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	59	[231]	GETUPVAL 	R7 U0 ; R7 := U0
	60	[231]	GETTABLE 	R7 R7 K5 ; R7 := R7["startNode"]
	61	[231]	GETUPVAL 	R8 U0 ; R8 := U0
	62	[231]	GETTABLE 	R8 R8 K1 ; R8 := R8["endNode"]
	63	[231]	SUB      	R8 R8 R5 ; R8 := R8 - R5
	64	[231]	MOVE     	R9 R5 ; R9 := R5
	65	[231]	FORPREP  	R7 135 ; R7 -= R9; PC := 135
	66	[232]	GETUPVAL 	R11 U0 ; R11 := U0
	67	[232]	GETTABLE 	R11 R11 K10 ; R11 := R11["segmentRates"]
	68	[232]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	69	[232]	LT       	0 R6 R11 ; if R6 >= R11 then PC := 135
	70	[232]	JMP      	135 ; PC := 135
	71	[233]	GETUPVAL 	R11 U6 ; R11 := U6
	72	[233]	GETUPVAL 	R12 U0 ; R12 := U0
	73	[233]	MOVE     	R13 R6 ; R13 := R6
	74	[233]	MOVE     	R14 R10 ; R14 := R10
	75	[233]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	76	[235]	EQ       	1 R5 K11 ; if R5 == -1.000000 then PC := 79
	77	[235]	JMP      	79 ; PC := 79
	78	[235]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 79
	79	[235]	OP_LOADBOOL	R12 1 0 ; R12 := true
	80	[236]	GETUPVAL 	R13 U3 ; R13 := U3
	81	[236]	GETTABLE 	R13 R13 K8 ; R13 := R13[0x06d055f9]
	82	[236]	MOVE     	R14 R12 ; R14 := R12
	83	[236]	LT       	1 R1 R10 ; if R1 < R10 then PC := 86
	84	[236]	JMP      	86 ; PC := 86
	85	[236]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 86
	86	[236]	OP_LOADBOOL	R15 1 0 ; R15 := true
	87	[236]	LE       	1 R1 R10 ; if R1 <= R10 then PC := 90
	88	[236]	JMP      	90 ; PC := 90
	89	[236]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 90
	90	[236]	OP_LOADBOOL	R16 1 0 ; R16 := true
	91	[236]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	92	[237]	GETUPVAL 	R14 U3 ; R14 := U3
	93	[237]	GETTABLE 	R14 R14 K8 ; R14 := R14[0x06d055f9]
	94	[237]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 97
	95	[237]	JMP      	97 ; PC := 97
	96	[237]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 97
	97	[237]	OP_LOADBOOL	R15 1 0 ; R15 := true
	98	[237]	MOVE     	R16 R10 ; R16 := R10
	99	[237]	ADD      	R17 R10 R5 ; R17 := R10 + R5
	100	[237]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	101	[237]	SETTABLE 	R3 K5 R14 ; R3["startNode"] := R14
	102	[238]	GETUPVAL 	R14 U2 ; R14 := U2
	103	[238]	MOVE     	R15 R3 ; R15 := R3
	104	[238]	CALL     	R14 2 1 ; R14(R15)
	105	[240]	GETUPVAL 	R14 U3 ; R14 := U3
	106	[240]	GETTABLE 	R14 R14 K8 ; R14 := R14[0x06d055f9]
	107	[240]	GETTABLE 	R15 R3 K5 ; R15 := R3["startNode"]
	108	[240]	LT       	1 R15 R1 ; if R15 < R1 then PC := 111
	109	[240]	JMP      	111 ; PC := 111
	110	[240]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 111
	111	[240]	OP_LOADBOOL	R15 1 0 ; R15 := true
	112	[240]	LOADK    	R16 := 1.000000
	113	[240]	LOADK    	R17 := -1.000000
	114	[240]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	115	[241]	GETTABLE 	R15 R3 K10 ; R15 := R3["segmentRates"]
	116	[241]	GETTABLE 	R16 R3 K5 ; R16 := R3["startNode"]
	117	[241]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	118	[241]	GETUPVAL 	R16 U3 ; R16 := U3
	119	[241]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	120	[241]	EQ       	1 R14 R5 ; if R14 == R5 then PC := 123
	121	[241]	JMP      	123 ; PC := 123
	122	[241]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 123
	123	[241]	OP_LOADBOOL	R17 1 0 ; R17 := true
	124	[241]	MOVE     	R18 R11 ; R18 := R11
	125	[241]	SUB      	R19 K12 R11 ; R19 := 1.000000 - R11
	126	[241]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	127	[241]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	128	[242]	GETUPVAL 	R16 U7 ; R16 := U7
	129	[242]	MOVE     	R17 R15 ; R17 := R15
	130	[242]	CALL     	R16 2 2 ; R16 := R16(R17)
	131	[242]	GETUPVAL 	R17 U5 ; R17 := U5
	132	[242]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	133	[242]	SETTABLE 	R3 K3 R16 ; R3["transitionTime"] := R16
	134	[244]	JMP      	136 ; PC := 136
	135	[231]	FORLOOP  	R7 66 ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
	136	[250]	TEST     	R4 0 ; if not R4 then PC := 140
	137	[250]	JMP      	140 ; PC := 140
	138	[251]	SETUPVAL 	R3 U1 ; U1 := R3
	139	[251]	JMP      	142 ; PC := 142
	140	[253]	SETUPVAL 	R3 U0 ; U0 := R3
	141	[254]	SETUPVAL 	R1 U8 ; U8 := R1
	142	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,274> (30 instructions, 120 bytes at 000002112B336330)
0 params, 3 slots, 6 upvalues, 0 locals, 4 constants, 0 functions
	1	[259]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[259]	EQ       	1 R0 K0 ; if R0 == nil then PC := 10
	3	[259]	JMP      	10 ; PC := 10
	4	[260]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[260]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[260]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[260]	GETTABLE 	R2 R2 K1 ; R2 := R2["endNode"]
	8	[260]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	9	[260]	CALL     	R0 2 1 ; R0(R1)
	10	[263]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	11	[263]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[263]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[263]	TEST     	R0 1 ; if R0 then PC := 20
	14	[263]	JMP      	20 ; PC := 20
	15	[264]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[264]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1db57c6b]
	17	[264]	CALL     	R0 2 1 ; R0(R1)
	18	[265]	LOADNIL  	R0 R0 ; R0 := nil
	19	[265]	SETUPVAL 	R0 U3 ; U3 := R0
	20	[268]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[268]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[269]	LOADNIL  	R0 R0 ; R0 := nil
	23	[269]	SETUPVAL 	R0 U4 ; U4 := R0
	24	[271]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[271]	EQ       	1 R0 K0 ; if R0 == nil then PC := 30
	26	[271]	JMP      	30 ; PC := 30
	27	[272]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[272]	GETTABLE 	R0 R0 K1 ; R0 := R0["endNode"]
	29	[272]	SETUPVAL 	R0 U5 ; U5 := R0
	30	[274]	RETURN   	R0 1 ; return 

function #13 <?:276,303> (93 instructions, 372 bytes at 000002112B336530)
1 param, 13 slots, 9 upvalues, 0 locals, 11 constants, 0 functions
	1	[277]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[277]	EQ       	1 R1 K0 ; if R1 == nil then PC := 93
	3	[277]	JMP      	93 ; PC := 93
	4	[278]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[278]	GETTABLE 	R1 R1 K1 ; R1 := R1["transitionTime"]
	6	[278]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 18
	7	[278]	JMP      	18 ; PC := 18
	8	[278]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[278]	GETTABLE 	R1 R1 K3 ; R1 := R1["unlock"]
	10	[278]	TEST     	R1 0 ; if not R1 then PC := 18
	11	[278]	JMP      	18 ; PC := 18
	12	[279]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[279]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[279]	LOADK    	R3 := 0.000000
	15	[279]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[279]	GETTABLE 	R4 R4 K4 ; R4 := R4["startNode"]
	17	[279]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[282]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[282]	GETTABLE 	R2 R2 K1 ; R2 := R2["transitionTime"]
	21	[282]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	22	[282]	SETTABLE 	R1 K1 R2 ; R1[0x768274d6] := R2
	23	[283]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[283]	GETGLOBAL	R2 K5 ; R2 := 0x42dcc9f5
	25	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[283]	GETTABLE 	R3 R3 K1 ; R3 := R3["transitionTime"]
	27	[283]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[283]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	29	[283]	LOADK    	R4 := 0.000000
	30	[283]	LOADK    	R5 := 1.000000
	31	[283]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	32	[283]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[285]	LT       	0 R1 K6 ; if R1 >= 1.000000 then PC := 91
	34	[285]	JMP      	91 ; PC := 91
	35	[286]	GETUPVAL 	R2 U4 ; R2 := U4
	36	[286]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x06d055f9]
	37	[286]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[286]	GETTABLE 	R3 R3 K4 ; R3 := R3["startNode"]
	39	[286]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[286]	GETTABLE 	R4 R4 K8 ; R4 := R4["endNode"]
	41	[286]	LT       	1 R3 R4 ; if R3 < R4 then PC := 44
	42	[286]	JMP      	44 ; PC := 44
	43	[286]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 44
	44	[286]	OP_LOADBOOL	R3 1 0 ; R3 := true
	45	[286]	LOADK    	R4 := 1.000000
	46	[286]	LOADK    	R5 := -1.000000
	47	[286]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	48	[287]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[287]	GETTABLE 	R3 R3 K4 ; R3 := R3["startNode"]
	50	[287]	GETUPVAL 	R4 U0 ; R4 := U0
	51	[287]	GETTABLE 	R4 R4 K8 ; R4 := R4["endNode"]
	52	[287]	SUB      	R4 R4 R2 ; R4 := R4 - R2
	53	[287]	MOVE     	R5 R2 ; R5 := R2
	54	[287]	FORPREP  	R3 76 ; R3 -= R5; PC := 76
	55	[288]	GETUPVAL 	R7 U0 ; R7 := U0
	56	[288]	GETTABLE 	R7 R7 K9 ; R7 := R7["segmentRates"]
	57	[288]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	58	[288]	LT       	0 R1 R7 ; if R1 >= R7 then PC := 76
	59	[288]	JMP      	76 ; PC := 76
	60	[289]	GETUPVAL 	R7 U5 ; R7 := U5
	61	[289]	GETUPVAL 	R8 U0 ; R8 := U0
	62	[289]	MOVE     	R9 R1 ; R9 := R1
	63	[289]	MOVE     	R10 R6 ; R10 := R6
	64	[289]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	65	[290]	GETUPVAL 	R8 U6 ; R8 := U6
	66	[290]	GETGLOBAL	R9 K10 ; R9 := 0xda3fdcb6
	67	[290]	GETUPVAL 	R10 U7 ; R10 := U7
	68	[290]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	69	[290]	GETUPVAL 	R11 U7 ; R11 := U7
	70	[290]	ADD      	R12 R6 R2 ; R12 := R6 + R2
	71	[290]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	72	[290]	MOVE     	R12 R7 ; R12 := R7
	73	[290]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	74	[290]	CALL     	R8 0 1 ; R8(R9,...)
	75	[292]	JMP      	77 ; PC := 77
	76	[287]	FORLOOP  	R3 55 ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
	77	[296]	GETUPVAL 	R8 U0 ; R8 := U0
	78	[296]	GETTABLE 	R8 R8 K3 ; R8 := R8["unlock"]
	79	[296]	TEST     	R8 0 ; if not R8 then PC := 93
	80	[296]	JMP      	93 ; PC := 93
	81	[297]	GETUPVAL 	R8 U1 ; R8 := U1
	82	[297]	OP_LOADBOOL	R9 0 0 ; R9 := false
	83	[297]	GETUPVAL 	R10 U0 ; R10 := U0
	84	[297]	GETTABLE 	R10 R10 K1 ; R10 := R10["transitionTime"]
	85	[297]	GETUPVAL 	R11 U3 ; R11 := U3
	86	[297]	DIV      	R10 R10 R11 ; R10 := R10 / R11
	87	[297]	GETUPVAL 	R11 U0 ; R11 := U0
	88	[297]	GETTABLE 	R11 R11 K4 ; R11 := R11["startNode"]
	89	[297]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	90	[298]	JMP      	93 ; PC := 93
	91	[300]	GETUPVAL 	R8 U8 ; R8 := U8
	92	[300]	CALL     	R8 1 1 ; R8()
	93	[303]	RETURN   	R0 1 ; return 

function #14 <?:305,493> (656 instructions, 2624 bytes at 000002112B3369A0)
0 params, 71 slots, 38 upvalues, 0 locals, 51 constants, 0 functions
	1	[306]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[306]	GETGLOBAL	R1 K1 ; R1 := 0x1211d00f
	3	[306]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[306]	TEST     	R0 1 ; if R0 then PC := 11
	5	[306]	JMP      	11 ; PC := 11
	6	[306]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[306]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[306]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[306]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[306]	JMP      	12 ; PC := 12
	11	[307]	RETURN   	R0 1 ; return 
	12	[310]	GETGLOBAL	R0 K1 ; R0 := 0x1211d00f
	13	[310]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x46a0ebf5]
	14	[310]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	15	[310]	LOADK    	R3 K4 ; R3 := "CameraSpot"
	16	[310]	CALL     	R2 2 0 ; R2,... := R2(R3)
	17	[310]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	18	[310]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[311]	GETGLOBAL	R0 K1 ; R0 := 0x1211d00f
	20	[311]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc7fcada9]
	21	[311]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	22	[311]	LOADK    	R3 K6 ; R3 := "WeaponDeco"
	23	[311]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[311]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	25	[311]	SETUPVAL 	R0 U2 ; U2 := R0
	26	[312]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	27	[312]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[312]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[312]	TEST     	R0 1 ; if R0 then PC := 40
	30	[312]	JMP      	40 ; PC := 40
	31	[312]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[312]	GETUPVAL 	R1 U2 ; R1 := U2
	33	[312]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[312]	TEST     	R0 1 ; if R0 then PC := 40
	35	[312]	JMP      	40 ; PC := 40
	36	[312]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[312]	LEN      	R0 R0 ; R0 := # R0
	38	[312]	LT       	0 R0 K7 ; if R0 >= 2.000000 then PC := 41
	39	[312]	JMP      	41 ; PC := 41
	40	[313]	RETURN   	R0 1 ; return 
	41	[317]	GETUPVAL 	R0 U2 ; R0 := U2
	42	[317]	GETTABLE 	R0 R0 K8 ; R0 := R0[1.000000]
	43	[318]	GETUPVAL 	R1 U2 ; R1 := U2
	44	[318]	GETTABLE 	R1 R1 K7 ; R1 := R1[2.000000]
	45	[320]	OP_LOADBOOL	R2 0 0 ; R2 := false
	46	[321]	GETUPVAL 	R3 U0 ; R3 := U0
	47	[321]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xdd787662]
	48	[321]	LOADK    	R5 := 1.000000
	49	[321]	LOADK    	R6 := 0.000000
	50	[321]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	51	[322]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	52	[322]	GETTABLE 	R5 R3 K11 ; R5 := R3["mType"]
	53	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[322]	TEST     	R4 1 ; if R4 then PC := 66
	55	[322]	JMP      	66 ; PC := 66
	56	[323]	GETGLOBAL	R4 K12 ; R4 := 0xb009bbc6
	57	[323]	GETTABLE 	R5 R3 K11 ; R5 := R3["mType"]
	58	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[323]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xe860af53]
	60	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[324]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x2970f52f]
	62	[324]	MOVE     	R7 R4 ; R7 := R4
	63	[324]	OP_LOADBOOL	R8 1 0 ; R8 := true
	64	[324]	OP_LOADBOOL	R9 1 0 ; R9 := true
	65	[324]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	66	[327]	GETUPVAL 	R5 U0 ; R5 := U0
	67	[327]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xdd787662]
	68	[327]	LOADK    	R7 := 1.000000
	69	[327]	LOADK    	R8 := 1.000000
	70	[327]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	71	[328]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	72	[328]	GETTABLE 	R7 R5 K11 ; R7 := R5["mType"]
	73	[328]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[328]	TEST     	R6 1 ; if R6 then PC := 87
	75	[328]	JMP      	87 ; PC := 87
	76	[329]	OP_LOADBOOL	R2 1 0 ; R2 := true
	77	[330]	GETGLOBAL	R6 K12 ; R6 := 0xb009bbc6
	78	[330]	GETTABLE 	R7 R5 K11 ; R7 := R5["mType"]
	79	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[330]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xe860af53]
	81	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[331]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x2970f52f]
	83	[331]	MOVE     	R9 R6 ; R9 := R6
	84	[331]	OP_LOADBOOL	R10 1 0 ; R10 := true
	85	[331]	OP_LOADBOOL	R11 1 0 ; R11 := true
	86	[331]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	87	[335]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0x8fbd942d]
	88	[335]	CALL     	R7 2 2 ; R7 := R7(R8)
	89	[336]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x79a9e9d3]
	90	[336]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[337]	GETGLOBAL	R9 K17 ; R9 := 0x5bced4c4
	92	[337]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xb62ecfe0]
	93	[337]	GETTABLE 	R10 R8 K19 ; R10 := R8["x"]
	94	[337]	GETTABLE 	R11 R7 K19 ; R11 := R7["x"]
	95	[337]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	96	[337]	GETTABLE 	R11 R8 K20 ; R11 := R8["y"]
	97	[337]	GETTABLE 	R12 R7 K20 ; R12 := R7["y"]
	98	[337]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	99	[337]	GETTABLE 	R12 R8 K21 ; R12 := R8["z"]
	100	[337]	GETTABLE 	R13 R7 K21 ; R13 := R7["z"]
	101	[337]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	102	[337]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	103	[339]	GETUPVAL 	R10 U3 ; R10 := U3
	104	[339]	DIV      	R10 R10 R9 ; R10 := R10 / R9
	105	[340]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0x2d9ba74f]
	106	[340]	MOVE     	R13 R10 ; R13 := R10
	107	[340]	OP_LOADBOOL	R14 1 0 ; R14 := true
	108	[340]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	109	[341]	TEST     	R2 0 ; if not R2 then PC := 115
	110	[341]	JMP      	115 ; PC := 115
	111	[342]	SELF     	R11 R1 K22 ; R12 := R1; R11 := R1[0x2d9ba74f]
	112	[342]	MOVE     	R13 R10 ; R13 := R10
	113	[342]	OP_LOADBOOL	R14 1 0 ; R14 := true
	114	[342]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	115	[346]	SELF     	R11 R0 K15 ; R12 := R0; R11 := R0[0x8fbd942d]
	116	[346]	CALL     	R11 2 2 ; R11 := R11(R12)
	117	[346]	MOVE     	R7 R11 ; R7 := R11
	118	[347]	SELF     	R11 R0 K16 ; R12 := R0; R11 := R0[0x79a9e9d3]
	119	[347]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[347]	MOVE     	R8 R11 ; R8 := R11
	121	[349]	TEST     	R2 0 ; if not R2 then PC := 180
	122	[349]	JMP      	180 ; PC := 180
	123	[350]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xd1586535]
	124	[350]	CALL     	R11 2 2 ; R11 := R11(R12)
	125	[351]	SELF     	R12 R1 K16 ; R13 := R1; R12 := R1[0x79a9e9d3]
	126	[351]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[351]	SUB      	R12 R12 R11 ; R12 := R12 - R11
	128	[352]	SELF     	R13 R1 K15 ; R14 := R1; R13 := R1[0x8fbd942d]
	129	[352]	CALL     	R13 2 2 ; R13 := R13(R14)
	130	[352]	SUB      	R13 R13 R11 ; R13 := R13 - R11
	131	[354]	SELF     	R14 R0 K23 ; R15 := R0; R14 := R0[0xd1586535]
	132	[354]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[355]	GETTABLE 	R15 R14 K19 ; R15 := R14["x"]
	134	[355]	GETTABLE 	R16 R8 K19 ; R16 := R8["x"]
	135	[355]	GETTABLE 	R17 R7 K19 ; R17 := R7["x"]
	136	[355]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	137	[355]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	138	[355]	SETTABLE 	R14 K19 R15 ; R14["x"] := R15
	139	[356]	SELF     	R15 R1 K24 ; R16 := R1; R15 := R1[0x9307aa51]
	140	[356]	MOVE     	R17 R14 ; R17 := R14
	141	[356]	CALL     	R15 3 1 ; R15(R16,R17)
	142	[358]	ADD      	R15 R14 R13 ; R15 := R14 + R13
	143	[359]	ADD      	R16 R14 R12 ; R16 := R14 + R12
	144	[361]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	145	[361]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xac1b386a]
	146	[361]	GETTABLE 	R18 R7 K19 ; R18 := R7["x"]
	147	[361]	GETTABLE 	R19 R15 K19 ; R19 := R15["x"]
	148	[361]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	149	[361]	SETTABLE 	R7 K19 R17 ; R7["x"] := R17
	150	[362]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	151	[362]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xac1b386a]
	152	[362]	GETTABLE 	R18 R7 K20 ; R18 := R7["y"]
	153	[362]	GETTABLE 	R19 R15 K20 ; R19 := R15["y"]
	154	[362]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	155	[362]	SETTABLE 	R7 K20 R17 ; R7["y"] := R17
	156	[363]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	157	[363]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xac1b386a]
	158	[363]	GETTABLE 	R18 R7 K21 ; R18 := R7["z"]
	159	[363]	GETTABLE 	R19 R15 K21 ; R19 := R15["z"]
	160	[363]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	161	[363]	SETTABLE 	R7 K21 R17 ; R7["z"] := R17
	162	[364]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	163	[364]	GETTABLE 	R17 R17 K18 ; R17 := R17[0xb62ecfe0]
	164	[364]	GETTABLE 	R18 R8 K19 ; R18 := R8["x"]
	165	[364]	GETTABLE 	R19 R16 K19 ; R19 := R16["x"]
	166	[364]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	167	[364]	SETTABLE 	R8 K19 R17 ; R8["x"] := R17
	168	[365]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	169	[365]	GETTABLE 	R17 R17 K18 ; R17 := R17[0xb62ecfe0]
	170	[365]	GETTABLE 	R18 R8 K20 ; R18 := R8["y"]
	171	[365]	GETTABLE 	R19 R16 K20 ; R19 := R16["y"]
	172	[365]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	173	[365]	SETTABLE 	R8 K20 R17 ; R8["y"] := R17
	174	[366]	GETGLOBAL	R17 K17 ; R17 := 0x5bced4c4
	175	[366]	GETTABLE 	R17 R17 K18 ; R17 := R17[0xb62ecfe0]
	176	[366]	GETTABLE 	R18 R8 K21 ; R18 := R8["z"]
	177	[366]	GETTABLE 	R19 R16 K21 ; R19 := R16["z"]
	178	[366]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	179	[366]	SETTABLE 	R8 K21 R17 ; R8["z"] := R17
	180	[369]	ADD      	R17 R7 R8 ; R17 := R7 + R8
	181	[369]	MUL      	R17 R17 K26 ; R17 := R17 * 0.500000
	182	[369]	SETUPVAL 	R17 U4 ; U4 := R17
	183	[372]	GETTABLE 	R17 R8 K19 ; R17 := R8["x"]
	184	[372]	GETTABLE 	R18 R7 K19 ; R18 := R7["x"]
	185	[372]	SUB      	R17 R17 R18 ; R17 := R17 - R18
	186	[373]	GETTABLE 	R18 R8 K20 ; R18 := R8["y"]
	187	[373]	GETTABLE 	R19 R7 K20 ; R19 := R7["y"]
	188	[373]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	189	[374]	GETTABLE 	R19 R8 K21 ; R19 := R8["z"]
	190	[374]	GETTABLE 	R20 R7 K21 ; R20 := R7["z"]
	191	[374]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	192	[375]	LOADK    	R20 := 0.000000
	193	[377]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 232
	194	[377]	JMP      	232 ; PC := 232
	195	[377]	LT       	0 R17 R19 ; if R17 >= R19 then PC := 232
	196	[377]	JMP      	232 ; PC := 232
	197	[378]	GETGLOBAL	R21 K17 ; R21 := 0x5bced4c4
	198	[378]	GETTABLE 	R21 R21 K25 ; R21 := R21[0xac1b386a]
	199	[378]	MOVE     	R22 R18 ; R22 := R18
	200	[378]	MOVE     	R23 R19 ; R23 := R19
	201	[378]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	202	[378]	MOVE     	R20 R21 ; R20 := R21
	203	[379]	GETUPVAL 	R21 U6 ; R21 := U6
	204	[379]	GETTABLE 	R21 R21 K27 ; R21 := R21[0x06d055f9]
	205	[379]	LT       	1 R18 R19 ; if R18 < R19 then PC := 208
	206	[379]	JMP      	208 ; PC := 208
	207	[379]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 208
	208	[379]	OP_LOADBOOL	R22 1 0 ; R22 := true
	209	[379]	GETGLOBAL	R23 K28 ; R23 := 0xa421af95
	210	[379]	LOADK    	R24 := 0.000000
	211	[379]	LOADK    	R25 := 0.000000
	212	[379]	LOADK    	R26 := 1.000000
	213	[379]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	214	[379]	GETGLOBAL	R24 K28 ; R24 := 0xa421af95
	215	[379]	LOADK    	R25 := 0.000000
	216	[379]	LOADK    	R26 := 1.000000
	217	[379]	LOADK    	R27 := 0.000000
	218	[379]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	219	[379]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	220	[379]	SETUPVAL 	R21 U5 ; U5 := R21
	221	[380]	GETUPVAL 	R21 U4 ; R21 := U4
	222	[380]	GETTABLE 	R21 R21 K19 ; R21 := R21["x"]
	223	[380]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	224	[380]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	225	[380]	SETTABLE 	R7 K19 R21 ; R7["x"] := R21
	226	[381]	GETUPVAL 	R21 U4 ; R21 := U4
	227	[381]	GETTABLE 	R21 R21 K19 ; R21 := R21["x"]
	228	[381]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	229	[381]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	230	[381]	SETTABLE 	R8 K19 R21 ; R8["x"] := R21
	231	[381]	JMP      	305 ; PC := 305
	232	[382]	LT       	0 R18 R17 ; if R18 >= R17 then PC := 271
	233	[382]	JMP      	271 ; PC := 271
	234	[382]	LT       	0 R18 R19 ; if R18 >= R19 then PC := 271
	235	[382]	JMP      	271 ; PC := 271
	236	[383]	GETGLOBAL	R21 K17 ; R21 := 0x5bced4c4
	237	[383]	GETTABLE 	R21 R21 K25 ; R21 := R21[0xac1b386a]
	238	[383]	MOVE     	R22 R17 ; R22 := R17
	239	[383]	MOVE     	R23 R19 ; R23 := R19
	240	[383]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	241	[383]	MOVE     	R20 R21 ; R20 := R21
	242	[384]	GETUPVAL 	R21 U6 ; R21 := U6
	243	[384]	GETTABLE 	R21 R21 K27 ; R21 := R21[0x06d055f9]
	244	[384]	LT       	1 R17 R19 ; if R17 < R19 then PC := 247
	245	[384]	JMP      	247 ; PC := 247
	246	[384]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 247
	247	[384]	OP_LOADBOOL	R22 1 0 ; R22 := true
	248	[384]	GETGLOBAL	R23 K28 ; R23 := 0xa421af95
	249	[384]	LOADK    	R24 := 0.000000
	250	[384]	LOADK    	R25 := 0.000000
	251	[384]	LOADK    	R26 := 1.000000
	252	[384]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	253	[384]	GETGLOBAL	R24 K28 ; R24 := 0xa421af95
	254	[384]	LOADK    	R25 := 1.000000
	255	[384]	LOADK    	R26 := 0.000000
	256	[384]	LOADK    	R27 := 0.000000
	257	[384]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	258	[384]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	259	[384]	SETUPVAL 	R21 U5 ; U5 := R21
	260	[385]	GETUPVAL 	R21 U4 ; R21 := U4
	261	[385]	GETTABLE 	R21 R21 K20 ; R21 := R21["y"]
	262	[385]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	263	[385]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	264	[385]	SETTABLE 	R7 K20 R21 ; R7["y"] := R21
	265	[386]	GETUPVAL 	R21 U4 ; R21 := U4
	266	[386]	GETTABLE 	R21 R21 K20 ; R21 := R21["y"]
	267	[386]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	268	[386]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	269	[386]	SETTABLE 	R8 K20 R21 ; R8["y"] := R21
	270	[386]	JMP      	305 ; PC := 305
	271	[388]	GETGLOBAL	R21 K17 ; R21 := 0x5bced4c4
	272	[388]	GETTABLE 	R21 R21 K25 ; R21 := R21[0xac1b386a]
	273	[388]	MOVE     	R22 R17 ; R22 := R17
	274	[388]	MOVE     	R23 R18 ; R23 := R18
	275	[388]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	276	[388]	MOVE     	R20 R21 ; R20 := R21
	277	[389]	GETUPVAL 	R21 U6 ; R21 := U6
	278	[389]	GETTABLE 	R21 R21 K27 ; R21 := R21[0x06d055f9]
	279	[389]	LT       	1 R17 R18 ; if R17 < R18 then PC := 282
	280	[389]	JMP      	282 ; PC := 282
	281	[389]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 282
	282	[389]	OP_LOADBOOL	R22 1 0 ; R22 := true
	283	[389]	GETGLOBAL	R23 K28 ; R23 := 0xa421af95
	284	[389]	LOADK    	R24 := 0.000000
	285	[389]	LOADK    	R25 := 1.000000
	286	[389]	LOADK    	R26 := 0.000000
	287	[389]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	288	[389]	GETGLOBAL	R24 K28 ; R24 := 0xa421af95
	289	[389]	LOADK    	R25 := 1.000000
	290	[389]	LOADK    	R26 := 0.000000
	291	[389]	LOADK    	R27 := 0.000000
	292	[389]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	293	[389]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	294	[389]	SETUPVAL 	R21 U5 ; U5 := R21
	295	[390]	GETUPVAL 	R21 U4 ; R21 := U4
	296	[390]	GETTABLE 	R21 R21 K21 ; R21 := R21["z"]
	297	[390]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	298	[390]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	299	[390]	SETTABLE 	R7 K21 R21 ; R7["z"] := R21
	300	[391]	GETUPVAL 	R21 U4 ; R21 := U4
	301	[391]	GETTABLE 	R21 R21 K21 ; R21 := R21["z"]
	302	[391]	MUL      	R22 R20 K26 ; R22 := R20 * 0.500000
	303	[391]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	304	[391]	SETTABLE 	R8 K21 R21 ; R8["z"] := R21
	305	[395]	GETGLOBAL	R21 K17 ; R21 := 0x5bced4c4
	306	[395]	GETTABLE 	R21 R21 K18 ; R21 := R21[0xb62ecfe0]
	307	[395]	GETTABLE 	R22 R8 K19 ; R22 := R8["x"]
	308	[395]	GETTABLE 	R23 R7 K19 ; R23 := R7["x"]
	309	[395]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	310	[395]	GETTABLE 	R23 R8 K20 ; R23 := R8["y"]
	311	[395]	GETTABLE 	R24 R7 K20 ; R24 := R7["y"]
	312	[395]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	313	[395]	GETTABLE 	R24 R8 K21 ; R24 := R8["z"]
	314	[395]	GETTABLE 	R25 R7 K21 ; R25 := R7["z"]
	315	[395]	SUB      	R24 R24 R25 ; R24 := R24 - R25
	316	[395]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	317	[395]	MOVE     	R9 R21 ; R9 := R21
	318	[396]	MUL      	R21 R20 K26 ; R21 := R20 * 0.500000
	319	[396]	GETUPVAL 	R22 U8 ; R22 := U8
	320	[396]	MUL      	R22 R22 R9 ; R22 := R22 * R9
	321	[396]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	322	[396]	SETUPVAL 	R21 U7 ; U7 := R21
	323	[397]	MUL      	R21 R9 K26 ; R21 := R9 * 0.500000
	324	[397]	GETUPVAL 	R22 U8 ; R22 := U8
	325	[397]	MUL      	R22 R22 R20 ; R22 := R22 * R20
	326	[397]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	327	[397]	SETUPVAL 	R21 U9 ; U9 := R21
	328	[398]	GETUPVAL 	R21 U11 ; R21 := U11
	329	[398]	MUL      	R21 R21 R9 ; R21 := R21 * R9
	330	[398]	SETUPVAL 	R21 U10 ; U10 := R21
	331	[399]	GETUPVAL 	R21 U11 ; R21 := U11
	332	[399]	MUL      	R21 R21 R20 ; R21 := R21 * R20
	333	[399]	SETUPVAL 	R21 U12 ; U12 := R21
	334	[402]	NEWTABLE 	R21 0 0 ; R21 := {}
	335	[403]	GETGLOBAL	R22 K28 ; R22 := 0xa421af95
	336	[403]	LOADK    	R23 := 0.000000
	337	[403]	LOADK    	R24 := 0.000000
	338	[403]	GETTABLE 	R25 R8 K21 ; R25 := R8["z"]
	339	[403]	GETUPVAL 	R26 U4 ; R26 := U4
	340	[403]	GETTABLE 	R26 R26 K21 ; R26 := R26["z"]
	341	[403]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	342	[403]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	343	[403]	SETTABLE 	R21 K8 R22 ; R21[1.000000] := R22
	344	[404]	GETGLOBAL	R22 K28 ; R22 := 0xa421af95
	345	[404]	GETTABLE 	R23 R7 K19 ; R23 := R7["x"]
	346	[404]	GETUPVAL 	R24 U4 ; R24 := U4
	347	[404]	GETTABLE 	R24 R24 K19 ; R24 := R24["x"]
	348	[404]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	349	[404]	LOADK    	R24 := 0.000000
	350	[404]	LOADK    	R25 := 0.000000
	351	[404]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	352	[404]	SETTABLE 	R21 K7 R22 ; R21[0x32302b4a] := R22
	353	[405]	GETGLOBAL	R22 K28 ; R22 := 0xa421af95
	354	[405]	LOADK    	R23 := 0.000000
	355	[405]	LOADK    	R24 := 0.000000
	356	[405]	GETTABLE 	R25 R7 K21 ; R25 := R7["z"]
	357	[405]	GETUPVAL 	R26 U4 ; R26 := U4
	358	[405]	GETTABLE 	R26 R26 K21 ; R26 := R26["z"]
	359	[405]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	360	[405]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	361	[405]	SETTABLE 	R21 K29 R22 ; R21[3.000000] := R22
	362	[406]	GETGLOBAL	R22 K28 ; R22 := 0xa421af95
	363	[406]	GETTABLE 	R23 R8 K19 ; R23 := R8["x"]
	364	[406]	GETUPVAL 	R24 U4 ; R24 := U4
	365	[406]	GETTABLE 	R24 R24 K19 ; R24 := R24["x"]
	366	[406]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	367	[406]	LOADK    	R24 := 0.000000
	368	[406]	LOADK    	R25 := 0.000000
	369	[406]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	370	[406]	SETTABLE 	R21 K30 R22 ; R21[4.000000] := R22
	371	[409]	NEWTABLE 	R22 0 0 ; R22 := {}
	372	[410]	LOADK    	R23 := 1.000000
	373	[410]	LOADK    	R24 := 2.000000
	374	[410]	LOADK    	R25 := 1.000000
	375	[410]	FORPREP  	R23 409 ; R23 -= R25; PC := 409
	376	[411]	NEWTABLE 	R27 0 0 ; R27 := {}
	377	[411]	SETTABLE 	R22 R26 R27 ; R22[R26] := R27
	378	[412]	GETUPVAL 	R27 U13 ; R27 := U13
	379	[412]	ADD      	R27 R27 K8 ; R27 := R27 + 1.000000
	380	[413]	GETTABLE 	R28 R21 R26 ; R28 := R21[R26]
	381	[414]	GETTABLE 	R29 R21 R26 ; R29 := R21[R26]
	382	[414]	ADD      	R30 R26 K8 ; R30 := R26 + 1.000000
	383	[414]	GETTABLE 	R30 R21 R30 ; R30 := R21[R30]
	384	[414]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	385	[415]	ADD      	R30 R26 K8 ; R30 := R26 + 1.000000
	386	[415]	GETTABLE 	R30 R21 R30 ; R30 := R21[R30]
	387	[416]	MOVE     	R31 R28 ; R31 := R28
	388	[417]	LOADK    	R32 := 0.000000
	389	[418]	GETTABLE 	R33 R22 R26 ; R33 := R22[R26]
	390	[418]	SETTABLE 	R33 K8 K31 ; R33[1.000000] := 0.000000
	391	[419]	LOADK    	R33 := 2.000000
	392	[419]	MOVE     	R34 R27 ; R34 := R27
	393	[419]	LOADK    	R35 := 1.000000
	394	[419]	FORPREP  	R33 408 ; R33 -= R35; PC := 408
	395	[420]	GETUPVAL 	R37 U14 ; R37 := U14
	396	[420]	MOVE     	R38 R28 ; R38 := R28
	397	[420]	MOVE     	R39 R29 ; R39 := R29
	398	[420]	MOVE     	R40 R30 ; R40 := R30
	399	[420]	DIV      	R41 R36 R27 ; R41 := R36 / R27
	400	[420]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	401	[421]	GETGLOBAL	R38 K32 ; R38 := 0xae2294fa
	402	[421]	SUB      	R39 R37 R31 ; R39 := R37 - R31
	403	[421]	CALL     	R38 2 2 ; R38 := R38(R39)
	404	[421]	ADD      	R32 R32 R38 ; R32 := R32 + R38
	405	[422]	MOVE     	R31 R37 ; R31 := R37
	406	[423]	GETTABLE 	R38 R22 R26 ; R38 := R22[R26]
	407	[423]	SETTABLE 	R38 R36 R32 ; R38[R36] := R32
	408	[419]	FORLOOP  	R33 395 ; R33 += R35; if R33 <= R34 then begin PC := 395; R36 := R33 end
	409	[410]	FORLOOP  	R23 376 ; R23 += R25; if R23 <= R24 then begin PC := 376; R26 := R23 end
	410	[428]	GETGLOBAL	R38 K33 ; R38 := 0xffd438ab
	411	[428]	CALL     	R38 1 2 ; R38 := R38()
	412	[429]	GETGLOBAL	R39 K34 ; R39 := 0x4f6851ff
	413	[429]	GETGLOBAL	R40 K35 ; R40 := 0x4dab5bdd
	414	[429]	GETUPVAL 	R41 U0 ; R41 := U0
	415	[429]	SELF     	R41 R41 K36 ; R42 := R41; R41 := R41[0xe223e2b1]
	416	[429]	CALL     	R41 2 0 ; R41,... := R41(R42)
	417	[429]	CALL     	R40 0 0 ; R40,... := R40(R41,...)
	418	[429]	CALL     	R39 0 1 ; R39(R40,...)
	419	[431]	GETUPVAL 	R39 U15 ; R39 := U15
	420	[431]	GETGLOBAL	R40 K37 ; R40 := 0xdd6e4cf8
	421	[431]	GETUPVAL 	R41 U15 ; R41 := U15
	422	[431]	GETTABLE 	R41 R41 K8 ; R41 := R41[1.000000]
	423	[431]	GETUPVAL 	R42 U16 ; R42 := U16
	424	[431]	ADD      	R41 R41 R42 ; R41 := R41 + R42
	425	[431]	GETUPVAL 	R42 U15 ; R42 := U15
	426	[431]	GETTABLE 	R42 R42 K29 ; R42 := R42[3.000000]
	427	[431]	GETUPVAL 	R43 U16 ; R43 := U16
	428	[431]	SUB      	R42 R42 R43 ; R42 := R42 - R43
	429	[431]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	430	[431]	SETTABLE 	R39 K7 R40 ; R39[0x32302b4a] := R40
	431	[432]	GETUPVAL 	R39 U15 ; R39 := U15
	432	[432]	GETGLOBAL	R40 K37 ; R40 := 0xdd6e4cf8
	433	[432]	GETUPVAL 	R41 U15 ; R41 := U15
	434	[432]	GETTABLE 	R41 R41 K29 ; R41 := R41[3.000000]
	435	[432]	GETUPVAL 	R42 U16 ; R42 := U16
	436	[432]	ADD      	R41 R41 R42 ; R41 := R41 + R42
	437	[432]	GETUPVAL 	R42 U15 ; R42 := U15
	438	[432]	GETTABLE 	R42 R42 K38 ; R42 := R42[5.000000]
	439	[432]	GETUPVAL 	R43 U16 ; R43 := U16
	440	[432]	SUB      	R42 R42 R43 ; R42 := R42 - R43
	441	[432]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	442	[432]	SETTABLE 	R39 K30 R40 ; R39[4.000000] := R40
	443	[434]	LOADK    	R39 := 2.000000
	444	[434]	GETUPVAL 	R40 U17 ; R40 := U17
	445	[434]	SUB      	R40 R40 K8 ; R40 := R40 - 1.000000
	446	[434]	LOADK    	R41 := 1.000000
	447	[434]	FORPREP  	R39 454 ; R39 -= R41; PC := 454
	448	[435]	GETUPVAL 	R43 U18 ; R43 := U18
	449	[435]	GETGLOBAL	R44 K37 ; R44 := 0xdd6e4cf8
	450	[435]	GETUPVAL 	R45 U19 ; R45 := U19
	451	[435]	GETUPVAL 	R46 U20 ; R46 := U20
	452	[435]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	453	[435]	SETTABLE 	R43 R42 R44 ; R43[R42] := R44
	454	[434]	FORLOOP  	R39 448 ; R39 += R41; if R39 <= R40 then begin PC := 448; R42 := R39 end
	455	[438]	GETGLOBAL	R43 K34 ; R43 := 0x4f6851ff
	456	[438]	MOVE     	R44 R38 ; R44 := R38
	457	[438]	CALL     	R43 2 1 ; R43(R44)
	458	[441]	LOADK    	R43 := 1.000000
	459	[441]	GETUPVAL 	R44 U17 ; R44 := U17
	460	[441]	LOADK    	R45 := 1.000000
	461	[441]	FORPREP  	R43 571 ; R43 -= R45; PC := 571
	462	[443]	GETGLOBAL	R47 K17 ; R47 := 0x5bced4c4
	463	[443]	GETTABLE 	R47 R47 K39 ; R47 := R47[0x78c740cc]
	464	[443]	GETUPVAL 	R48 U15 ; R48 := U15
	465	[443]	GETTABLE 	R48 R48 R46 ; R48 := R48[R46]
	466	[443]	GETUPVAL 	R49 U21 ; R49 := U21
	467	[443]	DIV      	R49 K8 R49 ; R49 := 1.000000 / R49
	468	[443]	DIV      	R48 R48 R49 ; R48 := R48 / R49
	469	[443]	CALL     	R47 2 2 ; R47 := R47(R48)
	470	[443]	ADD      	R47 R47 K8 ; R47 := R47 + 1.000000
	471	[444]	GETUPVAL 	R48 U21 ; R48 := U21
	472	[444]	MOD      	R48 R47 R48 ; R48 := R47 % R48
	473	[444]	ADD      	R48 R48 K8 ; R48 := R48 + 1.000000
	474	[445]	GETUPVAL 	R49 U15 ; R49 := U15
	475	[445]	GETTABLE 	R49 R49 R46 ; R49 := R49[R46]
	476	[445]	GETUPVAL 	R50 U21 ; R50 := U21
	477	[445]	DIV      	R50 K8 R50 ; R50 := 1.000000 / R50
	478	[445]	DIV      	R49 R49 R50 ; R49 := R49 / R50
	479	[445]	MOD      	R49 R49 K8 ; R49 := R49 % 1.000000
	480	[446]	SUB      	R50 R47 K8 ; R50 := R47 - 1.000000
	481	[446]	MOD      	R50 R50 K7 ; R50 := R50 % 2.000000
	482	[446]	ADD      	R50 R50 K8 ; R50 := R50 + 1.000000
	483	[447]	GETTABLE 	R51 R22 R50 ; R51 := R22[R50]
	484	[447]	GETTABLE 	R52 R22 R50 ; R52 := R22[R50]
	485	[447]	LEN      	R52 R52 ; R52 := # R52
	486	[447]	GETTABLE 	R51 R51 R52 ; R51 := R51[R52]
	487	[447]	MUL      	R51 R49 R51 ; R51 := R49 * R51
	488	[448]	GETUPVAL 	R52 U22 ; R52 := U22
	489	[448]	GETTABLE 	R53 R22 R50 ; R53 := R22[R50]
	490	[448]	MOVE     	R54 R51 ; R54 := R51
	491	[448]	LOADK    	R55 := 1.000000
	492	[448]	GETTABLE 	R56 R22 R50 ; R56 := R22[R50]
	493	[448]	LEN      	R56 R56 ; R56 := # R56
	494	[448]	CALL     	R52 5 2 ; R52 := R52(R53,R54,R55,R56)
	495	[449]	LOADK    	R53 := 0.000000
	496	[450]	GETTABLE 	R54 R22 R50 ; R54 := R22[R50]
	497	[450]	GETTABLE 	R54 R54 R52 ; R54 := R54[R52]
	498	[450]	EQ       	0 R54 R51 ; if R54 ~= R51 then PC := 505
	499	[450]	JMP      	505 ; PC := 505
	500	[452]	SUB      	R54 R52 K8 ; R54 := R52 - 1.000000
	501	[452]	GETTABLE 	R55 R22 R50 ; R55 := R22[R50]
	502	[452]	LEN      	R55 R55 ; R55 := # R55
	503	[452]	DIV      	R53 R54 R55 ; R53 := R54 / R55
	504	[452]	JMP      	517 ; PC := 517
	505	[455]	GETTABLE 	R54 R22 R50 ; R54 := R22[R50]
	506	[455]	GETTABLE 	R54 R54 R52 ; R54 := R54[R52]
	507	[456]	GETTABLE 	R55 R22 R50 ; R55 := R22[R50]
	508	[456]	ADD      	R56 R52 K8 ; R56 := R52 + 1.000000
	509	[456]	GETTABLE 	R55 R55 R56 ; R55 := R55[R56]
	510	[457]	SUB      	R56 R51 R54 ; R56 := R51 - R54
	511	[457]	SUB      	R57 R55 R54 ; R57 := R55 - R54
	512	[457]	DIV      	R56 R56 R57 ; R56 := R56 / R57
	513	[458]	ADD      	R57 R52 R56 ; R57 := R52 + R56
	514	[458]	GETTABLE 	R58 R22 R50 ; R58 := R22[R50]
	515	[458]	LEN      	R58 R58 ; R58 := # R58
	516	[458]	DIV      	R53 R57 R58 ; R53 := R57 / R58
	517	[461]	GETUPVAL 	R57 U23 ; R57 := U23
	518	[461]	GETUPVAL 	R58 U14 ; R58 := U14
	519	[461]	GETTABLE 	R59 R21 R47 ; R59 := R21[R47]
	520	[461]	GETTABLE 	R60 R21 R47 ; R60 := R21[R47]
	521	[461]	GETTABLE 	R61 R21 R48 ; R61 := R21[R48]
	522	[461]	ADD      	R60 R60 R61 ; R60 := R60 + R61
	523	[461]	GETTABLE 	R61 R21 R48 ; R61 := R21[R48]
	524	[461]	MOVE     	R62 R53 ; R62 := R53
	525	[461]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	526	[461]	SETTABLE 	R57 R46 R58 ; R57[R46] := R58
	527	[464]	GETUPVAL 	R57 U23 ; R57 := U23
	528	[464]	GETTABLE 	R57 R57 R46 ; R57 := R57[R46]
	529	[464]	GETGLOBAL	R58 K40 ; R58 := 0x9bafffe3
	530	[464]	GETTABLE 	R59 R7 K20 ; R59 := R7["y"]
	531	[464]	GETTABLE 	R60 R8 K20 ; R60 := R8["y"]
	532	[464]	GETUPVAL 	R61 U18 ; R61 := U18
	533	[464]	GETTABLE 	R61 R61 R46 ; R61 := R61[R46]
	534	[464]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	535	[464]	GETUPVAL 	R59 U4 ; R59 := U4
	536	[464]	GETTABLE 	R59 R59 K20 ; R59 := R59["y"]
	537	[464]	SUB      	R58 R58 R59 ; R58 := R58 - R59
	538	[464]	SETTABLE 	R57 K20 R58 ; R57["y"] := R58
	539	[467]	GETUPVAL 	R57 U24 ; R57 := U24
	540	[467]	GETGLOBAL	R58 K28 ; R58 := 0xa421af95
	541	[467]	GETUPVAL 	R59 U23 ; R59 := U23
	542	[467]	GETTABLE 	R59 R59 R46 ; R59 := R59[R46]
	543	[467]	GETTABLE 	R59 R59 K19 ; R59 := R59["x"]
	544	[467]	GETUPVAL 	R60 U23 ; R60 := U23
	545	[467]	GETTABLE 	R60 R60 R46 ; R60 := R60[R46]
	546	[467]	GETTABLE 	R60 R60 K20 ; R60 := R60["y"]
	547	[467]	GETUPVAL 	R61 U23 ; R61 := U23
	548	[467]	GETTABLE 	R61 R61 R46 ; R61 := R61[R46]
	549	[467]	GETTABLE 	R61 R61 K21 ; R61 := R61["z"]
	550	[467]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	551	[467]	SETTABLE 	R57 R46 R58 ; R57[R46] := R58
	552	[468]	GETGLOBAL	R57 K41 ; R57 := 0xc2892f65
	553	[468]	GETUPVAL 	R58 U24 ; R58 := U24
	554	[468]	GETTABLE 	R58 R58 R46 ; R58 := R58[R46]
	555	[468]	CALL     	R57 2 1 ; R57(R58)
	556	[471]	GETUPVAL 	R57 U23 ; R57 := U23
	557	[471]	GETUPVAL 	R58 U23 ; R58 := U23
	558	[471]	GETTABLE 	R58 R58 R46 ; R58 := R58[R46]
	559	[471]	GETUPVAL 	R59 U4 ; R59 := U4
	560	[471]	ADD      	R58 R58 R59 ; R58 := R58 + R59
	561	[471]	SETTABLE 	R57 R46 R58 ; R57[R46] := R58
	562	[473]	GETUPVAL 	R57 U25 ; R57 := U25
	563	[473]	GETGLOBAL	R58 K1 ; R58 := 0x1211d00f
	564	[473]	SELF     	R58 R58 K42 ; R59 := R58; R58 := R58[0x05909209]
	565	[473]	GETUPVAL 	R60 U26 ; R60 := U26
	566	[473]	GETUPVAL 	R61 U23 ; R61 := U23
	567	[473]	GETTABLE 	R61 R61 R46 ; R61 := R61[R46]
	568	[473]	GETGLOBAL	R62 K43 ; R62 := ZERO_ROTATION
	569	[473]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	570	[473]	SETTABLE 	R57 R46 R58 ; R57[R46] := R58
	571	[441]	FORLOOP  	R43 462 ; R43 += R45; if R43 <= R44 then begin PC := 462; R46 := R43 end
	572	[476]	GETUPVAL 	R57 U27 ; R57 := U27
	573	[477]	LOADK    	R58 := 1.000000
	574	[477]	GETUPVAL 	R59 U17 ; R59 := U17
	575	[477]	LOADK    	R60 := 1.000000
	576	[477]	FORPREP  	R58 638 ; R58 -= R60; PC := 638
	577	[478]	GETUPVAL 	R62 U17 ; R62 := U17
	578	[478]	LT       	0 R61 R62 ; if R61 >= R62 then PC := 620
	579	[478]	JMP      	620 ; PC := 620
	580	[479]	GETUPVAL 	R62 U28 ; R62 := U28
	581	[479]	GETGLOBAL	R63 K1 ; R63 := 0x1211d00f
	582	[479]	SELF     	R63 R63 K42 ; R64 := R63; R63 := R63[0x05909209]
	583	[479]	GETUPVAL 	R65 U29 ; R65 := U29
	584	[479]	GETGLOBAL	R66 K44 ; R66 := ZERO_VECTOR
	585	[479]	GETGLOBAL	R67 K43 ; R67 := ZERO_ROTATION
	586	[479]	CALL     	R63 5 2 ; R63 := R63(R64,R65,R66,R67)
	587	[479]	SETTABLE 	R62 R61 R63 ; R62[R61] := R63
	588	[480]	GETUPVAL 	R62 U28 ; R62 := U28
	589	[480]	GETTABLE 	R62 R62 R61 ; R62 := R62[R61]
	590	[480]	SELF     	R62 R62 K45 ; R63 := R62; R62 := R62[0x4269a0d7]
	591	[480]	GETUPVAL 	R64 U23 ; R64 := U23
	592	[480]	GETGLOBAL	R65 K17 ; R65 := 0x5bced4c4
	593	[480]	GETTABLE 	R65 R65 K25 ; R65 := R65[0xac1b386a]
	594	[480]	GETUPVAL 	R66 U17 ; R66 := U17
	595	[480]	ADD      	R67 R61 K7 ; R67 := R61 + 2.000000
	596	[480]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	597	[480]	GETTABLE 	R64 R64 R65 ; R64 := R64[R65]
	598	[480]	GETUPVAL 	R65 U23 ; R65 := U23
	599	[480]	ADD      	R66 R61 K8 ; R66 := R61 + 1.000000
	600	[480]	GETTABLE 	R65 R65 R66 ; R65 := R65[R66]
	601	[480]	GETUPVAL 	R66 U23 ; R66 := U23
	602	[480]	GETTABLE 	R66 R66 R61 ; R66 := R66[R61]
	603	[480]	GETUPVAL 	R67 U23 ; R67 := U23
	604	[480]	GETGLOBAL	R68 K17 ; R68 := 0x5bced4c4
	605	[480]	GETTABLE 	R68 R68 K18 ; R68 := R68[0xb62ecfe0]
	606	[480]	LOADK    	R69 := 1.000000
	607	[480]	SUB      	R70 R61 K8 ; R70 := R61 - 1.000000
	608	[480]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	609	[480]	GETTABLE 	R67 R67 R68 ; R67 := R67[R68]
	610	[480]	CALL     	R62 6 1 ; R62(R63,R64,R65,R66,R67)
	611	[481]	GETUPVAL 	R62 U28 ; R62 := U28
	612	[481]	GETTABLE 	R62 R62 R61 ; R62 := R62[R61]
	613	[481]	SELF     	R62 R62 K46 ; R63 := R62; R62 := R62[0x768274d6]
	614	[481]	LE       	1 R61 R57 ; if R61 <= R57 then PC := 617
	615	[481]	JMP      	617 ; PC := 617
	616	[481]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 617
	617	[481]	OP_LOADBOOL	R64 1 0 ; R64 := true
	618	[481]	OP_LOADBOOL	R65 0 0 ; R65 := false
	619	[481]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	620	[484]	GETUPVAL 	R62 U25 ; R62 := U25
	621	[484]	GETTABLE 	R62 R62 R61 ; R62 := R62[R61]
	622	[484]	SELF     	R62 R62 K47 ; R63 := R62; R62 := R62[0x043dad9d]
	623	[484]	CALL     	R62 2 1 ; R62(R63)
	624	[485]	GETUPVAL 	R62 U25 ; R62 := U25
	625	[485]	GETTABLE 	R62 R62 R61 ; R62 := R62[R61]
	626	[485]	SELF     	R62 R62 K48 ; R63 := R62; R62 := R62[0xcddc3abb]
	627	[485]	LOADK    	R64 := 0.000000
	628	[485]	GETUPVAL 	R65 U6 ; R65 := U6
	629	[485]	GETTABLE 	R65 R65 K27 ; R65 := R65[0x06d055f9]
	630	[485]	LE       	1 R61 R57 ; if R61 <= R57 then PC := 633
	631	[485]	JMP      	633 ; PC := 633
	632	[485]	OP_LOADBOOL	R66 0 1 ; R66 := false; PC := 633
	633	[485]	OP_LOADBOOL	R66 1 0 ; R66 := true
	634	[485]	GETUPVAL 	R67 U30 ; R67 := U30
	635	[485]	GETUPVAL 	R68 U31 ; R68 := U31
	636	[485]	CALL     	R65 4 0 ; R65,... := R65(R66,R67,R68)
	637	[485]	CALL     	R62 0 1 ; R62(R63,...)
	638	[477]	FORLOOP  	R58 577 ; R58 += R60; if R58 <= R59 then begin PC := 577; R61 := R58 end
	639	[488]	GETUPVAL 	R62 U1 ; R62 := U1
	640	[488]	SELF     	R62 R62 K49 ; R63 := R62; R62 := R62[0xf3cefa26]
	641	[488]	GETUPVAL 	R64 U32 ; R64 := U32
	642	[488]	GETUPVAL 	R65 U33 ; R65 := U33
	643	[488]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	644	[489]	GETUPVAL 	R62 U1 ; R62 := U1
	645	[489]	SELF     	R62 R62 K50 ; R63 := R62; R62 := R62[0xacea6d71]
	646	[489]	GETUPVAL 	R64 U34 ; R64 := U34
	647	[489]	CALL     	R62 3 1 ; R62(R63,R64)
	648	[491]	GETUPVAL 	R62 U36 ; R62 := U36
	649	[491]	ADD      	R62 R62 K8 ; R62 := R62 + 1.000000
	650	[491]	SETUPVAL 	R62 U35 ; U35 := R62
	651	[492]	GETUPVAL 	R62 U37 ; R62 := U37
	652	[492]	GETUPVAL 	R63 U24 ; R63 := U24
	653	[492]	GETUPVAL 	R64 U35 ; R64 := U35
	654	[492]	GETTABLE 	R63 R63 R64 ; R63 := R63[R64]
	655	[492]	CALL     	R62 2 1 ; R62(R63)
	656	[493]	RETURN   	R0 1 ; return 

function #15 <?:495,513> (51 instructions, 204 bytes at 000002112B338250)
1 param, 6 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[496]	TEST     	R0 1 ; if R0 then PC := 38
	2	[496]	JMP      	38 ; PC := 38
	3	[496]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[496]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[496]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[496]	TEST     	R1 1 ; if R1 then PC := 38
	7	[496]	JMP      	38 ; PC := 38
	8	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[496]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSkillTree"]
	10	[496]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[496]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 38
	12	[496]	JMP      	38 ; PC := 38
	13	[497]	GETGLOBAL	R1 K2 ; R1 := 0x6c97a788
	14	[497]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x56e54d5f]
	15	[497]	CALL     	R1 1 2 ; R1 := R1()
	16	[498]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[498]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x6daa621a]
	18	[498]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[498]	SETTABLE 	R1 K4 R2 ; R1["mItemId"] := R2
	20	[499]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[499]	SETTABLE 	R1 K1 R2 ; R1["mSkillTree"] := R2
	22	[500]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[500]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xfe9eb1a5]
	24	[500]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[500]	SETTABLE 	R1 K6 R2 ; R1["mCategory"] := R2
	26	[502]	GETGLOBAL	R2 K8 ; R2 := _T
	27	[502]	GETTABLE 	R2 R2 K9 ; R2 := R2["BackgroundMovie"]
	28	[502]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	29	[502]	LOADK    	R4 K11 ; R4 := "ShowBlockingMessage"
	30	[502]	LOADK    	R5 K12 ; R5 := "2"
	31	[502]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[503]	GETGLOBAL	R2 K13 ; R2 := 0x25d99d89
	33	[503]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x266e62d0]
	34	[503]	MOVE     	R4 R1 ; R4 := R1
	35	[503]	LOADK    	R5 K15 ; R5 := "OnSkillTreeSaved"
	36	[503]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	37	[505]	RETURN   	R0 1 ; return 
	38	[508]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	39	[508]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[508]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[508]	TEST     	R2 1 ; if R2 then PC := 48
	42	[508]	JMP      	48 ; PC := 48
	43	[509]	GETUPVAL 	R2 U3 ; R2 := U3
	44	[509]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x8eb2112d]
	45	[509]	LOADK    	R4 K17 ; R4 := "Close"
	46	[509]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[509]	JMP      	51 ; PC := 51
	48	[511]	GETGLOBAL	R2 K18 ; R2 := 0xae91e43b
	49	[511]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x32302b4a]
	50	[511]	CALL     	R2 2 1 ; R2(R3)
	51	[513]	RETURN   	R0 1 ; return 

function #16 <?:515,523> (16 instructions, 64 bytes at 000002112B338670)
2 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[516]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[516]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[516]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[516]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[516]	LOADK    	R5 K4 ; R5 := "0"
	6	[516]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[518]	TEST     	R0 1 ; if R0 then PC := 13
	8	[518]	JMP      	13 ; PC := 13
	9	[519]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[519]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa53f5e12]
	11	[519]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Zariman/EvolutionSaveFailed"
	12	[519]	CALL     	R2 2 1 ; R2(R3)
	13	[522]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[522]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[522]	CALL     	R2 2 1 ; R2(R3)
	16	[523]	RETURN   	R0 1 ; return 

function #17 <?:525,527> (3 instructions, 12 bytes at 000002112B338880)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[526]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[526]	CALL     	R0 1 1 ; R0()
	3	[527]	RETURN   	R0 1 ; return 

function #18 <?:529,532> (4 instructions, 16 bytes at 000002112B338930)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[530]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[531]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[531]	RETURN   	R1 2 ; return R1 
	4	[532]	RETURN   	R0 1 ; return 

function #19 <?:534,546> (29 instructions, 116 bytes at 000002112B338A00)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[535]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[535]	TEST     	R0 1 ; if R0 then PC := 5
	3	[535]	JMP      	5 ; PC := 5
	4	[536]	RETURN   	R0 1 ; return 
	5	[539]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[541]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	7	[541]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	8	[541]	MOVE     	R2 R0 ; R2 := R0
	9	[541]	NEWTABLE 	R3 0 3 ; R3 := {}
	10	[541]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	11	[541]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[541]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	13	[541]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	14	[541]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[543]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	16	[543]	GETGLOBAL	R2 K8 ; R2 := _T
	17	[543]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	18	[543]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[543]	TEST     	R1 1 ; if R1 then PC := 29
	20	[543]	JMP      	29 ; PC := 29
	21	[544]	GETGLOBAL	R1 K8 ; R1 := _T
	22	[544]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	23	[544]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	24	[544]	MOVE     	R3 R0 ; R3 := R0
	25	[544]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	26	[544]	LOADK    	R5 := 1.000000
	27	[544]	CALL     	R4 2 0 ; R4,... := R4(R5)
	28	[544]	CALL     	R1 0 1 ; R1(R2,...)
	29	[546]	RETURN   	R0 1 ; return 

function #20 <?:548,564> (111 instructions, 444 bytes at 000002112B338DF0)
3 params, 10 slots, 5 upvalues, 0 locals, 26 constants, 0 functions
	1	[549]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[549]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	3	[549]	MOVE     	R5 R0 ; R5 := R0
	4	[549]	LOADK    	R6 K2 ; R6 := "Connector.Line"
	5	[549]	LOADK    	R7 := 9.000000
	6	[549]	GETUPVAL 	R8 U0 ; R8 := U0
	7	[549]	GETTABLE 	R8 R8 K3 ; R8 := R8["BackerHighlight"]
	8	[549]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	9	[550]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	10	[550]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	11	[550]	MOVE     	R5 R0 ; R5 := R0
	12	[550]	LOADK    	R6 K4 ; R6 := "Bg"
	13	[550]	LOADK    	R7 := 9.000000
	14	[550]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[550]	GETTABLE 	R8 R8 K5 ; R8 := R8["Background1"]
	16	[550]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	17	[551]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	18	[551]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	19	[551]	MOVE     	R5 R0 ; R5 := R0
	20	[551]	LOADK    	R6 K6 ; R6 := "Icon"
	21	[551]	LOADK    	R7 := 9.000000
	22	[551]	GETUPVAL 	R8 U0 ; R8 := U0
	23	[551]	GETTABLE 	R8 R8 K7 ; R8 := R8["Content"]
	24	[551]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	25	[552]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	26	[552]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	27	[552]	MOVE     	R5 R0 ; R5 := R0
	28	[552]	LOADK    	R6 K8 ; R6 := "Glow"
	29	[552]	LOADK    	R7 := 9.000000
	30	[552]	GETUPVAL 	R8 U1 ; R8 := U1
	31	[552]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	32	[553]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	33	[553]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	34	[553]	MOVE     	R5 R0 ; R5 := R0
	35	[553]	LOADK    	R6 K9 ; R6 := "Highlight"
	36	[553]	LOADK    	R7 := 9.000000
	37	[553]	GETUPVAL 	R8 U0 ; R8 := U0
	38	[553]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContentHighlight"]
	39	[553]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	40	[554]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	41	[554]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	42	[554]	MOVE     	R5 R0 ; R5 := R0
	43	[554]	LOADK    	R6 K9 ; R6 := "Highlight"
	44	[554]	LOADK    	R7 := 10.000000
	45	[554]	LOADK    	R8 := 30.000000
	46	[554]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	47	[555]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	48	[555]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	49	[555]	MOVE     	R5 R0 ; R5 := R0
	50	[555]	LOADK    	R6 K11 ; R6 := "SelectedHighlight"
	51	[555]	LOADK    	R7 := 9.000000
	52	[555]	GETUPVAL 	R8 U0 ; R8 := U0
	53	[555]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContentHighlight"]
	54	[555]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	55	[556]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	56	[556]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	57	[556]	MOVE     	R5 R0 ; R5 := R0
	58	[556]	LOADK    	R6 K11 ; R6 := "SelectedHighlight"
	59	[556]	LOADK    	R7 := 10.000000
	60	[556]	LOADK    	R8 := 0.000000
	61	[556]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	62	[557]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	63	[557]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	64	[557]	MOVE     	R5 R0 ; R5 := R0
	65	[557]	LOADK    	R6 K13 ; R6 := ".Lock"
	66	[557]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	67	[557]	GETGLOBAL	R6 K14 ; R6 := 0x54636288
	68	[557]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	69	[559]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	70	[559]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1e5b5cfe]
	71	[559]	MOVE     	R5 R0 ; R5 := R0
	72	[559]	LOADK    	R6 K16 ; R6 := ".Bg"
	73	[559]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	74	[559]	MOVE     	R6 R2 ; R6 := R2
	75	[559]	LOADK    	R7 K17 ; R7 := "Focused"
	76	[559]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	77	[559]	MOVE     	R7 R2 ; R7 := R2
	78	[559]	LOADK    	R8 K18 ; R8 := "Unfocused"
	79	[559]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	80	[559]	MOVE     	R8 R2 ; R8 := R2
	81	[559]	LOADK    	R9 K19 ; R9 := "Selected"
	82	[559]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	83	[559]	LOADNIL  	R9 R9 ; R9 := nil
	84	[559]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	85	[561]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	86	[561]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xd5181643]
	87	[561]	MOVE     	R5 R0 ; R5 := R0
	88	[561]	LOADK    	R6 K21 ; R6 := ".SelectedGlow.Sparkles"
	89	[561]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	90	[561]	GETUPVAL 	R6 U2 ; R6 := U2
	91	[561]	GETTABLE 	R6 R6 K22 ; R6 := R6["sparklesMaterial"]
	92	[561]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	93	[562]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	94	[562]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	95	[562]	MOVE     	R5 R0 ; R5 := R0
	96	[562]	LOADK    	R6 K23 ; R6 := "SelectedGlow.Highlight.StarburstOne"
	97	[562]	LOADK    	R7 := 9.000000
	98	[562]	GETUPVAL 	R8 U3 ; R8 := U3
	99	[562]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa5d5c8f6]
	100	[562]	CALL     	R8 2 0 ; R8,... := R8(R9)
	101	[562]	CALL     	R3 0 1 ; R3(R4,...)
	102	[563]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	103	[563]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf64b7262]
	104	[563]	MOVE     	R5 R0 ; R5 := R0
	105	[563]	LOADK    	R6 K25 ; R6 := "SelectedGlow.Highlight.StarburstTwo"
	106	[563]	LOADK    	R7 := 9.000000
	107	[563]	GETUPVAL 	R8 U4 ; R8 := U4
	108	[563]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa5d5c8f6]
	109	[563]	CALL     	R8 2 0 ; R8,... := R8(R9)
	110	[563]	CALL     	R3 0 1 ; R3(R4,...)
	111	[564]	RETURN   	R0 1 ; return 

function #21 <?:566,690> (483 instructions, 1932 bytes at 000002112B339530)
4 params, 31 slots, 10 upvalues, 0 locals, 89 constants, 1 function
	1	[567]	OP_LOADBOOL	R4 0 0 ; R4 := false
	2	[568]	OP_LOADBOOL	R5 0 0 ; R5 := false
	3	[569]	GETTABLE 	R6 R0 K0 ; R6 := R0["mIsUpgradeList"]
	4	[569]	TEST     	R6 0 ; if not R6 then PC := 27
	5	[569]	JMP      	27 ; PC := 27
	6	[570]	GETTABLE 	R4 R0 K1 ; R4 := R0["mActive"]
	7	[571]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	8	[571]	GETTABLE 	R6 R6 K3 ; R6 := R6["Active"]
	9	[571]	TEST     	R6 0 ; if not R6 then PC := 41
	10	[571]	JMP      	41 ; PC := 41
	11	[571]	TEST     	R3 1 ; if R3 then PC := 41
	12	[571]	JMP      	41 ; PC := 41
	13	[572]	TEST     	R2 0 ; if not R2 then PC := 18
	14	[572]	JMP      	18 ; PC := 18
	15	[573]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	16	[573]	SETTABLE 	R6 K4 K5 ; R6["Paused"] := true
	17	[573]	JMP      	41 ; PC := 41
	18	[575]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	19	[575]	SETTABLE 	R6 K4 K6 ; R6["Paused"] := false
	20	[576]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	21	[576]	SETTABLE 	R6 K7 K6 ; R6["GlowVis"] := false
	22	[577]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	23	[577]	SETTABLE 	R6 K8 K9 ; R6["NumPulses"] := 3.000000
	24	[578]	GETTABLE 	R6 R0 K2 ; R6 := R0["mPulseInfo"]
	25	[578]	SETTABLE 	R6 K10 K9 ; R6["PulseTime"] := 3.000000
	26	[580]	JMP      	41 ; PC := 41
	27	[582]	GETTABLE 	R6 R1 K11 ; R6 := R1["mIndex"]
	28	[582]	GETUPVAL 	R7 U0 ; R7 := U0
	29	[582]	GETTABLE 	R7 R7 K12 ; R7 := R7["rank"]
	30	[582]	LE       	1 R6 R7 ; if R6 <= R7 then PC := 33
	31	[582]	JMP      	33 ; PC := 33
	32	[582]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 33
	33	[582]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[583]	GETUPVAL 	R6 U1 ; R6 := U1
	35	[583]	GETTABLE 	R7 R1 K11 ; R7 := R1["mIndex"]
	36	[583]	SUB      	R7 R7 K13 ; R7 := R7 - 1.000000
	37	[583]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 40
	38	[583]	JMP      	40 ; PC := 40
	39	[583]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 40
	40	[583]	OP_LOADBOOL	R5 1 0 ; R5 := true
	41	[585]	GETUPVAL 	R6 U2 ; R6 := U2
	42	[585]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x06d055f9]
	43	[585]	GETTABLE 	R7 R0 K0 ; R7 := R0["mIsUpgradeList"]
	44	[585]	TEST     	R7 0 ; if not R7 then PC := 55
	45	[585]	JMP      	55 ; PC := 55
	46	[585]	TESTSET  	R7 R2 1 ; if R2 then PC := 56 else R7 := R2 
	47	[585]	JMP      	56 ; PC := 56
	48	[585]	GETUPVAL 	R7 U3 ; R7 := U3
	49	[585]	GETTABLE 	R7 R7 K15 ; R7 := R7["mHasPowerup"]
	50	[585]	TEST     	R7 0 ; if not R7 then PC := 55
	51	[585]	JMP      	55 ; PC := 55
	52	[585]	GETTABLE 	R7 R1 K16 ; R7 := R1["mSelected"]
	53	[585]	JMP      	56 ; PC := 56
	54	[585]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 55
	55	[585]	OP_LOADBOOL	R7 1 0 ; R7 := true
	56	[585]	LOADK    	R8 := 100.000000
	57	[585]	LOADK    	R9 := 40.000000
	58	[585]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	59	[586]	GETUPVAL 	R7 U2 ; R7 := U2
	60	[586]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x06d055f9]
	61	[586]	TESTSET  	R8 R2 1 ; if R2 then PC := 64 else R8 := R2 
	62	[586]	JMP      	64 ; PC := 64
	63	[586]	MOVE     	R8 R4 ; R8 := R4
	64	[586]	LOADK    	R9 := 100.000000
	65	[586]	LOADK    	R10 := 50.000000
	66	[586]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	67	[587]	GETUPVAL 	R8 U2 ; R8 := U2
	68	[587]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x06d055f9]
	69	[587]	GETTABLE 	R9 R1 K17 ; R9 := R1["mIsRect"]
	70	[587]	LOADK    	R10 := 55.000000
	71	[587]	LOADK    	R11 := 65.000000
	72	[587]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	73	[587]	GETUPVAL 	R9 U2 ; R9 := U2
	74	[587]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x06d055f9]
	75	[587]	MOVE     	R10 R2 ; R10 := R2
	76	[587]	LOADK    	R11 := 10.000000
	77	[587]	LOADK    	R12 := 0.000000
	78	[587]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	79	[587]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	80	[588]	GETUPVAL 	R9 U2 ; R9 := U2
	81	[588]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x06d055f9]
	82	[588]	MOVE     	R10 R2 ; R10 := R2
	83	[588]	LOADK    	R11 := 100.000000
	84	[588]	LOADK    	R12 := 2.000000
	85	[588]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	86	[589]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	87	[589]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xf64b7262]
	88	[589]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	89	[589]	LOADK    	R13 K21 ; R13 := "Icon"
	90	[589]	LOADK    	R14 := 10.000000
	91	[589]	MOVE     	R15 R7 ; R15 := R7
	92	[589]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	93	[590]	TEST     	R3 0 ; if not R3 then PC := 123
	94	[590]	JMP      	123 ; PC := 123
	95	[591]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	96	[591]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x67bc869f]
	97	[591]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	98	[591]	LOADK    	R13 := 10.000000
	99	[591]	MOVE     	R14 R6 ; R14 := R6
	100	[591]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	101	[592]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	102	[592]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xf64b7262]
	103	[592]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	104	[592]	LOADK    	R13 K21 ; R13 := "Icon"
	105	[592]	LOADK    	R14 := 12.000000
	106	[592]	MOVE     	R15 R8 ; R15 := R8
	107	[592]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	108	[593]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	109	[593]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xf64b7262]
	110	[593]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	111	[593]	LOADK    	R13 K21 ; R13 := "Icon"
	112	[593]	LOADK    	R14 := 13.000000
	113	[593]	MOVE     	R15 R8 ; R15 := R8
	114	[593]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	115	[594]	GETGLOBAL	R10 K18 ; R10 := 0xae91e43b
	116	[594]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xf64b7262]
	117	[594]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	118	[594]	LOADK    	R13 K23 ; R13 := "HighlightMask"
	119	[594]	LOADK    	R14 := 13.000000
	120	[594]	MOVE     	R15 R9 ; R15 := R9
	121	[594]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	122	[594]	JMP      	168 ; PC := 168
	123	[596]	GETGLOBAL	R10 K24 ; R10 := 0x25312c9b
	124	[596]	GETGLOBAL	R11 K18 ; R11 := 0xae91e43b
	125	[596]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	126	[596]	LOADK    	R13 := 8.000000
	127	[596]	NEWTABLE 	R14 1 0 ; R14 := {}
	128	[596]	LOADK    	R15 := 10.000000
	129	[596]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	130	[596]	NEWTABLE 	R15 1 0 ; R15 := {}
	131	[596]	MOVE     	R16 R6 ; R16 := R6
	132	[596]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	133	[596]	LOADK    	R16 := 0.250000
	134	[596]	LOADK    	R17 := 0.000000
	135	[596]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	136	[597]	GETGLOBAL	R10 K24 ; R10 := 0x25312c9b
	137	[597]	GETGLOBAL	R11 K18 ; R11 := 0xae91e43b
	138	[597]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	139	[597]	LOADK    	R13 K26 ; R13 := ".Icon"
	140	[597]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	141	[597]	LOADK    	R13 := 8.000000
	142	[597]	NEWTABLE 	R14 2 0 ; R14 := {}
	143	[597]	LOADK    	R15 := 12.000000
	144	[597]	LOADK    	R16 := 13.000000
	145	[597]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	146	[597]	NEWTABLE 	R15 2 0 ; R15 := {}
	147	[597]	MOVE     	R16 R8 ; R16 := R8
	148	[597]	MOVE     	R17 R8 ; R17 := R8
	149	[597]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	150	[597]	LOADK    	R16 := 0.250000
	151	[597]	LOADK    	R17 := 0.000000
	152	[597]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	153	[598]	GETGLOBAL	R10 K24 ; R10 := 0x25312c9b
	154	[598]	GETGLOBAL	R11 K18 ; R11 := 0xae91e43b
	155	[598]	GETTABLE 	R12 R1 K20 ; R12 := R1["mClipName"]
	156	[598]	LOADK    	R13 K27 ; R13 := ".HighlightMask"
	157	[598]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	158	[598]	LOADK    	R13 := 8.000000
	159	[598]	NEWTABLE 	R14 1 0 ; R14 := {}
	160	[598]	LOADK    	R15 := 13.000000
	161	[598]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	162	[598]	NEWTABLE 	R15 1 0 ; R15 := {}
	163	[598]	MOVE     	R16 R9 ; R16 := R9
	164	[598]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	165	[598]	LOADK    	R16 K28 ; R16 := 0.150000
	166	[598]	LOADK    	R17 := 0.000000
	167	[598]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	168	[601]	GETUPVAL 	R10 U2 ; R10 := U2
	169	[601]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x06d055f9]
	170	[601]	MOVE     	R11 R2 ; R11 := R2
	171	[601]	GETUPVAL 	R12 U4 ; R12 := U4
	172	[601]	GETTABLE 	R12 R12 K29 ; R12 := R12["FloatingContentHighlight"]
	173	[601]	GETUPVAL 	R13 U4 ; R13 := U4
	174	[601]	GETTABLE 	R13 R13 K30 ; R13 := R13["FloatingContent"]
	175	[601]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	176	[602]	GETUPVAL 	R11 U2 ; R11 := U2
	177	[602]	GETTABLE 	R11 R11 K14 ; R11 := R11[0x06d055f9]
	178	[602]	TESTSET  	R12 R2 1 ; if R2 then PC := 181 else R12 := R2 
	179	[602]	JMP      	181 ; PC := 181
	180	[602]	MOVE     	R12 R4 ; R12 := R4
	181	[602]	LOADK    	R13 := 80.000000
	182	[602]	LOADK    	R14 := 30.000000
	183	[602]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	184	[603]	GETGLOBAL	R12 K18 ; R12 := 0xae91e43b
	185	[603]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	186	[603]	GETTABLE 	R14 R1 K20 ; R14 := R1["mClipName"]
	187	[603]	LOADK    	R15 K31 ; R15 := "Edge"
	188	[603]	LOADK    	R16 := 9.000000
	189	[603]	MOVE     	R17 R10 ; R17 := R10
	190	[603]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	191	[604]	GETGLOBAL	R12 K18 ; R12 := 0xae91e43b
	192	[604]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	193	[604]	GETTABLE 	R14 R1 K20 ; R14 := R1["mClipName"]
	194	[604]	LOADK    	R15 K32 ; R15 := "Lock"
	195	[604]	LOADK    	R16 := 9.000000
	196	[604]	MOVE     	R17 R10 ; R17 := R10
	197	[604]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	198	[605]	GETGLOBAL	R12 K18 ; R12 := 0xae91e43b
	199	[605]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	200	[605]	GETTABLE 	R14 R1 K20 ; R14 := R1["mClipName"]
	201	[605]	LOADK    	R15 K31 ; R15 := "Edge"
	202	[605]	LOADK    	R16 := 10.000000
	203	[605]	MOVE     	R17 R11 ; R17 := R11
	204	[605]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	205	[606]	GETGLOBAL	R12 K18 ; R12 := 0xae91e43b
	206	[606]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0xc0a3774b]
	207	[606]	GETTABLE 	R14 R1 K20 ; R14 := R1["mClipName"]
	208	[606]	LOADK    	R15 K34 ; R15 := "Glow"
	209	[606]	LOADK    	R16 := 11.000000
	210	[606]	TESTSET  	R17 R2 1 ; if R2 then PC := 215 else R17 := R2 
	211	[606]	JMP      	215 ; PC := 215
	212	[606]	TESTSET  	R17 R4 1 ; if R4 then PC := 215 else R17 := R4 
	213	[606]	JMP      	215 ; PC := 215
	214	[606]	MOVE     	R17 R5 ; R17 := R5
	215	[606]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	216	[608]	TEST     	R2 0 ; if not R2 then PC := 479
	217	[608]	JMP      	479 ; PC := 479
	218	[609]	LOADK    	R12 K35 ; R12 := ""
	219	[610]	LOADK    	R13 K35 ; R13 := ""
	220	[611]	LOADNIL  	R14 R14 ; R14 := nil
	221	[612]	NEWTABLE 	R15 0 0 ; R15 := {}
	222	[613]	OP_LOADBOOL	R16 1 0 ; R16 := true
	223	[614]	LOADK    	R17 K35 ; R17 := ""
	224	[615]	GETTABLE 	R18 R0 K0 ; R18 := R0["mIsUpgradeList"]
	225	[615]	TEST     	R18 0 ; if not R18 then PC := 234
	226	[615]	JMP      	234 ; PC := 234
	227	[616]	LOADK    	R17 K36 ; R17 := "/Lotus/Language/Menu/ItemSelection_Activate"
	228	[617]	GETTABLE 	R18 R0 K1 ; R18 := R0["mActive"]
	229	[617]	TESTSET  	R16 R18 0 ; if not R18 then PC := 233 else R16 := R18 
	230	[617]	JMP      	233 ; PC := 233
	231	[617]	GETTABLE 	R18 R1 K16 ; R18 := R1["mSelected"]
	232	[617]	NOT      	R16 R18 ; R16 := not R18
	233	[617]	JMP      	239 ; PC := 239
	234	[619]	LOADK    	R17 K37 ; R17 := "/Lotus/Language/Zariman/EvolutionUpgradeSelectHint"
	235	[620]	GETTABLE 	R18 R0 K38 ; R18 := R0[0x202fe654]
	236	[620]	MOVE     	R19 R1 ; R19 := R1
	237	[620]	CALL     	R18 2 2 ; R18 := R18(R19)
	238	[620]	MOVE     	R16 R18 ; R16 := R18
	239	[622]	GETGLOBAL	R18 K39 ; R18 := 0x7b998233
	240	[622]	GETTABLE 	R19 R1 K40 ; R19 := R1["mCard"]
	241	[622]	CALL     	R18 2 2 ; R18 := R18(R19)
	242	[622]	TEST     	R18 1 ; if R18 then PC := 334
	243	[622]	JMP      	334 ; PC := 334
	244	[623]	GETTABLE 	R18 R0 K0 ; R18 := R0["mIsUpgradeList"]
	245	[623]	TEST     	R18 0 ; if not R18 then PC := 265
	246	[623]	JMP      	265 ; PC := 265
	247	[623]	GETTABLE 	R18 R0 K1 ; R18 := R0["mActive"]
	248	[623]	TEST     	R18 1 ; if R18 then PC := 265
	249	[623]	JMP      	265 ; PC := 265
	250	[624]	GETGLOBAL	R18 K41 ; R18 := 0x33bdd652
	251	[624]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x23d5322f]
	252	[624]	MOVE     	R19 R15 ; R19 := R15
	253	[624]	GETUPVAL 	R20 U5 ; R20 := U5
	254	[624]	GETTABLE 	R20 R20 K43 ; R20 := R20[0x0f164e09]
	255	[624]	GETUPVAL 	R21 U5 ; R21 := U5
	256	[624]	GETTABLE 	R21 R21 K44 ; R21 := R21["LABEL_TYPE_LOCK"]
	257	[624]	GETGLOBAL	R22 K18 ; R22 := 0xae91e43b
	258	[624]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x42b04007]
	259	[624]	LOADK    	R24 K46 ; R24 := "/Lotus/Language/Menu/FocusLocked"
	260	[624]	OP_LOADBOOL	R25 1 0 ; R25 := true
	261	[624]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	262	[624]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	263	[624]	CALL     	R18 0 1 ; R18(R19,...)
	264	[624]	JMP      	311 ; PC := 311
	265	[625]	GETTABLE 	R18 R0 K0 ; R18 := R0["mIsUpgradeList"]
	266	[625]	TEST     	R18 0 ; if not R18 then PC := 271
	267	[625]	JMP      	271 ; PC := 271
	268	[625]	GETTABLE 	R18 R1 K16 ; R18 := R1["mSelected"]
	269	[625]	TEST     	R18 0 ; if not R18 then PC := 286
	270	[625]	JMP      	286 ; PC := 286
	271	[626]	GETGLOBAL	R18 K41 ; R18 := 0x33bdd652
	272	[626]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x23d5322f]
	273	[626]	MOVE     	R19 R15 ; R19 := R15
	274	[626]	GETUPVAL 	R20 U5 ; R20 := U5
	275	[626]	GETTABLE 	R20 R20 K43 ; R20 := R20[0x0f164e09]
	276	[626]	GETUPVAL 	R21 U5 ; R21 := U5
	277	[626]	GETTABLE 	R21 R21 K47 ; R21 := R21["LABEL_TYPE_CHECKMARK"]
	278	[626]	GETGLOBAL	R22 K18 ; R22 := 0xae91e43b
	279	[626]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x42b04007]
	280	[626]	LOADK    	R24 K48 ; R24 := "/Lotus/Language/Zariman/EvolutionUpgradeActive"
	281	[626]	OP_LOADBOOL	R25 1 0 ; R25 := true
	282	[626]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	283	[626]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	284	[626]	CALL     	R18 0 1 ; R18(R19,...)
	285	[626]	JMP      	311 ; PC := 311
	286	[627]	GETTABLE 	R18 R0 K0 ; R18 := R0["mIsUpgradeList"]
	287	[627]	TEST     	R18 0 ; if not R18 then PC := 311
	288	[627]	JMP      	311 ; PC := 311
	289	[627]	GETTABLE 	R18 R1 K16 ; R18 := R1["mSelected"]
	290	[627]	TEST     	R18 1 ; if R18 then PC := 311
	291	[627]	JMP      	311 ; PC := 311
	292	[627]	GETTABLE 	R18 R0 K1 ; R18 := R0["mActive"]
	293	[627]	TEST     	R18 0 ; if not R18 then PC := 311
	294	[627]	JMP      	311 ; PC := 311
	295	[628]	GETGLOBAL	R18 K41 ; R18 := 0x33bdd652
	296	[628]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x23d5322f]
	297	[628]	MOVE     	R19 R15 ; R19 := R15
	298	[628]	GETUPVAL 	R20 U5 ; R20 := U5
	299	[628]	GETTABLE 	R20 R20 K43 ; R20 := R20[0x0f164e09]
	300	[628]	GETUPVAL 	R21 U5 ; R21 := U5
	301	[628]	GETTABLE 	R21 R21 K49 ; R21 := R21["LABEL_TYPE_UNIQUE_TEXT"]
	302	[628]	GETGLOBAL	R22 K50 ; R22 := 0x5f0788c4
	303	[628]	GETGLOBAL	R23 K18 ; R23 := 0xae91e43b
	304	[628]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x42b04007]
	305	[628]	LOADK    	R25 K51 ; R25 := "/Lotus/Language/Menu/FocusSecondary"
	306	[628]	OP_LOADBOOL	R26 1 0 ; R26 := true
	307	[628]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	308	[628]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	309	[628]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	310	[628]	CALL     	R18 0 1 ; R18(R19,...)
	311	[631]	GETTABLE 	R18 R0 K0 ; R18 := R0["mIsUpgradeList"]
	312	[631]	TEST     	R18 0 ; if not R18 then PC := 317
	313	[631]	JMP      	317 ; PC := 317
	314	[632]	GETTABLE 	R18 R1 K40 ; R18 := R1["mCard"]
	315	[632]	GETTABLE 	R12 R18 K52 ; R12 := R18["mName"]
	316	[632]	JMP      	331 ; PC := 331
	317	[634]	GETGLOBAL	R18 K18 ; R18 := 0xae91e43b
	318	[634]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0x42b04007]
	319	[634]	LOADK    	R20 K53 ; R20 := "/Lotus/Language/Zariman/EvolutionPopupTitle"
	320	[634]	OP_LOADBOOL	R21 0 0 ; R21 := false
	321	[634]	NEWTABLE 	R22 0 1 ; R22 := {}
	322	[634]	GETUPVAL 	R23 U2 ; R23 := U2
	323	[634]	GETTABLE 	R23 R23 K55 ; R23 := R23[0x957d9d81]
	324	[634]	GETTABLE 	R24 R1 K56 ; R24 := R1["Id"]
	325	[634]	CALL     	R23 2 2 ; R23 := R23(R24)
	326	[634]	SETTABLE 	R22 K54 R23 ; R22["NUM"] := R23
	327	[634]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	328	[634]	MOVE     	R12 R18 ; R12 := R18
	329	[635]	GETTABLE 	R18 R1 K40 ; R18 := R1["mCard"]
	330	[635]	GETTABLE 	R14 R18 K52 ; R14 := R18["mName"]
	331	[637]	GETTABLE 	R18 R1 K40 ; R18 := R1["mCard"]
	332	[637]	GETTABLE 	R13 R18 K57 ; R13 := R18["mDesc"]
	333	[637]	JMP      	436 ; PC := 436
	334	[639]	OP_LOADBOOL	R18 0 0 ; R18 := false
	335	[640]	GETGLOBAL	R19 K18 ; R19 := 0xae91e43b
	336	[640]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0x42b04007]
	337	[640]	LOADK    	R21 K53 ; R21 := "/Lotus/Language/Zariman/EvolutionPopupTitle"
	338	[640]	OP_LOADBOOL	R22 0 0 ; R22 := false
	339	[640]	NEWTABLE 	R23 0 1 ; R23 := {}
	340	[640]	GETUPVAL 	R24 U2 ; R24 := U2
	341	[640]	GETTABLE 	R24 R24 K55 ; R24 := R24[0x957d9d81]
	342	[640]	GETTABLE 	R25 R1 K56 ; R25 := R1["Id"]
	343	[640]	CALL     	R24 2 2 ; R24 := R24(R25)
	344	[640]	SETTABLE 	R23 K54 R24 ; R23["NUM"] := R24
	345	[640]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	346	[640]	MOVE     	R12 R19 ; R12 := R19
	347	[641]	GETTABLE 	R19 R1 K11 ; R19 := R1["mIndex"]
	348	[641]	GETUPVAL 	R20 U6 ; R20 := U6
	349	[641]	ADD      	R20 R20 K13 ; R20 := R20 + 1.000000
	350	[641]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 418
	351	[641]	JMP      	418 ; PC := 418
	352	[642]	GETTABLE 	R19 R1 K11 ; R19 := R1["mIndex"]
	353	[642]	SUB      	R19 R19 K13 ; R19 := R19 - 1.000000
	354	[642]	GETUPVAL 	R20 U0 ; R20 := U0
	355	[642]	GETTABLE 	R20 R20 K12 ; R20 := R20["rank"]
	356	[642]	LT       	0 R19 R20 ; if R19 >= R20 then PC := 383
	357	[642]	JMP      	383 ; PC := 383
	358	[644]	LOADK    	R19 K58 ; R19 := "/Lotus/Language/Zariman/"
	359	[644]	GETUPVAL 	R20 U2 ; R20 := U2
	360	[644]	GETTABLE 	R20 R20 K14 ; R20 := R20[0x06d055f9]
	361	[644]	GETUPVAL 	R21 U7 ; R21 := U7
	362	[644]	LOADK    	R22 K59 ; R22 := "EvolutionNodeDescCompleted"
	363	[644]	LOADK    	R23 K60 ; R23 := "EvolutionNodeDescCompletedArsenal"
	364	[644]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	365	[644]	CONCAT   	R13 R19 R20 ; R13 := R19 .. R20
	366	[645]	GETGLOBAL	R19 K41 ; R19 := 0x33bdd652
	367	[645]	GETTABLE 	R19 R19 K42 ; R19 := R19[0x23d5322f]
	368	[645]	MOVE     	R20 R15 ; R20 := R15
	369	[645]	GETUPVAL 	R21 U5 ; R21 := U5
	370	[645]	GETTABLE 	R21 R21 K43 ; R21 := R21[0x0f164e09]
	371	[645]	GETUPVAL 	R22 U5 ; R22 := U5
	372	[645]	GETTABLE 	R22 R22 K49 ; R22 := R22["LABEL_TYPE_UNIQUE_TEXT"]
	373	[645]	GETGLOBAL	R23 K50 ; R23 := 0x5f0788c4
	374	[645]	GETGLOBAL	R24 K18 ; R24 := 0xae91e43b
	375	[645]	SELF     	R24 R24 K45 ; R25 := R24; R24 := R24[0x42b04007]
	376	[645]	LOADK    	R26 K51 ; R26 := "/Lotus/Language/Menu/FocusSecondary"
	377	[645]	OP_LOADBOOL	R27 1 0 ; R27 := true
	378	[645]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	379	[645]	CALL     	R23 0 0 ; R23,... := R23(R24,...)
	380	[645]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	381	[645]	CALL     	R19 0 1 ; R19(R20,...)
	382	[645]	JMP      	420 ; PC := 420
	383	[647]	GETUPVAL 	R19 U8 ; R19 := U8
	384	[647]	GETTABLE 	R19 R19 K61 ; R19 := R19["mEvolutions"]
	385	[647]	GETTABLE 	R20 R1 K11 ; R20 := R1["mIndex"]
	386	[647]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	387	[648]	GETGLOBAL	R20 K62 ; R20 := 0xb009bbc6
	388	[648]	SELF     	R21 R19 K63 ; R22 := R19; R21 := R19[0xd08fa3ab]
	389	[648]	CALL     	R21 2 0 ; R21,... := R21(R22)
	390	[648]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	391	[649]	LOADK    	R21 K64 ; R21 := "<font color=\""
	392	[649]	GETUPVAL 	R22 U4 ; R22 := U4
	393	[649]	GETTABLE 	R22 R22 K65 ; R22 := R22["FloatingContentHex"]
	394	[649]	LOADK    	R23 K66 ; R23 := ">"
	395	[649]	GETUPVAL 	R24 U2 ; R24 := U2
	396	[649]	GETTABLE 	R24 R24 K67 ; R24 := R24[0x1142c7a8]
	397	[649]	GETUPVAL 	R25 U0 ; R25 := U0
	398	[649]	GETTABLE 	R25 R25 K68 ; R25 := R25["progress"]
	399	[649]	CALL     	R24 2 2 ; R24 := R24(R25)
	400	[649]	LOADK    	R25 K69 ; R25 := "/"
	401	[649]	GETUPVAL 	R26 U2 ; R26 := U2
	402	[649]	GETTABLE 	R26 R26 K67 ; R26 := R26[0x1142c7a8]
	403	[649]	SELF     	R27 R20 K70 ; R28 := R20; R27 := R20[0x2f5d21d2]
	404	[649]	CALL     	R27 2 0 ; R27,... := R27(R28)
	405	[649]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	406	[649]	LOADK    	R27 K71 ; R27 := "</font>"
	407	[649]	CONCAT   	R21 R21 R27 ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
	408	[650]	GETUPVAL 	R22 U9 ; R22 := U9
	409	[650]	GETTABLE 	R22 R22 K72 ; R22 := R22[0x5e73a7bd]
	410	[650]	GETGLOBAL	R23 K18 ; R23 := 0xae91e43b
	411	[650]	MOVE     	R24 R20 ; R24 := R20
	412	[650]	MOVE     	R25 R21 ; R25 := R21
	413	[650]	LOADK    	R26 K73 ; R26 := "WeaponChallenges"
	414	[650]	CALL     	R22 5 2 ; R22 := R22(R23,R24,R25,R26)
	415	[650]	MOVE     	R13 R22 ; R13 := R22
	416	[652]	OP_LOADBOOL	R18 1 0 ; R18 := true
	417	[653]	JMP      	420 ; PC := 420
	418	[655]	LOADK    	R13 K74 ; R13 := "/Lotus/Language/Zariman/EvolutionFutureNodeDesc"
	419	[656]	OP_LOADBOOL	R18 1 0 ; R18 := true
	420	[659]	TEST     	R18 0 ; if not R18 then PC := 436
	421	[659]	JMP      	436 ; PC := 436
	422	[660]	GETGLOBAL	R22 K41 ; R22 := 0x33bdd652
	423	[660]	GETTABLE 	R22 R22 K42 ; R22 := R22[0x23d5322f]
	424	[660]	MOVE     	R23 R15 ; R23 := R15
	425	[660]	GETUPVAL 	R24 U5 ; R24 := U5
	426	[660]	GETTABLE 	R24 R24 K43 ; R24 := R24[0x0f164e09]
	427	[660]	GETUPVAL 	R25 U5 ; R25 := U5
	428	[660]	GETTABLE 	R25 R25 K44 ; R25 := R25["LABEL_TYPE_LOCK"]
	429	[660]	GETGLOBAL	R26 K18 ; R26 := 0xae91e43b
	430	[660]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x42b04007]
	431	[660]	LOADK    	R28 K46 ; R28 := "/Lotus/Language/Menu/FocusLocked"
	432	[660]	OP_LOADBOOL	R29 1 0 ; R29 := true
	433	[660]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	434	[660]	CALL     	R24 0 0 ; R24,... := R24(R25,...)
	435	[660]	CALL     	R22 0 1 ; R22(R23,...)
	436	[664]	NEWTABLE 	R22 0 8 ; R22 := {}
	437	[666]	SETTABLE 	R22 K75 K5 ; R22["CustomEntry"] := true
	438	[667]	SETTABLE 	R22 K76 R12 ; R22["Name"] := R12
	439	[668]	SETTABLE 	R22 K77 R14 ; R22["SubtitleOverride"] := R14
	440	[669]	GETGLOBAL	R23 K18 ; R23 := 0xae91e43b
	441	[669]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x42b04007]
	442	[669]	MOVE     	R25 R13 ; R25 := R13
	443	[669]	OP_LOADBOOL	R26 0 0 ; R26 := false
	444	[669]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	445	[669]	SETTABLE 	R22 K78 R23 ; R22["LocalizedDesc"] := R23
	446	[670]	SETTABLE 	R22 K79 R15 ; R22["Tags"] := R15
	447	[671]	GETGLOBAL	R23 K18 ; R23 := 0xae91e43b
	448	[671]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x42b04007]
	449	[671]	MOVE     	R25 R17 ; R25 := R17
	450	[671]	OP_LOADBOOL	R26 0 0 ; R26 := false
	451	[671]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	452	[671]	SETTABLE 	R22 K80 R23 ; R22["PreviewTagOverride"] := R23
	453	[675]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	454	[675]	GETUPVAL 	R0 U2 ; R0 := U2
	455	[675]	SETTABLE 	R22 K81 R23 ; R22["PreviewCalloutFunction"] := R23
	456	[676]	SETTABLE 	R22 K82 R16 ; R22["CanPreviewOverride"] := R16
	457	[678]	GETUPVAL 	R23 U5 ; R23 := U5
	458	[678]	GETTABLE 	R23 R23 K83 ; R23 := R23[0xfc3fed1f]
	459	[678]	GETGLOBAL	R24 K18 ; R24 := 0xae91e43b
	460	[678]	MOVE     	R25 R22 ; R25 := R22
	461	[679]	GETGLOBAL	R26 K18 ; R26 := 0xae91e43b
	462	[679]	SELF     	R26 R26 K84 ; R27 := R26; R26 := R26[0x91a24e4b]
	463	[679]	GETTABLE 	R28 R1 K20 ; R28 := R1["mClipName"]
	464	[679]	LOADK    	R29 := 2.000000
	465	[679]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	466	[680]	GETGLOBAL	R27 K18 ; R27 := 0xae91e43b
	467	[680]	SELF     	R27 R27 K84 ; R28 := R27; R27 := R27[0x91a24e4b]
	468	[680]	GETTABLE 	R29 R1 K20 ; R29 := R1["mClipName"]
	469	[680]	LOADK    	R30 := 3.000000
	470	[680]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	471	[681]	LOADK    	R28 := 75.000000
	472	[682]	LOADK    	R29 := 75.000000
	473	[678]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	474	[684]	GETGLOBAL	R23 K85 ; R23 := _T
	475	[684]	SETTABLE 	R23 K86 R22 ; R23["InfoPopup_Data"] := R22
	476	[685]	GETGLOBAL	R23 K85 ; R23 := _T
	477	[685]	SETTABLE 	R23 K87 R0 ; R23["InfoPopup_Grid"] := R0
	478	[685]	JMP      	483 ; PC := 483
	479	[687]	GETGLOBAL	R23 K85 ; R23 := _T
	480	[687]	SETTABLE 	R23 K86 K88 ; R23["InfoPopup_Data"] := nil
	481	[688]	GETGLOBAL	R23 K85 ; R23 := _T
	482	[688]	SETTABLE 	R23 K87 K88 ; R23["InfoPopup_Grid"] := nil
	483	[690]	RETURN   	R0 1 ; return 

function #22 <?:692,734> (231 instructions, 924 bytes at 00000211360EBBB0)
2 params, 19 slots, 3 upvalues, 0 locals, 50 constants, 0 functions
	1	[693]	GETTABLE 	R2 R0 K0 ; R2 := R0["mConnectorDist"]
	2	[693]	EQ       	0 R2 K1 ; if R2 ~= 0.000000 then PC := 33
	3	[693]	JMP      	33 ; PC := 33
	4	[694]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x67e369fa]
	5	[694]	NEWTABLE 	R4 0 1 ; R4 := {}
	6	[694]	SETTABLE 	R4 K3 K4 ; R4["mIndex"] := 1.000000
	7	[694]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[695]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x68e36b8d]
	9	[695]	NEWTABLE 	R5 0 1 ; R5 := {}
	10	[695]	SETTABLE 	R5 K3 K4 ; R5["mIndex"] := 1.000000
	11	[695]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[696]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x67e369fa]
	13	[696]	NEWTABLE 	R6 0 1 ; R6 := {}
	14	[696]	SETTABLE 	R6 K3 K6 ; R6["mIndex"] := 2.000000
	15	[696]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[697]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x68e36b8d]
	17	[697]	NEWTABLE 	R7 0 1 ; R7 := {}
	18	[697]	SETTABLE 	R7 K3 K6 ; R7["mIndex"] := 2.000000
	19	[697]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[699]	GETGLOBAL	R6 K7 ; R6 := 0x03ea2485
	21	[699]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	22	[699]	MOVE     	R8 R2 ; R8 := R2
	23	[699]	MOVE     	R9 R3 ; R9 := R3
	24	[699]	LOADK    	R10 := 0.000000
	25	[699]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	26	[699]	GETGLOBAL	R8 K8 ; R8 := 0xa421af95
	27	[699]	MOVE     	R9 R4 ; R9 := R4
	28	[699]	MOVE     	R10 R5 ; R10 := R5
	29	[699]	LOADK    	R11 := 0.000000
	30	[699]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	31	[699]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[699]	SETTABLE 	R0 K0 R6 ; R0["mConnectorDist"] := R6
	33	[702]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[703]	OP_LOADBOOL	R7 0 0 ; R7 := false
	35	[704]	GETTABLE 	R8 R0 K9 ; R8 := R0["mIsUpgradeList"]
	36	[704]	TEST     	R8 0 ; if not R8 then PC := 41
	37	[704]	JMP      	41 ; PC := 41
	38	[705]	GETTABLE 	R6 R0 K10 ; R6 := R0["mActive"]
	39	[706]	MOVE     	R7 R6 ; R7 := R6
	40	[706]	JMP      	54 ; PC := 54
	41	[708]	GETTABLE 	R8 R1 K3 ; R8 := R1["mIndex"]
	42	[708]	SUB      	R8 R8 K4 ; R8 := R8 - 1.000000
	43	[708]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[708]	LE       	1 R8 R9 ; if R8 <= R9 then PC := 47
	45	[708]	JMP      	47 ; PC := 47
	46	[708]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 47
	47	[708]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[709]	GETTABLE 	R8 R1 K3 ; R8 := R1["mIndex"]
	49	[709]	GETUPVAL 	R9 U0 ; R9 := U0
	50	[709]	LE       	1 R8 R9 ; if R8 <= R9 then PC := 53
	51	[709]	JMP      	53 ; PC := 53
	52	[709]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 53
	53	[709]	OP_LOADBOOL	R7 1 0 ; R7 := true
	54	[711]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	55	[711]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xf64b7262]
	56	[711]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	57	[711]	LOADK    	R11 K14 ; R11 := "Bg"
	58	[711]	LOADK    	R12 := 85.000000
	59	[711]	GETTABLE 	R13 R1 K15 ; R13 := R1["Id"]
	60	[711]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	61	[712]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	62	[712]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x1cb415c1]
	63	[712]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	64	[712]	LOADK    	R11 K17 ; R11 := ".Icon"
	65	[712]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	66	[712]	GETTABLE 	R11 R1 K18 ; R11 := R1["mIcon"]
	67	[712]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	68	[713]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	69	[713]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xd5181643]
	70	[713]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	71	[713]	LOADK    	R11 K20 ; R11 := ".Flare"
	72	[713]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	73	[713]	GETGLOBAL	R11 K21 ; R11 := 0xa16da3a2
	74	[713]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	75	[714]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	76	[714]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	77	[714]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	78	[714]	LOADK    	R11 K23 ; R11 := "Flare"
	79	[714]	LOADK    	R12 := 11.000000
	80	[714]	GETTABLE 	R13 R0 K9 ; R13 := R0["mIsUpgradeList"]
	81	[714]	TEST     	R13 1 ; if R13 then PC := 85
	82	[714]	JMP      	85 ; PC := 85
	83	[714]	MOVE     	R13 R6 ; R13 := R6
	84	[714]	JMP      	87 ; PC := 87
	85	[714]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 86
	86	[714]	OP_LOADBOOL	R13 1 0 ; R13 := true
	87	[714]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	88	[715]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	89	[715]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	90	[715]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	91	[715]	LOADK    	R11 K24 ; R11 := "Connector"
	92	[715]	LOADK    	R12 := 11.000000
	93	[715]	GETTABLE 	R13 R1 K25 ; R13 := R1["mShowConnector"]
	94	[715]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	95	[716]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	96	[716]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	97	[716]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	98	[716]	LOADK    	R11 K26 ; R11 := "Connector.Flare"
	99	[716]	LOADK    	R12 := 11.000000
	100	[716]	MOVE     	R13 R7 ; R13 := R7
	101	[716]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	102	[717]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	103	[717]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xd5181643]
	104	[717]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	105	[717]	LOADK    	R11 K27 ; R11 := ".Connector.Flare"
	106	[717]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	107	[717]	GETGLOBAL	R11 K28 ; R11 := 0xb5b15dbc
	108	[717]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	109	[718]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	110	[718]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	111	[718]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	112	[718]	LOADK    	R11 K29 ; R11 := "SelectedGlow"
	113	[718]	LOADK    	R12 := 11.000000
	114	[718]	GETTABLE 	R13 R0 K9 ; R13 := R0["mIsUpgradeList"]
	115	[718]	TEST     	R13 0 ; if not R13 then PC := 118
	116	[718]	JMP      	118 ; PC := 118
	117	[718]	GETTABLE 	R13 R1 K30 ; R13 := R1["mSelected"]
	118	[718]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	119	[719]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	120	[719]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	121	[719]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	122	[719]	LOADK    	R11 K31 ; R11 := "SelectedHighlight"
	123	[719]	LOADK    	R12 := 11.000000
	124	[719]	GETUPVAL 	R13 U1 ; R13 := U1
	125	[719]	TEST     	R13 0 ; if not R13 then PC := 129
	126	[719]	JMP      	129 ; PC := 129
	127	[719]	GETTABLE 	R13 R0 K9 ; R13 := R0["mIsUpgradeList"]
	128	[719]	NOT      	R13 R13 ; R13 := not R13
	129	[719]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	130	[720]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	131	[720]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xc0a3774b]
	132	[720]	GETTABLE 	R10 R1 K13 ; R10 := R1["mClipName"]
	133	[720]	LOADK    	R11 K32 ; R11 := "Lock"
	134	[720]	LOADK    	R12 := 11.000000
	135	[720]	GETTABLE 	R13 R0 K9 ; R13 := R0["mIsUpgradeList"]
	136	[720]	TEST     	R13 0 ; if not R13 then PC := 139
	137	[720]	JMP      	139 ; PC := 139
	138	[720]	NOT      	R13 R6 ; R13 := not R6
	139	[720]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	140	[722]	GETUPVAL 	R8 U2 ; R8 := U2
	141	[722]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x06d055f9]
	142	[722]	GETTABLE 	R9 R1 K34 ; R9 := R1["mIsRect"]
	143	[722]	LOADK    	R10 := 1.000000
	144	[722]	LOADK    	R11 := 2.000000
	145	[722]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	146	[723]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	147	[723]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x1cb415c1]
	148	[723]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	149	[723]	LOADK    	R12 K35 ; R12 := ".SelectedHighlight"
	150	[723]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	151	[723]	GETGLOBAL	R12 K36 ; R12 := 0x232df713
	152	[723]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	153	[723]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	154	[724]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	155	[724]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x1cb415c1]
	156	[724]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	157	[724]	LOADK    	R12 K37 ; R12 := ".Glow"
	158	[724]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	159	[724]	GETGLOBAL	R12 K38 ; R12 := 0x18f22c5b
	160	[724]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	161	[724]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	162	[725]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	163	[725]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x1cb415c1]
	164	[725]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	165	[725]	LOADK    	R12 K39 ; R12 := ".Edge"
	166	[725]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	167	[725]	GETGLOBAL	R12 K40 ; R12 := 0xd7e63bff
	168	[725]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	169	[725]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	170	[726]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	171	[726]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x1cb415c1]
	172	[726]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	173	[726]	LOADK    	R12 K41 ; R12 := ".Highlight"
	174	[726]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	175	[726]	GETGLOBAL	R12 K42 ; R12 := 0xe71aa272
	176	[726]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	177	[726]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	178	[727]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	179	[727]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x1cb415c1]
	180	[727]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	181	[727]	LOADK    	R12 K43 ; R12 := ".Bg"
	182	[727]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	183	[727]	GETGLOBAL	R12 K44 ; R12 := 0xa20ed811
	184	[727]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	185	[727]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	186	[729]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	187	[729]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xf64b7262]
	188	[729]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	189	[729]	LOADK    	R12 K45 ; R12 := "Connector.Line"
	190	[729]	LOADK    	R13 := 10.000000
	191	[729]	LOADK    	R14 := 40.000000
	192	[729]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	193	[730]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	194	[730]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xf64b7262]
	195	[730]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	196	[730]	LOADK    	R12 K24 ; R12 := "Connector"
	197	[730]	LOADK    	R13 := 14.000000
	198	[730]	GETTABLE 	R14 R0 K46 ; R14 := R0["mDegPerElement"]
	199	[730]	DIV      	R14 R14 K6 ; R14 := R14 / 2.000000
	200	[730]	GETTABLE 	R15 R1 K3 ; R15 := R1["mIndex"]
	201	[730]	GETTABLE 	R16 R1 K3 ; R16 := R1["mIndex"]
	202	[730]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	203	[730]	SUB      	R15 R15 K4 ; R15 := R15 - 1.000000
	204	[730]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	205	[730]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	206	[731]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	207	[731]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xf64b7262]
	208	[731]	GETTABLE 	R11 R1 K13 ; R11 := R1["mClipName"]
	209	[731]	LOADK    	R12 K47 ; R12 := "Connector.Mask"
	210	[731]	LOADK    	R13 := 12.000000
	211	[731]	GETTABLE 	R14 R0 K0 ; R14 := R0["mConnectorDist"]
	212	[731]	GETUPVAL 	R15 U2 ; R15 := U2
	213	[731]	GETTABLE 	R15 R15 K33 ; R15 := R15[0x06d055f9]
	214	[731]	GETTABLE 	R16 R1 K3 ; R16 := R1["mIndex"]
	215	[731]	SELF     	R17 R0 K48 ; R18 := R0; R17 := R0[0x5fbddc1a]
	216	[731]	CALL     	R17 2 2 ; R17 := R17(R18)
	217	[731]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 220
	218	[731]	JMP      	220 ; PC := 220
	219	[731]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 220
	220	[731]	OP_LOADBOOL	R16 1 0 ; R16 := true
	221	[731]	LOADK    	R17 := 30.000000
	222	[731]	LOADK    	R18 := 0.000000
	223	[731]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	224	[731]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	225	[731]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	226	[733]	GETTABLE 	R9 R0 K49 ; R9 := R0[0xa84d0240]
	227	[733]	MOVE     	R10 R1 ; R10 := R1
	228	[733]	OP_LOADBOOL	R11 0 0 ; R11 := false
	229	[733]	OP_LOADBOOL	R12 1 0 ; R12 := true
	230	[733]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	231	[734]	RETURN   	R0 1 ; return 

function #23 <?:736,792> (91 instructions, 364 bytes at 00000211360EC900)
0 params, 7 slots, 10 upvalues, 0 locals, 30 constants, 9 functions
	1	[737]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[737]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[737]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[737]	LOADK    	R2 := 100.000000
	5	[737]	LOADK    	R3 := 80.000000
	6	[737]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	7	[738]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[738]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	9	[738]	LOADK    	R3 K3 ; R3 := "EvoList"
	10	[738]	LOADK    	R4 := 5.000000
	11	[738]	MOVE     	R5 R0 ; R5 := R0
	12	[738]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[739]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	14	[739]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[739]	LOADK    	R3 K3 ; R3 := "EvoList"
	16	[739]	LOADK    	R4 := 6.000000
	17	[739]	MOVE     	R5 R0 ; R5 := R0
	18	[739]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[741]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	20	[741]	LOADK    	R2 K5 ; R2 := "EE.Interface.Components.List"
	21	[741]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[742]	GETTABLE 	R2 R1 K6 ; R2 := R1[0x9383bc56]
	23	[742]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	24	[742]	LOADK    	R4 K7 ; R4 := "EvoList.Element"
	25	[742]	LOADK    	R5 := 6.000000
	26	[742]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[742]	SETUPVAL 	R2 U2 ; U2 := R2
	28	[743]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[743]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	30	[743]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	31	[743]	LOADK    	R5 K3 ; R5 := "EvoList"
	32	[743]	LOADK    	R6 := 1.000000
	33	[743]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	34	[743]	SETTABLE 	R2 K8 R3 ; R2["mOrigYPos"] := R3
	35	[744]	GETUPVAL 	R2 U2 ; R2 := U2
	36	[744]	SETTABLE 	R2 K10 K11 ; R2["mYOffset"] := 0.000000
	37	[745]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[745]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[745]	SETTABLE 	R2 K12 R3 ; R2["CanPreviewElements"] := R3
	40	[746]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[746]	SETTABLE 	R2 K13 K14 ; R2["mRadius"] := 115.000000
	42	[747]	GETUPVAL 	R2 U2 ; R2 := U2
	43	[747]	SETTABLE 	R2 K15 K11 ; R2["mDegPerElement"] := 0.000000
	44	[748]	GETUPVAL 	R2 U2 ; R2 := U2
	45	[748]	SETTABLE 	R2 K16 K11 ; R2["mConnectorDist"] := 0.000000
	46	[749]	GETUPVAL 	R2 U2 ; R2 := U2
	47	[749]	SETTABLE 	R2 K17 K18 ; R2["mDepthDirection"] := 1.000000
	48	[750]	GETUPVAL 	R2 U2 ; R2 := U2
	49	[750]	SETTABLE 	R2 K19 K20 ; R2["mIsUpgradeList"] := false
	50	[751]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[754]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	52	[754]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[754]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[754]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[754]	SETTABLE 	R2 K21 R3 ; R2["CanSelectElement"] := R3
	56	[755]	GETUPVAL 	R2 U2 ; R2 := U2
	57	[759]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	58	[759]	SETTABLE 	R2 K22 R3 ; R2["CalculateX"] := R3
	59	[760]	GETUPVAL 	R2 U2 ; R2 := U2
	60	[764]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	61	[764]	SETTABLE 	R2 K23 R3 ; R2["CalculateY"] := R3
	62	[765]	GETUPVAL 	R2 U2 ; R2 := U2
	63	[768]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	64	[768]	GETUPVAL 	R0 U6 ; R0 := U6
	65	[768]	SETTABLE 	R2 K24 R3 ; R2["mClipCreatedCallback"] := R3
	66	[769]	GETUPVAL 	R2 U2 ; R2 := U2
	67	[772]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	68	[772]	GETUPVAL 	R0 U7 ; R0 := U7
	69	[772]	GETUPVAL 	R0 U2 ; R0 := U2
	70	[772]	SETTABLE 	R2 K25 R3 ; R2["UpdateFocused"] := R3
	71	[773]	GETUPVAL 	R2 U2 ; R2 := U2
	72	[776]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	73	[776]	GETUPVAL 	R0 U2 ; R0 := U2
	74	[776]	SETTABLE 	R2 K26 R3 ; R2["mOnFocusedCallback"] := R3
	75	[777]	GETUPVAL 	R2 U2 ; R2 := U2
	76	[780]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	77	[780]	GETUPVAL 	R0 U2 ; R0 := U2
	78	[780]	SETTABLE 	R2 K27 R3 ; R2["mOnUnfocusedCallback"] := R3
	79	[781]	GETUPVAL 	R2 U2 ; R2 := U2
	80	[787]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	81	[787]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[787]	GETUPVAL 	R0 U2 ; R0 := U2
	83	[787]	GETUPVAL 	R0 U3 ; R0 := U3
	84	[787]	GETUPVAL 	R0 U8 ; R0 := U8
	85	[787]	SETTABLE 	R2 K28 R3 ; R2["mOnSelectedCallback"] := R3
	86	[788]	GETUPVAL 	R2 U2 ; R2 := U2
	87	[791]	CLOSURE  	R3 8 ; R3 := closure(Function #9)
	88	[791]	GETUPVAL 	R0 U9 ; R0 := U9
	89	[791]	GETUPVAL 	R0 U2 ; R0 := U2
	90	[791]	SETTABLE 	R2 K29 R3 ; R2["mElementDrawCallback"] := R3
	91	[792]	RETURN   	R0 1 ; return 

function #24 <?:794,810> (43 instructions, 172 bytes at 00000211360EDBD0)
2 params, 10 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[796]	GETGLOBAL	R3 K0 ; R3 := 0x9cff6533
	2	[798]	GETGLOBAL	R4 K1 ; R4 := 0x7f5022cf
	3	[798]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x41e2ae25]
	4	[798]	MOVE     	R5 R0 ; R5 := R0
	5	[798]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[798]	LE       	0 R1 R4 ; if R1 > R4 then PC := 40
	7	[798]	JMP      	40 ; PC := 40
	8	[799]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	9	[799]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	10	[799]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x1a94c9cc]
	11	[799]	MOVE     	R6 R0 ; R6 := R0
	12	[799]	MOVE     	R7 R1 ; R7 := R1
	13	[799]	MOVE     	R8 R1 ; R8 := R1
	14	[799]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	15	[799]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	16	[800]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[800]	GETTABLE 	R5 R5 K5 ; R5 := R5["mEvolutions"]
	18	[800]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	19	[800]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x1348c567]
	20	[800]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[801]	GETGLOBAL	R6 K7 ; R6 := 0x6c97a788
	22	[801]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x1aba4d9e]
	23	[801]	CALL     	R6 1 2 ; R6 := R6()
	24	[802]	ADD      	R7 R4 K9 ; R7 := R4 + 1.000000
	25	[802]	LEN      	R8 R5 ; R8 := # R5
	26	[802]	LE       	0 R7 R8 ; if R7 > R8 then PC := 40
	27	[802]	JMP      	40 ; PC := 40
	28	[803]	ADD      	R7 R4 K9 ; R7 := R4 + 1.000000
	29	[803]	GETTABLE 	R7 R5 R7 ; R7 := R5[R7]
	30	[803]	GETTABLE 	R7 R7 K11 ; R7 := R7["mUpgrades"]
	31	[803]	GETTABLE 	R7 R7 K9 ; R7 := R7[1.000000]
	32	[803]	SETTABLE 	R6 K10 R7 ; R6["mItemType"] := R7
	33	[804]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[804]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xfc31b69e]
	35	[804]	MOVE     	R8 R6 ; R8 := R6
	36	[804]	MOVE     	R9 R1 ; R9 := R1
	37	[804]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	38	[804]	MOVE     	R2 R7 ; R2 := R7
	39	[805]	GETTABLE 	R3 R2 K13 ; R3 := R2["mIcon"]
	40	[809]	MOVE     	R7 R2 ; R7 := R2
	41	[809]	MOVE     	R8 R3 ; R8 := R3
	42	[809]	RETURN   	R7 3 ; return R7, R8 
	43	[810]	RETURN   	R0 1 ; return 

function #25 <?:812,833> (99 instructions, 396 bytes at 00000211360EDF10)
0 params, 11 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[813]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[813]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[813]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[813]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[813]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[815]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[815]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[815]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[815]	TEST     	R0 1 ; if R0 then PC := 47
	10	[815]	JMP      	47 ; PC := 47
	11	[816]	LOADK    	R0 := 1.000000
	12	[816]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[816]	GETTABLE 	R1 R1 K2 ; R1 := R1["mEvolutions"]
	14	[816]	LEN      	R1 R1 ; R1 := # R1
	15	[816]	LOADK    	R2 := 1.000000
	16	[816]	FORPREP  	R0 45 ; R0 -= R2; PC := 45
	17	[817]	LOADNIL  	R4 R4 ; R4 := nil
	18	[818]	GETGLOBAL	R5 K3 ; R5 := 0x9cff6533
	19	[819]	GETUPVAL 	R6 U2 ; R6 := U2
	20	[819]	GETUPVAL 	R7 U3 ; R7 := U3
	21	[819]	MOVE     	R8 R3 ; R8 := R3
	22	[819]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	23	[819]	MOVE     	R5 R7 ; R5 := R7
	24	[819]	MOVE     	R4 R6 ; R4 := R6
	25	[820]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[820]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	27	[820]	NEWTABLE 	R8 0 4 ; R8 := {}
	28	[820]	SETTABLE 	R8 K5 R5 ; R8["mIcon"] := R5
	29	[820]	SETTABLE 	R8 K6 R4 ; R8["mCard"] := R4
	30	[820]	EQ       	1 R3 K8 ; if R3 == 1.000000 then PC := 33
	31	[820]	JMP      	33 ; PC := 33
	32	[820]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 33
	33	[820]	OP_LOADBOOL	R9 1 0 ; R9 := true
	34	[820]	SETTABLE 	R8 K7 R9 ; R8[0x0a000032] := R9
	35	[820]	GETUPVAL 	R9 U1 ; R9 := U1
	36	[820]	GETTABLE 	R9 R9 K2 ; R9 := R9["mEvolutions"]
	37	[820]	LEN      	R9 R9 ; R9 := # R9
	38	[820]	LT       	1 R3 R9 ; if R3 < R9 then PC := 41
	39	[820]	JMP      	41 ; PC := 41
	40	[820]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 41
	41	[820]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[820]	SETTABLE 	R8 K9 R9 ; R8["mShowConnector"] := R9
	43	[820]	OP_LOADBOOL	R9 1 0 ; R9 := true
	44	[820]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	45	[816]	FORLOOP  	R0 17 ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
	46	[821]	JMP      	87 ; PC := 87
	47	[823]	GETUPVAL 	R6 U0 ; R6 := U0
	48	[823]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	49	[823]	NEWTABLE 	R8 0 2 ; R8 := {}
	50	[823]	GETGLOBAL	R9 K3 ; R9 := 0x9cff6533
	51	[823]	SETTABLE 	R8 K5 R9 ; R8["mIcon"] := R9
	52	[823]	SETTABLE 	R8 K7 K10 ; R8["mIsRect"] := true
	53	[823]	OP_LOADBOOL	R9 1 0 ; R9 := true
	54	[823]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[824]	GETUPVAL 	R6 U0 ; R6 := U0
	56	[824]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	57	[824]	NEWTABLE 	R8 0 2 ; R8 := {}
	58	[824]	GETGLOBAL	R9 K3 ; R9 := 0x9cff6533
	59	[824]	SETTABLE 	R8 K5 R9 ; R8["mIcon"] := R9
	60	[824]	SETTABLE 	R8 K7 K11 ; R8["mIsRect"] := false
	61	[824]	OP_LOADBOOL	R9 1 0 ; R9 := true
	62	[824]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	63	[825]	GETUPVAL 	R6 U0 ; R6 := U0
	64	[825]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	65	[825]	NEWTABLE 	R8 0 2 ; R8 := {}
	66	[825]	GETGLOBAL	R9 K3 ; R9 := 0x9cff6533
	67	[825]	SETTABLE 	R8 K5 R9 ; R8["mIcon"] := R9
	68	[825]	SETTABLE 	R8 K7 K11 ; R8["mIsRect"] := false
	69	[825]	OP_LOADBOOL	R9 1 0 ; R9 := true
	70	[825]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	71	[826]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[826]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	73	[826]	NEWTABLE 	R8 0 2 ; R8 := {}
	74	[826]	GETGLOBAL	R9 K3 ; R9 := 0x9cff6533
	75	[826]	SETTABLE 	R8 K5 R9 ; R8["mIcon"] := R9
	76	[826]	SETTABLE 	R8 K7 K11 ; R8["mIsRect"] := false
	77	[826]	OP_LOADBOOL	R9 1 0 ; R9 := true
	78	[826]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	79	[827]	GETUPVAL 	R6 U0 ; R6 := U0
	80	[827]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	81	[827]	NEWTABLE 	R8 0 2 ; R8 := {}
	82	[827]	GETGLOBAL	R9 K3 ; R9 := 0x9cff6533
	83	[827]	SETTABLE 	R8 K5 R9 ; R8["mIcon"] := R9
	84	[827]	SETTABLE 	R8 K7 K11 ; R8["mIsRect"] := false
	85	[827]	OP_LOADBOOL	R9 1 0 ; R9 := true
	86	[827]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[830]	GETUPVAL 	R6 U0 ; R6 := U0
	88	[830]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[830]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x5fbddc1a]
	90	[830]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[830]	DIV      	R7 K14 R7 ; R7 := 360.000000 / R7
	92	[830]	SETTABLE 	R6 K12 R7 ; R6["mDegPerElement"] := R7
	93	[832]	GETUPVAL 	R6 U0 ; R6 := U0
	94	[832]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x71e9ac81]
	95	[832]	LOADNIL  	R8 R8 ; R8 := nil
	96	[832]	OP_LOADBOOL	R9 1 0 ; R9 := true
	97	[832]	OP_LOADBOOL	R10 1 0 ; R10 := true
	98	[832]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	99	[833]	RETURN   	R0 1 ; return 

function #26 <?:835,840> (21 instructions, 84 bytes at 00000211360EE3F0)
0 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[836]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[836]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedStats"
	3	[836]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[837]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[837]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[837]	LOADK    	R3 K4 ; R3 := "StatsContainer.Stats"
	7	[837]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	8	[837]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	9	[837]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[838]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[838]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x3bc79f4f]
	12	[838]	LOADK    	R3 K6 ; R3 := "StatsContainer.ScrollBar"
	13	[838]	LOADK    	R4 := 350.000000
	14	[838]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[839]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	16	[839]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xaade900e]
	17	[839]	LOADK    	R3 K8 ; R3 := "StatsContainer"
	18	[839]	LOADK    	R4 := 11.000000
	19	[839]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[839]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[840]	RETURN   	R0 1 ; return 

function #27 <?:842,849> (16 instructions, 64 bytes at 00000211360EE6D0)
0 params, 5 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[843]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[843]	TEST     	R0 1 ; if R0 then PC := 5
	3	[843]	JMP      	5 ; PC := 5
	4	[844]	RETURN   	R0 1 ; return 
	5	[847]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[847]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf87811f6]
	7	[847]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[847]	GETUPVAL 	R3 U3 ; R3 := U3
	9	[847]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[848]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[848]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	12	[848]	LOADK    	R2 K3 ; R2 := "StatsContainer"
	13	[848]	LOADK    	R3 := 11.000000
	14	[848]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[848]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	16	[849]	RETURN   	R0 1 ; return 

function #28 <?:851,880> (82 instructions, 328 bytes at 00000211360EE850)
2 params, 8 slots, 8 upvalues, 0 locals, 18 constants, 0 functions
	1	[852]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[852]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[852]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[852]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[852]	JMP      	7 ; PC := 7
	6	[853]	RETURN   	R0 1 ; return 
	7	[856]	TEST     	R0 1 ; if R0 then PC := 43
	8	[856]	JMP      	43 ; PC := 43
	9	[857]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	10	[857]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x81454478]
	11	[857]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	12	[857]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[857]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	14	[857]	CALL     	R5 2 0 ; R5,... := R5(R6)
	15	[857]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	16	[857]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[857]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[858]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[858]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[858]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[858]	TEST     	R2 0 ; if not R2 then PC := 27
	22	[858]	JMP      	27 ; PC := 27
	23	[860]	GETGLOBAL	R2 K5 ; R2 := 0x6c97a788
	24	[860]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xaf4f5750]
	25	[860]	CALL     	R2 1 2 ; R2 := R2()
	26	[860]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[862]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	28	[862]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x25a6e75e]
	29	[862]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[862]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc70965fe]
	31	[862]	LOADK    	R4 := 0.000000
	32	[862]	GETUPVAL 	R5 U3 ; R5 := U3
	33	[862]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[862]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x6daa621a]
	35	[862]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[862]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf537cfc7]
	37	[862]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[862]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	39	[862]	SETUPVAL 	R2 U2 ; U2 := R2
	40	[863]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[863]	GETTABLE 	R2 R2 K11 ; R2 := R2["mSkillTree"]
	42	[863]	SETUPVAL 	R2 U4 ; U4 := R2
	43	[865]	GETGLOBAL	R2 K12 ; R2 := 0x7f5022cf
	44	[865]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x41e2ae25]
	45	[865]	GETUPVAL 	R3 U4 ; R3 := U4
	46	[865]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[865]	SETUPVAL 	R2 U5 ; U5 := R2
	48	[868]	TEST     	R1 1 ; if R1 then PC := 82
	49	[868]	JMP      	82 ; PC := 82
	50	[869]	LOADK    	R2 := 0.000000
	51	[869]	SETUPVAL 	R2 U6 ; U6 := R2
	52	[870]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	53	[870]	GETUPVAL 	R3 U7 ; R3 := U7
	54	[870]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[870]	TEST     	R2 1 ; if R2 then PC := 73
	56	[870]	JMP      	73 ; PC := 73
	57	[870]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	58	[870]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[870]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[870]	TEST     	R2 1 ; if R2 then PC := 73
	61	[870]	JMP      	73 ; PC := 73
	62	[871]	GETUPVAL 	R2 U5 ; R2 := U5
	63	[871]	GETUPVAL 	R3 U1 ; R3 := U1
	64	[871]	GETTABLE 	R3 R3 K14 ; R3 := R3["rank"]
	65	[871]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 70
	66	[871]	JMP      	70 ; PC := 70
	67	[873]	GETUPVAL 	R2 U5 ; R2 := U5
	68	[873]	SETUPVAL 	R2 U6 ; U6 := R2
	69	[873]	JMP      	73 ; PC := 73
	70	[875]	GETUPVAL 	R2 U1 ; R2 := U1
	71	[875]	GETTABLE 	R2 R2 K14 ; R2 := R2["rank"]
	72	[875]	SETUPVAL 	R2 U6 ; U6 := R2
	73	[878]	GETGLOBAL	R2 K15 ; R2 := 0x42dcc9f5
	74	[878]	GETUPVAL 	R3 U6 ; R3 := U6
	75	[878]	LOADK    	R4 := 0.000000
	76	[878]	GETUPVAL 	R5 U7 ; R5 := U7
	77	[878]	GETTABLE 	R5 R5 K16 ; R5 := R5["mEvolutions"]
	78	[878]	LEN      	R5 R5 ; R5 := # R5
	79	[878]	SUB      	R5 R5 K17 ; R5 := R5 - 1.000000
	80	[878]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	81	[878]	SETUPVAL 	R2 U6 ; U6 := R2
	82	[880]	RETURN   	R0 1 ; return 

function #29 <?:882,893> (28 instructions, 112 bytes at 000002112FA722D0)
0 params, 4 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[883]	LOADK    	R0 := 0.000000
	2	[884]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[884]	EQ       	0 R1 K2 ; if R1 ~= 2.000000 then PC := 7
	4	[884]	JMP      	7 ; PC := 7
	5	[885]	LOADK    	R0 := 1.000000
	6	[885]	JMP      	11 ; PC := 11
	7	[886]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[886]	EQ       	0 R1 K3 ; if R1 ~= 3.000000 then PC := 11
	9	[886]	JMP      	11 ; PC := 11
	10	[887]	LOADK    	R0 := 5.000000
	11	[889]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[889]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xde321e6f]
	13	[889]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[889]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe85a2361]
	15	[889]	MOVE     	R3 R0 ; R3 := R0
	16	[889]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[889]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[890]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	19	[890]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[890]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[890]	TEST     	R1 1 ; if R1 then PC := 28
	22	[890]	JMP      	28 ; PC := 28
	23	[891]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	24	[891]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x89d7e3a3]
	25	[891]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[891]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[891]	SETUPVAL 	R1 U3 ; U3 := R1
	28	[893]	RETURN   	R0 1 ; return 

function #30 <?:895,915> (58 instructions, 232 bytes at 000002112FA72500)
1 param, 8 slots, 14 upvalues, 0 locals, 16 constants, 0 functions
	1	[896]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[896]	ADD      	R1 R1 K0 ; R1 := R1 + 1.000000
	3	[897]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[897]	TEST     	R2 0 ; if not R2 then PC := 19
	5	[897]	JMP      	19 ; PC := 19
	6	[897]	TEST     	R0 1 ; if R0 then PC := 19
	7	[897]	JMP      	19 ; PC := 19
	8	[898]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[898]	MOVE     	R3 R1 ; R3 := R1
	10	[898]	CALL     	R2 2 1 ; R2(R3)
	11	[899]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[899]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 19
	13	[899]	JMP      	19 ; PC := 19
	14	[900]	GETUPVAL 	R2 U4 ; R2 := U4
	15	[900]	MOVE     	R3 R1 ; R3 := R1
	16	[900]	ADD      	R4 R1 K0 ; R4 := R1 + 1.000000
	17	[900]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[900]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[904]	GETUPVAL 	R2 U5 ; R2 := U5
	20	[904]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x659d451f]
	21	[904]	GETGLOBAL	R3 K2 ; R3 := 0x44efae60
	22	[904]	CALL     	R2 2 1 ; R2(R3)
	23	[906]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	24	[906]	GETUPVAL 	R3 U6 ; R3 := U6
	25	[906]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[906]	TEST     	R2 1 ; if R2 then PC := 58
	27	[906]	JMP      	58 ; PC := 58
	28	[907]	GETGLOBAL	R2 K4 ; R2 := 0x25d99d89
	29	[907]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x0b155150]
	30	[907]	LOADK    	R4 := 0.000000
	31	[907]	GETUPVAL 	R5 U7 ; R5 := U7
	32	[907]	GETUPVAL 	R6 U8 ; R6 := U8
	33	[907]	GETTABLE 	R6 R6 K7 ; R6 := R6["mItemId"]
	34	[907]	GETTABLE 	R6 R6 K8 ; R6 := R6["mId"]
	35	[907]	GETUPVAL 	R7 U9 ; R7 := U9
	36	[907]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	37	[908]	GETUPVAL 	R2 U10 ; R2 := U10
	38	[908]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xde321e6f]
	39	[908]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[908]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x9c596606]
	41	[908]	GETGLOBAL	R4 K4 ; R4 := 0x25d99d89
	42	[908]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x62c81b76]
	43	[908]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[908]	LOADK    	R5 := 0.000000
	45	[908]	GETUPVAL 	R6 U7 ; R6 := U7
	46	[908]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[908]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	48	[910]	OP_LOADBOOL	R2 1 0 ; R2 := true
	49	[910]	SETUPVAL 	R2 U11 ; U11 := R2
	50	[911]	GETUPVAL 	R2 U12 ; R2 := U12
	51	[911]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x46610c50]
	52	[911]	OP_LOADBOOL	R4 1 0 ; R4 := true
	53	[911]	CALL     	R2 3 1 ; R2(R3,R4)
	54	[912]	GETUPVAL 	R2 U13 ; R2 := U13
	55	[912]	SETTABLE 	R2 K13 K14 ; R2["Queued"] := true
	56	[913]	GETUPVAL 	R2 U13 ; R2 := U13
	57	[913]	SETTABLE 	R2 K15 R0 ; R2["SkipRankReset"] := R0
	58	[915]	RETURN   	R0 1 ; return 

function #31 <?:917,972> (161 instructions, 644 bytes at 000002112FA728A0)
0 params, 8 slots, 9 upvalues, 0 locals, 51 constants, 6 functions
	1	[918]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[918]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[918]	LOADK    	R2 K2 ; R2 := "EvoPopup.TopFlareLeft"
	4	[918]	LOADK    	R3 := 9.000000
	5	[918]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[918]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[918]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[919]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[919]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[919]	LOADK    	R2 K4 ; R2 := "EvoPopup.TopFlareRight"
	11	[919]	LOADK    	R3 := 9.000000
	12	[919]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[919]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	14	[919]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[920]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[920]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[920]	LOADK    	R2 K5 ; R2 := "EvoPopup.BottomFlareLeft"
	18	[920]	LOADK    	R3 := 9.000000
	19	[920]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[920]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	21	[920]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	22	[921]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[921]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	24	[921]	LOADK    	R2 K6 ; R2 := "EvoPopup.BottomFlareRight"
	25	[921]	LOADK    	R3 := 9.000000
	26	[921]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[921]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	28	[921]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[923]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	30	[923]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	31	[923]	LOADK    	R2 K7 ; R2 := "EvoPopup.Bg"
	32	[923]	LOADK    	R3 := 9.000000
	33	[923]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[923]	GETTABLE 	R4 R4 K8 ; R4 := R4["Background1"]
	35	[923]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	36	[925]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	37	[925]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xd5181643]
	38	[925]	LOADK    	R2 K10 ; R2 := "EvoPopup.Progress.Bg"
	39	[925]	GETGLOBAL	R3 K11 ; R3 := 0x0032441c
	40	[925]	GETTABLE 	R3 R3 K12 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	41	[925]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	42	[926]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	43	[926]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x91e13703]
	44	[926]	LOADK    	R2 K10 ; R2 := "EvoPopup.Progress.Bg"
	45	[926]	LOADK    	R3 K14 ; R3 := "RectInnerColor"
	46	[926]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[926]	GETTABLE 	R4 R4 K15 ; R4 := R4["Background1Object"]
	48	[926]	GETTABLE 	R4 R4 K16 ; R4 := R4["r"]
	49	[926]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[926]	GETTABLE 	R5 R5 K15 ; R5 := R5["Background1Object"]
	51	[926]	GETTABLE 	R5 R5 K17 ; R5 := R5["g"]
	52	[926]	GETUPVAL 	R6 U0 ; R6 := U0
	53	[926]	GETTABLE 	R6 R6 K15 ; R6 := R6["Background1Object"]
	54	[926]	GETTABLE 	R6 R6 K18 ; R6 := R6["b"]
	55	[926]	LOADK    	R7 := 1.000000
	56	[926]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	57	[927]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	58	[927]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x91e13703]
	59	[927]	LOADK    	R2 K10 ; R2 := "EvoPopup.Progress.Bg"
	60	[927]	LOADK    	R3 K19 ; R3 := "RectEdgeColor"
	61	[927]	GETUPVAL 	R4 U0 ; R4 := U0
	62	[927]	GETTABLE 	R4 R4 K20 ; R4 := R4["FloatingContentObject"]
	63	[927]	GETTABLE 	R4 R4 K16 ; R4 := R4["r"]
	64	[927]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[927]	GETTABLE 	R5 R5 K20 ; R5 := R5["FloatingContentObject"]
	66	[927]	GETTABLE 	R5 R5 K17 ; R5 := R5["g"]
	67	[927]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[927]	GETTABLE 	R6 R6 K20 ; R6 := R6["FloatingContentObject"]
	69	[927]	GETTABLE 	R6 R6 K18 ; R6 := R6["b"]
	70	[927]	LOADK    	R7 K21 ; R7 := 0.700000
	71	[927]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	72	[928]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	73	[928]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xd5181643]
	74	[928]	LOADK    	R2 K22 ; R2 := "EvoPopup.Progress.Fill"
	75	[928]	GETGLOBAL	R3 K11 ; R3 := 0x0032441c
	76	[928]	GETTABLE 	R3 R3 K12 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	77	[928]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	78	[929]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	79	[929]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x91e13703]
	80	[929]	LOADK    	R2 K22 ; R2 := "EvoPopup.Progress.Fill"
	81	[929]	LOADK    	R3 K14 ; R3 := "RectInnerColor"
	82	[929]	GETUPVAL 	R4 U0 ; R4 := U0
	83	[929]	GETTABLE 	R4 R4 K20 ; R4 := R4["FloatingContentObject"]
	84	[929]	GETTABLE 	R4 R4 K16 ; R4 := R4["r"]
	85	[929]	GETUPVAL 	R5 U0 ; R5 := U0
	86	[929]	GETTABLE 	R5 R5 K20 ; R5 := R5["FloatingContentObject"]
	87	[929]	GETTABLE 	R5 R5 K17 ; R5 := R5["g"]
	88	[929]	GETUPVAL 	R6 U0 ; R6 := U0
	89	[929]	GETTABLE 	R6 R6 K20 ; R6 := R6["FloatingContentObject"]
	90	[929]	GETTABLE 	R6 R6 K18 ; R6 := R6["b"]
	91	[929]	LOADK    	R7 := 1.000000
	92	[929]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	93	[930]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	94	[930]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x91e13703]
	95	[930]	LOADK    	R2 K22 ; R2 := "EvoPopup.Progress.Fill"
	96	[930]	LOADK    	R3 K19 ; R3 := "RectEdgeColor"
	97	[930]	LOADK    	R4 := 0.000000
	98	[930]	LOADK    	R5 := 0.000000
	99	[930]	LOADK    	R6 := 0.000000
	100	[930]	LOADK    	R7 := 0.000000
	101	[930]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	102	[932]	GETGLOBAL	R0 K23 ; R0 := 0x2d0fad09
	103	[932]	LOADK    	R1 K24 ; R1 := "EE.Interface.Components.List"
	104	[932]	CALL     	R0 2 2 ; R0 := R0(R1)
	105	[933]	GETTABLE 	R1 R0 K25 ; R1 := R0[0x9383bc56]
	106	[933]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	107	[933]	LOADK    	R3 K26 ; R3 := "EvoPopup.List.Element"
	108	[933]	LOADK    	R4 := 6.000000
	109	[933]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	110	[933]	SETUPVAL 	R1 U1 ; U1 := R1
	111	[934]	GETUPVAL 	R1 U1 ; R1 := U1
	112	[934]	SETTABLE 	R1 K27 K28 ; R1["CanPreviewElements"] := true
	113	[935]	GETUPVAL 	R1 U1 ; R1 := U1
	114	[935]	SETTABLE 	R1 K29 K30 ; R1["mForcedVerticalSeparation"] := 0.000000
	115	[936]	GETUPVAL 	R1 U1 ; R1 := U1
	116	[936]	SETTABLE 	R1 K31 K32 ; R1["mForcedHorizontalSeparation"] := 100.000000
	117	[937]	GETUPVAL 	R1 U1 ; R1 := U1
	118	[937]	SETTABLE 	R1 K33 K30 ; R1["mDegPerElement"] := 0.000000
	119	[938]	GETUPVAL 	R1 U1 ; R1 := U1
	120	[938]	SETTABLE 	R1 K34 K35 ; R1["mConnectorDist"] := 1.000000
	121	[939]	GETUPVAL 	R1 U1 ; R1 := U1
	122	[939]	SETTABLE 	R1 K36 K28 ; R1["mIsUpgradeList"] := true
	123	[940]	GETUPVAL 	R1 U1 ; R1 := U1
	124	[940]	NEWTABLE 	R2 0 5 ; R2 := {}
	125	[940]	SETTABLE 	R2 K38 K39 ; R2["Active"] := false
	126	[940]	SETTABLE 	R2 K40 K39 ; R2["Paused"] := false
	127	[940]	SETTABLE 	R2 K41 K39 ; R2["GlowVis"] := false
	128	[940]	SETTABLE 	R2 K42 K43 ; R2["NumPulses"] := 3.000000
	129	[940]	SETTABLE 	R2 K44 K43 ; R2["PulseTime"] := 3.000000
	130	[940]	SETTABLE 	R1 K37 R2 ; R1["mPulseInfo"] := R2
	131	[941]	GETUPVAL 	R1 U1 ; R1 := U1
	132	[944]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	133	[944]	GETUPVAL 	R0 U2 ; R0 := U2
	134	[944]	SETTABLE 	R1 K45 R2 ; R1["mClipCreatedCallback"] := R2
	135	[945]	GETUPVAL 	R1 U1 ; R1 := U1
	136	[948]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	137	[948]	GETUPVAL 	R0 U3 ; R0 := U3
	138	[948]	GETUPVAL 	R0 U1 ; R0 := U1
	139	[948]	SETTABLE 	R1 K46 R2 ; R1["UpdateFocused"] := R2
	140	[949]	GETUPVAL 	R1 U1 ; R1 := U1
	141	[952]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	142	[952]	GETUPVAL 	R0 U1 ; R0 := U1
	143	[952]	SETTABLE 	R1 K47 R2 ; R1["mOnFocusedCallback"] := R2
	144	[953]	GETUPVAL 	R1 U1 ; R1 := U1
	145	[956]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	146	[956]	GETUPVAL 	R0 U1 ; R0 := U1
	147	[956]	SETTABLE 	R1 K48 R2 ; R1["mOnUnfocusedCallback"] := R2
	148	[957]	GETUPVAL 	R1 U1 ; R1 := U1
	149	[967]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	150	[967]	GETUPVAL 	R0 U1 ; R0 := U1
	151	[967]	GETUPVAL 	R0 U4 ; R0 := U4
	152	[967]	GETUPVAL 	R0 U5 ; R0 := U5
	153	[967]	GETUPVAL 	R0 U6 ; R0 := U6
	154	[967]	GETUPVAL 	R0 U7 ; R0 := U7
	155	[967]	SETTABLE 	R1 K49 R2 ; R1["mOnSelectedCallback"] := R2
	156	[968]	GETUPVAL 	R1 U1 ; R1 := U1
	157	[971]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	158	[971]	GETUPVAL 	R0 U8 ; R0 := U8
	159	[971]	GETUPVAL 	R0 U1 ; R0 := U1
	160	[971]	SETTABLE 	R1 K50 R2 ; R1["mElementDrawCallback"] := R2
	161	[972]	RETURN   	R0 1 ; return 

function #32 <?:974,1094> (394 instructions, 1576 bytes at 000002112FA73C70)
1 param, 34 slots, 15 upvalues, 0 locals, 84 constants, 1 function
	1	[975]	LOADK    	R1 K0 ; R1 := ""
	2	[976]	LOADK    	R2 K0 ; R2 := ""
	3	[977]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	4	[979]	OP_LOADBOOL	R5 0 0 ; R5 := false
	5	[980]	OP_LOADBOOL	R6 0 0 ; R6 := false
	6	[981]	NEWTABLE 	R7 0 0 ; R7 := {}
	7	[983]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	8	[983]	GETUPVAL 	R9 U0 ; R9 := U0
	9	[983]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[983]	TEST     	R8 1 ; if R8 then PC := 128
	11	[983]	JMP      	128 ; PC := 128
	12	[983]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[983]	GETUPVAL 	R9 U1 ; R9 := U1
	14	[983]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[983]	TEST     	R8 1 ; if R8 then PC := 128
	16	[983]	JMP      	128 ; PC := 128
	17	[984]	ADD      	R8 R0 K2 ; R8 := R0 + 1.000000
	18	[985]	GETUPVAL 	R9 U0 ; R9 := U0
	19	[985]	GETTABLE 	R9 R9 K3 ; R9 := R9["mEvolutions"]
	20	[985]	GETTABLE 	R3 R9 R8 ; R3 := R9[R8]
	21	[986]	SELF     	R9 R3 K4 ; R10 := R3; R9 := R3[0x1348c567]
	22	[986]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[986]	MOVE     	R7 R9 ; R7 := R9
	24	[988]	GETUPVAL 	R9 U1 ; R9 := U1
	25	[988]	GETTABLE 	R9 R9 K5 ; R9 := R9["rank"]
	26	[988]	LT       	1 R9 R0 ; if R9 < R0 then PC := 29
	27	[988]	JMP      	29 ; PC := 29
	28	[988]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 29
	29	[988]	OP_LOADBOOL	R6 1 0 ; R6 := true
	30	[989]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[989]	GETTABLE 	R9 R9 K5 ; R9 := R9["rank"]
	32	[989]	LT       	1 R0 R9 ; if R0 < R9 then PC := 35
	33	[989]	JMP      	35 ; PC := 35
	34	[989]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 35
	35	[989]	OP_LOADBOOL	R5 1 0 ; R5 := true
	36	[990]	TEST     	R6 1 ; if R6 then PC := 45
	37	[990]	JMP      	45 ; PC := 45
	38	[990]	TEST     	R5 1 ; if R5 then PC := 45
	39	[990]	JMP      	45 ; PC := 45
	40	[991]	GETGLOBAL	R9 K6 ; R9 := 0xb009bbc6
	41	[991]	SELF     	R10 R3 K7 ; R11 := R3; R10 := R3[0xd08fa3ab]
	42	[991]	CALL     	R10 2 0 ; R10,... := R10(R11)
	43	[991]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	44	[991]	MOVE     	R4 R9 ; R4 := R9
	45	[994]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	46	[994]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x42b04007]
	47	[994]	LOADK    	R11 K10 ; R11 := "/Lotus/Language/Zariman/EvolutionPopupTitle"
	48	[994]	OP_LOADBOOL	R12 0 0 ; R12 := false
	49	[994]	NEWTABLE 	R13 0 1 ; R13 := {}
	50	[994]	GETUPVAL 	R14 U2 ; R14 := U2
	51	[994]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x957d9d81]
	52	[994]	ADD      	R15 R0 K2 ; R15 := R0 + 1.000000
	53	[994]	CALL     	R14 2 2 ; R14 := R14(R15)
	54	[994]	SETTABLE 	R13 K11 R14 ; R13["NUM"] := R14
	55	[994]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	56	[994]	MOVE     	R1 R9 ; R1 := R9
	57	[996]	TEST     	R6 1 ; if R6 then PC := 62
	58	[996]	JMP      	62 ; PC := 62
	59	[996]	GETUPVAL 	R9 U3 ; R9 := U3
	60	[996]	LT       	0 R9 R0 ; if R9 >= R0 then PC := 69
	61	[996]	JMP      	69 ; PC := 69
	62	[997]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	63	[997]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x42b04007]
	64	[997]	LOADK    	R11 K13 ; R11 := "/Lotus/Language/Zariman/EvolutionFutureNodeDesc"
	65	[997]	OP_LOADBOOL	R12 0 0 ; R12 := false
	66	[997]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	67	[997]	MOVE     	R2 R9 ; R2 := R9
	68	[997]	JMP      	115 ; PC := 115
	69	[998]	TEST     	R5 0 ; if not R5 then PC := 90
	70	[998]	JMP      	90 ; PC := 90
	71	[999]	GETUPVAL 	R9 U2 ; R9 := U2
	72	[999]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x06d055f9]
	73	[999]	GETUPVAL 	R10 U3 ; R10 := U3
	74	[999]	LT       	1 R0 R10 ; if R0 < R10 then PC := 77
	75	[999]	JMP      	77 ; PC := 77
	76	[999]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 77
	77	[999]	OP_LOADBOOL	R10 1 0 ; R10 := true
	78	[999]	LOADK    	R11 K15 ; R11 := "EvolutionPopupUpgradeSelectionDesc"
	79	[999]	LOADK    	R12 K16 ; R12 := "EvolutionNodeDescCompleted"
	80	[999]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	81	[1000]	GETGLOBAL	R10 K8 ; R10 := 0xae91e43b
	82	[1000]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x42b04007]
	83	[1000]	LOADK    	R12 K17 ; R12 := "/Lotus/Language/Zariman/"
	84	[1000]	MOVE     	R13 R9 ; R13 := R9
	85	[1000]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	86	[1000]	OP_LOADBOOL	R13 0 0 ; R13 := false
	87	[1000]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	88	[1000]	MOVE     	R2 R10 ; R2 := R10
	89	[1000]	JMP      	115 ; PC := 115
	90	[1002]	LOADK    	R10 K18 ; R10 := "<font color=\""
	91	[1002]	GETUPVAL 	R11 U4 ; R11 := U4
	92	[1002]	GETTABLE 	R11 R11 K19 ; R11 := R11["FloatingContentHex"]
	93	[1002]	LOADK    	R12 K20 ; R12 := ">"
	94	[1002]	GETUPVAL 	R13 U2 ; R13 := U2
	95	[1002]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x1142c7a8]
	96	[1002]	GETUPVAL 	R14 U1 ; R14 := U1
	97	[1002]	GETTABLE 	R14 R14 K22 ; R14 := R14["progress"]
	98	[1002]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[1002]	LOADK    	R14 K23 ; R14 := "/"
	100	[1002]	GETUPVAL 	R15 U2 ; R15 := U2
	101	[1002]	GETTABLE 	R15 R15 K21 ; R15 := R15[0x1142c7a8]
	102	[1002]	SELF     	R16 R4 K24 ; R17 := R4; R16 := R4[0x2f5d21d2]
	103	[1002]	CALL     	R16 2 0 ; R16,... := R16(R17)
	104	[1002]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	105	[1002]	LOADK    	R16 K25 ; R16 := "</font>"
	106	[1002]	CONCAT   	R10 R10 R16 ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
	107	[1003]	GETUPVAL 	R11 U5 ; R11 := U5
	108	[1003]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x5e73a7bd]
	109	[1003]	GETGLOBAL	R12 K8 ; R12 := 0xae91e43b
	110	[1003]	MOVE     	R13 R4 ; R13 := R4
	111	[1003]	MOVE     	R14 R10 ; R14 := R10
	112	[1003]	LOADK    	R15 K27 ; R15 := "WeaponChallenges"
	113	[1003]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	114	[1003]	MOVE     	R2 R11 ; R2 := R11
	115	[1006]	GETUPVAL 	R11 U6 ; R11 := U6
	116	[1006]	TEST     	R11 0 ; if not R11 then PC := 128
	117	[1006]	JMP      	128 ; PC := 128
	118	[1007]	LT       	0 K28 R8 ; if 0.000000 >= R8 then PC := 128
	119	[1007]	JMP      	128 ; PC := 128
	120	[1007]	GETUPVAL 	R11 U7 ; R11 := U7
	121	[1007]	EQ       	1 R11 R8 ; if R11 == R8 then PC := 128
	122	[1007]	JMP      	128 ; PC := 128
	123	[1008]	GETUPVAL 	R11 U8 ; R11 := U8
	124	[1008]	GETUPVAL 	R12 U7 ; R12 := U7
	125	[1008]	MOVE     	R13 R8 ; R13 := R8
	126	[1008]	OP_LOADBOOL	R14 0 0 ; R14 := false
	127	[1008]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	128	[1013]	LOADK    	R11 K29 ; R11 := "<p><font color=\""
	129	[1013]	GETUPVAL 	R12 U4 ; R12 := U4
	130	[1013]	GETTABLE 	R12 R12 K19 ; R12 := R12["FloatingContentHex"]
	131	[1013]	LOADK    	R13 K30 ; R13 := "\">"
	132	[1013]	MOVE     	R14 R1 ; R14 := R1
	133	[1013]	LOADK    	R15 K31 ; R15 := "<br></font>"
	134	[1013]	CONCAT   	R11 R11 R15 ; R11 := R11 .. R12 .. R13 .. R14 .. R15
	135	[1014]	MOVE     	R12 R11 ; R12 := R11
	136	[1014]	LOADK    	R13 K32 ; R13 := "<font size=\"19\" color=\""
	137	[1014]	GETUPVAL 	R14 U4 ; R14 := U4
	138	[1014]	GETTABLE 	R14 R14 K33 ; R14 := R14["ContentHex"]
	139	[1014]	LOADK    	R15 K30 ; R15 := "\">"
	140	[1014]	MOVE     	R16 R2 ; R16 := R2
	141	[1014]	LOADK    	R17 K25 ; R17 := "</font>"
	142	[1014]	CONCAT   	R11 R12 R17 ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
	143	[1015]	MOVE     	R12 R11 ; R12 := R11
	144	[1015]	LOADK    	R13 K34 ; R13 := "</p>"
	145	[1015]	CONCAT   	R11 R12 R13 ; R11 := R12 .. R13
	146	[1017]	GETGLOBAL	R12 K8 ; R12 := 0xae91e43b
	147	[1017]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0x5f56eeab]
	148	[1017]	LOADK    	R14 K36 ; R14 := "EvoPopup.Label"
	149	[1017]	LOADK    	R15 := 29.000000
	150	[1017]	MOVE     	R16 R11 ; R16 := R11
	151	[1017]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	152	[1019]	GETGLOBAL	R12 K8 ; R12 := 0xae91e43b
	153	[1019]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0xaade900e]
	154	[1019]	LOADK    	R14 K38 ; R14 := "EvoPopup.Progress"
	155	[1019]	LOADK    	R15 := 11.000000
	156	[1019]	TEST     	R6 1 ; if R6 then PC := 160
	157	[1019]	JMP      	160 ; PC := 160
	158	[1019]	NOT      	R16 R5 ; R16 := not R5
	159	[1019]	JMP      	162 ; PC := 162
	160	[1019]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 161
	161	[1019]	OP_LOADBOOL	R16 1 0 ; R16 := true
	162	[1019]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	163	[1020]	TEST     	R6 1 ; if R6 then PC := 199
	164	[1020]	JMP      	199 ; PC := 199
	165	[1020]	TEST     	R5 1 ; if R5 then PC := 199
	166	[1020]	JMP      	199 ; PC := 199
	167	[1021]	LOADK    	R12 := 318.000000
	168	[1022]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	169	[1022]	MOVE     	R14 R4 ; R14 := R4
	170	[1022]	CALL     	R13 2 2 ; R13 := R13(R14)
	171	[1022]	TEST     	R13 1 ; if R13 then PC := 183
	172	[1022]	JMP      	183 ; PC := 183
	173	[1023]	GETUPVAL 	R13 U2 ; R13 := U2
	174	[1023]	GETTABLE 	R13 R13 K39 ; R13 := R13[0x74a11ec6]
	175	[1023]	GETUPVAL 	R14 U1 ; R14 := U1
	176	[1023]	GETTABLE 	R14 R14 K22 ; R14 := R14["progress"]
	177	[1023]	SELF     	R15 R4 K24 ; R16 := R4; R15 := R4[0x2f5d21d2]
	178	[1023]	CALL     	R15 2 2 ; R15 := R15(R16)
	179	[1023]	DIV      	R14 R14 R15 ; R14 := R14 / R15
	180	[1023]	MUL      	R14 R12 R14 ; R14 := R12 * R14
	181	[1023]	CALL     	R13 2 2 ; R13 := R13(R14)
	182	[1023]	MOVE     	R12 R13 ; R12 := R13
	183	[1025]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	184	[1025]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x67bc869f]
	185	[1025]	LOADK    	R15 K41 ; R15 := "EvoPopup.Progress.Bg"
	186	[1025]	LOADK    	R16 := 12.000000
	187	[1025]	LOADK    	R17 := 318.000000
	188	[1025]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	189	[1026]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	190	[1026]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x67bc869f]
	191	[1026]	LOADK    	R15 K42 ; R15 := "EvoPopup.Progress.Fill"
	192	[1026]	LOADK    	R16 := 12.000000
	193	[1026]	GETGLOBAL	R17 K43 ; R17 := 0x42dcc9f5
	194	[1026]	MOVE     	R18 R12 ; R18 := R12
	195	[1026]	LOADK    	R19 K44 ; R19 := 0.100000
	196	[1026]	LOADK    	R20 := 318.000000
	197	[1026]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	198	[1026]	CALL     	R13 0 1 ; R13(R14,...)
	199	[1029]	GETUPVAL 	R13 U9 ; R13 := U9
	200	[1029]	SELF     	R13 R13 K45 ; R14 := R13; R13 := R13[0x7c09c373]
	201	[1029]	OP_LOADBOOL	R15 1 0 ; R15 := true
	202	[1029]	OP_LOADBOOL	R16 1 0 ; R16 := true
	203	[1029]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	204	[1030]	GETUPVAL 	R13 U9 ; R13 := U9
	205	[1030]	SETTABLE 	R13 K46 R0 ; R13["mRank"] := R0
	206	[1031]	GETUPVAL 	R13 U9 ; R13 := U9
	207	[1031]	TESTSET  	R14 R5 0 ; if not R5 then PC := 214 else R14 := R5 
	208	[1031]	JMP      	214 ; PC := 214
	209	[1031]	GETUPVAL 	R14 U3 ; R14 := U3
	210	[1031]	LE       	1 R0 R14 ; if R0 <= R14 then PC := 213
	211	[1031]	JMP      	213 ; PC := 213
	212	[1031]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 213
	213	[1031]	OP_LOADBOOL	R14 1 0 ; R14 := true
	214	[1031]	SETTABLE 	R13 K47 R14 ; R13["mActive"] := R14
	215	[1033]	LOADK    	R13 := -1.000000
	216	[1034]	GETUPVAL 	R14 U3 ; R14 := U3
	217	[1034]	LT       	0 R0 R14 ; if R0 >= R14 then PC := 228
	218	[1034]	JMP      	228 ; PC := 228
	219	[1035]	GETGLOBAL	R14 K48 ; R14 := 0x03f57322
	220	[1035]	GETGLOBAL	R15 K49 ; R15 := 0x7f5022cf
	221	[1035]	GETTABLE 	R15 R15 K50 ; R15 := R15[0x1a94c9cc]
	222	[1035]	GETUPVAL 	R16 U10 ; R16 := U10
	223	[1035]	ADD      	R17 R0 K2 ; R17 := R0 + 1.000000
	224	[1035]	ADD      	R18 R0 K2 ; R18 := R0 + 1.000000
	225	[1035]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	226	[1035]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	227	[1035]	MOVE     	R13 R14 ; R13 := R14
	228	[1038]	GETUPVAL 	R14 U9 ; R14 := U9
	229	[1038]	EQ       	0 R13 K52 ; if R13 ~= -1.000000 then PC := 232
	230	[1038]	JMP      	232 ; PC := 232
	231	[1038]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 232
	232	[1038]	OP_LOADBOOL	R15 1 0 ; R15 := true
	233	[1038]	SETTABLE 	R14 K51 R15 ; R14["mHasPowerup"] := R15
	234	[1039]	GETUPVAL 	R14 U9 ; R14 := U9
	235	[1039]	GETTABLE 	R14 R14 K53 ; R14 := R14["mPulseInfo"]
	236	[1039]	GETUPVAL 	R15 U9 ; R15 := U9
	237	[1039]	GETTABLE 	R15 R15 K47 ; R15 := R15["mActive"]
	238	[1039]	TEST     	R15 0 ; if not R15 then PC := 248
	239	[1039]	JMP      	248 ; PC := 248
	240	[1039]	GETUPVAL 	R15 U9 ; R15 := U9
	241	[1039]	GETTABLE 	R15 R15 K51 ; R15 := R15["mHasPowerup"]
	242	[1039]	TEST     	R15 1 ; if R15 then PC := 246
	243	[1039]	JMP      	246 ; PC := 246
	244	[1039]	EQ       	1 R0 K28 ; if R0 == 0.000000 then PC := 247
	245	[1039]	JMP      	247 ; PC := 247
	246	[1039]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 247
	247	[1039]	OP_LOADBOOL	R15 1 0 ; R15 := true
	248	[1039]	SETTABLE 	R14 K54 R15 ; R14["Active"] := R15
	249	[1041]	TEST     	R6 1 ; if R6 then PC := 296
	250	[1041]	JMP      	296 ; PC := 296
	251	[1042]	LOADK    	R14 := 1.000000
	252	[1042]	LEN      	R15 R7 ; R15 := # R7
	253	[1042]	LOADK    	R16 := 1.000000
	254	[1042]	FORPREP  	R14 295 ; R14 -= R16; PC := 295
	255	[1043]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	256	[1043]	GETTABLE 	R19 R7 R17 ; R19 := R7[R17]
	257	[1043]	GETTABLE 	R19 R19 K55 ; R19 := R19["mUpgrades"]
	258	[1043]	GETTABLE 	R19 R19 K2 ; R19 := R19[1.000000]
	259	[1043]	CALL     	R18 2 2 ; R18 := R18(R19)
	260	[1043]	TEST     	R18 1 ; if R18 then PC := 295
	261	[1043]	JMP      	295 ; PC := 295
	262	[1044]	GETGLOBAL	R18 K56 ; R18 := 0x6c97a788
	263	[1044]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x1aba4d9e]
	264	[1044]	CALL     	R18 1 2 ; R18 := R18()
	265	[1045]	GETTABLE 	R19 R7 R17 ; R19 := R7[R17]
	266	[1045]	GETTABLE 	R19 R19 K55 ; R19 := R19["mUpgrades"]
	267	[1045]	GETTABLE 	R19 R19 K2 ; R19 := R19[1.000000]
	268	[1045]	SETTABLE 	R18 K58 R19 ; R18["mItemType"] := R19
	269	[1046]	GETUPVAL 	R19 U11 ; R19 := U11
	270	[1046]	GETTABLE 	R19 R19 K59 ; R19 := R19[0xfc31b69e]
	271	[1046]	MOVE     	R20 R18 ; R20 := R18
	272	[1046]	MOVE     	R21 R17 ; R21 := R17
	273	[1046]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	274	[1047]	SUB      	R20 R17 K2 ; R20 := R17 - 1.000000
	275	[1048]	GETUPVAL 	R21 U9 ; R21 := U9
	276	[1048]	SELF     	R21 R21 K60 ; R22 := R21; R21 := R21[0xbad4316f]
	277	[1048]	NEWTABLE 	R23 0 6 ; R23 := {}
	278	[1048]	EQ       	1 R0 K28 ; if R0 == 0.000000 then PC := 281
	279	[1048]	JMP      	281 ; PC := 281
	280	[1048]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 281
	281	[1048]	OP_LOADBOOL	R24 1 0 ; R24 := true
	282	[1048]	SETTABLE 	R23 K61 R24 ; R23["mIsRect"] := R24
	283	[1048]	SETTABLE 	R23 K62 R19 ; R23["mCard"] := R19
	284	[1048]	GETTABLE 	R24 R19 K63 ; R24 := R19["mIcon"]
	285	[1048]	SETTABLE 	R23 K63 R24 ; R23["mIcon"] := R24
	286	[1048]	EQ       	1 R20 R13 ; if R20 == R13 then PC := 289
	287	[1048]	JMP      	289 ; PC := 289
	288	[1048]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 289
	289	[1048]	OP_LOADBOOL	R24 1 0 ; R24 := true
	290	[1048]	SETTABLE 	R23 K64 R24 ; R23["mSelected"] := R24
	291	[1048]	SETTABLE 	R23 K65 R20 ; R23["mSkillIndex"] := R20
	292	[1048]	SETTABLE 	R23 K66 K67 ; R23["mShowConnector"] := false
	293	[1048]	OP_LOADBOOL	R24 1 0 ; R24 := true
	294	[1048]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	295	[1042]	FORLOOP  	R14 255 ; R14 += R16; if R14 <= R15 then begin PC := 255; R17 := R14 end
	296	[1053]	GETUPVAL 	R21 U9 ; R21 := U9
	297	[1053]	SELF     	R21 R21 K68 ; R22 := R21; R21 := R21[0x71e9ac81]
	298	[1053]	LOADNIL  	R23 R23 ; R23 := nil
	299	[1053]	OP_LOADBOOL	R24 1 0 ; R24 := true
	300	[1053]	OP_LOADBOOL	R25 1 0 ; R25 := true
	301	[1053]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	302	[1055]	GETUPVAL 	R21 U9 ; R21 := U9
	303	[1055]	SELF     	R21 R21 K69 ; R22 := R21; R21 := R21[0x5fbddc1a]
	304	[1055]	CALL     	R21 2 2 ; R21 := R21(R22)
	305	[1055]	GETUPVAL 	R22 U9 ; R22 := U9
	306	[1055]	GETTABLE 	R22 R22 K70 ; R22 := R22["mForcedHorizontalSeparation"]
	307	[1055]	MUL      	R21 R21 R22 ; R21 := R21 * R22
	308	[1055]	ADD      	R21 R21 K71 ; R21 := R21 + 35.000000
	309	[1055]	DIV      	R21 R21 K72 ; R21 := R21 / 2.000000
	310	[1056]	GETGLOBAL	R22 K8 ; R22 := 0xae91e43b
	311	[1056]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x67bc869f]
	312	[1056]	LOADK    	R24 K73 ; R24 := "EvoPopup.List"
	313	[1056]	LOADK    	R25 := 0.000000
	314	[1056]	UNM      	R26 R21 ; R26 := ^ R21
	315	[1056]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	316	[1058]	GETGLOBAL	R22 K8 ; R22 := 0xae91e43b
	317	[1058]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x91a24e4b]
	318	[1058]	LOADK    	R24 K36 ; R24 := "EvoPopup.Label"
	319	[1058]	LOADK    	R25 := 34.000000
	320	[1058]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	321	[1059]	GETGLOBAL	R23 K8 ; R23 := 0xae91e43b
	322	[1059]	SELF     	R23 R23 K74 ; R24 := R23; R23 := R23[0x91a24e4b]
	323	[1059]	LOADK    	R25 K36 ; R25 := "EvoPopup.Label"
	324	[1059]	LOADK    	R26 := 1.000000
	325	[1059]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	326	[1060]	MOVE     	R24 R22 ; R24 := R22
	327	[1062]	TEST     	R5 1 ; if R5 then PC := 337
	328	[1062]	JMP      	337 ; PC := 337
	329	[1063]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	330	[1063]	SELF     	R25 R25 K40 ; R26 := R25; R25 := R25[0x67bc869f]
	331	[1063]	LOADK    	R27 K38 ; R27 := "EvoPopup.Progress"
	332	[1063]	LOADK    	R28 := 1.000000
	333	[1063]	ADD      	R29 R23 R22 ; R29 := R23 + R22
	334	[1063]	ADD      	R29 R29 K75 ; R29 := R29 + 10.000000
	335	[1063]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	336	[1064]	ADD      	R24 R24 K76 ; R24 := R24 + 20.000000
	337	[1067]	TEST     	R6 1 ; if R6 then PC := 353
	338	[1067]	JMP      	353 ; PC := 353
	339	[1068]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	340	[1068]	SELF     	R25 R25 K40 ; R26 := R25; R25 := R25[0x67bc869f]
	341	[1068]	LOADK    	R27 K73 ; R27 := "EvoPopup.List"
	342	[1068]	LOADK    	R28 := 1.000000
	343	[1068]	ADD      	R29 R23 R22 ; R29 := R23 + R22
	344	[1068]	GETUPVAL 	R30 U2 ; R30 := U2
	345	[1068]	GETTABLE 	R30 R30 K14 ; R30 := R30[0x06d055f9]
	346	[1068]	MOVE     	R31 R5 ; R31 := R5
	347	[1068]	LOADK    	R32 := 50.000000
	348	[1068]	LOADK    	R33 := 70.000000
	349	[1068]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	350	[1068]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	351	[1068]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	352	[1069]	ADD      	R24 R24 K77 ; R24 := R24 + 115.000000
	353	[1072]	GETUPVAL 	R25 U6 ; R25 := U6
	354	[1072]	TEST     	R25 0 ; if not R25 then PC := 370
	355	[1072]	JMP      	370 ; PC := 370
	356	[1073]	GETUPVAL 	R25 U12 ; R25 := U12
	357	[1073]	SELF     	R25 R25 K78 ; R26 := R25; R25 := R25[0xed1ab921]
	358	[1073]	CALL     	R25 2 2 ; R25 := R25(R26)
	359	[1074]	GETUPVAL 	R26 U12 ; R26 := U12
	360	[1074]	SELF     	R26 R26 K79 ; R27 := R26; R26 := R26[0xea061e98]
	361	[1087]	CLOSURE  	R28 0 ; R28 := closure(Function #1)
	362	[1087]	GETUPVAL 	R0 U13 ; R0 := U13
	363	[1087]	GETUPVAL 	R0 U14 ; R0 := U14
	364	[1087]	GETUPVAL 	R0 U4 ; R0 := U4
	365	[1087]	GETUPVAL 	R0 U2 ; R0 := U2
	366	[1087]	GETUPVAL 	R0 U12 ; R0 := U12
	367	[1087]	MOVE     	R0 R25 ; R0 := R25
	368	[1074]	CALL     	R26 3 1 ; R26(R27,R28)
	369	[1087]	CLOSE    	R25 ; SAVE R25,...
	370	[1090]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	371	[1090]	SELF     	R25 R25 K40 ; R26 := R25; R25 := R25[0x67bc869f]
	372	[1090]	LOADK    	R27 K80 ; R27 := "EvoPopup.Bg"
	373	[1090]	LOADK    	R28 := 13.000000
	374	[1090]	MOVE     	R29 R24 ; R29 := R24
	375	[1090]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	376	[1091]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	377	[1091]	SELF     	R25 R25 K40 ; R26 := R25; R25 := R25[0x67bc869f]
	378	[1091]	LOADK    	R27 K81 ; R27 := "EvoPopup.BottomFlareLeft"
	379	[1091]	LOADK    	R28 := 1.000000
	380	[1091]	MOVE     	R29 R24 ; R29 := R24
	381	[1091]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	382	[1092]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	383	[1092]	SELF     	R25 R25 K40 ; R26 := R25; R25 := R25[0x67bc869f]
	384	[1092]	LOADK    	R27 K82 ; R27 := "EvoPopup.BottomFlareRight"
	385	[1092]	LOADK    	R28 := 1.000000
	386	[1092]	MOVE     	R29 R24 ; R29 := R24
	387	[1092]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	388	[1093]	GETGLOBAL	R25 K8 ; R25 := 0xae91e43b
	389	[1093]	SELF     	R25 R25 K37 ; R26 := R25; R25 := R25[0xaade900e]
	390	[1093]	LOADK    	R27 K83 ; R27 := "EvoPopup"
	391	[1093]	LOADK    	R28 := 11.000000
	392	[1093]	OP_LOADBOOL	R29 1 0 ; R29 := true
	393	[1093]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	394	[1094]	RETURN   	R0 1 ; return 

function #33 <?:1096,1179> (311 instructions, 1244 bytes at 000002112FA753E0)
0 params, 9 slots, 22 upvalues, 0 locals, 72 constants, 0 functions
	1	[1097]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1097]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[1097]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[1097]	GETTABLE 	R1 R1 K2 ; R1 := R1["ZarimanEvolution_DioramaMode"]
	5	[1097]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 8
	6	[1097]	JMP      	8 ; PC := 8
	7	[1097]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[1097]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[1097]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[1097]	GETTABLE 	R2 R2 K2 ; R2 := R2["ZarimanEvolution_DioramaMode"]
	11	[1097]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[1097]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[1097]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[1098]	GETGLOBAL	R0 K1 ; R0 := _T
	15	[1098]	SETTABLE 	R0 K2 K3 ; R0["ZarimanEvolution_DioramaMode"] := nil
	16	[1099]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	17	[1099]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbc838db9]
	18	[1099]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[1099]	NOT      	R2 R2 ; R2 := not R2
	20	[1099]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[1101]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	22	[1101]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xfb64e76c]
	23	[1101]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[1102]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	25	[1102]	MOVE     	R2 R0 ; R2 := R0
	26	[1102]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[1102]	TEST     	R1 0 ; if not R1 then PC := 33
	28	[1102]	JMP      	33 ; PC := 33
	29	[1103]	GETGLOBAL	R1 K9 ; R1 := 0xd644c2f1
	30	[1103]	LOADK    	R2 K10 ; R2 := "couldn't find local player"
	31	[1103]	CALL     	R1 2 1 ; R1(R2)
	32	[1104]	RETURN   	R0 1 ; return 
	33	[1107]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xa534c3ac]
	34	[1107]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[1107]	SETUPVAL 	R1 U2 ; U2 := R1
	36	[1108]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1108]	TEST     	R1 1 ; if R1 then PC := 48
	38	[1108]	JMP      	48 ; PC := 48
	39	[1108]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	40	[1108]	GETGLOBAL	R2 K1 ; R2 := _T
	41	[1108]	GETTABLE 	R2 R2 K12 ; R2 := R2["MenuSuitAvatar"]
	42	[1108]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[1108]	TEST     	R1 1 ; if R1 then PC := 48
	44	[1108]	JMP      	48 ; PC := 48
	45	[1109]	GETGLOBAL	R1 K1 ; R1 := _T
	46	[1109]	GETTABLE 	R1 R1 K12 ; R1 := R1["MenuSuitAvatar"]
	47	[1109]	SETUPVAL 	R1 U2 ; U2 := R1
	48	[1112]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	49	[1112]	GETGLOBAL	R2 K1 ; R2 := _T
	50	[1112]	GETTABLE 	R2 R2 K13 ; R2 := R2["ZarimanEvolution_WeaponSlot"]
	51	[1112]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[1112]	TEST     	R1 1 ; if R1 then PC := 63
	53	[1112]	JMP      	63 ; PC := 63
	54	[1113]	GETGLOBAL	R1 K1 ; R1 := _T
	55	[1113]	GETTABLE 	R1 R1 K13 ; R1 := R1["ZarimanEvolution_WeaponSlot"]
	56	[1113]	SETUPVAL 	R1 U3 ; U3 := R1
	57	[1114]	GETUPVAL 	R1 U4 ; R1 := U4
	58	[1114]	CALL     	R1 1 1 ; R1()
	59	[1115]	GETUPVAL 	R1 U5 ; R1 := U5
	60	[1115]	CALL     	R1 1 1 ; R1()
	61	[1116]	GETGLOBAL	R1 K1 ; R1 := _T
	62	[1116]	SETTABLE 	R1 K13 K3 ; R1["ZarimanEvolution_WeaponSlot"] := nil
	63	[1119]	GETGLOBAL	R1 K14 ; R1 := 0xa16da3a2
	64	[1119]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x830eea67]
	65	[1119]	GETGLOBAL	R3 K16 ; R3 := 0x6c97a788
	66	[1119]	GETTABLE 	R3 R3 K17 ; R3 := R3["VISIBILITY_CENTER"]
	67	[1119]	LOADK    	R4 := 0.000000
	68	[1119]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	69	[1120]	GETGLOBAL	R1 K14 ; R1 := 0xa16da3a2
	70	[1120]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x830eea67]
	71	[1120]	GETGLOBAL	R3 K16 ; R3 := 0x6c97a788
	72	[1120]	GETTABLE 	R3 R3 K18 ; R3 := R3["VISIBILITY_SIZE"]
	73	[1120]	LOADK    	R4 := 2.000000
	74	[1120]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	75	[1122]	GETGLOBAL	R1 K19 ; R1 := 0x2d0fad09
	76	[1122]	LOADK    	R2 K20 ; R2 := "EE.Interface.AnchorMgr"
	77	[1122]	CALL     	R1 2 2 ; R1 := R1(R2)
	78	[1123]	GETTABLE 	R2 R1 K21 ; R2 := R1[0xae6791ba]
	79	[1123]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	80	[1123]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[1123]	SETUPVAL 	R2 U6 ; U6 := R2
	82	[1124]	GETUPVAL 	R2 U6 ; R2 := U6
	83	[1124]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x20ff29f7]
	84	[1124]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	85	[1124]	LOADK    	R5 K23 ; R5 := "EvoList"
	86	[1124]	NEWTABLE 	R6 2 0 ; R6 := {}
	87	[1124]	GETUPVAL 	R7 U6 ; R7 := U6
	88	[1124]	GETTABLE 	R7 R7 K24 ; R7 := R7["ANCHOR_H_RIGHT"]
	89	[1124]	GETUPVAL 	R8 U6 ; R8 := U6
	90	[1124]	GETTABLE 	R8 R8 K25 ; R8 := R8["ANCHOR_V_CENTRE"]
	91	[1124]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	92	[1124]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	93	[1125]	GETUPVAL 	R2 U6 ; R2 := U6
	94	[1125]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x20ff29f7]
	95	[1125]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	96	[1125]	LOADK    	R5 K26 ; R5 := "StatsContainer"
	97	[1125]	NEWTABLE 	R6 2 0 ; R6 := {}
	98	[1125]	GETUPVAL 	R7 U6 ; R7 := U6
	99	[1125]	GETTABLE 	R7 R7 K24 ; R7 := R7["ANCHOR_H_RIGHT"]
	100	[1125]	GETUPVAL 	R8 U6 ; R8 := U6
	101	[1125]	GETTABLE 	R8 R8 K25 ; R8 := R8["ANCHOR_V_CENTRE"]
	102	[1125]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	103	[1125]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	104	[1126]	GETUPVAL 	R2 U6 ; R2 := U6
	105	[1126]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xfaa69527]
	106	[1126]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	107	[1126]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x6b837788]
	108	[1126]	CALL     	R4 2 2 ; R4 := R4(R5)
	109	[1126]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	110	[1126]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xaf9fda9f]
	111	[1126]	CALL     	R5 2 0 ; R5,... := R5(R6)
	112	[1126]	CALL     	R2 0 1 ; R2(R3,...)
	113	[1128]	NEWTABLE 	R2 0 6 ; R2 := {}
	114	[1130]	GETUPVAL 	R3 U8 ; R3 := U8
	115	[1130]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	116	[1130]	LOADK    	R4 := 6.000000
	117	[1130]	OP_LOADBOOL	R5 1 0 ; R5 := true
	118	[1130]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	119	[1130]	SETTABLE 	R2 K30 R3 ; R2["Content"] := R3
	120	[1131]	GETUPVAL 	R3 U8 ; R3 := U8
	121	[1131]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	122	[1131]	LOADK    	R4 := 2.000000
	123	[1131]	OP_LOADBOOL	R5 1 0 ; R5 := true
	124	[1131]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	125	[1131]	SETTABLE 	R2 K32 R3 ; R2[0xb15e6aca] := R3
	126	[1132]	GETUPVAL 	R3 U8 ; R3 := U8
	127	[1132]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	128	[1132]	LOADK    	R4 := 3.000000
	129	[1132]	OP_LOADBOOL	R5 1 0 ; R5 := true
	130	[1132]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	131	[1132]	SETTABLE 	R2 K33 R3 ; R2["Background2"] := R3
	132	[1133]	GETUPVAL 	R3 U8 ; R3 := U8
	133	[1133]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	134	[1133]	LOADK    	R4 := 1.000000
	135	[1133]	OP_LOADBOOL	R5 1 0 ; R5 := true
	136	[1133]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	137	[1133]	SETTABLE 	R2 K34 R3 ; R2["BackerHighlight"] := R3
	138	[1134]	GETUPVAL 	R3 U8 ; R3 := U8
	139	[1134]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	140	[1134]	LOADK    	R4 := 9.000000
	141	[1134]	OP_LOADBOOL	R5 1 0 ; R5 := true
	142	[1134]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	143	[1134]	SETTABLE 	R2 K35 R3 ; R2["FloatingContent"] := R3
	144	[1135]	GETUPVAL 	R3 U8 ; R3 := U8
	145	[1135]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x5d10207d]
	146	[1135]	LOADK    	R4 := 10.000000
	147	[1135]	OP_LOADBOOL	R5 1 0 ; R5 := true
	148	[1135]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	149	[1135]	SETTABLE 	R2 K36 R3 ; R2["FloatingContentHighlight"] := R3
	150	[1136]	SETUPVAL 	R2 U7 ; U7 := R2
	151	[1137]	GETUPVAL 	R2 U7 ; R2 := U7
	152	[1137]	GETUPVAL 	R3 U1 ; R3 := U1
	153	[1137]	GETTABLE 	R3 R3 K38 ; R3 := R3[0x8bcd12b6]
	154	[1137]	GETUPVAL 	R4 U7 ; R4 := U7
	155	[1137]	GETTABLE 	R4 R4 K32 ; R4 := R4["Background1"]
	156	[1137]	CALL     	R3 2 2 ; R3 := R3(R4)
	157	[1137]	SETTABLE 	R2 K37 R3 ; R2["Background1Object"] := R3
	158	[1138]	GETUPVAL 	R2 U7 ; R2 := U7
	159	[1138]	GETUPVAL 	R3 U1 ; R3 := U1
	160	[1138]	GETTABLE 	R3 R3 K38 ; R3 := R3[0x8bcd12b6]
	161	[1138]	GETUPVAL 	R4 U7 ; R4 := U7
	162	[1138]	GETTABLE 	R4 R4 K34 ; R4 := R4["BackerHighlight"]
	163	[1138]	CALL     	R3 2 2 ; R3 := R3(R4)
	164	[1138]	SETTABLE 	R2 K39 R3 ; R2["BackerHighlightObject"] := R3
	165	[1139]	GETUPVAL 	R2 U7 ; R2 := U7
	166	[1139]	GETUPVAL 	R3 U1 ; R3 := U1
	167	[1139]	GETTABLE 	R3 R3 K38 ; R3 := R3[0x8bcd12b6]
	168	[1139]	GETUPVAL 	R4 U7 ; R4 := U7
	169	[1139]	GETTABLE 	R4 R4 K35 ; R4 := R4["FloatingContent"]
	170	[1139]	CALL     	R3 2 2 ; R3 := R3(R4)
	171	[1139]	SETTABLE 	R2 K40 R3 ; R2["FloatingContentObject"] := R3
	172	[1140]	GETUPVAL 	R2 U7 ; R2 := U7
	173	[1140]	GETUPVAL 	R3 U1 ; R3 := U1
	174	[1140]	GETTABLE 	R3 R3 K42 ; R3 := R3[0x9f57dd7d]
	175	[1140]	GETUPVAL 	R4 U7 ; R4 := U7
	176	[1140]	GETTABLE 	R4 R4 K30 ; R4 := R4["Content"]
	177	[1140]	CALL     	R3 2 2 ; R3 := R3(R4)
	178	[1140]	SETTABLE 	R2 K41 R3 ; R2["ContentHex"] := R3
	179	[1141]	GETUPVAL 	R2 U7 ; R2 := U7
	180	[1141]	GETUPVAL 	R3 U1 ; R3 := U1
	181	[1141]	GETTABLE 	R3 R3 K42 ; R3 := R3[0x9f57dd7d]
	182	[1141]	GETUPVAL 	R4 U7 ; R4 := U7
	183	[1141]	GETTABLE 	R4 R4 K35 ; R4 := R4["FloatingContent"]
	184	[1141]	CALL     	R3 2 2 ; R3 := R3(R4)
	185	[1141]	SETTABLE 	R2 K43 R3 ; R2["FloatingContentHex"] := R3
	186	[1143]	GETUPVAL 	R2 U10 ; R2 := U10
	187	[1143]	GETTABLE 	R2 R2 K44 ; R2 := R2["sparklesMaterial"]
	188	[1143]	SETUPVAL 	R2 U9 ; U9 := R2
	189	[1144]	GETUPVAL 	R2 U9 ; R2 := U9
	190	[1144]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x830eea67]
	191	[1144]	GETGLOBAL	R4 K45 ; R4 := 0x0469f296
	192	[1144]	LOADK    	R5 K46 ; R5 := "TintColor"
	193	[1144]	CALL     	R4 2 2 ; R4 := R4(R5)
	194	[1144]	GETUPVAL 	R5 U11 ; R5 := U11
	195	[1144]	GETTABLE 	R5 R5 K47 ; R5 := R5["red"]
	196	[1144]	DIV      	R5 R5 K48 ; R5 := R5 / 255.000000
	197	[1144]	GETUPVAL 	R6 U11 ; R6 := U11
	198	[1144]	GETTABLE 	R6 R6 K49 ; R6 := R6["green"]
	199	[1144]	DIV      	R6 R6 K48 ; R6 := R6 / 255.000000
	200	[1144]	GETUPVAL 	R7 U11 ; R7 := U11
	201	[1144]	GETTABLE 	R7 R7 K50 ; R7 := R7["blue"]
	202	[1144]	DIV      	R7 R7 K48 ; R7 := R7 / 255.000000
	203	[1144]	LOADK    	R8 := 1.000000
	204	[1144]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	205	[1145]	GETUPVAL 	R2 U9 ; R2 := U9
	206	[1145]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x830eea67]
	207	[1145]	GETGLOBAL	R4 K45 ; R4 := 0x0469f296
	208	[1145]	LOADK    	R5 K46 ; R5 := "TintColor"
	209	[1145]	CALL     	R4 2 2 ; R4 := R4(R5)
	210	[1145]	GETUPVAL 	R5 U12 ; R5 := U12
	211	[1145]	GETTABLE 	R5 R5 K47 ; R5 := R5["red"]
	212	[1145]	DIV      	R5 R5 K51 ; R5 := R5 / 128.000000
	213	[1145]	GETUPVAL 	R6 U12 ; R6 := U12
	214	[1145]	GETTABLE 	R6 R6 K49 ; R6 := R6["green"]
	215	[1145]	DIV      	R6 R6 K51 ; R6 := R6 / 128.000000
	216	[1145]	GETUPVAL 	R7 U12 ; R7 := U12
	217	[1145]	GETTABLE 	R7 R7 K50 ; R7 := R7["blue"]
	218	[1145]	DIV      	R7 R7 K51 ; R7 := R7 / 128.000000
	219	[1145]	LOADK    	R8 := 1.000000
	220	[1145]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	221	[1147]	GETUPVAL 	R2 U13 ; R2 := U13
	222	[1147]	CALL     	R2 1 1 ; R2()
	223	[1148]	GETUPVAL 	R2 U14 ; R2 := U14
	224	[1148]	CALL     	R2 1 1 ; R2()
	225	[1149]	GETUPVAL 	R2 U15 ; R2 := U15
	226	[1149]	CALL     	R2 1 1 ; R2()
	227	[1150]	GETUPVAL 	R2 U16 ; R2 := U16
	228	[1150]	CALL     	R2 1 1 ; R2()
	229	[1152]	GETGLOBAL	R2 K19 ; R2 := 0x2d0fad09
	230	[1152]	LOADK    	R3 K52 ; R3 := "Lotus.Interface.Components.ThemedSpinner"
	231	[1152]	CALL     	R2 2 2 ; R2 := R2(R3)
	232	[1153]	GETTABLE 	R3 R2 K21 ; R3 := R2[0xae6791ba]
	233	[1153]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	234	[1153]	LOADK    	R5 K53 ; R5 := "Spinner"
	235	[1153]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	236	[1153]	SETUPVAL 	R3 U17 ; U17 := R3
	237	[1154]	GETUPVAL 	R3 U17 ; R3 := U17
	238	[1154]	SELF     	R3 R3 K54 ; R4 := R3; R3 := R3[0x46610c50]
	239	[1154]	GETUPVAL 	R5 U0 ; R5 := U0
	240	[1154]	CALL     	R3 3 1 ; R3(R4,R5)
	241	[1156]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	242	[1156]	SELF     	R3 R3 K55 ; R4 := R3; R3 := R3[0xaade900e]
	243	[1156]	LOADK    	R5 K56 ; R5 := "EvoPopup"
	244	[1156]	LOADK    	R6 := 11.000000
	245	[1156]	OP_LOADBOOL	R7 0 0 ; R7 := false
	246	[1156]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	247	[1158]	GETUPVAL 	R3 U0 ; R3 := U0
	248	[1158]	TEST     	R3 0 ; if not R3 then PC := 307
	249	[1158]	JMP      	307 ; PC := 307
	250	[1159]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	251	[1159]	GETGLOBAL	R4 K1 ; R4 := _T
	252	[1159]	GETTABLE 	R4 R4 K57 ; R4 := R4["SetSquadOverlayTitle"]
	253	[1159]	CALL     	R3 2 2 ; R3 := R3(R4)
	254	[1159]	TEST     	R3 1 ; if R3 then PC := 281
	255	[1159]	JMP      	281 ; PC := 281
	256	[1160]	LOADK    	R3 K58 ; R3 := ""
	257	[1161]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	258	[1161]	GETUPVAL 	R5 U18 ; R5 := U18
	259	[1161]	CALL     	R4 2 2 ; R4 := R4(R5)
	260	[1161]	TEST     	R4 1 ; if R4 then PC := 272
	261	[1161]	JMP      	272 ; PC := 272
	262	[1162]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	263	[1162]	SELF     	R4 R4 K59 ; R5 := R4; R4 := R4[0x42b04007]
	264	[1162]	GETUPVAL 	R6 U18 ; R6 := U18
	265	[1162]	SELF     	R6 R6 K60 ; R7 := R6; R6 := R6[0xd3a9d01f]
	266	[1162]	CALL     	R6 2 2 ; R6 := R6(R7)
	267	[1162]	SELF     	R6 R6 K61 ; R7 := R6; R6 := R6[0x6d604ba7]
	268	[1162]	CALL     	R6 2 2 ; R6 := R6(R7)
	269	[1162]	OP_LOADBOOL	R7 0 0 ; R7 := false
	270	[1162]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	271	[1162]	MOVE     	R3 R4 ; R3 := R4
	272	[1164]	GETGLOBAL	R4 K1 ; R4 := _T
	273	[1164]	GETTABLE 	R4 R4 K62 ; R4 := R4[0xdf29a9d6]
	274	[1164]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	275	[1164]	SELF     	R5 R5 K59 ; R6 := R5; R5 := R5[0x42b04007]
	276	[1164]	LOADK    	R7 K63 ; R7 := "/Lotus/Language/Zariman/EvolutionTitle"
	277	[1164]	OP_LOADBOOL	R8 0 0 ; R8 := false
	278	[1164]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	279	[1164]	MOVE     	R6 R3 ; R6 := R3
	280	[1164]	CALL     	R4 3 1 ; R4(R5,R6)
	281	[1167]	GETGLOBAL	R4 K19 ; R4 := 0x2d0fad09
	282	[1167]	LOADK    	R5 K64 ; R5 := "Lotus.Interface.Libs.DioramaLoader"
	283	[1167]	CALL     	R4 2 2 ; R4 := R4(R5)
	284	[1168]	GETTABLE 	R5 R4 K65 ; R5 := R4[0xbec1f4ee]
	285	[1168]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	286	[1168]	OP_LOADBOOL	R7 1 0 ; R7 := true
	287	[1168]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	288	[1168]	SETUPVAL 	R5 U19 ; U19 := R5
	289	[1169]	GETUPVAL 	R5 U19 ; R5 := U19
	290	[1169]	SETTABLE 	R5 K66 K67 ; R5["mSyncAvatars"] := false
	291	[1170]	GETUPVAL 	R5 U19 ; R5 := U19
	292	[1170]	SELF     	R5 R5 K68 ; R6 := R5; R5 := R5[0x522b2215]
	293	[1170]	GETGLOBAL	R7 K69 ; R7 := 0xd982f7a5
	294	[1170]	CALL     	R5 3 1 ; R5(R6,R7)
	295	[1172]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	296	[1172]	SELF     	R5 R5 K70 ; R6 := R5; R5 := R5[0xc6a10ab1]
	297	[1172]	GETUPVAL 	R7 U7 ; R7 := U7
	298	[1172]	GETTABLE 	R7 R7 K32 ; R7 := R7["Background1"]
	299	[1172]	CALL     	R5 3 1 ; R5(R6,R7)
	300	[1173]	GETUPVAL 	R5 U1 ; R5 := U1
	301	[1173]	GETTABLE 	R5 R5 K71 ; R5 := R5[0x4c232afc]
	302	[1173]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	303	[1173]	LOADK    	R7 := 1.000000
	304	[1173]	LOADK    	R8 := 0.250000
	305	[1173]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	306	[1173]	JMP      	309 ; PC := 309
	307	[1175]	GETUPVAL 	R5 U20 ; R5 := U20
	308	[1175]	CALL     	R5 1 1 ; R5()
	309	[1178]	GETUPVAL 	R5 U21 ; R5 := U21
	310	[1178]	CALL     	R5 1 1 ; R5()
	311	[1179]	RETURN   	R0 1 ; return 

function #34 <?:1181,1276> (260 instructions, 1040 bytes at 000002112FA76420)
0 params, 10 slots, 23 upvalues, 0 locals, 42 constants, 1 function
	1	[1182]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1182]	CALL     	R0 1 2 ; R0 := R0()
	3	[1184]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1184]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[1184]	MOVE     	R3 R0 ; R3 := R0
	6	[1184]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1186]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[1186]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1186]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1186]	TEST     	R1 1 ; if R1 then PC := 15
	11	[1186]	JMP      	15 ; PC := 15
	12	[1187]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1187]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[1187]	CALL     	R1 2 1 ; R1(R2)
	15	[1190]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1190]	TEST     	R1 0 ; if not R1 then PC := 260
	17	[1190]	JMP      	260 ; PC := 260
	18	[1191]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[1191]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[1191]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1191]	TEST     	R1 1 ; if R1 then PC := 56
	22	[1191]	JMP      	56 ; PC := 56
	23	[1191]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[1191]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xcfd9cd76]
	25	[1191]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1191]	TEST     	R1 0 ; if not R1 then PC := 56
	27	[1191]	JMP      	56 ; PC := 56
	28	[1191]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[1191]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x842bdef9]
	30	[1191]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[1191]	TEST     	R1 0 ; if not R1 then PC := 56
	32	[1191]	JMP      	56 ; PC := 56
	33	[1192]	GETUPVAL 	R1 U2 ; R1 := U2
	34	[1192]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xa4497305]
	35	[1192]	CALL     	R1 2 1 ; R1(R2)
	36	[1194]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[1194]	CALL     	R1 1 1 ; R1()
	38	[1195]	OP_LOADBOOL	R1 1 0 ; R1 := true
	39	[1195]	SETUPVAL 	R1 U4 ; U4 := R1
	40	[1197]	GETUPVAL 	R1 U5 ; R1 := U5
	41	[1197]	CALL     	R1 1 1 ; R1()
	42	[1198]	GETUPVAL 	R1 U6 ; R1 := U6
	43	[1198]	GETUPVAL 	R2 U7 ; R2 := U7
	44	[1198]	CALL     	R1 2 1 ; R1(R2)
	45	[1200]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1200]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x46610c50]
	47	[1200]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[1200]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[1201]	GETUPVAL 	R1 U8 ; R1 := U8
	50	[1201]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x4c232afc]
	51	[1201]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	52	[1201]	LOADK    	R3 := 0.000000
	53	[1201]	LOADK    	R4 := 0.250000
	54	[1201]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	55	[1201]	JMP      	65 ; PC := 65
	56	[1202]	GETUPVAL 	R1 U4 ; R1 := U4
	57	[1202]	TEST     	R1 0 ; if not R1 then PC := 65
	58	[1202]	JMP      	65 ; PC := 65
	59	[1203]	GETUPVAL 	R1 U9 ; R1 := U9
	60	[1203]	MOVE     	R2 R0 ; R2 := R0
	61	[1203]	CALL     	R1 2 1 ; R1(R2)
	62	[1204]	GETUPVAL 	R1 U10 ; R1 := U10
	63	[1204]	MOVE     	R2 R0 ; R2 := R0
	64	[1204]	CALL     	R1 2 1 ; R1(R2)
	65	[1207]	GETUPVAL 	R1 U11 ; R1 := U11
	66	[1207]	GETUPVAL 	R2 U7 ; R2 := U7
	67	[1207]	ADD      	R2 R2 K10 ; R2 := R2 + 1.000000
	68	[1207]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	69	[1208]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	70	[1208]	MOVE     	R3 R1 ; R3 := R1
	71	[1208]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[1208]	TEST     	R2 1 ; if R2 then PC := 121
	73	[1208]	JMP      	121 ; PC := 121
	74	[1209]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	75	[1209]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x28209ddc]
	76	[1209]	MOVE     	R4 R1 ; R4 := R1
	77	[1209]	GETGLOBAL	R5 K12 ; R5 := 0x1211d00f
	78	[1209]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xb4364067]
	79	[1209]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[1209]	OP_LOADBOOL	R6 1 0 ; R6 := true
	81	[1209]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	82	[1212]	GETUPVAL 	R3 U12 ; R3 := U12
	83	[1212]	GETTABLE 	R3 R3 K14 ; R3 := R3["SmoothX"]
	84	[1212]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xd0f998cd]
	85	[1212]	GETTABLE 	R5 R2 K16 ; R5 := R2["x"]
	86	[1212]	CALL     	R3 3 1 ; R3(R4,R5)
	87	[1213]	GETUPVAL 	R3 U12 ; R3 := U12
	88	[1213]	GETTABLE 	R3 R3 K17 ; R3 := R3["SmoothY"]
	89	[1213]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xd0f998cd]
	90	[1213]	GETTABLE 	R5 R2 K18 ; R5 := R2["y"]
	91	[1213]	ADD      	R5 R5 K19 ; R5 := R5 + 50.000000
	92	[1213]	CALL     	R3 3 1 ; R3(R4,R5)
	93	[1219]	GETUPVAL 	R3 U12 ; R3 := U12
	94	[1219]	GETTABLE 	R3 R3 K14 ; R3 := R3["SmoothX"]
	95	[1219]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfaa69527]
	96	[1219]	MOVE     	R5 R0 ; R5 := R0
	97	[1219]	CALL     	R3 3 1 ; R3(R4,R5)
	98	[1220]	GETUPVAL 	R3 U12 ; R3 := U12
	99	[1220]	GETTABLE 	R3 R3 K17 ; R3 := R3["SmoothY"]
	100	[1220]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfaa69527]
	101	[1220]	MOVE     	R5 R0 ; R5 := R0
	102	[1220]	CALL     	R3 3 1 ; R3(R4,R5)
	103	[1221]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	104	[1221]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	105	[1221]	LOADK    	R5 K21 ; R5 := "EvoPopup"
	106	[1221]	LOADK    	R6 := 0.000000
	107	[1221]	GETUPVAL 	R7 U12 ; R7 := U12
	108	[1221]	GETTABLE 	R7 R7 K14 ; R7 := R7["SmoothX"]
	109	[1221]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x54ab95f9]
	110	[1221]	CALL     	R7 2 0 ; R7,... := R7(R8)
	111	[1221]	CALL     	R3 0 1 ; R3(R4,...)
	112	[1222]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	113	[1222]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	114	[1222]	LOADK    	R5 K21 ; R5 := "EvoPopup"
	115	[1222]	LOADK    	R6 := 1.000000
	116	[1222]	GETUPVAL 	R7 U12 ; R7 := U12
	117	[1222]	GETTABLE 	R7 R7 K17 ; R7 := R7["SmoothY"]
	118	[1222]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x54ab95f9]
	119	[1222]	CALL     	R7 2 0 ; R7,... := R7(R8)
	120	[1222]	CALL     	R3 0 1 ; R3(R4,...)
	121	[1225]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	122	[1225]	GETUPVAL 	R4 U13 ; R4 := U13
	123	[1225]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[1225]	TEST     	R3 1 ; if R3 then PC := 182
	125	[1225]	JMP      	182 ; PC := 182
	126	[1225]	GETUPVAL 	R3 U13 ; R3 := U13
	127	[1225]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	128	[1225]	GETTABLE 	R3 R3 K24 ; R3 := R3["Active"]
	129	[1225]	TEST     	R3 0 ; if not R3 then PC := 182
	130	[1225]	JMP      	182 ; PC := 182
	131	[1225]	GETUPVAL 	R3 U13 ; R3 := U13
	132	[1225]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	133	[1225]	GETTABLE 	R3 R3 K25 ; R3 := R3["Paused"]
	134	[1225]	TEST     	R3 1 ; if R3 then PC := 182
	135	[1225]	JMP      	182 ; PC := 182
	136	[1226]	GETUPVAL 	R3 U13 ; R3 := U13
	137	[1226]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	138	[1226]	GETUPVAL 	R4 U13 ; R4 := U13
	139	[1226]	GETTABLE 	R4 R4 K23 ; R4 := R4["mPulseInfo"]
	140	[1226]	GETTABLE 	R4 R4 K26 ; R4 := R4["PulseTime"]
	141	[1226]	SUB      	R4 R4 R0 ; R4 := R4 - R0
	142	[1226]	SETTABLE 	R3 K26 R4 ; R3["PulseTime"] := R4
	143	[1227]	GETUPVAL 	R3 U13 ; R3 := U13
	144	[1227]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	145	[1227]	GETTABLE 	R3 R3 K26 ; R3 := R3["PulseTime"]
	146	[1227]	LE       	0 R3 K27 ; if R3 > 0.000000 then PC := 182
	147	[1227]	JMP      	182 ; PC := 182
	148	[1228]	GETUPVAL 	R3 U13 ; R3 := U13
	149	[1228]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	150	[1228]	GETUPVAL 	R4 U13 ; R4 := U13
	151	[1228]	GETTABLE 	R4 R4 K23 ; R4 := R4["mPulseInfo"]
	152	[1228]	GETTABLE 	R4 R4 K28 ; R4 := R4["NumPulses"]
	153	[1228]	SUB      	R4 R4 K10 ; R4 := R4 - 1.000000
	154	[1228]	SETTABLE 	R3 K28 R4 ; R3["NumPulses"] := R4
	155	[1229]	GETUPVAL 	R3 U13 ; R3 := U13
	156	[1229]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	157	[1229]	GETUPVAL 	R4 U13 ; R4 := U13
	158	[1229]	GETTABLE 	R4 R4 K23 ; R4 := R4["mPulseInfo"]
	159	[1229]	GETTABLE 	R4 R4 K29 ; R4 := R4["GlowVis"]
	160	[1229]	NOT      	R4 R4 ; R4 := not R4
	161	[1229]	SETTABLE 	R3 K29 R4 ; R3["GlowVis"] := R4
	162	[1230]	GETUPVAL 	R3 U13 ; R3 := U13
	163	[1230]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	164	[1230]	GETTABLE 	R3 R3 K28 ; R3 := R3["NumPulses"]
	165	[1230]	EQ       	0 R3 K27 ; if R3 ~= 0.000000 then PC := 174
	166	[1230]	JMP      	174 ; PC := 174
	167	[1231]	GETUPVAL 	R3 U13 ; R3 := U13
	168	[1231]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	169	[1231]	SETTABLE 	R3 K28 K30 ; R3["NumPulses"] := 3.000000
	170	[1232]	GETUPVAL 	R3 U13 ; R3 := U13
	171	[1232]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	172	[1232]	SETTABLE 	R3 K26 K30 ; R3["PulseTime"] := 3.000000
	173	[1232]	JMP      	177 ; PC := 177
	174	[1234]	GETUPVAL 	R3 U13 ; R3 := U13
	175	[1234]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPulseInfo"]
	176	[1234]	SETTABLE 	R3 K26 K31 ; R3["PulseTime"] := 0.500000
	177	[1236]	GETUPVAL 	R3 U13 ; R3 := U13
	178	[1236]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0xea061e98]
	179	[1239]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	180	[1239]	GETUPVAL 	R0 U8 ; R0 := U8
	181	[1236]	CALL     	R3 3 1 ; R3(R4,R5)
	182	[1243]	GETUPVAL 	R3 U14 ; R3 := U14
	183	[1243]	GETTABLE 	R3 R3 K33 ; R3 := R3["Queued"]
	184	[1243]	TEST     	R3 0 ; if not R3 then PC := 260
	185	[1243]	JMP      	260 ; PC := 260
	186	[1244]	GETUPVAL 	R3 U15 ; R3 := U15
	187	[1244]	CALL     	R3 1 1 ; R3()
	188	[1245]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	189	[1245]	GETUPVAL 	R4 U16 ; R4 := U16
	190	[1245]	CALL     	R3 2 2 ; R3 := R3(R4)
	191	[1245]	TEST     	R3 1 ; if R3 then PC := 260
	192	[1245]	JMP      	260 ; PC := 260
	193	[1246]	OP_LOADBOOL	R3 0 0 ; R3 := false
	194	[1246]	SETUPVAL 	R3 U17 ; U17 := R3
	195	[1247]	GETUPVAL 	R3 U0 ; R3 := U0
	196	[1247]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x46610c50]
	197	[1247]	OP_LOADBOOL	R5 0 0 ; R5 := false
	198	[1247]	CALL     	R3 3 1 ; R3(R4,R5)
	199	[1248]	GETUPVAL 	R3 U14 ; R3 := U14
	200	[1248]	SETTABLE 	R3 K33 K34 ; R3["Queued"] := false
	201	[1250]	GETUPVAL 	R3 U18 ; R3 := U18
	202	[1250]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0xc20aa945]
	203	[1250]	GETUPVAL 	R5 U16 ; R5 := U16
	204	[1250]	CALL     	R3 3 1 ; R3(R4,R5)
	205	[1251]	GETUPVAL 	R3 U7 ; R3 := U7
	206	[1251]	ADD      	R3 R3 K10 ; R3 := R3 + 1.000000
	207	[1252]	GETUPVAL 	R4 U19 ; R4 := U19
	208	[1252]	OP_LOADBOOL	R5 1 0 ; R5 := true
	209	[1252]	GETUPVAL 	R6 U14 ; R6 := U14
	210	[1252]	GETTABLE 	R6 R6 K36 ; R6 := R6["SkipRankReset"]
	211	[1252]	CALL     	R4 3 1 ; R4(R5,R6)
	212	[1253]	GETUPVAL 	R4 U6 ; R4 := U6
	213	[1253]	GETUPVAL 	R5 U7 ; R5 := U7
	214	[1253]	CALL     	R4 2 1 ; R4(R5)
	215	[1254]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	216	[1254]	GETUPVAL 	R5 U20 ; R5 := U20
	217	[1254]	CALL     	R4 2 2 ; R4 := R4(R5)
	218	[1254]	TEST     	R4 1 ; if R4 then PC := 260
	219	[1254]	JMP      	260 ; PC := 260
	220	[1255]	GETUPVAL 	R4 U20 ; R4 := U20
	221	[1255]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x5465f8f3]
	222	[1255]	MOVE     	R6 R3 ; R6 := R3
	223	[1255]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	224	[1256]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	225	[1256]	MOVE     	R6 R4 ; R6 := R4
	226	[1256]	CALL     	R5 2 2 ; R5 := R5(R6)
	227	[1256]	TEST     	R5 1 ; if R5 then PC := 243
	228	[1256]	JMP      	243 ; PC := 243
	229	[1258]	LOADNIL  	R5 R5 ; R5 := nil
	230	[1259]	GETGLOBAL	R6 K38 ; R6 := 0x9cff6533
	231	[1260]	GETUPVAL 	R7 U21 ; R7 := U21
	232	[1260]	GETUPVAL 	R8 U22 ; R8 := U22
	233	[1260]	MOVE     	R9 R3 ; R9 := R3
	234	[1260]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	235	[1260]	MOVE     	R6 R8 ; R6 := R8
	236	[1260]	MOVE     	R5 R7 ; R5 := R7
	237	[1261]	SETTABLE 	R4 K39 R5 ; R4["mCard"] := R5
	238	[1262]	SETTABLE 	R4 K40 R6 ; R4["mIcon"] := R6
	239	[1263]	GETUPVAL 	R7 U20 ; R7 := U20
	240	[1263]	GETTABLE 	R7 R7 K41 ; R7 := R7[0xb15e6aca]
	241	[1263]	MOVE     	R8 R4 ; R8 := R4
	242	[1263]	CALL     	R7 2 1 ; R7(R8)
	243	[1265]	GETUPVAL 	R7 U14 ; R7 := U14
	244	[1265]	GETTABLE 	R7 R7 K36 ; R7 := R7["SkipRankReset"]
	245	[1265]	TEST     	R7 1 ; if R7 then PC := 260
	246	[1265]	JMP      	260 ; PC := 260
	247	[1267]	GETUPVAL 	R7 U20 ; R7 := U20
	248	[1267]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x5465f8f3]
	249	[1267]	ADD      	R9 R3 K10 ; R9 := R3 + 1.000000
	250	[1267]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	251	[1268]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	252	[1268]	MOVE     	R9 R7 ; R9 := R7
	253	[1268]	CALL     	R8 2 2 ; R8 := R8(R9)
	254	[1268]	TEST     	R8 1 ; if R8 then PC := 260
	255	[1268]	JMP      	260 ; PC := 260
	256	[1269]	GETUPVAL 	R8 U20 ; R8 := U20
	257	[1269]	GETTABLE 	R8 R8 K41 ; R8 := R8[0xb15e6aca]
	258	[1269]	MOVE     	R9 R7 ; R9 := R7
	259	[1269]	CALL     	R8 2 1 ; R8(R9)
	260	[1276]	RETURN   	R0 1 ; return 

function #35 <?:1278,1289> (20 instructions, 80 bytes at 0000021123A37A30)
0 params, 2 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1279]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1279]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[1280]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1280]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[1282]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1282]	TEST     	R0 0 ; if not R0 then PC := 20
	7	[1282]	JMP      	20 ; PC := 20
	8	[1283]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	9	[1283]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[1283]	GETTABLE 	R1 R1 K5 ; R1 := R1["SetSquadOverlayTitle"]
	11	[1283]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1283]	TEST     	R0 1 ; if R0 then PC := 17
	13	[1283]	JMP      	17 ; PC := 17
	14	[1284]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[1284]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdf29a9d6]
	16	[1284]	CALL     	R0 1 1 ; R0()
	17	[1287]	GETGLOBAL	R0 K7 ; R0 := 0x9ba7909f
	18	[1287]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xb21930e8]
	19	[1287]	CALL     	R0 2 1 ; R0(R1)
	20	[1289]	RETURN   	R0 1 ; return 

function #36 <?:1291,1295> (25 instructions, 100 bytes at 0000021123A37C20)
1 param, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1292]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	3	[1292]	MOVE     	R3 R0 ; R3 := R0
	4	[1292]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1292]	SETTABLE 	R1 K0 R2 ; R1["mYOffset"] := R2
	6	[1293]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1293]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4bc5dc8b]
	8	[1293]	LOADK    	R3 K3 ; R3 := "EvoList"
	9	[1293]	LOADNIL  	R4 R4 ; R4 := nil
	10	[1293]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[1293]	GETTABLE 	R5 R5 K4 ; R5 := R5["mOrigYPos"]
	12	[1293]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[1293]	GETTABLE 	R6 R6 K0 ; R6 := R6["mYOffset"]
	14	[1293]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	15	[1293]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[1294]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1294]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfaa69527]
	18	[1294]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	19	[1294]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x6b837788]
	20	[1294]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1294]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	22	[1294]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xaf9fda9f]
	23	[1294]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[1294]	CALL     	R1 0 1 ; R1(R2,...)
	25	[1295]	RETURN   	R0 1 ; return 

function #37 <?:1297,1302> (24 instructions, 96 bytes at 0000021123A37E50)
2 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1298]	EQ       	1 R2 K0 ; if R2 == nil then PC := 22
	3	[1298]	JMP      	22 ; PC := 22
	4	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1298]	GETTABLE 	R2 R2 K1 ; R2 := R2["mIsVisible"]
	6	[1298]	TEST     	R2 0 ; if not R2 then PC := 22
	7	[1298]	JMP      	22 ; PC := 22
	8	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1298]	GETTABLE 	R2 R2 K2 ; R2 := R2["mScrollBar"]
	10	[1298]	GETTABLE 	R2 R2 K3 ; R2 := R2["mEnabled"]
	11	[1298]	TEST     	R2 0 ; if not R2 then PC := 22
	12	[1298]	JMP      	22 ; PC := 22
	13	[1299]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1299]	GETTABLE 	R2 R2 K2 ; R2 := R2["mScrollBar"]
	15	[1299]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x30456f58]
	16	[1299]	GETGLOBAL	R4 K5 ; R4 := 0x03f57322
	17	[1299]	MOVE     	R5 R1 ; R5 := R1
	18	[1299]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1299]	GETGLOBAL	R5 K6 ; R5 := 0x0032441c
	20	[1299]	GETTABLE 	R5 R5 K7 ; R5 := R5["UISound_Scroll"]
	21	[1299]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[1301]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[1301]	RETURN   	R2 2 ; return R2 
	24	[1302]	RETURN   	R0 1 ; return 

function #38 <?:1304,1308> (11 instructions, 44 bytes at 0000021123A38050)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1305]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1305]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[1305]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1305]	TEST     	R4 1 ; if R4 then PC := 11
	5	[1305]	JMP      	11 ; PC := 11
	6	[1306]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1306]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[1306]	MOVE     	R6 R0 ; R6 := R0
	9	[1306]	MOVE     	R7 R1 ; R7 := R1
	10	[1306]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[1308]	RETURN   	R0 1 ; return 

function #39 <?:1310,1314> (12 instructions, 48 bytes at 0000021123A38190)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1311]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1311]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1311]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1311]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1311]	JMP      	12 ; PC := 12
	6	[1312]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1312]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1312]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1312]	MOVE     	R4 R0 ; R4 := R0
	10	[1312]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1312]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1314]	RETURN   	R0 1 ; return 

function #40 <?:1316,1320> (12 instructions, 48 bytes at 0000021123A382E0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1317]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1317]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1317]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1317]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1317]	JMP      	12 ; PC := 12
	6	[1318]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1318]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1318]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1318]	MOVE     	R4 R0 ; R4 := R0
	10	[1318]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1318]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1320]	RETURN   	R0 1 ; return 

function #41 <?:1322,1326> (16 instructions, 64 bytes at 0000021123A38430)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1323]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1323]	TEST     	R1 1 ; if R1 then PC := 16
	3	[1323]	JMP      	16 ; PC := 16
	4	[1323]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1323]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1323]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1323]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1323]	JMP      	16 ; PC := 16
	9	[1324]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1324]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1324]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1324]	MOVE     	R4 R0 ; R4 := R0
	13	[1324]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1324]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1324]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1326]	RETURN   	R0 1 ; return 

function #42 <?:1328,1332> (12 instructions, 48 bytes at 0000021123A385A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1329]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1329]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1329]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1329]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1329]	JMP      	12 ; PC := 12
	6	[1330]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1330]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1330]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1330]	MOVE     	R4 R0 ; R4 := R0
	10	[1330]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1330]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1332]	RETURN   	R0 1 ; return 

function #43 <?:1334,1338> (12 instructions, 48 bytes at 0000021123A386F0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1335]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1335]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1335]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1335]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1335]	JMP      	12 ; PC := 12
	6	[1336]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1336]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1336]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1336]	MOVE     	R4 R0 ; R4 := R0
	10	[1336]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1336]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1338]	RETURN   	R0 1 ; return 

function #44 <?:1340,1344> (16 instructions, 64 bytes at 0000021123A38840)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1341]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1341]	TEST     	R1 1 ; if R1 then PC := 16
	3	[1341]	JMP      	16 ; PC := 16
	4	[1341]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1341]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1341]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1341]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1341]	JMP      	16 ; PC := 16
	9	[1342]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1342]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1342]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1342]	MOVE     	R4 R0 ; R4 := R0
	13	[1342]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1342]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1342]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1344]	RETURN   	R0 1 ; return 

function #45 <?:1346,1348> (3 instructions, 12 bytes at 0000021123A389B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1347]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1347]	RETURN   	R0 2 ; return R0 
	3	[1348]	RETURN   	R0 1 ; return 
