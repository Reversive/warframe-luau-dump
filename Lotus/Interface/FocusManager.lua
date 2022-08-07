
main <?:0,0> (466 instructions, 1864 bytes at 000002112D9F0180)
0+ params, 80 slots, 0 upvalues, 0 locals, 85 constants, 69 functions
	1	[38]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[38]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[39]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[39]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[40]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[40]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.FocusUtilities"
	9	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[41]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[41]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	12	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[42]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[42]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[44]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[44]	LOADK    	R6 K6 ; R6 := "EE.Interface.AnchorMgr"
	18	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[45]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[45]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.Components.ThemedButton"
	21	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[46]	LOADNIL  	R7 R7 ; R7 := nil
	23	[48]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[49]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[50]	LOADNIL  	R10 R13 ; R10 := R11 := R12 := R13 := nil
	26	[54]	LOADK    	R14 := 40.000000
	27	[55]	GETGLOBAL	R15 K8 ; R15 := ZERO_VECTOR
	28	[56]	OP_LOADBOOL	R16 0 0 ; R16 := false
	29	[57]	LOADNIL  	R17 R17 ; R17 := nil
	30	[58]	OP_LOADBOOL	R18 0 0 ; R18 := false
	31	[59]	LOADNIL  	R19 R19 ; R19 := nil
	32	[61]	NEWTABLE 	R20 0 2 ; R20 := {}
	33	[61]	SETTABLE 	R20 K9 K10 ; R20["MODE_SELECT"] := 1.000000
	34	[61]	SETTABLE 	R20 K11 K12 ; R20["TREE_SELECT"] := 2.000000
	35	[62]	NEWTABLE 	R21 0 4 ; R21 := {}
	36	[62]	SETTABLE 	R21 K13 K10 ; R21["SET_PRIMARY"] := 1.000000
	37	[62]	SETTABLE 	R21 K14 K12 ; R21["ZOOM"] := 2.000000
	38	[62]	SETTABLE 	R21 K15 K16 ; R21["TENNO_CUST"] := 3.000000
	39	[62]	SETTABLE 	R21 K17 K18 ; R21["EXIT"] := 4.000000
	40	[63]	NEWTABLE 	R22 0 3 ; R22 := {}
	41	[63]	SETTABLE 	R22 K19 K20 ; R22["QueuedAction"] := nil
	42	[63]	SETTABLE 	R22 K21 K20 ; R22["QueuedId"] := nil
	43	[63]	SETTABLE 	R22 K22 K23 ; R22["Focus"] := 0.000000
	44	[64]	NEWTABLE 	R23 0 3 ; R23 := {}
	45	[64]	SETTABLE 	R23 K24 K20 ; R23["Cached"] := nil
	46	[64]	SETTABLE 	R23 K25 K20 ; R23["Total"] := nil
	47	[64]	SETTABLE 	R23 K26 K27 ; R23["Max"] := 177.000000
	48	[65]	LOADNIL  	R24 R24 ; R24 := nil
	49	[67]	GETTABLE 	R25 R20 K9 ; R25 := R20["MODE_SELECT"]
	50	[68]	LOADNIL  	R26 R27 ; R26 := R27 := nil
	51	[72]	NEWTABLE 	R28 0 0 ; R28 := {}
	52	[73]	LOADNIL  	R29 R29 ; R29 := nil
	53	[74]	NEWTABLE 	R30 0 0 ; R30 := {}
	54	[76]	LOADK    	R31 := 1.000000
	55	[77]	LOADK    	R32 := 1.000000
	56	[79]	NEWTABLE 	R33 0 5 ; R33 := {}
	57	[79]	SETTABLE 	R33 K28 K10 ; R33["NARAMON"] := 1.000000
	58	[79]	SETTABLE 	R33 K29 K12 ; R33["ZENURIK"] := 2.000000
	59	[79]	SETTABLE 	R33 K30 K16 ; R33["VAZARIN"] := 3.000000
	60	[79]	SETTABLE 	R33 K31 K18 ; R33["UNAIRU"] := 4.000000
	61	[79]	SETTABLE 	R33 K32 K33 ; R33["MADURAI"] := 5.000000
	62	[81]	NEWTABLE 	R34 0 0 ; R34 := {}
	63	[83]	OP_LOADBOOL	R35 0 0 ; R35 := false
	64	[84]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	65	[87]	OP_LOADBOOL	R38 0 0 ; R38 := false
	66	[88]	LOADK    	R39 := 0.000000
	67	[89]	LOADNIL  	R40 R40 ; R40 := nil
	68	[90]	OP_LOADBOOL	R41 0 0 ; R41 := false
	69	[91]	OP_LOADBOOL	R42 0 0 ; R42 := false
	70	[93]	GETGLOBAL	R43 K34 ; R43 := 0xa421af95
	71	[93]	LOADK    	R44 := 0.000000
	72	[93]	LOADK    	R45 K35 ; R45 := 0.230000
	73	[93]	LOADK    	R46 K36 ; R46 := 0.080000
	74	[93]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	75	[95]	OP_LOADBOOL	R44 1 0 ; R44 := true
	76	[97]	NEWTABLE 	R45 0 5 ; R45 := {}
	77	[97]	SETTABLE 	R45 K37 K38 ; R45["Visible"] := false
	78	[97]	SETTABLE 	R45 K39 K38 ; R45["TransitionedIn"] := false
	79	[97]	SETTABLE 	R45 K40 K38 ; R45["Dissolving"] := false
	80	[97]	SETTABLE 	R45 K41 K23 ; R45["DissolveVal"] := 0.000000
	81	[97]	SETTABLE 	R45 K42 K10 ; R45["DissolveDir"] := 1.000000
	82	[98]	LOADNIL  	R46 R46 ; R46 := nil
	83	[99]	OP_LOADBOOL	R47 0 0 ; R47 := false
	84	[101]	LOADNIL  	R48 R48 ; R48 := nil
	85	[104]	LOADK    	R49 := 1.000000
	86	[106]	LOADNIL  	R50 R55 ; R50 := R51 := R52 := R53 := R54 := R55 := nil
	87	[113]	OP_LOADBOOL	R56 0 0 ; R56 := false
	88	[115]	OP_LOADBOOL	R57 0 0 ; R57 := false
	89	[147]	CLOSURE  	R58 0 ; R58 := closure(Function #1)
	90	[147]	MOVE     	R0 R28 ; R0 := R28
	91	[147]	MOVE     	R0 R4 ; R0 := R4
	92	[147]	MOVE     	R0 R1 ; R0 := R1
	93	[147]	MOVE     	R0 R27 ; R0 := R27
	94	[147]	MOVE     	R0 R24 ; R0 := R24
	95	[169]	CLOSURE  	R59 1 ; R59 := closure(Function #2)
	96	[169]	MOVE     	R0 R44 ; R0 := R44
	97	[169]	MOVE     	R0 R48 ; R0 := R48
	98	[169]	MOVE     	R0 R27 ; R0 := R27
	99	[149]	SETGLOBAL	R59 K43 ; Shutdown := R59
	100	[193]	CLOSURE  	R59 2 ; R59 := closure(Function #3)
	101	[171]	SETGLOBAL	R59 K44 ; InitializePod := R59
	102	[199]	CLOSURE  	R59 3 ; R59 := closure(Function #4)
	103	[195]	SETGLOBAL	R59 K45 ; OpenPod := R59
	104	[205]	CLOSURE  	R59 4 ; R59 := closure(Function #5)
	105	[201]	SETGLOBAL	R59 K46 ; ClosePod := R59
	106	[213]	CLOSURE  	R59 5 ; R59 := closure(Function #6)
	107	[234]	CLOSURE  	R60 6 ; R60 := closure(Function #7)
	108	[234]	MOVE     	R0 R41 ; R0 := R41
	109	[215]	SETGLOBAL	R60 K47 ; OperatorLeaveChair := R60
	110	[311]	CLOSURE  	R60 7 ; R60 := closure(Function #8)
	111	[311]	MOVE     	R0 R47 ; R0 := R47
	112	[311]	MOVE     	R0 R53 ; R0 := R53
	113	[311]	MOVE     	R0 R21 ; R0 := R21
	114	[311]	MOVE     	R0 R46 ; R0 := R46
	115	[311]	MOVE     	R0 R41 ; R0 := R41
	116	[311]	MOVE     	R0 R42 ; R0 := R42
	117	[311]	MOVE     	R0 R0 ; R0 := R0
	118	[311]	MOVE     	R0 R9 ; R0 := R9
	119	[311]	MOVE     	R0 R44 ; R0 := R44
	120	[311]	MOVE     	R0 R1 ; R0 := R1
	121	[311]	MOVE     	R0 R18 ; R0 := R18
	122	[311]	MOVE     	R0 R29 ; R0 := R29
	123	[311]	MOVE     	R0 R30 ; R0 := R30
	124	[311]	MOVE     	R0 R59 ; R0 := R59
	125	[311]	MOVE     	R0 R57 ; R0 := R57
	126	[311]	MOVE     	R0 R56 ; R0 := R56
	127	[311]	MOVE     	R0 R48 ; R0 := R48
	128	[315]	CLOSURE  	R61 8 ; R61 := closure(Function #9)
	129	[315]	MOVE     	R0 R60 ; R0 := R60
	130	[313]	SETGLOBAL	R61 K48 ; TransitionOut := R61
	131	[327]	CLOSURE  	R61 9 ; R61 := closure(Function #10)
	132	[327]	MOVE     	R0 R60 ; R0 := R60
	133	[353]	CLOSURE  	R62 10 ; R62 := closure(Function #11)
	134	[353]	MOVE     	R0 R53 ; R0 := R53
	135	[353]	MOVE     	R0 R21 ; R0 := R21
	136	[353]	MOVE     	R0 R0 ; R0 := R0
	137	[353]	MOVE     	R0 R60 ; R0 := R60
	138	[357]	CLOSURE  	R63 11 ; R63 := closure(Function #12)
	139	[357]	MOVE     	R0 R62 ; R0 := R62
	140	[355]	SETGLOBAL	R63 K49 ; OpenTennoCustomization := R63
	141	[362]	CLOSURE  	R63 12 ; R63 := closure(Function #13)
	142	[362]	MOVE     	R0 R13 ; R0 := R13
	143	[362]	MOVE     	R0 R15 ; R0 := R15
	144	[375]	CLOSURE  	R64 13 ; R64 := closure(Function #14)
	145	[375]	MOVE     	R0 R17 ; R0 := R17
	146	[375]	MOVE     	R0 R27 ; R0 := R27
	147	[375]	MOVE     	R0 R55 ; R0 := R55
	148	[404]	CLOSURE  	R65 14 ; R65 := closure(Function #15)
	149	[404]	MOVE     	R0 R16 ; R0 := R16
	150	[404]	MOVE     	R0 R27 ; R0 := R27
	151	[404]	MOVE     	R0 R1 ; R0 := R1
	152	[404]	MOVE     	R0 R11 ; R0 := R11
	153	[453]	CLOSURE  	R55 15 ; R55 := closure(Function #16)
	154	[453]	MOVE     	R0 R27 ; R0 := R27
	155	[453]	MOVE     	R0 R53 ; R0 := R53
	156	[453]	MOVE     	R0 R21 ; R0 := R21
	157	[453]	MOVE     	R0 R13 ; R0 := R13
	158	[453]	MOVE     	R0 R63 ; R0 := R63
	159	[453]	MOVE     	R0 R16 ; R0 := R16
	160	[453]	MOVE     	R0 R12 ; R0 := R12
	161	[453]	MOVE     	R0 R19 ; R0 := R19
	162	[453]	MOVE     	R0 R49 ; R0 := R49
	163	[453]	MOVE     	R0 R14 ; R0 := R14
	164	[453]	MOVE     	R0 R1 ; R0 := R1
	165	[453]	MOVE     	R0 R17 ; R0 := R17
	166	[453]	MOVE     	R0 R9 ; R0 := R9
	167	[453]	MOVE     	R0 R64 ; R0 := R64
	168	[453]	MOVE     	R0 R65 ; R0 := R65
	169	[462]	CLOSURE  	R66 16 ; R66 := closure(Function #17)
	170	[462]	MOVE     	R0 R27 ; R0 := R27
	171	[466]	CLOSURE  	R67 17 ; R67 := closure(Function #18)
	172	[466]	MOVE     	R0 R66 ; R0 := R66
	173	[466]	MOVE     	R0 R12 ; R0 := R12
	174	[464]	SETGLOBAL	R67 K50 ; RefreshZoomedWay := R67
	175	[483]	CLOSURE  	R67 18 ; R67 := closure(Function #19)
	176	[483]	MOVE     	R0 R55 ; R0 := R55
	177	[483]	MOVE     	R0 R17 ; R0 := R17
	178	[483]	MOVE     	R0 R9 ; R0 := R9
	179	[483]	MOVE     	R0 R48 ; R0 := R48
	180	[468]	SETGLOBAL	R67 K51 ; ClearZoom := R67
	181	[491]	CLOSURE  	R67 19 ; R67 := closure(Function #20)
	182	[491]	MOVE     	R0 R25 ; R0 := R25
	183	[491]	MOVE     	R0 R52 ; R0 := R52
	184	[491]	MOVE     	R0 R50 ; R0 := R50
	185	[491]	MOVE     	R0 R51 ; R0 := R51
	186	[499]	CLOSURE  	R68 20 ; R68 := closure(Function #21)
	187	[499]	MOVE     	R0 R17 ; R0 := R17
	188	[499]	MOVE     	R0 R67 ; R0 := R67
	189	[499]	MOVE     	R0 R20 ; R0 := R20
	190	[493]	SETGLOBAL	R68 K52 ; GotoWayTree := R68
	191	[511]	CLOSURE  	R68 21 ; R68 := closure(Function #22)
	192	[511]	MOVE     	R0 R57 ; R0 := R57
	193	[511]	MOVE     	R0 R25 ; R0 := R25
	194	[511]	MOVE     	R0 R20 ; R0 := R20
	195	[511]	MOVE     	R0 R52 ; R0 := R52
	196	[511]	MOVE     	R0 R51 ; R0 := R51
	197	[501]	SETGLOBAL	R68 K53 ; ShowTreeSelection := R68
	198	[530]	CLOSURE  	R51 22 ; R51 := closure(Function #23)
	199	[530]	MOVE     	R0 R16 ; R0 := R16
	200	[530]	MOVE     	R0 R55 ; R0 := R55
	201	[530]	MOVE     	R0 R25 ; R0 := R25
	202	[530]	MOVE     	R0 R20 ; R0 := R20
	203	[530]	MOVE     	R0 R57 ; R0 := R57
	204	[530]	MOVE     	R0 R67 ; R0 := R67
	205	[530]	MOVE     	R0 R0 ; R0 := R0
	206	[562]	CLOSURE  	R68 23 ; R68 := closure(Function #24)
	207	[562]	MOVE     	R0 R6 ; R0 := R6
	208	[562]	MOVE     	R0 R28 ; R0 := R28
	209	[562]	MOVE     	R0 R27 ; R0 := R27
	210	[562]	MOVE     	R0 R35 ; R0 := R35
	211	[601]	CLOSURE  	R69 24 ; R69 := closure(Function #25)
	212	[601]	MOVE     	R0 R11 ; R0 := R11
	213	[601]	MOVE     	R0 R1 ; R0 := R1
	214	[601]	MOVE     	R0 R27 ; R0 := R27
	215	[601]	MOVE     	R0 R25 ; R0 := R25
	216	[601]	MOVE     	R0 R20 ; R0 := R20
	217	[601]	MOVE     	R0 R49 ; R0 := R49
	218	[601]	MOVE     	R0 R16 ; R0 := R16
	219	[601]	MOVE     	R0 R37 ; R0 := R37
	220	[616]	CLOSURE  	R70 25 ; R70 := closure(Function #26)
	221	[616]	MOVE     	R0 R19 ; R0 := R19
	222	[616]	MOVE     	R0 R12 ; R0 := R12
	223	[616]	MOVE     	R0 R65 ; R0 := R65
	224	[603]	SETGLOBAL	R70 K54 ; FocusAbiltySet := R70
	225	[618]	LOADNIL  	R70 R70 ; R70 := nil
	226	[628]	CLOSURE  	R70 26 ; R70 := closure(Function #27)
	227	[628]	MOVE     	R0 R36 ; R0 := R36
	228	[628]	MOVE     	R0 R70 ; R0 := R70
	229	[923]	CLOSURE  	R71 27 ; R71 := closure(Function #28)
	230	[923]	MOVE     	R0 R27 ; R0 := R27
	231	[923]	MOVE     	R0 R37 ; R0 := R37
	232	[923]	MOVE     	R0 R1 ; R0 := R1
	233	[923]	MOVE     	R0 R22 ; R0 := R22
	234	[923]	MOVE     	R0 R0 ; R0 := R0
	235	[923]	MOVE     	R0 R11 ; R0 := R11
	236	[923]	MOVE     	R0 R28 ; R0 := R28
	237	[923]	MOVE     	R0 R35 ; R0 := R35
	238	[923]	MOVE     	R0 R51 ; R0 := R51
	239	[923]	MOVE     	R0 R70 ; R0 := R70
	240	[923]	MOVE     	R0 R36 ; R0 := R36
	241	[923]	MOVE     	R0 R25 ; R0 := R25
	242	[923]	MOVE     	R0 R20 ; R0 := R20
	243	[923]	MOVE     	R0 R67 ; R0 := R67
	244	[923]	MOVE     	R0 R62 ; R0 := R62
	245	[923]	MOVE     	R0 R55 ; R0 := R55
	246	[923]	MOVE     	R0 R48 ; R0 := R48
	247	[923]	MOVE     	R0 R68 ; R0 := R68
	248	[923]	MOVE     	R0 R34 ; R0 := R34
	249	[955]	CLOSURE  	R72 28 ; R72 := closure(Function #29)
	250	[955]	MOVE     	R0 R31 ; R0 := R31
	251	[955]	MOVE     	R0 R32 ; R0 := R32
	252	[972]	CLOSURE  	R73 29 ; R73 := closure(Function #30)
	253	[972]	MOVE     	R0 R72 ; R0 := R72
	254	[972]	MOVE     	R0 R10 ; R0 := R10
	255	[1039]	CLOSURE  	R50 30 ; R50 := closure(Function #31)
	256	[1039]	MOVE     	R0 R27 ; R0 := R27
	257	[1039]	MOVE     	R0 R25 ; R0 := R25
	258	[1039]	MOVE     	R0 R20 ; R0 := R20
	259	[1039]	MOVE     	R0 R11 ; R0 := R11
	260	[1039]	MOVE     	R0 R33 ; R0 := R33
	261	[1039]	MOVE     	R0 R1 ; R0 := R1
	262	[1039]	MOVE     	R0 R45 ; R0 := R45
	263	[1039]	MOVE     	R0 R69 ; R0 := R69
	264	[1039]	MOVE     	R0 R17 ; R0 := R17
	265	[1039]	MOVE     	R0 R7 ; R0 := R7
	266	[1039]	MOVE     	R0 R64 ; R0 := R64
	267	[1039]	MOVE     	R0 R9 ; R0 := R9
	268	[1045]	CLOSURE  	R74 31 ; R74 := closure(Function #32)
	269	[1045]	MOVE     	R0 R40 ; R0 := R40
	270	[1045]	MOVE     	R0 R39 ; R0 := R39
	271	[1045]	MOVE     	R0 R0 ; R0 := R0
	272	[1151]	CLOSURE  	R75 32 ; R75 := closure(Function #33)
	273	[1151]	MOVE     	R0 R8 ; R0 := R8
	274	[1151]	MOVE     	R0 R7 ; R0 := R7
	275	[1151]	MOVE     	R0 R56 ; R0 := R56
	276	[1151]	MOVE     	R0 R18 ; R0 := R18
	277	[1151]	MOVE     	R0 R74 ; R0 := R74
	278	[1151]	MOVE     	R0 R0 ; R0 := R0
	279	[1151]	MOVE     	R0 R13 ; R0 := R13
	280	[1151]	MOVE     	R0 R63 ; R0 := R63
	281	[1151]	MOVE     	R0 R15 ; R0 := R15
	282	[1151]	MOVE     	R0 R1 ; R0 := R1
	283	[1151]	MOVE     	R0 R41 ; R0 := R41
	284	[1151]	MOVE     	R0 R43 ; R0 := R43
	285	[1151]	MOVE     	R0 R57 ; R0 := R57
	286	[1151]	MOVE     	R0 R39 ; R0 := R39
	287	[1151]	MOVE     	R0 R38 ; R0 := R38
	288	[1151]	MOVE     	R0 R45 ; R0 := R45
	289	[1151]	MOVE     	R0 R54 ; R0 := R54
	290	[1151]	MOVE     	R0 R9 ; R0 := R9
	291	[1047]	SETGLOBAL	R75 K55 ; Update := R75
	292	[1172]	CLOSURE  	R75 33 ; R75 := closure(Function #34)
	293	[1172]	MOVE     	R0 R1 ; R0 := R1
	294	[1172]	MOVE     	R0 R28 ; R0 := R28
	295	[1197]	CLOSURE  	R76 34 ; R76 := closure(Function #35)
	296	[1197]	MOVE     	R0 R22 ; R0 := R22
	297	[1197]	MOVE     	R0 R66 ; R0 := R66
	298	[1197]	MOVE     	R0 R11 ; R0 := R11
	299	[1197]	MOVE     	R0 R21 ; R0 := R21
	300	[1197]	MOVE     	R0 R27 ; R0 := R27
	301	[1197]	MOVE     	R0 R55 ; R0 := R55
	302	[1197]	MOVE     	R0 R62 ; R0 := R62
	303	[1197]	MOVE     	R0 R60 ; R0 := R60
	304	[1225]	CLOSURE  	R77 35 ; R77 := closure(Function #36)
	305	[1225]	MOVE     	R0 R11 ; R0 := R11
	306	[1225]	MOVE     	R0 R37 ; R0 := R37
	307	[1225]	MOVE     	R0 R76 ; R0 := R76
	308	[1225]	MOVE     	R0 R22 ; R0 := R22
	309	[1199]	SETGLOBAL	R77 K56 ; OnConfirmCommitFocusChanges := R77
	310	[1250]	CLOSURE  	R53 36 ; R53 := closure(Function #37)
	311	[1250]	MOVE     	R0 R22 ; R0 := R22
	312	[1250]	MOVE     	R0 R1 ; R0 := R1
	313	[1250]	MOVE     	R0 R23 ; R0 := R23
	314	[1280]	CLOSURE  	R52 37 ; R52 := closure(Function #38)
	315	[1280]	MOVE     	R0 R34 ; R0 := R34
	316	[1280]	MOVE     	R0 R25 ; R0 := R25
	317	[1280]	MOVE     	R0 R20 ; R0 := R20
	318	[1303]	CLOSURE  	R77 38 ; R77 := closure(Function #39)
	319	[1303]	MOVE     	R0 R3 ; R0 := R3
	320	[1414]	CLOSURE  	R78 39 ; R78 := closure(Function #40)
	321	[1414]	MOVE     	R0 R7 ; R0 := R7
	322	[1414]	MOVE     	R0 R25 ; R0 := R25
	323	[1414]	MOVE     	R0 R20 ; R0 := R20
	324	[1414]	MOVE     	R0 R17 ; R0 := R17
	325	[1414]	MOVE     	R0 R40 ; R0 := R40
	326	[1414]	MOVE     	R0 R56 ; R0 := R56
	327	[1414]	MOVE     	R0 R0 ; R0 := R0
	328	[1414]	MOVE     	R0 R58 ; R0 := R58
	329	[1414]	MOVE     	R0 R45 ; R0 := R45
	330	[1414]	MOVE     	R0 R41 ; R0 := R41
	331	[1414]	MOVE     	R0 R42 ; R0 := R42
	332	[1414]	MOVE     	R0 R1 ; R0 := R1
	333	[1414]	MOVE     	R0 R10 ; R0 := R10
	334	[1414]	MOVE     	R0 R5 ; R0 := R5
	335	[1414]	MOVE     	R0 R77 ; R0 := R77
	336	[1414]	MOVE     	R0 R52 ; R0 := R52
	337	[1414]	MOVE     	R0 R71 ; R0 := R71
	338	[1414]	MOVE     	R0 R51 ; R0 := R51
	339	[1414]	MOVE     	R0 R50 ; R0 := R50
	340	[1414]	MOVE     	R0 R73 ; R0 := R73
	341	[1414]	MOVE     	R0 R59 ; R0 := R59
	342	[1414]	MOVE     	R0 R28 ; R0 := R28
	343	[1414]	MOVE     	R0 R75 ; R0 := R75
	344	[1414]	MOVE     	R0 R8 ; R0 := R8
	345	[1305]	SETGLOBAL	R78 K57 ; Initialize := R78
	346	[1418]	CLOSURE  	R78 40 ; R78 := closure(Function #41)
	347	[1418]	MOVE     	R0 R73 ; R0 := R73
	348	[1416]	SETGLOBAL	R78 K58 ; onViewportSizeChanged := R78
	349	[1427]	CLOSURE  	R78 41 ; R78 := closure(Function #42)
	350	[1427]	MOVE     	R0 R8 ; R0 := R8
	351	[1427]	MOVE     	R0 R9 ; R0 := R9
	352	[1427]	MOVE     	R0 R50 ; R0 := R50
	353	[1420]	SETGLOBAL	R78 K59 ; RefreshMenu := R78
	354	[1431]	CLOSURE  	R78 42 ; R78 := closure(Function #43)
	355	[1431]	MOVE     	R0 R29 ; R0 := R29
	356	[1429]	SETGLOBAL	R78 K60 ; SetCallBack := R78
	357	[1435]	CLOSURE  	R78 43 ; R78 := closure(Function #44)
	358	[1435]	MOVE     	R0 R60 ; R0 := R60
	359	[1433]	SETGLOBAL	R78 K61 ; Close := R78
	360	[1439]	CLOSURE  	R78 44 ; R78 := closure(Function #45)
	361	[1439]	MOVE     	R0 R61 ; R0 := R61
	362	[1437]	SETGLOBAL	R78 K62 ; ExitScreen := R78
	363	[1444]	CLOSURE  	R78 45 ; R78 := closure(Function #46)
	364	[1441]	SETGLOBAL	R78 K63 ; SetTrigger := R78
	365	[1452]	CLOSURE  	R78 46 ; R78 := closure(Function #47)
	366	[1452]	MOVE     	R0 R9 ; R0 := R9
	367	[1452]	MOVE     	R0 R27 ; R0 := R27
	368	[1446]	SETGLOBAL	R78 K64 ; onKeyUp_MENU_SELECT := R78
	369	[1458]	CLOSURE  	R78 47 ; R78 := closure(Function #48)
	370	[1458]	MOVE     	R0 R27 ; R0 := R27
	371	[1454]	SETGLOBAL	R78 K65 ; MenuEntryFocused := R78
	372	[1464]	CLOSURE  	R78 48 ; R78 := closure(Function #49)
	373	[1464]	MOVE     	R0 R9 ; R0 := R9
	374	[1464]	MOVE     	R0 R27 ; R0 := R27
	375	[1460]	SETGLOBAL	R78 K66 ; MenuEntryUnfocused := R78
	376	[1470]	CLOSURE  	R78 49 ; R78 := closure(Function #50)
	377	[1470]	MOVE     	R0 R9 ; R0 := R9
	378	[1470]	MOVE     	R0 R27 ; R0 := R27
	379	[1466]	SETGLOBAL	R78 K67 ; MenuEntryPressed := R78
	380	[1475]	CLOSURE  	R78 50 ; R78 := closure(Function #51)
	381	[1475]	MOVE     	R0 R60 ; R0 := R60
	382	[1472]	SETGLOBAL	R78 K68 ; onKeyDown_HIDE_PAUSE_MENU := R78
	383	[1479]	CLOSURE  	R78 51 ; R78 := closure(Function #52)
	384	[1479]	MOVE     	R0 R1 ; R0 := R1
	385	[1477]	SETGLOBAL	R78 K69 ; RollOver := R78
	386	[1482]	CLOSURE  	R78 52 ; R78 := closure(Function #53)
	387	[1481]	SETGLOBAL	R78 K70 ; onKeyDown_MENU_MOUSE_Z := R78
	388	[1489]	CLOSURE  	R78 53 ; R78 := closure(Function #54)
	389	[1489]	MOVE     	R0 R9 ; R0 := R9
	390	[1489]	MOVE     	R0 R27 ; R0 := R27
	391	[1484]	SETGLOBAL	R78 K71 ; onKeyUp_MENU_GENERIC2 := R78
	392	[1493]	CLOSURE  	R78 54 ; R78 := closure(Function #55)
	393	[1493]	MOVE     	R0 R9 ; R0 := R9
	394	[1491]	SETGLOBAL	R78 K72 ; IsInputBlocked := R78
	395	[1525]	CLOSURE  	R78 55 ; R78 := closure(Function #56)
	396	[1525]	MOVE     	R0 R9 ; R0 := R9
	397	[1525]	MOVE     	R0 R53 ; R0 := R53
	398	[1525]	MOVE     	R0 R21 ; R0 := R21
	399	[1525]	MOVE     	R0 R27 ; R0 := R27
	400	[1525]	MOVE     	R0 R69 ; R0 := R69
	401	[1525]	MOVE     	R0 R1 ; R0 := R1
	402	[1495]	SETGLOBAL	R78 K73 ; SetAsPrimary := R78
	403	[1531]	CLOSURE  	R78 56 ; R78 := closure(Function #57)
	404	[1531]	MOVE     	R0 R12 ; R0 := R12
	405	[1527]	SETGLOBAL	R78 K74 ; SetZoomedPrimary := R78
	406	[1535]	CLOSURE  	R78 57 ; R78 := closure(Function #58)
	407	[1535]	MOVE     	R0 R64 ; R0 := R64
	408	[1533]	SETGLOBAL	R78 K75 ; SuccessReviewed := R78
	409	[1556]	CLOSURE  	R78 58 ; R78 := closure(Function #59)
	410	[1556]	MOVE     	R0 R1 ; R0 := R1
	411	[1556]	MOVE     	R0 R50 ; R0 := R50
	412	[1556]	MOVE     	R0 R17 ; R0 := R17
	413	[1556]	MOVE     	R0 R26 ; R0 := R26
	414	[1556]	MOVE     	R0 R9 ; R0 := R9
	415	[1537]	SETGLOBAL	R78 K76 ; OnTreeUnlocked := R78
	416	[1570]	CLOSURE  	R78 59 ; R78 := closure(Function #60)
	417	[1570]	MOVE     	R0 R26 ; R0 := R26
	418	[1570]	MOVE     	R0 R9 ; R0 := R9
	419	[1558]	SETGLOBAL	R78 K77 ; OnConfirmUnlockTree := R78
	420	[1594]	CLOSURE  	R78 60 ; R78 := closure(Function #61)
	421	[1594]	MOVE     	R0 R9 ; R0 := R9
	422	[1594]	MOVE     	R0 R27 ; R0 := R27
	423	[1594]	MOVE     	R0 R1 ; R0 := R1
	424	[1594]	MOVE     	R0 R26 ; R0 := R26
	425	[1572]	SETGLOBAL	R78 K78 ; UnlockTree := R78
	426	[1598]	CLOSURE  	R78 61 ; R78 := closure(Function #62)
	427	[1598]	MOVE     	R0 R1 ; R0 := R1
	428	[1598]	MOVE     	R0 R41 ; R0 := R41
	429	[1605]	CLOSURE  	R79 62 ; R79 := closure(Function #63)
	430	[1605]	MOVE     	R0 R1 ; R0 := R1
	431	[1605]	MOVE     	R0 R78 ; R0 := R78
	432	[1600]	SETGLOBAL	R79 K79 ; DrifterFocused := R79
	433	[1611]	CLOSURE  	R79 63 ; R79 := closure(Function #64)
	434	[1611]	MOVE     	R0 R1 ; R0 := R1
	435	[1607]	SETGLOBAL	R79 K80 ; DrifterUnfocused := R79
	436	[1671]	CLOSURE  	R54 64 ; R54 := closure(Function #65)
	437	[1671]	MOVE     	R0 R41 ; R0 := R41
	438	[1671]	MOVE     	R0 R56 ; R0 := R56
	439	[1671]	MOVE     	R0 R15 ; R0 := R15
	440	[1671]	MOVE     	R0 R1 ; R0 := R1
	441	[1671]	MOVE     	R0 R43 ; R0 := R43
	442	[1671]	MOVE     	R0 R13 ; R0 := R13
	443	[1671]	MOVE     	R0 R77 ; R0 := R77
	444	[1671]	MOVE     	R0 R67 ; R0 := R67
	445	[1671]	MOVE     	R0 R25 ; R0 := R25
	446	[1671]	MOVE     	R0 R78 ; R0 := R78
	447	[1671]	MOVE     	R0 R46 ; R0 := R46
	448	[1671]	MOVE     	R0 R7 ; R0 := R7
	449	[1671]	MOVE     	R0 R45 ; R0 := R45
	450	[1693]	CLOSURE  	R79 65 ; R79 := closure(Function #66)
	451	[1693]	MOVE     	R0 R9 ; R0 := R9
	452	[1693]	MOVE     	R0 R1 ; R0 := R1
	453	[1693]	MOVE     	R0 R45 ; R0 := R45
	454	[1693]	MOVE     	R0 R27 ; R0 := R27
	455	[1673]	SETGLOBAL	R79 K81 ; DrifterPressed := R79
	456	[1702]	CLOSURE  	R79 66 ; R79 := closure(Function #67)
	457	[1702]	MOVE     	R0 R46 ; R0 := R46
	458	[1702]	MOVE     	R0 R60 ; R0 := R60
	459	[1702]	MOVE     	R0 R47 ; R0 := R47
	460	[1695]	SETGLOBAL	R79 K82 ; OnSaveLoadOutComplete := R79
	461	[1706]	CLOSURE  	R79 67 ; R79 := closure(Function #68)
	462	[1706]	MOVE     	R0 R58 ; R0 := R58
	463	[1704]	SETGLOBAL	R79 K83 ; OnStyleChangedCallback := R79
	464	[1710]	CLOSURE  	R79 68 ; R79 := closure(Function #69)
	465	[1708]	SETGLOBAL	R79 K84 ; SupportsThemes := R79
	466	[1710]	RETURN   	R0 1 ; return 


function #1 <?:117,147> (133 instructions, 532 bytes at 000002112177B590)
0 params, 5 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[118]	NEWTABLE 	R0 0 7 ; R0 := {}
	2	[120]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[120]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[120]	LOADK    	R2 := 9.000000
	5	[120]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[120]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[120]	SETTABLE 	R0 K0 R1 ; R0["FloatingContent"] := R1
	8	[121]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[121]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[121]	LOADK    	R2 := 10.000000
	11	[121]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[121]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[121]	SETTABLE 	R0 K3 R1 ; R0["FloatingContentHighlight"] := R1
	14	[122]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[122]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[122]	LOADK    	R2 := 6.000000
	17	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[122]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[122]	SETTABLE 	R0 K4 R1 ; R0["Content"] := R1
	20	[123]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[123]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[123]	LOADK    	R2 := 2.000000
	23	[123]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[123]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[123]	SETTABLE 	R0 K5 R1 ; R0["Background1"] := R1
	26	[124]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[124]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[124]	LOADK    	R2 := 3.000000
	29	[124]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[124]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[124]	SETTABLE 	R0 K6 R1 ; R0["Background2"] := R1
	32	[125]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[125]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	34	[125]	LOADK    	R2 := 4.000000
	35	[125]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[125]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[125]	SETTABLE 	R0 K7 R1 ; R0["Background3"] := R1
	38	[126]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[126]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	40	[126]	LOADK    	R2 := 12.000000
	41	[126]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[126]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[126]	SETTABLE 	R0 K8 R1 ; R0["Negative"] := R1
	44	[127]	SETUPVAL 	R0 U0 ; U0 := R0
	45	[128]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[128]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[128]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	48	[128]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[128]	GETTABLE 	R2 R2 K0 ; R2 := R2["FloatingContent"]
	50	[128]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[128]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHex"] := R1
	52	[129]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[129]	GETUPVAL 	R1 U2 ; R1 := U2
	54	[129]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	55	[129]	GETUPVAL 	R2 U0 ; R2 := U0
	56	[129]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContentHighlight"]
	57	[129]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[129]	SETTABLE 	R0 K11 R1 ; R0["FloatingContentHighlightHex"] := R1
	59	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[130]	GETUPVAL 	R1 U2 ; R1 := U2
	61	[130]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	62	[130]	GETUPVAL 	R2 U0 ; R2 := U0
	63	[130]	GETTABLE 	R2 R2 K4 ; R2 := R2["Content"]
	64	[130]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[130]	SETTABLE 	R0 K12 R1 ; R0["ContentHex"] := R1
	66	[131]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[131]	GETUPVAL 	R1 U2 ; R1 := U2
	68	[131]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	69	[131]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[131]	GETTABLE 	R2 R2 K8 ; R2 := R2["Negative"]
	71	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	72	[131]	SETTABLE 	R0 K13 R1 ; R0["NegativeHex"] := R1
	73	[132]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[132]	GETUPVAL 	R1 U2 ; R1 := U2
	75	[132]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x8bcd12b6]
	76	[132]	GETUPVAL 	R2 U0 ; R2 := U0
	77	[132]	GETTABLE 	R2 R2 K5 ; R2 := R2["Background1"]
	78	[132]	CALL     	R1 2 2 ; R1 := R1(R2)
	79	[132]	SETTABLE 	R0 K14 R1 ; R0["Background1Object"] := R1
	80	[133]	GETUPVAL 	R0 U0 ; R0 := U0
	81	[133]	GETUPVAL 	R1 U2 ; R1 := U2
	82	[133]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x8bcd12b6]
	83	[133]	GETUPVAL 	R2 U0 ; R2 := U0
	84	[133]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContentHighlight"]
	85	[133]	CALL     	R1 2 2 ; R1 := R1(R2)
	86	[133]	SETTABLE 	R0 K16 R1 ; R0[0x7b998233] := R1
	87	[135]	GETGLOBAL	R0 K17 ; R0 := 0xae91e43b
	88	[135]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x67bc869f]
	89	[135]	LOADK    	R2 K19 ; R2 := "Capacity.Title"
	90	[135]	LOADK    	R3 := 9.000000
	91	[135]	GETUPVAL 	R4 U0 ; R4 := U0
	92	[135]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	93	[135]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	94	[136]	GETGLOBAL	R0 K17 ; R0 := 0xae91e43b
	95	[136]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x67bc869f]
	96	[136]	LOADK    	R2 K20 ; R2 := "Capacity.Total"
	97	[136]	LOADK    	R3 := 9.000000
	98	[136]	GETUPVAL 	R4 U0 ; R4 := U0
	99	[136]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	100	[136]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	101	[137]	GETGLOBAL	R0 K17 ; R0 := 0xae91e43b
	102	[137]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x67bc869f]
	103	[137]	LOADK    	R2 K21 ; R2 := "Capacity.Edges"
	104	[137]	LOADK    	R3 := 9.000000
	105	[137]	GETUPVAL 	R4 U0 ; R4 := U0
	106	[137]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	107	[137]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	108	[138]	GETGLOBAL	R0 K17 ; R0 := 0xae91e43b
	109	[138]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x67bc869f]
	110	[138]	LOADK    	R2 K22 ; R2 := "Capacity.Bg"
	111	[138]	LOADK    	R3 := 9.000000
	112	[138]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[138]	GETTABLE 	R4 R4 K5 ; R4 := R4["Background1"]
	114	[138]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	115	[140]	GETGLOBAL	R0 K23 ; R0 := 0x7b998233
	116	[140]	GETUPVAL 	R1 U3 ; R1 := U3
	117	[140]	CALL     	R0 2 2 ; R0 := R0(R1)
	118	[140]	TEST     	R0 1 ; if R0 then PC := 125
	119	[140]	JMP      	125 ; PC := 125
	120	[141]	GETUPVAL 	R0 U3 ; R0 := U3
	121	[141]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0xea061e98]
	122	[141]	GETUPVAL 	R2 U3 ; R2 := U3
	123	[141]	GETTABLE 	R2 R2 K25 ; R2 := R2["UpdateElementColor"]
	124	[141]	CALL     	R0 3 1 ; R0(R1,R2)
	125	[144]	GETGLOBAL	R0 K23 ; R0 := 0x7b998233
	126	[144]	GETUPVAL 	R1 U4 ; R1 := U4
	127	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	128	[144]	TEST     	R0 1 ; if R0 then PC := 133
	129	[144]	JMP      	133 ; PC := 133
	130	[145]	GETUPVAL 	R0 U4 ; R0 := U4
	131	[145]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0x087cbd3f]
	132	[145]	CALL     	R0 2 1 ; R0(R1)
	133	[147]	RETURN   	R0 1 ; return 

function #2 <?:149,169> (49 instructions, 196 bytes at 000002112177BD40)
0 params, 5 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[150]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[150]	JMP      	7 ; PC := 7
	4	[151]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[151]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x80172c74]
	6	[151]	CALL     	R0 1 1 ; R0()
	7	[153]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[153]	SETTABLE 	R0 K2 K3 ; R0["gToolTip"] := nil
	9	[155]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[155]	SETTABLE 	R0 K4 K3 ; R0["SetClanEnum"] := nil
	11	[156]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[156]	SETTABLE 	R0 K5 K3 ; R0["SetCurrentResults"] := nil
	13	[158]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	14	[158]	GETGLOBAL	R1 K7 ; R1 := 0xcb79539e
	15	[158]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[158]	TEST     	R0 1 ; if R0 then PC := 39
	17	[158]	JMP      	39 ; PC := 39
	18	[159]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[159]	TEST     	R0 0 ; if not R0 then PC := 32
	20	[159]	JMP      	32 ; PC := 32
	21	[160]	GETGLOBAL	R0 K7 ; R0 := 0xcb79539e
	22	[160]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xa9188a47]
	23	[160]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	24	[160]	LOADK    	R3 K10 ; R3 := "IN_SHIP_VIEW_TIME"
	25	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[160]	LOADK    	R3 K11 ; R3 := "OPERATOR_FOCUS_"
	27	[160]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[160]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	29	[160]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	30	[161]	LOADNIL  	R0 R0 ; R0 := nil
	31	[161]	SETUPVAL 	R0 U1 ; U1 := R0
	32	[163]	GETGLOBAL	R0 K7 ; R0 := 0xcb79539e
	33	[163]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xa9188a47]
	34	[163]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	35	[163]	LOADK    	R3 K10 ; R3 := "IN_SHIP_VIEW_TIME"
	36	[163]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[163]	LOADK    	R3 K12 ; R3 := "OPERATOR_FOCUS_MAIN"
	38	[163]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	39	[166]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	40	[166]	GETUPVAL 	R1 U2 ; R1 := U2
	41	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[166]	TEST     	R0 1 ; if R0 then PC := 49
	43	[166]	JMP      	49 ; PC := 49
	44	[167]	GETUPVAL 	R0 U2 ; R0 := U2
	45	[167]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xea061e98]
	46	[167]	GETUPVAL 	R2 U2 ; R2 := U2
	47	[167]	GETTABLE 	R2 R2 K14 ; R2 := R2["UpdateFX"]
	48	[167]	CALL     	R0 3 1 ; R0(R1,R2)
	49	[169]	RETURN   	R0 1 ; return 

function #3 <?:171,193> (92 instructions, 368 bytes at 000002112177C190)
1 param, 11 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[172]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[172]	NEWTABLE 	R2 0 3 ; R2 := {}
	3	[172]	GETGLOBAL	R3 K3 ; R3 := 0x55156ff7
	4	[172]	CALL     	R3 1 2 ; R3 := R3()
	5	[172]	SETTABLE 	R2 K2 R3 ; R2["PlayTime"] := R3
	6	[172]	SETTABLE 	R2 K4 K5 ; R2["PendingAnimation"] := nil
	7	[172]	SETTABLE 	R2 K6 K5 ; R2["LastPlayed"] := nil
	8	[172]	SETTABLE 	R1 K1 R2 ; R1[0x25312c9b] := R2
	9	[175]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	10	[175]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[175]	GETTABLE 	R2 R2 K1 ; R2 := R2["PodState"]
	12	[175]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[175]	TEST     	R1 1 ; if R1 then PC := 88
	14	[175]	JMP      	88 ; PC := 88
	15	[175]	GETGLOBAL	R1 K3 ; R1 := 0x55156ff7
	16	[175]	CALL     	R1 1 2 ; R1 := R1()
	17	[175]	GETGLOBAL	R2 K0 ; R2 := _T
	18	[175]	GETTABLE 	R2 R2 K1 ; R2 := R2["PodState"]
	19	[175]	GETTABLE 	R2 R2 K2 ; R2 := R2["PlayTime"]
	20	[175]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	21	[175]	LT       	0 K8 R1 ; if 2.500000 >= R1 then PC := 88
	22	[175]	JMP      	88 ; PC := 88
	23	[175]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	24	[175]	GETGLOBAL	R2 K0 ; R2 := _T
	25	[175]	GETTABLE 	R2 R2 K1 ; R2 := R2["PodState"]
	26	[175]	GETTABLE 	R2 R2 K4 ; R2 := R2["PendingAnimation"]
	27	[175]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[175]	TEST     	R1 1 ; if R1 then PC := 88
	29	[175]	JMP      	88 ; PC := 88
	30	[176]	GETGLOBAL	R1 K0 ; R1 := _T
	31	[176]	GETTABLE 	R1 R1 K1 ; R1 := R1["PodState"]
	32	[176]	GETTABLE 	R1 R1 K4 ; R1 := R1["PendingAnimation"]
	33	[176]	GETGLOBAL	R2 K0 ; R2 := _T
	34	[176]	GETTABLE 	R2 R2 K1 ; R2 := R2["PodState"]
	35	[176]	GETTABLE 	R2 R2 K6 ; R2 := R2["LastPlayed"]
	36	[176]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 85
	37	[176]	JMP      	85 ; PC := 85
	38	[177]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	39	[177]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x46a0ebf5]
	40	[177]	GETGLOBAL	R3 K11 ; R3 := 0x0469f296
	41	[177]	LOADK    	R4 K12 ; R4 := "OperatorPod"
	42	[177]	CALL     	R3 2 0 ; R3,... := R3(R4)
	43	[177]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	44	[178]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	45	[178]	MOVE     	R3 R1 ; R3 := R1
	46	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[178]	TEST     	R2 1 ; if R2 then PC := 74
	48	[178]	JMP      	74 ; PC := 74
	49	[179]	LOADK    	R2 := -1.000000
	50	[180]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	51	[180]	GETGLOBAL	R4 K0 ; R4 := _T
	52	[180]	GETTABLE 	R4 R4 K1 ; R4 := R4["PodState"]
	53	[180]	GETTABLE 	R4 R4 K13 ; R4 := R4["RateOverride"]
	54	[180]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[180]	TEST     	R3 1 ; if R3 then PC := 63
	56	[180]	JMP      	63 ; PC := 63
	57	[181]	GETGLOBAL	R3 K0 ; R3 := _T
	58	[181]	GETTABLE 	R3 R3 K1 ; R3 := R3["PodState"]
	59	[181]	GETTABLE 	R2 R3 K13 ; R2 := R3["RateOverride"]
	60	[182]	GETGLOBAL	R3 K0 ; R3 := _T
	61	[182]	GETTABLE 	R3 R3 K1 ; R3 := R3["PodState"]
	62	[182]	SETTABLE 	R3 K13 K14 ; R3["RateOverride"] := -1.000000
	63	[184]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x5d985c7e]
	64	[184]	GETGLOBAL	R5 K0 ; R5 := _T
	65	[184]	GETTABLE 	R5 R5 K1 ; R5 := R5["PodState"]
	66	[184]	GETTABLE 	R5 R5 K4 ; R5 := R5["PendingAnimation"]
	67	[184]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[184]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[184]	LOADK    	R8 := 0.000000
	70	[184]	GETGLOBAL	R9 K11 ; R9 := 0x0469f296
	71	[184]	CALL     	R9 1 2 ; R9 := R9()
	72	[184]	MOVE     	R10 R2 ; R10 := R2
	73	[184]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	74	[186]	GETGLOBAL	R3 K0 ; R3 := _T
	75	[186]	GETTABLE 	R3 R3 K1 ; R3 := R3["PodState"]
	76	[186]	GETGLOBAL	R4 K3 ; R4 := 0x55156ff7
	77	[186]	CALL     	R4 1 2 ; R4 := R4()
	78	[186]	SETTABLE 	R3 K2 R4 ; R3["PlayTime"] := R4
	79	[187]	GETGLOBAL	R3 K0 ; R3 := _T
	80	[187]	GETTABLE 	R3 R3 K1 ; R3 := R3["PodState"]
	81	[187]	GETGLOBAL	R4 K0 ; R4 := _T
	82	[187]	GETTABLE 	R4 R4 K1 ; R4 := R4["PodState"]
	83	[187]	GETTABLE 	R4 R4 K4 ; R4 := R4["PendingAnimation"]
	84	[187]	SETTABLE 	R3 K6 R4 ; R3[0x89326c93] := R4
	85	[189]	GETGLOBAL	R3 K0 ; R3 := _T
	86	[189]	GETTABLE 	R3 R3 K1 ; R3 := R3["PodState"]
	87	[189]	SETTABLE 	R3 K4 K5 ; R3["PendingAnimation"] := nil
	88	[191]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	89	[191]	LOADK    	R4 K17 ; R4 := 0.100000
	90	[191]	CALL     	R3 2 1 ; R3(R4)
	91	[191]	JMP      	9 ; PC := 9
	92	[193]	RETURN   	R0 1 ; return 

function #4 <?:195,199> (13 instructions, 52 bytes at 000002112177C6D0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[196]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[196]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[196]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[196]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[196]	TEST     	R0 1 ; if R0 then PC := 13
	6	[196]	JMP      	13 ; PC := 13
	7	[197]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[197]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	9	[197]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[197]	LOADK    	R2 K4 ; R2 := "OpenPod"
	11	[197]	LOADK    	R3 K5 ; R3 := ""
	12	[197]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[199]	RETURN   	R0 1 ; return 

function #5 <?:201,205> (13 instructions, 52 bytes at 000002112177C870)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[202]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[202]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[202]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[202]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[202]	TEST     	R0 1 ; if R0 then PC := 13
	6	[202]	JMP      	13 ; PC := 13
	7	[203]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[203]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	9	[203]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[203]	LOADK    	R2 K4 ; R2 := "ClosePod"
	11	[203]	LOADK    	R3 K5 ; R3 := ""
	12	[203]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[205]	RETURN   	R0 1 ; return 

function #6 <?:207,213> (20 instructions, 80 bytes at 000002112177CA10)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[208]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[208]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	3	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[209]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xa534c3ac]
	5	[209]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[210]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[210]	MOVE     	R4 R2 ; R4 := R2
	8	[210]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[210]	TEST     	R3 1 ; if R3 then PC := 20
	10	[210]	JMP      	20 ; PC := 20
	11	[210]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	12	[210]	GETGLOBAL	R5 K5 ; R5 := gLotusOperatorAvatarType
	13	[210]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[210]	TEST     	R3 1 ; if R3 then PC := 20
	15	[210]	JMP      	20 ; PC := 20
	16	[211]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x768274d6]
	17	[211]	MOVE     	R5 R0 ; R5 := R0
	18	[211]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[211]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[213]	RETURN   	R0 1 ; return 

function #7 <?:215,234> (59 instructions, 236 bytes at 000002112177CBE0)
1 param, 13 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[216]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5d985c7e]
	2	[216]	GETGLOBAL	R3 K1 ; R3 := 0xf2174759
	3	[216]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[216]	LOADK    	R5 := 3.000000
	5	[216]	LOADK    	R6 := 1.000000
	6	[216]	OP_LOADBOOL	R7 1 0 ; R7 := true
	7	[216]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	8	[217]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd1586535]
	9	[217]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[218]	LOADK    	R2 := 0.000000
	11	[219]	GETGLOBAL	R3 K4 ; R3 := 0xa421af95
	12	[219]	LOADK    	R4 := 0.000000
	13	[219]	LOADK    	R5 := 0.000000
	14	[219]	LOADK    	R6 := 1.000000
	15	[219]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[220]	MUL      	R4 R3 K5 ; R4 := R3 * 1.000000
	17	[220]	ADD      	R4 R1 R4 ; R4 := R1 + R4
	18	[221]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 39
	19	[221]	JMP      	39 ; PC := 39
	20	[222]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x589ef1c1]
	21	[222]	GETGLOBAL	R7 K7 ; R7 := 0x5db3ce80
	22	[222]	MOVE     	R8 R1 ; R8 := R1
	23	[222]	MOVE     	R9 R4 ; R9 := R4
	24	[222]	GETGLOBAL	R10 K8 ; R10 := 0x5bced4c4
	25	[222]	GETTABLE 	R10 R10 K9 ; R10 := R10[0xa40531d8]
	26	[222]	SUB      	R11 K5 R2 ; R11 := 1.000000 - R2
	27	[222]	LOADK    	R12 := 2.000000
	28	[222]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[222]	SUB      	R10 K5 R10 ; R10 := 1.000000 - R10
	30	[222]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	31	[222]	CALL     	R5 0 1 ; R5(R6,...)
	32	[223]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	33	[223]	CALL     	R5 1 2 ; R5 := R5()
	34	[223]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	35	[224]	GETGLOBAL	R5 K11 ; R5 := 0xcbd666e1
	36	[224]	LOADK    	R6 := 0.000000
	37	[224]	CALL     	R5 2 1 ; R5(R6)
	38	[224]	JMP      	18 ; PC := 18
	39	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[227]	TEST     	R5 0 ; if not R5 then PC := 49
	41	[227]	JMP      	49 ; PC := 49
	42	[228]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xde321e6f]
	43	[228]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[228]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x4703255b]
	45	[228]	LOADK    	R7 := 0.000000
	46	[228]	LOADK    	R8 := 2.000000
	47	[228]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[228]	JMP      	56 ; PC := 56
	49	[230]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xde321e6f]
	50	[230]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[230]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xc69087f6]
	52	[230]	LOADK    	R7 := 1.000000
	53	[230]	LOADK    	R8 := 0.000000
	54	[230]	LOADK    	R9 := 2.000000
	55	[230]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	56	[233]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x2e9b92e3]
	57	[233]	LOADK    	R7 := 0.000000
	58	[233]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[234]	RETURN   	R0 1 ; return 

function #8 <?:236,311> (139 instructions, 556 bytes at 000002112177CF80)
1 param, 11 slots, 17 upvalues, 0 locals, 39 constants, 1 function
	1	[237]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[239]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[239]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[239]	GETTABLE 	R2 R2 K0 ; R2 := R2["EXIT"]
	5	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[239]	TEST     	R1 0 ; if not R1 then PC := 10
	7	[239]	JMP      	10 ; PC := 10
	8	[240]	RETURN   	R0 1 ; return 
	9	[240]	JMP      	30 ; PC := 30
	10	[241]	GETUPVAL 	R1 U3 ; R1 := U3
	11	[241]	EQ       	0 R1 K1 ; if R1 ~= false then PC := 30
	12	[241]	JMP      	30 ; PC := 30
	13	[242]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	14	[242]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[242]	GETTABLE 	R2 R2 K4 ; R2 := R2["BackgroundMovie"]
	16	[242]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[242]	TEST     	R1 1 ; if R1 then PC := 25
	18	[242]	JMP      	25 ; PC := 25
	19	[243]	GETGLOBAL	R1 K3 ; R1 := _T
	20	[243]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	21	[243]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	22	[243]	LOADK    	R3 K6 ; R3 := "ShowBlockingMessage"
	23	[243]	LOADK    	R4 K7 ; R4 := "2"
	24	[243]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[245]	GETGLOBAL	R1 K8 ; R1 := 0x25d99d89
	26	[245]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xb6e2ab0d]
	27	[245]	LOADK    	R3 K10 ; R3 := "OnSaveLoadOutComplete"
	28	[245]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[246]	RETURN   	R0 1 ; return 
	30	[249]	GETUPVAL 	R1 U4 ; R1 := U4
	31	[249]	GETUPVAL 	R2 U5 ; R2 := U5
	32	[249]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 49
	33	[249]	JMP      	49 ; PC := 49
	34	[250]	GETUPVAL 	R1 U6 ; R1 := U6
	35	[250]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xcf1fcba4]
	36	[250]	CALL     	R1 1 2 ; R1 := R1()
	37	[250]	TEST     	R1 0 ; if not R1 then PC := 49
	38	[250]	JMP      	49 ; PC := 49
	39	[252]	LOADK    	R1 K12 ; R1 := "{\"loadout\":"
	40	[252]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	41	[252]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xe08c150e]
	42	[252]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[252]	LOADK    	R3 K15 ; R3 := "}"
	44	[252]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	45	[253]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	46	[253]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x83bfaed0]
	47	[253]	MOVE     	R4 R1 ; R4 := R1
	48	[253]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[257]	EQ       	1 R0 K17 ; if R0 == "true" then PC := 52
	50	[257]	JMP      	52 ; PC := 52
	51	[257]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 52
	52	[257]	OP_LOADBOOL	R0 1 0 ; R0 := true
	53	[258]	OP_LOADBOOL	R2 1 0 ; R2 := true
	54	[258]	SETUPVAL 	R2 U7 ; U7 := R2
	55	[260]	NOT      	R2 R0 ; R2 := not R0
	56	[260]	SETUPVAL 	R2 U8 ; U8 := R2
	57	[262]	GETGLOBAL	R2 K18 ; R2 := 0xae91e43b
	58	[262]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xbed40e9c]
	59	[262]	OP_LOADBOOL	R4 1 0 ; R4 := true
	60	[262]	CALL     	R2 3 1 ; R2(R3,R4)
	61	[264]	GETUPVAL 	R2 U9 ; R2 := U9
	62	[264]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x659d451f]
	63	[264]	GETGLOBAL	R3 K21 ; R3 := 0xb607efe1
	64	[264]	CALL     	R2 2 1 ; R2(R3)
	65	[265]	OP_LOADBOOL	R2 1 0 ; R2 := true
	66	[265]	SETUPVAL 	R2 U10 ; U10 := R2
	67	[266]	GETGLOBAL	R2 K22 ; R2 := 0x25312c9b
	68	[266]	GETGLOBAL	R3 K18 ; R3 := 0xae91e43b
	69	[266]	LOADK    	R4 K23 ; R4 := "_root"
	70	[266]	LOADK    	R5 := 0.000000
	71	[266]	NEWTABLE 	R6 1 0 ; R6 := {}
	72	[266]	LOADK    	R7 := 10.000000
	73	[266]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	74	[266]	NEWTABLE 	R7 1 0 ; R7 := {}
	75	[266]	LOADK    	R8 := 0.000000
	76	[266]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	77	[266]	LOADK    	R8 K25 ; R8 := 0.550000
	78	[266]	LOADK    	R9 := 0.000000
	79	[292]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	80	[292]	GETUPVAL 	R0 U11 ; R0 := U11
	81	[292]	GETUPVAL 	R0 U12 ; R0 := U12
	82	[292]	MOVE     	R0 R0 ; R0 := R0
	83	[292]	GETUPVAL 	R0 U13 ; R0 := U13
	84	[292]	GETUPVAL 	R0 U14 ; R0 := U14
	85	[266]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	86	[294]	GETUPVAL 	R2 U15 ; R2 := U15
	87	[294]	TEST     	R2 0 ; if not R2 then PC := 113
	88	[294]	JMP      	113 ; PC := 113
	89	[296]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	90	[296]	GETGLOBAL	R3 K3 ; R3 := _T
	91	[296]	GETTABLE 	R3 R3 K26 ; R3 := R3["operatorLeaveSeat"]
	92	[296]	CALL     	R2 2 2 ; R2 := R2(R3)
	93	[296]	TEST     	R2 1 ; if R2 then PC := 99
	94	[296]	JMP      	99 ; PC := 99
	95	[296]	GETGLOBAL	R2 K3 ; R2 := _T
	96	[296]	GETTABLE 	R2 R2 K26 ; R2 := R2["operatorLeaveSeat"]
	97	[296]	TEST     	R2 0 ; if not R2 then PC := 113
	98	[296]	JMP      	113 ; PC := 113
	99	[297]	GETGLOBAL	R2 K27 ; R2 := 0x89326c93
	100	[297]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0x78298275]
	101	[297]	CALL     	R2 2 2 ; R2 := R2(R3)
	102	[298]	SELF     	R3 R2 K29 ; R4 := R2; R3 := R2[0xf2deaf69]
	103	[298]	GETGLOBAL	R5 K30 ; R5 := gLotusOperatorAvatarType
	104	[298]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	105	[298]	TEST     	R3 0 ; if not R3 then PC := 113
	106	[298]	JMP      	113 ; PC := 113
	107	[299]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0xd5f7912b]
	108	[299]	GETGLOBAL	R5 K32 ; R5 := 0x0469f296
	109	[299]	LOADK    	R6 K33 ; R6 := "OperatorLeaveChair"
	110	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	111	[299]	OP_LOADBOOL	R6 0 0 ; R6 := false
	112	[299]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	113	[304]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	114	[304]	GETGLOBAL	R4 K34 ; R4 := 0xcb79539e
	115	[304]	CALL     	R3 2 2 ; R3 := R3(R4)
	116	[304]	TEST     	R3 1 ; if R3 then PC := 139
	117	[304]	JMP      	139 ; PC := 139
	118	[305]	GETUPVAL 	R3 U16 ; R3 := U16
	119	[305]	TEST     	R3 0 ; if not R3 then PC := 132
	120	[305]	JMP      	132 ; PC := 132
	121	[306]	GETGLOBAL	R3 K34 ; R3 := 0xcb79539e
	122	[306]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0xa9188a47]
	123	[306]	GETGLOBAL	R5 K32 ; R5 := 0x0469f296
	124	[306]	LOADK    	R6 K36 ; R6 := "IN_SHIP_VIEW_TIME"
	125	[306]	CALL     	R5 2 2 ; R5 := R5(R6)
	126	[306]	LOADK    	R6 K37 ; R6 := "OPERATOR_FOCUS_"
	127	[306]	GETUPVAL 	R7 U16 ; R7 := U16
	128	[306]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	129	[306]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	130	[307]	LOADNIL  	R3 R3 ; R3 := nil
	131	[307]	SETUPVAL 	R3 U16 ; U16 := R3
	132	[309]	GETGLOBAL	R3 K34 ; R3 := 0xcb79539e
	133	[309]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0xa9188a47]
	134	[309]	GETGLOBAL	R5 K32 ; R5 := 0x0469f296
	135	[309]	LOADK    	R6 K36 ; R6 := "IN_SHIP_VIEW_TIME"
	136	[309]	CALL     	R5 2 2 ; R5 := R5(R6)
	137	[309]	LOADK    	R6 K38 ; R6 := "OPERATOR_FOCUS_MAIN"
	138	[309]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	139	[311]	RETURN   	R0 1 ; return 

function #9 <?:313,315> (3 instructions, 12 bytes at 000002112177DBB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[314]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[314]	CALL     	R0 1 1 ; R0()
	3	[315]	RETURN   	R0 1 ; return 

function #10 <?:317,327> (19 instructions, 76 bytes at 000002112177DC80)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[318]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[319]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[319]	GETTABLE 	R1 R1 K1 ; R1 := R1["BackgroundMovie"]
	4	[319]	EQ       	1 R1 K2 ; if R1 == nil then PC := 11
	5	[319]	JMP      	11 ; PC := 11
	6	[320]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[320]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1c5b5b33]
	8	[320]	LOADK    	R2 K4 ; R2 := "ItemBrowsing"
	9	[320]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[320]	MOVE     	R0 R1 ; R0 := R1
	11	[322]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[322]	JMP      	17 ; PC := 17
	13	[323]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[323]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x4e4e6b0c]
	15	[323]	CALL     	R1 1 1 ; R1()
	16	[323]	JMP      	19 ; PC := 19
	17	[325]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[325]	CALL     	R1 1 1 ; R1()
	19	[327]	RETURN   	R0 1 ; return 

function #11 <?:329,353> (63 instructions, 252 bytes at 000002112177DE40)
1 param, 11 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[330]	TEST     	R0 1 ; if R0 then PC := 4
	2	[330]	JMP      	4 ; PC := 4
	3	[330]	LOADK    	R0 K0 ; R0 := "CustomizeTenno"
	4	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[331]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[331]	GETTABLE 	R2 R2 K1 ; R2 := R2["TENNO_CUST"]
	7	[331]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[331]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[331]	JMP      	11 ; PC := 11
	10	[332]	RETURN   	R0 1 ; return 
	11	[335]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	12	[335]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	13	[335]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[336]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[336]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x52fb05b3]
	16	[336]	MOVE     	R3 R1 ; R3 := R1
	17	[336]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[336]	TEST     	R2 0 ; if not R2 then PC := 47
	19	[336]	JMP      	47 ; PC := 47
	20	[338]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	21	[338]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7c1a0374]
	22	[338]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[339]	LOADK    	R3 := 0.000000
	24	[340]	LOADK    	R4 := 0.500000
	25	[341]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 41
	26	[341]	JMP      	41 ; PC := 41
	27	[342]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	28	[342]	LOADK    	R6 := 0.000000
	29	[342]	CALL     	R5 2 1 ; R5(R6)
	30	[343]	GETGLOBAL	R5 K8 ; R5 := 0x67652851
	31	[343]	CALL     	R5 1 2 ; R5 := R5()
	32	[343]	ADD      	R3 R3 R5 ; R3 := R3 + R5
	33	[344]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0xb6df3e50]
	34	[344]	GETGLOBAL	R7 K10 ; R7 := 0x9bafffe3
	35	[344]	LOADK    	R8 := 0.000000
	36	[344]	LOADK    	R9 := 1.000000
	37	[344]	DIV      	R10 R3 R4 ; R10 := R3 / R4
	38	[344]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	39	[344]	CALL     	R5 0 1 ; R5(R6,...)
	40	[344]	JMP      	25 ; PC := 25
	41	[346]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	42	[346]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xaade900e]
	43	[346]	LOADK    	R7 K13 ; R7 := "_root"
	44	[346]	LOADK    	R8 := 11.000000
	45	[346]	OP_LOADBOOL	R9 0 0 ; R9 := false
	46	[346]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	47	[348]	GETGLOBAL	R5 K14 ; R5 := 0x7b998233
	48	[348]	GETGLOBAL	R6 K15 ; R6 := _T
	49	[348]	GETTABLE 	R6 R6 K16 ; R6 := R6["ForceRestoreMiniMap"]
	50	[348]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[348]	TEST     	R5 1 ; if R5 then PC := 56
	52	[348]	JMP      	56 ; PC := 56
	53	[349]	GETGLOBAL	R5 K15 ; R5 := _T
	54	[349]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x6356c4e0]
	55	[349]	CALL     	R5 1 1 ; R5()
	56	[351]	GETGLOBAL	R5 K15 ; R5 := _T
	57	[351]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x67f7bf32]
	58	[351]	MOVE     	R6 R0 ; R6 := R0
	59	[351]	CALL     	R5 2 1 ; R5(R6)
	60	[352]	GETUPVAL 	R5 U3 ; R5 := U3
	61	[352]	LOADK    	R6 K19 ; R6 := "true"
	62	[352]	CALL     	R5 2 1 ; R5(R6)
	63	[353]	RETURN   	R0 1 ; return 

function #12 <?:355,357> (3 instructions, 12 bytes at 000002112177E2D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[356]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[356]	CALL     	R0 1 1 ; R0()
	3	[357]	RETURN   	R0 1 ; return 

function #13 <?:359,362> (10 instructions, 40 bytes at 000002112177E3A0)
0 params, 2 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[360]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[360]	GETTABLE 	R0 R0 K1 ; R0 := R0["mTrigger"]
	3	[360]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x02bb4ff1]
	4	[360]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[360]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[361]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[361]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd1586535]
	8	[361]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[361]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[362]	RETURN   	R0 1 ; return 

function #14 <?:364,375> (12 instructions, 48 bytes at 000002112177E4C0)
0 params, 3 slots, 3 upvalues, 0 locals, 2 constants, 1 function
	1	[365]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[365]	EQ       	1 R0 K0 ; if R0 == nil then PC := 12
	3	[365]	JMP      	12 ; PC := 12
	4	[366]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[366]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	6	[371]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	7	[371]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[371]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[373]	LOADNIL  	R0 R0 ; R0 := nil
	11	[373]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[375]	RETURN   	R0 1 ; return 

function #15 <?:377,404> (130 instructions, 520 bytes at 00000211329B4390)
1 param, 23 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[378]	EQ       	1 R0 K0 ; if R0 == nil then PC := 130
	2	[378]	JMP      	130 ; PC := 130
	3	[378]	GETTABLE 	R1 R0 K1 ; R1 := R0["mClipName"]
	4	[378]	EQ       	1 R1 K0 ; if R1 == nil then PC := 130
	5	[378]	JMP      	130 ; PC := 130
	6	[379]	LOADK    	R1 := 0.000000
	7	[380]	LOADK    	R2 := 0.000000
	8	[381]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[381]	TEST     	R3 0 ; if not R3 then PC := 20
	10	[381]	JMP      	20 ; PC := 20
	11	[382]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	12	[382]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x091c120e]
	13	[382]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[382]	MUL      	R1 R3 K4 ; R1 := R3 * 0.500000
	15	[383]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	16	[383]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x2cc9d281]
	17	[383]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[383]	MUL      	R2 R3 K4 ; R2 := R3 * 0.500000
	19	[383]	JMP      	30 ; PC := 30
	20	[385]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[385]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x67e369fa]
	22	[385]	MOVE     	R5 R0 ; R5 := R0
	23	[385]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[385]	MOVE     	R1 R3 ; R1 := R3
	25	[386]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[386]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x68e36b8d]
	27	[386]	MOVE     	R5 R0 ; R5 := R0
	28	[386]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[386]	MOVE     	R2 R3 ; R2 := R3
	30	[388]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[388]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x663039e9]
	32	[388]	NEWTABLE 	R5 2 0 ; R5 := {}
	33	[388]	LOADK    	R6 := 0.000000
	34	[388]	LOADK    	R7 := 1.000000
	35	[388]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	36	[388]	NEWTABLE 	R6 2 0 ; R6 := {}
	37	[388]	MOVE     	R7 R1 ; R7 := R1
	38	[388]	MOVE     	R8 R2 ; R8 := R2
	39	[388]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	40	[388]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	41	[389]	GETGLOBAL	R5 K9 ; R5 := 0x25312c9b
	42	[389]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	43	[389]	GETTABLE 	R7 R0 K1 ; R7 := R0["mClipName"]
	44	[389]	LOADK    	R8 := 2.000000
	45	[389]	MOVE     	R9 R3 ; R9 := R3
	46	[389]	MOVE     	R10 R4 ; R10 := R4
	47	[389]	LOADK    	R11 K11 ; R11 := 0.300000
	48	[389]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	49	[390]	LOADK    	R5 K12 ; R5 := 0.200000
	50	[391]	GETUPVAL 	R6 U2 ; R6 := U2
	51	[391]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x06d055f9]
	52	[391]	GETUPVAL 	R7 U0 ; R7 := U0
	53	[391]	LOADK    	R8 := 0.000000
	54	[391]	LOADK    	R9 := 100.000000
	55	[391]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	56	[392]	NEWTABLE 	R7 6 0 ; R7 := {}
	57	[392]	LOADK    	R8 K14 ; R8 := "Locked"
	58	[392]	LOADK    	R9 K15 ; R9 := "Name"
	59	[392]	LOADK    	R10 K16 ; R10 := "Icon"
	60	[392]	LOADK    	R11 K17 ; R11 := "Checkmark"
	61	[392]	LOADK    	R12 K18 ; R12 := "Points"
	62	[392]	LOADK    	R13 K19 ; R13 := "Status"
	63	[392]	SETLIST  	R7 6 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
	64	[393]	GETGLOBAL	R8 K20 ; R8 := 0xc8802016
	65	[393]	MOVE     	R9 R7 ; R9 := R7
	66	[393]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	67	[393]	JMP      	83 ; PC := 83
	68	[394]	GETGLOBAL	R13 K9 ; R13 := 0x25312c9b
	69	[394]	GETGLOBAL	R14 K2 ; R14 := 0xae91e43b
	70	[394]	GETTABLE 	R15 R0 K1 ; R15 := R0["mClipName"]
	71	[394]	LOADK    	R16 K21 ; R16 := "."
	72	[394]	MOVE     	R17 R12 ; R17 := R12
	73	[394]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	74	[394]	LOADK    	R16 := 2.000000
	75	[394]	NEWTABLE 	R17 1 0 ; R17 := {}
	76	[394]	LOADK    	R18 := 10.000000
	77	[394]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	78	[394]	NEWTABLE 	R18 1 0 ; R18 := {}
	79	[394]	MOVE     	R19 R6 ; R19 := R6
	80	[394]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	81	[394]	MOVE     	R19 R5 ; R19 := R5
	82	[394]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	83	[393]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 68; R10 := R11 end
	84	[394]	JMP      	68 ; PC := 68
	85	[396]	GETGLOBAL	R13 K9 ; R13 := 0x25312c9b
	86	[396]	GETGLOBAL	R14 K2 ; R14 := 0xae91e43b
	87	[396]	GETTABLE 	R15 R0 K1 ; R15 := R0["mClipName"]
	88	[396]	LOADK    	R16 K22 ; R16 := ".Background.Image"
	89	[396]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	90	[396]	LOADK    	R16 := 2.000000
	91	[396]	NEWTABLE 	R17 1 0 ; R17 := {}
	92	[396]	LOADK    	R18 := 10.000000
	93	[396]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	94	[396]	NEWTABLE 	R18 0 0 ; R18 := {}
	95	[396]	GETUPVAL 	R19 U2 ; R19 := U2
	96	[396]	GETTABLE 	R19 R19 K13 ; R19 := R19[0x06d055f9]
	97	[396]	GETUPVAL 	R20 U0 ; R20 := U0
	98	[396]	LOADK    	R21 := 0.000000
	99	[396]	LOADK    	R22 := 35.000000
	100	[396]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	101	[396]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	102	[396]	MOVE     	R19 R5 ; R19 := R5
	103	[396]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	104	[398]	GETUPVAL 	R13 U3 ; R13 := U3
	105	[398]	EQ       	1 R13 K0 ; if R13 == nil then PC := 112
	106	[398]	JMP      	112 ; PC := 112
	107	[398]	GETTABLE 	R13 R0 K23 ; R13 := R0["Id"]
	108	[398]	GETUPVAL 	R14 U3 ; R14 := U3
	109	[398]	GETTABLE 	R14 R14 K23 ; R14 := R14["Id"]
	110	[398]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 113
	111	[398]	JMP      	113 ; PC := 113
	112	[398]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 113
	113	[398]	OP_LOADBOOL	R13 1 0 ; R13 := true
	114	[399]	GETUPVAL 	R14 U1 ; R14 := U1
	115	[399]	GETTABLE 	R14 R14 K24 ; R14 := R14[0xfa45d6f1]
	116	[399]	MOVE     	R15 R0 ; R15 := R0
	117	[399]	TESTSET  	R16 R13 0 ; if not R13 then PC := 121 else R16 := R13 
	118	[399]	JMP      	121 ; PC := 121
	119	[399]	GETUPVAL 	R16 U0 ; R16 := U0
	120	[399]	NOT      	R16 R16 ; R16 := not R16
	121	[399]	CALL     	R14 3 1 ; R14(R15,R16)
	122	[400]	TEST     	R13 1 ; if R13 then PC := 130
	123	[400]	JMP      	130 ; PC := 130
	124	[401]	GETUPVAL 	R14 U1 ; R14 := U1
	125	[401]	GETTABLE 	R14 R14 K24 ; R14 := R14[0xfa45d6f1]
	126	[401]	GETUPVAL 	R15 U3 ; R15 := U3
	127	[401]	GETUPVAL 	R16 U0 ; R16 := U0
	128	[401]	NOT      	R16 R16 ; R16 := not R16
	129	[401]	CALL     	R14 3 1 ; R14(R15,R16)
	130	[404]	RETURN   	R0 1 ; return 

function #16 <?:406,453> (101 instructions, 404 bytes at 00000211329B4AB0)
2 params, 13 slots, 15 upvalues, 0 locals, 22 constants, 2 functions
	1	[407]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[407]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[407]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[407]	TEST     	R2 1 ; if R2 then PC := 15
	5	[407]	JMP      	15 ; PC := 15
	6	[407]	TEST     	R0 0 ; if not R0 then PC := 16
	7	[407]	JMP      	16 ; PC := 16
	8	[407]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[407]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[407]	GETTABLE 	R3 R3 K1 ; R3 := R3["ZOOM"]
	11	[407]	GETTABLE 	R4 R1 K2 ; R4 := R1["Id"]
	12	[407]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[407]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[407]	JMP      	16 ; PC := 16
	15	[408]	RETURN   	R0 1 ; return 
	16	[411]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[411]	GETUPVAL 	R3 U3 ; R3 := U3
	18	[411]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[411]	TEST     	R2 0 ; if not R2 then PC := 33
	20	[411]	JMP      	33 ; PC := 33
	21	[412]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[412]	GETGLOBAL	R3 K3 ; R3 := _T
	23	[412]	GETTABLE 	R3 R3 K4 ; R3 := R3["mTrigger"]
	24	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[412]	TEST     	R2 0 ; if not R2 then PC := 31
	26	[412]	JMP      	31 ; PC := 31
	27	[413]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	28	[413]	LOADK    	R3 K6 ; R3 := "ERROR: _T.mTrigger is null"
	29	[413]	CALL     	R2 2 1 ; R2(R3)
	30	[413]	JMP      	33 ; PC := 33
	31	[415]	GETUPVAL 	R2 U4 ; R2 := U4
	32	[415]	CALL     	R2 1 1 ; R2()
	33	[419]	SETUPVAL 	R0 U5 ; U5 := R0
	34	[420]	TEST     	R0 0 ; if not R0 then PC := 56
	35	[420]	JMP      	56 ; PC := 56
	36	[421]	SETUPVAL 	R1 U6 ; U6 := R1
	37	[422]	GETGLOBAL	R2 K3 ; R2 := _T
	38	[422]	GETUPVAL 	R3 U6 ; R3 := U6
	39	[422]	GETTABLE 	R3 R3 K8 ; R3 := R3["Polarity"]
	40	[422]	SETTABLE 	R2 K7 R3 ; R2["PolarityTree"] := R3
	41	[423]	GETGLOBAL	R2 K3 ; R2 := _T
	42	[423]	GETUPVAL 	R3 U6 ; R3 := U6
	43	[423]	GETTABLE 	R3 R3 K10 ; R3 := R3["Locked"]
	44	[423]	SETTABLE 	R2 K9 R3 ; R2["TreeLocked"] := R3
	45	[424]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	46	[424]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x1fd6abd0]
	47	[424]	GETGLOBAL	R4 K13 ; R4 := 0x5340b39e
	48	[424]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[424]	SETUPVAL 	R2 U7 ; U7 := R2
	50	[425]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[425]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x925dbcad]
	52	[425]	GETUPVAL 	R4 U6 ; R4 := U6
	53	[425]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[425]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	55	[425]	JMP      	68 ; PC := 68
	56	[427]	GETUPVAL 	R1 U6 ; R1 := U6
	57	[428]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[428]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x925dbcad]
	59	[428]	GETUPVAL 	R4 U6 ; R4 := U6
	60	[428]	GETUPVAL 	R5 U6 ; R5 := U6
	61	[428]	GETTABLE 	R5 R5 K2 ; R5 := R5["Id"]
	62	[428]	GETUPVAL 	R6 U8 ; R6 := U8
	63	[428]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 66
	64	[428]	JMP      	66 ; PC := 66
	65	[428]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 66
	66	[428]	OP_LOADBOOL	R5 1 0 ; R5 := true
	67	[428]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	68	[440]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	69	[440]	GETUPVAL 	R0 U5 ; R0 := U5
	70	[440]	GETUPVAL 	R0 U9 ; R0 := U9
	71	[440]	GETUPVAL 	R0 U3 ; R0 := U3
	72	[442]	GETGLOBAL	R3 K15 ; R3 := 0x25312c9b
	73	[442]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	74	[442]	LOADK    	R5 K16 ; R5 := "_root"
	75	[442]	LOADK    	R6 := 2.000000
	76	[442]	NEWTABLE 	R7 2 0 ; R7 := {}
	77	[442]	LOADK    	R8 := 4.000000
	78	[442]	MOVE     	R9 R2 ; R9 := R2
	79	[442]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	80	[442]	NEWTABLE 	R8 2 0 ; R8 := {}
	81	[442]	GETUPVAL 	R9 U10 ; R9 := U10
	82	[442]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x06d055f9]
	83	[442]	GETUPVAL 	R10 U5 ; R10 := U5
	84	[442]	LOADK    	R11 K19 ; R11 := -50000.000000
	85	[442]	LOADK    	R12 := 0.000000
	86	[442]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	87	[442]	LOADK    	R10 := 1.000000
	88	[442]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	89	[442]	LOADK    	R9 K20 ; R9 := 0.300000
	90	[442]	LOADK    	R10 := 0.000000
	91	[448]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	92	[448]	GETUPVAL 	R0 U11 ; R0 := U11
	93	[448]	GETUPVAL 	R0 U12 ; R0 := U12
	94	[448]	GETUPVAL 	R0 U13 ; R0 := U13
	95	[442]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	96	[450]	EQ       	1 R1 K21 ; if R1 == nil then PC := 101
	97	[450]	JMP      	101 ; PC := 101
	98	[451]	GETUPVAL 	R3 U14 ; R3 := U14
	99	[451]	MOVE     	R4 R1 ; R4 := R1
	100	[451]	CALL     	R3 2 1 ; R3(R4)
	101	[453]	RETURN   	R0 1 ; return 

function #17 <?:455,462> (24 instructions, 96 bytes at 00000211329B53B0)
1 param, 4 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[456]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[456]	MOVE     	R2 R0 ; R2 := R0
	3	[456]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[456]	TEST     	R1 1 ; if R1 then PC := 14
	5	[456]	JMP      	14 ; PC := 14
	6	[456]	GETTABLE 	R1 R0 K1 ; R1 := R0["mClipName"]
	7	[456]	EQ       	1 R1 K2 ; if R1 == nil then PC := 14
	8	[456]	JMP      	14 ; PC := 14
	9	[456]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[456]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	11	[456]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[456]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[456]	JMP      	15 ; PC := 15
	14	[457]	RETURN   	R0 1 ; return 
	15	[460]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	16	[460]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xad94d866]
	17	[460]	GETTABLE 	R3 R0 K6 ; R3 := R0["Polarity"]
	18	[460]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[460]	SETTABLE 	R0 K4 R1 ; R0["XP"] := R1
	20	[461]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[461]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x4436146a]
	22	[461]	MOVE     	R2 R0 ; R2 := R0
	23	[461]	CALL     	R1 2 1 ; R1(R2)
	24	[462]	RETURN   	R0 1 ; return 

function #18 <?:464,466> (4 instructions, 16 bytes at 00000211329B55B0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[465]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[465]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[465]	CALL     	R0 2 1 ; R0(R1)
	4	[466]	RETURN   	R0 1 ; return 

function #19 <?:468,483> (38 instructions, 152 bytes at 00000211329B5680)
1 param, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[469]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[469]	OP_LOADBOOL	R2 0 0 ; R2 := false
	3	[469]	CALL     	R1 2 1 ; R1(R2)
	4	[471]	EQ       	1 R0 K0 ; if R0 == nil then PC := 12
	5	[471]	JMP      	12 ; PC := 12
	6	[472]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	7	[472]	MOVE     	R2 R0 ; R2 := R0
	8	[472]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[472]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[473]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[473]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[476]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	13	[476]	GETGLOBAL	R2 K3 ; R2 := 0xcb79539e
	14	[476]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[476]	TEST     	R1 1 ; if R1 then PC := 38
	16	[476]	JMP      	38 ; PC := 38
	17	[477]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[477]	TEST     	R1 0 ; if not R1 then PC := 38
	19	[477]	JMP      	38 ; PC := 38
	20	[478]	GETGLOBAL	R1 K3 ; R1 := 0xcb79539e
	21	[478]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa9188a47]
	22	[478]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	23	[478]	LOADK    	R4 K6 ; R4 := "IN_SHIP_VIEW_TIME"
	24	[478]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[478]	LOADK    	R4 K7 ; R4 := "OPERATOR_FOCUS_"
	26	[478]	GETUPVAL 	R5 U3 ; R5 := U3
	27	[478]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	28	[478]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[479]	GETGLOBAL	R1 K3 ; R1 := 0xcb79539e
	30	[479]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xa9136b2f]
	31	[479]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	32	[479]	LOADK    	R4 K6 ; R4 := "IN_SHIP_VIEW_TIME"
	33	[479]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[479]	LOADK    	R4 K9 ; R4 := "OPERATOR_FOCUS_MAIN"
	35	[479]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[480]	LOADNIL  	R1 R1 ; R1 := nil
	37	[480]	SETUPVAL 	R1 U3 ; U3 := R1
	38	[483]	RETURN   	R0 1 ; return 

function #20 <?:485,491> (8 instructions, 32 bytes at 00000211329B5920)
1 param, 2 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[486]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[488]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[488]	CALL     	R1 1 1 ; R1()
	4	[489]	GETUPVAL 	R1 U2 ; R1 := U2
	5	[489]	CALL     	R1 1 1 ; R1()
	6	[490]	GETUPVAL 	R1 U3 ; R1 := U3
	7	[490]	CALL     	R1 1 1 ; R1()
	8	[491]	RETURN   	R0 1 ; return 

function #21 <?:493,499> (14 instructions, 56 bytes at 00000211329B5A10)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[494]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[494]	GETTABLE 	R0 R0 K1 ; R0 := R0["TennoWay_QueuedZoom"]
	3	[494]	EQ       	1 R0 K2 ; if R0 == nil then PC := 14
	4	[494]	JMP      	14 ; PC := 14
	5	[495]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[495]	GETTABLE 	R0 R0 K1 ; R0 := R0["TennoWay_QueuedZoom"]
	7	[495]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[496]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[496]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[496]	GETTABLE 	R1 R1 K3 ; R1 := R1["TREE_SELECT"]
	11	[496]	CALL     	R0 2 1 ; R0(R1)
	12	[497]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[497]	SETTABLE 	R0 K1 K2 ; R0["TennoWay_QueuedZoom"] := nil
	14	[499]	RETURN   	R0 1 ; return 

function #22 <?:501,511> (22 instructions, 88 bytes at 00000211329B5BD0)
0 params, 4 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[502]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[502]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[503]	GETUPVAL 	R0 U2 ; R0 := U2
	4	[503]	GETTABLE 	R0 R0 K0 ; R0 := R0["TREE_SELECT"]
	5	[503]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[505]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[505]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[505]	GETTABLE 	R1 R1 K3 ; R1 := R1["BackgroundMovie"]
	9	[505]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[505]	TEST     	R0 1 ; if R0 then PC := 18
	11	[505]	JMP      	18 ; PC := 18
	12	[506]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[506]	GETTABLE 	R0 R0 K3 ; R0 := R0["BackgroundMovie"]
	14	[506]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	15	[506]	LOADK    	R2 K5 ; R2 := "OpenPod"
	16	[506]	LOADK    	R3 K6 ; R3 := ""
	17	[506]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[509]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[509]	CALL     	R0 1 1 ; R0()
	20	[510]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[510]	CALL     	R0 1 1 ; R0()
	22	[511]	RETURN   	R0 1 ; return 

function #23 <?:513,530> (32 instructions, 128 bytes at 00000211329B5DC0)
0 params, 6 slots, 7 upvalues, 0 locals, 13 constants, 1 function
	1	[514]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[516]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[516]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[516]	MOVE     	R2 R0 ; R2 := R0
	5	[516]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[516]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[525]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[525]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[525]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[525]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[525]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[525]	GETUPVAL 	R0 U4 ; R0 := U4
	13	[525]	GETUPVAL 	R0 U5 ; R0 := U5
	14	[525]	GETUPVAL 	R0 U6 ; R0 := U6
	15	[525]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	16	[525]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	17	[516]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[527]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	19	[527]	GETGLOBAL	R2 K8 ; R2 := _T
	20	[527]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	21	[527]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[527]	TEST     	R1 1 ; if R1 then PC := 32
	23	[527]	JMP      	32 ; PC := 32
	24	[528]	GETGLOBAL	R1 K8 ; R1 := _T
	25	[528]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	26	[528]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	27	[528]	MOVE     	R3 R0 ; R3 := R0
	28	[528]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	29	[528]	LOADK    	R5 := 1.000000
	30	[528]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[528]	CALL     	R1 0 1 ; R1(R2,...)
	32	[530]	RETURN   	R0 1 ; return 

function #24 <?:532,562> (32 instructions, 128 bytes at 00000211329B62F0)
6 params, 12 slots, 4 upvalues, 0 locals, 7 constants, 4 functions
	1	[533]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[533]	GETTABLE 	R6 R6 K0 ; R6 := R6[0xae6791ba]
	3	[533]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	4	[533]	MOVE     	R8 R0 ; R8 := R0
	5	[533]	MOVE     	R9 R1 ; R9 := R1
	6	[533]	MOVE     	R10 R2 ; R10 := R2
	7	[533]	MOVE     	R11 R3 ; R11 := R3
	8	[533]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	9	[534]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x8d77b2b2]
	10	[534]	TESTSET  	R9 R4 1 ; if R4 then PC := 13 else R9 := R4 
	11	[534]	JMP      	13 ; PC := 13
	12	[534]	LOADK    	R9 := 200.000000
	13	[534]	CALL     	R7 3 1 ; R7(R8,R9)
	14	[543]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	15	[543]	MOVE     	R0 R5 ; R0 := R5
	16	[543]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[543]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[543]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[543]	SETTABLE 	R6 K3 R7 ; R6["mOnFocusedCallback"] := R7
	20	[552]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	21	[552]	MOVE     	R0 R5 ; R0 := R5
	22	[552]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[552]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[552]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[552]	SETTABLE 	R6 K4 R7 ; R6["mOnUnfocusedCallback"] := R7
	26	[555]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	27	[555]	SETTABLE 	R6 K5 R7 ; R6["mOnPressedCallback"] := R7
	28	[559]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	29	[559]	MOVE     	R0 R2 ; R0 := R2
	30	[559]	SETTABLE 	R6 K6 R7 ; R6["mOnReleasedCallback"] := R7
	31	[561]	RETURN   	R6 2 ; return R6 
	32	[562]	RETURN   	R0 1 ; return 

function #25 <?:564,601> (26 instructions, 104 bytes at 00000211329B6B70)
2 params, 5 slots, 8 upvalues, 0 locals, 5 constants, 1 function
	1	[565]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[566]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[566]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x659d451f]
	4	[566]	GETGLOBAL	R3 K1 ; R3 := 0x7307292b
	5	[566]	CALL     	R2 2 1 ; R2(R3)
	6	[567]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[567]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xea061e98]
	8	[596]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	9	[596]	MOVE     	R0 R0 ; R0 := R0
	10	[596]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[596]	GETUPVAL 	R0 U4 ; R0 := U4
	12	[596]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[596]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[596]	GETUPVAL 	R0 U5 ; R0 := U5
	15	[596]	MOVE     	R0 R1 ; R0 := R1
	16	[596]	GETUPVAL 	R0 U6 ; R0 := U6
	17	[567]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[598]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	19	[598]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[598]	TEST     	R2 1 ; if R2 then PC := 26
	22	[598]	JMP      	26 ; PC := 26
	23	[599]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[599]	GETTABLE 	R2 R2 K4 ; R2 := R2["Ability"]
	25	[599]	SETUPVAL 	R2 U7 ; U7 := R2
	26	[601]	RETURN   	R0 1 ; return 

function #26 <?:603,616> (27 instructions, 108 bytes at 00000211329B7530)
2 params, 6 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[605]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[605]	LOADK    	R3 K1 ; R3 := "FocusAbiltySet(result="
	3	[605]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[605]	MOVE     	R5 R0 ; R5 := R0
	5	[605]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[605]	LOADK    	R5 K3 ; R5 := ")"
	7	[605]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	8	[605]	CALL     	R2 2 1 ; R2(R3)
	9	[607]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[607]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[607]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[607]	TEST     	R2 1 ; if R2 then PC := 27
	13	[607]	JMP      	27 ; PC := 27
	14	[608]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[608]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xe4162eed]
	16	[608]	LOADK    	R4 K6 ; R4 := "ActiveWayChanged"
	17	[608]	LOADK    	R5 K7 ; R5 := ""
	18	[608]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[612]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	20	[612]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[612]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[612]	TEST     	R2 1 ; if R2 then PC := 27
	23	[612]	JMP      	27 ; PC := 27
	24	[613]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[613]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[613]	CALL     	R2 2 1 ; R2(R3)
	27	[616]	RETURN   	R0 1 ; return 

function #27 <?:619,628> (32 instructions, 128 bytes at 00000211329B77D0)
1 param, 11 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[620]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[620]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 10
	3	[620]	JMP      	10 ; PC := 10
	4	[621]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[621]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	6	[621]	MOVE     	R3 R0 ; R3 := R0
	7	[621]	LOADK    	R4 := 5.000000
	8	[621]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[621]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[623]	LOADK    	R1 := 3.000000
	11	[624]	GETGLOBAL	R2 K3 ; R2 := 0x25312c9b
	12	[624]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	13	[624]	MOVE     	R4 R0 ; R4 := R0
	14	[624]	LOADK    	R5 := 2.000000
	15	[624]	NEWTABLE 	R6 2 0 ; R6 := {}
	16	[624]	LOADK    	R7 := 5.000000
	17	[624]	LOADK    	R8 := 6.000000
	18	[624]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	19	[624]	NEWTABLE 	R7 2 0 ; R7 := {}
	20	[624]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[624]	ADD      	R8 R8 R1 ; R8 := R8 + R1
	22	[624]	GETUPVAL 	R9 U0 ; R9 := U0
	23	[624]	ADD      	R9 R9 R1 ; R9 := R9 + R1
	24	[624]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	25	[624]	LOADK    	R8 K5 ; R8 := 0.350000
	26	[624]	LOADK    	R9 := 0.000000
	27	[627]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	28	[627]	MOVE     	R0 R0 ; R0 := R0
	29	[627]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[627]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[624]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	32	[628]	RETURN   	R0 1 ; return 

function #28 <?:630,923> (110 instructions, 440 bytes at 00000211329B7CA0)
0 params, 6 slots, 19 upvalues, 0 locals, 36 constants, 14 functions
	1	[631]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[631]	LOADK    	R1 K1 ; R1 := "InitializeSettings()"
	3	[631]	CALL     	R0 2 1 ; R0(R1)
	4	[632]	GETGLOBAL	R0 K2 ; R0 := 0x2d0fad09
	5	[632]	LOADK    	R1 K3 ; R1 := "EE.Interface.Components.List"
	6	[632]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[633]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x9383bc56]
	8	[633]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	9	[633]	LOADK    	R3 K6 ; R3 := "Way1"
	10	[633]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[633]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[634]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[634]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[634]	LOADK    	R3 K8 ; R3 := "MenuEntryPressed"
	15	[634]	LOADK    	R4 K9 ; R4 := "MenuEntryFocused"
	16	[634]	LOADK    	R5 K10 ; R5 := "MenuEntryUnfocused"
	17	[634]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[635]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[635]	SETTABLE 	R1 K11 K12 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[636]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[636]	SETTABLE 	R1 K13 K14 ; R1["mForcedHorizontalSeparation"] := 300.000000
	22	[637]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[637]	SETTABLE 	R1 K15 K16 ; R1["mElementTransitionTime"] := 0.250000
	24	[638]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[638]	SETTABLE 	R1 K17 K18 ; R1["mElementDelayTime"] := 0.060000
	26	[639]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[639]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	28	[639]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x91a24e4b]
	29	[639]	LOADK    	R4 K21 ; R4 := "Way1.Name"
	30	[639]	LOADK    	R5 := 1.000000
	31	[639]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[639]	SETTABLE 	R1 K19 R2 ; R1["mInitalNameYPos"] := R2
	33	[640]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[643]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	35	[643]	SETTABLE 	R1 K22 R2 ; R1["Print"] := R2
	36	[644]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[655]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	38	[655]	SETTABLE 	R1 K23 R2 ; R1["CombineInterpolationVars"] := R2
	39	[656]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[665]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	41	[665]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[665]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[665]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[665]	SETTABLE 	R1 K24 R2 ; R1["UpdateFocusText"] := R2
	45	[666]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[690]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	47	[690]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[690]	GETUPVAL 	R0 U4 ; R0 := U4
	49	[690]	SETTABLE 	R1 K25 R2 ; R1["UpdateFX"] := R2
	50	[691]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[719]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	52	[719]	GETUPVAL 	R0 U5 ; R0 := U5
	53	[719]	GETUPVAL 	R0 U6 ; R0 := U6
	54	[719]	GETUPVAL 	R0 U2 ; R0 := U2
	55	[719]	GETUPVAL 	R0 U4 ; R0 := U4
	56	[719]	SETTABLE 	R1 K26 R2 ; R1[0x07000010] := R2
	57	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[744]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	59	[744]	GETUPVAL 	R0 U7 ; R0 := U7
	60	[744]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[744]	GETUPVAL 	R0 U8 ; R0 := U8
	62	[744]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[744]	GETUPVAL 	R0 U9 ; R0 := U9
	64	[744]	GETUPVAL 	R0 U5 ; R0 := U5
	65	[744]	SETTABLE 	R1 K27 R2 ; R1["mOnFocusedCallback"] := R2
	66	[745]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[763]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	68	[763]	GETUPVAL 	R0 U5 ; R0 := U5
	69	[763]	GETUPVAL 	R0 U2 ; R0 := U2
	70	[763]	GETUPVAL 	R0 U6 ; R0 := U6
	71	[763]	GETUPVAL 	R0 U10 ; R0 := U10
	72	[763]	SETTABLE 	R1 K28 R2 ; R1["mOnUnfocusedCallback"] := R2
	73	[764]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[802]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	75	[802]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[802]	GETUPVAL 	R0 U11 ; R0 := U11
	77	[802]	GETUPVAL 	R0 U12 ; R0 := U12
	78	[802]	GETUPVAL 	R0 U13 ; R0 := U13
	79	[802]	GETUPVAL 	R0 U14 ; R0 := U14
	80	[802]	GETUPVAL 	R0 U15 ; R0 := U15
	81	[802]	GETUPVAL 	R0 U16 ; R0 := U16
	82	[802]	SETTABLE 	R1 K29 R2 ; R1["mOnSelectedCallback"] := R2
	83	[803]	GETUPVAL 	R1 U0 ; R1 := U0
	84	[877]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	85	[877]	GETUPVAL 	R0 U0 ; R0 := U0
	86	[877]	GETUPVAL 	R0 U2 ; R0 := U2
	87	[877]	GETUPVAL 	R0 U11 ; R0 := U11
	88	[877]	GETUPVAL 	R0 U12 ; R0 := U12
	89	[877]	GETUPVAL 	R0 U17 ; R0 := U17
	90	[877]	SETTABLE 	R1 K30 R2 ; R1["mElementDrawCallback"] := R2
	91	[878]	GETUPVAL 	R1 U0 ; R1 := U0
	92	[889]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	93	[889]	GETUPVAL 	R0 U5 ; R0 := U5
	94	[889]	GETUPVAL 	R0 U18 ; R0 := U18
	95	[889]	SETTABLE 	R1 K31 R2 ; R1["CalculateX"] := R2
	96	[890]	GETUPVAL 	R1 U0 ; R1 := U0
	97	[901]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	98	[901]	GETUPVAL 	R0 U5 ; R0 := U5
	99	[901]	GETUPVAL 	R0 U18 ; R0 := U18
	100	[901]	SETTABLE 	R1 K32 R2 ; R1["CalculateY"] := R2
	101	[902]	GETUPVAL 	R1 U0 ; R1 := U0
	102	[905]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	103	[905]	SETTABLE 	R1 K33 R2 ; R1["SetupPreInterpolationValues"] := R2
	104	[906]	GETUPVAL 	R1 U0 ; R1 := U0
	105	[909]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	106	[909]	SETTABLE 	R1 K34 R2 ; R1["GetInterpolationProperties"] := R2
	107	[910]	GETUPVAL 	R1 U0 ; R1 := U0
	108	[922]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	109	[922]	SETTABLE 	R1 K35 R2 ; R1["SetDepthTesting"] := R2
	110	[923]	RETURN   	R0 1 ; return 

function #29 <?:925,955> (62 instructions, 248 bytes at 000002112A439E70)
0 params, 19 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[926]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[926]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6b837788]
	3	[926]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[927]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	5	[927]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaf9fda9f]
	6	[927]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[928]	DIV      	R2 R0 R1 ; R2 := R0 / R1
	8	[929]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	9	[929]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x091c120e]
	10	[929]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[930]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	12	[930]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x2cc9d281]
	13	[930]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[931]	DIV      	R5 R3 R4 ; R5 := R3 / R4
	15	[933]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	16	[933]	LOADK    	R7 K6 ; R7 := "viewportRatio="
	17	[933]	MOVE     	R8 R2 ; R8 := R2
	18	[933]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	19	[933]	CALL     	R6 2 1 ; R6(R7)
	20	[934]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	21	[934]	LOADK    	R7 K7 ; R7 := "movieRatio="
	22	[934]	MOVE     	R8 R5 ; R8 := R5
	23	[934]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	24	[934]	CALL     	R6 2 1 ; R6(R7)
	25	[936]	MUL      	R6 R3 K8 ; R6 := R3 * 1.300000
	26	[937]	MUL      	R7 R4 K8 ; R7 := R4 * 1.300000
	27	[938]	LT       	0 R5 R2 ; if R5 >= R2 then PC := 32
	28	[938]	JMP      	32 ; PC := 32
	29	[939]	DIV      	R8 R2 R5 ; R8 := R2 / R5
	30	[939]	MUL      	R6 R6 R8 ; R6 := R6 * R8
	31	[939]	JMP      	34 ; PC := 34
	32	[941]	DIV      	R8 R5 R2 ; R8 := R5 / R2
	33	[941]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	34	[944]	LOADK    	R8 := 320.000000
	35	[946]	DIV      	R9 R6 R8 ; R9 := R6 / R8
	36	[947]	DIV      	R10 R7 R8 ; R10 := R7 / R8
	37	[949]	DIV      	R11 R9 R6 ; R11 := R9 / R6
	38	[949]	SETUPVAL 	R11 U0 ; U0 := R11
	39	[950]	DIV      	R11 R10 R7 ; R11 := R10 / R7
	40	[950]	SETUPVAL 	R11 U1 ; U1 := R11
	41	[952]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	42	[952]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x67bc869f]
	43	[952]	LOADK    	R13 K10 ; R13 := "Bg"
	44	[952]	LOADK    	R14 := 12.000000
	45	[952]	MOVE     	R15 R6 ; R15 := R6
	46	[952]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	47	[953]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	48	[953]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x67bc869f]
	49	[953]	LOADK    	R13 K10 ; R13 := "Bg"
	50	[953]	LOADK    	R14 := 13.000000
	51	[953]	MOVE     	R15 R7 ; R15 := R7
	52	[953]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	53	[954]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	54	[954]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x91e13703]
	55	[954]	LOADK    	R13 K12 ; R13 := "Bg.Tile"
	56	[954]	LOADK    	R14 K13 ; R14 := "TileRepeats"
	57	[954]	MOVE     	R15 R9 ; R15 := R9
	58	[954]	MOVE     	R16 R10 ; R16 := R10
	59	[954]	LOADK    	R17 := 0.000000
	60	[954]	LOADK    	R18 := 0.000000
	61	[954]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	62	[955]	RETURN   	R0 1 ; return 

