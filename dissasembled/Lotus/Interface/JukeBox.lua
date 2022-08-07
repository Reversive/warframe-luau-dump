
main <?:0,0> (319 instructions, 1276 bytes at 0000016089C1B8C0)
0+ params, 66 slots, 0 upvalues, 0 locals, 57 constants, 49 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[20]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[21]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[22]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[22]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.Libs.JukeBoxMgr"
	9	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[24]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[25]	LOADNIL  	R4 R4 ; R4 := nil
	12	[27]	NEWTABLE 	R5 0 0 ; R5 := {}
	13	[28]	LOADNIL  	R6 R6 ; R6 := nil
	14	[30]	LOADK    	R7 := 0.750000
	15	[32]	LOADK    	R8 K4 ; R8 := 0.110000
	16	[33]	LOADK    	R9 K5 ; R9 := 0.550000
	17	[34]	LOADK    	R10 K6 ; R10 := 0.400000
	18	[36]	LOADK    	R11 K7 ; R11 := 16777215.000000
	19	[38]	LOADK    	R12 := 0.000000
	20	[39]	MOVE     	R13 R9 ; R13 := R9
	21	[40]	MOVE     	R14 R8 ; R14 := R8
	22	[41]	NEWTABLE 	R15 0 0 ; R15 := {}
	23	[42]	NEWTABLE 	R16 4 0 ; R16 := {}
	24	[42]	LOADK    	R17 := 1.000000
	25	[42]	LOADK    	R18 := 3.000000
	26	[42]	LOADK    	R19 := 2.000000
	27	[42]	LOADK    	R20 := 4.000000
	28	[42]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	29	[44]	OP_LOADBOOL	R17 0 0 ; R17 := false
	30	[45]	LOADNIL  	R18 R20 ; R18 := R19 := R20 := nil
	31	[48]	OP_LOADBOOL	R21 1 0 ; R21 := true
	32	[49]	LOADNIL  	R22 R22 ; R22 := nil
	33	[50]	OP_LOADBOOL	R23 0 0 ; R23 := false
	34	[52]	LOADNIL  	R24 R24 ; R24 := nil
	35	[53]	NEWTABLE 	R25 0 0 ; R25 := {}
	36	[54]	LOADK    	R26 := 0.000000
	37	[55]	OP_LOADBOOL	R27 0 0 ; R27 := false
	38	[56]	LOADK    	R28 := 0.000000
	39	[57]	GETGLOBAL	R29 K8 ; R29 := 0xb7cbd06b
	40	[57]	LOADK    	R30 := 0.000000
	41	[57]	LOADK    	R31 := 1.000000
	42	[57]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	43	[58]	LOADK    	R30 K9 ; R30 := 0.016000
	44	[59]	LOADK    	R31 K10 ; R31 := 0.310000
	45	[60]	LOADK    	R32 K11 ; R32 := 0.350000
	46	[61]	LOADK    	R33 K12 ; R33 := 0.200000
	47	[63]	NEWTABLE 	R34 0 0 ; R34 := {}
	48	[64]	NEWTABLE 	R35 0 5 ; R35 := {}
	49	[64]	SETTABLE 	R35 K13 K14 ; R35["Value"] := 1.000000
	50	[64]	SETTABLE 	R35 K15 K16 ; R35["SliderActive"] := false
	51	[64]	SETTABLE 	R35 K17 K18 ; R35["SliderWidth"] := 0.000000
	52	[64]	SETTABLE 	R35 K19 K18 ; R35["SliderXPos"] := 0.000000
	53	[64]	SETTABLE 	R35 K20 K16 ; R35["Visible"] := false
	54	[65]	NEWTABLE 	R36 0 2 ; R36 := {}
	55	[65]	SETTABLE 	R36 K21 K22 ; R36["Min"] := 10.000000
	56	[65]	SETTABLE 	R36 K23 K24 ; R36["Max"] := 500.000000
	57	[66]	LOADK    	R37 := 0.000000
	58	[67]	NEWTABLE 	R38 7 0 ; R38 := {}
	59	[67]	LOADK    	R39 K25 ; R39 := "PreviousSong"
	60	[67]	LOADK    	R40 K26 ; R40 := "Pause"
	61	[67]	LOADK    	R41 K27 ; R41 := "NextSong"
	62	[67]	LOADK    	R42 K28 ; R42 := "PlayContinue"
	63	[67]	LOADK    	R43 K29 ; R43 := "Shuffle"
	64	[67]	LOADK    	R44 K30 ; R44 := "Loop"
	65	[67]	LOADK    	R45 K31 ; R45 := "Volume"
	66	[67]	SETLIST  	R38 7 1 ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 7
	67	[69]	OP_LOADBOOL	R39 1 0 ; R39 := true
	68	[70]	OP_LOADBOOL	R40 0 0 ; R40 := false
	69	[72]	LOADNIL  	R41 R42 ; R41 := R42 := nil
	70	[93]	CLOSURE  	R43 0 ; R43 := closure(Function #1)
	71	[93]	MOVE     	R0 R6 ; R0 := R6
	72	[105]	CLOSURE  	R44 1 ; R44 := closure(Function #2)
	73	[105]	MOVE     	R0 R4 ; R0 := R4
	74	[105]	MOVE     	R0 R18 ; R0 := R18
	75	[105]	MOVE     	R0 R16 ; R0 := R16
	76	[105]	MOVE     	R0 R15 ; R0 := R15
	77	[138]	CLOSURE  	R45 2 ; R45 := closure(Function #3)
	78	[138]	MOVE     	R0 R7 ; R0 := R7
	79	[138]	MOVE     	R0 R5 ; R0 := R5
	80	[138]	MOVE     	R0 R6 ; R0 := R6
	81	[138]	MOVE     	R0 R0 ; R0 := R0
	82	[138]	MOVE     	R0 R2 ; R0 := R2
	83	[138]	MOVE     	R0 R15 ; R0 := R15
	84	[138]	MOVE     	R0 R44 ; R0 := R44
	85	[171]	CLOSURE  	R46 3 ; R46 := closure(Function #4)
	86	[171]	MOVE     	R0 R24 ; R0 := R24
	87	[171]	MOVE     	R0 R26 ; R0 := R26
	88	[171]	MOVE     	R0 R0 ; R0 := R0
	89	[171]	MOVE     	R0 R25 ; R0 := R25
	90	[184]	CLOSURE  	R47 4 ; R47 := closure(Function #5)
	91	[184]	MOVE     	R0 R19 ; R0 := R19
	92	[184]	MOVE     	R0 R20 ; R0 := R20
	93	[184]	MOVE     	R0 R2 ; R0 := R2
	94	[184]	MOVE     	R0 R34 ; R0 := R34
	95	[198]	CLOSURE  	R48 5 ; R48 := closure(Function #6)
	96	[198]	MOVE     	R0 R19 ; R0 := R19
	97	[198]	MOVE     	R0 R36 ; R0 := R36
	98	[198]	MOVE     	R0 R20 ; R0 := R20
	99	[198]	MOVE     	R0 R2 ; R0 := R2
	100	[238]	CLOSURE  	R49 6 ; R49 := closure(Function #7)
	101	[238]	MOVE     	R0 R19 ; R0 := R19
	102	[238]	MOVE     	R0 R20 ; R0 := R20
	103	[238]	MOVE     	R0 R27 ; R0 := R27
	104	[238]	MOVE     	R0 R0 ; R0 := R0
	105	[238]	MOVE     	R0 R28 ; R0 := R28
	106	[238]	MOVE     	R0 R30 ; R0 := R30
	107	[238]	MOVE     	R0 R2 ; R0 := R2
	108	[238]	MOVE     	R0 R33 ; R0 := R33
	109	[238]	MOVE     	R0 R29 ; R0 := R29
	110	[238]	MOVE     	R0 R26 ; R0 := R26
	111	[238]	MOVE     	R0 R25 ; R0 := R25
	112	[238]	MOVE     	R0 R24 ; R0 := R24
	113	[382]	CLOSURE  	R50 7 ; R50 := closure(Function #8)
	114	[382]	MOVE     	R0 R4 ; R0 := R4
	115	[382]	MOVE     	R0 R2 ; R0 := R2
	116	[382]	MOVE     	R0 R0 ; R0 := R0
	117	[382]	MOVE     	R0 R18 ; R0 := R18
	118	[382]	MOVE     	R0 R1 ; R0 := R1
	119	[382]	MOVE     	R0 R42 ; R0 := R42
	120	[382]	MOVE     	R0 R22 ; R0 := R22
	121	[382]	MOVE     	R0 R39 ; R0 := R39
	122	[438]	CLOSURE  	R51 8 ; R51 := closure(Function #9)
	123	[459]	CLOSURE  	R52 9 ; R52 := closure(Function #10)
	124	[459]	MOVE     	R0 R4 ; R0 := R4
	125	[459]	MOVE     	R0 R51 ; R0 := R51
	126	[459]	MOVE     	R0 R2 ; R0 := R2
	127	[483]	CLOSURE  	R53 10 ; R53 := closure(Function #11)
	128	[483]	MOVE     	R0 R23 ; R0 := R23
	129	[483]	MOVE     	R0 R2 ; R0 := R2
	130	[483]	MOVE     	R0 R43 ; R0 := R43
	131	[483]	MOVE     	R0 R0 ; R0 := R0
	132	[461]	SETGLOBAL	R53 K32 ; Shutdown := R53
	133	[494]	CLOSURE  	R53 11 ; R53 := closure(Function #12)
	134	[506]	CLOSURE  	R54 12 ; R54 := closure(Function #13)
	135	[506]	MOVE     	R0 R2 ; R0 := R2
	136	[506]	MOVE     	R0 R18 ; R0 := R18
	137	[523]	CLOSURE  	R55 13 ; R55 := closure(Function #14)
	138	[523]	MOVE     	R0 R35 ; R0 := R35
	139	[527]	CLOSURE  	R56 14 ; R56 := closure(Function #15)
	140	[527]	MOVE     	R0 R2 ; R0 := R2
	141	[542]	CLOSURE  	R41 15 ; R41 := closure(Function #16)
	142	[542]	MOVE     	R0 R53 ; R0 := R53
	143	[542]	MOVE     	R0 R56 ; R0 := R56
	144	[581]	CLOSURE  	R57 16 ; R57 := closure(Function #17)
	145	[581]	MOVE     	R0 R14 ; R0 := R14
	146	[581]	MOVE     	R0 R8 ; R0 := R8
	147	[581]	MOVE     	R0 R7 ; R0 := R7
	148	[581]	MOVE     	R0 R13 ; R0 := R13
	149	[581]	MOVE     	R0 R10 ; R0 := R10
	150	[581]	MOVE     	R0 R44 ; R0 := R44
	151	[581]	MOVE     	R0 R21 ; R0 := R21
	152	[581]	MOVE     	R0 R2 ; R0 := R2
	153	[581]	MOVE     	R0 R18 ; R0 := R18
	154	[581]	MOVE     	R0 R5 ; R0 := R5
	155	[596]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	156	[596]	MOVE     	R0 R18 ; R0 := R18
	157	[596]	MOVE     	R0 R0 ; R0 := R0
	158	[596]	MOVE     	R0 R57 ; R0 := R57
	159	[603]	CLOSURE  	R58 18 ; R58 := closure(Function #19)
	160	[603]	MOVE     	R0 R19 ; R0 := R19
	161	[603]	MOVE     	R0 R20 ; R0 := R20
	162	[603]	MOVE     	R0 R2 ; R0 := R2
	163	[608]	CLOSURE  	R59 19 ; R59 := closure(Function #20)
	164	[608]	MOVE     	R0 R19 ; R0 := R19
	165	[608]	MOVE     	R0 R20 ; R0 := R20
	166	[615]	CLOSURE  	R60 20 ; R60 := closure(Function #21)
	167	[615]	MOVE     	R0 R35 ; R0 := R35
	168	[661]	CLOSURE  	R61 21 ; R61 := closure(Function #22)
	169	[661]	MOVE     	R0 R31 ; R0 := R31
	170	[661]	MOVE     	R0 R32 ; R0 := R32
	171	[661]	MOVE     	R0 R38 ; R0 := R38
	172	[661]	MOVE     	R0 R11 ; R0 := R11
	173	[661]	MOVE     	R0 R35 ; R0 := R35
	174	[661]	MOVE     	R0 R0 ; R0 := R0
	175	[661]	MOVE     	R0 R2 ; R0 := R2
	176	[661]	MOVE     	R0 R60 ; R0 := R60
	177	[661]	MOVE     	R0 R47 ; R0 := R47
	178	[667]	CLOSURE  	R62 22 ; R62 := closure(Function #23)
	179	[667]	MOVE     	R0 R38 ; R0 := R38
	180	[667]	MOVE     	R0 R0 ; R0 := R0
	181	[663]	SETGLOBAL	R62 K33 ; ControlRollOver := R62
	182	[672]	CLOSURE  	R62 23 ; R62 := closure(Function #24)
	183	[672]	MOVE     	R0 R38 ; R0 := R38
	184	[669]	SETGLOBAL	R62 K34 ; ControlRollOut := R62
	185	[704]	CLOSURE  	R62 24 ; R62 := closure(Function #25)
	186	[704]	MOVE     	R0 R0 ; R0 := R0
	187	[704]	MOVE     	R0 R2 ; R0 := R2
	188	[704]	MOVE     	R0 R18 ; R0 := R18
	189	[704]	MOVE     	R0 R55 ; R0 := R55
	190	[704]	MOVE     	R0 R54 ; R0 := R54
	191	[709]	CLOSURE  	R63 25 ; R63 := closure(Function #26)
	192	[709]	MOVE     	R0 R38 ; R0 := R38
	193	[709]	MOVE     	R0 R62 ; R0 := R62
	194	[706]	SETGLOBAL	R63 K35 ; ControlSelect := R63
	195	[717]	CLOSURE  	R63 26 ; R63 := closure(Function #27)
	196	[717]	MOVE     	R0 R3 ; R0 := R3
	197	[717]	MOVE     	R0 R4 ; R0 := R4
	198	[717]	MOVE     	R0 R39 ; R0 := R39
	199	[721]	CLOSURE  	R64 27 ; R64 := closure(Function #28)
	200	[721]	MOVE     	R0 R63 ; R0 := R63
	201	[719]	SETGLOBAL	R64 K36 ; ElementFocused := R64
	202	[725]	CLOSURE  	R64 28 ; R64 := closure(Function #29)
	203	[725]	MOVE     	R0 R63 ; R0 := R63
	204	[723]	SETGLOBAL	R64 K37 ; ElementFocusedNoSound := R64
	205	[732]	CLOSURE  	R64 29 ; R64 := closure(Function #30)
	206	[732]	MOVE     	R0 R4 ; R0 := R4
	207	[727]	SETGLOBAL	R64 K38 ; ElementUnfocused := R64
	208	[747]	CLOSURE  	R64 30 ; R64 := closure(Function #31)
	209	[747]	MOVE     	R0 R3 ; R0 := R3
	210	[747]	MOVE     	R0 R4 ; R0 := R4
	211	[747]	MOVE     	R0 R0 ; R0 := R0
	212	[747]	MOVE     	R0 R54 ; R0 := R54
	213	[734]	SETGLOBAL	R64 K39 ; ElementPressed := R64
	214	[815]	CLOSURE  	R64 31 ; R64 := closure(Function #32)
	215	[815]	MOVE     	R0 R0 ; R0 := R0
	216	[815]	MOVE     	R0 R61 ; R0 := R61
	217	[815]	MOVE     	R0 R40 ; R0 := R40
	218	[815]	MOVE     	R0 R43 ; R0 := R43
	219	[815]	MOVE     	R0 R2 ; R0 := R2
	220	[815]	MOVE     	R0 R58 ; R0 := R58
	221	[815]	MOVE     	R0 R59 ; R0 := R59
	222	[815]	MOVE     	R0 R19 ; R0 := R19
	223	[815]	MOVE     	R0 R20 ; R0 := R20
	224	[815]	MOVE     	R0 R50 ; R0 := R50
	225	[815]	MOVE     	R0 R46 ; R0 := R46
	226	[815]	MOVE     	R0 R42 ; R0 := R42
	227	[815]	MOVE     	R0 R41 ; R0 := R41
	228	[815]	MOVE     	R0 R3 ; R0 := R3
	229	[815]	MOVE     	R0 R6 ; R0 := R6
	230	[749]	SETGLOBAL	R64 K40 ; Initialize := R64
	231	[904]	CLOSURE  	R64 32 ; R64 := closure(Function #33)
	232	[904]	MOVE     	R0 R17 ; R0 := R17
	233	[904]	MOVE     	R0 R2 ; R0 := R2
	234	[904]	MOVE     	R0 R52 ; R0 := R52
	235	[904]	MOVE     	R0 R5 ; R0 := R5
	236	[904]	MOVE     	R0 R45 ; R0 := R45
	237	[904]	MOVE     	R0 R4 ; R0 := R4
	238	[904]	MOVE     	R0 R47 ; R0 := R47
	239	[904]	MOVE     	R0 R49 ; R0 := R49
	240	[904]	MOVE     	R0 R48 ; R0 := R48
	241	[904]	MOVE     	R0 R34 ; R0 := R34
	242	[904]	MOVE     	R0 R19 ; R0 := R19
	243	[904]	MOVE     	R0 R20 ; R0 := R20
	244	[904]	MOVE     	R0 R0 ; R0 := R0
	245	[904]	MOVE     	R0 R18 ; R0 := R18
	246	[904]	MOVE     	R0 R35 ; R0 := R35
	247	[904]	MOVE     	R0 R37 ; R0 := R37
	248	[904]	MOVE     	R0 R31 ; R0 := R31
	249	[904]	MOVE     	R0 R60 ; R0 := R60
	250	[904]	MOVE     	R0 R15 ; R0 := R15
	251	[904]	MOVE     	R0 R12 ; R0 := R12
	252	[904]	MOVE     	R0 R14 ; R0 := R14
	253	[904]	MOVE     	R0 R13 ; R0 := R13
	254	[817]	SETGLOBAL	R64 K41 ; Update := R64
	255	[909]	CLOSURE  	R64 33 ; R64 := closure(Function #34)
	256	[909]	MOVE     	R0 R35 ; R0 := R35
	257	[913]	CLOSURE  	R65 34 ; R65 := closure(Function #35)
	258	[913]	MOVE     	R0 R35 ; R0 := R35
	259	[911]	SETGLOBAL	R65 K42 ; VSActivateSlider := R65
	260	[917]	CLOSURE  	R65 35 ; R65 := closure(Function #36)
	261	[917]	MOVE     	R0 R64 ; R0 := R64
	262	[915]	SETGLOBAL	R65 K43 ; VSReset := R65
	263	[933]	CLOSURE  	R65 36 ; R65 := closure(Function #37)
	264	[933]	MOVE     	R0 R3 ; R0 := R3
	265	[933]	MOVE     	R0 R40 ; R0 := R40
	266	[933]	MOVE     	R0 R4 ; R0 := R4
	267	[919]	SETGLOBAL	R65 K44 ; onKeyDown_MENU_MOUSE_Z := R65
	268	[939]	CLOSURE  	R65 37 ; R65 := closure(Function #38)
	269	[939]	MOVE     	R0 R3 ; R0 := R3
	270	[939]	MOVE     	R0 R37 ; R0 := R37
	271	[935]	SETGLOBAL	R65 K45 ; onKeyDown_MENU_RIGHT_X := R65
	272	[945]	CLOSURE  	R65 38 ; R65 := closure(Function #39)
	273	[945]	MOVE     	R0 R3 ; R0 := R3
	274	[945]	MOVE     	R0 R37 ; R0 := R37
	275	[941]	SETGLOBAL	R65 K46 ; onKeyUp_MENU_RIGHT_X := R65
	276	[951]	CLOSURE  	R65 39 ; R65 := closure(Function #40)
	277	[951]	MOVE     	R0 R3 ; R0 := R3
	278	[951]	MOVE     	R0 R62 ; R0 := R62
	279	[947]	SETGLOBAL	R65 K47 ; onKeyUp_MENU_SELECT := R65
	280	[957]	CLOSURE  	R65 40 ; R65 := closure(Function #41)
	281	[957]	MOVE     	R0 R3 ; R0 := R3
	282	[957]	MOVE     	R0 R62 ; R0 := R62
	283	[953]	SETGLOBAL	R65 K48 ; onKeyUp_MENU_RTRIGGER2 := R65
	284	[963]	CLOSURE  	R65 41 ; R65 := closure(Function #42)
	285	[963]	MOVE     	R0 R3 ; R0 := R3
	286	[963]	MOVE     	R0 R62 ; R0 := R62
	287	[959]	SETGLOBAL	R65 K49 ; onKeyUp_MENU_LTRIGGER2 := R65
	288	[969]	CLOSURE  	R65 42 ; R65 := closure(Function #43)
	289	[969]	MOVE     	R0 R3 ; R0 := R3
	290	[969]	MOVE     	R0 R62 ; R0 := R62
	291	[965]	SETGLOBAL	R65 K50 ; onKeyUp_MENU_GENERIC1 := R65
	292	[975]	CLOSURE  	R65 43 ; R65 := closure(Function #44)
	293	[975]	MOVE     	R0 R3 ; R0 := R3
	294	[975]	MOVE     	R0 R62 ; R0 := R62
	295	[971]	SETGLOBAL	R65 K51 ; onKeyUp_MENU_GENERIC2 := R65
	296	[981]	CLOSURE  	R65 44 ; R65 := closure(Function #45)
	297	[981]	MOVE     	R0 R3 ; R0 := R3
	298	[981]	MOVE     	R0 R62 ; R0 := R62
	299	[977]	SETGLOBAL	R65 K52 ; onKeyUp_MENU_RTHUMB := R65
	300	[987]	CLOSURE  	R65 45 ; R65 := closure(Function #46)
	301	[987]	MOVE     	R0 R35 ; R0 := R35
	302	[987]	MOVE     	R0 R64 ; R0 := R64
	303	[983]	SETGLOBAL	R65 K53 ; onKeyUp_MENU_CLICK := R65
	304	[996]	CLOSURE  	R65 46 ; R65 := closure(Function #47)
	305	[996]	MOVE     	R0 R4 ; R0 := R4
	306	[996]	MOVE     	R0 R2 ; R0 := R2
	307	[996]	MOVE     	R0 R23 ; R0 := R23
	308	[989]	SETGLOBAL	R65 K54 ; onKeyUp_MENU_RIGHT_CLICK := R65
	309	[1014]	CLOSURE  	R65 47 ; R65 := closure(Function #48)
	310	[1014]	MOVE     	R0 R4 ; R0 := R4
	311	[1014]	MOVE     	R0 R2 ; R0 := R2
	312	[1014]	MOVE     	R0 R23 ; R0 := R23
	313	[1014]	MOVE     	R0 R0 ; R0 := R0
	314	[998]	SETGLOBAL	R65 K55 ; onKeyDown_MENU_RTRIGGER1 := R65
	315	[1028]	CLOSURE  	R65 48 ; R65 := closure(Function #49)
	316	[1028]	MOVE     	R0 R0 ; R0 := R0
	317	[1028]	MOVE     	R0 R41 ; R0 := R41
	318	[1016]	SETGLOBAL	R65 K56 ; OnGamepadTransition := R65
	319	[1028]	RETURN   	R0 1 ; return 


function #1 <?:75,93> (47 instructions, 188 bytes at 00000160F8154140)
0 params, 14 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[76]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[76]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[76]	JMP      	7 ; PC := 7
	6	[77]	RETURN   	R0 1 ; return 
	7	[80]	GETGLOBAL	R0 K2 ; R0 := 0xc8802016
	8	[80]	NEWTABLE 	R1 3 0 ; R1 := {}
	9	[80]	GETGLOBAL	R2 K3 ; R2 := 0xb1cada51
	10	[80]	GETGLOBAL	R3 K4 ; R3 := 0x07d0a2c6
	11	[80]	GETGLOBAL	R4 K5 ; R4 := 0x8179b53c
	12	[80]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	13	[80]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	14	[80]	JMP      	36 ; PC := 36
	15	[81]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	16	[81]	MOVE     	R6 R4 ; R6 := R4
	17	[81]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[81]	TEST     	R5 1 ; if R5 then PC := 36
	19	[81]	JMP      	36 ; PC := 36
	20	[82]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	21	[82]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xfb669000]
	22	[82]	MOVE     	R7 R4 ; R7 := R4
	23	[82]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[83]	GETGLOBAL	R6 K2 ; R6 := 0xc8802016
	25	[83]	MOVE     	R7 R5 ; R7 := R5
	26	[83]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	27	[83]	JMP      	34 ; PC := 34
	28	[84]	SELF     	R11 R10 K7 ; R12 := R10; R11 := R10[0x467c327c]
	29	[84]	CALL     	R11 2 1 ; R11(R12)
	30	[85]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	31	[85]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x59c96e77]
	32	[85]	MOVE     	R13 R10 ; R13 := R10
	33	[85]	CALL     	R11 3 1 ; R11(R12,R13)
	34	[83]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
	35	[85]	JMP      	28 ; PC := 28
	36	[80]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
	37	[87]	JMP      	15 ; PC := 15
	38	[90]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	39	[90]	GETUPVAL 	R12 U0 ; R12 := U0
	40	[90]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[90]	TEST     	R11 1 ; if R11 then PC := 47
	42	[90]	JMP      	47 ; PC := 47
	43	[91]	GETUPVAL 	R11 U0 ; R11 := U0
	44	[91]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x2d9ba74f]
	45	[91]	LOADK    	R13 := 3.500000
	46	[91]	CALL     	R11 3 1 ; R11(R12,R13)
	47	[93]	RETURN   	R0 1 ; return 

function #2 <?:95,105> (42 instructions, 168 bytes at 00000160F8154420)
0 params, 10 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[96]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[96]	GETTABLE 	R0 R0 K0 ; R0 := R0["mElements"]
	3	[96]	LEN      	R0 R0 ; R0 := # R0
	4	[96]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 42
	5	[96]	JMP      	42 ; PC := 42
	6	[96]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[96]	GETTABLE 	R1 R1 K0 ; R1 := R1["mElements"]
	9	[96]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[96]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	11	[96]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[96]	TEST     	R0 1 ; if R0 then PC := 42
	13	[96]	JMP      	42 ; PC := 42
	14	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[97]	GETTABLE 	R0 R0 K0 ; R0 := R0["mElements"]
	16	[97]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[97]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	18	[98]	LOADK    	R1 := 1.000000
	19	[98]	LOADK    	R2 := 4.000000
	20	[98]	LOADK    	R3 := 1.000000
	21	[98]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	22	[99]	GETTABLE 	R5 R0 K3 ; R5 := R0["Progress"]
	23	[99]	LT       	1 R5 R4 ; if R5 < R4 then PC := 26
	24	[99]	JMP      	26 ; PC := 26
	25	[99]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 26
	26	[99]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[100]	GETUPVAL 	R6 U2 ; R6 := U2
	28	[100]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	29	[101]	GETUPVAL 	R7 U3 ; R7 := U3
	30	[101]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	31	[101]	GETTABLE 	R7 R7 K4 ; R7 := R7["Unlocked"]
	32	[101]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x768274d6]
	33	[101]	NOT      	R9 R5 ; R9 := not R5
	34	[101]	CALL     	R7 3 1 ; R7(R8,R9)
	35	[102]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[102]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	37	[102]	GETTABLE 	R7 R7 K6 ; R7 := R7["Locked"]
	38	[102]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x768274d6]
	39	[102]	MOVE     	R9 R5 ; R9 := R5
	40	[102]	CALL     	R7 3 1 ; R7(R8,R9)
	41	[98]	FORLOOP  	R1 22 ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
	42	[105]	RETURN   	R0 1 ; return 

function #3 <?:107,138> (143 instructions, 572 bytes at 00000160F81546B0)
0 params, 19 slots, 7 upvalues, 0 locals, 31 constants, 0 functions
	1	[108]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[108]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa1653871]
	3	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[109]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[109]	MOVE     	R2 R0 ; R2 := R0
	6	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[109]	TEST     	R1 1 ; if R1 then PC := 143
	8	[109]	JMP      	143 ; PC := 143
	9	[110]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd1586535]
	10	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[111]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[111]	GETGLOBAL	R3 K4 ; R3 := 0xb1cada51
	13	[111]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[111]	TEST     	R2 1 ; if R2 then PC := 52
	15	[111]	JMP      	52 ; PC := 52
	16	[112]	LOADK    	R2 := 0.000000
	17	[112]	LOADK    	R3 := 3.000000
	18	[112]	LOADK    	R4 := 1.000000
	19	[112]	FORPREP  	R2 51 ; R2 -= R4; PC := 51
	20	[113]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	21	[113]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x05909209]
	22	[113]	GETGLOBAL	R8 K4 ; R8 := 0xb1cada51
	23	[113]	GETGLOBAL	R9 K7 ; R9 := 0xa421af95
	24	[113]	LOADK    	R10 := 0.000000
	25	[113]	MUL      	R11 R5 K8 ; R11 := R5 * 0.030000
	26	[113]	ADD      	R11 K9 R11 ; R11 := 0.020000 + R11
	27	[113]	LOADK    	R12 := 0.000000
	28	[113]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	29	[113]	ADD      	R9 R1 R9 ; R9 := R1 + R9
	30	[113]	GETGLOBAL	R10 K10 ; R10 := ZERO_ROTATION
	31	[113]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	32	[114]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x986d2ab8]
	33	[114]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	34	[114]	LOADK    	R10 K13 ; R10 := "UnlitAtten"
	35	[114]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[114]	LOADK    	R10 := 1.000000
	37	[114]	LOADK    	R11 := 0.000000
	38	[114]	LOADK    	R12 := 0.000000
	39	[114]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	40	[115]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0x2d9ba74f]
	41	[115]	MUL      	R9 R5 K15 ; R9 := R5 * 0.085000
	42	[115]	ADD      	R9 K16 R9 ; R9 := 1.150000 + R9
	43	[115]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[115]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	45	[115]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[116]	GETGLOBAL	R7 K17 ; R7 := 0x33bdd652
	47	[116]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x23d5322f]
	48	[116]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[116]	MOVE     	R9 R6 ; R9 := R6
	50	[116]	CALL     	R7 3 1 ; R7(R8,R9)
	51	[112]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	52	[119]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	53	[119]	GETGLOBAL	R8 K19 ; R8 := 0x62ead634
	54	[119]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[119]	TEST     	R7 1 ; if R7 then PC := 97
	56	[119]	JMP      	97 ; PC := 97
	57	[120]	GETUPVAL 	R7 U3 ; R7 := U3
	58	[120]	GETTABLE 	R7 R7 K20 ; R7 := R7[0xa9882367]
	59	[120]	LOADK    	R8 K21 ; R8 := "JUKEBOX_SEQUENCER"
	60	[120]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[120]	SETUPVAL 	R7 U2 ; U2 := R7
	62	[121]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	63	[121]	GETUPVAL 	R8 U2 ; R8 := U2
	64	[121]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[121]	TEST     	R7 0 ; if not R7 then PC := 93
	66	[121]	JMP      	93 ; PC := 93
	67	[122]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	68	[122]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x05909209]
	69	[122]	GETGLOBAL	R9 K19 ; R9 := 0x62ead634
	70	[122]	GETGLOBAL	R10 K7 ; R10 := 0xa421af95
	71	[122]	LOADK    	R11 := 0.000000
	72	[122]	LOADK    	R12 K22 ; R12 := 0.035000
	73	[122]	LOADK    	R13 := 0.000000
	74	[122]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	75	[122]	ADD      	R10 R1 R10 ; R10 := R1 + R10
	76	[122]	GETGLOBAL	R11 K23 ; R11 := 0x00046924
	77	[122]	LOADK    	R12 := -90.000000
	78	[122]	LOADK    	R13 := 0.000000
	79	[122]	LOADK    	R14 := 0.000000
	80	[122]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	81	[122]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	82	[122]	SETUPVAL 	R7 U2 ; U2 := R7
	83	[123]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[123]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x3273ba96]
	85	[123]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	86	[123]	LOADK    	R10 K21 ; R10 := "JUKEBOX_SEQUENCER"
	87	[123]	CALL     	R9 2 0 ; R9,... := R9(R10)
	88	[123]	CALL     	R7 0 1 ; R7(R8,...)
	89	[124]	GETUPVAL 	R7 U4 ; R7 := U4
	90	[124]	GETTABLE 	R7 R7 K25 ; R7 := R7[0x905f5f9e]
	91	[124]	GETUPVAL 	R8 U2 ; R8 := U2
	92	[124]	CALL     	R7 2 1 ; R7(R8)
	93	[126]	GETUPVAL 	R7 U2 ; R7 := U2
	94	[126]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x2d9ba74f]
	95	[126]	LOADK    	R9 := 2.500000
	96	[126]	CALL     	R7 3 1 ; R7(R8,R9)
	97	[128]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	98	[128]	GETGLOBAL	R8 K26 ; R8 := 0x07d0a2c6
	99	[128]	CALL     	R7 2 2 ; R7 := R7(R8)
	100	[128]	TEST     	R7 1 ; if R7 then PC := 143
	101	[128]	JMP      	143 ; PC := 143
	102	[128]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	103	[128]	GETGLOBAL	R8 K27 ; R8 := 0x8179b53c
	104	[128]	CALL     	R7 2 2 ; R7 := R7(R8)
	105	[128]	TEST     	R7 1 ; if R7 then PC := 143
	106	[128]	JMP      	143 ; PC := 143
	107	[129]	LOADK    	R7 := 0.000000
	108	[129]	LOADK    	R8 := 3.000000
	109	[129]	LOADK    	R9 := 1.000000
	110	[129]	FORPREP  	R7 140 ; R7 -= R9; PC := 140
	111	[130]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	112	[130]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x05909209]
	113	[130]	GETGLOBAL	R13 K27 ; R13 := 0x8179b53c
	114	[130]	GETGLOBAL	R14 K7 ; R14 := 0xa421af95
	115	[130]	LOADK    	R15 := 0.000000
	116	[130]	LOADK    	R16 K28 ; R16 := 0.150000
	117	[130]	LOADK    	R17 := 0.000000
	118	[130]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	119	[130]	ADD      	R14 R1 R14 ; R14 := R1 + R14
	120	[130]	GETGLOBAL	R15 K10 ; R15 := ZERO_ROTATION
	121	[130]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	122	[131]	GETGLOBAL	R12 K5 ; R12 := 0x89326c93
	123	[131]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x05909209]
	124	[131]	GETGLOBAL	R14 K26 ; R14 := 0x07d0a2c6
	125	[131]	GETGLOBAL	R15 K7 ; R15 := 0xa421af95
	126	[131]	LOADK    	R16 := 0.000000
	127	[131]	LOADK    	R17 K28 ; R17 := 0.150000
	128	[131]	LOADK    	R18 := 0.000000
	129	[131]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	130	[131]	ADD      	R15 R1 R15 ; R15 := R1 + R15
	131	[131]	GETGLOBAL	R16 K10 ; R16 := ZERO_ROTATION
	132	[131]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	133	[132]	GETGLOBAL	R13 K17 ; R13 := 0x33bdd652
	134	[132]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x23d5322f]
	135	[132]	GETUPVAL 	R14 U5 ; R14 := U5
	136	[132]	NEWTABLE 	R15 0 2 ; R15 := {}
	137	[132]	SETTABLE 	R15 K29 R11 ; R15["Locked"] := R11
	138	[132]	SETTABLE 	R15 K30 R12 ; R15["Unlocked"] := R12
	139	[132]	CALL     	R13 3 1 ; R13(R14,R15)
	140	[129]	FORLOOP  	R7 111 ; R7 += R9; if R7 <= R8 then begin PC := 111; R10 := R7 end
	141	[134]	GETUPVAL 	R13 U6 ; R13 := U6
	142	[134]	CALL     	R13 1 1 ; R13()
	143	[138]	RETURN   	R0 1 ; return 

function #4 <?:140,171> (83 instructions, 332 bytes at 00000160F8154B90)
2 params, 17 slots, 4 upvalues, 0 locals, 26 constants, 2 functions
	1	[141]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[141]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.List"
	3	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[142]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x9383bc56]
	5	[142]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	6	[142]	LOADK    	R5 K4 ; R5 := "Equalizer.WaveList"
	7	[142]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[142]	SETUPVAL 	R3 U0 ; U0 := R3
	9	[143]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[143]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[143]	GETTABLE 	R4 R4 K5 ; R4 := R4["mInitialX"]
	12	[143]	SUB      	R4 R4 K6 ; R4 := R4 - 11.000000
	13	[143]	SETTABLE 	R3 K5 R4 ; R3["mInitialX"] := R4
	14	[144]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[144]	SETTABLE 	R3 K7 R1 ; R3[0x25312c9b] := R1
	16	[145]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[145]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	18	[145]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	19	[145]	LOADK    	R6 K4 ; R6 := "Equalizer.WaveList"
	20	[145]	LOADK    	R7 := 13.000000
	21	[145]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[145]	SETTABLE 	R3 K8 R4 ; R3[0xae91e43b] := R4
	23	[146]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[146]	SETTABLE 	R3 K10 K11 ; R3["mForcedVerticalSeparation"] := 0.000000
	25	[147]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[147]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[147]	GETTABLE 	R4 R4 K7 ; R4 := R4["mLineWidth"]
	28	[147]	ADD      	R4 R4 K13 ; R4 := R4 + 1.000000
	29	[147]	SETTABLE 	R3 K12 R4 ; R3[0xc9270fc5] := R4
	30	[148]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[152]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	32	[152]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[152]	SETTABLE 	R3 K14 R4 ; R3[0x27899b42] := R4
	34	[153]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[156]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	36	[156]	SETTABLE 	R3 K15 R4 ; R3[0x263d299c] := R4
	37	[158]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[158]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x74a11ec6]
	39	[158]	DIV      	R4 R0 K17 ; R4 := R0 / 2.000000
	40	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[158]	SETUPVAL 	R3 U1 ; U1 := R3
	42	[160]	LOADK    	R3 := 1.000000
	43	[160]	MOVE     	R4 R0 ; R4 := R0
	44	[160]	LOADK    	R5 := 1.000000
	45	[160]	FORPREP  	R3 70 ; R3 -= R5; PC := 70
	46	[163]	GETGLOBAL	R7 K18 ; R7 := 0x5bced4c4
	47	[163]	GETTABLE 	R7 R7 K19 ; R7 := R7[0xb62ecfe0]
	48	[163]	GETGLOBAL	R8 K18 ; R8 := 0x5bced4c4
	49	[163]	GETTABLE 	R8 R8 K20 ; R8 := R8[0xe4a5b3ca]
	50	[163]	GETUPVAL 	R9 U1 ; R9 := U1
	51	[163]	SUB      	R9 R6 R9 ; R9 := R6 - R9
	52	[163]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[163]	GETUPVAL 	R9 U1 ; R9 := U1
	54	[163]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	55	[163]	LOADK    	R9 K21 ; R9 := 0.100000
	56	[163]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	57	[164]	GETUPVAL 	R8 U0 ; R8 := U0
	58	[164]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xbad4316f]
	59	[164]	NEWTABLE 	R10 0 2 ; R10 := {}
	60	[164]	SETTABLE 	R10 K23 R7 ; R10["MidFactor"] := R7
	61	[164]	GETGLOBAL	R11 K18 ; R11 := 0x5bced4c4
	62	[164]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xe4a5b3ca]
	63	[164]	GETUPVAL 	R12 U1 ; R12 := U1
	64	[164]	SUB      	R12 R6 R12 ; R12 := R6 - R12
	65	[164]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[164]	ADD      	R11 R11 K13 ; R11 := R11 + 1.000000
	67	[164]	SETTABLE 	R10 K24 R11 ; R10["SoundIndex"] := R11
	68	[164]	OP_LOADBOOL	R11 1 0 ; R11 := true
	69	[164]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	70	[160]	FORLOOP  	R3 46 ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
	71	[166]	LOADK    	R8 := 1.000000
	72	[166]	GETUPVAL 	R9 U1 ; R9 := U1
	73	[166]	LOADK    	R10 := 1.000000
	74	[166]	FORPREP  	R8 77 ; R8 -= R10; PC := 77
	75	[167]	GETUPVAL 	R12 U3 ; R12 := U3
	76	[167]	SETTABLE 	R12 R11 K11 ; R12[R11] := 0.000000
	77	[166]	FORLOOP  	R8 75 ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
	78	[170]	GETUPVAL 	R12 U0 ; R12 := U0
	79	[170]	SELF     	R12 R12 K25 ; R13 := R12; R12 := R12[0x71e9ac81]
	80	[170]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	81	[170]	OP_LOADBOOL	R16 1 0 ; R16 := true
	82	[170]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	83	[171]	RETURN   	R0 1 ; return 

function #5 <?:173,184> (32 instructions, 128 bytes at 00000160805FCA30)
0 params, 6 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[174]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[175]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[175]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[175]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[175]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[175]	JMP      	10 ; PC := 10
	7	[175]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[175]	TEST     	R1 0 ; if not R1 then PC := 14
	9	[175]	JMP      	14 ; PC := 14
	10	[176]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[176]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xc9270fc5]
	12	[176]	CALL     	R1 1 2 ; R1 := R1()
	13	[176]	MOVE     	R0 R1 ; R0 := R1
	14	[179]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[179]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowPlay"]
	16	[179]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 32
	17	[179]	JMP      	32 ; PC := 32
	18	[180]	GETUPVAL 	R1 U3 ; R1 := U3
	19	[180]	SETTABLE 	R1 K2 R0 ; R1["ShowPlay"] := R0
	20	[181]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	21	[181]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xaade900e]
	22	[181]	LOADK    	R3 K5 ; R3 := "Controls.Pause"
	23	[181]	LOADK    	R4 := 11.000000
	24	[181]	NOT      	R5 R0 ; R5 := not R0
	25	[181]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	26	[182]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	27	[182]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xaade900e]
	28	[182]	LOADK    	R3 K6 ; R3 := "Controls.PlayContinue"
	29	[182]	LOADK    	R4 := 11.000000
	30	[182]	MOVE     	R5 R0 ; R5 := R0
	31	[182]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	32	[184]	RETURN   	R0 1 ; return 

function #6 <?:186,198> (49 instructions, 196 bytes at 00000160805FCD20)
0 params, 9 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[187]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[187]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[187]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[187]	TEST     	R0 1 ; if R0 then PC := 23
	5	[187]	JMP      	23 ; PC := 23
	6	[188]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[188]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1d75805c]
	8	[188]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[189]	GETGLOBAL	R1 K2 ; R1 := 0x9bafffe3
	10	[189]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[189]	GETTABLE 	R2 R2 K3 ; R2 := R2["Min"]
	12	[189]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[189]	GETTABLE 	R3 R3 K4 ; R3 := R3["Max"]
	14	[189]	MOVE     	R4 R0 ; R4 := R0
	15	[189]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[190]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	17	[190]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	18	[190]	LOADK    	R4 K7 ; R4 := "Controls.ProgressMask"
	19	[190]	LOADK    	R5 := 12.000000
	20	[190]	MOVE     	R6 R1 ; R6 := R1
	21	[190]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[190]	JMP      	49 ; PC := 49
	23	[191]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[191]	TEST     	R2 0 ; if not R2 then PC := 43
	25	[191]	JMP      	43 ; PC := 43
	26	[192]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[192]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xafe6a461]
	28	[192]	CALL     	R2 1 2 ; R2 := R2()
	29	[193]	GETGLOBAL	R3 K2 ; R3 := 0x9bafffe3
	30	[193]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[193]	GETTABLE 	R4 R4 K3 ; R4 := R4["Min"]
	32	[193]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[193]	GETTABLE 	R5 R5 K4 ; R5 := R5["Max"]
	34	[193]	MOVE     	R6 R2 ; R6 := R2
	35	[193]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[194]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	37	[194]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	38	[194]	LOADK    	R6 K7 ; R6 := "Controls.ProgressMask"
	39	[194]	LOADK    	R7 := 12.000000
	40	[194]	MOVE     	R8 R3 ; R8 := R3
	41	[194]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	42	[194]	JMP      	49 ; PC := 49
	43	[196]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	44	[196]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	45	[196]	LOADK    	R6 K7 ; R6 := "Controls.ProgressMask"
	46	[196]	LOADK    	R7 := 12.000000
	47	[196]	LOADK    	R8 K9 ; R8 := 0.100000
	48	[196]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	49	[198]	RETURN   	R0 1 ; return 

function #7 <?:200,238> (115 instructions, 460 bytes at 00000160805FD060)
1 param, 13 slots, 12 upvalues, 0 locals, 17 constants, 1 function
	1	[201]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[201]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[201]	TEST     	R1 0 ; if not R1 then PC := 9
	5	[201]	JMP      	9 ; PC := 9
	6	[201]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[201]	JMP      	10 ; PC := 10
	8	[201]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 9
	9	[201]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[202]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[202]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 31
	12	[202]	JMP      	31 ; PC := 31
	13	[203]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[204]	GETGLOBAL	R2 K1 ; R2 := 0x25312c9b
	15	[204]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	16	[204]	LOADK    	R4 K3 ; R4 := "Equalizer"
	17	[204]	LOADK    	R5 := 0.000000
	18	[204]	NEWTABLE 	R6 1 0 ; R6 := {}
	19	[204]	LOADK    	R7 := 10.000000
	20	[204]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	21	[204]	NEWTABLE 	R7 0 0 ; R7 := {}
	22	[204]	GETUPVAL 	R8 U3 ; R8 := U3
	23	[204]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x06d055f9]
	24	[204]	GETUPVAL 	R9 U2 ; R9 := U2
	25	[204]	LOADK    	R10 := 100.000000
	26	[204]	LOADK    	R11 := 0.000000
	27	[204]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	28	[204]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	29	[204]	LOADK    	R8 := 0.250000
	30	[204]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	31	[207]	GETUPVAL 	R2 U4 ; R2 := U4
	32	[207]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	33	[207]	SETUPVAL 	R2 U4 ; U4 := R2
	34	[208]	GETUPVAL 	R2 U4 ; R2 := U4
	35	[208]	GETUPVAL 	R3 U5 ; R3 := U5
	36	[208]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 43
	37	[208]	JMP      	43 ; PC := 43
	38	[209]	GETUPVAL 	R2 U4 ; R2 := U4
	39	[209]	GETUPVAL 	R3 U5 ; R3 := U5
	40	[209]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	41	[209]	SETUPVAL 	R2 U4 ; U4 := R2
	42	[209]	JMP      	44 ; PC := 44
	43	[211]	RETURN   	R0 1 ; return 
	44	[214]	LOADK    	R2 := 0.000000
	45	[215]	TEST     	R1 0 ; if not R1 then PC := 77
	46	[215]	JMP      	77 ; PC := 77
	47	[215]	GETUPVAL 	R3 U6 ; R3 := U6
	48	[215]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xc9270fc5]
	49	[215]	CALL     	R3 1 2 ; R3 := R3()
	50	[215]	TEST     	R3 1 ; if R3 then PC := 77
	51	[215]	JMP      	77 ; PC := 77
	52	[216]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	53	[216]	GETUPVAL 	R4 U0 ; R4 := U0
	54	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[216]	TEST     	R3 1 ; if R3 then PC := 62
	56	[216]	JMP      	62 ; PC := 62
	57	[217]	GETUPVAL 	R3 U0 ; R3 := U0
	58	[217]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xdae5bcb5]
	59	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[217]	MOVE     	R2 R3 ; R2 := R3
	61	[217]	JMP      	77 ; PC := 77
	62	[218]	GETUPVAL 	R3 U1 ; R3 := U1
	63	[218]	TEST     	R3 0 ; if not R3 then PC := 77
	64	[218]	JMP      	77 ; PC := 77
	65	[219]	GETUPVAL 	R3 U6 ; R3 := U6
	66	[219]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x27899b42]
	67	[219]	CALL     	R3 1 2 ; R3 := R3()
	68	[220]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	69	[220]	MOVE     	R5 R3 ; R5 := R3
	70	[220]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[220]	TEST     	R4 1 ; if R4 then PC := 77
	72	[220]	JMP      	77 ; PC := 77
	73	[221]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x263d299c]
	74	[221]	CALL     	R4 2 2 ; R4 := R4(R5)
	75	[221]	GETUPVAL 	R5 U7 ; R5 := U7
	76	[221]	MUL      	R2 R4 R5 ; R2 := R4 * R5
	77	[225]	GETGLOBAL	R4 K10 ; R4 := 0x42dcc9f5
	78	[225]	GETUPVAL 	R5 U8 ; R5 := U8
	79	[225]	GETTABLE 	R5 R5 K11 ; R5 := R5["minValue"]
	80	[225]	SUB      	R5 R2 R5 ; R5 := R2 - R5
	81	[225]	GETUPVAL 	R6 U8 ; R6 := U8
	82	[225]	GETTABLE 	R6 R6 K12 ; R6 := R6["maxValue"]
	83	[225]	GETUPVAL 	R7 U8 ; R7 := U8
	84	[225]	GETTABLE 	R7 R7 K11 ; R7 := R7["minValue"]
	85	[225]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	86	[225]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	87	[225]	LOADK    	R6 := 0.000000
	88	[225]	LOADK    	R7 := 1.000000
	89	[225]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	90	[226]	GETUPVAL 	R5 U9 ; R5 := U9
	91	[226]	LOADK    	R6 := 2.000000
	92	[226]	LOADK    	R7 := -1.000000
	93	[226]	FORPREP  	R5 99 ; R5 -= R7; PC := 99
	94	[227]	GETUPVAL 	R9 U10 ; R9 := U10
	95	[227]	GETUPVAL 	R10 U10 ; R10 := U10
	96	[227]	SUB      	R11 R8 K13 ; R11 := R8 - 1.000000
	97	[227]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	98	[227]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	99	[226]	FORLOOP  	R5 94 ; R5 += R7; if R5 <= R6 then begin PC := 94; R8 := R5 end
	100	[229]	GETUPVAL 	R9 U10 ; R9 := U10
	101	[229]	GETGLOBAL	R10 K14 ; R10 := 0x5bced4c4
	102	[229]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xa40531d8]
	103	[229]	MOVE     	R11 R4 ; R11 := R4
	104	[229]	LOADK    	R12 := 0.750000
	105	[229]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	106	[229]	SETTABLE 	R9 K13 R10 ; R9[1.000000] := R10
	107	[231]	LOADK    	R9 := 1.000000
	108	[232]	GETUPVAL 	R10 U11 ; R10 := U11
	109	[232]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0xea061e98]
	110	[237]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	111	[237]	MOVE     	R0 R9 ; R0 := R9
	112	[237]	GETUPVAL 	R0 U10 ; R0 := U10
	113	[237]	GETUPVAL 	R0 U11 ; R0 := U11
	114	[232]	CALL     	R10 3 1 ; R10(R11,R12)
	115	[238]	RETURN   	R0 1 ; return 

function #8 <?:240,382> (91 instructions, 364 bytes at 00000160805FD8F0)
0 params, 7 slots, 8 upvalues, 0 locals, 37 constants, 8 functions
	1	[241]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[241]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[241]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[242]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[242]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[242]	LOADK    	R3 K4 ; R3 := "SongList.Song"
	7	[242]	LOADNIL  	R4 R4 ; R4 := nil
	8	[242]	LOADK    	R5 := 1.000000
	9	[242]	LOADK    	R6 := 7.000000
	10	[242]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[242]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[243]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[243]	SETTABLE 	R1 K5 K6 ; R1["mOriginalButtonHeight"] := nil
	14	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[244]	SETTABLE 	R1 K7 K8 ; R1["mRowSeparation"] := 130.000000
	16	[245]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[245]	SETTABLE 	R1 K9 K10 ; R1["mOrigBgWidth"] := 500.000000
	18	[246]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[246]	SETTABLE 	R1 K11 K12 ; R1["mOrigBgHeight"] := 50.000000
	20	[247]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[247]	SETTABLE 	R1 K13 K14 ; R1["mExtraRowScroll"] := 6.000000
	22	[248]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[248]	SETTABLE 	R1 K15 K16 ; R1["mLowerBoundBuffer"] := 3.000000
	24	[249]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[249]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x3bc79f4f]
	26	[249]	LOADK    	R3 K18 ; R3 := "ScrollBar"
	27	[249]	LOADK    	R4 := 100.000000
	28	[249]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[250]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[250]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x7220acb6]
	31	[250]	CALL     	R1 2 1 ; R1(R2)
	32	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[251]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	34	[251]	LOADK    	R3 K21 ; R3 := "ElementPressed"
	35	[251]	LOADK    	R4 K22 ; R4 := "ElementFocused"
	36	[251]	LOADK    	R5 K23 ; R5 := "ElementUnfocused"
	37	[251]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	38	[252]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[252]	SETTABLE 	R1 K24 K25 ; R1["mSkipRefocusOnScrollRedraw"] := true
	40	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[253]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[253]	GETTABLE 	R2 R2 K27 ; R2 := R2["CalculateX"]
	43	[253]	SETTABLE 	R1 K26 R2 ; R1["_CalculateX"] := R2
	44	[254]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[266]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	46	[266]	SETTABLE 	R1 K27 R2 ; R1[0x00800011] := R2
	47	[267]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[267]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[267]	GETTABLE 	R2 R2 K29 ; R2 := R2["CalculateY"]
	50	[267]	SETTABLE 	R1 K28 R2 ; R1["_CalculateY"] := R2
	51	[268]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[281]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	53	[281]	SETTABLE 	R1 K29 R2 ; R1[0x1f75c1be] := R2
	54	[282]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[318]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	56	[318]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[318]	GETUPVAL 	R0 U2 ; R0 := U2
	58	[318]	GETUPVAL 	R0 U3 ; R0 := U3
	59	[318]	GETUPVAL 	R0 U4 ; R0 := U4
	60	[318]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[318]	SETTABLE 	R1 K30 R2 ; R1[0x741d078c] := R2
	62	[319]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[319]	GETUPVAL 	R2 U0 ; R2 := U0
	64	[319]	GETTABLE 	R2 R2 K32 ; R2 := R2["SetScroll"]
	65	[319]	SETTABLE 	R1 K31 R2 ; R1["OG_SetScroll"] := R2
	66	[320]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[339]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	68	[339]	GETUPVAL 	R0 U5 ; R0 := U5
	69	[339]	GETUPVAL 	R0 U3 ; R0 := U3
	70	[339]	GETUPVAL 	R0 U6 ; R0 := U6
	71	[339]	SETTABLE 	R1 K32 R2 ; R1["SetScroll"] := R2
	72	[340]	GETUPVAL 	R1 U0 ; R1 := U0
	73	[343]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	74	[343]	SETTABLE 	R1 K33 R2 ; R1["GetInterpolationProperties"] := R2
	75	[344]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[362]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	77	[362]	GETUPVAL 	R0 U6 ; R0 := U6
	78	[362]	GETUPVAL 	R0 U2 ; R0 := U2
	79	[362]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[362]	GETUPVAL 	R0 U7 ; R0 := U7
	81	[362]	GETUPVAL 	R0 U1 ; R0 := U1
	82	[362]	SETTABLE 	R1 K34 R2 ; R1["mOnFocusedCallback"] := R2
	83	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[372]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	85	[372]	GETUPVAL 	R0 U2 ; R0 := U2
	86	[372]	GETUPVAL 	R0 U6 ; R0 := U6
	87	[372]	SETTABLE 	R1 K35 R2 ; R1["mOnUnfocusedCallback"] := R2
	88	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[381]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	90	[381]	SETTABLE 	R1 K36 R2 ; R1["mClipCreatedCallback"] := R2
	91	[382]	RETURN   	R0 1 ; return 

function #9 <?:384,438> (112 instructions, 448 bytes at 00000160806000E0)
1 param, 14 slots, 0 upvalues, 0 locals, 48 constants, 0 functions
	1	[385]	GETGLOBAL	R1 K0 ; R1 := 0x015284cd
	2	[385]	LOADK    	R2 K1 ; R2 := "/"
	3	[385]	MOVE     	R3 R0 ; R3 := R0
	4	[385]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[386]	LEN      	R2 R1 ; R2 := # R1
	6	[386]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	7	[387]	LOADNIL  	R2 R2 ; R2 := nil
	8	[388]	EQ       	0 R1 K2 ; if R1 ~= "Ceres" then PC := 12
	9	[388]	JMP      	12 ; PC := 12
	10	[389]	LOADK    	R2 K3 ; R2 := "grineershipyards"
	11	[389]	JMP      	102 ; PC := 102
	12	[390]	EQ       	0 R1 K4 ; if R1 ~= "Derelict" then PC := 16
	13	[390]	JMP      	16 ; PC := 16
	14	[391]	LOADK    	R2 K5 ; R2 := "orokintowerderelict"
	15	[391]	JMP      	102 ; PC := 102
	16	[392]	EQ       	0 R1 K6 ; if R1 ~= "Earth" then PC := 20
	17	[392]	JMP      	20 ; PC := 20
	18	[393]	LOADK    	R2 K7 ; R2 := "grineerforest"
	19	[393]	JMP      	102 ; PC := 102
	20	[394]	EQ       	0 R1 K8 ; if R1 ~= "Eris" then PC := 24
	21	[394]	JMP      	24 ; PC := 24
	22	[395]	LOADK    	R2 K9 ; R2 := "infestedcorpusship"
	23	[395]	JMP      	102 ; PC := 102
	24	[396]	EQ       	0 R1 K10 ; if R1 ~= "Europa" then PC := 28
	25	[396]	JMP      	28 ; PC := 28
	26	[397]	LOADK    	R2 K11 ; R2 := "corpusiceplanet"
	27	[397]	JMP      	102 ; PC := 102
	28	[398]	EQ       	0 R1 K12 ; if R1 ~= "Fortress" then PC := 32
	29	[398]	JMP      	32 ; PC := 32
	30	[399]	LOADK    	R2 K13 ; R2 := "grineerfortress"
	31	[399]	JMP      	102 ; PC := 102
	32	[400]	EQ       	0 R1 K14 ; if R1 ~= "Jupiter" then PC := 36
	33	[400]	JMP      	36 ; PC := 36
	34	[401]	LOADK    	R2 K15 ; R2 := "corpusgascity"
	35	[401]	JMP      	102 ; PC := 102
	36	[402]	EQ       	0 R1 K16 ; if R1 ~= "Mars" then PC := 40
	37	[402]	JMP      	40 ; PC := 40
	38	[403]	LOADK    	R2 K17 ; R2 := "grineersettlement"
	39	[403]	JMP      	102 ; PC := 102
	40	[404]	EQ       	0 R1 K18 ; if R1 ~= "Mercury" then PC := 44
	41	[404]	JMP      	44 ; PC := 44
	42	[405]	LOADK    	R2 K19 ; R2 := "grineerasteroid"
	43	[405]	JMP      	102 ; PC := 102
	44	[406]	EQ       	0 R1 K20 ; if R1 ~= "Moon" then PC := 48
	45	[406]	JMP      	48 ; PC := 48
	46	[407]	LOADK    	R2 K21 ; R2 := "orokinmoon"
	47	[407]	JMP      	102 ; PC := 102
	48	[408]	EQ       	0 R1 K22 ; if R1 ~= "Neptune" then PC := 52
	49	[408]	JMP      	52 ; PC := 52
	50	[409]	LOADK    	R2 K11 ; R2 := "corpusiceplanet"
	51	[409]	JMP      	102 ; PC := 102
	52	[410]	EQ       	0 R1 K23 ; if R1 ~= "Phobos" then PC := 56
	53	[410]	JMP      	56 ; PC := 56
	54	[411]	LOADK    	R2 K24 ; R2 := "corpusship"
	55	[411]	JMP      	102 ; PC := 102
	56	[412]	EQ       	0 R1 K25 ; if R1 ~= "Pluto" then PC := 60
	57	[412]	JMP      	60 ; PC := 60
	58	[413]	LOADK    	R2 K26 ; R2 := "corpusoutpost"
	59	[413]	JMP      	102 ; PC := 102
	60	[414]	EQ       	0 R1 K27 ; if R1 ~= "Saturn" then PC := 64
	61	[414]	JMP      	64 ; PC := 64
	62	[415]	LOADK    	R2 K28 ; R2 := "grineergalleon"
	63	[415]	JMP      	102 ; PC := 102
	64	[416]	EQ       	0 R1 K29 ; if R1 ~= "Sedna" then PC := 68
	65	[416]	JMP      	68 ; PC := 68
	66	[417]	LOADK    	R2 K19 ; R2 := "grineerasteroid"
	67	[417]	JMP      	102 ; PC := 102
	68	[418]	EQ       	0 R1 K30 ; if R1 ~= "Uranus" then PC := 72
	69	[418]	JMP      	72 ; PC := 72
	70	[419]	LOADK    	R2 K31 ; R2 := "grineerocean"
	71	[419]	JMP      	102 ; PC := 102
	72	[420]	EQ       	0 R1 K32 ; if R1 ~= "Venus" then PC := 76
	73	[420]	JMP      	76 ; PC := 76
	74	[421]	LOADK    	R2 K26 ; R2 := "corpusoutpost"
	75	[421]	JMP      	102 ; PC := 102
	76	[422]	EQ       	0 R1 K33 ; if R1 ~= "Void" then PC := 80
	77	[422]	JMP      	80 ; PC := 80
	78	[423]	LOADK    	R2 K34 ; R2 := "orokintower"
	79	[423]	JMP      	102 ; PC := 102
	80	[424]	EQ       	0 R1 K35 ; if R1 ~= "SolarMapDeimosName" then PC := 84
	81	[424]	JMP      	84 ; PC := 84
	82	[425]	LOADK    	R2 K36 ; R2 := "microplanetlandscape"
	83	[425]	JMP      	102 ; PC := 102
	84	[426]	EQ       	0 R1 K37 ; if R1 ~= "ZarimanRegionName" then PC := 88
	85	[426]	JMP      	88 ; PC := 88
	86	[427]	LOADK    	R2 K38 ; R2 := "zariman"
	87	[427]	JMP      	102 ; PC := 102
	88	[429]	GETGLOBAL	R3 K39 ; R3 := 0xc8802016
	89	[429]	GETGLOBAL	R4 K40 ; R4 := 0x544e3a78
	90	[429]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	91	[429]	JMP      	99 ; PC := 99
	92	[430]	SELF     	R8 R7 K41 ; R9 := R7; R8 := R7[0x6d604ba7]
	93	[430]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[430]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 99
	95	[430]	JMP      	99 ; PC := 99
	96	[431]	GETGLOBAL	R8 K42 ; R8 := 0xad1a8d0e
	97	[431]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	98	[431]	RETURN   	R8 2 ; return R8 
	99	[429]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 92; R5 := R6 end
	100	[432]	JMP      	92 ; PC := 92
	101	[434]	LOADK    	R2 K43 ; R2 := ""
	102	[437]	GETGLOBAL	R8 K44 ; R8 := 0xb3f08a76
	103	[437]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x7b821b39]
	104	[437]	MOVE     	R10 R2 ; R10 := R2
	105	[437]	GETGLOBAL	R11 K46 ; R11 := 0x5bced4c4
	106	[437]	GETTABLE 	R11 R11 K47 ; R11 := R11[0x3630e649]
	107	[437]	LOADK    	R12 := 0.000000
	108	[437]	LOADK    	R13 := 100.000000
	109	[437]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	110	[437]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	111	[437]	RETURN   	R8 2 ; return R8 
	112	[438]	RETURN   	R0 1 ; return 

function #10 <?:440,459> (33 instructions, 132 bytes at 00000160976BA3E0)
1 param, 13 slots, 3 upvalues, 0 locals, 9 constants, 1 function
	1	[441]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[441]	MOVE     	R2 R0 ; R2 := R0
	3	[441]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[441]	JMP      	20 ; PC := 20
	5	[442]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[442]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xbad4316f]
	7	[442]	MOVE     	R8 R5 ; R8 := R5
	8	[442]	OP_LOADBOOL	R9 1 0 ; R9 := true
	9	[442]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	10	[443]	GETTABLE 	R7 R6 K2 ; R7 := R6["Fingerprint"]
	11	[443]	EQ       	1 R7 K3 ; if R7 == nil then PC := 16
	12	[443]	JMP      	16 ; PC := 16
	13	[444]	GETGLOBAL	R7 K5 ; R7 := 0xd73503c6
	14	[444]	SETTABLE 	R6 K4 R7 ; R6["Texture"] := R7
	15	[444]	JMP      	20 ; PC := 20
	16	[446]	GETUPVAL 	R7 U1 ; R7 := U1
	17	[446]	GETTABLE 	R8 R6 K6 ; R8 := R6["RegionLocName"]
	18	[446]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[446]	SETTABLE 	R6 K4 R7 ; R6["Texture"] := R7
	20	[441]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	21	[447]	JMP      	5 ; PC := 5
	22	[450]	GETUPVAL 	R7 U2 ; R7 := U2
	23	[450]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x81a90acb]
	24	[450]	CALL     	R7 1 2 ; R7 := R7()
	25	[451]	GETUPVAL 	R8 U0 ; R8 := U0
	26	[451]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x71e9ac81]
	27	[458]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	28	[458]	MOVE     	R0 R7 ; R0 := R7
	29	[458]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[458]	OP_LOADBOOL	R11 1 0 ; R11 := true
	31	[458]	OP_LOADBOOL	R12 0 0 ; R12 := false
	32	[451]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	33	[459]	RETURN   	R0 1 ; return 

function #11 <?:461,483> (52 instructions, 208 bytes at 00000160976BA7C0)
0 params, 5 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[462]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[462]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[462]	GETTABLE 	R1 R1 K2 ; R1 := R1["DisableUIInput"]
	4	[462]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[462]	TEST     	R0 1 ; if R0 then PC := 10
	6	[462]	JMP      	10 ; PC := 10
	7	[463]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[463]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x80172c74]
	9	[463]	CALL     	R0 1 1 ; R0()
	10	[465]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[465]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	12	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[465]	TEST     	R0 1 ; if R0 then PC := 19
	14	[465]	JMP      	19 ; PC := 19
	15	[466]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	16	[466]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc02f2cb8]
	17	[466]	OP_LOADBOOL	R2 0 0 ; R2 := false
	18	[466]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[469]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[469]	TEST     	R0 0 ; if not R0 then PC := 25
	21	[469]	JMP      	25 ; PC := 25
	22	[470]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[470]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xf98d2767]
	24	[470]	CALL     	R0 1 1 ; R0()
	25	[472]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[472]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	27	[472]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[472]	TEST     	R0 1 ; if R0 then PC := 46
	29	[472]	JMP      	46 ; PC := 46
	30	[473]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	31	[473]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x33307f92]
	32	[473]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[474]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	34	[474]	MOVE     	R2 R0 ; R2 := R0
	35	[474]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[474]	TEST     	R1 1 ; if R1 then PC := 46
	37	[474]	JMP      	46 ; PC := 46
	38	[475]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xe4162eed]
	39	[475]	LOADK    	R3 K9 ; R3 := "ShowReticle"
	40	[475]	LOADK    	R4 K10 ; R4 := ""
	41	[475]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[476]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xe4162eed]
	43	[476]	LOADK    	R3 K11 ; R3 := "ShowAbilityDots"
	44	[476]	LOADK    	R4 K10 ; R4 := ""
	45	[476]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[480]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[480]	CALL     	R1 1 1 ; R1()
	48	[482]	GETUPVAL 	R1 U3 ; R1 := U3
	49	[482]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x659d451f]
	50	[482]	GETGLOBAL	R2 K13 ; R2 := 0xd2607246
	51	[482]	CALL     	R1 2 1 ; R1(R2)
	52	[483]	RETURN   	R0 1 ; return 

function #12 <?:485,494> (21 instructions, 84 bytes at 00000160976BAB00)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[486]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[486]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1c5b546f]
	3	[486]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	4	[486]	LOADNIL  	R2 R2 ; R2 := nil
	5	[486]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[488]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[488]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa1653871]
	8	[488]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[489]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	10	[489]	MOVE     	R2 R0 ; R2 := R0
	11	[489]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[489]	TEST     	R1 1 ; if R1 then PC := 18
	13	[489]	JMP      	18 ; PC := 18
	14	[490]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	15	[490]	LOADK    	R3 K6 ; R3 := "Close"
	16	[490]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[490]	JMP      	21 ; PC := 21
	18	[492]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	19	[492]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x32302b4a]
	20	[492]	CALL     	R1 2 1 ; R1(R2)
	21	[494]	RETURN   	R0 1 ; return 

