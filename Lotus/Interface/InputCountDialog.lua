
main <?:0,0> (315 instructions, 1260 bytes at 000002111FE9E860)
0+ params, 46 slots, 0 upvalues, 0 locals, 77 constants, 43 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[9]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[10]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	12	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[11]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[13]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[13]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.ThemedButton"
	18	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[14]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[14]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.Components.ThemedInputField"
	21	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[16]	LOADNIL  	R7 R9 ; R7 := R8 := R9 := nil
	23	[21]	OP_LOADBOOL	R10 1 0 ; R10 := true
	24	[22]	LOADNIL  	R11 R11 ; R11 := nil
	25	[24]	OP_LOADBOOL	R12 0 0 ; R12 := false
	26	[26]	OP_LOADBOOL	R13 0 0 ; R13 := false
	27	[29]	LOADK    	R14 := 0.000000
	28	[30]	LOADK    	R15 := 0.000000
	29	[31]	LOADK    	R16 := 1.000000
	30	[33]	LOADNIL  	R17 R17 ; R17 := nil
	31	[34]	LOADK    	R18 := 0.000000
	32	[35]	LOADK    	R19 := 0.000000
	33	[37]	LOADNIL  	R20 R20 ; R20 := nil
	34	[39]	LOADK    	R21 := 5.000000
	35	[41]	LOADK    	R22 K8 ; R22 := 9999999.000000
	36	[45]	LOADNIL  	R23 R23 ; R23 := nil
	37	[46]	LOADK    	R24 K9 ; R24 := ""
	38	[47]	LOADNIL  	R25 R25 ; R25 := nil
	39	[48]	LOADK    	R26 := 0.000000
	40	[49]	LOADK    	R27 := 0.000000
	41	[50]	OP_LOADBOOL	R28 0 0 ; R28 := false
	42	[52]	NEWTABLE 	R29 7 0 ; R29 := {}
	43	[52]	NEWTABLE 	R30 0 6 ; R30 := {}
	44	[53]	SETTABLE 	R30 K10 K11 ; R30["Name"] := "MinButton"
	45	[53]	SETTABLE 	R30 K12 K13 ; R30["Row"] := 1.000000
	46	[53]	SETTABLE 	R30 K14 K15 ; R30["Width"] := 32.000000
	47	[53]	SETTABLE 	R30 K16 K17 ; R30["Label"] := "<MIN_BUTTON>"
	48	[53]	SETTABLE 	R30 K18 K19 ; R30["CalloutAlt"] := "<MENU_LTRIGGER1>"
	49	[53]	SETTABLE 	R30 K20 K21 ; R30["Callback"] := "onKeyDown_TOGGLE_CHAT_WINDOW_ALT"
	50	[53]	NEWTABLE 	R31 0 7 ; R31 := {}
	51	[54]	SETTABLE 	R31 K10 K22 ; R31["Name"] := "DecrButton"
	52	[54]	SETTABLE 	R31 K12 K13 ; R31["Row"] := 1.000000
	53	[54]	SETTABLE 	R31 K14 K15 ; R31["Width"] := 32.000000
	54	[54]	SETTABLE 	R31 K16 K23 ; R31["Label"] := "<DECR_BUTTON>"
	55	[54]	SETTABLE 	R31 K18 K24 ; R31["CalloutAlt"] := "<MENU_LTRIGGER2>"
	56	[54]	SETTABLE 	R31 K20 K25 ; R31["Callback"] := "DecreaseCount"
	57	[54]	SETTABLE 	R31 K26 K27 ; R31["SendReleaseCallback"] := true
	58	[54]	NEWTABLE 	R32 0 6 ; R32 := {}
	59	[55]	SETTABLE 	R32 K10 K28 ; R32["Name"] := "CountField"
	60	[55]	SETTABLE 	R32 K12 K13 ; R32["Row"] := 1.000000
	61	[55]	SETTABLE 	R32 K14 K29 ; R32["Width"] := 206.000000
	62	[55]	SETTABLE 	R32 K16 K30 ; R32["Label"] := "1"
	63	[55]	LOADK    	R33 K31 ; R33 := "<MENU_GENERIC1> "
	64	[55]	GETGLOBAL	R34 K32 ; R34 := 0x603636ad
	65	[55]	LOADK    	R35 K33 ; R35 := "/Lotus/Language/Menu/Select"
	66	[55]	LOADK    	R36 K9 ; R36 := ""
	67	[55]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	68	[55]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	69	[55]	SETTABLE 	R32 K18 R33 ; R32["CalloutAlt"] := R33
	70	[55]	SETTABLE 	R32 K34 K27 ; R32["InputField"] := true
	71	[55]	NEWTABLE 	R33 0 7 ; R33 := {}
	72	[56]	SETTABLE 	R33 K10 K35 ; R33["Name"] := "IncrButton"
	73	[56]	SETTABLE 	R33 K12 K13 ; R33["Row"] := 1.000000
	74	[56]	SETTABLE 	R33 K14 K15 ; R33["Width"] := 32.000000
	75	[56]	SETTABLE 	R33 K16 K36 ; R33["Label"] := "<INCR_BUTTON>"
	76	[56]	SETTABLE 	R33 K18 K37 ; R33["CalloutAlt"] := "<MENU_RTRIGGER2>"
	77	[56]	SETTABLE 	R33 K20 K38 ; R33["Callback"] := "IncreaseCount"
	78	[56]	SETTABLE 	R33 K26 K27 ; R33["SendReleaseCallback"] := true
	79	[56]	NEWTABLE 	R34 0 6 ; R34 := {}
	80	[57]	SETTABLE 	R34 K10 K39 ; R34["Name"] := "MaxButton"
	81	[57]	SETTABLE 	R34 K12 K13 ; R34["Row"] := 1.000000
	82	[57]	SETTABLE 	R34 K14 K15 ; R34["Width"] := 32.000000
	83	[57]	SETTABLE 	R34 K16 K40 ; R34["Label"] := "<MAX_BUTTON>"
	84	[57]	SETTABLE 	R34 K18 K41 ; R34["CalloutAlt"] := "<MENU_RTRIGGER1>"
	85	[57]	SETTABLE 	R34 K20 K42 ; R34["Callback"] := "onKeyDown_MENU_RTRIGGER1"
	86	[57]	NEWTABLE 	R35 0 6 ; R35 := {}
	87	[58]	SETTABLE 	R35 K10 K43 ; R35["Name"] := "AcceptButton"
	88	[58]	SETTABLE 	R35 K12 K44 ; R35["Row"] := 2.000000
	89	[58]	SETTABLE 	R35 K14 K45 ; R35["Width"] := 173.000000
	90	[58]	SETTABLE 	R35 K16 K46 ; R35["Label"] := "/Lotus/Language/Menu/Global_Confirm"
	91	[58]	SETTABLE 	R35 K47 K48 ; R35["Callout"] := "<MENU_SELECT>"
	92	[58]	SETTABLE 	R35 K20 K49 ; R35["Callback"] := "onKeyDown_MENU_SELECT"
	93	[58]	NEWTABLE 	R36 0 6 ; R36 := {}
	94	[59]	SETTABLE 	R36 K10 K50 ; R36["Name"] := "CancelButton"
	95	[59]	SETTABLE 	R36 K12 K44 ; R36["Row"] := 2.000000
	96	[59]	SETTABLE 	R36 K14 K45 ; R36["Width"] := 173.000000
	97	[59]	SETTABLE 	R36 K16 K51 ; R36["Label"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
	98	[59]	SETTABLE 	R36 K47 K52 ; R36["Callout"] := "<MENU_CANCEL>"
	99	[59]	SETTABLE 	R36 K20 K53 ; R36["Callback"] := "onKeyDown_MENU_CANCEL"
	100	[60]	SETLIST  	R29 7 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 7
	101	[61]	LOADNIL  	R30 R30 ; R30 := nil
	102	[65]	CLOSURE  	R31 0 ; R31 := closure(Function #1)
	103	[65]	MOVE     	R0 R10 ; R0 := R10
	104	[63]	SETGLOBAL	R31 K54 ; IsInputBlocked := R31
	105	[69]	CLOSURE  	R31 1 ; R31 := closure(Function #2)
	106	[73]	CLOSURE  	R32 2 ; R32 := closure(Function #3)
	107	[71]	SETGLOBAL	R32 K55 ; MouseCatcherPressed := R32
	108	[78]	CLOSURE  	R32 3 ; R32 := closure(Function #4)
	109	[78]	MOVE     	R0 R8 ; R0 := R8
	110	[78]	MOVE     	R0 R7 ; R0 := R7
	111	[84]	CLOSURE  	R33 4 ; R33 := closure(Function #5)
	112	[84]	MOVE     	R0 R8 ; R0 := R8
	113	[84]	MOVE     	R0 R7 ; R0 := R7
	114	[84]	MOVE     	R0 R1 ; R0 := R1
	115	[84]	MOVE     	R0 R32 ; R0 := R32
	116	[80]	SETGLOBAL	R33 K56 ; onViewportSizeChanged := R33
	117	[90]	CLOSURE  	R33 5 ; R33 := closure(Function #6)
	118	[86]	SETGLOBAL	R33 K57 ; Shutdown := R33
	119	[101]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	120	[101]	MOVE     	R0 R9 ; R0 := R9
	121	[101]	MOVE     	R0 R15 ; R0 := R15
	122	[101]	MOVE     	R0 R11 ; R0 := R11
	123	[109]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	124	[109]	MOVE     	R0 R10 ; R0 := R10
	125	[109]	MOVE     	R0 R1 ; R0 := R1
	126	[109]	MOVE     	R0 R33 ; R0 := R33
	127	[120]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	128	[120]	MOVE     	R0 R10 ; R0 := R10
	129	[120]	MOVE     	R0 R29 ; R0 := R29
	130	[111]	SETGLOBAL	R35 K58 ; onKeyDown_MENU_GENERIC1 := R35
	131	[130]	CLOSURE  	R35 9 ; R35 := closure(Function #10)
	132	[130]	MOVE     	R0 R10 ; R0 := R10
	133	[130]	MOVE     	R0 R11 ; R0 := R11
	134	[130]	MOVE     	R0 R15 ; R0 := R15
	135	[130]	MOVE     	R0 R16 ; R0 := R16
	136	[130]	MOVE     	R0 R34 ; R0 := R34
	137	[130]	MOVE     	R0 R1 ; R0 := R1
	138	[122]	SETGLOBAL	R35 K49 ; onKeyDown_MENU_SELECT := R35
	139	[138]	CLOSURE  	R35 10 ; R35 := closure(Function #11)
	140	[138]	MOVE     	R0 R10 ; R0 := R10
	141	[138]	MOVE     	R0 R34 ; R0 := R34
	142	[138]	MOVE     	R0 R1 ; R0 := R1
	143	[132]	SETGLOBAL	R35 K53 ; onKeyDown_MENU_CANCEL := R35
	144	[141]	CLOSURE  	R35 11 ; R35 := closure(Function #12)
	145	[152]	CLOSURE  	R36 12 ; R36 := closure(Function #13)
	146	[152]	MOVE     	R0 R23 ; R0 := R23
	147	[152]	MOVE     	R0 R16 ; R0 := R16
	148	[152]	MOVE     	R0 R14 ; R0 := R14
	149	[152]	MOVE     	R0 R30 ; R0 := R30
	150	[152]	MOVE     	R0 R35 ; R0 := R35
	151	[152]	MOVE     	R0 R1 ; R0 := R1
	152	[143]	SETGLOBAL	R36 K59 ; SelectAll := R36
	153	[173]	CLOSURE  	R36 13 ; R36 := closure(Function #14)
	154	[173]	MOVE     	R0 R30 ; R0 := R30
	155	[173]	MOVE     	R0 R16 ; R0 := R16
	156	[173]	MOVE     	R0 R23 ; R0 := R23
	157	[173]	MOVE     	R0 R14 ; R0 := R14
	158	[173]	MOVE     	R0 R35 ; R0 := R35
	159	[186]	CLOSURE  	R37 14 ; R37 := closure(Function #15)
	160	[186]	MOVE     	R0 R16 ; R0 := R16
	161	[186]	MOVE     	R0 R14 ; R0 := R14
	162	[186]	MOVE     	R0 R1 ; R0 := R1
	163	[186]	MOVE     	R0 R35 ; R0 := R35
	164	[186]	MOVE     	R0 R30 ; R0 := R30
	165	[207]	CLOSURE  	R38 15 ; R38 := closure(Function #16)
	166	[207]	MOVE     	R0 R12 ; R0 := R12
	167	[207]	MOVE     	R0 R8 ; R0 := R8
	168	[207]	MOVE     	R0 R7 ; R0 := R7
	169	[207]	MOVE     	R0 R1 ; R0 := R1
	170	[207]	MOVE     	R0 R30 ; R0 := R30
	171	[207]	MOVE     	R0 R32 ; R0 := R32
	172	[207]	MOVE     	R0 R10 ; R0 := R10
	173	[211]	CLOSURE  	R39 16 ; R39 := closure(Function #17)
	174	[211]	MOVE     	R0 R13 ; R0 := R13
	175	[209]	SETGLOBAL	R39 K60 ; DisableOkAllButton := R39
	176	[241]	CLOSURE  	R39 17 ; R39 := closure(Function #18)
	177	[241]	MOVE     	R0 R20 ; R0 := R20
	178	[241]	MOVE     	R0 R12 ; R0 := R12
	179	[241]	MOVE     	R0 R38 ; R0 := R38
	180	[241]	MOVE     	R0 R17 ; R0 := R17
	181	[241]	MOVE     	R0 R19 ; R0 := R19
	182	[241]	MOVE     	R0 R18 ; R0 := R18
	183	[241]	MOVE     	R0 R31 ; R0 := R31
	184	[241]	MOVE     	R0 R14 ; R0 := R14
	185	[241]	MOVE     	R0 R21 ; R0 := R21
	186	[241]	MOVE     	R0 R37 ; R0 := R37
	187	[241]	MOVE     	R0 R16 ; R0 := R16
	188	[241]	MOVE     	R0 R1 ; R0 := R1
	189	[241]	MOVE     	R0 R30 ; R0 := R30
	190	[241]	MOVE     	R0 R36 ; R0 := R36
	191	[213]	SETGLOBAL	R39 K61 ; Update := R39
	192	[245]	CLOSURE  	R39 18 ; R39 := closure(Function #19)
	193	[243]	SETGLOBAL	R39 K62 ; onKeyDown_MENU_UP := R39
	194	[249]	CLOSURE  	R39 19 ; R39 := closure(Function #20)
	195	[247]	SETGLOBAL	R39 K63 ; onKeyDown_MENU_DOWN := R39
	196	[253]	CLOSURE  	R39 20 ; R39 := closure(Function #21)
	197	[251]	SETGLOBAL	R39 K64 ; onKeyDown_MENU_UP_FROM_ANALOG := R39
	198	[257]	CLOSURE  	R39 21 ; R39 := closure(Function #22)
	199	[255]	SETGLOBAL	R39 K65 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R39
	200	[261]	CLOSURE  	R39 22 ; R39 := closure(Function #23)
	201	[259]	SETGLOBAL	R39 K66 ; Global_onPress := R39
	202	[267]	CLOSURE  	R39 23 ; R39 := closure(Function #24)
	203	[263]	SETGLOBAL	R39 K67 ; Global_onRollOver := R39
	204	[280]	CLOSURE  	R39 24 ; R39 := closure(Function #25)
	205	[280]	MOVE     	R0 R10 ; R0 := R10
	206	[280]	MOVE     	R0 R23 ; R0 := R23
	207	[280]	MOVE     	R0 R16 ; R0 := R16
	208	[280]	MOVE     	R0 R1 ; R0 := R1
	209	[280]	MOVE     	R0 R37 ; R0 := R37
	210	[280]	MOVE     	R0 R17 ; R0 := R17
	211	[280]	MOVE     	R0 R18 ; R0 := R18
	212	[280]	MOVE     	R0 R19 ; R0 := R19
	213	[290]	CLOSURE  	R40 25 ; R40 := closure(Function #26)
	214	[290]	MOVE     	R0 R10 ; R0 := R10
	215	[290]	MOVE     	R0 R1 ; R0 := R1
	216	[290]	MOVE     	R0 R37 ; R0 := R37
	217	[290]	MOVE     	R0 R17 ; R0 := R17
	218	[290]	MOVE     	R0 R18 ; R0 := R18
	219	[290]	MOVE     	R0 R19 ; R0 := R19
	220	[294]	CLOSURE  	R41 26 ; R41 := closure(Function #27)
	221	[294]	MOVE     	R0 R17 ; R0 := R17
	222	[302]	CLOSURE  	R42 27 ; R42 := closure(Function #28)
	223	[302]	MOVE     	R0 R39 ; R0 := R39
	224	[302]	MOVE     	R0 R41 ; R0 := R41
	225	[296]	SETGLOBAL	R42 K38 ; IncreaseCount := R42
	226	[310]	CLOSURE  	R42 28 ; R42 := closure(Function #29)
	227	[310]	MOVE     	R0 R40 ; R0 := R40
	228	[310]	MOVE     	R0 R41 ; R0 := R41
	229	[304]	SETGLOBAL	R42 K25 ; DecreaseCount := R42
	230	[314]	CLOSURE  	R42 29 ; R42 := closure(Function #30)
	231	[314]	MOVE     	R0 R41 ; R0 := R41
	232	[312]	SETGLOBAL	R42 K68 ; ConcludeCount := R42
	233	[319]	CLOSURE  	R42 30 ; R42 := closure(Function #31)
	234	[319]	MOVE     	R0 R40 ; R0 := R40
	235	[316]	SETGLOBAL	R42 K69 ; onKeyDown_MENU_LTRIGGER2 := R42
	236	[324]	CLOSURE  	R42 31 ; R42 := closure(Function #32)
	237	[324]	MOVE     	R0 R39 ; R0 := R39
	238	[321]	SETGLOBAL	R42 K70 ; onKeyDown_MENU_RTRIGGER2 := R42
	239	[329]	CLOSURE  	R42 32 ; R42 := closure(Function #33)
	240	[329]	MOVE     	R0 R41 ; R0 := R41
	241	[326]	SETGLOBAL	R42 K71 ; onKeyUp_MENU_LTRIGGER2 := R42
	242	[334]	CLOSURE  	R42 33 ; R42 := closure(Function #34)
	243	[334]	MOVE     	R0 R41 ; R0 := R41
	244	[331]	SETGLOBAL	R42 K72 ; onKeyUp_MENU_RTRIGGER2 := R42
	245	[340]	CLOSURE  	R42 34 ; R42 := closure(Function #35)
	246	[340]	MOVE     	R0 R16 ; R0 := R16
	247	[340]	MOVE     	R0 R37 ; R0 := R37
	248	[336]	SETGLOBAL	R42 K21 ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R42
	249	[350]	CLOSURE  	R42 35 ; R42 := closure(Function #36)
	250	[350]	MOVE     	R0 R23 ; R0 := R23
	251	[350]	MOVE     	R0 R16 ; R0 := R16
	252	[350]	MOVE     	R0 R14 ; R0 := R14
	253	[350]	MOVE     	R0 R37 ; R0 := R37
	254	[342]	SETGLOBAL	R42 K42 ; onKeyDown_MENU_RTRIGGER1 := R42
	255	[421]	CLOSURE  	R42 36 ; R42 := closure(Function #37)
	256	[421]	MOVE     	R0 R23 ; R0 := R23
	257	[421]	MOVE     	R0 R0 ; R0 := R0
	258	[421]	MOVE     	R0 R25 ; R0 := R25
	259	[487]	CLOSURE  	R43 37 ; R43 := closure(Function #38)
	260	[487]	MOVE     	R0 R2 ; R0 := R2
	261	[487]	MOVE     	R0 R1 ; R0 := R1
	262	[487]	MOVE     	R0 R23 ; R0 := R23
	263	[487]	MOVE     	R0 R24 ; R0 := R24
	264	[487]	MOVE     	R0 R42 ; R0 := R42
	265	[487]	MOVE     	R0 R28 ; R0 := R28
	266	[487]	MOVE     	R0 R14 ; R0 := R14
	267	[487]	MOVE     	R0 R0 ; R0 := R0
	268	[487]	MOVE     	R0 R22 ; R0 := R22
	269	[487]	MOVE     	R0 R29 ; R0 := R29
	270	[638]	CLOSURE  	R44 38 ; R44 := closure(Function #39)
	271	[638]	MOVE     	R0 R26 ; R0 := R26
	272	[638]	MOVE     	R0 R25 ; R0 := R25
	273	[638]	MOVE     	R0 R24 ; R0 := R24
	274	[638]	MOVE     	R0 R28 ; R0 := R28
	275	[638]	MOVE     	R0 R23 ; R0 := R23
	276	[638]	MOVE     	R0 R29 ; R0 := R29
	277	[638]	MOVE     	R0 R6 ; R0 := R6
	278	[638]	MOVE     	R0 R5 ; R0 := R5
	279	[638]	MOVE     	R0 R41 ; R0 := R41
	280	[638]	MOVE     	R0 R16 ; R0 := R16
	281	[638]	MOVE     	R0 R1 ; R0 := R1
	282	[638]	MOVE     	R0 R36 ; R0 := R36
	283	[638]	MOVE     	R0 R35 ; R0 := R35
	284	[638]	MOVE     	R0 R30 ; R0 := R30
	285	[638]	MOVE     	R0 R43 ; R0 := R43
	286	[638]	MOVE     	R0 R27 ; R0 := R27
	287	[757]	CLOSURE  	R45 39 ; R45 := closure(Function #40)
	288	[757]	MOVE     	R0 R1 ; R0 := R1
	289	[757]	MOVE     	R0 R23 ; R0 := R23
	290	[757]	MOVE     	R0 R0 ; R0 := R0
	291	[757]	MOVE     	R0 R26 ; R0 := R26
	292	[757]	MOVE     	R0 R42 ; R0 := R42
	293	[757]	MOVE     	R0 R24 ; R0 := R24
	294	[757]	MOVE     	R0 R2 ; R0 := R2
	295	[757]	MOVE     	R0 R14 ; R0 := R14
	296	[757]	MOVE     	R0 R22 ; R0 := R22
	297	[757]	MOVE     	R0 R28 ; R0 := R28
	298	[757]	MOVE     	R0 R9 ; R0 := R9
	299	[757]	MOVE     	R0 R20 ; R0 := R20
	300	[757]	MOVE     	R0 R3 ; R0 := R3
	301	[757]	MOVE     	R0 R4 ; R0 := R4
	302	[757]	MOVE     	R0 R27 ; R0 := R27
	303	[757]	MOVE     	R0 R44 ; R0 := R44
	304	[640]	SETGLOBAL	R45 K73 ; Initialize := R45
	305	[774]	CLOSURE  	R45 40 ; R45 := closure(Function #41)
	306	[774]	MOVE     	R0 R30 ; R0 := R30
	307	[774]	MOVE     	R0 R1 ; R0 := R1
	308	[774]	MOVE     	R0 R44 ; R0 := R44
	309	[759]	SETGLOBAL	R45 K74 ; OnGamepadTransition := R45
	310	[778]	CLOSURE  	R45 41 ; R45 := closure(Function #42)
	311	[776]	SETGLOBAL	R45 K75 ; SupportsThemes := R45
	312	[782]	CLOSURE  	R45 42 ; R45 := closure(Function #43)
	313	[782]	MOVE     	R0 R43 ; R0 := R43
	314	[780]	SETGLOBAL	R45 K76 ; OnStyleChangedCallback := R45
	315	[782]	RETURN   	R0 1 ; return 


function #1 <?:63,65> (3 instructions, 12 bytes at 000002111FE9F680)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	RETURN   	R0 2 ; return R0 
	3	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,69> (8 instructions, 32 bytes at 00000211311BD5A0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[68]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x41e2ae25]
	3	[68]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	4	[68]	MOVE     	R3 R0 ; R3 := R0
	5	[68]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[68]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[68]	RETURN   	R1 2 ; return R1 
	8	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,73> (1 instruction, 4 bytes at 00000211311BD6D0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[73]	RETURN   	R0 1 ; return 

function #4 <?:75,78> (13 instructions, 52 bytes at 00000211311BD7A0)
0 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[76]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[76]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[76]	LOADK    	R3 := 12.000000
	5	[76]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[76]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[77]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[77]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[77]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	10	[77]	LOADK    	R3 := 13.000000
	11	[77]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[77]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[78]	RETURN   	R0 1 ; return 

function #5 <?:80,84> (9 instructions, 36 bytes at 00000211311BD910)
2 params, 4 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[82]	GETUPVAL 	R2 U2 ; R2 := U2
	2	[82]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x44537adf]
	3	[82]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[82]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	5	[82]	SETUPVAL 	R3 U1 ; U1 := R3
	6	[82]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[83]	GETUPVAL 	R2 U3 ; R2 := U3
	8	[83]	CALL     	R2 1 1 ; R2()
	9	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,90> (11 instructions, 44 bytes at 00000211311BDA50)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[87]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[87]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[87]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[87]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[87]	TEST     	R0 1 ; if R0 then PC := 11
	6	[87]	JMP      	11 ; PC := 11
	7	[88]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[88]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[88]	LOADK    	R1 := -1.000000
	10	[88]	CALL     	R0 2 1 ; R0(R1)
	11	[90]	RETURN   	R0 1 ; return 

function #7 <?:92,101> (31 instructions, 124 bytes at 00000211311BDBB0)
0 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[93]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[95]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[95]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[95]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	7	[95]	EQ       	1 R1 K3 ; if R1 == nil then PC := 16
	8	[95]	JMP      	16 ; PC := 16
	9	[96]	GETGLOBAL	R1 K2 ; R1 := _T
	10	[96]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[96]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	12	[96]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[96]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[96]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[96]	JMP      	28 ; PC := 28
	16	[97]	EQ       	1 R0 K3 ; if R0 == nil then PC := 28
	17	[97]	JMP      	28 ; PC := 28
	18	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[97]	EQ       	1 R1 K3 ; if R1 == nil then PC := 28
	20	[97]	JMP      	28 ; PC := 28
	21	[98]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf56f3887]
	22	[98]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[98]	NEWTABLE 	R4 2 0 ; R4 := {}
	24	[98]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[98]	GETUPVAL 	R6 U2 ; R6 := U2
	26	[98]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	27	[98]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[100]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[100]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	30	[100]	CALL     	R1 2 1 ; R1(R2)
	31	[101]	RETURN   	R0 1 ; return 

function #8 <?:103,109> (27 instructions, 108 bytes at 00000211311BDD60)
0 params, 9 slots, 3 upvalues, 0 locals, 6 constants, 1 function
	1	[104]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[104]	TEST     	R0 1 ; if R0 then PC := 27
	3	[104]	JMP      	27 ; PC := 27
	4	[105]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[105]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[106]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[106]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	8	[106]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	9	[106]	LOADK    	R2 := 0.000000
	10	[106]	LOADK    	R3 K2 ; R3 := 0.200000
	11	[106]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[107]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	13	[107]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	14	[107]	LOADK    	R2 K4 ; R2 := "_root"
	15	[107]	LOADK    	R3 := 2.000000
	16	[107]	NEWTABLE 	R4 1 0 ; R4 := {}
	17	[107]	LOADK    	R5 := 10.000000
	18	[107]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	19	[107]	NEWTABLE 	R5 1 0 ; R5 := {}
	20	[107]	LOADK    	R6 := 0.000000
	21	[107]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	22	[107]	LOADK    	R6 := 0.250000
	23	[107]	LOADK    	R7 := 0.000000
	24	[107]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	25	[107]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[107]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	27	[109]	RETURN   	R0 1 ; return 

function #9 <?:111,120> (19 instructions, 76 bytes at 00000211311BDFD0)
0 params, 8 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[112]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[112]	TEST     	R0 1 ; if R0 then PC := 19
	3	[112]	JMP      	19 ; PC := 19
	4	[113]	LOADK    	R0 := 1.000000
	5	[113]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[113]	LEN      	R1 R1 ; R1 := # R1
	7	[113]	LOADK    	R2 := 1.000000
	8	[113]	FORPREP  	R0 18 ; R0 -= R2; PC := 18
	9	[114]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[114]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	11	[115]	GETTABLE 	R5 R4 K0 ; R5 := R4["InputField"]
	12	[115]	TEST     	R5 0 ; if not R5 then PC := 18
	13	[115]	JMP      	18 ; PC := 18
	14	[116]	GETTABLE 	R5 R4 K1 ; R5 := R4["Button"]
	15	[116]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x043ef82f]
	16	[116]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[116]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[113]	FORLOOP  	R0 9 ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
	19	[120]	RETURN   	R0 1 ; return 

function #10 <?:122,130> (20 instructions, 80 bytes at 00000211311BE100)
0 params, 2 slots, 6 upvalues, 0 locals, 4 constants, 0 functions
	1	[123]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[123]	TEST     	R0 1 ; if R0 then PC := 20
	3	[123]	JMP      	20 ; PC := 20
	4	[124]	LOADK    	R0 := 1.000000
	5	[124]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[125]	GETUPVAL 	R0 U3 ; R0 := U3
	7	[125]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[126]	GETUPVAL 	R0 U4 ; R0 := U4
	9	[126]	CALL     	R0 1 1 ; R0()
	10	[127]	GETUPVAL 	R0 U5 ; R0 := U5
	11	[127]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	12	[127]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[127]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Select"]
	14	[127]	CALL     	R0 2 1 ; R0(R1)
	15	[128]	GETUPVAL 	R0 U5 ; R0 := U5
	16	[128]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	17	[128]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	18	[128]	GETTABLE 	R1 R1 K3 ; R1 := R1["UISound_ButtonSelect"]
	19	[128]	CALL     	R0 2 1 ; R0(R1)
	20	[130]	RETURN   	R0 1 ; return 

function #11 <?:132,138> (16 instructions, 64 bytes at 00000211311BE2A0)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[133]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[133]	TEST     	R0 1 ; if R0 then PC := 16
	3	[133]	JMP      	16 ; PC := 16
	4	[134]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[134]	CALL     	R0 1 1 ; R0()
	6	[135]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[135]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	8	[135]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[135]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Select"]
	10	[135]	CALL     	R0 2 1 ; R0(R1)
	11	[136]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[136]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	13	[136]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	14	[136]	GETTABLE 	R1 R1 K3 ; R1 := R1["UISound_WindowClose"]
	15	[136]	CALL     	R0 2 1 ; R0(R1)
	16	[138]	RETURN   	R0 1 ; return 

function #12 <?:140,141> (1 instruction, 4 bytes at 00000211311BE420)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[141]	RETURN   	R0 1 ; return 

function #13 <?:143,152> (22 instructions, 88 bytes at 00000211311BE4F0)
0 params, 3 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[144]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	3	[144]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	4	[144]	JMP      	9 ; PC := 9
	5	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[145]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	7	[145]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[145]	JMP      	11 ; PC := 11
	9	[147]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[147]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[149]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[149]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x9b71e815]
	13	[149]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[149]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[150]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[150]	CALL     	R0 1 1 ; R0()
	17	[151]	GETUPVAL 	R0 U5 ; R0 := U5
	18	[151]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	19	[151]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	20	[151]	GETTABLE 	R1 R1 K5 ; R1 := R1["UISound_Select"]
	21	[151]	CALL     	R0 2 1 ; R0(R1)
	22	[152]	RETURN   	R0 1 ; return 

function #14 <?:154,173> (62 instructions, 248 bytes at 00000211311BE710)
0 params, 6 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[155]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[155]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x54a95d6f]
	3	[155]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[155]	GETTABLE 	R2 R2 K2 ; R2 := R2["mClipName"]
	5	[155]	LOADK    	R3 K3 ; R3 := ".Label"
	6	[155]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[155]	LOADK    	R3 := 29.000000
	8	[155]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[156]	GETGLOBAL	R1 K4 ; R1 := 0x03f57322
	10	[156]	MOVE     	R2 R0 ; R2 := R0
	11	[156]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[156]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[156]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 62
	14	[156]	JMP      	62 ; PC := 62
	15	[157]	GETGLOBAL	R1 K5 ; R1 := 0x7f5022cf
	16	[157]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x66edf04f]
	17	[157]	MOVE     	R2 R0 ; R2 := R0
	18	[157]	LOADK    	R3 K7 ; R3 := "|"
	19	[157]	LOADK    	R4 K8 ; R4 := ""
	20	[157]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[158]	GETGLOBAL	R2 K4 ; R2 := 0x03f57322
	22	[158]	MOVE     	R3 R1 ; R3 := R1
	23	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[158]	MOVE     	R1 R2 ; R1 := R2
	25	[159]	EQ       	1 R1 K9 ; if R1 == nil then PC := 58
	26	[159]	JMP      	58 ; PC := 58
	27	[160]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[160]	GETTABLE 	R2 R2 K10 ; R2 := R2["MaxSelectionCount"]
	29	[160]	EQ       	1 R2 K9 ; if R2 == nil then PC := 39
	30	[160]	JMP      	39 ; PC := 39
	31	[161]	GETGLOBAL	R2 K11 ; R2 := 0x42dcc9f5
	32	[161]	MOVE     	R3 R1 ; R3 := R1
	33	[161]	LOADK    	R4 := 0.000000
	34	[161]	GETUPVAL 	R5 U2 ; R5 := U2
	35	[161]	GETTABLE 	R5 R5 K10 ; R5 := R5["MaxSelectionCount"]
	36	[161]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	37	[161]	MOVE     	R1 R2 ; R1 := R2
	38	[161]	JMP      	45 ; PC := 45
	39	[163]	GETGLOBAL	R2 K11 ; R2 := 0x42dcc9f5
	40	[163]	MOVE     	R3 R1 ; R3 := R1
	41	[163]	LOADK    	R4 := 0.000000
	42	[163]	GETUPVAL 	R5 U3 ; R5 := U3
	43	[163]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[163]	MOVE     	R1 R2 ; R1 := R2
	45	[165]	GETGLOBAL	R2 K12 ; R2 := 0x5bced4c4
	46	[165]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x55f27c30]
	47	[165]	MOVE     	R3 R1 ; R3 := R1
	48	[165]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[165]	MOVE     	R1 R2 ; R1 := R2
	50	[166]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[166]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x9b71e815]
	52	[166]	MOVE     	R4 R1 ; R4 := R1
	53	[166]	CALL     	R2 3 1 ; R2(R3,R4)
	54	[167]	SETUPVAL 	R1 U1 ; U1 := R1
	55	[168]	GETUPVAL 	R2 U4 ; R2 := U4
	56	[168]	CALL     	R2 1 1 ; R2()
	57	[168]	JMP      	62 ; PC := 62
	58	[170]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[170]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x9b71e815]
	60	[170]	LOADK    	R4 K8 ; R4 := ""
	61	[170]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[173]	RETURN   	R0 1 ; return 

function #15 <?:175,186> (49 instructions, 196 bytes at 00000211311BEAC0)
1 param, 9 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[176]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[176]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	3	[177]	LT       	1 R1 K0 ; if R1 < 0.000000 then PC := 8
	4	[177]	JMP      	8 ; PC := 8
	5	[177]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[177]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 9
	7	[177]	JMP      	9 ; PC := 9
	8	[178]	RETURN   	R0 1 ; return 
	9	[180]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	10	[180]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x1467d5f4]
	11	[180]	CALL     	R2 1 2 ; R2 := R2()
	12	[180]	TEST     	R2 0 ; if not R2 then PC := 42
	13	[180]	JMP      	42 ; PC := 42
	14	[181]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[181]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xf76783e5]
	16	[181]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	17	[181]	LOADK    	R4 K5 ; R4 := "Dialog.Callouts."
	18	[181]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[181]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	20	[181]	LT       	1 K0 R0 ; if 0.000000 < R0 then PC := 23
	21	[181]	JMP      	23 ; PC := 23
	22	[181]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 23
	23	[181]	OP_LOADBOOL	R6 1 0 ; R6 := true
	24	[181]	LOADK    	R7 K7 ; R7 := "Right"
	25	[181]	LOADK    	R8 K8 ; R8 := "Left"
	26	[181]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	27	[181]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	28	[181]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[181]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	30	[181]	LT       	1 K0 R0 ; if 0.000000 < R0 then PC := 33
	31	[181]	JMP      	33 ; PC := 33
	32	[181]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 33
	33	[181]	OP_LOADBOOL	R6 1 0 ; R6 := true
	34	[181]	GETGLOBAL	R7 K9 ; R7 := 0x0032441c
	35	[181]	GETTABLE 	R7 R7 K10 ; R7 := R7["UIFx_RightBumperPress"]
	36	[181]	GETGLOBAL	R8 K9 ; R8 := 0x0032441c
	37	[181]	GETTABLE 	R8 R8 K11 ; R8 := R8["UIFx_LeftBumperPress"]
	38	[181]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	39	[181]	LOADK    	R6 := 0.000000
	40	[181]	LOADK    	R7 := 0.000000
	41	[181]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	42	[183]	SETUPVAL 	R1 U0 ; U0 := R1
	43	[184]	GETUPVAL 	R2 U3 ; R2 := U3
	44	[184]	CALL     	R2 1 1 ; R2()
	45	[185]	GETUPVAL 	R2 U4 ; R2 := U4
	46	[185]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x9b71e815]
	47	[185]	GETUPVAL 	R4 U0 ; R4 := U0
	48	[185]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[186]	RETURN   	R0 1 ; return 

function #16 <?:188,207> (48 instructions, 192 bytes at 00000211311BEE30)
0 params, 8 slots, 7 upvalues, 0 locals, 15 constants, 0 functions
	1	[190]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[190]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[191]	GETUPVAL 	R0 U3 ; R0 := U3
	4	[191]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	5	[191]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[191]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	7	[191]	SETUPVAL 	R1 U2 ; U2 := R1
	8	[191]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[193]	GETUPVAL 	R0 U4 ; R0 := U4
	10	[193]	EQ       	1 R0 K2 ; if R0 == nil then PC := 44
	11	[193]	JMP      	44 ; PC := 44
	12	[194]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	13	[194]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x5f56eeab]
	14	[194]	GETUPVAL 	R2 U4 ; R2 := U4
	15	[194]	GETTABLE 	R2 R2 K4 ; R2 := R2["mLabelClipName"]
	16	[194]	LOADK    	R3 := 49.000000
	17	[194]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[194]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x06d055f9]
	19	[194]	GETGLOBAL	R5 K6 ; R5 := 0x34291f5c
	20	[194]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x1467d5f4]
	21	[194]	CALL     	R5 1 2 ; R5 := R5()
	22	[194]	LOADK    	R6 K8 ; R6 := "dynamic"
	23	[194]	LOADK    	R7 K9 ; R7 := "input"
	24	[194]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	25	[194]	CALL     	R0 0 1 ; R0(R1,...)
	26	[195]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	27	[195]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1467d5f4]
	28	[195]	CALL     	R0 1 2 ; R0 := R0()
	29	[195]	TEST     	R0 1 ; if R0 then PC := 39
	30	[195]	JMP      	39 ; PC := 39
	31	[196]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[196]	SETTABLE 	R0 K10 K11 ; R0["mSelected"] := true
	33	[197]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	34	[197]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xe75766cb]
	35	[197]	GETUPVAL 	R2 U4 ; R2 := U4
	36	[197]	GETTABLE 	R2 R2 K4 ; R2 := R2["mLabelClipName"]
	37	[197]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[197]	JMP      	44 ; PC := 44
	39	[199]	GETUPVAL 	R0 U4 ; R0 := U4
	40	[199]	SETTABLE 	R0 K10 K13 ; R0["mSelected"] := false
	41	[200]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	42	[200]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x80dc5f76]
	43	[200]	CALL     	R0 2 1 ; R0(R1)
	44	[204]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[204]	CALL     	R0 1 1 ; R0()
	46	[206]	OP_LOADBOOL	R0 0 0 ; R0 := false
	47	[206]	SETUPVAL 	R0 U6 ; U6 := R0
	48	[207]	RETURN   	R0 1 ; return 

function #17 <?:209,211> (3 instructions, 12 bytes at 00000211311BF160)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[210]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[210]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[211]	RETURN   	R0 1 ; return 

function #18 <?:213,241> (82 instructions, 328 bytes at 00000211311BF230)
0 params, 6 slots, 14 upvalues, 0 locals, 17 constants, 0 functions
	1	[214]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[214]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[214]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[214]	CALL     	R2 1 0 ; R2,... := R2()
	5	[214]	CALL     	R0 0 1 ; R0(R1,...)
	6	[216]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[216]	TEST     	R0 1 ; if R0 then PC := 14
	10	[216]	JMP      	14 ; PC := 14
	11	[217]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[217]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[217]	CALL     	R0 2 1 ; R0(R1)
	14	[220]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[220]	TEST     	R0 1 ; if R0 then PC := 19
	16	[220]	JMP      	19 ; PC := 19
	17	[221]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[221]	CALL     	R0 1 1 ; R0()
	19	[224]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	20	[224]	GETUPVAL 	R1 U3 ; R1 := U3
	21	[224]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[224]	TEST     	R0 1 ; if R0 then PC := 77
	23	[224]	JMP      	77 ; PC := 77
	24	[225]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[225]	GETGLOBAL	R1 K5 ; R1 := 0x67652851
	26	[225]	CALL     	R1 1 2 ; R1 := R1()
	27	[225]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	28	[225]	SETUPVAL 	R0 U4 ; U4 := R0
	29	[226]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[226]	LE       	0 R0 K6 ; if R0 > 0.000000 then PC := 77
	31	[226]	JMP      	77 ; PC := 77
	32	[227]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[227]	GETUPVAL 	R1 U6 ; R1 := U6
	34	[227]	GETUPVAL 	R2 U7 ; R2 := U7
	35	[227]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[227]	SUB      	R1 R1 K7 ; R1 := R1 - 1.000000
	37	[227]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 44
	38	[227]	JMP      	44 ; PC := 44
	39	[228]	GETUPVAL 	R0 U5 ; R0 := U5
	40	[228]	GETUPVAL 	R1 U8 ; R1 := U8
	41	[228]	DIV      	R1 K7 R1 ; R1 := 1.000000 / R1
	42	[228]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	43	[228]	SETUPVAL 	R0 U5 ; U5 := R0
	44	[230]	LOADK    	R0 := 0.250000
	45	[230]	SETUPVAL 	R0 U4 ; U4 := R0
	46	[231]	GETUPVAL 	R0 U9 ; R0 := U9
	47	[231]	GETUPVAL 	R1 U3 ; R1 := U3
	48	[231]	GETGLOBAL	R2 K8 ; R2 := 0x5bced4c4
	49	[231]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xa40531d8]
	50	[231]	LOADK    	R3 := 10.000000
	51	[231]	GETGLOBAL	R4 K8 ; R4 := 0x5bced4c4
	52	[231]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x55f27c30]
	53	[231]	GETUPVAL 	R5 U5 ; R5 := U5
	54	[231]	CALL     	R4 2 0 ; R4,... := R4(R5)
	55	[231]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	56	[231]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	57	[231]	CALL     	R0 2 1 ; R0(R1)
	58	[232]	GETGLOBAL	R0 K11 ; R0 := 0x03f57322
	59	[232]	GETUPVAL 	R1 U10 ; R1 := U10
	60	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[232]	GETUPVAL 	R1 U7 ; R1 := U7
	62	[232]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 77
	63	[232]	JMP      	77 ; PC := 77
	64	[233]	GETUPVAL 	R0 U11 ; R0 := U11
	65	[233]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x659d451f]
	66	[233]	GETUPVAL 	R1 U11 ; R1 := U11
	67	[233]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x06d055f9]
	68	[233]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[233]	LT       	1 K6 R2 ; if 0.000000 < R2 then PC := 72
	70	[233]	JMP      	72 ; PC := 72
	71	[233]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 72
	72	[233]	OP_LOADBOOL	R2 1 0 ; R2 := true
	73	[233]	GETGLOBAL	R3 K14 ; R3 := 0xb5569d20
	74	[233]	GETGLOBAL	R4 K15 ; R4 := 0x1c099a6f
	75	[233]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	76	[233]	CALL     	R0 0 1 ; R0(R1,...)
	77	[238]	GETUPVAL 	R0 U12 ; R0 := U12
	78	[238]	EQ       	1 R0 K16 ; if R0 == nil then PC := 82
	79	[238]	JMP      	82 ; PC := 82
	80	[239]	GETUPVAL 	R0 U13 ; R0 := U13
	81	[239]	CALL     	R0 1 1 ; R0()
	82	[241]	RETURN   	R0 1 ; return 

function #19 <?:243,245> (3 instructions, 12 bytes at 00000211311BF6A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[244]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[244]	RETURN   	R0 2 ; return R0 
	3	[245]	RETURN   	R0 1 ; return 

function #20 <?:247,249> (3 instructions, 12 bytes at 00000211311BF770)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[248]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[248]	RETURN   	R0 2 ; return R0 
	3	[249]	RETURN   	R0 1 ; return 

function #21 <?:251,253> (3 instructions, 12 bytes at 00000211311BF840)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[252]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[252]	RETURN   	R0 2 ; return R0 
	3	[253]	RETURN   	R0 1 ; return 

function #22 <?:255,257> (3 instructions, 12 bytes at 00000211311BF910)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[256]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[256]	RETURN   	R0 2 ; return R0 
	3	[257]	RETURN   	R0 1 ; return 

function #23 <?:259,261> (1 instruction, 4 bytes at 00000211311BF9E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[261]	RETURN   	R0 1 ; return 

function #24 <?:263,267> (6 instructions, 24 bytes at 00000211311BFAB0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[264]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[264]	GETGLOBAL	R1 K1 ; R1 := 0x620d6b95
	3	[264]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[264]	TEST     	R0 1 ; if R0 then PC := 6
	5	[264]	JMP      	6 ; PC := 6
	6	[267]	RETURN   	R0 1 ; return 

function #25 <?:269,280> (27 instructions, 108 bytes at 00000211311BFBD0)
0 params, 2 slots, 8 upvalues, 0 locals, 5 constants, 0 functions
	1	[270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[270]	TEST     	R0 1 ; if R0 then PC := 27
	3	[270]	JMP      	27 ; PC := 27
	4	[271]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[271]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	6	[271]	EQ       	1 R0 K1 ; if R0 == nil then PC := 14
	7	[271]	JMP      	14 ; PC := 14
	8	[271]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[271]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	10	[271]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[271]	LE       	0 R0 R1 ; if R0 > R1 then PC := 14
	12	[271]	JMP      	14 ; PC := 14
	13	[272]	RETURN   	R0 1 ; return 
	14	[274]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[274]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x659d451f]
	16	[274]	GETGLOBAL	R1 K3 ; R1 := 0xb5569d20
	17	[274]	CALL     	R0 2 1 ; R0(R1)
	18	[275]	GETUPVAL 	R0 U4 ; R0 := U4
	19	[275]	LOADK    	R1 := 1.000000
	20	[275]	CALL     	R0 2 1 ; R0(R1)
	21	[276]	LOADK    	R0 := 1.000000
	22	[276]	SETUPVAL 	R0 U5 ; U5 := R0
	23	[277]	LOADK    	R0 := 0.000000
	24	[277]	SETUPVAL 	R0 U6 ; U6 := R0
	25	[278]	LOADK    	R0 K4 ; R0 := 0.600000
	26	[278]	SETUPVAL 	R0 U7 ; U7 := R0
	27	[280]	RETURN   	R0 1 ; return 

function #26 <?:282,290> (17 instructions, 68 bytes at 00000211311BFDC0)
0 params, 2 slots, 6 upvalues, 0 locals, 3 constants, 0 functions
	1	[283]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[283]	TEST     	R0 1 ; if R0 then PC := 17
	3	[283]	JMP      	17 ; PC := 17
	4	[284]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[284]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	6	[284]	GETGLOBAL	R1 K1 ; R1 := 0x1c099a6f
	7	[284]	CALL     	R0 2 1 ; R0(R1)
	8	[285]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[285]	LOADK    	R1 := -1.000000
	10	[285]	CALL     	R0 2 1 ; R0(R1)
	11	[286]	LOADK    	R0 := -1.000000
	12	[286]	SETUPVAL 	R0 U3 ; U3 := R0
	13	[287]	LOADK    	R0 := 0.000000
	14	[287]	SETUPVAL 	R0 U4 ; U4 := R0
	15	[288]	LOADK    	R0 K2 ; R0 := 0.600000
	16	[288]	SETUPVAL 	R0 U5 ; U5 := R0
	17	[290]	RETURN   	R0 1 ; return 

function #27 <?:292,294> (2 instructions, 8 bytes at 00000211311BFF50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[294]	RETURN   	R0 1 ; return 

function #28 <?:296,302> (8 instructions, 32 bytes at 00000211311C0020)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[297]	TEST     	R1 0 ; if not R1 then PC := 6
	2	[297]	JMP      	6 ; PC := 6
	3	[298]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[298]	CALL     	R2 1 1 ; R2()
	5	[298]	JMP      	8 ; PC := 8
	6	[300]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[300]	CALL     	R2 1 1 ; R2()
	8	[302]	RETURN   	R0 1 ; return 

function #29 <?:304,310> (8 instructions, 32 bytes at 00000211311C0110)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[305]	TEST     	R1 0 ; if not R1 then PC := 6
	2	[305]	JMP      	6 ; PC := 6
	3	[306]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[306]	CALL     	R2 1 1 ; R2()
	5	[306]	JMP      	8 ; PC := 8
	6	[308]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[308]	CALL     	R2 1 1 ; R2()
	8	[310]	RETURN   	R0 1 ; return 

function #30 <?:312,314> (3 instructions, 12 bytes at 00000211311C0200)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[313]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[313]	CALL     	R0 1 1 ; R0()
	3	[314]	RETURN   	R0 1 ; return 

function #31 <?:316,319> (5 instructions, 20 bytes at 00000211311C02D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[317]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[317]	CALL     	R0 1 1 ; R0()
	3	[318]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[318]	RETURN   	R0 2 ; return R0 
	5	[319]	RETURN   	R0 1 ; return 

function #32 <?:321,324> (5 instructions, 20 bytes at 00000211311C03C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[322]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[322]	CALL     	R0 1 1 ; R0()
	3	[323]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[323]	RETURN   	R0 2 ; return R0 
	5	[324]	RETURN   	R0 1 ; return 

function #33 <?:326,329> (5 instructions, 20 bytes at 00000211311C04B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[327]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[327]	CALL     	R0 1 1 ; R0()
	3	[328]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[328]	RETURN   	R0 2 ; return R0 
	5	[329]	RETURN   	R0 1 ; return 

function #34 <?:331,334> (5 instructions, 20 bytes at 00000211311C05A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[332]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[332]	CALL     	R0 1 1 ; R0()
	3	[333]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[333]	RETURN   	R0 2 ; return R0 
	5	[334]	RETURN   	R0 1 ; return 

function #35 <?:336,340> (8 instructions, 32 bytes at 00000211311C0690)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[337]	LOADK    	R0 := 0.000000
	2	[337]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[338]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[338]	LOADK    	R1 := 0.000000
	5	[338]	CALL     	R0 2 1 ; R0(R1)
	6	[339]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[339]	RETURN   	R0 2 ; return R0 
	8	[340]	RETURN   	R0 1 ; return 

function #36 <?:342,350> (16 instructions, 64 bytes at 00000211311C0780)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[343]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[343]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	3	[343]	EQ       	1 R0 K1 ; if R0 == nil then PC := 9
	4	[343]	JMP      	9 ; PC := 9
	5	[344]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[344]	GETTABLE 	R0 R0 K0 ; R0 := R0["MaxSelectionCount"]
	7	[344]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[344]	JMP      	11 ; PC := 11
	9	[346]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[346]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[348]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[348]	LOADK    	R1 := 0.000000
	13	[348]	CALL     	R0 2 1 ; R0(R1)
	14	[349]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[349]	RETURN   	R0 2 ; return R0 
	16	[350]	RETURN   	R0 1 ; return 

function #37 <?:352,421> (173 instructions, 692 bytes at 00000211311C08E0)
1 param, 30 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[356]	LOADK    	R1 := 0.000000
	2	[357]	LOADK    	R2 := 32.000000
	3	[358]	LOADK    	R3 := 0.000000
	4	[359]	LOADK    	R4 := 1.000000
	5	[360]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[361]	GETGLOBAL	R6 K0 ; R6 := _T
	7	[361]	GETTABLE 	R6 R6 K1 ; R6 := R6["InfoPopup_Grid"]
	8	[362]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[362]	GETTABLE 	R7 R7 K2 ; R7 := R7["mMod"]
	10	[362]	EQ       	0 R7 K3 ; if R7 ~= nil then PC := 13
	11	[362]	JMP      	13 ; PC := 13
	12	[362]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 13
	13	[362]	OP_LOADBOOL	R7 1 0 ; R7 := true
	14	[363]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[363]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xea6efb62]
	16	[363]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	17	[363]	MOVE     	R10 R6 ; R10 := R6
	18	[363]	GETUPVAL 	R11 U0 ; R11 := U0
	19	[363]	GETUPVAL 	R12 U0 ; R12 := U0
	20	[363]	GETTABLE 	R12 R12 K6 ; R12 := R12["MetaData"]
	21	[363]	CALL     	R8 5 3 ; R8,R9 := R8(R9,R10,R11,R12)
	22	[364]	TEST     	R7 0 ; if not R7 then PC := 27
	23	[364]	JMP      	27 ; PC := 27
	24	[364]	NEWTABLE 	R10 0 0 ; R10 := {}
	25	[364]	TEST     	R10 1 ; if R10 then PC := 36
	26	[364]	JMP      	36 ; PC := 36
	27	[364]	GETUPVAL 	R10 U1 ; R10 := U1
	28	[364]	GETTABLE 	R10 R10 K7 ; R10 := R10[0xb1745794]
	29	[364]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	30	[364]	MOVE     	R12 R6 ; R12 := R6
	31	[364]	GETUPVAL 	R13 U0 ; R13 := U0
	32	[364]	GETUPVAL 	R14 U0 ; R14 := U0
	33	[364]	GETTABLE 	R14 R14 K6 ; R14 := R14["MetaData"]
	34	[364]	MOVE     	R15 R9 ; R15 := R9
	35	[364]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	36	[364]	SETUPVAL 	R10 U2 ; U2 := R10
	37	[366]	GETGLOBAL	R10 K8 ; R10 := 0xc8802016
	38	[366]	GETUPVAL 	R11 U2 ; R11 := U2
	39	[366]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	40	[366]	JMP      	49 ; PC := 49
	41	[367]	GETTABLE 	R15 R14 K9 ; R15 := R14["Type"]
	42	[367]	GETUPVAL 	R16 U1 ; R16 := U1
	43	[367]	GETTABLE 	R16 R16 K10 ; R16 := R16["FULL_LABEL_THRESHOLD"]
	44	[367]	LE       	0 R15 R16 ; if R15 > R16 then PC := 49
	45	[367]	JMP      	49 ; PC := 49
	46	[368]	LOADK    	R1 := 300.000000
	47	[369]	LOADK    	R2 := -32.000000
	48	[371]	JMP      	51 ; PC := 51
	49	[366]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 41; R12 := R13 end
	50	[372]	JMP      	41 ; PC := 41
	51	[375]	GETGLOBAL	R15 K8 ; R15 := 0xc8802016
	52	[375]	GETUPVAL 	R16 U2 ; R16 := U2
	53	[375]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	54	[375]	JMP      	138 ; PC := 138
	55	[376]	LOADK    	R20 K11 ; R20 := ""
	56	[377]	GETTABLE 	R21 R19 K9 ; R21 := R19["Type"]
	57	[377]	GETUPVAL 	R22 U1 ; R22 := U1
	58	[377]	GETTABLE 	R22 R22 K10 ; R22 := R22["FULL_LABEL_THRESHOLD"]
	59	[377]	LT       	0 R22 R21 ; if R22 >= R21 then PC := 68
	60	[377]	JMP      	68 ; PC := 68
	61	[378]	GETTABLE 	R21 R19 K9 ; R21 := R19["Type"]
	62	[378]	GETUPVAL 	R22 U1 ; R22 := U1
	63	[378]	GETTABLE 	R22 R22 K12 ; R22 := R22["LABEL_TYPE_REUSABLE_BLUEPRINT"]
	64	[378]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 67
	65	[378]	JMP      	67 ; PC := 67
	66	[379]	OP_LOADBOOL	R5 1 0 ; R5 := true
	67	[381]	SETTABLE 	R19 K13 K11 ; R19["Name"] := ""
	68	[383]	GETUPVAL 	R21 U1 ; R21 := U1
	69	[383]	GETTABLE 	R21 R21 K14 ; R21 := R21[0x95785b05]
	70	[383]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	71	[383]	MOVE     	R23 R0 ; R23 := R0
	72	[383]	MOVE     	R24 R4 ; R24 := R4
	73	[383]	CALL     	R21 4 3 ; R21,R22 := R21(R22,R23,R24)
	74	[383]	MOVE     	R4 R22 ; R4 := R22
	75	[383]	MOVE     	R20 R21 ; R20 := R21
	76	[384]	GETUPVAL 	R21 U1 ; R21 := U1
	77	[384]	GETTABLE 	R21 R21 K15 ; R21 := R21[0x4846604d]
	78	[384]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	79	[384]	MOVE     	R23 R20 ; R23 := R20
	80	[384]	MOVE     	R24 R19 ; R24 := R19
	81	[384]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	82	[386]	GETTABLE 	R21 R19 K9 ; R21 := R19["Type"]
	83	[386]	GETUPVAL 	R22 U1 ; R22 := U1
	84	[386]	GETTABLE 	R22 R22 K10 ; R22 := R22["FULL_LABEL_THRESHOLD"]
	85	[386]	LT       	0 R22 R21 ; if R22 >= R21 then PC := 123
	86	[386]	JMP      	123 ; PC := 123
	87	[387]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	88	[387]	SELF     	R21 R21 K16 ; R22 := R21; R21 := R21[0x91a24e4b]
	89	[387]	MOVE     	R23 R20 ; R23 := R20
	90	[387]	LOADK    	R24 K17 ; R24 := ".IconText"
	91	[387]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	92	[387]	LOADK    	R24 := 33.000000
	93	[387]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	94	[387]	TEST     	R21 1 ; if R21 then PC := 97
	95	[387]	JMP      	97 ; PC := 97
	96	[387]	LOADK    	R21 := 0.000000
	97	[388]	LT       	0 K18 R21 ; if 0.000000 >= R21 then PC := 103
	98	[388]	JMP      	103 ; PC := 103
	99	[389]	LT       	0 R2 K18 ; if R2 >= 0.000000 then PC := 103
	100	[389]	JMP      	103 ; PC := 103
	101	[390]	SUB      	R22 R1 R21 ; R22 := R1 - R21
	102	[390]	ADD      	R1 R22 K19 ; R1 := R22 + 5.000000
	103	[393]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	104	[393]	SELF     	R22 R22 K20 ; R23 := R22; R22 := R22[0x67bc869f]
	105	[393]	MOVE     	R24 R20 ; R24 := R20
	106	[393]	LOADK    	R25 := 1.000000
	107	[393]	LOADK    	R26 := 0.000000
	108	[393]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	109	[394]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	110	[394]	SELF     	R22 R22 K20 ; R23 := R22; R22 := R22[0x67bc869f]
	111	[394]	MOVE     	R24 R20 ; R24 := R20
	112	[394]	LOADK    	R25 := 0.000000
	113	[394]	MOVE     	R26 R1 ; R26 := R1
	114	[394]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	115	[395]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	116	[396]	LT       	0 K18 R21 ; if 0.000000 >= R21 then PC := 138
	117	[396]	JMP      	138 ; PC := 138
	118	[397]	LT       	0 K18 R2 ; if 0.000000 >= R2 then PC := 138
	119	[397]	JMP      	138 ; PC := 138
	120	[398]	ADD      	R22 R1 R21 ; R22 := R1 + R21
	121	[398]	SUB      	R1 R22 K19 ; R1 := R22 - 5.000000
	122	[400]	JMP      	138 ; PC := 138
	123	[402]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	124	[402]	SELF     	R22 R22 K20 ; R23 := R22; R22 := R22[0x67bc869f]
	125	[402]	MOVE     	R24 R20 ; R24 := R20
	126	[402]	LOADK    	R25 := 1.000000
	127	[402]	MOVE     	R26 R3 ; R26 := R3
	128	[402]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	129	[403]	GETGLOBAL	R22 K5 ; R22 := 0xae91e43b
	130	[403]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x91a24e4b]
	131	[403]	MOVE     	R24 R20 ; R24 := R20
	132	[403]	LOADK    	R25 K21 ; R25 := ".Label"
	133	[403]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	134	[403]	LOADK    	R25 := 34.000000
	135	[403]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	136	[403]	ADD      	R22 R22 K22 ; R22 := R22 + 13.000000
	137	[404]	ADD      	R3 R3 R22 ; R3 := R3 + R22
	138	[375]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
	139	[405]	JMP      	55 ; PC := 55
	140	[408]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 143
	141	[408]	JMP      	143 ; PC := 143
	142	[409]	LOADK    	R4 := 1.000000
	143	[412]	MOVE     	R23 R0 ; R23 := R0
	144	[412]	LOADK    	R24 K23 ; R24 := ".TagContainer.Tag1"
	145	[412]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	146	[413]	LOADK    	R24 := 1.000000
	147	[414]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	148	[414]	SELF     	R25 R25 K24 ; R26 := R25; R25 := R25[0xa7ec3e8a]
	149	[414]	MOVE     	R27 R23 ; R27 := R23
	150	[414]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	151	[414]	TEST     	R25 0 ; if not R25 then PC := 170
	152	[414]	JMP      	170 ; PC := 170
	153	[415]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	154	[415]	SELF     	R25 R25 K25 ; R26 := R25; R25 := R25[0xaade900e]
	155	[415]	MOVE     	R27 R23 ; R27 := R23
	156	[415]	LOADK    	R28 := 11.000000
	157	[415]	LT       	1 R24 R4 ; if R24 < R4 then PC := 160
	158	[415]	JMP      	160 ; PC := 160
	159	[415]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 160
	160	[415]	OP_LOADBOOL	R29 1 0 ; R29 := true
	161	[415]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	162	[416]	ADD      	R24 R24 K26 ; R24 := R24 + 1.000000
	163	[417]	MOVE     	R25 R0 ; R25 := R0
	164	[417]	LOADK    	R26 K27 ; R26 := ".TagContainer.Tag"
	165	[417]	GETGLOBAL	R27 K28 ; R27 := 0x64fb1586
	166	[417]	MOVE     	R28 R24 ; R28 := R24
	167	[417]	CALL     	R27 2 2 ; R27 := R27(R28)
	168	[417]	CONCAT   	R23 R25 R27 ; R23 := R25 .. R26 .. R27
	169	[417]	JMP      	147 ; PC := 147
	170	[420]	MOVE     	R25 R3 ; R25 := R3
	171	[420]	MOVE     	R26 R5 ; R26 := R5
	172	[420]	RETURN   	R25 3 ; return R25, R26 
	173	[421]	RETURN   	R0 1 ; return 

function #38 <?:423,487> (190 instructions, 760 bytes at 00000211311C10F0)
0 params, 28 slots, 10 upvalues, 0 locals, 61 constants, 0 functions
	1	[424]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[424]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[424]	LOADK    	R1 := 2.000000
	4	[424]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[424]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[425]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[425]	LOADK    	R2 := 3.000000
	9	[425]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[425]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[426]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[426]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8bcd12b6]
	13	[426]	MOVE     	R3 R0 ; R3 := R0
	14	[426]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[427]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[427]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x8bcd12b6]
	17	[427]	MOVE     	R4 R1 ; R4 := R1
	18	[427]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[428]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[428]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x5d10207d]
	21	[428]	LOADK    	R5 := 6.000000
	22	[428]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[428]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[429]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[429]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5d10207d]
	26	[429]	LOADK    	R6 := 9.000000
	27	[429]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[429]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[430]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[430]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x5d10207d]
	31	[430]	LOADK    	R7 := 10.000000
	32	[430]	OP_LOADBOOL	R8 1 0 ; R8 := true
	33	[430]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	34	[432]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	35	[432]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x91e13703]
	36	[432]	LOADK    	R9 K5 ; R9 := "Popup.Content.Bg"
	37	[432]	LOADK    	R10 K6 ; R10 := "StartColor"
	38	[432]	GETTABLE 	R11 R2 K7 ; R11 := R2["r"]
	39	[432]	GETTABLE 	R12 R2 K8 ; R12 := R2["g"]
	40	[432]	GETTABLE 	R13 R2 K9 ; R13 := R2["b"]
	41	[432]	LOADK    	R14 := 1.000000
	42	[432]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	43	[433]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	44	[433]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x91e13703]
	45	[433]	LOADK    	R9 K5 ; R9 := "Popup.Content.Bg"
	46	[433]	LOADK    	R10 K10 ; R10 := "EndColor"
	47	[433]	GETTABLE 	R11 R3 K7 ; R11 := R3["r"]
	48	[433]	GETTABLE 	R12 R3 K8 ; R12 := R3["g"]
	49	[433]	GETTABLE 	R13 R3 K9 ; R13 := R3["b"]
	50	[433]	LOADK    	R14 K11 ; R14 := 0.950000
	51	[433]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	52	[435]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	53	[435]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x67bc869f]
	54	[435]	LOADK    	R9 K13 ; R9 := "Popup.Content.TitleBg"
	55	[435]	LOADK    	R10 := 9.000000
	56	[435]	MOVE     	R11 R0 ; R11 := R0
	57	[435]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	58	[436]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	59	[436]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x67bc869f]
	60	[436]	LOADK    	R9 K14 ; R9 := "Popup.Content.Footer"
	61	[436]	LOADK    	R10 := 9.000000
	62	[436]	MOVE     	R11 R0 ; R11 := R0
	63	[436]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	64	[437]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	65	[437]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x67bc869f]
	66	[437]	LOADK    	R9 K15 ; R9 := "Popup.Content.MaxCount"
	67	[437]	LOADK    	R10 := 36.000000
	68	[437]	MOVE     	R11 R5 ; R11 := R5
	69	[437]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	70	[439]	GETUPVAL 	R7 U2 ; R7 := U2
	71	[439]	EQ       	1 R7 K16 ; if R7 == nil then PC := 147
	72	[439]	JMP      	147 ; PC := 147
	73	[440]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	74	[440]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x5f56eeab]
	75	[440]	LOADK    	R9 K18 ; R9 := "Popup.Content.Description"
	76	[440]	LOADK    	R10 := 29.000000
	77	[440]	LOADK    	R11 K19 ; R11 := "<p><font color=\""
	78	[440]	GETUPVAL 	R12 U1 ; R12 := U1
	79	[440]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x9f57dd7d]
	80	[440]	MOVE     	R13 R4 ; R13 := R4
	81	[440]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[440]	LOADK    	R13 K21 ; R13 := "\">"
	83	[440]	GETUPVAL 	R14 U3 ; R14 := U3
	84	[440]	LOADK    	R15 K22 ; R15 := "</font></p>"
	85	[440]	CONCAT   	R11 R11 R15 ; R11 := R11 .. R12 .. R13 .. R14 .. R15
	86	[440]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	87	[442]	GETUPVAL 	R7 U4 ; R7 := U4
	88	[442]	LOADK    	R8 K23 ; R8 := "Popup.Content"
	89	[442]	CALL     	R7 2 1 ; R7(R8)
	90	[445]	GETUPVAL 	R7 U5 ; R7 := U5
	91	[445]	TEST     	R7 0 ; if not R7 then PC := 147
	92	[445]	JMP      	147 ; PC := 147
	93	[446]	GETUPVAL 	R7 U2 ; R7 := U2
	94	[446]	GETTABLE 	R7 R7 K24 ; R7 := R7["TagType"]
	95	[447]	GETUPVAL 	R8 U1 ; R8 := U1
	96	[447]	GETTABLE 	R8 R8 K25 ; R8 := R8[0x1142c7a8]
	97	[447]	GETUPVAL 	R9 U6 ; R9 := U6
	98	[447]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[448]	GETUPVAL 	R9 U7 ; R9 := U7
	100	[448]	GETTABLE 	R9 R9 K26 ; R9 := R9["LABEL_TYPE_CHECKMARK"]
	101	[448]	EQ       	1 R7 R9 ; if R7 == R9 then PC := 104
	102	[448]	JMP      	104 ; PC := 104
	103	[448]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 104
	104	[448]	OP_LOADBOOL	R9 1 0 ; R9 := true
	105	[449]	MOVE     	R10 R8 ; R10 := R8
	106	[450]	GETUPVAL 	R11 U6 ; R11 := U6
	107	[450]	GETUPVAL 	R12 U8 ; R12 := U8
	108	[450]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 113
	109	[450]	JMP      	113 ; PC := 113
	110	[451]	MOVE     	R11 R10 ; R11 := R10
	111	[451]	LOADK    	R12 K27 ; R12 := "+"
	112	[451]	CONCAT   	R10 R11 R12 ; R10 := R11 .. R12
	113	[453]	TEST     	R9 0 ; if not R9 then PC := 121
	114	[453]	JMP      	121 ; PC := 121
	115	[454]	GETGLOBAL	R11 K28 ; R11 := 0x603636ad
	116	[454]	LOADK    	R12 K29 ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
	117	[454]	NEWTABLE 	R13 0 1 ; R13 := {}
	118	[454]	SETTABLE 	R13 K30 R10 ; R13["HOW_MANY"] := R10
	119	[454]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	120	[454]	MOVE     	R10 R11 ; R10 := R11
	121	[456]	NEWTABLE 	R11 0 10 ; R11 := {}
	122	[457]	SETTABLE 	R11 K31 R10 ; R11["Name"] := R10
	123	[458]	SETTABLE 	R11 K32 R7 ; R11["Type"] := R7
	124	[459]	GETGLOBAL	R12 K34 ; R12 := 0x0032441c
	125	[459]	GETTABLE 	R12 R12 K35 ; R12 := R12["UITexture_LabelIcons"]
	126	[459]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	127	[459]	SETTABLE 	R11 K33 R12 ; R11["Icon"] := R12
	128	[460]	NEWTABLE 	R12 0 2 ; R12 := {}
	129	[460]	SETTABLE 	R12 K37 K38 ; R12["X"] := 0.000000
	130	[460]	SETTABLE 	R12 K39 K38 ; R12["Y"] := 0.000000
	131	[460]	SETTABLE 	R11 K36 R12 ; R11["IconPos"] := R12
	132	[461]	NEWTABLE 	R12 0 2 ; R12 := {}
	133	[461]	SETTABLE 	R12 K41 K42 ; R12["W"] := 25.000000
	134	[461]	SETTABLE 	R12 K43 K42 ; R12["H"] := 25.000000
	135	[461]	SETTABLE 	R11 K40 R12 ; R11["IconDims"] := R12
	136	[462]	SETTABLE 	R11 K44 K45 ; R11["ClipOffset"] := -165.000000
	137	[463]	SETTABLE 	R11 K46 R9 ; R11["IconTintLabelColor"] := R9
	138	[464]	SETTABLE 	R11 K47 K38 ; R11["BgAlpha"] := 0.000000
	139	[465]	SETTABLE 	R11 K48 K49 ; R11["BgColor"] := 2.000000
	140	[466]	SETTABLE 	R11 K50 K51 ; R11["LabelColor"] := 9.000000
	141	[468]	GETUPVAL 	R12 U7 ; R12 := U7
	142	[468]	GETTABLE 	R12 R12 K52 ; R12 := R12[0x4846604d]
	143	[468]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	144	[468]	LOADK    	R14 K53 ; R14 := "Popup.Content.ItemCount"
	145	[468]	MOVE     	R15 R11 ; R15 := R11
	146	[468]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	147	[472]	NEWTABLE 	R12 2 0 ; R12 := {}
	148	[472]	LOADK    	R13 K54 ; R13 := "Title"
	149	[472]	LOADK    	R14 K55 ; R14 := "TagSeparator"
	150	[472]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	151	[473]	LOADK    	R13 := 1.000000
	152	[473]	LEN      	R14 R12 ; R14 := # R12
	153	[473]	LOADK    	R15 := 1.000000
	154	[473]	FORPREP  	R13 162 ; R13 -= R15; PC := 162
	155	[474]	GETGLOBAL	R17 K3 ; R17 := 0xae91e43b
	156	[474]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0xf64b7262]
	157	[474]	LOADK    	R19 K23 ; R19 := "Popup.Content"
	158	[474]	GETTABLE 	R20 R12 R16 ; R20 := R12[R16]
	159	[474]	LOADK    	R21 := 9.000000
	160	[474]	MOVE     	R22 R6 ; R22 := R6
	161	[474]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	162	[473]	FORLOOP  	R13 155 ; R13 += R15; if R13 <= R14 then begin PC := 155; R16 := R13 end
	163	[477]	LOADK    	R17 := 1.000000
	164	[477]	GETUPVAL 	R18 U9 ; R18 := U9
	165	[477]	LEN      	R18 R18 ; R18 := # R18
	166	[477]	LOADK    	R19 := 1.000000
	167	[477]	FORPREP  	R17 185 ; R17 -= R19; PC := 185
	168	[478]	GETUPVAL 	R21 U9 ; R21 := U9
	169	[478]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	170	[479]	GETTABLE 	R22 R21 K57 ; R22 := R21["Button"]
	171	[479]	TEST     	R22 0 ; if not R22 then PC := 185
	172	[479]	JMP      	185 ; PC := 185
	173	[480]	GETGLOBAL	R22 K3 ; R22 := 0xae91e43b
	174	[480]	SELF     	R22 R22 K56 ; R23 := R22; R22 := R22[0xf64b7262]
	175	[480]	LOADK    	R24 K23 ; R24 := "Popup.Content"
	176	[480]	GETTABLE 	R25 R21 K31 ; R25 := R21["Name"]
	177	[480]	LOADK    	R26 K58 ; R26 := "Callout"
	178	[480]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	179	[480]	LOADK    	R26 := 9.000000
	180	[480]	MOVE     	R27 R5 ; R27 := R5
	181	[480]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	182	[481]	GETTABLE 	R22 R21 K57 ; R22 := R21["Button"]
	183	[481]	SELF     	R22 R22 K59 ; R23 := R22; R22 := R22[0x087cbd3f]
	184	[481]	CALL     	R22 2 1 ; R22(R23)
	185	[477]	FORLOOP  	R17 168 ; R17 += R19; if R17 <= R18 then begin PC := 168; R20 := R17 end
	186	[486]	GETGLOBAL	R22 K3 ; R22 := 0xae91e43b
	187	[486]	SELF     	R22 R22 K60 ; R23 := R22; R22 := R22[0xc6a10ab1]
	188	[486]	MOVE     	R24 R0 ; R24 := R0
	189	[486]	CALL     	R22 3 1 ; R22(R23,R24)
	190	[487]	RETURN   	R0 1 ; return 

function #39 <?:489,638> (392 instructions, 1568 bytes at 00000211311C1AD0)
0 params, 28 slots, 16 upvalues, 0 locals, 75 constants, 2 functions
	1	[490]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[490]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[490]	LOADK    	R2 K2 ; R2 := "Popup.Content.Title"
	4	[490]	LOADK    	R3 := 34.000000
	5	[490]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[490]	ADD      	R0 R0 K3 ; R0 := R0 + 16.000000
	7	[491]	ADD      	R1 R0 K4 ; R1 := R0 + 10.000000
	8	[492]	MOVE     	R2 R1 ; R2 := R1
	9	[493]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	10	[493]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	11	[493]	LOADK    	R5 K6 ; R5 := "Popup.Content.TagContainer"
	12	[493]	LOADK    	R6 := 1.000000
	13	[493]	MOVE     	R7 R2 ; R7 := R2
	14	[493]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[494]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[494]	EQ       	0 R3 K7 ; if R3 ~= 0.000000 then PC := 24
	17	[494]	JMP      	24 ; PC := 24
	18	[494]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[494]	LEN      	R3 R3 ; R3 := # R3
	20	[494]	LT       	0 K7 R3 ; if 0.000000 >= R3 then PC := 24
	21	[494]	JMP      	24 ; PC := 24
	22	[496]	LOADK    	R3 := 30.000000
	23	[496]	SETUPVAL 	R3 U0 ; U0 := R3
	24	[498]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[498]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	26	[500]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[500]	EQ       	0 R3 K8 ; if R3 ~= "" then PC := 30
	28	[500]	JMP      	30 ; PC := 30
	29	[500]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 30
	30	[500]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[501]	LE       	0 R2 R1 ; if R2 > R1 then PC := 35
	32	[501]	JMP      	35 ; PC := 35
	33	[502]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[503]	SUB      	R2 R2 K9 ; R2 := R2 - 13.000000
	35	[505]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	36	[505]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x67bc869f]
	37	[505]	LOADK    	R6 K10 ; R6 := "Popup.Content.TagSeparator"
	38	[505]	LOADK    	R7 := 1.000000
	39	[505]	ADD      	R8 R2 K11 ; R8 := R2 + 6.000000
	40	[505]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	41	[506]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	42	[506]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x67bc869f]
	43	[506]	LOADK    	R6 K12 ; R6 := "Popup.Content.Description"
	44	[506]	LOADK    	R7 := 1.000000
	45	[506]	ADD      	R8 R2 K3 ; R8 := R2 + 16.000000
	46	[506]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	47	[508]	GETUPVAL 	R4 U2 ; R4 := U2
	48	[508]	EQ       	1 R4 K8 ; if R4 == "" then PC := 58
	49	[508]	JMP      	58 ; PC := 58
	50	[509]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	51	[509]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	52	[509]	LOADK    	R6 K12 ; R6 := "Popup.Content.Description"
	53	[509]	LOADK    	R7 := 34.000000
	54	[509]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	55	[509]	ADD      	R4 R2 R4 ; R4 := R2 + R4
	56	[509]	ADD      	R2 R4 K13 ; R2 := R4 + 18.000000
	57	[509]	JMP      	59 ; PC := 59
	58	[511]	SUB      	R2 R2 K14 ; R2 := R2 - 5.000000
	59	[513]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	60	[513]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xaade900e]
	61	[513]	LOADK    	R6 K10 ; R6 := "Popup.Content.TagSeparator"
	62	[513]	LOADK    	R7 := 11.000000
	63	[513]	MOVE     	R8 R3 ; R8 := R3
	64	[513]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	65	[515]	LOADK    	R4 := 9.000000
	66	[516]	ADD      	R5 R2 K4 ; R5 := R2 + 10.000000
	67	[516]	ADD      	R2 R5 R4 ; R2 := R5 + R4
	68	[517]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	69	[517]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	70	[517]	LOADK    	R7 K16 ; R7 := "Popup.Content.ItemCount"
	71	[517]	LOADK    	R8 := 1.000000
	72	[517]	ADD      	R9 R2 K17 ; R9 := R2 + 15.000000
	73	[517]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	74	[518]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	75	[518]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	76	[518]	LOADK    	R7 K18 ; R7 := "Popup.Content.MaxCount"
	77	[518]	LOADK    	R8 := 1.000000
	78	[518]	ADD      	R9 R2 K13 ; R9 := R2 + 18.000000
	79	[518]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	80	[519]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	81	[519]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	82	[519]	LOADK    	R7 K19 ; R7 := "Popup.Content.TitleBg"
	83	[519]	LOADK    	R8 := 13.000000
	84	[519]	MOVE     	R9 R0 ; R9 := R0
	85	[519]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	86	[520]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	87	[520]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	88	[520]	LOADK    	R7 K20 ; R7 := "Popup.Content.Bg"
	89	[520]	LOADK    	R8 := 13.000000
	90	[520]	SUB      	R9 R2 R0 ; R9 := R2 - R0
	91	[520]	SUB      	R9 R9 R4 ; R9 := R9 - R4
	92	[520]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	93	[521]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	94	[521]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	95	[521]	LOADK    	R7 K20 ; R7 := "Popup.Content.Bg"
	96	[521]	LOADK    	R8 := 1.000000
	97	[521]	MOVE     	R9 R0 ; R9 := R0
	98	[521]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	99	[522]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	100	[522]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	101	[522]	LOADK    	R7 K21 ; R7 := "Popup.Content.Footer"
	102	[522]	LOADK    	R8 := 13.000000
	103	[522]	MOVE     	R9 R4 ; R9 := R4
	104	[522]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	105	[523]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	106	[523]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	107	[523]	LOADK    	R7 K21 ; R7 := "Popup.Content.Footer"
	108	[523]	LOADK    	R8 := 1.000000
	109	[523]	SUB      	R9 R2 R4 ; R9 := R2 - R4
	110	[523]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	111	[524]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	112	[524]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	113	[524]	LOADK    	R7 K22 ; R7 := "Popup.Content.Blurer"
	114	[524]	LOADK    	R8 := 13.000000
	115	[524]	MOVE     	R9 R2 ; R9 := R2
	116	[524]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	117	[526]	GETUPVAL 	R5 U3 ; R5 := U3
	118	[526]	TEST     	R5 0 ; if not R5 then PC := 133
	119	[526]	JMP      	133 ; PC := 133
	120	[527]	ADD      	R2 R2 K23 ; R2 := R2 + 37.000000
	121	[528]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	122	[528]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaade900e]
	123	[528]	LOADK    	R7 K16 ; R7 := "Popup.Content.ItemCount"
	124	[528]	LOADK    	R8 := 11.000000
	125	[528]	GETUPVAL 	R9 U4 ; R9 := U4
	126	[528]	GETTABLE 	R9 R9 K24 ; R9 := R9["mMod"]
	127	[528]	EQ       	1 R9 K25 ; if R9 == nil then PC := 130
	128	[528]	JMP      	130 ; PC := 130
	129	[528]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 130
	130	[528]	OP_LOADBOOL	R9 1 0 ; R9 := true
	131	[528]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	132	[528]	JMP      	139 ; PC := 139
	133	[530]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	134	[530]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xaade900e]
	135	[530]	LOADK    	R7 K16 ; R7 := "Popup.Content.ItemCount"
	136	[530]	LOADK    	R8 := 11.000000
	137	[530]	OP_LOADBOOL	R9 0 0 ; R9 := false
	138	[530]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	139	[533]	GETUPVAL 	R5 U4 ; R5 := U4
	140	[533]	GETTABLE 	R5 R5 K26 ; R5 := R5["MaxSelectionCount"]
	141	[533]	EQ       	0 R5 K25 ; if R5 ~= nil then PC := 144
	142	[533]	JMP      	144 ; PC := 144
	143	[533]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 144
	144	[533]	OP_LOADBOOL	R5 1 0 ; R5 := true
	145	[534]	TEST     	R5 0 ; if not R5 then PC := 160
	146	[534]	JMP      	160 ; PC := 160
	147	[535]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	148	[535]	LOADK    	R7 K28 ; R7 := "/Lotus/Language/Labels/MaxCount"
	149	[535]	NEWTABLE 	R8 0 1 ; R8 := {}
	150	[535]	GETUPVAL 	R9 U4 ; R9 := U4
	151	[535]	GETTABLE 	R9 R9 K26 ; R9 := R9["MaxSelectionCount"]
	152	[535]	SETTABLE 	R8 K29 R9 ; R8["COUNT"] := R9
	153	[535]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	154	[536]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	155	[536]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x5f56eeab]
	156	[536]	LOADK    	R9 K18 ; R9 := "Popup.Content.MaxCount"
	157	[536]	LOADK    	R10 := 29.000000
	158	[536]	MOVE     	R11 R6 ; R11 := R6
	159	[536]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	160	[538]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	161	[538]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xaade900e]
	162	[538]	LOADK    	R9 K18 ; R9 := "Popup.Content.MaxCount"
	163	[538]	LOADK    	R10 := 11.000000
	164	[538]	MOVE     	R11 R5 ; R11 := R5
	165	[538]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	166	[541]	LOADK    	R7 K31 ; R7 := "Popup.Content"
	167	[542]	MOVE     	R8 R7 ; R8 := R7
	168	[542]	LOADK    	R9 K32 ; R9 := "."
	169	[542]	GETUPVAL 	R10 U5 ; R10 := U5
	170	[542]	GETTABLE 	R10 R10 K33 ; R10 := R10[1.000000]
	171	[542]	GETTABLE 	R10 R10 K34 ; R10 := R10["Name"]
	172	[542]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	173	[543]	LOADK    	R9 := 1.000000
	174	[544]	LOADK    	R10 := 42.000000
	175	[545]	LOADK    	R11 := -175.000000
	176	[546]	ADD      	R2 R2 K17 ; R2 := R2 + 15.000000
	177	[548]	GETGLOBAL	R12 K35 ; R12 := 0x34291f5c
	178	[548]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x1467d5f4]
	179	[548]	CALL     	R12 1 2 ; R12 := R12()
	180	[549]	LOADK    	R13 := 1.000000
	181	[549]	GETUPVAL 	R14 U5 ; R14 := U5
	182	[549]	LEN      	R14 R14 ; R14 := # R14
	183	[549]	LOADK    	R15 := 1.000000
	184	[549]	FORPREP  	R13 360 ; R13 -= R15; PC := 360
	185	[550]	GETUPVAL 	R17 U5 ; R17 := U5
	186	[550]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	187	[551]	GETTABLE 	R18 R17 K37 ; R18 := R17["Row"]
	188	[551]	LT       	0 R9 R18 ; if R9 >= R18 then PC := 195
	189	[551]	JMP      	195 ; PC := 195
	190	[552]	ADD      	R9 R9 K33 ; R9 := R9 + 1.000000
	191	[553]	LOADK    	R11 := -175.000000
	192	[554]	ADD      	R2 R2 R10 ; R2 := R2 + R10
	193	[555]	LOADK    	R10 := 42.000000
	194	[555]	JMP      	187 ; PC := 187
	195	[557]	TESTSET  	R18 R12 0 ; if not R12 then PC := 202 else R18 := R12 
	196	[557]	JMP      	202 ; PC := 202
	197	[557]	GETTABLE 	R18 R17 K38 ; R18 := R17["CalloutAlt"]
	198	[557]	EQ       	0 R18 K25 ; if R18 ~= nil then PC := 201
	199	[557]	JMP      	201 ; PC := 201
	200	[557]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 201
	201	[557]	OP_LOADBOOL	R18 1 0 ; R18 := true
	202	[558]	TEST     	R18 0 ; if not R18 then PC := 205
	203	[558]	JMP      	205 ; PC := 205
	204	[559]	LOADK    	R10 := 72.000000
	205	[561]	MOVE     	R19 R7 ; R19 := R7
	206	[561]	LOADK    	R20 K32 ; R20 := "."
	207	[561]	GETTABLE 	R21 R17 K34 ; R21 := R17["Name"]
	208	[561]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	209	[562]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	210	[562]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0xa7ec3e8a]
	211	[562]	MOVE     	R22 R19 ; R22 := R19
	212	[562]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	213	[562]	TEST     	R20 1 ; if R20 then PC := 223
	214	[562]	JMP      	223 ; PC := 223
	215	[563]	GETGLOBAL	R20 K40 ; R20 := 0x38f10e85
	216	[563]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	217	[563]	MOVE     	R22 R8 ; R22 := R8
	218	[563]	LOADK    	R23 K41 ; R23 := ".duplicateMovieClip"
	219	[563]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	220	[563]	GETTABLE 	R23 R17 K34 ; R23 := R17["Name"]
	221	[563]	ADD      	R24 K42 R16 ; R24 := 500.000000 + R16
	222	[563]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	223	[565]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	224	[565]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0xa7ec3e8a]
	225	[565]	MOVE     	R22 R19 ; R22 := R19
	226	[565]	LOADK    	R23 K43 ; R23 := "Callout"
	227	[565]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	228	[565]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	229	[565]	TEST     	R20 1 ; if R20 then PC := 241
	230	[565]	JMP      	241 ; PC := 241
	231	[566]	GETGLOBAL	R20 K40 ; R20 := 0x38f10e85
	232	[566]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	233	[566]	MOVE     	R22 R8 ; R22 := R8
	234	[566]	LOADK    	R23 K44 ; R23 := "Callout.duplicateMovieClip"
	235	[566]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	236	[566]	GETTABLE 	R23 R17 K34 ; R23 := R17["Name"]
	237	[566]	LOADK    	R24 K43 ; R24 := "Callout"
	238	[566]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	239	[566]	ADD      	R24 K45 R16 ; R24 := 1000.000000 + R16
	240	[566]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	241	[568]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	242	[568]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0x67bc869f]
	243	[568]	MOVE     	R22 R19 ; R22 := R19
	244	[568]	LOADK    	R23 := 0.000000
	245	[568]	MOVE     	R24 R11 ; R24 := R11
	246	[568]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	247	[569]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	248	[569]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0x67bc869f]
	249	[569]	MOVE     	R22 R19 ; R22 := R19
	250	[569]	LOADK    	R23 := 1.000000
	251	[569]	MOVE     	R24 R2 ; R24 := R2
	252	[569]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	253	[570]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	254	[570]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0x67bc869f]
	255	[570]	MOVE     	R22 R19 ; R22 := R19
	256	[570]	LOADK    	R23 K43 ; R23 := "Callout"
	257	[570]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	258	[570]	LOADK    	R23 := 0.000000
	259	[570]	MOVE     	R24 R11 ; R24 := R11
	260	[570]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	261	[571]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	262	[571]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0x67bc869f]
	263	[571]	MOVE     	R22 R19 ; R22 := R19
	264	[571]	LOADK    	R23 K43 ; R23 := "Callout"
	265	[571]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	266	[571]	LOADK    	R23 := 1.000000
	267	[571]	ADD      	R24 R2 K46 ; R24 := R2 + 36.000000
	268	[571]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	269	[572]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	270	[572]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xaade900e]
	271	[572]	MOVE     	R22 R19 ; R22 := R19
	272	[572]	LOADK    	R23 K43 ; R23 := "Callout"
	273	[572]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	274	[572]	LOADK    	R23 := 11.000000
	275	[572]	MOVE     	R24 R18 ; R24 := R18
	276	[572]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	277	[573]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	278	[573]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x5f56eeab]
	279	[573]	MOVE     	R22 R19 ; R22 := R19
	280	[573]	LOADK    	R23 K47 ; R23 := "Callout.Label"
	281	[573]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	282	[573]	LOADK    	R23 := 29.000000
	283	[573]	GETGLOBAL	R24 K0 ; R24 := 0xae91e43b
	284	[573]	SELF     	R24 R24 K48 ; R25 := R24; R24 := R24[0x42b04007]
	285	[573]	GETTABLE 	R26 R17 K38 ; R26 := R17["CalloutAlt"]
	286	[573]	OP_LOADBOOL	R27 1 0 ; R27 := true
	287	[573]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	288	[573]	CALL     	R20 0 1 ; R20(R21,...)
	289	[574]	GETTABLE 	R20 R17 K49 ; R20 := R17["Width"]
	290	[574]	ADD      	R20 R11 R20 ; R20 := R11 + R20
	291	[574]	ADD      	R11 R20 K50 ; R11 := R20 + 4.000000
	292	[576]	GETTABLE 	R20 R17 K51 ; R20 := R17["Button"]
	293	[576]	EQ       	0 R20 K25 ; if R20 ~= nil then PC := 360
	294	[576]	JMP      	360 ; PC := 360
	295	[577]	GETTABLE 	R20 R17 K52 ; R20 := R17["InputField"]
	296	[577]	TEST     	R20 0 ; if not R20 then PC := 301
	297	[577]	JMP      	301 ; PC := 301
	298	[577]	GETUPVAL 	R20 U6 ; R20 := U6
	299	[577]	TEST     	R20 1 ; if R20 then PC := 302
	300	[577]	JMP      	302 ; PC := 302
	301	[577]	GETUPVAL 	R20 U7 ; R20 := U7
	302	[578]	GETTABLE 	R21 R20 K53 ; R21 := R20[0xae6791ba]
	303	[578]	GETGLOBAL	R22 K0 ; R22 := 0xae91e43b
	304	[578]	MOVE     	R23 R19 ; R23 := R19
	305	[578]	GETTABLE 	R24 R17 K54 ; R24 := R17["Label"]
	306	[578]	GETTABLE 	R25 R17 K55 ; R25 := R17["Callback"]
	307	[578]	GETTABLE 	R26 R17 K43 ; R26 := R17["Callout"]
	308	[578]	TEST     	R26 1 ; if R26 then PC := 311
	309	[578]	JMP      	311 ; PC := 311
	310	[578]	GETTABLE 	R26 R17 K38 ; R26 := R17["CalloutAlt"]
	311	[578]	GETTABLE 	R27 R17 K38 ; R27 := R17["CalloutAlt"]
	312	[578]	EQ       	1 R27 K25 ; if R27 == nil then PC := 315
	313	[578]	JMP      	315 ; PC := 315
	314	[578]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 315
	315	[578]	OP_LOADBOOL	R27 1 0 ; R27 := true
	316	[578]	CALL     	R21 7 2 ; R21 := R21(R22,R23,R24,R25,R26,R27)
	317	[579]	GETTABLE 	R22 R17 K49 ; R22 := R17["Width"]
	318	[579]	SETTABLE 	R21 K56 R22 ; R21["mMinSize"] := R22
	319	[580]	GETTABLE 	R22 R17 K49 ; R22 := R17["Width"]
	320	[580]	SETTABLE 	R21 K57 R22 ; R21["mMaxSize"] := R22
	321	[581]	SETTABLE 	R21 K58 K59 ; R21["mInnerAlpha"] := 100.000000
	322	[582]	GETTABLE 	R22 R21 K61 ; R22 := R21["SetFocus"]
	323	[582]	SETTABLE 	R21 K60 R22 ; R21["BaseSetFocus"] := R22
	324	[589]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	325	[589]	MOVE     	R0 R21 ; R0 := R21
	326	[589]	GETUPVAL 	R0 U8 ; R0 := U8
	327	[589]	SETTABLE 	R21 K61 R22 ; R21["SetFocus"] := R22
	328	[591]	GETTABLE 	R22 R17 K62 ; R22 := R17["SendReleaseCallback"]
	329	[591]	TEST     	R22 0 ; if not R22 then PC := 333
	330	[591]	JMP      	333 ; PC := 333
	331	[592]	GETTABLE 	R22 R21 K64 ; R22 := R21["mOnPressedCallback"]
	332	[592]	SETTABLE 	R21 K63 R22 ; R21["mOnReleasedCallback"] := R22
	333	[595]	GETTABLE 	R22 R17 K52 ; R22 := R17["InputField"]
	334	[595]	TEST     	R22 0 ; if not R22 then PC := 356
	335	[595]	JMP      	356 ; PC := 356
	336	[596]	GETTABLE 	R22 R21 K66 ; R22 := R21["InputFieldFocused"]
	337	[596]	SETTABLE 	R21 K65 R22 ; R21["BaseInputFieldFocused"] := R22
	338	[613]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	339	[613]	MOVE     	R0 R21 ; R0 := R21
	340	[613]	GETUPVAL 	R0 U9 ; R0 := U9
	341	[613]	GETUPVAL 	R0 U10 ; R0 := U10
	342	[613]	GETUPVAL 	R0 U11 ; R0 := U11
	343	[613]	GETUPVAL 	R0 U12 ; R0 := U12
	344	[613]	SETTABLE 	R21 K66 R22 ; R21["InputFieldFocused"] := R22
	345	[614]	SELF     	R22 R21 K67 ; R23 := R21; R22 := R21[0x6b2ab44e]
	346	[614]	LOADK    	R24 K68 ; R24 := "center"
	347	[614]	CALL     	R22 3 1 ; R22(R23,R24)
	348	[616]	GETGLOBAL	R22 K0 ; R22 := 0xae91e43b
	349	[616]	SELF     	R22 R22 K5 ; R23 := R22; R22 := R22[0x67bc869f]
	350	[616]	MOVE     	R24 R19 ; R24 := R19
	351	[616]	LOADK    	R25 K47 ; R25 := "Callout.Label"
	352	[616]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	353	[616]	LOADK    	R25 := 12.000000
	354	[616]	GETTABLE 	R26 R17 K49 ; R26 := R17["Width"]
	355	[616]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	356	[619]	SELF     	R22 R21 K69 ; R23 := R21; R22 := R21[0x9c683672]
	357	[619]	CALL     	R22 2 1 ; R22(R23)
	358	[620]	SETTABLE 	R17 K51 R21 ; R17["Button"] := R21
	359	[620]	CLOSE    	R20 ; SAVE R20,...
	360	[549]	FORLOOP  	R13 185 ; R13 += R15; if R13 <= R14 then begin PC := 185; R16 := R13 end
	361	[623]	ADD      	R2 R2 K70 ; R2 := R2 + 32.000000
	362	[625]	GETUPVAL 	R20 U13 ; R20 := U13
	363	[625]	EQ       	0 R20 K25 ; if R20 ~= nil then PC := 381
	364	[625]	JMP      	381 ; PC := 381
	365	[626]	GETUPVAL 	R20 U5 ; R20 := U5
	366	[626]	GETTABLE 	R20 R20 K71 ; R20 := R20[3.000000]
	367	[626]	GETTABLE 	R20 R20 K51 ; R20 := R20["Button"]
	368	[626]	SETUPVAL 	R20 U13 ; U13 := R20
	369	[627]	GETUPVAL 	R20 U4 ; R20 := U4
	370	[627]	GETTABLE 	R20 R20 K72 ; R20 := R20["DefaultValue"]
	371	[627]	EQ       	1 R20 K25 ; if R20 == nil then PC := 381
	372	[627]	JMP      	381 ; PC := 381
	373	[628]	GETUPVAL 	R20 U4 ; R20 := U4
	374	[628]	GETTABLE 	R20 R20 K72 ; R20 := R20["DefaultValue"]
	375	[628]	SETUPVAL 	R20 U9 ; U9 := R20
	376	[629]	GETUPVAL 	R20 U13 ; R20 := U13
	377	[629]	SELF     	R20 R20 K73 ; R21 := R20; R20 := R20[0x9b71e815]
	378	[629]	GETUPVAL 	R22 U4 ; R22 := U4
	379	[629]	GETTABLE 	R22 R22 K72 ; R22 := R22["DefaultValue"]
	380	[629]	CALL     	R20 3 1 ; R20(R21,R22)
	381	[634]	GETUPVAL 	R20 U14 ; R20 := U14
	382	[634]	CALL     	R20 1 1 ; R20()
	383	[637]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	384	[637]	SELF     	R20 R20 K5 ; R21 := R20; R20 := R20[0x67bc869f]
	385	[637]	MOVE     	R22 R7 ; R22 := R7
	386	[637]	LOADK    	R23 := 1.000000
	387	[637]	UNM      	R24 R2 ; R24 := ^ R2
	388	[637]	DIV      	R24 R24 K74 ; R24 := R24 / 2.000000
	389	[637]	GETUPVAL 	R25 U15 ; R25 := U15
	390	[637]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	391	[637]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	392	[638]	RETURN   	R0 1 ; return 