function #30 <?:957,972> (38 instructions, 152 bytes at 000002112A43A2C0)
0 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[958]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[958]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6b837788]
	3	[958]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[959]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	5	[959]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaf9fda9f]
	6	[959]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[960]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[960]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x091c120e]
	9	[960]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[961]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[961]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x2cc9d281]
	12	[961]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[962]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	14	[962]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x056bfe8b]
	15	[962]	CALL     	R4 1 2 ; R4 := R4()
	16	[962]	TEST     	R4 1 ; if R4 then PC := 22
	17	[962]	JMP      	22 ; PC := 22
	18	[962]	LT       	1 R1 R3 ; if R1 < R3 then PC := 22
	19	[962]	JMP      	22 ; PC := 22
	20	[962]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 24
	21	[962]	JMP      	24 ; PC := 24
	22	[963]	MOVE     	R0 R2 ; R0 := R2
	23	[964]	MOVE     	R1 R3 ; R1 := R3
	24	[967]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[967]	CALL     	R4 1 1 ; R4()
	26	[969]	GETUPVAL 	R4 U1 ; R4 := U1
	27	[969]	EQ       	1 R4 K7 ; if R4 == nil then PC := 38
	28	[969]	JMP      	38 ; PC := 38
	29	[970]	GETUPVAL 	R4 U1 ; R4 := U1
	30	[970]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xfaa69527]
	31	[970]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	32	[970]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x6b837788]
	33	[970]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[970]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	35	[970]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xaf9fda9f]
	36	[970]	CALL     	R7 2 0 ; R7,... := R7(R8)
	37	[970]	CALL     	R4 0 1 ; R4(R5,...)
	38	[972]	RETURN   	R0 1 ; return 