function #13 <?:496,506> (36 instructions, 144 bytes at 00000160976BAD00)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[497]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[497]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x348f9680]
	3	[497]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[497]	CALL     	R1 2 1 ; R1(R2)
	5	[498]	EQ       	1 R0 K1 ; if R0 == nil then PC := 12
	6	[498]	JMP      	12 ; PC := 12
	7	[499]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[499]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x6e1aeeb7]
	9	[499]	MOVE     	R2 R0 ; R2 := R0
	10	[499]	CALL     	R1 2 1 ; R1(R2)
	11	[499]	JMP      	36 ; PC := 36
	12	[500]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	13	[500]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[500]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x7c0bcb32]
	15	[500]	CALL     	R2 1 0 ; R2,... := R2()
	16	[500]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[500]	TEST     	R1 0 ; if not R1 then PC := 24
	18	[500]	JMP      	24 ; PC := 24
	19	[500]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[500]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x103281b7]
	21	[500]	CALL     	R1 1 2 ; R1 := R1()
	22	[500]	TEST     	R1 0 ; if not R1 then PC := 32
	23	[500]	JMP      	32 ; PC := 32
	24	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[501]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x81a90acb]
	26	[501]	CALL     	R1 1 2 ; R1 := R1()
	27	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[502]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x6e1aeeb7]
	29	[502]	MOVE     	R3 R1 ; R3 := R1
	30	[502]	CALL     	R2 2 1 ; R2(R3)
	31	[502]	JMP      	36 ; PC := 36
	32	[504]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[504]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x6e1aeeb7]
	34	[504]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[504]	CALL     	R2 2 1 ; R2(R3)
	36	[506]	RETURN   	R0 1 ; return 