function #40 <?:640,757> (453 instructions, 1812 bytes at 0000021128C4BFF0)
0 params, 24 slots, 16 upvalues, 0 locals, 112 constants, 0 functions
	1	[641]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[641]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[641]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[641]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[641]	TEST     	R0 1 ; if R0 then PC := 11
	6	[641]	JMP      	11 ; PC := 11
	7	[642]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[642]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[642]	LOADK    	R1 := 1.000000
	10	[642]	CALL     	R0 2 1 ; R0(R1)
	11	[644]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[644]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x4c232afc]
	13	[644]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	14	[644]	LOADK    	R2 K6 ; R2 := 0.950000
	15	[644]	LOADK    	R3 K7 ; R3 := 0.200000
	16	[644]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[645]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	18	[645]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	19	[645]	LOADK    	R2 K9 ; R2 := "_root"
	20	[645]	LOADK    	R3 := 10.000000
	21	[645]	LOADK    	R4 := 0.000000
	22	[645]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[646]	GETGLOBAL	R0 K10 ; R0 := 0x25312c9b
	24	[646]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	25	[646]	LOADK    	R2 K9 ; R2 := "_root"
	26	[646]	LOADK    	R3 := 1.000000
	27	[646]	NEWTABLE 	R4 1 0 ; R4 := {}
	28	[646]	LOADK    	R5 := 10.000000
	29	[646]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	30	[646]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[646]	LOADK    	R6 := 100.000000
	32	[646]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[646]	LOADK    	R6 := 0.250000
	34	[646]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	35	[647]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	36	[647]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x767c0947]
	37	[647]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[647]	CALL     	R0 3 1 ; R0(R1,R2)
	39	[648]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	40	[648]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x2002e1dc]
	41	[648]	GETGLOBAL	R2 K1 ; R2 := _T
	42	[648]	GETTABLE 	R2 R2 K14 ; R2 := R2["RadialSolarMapOpen"]
	43	[648]	EQ       	1 R2 K15 ; if R2 == true then PC := 46
	44	[648]	JMP      	46 ; PC := 46
	45	[648]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 46
	46	[648]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[648]	CALL     	R0 3 1 ; R0(R1,R2)
	48	[650]	GETGLOBAL	R0 K1 ; R0 := _T
	49	[650]	GETTABLE 	R0 R0 K16 ; R0 := R0["SetButtons"]
	50	[650]	TEST     	R0 0 ; if not R0 then PC := 60
	51	[650]	JMP      	60 ; PC := 60
	52	[651]	GETGLOBAL	R0 K1 ; R0 := _T
	53	[651]	GETTABLE 	R0 R0 K17 ; R0 := R0[0x1c5b546f]
	54	[651]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	55	[651]	NEWTABLE 	R2 0 0 ; R2 := {}
	56	[651]	GETGLOBAL	R3 K18 ; R3 := 0xcd0165a3
	57	[651]	LOADK    	R4 := 1.000000
	58	[651]	CALL     	R3 2 0 ; R3,... := R3(R4)
	59	[651]	CALL     	R0 0 1 ; R0(R1,...)
	60	[654]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[654]	GETTABLE 	R0 R0 K19 ; R0 := R0[0x659d451f]
	62	[654]	GETGLOBAL	R1 K20 ; R1 := 0x0032441c
	63	[654]	GETTABLE 	R1 R1 K21 ; R1 := R1["UISound_WindowOpen"]
	64	[654]	CALL     	R0 2 1 ; R0(R1)
	65	[655]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	66	[655]	SELF     	R0 R0 K22 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	67	[655]	LOADK    	R2 K23 ; R2 := "MouseCatcherBtn"
	68	[655]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	69	[655]	LOADK    	R5 K24 ; R5 := "MouseCatcherPressed"
	70	[655]	LOADNIL  	R6 R6 ; R6 := nil
	71	[655]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	72	[658]	GETGLOBAL	R0 K1 ; R0 := _T
	73	[658]	GETTABLE 	R0 R0 K25 ; R0 := R0["InfoPopup_Data"]
	74	[658]	SETUPVAL 	R0 U1 ; U1 := R0
	75	[659]	GETUPVAL 	R0 U1 ; R0 := U1
	76	[659]	EQ       	0 R0 K26 ; if R0 ~= nil then PC := 79
	77	[659]	JMP      	79 ; PC := 79
	78	[660]	RETURN   	R0 1 ; return 
	79	[663]	GETUPVAL 	R0 U1 ; R0 := U1
	80	[663]	GETTABLE 	R0 R0 K27 ; R0 := R0["mMod"]
	81	[663]	EQ       	0 R0 K26 ; if R0 ~= nil then PC := 84
	82	[663]	JMP      	84 ; PC := 84
	83	[663]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 84
	84	[663]	OP_LOADBOOL	R0 1 0 ; R0 := true
	85	[664]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	86	[664]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0xef99134f]
	87	[664]	LOADK    	R3 K29 ; R3 := "Popup.Content.Bg"
	88	[664]	GETGLOBAL	R4 K30 ; R4 := 0xb2ddf6f6
	89	[664]	GETGLOBAL	R5 K31 ; R5 := 0x2c906d6e
	90	[664]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	91	[665]	GETUPVAL 	R1 U2 ; R1 := U2
	92	[665]	GETTABLE 	R1 R1 K32 ; R1 := R1[0xea6efb62]
	93	[665]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	94	[665]	LOADNIL  	R3 R3 ; R3 := nil
	95	[665]	GETUPVAL 	R4 U1 ; R4 := U1
	96	[665]	GETUPVAL 	R5 U1 ; R5 := U1
	97	[665]	GETTABLE 	R5 R5 K33 ; R5 := R5["MetaData"]
	98	[665]	CALL     	R1 5 3 ; R1,R2 := R1(R2,R3,R4,R5)
	99	[666]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	100	[666]	SELF     	R3 R3 K34 ; R4 := R3; R3 := R3[0x5f56eeab]
	101	[666]	LOADK    	R5 K35 ; R5 := "Popup.Content.Title"
	102	[666]	LOADK    	R6 := 29.000000
	103	[666]	GETGLOBAL	R7 K36 ; R7 := 0x7f5022cf
	104	[666]	GETTABLE 	R7 R7 K37 ; R7 := R7[0x3f3e4d12]
	105	[666]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	106	[666]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x42b04007]
	107	[666]	MOVE     	R10 R1 ; R10 := R1
	108	[666]	OP_LOADBOOL	R11 1 0 ; R11 := true
	109	[666]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	110	[666]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	111	[666]	CALL     	R3 0 1 ; R3(R4,...)
	112	[667]	OP_LOADBOOL	R3 0 0 ; R3 := false
	113	[668]	GETUPVAL 	R4 U4 ; R4 := U4
	114	[668]	LOADK    	R5 K39 ; R5 := "Popup.Content"
	115	[668]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	116	[668]	MOVE     	R3 R5 ; R3 := R5
	117	[668]	SETUPVAL 	R4 U3 ; U3 := R4
	118	[669]	GETUPVAL 	R4 U1 ; R4 := U1
	119	[669]	GETTABLE 	R4 R4 K40 ; R4 := R4["ArcaneRank"]
	120	[669]	EQ       	1 R4 K26 ; if R4 == nil then PC := 235
	121	[669]	JMP      	235 ; PC := 235
	122	[670]	GETUPVAL 	R4 U1 ; R4 := U1
	123	[670]	GETTABLE 	R4 R4 K41 ; R4 := R4["CompatLabel"]
	124	[670]	EQ       	1 R4 K26 ; if R4 == nil then PC := 132
	125	[670]	JMP      	132 ; PC := 132
	126	[671]	GETUPVAL 	R4 U5 ; R4 := U5
	127	[671]	GETUPVAL 	R5 U1 ; R5 := U1
	128	[671]	GETTABLE 	R5 R5 K41 ; R5 := R5["CompatLabel"]
	129	[671]	LOADK    	R6 K42 ; R6 := "<br><br>"
	130	[671]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	131	[671]	SETUPVAL 	R4 U5 ; U5 := R4
	132	[673]	GETUPVAL 	R4 U1 ; R4 := U1
	133	[673]	GETTABLE 	R4 R4 K40 ; R4 := R4["ArcaneRank"]
	134	[673]	LT       	0 R4 K43 ; if R4 >= 0.000000 then PC := 140
	135	[673]	JMP      	140 ; PC := 140
	136	[673]	GETUPVAL 	R4 U1 ; R4 := U1
	137	[673]	GETTABLE 	R4 R4 K44 ; R4 := R4["ArcaneMaxRank"]
	138	[673]	TEST     	R4 1 ; if R4 then PC := 142
	139	[673]	JMP      	142 ; PC := 142
	140	[673]	GETUPVAL 	R4 U1 ; R4 := U1
	141	[673]	GETTABLE 	R4 R4 K40 ; R4 := R4["ArcaneRank"]
	142	[674]	GETUPVAL 	R5 U0 ; R5 := U0
	143	[674]	GETTABLE 	R5 R5 K45 ; R5 := R5[0x06d055f9]
	144	[674]	EQ       	1 R4 K43 ; if R4 == 0.000000 then PC := 147
	145	[674]	JMP      	147 ; PC := 147
	146	[674]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 147
	147	[674]	OP_LOADBOOL	R6 1 0 ; R6 := true
	148	[674]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	149	[674]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0x42b04007]
	150	[674]	LOADK    	R9 K46 ; R9 := "/Lotus/Language/Ranks/Rank0"
	151	[674]	OP_LOADBOOL	R10 0 0 ; R10 := false
	152	[674]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	153	[674]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	154	[674]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x42b04007]
	155	[674]	LOADK    	R10 K47 ; R10 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	156	[674]	OP_LOADBOOL	R11 0 0 ; R11 := false
	157	[674]	NEWTABLE 	R12 0 1 ; R12 := {}
	158	[674]	SETTABLE 	R12 K48 R4 ; R12["RANK"] := R4
	159	[674]	CALL     	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	160	[674]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	161	[674]	LOADK    	R6 K49 ; R6 := "  "
	162	[674]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	163	[675]	LOADK    	R6 K50 ; R6 := ""
	164	[676]	LOADNIL  	R7 R7 ; R7 := nil
	165	[677]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	166	[677]	GETUPVAL 	R9 U1 ; R9 := U1
	167	[677]	GETTABLE 	R9 R9 K51 ; R9 := R9["Arcane"]
	168	[677]	CALL     	R8 2 2 ; R8 := R8(R9)
	169	[677]	TEST     	R8 1 ; if R8 then PC := 175
	170	[677]	JMP      	175 ; PC := 175
	171	[678]	GETUPVAL 	R8 U1 ; R8 := U1
	172	[678]	GETTABLE 	R8 R8 K51 ; R8 := R8["Arcane"]
	173	[678]	GETTABLE 	R7 R8 K52 ; R7 := R8["mInstance"]
	174	[678]	JMP      	190 ; PC := 190
	175	[679]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	176	[679]	GETUPVAL 	R9 U1 ; R9 := U1
	177	[679]	GETTABLE 	R9 R9 K53 ; R9 := R9["StoreItem"]
	178	[679]	CALL     	R8 2 2 ; R8 := R8(R9)
	179	[679]	TEST     	R8 1 ; if R8 then PC := 190
	180	[679]	JMP      	190 ; PC := 190
	181	[680]	GETGLOBAL	R8 K54 ; R8 := 0x6c97a788
	182	[680]	GETTABLE 	R8 R8 K55 ; R8 := R8[0x1aba4d9e]
	183	[680]	CALL     	R8 1 2 ; R8 := R8()
	184	[681]	GETUPVAL 	R9 U1 ; R9 := U1
	185	[681]	GETTABLE 	R9 R9 K53 ; R9 := R9["StoreItem"]
	186	[681]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0xf278f8a1]
	187	[681]	CALL     	R9 2 2 ; R9 := R9(R10)
	188	[681]	SETTABLE 	R8 K56 R9 ; R8["mItemType"] := R9
	189	[682]	GETTABLE 	R7 R8 K52 ; R7 := R8["mInstance"]
	190	[685]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	191	[685]	MOVE     	R10 R7 ; R10 := R7
	192	[685]	CALL     	R9 2 2 ; R9 := R9(R10)
	193	[685]	TEST     	R9 1 ; if R9 then PC := 206
	194	[685]	JMP      	206 ; PC := 206
	195	[686]	SELF     	R9 R7 K58 ; R10 := R7; R9 := R7[0x86ba2663]
	196	[686]	MOVE     	R11 R4 ; R11 := R4
	197	[686]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	198	[687]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	199	[687]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x42b04007]
	200	[687]	SELF     	R12 R7 K59 ; R13 := R7; R12 := R7[0x2d74952a]
	201	[687]	MOVE     	R14 R9 ; R14 := R9
	202	[687]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	203	[687]	OP_LOADBOOL	R13 1 0 ; R13 := true
	204	[687]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	205	[687]	MOVE     	R6 R10 ; R6 := R10
	206	[690]	GETUPVAL 	R10 U6 ; R10 := U6
	207	[690]	GETTABLE 	R10 R10 K60 ; R10 := R10[0x5d10207d]
	208	[690]	LOADK    	R11 := 9.000000
	209	[690]	OP_LOADBOOL	R12 1 0 ; R12 := true
	210	[690]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	211	[691]	GETUPVAL 	R11 U6 ; R11 := U6
	212	[691]	GETTABLE 	R11 R11 K60 ; R11 := R11[0x5d10207d]
	213	[691]	LOADK    	R12 := 10.000000
	214	[691]	OP_LOADBOOL	R13 1 0 ; R13 := true
	215	[691]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	216	[692]	GETUPVAL 	R12 U5 ; R12 := U5
	217	[692]	LOADK    	R13 K61 ; R13 := "<font color=\""
	218	[692]	GETUPVAL 	R14 U0 ; R14 := U0
	219	[692]	GETTABLE 	R14 R14 K62 ; R14 := R14[0x9f57dd7d]
	220	[692]	MOVE     	R15 R11 ; R15 := R11
	221	[692]	CALL     	R14 2 2 ; R14 := R14(R15)
	222	[692]	LOADK    	R15 K63 ; R15 := "\">"
	223	[692]	MOVE     	R16 R5 ; R16 := R5
	224	[692]	LOADK    	R17 K64 ; R17 := "</font><font color=\""
	225	[692]	GETUPVAL 	R18 U0 ; R18 := U0
	226	[692]	GETTABLE 	R18 R18 K62 ; R18 := R18[0x9f57dd7d]
	227	[692]	MOVE     	R19 R10 ; R19 := R10
	228	[692]	CALL     	R18 2 2 ; R18 := R18(R19)
	229	[692]	LOADK    	R19 K63 ; R19 := "\">"
	230	[692]	MOVE     	R20 R6 ; R20 := R6
	231	[692]	LOADK    	R21 K65 ; R21 := "</font>"
	232	[692]	CONCAT   	R12 R12 R21 ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
	233	[692]	SETUPVAL 	R12 U5 ; U5 := R12
	234	[692]	JMP      	242 ; PC := 242
	235	[694]	GETUPVAL 	R12 U2 ; R12 := U2
	236	[694]	GETTABLE 	R12 R12 K66 ; R12 := R12[0x39b3cdc4]
	237	[694]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	238	[694]	GETUPVAL 	R14 U1 ; R14 := U1
	239	[694]	MOVE     	R15 R3 ; R15 := R3
	240	[694]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	241	[694]	SETUPVAL 	R12 U5 ; U5 := R12
	242	[699]	GETGLOBAL	R12 K5 ; R12 := 0xae91e43b
	243	[699]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x5f56eeab]
	244	[699]	LOADK    	R14 K67 ; R14 := "Popup.Content.Description"
	245	[699]	LOADK    	R15 := 29.000000
	246	[699]	LOADK    	R16 K68 ; R16 := "<p><font color=\"#000000\">"
	247	[699]	GETUPVAL 	R17 U5 ; R17 := U5
	248	[699]	LOADK    	R18 K69 ; R18 := "</font></p>"
	249	[699]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	250	[699]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	251	[700]	GETUPVAL 	R12 U2 ; R12 := U2
	252	[700]	GETTABLE 	R12 R12 K70 ; R12 := R12[0x00fa676f]
	253	[700]	GETGLOBAL	R13 K5 ; R13 := 0xae91e43b
	254	[700]	LOADK    	R14 K71 ; R14 := "Popup.Content.TagSeparator"
	255	[700]	LOADK    	R15 := 330.000000
	256	[700]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	257	[701]	GETUPVAL 	R12 U1 ; R12 := U1
	258	[701]	GETTABLE 	R12 R12 K72 ; R12 := R12["CountOverride"]
	259	[701]	TEST     	R12 1 ; if R12 then PC := 263
	260	[701]	JMP      	263 ; PC := 263
	261	[701]	GETUPVAL 	R12 U1 ; R12 := U1
	262	[701]	GETTABLE 	R12 R12 K73 ; R12 := R12["Count"]
	263	[701]	SETUPVAL 	R12 U7 ; U7 := R12
	264	[702]	GETUPVAL 	R12 U7 ; R12 := U7
	265	[702]	EQ       	0 R12 K26 ; if R12 ~= nil then PC := 275
	266	[702]	JMP      	275 ; PC := 275
	267	[702]	TEST     	R0 0 ; if not R0 then PC := 275
	268	[702]	JMP      	275 ; PC := 275
	269	[703]	GETUPVAL 	R12 U1 ; R12 := U1
	270	[703]	GETTABLE 	R12 R12 K27 ; R12 := R12["mMod"]
	271	[703]	GETTABLE 	R12 R12 K74 ; R12 := R12["Card"]
	272	[703]	GETTABLE 	R12 R12 K75 ; R12 := R12["mUpgrade"]
	273	[703]	GETTABLE 	R12 R12 K76 ; R12 := R12["mItemCount"]
	274	[703]	SETUPVAL 	R12 U7 ; U7 := R12
	275	[705]	GETGLOBAL	R12 K77 ; R12 := 0x03f57322
	276	[705]	GETUPVAL 	R13 U7 ; R13 := U7
	277	[705]	CALL     	R12 2 2 ; R12 := R12(R13)
	278	[705]	SETUPVAL 	R12 U7 ; U7 := R12
	279	[706]	GETUPVAL 	R12 U7 ; R12 := U7
	280	[706]	EQ       	0 R12 K26 ; if R12 ~= nil then PC := 284
	281	[706]	JMP      	284 ; PC := 284
	282	[707]	LOADK    	R12 := 0.000000
	283	[707]	SETUPVAL 	R12 U7 ; U7 := R12
	284	[709]	GETUPVAL 	R12 U7 ; R12 := U7
	285	[709]	GETUPVAL 	R13 U8 ; R13 := U8
	286	[709]	LT       	0 R13 R12 ; if R13 >= R12 then PC := 290
	287	[709]	JMP      	290 ; PC := 290
	288	[710]	GETUPVAL 	R12 U8 ; R12 := U8
	289	[710]	SETUPVAL 	R12 U7 ; U7 := R12
	290	[713]	GETUPVAL 	R12 U1 ; R12 := U1
	291	[713]	GETTABLE 	R12 R12 K78 ; R12 := R12["TagType"]
	292	[713]	EQ       	0 R12 K26 ; if R12 ~= nil then PC := 295
	293	[713]	JMP      	295 ; PC := 295
	294	[713]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 295
	295	[713]	OP_LOADBOOL	R12 1 0 ; R12 := true
	296	[713]	SETUPVAL 	R12 U9 ; U9 := R12
	297	[714]	GETUPVAL 	R12 U1 ; R12 := U1
	298	[714]	GETTABLE 	R12 R12 K79 ; R12 := R12["Callback"]
	299	[714]	SETUPVAL 	R12 U10 ; U10 := R12
	300	[717]	GETGLOBAL	R12 K80 ; R12 := 0x2d0fad09
	301	[717]	LOADK    	R13 K81 ; R13 := "Lotus.Interface.Components.ThemedSpinner"
	302	[717]	CALL     	R12 2 2 ; R12 := R12(R13)
	303	[718]	GETTABLE 	R13 R12 K82 ; R13 := R12[0xae6791ba]
	304	[718]	GETGLOBAL	R14 K5 ; R14 := 0xae91e43b
	305	[718]	LOADK    	R15 K83 ; R15 := "Popup.Spinner"
	306	[718]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	307	[718]	SETUPVAL 	R13 U11 ; U11 := R13
	308	[721]	GETGLOBAL	R13 K80 ; R13 := 0x2d0fad09
	309	[721]	LOADK    	R14 K84 ; R14 := "EE.Interface.Components.Grid"
	310	[721]	CALL     	R13 2 2 ; R13 := R13(R14)
	311	[722]	GETTABLE 	R14 R13 K85 ; R14 := R13[0xda0c93a2]
	312	[722]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	313	[722]	LOADK    	R16 K86 ; R16 := "Popup.Content.Grid.Item"
	314	[722]	LOADNIL  	R17 R17 ; R17 := nil
	315	[722]	LOADK    	R18 := 1.000000
	316	[722]	LOADK    	R19 := 1.000000
	317	[722]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	318	[723]	SETTABLE 	R14 K87 K43 ; R14["mElementTransitionTime"] := 0.000000
	319	[724]	SETTABLE 	R14 K88 K89 ; R14["ElementWidth"] := 142.000000
	320	[725]	SETTABLE 	R14 K90 K89 ; R14["ElementHeight"] := 142.000000
	321	[726]	SETTABLE 	R14 K91 K92 ; R14["mEdgeAlpha"] := 30.000000
	322	[727]	SETTABLE 	R14 K93 K94 ; R14["mInnerAlpha"] := 60.000000
	323	[728]	SETTABLE 	R14 K95 K15 ; R14["SkipReinitializePos"] := true
	324	[729]	GETUPVAL 	R15 U2 ; R15 := U2
	325	[729]	GETTABLE 	R15 R15 K96 ; R15 := R15[0x27658fab]
	326	[729]	GETGLOBAL	R16 K5 ; R16 := 0xae91e43b
	327	[729]	MOVE     	R17 R14 ; R17 := R14
	328	[729]	CALL     	R15 3 1 ; R15(R16,R17)
	329	[730]	LOADNIL  	R15 R15 ; R15 := nil
	330	[731]	TEST     	R0 0 ; if not R0 then PC := 407
	331	[731]	JMP      	407 ; PC := 407
	332	[732]	NEWTABLE 	R16 0 1 ; R16 := {}
	333	[732]	GETUPVAL 	R17 U12 ; R17 := U12
	334	[732]	GETTABLE 	R17 R17 K97 ; R17 := R17[0xfc31b69e]
	335	[732]	GETUPVAL 	R18 U1 ; R18 := U1
	336	[732]	GETTABLE 	R18 R18 K27 ; R18 := R18["mMod"]
	337	[732]	GETTABLE 	R18 R18 K74 ; R18 := R18["Card"]
	338	[732]	GETTABLE 	R18 R18 K75 ; R18 := R18["mUpgrade"]
	339	[732]	LOADK    	R19 := -1.000000
	340	[732]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	341	[732]	SETTABLE 	R16 K74 R17 ; R16["Card"] := R17
	342	[733]	GETUPVAL 	R17 U12 ; R17 := U12
	343	[733]	GETTABLE 	R17 R17 K98 ; R17 := R17[0x34c67ee0]
	344	[733]	MOVE     	R18 R14 ; R18 := R14
	345	[733]	LOADK    	R19 := -1.000000
	346	[733]	MOVE     	R20 R16 ; R20 := R16
	347	[733]	LOADK    	R21 := 0.000000
	348	[733]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	349	[733]	MOVE     	R15 R17 ; R15 := R17
	350	[734]	NEWTABLE 	R17 0 1 ; R17 := {}
	351	[734]	GETTABLE 	R18 R15 K74 ; R18 := R15["Card"]
	352	[734]	SETTABLE 	R17 K74 R18 ; R17["Card"] := R18
	353	[734]	SETTABLE 	R15 K27 R17 ; R15["mMod"] := R17
	354	[735]	SELF     	R17 R14 K99 ; R18 := R14; R17 := R14[0x71e9ac81]
	355	[735]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	356	[735]	OP_LOADBOOL	R21 1 0 ; R21 := true
	357	[735]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	358	[736]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	359	[736]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0x67bc869f]
	360	[736]	LOADK    	R19 K100 ; R19 := "Popup.Content.Grid"
	361	[736]	LOADK    	R20 := 1.000000
	362	[736]	LOADK    	R21 := -220.000000
	363	[736]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	364	[737]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	365	[737]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0x67bc869f]
	366	[737]	LOADK    	R19 K100 ; R19 := "Popup.Content.Grid"
	367	[737]	LOADK    	R20 := 0.000000
	368	[737]	LOADK    	R21 := 0.000000
	369	[737]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	370	[738]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	371	[738]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	372	[738]	LOADK    	R19 K35 ; R19 := "Popup.Content.Title"
	373	[738]	LOADK    	R20 := 11.000000
	374	[738]	OP_LOADBOOL	R21 0 0 ; R21 := false
	375	[738]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	376	[739]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	377	[739]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	378	[739]	LOADK    	R19 K67 ; R19 := "Popup.Content.Description"
	379	[739]	LOADK    	R20 := 11.000000
	380	[739]	OP_LOADBOOL	R21 0 0 ; R21 := false
	381	[739]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	382	[740]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	383	[740]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	384	[740]	LOADK    	R19 K102 ; R19 := "Popup.Content.TitleBg"
	385	[740]	LOADK    	R20 := 11.000000
	386	[740]	OP_LOADBOOL	R21 0 0 ; R21 := false
	387	[740]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	388	[741]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	389	[741]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	390	[741]	LOADK    	R19 K29 ; R19 := "Popup.Content.Bg"
	391	[741]	LOADK    	R20 := 11.000000
	392	[741]	OP_LOADBOOL	R21 0 0 ; R21 := false
	393	[741]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	394	[742]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	395	[742]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	396	[742]	LOADK    	R19 K103 ; R19 := "Popup.Content.Footer"
	397	[742]	LOADK    	R20 := 11.000000
	398	[742]	OP_LOADBOOL	R21 0 0 ; R21 := false
	399	[742]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	400	[743]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	401	[743]	SELF     	R17 R17 K101 ; R18 := R17; R17 := R17[0xaade900e]
	402	[743]	LOADK    	R19 K104 ; R19 := "Popup.Content.Grid.Item.RectangleBg"
	403	[743]	LOADK    	R20 := 11.000000
	404	[743]	OP_LOADBOOL	R21 0 0 ; R21 := false
	405	[743]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	406	[743]	JMP      	427 ; PC := 427
	407	[744]	GETUPVAL 	R17 U1 ; R17 := U1
	408	[744]	GETTABLE 	R17 R17 K53 ; R17 := R17["StoreItem"]
	409	[744]	EQ       	1 R17 K26 ; if R17 == nil then PC := 427
	410	[744]	JMP      	427 ; PC := 427
	411	[745]	GETUPVAL 	R17 U13 ; R17 := U13
	412	[745]	GETTABLE 	R17 R17 K105 ; R17 := R17[0x08681f50]
	413	[745]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	414	[745]	GETUPVAL 	R19 U1 ; R19 := U1
	415	[745]	GETTABLE 	R19 R19 K53 ; R19 := R19["StoreItem"]
	416	[745]	NEWTABLE 	R20 0 1 ; R20 := {}
	417	[745]	SETTABLE 	R20 K106 K15 ; R20["GetVisibilityMaterial"] := true
	418	[745]	LOADNIL  	R21 R22 ; R21 := R22 := nil
	419	[745]	OP_LOADBOOL	R23 1 0 ; R23 := true
	420	[745]	CALL     	R17 7 2 ; R17 := R17(R18,R19,R20,R21,R22,R23)
	421	[746]	EQ       	1 R17 K26 ; if R17 == nil then PC := 427
	422	[746]	JMP      	427 ; PC := 427
	423	[747]	SELF     	R18 R14 K107 ; R19 := R14; R18 := R14[0xbad4316f]
	424	[747]	MOVE     	R20 R17 ; R20 := R17
	425	[747]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	426	[747]	MOVE     	R15 R18 ; R15 := R18
	427	[750]	EQ       	1 R15 K26 ; if R15 == nil then PC := 444
	428	[750]	JMP      	444 ; PC := 444
	429	[751]	GETUPVAL 	R18 U2 ; R18 := U2
	430	[751]	GETTABLE 	R18 R18 K108 ; R18 := R18[0xbf9f30a4]
	431	[751]	GETGLOBAL	R19 K5 ; R19 := 0xae91e43b
	432	[751]	MOVE     	R20 R14 ; R20 := R14
	433	[751]	LOADK    	R21 K86 ; R21 := "Popup.Content.Grid.Item"
	434	[751]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	435	[752]	GETUPVAL 	R18 U2 ; R18 := U2
	436	[752]	GETTABLE 	R18 R18 K109 ; R18 := R18[0xc339daf7]
	437	[752]	GETGLOBAL	R19 K5 ; R19 := 0xae91e43b
	438	[752]	MOVE     	R20 R14 ; R20 := R14
	439	[752]	MOVE     	R21 R15 ; R21 := R15
	440	[752]	NEWTABLE 	R22 0 2 ; R22 := {}
	441	[752]	SETTABLE 	R22 K110 K15 ; R22["DisableSaturation"] := true
	442	[752]	SETTABLE 	R22 K111 R0 ; R22["IsFocused"] := R0
	443	[752]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	444	[754]	TEST     	R0 0 ; if not R0 then PC := 449
	445	[754]	JMP      	449 ; PC := 449
	446	[754]	LOADK    	R18 := 100.000000
	447	[754]	TEST     	R18 1 ; if R18 then PC := 450
	448	[754]	JMP      	450 ; PC := 450
	449	[754]	LOADK    	R18 := 0.000000
	450	[754]	SETUPVAL 	R18 U14 ; U14 := R18
	451	[756]	GETUPVAL 	R18 U15 ; R18 := U15
	452	[756]	CALL     	R18 1 1 ; R18()
	453	[757]	RETURN   	R0 1 ; return 