function #31 <?:974,1039> (328 instructions, 1312 bytes at 000002112A43A550)
0 params, 23 slots, 12 upvalues, 0 locals, 108 constants, 2 functions
	1	[975]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[975]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	3	[975]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[975]	GETTABLE 	R2 R2 K1 ; R2 := R2["UpdateFX"]
	5	[975]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[976]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[976]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	8	[976]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[976]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[976]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[978]	LOADK    	R0 := 1.000000
	12	[981]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[981]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[981]	GETTABLE 	R2 R2 K3 ; R2 := R2["MODE_SELECT"]
	15	[981]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 54
	16	[981]	JMP      	54 ; PC := 54
	17	[982]	GETGLOBAL	R1 K4 ; R1 := 0x25d99d89
	18	[982]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd8159207]
	19	[982]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[983]	LE       	0 K7 R1 ; if 3.000000 > R1 then PC := 32
	21	[983]	JMP      	32 ; PC := 32
	22	[984]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[984]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbad4316f]
	24	[984]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[984]	SETTABLE 	R4 K9 K10 ; R4["Name"] := "/Lotus/Language/Menu/Operator_EquipmentButton"
	26	[984]	GETGLOBAL	R5 K12 ; R5 := 0x9fd00af0
	27	[984]	GETTABLE 	R5 R5 K13 ; R5 := R5[1.000000]
	28	[984]	SETTABLE 	R4 K11 R5 ; R4["Image"] := R5
	29	[984]	SETTABLE 	R4 K14 K15 ; R4["IsAmp"] := true
	30	[984]	OP_LOADBOOL	R5 1 0 ; R5 := true
	31	[984]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[986]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[986]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbad4316f]
	34	[986]	NEWTABLE 	R4 0 3 ; R4 := {}
	35	[986]	SETTABLE 	R4 K9 K16 ; R4["Name"] := "/Lotus/Language/Menu/Focus"
	36	[986]	GETGLOBAL	R5 K12 ; R5 := 0x9fd00af0
	37	[986]	GETTABLE 	R5 R5 K17 ; R5 := R5[2.000000]
	38	[986]	SETTABLE 	R4 K11 R5 ; R4["Image"] := R5
	39	[986]	SETTABLE 	R4 K18 K15 ; R4["IsTree"] := true
	40	[986]	OP_LOADBOOL	R5 1 0 ; R5 := true
	41	[986]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	42	[987]	GETUPVAL 	R2 U0 ; R2 := U0
	43	[987]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbad4316f]
	44	[987]	NEWTABLE 	R4 0 2 ; R4 := {}
	45	[987]	SETTABLE 	R4 K9 K19 ; R4["Name"] := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
	46	[987]	GETGLOBAL	R5 K12 ; R5 := 0x9fd00af0
	47	[987]	GETTABLE 	R5 R5 K7 ; R5 := R5[3.000000]
	48	[987]	SETTABLE 	R4 K11 R5 ; R4["Image"] := R5
	49	[987]	OP_LOADBOOL	R5 1 0 ; R5 := true
	50	[987]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	51	[989]	LOADNIL  	R2 R2 ; R2 := nil
	52	[989]	SETUPVAL 	R2 U3 ; U3 := R2
	53	[989]	JMP      	255 ; PC := 255
	54	[991]	NEWTABLE 	R2 0 0 ; R2 := {}
	55	[992]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	56	[992]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x23d5322f]
	57	[992]	MOVE     	R4 R2 ; R4 := R2
	58	[992]	NEWTABLE 	R5 0 8 ; R5 := {}
	59	[992]	SETTABLE 	R5 K22 K7 ; R5["Polarity"] := 3.000000
	60	[992]	GETUPVAL 	R6 U4 ; R6 := U4
	61	[992]	GETTABLE 	R6 R6 K24 ; R6 := R6["NARAMON"]
	62	[992]	SETTABLE 	R5 K23 R6 ; R5["Clan"] := R6
	63	[992]	SETTABLE 	R5 K9 K25 ; R5["Name"] := "/Lotus/Language/TennoWay/Naramon"
	64	[992]	SETTABLE 	R5 K26 K27 ; R5["Description"] := "/Lotus/Language/TennoWay/NaramonDescription"
	65	[992]	GETGLOBAL	R6 K29 ; R6 := 0xcb00102d
	66	[992]	GETTABLE 	R6 R6 K13 ; R6 := R6[1.000000]
	67	[992]	SETTABLE 	R5 K28 R6 ; R5["Ability"] := R6
	68	[992]	GETGLOBAL	R6 K31 ; R6 := 0x520895d9
	69	[992]	GETTABLE 	R6 R6 K13 ; R6 := R6[1.000000]
	70	[992]	SETTABLE 	R5 K30 R6 ; R5["Icon"] := R6
	71	[992]	GETGLOBAL	R6 K32 ; R6 := 0xcc9ca930
	72	[992]	GETTABLE 	R6 R6 K13 ; R6 := R6[1.000000]
	73	[992]	SETTABLE 	R5 K11 R6 ; R5["Image"] := R6
	74	[992]	NEWTABLE 	R6 0 9 ; R6 := {}
	75	[992]	SETTABLE 	R6 K34 K35 ; R6["X"] := 0.000000
	76	[992]	SETTABLE 	R6 K36 K37 ; R6["Y"] := 50.000000
	77	[992]	SETTABLE 	R6 K38 K39 ; R6["Rotation"] := 20.000000
	78	[992]	SETTABLE 	R6 K40 K41 ; R6["XScale"] := 55.000000
	79	[992]	SETTABLE 	R6 K42 K41 ; R6["YScale"] := 55.000000
	80	[992]	SETTABLE 	R6 K43 K44 ; R6["MaskScaleX"] := 1.900000
	81	[992]	SETTABLE 	R6 K45 K44 ; R6["MaskScaleY"] := 1.900000
	82	[992]	SETTABLE 	R6 K46 K47 ; R6["MaskOffsetX"] := -0.390000
	83	[992]	SETTABLE 	R6 K48 K49 ; R6["MaskOffsetY"] := -0.295000
	84	[992]	SETTABLE 	R5 K33 R6 ; R5["IllustrationOffset"] := R6
	85	[992]	CALL     	R3 3 1 ; R3(R4,R5)
	86	[993]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	87	[993]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x23d5322f]
	88	[993]	MOVE     	R4 R2 ; R4 := R2
	89	[993]	NEWTABLE 	R5 0 8 ; R5 := {}
	90	[993]	SETTABLE 	R5 K22 K50 ; R5["Polarity"] := 4.000000
	91	[993]	GETUPVAL 	R6 U4 ; R6 := U4
	92	[993]	GETTABLE 	R6 R6 K51 ; R6 := R6["ZENURIK"]
	93	[993]	SETTABLE 	R5 K23 R6 ; R5["Clan"] := R6
	94	[993]	SETTABLE 	R5 K9 K52 ; R5["Name"] := "/Lotus/Language/TennoWay/Zenurik"
	95	[993]	SETTABLE 	R5 K26 K53 ; R5["Description"] := "/Lotus/Language/TennoWay/ZenurikDescription"
	96	[993]	GETGLOBAL	R6 K29 ; R6 := 0xcb00102d
	97	[993]	GETTABLE 	R6 R6 K17 ; R6 := R6[2.000000]
	98	[993]	SETTABLE 	R5 K28 R6 ; R5["Ability"] := R6
	99	[993]	GETGLOBAL	R6 K31 ; R6 := 0x520895d9
	100	[993]	GETTABLE 	R6 R6 K17 ; R6 := R6[2.000000]
	101	[993]	SETTABLE 	R5 K30 R6 ; R5["Icon"] := R6
	102	[993]	GETGLOBAL	R6 K32 ; R6 := 0xcc9ca930
	103	[993]	GETTABLE 	R6 R6 K17 ; R6 := R6[2.000000]
	104	[993]	SETTABLE 	R5 K11 R6 ; R5["Image"] := R6
	105	[993]	NEWTABLE 	R6 0 9 ; R6 := {}
	106	[993]	SETTABLE 	R6 K34 K54 ; R6["X"] := 100.000000
	107	[993]	SETTABLE 	R6 K36 K55 ; R6["Y"] := 70.000000
	108	[993]	SETTABLE 	R6 K38 K56 ; R6["Rotation"] := -25.000000
	109	[993]	SETTABLE 	R6 K40 K57 ; R6["XScale"] := 40.000000
	110	[993]	SETTABLE 	R6 K42 K57 ; R6["YScale"] := 40.000000
	111	[993]	SETTABLE 	R6 K43 K58 ; R6["MaskScaleX"] := 1.350000
	112	[993]	SETTABLE 	R6 K45 K58 ; R6["MaskScaleY"] := 1.350000
	113	[993]	SETTABLE 	R6 K46 K59 ; R6["MaskOffsetX"] := 0.030000
	114	[993]	SETTABLE 	R6 K48 K60 ; R6["MaskOffsetY"] := 0.185000
	115	[993]	SETTABLE 	R5 K33 R6 ; R5["IllustrationOffset"] := R6
	116	[993]	CALL     	R3 3 1 ; R3(R4,R5)
	117	[994]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	118	[994]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x23d5322f]
	119	[994]	MOVE     	R4 R2 ; R4 := R2
	120	[994]	NEWTABLE 	R5 0 8 ; R5 := {}
	121	[994]	SETTABLE 	R5 K22 K17 ; R5["Polarity"] := 2.000000
	122	[994]	GETUPVAL 	R6 U4 ; R6 := U4
	123	[994]	GETTABLE 	R6 R6 K61 ; R6 := R6["VAZARIN"]
	124	[994]	SETTABLE 	R5 K23 R6 ; R5["Clan"] := R6
	125	[994]	SETTABLE 	R5 K9 K62 ; R5["Name"] := "/Lotus/Language/TennoWay/Vazarin"
	126	[994]	SETTABLE 	R5 K26 K63 ; R5["Description"] := "/Lotus/Language/TennoWay/VazarinDescription"
	127	[994]	GETGLOBAL	R6 K29 ; R6 := 0xcb00102d
	128	[994]	GETTABLE 	R6 R6 K7 ; R6 := R6[3.000000]
	129	[994]	SETTABLE 	R5 K28 R6 ; R5["Ability"] := R6
	130	[994]	GETGLOBAL	R6 K31 ; R6 := 0x520895d9
	131	[994]	GETTABLE 	R6 R6 K7 ; R6 := R6[3.000000]
	132	[994]	SETTABLE 	R5 K30 R6 ; R5["Icon"] := R6
	133	[994]	GETGLOBAL	R6 K32 ; R6 := 0xcc9ca930
	134	[994]	GETTABLE 	R6 R6 K7 ; R6 := R6[3.000000]
	135	[994]	SETTABLE 	R5 K11 R6 ; R5["Image"] := R6
	136	[994]	NEWTABLE 	R6 0 9 ; R6 := {}
	137	[994]	SETTABLE 	R6 K34 K64 ; R6["X"] := 13.000000
	138	[994]	SETTABLE 	R6 K36 K35 ; R6["Y"] := 0.000000
	139	[994]	SETTABLE 	R6 K38 K35 ; R6["Rotation"] := 0.000000
	140	[994]	SETTABLE 	R6 K40 K65 ; R6["XScale"] := 30.000000
	141	[994]	SETTABLE 	R6 K42 K65 ; R6["YScale"] := 30.000000
	142	[994]	SETTABLE 	R6 K43 K66 ; R6["MaskScaleX"] := 1.050000
	143	[994]	SETTABLE 	R6 K45 K13 ; R6["MaskScaleY"] := 1.000000
	144	[994]	SETTABLE 	R6 K46 K67 ; R6["MaskOffsetX"] := 0.020000
	145	[994]	SETTABLE 	R6 K48 K35 ; R6["MaskOffsetY"] := 0.000000
	146	[994]	SETTABLE 	R5 K33 R6 ; R5["IllustrationOffset"] := R6
	147	[994]	CALL     	R3 3 1 ; R3(R4,R5)
	148	[995]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	149	[995]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x23d5322f]
	150	[995]	MOVE     	R4 R2 ; R4 := R2
	151	[995]	NEWTABLE 	R5 0 8 ; R5 := {}
	152	[995]	SETTABLE 	R5 K22 K68 ; R5["Polarity"] := 7.000000
	153	[995]	GETUPVAL 	R6 U4 ; R6 := U4
	154	[995]	GETTABLE 	R6 R6 K69 ; R6 := R6["UNAIRU"]
	155	[995]	SETTABLE 	R5 K23 R6 ; R5["Clan"] := R6
	156	[995]	SETTABLE 	R5 K9 K70 ; R5["Name"] := "/Lotus/Language/TennoWay/Unairu"
	157	[995]	SETTABLE 	R5 K26 K71 ; R5["Description"] := "/Lotus/Language/TennoWay/UnairuDescription"
	158	[995]	GETGLOBAL	R6 K29 ; R6 := 0xcb00102d
	159	[995]	GETTABLE 	R6 R6 K50 ; R6 := R6[4.000000]
	160	[995]	SETTABLE 	R5 K28 R6 ; R5["Ability"] := R6
	161	[995]	GETGLOBAL	R6 K31 ; R6 := 0x520895d9
	162	[995]	GETTABLE 	R6 R6 K50 ; R6 := R6[4.000000]
	163	[995]	SETTABLE 	R5 K30 R6 ; R5["Icon"] := R6
	164	[995]	GETGLOBAL	R6 K32 ; R6 := 0xcc9ca930
	165	[995]	GETTABLE 	R6 R6 K50 ; R6 := R6[4.000000]
	166	[995]	SETTABLE 	R5 K11 R6 ; R5["Image"] := R6
	167	[995]	NEWTABLE 	R6 0 9 ; R6 := {}
	168	[995]	SETTABLE 	R6 K34 K35 ; R6["X"] := 0.000000
	169	[995]	SETTABLE 	R6 K36 K72 ; R6["Y"] := 90.000000
	170	[995]	SETTABLE 	R6 K38 K35 ; R6["Rotation"] := 0.000000
	171	[995]	SETTABLE 	R6 K40 K73 ; R6["XScale"] := 45.000000
	172	[995]	SETTABLE 	R6 K42 K73 ; R6["YScale"] := 45.000000
	173	[995]	SETTABLE 	R6 K43 K74 ; R6["MaskScaleX"] := 1.550000
	174	[995]	SETTABLE 	R6 K45 K74 ; R6["MaskScaleY"] := 1.550000
	175	[995]	SETTABLE 	R6 K46 K75 ; R6["MaskOffsetX"] := -0.280000
	176	[995]	SETTABLE 	R6 K48 K59 ; R6["MaskOffsetY"] := 0.030000
	177	[995]	SETTABLE 	R5 K33 R6 ; R5["IllustrationOffset"] := R6
	178	[995]	CALL     	R3 3 1 ; R3(R4,R5)
	179	[996]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	180	[996]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x23d5322f]
	181	[996]	MOVE     	R4 R2 ; R4 := R2
	182	[996]	NEWTABLE 	R5 0 8 ; R5 := {}
	183	[996]	SETTABLE 	R5 K22 K13 ; R5["Polarity"] := 1.000000
	184	[996]	GETUPVAL 	R6 U4 ; R6 := U4
	185	[996]	GETTABLE 	R6 R6 K76 ; R6 := R6["MADURAI"]
	186	[996]	SETTABLE 	R5 K23 R6 ; R5["Clan"] := R6
	187	[996]	SETTABLE 	R5 K9 K77 ; R5["Name"] := "/Lotus/Language/TennoWay/Madurai"
	188	[996]	SETTABLE 	R5 K26 K78 ; R5["Description"] := "/Lotus/Language/TennoWay/MaduraiDescription"
	189	[996]	GETGLOBAL	R6 K29 ; R6 := 0xcb00102d
	190	[996]	GETTABLE 	R6 R6 K79 ; R6 := R6[5.000000]
	191	[996]	SETTABLE 	R5 K28 R6 ; R5["Ability"] := R6
	192	[996]	GETGLOBAL	R6 K31 ; R6 := 0x520895d9
	193	[996]	GETTABLE 	R6 R6 K79 ; R6 := R6[5.000000]
	194	[996]	SETTABLE 	R5 K30 R6 ; R5["Icon"] := R6
	195	[996]	GETGLOBAL	R6 K32 ; R6 := 0xcc9ca930
	196	[996]	GETTABLE 	R6 R6 K79 ; R6 := R6[5.000000]
	197	[996]	SETTABLE 	R5 K11 R6 ; R5["Image"] := R6
	198	[996]	NEWTABLE 	R6 0 9 ; R6 := {}
	199	[996]	SETTABLE 	R6 K34 K80 ; R6["X"] := -70.000000
	200	[996]	SETTABLE 	R6 K36 K81 ; R6["Y"] := 80.000000
	201	[996]	SETTABLE 	R6 K38 K56 ; R6["Rotation"] := -25.000000
	202	[996]	SETTABLE 	R6 K40 K82 ; R6["XScale"] := 60.000000
	203	[996]	SETTABLE 	R6 K42 K82 ; R6["YScale"] := 60.000000
	204	[996]	SETTABLE 	R6 K43 K83 ; R6["MaskScaleX"] := 2.060000
	205	[996]	SETTABLE 	R6 K45 K83 ; R6["MaskScaleY"] := 2.060000
	206	[996]	SETTABLE 	R6 K46 K84 ; R6["MaskOffsetX"] := -0.860000
	207	[996]	SETTABLE 	R6 K48 K85 ; R6["MaskOffsetY"] := -0.380000
	208	[996]	SETTABLE 	R5 K33 R6 ; R5["IllustrationOffset"] := R6
	209	[996]	CALL     	R3 3 1 ; R3(R4,R5)
	210	[998]	LOADK    	R3 := 1.000000
	211	[998]	LEN      	R4 R2 ; R4 := # R2
	212	[998]	LOADK    	R5 := 1.000000
	213	[998]	FORPREP  	R3 238 ; R3 -= R5; PC := 238
	214	[999]	GETGLOBAL	R7 K4 ; R7 := 0x25d99d89
	215	[999]	SELF     	R7 R7 K86 ; R8 := R7; R7 := R7[0x9de9471a]
	216	[999]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	217	[999]	GETTABLE 	R9 R9 K28 ; R9 := R9["Ability"]
	218	[999]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	219	[1001]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	220	[1001]	GETGLOBAL	R9 K88 ; R9 := 0x7b998233
	221	[1001]	GETTABLE 	R10 R7 K89 ; R10 := R7["mItemType"]
	222	[1001]	CALL     	R9 2 2 ; R9 := R9(R10)
	223	[1001]	SETTABLE 	R8 K87 R9 ; R8["Locked"] := R9
	224	[1002]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	225	[1002]	GETGLOBAL	R9 K4 ; R9 := 0x25d99d89
	226	[1002]	SELF     	R9 R9 K91 ; R10 := R9; R9 := R9[0xad94d866]
	227	[1002]	GETTABLE 	R11 R2 R6 ; R11 := R2[R6]
	228	[1002]	GETTABLE 	R11 R11 K22 ; R11 := R11["Polarity"]
	229	[1002]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	230	[1002]	SETTABLE 	R8 K90 R9 ; R8[0x06d055f9] := R9
	231	[1003]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	232	[1003]	SETTABLE 	R8 K92 R6 ; R8[0x9307aa51] := R6
	233	[1004]	GETUPVAL 	R8 U0 ; R8 := U0
	234	[1004]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xbad4316f]
	235	[1004]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	236	[1004]	OP_LOADBOOL	R11 1 0 ; R11 := true
	237	[1004]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	238	[998]	FORLOOP  	R3 214 ; R3 += R5; if R3 <= R4 then begin PC := 214; R6 := R3 end
	239	[1007]	GETGLOBAL	R8 K4 ; R8 := 0x25d99d89
	240	[1007]	SELF     	R8 R8 K93 ; R9 := R8; R8 := R8[0xa340c0e2]
	241	[1007]	CALL     	R8 2 2 ; R8 := R8(R9)
	242	[1008]	LOADK    	R9 := 1.000000
	243	[1008]	LEN      	R10 R2 ; R10 := # R2
	244	[1008]	LOADK    	R11 := 1.000000
	245	[1008]	FORPREP  	R9 254 ; R9 -= R11; PC := 254
	246	[1009]	GETTABLE 	R13 R2 R12 ; R13 := R2[R12]
	247	[1009]	GETTABLE 	R13 R13 K28 ; R13 := R13["Ability"]
	248	[1009]	EQ       	0 R13 R8 ; if R13 ~= R8 then PC := 254
	249	[1009]	JMP      	254 ; PC := 254
	250	[1010]	GETTABLE 	R13 R2 R12 ; R13 := R2[R12]
	251	[1010]	SETUPVAL 	R13 U3 ; U3 := R13
	252	[1011]	MOVE     	R0 R12 ; R0 := R12
	253	[1012]	JMP      	255 ; PC := 255
	254	[1008]	FORLOOP  	R9 246 ; R9 += R11; if R9 <= R10 then begin PC := 246; R12 := R9 end
	255	[1017]	GETGLOBAL	R13 K94 ; R13 := 0x25312c9b
	256	[1017]	GETGLOBAL	R14 K95 ; R14 := 0xae91e43b
	257	[1017]	LOADK    	R15 K96 ; R15 := "Capacity"
	258	[1017]	LOADK    	R16 := 8.000000
	259	[1017]	NEWTABLE 	R17 1 0 ; R17 := {}
	260	[1017]	LOADK    	R18 := 10.000000
	261	[1017]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	262	[1017]	NEWTABLE 	R18 0 0 ; R18 := {}
	263	[1017]	GETUPVAL 	R19 U5 ; R19 := U5
	264	[1017]	GETTABLE 	R19 R19 K98 ; R19 := R19[0x06d055f9]
	265	[1017]	GETUPVAL 	R20 U1 ; R20 := U1
	266	[1017]	GETUPVAL 	R21 U2 ; R21 := U2
	267	[1017]	GETTABLE 	R21 R21 K3 ; R21 := R21["MODE_SELECT"]
	268	[1017]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 271
	269	[1017]	JMP      	271 ; PC := 271
	270	[1017]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 271
	271	[1017]	OP_LOADBOOL	R20 1 0 ; R20 := true
	272	[1017]	LOADK    	R21 := 0.000000
	273	[1017]	LOADK    	R22 := 100.000000
	274	[1017]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	275	[1017]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	276	[1017]	LOADK    	R19 K99 ; R19 := 0.350000
	277	[1017]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	278	[1018]	GETUPVAL 	R13 U6 ; R13 := U6
	279	[1018]	GETTABLE 	R13 R13 K100 ; R13 := R13["Visible"]
	280	[1018]	TEST     	R13 0 ; if not R13 then PC := 307
	281	[1018]	JMP      	307 ; PC := 307
	282	[1018]	GETUPVAL 	R13 U6 ; R13 := U6
	283	[1018]	GETTABLE 	R13 R13 K101 ; R13 := R13["TransitionedIn"]
	284	[1018]	TEST     	R13 1 ; if R13 then PC := 307
	285	[1018]	JMP      	307 ; PC := 307
	286	[1019]	GETUPVAL 	R13 U6 ; R13 := U6
	287	[1019]	SETTABLE 	R13 K101 K15 ; R13["TransitionedIn"] := true
	288	[1021]	GETGLOBAL	R13 K95 ; R13 := 0xae91e43b
	289	[1021]	SELF     	R13 R13 K102 ; R14 := R13; R13 := R13[0xaade900e]
	290	[1021]	LOADK    	R15 K103 ; R15 := "DrifterClick"
	291	[1021]	LOADK    	R16 := 11.000000
	292	[1021]	OP_LOADBOOL	R17 1 0 ; R17 := true
	293	[1021]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	294	[1022]	GETGLOBAL	R13 K94 ; R13 := 0x25312c9b
	295	[1022]	GETGLOBAL	R14 K95 ; R14 := 0xae91e43b
	296	[1022]	LOADK    	R15 K103 ; R15 := "DrifterClick"
	297	[1022]	LOADK    	R16 := 8.000000
	298	[1022]	NEWTABLE 	R17 1 0 ; R17 := {}
	299	[1022]	LOADK    	R18 := 10.000000
	300	[1022]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	301	[1022]	NEWTABLE 	R18 1 0 ; R18 := {}
	302	[1022]	LOADK    	R19 := 100.000000
	303	[1022]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	304	[1022]	LOADK    	R19 K99 ; R19 := 0.350000
	305	[1022]	LOADK    	R20 K104 ; R20 := 0.150000
	306	[1022]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	307	[1024]	GETUPVAL 	R13 U0 ; R13 := U0
	308	[1024]	SELF     	R13 R13 K105 ; R14 := R13; R13 := R13[0x71e9ac81]
	309	[1026]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	310	[1024]	CALL     	R13 3 1 ; R13(R14,R15)
	311	[1028]	GETUPVAL 	R13 U7 ; R13 := U7
	312	[1028]	GETUPVAL 	R14 U3 ; R14 := U3
	313	[1028]	OP_LOADBOOL	R15 1 0 ; R15 := true
	314	[1028]	CALL     	R13 3 1 ; R13(R14,R15)
	315	[1030]	GETUPVAL 	R13 U8 ; R13 := U8
	316	[1030]	EQ       	1 R13 K106 ; if R13 == nil then PC := 326
	317	[1030]	JMP      	326 ; PC := 326
	318	[1031]	GETUPVAL 	R13 U9 ; R13 := U9
	319	[1031]	SELF     	R13 R13 K107 ; R14 := R13; R13 := R13[0xbd2e96ea]
	320	[1031]	LOADK    	R15 := 0.750000
	321	[1035]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	322	[1035]	GETUPVAL 	R0 U10 ; R0 := U10
	323	[1035]	GETUPVAL 	R0 U11 ; R0 := U11
	324	[1031]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	325	[1035]	JMP      	328 ; PC := 328
	326	[1037]	OP_LOADBOOL	R13 0 0 ; R13 := false
	327	[1037]	SETUPVAL 	R13 U11 ; U11 := R13
	328	[1039]	RETURN   	R0 1 ; return 