function #14 <?:508,523> (53 instructions, 212 bytes at 00000160976BAF50)
0 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 1 function
	1	[509]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[509]	GETTABLE 	R0 R0 K0 ; R0 := R0["Visible"]
	3	[509]	NOT      	R0 R0 ; R0 := not R0
	4	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[510]	SETTABLE 	R1 K0 R0 ; R1["Visible"] := R0
	6	[511]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[511]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x824d113a]
	8	[511]	MOVE     	R3 R0 ; R3 := R0
	9	[511]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[512]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[512]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5300dc]
	12	[512]	LOADK    	R3 K4 ; R3 := "Controls.VolumeControl"
	13	[512]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[513]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	15	[513]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaf5300dc]
	16	[513]	LOADK    	R3 K5 ; R3 := "Controls.Volume.Callout"
	17	[513]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[514]	TEST     	R0 0 ; if not R0 then PC := 39
	19	[514]	JMP      	39 ; PC := 39
	20	[515]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	21	[515]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xaade900e]
	22	[515]	LOADK    	R3 K4 ; R3 := "Controls.VolumeControl"
	23	[515]	LOADK    	R4 := 11.000000
	24	[515]	OP_LOADBOOL	R5 1 0 ; R5 := true
	25	[515]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	26	[516]	GETGLOBAL	R1 K7 ; R1 := 0x25312c9b
	27	[516]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	28	[516]	LOADK    	R3 K4 ; R3 := "Controls.VolumeControl"
	29	[516]	LOADK    	R4 := 2.000000
	30	[516]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[516]	LOADK    	R6 := 10.000000
	32	[516]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[516]	NEWTABLE 	R6 1 0 ; R6 := {}
	34	[516]	LOADK    	R7 := 100.000000
	35	[516]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	36	[516]	LOADK    	R7 K9 ; R7 := 0.150000
	37	[516]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	38	[516]	JMP      	53 ; PC := 53
	39	[518]	GETGLOBAL	R1 K7 ; R1 := 0x25312c9b
	40	[518]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	41	[518]	LOADK    	R3 K4 ; R3 := "Controls.VolumeControl"
	42	[518]	LOADK    	R4 := 2.000000
	43	[518]	NEWTABLE 	R5 1 0 ; R5 := {}
	44	[518]	LOADK    	R6 := 10.000000
	45	[518]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	46	[518]	NEWTABLE 	R6 1 0 ; R6 := {}
	47	[518]	LOADK    	R7 := 0.000000
	48	[518]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	49	[518]	LOADK    	R7 K9 ; R7 := 0.150000
	50	[518]	LOADK    	R8 := 0.000000
	51	[521]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	52	[518]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	53	[523]	RETURN   	R0 1 ; return 

