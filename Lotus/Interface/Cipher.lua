
main <?:0,0> (318 instructions, 1272 bytes at 00000211237C07C0)
0+ params, 67 slots, 0 upvalues, 0 locals, 49 constants, 53 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[19]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[20]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[21]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[21]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.HackingUtilities"
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[24]	LOADK    	R4 := 20.000000
	12	[25]	MOVE     	R5 R4 ; R5 := R4
	13	[26]	LOADK    	R6 := 0.000000
	14	[27]	NEWTABLE 	R7 7 0 ; R7 := {}
	15	[27]	LOADK    	R8 K4 ; R8 := "A"
	16	[27]	LOADK    	R9 K5 ; R9 := "B"
	17	[27]	LOADK    	R10 K6 ; R10 := "C"
	18	[27]	LOADK    	R11 K7 ; R11 := "D"
	19	[27]	LOADK    	R12 K8 ; R12 := "E"
	20	[27]	LOADK    	R13 K9 ; R13 := "F"
	21	[27]	LOADK    	R14 K10 ; R14 := "G"
	22	[27]	SETLIST  	R7 7 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
	23	[28]	NEWTABLE 	R8 0 0 ; R8 := {}
	24	[29]	OP_LOADBOOL	R9 0 0 ; R9 := false
	25	[30]	NEWTABLE 	R10 0 0 ; R10 := {}
	26	[31]	OP_LOADBOOL	R11 0 0 ; R11 := false
	27	[32]	OP_LOADBOOL	R12 0 0 ; R12 := false
	28	[33]	LOADK    	R13 := 0.000000
	29	[34]	NEWTABLE 	R14 0 3 ; R14 := {}
	30	[34]	SETTABLE 	R14 K11 K12 ; R14["X"] := 0.000000
	31	[34]	SETTABLE 	R14 K13 K12 ; R14["Y"] := 0.000000
	32	[34]	SETTABLE 	R14 K14 K15 ; R14["PreviewLine"] := true
	33	[35]	LOADNIL  	R15 R15 ; R15 := nil
	34	[36]	OP_LOADBOOL	R16 0 0 ; R16 := false
	35	[37]	LOADK    	R17 := 3.000000
	36	[38]	OP_LOADBOOL	R18 0 0 ; R18 := false
	37	[39]	OP_LOADBOOL	R19 1 0 ; R19 := true
	38	[40]	LOADNIL  	R20 R20 ; R20 := nil
	39	[41]	GETGLOBAL	R21 K16 ; R21 := 0x0469f296
	40	[41]	LOADK    	R22 K17 ; R22 := "FriendlyFireTacAlert"
	41	[41]	CALL     	R21 2 2 ; R21 := R21(R22)
	42	[42]	GETGLOBAL	R22 K16 ; R22 := 0x0469f296
	43	[42]	LOADK    	R23 K18 ; R23 := "PanicButtonRazorback"
	44	[42]	CALL     	R22 2 2 ; R22 := R22(R23)
	45	[43]	OP_LOADBOOL	R23 0 0 ; R23 := false
	46	[44]	LOADK    	R24 := -1.000000
	47	[45]	OP_LOADBOOL	R25 0 0 ; R25 := false
	48	[46]	NEWTABLE 	R26 0 3 ; R26 := {}
	49	[46]	SETTABLE 	R26 K19 K20 ; R26["Tried"] := false
	50	[46]	SETTABLE 	R26 K21 K20 ; R26["Success"] := false
	51	[46]	SETTABLE 	R26 K22 K23 ; R26["Timer"] := 1.250000
	52	[47]	LOADK    	R27 := 0.000000
	53	[48]	OP_LOADBOOL	R28 0 0 ; R28 := false
	54	[49]	GETGLOBAL	R29 K24 ; R29 := 0x00046924
	55	[49]	CALL     	R29 1 2 ; R29 := R29()
	56	[50]	NEWTABLE 	R30 0 0 ; R30 := {}
	57	[52]	LOADK    	R31 := 5.000000
	58	[54]	LOADK    	R32 := 0.000000
	59	[56]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	60	[59]	LOADK    	R35 := 20.000000
	61	[63]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	62	[61]	SETGLOBAL	R36 K25 ; ReturnFalse := R36
	63	[77]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	64	[77]	MOVE     	R0 R0 ; R0 := R0
	65	[77]	MOVE     	R0 R33 ; R0 := R33
	66	[87]	CLOSURE  	R37 2 ; R37 := closure(Function #3)
	67	[87]	MOVE     	R0 R19 ; R0 := R19
	68	[95]	CLOSURE  	R38 3 ; R38 := closure(Function #4)
	69	[148]	CLOSURE  	R39 4 ; R39 := closure(Function #5)
	70	[148]	MOVE     	R0 R3 ; R0 := R3
	71	[148]	MOVE     	R0 R23 ; R0 := R23
	72	[148]	MOVE     	R0 R11 ; R0 := R11
	73	[148]	MOVE     	R0 R8 ; R0 := R8
	74	[148]	MOVE     	R0 R4 ; R0 := R4
	75	[148]	MOVE     	R0 R0 ; R0 := R0
	76	[148]	MOVE     	R0 R13 ; R0 := R13
	77	[159]	CLOSURE  	R40 5 ; R40 := closure(Function #6)
	78	[159]	MOVE     	R0 R23 ; R0 := R23
	79	[171]	CLOSURE  	R41 6 ; R41 := closure(Function #7)
	80	[171]	MOVE     	R0 R8 ; R0 := R8
	81	[171]	MOVE     	R0 R0 ; R0 := R0
	82	[171]	MOVE     	R0 R3 ; R0 := R3
	83	[171]	MOVE     	R0 R39 ; R0 := R39
	84	[217]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	85	[217]	MOVE     	R0 R4 ; R0 := R4
	86	[217]	MOVE     	R0 R6 ; R0 := R6
	87	[217]	MOVE     	R0 R40 ; R0 := R40
	88	[217]	MOVE     	R0 R23 ; R0 := R23
	89	[217]	MOVE     	R0 R41 ; R0 := R41
	90	[244]	CLOSURE  	R43 8 ; R43 := closure(Function #9)
	91	[244]	MOVE     	R0 R30 ; R0 := R30
	92	[254]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	93	[342]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	94	[342]	MOVE     	R0 R4 ; R0 := R4
	95	[342]	MOVE     	R0 R0 ; R0 := R0
	96	[342]	MOVE     	R0 R44 ; R0 := R44
	97	[342]	MOVE     	R0 R3 ; R0 := R3
	98	[342]	MOVE     	R0 R10 ; R0 := R10
	99	[342]	MOVE     	R0 R43 ; R0 := R43
	100	[350]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	101	[368]	CLOSURE  	R47 12 ; R47 := closure(Function #13)
	102	[368]	MOVE     	R0 R46 ; R0 := R46
	103	[397]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	104	[397]	MOVE     	R0 R8 ; R0 := R8
	105	[397]	MOVE     	R0 R47 ; R0 := R47
	106	[425]	CLOSURE  	R49 14 ; R49 := closure(Function #15)
	107	[432]	CLOSURE  	R50 15 ; R50 := closure(Function #16)
	108	[432]	MOVE     	R0 R49 ; R0 := R49
	109	[434]	LOADNIL  	R51 R51 ; R51 := nil
	110	[435]	OP_LOADBOOL	R52 0 0 ; R52 := false
	111	[479]	CLOSURE  	R53 16 ; R53 := closure(Function #17)
	112	[479]	MOVE     	R0 R51 ; R0 := R51
	113	[479]	MOVE     	R0 R19 ; R0 := R19
	114	[479]	MOVE     	R0 R45 ; R0 := R45
	115	[479]	MOVE     	R0 R16 ; R0 := R16
	116	[479]	MOVE     	R0 R13 ; R0 := R13
	117	[479]	MOVE     	R0 R11 ; R0 := R11
	118	[479]	MOVE     	R0 R52 ; R0 := R52
	119	[479]	MOVE     	R0 R0 ; R0 := R0
	120	[436]	SETGLOBAL	R53 K26 ; onRawInputEvent := R53
	121	[486]	CLOSURE  	R53 17 ; R53 := closure(Function #18)
	122	[486]	MOVE     	R0 R4 ; R0 := R4
	123	[486]	MOVE     	R0 R51 ; R0 := R51
	124	[492]	CLOSURE  	R54 18 ; R54 := closure(Function #19)
	125	[492]	MOVE     	R0 R53 ; R0 := R53
	126	[492]	MOVE     	R0 R7 ; R0 := R7
	127	[488]	SETGLOBAL	R54 K27 ; WedgeRollOver := R54
	128	[499]	CLOSURE  	R54 19 ; R54 := closure(Function #20)
	129	[499]	MOVE     	R0 R4 ; R0 := R4
	130	[499]	MOVE     	R0 R51 ; R0 := R51
	131	[505]	CLOSURE  	R55 20 ; R55 := closure(Function #21)
	132	[505]	MOVE     	R0 R54 ; R0 := R54
	133	[505]	MOVE     	R0 R7 ; R0 := R7
	134	[501]	SETGLOBAL	R55 K28 ; WedgeRollOut := R55
	135	[519]	CLOSURE  	R55 21 ; R55 := closure(Function #22)
	136	[555]	CLOSURE  	R56 22 ; R56 := closure(Function #23)
	137	[555]	MOVE     	R0 R0 ; R0 := R0
	138	[555]	MOVE     	R0 R14 ; R0 := R14
	139	[555]	MOVE     	R0 R51 ; R0 := R51
	140	[555]	MOVE     	R0 R54 ; R0 := R54
	141	[555]	MOVE     	R0 R53 ; R0 := R53
	142	[597]	CLOSURE  	R57 23 ; R57 := closure(Function #24)
	143	[597]	MOVE     	R0 R30 ; R0 := R30
	144	[746]	CLOSURE  	R58 24 ; R58 := closure(Function #25)
	145	[746]	MOVE     	R0 R8 ; R0 := R8
	146	[746]	MOVE     	R0 R7 ; R0 := R7
	147	[746]	MOVE     	R0 R0 ; R0 := R0
	148	[746]	MOVE     	R0 R51 ; R0 := R51
	149	[746]	MOVE     	R0 R4 ; R0 := R4
	150	[746]	MOVE     	R0 R17 ; R0 := R17
	151	[746]	MOVE     	R0 R10 ; R0 := R10
	152	[746]	MOVE     	R0 R48 ; R0 := R48
	153	[746]	MOVE     	R0 R32 ; R0 := R32
	154	[746]	MOVE     	R0 R31 ; R0 := R31
	155	[746]	MOVE     	R0 R58 ; R0 := R58
	156	[746]	MOVE     	R0 R55 ; R0 := R55
	157	[746]	MOVE     	R0 R50 ; R0 := R50
	158	[746]	MOVE     	R0 R38 ; R0 := R38
	159	[746]	MOVE     	R0 R40 ; R0 := R40
	160	[746]	MOVE     	R0 R6 ; R0 := R6
	161	[746]	MOVE     	R0 R35 ; R0 := R35
	162	[746]	MOVE     	R0 R15 ; R0 := R15
	163	[746]	MOVE     	R0 R18 ; R0 := R18
	164	[746]	MOVE     	R0 R19 ; R0 := R19
	165	[752]	CLOSURE  	R59 25 ; R59 := closure(Function #26)
	166	[752]	MOVE     	R0 R17 ; R0 := R17
	167	[752]	MOVE     	R0 R58 ; R0 := R58
	168	[748]	SETGLOBAL	R59 K29 ; SetDifficulty := R59
	169	[775]	CLOSURE  	R59 26 ; R59 := closure(Function #27)
	170	[775]	MOVE     	R0 R20 ; R0 := R20
	171	[754]	SETGLOBAL	R59 K30 ; EffectFadeOut := R59
	172	[790]	CLOSURE  	R59 27 ; R59 := closure(Function #28)
	173	[798]	CLOSURE  	R60 28 ; R60 := closure(Function #29)
	174	[798]	MOVE     	R0 R59 ; R0 := R59
	175	[798]	MOVE     	R0 R2 ; R0 := R2
	176	[792]	SETGLOBAL	R60 K31 ; WaitForHackingAnimDone := R60
	177	[825]	CLOSURE  	R60 29 ; R60 := closure(Function #30)
	178	[825]	MOVE     	R0 R20 ; R0 := R20
	179	[825]	MOVE     	R0 R25 ; R0 := R25
	180	[825]	MOVE     	R0 R11 ; R0 := R11
	181	[825]	MOVE     	R0 R2 ; R0 := R2
	182	[800]	SETGLOBAL	R60 K32 ; Shutdown := R60
	183	[835]	CLOSURE  	R60 30 ; R60 := closure(Function #31)
	184	[842]	CLOSURE  	R61 31 ; R61 := closure(Function #32)
	185	[1025]	CLOSURE  	R62 32 ; R62 := closure(Function #33)
	186	[1025]	MOVE     	R0 R2 ; R0 := R2
	187	[1025]	MOVE     	R0 R21 ; R0 := R21
	188	[1025]	MOVE     	R0 R22 ; R0 := R22
	189	[1025]	MOVE     	R0 R23 ; R0 := R23
	190	[1025]	MOVE     	R0 R24 ; R0 := R24
	191	[1025]	MOVE     	R0 R61 ; R0 := R61
	192	[1025]	MOVE     	R0 R25 ; R0 := R25
	193	[1025]	MOVE     	R0 R0 ; R0 := R0
	194	[1025]	MOVE     	R0 R16 ; R0 := R16
	195	[1025]	MOVE     	R0 R20 ; R0 := R20
	196	[1025]	MOVE     	R0 R7 ; R0 := R7
	197	[1025]	MOVE     	R0 R57 ; R0 := R57
	198	[1025]	MOVE     	R0 R40 ; R0 := R40
	199	[1025]	MOVE     	R0 R15 ; R0 := R15
	200	[1025]	MOVE     	R0 R1 ; R0 := R1
	201	[1025]	MOVE     	R0 R14 ; R0 := R14
	202	[1025]	MOVE     	R0 R56 ; R0 := R56
	203	[1025]	MOVE     	R0 R34 ; R0 := R34
	204	[1025]	MOVE     	R0 R60 ; R0 := R60
	205	[1025]	MOVE     	R0 R36 ; R0 := R36
	206	[844]	SETGLOBAL	R62 K33 ; Initialize := R62
	207	[1059]	CLOSURE  	R62 33 ; R62 := closure(Function #34)
	208	[1073]	CLOSURE  	R63 34 ; R63 := closure(Function #35)
	209	[1073]	MOVE     	R0 R0 ; R0 := R0
	210	[1073]	MOVE     	R0 R12 ; R0 := R12
	211	[1073]	MOVE     	R0 R4 ; R0 := R4
	212	[1073]	MOVE     	R0 R13 ; R0 := R13
	213	[1073]	MOVE     	R0 R8 ; R0 := R8
	214	[1073]	MOVE     	R0 R2 ; R0 := R2
	215	[1081]	CLOSURE  	R64 35 ; R64 := closure(Function #36)
	216	[1138]	CLOSURE  	R65 36 ; R65 := closure(Function #37)
	217	[1138]	MOVE     	R0 R4 ; R0 := R4
	218	[1138]	MOVE     	R0 R9 ; R0 := R9
	219	[1138]	MOVE     	R0 R5 ; R0 := R5
	220	[1138]	MOVE     	R0 R0 ; R0 := R0
	221	[1138]	MOVE     	R0 R64 ; R0 := R64
	222	[1138]	MOVE     	R0 R10 ; R0 := R10
	223	[1138]	MOVE     	R0 R8 ; R0 := R8
	224	[1138]	MOVE     	R0 R58 ; R0 := R58
	225	[1138]	MOVE     	R0 R63 ; R0 := R63
	226	[1145]	CLOSURE  	R66 37 ; R66 := closure(Function #38)
	227	[1145]	MOVE     	R0 R11 ; R0 := R11
	228	[1145]	MOVE     	R0 R63 ; R0 := R63
	229	[1145]	MOVE     	R0 R13 ; R0 := R13
	230	[1140]	SETGLOBAL	R66 K34 ; NotifyClose := R66
	231	[1165]	CLOSURE  	R33 38 ; R33 := closure(Function #39)
	232	[1165]	MOVE     	R0 R19 ; R0 := R19
	233	[1165]	MOVE     	R0 R11 ; R0 := R11
	234	[1165]	MOVE     	R0 R12 ; R0 := R12
	235	[1165]	MOVE     	R0 R34 ; R0 := R34
	236	[1182]	CLOSURE  	R66 39 ; R66 := closure(Function #40)
	237	[1182]	MOVE     	R0 R19 ; R0 := R19
	238	[1182]	MOVE     	R0 R9 ; R0 := R9
	239	[1182]	MOVE     	R0 R4 ; R0 := R4
	240	[1182]	MOVE     	R0 R63 ; R0 := R63
	241	[1182]	MOVE     	R0 R33 ; R0 := R33
	242	[1182]	MOVE     	R0 R11 ; R0 := R11
	243	[1182]	MOVE     	R0 R0 ; R0 := R0
	244	[1167]	SETGLOBAL	R66 K35 ; onKeyDown_MENU_CANCEL := R66
	245	[1295]	CLOSURE  	R66 40 ; R66 := closure(Function #41)
	246	[1295]	MOVE     	R0 R28 ; R0 := R28
	247	[1295]	MOVE     	R0 R27 ; R0 := R27
	248	[1295]	MOVE     	R0 R18 ; R0 := R18
	249	[1295]	MOVE     	R0 R24 ; R0 := R24
	250	[1295]	MOVE     	R0 R8 ; R0 := R8
	251	[1295]	MOVE     	R0 R38 ; R0 := R38
	252	[1295]	MOVE     	R0 R19 ; R0 := R19
	253	[1295]	MOVE     	R0 R37 ; R0 := R37
	254	[1295]	MOVE     	R0 R62 ; R0 := R62
	255	[1295]	MOVE     	R0 R39 ; R0 := R39
	256	[1295]	MOVE     	R0 R65 ; R0 := R65
	257	[1295]	MOVE     	R0 R13 ; R0 := R13
	258	[1295]	MOVE     	R0 R33 ; R0 := R33
	259	[1295]	MOVE     	R0 R11 ; R0 := R11
	260	[1295]	MOVE     	R0 R34 ; R0 := R34
	261	[1295]	MOVE     	R0 R4 ; R0 := R4
	262	[1295]	MOVE     	R0 R35 ; R0 := R35
	263	[1295]	MOVE     	R0 R26 ; R0 := R26
	264	[1295]	MOVE     	R0 R41 ; R0 := R41
	265	[1295]	MOVE     	R0 R29 ; R0 := R29
	266	[1295]	MOVE     	R0 R1 ; R0 := R1
	267	[1184]	SETGLOBAL	R66 K36 ; Update := R66
	268	[1303]	CLOSURE  	R66 41 ; R66 := closure(Function #42)
	269	[1303]	MOVE     	R0 R19 ; R0 := R19
	270	[1303]	MOVE     	R0 R15 ; R0 := R15
	271	[1297]	SETGLOBAL	R66 K37 ; onKeyDown_MENU_GENERIC2 := R66
	272	[1312]	CLOSURE  	R66 42 ; R66 := closure(Function #43)
	273	[1312]	MOVE     	R0 R19 ; R0 := R19
	274	[1312]	MOVE     	R0 R45 ; R0 := R45
	275	[1312]	MOVE     	R0 R51 ; R0 := R51
	276	[1305]	SETGLOBAL	R66 K38 ; onKeyDown_MENU_GENERIC1 := R66
	277	[1321]	CLOSURE  	R66 43 ; R66 := closure(Function #44)
	278	[1321]	MOVE     	R0 R19 ; R0 := R19
	279	[1321]	MOVE     	R0 R45 ; R0 := R45
	280	[1321]	MOVE     	R0 R51 ; R0 := R51
	281	[1314]	SETGLOBAL	R66 K39 ; onKeyDown_MENU_SELECT := R66
	282	[1330]	CLOSURE  	R66 44 ; R66 := closure(Function #45)
	283	[1330]	MOVE     	R0 R19 ; R0 := R19
	284	[1330]	MOVE     	R0 R45 ; R0 := R45
	285	[1330]	MOVE     	R0 R51 ; R0 := R51
	286	[1323]	SETGLOBAL	R66 K40 ; onKeyDown_MENU_LTRIGGER2 := R66
	287	[1339]	CLOSURE  	R66 45 ; R66 := closure(Function #46)
	288	[1339]	MOVE     	R0 R19 ; R0 := R19
	289	[1339]	MOVE     	R0 R45 ; R0 := R45
	290	[1339]	MOVE     	R0 R51 ; R0 := R51
	291	[1332]	SETGLOBAL	R66 K41 ; onKeyDown_MENU_RTRIGGER2 := R66
	292	[1345]	CLOSURE  	R66 46 ; R66 := closure(Function #47)
	293	[1345]	MOVE     	R0 R14 ; R0 := R14
	294	[1345]	MOVE     	R0 R56 ; R0 := R56
	295	[1341]	SETGLOBAL	R66 K42 ; onKeyDown_MENU_X := R66
	296	[1351]	CLOSURE  	R66 47 ; R66 := closure(Function #48)
	297	[1351]	MOVE     	R0 R14 ; R0 := R14
	298	[1351]	MOVE     	R0 R56 ; R0 := R56
	299	[1347]	SETGLOBAL	R66 K43 ; onKeyUp_MENU_X := R66
	300	[1357]	CLOSURE  	R66 48 ; R66 := closure(Function #49)
	301	[1357]	MOVE     	R0 R14 ; R0 := R14
	302	[1357]	MOVE     	R0 R56 ; R0 := R56
	303	[1353]	SETGLOBAL	R66 K44 ; onKeyDown_MENU_Y := R66
	304	[1363]	CLOSURE  	R66 49 ; R66 := closure(Function #50)
	305	[1363]	MOVE     	R0 R14 ; R0 := R14
	306	[1363]	MOVE     	R0 R56 ; R0 := R56
	307	[1359]	SETGLOBAL	R66 K45 ; onKeyUp_MENU_Y := R66
	308	[1371]	CLOSURE  	R66 50 ; R66 := closure(Function #51)
	309	[1371]	MOVE     	R0 R19 ; R0 := R19
	310	[1371]	MOVE     	R0 R42 ; R0 := R42
	311	[1365]	SETGLOBAL	R66 K46 ; UseCipher := R66
	312	[1379]	CLOSURE  	R66 51 ; R66 := closure(Function #52)
	313	[1379]	MOVE     	R0 R60 ; R0 := R60
	314	[1379]	MOVE     	R0 R15 ; R0 := R15
	315	[1373]	SETGLOBAL	R66 K47 ; IconCacheFlushed := R66
	316	[1384]	CLOSURE  	R66 52 ; R66 := closure(Function #53)
	317	[1382]	SETGLOBAL	R66 K48 ; ShouldIgnoreAttachMovieToTrigger := R66
	318	[1384]	RETURN   	R0 1 ; return 


function #1 <?:61,63> (3 instructions, 12 bytes at 0000021191FC8F90)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[62]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[62]	RETURN   	R0 2 ; return R0 
	3	[63]	RETURN   	R0 1 ; return 

function #2 <?:66,77> (43 instructions, 172 bytes at 000002112C884FA0)
0 params, 10 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[67]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[69]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[69]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe6b41adb]
	4	[69]	CALL     	R1 1 2 ; R1 := R1()
	5	[69]	TEST     	R1 0 ; if not R1 then PC := 43
	6	[69]	JMP      	43 ; PC := 43
	7	[70]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[70]	GETTABLE 	R1 R1 K3 ; R1 := R1["MenuSelectedIndex"]
	9	[70]	LEN      	R1 R1 ; R1 := # R1
	10	[70]	LT       	1 K4 R1 ; if 0.000000 < R1 then PC := 13
	11	[70]	JMP      	13 ; PC := 13
	12	[70]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[70]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[71]	GETGLOBAL	R2 K5 ; R2 := 0x33bdd652
	15	[71]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x23d5322f]
	16	[71]	MOVE     	R3 R0 ; R3 := R0
	17	[71]	NEWTABLE 	R4 0 3 ; R4 := {}
	18	[71]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Menu/"
	19	[71]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[71]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	21	[71]	MOVE     	R7 R1 ; R7 := R1
	22	[71]	LOADK    	R8 K10 ; R8 := "Global_Back"
	23	[71]	LOADK    	R9 K11 ; R9 := "Exit"
	24	[71]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	25	[71]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	26	[71]	SETTABLE 	R4 K7 R5 ; R4["Label"] := R5
	27	[71]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[71]	SETTABLE 	R4 K12 R5 ; R4["CallBack"] := R5
	29	[71]	SETTABLE 	R4 K13 K14 ; R4["CallOut"] := "MENU_CANCEL"
	30	[71]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[73]	GETGLOBAL	R2 K2 ; R2 := _T
	32	[73]	GETTABLE 	R2 R2 K15 ; R2 := R2["SetButtons"]
	33	[73]	TEST     	R2 0 ; if not R2 then PC := 43
	34	[73]	JMP      	43 ; PC := 43
	35	[74]	GETGLOBAL	R2 K2 ; R2 := _T
	36	[74]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x1c5b546f]
	37	[74]	GETGLOBAL	R3 K17 ; R3 := 0xae91e43b
	38	[74]	MOVE     	R4 R0 ; R4 := R0
	39	[74]	GETGLOBAL	R5 K18 ; R5 := 0xcd0165a3
	40	[74]	LOADK    	R6 := 1.000000
	41	[74]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[74]	CALL     	R2 0 1 ; R2(R3,...)
	43	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,87> (20 instructions, 80 bytes at 000002112B793E50)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[80]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[80]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[81]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[81]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcd73323e]
	5	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[82]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[82]	MOVE     	R3 R1 ; R3 := R1
	8	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[82]	TEST     	R2 1 ; if R2 then PC := 17
	10	[82]	JMP      	17 ; PC := 17
	11	[83]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x9a558b01]
	12	[83]	LOADK    	R4 := 0.000000
	13	[83]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[84]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x6c79d32f]
	15	[84]	MOVE     	R4 R0 ; R4 := R0
	16	[84]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[86]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[86]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x32302b4a]
	19	[86]	CALL     	R2 2 1 ; R2(R3)
	20	[87]	RETURN   	R0 1 ; return 

function #4 <?:90,95> (26 instructions, 104 bytes at 0000021130249C80)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[91]	NEWTABLE 	R1 5 0 ; R1 := {}
	2	[91]	LOADK    	R2 := 60.000000
	3	[91]	LOADK    	R3 := 120.000000
	4	[91]	LOADK    	R4 := 180.000000
	5	[91]	LOADK    	R5 := 240.000000
	6	[91]	LOADK    	R6 := 300.000000
	7	[91]	SETLIST  	R1 5 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
	8	[92]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	9	[92]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x3630e649]
	10	[92]	LOADK    	R3 := 1.000000
	11	[92]	LEN      	R4 R1 ; R4 := # R1
	12	[92]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[92]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	14	[93]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	15	[93]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x67bc869f]
	16	[93]	MOVE     	R5 R0 ; R5 := R0
	17	[93]	LOADK    	R6 := 14.000000
	18	[93]	MOVE     	R7 R2 ; R7 := R2
	19	[93]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	20	[94]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	21	[94]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0c33ebb2]
	22	[94]	MOVE     	R5 R0 ; R5 := R0
	23	[94]	LOADK    	R6 K5 ; R6 := "targetRotation"
	24	[94]	MOVE     	R7 R2 ; R7 := R2
	25	[94]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	26	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,148> (135 instructions, 540 bytes at 000002112670E810)
1 param, 31 slots, 7 upvalues, 0 locals, 24 constants, 1 function
	1	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[98]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[98]	JMP      	9 ; PC := 9
	4	[98]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[98]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[98]	JMP      	10 ; PC := 10
	7	[98]	TEST     	R0 1 ; if R0 then PC := 10
	8	[98]	JMP      	10 ; PC := 10
	9	[99]	RETURN   	R0 1 ; return 
	10	[102]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[102]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[103]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[103]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[107]	TEST     	R0 1 ; if R0 then PC := 57
	15	[107]	JMP      	57 ; PC := 57
	16	[107]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	17	[107]	GETTABLE 	R1 R1 K1 ; R1 := R1["StalkerMode"]
	18	[107]	TEST     	R1 1 ; if R1 then PC := 57
	19	[107]	JMP      	57 ; PC := 57
	20	[110]	LOADK    	R1 := 1.000000
	21	[110]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[110]	LEN      	R2 R2 ; R2 := # R2
	23	[110]	LOADK    	R3 := 1.000000
	24	[110]	FORPREP  	R1 56 ; R1 -= R3; PC := 56
	25	[111]	LOADK    	R5 := 1.000000
	26	[111]	LOADK    	R6 := 6.000000
	27	[111]	LOADK    	R7 := 1.000000
	28	[111]	FORPREP  	R5 51 ; R5 -= R7; PC := 51
	29	[112]	GETUPVAL 	R9 U3 ; R9 := U3
	30	[112]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	31	[112]	LOADK    	R10 K2 ; R10 := ".Line"
	32	[112]	MOVE     	R11 R8 ; R11 := R8
	33	[112]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	34	[113]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	35	[113]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x5b0290d2]
	36	[113]	MOVE     	R12 R9 ; R12 := R9
	37	[113]	LOADK    	R13 := 11.000000
	38	[113]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	39	[113]	TEST     	R10 0 ; if not R10 then PC := 51
	40	[113]	JMP      	51 ; PC := 51
	41	[113]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	42	[113]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x91a24e4b]
	43	[113]	MOVE     	R12 R9 ; R12 := R9
	44	[113]	LOADK    	R13 := 7.000000
	45	[113]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	46	[113]	EQ       	1 R10 K6 ; if R10 == 10.000000 then PC := 51
	47	[113]	JMP      	51 ; PC := 51
	48	[115]	OP_LOADBOOL	R10 0 0 ; R10 := false
	49	[115]	SETUPVAL 	R10 U2 ; U2 := R10
	50	[116]	JMP      	52 ; PC := 52
	51	[111]	FORLOOP  	R5 29 ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
	52	[120]	GETUPVAL 	R10 U2 ; R10 := U2
	53	[120]	TEST     	R10 1 ; if R10 then PC := 56
	54	[120]	JMP      	56 ; PC := 56
	55	[121]	JMP      	57 ; PC := 57
	56	[110]	FORLOOP  	R1 25 ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
	57	[126]	GETUPVAL 	R10 U2 ; R10 := U2
	58	[126]	TEST     	R10 0 ; if not R10 then PC := 135
	59	[126]	JMP      	135 ; PC := 135
	60	[127]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	61	[127]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x20b98db3]
	62	[127]	LOADK    	R12 K8 ; R12 := "Label.text"
	63	[127]	LOADK    	R13 K9 ; R13 := "/Lotus/Language/Menu/GrineerCipherSolved"
	64	[127]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	65	[128]	LOADK    	R10 := 0.000000
	66	[128]	SETUPVAL 	R10 U4 ; U4 := R10
	67	[129]	GETUPVAL 	R10 U5 ; R10 := U5
	68	[129]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x659d451f]
	69	[129]	GETGLOBAL	R11 K11 ; R11 := 0x005bd408
	70	[129]	CALL     	R10 2 1 ; R10(R11)
	71	[130]	LOADK    	R10 := 1.000000
	72	[130]	SETUPVAL 	R10 U6 ; U6 := R10
	73	[132]	LOADK    	R10 := 1.000000
	74	[132]	GETUPVAL 	R11 U3 ; R11 := U3
	75	[132]	LEN      	R11 R11 ; R11 := # R11
	76	[132]	LOADK    	R12 := 1.000000
	77	[132]	FORPREP  	R10 85 ; R10 -= R12; PC := 85
	78	[133]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	79	[133]	SELF     	R14 R14 K12 ; R15 := R14; R14 := R14[0x67bc869f]
	80	[133]	GETUPVAL 	R16 U3 ; R16 := U3
	81	[133]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	82	[133]	LOADK    	R17 := 9.000000
	83	[133]	LOADK    	R18 K13 ; R18 := 7995391.000000
	84	[133]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	85	[132]	FORLOOP  	R10 78 ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
	86	[136]	LOADK    	R14 := 1.000000
	87	[136]	GETUPVAL 	R15 U3 ; R15 := U3
	88	[136]	LEN      	R15 R15 ; R15 := # R15
	89	[136]	LOADK    	R16 := 1.000000
	90	[136]	FORPREP  	R14 122 ; R14 -= R16; PC := 122
	91	[137]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	92	[137]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x91a24e4b]
	93	[137]	GETUPVAL 	R20 U3 ; R20 := U3
	94	[137]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	95	[137]	LOADK    	R21 := 0.000000
	96	[137]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	97	[138]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	98	[138]	SELF     	R19 R19 K5 ; R20 := R19; R19 := R19[0x91a24e4b]
	99	[138]	GETUPVAL 	R21 U3 ; R21 := U3
	100	[138]	GETTABLE 	R21 R21 R17 ; R21 := R21[R17]
	101	[138]	LOADK    	R22 := 1.000000
	102	[138]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	103	[139]	SUB      	R20 R18 K14 ; R20 := R18 - 640.000000
	104	[140]	SUB      	R21 R19 K15 ; R21 := R19 - 360.000000
	105	[141]	GETGLOBAL	R22 K16 ; R22 := 0x25312c9b
	106	[141]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	107	[141]	GETUPVAL 	R24 U3 ; R24 := U3
	108	[141]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	109	[141]	LOADK    	R25 := 7.000000
	110	[141]	NEWTABLE 	R26 2 0 ; R26 := {}
	111	[141]	LOADK    	R27 := 0.000000
	112	[141]	LOADK    	R28 := 1.000000
	113	[141]	SETLIST  	R26 2 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
	114	[141]	NEWTABLE 	R27 2 0 ; R27 := {}
	115	[141]	MUL      	R28 R20 K18 ; R28 := R20 * 3.000000
	116	[141]	ADD      	R28 R18 R28 ; R28 := R18 + R28
	117	[141]	MUL      	R29 R21 K18 ; R29 := R21 * 3.000000
	118	[141]	ADD      	R29 R19 R29 ; R29 := R19 + R29
	119	[141]	SETLIST  	R27 2 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
	120	[141]	LOADK    	R28 := 1.000000
	121	[141]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	122	[136]	FORLOOP  	R14 91 ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
	123	[144]	GETGLOBAL	R22 K16 ; R22 := 0x25312c9b
	124	[144]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	125	[144]	LOADK    	R24 K19 ; R24 := "nothing"
	126	[144]	LOADK    	R25 := 0.000000
	127	[144]	NEWTABLE 	R26 0 0 ; R26 := {}
	128	[144]	NEWTABLE 	R27 0 0 ; R27 := {}
	129	[144]	LOADK    	R28 := 0.000000
	130	[144]	LOADK    	R29 K20 ; R29 := 0.300000
	131	[144]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	132	[144]	CALL     	R22 9 1 ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
	133	[146]	GETGLOBAL	R22 K21 ; R22 := _T
	134	[146]	SETTABLE 	R22 K22 K23 ; R22["HackComplete"] := true
	135	[148]	RETURN   	R0 1 ; return 

function #6 <?:150,159> (18 instructions, 72 bytes at 00000211347FF3D0)
0 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0xf451be4d
	2	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[152]	TEST     	R1 0 ; if not R1 then PC := 17
	4	[152]	JMP      	17 ; PC := 17
	5	[154]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	6	[154]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	7	[154]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	8	[154]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[154]	GETTABLE 	R2 R2 K4 ; R2 := R2["requiredItems"]
	10	[154]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	11	[154]	JMP      	15 ; PC := 15
	12	[155]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xf278f8a1]
	13	[155]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[155]	MOVE     	R0 R6 ; R0 := R6
	15	[154]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
	16	[155]	JMP      	12 ; PC := 12
	17	[158]	RETURN   	R0 2 ; return R0 
	18	[159]	RETURN   	R0 1 ; return 

function #7 <?:161,171> (30 instructions, 120 bytes at 00000211347FF9E0)
0 params, 9 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[162]	LOADK    	R0 := 1.000000
	2	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[162]	LEN      	R1 R1 ; R1 := # R1
	4	[162]	LOADK    	R2 := 1.000000
	5	[162]	FORPREP  	R0 20 ; R0 -= R2; PC := 20
	6	[163]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	7	[163]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x0c33ebb2]
	8	[163]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[163]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	10	[163]	LOADK    	R7 K2 ; R7 := "targetRotation"
	11	[163]	LOADK    	R8 := 0.000000
	12	[163]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	13	[164]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[164]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	15	[164]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[164]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	17	[164]	LOADK    	R7 := 10.000000
	18	[164]	LOADK    	R8 := 50.000000
	19	[164]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	20	[162]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	21	[167]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[167]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x659d451f]
	23	[167]	GETGLOBAL	R5 K5 ; R5 := 0xe8db4c94
	24	[167]	CALL     	R4 2 1 ; R4(R5)
	25	[169]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[169]	SETUPVAL 	R4 U2 ; U2 := R4
	27	[170]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[170]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[170]	CALL     	R4 2 1 ; R4(R5)
	30	[171]	RETURN   	R0 1 ; return 

function #8 <?:173,217> (106 instructions, 424 bytes at 0000021117843260)
0 params, 16 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[174]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[174]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 5
	3	[174]	JMP      	5 ; PC := 5
	4	[175]	RETURN   	R0 1 ; return 
	5	[178]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[178]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 9
	7	[178]	JMP      	9 ; PC := 9
	8	[179]	RETURN   	R0 1 ; return 
	9	[182]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[182]	CALL     	R0 1 2 ; R0 := R0()
	11	[183]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[184]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	13	[184]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	14	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[185]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[185]	MOVE     	R4 R2 ; R4 := R2
	17	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[185]	TEST     	R3 1 ; if R3 then PC := 80
	19	[185]	JMP      	80 ; PC := 80
	20	[186]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xde321e6f]
	21	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[187]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf2deaf69]
	23	[187]	GETGLOBAL	R6 K6 ; R6 := gLotusVehicleAvatarType
	24	[187]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[187]	TEST     	R4 0 ; if not R4 then PC := 38
	26	[187]	JMP      	38 ; PC := 38
	27	[187]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	28	[187]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xff005826]
	29	[187]	CALL     	R5 2 0 ; R5,... := R5(R6)
	30	[187]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	31	[187]	TEST     	R4 1 ; if R4 then PC := 38
	32	[187]	JMP      	38 ; PC := 38
	33	[188]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xff005826]
	34	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[188]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xde321e6f]
	36	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[188]	MOVE     	R3 R4 ; R3 := R4
	38	[191]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	39	[191]	MOVE     	R5 R3 ; R5 := R3
	40	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[191]	TEST     	R4 1 ; if R4 then PC := 80
	42	[191]	JMP      	80 ; PC := 80
	43	[192]	LOADK    	R4 := 1.000000
	44	[192]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x4056d183]
	45	[192]	LOADK    	R7 := 0.000000
	46	[192]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[192]	LOADK    	R6 := 1.000000
	48	[192]	FORPREP  	R4 79 ; R4 -= R6; PC := 79
	49	[193]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0xe6e56442]
	50	[193]	SUB      	R10 R7 K11 ; R10 := R7 - 1.000000
	51	[193]	LOADK    	R11 := 0.000000
	52	[193]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	53	[195]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	54	[195]	MOVE     	R10 R8 ; R10 := R8
	55	[195]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[195]	TEST     	R9 1 ; if R9 then PC := 79
	57	[195]	JMP      	79 ; PC := 79
	58	[195]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xf2deaf69]
	59	[195]	MOVE     	R11 R0 ; R11 := R0
	60	[195]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[195]	TEST     	R9 0 ; if not R9 then PC := 79
	62	[195]	JMP      	79 ; PC := 79
	63	[195]	SELF     	R9 R3 K12 ; R10 := R3; R9 := R3[0x3dc59189]
	64	[195]	SUB      	R11 R7 K11 ; R11 := R7 - 1.000000
	65	[195]	LOADK    	R12 := 0.000000
	66	[195]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	67	[195]	LT       	0 K0 R9 ; if 0.000000 >= R9 then PC := 79
	68	[195]	JMP      	79 ; PC := 79
	69	[196]	GETUPVAL 	R9 U3 ; R9 := U3
	70	[196]	TEST     	R9 1 ; if R9 then PC := 77
	71	[196]	JMP      	77 ; PC := 77
	72	[197]	SELF     	R9 R3 K13 ; R10 := R3; R9 := R3[0xfd52fd85]
	73	[197]	SUB      	R11 R7 K11 ; R11 := R7 - 1.000000
	74	[197]	LOADK    	R12 := 0.000000
	75	[197]	OP_LOADBOOL	R13 1 0 ; R13 := true
	76	[197]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	77	[199]	OP_LOADBOOL	R1 1 0 ; R1 := true
	78	[200]	JMP      	80 ; PC := 80
	79	[192]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	80	[206]	TEST     	R1 1 ; if R1 then PC := 83
	81	[206]	JMP      	83 ; PC := 83
	82	[207]	RETURN   	R0 1 ; return 
	83	[210]	GETGLOBAL	R9 K14 ; R9 := 0xba7dfcd2
	84	[210]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xf056b179]
	85	[210]	SELF     	R11 R2 K16 ; R12 := R2; R11 := R2[0x5b89142c]
	86	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[210]	GETGLOBAL	R12 K17 ; R12 := 0x0469f296
	88	[210]	LOADK    	R13 K18 ; R13 := "USED_CIPHER"
	89	[210]	CALL     	R12 2 0 ; R12,... := R12(R13)
	90	[210]	CALL     	R9 0 1 ; R9(R10,...)
	91	[212]	GETUPVAL 	R9 U1 ; R9 := U1
	92	[212]	SUB      	R9 R9 K11 ; R9 := R9 - 1.000000
	93	[212]	SETUPVAL 	R9 U1 ; U1 := R9
	94	[214]	GETGLOBAL	R9 K19 ; R9 := 0xae91e43b
	95	[214]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x5f56eeab]
	96	[214]	LOADK    	R11 K21 ; R11 := "CiphersLeft"
	97	[214]	LOADK    	R12 := 29.000000
	98	[214]	LOADK    	R13 K22 ; R13 := "x "
	99	[214]	GETGLOBAL	R14 K23 ; R14 := 0x64fb1586
	100	[214]	GETUPVAL 	R15 U1 ; R15 := U1
	101	[214]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[214]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	103	[214]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	104	[216]	GETUPVAL 	R9 U4 ; R9 := U4
	105	[216]	CALL     	R9 1 1 ; R9()
	106	[217]	RETURN   	R0 1 ; return 

function #9 <?:219,244> (43 instructions, 172 bytes at 00000211178437B0)
3 params, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[222]	DIV      	R4 R2 K0 ; R4 := R2 / 60.000000
	2	[223]	ADD      	R4 R1 R4 ; R4 := R1 + R4
	3	[224]	LT       	0 K1 R4 ; if 6.000000 >= R4 then PC := 6
	4	[224]	JMP      	6 ; PC := 6
	5	[225]	SUB      	R4 R4 K1 ; R4 := R4 - 6.000000
	6	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[227]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	8	[227]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[228]	EQ       	1 R5 K2 ; if R5 == nil then PC := 42
	10	[228]	JMP      	42 ; PC := 42
	11	[229]	GETGLOBAL	R6 K3 ; R6 := 0x03f57322
	12	[229]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	13	[229]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x5b638cce]
	14	[229]	MOVE     	R9 R5 ; R9 := R5
	15	[229]	LOADK    	R10 K6 ; R10 := "targetRotation"
	16	[229]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	17	[229]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	18	[230]	EQ       	1 R6 K2 ; if R6 == nil then PC := 42
	19	[230]	JMP      	42 ; PC := 42
	20	[231]	ADD      	R7 R4 K7 ; R7 := R4 + 3.000000
	21	[231]	DIV      	R8 R6 K0 ; R8 := R6 / 60.000000
	22	[231]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	23	[232]	LT       	0 K1 R7 ; if 6.000000 >= R7 then PC := 27
	24	[232]	JMP      	27 ; PC := 27
	25	[233]	SUB      	R7 R7 K1 ; R7 := R7 - 6.000000
	26	[233]	JMP      	30 ; PC := 30
	27	[234]	LE       	0 R7 K8 ; if R7 > 0.000000 then PC := 30
	28	[234]	JMP      	30 ; PC := 30
	29	[235]	ADD      	R7 R7 K1 ; R7 := R7 + 6.000000
	30	[237]	MOVE     	R8 R5 ; R8 := R5
	31	[237]	LOADK    	R9 K9 ; R9 := ".Line"
	32	[237]	MOVE     	R10 R7 ; R10 := R7
	33	[237]	CONCAT   	R7 R8 R10 ; R7 := R8 .. R9 .. R10
	34	[238]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	35	[238]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x5b0290d2]
	36	[238]	MOVE     	R10 R7 ; R10 := R7
	37	[238]	LOADK    	R11 := 11.000000
	38	[238]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	39	[238]	TEST     	R8 0 ; if not R8 then PC := 42
	40	[238]	JMP      	42 ; PC := 42
	41	[239]	MOVE     	R3 R7 ; R3 := R7
	42	[243]	RETURN   	R3 2 ; return R3 
	43	[244]	RETURN   	R0 1 ; return 

function #10 <?:246,254> (19 instructions, 76 bytes at 000002112F405D50)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[247]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[247]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[248]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[248]	GETGLOBAL	R2 K3 ; R2 := 0xba21f027
	6	[248]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[248]	JMP      	15 ; PC := 15
	8	[249]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[249]	MOVE     	R8 R5 ; R8 := R5
	10	[249]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[249]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[249]	JMP      	15 ; PC := 15
	13	[250]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[250]	RETURN   	R6 2 ; return R6 
	15	[248]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[251]	JMP      	8 ; PC := 8
	17	[253]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[253]	RETURN   	R6 2 ; return R6 
	19	[254]	RETURN   	R0 1 ; return 

function #11 <?:256,342> (206 instructions, 824 bytes at 0000021138003A70)
2 params, 16 slots, 6 upvalues, 0 locals, 47 constants, 0 functions
	1	[257]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[257]	LE       	1 R2 K0 ; if R2 <= 0.000000 then PC := 6
	3	[257]	JMP      	6 ; PC := 6
	4	[257]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 7
	5	[257]	JMP      	7 ; PC := 7
	6	[258]	RETURN   	R0 1 ; return 
	7	[261]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	8	[261]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5b638cce]
	9	[261]	MOVE     	R4 R0 ; R4 := R0
	10	[261]	LOADK    	R5 K4 ; R5 := "clickable"
	11	[261]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[261]	EQ       	0 R2 K5 ; if R2 ~= "false" then PC := 15
	13	[261]	JMP      	15 ; PC := 15
	14	[262]	RETURN   	R0 1 ; return 
	15	[265]	EQ       	1 R0 K6 ; if R0 == "CipherButton" then PC := 21
	16	[265]	JMP      	21 ; PC := 21
	17	[265]	EQ       	1 R0 K7 ; if R0 == "Focus" then PC := 21
	18	[265]	JMP      	21 ; PC := 21
	19	[265]	EQ       	0 R0 K8 ; if R0 ~= "Btn" then PC := 22
	20	[265]	JMP      	22 ; PC := 22
	21	[266]	RETURN   	R0 1 ; return 
	22	[269]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	23	[269]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	24	[269]	MOVE     	R4 R0 ; R4 := R0
	25	[269]	LOADK    	R5 := 10.000000
	26	[269]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[269]	EQ       	0 R2 K10 ; if R2 ~= 50.000000 then PC := 30
	28	[269]	JMP      	30 ; PC := 30
	29	[270]	RETURN   	R0 1 ; return 
	30	[273]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	31	[273]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5b638cce]
	32	[273]	MOVE     	R4 R0 ; R4 := R0
	33	[273]	LOADK    	R5 K11 ; R5 := "targetRotation"
	34	[273]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	35	[275]	EQ       	1 R2 K12 ; if R2 == "nil" then PC := 41
	36	[275]	JMP      	41 ; PC := 41
	37	[275]	EQ       	1 R2 K13 ; if R2 == "undefined" then PC := 41
	38	[275]	JMP      	41 ; PC := 41
	39	[275]	EQ       	0 R2 K14 ; if R2 ~= nil then PC := 42
	40	[275]	JMP      	42 ; PC := 42
	41	[276]	RETURN   	R0 1 ; return 
	42	[279]	GETGLOBAL	R3 K15 ; R3 := 0x7b998233
	43	[279]	GETGLOBAL	R4 K16 ; R4 := 0xbc487600
	44	[279]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[279]	TEST     	R3 1 ; if R3 then PC := 53
	46	[279]	JMP      	53 ; PC := 53
	47	[280]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[280]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x310355a7]
	49	[280]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	50	[280]	MOVE     	R5 R0 ; R5 := R0
	51	[280]	GETGLOBAL	R6 K16 ; R6 := 0xbc487600
	52	[280]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[283]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	54	[283]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x78298275]
	55	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[284]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	57	[284]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xcd73323e]
	58	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[285]	GETGLOBAL	R5 K21 ; R5 := 0x7ed0a956
	60	[285]	LOADK    	R6 K22 ; R6 := "/Lotus/Types/Actions/RiotMoaHackAction"
	61	[285]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[286]	GETUPVAL 	R6 U2 ; R6 := U2
	63	[286]	CALL     	R6 1 2 ; R6 := R6()
	64	[286]	TEST     	R6 0 ; if not R6 then PC := 111
	65	[286]	JMP      	111 ; PC := 111
	66	[287]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 90
	67	[287]	JMP      	90 ; PC := 90
	68	[288]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	69	[288]	MOVE     	R7 R4 ; R7 := R4
	70	[288]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[288]	TEST     	R6 1 ; if R6 then PC := 84
	72	[288]	JMP      	84 ; PC := 84
	73	[288]	SELF     	R6 R4 K23 ; R7 := R4; R6 := R4[0xf2deaf69]
	74	[288]	MOVE     	R8 R5 ; R8 := R5
	75	[288]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	76	[288]	TEST     	R6 0 ; if not R6 then PC := 84
	77	[288]	JMP      	84 ; PC := 84
	78	[289]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	79	[289]	GETGLOBAL	R8 K25 ; R8 := 0xe8d53a77
	80	[289]	GETTABLE 	R8 R8 K26 ; R8 := R8[2.000000]
	81	[289]	OP_LOADBOOL	R9 0 0 ; R9 := false
	82	[289]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	83	[289]	JMP      	111 ; PC := 111
	84	[291]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	85	[291]	GETGLOBAL	R8 K25 ; R8 := 0xe8d53a77
	86	[291]	GETTABLE 	R8 R8 K27 ; R8 := R8[1.000000]
	87	[291]	OP_LOADBOOL	R9 0 0 ; R9 := false
	88	[291]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	89	[292]	JMP      	111 ; PC := 111
	90	[294]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	91	[294]	MOVE     	R7 R4 ; R7 := R4
	92	[294]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[294]	TEST     	R6 1 ; if R6 then PC := 106
	94	[294]	JMP      	106 ; PC := 106
	95	[294]	SELF     	R6 R4 K23 ; R7 := R4; R6 := R4[0xf2deaf69]
	96	[294]	MOVE     	R8 R5 ; R8 := R5
	97	[294]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	98	[294]	TEST     	R6 0 ; if not R6 then PC := 106
	99	[294]	JMP      	106 ; PC := 106
	100	[295]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	101	[295]	GETGLOBAL	R8 K28 ; R8 := 0xa6db645c
	102	[295]	GETTABLE 	R8 R8 K26 ; R8 := R8[2.000000]
	103	[295]	OP_LOADBOOL	R9 0 0 ; R9 := false
	104	[295]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[295]	JMP      	111 ; PC := 111
	106	[297]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	107	[297]	GETGLOBAL	R8 K28 ; R8 := 0xa6db645c
	108	[297]	GETTABLE 	R8 R8 K27 ; R8 := R8[1.000000]
	109	[297]	OP_LOADBOOL	R9 0 0 ; R9 := false
	110	[297]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	111	[302]	GETGLOBAL	R6 K29 ; R6 := 0x03f57322
	112	[302]	MOVE     	R7 R2 ; R7 := R2
	113	[302]	CALL     	R6 2 2 ; R6 := R6(R7)
	114	[302]	MOVE     	R2 R6 ; R2 := R6
	115	[304]	EQ       	0 R2 K14 ; if R2 ~= nil then PC := 118
	116	[304]	JMP      	118 ; PC := 118
	117	[305]	RETURN   	R0 1 ; return 
	118	[308]	ADD      	R2 R2 R1 ; R2 := R2 + R1
	119	[309]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	120	[309]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x55f27c30]
	121	[309]	MUL      	R7 R2 K32 ; R7 := R2 * 60.000000
	122	[309]	DIV      	R7 R7 K32 ; R7 := R7 / 60.000000
	123	[309]	ADD      	R7 R7 K33 ; R7 := R7 + 0.500000
	124	[309]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[309]	MOVE     	R2 R6 ; R2 := R6
	126	[311]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	127	[311]	GETTABLE 	R6 R6 K34 ; R6 := R6[0x71e5d13c]
	128	[311]	MOVE     	R7 R2 ; R7 := R2
	129	[311]	LOADK    	R8 := 360.000000
	130	[311]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	131	[311]	MOVE     	R2 R6 ; R2 := R6
	132	[313]	LE       	0 R2 K35 ; if R2 > -180.000000 then PC := 135
	133	[313]	JMP      	135 ; PC := 135
	134	[314]	ADD      	R2 K36 R2 ; R2 := 360.000000 + R2
	135	[317]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	136	[317]	SELF     	R6 R6 K37 ; R7 := R6; R6 := R6[0x0c33ebb2]
	137	[317]	MOVE     	R8 R0 ; R8 := R0
	138	[317]	LOADK    	R9 K11 ; R9 := "targetRotation"
	139	[317]	MOVE     	R10 R2 ; R10 := R2
	140	[317]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	141	[319]	OP_LOADBOOL	R6 1 0 ; R6 := true
	142	[319]	SETUPVAL 	R6 U3 ; U3 := R6
	143	[320]	GETUPVAL 	R6 U4 ; R6 := U4
	144	[320]	SETTABLE 	R6 R0 K38 ; R6[R0] := true
	145	[322]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	146	[324]	LOADK    	R8 := 1.000000
	147	[324]	LOADK    	R9 := 6.000000
	148	[324]	LOADK    	R10 := 1.000000
	149	[324]	FORPREP  	R8 201 ; R8 -= R10; PC := 201
	150	[325]	MOVE     	R12 R0 ; R12 := R0
	151	[325]	LOADK    	R13 K39 ; R13 := ".Line"
	152	[325]	MOVE     	R14 R11 ; R14 := R11
	153	[325]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	154	[326]	GETUPVAL 	R12 U5 ; R12 := U5
	155	[326]	MOVE     	R13 R0 ; R13 := R0
	156	[326]	MOVE     	R14 R11 ; R14 := R11
	157	[326]	MOVE     	R15 R2 ; R15 := R2
	158	[326]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	159	[326]	MOVE     	R7 R12 ; R7 := R12
	160	[327]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	161	[327]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x5b0290d2]
	162	[327]	MOVE     	R14 R6 ; R14 := R6
	163	[327]	LOADK    	R15 := 11.000000
	164	[327]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	165	[327]	TEST     	R12 0 ; if not R12 then PC := 192
	166	[327]	JMP      	192 ; PC := 192
	167	[328]	EQ       	1 R7 K14 ; if R7 == nil then PC := 184
	168	[328]	JMP      	184 ; PC := 184
	169	[329]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	170	[329]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	171	[329]	MOVE     	R14 R6 ; R14 := R6
	172	[329]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	173	[329]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	174	[329]	LOADK    	R15 K43 ; R15 := "On"
	175	[329]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	176	[330]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	177	[330]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	178	[330]	MOVE     	R14 R7 ; R14 := R7
	179	[330]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	180	[330]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	181	[330]	LOADK    	R15 K43 ; R15 := "On"
	182	[330]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	183	[330]	JMP      	201 ; PC := 201
	184	[332]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	185	[332]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	186	[332]	MOVE     	R14 R6 ; R14 := R6
	187	[332]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	188	[332]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	189	[332]	LOADK    	R15 K44 ; R15 := "Off"
	190	[332]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	191	[333]	JMP      	201 ; PC := 201
	192	[335]	EQ       	1 R7 K14 ; if R7 == nil then PC := 201
	193	[335]	JMP      	201 ; PC := 201
	194	[336]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	195	[336]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	196	[336]	MOVE     	R14 R7 ; R14 := R7
	197	[336]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	198	[336]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	199	[336]	LOADK    	R15 K44 ; R15 := "Off"
	200	[336]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	201	[324]	FORLOOP  	R8 150 ; R8 += R10; if R8 <= R9 then begin PC := 150; R11 := R8 end
	202	[341]	GETUPVAL 	R12 U1 ; R12 := U1
	203	[341]	GETTABLE 	R12 R12 K45 ; R12 := R12[0x659d451f]
	204	[341]	GETGLOBAL	R13 K46 ; R13 := 0x75ab212c
	205	[341]	CALL     	R12 2 1 ; R12(R13)
	206	[342]	RETURN   	R0 1 ; return 

function #12 <?:344,350> (9 instructions, 36 bytes at 0000021138004090)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[345]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	2	[345]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 6
	3	[345]	JMP      	6 ; PC := 6
	4	[346]	SETTABLE 	R1 R0 K1 ; R1[R0] := 1.000000
	5	[346]	JMP      	9 ; PC := 9
	6	[348]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	7	[348]	ADD      	R2 R2 K1 ; R2 := R2 + 1.000000
	8	[348]	SETTABLE 	R1 R0 R2 ; R1[R0] := R2
	9	[350]	RETURN   	R0 1 ; return 

function #13 <?:352,368> (40 instructions, 160 bytes at 0000021191EF2460)
4 params, 12 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[353]	LOADK    	R4 := 1.000000
	2	[353]	LEN      	R5 R2 ; R5 := # R2
	3	[353]	LOADK    	R6 := 1.000000
	4	[353]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	5	[355]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	6	[355]	GETTABLE 	R8 R8 K0 ; R8 := R8["a"]
	7	[355]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 14
	8	[355]	JMP      	14 ; PC := 14
	9	[355]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	10	[355]	GETTABLE 	R8 R8 K1 ; R8 := R8["b"]
	11	[355]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 14
	12	[355]	JMP      	14 ; PC := 14
	13	[356]	RETURN   	R0 1 ; return 
	14	[359]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	15	[359]	GETTABLE 	R8 R8 K0 ; R8 := R8["a"]
	16	[359]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 23
	17	[359]	JMP      	23 ; PC := 23
	18	[359]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	19	[359]	GETTABLE 	R8 R8 K1 ; R8 := R8["b"]
	20	[359]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 23
	21	[359]	JMP      	23 ; PC := 23
	22	[360]	RETURN   	R0 1 ; return 
	23	[353]	FORLOOP  	R4 5 ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
	24	[364]	NEWTABLE 	R8 0 2 ; R8 := {}
	25	[364]	SETTABLE 	R8 K0 R0 ; R8["a"] := R0
	26	[364]	SETTABLE 	R8 K1 R1 ; R8["b"] := R1
	27	[365]	GETGLOBAL	R9 K2 ; R9 := 0x33bdd652
	28	[365]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x23d5322f]
	29	[365]	MOVE     	R10 R2 ; R10 := R2
	30	[365]	MOVE     	R11 R8 ; R11 := R8
	31	[365]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[366]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[366]	MOVE     	R10 R0 ; R10 := R0
	34	[366]	MOVE     	R11 R3 ; R11 := R3
	35	[366]	CALL     	R9 3 1 ; R9(R10,R11)
	36	[367]	GETUPVAL 	R9 U0 ; R9 := U0
	37	[367]	MOVE     	R10 R1 ; R10 := R1
	38	[367]	MOVE     	R11 R3 ; R11 := R3
	39	[367]	CALL     	R9 3 1 ; R9(R10,R11)
	40	[368]	RETURN   	R0 1 ; return 

function #14 <?:370,397> (72 instructions, 288 bytes at 00000211384EFBB0)
3 params, 21 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[371]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[371]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	3	[371]	MOVE     	R5 R0 ; R5 := R0
	4	[371]	LOADK    	R6 := 14.000000
	5	[371]	LOADK    	R7 := 0.000000
	6	[371]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	7	[372]	LOADK    	R3 := 300.000000
	8	[374]	GETGLOBAL	R4 K2 ; R4 := 0x34291f5c
	9	[374]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xe6b41adb]
	10	[374]	CALL     	R4 1 2 ; R4 := R4()
	11	[374]	TEST     	R4 0 ; if not R4 then PC := 24
	12	[374]	JMP      	24 ; PC := 24
	13	[375]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[375]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x91a24e4b]
	15	[375]	LOADK    	R6 K5 ; R6 := "D"
	16	[375]	LOADK    	R7 := 0.000000
	17	[375]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[375]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	19	[375]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x91a24e4b]
	20	[375]	LOADK    	R7 K6 ; R7 := "C"
	21	[375]	LOADK    	R8 := 0.000000
	22	[375]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	23	[375]	SUB      	R3 R4 R5 ; R3 := R4 - R5
	24	[378]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	25	[378]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x91a24e4b]
	26	[378]	MOVE     	R6 R0 ; R6 := R0
	27	[378]	LOADK    	R7 := 0.000000
	28	[378]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[379]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	30	[379]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x91a24e4b]
	31	[379]	MOVE     	R7 R0 ; R7 := R0
	32	[379]	LOADK    	R8 := 1.000000
	33	[379]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[381]	LOADK    	R6 := 1.000000
	35	[381]	GETUPVAL 	R7 U0 ; R7 := U0
	36	[381]	LEN      	R7 R7 ; R7 := # R7
	37	[381]	LOADK    	R8 := 1.000000
	38	[381]	FORPREP  	R6 71 ; R6 -= R8; PC := 71
	39	[382]	GETUPVAL 	R10 U0 ; R10 := U0
	40	[382]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	41	[382]	EQ       	1 R10 R0 ; if R10 == R0 then PC := 71
	42	[382]	JMP      	71 ; PC := 71
	43	[383]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[383]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	45	[385]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	46	[385]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x91a24e4b]
	47	[385]	MOVE     	R13 R10 ; R13 := R10
	48	[385]	LOADK    	R14 := 0.000000
	49	[385]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	50	[386]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	51	[386]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0x91a24e4b]
	52	[386]	MOVE     	R14 R10 ; R14 := R10
	53	[386]	LOADK    	R15 := 1.000000
	54	[386]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	55	[388]	SUB      	R13 R11 R4 ; R13 := R11 - R4
	56	[389]	SUB      	R14 R12 R5 ; R14 := R12 - R5
	57	[391]	GETGLOBAL	R15 K7 ; R15 := 0x5bced4c4
	58	[391]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x34e9f45c]
	59	[391]	MUL      	R16 R13 R13 ; R16 := R13 * R13
	60	[391]	MUL      	R17 R14 R14 ; R17 := R14 * R14
	61	[391]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	62	[391]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[392]	LT       	0 R15 R3 ; if R15 >= R3 then PC := 71
	64	[392]	JMP      	71 ; PC := 71
	65	[393]	GETUPVAL 	R16 U1 ; R16 := U1
	66	[393]	MOVE     	R17 R0 ; R17 := R0
	67	[393]	MOVE     	R18 R10 ; R18 := R10
	68	[393]	MOVE     	R19 R1 ; R19 := R1
	69	[393]	MOVE     	R20 R2 ; R20 := R2
	70	[393]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	71	[381]	FORLOOP  	R6 39 ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
	72	[397]	RETURN   	R0 1 ; return 

function #15 <?:399,425> (75 instructions, 300 bytes at 00000211372FCD70)
2 params, 21 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[400]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[400]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	3	[400]	MOVE     	R4 R0 ; R4 := R0
	4	[400]	LOADK    	R5 := 0.000000
	5	[400]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[401]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	7	[401]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	8	[401]	MOVE     	R5 R0 ; R5 := R0
	9	[401]	LOADK    	R6 := 1.000000
	10	[401]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	11	[402]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	12	[402]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	13	[402]	MOVE     	R6 R1 ; R6 := R1
	14	[402]	LOADK    	R7 := 0.000000
	15	[402]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[403]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	17	[403]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	18	[403]	MOVE     	R7 R1 ; R7 := R1
	19	[403]	LOADK    	R8 := 1.000000
	20	[403]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[404]	SUB      	R6 R4 R2 ; R6 := R4 - R2
	22	[404]	MUL      	R6 R6 K2 ; R6 := R6 * 0.500000
	23	[405]	SUB      	R7 R5 R3 ; R7 := R5 - R3
	24	[405]	MUL      	R7 R7 K2 ; R7 := R7 * 0.500000
	25	[407]	GETGLOBAL	R8 K3 ; R8 := 0x5bced4c4
	26	[407]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xbf79b942]
	27	[407]	GETGLOBAL	R9 K3 ; R9 := 0x5bced4c4
	28	[407]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x1f2756b6]
	29	[407]	MOVE     	R10 R6 ; R10 := R6
	30	[407]	UNM      	R11 R7 ; R11 := ^ R7
	31	[407]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	32	[407]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	33	[408]	LT       	0 R8 K6 ; if R8 >= 80.000000 then PC := 36
	34	[408]	JMP      	36 ; PC := 36
	35	[409]	ADD      	R8 R8 K7 ; R8 := R8 + 360.000000
	36	[414]	NEWTABLE 	R9 6 0 ; R9 := {}
	37	[414]	LOADK    	R10 := 90.000000
	38	[414]	LOADK    	R11 := 150.000000
	39	[414]	LOADK    	R12 := 210.000000
	40	[414]	LOADK    	R13 := 270.000000
	41	[414]	LOADK    	R14 := 330.000000
	42	[414]	LOADK    	R15 := 390.000000
	43	[414]	SETLIST  	R9 6 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
	44	[416]	LOADK    	R10 := 1.000000
	45	[416]	LEN      	R11 R9 ; R11 := # R9
	46	[416]	LOADK    	R12 := 1.000000
	47	[416]	FORPREP  	R10 74 ; R10 -= R12; PC := 74
	48	[417]	GETGLOBAL	R14 K3 ; R14 := 0x5bced4c4
	49	[417]	GETTABLE 	R14 R14 K8 ; R14 := R14[0xe4a5b3ca]
	50	[417]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	51	[417]	SUB      	R15 R15 R8 ; R15 := R15 - R8
	52	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	53	[419]	LT       	0 R14 K9 ; if R14 >= 10.000000 then PC := 74
	54	[419]	JMP      	74 ; PC := 74
	55	[420]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	56	[420]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0xaade900e]
	57	[420]	MOVE     	R17 R0 ; R17 := R0
	58	[420]	LOADK    	R18 K11 ; R18 := ".Line"
	59	[420]	MOVE     	R19 R13 ; R19 := R13
	60	[420]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	61	[420]	LOADK    	R18 := 11.000000
	62	[420]	OP_LOADBOOL	R19 1 0 ; R19 := true
	63	[420]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	64	[421]	GETGLOBAL	R15 K12 ; R15 := 0x38f10e85
	65	[421]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	66	[421]	MOVE     	R17 R0 ; R17 := R0
	67	[421]	LOADK    	R18 K11 ; R18 := ".Line"
	68	[421]	MOVE     	R19 R13 ; R19 := R13
	69	[421]	LOADK    	R20 K13 ; R20 := ".gotoAndStop"
	70	[421]	CONCAT   	R17 R17 R20 ; R17 := R17 .. R18 .. R19 .. R20
	71	[421]	LOADK    	R18 K14 ; R18 := "Off"
	72	[421]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	73	[422]	RETURN   	R0 1 ; return 
	74	[416]	FORLOOP  	R10 48 ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
	75	[425]	RETURN   	R0 1 ; return 

function #16 <?:427,432> (18 instructions, 72 bytes at 00000211264D7400)
1 param, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[428]	LOADK    	R1 := 1.000000
	2	[428]	LEN      	R2 R0 ; R2 := # R0
	3	[428]	LOADK    	R3 := 1.000000
	4	[428]	FORPREP  	R1 17 ; R1 -= R3; PC := 17
	5	[429]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[429]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	7	[429]	GETTABLE 	R6 R6 K0 ; R6 := R6["a"]
	8	[429]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	9	[429]	GETTABLE 	R7 R7 K1 ; R7 := R7["b"]
	10	[429]	CALL     	R5 3 1 ; R5(R6,R7)
	11	[430]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[430]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[430]	GETTABLE 	R6 R6 K1 ; R6 := R6["b"]
	14	[430]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	15	[430]	GETTABLE 	R7 R7 K0 ; R7 := R7["a"]
	16	[430]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[428]	FORLOOP  	R1 5 ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
	18	[432]	RETURN   	R0 1 ; return 

function #17 <?:436,479> (82 instructions, 328 bytes at 00000211262AFE60)
4 params, 12 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[437]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[439]	GETGLOBAL	R5 K0 ; R5 := 0x34291f5c
	3	[439]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x1467d5f4]
	4	[439]	CALL     	R5 1 2 ; R5 := R5()
	5	[439]	TEST     	R5 1 ; if R5 then PC := 10
	6	[439]	JMP      	10 ; PC := 10
	7	[439]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[439]	TEST     	R5 0 ; if not R5 then PC := 11
	9	[439]	JMP      	11 ; PC := 11
	10	[440]	RETURN   	R0 1 ; return 
	11	[442]	LOADK    	R5 := 60.000000
	12	[443]	GETGLOBAL	R6 K0 ; R6 := 0x34291f5c
	13	[443]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xe6b41adb]
	14	[443]	CALL     	R6 1 2 ; R6 := R6()
	15	[443]	TEST     	R6 1 ; if R6 then PC := 43
	16	[443]	JMP      	43 ; PC := 43
	17	[444]	EQ       	0 R1 K3 ; if R1 ~= "EN_MOUSE_B0" then PC := 25
	18	[444]	JMP      	25 ; PC := 25
	19	[445]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 25
	20	[445]	JMP      	25 ; PC := 25
	21	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[446]	MOVE     	R7 R4 ; R7 := R4
	23	[446]	MOVE     	R8 R5 ; R8 := R5
	24	[446]	CALL     	R6 3 1 ; R6(R7,R8)
	25	[449]	EQ       	0 R1 K5 ; if R1 ~= "EN_MOUSE_B1" then PC := 33
	26	[449]	JMP      	33 ; PC := 33
	27	[450]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 33
	28	[450]	JMP      	33 ; PC := 33
	29	[451]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[451]	MOVE     	R7 R4 ; R7 := R4
	31	[451]	UNM      	R8 R5 ; R8 := ^ R5
	32	[451]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[454]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[454]	TEST     	R6 0 ; if not R6 then PC := 82
	35	[454]	JMP      	82 ; PC := 82
	36	[454]	EQ       	0 R1 K6 ; if R1 ~= "EN_ENTER" then PC := 82
	37	[454]	JMP      	82 ; PC := 82
	38	[455]	LOADK    	R6 K7 ; R6 := 0.100000
	39	[455]	SETUPVAL 	R6 U4 ; U4 := R6
	40	[456]	OP_LOADBOOL	R6 1 0 ; R6 := true
	41	[456]	SETUPVAL 	R6 U5 ; U5 := R6
	42	[457]	JMP      	82 ; PC := 82
	43	[460]	EQ       	0 R1 K3 ; if R1 ~= "EN_MOUSE_B0" then PC := 82
	44	[460]	JMP      	82 ; PC := 82
	45	[461]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 50
	46	[461]	JMP      	50 ; PC := 50
	47	[462]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[462]	SETUPVAL 	R6 U6 ; U6 := R6
	49	[462]	JMP      	82 ; PC := 82
	50	[463]	EQ       	0 R2 K8 ; if R2 ~= "0" then PC := 82
	51	[463]	JMP      	82 ; PC := 82
	52	[463]	GETUPVAL 	R6 U6 ; R6 := U6
	53	[463]	TEST     	R6 0 ; if not R6 then PC := 82
	54	[463]	JMP      	82 ; PC := 82
	55	[464]	OP_LOADBOOL	R6 0 0 ; R6 := false
	56	[464]	SETUPVAL 	R6 U6 ; U6 := R6
	57	[465]	TEST     	R4 0 ; if not R4 then PC := 82
	58	[465]	JMP      	82 ; PC := 82
	59	[467]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	60	[467]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x91a24e4b]
	61	[467]	LOADK    	R8 K11 ; R8 := "_root"
	62	[467]	LOADK    	R9 := 25.000000
	63	[467]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	64	[468]	GETUPVAL 	R7 U7 ; R7 := U7
	65	[468]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xaaab3027]
	66	[468]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	67	[468]	MOVE     	R9 R4 ; R9 := R4
	68	[468]	LOADK    	R10 K13 ; R10 := ".Middle"
	69	[468]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	70	[468]	LOADK    	R10 := 0.000000
	71	[468]	LOADK    	R11 := 0.000000
	72	[468]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	73	[469]	TEST     	R7 0 ; if not R7 then PC := 82
	74	[469]	JMP      	82 ; PC := 82
	75	[470]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 78
	76	[470]	JMP      	78 ; PC := 78
	77	[471]	MUL      	R5 R5 K14 ; R5 := R5 * -1.000000
	78	[473]	GETUPVAL 	R8 U2 ; R8 := U2
	79	[473]	MOVE     	R9 R4 ; R9 := R4
	80	[473]	MOVE     	R10 R5 ; R10 := R5
	81	[473]	CALL     	R8 3 1 ; R8(R9,R10)
	82	[479]	RETURN   	R0 1 ; return 

function #18 <?:481,486> (12 instructions, 48 bytes at 000002111EC55080)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[482]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 12
	3	[482]	JMP      	12 ; PC := 12
	4	[483]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[484]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	6	[484]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	7	[484]	MOVE     	R3 R0 ; R3 := R0
	8	[484]	LOADK    	R4 K3 ; R4 := ".Bg.gotoAndStop"
	9	[484]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	10	[484]	LOADK    	R4 K4 ; R4 := "Selected"
	11	[484]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[486]	RETURN   	R0 1 ; return 

function #19 <?:488,492> (13 instructions, 52 bytes at 000002111B8948D0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[489]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[489]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	3	[489]	CALL     	R1 1 2 ; R1 := R1()
	4	[489]	TEST     	R1 1 ; if R1 then PC := 13
	5	[489]	JMP      	13 ; PC := 13
	6	[490]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[490]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[490]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[490]	MOVE     	R4 R0 ; R4 := R0
	10	[490]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[490]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[490]	CALL     	R1 2 1 ; R1(R2)
	13	[492]	RETURN   	R0 1 ; return 

function #20 <?:494,499> (13 instructions, 52 bytes at 0000021120CBCD90)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[495]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[495]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 13
	3	[495]	JMP      	13 ; PC := 13
	4	[496]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	5	[496]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	6	[496]	MOVE     	R3 R0 ; R3 := R0
	7	[496]	LOADK    	R4 K3 ; R4 := ".Bg.gotoAndStop"
	8	[496]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	9	[496]	LOADK    	R4 K4 ; R4 := "Active"
	10	[496]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[497]	LOADNIL  	R1 R1 ; R1 := nil
	12	[497]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[499]	RETURN   	R0 1 ; return 

function #21 <?:501,505> (13 instructions, 52 bytes at 0000021120CBD2A0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[502]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[502]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	3	[502]	CALL     	R1 1 2 ; R1 := R1()
	4	[502]	TEST     	R1 1 ; if R1 then PC := 13
	5	[502]	JMP      	13 ; PC := 13
	6	[503]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[503]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[503]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[503]	MOVE     	R4 R0 ; R4 := R0
	10	[503]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[503]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[503]	CALL     	R1 2 1 ; R1(R2)
	13	[505]	RETURN   	R0 1 ; return 

function #22 <?:507,519> (30 instructions, 120 bytes at 00000211327D3420)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[508]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[510]	LOADK    	R3 := 1.000000
	3	[510]	LEN      	R4 R0 ; R4 := # R0
	4	[510]	LOADK    	R5 := 1.000000
	5	[510]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	6	[511]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	7	[511]	GETTABLE 	R7 R7 K0 ; R7 := R7["a"]
	8	[511]	EQ       	1 R7 R1 ; if R7 == R1 then PC := 14
	9	[511]	JMP      	14 ; PC := 14
	10	[511]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	11	[511]	GETTABLE 	R7 R7 K1 ; R7 := R7["b"]
	12	[511]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 19
	13	[511]	JMP      	19 ; PC := 19
	14	[512]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	15	[512]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	16	[512]	MOVE     	R8 R2 ; R8 := R2
	17	[512]	MOVE     	R9 R6 ; R9 := R6
	18	[512]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[510]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	20	[516]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	21	[516]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x3630e649]
	22	[516]	LOADK    	R8 := 1.000000
	23	[516]	LEN      	R9 R2 ; R9 := # R2
	24	[516]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[518]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	26	[518]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x9c1f3b5a]
	27	[518]	MOVE     	R9 R0 ; R9 := R0
	28	[518]	MOVE     	R10 R7 ; R10 := R7
	29	[518]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[519]	RETURN   	R0 1 ; return 

function #23 <?:521,555> (97 instructions, 388 bytes at 00000211926DA330)
0 params, 12 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[523]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[523]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5477b639]
	3	[523]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[523]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[525]	LOADK    	R0 K2 ; R0 := "D"
	6	[526]	LOADNIL  	R1 R1 ; R1 := nil
	7	[527]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[527]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x91ed4068]
	9	[527]	NEWTABLE 	R3 0 2 ; R3 := {}
	10	[527]	SETTABLE 	R3 K4 K5 ; R3["X"] := 0.000000
	11	[527]	SETTABLE 	R3 K6 K5 ; R3["Y"] := 0.000000
	12	[527]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[527]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[528]	LT       	0 K7 R2 ; if 0.300000 >= R2 then PC := 43
	15	[528]	JMP      	43 ; PC := 43
	16	[529]	GETGLOBAL	R3 K8 ; R3 := 0x5bced4c4
	17	[529]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x1f2756b6]
	18	[529]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[529]	GETTABLE 	R4 R4 K4 ; R4 := R4["X"]
	20	[529]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[529]	GETTABLE 	R5 R5 K6 ; R5 := R5["Y"]
	22	[529]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[529]	DIV      	R1 R3 K10 ; R1 := R3 / 6.283200
	24	[530]	LT       	0 R1 K5 ; if R1 >= 0.000000 then PC := 27
	25	[530]	JMP      	27 ; PC := 27
	26	[531]	ADD      	R1 R1 K11 ; R1 := R1 + 1.000000
	27	[533]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[533]	GETTABLE 	R3 R3 K12 ; R3 := R3["PreviewLine"]
	29	[533]	TEST     	R3 0 ; if not R3 then PC := 43
	30	[533]	JMP      	43 ; PC := 43
	31	[534]	GETGLOBAL	R3 K13 ; R3 := 0x42dcc9f5
	32	[534]	MOVE     	R4 R1 ; R4 := R1
	33	[534]	LOADK    	R5 := 0.000000
	34	[534]	LOADK    	R6 := 1.000000
	35	[534]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[534]	MUL      	R3 K14 R3 ; R3 := 360.000000 * R3
	37	[535]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	38	[535]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	39	[535]	LOADK    	R6 K16 ; R6 := "CursorPreviewLine"
	40	[535]	LOADK    	R7 := 14.000000
	41	[535]	SUB      	R8 R3 K17 ; R8 := R3 - 90.000000
	42	[535]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	43	[538]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[538]	GETTABLE 	R4 R4 K12 ; R4 := R4["PreviewLine"]
	45	[538]	TEST     	R4 0 ; if not R4 then PC := 61
	46	[538]	JMP      	61 ; PC := 61
	47	[539]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	48	[539]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	49	[539]	LOADK    	R6 K18 ; R6 := "CursorPreviewLine.InnerLine"
	50	[539]	LOADK    	R7 := 12.000000
	51	[539]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[539]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x06d055f9]
	53	[539]	LT       	1 K20 R2 ; if 0.001000 < R2 then PC := 56
	54	[539]	JMP      	56 ; PC := 56
	55	[539]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 56
	56	[539]	OP_LOADBOOL	R9 1 0 ; R9 := true
	57	[539]	LOADK    	R10 := 100.000000
	58	[539]	LOADK    	R11 := 1.000000
	59	[539]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	60	[539]	CALL     	R4 0 1 ; R4(R5,...)
	61	[542]	NEWTABLE 	R4 6 0 ; R4 := {}
	62	[542]	LOADK    	R5 K21 ; R5 := "B"
	63	[542]	LOADK    	R6 K22 ; R6 := "E"
	64	[542]	LOADK    	R7 K23 ; R7 := "G"
	65	[542]	LOADK    	R8 K24 ; R8 := "F"
	66	[542]	LOADK    	R9 K25 ; R9 := "C"
	67	[542]	LOADK    	R10 K26 ; R10 := "A"
	68	[542]	SETLIST  	R4 6 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
	69	[543]	GETGLOBAL	R5 K27 ; R5 := 0x7b998233
	70	[543]	MOVE     	R6 R1 ; R6 := R1
	71	[543]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[543]	TEST     	R5 1 ; if R5 then PC := 81
	73	[543]	JMP      	81 ; PC := 81
	74	[544]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	75	[544]	GETTABLE 	R5 R5 K28 ; R5 := R5[0x55f27c30]
	76	[544]	LEN      	R6 R4 ; R6 := # R4
	77	[544]	MUL      	R6 R6 R1 ; R6 := R6 * R1
	78	[544]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[544]	ADD      	R5 R5 K11 ; R5 := R5 + 1.000000
	80	[546]	GETTABLE 	R0 R4 R5 ; R0 := R4[R5]
	81	[549]	GETUPVAL 	R6 U2 ; R6 := U2
	82	[549]	EQ       	1 R6 K29 ; if R6 == nil then PC := 87
	83	[549]	JMP      	87 ; PC := 87
	84	[550]	GETUPVAL 	R6 U3 ; R6 := U3
	85	[550]	GETUPVAL 	R7 U2 ; R7 := U2
	86	[550]	CALL     	R6 2 1 ; R6(R7)
	87	[552]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	88	[552]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x5b0290d2]
	89	[552]	MOVE     	R8 R0 ; R8 := R0
	90	[552]	LOADK    	R9 := 59.000000
	91	[552]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	92	[552]	TEST     	R6 0 ; if not R6 then PC := 97
	93	[552]	JMP      	97 ; PC := 97
	94	[553]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[553]	MOVE     	R7 R0 ; R7 := R0
	96	[553]	CALL     	R6 2 1 ; R6(R7)
	97	[555]	RETURN   	R0 1 ; return 

function #24 <?:557,597> (96 instructions, 384 bytes at 00000211262CD2D0)
0 params, 2 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[558]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[558]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[560]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[560]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[560]	SETTABLE 	R0 K0 R1 ; R0["A"] := R1
	6	[561]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[561]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	8	[561]	SETTABLE 	R0 K1 K2 ; R0[1.000000] := "B"
	9	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[562]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	11	[562]	SETTABLE 	R0 K3 K4 ; R0[2.000000] := "D"
	12	[563]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[563]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	14	[563]	SETTABLE 	R0 K5 K6 ; R0[3.000000] := "C"
	15	[565]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[565]	NEWTABLE 	R1 0 0 ; R1 := {}
	17	[565]	SETTABLE 	R0 K2 R1 ; R0["B"] := R1
	18	[566]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[566]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	20	[566]	SETTABLE 	R0 K3 K7 ; R0[2.000000] := "E"
	21	[567]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[567]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	23	[567]	SETTABLE 	R0 K5 K4 ; R0[3.000000] := "D"
	24	[568]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[568]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	26	[568]	SETTABLE 	R0 K8 K0 ; R0[4.000000] := "A"
	27	[570]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[570]	NEWTABLE 	R1 0 0 ; R1 := {}
	29	[570]	SETTABLE 	R0 K6 R1 ; R0["C"] := R1
	30	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[571]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	32	[571]	SETTABLE 	R0 K1 K4 ; R0[1.000000] := "D"
	33	[572]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[572]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	35	[572]	SETTABLE 	R0 K3 K9 ; R0[2.000000] := "F"
	36	[573]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[573]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	38	[573]	SETTABLE 	R0 K10 K0 ; R0[6.000000] := "A"
	39	[575]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[575]	NEWTABLE 	R1 0 0 ; R1 := {}
	41	[575]	SETTABLE 	R0 K4 R1 ; R0["D"] := R1
	42	[576]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[576]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	44	[576]	SETTABLE 	R0 K1 K7 ; R0[1.000000] := "E"
	45	[577]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[577]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	47	[577]	SETTABLE 	R0 K3 K11 ; R0[2.000000] := "G"
	48	[578]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[578]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	50	[578]	SETTABLE 	R0 K5 K9 ; R0[3.000000] := "F"
	51	[579]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[579]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	53	[579]	SETTABLE 	R0 K8 K6 ; R0[4.000000] := "C"
	54	[580]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[580]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	56	[580]	SETTABLE 	R0 K12 K0 ; R0[5.000000] := "A"
	57	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[581]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	59	[581]	SETTABLE 	R0 K10 K2 ; R0[6.000000] := "B"
	60	[583]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[583]	NEWTABLE 	R1 0 0 ; R1 := {}
	62	[583]	SETTABLE 	R0 K7 R1 ; R0["E"] := R1
	63	[584]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[584]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	65	[584]	SETTABLE 	R0 K5 K11 ; R0[3.000000] := "G"
	66	[585]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[585]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	68	[585]	SETTABLE 	R0 K8 K4 ; R0[4.000000] := "D"
	69	[586]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[586]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	71	[586]	SETTABLE 	R0 K12 K2 ; R0[5.000000] := "B"
	72	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[588]	NEWTABLE 	R1 0 0 ; R1 := {}
	74	[588]	SETTABLE 	R0 K9 R1 ; R0["F"] := R1
	75	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[589]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	77	[589]	SETTABLE 	R0 K1 K11 ; R0[1.000000] := "G"
	78	[590]	GETUPVAL 	R0 U0 ; R0 := U0
	79	[590]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	80	[590]	SETTABLE 	R0 K12 K6 ; R0[5.000000] := "C"
	81	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[591]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	83	[591]	SETTABLE 	R0 K10 K4 ; R0[6.000000] := "D"
	84	[593]	GETUPVAL 	R0 U0 ; R0 := U0
	85	[593]	NEWTABLE 	R1 0 0 ; R1 := {}
	86	[593]	SETTABLE 	R0 K11 R1 ; R0["G"] := R1
	87	[594]	GETUPVAL 	R0 U0 ; R0 := U0
	88	[594]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	89	[594]	SETTABLE 	R0 K8 K9 ; R0[4.000000] := "F"
	90	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[595]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	92	[595]	SETTABLE 	R0 K12 K4 ; R0[5.000000] := "D"
	93	[596]	GETUPVAL 	R0 U0 ; R0 := U0
	94	[596]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	95	[596]	SETTABLE 	R0 K10 K7 ; R0[6.000000] := "E"
	96	[597]	RETURN   	R0 1 ; return 

function #25 <?:599,746> (459 instructions, 1836 bytes at 000002112CA456D0)
0 params, 64 slots, 20 upvalues, 0 locals, 61 constants, 0 functions
	1	[600]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[600]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[601]	LOADK    	R0 := 1.000000
	4	[601]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[601]	LEN      	R1 R1 ; R1 := # R1
	6	[601]	LOADK    	R2 := 1.000000
	7	[601]	FORPREP  	R0 100 ; R0 -= R2; PC := 100
	8	[602]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[602]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[602]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	11	[602]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	12	[603]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	13	[603]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	14	[603]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[603]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	16	[603]	LOADK    	R7 := 11.000000
	17	[603]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[603]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	19	[604]	GETGLOBAL	R4 K2 ; R4 := 0x38f10e85
	20	[604]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	21	[604]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[604]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[604]	LEN      	R7 R7 ; R7 := # R7
	24	[604]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	25	[604]	LOADK    	R7 K3 ; R7 := ".Bg.gotoAndStop"
	26	[604]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	27	[604]	GETUPVAL 	R7 U2 ; R7 := U2
	28	[604]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	29	[604]	GETUPVAL 	R8 U3 ; R8 := U3
	30	[604]	GETUPVAL 	R9 U0 ; R9 := U0
	31	[604]	GETUPVAL 	R10 U0 ; R10 := U0
	32	[604]	LEN      	R10 R10 ; R10 := # R10
	33	[604]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	34	[604]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 37
	35	[604]	JMP      	37 ; PC := 37
	36	[604]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 37
	37	[604]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[604]	LOADK    	R9 K5 ; R9 := "Selected"
	39	[604]	LOADK    	R10 K6 ; R10 := "Active"
	40	[604]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	41	[604]	CALL     	R4 0 1 ; R4(R5,...)
	42	[605]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	43	[605]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	44	[605]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[605]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[605]	LEN      	R7 R7 ; R7 := # R7
	47	[605]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	48	[605]	LOADK    	R7 := 59.000000
	49	[605]	OP_LOADBOOL	R8 1 0 ; R8 := true
	50	[605]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	51	[606]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	52	[606]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	53	[606]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[606]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	55	[606]	LOADK    	R7 := 85.000000
	56	[606]	MOVE     	R8 R3 ; R8 := R3
	57	[606]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	58	[607]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	59	[607]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	60	[607]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[607]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	62	[607]	LOADK    	R7 K9 ; R7 := "WedgeRollOver"
	63	[607]	LOADK    	R8 K10 ; R8 := "WedgeRollOut"
	64	[607]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	65	[607]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	66	[608]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	67	[608]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x0c33ebb2]
	68	[608]	GETUPVAL 	R6 U0 ; R6 := U0
	69	[608]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[608]	LEN      	R7 R7 ; R7 := # R7
	71	[608]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	72	[608]	LOADK    	R7 K12 ; R7 := "clickable"
	73	[608]	OP_LOADBOOL	R8 1 0 ; R8 := true
	74	[608]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	75	[609]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	76	[609]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xc0a3774b]
	77	[609]	GETUPVAL 	R6 U0 ; R6 := U0
	78	[609]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[609]	LEN      	R7 R7 ; R7 := # R7
	80	[609]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	81	[609]	LOADK    	R7 K14 ; R7 := "Middle"
	82	[609]	LOADK    	R8 := 11.000000
	83	[609]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[609]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	85	[610]	LOADK    	R4 := 1.000000
	86	[610]	LOADK    	R5 := 6.000000
	87	[610]	LOADK    	R6 := 1.000000
	88	[610]	FORPREP  	R4 99 ; R4 -= R6; PC := 99
	89	[611]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	90	[611]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xaade900e]
	91	[611]	GETUPVAL 	R10 U0 ; R10 := U0
	92	[611]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	93	[611]	LOADK    	R11 K15 ; R11 := ".Line"
	94	[611]	MOVE     	R12 R7 ; R12 := R7
	95	[611]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	96	[611]	LOADK    	R11 := 11.000000
	97	[611]	OP_LOADBOOL	R12 0 0 ; R12 := false
	98	[611]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	99	[610]	FORLOOP  	R4 89 ; R4 += R6; if R4 <= R5 then begin PC := 89; R7 := R4 end
	100	[601]	FORLOOP  	R0 8 ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
	101	[615]	GETGLOBAL	R8 K16 ; R8 := 0x5bced4c4
	102	[615]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x3630e649]
	103	[615]	LOADK    	R9 := 15.000000
	104	[615]	LOADK    	R10 := 20.000000
	105	[615]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	106	[615]	SETUPVAL 	R8 U4 ; U4 := R8
	107	[617]	GETGLOBAL	R8 K18 ; R8 := _T
	108	[617]	GETTABLE 	R8 R8 K19 ; R8 := R8["cipherForgiveness"]
	109	[617]	TEST     	R8 0 ; if not R8 then PC := 113
	110	[617]	JMP      	113 ; PC := 113
	111	[618]	LOADK    	R8 := 300.000000
	112	[618]	SETUPVAL 	R8 U4 ; U4 := R8
	113	[621]	GETUPVAL 	R8 U2 ; R8 := U2
	114	[621]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x622a0c19]
	115	[621]	GETUPVAL 	R9 U0 ; R9 := U0
	116	[621]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[621]	SETUPVAL 	R8 U0 ; U0 := R8
	118	[623]	GETGLOBAL	R8 K21 ; R8 := 0x7b998233
	119	[623]	GETGLOBAL	R9 K18 ; R9 := _T
	120	[623]	GETTABLE 	R9 R9 K22 ; R9 := R9["hackingTutorialOverride"]
	121	[623]	CALL     	R8 2 2 ; R8 := R8(R9)
	122	[623]	TEST     	R8 1 ; if R8 then PC := 128
	123	[623]	JMP      	128 ; PC := 128
	124	[624]	GETGLOBAL	R8 K18 ; R8 := _T
	125	[624]	GETTABLE 	R8 R8 K22 ; R8 := R8["hackingTutorialOverride"]
	126	[624]	SETUPVAL 	R8 U5 ; U5 := R8
	127	[624]	JMP      	143 ; PC := 143
	128	[625]	GETGLOBAL	R8 K18 ; R8 := _T
	129	[625]	GETTABLE 	R8 R8 K23 ; R8 := R8["WareframeChallenge"]
	130	[625]	TEST     	R8 0 ; if not R8 then PC := 143
	131	[625]	JMP      	143 ; PC := 143
	132	[626]	LOADK    	R8 := 4.000000
	133	[626]	SETUPVAL 	R8 U5 ; U5 := R8
	134	[627]	GETGLOBAL	R8 K18 ; R8 := _T
	135	[627]	GETTABLE 	R8 R8 K24 ; R8 := R8["ObjectiveTimer"]
	136	[627]	TEST     	R8 0 ; if not R8 then PC := 143
	137	[627]	JMP      	143 ; PC := 143
	138	[628]	GETGLOBAL	R8 K18 ; R8 := _T
	139	[628]	GETTABLE 	R8 R8 K24 ; R8 := R8["ObjectiveTimer"]
	140	[628]	GETTABLE 	R8 R8 K25 ; R8 := R8["Data"]
	141	[628]	GETTABLE 	R8 R8 K26 ; R8 := R8["Time"]
	142	[628]	SETUPVAL 	R8 U4 ; U4 := R8
	143	[633]	LOADK    	R8 := 4.000000
	144	[634]	GETUPVAL 	R9 U5 ; R9 := U5
	145	[634]	EQ       	0 R9 K27 ; if R9 ~= 2.000000 then PC := 149
	146	[634]	JMP      	149 ; PC := 149
	147	[635]	LOADK    	R8 := 3.000000
	148	[635]	JMP      	158 ; PC := 158
	149	[636]	GETUPVAL 	R9 U5 ; R9 := U5
	150	[636]	EQ       	0 R9 K28 ; if R9 ~= 3.000000 then PC := 154
	151	[636]	JMP      	154 ; PC := 154
	152	[637]	LOADK    	R8 := 2.000000
	153	[637]	JMP      	158 ; PC := 158
	154	[638]	GETUPVAL 	R9 U5 ; R9 := U5
	155	[638]	EQ       	0 R9 K29 ; if R9 ~= 4.000000 then PC := 158
	156	[638]	JMP      	158 ; PC := 158
	157	[639]	LOADK    	R8 := 0.000000
	158	[642]	LOADK    	R9 := 1.000000
	159	[642]	MOVE     	R10 R8 ; R10 := R8
	160	[642]	LOADK    	R11 := 1.000000
	161	[642]	FORPREP  	R9 206 ; R9 -= R11; PC := 206
	162	[643]	GETGLOBAL	R13 K2 ; R13 := 0x38f10e85
	163	[643]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	164	[643]	GETUPVAL 	R15 U0 ; R15 := U0
	165	[643]	GETUPVAL 	R16 U0 ; R16 := U0
	166	[643]	LEN      	R16 R16 ; R16 := # R16
	167	[643]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	168	[643]	LOADK    	R16 K3 ; R16 := ".Bg.gotoAndStop"
	169	[643]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	170	[643]	LOADK    	R16 K30 ; R16 := "Inactive"
	171	[643]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	172	[644]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	173	[644]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0xaade900e]
	174	[644]	GETUPVAL 	R15 U0 ; R15 := U0
	175	[644]	GETUPVAL 	R16 U0 ; R16 := U0
	176	[644]	LEN      	R16 R16 ; R16 := # R16
	177	[644]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	178	[644]	LOADK    	R16 := 59.000000
	179	[644]	OP_LOADBOOL	R17 0 0 ; R17 := false
	180	[644]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	181	[645]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	182	[645]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x0c33ebb2]
	183	[645]	GETUPVAL 	R15 U0 ; R15 := U0
	184	[645]	GETUPVAL 	R16 U0 ; R16 := U0
	185	[645]	LEN      	R16 R16 ; R16 := # R16
	186	[645]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	187	[645]	LOADK    	R16 K12 ; R16 := "clickable"
	188	[645]	OP_LOADBOOL	R17 0 0 ; R17 := false
	189	[645]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	190	[646]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	191	[646]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xc0a3774b]
	192	[646]	GETUPVAL 	R15 U0 ; R15 := U0
	193	[646]	GETUPVAL 	R16 U0 ; R16 := U0
	194	[646]	LEN      	R16 R16 ; R16 := # R16
	195	[646]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	196	[646]	LOADK    	R16 K14 ; R16 := "Middle"
	197	[646]	LOADK    	R17 := 11.000000
	198	[646]	OP_LOADBOOL	R18 0 0 ; R18 := false
	199	[646]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	200	[647]	GETGLOBAL	R13 K31 ; R13 := 0x33bdd652
	201	[647]	GETTABLE 	R13 R13 K32 ; R13 := R13[0x9c1f3b5a]
	202	[647]	GETUPVAL 	R14 U0 ; R14 := U0
	203	[647]	GETUPVAL 	R15 U0 ; R15 := U0
	204	[647]	LEN      	R15 R15 ; R15 := # R15
	205	[647]	CALL     	R13 3 1 ; R13(R14,R15)
	206	[642]	FORLOOP  	R9 162 ; R9 += R11; if R9 <= R10 then begin PC := 162; R12 := R9 end
	207	[650]	NEWTABLE 	R13 0 0 ; R13 := {}
	208	[650]	SETUPVAL 	R13 U6 ; U6 := R13
	209	[651]	NEWTABLE 	R13 0 0 ; R13 := {}
	210	[652]	NEWTABLE 	R14 0 0 ; R14 := {}
	211	[654]	LOADK    	R15 := 1.000000
	212	[654]	GETUPVAL 	R16 U0 ; R16 := U0
	213	[654]	LEN      	R16 R16 ; R16 := # R16
	214	[654]	LOADK    	R17 := 1.000000
	215	[654]	FORPREP  	R15 222 ; R15 -= R17; PC := 222
	216	[655]	GETUPVAL 	R19 U7 ; R19 := U7
	217	[655]	GETUPVAL 	R20 U0 ; R20 := U0
	218	[655]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	219	[655]	MOVE     	R21 R13 ; R21 := R13
	220	[655]	MOVE     	R22 R14 ; R22 := R14
	221	[655]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	222	[654]	FORLOOP  	R15 216 ; R15 += R17; if R15 <= R16 then begin PC := 216; R18 := R15 end
	223	[658]	GETUPVAL 	R19 U0 ; R19 := U0
	224	[658]	LEN      	R19 R19 ; R19 := # R19
	225	[658]	LOADK    	R20 := 1.000000
	226	[658]	LOADK    	R21 := -1.000000
	227	[658]	FORPREP  	R19 255 ; R19 -= R21; PC := 255
	228	[659]	OP_LOADBOOL	R23 0 0 ; R23 := false
	229	[660]	GETGLOBAL	R24 K33 ; R24 := 0xcfc01047
	230	[660]	MOVE     	R25 R14 ; R25 := R14
	231	[660]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	232	[660]	JMP      	239 ; PC := 239
	233	[661]	GETUPVAL 	R29 U0 ; R29 := U0
	234	[661]	GETTABLE 	R29 R29 R22 ; R29 := R29[R22]
	235	[661]	EQ       	0 R29 R27 ; if R29 ~= R27 then PC := 239
	236	[661]	JMP      	239 ; PC := 239
	237	[662]	OP_LOADBOOL	R23 1 0 ; R23 := true
	238	[663]	JMP      	241 ; PC := 241
	239	[660]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 233; R26 := R27 end
	240	[664]	JMP      	233 ; PC := 233
	241	[666]	TEST     	R23 1 ; if R23 then PC := 255
	242	[666]	JMP      	255 ; PC := 255
	243	[667]	GETGLOBAL	R29 K0 ; R29 := 0xae91e43b
	244	[667]	SELF     	R29 R29 K1 ; R30 := R29; R29 := R29[0xaade900e]
	245	[667]	GETUPVAL 	R31 U0 ; R31 := U0
	246	[667]	GETTABLE 	R31 R31 R22 ; R31 := R31[R22]
	247	[667]	LOADK    	R32 := 11.000000
	248	[667]	OP_LOADBOOL	R33 0 0 ; R33 := false
	249	[667]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	250	[668]	GETGLOBAL	R29 K31 ; R29 := 0x33bdd652
	251	[668]	GETTABLE 	R29 R29 K32 ; R29 := R29[0x9c1f3b5a]
	252	[668]	GETUPVAL 	R30 U0 ; R30 := U0
	253	[668]	MOVE     	R31 R22 ; R31 := R22
	254	[668]	CALL     	R29 3 1 ; R29(R30,R31)
	255	[658]	FORLOOP  	R19 228 ; R19 += R21; if R19 <= R20 then begin PC := 228; R22 := R19 end
	256	[672]	GETUPVAL 	R29 U0 ; R29 := U0
	257	[672]	LEN      	R29 R29 ; R29 := # R29
	258	[672]	EQ       	0 R29 K34 ; if R29 ~= 0.000000 then PC := 273
	259	[672]	JMP      	273 ; PC := 273
	260	[675]	GETUPVAL 	R29 U8 ; R29 := U8
	261	[675]	ADD      	R29 R29 K35 ; R29 := R29 + 1.000000
	262	[675]	SETUPVAL 	R29 U8 ; U8 := R29
	263	[676]	GETUPVAL 	R29 U8 ; R29 := U8
	264	[676]	GETUPVAL 	R30 U9 ; R30 := U9
	265	[676]	LE       	0 R30 R29 ; if R30 > R29 then PC := 270
	266	[676]	JMP      	270 ; PC := 270
	267	[680]	GETUPVAL 	R29 U5 ; R29 := U5
	268	[680]	ADD      	R29 R29 K35 ; R29 := R29 + 1.000000
	269	[680]	SETUPVAL 	R29 U5 ; U5 := R29
	270	[682]	GETUPVAL 	R29 U10 ; R29 := U10
	271	[682]	CALL     	R29 1 1 ; R29()
	272	[683]	RETURN   	R0 1 ; return 
	273	[686]	GETGLOBAL	R29 K33 ; R29 := 0xcfc01047
	274	[686]	MOVE     	R30 R14 ; R30 := R14
	275	[686]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	276	[686]	JMP      	285 ; PC := 285
	277	[687]	LT       	0 K29 R33 ; if 4.000000 >= R33 then PC := 285
	278	[687]	JMP      	285 ; PC := 285
	279	[688]	GETUPVAL 	R34 U11 ; R34 := U11
	280	[688]	MOVE     	R35 R13 ; R35 := R13
	281	[688]	MOVE     	R36 R32 ; R36 := R32
	282	[688]	CALL     	R34 3 1 ; R34(R35,R36)
	283	[689]	SUB      	R33 R33 K35 ; R33 := R33 - 1.000000
	284	[689]	JMP      	277 ; PC := 277
	285	[686]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 277; R31 := R32 end
	286	[690]	JMP      	277 ; PC := 277
	287	[693]	GETUPVAL 	R34 U12 ; R34 := U12
	288	[693]	MOVE     	R35 R13 ; R35 := R13
	289	[693]	CALL     	R34 2 1 ; R34(R35)
	290	[695]	LOADK    	R34 := 1.000000
	291	[695]	GETUPVAL 	R35 U0 ; R35 := U0
	292	[695]	LEN      	R35 R35 ; R35 := # R35
	293	[695]	LOADK    	R36 := 1.000000
	294	[695]	FORPREP  	R34 299 ; R34 -= R36; PC := 299
	295	[696]	GETUPVAL 	R38 U13 ; R38 := U13
	296	[696]	GETUPVAL 	R39 U0 ; R39 := U0
	297	[696]	GETTABLE 	R39 R39 R37 ; R39 := R39[R37]
	298	[696]	CALL     	R38 2 1 ; R38(R39)
	299	[695]	FORLOOP  	R34 295 ; R34 += R36; if R34 <= R35 then begin PC := 295; R37 := R34 end
	300	[699]	GETGLOBAL	R38 K0 ; R38 := 0xae91e43b
	301	[699]	SELF     	R38 R38 K36 ; R39 := R38; R38 := R38[0x767c0947]
	302	[699]	OP_LOADBOOL	R40 1 0 ; R40 := true
	303	[699]	CALL     	R38 3 1 ; R38(R39,R40)
	304	[701]	GETGLOBAL	R38 K37 ; R38 := 0x89326c93
	305	[701]	SELF     	R38 R38 K38 ; R39 := R38; R38 := R38[0x78298275]
	306	[701]	CALL     	R38 2 2 ; R38 := R38(R39)
	307	[702]	GETGLOBAL	R39 K21 ; R39 := 0x7b998233
	308	[702]	MOVE     	R40 R38 ; R40 := R38
	309	[702]	CALL     	R39 2 2 ; R39 := R39(R40)
	310	[702]	TEST     	R39 1 ; if R39 then PC := 384
	311	[702]	JMP      	384 ; PC := 384
	312	[703]	SELF     	R39 R38 K39 ; R40 := R38; R39 := R38[0xde321e6f]
	313	[703]	CALL     	R39 2 2 ; R39 := R39(R40)
	314	[704]	SELF     	R40 R38 K40 ; R41 := R38; R40 := R38[0xf2deaf69]
	315	[704]	GETGLOBAL	R42 K41 ; R42 := gLotusVehicleAvatarType
	316	[704]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	317	[704]	TEST     	R40 0 ; if not R40 then PC := 330
	318	[704]	JMP      	330 ; PC := 330
	319	[704]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	320	[704]	SELF     	R41 R38 K42 ; R42 := R38; R41 := R38[0xff005826]
	321	[704]	CALL     	R41 2 0 ; R41,... := R41(R42)
	322	[704]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	323	[704]	TEST     	R40 1 ; if R40 then PC := 330
	324	[704]	JMP      	330 ; PC := 330
	325	[705]	SELF     	R40 R38 K42 ; R41 := R38; R40 := R38[0xff005826]
	326	[705]	CALL     	R40 2 2 ; R40 := R40(R41)
	327	[705]	SELF     	R40 R40 K39 ; R41 := R40; R40 := R40[0xde321e6f]
	328	[705]	CALL     	R40 2 2 ; R40 := R40(R41)
	329	[705]	MOVE     	R39 R40 ; R39 := R40
	330	[708]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	331	[708]	MOVE     	R41 R39 ; R41 := R39
	332	[708]	CALL     	R40 2 2 ; R40 := R40(R41)
	333	[708]	TEST     	R40 1 ; if R40 then PC := 384
	334	[708]	JMP      	384 ; PC := 384
	335	[709]	GETUPVAL 	R40 U14 ; R40 := U14
	336	[709]	CALL     	R40 1 2 ; R40 := R40()
	337	[710]	LOADK    	R41 := 1.000000
	338	[710]	SELF     	R42 R39 K43 ; R43 := R39; R42 := R39[0x4056d183]
	339	[710]	LOADK    	R44 := 0.000000
	340	[710]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	341	[710]	LOADK    	R43 := 1.000000
	342	[710]	FORPREP  	R41 364 ; R41 -= R43; PC := 364
	343	[711]	SELF     	R45 R39 K45 ; R46 := R39; R45 := R39[0xe6e56442]
	344	[711]	SUB      	R47 R44 K35 ; R47 := R44 - 1.000000
	345	[711]	LOADK    	R48 := 0.000000
	346	[711]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	347	[713]	GETGLOBAL	R46 K21 ; R46 := 0x7b998233
	348	[713]	MOVE     	R47 R45 ; R47 := R45
	349	[713]	CALL     	R46 2 2 ; R46 := R46(R47)
	350	[713]	TEST     	R46 1 ; if R46 then PC := 364
	351	[713]	JMP      	364 ; PC := 364
	352	[713]	SELF     	R46 R45 K40 ; R47 := R45; R46 := R45[0xf2deaf69]
	353	[713]	MOVE     	R48 R40 ; R48 := R40
	354	[713]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	355	[713]	TEST     	R46 0 ; if not R46 then PC := 364
	356	[713]	JMP      	364 ; PC := 364
	357	[714]	GETUPVAL 	R46 U15 ; R46 := U15
	358	[714]	SELF     	R47 R39 K46 ; R48 := R39; R47 := R39[0x3dc59189]
	359	[714]	SUB      	R49 R44 K35 ; R49 := R44 - 1.000000
	360	[714]	LOADK    	R50 := 0.000000
	361	[714]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	362	[714]	ADD      	R46 R46 R47 ; R46 := R46 + R47
	363	[714]	SETUPVAL 	R46 U15 ; U15 := R46
	364	[710]	FORLOOP  	R41 343 ; R41 += R43; if R41 <= R42 then begin PC := 343; R44 := R41 end
	365	[719]	SELF     	R46 R39 K47 ; R47 := R39; R46 := R39[0xf7d48ee0]
	366	[719]	CALL     	R46 2 2 ; R46 := R46(R47)
	367	[720]	GETGLOBAL	R47 K21 ; R47 := 0x7b998233
	368	[720]	MOVE     	R48 R46 ; R48 := R46
	369	[720]	CALL     	R47 2 2 ; R47 := R47(R48)
	370	[720]	TEST     	R47 1 ; if R47 then PC := 384
	371	[720]	JMP      	384 ; PC := 384
	372	[721]	SELF     	R47 R39 K48 ; R48 := R39; R47 := R39[0xe9f54086]
	373	[721]	LOADK    	R49 := 0.000000
	374	[721]	LOADK    	R50 := 139.000000
	375	[721]	SELF     	R51 R46 K50 ; R52 := R46; R51 := R46[0xcde10c4a]
	376	[721]	CALL     	R51 2 2 ; R51 := R51(R52)
	377	[721]	MOVE     	R52 R46 ; R52 := R46
	378	[721]	CALL     	R47 6 2 ; R47 := R47(R48,R49,R50,R51,R52)
	379	[722]	GETUPVAL 	R48 U4 ; R48 := U4
	380	[722]	ADD      	R48 R48 R47 ; R48 := R48 + R47
	381	[722]	SETUPVAL 	R48 U4 ; U4 := R48
	382	[723]	GETUPVAL 	R48 U4 ; R48 := U4
	383	[723]	SETUPVAL 	R48 U16 ; U16 := R48
	384	[728]	GETUPVAL 	R48 U17 ; R48 := U17
	385	[728]	SELF     	R48 R48 K51 ; R49 := R48; R48 := R48[0x46610c50]
	386	[728]	GETUPVAL 	R50 U15 ; R50 := U15
	387	[728]	LT       	1 K34 R50 ; if 0.000000 < R50 then PC := 390
	388	[728]	JMP      	390 ; PC := 390
	389	[728]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 390
	390	[728]	OP_LOADBOOL	R50 1 0 ; R50 := true
	391	[728]	CALL     	R48 3 1 ; R48(R49,R50)
	392	[729]	GETGLOBAL	R48 K0 ; R48 := 0xae91e43b
	393	[729]	SELF     	R48 R48 K52 ; R49 := R48; R48 := R48[0x5f56eeab]
	394	[729]	LOADK    	R50 K53 ; R50 := "CiphersLeft"
	395	[729]	LOADK    	R51 := 29.000000
	396	[729]	LOADK    	R52 K54 ; R52 := "x "
	397	[729]	GETGLOBAL	R53 K55 ; R53 := 0x64fb1586
	398	[729]	GETUPVAL 	R54 U15 ; R54 := U15
	399	[729]	CALL     	R53 2 2 ; R53 := R53(R54)
	400	[729]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	401	[729]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	402	[731]	LOADK    	R48 := 1.000000
	403	[731]	GETUPVAL 	R49 U0 ; R49 := U0
	404	[731]	LEN      	R49 R49 ; R49 := # R49
	405	[731]	LOADK    	R50 := 1.000000
	406	[731]	FORPREP  	R48 452 ; R48 -= R50; PC := 452
	407	[732]	GETGLOBAL	R52 K0 ; R52 := 0xae91e43b
	408	[732]	SELF     	R52 R52 K56 ; R53 := R52; R52 := R52[0x91a24e4b]
	409	[732]	GETUPVAL 	R54 U0 ; R54 := U0
	410	[732]	GETTABLE 	R54 R54 R51 ; R54 := R54[R51]
	411	[732]	LOADK    	R55 := 0.000000
	412	[732]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	413	[733]	GETGLOBAL	R53 K0 ; R53 := 0xae91e43b
	414	[733]	SELF     	R53 R53 K56 ; R54 := R53; R53 := R53[0x91a24e4b]
	415	[733]	GETUPVAL 	R55 U0 ; R55 := U0
	416	[733]	GETTABLE 	R55 R55 R51 ; R55 := R55[R51]
	417	[733]	LOADK    	R56 := 1.000000
	418	[733]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	419	[734]	SUB      	R54 R52 K57 ; R54 := R52 - 640.000000
	420	[735]	SUB      	R55 R53 K58 ; R55 := R53 - 360.000000
	421	[736]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	422	[736]	SELF     	R56 R56 K7 ; R57 := R56; R56 := R56[0x67bc869f]
	423	[736]	GETUPVAL 	R58 U0 ; R58 := U0
	424	[736]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	425	[736]	LOADK    	R59 := 0.000000
	426	[736]	MUL      	R60 R54 K28 ; R60 := R54 * 3.000000
	427	[736]	ADD      	R60 R52 R60 ; R60 := R52 + R60
	428	[736]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	429	[737]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	430	[737]	SELF     	R56 R56 K7 ; R57 := R56; R56 := R56[0x67bc869f]
	431	[737]	GETUPVAL 	R58 U0 ; R58 := U0
	432	[737]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	433	[737]	LOADK    	R59 := 1.000000
	434	[737]	MUL      	R60 R55 K28 ; R60 := R55 * 3.000000
	435	[737]	ADD      	R60 R53 R60 ; R60 := R53 + R60
	436	[737]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	437	[738]	GETGLOBAL	R56 K59 ; R56 := 0x25312c9b
	438	[738]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	439	[738]	GETUPVAL 	R58 U0 ; R58 := U0
	440	[738]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	441	[738]	LOADK    	R59 := 7.000000
	442	[738]	NEWTABLE 	R60 2 0 ; R60 := {}
	443	[738]	LOADK    	R61 := 0.000000
	444	[738]	LOADK    	R62 := 1.000000
	445	[738]	SETLIST  	R60 2 1 ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
	446	[738]	NEWTABLE 	R61 2 0 ; R61 := {}
	447	[738]	MOVE     	R62 R52 ; R62 := R52
	448	[738]	MOVE     	R63 R53 ; R63 := R53
	449	[738]	SETLIST  	R61 2 1 ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
	450	[738]	LOADK    	R62 := 1.000000
	451	[738]	CALL     	R56 7 1 ; R56(R57,R58,R59,R60,R61,R62)
	452	[731]	FORLOOP  	R48 407 ; R48 += R50; if R48 <= R49 then begin PC := 407; R51 := R48 end
	453	[742]	GETUPVAL 	R56 U4 ; R56 := U4
	454	[742]	SETUPVAL 	R56 U16 ; U16 := R56
	455	[744]	OP_LOADBOOL	R56 1 0 ; R56 := true
	456	[744]	SETUPVAL 	R56 U18 ; U18 := R56
	457	[745]	OP_LOADBOOL	R56 0 0 ; R56 := false
	458	[745]	SETUPVAL 	R56 U19 ; U19 := R56
	459	[746]	RETURN   	R0 1 ; return 

function #26 <?:748,752> (7 instructions, 28 bytes at 000002111FADADD0)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[749]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[749]	MOVE     	R2 R0 ; R2 := R0
	3	[749]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[749]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[751]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[751]	CALL     	R1 1 1 ; R1()
	7	[752]	RETURN   	R0 1 ; return 

function #27 <?:754,775> (57 instructions, 228 bytes at 000002112B8C9E70)
1 param, 13 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[755]	LOADK    	R1 := 1.000000
	2	[756]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	3	[756]	GETGLOBAL	R4 K1 ; R4 := gDecorationType
	4	[756]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[757]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	6	[757]	GETGLOBAL	R5 K3 ; R5 := gLensFlareType
	7	[757]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[758]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 37
	9	[758]	JMP      	37 ; PC := 37
	10	[759]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	11	[759]	MOVE     	R5 R2 ; R5 := R2
	12	[759]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	13	[759]	JMP      	19 ; PC := 19
	14	[760]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x986d2ab8]
	15	[760]	GETGLOBAL	R11 K7 ; R11 := 0x6c97a788
	16	[760]	GETTABLE 	R11 R11 K8 ; R11 := R11["UNLIT_ATTEN"]
	17	[760]	MOVE     	R12 R1 ; R12 := R1
	18	[760]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	19	[759]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
	20	[760]	JMP      	14 ; PC := 14
	21	[762]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	22	[762]	MOVE     	R10 R3 ; R10 := R3
	23	[762]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[762]	TEST     	R9 1 ; if R9 then PC := 29
	25	[762]	JMP      	29 ; PC := 29
	26	[763]	SELF     	R9 R3 K10 ; R10 := R3; R9 := R3[0x178d8b0f]
	27	[763]	MOVE     	R11 R1 ; R11 := R1
	28	[763]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[765]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	30	[765]	CALL     	R9 1 2 ; R9 := R9()
	31	[765]	MUL      	R9 R9 K12 ; R9 := R9 * 4.000000
	32	[765]	SUB      	R1 R1 R9 ; R1 := R1 - R9
	33	[766]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	34	[766]	LOADK    	R10 := 0.000000
	35	[766]	CALL     	R9 2 1 ; R9(R10)
	36	[766]	JMP      	8 ; PC := 8
	37	[768]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 53
	38	[768]	JMP      	53 ; PC := 53
	39	[769]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x66472bf5]
	40	[769]	MOVE     	R11 R1 ; R11 := R1
	41	[769]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[770]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x2d9ba74f]
	43	[770]	SUB      	R11 K14 R1 ; R11 := 1.000000 - R1
	44	[770]	CALL     	R9 3 1 ; R9(R10,R11)
	45	[771]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	46	[771]	CALL     	R9 1 2 ; R9 := R9()
	47	[771]	MUL      	R9 R9 K17 ; R9 := R9 * 3.000000
	48	[771]	ADD      	R1 R1 R9 ; R1 := R1 + R9
	49	[772]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	50	[772]	LOADK    	R10 := 0.000000
	51	[772]	CALL     	R9 2 1 ; R9(R10)
	52	[772]	JMP      	37 ; PC := 37
	53	[774]	GETGLOBAL	R9 K18 ; R9 := 0x89326c93
	54	[774]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x59c96e77]
	55	[774]	GETUPVAL 	R11 U0 ; R11 := U0
	56	[774]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[775]	RETURN   	R0 1 ; return 

function #28 <?:777,790> (32 instructions, 128 bytes at 0000021130240950)
0 params, 14 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[778]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[778]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[778]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[779]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[779]	GETGLOBAL	R2 K3 ; R2 := 0xba21f027
	6	[779]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[779]	JMP      	15 ; PC := 15
	8	[780]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[780]	MOVE     	R8 R5 ; R8 := R5
	10	[780]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[780]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[780]	JMP      	15 ; PC := 15
	13	[781]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[781]	RETURN   	R6 2 ; return R6 
	15	[779]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[782]	JMP      	8 ; PC := 8
	17	[784]	GETGLOBAL	R6 K2 ; R6 := 0xcfc01047
	18	[784]	GETGLOBAL	R7 K5 ; R7 := 0xd781bc5c
	19	[784]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	20	[784]	JMP      	28 ; PC := 28
	21	[785]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0x16e0b3da]
	22	[785]	MOVE     	R13 R10 ; R13 := R10
	23	[785]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	24	[785]	TEST     	R11 0 ; if not R11 then PC := 28
	25	[785]	JMP      	28 ; PC := 28
	26	[786]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[786]	RETURN   	R11 2 ; return R11 
	28	[784]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
	29	[787]	JMP      	21 ; PC := 21
	30	[789]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[789]	RETURN   	R11 2 ; return R11 
	32	[790]	RETURN   	R0 1 ; return 

function #29 <?:792,798> (16 instructions, 64 bytes at 000002111EC3E3C0)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[793]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[793]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[793]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[794]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[794]	CALL     	R1 1 2 ; R1 := R1()
	6	[794]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[794]	JMP      	12 ; PC := 12
	8	[795]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[795]	LOADK    	R2 := 0.000000
	10	[795]	CALL     	R1 2 1 ; R1(R2)
	11	[795]	JMP      	4 ; PC := 4
	12	[797]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[797]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x518cf637]
	14	[797]	MOVE     	R2 R0 ; R2 := R0
	15	[797]	CALL     	R1 2 1 ; R1(R2)
	16	[798]	RETURN   	R0 1 ; return 

function #30 <?:800,825> (73 instructions, 292 bytes at 000002111AB60C70)
0 params, 10 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[801]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[801]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[801]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[801]	TEST     	R0 1 ; if R0 then PC := 13
	5	[801]	JMP      	13 ; PC := 13
	6	[802]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[802]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5f7912b]
	8	[802]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[802]	LOADK    	R3 K3 ; R3 := "EffectFadeOut"
	10	[802]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[802]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[802]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[805]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[805]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[805]	GETTABLE 	R1 R1 K5 ; R1 := R1["ShowWeaponPanel"]
	16	[805]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[805]	TEST     	R0 1 ; if R0 then PC := 22
	18	[805]	JMP      	22 ; PC := 22
	19	[806]	GETGLOBAL	R0 K4 ; R0 := _T
	20	[806]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdf2147fb]
	21	[806]	CALL     	R0 1 1 ; R0()
	22	[809]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[809]	GETGLOBAL	R1 K4 ; R1 := _T
	24	[809]	GETTABLE 	R1 R1 K7 ; R1 := R1["ShowAbilityPanel"]
	25	[809]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[809]	TEST     	R0 1 ; if R0 then PC := 31
	27	[809]	JMP      	31 ; PC := 31
	28	[810]	GETGLOBAL	R0 K4 ; R0 := _T
	29	[810]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc206a867]
	30	[810]	CALL     	R0 1 1 ; R0()
	31	[814]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[814]	TEST     	R0 0 ; if not R0 then PC := 69
	33	[814]	JMP      	69 ; PC := 69
	34	[814]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[814]	TEST     	R0 0 ; if not R0 then PC := 69
	36	[814]	JMP      	69 ; PC := 69
	37	[815]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	38	[815]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7d108ddb]
	39	[815]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[816]	GETGLOBAL	R1 K11 ; R1 := 0xcfc01047
	41	[816]	MOVE     	R2 R0 ; R2 := R0
	42	[816]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	43	[816]	JMP      	61 ; PC := 61
	44	[817]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	45	[817]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xbb610e5b]
	46	[817]	CALL     	R7 2 0 ; R7,... := R7(R8)
	47	[817]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[817]	TEST     	R6 1 ; if R6 then PC := 56
	49	[817]	JMP      	56 ; PC := 56
	50	[817]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xbb610e5b]
	51	[817]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[817]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x2047cfe7]
	53	[817]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[817]	TEST     	R6 0 ; if not R6 then PC := 61
	55	[817]	JMP      	61 ; PC := 61
	56	[818]	GETGLOBAL	R6 K14 ; R6 := 0xbe190284
	57	[818]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xe1100f9f]
	58	[818]	MOVE     	R8 R5 ; R8 := R5
	59	[818]	OP_LOADBOOL	R9 0 0 ; R9 := false
	60	[818]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	61	[816]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
	62	[819]	JMP      	44 ; PC := 44
	63	[821]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	64	[821]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x59c96e77]
	65	[821]	GETGLOBAL	R8 K17 ; R8 := 0xae91e43b
	66	[821]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xcd73323e]
	67	[821]	CALL     	R8 2 0 ; R8,... := R8(R9)
	68	[821]	CALL     	R6 0 1 ; R6(R7,...)
	69	[824]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[824]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x879b0cf7]
	71	[824]	GETGLOBAL	R7 K17 ; R7 := 0xae91e43b
	72	[824]	CALL     	R6 2 1 ; R6(R7)
	73	[825]	RETURN   	R0 1 ; return 

function #31 <?:827,835> (29 instructions, 116 bytes at 0000021123DCA5D0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[828]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[828]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[828]	CALL     	R0 1 2 ; R0 := R0()
	4	[828]	TEST     	R0 0 ; if not R0 then PC := 17
	5	[828]	JMP      	17 ; PC := 17
	6	[829]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[829]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	8	[829]	LOADK    	R2 K4 ; R2 := "RightCallout.text"
	9	[829]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/CipherTurnRight"
	10	[829]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[830]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	12	[830]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[830]	LOADK    	R2 K6 ; R2 := "LeftCallout.text"
	14	[830]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/CipherTurnLeft"
	15	[830]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[830]	JMP      	29 ; PC := 29
	17	[832]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	18	[832]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5f56eeab]
	19	[832]	LOADK    	R2 K9 ; R2 := "RightCallout"
	20	[832]	LOADK    	R3 := 29.000000
	21	[832]	LOADK    	R4 K10 ; R4 := ""
	22	[832]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[833]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	24	[833]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5f56eeab]
	25	[833]	LOADK    	R2 K11 ; R2 := "LeftCallout"
	26	[833]	LOADK    	R3 := 29.000000
	27	[833]	LOADK    	R4 K10 ; R4 := ""
	28	[833]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[835]	RETURN   	R0 1 ; return 

function #32 <?:837,842> (19 instructions, 76 bytes at 00000211302520D0)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[838]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[838]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6b837788]
	3	[838]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[839]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	5	[839]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xaf9fda9f]
	6	[839]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[840]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	8	[840]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xfb64e76c]
	9	[840]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[840]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x014fd8c7]
	11	[840]	DIV      	R6 R2 K6 ; R6 := R2 / 2.000000
	12	[840]	DIV      	R7 R3 K6 ; R7 := R3 / 2.000000
	13	[840]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[841]	GETGLOBAL	R4 K7 ; R4 := 0x9ba7909f
	15	[841]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xab457eac]
	16	[841]	DIV      	R6 R2 K6 ; R6 := R2 / 2.000000
	17	[841]	DIV      	R7 R3 K6 ; R7 := R3 / 2.000000
	18	[841]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[842]	RETURN   	R0 1 ; return 

function #33 <?:844,1025> (795 instructions, 3180 bytes at 0000021137306390)
0 params, 36 slots, 20 upvalues, 0 locals, 114 constants, 0 functions
	1	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[845]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x3d1dee72]
	3	[845]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[845]	CALL     	R0 2 1 ; R0(R1)
	5	[847]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[847]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x7db0729b]
	7	[847]	CALL     	R0 1 2 ; R0 := R0()
	8	[847]	SETGLOBALHASH	R0 K2 ; (0xf9d90270) := R0
	9	[849]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	10	[849]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	11	[849]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[850]	GETTABLE 	R1 R0 K6 ; R1 := R0["goalTag"]
	13	[850]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[850]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	15	[850]	JMP      	45 ; PC := 45
	16	[851]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	17	[851]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xcd73323e]
	18	[851]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[852]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	20	[852]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x462c251c]
	21	[852]	GETUPVAL 	R4 U2 ; R4 := U2
	22	[852]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xd1586535]
	23	[852]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[852]	LOADK    	R6 := 0.000000
	25	[852]	LOADK    	R7 := 2.000000
	26	[852]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	27	[853]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	28	[853]	MOVE     	R4 R2 ; R4 := R2
	29	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[853]	TEST     	R3 1 ; if R3 then PC := 45
	31	[853]	JMP      	45 ; PC := 45
	32	[854]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x22da1852]
	33	[854]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[854]	GETUPVAL 	R4 U2 ; R4 := U2
	35	[854]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 38
	36	[854]	JMP      	38 ; PC := 38
	37	[854]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[854]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[854]	SETUPVAL 	R3 U3 ; U3 := R3
	40	[855]	GETUPVAL 	R3 U3 ; R3 := U3
	41	[855]	TEST     	R3 0 ; if not R3 then PC := 45
	42	[855]	JMP      	45 ; PC := 45
	43	[856]	LOADK    	R3 K13 ; R3 := 0.150000
	44	[856]	SETUPVAL 	R3 U4 ; U4 := R3
	45	[861]	GETUPVAL 	R3 U5 ; R3 := U5
	46	[861]	CALL     	R3 1 1 ; R3()
	47	[863]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	48	[863]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xcd73323e]
	49	[863]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[863]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x22da1852]
	51	[863]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[863]	GETGLOBAL	R4 K14 ; R4 := 0x0469f296
	53	[863]	LOADK    	R5 K15 ; R5 := "ReviveStation"
	54	[863]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[863]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 58
	56	[863]	JMP      	58 ; PC := 58
	57	[863]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 58
	58	[863]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[863]	SETUPVAL 	R3 U6 ; U6 := R3
	60	[865]	GETUPVAL 	R3 U7 ; R3 := U7
	61	[865]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	62	[865]	GETGLOBAL	R4 K17 ; R4 := 0xd30ffd8d
	63	[865]	CALL     	R3 2 1 ; R3(R4)
	64	[867]	OP_LOADBOOL	R3 0 0 ; R3 := false
	65	[867]	SETUPVAL 	R3 U8 ; U8 := R3
	66	[868]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	67	[868]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	68	[868]	LOADK    	R5 K19 ; R5 := "_root"
	69	[868]	LOADK    	R6 := 10.000000
	70	[868]	LOADK    	R7 := 0.000000
	71	[868]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[869]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	73	[869]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x58bec6d6]
	74	[869]	LOADK    	R5 := 0.000000
	75	[869]	CALL     	R3 3 1 ; R3(R4,R5)
	76	[870]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	77	[870]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xaade900e]
	78	[870]	LOADK    	R5 K22 ; R5 := "ThreatLabel"
	79	[870]	LOADK    	R6 := 11.000000
	80	[870]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[870]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	82	[871]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	83	[871]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x20b98db3]
	84	[871]	LOADK    	R5 K24 ; R5 := "ThreatLabel.text"
	85	[871]	LOADK    	R6 K25 ; R6 := "/Lotus/Language/Menu/IntrusionDetected"
	86	[871]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	87	[872]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	88	[872]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x20b98db3]
	89	[872]	LOADK    	R5 K26 ; R5 := "Label.text"
	90	[872]	LOADK    	R6 K27 ; R6 := "/Lotus/Language/Menu/GrineerCipher"
	91	[872]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	92	[873]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	93	[873]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	94	[873]	LOADK    	R5 K28 ; R5 := "CursorPreviewLine.InnerLine"
	95	[873]	LOADK    	R6 := 12.000000
	96	[873]	LOADK    	R7 := 1.000000
	97	[873]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	98	[875]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	99	[875]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0x78298275]
	100	[875]	CALL     	R3 2 2 ; R3 := R3(R4)
	101	[876]	GETGLOBAL	R4 K30 ; R4 := 0x34291f5c
	102	[876]	GETTABLE 	R4 R4 K31 ; R4 := R4[0xe6b41adb]
	103	[876]	CALL     	R4 1 2 ; R4 := R4()
	104	[876]	TEST     	R4 1 ; if R4 then PC := 131
	105	[876]	JMP      	131 ; PC := 131
	106	[877]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0x47901f07]
	107	[877]	GETGLOBAL	R6 K33 ; R6 := 0x0c31fa53
	108	[877]	GETGLOBAL	R7 K34 ; R7 := EMPTY_SYMBOL
	109	[877]	GETGLOBAL	R8 K35 ; R8 := 0xa421af95
	110	[877]	LOADK    	R9 := 0.000000
	111	[877]	LOADK    	R10 K36 ; R10 := 1.220000
	112	[877]	LOADK    	R11 K37 ; R11 := 0.630000
	113	[877]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	114	[877]	GETGLOBAL	R9 K38 ; R9 := 0x00046924
	115	[877]	LOADK    	R10 := 115.000000
	116	[877]	LOADK    	R11 := -45.000000
	117	[877]	LOADK    	R12 := 0.000000
	118	[877]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	119	[877]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	120	[877]	SETUPVAL 	R4 U9 ; U9 := R4
	121	[878]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	122	[878]	GETUPVAL 	R5 U9 ; R5 := U9
	123	[878]	CALL     	R4 2 2 ; R4 := R4(R5)
	124	[878]	TEST     	R4 1 ; if R4 then PC := 626
	125	[878]	JMP      	626 ; PC := 626
	126	[879]	GETUPVAL 	R4 U9 ; R4 := U9
	127	[879]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x044b7be8]
	128	[879]	OP_LOADBOOL	R6 1 0 ; R6 := true
	129	[879]	CALL     	R4 3 1 ; R4(R5,R6)
	130	[880]	JMP      	626 ; PC := 626
	131	[882]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	132	[882]	GETGLOBAL	R5 K40 ; R5 := _T
	133	[882]	GETTABLE 	R5 R5 K41 ; R5 := R5["HideWeaponPanel"]
	134	[882]	CALL     	R4 2 2 ; R4 := R4(R5)
	135	[882]	TEST     	R4 1 ; if R4 then PC := 140
	136	[882]	JMP      	140 ; PC := 140
	137	[883]	GETGLOBAL	R4 K40 ; R4 := _T
	138	[883]	GETTABLE 	R4 R4 K42 ; R4 := R4[0x2bb5d2cc]
	139	[883]	CALL     	R4 1 1 ; R4()
	140	[886]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	141	[886]	GETGLOBAL	R5 K40 ; R5 := _T
	142	[886]	GETTABLE 	R5 R5 K43 ; R5 := R5["HideAbilityPanel"]
	143	[886]	CALL     	R4 2 2 ; R4 := R4(R5)
	144	[886]	TEST     	R4 1 ; if R4 then PC := 149
	145	[886]	JMP      	149 ; PC := 149
	146	[887]	GETGLOBAL	R4 K40 ; R4 := _T
	147	[887]	GETTABLE 	R4 R4 K44 ; R4 := R4[0xf27431aa]
	148	[887]	CALL     	R4 1 1 ; R4()
	149	[891]	LOADK    	R4 := 115.000000
	150	[892]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	151	[892]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x91a24e4b]
	152	[892]	LOADK    	R7 K46 ; R7 := "Bg"
	153	[892]	LOADK    	R8 := 0.000000
	154	[892]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	155	[892]	ADD      	R5 R5 K47 ; R5 := R5 + 100.000000
	156	[893]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	157	[893]	SELF     	R6 R6 K45 ; R7 := R6; R6 := R6[0x91a24e4b]
	158	[893]	LOADK    	R8 K46 ; R8 := "Bg"
	159	[893]	LOADK    	R9 := 1.000000
	160	[893]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	161	[893]	ADD      	R6 R6 K48 ; R6 := R6 + -220.000000
	162	[894]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	163	[894]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	164	[894]	LOADK    	R9 K46 ; R9 := "Bg"
	165	[894]	LOADK    	R10 := 0.000000
	166	[894]	MOVE     	R11 R5 ; R11 := R5
	167	[894]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	168	[895]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	169	[895]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	170	[895]	LOADK    	R9 K46 ; R9 := "Bg"
	171	[895]	LOADK    	R10 := 1.000000
	172	[895]	MOVE     	R11 R6 ; R11 := R6
	173	[895]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	174	[896]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	175	[896]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	176	[896]	LOADK    	R9 K46 ; R9 := "Bg"
	177	[896]	LOADK    	R10 := 5.000000
	178	[896]	MOVE     	R11 R4 ; R11 := R4
	179	[896]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	180	[897]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	181	[897]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	182	[897]	LOADK    	R9 K46 ; R9 := "Bg"
	183	[897]	LOADK    	R10 := 6.000000
	184	[897]	MOVE     	R11 R4 ; R11 := R4
	185	[897]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	186	[900]	LOADK    	R7 K49 ; R7 := 53.099998
	187	[901]	LOADK    	R8 := 1.000000
	188	[901]	GETUPVAL 	R9 U10 ; R9 := U10
	189	[901]	LEN      	R9 R9 ; R9 := # R9
	190	[901]	LOADK    	R10 := 1.000000
	191	[901]	FORPREP  	R8 206 ; R8 -= R10; PC := 206
	192	[902]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	193	[902]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x67bc869f]
	194	[902]	GETUPVAL 	R14 U10 ; R14 := U10
	195	[902]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	196	[902]	LOADK    	R15 := 5.000000
	197	[902]	MOVE     	R16 R7 ; R16 := R7
	198	[902]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	199	[903]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	200	[903]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x67bc869f]
	201	[903]	GETUPVAL 	R14 U10 ; R14 := U10
	202	[903]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	203	[903]	LOADK    	R15 := 6.000000
	204	[903]	MOVE     	R16 R7 ; R16 := R7
	205	[903]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	206	[901]	FORLOOP  	R8 192 ; R8 += R10; if R8 <= R9 then begin PC := 192; R11 := R8 end
	207	[906]	SUB      	R12 R5 K50 ; R12 := R5 - 294.000000
	208	[907]	SUB      	R13 R6 K50 ; R13 := R6 - 294.000000
	209	[908]	GETGLOBAL	R14 K1 ; R14 := 0xae91e43b
	210	[908]	SELF     	R14 R14 K45 ; R15 := R14; R14 := R14[0x91a24e4b]
	211	[908]	GETUPVAL 	R16 U10 ; R16 := U10
	212	[908]	GETTABLE 	R16 R16 K51 ; R16 := R16[1.000000]
	213	[908]	LOADK    	R17 := 12.000000
	214	[908]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	215	[908]	SUB      	R14 R14 K52 ; R14 := R14 - 12.000000
	216	[909]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	217	[909]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91a24e4b]
	218	[909]	GETUPVAL 	R17 U10 ; R17 := U10
	219	[909]	GETTABLE 	R17 R17 K51 ; R17 := R17[1.000000]
	220	[909]	LOADK    	R18 := 13.000000
	221	[909]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	222	[909]	SUB      	R15 R15 K53 ; R15 := R15 - 26.000000
	223	[910]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	224	[910]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	225	[910]	LOADK    	R18 K54 ; R18 := "A"
	226	[910]	LOADK    	R19 := 0.000000
	227	[910]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	228	[910]	SUB      	R20 R12 R20 ; R20 := R12 - R20
	229	[910]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	230	[911]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	231	[911]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	232	[911]	LOADK    	R18 K54 ; R18 := "A"
	233	[911]	LOADK    	R19 := 1.000000
	234	[911]	SUB      	R20 R13 R15 ; R20 := R13 - R15
	235	[911]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	236	[913]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	237	[913]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	238	[913]	LOADK    	R18 K56 ; R18 := "B"
	239	[913]	LOADK    	R19 := 0.000000
	240	[913]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	241	[913]	ADD      	R20 R12 R20 ; R20 := R12 + R20
	242	[913]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	243	[914]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	244	[914]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	245	[914]	LOADK    	R18 K56 ; R18 := "B"
	246	[914]	LOADK    	R19 := 1.000000
	247	[914]	SUB      	R20 R13 R15 ; R20 := R13 - R15
	248	[914]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	249	[916]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	250	[916]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	251	[916]	LOADK    	R18 K57 ; R18 := "C"
	252	[916]	LOADK    	R19 := 0.000000
	253	[916]	SUB      	R20 R12 R14 ; R20 := R12 - R14
	254	[916]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	255	[917]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	256	[917]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	257	[917]	LOADK    	R18 K57 ; R18 := "C"
	258	[917]	LOADK    	R19 := 1.000000
	259	[917]	MOVE     	R20 R13 ; R20 := R13
	260	[917]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	261	[919]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	262	[919]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	263	[919]	LOADK    	R18 K58 ; R18 := "D"
	264	[919]	LOADK    	R19 := 0.000000
	265	[919]	MOVE     	R20 R12 ; R20 := R12
	266	[919]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	267	[920]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	268	[920]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	269	[920]	LOADK    	R18 K58 ; R18 := "D"
	270	[920]	LOADK    	R19 := 1.000000
	271	[920]	MOVE     	R20 R13 ; R20 := R13
	272	[920]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	273	[922]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	274	[922]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	275	[922]	LOADK    	R18 K59 ; R18 := "E"
	276	[922]	LOADK    	R19 := 0.000000
	277	[922]	ADD      	R20 R12 R14 ; R20 := R12 + R14
	278	[922]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	279	[923]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	280	[923]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	281	[923]	LOADK    	R18 K59 ; R18 := "E"
	282	[923]	LOADK    	R19 := 1.000000
	283	[923]	MOVE     	R20 R13 ; R20 := R13
	284	[923]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	285	[925]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	286	[925]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	287	[925]	LOADK    	R18 K60 ; R18 := "F"
	288	[925]	LOADK    	R19 := 0.000000
	289	[925]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	290	[925]	SUB      	R20 R12 R20 ; R20 := R12 - R20
	291	[925]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	292	[926]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	293	[926]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	294	[926]	LOADK    	R18 K60 ; R18 := "F"
	295	[926]	LOADK    	R19 := 1.000000
	296	[926]	ADD      	R20 R13 R15 ; R20 := R13 + R15
	297	[926]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	298	[928]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	299	[928]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	300	[928]	LOADK    	R18 K61 ; R18 := "G"
	301	[928]	LOADK    	R19 := 0.000000
	302	[928]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	303	[928]	ADD      	R20 R12 R20 ; R20 := R12 + R20
	304	[928]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	305	[929]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	306	[929]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	307	[929]	LOADK    	R18 K61 ; R18 := "G"
	308	[929]	LOADK    	R19 := 1.000000
	309	[929]	ADD      	R20 R13 R15 ; R20 := R13 + R15
	310	[929]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	311	[932]	LOADK    	R16 K62 ; R16 := 1.200000
	312	[933]	LOADK    	R17 := -100.000000
	313	[934]	LOADK    	R18 := -514.000000
	314	[935]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	315	[935]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	316	[935]	LOADK    	R21 K63 ; R21 := "CipherBg"
	317	[935]	LOADK    	R22 := 0.000000
	318	[935]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	319	[935]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	320	[935]	LOADK    	R25 K63 ; R25 := "CipherBg"
	321	[935]	LOADK    	R26 := 0.000000
	322	[935]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	323	[935]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	324	[935]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	325	[936]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	326	[936]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	327	[936]	LOADK    	R21 K63 ; R21 := "CipherBg"
	328	[936]	LOADK    	R22 := 1.000000
	329	[936]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	330	[936]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	331	[936]	LOADK    	R25 K63 ; R25 := "CipherBg"
	332	[936]	LOADK    	R26 := 1.000000
	333	[936]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	334	[936]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	335	[936]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	336	[937]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	337	[937]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	338	[937]	LOADK    	R21 K63 ; R21 := "CipherBg"
	339	[937]	LOADK    	R22 := 5.000000
	340	[937]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	341	[937]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	342	[937]	LOADK    	R25 K63 ; R25 := "CipherBg"
	343	[937]	LOADK    	R26 := 5.000000
	344	[937]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	345	[937]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	346	[937]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	347	[938]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	348	[938]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	349	[938]	LOADK    	R21 K63 ; R21 := "CipherBg"
	350	[938]	LOADK    	R22 := 6.000000
	351	[938]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	352	[938]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	353	[938]	LOADK    	R25 K63 ; R25 := "CipherBg"
	354	[938]	LOADK    	R26 := 6.000000
	355	[938]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	356	[938]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	357	[938]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	358	[940]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	359	[940]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	360	[940]	LOADK    	R21 K64 ; R21 := "CipherButton"
	361	[940]	LOADK    	R22 := 0.000000
	362	[940]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	363	[940]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	364	[940]	LOADK    	R25 K64 ; R25 := "CipherButton"
	365	[940]	LOADK    	R26 := 0.000000
	366	[940]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	367	[940]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	368	[940]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	369	[940]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	370	[941]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	371	[941]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	372	[941]	LOADK    	R21 K64 ; R21 := "CipherButton"
	373	[941]	LOADK    	R22 := 1.000000
	374	[941]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	375	[941]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	376	[941]	LOADK    	R25 K64 ; R25 := "CipherButton"
	377	[941]	LOADK    	R26 := 1.000000
	378	[941]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	379	[941]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	380	[941]	ADD      	R23 R23 K66 ; R23 := R23 + 14.000000
	381	[941]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	382	[942]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	383	[942]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	384	[942]	LOADK    	R21 K64 ; R21 := "CipherButton"
	385	[942]	LOADK    	R22 := 5.000000
	386	[942]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	387	[942]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	388	[942]	LOADK    	R25 K64 ; R25 := "CipherButton"
	389	[942]	LOADK    	R26 := 5.000000
	390	[942]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	391	[942]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	392	[942]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	393	[943]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	394	[943]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	395	[943]	LOADK    	R21 K64 ; R21 := "CipherButton"
	396	[943]	LOADK    	R22 := 6.000000
	397	[943]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	398	[943]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	399	[943]	LOADK    	R25 K64 ; R25 := "CipherButton"
	400	[943]	LOADK    	R26 := 6.000000
	401	[943]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	402	[943]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	403	[943]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	404	[945]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	405	[945]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	406	[945]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	407	[945]	LOADK    	R22 := 0.000000
	408	[945]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	409	[945]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	410	[945]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	411	[945]	LOADK    	R26 := 0.000000
	412	[945]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	413	[945]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	414	[945]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	415	[945]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	416	[946]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	417	[946]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	418	[946]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	419	[946]	LOADK    	R22 := 1.000000
	420	[946]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	421	[946]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	422	[946]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	423	[946]	LOADK    	R26 := 1.000000
	424	[946]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	425	[946]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	426	[946]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	427	[947]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	428	[947]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	429	[947]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	430	[947]	LOADK    	R22 := 5.000000
	431	[947]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	432	[947]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	433	[947]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	434	[947]	LOADK    	R26 := 5.000000
	435	[947]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	436	[947]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	437	[947]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	438	[948]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	439	[948]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	440	[948]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	441	[948]	LOADK    	R22 := 6.000000
	442	[948]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	443	[948]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	444	[948]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	445	[948]	LOADK    	R26 := 6.000000
	446	[948]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	447	[948]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	448	[948]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	449	[950]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	450	[950]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	451	[950]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	452	[950]	LOADK    	R22 := 0.000000
	453	[950]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	454	[950]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	455	[950]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	456	[950]	LOADK    	R26 := 0.000000
	457	[950]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	458	[950]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	459	[950]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	460	[950]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	461	[951]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	462	[951]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	463	[951]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	464	[951]	LOADK    	R22 := 1.000000
	465	[951]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	466	[951]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	467	[951]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	468	[951]	LOADK    	R26 := 1.000000
	469	[951]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	470	[951]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	471	[951]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	472	[952]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	473	[952]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	474	[952]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	475	[952]	LOADK    	R22 := 5.000000
	476	[952]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	477	[952]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	478	[952]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	479	[952]	LOADK    	R26 := 5.000000
	480	[952]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	481	[952]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	482	[952]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	483	[953]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	484	[953]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	485	[953]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	486	[953]	LOADK    	R22 := 6.000000
	487	[953]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	488	[953]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	489	[953]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	490	[953]	LOADK    	R26 := 6.000000
	491	[953]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	492	[953]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	493	[953]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	494	[955]	LOADK    	R19 := -180.000000
	495	[956]	LOADK    	R20 := 390.000000
	496	[958]	LOADK    	R21 K69 ; R21 := "<p align=\"right\"><font size=\"26\">"
	497	[958]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	498	[958]	SELF     	R22 R22 K70 ; R23 := R22; R22 := R22[0x54a95d6f]
	499	[958]	LOADK    	R24 K71 ; R24 := "Label"
	500	[958]	LOADK    	R25 := 29.000000
	501	[958]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	502	[958]	LOADK    	R23 K72 ; R23 := "</font></p>"
	503	[958]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	504	[959]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	505	[959]	SELF     	R22 R22 K73 ; R23 := R22; R22 := R22[0x5f56eeab]
	506	[959]	LOADK    	R24 K71 ; R24 := "Label"
	507	[959]	LOADK    	R25 := 29.000000
	508	[959]	MOVE     	R26 R21 ; R26 := R21
	509	[959]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	510	[960]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	511	[960]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	512	[960]	LOADK    	R24 K71 ; R24 := "Label"
	513	[960]	LOADK    	R25 := 0.000000
	514	[960]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	515	[960]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	516	[960]	LOADK    	R28 K71 ; R28 := "Label"
	517	[960]	LOADK    	R29 := 0.000000
	518	[960]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	519	[960]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	520	[960]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	521	[961]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	522	[961]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	523	[961]	LOADK    	R24 K71 ; R24 := "Label"
	524	[961]	LOADK    	R25 := 1.000000
	525	[961]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	526	[961]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	527	[961]	LOADK    	R28 K71 ; R28 := "Label"
	528	[961]	LOADK    	R29 := 1.000000
	529	[961]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	530	[961]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	531	[961]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	532	[963]	LOADK    	R22 K69 ; R22 := "<p align=\"right\"><font size=\"26\">"
	533	[963]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	534	[963]	SELF     	R23 R23 K70 ; R24 := R23; R23 := R23[0x54a95d6f]
	535	[963]	LOADK    	R25 K22 ; R25 := "ThreatLabel"
	536	[963]	LOADK    	R26 := 29.000000
	537	[963]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	538	[963]	LOADK    	R24 K72 ; R24 := "</font></p>"
	539	[963]	CONCAT   	R21 R22 R24 ; R21 := R22 .. R23 .. R24
	540	[964]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	541	[964]	SELF     	R22 R22 K73 ; R23 := R22; R22 := R22[0x5f56eeab]
	542	[964]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	543	[964]	LOADK    	R25 := 29.000000
	544	[964]	MOVE     	R26 R21 ; R26 := R21
	545	[964]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	546	[965]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	547	[965]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	548	[965]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	549	[965]	LOADK    	R25 := 0.000000
	550	[965]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	551	[965]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	552	[965]	LOADK    	R28 K22 ; R28 := "ThreatLabel"
	553	[965]	LOADK    	R29 := 0.000000
	554	[965]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	555	[965]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	556	[965]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	557	[966]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	558	[966]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	559	[966]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	560	[966]	LOADK    	R25 := 1.000000
	561	[966]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	562	[966]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	563	[966]	LOADK    	R28 K22 ; R28 := "ThreatLabel"
	564	[966]	LOADK    	R29 := 1.000000
	565	[966]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	566	[966]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	567	[966]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	568	[968]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	569	[968]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	570	[968]	LOADK    	R24 K74 ; R24 := "Time"
	571	[968]	LOADK    	R25 := 1.000000
	572	[968]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	573	[968]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	574	[968]	LOADK    	R28 K74 ; R28 := "Time"
	575	[968]	LOADK    	R29 := 1.000000
	576	[968]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	577	[968]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	578	[968]	SUB      	R26 R26 K75 ; R26 := R26 - 10.000000
	579	[968]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	580	[971]	LOADK    	R22 := 320.000000
	581	[972]	LOADK    	R23 := -218.000000
	582	[973]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	583	[973]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	584	[973]	LOADK    	R26 K76 ; R26 := "LeftCallout"
	585	[973]	LOADK    	R27 := 0.000000
	586	[973]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	587	[973]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	588	[973]	LOADK    	R30 K76 ; R30 := "LeftCallout"
	589	[973]	LOADK    	R31 := 0.000000
	590	[973]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	591	[973]	ADD      	R28 R28 R22 ; R28 := R28 + R22
	592	[973]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	593	[974]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	594	[974]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	595	[974]	LOADK    	R26 K76 ; R26 := "LeftCallout"
	596	[974]	LOADK    	R27 := 1.000000
	597	[974]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	598	[974]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	599	[974]	LOADK    	R30 K76 ; R30 := "LeftCallout"
	600	[974]	LOADK    	R31 := 1.000000
	601	[974]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	602	[974]	ADD      	R28 R28 R23 ; R28 := R28 + R23
	603	[974]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	604	[976]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	605	[976]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	606	[976]	LOADK    	R26 K77 ; R26 := "RightCallout"
	607	[976]	LOADK    	R27 := 0.000000
	608	[976]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	609	[976]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	610	[976]	LOADK    	R30 K77 ; R30 := "RightCallout"
	611	[976]	LOADK    	R31 := 0.000000
	612	[976]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	613	[976]	ADD      	R28 R28 R22 ; R28 := R28 + R22
	614	[976]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	615	[977]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	616	[977]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	617	[977]	LOADK    	R26 K77 ; R26 := "RightCallout"
	618	[977]	LOADK    	R27 := 1.000000
	619	[977]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	620	[977]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	621	[977]	LOADK    	R30 K77 ; R30 := "RightCallout"
	622	[977]	LOADK    	R31 := 1.000000
	623	[977]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	624	[977]	ADD      	R28 R28 R23 ; R28 := R28 + R23
	625	[977]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	626	[980]	GETUPVAL 	R24 U11 ; R24 := U11
	627	[980]	CALL     	R24 1 1 ; R24()
	628	[982]	LOADK    	R24 K78 ; R24 := "/Lotus/Language/Game/HackingAction_UseCipher"
	629	[983]	GETUPVAL 	R25 U3 ; R25 := U3
	630	[983]	TEST     	R25 0 ; if not R25 then PC := 649
	631	[983]	JMP      	649 ; PC := 649
	632	[984]	GETGLOBAL	R25 K79 ; R25 := 0xb009bbc6
	633	[984]	GETUPVAL 	R26 U12 ; R26 := U12
	634	[984]	CALL     	R26 1 0 ; R26,... := R26()
	635	[984]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	636	[985]	GETGLOBAL	R26 K80 ; R26 := 0x603636ad
	637	[985]	LOADK    	R27 K81 ; R27 := "/Lotus/Language/Game/UseGenericItem"
	638	[985]	NEWTABLE 	R28 0 1 ; R28 := {}
	639	[985]	GETGLOBAL	R29 K80 ; R29 := 0x603636ad
	640	[985]	GETGLOBAL	R30 K83 ; R30 := 0x64fb1586
	641	[985]	SELF     	R31 R25 K84 ; R32 := R25; R31 := R25[0xd3a9d01f]
	642	[985]	CALL     	R31 2 0 ; R31,... := R31(R32)
	643	[985]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	644	[985]	LOADNIL  	R31 R31 ; R31 := nil
	645	[985]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	646	[985]	SETTABLE 	R28 K82 R29 ; R28["ITEM"] := R29
	647	[985]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	648	[985]	MOVE     	R24 R26 ; R24 := R26
	649	[988]	GETGLOBAL	R26 K85 ; R26 := 0x2d0fad09
	650	[988]	LOADK    	R27 K86 ; R27 := "Lotus.Interface.Components.Button"
	651	[988]	CALL     	R26 2 2 ; R26 := R26(R27)
	652	[989]	GETTABLE 	R27 R26 K87 ; R27 := R26[0x4675a542]
	653	[989]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	654	[989]	LOADK    	R29 K64 ; R29 := "CipherButton"
	655	[989]	MOVE     	R30 R24 ; R30 := R24
	656	[989]	LOADK    	R31 K88 ; R31 := "UseCipher"
	657	[989]	LOADK    	R32 K89 ; R32 := "<MENU_GENERIC2>"
	658	[989]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	659	[989]	OP_LOADBOOL	R35 1 0 ; R35 := true
	660	[989]	CALL     	R27 9 2 ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
	661	[989]	SETUPVAL 	R27 U13 ; U13 := R27
	662	[990]	GETUPVAL 	R27 U13 ; R27 := U13
	663	[990]	SETTABLE 	R27 K90 K91 ; R27["mAlignment"] := "center"
	664	[991]	GETUPVAL 	R27 U13 ; R27 := U13
	665	[991]	SETTABLE 	R27 K92 K93 ; R27["mWidth"] := 240.000000
	666	[992]	GETUPVAL 	R27 U13 ; R27 := U13
	667	[992]	SELF     	R27 R27 K94 ; R28 := R27; R27 := R27[0x71e9ac81]
	668	[992]	CALL     	R27 2 1 ; R27(R28)
	669	[994]	GETGLOBAL	R27 K2 ; R27 := 0xf9d90270
	670	[994]	LT       	1 K95 R27 ; if 0.000000 < R27 then PC := 680
	671	[994]	JMP      	680 ; PC := 680
	672	[994]	GETGLOBAL	R27 K40 ; R27 := _T
	673	[994]	GETTABLE 	R27 R27 K96 ; R27 := R27["WareframeChallenge"]
	674	[994]	TEST     	R27 1 ; if R27 then PC := 680
	675	[994]	JMP      	680 ; PC := 680
	676	[994]	GETGLOBAL	R27 K40 ; R27 := _T
	677	[994]	GETTABLE 	R27 R27 K97 ; R27 := R27["TNWDisablePlayerCipher"]
	678	[994]	TEST     	R27 0 ; if not R27 then PC := 702
	679	[994]	JMP      	702 ; PC := 702
	680	[995]	GETUPVAL 	R27 U13 ; R27 := U13
	681	[995]	SELF     	R27 R27 K98 ; R28 := R27; R27 := R27[0x368ad758]
	682	[995]	OP_LOADBOOL	R29 0 0 ; R29 := false
	683	[995]	CALL     	R27 3 1 ; R27(R28,R29)
	684	[996]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	685	[996]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	686	[996]	LOADK    	R29 K68 ; R29 := "CiphersLeft"
	687	[996]	LOADK    	R30 := 11.000000
	688	[996]	OP_LOADBOOL	R31 0 0 ; R31 := false
	689	[996]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	690	[997]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	691	[997]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	692	[997]	LOADK    	R29 K67 ; R29 := "CipherIcon"
	693	[997]	LOADK    	R30 := 11.000000
	694	[997]	OP_LOADBOOL	R31 0 0 ; R31 := false
	695	[997]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	696	[998]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	697	[998]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	698	[998]	LOADK    	R29 K63 ; R29 := "CipherBg"
	699	[998]	LOADK    	R30 := 11.000000
	700	[998]	OP_LOADBOOL	R31 0 0 ; R31 := false
	701	[998]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	702	[1001]	GETUPVAL 	R27 U13 ; R27 := U13
	703	[1001]	SELF     	R27 R27 K99 ; R28 := R27; R27 := R27[0x46610c50]
	704	[1001]	OP_LOADBOOL	R29 0 0 ; R29 := false
	705	[1001]	CALL     	R27 3 1 ; R27(R28,R29)
	706	[1003]	GETUPVAL 	R27 U14 ; R27 := U14
	707	[1003]	GETTABLE 	R27 R27 K100 ; R27 := R27[0x2a28b53a]
	708	[1003]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	709	[1003]	LOADK    	R29 K63 ; R29 := "CipherBg"
	710	[1003]	CALL     	R27 3 1 ; R27(R28,R29)
	711	[1005]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	712	[1005]	SELF     	R27 R27 K73 ; R28 := R27; R27 := R27[0x5f56eeab]
	713	[1005]	LOADK    	R29 K68 ; R29 := "CiphersLeft"
	714	[1005]	LOADK    	R30 := 29.000000
	715	[1005]	LOADK    	R31 K101 ; R31 := ""
	716	[1005]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	717	[1007]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	718	[1007]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	719	[1007]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	720	[1007]	LOADK    	R30 := 9.000000
	721	[1007]	LOADK    	R31 K103 ; R31 := 16777087.000000
	722	[1007]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	723	[1008]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	724	[1008]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	725	[1008]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	726	[1008]	LOADK    	R30 := 11.000000
	727	[1008]	GETUPVAL 	R31 U15 ; R31 := U15
	728	[1008]	GETTABLE 	R31 R31 K104 ; R31 := R31["PreviewLine"]
	729	[1008]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	730	[1009]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	731	[1009]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	732	[1009]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	733	[1009]	LOADK    	R30 := 10.000000
	734	[1009]	LOADK    	R31 := 50.000000
	735	[1009]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	736	[1010]	GETUPVAL 	R27 U16 ; R27 := U16
	737	[1010]	CALL     	R27 1 1 ; R27()
	738	[1012]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	739	[1012]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	740	[1012]	LOADK    	R29 K46 ; R29 := "Bg"
	741	[1012]	LOADK    	R30 := 10.000000
	742	[1012]	LOADK    	R31 := 0.000000
	743	[1012]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	744	[1013]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	745	[1013]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	746	[1013]	LOADK    	R29 K105 ; R29 := "Bg2"
	747	[1013]	LOADK    	R30 := 10.000000
	748	[1013]	LOADK    	R31 := 0.000000
	749	[1013]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	750	[1014]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	751	[1014]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	752	[1014]	LOADK    	R29 K106 ; R29 := "Bg3"
	753	[1014]	LOADK    	R30 := 10.000000
	754	[1014]	LOADK    	R31 := 0.000000
	755	[1014]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	756	[1016]	GETGLOBAL	R27 K30 ; R27 := 0x34291f5c
	757	[1016]	GETTABLE 	R27 R27 K107 ; R27 := R27[0x056bfe8b]
	758	[1016]	CALL     	R27 1 2 ; R27 := R27()
	759	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	760	[1016]	JMP      	791 ; PC := 791
	761	[1016]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	762	[1016]	GETGLOBAL	R28 K108 ; R28 := 0xba7dfcd2
	763	[1016]	CALL     	R27 2 2 ; R27 := R27(R28)
	764	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	765	[1016]	JMP      	791 ; PC := 791
	766	[1016]	GETGLOBAL	R27 K4 ; R27 := 0xbe190284
	767	[1016]	SELF     	R27 R27 K109 ; R28 := R27; R27 := R27[0xf2deaf69]
	768	[1016]	GETGLOBAL	R29 K110 ; R29 := gEndlessExterminationGameRulesType
	769	[1016]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	770	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	771	[1016]	JMP      	791 ; PC := 791
	772	[1017]	GETGLOBAL	R27 K108 ; R27 := 0xba7dfcd2
	773	[1017]	SELF     	R27 R27 K111 ; R28 := R27; R27 := R27[0x0e890b88]
	774	[1017]	CALL     	R27 2 2 ; R27 := R27(R28)
	775	[1017]	SETUPVAL 	R27 U17 ; U17 := R27
	776	[1018]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	777	[1018]	GETUPVAL 	R28 U17 ; R28 := U17
	778	[1018]	CALL     	R27 2 2 ; R27 := R27(R28)
	779	[1018]	TEST     	R27 1 ; if R27 then PC := 791
	780	[1018]	JMP      	791 ; PC := 791
	781	[1018]	GETUPVAL 	R27 U17 ; R27 := U17
	782	[1018]	SELF     	R27 R27 K112 ; R28 := R27; R27 := R27[0x9241c2e4]
	783	[1018]	CALL     	R27 2 2 ; R27 := R27(R28)
	784	[1018]	TEST     	R27 0 ; if not R27 then PC := 791
	785	[1018]	JMP      	791 ; PC := 791
	786	[1019]	GETUPVAL 	R27 U17 ; R27 := U17
	787	[1019]	SELF     	R27 R27 K113 ; R28 := R27; R27 := R27[0xf126795e]
	788	[1019]	OP_LOADBOOL	R29 1 0 ; R29 := true
	789	[1019]	LOADK    	R30 := 0.000000
	790	[1019]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	791	[1023]	GETUPVAL 	R27 U18 ; R27 := U18
	792	[1023]	CALL     	R27 1 1 ; R27()
	793	[1024]	GETUPVAL 	R27 U19 ; R27 := U19
	794	[1024]	CALL     	R27 1 1 ; R27()
	795	[1025]	RETURN   	R0 1 ; return 

function #34 <?:1027,1059> (43 instructions, 172 bytes at 0000021131C091A0)
1 param, 9 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[1028]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1028]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[1028]	MOVE     	R3 R0 ; R3 := R0
	4	[1028]	LOADK    	R4 := 14.000000
	5	[1028]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[1029]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	7	[1029]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	8	[1029]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5b638cce]
	9	[1029]	MOVE     	R5 R0 ; R5 := R0
	10	[1029]	LOADK    	R6 K4 ; R6 := "targetRotation"
	11	[1029]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	12	[1029]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[1031]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 16
	14	[1031]	JMP      	16 ; PC := 16
	15	[1032]	RETURN   	R0 1 ; return 
	16	[1035]	GETGLOBAL	R3 K6 ; R3 := 0x5bced4c4
	17	[1035]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xe4a5b3ca]
	18	[1035]	SUB      	R4 R1 R2 ; R4 := R1 - R2
	19	[1035]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1035]	LT       	0 K8 R3 ; if 180.000000 >= R3 then PC := 23
	21	[1035]	JMP      	23 ; PC := 23
	22	[1036]	SUB      	R2 R2 K9 ; R2 := R2 - 360.000000
	23	[1039]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	24	[1039]	JMP      	26 ; PC := 26
	25	[1040]	RETURN   	R0 1 ; return 
	26	[1043]	GETGLOBAL	R3 K10 ; R3 := 0x9bafffe3
	27	[1043]	MOVE     	R4 R1 ; R4 := R1
	28	[1043]	MOVE     	R5 R2 ; R5 := R2
	29	[1043]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	30	[1043]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xac1b386a]
	31	[1043]	LOADK    	R7 := 1.000000
	32	[1043]	GETGLOBAL	R8 K12 ; R8 := 0x67652851
	33	[1043]	CALL     	R8 1 2 ; R8 := R8()
	34	[1043]	MUL      	R8 R8 K13 ; R8 := R8 * 24.000000
	35	[1043]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	36	[1043]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[1045]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	38	[1045]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	39	[1045]	MOVE     	R6 R0 ; R6 := R0
	40	[1045]	LOADK    	R7 := 14.000000
	41	[1045]	MOVE     	R8 R3 ; R8 := R3
	42	[1045]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	43	[1059]	RETURN   	R0 1 ; return 

function #35 <?:1061,1073> (34 instructions, 136 bytes at 00000211953C7980)
0 params, 9 slots, 6 upvalues, 0 locals, 11 constants, 0 functions
	1	[1062]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1062]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1062]	GETGLOBAL	R1 K1 ; R1 := 0xe144cbfd
	4	[1062]	CALL     	R0 2 1 ; R0(R1)
	5	[1063]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1063]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[1064]	LOADK    	R0 := 0.000000
	8	[1064]	SETUPVAL 	R0 U2 ; U2 := R0
	9	[1065]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	10	[1065]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	11	[1065]	LOADK    	R2 K4 ; R2 := "Label.text"
	12	[1065]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/GrineerCipherFailed"
	13	[1065]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[1066]	LOADK    	R0 := 1.000000
	15	[1066]	SETUPVAL 	R0 U3 ; U3 := R0
	16	[1068]	LOADK    	R0 := 1.000000
	17	[1068]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[1068]	LEN      	R1 R1 ; R1 := # R1
	19	[1068]	LOADK    	R2 := 1.000000
	20	[1068]	FORPREP  	R0 28 ; R0 -= R2; PC := 28
	21	[1069]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	22	[1069]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[1069]	GETUPVAL 	R6 U4 ; R6 := U4
	24	[1069]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	25	[1069]	LOADK    	R7 := 9.000000
	26	[1069]	LOADK    	R8 K7 ; R8 := 16725301.000000
	27	[1069]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	28	[1068]	FORLOOP  	R0 21 ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
	29	[1072]	GETUPVAL 	R4 U5 ; R4 := U5
	30	[1072]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xac43ab8a]
	31	[1072]	GETGLOBAL	R5 K9 ; R5 := 0xf9d90270
	32	[1072]	GETGLOBAL	R6 K10 ; R6 := 0xad98e321
	33	[1072]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[1073]	RETURN   	R0 1 ; return 

function #36 <?:1075,1081> (10 instructions, 40 bytes at 00000211159D7F50)
1 param, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1076]	LOADK    	R1 := 0.000000
	2	[1077]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[1077]	MOVE     	R3 R0 ; R3 := R0
	4	[1077]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[1077]	JMP      	7 ; PC := 7
	6	[1078]	ADD      	R1 R1 K1 ; R1 := R1 + 1.000000
	7	[1077]	TFORLOOP 	R2 1 ; R5 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	8	[1078]	JMP      	6 ; PC := 6
	9	[1080]	RETURN   	R1 2 ; return R1 
	10	[1081]	RETURN   	R0 1 ; return 

function #37 <?:1083,1138> (143 instructions, 572 bytes at 0000021126911BB0)
0 params, 10 slots, 9 upvalues, 0 locals, 34 constants, 0 functions
	1	[1084]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1084]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 5
	3	[1084]	JMP      	5 ; PC := 5
	4	[1085]	RETURN   	R0 1 ; return 
	5	[1088]	GETGLOBAL	R0 K1 ; R0 := 0x67652851
	6	[1088]	CALL     	R0 1 2 ; R0 := R0()
	7	[1090]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1090]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1090]	JMP      	11 ; PC := 11
	10	[1091]	MUL      	R0 R0 K2 ; R0 := R0 * 2.000000
	11	[1094]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[1094]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	13	[1094]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[1095]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1095]	LT       	0 R1 K0 ; if R1 >= 0.000000 then PC := 19
	16	[1095]	JMP      	19 ; PC := 19
	17	[1096]	LOADK    	R1 := 0.000000
	18	[1096]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[1099]	GETGLOBAL	R1 K3 ; R1 := 0x5bced4c4
	20	[1099]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x99675e23]
	21	[1099]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[1099]	MUL      	R2 R2 K5 ; R2 := R2 * 10.000000
	23	[1099]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1099]	DIV      	R1 R1 K5 ; R1 := R1 / 10.000000
	25	[1100]	GETGLOBAL	R2 K6 ; R2 := 0x64fb1586
	26	[1100]	MOVE     	R3 R1 ; R3 := R1
	27	[1100]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1102]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	29	[1102]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	30	[1102]	MOVE     	R4 R1 ; R4 := R1
	31	[1102]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1102]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 37
	33	[1102]	JMP      	37 ; PC := 37
	34	[1103]	MOVE     	R3 R2 ; R3 := R2
	35	[1103]	LOADK    	R4 K7 ; R4 := ".0"
	36	[1103]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	37	[1106]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	38	[1106]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x66edf04f]
	39	[1106]	MOVE     	R4 R2 ; R4 := R2
	40	[1106]	LOADK    	R5 K10 ; R5 := "%."
	41	[1106]	LOADK    	R6 K11 ; R6 := "."
	42	[1106]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	43	[1106]	MOVE     	R2 R3 ; R2 := R3
	44	[1108]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	45	[1108]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x5f56eeab]
	46	[1108]	LOADK    	R5 K14 ; R5 := "Time"
	47	[1108]	LOADK    	R6 := 29.000000
	48	[1108]	LOADK    	R7 K15 ; R7 := "["
	49	[1108]	MOVE     	R8 R2 ; R8 := R2
	50	[1108]	LOADK    	R9 K16 ; R9 := "]"
	51	[1108]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	52	[1108]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	53	[1110]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	54	[1110]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	55	[1110]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[1110]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[1110]	GETUPVAL 	R4 U2 ; R4 := U2
	58	[1110]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 69
	59	[1110]	JMP      	69 ; PC := 69
	60	[1111]	GETUPVAL 	R3 U3 ; R3 := U3
	61	[1111]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	62	[1111]	GETGLOBAL	R4 K18 ; R4 := 0x620d6b95
	63	[1111]	CALL     	R3 2 1 ; R3(R4)
	64	[1112]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	65	[1112]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	66	[1112]	GETUPVAL 	R4 U0 ; R4 := U0
	67	[1112]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[1112]	SETUPVAL 	R3 U2 ; U2 := R3
	69	[1115]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[1115]	TEST     	R3 1 ; if R3 then PC := 96
	71	[1115]	JMP      	96 ; PC := 96
	72	[1115]	GETUPVAL 	R3 U4 ; R3 := U4
	73	[1115]	GETUPVAL 	R4 U5 ; R4 := U5
	74	[1115]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[1115]	GETUPVAL 	R4 U6 ; R4 := U6
	76	[1115]	LEN      	R4 R4 ; R4 := # R4
	77	[1115]	DIV      	R4 R4 K2 ; R4 := R4 / 2.000000
	78	[1115]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 96
	79	[1115]	JMP      	96 ; PC := 96
	80	[1115]	GETGLOBAL	R3 K19 ; R3 := _T
	81	[1115]	GETTABLE 	R3 R3 K20 ; R3 := R3["WareframeChallenge"]
	82	[1115]	TEST     	R3 1 ; if R3 then PC := 96
	83	[1115]	JMP      	96 ; PC := 96
	84	[1116]	OP_LOADBOOL	R3 1 0 ; R3 := true
	85	[1116]	SETUPVAL 	R3 U1 ; U1 := R3
	86	[1117]	GETUPVAL 	R3 U3 ; R3 := U3
	87	[1117]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	88	[1117]	GETGLOBAL	R4 K21 ; R4 := 0x090c3051
	89	[1117]	CALL     	R3 2 1 ; R3(R4)
	90	[1118]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	91	[1118]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xaade900e]
	92	[1118]	LOADK    	R5 K23 ; R5 := "ThreatLabel"
	93	[1118]	LOADK    	R6 := 11.000000
	94	[1118]	OP_LOADBOOL	R7 1 0 ; R7 := true
	95	[1118]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	96	[1121]	GETUPVAL 	R3 U0 ; R3 := U0
	97	[1121]	LE       	0 R3 K0 ; if R3 > 0.000000 then PC := 143
	98	[1121]	JMP      	143 ; PC := 143
	99	[1122]	GETGLOBAL	R3 K24 ; R3 := 0x89326c93
	100	[1122]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x78298275]
	101	[1122]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[1123]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	103	[1123]	MOVE     	R5 R3 ; R5 := R3
	104	[1123]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[1123]	TEST     	R4 1 ; if R4 then PC := 141
	106	[1123]	JMP      	141 ; PC := 141
	107	[1124]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xde321e6f]
	108	[1124]	CALL     	R4 2 2 ; R4 := R4(R5)
	109	[1125]	SELF     	R5 R3 K28 ; R6 := R3; R5 := R3[0xf2deaf69]
	110	[1125]	GETGLOBAL	R7 K29 ; R7 := gLotusVehicleAvatarType
	111	[1125]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	112	[1125]	TEST     	R5 0 ; if not R5 then PC := 125
	113	[1125]	JMP      	125 ; PC := 125
	114	[1125]	GETGLOBAL	R5 K26 ; R5 := 0x7b998233
	115	[1125]	SELF     	R6 R3 K30 ; R7 := R3; R6 := R3[0xff005826]
	116	[1125]	CALL     	R6 2 0 ; R6,... := R6(R7)
	117	[1125]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	118	[1125]	TEST     	R5 1 ; if R5 then PC := 125
	119	[1125]	JMP      	125 ; PC := 125
	120	[1126]	SELF     	R5 R3 K30 ; R6 := R3; R5 := R3[0xff005826]
	121	[1126]	CALL     	R5 2 2 ; R5 := R5(R6)
	122	[1126]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xde321e6f]
	123	[1126]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1126]	MOVE     	R4 R5 ; R4 := R5
	125	[1128]	GETGLOBAL	R5 K26 ; R5 := 0x7b998233
	126	[1128]	MOVE     	R6 R4 ; R6 := R4
	127	[1128]	CALL     	R5 2 2 ; R5 := R5(R6)
	128	[1128]	TEST     	R5 1 ; if R5 then PC := 141
	129	[1128]	JMP      	141 ; PC := 141
	130	[1129]	SELF     	R5 R4 K31 ; R6 := R4; R5 := R4[0xe9f54086]
	131	[1129]	LOADK    	R7 := 0.000000
	132	[1129]	LOADK    	R8 := 97.000000
	133	[1129]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	134	[1130]	GETGLOBAL	R6 K33 ; R6 := 0x0c62abf7
	135	[1130]	CALL     	R6 1 2 ; R6 := R6()
	136	[1130]	LE       	0 R6 R5 ; if R6 > R5 then PC := 141
	137	[1130]	JMP      	141 ; PC := 141
	138	[1131]	GETUPVAL 	R6 U7 ; R6 := U7
	139	[1131]	CALL     	R6 1 1 ; R6()
	140	[1132]	RETURN   	R0 1 ; return 
	141	[1136]	GETUPVAL 	R6 U8 ; R6 := U8
	142	[1136]	CALL     	R6 1 1 ; R6()
	143	[1138]	RETURN   	R0 1 ; return 

function #38 <?:1140,1145> (8 instructions, 32 bytes at 0000021128E64FE0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1141]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1141]	TEST     	R0 1 ; if R0 then PC := 6
	3	[1141]	JMP      	6 ; PC := 6
	4	[1142]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1142]	CALL     	R0 1 1 ; R0()
	6	[1144]	LOADK    	R0 := 1.000000
	7	[1144]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[1145]	RETURN   	R0 1 ; return 

function #39 <?:1147,1165> (46 instructions, 184 bytes at 0000021119A4A1E0)
0 params, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[1148]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1148]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1150]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[1150]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcd73323e]
	5	[1150]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1151]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[1151]	MOVE     	R2 R0 ; R2 := R0
	8	[1151]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1151]	TEST     	R1 1 ; if R1 then PC := 24
	10	[1151]	JMP      	24 ; PC := 24
	11	[1152]	LOADK    	R1 := 2.000000
	12	[1153]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1153]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[1153]	JMP      	17 ; PC := 17
	15	[1154]	LOADK    	R1 := 1.000000
	16	[1154]	JMP      	21 ; PC := 21
	17	[1155]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[1155]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[1155]	JMP      	21 ; PC := 21
	20	[1156]	LOADK    	R1 := 0.000000
	21	[1158]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x9a558b01]
	22	[1158]	MOVE     	R4 R1 ; R4 := R1
	23	[1158]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[1160]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	25	[1160]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x32302b4a]
	26	[1160]	CALL     	R2 2 1 ; R2(R3)
	27	[1162]	GETGLOBAL	R2 K5 ; R2 := 0x34291f5c
	28	[1162]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x056bfe8b]
	29	[1162]	CALL     	R2 1 2 ; R2 := R2()
	30	[1162]	TEST     	R2 1 ; if R2 then PC := 46
	31	[1162]	JMP      	46 ; PC := 46
	32	[1162]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	33	[1162]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1162]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[1162]	TEST     	R2 1 ; if R2 then PC := 46
	36	[1162]	JMP      	46 ; PC := 46
	37	[1162]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[1162]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x9241c2e4]
	39	[1162]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[1162]	TEST     	R2 0 ; if not R2 then PC := 46
	41	[1162]	JMP      	46 ; PC := 46
	42	[1163]	GETUPVAL 	R2 U3 ; R2 := U3
	43	[1163]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf126795e]
	44	[1163]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1163]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[1165]	RETURN   	R0 1 ; return 

function #40 <?:1167,1182> (23 instructions, 92 bytes at 000002112EF702D0)
0 params, 2 slots, 7 upvalues, 0 locals, 3 constants, 0 functions
	1	[1168]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1168]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1168]	JMP      	5 ; PC := 5
	4	[1169]	RETURN   	R0 1 ; return 
	5	[1172]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1172]	TEST     	R0 0 ; if not R0 then PC := 14
	7	[1172]	JMP      	14 ; PC := 14
	8	[1173]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1173]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 23
	10	[1173]	JMP      	23 ; PC := 23
	11	[1174]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1174]	CALL     	R0 1 1 ; R0()
	13	[1175]	JMP      	23 ; PC := 23
	14	[1177]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[1177]	CALL     	R0 1 1 ; R0()
	16	[1178]	GETUPVAL 	R0 U5 ; R0 := U5
	17	[1178]	TEST     	R0 1 ; if R0 then PC := 23
	18	[1178]	JMP      	23 ; PC := 23
	19	[1179]	GETUPVAL 	R0 U6 ; R0 := U6
	20	[1179]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	21	[1179]	GETGLOBAL	R1 K2 ; R1 := 0xe144cbfd
	22	[1179]	CALL     	R0 2 1 ; R0(R1)
	23	[1182]	RETURN   	R0 1 ; return 

function #41 <?:1184,1295> (369 instructions, 1476 bytes at 0000021127B182B0)
0 params, 27 slots, 21 upvalues, 0 locals, 61 constants, 0 functions
	1	[1185]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[1185]	CALL     	R0 1 2 ; R0 := R0()
	3	[1187]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1187]	TEST     	R1 1 ; if R1 then PC := 60
	5	[1187]	JMP      	60 ; PC := 60
	6	[1188]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1188]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	8	[1188]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[1189]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1189]	GETGLOBAL	R2 K1 ; R2 := 0x2b018571
	11	[1189]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 15
	12	[1189]	JMP      	15 ; PC := 15
	13	[1190]	RETURN   	R0 1 ; return 
	14	[1190]	JMP      	60 ; PC := 60
	15	[1192]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[1192]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[1194]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	18	[1194]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[1194]	LOADK    	R3 K4 ; R3 := "Bg"
	20	[1194]	LOADK    	R4 := 2.000000
	21	[1194]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[1194]	LOADK    	R6 := 10.000000
	23	[1194]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[1194]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1194]	LOADK    	R7 := 100.000000
	26	[1194]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1194]	LOADK    	R7 K6 ; R7 := 0.350000
	28	[1194]	LOADK    	R8 := 0.250000
	29	[1194]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[1195]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	31	[1195]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	32	[1195]	LOADK    	R3 K7 ; R3 := "Bg2"
	33	[1195]	LOADK    	R4 := 2.000000
	34	[1195]	NEWTABLE 	R5 2 0 ; R5 := {}
	35	[1195]	LOADK    	R6 := 4.000000
	36	[1195]	LOADK    	R7 := 10.000000
	37	[1195]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	38	[1195]	NEWTABLE 	R6 2 0 ; R6 := {}
	39	[1195]	LOADK    	R7 := 3000.000000
	40	[1195]	LOADK    	R8 := 50.000000
	41	[1195]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	42	[1195]	LOADK    	R7 K6 ; R7 := 0.350000
	43	[1195]	LOADK    	R8 := 0.250000
	44	[1195]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	45	[1196]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	46	[1196]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	47	[1196]	LOADK    	R3 K8 ; R3 := "Bg3"
	48	[1196]	LOADK    	R4 := 2.000000
	49	[1196]	NEWTABLE 	R5 2 0 ; R5 := {}
	50	[1196]	LOADK    	R6 := 4.000000
	51	[1196]	LOADK    	R7 := 10.000000
	52	[1196]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	53	[1196]	NEWTABLE 	R6 2 0 ; R6 := {}
	54	[1196]	LOADK    	R7 := 6000.000000
	55	[1196]	LOADK    	R8 := 25.000000
	56	[1196]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	57	[1196]	LOADK    	R7 K6 ; R7 := 0.350000
	58	[1196]	LOADK    	R8 := 0.250000
	59	[1196]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	60	[1200]	GETUPVAL 	R1 U2 ; R1 := U2
	61	[1200]	TEST     	R1 1 ; if R1 then PC := 64
	62	[1200]	JMP      	64 ; PC := 64
	63	[1201]	RETURN   	R0 1 ; return 
	64	[1204]	GETUPVAL 	R1 U3 ; R1 := U3
	65	[1204]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 85
	66	[1204]	JMP      	85 ; PC := 85
	67	[1205]	GETUPVAL 	R1 U3 ; R1 := U3
	68	[1205]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	69	[1205]	SETUPVAL 	R1 U3 ; U3 := R1
	70	[1206]	GETUPVAL 	R1 U3 ; R1 := U3
	71	[1206]	LT       	0 R1 K9 ; if R1 >= 0.000000 then PC := 85
	72	[1206]	JMP      	85 ; PC := 85
	73	[1207]	LOADK    	R1 := 1.000000
	74	[1207]	GETUPVAL 	R2 U4 ; R2 := U4
	75	[1207]	LEN      	R2 R2 ; R2 := # R2
	76	[1207]	LOADK    	R3 := 1.000000
	77	[1207]	FORPREP  	R1 82 ; R1 -= R3; PC := 82
	78	[1208]	GETUPVAL 	R5 U5 ; R5 := U5
	79	[1208]	GETUPVAL 	R6 U4 ; R6 := U4
	80	[1208]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	81	[1208]	CALL     	R5 2 1 ; R5(R6)
	82	[1207]	FORLOOP  	R1 78 ; R1 += R3; if R1 <= R2 then begin PC := 78; R4 := R1 end
	83	[1210]	LOADK    	R5 K10 ; R5 := 0.150000
	84	[1210]	SETUPVAL 	R5 U3 ; U3 := R5
	85	[1214]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	86	[1214]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x78298275]
	87	[1214]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[1215]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	89	[1215]	MOVE     	R7 R5 ; R7 := R5
	90	[1215]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[1215]	TEST     	R6 1 ; if R6 then PC := 100
	92	[1215]	JMP      	100 ; PC := 100
	93	[1215]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xd2715720]
	94	[1215]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[1215]	LE       	0 R6 K9 ; if R6 > 0.000000 then PC := 104
	96	[1215]	JMP      	104 ; PC := 104
	97	[1215]	GETUPVAL 	R6 U6 ; R6 := U6
	98	[1215]	TEST     	R6 1 ; if R6 then PC := 104
	99	[1215]	JMP      	104 ; PC := 104
	100	[1216]	GETUPVAL 	R6 U7 ; R6 := U7
	101	[1216]	MOVE     	R7 R5 ; R7 := R5
	102	[1216]	CALL     	R6 2 1 ; R6(R7)
	103	[1217]	RETURN   	R0 1 ; return 
	104	[1220]	LOADK    	R6 := 1.000000
	105	[1220]	GETUPVAL 	R7 U4 ; R7 := U4
	106	[1220]	LEN      	R7 R7 ; R7 := # R7
	107	[1220]	LOADK    	R8 := 1.000000
	108	[1220]	FORPREP  	R6 113 ; R6 -= R8; PC := 113
	109	[1221]	GETUPVAL 	R10 U8 ; R10 := U8
	110	[1221]	GETUPVAL 	R11 U4 ; R11 := U4
	111	[1221]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	112	[1221]	CALL     	R10 2 1 ; R10(R11)
	113	[1220]	FORLOOP  	R6 109 ; R6 += R8; if R6 <= R7 then begin PC := 109; R9 := R6 end
	114	[1224]	GETUPVAL 	R10 U9 ; R10 := U9
	115	[1224]	CALL     	R10 1 1 ; R10()
	116	[1225]	GETUPVAL 	R10 U10 ; R10 := U10
	117	[1225]	CALL     	R10 1 1 ; R10()
	118	[1227]	GETUPVAL 	R10 U11 ; R10 := U11
	119	[1227]	LT       	0 K9 R10 ; if 0.000000 >= R10 then PC := 175
	120	[1227]	JMP      	175 ; PC := 175
	121	[1228]	GETUPVAL 	R10 U11 ; R10 := U11
	122	[1228]	SUB      	R10 R10 R0 ; R10 := R10 - R0
	123	[1228]	SETUPVAL 	R10 U11 ; U11 := R10
	124	[1229]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	125	[1229]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x67bc869f]
	126	[1229]	LOADK    	R12 K16 ; R12 := "_root"
	127	[1229]	LOADK    	R13 := 10.000000
	128	[1229]	GETGLOBAL	R14 K17 ; R14 := 0x5bced4c4
	129	[1229]	GETTABLE 	R14 R14 K18 ; R14 := R14[0xac1b386a]
	130	[1229]	LOADK    	R15 := 1.000000
	131	[1229]	GETUPVAL 	R16 U11 ; R16 := U11
	132	[1229]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	133	[1229]	MUL      	R14 R14 K19 ; R14 := R14 * 100.000000
	134	[1229]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	135	[1231]	GETUPVAL 	R10 U11 ; R10 := U11
	136	[1231]	LE       	0 R10 K9 ; if R10 > 0.000000 then PC := 141
	137	[1231]	JMP      	141 ; PC := 141
	138	[1232]	GETUPVAL 	R10 U12 ; R10 := U12
	139	[1232]	CALL     	R10 1 1 ; R10()
	140	[1233]	RETURN   	R0 1 ; return 
	141	[1236]	GETUPVAL 	R10 U13 ; R10 := U13
	142	[1236]	TEST     	R10 1 ; if R10 then PC := 196
	143	[1236]	JMP      	196 ; PC := 196
	144	[1237]	GETGLOBAL	R10 K17 ; R10 := 0x5bced4c4
	145	[1237]	GETTABLE 	R10 R10 K18 ; R10 := R10[0xac1b386a]
	146	[1237]	LOADK    	R11 := 1.000000
	147	[1237]	GETUPVAL 	R12 U11 ; R12 := U11
	148	[1237]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	149	[1238]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	150	[1238]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x67bc869f]
	151	[1238]	LOADK    	R13 K16 ; R13 := "_root"
	152	[1238]	LOADK    	R14 := 0.000000
	153	[1238]	GETGLOBAL	R15 K20 ; R15 := 0xf7f90318
	154	[1238]	GETGLOBAL	R16 K21 ; R16 := 0x55156ff7
	155	[1238]	CALL     	R16 1 2 ; R16 := R16()
	156	[1238]	MUL      	R16 R16 K22 ; R16 := R16 * 3.000000
	157	[1238]	CALL     	R15 2 2 ; R15 := R15(R16)
	158	[1238]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	159	[1238]	MUL      	R15 R15 K23 ; R15 := R15 * 10.000000
	160	[1238]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	161	[1239]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	162	[1239]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x67bc869f]
	163	[1239]	LOADK    	R13 K16 ; R13 := "_root"
	164	[1239]	LOADK    	R14 := 1.000000
	165	[1239]	GETGLOBAL	R15 K20 ; R15 := 0xf7f90318
	166	[1239]	GETGLOBAL	R16 K21 ; R16 := 0x55156ff7
	167	[1239]	CALL     	R16 1 2 ; R16 := R16()
	168	[1239]	MUL      	R16 R16 K22 ; R16 := R16 * 3.000000
	169	[1239]	ADD      	R16 R16 K22 ; R16 := R16 + 3.000000
	170	[1239]	CALL     	R15 2 2 ; R15 := R15(R16)
	171	[1239]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	172	[1239]	MUL      	R15 R15 K23 ; R15 := R15 * 10.000000
	173	[1239]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	174	[1240]	JMP      	196 ; PC := 196
	175	[1242]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	176	[1242]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x91a24e4b]
	177	[1242]	LOADK    	R13 K16 ; R13 := "_root"
	178	[1242]	LOADK    	R14 := 10.000000
	179	[1242]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	180	[1243]	LT       	0 R11 K19 ; if R11 >= 100.000000 then PC := 196
	181	[1243]	JMP      	196 ; PC := 196
	182	[1244]	MUL      	R12 R0 K19 ; R12 := R0 * 100.000000
	183	[1244]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	184	[1245]	GETGLOBAL	R12 K17 ; R12 := 0x5bced4c4
	185	[1245]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xac1b386a]
	186	[1245]	LOADK    	R13 := 100.000000
	187	[1245]	MOVE     	R14 R11 ; R14 := R11
	188	[1245]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	189	[1245]	MOVE     	R11 R12 ; R11 := R12
	190	[1246]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	191	[1246]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x67bc869f]
	192	[1246]	LOADK    	R14 K16 ; R14 := "_root"
	193	[1246]	LOADK    	R15 := 10.000000
	194	[1246]	MOVE     	R16 R11 ; R16 := R11
	195	[1246]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	196	[1250]	GETGLOBAL	R12 K25 ; R12 := 0x34291f5c
	197	[1250]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x056bfe8b]
	198	[1250]	CALL     	R12 1 2 ; R12 := R12()
	199	[1250]	TEST     	R12 1 ; if R12 then PC := 216
	200	[1250]	JMP      	216 ; PC := 216
	201	[1250]	GETGLOBAL	R12 K13 ; R12 := 0x7b998233
	202	[1250]	GETUPVAL 	R13 U14 ; R13 := U14
	203	[1250]	CALL     	R12 2 2 ; R12 := R12(R13)
	204	[1250]	TEST     	R12 1 ; if R12 then PC := 216
	205	[1250]	JMP      	216 ; PC := 216
	206	[1250]	GETUPVAL 	R12 U14 ; R12 := U14
	207	[1250]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x9241c2e4]
	208	[1250]	CALL     	R12 2 2 ; R12 := R12(R13)
	209	[1250]	TEST     	R12 0 ; if not R12 then PC := 216
	210	[1250]	JMP      	216 ; PC := 216
	211	[1251]	GETUPVAL 	R12 U14 ; R12 := U14
	212	[1251]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x7838695a]
	213	[1251]	GETUPVAL 	R14 U15 ; R14 := U15
	214	[1251]	GETUPVAL 	R15 U16 ; R15 := U16
	215	[1251]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	216	[1254]	SELF     	R12 R5 K29 ; R13 := R5; R12 := R5[0xde321e6f]
	217	[1254]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[1255]	SELF     	R13 R5 K30 ; R14 := R5; R13 := R5[0xf2deaf69]
	219	[1255]	GETGLOBAL	R15 K31 ; R15 := gLotusVehicleAvatarType
	220	[1255]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	221	[1255]	TEST     	R13 0 ; if not R13 then PC := 234
	222	[1255]	JMP      	234 ; PC := 234
	223	[1255]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	224	[1255]	SELF     	R14 R5 K32 ; R15 := R5; R14 := R5[0xff005826]
	225	[1255]	CALL     	R14 2 0 ; R14,... := R14(R15)
	226	[1255]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	227	[1255]	TEST     	R13 1 ; if R13 then PC := 234
	228	[1255]	JMP      	234 ; PC := 234
	229	[1256]	SELF     	R13 R5 K32 ; R14 := R5; R13 := R5[0xff005826]
	230	[1256]	CALL     	R13 2 2 ; R13 := R13(R14)
	231	[1256]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xde321e6f]
	232	[1256]	CALL     	R13 2 2 ; R13 := R13(R14)
	233	[1256]	MOVE     	R12 R13 ; R12 := R13
	234	[1258]	GETUPVAL 	R13 U17 ; R13 := U17
	235	[1258]	GETTABLE 	R13 R13 K33 ; R13 := R13["Tried"]
	236	[1258]	TEST     	R13 1 ; if R13 then PC := 300
	237	[1258]	JMP      	300 ; PC := 300
	238	[1258]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0x90aaad5e]
	239	[1258]	LOADK    	R15 := 60.000000
	240	[1258]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	241	[1258]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	242	[1258]	TEST     	R13 0 ; if not R13 then PC := 300
	243	[1258]	JMP      	300 ; PC := 300
	244	[1259]	GETUPVAL 	R13 U17 ; R13 := U17
	245	[1259]	SETTABLE 	R13 K33 K36 ; R13["Tried"] := true
	246	[1261]	SELF     	R13 R5 K37 ; R14 := R5; R13 := R5[0x59e42e1b]
	247	[1261]	CALL     	R13 2 2 ; R13 := R13(R14)
	248	[1261]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0xc348fceb]
	249	[1261]	CALL     	R13 2 2 ; R13 := R13(R14)
	250	[1262]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	251	[1262]	GETGLOBAL	R15 K39 ; R15 := _T
	252	[1262]	GETTABLE 	R15 R15 K40 ; R15 := R15["autoHacked"]
	253	[1262]	CALL     	R14 2 2 ; R14 := R14(R15)
	254	[1262]	TEST     	R14 0 ; if not R14 then PC := 260
	255	[1262]	JMP      	260 ; PC := 260
	256	[1263]	GETGLOBAL	R14 K39 ; R14 := _T
	257	[1263]	NEWTABLE 	R15 0 0 ; R15 := {}
	258	[1263]	SETTABLE 	R14 K40 R15 ; R14["autoHacked"] := R15
	259	[1263]	JMP      	274 ; PC := 274
	260	[1265]	LOADK    	R14 := 1.000000
	261	[1265]	GETGLOBAL	R15 K39 ; R15 := _T
	262	[1265]	GETTABLE 	R15 R15 K40 ; R15 := R15["autoHacked"]
	263	[1265]	LEN      	R15 R15 ; R15 := # R15
	264	[1265]	LOADK    	R16 := 1.000000
	265	[1265]	FORPREP  	R14 273 ; R14 -= R16; PC := 273
	266	[1266]	GETGLOBAL	R18 K39 ; R18 := _T
	267	[1266]	GETTABLE 	R18 R18 K40 ; R18 := R18["autoHacked"]
	268	[1266]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	269	[1266]	EQ       	0 R13 R18 ; if R13 ~= R18 then PC := 273
	270	[1266]	JMP      	273 ; PC := 273
	271	[1267]	LOADNIL  	R13 R13 ; R13 := nil
	272	[1268]	JMP      	274 ; PC := 274
	273	[1265]	FORLOOP  	R14 266 ; R14 += R16; if R14 <= R15 then begin PC := 266; R17 := R14 end
	274	[1273]	GETGLOBAL	R18 K13 ; R18 := 0x7b998233
	275	[1273]	MOVE     	R19 R13 ; R19 := R13
	276	[1273]	CALL     	R18 2 2 ; R18 := R18(R19)
	277	[1273]	TEST     	R18 1 ; if R18 then PC := 326
	278	[1273]	JMP      	326 ; PC := 326
	279	[1274]	GETGLOBAL	R18 K41 ; R18 := 0x33bdd652
	280	[1274]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x23d5322f]
	281	[1274]	GETGLOBAL	R19 K39 ; R19 := _T
	282	[1274]	GETTABLE 	R19 R19 K40 ; R19 := R19["autoHacked"]
	283	[1274]	MOVE     	R20 R13 ; R20 := R13
	284	[1274]	CALL     	R18 3 1 ; R18(R19,R20)
	285	[1275]	SELF     	R18 R12 K43 ; R19 := R12; R18 := R12[0xe9f54086]
	286	[1275]	LOADK    	R20 := 0.000000
	287	[1275]	LOADK    	R21 := 60.000000
	288	[1275]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	289	[1276]	GETGLOBAL	R19 K44 ; R19 := 0x0c62abf7
	290	[1276]	CALL     	R19 1 2 ; R19 := R19()
	291	[1276]	LE       	0 R19 R18 ; if R19 > R18 then PC := 326
	292	[1276]	JMP      	326 ; PC := 326
	293	[1277]	GETUPVAL 	R19 U17 ; R19 := U17
	294	[1277]	SETTABLE 	R19 K45 K36 ; R19["Success"] := true
	295	[1278]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	296	[1278]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0x368ad758]
	297	[1278]	OP_LOADBOOL	R21 0 0 ; R21 := false
	298	[1278]	CALL     	R19 3 1 ; R19(R20,R21)
	299	[1280]	JMP      	326 ; PC := 326
	300	[1281]	GETUPVAL 	R19 U17 ; R19 := U17
	301	[1281]	GETTABLE 	R19 R19 K45 ; R19 := R19["Success"]
	302	[1281]	TEST     	R19 0 ; if not R19 then PC := 326
	303	[1281]	JMP      	326 ; PC := 326
	304	[1281]	GETUPVAL 	R19 U17 ; R19 := U17
	305	[1281]	GETTABLE 	R19 R19 K47 ; R19 := R19["Timer"]
	306	[1281]	LT       	0 K9 R19 ; if 0.000000 >= R19 then PC := 326
	307	[1281]	JMP      	326 ; PC := 326
	308	[1282]	GETUPVAL 	R19 U17 ; R19 := U17
	309	[1282]	GETUPVAL 	R20 U17 ; R20 := U17
	310	[1282]	GETTABLE 	R20 R20 K47 ; R20 := R20["Timer"]
	311	[1282]	GETGLOBAL	R21 K0 ; R21 := 0x67652851
	312	[1282]	CALL     	R21 1 2 ; R21 := R21()
	313	[1282]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	314	[1282]	SETTABLE 	R19 K47 R20 ; R19["Timer"] := R20
	315	[1283]	GETUPVAL 	R19 U17 ; R19 := U17
	316	[1283]	GETTABLE 	R19 R19 K47 ; R19 := R19["Timer"]
	317	[1283]	LE       	0 R19 K9 ; if R19 > 0.000000 then PC := 326
	318	[1283]	JMP      	326 ; PC := 326
	319	[1284]	GETUPVAL 	R19 U18 ; R19 := U18
	320	[1284]	CALL     	R19 1 1 ; R19()
	321	[1285]	GETGLOBAL	R19 K39 ; R19 := _T
	322	[1285]	GETTABLE 	R19 R19 K48 ; R19 := R19[0x659270d0]
	323	[1285]	LOADK    	R20 K49 ; R20 := "/Lotus/Language/Mods/AutoHackModName"
	324	[1285]	LOADK    	R21 := 2.000000
	325	[1285]	CALL     	R19 3 1 ; R19(R20,R21)
	326	[1289]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	327	[1289]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x8a8c8d5a]
	328	[1289]	GETGLOBAL	R21 K51 ; R21 := 0xb693b6c1
	329	[1289]	CALL     	R21 1 0 ; R21,... := R21()
	330	[1289]	CALL     	R19 0 1 ; R19(R20,...)
	331	[1291]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	332	[1291]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x906faf80]
	333	[1291]	CALL     	R19 2 2 ; R19 := R19(R20)
	334	[1291]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	335	[1291]	SELF     	R20 R20 K53 ; R21 := R20; R20 := R20[0x091c120e]
	336	[1291]	CALL     	R20 2 2 ; R20 := R20(R21)
	337	[1291]	DIV      	R20 R20 K54 ; R20 := R20 / 2.000000
	338	[1291]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	339	[1291]	DIV      	R19 R19 K19 ; R19 := R19 / 100.000000
	340	[1292]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	341	[1292]	SELF     	R20 R20 K55 ; R21 := R20; R20 := R20[0x916fb113]
	342	[1292]	CALL     	R20 2 2 ; R20 := R20(R21)
	343	[1292]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	344	[1292]	SELF     	R21 R21 K56 ; R22 := R21; R21 := R21[0x2cc9d281]
	345	[1292]	CALL     	R21 2 2 ; R21 := R21(R22)
	346	[1292]	DIV      	R21 R21 K54 ; R21 := R21 / 2.000000
	347	[1292]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	348	[1292]	DIV      	R20 R20 K19 ; R20 := R20 / 100.000000
	349	[1293]	GETGLOBAL	R21 K57 ; R21 := 0x00046924
	350	[1293]	GETGLOBAL	R22 K58 ; R22 := 0x42dcc9f5
	351	[1293]	MOVE     	R23 R19 ; R23 := R19
	352	[1293]	LOADK    	R24 := -10.000000
	353	[1293]	LOADK    	R25 := 20.000000
	354	[1293]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	355	[1293]	GETGLOBAL	R23 K58 ; R23 := 0x42dcc9f5
	356	[1293]	MOVE     	R24 R20 ; R24 := R20
	357	[1293]	LOADK    	R25 := -10.000000
	358	[1293]	LOADK    	R26 := 10.000000
	359	[1293]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	360	[1293]	SUB      	R23 R23 K59 ; R23 := R23 - 20.000000
	361	[1293]	LOADK    	R24 := 0.000000
	362	[1293]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	363	[1294]	GETUPVAL 	R22 U20 ; R22 := U20
	364	[1294]	GETTABLE 	R22 R22 K60 ; R22 := R22[0xfbb210bd]
	365	[1294]	MOVE     	R23 R21 ; R23 := R21
	366	[1294]	GETUPVAL 	R24 U19 ; R24 := U19
	367	[1294]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	368	[1294]	SETUPVAL 	R22 U19 ; U19 := R22
	369	[1295]	RETURN   	R0 1 ; return 

function #42 <?:1297,1303> (8 instructions, 32 bytes at 0000021123CF5720)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1298]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1298]	JMP      	5 ; PC := 5
	4	[1299]	RETURN   	R0 1 ; return 
	5	[1302]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1302]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xa0ade61f]
	7	[1302]	CALL     	R2 2 1 ; R2(R3)
	8	[1303]	RETURN   	R0 1 ; return 

function #43 <?:1305,1312> (11 instructions, 44 bytes at 00000211384F0500)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1306]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1306]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1306]	JMP      	5 ; PC := 5
	4	[1307]	RETURN   	R0 1 ; return 
	5	[1310]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1310]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1310]	LOADK    	R4 := -60.000000
	8	[1310]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1311]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1311]	RETURN   	R2 2 ; return R2 
	11	[1312]	RETURN   	R0 1 ; return 

function #44 <?:1314,1321> (11 instructions, 44 bytes at 00000211931BAEF0)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1315]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1315]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1315]	JMP      	5 ; PC := 5
	4	[1316]	RETURN   	R0 1 ; return 
	5	[1319]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1319]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1319]	LOADK    	R4 := 60.000000
	8	[1319]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1320]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1320]	RETURN   	R2 2 ; return R2 
	11	[1321]	RETURN   	R0 1 ; return 

function #45 <?:1323,1330> (11 instructions, 44 bytes at 000002112F3FC450)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1324]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1324]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1324]	JMP      	5 ; PC := 5
	4	[1325]	RETURN   	R0 1 ; return 
	5	[1328]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1328]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1328]	LOADK    	R4 := -60.000000
	8	[1328]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1329]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1329]	RETURN   	R2 2 ; return R2 
	11	[1330]	RETURN   	R0 1 ; return 

function #46 <?:1332,1339> (11 instructions, 44 bytes at 00000211362C6750)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1333]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1333]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1333]	JMP      	5 ; PC := 5
	4	[1334]	RETURN   	R0 1 ; return 
	5	[1337]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1337]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1337]	LOADK    	R4 := 60.000000
	8	[1337]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1338]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1338]	RETURN   	R2 2 ; return R2 
	11	[1339]	RETURN   	R0 1 ; return 

function #47 <?:1341,1345> (10 instructions, 40 bytes at 0000021126230200)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1342]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1342]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1342]	MOVE     	R4 R1 ; R4 := R1
	4	[1342]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1342]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1343]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1343]	CALL     	R2 1 1 ; R2()
	8	[1344]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1344]	RETURN   	R2 2 ; return R2 
	10	[1345]	RETURN   	R0 1 ; return 

function #48 <?:1347,1351> (10 instructions, 40 bytes at 000002112F4CF730)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1348]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1348]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1348]	MOVE     	R4 R1 ; R4 := R1
	4	[1348]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1348]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1349]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1349]	CALL     	R2 1 1 ; R2()
	8	[1350]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1350]	RETURN   	R2 2 ; return R2 
	10	[1351]	RETURN   	R0 1 ; return 

function #49 <?:1353,1357> (10 instructions, 40 bytes at 0000021123805340)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1354]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1354]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1354]	MOVE     	R4 R1 ; R4 := R1
	4	[1354]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1354]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1355]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1355]	CALL     	R2 1 1 ; R2()
	8	[1356]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1356]	RETURN   	R2 2 ; return R2 
	10	[1357]	RETURN   	R0 1 ; return 

function #50 <?:1359,1363> (10 instructions, 40 bytes at 0000021117C852C0)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1360]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1360]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1360]	MOVE     	R4 R1 ; R4 := R1
	4	[1360]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1360]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1361]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1361]	CALL     	R2 1 1 ; R2()
	8	[1362]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1362]	RETURN   	R2 2 ; return R2 
	10	[1363]	RETURN   	R0 1 ; return 

function #51 <?:1365,1371> (7 instructions, 28 bytes at 0000021137B09AB0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1366]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1366]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1366]	JMP      	5 ; PC := 5
	4	[1367]	RETURN   	R0 1 ; return 
	5	[1370]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1370]	CALL     	R0 1 1 ; R0()
	7	[1371]	RETURN   	R0 1 ; return 

function #52 <?:1373,1379> (11 instructions, 44 bytes at 0000021137B02120)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1374]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1374]	CALL     	R0 1 1 ; R0()
	3	[1376]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1376]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1376]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1376]	TEST     	R0 1 ; if R0 then PC := 11
	7	[1376]	JMP      	11 ; PC := 11
	8	[1377]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1377]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	10	[1377]	CALL     	R0 2 1 ; R0(R1)
	11	[1379]	RETURN   	R0 1 ; return 

function #53 <?:1382,1384> (5 instructions, 20 bytes at 0000021116B5B6D0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1383]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1383]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	3	[1383]	TAILCALL 	R0 1 0 ; R0,... := R0()
	4	[1383]	RETURN   	R0 0 ; return R0,... 
	5	[1384]	RETURN   	R0 1 ; return 

main <?:0,0> (318 instructions, 1272 bytes at 0000021174AF2360)
0+ params, 67 slots, 0 upvalues, 0 locals, 49 constants, 53 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[19]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[20]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[21]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[21]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.HackingUtilities"
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[24]	LOADK    	R4 := 20.000000
	12	[25]	MOVE     	R5 R4 ; R5 := R4
	13	[26]	LOADK    	R6 := 0.000000
	14	[27]	NEWTABLE 	R7 7 0 ; R7 := {}
	15	[27]	LOADK    	R8 K4 ; R8 := "A"
	16	[27]	LOADK    	R9 K5 ; R9 := "B"
	17	[27]	LOADK    	R10 K6 ; R10 := "C"
	18	[27]	LOADK    	R11 K7 ; R11 := "D"
	19	[27]	LOADK    	R12 K8 ; R12 := "E"
	20	[27]	LOADK    	R13 K9 ; R13 := "F"
	21	[27]	LOADK    	R14 K10 ; R14 := "G"
	22	[27]	SETLIST  	R7 7 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
	23	[28]	NEWTABLE 	R8 0 0 ; R8 := {}
	24	[29]	OP_LOADBOOL	R9 0 0 ; R9 := false
	25	[30]	NEWTABLE 	R10 0 0 ; R10 := {}
	26	[31]	OP_LOADBOOL	R11 0 0 ; R11 := false
	27	[32]	OP_LOADBOOL	R12 0 0 ; R12 := false
	28	[33]	LOADK    	R13 := 0.000000
	29	[34]	NEWTABLE 	R14 0 3 ; R14 := {}
	30	[34]	SETTABLE 	R14 K11 K12 ; R14["X"] := 0.000000
	31	[34]	SETTABLE 	R14 K13 K12 ; R14["Y"] := 0.000000
	32	[34]	SETTABLE 	R14 K14 K15 ; R14["PreviewLine"] := true
	33	[35]	LOADNIL  	R15 R15 ; R15 := nil
	34	[36]	OP_LOADBOOL	R16 0 0 ; R16 := false
	35	[37]	LOADK    	R17 := 3.000000
	36	[38]	OP_LOADBOOL	R18 0 0 ; R18 := false
	37	[39]	OP_LOADBOOL	R19 1 0 ; R19 := true
	38	[40]	LOADNIL  	R20 R20 ; R20 := nil
	39	[41]	GETGLOBAL	R21 K16 ; R21 := 0x0469f296
	40	[41]	LOADK    	R22 K17 ; R22 := "FriendlyFireTacAlert"
	41	[41]	CALL     	R21 2 2 ; R21 := R21(R22)
	42	[42]	GETGLOBAL	R22 K16 ; R22 := 0x0469f296
	43	[42]	LOADK    	R23 K18 ; R23 := "PanicButtonRazorback"
	44	[42]	CALL     	R22 2 2 ; R22 := R22(R23)
	45	[43]	OP_LOADBOOL	R23 0 0 ; R23 := false
	46	[44]	LOADK    	R24 := -1.000000
	47	[45]	OP_LOADBOOL	R25 0 0 ; R25 := false
	48	[46]	NEWTABLE 	R26 0 3 ; R26 := {}
	49	[46]	SETTABLE 	R26 K19 K20 ; R26["Tried"] := false
	50	[46]	SETTABLE 	R26 K21 K20 ; R26["Success"] := false
	51	[46]	SETTABLE 	R26 K22 K23 ; R26["Timer"] := 1.250000
	52	[47]	LOADK    	R27 := 0.000000
	53	[48]	OP_LOADBOOL	R28 0 0 ; R28 := false
	54	[49]	GETGLOBAL	R29 K24 ; R29 := 0x00046924
	55	[49]	CALL     	R29 1 2 ; R29 := R29()
	56	[50]	NEWTABLE 	R30 0 0 ; R30 := {}
	57	[52]	LOADK    	R31 := 5.000000
	58	[54]	LOADK    	R32 := 0.000000
	59	[56]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	60	[59]	LOADK    	R35 := 20.000000
	61	[63]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	62	[61]	SETGLOBAL	R36 K25 ; ReturnFalse := R36
	63	[77]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	64	[77]	MOVE     	R0 R0 ; R0 := R0
	65	[77]	MOVE     	R0 R33 ; R0 := R33
	66	[87]	CLOSURE  	R37 2 ; R37 := closure(Function #3)
	67	[87]	MOVE     	R0 R19 ; R0 := R19
	68	[95]	CLOSURE  	R38 3 ; R38 := closure(Function #4)
	69	[148]	CLOSURE  	R39 4 ; R39 := closure(Function #5)
	70	[148]	MOVE     	R0 R3 ; R0 := R3
	71	[148]	MOVE     	R0 R23 ; R0 := R23
	72	[148]	MOVE     	R0 R11 ; R0 := R11
	73	[148]	MOVE     	R0 R8 ; R0 := R8
	74	[148]	MOVE     	R0 R4 ; R0 := R4
	75	[148]	MOVE     	R0 R0 ; R0 := R0
	76	[148]	MOVE     	R0 R13 ; R0 := R13
	77	[159]	CLOSURE  	R40 5 ; R40 := closure(Function #6)
	78	[159]	MOVE     	R0 R23 ; R0 := R23
	79	[171]	CLOSURE  	R41 6 ; R41 := closure(Function #7)
	80	[171]	MOVE     	R0 R8 ; R0 := R8
	81	[171]	MOVE     	R0 R0 ; R0 := R0
	82	[171]	MOVE     	R0 R3 ; R0 := R3
	83	[171]	MOVE     	R0 R39 ; R0 := R39
	84	[217]	CLOSURE  	R42 7 ; R42 := closure(Function #8)
	85	[217]	MOVE     	R0 R4 ; R0 := R4
	86	[217]	MOVE     	R0 R6 ; R0 := R6
	87	[217]	MOVE     	R0 R40 ; R0 := R40
	88	[217]	MOVE     	R0 R23 ; R0 := R23
	89	[217]	MOVE     	R0 R41 ; R0 := R41
	90	[244]	CLOSURE  	R43 8 ; R43 := closure(Function #9)
	91	[244]	MOVE     	R0 R30 ; R0 := R30
	92	[254]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	93	[342]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	94	[342]	MOVE     	R0 R4 ; R0 := R4
	95	[342]	MOVE     	R0 R0 ; R0 := R0
	96	[342]	MOVE     	R0 R44 ; R0 := R44
	97	[342]	MOVE     	R0 R3 ; R0 := R3
	98	[342]	MOVE     	R0 R10 ; R0 := R10
	99	[342]	MOVE     	R0 R43 ; R0 := R43
	100	[350]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	101	[368]	CLOSURE  	R47 12 ; R47 := closure(Function #13)
	102	[368]	MOVE     	R0 R46 ; R0 := R46
	103	[397]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	104	[397]	MOVE     	R0 R8 ; R0 := R8
	105	[397]	MOVE     	R0 R47 ; R0 := R47
	106	[425]	CLOSURE  	R49 14 ; R49 := closure(Function #15)
	107	[432]	CLOSURE  	R50 15 ; R50 := closure(Function #16)
	108	[432]	MOVE     	R0 R49 ; R0 := R49
	109	[434]	LOADNIL  	R51 R51 ; R51 := nil
	110	[435]	OP_LOADBOOL	R52 0 0 ; R52 := false
	111	[479]	CLOSURE  	R53 16 ; R53 := closure(Function #17)
	112	[479]	MOVE     	R0 R51 ; R0 := R51
	113	[479]	MOVE     	R0 R19 ; R0 := R19
	114	[479]	MOVE     	R0 R45 ; R0 := R45
	115	[479]	MOVE     	R0 R16 ; R0 := R16
	116	[479]	MOVE     	R0 R13 ; R0 := R13
	117	[479]	MOVE     	R0 R11 ; R0 := R11
	118	[479]	MOVE     	R0 R52 ; R0 := R52
	119	[479]	MOVE     	R0 R0 ; R0 := R0
	120	[436]	SETGLOBAL	R53 K26 ; onRawInputEvent := R53
	121	[486]	CLOSURE  	R53 17 ; R53 := closure(Function #18)
	122	[486]	MOVE     	R0 R4 ; R0 := R4
	123	[486]	MOVE     	R0 R51 ; R0 := R51
	124	[492]	CLOSURE  	R54 18 ; R54 := closure(Function #19)
	125	[492]	MOVE     	R0 R53 ; R0 := R53
	126	[492]	MOVE     	R0 R7 ; R0 := R7
	127	[488]	SETGLOBAL	R54 K27 ; WedgeRollOver := R54
	128	[499]	CLOSURE  	R54 19 ; R54 := closure(Function #20)
	129	[499]	MOVE     	R0 R4 ; R0 := R4
	130	[499]	MOVE     	R0 R51 ; R0 := R51
	131	[505]	CLOSURE  	R55 20 ; R55 := closure(Function #21)
	132	[505]	MOVE     	R0 R54 ; R0 := R54
	133	[505]	MOVE     	R0 R7 ; R0 := R7
	134	[501]	SETGLOBAL	R55 K28 ; WedgeRollOut := R55
	135	[519]	CLOSURE  	R55 21 ; R55 := closure(Function #22)
	136	[555]	CLOSURE  	R56 22 ; R56 := closure(Function #23)
	137	[555]	MOVE     	R0 R0 ; R0 := R0
	138	[555]	MOVE     	R0 R14 ; R0 := R14
	139	[555]	MOVE     	R0 R51 ; R0 := R51
	140	[555]	MOVE     	R0 R54 ; R0 := R54
	141	[555]	MOVE     	R0 R53 ; R0 := R53
	142	[597]	CLOSURE  	R57 23 ; R57 := closure(Function #24)
	143	[597]	MOVE     	R0 R30 ; R0 := R30
	144	[746]	CLOSURE  	R58 24 ; R58 := closure(Function #25)
	145	[746]	MOVE     	R0 R8 ; R0 := R8
	146	[746]	MOVE     	R0 R7 ; R0 := R7
	147	[746]	MOVE     	R0 R0 ; R0 := R0
	148	[746]	MOVE     	R0 R51 ; R0 := R51
	149	[746]	MOVE     	R0 R4 ; R0 := R4
	150	[746]	MOVE     	R0 R17 ; R0 := R17
	151	[746]	MOVE     	R0 R10 ; R0 := R10
	152	[746]	MOVE     	R0 R48 ; R0 := R48
	153	[746]	MOVE     	R0 R32 ; R0 := R32
	154	[746]	MOVE     	R0 R31 ; R0 := R31
	155	[746]	MOVE     	R0 R58 ; R0 := R58
	156	[746]	MOVE     	R0 R55 ; R0 := R55
	157	[746]	MOVE     	R0 R50 ; R0 := R50
	158	[746]	MOVE     	R0 R38 ; R0 := R38
	159	[746]	MOVE     	R0 R40 ; R0 := R40
	160	[746]	MOVE     	R0 R6 ; R0 := R6
	161	[746]	MOVE     	R0 R35 ; R0 := R35
	162	[746]	MOVE     	R0 R15 ; R0 := R15
	163	[746]	MOVE     	R0 R18 ; R0 := R18
	164	[746]	MOVE     	R0 R19 ; R0 := R19
	165	[752]	CLOSURE  	R59 25 ; R59 := closure(Function #26)
	166	[752]	MOVE     	R0 R17 ; R0 := R17
	167	[752]	MOVE     	R0 R58 ; R0 := R58
	168	[748]	SETGLOBAL	R59 K29 ; SetDifficulty := R59
	169	[775]	CLOSURE  	R59 26 ; R59 := closure(Function #27)
	170	[775]	MOVE     	R0 R20 ; R0 := R20
	171	[754]	SETGLOBAL	R59 K30 ; EffectFadeOut := R59
	172	[790]	CLOSURE  	R59 27 ; R59 := closure(Function #28)
	173	[798]	CLOSURE  	R60 28 ; R60 := closure(Function #29)
	174	[798]	MOVE     	R0 R59 ; R0 := R59
	175	[798]	MOVE     	R0 R2 ; R0 := R2
	176	[792]	SETGLOBAL	R60 K31 ; WaitForHackingAnimDone := R60
	177	[825]	CLOSURE  	R60 29 ; R60 := closure(Function #30)
	178	[825]	MOVE     	R0 R20 ; R0 := R20
	179	[825]	MOVE     	R0 R25 ; R0 := R25
	180	[825]	MOVE     	R0 R11 ; R0 := R11
	181	[825]	MOVE     	R0 R2 ; R0 := R2
	182	[800]	SETGLOBAL	R60 K32 ; Shutdown := R60
	183	[835]	CLOSURE  	R60 30 ; R60 := closure(Function #31)
	184	[842]	CLOSURE  	R61 31 ; R61 := closure(Function #32)
	185	[1025]	CLOSURE  	R62 32 ; R62 := closure(Function #33)
	186	[1025]	MOVE     	R0 R2 ; R0 := R2
	187	[1025]	MOVE     	R0 R21 ; R0 := R21
	188	[1025]	MOVE     	R0 R22 ; R0 := R22
	189	[1025]	MOVE     	R0 R23 ; R0 := R23
	190	[1025]	MOVE     	R0 R24 ; R0 := R24
	191	[1025]	MOVE     	R0 R61 ; R0 := R61
	192	[1025]	MOVE     	R0 R25 ; R0 := R25
	193	[1025]	MOVE     	R0 R0 ; R0 := R0
	194	[1025]	MOVE     	R0 R16 ; R0 := R16
	195	[1025]	MOVE     	R0 R20 ; R0 := R20
	196	[1025]	MOVE     	R0 R7 ; R0 := R7
	197	[1025]	MOVE     	R0 R57 ; R0 := R57
	198	[1025]	MOVE     	R0 R40 ; R0 := R40
	199	[1025]	MOVE     	R0 R15 ; R0 := R15
	200	[1025]	MOVE     	R0 R1 ; R0 := R1
	201	[1025]	MOVE     	R0 R14 ; R0 := R14
	202	[1025]	MOVE     	R0 R56 ; R0 := R56
	203	[1025]	MOVE     	R0 R34 ; R0 := R34
	204	[1025]	MOVE     	R0 R60 ; R0 := R60
	205	[1025]	MOVE     	R0 R36 ; R0 := R36
	206	[844]	SETGLOBAL	R62 K33 ; Initialize := R62
	207	[1059]	CLOSURE  	R62 33 ; R62 := closure(Function #34)
	208	[1073]	CLOSURE  	R63 34 ; R63 := closure(Function #35)
	209	[1073]	MOVE     	R0 R0 ; R0 := R0
	210	[1073]	MOVE     	R0 R12 ; R0 := R12
	211	[1073]	MOVE     	R0 R4 ; R0 := R4
	212	[1073]	MOVE     	R0 R13 ; R0 := R13
	213	[1073]	MOVE     	R0 R8 ; R0 := R8
	214	[1073]	MOVE     	R0 R2 ; R0 := R2
	215	[1081]	CLOSURE  	R64 35 ; R64 := closure(Function #36)
	216	[1138]	CLOSURE  	R65 36 ; R65 := closure(Function #37)
	217	[1138]	MOVE     	R0 R4 ; R0 := R4
	218	[1138]	MOVE     	R0 R9 ; R0 := R9
	219	[1138]	MOVE     	R0 R5 ; R0 := R5
	220	[1138]	MOVE     	R0 R0 ; R0 := R0
	221	[1138]	MOVE     	R0 R64 ; R0 := R64
	222	[1138]	MOVE     	R0 R10 ; R0 := R10
	223	[1138]	MOVE     	R0 R8 ; R0 := R8
	224	[1138]	MOVE     	R0 R58 ; R0 := R58
	225	[1138]	MOVE     	R0 R63 ; R0 := R63
	226	[1145]	CLOSURE  	R66 37 ; R66 := closure(Function #38)
	227	[1145]	MOVE     	R0 R11 ; R0 := R11
	228	[1145]	MOVE     	R0 R63 ; R0 := R63
	229	[1145]	MOVE     	R0 R13 ; R0 := R13
	230	[1140]	SETGLOBAL	R66 K34 ; NotifyClose := R66
	231	[1165]	CLOSURE  	R33 38 ; R33 := closure(Function #39)
	232	[1165]	MOVE     	R0 R19 ; R0 := R19
	233	[1165]	MOVE     	R0 R11 ; R0 := R11
	234	[1165]	MOVE     	R0 R12 ; R0 := R12
	235	[1165]	MOVE     	R0 R34 ; R0 := R34
	236	[1182]	CLOSURE  	R66 39 ; R66 := closure(Function #40)
	237	[1182]	MOVE     	R0 R19 ; R0 := R19
	238	[1182]	MOVE     	R0 R9 ; R0 := R9
	239	[1182]	MOVE     	R0 R4 ; R0 := R4
	240	[1182]	MOVE     	R0 R63 ; R0 := R63
	241	[1182]	MOVE     	R0 R33 ; R0 := R33
	242	[1182]	MOVE     	R0 R11 ; R0 := R11
	243	[1182]	MOVE     	R0 R0 ; R0 := R0
	244	[1167]	SETGLOBAL	R66 K35 ; onKeyDown_MENU_CANCEL := R66
	245	[1295]	CLOSURE  	R66 40 ; R66 := closure(Function #41)
	246	[1295]	MOVE     	R0 R28 ; R0 := R28
	247	[1295]	MOVE     	R0 R27 ; R0 := R27
	248	[1295]	MOVE     	R0 R18 ; R0 := R18
	249	[1295]	MOVE     	R0 R24 ; R0 := R24
	250	[1295]	MOVE     	R0 R8 ; R0 := R8
	251	[1295]	MOVE     	R0 R38 ; R0 := R38
	252	[1295]	MOVE     	R0 R19 ; R0 := R19
	253	[1295]	MOVE     	R0 R37 ; R0 := R37
	254	[1295]	MOVE     	R0 R62 ; R0 := R62
	255	[1295]	MOVE     	R0 R39 ; R0 := R39
	256	[1295]	MOVE     	R0 R65 ; R0 := R65
	257	[1295]	MOVE     	R0 R13 ; R0 := R13
	258	[1295]	MOVE     	R0 R33 ; R0 := R33
	259	[1295]	MOVE     	R0 R11 ; R0 := R11
	260	[1295]	MOVE     	R0 R34 ; R0 := R34
	261	[1295]	MOVE     	R0 R4 ; R0 := R4
	262	[1295]	MOVE     	R0 R35 ; R0 := R35
	263	[1295]	MOVE     	R0 R26 ; R0 := R26
	264	[1295]	MOVE     	R0 R41 ; R0 := R41
	265	[1295]	MOVE     	R0 R29 ; R0 := R29
	266	[1295]	MOVE     	R0 R1 ; R0 := R1
	267	[1184]	SETGLOBAL	R66 K36 ; Update := R66
	268	[1303]	CLOSURE  	R66 41 ; R66 := closure(Function #42)
	269	[1303]	MOVE     	R0 R19 ; R0 := R19
	270	[1303]	MOVE     	R0 R15 ; R0 := R15
	271	[1297]	SETGLOBAL	R66 K37 ; onKeyDown_MENU_GENERIC2 := R66
	272	[1312]	CLOSURE  	R66 42 ; R66 := closure(Function #43)
	273	[1312]	MOVE     	R0 R19 ; R0 := R19
	274	[1312]	MOVE     	R0 R45 ; R0 := R45
	275	[1312]	MOVE     	R0 R51 ; R0 := R51
	276	[1305]	SETGLOBAL	R66 K38 ; onKeyDown_MENU_GENERIC1 := R66
	277	[1321]	CLOSURE  	R66 43 ; R66 := closure(Function #44)
	278	[1321]	MOVE     	R0 R19 ; R0 := R19
	279	[1321]	MOVE     	R0 R45 ; R0 := R45
	280	[1321]	MOVE     	R0 R51 ; R0 := R51
	281	[1314]	SETGLOBAL	R66 K39 ; onKeyDown_MENU_SELECT := R66
	282	[1330]	CLOSURE  	R66 44 ; R66 := closure(Function #45)
	283	[1330]	MOVE     	R0 R19 ; R0 := R19
	284	[1330]	MOVE     	R0 R45 ; R0 := R45
	285	[1330]	MOVE     	R0 R51 ; R0 := R51
	286	[1323]	SETGLOBAL	R66 K40 ; onKeyDown_MENU_LTRIGGER2 := R66
	287	[1339]	CLOSURE  	R66 45 ; R66 := closure(Function #46)
	288	[1339]	MOVE     	R0 R19 ; R0 := R19
	289	[1339]	MOVE     	R0 R45 ; R0 := R45
	290	[1339]	MOVE     	R0 R51 ; R0 := R51
	291	[1332]	SETGLOBAL	R66 K41 ; onKeyDown_MENU_RTRIGGER2 := R66
	292	[1345]	CLOSURE  	R66 46 ; R66 := closure(Function #47)
	293	[1345]	MOVE     	R0 R14 ; R0 := R14
	294	[1345]	MOVE     	R0 R56 ; R0 := R56
	295	[1341]	SETGLOBAL	R66 K42 ; onKeyDown_MENU_X := R66
	296	[1351]	CLOSURE  	R66 47 ; R66 := closure(Function #48)
	297	[1351]	MOVE     	R0 R14 ; R0 := R14
	298	[1351]	MOVE     	R0 R56 ; R0 := R56
	299	[1347]	SETGLOBAL	R66 K43 ; onKeyUp_MENU_X := R66
	300	[1357]	CLOSURE  	R66 48 ; R66 := closure(Function #49)
	301	[1357]	MOVE     	R0 R14 ; R0 := R14
	302	[1357]	MOVE     	R0 R56 ; R0 := R56
	303	[1353]	SETGLOBAL	R66 K44 ; onKeyDown_MENU_Y := R66
	304	[1363]	CLOSURE  	R66 49 ; R66 := closure(Function #50)
	305	[1363]	MOVE     	R0 R14 ; R0 := R14
	306	[1363]	MOVE     	R0 R56 ; R0 := R56
	307	[1359]	SETGLOBAL	R66 K45 ; onKeyUp_MENU_Y := R66
	308	[1371]	CLOSURE  	R66 50 ; R66 := closure(Function #51)
	309	[1371]	MOVE     	R0 R19 ; R0 := R19
	310	[1371]	MOVE     	R0 R42 ; R0 := R42
	311	[1365]	SETGLOBAL	R66 K46 ; UseCipher := R66
	312	[1379]	CLOSURE  	R66 51 ; R66 := closure(Function #52)
	313	[1379]	MOVE     	R0 R60 ; R0 := R60
	314	[1379]	MOVE     	R0 R15 ; R0 := R15
	315	[1373]	SETGLOBAL	R66 K47 ; IconCacheFlushed := R66
	316	[1384]	CLOSURE  	R66 52 ; R66 := closure(Function #53)
	317	[1382]	SETGLOBAL	R66 K48 ; ShouldIgnoreAttachMovieToTrigger := R66
	318	[1384]	RETURN   	R0 1 ; return 


function #1 <?:61,63> (3 instructions, 12 bytes at 0000021130000170)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[62]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[62]	RETURN   	R0 2 ; return R0 
	3	[63]	RETURN   	R0 1 ; return 

function #2 <?:66,77> (43 instructions, 172 bytes at 0000021130000200)
0 params, 10 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[67]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[69]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[69]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe6b41adb]
	4	[69]	CALL     	R1 1 2 ; R1 := R1()
	5	[69]	TEST     	R1 0 ; if not R1 then PC := 43
	6	[69]	JMP      	43 ; PC := 43
	7	[70]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[70]	GETTABLE 	R1 R1 K3 ; R1 := R1["MenuSelectedIndex"]
	9	[70]	LEN      	R1 R1 ; R1 := # R1
	10	[70]	LT       	1 K4 R1 ; if 0.000000 < R1 then PC := 13
	11	[70]	JMP      	13 ; PC := 13
	12	[70]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[70]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[71]	GETGLOBAL	R2 K5 ; R2 := 0x33bdd652
	15	[71]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x23d5322f]
	16	[71]	MOVE     	R3 R0 ; R3 := R0
	17	[71]	NEWTABLE 	R4 0 3 ; R4 := {}
	18	[71]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Menu/"
	19	[71]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[71]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	21	[71]	MOVE     	R7 R1 ; R7 := R1
	22	[71]	LOADK    	R8 K10 ; R8 := "Global_Back"
	23	[71]	LOADK    	R9 K11 ; R9 := "Exit"
	24	[71]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	25	[71]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	26	[71]	SETTABLE 	R4 K7 R5 ; R4["Label"] := R5
	27	[71]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[71]	SETTABLE 	R4 K12 R5 ; R4["CallBack"] := R5
	29	[71]	SETTABLE 	R4 K13 K14 ; R4["CallOut"] := "MENU_CANCEL"
	30	[71]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[73]	GETGLOBAL	R2 K2 ; R2 := _T
	32	[73]	GETTABLE 	R2 R2 K15 ; R2 := R2["SetButtons"]
	33	[73]	TEST     	R2 0 ; if not R2 then PC := 43
	34	[73]	JMP      	43 ; PC := 43
	35	[74]	GETGLOBAL	R2 K2 ; R2 := _T
	36	[74]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x1c5b546f]
	37	[74]	GETGLOBAL	R3 K17 ; R3 := 0xae91e43b
	38	[74]	MOVE     	R4 R0 ; R4 := R0
	39	[74]	GETGLOBAL	R5 K18 ; R5 := 0xcd0165a3
	40	[74]	LOADK    	R6 := 1.000000
	41	[74]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[74]	CALL     	R2 0 1 ; R2(R3,...)
	43	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,87> (20 instructions, 80 bytes at 0000021130000290)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[80]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[80]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[81]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[81]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcd73323e]
	5	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[82]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[82]	MOVE     	R3 R1 ; R3 := R1
	8	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[82]	TEST     	R2 1 ; if R2 then PC := 17
	10	[82]	JMP      	17 ; PC := 17
	11	[83]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x9a558b01]
	12	[83]	LOADK    	R4 := 0.000000
	13	[83]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[84]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x6c79d32f]
	15	[84]	MOVE     	R4 R0 ; R4 := R0
	16	[84]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[86]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[86]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x32302b4a]
	19	[86]	CALL     	R2 2 1 ; R2(R3)
	20	[87]	RETURN   	R0 1 ; return 

function #4 <?:90,95> (26 instructions, 104 bytes at 0000021125C0CB80)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[91]	NEWTABLE 	R1 5 0 ; R1 := {}
	2	[91]	LOADK    	R2 := 60.000000
	3	[91]	LOADK    	R3 := 120.000000
	4	[91]	LOADK    	R4 := 180.000000
	5	[91]	LOADK    	R5 := 240.000000
	6	[91]	LOADK    	R6 := 300.000000
	7	[91]	SETLIST  	R1 5 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
	8	[92]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	9	[92]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x3630e649]
	10	[92]	LOADK    	R3 := 1.000000
	11	[92]	LEN      	R4 R1 ; R4 := # R1
	12	[92]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[92]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	14	[93]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	15	[93]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x67bc869f]
	16	[93]	MOVE     	R5 R0 ; R5 := R0
	17	[93]	LOADK    	R6 := 14.000000
	18	[93]	MOVE     	R7 R2 ; R7 := R2
	19	[93]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	20	[94]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	21	[94]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0c33ebb2]
	22	[94]	MOVE     	R5 R0 ; R5 := R0
	23	[94]	LOADK    	R6 K5 ; R6 := "targetRotation"
	24	[94]	MOVE     	R7 R2 ; R7 := R2
	25	[94]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	26	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,148> (135 instructions, 540 bytes at 00000211215EE3D0)
1 param, 31 slots, 7 upvalues, 0 locals, 24 constants, 1 function
	1	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[98]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[98]	JMP      	9 ; PC := 9
	4	[98]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[98]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[98]	JMP      	10 ; PC := 10
	7	[98]	TEST     	R0 1 ; if R0 then PC := 10
	8	[98]	JMP      	10 ; PC := 10
	9	[99]	RETURN   	R0 1 ; return 
	10	[102]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[102]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[103]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[103]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[107]	TEST     	R0 1 ; if R0 then PC := 57
	15	[107]	JMP      	57 ; PC := 57
	16	[107]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	17	[107]	GETTABLE 	R1 R1 K1 ; R1 := R1["StalkerMode"]
	18	[107]	TEST     	R1 1 ; if R1 then PC := 57
	19	[107]	JMP      	57 ; PC := 57
	20	[110]	LOADK    	R1 := 1.000000
	21	[110]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[110]	LEN      	R2 R2 ; R2 := # R2
	23	[110]	LOADK    	R3 := 1.000000
	24	[110]	FORPREP  	R1 56 ; R1 -= R3; PC := 56
	25	[111]	LOADK    	R5 := 1.000000
	26	[111]	LOADK    	R6 := 6.000000
	27	[111]	LOADK    	R7 := 1.000000
	28	[111]	FORPREP  	R5 51 ; R5 -= R7; PC := 51
	29	[112]	GETUPVAL 	R9 U3 ; R9 := U3
	30	[112]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	31	[112]	LOADK    	R10 K2 ; R10 := ".Line"
	32	[112]	MOVE     	R11 R8 ; R11 := R8
	33	[112]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	34	[113]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	35	[113]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x5b0290d2]
	36	[113]	MOVE     	R12 R9 ; R12 := R9
	37	[113]	LOADK    	R13 := 11.000000
	38	[113]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	39	[113]	TEST     	R10 0 ; if not R10 then PC := 51
	40	[113]	JMP      	51 ; PC := 51
	41	[113]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	42	[113]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x91a24e4b]
	43	[113]	MOVE     	R12 R9 ; R12 := R9
	44	[113]	LOADK    	R13 := 7.000000
	45	[113]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	46	[113]	EQ       	1 R10 K6 ; if R10 == 10.000000 then PC := 51
	47	[113]	JMP      	51 ; PC := 51
	48	[115]	OP_LOADBOOL	R10 0 0 ; R10 := false
	49	[115]	SETUPVAL 	R10 U2 ; U2 := R10
	50	[116]	JMP      	52 ; PC := 52
	51	[111]	FORLOOP  	R5 29 ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
	52	[120]	GETUPVAL 	R10 U2 ; R10 := U2
	53	[120]	TEST     	R10 1 ; if R10 then PC := 56
	54	[120]	JMP      	56 ; PC := 56
	55	[121]	JMP      	57 ; PC := 57
	56	[110]	FORLOOP  	R1 25 ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
	57	[126]	GETUPVAL 	R10 U2 ; R10 := U2
	58	[126]	TEST     	R10 0 ; if not R10 then PC := 135
	59	[126]	JMP      	135 ; PC := 135
	60	[127]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	61	[127]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x20b98db3]
	62	[127]	LOADK    	R12 K8 ; R12 := "Label.text"
	63	[127]	LOADK    	R13 K9 ; R13 := "/Lotus/Language/Menu/GrineerCipherSolved"
	64	[127]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	65	[128]	LOADK    	R10 := 0.000000
	66	[128]	SETUPVAL 	R10 U4 ; U4 := R10
	67	[129]	GETUPVAL 	R10 U5 ; R10 := U5
	68	[129]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x659d451f]
	69	[129]	GETGLOBAL	R11 K11 ; R11 := 0x005bd408
	70	[129]	CALL     	R10 2 1 ; R10(R11)
	71	[130]	LOADK    	R10 := 1.000000
	72	[130]	SETUPVAL 	R10 U6 ; U6 := R10
	73	[132]	LOADK    	R10 := 1.000000
	74	[132]	GETUPVAL 	R11 U3 ; R11 := U3
	75	[132]	LEN      	R11 R11 ; R11 := # R11
	76	[132]	LOADK    	R12 := 1.000000
	77	[132]	FORPREP  	R10 85 ; R10 -= R12; PC := 85
	78	[133]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	79	[133]	SELF     	R14 R14 K12 ; R15 := R14; R14 := R14[0x67bc869f]
	80	[133]	GETUPVAL 	R16 U3 ; R16 := U3
	81	[133]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	82	[133]	LOADK    	R17 := 9.000000
	83	[133]	LOADK    	R18 K13 ; R18 := 7995391.000000
	84	[133]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	85	[132]	FORLOOP  	R10 78 ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
	86	[136]	LOADK    	R14 := 1.000000
	87	[136]	GETUPVAL 	R15 U3 ; R15 := U3
	88	[136]	LEN      	R15 R15 ; R15 := # R15
	89	[136]	LOADK    	R16 := 1.000000
	90	[136]	FORPREP  	R14 122 ; R14 -= R16; PC := 122
	91	[137]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	92	[137]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x91a24e4b]
	93	[137]	GETUPVAL 	R20 U3 ; R20 := U3
	94	[137]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	95	[137]	LOADK    	R21 := 0.000000
	96	[137]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	97	[138]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	98	[138]	SELF     	R19 R19 K5 ; R20 := R19; R19 := R19[0x91a24e4b]
	99	[138]	GETUPVAL 	R21 U3 ; R21 := U3
	100	[138]	GETTABLE 	R21 R21 R17 ; R21 := R21[R17]
	101	[138]	LOADK    	R22 := 1.000000
	102	[138]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	103	[139]	SUB      	R20 R18 K14 ; R20 := R18 - 640.000000
	104	[140]	SUB      	R21 R19 K15 ; R21 := R19 - 360.000000
	105	[141]	GETGLOBAL	R22 K16 ; R22 := 0x25312c9b
	106	[141]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	107	[141]	GETUPVAL 	R24 U3 ; R24 := U3
	108	[141]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	109	[141]	LOADK    	R25 := 7.000000
	110	[141]	NEWTABLE 	R26 2 0 ; R26 := {}
	111	[141]	LOADK    	R27 := 0.000000
	112	[141]	LOADK    	R28 := 1.000000
	113	[141]	SETLIST  	R26 2 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
	114	[141]	NEWTABLE 	R27 2 0 ; R27 := {}
	115	[141]	MUL      	R28 R20 K18 ; R28 := R20 * 3.000000
	116	[141]	ADD      	R28 R18 R28 ; R28 := R18 + R28
	117	[141]	MUL      	R29 R21 K18 ; R29 := R21 * 3.000000
	118	[141]	ADD      	R29 R19 R29 ; R29 := R19 + R29
	119	[141]	SETLIST  	R27 2 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
	120	[141]	LOADK    	R28 := 1.000000
	121	[141]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	122	[136]	FORLOOP  	R14 91 ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
	123	[144]	GETGLOBAL	R22 K16 ; R22 := 0x25312c9b
	124	[144]	GETGLOBAL	R23 K3 ; R23 := 0xae91e43b
	125	[144]	LOADK    	R24 K19 ; R24 := "nothing"
	126	[144]	LOADK    	R25 := 0.000000
	127	[144]	NEWTABLE 	R26 0 0 ; R26 := {}
	128	[144]	NEWTABLE 	R27 0 0 ; R27 := {}
	129	[144]	LOADK    	R28 := 0.000000
	130	[144]	LOADK    	R29 K20 ; R29 := 0.300000
	131	[144]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	132	[144]	CALL     	R22 9 1 ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
	133	[146]	GETGLOBAL	R22 K21 ; R22 := _T
	134	[146]	SETTABLE 	R22 K22 K23 ; R22["HackComplete"] := true
	135	[148]	RETURN   	R0 1 ; return 

function #6 <?:150,159> (18 instructions, 72 bytes at 0000021128169CD0)
0 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0xf451be4d
	2	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[152]	TEST     	R1 0 ; if not R1 then PC := 17
	4	[152]	JMP      	17 ; PC := 17
	5	[154]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	6	[154]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	7	[154]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xef893aec]
	8	[154]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[154]	GETTABLE 	R2 R2 K4 ; R2 := R2["requiredItems"]
	10	[154]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	11	[154]	JMP      	15 ; PC := 15
	12	[155]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xf278f8a1]
	13	[155]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[155]	MOVE     	R0 R6 ; R0 := R6
	15	[154]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
	16	[155]	JMP      	12 ; PC := 12
	17	[158]	RETURN   	R0 2 ; return R0 
	18	[159]	RETURN   	R0 1 ; return 

function #7 <?:161,171> (30 instructions, 120 bytes at 0000021124E99310)
0 params, 9 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[162]	LOADK    	R0 := 1.000000
	2	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[162]	LEN      	R1 R1 ; R1 := # R1
	4	[162]	LOADK    	R2 := 1.000000
	5	[162]	FORPREP  	R0 20 ; R0 -= R2; PC := 20
	6	[163]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	7	[163]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x0c33ebb2]
	8	[163]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[163]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	10	[163]	LOADK    	R7 K2 ; R7 := "targetRotation"
	11	[163]	LOADK    	R8 := 0.000000
	12	[163]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	13	[164]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[164]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	15	[164]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[164]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	17	[164]	LOADK    	R7 := 10.000000
	18	[164]	LOADK    	R8 := 50.000000
	19	[164]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	20	[162]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	21	[167]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[167]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x659d451f]
	23	[167]	GETGLOBAL	R5 K5 ; R5 := 0xe8db4c94
	24	[167]	CALL     	R4 2 1 ; R4(R5)
	25	[169]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[169]	SETUPVAL 	R4 U2 ; U2 := R4
	27	[170]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[170]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[170]	CALL     	R4 2 1 ; R4(R5)
	30	[171]	RETURN   	R0 1 ; return 

function #8 <?:173,217> (106 instructions, 424 bytes at 000002111867C8A0)
0 params, 16 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[174]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[174]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 5
	3	[174]	JMP      	5 ; PC := 5
	4	[175]	RETURN   	R0 1 ; return 
	5	[178]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[178]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 9
	7	[178]	JMP      	9 ; PC := 9
	8	[179]	RETURN   	R0 1 ; return 
	9	[182]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[182]	CALL     	R0 1 2 ; R0 := R0()
	11	[183]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[184]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	13	[184]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	14	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[185]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[185]	MOVE     	R4 R2 ; R4 := R2
	17	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[185]	TEST     	R3 1 ; if R3 then PC := 80
	19	[185]	JMP      	80 ; PC := 80
	20	[186]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xde321e6f]
	21	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[187]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf2deaf69]
	23	[187]	GETGLOBAL	R6 K6 ; R6 := gLotusVehicleAvatarType
	24	[187]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[187]	TEST     	R4 0 ; if not R4 then PC := 38
	26	[187]	JMP      	38 ; PC := 38
	27	[187]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	28	[187]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xff005826]
	29	[187]	CALL     	R5 2 0 ; R5,... := R5(R6)
	30	[187]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	31	[187]	TEST     	R4 1 ; if R4 then PC := 38
	32	[187]	JMP      	38 ; PC := 38
	33	[188]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xff005826]
	34	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[188]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xde321e6f]
	36	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[188]	MOVE     	R3 R4 ; R3 := R4
	38	[191]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	39	[191]	MOVE     	R5 R3 ; R5 := R3
	40	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[191]	TEST     	R4 1 ; if R4 then PC := 80
	42	[191]	JMP      	80 ; PC := 80
	43	[192]	LOADK    	R4 := 1.000000
	44	[192]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x4056d183]
	45	[192]	LOADK    	R7 := 0.000000
	46	[192]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[192]	LOADK    	R6 := 1.000000
	48	[192]	FORPREP  	R4 79 ; R4 -= R6; PC := 79
	49	[193]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0xe6e56442]
	50	[193]	SUB      	R10 R7 K11 ; R10 := R7 - 1.000000
	51	[193]	LOADK    	R11 := 0.000000
	52	[193]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	53	[195]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	54	[195]	MOVE     	R10 R8 ; R10 := R8
	55	[195]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[195]	TEST     	R9 1 ; if R9 then PC := 79
	57	[195]	JMP      	79 ; PC := 79
	58	[195]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xf2deaf69]
	59	[195]	MOVE     	R11 R0 ; R11 := R0
	60	[195]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[195]	TEST     	R9 0 ; if not R9 then PC := 79
	62	[195]	JMP      	79 ; PC := 79
	63	[195]	SELF     	R9 R3 K12 ; R10 := R3; R9 := R3[0x3dc59189]
	64	[195]	SUB      	R11 R7 K11 ; R11 := R7 - 1.000000
	65	[195]	LOADK    	R12 := 0.000000
	66	[195]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	67	[195]	LT       	0 K0 R9 ; if 0.000000 >= R9 then PC := 79
	68	[195]	JMP      	79 ; PC := 79
	69	[196]	GETUPVAL 	R9 U3 ; R9 := U3
	70	[196]	TEST     	R9 1 ; if R9 then PC := 77
	71	[196]	JMP      	77 ; PC := 77
	72	[197]	SELF     	R9 R3 K13 ; R10 := R3; R9 := R3[0xfd52fd85]
	73	[197]	SUB      	R11 R7 K11 ; R11 := R7 - 1.000000
	74	[197]	LOADK    	R12 := 0.000000
	75	[197]	OP_LOADBOOL	R13 1 0 ; R13 := true
	76	[197]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	77	[199]	OP_LOADBOOL	R1 1 0 ; R1 := true
	78	[200]	JMP      	80 ; PC := 80
	79	[192]	FORLOOP  	R4 49 ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
	80	[206]	TEST     	R1 1 ; if R1 then PC := 83
	81	[206]	JMP      	83 ; PC := 83
	82	[207]	RETURN   	R0 1 ; return 
	83	[210]	GETGLOBAL	R9 K14 ; R9 := 0xba7dfcd2
	84	[210]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xf056b179]
	85	[210]	SELF     	R11 R2 K16 ; R12 := R2; R11 := R2[0x5b89142c]
	86	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[210]	GETGLOBAL	R12 K17 ; R12 := 0x0469f296
	88	[210]	LOADK    	R13 K18 ; R13 := "USED_CIPHER"
	89	[210]	CALL     	R12 2 0 ; R12,... := R12(R13)
	90	[210]	CALL     	R9 0 1 ; R9(R10,...)
	91	[212]	GETUPVAL 	R9 U1 ; R9 := U1
	92	[212]	SUB      	R9 R9 K11 ; R9 := R9 - 1.000000
	93	[212]	SETUPVAL 	R9 U1 ; U1 := R9
	94	[214]	GETGLOBAL	R9 K19 ; R9 := 0xae91e43b
	95	[214]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x5f56eeab]
	96	[214]	LOADK    	R11 K21 ; R11 := "CiphersLeft"
	97	[214]	LOADK    	R12 := 29.000000
	98	[214]	LOADK    	R13 K22 ; R13 := "x "
	99	[214]	GETGLOBAL	R14 K23 ; R14 := 0x64fb1586
	100	[214]	GETUPVAL 	R15 U1 ; R15 := U1
	101	[214]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[214]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	103	[214]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	104	[216]	GETUPVAL 	R9 U4 ; R9 := U4
	105	[216]	CALL     	R9 1 1 ; R9()
	106	[217]	RETURN   	R0 1 ; return 

function #9 <?:219,244> (43 instructions, 172 bytes at 0000021132B36AE0)
3 params, 12 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[222]	DIV      	R4 R2 K0 ; R4 := R2 / 60.000000
	2	[223]	ADD      	R4 R1 R4 ; R4 := R1 + R4
	3	[224]	LT       	0 K1 R4 ; if 6.000000 >= R4 then PC := 6
	4	[224]	JMP      	6 ; PC := 6
	5	[225]	SUB      	R4 R4 K1 ; R4 := R4 - 6.000000
	6	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[227]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	8	[227]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[228]	EQ       	1 R5 K2 ; if R5 == nil then PC := 42
	10	[228]	JMP      	42 ; PC := 42
	11	[229]	GETGLOBAL	R6 K3 ; R6 := 0x03f57322
	12	[229]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	13	[229]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x5b638cce]
	14	[229]	MOVE     	R9 R5 ; R9 := R5
	15	[229]	LOADK    	R10 K6 ; R10 := "targetRotation"
	16	[229]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	17	[229]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	18	[230]	EQ       	1 R6 K2 ; if R6 == nil then PC := 42
	19	[230]	JMP      	42 ; PC := 42
	20	[231]	ADD      	R7 R4 K7 ; R7 := R4 + 3.000000
	21	[231]	DIV      	R8 R6 K0 ; R8 := R6 / 60.000000
	22	[231]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	23	[232]	LT       	0 K1 R7 ; if 6.000000 >= R7 then PC := 27
	24	[232]	JMP      	27 ; PC := 27
	25	[233]	SUB      	R7 R7 K1 ; R7 := R7 - 6.000000
	26	[233]	JMP      	30 ; PC := 30
	27	[234]	LE       	0 R7 K8 ; if R7 > 0.000000 then PC := 30
	28	[234]	JMP      	30 ; PC := 30
	29	[235]	ADD      	R7 R7 K1 ; R7 := R7 + 6.000000
	30	[237]	MOVE     	R8 R5 ; R8 := R5
	31	[237]	LOADK    	R9 K9 ; R9 := ".Line"
	32	[237]	MOVE     	R10 R7 ; R10 := R7
	33	[237]	CONCAT   	R7 R8 R10 ; R7 := R8 .. R9 .. R10
	34	[238]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	35	[238]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x5b0290d2]
	36	[238]	MOVE     	R10 R7 ; R10 := R7
	37	[238]	LOADK    	R11 := 11.000000
	38	[238]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	39	[238]	TEST     	R8 0 ; if not R8 then PC := 42
	40	[238]	JMP      	42 ; PC := 42
	41	[239]	MOVE     	R3 R7 ; R3 := R7
	42	[243]	RETURN   	R3 2 ; return R3 
	43	[244]	RETURN   	R0 1 ; return 

function #10 <?:246,254> (19 instructions, 76 bytes at 0000021132B36C30)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[247]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[247]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[248]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[248]	GETGLOBAL	R2 K3 ; R2 := 0xba21f027
	6	[248]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[248]	JMP      	15 ; PC := 15
	8	[249]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[249]	MOVE     	R8 R5 ; R8 := R5
	10	[249]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[249]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[249]	JMP      	15 ; PC := 15
	13	[250]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[250]	RETURN   	R6 2 ; return R6 
	15	[248]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[251]	JMP      	8 ; PC := 8
	17	[253]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[253]	RETURN   	R6 2 ; return R6 
	19	[254]	RETURN   	R0 1 ; return 

function #11 <?:256,342> (206 instructions, 824 bytes at 000002112A234CB0)
2 params, 16 slots, 6 upvalues, 0 locals, 47 constants, 0 functions
	1	[257]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[257]	LE       	1 R2 K0 ; if R2 <= 0.000000 then PC := 6
	3	[257]	JMP      	6 ; PC := 6
	4	[257]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 7
	5	[257]	JMP      	7 ; PC := 7
	6	[258]	RETURN   	R0 1 ; return 
	7	[261]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	8	[261]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5b638cce]
	9	[261]	MOVE     	R4 R0 ; R4 := R0
	10	[261]	LOADK    	R5 K4 ; R5 := "clickable"
	11	[261]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[261]	EQ       	0 R2 K5 ; if R2 ~= "false" then PC := 15
	13	[261]	JMP      	15 ; PC := 15
	14	[262]	RETURN   	R0 1 ; return 
	15	[265]	EQ       	1 R0 K6 ; if R0 == "CipherButton" then PC := 21
	16	[265]	JMP      	21 ; PC := 21
	17	[265]	EQ       	1 R0 K7 ; if R0 == "Focus" then PC := 21
	18	[265]	JMP      	21 ; PC := 21
	19	[265]	EQ       	0 R0 K8 ; if R0 ~= "Btn" then PC := 22
	20	[265]	JMP      	22 ; PC := 22
	21	[266]	RETURN   	R0 1 ; return 
	22	[269]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	23	[269]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	24	[269]	MOVE     	R4 R0 ; R4 := R0
	25	[269]	LOADK    	R5 := 10.000000
	26	[269]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[269]	EQ       	0 R2 K10 ; if R2 ~= 50.000000 then PC := 30
	28	[269]	JMP      	30 ; PC := 30
	29	[270]	RETURN   	R0 1 ; return 
	30	[273]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	31	[273]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5b638cce]
	32	[273]	MOVE     	R4 R0 ; R4 := R0
	33	[273]	LOADK    	R5 K11 ; R5 := "targetRotation"
	34	[273]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	35	[275]	EQ       	1 R2 K12 ; if R2 == "nil" then PC := 41
	36	[275]	JMP      	41 ; PC := 41
	37	[275]	EQ       	1 R2 K13 ; if R2 == "undefined" then PC := 41
	38	[275]	JMP      	41 ; PC := 41
	39	[275]	EQ       	0 R2 K14 ; if R2 ~= nil then PC := 42
	40	[275]	JMP      	42 ; PC := 42
	41	[276]	RETURN   	R0 1 ; return 
	42	[279]	GETGLOBAL	R3 K15 ; R3 := 0x7b998233
	43	[279]	GETGLOBAL	R4 K16 ; R4 := 0xbc487600
	44	[279]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[279]	TEST     	R3 1 ; if R3 then PC := 53
	46	[279]	JMP      	53 ; PC := 53
	47	[280]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[280]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x310355a7]
	49	[280]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	50	[280]	MOVE     	R5 R0 ; R5 := R0
	51	[280]	GETGLOBAL	R6 K16 ; R6 := 0xbc487600
	52	[280]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[283]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	54	[283]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x78298275]
	55	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[284]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	57	[284]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xcd73323e]
	58	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[285]	GETGLOBAL	R5 K21 ; R5 := 0x7ed0a956
	60	[285]	LOADK    	R6 K22 ; R6 := "/Lotus/Types/Actions/RiotMoaHackAction"
	61	[285]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[286]	GETUPVAL 	R6 U2 ; R6 := U2
	63	[286]	CALL     	R6 1 2 ; R6 := R6()
	64	[286]	TEST     	R6 0 ; if not R6 then PC := 111
	65	[286]	JMP      	111 ; PC := 111
	66	[287]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 90
	67	[287]	JMP      	90 ; PC := 90
	68	[288]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	69	[288]	MOVE     	R7 R4 ; R7 := R4
	70	[288]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[288]	TEST     	R6 1 ; if R6 then PC := 84
	72	[288]	JMP      	84 ; PC := 84
	73	[288]	SELF     	R6 R4 K23 ; R7 := R4; R6 := R4[0xf2deaf69]
	74	[288]	MOVE     	R8 R5 ; R8 := R5
	75	[288]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	76	[288]	TEST     	R6 0 ; if not R6 then PC := 84
	77	[288]	JMP      	84 ; PC := 84
	78	[289]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	79	[289]	GETGLOBAL	R8 K25 ; R8 := 0xe8d53a77
	80	[289]	GETTABLE 	R8 R8 K26 ; R8 := R8[2.000000]
	81	[289]	OP_LOADBOOL	R9 0 0 ; R9 := false
	82	[289]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	83	[289]	JMP      	111 ; PC := 111
	84	[291]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	85	[291]	GETGLOBAL	R8 K25 ; R8 := 0xe8d53a77
	86	[291]	GETTABLE 	R8 R8 K27 ; R8 := R8[1.000000]
	87	[291]	OP_LOADBOOL	R9 0 0 ; R9 := false
	88	[291]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	89	[292]	JMP      	111 ; PC := 111
	90	[294]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	91	[294]	MOVE     	R7 R4 ; R7 := R4
	92	[294]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[294]	TEST     	R6 1 ; if R6 then PC := 106
	94	[294]	JMP      	106 ; PC := 106
	95	[294]	SELF     	R6 R4 K23 ; R7 := R4; R6 := R4[0xf2deaf69]
	96	[294]	MOVE     	R8 R5 ; R8 := R5
	97	[294]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	98	[294]	TEST     	R6 0 ; if not R6 then PC := 106
	99	[294]	JMP      	106 ; PC := 106
	100	[295]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	101	[295]	GETGLOBAL	R8 K28 ; R8 := 0xa6db645c
	102	[295]	GETTABLE 	R8 R8 K26 ; R8 := R8[2.000000]
	103	[295]	OP_LOADBOOL	R9 0 0 ; R9 := false
	104	[295]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	105	[295]	JMP      	111 ; PC := 111
	106	[297]	SELF     	R6 R3 K24 ; R7 := R3; R6 := R3[0x5d985c7e]
	107	[297]	GETGLOBAL	R8 K28 ; R8 := 0xa6db645c
	108	[297]	GETTABLE 	R8 R8 K27 ; R8 := R8[1.000000]
	109	[297]	OP_LOADBOOL	R9 0 0 ; R9 := false
	110	[297]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	111	[302]	GETGLOBAL	R6 K29 ; R6 := 0x03f57322
	112	[302]	MOVE     	R7 R2 ; R7 := R2
	113	[302]	CALL     	R6 2 2 ; R6 := R6(R7)
	114	[302]	MOVE     	R2 R6 ; R2 := R6
	115	[304]	EQ       	0 R2 K14 ; if R2 ~= nil then PC := 118
	116	[304]	JMP      	118 ; PC := 118
	117	[305]	RETURN   	R0 1 ; return 
	118	[308]	ADD      	R2 R2 R1 ; R2 := R2 + R1
	119	[309]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	120	[309]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x55f27c30]
	121	[309]	MUL      	R7 R2 K32 ; R7 := R2 * 60.000000
	122	[309]	DIV      	R7 R7 K32 ; R7 := R7 / 60.000000
	123	[309]	ADD      	R7 R7 K33 ; R7 := R7 + 0.500000
	124	[309]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[309]	MOVE     	R2 R6 ; R2 := R6
	126	[311]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	127	[311]	GETTABLE 	R6 R6 K34 ; R6 := R6[0x71e5d13c]
	128	[311]	MOVE     	R7 R2 ; R7 := R2
	129	[311]	LOADK    	R8 := 360.000000
	130	[311]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	131	[311]	MOVE     	R2 R6 ; R2 := R6
	132	[313]	LE       	0 R2 K35 ; if R2 > -180.000000 then PC := 135
	133	[313]	JMP      	135 ; PC := 135
	134	[314]	ADD      	R2 K36 R2 ; R2 := 360.000000 + R2
	135	[317]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	136	[317]	SELF     	R6 R6 K37 ; R7 := R6; R6 := R6[0x0c33ebb2]
	137	[317]	MOVE     	R8 R0 ; R8 := R0
	138	[317]	LOADK    	R9 K11 ; R9 := "targetRotation"
	139	[317]	MOVE     	R10 R2 ; R10 := R2
	140	[317]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	141	[319]	OP_LOADBOOL	R6 1 0 ; R6 := true
	142	[319]	SETUPVAL 	R6 U3 ; U3 := R6
	143	[320]	GETUPVAL 	R6 U4 ; R6 := U4
	144	[320]	SETTABLE 	R6 R0 K38 ; R6[R0] := true
	145	[322]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	146	[324]	LOADK    	R8 := 1.000000
	147	[324]	LOADK    	R9 := 6.000000
	148	[324]	LOADK    	R10 := 1.000000
	149	[324]	FORPREP  	R8 201 ; R8 -= R10; PC := 201
	150	[325]	MOVE     	R12 R0 ; R12 := R0
	151	[325]	LOADK    	R13 K39 ; R13 := ".Line"
	152	[325]	MOVE     	R14 R11 ; R14 := R11
	153	[325]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	154	[326]	GETUPVAL 	R12 U5 ; R12 := U5
	155	[326]	MOVE     	R13 R0 ; R13 := R0
	156	[326]	MOVE     	R14 R11 ; R14 := R11
	157	[326]	MOVE     	R15 R2 ; R15 := R2
	158	[326]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	159	[326]	MOVE     	R7 R12 ; R7 := R12
	160	[327]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	161	[327]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x5b0290d2]
	162	[327]	MOVE     	R14 R6 ; R14 := R6
	163	[327]	LOADK    	R15 := 11.000000
	164	[327]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	165	[327]	TEST     	R12 0 ; if not R12 then PC := 192
	166	[327]	JMP      	192 ; PC := 192
	167	[328]	EQ       	1 R7 K14 ; if R7 == nil then PC := 184
	168	[328]	JMP      	184 ; PC := 184
	169	[329]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	170	[329]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	171	[329]	MOVE     	R14 R6 ; R14 := R6
	172	[329]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	173	[329]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	174	[329]	LOADK    	R15 K43 ; R15 := "On"
	175	[329]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	176	[330]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	177	[330]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	178	[330]	MOVE     	R14 R7 ; R14 := R7
	179	[330]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	180	[330]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	181	[330]	LOADK    	R15 K43 ; R15 := "On"
	182	[330]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	183	[330]	JMP      	201 ; PC := 201
	184	[332]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	185	[332]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	186	[332]	MOVE     	R14 R6 ; R14 := R6
	187	[332]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	188	[332]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	189	[332]	LOADK    	R15 K44 ; R15 := "Off"
	190	[332]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	191	[333]	JMP      	201 ; PC := 201
	192	[335]	EQ       	1 R7 K14 ; if R7 == nil then PC := 201
	193	[335]	JMP      	201 ; PC := 201
	194	[336]	GETGLOBAL	R12 K41 ; R12 := 0x38f10e85
	195	[336]	GETGLOBAL	R13 K2 ; R13 := 0xae91e43b
	196	[336]	MOVE     	R14 R7 ; R14 := R7
	197	[336]	LOADK    	R15 K42 ; R15 := ".gotoAndStop"
	198	[336]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	199	[336]	LOADK    	R15 K44 ; R15 := "Off"
	200	[336]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	201	[324]	FORLOOP  	R8 150 ; R8 += R10; if R8 <= R9 then begin PC := 150; R11 := R8 end
	202	[341]	GETUPVAL 	R12 U1 ; R12 := U1
	203	[341]	GETTABLE 	R12 R12 K45 ; R12 := R12[0x659d451f]
	204	[341]	GETGLOBAL	R13 K46 ; R13 := 0x75ab212c
	205	[341]	CALL     	R12 2 1 ; R12(R13)
	206	[342]	RETURN   	R0 1 ; return 

function #12 <?:344,350> (9 instructions, 36 bytes at 000002112B8D9B60)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[345]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	2	[345]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 6
	3	[345]	JMP      	6 ; PC := 6
	4	[346]	SETTABLE 	R1 R0 K1 ; R1[R0] := 1.000000
	5	[346]	JMP      	9 ; PC := 9
	6	[348]	GETTABLE 	R2 R1 R0 ; R2 := R1[R0]
	7	[348]	ADD      	R2 R2 K1 ; R2 := R2 + 1.000000
	8	[348]	SETTABLE 	R1 R0 R2 ; R1[R0] := R2
	9	[350]	RETURN   	R0 1 ; return 

function #13 <?:352,368> (40 instructions, 160 bytes at 000002112B8D9C70)
4 params, 12 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[353]	LOADK    	R4 := 1.000000
	2	[353]	LEN      	R5 R2 ; R5 := # R2
	3	[353]	LOADK    	R6 := 1.000000
	4	[353]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	5	[355]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	6	[355]	GETTABLE 	R8 R8 K0 ; R8 := R8["a"]
	7	[355]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 14
	8	[355]	JMP      	14 ; PC := 14
	9	[355]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	10	[355]	GETTABLE 	R8 R8 K1 ; R8 := R8["b"]
	11	[355]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 14
	12	[355]	JMP      	14 ; PC := 14
	13	[356]	RETURN   	R0 1 ; return 
	14	[359]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	15	[359]	GETTABLE 	R8 R8 K0 ; R8 := R8["a"]
	16	[359]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 23
	17	[359]	JMP      	23 ; PC := 23
	18	[359]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	19	[359]	GETTABLE 	R8 R8 K1 ; R8 := R8["b"]
	20	[359]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 23
	21	[359]	JMP      	23 ; PC := 23
	22	[360]	RETURN   	R0 1 ; return 
	23	[353]	FORLOOP  	R4 5 ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
	24	[364]	NEWTABLE 	R8 0 2 ; R8 := {}
	25	[364]	SETTABLE 	R8 K0 R0 ; R8[0x07000000] := R0
	26	[364]	SETTABLE 	R8 K1 R1 ; R8["b"] := R1
	27	[365]	GETGLOBAL	R9 K2 ; R9 := 0x33bdd652
	28	[365]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x23d5322f]
	29	[365]	MOVE     	R10 R2 ; R10 := R2
	30	[365]	MOVE     	R11 R8 ; R11 := R8
	31	[365]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[366]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[366]	MOVE     	R10 R0 ; R10 := R0
	34	[366]	MOVE     	R11 R3 ; R11 := R3
	35	[366]	CALL     	R9 3 1 ; R9(R10,R11)
	36	[367]	GETUPVAL 	R9 U0 ; R9 := U0
	37	[367]	MOVE     	R10 R1 ; R10 := R1
	38	[367]	MOVE     	R11 R3 ; R11 := R3
	39	[367]	CALL     	R9 3 1 ; R9(R10,R11)
	40	[368]	RETURN   	R0 1 ; return 

function #14 <?:370,397> (72 instructions, 288 bytes at 000002112EF53EE0)
3 params, 21 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[371]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[371]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	3	[371]	MOVE     	R5 R0 ; R5 := R0
	4	[371]	LOADK    	R6 := 14.000000
	5	[371]	LOADK    	R7 := 0.000000
	6	[371]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	7	[372]	LOADK    	R3 := 300.000000
	8	[374]	GETGLOBAL	R4 K2 ; R4 := 0x34291f5c
	9	[374]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xe6b41adb]
	10	[374]	CALL     	R4 1 2 ; R4 := R4()
	11	[374]	TEST     	R4 0 ; if not R4 then PC := 24
	12	[374]	JMP      	24 ; PC := 24
	13	[375]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[375]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x91a24e4b]
	15	[375]	LOADK    	R6 K5 ; R6 := "D"
	16	[375]	LOADK    	R7 := 0.000000
	17	[375]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[375]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	19	[375]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x91a24e4b]
	20	[375]	LOADK    	R7 K6 ; R7 := "C"
	21	[375]	LOADK    	R8 := 0.000000
	22	[375]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	23	[375]	SUB      	R3 R4 R5 ; R3 := R4 - R5
	24	[378]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	25	[378]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x91a24e4b]
	26	[378]	MOVE     	R6 R0 ; R6 := R0
	27	[378]	LOADK    	R7 := 0.000000
	28	[378]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[379]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	30	[379]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x91a24e4b]
	31	[379]	MOVE     	R7 R0 ; R7 := R0
	32	[379]	LOADK    	R8 := 1.000000
	33	[379]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[381]	LOADK    	R6 := 1.000000
	35	[381]	GETUPVAL 	R7 U0 ; R7 := U0
	36	[381]	LEN      	R7 R7 ; R7 := # R7
	37	[381]	LOADK    	R8 := 1.000000
	38	[381]	FORPREP  	R6 71 ; R6 -= R8; PC := 71
	39	[382]	GETUPVAL 	R10 U0 ; R10 := U0
	40	[382]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	41	[382]	EQ       	1 R10 R0 ; if R10 == R0 then PC := 71
	42	[382]	JMP      	71 ; PC := 71
	43	[383]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[383]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	45	[385]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	46	[385]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x91a24e4b]
	47	[385]	MOVE     	R13 R10 ; R13 := R10
	48	[385]	LOADK    	R14 := 0.000000
	49	[385]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	50	[386]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	51	[386]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0x91a24e4b]
	52	[386]	MOVE     	R14 R10 ; R14 := R10
	53	[386]	LOADK    	R15 := 1.000000
	54	[386]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	55	[388]	SUB      	R13 R11 R4 ; R13 := R11 - R4
	56	[389]	SUB      	R14 R12 R5 ; R14 := R12 - R5
	57	[391]	GETGLOBAL	R15 K7 ; R15 := 0x5bced4c4
	58	[391]	GETTABLE 	R15 R15 K8 ; R15 := R15[0x34e9f45c]
	59	[391]	MUL      	R16 R13 R13 ; R16 := R13 * R13
	60	[391]	MUL      	R17 R14 R14 ; R17 := R14 * R14
	61	[391]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	62	[391]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[392]	LT       	0 R15 R3 ; if R15 >= R3 then PC := 71
	64	[392]	JMP      	71 ; PC := 71
	65	[393]	GETUPVAL 	R16 U1 ; R16 := U1
	66	[393]	MOVE     	R17 R0 ; R17 := R0
	67	[393]	MOVE     	R18 R10 ; R18 := R10
	68	[393]	MOVE     	R19 R1 ; R19 := R1
	69	[393]	MOVE     	R20 R2 ; R20 := R2
	70	[393]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	71	[381]	FORLOOP  	R6 39 ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
	72	[397]	RETURN   	R0 1 ; return 

function #15 <?:399,425> (75 instructions, 300 bytes at 000002112387A860)
2 params, 21 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[400]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[400]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	3	[400]	MOVE     	R4 R0 ; R4 := R0
	4	[400]	LOADK    	R5 := 0.000000
	5	[400]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[401]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	7	[401]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	8	[401]	MOVE     	R5 R0 ; R5 := R0
	9	[401]	LOADK    	R6 := 1.000000
	10	[401]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	11	[402]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	12	[402]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	13	[402]	MOVE     	R6 R1 ; R6 := R1
	14	[402]	LOADK    	R7 := 0.000000
	15	[402]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[403]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	17	[403]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	18	[403]	MOVE     	R7 R1 ; R7 := R1
	19	[403]	LOADK    	R8 := 1.000000
	20	[403]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[404]	SUB      	R6 R4 R2 ; R6 := R4 - R2
	22	[404]	MUL      	R6 R6 K2 ; R6 := R6 * 0.500000
	23	[405]	SUB      	R7 R5 R3 ; R7 := R5 - R3
	24	[405]	MUL      	R7 R7 K2 ; R7 := R7 * 0.500000
	25	[407]	GETGLOBAL	R8 K3 ; R8 := 0x5bced4c4
	26	[407]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xbf79b942]
	27	[407]	GETGLOBAL	R9 K3 ; R9 := 0x5bced4c4
	28	[407]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x1f2756b6]
	29	[407]	MOVE     	R10 R6 ; R10 := R6
	30	[407]	UNM      	R11 R7 ; R11 := ^ R7
	31	[407]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	32	[407]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	33	[408]	LT       	0 R8 K6 ; if R8 >= 80.000000 then PC := 36
	34	[408]	JMP      	36 ; PC := 36
	35	[409]	ADD      	R8 R8 K7 ; R8 := R8 + 360.000000
	36	[414]	NEWTABLE 	R9 6 0 ; R9 := {}
	37	[414]	LOADK    	R10 := 90.000000
	38	[414]	LOADK    	R11 := 150.000000
	39	[414]	LOADK    	R12 := 210.000000
	40	[414]	LOADK    	R13 := 270.000000
	41	[414]	LOADK    	R14 := 330.000000
	42	[414]	LOADK    	R15 := 390.000000
	43	[414]	SETLIST  	R9 6 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
	44	[416]	LOADK    	R10 := 1.000000
	45	[416]	LEN      	R11 R9 ; R11 := # R9
	46	[416]	LOADK    	R12 := 1.000000
	47	[416]	FORPREP  	R10 74 ; R10 -= R12; PC := 74
	48	[417]	GETGLOBAL	R14 K3 ; R14 := 0x5bced4c4
	49	[417]	GETTABLE 	R14 R14 K8 ; R14 := R14[0xe4a5b3ca]
	50	[417]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	51	[417]	SUB      	R15 R15 R8 ; R15 := R15 - R8
	52	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	53	[419]	LT       	0 R14 K9 ; if R14 >= 10.000000 then PC := 74
	54	[419]	JMP      	74 ; PC := 74
	55	[420]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	56	[420]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0xaade900e]
	57	[420]	MOVE     	R17 R0 ; R17 := R0
	58	[420]	LOADK    	R18 K11 ; R18 := ".Line"
	59	[420]	MOVE     	R19 R13 ; R19 := R13
	60	[420]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	61	[420]	LOADK    	R18 := 11.000000
	62	[420]	OP_LOADBOOL	R19 1 0 ; R19 := true
	63	[420]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	64	[421]	GETGLOBAL	R15 K12 ; R15 := 0x38f10e85
	65	[421]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	66	[421]	MOVE     	R17 R0 ; R17 := R0
	67	[421]	LOADK    	R18 K11 ; R18 := ".Line"
	68	[421]	MOVE     	R19 R13 ; R19 := R13
	69	[421]	LOADK    	R20 K13 ; R20 := ".gotoAndStop"
	70	[421]	CONCAT   	R17 R17 R20 ; R17 := R17 .. R18 .. R19 .. R20
	71	[421]	LOADK    	R18 K14 ; R18 := "Off"
	72	[421]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	73	[422]	RETURN   	R0 1 ; return 
	74	[416]	FORLOOP  	R10 48 ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
	75	[425]	RETURN   	R0 1 ; return 

function #16 <?:427,432> (18 instructions, 72 bytes at 000002113003FD40)
1 param, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[428]	LOADK    	R1 := 1.000000
	2	[428]	LEN      	R2 R0 ; R2 := # R0
	3	[428]	LOADK    	R3 := 1.000000
	4	[428]	FORPREP  	R1 17 ; R1 -= R3; PC := 17
	5	[429]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[429]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	7	[429]	GETTABLE 	R6 R6 K0 ; R6 := R6["a"]
	8	[429]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	9	[429]	GETTABLE 	R7 R7 K1 ; R7 := R7["b"]
	10	[429]	CALL     	R5 3 1 ; R5(R6,R7)
	11	[430]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[430]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	13	[430]	GETTABLE 	R6 R6 K1 ; R6 := R6["b"]
	14	[430]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	15	[430]	GETTABLE 	R7 R7 K0 ; R7 := R7["a"]
	16	[430]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[428]	FORLOOP  	R1 5 ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
	18	[432]	RETURN   	R0 1 ; return 

function #17 <?:436,479> (82 instructions, 328 bytes at 000002111E913CD0)
4 params, 12 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[437]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[439]	GETGLOBAL	R5 K0 ; R5 := 0x34291f5c
	3	[439]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x1467d5f4]
	4	[439]	CALL     	R5 1 2 ; R5 := R5()
	5	[439]	TEST     	R5 1 ; if R5 then PC := 10
	6	[439]	JMP      	10 ; PC := 10
	7	[439]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[439]	TEST     	R5 0 ; if not R5 then PC := 11
	9	[439]	JMP      	11 ; PC := 11
	10	[440]	RETURN   	R0 1 ; return 
	11	[442]	LOADK    	R5 := 60.000000
	12	[443]	GETGLOBAL	R6 K0 ; R6 := 0x34291f5c
	13	[443]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xe6b41adb]
	14	[443]	CALL     	R6 1 2 ; R6 := R6()
	15	[443]	TEST     	R6 1 ; if R6 then PC := 43
	16	[443]	JMP      	43 ; PC := 43
	17	[444]	EQ       	0 R1 K3 ; if R1 ~= "EN_MOUSE_B0" then PC := 25
	18	[444]	JMP      	25 ; PC := 25
	19	[445]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 25
	20	[445]	JMP      	25 ; PC := 25
	21	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[446]	MOVE     	R7 R4 ; R7 := R4
	23	[446]	MOVE     	R8 R5 ; R8 := R5
	24	[446]	CALL     	R6 3 1 ; R6(R7,R8)
	25	[449]	EQ       	0 R1 K5 ; if R1 ~= "EN_MOUSE_B1" then PC := 33
	26	[449]	JMP      	33 ; PC := 33
	27	[450]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 33
	28	[450]	JMP      	33 ; PC := 33
	29	[451]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[451]	MOVE     	R7 R4 ; R7 := R4
	31	[451]	UNM      	R8 R5 ; R8 := ^ R5
	32	[451]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[454]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[454]	TEST     	R6 0 ; if not R6 then PC := 82
	35	[454]	JMP      	82 ; PC := 82
	36	[454]	EQ       	0 R1 K6 ; if R1 ~= "EN_ENTER" then PC := 82
	37	[454]	JMP      	82 ; PC := 82
	38	[455]	LOADK    	R6 K7 ; R6 := 0.100000
	39	[455]	SETUPVAL 	R6 U4 ; U4 := R6
	40	[456]	OP_LOADBOOL	R6 1 0 ; R6 := true
	41	[456]	SETUPVAL 	R6 U5 ; U5 := R6
	42	[457]	JMP      	82 ; PC := 82
	43	[460]	EQ       	0 R1 K3 ; if R1 ~= "EN_MOUSE_B0" then PC := 82
	44	[460]	JMP      	82 ; PC := 82
	45	[461]	EQ       	0 R2 K4 ; if R2 ~= "1" then PC := 50
	46	[461]	JMP      	50 ; PC := 50
	47	[462]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[462]	SETUPVAL 	R6 U6 ; U6 := R6
	49	[462]	JMP      	82 ; PC := 82
	50	[463]	EQ       	0 R2 K8 ; if R2 ~= "0" then PC := 82
	51	[463]	JMP      	82 ; PC := 82
	52	[463]	GETUPVAL 	R6 U6 ; R6 := U6
	53	[463]	TEST     	R6 0 ; if not R6 then PC := 82
	54	[463]	JMP      	82 ; PC := 82
	55	[464]	OP_LOADBOOL	R6 0 0 ; R6 := false
	56	[464]	SETUPVAL 	R6 U6 ; U6 := R6
	57	[465]	TEST     	R4 0 ; if not R4 then PC := 82
	58	[465]	JMP      	82 ; PC := 82
	59	[467]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	60	[467]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x91a24e4b]
	61	[467]	LOADK    	R8 K11 ; R8 := "_root"
	62	[467]	LOADK    	R9 := 25.000000
	63	[467]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	64	[468]	GETUPVAL 	R7 U7 ; R7 := U7
	65	[468]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xaaab3027]
	66	[468]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	67	[468]	MOVE     	R9 R4 ; R9 := R4
	68	[468]	LOADK    	R10 K13 ; R10 := ".Middle"
	69	[468]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	70	[468]	LOADK    	R10 := 0.000000
	71	[468]	LOADK    	R11 := 0.000000
	72	[468]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	73	[469]	TEST     	R7 0 ; if not R7 then PC := 82
	74	[469]	JMP      	82 ; PC := 82
	75	[470]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 78
	76	[470]	JMP      	78 ; PC := 78
	77	[471]	MUL      	R5 R5 K14 ; R5 := R5 * -1.000000
	78	[473]	GETUPVAL 	R8 U2 ; R8 := U2
	79	[473]	MOVE     	R9 R4 ; R9 := R4
	80	[473]	MOVE     	R10 R5 ; R10 := R5
	81	[473]	CALL     	R8 3 1 ; R8(R9,R10)
	82	[479]	RETURN   	R0 1 ; return 

function #18 <?:481,486> (12 instructions, 48 bytes at 0000021191F9A4B0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[482]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 12
	3	[482]	JMP      	12 ; PC := 12
	4	[483]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[484]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	6	[484]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	7	[484]	MOVE     	R3 R0 ; R3 := R0
	8	[484]	LOADK    	R4 K3 ; R4 := ".Bg.gotoAndStop"
	9	[484]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	10	[484]	LOADK    	R4 K4 ; R4 := "Selected"
	11	[484]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[486]	RETURN   	R0 1 ; return 

function #19 <?:488,492> (13 instructions, 52 bytes at 0000021130801D00)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[489]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[489]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	3	[489]	CALL     	R1 1 2 ; R1 := R1()
	4	[489]	TEST     	R1 1 ; if R1 then PC := 13
	5	[489]	JMP      	13 ; PC := 13
	6	[490]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[490]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[490]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[490]	MOVE     	R4 R0 ; R4 := R0
	10	[490]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[490]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[490]	CALL     	R1 2 1 ; R1(R2)
	13	[492]	RETURN   	R0 1 ; return 

function #20 <?:494,499> (13 instructions, 52 bytes at 00000211255A6DF0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[495]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[495]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 13
	3	[495]	JMP      	13 ; PC := 13
	4	[496]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	5	[496]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	6	[496]	MOVE     	R3 R0 ; R3 := R0
	7	[496]	LOADK    	R4 K3 ; R4 := ".Bg.gotoAndStop"
	8	[496]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	9	[496]	LOADK    	R4 K4 ; R4 := "Active"
	10	[496]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[497]	LOADNIL  	R1 R1 ; R1 := nil
	12	[497]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[499]	RETURN   	R0 1 ; return 

function #21 <?:501,505> (13 instructions, 52 bytes at 000002112FE5BA10)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[502]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[502]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	3	[502]	CALL     	R1 1 2 ; R1 := R1()
	4	[502]	TEST     	R1 1 ; if R1 then PC := 13
	5	[502]	JMP      	13 ; PC := 13
	6	[503]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[503]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[503]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[503]	MOVE     	R4 R0 ; R4 := R0
	10	[503]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[503]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[503]	CALL     	R1 2 1 ; R1(R2)
	13	[505]	RETURN   	R0 1 ; return 

function #22 <?:507,519> (30 instructions, 120 bytes at 00000211CA7360C0)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[508]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[510]	LOADK    	R3 := 1.000000
	3	[510]	LEN      	R4 R0 ; R4 := # R0
	4	[510]	LOADK    	R5 := 1.000000
	5	[510]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	6	[511]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	7	[511]	GETTABLE 	R7 R7 K0 ; R7 := R7["a"]
	8	[511]	EQ       	1 R7 R1 ; if R7 == R1 then PC := 14
	9	[511]	JMP      	14 ; PC := 14
	10	[511]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	11	[511]	GETTABLE 	R7 R7 K1 ; R7 := R7["b"]
	12	[511]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 19
	13	[511]	JMP      	19 ; PC := 19
	14	[512]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	15	[512]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	16	[512]	MOVE     	R8 R2 ; R8 := R2
	17	[512]	MOVE     	R9 R6 ; R9 := R6
	18	[512]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[510]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	20	[516]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	21	[516]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x3630e649]
	22	[516]	LOADK    	R8 := 1.000000
	23	[516]	LEN      	R9 R2 ; R9 := # R2
	24	[516]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[518]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	26	[518]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x9c1f3b5a]
	27	[518]	MOVE     	R9 R0 ; R9 := R0
	28	[518]	MOVE     	R10 R7 ; R10 := R7
	29	[518]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[519]	RETURN   	R0 1 ; return 

function #23 <?:521,555> (97 instructions, 388 bytes at 0000021126C90EA0)
0 params, 12 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[523]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[523]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5477b639]
	3	[523]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[523]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[525]	LOADK    	R0 K2 ; R0 := "D"
	6	[526]	LOADNIL  	R1 R1 ; R1 := nil
	7	[527]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[527]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x91ed4068]
	9	[527]	NEWTABLE 	R3 0 2 ; R3 := {}
	10	[527]	SETTABLE 	R3 K4 K5 ; R3["X"] := 0.000000
	11	[527]	SETTABLE 	R3 K6 K5 ; R3["Y"] := 0.000000
	12	[527]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[527]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[528]	LT       	0 K7 R2 ; if 0.300000 >= R2 then PC := 43
	15	[528]	JMP      	43 ; PC := 43
	16	[529]	GETGLOBAL	R3 K8 ; R3 := 0x5bced4c4
	17	[529]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x1f2756b6]
	18	[529]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[529]	GETTABLE 	R4 R4 K4 ; R4 := R4["X"]
	20	[529]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[529]	GETTABLE 	R5 R5 K6 ; R5 := R5["Y"]
	22	[529]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[529]	DIV      	R1 R3 K10 ; R1 := R3 / 6.283200
	24	[530]	LT       	0 R1 K5 ; if R1 >= 0.000000 then PC := 27
	25	[530]	JMP      	27 ; PC := 27
	26	[531]	ADD      	R1 R1 K11 ; R1 := R1 + 1.000000
	27	[533]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[533]	GETTABLE 	R3 R3 K12 ; R3 := R3["PreviewLine"]
	29	[533]	TEST     	R3 0 ; if not R3 then PC := 43
	30	[533]	JMP      	43 ; PC := 43
	31	[534]	GETGLOBAL	R3 K13 ; R3 := 0x42dcc9f5
	32	[534]	MOVE     	R4 R1 ; R4 := R1
	33	[534]	LOADK    	R5 := 0.000000
	34	[534]	LOADK    	R6 := 1.000000
	35	[534]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[534]	MUL      	R3 K14 R3 ; R3 := 360.000000 * R3
	37	[535]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	38	[535]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	39	[535]	LOADK    	R6 K16 ; R6 := "CursorPreviewLine"
	40	[535]	LOADK    	R7 := 14.000000
	41	[535]	SUB      	R8 R3 K17 ; R8 := R3 - 90.000000
	42	[535]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	43	[538]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[538]	GETTABLE 	R4 R4 K12 ; R4 := R4["PreviewLine"]
	45	[538]	TEST     	R4 0 ; if not R4 then PC := 61
	46	[538]	JMP      	61 ; PC := 61
	47	[539]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	48	[539]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	49	[539]	LOADK    	R6 K18 ; R6 := "CursorPreviewLine.InnerLine"
	50	[539]	LOADK    	R7 := 12.000000
	51	[539]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[539]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x06d055f9]
	53	[539]	LT       	1 K20 R2 ; if 0.001000 < R2 then PC := 56
	54	[539]	JMP      	56 ; PC := 56
	55	[539]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 56
	56	[539]	OP_LOADBOOL	R9 1 0 ; R9 := true
	57	[539]	LOADK    	R10 := 100.000000
	58	[539]	LOADK    	R11 := 1.000000
	59	[539]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	60	[539]	CALL     	R4 0 1 ; R4(R5,...)
	61	[542]	NEWTABLE 	R4 6 0 ; R4 := {}
	62	[542]	LOADK    	R5 K21 ; R5 := "B"
	63	[542]	LOADK    	R6 K22 ; R6 := "E"
	64	[542]	LOADK    	R7 K23 ; R7 := "G"
	65	[542]	LOADK    	R8 K24 ; R8 := "F"
	66	[542]	LOADK    	R9 K25 ; R9 := "C"
	67	[542]	LOADK    	R10 K26 ; R10 := "A"
	68	[542]	SETLIST  	R4 6 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
	69	[543]	GETGLOBAL	R5 K27 ; R5 := 0x7b998233
	70	[543]	MOVE     	R6 R1 ; R6 := R1
	71	[543]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[543]	TEST     	R5 1 ; if R5 then PC := 81
	73	[543]	JMP      	81 ; PC := 81
	74	[544]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	75	[544]	GETTABLE 	R5 R5 K28 ; R5 := R5[0x55f27c30]
	76	[544]	LEN      	R6 R4 ; R6 := # R4
	77	[544]	MUL      	R6 R6 R1 ; R6 := R6 * R1
	78	[544]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[544]	ADD      	R5 R5 K11 ; R5 := R5 + 1.000000
	80	[546]	GETTABLE 	R0 R4 R5 ; R0 := R4[R5]
	81	[549]	GETUPVAL 	R6 U2 ; R6 := U2
	82	[549]	EQ       	1 R6 K29 ; if R6 == nil then PC := 87
	83	[549]	JMP      	87 ; PC := 87
	84	[550]	GETUPVAL 	R6 U3 ; R6 := U3
	85	[550]	GETUPVAL 	R7 U2 ; R7 := U2
	86	[550]	CALL     	R6 2 1 ; R6(R7)
	87	[552]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	88	[552]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x5b0290d2]
	89	[552]	MOVE     	R8 R0 ; R8 := R0
	90	[552]	LOADK    	R9 := 59.000000
	91	[552]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	92	[552]	TEST     	R6 0 ; if not R6 then PC := 97
	93	[552]	JMP      	97 ; PC := 97
	94	[553]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[553]	MOVE     	R7 R0 ; R7 := R0
	96	[553]	CALL     	R6 2 1 ; R6(R7)
	97	[555]	RETURN   	R0 1 ; return 

function #24 <?:557,597> (96 instructions, 384 bytes at 0000021126C90F30)
0 params, 2 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[558]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[558]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[560]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[560]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[560]	SETTABLE 	R0 K0 R1 ; R0["A"] := R1
	6	[561]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[561]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	8	[561]	SETTABLE 	R0 K1 K2 ; R0[1.000000] := "B"
	9	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[562]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	11	[562]	SETTABLE 	R0 K3 K4 ; R0[2.000000] := "D"
	12	[563]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[563]	GETTABLE 	R0 R0 K0 ; R0 := R0["A"]
	14	[563]	SETTABLE 	R0 K5 K6 ; R0[3.000000] := "C"
	15	[565]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[565]	NEWTABLE 	R1 0 0 ; R1 := {}
	17	[565]	SETTABLE 	R0 K2 R1 ; R0["B"] := R1
	18	[566]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[566]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	20	[566]	SETTABLE 	R0 K3 K7 ; R0[2.000000] := "E"
	21	[567]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[567]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	23	[567]	SETTABLE 	R0 K5 K4 ; R0[3.000000] := "D"
	24	[568]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[568]	GETTABLE 	R0 R0 K2 ; R0 := R0["B"]
	26	[568]	SETTABLE 	R0 K8 K0 ; R0[4.000000] := "A"
	27	[570]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[570]	NEWTABLE 	R1 0 0 ; R1 := {}
	29	[570]	SETTABLE 	R0 K6 R1 ; R0["C"] := R1
	30	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[571]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	32	[571]	SETTABLE 	R0 K1 K4 ; R0[1.000000] := "D"
	33	[572]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[572]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	35	[572]	SETTABLE 	R0 K3 K9 ; R0[2.000000] := "F"
	36	[573]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[573]	GETTABLE 	R0 R0 K6 ; R0 := R0["C"]
	38	[573]	SETTABLE 	R0 K10 K0 ; R0[6.000000] := "A"
	39	[575]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[575]	NEWTABLE 	R1 0 0 ; R1 := {}
	41	[575]	SETTABLE 	R0 K4 R1 ; R0["D"] := R1
	42	[576]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[576]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	44	[576]	SETTABLE 	R0 K1 K7 ; R0[1.000000] := "E"
	45	[577]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[577]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	47	[577]	SETTABLE 	R0 K3 K11 ; R0[2.000000] := "G"
	48	[578]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[578]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	50	[578]	SETTABLE 	R0 K5 K9 ; R0[3.000000] := "F"
	51	[579]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[579]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	53	[579]	SETTABLE 	R0 K8 K6 ; R0[4.000000] := "C"
	54	[580]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[580]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	56	[580]	SETTABLE 	R0 K12 K0 ; R0[5.000000] := "A"
	57	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[581]	GETTABLE 	R0 R0 K4 ; R0 := R0["D"]
	59	[581]	SETTABLE 	R0 K10 K2 ; R0[6.000000] := "B"
	60	[583]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[583]	NEWTABLE 	R1 0 0 ; R1 := {}
	62	[583]	SETTABLE 	R0 K7 R1 ; R0["E"] := R1
	63	[584]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[584]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	65	[584]	SETTABLE 	R0 K5 K11 ; R0[3.000000] := "G"
	66	[585]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[585]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	68	[585]	SETTABLE 	R0 K8 K4 ; R0[4.000000] := "D"
	69	[586]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[586]	GETTABLE 	R0 R0 K7 ; R0 := R0["E"]
	71	[586]	SETTABLE 	R0 K12 K2 ; R0[5.000000] := "B"
	72	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[588]	NEWTABLE 	R1 0 0 ; R1 := {}
	74	[588]	SETTABLE 	R0 K9 R1 ; R0["F"] := R1
	75	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[589]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	77	[589]	SETTABLE 	R0 K1 K11 ; R0[1.000000] := "G"
	78	[590]	GETUPVAL 	R0 U0 ; R0 := U0
	79	[590]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	80	[590]	SETTABLE 	R0 K12 K6 ; R0[5.000000] := "C"
	81	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[591]	GETTABLE 	R0 R0 K9 ; R0 := R0["F"]
	83	[591]	SETTABLE 	R0 K10 K4 ; R0[6.000000] := "D"
	84	[593]	GETUPVAL 	R0 U0 ; R0 := U0
	85	[593]	NEWTABLE 	R1 0 0 ; R1 := {}
	86	[593]	SETTABLE 	R0 K11 R1 ; R0["G"] := R1
	87	[594]	GETUPVAL 	R0 U0 ; R0 := U0
	88	[594]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	89	[594]	SETTABLE 	R0 K8 K9 ; R0[4.000000] := "F"
	90	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[595]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	92	[595]	SETTABLE 	R0 K12 K4 ; R0[5.000000] := "D"
	93	[596]	GETUPVAL 	R0 U0 ; R0 := U0
	94	[596]	GETTABLE 	R0 R0 K11 ; R0 := R0["G"]
	95	[596]	SETTABLE 	R0 K10 K7 ; R0[6.000000] := "E"
	96	[597]	RETURN   	R0 1 ; return 

function #25 <?:599,746> (459 instructions, 1836 bytes at 0000021133DEB420)
0 params, 64 slots, 20 upvalues, 0 locals, 61 constants, 0 functions
	1	[600]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[600]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[601]	LOADK    	R0 := 1.000000
	4	[601]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[601]	LEN      	R1 R1 ; R1 := # R1
	6	[601]	LOADK    	R2 := 1.000000
	7	[601]	FORPREP  	R0 100 ; R0 -= R2; PC := 100
	8	[602]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[602]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[602]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	11	[602]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	12	[603]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	13	[603]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	14	[603]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[603]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	16	[603]	LOADK    	R7 := 11.000000
	17	[603]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[603]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	19	[604]	GETGLOBAL	R4 K2 ; R4 := 0x38f10e85
	20	[604]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	21	[604]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[604]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[604]	LEN      	R7 R7 ; R7 := # R7
	24	[604]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	25	[604]	LOADK    	R7 K3 ; R7 := ".Bg.gotoAndStop"
	26	[604]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	27	[604]	GETUPVAL 	R7 U2 ; R7 := U2
	28	[604]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	29	[604]	GETUPVAL 	R8 U3 ; R8 := U3
	30	[604]	GETUPVAL 	R9 U0 ; R9 := U0
	31	[604]	GETUPVAL 	R10 U0 ; R10 := U0
	32	[604]	LEN      	R10 R10 ; R10 := # R10
	33	[604]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	34	[604]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 37
	35	[604]	JMP      	37 ; PC := 37
	36	[604]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 37
	37	[604]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[604]	LOADK    	R9 K5 ; R9 := "Selected"
	39	[604]	LOADK    	R10 K6 ; R10 := "Active"
	40	[604]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	41	[604]	CALL     	R4 0 1 ; R4(R5,...)
	42	[605]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	43	[605]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	44	[605]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[605]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[605]	LEN      	R7 R7 ; R7 := # R7
	47	[605]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	48	[605]	LOADK    	R7 := 59.000000
	49	[605]	OP_LOADBOOL	R8 1 0 ; R8 := true
	50	[605]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	51	[606]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	52	[606]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	53	[606]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[606]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	55	[606]	LOADK    	R7 := 85.000000
	56	[606]	MOVE     	R8 R3 ; R8 := R3
	57	[606]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	58	[607]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	59	[607]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	60	[607]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[607]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	62	[607]	LOADK    	R7 K9 ; R7 := "WedgeRollOver"
	63	[607]	LOADK    	R8 K10 ; R8 := "WedgeRollOut"
	64	[607]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	65	[607]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	66	[608]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	67	[608]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x0c33ebb2]
	68	[608]	GETUPVAL 	R6 U0 ; R6 := U0
	69	[608]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[608]	LEN      	R7 R7 ; R7 := # R7
	71	[608]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	72	[608]	LOADK    	R7 K12 ; R7 := "clickable"
	73	[608]	OP_LOADBOOL	R8 1 0 ; R8 := true
	74	[608]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	75	[609]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	76	[609]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xc0a3774b]
	77	[609]	GETUPVAL 	R6 U0 ; R6 := U0
	78	[609]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[609]	LEN      	R7 R7 ; R7 := # R7
	80	[609]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	81	[609]	LOADK    	R7 K14 ; R7 := "Middle"
	82	[609]	LOADK    	R8 := 11.000000
	83	[609]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[609]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	85	[610]	LOADK    	R4 := 1.000000
	86	[610]	LOADK    	R5 := 6.000000
	87	[610]	LOADK    	R6 := 1.000000
	88	[610]	FORPREP  	R4 99 ; R4 -= R6; PC := 99
	89	[611]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	90	[611]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xaade900e]
	91	[611]	GETUPVAL 	R10 U0 ; R10 := U0
	92	[611]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	93	[611]	LOADK    	R11 K15 ; R11 := ".Line"
	94	[611]	MOVE     	R12 R7 ; R12 := R7
	95	[611]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	96	[611]	LOADK    	R11 := 11.000000
	97	[611]	OP_LOADBOOL	R12 0 0 ; R12 := false
	98	[611]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	99	[610]	FORLOOP  	R4 89 ; R4 += R6; if R4 <= R5 then begin PC := 89; R7 := R4 end
	100	[601]	FORLOOP  	R0 8 ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
	101	[615]	GETGLOBAL	R8 K16 ; R8 := 0x5bced4c4
	102	[615]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x3630e649]
	103	[615]	LOADK    	R9 := 15.000000
	104	[615]	LOADK    	R10 := 20.000000
	105	[615]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	106	[615]	SETUPVAL 	R8 U4 ; U4 := R8
	107	[617]	GETGLOBAL	R8 K18 ; R8 := _T
	108	[617]	GETTABLE 	R8 R8 K19 ; R8 := R8["cipherForgiveness"]
	109	[617]	TEST     	R8 0 ; if not R8 then PC := 113
	110	[617]	JMP      	113 ; PC := 113
	111	[618]	LOADK    	R8 := 300.000000
	112	[618]	SETUPVAL 	R8 U4 ; U4 := R8
	113	[621]	GETUPVAL 	R8 U2 ; R8 := U2
	114	[621]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x622a0c19]
	115	[621]	GETUPVAL 	R9 U0 ; R9 := U0
	116	[621]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[621]	SETUPVAL 	R8 U0 ; U0 := R8
	118	[623]	GETGLOBAL	R8 K21 ; R8 := 0x7b998233
	119	[623]	GETGLOBAL	R9 K18 ; R9 := _T
	120	[623]	GETTABLE 	R9 R9 K22 ; R9 := R9["hackingTutorialOverride"]
	121	[623]	CALL     	R8 2 2 ; R8 := R8(R9)
	122	[623]	TEST     	R8 1 ; if R8 then PC := 128
	123	[623]	JMP      	128 ; PC := 128
	124	[624]	GETGLOBAL	R8 K18 ; R8 := _T
	125	[624]	GETTABLE 	R8 R8 K22 ; R8 := R8["hackingTutorialOverride"]
	126	[624]	SETUPVAL 	R8 U5 ; U5 := R8
	127	[624]	JMP      	143 ; PC := 143
	128	[625]	GETGLOBAL	R8 K18 ; R8 := _T
	129	[625]	GETTABLE 	R8 R8 K23 ; R8 := R8["WareframeChallenge"]
	130	[625]	TEST     	R8 0 ; if not R8 then PC := 143
	131	[625]	JMP      	143 ; PC := 143
	132	[626]	LOADK    	R8 := 4.000000
	133	[626]	SETUPVAL 	R8 U5 ; U5 := R8
	134	[627]	GETGLOBAL	R8 K18 ; R8 := _T
	135	[627]	GETTABLE 	R8 R8 K24 ; R8 := R8["ObjectiveTimer"]
	136	[627]	TEST     	R8 0 ; if not R8 then PC := 143
	137	[627]	JMP      	143 ; PC := 143
	138	[628]	GETGLOBAL	R8 K18 ; R8 := _T
	139	[628]	GETTABLE 	R8 R8 K24 ; R8 := R8["ObjectiveTimer"]
	140	[628]	GETTABLE 	R8 R8 K25 ; R8 := R8["Data"]
	141	[628]	GETTABLE 	R8 R8 K26 ; R8 := R8["Time"]
	142	[628]	SETUPVAL 	R8 U4 ; U4 := R8
	143	[633]	LOADK    	R8 := 4.000000
	144	[634]	GETUPVAL 	R9 U5 ; R9 := U5
	145	[634]	EQ       	0 R9 K27 ; if R9 ~= 2.000000 then PC := 149
	146	[634]	JMP      	149 ; PC := 149
	147	[635]	LOADK    	R8 := 3.000000
	148	[635]	JMP      	158 ; PC := 158
	149	[636]	GETUPVAL 	R9 U5 ; R9 := U5
	150	[636]	EQ       	0 R9 K28 ; if R9 ~= 3.000000 then PC := 154
	151	[636]	JMP      	154 ; PC := 154
	152	[637]	LOADK    	R8 := 2.000000
	153	[637]	JMP      	158 ; PC := 158
	154	[638]	GETUPVAL 	R9 U5 ; R9 := U5
	155	[638]	EQ       	0 R9 K29 ; if R9 ~= 4.000000 then PC := 158
	156	[638]	JMP      	158 ; PC := 158
	157	[639]	LOADK    	R8 := 0.000000
	158	[642]	LOADK    	R9 := 1.000000
	159	[642]	MOVE     	R10 R8 ; R10 := R8
	160	[642]	LOADK    	R11 := 1.000000
	161	[642]	FORPREP  	R9 206 ; R9 -= R11; PC := 206
	162	[643]	GETGLOBAL	R13 K2 ; R13 := 0x38f10e85
	163	[643]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	164	[643]	GETUPVAL 	R15 U0 ; R15 := U0
	165	[643]	GETUPVAL 	R16 U0 ; R16 := U0
	166	[643]	LEN      	R16 R16 ; R16 := # R16
	167	[643]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	168	[643]	LOADK    	R16 K3 ; R16 := ".Bg.gotoAndStop"
	169	[643]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	170	[643]	LOADK    	R16 K30 ; R16 := "Inactive"
	171	[643]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	172	[644]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	173	[644]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0xaade900e]
	174	[644]	GETUPVAL 	R15 U0 ; R15 := U0
	175	[644]	GETUPVAL 	R16 U0 ; R16 := U0
	176	[644]	LEN      	R16 R16 ; R16 := # R16
	177	[644]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	178	[644]	LOADK    	R16 := 59.000000
	179	[644]	OP_LOADBOOL	R17 0 0 ; R17 := false
	180	[644]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	181	[645]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	182	[645]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x0c33ebb2]
	183	[645]	GETUPVAL 	R15 U0 ; R15 := U0
	184	[645]	GETUPVAL 	R16 U0 ; R16 := U0
	185	[645]	LEN      	R16 R16 ; R16 := # R16
	186	[645]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	187	[645]	LOADK    	R16 K12 ; R16 := "clickable"
	188	[645]	OP_LOADBOOL	R17 0 0 ; R17 := false
	189	[645]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	190	[646]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	191	[646]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xc0a3774b]
	192	[646]	GETUPVAL 	R15 U0 ; R15 := U0
	193	[646]	GETUPVAL 	R16 U0 ; R16 := U0
	194	[646]	LEN      	R16 R16 ; R16 := # R16
	195	[646]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	196	[646]	LOADK    	R16 K14 ; R16 := "Middle"
	197	[646]	LOADK    	R17 := 11.000000
	198	[646]	OP_LOADBOOL	R18 0 0 ; R18 := false
	199	[646]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	200	[647]	GETGLOBAL	R13 K31 ; R13 := 0x33bdd652
	201	[647]	GETTABLE 	R13 R13 K32 ; R13 := R13[0x9c1f3b5a]
	202	[647]	GETUPVAL 	R14 U0 ; R14 := U0
	203	[647]	GETUPVAL 	R15 U0 ; R15 := U0
	204	[647]	LEN      	R15 R15 ; R15 := # R15
	205	[647]	CALL     	R13 3 1 ; R13(R14,R15)
	206	[642]	FORLOOP  	R9 162 ; R9 += R11; if R9 <= R10 then begin PC := 162; R12 := R9 end
	207	[650]	NEWTABLE 	R13 0 0 ; R13 := {}
	208	[650]	SETUPVAL 	R13 U6 ; U6 := R13
	209	[651]	NEWTABLE 	R13 0 0 ; R13 := {}
	210	[652]	NEWTABLE 	R14 0 0 ; R14 := {}
	211	[654]	LOADK    	R15 := 1.000000
	212	[654]	GETUPVAL 	R16 U0 ; R16 := U0
	213	[654]	LEN      	R16 R16 ; R16 := # R16
	214	[654]	LOADK    	R17 := 1.000000
	215	[654]	FORPREP  	R15 222 ; R15 -= R17; PC := 222
	216	[655]	GETUPVAL 	R19 U7 ; R19 := U7
	217	[655]	GETUPVAL 	R20 U0 ; R20 := U0
	218	[655]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	219	[655]	MOVE     	R21 R13 ; R21 := R13
	220	[655]	MOVE     	R22 R14 ; R22 := R14
	221	[655]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	222	[654]	FORLOOP  	R15 216 ; R15 += R17; if R15 <= R16 then begin PC := 216; R18 := R15 end
	223	[658]	GETUPVAL 	R19 U0 ; R19 := U0
	224	[658]	LEN      	R19 R19 ; R19 := # R19
	225	[658]	LOADK    	R20 := 1.000000
	226	[658]	LOADK    	R21 := -1.000000
	227	[658]	FORPREP  	R19 255 ; R19 -= R21; PC := 255
	228	[659]	OP_LOADBOOL	R23 0 0 ; R23 := false
	229	[660]	GETGLOBAL	R24 K33 ; R24 := 0xcfc01047
	230	[660]	MOVE     	R25 R14 ; R25 := R14
	231	[660]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	232	[660]	JMP      	239 ; PC := 239
	233	[661]	GETUPVAL 	R29 U0 ; R29 := U0
	234	[661]	GETTABLE 	R29 R29 R22 ; R29 := R29[R22]
	235	[661]	EQ       	0 R29 R27 ; if R29 ~= R27 then PC := 239
	236	[661]	JMP      	239 ; PC := 239
	237	[662]	OP_LOADBOOL	R23 1 0 ; R23 := true
	238	[663]	JMP      	241 ; PC := 241
	239	[660]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 233; R26 := R27 end
	240	[664]	JMP      	233 ; PC := 233
	241	[666]	TEST     	R23 1 ; if R23 then PC := 255
	242	[666]	JMP      	255 ; PC := 255
	243	[667]	GETGLOBAL	R29 K0 ; R29 := 0xae91e43b
	244	[667]	SELF     	R29 R29 K1 ; R30 := R29; R29 := R29[0xaade900e]
	245	[667]	GETUPVAL 	R31 U0 ; R31 := U0
	246	[667]	GETTABLE 	R31 R31 R22 ; R31 := R31[R22]
	247	[667]	LOADK    	R32 := 11.000000
	248	[667]	OP_LOADBOOL	R33 0 0 ; R33 := false
	249	[667]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	250	[668]	GETGLOBAL	R29 K31 ; R29 := 0x33bdd652
	251	[668]	GETTABLE 	R29 R29 K32 ; R29 := R29[0x9c1f3b5a]
	252	[668]	GETUPVAL 	R30 U0 ; R30 := U0
	253	[668]	MOVE     	R31 R22 ; R31 := R22
	254	[668]	CALL     	R29 3 1 ; R29(R30,R31)
	255	[658]	FORLOOP  	R19 228 ; R19 += R21; if R19 <= R20 then begin PC := 228; R22 := R19 end
	256	[672]	GETUPVAL 	R29 U0 ; R29 := U0
	257	[672]	LEN      	R29 R29 ; R29 := # R29
	258	[672]	EQ       	0 R29 K34 ; if R29 ~= 0.000000 then PC := 273
	259	[672]	JMP      	273 ; PC := 273
	260	[675]	GETUPVAL 	R29 U8 ; R29 := U8
	261	[675]	ADD      	R29 R29 K35 ; R29 := R29 + 1.000000
	262	[675]	SETUPVAL 	R29 U8 ; U8 := R29
	263	[676]	GETUPVAL 	R29 U8 ; R29 := U8
	264	[676]	GETUPVAL 	R30 U9 ; R30 := U9
	265	[676]	LE       	0 R30 R29 ; if R30 > R29 then PC := 270
	266	[676]	JMP      	270 ; PC := 270
	267	[680]	GETUPVAL 	R29 U5 ; R29 := U5
	268	[680]	ADD      	R29 R29 K35 ; R29 := R29 + 1.000000
	269	[680]	SETUPVAL 	R29 U5 ; U5 := R29
	270	[682]	GETUPVAL 	R29 U10 ; R29 := U10
	271	[682]	CALL     	R29 1 1 ; R29()
	272	[683]	RETURN   	R0 1 ; return 
	273	[686]	GETGLOBAL	R29 K33 ; R29 := 0xcfc01047
	274	[686]	MOVE     	R30 R14 ; R30 := R14
	275	[686]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	276	[686]	JMP      	285 ; PC := 285
	277	[687]	LT       	0 K29 R33 ; if 4.000000 >= R33 then PC := 285
	278	[687]	JMP      	285 ; PC := 285
	279	[688]	GETUPVAL 	R34 U11 ; R34 := U11
	280	[688]	MOVE     	R35 R13 ; R35 := R13
	281	[688]	MOVE     	R36 R32 ; R36 := R32
	282	[688]	CALL     	R34 3 1 ; R34(R35,R36)
	283	[689]	SUB      	R33 R33 K35 ; R33 := R33 - 1.000000
	284	[689]	JMP      	277 ; PC := 277
	285	[686]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 277; R31 := R32 end
	286	[690]	JMP      	277 ; PC := 277
	287	[693]	GETUPVAL 	R34 U12 ; R34 := U12
	288	[693]	MOVE     	R35 R13 ; R35 := R13
	289	[693]	CALL     	R34 2 1 ; R34(R35)
	290	[695]	LOADK    	R34 := 1.000000
	291	[695]	GETUPVAL 	R35 U0 ; R35 := U0
	292	[695]	LEN      	R35 R35 ; R35 := # R35
	293	[695]	LOADK    	R36 := 1.000000
	294	[695]	FORPREP  	R34 299 ; R34 -= R36; PC := 299
	295	[696]	GETUPVAL 	R38 U13 ; R38 := U13
	296	[696]	GETUPVAL 	R39 U0 ; R39 := U0
	297	[696]	GETTABLE 	R39 R39 R37 ; R39 := R39[R37]
	298	[696]	CALL     	R38 2 1 ; R38(R39)
	299	[695]	FORLOOP  	R34 295 ; R34 += R36; if R34 <= R35 then begin PC := 295; R37 := R34 end
	300	[699]	GETGLOBAL	R38 K0 ; R38 := 0xae91e43b
	301	[699]	SELF     	R38 R38 K36 ; R39 := R38; R38 := R38[0x767c0947]
	302	[699]	OP_LOADBOOL	R40 1 0 ; R40 := true
	303	[699]	CALL     	R38 3 1 ; R38(R39,R40)
	304	[701]	GETGLOBAL	R38 K37 ; R38 := 0x89326c93
	305	[701]	SELF     	R38 R38 K38 ; R39 := R38; R38 := R38[0x78298275]
	306	[701]	CALL     	R38 2 2 ; R38 := R38(R39)
	307	[702]	GETGLOBAL	R39 K21 ; R39 := 0x7b998233
	308	[702]	MOVE     	R40 R38 ; R40 := R38
	309	[702]	CALL     	R39 2 2 ; R39 := R39(R40)
	310	[702]	TEST     	R39 1 ; if R39 then PC := 384
	311	[702]	JMP      	384 ; PC := 384
	312	[703]	SELF     	R39 R38 K39 ; R40 := R38; R39 := R38[0xde321e6f]
	313	[703]	CALL     	R39 2 2 ; R39 := R39(R40)
	314	[704]	SELF     	R40 R38 K40 ; R41 := R38; R40 := R38[0xf2deaf69]
	315	[704]	GETGLOBAL	R42 K41 ; R42 := gLotusVehicleAvatarType
	316	[704]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	317	[704]	TEST     	R40 0 ; if not R40 then PC := 330
	318	[704]	JMP      	330 ; PC := 330
	319	[704]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	320	[704]	SELF     	R41 R38 K42 ; R42 := R38; R41 := R38[0xff005826]
	321	[704]	CALL     	R41 2 0 ; R41,... := R41(R42)
	322	[704]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	323	[704]	TEST     	R40 1 ; if R40 then PC := 330
	324	[704]	JMP      	330 ; PC := 330
	325	[705]	SELF     	R40 R38 K42 ; R41 := R38; R40 := R38[0xff005826]
	326	[705]	CALL     	R40 2 2 ; R40 := R40(R41)
	327	[705]	SELF     	R40 R40 K39 ; R41 := R40; R40 := R40[0xde321e6f]
	328	[705]	CALL     	R40 2 2 ; R40 := R40(R41)
	329	[705]	MOVE     	R39 R40 ; R39 := R40
	330	[708]	GETGLOBAL	R40 K21 ; R40 := 0x7b998233
	331	[708]	MOVE     	R41 R39 ; R41 := R39
	332	[708]	CALL     	R40 2 2 ; R40 := R40(R41)
	333	[708]	TEST     	R40 1 ; if R40 then PC := 384
	334	[708]	JMP      	384 ; PC := 384
	335	[709]	GETUPVAL 	R40 U14 ; R40 := U14
	336	[709]	CALL     	R40 1 2 ; R40 := R40()
	337	[710]	LOADK    	R41 := 1.000000
	338	[710]	SELF     	R42 R39 K43 ; R43 := R39; R42 := R39[0x4056d183]
	339	[710]	LOADK    	R44 := 0.000000
	340	[710]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	341	[710]	LOADK    	R43 := 1.000000
	342	[710]	FORPREP  	R41 364 ; R41 -= R43; PC := 364
	343	[711]	SELF     	R45 R39 K45 ; R46 := R39; R45 := R39[0xe6e56442]
	344	[711]	SUB      	R47 R44 K35 ; R47 := R44 - 1.000000
	345	[711]	LOADK    	R48 := 0.000000
	346	[711]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	347	[713]	GETGLOBAL	R46 K21 ; R46 := 0x7b998233
	348	[713]	MOVE     	R47 R45 ; R47 := R45
	349	[713]	CALL     	R46 2 2 ; R46 := R46(R47)
	350	[713]	TEST     	R46 1 ; if R46 then PC := 364
	351	[713]	JMP      	364 ; PC := 364
	352	[713]	SELF     	R46 R45 K40 ; R47 := R45; R46 := R45[0xf2deaf69]
	353	[713]	MOVE     	R48 R40 ; R48 := R40
	354	[713]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	355	[713]	TEST     	R46 0 ; if not R46 then PC := 364
	356	[713]	JMP      	364 ; PC := 364
	357	[714]	GETUPVAL 	R46 U15 ; R46 := U15
	358	[714]	SELF     	R47 R39 K46 ; R48 := R39; R47 := R39[0x3dc59189]
	359	[714]	SUB      	R49 R44 K35 ; R49 := R44 - 1.000000
	360	[714]	LOADK    	R50 := 0.000000
	361	[714]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	362	[714]	ADD      	R46 R46 R47 ; R46 := R46 + R47
	363	[714]	SETUPVAL 	R46 U15 ; U15 := R46
	364	[710]	FORLOOP  	R41 343 ; R41 += R43; if R41 <= R42 then begin PC := 343; R44 := R41 end
	365	[719]	SELF     	R46 R39 K47 ; R47 := R39; R46 := R39[0xf7d48ee0]
	366	[719]	CALL     	R46 2 2 ; R46 := R46(R47)
	367	[720]	GETGLOBAL	R47 K21 ; R47 := 0x7b998233
	368	[720]	MOVE     	R48 R46 ; R48 := R46
	369	[720]	CALL     	R47 2 2 ; R47 := R47(R48)
	370	[720]	TEST     	R47 1 ; if R47 then PC := 384
	371	[720]	JMP      	384 ; PC := 384
	372	[721]	SELF     	R47 R39 K48 ; R48 := R39; R47 := R39[0xe9f54086]
	373	[721]	LOADK    	R49 := 0.000000
	374	[721]	LOADK    	R50 := 139.000000
	375	[721]	SELF     	R51 R46 K50 ; R52 := R46; R51 := R46[0xcde10c4a]
	376	[721]	CALL     	R51 2 2 ; R51 := R51(R52)
	377	[721]	MOVE     	R52 R46 ; R52 := R46
	378	[721]	CALL     	R47 6 2 ; R47 := R47(R48,R49,R50,R51,R52)
	379	[722]	GETUPVAL 	R48 U4 ; R48 := U4
	380	[722]	ADD      	R48 R48 R47 ; R48 := R48 + R47
	381	[722]	SETUPVAL 	R48 U4 ; U4 := R48
	382	[723]	GETUPVAL 	R48 U4 ; R48 := U4
	383	[723]	SETUPVAL 	R48 U16 ; U16 := R48
	384	[728]	GETUPVAL 	R48 U17 ; R48 := U17
	385	[728]	SELF     	R48 R48 K51 ; R49 := R48; R48 := R48[0x46610c50]
	386	[728]	GETUPVAL 	R50 U15 ; R50 := U15
	387	[728]	LT       	1 K34 R50 ; if 0.000000 < R50 then PC := 390
	388	[728]	JMP      	390 ; PC := 390
	389	[728]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 390
	390	[728]	OP_LOADBOOL	R50 1 0 ; R50 := true
	391	[728]	CALL     	R48 3 1 ; R48(R49,R50)
	392	[729]	GETGLOBAL	R48 K0 ; R48 := 0xae91e43b
	393	[729]	SELF     	R48 R48 K52 ; R49 := R48; R48 := R48[0x5f56eeab]
	394	[729]	LOADK    	R50 K53 ; R50 := "CiphersLeft"
	395	[729]	LOADK    	R51 := 29.000000
	396	[729]	LOADK    	R52 K54 ; R52 := "x "
	397	[729]	GETGLOBAL	R53 K55 ; R53 := 0x64fb1586
	398	[729]	GETUPVAL 	R54 U15 ; R54 := U15
	399	[729]	CALL     	R53 2 2 ; R53 := R53(R54)
	400	[729]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	401	[729]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	402	[731]	LOADK    	R48 := 1.000000
	403	[731]	GETUPVAL 	R49 U0 ; R49 := U0
	404	[731]	LEN      	R49 R49 ; R49 := # R49
	405	[731]	LOADK    	R50 := 1.000000
	406	[731]	FORPREP  	R48 452 ; R48 -= R50; PC := 452
	407	[732]	GETGLOBAL	R52 K0 ; R52 := 0xae91e43b
	408	[732]	SELF     	R52 R52 K56 ; R53 := R52; R52 := R52[0x91a24e4b]
	409	[732]	GETUPVAL 	R54 U0 ; R54 := U0
	410	[732]	GETTABLE 	R54 R54 R51 ; R54 := R54[R51]
	411	[732]	LOADK    	R55 := 0.000000
	412	[732]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	413	[733]	GETGLOBAL	R53 K0 ; R53 := 0xae91e43b
	414	[733]	SELF     	R53 R53 K56 ; R54 := R53; R53 := R53[0x91a24e4b]
	415	[733]	GETUPVAL 	R55 U0 ; R55 := U0
	416	[733]	GETTABLE 	R55 R55 R51 ; R55 := R55[R51]
	417	[733]	LOADK    	R56 := 1.000000
	418	[733]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	419	[734]	SUB      	R54 R52 K57 ; R54 := R52 - 640.000000
	420	[735]	SUB      	R55 R53 K58 ; R55 := R53 - 360.000000
	421	[736]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	422	[736]	SELF     	R56 R56 K7 ; R57 := R56; R56 := R56[0x67bc869f]
	423	[736]	GETUPVAL 	R58 U0 ; R58 := U0
	424	[736]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	425	[736]	LOADK    	R59 := 0.000000
	426	[736]	MUL      	R60 R54 K28 ; R60 := R54 * 3.000000
	427	[736]	ADD      	R60 R52 R60 ; R60 := R52 + R60
	428	[736]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	429	[737]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	430	[737]	SELF     	R56 R56 K7 ; R57 := R56; R56 := R56[0x67bc869f]
	431	[737]	GETUPVAL 	R58 U0 ; R58 := U0
	432	[737]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	433	[737]	LOADK    	R59 := 1.000000
	434	[737]	MUL      	R60 R55 K28 ; R60 := R55 * 3.000000
	435	[737]	ADD      	R60 R53 R60 ; R60 := R53 + R60
	436	[737]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	437	[738]	GETGLOBAL	R56 K59 ; R56 := 0x25312c9b
	438	[738]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	439	[738]	GETUPVAL 	R58 U0 ; R58 := U0
	440	[738]	GETTABLE 	R58 R58 R51 ; R58 := R58[R51]
	441	[738]	LOADK    	R59 := 7.000000
	442	[738]	NEWTABLE 	R60 2 0 ; R60 := {}
	443	[738]	LOADK    	R61 := 0.000000
	444	[738]	LOADK    	R62 := 1.000000
	445	[738]	SETLIST  	R60 2 1 ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
	446	[738]	NEWTABLE 	R61 2 0 ; R61 := {}
	447	[738]	MOVE     	R62 R52 ; R62 := R52
	448	[738]	MOVE     	R63 R53 ; R63 := R53
	449	[738]	SETLIST  	R61 2 1 ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
	450	[738]	LOADK    	R62 := 1.000000
	451	[738]	CALL     	R56 7 1 ; R56(R57,R58,R59,R60,R61,R62)
	452	[731]	FORLOOP  	R48 407 ; R48 += R50; if R48 <= R49 then begin PC := 407; R51 := R48 end
	453	[742]	GETUPVAL 	R56 U4 ; R56 := U4
	454	[742]	SETUPVAL 	R56 U16 ; U16 := R56
	455	[744]	OP_LOADBOOL	R56 1 0 ; R56 := true
	456	[744]	SETUPVAL 	R56 U18 ; U18 := R56
	457	[745]	OP_LOADBOOL	R56 0 0 ; R56 := false
	458	[745]	SETUPVAL 	R56 U19 ; U19 := R56
	459	[746]	RETURN   	R0 1 ; return 

function #26 <?:748,752> (7 instructions, 28 bytes at 0000021126C90FC0)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[749]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[749]	MOVE     	R2 R0 ; R2 := R0
	3	[749]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[749]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[751]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[751]	CALL     	R1 1 1 ; R1()
	7	[752]	RETURN   	R0 1 ; return 

function #27 <?:754,775> (57 instructions, 228 bytes at 0000021120DB2520)
1 param, 13 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[755]	LOADK    	R1 := 1.000000
	2	[756]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	3	[756]	GETGLOBAL	R4 K1 ; R4 := gDecorationType
	4	[756]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[757]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	6	[757]	GETGLOBAL	R5 K3 ; R5 := gLensFlareType
	7	[757]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[758]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 37
	9	[758]	JMP      	37 ; PC := 37
	10	[759]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	11	[759]	MOVE     	R5 R2 ; R5 := R2
	12	[759]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	13	[759]	JMP      	19 ; PC := 19
	14	[760]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x986d2ab8]
	15	[760]	GETGLOBAL	R11 K7 ; R11 := 0x6c97a788
	16	[760]	GETTABLE 	R11 R11 K8 ; R11 := R11["UNLIT_ATTEN"]
	17	[760]	MOVE     	R12 R1 ; R12 := R1
	18	[760]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	19	[759]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
	20	[760]	JMP      	14 ; PC := 14
	21	[762]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	22	[762]	MOVE     	R10 R3 ; R10 := R3
	23	[762]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[762]	TEST     	R9 1 ; if R9 then PC := 29
	25	[762]	JMP      	29 ; PC := 29
	26	[763]	SELF     	R9 R3 K10 ; R10 := R3; R9 := R3[0x178d8b0f]
	27	[763]	MOVE     	R11 R1 ; R11 := R1
	28	[763]	CALL     	R9 3 1 ; R9(R10,R11)
	29	[765]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	30	[765]	CALL     	R9 1 2 ; R9 := R9()
	31	[765]	MUL      	R9 R9 K12 ; R9 := R9 * 4.000000
	32	[765]	SUB      	R1 R1 R9 ; R1 := R1 - R9
	33	[766]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	34	[766]	LOADK    	R10 := 0.000000
	35	[766]	CALL     	R9 2 1 ; R9(R10)
	36	[766]	JMP      	8 ; PC := 8
	37	[768]	LT       	0 R1 K14 ; if R1 >= 1.000000 then PC := 53
	38	[768]	JMP      	53 ; PC := 53
	39	[769]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x66472bf5]
	40	[769]	MOVE     	R11 R1 ; R11 := R1
	41	[769]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[770]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x2d9ba74f]
	43	[770]	SUB      	R11 K14 R1 ; R11 := 1.000000 - R1
	44	[770]	CALL     	R9 3 1 ; R9(R10,R11)
	45	[771]	GETGLOBAL	R9 K11 ; R9 := 0x67652851
	46	[771]	CALL     	R9 1 2 ; R9 := R9()
	47	[771]	MUL      	R9 R9 K17 ; R9 := R9 * 3.000000
	48	[771]	ADD      	R1 R1 R9 ; R1 := R1 + R9
	49	[772]	GETGLOBAL	R9 K13 ; R9 := 0xcbd666e1
	50	[772]	LOADK    	R10 := 0.000000
	51	[772]	CALL     	R9 2 1 ; R9(R10)
	52	[772]	JMP      	37 ; PC := 37
	53	[774]	GETGLOBAL	R9 K18 ; R9 := 0x89326c93
	54	[774]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x59c96e77]
	55	[774]	GETUPVAL 	R11 U0 ; R11 := U0
	56	[774]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[775]	RETURN   	R0 1 ; return 

function #28 <?:777,790> (32 instructions, 128 bytes at 000002112097EC90)
0 params, 14 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[778]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[778]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[778]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[779]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[779]	GETGLOBAL	R2 K3 ; R2 := 0xba21f027
	6	[779]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[779]	JMP      	15 ; PC := 15
	8	[780]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x16e0b3da]
	9	[780]	MOVE     	R8 R5 ; R8 := R5
	10	[780]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[780]	TEST     	R6 0 ; if not R6 then PC := 15
	12	[780]	JMP      	15 ; PC := 15
	13	[781]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[781]	RETURN   	R6 2 ; return R6 
	15	[779]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	16	[782]	JMP      	8 ; PC := 8
	17	[784]	GETGLOBAL	R6 K2 ; R6 := 0xcfc01047
	18	[784]	GETGLOBAL	R7 K5 ; R7 := 0xd781bc5c
	19	[784]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	20	[784]	JMP      	28 ; PC := 28
	21	[785]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0x16e0b3da]
	22	[785]	MOVE     	R13 R10 ; R13 := R10
	23	[785]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	24	[785]	TEST     	R11 0 ; if not R11 then PC := 28
	25	[785]	JMP      	28 ; PC := 28
	26	[786]	OP_LOADBOOL	R11 1 0 ; R11 := true
	27	[786]	RETURN   	R11 2 ; return R11 
	28	[784]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
	29	[787]	JMP      	21 ; PC := 21
	30	[789]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[789]	RETURN   	R11 2 ; return R11 
	32	[790]	RETURN   	R0 1 ; return 

function #29 <?:792,798> (16 instructions, 64 bytes at 00000211206F4F90)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[793]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[793]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[793]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[794]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[794]	CALL     	R1 1 2 ; R1 := R1()
	6	[794]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[794]	JMP      	12 ; PC := 12
	8	[795]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[795]	LOADK    	R2 := 0.000000
	10	[795]	CALL     	R1 2 1 ; R1(R2)
	11	[795]	JMP      	4 ; PC := 4
	12	[797]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[797]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x518cf637]
	14	[797]	MOVE     	R2 R0 ; R2 := R0
	15	[797]	CALL     	R1 2 1 ; R1(R2)
	16	[798]	RETURN   	R0 1 ; return 

function #30 <?:800,825> (73 instructions, 292 bytes at 000002119534F7A0)
0 params, 10 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[801]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[801]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[801]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[801]	TEST     	R0 1 ; if R0 then PC := 13
	5	[801]	JMP      	13 ; PC := 13
	6	[802]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[802]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5f7912b]
	8	[802]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[802]	LOADK    	R3 K3 ; R3 := "EffectFadeOut"
	10	[802]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[802]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[802]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[805]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[805]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[805]	GETTABLE 	R1 R1 K5 ; R1 := R1["ShowWeaponPanel"]
	16	[805]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[805]	TEST     	R0 1 ; if R0 then PC := 22
	18	[805]	JMP      	22 ; PC := 22
	19	[806]	GETGLOBAL	R0 K4 ; R0 := _T
	20	[806]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdf2147fb]
	21	[806]	CALL     	R0 1 1 ; R0()
	22	[809]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[809]	GETGLOBAL	R1 K4 ; R1 := _T
	24	[809]	GETTABLE 	R1 R1 K7 ; R1 := R1["ShowAbilityPanel"]
	25	[809]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[809]	TEST     	R0 1 ; if R0 then PC := 31
	27	[809]	JMP      	31 ; PC := 31
	28	[810]	GETGLOBAL	R0 K4 ; R0 := _T
	29	[810]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xc206a867]
	30	[810]	CALL     	R0 1 1 ; R0()
	31	[814]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[814]	TEST     	R0 0 ; if not R0 then PC := 69
	33	[814]	JMP      	69 ; PC := 69
	34	[814]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[814]	TEST     	R0 0 ; if not R0 then PC := 69
	36	[814]	JMP      	69 ; PC := 69
	37	[815]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	38	[815]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7d108ddb]
	39	[815]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[816]	GETGLOBAL	R1 K11 ; R1 := 0xcfc01047
	41	[816]	MOVE     	R2 R0 ; R2 := R0
	42	[816]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	43	[816]	JMP      	61 ; PC := 61
	44	[817]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	45	[817]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xbb610e5b]
	46	[817]	CALL     	R7 2 0 ; R7,... := R7(R8)
	47	[817]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[817]	TEST     	R6 1 ; if R6 then PC := 56
	49	[817]	JMP      	56 ; PC := 56
	50	[817]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xbb610e5b]
	51	[817]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[817]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x2047cfe7]
	53	[817]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[817]	TEST     	R6 0 ; if not R6 then PC := 61
	55	[817]	JMP      	61 ; PC := 61
	56	[818]	GETGLOBAL	R6 K14 ; R6 := 0xbe190284
	57	[818]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xe1100f9f]
	58	[818]	MOVE     	R8 R5 ; R8 := R5
	59	[818]	OP_LOADBOOL	R9 0 0 ; R9 := false
	60	[818]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	61	[816]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
	62	[819]	JMP      	44 ; PC := 44
	63	[821]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	64	[821]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x59c96e77]
	65	[821]	GETGLOBAL	R8 K17 ; R8 := 0xae91e43b
	66	[821]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xcd73323e]
	67	[821]	CALL     	R8 2 0 ; R8,... := R8(R9)
	68	[821]	CALL     	R6 0 1 ; R6(R7,...)
	69	[824]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[824]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x879b0cf7]
	71	[824]	GETGLOBAL	R7 K17 ; R7 := 0xae91e43b
	72	[824]	CALL     	R6 2 1 ; R6(R7)
	73	[825]	RETURN   	R0 1 ; return 

function #31 <?:827,835> (29 instructions, 116 bytes at 000002111B890C10)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[828]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[828]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[828]	CALL     	R0 1 2 ; R0 := R0()
	4	[828]	TEST     	R0 0 ; if not R0 then PC := 17
	5	[828]	JMP      	17 ; PC := 17
	6	[829]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[829]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	8	[829]	LOADK    	R2 K4 ; R2 := "RightCallout.text"
	9	[829]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/CipherTurnRight"
	10	[829]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[830]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	12	[830]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[830]	LOADK    	R2 K6 ; R2 := "LeftCallout.text"
	14	[830]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/CipherTurnLeft"
	15	[830]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[830]	JMP      	29 ; PC := 29
	17	[832]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	18	[832]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5f56eeab]
	19	[832]	LOADK    	R2 K9 ; R2 := "RightCallout"
	20	[832]	LOADK    	R3 := 29.000000
	21	[832]	LOADK    	R4 K10 ; R4 := ""
	22	[832]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[833]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	24	[833]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x5f56eeab]
	25	[833]	LOADK    	R2 K11 ; R2 := "LeftCallout"
	26	[833]	LOADK    	R3 := 29.000000
	27	[833]	LOADK    	R4 K10 ; R4 := ""
	28	[833]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[835]	RETURN   	R0 1 ; return 

function #32 <?:837,842> (19 instructions, 76 bytes at 000002111C6BEAC0)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[838]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[838]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6b837788]
	3	[838]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[839]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	5	[839]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xaf9fda9f]
	6	[839]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[840]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	8	[840]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xfb64e76c]
	9	[840]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[840]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x014fd8c7]
	11	[840]	DIV      	R6 R2 K6 ; R6 := R2 / 2.000000
	12	[840]	DIV      	R7 R3 K6 ; R7 := R3 / 2.000000
	13	[840]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[841]	GETGLOBAL	R4 K7 ; R4 := 0x9ba7909f
	15	[841]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xab457eac]
	16	[841]	DIV      	R6 R2 K6 ; R6 := R2 / 2.000000
	17	[841]	DIV      	R7 R3 K6 ; R7 := R3 / 2.000000
	18	[841]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	19	[842]	RETURN   	R0 1 ; return 

function #33 <?:844,1025> (795 instructions, 3180 bytes at 0000021126FD4A40)
0 params, 36 slots, 20 upvalues, 0 locals, 114 constants, 0 functions
	1	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[845]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x3d1dee72]
	3	[845]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[845]	CALL     	R0 2 1 ; R0(R1)
	5	[847]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[847]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x7db0729b]
	7	[847]	CALL     	R0 1 2 ; R0 := R0()
	8	[847]	SETGLOBALHASH	R0 K2 ; (0xf9d90270) := R0
	9	[849]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	10	[849]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	11	[849]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[850]	GETTABLE 	R1 R0 K6 ; R1 := R0["goalTag"]
	13	[850]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[850]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	15	[850]	JMP      	45 ; PC := 45
	16	[851]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	17	[851]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xcd73323e]
	18	[851]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[852]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	20	[852]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x462c251c]
	21	[852]	GETUPVAL 	R4 U2 ; R4 := U2
	22	[852]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xd1586535]
	23	[852]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[852]	LOADK    	R6 := 0.000000
	25	[852]	LOADK    	R7 := 2.000000
	26	[852]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	27	[853]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	28	[853]	MOVE     	R4 R2 ; R4 := R2
	29	[853]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[853]	TEST     	R3 1 ; if R3 then PC := 45
	31	[853]	JMP      	45 ; PC := 45
	32	[854]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x22da1852]
	33	[854]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[854]	GETUPVAL 	R4 U2 ; R4 := U2
	35	[854]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 38
	36	[854]	JMP      	38 ; PC := 38
	37	[854]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[854]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[854]	SETUPVAL 	R3 U3 ; U3 := R3
	40	[855]	GETUPVAL 	R3 U3 ; R3 := U3
	41	[855]	TEST     	R3 0 ; if not R3 then PC := 45
	42	[855]	JMP      	45 ; PC := 45
	43	[856]	LOADK    	R3 K13 ; R3 := 0.150000
	44	[856]	SETUPVAL 	R3 U4 ; U4 := R3
	45	[861]	GETUPVAL 	R3 U5 ; R3 := U5
	46	[861]	CALL     	R3 1 1 ; R3()
	47	[863]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	48	[863]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xcd73323e]
	49	[863]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[863]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x22da1852]
	51	[863]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[863]	GETGLOBAL	R4 K14 ; R4 := 0x0469f296
	53	[863]	LOADK    	R5 K15 ; R5 := "ReviveStation"
	54	[863]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[863]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 58
	56	[863]	JMP      	58 ; PC := 58
	57	[863]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 58
	58	[863]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[863]	SETUPVAL 	R3 U6 ; U6 := R3
	60	[865]	GETUPVAL 	R3 U7 ; R3 := U7
	61	[865]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	62	[865]	GETGLOBAL	R4 K17 ; R4 := 0xd30ffd8d
	63	[865]	CALL     	R3 2 1 ; R3(R4)
	64	[867]	OP_LOADBOOL	R3 0 0 ; R3 := false
	65	[867]	SETUPVAL 	R3 U8 ; U8 := R3
	66	[868]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	67	[868]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	68	[868]	LOADK    	R5 K19 ; R5 := "_root"
	69	[868]	LOADK    	R6 := 10.000000
	70	[868]	LOADK    	R7 := 0.000000
	71	[868]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[869]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	73	[869]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x58bec6d6]
	74	[869]	LOADK    	R5 := 0.000000
	75	[869]	CALL     	R3 3 1 ; R3(R4,R5)
	76	[870]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	77	[870]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xaade900e]
	78	[870]	LOADK    	R5 K22 ; R5 := "ThreatLabel"
	79	[870]	LOADK    	R6 := 11.000000
	80	[870]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[870]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	82	[871]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	83	[871]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x20b98db3]
	84	[871]	LOADK    	R5 K24 ; R5 := "ThreatLabel.text"
	85	[871]	LOADK    	R6 K25 ; R6 := "/Lotus/Language/Menu/IntrusionDetected"
	86	[871]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	87	[872]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	88	[872]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x20b98db3]
	89	[872]	LOADK    	R5 K26 ; R5 := "Label.text"
	90	[872]	LOADK    	R6 K27 ; R6 := "/Lotus/Language/Menu/GrineerCipher"
	91	[872]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	92	[873]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	93	[873]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	94	[873]	LOADK    	R5 K28 ; R5 := "CursorPreviewLine.InnerLine"
	95	[873]	LOADK    	R6 := 12.000000
	96	[873]	LOADK    	R7 := 1.000000
	97	[873]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	98	[875]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	99	[875]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0x78298275]
	100	[875]	CALL     	R3 2 2 ; R3 := R3(R4)
	101	[876]	GETGLOBAL	R4 K30 ; R4 := 0x34291f5c
	102	[876]	GETTABLE 	R4 R4 K31 ; R4 := R4[0xe6b41adb]
	103	[876]	CALL     	R4 1 2 ; R4 := R4()
	104	[876]	TEST     	R4 1 ; if R4 then PC := 131
	105	[876]	JMP      	131 ; PC := 131
	106	[877]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0x47901f07]
	107	[877]	GETGLOBAL	R6 K33 ; R6 := 0x0c31fa53
	108	[877]	GETGLOBAL	R7 K34 ; R7 := EMPTY_SYMBOL
	109	[877]	GETGLOBAL	R8 K35 ; R8 := 0xa421af95
	110	[877]	LOADK    	R9 := 0.000000
	111	[877]	LOADK    	R10 K36 ; R10 := 1.220000
	112	[877]	LOADK    	R11 K37 ; R11 := 0.630000
	113	[877]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	114	[877]	GETGLOBAL	R9 K38 ; R9 := 0x00046924
	115	[877]	LOADK    	R10 := 115.000000
	116	[877]	LOADK    	R11 := -45.000000
	117	[877]	LOADK    	R12 := 0.000000
	118	[877]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	119	[877]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	120	[877]	SETUPVAL 	R4 U9 ; U9 := R4
	121	[878]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	122	[878]	GETUPVAL 	R5 U9 ; R5 := U9
	123	[878]	CALL     	R4 2 2 ; R4 := R4(R5)
	124	[878]	TEST     	R4 1 ; if R4 then PC := 626
	125	[878]	JMP      	626 ; PC := 626
	126	[879]	GETUPVAL 	R4 U9 ; R4 := U9
	127	[879]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x044b7be8]
	128	[879]	OP_LOADBOOL	R6 1 0 ; R6 := true
	129	[879]	CALL     	R4 3 1 ; R4(R5,R6)
	130	[880]	JMP      	626 ; PC := 626
	131	[882]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	132	[882]	GETGLOBAL	R5 K40 ; R5 := _T
	133	[882]	GETTABLE 	R5 R5 K41 ; R5 := R5["HideWeaponPanel"]
	134	[882]	CALL     	R4 2 2 ; R4 := R4(R5)
	135	[882]	TEST     	R4 1 ; if R4 then PC := 140
	136	[882]	JMP      	140 ; PC := 140
	137	[883]	GETGLOBAL	R4 K40 ; R4 := _T
	138	[883]	GETTABLE 	R4 R4 K42 ; R4 := R4[0x2bb5d2cc]
	139	[883]	CALL     	R4 1 1 ; R4()
	140	[886]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	141	[886]	GETGLOBAL	R5 K40 ; R5 := _T
	142	[886]	GETTABLE 	R5 R5 K43 ; R5 := R5["HideAbilityPanel"]
	143	[886]	CALL     	R4 2 2 ; R4 := R4(R5)
	144	[886]	TEST     	R4 1 ; if R4 then PC := 149
	145	[886]	JMP      	149 ; PC := 149
	146	[887]	GETGLOBAL	R4 K40 ; R4 := _T
	147	[887]	GETTABLE 	R4 R4 K44 ; R4 := R4[0xf27431aa]
	148	[887]	CALL     	R4 1 1 ; R4()
	149	[891]	LOADK    	R4 := 115.000000
	150	[892]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	151	[892]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x91a24e4b]
	152	[892]	LOADK    	R7 K46 ; R7 := "Bg"
	153	[892]	LOADK    	R8 := 0.000000
	154	[892]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	155	[892]	ADD      	R5 R5 K47 ; R5 := R5 + 100.000000
	156	[893]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	157	[893]	SELF     	R6 R6 K45 ; R7 := R6; R6 := R6[0x91a24e4b]
	158	[893]	LOADK    	R8 K46 ; R8 := "Bg"
	159	[893]	LOADK    	R9 := 1.000000
	160	[893]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	161	[893]	ADD      	R6 R6 K48 ; R6 := R6 + -220.000000
	162	[894]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	163	[894]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	164	[894]	LOADK    	R9 K46 ; R9 := "Bg"
	165	[894]	LOADK    	R10 := 0.000000
	166	[894]	MOVE     	R11 R5 ; R11 := R5
	167	[894]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	168	[895]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	169	[895]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	170	[895]	LOADK    	R9 K46 ; R9 := "Bg"
	171	[895]	LOADK    	R10 := 1.000000
	172	[895]	MOVE     	R11 R6 ; R11 := R6
	173	[895]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	174	[896]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	175	[896]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	176	[896]	LOADK    	R9 K46 ; R9 := "Bg"
	177	[896]	LOADK    	R10 := 5.000000
	178	[896]	MOVE     	R11 R4 ; R11 := R4
	179	[896]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	180	[897]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	181	[897]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x67bc869f]
	182	[897]	LOADK    	R9 K46 ; R9 := "Bg"
	183	[897]	LOADK    	R10 := 6.000000
	184	[897]	MOVE     	R11 R4 ; R11 := R4
	185	[897]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	186	[900]	LOADK    	R7 K49 ; R7 := 53.099998
	187	[901]	LOADK    	R8 := 1.000000
	188	[901]	GETUPVAL 	R9 U10 ; R9 := U10
	189	[901]	LEN      	R9 R9 ; R9 := # R9
	190	[901]	LOADK    	R10 := 1.000000
	191	[901]	FORPREP  	R8 206 ; R8 -= R10; PC := 206
	192	[902]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	193	[902]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x67bc869f]
	194	[902]	GETUPVAL 	R14 U10 ; R14 := U10
	195	[902]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	196	[902]	LOADK    	R15 := 5.000000
	197	[902]	MOVE     	R16 R7 ; R16 := R7
	198	[902]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	199	[903]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	200	[903]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x67bc869f]
	201	[903]	GETUPVAL 	R14 U10 ; R14 := U10
	202	[903]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	203	[903]	LOADK    	R15 := 6.000000
	204	[903]	MOVE     	R16 R7 ; R16 := R7
	205	[903]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	206	[901]	FORLOOP  	R8 192 ; R8 += R10; if R8 <= R9 then begin PC := 192; R11 := R8 end
	207	[906]	SUB      	R12 R5 K50 ; R12 := R5 - 294.000000
	208	[907]	SUB      	R13 R6 K50 ; R13 := R6 - 294.000000
	209	[908]	GETGLOBAL	R14 K1 ; R14 := 0xae91e43b
	210	[908]	SELF     	R14 R14 K45 ; R15 := R14; R14 := R14[0x91a24e4b]
	211	[908]	GETUPVAL 	R16 U10 ; R16 := U10
	212	[908]	GETTABLE 	R16 R16 K51 ; R16 := R16[1.000000]
	213	[908]	LOADK    	R17 := 12.000000
	214	[908]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	215	[908]	SUB      	R14 R14 K52 ; R14 := R14 - 12.000000
	216	[909]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	217	[909]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91a24e4b]
	218	[909]	GETUPVAL 	R17 U10 ; R17 := U10
	219	[909]	GETTABLE 	R17 R17 K51 ; R17 := R17[1.000000]
	220	[909]	LOADK    	R18 := 13.000000
	221	[909]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	222	[909]	SUB      	R15 R15 K53 ; R15 := R15 - 26.000000
	223	[910]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	224	[910]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	225	[910]	LOADK    	R18 K54 ; R18 := "A"
	226	[910]	LOADK    	R19 := 0.000000
	227	[910]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	228	[910]	SUB      	R20 R12 R20 ; R20 := R12 - R20
	229	[910]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	230	[911]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	231	[911]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	232	[911]	LOADK    	R18 K54 ; R18 := "A"
	233	[911]	LOADK    	R19 := 1.000000
	234	[911]	SUB      	R20 R13 R15 ; R20 := R13 - R15
	235	[911]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	236	[913]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	237	[913]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	238	[913]	LOADK    	R18 K56 ; R18 := "B"
	239	[913]	LOADK    	R19 := 0.000000
	240	[913]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	241	[913]	ADD      	R20 R12 R20 ; R20 := R12 + R20
	242	[913]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	243	[914]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	244	[914]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	245	[914]	LOADK    	R18 K56 ; R18 := "B"
	246	[914]	LOADK    	R19 := 1.000000
	247	[914]	SUB      	R20 R13 R15 ; R20 := R13 - R15
	248	[914]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	249	[916]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	250	[916]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	251	[916]	LOADK    	R18 K57 ; R18 := "C"
	252	[916]	LOADK    	R19 := 0.000000
	253	[916]	SUB      	R20 R12 R14 ; R20 := R12 - R14
	254	[916]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	255	[917]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	256	[917]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	257	[917]	LOADK    	R18 K57 ; R18 := "C"
	258	[917]	LOADK    	R19 := 1.000000
	259	[917]	MOVE     	R20 R13 ; R20 := R13
	260	[917]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	261	[919]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	262	[919]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	263	[919]	LOADK    	R18 K58 ; R18 := "D"
	264	[919]	LOADK    	R19 := 0.000000
	265	[919]	MOVE     	R20 R12 ; R20 := R12
	266	[919]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	267	[920]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	268	[920]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	269	[920]	LOADK    	R18 K58 ; R18 := "D"
	270	[920]	LOADK    	R19 := 1.000000
	271	[920]	MOVE     	R20 R13 ; R20 := R13
	272	[920]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	273	[922]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	274	[922]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	275	[922]	LOADK    	R18 K59 ; R18 := "E"
	276	[922]	LOADK    	R19 := 0.000000
	277	[922]	ADD      	R20 R12 R14 ; R20 := R12 + R14
	278	[922]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	279	[923]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	280	[923]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	281	[923]	LOADK    	R18 K59 ; R18 := "E"
	282	[923]	LOADK    	R19 := 1.000000
	283	[923]	MOVE     	R20 R13 ; R20 := R13
	284	[923]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	285	[925]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	286	[925]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	287	[925]	LOADK    	R18 K60 ; R18 := "F"
	288	[925]	LOADK    	R19 := 0.000000
	289	[925]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	290	[925]	SUB      	R20 R12 R20 ; R20 := R12 - R20
	291	[925]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	292	[926]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	293	[926]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	294	[926]	LOADK    	R18 K60 ; R18 := "F"
	295	[926]	LOADK    	R19 := 1.000000
	296	[926]	ADD      	R20 R13 R15 ; R20 := R13 + R15
	297	[926]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	298	[928]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	299	[928]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	300	[928]	LOADK    	R18 K61 ; R18 := "G"
	301	[928]	LOADK    	R19 := 0.000000
	302	[928]	DIV      	R20 R14 K55 ; R20 := R14 / 2.000000
	303	[928]	ADD      	R20 R12 R20 ; R20 := R12 + R20
	304	[928]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	305	[929]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	306	[929]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x67bc869f]
	307	[929]	LOADK    	R18 K61 ; R18 := "G"
	308	[929]	LOADK    	R19 := 1.000000
	309	[929]	ADD      	R20 R13 R15 ; R20 := R13 + R15
	310	[929]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	311	[932]	LOADK    	R16 K62 ; R16 := 1.200000
	312	[933]	LOADK    	R17 := -100.000000
	313	[934]	LOADK    	R18 := -514.000000
	314	[935]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	315	[935]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	316	[935]	LOADK    	R21 K63 ; R21 := "CipherBg"
	317	[935]	LOADK    	R22 := 0.000000
	318	[935]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	319	[935]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	320	[935]	LOADK    	R25 K63 ; R25 := "CipherBg"
	321	[935]	LOADK    	R26 := 0.000000
	322	[935]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	323	[935]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	324	[935]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	325	[936]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	326	[936]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	327	[936]	LOADK    	R21 K63 ; R21 := "CipherBg"
	328	[936]	LOADK    	R22 := 1.000000
	329	[936]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	330	[936]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	331	[936]	LOADK    	R25 K63 ; R25 := "CipherBg"
	332	[936]	LOADK    	R26 := 1.000000
	333	[936]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	334	[936]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	335	[936]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	336	[937]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	337	[937]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	338	[937]	LOADK    	R21 K63 ; R21 := "CipherBg"
	339	[937]	LOADK    	R22 := 5.000000
	340	[937]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	341	[937]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	342	[937]	LOADK    	R25 K63 ; R25 := "CipherBg"
	343	[937]	LOADK    	R26 := 5.000000
	344	[937]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	345	[937]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	346	[937]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	347	[938]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	348	[938]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	349	[938]	LOADK    	R21 K63 ; R21 := "CipherBg"
	350	[938]	LOADK    	R22 := 6.000000
	351	[938]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	352	[938]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	353	[938]	LOADK    	R25 K63 ; R25 := "CipherBg"
	354	[938]	LOADK    	R26 := 6.000000
	355	[938]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	356	[938]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	357	[938]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	358	[940]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	359	[940]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	360	[940]	LOADK    	R21 K64 ; R21 := "CipherButton"
	361	[940]	LOADK    	R22 := 0.000000
	362	[940]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	363	[940]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	364	[940]	LOADK    	R25 K64 ; R25 := "CipherButton"
	365	[940]	LOADK    	R26 := 0.000000
	366	[940]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	367	[940]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	368	[940]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	369	[940]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	370	[941]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	371	[941]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	372	[941]	LOADK    	R21 K64 ; R21 := "CipherButton"
	373	[941]	LOADK    	R22 := 1.000000
	374	[941]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	375	[941]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	376	[941]	LOADK    	R25 K64 ; R25 := "CipherButton"
	377	[941]	LOADK    	R26 := 1.000000
	378	[941]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	379	[941]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	380	[941]	ADD      	R23 R23 K66 ; R23 := R23 + 14.000000
	381	[941]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	382	[942]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	383	[942]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	384	[942]	LOADK    	R21 K64 ; R21 := "CipherButton"
	385	[942]	LOADK    	R22 := 5.000000
	386	[942]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	387	[942]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	388	[942]	LOADK    	R25 K64 ; R25 := "CipherButton"
	389	[942]	LOADK    	R26 := 5.000000
	390	[942]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	391	[942]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	392	[942]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	393	[943]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	394	[943]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	395	[943]	LOADK    	R21 K64 ; R21 := "CipherButton"
	396	[943]	LOADK    	R22 := 6.000000
	397	[943]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	398	[943]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	399	[943]	LOADK    	R25 K64 ; R25 := "CipherButton"
	400	[943]	LOADK    	R26 := 6.000000
	401	[943]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	402	[943]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	403	[943]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	404	[945]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	405	[945]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	406	[945]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	407	[945]	LOADK    	R22 := 0.000000
	408	[945]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	409	[945]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	410	[945]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	411	[945]	LOADK    	R26 := 0.000000
	412	[945]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	413	[945]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	414	[945]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	415	[945]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	416	[946]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	417	[946]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	418	[946]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	419	[946]	LOADK    	R22 := 1.000000
	420	[946]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	421	[946]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	422	[946]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	423	[946]	LOADK    	R26 := 1.000000
	424	[946]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	425	[946]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	426	[946]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	427	[947]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	428	[947]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	429	[947]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	430	[947]	LOADK    	R22 := 5.000000
	431	[947]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	432	[947]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	433	[947]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	434	[947]	LOADK    	R26 := 5.000000
	435	[947]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	436	[947]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	437	[947]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	438	[948]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	439	[948]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	440	[948]	LOADK    	R21 K67 ; R21 := "CipherIcon"
	441	[948]	LOADK    	R22 := 6.000000
	442	[948]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	443	[948]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	444	[948]	LOADK    	R25 K67 ; R25 := "CipherIcon"
	445	[948]	LOADK    	R26 := 6.000000
	446	[948]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	447	[948]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	448	[948]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	449	[950]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	450	[950]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	451	[950]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	452	[950]	LOADK    	R22 := 0.000000
	453	[950]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	454	[950]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	455	[950]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	456	[950]	LOADK    	R26 := 0.000000
	457	[950]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	458	[950]	ADD      	R23 R23 R17 ; R23 := R23 + R17
	459	[950]	SUB      	R23 R23 K65 ; R23 := R23 - 24.000000
	460	[950]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	461	[951]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	462	[951]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	463	[951]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	464	[951]	LOADK    	R22 := 1.000000
	465	[951]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	466	[951]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	467	[951]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	468	[951]	LOADK    	R26 := 1.000000
	469	[951]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	470	[951]	ADD      	R23 R23 R18 ; R23 := R23 + R18
	471	[951]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	472	[952]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	473	[952]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	474	[952]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	475	[952]	LOADK    	R22 := 5.000000
	476	[952]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	477	[952]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	478	[952]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	479	[952]	LOADK    	R26 := 5.000000
	480	[952]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	481	[952]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	482	[952]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	483	[953]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	484	[953]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x67bc869f]
	485	[953]	LOADK    	R21 K68 ; R21 := "CiphersLeft"
	486	[953]	LOADK    	R22 := 6.000000
	487	[953]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	488	[953]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0x91a24e4b]
	489	[953]	LOADK    	R25 K68 ; R25 := "CiphersLeft"
	490	[953]	LOADK    	R26 := 6.000000
	491	[953]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	492	[953]	MUL      	R23 R23 R16 ; R23 := R23 * R16
	493	[953]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	494	[955]	LOADK    	R19 := -180.000000
	495	[956]	LOADK    	R20 := 390.000000
	496	[958]	LOADK    	R21 K69 ; R21 := "<p align=\"right\"><font size=\"26\">"
	497	[958]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	498	[958]	SELF     	R22 R22 K70 ; R23 := R22; R22 := R22[0x54a95d6f]
	499	[958]	LOADK    	R24 K71 ; R24 := "Label"
	500	[958]	LOADK    	R25 := 29.000000
	501	[958]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	502	[958]	LOADK    	R23 K72 ; R23 := "</font></p>"
	503	[958]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	504	[959]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	505	[959]	SELF     	R22 R22 K73 ; R23 := R22; R22 := R22[0x5f56eeab]
	506	[959]	LOADK    	R24 K71 ; R24 := "Label"
	507	[959]	LOADK    	R25 := 29.000000
	508	[959]	MOVE     	R26 R21 ; R26 := R21
	509	[959]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	510	[960]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	511	[960]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	512	[960]	LOADK    	R24 K71 ; R24 := "Label"
	513	[960]	LOADK    	R25 := 0.000000
	514	[960]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	515	[960]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	516	[960]	LOADK    	R28 K71 ; R28 := "Label"
	517	[960]	LOADK    	R29 := 0.000000
	518	[960]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	519	[960]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	520	[960]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	521	[961]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	522	[961]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	523	[961]	LOADK    	R24 K71 ; R24 := "Label"
	524	[961]	LOADK    	R25 := 1.000000
	525	[961]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	526	[961]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	527	[961]	LOADK    	R28 K71 ; R28 := "Label"
	528	[961]	LOADK    	R29 := 1.000000
	529	[961]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	530	[961]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	531	[961]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	532	[963]	LOADK    	R22 K69 ; R22 := "<p align=\"right\"><font size=\"26\">"
	533	[963]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	534	[963]	SELF     	R23 R23 K70 ; R24 := R23; R23 := R23[0x54a95d6f]
	535	[963]	LOADK    	R25 K22 ; R25 := "ThreatLabel"
	536	[963]	LOADK    	R26 := 29.000000
	537	[963]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	538	[963]	LOADK    	R24 K72 ; R24 := "</font></p>"
	539	[963]	CONCAT   	R21 R22 R24 ; R21 := R22 .. R23 .. R24
	540	[964]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	541	[964]	SELF     	R22 R22 K73 ; R23 := R22; R22 := R22[0x5f56eeab]
	542	[964]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	543	[964]	LOADK    	R25 := 29.000000
	544	[964]	MOVE     	R26 R21 ; R26 := R21
	545	[964]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	546	[965]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	547	[965]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	548	[965]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	549	[965]	LOADK    	R25 := 0.000000
	550	[965]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	551	[965]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	552	[965]	LOADK    	R28 K22 ; R28 := "ThreatLabel"
	553	[965]	LOADK    	R29 := 0.000000
	554	[965]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	555	[965]	ADD      	R26 R26 R19 ; R26 := R26 + R19
	556	[965]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	557	[966]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	558	[966]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	559	[966]	LOADK    	R24 K22 ; R24 := "ThreatLabel"
	560	[966]	LOADK    	R25 := 1.000000
	561	[966]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	562	[966]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	563	[966]	LOADK    	R28 K22 ; R28 := "ThreatLabel"
	564	[966]	LOADK    	R29 := 1.000000
	565	[966]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	566	[966]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	567	[966]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	568	[968]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	569	[968]	SELF     	R22 R22 K18 ; R23 := R22; R22 := R22[0x67bc869f]
	570	[968]	LOADK    	R24 K74 ; R24 := "Time"
	571	[968]	LOADK    	R25 := 1.000000
	572	[968]	GETGLOBAL	R26 K1 ; R26 := 0xae91e43b
	573	[968]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	574	[968]	LOADK    	R28 K74 ; R28 := "Time"
	575	[968]	LOADK    	R29 := 1.000000
	576	[968]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	577	[968]	ADD      	R26 R26 R20 ; R26 := R26 + R20
	578	[968]	SUB      	R26 R26 K75 ; R26 := R26 - 10.000000
	579	[968]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	580	[971]	LOADK    	R22 := 320.000000
	581	[972]	LOADK    	R23 := -218.000000
	582	[973]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	583	[973]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	584	[973]	LOADK    	R26 K76 ; R26 := "LeftCallout"
	585	[973]	LOADK    	R27 := 0.000000
	586	[973]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	587	[973]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	588	[973]	LOADK    	R30 K76 ; R30 := "LeftCallout"
	589	[973]	LOADK    	R31 := 0.000000
	590	[973]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	591	[973]	ADD      	R28 R28 R22 ; R28 := R28 + R22
	592	[973]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	593	[974]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	594	[974]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	595	[974]	LOADK    	R26 K76 ; R26 := "LeftCallout"
	596	[974]	LOADK    	R27 := 1.000000
	597	[974]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	598	[974]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	599	[974]	LOADK    	R30 K76 ; R30 := "LeftCallout"
	600	[974]	LOADK    	R31 := 1.000000
	601	[974]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	602	[974]	ADD      	R28 R28 R23 ; R28 := R28 + R23
	603	[974]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	604	[976]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	605	[976]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	606	[976]	LOADK    	R26 K77 ; R26 := "RightCallout"
	607	[976]	LOADK    	R27 := 0.000000
	608	[976]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	609	[976]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	610	[976]	LOADK    	R30 K77 ; R30 := "RightCallout"
	611	[976]	LOADK    	R31 := 0.000000
	612	[976]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	613	[976]	ADD      	R28 R28 R22 ; R28 := R28 + R22
	614	[976]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	615	[977]	GETGLOBAL	R24 K1 ; R24 := 0xae91e43b
	616	[977]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0x67bc869f]
	617	[977]	LOADK    	R26 K77 ; R26 := "RightCallout"
	618	[977]	LOADK    	R27 := 1.000000
	619	[977]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	620	[977]	SELF     	R28 R28 K45 ; R29 := R28; R28 := R28[0x91a24e4b]
	621	[977]	LOADK    	R30 K77 ; R30 := "RightCallout"
	622	[977]	LOADK    	R31 := 1.000000
	623	[977]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	624	[977]	ADD      	R28 R28 R23 ; R28 := R28 + R23
	625	[977]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	626	[980]	GETUPVAL 	R24 U11 ; R24 := U11
	627	[980]	CALL     	R24 1 1 ; R24()
	628	[982]	LOADK    	R24 K78 ; R24 := "/Lotus/Language/Game/HackingAction_UseCipher"
	629	[983]	GETUPVAL 	R25 U3 ; R25 := U3
	630	[983]	TEST     	R25 0 ; if not R25 then PC := 649
	631	[983]	JMP      	649 ; PC := 649
	632	[984]	GETGLOBAL	R25 K79 ; R25 := 0xb009bbc6
	633	[984]	GETUPVAL 	R26 U12 ; R26 := U12
	634	[984]	CALL     	R26 1 0 ; R26,... := R26()
	635	[984]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	636	[985]	GETGLOBAL	R26 K80 ; R26 := 0x603636ad
	637	[985]	LOADK    	R27 K81 ; R27 := "/Lotus/Language/Game/UseGenericItem"
	638	[985]	NEWTABLE 	R28 0 1 ; R28 := {}
	639	[985]	GETGLOBAL	R29 K80 ; R29 := 0x603636ad
	640	[985]	GETGLOBAL	R30 K83 ; R30 := 0x64fb1586
	641	[985]	SELF     	R31 R25 K84 ; R32 := R25; R31 := R25[0xd3a9d01f]
	642	[985]	CALL     	R31 2 0 ; R31,... := R31(R32)
	643	[985]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	644	[985]	LOADNIL  	R31 R31 ; R31 := nil
	645	[985]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	646	[985]	SETTABLE 	R28 K82 R29 ; R28["ITEM"] := R29
	647	[985]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	648	[985]	MOVE     	R24 R26 ; R24 := R26
	649	[988]	GETGLOBAL	R26 K85 ; R26 := 0x2d0fad09
	650	[988]	LOADK    	R27 K86 ; R27 := "Lotus.Interface.Components.Button"
	651	[988]	CALL     	R26 2 2 ; R26 := R26(R27)
	652	[989]	GETTABLE 	R27 R26 K87 ; R27 := R26[0x4675a542]
	653	[989]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	654	[989]	LOADK    	R29 K64 ; R29 := "CipherButton"
	655	[989]	MOVE     	R30 R24 ; R30 := R24
	656	[989]	LOADK    	R31 K88 ; R31 := "UseCipher"
	657	[989]	LOADK    	R32 K89 ; R32 := "<MENU_GENERIC2>"
	658	[989]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	659	[989]	OP_LOADBOOL	R35 1 0 ; R35 := true
	660	[989]	CALL     	R27 9 2 ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
	661	[989]	SETUPVAL 	R27 U13 ; U13 := R27
	662	[990]	GETUPVAL 	R27 U13 ; R27 := U13
	663	[990]	SETTABLE 	R27 K90 K91 ; R27["mAlignment"] := "center"
	664	[991]	GETUPVAL 	R27 U13 ; R27 := U13
	665	[991]	SETTABLE 	R27 K92 K93 ; R27["mWidth"] := 240.000000
	666	[992]	GETUPVAL 	R27 U13 ; R27 := U13
	667	[992]	SELF     	R27 R27 K94 ; R28 := R27; R27 := R27[0x71e9ac81]
	668	[992]	CALL     	R27 2 1 ; R27(R28)
	669	[994]	GETGLOBAL	R27 K2 ; R27 := 0xf9d90270
	670	[994]	LT       	1 K95 R27 ; if 0.000000 < R27 then PC := 680
	671	[994]	JMP      	680 ; PC := 680
	672	[994]	GETGLOBAL	R27 K40 ; R27 := _T
	673	[994]	GETTABLE 	R27 R27 K96 ; R27 := R27["WareframeChallenge"]
	674	[994]	TEST     	R27 1 ; if R27 then PC := 680
	675	[994]	JMP      	680 ; PC := 680
	676	[994]	GETGLOBAL	R27 K40 ; R27 := _T
	677	[994]	GETTABLE 	R27 R27 K97 ; R27 := R27["TNWDisablePlayerCipher"]
	678	[994]	TEST     	R27 0 ; if not R27 then PC := 702
	679	[994]	JMP      	702 ; PC := 702
	680	[995]	GETUPVAL 	R27 U13 ; R27 := U13
	681	[995]	SELF     	R27 R27 K98 ; R28 := R27; R27 := R27[0x368ad758]
	682	[995]	OP_LOADBOOL	R29 0 0 ; R29 := false
	683	[995]	CALL     	R27 3 1 ; R27(R28,R29)
	684	[996]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	685	[996]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	686	[996]	LOADK    	R29 K68 ; R29 := "CiphersLeft"
	687	[996]	LOADK    	R30 := 11.000000
	688	[996]	OP_LOADBOOL	R31 0 0 ; R31 := false
	689	[996]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	690	[997]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	691	[997]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	692	[997]	LOADK    	R29 K67 ; R29 := "CipherIcon"
	693	[997]	LOADK    	R30 := 11.000000
	694	[997]	OP_LOADBOOL	R31 0 0 ; R31 := false
	695	[997]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	696	[998]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	697	[998]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	698	[998]	LOADK    	R29 K63 ; R29 := "CipherBg"
	699	[998]	LOADK    	R30 := 11.000000
	700	[998]	OP_LOADBOOL	R31 0 0 ; R31 := false
	701	[998]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	702	[1001]	GETUPVAL 	R27 U13 ; R27 := U13
	703	[1001]	SELF     	R27 R27 K99 ; R28 := R27; R27 := R27[0x46610c50]
	704	[1001]	OP_LOADBOOL	R29 0 0 ; R29 := false
	705	[1001]	CALL     	R27 3 1 ; R27(R28,R29)
	706	[1003]	GETUPVAL 	R27 U14 ; R27 := U14
	707	[1003]	GETTABLE 	R27 R27 K100 ; R27 := R27[0x2a28b53a]
	708	[1003]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	709	[1003]	LOADK    	R29 K63 ; R29 := "CipherBg"
	710	[1003]	CALL     	R27 3 1 ; R27(R28,R29)
	711	[1005]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	712	[1005]	SELF     	R27 R27 K73 ; R28 := R27; R27 := R27[0x5f56eeab]
	713	[1005]	LOADK    	R29 K68 ; R29 := "CiphersLeft"
	714	[1005]	LOADK    	R30 := 29.000000
	715	[1005]	LOADK    	R31 K101 ; R31 := ""
	716	[1005]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	717	[1007]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	718	[1007]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	719	[1007]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	720	[1007]	LOADK    	R30 := 9.000000
	721	[1007]	LOADK    	R31 K103 ; R31 := 16777087.000000
	722	[1007]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	723	[1008]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	724	[1008]	SELF     	R27 R27 K21 ; R28 := R27; R27 := R27[0xaade900e]
	725	[1008]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	726	[1008]	LOADK    	R30 := 11.000000
	727	[1008]	GETUPVAL 	R31 U15 ; R31 := U15
	728	[1008]	GETTABLE 	R31 R31 K104 ; R31 := R31["PreviewLine"]
	729	[1008]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	730	[1009]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	731	[1009]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	732	[1009]	LOADK    	R29 K102 ; R29 := "CursorPreviewLine"
	733	[1009]	LOADK    	R30 := 10.000000
	734	[1009]	LOADK    	R31 := 50.000000
	735	[1009]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	736	[1010]	GETUPVAL 	R27 U16 ; R27 := U16
	737	[1010]	CALL     	R27 1 1 ; R27()
	738	[1012]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	739	[1012]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	740	[1012]	LOADK    	R29 K46 ; R29 := "Bg"
	741	[1012]	LOADK    	R30 := 10.000000
	742	[1012]	LOADK    	R31 := 0.000000
	743	[1012]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	744	[1013]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	745	[1013]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	746	[1013]	LOADK    	R29 K105 ; R29 := "Bg2"
	747	[1013]	LOADK    	R30 := 10.000000
	748	[1013]	LOADK    	R31 := 0.000000
	749	[1013]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	750	[1014]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	751	[1014]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x67bc869f]
	752	[1014]	LOADK    	R29 K106 ; R29 := "Bg3"
	753	[1014]	LOADK    	R30 := 10.000000
	754	[1014]	LOADK    	R31 := 0.000000
	755	[1014]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	756	[1016]	GETGLOBAL	R27 K30 ; R27 := 0x34291f5c
	757	[1016]	GETTABLE 	R27 R27 K107 ; R27 := R27[0x056bfe8b]
	758	[1016]	CALL     	R27 1 2 ; R27 := R27()
	759	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	760	[1016]	JMP      	791 ; PC := 791
	761	[1016]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	762	[1016]	GETGLOBAL	R28 K108 ; R28 := 0xba7dfcd2
	763	[1016]	CALL     	R27 2 2 ; R27 := R27(R28)
	764	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	765	[1016]	JMP      	791 ; PC := 791
	766	[1016]	GETGLOBAL	R27 K4 ; R27 := 0xbe190284
	767	[1016]	SELF     	R27 R27 K109 ; R28 := R27; R27 := R27[0xf2deaf69]
	768	[1016]	GETGLOBAL	R29 K110 ; R29 := gEndlessExterminationGameRulesType
	769	[1016]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	770	[1016]	TEST     	R27 1 ; if R27 then PC := 791
	771	[1016]	JMP      	791 ; PC := 791
	772	[1017]	GETGLOBAL	R27 K108 ; R27 := 0xba7dfcd2
	773	[1017]	SELF     	R27 R27 K111 ; R28 := R27; R27 := R27[0x0e890b88]
	774	[1017]	CALL     	R27 2 2 ; R27 := R27(R28)
	775	[1017]	SETUPVAL 	R27 U17 ; U17 := R27
	776	[1018]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	777	[1018]	GETUPVAL 	R28 U17 ; R28 := U17
	778	[1018]	CALL     	R27 2 2 ; R27 := R27(R28)
	779	[1018]	TEST     	R27 1 ; if R27 then PC := 791
	780	[1018]	JMP      	791 ; PC := 791
	781	[1018]	GETUPVAL 	R27 U17 ; R27 := U17
	782	[1018]	SELF     	R27 R27 K112 ; R28 := R27; R27 := R27[0x9241c2e4]
	783	[1018]	CALL     	R27 2 2 ; R27 := R27(R28)
	784	[1018]	TEST     	R27 0 ; if not R27 then PC := 791
	785	[1018]	JMP      	791 ; PC := 791
	786	[1019]	GETUPVAL 	R27 U17 ; R27 := U17
	787	[1019]	SELF     	R27 R27 K113 ; R28 := R27; R27 := R27[0xf126795e]
	788	[1019]	OP_LOADBOOL	R29 1 0 ; R29 := true
	789	[1019]	LOADK    	R30 := 0.000000
	790	[1019]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	791	[1023]	GETUPVAL 	R27 U18 ; R27 := U18
	792	[1023]	CALL     	R27 1 1 ; R27()
	793	[1024]	GETUPVAL 	R27 U19 ; R27 := U19
	794	[1024]	CALL     	R27 1 1 ; R27()
	795	[1025]	RETURN   	R0 1 ; return 

function #34 <?:1027,1059> (43 instructions, 172 bytes at 0000021137BF1CC0)
1 param, 9 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[1028]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1028]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[1028]	MOVE     	R3 R0 ; R3 := R0
	4	[1028]	LOADK    	R4 := 14.000000
	5	[1028]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[1029]	GETGLOBAL	R2 K2 ; R2 := 0x03f57322
	7	[1029]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	8	[1029]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5b638cce]
	9	[1029]	MOVE     	R5 R0 ; R5 := R0
	10	[1029]	LOADK    	R6 K4 ; R6 := "targetRotation"
	11	[1029]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	12	[1029]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[1031]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 16
	14	[1031]	JMP      	16 ; PC := 16
	15	[1032]	RETURN   	R0 1 ; return 
	16	[1035]	GETGLOBAL	R3 K6 ; R3 := 0x5bced4c4
	17	[1035]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xe4a5b3ca]
	18	[1035]	SUB      	R4 R1 R2 ; R4 := R1 - R2
	19	[1035]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1035]	LT       	0 K8 R3 ; if 180.000000 >= R3 then PC := 23
	21	[1035]	JMP      	23 ; PC := 23
	22	[1036]	SUB      	R2 R2 K9 ; R2 := R2 - 360.000000
	23	[1039]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	24	[1039]	JMP      	26 ; PC := 26
	25	[1040]	RETURN   	R0 1 ; return 
	26	[1043]	GETGLOBAL	R3 K10 ; R3 := 0x9bafffe3
	27	[1043]	MOVE     	R4 R1 ; R4 := R1
	28	[1043]	MOVE     	R5 R2 ; R5 := R2
	29	[1043]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	30	[1043]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xac1b386a]
	31	[1043]	LOADK    	R7 := 1.000000
	32	[1043]	GETGLOBAL	R8 K12 ; R8 := 0x67652851
	33	[1043]	CALL     	R8 1 2 ; R8 := R8()
	34	[1043]	MUL      	R8 R8 K13 ; R8 := R8 * 24.000000
	35	[1043]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	36	[1043]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[1045]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	38	[1045]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	39	[1045]	MOVE     	R6 R0 ; R6 := R0
	40	[1045]	LOADK    	R7 := 14.000000
	41	[1045]	MOVE     	R8 R3 ; R8 := R3
	42	[1045]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	43	[1059]	RETURN   	R0 1 ; return 

function #35 <?:1061,1073> (34 instructions, 136 bytes at 00000211917E62A0)
0 params, 9 slots, 6 upvalues, 0 locals, 11 constants, 0 functions
	1	[1062]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1062]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1062]	GETGLOBAL	R1 K1 ; R1 := 0xe144cbfd
	4	[1062]	CALL     	R0 2 1 ; R0(R1)
	5	[1063]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1063]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[1064]	LOADK    	R0 := 0.000000
	8	[1064]	SETUPVAL 	R0 U2 ; U2 := R0
	9	[1065]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	10	[1065]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	11	[1065]	LOADK    	R2 K4 ; R2 := "Label.text"
	12	[1065]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/GrineerCipherFailed"
	13	[1065]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[1066]	LOADK    	R0 := 1.000000
	15	[1066]	SETUPVAL 	R0 U3 ; U3 := R0
	16	[1068]	LOADK    	R0 := 1.000000
	17	[1068]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[1068]	LEN      	R1 R1 ; R1 := # R1
	19	[1068]	LOADK    	R2 := 1.000000
	20	[1068]	FORPREP  	R0 28 ; R0 -= R2; PC := 28
	21	[1069]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	22	[1069]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[1069]	GETUPVAL 	R6 U4 ; R6 := U4
	24	[1069]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	25	[1069]	LOADK    	R7 := 9.000000
	26	[1069]	LOADK    	R8 K7 ; R8 := 16725301.000000
	27	[1069]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	28	[1068]	FORLOOP  	R0 21 ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
	29	[1072]	GETUPVAL 	R4 U5 ; R4 := U5
	30	[1072]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xac43ab8a]
	31	[1072]	GETGLOBAL	R5 K9 ; R5 := 0xf9d90270
	32	[1072]	GETGLOBAL	R6 K10 ; R6 := 0xad98e321
	33	[1072]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[1073]	RETURN   	R0 1 ; return 

function #36 <?:1075,1081> (10 instructions, 40 bytes at 00000211917E6330)
1 param, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1076]	LOADK    	R1 := 0.000000
	2	[1077]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[1077]	MOVE     	R3 R0 ; R3 := R0
	4	[1077]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[1077]	JMP      	7 ; PC := 7
	6	[1078]	ADD      	R1 R1 K1 ; R1 := R1 + 1.000000
	7	[1077]	TFORLOOP 	R2 1 ; R5 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	8	[1078]	JMP      	6 ; PC := 6
	9	[1080]	RETURN   	R1 2 ; return R1 
	10	[1081]	RETURN   	R0 1 ; return 

function #37 <?:1083,1138> (143 instructions, 572 bytes at 000002113047F260)
0 params, 10 slots, 9 upvalues, 0 locals, 34 constants, 0 functions
	1	[1084]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1084]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 5
	3	[1084]	JMP      	5 ; PC := 5
	4	[1085]	RETURN   	R0 1 ; return 
	5	[1088]	GETGLOBAL	R0 K1 ; R0 := 0x67652851
	6	[1088]	CALL     	R0 1 2 ; R0 := R0()
	7	[1090]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1090]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1090]	JMP      	11 ; PC := 11
	10	[1091]	MUL      	R0 R0 K2 ; R0 := R0 * 2.000000
	11	[1094]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[1094]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	13	[1094]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[1095]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1095]	LT       	0 R1 K0 ; if R1 >= 0.000000 then PC := 19
	16	[1095]	JMP      	19 ; PC := 19
	17	[1096]	LOADK    	R1 := 0.000000
	18	[1096]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[1099]	GETGLOBAL	R1 K3 ; R1 := 0x5bced4c4
	20	[1099]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x99675e23]
	21	[1099]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[1099]	MUL      	R2 R2 K5 ; R2 := R2 * 10.000000
	23	[1099]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1099]	DIV      	R1 R1 K5 ; R1 := R1 / 10.000000
	25	[1100]	GETGLOBAL	R2 K6 ; R2 := 0x64fb1586
	26	[1100]	MOVE     	R3 R1 ; R3 := R1
	27	[1100]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1102]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	29	[1102]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	30	[1102]	MOVE     	R4 R1 ; R4 := R1
	31	[1102]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1102]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 37
	33	[1102]	JMP      	37 ; PC := 37
	34	[1103]	MOVE     	R3 R2 ; R3 := R2
	35	[1103]	LOADK    	R4 K7 ; R4 := ".0"
	36	[1103]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	37	[1106]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	38	[1106]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x66edf04f]
	39	[1106]	MOVE     	R4 R2 ; R4 := R2
	40	[1106]	LOADK    	R5 K10 ; R5 := "%."
	41	[1106]	LOADK    	R6 K11 ; R6 := "."
	42	[1106]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	43	[1106]	MOVE     	R2 R3 ; R2 := R3
	44	[1108]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	45	[1108]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x5f56eeab]
	46	[1108]	LOADK    	R5 K14 ; R5 := "Time"
	47	[1108]	LOADK    	R6 := 29.000000
	48	[1108]	LOADK    	R7 K15 ; R7 := "["
	49	[1108]	MOVE     	R8 R2 ; R8 := R2
	50	[1108]	LOADK    	R9 K16 ; R9 := "]"
	51	[1108]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	52	[1108]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	53	[1110]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	54	[1110]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	55	[1110]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[1110]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[1110]	GETUPVAL 	R4 U2 ; R4 := U2
	58	[1110]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 69
	59	[1110]	JMP      	69 ; PC := 69
	60	[1111]	GETUPVAL 	R3 U3 ; R3 := U3
	61	[1111]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	62	[1111]	GETGLOBAL	R4 K18 ; R4 := 0x620d6b95
	63	[1111]	CALL     	R3 2 1 ; R3(R4)
	64	[1112]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	65	[1112]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x99675e23]
	66	[1112]	GETUPVAL 	R4 U0 ; R4 := U0
	67	[1112]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[1112]	SETUPVAL 	R3 U2 ; U2 := R3
	69	[1115]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[1115]	TEST     	R3 1 ; if R3 then PC := 96
	71	[1115]	JMP      	96 ; PC := 96
	72	[1115]	GETUPVAL 	R3 U4 ; R3 := U4
	73	[1115]	GETUPVAL 	R4 U5 ; R4 := U5
	74	[1115]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[1115]	GETUPVAL 	R4 U6 ; R4 := U6
	76	[1115]	LEN      	R4 R4 ; R4 := # R4
	77	[1115]	DIV      	R4 R4 K2 ; R4 := R4 / 2.000000
	78	[1115]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 96
	79	[1115]	JMP      	96 ; PC := 96
	80	[1115]	GETGLOBAL	R3 K19 ; R3 := _T
	81	[1115]	GETTABLE 	R3 R3 K20 ; R3 := R3["WareframeChallenge"]
	82	[1115]	TEST     	R3 1 ; if R3 then PC := 96
	83	[1115]	JMP      	96 ; PC := 96
	84	[1116]	OP_LOADBOOL	R3 1 0 ; R3 := true
	85	[1116]	SETUPVAL 	R3 U1 ; U1 := R3
	86	[1117]	GETUPVAL 	R3 U3 ; R3 := U3
	87	[1117]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x659d451f]
	88	[1117]	GETGLOBAL	R4 K21 ; R4 := 0x090c3051
	89	[1117]	CALL     	R3 2 1 ; R3(R4)
	90	[1118]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	91	[1118]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xaade900e]
	92	[1118]	LOADK    	R5 K23 ; R5 := "ThreatLabel"
	93	[1118]	LOADK    	R6 := 11.000000
	94	[1118]	OP_LOADBOOL	R7 1 0 ; R7 := true
	95	[1118]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	96	[1121]	GETUPVAL 	R3 U0 ; R3 := U0
	97	[1121]	LE       	0 R3 K0 ; if R3 > 0.000000 then PC := 143
	98	[1121]	JMP      	143 ; PC := 143
	99	[1122]	GETGLOBAL	R3 K24 ; R3 := 0x89326c93
	100	[1122]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x78298275]
	101	[1122]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[1123]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	103	[1123]	MOVE     	R5 R3 ; R5 := R3
	104	[1123]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[1123]	TEST     	R4 1 ; if R4 then PC := 141
	106	[1123]	JMP      	141 ; PC := 141
	107	[1124]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xde321e6f]
	108	[1124]	CALL     	R4 2 2 ; R4 := R4(R5)
	109	[1125]	SELF     	R5 R3 K28 ; R6 := R3; R5 := R3[0xf2deaf69]
	110	[1125]	GETGLOBAL	R7 K29 ; R7 := gLotusVehicleAvatarType
	111	[1125]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	112	[1125]	TEST     	R5 0 ; if not R5 then PC := 125
	113	[1125]	JMP      	125 ; PC := 125
	114	[1125]	GETGLOBAL	R5 K26 ; R5 := 0x7b998233
	115	[1125]	SELF     	R6 R3 K30 ; R7 := R3; R6 := R3[0xff005826]
	116	[1125]	CALL     	R6 2 0 ; R6,... := R6(R7)
	117	[1125]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	118	[1125]	TEST     	R5 1 ; if R5 then PC := 125
	119	[1125]	JMP      	125 ; PC := 125
	120	[1126]	SELF     	R5 R3 K30 ; R6 := R3; R5 := R3[0xff005826]
	121	[1126]	CALL     	R5 2 2 ; R5 := R5(R6)
	122	[1126]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xde321e6f]
	123	[1126]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1126]	MOVE     	R4 R5 ; R4 := R5
	125	[1128]	GETGLOBAL	R5 K26 ; R5 := 0x7b998233
	126	[1128]	MOVE     	R6 R4 ; R6 := R4
	127	[1128]	CALL     	R5 2 2 ; R5 := R5(R6)
	128	[1128]	TEST     	R5 1 ; if R5 then PC := 141
	129	[1128]	JMP      	141 ; PC := 141
	130	[1129]	SELF     	R5 R4 K31 ; R6 := R4; R5 := R4[0xe9f54086]
	131	[1129]	LOADK    	R7 := 0.000000
	132	[1129]	LOADK    	R8 := 97.000000
	133	[1129]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	134	[1130]	GETGLOBAL	R6 K33 ; R6 := 0x0c62abf7
	135	[1130]	CALL     	R6 1 2 ; R6 := R6()
	136	[1130]	LE       	0 R6 R5 ; if R6 > R5 then PC := 141
	137	[1130]	JMP      	141 ; PC := 141
	138	[1131]	GETUPVAL 	R6 U7 ; R6 := U7
	139	[1131]	CALL     	R6 1 1 ; R6()
	140	[1132]	RETURN   	R0 1 ; return 
	141	[1136]	GETUPVAL 	R6 U8 ; R6 := U8
	142	[1136]	CALL     	R6 1 1 ; R6()
	143	[1138]	RETURN   	R0 1 ; return 

function #38 <?:1140,1145> (8 instructions, 32 bytes at 000002113047F2F0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1141]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1141]	TEST     	R0 1 ; if R0 then PC := 6
	3	[1141]	JMP      	6 ; PC := 6
	4	[1142]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1142]	CALL     	R0 1 1 ; R0()
	6	[1144]	LOADK    	R0 := 1.000000
	7	[1144]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[1145]	RETURN   	R0 1 ; return 

function #39 <?:1147,1165> (46 instructions, 184 bytes at 000002112400AA20)
0 params, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[1148]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1148]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1150]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[1150]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcd73323e]
	5	[1150]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1151]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[1151]	MOVE     	R2 R0 ; R2 := R0
	8	[1151]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1151]	TEST     	R1 1 ; if R1 then PC := 24
	10	[1151]	JMP      	24 ; PC := 24
	11	[1152]	LOADK    	R1 := 2.000000
	12	[1153]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1153]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[1153]	JMP      	17 ; PC := 17
	15	[1154]	LOADK    	R1 := 1.000000
	16	[1154]	JMP      	21 ; PC := 21
	17	[1155]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[1155]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[1155]	JMP      	21 ; PC := 21
	20	[1156]	LOADK    	R1 := 0.000000
	21	[1158]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x9a558b01]
	22	[1158]	MOVE     	R4 R1 ; R4 := R1
	23	[1158]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[1160]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	25	[1160]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x32302b4a]
	26	[1160]	CALL     	R2 2 1 ; R2(R3)
	27	[1162]	GETGLOBAL	R2 K5 ; R2 := 0x34291f5c
	28	[1162]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x056bfe8b]
	29	[1162]	CALL     	R2 1 2 ; R2 := R2()
	30	[1162]	TEST     	R2 1 ; if R2 then PC := 46
	31	[1162]	JMP      	46 ; PC := 46
	32	[1162]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	33	[1162]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1162]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[1162]	TEST     	R2 1 ; if R2 then PC := 46
	36	[1162]	JMP      	46 ; PC := 46
	37	[1162]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[1162]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x9241c2e4]
	39	[1162]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[1162]	TEST     	R2 0 ; if not R2 then PC := 46
	41	[1162]	JMP      	46 ; PC := 46
	42	[1163]	GETUPVAL 	R2 U3 ; R2 := U3
	43	[1163]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf126795e]
	44	[1163]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1163]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[1165]	RETURN   	R0 1 ; return 

function #40 <?:1167,1182> (23 instructions, 92 bytes at 0000021126709690)
0 params, 2 slots, 7 upvalues, 0 locals, 3 constants, 0 functions
	1	[1168]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1168]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1168]	JMP      	5 ; PC := 5
	4	[1169]	RETURN   	R0 1 ; return 
	5	[1172]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1172]	TEST     	R0 0 ; if not R0 then PC := 14
	7	[1172]	JMP      	14 ; PC := 14
	8	[1173]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1173]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 23
	10	[1173]	JMP      	23 ; PC := 23
	11	[1174]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1174]	CALL     	R0 1 1 ; R0()
	13	[1175]	JMP      	23 ; PC := 23
	14	[1177]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[1177]	CALL     	R0 1 1 ; R0()
	16	[1178]	GETUPVAL 	R0 U5 ; R0 := U5
	17	[1178]	TEST     	R0 1 ; if R0 then PC := 23
	18	[1178]	JMP      	23 ; PC := 23
	19	[1179]	GETUPVAL 	R0 U6 ; R0 := U6
	20	[1179]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	21	[1179]	GETGLOBAL	R1 K2 ; R1 := 0xe144cbfd
	22	[1179]	CALL     	R0 2 1 ; R0(R1)
	23	[1182]	RETURN   	R0 1 ; return 

function #41 <?:1184,1295> (369 instructions, 1476 bytes at 0000021192314780)
0 params, 27 slots, 21 upvalues, 0 locals, 61 constants, 0 functions
	1	[1185]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[1185]	CALL     	R0 1 2 ; R0 := R0()
	3	[1187]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1187]	TEST     	R1 1 ; if R1 then PC := 60
	5	[1187]	JMP      	60 ; PC := 60
	6	[1188]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1188]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	8	[1188]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[1189]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1189]	GETGLOBAL	R2 K1 ; R2 := 0x2b018571
	11	[1189]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 15
	12	[1189]	JMP      	15 ; PC := 15
	13	[1190]	RETURN   	R0 1 ; return 
	14	[1190]	JMP      	60 ; PC := 60
	15	[1192]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[1192]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[1194]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	18	[1194]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[1194]	LOADK    	R3 K4 ; R3 := "Bg"
	20	[1194]	LOADK    	R4 := 2.000000
	21	[1194]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[1194]	LOADK    	R6 := 10.000000
	23	[1194]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[1194]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1194]	LOADK    	R7 := 100.000000
	26	[1194]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1194]	LOADK    	R7 K6 ; R7 := 0.350000
	28	[1194]	LOADK    	R8 := 0.250000
	29	[1194]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[1195]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	31	[1195]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	32	[1195]	LOADK    	R3 K7 ; R3 := "Bg2"
	33	[1195]	LOADK    	R4 := 2.000000
	34	[1195]	NEWTABLE 	R5 2 0 ; R5 := {}
	35	[1195]	LOADK    	R6 := 4.000000
	36	[1195]	LOADK    	R7 := 10.000000
	37	[1195]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	38	[1195]	NEWTABLE 	R6 2 0 ; R6 := {}
	39	[1195]	LOADK    	R7 := 3000.000000
	40	[1195]	LOADK    	R8 := 50.000000
	41	[1195]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	42	[1195]	LOADK    	R7 K6 ; R7 := 0.350000
	43	[1195]	LOADK    	R8 := 0.250000
	44	[1195]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	45	[1196]	GETGLOBAL	R1 K2 ; R1 := 0x25312c9b
	46	[1196]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	47	[1196]	LOADK    	R3 K8 ; R3 := "Bg3"
	48	[1196]	LOADK    	R4 := 2.000000
	49	[1196]	NEWTABLE 	R5 2 0 ; R5 := {}
	50	[1196]	LOADK    	R6 := 4.000000
	51	[1196]	LOADK    	R7 := 10.000000
	52	[1196]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	53	[1196]	NEWTABLE 	R6 2 0 ; R6 := {}
	54	[1196]	LOADK    	R7 := 6000.000000
	55	[1196]	LOADK    	R8 := 25.000000
	56	[1196]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	57	[1196]	LOADK    	R7 K6 ; R7 := 0.350000
	58	[1196]	LOADK    	R8 := 0.250000
	59	[1196]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	60	[1200]	GETUPVAL 	R1 U2 ; R1 := U2
	61	[1200]	TEST     	R1 1 ; if R1 then PC := 64
	62	[1200]	JMP      	64 ; PC := 64
	63	[1201]	RETURN   	R0 1 ; return 
	64	[1204]	GETUPVAL 	R1 U3 ; R1 := U3
	65	[1204]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 85
	66	[1204]	JMP      	85 ; PC := 85
	67	[1205]	GETUPVAL 	R1 U3 ; R1 := U3
	68	[1205]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	69	[1205]	SETUPVAL 	R1 U3 ; U3 := R1
	70	[1206]	GETUPVAL 	R1 U3 ; R1 := U3
	71	[1206]	LT       	0 R1 K9 ; if R1 >= 0.000000 then PC := 85
	72	[1206]	JMP      	85 ; PC := 85
	73	[1207]	LOADK    	R1 := 1.000000
	74	[1207]	GETUPVAL 	R2 U4 ; R2 := U4
	75	[1207]	LEN      	R2 R2 ; R2 := # R2
	76	[1207]	LOADK    	R3 := 1.000000
	77	[1207]	FORPREP  	R1 82 ; R1 -= R3; PC := 82
	78	[1208]	GETUPVAL 	R5 U5 ; R5 := U5
	79	[1208]	GETUPVAL 	R6 U4 ; R6 := U4
	80	[1208]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	81	[1208]	CALL     	R5 2 1 ; R5(R6)
	82	[1207]	FORLOOP  	R1 78 ; R1 += R3; if R1 <= R2 then begin PC := 78; R4 := R1 end
	83	[1210]	LOADK    	R5 K10 ; R5 := 0.150000
	84	[1210]	SETUPVAL 	R5 U3 ; U3 := R5
	85	[1214]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	86	[1214]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x78298275]
	87	[1214]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[1215]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	89	[1215]	MOVE     	R7 R5 ; R7 := R5
	90	[1215]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[1215]	TEST     	R6 1 ; if R6 then PC := 100
	92	[1215]	JMP      	100 ; PC := 100
	93	[1215]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xd2715720]
	94	[1215]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[1215]	LE       	0 R6 K9 ; if R6 > 0.000000 then PC := 104
	96	[1215]	JMP      	104 ; PC := 104
	97	[1215]	GETUPVAL 	R6 U6 ; R6 := U6
	98	[1215]	TEST     	R6 1 ; if R6 then PC := 104
	99	[1215]	JMP      	104 ; PC := 104
	100	[1216]	GETUPVAL 	R6 U7 ; R6 := U7
	101	[1216]	MOVE     	R7 R5 ; R7 := R5
	102	[1216]	CALL     	R6 2 1 ; R6(R7)
	103	[1217]	RETURN   	R0 1 ; return 
	104	[1220]	LOADK    	R6 := 1.000000
	105	[1220]	GETUPVAL 	R7 U4 ; R7 := U4
	106	[1220]	LEN      	R7 R7 ; R7 := # R7
	107	[1220]	LOADK    	R8 := 1.000000
	108	[1220]	FORPREP  	R6 113 ; R6 -= R8; PC := 113
	109	[1221]	GETUPVAL 	R10 U8 ; R10 := U8
	110	[1221]	GETUPVAL 	R11 U4 ; R11 := U4
	111	[1221]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	112	[1221]	CALL     	R10 2 1 ; R10(R11)
	113	[1220]	FORLOOP  	R6 109 ; R6 += R8; if R6 <= R7 then begin PC := 109; R9 := R6 end
	114	[1224]	GETUPVAL 	R10 U9 ; R10 := U9
	115	[1224]	CALL     	R10 1 1 ; R10()
	116	[1225]	GETUPVAL 	R10 U10 ; R10 := U10
	117	[1225]	CALL     	R10 1 1 ; R10()
	118	[1227]	GETUPVAL 	R10 U11 ; R10 := U11
	119	[1227]	LT       	0 K9 R10 ; if 0.000000 >= R10 then PC := 175
	120	[1227]	JMP      	175 ; PC := 175
	121	[1228]	GETUPVAL 	R10 U11 ; R10 := U11
	122	[1228]	SUB      	R10 R10 R0 ; R10 := R10 - R0
	123	[1228]	SETUPVAL 	R10 U11 ; U11 := R10
	124	[1229]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	125	[1229]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x67bc869f]
	126	[1229]	LOADK    	R12 K16 ; R12 := "_root"
	127	[1229]	LOADK    	R13 := 10.000000
	128	[1229]	GETGLOBAL	R14 K17 ; R14 := 0x5bced4c4
	129	[1229]	GETTABLE 	R14 R14 K18 ; R14 := R14[0xac1b386a]
	130	[1229]	LOADK    	R15 := 1.000000
	131	[1229]	GETUPVAL 	R16 U11 ; R16 := U11
	132	[1229]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	133	[1229]	MUL      	R14 R14 K19 ; R14 := R14 * 100.000000
	134	[1229]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	135	[1231]	GETUPVAL 	R10 U11 ; R10 := U11
	136	[1231]	LE       	0 R10 K9 ; if R10 > 0.000000 then PC := 141
	137	[1231]	JMP      	141 ; PC := 141
	138	[1232]	GETUPVAL 	R10 U12 ; R10 := U12
	139	[1232]	CALL     	R10 1 1 ; R10()
	140	[1233]	RETURN   	R0 1 ; return 
	141	[1236]	GETUPVAL 	R10 U13 ; R10 := U13
	142	[1236]	TEST     	R10 1 ; if R10 then PC := 196
	143	[1236]	JMP      	196 ; PC := 196
	144	[1237]	GETGLOBAL	R10 K17 ; R10 := 0x5bced4c4
	145	[1237]	GETTABLE 	R10 R10 K18 ; R10 := R10[0xac1b386a]
	146	[1237]	LOADK    	R11 := 1.000000
	147	[1237]	GETUPVAL 	R12 U11 ; R12 := U11
	148	[1237]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	149	[1238]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	150	[1238]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x67bc869f]
	151	[1238]	LOADK    	R13 K16 ; R13 := "_root"
	152	[1238]	LOADK    	R14 := 0.000000
	153	[1238]	GETGLOBAL	R15 K20 ; R15 := 0xf7f90318
	154	[1238]	GETGLOBAL	R16 K21 ; R16 := 0x55156ff7
	155	[1238]	CALL     	R16 1 2 ; R16 := R16()
	156	[1238]	MUL      	R16 R16 K22 ; R16 := R16 * 3.000000
	157	[1238]	CALL     	R15 2 2 ; R15 := R15(R16)
	158	[1238]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	159	[1238]	MUL      	R15 R15 K23 ; R15 := R15 * 10.000000
	160	[1238]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	161	[1239]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	162	[1239]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x67bc869f]
	163	[1239]	LOADK    	R13 K16 ; R13 := "_root"
	164	[1239]	LOADK    	R14 := 1.000000
	165	[1239]	GETGLOBAL	R15 K20 ; R15 := 0xf7f90318
	166	[1239]	GETGLOBAL	R16 K21 ; R16 := 0x55156ff7
	167	[1239]	CALL     	R16 1 2 ; R16 := R16()
	168	[1239]	MUL      	R16 R16 K22 ; R16 := R16 * 3.000000
	169	[1239]	ADD      	R16 R16 K22 ; R16 := R16 + 3.000000
	170	[1239]	CALL     	R15 2 2 ; R15 := R15(R16)
	171	[1239]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	172	[1239]	MUL      	R15 R15 K23 ; R15 := R15 * 10.000000
	173	[1239]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	174	[1240]	JMP      	196 ; PC := 196
	175	[1242]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	176	[1242]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x91a24e4b]
	177	[1242]	LOADK    	R13 K16 ; R13 := "_root"
	178	[1242]	LOADK    	R14 := 10.000000
	179	[1242]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	180	[1243]	LT       	0 R11 K19 ; if R11 >= 100.000000 then PC := 196
	181	[1243]	JMP      	196 ; PC := 196
	182	[1244]	MUL      	R12 R0 K19 ; R12 := R0 * 100.000000
	183	[1244]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	184	[1245]	GETGLOBAL	R12 K17 ; R12 := 0x5bced4c4
	185	[1245]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xac1b386a]
	186	[1245]	LOADK    	R13 := 100.000000
	187	[1245]	MOVE     	R14 R11 ; R14 := R11
	188	[1245]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	189	[1245]	MOVE     	R11 R12 ; R11 := R12
	190	[1246]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	191	[1246]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x67bc869f]
	192	[1246]	LOADK    	R14 K16 ; R14 := "_root"
	193	[1246]	LOADK    	R15 := 10.000000
	194	[1246]	MOVE     	R16 R11 ; R16 := R11
	195	[1246]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	196	[1250]	GETGLOBAL	R12 K25 ; R12 := 0x34291f5c
	197	[1250]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x056bfe8b]
	198	[1250]	CALL     	R12 1 2 ; R12 := R12()
	199	[1250]	TEST     	R12 1 ; if R12 then PC := 216
	200	[1250]	JMP      	216 ; PC := 216
	201	[1250]	GETGLOBAL	R12 K13 ; R12 := 0x7b998233
	202	[1250]	GETUPVAL 	R13 U14 ; R13 := U14
	203	[1250]	CALL     	R12 2 2 ; R12 := R12(R13)
	204	[1250]	TEST     	R12 1 ; if R12 then PC := 216
	205	[1250]	JMP      	216 ; PC := 216
	206	[1250]	GETUPVAL 	R12 U14 ; R12 := U14
	207	[1250]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x9241c2e4]
	208	[1250]	CALL     	R12 2 2 ; R12 := R12(R13)
	209	[1250]	TEST     	R12 0 ; if not R12 then PC := 216
	210	[1250]	JMP      	216 ; PC := 216
	211	[1251]	GETUPVAL 	R12 U14 ; R12 := U14
	212	[1251]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x7838695a]
	213	[1251]	GETUPVAL 	R14 U15 ; R14 := U15
	214	[1251]	GETUPVAL 	R15 U16 ; R15 := U16
	215	[1251]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	216	[1254]	SELF     	R12 R5 K29 ; R13 := R5; R12 := R5[0xde321e6f]
	217	[1254]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[1255]	SELF     	R13 R5 K30 ; R14 := R5; R13 := R5[0xf2deaf69]
	219	[1255]	GETGLOBAL	R15 K31 ; R15 := gLotusVehicleAvatarType
	220	[1255]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	221	[1255]	TEST     	R13 0 ; if not R13 then PC := 234
	222	[1255]	JMP      	234 ; PC := 234
	223	[1255]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	224	[1255]	SELF     	R14 R5 K32 ; R15 := R5; R14 := R5[0xff005826]
	225	[1255]	CALL     	R14 2 0 ; R14,... := R14(R15)
	226	[1255]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	227	[1255]	TEST     	R13 1 ; if R13 then PC := 234
	228	[1255]	JMP      	234 ; PC := 234
	229	[1256]	SELF     	R13 R5 K32 ; R14 := R5; R13 := R5[0xff005826]
	230	[1256]	CALL     	R13 2 2 ; R13 := R13(R14)
	231	[1256]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xde321e6f]
	232	[1256]	CALL     	R13 2 2 ; R13 := R13(R14)
	233	[1256]	MOVE     	R12 R13 ; R12 := R13
	234	[1258]	GETUPVAL 	R13 U17 ; R13 := U17
	235	[1258]	GETTABLE 	R13 R13 K33 ; R13 := R13["Tried"]
	236	[1258]	TEST     	R13 1 ; if R13 then PC := 300
	237	[1258]	JMP      	300 ; PC := 300
	238	[1258]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0x90aaad5e]
	239	[1258]	LOADK    	R15 := 60.000000
	240	[1258]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	241	[1258]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	242	[1258]	TEST     	R13 0 ; if not R13 then PC := 300
	243	[1258]	JMP      	300 ; PC := 300
	244	[1259]	GETUPVAL 	R13 U17 ; R13 := U17
	245	[1259]	SETTABLE 	R13 K33 K36 ; R13["Tried"] := true
	246	[1261]	SELF     	R13 R5 K37 ; R14 := R5; R13 := R5[0x59e42e1b]
	247	[1261]	CALL     	R13 2 2 ; R13 := R13(R14)
	248	[1261]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0xc348fceb]
	249	[1261]	CALL     	R13 2 2 ; R13 := R13(R14)
	250	[1262]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	251	[1262]	GETGLOBAL	R15 K39 ; R15 := _T
	252	[1262]	GETTABLE 	R15 R15 K40 ; R15 := R15["autoHacked"]
	253	[1262]	CALL     	R14 2 2 ; R14 := R14(R15)
	254	[1262]	TEST     	R14 0 ; if not R14 then PC := 260
	255	[1262]	JMP      	260 ; PC := 260
	256	[1263]	GETGLOBAL	R14 K39 ; R14 := _T
	257	[1263]	NEWTABLE 	R15 0 0 ; R15 := {}
	258	[1263]	SETTABLE 	R14 K40 R15 ; R14["autoHacked"] := R15
	259	[1263]	JMP      	274 ; PC := 274
	260	[1265]	LOADK    	R14 := 1.000000
	261	[1265]	GETGLOBAL	R15 K39 ; R15 := _T
	262	[1265]	GETTABLE 	R15 R15 K40 ; R15 := R15["autoHacked"]
	263	[1265]	LEN      	R15 R15 ; R15 := # R15
	264	[1265]	LOADK    	R16 := 1.000000
	265	[1265]	FORPREP  	R14 273 ; R14 -= R16; PC := 273
	266	[1266]	GETGLOBAL	R18 K39 ; R18 := _T
	267	[1266]	GETTABLE 	R18 R18 K40 ; R18 := R18["autoHacked"]
	268	[1266]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	269	[1266]	EQ       	0 R13 R18 ; if R13 ~= R18 then PC := 273
	270	[1266]	JMP      	273 ; PC := 273
	271	[1267]	LOADNIL  	R13 R13 ; R13 := nil
	272	[1268]	JMP      	274 ; PC := 274
	273	[1265]	FORLOOP  	R14 266 ; R14 += R16; if R14 <= R15 then begin PC := 266; R17 := R14 end
	274	[1273]	GETGLOBAL	R18 K13 ; R18 := 0x7b998233
	275	[1273]	MOVE     	R19 R13 ; R19 := R13
	276	[1273]	CALL     	R18 2 2 ; R18 := R18(R19)
	277	[1273]	TEST     	R18 1 ; if R18 then PC := 326
	278	[1273]	JMP      	326 ; PC := 326
	279	[1274]	GETGLOBAL	R18 K41 ; R18 := 0x33bdd652
	280	[1274]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x23d5322f]
	281	[1274]	GETGLOBAL	R19 K39 ; R19 := _T
	282	[1274]	GETTABLE 	R19 R19 K40 ; R19 := R19["autoHacked"]
	283	[1274]	MOVE     	R20 R13 ; R20 := R13
	284	[1274]	CALL     	R18 3 1 ; R18(R19,R20)
	285	[1275]	SELF     	R18 R12 K43 ; R19 := R12; R18 := R12[0xe9f54086]
	286	[1275]	LOADK    	R20 := 0.000000
	287	[1275]	LOADK    	R21 := 60.000000
	288	[1275]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	289	[1276]	GETGLOBAL	R19 K44 ; R19 := 0x0c62abf7
	290	[1276]	CALL     	R19 1 2 ; R19 := R19()
	291	[1276]	LE       	0 R19 R18 ; if R19 > R18 then PC := 326
	292	[1276]	JMP      	326 ; PC := 326
	293	[1277]	GETUPVAL 	R19 U17 ; R19 := U17
	294	[1277]	SETTABLE 	R19 K45 K36 ; R19["Success"] := true
	295	[1278]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	296	[1278]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0x368ad758]
	297	[1278]	OP_LOADBOOL	R21 0 0 ; R21 := false
	298	[1278]	CALL     	R19 3 1 ; R19(R20,R21)
	299	[1280]	JMP      	326 ; PC := 326
	300	[1281]	GETUPVAL 	R19 U17 ; R19 := U17
	301	[1281]	GETTABLE 	R19 R19 K45 ; R19 := R19["Success"]
	302	[1281]	TEST     	R19 0 ; if not R19 then PC := 326
	303	[1281]	JMP      	326 ; PC := 326
	304	[1281]	GETUPVAL 	R19 U17 ; R19 := U17
	305	[1281]	GETTABLE 	R19 R19 K47 ; R19 := R19["Timer"]
	306	[1281]	LT       	0 K9 R19 ; if 0.000000 >= R19 then PC := 326
	307	[1281]	JMP      	326 ; PC := 326
	308	[1282]	GETUPVAL 	R19 U17 ; R19 := U17
	309	[1282]	GETUPVAL 	R20 U17 ; R20 := U17
	310	[1282]	GETTABLE 	R20 R20 K47 ; R20 := R20["Timer"]
	311	[1282]	GETGLOBAL	R21 K0 ; R21 := 0x67652851
	312	[1282]	CALL     	R21 1 2 ; R21 := R21()
	313	[1282]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	314	[1282]	SETTABLE 	R19 K47 R20 ; R19["Timer"] := R20
	315	[1283]	GETUPVAL 	R19 U17 ; R19 := U17
	316	[1283]	GETTABLE 	R19 R19 K47 ; R19 := R19["Timer"]
	317	[1283]	LE       	0 R19 K9 ; if R19 > 0.000000 then PC := 326
	318	[1283]	JMP      	326 ; PC := 326
	319	[1284]	GETUPVAL 	R19 U18 ; R19 := U18
	320	[1284]	CALL     	R19 1 1 ; R19()
	321	[1285]	GETGLOBAL	R19 K39 ; R19 := _T
	322	[1285]	GETTABLE 	R19 R19 K48 ; R19 := R19[0x659270d0]
	323	[1285]	LOADK    	R20 K49 ; R20 := "/Lotus/Language/Mods/AutoHackModName"
	324	[1285]	LOADK    	R21 := 2.000000
	325	[1285]	CALL     	R19 3 1 ; R19(R20,R21)
	326	[1289]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	327	[1289]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x8a8c8d5a]
	328	[1289]	GETGLOBAL	R21 K51 ; R21 := 0xb693b6c1
	329	[1289]	CALL     	R21 1 0 ; R21,... := R21()
	330	[1289]	CALL     	R19 0 1 ; R19(R20,...)
	331	[1291]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	332	[1291]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x906faf80]
	333	[1291]	CALL     	R19 2 2 ; R19 := R19(R20)
	334	[1291]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	335	[1291]	SELF     	R20 R20 K53 ; R21 := R20; R20 := R20[0x091c120e]
	336	[1291]	CALL     	R20 2 2 ; R20 := R20(R21)
	337	[1291]	DIV      	R20 R20 K54 ; R20 := R20 / 2.000000
	338	[1291]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	339	[1291]	DIV      	R19 R19 K19 ; R19 := R19 / 100.000000
	340	[1292]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	341	[1292]	SELF     	R20 R20 K55 ; R21 := R20; R20 := R20[0x916fb113]
	342	[1292]	CALL     	R20 2 2 ; R20 := R20(R21)
	343	[1292]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	344	[1292]	SELF     	R21 R21 K56 ; R22 := R21; R21 := R21[0x2cc9d281]
	345	[1292]	CALL     	R21 2 2 ; R21 := R21(R22)
	346	[1292]	DIV      	R21 R21 K54 ; R21 := R21 / 2.000000
	347	[1292]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	348	[1292]	DIV      	R20 R20 K19 ; R20 := R20 / 100.000000
	349	[1293]	GETGLOBAL	R21 K57 ; R21 := 0x00046924
	350	[1293]	GETGLOBAL	R22 K58 ; R22 := 0x42dcc9f5
	351	[1293]	MOVE     	R23 R19 ; R23 := R19
	352	[1293]	LOADK    	R24 := -10.000000
	353	[1293]	LOADK    	R25 := 20.000000
	354	[1293]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	355	[1293]	GETGLOBAL	R23 K58 ; R23 := 0x42dcc9f5
	356	[1293]	MOVE     	R24 R20 ; R24 := R20
	357	[1293]	LOADK    	R25 := -10.000000
	358	[1293]	LOADK    	R26 := 10.000000
	359	[1293]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	360	[1293]	SUB      	R23 R23 K59 ; R23 := R23 - 20.000000
	361	[1293]	LOADK    	R24 := 0.000000
	362	[1293]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	363	[1294]	GETUPVAL 	R22 U20 ; R22 := U20
	364	[1294]	GETTABLE 	R22 R22 K60 ; R22 := R22[0xfbb210bd]
	365	[1294]	MOVE     	R23 R21 ; R23 := R21
	366	[1294]	GETUPVAL 	R24 U19 ; R24 := U19
	367	[1294]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	368	[1294]	SETUPVAL 	R22 U19 ; U19 := R22
	369	[1295]	RETURN   	R0 1 ; return 

function #42 <?:1297,1303> (8 instructions, 32 bytes at 00000211923148A0)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1298]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1298]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1298]	JMP      	5 ; PC := 5
	4	[1299]	RETURN   	R0 1 ; return 
	5	[1302]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1302]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xa0ade61f]
	7	[1302]	CALL     	R2 2 1 ; R2(R3)
	8	[1303]	RETURN   	R0 1 ; return 

function #43 <?:1305,1312> (11 instructions, 44 bytes at 000002112A2A7570)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1306]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1306]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1306]	JMP      	5 ; PC := 5
	4	[1307]	RETURN   	R0 1 ; return 
	5	[1310]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1310]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1310]	LOADK    	R4 := -60.000000
	8	[1310]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1311]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1311]	RETURN   	R2 2 ; return R2 
	11	[1312]	RETURN   	R0 1 ; return 

function #44 <?:1314,1321> (11 instructions, 44 bytes at 000002112A2A7680)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1315]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1315]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1315]	JMP      	5 ; PC := 5
	4	[1316]	RETURN   	R0 1 ; return 
	5	[1319]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1319]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1319]	LOADK    	R4 := 60.000000
	8	[1319]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1320]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1320]	RETURN   	R2 2 ; return R2 
	11	[1321]	RETURN   	R0 1 ; return 

function #45 <?:1323,1330> (11 instructions, 44 bytes at 0000021113341D30)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1324]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1324]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1324]	JMP      	5 ; PC := 5
	4	[1325]	RETURN   	R0 1 ; return 
	5	[1328]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1328]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1328]	LOADK    	R4 := -60.000000
	8	[1328]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1329]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1329]	RETURN   	R2 2 ; return R2 
	11	[1330]	RETURN   	R0 1 ; return 

function #46 <?:1332,1339> (11 instructions, 44 bytes at 0000021113341E40)
2 params, 5 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[1333]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1333]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1333]	JMP      	5 ; PC := 5
	4	[1334]	RETURN   	R0 1 ; return 
	5	[1337]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1337]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1337]	LOADK    	R4 := 60.000000
	8	[1337]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1338]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1338]	RETURN   	R2 2 ; return R2 
	11	[1339]	RETURN   	R0 1 ; return 

function #47 <?:1341,1345> (10 instructions, 40 bytes at 0000021114651E60)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1342]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1342]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1342]	MOVE     	R4 R1 ; R4 := R1
	4	[1342]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1342]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1343]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1343]	CALL     	R2 1 1 ; R2()
	8	[1344]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1344]	RETURN   	R2 2 ; return R2 
	10	[1345]	RETURN   	R0 1 ; return 

function #48 <?:1347,1351> (10 instructions, 40 bytes at 0000021114651F70)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1348]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1348]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1348]	MOVE     	R4 R1 ; R4 := R1
	4	[1348]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1348]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1349]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1349]	CALL     	R2 1 1 ; R2()
	8	[1350]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1350]	RETURN   	R2 2 ; return R2 
	10	[1351]	RETURN   	R0 1 ; return 

function #49 <?:1353,1357> (10 instructions, 40 bytes at 000002112990FE60)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1354]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1354]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1354]	MOVE     	R4 R1 ; R4 := R1
	4	[1354]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1354]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1355]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1355]	CALL     	R2 1 1 ; R2()
	8	[1356]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1356]	RETURN   	R2 2 ; return R2 
	10	[1357]	RETURN   	R0 1 ; return 

function #50 <?:1359,1363> (10 instructions, 40 bytes at 000002112990FF70)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1360]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1360]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1360]	MOVE     	R4 R1 ; R4 := R1
	4	[1360]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1360]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1361]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1361]	CALL     	R2 1 1 ; R2()
	8	[1362]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1362]	RETURN   	R2 2 ; return R2 
	10	[1363]	RETURN   	R0 1 ; return 

function #51 <?:1365,1371> (7 instructions, 28 bytes at 0000021121E613E0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1366]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1366]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1366]	JMP      	5 ; PC := 5
	4	[1367]	RETURN   	R0 1 ; return 
	5	[1370]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1370]	CALL     	R0 1 1 ; R0()
	7	[1371]	RETURN   	R0 1 ; return 

function #52 <?:1373,1379> (11 instructions, 44 bytes at 0000021121E61470)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1374]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1374]	CALL     	R0 1 1 ; R0()
	3	[1376]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1376]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1376]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1376]	TEST     	R0 1 ; if R0 then PC := 11
	7	[1376]	JMP      	11 ; PC := 11
	8	[1377]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1377]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	10	[1377]	CALL     	R0 2 1 ; R0(R1)
	11	[1379]	RETURN   	R0 1 ; return 

function #53 <?:1382,1384> (5 instructions, 20 bytes at 000002111777FB80)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1383]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1383]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe6b41adb]
	3	[1383]	TAILCALL 	R0 1 0 ; R0,... := R0()
	4	[1383]	RETURN   	R0 0 ; return R0,... 
	5	[1384]	RETURN   	R0 1 ; return 