function #32 <?:1041,1045> (11 instructions, 44 bytes at 0000021127517C90)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1042]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1042]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[1042]	JMP      	7 ; PC := 7
	4	[1042]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1042]	LE       	0 K0 R0 ; if 0.100000 > R0 then PC := 11
	6	[1042]	JMP      	11 ; PC := 11
	7	[1043]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[1043]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x801edc19]
	9	[1043]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	10	[1043]	CALL     	R0 2 1 ; R0(R1)
	11	[1045]	RETURN   	R0 1 ; return 

function #33 <?:1047,1151> (305 instructions, 1220 bytes at 0000021127517DE0)
0 params, 20 slots, 18 upvalues, 0 locals, 54 constants, 0 functions
	1	[1048]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1048]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[1048]	JMP      	9 ; PC := 9
	4	[1048]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1048]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1048]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1048]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1048]	JMP      	10 ; PC := 10
	9	[1049]	RETURN   	R0 1 ; return 
	10	[1052]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[1052]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[1052]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1052]	TEST     	R0 1 ; if R0 then PC := 20
	14	[1052]	JMP      	20 ; PC := 20
	15	[1053]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1053]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	17	[1053]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	18	[1053]	CALL     	R2 1 0 ; R2,... := R2()
	19	[1053]	CALL     	R0 0 1 ; R0(R1,...)
	20	[1056]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	21	[1056]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	22	[1056]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[1056]	CALL     	R2 1 0 ; R2,... := R2()
	24	[1056]	CALL     	R0 0 1 ; R0(R1,...)
	25	[1058]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[1058]	TEST     	R0 0 ; if not R0 then PC := 57
	27	[1058]	JMP      	57 ; PC := 57
	28	[1059]	GETUPVAL 	R0 U3 ; R0 := U3
	29	[1059]	TEST     	R0 1 ; if R0 then PC := 34
	30	[1059]	JMP      	34 ; PC := 34
	31	[1060]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[1060]	CALL     	R0 1 1 ; R0()
	33	[1060]	JMP      	57 ; PC := 57
	34	[1062]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	35	[1062]	GETGLOBAL	R1 K5 ; R1 := _T
	36	[1062]	GETTABLE 	R1 R1 K6 ; R1 := R1["operatorLeaveSeat"]
	37	[1062]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[1062]	TEST     	R0 1 ; if R0 then PC := 44
	39	[1062]	JMP      	44 ; PC := 44
	40	[1062]	GETGLOBAL	R0 K5 ; R0 := _T
	41	[1062]	GETTABLE 	R0 R0 K6 ; R0 := R0["operatorLeaveSeat"]
	42	[1062]	TEST     	R0 0 ; if not R0 then PC := 57
	43	[1062]	JMP      	57 ; PC := 57
	44	[1062]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	45	[1062]	GETGLOBAL	R1 K5 ; R1 := _T
	46	[1062]	GETTABLE 	R1 R1 K7 ; R1 := R1["operatorClearLookAt"]
	47	[1062]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[1062]	TEST     	R0 1 ; if R0 then PC := 54
	49	[1062]	JMP      	54 ; PC := 54
	50	[1062]	GETGLOBAL	R0 K5 ; R0 := _T
	51	[1062]	GETTABLE 	R0 R0 K7 ; R0 := R0["operatorClearLookAt"]
	52	[1062]	TEST     	R0 0 ; if not R0 then PC := 57
	53	[1062]	JMP      	57 ; PC := 57
	54	[1063]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[1063]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xe2e728e1]
	56	[1063]	CALL     	R0 1 1 ; R0()
	57	[1068]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	58	[1068]	GETUPVAL 	R1 U6 ; R1 := U6
	59	[1068]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[1068]	TEST     	R0 0 ; if not R0 then PC := 90
	61	[1068]	JMP      	90 ; PC := 90
	62	[1069]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	63	[1069]	GETGLOBAL	R1 K5 ; R1 := _T
	64	[1069]	GETTABLE 	R1 R1 K9 ; R1 := R1["mTrigger"]
	65	[1069]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[1069]	TEST     	R0 0 ; if not R0 then PC := 72
	67	[1069]	JMP      	72 ; PC := 72
	68	[1070]	GETGLOBAL	R0 K10 ; R0 := 0x3d106989
	69	[1070]	LOADK    	R1 K11 ; R1 := "ERROR: Trigger isn't around"
	70	[1070]	CALL     	R0 2 1 ; R0(R1)
	71	[1070]	JMP      	145 ; PC := 145
	72	[1072]	GETUPVAL 	R0 U7 ; R0 := U7
	73	[1072]	CALL     	R0 1 1 ; R0()
	74	[1074]	GETUPVAL 	R0 U2 ; R0 := U2
	75	[1074]	TEST     	R0 0 ; if not R0 then PC := 145
	76	[1074]	JMP      	145 ; PC := 145
	77	[1075]	GETUPVAL 	R0 U8 ; R0 := U8
	78	[1075]	GETUPVAL 	R1 U9 ; R1 := U9
	79	[1075]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x06d055f9]
	80	[1075]	GETUPVAL 	R2 U10 ; R2 := U10
	81	[1075]	GETUPVAL 	R3 U11 ; R3 := U11
	82	[1075]	GETGLOBAL	R4 K13 ; R4 := ZERO_VECTOR
	83	[1075]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	84	[1075]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	85	[1076]	GETUPVAL 	R1 U6 ; R1 := U6
	86	[1076]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x9307aa51]
	87	[1076]	MOVE     	R3 R0 ; R3 := R0
	88	[1076]	CALL     	R1 3 1 ; R1(R2,R3)
	89	[1078]	JMP      	145 ; PC := 145
	90	[1079]	GETUPVAL 	R1 U2 ; R1 := U2
	91	[1079]	TEST     	R1 1 ; if R1 then PC := 145
	92	[1079]	JMP      	145 ; PC := 145
	93	[1079]	GETUPVAL 	R1 U3 ; R1 := U3
	94	[1079]	TEST     	R1 1 ; if R1 then PC := 145
	95	[1079]	JMP      	145 ; PC := 145
	96	[1079]	GETUPVAL 	R1 U12 ; R1 := U12
	97	[1079]	TEST     	R1 1 ; if R1 then PC := 145
	98	[1079]	JMP      	145 ; PC := 145
	99	[1080]	GETGLOBAL	R1 K15 ; R1 := 0x89326c93
	100	[1080]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x78298275]
	101	[1080]	CALL     	R1 2 2 ; R1 := R1(R2)
	102	[1081]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	103	[1081]	MOVE     	R3 R1 ; R3 := R1
	104	[1081]	CALL     	R2 2 2 ; R2 := R2(R3)
	105	[1081]	TEST     	R2 1 ; if R2 then PC := 145
	106	[1081]	JMP      	145 ; PC := 145
	107	[1082]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0xd1586535]
	108	[1082]	CALL     	R2 2 2 ; R2 := R2(R3)
	109	[1083]	GETGLOBAL	R3 K18 ; R3 := 0xf6c6e505
	110	[1083]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0x5280b883]
	111	[1083]	CALL     	R4 2 0 ; R4,... := R4(R5)
	112	[1083]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	113	[1083]	MUL      	R3 R3 K20 ; R3 := R3 * 0.700000
	114	[1084]	GETUPVAL 	R4 U9 ; R4 := U9
	115	[1084]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x06d055f9]
	116	[1084]	GETUPVAL 	R5 U10 ; R5 := U10
	117	[1084]	LOADK    	R6 K21 ; R6 := 1.600000
	118	[1084]	LOADK    	R7 K22 ; R7 := 1.400000
	119	[1084]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	120	[1085]	SETTABLE 	R3 K23 R4 ; R3["y"] := R4
	121	[1086]	ADD      	R5 R2 R3 ; R5 := R2 + R3
	122	[1087]	GETGLOBAL	R6 K24 ; R6 := 0x20b7f774
	123	[1087]	MOVE     	R7 R5 ; R7 := R5
	124	[1087]	GETGLOBAL	R8 K25 ; R8 := 0xa421af95
	125	[1087]	LOADK    	R9 := 0.000000
	126	[1087]	MOVE     	R10 R4 ; R10 := R4
	127	[1087]	LOADK    	R11 := 0.000000
	128	[1087]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	129	[1087]	ADD      	R8 R2 R8 ; R8 := R2 + R8
	130	[1087]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	131	[1089]	GETUPVAL 	R7 U6 ; R7 := U6
	132	[1089]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x9307aa51]
	133	[1089]	MOVE     	R9 R5 ; R9 := R5
	134	[1089]	CALL     	R7 3 1 ; R7(R8,R9)
	135	[1090]	GETUPVAL 	R7 U6 ; R7 := U6
	136	[1090]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x70b8836c]
	137	[1090]	MOVE     	R9 R6 ; R9 := R6
	138	[1090]	CALL     	R7 3 1 ; R7(R8,R9)
	139	[1091]	GETGLOBAL	R7 K15 ; R7 := 0x89326c93
	140	[1091]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x7c1a0374]
	141	[1091]	CALL     	R7 2 2 ; R7 := R7(R8)
	142	[1091]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xb6df3e50]
	143	[1091]	LOADK    	R9 := 0.000000
	144	[1091]	CALL     	R7 3 1 ; R7(R8,R9)
	145	[1096]	GETUPVAL 	R7 U13 ; R7 := U13
	146	[1096]	LE       	0 R7 K29 ; if R7 > 0.100000 then PC := 257
	147	[1096]	JMP      	257 ; PC := 257
	148	[1097]	GETUPVAL 	R7 U13 ; R7 := U13
	149	[1097]	GETGLOBAL	R8 K30 ; R8 := 0x67652851
	150	[1097]	CALL     	R8 1 2 ; R8 := R8()
	151	[1097]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	152	[1097]	SETUPVAL 	R7 U13 ; U13 := R7
	153	[1098]	GETUPVAL 	R7 U2 ; R7 := U2
	154	[1098]	TEST     	R7 0 ; if not R7 then PC := 257
	155	[1098]	JMP      	257 ; PC := 257
	156	[1098]	GETUPVAL 	R7 U14 ; R7 := U14
	157	[1098]	TEST     	R7 1 ; if R7 then PC := 257
	158	[1098]	JMP      	257 ; PC := 257
	159	[1098]	GETUPVAL 	R7 U13 ; R7 := U13
	160	[1098]	LE       	0 K29 R7 ; if 0.100000 > R7 then PC := 257
	161	[1098]	JMP      	257 ; PC := 257
	162	[1099]	GETGLOBAL	R7 K15 ; R7 := 0x89326c93
	163	[1099]	SELF     	R7 R7 K31 ; R8 := R7; R7 := R7[0xfb64e76c]
	164	[1099]	CALL     	R7 2 2 ; R7 := R7(R8)
	165	[1100]	SELF     	R8 R7 K32 ; R9 := R7; R8 := R7[0x5578d98b]
	166	[1100]	CALL     	R8 2 2 ; R8 := R8(R9)
	167	[1101]	GETGLOBAL	R9 K15 ; R9 := 0x89326c93
	168	[1101]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x7c1a0374]
	169	[1101]	CALL     	R9 2 2 ; R9 := R9(R10)
	170	[1102]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	171	[1102]	MOVE     	R11 R8 ; R11 := R8
	172	[1102]	CALL     	R10 2 2 ; R10 := R10(R11)
	173	[1102]	TEST     	R10 1 ; if R10 then PC := 257
	174	[1102]	JMP      	257 ; PC := 257
	175	[1102]	SELF     	R10 R7 K33 ; R11 := R7; R10 := R7[0xbb610e5b]
	176	[1102]	CALL     	R10 2 2 ; R10 := R10(R11)
	177	[1102]	EQ       	0 R10 R8 ; if R10 ~= R8 then PC := 257
	178	[1102]	JMP      	257 ; PC := 257
	179	[1103]	GETGLOBAL	R10 K5 ; R10 := _T
	180	[1103]	GETTABLE 	R10 R10 K34 ; R10 := R10["FocusManager_InstantMove"]
	181	[1103]	TEST     	R10 0 ; if not R10 then PC := 202
	182	[1103]	JMP      	202 ; PC := 202
	183	[1104]	SELF     	R10 R8 K35 ; R11 := R8; R10 := R8[0xde321e6f]
	184	[1104]	CALL     	R10 2 2 ; R10 := R10(R11)
	185	[1104]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0xc69087f6]
	186	[1104]	LOADK    	R12 := 0.000000
	187	[1104]	LOADK    	R13 := 0.000000
	188	[1104]	LOADK    	R14 := 2.000000
	189	[1104]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	190	[1105]	SELF     	R10 R8 K38 ; R11 := R8; R10 := R8[0x589ef1c1]
	191	[1105]	GETGLOBAL	R12 K5 ; R12 := _T
	192	[1105]	GETTABLE 	R12 R12 K39 ; R12 := R12["defaultOperatorPos"]
	193	[1105]	GETGLOBAL	R13 K5 ; R13 := _T
	194	[1105]	GETTABLE 	R13 R13 K40 ; R13 := R13["defaultOperatorRot"]
	195	[1105]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	196	[1106]	SELF     	R10 R8 K41 ; R11 := R8; R10 := R8[0x2abc8ecd]
	197	[1106]	OP_LOADBOOL	R12 1 0 ; R12 := true
	198	[1106]	CALL     	R10 3 1 ; R10(R11,R12)
	199	[1107]	OP_LOADBOOL	R10 1 0 ; R10 := true
	200	[1107]	SETUPVAL 	R10 U14 ; U14 := R10
	201	[1107]	JMP      	255 ; PC := 255
	202	[1109]	SELF     	R10 R9 K28 ; R11 := R9; R10 := R9[0xb6df3e50]
	203	[1109]	LOADK    	R12 := 0.000000
	204	[1109]	CALL     	R10 3 1 ; R10(R11,R12)
	205	[1110]	LOADK    	R10 := 1.500000
	206	[1111]	DIV      	R11 R10 K42 ; R11 := R10 / 2.000000
	207	[1112]	LOADK    	R12 := 0.000000
	208	[1113]	LT       	0 R12 R10 ; if R12 >= R10 then PC := 252
	209	[1113]	JMP      	252 ; PC := 252
	210	[1114]	GETGLOBAL	R13 K30 ; R13 := 0x67652851
	211	[1114]	CALL     	R13 1 2 ; R13 := R13()
	212	[1114]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	213	[1115]	DIV      	R13 R10 K42 ; R13 := R10 / 2.000000
	214	[1115]	LE       	0 R12 R13 ; if R12 > R13 then PC := 220
	215	[1115]	JMP      	220 ; PC := 220
	216	[1116]	SELF     	R13 R9 K28 ; R14 := R9; R13 := R9[0xb6df3e50]
	217	[1116]	DIV      	R15 R12 R11 ; R15 := R12 / R11
	218	[1116]	CALL     	R13 3 1 ; R13(R14,R15)
	219	[1116]	JMP      	225 ; PC := 225
	220	[1118]	SELF     	R13 R9 K28 ; R14 := R9; R13 := R9[0xb6df3e50]
	221	[1118]	SUB      	R15 R12 R11 ; R15 := R12 - R11
	222	[1118]	DIV      	R15 R15 R11 ; R15 := R15 / R11
	223	[1118]	SUB      	R15 K43 R15 ; R15 := 1.000000 - R15
	224	[1118]	CALL     	R13 3 1 ; R13(R14,R15)
	225	[1120]	GETUPVAL 	R13 U14 ; R13 := U14
	226	[1120]	TEST     	R13 1 ; if R13 then PC := 248
	227	[1120]	JMP      	248 ; PC := 248
	228	[1120]	LE       	0 R11 R12 ; if R11 > R12 then PC := 248
	229	[1120]	JMP      	248 ; PC := 248
	230	[1121]	SELF     	R13 R8 K35 ; R14 := R8; R13 := R8[0xde321e6f]
	231	[1121]	CALL     	R13 2 2 ; R13 := R13(R14)
	232	[1121]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0xc69087f6]
	233	[1121]	LOADK    	R15 := 0.000000
	234	[1121]	LOADK    	R16 := 0.000000
	235	[1121]	LOADK    	R17 := 2.000000
	236	[1121]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	237	[1122]	SELF     	R13 R8 K38 ; R14 := R8; R13 := R8[0x589ef1c1]
	238	[1122]	GETGLOBAL	R15 K5 ; R15 := _T
	239	[1122]	GETTABLE 	R15 R15 K39 ; R15 := R15["defaultOperatorPos"]
	240	[1122]	GETGLOBAL	R16 K5 ; R16 := _T
	241	[1122]	GETTABLE 	R16 R16 K40 ; R16 := R16["defaultOperatorRot"]
	242	[1122]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	243	[1123]	SELF     	R13 R8 K41 ; R14 := R8; R13 := R8[0x2abc8ecd]
	244	[1123]	OP_LOADBOOL	R15 1 0 ; R15 := true
	245	[1123]	CALL     	R13 3 1 ; R13(R14,R15)
	246	[1124]	OP_LOADBOOL	R13 1 0 ; R13 := true
	247	[1124]	SETUPVAL 	R13 U14 ; U14 := R13
	248	[1126]	GETGLOBAL	R13 K44 ; R13 := 0xcbd666e1
	249	[1126]	LOADK    	R14 := 0.000000
	250	[1126]	CALL     	R13 2 1 ; R13(R14)
	251	[1126]	JMP      	208 ; PC := 208
	252	[1128]	SELF     	R13 R9 K28 ; R14 := R9; R13 := R9[0xb6df3e50]
	253	[1128]	LOADK    	R15 := 0.000000
	254	[1128]	CALL     	R13 3 1 ; R13(R14,R15)
	255	[1131]	GETGLOBAL	R13 K5 ; R13 := _T
	256	[1131]	SETTABLE 	R13 K34 K45 ; R13["FocusManager_InstantMove"] := nil
	257	[1136]	GETUPVAL 	R13 U15 ; R13 := U15
	258	[1136]	GETTABLE 	R13 R13 K46 ; R13 := R13["Dissolving"]
	259	[1136]	TEST     	R13 0 ; if not R13 then PC := 305
	260	[1136]	JMP      	305 ; PC := 305
	261	[1137]	GETGLOBAL	R13 K15 ; R13 := 0x89326c93
	262	[1137]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0xfb64e76c]
	263	[1137]	CALL     	R13 2 2 ; R13 := R13(R14)
	264	[1138]	SELF     	R14 R13 K32 ; R15 := R13; R14 := R13[0x5578d98b]
	265	[1138]	CALL     	R14 2 2 ; R14 := R14(R15)
	266	[1139]	GETUPVAL 	R15 U15 ; R15 := U15
	267	[1139]	GETGLOBAL	R16 K48 ; R16 := 0x42dcc9f5
	268	[1139]	GETUPVAL 	R17 U15 ; R17 := U15
	269	[1139]	GETTABLE 	R17 R17 K47 ; R17 := R17["DissolveVal"]
	270	[1139]	GETGLOBAL	R18 K30 ; R18 := 0x67652851
	271	[1139]	CALL     	R18 1 2 ; R18 := R18()
	272	[1139]	MUL      	R18 R18 K49 ; R18 := R18 * 4.000000
	273	[1139]	GETUPVAL 	R19 U15 ; R19 := U15
	274	[1139]	GETTABLE 	R19 R19 K50 ; R19 := R19["DissolveDir"]
	275	[1139]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	276	[1139]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	277	[1139]	LOADK    	R18 := 0.000000
	278	[1139]	LOADK    	R19 := 1.000000
	279	[1139]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	280	[1139]	SETTABLE 	R15 K47 R16 ; R15["DissolveVal"] := R16
	281	[1140]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	282	[1140]	SELF     	R15 R15 K51 ; R16 := R15; R15 := R15[0x58bec6d6]
	283	[1140]	GETUPVAL 	R17 U15 ; R17 := U15
	284	[1140]	GETTABLE 	R17 R17 K47 ; R17 := R17["DissolveVal"]
	285	[1140]	CALL     	R15 3 1 ; R15(R16,R17)
	286	[1142]	GETUPVAL 	R15 U15 ; R15 := U15
	287	[1142]	GETTABLE 	R15 R15 K47 ; R15 := R15["DissolveVal"]
	288	[1142]	EQ       	1 R15 K43 ; if R15 == 1.000000 then PC := 294
	289	[1142]	JMP      	294 ; PC := 294
	290	[1142]	GETUPVAL 	R15 U15 ; R15 := U15
	291	[1142]	GETTABLE 	R15 R15 K47 ; R15 := R15["DissolveVal"]
	292	[1142]	EQ       	0 R15 K52 ; if R15 ~= 0.000000 then PC := 305
	293	[1142]	JMP      	305 ; PC := 305
	294	[1143]	GETUPVAL 	R15 U15 ; R15 := U15
	295	[1143]	SETTABLE 	R15 K46 K53 ; R15["Dissolving"] := false
	296	[1144]	GETUPVAL 	R15 U15 ; R15 := U15
	297	[1144]	GETTABLE 	R15 R15 K50 ; R15 := R15["DissolveDir"]
	298	[1144]	EQ       	0 R15 K43 ; if R15 ~= 1.000000 then PC := 303
	299	[1144]	JMP      	303 ; PC := 303
	300	[1145]	GETUPVAL 	R15 U16 ; R15 := U16
	301	[1145]	CALL     	R15 1 1 ; R15()
	302	[1145]	JMP      	305 ; PC := 305
	303	[1147]	OP_LOADBOOL	R15 0 0 ; R15 := false
	304	[1147]	SETUPVAL 	R15 U17 ; U17 := R15
	305	[1151]	RETURN   	R0 1 ; return 