function #15 <?:525,527> (4 instructions, 16 bytes at 00000160976BB440)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[526]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[526]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x0eefc00e]
	3	[526]	CALL     	R0 1 1 ; R0()
	4	[527]	RETURN   	R0 1 ; return 

function #16 <?:529,542> (42 instructions, 168 bytes at 00000160976BB530)
0 params, 6 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[530]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[532]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[532]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	4	[532]	CALL     	R1 1 2 ; R1 := R1()
	5	[532]	TEST     	R1 0 ; if not R1 then PC := 14
	6	[532]	JMP      	14 ; PC := 14
	7	[533]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	8	[533]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	9	[533]	MOVE     	R2 R0 ; R2 := R0
	10	[533]	NEWTABLE 	R3 0 2 ; R3 := {}
	11	[533]	SETTABLE 	R3 K4 K5 ; R3["Label"] := "/Lotus/Language/SystemMessages/ToggleAutoplay"
	12	[533]	SETTABLE 	R3 K6 K7 ; R3["CallOut"] := "MENU_RTRIGGER1"
	13	[533]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[535]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	15	[535]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	16	[535]	MOVE     	R2 R0 ; R2 := R0
	17	[535]	NEWTABLE 	R3 0 3 ; R3 := {}
	18	[535]	SETTABLE 	R3 K4 K8 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	19	[535]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[535]	SETTABLE 	R3 K9 R4 ; R3["CallBack"] := R4
	21	[535]	SETTABLE 	R3 K6 K10 ; R3["CallOut"] := "MENU_CANCEL"
	22	[535]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[537]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[537]	TEST     	R1 0 ; if not R1 then PC := 34
	25	[537]	JMP      	34 ; PC := 34
	26	[538]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	27	[538]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	28	[538]	MOVE     	R2 R0 ; R2 := R0
	29	[538]	NEWTABLE 	R3 0 2 ; R3 := {}
	30	[538]	SETTABLE 	R3 K4 K11 ; R3["Label"] := "[DEV] End Playing Song"
	31	[538]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[538]	SETTABLE 	R3 K9 R4 ; R3["CallBack"] := R4
	33	[538]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[541]	GETGLOBAL	R1 K12 ; R1 := _T
	35	[541]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x1c5b546f]
	36	[541]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	37	[541]	MOVE     	R3 R0 ; R3 := R0
	38	[541]	GETGLOBAL	R4 K15 ; R4 := 0xcd0165a3
	39	[541]	LOADK    	R5 := 1.000000
	40	[541]	CALL     	R4 2 0 ; R4,... := R4(R5)
	41	[541]	CALL     	R1 0 1 ; R1(R2,...)
	42	[542]	RETURN   	R0 1 ; return 