function #41 <?:759,774> (38 instructions, 152 bytes at 0000021128C4D7D0)
1 param, 9 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[760]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[760]	JMP      	4 ; PC := 4
	3	[760]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[760]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[762]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[762]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5477b639]
	7	[762]	MOVE     	R3 R0 ; R3 := R0
	8	[762]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[763]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[763]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x80dc5f76]
	11	[763]	CALL     	R1 2 1 ; R1(R2)
	12	[764]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[764]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5f56eeab]
	14	[764]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[764]	GETTABLE 	R3 R3 K5 ; R3 := R3["mLabelClipName"]
	16	[764]	LOADK    	R4 := 49.000000
	17	[764]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[764]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	19	[764]	MOVE     	R6 R0 ; R6 := R0
	20	[764]	LOADK    	R7 K7 ; R7 := "input"
	21	[764]	LOADK    	R8 K8 ; R8 := "dynamic"
	22	[764]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	23	[764]	CALL     	R1 0 1 ; R1(R2,...)
	24	[766]	TEST     	R0 0 ; if not R0 then PC := 34
	25	[766]	JMP      	34 ; PC := 34
	26	[767]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[767]	SETTABLE 	R1 K9 K10 ; R1["mSelected"] := true
	28	[768]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	29	[768]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe75766cb]
	30	[768]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[768]	GETTABLE 	R3 R3 K5 ; R3 := R3["mLabelClipName"]
	32	[768]	CALL     	R1 3 1 ; R1(R2,R3)
	33	[768]	JMP      	36 ; PC := 36
	34	[770]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[770]	SETTABLE 	R1 K9 K12 ; R1["mSelected"] := false
	36	[773]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[773]	CALL     	R1 1 1 ; R1()
	38	[774]	RETURN   	R0 1 ; return 

function #42 <?:776,778> (3 instructions, 12 bytes at 0000021128C4DAA0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[777]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[777]	RETURN   	R0 2 ; return R0 
	3	[778]	RETURN   	R0 1 ; return 

function #43 <?:780,782> (3 instructions, 12 bytes at 0000021128C4DB70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[781]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[781]	CALL     	R0 1 1 ; R0()
	3	[782]	RETURN   	R0 1 ; return 