function #34 <?:1153,1172> (92 instructions, 368 bytes at 0000021127518C80)
0 params, 14 slots, 2 upvalues, 0 locals, 31 constants, 1 function
	1	[1154]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[1154]	LOADK    	R2 K2 ; R2 := "PreviewNotice"
	4	[1154]	LOADK    	R3 := 10.000000
	5	[1154]	LOADK    	R4 := 0.000000
	6	[1154]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[1155]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[1155]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1cb415c1]
	9	[1155]	LOADK    	R2 K4 ; R2 := "PreviewNotice.Icon"
	10	[1155]	GETGLOBAL	R3 K5 ; R3 := 0xc81c25da
	11	[1155]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[1156]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	13	[1156]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x91a24e4b]
	14	[1156]	LOADK    	R2 K2 ; R2 := "PreviewNotice"
	15	[1156]	LOADK    	R3 := 0.000000
	16	[1156]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	17	[1157]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	18	[1157]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	19	[1157]	LOADK    	R3 K2 ; R3 := "PreviewNotice"
	20	[1157]	LOADK    	R4 := 0.000000
	21	[1157]	SUB      	R5 R0 K7 ; R5 := R0 - 100.000000
	22	[1157]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[1158]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	24	[1158]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	25	[1158]	LOADK    	R3 K9 ; R3 := "PreviewNotice.FontHolder"
	26	[1158]	LOADK    	R4 := 29.000000
	27	[1158]	LOADK    	R5 K10 ; R5 := ""
	28	[1158]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1159]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[1159]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	31	[1159]	LOADK    	R3 K11 ; R3 := "PreviewNotice.Content"
	32	[1159]	LOADK    	R4 := 38.000000
	33	[1159]	LOADK    	R5 K12 ; R5 := "center"
	34	[1159]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[1161]	GETGLOBAL	R1 K13 ; R1 := 0x25d99d89
	36	[1161]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc712d7ad]
	37	[1161]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[1162]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	39	[1162]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x42b04007]
	40	[1162]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/TennoWay/CapPreviewTitle"
	41	[1162]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[1162]	NEWTABLE 	R6 0 1 ; R6 := {}
	43	[1162]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[1162]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x1142c7a8]
	45	[1162]	MOVE     	R8 R1 ; R8 := R1
	46	[1162]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[1162]	SETTABLE 	R6 K17 R7 ; R6["CAP"] := R7
	48	[1162]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	49	[1163]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	50	[1163]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x42b04007]
	51	[1163]	LOADK    	R5 K19 ; R5 := "/Lotus/Language/TennoWay/CapPreviewMessage"
	52	[1163]	OP_LOADBOOL	R6 1 0 ; R6 := true
	53	[1163]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	54	[1164]	LOADK    	R4 K20 ; R4 := "<p><font size=\"22\" color=\""
	55	[1164]	GETUPVAL 	R5 U1 ; R5 := U1
	56	[1164]	GETTABLE 	R5 R5 K21 ; R5 := R5["FloatingContentHex"]
	57	[1164]	LOADK    	R6 K22 ; R6 := "\"><b>"
	58	[1164]	MOVE     	R7 R2 ; R7 := R2
	59	[1164]	LOADK    	R8 K23 ; R8 := "</b><br></font>"
	60	[1164]	CONCAT   	R4 R4 R8 ; R4 := R4 .. R5 .. R6 .. R7 .. R8
	61	[1165]	MOVE     	R5 R4 ; R5 := R4
	62	[1165]	LOADK    	R6 K24 ; R6 := "<font size=\"19\" color=\""
	63	[1165]	GETUPVAL 	R7 U1 ; R7 := U1
	64	[1165]	GETTABLE 	R7 R7 K25 ; R7 := R7["ContentHex"]
	65	[1165]	LOADK    	R8 K26 ; R8 := "\">"
	66	[1165]	MOVE     	R9 R3 ; R9 := R3
	67	[1165]	LOADK    	R10 K27 ; R10 := "</font></p>"
	68	[1165]	CONCAT   	R4 R5 R10 ; R4 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
	69	[1166]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	70	[1166]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x5f56eeab]
	71	[1166]	LOADK    	R7 K11 ; R7 := "PreviewNotice.Content"
	72	[1166]	LOADK    	R8 := 29.000000
	73	[1166]	MOVE     	R9 R4 ; R9 := R4
	74	[1166]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	75	[1168]	GETGLOBAL	R5 K28 ; R5 := 0x25312c9b
	76	[1168]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	77	[1168]	LOADK    	R7 K2 ; R7 := "PreviewNotice"
	78	[1168]	LOADK    	R8 := 2.000000
	79	[1168]	NEWTABLE 	R9 2 0 ; R9 := {}
	80	[1168]	LOADK    	R10 := 10.000000
	81	[1168]	LOADK    	R11 := 0.000000
	82	[1168]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	83	[1168]	NEWTABLE 	R10 2 0 ; R10 := {}
	84	[1168]	LOADK    	R11 := 100.000000
	85	[1168]	MOVE     	R12 R0 ; R12 := R0
	86	[1168]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	87	[1168]	LOADK    	R11 K30 ; R11 := 0.350000
	88	[1168]	LOADK    	R12 := 1.250000
	89	[1171]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	90	[1171]	MOVE     	R0 R0 ; R0 := R0
	91	[1168]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	92	[1172]	RETURN   	R0 1 ; return 