function #17 <?:544,581> (64 instructions, 256 bytes at 00000160976BB930)
0 params, 11 slots, 10 upvalues, 0 locals, 11 constants, 4 functions
	1	[549]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[549]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[549]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[549]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[549]	GETUPVAL 	R0 U3 ; R0 := U3
	6	[549]	GETUPVAL 	R0 U4 ; R0 := U4
	7	[554]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[554]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[554]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[554]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[554]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[554]	GETUPVAL 	R0 U4 ; R0 := U4
	13	[555]	GETGLOBAL	R2 K0 ; R2 := 0x25312c9b
	14	[555]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	15	[555]	LOADK    	R4 K2 ; R4 := "_root"
	16	[555]	LOADK    	R5 := 2.000000
	17	[555]	NEWTABLE 	R6 1 0 ; R6 := {}
	18	[555]	MOVE     	R7 R0 ; R7 := R0
	19	[555]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	20	[555]	NEWTABLE 	R7 1 0 ; R7 := {}
	21	[555]	LOADK    	R8 := 1.000000
	22	[555]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	23	[555]	LOADK    	R8 K4 ; R8 := 0.350000
	24	[555]	LOADK    	R9 := 0.000000
	25	[559]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	26	[559]	GETUPVAL 	R0 U5 ; R0 := U5
	27	[559]	MOVE     	R0 R1 ; R0 := R1
	28	[555]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	29	[561]	GETUPVAL 	R2 U6 ; R2 := U6
	30	[562]	GETUPVAL 	R3 U7 ; R3 := U7
	31	[562]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x2050b9d5]
	32	[562]	GETUPVAL 	R4 U8 ; R4 := U8
	33	[562]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[562]	SETUPVAL 	R3 U6 ; U6 := R3
	35	[564]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	36	[564]	LOADK    	R4 K7 ; R4 := "is song "
	37	[564]	GETGLOBAL	R5 K8 ; R5 := 0x64fb1586
	38	[564]	GETUPVAL 	R6 U8 ; R6 := U8
	39	[564]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[564]	LOADK    	R6 K9 ; R6 := " locked? "
	41	[564]	GETGLOBAL	R7 K8 ; R7 := 0x64fb1586
	42	[564]	GETUPVAL 	R8 U6 ; R8 := U6
	43	[564]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[564]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	45	[564]	CALL     	R3 2 1 ; R3(R4)
	46	[565]	GETUPVAL 	R3 U6 ; R3 := U6
	47	[565]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 64
	48	[565]	JMP      	64 ; PC := 64
	49	[577]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	50	[577]	GETUPVAL 	R0 U6 ; R0 := U6
	51	[577]	GETUPVAL 	R0 U9 ; R0 := U9
	52	[579]	GETGLOBAL	R4 K0 ; R4 := 0x25312c9b
	53	[579]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	54	[579]	LOADK    	R6 K10 ; R6 := "_level0"
	55	[579]	LOADK    	R7 := 0.000000
	56	[579]	NEWTABLE 	R8 1 0 ; R8 := {}
	57	[579]	MOVE     	R9 R3 ; R9 := R3
	58	[579]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	59	[579]	NEWTABLE 	R9 1 0 ; R9 := {}
	60	[579]	LOADK    	R10 := 1.000000
	61	[579]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	62	[579]	LOADK    	R10 := 0.500000
	63	[579]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	64	[581]	RETURN   	R0 1 ; return 

function #18 <?:583,596> (22 instructions, 88 bytes at 00000160976BC350)
2 params, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[584]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[584]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 5
	3	[584]	JMP      	5 ; PC := 5
	4	[585]	RETURN   	R0 1 ; return 
	5	[588]	TEST     	R1 0 ; if not R1 then PC := 11
	6	[588]	JMP      	11 ; PC := 11
	7	[589]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[589]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x659d451f]
	9	[589]	GETGLOBAL	R3 K1 ; R3 := 0x1bca04e6
	10	[589]	CALL     	R2 2 1 ; R2(R3)
	11	[592]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	12	[592]	LOADK    	R3 K3 ; R3 := "SetSelectedSongIndex("
	13	[592]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	14	[592]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[592]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[592]	LOADK    	R5 K5 ; R5 := ")"
	17	[592]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	18	[592]	CALL     	R2 2 1 ; R2(R3)
	19	[594]	SETUPVAL 	R0 U0 ; U0 := R0
	20	[595]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[595]	CALL     	R2 1 1 ; R2()
	22	[596]	RETURN   	R0 1 ; return 

function #19 <?:598,603> (11 instructions, 44 bytes at 00000160976BC570)
2 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[599]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[600]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[600]	MOVE     	R3 R1 ; R3 := R1
	4	[600]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[600]	TEST     	R2 0 ; if not R2 then PC := 11
	6	[600]	JMP      	11 ; PC := 11
	7	[601]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[601]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x103281b7]
	9	[601]	CALL     	R2 1 2 ; R2 := R2()
	10	[601]	SETUPVAL 	R2 U1 ; U1 := R2
	11	[603]	RETURN   	R0 1 ; return 

function #20 <?:605,608> (4 instructions, 16 bytes at 00000160976BC6B0)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[606]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[607]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[607]	SETUPVAL 	R1 U1 ; U1 := R1
	4	[608]	RETURN   	R0 1 ; return 

function #21 <?:610,615> (28 instructions, 112 bytes at 00000160976BC780)
0 params, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[611]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[611]	GETTABLE 	R0 R0 K0 ; R0 := R0["Value"]
	3	[611]	MUL      	R0 R0 K1 ; R0 := R0 * 148.000000
	4	[611]	ADD      	R0 K2 R0 ; R0 := 1.000000 + R0
	5	[612]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	6	[612]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	7	[612]	LOADK    	R3 K5 ; R3 := "Controls.VolumeControl.VolumeMask"
	8	[612]	LOADK    	R4 := 12.000000
	9	[612]	MOVE     	R5 R0 ; R5 := R0
	10	[612]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	11	[613]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	12	[613]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	13	[613]	LOADK    	R3 K6 ; R3 := "Controls.VolumeControl.Slider"
	14	[613]	LOADK    	R4 := 0.000000
	15	[613]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[613]	GETTABLE 	R5 R5 K7 ; R5 := R5["SliderXPos"]
	17	[613]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	18	[613]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[614]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	20	[614]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	21	[614]	LOADK    	R3 K8 ; R3 := "Controls.VolumeControl.SliderBtn"
	22	[614]	LOADK    	R4 := 0.000000
	23	[614]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[614]	GETTABLE 	R5 R5 K7 ; R5 := R5["SliderXPos"]
	25	[614]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	26	[614]	SUB      	R5 R5 K9 ; R5 := R5 - 12.500000
	27	[614]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	28	[615]	RETURN   	R0 1 ; return 

function #22 <?:617,661> (228 instructions, 912 bytes at 00000160976BCAB0)
0 params, 17 slots, 9 upvalues, 0 locals, 60 constants, 0 functions
	1	[618]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[618]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[618]	LOADK    	R2 K2 ; R2 := "Controls"
	4	[618]	LOADK    	R3 := 1.000000
	5	[618]	LOADK    	R4 := 395.000000
	6	[618]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[619]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[619]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[619]	LOADK    	R2 K2 ; R2 := "Controls"
	10	[619]	LOADK    	R3 := 5.000000
	11	[619]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[619]	MUL      	R4 K3 R4 ; R4 := 100.000000 * R4
	13	[619]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[620]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[620]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	16	[620]	LOADK    	R2 K2 ; R2 := "Controls"
	17	[620]	LOADK    	R3 := 6.000000
	18	[620]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[620]	MUL      	R4 K3 R4 ; R4 := 100.000000 * R4
	20	[620]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[622]	NEWTABLE 	R0 7 0 ; R0 := {}
	22	[622]	LOADK    	R1 K4 ; R1 := "MENU_LTRIGGER2"
	23	[622]	LOADK    	R2 K5 ; R2 := "MENU_SELECT"
	24	[622]	LOADK    	R3 K6 ; R3 := "MENU_RTRIGGER2"
	25	[622]	LOADK    	R4 K5 ; R4 := "MENU_SELECT"
	26	[622]	LOADK    	R5 K7 ; R5 := "MENU_GENERIC1"
	27	[622]	LOADK    	R6 K8 ; R6 := "MENU_GENERIC2"
	28	[622]	LOADK    	R7 K9 ; R7 := "MENU_RTHUMB"
	29	[622]	SETLIST  	R0 7 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
	30	[623]	GETGLOBAL	R1 K10 ; R1 := 0xc8802016
	31	[623]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[623]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	33	[623]	JMP      	79 ; PC := 79
	34	[624]	LOADK    	R6 K11 ; R6 := "Controls."
	35	[624]	MOVE     	R7 R5 ; R7 := R5
	36	[624]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	37	[625]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	38	[625]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xf64b7262]
	39	[625]	MOVE     	R9 R6 ; R9 := R6
	40	[625]	LOADK    	R10 K13 ; R10 := "Btn"
	41	[625]	LOADK    	R11 := 85.000000
	42	[625]	MOVE     	R12 R4 ; R12 := R4
	43	[625]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	44	[626]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	45	[626]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x67bc869f]
	46	[626]	MOVE     	R9 R6 ; R9 := R6
	47	[626]	LOADK    	R10 := 9.000000
	48	[626]	GETUPVAL 	R11 U3 ; R11 := U3
	49	[626]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	50	[627]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	51	[627]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	52	[627]	MOVE     	R9 R6 ; R9 := R6
	53	[627]	LOADK    	R10 K15 ; R10 := ".Btn"
	54	[627]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	55	[627]	LOADK    	R10 K16 ; R10 := "ControlRollOver"
	56	[627]	LOADK    	R11 K17 ; R11 := "ControlRollOut"
	57	[627]	LOADK    	R12 K18 ; R12 := "ControlSelect"
	58	[627]	LOADNIL  	R13 R13 ; R13 := nil
	59	[627]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	60	[628]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	61	[628]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x20b98db3]
	62	[628]	MOVE     	R9 R6 ; R9 := R6
	63	[628]	LOADK    	R10 K20 ; R10 := ".Callout.text"
	64	[628]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	65	[628]	LOADK    	R10 K21 ; R10 := "<"
	66	[628]	GETTABLE 	R11 R0 R4 ; R11 := R0[R4]
	67	[628]	LOADK    	R12 K22 ; R12 := ">"
	68	[628]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	69	[628]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	70	[629]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	71	[629]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xc0a3774b]
	72	[629]	MOVE     	R9 R6 ; R9 := R6
	73	[629]	LOADK    	R10 K24 ; R10 := "Callout"
	74	[629]	LOADK    	R11 := 11.000000
	75	[629]	GETGLOBAL	R12 K25 ; R12 := 0x34291f5c
	76	[629]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x1467d5f4]
	77	[629]	CALL     	R12 1 0 ; R12,... := R12()
	78	[629]	CALL     	R7 0 1 ; R7(R8,...)
	79	[623]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
	80	[629]	JMP      	34 ; PC := 34
	81	[632]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	82	[632]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0xaade900e]
	83	[632]	LOADK    	R9 K28 ; R9 := "Controls.VolumeControl"
	84	[632]	LOADK    	R10 := 11.000000
	85	[632]	GETUPVAL 	R11 U4 ; R11 := U4
	86	[632]	GETTABLE 	R11 R11 K29 ; R11 := R11["Visible"]
	87	[632]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	88	[633]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	89	[633]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x67bc869f]
	90	[633]	LOADK    	R9 K28 ; R9 := "Controls.VolumeControl"
	91	[633]	LOADK    	R10 := 10.000000
	92	[633]	GETUPVAL 	R11 U5 ; R11 := U5
	93	[633]	GETTABLE 	R11 R11 K30 ; R11 := R11[0x06d055f9]
	94	[633]	GETUPVAL 	R12 U4 ; R12 := U4
	95	[633]	GETTABLE 	R12 R12 K29 ; R12 := R12["Visible"]
	96	[633]	LOADK    	R13 := 100.000000
	97	[633]	LOADK    	R14 := 0.000000
	98	[633]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	99	[633]	CALL     	R7 0 1 ; R7(R8,...)
	100	[635]	GETUPVAL 	R7 U6 ; R7 := U6
	101	[635]	GETTABLE 	R7 R7 K31 ; R7 := R7[0x30f8ff44]
	102	[635]	CALL     	R7 1 2 ; R7 := R7()
	103	[635]	TEST     	R7 0 ; if not R7 then PC := 110
	104	[635]	JMP      	110 ; PC := 110
	105	[636]	GETGLOBAL	R7 K32 ; R7 := 0x38f10e85
	106	[636]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	107	[636]	LOADK    	R9 K33 ; R9 := "Controls.Shuffle.Icon.gotoAndStop"
	108	[636]	LOADK    	R10 K34 ; R10 := "On"
	109	[636]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	110	[639]	GETUPVAL 	R7 U6 ; R7 := U6
	111	[639]	GETTABLE 	R7 R7 K35 ; R7 := R7[0x8b071dab]
	112	[639]	CALL     	R7 1 2 ; R7 := R7()
	113	[640]	GETUPVAL 	R8 U5 ; R8 := U5
	114	[640]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x06d055f9]
	115	[640]	GETUPVAL 	R9 U6 ; R9 := U6
	116	[640]	GETTABLE 	R9 R9 K36 ; R9 := R9["LM_NONE"]
	117	[640]	EQ       	1 R7 R9 ; if R7 == R9 then PC := 120
	118	[640]	JMP      	120 ; PC := 120
	119	[640]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 120
	120	[640]	OP_LOADBOOL	R9 1 0 ; R9 := true
	121	[640]	LOADK    	R10 K37 ; R10 := "None"
	122	[640]	GETUPVAL 	R11 U5 ; R11 := U5
	123	[640]	GETTABLE 	R11 R11 K30 ; R11 := R11[0x06d055f9]
	124	[640]	GETUPVAL 	R12 U6 ; R12 := U6
	125	[640]	GETTABLE 	R12 R12 K38 ; R12 := R12["LM_LOOP"]
	126	[640]	EQ       	1 R7 R12 ; if R7 == R12 then PC := 129
	127	[640]	JMP      	129 ; PC := 129
	128	[640]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 129
	129	[640]	OP_LOADBOOL	R12 1 0 ; R12 := true
	130	[640]	LOADK    	R13 K39 ; R13 := "Loop"
	131	[640]	LOADK    	R14 K40 ; R14 := "LoopOne"
	132	[640]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	133	[640]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	134	[641]	GETGLOBAL	R9 K32 ; R9 := 0x38f10e85
	135	[641]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	136	[641]	LOADK    	R11 K41 ; R11 := "Controls.Loop.Icon.gotoAndStop"
	137	[641]	MOVE     	R12 R8 ; R12 := R8
	138	[641]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	139	[643]	LOADK    	R9 K28 ; R9 := "Controls.VolumeControl"
	140	[644]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	141	[644]	SELF     	R10 R10 K42 ; R11 := R10; R10 := R10[0x0c33ebb2]
	142	[644]	MOVE     	R12 R9 ; R12 := R9
	143	[644]	LOADK    	R13 K43 ; R13 := "Id"
	144	[644]	LOADK    	R14 K44 ; R14 := "Volume"
	145	[644]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	146	[645]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	147	[645]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xf64b7262]
	148	[645]	MOVE     	R12 R9 ; R12 := R9
	149	[645]	LOADK    	R13 K45 ; R13 := "Front"
	150	[645]	LOADK    	R14 := 9.000000
	151	[645]	GETUPVAL 	R15 U3 ; R15 := U3
	152	[645]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	153	[646]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	154	[646]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xf64b7262]
	155	[646]	MOVE     	R12 R9 ; R12 := R9
	156	[646]	LOADK    	R13 K46 ; R13 := "Back"
	157	[646]	LOADK    	R14 := 9.000000
	158	[646]	GETUPVAL 	R15 U3 ; R15 := U3
	159	[646]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	160	[647]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	161	[647]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xf64b7262]
	162	[647]	MOVE     	R12 R9 ; R12 := R9
	163	[647]	LOADK    	R13 K47 ; R13 := "Slider"
	164	[647]	LOADK    	R14 := 9.000000
	165	[647]	GETUPVAL 	R15 U3 ; R15 := U3
	166	[647]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	167	[648]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	168	[648]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xf64b7262]
	169	[648]	MOVE     	R12 R9 ; R12 := R9
	170	[648]	LOADK    	R13 K48 ; R13 := "LeftArrow"
	171	[648]	LOADK    	R14 := 9.000000
	172	[648]	GETUPVAL 	R15 U3 ; R15 := U3
	173	[648]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	174	[649]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	175	[649]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xf64b7262]
	176	[649]	MOVE     	R12 R9 ; R12 := R9
	177	[649]	LOADK    	R13 K49 ; R13 := "RightArrow"
	178	[649]	LOADK    	R14 := 9.000000
	179	[649]	GETUPVAL 	R15 U3 ; R15 := U3
	180	[649]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	181	[650]	GETUPVAL 	R10 U4 ; R10 := U4
	182	[650]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	183	[650]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x91a24e4b]
	184	[650]	MOVE     	R13 R9 ; R13 := R9
	185	[650]	LOADK    	R14 K52 ; R14 := ".VolumeMask"
	186	[650]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	187	[650]	LOADK    	R14 := 0.000000
	188	[650]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	189	[650]	SETTABLE 	R10 K50 R11 ; R10["SliderXPos"] := R11
	190	[651]	GETUPVAL 	R10 U4 ; R10 := U4
	191	[651]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	192	[651]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x91a24e4b]
	193	[651]	MOVE     	R13 R9 ; R13 := R9
	194	[651]	LOADK    	R14 K52 ; R14 := ".VolumeMask"
	195	[651]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	196	[651]	LOADK    	R14 := 12.000000
	197	[651]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	198	[651]	SETTABLE 	R10 K53 R11 ; R10["SliderWidth"] := R11
	199	[652]	GETUPVAL 	R10 U4 ; R10 := U4
	200	[652]	GETUPVAL 	R11 U6 ; R11 := U6
	201	[652]	GETTABLE 	R11 R11 K55 ; R11 := R11[0x13f1a65c]
	202	[652]	CALL     	R11 1 2 ; R11 := R11()
	203	[652]	SETTABLE 	R10 K54 R11 ; R10["Value"] := R11
	204	[654]	GETUPVAL 	R10 U7 ; R10 := U7
	205	[654]	CALL     	R10 1 1 ; R10()
	206	[656]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	207	[656]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x1e5b5cfe]
	208	[656]	MOVE     	R12 R9 ; R12 := R9
	209	[656]	LOADK    	R13 K56 ; R13 := ".SliderBtn"
	210	[656]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	211	[656]	LOADNIL  	R13 R13 ; R13 := nil
	212	[656]	LOADK    	R14 K57 ; R14 := "VSReset"
	213	[656]	LOADK    	R15 K57 ; R15 := "VSReset"
	214	[656]	LOADK    	R16 K58 ; R16 := "VSActivateSlider"
	215	[656]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	216	[657]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	217	[657]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x1e5b5cfe]
	218	[657]	MOVE     	R12 R9 ; R12 := R9
	219	[657]	LOADK    	R13 K59 ; R13 := ".GoToBtn"
	220	[657]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	221	[657]	LOADNIL  	R13 R13 ; R13 := nil
	222	[657]	LOADK    	R14 K57 ; R14 := "VSReset"
	223	[657]	LOADNIL  	R15 R15 ; R15 := nil
	224	[657]	LOADK    	R16 K58 ; R16 := "VSActivateSlider"
	225	[657]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	226	[659]	GETUPVAL 	R10 U8 ; R10 := U8
	227	[659]	CALL     	R10 1 1 ; R10()
	228	[661]	RETURN   	R0 1 ; return 

function #23 <?:663,667> (16 instructions, 64 bytes at 00000160976BD8D0)
1 param, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[664]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[664]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[665]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	4	[665]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[665]	LOADK    	R4 K2 ; R4 := "Controls."
	6	[665]	MOVE     	R5 R1 ; R5 := R1
	7	[665]	LOADK    	R6 K3 ; R6 := ".Bg.gotoAndStop"
	8	[665]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	9	[665]	LOADK    	R5 K4 ; R5 := "On"
	10	[665]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[666]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[666]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	13	[666]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	14	[666]	GETTABLE 	R3 R3 K7 ; R3 := R3["UISound_Focus"]
	15	[666]	CALL     	R2 2 1 ; R2(R3)
	16	[667]	RETURN   	R0 1 ; return 

function #24 <?:669,672> (11 instructions, 44 bytes at 00000160976BDA90)
1 param, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[670]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[670]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[671]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	4	[671]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[671]	LOADK    	R4 K2 ; R4 := "Controls."
	6	[671]	MOVE     	R5 R1 ; R5 := R1
	7	[671]	LOADK    	R6 K3 ; R6 := ".Bg.gotoAndStop"
	8	[671]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	9	[671]	LOADK    	R5 K4 ; R5 := "Off"
	10	[671]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[672]	RETURN   	R0 1 ; return 

function #25 <?:674,704> (105 instructions, 420 bytes at 00000160976BDC00)
1 param, 9 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[675]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[675]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[675]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[675]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_ButtonSelect"]
	5	[675]	CALL     	R1 2 1 ; R1(R2)
	6	[676]	EQ       	0 R0 K3 ; if R0 ~= "NextSong" then PC := 17
	7	[676]	JMP      	17 ; PC := 17
	8	[677]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[677]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xc8db1c18]
	10	[677]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[677]	CALL     	R1 2 1 ; R1(R2)
	12	[678]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[678]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x348f9680]
	14	[678]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[678]	CALL     	R1 2 1 ; R1(R2)
	16	[678]	JMP      	59 ; PC := 59
	17	[679]	EQ       	0 R0 K6 ; if R0 ~= "PreviousSong" then PC := 27
	18	[679]	JMP      	27 ; PC := 27
	19	[680]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[680]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x24b4dea4]
	21	[680]	CALL     	R1 1 1 ; R1()
	22	[681]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[681]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x348f9680]
	24	[681]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[681]	CALL     	R1 2 1 ; R1(R2)
	26	[681]	JMP      	59 ; PC := 59
	27	[682]	EQ       	0 R0 K8 ; if R0 ~= "Shuffle" then PC := 33
	28	[682]	JMP      	33 ; PC := 33
	29	[683]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[683]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x3d382198]
	31	[683]	CALL     	R1 1 1 ; R1()
	32	[683]	JMP      	59 ; PC := 59
	33	[684]	EQ       	0 R0 K10 ; if R0 ~= "Loop" then PC := 39
	34	[684]	JMP      	39 ; PC := 39
	35	[685]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[685]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x8572a9bf]
	37	[685]	CALL     	R1 1 1 ; R1()
	38	[685]	JMP      	59 ; PC := 59
	39	[686]	EQ       	0 R0 K12 ; if R0 ~= "Volume" then PC := 44
	40	[686]	JMP      	44 ; PC := 44
	41	[687]	GETUPVAL 	R1 U3 ; R1 := U3
	42	[687]	CALL     	R1 1 1 ; R1()
	43	[687]	JMP      	59 ; PC := 59
	44	[689]	GETGLOBAL	R1 K13 ; R1 := 0x34291f5c
	45	[689]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x1467d5f4]
	46	[689]	CALL     	R1 1 2 ; R1 := R1()
	47	[689]	TEST     	R1 0 ; if not R1 then PC := 57
	48	[689]	JMP      	57 ; PC := 57
	49	[691]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	50	[691]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xe4162eed]
	51	[691]	LOADK    	R3 K17 ; R3 := "ElementPressed"
	52	[691]	GETGLOBAL	R4 K18 ; R4 := 0x64fb1586
	53	[691]	GETUPVAL 	R5 U2 ; R5 := U2
	54	[691]	CALL     	R4 2 0 ; R4,... := R4(R5)
	55	[691]	CALL     	R1 0 1 ; R1(R2,...)
	56	[691]	JMP      	59 ; PC := 59
	57	[693]	GETUPVAL 	R1 U4 ; R1 := U4
	58	[693]	CALL     	R1 1 1 ; R1()
	59	[697]	EQ       	0 R0 K8 ; if R0 ~= "Shuffle" then PC := 74
	60	[697]	JMP      	74 ; PC := 74
	61	[698]	GETGLOBAL	R1 K19 ; R1 := 0x38f10e85
	62	[698]	GETGLOBAL	R2 K15 ; R2 := 0xae91e43b
	63	[698]	LOADK    	R3 K20 ; R3 := "Controls.Shuffle.Icon.gotoAndStop"
	64	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	65	[698]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x06d055f9]
	66	[698]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[698]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x30f8ff44]
	68	[698]	CALL     	R5 1 2 ; R5 := R5()
	69	[698]	LOADK    	R6 K23 ; R6 := "On"
	70	[698]	LOADK    	R7 K24 ; R7 := "Off"
	71	[698]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	72	[698]	CALL     	R1 0 1 ; R1(R2,...)
	73	[698]	JMP      	105 ; PC := 105
	74	[699]	EQ       	0 R0 K10 ; if R0 ~= "Loop" then PC := 105
	75	[699]	JMP      	105 ; PC := 105
	76	[700]	GETUPVAL 	R1 U1 ; R1 := U1
	77	[700]	GETTABLE 	R1 R1 K25 ; R1 := R1[0x8b071dab]
	78	[700]	CALL     	R1 1 2 ; R1 := R1()
	79	[701]	GETUPVAL 	R2 U0 ; R2 := U0
	80	[701]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x06d055f9]
	81	[701]	GETUPVAL 	R3 U1 ; R3 := U1
	82	[701]	GETTABLE 	R3 R3 K26 ; R3 := R3["LM_NONE"]
	83	[701]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 86
	84	[701]	JMP      	86 ; PC := 86
	85	[701]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 86
	86	[701]	OP_LOADBOOL	R3 1 0 ; R3 := true
	87	[701]	LOADK    	R4 K27 ; R4 := "None"
	88	[701]	GETUPVAL 	R5 U0 ; R5 := U0
	89	[701]	GETTABLE 	R5 R5 K21 ; R5 := R5[0x06d055f9]
	90	[701]	GETUPVAL 	R6 U1 ; R6 := U1
	91	[701]	GETTABLE 	R6 R6 K28 ; R6 := R6["LM_LOOP"]
	92	[701]	EQ       	1 R1 R6 ; if R1 == R6 then PC := 95
	93	[701]	JMP      	95 ; PC := 95
	94	[701]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 95
	95	[701]	OP_LOADBOOL	R6 1 0 ; R6 := true
	96	[701]	LOADK    	R7 K10 ; R7 := "Loop"
	97	[701]	LOADK    	R8 K29 ; R8 := "LoopOne"
	98	[701]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	99	[701]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	100	[702]	GETGLOBAL	R3 K19 ; R3 := 0x38f10e85
	101	[702]	GETGLOBAL	R4 K15 ; R4 := 0xae91e43b
	102	[702]	LOADK    	R5 K30 ; R5 := "Controls.Loop.Icon.gotoAndStop"
	103	[702]	MOVE     	R6 R2 ; R6 := R2
	104	[702]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	105	[704]	RETURN   	R0 1 ; return 

function #26 <?:706,709> (6 instructions, 24 bytes at 00000160976BE210)
1 param, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[707]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[707]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[708]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[708]	MOVE     	R3 R1 ; R3 := R1
	5	[708]	CALL     	R2 2 1 ; R2(R3)
	6	[709]	RETURN   	R0 1 ; return 

function #27 <?:711,717> (24 instructions, 96 bytes at 00000160976BE300)
2 params, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[712]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[712]	TEST     	R2 1 ; if R2 then PC := 24
	3	[712]	JMP      	24 ; PC := 24
	4	[712]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[712]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[712]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[712]	TEST     	R2 1 ; if R2 then PC := 24
	8	[712]	JMP      	24 ; PC := 24
	9	[713]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	10	[713]	MOVE     	R3 R0 ; R3 := R0
	11	[713]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[713]	MOVE     	R0 R2 ; R0 := R2
	13	[714]	EQ       	1 R1 K2 ; if R1 == nil then PC := 18
	14	[714]	JMP      	18 ; PC := 18
	15	[714]	NOT      	R2 R1 ; R2 := not R1
	16	[714]	JMP      	19 ; PC := 19
	17	[714]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[714]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[714]	SETUPVAL 	R2 U2 ; U2 := R2
	20	[715]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[715]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xdf42446e]
	22	[715]	MOVE     	R4 R0 ; R4 := R0
	23	[715]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[717]	RETURN   	R0 1 ; return 

function #28 <?:719,721> (4 instructions, 16 bytes at 00000160976BE4C0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[720]	MOVE     	R2 R0 ; R2 := R0
	3	[720]	CALL     	R1 2 1 ; R1(R2)
	4	[721]	RETURN   	R0 1 ; return 

function #29 <?:723,725> (5 instructions, 20 bytes at 00000160976BE590)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[724]	MOVE     	R2 R0 ; R2 := R0
	3	[724]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[724]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[725]	RETURN   	R0 1 ; return 

function #30 <?:727,732> (14 instructions, 56 bytes at 00000160976BE680)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[728]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[728]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[728]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[728]	TEST     	R1 1 ; if R1 then PC := 14
	5	[728]	JMP      	14 ; PC := 14
	6	[729]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	7	[729]	MOVE     	R2 R0 ; R2 := R0
	8	[729]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[729]	MOVE     	R0 R1 ; R0 := R1
	10	[730]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[730]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[730]	MOVE     	R3 R0 ; R3 := R0
	13	[730]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[732]	RETURN   	R0 1 ; return 

function #31 <?:734,747> (38 instructions, 152 bytes at 00000160976BE7F0)
1 param, 5 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[735]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[735]	TEST     	R1 1 ; if R1 then PC := 38
	3	[735]	JMP      	38 ; PC := 38
	4	[735]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[735]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[735]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[735]	TEST     	R1 1 ; if R1 then PC := 38
	8	[735]	JMP      	38 ; PC := 38
	9	[736]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	10	[736]	MOVE     	R2 R0 ; R2 := R0
	11	[736]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[736]	MOVE     	R0 R1 ; R0 := R1
	13	[737]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[737]	GETTABLE 	R1 R1 K2 ; R1 := R1["mElements"]
	15	[737]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	16	[739]	EQ       	1 R1 K3 ; if R1 == nil then PC := 34
	17	[739]	JMP      	34 ; PC := 34
	18	[739]	GETTABLE 	R2 R1 K4 ; R2 := R1["Locked"]
	19	[739]	TEST     	R2 1 ; if R2 then PC := 34
	20	[739]	JMP      	34 ; PC := 34
	21	[740]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[740]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	23	[740]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	24	[740]	GETTABLE 	R3 R3 K7 ; R3 := R3["UISound_ButtonSelect"]
	25	[740]	CALL     	R2 2 1 ; R2(R3)
	26	[741]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[741]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x4c4f8717]
	28	[741]	GETTABLE 	R4 R1 K9 ; R4 := R1["Id"]
	29	[741]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[742]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[742]	MOVE     	R3 R0 ; R3 := R0
	32	[742]	CALL     	R2 2 1 ; R2(R3)
	33	[742]	JMP      	38 ; PC := 38
	34	[744]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[744]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x659d451f]
	36	[744]	GETGLOBAL	R3 K10 ; R3 := 0xd15f201f
	37	[744]	CALL     	R2 2 1 ; R2(R3)
	38	[747]	RETURN   	R0 1 ; return 

function #32 <?:749,815> (207 instructions, 828 bytes at 00000160976BEAA0)
0 params, 12 slots, 15 upvalues, 0 locals, 45 constants, 0 functions
	1	[750]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[750]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33307f92]
	3	[750]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[751]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[751]	MOVE     	R2 R0 ; R2 := R0
	6	[751]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[751]	TEST     	R1 1 ; if R1 then PC := 17
	8	[751]	JMP      	17 ; PC := 17
	9	[752]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	10	[752]	LOADK    	R3 K4 ; R3 := "HideReticle"
	11	[752]	LOADK    	R4 K5 ; R4 := ""
	12	[752]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[753]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	14	[753]	LOADK    	R3 K6 ; R3 := "HideAbilityDots"
	15	[753]	LOADK    	R4 K5 ; R4 := ""
	16	[753]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[756]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	18	[756]	GETGLOBAL	R2 K7 ; R2 := _T
	19	[756]	GETTABLE 	R2 R2 K8 ; R2 := R2["EnableUIInput"]
	20	[756]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[756]	TEST     	R1 1 ; if R1 then PC := 26
	22	[756]	JMP      	26 ; PC := 26
	23	[757]	GETGLOBAL	R1 K7 ; R1 := _T
	24	[757]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x3b0face1]
	25	[757]	CALL     	R1 1 1 ; R1()
	26	[759]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	27	[759]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	28	[759]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[759]	TEST     	R1 1 ; if R1 then PC := 35
	30	[759]	JMP      	35 ; PC := 35
	31	[760]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	32	[760]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xc02f2cb8]
	33	[760]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[760]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[763]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	36	[763]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	37	[763]	LOADK    	R3 K13 ; R3 := "Equalizer"
	38	[763]	LOADK    	R4 := 9.000000
	39	[763]	LOADK    	R5 K14 ; R5 := 5904761.000000
	40	[763]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	41	[765]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	42	[765]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	43	[765]	LOADK    	R3 K13 ; R3 := "Equalizer"
	44	[765]	LOADK    	R4 := 5.000000
	45	[765]	LOADK    	R5 := 130.000000
	46	[765]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	47	[766]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	48	[766]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	49	[766]	LOADK    	R3 K13 ; R3 := "Equalizer"
	50	[766]	LOADK    	R4 := 6.000000
	51	[766]	LOADK    	R5 := 130.000000
	52	[766]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	53	[767]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	54	[767]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	55	[767]	LOADK    	R3 K13 ; R3 := "Equalizer"
	56	[767]	LOADK    	R4 := 0.000000
	57	[767]	LOADK    	R5 := 760.000000
	58	[767]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	59	[768]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	60	[768]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	61	[768]	LOADK    	R3 K13 ; R3 := "Equalizer"
	62	[768]	LOADK    	R4 := 1.000000
	63	[768]	LOADK    	R5 := 445.000000
	64	[768]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	65	[769]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	66	[769]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x67bc869f]
	67	[769]	LOADK    	R3 K13 ; R3 := "Equalizer"
	68	[769]	LOADK    	R4 := 10.000000
	69	[769]	LOADK    	R5 := 0.000000
	70	[769]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[771]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[771]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x659d451f]
	73	[771]	GETGLOBAL	R2 K16 ; R2 := 0x933a3fdd
	74	[771]	CALL     	R1 2 1 ; R1(R2)
	75	[773]	GETUPVAL 	R1 U1 ; R1 := U1
	76	[773]	CALL     	R1 1 1 ; R1()
	77	[775]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	78	[775]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x91a24e4b]
	79	[775]	LOADK    	R3 K18 ; R3 := "Tip"
	80	[775]	LOADK    	R4 := 12.000000
	81	[775]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	82	[776]	LOADK    	R2 := 70.000000
	83	[777]	GETUPVAL 	R3 U0 ; R3 := U0
	84	[777]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x06d055f9]
	85	[777]	GETGLOBAL	R4 K20 ; R4 := 0x34291f5c
	86	[777]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x1467d5f4]
	87	[777]	CALL     	R4 1 2 ; R4 := R4()
	88	[777]	LOADK    	R5 K22 ; R5 := "<MENU_RIGHT_X>"
	89	[777]	LOADK    	R6 K23 ; R6 := "<MOUSE_B2>"
	90	[777]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	91	[778]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	92	[778]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x20b98db3]
	93	[778]	LOADK    	R6 K25 ; R6 := "Tip.text"
	94	[778]	LOADK    	R7 K26 ; R7 := "/Lotus/Language/Menu/ScrollPoemTip"
	95	[778]	NEWTABLE 	R8 0 1 ; R8 := {}
	96	[778]	SETTABLE 	R8 K27 R3 ; R8["CALLOUT"] := R3
	97	[778]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	98	[779]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	99	[779]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	100	[779]	LOADK    	R6 K18 ; R6 := "Tip"
	101	[779]	LOADK    	R7 := 10.000000
	102	[779]	LOADK    	R8 := 0.000000
	103	[779]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	104	[780]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	105	[780]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	106	[780]	LOADK    	R6 K18 ; R6 := "Tip"
	107	[780]	LOADK    	R7 := 1.000000
	108	[780]	LOADK    	R8 := 480.000000
	109	[780]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	110	[781]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	111	[781]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	112	[781]	LOADK    	R6 K18 ; R6 := "Tip"
	113	[781]	LOADK    	R7 := 5.000000
	114	[781]	MOVE     	R8 R2 ; R8 := R2
	115	[781]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	116	[782]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	117	[782]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	118	[782]	LOADK    	R6 K18 ; R6 := "Tip"
	119	[782]	LOADK    	R7 := 6.000000
	120	[782]	MOVE     	R8 R2 ; R8 := R2
	121	[782]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	122	[783]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	123	[783]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	124	[783]	LOADK    	R6 K18 ; R6 := "Tip"
	125	[783]	LOADK    	R7 := 0.000000
	126	[783]	DIV      	R8 R2 K28 ; R8 := R2 / 100.000000
	127	[783]	SUB      	R8 K29 R8 ; R8 := 1.000000 - R8
	128	[783]	MUL      	R8 R1 R8 ; R8 := R1 * R8
	129	[783]	DIV      	R8 R8 K30 ; R8 := R8 / 2.000000
	130	[783]	ADD      	R8 K31 R8 ; R8 := 750.000000 + R8
	131	[783]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	132	[785]	GETGLOBAL	R4 K32 ; R4 := 0x25312c9b
	133	[785]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	134	[785]	LOADK    	R6 K18 ; R6 := "Tip"
	135	[785]	LOADK    	R7 := 0.000000
	136	[785]	NEWTABLE 	R8 1 0 ; R8 := {}
	137	[785]	LOADK    	R9 := 10.000000
	138	[785]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	139	[785]	NEWTABLE 	R9 1 0 ; R9 := {}
	140	[785]	LOADK    	R10 := 100.000000
	141	[785]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	142	[785]	LOADK    	R10 K34 ; R10 := 0.350000
	143	[785]	LOADK    	R11 := 2.000000
	144	[785]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	145	[786]	OP_LOADBOOL	R4 1 0 ; R4 := true
	146	[786]	SETUPVAL 	R4 U2 ; U2 := R4
	147	[788]	GETUPVAL 	R4 U3 ; R4 := U3
	148	[788]	CALL     	R4 1 1 ; R4()
	149	[790]	GETGLOBAL	R4 K7 ; R4 := _T
	150	[790]	GETTABLE 	R4 R4 K35 ; R4 := R4["Jukebox"]
	151	[790]	EQ       	1 R4 K36 ; if R4 == nil then PC := 156
	152	[790]	JMP      	156 ; PC := 156
	153	[791]	GETGLOBAL	R4 K7 ; R4 := _T
	154	[791]	GETTABLE 	R4 R4 K35 ; R4 := R4["Jukebox"]
	155	[791]	SETTABLE 	R4 K37 K36 ; R4["ScrollIndex"] := nil
	156	[793]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	157	[793]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0xcd73323e]
	158	[793]	CALL     	R4 2 2 ; R4 := R4(R5)
	159	[794]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	160	[794]	MOVE     	R6 R4 ; R6 := R4
	161	[794]	CALL     	R5 2 2 ; R5 := R5(R6)
	162	[794]	TEST     	R5 1 ; if R5 then PC := 177
	163	[794]	JMP      	177 ; PC := 177
	164	[795]	GETUPVAL 	R5 U4 ; R5 := U4
	165	[795]	GETTABLE 	R5 R5 K39 ; R5 := R5[0x687ae094]
	166	[795]	MOVE     	R6 R4 ; R6 := R4
	167	[795]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	168	[795]	CALL     	R5 3 1 ; R5(R6,R7)
	169	[796]	GETUPVAL 	R5 U4 ; R5 := U4
	170	[796]	GETTABLE 	R5 R5 K40 ; R5 := R5[0xd9f36a6e]
	171	[796]	GETUPVAL 	R6 U5 ; R6 := U5
	172	[796]	CALL     	R5 2 1 ; R5(R6)
	173	[797]	GETUPVAL 	R5 U4 ; R5 := U4
	174	[797]	GETTABLE 	R5 R5 K41 ; R5 := R5[0x66ca1e2f]
	175	[797]	GETUPVAL 	R6 U6 ; R6 := U6
	176	[797]	CALL     	R5 2 1 ; R5(R6)
	177	[800]	GETUPVAL 	R5 U4 ; R5 := U4
	178	[800]	GETTABLE 	R5 R5 K42 ; R5 := R5[0x7c0bcb32]
	179	[800]	CALL     	R5 1 2 ; R5 := R5()
	180	[800]	SETUPVAL 	R5 U7 ; U7 := R5
	181	[801]	GETUPVAL 	R5 U4 ; R5 := U4
	182	[801]	GETTABLE 	R5 R5 K43 ; R5 := R5[0x103281b7]
	183	[801]	CALL     	R5 1 2 ; R5 := R5()
	184	[801]	SETUPVAL 	R5 U8 ; U8 := R5
	185	[803]	GETUPVAL 	R5 U9 ; R5 := U9
	186	[803]	CALL     	R5 1 1 ; R5()
	187	[804]	GETUPVAL 	R5 U10 ; R5 := U10
	188	[804]	LOADK    	R6 := 43.000000
	189	[804]	LOADK    	R7 := 1.000000
	190	[804]	CALL     	R5 3 1 ; R5(R6,R7)
	191	[806]	GETUPVAL 	R5 U11 ; R5 := U11
	192	[806]	LOADK    	R6 := 1.000000
	193	[806]	CALL     	R5 2 1 ; R5(R6)
	194	[808]	GETUPVAL 	R5 U12 ; R5 := U12
	195	[808]	CALL     	R5 1 1 ; R5()
	196	[810]	OP_LOADBOOL	R5 0 0 ; R5 := false
	197	[810]	SETUPVAL 	R5 U13 ; U13 := R5
	198	[812]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	199	[812]	GETUPVAL 	R6 U14 ; R6 := U14
	200	[812]	CALL     	R5 2 2 ; R5 := R5(R6)
	201	[812]	TEST     	R5 1 ; if R5 then PC := 207
	202	[812]	JMP      	207 ; PC := 207
	203	[813]	GETUPVAL 	R5 U14 ; R5 := U14
	204	[813]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x2d9ba74f]
	205	[813]	LOADK    	R7 := 2.000000
	206	[813]	CALL     	R5 3 1 ; R5(R6,R7)
	207	[815]	RETURN   	R0 1 ; return 