function #35 <?:1174,1197> (68 instructions, 272 bytes at 0000021127519670)
0 params, 5 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[1175]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1175]	GETTABLE 	R0 R0 K0 ; R0 := R0["QueuedAction"]
	3	[1175]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 6
	4	[1175]	JMP      	6 ; PC := 6
	5	[1176]	RETURN   	R0 1 ; return 
	6	[1179]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1179]	SETTABLE 	R0 K2 K3 ; R0["Focus"] := 0.000000
	8	[1180]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1180]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[1180]	CALL     	R0 2 1 ; R0(R1)
	11	[1182]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1182]	GETTABLE 	R0 R0 K0 ; R0 := R0["QueuedAction"]
	13	[1182]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[1182]	GETTABLE 	R1 R1 K4 ; R1 := R1["SET_PRIMARY"]
	15	[1182]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 26
	16	[1182]	JMP      	26 ; PC := 26
	17	[1183]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	18	[1183]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	19	[1183]	LOADK    	R2 K7 ; R2 := "SetAsPrimary"
	20	[1183]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	21	[1183]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[1183]	GETTABLE 	R4 R4 K9 ; R4 := R4["QueuedId"]
	23	[1183]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[1183]	CALL     	R0 0 1 ; R0(R1,...)
	25	[1183]	JMP      	64 ; PC := 64
	26	[1184]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[1184]	GETTABLE 	R0 R0 K0 ; R0 := R0["QueuedAction"]
	28	[1184]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[1184]	GETTABLE 	R1 R1 K10 ; R1 := R1["ZOOM"]
	30	[1184]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 47
	31	[1184]	JMP      	47 ; PC := 47
	32	[1185]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[1185]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xca30dfb6]
	34	[1185]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[1185]	GETTABLE 	R2 R2 K9 ; R2 := R2["QueuedId"]
	36	[1185]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	37	[1186]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	38	[1186]	MOVE     	R2 R0 ; R2 := R0
	39	[1186]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1186]	TEST     	R1 1 ; if R1 then PC := 64
	41	[1186]	JMP      	64 ; PC := 64
	42	[1187]	GETUPVAL 	R1 U5 ; R1 := U5
	43	[1187]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[1187]	MOVE     	R3 R0 ; R3 := R0
	45	[1187]	CALL     	R1 3 1 ; R1(R2,R3)
	46	[1188]	JMP      	64 ; PC := 64
	47	[1189]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[1189]	GETTABLE 	R1 R1 K0 ; R1 := R1["QueuedAction"]
	49	[1189]	GETUPVAL 	R2 U3 ; R2 := U3
	50	[1189]	GETTABLE 	R2 R2 K13 ; R2 := R2["TENNO_CUST"]
	51	[1189]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 56
	52	[1189]	JMP      	56 ; PC := 56
	53	[1190]	GETUPVAL 	R1 U6 ; R1 := U6
	54	[1190]	CALL     	R1 1 1 ; R1()
	55	[1190]	JMP      	64 ; PC := 64
	56	[1191]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[1191]	GETTABLE 	R1 R1 K0 ; R1 := R1["QueuedAction"]
	58	[1191]	GETUPVAL 	R2 U3 ; R2 := U3
	59	[1191]	GETTABLE 	R2 R2 K14 ; R2 := R2["EXIT"]
	60	[1191]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 64
	61	[1191]	JMP      	64 ; PC := 64
	62	[1192]	GETUPVAL 	R1 U7 ; R1 := U7
	63	[1192]	CALL     	R1 1 1 ; R1()
	64	[1195]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[1195]	SETTABLE 	R1 K0 K1 ; R1["QueuedAction"] := nil
	66	[1196]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[1196]	SETTABLE 	R1 K9 K1 ; R1["QueuedId"] := nil
	68	[1197]	RETURN   	R0 1 ; return 

function #36 <?:1199,1225> (44 instructions, 176 bytes at 0000021127519A40)
1 param, 5 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[1200]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1200]	MOVE     	R2 R0 ; R2 := R0
	3	[1200]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1200]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 32
	5	[1200]	JMP      	32 ; PC := 32
	6	[1202]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[1202]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[1202]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	9	[1202]	LOADK    	R3 K6 ; R3 := "ShowBlockingMessage"
	10	[1202]	LOADK    	R4 K7 ; R4 := "2"
	11	[1202]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[1204]	LOADNIL  	R1 R1 ; R1 := nil
	13	[1205]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1205]	EQ       	0 R2 K8 ; if R2 ~= nil then PC := 24
	15	[1205]	JMP      	24 ; PC := 24
	16	[1206]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[1206]	EQ       	1 R2 K8 ; if R2 == nil then PC := 21
	18	[1206]	JMP      	21 ; PC := 21
	19	[1207]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[1207]	JMP      	26 ; PC := 26
	21	[1209]	GETGLOBAL	R2 K9 ; R2 := 0xcb00102d
	22	[1209]	GETTABLE 	R1 R2 K10 ; R1 := R2[1.000000]
	23	[1210]	JMP      	26 ; PC := 26
	24	[1212]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[1212]	GETTABLE 	R1 R2 K11 ; R1 := R2["Ability"]
	26	[1215]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	27	[1215]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xcbd24335]
	28	[1215]	CALL     	R2 2 1 ; R2(R3)
	29	[1216]	GETUPVAL 	R2 U2 ; R2 := U2
	30	[1216]	CALL     	R2 1 1 ; R2()
	31	[1216]	JMP      	44 ; PC := 44
	32	[1217]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	33	[1217]	MOVE     	R3 R0 ; R3 := R0
	34	[1217]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[1217]	EQ       	0 R2 K14 ; if R2 ~= 6.000000 then PC := 40
	36	[1217]	JMP      	40 ; PC := 40
	37	[1219]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[1219]	CALL     	R2 1 1 ; R2()
	39	[1219]	JMP      	44 ; PC := 44
	40	[1222]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[1222]	SETTABLE 	R2 K15 K8 ; R2["QueuedAction"] := nil
	42	[1223]	GETUPVAL 	R2 U3 ; R2 := U3
	43	[1223]	SETTABLE 	R2 K16 K8 ; R2["QueuedId"] := nil
	44	[1225]	RETURN   	R0 1 ; return 

function #37 <?:1227,1250> (56 instructions, 224 bytes at 0000021127519D70)
2 params, 10 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[1228]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1228]	GETTABLE 	R2 R2 K0 ; R2 := R2["Focus"]
	3	[1228]	EQ       	0 R2 K1 ; if R2 ~= 0.000000 then PC := 7
	4	[1228]	JMP      	7 ; PC := 7
	5	[1229]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[1229]	RETURN   	R2 2 ; return R2 
	7	[1232]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1232]	SETTABLE 	R2 K2 R0 ; R2["QueuedAction"] := R0
	9	[1233]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1233]	SETTABLE 	R2 K3 R1 ; R2["QueuedId"] := R1
	11	[1235]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	12	[1235]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x42b04007]
	13	[1235]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/TennoWay/CommitChangesLineCapacity"
	14	[1235]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[1235]	NEWTABLE 	R6 0 2 ; R6 := {}
	16	[1235]	GETUPVAL 	R7 U1 ; R7 := U1
	17	[1235]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x1142c7a8]
	18	[1235]	GETUPVAL 	R8 U0 ; R8 := U0
	19	[1235]	GETTABLE 	R8 R8 K0 ; R8 := R8["Focus"]
	20	[1235]	LOADK    	R9 := 0.000000
	21	[1235]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[1235]	SETTABLE 	R6 K7 R7 ; R6["NUM"] := R7
	23	[1235]	LOADK    	R7 K10 ; R7 := "+"
	24	[1235]	GETUPVAL 	R8 U2 ; R8 := U2
	25	[1235]	GETTABLE 	R8 R8 K11 ; R8 := R8["Total"]
	26	[1235]	GETUPVAL 	R9 U2 ; R9 := U2
	27	[1235]	GETTABLE 	R9 R9 K12 ; R9 := R9["Cached"]
	28	[1235]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	29	[1235]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	30	[1235]	SETTABLE 	R6 K9 R7 ; R6["AMOUNT"] := R7
	31	[1235]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	32	[1236]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	33	[1236]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	34	[1236]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/TennoWay/CommitChanges"
	35	[1236]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[1236]	NEWTABLE 	R7 0 1 ; R7 := {}
	37	[1236]	SETTABLE 	R7 K14 R2 ; R7["LIST"] := R2
	38	[1236]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	39	[1239]	GETGLOBAL	R4 K15 ; R4 := 0x34291f5c
	40	[1239]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xe27b35bb]
	41	[1239]	CALL     	R4 1 2 ; R4 := R4()
	42	[1240]	SETTABLE 	R4 K17 K18 ; R4["dialogType"] := 5.000000
	43	[1241]	SETTABLE 	R4 K19 R3 ; R4["locString"] := R3
	44	[1242]	SETTABLE 	R4 K20 K21 ; R4["firstString"] := "/Menu/Confirm_Item_Yes"
	45	[1243]	SETTABLE 	R4 K22 K23 ; R4["secondString"] := "/Menu/Confirm_Item_No"
	46	[1244]	SETTABLE 	R4 K24 K25 ; R4["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
	47	[1245]	SELF     	R5 R4 K26 ; R6 := R4; R5 := R4[0xe6ccc5b9]
	48	[1245]	LOADK    	R7 K27 ; R7 := "OnConfirmCommitFocusChanges"
	49	[1245]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[1247]	GETUPVAL 	R5 U1 ; R5 := U1
	51	[1247]	GETTABLE 	R5 R5 K28 ; R5 := R5[0xe99b84e7]
	52	[1247]	MOVE     	R6 R4 ; R6 := R4
	53	[1247]	CALL     	R5 2 1 ; R5(R6)
	54	[1249]	OP_LOADBOOL	R5 1 0 ; R5 := true
	55	[1249]	RETURN   	R5 2 ; return R5 
	56	[1250]	RETURN   	R0 1 ; return 

function #38 <?:1252,1280> (101 instructions, 404 bytes at 000002112751A2F0)
0 params, 9 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[1253]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1253]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1255]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1255]	GETUPVAL 	R1 U2 ; R1 := U2
	5	[1255]	GETTABLE 	R1 R1 K0 ; R1 := R1["MODE_SELECT"]
	6	[1255]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 35
	7	[1255]	JMP      	35 ; PC := 35
	8	[1256]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[1256]	NEWTABLE 	R1 0 2 ; R1 := {}
	10	[1256]	SETTABLE 	R1 K2 K3 ; R1["x"] := 420.000000
	11	[1256]	SETTABLE 	R1 K4 K5 ; R1["y"] := 500.000000
	12	[1256]	SETTABLE 	R0 K1 R1 ; R0[1.000000] := R1
	13	[1257]	GETGLOBAL	R0 K6 ; R0 := 0x25d99d89
	14	[1257]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd8159207]
	15	[1257]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[1257]	LE       	0 K9 R0 ; if 3.000000 > R0 then PC := 29
	17	[1257]	JMP      	29 ; PC := 29
	18	[1258]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[1258]	NEWTABLE 	R1 0 2 ; R1 := {}
	20	[1258]	SETTABLE 	R1 K2 K11 ; R1["x"] := 800.000000
	21	[1258]	SETTABLE 	R1 K4 K12 ; R1["y"] := 725.000000
	22	[1258]	SETTABLE 	R0 K10 R1 ; R0[2.000000] := R1
	23	[1259]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[1259]	NEWTABLE 	R1 0 2 ; R1 := {}
	25	[1259]	SETTABLE 	R1 K2 K13 ; R1["x"] := 1180.000000
	26	[1259]	SETTABLE 	R1 K4 K5 ; R1["y"] := 500.000000
	27	[1259]	SETTABLE 	R0 K9 R1 ; R0[3.000000] := R1
	28	[1259]	JMP      	60 ; PC := 60
	29	[1261]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[1261]	NEWTABLE 	R1 0 2 ; R1 := {}
	31	[1261]	SETTABLE 	R1 K2 K13 ; R1["x"] := 1180.000000
	32	[1261]	SETTABLE 	R1 K4 K5 ; R1["y"] := 500.000000
	33	[1261]	SETTABLE 	R0 K10 R1 ; R0[2.000000] := R1
	34	[1262]	JMP      	60 ; PC := 60
	35	[1264]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[1264]	NEWTABLE 	R1 0 2 ; R1 := {}
	37	[1264]	SETTABLE 	R1 K2 K11 ; R1["x"] := 800.000000
	38	[1264]	SETTABLE 	R1 K4 K12 ; R1["y"] := 725.000000
	39	[1264]	SETTABLE 	R0 K1 R1 ; R0[1.000000] := R1
	40	[1265]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[1265]	NEWTABLE 	R1 0 2 ; R1 := {}
	42	[1265]	SETTABLE 	R1 K2 K13 ; R1["x"] := 1180.000000
	43	[1265]	SETTABLE 	R1 K4 K5 ; R1["y"] := 500.000000
	44	[1265]	SETTABLE 	R0 K10 R1 ; R0[2.000000] := R1
	45	[1266]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[1266]	NEWTABLE 	R1 0 2 ; R1 := {}
	47	[1266]	SETTABLE 	R1 K2 K14 ; R1["x"] := 1100.000000
	48	[1266]	SETTABLE 	R1 K4 K15 ; R1["y"] := 180.000000
	49	[1266]	SETTABLE 	R0 K9 R1 ; R0[3.000000] := R1
	50	[1267]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[1267]	NEWTABLE 	R1 0 2 ; R1 := {}
	52	[1267]	SETTABLE 	R1 K2 K5 ; R1["x"] := 500.000000
	53	[1267]	SETTABLE 	R1 K4 K15 ; R1["y"] := 180.000000
	54	[1267]	SETTABLE 	R0 K16 R1 ; R0[4.000000] := R1
	55	[1268]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[1268]	NEWTABLE 	R1 0 2 ; R1 := {}
	57	[1268]	SETTABLE 	R1 K2 K3 ; R1["x"] := 420.000000
	58	[1268]	SETTABLE 	R1 K4 K5 ; R1["y"] := 500.000000
	59	[1268]	SETTABLE 	R0 K17 R1 ; R0[5.000000] := R1
	60	[1271]	GETGLOBAL	R0 K18 ; R0 := 0xae91e43b
	61	[1271]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x1ae553af]
	62	[1271]	CALL     	R0 2 2 ; R0 := R0(R1)
	63	[1271]	TEST     	R0 0 ; if not R0 then PC := 101
	64	[1271]	JMP      	101 ; PC := 101
	65	[1272]	GETGLOBAL	R0 K18 ; R0 := 0xae91e43b
	66	[1272]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0xc018b56e]
	67	[1272]	CALL     	R0 2 2 ; R0 := R0(R1)
	68	[1272]	DIV      	R0 K1 R0 ; R0 := 1.000000 / R0
	69	[1273]	GETGLOBAL	R1 K18 ; R1 := 0xae91e43b
	70	[1273]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x091c120e]
	71	[1273]	CALL     	R1 2 2 ; R1 := R1(R2)
	72	[1273]	MUL      	R1 R1 K22 ; R1 := R1 * 0.500000
	73	[1274]	GETGLOBAL	R2 K18 ; R2 := 0xae91e43b
	74	[1274]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x2cc9d281]
	75	[1274]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[1274]	MUL      	R2 R2 K22 ; R2 := R2 * 0.500000
	77	[1275]	LOADK    	R3 := 1.000000
	78	[1275]	GETUPVAL 	R4 U0 ; R4 := U0
	79	[1275]	LEN      	R4 R4 ; R4 := # R4
	80	[1275]	LOADK    	R5 := 1.000000
	81	[1275]	FORPREP  	R3 100 ; R3 -= R5; PC := 100
	82	[1276]	GETUPVAL 	R7 U0 ; R7 := U0
	83	[1276]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	84	[1276]	GETUPVAL 	R8 U0 ; R8 := U0
	85	[1276]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	86	[1276]	GETTABLE 	R8 R8 K2 ; R8 := R8["x"]
	87	[1276]	SUB      	R8 R8 R1 ; R8 := R8 - R1
	88	[1276]	MUL      	R8 R8 R0 ; R8 := R8 * R0
	89	[1276]	ADD      	R8 R1 R8 ; R8 := R1 + R8
	90	[1276]	SETTABLE 	R7 K2 R8 ; R7["x"] := R8
	91	[1277]	GETUPVAL 	R7 U0 ; R7 := U0
	92	[1277]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	93	[1277]	GETUPVAL 	R8 U0 ; R8 := U0
	94	[1277]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	95	[1277]	GETTABLE 	R8 R8 K4 ; R8 := R8["y"]
	96	[1277]	SUB      	R8 R8 R2 ; R8 := R8 - R2
	97	[1277]	MUL      	R8 R8 R0 ; R8 := R8 * R0
	98	[1277]	ADD      	R8 R2 R8 ; R8 := R2 + R8
	99	[1277]	SETTABLE 	R7 K4 R8 ; R7["y"] := R8
	100	[1275]	FORLOOP  	R3 82 ; R3 += R5; if R3 <= R4 then begin PC := 82; R6 := R3 end
	101	[1280]	RETURN   	R0 1 ; return 

function #39 <?:1282,1303> (124 instructions, 496 bytes at 000002112751A870)
1 param, 12 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[1283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1283]	MOVE     	R2 R0 ; R2 := R0
	3	[1283]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1283]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1283]	JMP      	7 ; PC := 7
	6	[1284]	RETURN   	R0 1 ; return 
	7	[1286]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x68d708a7]
	8	[1286]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1287]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x8e62760a]
	10	[1287]	LOADK    	R4 := 1.000000
	11	[1287]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[1288]	GETGLOBAL	R3 K4 ; R3 := 0x60130201
	13	[1288]	LOADK    	R4 := 5.000000
	14	[1288]	LOADK    	R5 := 80.000000
	15	[1288]	LOADK    	R6 := 232.000000
	16	[1288]	LOADK    	R7 := 255.000000
	17	[1288]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	18	[1289]	GETGLOBAL	R4 K4 ; R4 := 0x60130201
	19	[1289]	LOADK    	R5 := 5.000000
	20	[1289]	LOADK    	R6 := 80.000000
	21	[1289]	LOADK    	R7 := 232.000000
	22	[1289]	LOADK    	R8 := 255.000000
	23	[1289]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	24	[1290]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x697019d0]
	25	[1290]	LOADK    	R7 := 6.000000
	26	[1290]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[1290]	TEST     	R5 0 ; if not R5 then PC := 35
	28	[1290]	JMP      	35 ; PC := 35
	29	[1291]	GETGLOBAL	R5 K4 ; R5 := 0x60130201
	30	[1291]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x5d10207d]
	31	[1291]	LOADK    	R8 := 6.000000
	32	[1291]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	33	[1291]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	34	[1291]	MOVE     	R3 R5 ; R3 := R5
	35	[1293]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x697019d0]
	36	[1293]	LOADK    	R7 := 6.000000
	37	[1293]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[1293]	TEST     	R5 0 ; if not R5 then PC := 47
	39	[1293]	JMP      	47 ; PC := 47
	40	[1294]	GETGLOBAL	R5 K4 ; R5 := 0x60130201
	41	[1294]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x5d10207d]
	42	[1294]	LOADK    	R8 := 7.000000
	43	[1294]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	44	[1294]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	45	[1294]	MOVE     	R4 R5 ; R4 := R5
	46	[1294]	JMP      	48 ; PC := 48
	47	[1296]	MOVE     	R4 R3 ; R4 := R3
	48	[1299]	GETGLOBAL	R5 K7 ; R5 := 0x7484946b
	49	[1299]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x830eea67]
	50	[1299]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	51	[1299]	LOADK    	R8 K10 ; R8 := "TintColor"
	52	[1299]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[1299]	GETUPVAL 	R8 U0 ; R8 := U0
	54	[1299]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x021dc4be]
	55	[1299]	GETTABLE 	R9 R3 K12 ; R9 := R3["red"]
	56	[1299]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[1299]	GETUPVAL 	R9 U0 ; R9 := U0
	58	[1299]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x021dc4be]
	59	[1299]	GETTABLE 	R10 R3 K13 ; R10 := R3["green"]
	60	[1299]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[1299]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[1299]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x021dc4be]
	63	[1299]	GETTABLE 	R11 R3 K14 ; R11 := R3["blue"]
	64	[1299]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[1299]	LOADK    	R11 := 1.000000
	66	[1299]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	67	[1300]	GETGLOBAL	R5 K7 ; R5 := 0x7484946b
	68	[1300]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x830eea67]
	69	[1300]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	70	[1300]	LOADK    	R8 K15 ; R8 := "GlowColor"
	71	[1300]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[1300]	GETUPVAL 	R8 U0 ; R8 := U0
	73	[1300]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x021dc4be]
	74	[1300]	GETTABLE 	R9 R4 K12 ; R9 := R4["red"]
	75	[1300]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[1300]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[1300]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x021dc4be]
	78	[1300]	GETTABLE 	R10 R4 K13 ; R10 := R4["green"]
	79	[1300]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[1300]	GETUPVAL 	R10 U0 ; R10 := U0
	81	[1300]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x021dc4be]
	82	[1300]	GETTABLE 	R11 R4 K14 ; R11 := R4["blue"]
	83	[1300]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[1300]	LOADK    	R11 := 1.000000
	85	[1300]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	86	[1301]	GETGLOBAL	R5 K16 ; R5 := 0x55530c92
	87	[1301]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x830eea67]
	88	[1301]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	89	[1301]	LOADK    	R8 K17 ; R8 := "LowColor"
	90	[1301]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[1301]	GETUPVAL 	R8 U0 ; R8 := U0
	92	[1301]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x021dc4be]
	93	[1301]	GETTABLE 	R9 R3 K12 ; R9 := R3["red"]
	94	[1301]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[1301]	GETUPVAL 	R9 U0 ; R9 := U0
	96	[1301]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x021dc4be]
	97	[1301]	GETTABLE 	R10 R3 K13 ; R10 := R3["green"]
	98	[1301]	CALL     	R9 2 2 ; R9 := R9(R10)
	99	[1301]	GETUPVAL 	R10 U0 ; R10 := U0
	100	[1301]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x021dc4be]
	101	[1301]	GETTABLE 	R11 R3 K14 ; R11 := R3["blue"]
	102	[1301]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[1301]	LOADK    	R11 := 1.000000
	104	[1301]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	105	[1302]	GETGLOBAL	R5 K16 ; R5 := 0x55530c92
	106	[1302]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x830eea67]
	107	[1302]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	108	[1302]	LOADK    	R8 K18 ; R8 := "HighColor"
	109	[1302]	CALL     	R7 2 2 ; R7 := R7(R8)
	110	[1302]	GETUPVAL 	R8 U0 ; R8 := U0
	111	[1302]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x021dc4be]
	112	[1302]	GETTABLE 	R9 R4 K12 ; R9 := R4["red"]
	113	[1302]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[1302]	GETUPVAL 	R9 U0 ; R9 := U0
	115	[1302]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x021dc4be]
	116	[1302]	GETTABLE 	R10 R4 K13 ; R10 := R4["green"]
	117	[1302]	CALL     	R9 2 2 ; R9 := R9(R10)
	118	[1302]	GETUPVAL 	R10 U0 ; R10 := U0
	119	[1302]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x021dc4be]
	120	[1302]	GETTABLE 	R11 R4 K14 ; R11 := R4["blue"]
	121	[1302]	CALL     	R10 2 2 ; R10 := R10(R11)
	122	[1302]	LOADK    	R11 := 1.000000
	123	[1302]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	124	[1303]	RETURN   	R0 1 ; return 

function #40 <?:1305,1414> (388 instructions, 1552 bytes at 000002112751AE40)
0 params, 17 slots, 24 upvalues, 0 locals, 103 constants, 0 functions
	1	[1306]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1306]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[1306]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1307]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[1307]	CALL     	R1 1 2 ; R1 := R1()
	6	[1307]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[1309]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[1309]	GETTABLE 	R1 R1 K4 ; R1 := R1["TennoWay_QueuedZoom"]
	9	[1309]	EQ       	1 R1 K5 ; if R1 == nil then PC := 19
	10	[1309]	JMP      	19 ; PC := 19
	11	[1310]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[1310]	GETTABLE 	R1 R1 K6 ; R1 := R1["TREE_SELECT"]
	13	[1310]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[1311]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[1311]	GETTABLE 	R1 R1 K4 ; R1 := R1["TennoWay_QueuedZoom"]
	16	[1311]	SETUPVAL 	R1 U3 ; U3 := R1
	17	[1312]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[1312]	SETTABLE 	R1 K4 K5 ; R1["TennoWay_QueuedZoom"] := nil
	19	[1315]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	20	[1315]	GETGLOBAL	R2 K3 ; R2 := _T
	21	[1315]	GETTABLE 	R2 R2 K8 ; R2 := R2["ForceHideMiniMap"]
	22	[1315]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1315]	TEST     	R1 1 ; if R1 then PC := 28
	24	[1315]	JMP      	28 ; PC := 28
	25	[1316]	GETGLOBAL	R1 K3 ; R1 := _T
	26	[1316]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x0981028c]
	27	[1316]	CALL     	R1 1 1 ; R1()
	28	[1318]	GETGLOBAL	R1 K3 ; R1 := _T
	29	[1318]	SETTABLE 	R1 K10 K5 ; R1["disableOperatorLookAt"] := nil
	30	[1319]	GETGLOBAL	R1 K11 ; R1 := 0x89326c93
	31	[1319]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x78298275]
	32	[1319]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1320]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xf2deaf69]
	34	[1320]	GETGLOBAL	R4 K14 ; R4 := gLotusOperatorAvatarType
	35	[1320]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[1320]	SETUPVAL 	R2 U4 ; U4 := R2
	37	[1322]	GETUPVAL 	R2 U6 ; R2 := U6
	38	[1322]	GETTABLE 	R2 R2 K15 ; R2 := R2[0xb73d420f]
	39	[1322]	CALL     	R2 1 2 ; R2 := R2()
	40	[1322]	GETUPVAL 	R3 U6 ; R3 := U6
	41	[1322]	GETTABLE 	R3 R3 K16 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	42	[1322]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 49
	43	[1322]	JMP      	49 ; PC := 49
	44	[1322]	GETGLOBAL	R2 K17 ; R2 := 0xbe190284
	45	[1322]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x23ddc82a]
	46	[1322]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[1322]	NOT      	R2 R2 ; R2 := not R2
	48	[1322]	JMP      	51 ; PC := 51
	49	[1322]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 50
	50	[1322]	OP_LOADBOOL	R2 1 0 ; R2 := true
	51	[1322]	SETUPVAL 	R2 U5 ; U5 := R2
	52	[1323]	GETUPVAL 	R2 U5 ; R2 := U5
	53	[1323]	TEST     	R2 0 ; if not R2 then PC := 66
	54	[1323]	JMP      	66 ; PC := 66
	55	[1323]	GETUPVAL 	R2 U4 ; R2 := U4
	56	[1323]	TEST     	R2 0 ; if not R2 then PC := 66
	57	[1323]	JMP      	66 ; PC := 66
	58	[1324]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x5d985c7e]
	59	[1324]	GETGLOBAL	R4 K20 ; R4 := 0x943ae11e
	60	[1324]	OP_LOADBOOL	R5 0 0 ; R5 := false
	61	[1324]	LOADK    	R6 := 3.000000
	62	[1324]	LOADK    	R7 := 2.000000
	63	[1324]	OP_LOADBOOL	R8 1 0 ; R8 := true
	64	[1324]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	65	[1324]	JMP      	72 ; PC := 72
	66	[1325]	GETUPVAL 	R2 U5 ; R2 := U5
	67	[1325]	TEST     	R2 1 ; if R2 then PC := 72
	68	[1325]	JMP      	72 ; PC := 72
	69	[1326]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x2e9b92e3]
	70	[1326]	LOADK    	R4 := 0.000000
	71	[1326]	CALL     	R2 3 1 ; R2(R3,R4)
	72	[1329]	GETUPVAL 	R2 U7 ; R2 := U7
	73	[1329]	CALL     	R2 1 1 ; R2()
	74	[1331]	GETGLOBAL	R2 K23 ; R2 := 0xae91e43b
	75	[1331]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0xaade900e]
	76	[1331]	LOADK    	R4 K25 ; R4 := "DrifterClick"
	77	[1331]	LOADK    	R5 := 11.000000
	78	[1331]	OP_LOADBOOL	R6 0 0 ; R6 := false
	79	[1331]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	80	[1333]	GETGLOBAL	R2 K11 ; R2 := 0x89326c93
	81	[1333]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0xfb64e76c]
	82	[1333]	CALL     	R2 2 2 ; R2 := R2(R3)
	83	[1334]	GETUPVAL 	R3 U8 ; R3 := U8
	84	[1334]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	85	[1334]	SELF     	R5 R2 K28 ; R6 := R2; R5 := R2[0x5578d98b]
	86	[1334]	CALL     	R5 2 0 ; R5,... := R5(R6)
	87	[1334]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	88	[1334]	TEST     	R4 1 ; if R4 then PC := 103
	89	[1334]	JMP      	103 ; PC := 103
	90	[1334]	GETUPVAL 	R4 U6 ; R4 := U6
	91	[1334]	GETTABLE 	R4 R4 K29 ; R4 := R4[0x52fb05b3]
	92	[1334]	GETGLOBAL	R5 K30 ; R5 := 0xd737ceec
	93	[1334]	CALL     	R4 2 2 ; R4 := R4(R5)
	94	[1334]	TEST     	R4 0 ; if not R4 then PC := 101
	95	[1334]	JMP      	101 ; PC := 101
	96	[1334]	GETGLOBAL	R4 K31 ; R4 := 0x25d99d89
	97	[1334]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xd8159207]
	98	[1334]	CALL     	R4 2 2 ; R4 := R4(R5)
	99	[1334]	LE       	1 K34 R4 ; if 4.000000 <= R4 then PC := 104
	100	[1334]	JMP      	104 ; PC := 104
	101	[1334]	OP_LOADBOOL	R4 0 0 ; R4 := false
	102	[1334]	JMP      	105 ; PC := 105
	103	[1334]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 104
	104	[1334]	OP_LOADBOOL	R4 1 0 ; R4 := true
	105	[1334]	SETTABLE 	R3 K27 R4 ; R3["Visible"] := R4
	106	[1335]	GETUPVAL 	R3 U8 ; R3 := U8
	107	[1335]	GETTABLE 	R3 R3 K27 ; R3 := R3["Visible"]
	108	[1335]	TEST     	R3 0 ; if not R3 then PC := 147
	109	[1335]	JMP      	147 ; PC := 147
	110	[1336]	GETGLOBAL	R3 K31 ; R3 := 0x25d99d89
	111	[1336]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x62c81b76]
	112	[1336]	CALL     	R3 2 2 ; R3 := R3(R4)
	113	[1337]	GETTABLE 	R4 R3 K36 ; R4 := R3["mOperatorType"]
	114	[1337]	EQ       	1 R4 K34 ; if R4 == 4.000000 then PC := 117
	115	[1337]	JMP      	117 ; PC := 117
	116	[1337]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 117
	117	[1337]	OP_LOADBOOL	R4 1 0 ; R4 := true
	118	[1337]	SETUPVAL 	R4 U9 ; U9 := R4
	119	[1338]	GETUPVAL 	R4 U9 ; R4 := U9
	120	[1338]	SETUPVAL 	R4 U10 ; U10 := R4
	121	[1339]	GETGLOBAL	R4 K23 ; R4 := 0xae91e43b
	122	[1339]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x67bc869f]
	123	[1339]	LOADK    	R6 K38 ; R6 := "DrifterClick.Label"
	124	[1339]	LOADK    	R7 := 0.000000
	125	[1339]	LOADK    	R8 := -256.000000
	126	[1339]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[1340]	GETGLOBAL	R4 K23 ; R4 := 0xae91e43b
	128	[1340]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x67bc869f]
	129	[1340]	LOADK    	R6 K38 ; R6 := "DrifterClick.Label"
	130	[1340]	LOADK    	R7 := 10.000000
	131	[1340]	LOADK    	R8 := 0.000000
	132	[1340]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	133	[1341]	GETGLOBAL	R4 K23 ; R4 := 0xae91e43b
	134	[1341]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x67bc869f]
	135	[1341]	LOADK    	R6 K25 ; R6 := "DrifterClick"
	136	[1341]	LOADK    	R7 := 10.000000
	137	[1341]	LOADK    	R8 := 0.000000
	138	[1341]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	139	[1342]	GETGLOBAL	R4 K23 ; R4 := 0xae91e43b
	140	[1342]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	141	[1342]	LOADK    	R6 K40 ; R6 := "DrifterClick.DrifterBacker"
	142	[1342]	LOADK    	R7 K41 ; R7 := "DrifterFocused"
	143	[1342]	LOADK    	R8 K42 ; R8 := "DrifterUnfocused"
	144	[1342]	LOADNIL  	R9 R9 ; R9 := nil
	145	[1342]	LOADK    	R10 K43 ; R10 := "DrifterPressed"
	146	[1342]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	147	[1346]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	148	[1346]	GETGLOBAL	R5 K3 ; R5 := _T
	149	[1346]	GETTABLE 	R5 R5 K44 ; R5 := R5["EnableUIInput"]
	150	[1346]	CALL     	R4 2 2 ; R4 := R4(R5)
	151	[1346]	TEST     	R4 1 ; if R4 then PC := 156
	152	[1346]	JMP      	156 ; PC := 156
	153	[1347]	GETGLOBAL	R4 K3 ; R4 := _T
	154	[1347]	GETTABLE 	R4 R4 K45 ; R4 := R4[0x3b0face1]
	155	[1347]	CALL     	R4 1 1 ; R4()
	156	[1350]	GETUPVAL 	R4 U11 ; R4 := U11
	157	[1350]	GETTABLE 	R4 R4 K46 ; R4 := R4[0x2a1108a9]
	158	[1350]	LOADK    	R5 K47 ; R5 := "TennoWay"
	159	[1350]	SELF     	R6 R1 K48 ; R7 := R1; R6 := R1[0xd1586535]
	160	[1350]	CALL     	R6 2 0 ; R6,... := R6(R7)
	161	[1350]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	162	[1351]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	163	[1351]	MOVE     	R6 R4 ; R6 := R4
	164	[1351]	CALL     	R5 2 2 ; R5 := R5(R6)
	165	[1351]	TEST     	R5 1 ; if R5 then PC := 170
	166	[1351]	JMP      	170 ; PC := 170
	167	[1352]	SELF     	R5 R4 K49 ; R6 := R4; R5 := R4[0xd3a24024]
	168	[1352]	OP_LOADBOOL	R7 1 0 ; R7 := true
	169	[1352]	CALL     	R5 3 1 ; R5(R6,R7)
	170	[1355]	GETUPVAL 	R5 U13 ; R5 := U13
	171	[1355]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xae6791ba]
	172	[1355]	GETGLOBAL	R6 K23 ; R6 := 0xae91e43b
	173	[1355]	CALL     	R5 2 2 ; R5 := R5(R6)
	174	[1355]	SETUPVAL 	R5 U12 ; U12 := R5
	175	[1356]	GETUPVAL 	R5 U12 ; R5 := U12
	176	[1356]	SELF     	R5 R5 K51 ; R6 := R5; R5 := R5[0x20ff29f7]
	177	[1356]	GETGLOBAL	R7 K23 ; R7 := 0xae91e43b
	178	[1356]	LOADK    	R8 K52 ; R8 := "PreviewNotice"
	179	[1356]	NEWTABLE 	R9 2 0 ; R9 := {}
	180	[1356]	GETUPVAL 	R10 U12 ; R10 := U12
	181	[1356]	GETTABLE 	R10 R10 K53 ; R10 := R10["ANCHOR_V_BOTTOM"]
	182	[1356]	GETUPVAL 	R11 U12 ; R11 := U12
	183	[1356]	GETTABLE 	R11 R11 K54 ; R11 := R11["ANCHOR_H_LEFT"]
	184	[1356]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	185	[1356]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	186	[1357]	GETUPVAL 	R5 U12 ; R5 := U12
	187	[1357]	SELF     	R5 R5 K51 ; R6 := R5; R5 := R5[0x20ff29f7]
	188	[1357]	GETGLOBAL	R7 K23 ; R7 := 0xae91e43b
	189	[1357]	LOADK    	R8 K55 ; R8 := "Capacity"
	190	[1357]	NEWTABLE 	R9 2 0 ; R9 := {}
	191	[1357]	GETUPVAL 	R10 U12 ; R10 := U12
	192	[1357]	GETTABLE 	R10 R10 K56 ; R10 := R10["ANCHOR_V_CENTRE"]
	193	[1357]	GETUPVAL 	R11 U12 ; R11 := U12
	194	[1357]	GETTABLE 	R11 R11 K57 ; R11 := R11["ANCHOR_H_CENTRE"]
	195	[1357]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	196	[1357]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	197	[1358]	GETUPVAL 	R5 U12 ; R5 := U12
	198	[1358]	SELF     	R5 R5 K58 ; R6 := R5; R5 := R5[0xfaa69527]
	199	[1358]	GETGLOBAL	R7 K23 ; R7 := 0xae91e43b
	200	[1358]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0x6b837788]
	201	[1358]	CALL     	R7 2 2 ; R7 := R7(R8)
	202	[1358]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	203	[1358]	SELF     	R8 R8 K60 ; R9 := R8; R8 := R8[0xaf9fda9f]
	204	[1358]	CALL     	R8 2 0 ; R8,... := R8(R9)
	205	[1358]	CALL     	R5 0 1 ; R5(R6,...)
	206	[1360]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	207	[1360]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xfb64e76c]
	208	[1360]	CALL     	R5 2 2 ; R5 := R5(R6)
	209	[1361]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	210	[1361]	MOVE     	R7 R5 ; R7 := R5
	211	[1361]	CALL     	R6 2 2 ; R6 := R6(R7)
	212	[1361]	TEST     	R6 1 ; if R6 then PC := 231
	213	[1361]	JMP      	231 ; PC := 231
	214	[1362]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0x5578d98b]
	215	[1362]	CALL     	R6 2 2 ; R6 := R6(R7)
	216	[1363]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	217	[1363]	MOVE     	R8 R6 ; R8 := R6
	218	[1363]	CALL     	R7 2 2 ; R7 := R7(R8)
	219	[1363]	TEST     	R7 1 ; if R7 then PC := 231
	220	[1363]	JMP      	231 ; PC := 231
	221	[1364]	SELF     	R7 R6 K61 ; R8 := R6; R7 := R6[0x044b7be8]
	222	[1364]	OP_LOADBOOL	R9 1 0 ; R9 := true
	223	[1364]	CALL     	R7 3 1 ; R7(R8,R9)
	224	[1365]	SELF     	R7 R6 K62 ; R8 := R6; R7 := R6[0xde321e6f]
	225	[1365]	CALL     	R7 2 2 ; R7 := R7(R8)
	226	[1365]	SELF     	R7 R7 K63 ; R8 := R7; R7 := R7[0xf7d48ee0]
	227	[1365]	CALL     	R7 2 2 ; R7 := R7(R8)
	228	[1366]	GETUPVAL 	R8 U14 ; R8 := U14
	229	[1366]	MOVE     	R9 R7 ; R9 := R7
	230	[1366]	CALL     	R8 2 1 ; R8(R9)
	231	[1370]	GETUPVAL 	R8 U11 ; R8 := U11
	232	[1370]	GETTABLE 	R8 R8 K64 ; R8 := R8[0x659d451f]
	233	[1370]	GETGLOBAL	R9 K65 ; R9 := 0x0856e17d
	234	[1370]	CALL     	R8 2 1 ; R8(R9)
	235	[1372]	GETUPVAL 	R8 U15 ; R8 := U15
	236	[1372]	CALL     	R8 1 1 ; R8()
	237	[1374]	GETUPVAL 	R8 U16 ; R8 := U16
	238	[1374]	CALL     	R8 1 1 ; R8()
	239	[1375]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	240	[1375]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	241	[1375]	LOADK    	R10 K55 ; R10 := "Capacity"
	242	[1375]	LOADK    	R11 := 10.000000
	243	[1375]	LOADK    	R12 := 0.000000
	244	[1375]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	245	[1376]	GETGLOBAL	R8 K21 ; R8 := 0x34291f5c
	246	[1376]	GETTABLE 	R8 R8 K66 ; R8 := R8[0x781669d7]
	247	[1376]	CALL     	R8 1 2 ; R8 := R8()
	248	[1376]	TEST     	R8 0 ; if not R8 then PC := 262
	249	[1376]	JMP      	262 ; PC := 262
	250	[1377]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	251	[1377]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	252	[1377]	LOADK    	R10 K55 ; R10 := "Capacity"
	253	[1377]	LOADK    	R11 := 5.000000
	254	[1377]	LOADK    	R12 := 115.000000
	255	[1377]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	256	[1378]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	257	[1378]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	258	[1378]	LOADK    	R10 K55 ; R10 := "Capacity"
	259	[1378]	LOADK    	R11 := 6.000000
	260	[1378]	LOADK    	R12 := 115.000000
	261	[1378]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	262	[1380]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	263	[1380]	SELF     	R8 R8 K67 ; R9 := R8; R8 := R8[0xd5181643]
	264	[1380]	LOADK    	R10 K68 ; R10 := "Capacity.Bg"
	265	[1380]	GETGLOBAL	R11 K69 ; R11 := 0x3b3eebe4
	266	[1380]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	267	[1381]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	268	[1381]	SELF     	R8 R8 K70 ; R9 := R8; R8 := R8[0x20b98db3]
	269	[1381]	LOADK    	R10 K71 ; R10 := "Capacity.Title.text"
	270	[1381]	LOADK    	R11 K72 ; R11 := "/Lotus/Language/TennoWay/CapacityTag"
	271	[1381]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	272	[1383]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	273	[1383]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	274	[1383]	LOADK    	R10 K73 ; R10 := "_root"
	275	[1383]	LOADK    	R11 := 10.000000
	276	[1383]	LOADK    	R12 := 0.000000
	277	[1383]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	278	[1384]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	279	[1384]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	280	[1384]	LOADK    	R10 K74 ; R10 := "Bg"
	281	[1384]	LOADK    	R11 := 10.000000
	282	[1384]	LOADK    	R12 := 0.000000
	283	[1384]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	284	[1386]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	285	[1386]	SELF     	R8 R8 K67 ; R9 := R8; R8 := R8[0xd5181643]
	286	[1386]	LOADK    	R10 K40 ; R10 := "DrifterClick.DrifterBacker"
	287	[1386]	GETGLOBAL	R11 K75 ; R11 := 0x7484946b
	288	[1386]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	289	[1388]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	290	[1388]	SELF     	R8 R8 K76 ; R9 := R8; R8 := R8[0xc6a10ab1]
	291	[1388]	LOADK    	R10 := 0.000000
	292	[1388]	CALL     	R8 3 1 ; R8(R9,R10)
	293	[1389]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	294	[1389]	SELF     	R8 R8 K77 ; R9 := R8; R8 := R8[0x58bec6d6]
	295	[1389]	LOADK    	R10 := 0.000000
	296	[1389]	CALL     	R8 3 1 ; R8(R9,R10)
	297	[1391]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	298	[1391]	SELF     	R8 R8 K78 ; R9 := R8; R8 := R8[0x2d6bad65]
	299	[1391]	GETGLOBAL	R10 K79 ; R10 := 0x0032441c
	300	[1391]	GETTABLE 	R10 R10 K80 ; R10 := R10["UIMaterials_Plain"]
	301	[1391]	CALL     	R8 3 1 ; R8(R9,R10)
	302	[1393]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	303	[1393]	GETGLOBAL	R9 K3 ; R9 := _T
	304	[1393]	GETTABLE 	R9 R9 K81 ; R9 := R9["SetButtons"]
	305	[1393]	CALL     	R8 2 2 ; R8 := R8(R9)
	306	[1393]	TEST     	R8 1 ; if R8 then PC := 310
	307	[1393]	JMP      	310 ; PC := 310
	308	[1394]	GETUPVAL 	R8 U17 ; R8 := U17
	309	[1394]	CALL     	R8 1 1 ; R8()
	310	[1397]	GETGLOBAL	R8 K82 ; R8 := 0x25312c9b
	311	[1397]	GETGLOBAL	R9 K23 ; R9 := 0xae91e43b
	312	[1397]	LOADK    	R10 K73 ; R10 := "_root"
	313	[1397]	LOADK    	R11 := 2.000000
	314	[1397]	NEWTABLE 	R12 1 0 ; R12 := {}
	315	[1397]	LOADK    	R13 := 10.000000
	316	[1397]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	317	[1397]	NEWTABLE 	R13 1 0 ; R13 := {}
	318	[1397]	LOADK    	R14 := 100.000000
	319	[1397]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	320	[1397]	LOADK    	R14 K84 ; R14 := 0.350000
	321	[1397]	LOADK    	R15 := 0.000000
	322	[1397]	GETUPVAL 	R16 U18 ; R16 := U18
	323	[1397]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	324	[1399]	GETUPVAL 	R8 U19 ; R8 := U19
	325	[1399]	CALL     	R8 1 1 ; R8()
	326	[1400]	GETUPVAL 	R8 U20 ; R8 := U20
	327	[1400]	OP_LOADBOOL	R9 0 0 ; R9 := false
	328	[1400]	CALL     	R8 2 1 ; R8(R9)
	329	[1402]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	330	[1402]	SELF     	R8 R8 K67 ; R9 := R8; R8 := R8[0xd5181643]
	331	[1402]	LOADK    	R10 K85 ; R10 := "PreviewNotice.Bg"
	332	[1402]	GETGLOBAL	R11 K79 ; R11 := 0x0032441c
	333	[1402]	GETTABLE 	R11 R11 K86 ; R11 := R11["UIMaterial_RectangleNoDepth"]
	334	[1402]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	335	[1403]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	336	[1403]	SELF     	R8 R8 K87 ; R9 := R8; R8 := R8[0x91e13703]
	337	[1403]	LOADK    	R10 K85 ; R10 := "PreviewNotice.Bg"
	338	[1403]	LOADK    	R11 K88 ; R11 := "RectInnerColor"
	339	[1403]	GETUPVAL 	R12 U21 ; R12 := U21
	340	[1403]	GETTABLE 	R12 R12 K89 ; R12 := R12["Background1Object"]
	341	[1403]	GETTABLE 	R12 R12 K90 ; R12 := R12["r"]
	342	[1403]	GETUPVAL 	R13 U21 ; R13 := U21
	343	[1403]	GETTABLE 	R13 R13 K89 ; R13 := R13["Background1Object"]
	344	[1403]	GETTABLE 	R13 R13 K91 ; R13 := R13["g"]
	345	[1403]	GETUPVAL 	R14 U21 ; R14 := U21
	346	[1403]	GETTABLE 	R14 R14 K89 ; R14 := R14["Background1Object"]
	347	[1403]	GETTABLE 	R14 R14 K92 ; R14 := R14["b"]
	348	[1403]	LOADK    	R15 := 1.000000
	349	[1403]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	350	[1404]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	351	[1404]	SELF     	R8 R8 K87 ; R9 := R8; R8 := R8[0x91e13703]
	352	[1404]	LOADK    	R10 K85 ; R10 := "PreviewNotice.Bg"
	353	[1404]	LOADK    	R11 K93 ; R11 := "RectEdgeColor"
	354	[1404]	GETUPVAL 	R12 U21 ; R12 := U21
	355	[1404]	GETTABLE 	R12 R12 K94 ; R12 := R12["FloatingContentHighlightObject"]
	356	[1404]	GETTABLE 	R12 R12 K90 ; R12 := R12["r"]
	357	[1404]	GETUPVAL 	R13 U21 ; R13 := U21
	358	[1404]	GETTABLE 	R13 R13 K94 ; R13 := R13["FloatingContentHighlightObject"]
	359	[1404]	GETTABLE 	R13 R13 K91 ; R13 := R13["g"]
	360	[1404]	GETUPVAL 	R14 U21 ; R14 := U21
	361	[1404]	GETTABLE 	R14 R14 K94 ; R14 := R14["FloatingContentHighlightObject"]
	362	[1404]	GETTABLE 	R14 R14 K92 ; R14 := R14["b"]
	363	[1404]	LOADK    	R15 K95 ; R15 := 0.050000
	364	[1404]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	365	[1405]	GETGLOBAL	R8 K23 ; R8 := 0xae91e43b
	366	[1405]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x67bc869f]
	367	[1405]	LOADK    	R10 K96 ; R10 := "PreviewNotice.Icon"
	368	[1405]	LOADK    	R11 := 9.000000
	369	[1405]	GETUPVAL 	R12 U21 ; R12 := U21
	370	[1405]	GETTABLE 	R12 R12 K97 ; R12 := R12["FloatingContent"]
	371	[1405]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	372	[1407]	GETUPVAL 	R8 U22 ; R8 := U22
	373	[1407]	CALL     	R8 1 1 ; R8()
	374	[1409]	OP_LOADBOOL	R8 1 0 ; R8 := true
	375	[1409]	SETUPVAL 	R8 U23 ; U23 := R8
	376	[1411]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	377	[1411]	GETGLOBAL	R9 K98 ; R9 := 0xcb79539e
	378	[1411]	CALL     	R8 2 2 ; R8 := R8(R9)
	379	[1411]	TEST     	R8 1 ; if R8 then PC := 388
	380	[1411]	JMP      	388 ; PC := 388
	381	[1412]	GETGLOBAL	R8 K98 ; R8 := 0xcb79539e
	382	[1412]	SELF     	R8 R8 K99 ; R9 := R8; R8 := R8[0xa9136b2f]
	383	[1412]	GETGLOBAL	R10 K100 ; R10 := 0x0469f296
	384	[1412]	LOADK    	R11 K101 ; R11 := "IN_SHIP_VIEW_TIME"
	385	[1412]	CALL     	R10 2 2 ; R10 := R10(R11)
	386	[1412]	LOADK    	R11 K102 ; R11 := "OPERATOR_FOCUS_MAIN"
	387	[1412]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	388	[1414]	RETURN   	R0 1 ; return 

function #41 <?:1416,1418> (3 instructions, 12 bytes at 000002112751B6D0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1417]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1417]	CALL     	R2 1 1 ; R2()
	3	[1418]	RETURN   	R0 1 ; return 

function #42 <?:1420,1427> (10 instructions, 40 bytes at 00000211213A1880)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1421]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1421]	TEST     	R0 1 ; if R0 then PC := 5
	3	[1421]	JMP      	5 ; PC := 5
	4	[1422]	RETURN   	R0 1 ; return 
	5	[1425]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1425]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[1426]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[1426]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[1426]	CALL     	R0 2 1 ; R0(R1)
	10	[1427]	RETURN   	R0 1 ; return 

function #43 <?:1429,1431> (2 instructions, 8 bytes at 00000211213A1990)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1430]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1431]	RETURN   	R0 1 ; return 

function #44 <?:1433,1435> (4 instructions, 16 bytes at 00000211213A1A60)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1434]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1434]	MOVE     	R2 R0 ; R2 := R0
	3	[1434]	CALL     	R1 2 1 ; R1(R2)
	4	[1435]	RETURN   	R0 1 ; return 

function #45 <?:1437,1439> (3 instructions, 12 bytes at 00000211213A1B30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1438]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1438]	CALL     	R0 1 1 ; R0()
	3	[1439]	RETURN   	R0 1 ; return 

function #46 <?:1441,1444> (5 instructions, 20 bytes at 00000211213A1C00)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1442]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1442]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[1443]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[1443]	RETURN   	R1 2 ; return R1 
	5	[1444]	RETURN   	R0 1 ; return 

function #47 <?:1446,1452> (12 instructions, 48 bytes at 00000211213A1D20)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1447]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1447]	TEST     	R0 1 ; if R0 then PC := 12
	3	[1447]	JMP      	12 ; PC := 12
	4	[1448]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1448]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1448]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1448]	TEST     	R0 1 ; if R0 then PC := 12
	8	[1448]	JMP      	12 ; PC := 12
	9	[1449]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1449]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	11	[1449]	CALL     	R0 2 1 ; R0(R1)
	12	[1452]	RETURN   	R0 1 ; return 

function #48 <?:1454,1458> (12 instructions, 48 bytes at 00000211213A1E60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1455]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1455]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1455]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1455]	JMP      	12 ; PC := 12
	6	[1456]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1456]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1456]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1456]	MOVE     	R4 R0 ; R4 := R0
	10	[1456]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1456]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1458]	RETURN   	R0 1 ; return 

function #49 <?:1460,1464> (15 instructions, 60 bytes at 00000211213A1FB0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1461]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1461]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1461]	JMP      	15 ; PC := 15
	4	[1461]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1461]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1461]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1461]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1461]	JMP      	15 ; PC := 15
	9	[1462]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1462]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[1462]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1462]	MOVE     	R4 R0 ; R4 := R0
	13	[1462]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1462]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1464]	RETURN   	R0 1 ; return 

function #50 <?:1466,1470> (16 instructions, 64 bytes at 00000211213A2120)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1467]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1467]	TEST     	R1 1 ; if R1 then PC := 16
	3	[1467]	JMP      	16 ; PC := 16
	4	[1467]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1467]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1467]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1467]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1467]	JMP      	16 ; PC := 16
	9	[1468]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1468]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1468]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1468]	MOVE     	R4 R0 ; R4 := R0
	13	[1468]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1468]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1468]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1470]	RETURN   	R0 1 ; return 