function #33 <?:817,904> (299 instructions, 1196 bytes at 00000160976BEB70)
0 params, 27 slots, 22 upvalues, 0 locals, 52 constants, 0 functions
	1	[818]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[818]	CALL     	R0 1 2 ; R0 := R0()
	3	[819]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[819]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[819]	MOVE     	R3 R0 ; R3 := R0
	6	[819]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[821]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[821]	TEST     	R1 1 ; if R1 then PC := 26
	9	[821]	JMP      	26 ; PC := 26
	10	[822]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[822]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x69b7fd50]
	12	[822]	CALL     	R1 1 2 ; R1 := R1()
	13	[823]	EQ       	1 R1 K4 ; if R1 == nil then PC := 26
	14	[823]	JMP      	26 ; PC := 26
	15	[824]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[824]	MOVE     	R3 R1 ; R3 := R1
	17	[824]	CALL     	R2 2 1 ; R2(R3)
	18	[825]	GETUPVAL 	R2 U3 ; R2 := U3
	19	[825]	LEN      	R2 R2 ; R2 := # R2
	20	[825]	EQ       	0 R2 K5 ; if R2 ~= 0.000000 then PC := 24
	21	[825]	JMP      	24 ; PC := 24
	22	[826]	GETUPVAL 	R2 U4 ; R2 := U4
	23	[826]	CALL     	R2 1 1 ; R2()
	24	[828]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[828]	SETUPVAL 	R2 U0 ; U0 := R2
	26	[833]	GETGLOBAL	R2 K6 ; R2 := _T
	27	[833]	GETTABLE 	R2 R2 K7 ; R2 := R2["Jukebox"]
	28	[833]	GETTABLE 	R2 R2 K8 ; R2 := R2["ScrollIndex"]
	29	[833]	EQ       	1 R2 K4 ; if R2 == nil then PC := 42
	30	[833]	JMP      	42 ; PC := 42
	31	[834]	GETUPVAL 	R2 U5 ; R2 := U5
	32	[834]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4c4f8717]
	33	[834]	GETGLOBAL	R4 K6 ; R4 := _T
	34	[834]	GETTABLE 	R4 R4 K7 ; R4 := R4["Jukebox"]
	35	[834]	GETTABLE 	R4 R4 K8 ; R4 := R4["ScrollIndex"]
	36	[834]	LOADNIL  	R5 R5 ; R5 := nil
	37	[834]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[834]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	39	[835]	GETGLOBAL	R2 K6 ; R2 := _T
	40	[835]	GETTABLE 	R2 R2 K7 ; R2 := R2["Jukebox"]
	41	[835]	SETTABLE 	R2 K8 K4 ; R2["ScrollIndex"] := nil
	42	[837]	GETUPVAL 	R2 U6 ; R2 := U6
	43	[837]	CALL     	R2 1 1 ; R2()
	44	[838]	GETUPVAL 	R2 U7 ; R2 := U7
	45	[838]	MOVE     	R3 R0 ; R3 := R0
	46	[838]	CALL     	R2 2 1 ; R2(R3)
	47	[839]	GETUPVAL 	R2 U8 ; R2 := U8
	48	[839]	CALL     	R2 1 1 ; R2()
	49	[841]	GETUPVAL 	R2 U1 ; R2 := U1
	50	[841]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x81a90acb]
	51	[841]	CALL     	R2 1 2 ; R2 := R2()
	52	[842]	GETUPVAL 	R3 U9 ; R3 := U9
	53	[842]	GETTABLE 	R3 R3 K11 ; R3 := R3["PlayingSongIndex"]
	54	[842]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 133
	55	[842]	JMP      	133 ; PC := 133
	56	[843]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	57	[844]	EQ       	1 R2 K4 ; if R2 == nil then PC := 63
	58	[844]	JMP      	63 ; PC := 63
	59	[845]	GETUPVAL 	R5 U5 ; R5 := U5
	60	[845]	GETTABLE 	R5 R5 K12 ; R5 := R5["mElements"]
	61	[845]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	62	[845]	GETTABLE 	R3 R5 K13 ; R3 := R5["mClipName"]
	63	[847]	GETUPVAL 	R5 U9 ; R5 := U9
	64	[847]	GETTABLE 	R5 R5 K11 ; R5 := R5["PlayingSongIndex"]
	65	[847]	EQ       	1 R5 K4 ; if R5 == nil then PC := 73
	66	[847]	JMP      	73 ; PC := 73
	67	[848]	GETUPVAL 	R5 U5 ; R5 := U5
	68	[848]	GETTABLE 	R5 R5 K12 ; R5 := R5["mElements"]
	69	[848]	GETUPVAL 	R6 U9 ; R6 := U9
	70	[848]	GETTABLE 	R6 R6 K11 ; R6 := R6["PlayingSongIndex"]
	71	[848]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	72	[848]	GETTABLE 	R4 R5 K13 ; R4 := R5["mClipName"]
	73	[851]	TEST     	R3 0 ; if not R3 then PC := 97
	74	[851]	JMP      	97 ; PC := 97
	75	[851]	GETGLOBAL	R5 K14 ; R5 := 0x7b998233
	76	[851]	GETUPVAL 	R6 U10 ; R6 := U10
	77	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[851]	TEST     	R5 0 ; if not R5 then PC := 83
	79	[851]	JMP      	83 ; PC := 83
	80	[851]	GETUPVAL 	R5 U11 ; R5 := U11
	81	[851]	TEST     	R5 0 ; if not R5 then PC := 97
	82	[851]	JMP      	97 ; PC := 97
	83	[852]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	84	[852]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xc0a3774b]
	85	[852]	MOVE     	R7 R3 ; R7 := R3
	86	[852]	LOADK    	R8 K16 ; R8 := "Speaker"
	87	[852]	LOADK    	R9 := 11.000000
	88	[852]	OP_LOADBOOL	R10 1 0 ; R10 := true
	89	[852]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	90	[853]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	91	[853]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xf64b7262]
	92	[853]	MOVE     	R7 R3 ; R7 := R3
	93	[853]	LOADK    	R8 K18 ; R8 := "PlaySelected"
	94	[853]	LOADK    	R9 := 10.000000
	95	[853]	LOADK    	R10 := 0.000000
	96	[853]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	97	[855]	TEST     	R4 0 ; if not R4 then PC := 131
	98	[855]	JMP      	131 ; PC := 131
	99	[856]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	100	[856]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xc0a3774b]
	101	[856]	MOVE     	R7 R4 ; R7 := R4
	102	[856]	LOADK    	R8 K16 ; R8 := "Speaker"
	103	[856]	LOADK    	R9 := 11.000000
	104	[856]	OP_LOADBOOL	R10 0 0 ; R10 := false
	105	[856]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	106	[857]	GETUPVAL 	R5 U5 ; R5 := U5
	107	[857]	GETTABLE 	R5 R5 K12 ; R5 := R5["mElements"]
	108	[857]	GETUPVAL 	R6 U9 ; R6 := U9
	109	[857]	GETTABLE 	R6 R6 K11 ; R6 := R6["PlayingSongIndex"]
	110	[857]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	111	[858]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	112	[858]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xf64b7262]
	113	[858]	MOVE     	R8 R4 ; R8 := R4
	114	[858]	LOADK    	R9 K18 ; R9 := "PlaySelected"
	115	[858]	LOADK    	R10 := 10.000000
	116	[858]	GETUPVAL 	R11 U12 ; R11 := U12
	117	[858]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x06d055f9]
	118	[858]	GETTABLE 	R12 R5 K20 ; R12 := R5["mIndex"]
	119	[858]	GETUPVAL 	R13 U13 ; R13 := U13
	120	[858]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 125
	121	[858]	JMP      	125 ; PC := 125
	122	[858]	GETTABLE 	R12 R5 K21 ; R12 := R5["Locked"]
	123	[858]	NOT      	R12 R12 ; R12 := not R12
	124	[858]	JMP      	127 ; PC := 127
	125	[858]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 126
	126	[858]	OP_LOADBOOL	R12 1 0 ; R12 := true
	127	[858]	LOADK    	R13 := 100.000000
	128	[858]	LOADK    	R14 := 0.000000
	129	[858]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	130	[858]	CALL     	R6 0 1 ; R6(R7,...)
	131	[861]	GETUPVAL 	R6 U9 ; R6 := U9
	132	[861]	SETTABLE 	R6 K11 R2 ; R6["PlayingSongIndex"] := R2
	133	[864]	GETUPVAL 	R6 U14 ; R6 := U14
	134	[864]	GETTABLE 	R6 R6 K22 ; R6 := R6["SliderActive"]
	135	[864]	TEST     	R6 1 ; if R6 then PC := 149
	136	[864]	JMP      	149 ; PC := 149
	137	[865]	GETGLOBAL	R6 K23 ; R6 := 0x34291f5c
	138	[865]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x1467d5f4]
	139	[865]	CALL     	R6 1 2 ; R6 := R6()
	140	[865]	TEST     	R6 0 ; if not R6 then PC := 207
	141	[865]	JMP      	207 ; PC := 207
	142	[865]	GETUPVAL 	R6 U14 ; R6 := U14
	143	[865]	GETTABLE 	R6 R6 K25 ; R6 := R6["Visible"]
	144	[865]	TEST     	R6 0 ; if not R6 then PC := 207
	145	[865]	JMP      	207 ; PC := 207
	146	[865]	GETUPVAL 	R6 U15 ; R6 := U15
	147	[865]	EQ       	1 R6 K5 ; if R6 == 0.000000 then PC := 207
	148	[865]	JMP      	207 ; PC := 207
	149	[866]	GETGLOBAL	R6 K23 ; R6 := 0x34291f5c
	150	[866]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x1467d5f4]
	151	[866]	CALL     	R6 1 2 ; R6 := R6()
	152	[866]	TEST     	R6 0 ; if not R6 then PC := 166
	153	[866]	JMP      	166 ; PC := 166
	154	[867]	GETUPVAL 	R6 U14 ; R6 := U14
	155	[867]	GETGLOBAL	R7 K27 ; R7 := 0x42dcc9f5
	156	[867]	GETUPVAL 	R8 U14 ; R8 := U14
	157	[867]	GETTABLE 	R8 R8 K26 ; R8 := R8["Value"]
	158	[867]	GETUPVAL 	R9 U15 ; R9 := U15
	159	[867]	MUL      	R9 R9 K28 ; R9 := R9 * 0.100000
	160	[867]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	161	[867]	LOADK    	R9 := 0.000000
	162	[867]	LOADK    	R10 := 1.000000
	163	[867]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	164	[867]	SETTABLE 	R6 K26 R7 ; R6["Value"] := R7
	165	[867]	JMP      	190 ; PC := 190
	166	[869]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	167	[869]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x91a24e4b]
	168	[869]	LOADK    	R8 K30 ; R8 := "_root"
	169	[869]	LOADK    	R9 := 25.000000
	170	[869]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	171	[870]	GETUPVAL 	R7 U12 ; R7 := U12
	172	[870]	GETTABLE 	R7 R7 K31 ; R7 := R7[0xb5be5d4a]
	173	[870]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	174	[870]	LOADK    	R9 K32 ; R9 := "Controls.VolumeControl.VolumeMask"
	175	[870]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	176	[871]	SUB      	R9 R6 R7 ; R9 := R6 - R7
	177	[871]	GETUPVAL 	R10 U16 ; R10 := U16
	178	[871]	DIV      	R9 R9 R10 ; R9 := R9 / R10
	179	[872]	GETUPVAL 	R10 U14 ; R10 := U14
	180	[872]	GETGLOBAL	R11 K27 ; R11 := 0x42dcc9f5
	181	[872]	MOVE     	R12 R9 ; R12 := R9
	182	[872]	LOADK    	R13 := 0.000000
	183	[872]	GETUPVAL 	R14 U14 ; R14 := U14
	184	[872]	GETTABLE 	R14 R14 K33 ; R14 := R14["SliderWidth"]
	185	[872]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	186	[872]	GETUPVAL 	R12 U14 ; R12 := U14
	187	[872]	GETTABLE 	R12 R12 K33 ; R12 := R12["SliderWidth"]
	188	[872]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	189	[872]	SETTABLE 	R10 K26 R11 ; R10["Value"] := R11
	190	[875]	GETUPVAL 	R10 U14 ; R10 := U14
	191	[875]	GETTABLE 	R10 R10 K26 ; R10 := R10["Value"]
	192	[875]	GETUPVAL 	R11 U9 ; R11 := U9
	193	[875]	GETTABLE 	R11 R11 K34 ; R11 := R11["Volume"]
	194	[875]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 205
	195	[875]	JMP      	205 ; PC := 205
	196	[876]	GETUPVAL 	R10 U1 ; R10 := U1
	197	[876]	GETTABLE 	R10 R10 K35 ; R10 := R10[0xa123d258]
	198	[876]	GETUPVAL 	R11 U14 ; R11 := U14
	199	[876]	GETTABLE 	R11 R11 K26 ; R11 := R11["Value"]
	200	[876]	CALL     	R10 2 1 ; R10(R11)
	201	[877]	GETUPVAL 	R10 U9 ; R10 := U9
	202	[877]	GETUPVAL 	R11 U14 ; R11 := U14
	203	[877]	GETTABLE 	R11 R11 K26 ; R11 := R11["Value"]
	204	[877]	SETTABLE 	R10 K34 R11 ; R10["Volume"] := R11
	205	[880]	GETUPVAL 	R10 U17 ; R10 := U17
	206	[880]	CALL     	R10 1 1 ; R10()
	207	[883]	GETUPVAL 	R10 U18 ; R10 := U18
	208	[883]	LEN      	R10 R10 ; R10 := # R10
	209	[883]	LT       	0 K5 R10 ; if 0.000000 >= R10 then PC := 299
	210	[883]	JMP      	299 ; PC := 299
	211	[884]	GETUPVAL 	R10 U19 ; R10 := U19
	212	[884]	MUL      	R11 R0 K36 ; R11 := R0 * 35.000000
	213	[884]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	214	[884]	SETUPVAL 	R10 U19 ; U19 := R10
	215	[886]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	216	[886]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0xa1653871]
	217	[886]	CALL     	R10 2 2 ; R10 := R10(R11)
	218	[887]	GETGLOBAL	R11 K14 ; R11 := 0x7b998233
	219	[887]	MOVE     	R12 R10 ; R12 := R10
	220	[887]	CALL     	R11 2 2 ; R11 := R11(R12)
	221	[887]	TEST     	R11 1 ; if R11 then PC := 299
	222	[887]	JMP      	299 ; PC := 299
	223	[889]	LOADK    	R11 := 1.000000
	224	[889]	GETUPVAL 	R12 U18 ; R12 := U18
	225	[889]	LEN      	R12 R12 ; R12 := # R12
	226	[889]	LOADK    	R13 := 1.000000
	227	[889]	FORPREP  	R11 298 ; R11 -= R13; PC := 298
	228	[890]	GETUPVAL 	R15 U19 ; R15 := U19
	229	[890]	MUL      	R16 R14 K38 ; R16 := R14 * 90.000000
	230	[890]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	231	[891]	GETGLOBAL	R16 K39 ; R16 := 0x5bced4c4
	232	[891]	GETTABLE 	R16 R16 K40 ; R16 := R16[0x3eda26fc]
	233	[891]	GETUPVAL 	R17 U12 ; R17 := U12
	234	[891]	GETTABLE 	R17 R17 K41 ; R17 := R17[0x15ba5fe6]
	235	[891]	MOVE     	R18 R15 ; R18 := R15
	236	[891]	CALL     	R17 2 0 ; R17,... := R17(R18)
	237	[891]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	238	[891]	GETUPVAL 	R17 U20 ; R17 := U20
	239	[891]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	240	[892]	GETGLOBAL	R17 K39 ; R17 := 0x5bced4c4
	241	[892]	GETTABLE 	R17 R17 K40 ; R17 := R17[0x3eda26fc]
	242	[892]	GETGLOBAL	R18 K42 ; R18 := 0x55156ff7
	243	[892]	CALL     	R18 1 2 ; R18 := R18()
	244	[892]	ADD      	R18 R18 R14 ; R18 := R18 + R14
	245	[892]	CALL     	R17 2 2 ; R17 := R17(R18)
	246	[892]	MUL      	R17 R17 K43 ; R17 := R17 * 0.015000
	247	[893]	GETGLOBAL	R18 K39 ; R18 := 0x5bced4c4
	248	[893]	GETTABLE 	R18 R18 K44 ; R18 := R18[0x00fa6bf1]
	249	[893]	GETUPVAL 	R19 U12 ; R19 := U12
	250	[893]	GETTABLE 	R19 R19 K41 ; R19 := R19[0x15ba5fe6]
	251	[893]	MOVE     	R20 R15 ; R20 := R15
	252	[893]	CALL     	R19 2 0 ; R19,... := R19(R20)
	253	[893]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	254	[893]	GETUPVAL 	R19 U20 ; R19 := U20
	255	[893]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	256	[895]	SELF     	R19 R10 K45 ; R20 := R10; R19 := R10[0xd1586535]
	257	[895]	CALL     	R19 2 2 ; R19 := R19(R20)
	258	[895]	GETGLOBAL	R20 K46 ; R20 := 0xa421af95
	259	[895]	MOVE     	R21 R16 ; R21 := R16
	260	[895]	MOVE     	R22 R17 ; R22 := R17
	261	[895]	MOVE     	R23 R18 ; R23 := R18
	262	[895]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	263	[895]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	264	[896]	GETUPVAL 	R20 U18 ; R20 := U18
	265	[896]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	266	[896]	GETTABLE 	R20 R20 K47 ; R20 := R20["Unlocked"]
	267	[896]	SELF     	R20 R20 K48 ; R21 := R20; R20 := R20[0x589ef1c1]
	268	[896]	MOVE     	R22 R19 ; R22 := R19
	269	[896]	GETGLOBAL	R23 K49 ; R23 := 0x00046924
	270	[896]	ADD      	R24 R15 K50 ; R24 := R15 + 45.000000
	271	[896]	LOADK    	R25 := 0.000000
	272	[896]	LOADK    	R26 := 0.000000
	273	[896]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	274	[896]	CALL     	R20 0 1 ; R20(R21,...)
	275	[897]	GETUPVAL 	R20 U18 ; R20 := U18
	276	[897]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	277	[897]	GETTABLE 	R20 R20 K21 ; R20 := R20["Locked"]
	278	[897]	SELF     	R20 R20 K48 ; R21 := R20; R20 := R20[0x589ef1c1]
	279	[897]	MOVE     	R22 R19 ; R22 := R19
	280	[897]	GETGLOBAL	R23 K49 ; R23 := 0x00046924
	281	[897]	ADD      	R24 R15 K50 ; R24 := R15 + 45.000000
	282	[897]	LOADK    	R25 := 0.000000
	283	[897]	LOADK    	R26 := 0.000000
	284	[897]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	285	[897]	CALL     	R20 0 1 ; R20(R21,...)
	286	[898]	GETUPVAL 	R20 U18 ; R20 := U18
	287	[898]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	288	[898]	GETTABLE 	R20 R20 K47 ; R20 := R20["Unlocked"]
	289	[898]	SELF     	R20 R20 K51 ; R21 := R20; R20 := R20[0x2d9ba74f]
	290	[898]	GETUPVAL 	R22 U21 ; R22 := U21
	291	[898]	CALL     	R20 3 1 ; R20(R21,R22)
	292	[899]	GETUPVAL 	R20 U18 ; R20 := U18
	293	[899]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	294	[899]	GETTABLE 	R20 R20 K21 ; R20 := R20["Locked"]
	295	[899]	SELF     	R20 R20 K51 ; R21 := R20; R20 := R20[0x2d9ba74f]
	296	[899]	GETUPVAL 	R22 U21 ; R22 := U21
	297	[899]	CALL     	R20 3 1 ; R20(R21,R22)
	298	[889]	FORLOOP  	R11 228 ; R11 += R13; if R11 <= R12 then begin PC := 228; R14 := R11 end
	299	[904]	RETURN   	R0 1 ; return 