function #51 <?:1472,1475> (5 instructions, 20 bytes at 00000211213A2290)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1473]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1473]	CALL     	R0 1 1 ; R0()
	3	[1474]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[1474]	RETURN   	R0 2 ; return R0 
	5	[1475]	RETURN   	R0 1 ; return 

function #52 <?:1477,1479> (6 instructions, 24 bytes at 00000211213A2380)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1478]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1478]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1478]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1478]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1478]	CALL     	R0 2 1 ; R0(R1)
	6	[1479]	RETURN   	R0 1 ; return 

function #53 <?:1481,1482> (1 instruction, 4 bytes at 00000211213A24B0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1482]	RETURN   	R0 1 ; return 

function #54 <?:1484,1489> (26 instructions, 104 bytes at 00000211213A2580)
0 params, 2 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1485]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1485]	TEST     	R0 1 ; if R0 then PC := 24
	3	[1485]	JMP      	24 ; PC := 24
	4	[1485]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1485]	EQ       	1 R0 K0 ; if R0 == nil then PC := 24
	6	[1485]	JMP      	24 ; PC := 24
	7	[1485]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1485]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	9	[1485]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1485]	EQ       	1 R0 K0 ; if R0 == nil then PC := 24
	11	[1485]	JMP      	24 ; PC := 24
	12	[1485]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1485]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	14	[1485]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1485]	GETTABLE 	R0 R0 K2 ; R0 := R0["mMakePrimaryBtn"]
	16	[1485]	EQ       	1 R0 K0 ; if R0 == nil then PC := 24
	17	[1485]	JMP      	24 ; PC := 24
	18	[1486]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[1486]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xed1ab921]
	20	[1486]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[1486]	GETTABLE 	R0 R0 K2 ; R0 := R0["mMakePrimaryBtn"]
	22	[1486]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xdb2b9a70]
	23	[1486]	CALL     	R0 2 1 ; R0(R1)
	24	[1488]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[1488]	RETURN   	R0 2 ; return R0 
	26	[1489]	RETURN   	R0 1 ; return 

function #55 <?:1491,1493> (3 instructions, 12 bytes at 00000211213A2760)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1492]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1492]	RETURN   	R0 2 ; return R0 
	3	[1493]	RETURN   	R0 1 ; return 

function #56 <?:1495,1525> (79 instructions, 316 bytes at 00000211213A2830)
1 param, 9 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[1496]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1496]	TEST     	R1 1 ; if R1 then PC := 79
	3	[1496]	JMP      	79 ; PC := 79
	4	[1497]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1497]	GETUPVAL 	R2 U2 ; R2 := U2
	6	[1497]	GETTABLE 	R2 R2 K0 ; R2 := R2["SET_PRIMARY"]
	7	[1497]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	8	[1497]	MOVE     	R4 R0 ; R4 := R0
	9	[1497]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1497]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[1497]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[1497]	JMP      	14 ; PC := 14
	13	[1498]	RETURN   	R0 1 ; return 
	14	[1501]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[1501]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xca30dfb6]
	16	[1501]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	17	[1501]	MOVE     	R4 R0 ; R4 := R0
	18	[1501]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1501]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[1502]	EQ       	1 R1 K3 ; if R1 == nil then PC := 79
	21	[1502]	JMP      	79 ; PC := 79
	22	[1503]	GETUPVAL 	R2 U4 ; R2 := U4
	23	[1503]	MOVE     	R3 R1 ; R3 := R1
	24	[1503]	CALL     	R2 2 1 ; R2(R3)
	25	[1505]	GETUPVAL 	R2 U5 ; R2 := U5
	26	[1505]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	27	[1505]	GETGLOBAL	R3 K5 ; R3 := 0x804e3e0a
	28	[1505]	CALL     	R2 2 1 ; R2(R3)
	29	[1507]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	30	[1507]	GETTABLE 	R3 R1 K7 ; R3 := R1["Ability"]
	31	[1507]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1507]	TEST     	R2 1 ; if R2 then PC := 79
	33	[1507]	JMP      	79 ; PC := 79
	34	[1508]	GETGLOBAL	R2 K8 ; R2 := 0x3d106989
	35	[1508]	LOADK    	R3 K9 ; R3 := "ActivateAbility "
	36	[1508]	GETGLOBAL	R4 K10 ; R4 := 0x64fb1586
	37	[1508]	GETTABLE 	R5 R1 K7 ; R5 := R1["Ability"]
	38	[1508]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xed4e0128]
	39	[1508]	CALL     	R5 2 0 ; R5,... := R5(R6)
	40	[1508]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	41	[1508]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	42	[1508]	CALL     	R2 2 1 ; R2(R3)
	43	[1509]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	44	[1509]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x74ad30b5]
	45	[1509]	GETTABLE 	R4 R1 K7 ; R4 := R1["Ability"]
	46	[1509]	LOADK    	R5 K14 ; R5 := "FocusAbiltySet"
	47	[1509]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	48	[1511]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	49	[1511]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x25a6e75e]
	50	[1511]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[1512]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	52	[1512]	MOVE     	R4 R2 ; R4 := R2
	53	[1512]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[1512]	TEST     	R3 1 ; if R3 then PC := 79
	55	[1512]	JMP      	79 ; PC := 79
	56	[1513]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0x566259e1]
	57	[1513]	LOADK    	R5 := 0.000000
	58	[1513]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0x4e457768]
	59	[1513]	LOADK    	R8 := 0.000000
	60	[1513]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	61	[1513]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	62	[1514]	GETTABLE 	R4 R1 K20 ; R4 := R1["Polarity"]
	63	[1514]	SETTABLE 	R3 K19 R4 ; R3["mFocusSchool"] := R4
	64	[1515]	SELF     	R4 R2 K21 ; R5 := R2; R4 := R2[0x6beb8ae1]
	65	[1515]	LOADK    	R6 := 0.000000
	66	[1515]	MOVE     	R7 R3 ; R7 := R3
	67	[1515]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	68	[1516]	GETGLOBAL	R4 K12 ; R4 := 0x25d99d89
	69	[1516]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x400b84a1]
	70	[1516]	LOADK    	R6 := 0.000000
	71	[1516]	MOVE     	R7 R3 ; R7 := R3
	72	[1516]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[1518]	GETGLOBAL	R4 K23 ; R4 := _T
	74	[1518]	GETTABLE 	R4 R4 K24 ; R4 := R4["InSimulacrum"]
	75	[1518]	TEST     	R4 0 ; if not R4 then PC := 79
	76	[1518]	JMP      	79 ; PC := 79
	77	[1519]	GETGLOBAL	R4 K23 ; R4 := _T
	78	[1519]	SETTABLE 	R4 K25 K26 ; R4["SimulacrumFocusSchoolChanged"] := true
	79	[1525]	RETURN   	R0 1 ; return 

function #57 <?:1527,1531> (11 instructions, 44 bytes at 00000211213A2DF0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1528]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1528]	EQ       	1 R0 K0 ; if R0 == nil then PC := 11
	3	[1528]	JMP      	11 ; PC := 11
	4	[1529]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[1529]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	6	[1529]	LOADK    	R2 K3 ; R2 := "SetAsPrimary"
	7	[1529]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1529]	GETTABLE 	R3 R3 K4 ; R3 := R3["mMakePrimaryBtn"]
	9	[1529]	GETTABLE 	R3 R3 K5 ; R3 := R3["mId"]
	10	[1529]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[1531]	RETURN   	R0 1 ; return 

function #58 <?:1533,1535> (3 instructions, 12 bytes at 00000211213A2F00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1534]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1534]	CALL     	R0 1 1 ; R0()
	3	[1535]	RETURN   	R0 1 ; return 

function #59 <?:1537,1556> (36 instructions, 144 bytes at 00000211213A2FD0)
2 params, 6 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[1538]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1538]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[1538]	EQ       	1 R2 K2 ; if R2 == nil then PC := 11
	4	[1538]	JMP      	11 ; PC := 11
	5	[1539]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[1539]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	7	[1539]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	8	[1539]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	9	[1539]	LOADK    	R5 K5 ; R5 := "0"
	10	[1539]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[1542]	TEST     	R0 0 ; if not R0 then PC := 28
	12	[1542]	JMP      	28 ; PC := 28
	13	[1543]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1543]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x659d451f]
	15	[1543]	GETGLOBAL	R3 K7 ; R3 := 0x556bb911
	16	[1543]	CALL     	R2 2 1 ; R2(R3)
	17	[1545]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1545]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	19	[1545]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/TennoWay/UnlockTreeSuccess"
	20	[1545]	LOADK    	R4 K10 ; R4 := "SuccessReviewed"
	21	[1545]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[1547]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[1547]	CALL     	R2 1 1 ; R2()
	24	[1549]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1549]	GETTABLE 	R2 R2 K11 ; R2 := R2["Polarity"]
	26	[1549]	SETUPVAL 	R2 U2 ; U2 := R2
	27	[1549]	JMP      	34 ; PC := 34
	28	[1551]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[1551]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	30	[1551]	LOADK    	R3 K12 ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
	31	[1551]	CALL     	R2 2 1 ; R2(R3)
	32	[1552]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[1552]	SETUPVAL 	R2 U4 ; U4 := R2
	34	[1555]	LOADNIL  	R2 R2 ; R2 := nil
	35	[1555]	SETUPVAL 	R2 U3 ; U3 := R2
	36	[1556]	RETURN   	R0 1 ; return 

function #60 <?:1558,1570> (33 instructions, 132 bytes at 00000211213A3340)
1 param, 5 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[1559]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1559]	MOVE     	R2 R0 ; R2 := R0
	3	[1559]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1559]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 31
	5	[1559]	JMP      	31 ; PC := 31
	6	[1559]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1559]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1559]	GETTABLE 	R2 R2 K4 ; R2 := R2["Ability"]
	9	[1559]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1559]	TEST     	R1 1 ; if R1 then PC := 31
	11	[1559]	JMP      	31 ; PC := 31
	12	[1560]	GETGLOBAL	R1 K5 ; R1 := 0x25d99d89
	13	[1560]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x37ee9d0f]
	14	[1560]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[1560]	GETTABLE 	R3 R3 K4 ; R3 := R3["Ability"]
	16	[1560]	LOADK    	R4 K7 ; R4 := "OnTreeUnlocked"
	17	[1560]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1562]	GETGLOBAL	R1 K8 ; R1 := _T
	19	[1562]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	20	[1562]	EQ       	1 R1 K10 ; if R1 == nil then PC := 28
	21	[1562]	JMP      	28 ; PC := 28
	22	[1563]	GETGLOBAL	R1 K8 ; R1 := _T
	23	[1563]	GETTABLE 	R1 R1 K9 ; R1 := R1["BackgroundMovie"]
	24	[1563]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[1563]	LOADK    	R3 K12 ; R3 := "ShowBlockingMessage"
	26	[1563]	LOADK    	R4 K13 ; R4 := "1"
	27	[1563]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[1566]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1566]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[1566]	JMP      	33 ; PC := 33
	31	[1568]	LOADNIL  	R1 R1 ; R1 := nil
	32	[1568]	SETUPVAL 	R1 U0 ; U0 := R1
	33	[1570]	RETURN   	R0 1 ; return 

function #61 <?:1572,1594> (66 instructions, 264 bytes at 00000211213A3600)
1 param, 13 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[1573]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1573]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[1573]	JMP      	5 ; PC := 5
	4	[1574]	RETURN   	R0 1 ; return 
	5	[1577]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1577]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	7	[1577]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	8	[1577]	MOVE     	R4 R0 ; R4 := R0
	9	[1577]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1577]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[1578]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[1578]	MOVE     	R3 R1 ; R3 := R1
	13	[1578]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1578]	TEST     	R2 1 ; if R2 then PC := 66
	15	[1578]	JMP      	66 ; PC := 66
	16	[1578]	GETTABLE 	R2 R1 K3 ; R2 := R1["Locked"]
	17	[1578]	TEST     	R2 0 ; if not R2 then PC := 66
	18	[1578]	JMP      	66 ; PC := 66
	19	[1579]	GETTABLE 	R2 R1 K4 ; R2 := R1["Ability"]
	20	[1579]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x4e7e3738]
	21	[1579]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1581]	GETTABLE 	R3 R1 K6 ; R3 := R1["XP"]
	23	[1581]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 42
	24	[1581]	JMP      	42 ; PC := 42
	25	[1582]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	26	[1582]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	27	[1582]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/TennoWay/UnlockTreeError"
	28	[1582]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[1582]	NEWTABLE 	R7 0 1 ; R7 := {}
	30	[1582]	GETUPVAL 	R8 U2 ; R8 := U2
	31	[1582]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x1142c7a8]
	32	[1582]	MOVE     	R9 R2 ; R9 := R2
	33	[1582]	LOADK    	R10 := 0.000000
	34	[1582]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[1582]	SETTABLE 	R7 K10 R8 ; R7["COST"] := R8
	36	[1582]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	37	[1584]	GETUPVAL 	R4 U2 ; R4 := U2
	38	[1584]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xe0cba3ca]
	39	[1584]	MOVE     	R5 R3 ; R5 := R3
	40	[1584]	CALL     	R4 2 1 ; R4(R5)
	41	[1584]	JMP      	66 ; PC := 66
	42	[1586]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	43	[1586]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	44	[1586]	GETTABLE 	R6 R1 K13 ; R6 := R1["Name"]
	45	[1586]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[1586]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[1587]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	48	[1587]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	49	[1587]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/TennoWay/UnlockAbilityConfirm"
	50	[1587]	OP_LOADBOOL	R8 1 0 ; R8 := true
	51	[1587]	NEWTABLE 	R9 0 2 ; R9 := {}
	52	[1587]	SETTABLE 	R9 K15 R4 ; R9["NAME"] := R4
	53	[1587]	GETUPVAL 	R10 U2 ; R10 := U2
	54	[1587]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x1142c7a8]
	55	[1587]	MOVE     	R11 R2 ; R11 := R2
	56	[1587]	LOADK    	R12 := 0.000000
	57	[1587]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	58	[1587]	SETTABLE 	R9 K10 R10 ; R9["COST"] := R10
	59	[1587]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	60	[1589]	SETUPVAL 	R1 U3 ; U3 := R1
	61	[1591]	GETUPVAL 	R6 U2 ; R6 := U2
	62	[1591]	GETTABLE 	R6 R6 K16 ; R6 := R6[0xf616a184]
	63	[1591]	MOVE     	R7 R5 ; R7 := R5
	64	[1591]	LOADK    	R8 K17 ; R8 := "OnConfirmUnlockTree"
	65	[1591]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[1594]	RETURN   	R0 1 ; return 

function #62 <?:1596,1598> (11 instructions, 44 bytes at 00000211213A3AC0)
0 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1597]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1597]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[1597]	LOADK    	R2 K2 ; R2 := "DrifterClick.Label.text"
	4	[1597]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1597]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	6	[1597]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[1597]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/Labels/NewWarOperatorChild"
	8	[1597]	LOADK    	R6 K5 ; R6 := "/Lotus/Language/Labels/NewWarOperatorAdult"
	9	[1597]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	10	[1597]	CALL     	R0 0 1 ; R0(R1,...)
	11	[1598]	RETURN   	R0 1 ; return 

function #63 <?:1600,1605> (34 instructions, 136 bytes at 00000211213A3D40)
0 params, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1601]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1601]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1601]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1601]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1601]	CALL     	R0 2 1 ; R0(R1)
	6	[1602]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1602]	CALL     	R0 1 1 ; R0()
	8	[1603]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	9	[1603]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	10	[1603]	LOADK    	R2 K5 ; R2 := "DrifterClick.DrifterHands"
	11	[1603]	LOADK    	R3 := 2.000000
	12	[1603]	NEWTABLE 	R4 2 0 ; R4 := {}
	13	[1603]	LOADK    	R5 := 5.000000
	14	[1603]	LOADK    	R6 := 6.000000
	15	[1603]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	16	[1603]	NEWTABLE 	R5 2 0 ; R5 := {}
	17	[1603]	LOADK    	R6 := 110.000000
	18	[1603]	LOADK    	R7 := 110.000000
	19	[1603]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	20	[1603]	LOADK    	R6 K7 ; R6 := 0.200000
	21	[1603]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	22	[1604]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	23	[1604]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	24	[1604]	LOADK    	R2 K8 ; R2 := "DrifterClick.Label"
	25	[1604]	LOADK    	R3 := 2.000000
	26	[1604]	NEWTABLE 	R4 1 0 ; R4 := {}
	27	[1604]	LOADK    	R5 := 10.000000
	28	[1604]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	29	[1604]	NEWTABLE 	R5 1 0 ; R5 := {}
	30	[1604]	LOADK    	R6 := 100.000000
	31	[1604]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	32	[1604]	LOADK    	R6 K7 ; R6 := 0.200000
	33	[1604]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	34	[1605]	RETURN   	R0 1 ; return 

function #64 <?:1607,1611> (32 instructions, 128 bytes at 00000211213A4000)
0 params, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1608]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1608]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1608]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1608]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1608]	CALL     	R0 2 1 ; R0(R1)
	6	[1609]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	7	[1609]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	8	[1609]	LOADK    	R2 K5 ; R2 := "DrifterClick.DrifterHands"
	9	[1609]	LOADK    	R3 := 2.000000
	10	[1609]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[1609]	LOADK    	R5 := 5.000000
	12	[1609]	LOADK    	R6 := 6.000000
	13	[1609]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	14	[1609]	NEWTABLE 	R5 2 0 ; R5 := {}
	15	[1609]	LOADK    	R6 := 100.000000
	16	[1609]	LOADK    	R7 := 100.000000
	17	[1609]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	18	[1609]	LOADK    	R6 K7 ; R6 := 0.200000
	19	[1609]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	20	[1610]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	21	[1610]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	22	[1610]	LOADK    	R2 K8 ; R2 := "DrifterClick.Label"
	23	[1610]	LOADK    	R3 := 2.000000
	24	[1610]	NEWTABLE 	R4 1 0 ; R4 := {}
	25	[1610]	LOADK    	R5 := 10.000000
	26	[1610]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	27	[1610]	NEWTABLE 	R5 1 0 ; R5 := {}
	28	[1610]	LOADK    	R6 := 0.000000
	29	[1610]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	30	[1610]	LOADK    	R6 K7 ; R6 := 0.200000
	31	[1610]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	32	[1611]	RETURN   	R0 1 ; return 

function #65 <?:1613,1671> (140 instructions, 560 bytes at 00000211213A4250)
0 params, 22 slots, 13 upvalues, 0 locals, 46 constants, 1 function
	1	[1614]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1614]	NOT      	R0 R0 ; R0 := not R0
	3	[1614]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[1616]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	5	[1616]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	6	[1616]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1617]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1617]	SETTABLE 	R0 K2 R1 ; R0["mUseAdultOperatorLoadout"] := R1
	9	[1618]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	10	[1618]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x62c81b76]
	11	[1618]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1620]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1620]	TEST     	R2 0 ; if not R2 then PC := 27
	14	[1620]	JMP      	27 ; PC := 27
	15	[1621]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[1621]	GETUPVAL 	R3 U3 ; R3 := U3
	17	[1621]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	18	[1621]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[1621]	GETUPVAL 	R5 U4 ; R5 := U4
	20	[1621]	GETGLOBAL	R6 K5 ; R6 := ZERO_VECTOR
	21	[1621]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[1621]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	23	[1622]	GETUPVAL 	R3 U5 ; R3 := U5
	24	[1622]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x9307aa51]
	25	[1622]	MOVE     	R5 R2 ; R5 := R2
	26	[1622]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[1625]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	28	[1625]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfb64e76c]
	29	[1625]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1626]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x5578d98b]
	31	[1626]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[1627]	GETGLOBAL	R5 K0 ; R5 := 0x25d99d89
	33	[1627]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xc132e309]
	34	[1627]	OP_LOADBOOL	R7 1 0 ; R7 := true
	35	[1627]	OP_LOADBOOL	R8 0 0 ; R8 := false
	36	[1627]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	37	[1629]	LOADNIL  	R5 R5 ; R5 := nil
	38	[1630]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[1630]	TEST     	R6 0 ; if not R6 then PC := 43
	40	[1630]	JMP      	43 ; PC := 43
	41	[1631]	GETTABLE 	R5 R1 K11 ; R5 := R1["mAdultOperatorCustomization"]
	42	[1631]	JMP      	44 ; PC := 44
	43	[1633]	GETTABLE 	R5 R1 K12 ; R5 := R1["mOperatorCustomization"]
	44	[1636]	LOADNIL  	R6 R6 ; R6 := nil
	45	[1637]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0x8f89d633]
	46	[1637]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[1637]	MOVE     	R6 R7 ; R6 := R7
	48	[1638]	GETGLOBAL	R7 K0 ; R7 := 0x25d99d89
	49	[1638]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x62c81b76]
	50	[1638]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[1638]	GETTABLE 	R7 R7 K14 ; R7 := R7["mOperatorType"]
	52	[1638]	EQ       	0 R7 K16 ; if R7 ~= 4.000000 then PC := 61
	53	[1638]	JMP      	61 ; PC := 61
	54	[1639]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0x9563fc06]
	55	[1639]	LOADK    	R9 := 4.000000
	56	[1639]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[1640]	SELF     	R7 R4 K18 ; R8 := R4; R7 := R4[0xed8eb7e6]
	58	[1640]	GETGLOBAL	R9 K19 ; R9 := 0xce3dcf3a
	59	[1640]	CALL     	R7 3 1 ; R7(R8,R9)
	60	[1640]	JMP      	67 ; PC := 67
	61	[1642]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0x9563fc06]
	62	[1642]	LOADK    	R9 := 2.000000
	63	[1642]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[1643]	SELF     	R7 R4 K18 ; R8 := R4; R7 := R4[0xed8eb7e6]
	65	[1643]	LOADNIL  	R9 R9 ; R9 := nil
	66	[1643]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[1645]	GETGLOBAL	R7 K20 ; R7 := 0x88efc25e
	68	[1645]	SELF     	R8 R6 K21 ; R9 := R6; R8 := R6[0xa8c81a27]
	69	[1645]	CALL     	R8 2 0 ; R8,... := R8(R9)
	70	[1645]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	71	[1646]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	72	[1646]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x765dad71]
	73	[1646]	MOVE     	R10 R7 ; R10 := R7
	74	[1646]	MOVE     	R11 R4 ; R11 := R4
	75	[1646]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	76	[1647]	GETGLOBAL	R9 K23 ; R9 := 0x7b998233
	77	[1647]	MOVE     	R10 R8 ; R10 := R8
	78	[1647]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[1647]	TEST     	R9 1 ; if R9 then PC := 111
	80	[1647]	JMP      	111 ; PC := 111
	81	[1649]	NEWTABLE 	R9 10 0 ; R9 := {}
	82	[1649]	LOADK    	R10 K24 ; R10 := "Morphs.HeadFemaleA"
	83	[1649]	LOADK    	R11 K25 ; R11 := "Morphs.HeadFemaleB"
	84	[1649]	LOADK    	R12 K26 ; R12 := "Morphs.HeadFemaleC"
	85	[1649]	LOADK    	R13 K27 ; R13 := "Morphs.HeadFemaleD"
	86	[1649]	LOADK    	R14 K28 ; R14 := "Morphs.HeadFemaleE"
	87	[1650]	LOADK    	R15 K29 ; R15 := "Morphs.HeadMaleA"
	88	[1650]	LOADK    	R16 K30 ; R16 := "Morphs.HeadMaleB"
	89	[1650]	LOADK    	R17 K31 ; R17 := "Morphs.HeadMaleC"
	90	[1650]	LOADK    	R18 K32 ; R18 := "Morphs.HeadMaleD"
	91	[1650]	LOADK    	R19 K33 ; R19 := "Morphs.HeadMaleE"
	92	[1650]	SETLIST  	R9 10 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 10
	93	[1651]	GETGLOBAL	R10 K34 ; R10 := 0xc8802016
	94	[1651]	MOVE     	R11 R9 ; R11 := R9
	95	[1651]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	96	[1651]	JMP      	103 ; PC := 103
	97	[1652]	SELF     	R15 R4 K35 ; R16 := R4; R15 := R4[0x7337a2c1]
	98	[1652]	GETGLOBAL	R17 K36 ; R17 := 0x0469f296
	99	[1652]	MOVE     	R18 R14 ; R18 := R14
	100	[1652]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[1652]	LOADK    	R18 := 0.000000
	102	[1652]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	103	[1651]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 97; R12 := R13 end
	104	[1652]	JMP      	97 ; PC := 97
	105	[1654]	SELF     	R15 R8 K37 ; R16 := R8; R15 := R8[0xaa041663]
	106	[1654]	GETTABLE 	R17 R6 K38 ; R17 := R6["mCustomization"]
	107	[1654]	CALL     	R15 3 1 ; R15(R16,R17)
	108	[1655]	GETUPVAL 	R15 U6 ; R15 := U6
	109	[1655]	MOVE     	R16 R8 ; R16 := R8
	110	[1655]	CALL     	R15 2 1 ; R15(R16)
	111	[1657]	SELF     	R15 R4 K39 ; R16 := R4; R15 := R4[0xde321e6f]
	112	[1657]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[1657]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x511d26b8]
	114	[1657]	MOVE     	R17 R8 ; R17 := R8
	115	[1657]	OP_LOADBOOL	R18 1 0 ; R18 := true
	116	[1657]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	117	[1658]	GETUPVAL 	R15 U1 ; R15 := U1
	118	[1658]	TEST     	R15 0 ; if not R15 then PC := 127
	119	[1658]	JMP      	127 ; PC := 127
	120	[1659]	SELF     	R15 R4 K41 ; R16 := R4; R15 := R4[0x5d985c7e]
	121	[1659]	GETGLOBAL	R17 K42 ; R17 := 0x943ae11e
	122	[1659]	OP_LOADBOOL	R18 0 0 ; R18 := false
	123	[1659]	LOADK    	R19 := 3.000000
	124	[1659]	LOADK    	R20 := 2.000000
	125	[1659]	OP_LOADBOOL	R21 1 0 ; R21 := true
	126	[1659]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	127	[1661]	GETUPVAL 	R15 U7 ; R15 := U7
	128	[1661]	GETUPVAL 	R16 U8 ; R16 := U8
	129	[1661]	CALL     	R15 2 1 ; R15(R16)
	130	[1662]	GETUPVAL 	R15 U9 ; R15 := U9
	131	[1662]	CALL     	R15 1 1 ; R15()
	132	[1663]	OP_LOADBOOL	R15 0 0 ; R15 := false
	133	[1663]	SETUPVAL 	R15 U10 ; U10 := R15
	134	[1665]	GETUPVAL 	R15 U11 ; R15 := U11
	135	[1665]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0xbd2e96ea]
	136	[1665]	LOADK    	R17 K45 ; R17 := 0.200000
	137	[1670]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	138	[1670]	GETUPVAL 	R0 U12 ; R0 := U12
	139	[1665]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	140	[1671]	RETURN   	R0 1 ; return 

function #66 <?:1673,1693> (51 instructions, 204 bytes at 00000211213A4C20)
0 params, 7 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[1674]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1674]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1674]	JMP      	5 ; PC := 5
	4	[1675]	RETURN   	R0 1 ; return 
	5	[1678]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	6	[1678]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	7	[1678]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[1679]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[1679]	MOVE     	R2 R0 ; R2 := R0
	10	[1679]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1679]	TEST     	R1 1 ; if R1 then PC := 19
	12	[1679]	JMP      	19 ; PC := 19
	13	[1679]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	14	[1679]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5578d98b]
	15	[1679]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[1679]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[1679]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[1679]	JMP      	20 ; PC := 20
	19	[1680]	RETURN   	R0 1 ; return 
	20	[1683]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1683]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	22	[1683]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	23	[1683]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_Select"]
	24	[1683]	CALL     	R1 2 1 ; R1(R2)
	25	[1684]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[1684]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xf76783e5]
	27	[1684]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	28	[1684]	LOADK    	R3 K9 ; R3 := "DrifterClick.DrifterHands"
	29	[1684]	GETGLOBAL	R4 K10 ; R4 := 0x3f921e6b
	30	[1684]	LOADK    	R5 := 0.000000
	31	[1684]	LOADK    	R6 := 0.000000
	32	[1684]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	33	[1686]	OP_LOADBOOL	R1 1 0 ; R1 := true
	34	[1686]	SETUPVAL 	R1 U0 ; U0 := R1
	35	[1687]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[1687]	SETTABLE 	R1 K11 K12 ; R1["Dissolving"] := true
	37	[1688]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[1688]	SETTABLE 	R1 K13 K14 ; R1["DissolveDir"] := 1.000000
	39	[1689]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[1689]	SETTABLE 	R1 K15 K16 ; R1["DissolveVal"] := 0.000000
	41	[1691]	GETUPVAL 	R1 U3 ; R1 := U3
	42	[1691]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xea061e98]
	43	[1691]	GETUPVAL 	R3 U3 ; R3 := U3
	44	[1691]	GETTABLE 	R3 R3 K18 ; R3 := R3["UpdateFX"]
	45	[1691]	CALL     	R1 3 1 ; R1(R2,R3)
	46	[1692]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[1692]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x7c09c373]
	48	[1692]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[1692]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[1692]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[1693]	RETURN   	R0 1 ; return 

function #67 <?:1695,1702> (18 instructions, 72 bytes at 00000211213A4FC0)
2 params, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1696]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[1696]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[1697]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[1697]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[1697]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	6	[1697]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1697]	TEST     	R2 1 ; if R2 then PC := 15
	8	[1697]	JMP      	15 ; PC := 15
	9	[1698]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[1698]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	11	[1698]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	12	[1698]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	13	[1698]	LOADK    	R5 K5 ; R5 := "0"
	14	[1698]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[1701]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[1701]	GETUPVAL 	R3 U2 ; R3 := U2
	17	[1701]	CALL     	R2 2 1 ; R2(R3)
	18	[1702]	RETURN   	R0 1 ; return 

function #68 <?:1704,1706> (3 instructions, 12 bytes at 00000211213A5180)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1705]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1705]	CALL     	R0 1 1 ; R0()
	3	[1706]	RETURN   	R0 1 ; return 

function #69 <?:1708,1710> (3 instructions, 12 bytes at 00000211213A5250)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1709]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1709]	RETURN   	R0 2 ; return R0 
	3	[1710]	RETURN   	R0 1 ; return 