function #34 <?:907,909> (3 instructions, 12 bytes at 00000160976BEC40)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[908]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[908]	SETTABLE 	R0 K0 K1 ; R0["SliderActive"] := false
	3	[909]	RETURN   	R0 1 ; return 

function #35 <?:911,913> (3 instructions, 12 bytes at 00000160976BED40)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[912]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[912]	SETTABLE 	R0 K0 K1 ; R0["SliderActive"] := true
	3	[913]	RETURN   	R0 1 ; return 

function #36 <?:915,917> (3 instructions, 12 bytes at 0000016090568F80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[916]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[916]	CALL     	R0 1 1 ; R0()
	3	[917]	RETURN   	R0 1 ; return 

function #37 <?:919,933> (34 instructions, 136 bytes at 0000016090569050)
2 params, 9 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[920]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[920]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[920]	JMP      	5 ; PC := 5
	4	[921]	RETURN   	R0 1 ; return 
	5	[924]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[924]	TEST     	R2 0 ; if not R2 then PC := 22
	7	[924]	JMP      	22 ; PC := 22
	8	[925]	GETGLOBAL	R2 K0 ; R2 := 0x25312c9b
	9	[925]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	10	[925]	LOADK    	R4 K2 ; R4 := "Tip"
	11	[925]	LOADK    	R5 := 0.000000
	12	[925]	NEWTABLE 	R6 1 0 ; R6 := {}
	13	[925]	LOADK    	R7 := 10.000000
	14	[925]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	15	[925]	NEWTABLE 	R7 1 0 ; R7 := {}
	16	[925]	LOADK    	R8 := 0.000000
	17	[925]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	18	[925]	LOADK    	R8 := 0.500000
	19	[925]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	20	[926]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[926]	SETUPVAL 	R2 U1 ; U1 := R2
	22	[929]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[929]	GETTABLE 	R2 R2 K4 ; R2 := R2["mScrollBar"]
	24	[930]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	25	[930]	MOVE     	R4 R2 ; R4 := R2
	26	[930]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[930]	TEST     	R3 1 ; if R3 then PC := 34
	28	[930]	JMP      	34 ; PC := 34
	29	[931]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x30456f58]
	30	[931]	GETGLOBAL	R5 K7 ; R5 := 0x03f57322
	31	[931]	MOVE     	R6 R1 ; R6 := R1
	32	[931]	CALL     	R5 2 0 ; R5,... := R5(R6)
	33	[931]	CALL     	R3 0 1 ; R3(R4,...)
	34	[933]	RETURN   	R0 1 ; return 

function #38 <?:935,939> (8 instructions, 32 bytes at 00000160905692B0)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[936]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[936]	TEST     	R2 1 ; if R2 then PC := 8
	3	[936]	JMP      	8 ; PC := 8
	4	[937]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	5	[937]	MOVE     	R3 R1 ; R3 := R1
	6	[937]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[937]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[939]	RETURN   	R0 1 ; return 

function #39 <?:941,945> (8 instructions, 32 bytes at 00000160905693C0)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[942]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[942]	TEST     	R2 1 ; if R2 then PC := 8
	3	[942]	JMP      	8 ; PC := 8
	4	[943]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	5	[943]	MOVE     	R3 R1 ; R3 := R1
	6	[943]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[943]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[945]	RETURN   	R0 1 ; return 

function #40 <?:947,951> (7 instructions, 28 bytes at 00000160905694D0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[948]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[948]	TEST     	R0 1 ; if R0 then PC := 7
	3	[948]	JMP      	7 ; PC := 7
	4	[949]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[949]	LOADK    	R1 K0 ; R1 := "PlayContinue"
	6	[949]	CALL     	R0 2 1 ; R0(R1)
	7	[951]	RETURN   	R0 1 ; return 

function #41 <?:953,957> (7 instructions, 28 bytes at 00000160905695E0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[954]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[954]	TEST     	R0 1 ; if R0 then PC := 7
	3	[954]	JMP      	7 ; PC := 7
	4	[955]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[955]	LOADK    	R1 K0 ; R1 := "NextSong"
	6	[955]	CALL     	R0 2 1 ; R0(R1)
	7	[957]	RETURN   	R0 1 ; return 

function #42 <?:959,963> (7 instructions, 28 bytes at 00000160905696F0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[960]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[960]	TEST     	R0 1 ; if R0 then PC := 7
	3	[960]	JMP      	7 ; PC := 7
	4	[961]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[961]	LOADK    	R1 K0 ; R1 := "PreviousSong"
	6	[961]	CALL     	R0 2 1 ; R0(R1)
	7	[963]	RETURN   	R0 1 ; return 

function #43 <?:965,969> (7 instructions, 28 bytes at 0000016090569800)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[966]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[966]	TEST     	R0 1 ; if R0 then PC := 7
	3	[966]	JMP      	7 ; PC := 7
	4	[967]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[967]	LOADK    	R1 K0 ; R1 := "Shuffle"
	6	[967]	CALL     	R0 2 1 ; R0(R1)
	7	[969]	RETURN   	R0 1 ; return 

function #44 <?:971,975> (7 instructions, 28 bytes at 0000016090569910)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[972]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[972]	TEST     	R0 1 ; if R0 then PC := 7
	3	[972]	JMP      	7 ; PC := 7
	4	[973]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[973]	LOADK    	R1 K0 ; R1 := "Loop"
	6	[973]	CALL     	R0 2 1 ; R0(R1)
	7	[975]	RETURN   	R0 1 ; return 

function #45 <?:977,981> (7 instructions, 28 bytes at 0000016090569A20)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[978]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[978]	TEST     	R0 1 ; if R0 then PC := 7
	3	[978]	JMP      	7 ; PC := 7
	4	[979]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[979]	LOADK    	R1 K0 ; R1 := "Volume"
	6	[979]	CALL     	R0 2 1 ; R0(R1)
	7	[981]	RETURN   	R0 1 ; return 

function #46 <?:983,987> (7 instructions, 28 bytes at 0000016090569B30)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[984]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[984]	GETTABLE 	R0 R0 K0 ; R0 := R0["SliderActive"]
	3	[984]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[984]	JMP      	7 ; PC := 7
	5	[985]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[985]	CALL     	R0 1 1 ; R0()
	7	[987]	RETURN   	R0 1 ; return 

function #47 <?:989,996> (20 instructions, 80 bytes at 0000016090569C40)
0 params, 4 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[990]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[990]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xed1ab921]
	3	[990]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[991]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[991]	MOVE     	R2 R0 ; R2 := R0
	6	[991]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[991]	TEST     	R1 1 ; if R1 then PC := 20
	8	[991]	JMP      	20 ; PC := 20
	9	[992]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[992]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x167667ee]
	11	[992]	GETTABLE 	R2 R0 K3 ; R2 := R0["Id"]
	12	[992]	CALL     	R1 2 1 ; R1(R2)
	13	[993]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[993]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xb15e6aca]
	15	[993]	MOVE     	R2 R0 ; R2 := R0
	16	[993]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[993]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[994]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[994]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[996]	RETURN   	R0 1 ; return 

function #48 <?:998,1014> (52 instructions, 208 bytes at 0000016090569DF0)
0 params, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[999]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[999]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xed1ab921]
	3	[999]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1000]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[1000]	MOVE     	R2 R0 ; R2 := R0
	6	[1000]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1000]	TEST     	R1 1 ; if R1 then PC := 24
	8	[1000]	JMP      	24 ; PC := 24
	9	[1001]	GETTABLE 	R1 R0 K2 ; R1 := R0["Locked"]
	10	[1001]	TEST     	R1 1 ; if R1 then PC := 52
	11	[1001]	JMP      	52 ; PC := 52
	12	[1002]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1002]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x167667ee]
	14	[1002]	GETTABLE 	R2 R0 K4 ; R2 := R0["mIndex"]
	15	[1002]	CALL     	R1 2 1 ; R1(R2)
	16	[1003]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1003]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xb15e6aca]
	18	[1003]	MOVE     	R2 R0 ; R2 := R0
	19	[1003]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[1003]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[1004]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[1004]	SETUPVAL 	R1 U2 ; U2 := R1
	23	[1005]	JMP      	52 ; PC := 52
	24	[1007]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1007]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x5465f8f3]
	26	[1007]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[1007]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x74a11ec6]
	28	[1007]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[1007]	GETTABLE 	R4 R4 K8 ; R4 := R4["mScroll"]
	30	[1007]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[1007]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[1007]	MOVE     	R0 R1 ; R0 := R1
	33	[1008]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	34	[1008]	MOVE     	R2 R0 ; R2 := R0
	35	[1008]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[1008]	TEST     	R1 1 ; if R1 then PC := 52
	37	[1008]	JMP      	52 ; PC := 52
	38	[1008]	GETTABLE 	R1 R0 K2 ; R1 := R0["Locked"]
	39	[1008]	TEST     	R1 1 ; if R1 then PC := 52
	40	[1008]	JMP      	52 ; PC := 52
	41	[1009]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[1009]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x167667ee]
	43	[1009]	GETTABLE 	R2 R0 K4 ; R2 := R0["mIndex"]
	44	[1009]	CALL     	R1 2 1 ; R1(R2)
	45	[1010]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1010]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xb15e6aca]
	47	[1010]	MOVE     	R2 R0 ; R2 := R0
	48	[1010]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[1010]	CALL     	R1 3 1 ; R1(R2,R3)
	50	[1011]	OP_LOADBOOL	R1 1 0 ; R1 := true
	51	[1011]	SETUPVAL 	R1 U2 ; U2 := R1
	52	[1014]	RETURN   	R0 1 ; return 

function #49 <?:1016,1028> (64 instructions, 256 bytes at 000001609056A0E0)
1 param, 15 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[1017]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1017]	JMP      	4 ; PC := 4
	3	[1017]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1017]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1018]	NEWTABLE 	R1 7 0 ; R1 := {}
	6	[1018]	LOADK    	R2 K1 ; R2 := "PreviousSong"
	7	[1018]	LOADK    	R3 K2 ; R3 := "Pause"
	8	[1018]	LOADK    	R4 K3 ; R4 := "NextSong"
	9	[1018]	LOADK    	R5 K4 ; R5 := "PlayContinue"
	10	[1018]	LOADK    	R6 K5 ; R6 := "Shuffle"
	11	[1018]	LOADK    	R7 K6 ; R7 := "Loop"
	12	[1018]	LOADK    	R8 K7 ; R8 := "Volume"
	13	[1018]	SETLIST  	R1 7 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
	14	[1019]	NEWTABLE 	R2 7 0 ; R2 := {}
	15	[1019]	LOADK    	R3 K8 ; R3 := "MENU_LTRIGGER2"
	16	[1019]	LOADK    	R4 K9 ; R4 := "MENU_SELECT"
	17	[1019]	LOADK    	R5 K10 ; R5 := "MENU_RTRIGGER2"
	18	[1019]	LOADK    	R6 K9 ; R6 := "MENU_SELECT"
	19	[1019]	LOADK    	R7 K11 ; R7 := "MENU_GENERIC1"
	20	[1019]	LOADK    	R8 K12 ; R8 := "MENU_GENERIC2"
	21	[1019]	LOADK    	R9 K13 ; R9 := "MENU_RTHUMB"
	22	[1019]	SETLIST  	R2 7 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
	23	[1020]	GETGLOBAL	R3 K14 ; R3 := 0xc8802016
	24	[1020]	MOVE     	R4 R1 ; R4 := R1
	25	[1020]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	26	[1020]	JMP      	47 ; PC := 47
	27	[1021]	LOADK    	R8 K15 ; R8 := "Controls."
	28	[1021]	MOVE     	R9 R7 ; R9 := R7
	29	[1021]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	30	[1022]	GETGLOBAL	R9 K16 ; R9 := 0xae91e43b
	31	[1022]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x20b98db3]
	32	[1022]	MOVE     	R11 R8 ; R11 := R8
	33	[1022]	LOADK    	R12 K18 ; R12 := ".Callout.text"
	34	[1022]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	35	[1022]	LOADK    	R12 K19 ; R12 := "<"
	36	[1022]	GETTABLE 	R13 R2 R6 ; R13 := R2[R6]
	37	[1022]	LOADK    	R14 K20 ; R14 := ">"
	38	[1022]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	39	[1022]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	40	[1023]	GETGLOBAL	R9 K16 ; R9 := 0xae91e43b
	41	[1023]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xc0a3774b]
	42	[1023]	MOVE     	R11 R8 ; R11 := R8
	43	[1023]	LOADK    	R12 K22 ; R12 := "Callout"
	44	[1023]	LOADK    	R13 := 11.000000
	45	[1023]	NOT      	R14 R0 ; R14 := not R0
	46	[1023]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	47	[1020]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
	48	[1023]	JMP      	27 ; PC := 27
	49	[1025]	GETUPVAL 	R9 U0 ; R9 := U0
	50	[1025]	GETTABLE 	R9 R9 K23 ; R9 := R9[0x06d055f9]
	51	[1025]	MOVE     	R10 R0 ; R10 := R0
	52	[1025]	LOADK    	R11 K24 ; R11 := "<MOUSE_B2>"
	53	[1025]	LOADK    	R12 K25 ; R12 := "<MENU_RIGHT_X>"
	54	[1025]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	55	[1026]	GETGLOBAL	R10 K16 ; R10 := 0xae91e43b
	56	[1026]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x20b98db3]
	57	[1026]	LOADK    	R12 K26 ; R12 := "Tip.text"
	58	[1026]	LOADK    	R13 K27 ; R13 := "/Lotus/Language/Menu/ScrollPoemTip"
	59	[1026]	NEWTABLE 	R14 0 1 ; R14 := {}
	60	[1026]	SETTABLE 	R14 K28 R9 ; R14["CALLOUT"] := R9
	61	[1026]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	62	[1027]	GETUPVAL 	R10 U1 ; R10 := U1
	63	[1027]	CALL     	R10 1 1 ; R10()
	64	[1028]	RETURN   	R0 1 ; return 
