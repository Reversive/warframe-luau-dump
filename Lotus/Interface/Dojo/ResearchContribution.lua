
main <?:0,0> (327 instructions, 1308 bytes at 000002111662C0B0)
0+ params, 61 slots, 0 upvalues, 0 locals, 43 constants, 50 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[12]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[13]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[14]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	19	[16]	LOADK    	R9 := 0.000000
	20	[18]	LOADNIL  	R10 R14 ; R10 := R11 := R12 := R13 := R14 := nil
	21	[25]	LOADK    	R15 := 0.000000
	22	[26]	LOADK    	R16 := 0.000000
	23	[27]	OP_LOADBOOL	R17 0 0 ; R17 := false
	24	[29]	NEWTABLE 	R18 0 4 ; R18 := {}
	25	[29]	SETTABLE 	R18 K6 K7 ; R18["RESEARCH"] := 1.000000
	26	[29]	SETTABLE 	R18 K8 K9 ; R18["ROOMS"] := 2.000000
	27	[29]	SETTABLE 	R18 K10 K11 ; R18["DECOS"] := 3.000000
	28	[29]	SETTABLE 	R18 K12 K13 ; R18["VAULT_RECIPES"] := 4.000000
	29	[30]	GETTABLE 	R19 R18 K6 ; R19 := R18["RESEARCH"]
	30	[31]	OP_LOADBOOL	R20 0 0 ; R20 := false
	31	[32]	LOADNIL  	R21 R24 ; R21 := R22 := R23 := R24 := nil
	32	[36]	OP_LOADBOOL	R25 0 0 ; R25 := false
	33	[37]	OP_LOADBOOL	R26 0 0 ; R26 := false
	34	[38]	OP_LOADBOOL	R27 0 0 ; R27 := false
	35	[39]	OP_LOADBOOL	R28 0 0 ; R28 := false
	36	[41]	LOADNIL  	R29 R35 ; R29 := R30 := R31 := R32 := R33 := R34 := R35 := nil
	37	[48]	OP_LOADBOOL	R36 0 0 ; R36 := false
	38	[50]	LOADK    	R37 := 5.000000
	39	[52]	LOADNIL  	R38 R39 ; R38 := R39 := nil
	40	[82]	CLOSURE  	R40 0 ; R40 := closure(Function #1)
	41	[82]	MOVE     	R0 R22 ; R0 := R22
	42	[82]	MOVE     	R0 R20 ; R0 := R20
	43	[82]	MOVE     	R0 R21 ; R0 := R21
	44	[82]	MOVE     	R0 R8 ; R0 := R8
	45	[82]	MOVE     	R0 R39 ; R0 := R39
	46	[101]	CLOSURE  	R41 1 ; R41 := closure(Function #2)
	47	[101]	MOVE     	R0 R7 ; R0 := R7
	48	[101]	MOVE     	R0 R39 ; R0 := R39
	49	[101]	MOVE     	R0 R27 ; R0 := R27
	50	[101]	MOVE     	R0 R19 ; R0 := R19
	51	[101]	MOVE     	R0 R18 ; R0 := R18
	52	[101]	MOVE     	R0 R40 ; R0 := R40
	53	[84]	SETGLOBAL	R41 K14 ; Shutdown := R41
	54	[110]	CLOSURE  	R41 2 ; R41 := closure(Function #3)
	55	[110]	MOVE     	R0 R6 ; R0 := R6
	56	[110]	MOVE     	R0 R1 ; R0 := R1
	57	[138]	CLOSURE  	R42 3 ; R42 := closure(Function #4)
	58	[138]	MOVE     	R0 R19 ; R0 := R19
	59	[138]	MOVE     	R0 R18 ; R0 := R18
	60	[138]	MOVE     	R0 R1 ; R0 := R1
	61	[138]	MOVE     	R0 R6 ; R0 := R6
	62	[138]	MOVE     	R0 R17 ; R0 := R17
	63	[138]	MOVE     	R0 R10 ; R0 := R10
	64	[142]	CLOSURE  	R43 4 ; R43 := closure(Function #5)
	65	[142]	MOVE     	R0 R42 ; R0 := R42
	66	[140]	SETGLOBAL	R43 K15 ; Contribute := R43
	67	[152]	CLOSURE  	R43 5 ; R43 := closure(Function #6)
	68	[152]	MOVE     	R0 R10 ; R0 := R10
	69	[152]	MOVE     	R0 R38 ; R0 := R38
	70	[152]	MOVE     	R0 R42 ; R0 := R42
	71	[144]	SETGLOBAL	R43 K16 ; ContributeAll := R43
	72	[197]	CLOSURE  	R43 6 ; R43 := closure(Function #7)
	73	[197]	MOVE     	R0 R19 ; R0 := R19
	74	[197]	MOVE     	R0 R18 ; R0 := R18
	75	[197]	MOVE     	R0 R1 ; R0 := R1
	76	[213]	CLOSURE  	R44 7 ; R44 := closure(Function #8)
	77	[213]	MOVE     	R0 R28 ; R0 := R28
	78	[213]	MOVE     	R0 R19 ; R0 := R19
	79	[213]	MOVE     	R0 R18 ; R0 := R18
	80	[213]	MOVE     	R0 R23 ; R0 := R23
	81	[213]	MOVE     	R0 R8 ; R0 := R8
	82	[213]	MOVE     	R0 R43 ; R0 := R43
	83	[213]	MOVE     	R0 R22 ; R0 := R22
	84	[213]	MOVE     	R0 R21 ; R0 := R21
	85	[213]	MOVE     	R0 R20 ; R0 := R20
	86	[199]	SETGLOBAL	R44 K17 ; ConfirmCancel := R44
	87	[240]	CLOSURE  	R44 8 ; R44 := closure(Function #9)
	88	[240]	MOVE     	R0 R6 ; R0 := R6
	89	[240]	MOVE     	R0 R19 ; R0 := R19
	90	[240]	MOVE     	R0 R18 ; R0 := R18
	91	[240]	MOVE     	R0 R0 ; R0 := R0
	92	[240]	MOVE     	R0 R43 ; R0 := R43
	93	[240]	MOVE     	R0 R1 ; R0 := R1
	94	[215]	SETGLOBAL	R44 K18 ; CancelBuild := R44
	95	[252]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	96	[252]	MOVE     	R0 R19 ; R0 := R19
	97	[252]	MOVE     	R0 R18 ; R0 := R18
	98	[252]	MOVE     	R0 R41 ; R0 := R41
	99	[256]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	100	[266]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	101	[266]	MOVE     	R0 R6 ; R0 := R6
	102	[266]	MOVE     	R0 R38 ; R0 := R38
	103	[266]	MOVE     	R0 R13 ; R0 := R13
	104	[266]	MOVE     	R0 R14 ; R0 := R14
	105	[266]	MOVE     	R0 R15 ; R0 := R15
	106	[266]	MOVE     	R0 R16 ; R0 := R16
	107	[276]	CLOSURE  	R47 12 ; R47 := closure(Function #13)
	108	[276]	MOVE     	R0 R6 ; R0 := R6
	109	[276]	MOVE     	R0 R38 ; R0 := R38
	110	[276]	MOVE     	R0 R13 ; R0 := R13
	111	[276]	MOVE     	R0 R14 ; R0 := R14
	112	[276]	MOVE     	R0 R15 ; R0 := R15
	113	[276]	MOVE     	R0 R16 ; R0 := R16
	114	[283]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	115	[283]	MOVE     	R0 R6 ; R0 := R6
	116	[283]	MOVE     	R0 R10 ; R0 := R10
	117	[283]	MOVE     	R0 R38 ; R0 := R38
	118	[290]	CLOSURE  	R49 14 ; R49 := closure(Function #15)
	119	[290]	MOVE     	R0 R6 ; R0 := R6
	120	[290]	MOVE     	R0 R10 ; R0 := R10
	121	[290]	MOVE     	R0 R38 ; R0 := R38
	122	[294]	CLOSURE  	R50 15 ; R50 := closure(Function #16)
	123	[294]	MOVE     	R0 R14 ; R0 := R14
	124	[303]	CLOSURE  	R51 16 ; R51 := closure(Function #17)
	125	[303]	MOVE     	R0 R1 ; R0 := R1
	126	[461]	CLOSURE  	R52 17 ; R52 := closure(Function #18)
	127	[461]	MOVE     	R0 R10 ; R0 := R10
	128	[461]	MOVE     	R0 R46 ; R0 := R46
	129	[461]	MOVE     	R0 R50 ; R0 := R50
	130	[461]	MOVE     	R0 R51 ; R0 := R51
	131	[461]	MOVE     	R0 R47 ; R0 := R47
	132	[461]	MOVE     	R0 R49 ; R0 := R49
	133	[461]	MOVE     	R0 R48 ; R0 := R48
	134	[461]	MOVE     	R0 R38 ; R0 := R38
	135	[471]	CLOSURE  	R53 18 ; R53 := closure(Function #19)
	136	[799]	CLOSURE  	R54 19 ; R54 := closure(Function #20)
	137	[799]	MOVE     	R0 R10 ; R0 := R10
	138	[799]	MOVE     	R0 R1 ; R0 := R1
	139	[799]	MOVE     	R0 R3 ; R0 := R3
	140	[799]	MOVE     	R0 R31 ; R0 := R31
	141	[799]	MOVE     	R0 R30 ; R0 := R30
	142	[799]	MOVE     	R0 R32 ; R0 := R32
	143	[799]	MOVE     	R0 R33 ; R0 := R33
	144	[799]	MOVE     	R0 R34 ; R0 := R34
	145	[799]	MOVE     	R0 R35 ; R0 := R35
	146	[799]	MOVE     	R0 R52 ; R0 := R52
	147	[799]	MOVE     	R0 R29 ; R0 := R29
	148	[799]	MOVE     	R0 R36 ; R0 := R36
	149	[799]	MOVE     	R0 R12 ; R0 := R12
	150	[799]	MOVE     	R0 R11 ; R0 := R11
	151	[799]	MOVE     	R0 R19 ; R0 := R19
	152	[799]	MOVE     	R0 R18 ; R0 := R18
	153	[799]	MOVE     	R0 R24 ; R0 := R24
	154	[799]	MOVE     	R0 R8 ; R0 := R8
	155	[799]	MOVE     	R0 R27 ; R0 := R27
	156	[799]	MOVE     	R0 R22 ; R0 := R22
	157	[799]	MOVE     	R0 R53 ; R0 := R53
	158	[799]	MOVE     	R0 R4 ; R0 := R4
	159	[799]	MOVE     	R0 R6 ; R0 := R6
	160	[867]	CLOSURE  	R38 20 ; R38 := closure(Function #21)
	161	[867]	MOVE     	R0 R10 ; R0 := R10
	162	[867]	MOVE     	R0 R25 ; R0 := R25
	163	[867]	MOVE     	R0 R36 ; R0 := R36
	164	[867]	MOVE     	R0 R11 ; R0 := R11
	165	[867]	MOVE     	R0 R1 ; R0 := R1
	166	[880]	CLOSURE  	R55 21 ; R55 := closure(Function #22)
	167	[880]	MOVE     	R0 R2 ; R0 := R2
	168	[880]	MOVE     	R0 R29 ; R0 := R29
	169	[880]	MOVE     	R0 R30 ; R0 := R30
	170	[880]	MOVE     	R0 R31 ; R0 := R31
	171	[880]	MOVE     	R0 R34 ; R0 := R34
	172	[880]	MOVE     	R0 R1 ; R0 := R1
	173	[880]	MOVE     	R0 R35 ; R0 := R35
	174	[880]	MOVE     	R0 R32 ; R0 := R32
	175	[880]	MOVE     	R0 R33 ; R0 := R33
	176	[916]	CLOSURE  	R56 22 ; R56 := closure(Function #23)
	177	[916]	MOVE     	R0 R5 ; R0 := R5
	178	[916]	MOVE     	R0 R8 ; R0 := R8
	179	[916]	MOVE     	R0 R9 ; R0 := R9
	180	[916]	MOVE     	R0 R10 ; R0 := R10
	181	[916]	MOVE     	R0 R54 ; R0 := R54
	182	[916]	MOVE     	R0 R14 ; R0 := R14
	183	[916]	MOVE     	R0 R16 ; R0 := R16
	184	[916]	MOVE     	R0 R13 ; R0 := R13
	185	[916]	MOVE     	R0 R15 ; R0 := R15
	186	[916]	MOVE     	R0 R45 ; R0 := R45
	187	[916]	MOVE     	R0 R37 ; R0 := R37
	188	[916]	MOVE     	R0 R38 ; R0 := R38
	189	[882]	SETGLOBAL	R56 K19 ; Update := R56
	190	[941]	CLOSURE  	R56 23 ; R56 := closure(Function #24)
	191	[941]	MOVE     	R0 R11 ; R0 := R11
	192	[941]	MOVE     	R0 R25 ; R0 := R25
	193	[941]	MOVE     	R0 R1 ; R0 := R1
	194	[941]	MOVE     	R0 R44 ; R0 := R44
	195	[941]	MOVE     	R0 R55 ; R0 := R55
	196	[941]	MOVE     	R0 R12 ; R0 := R12
	197	[941]	MOVE     	R0 R5 ; R0 := R5
	198	[918]	SETGLOBAL	R56 K20 ; Initialize := R56
	199	[945]	CLOSURE  	R56 24 ; R56 := closure(Function #25)
	200	[945]	MOVE     	R0 R41 ; R0 := R41
	201	[943]	SETGLOBAL	R56 K21 ; Close := R56
	202	[949]	CLOSURE  	R56 25 ; R56 := closure(Function #26)
	203	[949]	MOVE     	R0 R41 ; R0 := R41
	204	[947]	SETGLOBAL	R56 K22 ; ContributionResultReviewed := R56
	205	[974]	CLOSURE  	R56 26 ; R56 := closure(Function #27)
	206	[974]	MOVE     	R0 R1 ; R0 := R1
	207	[974]	MOVE     	R0 R41 ; R0 := R41
	208	[951]	SETGLOBAL	R56 K23 ; CommitPersonalContributionResult := R56
	209	[976]	LOADNIL  	R56 R56 ; R56 := nil
	210	[1009]	CLOSURE  	R57 27 ; R57 := closure(Function #28)
	211	[1009]	MOVE     	R0 R56 ; R0 := R56
	212	[1009]	MOVE     	R0 R19 ; R0 := R19
	213	[1009]	MOVE     	R0 R18 ; R0 := R18
	214	[1009]	MOVE     	R0 R1 ; R0 := R1
	215	[978]	SETGLOBAL	R57 K24 ; CommitContributionResult := R57
	216	[1018]	CLOSURE  	R57 28 ; R57 := closure(Function #29)
	217	[1018]	MOVE     	R0 R56 ; R0 := R56
	218	[1060]	CLOSURE  	R58 29 ; R58 := closure(Function #30)
	219	[1060]	MOVE     	R0 R26 ; R0 := R26
	220	[1060]	MOVE     	R0 R10 ; R0 := R10
	221	[1060]	MOVE     	R0 R19 ; R0 := R19
	222	[1060]	MOVE     	R0 R18 ; R0 := R18
	223	[1060]	MOVE     	R0 R24 ; R0 := R24
	224	[1060]	MOVE     	R0 R8 ; R0 := R8
	225	[1060]	MOVE     	R0 R57 ; R0 := R57
	226	[1060]	MOVE     	R0 R22 ; R0 := R22
	227	[1060]	MOVE     	R0 R21 ; R0 := R21
	228	[1060]	MOVE     	R0 R20 ; R0 := R20
	229	[1117]	CLOSURE  	R59 30 ; R59 := closure(Function #31)
	230	[1117]	MOVE     	R0 R19 ; R0 := R19
	231	[1117]	MOVE     	R0 R18 ; R0 := R18
	232	[1117]	MOVE     	R0 R36 ; R0 := R36
	233	[1117]	MOVE     	R0 R1 ; R0 := R1
	234	[1117]	MOVE     	R0 R41 ; R0 := R41
	235	[1117]	MOVE     	R0 R10 ; R0 := R10
	236	[1117]	MOVE     	R0 R58 ; R0 := R58
	237	[1062]	SETGLOBAL	R59 K25 ; ConfirmContribution := R59
	238	[1203]	CLOSURE  	R39 31 ; R39 := closure(Function #32)
	239	[1203]	MOVE     	R0 R26 ; R0 := R26
	240	[1203]	MOVE     	R0 R8 ; R0 := R8
	241	[1203]	MOVE     	R0 R19 ; R0 := R19
	242	[1203]	MOVE     	R0 R18 ; R0 := R18
	243	[1203]	MOVE     	R0 R23 ; R0 := R23
	244	[1203]	MOVE     	R0 R24 ; R0 := R24
	245	[1203]	MOVE     	R0 R22 ; R0 := R22
	246	[1203]	MOVE     	R0 R10 ; R0 := R10
	247	[1203]	MOVE     	R0 R53 ; R0 := R53
	248	[1203]	MOVE     	R0 R38 ; R0 := R38
	249	[1203]	MOVE     	R0 R25 ; R0 := R25
	250	[1203]	MOVE     	R0 R28 ; R0 := R28
	251	[1203]	MOVE     	R0 R1 ; R0 := R1
	252	[1262]	CLOSURE  	R59 32 ; R59 := closure(Function #33)
	253	[1262]	MOVE     	R0 R7 ; R0 := R7
	254	[1262]	MOVE     	R0 R19 ; R0 := R19
	255	[1262]	MOVE     	R0 R18 ; R0 := R18
	256	[1262]	MOVE     	R0 R20 ; R0 := R20
	257	[1262]	MOVE     	R0 R21 ; R0 := R21
	258	[1262]	MOVE     	R0 R22 ; R0 := R22
	259	[1262]	MOVE     	R0 R44 ; R0 := R44
	260	[1262]	MOVE     	R0 R23 ; R0 := R23
	261	[1262]	MOVE     	R0 R39 ; R0 := R39
	262	[1262]	MOVE     	R0 R40 ; R0 := R40
	263	[1205]	SETGLOBAL	R59 K26 ; ReadDojoVars := R59
	264	[1267]	CLOSURE  	R59 33 ; R59 := closure(Function #34)
	265	[1267]	MOVE     	R0 R6 ; R0 := R6
	266	[1267]	MOVE     	R0 R41 ; R0 := R41
	267	[1271]	CLOSURE  	R60 34 ; R60 := closure(Function #35)
	268	[1271]	MOVE     	R0 R59 ; R0 := R59
	269	[1269]	SETGLOBAL	R60 K27 ; Back := R60
	270	[1275]	CLOSURE  	R60 35 ; R60 := closure(Function #36)
	271	[1275]	MOVE     	R0 R46 ; R0 := R46
	272	[1273]	SETGLOBAL	R60 K28 ; IncreaseDonation := R60
	273	[1279]	CLOSURE  	R60 36 ; R60 := closure(Function #37)
	274	[1279]	MOVE     	R0 R47 ; R0 := R47
	275	[1277]	SETGLOBAL	R60 K29 ; DecreaseDonation := R60
	276	[1283]	CLOSURE  	R60 37 ; R60 := closure(Function #38)
	277	[1283]	MOVE     	R0 R50 ; R0 := R50
	278	[1281]	SETGLOBAL	R60 K30 ; ConcludeDonation := R60
	279	[1289]	CLOSURE  	R60 38 ; R60 := closure(Function #39)
	280	[1289]	MOVE     	R0 R6 ; R0 := R6
	281	[1289]	MOVE     	R0 R10 ; R0 := R10
	282	[1285]	SETGLOBAL	R60 K31 ; MaterialFocused := R60
	283	[1295]	CLOSURE  	R60 39 ; R60 := closure(Function #40)
	284	[1295]	MOVE     	R0 R6 ; R0 := R6
	285	[1295]	MOVE     	R0 R10 ; R0 := R10
	286	[1291]	SETGLOBAL	R60 K32 ; MaterialUnfocused := R60
	287	[1298]	CLOSURE  	R60 40 ; R60 := closure(Function #41)
	288	[1297]	SETGLOBAL	R60 K33 ; MaterialPressed := R60
	289	[1309]	CLOSURE  	R60 41 ; R60 := closure(Function #42)
	290	[1309]	MOVE     	R0 R10 ; R0 := R10
	291	[1309]	MOVE     	R0 R1 ; R0 := R1
	292	[1309]	MOVE     	R0 R47 ; R0 := R47
	293	[1309]	MOVE     	R0 R17 ; R0 := R17
	294	[1300]	SETGLOBAL	R60 K34 ; onKeyDown_MENU_LTRIGGER2 := R60
	295	[1320]	CLOSURE  	R60 42 ; R60 := closure(Function #43)
	296	[1320]	MOVE     	R0 R10 ; R0 := R10
	297	[1320]	MOVE     	R0 R1 ; R0 := R1
	298	[1320]	MOVE     	R0 R46 ; R0 := R46
	299	[1320]	MOVE     	R0 R17 ; R0 := R17
	300	[1311]	SETGLOBAL	R60 K35 ; onKeyDown_MENU_RTRIGGER2 := R60
	301	[1326]	CLOSURE  	R60 43 ; R60 := closure(Function #44)
	302	[1326]	MOVE     	R0 R50 ; R0 := R50
	303	[1326]	MOVE     	R0 R17 ; R0 := R17
	304	[1322]	SETGLOBAL	R60 K36 ; onKeyUp_MENU_LTRIGGER2 := R60
	305	[1332]	CLOSURE  	R60 44 ; R60 := closure(Function #45)
	306	[1332]	MOVE     	R0 R50 ; R0 := R50
	307	[1332]	MOVE     	R0 R17 ; R0 := R17
	308	[1328]	SETGLOBAL	R60 K37 ; onKeyUp_MENU_RTRIGGER2 := R60
	309	[1342]	CLOSURE  	R60 45 ; R60 := closure(Function #46)
	310	[1342]	MOVE     	R0 R10 ; R0 := R10
	311	[1342]	MOVE     	R0 R1 ; R0 := R1
	312	[1342]	MOVE     	R0 R49 ; R0 := R49
	313	[1334]	SETGLOBAL	R60 K38 ; onKeyDown_MENU_LTRIGGER1 := R60
	314	[1352]	CLOSURE  	R60 46 ; R60 := closure(Function #47)
	315	[1352]	MOVE     	R0 R10 ; R0 := R10
	316	[1352]	MOVE     	R0 R1 ; R0 := R1
	317	[1352]	MOVE     	R0 R48 ; R0 := R48
	318	[1344]	SETGLOBAL	R60 K39 ; onKeyDown_MENU_RTRIGGER1 := R60
	319	[1356]	CLOSURE  	R60 47 ; R60 := closure(Function #48)
	320	[1356]	MOVE     	R0 R6 ; R0 := R6
	321	[1354]	SETGLOBAL	R60 K40 ; IsInputBlocked := R60
	322	[1374]	CLOSURE  	R60 48 ; R60 := closure(Function #49)
	323	[1374]	MOVE     	R0 R10 ; R0 := R10
	324	[1358]	SETGLOBAL	R60 K41 ; OnGamepadTransition := R60
	325	[1378]	CLOSURE  	R60 49 ; R60 := closure(Function #50)
	326	[1376]	SETGLOBAL	R60 K42 ; SupportsThemes := R60
	327	[1378]	RETURN   	R0 1 ; return 


function #1 <?:55,82> (56 instructions, 224 bytes at 000002111662D000)
0 params, 9 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[56]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	3	[58]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[58]	TEST     	R0 1 ; if R0 then PC := 50
	6	[58]	JMP      	50 ; PC := 50
	7	[59]	LOADNIL  	R0 R0 ; R0 := nil
	8	[60]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[60]	TEST     	R1 0 ; if not R1 then PC := 16
	10	[60]	JMP      	16 ; PC := 16
	11	[61]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	12	[61]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8233dda5]
	13	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[61]	MOVE     	R0 R1 ; R0 := R1
	15	[61]	JMP      	20 ; PC := 20
	16	[63]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	17	[63]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf39284cf]
	18	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[63]	MOVE     	R0 R1 ; R0 := R1
	20	[66]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[66]	GETGLOBAL	R2 K4 ; R2 := _T
	22	[66]	GETTABLE 	R2 R2 K5 ; R2 := R2["VaultRecipe"]
	23	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[66]	TEST     	R1 1 ; if R1 then PC := 50
	25	[66]	JMP      	50 ; PC := 50
	26	[67]	GETGLOBAL	R1 K4 ; R1 := _T
	27	[67]	GETTABLE 	R1 R1 K5 ; R1 := R1["VaultRecipe"]
	28	[67]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x5cc4dde3]
	29	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[67]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xfe9eb1a5]
	31	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[68]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x7b01f73c]
	33	[68]	MOVE     	R4 R1 ; R4 := R1
	34	[68]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[69]	LOADK    	R3 := 1.000000
	36	[69]	LEN      	R4 R2 ; R4 := # R2
	37	[69]	LOADK    	R5 := 1.000000
	38	[69]	FORPREP  	R3 49 ; R3 -= R5; PC := 49
	39	[70]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	40	[70]	GETTABLE 	R7 R7 K9 ; R7 := R7["mParentRoom"]
	41	[70]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf537cfc7]
	42	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[70]	GETUPVAL 	R8 U2 ; R8 := U2
	44	[70]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 49
	45	[70]	JMP      	49 ; PC := 49
	46	[71]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	47	[71]	SETUPVAL 	R7 U0 ; U0 := R7
	48	[72]	JMP      	50 ; PC := 50
	49	[69]	FORLOOP  	R3 39 ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
	50	[79]	GETUPVAL 	R7 U3 ; R7 := U3
	51	[79]	EQ       	1 R7 K11 ; if R7 == nil then PC := 56
	52	[79]	JMP      	56 ; PC := 56
	53	[80]	GETUPVAL 	R7 U4 ; R7 := U4
	54	[80]	GETUPVAL 	R8 U3 ; R8 := U3
	55	[80]	CALL     	R7 2 1 ; R7(R8)
	56	[82]	RETURN   	R0 1 ; return 

function #2 <?:84,101> (56 instructions, 224 bytes at 000002111662D3C0)
0 params, 4 slots, 6 upvalues, 0 locals, 14 constants, 0 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[85]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[86]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[86]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[87]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[87]	SETTABLE 	R0 K4 K2 ; R0["DojoResearchContribution"] := nil
	7	[88]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[88]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdf29a9d6]
	9	[88]	CALL     	R0 1 1 ; R0()
	10	[90]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	11	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[90]	TEST     	R0 1 ; if R0 then PC := 28
	14	[90]	JMP      	28 ; PC := 28
	15	[90]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	16	[90]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[90]	GETTABLE 	R1 R1 K7 ; R1 := R1["DojoMgr"]
	18	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[90]	TEST     	R0 1 ; if R0 then PC := 28
	20	[90]	JMP      	28 ; PC := 28
	21	[91]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[91]	GETTABLE 	R0 R0 K7 ; R0 := R0["DojoMgr"]
	23	[91]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8dc3f8eb]
	24	[91]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[91]	GETTABLE 	R2 R2 K9 ; R2 := R2["id"]
	26	[91]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[91]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[94]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[94]	TEST     	R0 0 ; if not R0 then PC := 40
	30	[94]	JMP      	40 ; PC := 40
	31	[94]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	32	[94]	GETGLOBAL	R1 K0 ; R1 := _T
	33	[94]	GETTABLE 	R1 R1 K10 ; R1 := R1["DisableUIInput"]
	34	[94]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[94]	TEST     	R0 1 ; if R0 then PC := 40
	36	[94]	JMP      	40 ; PC := 40
	37	[95]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[95]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x80172c74]
	39	[95]	CALL     	R0 1 1 ; R0()
	40	[98]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[98]	GETUPVAL 	R1 U4 ; R1 := U4
	42	[98]	GETTABLE 	R1 R1 K12 ; R1 := R1["VAULT_RECIPES"]
	43	[98]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 56
	44	[98]	JMP      	56 ; PC := 56
	45	[98]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	46	[98]	GETGLOBAL	R1 K0 ; R1 := _T
	47	[98]	GETTABLE 	R1 R1 K7 ; R1 := R1["DojoMgr"]
	48	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[98]	TEST     	R0 1 ; if R0 then PC := 56
	50	[98]	JMP      	56 ; PC := 56
	51	[99]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[99]	GETTABLE 	R0 R0 K7 ; R0 := R0["DojoMgr"]
	53	[99]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcf28e327]
	54	[99]	GETUPVAL 	R2 U5 ; R2 := U5
	55	[99]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[101]	RETURN   	R0 1 ; return 

function #3 <?:103,110> (23 instructions, 92 bytes at 000002111662D770)
0 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[104]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[104]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[105]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	5	[105]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[105]	LOADK    	R2 := 0.000000
	7	[105]	LOADK    	R3 K2 ; R3 := 0.150000
	8	[105]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[106]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[106]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[106]	LOADK    	R2 K4 ; R2 := "_root"
	12	[106]	LOADK    	R3 := 0.000000
	13	[106]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[106]	LOADK    	R5 := 10.000000
	15	[106]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[106]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[106]	LOADK    	R6 := 0.000000
	18	[106]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[106]	LOADK    	R6 K2 ; R6 := 0.150000
	20	[106]	LOADK    	R7 := 0.000000
	21	[109]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[106]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	23	[110]	RETURN   	R0 1 ; return 

function #4 <?:112,138> (46 instructions, 184 bytes at 000002111662DA70)
0 params, 6 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[113]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[113]	GETTABLE 	R1 R1 K0 ; R1 := R1["VAULT_RECIPES"]
	4	[113]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 11
	5	[113]	JMP      	11 ; PC := 11
	6	[115]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[115]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe0cba3ca]
	8	[115]	LOADK    	R1 K2 ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
	9	[115]	CALL     	R0 2 1 ; R0(R1)
	10	[116]	RETURN   	R0 1 ; return 
	11	[118]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[118]	TEST     	R0 1 ; if R0 then PC := 46
	13	[118]	JMP      	46 ; PC := 46
	14	[118]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[118]	TEST     	R0 1 ; if R0 then PC := 46
	16	[118]	JMP      	46 ; PC := 46
	17	[119]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	18	[119]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x42b04007]
	19	[119]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Dojo/ContributeConfirmation"
	20	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[119]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	22	[119]	LOADK    	R1 K6 ; R1 := " "
	23	[119]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	24	[120]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[121]	GETUPVAL 	R2 U5 ; R2 := U5
	26	[121]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xea061e98]
	27	[130]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	28	[130]	MOVE     	R0 R1 ; R0 := R1
	29	[130]	MOVE     	R0 R0 ; R0 := R0
	30	[130]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[121]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[132]	TEST     	R1 0 ; if not R1 then PC := 41
	33	[132]	JMP      	41 ; PC := 41
	34	[133]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[133]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe0cba3ca]
	36	[133]	MOVE     	R3 R0 ; R3 := R0
	37	[133]	LOADK    	R4 K8 ; R4 := "ConfirmContribution"
	38	[133]	LOADK    	R5 := 1.000000
	39	[133]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[133]	JMP      	45 ; PC := 45
	41	[135]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[135]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe0cba3ca]
	43	[135]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Dojo/ContributeSomething"
	44	[135]	CALL     	R2 2 1 ; R2(R3)
	45	[136]	CLOSE    	R0 ; SAVE R0,...
	46	[138]	RETURN   	R0 1 ; return 

function #5 <?:140,142> (3 instructions, 12 bytes at 000002111662E130)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[141]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[141]	CALL     	R0 1 1 ; R0()
	3	[142]	RETURN   	R0 1 ; return 

function #6 <?:144,152> (8 instructions, 32 bytes at 000002111662E200)
0 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[145]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	3	[148]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[148]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[145]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[151]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[151]	CALL     	R0 1 1 ; R0()
	8	[152]	RETURN   	R0 1 ; return 

function #7 <?:154,197> (93 instructions, 372 bytes at 000002111662E480)
1 param, 5 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[155]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[155]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[155]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[155]	TEST     	R1 1 ; if R1 then PC := 13
	6	[155]	JMP      	13 ; PC := 13
	7	[156]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[156]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[156]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	10	[156]	LOADK    	R3 K4 ; R3 := "ShowBlockingMessage"
	11	[156]	LOADK    	R4 K5 ; R4 := "0"
	12	[156]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[159]	LOADK    	R1 K6 ; R1 := ""
	14	[161]	EQ       	0 R0 K8 ; if R0 ~= 0.000000 then PC := 30
	15	[161]	JMP      	30 ; PC := 30
	16	[162]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[162]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[162]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	19	[162]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 23
	20	[162]	JMP      	23 ; PC := 23
	21	[163]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Dojo/DecoAbortSuccess"
	22	[163]	JMP      	83 ; PC := 83
	23	[164]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[164]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[164]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	26	[164]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	27	[164]	JMP      	83 ; PC := 83
	28	[165]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Dojo/BuildCancellationSuccessful"
	29	[166]	JMP      	83 ; PC := 83
	30	[168]	EQ       	0 R0 K13 ; if R0 ~= -1.000000 then PC := 34
	31	[168]	JMP      	34 ; PC := 34
	32	[169]	LOADK    	R1 K14 ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	33	[169]	JMP      	83 ; PC := 83
	34	[170]	EQ       	0 R0 K15 ; if R0 ~= 7.000000 then PC := 50
	35	[170]	JMP      	50 ; PC := 50
	36	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[171]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[171]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	39	[171]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 43
	40	[171]	JMP      	43 ; PC := 43
	41	[172]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
	42	[172]	JMP      	83 ; PC := 83
	43	[173]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[173]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[173]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	46	[173]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	47	[173]	JMP      	83 ; PC := 83
	48	[174]	LOADK    	R1 K17 ; R1 := "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
	49	[175]	JMP      	83 ; PC := 83
	50	[176]	EQ       	0 R0 K18 ; if R0 ~= 8.000000 then PC := 66
	51	[176]	JMP      	66 ; PC := 66
	52	[177]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[177]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[177]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	55	[177]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 59
	56	[177]	JMP      	59 ; PC := 59
	57	[178]	LOADK    	R1 K19 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
	58	[178]	JMP      	83 ; PC := 83
	59	[179]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[179]	GETUPVAL 	R3 U1 ; R3 := U1
	61	[179]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	62	[179]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	63	[179]	JMP      	83 ; PC := 83
	64	[180]	LOADK    	R1 K20 ; R1 := "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
	65	[181]	JMP      	83 ; PC := 83
	66	[182]	EQ       	0 R0 K21 ; if R0 ~= 9.000000 then PC := 82
	67	[182]	JMP      	82 ; PC := 82
	68	[183]	GETUPVAL 	R2 U0 ; R2 := U0
	69	[183]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[183]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	71	[183]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 75
	72	[183]	JMP      	75 ; PC := 75
	73	[185]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
	74	[185]	JMP      	83 ; PC := 83
	75	[186]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[186]	GETUPVAL 	R3 U1 ; R3 := U1
	77	[186]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	78	[186]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	79	[186]	JMP      	83 ; PC := 83
	80	[187]	LOADK    	R1 K22 ; R1 := "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
	81	[188]	JMP      	83 ; PC := 83
	82	[190]	LOADK    	R1 K23 ; R1 := "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
	83	[194]	GETGLOBAL	R2 K24 ; R2 := 0x7f5022cf
	84	[194]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x41e2ae25]
	85	[194]	MOVE     	R3 R1 ; R3 := R1
	86	[194]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[194]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 93
	88	[194]	JMP      	93 ; PC := 93
	89	[195]	GETUPVAL 	R2 U2 ; R2 := U2
	90	[195]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xe0cba3ca]
	91	[195]	MOVE     	R3 R1 ; R3 := R1
	92	[195]	CALL     	R2 2 1 ; R2(R3)
	93	[197]	RETURN   	R0 1 ; return 

function #8 <?:199,213> (68 instructions, 272 bytes at 000002111662EBA0)
1 param, 7 slots, 9 upvalues, 0 locals, 18 constants, 0 functions
	1	[200]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[200]	MOVE     	R2 R0 ; R2 := R0
	3	[200]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[200]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 68
	5	[200]	JMP      	68 ; PC := 68
	6	[201]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[201]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[201]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[201]	TEST     	R1 1 ; if R1 then PC := 18
	11	[201]	JMP      	18 ; PC := 18
	12	[202]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[202]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[202]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[202]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[202]	LOADK    	R4 K8 ; R4 := "2"
	17	[202]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[204]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[204]	SETUPVAL 	R1 U0 ; U0 := R1
	20	[205]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[205]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[205]	GETTABLE 	R2 R2 K9 ; R2 := R2["DECOS"]
	23	[205]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	24	[205]	JMP      	35 ; PC := 35
	25	[206]	GETGLOBAL	R1 K4 ; R1 := _T
	26	[206]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	27	[206]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8754c8b2]
	28	[206]	GETUPVAL 	R3 U3 ; R3 := U3
	29	[206]	GETUPVAL 	R4 U4 ; R4 := U4
	30	[206]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xf537cfc7]
	31	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[206]	GETUPVAL 	R5 U5 ; R5 := U5
	33	[206]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	34	[206]	JMP      	68 ; PC := 68
	35	[207]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[207]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[207]	GETTABLE 	R2 R2 K13 ; R2 := R2["ROOMS"]
	38	[207]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 49
	39	[207]	JMP      	49 ; PC := 49
	40	[208]	GETGLOBAL	R1 K4 ; R1 := _T
	41	[208]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	42	[208]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc26308f7]
	43	[208]	GETUPVAL 	R3 U4 ; R3 := U4
	44	[208]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xf537cfc7]
	45	[208]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[208]	GETUPVAL 	R4 U5 ; R4 := U5
	47	[208]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[208]	JMP      	68 ; PC := 68
	49	[209]	GETUPVAL 	R1 U1 ; R1 := U1
	50	[209]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[209]	GETTABLE 	R2 R2 K15 ; R2 := R2["VAULT_RECIPES"]
	52	[209]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 68
	53	[209]	JMP      	68 ; PC := 68
	54	[209]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	55	[209]	GETUPVAL 	R2 U6 ; R2 := U6
	56	[209]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[209]	TEST     	R1 1 ; if R1 then PC := 68
	58	[209]	JMP      	68 ; PC := 68
	59	[210]	GETGLOBAL	R1 K4 ; R1 := _T
	60	[210]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	61	[210]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xa205b0c5]
	62	[210]	GETUPVAL 	R3 U7 ; R3 := U7
	63	[210]	GETUPVAL 	R4 U6 ; R4 := U6
	64	[210]	GETTABLE 	R4 R4 K17 ; R4 := R4["mType"]
	65	[210]	GETUPVAL 	R5 U5 ; R5 := U5
	66	[210]	GETUPVAL 	R6 U8 ; R6 := U8
	67	[210]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	68	[213]	RETURN   	R0 1 ; return 

function #9 <?:215,240> (65 instructions, 260 bytes at 000002111662EC30)
0 params, 7 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	TEST     	R0 1 ; if R0 then PC := 65
	3	[216]	JMP      	65 ; PC := 65
	4	[217]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[217]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[217]	GETTABLE 	R1 R1 K0 ; R1 := R1["VAULT_RECIPES"]
	7	[217]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[217]	JMP      	10 ; PC := 10
	9	[217]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[217]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[218]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[218]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x334af2b4]
	13	[218]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[218]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[218]	GETTABLE 	R3 R3 K2 ; R3 := R3["DECOS"]
	16	[218]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	17	[218]	JMP      	19 ; PC := 19
	18	[218]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 19
	19	[218]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[218]	MOVE     	R3 R0 ; R3 := R0
	21	[218]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[219]	TEST     	R1 1 ; if R1 then PC := 28
	23	[219]	JMP      	28 ; PC := 28
	24	[220]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[220]	LOADK    	R3 := -1.000000
	26	[220]	CALL     	R2 2 1 ; R2(R3)
	27	[221]	RETURN   	R0 1 ; return 
	28	[224]	GETUPVAL 	R2 U5 ; R2 := U5
	29	[224]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	30	[224]	GETGLOBAL	R3 K5 ; R3 := 0xc09b381b
	31	[224]	CALL     	R2 2 1 ; R2(R3)
	32	[226]	LOADK    	R2 K6 ; R2 := ""
	33	[228]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[228]	GETUPVAL 	R4 U2 ; R4 := U2
	35	[228]	GETTABLE 	R4 R4 K2 ; R4 := R4["DECOS"]
	36	[228]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	37	[228]	JMP      	40 ; PC := 40
	38	[229]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
	39	[229]	JMP      	53 ; PC := 53
	40	[230]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[230]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[230]	GETTABLE 	R4 R4 K8 ; R4 := R4["ROOMS"]
	43	[230]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 47
	44	[230]	JMP      	47 ; PC := 47
	45	[231]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Dojo/CancelConfirmation"
	46	[231]	JMP      	53 ; PC := 53
	47	[232]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[232]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[232]	GETTABLE 	R4 R4 K0 ; R4 := R4["VAULT_RECIPES"]
	50	[232]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 53
	51	[232]	JMP      	53 ; PC := 53
	52	[233]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/Dojo/CancelRecipeConfirmation"
	53	[236]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	54	[236]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x41e2ae25]
	55	[236]	MOVE     	R4 R2 ; R4 := R2
	56	[236]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[236]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 65
	58	[236]	JMP      	65 ; PC := 65
	59	[237]	GETUPVAL 	R3 U5 ; R3 := U5
	60	[237]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xe0cba3ca]
	61	[237]	MOVE     	R4 R2 ; R4 := R2
	62	[237]	LOADK    	R5 K15 ; R5 := "ConfirmCancel"
	63	[237]	LOADK    	R6 := 1.000000
	64	[237]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	65	[240]	RETURN   	R0 1 ; return 

function #10 <?:242,252> (51 instructions, 204 bytes at 0000021115006700)
0 params, 6 slots, 3 upvalues, 0 locals, 18 constants, 3 functions
	1	[243]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[244]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[244]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[244]	MOVE     	R2 R0 ; R2 := R0
	5	[244]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[244]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Dojo/Contribute"
	7	[244]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[244]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[244]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_GENERIC1"
	10	[244]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[245]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	12	[245]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	13	[245]	MOVE     	R2 R0 ; R2 := R0
	14	[245]	NEWTABLE 	R3 0 3 ; R3 := {}
	15	[245]	SETTABLE 	R3 K2 K7 ; R3["Label"] := "/Lotus/Language/Dojo/ContributeAll"
	16	[245]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[245]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	18	[245]	SETTABLE 	R3 K5 K8 ; R3["CallOut"] := "MENU_GENERIC2"
	19	[245]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[246]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[246]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[246]	GETTABLE 	R2 R2 K9 ; R2 := R2["RESEARCH"]
	23	[246]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 34
	24	[246]	JMP      	34 ; PC := 34
	25	[247]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	26	[247]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	27	[247]	MOVE     	R2 R0 ; R2 := R0
	28	[247]	NEWTABLE 	R3 0 3 ; R3 := {}
	29	[247]	SETTABLE 	R3 K2 K10 ; R3["Label"] := "/Lotus/Language/Dojo/CancelBuild"
	30	[247]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	31	[247]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	32	[247]	SETTABLE 	R3 K5 K11 ; R3["CallOut"] := "MENU_RTHUMB"
	33	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[249]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	35	[249]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	36	[249]	MOVE     	R2 R0 ; R2 := R0
	37	[249]	NEWTABLE 	R3 0 3 ; R3 := {}
	38	[249]	SETTABLE 	R3 K2 K12 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	39	[249]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[249]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	41	[249]	SETTABLE 	R3 K5 K13 ; R3["CallOut"] := "MENU_CANCEL"
	42	[249]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[251]	GETGLOBAL	R1 K14 ; R1 := _T
	44	[251]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x1c5b546f]
	45	[251]	GETGLOBAL	R2 K16 ; R2 := 0xae91e43b
	46	[251]	MOVE     	R3 R0 ; R3 := R0
	47	[251]	GETGLOBAL	R4 K17 ; R4 := 0xcd0165a3
	48	[251]	LOADK    	R5 := 1.000000
	49	[251]	CALL     	R4 2 0 ; R4,... := R4(R5)
	50	[251]	CALL     	R1 0 1 ; R1(R2,...)
	51	[252]	RETURN   	R0 1 ; return 

function #11 <?:254,256> (8 instructions, 32 bytes at 0000021115006F70)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[255]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[255]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x41e2ae25]
	3	[255]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	4	[255]	MOVE     	R3 R0 ; R3 := R0
	5	[255]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[255]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[255]	RETURN   	R1 2 ; return R1 
	8	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,266> (20 instructions, 80 bytes at 00000211150070A0)
1 param, 4 slots, 6 upvalues, 0 locals, 2 constants, 0 functions
	1	[259]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[259]	TEST     	R1 1 ; if R1 then PC := 20
	3	[259]	JMP      	20 ; PC := 20
	4	[260]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[260]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[260]	MOVE     	R3 R0 ; R3 := R0
	7	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[260]	LOADK    	R3 := 1.000000
	9	[260]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[261]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	11	[261]	MOVE     	R2 R0 ; R2 := R0
	12	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[261]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[262]	LOADK    	R1 := 1.000000
	15	[262]	SETUPVAL 	R1 U3 ; U3 := R1
	16	[263]	LOADK    	R1 := 0.000000
	17	[263]	SETUPVAL 	R1 U4 ; U4 := R1
	18	[264]	LOADK    	R1 K1 ; R1 := 0.600000
	19	[264]	SETUPVAL 	R1 U5 ; U5 := R1
	20	[266]	RETURN   	R0 1 ; return 

function #13 <?:268,276> (20 instructions, 80 bytes at 0000021115007220)
1 param, 4 slots, 6 upvalues, 0 locals, 2 constants, 0 functions
	1	[269]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[269]	TEST     	R1 1 ; if R1 then PC := 20
	3	[269]	JMP      	20 ; PC := 20
	4	[270]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[270]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[270]	MOVE     	R3 R0 ; R3 := R0
	7	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[270]	LOADK    	R3 := -1.000000
	9	[270]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[271]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	11	[271]	MOVE     	R2 R0 ; R2 := R0
	12	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[271]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[272]	LOADK    	R1 := -1.000000
	15	[272]	SETUPVAL 	R1 U3 ; U3 := R1
	16	[273]	LOADK    	R1 := 0.000000
	17	[273]	SETUPVAL 	R1 U4 ; U4 := R1
	18	[274]	LOADK    	R1 K1 ; R1 := 0.600000
	19	[274]	SETUPVAL 	R1 U5 ; U5 := R1
	20	[276]	RETURN   	R0 1 ; return 

function #14 <?:278,283> (22 instructions, 88 bytes at 00000211150073A0)
1 param, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[279]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[279]	TEST     	R1 1 ; if R1 then PC := 22
	3	[279]	JMP      	22 ; PC := 22
	4	[280]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[280]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	6	[280]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[280]	MOVE     	R4 R0 ; R4 := R0
	8	[280]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[280]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[281]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[281]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	12	[281]	MOVE     	R4 R0 ; R4 := R0
	13	[281]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[281]	GETTABLE 	R4 R1 K2 ; R4 := R1["Needed"]
	15	[281]	GETTABLE 	R5 R1 K3 ; R5 := R1["Contributed"]
	16	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	17	[281]	GETTABLE 	R5 R1 K4 ; R5 := R1["MyDonation"]
	18	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	19	[281]	GETTABLE 	R5 R1 K5 ; R5 := R1["MyVaultDonation"]
	20	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	21	[281]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[283]	RETURN   	R0 1 ; return 

function #15 <?:285,290> (19 instructions, 76 bytes at 00000211150075C0)
1 param, 6 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[286]	TEST     	R1 1 ; if R1 then PC := 19
	3	[286]	JMP      	19 ; PC := 19
	4	[287]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[287]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	6	[287]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[287]	MOVE     	R4 R0 ; R4 := R0
	8	[287]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[287]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[288]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[288]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	12	[288]	MOVE     	R4 R0 ; R4 := R0
	13	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[288]	GETTABLE 	R4 R1 K2 ; R4 := R1["MyDonation"]
	15	[288]	GETTABLE 	R5 R1 K3 ; R5 := R1["MyVaultDonation"]
	16	[288]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	17	[288]	UNM      	R4 R4 ; R4 := ^ R4
	18	[288]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[290]	RETURN   	R0 1 ; return 

function #16 <?:292,294> (2 instructions, 8 bytes at 0000021115007760)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[294]	RETURN   	R0 1 ; return 

function #17 <?:296,303> (39 instructions, 156 bytes at 0000021115007830)
1 param, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[297]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[297]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[297]	LOADK    	R3 K2 ; R3 := "_root"
	4	[297]	LOADK    	R4 := 25.000000
	5	[297]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[298]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	7	[298]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	8	[298]	LOADK    	R4 K2 ; R4 := "_root"
	9	[298]	LOADK    	R5 := 26.000000
	10	[298]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[299]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[299]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xb5be5d4a]
	13	[299]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[299]	MOVE     	R5 R0 ; R5 := R0
	15	[299]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	16	[300]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	17	[300]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	18	[300]	MOVE     	R7 R0 ; R7 := R0
	19	[300]	LOADK    	R8 := 12.000000
	20	[300]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[301]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	22	[301]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x91a24e4b]
	23	[301]	MOVE     	R8 R0 ; R8 := R0
	24	[301]	LOADK    	R9 := 13.000000
	25	[301]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[302]	LT       	0 R3 R1 ; if R3 >= R1 then PC := 36
	27	[302]	JMP      	36 ; PC := 36
	28	[302]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 36
	29	[302]	JMP      	36 ; PC := 36
	30	[302]	ADD      	R7 R3 R5 ; R7 := R3 + R5
	31	[302]	LT       	0 R1 R7 ; if R1 >= R7 then PC := 36
	32	[302]	JMP      	36 ; PC := 36
	33	[302]	ADD      	R7 R4 R6 ; R7 := R4 + R6
	34	[302]	LT       	1 R2 R7 ; if R2 < R7 then PC := 37
	35	[302]	JMP      	37 ; PC := 37
	36	[302]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 37
	37	[302]	OP_LOADBOOL	R7 1 0 ; R7 := true
	38	[302]	RETURN   	R7 2 ; return R7 
	39	[303]	RETURN   	R0 1 ; return 

function #18 <?:305,461> (237 instructions, 948 bytes at 0000021115007A70)
1 param, 8 slots, 8 upvalues, 0 locals, 48 constants, 17 functions
	1	[306]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[306]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	3	[306]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	4	[306]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	5	[306]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	6	[306]	LOADK    	R4 K5 ; R4 := ".Plus"
	7	[306]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[306]	LOADK    	R4 K6 ; R4 := "<INCR_BUTTON>"
	9	[306]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	10	[306]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[306]	SETTABLE 	R0 K0 R1 ; R0["PlusBtn"] := R1
	12	[307]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	13	[312]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	14	[312]	MOVE     	R0 R0 ; R0 := R0
	15	[312]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[312]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[312]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	18	[313]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	19	[320]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	20	[320]	MOVE     	R0 R0 ; R0 := R0
	21	[320]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[320]	GETUPVAL 	R0 U3 ; R0 := U3
	24	[320]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	25	[321]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	26	[324]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	27	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[324]	MOVE     	R0 R0 ; R0 := R0
	29	[324]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	30	[325]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	31	[325]	GETTABLE 	R2 R0 K0 ; R2 := R0["PlusBtn"]
	32	[325]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	33	[325]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	34	[326]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	35	[326]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	36	[326]	LOADK    	R3 := 32.000000
	37	[326]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[328]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	39	[328]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	40	[328]	CALL     	R1 2 1 ; R1(R2)
	41	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[330]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	43	[330]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	44	[330]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	45	[330]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	46	[330]	LOADK    	R4 K14 ; R4 := ".Minus"
	47	[330]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	48	[330]	LOADK    	R4 K15 ; R4 := "<DECR_BUTTON>"
	49	[330]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	50	[330]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	51	[330]	SETTABLE 	R0 K13 R1 ; R0["MinusBtn"] := R1
	52	[331]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	53	[336]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	54	[336]	MOVE     	R0 R0 ; R0 := R0
	55	[336]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[336]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[336]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	58	[337]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	59	[344]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	60	[344]	MOVE     	R0 R0 ; R0 := R0
	61	[344]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[344]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[344]	GETUPVAL 	R0 U3 ; R0 := U3
	64	[344]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	65	[345]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	66	[348]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	67	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[348]	MOVE     	R0 R0 ; R0 := R0
	69	[348]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	70	[349]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	71	[349]	GETTABLE 	R2 R0 K13 ; R2 := R0["MinusBtn"]
	72	[349]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	73	[349]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	74	[350]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	75	[350]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	76	[350]	LOADK    	R3 := 32.000000
	77	[350]	CALL     	R1 3 1 ; R1(R2,R3)
	78	[352]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	79	[352]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	80	[352]	CALL     	R1 2 1 ; R1(R2)
	81	[354]	GETUPVAL 	R1 U0 ; R1 := U0
	82	[354]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	83	[354]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	84	[354]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	85	[354]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	86	[354]	LOADK    	R4 K17 ; R4 := ".Min"
	87	[354]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	88	[354]	LOADK    	R4 K18 ; R4 := "<MIN_BUTTON>"
	89	[354]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	90	[354]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	91	[354]	SETTABLE 	R0 K16 R1 ; R0["MinBtn"] := R1
	92	[355]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	93	[360]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	94	[360]	MOVE     	R0 R0 ; R0 := R0
	95	[360]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[360]	GETUPVAL 	R0 U5 ; R0 := U5
	97	[360]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	98	[361]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	99	[368]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	100	[368]	MOVE     	R0 R0 ; R0 := R0
	101	[368]	GETUPVAL 	R0 U2 ; R0 := U2
	102	[368]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[368]	GETUPVAL 	R0 U3 ; R0 := U3
	104	[368]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	105	[369]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	106	[372]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	107	[372]	GETUPVAL 	R0 U0 ; R0 := U0
	108	[372]	MOVE     	R0 R0 ; R0 := R0
	109	[372]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	110	[373]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	111	[373]	GETTABLE 	R2 R0 K16 ; R2 := R0["MinBtn"]
	112	[373]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	113	[373]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	114	[374]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	115	[374]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	116	[374]	LOADK    	R3 := 32.000000
	117	[374]	CALL     	R1 3 1 ; R1(R2,R3)
	118	[376]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	119	[376]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	120	[376]	CALL     	R1 2 1 ; R1(R2)
	121	[378]	GETUPVAL 	R1 U0 ; R1 := U0
	122	[378]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	123	[378]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	124	[378]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	125	[378]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	126	[378]	LOADK    	R4 K20 ; R4 := ".Max"
	127	[378]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	128	[378]	LOADK    	R4 K21 ; R4 := "<MAX_BUTTON>"
	129	[378]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	130	[378]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	131	[378]	SETTABLE 	R0 K19 R1 ; R0["MaxBtn"] := R1
	132	[379]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	133	[384]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	134	[384]	MOVE     	R0 R0 ; R0 := R0
	135	[384]	GETUPVAL 	R0 U0 ; R0 := U0
	136	[384]	GETUPVAL 	R0 U6 ; R0 := U6
	137	[384]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	138	[385]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	139	[392]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	140	[392]	MOVE     	R0 R0 ; R0 := R0
	141	[392]	GETUPVAL 	R0 U2 ; R0 := U2
	142	[392]	GETUPVAL 	R0 U0 ; R0 := U0
	143	[392]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[392]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	145	[393]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	146	[396]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	147	[396]	GETUPVAL 	R0 U0 ; R0 := U0
	148	[396]	MOVE     	R0 R0 ; R0 := R0
	149	[396]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	150	[397]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	151	[397]	GETTABLE 	R2 R0 K19 ; R2 := R0["MaxBtn"]
	152	[397]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	153	[397]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	154	[398]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	155	[398]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	156	[398]	LOADK    	R3 := 32.000000
	157	[398]	CALL     	R1 3 1 ; R1(R2,R3)
	158	[400]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	159	[400]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	160	[400]	CALL     	R1 2 1 ; R1(R2)
	161	[402]	LOADK    	R1 := 0.000000
	162	[403]	GETGLOBAL	R2 K22 ; R2 := 0x2d0fad09
	163	[403]	LOADK    	R3 K23 ; R3 := "Lotus.Interface.Components.ThemedInputField"
	164	[403]	CALL     	R2 2 2 ; R2 := R2(R3)
	165	[404]	GETTABLE 	R3 R2 K2 ; R3 := R2[0xae6791ba]
	166	[404]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	167	[404]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	168	[404]	LOADK    	R6 K25 ; R6 := ".Donation"
	169	[404]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	170	[404]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	171	[404]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	172	[404]	SETTABLE 	R0 K24 R3 ; R0["DonationField"] := R3
	173	[405]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	174	[405]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xf87811f6]
	175	[405]	GETTABLE 	R5 R0 K24 ; R5 := R0["DonationField"]
	176	[405]	GETTABLE 	R5 R5 K27 ; R5 := R5["TYPE"]
	177	[405]	GETTABLE 	R5 R5 K28 ; R5 := R5["PLAIN"]
	178	[405]	MOVE     	R6 R1 ; R6 := R1
	179	[405]	MOVE     	R7 R1 ; R7 := R1
	180	[405]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	181	[406]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	182	[406]	SETTABLE 	R3 K29 K30 ; R3["mMinSize"] := 121.000000
	183	[407]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	184	[407]	SETTABLE 	R3 K31 K30 ; R3["mMaxSize"] := 121.000000
	185	[408]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	186	[408]	SETTABLE 	R3 K32 K33 ; R3["mTextBuffer"] := 4.000000
	187	[409]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	188	[409]	SETTABLE 	R3 K34 K35 ; R3["mHintBuffer"] := 1.000000
	189	[410]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	190	[410]	SETTABLE 	R3 K36 K37 ; R3["mUnfocusedUnderlineColorOverride"] := nil
	191	[411]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	192	[411]	SETTABLE 	R3 K38 K39 ; R3["mAlignment"] := "center"
	193	[412]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	194	[412]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	195	[412]	GETTABLE 	R4 R4 K41 ; R4 := R4["InputFieldTextChanged"]
	196	[412]	SETTABLE 	R3 K40 R4 ; R3["BaseInputFieldTextChanged"] := R4
	197	[413]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	198	[430]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	199	[430]	MOVE     	R0 R0 ; R0 := R0
	200	[430]	GETUPVAL 	R0 U7 ; R0 := U7
	201	[430]	SETTABLE 	R3 K41 R4 ; R3["InputFieldTextChanged"] := R4
	202	[431]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	203	[431]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	204	[431]	GETTABLE 	R4 R4 K43 ; R4 := R4["InputFieldFocused"]
	205	[431]	SETTABLE 	R3 K42 R4 ; R3["BaseInputFieldFocused"] := R4
	206	[432]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	207	[440]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	208	[440]	SETTABLE 	R3 K43 R4 ; R3["InputFieldFocused"] := R4
	209	[441]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	210	[441]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	211	[441]	GETTABLE 	R4 R4 K45 ; R4 := R4["OnGamepadTransition"]
	212	[441]	SETTABLE 	R3 K44 R4 ; R3["BaseOnGamepadTransition"] := R4
	213	[442]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	214	[448]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	215	[448]	SETTABLE 	R3 K45 R4 ; R3["OnGamepadTransition"] := R4
	216	[450]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	217	[453]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	218	[453]	GETUPVAL 	R0 U0 ; R0 := U0
	219	[453]	MOVE     	R0 R0 ; R0 := R0
	220	[453]	GETUPVAL 	R0 U3 ; R0 := U3
	221	[453]	SETTABLE 	R3 K8 R4 ; R3["mOnUnfocusedCallback"] := R4
	222	[454]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	223	[457]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	224	[457]	GETUPVAL 	R0 U0 ; R0 := U0
	225	[457]	MOVE     	R0 R0 ; R0 := R0
	226	[457]	SETTABLE 	R3 K9 R4 ; R3["mOnFocusedCallback"] := R4
	227	[458]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	228	[458]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x6e6721d3]
	229	[458]	LOADK    	R5 := 0.000000
	230	[458]	CALL     	R3 3 1 ; R3(R4,R5)
	231	[459]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	232	[459]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x71e9ac81]
	233	[459]	CALL     	R3 2 1 ; R3(R4)
	234	[460]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	235	[460]	SELF     	R3 R3 K47 ; R4 := R3; R3 := R3[0x087cbd3f]
	236	[460]	CALL     	R3 2 1 ; R3(R4)
	237	[461]	RETURN   	R0 1 ; return 

function #19 <?:463,471> (15 instructions, 60 bytes at 000002113042A270)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[464]	LOADK    	R2 := 1.000000
	2	[464]	LEN      	R3 R0 ; R3 := # R0
	3	[464]	LOADK    	R4 := 1.000000
	4	[464]	FORPREP  	R2 12 ; R2 -= R4; PC := 12
	5	[465]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[465]	GETTABLE 	R6 R6 K0 ; R6 := R6["mItemType"]
	7	[465]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 12
	8	[465]	JMP      	12 ; PC := 12
	9	[466]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	10	[466]	GETTABLE 	R6 R6 K1 ; R6 := R6["mItemCount"]
	11	[466]	RETURN   	R6 2 ; return R6 
	12	[464]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	13	[470]	LOADK    	R6 := 0.000000
	14	[470]	RETURN   	R6 2 ; return R6 
	15	[471]	RETURN   	R0 1 ; return 

function #20 <?:473,799> (575 instructions, 2300 bytes at 000002113042A3D0)
0 params, 42 slots, 23 upvalues, 0 locals, 117 constants, 6 functions
	1	[474]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[474]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[474]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[475]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[475]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[475]	LOADK    	R3 K4 ; R3 := "Material1"
	7	[475]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[475]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[476]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[476]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[476]	LOADK    	R3 K6 ; R3 := "MaterialPressed"
	12	[476]	LOADK    	R4 K7 ; R4 := "MaterialFocused"
	13	[476]	LOADK    	R5 K8 ; R5 := "MaterialUnfocused"
	14	[476]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[477]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[477]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 89.000000
	17	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[478]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	19	[478]	LOADK    	R3 K12 ; R3 := "Lotus.Interface.Components.ThemedButton"
	20	[478]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[478]	SETTABLE 	R1 K11 R2 ; R1["ButtonLib"] := R2
	22	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[507]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	24	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[507]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[507]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[507]	SETTABLE 	R1 K13 R2 ; R1["UpdateElementFocus"] := R2
	28	[508]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[557]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	30	[557]	GETUPVAL 	R0 U3 ; R0 := U3
	31	[557]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[557]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[557]	GETUPVAL 	R0 U5 ; R0 := U5
	34	[557]	GETUPVAL 	R0 U6 ; R0 := U6
	35	[557]	GETUPVAL 	R0 U7 ; R0 := U7
	36	[557]	GETUPVAL 	R0 U8 ; R0 := U8
	37	[557]	SETTABLE 	R1 K14 R2 ; R1["mClipCreatedCallback"] := R2
	38	[558]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[626]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	40	[626]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[626]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[626]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[626]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[626]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[626]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[626]	GETUPVAL 	R0 U11 ; R0 := U11
	47	[626]	GETUPVAL 	R0 U12 ; R0 := U12
	48	[626]	SETTABLE 	R1 K15 R2 ; R1["mElementDrawCallback"] := R2
	49	[627]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[633]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	51	[633]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[633]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[633]	SETTABLE 	R1 K16 R2 ; R1["mOnFocusedCallback"] := R2
	54	[634]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[637]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	56	[637]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[637]	SETTABLE 	R1 K17 R2 ; R1["mOnUnfocusedCallback"] := R2
	58	[639]	GETUPVAL 	R1 U13 ; R1 := U13
	59	[639]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x25a6e75e]
	60	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[639]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xf4045b7e]
	62	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[642]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	64	[644]	GETUPVAL 	R4 U14 ; R4 := U14
	65	[644]	GETUPVAL 	R5 U15 ; R5 := U15
	66	[644]	GETTABLE 	R5 R5 K20 ; R5 := R5["DECOS"]
	67	[644]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 76
	68	[644]	JMP      	76 ; PC := 76
	69	[645]	GETGLOBAL	R4 K21 ; R4 := 0x59462acb
	70	[645]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x1cf7e604]
	71	[645]	GETUPVAL 	R6 U16 ; R6 := U16
	72	[645]	GETTABLE 	R6 R6 K23 ; R6 := R6["decoType"]
	73	[645]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	74	[645]	MOVE     	R2 R4 ; R2 := R4
	75	[645]	JMP      	116 ; PC := 116
	76	[646]	GETUPVAL 	R4 U14 ; R4 := U14
	77	[646]	GETUPVAL 	R5 U15 ; R5 := U15
	78	[646]	GETTABLE 	R5 R5 K24 ; R5 := R5["ROOMS"]
	79	[646]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 88
	80	[646]	JMP      	88 ; PC := 88
	81	[647]	GETGLOBAL	R4 K21 ; R4 := 0x59462acb
	82	[647]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x56595420]
	83	[647]	GETUPVAL 	R6 U17 ; R6 := U17
	84	[647]	GETTABLE 	R6 R6 K26 ; R6 := R6["prefab"]
	85	[647]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	86	[647]	MOVE     	R2 R4 ; R2 := R4
	87	[647]	JMP      	116 ; PC := 116
	88	[648]	GETUPVAL 	R4 U14 ; R4 := U14
	89	[648]	GETUPVAL 	R5 U15 ; R5 := U15
	90	[648]	GETTABLE 	R5 R5 K27 ; R5 := R5["RESEARCH"]
	91	[648]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 109
	92	[648]	JMP      	109 ; PC := 109
	93	[649]	GETGLOBAL	R4 K28 ; R4 := _T
	94	[649]	GETTABLE 	R4 R4 K29 ; R4 := R4["mSelectedElementForContribution"]
	95	[649]	GETTABLE 	R2 R4 K30 ; R2 := R4["Recipe"]
	96	[650]	GETGLOBAL	R4 K28 ; R4 := _T
	97	[650]	GETTABLE 	R4 R4 K29 ; R4 := R4["mSelectedElementForContribution"]
	98	[650]	GETTABLE 	R4 R4 K31 ; R4 := R4["mTechItem"]
	99	[650]	GETTABLE 	R3 R4 K32 ; R3 := R4["mReqItems"]
	100	[651]	SELF     	R4 R2 K33 ; R5 := R2; R4 := R2[0xa42f65ff]
	101	[651]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[651]	TEST     	R4 0 ; if not R4 then PC := 107
	103	[651]	JMP      	107 ; PC := 107
	104	[651]	SELF     	R4 R2 K34 ; R5 := R2; R4 := R2[0x5dc6a962]
	105	[651]	CALL     	R4 2 2 ; R4 := R4(R5)
	106	[651]	NOT      	R4 R4 ; R4 := not R4
	107	[651]	SETUPVAL 	R4 U11 ; U11 := R4
	108	[651]	JMP      	116 ; PC := 116
	109	[652]	GETUPVAL 	R4 U14 ; R4 := U14
	110	[652]	GETUPVAL 	R5 U15 ; R5 := U15
	111	[652]	GETTABLE 	R5 R5 K35 ; R5 := R5["VAULT_RECIPES"]
	112	[652]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 116
	113	[652]	JMP      	116 ; PC := 116
	114	[653]	GETGLOBAL	R4 K28 ; R4 := _T
	115	[653]	GETTABLE 	R2 R4 K36 ; R2 := R4["VaultRecipe"]
	116	[655]	LOADK    	R4 := 5.000000
	117	[656]	GETUPVAL 	R5 U11 ; R5 := U11
	118	[656]	TEST     	R5 1 ; if R5 then PC := 147
	119	[656]	JMP      	147 ; PC := 147
	120	[656]	GETGLOBAL	R5 K37 ; R5 := 0x7b998233
	121	[656]	GETGLOBAL	R6 K28 ; R6 := _T
	122	[656]	GETTABLE 	R6 R6 K38 ; R6 := R6["DojoMgr"]
	123	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[656]	TEST     	R5 1 ; if R5 then PC := 147
	125	[656]	JMP      	147 ; PC := 147
	126	[656]	GETGLOBAL	R5 K37 ; R5 := 0x7b998233
	127	[656]	GETGLOBAL	R6 K28 ; R6 := _T
	128	[656]	GETTABLE 	R6 R6 K38 ; R6 := R6["DojoMgr"]
	129	[656]	GETTABLE 	R6 R6 K39 ; R6 := R6["mGameRules"]
	130	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	131	[656]	TEST     	R5 1 ; if R5 then PC := 147
	132	[656]	JMP      	147 ; PC := 147
	133	[656]	GETGLOBAL	R5 K28 ; R5 := _T
	134	[656]	GETTABLE 	R5 R5 K38 ; R5 := R5["DojoMgr"]
	135	[656]	GETTABLE 	R5 R5 K39 ; R5 := R5["mGameRules"]
	136	[656]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0xf2deaf69]
	137	[656]	GETGLOBAL	R7 K41 ; R7 := gLotusDojoGameRulesType
	138	[656]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	139	[656]	TEST     	R5 0 ; if not R5 then PC := 147
	140	[656]	JMP      	147 ; PC := 147
	141	[657]	GETGLOBAL	R5 K28 ; R5 := _T
	142	[657]	GETTABLE 	R5 R5 K38 ; R5 := R5["DojoMgr"]
	143	[657]	GETTABLE 	R5 R5 K39 ; R5 := R5["mGameRules"]
	144	[657]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x3cbed8a9]
	145	[657]	CALL     	R5 2 2 ; R5 := R5(R6)
	146	[657]	MOVE     	R4 R5 ; R4 := R5
	147	[660]	GETGLOBAL	R5 K28 ; R5 := _T
	148	[660]	GETTABLE 	R5 R5 K43 ; R5 := R5[0x2fa3d172]
	149	[660]	CALL     	R5 1 2 ; R5 := R5()
	150	[661]	GETUPVAL 	R6 U14 ; R6 := U14
	151	[661]	GETUPVAL 	R7 U15 ; R7 := U15
	152	[661]	GETTABLE 	R7 R7 K27 ; R7 := R7["RESEARCH"]
	153	[661]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 170
	154	[661]	JMP      	170 ; PC := 170
	155	[661]	TEST     	R5 0 ; if not R5 then PC := 170
	156	[661]	JMP      	170 ; PC := 170
	157	[662]	GETGLOBAL	R6 K28 ; R6 := _T
	158	[662]	GETTABLE 	R6 R6 K44 ; R6 := R6[0xdf29a9d6]
	159	[662]	GETTABLE 	R7 R5 K45 ; R7 := R5[2.000000]
	160	[662]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	161	[662]	SELF     	R8 R8 K46 ; R9 := R8; R8 := R8[0x42b04007]
	162	[662]	GETGLOBAL	R10 K47 ; R10 := 0x64fb1586
	163	[662]	SELF     	R11 R2 K48 ; R12 := R2; R11 := R2[0xd3a9d01f]
	164	[662]	CALL     	R11 2 0 ; R11,... := R11(R12)
	165	[662]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	166	[662]	OP_LOADBOOL	R11 1 0 ; R11 := true
	167	[662]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	168	[662]	CALL     	R6 0 1 ; R6(R7,...)
	169	[662]	JMP      	196 ; PC := 196
	170	[664]	GETGLOBAL	R6 K28 ; R6 := _T
	171	[664]	GETTABLE 	R6 R6 K49 ; R6 := R6["UIInputEnabled"]
	172	[664]	TEST     	R6 1 ; if R6 then PC := 185
	173	[664]	JMP      	185 ; PC := 185
	174	[664]	GETGLOBAL	R6 K37 ; R6 := 0x7b998233
	175	[664]	GETGLOBAL	R7 K28 ; R7 := _T
	176	[664]	GETTABLE 	R7 R7 K50 ; R7 := R7["EnableUIInput"]
	177	[664]	CALL     	R6 2 2 ; R6 := R6(R7)
	178	[664]	TEST     	R6 1 ; if R6 then PC := 185
	179	[664]	JMP      	185 ; PC := 185
	180	[665]	GETGLOBAL	R6 K28 ; R6 := _T
	181	[665]	GETTABLE 	R6 R6 K51 ; R6 := R6[0x3b0face1]
	182	[665]	CALL     	R6 1 1 ; R6()
	183	[666]	OP_LOADBOOL	R6 1 0 ; R6 := true
	184	[666]	SETUPVAL 	R6 U18 ; U18 := R6
	185	[668]	GETGLOBAL	R6 K28 ; R6 := _T
	186	[668]	GETTABLE 	R6 R6 K44 ; R6 := R6[0xdf29a9d6]
	187	[668]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	188	[668]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0x42b04007]
	189	[668]	GETGLOBAL	R9 K47 ; R9 := 0x64fb1586
	190	[668]	SELF     	R10 R2 K48 ; R11 := R2; R10 := R2[0xd3a9d01f]
	191	[668]	CALL     	R10 2 0 ; R10,... := R10(R11)
	192	[668]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	193	[668]	OP_LOADBOOL	R10 1 0 ; R10 := true
	194	[668]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	195	[668]	CALL     	R6 0 1 ; R6(R7,...)
	196	[671]	GETUPVAL 	R6 U13 ; R6 := U13
	197	[671]	SELF     	R6 R6 K52 ; R7 := R6; R6 := R6[0xf39284cf]
	198	[671]	CALL     	R6 2 2 ; R6 := R6(R7)
	199	[673]	NEWTABLE 	R7 0 0 ; R7 := {}
	200	[676]	NEWTABLE 	R8 0 0 ; R8 := {}
	201	[677]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	202	[677]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x42b04007]
	203	[677]	LOADK    	R11 K54 ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
	204	[677]	OP_LOADBOOL	R12 0 0 ; R12 := false
	205	[677]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	206	[677]	SETTABLE 	R8 K53 R9 ; R8["Label"] := R9
	207	[678]	SETTABLE 	R8 K55 K56 ; R8["Credits"] := true
	208	[679]	SETTABLE 	R8 K57 K58 ; R8["MyDonation"] := 0.000000
	209	[680]	SETTABLE 	R8 K59 K58 ; R8["MyVaultDonation"] := 0.000000
	210	[681]	GETUPVAL 	R9 U13 ; R9 := U13
	211	[681]	SELF     	R9 R9 K61 ; R10 := R9; R9 := R9[0x1e11a6d0]
	212	[681]	CALL     	R9 2 2 ; R9 := R9(R10)
	213	[681]	SETTABLE 	R8 K60 R9 ; R8["MyBank"] := R9
	214	[682]	SELF     	R9 R6 K63 ; R10 := R6; R9 := R6[0x66ff9e19]
	215	[682]	CALL     	R9 2 2 ; R9 := R9(R10)
	216	[682]	SETTABLE 	R8 K62 R9 ; R8["VaultBank"] := R9
	217	[683]	GETUPVAL 	R9 U14 ; R9 := U14
	218	[683]	GETUPVAL 	R10 U15 ; R10 := U15
	219	[683]	GETTABLE 	R10 R10 K27 ; R10 := R10["RESEARCH"]
	220	[683]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 231
	221	[683]	JMP      	231 ; PC := 231
	222	[684]	GETGLOBAL	R9 K65 ; R9 := 0xa94df70b
	223	[684]	SELF     	R9 R9 K66 ; R10 := R9; R9 := R9[0xeace7c8a]
	224	[684]	MOVE     	R11 R2 ; R11 := R2
	225	[684]	SELF     	R12 R2 K67 ; R13 := R2; R12 := R2[0x7e366333]
	226	[684]	CALL     	R12 2 2 ; R12 := R12(R13)
	227	[684]	MOVE     	R13 R4 ; R13 := R4
	228	[684]	OP_LOADBOOL	R14 0 0 ; R14 := false
	229	[684]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	230	[684]	SETTABLE 	R8 K64 R9 ; R8["Needed"] := R9
	231	[686]	GETUPVAL 	R9 U14 ; R9 := U14
	232	[686]	GETUPVAL 	R10 U15 ; R10 := U15
	233	[686]	GETTABLE 	R10 R10 K20 ; R10 := R10["DECOS"]
	234	[686]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 245
	235	[686]	JMP      	245 ; PC := 245
	236	[687]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	237	[687]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	238	[687]	LOADK    	R10 := 0.000000
	239	[687]	GETUPVAL 	R11 U16 ; R11 := U16
	240	[687]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0x1e11a6d0]
	241	[687]	CALL     	R11 2 0 ; R11,... := R11(R12)
	242	[687]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	243	[687]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	244	[687]	JMP      	297 ; PC := 297
	245	[688]	GETUPVAL 	R9 U14 ; R9 := U14
	246	[688]	GETUPVAL 	R10 U15 ; R10 := U15
	247	[688]	GETTABLE 	R10 R10 K24 ; R10 := R10["ROOMS"]
	248	[688]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 259
	249	[688]	JMP      	259 ; PC := 259
	250	[689]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	251	[689]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	252	[689]	LOADK    	R10 := 0.000000
	253	[689]	GETUPVAL 	R11 U17 ; R11 := U17
	254	[689]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0x1e11a6d0]
	255	[689]	CALL     	R11 2 0 ; R11,... := R11(R12)
	256	[689]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	257	[689]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	258	[689]	JMP      	297 ; PC := 297
	259	[690]	GETUPVAL 	R9 U14 ; R9 := U14
	260	[690]	GETUPVAL 	R10 U15 ; R10 := U15
	261	[690]	GETTABLE 	R10 R10 K35 ; R10 := R10["VAULT_RECIPES"]
	262	[690]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 277
	263	[690]	JMP      	277 ; PC := 277
	264	[690]	GETGLOBAL	R9 K37 ; R9 := 0x7b998233
	265	[690]	GETUPVAL 	R10 U19 ; R10 := U19
	266	[690]	CALL     	R9 2 2 ; R9 := R9(R10)
	267	[690]	TEST     	R9 1 ; if R9 then PC := 277
	268	[690]	JMP      	277 ; PC := 277
	269	[691]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	270	[691]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	271	[691]	LOADK    	R10 := 0.000000
	272	[691]	GETUPVAL 	R11 U19 ; R11 := U19
	273	[691]	GETTABLE 	R11 R11 K71 ; R11 := R11["mRegularCredits"]
	274	[691]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	275	[691]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	276	[691]	JMP      	297 ; PC := 297
	277	[693]	GETGLOBAL	R9 K65 ; R9 := 0xa94df70b
	278	[693]	SELF     	R9 R9 K66 ; R10 := R9; R9 := R9[0xeace7c8a]
	279	[693]	MOVE     	R11 R2 ; R11 := R2
	280	[693]	SELF     	R12 R2 K72 ; R13 := R2; R12 := R2[0x67bc9d36]
	281	[693]	CALL     	R12 2 2 ; R12 := R12(R13)
	282	[693]	MOVE     	R13 R4 ; R13 := R4
	283	[693]	OP_LOADBOOL	R14 1 0 ; R14 := true
	284	[693]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	285	[693]	SETTABLE 	R8 K64 R9 ; R8["Needed"] := R9
	286	[694]	GETGLOBAL	R9 K28 ; R9 := _T
	287	[694]	GETTABLE 	R9 R9 K29 ; R9 := R9["mSelectedElementForContribution"]
	288	[694]	GETTABLE 	R9 R9 K31 ; R9 := R9["mTechItem"]
	289	[694]	GETTABLE 	R9 R9 K73 ; R9 := R9["mReqCredits"]
	290	[695]	GETGLOBAL	R10 K69 ; R10 := 0x5bced4c4
	291	[695]	GETTABLE 	R10 R10 K70 ; R10 := R10[0xb62ecfe0]
	292	[695]	LOADK    	R11 := 0.000000
	293	[695]	GETTABLE 	R12 R8 K64 ; R12 := R8["Needed"]
	294	[695]	SUB      	R12 R12 R9 ; R12 := R12 - R9
	295	[695]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	296	[695]	SETTABLE 	R8 K68 R10 ; R8["Contributed"] := R10
	297	[697]	GETGLOBAL	R10 K75 ; R10 := 0xe87c950b
	298	[697]	SETTABLE 	R8 K74 R10 ; R8["Icon"] := R10
	299	[698]	SETTABLE 	R8 K76 K56 ; R8["Themed"] := true
	300	[700]	GETTABLE 	R10 R8 K68 ; R10 := R8["Contributed"]
	301	[700]	GETTABLE 	R11 R8 K64 ; R11 := R8["Needed"]
	302	[700]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 310
	303	[700]	JMP      	310 ; PC := 310
	304	[701]	GETGLOBAL	R10 K77 ; R10 := 0x33bdd652
	305	[701]	GETTABLE 	R10 R10 K78 ; R10 := R10[0x23d5322f]
	306	[701]	MOVE     	R11 R7 ; R11 := R7
	307	[701]	MOVE     	R12 R8 ; R12 := R8
	308	[701]	CALL     	R10 3 1 ; R10(R11,R12)
	309	[701]	JMP      	315 ; PC := 315
	310	[703]	GETUPVAL 	R10 U0 ; R10 := U0
	311	[703]	SELF     	R10 R10 K79 ; R11 := R10; R10 := R10[0xbad4316f]
	312	[703]	MOVE     	R12 R8 ; R12 := R8
	313	[703]	OP_LOADBOOL	R13 1 0 ; R13 := true
	314	[703]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	315	[706]	GETTABLE 	R10 R6 K80 ; R10 := R6["mMiscItems"]
	316	[709]	GETGLOBAL	R11 K37 ; R11 := 0x7b998233
	317	[709]	MOVE     	R12 R2 ; R12 := R2
	318	[709]	CALL     	R11 2 2 ; R11 := R11(R12)
	319	[709]	TEST     	R11 1 ; if R11 then PC := 575
	320	[709]	JMP      	575 ; PC := 575
	321	[710]	LOADNIL  	R11 R11 ; R11 := nil
	322	[711]	GETUPVAL 	R12 U14 ; R12 := U14
	323	[711]	GETUPVAL 	R13 U15 ; R13 := U15
	324	[711]	GETTABLE 	R13 R13 K27 ; R13 := R13["RESEARCH"]
	325	[711]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 331
	326	[711]	JMP      	331 ; PC := 331
	327	[712]	SELF     	R12 R2 K81 ; R13 := R2; R12 := R2[0xfc40d6a1]
	328	[712]	CALL     	R12 2 2 ; R12 := R12(R13)
	329	[712]	MOVE     	R11 R12 ; R11 := R12
	330	[712]	JMP      	334 ; PC := 334
	331	[714]	SELF     	R12 R2 K82 ; R13 := R2; R12 := R2[0x024d3816]
	332	[714]	CALL     	R12 2 2 ; R12 := R12(R13)
	333	[714]	MOVE     	R11 R12 ; R11 := R12
	334	[716]	LOADK    	R12 := 1.000000
	335	[716]	LEN      	R13 R11 ; R13 := # R11
	336	[716]	LOADK    	R14 := 1.000000
	337	[716]	FORPREP  	R12 542 ; R12 -= R14; PC := 542
	338	[717]	GETGLOBAL	R16 K83 ; R16 := 0xb009bbc6
	339	[717]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	340	[717]	GETTABLE 	R17 R17 K84 ; R17 := R17["mItemType"]
	341	[717]	CALL     	R16 2 2 ; R16 := R16(R17)
	342	[719]	NEWTABLE 	R17 0 0 ; R17 := {}
	343	[721]	SELF     	R18 R16 K40 ; R19 := R16; R18 := R16[0xf2deaf69]
	344	[721]	GETGLOBAL	R20 K85 ; R20 := gDojoColorResearchIngredientType
	345	[721]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	346	[721]	TEST     	R18 0 ; if not R18 then PC := 370
	347	[721]	JMP      	370 ; PC := 370
	348	[722]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	349	[722]	SELF     	R18 R18 K46 ; R19 := R18; R18 := R18[0x42b04007]
	350	[722]	LOADK    	R20 K86 ; R20 := "/Lotus/Language/Items/DojoColorPigment"
	351	[722]	OP_LOADBOOL	R21 0 0 ; R21 := false
	352	[722]	NEWTABLE 	R22 0 1 ; R22 := {}
	353	[722]	GETGLOBAL	R23 K88 ; R23 := 0x603636ad
	354	[722]	GETGLOBAL	R24 K47 ; R24 := 0x64fb1586
	355	[722]	SELF     	R25 R2 K48 ; R26 := R2; R25 := R2[0xd3a9d01f]
	356	[722]	CALL     	R25 2 0 ; R25,... := R25(R26)
	357	[722]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	358	[722]	NEWTABLE 	R25 0 0 ; R25 := {}
	359	[722]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	360	[722]	SETTABLE 	R22 K87 R23 ; R22["COLOUR_NAME"] := R23
	361	[722]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	362	[722]	SETTABLE 	R17 K53 R18 ; R17["Label"] := R18
	363	[723]	GETGLOBAL	R18 K90 ; R18 := 0x0032441c
	364	[723]	GETTABLE 	R18 R18 K91 ; R18 := R18["UIMaterial_Pigment"]
	365	[723]	SETTABLE 	R17 K89 R18 ; R17["Material"] := R18
	366	[724]	SELF     	R18 R2 K93 ; R19 := R2; R18 := R2[0x5d10207d]
	367	[724]	CALL     	R18 2 2 ; R18 := R18(R19)
	368	[724]	SETTABLE 	R17 K92 R18 ; R17["Color"] := R18
	369	[724]	JMP      	379 ; PC := 379
	370	[726]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	371	[726]	SELF     	R18 R18 K46 ; R19 := R18; R18 := R18[0x42b04007]
	372	[726]	GETGLOBAL	R20 K47 ; R20 := 0x64fb1586
	373	[726]	SELF     	R21 R16 K48 ; R22 := R16; R21 := R16[0xd3a9d01f]
	374	[726]	CALL     	R21 2 0 ; R21,... := R21(R22)
	375	[726]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	376	[726]	OP_LOADBOOL	R21 0 0 ; R21 := false
	377	[726]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	378	[726]	SETTABLE 	R17 K53 R18 ; R17["Label"] := R18
	379	[728]	GETTABLE 	R18 R11 R15 ; R18 := R11[R15]
	380	[728]	GETTABLE 	R18 R18 K84 ; R18 := R18["mItemType"]
	381	[728]	SETTABLE 	R17 K94 R18 ; R17["ItemType"] := R18
	382	[730]	LOADK    	R18 := 0.000000
	383	[731]	EQ       	1 R3 K95 ; if R3 == nil then PC := 398
	384	[731]	JMP      	398 ; PC := 398
	385	[732]	LOADK    	R19 := 1.000000
	386	[732]	LEN      	R20 R3 ; R20 := # R3
	387	[732]	LOADK    	R21 := 1.000000
	388	[732]	FORPREP  	R19 397 ; R19 -= R21; PC := 397
	389	[733]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	390	[733]	GETTABLE 	R23 R23 K84 ; R23 := R23["mItemType"]
	391	[733]	GETTABLE 	R24 R11 R15 ; R24 := R11[R15]
	392	[733]	GETTABLE 	R24 R24 K84 ; R24 := R24["mItemType"]
	393	[733]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 397
	394	[733]	JMP      	397 ; PC := 397
	395	[734]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	396	[734]	GETTABLE 	R18 R23 K96 ; R18 := R23["mItemCount"]
	397	[732]	FORLOOP  	R19 389 ; R19 += R21; if R19 <= R20 then begin PC := 389; R22 := R19 end
	398	[739]	SETTABLE 	R17 K57 K58 ; R17["MyDonation"] := 0.000000
	399	[740]	SETTABLE 	R17 K59 K58 ; R17["MyVaultDonation"] := 0.000000
	400	[741]	SETTABLE 	R17 K60 K58 ; R17["MyBank"] := 0.000000
	401	[742]	LOADK    	R23 := 1.000000
	402	[742]	LEN      	R24 R1 ; R24 := # R1
	403	[742]	LOADK    	R25 := 1.000000
	404	[742]	FORPREP  	R23 415 ; R23 -= R25; PC := 415
	405	[743]	GETTABLE 	R27 R1 R26 ; R27 := R1[R26]
	406	[743]	GETTABLE 	R27 R27 K84 ; R27 := R27["mItemType"]
	407	[743]	GETTABLE 	R28 R11 R15 ; R28 := R11[R15]
	408	[743]	GETTABLE 	R28 R28 K84 ; R28 := R28["mItemType"]
	409	[743]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 415
	410	[743]	JMP      	415 ; PC := 415
	411	[744]	GETTABLE 	R27 R1 R26 ; R27 := R1[R26]
	412	[744]	GETTABLE 	R27 R27 K96 ; R27 := R27["mItemCount"]
	413	[744]	SETTABLE 	R17 K60 R27 ; R17["MyBank"] := R27
	414	[745]	JMP      	416 ; PC := 416
	415	[742]	FORLOOP  	R23 405 ; R23 += R25; if R23 <= R24 then begin PC := 405; R26 := R23 end
	416	[749]	SETTABLE 	R17 K62 K58 ; R17["VaultBank"] := 0.000000
	417	[750]	LOADK    	R27 := 1.000000
	418	[750]	LEN      	R28 R10 ; R28 := # R10
	419	[750]	LOADK    	R29 := 1.000000
	420	[750]	FORPREP  	R27 431 ; R27 -= R29; PC := 431
	421	[751]	GETTABLE 	R31 R10 R30 ; R31 := R10[R30]
	422	[751]	GETTABLE 	R31 R31 K84 ; R31 := R31["mItemType"]
	423	[751]	GETTABLE 	R32 R11 R15 ; R32 := R11[R15]
	424	[751]	GETTABLE 	R32 R32 K84 ; R32 := R32["mItemType"]
	425	[751]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 431
	426	[751]	JMP      	431 ; PC := 431
	427	[752]	GETTABLE 	R31 R10 R30 ; R31 := R10[R30]
	428	[752]	GETTABLE 	R31 R31 K96 ; R31 := R31["mItemCount"]
	429	[752]	SETTABLE 	R17 K62 R31 ; R17["VaultBank"] := R31
	430	[753]	JMP      	432 ; PC := 432
	431	[750]	FORLOOP  	R27 421 ; R27 += R29; if R27 <= R28 then begin PC := 421; R30 := R27 end
	432	[757]	GETGLOBAL	R31 K65 ; R31 := 0xa94df70b
	433	[757]	SELF     	R31 R31 K66 ; R32 := R31; R31 := R31[0xeace7c8a]
	434	[757]	MOVE     	R33 R2 ; R33 := R2
	435	[757]	GETTABLE 	R34 R11 R15 ; R34 := R11[R15]
	436	[757]	GETTABLE 	R34 R34 K96 ; R34 := R34["mItemCount"]
	437	[757]	MOVE     	R35 R4 ; R35 := R4
	438	[757]	OP_LOADBOOL	R36 1 0 ; R36 := true
	439	[757]	CALL     	R31 6 2 ; R31 := R31(R32,R33,R34,R35,R36)
	440	[757]	SETTABLE 	R17 K64 R31 ; R17["Needed"] := R31
	441	[758]	GETUPVAL 	R31 U14 ; R31 := U14
	442	[758]	GETUPVAL 	R32 U15 ; R32 := U15
	443	[758]	GETTABLE 	R32 R32 K20 ; R32 := R32["DECOS"]
	444	[758]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 454
	445	[758]	JMP      	454 ; PC := 454
	446	[759]	GETUPVAL 	R31 U20 ; R31 := U20
	447	[759]	GETUPVAL 	R32 U16 ; R32 := U16
	448	[759]	GETTABLE 	R32 R32 K97 ; R32 := R32["miscItems"]
	449	[759]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	450	[759]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	451	[759]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	452	[759]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	453	[759]	JMP      	504 ; PC := 504
	454	[760]	GETUPVAL 	R31 U14 ; R31 := U14
	455	[760]	GETUPVAL 	R32 U15 ; R32 := U15
	456	[760]	GETTABLE 	R32 R32 K24 ; R32 := R32["ROOMS"]
	457	[760]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 467
	458	[760]	JMP      	467 ; PC := 467
	459	[761]	GETUPVAL 	R31 U20 ; R31 := U20
	460	[761]	GETUPVAL 	R32 U17 ; R32 := U17
	461	[761]	GETTABLE 	R32 R32 K97 ; R32 := R32["miscItems"]
	462	[761]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	463	[761]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	464	[761]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	465	[761]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	466	[761]	JMP      	504 ; PC := 504
	467	[762]	GETUPVAL 	R31 U14 ; R31 := U14
	468	[762]	GETUPVAL 	R32 U15 ; R32 := U15
	469	[762]	GETTABLE 	R32 R32 K27 ; R32 := R32["RESEARCH"]
	470	[762]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 480
	471	[762]	JMP      	480 ; PC := 480
	472	[763]	GETGLOBAL	R31 K69 ; R31 := 0x5bced4c4
	473	[763]	GETTABLE 	R31 R31 K70 ; R31 := R31[0xb62ecfe0]
	474	[763]	LOADK    	R32 := 0.000000
	475	[763]	GETTABLE 	R33 R17 K64 ; R33 := R17["Needed"]
	476	[763]	SUB      	R33 R33 R18 ; R33 := R33 - R18
	477	[763]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	478	[763]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	479	[763]	JMP      	504 ; PC := 504
	480	[764]	GETUPVAL 	R31 U14 ; R31 := U14
	481	[764]	GETUPVAL 	R32 U15 ; R32 := U15
	482	[764]	GETTABLE 	R32 R32 K35 ; R32 := R32["VAULT_RECIPES"]
	483	[764]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 504
	484	[764]	JMP      	504 ; PC := 504
	485	[765]	SELF     	R31 R16 K98 ; R32 := R16; R31 := R16[0xfe9eb1a5]
	486	[765]	CALL     	R31 2 2 ; R31 := R31(R32)
	487	[765]	EQ       	0 R31 K45 ; if R31 ~= 2.000000 then PC := 497
	488	[765]	JMP      	497 ; PC := 497
	489	[766]	GETUPVAL 	R31 U20 ; R31 := U20
	490	[766]	GETUPVAL 	R32 U19 ; R32 := U19
	491	[766]	GETTABLE 	R32 R32 K100 ; R32 := R32["mConsumables"]
	492	[766]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	493	[766]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	494	[766]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	495	[766]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	496	[766]	JMP      	504 ; PC := 504
	497	[768]	GETUPVAL 	R31 U20 ; R31 := U20
	498	[768]	GETUPVAL 	R32 U19 ; R32 := U19
	499	[768]	GETTABLE 	R32 R32 K80 ; R32 := R32["mMiscItems"]
	500	[768]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	501	[768]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	502	[768]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	503	[768]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	504	[771]	GETUPVAL 	R31 U21 ; R31 := U21
	505	[771]	GETTABLE 	R31 R31 K101 ; R31 := R31[0x056dcf06]
	506	[771]	MOVE     	R32 R16 ; R32 := R16
	507	[771]	CALL     	R31 2 3 ; R31,R32 := R31(R32)
	508	[771]	SETTABLE 	R17 K76 R32 ; R17["Themed"] := R32
	509	[771]	SETTABLE 	R17 K74 R31 ; R17["Icon"] := R31
	510	[772]	NEWTABLE 	R31 0 5 ; R31 := {}
	511	[774]	SETTABLE 	R31 K103 K56 ; R31["CustomEntry"] := true
	512	[775]	GETTABLE 	R32 R17 K53 ; R32 := R17["Label"]
	513	[775]	SETTABLE 	R31 K104 R32 ; R31["Name"] := R32
	514	[776]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	515	[776]	SELF     	R32 R32 K46 ; R33 := R32; R32 := R32[0x42b04007]
	516	[776]	SELF     	R34 R16 K106 ; R35 := R16; R34 := R16[0x5ba460ac]
	517	[776]	CALL     	R34 2 2 ; R34 := R34(R35)
	518	[776]	SELF     	R34 R34 K107 ; R35 := R34; R34 := R34[0x6d604ba7]
	519	[776]	CALL     	R34 2 2 ; R34 := R34(R35)
	520	[776]	OP_LOADBOOL	R35 0 0 ; R35 := false
	521	[776]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	522	[776]	SETTABLE 	R31 K105 R32 ; R31["LocalizedDesc"] := R32
	523	[777]	SETTABLE 	R31 K108 K56 ; R31["ShowInfoPopupOwned"] := true
	524	[778]	GETTABLE 	R32 R17 K60 ; R32 := R17["MyBank"]
	525	[778]	SETTABLE 	R31 K109 R32 ; R31["Count"] := R32
	526	[779]	SETTABLE 	R17 K102 R31 ; R17["InfoPopupData"] := R31
	527	[780]	GETTABLE 	R31 R17 K68 ; R31 := R17["Contributed"]
	528	[780]	GETTABLE 	R32 R17 K64 ; R32 := R17["Needed"]
	529	[780]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 537
	530	[780]	JMP      	537 ; PC := 537
	531	[781]	GETGLOBAL	R31 K77 ; R31 := 0x33bdd652
	532	[781]	GETTABLE 	R31 R31 K78 ; R31 := R31[0x23d5322f]
	533	[781]	MOVE     	R32 R7 ; R32 := R7
	534	[781]	MOVE     	R33 R17 ; R33 := R17
	535	[781]	CALL     	R31 3 1 ; R31(R32,R33)
	536	[781]	JMP      	542 ; PC := 542
	537	[783]	GETUPVAL 	R31 U0 ; R31 := U0
	538	[783]	SELF     	R31 R31 K79 ; R32 := R31; R31 := R31[0xbad4316f]
	539	[783]	MOVE     	R33 R17 ; R33 := R17
	540	[783]	OP_LOADBOOL	R34 1 0 ; R34 := true
	541	[783]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	542	[716]	FORLOOP  	R12 338 ; R12 += R14; if R12 <= R13 then begin PC := 338; R15 := R12 end
	543	[787]	GETGLOBAL	R31 K110 ; R31 := 0xc8802016
	544	[787]	MOVE     	R32 R7 ; R32 := R7
	545	[787]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	546	[787]	JMP      	552 ; PC := 552
	547	[788]	GETUPVAL 	R36 U0 ; R36 := U0
	548	[788]	SELF     	R36 R36 K79 ; R37 := R36; R36 := R36[0xbad4316f]
	549	[788]	MOVE     	R38 R35 ; R38 := R35
	550	[788]	OP_LOADBOOL	R39 1 0 ; R39 := true
	551	[788]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	552	[787]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 547; R33 := R34 end
	553	[788]	JMP      	547 ; PC := 547
	554	[790]	GETUPVAL 	R36 U0 ; R36 := U0
	555	[790]	SELF     	R36 R36 K111 ; R37 := R36; R36 := R36[0x5fbddc1a]
	556	[790]	CALL     	R36 2 2 ; R36 := R36(R37)
	557	[790]	SUB      	R36 R36 K112 ; R36 := R36 - 1.000000
	558	[790]	GETUPVAL 	R37 U0 ; R37 := U0
	559	[790]	GETTABLE 	R37 R37 K9 ; R37 := R37["mForcedVerticalSeparation"]
	560	[790]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	561	[790]	ADD      	R36 R36 K113 ; R36 := R36 + 84.000000
	562	[792]	GETUPVAL 	R37 U0 ; R37 := U0
	563	[792]	GETUPVAL 	R38 U0 ; R38 := U0
	564	[792]	GETTABLE 	R38 R38 K114 ; R38 := R38["mInitialY"]
	565	[792]	MUL      	R39 R36 K115 ; R39 := R36 * 0.500000
	566	[792]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	567	[792]	SETTABLE 	R37 K114 R38 ; R37["mInitialY"] := R38
	568	[794]	GETUPVAL 	R37 U0 ; R37 := U0
	569	[794]	SELF     	R37 R37 K116 ; R38 := R37; R37 := R37[0x71e9ac81]
	570	[797]	CLOSURE  	R39 5 ; R39 := closure(Function #6)
	571	[797]	GETUPVAL 	R0 U22 ; R0 := U22
	572	[797]	OP_LOADBOOL	R40 1 0 ; R40 := true
	573	[797]	OP_LOADBOOL	R41 1 0 ; R41 := true
	574	[794]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	575	[799]	RETURN   	R0 1 ; return 

function #21 <?:801,867> (171 instructions, 684 bytes at 0000021126FC41C0)
2 params, 20 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[802]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[802]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x1d246732]
	3	[802]	MOVE     	R4 R0 ; R4 := R0
	4	[802]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[803]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[803]	MOVE     	R4 R2 ; R4 := R2
	7	[803]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[803]	TEST     	R3 1 ; if R3 then PC := 171
	9	[803]	JMP      	171 ; PC := 171
	10	[804]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[804]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x5465f8f3]
	12	[804]	MOVE     	R5 R2 ; R5 := R2
	13	[804]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[805]	MOVE     	R4 R1 ; R4 := R1
	15	[806]	GETTABLE 	R5 R3 K3 ; R5 := R3["Needed"]
	16	[806]	GETTABLE 	R6 R3 K4 ; R6 := R3["Contributed"]
	17	[806]	GETTABLE 	R7 R3 K5 ; R7 := R3["MyDonation"]
	18	[806]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	19	[806]	GETTABLE 	R7 R3 K6 ; R7 := R3["MyVaultDonation"]
	20	[806]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	21	[806]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	22	[807]	GETTABLE 	R6 R3 K5 ; R6 := R3["MyDonation"]
	23	[807]	GETTABLE 	R7 R3 K6 ; R7 := R3["MyVaultDonation"]
	24	[807]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	25	[809]	LOADK    	R7 := 0.000000
	26	[810]	LOADK    	R8 := 0.000000
	27	[811]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 82
	28	[811]	JMP      	82 ; PC := 82
	29	[812]	GETUPVAL 	R9 U1 ; R9 := U1
	30	[812]	TEST     	R9 0 ; if not R9 then PC := 68
	31	[812]	JMP      	68 ; PC := 68
	32	[812]	GETUPVAL 	R9 U2 ; R9 := U2
	33	[812]	TEST     	R9 1 ; if R9 then PC := 68
	34	[812]	JMP      	68 ; PC := 68
	35	[814]	LOADK    	R9 := 0.000000
	36	[815]	GETTABLE 	R10 R3 K8 ; R10 := R3["Credits"]
	37	[815]	TEST     	R10 0 ; if not R10 then PC := 55
	38	[815]	JMP      	55 ; PC := 55
	39	[818]	GETUPVAL 	R10 U3 ; R10 := U3
	40	[818]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xf39284cf]
	41	[818]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[820]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x320014fd]
	43	[820]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	44	[820]	ADD      	R13 R13 R5 ; R13 := R13 + R5
	45	[820]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	46	[820]	TEST     	R11 0 ; if not R11 then PC := 50
	47	[820]	JMP      	50 ; PC := 50
	48	[821]	MOVE     	R9 R5 ; R9 := R5
	49	[821]	JMP      	61 ; PC := 61
	50	[825]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x1e11a6d0]
	51	[825]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[825]	GETTABLE 	R12 R3 K6 ; R12 := R3["MyVaultDonation"]
	53	[825]	SUB      	R9 R11 R12 ; R9 := R11 - R12
	54	[826]	JMP      	61 ; PC := 61
	55	[828]	GETGLOBAL	R11 K12 ; R11 := 0x5bced4c4
	56	[828]	GETTABLE 	R11 R11 K13 ; R11 := R11[0xac1b386a]
	57	[828]	GETTABLE 	R12 R3 K14 ; R12 := R3["VaultBank"]
	58	[828]	MOVE     	R13 R5 ; R13 := R5
	59	[828]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[828]	MOVE     	R9 R11 ; R9 := R11
	61	[831]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	62	[831]	MOVE     	R12 R4 ; R12 := R4
	63	[831]	LOADK    	R13 := 0.000000
	64	[831]	MOVE     	R14 R9 ; R14 := R9
	65	[831]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	66	[831]	MOVE     	R8 R11 ; R8 := R11
	67	[832]	SUB      	R5 R5 R8 ; R5 := R5 - R8
	68	[835]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 104
	69	[835]	JMP      	104 ; PC := 104
	70	[836]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	71	[836]	SUB      	R12 R1 R8 ; R12 := R1 - R8
	72	[836]	LOADK    	R13 := 0.000000
	73	[836]	GETGLOBAL	R14 K12 ; R14 := 0x5bced4c4
	74	[836]	GETTABLE 	R14 R14 K13 ; R14 := R14[0xac1b386a]
	75	[836]	GETTABLE 	R15 R3 K16 ; R15 := R3["MyBank"]
	76	[836]	MOVE     	R16 R5 ; R16 := R5
	77	[836]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	78	[836]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	79	[836]	MOVE     	R7 R11 ; R7 := R11
	80	[837]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	81	[838]	JMP      	104 ; PC := 104
	82	[840]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	83	[840]	MOVE     	R12 R4 ; R12 := R4
	84	[840]	GETTABLE 	R13 R3 K5 ; R13 := R3["MyDonation"]
	85	[840]	UNM      	R13 R13 ; R13 := ^ R13
	86	[840]	LOADK    	R14 := 0.000000
	87	[840]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	88	[840]	MOVE     	R7 R11 ; R7 := R11
	89	[841]	SUB      	R4 R4 R7 ; R4 := R4 - R7
	90	[843]	GETUPVAL 	R11 U1 ; R11 := U1
	91	[843]	TEST     	R11 0 ; if not R11 then PC := 104
	92	[843]	JMP      	104 ; PC := 104
	93	[843]	GETUPVAL 	R11 U2 ; R11 := U2
	94	[843]	TEST     	R11 1 ; if R11 then PC := 104
	95	[843]	JMP      	104 ; PC := 104
	96	[844]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	97	[844]	MOVE     	R12 R4 ; R12 := R4
	98	[844]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	99	[844]	UNM      	R13 R13 ; R13 := ^ R13
	100	[844]	LOADK    	R14 := 0.000000
	101	[844]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	102	[844]	MOVE     	R8 R11 ; R8 := R11
	103	[845]	SUB      	R4 R4 R8 ; R4 := R4 - R8
	104	[849]	GETTABLE 	R11 R3 K16 ; R11 := R3["MyBank"]
	105	[849]	SUB      	R11 R11 R7 ; R11 := R11 - R7
	106	[849]	SETTABLE 	R3 K16 R11 ; R3["MyBank"] := R11
	107	[850]	GETTABLE 	R11 R3 K8 ; R11 := R3["Credits"]
	108	[850]	TEST     	R11 0 ; if not R11 then PC := 119
	109	[850]	JMP      	119 ; PC := 119
	110	[851]	GETUPVAL 	R11 U3 ; R11 := U3
	111	[851]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xf39284cf]
	112	[851]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[853]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0x9cded980]
	114	[853]	GETTABLE 	R14 R3 K6 ; R14 := R3["MyVaultDonation"]
	115	[853]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	116	[853]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	117	[853]	SETTABLE 	R3 K14 R12 ; R3["VaultBank"] := R12
	118	[853]	JMP      	122 ; PC := 122
	119	[855]	GETTABLE 	R12 R3 K14 ; R12 := R3["VaultBank"]
	120	[855]	SUB      	R12 R12 R8 ; R12 := R12 - R8
	121	[855]	SETTABLE 	R3 K14 R12 ; R3["VaultBank"] := R12
	122	[857]	GETTABLE 	R12 R3 K5 ; R12 := R3["MyDonation"]
	123	[857]	ADD      	R12 R12 R7 ; R12 := R12 + R7
	124	[857]	SETTABLE 	R3 K5 R12 ; R3["MyDonation"] := R12
	125	[858]	GETTABLE 	R12 R3 K6 ; R12 := R3["MyVaultDonation"]
	126	[858]	ADD      	R12 R12 R8 ; R12 := R12 + R8
	127	[858]	SETTABLE 	R3 K6 R12 ; R3["MyVaultDonation"] := R12
	128	[859]	GETUPVAL 	R12 U0 ; R12 := U0
	129	[859]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xb15e6aca]
	130	[859]	MOVE     	R13 R3 ; R13 := R3
	131	[859]	CALL     	R12 2 1 ; R12(R13)
	132	[861]	GETTABLE 	R12 R3 K5 ; R12 := R3["MyDonation"]
	133	[861]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	134	[861]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	135	[861]	EQ       	1 R6 R12 ; if R6 == R12 then PC := 171
	136	[861]	JMP      	171 ; PC := 171
	137	[862]	GETGLOBAL	R12 K19 ; R12 := 0x34291f5c
	138	[862]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x1467d5f4]
	139	[862]	CALL     	R12 1 2 ; R12 := R12()
	140	[862]	TEST     	R12 0 ; if not R12 then PC := 171
	141	[862]	JMP      	171 ; PC := 171
	142	[863]	GETUPVAL 	R12 U4 ; R12 := U4
	143	[863]	GETTABLE 	R12 R12 K21 ; R12 := R12[0xf76783e5]
	144	[863]	GETGLOBAL	R13 K22 ; R13 := 0xae91e43b
	145	[863]	GETTABLE 	R14 R3 K23 ; R14 := R3["mClipName"]
	146	[863]	LOADK    	R15 K24 ; R15 := ".Callouts."
	147	[863]	GETUPVAL 	R16 U4 ; R16 := U4
	148	[863]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	149	[863]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 152
	150	[863]	JMP      	152 ; PC := 152
	151	[863]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 152
	152	[863]	OP_LOADBOOL	R17 1 0 ; R17 := true
	153	[863]	LOADK    	R18 K26 ; R18 := "Right"
	154	[863]	LOADK    	R19 K27 ; R19 := "Left"
	155	[863]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	156	[863]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	157	[863]	GETUPVAL 	R15 U4 ; R15 := U4
	158	[863]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x06d055f9]
	159	[863]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 162
	160	[863]	JMP      	162 ; PC := 162
	161	[863]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 162
	162	[863]	OP_LOADBOOL	R16 1 0 ; R16 := true
	163	[863]	GETGLOBAL	R17 K28 ; R17 := 0x0032441c
	164	[863]	GETTABLE 	R17 R17 K29 ; R17 := R17["UIFx_RightBumperPress"]
	165	[863]	GETGLOBAL	R18 K28 ; R18 := 0x0032441c
	166	[863]	GETTABLE 	R18 R18 K30 ; R18 := R18["UIFx_LeftBumperPress"]
	167	[863]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	168	[863]	LOADK    	R16 := 0.000000
	169	[863]	LOADK    	R17 := 0.000000
	170	[863]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	171	[867]	RETURN   	R0 1 ; return 

function #22 <?:869,880> (54 instructions, 216 bytes at 0000021126FC49D0)
0 params, 5 slots, 9 upvalues, 0 locals, 5 constants, 0 functions
	1	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[870]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[870]	LOADK    	R1 := 2.000000
	4	[870]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[870]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[871]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[871]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[871]	LOADK    	R2 := 6.000000
	9	[871]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[871]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[871]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[872]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[872]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	14	[872]	LOADK    	R2 := 9.000000
	15	[872]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[872]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[872]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[873]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[873]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	20	[873]	LOADK    	R2 := 10.000000
	21	[873]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[873]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[873]	SETUPVAL 	R1 U3 ; U3 := R1
	24	[874]	GETUPVAL 	R1 U5 ; R1 := U5
	25	[874]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	26	[874]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[874]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	28	[874]	LOADK    	R3 := 1.000000
	29	[874]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[874]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	31	[874]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[874]	SETUPVAL 	R1 U4 ; U4 := R1
	33	[875]	GETUPVAL 	R1 U5 ; R1 := U5
	34	[875]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	35	[875]	MOVE     	R2 R0 ; R2 := R0
	36	[875]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[875]	SETUPVAL 	R1 U6 ; U6 := R1
	38	[876]	GETUPVAL 	R1 U5 ; R1 := U5
	39	[876]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	40	[876]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[876]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[876]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[876]	SETUPVAL 	R1 U7 ; U7 := R1
	44	[877]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[877]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	46	[877]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[877]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[877]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[877]	SETUPVAL 	R1 U8 ; U8 := R1
	50	[879]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	51	[879]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc6a10ab1]
	52	[879]	MOVE     	R3 R0 ; R3 := R0
	53	[879]	CALL     	R1 3 1 ; R1(R2,R3)
	54	[880]	RETURN   	R0 1 ; return 

function #23 <?:882,916> (100 instructions, 400 bytes at 0000021126FC4CA0)
0 params, 9 slots, 12 upvalues, 0 locals, 17 constants, 0 functions
	1	[883]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[883]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[883]	JMP      	9 ; PC := 9
	4	[883]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[883]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[883]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[883]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[883]	JMP      	10 ; PC := 10
	9	[884]	RETURN   	R0 1 ; return 
	10	[887]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[887]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[887]	GETGLOBAL	R2 K3 ; R2 := 0x67652851
	13	[887]	CALL     	R2 1 0 ; R2,... := R2()
	14	[887]	CALL     	R0 0 1 ; R0(R1,...)
	15	[889]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[889]	GETGLOBAL	R1 K4 ; R1 := 0x59462acb
	17	[889]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[889]	TEST     	R0 1 ; if R0 then PC := 29
	19	[889]	JMP      	29 ; PC := 29
	20	[889]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[889]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[889]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[889]	TEST     	R0 0 ; if not R0 then PC := 39
	24	[889]	JMP      	39 ; PC := 39
	25	[889]	GETGLOBAL	R0 K5 ; R0 := _T
	26	[889]	GETTABLE 	R0 R0 K6 ; R0 := R0["DojoResearchContribution"]
	27	[889]	TEST     	R0 1 ; if R0 then PC := 39
	28	[889]	JMP      	39 ; PC := 39
	29	[890]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[890]	ADD      	R0 R0 K7 ; R0 := R0 + 1.000000
	31	[890]	SETUPVAL 	R0 U2 ; U2 := R0
	32	[891]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[891]	LT       	0 K8 R0 ; if 5.000000 >= R0 then PC := 38
	34	[891]	JMP      	38 ; PC := 38
	35	[892]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	36	[892]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	37	[892]	CALL     	R0 2 1 ; R0(R1)
	38	[894]	RETURN   	R0 1 ; return 
	39	[897]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	40	[897]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[897]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[897]	TEST     	R0 0 ; if not R0 then PC := 47
	43	[897]	JMP      	47 ; PC := 47
	44	[898]	GETUPVAL 	R0 U4 ; R0 := U4
	45	[898]	CALL     	R0 1 1 ; R0()
	46	[899]	RETURN   	R0 1 ; return 
	47	[902]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	48	[902]	GETUPVAL 	R1 U5 ; R1 := U5
	49	[902]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[902]	TEST     	R0 1 ; if R0 then PC := 100
	51	[902]	JMP      	100 ; PC := 100
	52	[903]	GETUPVAL 	R0 U6 ; R0 := U6
	53	[903]	GETGLOBAL	R1 K3 ; R1 := 0x67652851
	54	[903]	CALL     	R1 1 2 ; R1 := R1()
	55	[903]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	56	[903]	SETUPVAL 	R0 U6 ; U6 := R0
	57	[904]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[904]	LE       	0 R0 K10 ; if R0 > 0.000000 then PC := 100
	59	[904]	JMP      	100 ; PC := 100
	60	[905]	GETUPVAL 	R0 U3 ; R0 := U3
	61	[905]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x1d246732]
	62	[905]	GETUPVAL 	R2 U7 ; R2 := U7
	63	[905]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	64	[906]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	65	[906]	MOVE     	R2 R0 ; R2 := R0
	66	[906]	CALL     	R1 2 2 ; R1 := R1(R2)
	67	[906]	TEST     	R1 1 ; if R1 then PC := 100
	68	[906]	JMP      	100 ; PC := 100
	69	[907]	GETUPVAL 	R1 U3 ; R1 := U3
	70	[907]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5465f8f3]
	71	[907]	MOVE     	R3 R0 ; R3 := R0
	72	[907]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	73	[908]	GETUPVAL 	R2 U8 ; R2 := U8
	74	[908]	GETUPVAL 	R3 U9 ; R3 := U9
	75	[908]	GETTABLE 	R4 R1 K13 ; R4 := R1["Needed"]
	76	[908]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[908]	SUB      	R3 R3 K7 ; R3 := R3 - 1.000000
	78	[908]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 85
	79	[908]	JMP      	85 ; PC := 85
	80	[909]	GETUPVAL 	R2 U8 ; R2 := U8
	81	[909]	GETUPVAL 	R3 U10 ; R3 := U10
	82	[909]	DIV      	R3 K7 R3 ; R3 := 1.000000 / R3
	83	[909]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	84	[909]	SETUPVAL 	R2 U8 ; U8 := R2
	85	[911]	LOADK    	R2 := 0.250000
	86	[911]	SETUPVAL 	R2 U6 ; U6 := R2
	87	[912]	GETUPVAL 	R2 U11 ; R2 := U11
	88	[912]	GETUPVAL 	R3 U7 ; R3 := U7
	89	[912]	GETUPVAL 	R4 U5 ; R4 := U5
	90	[912]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	91	[912]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xa40531d8]
	92	[912]	LOADK    	R6 := 10.000000
	93	[912]	GETGLOBAL	R7 K14 ; R7 := 0x5bced4c4
	94	[912]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x55f27c30]
	95	[912]	GETUPVAL 	R8 U8 ; R8 := U8
	96	[912]	CALL     	R7 2 0 ; R7,... := R7(R8)
	97	[912]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	98	[912]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	99	[912]	CALL     	R2 3 1 ; R2(R3,R4)
	100	[916]	RETURN   	R0 1 ; return 

function #24 <?:918,941> (73 instructions, 292 bytes at 0000021126FC5190)
0 params, 8 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[919]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[919]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[919]	LOADK    	R2 := 0.000000
	4	[919]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[919]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[919]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[919]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[920]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	9	[920]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[920]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[920]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[920]	JMP      	14 ; PC := 14
	13	[921]	RETURN   	R0 1 ; return 
	14	[924]	GETGLOBAL	R0 K4 ; R0 := 0x25d99d89
	15	[924]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3a57bc9f]
	16	[924]	LOADK    	R2 := 64.000000
	17	[924]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[924]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[925]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	20	[925]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[925]	LOADK    	R2 K9 ; R2 := "_root"
	22	[925]	LOADK    	R3 := 10.000000
	23	[925]	LOADK    	R4 := 0.000000
	24	[925]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[926]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	26	[926]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	27	[926]	LOADK    	R2 K9 ; R2 := "_root"
	28	[926]	LOADK    	R3 := 4.000000
	29	[926]	LOADK    	R4 := -5000.000000
	30	[926]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[928]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	32	[928]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x58bec6d6]
	33	[928]	LOADK    	R2 := 0.000000
	34	[928]	CALL     	R0 3 1 ; R0(R1,R2)
	35	[930]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[930]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x4c232afc]
	37	[930]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	38	[930]	LOADK    	R2 K12 ; R2 := 0.900000
	39	[930]	LOADK    	R3 := 0.250000
	40	[930]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[931]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	42	[931]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	43	[931]	LOADK    	R2 K9 ; R2 := "_root"
	44	[931]	LOADK    	R3 := 0.000000
	45	[931]	NEWTABLE 	R4 2 0 ; R4 := {}
	46	[931]	LOADK    	R5 := 10.000000
	47	[931]	LOADK    	R6 := 4.000000
	48	[931]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	49	[931]	NEWTABLE 	R5 2 0 ; R5 := {}
	50	[931]	LOADK    	R6 := 100.000000
	51	[931]	LOADK    	R7 := 0.000000
	52	[931]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	53	[931]	LOADK    	R6 := 0.250000
	54	[931]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	55	[933]	GETUPVAL 	R0 U3 ; R0 := U3
	56	[933]	CALL     	R0 1 1 ; R0()
	57	[934]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[934]	CALL     	R0 1 1 ; R0()
	59	[936]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	60	[936]	GETUPVAL 	R1 U5 ; R1 := U5
	61	[936]	CALL     	R0 2 2 ; R0 := R0(R1)
	62	[936]	TEST     	R0 0 ; if not R0 then PC := 71
	63	[936]	JMP      	71 ; PC := 71
	64	[937]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	65	[937]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x91a24e4b]
	66	[937]	LOADK    	R2 K16 ; R2 := "Material1.Progress.Bg"
	67	[937]	LOADK    	R3 := 12.000000
	68	[937]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	69	[937]	SUB      	R0 R0 K17 ; R0 := R0 - 2.000000
	70	[937]	SETUPVAL 	R0 U5 ; U5 := R0
	71	[940]	OP_LOADBOOL	R0 1 0 ; R0 := true
	72	[940]	SETUPVAL 	R0 U6 ; U6 := R0
	73	[941]	RETURN   	R0 1 ; return 

function #25 <?:943,945> (3 instructions, 12 bytes at 0000021126FC5610)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[944]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[944]	CALL     	R0 1 1 ; R0()
	3	[945]	RETURN   	R0 1 ; return 

function #26 <?:947,949> (3 instructions, 12 bytes at 0000021126FC56E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[948]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[948]	CALL     	R0 1 1 ; R0()
	3	[949]	RETURN   	R0 1 ; return 

function #27 <?:951,974> (50 instructions, 200 bytes at 0000021126FC57B0)
2 params, 6 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[952]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[952]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[952]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[952]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[952]	LOADK    	R5 K4 ; R5 := "0"
	6	[952]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[954]	LOADK    	R2 K5 ; R2 := ""
	8	[955]	EQ       	0 R0 K6 ; if R0 ~= true then PC := 17
	9	[955]	JMP      	17 ; PC := 17
	10	[956]	GETGLOBAL	R3 K0 ; R3 := _T
	11	[956]	GETTABLE 	R3 R3 K7 ; R3 := R3["mSelectedElementForContribution"]
	12	[956]	GETTABLE 	R3 R3 K8 ; R3 := R3["mSkipContributeSuccessMsg"]
	13	[956]	TEST     	R3 1 ; if R3 then PC := 25
	14	[956]	JMP      	25 ; PC := 25
	15	[957]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
	16	[958]	JMP      	25 ; PC := 25
	17	[959]	GETGLOBAL	R3 K10 ; R3 := 0x03f57322
	18	[959]	MOVE     	R4 R1 ; R4 := R1
	19	[959]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[959]	EQ       	0 R3 K12 ; if R3 ~= -1.000000 then PC := 24
	21	[959]	JMP      	24 ; PC := 24
	22	[960]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	23	[960]	JMP      	25 ; PC := 25
	24	[962]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
	25	[965]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	26	[965]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x41e2ae25]
	27	[965]	MOVE     	R4 R2 ; R4 := R2
	28	[965]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[965]	LT       	0 K17 R3 ; if 0.000000 >= R3 then PC := 35
	30	[965]	JMP      	35 ; PC := 35
	31	[966]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[966]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xe0cba3ca]
	33	[966]	MOVE     	R4 R2 ; R4 := R2
	34	[966]	CALL     	R3 2 1 ; R3(R4)
	35	[969]	GETGLOBAL	R3 K0 ; R3 := _T
	36	[969]	GETTABLE 	R3 R3 K7 ; R3 := R3["mSelectedElementForContribution"]
	37	[969]	GETTABLE 	R3 R3 K19 ; R3 := R3["mCallback"]
	38	[970]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	39	[970]	GETGLOBAL	R5 K0 ; R5 := _T
	40	[970]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	41	[970]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[970]	TEST     	R4 1 ; if R4 then PC := 48
	43	[970]	JMP      	48 ; PC := 48
	44	[971]	GETGLOBAL	R4 K0 ; R4 := _T
	45	[971]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	46	[971]	MOVE     	R5 R0 ; R5 := R0
	47	[971]	CALL     	R4 2 1 ; R4(R5)
	48	[973]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[973]	CALL     	R4 1 1 ; R4()
	50	[974]	RETURN   	R0 1 ; return 

function #28 <?:978,1009> (51 instructions, 204 bytes at 0000021126FC5C70)
0 params, 5 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[979]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[981]	LOADK    	R1 K0 ; R1 := ""
	3	[983]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 7
	4	[983]	JMP      	7 ; PC := 7
	5	[984]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Dojo/ContributionSucessful"
	6	[984]	JMP      	40 ; PC := 40
	7	[986]	EQ       	0 R0 K4 ; if R0 ~= -1.000000 then PC := 11
	8	[986]	JMP      	11 ; PC := 11
	9	[987]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	10	[987]	JMP      	40 ; PC := 40
	11	[988]	EQ       	0 R0 K6 ; if R0 ~= 7.000000 then PC := 22
	12	[988]	JMP      	22 ; PC := 22
	13	[989]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[989]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[989]	GETTABLE 	R3 R3 K7 ; R3 := R3["DECOS"]
	16	[989]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 20
	17	[989]	JMP      	20 ; PC := 20
	18	[990]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
	19	[990]	JMP      	40 ; PC := 40
	20	[992]	LOADK    	R1 K9 ; R1 := "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
	21	[993]	JMP      	40 ; PC := 40
	22	[994]	EQ       	0 R0 K10 ; if R0 ~= -4.000000 then PC := 26
	23	[994]	JMP      	26 ; PC := 26
	24	[995]	LOADK    	R1 K11 ; R1 := "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
	25	[995]	JMP      	40 ; PC := 40
	26	[996]	EQ       	0 R0 K12 ; if R0 ~= 10.000000 then PC := 30
	27	[996]	JMP      	30 ; PC := 30
	28	[997]	LOADK    	R1 K13 ; R1 := "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
	29	[997]	JMP      	40 ; PC := 40
	30	[999]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[999]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[999]	GETTABLE 	R3 R3 K7 ; R3 := R3["DECOS"]
	33	[999]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 39
	34	[999]	JMP      	39 ; PC := 39
	35	[999]	EQ       	0 R0 K14 ; if R0 ~= 14.000000 then PC := 39
	36	[999]	JMP      	39 ; PC := 39
	37	[1000]	LOADK    	R1 K15 ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
	38	[1000]	JMP      	40 ; PC := 40
	39	[1002]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
	40	[1006]	GETGLOBAL	R2 K17 ; R2 := 0x7f5022cf
	41	[1006]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x41e2ae25]
	42	[1006]	MOVE     	R3 R1 ; R3 := R1
	43	[1006]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1006]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 51
	45	[1006]	JMP      	51 ; PC := 51
	46	[1007]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[1007]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xe0cba3ca]
	48	[1007]	MOVE     	R3 R1 ; R3 := R1
	49	[1007]	LOADK    	R4 K20 ; R4 := "ContributionResultReviewed"
	50	[1007]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[1009]	RETURN   	R0 1 ; return 

function #29 <?:1011,1018> (19 instructions, 76 bytes at 0000021126FC6310)
2 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1012]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1012]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1012]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1012]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1012]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1012]	JMP      	13 ; PC := 13
	7	[1013]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1013]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1013]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1013]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1013]	LOADK    	R5 K5 ; R5 := "0"
	12	[1013]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1016]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[1017]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	15	[1017]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	16	[1017]	LOADK    	R4 K7 ; R4 := "CommitContributionResult"
	17	[1017]	LOADK    	R5 K8 ; R5 := ""
	18	[1017]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[1018]	RETURN   	R0 1 ; return 

function #30 <?:1020,1060> (89 instructions, 356 bytes at 0000021136A82DB0)
0 params, 14 slots, 10 upvalues, 0 locals, 16 constants, 1 function
	1	[1021]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1021]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1022]	LOADK    	R0 := 0.000000
	4	[1023]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[1025]	LOADK    	R2 := 0.000000
	6	[1026]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[1028]	GETUPVAL 	R4 U1 ; R4 := U1
	8	[1028]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xea061e98]
	9	[1047]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	10	[1047]	MOVE     	R0 R0 ; R0 := R0
	11	[1047]	MOVE     	R0 R2 ; R0 := R2
	12	[1047]	MOVE     	R0 R1 ; R0 := R1
	13	[1047]	MOVE     	R0 R3 ; R0 := R3
	14	[1028]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[1049]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	16	[1049]	GETGLOBAL	R5 K2 ; R5 := _T
	17	[1049]	GETTABLE 	R5 R5 K3 ; R5 := R5["BackgroundMovie"]
	18	[1049]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1049]	TEST     	R4 1 ; if R4 then PC := 27
	20	[1049]	JMP      	27 ; PC := 27
	21	[1050]	GETGLOBAL	R4 K2 ; R4 := _T
	22	[1050]	GETTABLE 	R4 R4 K3 ; R4 := R4["BackgroundMovie"]
	23	[1050]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xe4162eed]
	24	[1050]	LOADK    	R6 K5 ; R6 := "ShowBlockingMessage"
	25	[1050]	LOADK    	R7 K6 ; R7 := "2"
	26	[1050]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	27	[1053]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[1053]	GETUPVAL 	R5 U3 ; R5 := U3
	29	[1053]	GETTABLE 	R5 R5 K7 ; R5 := R5["DECOS"]
	30	[1053]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 48
	31	[1053]	JMP      	48 ; PC := 48
	32	[1054]	GETGLOBAL	R4 K2 ; R4 := _T
	33	[1054]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	34	[1054]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x8994eab5]
	35	[1054]	GETUPVAL 	R6 U4 ; R6 := U4
	36	[1054]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf537cfc7]
	37	[1054]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[1054]	GETUPVAL 	R7 U5 ; R7 := U5
	39	[1054]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf537cfc7]
	40	[1054]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[1054]	MOVE     	R8 R1 ; R8 := R1
	42	[1054]	MOVE     	R9 R0 ; R9 := R0
	43	[1054]	MOVE     	R10 R3 ; R10 := R3
	44	[1054]	MOVE     	R11 R2 ; R11 := R2
	45	[1054]	GETUPVAL 	R12 U6 ; R12 := U6
	46	[1054]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	47	[1054]	JMP      	89 ; PC := 89
	48	[1055]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[1055]	GETUPVAL 	R5 U3 ; R5 := U3
	50	[1055]	GETTABLE 	R5 R5 K11 ; R5 := R5["ROOMS"]
	51	[1055]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 66
	52	[1055]	JMP      	66 ; PC := 66
	53	[1056]	GETGLOBAL	R4 K2 ; R4 := _T
	54	[1056]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	55	[1056]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x8c0b967c]
	56	[1056]	GETUPVAL 	R6 U5 ; R6 := U5
	57	[1056]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf537cfc7]
	58	[1056]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[1056]	MOVE     	R7 R1 ; R7 := R1
	60	[1056]	MOVE     	R8 R0 ; R8 := R0
	61	[1056]	MOVE     	R9 R3 ; R9 := R3
	62	[1056]	MOVE     	R10 R2 ; R10 := R2
	63	[1056]	GETUPVAL 	R11 U6 ; R11 := U6
	64	[1056]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	65	[1056]	JMP      	89 ; PC := 89
	66	[1057]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[1057]	GETUPVAL 	R5 U3 ; R5 := U3
	68	[1057]	GETTABLE 	R5 R5 K13 ; R5 := R5["VAULT_RECIPES"]
	69	[1057]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 89
	70	[1057]	JMP      	89 ; PC := 89
	71	[1057]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	72	[1057]	GETUPVAL 	R5 U7 ; R5 := U7
	73	[1057]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[1057]	TEST     	R4 1 ; if R4 then PC := 89
	75	[1057]	JMP      	89 ; PC := 89
	76	[1058]	GETGLOBAL	R4 K2 ; R4 := _T
	77	[1058]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	78	[1058]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x87e919ee]
	79	[1058]	GETUPVAL 	R6 U8 ; R6 := U8
	80	[1058]	GETUPVAL 	R7 U7 ; R7 := U7
	81	[1058]	GETTABLE 	R7 R7 K15 ; R7 := R7["mType"]
	82	[1058]	MOVE     	R8 R1 ; R8 := R1
	83	[1058]	MOVE     	R9 R0 ; R9 := R0
	84	[1058]	MOVE     	R10 R3 ; R10 := R3
	85	[1058]	MOVE     	R11 R2 ; R11 := R2
	86	[1058]	GETUPVAL 	R12 U9 ; R12 := U9
	87	[1058]	GETUPVAL 	R13 U6 ; R13 := U6
	88	[1058]	CALL     	R4 10 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
	89	[1060]	RETURN   	R0 1 ; return 

function #31 <?:1062,1117> (119 instructions, 476 bytes at 0000021136A83500)
1 param, 14 slots, 7 upvalues, 0 locals, 34 constants, 1 function
	1	[1063]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1063]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1063]	GETTABLE 	R2 R2 K0 ; R2 := R2["RESEARCH"]
	4	[1063]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 109
	5	[1063]	JMP      	109 ; PC := 109
	6	[1064]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	7	[1064]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[1064]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElementForContribution"]
	9	[1064]	GETTABLE 	R2 R2 K4 ; R2 := R2["mCallback"]
	10	[1064]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1064]	TEST     	R1 1 ; if R1 then PC := 23
	12	[1064]	JMP      	23 ; PC := 23
	13	[1064]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	14	[1064]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	15	[1064]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x33abee92]
	16	[1064]	CALL     	R2 2 0 ; R2,... := R2(R3)
	17	[1064]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[1064]	TEST     	R1 0 ; if not R1 then PC := 30
	19	[1064]	JMP      	30 ; PC := 30
	20	[1064]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[1064]	TEST     	R1 1 ; if R1 then PC := 30
	22	[1064]	JMP      	30 ; PC := 30
	23	[1065]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1065]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe0cba3ca]
	25	[1065]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Dojo/ContributionFail_NoCallback"
	26	[1065]	CALL     	R1 2 1 ; R1(R2)
	27	[1066]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[1066]	CALL     	R1 1 1 ; R1()
	29	[1067]	RETURN   	R0 1 ; return 
	30	[1069]	GETGLOBAL	R1 K2 ; R1 := _T
	31	[1069]	GETTABLE 	R1 R1 K3 ; R1 := R1["mSelectedElementForContribution"]
	32	[1069]	NEWTABLE 	R2 0 4 ; R2 := {}
	33	[1069]	SETTABLE 	R2 K10 K11 ; R2["mCredits"] := 0.000000
	34	[1069]	NEWTABLE 	R3 0 0 ; R3 := {}
	35	[1069]	SETTABLE 	R2 K12 R3 ; R2["mItems"] := R3
	36	[1069]	SETTABLE 	R2 K13 K11 ; R2["mVaultCredits"] := 0.000000
	37	[1069]	NEWTABLE 	R3 0 0 ; R3 := {}
	38	[1069]	SETTABLE 	R2 K14 R3 ; R2[0xb15e6aca] := R3
	39	[1069]	SETTABLE 	R1 K9 R2 ; R1["mContributionResult"] := R2
	40	[1070]	GETGLOBAL	R1 K15 ; R1 := 0x03f57322
	41	[1070]	MOVE     	R2 R0 ; R2 := R0
	42	[1070]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[1070]	EQ       	1 R1 K17 ; if R1 == 4.000000 then PC := 46
	44	[1070]	JMP      	46 ; PC := 46
	45	[1070]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 46
	46	[1070]	OP_LOADBOOL	R1 1 0 ; R1 := true
	47	[1071]	TEST     	R1 0 ; if not R1 then PC := 53
	48	[1071]	JMP      	53 ; PC := 53
	49	[1072]	GETUPVAL 	R2 U5 ; R2 := U5
	50	[1072]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xea061e98]
	51	[1088]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	52	[1072]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[1091]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[1091]	TEST     	R2 0 ; if not R2 then PC := 92
	55	[1091]	JMP      	92 ; PC := 92
	56	[1092]	TEST     	R1 0 ; if not R1 then PC := 89
	57	[1092]	JMP      	89 ; PC := 89
	58	[1093]	GETGLOBAL	R2 K2 ; R2 := _T
	59	[1093]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElementForContribution"]
	60	[1093]	GETTABLE 	R2 R2 K9 ; R2 := R2["mContributionResult"]
	61	[1094]	GETGLOBAL	R3 K2 ; R3 := _T
	62	[1094]	GETTABLE 	R3 R3 K19 ; R3 := R3["BackgroundMovie"]
	63	[1094]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xe4162eed]
	64	[1094]	LOADK    	R5 K21 ; R5 := "ShowBlockingMessage"
	65	[1094]	LOADK    	R6 K22 ; R6 := "2"
	66	[1094]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[1095]	GETGLOBAL	R3 K23 ; R3 := 0x25d99d89
	68	[1095]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x41118b19]
	69	[1096]	OP_LOADBOOL	R5 1 0 ; R5 := true
	70	[1097]	GETGLOBAL	R6 K2 ; R6 := _T
	71	[1097]	GETTABLE 	R6 R6 K3 ; R6 := R6["mSelectedElementForContribution"]
	72	[1097]	GETTABLE 	R6 R6 K25 ; R6 := R6["mTechItem"]
	73	[1097]	GETTABLE 	R6 R6 K26 ; R6 := R6["mItemId"]
	74	[1097]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xfe7704c3]
	75	[1097]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[1098]	GETGLOBAL	R7 K2 ; R7 := _T
	77	[1098]	GETTABLE 	R7 R7 K3 ; R7 := R7["mSelectedElementForContribution"]
	78	[1098]	GETTABLE 	R7 R7 K28 ; R7 := R7["Recipe"]
	79	[1099]	GETTABLE 	R8 R2 K12 ; R8 := R2["mItems"]
	80	[1100]	GETTABLE 	R9 R2 K10 ; R9 := R2["mCredits"]
	81	[1101]	GETTABLE 	R10 R2 K14 ; R10 := R2["mVaultItems"]
	82	[1102]	GETTABLE 	R11 R2 K13 ; R11 := R2["mVaultCredits"]
	83	[1103]	GETGLOBAL	R12 K23 ; R12 := 0x25d99d89
	84	[1103]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x713ce380]
	85	[1103]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[1104]	LOADK    	R13 K30 ; R13 := "CommitPersonalContributionResult"
	87	[1095]	CALL     	R3 11 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
	88	[1104]	JMP      	119 ; PC := 119
	89	[1106]	GETUPVAL 	R3 U4 ; R3 := U4
	90	[1106]	CALL     	R3 1 1 ; R3()
	91	[1107]	JMP      	119 ; PC := 119
	92	[1109]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	93	[1109]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x33abee92]
	94	[1109]	CALL     	R3 2 2 ; R3 := R3(R4)
	95	[1109]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xe4162eed]
	96	[1109]	GETGLOBAL	R5 K2 ; R5 := _T
	97	[1109]	GETTABLE 	R5 R5 K3 ; R5 := R5["mSelectedElementForContribution"]
	98	[1109]	GETTABLE 	R5 R5 K4 ; R5 := R5["mCallback"]
	99	[1109]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[1109]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x06d055f9]
	101	[1109]	MOVE     	R7 R1 ; R7 := R1
	102	[1109]	LOADK    	R8 K32 ; R8 := "true"
	103	[1109]	LOADK    	R9 K33 ; R9 := "false"
	104	[1109]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	105	[1109]	CALL     	R3 0 1 ; R3(R4,...)
	106	[1110]	GETUPVAL 	R3 U4 ; R3 := U4
	107	[1110]	CALL     	R3 1 1 ; R3()
	108	[1111]	JMP      	119 ; PC := 119
	109	[1112]	GETGLOBAL	R3 K15 ; R3 := 0x03f57322
	110	[1112]	MOVE     	R4 R0 ; R4 := R0
	111	[1112]	CALL     	R3 2 2 ; R3 := R3(R4)
	112	[1112]	EQ       	0 R3 K17 ; if R3 ~= 4.000000 then PC := 117
	113	[1112]	JMP      	117 ; PC := 117
	114	[1113]	GETUPVAL 	R3 U6 ; R3 := U6
	115	[1113]	CALL     	R3 1 1 ; R3()
	116	[1113]	JMP      	119 ; PC := 119
	117	[1115]	GETUPVAL 	R3 U4 ; R3 := U4
	118	[1115]	CALL     	R3 1 1 ; R3()
	119	[1117]	RETURN   	R0 1 ; return 

function #32 <?:1119,1203> (96 instructions, 384 bytes at 0000021136A840B0)
1 param, 6 slots, 13 upvalues, 0 locals, 14 constants, 1 function
	1	[1120]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1120]	TEST     	R1 1 ; if R1 then PC := 14
	3	[1120]	JMP      	14 ; PC := 14
	4	[1120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1120]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	6	[1120]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1120]	TEST     	R1 1 ; if R1 then PC := 14
	8	[1120]	JMP      	14 ; PC := 14
	9	[1120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[1120]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[1120]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1120]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[1120]	JMP      	15 ; PC := 15
	14	[1121]	RETURN   	R0 1 ; return 
	15	[1123]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[1124]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1124]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[1124]	GETTABLE 	R2 R2 K3 ; R2 := R2["DECOS"]
	19	[1124]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	20	[1124]	JMP      	31 ; PC := 31
	21	[1124]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	22	[1124]	GETUPVAL 	R2 U4 ; R2 := U4
	23	[1124]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1124]	TEST     	R1 1 ; if R1 then PC := 31
	25	[1124]	JMP      	31 ; PC := 31
	26	[1125]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[1125]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x656c098f]
	28	[1125]	GETUPVAL 	R3 U4 ; R3 := U4
	29	[1125]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[1125]	SETUPVAL 	R1 U5 ; U5 := R1
	31	[1128]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[1128]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[1128]	GETTABLE 	R2 R2 K3 ; R2 := R2["DECOS"]
	34	[1128]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 47
	35	[1128]	JMP      	47 ; PC := 47
	36	[1128]	GETUPVAL 	R1 U5 ; R1 := U5
	37	[1128]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x56c01834]
	38	[1128]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1128]	TEST     	R1 1 ; if R1 then PC := 47
	40	[1128]	JMP      	47 ; PC := 47
	41	[1131]	LOADNIL  	R1 R1 ; R1 := nil
	42	[1131]	SETUPVAL 	R1 U1 ; U1 := R1
	43	[1132]	LOADNIL  	R1 R1 ; R1 := nil
	44	[1132]	SETUPVAL 	R1 U5 ; U5 := R1
	45	[1133]	RETURN   	R0 1 ; return 
	46	[1133]	JMP      	58 ; PC := 58
	47	[1134]	GETUPVAL 	R1 U2 ; R1 := U2
	48	[1134]	GETUPVAL 	R2 U3 ; R2 := U3
	49	[1134]	GETTABLE 	R2 R2 K6 ; R2 := R2["VAULT_RECIPES"]
	50	[1134]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 58
	51	[1134]	JMP      	58 ; PC := 58
	52	[1134]	GETUPVAL 	R1 U6 ; R1 := U6
	53	[1134]	EQ       	0 R1 K7 ; if R1 ~= nil then PC := 58
	54	[1134]	JMP      	58 ; PC := 58
	55	[1135]	LOADNIL  	R1 R1 ; R1 := nil
	56	[1135]	SETUPVAL 	R1 U1 ; U1 := R1
	57	[1136]	RETURN   	R0 1 ; return 
	58	[1140]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	59	[1140]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xf39284cf]
	60	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[1142]	GETTABLE 	R2 R1 K9 ; R2 := R1["mMiscItems"]
	62	[1144]	GETUPVAL 	R3 U1 ; R3 := U1
	63	[1144]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x56c01834]
	64	[1144]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[1144]	TEST     	R3 0 ; if not R3 then PC := 88
	66	[1144]	JMP      	88 ; PC := 88
	67	[1145]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	68	[1145]	GETUPVAL 	R4 U7 ; R4 := U7
	69	[1145]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[1145]	TEST     	R3 1 ; if R3 then PC := 96
	71	[1145]	JMP      	96 ; PC := 96
	72	[1146]	GETUPVAL 	R3 U7 ; R3 := U7
	73	[1146]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xea061e98]
	74	[1197]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	75	[1197]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[1197]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[1197]	GETUPVAL 	R0 U5 ; R0 := U5
	78	[1197]	GETUPVAL 	R0 U1 ; R0 := U1
	79	[1197]	GETUPVAL 	R0 U6 ; R0 := U6
	80	[1197]	GETUPVAL 	R0 U8 ; R0 := U8
	81	[1197]	GETUPVAL 	R0 U9 ; R0 := U9
	82	[1197]	GETUPVAL 	R0 U10 ; R0 := U10
	83	[1197]	MOVE     	R0 R1 ; R0 := R1
	84	[1197]	MOVE     	R0 R2 ; R0 := R2
	85	[1197]	GETUPVAL 	R0 U7 ; R0 := U7
	86	[1146]	CALL     	R3 3 1 ; R3(R4,R5)
	87	[1198]	JMP      	96 ; PC := 96
	88	[1199]	GETUPVAL 	R3 U11 ; R3 := U11
	89	[1199]	TEST     	R3 1 ; if R3 then PC := 96
	90	[1199]	JMP      	96 ; PC := 96
	91	[1201]	GETUPVAL 	R3 U12 ; R3 := U12
	92	[1201]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xe0cba3ca]
	93	[1201]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Dojo/AbortedOnContributionScreen"
	94	[1201]	LOADK    	R5 K13 ; R5 := "ContributionResultReviewed"
	95	[1201]	CALL     	R3 3 1 ; R3(R4,R5)
	96	[1203]	RETURN   	R0 1 ; return 

function #33 <?:1205,1262> (151 instructions, 604 bytes at 0000021136A84C50)
0 params, 13 slots, 10 upvalues, 0 locals, 26 constants, 0 functions
	1	[1206]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1206]	GETTABLE 	R0 R0 K1 ; R0 := R0["ComponentParams"]
	3	[1206]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[1207]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1207]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1207]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1207]	JMP      	10 ; PC := 10
	9	[1208]	RETURN   	R0 1 ; return 
	10	[1210]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[1210]	GETTABLE 	R0 R0 K3 ; R0 := R0["id"]
	12	[1212]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1212]	GETTABLE 	R1 R1 K4 ; R1 := R1["ROOMS"]
	14	[1212]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[1214]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	16	[1214]	GETGLOBAL	R2 K0 ; R2 := _T
	17	[1214]	GETTABLE 	R2 R2 K5 ; R2 := R2["ShowDecorationContribution"]
	18	[1214]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1214]	TEST     	R1 1 ; if R1 then PC := 29
	20	[1214]	JMP      	29 ; PC := 29
	21	[1214]	GETGLOBAL	R1 K0 ; R1 := _T
	22	[1214]	GETTABLE 	R1 R1 K5 ; R1 := R1["ShowDecorationContribution"]
	23	[1214]	TEST     	R1 0 ; if not R1 then PC := 29
	24	[1214]	JMP      	29 ; PC := 29
	25	[1215]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1215]	GETTABLE 	R1 R1 K6 ; R1 := R1["DECOS"]
	27	[1215]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[1215]	JMP      	110 ; PC := 110
	29	[1216]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	30	[1216]	GETGLOBAL	R2 K0 ; R2 := _T
	31	[1216]	GETTABLE 	R2 R2 K7 ; R2 := R2["ShowVaultRecipes"]
	32	[1216]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1216]	TEST     	R1 1 ; if R1 then PC := 110
	34	[1216]	JMP      	110 ; PC := 110
	35	[1216]	GETGLOBAL	R1 K0 ; R1 := _T
	36	[1216]	GETTABLE 	R1 R1 K7 ; R1 := R1["ShowVaultRecipes"]
	37	[1216]	TEST     	R1 0 ; if not R1 then PC := 110
	38	[1216]	JMP      	110 ; PC := 110
	39	[1217]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[1217]	GETTABLE 	R1 R1 K8 ; R1 := R1["VAULT_RECIPES"]
	41	[1217]	SETUPVAL 	R1 U1 ; U1 := R1
	42	[1219]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	43	[1219]	GETGLOBAL	R2 K0 ; R2 := _T
	44	[1219]	GETTABLE 	R2 R2 K9 ; R2 := R2["IsAllianceRecipe"]
	45	[1219]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[1219]	TEST     	R1 1 ; if R1 then PC := 54
	47	[1219]	JMP      	54 ; PC := 54
	48	[1219]	GETGLOBAL	R1 K0 ; R1 := _T
	49	[1219]	GETTABLE 	R1 R1 K9 ; R1 := R1["IsAllianceRecipe"]
	50	[1219]	TEST     	R1 0 ; if not R1 then PC := 54
	51	[1219]	JMP      	54 ; PC := 54
	52	[1220]	OP_LOADBOOL	R1 1 0 ; R1 := true
	53	[1220]	SETUPVAL 	R1 U3 ; U3 := R1
	54	[1223]	GETGLOBAL	R1 K0 ; R1 := _T
	55	[1223]	GETTABLE 	R1 R1 K10 ; R1 := R1["RecipeId"]
	56	[1223]	SETUPVAL 	R1 U4 ; U4 := R1
	57	[1225]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	58	[1225]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	59	[1225]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[1225]	TEST     	R1 1 ; if R1 then PC := 110
	61	[1225]	JMP      	110 ; PC := 110
	62	[1226]	LOADNIL  	R1 R1 ; R1 := nil
	63	[1227]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[1227]	TEST     	R2 0 ; if not R2 then PC := 71
	65	[1227]	JMP      	71 ; PC := 71
	66	[1228]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	67	[1228]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x8233dda5]
	68	[1228]	CALL     	R2 2 2 ; R2 := R2(R3)
	69	[1228]	MOVE     	R1 R2 ; R1 := R2
	70	[1228]	JMP      	75 ; PC := 75
	71	[1230]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	72	[1230]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf39284cf]
	73	[1230]	CALL     	R2 2 2 ; R2 := R2(R3)
	74	[1230]	MOVE     	R1 R2 ; R1 := R2
	75	[1233]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	76	[1233]	GETGLOBAL	R3 K0 ; R3 := _T
	77	[1233]	GETTABLE 	R3 R3 K14 ; R3 := R3["VaultRecipe"]
	78	[1233]	CALL     	R2 2 2 ; R2 := R2(R3)
	79	[1233]	TEST     	R2 1 ; if R2 then PC := 110
	80	[1233]	JMP      	110 ; PC := 110
	81	[1233]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	82	[1233]	MOVE     	R3 R1 ; R3 := R1
	83	[1233]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[1233]	TEST     	R2 1 ; if R2 then PC := 110
	85	[1233]	JMP      	110 ; PC := 110
	86	[1234]	GETGLOBAL	R2 K0 ; R2 := _T
	87	[1234]	GETTABLE 	R2 R2 K14 ; R2 := R2["VaultRecipe"]
	88	[1234]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x5cc4dde3]
	89	[1234]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[1234]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xfe9eb1a5]
	91	[1234]	CALL     	R2 2 2 ; R2 := R2(R3)
	92	[1235]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x7b01f73c]
	93	[1235]	MOVE     	R5 R2 ; R5 := R2
	94	[1235]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	95	[1236]	LOADK    	R4 := 1.000000
	96	[1236]	LEN      	R5 R3 ; R5 := # R3
	97	[1236]	LOADK    	R6 := 1.000000
	98	[1236]	FORPREP  	R4 109 ; R4 -= R6; PC := 109
	99	[1237]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	100	[1237]	GETTABLE 	R8 R8 K18 ; R8 := R8["mParentRoom"]
	101	[1237]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xf537cfc7]
	102	[1237]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[1237]	GETUPVAL 	R9 U4 ; R9 := U4
	104	[1237]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 109
	105	[1237]	JMP      	109 ; PC := 109
	106	[1238]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	107	[1238]	SETUPVAL 	R8 U5 ; U5 := R8
	108	[1239]	JMP      	110 ; PC := 110
	109	[1236]	FORLOOP  	R4 99 ; R4 += R6; if R4 <= R5 then begin PC := 99; R7 := R4 end
	110	[1246]	GETUPVAL 	R8 U6 ; R8 := U6
	111	[1246]	CALL     	R8 1 1 ; R8()
	112	[1248]	GETGLOBAL	R8 K0 ; R8 := _T
	113	[1248]	SETTABLE 	R8 K20 K21 ; R8["ShowDecorationRecipes"] := nil
	114	[1249]	GETGLOBAL	R8 K0 ; R8 := _T
	115	[1249]	SETTABLE 	R8 K7 K21 ; R8["ShowVaultRecipes"] := nil
	116	[1250]	GETGLOBAL	R8 K0 ; R8 := _T
	117	[1250]	SETTABLE 	R8 K9 K21 ; R8["IsAllianceRecipe"] := nil
	118	[1252]	GETUPVAL 	R8 U1 ; R8 := U1
	119	[1252]	GETUPVAL 	R9 U2 ; R9 := U2
	120	[1252]	GETTABLE 	R9 R9 K6 ; R9 := R9["DECOS"]
	121	[1252]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 126
	122	[1252]	JMP      	126 ; PC := 126
	123	[1253]	GETGLOBAL	R8 K0 ; R8 := _T
	124	[1253]	GETTABLE 	R8 R8 K22 ; R8 := R8["DecoId"]
	125	[1253]	SETUPVAL 	R8 U7 ; U7 := R8
	126	[1256]	GETUPVAL 	R8 U1 ; R8 := U1
	127	[1256]	GETUPVAL 	R9 U2 ; R9 := U2
	128	[1256]	GETTABLE 	R9 R9 K8 ; R9 := R9["VAULT_RECIPES"]
	129	[1256]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 144
	130	[1256]	JMP      	144 ; PC := 144
	131	[1257]	GETGLOBAL	R8 K0 ; R8 := _T
	132	[1257]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	133	[1257]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa30a366c]
	134	[1257]	MOVE     	R10 R0 ; R10 := R0
	135	[1257]	GETUPVAL 	R11 U8 ; R11 := U8
	136	[1257]	OP_LOADBOOL	R12 0 0 ; R12 := false
	137	[1257]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	138	[1258]	GETGLOBAL	R8 K0 ; R8 := _T
	139	[1258]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	140	[1258]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x50530c06]
	141	[1258]	GETUPVAL 	R10 U9 ; R10 := U9
	142	[1258]	CALL     	R8 3 1 ; R8(R9,R10)
	143	[1258]	JMP      	151 ; PC := 151
	144	[1260]	GETGLOBAL	R8 K0 ; R8 := _T
	145	[1260]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	146	[1260]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa30a366c]
	147	[1260]	MOVE     	R10 R0 ; R10 := R0
	148	[1260]	GETUPVAL 	R11 U8 ; R11 := U8
	149	[1260]	OP_LOADBOOL	R12 1 0 ; R12 := true
	150	[1260]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	151	[1262]	RETURN   	R0 1 ; return 

function #34 <?:1264,1267> (17 instructions, 68 bytes at 0000021136A85430)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1265]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1265]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1266]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[1266]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[1266]	LOADK    	R2 K2 ; R2 := "_root"
	6	[1266]	LOADK    	R3 := 0.000000
	7	[1266]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[1266]	LOADK    	R5 := 10.000000
	9	[1266]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[1266]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[1266]	LOADK    	R6 := 0.000000
	12	[1266]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[1266]	LOADK    	R6 K4 ; R6 := 0.150000
	14	[1266]	LOADK    	R7 := 0.000000
	15	[1266]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[1266]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[1267]	RETURN   	R0 1 ; return 

function #35 <?:1269,1271> (3 instructions, 12 bytes at 0000021136A855E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1270]	CALL     	R0 1 1 ; R0()
	3	[1271]	RETURN   	R0 1 ; return 

function #36 <?:1273,1275> (6 instructions, 24 bytes at 0000021136A856B0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1274]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1274]	MOVE     	R3 R0 ; R3 := R0
	4	[1274]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1274]	CALL     	R1 0 1 ; R1(R2,...)
	6	[1275]	RETURN   	R0 1 ; return 

function #37 <?:1277,1279> (6 instructions, 24 bytes at 0000021136A857C0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1278]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1278]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1278]	MOVE     	R3 R0 ; R3 := R0
	4	[1278]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1278]	CALL     	R1 0 1 ; R1(R2,...)
	6	[1279]	RETURN   	R0 1 ; return 

function #38 <?:1281,1283> (3 instructions, 12 bytes at 0000021136A858D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1282]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1282]	CALL     	R0 1 1 ; R0()
	3	[1283]	RETURN   	R0 1 ; return 

function #39 <?:1285,1289> (15 instructions, 60 bytes at 0000021136A859A0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1286]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1286]	JMP      	15 ; PC := 15
	4	[1286]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1286]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1286]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1286]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1286]	JMP      	15 ; PC := 15
	9	[1287]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1287]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[1287]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1287]	MOVE     	R4 R0 ; R4 := R0
	13	[1287]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1287]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1289]	RETURN   	R0 1 ; return 

function #40 <?:1291,1295> (15 instructions, 60 bytes at 0000021136A85AC0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1292]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1292]	JMP      	15 ; PC := 15
	4	[1292]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1292]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1292]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1292]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1292]	JMP      	15 ; PC := 15
	9	[1293]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1293]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[1293]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1293]	MOVE     	R4 R0 ; R4 := R0
	13	[1293]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1293]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1295]	RETURN   	R0 1 ; return 

function #41 <?:1297,1298> (1 instruction, 4 bytes at 0000021136A85C30)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1298]	RETURN   	R0 1 ; return 

function #42 <?:1300,1309> (32 instructions, 128 bytes at 0000021136A85D00)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1301]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1301]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1301]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1301]	TEST     	R0 1 ; if R0 then PC := 30
	5	[1301]	JMP      	30 ; PC := 30
	6	[1302]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1302]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1302]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1302]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1302]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1302]	JMP      	13 ; PC := 13
	12	[1302]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1302]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1302]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1302]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1302]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1302]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1302]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1302]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1303]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1303]	MOVE     	R2 R0 ; R2 := R0
	22	[1303]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1303]	TEST     	R1 1 ; if R1 then PC := 30
	24	[1303]	JMP      	30 ; PC := 30
	25	[1304]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1304]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1304]	CALL     	R1 2 1 ; R1(R2)
	28	[1305]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1305]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[1308]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[1308]	RETURN   	R1 2 ; return R1 
	32	[1309]	RETURN   	R0 1 ; return 

function #43 <?:1311,1320> (32 instructions, 128 bytes at 0000021136A85F20)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1312]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1312]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1312]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1312]	TEST     	R0 1 ; if R0 then PC := 30
	5	[1312]	JMP      	30 ; PC := 30
	6	[1313]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1313]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1313]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1313]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1313]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1313]	JMP      	13 ; PC := 13
	12	[1313]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1313]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1313]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1313]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1313]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1313]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1313]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1313]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1314]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1314]	MOVE     	R2 R0 ; R2 := R0
	22	[1314]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1314]	TEST     	R1 1 ; if R1 then PC := 30
	24	[1314]	JMP      	30 ; PC := 30
	25	[1315]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1315]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1315]	CALL     	R1 2 1 ; R1(R2)
	28	[1316]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1316]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[1319]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[1319]	RETURN   	R1 2 ; return R1 
	32	[1320]	RETURN   	R0 1 ; return 

function #44 <?:1322,1326> (7 instructions, 28 bytes at 0000021136A86140)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1323]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1323]	CALL     	R0 1 1 ; R0()
	3	[1324]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1324]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[1325]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1325]	RETURN   	R0 2 ; return R0 
	7	[1326]	RETURN   	R0 1 ; return 

function #45 <?:1328,1332> (7 instructions, 28 bytes at 0000021136A86230)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1329]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1329]	CALL     	R0 1 1 ; R0()
	3	[1330]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1330]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[1331]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1331]	RETURN   	R0 2 ; return R0 
	7	[1332]	RETURN   	R0 1 ; return 

function #46 <?:1334,1342> (30 instructions, 120 bytes at 0000021136A86320)
0 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1335]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1335]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1335]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1335]	TEST     	R0 1 ; if R0 then PC := 28
	5	[1335]	JMP      	28 ; PC := 28
	6	[1336]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1336]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1336]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1336]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1336]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1336]	JMP      	13 ; PC := 13
	12	[1336]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1336]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1336]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1336]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1336]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1336]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1336]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1336]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1337]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1337]	MOVE     	R2 R0 ; R2 := R0
	22	[1337]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1337]	TEST     	R1 1 ; if R1 then PC := 28
	24	[1337]	JMP      	28 ; PC := 28
	25	[1338]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1338]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1338]	CALL     	R1 2 1 ; R1(R2)
	28	[1341]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1341]	RETURN   	R1 2 ; return R1 
	30	[1342]	RETURN   	R0 1 ; return 

function #47 <?:1344,1352> (30 instructions, 120 bytes at 0000021136A86540)
0 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1345]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1345]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1345]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1345]	TEST     	R0 1 ; if R0 then PC := 28
	5	[1345]	JMP      	28 ; PC := 28
	6	[1346]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1346]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1346]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1346]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1346]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1346]	JMP      	13 ; PC := 13
	12	[1346]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1346]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1346]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1346]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1346]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1346]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1346]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1346]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1347]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1347]	MOVE     	R2 R0 ; R2 := R0
	22	[1347]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1347]	TEST     	R1 1 ; if R1 then PC := 28
	24	[1347]	JMP      	28 ; PC := 28
	25	[1348]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1348]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1348]	CALL     	R1 2 1 ; R1(R2)
	28	[1351]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1351]	RETURN   	R1 2 ; return R1 
	30	[1352]	RETURN   	R0 1 ; return 

function #48 <?:1354,1356> (3 instructions, 12 bytes at 0000021136A86760)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1355]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1355]	RETURN   	R0 2 ; return R0 
	3	[1356]	RETURN   	R0 1 ; return 

function #49 <?:1358,1374> (18 instructions, 72 bytes at 0000021136A86830)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[1359]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1359]	JMP      	4 ; PC := 4
	3	[1359]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1359]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1361]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1361]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80dc5f76]
	7	[1361]	CALL     	R1 2 1 ; R1(R2)
	8	[1363]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[1363]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1363]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1363]	TEST     	R1 1 ; if R1 then PC := 18
	12	[1363]	JMP      	18 ; PC := 18
	13	[1364]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1364]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xea061e98]
	15	[1372]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[1372]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[1364]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[1374]	RETURN   	R0 1 ; return 

function #50 <?:1376,1378> (3 instructions, 12 bytes at 0000021136A86CA0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1377]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1377]	RETURN   	R0 2 ; return R0 
	3	[1378]	RETURN   	R0 1 ; return 

main <?:0,0> (327 instructions, 1308 bytes at 000002112D41AAC0)
0+ params, 61 slots, 0 upvalues, 0 locals, 43 constants, 50 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[12]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[13]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[14]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	19	[16]	LOADK    	R9 := 0.000000
	20	[18]	LOADNIL  	R10 R14 ; R10 := R11 := R12 := R13 := R14 := nil
	21	[25]	LOADK    	R15 := 0.000000
	22	[26]	LOADK    	R16 := 0.000000
	23	[27]	OP_LOADBOOL	R17 0 0 ; R17 := false
	24	[29]	NEWTABLE 	R18 0 4 ; R18 := {}
	25	[29]	SETTABLE 	R18 K6 K7 ; R18["RESEARCH"] := 1.000000
	26	[29]	SETTABLE 	R18 K8 K9 ; R18["ROOMS"] := 2.000000
	27	[29]	SETTABLE 	R18 K10 K11 ; R18["DECOS"] := 3.000000
	28	[29]	SETTABLE 	R18 K12 K13 ; R18["VAULT_RECIPES"] := 4.000000
	29	[30]	GETTABLE 	R19 R18 K6 ; R19 := R18["RESEARCH"]
	30	[31]	OP_LOADBOOL	R20 0 0 ; R20 := false
	31	[32]	LOADNIL  	R21 R24 ; R21 := R22 := R23 := R24 := nil
	32	[36]	OP_LOADBOOL	R25 0 0 ; R25 := false
	33	[37]	OP_LOADBOOL	R26 0 0 ; R26 := false
	34	[38]	OP_LOADBOOL	R27 0 0 ; R27 := false
	35	[39]	OP_LOADBOOL	R28 0 0 ; R28 := false
	36	[41]	LOADNIL  	R29 R35 ; R29 := R30 := R31 := R32 := R33 := R34 := R35 := nil
	37	[48]	OP_LOADBOOL	R36 0 0 ; R36 := false
	38	[50]	LOADK    	R37 := 5.000000
	39	[52]	LOADNIL  	R38 R39 ; R38 := R39 := nil
	40	[82]	CLOSURE  	R40 0 ; R40 := closure(Function #1)
	41	[82]	MOVE     	R0 R22 ; R0 := R22
	42	[82]	MOVE     	R0 R20 ; R0 := R20
	43	[82]	MOVE     	R0 R21 ; R0 := R21
	44	[82]	MOVE     	R0 R8 ; R0 := R8
	45	[82]	MOVE     	R0 R39 ; R0 := R39
	46	[101]	CLOSURE  	R41 1 ; R41 := closure(Function #2)
	47	[101]	MOVE     	R0 R7 ; R0 := R7
	48	[101]	MOVE     	R0 R39 ; R0 := R39
	49	[101]	MOVE     	R0 R27 ; R0 := R27
	50	[101]	MOVE     	R0 R19 ; R0 := R19
	51	[101]	MOVE     	R0 R18 ; R0 := R18
	52	[101]	MOVE     	R0 R40 ; R0 := R40
	53	[84]	SETGLOBAL	R41 K14 ; Shutdown := R41
	54	[110]	CLOSURE  	R41 2 ; R41 := closure(Function #3)
	55	[110]	MOVE     	R0 R6 ; R0 := R6
	56	[110]	MOVE     	R0 R1 ; R0 := R1
	57	[138]	CLOSURE  	R42 3 ; R42 := closure(Function #4)
	58	[138]	MOVE     	R0 R19 ; R0 := R19
	59	[138]	MOVE     	R0 R18 ; R0 := R18
	60	[138]	MOVE     	R0 R1 ; R0 := R1
	61	[138]	MOVE     	R0 R6 ; R0 := R6
	62	[138]	MOVE     	R0 R17 ; R0 := R17
	63	[138]	MOVE     	R0 R10 ; R0 := R10
	64	[142]	CLOSURE  	R43 4 ; R43 := closure(Function #5)
	65	[142]	MOVE     	R0 R42 ; R0 := R42
	66	[140]	SETGLOBAL	R43 K15 ; Contribute := R43
	67	[152]	CLOSURE  	R43 5 ; R43 := closure(Function #6)
	68	[152]	MOVE     	R0 R10 ; R0 := R10
	69	[152]	MOVE     	R0 R38 ; R0 := R38
	70	[152]	MOVE     	R0 R42 ; R0 := R42
	71	[144]	SETGLOBAL	R43 K16 ; ContributeAll := R43
	72	[197]	CLOSURE  	R43 6 ; R43 := closure(Function #7)
	73	[197]	MOVE     	R0 R19 ; R0 := R19
	74	[197]	MOVE     	R0 R18 ; R0 := R18
	75	[197]	MOVE     	R0 R1 ; R0 := R1
	76	[213]	CLOSURE  	R44 7 ; R44 := closure(Function #8)
	77	[213]	MOVE     	R0 R28 ; R0 := R28
	78	[213]	MOVE     	R0 R19 ; R0 := R19
	79	[213]	MOVE     	R0 R18 ; R0 := R18
	80	[213]	MOVE     	R0 R23 ; R0 := R23
	81	[213]	MOVE     	R0 R8 ; R0 := R8
	82	[213]	MOVE     	R0 R43 ; R0 := R43
	83	[213]	MOVE     	R0 R22 ; R0 := R22
	84	[213]	MOVE     	R0 R21 ; R0 := R21
	85	[213]	MOVE     	R0 R20 ; R0 := R20
	86	[199]	SETGLOBAL	R44 K17 ; ConfirmCancel := R44
	87	[240]	CLOSURE  	R44 8 ; R44 := closure(Function #9)
	88	[240]	MOVE     	R0 R6 ; R0 := R6
	89	[240]	MOVE     	R0 R19 ; R0 := R19
	90	[240]	MOVE     	R0 R18 ; R0 := R18
	91	[240]	MOVE     	R0 R0 ; R0 := R0
	92	[240]	MOVE     	R0 R43 ; R0 := R43
	93	[240]	MOVE     	R0 R1 ; R0 := R1
	94	[215]	SETGLOBAL	R44 K18 ; CancelBuild := R44
	95	[252]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	96	[252]	MOVE     	R0 R19 ; R0 := R19
	97	[252]	MOVE     	R0 R18 ; R0 := R18
	98	[252]	MOVE     	R0 R41 ; R0 := R41
	99	[256]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	100	[266]	CLOSURE  	R46 11 ; R46 := closure(Function #12)
	101	[266]	MOVE     	R0 R6 ; R0 := R6
	102	[266]	MOVE     	R0 R38 ; R0 := R38
	103	[266]	MOVE     	R0 R13 ; R0 := R13
	104	[266]	MOVE     	R0 R14 ; R0 := R14
	105	[266]	MOVE     	R0 R15 ; R0 := R15
	106	[266]	MOVE     	R0 R16 ; R0 := R16
	107	[276]	CLOSURE  	R47 12 ; R47 := closure(Function #13)
	108	[276]	MOVE     	R0 R6 ; R0 := R6
	109	[276]	MOVE     	R0 R38 ; R0 := R38
	110	[276]	MOVE     	R0 R13 ; R0 := R13
	111	[276]	MOVE     	R0 R14 ; R0 := R14
	112	[276]	MOVE     	R0 R15 ; R0 := R15
	113	[276]	MOVE     	R0 R16 ; R0 := R16
	114	[283]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	115	[283]	MOVE     	R0 R6 ; R0 := R6
	116	[283]	MOVE     	R0 R10 ; R0 := R10
	117	[283]	MOVE     	R0 R38 ; R0 := R38
	118	[290]	CLOSURE  	R49 14 ; R49 := closure(Function #15)
	119	[290]	MOVE     	R0 R6 ; R0 := R6
	120	[290]	MOVE     	R0 R10 ; R0 := R10
	121	[290]	MOVE     	R0 R38 ; R0 := R38
	122	[294]	CLOSURE  	R50 15 ; R50 := closure(Function #16)
	123	[294]	MOVE     	R0 R14 ; R0 := R14
	124	[303]	CLOSURE  	R51 16 ; R51 := closure(Function #17)
	125	[303]	MOVE     	R0 R1 ; R0 := R1
	126	[461]	CLOSURE  	R52 17 ; R52 := closure(Function #18)
	127	[461]	MOVE     	R0 R10 ; R0 := R10
	128	[461]	MOVE     	R0 R46 ; R0 := R46
	129	[461]	MOVE     	R0 R50 ; R0 := R50
	130	[461]	MOVE     	R0 R51 ; R0 := R51
	131	[461]	MOVE     	R0 R47 ; R0 := R47
	132	[461]	MOVE     	R0 R49 ; R0 := R49
	133	[461]	MOVE     	R0 R48 ; R0 := R48
	134	[461]	MOVE     	R0 R38 ; R0 := R38
	135	[471]	CLOSURE  	R53 18 ; R53 := closure(Function #19)
	136	[799]	CLOSURE  	R54 19 ; R54 := closure(Function #20)
	137	[799]	MOVE     	R0 R10 ; R0 := R10
	138	[799]	MOVE     	R0 R1 ; R0 := R1
	139	[799]	MOVE     	R0 R3 ; R0 := R3
	140	[799]	MOVE     	R0 R31 ; R0 := R31
	141	[799]	MOVE     	R0 R30 ; R0 := R30
	142	[799]	MOVE     	R0 R32 ; R0 := R32
	143	[799]	MOVE     	R0 R33 ; R0 := R33
	144	[799]	MOVE     	R0 R34 ; R0 := R34
	145	[799]	MOVE     	R0 R35 ; R0 := R35
	146	[799]	MOVE     	R0 R52 ; R0 := R52
	147	[799]	MOVE     	R0 R29 ; R0 := R29
	148	[799]	MOVE     	R0 R36 ; R0 := R36
	149	[799]	MOVE     	R0 R12 ; R0 := R12
	150	[799]	MOVE     	R0 R11 ; R0 := R11
	151	[799]	MOVE     	R0 R19 ; R0 := R19
	152	[799]	MOVE     	R0 R18 ; R0 := R18
	153	[799]	MOVE     	R0 R24 ; R0 := R24
	154	[799]	MOVE     	R0 R8 ; R0 := R8
	155	[799]	MOVE     	R0 R27 ; R0 := R27
	156	[799]	MOVE     	R0 R22 ; R0 := R22
	157	[799]	MOVE     	R0 R53 ; R0 := R53
	158	[799]	MOVE     	R0 R4 ; R0 := R4
	159	[799]	MOVE     	R0 R6 ; R0 := R6
	160	[867]	CLOSURE  	R38 20 ; R38 := closure(Function #21)
	161	[867]	MOVE     	R0 R10 ; R0 := R10
	162	[867]	MOVE     	R0 R25 ; R0 := R25
	163	[867]	MOVE     	R0 R36 ; R0 := R36
	164	[867]	MOVE     	R0 R11 ; R0 := R11
	165	[867]	MOVE     	R0 R1 ; R0 := R1
	166	[880]	CLOSURE  	R55 21 ; R55 := closure(Function #22)
	167	[880]	MOVE     	R0 R2 ; R0 := R2
	168	[880]	MOVE     	R0 R29 ; R0 := R29
	169	[880]	MOVE     	R0 R30 ; R0 := R30
	170	[880]	MOVE     	R0 R31 ; R0 := R31
	171	[880]	MOVE     	R0 R34 ; R0 := R34
	172	[880]	MOVE     	R0 R1 ; R0 := R1
	173	[880]	MOVE     	R0 R35 ; R0 := R35
	174	[880]	MOVE     	R0 R32 ; R0 := R32
	175	[880]	MOVE     	R0 R33 ; R0 := R33
	176	[916]	CLOSURE  	R56 22 ; R56 := closure(Function #23)
	177	[916]	MOVE     	R0 R5 ; R0 := R5
	178	[916]	MOVE     	R0 R8 ; R0 := R8
	179	[916]	MOVE     	R0 R9 ; R0 := R9
	180	[916]	MOVE     	R0 R10 ; R0 := R10
	181	[916]	MOVE     	R0 R54 ; R0 := R54
	182	[916]	MOVE     	R0 R14 ; R0 := R14
	183	[916]	MOVE     	R0 R16 ; R0 := R16
	184	[916]	MOVE     	R0 R13 ; R0 := R13
	185	[916]	MOVE     	R0 R15 ; R0 := R15
	186	[916]	MOVE     	R0 R45 ; R0 := R45
	187	[916]	MOVE     	R0 R37 ; R0 := R37
	188	[916]	MOVE     	R0 R38 ; R0 := R38
	189	[882]	SETGLOBAL	R56 K19 ; Update := R56
	190	[941]	CLOSURE  	R56 23 ; R56 := closure(Function #24)
	191	[941]	MOVE     	R0 R11 ; R0 := R11
	192	[941]	MOVE     	R0 R25 ; R0 := R25
	193	[941]	MOVE     	R0 R1 ; R0 := R1
	194	[941]	MOVE     	R0 R44 ; R0 := R44
	195	[941]	MOVE     	R0 R55 ; R0 := R55
	196	[941]	MOVE     	R0 R12 ; R0 := R12
	197	[941]	MOVE     	R0 R5 ; R0 := R5
	198	[918]	SETGLOBAL	R56 K20 ; Initialize := R56
	199	[945]	CLOSURE  	R56 24 ; R56 := closure(Function #25)
	200	[945]	MOVE     	R0 R41 ; R0 := R41
	201	[943]	SETGLOBAL	R56 K21 ; Close := R56
	202	[949]	CLOSURE  	R56 25 ; R56 := closure(Function #26)
	203	[949]	MOVE     	R0 R41 ; R0 := R41
	204	[947]	SETGLOBAL	R56 K22 ; ContributionResultReviewed := R56
	205	[974]	CLOSURE  	R56 26 ; R56 := closure(Function #27)
	206	[974]	MOVE     	R0 R1 ; R0 := R1
	207	[974]	MOVE     	R0 R41 ; R0 := R41
	208	[951]	SETGLOBAL	R56 K23 ; CommitPersonalContributionResult := R56
	209	[976]	LOADNIL  	R56 R56 ; R56 := nil
	210	[1009]	CLOSURE  	R57 27 ; R57 := closure(Function #28)
	211	[1009]	MOVE     	R0 R56 ; R0 := R56
	212	[1009]	MOVE     	R0 R19 ; R0 := R19
	213	[1009]	MOVE     	R0 R18 ; R0 := R18
	214	[1009]	MOVE     	R0 R1 ; R0 := R1
	215	[978]	SETGLOBAL	R57 K24 ; CommitContributionResult := R57
	216	[1018]	CLOSURE  	R57 28 ; R57 := closure(Function #29)
	217	[1018]	MOVE     	R0 R56 ; R0 := R56
	218	[1060]	CLOSURE  	R58 29 ; R58 := closure(Function #30)
	219	[1060]	MOVE     	R0 R26 ; R0 := R26
	220	[1060]	MOVE     	R0 R10 ; R0 := R10
	221	[1060]	MOVE     	R0 R19 ; R0 := R19
	222	[1060]	MOVE     	R0 R18 ; R0 := R18
	223	[1060]	MOVE     	R0 R24 ; R0 := R24
	224	[1060]	MOVE     	R0 R8 ; R0 := R8
	225	[1060]	MOVE     	R0 R57 ; R0 := R57
	226	[1060]	MOVE     	R0 R22 ; R0 := R22
	227	[1060]	MOVE     	R0 R21 ; R0 := R21
	228	[1060]	MOVE     	R0 R20 ; R0 := R20
	229	[1117]	CLOSURE  	R59 30 ; R59 := closure(Function #31)
	230	[1117]	MOVE     	R0 R19 ; R0 := R19
	231	[1117]	MOVE     	R0 R18 ; R0 := R18
	232	[1117]	MOVE     	R0 R36 ; R0 := R36
	233	[1117]	MOVE     	R0 R1 ; R0 := R1
	234	[1117]	MOVE     	R0 R41 ; R0 := R41
	235	[1117]	MOVE     	R0 R10 ; R0 := R10
	236	[1117]	MOVE     	R0 R58 ; R0 := R58
	237	[1062]	SETGLOBAL	R59 K25 ; ConfirmContribution := R59
	238	[1203]	CLOSURE  	R39 31 ; R39 := closure(Function #32)
	239	[1203]	MOVE     	R0 R26 ; R0 := R26
	240	[1203]	MOVE     	R0 R8 ; R0 := R8
	241	[1203]	MOVE     	R0 R19 ; R0 := R19
	242	[1203]	MOVE     	R0 R18 ; R0 := R18
	243	[1203]	MOVE     	R0 R23 ; R0 := R23
	244	[1203]	MOVE     	R0 R24 ; R0 := R24
	245	[1203]	MOVE     	R0 R22 ; R0 := R22
	246	[1203]	MOVE     	R0 R10 ; R0 := R10
	247	[1203]	MOVE     	R0 R53 ; R0 := R53
	248	[1203]	MOVE     	R0 R38 ; R0 := R38
	249	[1203]	MOVE     	R0 R25 ; R0 := R25
	250	[1203]	MOVE     	R0 R28 ; R0 := R28
	251	[1203]	MOVE     	R0 R1 ; R0 := R1
	252	[1262]	CLOSURE  	R59 32 ; R59 := closure(Function #33)
	253	[1262]	MOVE     	R0 R7 ; R0 := R7
	254	[1262]	MOVE     	R0 R19 ; R0 := R19
	255	[1262]	MOVE     	R0 R18 ; R0 := R18
	256	[1262]	MOVE     	R0 R20 ; R0 := R20
	257	[1262]	MOVE     	R0 R21 ; R0 := R21
	258	[1262]	MOVE     	R0 R22 ; R0 := R22
	259	[1262]	MOVE     	R0 R44 ; R0 := R44
	260	[1262]	MOVE     	R0 R23 ; R0 := R23
	261	[1262]	MOVE     	R0 R39 ; R0 := R39
	262	[1262]	MOVE     	R0 R40 ; R0 := R40
	263	[1205]	SETGLOBAL	R59 K26 ; ReadDojoVars := R59
	264	[1267]	CLOSURE  	R59 33 ; R59 := closure(Function #34)
	265	[1267]	MOVE     	R0 R6 ; R0 := R6
	266	[1267]	MOVE     	R0 R41 ; R0 := R41
	267	[1271]	CLOSURE  	R60 34 ; R60 := closure(Function #35)
	268	[1271]	MOVE     	R0 R59 ; R0 := R59
	269	[1269]	SETGLOBAL	R60 K27 ; Back := R60
	270	[1275]	CLOSURE  	R60 35 ; R60 := closure(Function #36)
	271	[1275]	MOVE     	R0 R46 ; R0 := R46
	272	[1273]	SETGLOBAL	R60 K28 ; IncreaseDonation := R60
	273	[1279]	CLOSURE  	R60 36 ; R60 := closure(Function #37)
	274	[1279]	MOVE     	R0 R47 ; R0 := R47
	275	[1277]	SETGLOBAL	R60 K29 ; DecreaseDonation := R60
	276	[1283]	CLOSURE  	R60 37 ; R60 := closure(Function #38)
	277	[1283]	MOVE     	R0 R50 ; R0 := R50
	278	[1281]	SETGLOBAL	R60 K30 ; ConcludeDonation := R60
	279	[1289]	CLOSURE  	R60 38 ; R60 := closure(Function #39)
	280	[1289]	MOVE     	R0 R6 ; R0 := R6
	281	[1289]	MOVE     	R0 R10 ; R0 := R10
	282	[1285]	SETGLOBAL	R60 K31 ; MaterialFocused := R60
	283	[1295]	CLOSURE  	R60 39 ; R60 := closure(Function #40)
	284	[1295]	MOVE     	R0 R6 ; R0 := R6
	285	[1295]	MOVE     	R0 R10 ; R0 := R10
	286	[1291]	SETGLOBAL	R60 K32 ; MaterialUnfocused := R60
	287	[1298]	CLOSURE  	R60 40 ; R60 := closure(Function #41)
	288	[1297]	SETGLOBAL	R60 K33 ; MaterialPressed := R60
	289	[1309]	CLOSURE  	R60 41 ; R60 := closure(Function #42)
	290	[1309]	MOVE     	R0 R10 ; R0 := R10
	291	[1309]	MOVE     	R0 R1 ; R0 := R1
	292	[1309]	MOVE     	R0 R47 ; R0 := R47
	293	[1309]	MOVE     	R0 R17 ; R0 := R17
	294	[1300]	SETGLOBAL	R60 K34 ; onKeyDown_MENU_LTRIGGER2 := R60
	295	[1320]	CLOSURE  	R60 42 ; R60 := closure(Function #43)
	296	[1320]	MOVE     	R0 R10 ; R0 := R10
	297	[1320]	MOVE     	R0 R1 ; R0 := R1
	298	[1320]	MOVE     	R0 R46 ; R0 := R46
	299	[1320]	MOVE     	R0 R17 ; R0 := R17
	300	[1311]	SETGLOBAL	R60 K35 ; onKeyDown_MENU_RTRIGGER2 := R60
	301	[1326]	CLOSURE  	R60 43 ; R60 := closure(Function #44)
	302	[1326]	MOVE     	R0 R50 ; R0 := R50
	303	[1326]	MOVE     	R0 R17 ; R0 := R17
	304	[1322]	SETGLOBAL	R60 K36 ; onKeyUp_MENU_LTRIGGER2 := R60
	305	[1332]	CLOSURE  	R60 44 ; R60 := closure(Function #45)
	306	[1332]	MOVE     	R0 R50 ; R0 := R50
	307	[1332]	MOVE     	R0 R17 ; R0 := R17
	308	[1328]	SETGLOBAL	R60 K37 ; onKeyUp_MENU_RTRIGGER2 := R60
	309	[1342]	CLOSURE  	R60 45 ; R60 := closure(Function #46)
	310	[1342]	MOVE     	R0 R10 ; R0 := R10
	311	[1342]	MOVE     	R0 R1 ; R0 := R1
	312	[1342]	MOVE     	R0 R49 ; R0 := R49
	313	[1334]	SETGLOBAL	R60 K38 ; onKeyDown_MENU_LTRIGGER1 := R60
	314	[1352]	CLOSURE  	R60 46 ; R60 := closure(Function #47)
	315	[1352]	MOVE     	R0 R10 ; R0 := R10
	316	[1352]	MOVE     	R0 R1 ; R0 := R1
	317	[1352]	MOVE     	R0 R48 ; R0 := R48
	318	[1344]	SETGLOBAL	R60 K39 ; onKeyDown_MENU_RTRIGGER1 := R60
	319	[1356]	CLOSURE  	R60 47 ; R60 := closure(Function #48)
	320	[1356]	MOVE     	R0 R6 ; R0 := R6
	321	[1354]	SETGLOBAL	R60 K40 ; IsInputBlocked := R60
	322	[1374]	CLOSURE  	R60 48 ; R60 := closure(Function #49)
	323	[1374]	MOVE     	R0 R10 ; R0 := R10
	324	[1358]	SETGLOBAL	R60 K41 ; OnGamepadTransition := R60
	325	[1378]	CLOSURE  	R60 49 ; R60 := closure(Function #50)
	326	[1376]	SETGLOBAL	R60 K42 ; SupportsThemes := R60
	327	[1378]	RETURN   	R0 1 ; return 


function #1 <?:55,82> (56 instructions, 224 bytes at 00000211603BEC40)
0 params, 9 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[56]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	3	[58]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[58]	TEST     	R0 1 ; if R0 then PC := 50
	6	[58]	JMP      	50 ; PC := 50
	7	[59]	LOADNIL  	R0 R0 ; R0 := nil
	8	[60]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[60]	TEST     	R1 0 ; if not R1 then PC := 16
	10	[60]	JMP      	16 ; PC := 16
	11	[61]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	12	[61]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8233dda5]
	13	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[61]	MOVE     	R0 R1 ; R0 := R1
	15	[61]	JMP      	20 ; PC := 20
	16	[63]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	17	[63]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf39284cf]
	18	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[63]	MOVE     	R0 R1 ; R0 := R1
	20	[66]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[66]	GETGLOBAL	R2 K4 ; R2 := _T
	22	[66]	GETTABLE 	R2 R2 K5 ; R2 := R2["VaultRecipe"]
	23	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[66]	TEST     	R1 1 ; if R1 then PC := 50
	25	[66]	JMP      	50 ; PC := 50
	26	[67]	GETGLOBAL	R1 K4 ; R1 := _T
	27	[67]	GETTABLE 	R1 R1 K5 ; R1 := R1["VaultRecipe"]
	28	[67]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x5cc4dde3]
	29	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[67]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xfe9eb1a5]
	31	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[68]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x7b01f73c]
	33	[68]	MOVE     	R4 R1 ; R4 := R1
	34	[68]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[69]	LOADK    	R3 := 1.000000
	36	[69]	LEN      	R4 R2 ; R4 := # R2
	37	[69]	LOADK    	R5 := 1.000000
	38	[69]	FORPREP  	R3 49 ; R3 -= R5; PC := 49
	39	[70]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	40	[70]	GETTABLE 	R7 R7 K9 ; R7 := R7["mParentRoom"]
	41	[70]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf537cfc7]
	42	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[70]	GETUPVAL 	R8 U2 ; R8 := U2
	44	[70]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 49
	45	[70]	JMP      	49 ; PC := 49
	46	[71]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	47	[71]	SETUPVAL 	R7 U0 ; U0 := R7
	48	[72]	JMP      	50 ; PC := 50
	49	[69]	FORLOOP  	R3 39 ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
	50	[79]	GETUPVAL 	R7 U3 ; R7 := U3
	51	[79]	EQ       	1 R7 K11 ; if R7 == nil then PC := 56
	52	[79]	JMP      	56 ; PC := 56
	53	[80]	GETUPVAL 	R7 U4 ; R7 := U4
	54	[80]	GETUPVAL 	R8 U3 ; R8 := U3
	55	[80]	CALL     	R7 2 1 ; R7(R8)
	56	[82]	RETURN   	R0 1 ; return 

function #2 <?:84,101> (56 instructions, 224 bytes at 000002111B6339C0)
0 params, 4 slots, 6 upvalues, 0 locals, 14 constants, 0 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[85]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[86]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[86]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[87]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[87]	SETTABLE 	R0 K4 K2 ; R0["DojoResearchContribution"] := nil
	7	[88]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[88]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdf29a9d6]
	9	[88]	CALL     	R0 1 1 ; R0()
	10	[90]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	11	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[90]	TEST     	R0 1 ; if R0 then PC := 28
	14	[90]	JMP      	28 ; PC := 28
	15	[90]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	16	[90]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[90]	GETTABLE 	R1 R1 K7 ; R1 := R1["DojoMgr"]
	18	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[90]	TEST     	R0 1 ; if R0 then PC := 28
	20	[90]	JMP      	28 ; PC := 28
	21	[91]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[91]	GETTABLE 	R0 R0 K7 ; R0 := R0["DojoMgr"]
	23	[91]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8dc3f8eb]
	24	[91]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[91]	GETTABLE 	R2 R2 K9 ; R2 := R2["id"]
	26	[91]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[91]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[94]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[94]	TEST     	R0 0 ; if not R0 then PC := 40
	30	[94]	JMP      	40 ; PC := 40
	31	[94]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	32	[94]	GETGLOBAL	R1 K0 ; R1 := _T
	33	[94]	GETTABLE 	R1 R1 K10 ; R1 := R1["DisableUIInput"]
	34	[94]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[94]	TEST     	R0 1 ; if R0 then PC := 40
	36	[94]	JMP      	40 ; PC := 40
	37	[95]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[95]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x80172c74]
	39	[95]	CALL     	R0 1 1 ; R0()
	40	[98]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[98]	GETUPVAL 	R1 U4 ; R1 := U4
	42	[98]	GETTABLE 	R1 R1 K12 ; R1 := R1["VAULT_RECIPES"]
	43	[98]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 56
	44	[98]	JMP      	56 ; PC := 56
	45	[98]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	46	[98]	GETGLOBAL	R1 K0 ; R1 := _T
	47	[98]	GETTABLE 	R1 R1 K7 ; R1 := R1["DojoMgr"]
	48	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[98]	TEST     	R0 1 ; if R0 then PC := 56
	50	[98]	JMP      	56 ; PC := 56
	51	[99]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[99]	GETTABLE 	R0 R0 K7 ; R0 := R0["DojoMgr"]
	53	[99]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xcf28e327]
	54	[99]	GETUPVAL 	R2 U5 ; R2 := U5
	55	[99]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[101]	RETURN   	R0 1 ; return 

function #3 <?:103,110> (23 instructions, 92 bytes at 000002111F5B6790)
0 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[104]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[104]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[105]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	5	[105]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[105]	LOADK    	R2 := 0.000000
	7	[105]	LOADK    	R3 K2 ; R3 := 0.150000
	8	[105]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[106]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[106]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[106]	LOADK    	R2 K4 ; R2 := "_root"
	12	[106]	LOADK    	R3 := 0.000000
	13	[106]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[106]	LOADK    	R5 := 10.000000
	15	[106]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[106]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[106]	LOADK    	R6 := 0.000000
	18	[106]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[106]	LOADK    	R6 K2 ; R6 := 0.150000
	20	[106]	LOADK    	R7 := 0.000000
	21	[109]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[106]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	23	[110]	RETURN   	R0 1 ; return 

function #4 <?:112,138> (46 instructions, 184 bytes at 000002112F4D01B0)
0 params, 6 slots, 6 upvalues, 0 locals, 11 constants, 1 function
	1	[113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[113]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[113]	GETTABLE 	R1 R1 K0 ; R1 := R1["VAULT_RECIPES"]
	4	[113]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 11
	5	[113]	JMP      	11 ; PC := 11
	6	[115]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[115]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe0cba3ca]
	8	[115]	LOADK    	R1 K2 ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
	9	[115]	CALL     	R0 2 1 ; R0(R1)
	10	[116]	RETURN   	R0 1 ; return 
	11	[118]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[118]	TEST     	R0 1 ; if R0 then PC := 46
	13	[118]	JMP      	46 ; PC := 46
	14	[118]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[118]	TEST     	R0 1 ; if R0 then PC := 46
	16	[118]	JMP      	46 ; PC := 46
	17	[119]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	18	[119]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x42b04007]
	19	[119]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Dojo/ContributeConfirmation"
	20	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[119]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	22	[119]	LOADK    	R1 K6 ; R1 := " "
	23	[119]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	24	[120]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[121]	GETUPVAL 	R2 U5 ; R2 := U5
	26	[121]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xea061e98]
	27	[130]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	28	[130]	MOVE     	R0 R1 ; R0 := R1
	29	[130]	MOVE     	R0 R0 ; R0 := R0
	30	[130]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[121]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[132]	TEST     	R1 0 ; if not R1 then PC := 41
	33	[132]	JMP      	41 ; PC := 41
	34	[133]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[133]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe0cba3ca]
	36	[133]	MOVE     	R3 R0 ; R3 := R0
	37	[133]	LOADK    	R4 K8 ; R4 := "ConfirmContribution"
	38	[133]	LOADK    	R5 := 1.000000
	39	[133]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[133]	JMP      	45 ; PC := 45
	41	[135]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[135]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe0cba3ca]
	43	[135]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Dojo/ContributeSomething"
	44	[135]	CALL     	R2 2 1 ; R2(R3)
	45	[136]	CLOSE    	R0 ; SAVE R0,...
	46	[138]	RETURN   	R0 1 ; return 

function #5 <?:140,142> (3 instructions, 12 bytes at 000002112A6A64C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[141]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[141]	CALL     	R0 1 1 ; R0()
	3	[142]	RETURN   	R0 1 ; return 

function #6 <?:144,152> (8 instructions, 32 bytes at 0000021192F9B060)
0 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[145]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	3	[148]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[148]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[145]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[151]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[151]	CALL     	R0 1 1 ; R0()
	8	[152]	RETURN   	R0 1 ; return 

function #7 <?:154,197> (93 instructions, 372 bytes at 0000021130E6BE00)
1 param, 5 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[155]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[155]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[155]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[155]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[155]	TEST     	R1 1 ; if R1 then PC := 13
	6	[155]	JMP      	13 ; PC := 13
	7	[156]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[156]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[156]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	10	[156]	LOADK    	R3 K4 ; R3 := "ShowBlockingMessage"
	11	[156]	LOADK    	R4 K5 ; R4 := "0"
	12	[156]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[159]	LOADK    	R1 K6 ; R1 := ""
	14	[161]	EQ       	0 R0 K8 ; if R0 ~= 0.000000 then PC := 30
	15	[161]	JMP      	30 ; PC := 30
	16	[162]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[162]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[162]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	19	[162]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 23
	20	[162]	JMP      	23 ; PC := 23
	21	[163]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Dojo/DecoAbortSuccess"
	22	[163]	JMP      	83 ; PC := 83
	23	[164]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[164]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[164]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	26	[164]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	27	[164]	JMP      	83 ; PC := 83
	28	[165]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Dojo/BuildCancellationSuccessful"
	29	[166]	JMP      	83 ; PC := 83
	30	[168]	EQ       	0 R0 K13 ; if R0 ~= -1.000000 then PC := 34
	31	[168]	JMP      	34 ; PC := 34
	32	[169]	LOADK    	R1 K14 ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	33	[169]	JMP      	83 ; PC := 83
	34	[170]	EQ       	0 R0 K15 ; if R0 ~= 7.000000 then PC := 50
	35	[170]	JMP      	50 ; PC := 50
	36	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[171]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[171]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	39	[171]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 43
	40	[171]	JMP      	43 ; PC := 43
	41	[172]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
	42	[172]	JMP      	83 ; PC := 83
	43	[173]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[173]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[173]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	46	[173]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	47	[173]	JMP      	83 ; PC := 83
	48	[174]	LOADK    	R1 K17 ; R1 := "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
	49	[175]	JMP      	83 ; PC := 83
	50	[176]	EQ       	0 R0 K18 ; if R0 ~= 8.000000 then PC := 66
	51	[176]	JMP      	66 ; PC := 66
	52	[177]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[177]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[177]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	55	[177]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 59
	56	[177]	JMP      	59 ; PC := 59
	57	[178]	LOADK    	R1 K19 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
	58	[178]	JMP      	83 ; PC := 83
	59	[179]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[179]	GETUPVAL 	R3 U1 ; R3 := U1
	61	[179]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	62	[179]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	63	[179]	JMP      	83 ; PC := 83
	64	[180]	LOADK    	R1 K20 ; R1 := "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
	65	[181]	JMP      	83 ; PC := 83
	66	[182]	EQ       	0 R0 K21 ; if R0 ~= 9.000000 then PC := 82
	67	[182]	JMP      	82 ; PC := 82
	68	[183]	GETUPVAL 	R2 U0 ; R2 := U0
	69	[183]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[183]	GETTABLE 	R3 R3 K9 ; R3 := R3["DECOS"]
	71	[183]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 75
	72	[183]	JMP      	75 ; PC := 75
	73	[185]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
	74	[185]	JMP      	83 ; PC := 83
	75	[186]	GETUPVAL 	R2 U0 ; R2 := U0
	76	[186]	GETUPVAL 	R3 U1 ; R3 := U1
	77	[186]	GETTABLE 	R3 R3 K11 ; R3 := R3["ROOMS"]
	78	[186]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 83
	79	[186]	JMP      	83 ; PC := 83
	80	[187]	LOADK    	R1 K22 ; R1 := "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
	81	[188]	JMP      	83 ; PC := 83
	82	[190]	LOADK    	R1 K23 ; R1 := "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
	83	[194]	GETGLOBAL	R2 K24 ; R2 := 0x7f5022cf
	84	[194]	GETTABLE 	R2 R2 K25 ; R2 := R2[0x41e2ae25]
	85	[194]	MOVE     	R3 R1 ; R3 := R1
	86	[194]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[194]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 93
	88	[194]	JMP      	93 ; PC := 93
	89	[195]	GETUPVAL 	R2 U2 ; R2 := U2
	90	[195]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xe0cba3ca]
	91	[195]	MOVE     	R3 R1 ; R3 := R1
	92	[195]	CALL     	R2 2 1 ; R2(R3)
	93	[197]	RETURN   	R0 1 ; return 

function #8 <?:199,213> (68 instructions, 272 bytes at 000002112BF46E80)
1 param, 7 slots, 9 upvalues, 0 locals, 18 constants, 0 functions
	1	[200]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[200]	MOVE     	R2 R0 ; R2 := R0
	3	[200]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[200]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 68
	5	[200]	JMP      	68 ; PC := 68
	6	[201]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[201]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[201]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[201]	TEST     	R1 1 ; if R1 then PC := 18
	11	[201]	JMP      	18 ; PC := 18
	12	[202]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[202]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[202]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[202]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[202]	LOADK    	R4 K8 ; R4 := "2"
	17	[202]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[204]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[204]	SETUPVAL 	R1 U0 ; U0 := R1
	20	[205]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[205]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[205]	GETTABLE 	R2 R2 K9 ; R2 := R2["DECOS"]
	23	[205]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	24	[205]	JMP      	35 ; PC := 35
	25	[206]	GETGLOBAL	R1 K4 ; R1 := _T
	26	[206]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	27	[206]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8754c8b2]
	28	[206]	GETUPVAL 	R3 U3 ; R3 := U3
	29	[206]	GETUPVAL 	R4 U4 ; R4 := U4
	30	[206]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xf537cfc7]
	31	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[206]	GETUPVAL 	R5 U5 ; R5 := U5
	33	[206]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	34	[206]	JMP      	68 ; PC := 68
	35	[207]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[207]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[207]	GETTABLE 	R2 R2 K13 ; R2 := R2["ROOMS"]
	38	[207]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 49
	39	[207]	JMP      	49 ; PC := 49
	40	[208]	GETGLOBAL	R1 K4 ; R1 := _T
	41	[208]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	42	[208]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xc26308f7]
	43	[208]	GETUPVAL 	R3 U4 ; R3 := U4
	44	[208]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xf537cfc7]
	45	[208]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[208]	GETUPVAL 	R4 U5 ; R4 := U5
	47	[208]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[208]	JMP      	68 ; PC := 68
	49	[209]	GETUPVAL 	R1 U1 ; R1 := U1
	50	[209]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[209]	GETTABLE 	R2 R2 K15 ; R2 := R2["VAULT_RECIPES"]
	52	[209]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 68
	53	[209]	JMP      	68 ; PC := 68
	54	[209]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	55	[209]	GETUPVAL 	R2 U6 ; R2 := U6
	56	[209]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[209]	TEST     	R1 1 ; if R1 then PC := 68
	58	[209]	JMP      	68 ; PC := 68
	59	[210]	GETGLOBAL	R1 K4 ; R1 := _T
	60	[210]	GETTABLE 	R1 R1 K10 ; R1 := R1["DojoMgr"]
	61	[210]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xa205b0c5]
	62	[210]	GETUPVAL 	R3 U7 ; R3 := U7
	63	[210]	GETUPVAL 	R4 U6 ; R4 := U6
	64	[210]	GETTABLE 	R4 R4 K17 ; R4 := R4["mType"]
	65	[210]	GETUPVAL 	R5 U5 ; R5 := U5
	66	[210]	GETUPVAL 	R6 U8 ; R6 := U8
	67	[210]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	68	[213]	RETURN   	R0 1 ; return 

function #9 <?:215,240> (65 instructions, 260 bytes at 0000021114433760)
0 params, 7 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	TEST     	R0 1 ; if R0 then PC := 65
	3	[216]	JMP      	65 ; PC := 65
	4	[217]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[217]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[217]	GETTABLE 	R1 R1 K0 ; R1 := R1["VAULT_RECIPES"]
	7	[217]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[217]	JMP      	10 ; PC := 10
	9	[217]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[217]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[218]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[218]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x334af2b4]
	13	[218]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[218]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[218]	GETTABLE 	R3 R3 K2 ; R3 := R3["DECOS"]
	16	[218]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	17	[218]	JMP      	19 ; PC := 19
	18	[218]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 19
	19	[218]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[218]	MOVE     	R3 R0 ; R3 := R0
	21	[218]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[219]	TEST     	R1 1 ; if R1 then PC := 28
	23	[219]	JMP      	28 ; PC := 28
	24	[220]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[220]	LOADK    	R3 := -1.000000
	26	[220]	CALL     	R2 2 1 ; R2(R3)
	27	[221]	RETURN   	R0 1 ; return 
	28	[224]	GETUPVAL 	R2 U5 ; R2 := U5
	29	[224]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	30	[224]	GETGLOBAL	R3 K5 ; R3 := 0xc09b381b
	31	[224]	CALL     	R2 2 1 ; R2(R3)
	32	[226]	LOADK    	R2 K6 ; R2 := ""
	33	[228]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[228]	GETUPVAL 	R4 U2 ; R4 := U2
	35	[228]	GETTABLE 	R4 R4 K2 ; R4 := R4["DECOS"]
	36	[228]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	37	[228]	JMP      	40 ; PC := 40
	38	[229]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
	39	[229]	JMP      	53 ; PC := 53
	40	[230]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[230]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[230]	GETTABLE 	R4 R4 K8 ; R4 := R4["ROOMS"]
	43	[230]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 47
	44	[230]	JMP      	47 ; PC := 47
	45	[231]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Dojo/CancelConfirmation"
	46	[231]	JMP      	53 ; PC := 53
	47	[232]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[232]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[232]	GETTABLE 	R4 R4 K0 ; R4 := R4["VAULT_RECIPES"]
	50	[232]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 53
	51	[232]	JMP      	53 ; PC := 53
	52	[233]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/Dojo/CancelRecipeConfirmation"
	53	[236]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	54	[236]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x41e2ae25]
	55	[236]	MOVE     	R4 R2 ; R4 := R2
	56	[236]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[236]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 65
	58	[236]	JMP      	65 ; PC := 65
	59	[237]	GETUPVAL 	R3 U5 ; R3 := U5
	60	[237]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xe0cba3ca]
	61	[237]	MOVE     	R4 R2 ; R4 := R2
	62	[237]	LOADK    	R5 K15 ; R5 := "ConfirmCancel"
	63	[237]	LOADK    	R6 := 1.000000
	64	[237]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	65	[240]	RETURN   	R0 1 ; return 

function #10 <?:242,252> (51 instructions, 204 bytes at 000002111ECCC780)
0 params, 6 slots, 3 upvalues, 0 locals, 18 constants, 3 functions
	1	[243]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[244]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[244]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[244]	MOVE     	R2 R0 ; R2 := R0
	5	[244]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[244]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Dojo/Contribute"
	7	[244]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[244]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[244]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_GENERIC1"
	10	[244]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[245]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	12	[245]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	13	[245]	MOVE     	R2 R0 ; R2 := R0
	14	[245]	NEWTABLE 	R3 0 3 ; R3 := {}
	15	[245]	SETTABLE 	R3 K2 K7 ; R3["Label"] := "/Lotus/Language/Dojo/ContributeAll"
	16	[245]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[245]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	18	[245]	SETTABLE 	R3 K5 K8 ; R3["CallOut"] := "MENU_GENERIC2"
	19	[245]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[246]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[246]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[246]	GETTABLE 	R2 R2 K9 ; R2 := R2["RESEARCH"]
	23	[246]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 34
	24	[246]	JMP      	34 ; PC := 34
	25	[247]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	26	[247]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	27	[247]	MOVE     	R2 R0 ; R2 := R0
	28	[247]	NEWTABLE 	R3 0 3 ; R3 := {}
	29	[247]	SETTABLE 	R3 K2 K10 ; R3["Label"] := "/Lotus/Language/Dojo/CancelBuild"
	30	[247]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	31	[247]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	32	[247]	SETTABLE 	R3 K5 K11 ; R3["CallOut"] := "MENU_RTHUMB"
	33	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[249]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	35	[249]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	36	[249]	MOVE     	R2 R0 ; R2 := R0
	37	[249]	NEWTABLE 	R3 0 3 ; R3 := {}
	38	[249]	SETTABLE 	R3 K2 K12 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	39	[249]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[249]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	41	[249]	SETTABLE 	R3 K5 K13 ; R3["CallOut"] := "MENU_CANCEL"
	42	[249]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[251]	GETGLOBAL	R1 K14 ; R1 := _T
	44	[251]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x1c5b546f]
	45	[251]	GETGLOBAL	R2 K16 ; R2 := 0xae91e43b
	46	[251]	MOVE     	R3 R0 ; R3 := R0
	47	[251]	GETGLOBAL	R4 K17 ; R4 := 0xcd0165a3
	48	[251]	LOADK    	R5 := 1.000000
	49	[251]	CALL     	R4 2 0 ; R4,... := R4(R5)
	50	[251]	CALL     	R1 0 1 ; R1(R2,...)
	51	[252]	RETURN   	R0 1 ; return 

function #11 <?:254,256> (8 instructions, 32 bytes at 0000021129F26BB0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[255]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[255]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x41e2ae25]
	3	[255]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	4	[255]	MOVE     	R3 R0 ; R3 := R0
	5	[255]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[255]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[255]	RETURN   	R1 2 ; return R1 
	8	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,266> (20 instructions, 80 bytes at 000002112A69CC40)
1 param, 4 slots, 6 upvalues, 0 locals, 2 constants, 0 functions
	1	[259]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[259]	TEST     	R1 1 ; if R1 then PC := 20
	3	[259]	JMP      	20 ; PC := 20
	4	[260]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[260]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[260]	MOVE     	R3 R0 ; R3 := R0
	7	[260]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[260]	LOADK    	R3 := 1.000000
	9	[260]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[261]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	11	[261]	MOVE     	R2 R0 ; R2 := R0
	12	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[261]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[262]	LOADK    	R1 := 1.000000
	15	[262]	SETUPVAL 	R1 U3 ; U3 := R1
	16	[263]	LOADK    	R1 := 0.000000
	17	[263]	SETUPVAL 	R1 U4 ; U4 := R1
	18	[264]	LOADK    	R1 K1 ; R1 := 0.600000
	19	[264]	SETUPVAL 	R1 U5 ; U5 := R1
	20	[266]	RETURN   	R0 1 ; return 

function #13 <?:268,276> (20 instructions, 80 bytes at 000002111F090560)
1 param, 4 slots, 6 upvalues, 0 locals, 2 constants, 0 functions
	1	[269]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[269]	TEST     	R1 1 ; if R1 then PC := 20
	3	[269]	JMP      	20 ; PC := 20
	4	[270]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[270]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[270]	MOVE     	R3 R0 ; R3 := R0
	7	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[270]	LOADK    	R3 := -1.000000
	9	[270]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[271]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	11	[271]	MOVE     	R2 R0 ; R2 := R0
	12	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[271]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[272]	LOADK    	R1 := -1.000000
	15	[272]	SETUPVAL 	R1 U3 ; U3 := R1
	16	[273]	LOADK    	R1 := 0.000000
	17	[273]	SETUPVAL 	R1 U4 ; U4 := R1
	18	[274]	LOADK    	R1 K1 ; R1 := 0.600000
	19	[274]	SETUPVAL 	R1 U5 ; U5 := R1
	20	[276]	RETURN   	R0 1 ; return 

function #14 <?:278,283> (22 instructions, 88 bytes at 00000211615B0810)
1 param, 6 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[279]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[279]	TEST     	R1 1 ; if R1 then PC := 22
	3	[279]	JMP      	22 ; PC := 22
	4	[280]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[280]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	6	[280]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[280]	MOVE     	R4 R0 ; R4 := R0
	8	[280]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[280]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[281]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[281]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	12	[281]	MOVE     	R4 R0 ; R4 := R0
	13	[281]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[281]	GETTABLE 	R4 R1 K2 ; R4 := R1["Needed"]
	15	[281]	GETTABLE 	R5 R1 K3 ; R5 := R1["Contributed"]
	16	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	17	[281]	GETTABLE 	R5 R1 K4 ; R5 := R1["MyDonation"]
	18	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	19	[281]	GETTABLE 	R5 R1 K5 ; R5 := R1["MyVaultDonation"]
	20	[281]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	21	[281]	CALL     	R2 3 1 ; R2(R3,R4)
	22	[283]	RETURN   	R0 1 ; return 

function #15 <?:285,290> (19 instructions, 76 bytes at 000002111B8915E0)
1 param, 6 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[286]	TEST     	R1 1 ; if R1 then PC := 19
	3	[286]	JMP      	19 ; PC := 19
	4	[287]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[287]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	6	[287]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[287]	MOVE     	R4 R0 ; R4 := R0
	8	[287]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[287]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[288]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[288]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	12	[288]	MOVE     	R4 R0 ; R4 := R0
	13	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[288]	GETTABLE 	R4 R1 K2 ; R4 := R1["MyDonation"]
	15	[288]	GETTABLE 	R5 R1 K3 ; R5 := R1["MyVaultDonation"]
	16	[288]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	17	[288]	UNM      	R4 R4 ; R4 := ^ R4
	18	[288]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[290]	RETURN   	R0 1 ; return 

function #16 <?:292,294> (2 instructions, 8 bytes at 00000211263FE1C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[294]	RETURN   	R0 1 ; return 

function #17 <?:296,303> (39 instructions, 156 bytes at 0000021192D451A0)
1 param, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[297]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[297]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[297]	LOADK    	R3 K2 ; R3 := "_root"
	4	[297]	LOADK    	R4 := 25.000000
	5	[297]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[298]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	7	[298]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	8	[298]	LOADK    	R4 K2 ; R4 := "_root"
	9	[298]	LOADK    	R5 := 26.000000
	10	[298]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[299]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[299]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xb5be5d4a]
	13	[299]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[299]	MOVE     	R5 R0 ; R5 := R0
	15	[299]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	16	[300]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	17	[300]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	18	[300]	MOVE     	R7 R0 ; R7 := R0
	19	[300]	LOADK    	R8 := 12.000000
	20	[300]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[301]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	22	[301]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x91a24e4b]
	23	[301]	MOVE     	R8 R0 ; R8 := R0
	24	[301]	LOADK    	R9 := 13.000000
	25	[301]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[302]	LT       	0 R3 R1 ; if R3 >= R1 then PC := 36
	27	[302]	JMP      	36 ; PC := 36
	28	[302]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 36
	29	[302]	JMP      	36 ; PC := 36
	30	[302]	ADD      	R7 R3 R5 ; R7 := R3 + R5
	31	[302]	LT       	0 R1 R7 ; if R1 >= R7 then PC := 36
	32	[302]	JMP      	36 ; PC := 36
	33	[302]	ADD      	R7 R4 R6 ; R7 := R4 + R6
	34	[302]	LT       	1 R2 R7 ; if R2 < R7 then PC := 37
	35	[302]	JMP      	37 ; PC := 37
	36	[302]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 37
	37	[302]	OP_LOADBOOL	R7 1 0 ; R7 := true
	38	[302]	RETURN   	R7 2 ; return R7 
	39	[303]	RETURN   	R0 1 ; return 

function #18 <?:305,461> (237 instructions, 948 bytes at 0000021192EE4A20)
1 param, 8 slots, 8 upvalues, 0 locals, 48 constants, 17 functions
	1	[306]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[306]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	3	[306]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	4	[306]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	5	[306]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	6	[306]	LOADK    	R4 K5 ; R4 := ".Plus"
	7	[306]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[306]	LOADK    	R4 K6 ; R4 := "<INCR_BUTTON>"
	9	[306]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	10	[306]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[306]	SETTABLE 	R0 K0 R1 ; R0["PlusBtn"] := R1
	12	[307]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	13	[312]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	14	[312]	MOVE     	R0 R0 ; R0 := R0
	15	[312]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[312]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[312]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	18	[313]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	19	[320]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	20	[320]	MOVE     	R0 R0 ; R0 := R0
	21	[320]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[320]	GETUPVAL 	R0 U3 ; R0 := U3
	24	[320]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	25	[321]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	26	[324]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	27	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[324]	MOVE     	R0 R0 ; R0 := R0
	29	[324]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	30	[325]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	31	[325]	GETTABLE 	R2 R0 K0 ; R2 := R0["PlusBtn"]
	32	[325]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	33	[325]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	34	[326]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	35	[326]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	36	[326]	LOADK    	R3 := 32.000000
	37	[326]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[328]	GETTABLE 	R1 R0 K0 ; R1 := R0["PlusBtn"]
	39	[328]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	40	[328]	CALL     	R1 2 1 ; R1(R2)
	41	[330]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[330]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	43	[330]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	44	[330]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	45	[330]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	46	[330]	LOADK    	R4 K14 ; R4 := ".Minus"
	47	[330]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	48	[330]	LOADK    	R4 K15 ; R4 := "<DECR_BUTTON>"
	49	[330]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	50	[330]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	51	[330]	SETTABLE 	R0 K13 R1 ; R0["MinusBtn"] := R1
	52	[331]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	53	[336]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	54	[336]	MOVE     	R0 R0 ; R0 := R0
	55	[336]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[336]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[336]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	58	[337]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	59	[344]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	60	[344]	MOVE     	R0 R0 ; R0 := R0
	61	[344]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[344]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[344]	GETUPVAL 	R0 U3 ; R0 := U3
	64	[344]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	65	[345]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	66	[348]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	67	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[348]	MOVE     	R0 R0 ; R0 := R0
	69	[348]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	70	[349]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	71	[349]	GETTABLE 	R2 R0 K13 ; R2 := R0["MinusBtn"]
	72	[349]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	73	[349]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	74	[350]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	75	[350]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	76	[350]	LOADK    	R3 := 32.000000
	77	[350]	CALL     	R1 3 1 ; R1(R2,R3)
	78	[352]	GETTABLE 	R1 R0 K13 ; R1 := R0["MinusBtn"]
	79	[352]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	80	[352]	CALL     	R1 2 1 ; R1(R2)
	81	[354]	GETUPVAL 	R1 U0 ; R1 := U0
	82	[354]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	83	[354]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	84	[354]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	85	[354]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	86	[354]	LOADK    	R4 K17 ; R4 := ".Min"
	87	[354]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	88	[354]	LOADK    	R4 K18 ; R4 := "<MIN_BUTTON>"
	89	[354]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	90	[354]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	91	[354]	SETTABLE 	R0 K16 R1 ; R0["MinBtn"] := R1
	92	[355]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	93	[360]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	94	[360]	MOVE     	R0 R0 ; R0 := R0
	95	[360]	GETUPVAL 	R0 U0 ; R0 := U0
	96	[360]	GETUPVAL 	R0 U5 ; R0 := U5
	97	[360]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	98	[361]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	99	[368]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	100	[368]	MOVE     	R0 R0 ; R0 := R0
	101	[368]	GETUPVAL 	R0 U2 ; R0 := U2
	102	[368]	GETUPVAL 	R0 U0 ; R0 := U0
	103	[368]	GETUPVAL 	R0 U3 ; R0 := U3
	104	[368]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	105	[369]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	106	[372]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	107	[372]	GETUPVAL 	R0 U0 ; R0 := U0
	108	[372]	MOVE     	R0 R0 ; R0 := R0
	109	[372]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	110	[373]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	111	[373]	GETTABLE 	R2 R0 K16 ; R2 := R0["MinBtn"]
	112	[373]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	113	[373]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	114	[374]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	115	[374]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	116	[374]	LOADK    	R3 := 32.000000
	117	[374]	CALL     	R1 3 1 ; R1(R2,R3)
	118	[376]	GETTABLE 	R1 R0 K16 ; R1 := R0["MinBtn"]
	119	[376]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	120	[376]	CALL     	R1 2 1 ; R1(R2)
	121	[378]	GETUPVAL 	R1 U0 ; R1 := U0
	122	[378]	GETTABLE 	R1 R1 K1 ; R1 := R1["ButtonLib"]
	123	[378]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	124	[378]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	125	[378]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	126	[378]	LOADK    	R4 K20 ; R4 := ".Max"
	127	[378]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	128	[378]	LOADK    	R4 K21 ; R4 := "<MAX_BUTTON>"
	129	[378]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	130	[378]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	131	[378]	SETTABLE 	R0 K19 R1 ; R0["MaxBtn"] := R1
	132	[379]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	133	[384]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	134	[384]	MOVE     	R0 R0 ; R0 := R0
	135	[384]	GETUPVAL 	R0 U0 ; R0 := U0
	136	[384]	GETUPVAL 	R0 U6 ; R0 := U6
	137	[384]	SETTABLE 	R1 K7 R2 ; R1["mOnPressedCallback"] := R2
	138	[385]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	139	[392]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	140	[392]	MOVE     	R0 R0 ; R0 := R0
	141	[392]	GETUPVAL 	R0 U2 ; R0 := U2
	142	[392]	GETUPVAL 	R0 U0 ; R0 := U0
	143	[392]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[392]	SETTABLE 	R1 K8 R2 ; R1["mOnUnfocusedCallback"] := R2
	145	[393]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	146	[396]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	147	[396]	GETUPVAL 	R0 U0 ; R0 := U0
	148	[396]	MOVE     	R0 R0 ; R0 := R0
	149	[396]	SETTABLE 	R1 K9 R2 ; R1["mOnFocusedCallback"] := R2
	150	[397]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	151	[397]	GETTABLE 	R2 R0 K19 ; R2 := R0["MaxBtn"]
	152	[397]	GETTABLE 	R2 R2 K8 ; R2 := R2["mOnUnfocusedCallback"]
	153	[397]	SETTABLE 	R1 K10 R2 ; R1["mOnReleasedCallback"] := R2
	154	[398]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	155	[398]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	156	[398]	LOADK    	R3 := 32.000000
	157	[398]	CALL     	R1 3 1 ; R1(R2,R3)
	158	[400]	GETTABLE 	R1 R0 K19 ; R1 := R0["MaxBtn"]
	159	[400]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	160	[400]	CALL     	R1 2 1 ; R1(R2)
	161	[402]	LOADK    	R1 := 0.000000
	162	[403]	GETGLOBAL	R2 K22 ; R2 := 0x2d0fad09
	163	[403]	LOADK    	R3 K23 ; R3 := "Lotus.Interface.Components.ThemedInputField"
	164	[403]	CALL     	R2 2 2 ; R2 := R2(R3)
	165	[404]	GETTABLE 	R3 R2 K2 ; R3 := R2[0xae6791ba]
	166	[404]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	167	[404]	GETTABLE 	R5 R0 K4 ; R5 := R0["mClipName"]
	168	[404]	LOADK    	R6 K25 ; R6 := ".Donation"
	169	[404]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	170	[404]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	171	[404]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	172	[404]	SETTABLE 	R0 K24 R3 ; R0["DonationField"] := R3
	173	[405]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	174	[405]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xf87811f6]
	175	[405]	GETTABLE 	R5 R0 K24 ; R5 := R0["DonationField"]
	176	[405]	GETTABLE 	R5 R5 K27 ; R5 := R5["TYPE"]
	177	[405]	GETTABLE 	R5 R5 K28 ; R5 := R5["PLAIN"]
	178	[405]	MOVE     	R6 R1 ; R6 := R1
	179	[405]	MOVE     	R7 R1 ; R7 := R1
	180	[405]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	181	[406]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	182	[406]	SETTABLE 	R3 K29 K30 ; R3["mMinSize"] := 121.000000
	183	[407]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	184	[407]	SETTABLE 	R3 K31 K30 ; R3["mMaxSize"] := 121.000000
	185	[408]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	186	[408]	SETTABLE 	R3 K32 K33 ; R3["mTextBuffer"] := 4.000000
	187	[409]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	188	[409]	SETTABLE 	R3 K34 K35 ; R3["mHintBuffer"] := 1.000000
	189	[410]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	190	[410]	SETTABLE 	R3 K36 K37 ; R3["mUnfocusedUnderlineColorOverride"] := nil
	191	[411]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	192	[411]	SETTABLE 	R3 K38 K39 ; R3["mAlignment"] := "center"
	193	[412]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	194	[412]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	195	[412]	GETTABLE 	R4 R4 K41 ; R4 := R4["InputFieldTextChanged"]
	196	[412]	SETTABLE 	R3 K40 R4 ; R3["BaseInputFieldTextChanged"] := R4
	197	[413]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	198	[430]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	199	[430]	MOVE     	R0 R0 ; R0 := R0
	200	[430]	GETUPVAL 	R0 U7 ; R0 := U7
	201	[430]	SETTABLE 	R3 K41 R4 ; R3["InputFieldTextChanged"] := R4
	202	[431]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	203	[431]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	204	[431]	GETTABLE 	R4 R4 K43 ; R4 := R4["InputFieldFocused"]
	205	[431]	SETTABLE 	R3 K42 R4 ; R3["BaseInputFieldFocused"] := R4
	206	[432]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	207	[440]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	208	[440]	SETTABLE 	R3 K43 R4 ; R3["InputFieldFocused"] := R4
	209	[441]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	210	[441]	GETTABLE 	R4 R0 K24 ; R4 := R0["DonationField"]
	211	[441]	GETTABLE 	R4 R4 K45 ; R4 := R4["OnGamepadTransition"]
	212	[441]	SETTABLE 	R3 K44 R4 ; R3["BaseOnGamepadTransition"] := R4
	213	[442]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	214	[448]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	215	[448]	SETTABLE 	R3 K45 R4 ; R3["OnGamepadTransition"] := R4
	216	[450]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	217	[453]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	218	[453]	GETUPVAL 	R0 U0 ; R0 := U0
	219	[453]	MOVE     	R0 R0 ; R0 := R0
	220	[453]	GETUPVAL 	R0 U3 ; R0 := U3
	221	[453]	SETTABLE 	R3 K8 R4 ; R3["mOnUnfocusedCallback"] := R4
	222	[454]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	223	[457]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	224	[457]	GETUPVAL 	R0 U0 ; R0 := U0
	225	[457]	MOVE     	R0 R0 ; R0 := R0
	226	[457]	SETTABLE 	R3 K9 R4 ; R3["mOnFocusedCallback"] := R4
	227	[458]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	228	[458]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x6e6721d3]
	229	[458]	LOADK    	R5 := 0.000000
	230	[458]	CALL     	R3 3 1 ; R3(R4,R5)
	231	[459]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	232	[459]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x71e9ac81]
	233	[459]	CALL     	R3 2 1 ; R3(R4)
	234	[460]	GETTABLE 	R3 R0 K24 ; R3 := R0["DonationField"]
	235	[460]	SELF     	R3 R3 K47 ; R4 := R3; R3 := R3[0x087cbd3f]
	236	[460]	CALL     	R3 2 1 ; R3(R4)
	237	[461]	RETURN   	R0 1 ; return 

function #19 <?:463,471> (15 instructions, 60 bytes at 000002117FB21D40)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[464]	LOADK    	R2 := 1.000000
	2	[464]	LEN      	R3 R0 ; R3 := # R0
	3	[464]	LOADK    	R4 := 1.000000
	4	[464]	FORPREP  	R2 12 ; R2 -= R4; PC := 12
	5	[465]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[465]	GETTABLE 	R6 R6 K0 ; R6 := R6["mItemType"]
	7	[465]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 12
	8	[465]	JMP      	12 ; PC := 12
	9	[466]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	10	[466]	GETTABLE 	R6 R6 K1 ; R6 := R6["mItemCount"]
	11	[466]	RETURN   	R6 2 ; return R6 
	12	[464]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	13	[470]	LOADK    	R6 := 0.000000
	14	[470]	RETURN   	R6 2 ; return R6 
	15	[471]	RETURN   	R0 1 ; return 

function #20 <?:473,799> (575 instructions, 2300 bytes at 0000021162B963C0)
0 params, 42 slots, 23 upvalues, 0 locals, 117 constants, 6 functions
	1	[474]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[474]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[474]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[475]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[475]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[475]	LOADK    	R3 K4 ; R3 := "Material1"
	7	[475]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[475]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[476]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[476]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[476]	LOADK    	R3 K6 ; R3 := "MaterialPressed"
	12	[476]	LOADK    	R4 K7 ; R4 := "MaterialFocused"
	13	[476]	LOADK    	R5 K8 ; R5 := "MaterialUnfocused"
	14	[476]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[477]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[477]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 89.000000
	17	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[478]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	19	[478]	LOADK    	R3 K12 ; R3 := "Lotus.Interface.Components.ThemedButton"
	20	[478]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[478]	SETTABLE 	R1 K11 R2 ; R1["ButtonLib"] := R2
	22	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[507]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	24	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[507]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[507]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[507]	SETTABLE 	R1 K13 R2 ; R1["UpdateElementFocus"] := R2
	28	[508]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[557]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	30	[557]	GETUPVAL 	R0 U3 ; R0 := U3
	31	[557]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[557]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[557]	GETUPVAL 	R0 U5 ; R0 := U5
	34	[557]	GETUPVAL 	R0 U6 ; R0 := U6
	35	[557]	GETUPVAL 	R0 U7 ; R0 := U7
	36	[557]	GETUPVAL 	R0 U8 ; R0 := U8
	37	[557]	SETTABLE 	R1 K14 R2 ; R1["mClipCreatedCallback"] := R2
	38	[558]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[626]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	40	[626]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[626]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[626]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[626]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[626]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[626]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[626]	GETUPVAL 	R0 U11 ; R0 := U11
	47	[626]	GETUPVAL 	R0 U12 ; R0 := U12
	48	[626]	SETTABLE 	R1 K15 R2 ; R1["mElementDrawCallback"] := R2
	49	[627]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[633]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	51	[633]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[633]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[633]	SETTABLE 	R1 K16 R2 ; R1["mOnFocusedCallback"] := R2
	54	[634]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[637]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	56	[637]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[637]	SETTABLE 	R1 K17 R2 ; R1["mOnUnfocusedCallback"] := R2
	58	[639]	GETUPVAL 	R1 U13 ; R1 := U13
	59	[639]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x25a6e75e]
	60	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[639]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xf4045b7e]
	62	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[642]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	64	[644]	GETUPVAL 	R4 U14 ; R4 := U14
	65	[644]	GETUPVAL 	R5 U15 ; R5 := U15
	66	[644]	GETTABLE 	R5 R5 K20 ; R5 := R5["DECOS"]
	67	[644]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 76
	68	[644]	JMP      	76 ; PC := 76
	69	[645]	GETGLOBAL	R4 K21 ; R4 := 0x59462acb
	70	[645]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x1cf7e604]
	71	[645]	GETUPVAL 	R6 U16 ; R6 := U16
	72	[645]	GETTABLE 	R6 R6 K23 ; R6 := R6["decoType"]
	73	[645]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	74	[645]	MOVE     	R2 R4 ; R2 := R4
	75	[645]	JMP      	116 ; PC := 116
	76	[646]	GETUPVAL 	R4 U14 ; R4 := U14
	77	[646]	GETUPVAL 	R5 U15 ; R5 := U15
	78	[646]	GETTABLE 	R5 R5 K24 ; R5 := R5["ROOMS"]
	79	[646]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 88
	80	[646]	JMP      	88 ; PC := 88
	81	[647]	GETGLOBAL	R4 K21 ; R4 := 0x59462acb
	82	[647]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x56595420]
	83	[647]	GETUPVAL 	R6 U17 ; R6 := U17
	84	[647]	GETTABLE 	R6 R6 K26 ; R6 := R6["prefab"]
	85	[647]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	86	[647]	MOVE     	R2 R4 ; R2 := R4
	87	[647]	JMP      	116 ; PC := 116
	88	[648]	GETUPVAL 	R4 U14 ; R4 := U14
	89	[648]	GETUPVAL 	R5 U15 ; R5 := U15
	90	[648]	GETTABLE 	R5 R5 K27 ; R5 := R5["RESEARCH"]
	91	[648]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 109
	92	[648]	JMP      	109 ; PC := 109
	93	[649]	GETGLOBAL	R4 K28 ; R4 := _T
	94	[649]	GETTABLE 	R4 R4 K29 ; R4 := R4["mSelectedElementForContribution"]
	95	[649]	GETTABLE 	R2 R4 K30 ; R2 := R4["Recipe"]
	96	[650]	GETGLOBAL	R4 K28 ; R4 := _T
	97	[650]	GETTABLE 	R4 R4 K29 ; R4 := R4["mSelectedElementForContribution"]
	98	[650]	GETTABLE 	R4 R4 K31 ; R4 := R4["mTechItem"]
	99	[650]	GETTABLE 	R3 R4 K32 ; R3 := R4["mReqItems"]
	100	[651]	SELF     	R4 R2 K33 ; R5 := R2; R4 := R2[0xa42f65ff]
	101	[651]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[651]	TEST     	R4 0 ; if not R4 then PC := 107
	103	[651]	JMP      	107 ; PC := 107
	104	[651]	SELF     	R4 R2 K34 ; R5 := R2; R4 := R2[0x5dc6a962]
	105	[651]	CALL     	R4 2 2 ; R4 := R4(R5)
	106	[651]	NOT      	R4 R4 ; R4 := not R4
	107	[651]	SETUPVAL 	R4 U11 ; U11 := R4
	108	[651]	JMP      	116 ; PC := 116
	109	[652]	GETUPVAL 	R4 U14 ; R4 := U14
	110	[652]	GETUPVAL 	R5 U15 ; R5 := U15
	111	[652]	GETTABLE 	R5 R5 K35 ; R5 := R5["VAULT_RECIPES"]
	112	[652]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 116
	113	[652]	JMP      	116 ; PC := 116
	114	[653]	GETGLOBAL	R4 K28 ; R4 := _T
	115	[653]	GETTABLE 	R2 R4 K36 ; R2 := R4["VaultRecipe"]
	116	[655]	LOADK    	R4 := 5.000000
	117	[656]	GETUPVAL 	R5 U11 ; R5 := U11
	118	[656]	TEST     	R5 1 ; if R5 then PC := 147
	119	[656]	JMP      	147 ; PC := 147
	120	[656]	GETGLOBAL	R5 K37 ; R5 := 0x7b998233
	121	[656]	GETGLOBAL	R6 K28 ; R6 := _T
	122	[656]	GETTABLE 	R6 R6 K38 ; R6 := R6["DojoMgr"]
	123	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[656]	TEST     	R5 1 ; if R5 then PC := 147
	125	[656]	JMP      	147 ; PC := 147
	126	[656]	GETGLOBAL	R5 K37 ; R5 := 0x7b998233
	127	[656]	GETGLOBAL	R6 K28 ; R6 := _T
	128	[656]	GETTABLE 	R6 R6 K38 ; R6 := R6["DojoMgr"]
	129	[656]	GETTABLE 	R6 R6 K39 ; R6 := R6["mGameRules"]
	130	[656]	CALL     	R5 2 2 ; R5 := R5(R6)
	131	[656]	TEST     	R5 1 ; if R5 then PC := 147
	132	[656]	JMP      	147 ; PC := 147
	133	[656]	GETGLOBAL	R5 K28 ; R5 := _T
	134	[656]	GETTABLE 	R5 R5 K38 ; R5 := R5["DojoMgr"]
	135	[656]	GETTABLE 	R5 R5 K39 ; R5 := R5["mGameRules"]
	136	[656]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0xf2deaf69]
	137	[656]	GETGLOBAL	R7 K41 ; R7 := gLotusDojoGameRulesType
	138	[656]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	139	[656]	TEST     	R5 0 ; if not R5 then PC := 147
	140	[656]	JMP      	147 ; PC := 147
	141	[657]	GETGLOBAL	R5 K28 ; R5 := _T
	142	[657]	GETTABLE 	R5 R5 K38 ; R5 := R5["DojoMgr"]
	143	[657]	GETTABLE 	R5 R5 K39 ; R5 := R5["mGameRules"]
	144	[657]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x3cbed8a9]
	145	[657]	CALL     	R5 2 2 ; R5 := R5(R6)
	146	[657]	MOVE     	R4 R5 ; R4 := R5
	147	[660]	GETGLOBAL	R5 K28 ; R5 := _T
	148	[660]	GETTABLE 	R5 R5 K43 ; R5 := R5[0x2fa3d172]
	149	[660]	CALL     	R5 1 2 ; R5 := R5()
	150	[661]	GETUPVAL 	R6 U14 ; R6 := U14
	151	[661]	GETUPVAL 	R7 U15 ; R7 := U15
	152	[661]	GETTABLE 	R7 R7 K27 ; R7 := R7["RESEARCH"]
	153	[661]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 170
	154	[661]	JMP      	170 ; PC := 170
	155	[661]	TEST     	R5 0 ; if not R5 then PC := 170
	156	[661]	JMP      	170 ; PC := 170
	157	[662]	GETGLOBAL	R6 K28 ; R6 := _T
	158	[662]	GETTABLE 	R6 R6 K44 ; R6 := R6[0xdf29a9d6]
	159	[662]	GETTABLE 	R7 R5 K45 ; R7 := R5[2.000000]
	160	[662]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	161	[662]	SELF     	R8 R8 K46 ; R9 := R8; R8 := R8[0x42b04007]
	162	[662]	GETGLOBAL	R10 K47 ; R10 := 0x64fb1586
	163	[662]	SELF     	R11 R2 K48 ; R12 := R2; R11 := R2[0xd3a9d01f]
	164	[662]	CALL     	R11 2 0 ; R11,... := R11(R12)
	165	[662]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	166	[662]	OP_LOADBOOL	R11 1 0 ; R11 := true
	167	[662]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	168	[662]	CALL     	R6 0 1 ; R6(R7,...)
	169	[662]	JMP      	196 ; PC := 196
	170	[664]	GETGLOBAL	R6 K28 ; R6 := _T
	171	[664]	GETTABLE 	R6 R6 K49 ; R6 := R6["UIInputEnabled"]
	172	[664]	TEST     	R6 1 ; if R6 then PC := 185
	173	[664]	JMP      	185 ; PC := 185
	174	[664]	GETGLOBAL	R6 K37 ; R6 := 0x7b998233
	175	[664]	GETGLOBAL	R7 K28 ; R7 := _T
	176	[664]	GETTABLE 	R7 R7 K50 ; R7 := R7["EnableUIInput"]
	177	[664]	CALL     	R6 2 2 ; R6 := R6(R7)
	178	[664]	TEST     	R6 1 ; if R6 then PC := 185
	179	[664]	JMP      	185 ; PC := 185
	180	[665]	GETGLOBAL	R6 K28 ; R6 := _T
	181	[665]	GETTABLE 	R6 R6 K51 ; R6 := R6[0x3b0face1]
	182	[665]	CALL     	R6 1 1 ; R6()
	183	[666]	OP_LOADBOOL	R6 1 0 ; R6 := true
	184	[666]	SETUPVAL 	R6 U18 ; U18 := R6
	185	[668]	GETGLOBAL	R6 K28 ; R6 := _T
	186	[668]	GETTABLE 	R6 R6 K44 ; R6 := R6[0xdf29a9d6]
	187	[668]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	188	[668]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0x42b04007]
	189	[668]	GETGLOBAL	R9 K47 ; R9 := 0x64fb1586
	190	[668]	SELF     	R10 R2 K48 ; R11 := R2; R10 := R2[0xd3a9d01f]
	191	[668]	CALL     	R10 2 0 ; R10,... := R10(R11)
	192	[668]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	193	[668]	OP_LOADBOOL	R10 1 0 ; R10 := true
	194	[668]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	195	[668]	CALL     	R6 0 1 ; R6(R7,...)
	196	[671]	GETUPVAL 	R6 U13 ; R6 := U13
	197	[671]	SELF     	R6 R6 K52 ; R7 := R6; R6 := R6[0xf39284cf]
	198	[671]	CALL     	R6 2 2 ; R6 := R6(R7)
	199	[673]	NEWTABLE 	R7 0 0 ; R7 := {}
	200	[676]	NEWTABLE 	R8 0 0 ; R8 := {}
	201	[677]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	202	[677]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x42b04007]
	203	[677]	LOADK    	R11 K54 ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
	204	[677]	OP_LOADBOOL	R12 0 0 ; R12 := false
	205	[677]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	206	[677]	SETTABLE 	R8 K53 R9 ; R8["Label"] := R9
	207	[678]	SETTABLE 	R8 K55 K56 ; R8["Credits"] := true
	208	[679]	SETTABLE 	R8 K57 K58 ; R8["MyDonation"] := 0.000000
	209	[680]	SETTABLE 	R8 K59 K58 ; R8["MyVaultDonation"] := 0.000000
	210	[681]	GETUPVAL 	R9 U13 ; R9 := U13
	211	[681]	SELF     	R9 R9 K61 ; R10 := R9; R9 := R9[0x1e11a6d0]
	212	[681]	CALL     	R9 2 2 ; R9 := R9(R10)
	213	[681]	SETTABLE 	R8 K60 R9 ; R8["MyBank"] := R9
	214	[682]	SELF     	R9 R6 K63 ; R10 := R6; R9 := R6[0x66ff9e19]
	215	[682]	CALL     	R9 2 2 ; R9 := R9(R10)
	216	[682]	SETTABLE 	R8 K62 R9 ; R8["VaultBank"] := R9
	217	[683]	GETUPVAL 	R9 U14 ; R9 := U14
	218	[683]	GETUPVAL 	R10 U15 ; R10 := U15
	219	[683]	GETTABLE 	R10 R10 K27 ; R10 := R10["RESEARCH"]
	220	[683]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 231
	221	[683]	JMP      	231 ; PC := 231
	222	[684]	GETGLOBAL	R9 K65 ; R9 := 0xa94df70b
	223	[684]	SELF     	R9 R9 K66 ; R10 := R9; R9 := R9[0xeace7c8a]
	224	[684]	MOVE     	R11 R2 ; R11 := R2
	225	[684]	SELF     	R12 R2 K67 ; R13 := R2; R12 := R2[0x7e366333]
	226	[684]	CALL     	R12 2 2 ; R12 := R12(R13)
	227	[684]	MOVE     	R13 R4 ; R13 := R4
	228	[684]	OP_LOADBOOL	R14 0 0 ; R14 := false
	229	[684]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	230	[684]	SETTABLE 	R8 K64 R9 ; R8["Needed"] := R9
	231	[686]	GETUPVAL 	R9 U14 ; R9 := U14
	232	[686]	GETUPVAL 	R10 U15 ; R10 := U15
	233	[686]	GETTABLE 	R10 R10 K20 ; R10 := R10["DECOS"]
	234	[686]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 245
	235	[686]	JMP      	245 ; PC := 245
	236	[687]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	237	[687]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	238	[687]	LOADK    	R10 := 0.000000
	239	[687]	GETUPVAL 	R11 U16 ; R11 := U16
	240	[687]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0x1e11a6d0]
	241	[687]	CALL     	R11 2 0 ; R11,... := R11(R12)
	242	[687]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	243	[687]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	244	[687]	JMP      	297 ; PC := 297
	245	[688]	GETUPVAL 	R9 U14 ; R9 := U14
	246	[688]	GETUPVAL 	R10 U15 ; R10 := U15
	247	[688]	GETTABLE 	R10 R10 K24 ; R10 := R10["ROOMS"]
	248	[688]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 259
	249	[688]	JMP      	259 ; PC := 259
	250	[689]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	251	[689]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	252	[689]	LOADK    	R10 := 0.000000
	253	[689]	GETUPVAL 	R11 U17 ; R11 := U17
	254	[689]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0x1e11a6d0]
	255	[689]	CALL     	R11 2 0 ; R11,... := R11(R12)
	256	[689]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	257	[689]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	258	[689]	JMP      	297 ; PC := 297
	259	[690]	GETUPVAL 	R9 U14 ; R9 := U14
	260	[690]	GETUPVAL 	R10 U15 ; R10 := U15
	261	[690]	GETTABLE 	R10 R10 K35 ; R10 := R10["VAULT_RECIPES"]
	262	[690]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 277
	263	[690]	JMP      	277 ; PC := 277
	264	[690]	GETGLOBAL	R9 K37 ; R9 := 0x7b998233
	265	[690]	GETUPVAL 	R10 U19 ; R10 := U19
	266	[690]	CALL     	R9 2 2 ; R9 := R9(R10)
	267	[690]	TEST     	R9 1 ; if R9 then PC := 277
	268	[690]	JMP      	277 ; PC := 277
	269	[691]	GETGLOBAL	R9 K69 ; R9 := 0x5bced4c4
	270	[691]	GETTABLE 	R9 R9 K70 ; R9 := R9[0xb62ecfe0]
	271	[691]	LOADK    	R10 := 0.000000
	272	[691]	GETUPVAL 	R11 U19 ; R11 := U19
	273	[691]	GETTABLE 	R11 R11 K71 ; R11 := R11["mRegularCredits"]
	274	[691]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	275	[691]	SETTABLE 	R8 K68 R9 ; R8["Contributed"] := R9
	276	[691]	JMP      	297 ; PC := 297
	277	[693]	GETGLOBAL	R9 K65 ; R9 := 0xa94df70b
	278	[693]	SELF     	R9 R9 K66 ; R10 := R9; R9 := R9[0xeace7c8a]
	279	[693]	MOVE     	R11 R2 ; R11 := R2
	280	[693]	SELF     	R12 R2 K72 ; R13 := R2; R12 := R2[0x67bc9d36]
	281	[693]	CALL     	R12 2 2 ; R12 := R12(R13)
	282	[693]	MOVE     	R13 R4 ; R13 := R4
	283	[693]	OP_LOADBOOL	R14 1 0 ; R14 := true
	284	[693]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	285	[693]	SETTABLE 	R8 K64 R9 ; R8["Needed"] := R9
	286	[694]	GETGLOBAL	R9 K28 ; R9 := _T
	287	[694]	GETTABLE 	R9 R9 K29 ; R9 := R9["mSelectedElementForContribution"]
	288	[694]	GETTABLE 	R9 R9 K31 ; R9 := R9["mTechItem"]
	289	[694]	GETTABLE 	R9 R9 K73 ; R9 := R9["mReqCredits"]
	290	[695]	GETGLOBAL	R10 K69 ; R10 := 0x5bced4c4
	291	[695]	GETTABLE 	R10 R10 K70 ; R10 := R10[0xb62ecfe0]
	292	[695]	LOADK    	R11 := 0.000000
	293	[695]	GETTABLE 	R12 R8 K64 ; R12 := R8["Needed"]
	294	[695]	SUB      	R12 R12 R9 ; R12 := R12 - R9
	295	[695]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	296	[695]	SETTABLE 	R8 K68 R10 ; R8["Contributed"] := R10
	297	[697]	GETGLOBAL	R10 K75 ; R10 := 0xe87c950b
	298	[697]	SETTABLE 	R8 K74 R10 ; R8["Icon"] := R10
	299	[698]	SETTABLE 	R8 K76 K56 ; R8["Themed"] := true
	300	[700]	GETTABLE 	R10 R8 K68 ; R10 := R8["Contributed"]
	301	[700]	GETTABLE 	R11 R8 K64 ; R11 := R8["Needed"]
	302	[700]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 310
	303	[700]	JMP      	310 ; PC := 310
	304	[701]	GETGLOBAL	R10 K77 ; R10 := 0x33bdd652
	305	[701]	GETTABLE 	R10 R10 K78 ; R10 := R10[0x23d5322f]
	306	[701]	MOVE     	R11 R7 ; R11 := R7
	307	[701]	MOVE     	R12 R8 ; R12 := R8
	308	[701]	CALL     	R10 3 1 ; R10(R11,R12)
	309	[701]	JMP      	315 ; PC := 315
	310	[703]	GETUPVAL 	R10 U0 ; R10 := U0
	311	[703]	SELF     	R10 R10 K79 ; R11 := R10; R10 := R10[0xbad4316f]
	312	[703]	MOVE     	R12 R8 ; R12 := R8
	313	[703]	OP_LOADBOOL	R13 1 0 ; R13 := true
	314	[703]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	315	[706]	GETTABLE 	R10 R6 K80 ; R10 := R6["mMiscItems"]
	316	[709]	GETGLOBAL	R11 K37 ; R11 := 0x7b998233
	317	[709]	MOVE     	R12 R2 ; R12 := R2
	318	[709]	CALL     	R11 2 2 ; R11 := R11(R12)
	319	[709]	TEST     	R11 1 ; if R11 then PC := 575
	320	[709]	JMP      	575 ; PC := 575
	321	[710]	LOADNIL  	R11 R11 ; R11 := nil
	322	[711]	GETUPVAL 	R12 U14 ; R12 := U14
	323	[711]	GETUPVAL 	R13 U15 ; R13 := U15
	324	[711]	GETTABLE 	R13 R13 K27 ; R13 := R13["RESEARCH"]
	325	[711]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 331
	326	[711]	JMP      	331 ; PC := 331
	327	[712]	SELF     	R12 R2 K81 ; R13 := R2; R12 := R2[0xfc40d6a1]
	328	[712]	CALL     	R12 2 2 ; R12 := R12(R13)
	329	[712]	MOVE     	R11 R12 ; R11 := R12
	330	[712]	JMP      	334 ; PC := 334
	331	[714]	SELF     	R12 R2 K82 ; R13 := R2; R12 := R2[0x024d3816]
	332	[714]	CALL     	R12 2 2 ; R12 := R12(R13)
	333	[714]	MOVE     	R11 R12 ; R11 := R12
	334	[716]	LOADK    	R12 := 1.000000
	335	[716]	LEN      	R13 R11 ; R13 := # R11
	336	[716]	LOADK    	R14 := 1.000000
	337	[716]	FORPREP  	R12 542 ; R12 -= R14; PC := 542
	338	[717]	GETGLOBAL	R16 K83 ; R16 := 0xb009bbc6
	339	[717]	GETTABLE 	R17 R11 R15 ; R17 := R11[R15]
	340	[717]	GETTABLE 	R17 R17 K84 ; R17 := R17["mItemType"]
	341	[717]	CALL     	R16 2 2 ; R16 := R16(R17)
	342	[719]	NEWTABLE 	R17 0 0 ; R17 := {}
	343	[721]	SELF     	R18 R16 K40 ; R19 := R16; R18 := R16[0xf2deaf69]
	344	[721]	GETGLOBAL	R20 K85 ; R20 := gDojoColorResearchIngredientType
	345	[721]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	346	[721]	TEST     	R18 0 ; if not R18 then PC := 370
	347	[721]	JMP      	370 ; PC := 370
	348	[722]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	349	[722]	SELF     	R18 R18 K46 ; R19 := R18; R18 := R18[0x42b04007]
	350	[722]	LOADK    	R20 K86 ; R20 := "/Lotus/Language/Items/DojoColorPigment"
	351	[722]	OP_LOADBOOL	R21 0 0 ; R21 := false
	352	[722]	NEWTABLE 	R22 0 1 ; R22 := {}
	353	[722]	GETGLOBAL	R23 K88 ; R23 := 0x603636ad
	354	[722]	GETGLOBAL	R24 K47 ; R24 := 0x64fb1586
	355	[722]	SELF     	R25 R2 K48 ; R26 := R2; R25 := R2[0xd3a9d01f]
	356	[722]	CALL     	R25 2 0 ; R25,... := R25(R26)
	357	[722]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	358	[722]	NEWTABLE 	R25 0 0 ; R25 := {}
	359	[722]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	360	[722]	SETTABLE 	R22 K87 R23 ; R22["COLOUR_NAME"] := R23
	361	[722]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	362	[722]	SETTABLE 	R17 K53 R18 ; R17["Label"] := R18
	363	[723]	GETGLOBAL	R18 K90 ; R18 := 0x0032441c
	364	[723]	GETTABLE 	R18 R18 K91 ; R18 := R18["UIMaterial_Pigment"]
	365	[723]	SETTABLE 	R17 K89 R18 ; R17["Material"] := R18
	366	[724]	SELF     	R18 R2 K93 ; R19 := R2; R18 := R2[0x5d10207d]
	367	[724]	CALL     	R18 2 2 ; R18 := R18(R19)
	368	[724]	SETTABLE 	R17 K92 R18 ; R17["Color"] := R18
	369	[724]	JMP      	379 ; PC := 379
	370	[726]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	371	[726]	SELF     	R18 R18 K46 ; R19 := R18; R18 := R18[0x42b04007]
	372	[726]	GETGLOBAL	R20 K47 ; R20 := 0x64fb1586
	373	[726]	SELF     	R21 R16 K48 ; R22 := R16; R21 := R16[0xd3a9d01f]
	374	[726]	CALL     	R21 2 0 ; R21,... := R21(R22)
	375	[726]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	376	[726]	OP_LOADBOOL	R21 0 0 ; R21 := false
	377	[726]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	378	[726]	SETTABLE 	R17 K53 R18 ; R17["Label"] := R18
	379	[728]	GETTABLE 	R18 R11 R15 ; R18 := R11[R15]
	380	[728]	GETTABLE 	R18 R18 K84 ; R18 := R18["mItemType"]
	381	[728]	SETTABLE 	R17 K94 R18 ; R17["ItemType"] := R18
	382	[730]	LOADK    	R18 := 0.000000
	383	[731]	EQ       	1 R3 K95 ; if R3 == nil then PC := 398
	384	[731]	JMP      	398 ; PC := 398
	385	[732]	LOADK    	R19 := 1.000000
	386	[732]	LEN      	R20 R3 ; R20 := # R3
	387	[732]	LOADK    	R21 := 1.000000
	388	[732]	FORPREP  	R19 397 ; R19 -= R21; PC := 397
	389	[733]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	390	[733]	GETTABLE 	R23 R23 K84 ; R23 := R23["mItemType"]
	391	[733]	GETTABLE 	R24 R11 R15 ; R24 := R11[R15]
	392	[733]	GETTABLE 	R24 R24 K84 ; R24 := R24["mItemType"]
	393	[733]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 397
	394	[733]	JMP      	397 ; PC := 397
	395	[734]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	396	[734]	GETTABLE 	R18 R23 K96 ; R18 := R23["mItemCount"]
	397	[732]	FORLOOP  	R19 389 ; R19 += R21; if R19 <= R20 then begin PC := 389; R22 := R19 end
	398	[739]	SETTABLE 	R17 K57 K58 ; R17["MyDonation"] := 0.000000
	399	[740]	SETTABLE 	R17 K59 K58 ; R17["MyVaultDonation"] := 0.000000
	400	[741]	SETTABLE 	R17 K60 K58 ; R17["MyBank"] := 0.000000
	401	[742]	LOADK    	R23 := 1.000000
	402	[742]	LEN      	R24 R1 ; R24 := # R1
	403	[742]	LOADK    	R25 := 1.000000
	404	[742]	FORPREP  	R23 415 ; R23 -= R25; PC := 415
	405	[743]	GETTABLE 	R27 R1 R26 ; R27 := R1[R26]
	406	[743]	GETTABLE 	R27 R27 K84 ; R27 := R27["mItemType"]
	407	[743]	GETTABLE 	R28 R11 R15 ; R28 := R11[R15]
	408	[743]	GETTABLE 	R28 R28 K84 ; R28 := R28["mItemType"]
	409	[743]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 415
	410	[743]	JMP      	415 ; PC := 415
	411	[744]	GETTABLE 	R27 R1 R26 ; R27 := R1[R26]
	412	[744]	GETTABLE 	R27 R27 K96 ; R27 := R27["mItemCount"]
	413	[744]	SETTABLE 	R17 K60 R27 ; R17["MyBank"] := R27
	414	[745]	JMP      	416 ; PC := 416
	415	[742]	FORLOOP  	R23 405 ; R23 += R25; if R23 <= R24 then begin PC := 405; R26 := R23 end
	416	[749]	SETTABLE 	R17 K62 K58 ; R17["VaultBank"] := 0.000000
	417	[750]	LOADK    	R27 := 1.000000
	418	[750]	LEN      	R28 R10 ; R28 := # R10
	419	[750]	LOADK    	R29 := 1.000000
	420	[750]	FORPREP  	R27 431 ; R27 -= R29; PC := 431
	421	[751]	GETTABLE 	R31 R10 R30 ; R31 := R10[R30]
	422	[751]	GETTABLE 	R31 R31 K84 ; R31 := R31["mItemType"]
	423	[751]	GETTABLE 	R32 R11 R15 ; R32 := R11[R15]
	424	[751]	GETTABLE 	R32 R32 K84 ; R32 := R32["mItemType"]
	425	[751]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 431
	426	[751]	JMP      	431 ; PC := 431
	427	[752]	GETTABLE 	R31 R10 R30 ; R31 := R10[R30]
	428	[752]	GETTABLE 	R31 R31 K96 ; R31 := R31["mItemCount"]
	429	[752]	SETTABLE 	R17 K62 R31 ; R17["VaultBank"] := R31
	430	[753]	JMP      	432 ; PC := 432
	431	[750]	FORLOOP  	R27 421 ; R27 += R29; if R27 <= R28 then begin PC := 421; R30 := R27 end
	432	[757]	GETGLOBAL	R31 K65 ; R31 := 0xa94df70b
	433	[757]	SELF     	R31 R31 K66 ; R32 := R31; R31 := R31[0xeace7c8a]
	434	[757]	MOVE     	R33 R2 ; R33 := R2
	435	[757]	GETTABLE 	R34 R11 R15 ; R34 := R11[R15]
	436	[757]	GETTABLE 	R34 R34 K96 ; R34 := R34["mItemCount"]
	437	[757]	MOVE     	R35 R4 ; R35 := R4
	438	[757]	OP_LOADBOOL	R36 1 0 ; R36 := true
	439	[757]	CALL     	R31 6 2 ; R31 := R31(R32,R33,R34,R35,R36)
	440	[757]	SETTABLE 	R17 K64 R31 ; R17["Needed"] := R31
	441	[758]	GETUPVAL 	R31 U14 ; R31 := U14
	442	[758]	GETUPVAL 	R32 U15 ; R32 := U15
	443	[758]	GETTABLE 	R32 R32 K20 ; R32 := R32["DECOS"]
	444	[758]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 454
	445	[758]	JMP      	454 ; PC := 454
	446	[759]	GETUPVAL 	R31 U20 ; R31 := U20
	447	[759]	GETUPVAL 	R32 U16 ; R32 := U16
	448	[759]	GETTABLE 	R32 R32 K97 ; R32 := R32["miscItems"]
	449	[759]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	450	[759]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	451	[759]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	452	[759]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	453	[759]	JMP      	504 ; PC := 504
	454	[760]	GETUPVAL 	R31 U14 ; R31 := U14
	455	[760]	GETUPVAL 	R32 U15 ; R32 := U15
	456	[760]	GETTABLE 	R32 R32 K24 ; R32 := R32["ROOMS"]
	457	[760]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 467
	458	[760]	JMP      	467 ; PC := 467
	459	[761]	GETUPVAL 	R31 U20 ; R31 := U20
	460	[761]	GETUPVAL 	R32 U17 ; R32 := U17
	461	[761]	GETTABLE 	R32 R32 K97 ; R32 := R32["miscItems"]
	462	[761]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	463	[761]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	464	[761]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	465	[761]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	466	[761]	JMP      	504 ; PC := 504
	467	[762]	GETUPVAL 	R31 U14 ; R31 := U14
	468	[762]	GETUPVAL 	R32 U15 ; R32 := U15
	469	[762]	GETTABLE 	R32 R32 K27 ; R32 := R32["RESEARCH"]
	470	[762]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 480
	471	[762]	JMP      	480 ; PC := 480
	472	[763]	GETGLOBAL	R31 K69 ; R31 := 0x5bced4c4
	473	[763]	GETTABLE 	R31 R31 K70 ; R31 := R31[0xb62ecfe0]
	474	[763]	LOADK    	R32 := 0.000000
	475	[763]	GETTABLE 	R33 R17 K64 ; R33 := R17["Needed"]
	476	[763]	SUB      	R33 R33 R18 ; R33 := R33 - R18
	477	[763]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	478	[763]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	479	[763]	JMP      	504 ; PC := 504
	480	[764]	GETUPVAL 	R31 U14 ; R31 := U14
	481	[764]	GETUPVAL 	R32 U15 ; R32 := U15
	482	[764]	GETTABLE 	R32 R32 K35 ; R32 := R32["VAULT_RECIPES"]
	483	[764]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 504
	484	[764]	JMP      	504 ; PC := 504
	485	[765]	SELF     	R31 R16 K98 ; R32 := R16; R31 := R16[0xfe9eb1a5]
	486	[765]	CALL     	R31 2 2 ; R31 := R31(R32)
	487	[765]	EQ       	0 R31 K45 ; if R31 ~= 2.000000 then PC := 497
	488	[765]	JMP      	497 ; PC := 497
	489	[766]	GETUPVAL 	R31 U20 ; R31 := U20
	490	[766]	GETUPVAL 	R32 U19 ; R32 := U19
	491	[766]	GETTABLE 	R32 R32 K100 ; R32 := R32["mConsumables"]
	492	[766]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	493	[766]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	494	[766]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	495	[766]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	496	[766]	JMP      	504 ; PC := 504
	497	[768]	GETUPVAL 	R31 U20 ; R31 := U20
	498	[768]	GETUPVAL 	R32 U19 ; R32 := U19
	499	[768]	GETTABLE 	R32 R32 K80 ; R32 := R32["mMiscItems"]
	500	[768]	GETTABLE 	R33 R11 R15 ; R33 := R11[R15]
	501	[768]	GETTABLE 	R33 R33 K84 ; R33 := R33["mItemType"]
	502	[768]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	503	[768]	SETTABLE 	R17 K68 R31 ; R17["Contributed"] := R31
	504	[771]	GETUPVAL 	R31 U21 ; R31 := U21
	505	[771]	GETTABLE 	R31 R31 K101 ; R31 := R31[0x056dcf06]
	506	[771]	MOVE     	R32 R16 ; R32 := R16
	507	[771]	CALL     	R31 2 3 ; R31,R32 := R31(R32)
	508	[771]	SETTABLE 	R17 K76 R32 ; R17["Themed"] := R32
	509	[771]	SETTABLE 	R17 K74 R31 ; R17["Icon"] := R31
	510	[772]	NEWTABLE 	R31 0 5 ; R31 := {}
	511	[774]	SETTABLE 	R31 K103 K56 ; R31["CustomEntry"] := true
	512	[775]	GETTABLE 	R32 R17 K53 ; R32 := R17["Label"]
	513	[775]	SETTABLE 	R31 K104 R32 ; R31["Name"] := R32
	514	[776]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	515	[776]	SELF     	R32 R32 K46 ; R33 := R32; R32 := R32[0x42b04007]
	516	[776]	SELF     	R34 R16 K106 ; R35 := R16; R34 := R16[0x5ba460ac]
	517	[776]	CALL     	R34 2 2 ; R34 := R34(R35)
	518	[776]	SELF     	R34 R34 K107 ; R35 := R34; R34 := R34[0x6d604ba7]
	519	[776]	CALL     	R34 2 2 ; R34 := R34(R35)
	520	[776]	OP_LOADBOOL	R35 0 0 ; R35 := false
	521	[776]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	522	[776]	SETTABLE 	R31 K105 R32 ; R31["LocalizedDesc"] := R32
	523	[777]	SETTABLE 	R31 K108 K56 ; R31["ShowInfoPopupOwned"] := true
	524	[778]	GETTABLE 	R32 R17 K60 ; R32 := R17["MyBank"]
	525	[778]	SETTABLE 	R31 K109 R32 ; R31["Count"] := R32
	526	[779]	SETTABLE 	R17 K102 R31 ; R17["InfoPopupData"] := R31
	527	[780]	GETTABLE 	R31 R17 K68 ; R31 := R17["Contributed"]
	528	[780]	GETTABLE 	R32 R17 K64 ; R32 := R17["Needed"]
	529	[780]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 537
	530	[780]	JMP      	537 ; PC := 537
	531	[781]	GETGLOBAL	R31 K77 ; R31 := 0x33bdd652
	532	[781]	GETTABLE 	R31 R31 K78 ; R31 := R31[0x23d5322f]
	533	[781]	MOVE     	R32 R7 ; R32 := R7
	534	[781]	MOVE     	R33 R17 ; R33 := R17
	535	[781]	CALL     	R31 3 1 ; R31(R32,R33)
	536	[781]	JMP      	542 ; PC := 542
	537	[783]	GETUPVAL 	R31 U0 ; R31 := U0
	538	[783]	SELF     	R31 R31 K79 ; R32 := R31; R31 := R31[0xbad4316f]
	539	[783]	MOVE     	R33 R17 ; R33 := R17
	540	[783]	OP_LOADBOOL	R34 1 0 ; R34 := true
	541	[783]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	542	[716]	FORLOOP  	R12 338 ; R12 += R14; if R12 <= R13 then begin PC := 338; R15 := R12 end
	543	[787]	GETGLOBAL	R31 K110 ; R31 := 0xc8802016
	544	[787]	MOVE     	R32 R7 ; R32 := R7
	545	[787]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	546	[787]	JMP      	552 ; PC := 552
	547	[788]	GETUPVAL 	R36 U0 ; R36 := U0
	548	[788]	SELF     	R36 R36 K79 ; R37 := R36; R36 := R36[0xbad4316f]
	549	[788]	MOVE     	R38 R35 ; R38 := R35
	550	[788]	OP_LOADBOOL	R39 1 0 ; R39 := true
	551	[788]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	552	[787]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 547; R33 := R34 end
	553	[788]	JMP      	547 ; PC := 547
	554	[790]	GETUPVAL 	R36 U0 ; R36 := U0
	555	[790]	SELF     	R36 R36 K111 ; R37 := R36; R36 := R36[0x5fbddc1a]
	556	[790]	CALL     	R36 2 2 ; R36 := R36(R37)
	557	[790]	SUB      	R36 R36 K112 ; R36 := R36 - 1.000000
	558	[790]	GETUPVAL 	R37 U0 ; R37 := U0
	559	[790]	GETTABLE 	R37 R37 K9 ; R37 := R37["mForcedVerticalSeparation"]
	560	[790]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	561	[790]	ADD      	R36 R36 K113 ; R36 := R36 + 84.000000
	562	[792]	GETUPVAL 	R37 U0 ; R37 := U0
	563	[792]	GETUPVAL 	R38 U0 ; R38 := U0
	564	[792]	GETTABLE 	R38 R38 K114 ; R38 := R38["mInitialY"]
	565	[792]	MUL      	R39 R36 K115 ; R39 := R36 * 0.500000
	566	[792]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	567	[792]	SETTABLE 	R37 K114 R38 ; R37["mInitialY"] := R38
	568	[794]	GETUPVAL 	R37 U0 ; R37 := U0
	569	[794]	SELF     	R37 R37 K116 ; R38 := R37; R37 := R37[0x71e9ac81]
	570	[797]	CLOSURE  	R39 5 ; R39 := closure(Function #6)
	571	[797]	GETUPVAL 	R0 U22 ; R0 := U22
	572	[797]	OP_LOADBOOL	R40 1 0 ; R40 := true
	573	[797]	OP_LOADBOOL	R41 1 0 ; R41 := true
	574	[794]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	575	[799]	RETURN   	R0 1 ; return 

function #21 <?:801,867> (171 instructions, 684 bytes at 0000021126A1CFF0)
2 params, 20 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[802]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[802]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x1d246732]
	3	[802]	MOVE     	R4 R0 ; R4 := R0
	4	[802]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[803]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[803]	MOVE     	R4 R2 ; R4 := R2
	7	[803]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[803]	TEST     	R3 1 ; if R3 then PC := 171
	9	[803]	JMP      	171 ; PC := 171
	10	[804]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[804]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x5465f8f3]
	12	[804]	MOVE     	R5 R2 ; R5 := R2
	13	[804]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[805]	MOVE     	R4 R1 ; R4 := R1
	15	[806]	GETTABLE 	R5 R3 K3 ; R5 := R3["Needed"]
	16	[806]	GETTABLE 	R6 R3 K4 ; R6 := R3["Contributed"]
	17	[806]	GETTABLE 	R7 R3 K5 ; R7 := R3["MyDonation"]
	18	[806]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	19	[806]	GETTABLE 	R7 R3 K6 ; R7 := R3["MyVaultDonation"]
	20	[806]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	21	[806]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	22	[807]	GETTABLE 	R6 R3 K5 ; R6 := R3["MyDonation"]
	23	[807]	GETTABLE 	R7 R3 K6 ; R7 := R3["MyVaultDonation"]
	24	[807]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	25	[809]	LOADK    	R7 := 0.000000
	26	[810]	LOADK    	R8 := 0.000000
	27	[811]	LT       	0 K7 R4 ; if 0.000000 >= R4 then PC := 82
	28	[811]	JMP      	82 ; PC := 82
	29	[812]	GETUPVAL 	R9 U1 ; R9 := U1
	30	[812]	TEST     	R9 0 ; if not R9 then PC := 68
	31	[812]	JMP      	68 ; PC := 68
	32	[812]	GETUPVAL 	R9 U2 ; R9 := U2
	33	[812]	TEST     	R9 1 ; if R9 then PC := 68
	34	[812]	JMP      	68 ; PC := 68
	35	[814]	LOADK    	R9 := 0.000000
	36	[815]	GETTABLE 	R10 R3 K8 ; R10 := R3["Credits"]
	37	[815]	TEST     	R10 0 ; if not R10 then PC := 55
	38	[815]	JMP      	55 ; PC := 55
	39	[818]	GETUPVAL 	R10 U3 ; R10 := U3
	40	[818]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xf39284cf]
	41	[818]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[820]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x320014fd]
	43	[820]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	44	[820]	ADD      	R13 R13 R5 ; R13 := R13 + R5
	45	[820]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	46	[820]	TEST     	R11 0 ; if not R11 then PC := 50
	47	[820]	JMP      	50 ; PC := 50
	48	[821]	MOVE     	R9 R5 ; R9 := R5
	49	[821]	JMP      	61 ; PC := 61
	50	[825]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x1e11a6d0]
	51	[825]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[825]	GETTABLE 	R12 R3 K6 ; R12 := R3["MyVaultDonation"]
	53	[825]	SUB      	R9 R11 R12 ; R9 := R11 - R12
	54	[826]	JMP      	61 ; PC := 61
	55	[828]	GETGLOBAL	R11 K12 ; R11 := 0x5bced4c4
	56	[828]	GETTABLE 	R11 R11 K13 ; R11 := R11[0xac1b386a]
	57	[828]	GETTABLE 	R12 R3 K14 ; R12 := R3["VaultBank"]
	58	[828]	MOVE     	R13 R5 ; R13 := R5
	59	[828]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[828]	MOVE     	R9 R11 ; R9 := R11
	61	[831]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	62	[831]	MOVE     	R12 R4 ; R12 := R4
	63	[831]	LOADK    	R13 := 0.000000
	64	[831]	MOVE     	R14 R9 ; R14 := R9
	65	[831]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	66	[831]	MOVE     	R8 R11 ; R8 := R11
	67	[832]	SUB      	R5 R5 R8 ; R5 := R5 - R8
	68	[835]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 104
	69	[835]	JMP      	104 ; PC := 104
	70	[836]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	71	[836]	SUB      	R12 R1 R8 ; R12 := R1 - R8
	72	[836]	LOADK    	R13 := 0.000000
	73	[836]	GETGLOBAL	R14 K12 ; R14 := 0x5bced4c4
	74	[836]	GETTABLE 	R14 R14 K13 ; R14 := R14[0xac1b386a]
	75	[836]	GETTABLE 	R15 R3 K16 ; R15 := R3["MyBank"]
	76	[836]	MOVE     	R16 R5 ; R16 := R5
	77	[836]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	78	[836]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	79	[836]	MOVE     	R7 R11 ; R7 := R11
	80	[837]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	81	[838]	JMP      	104 ; PC := 104
	82	[840]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	83	[840]	MOVE     	R12 R4 ; R12 := R4
	84	[840]	GETTABLE 	R13 R3 K5 ; R13 := R3["MyDonation"]
	85	[840]	UNM      	R13 R13 ; R13 := ^ R13
	86	[840]	LOADK    	R14 := 0.000000
	87	[840]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	88	[840]	MOVE     	R7 R11 ; R7 := R11
	89	[841]	SUB      	R4 R4 R7 ; R4 := R4 - R7
	90	[843]	GETUPVAL 	R11 U1 ; R11 := U1
	91	[843]	TEST     	R11 0 ; if not R11 then PC := 104
	92	[843]	JMP      	104 ; PC := 104
	93	[843]	GETUPVAL 	R11 U2 ; R11 := U2
	94	[843]	TEST     	R11 1 ; if R11 then PC := 104
	95	[843]	JMP      	104 ; PC := 104
	96	[844]	GETGLOBAL	R11 K15 ; R11 := 0x42dcc9f5
	97	[844]	MOVE     	R12 R4 ; R12 := R4
	98	[844]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	99	[844]	UNM      	R13 R13 ; R13 := ^ R13
	100	[844]	LOADK    	R14 := 0.000000
	101	[844]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	102	[844]	MOVE     	R8 R11 ; R8 := R11
	103	[845]	SUB      	R4 R4 R8 ; R4 := R4 - R8
	104	[849]	GETTABLE 	R11 R3 K16 ; R11 := R3["MyBank"]
	105	[849]	SUB      	R11 R11 R7 ; R11 := R11 - R7
	106	[849]	SETTABLE 	R3 K16 R11 ; R3["MyBank"] := R11
	107	[850]	GETTABLE 	R11 R3 K8 ; R11 := R3["Credits"]
	108	[850]	TEST     	R11 0 ; if not R11 then PC := 119
	109	[850]	JMP      	119 ; PC := 119
	110	[851]	GETUPVAL 	R11 U3 ; R11 := U3
	111	[851]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xf39284cf]
	112	[851]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[853]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0x9cded980]
	114	[853]	GETTABLE 	R14 R3 K6 ; R14 := R3["MyVaultDonation"]
	115	[853]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	116	[853]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	117	[853]	SETTABLE 	R3 K14 R12 ; R3["VaultBank"] := R12
	118	[853]	JMP      	122 ; PC := 122
	119	[855]	GETTABLE 	R12 R3 K14 ; R12 := R3["VaultBank"]
	120	[855]	SUB      	R12 R12 R8 ; R12 := R12 - R8
	121	[855]	SETTABLE 	R3 K14 R12 ; R3["VaultBank"] := R12
	122	[857]	GETTABLE 	R12 R3 K5 ; R12 := R3["MyDonation"]
	123	[857]	ADD      	R12 R12 R7 ; R12 := R12 + R7
	124	[857]	SETTABLE 	R3 K5 R12 ; R3["MyDonation"] := R12
	125	[858]	GETTABLE 	R12 R3 K6 ; R12 := R3["MyVaultDonation"]
	126	[858]	ADD      	R12 R12 R8 ; R12 := R12 + R8
	127	[858]	SETTABLE 	R3 K6 R12 ; R3["MyVaultDonation"] := R12
	128	[859]	GETUPVAL 	R12 U0 ; R12 := U0
	129	[859]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xb15e6aca]
	130	[859]	MOVE     	R13 R3 ; R13 := R3
	131	[859]	CALL     	R12 2 1 ; R12(R13)
	132	[861]	GETTABLE 	R12 R3 K5 ; R12 := R3["MyDonation"]
	133	[861]	GETTABLE 	R13 R3 K6 ; R13 := R3["MyVaultDonation"]
	134	[861]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	135	[861]	EQ       	1 R6 R12 ; if R6 == R12 then PC := 171
	136	[861]	JMP      	171 ; PC := 171
	137	[862]	GETGLOBAL	R12 K19 ; R12 := 0x34291f5c
	138	[862]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x1467d5f4]
	139	[862]	CALL     	R12 1 2 ; R12 := R12()
	140	[862]	TEST     	R12 0 ; if not R12 then PC := 171
	141	[862]	JMP      	171 ; PC := 171
	142	[863]	GETUPVAL 	R12 U4 ; R12 := U4
	143	[863]	GETTABLE 	R12 R12 K21 ; R12 := R12[0xf76783e5]
	144	[863]	GETGLOBAL	R13 K22 ; R13 := 0xae91e43b
	145	[863]	GETTABLE 	R14 R3 K23 ; R14 := R3["mClipName"]
	146	[863]	LOADK    	R15 K24 ; R15 := ".Callouts."
	147	[863]	GETUPVAL 	R16 U4 ; R16 := U4
	148	[863]	GETTABLE 	R16 R16 K25 ; R16 := R16[0x06d055f9]
	149	[863]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 152
	150	[863]	JMP      	152 ; PC := 152
	151	[863]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 152
	152	[863]	OP_LOADBOOL	R17 1 0 ; R17 := true
	153	[863]	LOADK    	R18 K26 ; R18 := "Right"
	154	[863]	LOADK    	R19 K27 ; R19 := "Left"
	155	[863]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	156	[863]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	157	[863]	GETUPVAL 	R15 U4 ; R15 := U4
	158	[863]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x06d055f9]
	159	[863]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 162
	160	[863]	JMP      	162 ; PC := 162
	161	[863]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 162
	162	[863]	OP_LOADBOOL	R16 1 0 ; R16 := true
	163	[863]	GETGLOBAL	R17 K28 ; R17 := 0x0032441c
	164	[863]	GETTABLE 	R17 R17 K29 ; R17 := R17["UIFx_RightBumperPress"]
	165	[863]	GETGLOBAL	R18 K28 ; R18 := 0x0032441c
	166	[863]	GETTABLE 	R18 R18 K30 ; R18 := R18["UIFx_LeftBumperPress"]
	167	[863]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	168	[863]	LOADK    	R16 := 0.000000
	169	[863]	LOADK    	R17 := 0.000000
	170	[863]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	171	[867]	RETURN   	R0 1 ; return 

function #22 <?:869,880> (54 instructions, 216 bytes at 00000211152FB890)
0 params, 5 slots, 9 upvalues, 0 locals, 5 constants, 0 functions
	1	[870]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[870]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[870]	LOADK    	R1 := 2.000000
	4	[870]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[870]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[871]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[871]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[871]	LOADK    	R2 := 6.000000
	9	[871]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[871]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[871]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[872]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[872]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	14	[872]	LOADK    	R2 := 9.000000
	15	[872]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[872]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[872]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[873]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[873]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	20	[873]	LOADK    	R2 := 10.000000
	21	[873]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[873]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[873]	SETUPVAL 	R1 U3 ; U3 := R1
	24	[874]	GETUPVAL 	R1 U5 ; R1 := U5
	25	[874]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	26	[874]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[874]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	28	[874]	LOADK    	R3 := 1.000000
	29	[874]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[874]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	31	[874]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[874]	SETUPVAL 	R1 U4 ; U4 := R1
	33	[875]	GETUPVAL 	R1 U5 ; R1 := U5
	34	[875]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	35	[875]	MOVE     	R2 R0 ; R2 := R0
	36	[875]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[875]	SETUPVAL 	R1 U6 ; U6 := R1
	38	[876]	GETUPVAL 	R1 U5 ; R1 := U5
	39	[876]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	40	[876]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[876]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[876]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[876]	SETUPVAL 	R1 U7 ; U7 := R1
	44	[877]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[877]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	46	[877]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[877]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[877]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[877]	SETUPVAL 	R1 U8 ; U8 := R1
	50	[879]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	51	[879]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc6a10ab1]
	52	[879]	MOVE     	R3 R0 ; R3 := R0
	53	[879]	CALL     	R1 3 1 ; R1(R2,R3)
	54	[880]	RETURN   	R0 1 ; return 

function #23 <?:882,916> (100 instructions, 400 bytes at 0000021126977870)
0 params, 9 slots, 12 upvalues, 0 locals, 17 constants, 0 functions
	1	[883]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[883]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[883]	JMP      	9 ; PC := 9
	4	[883]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[883]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[883]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[883]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[883]	JMP      	10 ; PC := 10
	9	[884]	RETURN   	R0 1 ; return 
	10	[887]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[887]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[887]	GETGLOBAL	R2 K3 ; R2 := 0x67652851
	13	[887]	CALL     	R2 1 0 ; R2,... := R2()
	14	[887]	CALL     	R0 0 1 ; R0(R1,...)
	15	[889]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[889]	GETGLOBAL	R1 K4 ; R1 := 0x59462acb
	17	[889]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[889]	TEST     	R0 1 ; if R0 then PC := 29
	19	[889]	JMP      	29 ; PC := 29
	20	[889]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[889]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[889]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[889]	TEST     	R0 0 ; if not R0 then PC := 39
	24	[889]	JMP      	39 ; PC := 39
	25	[889]	GETGLOBAL	R0 K5 ; R0 := _T
	26	[889]	GETTABLE 	R0 R0 K6 ; R0 := R0["DojoResearchContribution"]
	27	[889]	TEST     	R0 1 ; if R0 then PC := 39
	28	[889]	JMP      	39 ; PC := 39
	29	[890]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[890]	ADD      	R0 R0 K7 ; R0 := R0 + 1.000000
	31	[890]	SETUPVAL 	R0 U2 ; U2 := R0
	32	[891]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[891]	LT       	0 K8 R0 ; if 5.000000 >= R0 then PC := 38
	34	[891]	JMP      	38 ; PC := 38
	35	[892]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	36	[892]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	37	[892]	CALL     	R0 2 1 ; R0(R1)
	38	[894]	RETURN   	R0 1 ; return 
	39	[897]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	40	[897]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[897]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[897]	TEST     	R0 0 ; if not R0 then PC := 47
	43	[897]	JMP      	47 ; PC := 47
	44	[898]	GETUPVAL 	R0 U4 ; R0 := U4
	45	[898]	CALL     	R0 1 1 ; R0()
	46	[899]	RETURN   	R0 1 ; return 
	47	[902]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	48	[902]	GETUPVAL 	R1 U5 ; R1 := U5
	49	[902]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[902]	TEST     	R0 1 ; if R0 then PC := 100
	51	[902]	JMP      	100 ; PC := 100
	52	[903]	GETUPVAL 	R0 U6 ; R0 := U6
	53	[903]	GETGLOBAL	R1 K3 ; R1 := 0x67652851
	54	[903]	CALL     	R1 1 2 ; R1 := R1()
	55	[903]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	56	[903]	SETUPVAL 	R0 U6 ; U6 := R0
	57	[904]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[904]	LE       	0 R0 K10 ; if R0 > 0.000000 then PC := 100
	59	[904]	JMP      	100 ; PC := 100
	60	[905]	GETUPVAL 	R0 U3 ; R0 := U3
	61	[905]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x1d246732]
	62	[905]	GETUPVAL 	R2 U7 ; R2 := U7
	63	[905]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	64	[906]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	65	[906]	MOVE     	R2 R0 ; R2 := R0
	66	[906]	CALL     	R1 2 2 ; R1 := R1(R2)
	67	[906]	TEST     	R1 1 ; if R1 then PC := 100
	68	[906]	JMP      	100 ; PC := 100
	69	[907]	GETUPVAL 	R1 U3 ; R1 := U3
	70	[907]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5465f8f3]
	71	[907]	MOVE     	R3 R0 ; R3 := R0
	72	[907]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	73	[908]	GETUPVAL 	R2 U8 ; R2 := U8
	74	[908]	GETUPVAL 	R3 U9 ; R3 := U9
	75	[908]	GETTABLE 	R4 R1 K13 ; R4 := R1["Needed"]
	76	[908]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[908]	SUB      	R3 R3 K7 ; R3 := R3 - 1.000000
	78	[908]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 85
	79	[908]	JMP      	85 ; PC := 85
	80	[909]	GETUPVAL 	R2 U8 ; R2 := U8
	81	[909]	GETUPVAL 	R3 U10 ; R3 := U10
	82	[909]	DIV      	R3 K7 R3 ; R3 := 1.000000 / R3
	83	[909]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	84	[909]	SETUPVAL 	R2 U8 ; U8 := R2
	85	[911]	LOADK    	R2 := 0.250000
	86	[911]	SETUPVAL 	R2 U6 ; U6 := R2
	87	[912]	GETUPVAL 	R2 U11 ; R2 := U11
	88	[912]	GETUPVAL 	R3 U7 ; R3 := U7
	89	[912]	GETUPVAL 	R4 U5 ; R4 := U5
	90	[912]	GETGLOBAL	R5 K14 ; R5 := 0x5bced4c4
	91	[912]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xa40531d8]
	92	[912]	LOADK    	R6 := 10.000000
	93	[912]	GETGLOBAL	R7 K14 ; R7 := 0x5bced4c4
	94	[912]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x55f27c30]
	95	[912]	GETUPVAL 	R8 U8 ; R8 := U8
	96	[912]	CALL     	R7 2 0 ; R7,... := R7(R8)
	97	[912]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	98	[912]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	99	[912]	CALL     	R2 3 1 ; R2(R3,R4)
	100	[916]	RETURN   	R0 1 ; return 

function #24 <?:918,941> (73 instructions, 292 bytes at 00000211171128F0)
0 params, 8 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[919]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[919]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[919]	LOADK    	R2 := 0.000000
	4	[919]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[919]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[919]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[919]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[920]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	9	[920]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[920]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[920]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[920]	JMP      	14 ; PC := 14
	13	[921]	RETURN   	R0 1 ; return 
	14	[924]	GETGLOBAL	R0 K4 ; R0 := 0x25d99d89
	15	[924]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3a57bc9f]
	16	[924]	LOADK    	R2 := 64.000000
	17	[924]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[924]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[925]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	20	[925]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[925]	LOADK    	R2 K9 ; R2 := "_root"
	22	[925]	LOADK    	R3 := 10.000000
	23	[925]	LOADK    	R4 := 0.000000
	24	[925]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[926]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	26	[926]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	27	[926]	LOADK    	R2 K9 ; R2 := "_root"
	28	[926]	LOADK    	R3 := 4.000000
	29	[926]	LOADK    	R4 := -5000.000000
	30	[926]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[928]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	32	[928]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x58bec6d6]
	33	[928]	LOADK    	R2 := 0.000000
	34	[928]	CALL     	R0 3 1 ; R0(R1,R2)
	35	[930]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[930]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x4c232afc]
	37	[930]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	38	[930]	LOADK    	R2 K12 ; R2 := 0.900000
	39	[930]	LOADK    	R3 := 0.250000
	40	[930]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[931]	GETGLOBAL	R0 K13 ; R0 := 0x25312c9b
	42	[931]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	43	[931]	LOADK    	R2 K9 ; R2 := "_root"
	44	[931]	LOADK    	R3 := 0.000000
	45	[931]	NEWTABLE 	R4 2 0 ; R4 := {}
	46	[931]	LOADK    	R5 := 10.000000
	47	[931]	LOADK    	R6 := 4.000000
	48	[931]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	49	[931]	NEWTABLE 	R5 2 0 ; R5 := {}
	50	[931]	LOADK    	R6 := 100.000000
	51	[931]	LOADK    	R7 := 0.000000
	52	[931]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	53	[931]	LOADK    	R6 := 0.250000
	54	[931]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	55	[933]	GETUPVAL 	R0 U3 ; R0 := U3
	56	[933]	CALL     	R0 1 1 ; R0()
	57	[934]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[934]	CALL     	R0 1 1 ; R0()
	59	[936]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	60	[936]	GETUPVAL 	R1 U5 ; R1 := U5
	61	[936]	CALL     	R0 2 2 ; R0 := R0(R1)
	62	[936]	TEST     	R0 0 ; if not R0 then PC := 71
	63	[936]	JMP      	71 ; PC := 71
	64	[937]	GETGLOBAL	R0 K7 ; R0 := 0xae91e43b
	65	[937]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x91a24e4b]
	66	[937]	LOADK    	R2 K16 ; R2 := "Material1.Progress.Bg"
	67	[937]	LOADK    	R3 := 12.000000
	68	[937]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	69	[937]	SUB      	R0 R0 K17 ; R0 := R0 - 2.000000
	70	[937]	SETUPVAL 	R0 U5 ; U5 := R0
	71	[940]	OP_LOADBOOL	R0 1 0 ; R0 := true
	72	[940]	SETUPVAL 	R0 U6 ; U6 := R0
	73	[941]	RETURN   	R0 1 ; return 

function #25 <?:943,945> (3 instructions, 12 bytes at 000002113475B290)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[944]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[944]	CALL     	R0 1 1 ; R0()
	3	[945]	RETURN   	R0 1 ; return 

function #26 <?:947,949> (3 instructions, 12 bytes at 000002112A5643C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[948]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[948]	CALL     	R0 1 1 ; R0()
	3	[949]	RETURN   	R0 1 ; return 

function #27 <?:951,974> (50 instructions, 200 bytes at 000002112CA55020)
2 params, 6 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[952]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[952]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[952]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[952]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[952]	LOADK    	R5 K4 ; R5 := "0"
	6	[952]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[954]	LOADK    	R2 K5 ; R2 := ""
	8	[955]	EQ       	0 R0 K6 ; if R0 ~= true then PC := 17
	9	[955]	JMP      	17 ; PC := 17
	10	[956]	GETGLOBAL	R3 K0 ; R3 := _T
	11	[956]	GETTABLE 	R3 R3 K7 ; R3 := R3["mSelectedElementForContribution"]
	12	[956]	GETTABLE 	R3 R3 K8 ; R3 := R3["mSkipContributeSuccessMsg"]
	13	[956]	TEST     	R3 1 ; if R3 then PC := 25
	14	[956]	JMP      	25 ; PC := 25
	15	[957]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
	16	[958]	JMP      	25 ; PC := 25
	17	[959]	GETGLOBAL	R3 K10 ; R3 := 0x03f57322
	18	[959]	MOVE     	R4 R1 ; R4 := R1
	19	[959]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[959]	EQ       	0 R3 K12 ; if R3 ~= -1.000000 then PC := 24
	21	[959]	JMP      	24 ; PC := 24
	22	[960]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	23	[960]	JMP      	25 ; PC := 25
	24	[962]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
	25	[965]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	26	[965]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x41e2ae25]
	27	[965]	MOVE     	R4 R2 ; R4 := R2
	28	[965]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[965]	LT       	0 K17 R3 ; if 0.000000 >= R3 then PC := 35
	30	[965]	JMP      	35 ; PC := 35
	31	[966]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[966]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xe0cba3ca]
	33	[966]	MOVE     	R4 R2 ; R4 := R2
	34	[966]	CALL     	R3 2 1 ; R3(R4)
	35	[969]	GETGLOBAL	R3 K0 ; R3 := _T
	36	[969]	GETTABLE 	R3 R3 K7 ; R3 := R3["mSelectedElementForContribution"]
	37	[969]	GETTABLE 	R3 R3 K19 ; R3 := R3["mCallback"]
	38	[970]	GETGLOBAL	R4 K20 ; R4 := 0x7b998233
	39	[970]	GETGLOBAL	R5 K0 ; R5 := _T
	40	[970]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	41	[970]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[970]	TEST     	R4 1 ; if R4 then PC := 48
	43	[970]	JMP      	48 ; PC := 48
	44	[971]	GETGLOBAL	R4 K0 ; R4 := _T
	45	[971]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	46	[971]	MOVE     	R5 R0 ; R5 := R0
	47	[971]	CALL     	R4 2 1 ; R4(R5)
	48	[973]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[973]	CALL     	R4 1 1 ; R4()
	50	[974]	RETURN   	R0 1 ; return 

function #28 <?:978,1009> (51 instructions, 204 bytes at 000002113023B170)
0 params, 5 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[979]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[981]	LOADK    	R1 K0 ; R1 := ""
	3	[983]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 7
	4	[983]	JMP      	7 ; PC := 7
	5	[984]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Dojo/ContributionSucessful"
	6	[984]	JMP      	40 ; PC := 40
	7	[986]	EQ       	0 R0 K4 ; if R0 ~= -1.000000 then PC := 11
	8	[986]	JMP      	11 ; PC := 11
	9	[987]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	10	[987]	JMP      	40 ; PC := 40
	11	[988]	EQ       	0 R0 K6 ; if R0 ~= 7.000000 then PC := 22
	12	[988]	JMP      	22 ; PC := 22
	13	[989]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[989]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[989]	GETTABLE 	R3 R3 K7 ; R3 := R3["DECOS"]
	16	[989]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 20
	17	[989]	JMP      	20 ; PC := 20
	18	[990]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
	19	[990]	JMP      	40 ; PC := 40
	20	[992]	LOADK    	R1 K9 ; R1 := "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
	21	[993]	JMP      	40 ; PC := 40
	22	[994]	EQ       	0 R0 K10 ; if R0 ~= -4.000000 then PC := 26
	23	[994]	JMP      	26 ; PC := 26
	24	[995]	LOADK    	R1 K11 ; R1 := "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
	25	[995]	JMP      	40 ; PC := 40
	26	[996]	EQ       	0 R0 K12 ; if R0 ~= 10.000000 then PC := 30
	27	[996]	JMP      	30 ; PC := 30
	28	[997]	LOADK    	R1 K13 ; R1 := "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
	29	[997]	JMP      	40 ; PC := 40
	30	[999]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[999]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[999]	GETTABLE 	R3 R3 K7 ; R3 := R3["DECOS"]
	33	[999]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 39
	34	[999]	JMP      	39 ; PC := 39
	35	[999]	EQ       	0 R0 K14 ; if R0 ~= 14.000000 then PC := 39
	36	[999]	JMP      	39 ; PC := 39
	37	[1000]	LOADK    	R1 K15 ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
	38	[1000]	JMP      	40 ; PC := 40
	39	[1002]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
	40	[1006]	GETGLOBAL	R2 K17 ; R2 := 0x7f5022cf
	41	[1006]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x41e2ae25]
	42	[1006]	MOVE     	R3 R1 ; R3 := R1
	43	[1006]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1006]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 51
	45	[1006]	JMP      	51 ; PC := 51
	46	[1007]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[1007]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xe0cba3ca]
	48	[1007]	MOVE     	R3 R1 ; R3 := R1
	49	[1007]	LOADK    	R4 K20 ; R4 := "ContributionResultReviewed"
	50	[1007]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[1009]	RETURN   	R0 1 ; return 

function #29 <?:1011,1018> (19 instructions, 76 bytes at 000002112805BAD0)
2 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1012]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1012]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1012]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1012]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1012]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1012]	JMP      	13 ; PC := 13
	7	[1013]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1013]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1013]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1013]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1013]	LOADK    	R5 K5 ; R5 := "0"
	12	[1013]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1016]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[1017]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	15	[1017]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	16	[1017]	LOADK    	R4 K7 ; R4 := "CommitContributionResult"
	17	[1017]	LOADK    	R5 K8 ; R5 := ""
	18	[1017]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[1018]	RETURN   	R0 1 ; return 

function #30 <?:1020,1060> (89 instructions, 356 bytes at 000002112CCFE090)
0 params, 14 slots, 10 upvalues, 0 locals, 16 constants, 1 function
	1	[1021]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1021]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1022]	LOADK    	R0 := 0.000000
	4	[1023]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[1025]	LOADK    	R2 := 0.000000
	6	[1026]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[1028]	GETUPVAL 	R4 U1 ; R4 := U1
	8	[1028]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xea061e98]
	9	[1047]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	10	[1047]	MOVE     	R0 R0 ; R0 := R0
	11	[1047]	MOVE     	R0 R2 ; R0 := R2
	12	[1047]	MOVE     	R0 R1 ; R0 := R1
	13	[1047]	MOVE     	R0 R3 ; R0 := R3
	14	[1028]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[1049]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	16	[1049]	GETGLOBAL	R5 K2 ; R5 := _T
	17	[1049]	GETTABLE 	R5 R5 K3 ; R5 := R5["BackgroundMovie"]
	18	[1049]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1049]	TEST     	R4 1 ; if R4 then PC := 27
	20	[1049]	JMP      	27 ; PC := 27
	21	[1050]	GETGLOBAL	R4 K2 ; R4 := _T
	22	[1050]	GETTABLE 	R4 R4 K3 ; R4 := R4["BackgroundMovie"]
	23	[1050]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xe4162eed]
	24	[1050]	LOADK    	R6 K5 ; R6 := "ShowBlockingMessage"
	25	[1050]	LOADK    	R7 K6 ; R7 := "2"
	26	[1050]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	27	[1053]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[1053]	GETUPVAL 	R5 U3 ; R5 := U3
	29	[1053]	GETTABLE 	R5 R5 K7 ; R5 := R5["DECOS"]
	30	[1053]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 48
	31	[1053]	JMP      	48 ; PC := 48
	32	[1054]	GETGLOBAL	R4 K2 ; R4 := _T
	33	[1054]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	34	[1054]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x8994eab5]
	35	[1054]	GETUPVAL 	R6 U4 ; R6 := U4
	36	[1054]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf537cfc7]
	37	[1054]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[1054]	GETUPVAL 	R7 U5 ; R7 := U5
	39	[1054]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf537cfc7]
	40	[1054]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[1054]	MOVE     	R8 R1 ; R8 := R1
	42	[1054]	MOVE     	R9 R0 ; R9 := R0
	43	[1054]	MOVE     	R10 R3 ; R10 := R3
	44	[1054]	MOVE     	R11 R2 ; R11 := R2
	45	[1054]	GETUPVAL 	R12 U6 ; R12 := U6
	46	[1054]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	47	[1054]	JMP      	89 ; PC := 89
	48	[1055]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[1055]	GETUPVAL 	R5 U3 ; R5 := U3
	50	[1055]	GETTABLE 	R5 R5 K11 ; R5 := R5["ROOMS"]
	51	[1055]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 66
	52	[1055]	JMP      	66 ; PC := 66
	53	[1056]	GETGLOBAL	R4 K2 ; R4 := _T
	54	[1056]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	55	[1056]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x8c0b967c]
	56	[1056]	GETUPVAL 	R6 U5 ; R6 := U5
	57	[1056]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf537cfc7]
	58	[1056]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[1056]	MOVE     	R7 R1 ; R7 := R1
	60	[1056]	MOVE     	R8 R0 ; R8 := R0
	61	[1056]	MOVE     	R9 R3 ; R9 := R3
	62	[1056]	MOVE     	R10 R2 ; R10 := R2
	63	[1056]	GETUPVAL 	R11 U6 ; R11 := U6
	64	[1056]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	65	[1056]	JMP      	89 ; PC := 89
	66	[1057]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[1057]	GETUPVAL 	R5 U3 ; R5 := U3
	68	[1057]	GETTABLE 	R5 R5 K13 ; R5 := R5["VAULT_RECIPES"]
	69	[1057]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 89
	70	[1057]	JMP      	89 ; PC := 89
	71	[1057]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	72	[1057]	GETUPVAL 	R5 U7 ; R5 := U7
	73	[1057]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[1057]	TEST     	R4 1 ; if R4 then PC := 89
	75	[1057]	JMP      	89 ; PC := 89
	76	[1058]	GETGLOBAL	R4 K2 ; R4 := _T
	77	[1058]	GETTABLE 	R4 R4 K8 ; R4 := R4["DojoMgr"]
	78	[1058]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x87e919ee]
	79	[1058]	GETUPVAL 	R6 U8 ; R6 := U8
	80	[1058]	GETUPVAL 	R7 U7 ; R7 := U7
	81	[1058]	GETTABLE 	R7 R7 K15 ; R7 := R7["mType"]
	82	[1058]	MOVE     	R8 R1 ; R8 := R1
	83	[1058]	MOVE     	R9 R0 ; R9 := R0
	84	[1058]	MOVE     	R10 R3 ; R10 := R3
	85	[1058]	MOVE     	R11 R2 ; R11 := R2
	86	[1058]	GETUPVAL 	R12 U9 ; R12 := U9
	87	[1058]	GETUPVAL 	R13 U6 ; R13 := U6
	88	[1058]	CALL     	R4 10 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
	89	[1060]	RETURN   	R0 1 ; return 

function #31 <?:1062,1117> (119 instructions, 476 bytes at 000002112A1B9870)
1 param, 14 slots, 7 upvalues, 0 locals, 34 constants, 1 function
	1	[1063]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1063]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1063]	GETTABLE 	R2 R2 K0 ; R2 := R2["RESEARCH"]
	4	[1063]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 109
	5	[1063]	JMP      	109 ; PC := 109
	6	[1064]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	7	[1064]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[1064]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElementForContribution"]
	9	[1064]	GETTABLE 	R2 R2 K4 ; R2 := R2["mCallback"]
	10	[1064]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1064]	TEST     	R1 1 ; if R1 then PC := 23
	12	[1064]	JMP      	23 ; PC := 23
	13	[1064]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	14	[1064]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	15	[1064]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x33abee92]
	16	[1064]	CALL     	R2 2 0 ; R2,... := R2(R3)
	17	[1064]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[1064]	TEST     	R1 0 ; if not R1 then PC := 30
	19	[1064]	JMP      	30 ; PC := 30
	20	[1064]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[1064]	TEST     	R1 1 ; if R1 then PC := 30
	22	[1064]	JMP      	30 ; PC := 30
	23	[1065]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1065]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe0cba3ca]
	25	[1065]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Dojo/ContributionFail_NoCallback"
	26	[1065]	CALL     	R1 2 1 ; R1(R2)
	27	[1066]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[1066]	CALL     	R1 1 1 ; R1()
	29	[1067]	RETURN   	R0 1 ; return 
	30	[1069]	GETGLOBAL	R1 K2 ; R1 := _T
	31	[1069]	GETTABLE 	R1 R1 K3 ; R1 := R1["mSelectedElementForContribution"]
	32	[1069]	NEWTABLE 	R2 0 4 ; R2 := {}
	33	[1069]	SETTABLE 	R2 K10 K11 ; R2["mCredits"] := 0.000000
	34	[1069]	NEWTABLE 	R3 0 0 ; R3 := {}
	35	[1069]	SETTABLE 	R2 K12 R3 ; R2["mItems"] := R3
	36	[1069]	SETTABLE 	R2 K13 K11 ; R2["mVaultCredits"] := 0.000000
	37	[1069]	NEWTABLE 	R3 0 0 ; R3 := {}
	38	[1069]	SETTABLE 	R2 K14 R3 ; R2["mVaultItems"] := R3
	39	[1069]	SETTABLE 	R1 K9 R2 ; R1["mContributionResult"] := R2
	40	[1070]	GETGLOBAL	R1 K15 ; R1 := 0x03f57322
	41	[1070]	MOVE     	R2 R0 ; R2 := R0
	42	[1070]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[1070]	EQ       	1 R1 K17 ; if R1 == 4.000000 then PC := 46
	44	[1070]	JMP      	46 ; PC := 46
	45	[1070]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 46
	46	[1070]	OP_LOADBOOL	R1 1 0 ; R1 := true
	47	[1071]	TEST     	R1 0 ; if not R1 then PC := 53
	48	[1071]	JMP      	53 ; PC := 53
	49	[1072]	GETUPVAL 	R2 U5 ; R2 := U5
	50	[1072]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xea061e98]
	51	[1088]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	52	[1072]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[1091]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[1091]	TEST     	R2 0 ; if not R2 then PC := 92
	55	[1091]	JMP      	92 ; PC := 92
	56	[1092]	TEST     	R1 0 ; if not R1 then PC := 89
	57	[1092]	JMP      	89 ; PC := 89
	58	[1093]	GETGLOBAL	R2 K2 ; R2 := _T
	59	[1093]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElementForContribution"]
	60	[1093]	GETTABLE 	R2 R2 K9 ; R2 := R2["mContributionResult"]
	61	[1094]	GETGLOBAL	R3 K2 ; R3 := _T
	62	[1094]	GETTABLE 	R3 R3 K19 ; R3 := R3["BackgroundMovie"]
	63	[1094]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xe4162eed]
	64	[1094]	LOADK    	R5 K21 ; R5 := "ShowBlockingMessage"
	65	[1094]	LOADK    	R6 K22 ; R6 := "2"
	66	[1094]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[1095]	GETGLOBAL	R3 K23 ; R3 := 0x25d99d89
	68	[1095]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x41118b19]
	69	[1096]	OP_LOADBOOL	R5 1 0 ; R5 := true
	70	[1097]	GETGLOBAL	R6 K2 ; R6 := _T
	71	[1097]	GETTABLE 	R6 R6 K3 ; R6 := R6["mSelectedElementForContribution"]
	72	[1097]	GETTABLE 	R6 R6 K25 ; R6 := R6["mTechItem"]
	73	[1097]	GETTABLE 	R6 R6 K26 ; R6 := R6["mItemId"]
	74	[1097]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xfe7704c3]
	75	[1097]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[1098]	GETGLOBAL	R7 K2 ; R7 := _T
	77	[1098]	GETTABLE 	R7 R7 K3 ; R7 := R7["mSelectedElementForContribution"]
	78	[1098]	GETTABLE 	R7 R7 K28 ; R7 := R7["Recipe"]
	79	[1099]	GETTABLE 	R8 R2 K12 ; R8 := R2["mItems"]
	80	[1100]	GETTABLE 	R9 R2 K10 ; R9 := R2["mCredits"]
	81	[1101]	GETTABLE 	R10 R2 K14 ; R10 := R2["mVaultItems"]
	82	[1102]	GETTABLE 	R11 R2 K13 ; R11 := R2["mVaultCredits"]
	83	[1103]	GETGLOBAL	R12 K23 ; R12 := 0x25d99d89
	84	[1103]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x713ce380]
	85	[1103]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[1104]	LOADK    	R13 K30 ; R13 := "CommitPersonalContributionResult"
	87	[1095]	CALL     	R3 11 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
	88	[1104]	JMP      	119 ; PC := 119
	89	[1106]	GETUPVAL 	R3 U4 ; R3 := U4
	90	[1106]	CALL     	R3 1 1 ; R3()
	91	[1107]	JMP      	119 ; PC := 119
	92	[1109]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	93	[1109]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x33abee92]
	94	[1109]	CALL     	R3 2 2 ; R3 := R3(R4)
	95	[1109]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xe4162eed]
	96	[1109]	GETGLOBAL	R5 K2 ; R5 := _T
	97	[1109]	GETTABLE 	R5 R5 K3 ; R5 := R5["mSelectedElementForContribution"]
	98	[1109]	GETTABLE 	R5 R5 K4 ; R5 := R5["mCallback"]
	99	[1109]	GETUPVAL 	R6 U3 ; R6 := U3
	100	[1109]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x06d055f9]
	101	[1109]	MOVE     	R7 R1 ; R7 := R1
	102	[1109]	LOADK    	R8 K32 ; R8 := "true"
	103	[1109]	LOADK    	R9 K33 ; R9 := "false"
	104	[1109]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	105	[1109]	CALL     	R3 0 1 ; R3(R4,...)
	106	[1110]	GETUPVAL 	R3 U4 ; R3 := U4
	107	[1110]	CALL     	R3 1 1 ; R3()
	108	[1111]	JMP      	119 ; PC := 119
	109	[1112]	GETGLOBAL	R3 K15 ; R3 := 0x03f57322
	110	[1112]	MOVE     	R4 R0 ; R4 := R0
	111	[1112]	CALL     	R3 2 2 ; R3 := R3(R4)
	112	[1112]	EQ       	0 R3 K17 ; if R3 ~= 4.000000 then PC := 117
	113	[1112]	JMP      	117 ; PC := 117
	114	[1113]	GETUPVAL 	R3 U6 ; R3 := U6
	115	[1113]	CALL     	R3 1 1 ; R3()
	116	[1113]	JMP      	119 ; PC := 119
	117	[1115]	GETUPVAL 	R3 U4 ; R3 := U4
	118	[1115]	CALL     	R3 1 1 ; R3()
	119	[1117]	RETURN   	R0 1 ; return 

function #32 <?:1119,1203> (96 instructions, 384 bytes at 0000021122A799B0)
1 param, 6 slots, 13 upvalues, 0 locals, 14 constants, 1 function
	1	[1120]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1120]	TEST     	R1 1 ; if R1 then PC := 14
	3	[1120]	JMP      	14 ; PC := 14
	4	[1120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1120]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	6	[1120]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1120]	TEST     	R1 1 ; if R1 then PC := 14
	8	[1120]	JMP      	14 ; PC := 14
	9	[1120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[1120]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[1120]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1120]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[1120]	JMP      	15 ; PC := 15
	14	[1121]	RETURN   	R0 1 ; return 
	15	[1123]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[1124]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1124]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[1124]	GETTABLE 	R2 R2 K3 ; R2 := R2["DECOS"]
	19	[1124]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 31
	20	[1124]	JMP      	31 ; PC := 31
	21	[1124]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	22	[1124]	GETUPVAL 	R2 U4 ; R2 := U4
	23	[1124]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1124]	TEST     	R1 1 ; if R1 then PC := 31
	25	[1124]	JMP      	31 ; PC := 31
	26	[1125]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[1125]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x656c098f]
	28	[1125]	GETUPVAL 	R3 U4 ; R3 := U4
	29	[1125]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[1125]	SETUPVAL 	R1 U5 ; U5 := R1
	31	[1128]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[1128]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[1128]	GETTABLE 	R2 R2 K3 ; R2 := R2["DECOS"]
	34	[1128]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 47
	35	[1128]	JMP      	47 ; PC := 47
	36	[1128]	GETUPVAL 	R1 U5 ; R1 := U5
	37	[1128]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x56c01834]
	38	[1128]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1128]	TEST     	R1 1 ; if R1 then PC := 47
	40	[1128]	JMP      	47 ; PC := 47
	41	[1131]	LOADNIL  	R1 R1 ; R1 := nil
	42	[1131]	SETUPVAL 	R1 U1 ; U1 := R1
	43	[1132]	LOADNIL  	R1 R1 ; R1 := nil
	44	[1132]	SETUPVAL 	R1 U5 ; U5 := R1
	45	[1133]	RETURN   	R0 1 ; return 
	46	[1133]	JMP      	58 ; PC := 58
	47	[1134]	GETUPVAL 	R1 U2 ; R1 := U2
	48	[1134]	GETUPVAL 	R2 U3 ; R2 := U3
	49	[1134]	GETTABLE 	R2 R2 K6 ; R2 := R2["VAULT_RECIPES"]
	50	[1134]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 58
	51	[1134]	JMP      	58 ; PC := 58
	52	[1134]	GETUPVAL 	R1 U6 ; R1 := U6
	53	[1134]	EQ       	0 R1 K7 ; if R1 ~= nil then PC := 58
	54	[1134]	JMP      	58 ; PC := 58
	55	[1135]	LOADNIL  	R1 R1 ; R1 := nil
	56	[1135]	SETUPVAL 	R1 U1 ; U1 := R1
	57	[1136]	RETURN   	R0 1 ; return 
	58	[1140]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	59	[1140]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xf39284cf]
	60	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[1142]	GETTABLE 	R2 R1 K9 ; R2 := R1["mMiscItems"]
	62	[1144]	GETUPVAL 	R3 U1 ; R3 := U1
	63	[1144]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x56c01834]
	64	[1144]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[1144]	TEST     	R3 0 ; if not R3 then PC := 88
	66	[1144]	JMP      	88 ; PC := 88
	67	[1145]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	68	[1145]	GETUPVAL 	R4 U7 ; R4 := U7
	69	[1145]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[1145]	TEST     	R3 1 ; if R3 then PC := 96
	71	[1145]	JMP      	96 ; PC := 96
	72	[1146]	GETUPVAL 	R3 U7 ; R3 := U7
	73	[1146]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xea061e98]
	74	[1197]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	75	[1197]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[1197]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[1197]	GETUPVAL 	R0 U5 ; R0 := U5
	78	[1197]	GETUPVAL 	R0 U1 ; R0 := U1
	79	[1197]	GETUPVAL 	R0 U6 ; R0 := U6
	80	[1197]	GETUPVAL 	R0 U8 ; R0 := U8
	81	[1197]	GETUPVAL 	R0 U9 ; R0 := U9
	82	[1197]	GETUPVAL 	R0 U10 ; R0 := U10
	83	[1197]	MOVE     	R0 R1 ; R0 := R1
	84	[1197]	MOVE     	R0 R2 ; R0 := R2
	85	[1197]	GETUPVAL 	R0 U7 ; R0 := U7
	86	[1146]	CALL     	R3 3 1 ; R3(R4,R5)
	87	[1198]	JMP      	96 ; PC := 96
	88	[1199]	GETUPVAL 	R3 U11 ; R3 := U11
	89	[1199]	TEST     	R3 1 ; if R3 then PC := 96
	90	[1199]	JMP      	96 ; PC := 96
	91	[1201]	GETUPVAL 	R3 U12 ; R3 := U12
	92	[1201]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xe0cba3ca]
	93	[1201]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Dojo/AbortedOnContributionScreen"
	94	[1201]	LOADK    	R5 K13 ; R5 := "ContributionResultReviewed"
	95	[1201]	CALL     	R3 3 1 ; R3(R4,R5)
	96	[1203]	RETURN   	R0 1 ; return 

function #33 <?:1205,1262> (151 instructions, 604 bytes at 000002111FAED090)
0 params, 13 slots, 10 upvalues, 0 locals, 26 constants, 0 functions
	1	[1206]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1206]	GETTABLE 	R0 R0 K1 ; R0 := R0["ComponentParams"]
	3	[1206]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[1207]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1207]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1207]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1207]	JMP      	10 ; PC := 10
	9	[1208]	RETURN   	R0 1 ; return 
	10	[1210]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[1210]	GETTABLE 	R0 R0 K3 ; R0 := R0["id"]
	12	[1212]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1212]	GETTABLE 	R1 R1 K4 ; R1 := R1["ROOMS"]
	14	[1212]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[1214]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	16	[1214]	GETGLOBAL	R2 K0 ; R2 := _T
	17	[1214]	GETTABLE 	R2 R2 K5 ; R2 := R2["ShowDecorationContribution"]
	18	[1214]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1214]	TEST     	R1 1 ; if R1 then PC := 29
	20	[1214]	JMP      	29 ; PC := 29
	21	[1214]	GETGLOBAL	R1 K0 ; R1 := _T
	22	[1214]	GETTABLE 	R1 R1 K5 ; R1 := R1["ShowDecorationContribution"]
	23	[1214]	TEST     	R1 0 ; if not R1 then PC := 29
	24	[1214]	JMP      	29 ; PC := 29
	25	[1215]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1215]	GETTABLE 	R1 R1 K6 ; R1 := R1["DECOS"]
	27	[1215]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[1215]	JMP      	110 ; PC := 110
	29	[1216]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	30	[1216]	GETGLOBAL	R2 K0 ; R2 := _T
	31	[1216]	GETTABLE 	R2 R2 K7 ; R2 := R2["ShowVaultRecipes"]
	32	[1216]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1216]	TEST     	R1 1 ; if R1 then PC := 110
	34	[1216]	JMP      	110 ; PC := 110
	35	[1216]	GETGLOBAL	R1 K0 ; R1 := _T
	36	[1216]	GETTABLE 	R1 R1 K7 ; R1 := R1["ShowVaultRecipes"]
	37	[1216]	TEST     	R1 0 ; if not R1 then PC := 110
	38	[1216]	JMP      	110 ; PC := 110
	39	[1217]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[1217]	GETTABLE 	R1 R1 K8 ; R1 := R1["VAULT_RECIPES"]
	41	[1217]	SETUPVAL 	R1 U1 ; U1 := R1
	42	[1219]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	43	[1219]	GETGLOBAL	R2 K0 ; R2 := _T
	44	[1219]	GETTABLE 	R2 R2 K9 ; R2 := R2["IsAllianceRecipe"]
	45	[1219]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[1219]	TEST     	R1 1 ; if R1 then PC := 54
	47	[1219]	JMP      	54 ; PC := 54
	48	[1219]	GETGLOBAL	R1 K0 ; R1 := _T
	49	[1219]	GETTABLE 	R1 R1 K9 ; R1 := R1["IsAllianceRecipe"]
	50	[1219]	TEST     	R1 0 ; if not R1 then PC := 54
	51	[1219]	JMP      	54 ; PC := 54
	52	[1220]	OP_LOADBOOL	R1 1 0 ; R1 := true
	53	[1220]	SETUPVAL 	R1 U3 ; U3 := R1
	54	[1223]	GETGLOBAL	R1 K0 ; R1 := _T
	55	[1223]	GETTABLE 	R1 R1 K10 ; R1 := R1["RecipeId"]
	56	[1223]	SETUPVAL 	R1 U4 ; U4 := R1
	57	[1225]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	58	[1225]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	59	[1225]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[1225]	TEST     	R1 1 ; if R1 then PC := 110
	61	[1225]	JMP      	110 ; PC := 110
	62	[1226]	LOADNIL  	R1 R1 ; R1 := nil
	63	[1227]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[1227]	TEST     	R2 0 ; if not R2 then PC := 71
	65	[1227]	JMP      	71 ; PC := 71
	66	[1228]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	67	[1228]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x8233dda5]
	68	[1228]	CALL     	R2 2 2 ; R2 := R2(R3)
	69	[1228]	MOVE     	R1 R2 ; R1 := R2
	70	[1228]	JMP      	75 ; PC := 75
	71	[1230]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	72	[1230]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf39284cf]
	73	[1230]	CALL     	R2 2 2 ; R2 := R2(R3)
	74	[1230]	MOVE     	R1 R2 ; R1 := R2
	75	[1233]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	76	[1233]	GETGLOBAL	R3 K0 ; R3 := _T
	77	[1233]	GETTABLE 	R3 R3 K14 ; R3 := R3["VaultRecipe"]
	78	[1233]	CALL     	R2 2 2 ; R2 := R2(R3)
	79	[1233]	TEST     	R2 1 ; if R2 then PC := 110
	80	[1233]	JMP      	110 ; PC := 110
	81	[1233]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	82	[1233]	MOVE     	R3 R1 ; R3 := R1
	83	[1233]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[1233]	TEST     	R2 1 ; if R2 then PC := 110
	85	[1233]	JMP      	110 ; PC := 110
	86	[1234]	GETGLOBAL	R2 K0 ; R2 := _T
	87	[1234]	GETTABLE 	R2 R2 K14 ; R2 := R2["VaultRecipe"]
	88	[1234]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x5cc4dde3]
	89	[1234]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[1234]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xfe9eb1a5]
	91	[1234]	CALL     	R2 2 2 ; R2 := R2(R3)
	92	[1235]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x7b01f73c]
	93	[1235]	MOVE     	R5 R2 ; R5 := R2
	94	[1235]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	95	[1236]	LOADK    	R4 := 1.000000
	96	[1236]	LEN      	R5 R3 ; R5 := # R3
	97	[1236]	LOADK    	R6 := 1.000000
	98	[1236]	FORPREP  	R4 109 ; R4 -= R6; PC := 109
	99	[1237]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	100	[1237]	GETTABLE 	R8 R8 K18 ; R8 := R8["mParentRoom"]
	101	[1237]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xf537cfc7]
	102	[1237]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[1237]	GETUPVAL 	R9 U4 ; R9 := U4
	104	[1237]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 109
	105	[1237]	JMP      	109 ; PC := 109
	106	[1238]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	107	[1238]	SETUPVAL 	R8 U5 ; U5 := R8
	108	[1239]	JMP      	110 ; PC := 110
	109	[1236]	FORLOOP  	R4 99 ; R4 += R6; if R4 <= R5 then begin PC := 99; R7 := R4 end
	110	[1246]	GETUPVAL 	R8 U6 ; R8 := U6
	111	[1246]	CALL     	R8 1 1 ; R8()
	112	[1248]	GETGLOBAL	R8 K0 ; R8 := _T
	113	[1248]	SETTABLE 	R8 K20 K21 ; R8["ShowDecorationRecipes"] := nil
	114	[1249]	GETGLOBAL	R8 K0 ; R8 := _T
	115	[1249]	SETTABLE 	R8 K7 K21 ; R8["ShowVaultRecipes"] := nil
	116	[1250]	GETGLOBAL	R8 K0 ; R8 := _T
	117	[1250]	SETTABLE 	R8 K9 K21 ; R8["IsAllianceRecipe"] := nil
	118	[1252]	GETUPVAL 	R8 U1 ; R8 := U1
	119	[1252]	GETUPVAL 	R9 U2 ; R9 := U2
	120	[1252]	GETTABLE 	R9 R9 K6 ; R9 := R9["DECOS"]
	121	[1252]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 126
	122	[1252]	JMP      	126 ; PC := 126
	123	[1253]	GETGLOBAL	R8 K0 ; R8 := _T
	124	[1253]	GETTABLE 	R8 R8 K22 ; R8 := R8["DecoId"]
	125	[1253]	SETUPVAL 	R8 U7 ; U7 := R8
	126	[1256]	GETUPVAL 	R8 U1 ; R8 := U1
	127	[1256]	GETUPVAL 	R9 U2 ; R9 := U2
	128	[1256]	GETTABLE 	R9 R9 K8 ; R9 := R9["VAULT_RECIPES"]
	129	[1256]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 144
	130	[1256]	JMP      	144 ; PC := 144
	131	[1257]	GETGLOBAL	R8 K0 ; R8 := _T
	132	[1257]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	133	[1257]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa30a366c]
	134	[1257]	MOVE     	R10 R0 ; R10 := R0
	135	[1257]	GETUPVAL 	R11 U8 ; R11 := U8
	136	[1257]	OP_LOADBOOL	R12 0 0 ; R12 := false
	137	[1257]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	138	[1258]	GETGLOBAL	R8 K0 ; R8 := _T
	139	[1258]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	140	[1258]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x50530c06]
	141	[1258]	GETUPVAL 	R10 U9 ; R10 := U9
	142	[1258]	CALL     	R8 3 1 ; R8(R9,R10)
	143	[1258]	JMP      	151 ; PC := 151
	144	[1260]	GETGLOBAL	R8 K0 ; R8 := _T
	145	[1260]	GETTABLE 	R8 R8 K23 ; R8 := R8["DojoMgr"]
	146	[1260]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xa30a366c]
	147	[1260]	MOVE     	R10 R0 ; R10 := R0
	148	[1260]	GETUPVAL 	R11 U8 ; R11 := U8
	149	[1260]	OP_LOADBOOL	R12 1 0 ; R12 := true
	150	[1260]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	151	[1262]	RETURN   	R0 1 ; return 

function #34 <?:1264,1267> (17 instructions, 68 bytes at 000002111EC3EAE0)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1265]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1265]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1266]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[1266]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[1266]	LOADK    	R2 K2 ; R2 := "_root"
	6	[1266]	LOADK    	R3 := 0.000000
	7	[1266]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[1266]	LOADK    	R5 := 10.000000
	9	[1266]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[1266]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[1266]	LOADK    	R6 := 0.000000
	12	[1266]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[1266]	LOADK    	R6 K4 ; R6 := 0.150000
	14	[1266]	LOADK    	R7 := 0.000000
	15	[1266]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[1266]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[1267]	RETURN   	R0 1 ; return 

function #35 <?:1269,1271> (3 instructions, 12 bytes at 000002112CA54880)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1270]	CALL     	R0 1 1 ; R0()
	3	[1271]	RETURN   	R0 1 ; return 

function #36 <?:1273,1275> (6 instructions, 24 bytes at 00000211235770D0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1274]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1274]	MOVE     	R3 R0 ; R3 := R0
	4	[1274]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1274]	CALL     	R1 0 1 ; R1(R2,...)
	6	[1275]	RETURN   	R0 1 ; return 

function #37 <?:1277,1279> (6 instructions, 24 bytes at 000002111E113E00)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1278]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1278]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1278]	MOVE     	R3 R0 ; R3 := R0
	4	[1278]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1278]	CALL     	R1 0 1 ; R1(R2,...)
	6	[1279]	RETURN   	R0 1 ; return 

function #38 <?:1281,1283> (3 instructions, 12 bytes at 000002111FAFA630)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1282]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1282]	CALL     	R0 1 1 ; R0()
	3	[1283]	RETURN   	R0 1 ; return 

function #39 <?:1285,1289> (15 instructions, 60 bytes at 0000021137C23E10)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1286]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1286]	JMP      	15 ; PC := 15
	4	[1286]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1286]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1286]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1286]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1286]	JMP      	15 ; PC := 15
	9	[1287]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1287]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	11	[1287]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1287]	MOVE     	R4 R0 ; R4 := R0
	13	[1287]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1287]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1289]	RETURN   	R0 1 ; return 

function #40 <?:1291,1295> (15 instructions, 60 bytes at 000002111E32B270)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1292]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1292]	JMP      	15 ; PC := 15
	4	[1292]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1292]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1292]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1292]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1292]	JMP      	15 ; PC := 15
	9	[1293]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1293]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[1293]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1293]	MOVE     	R4 R0 ; R4 := R0
	13	[1293]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1293]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1295]	RETURN   	R0 1 ; return 

function #41 <?:1297,1298> (1 instruction, 4 bytes at 000002112F568AD0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1298]	RETURN   	R0 1 ; return 

function #42 <?:1300,1309> (32 instructions, 128 bytes at 0000021110DB5A50)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1301]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1301]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1301]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1301]	TEST     	R0 1 ; if R0 then PC := 30
	5	[1301]	JMP      	30 ; PC := 30
	6	[1302]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1302]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1302]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1302]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1302]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1302]	JMP      	13 ; PC := 13
	12	[1302]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1302]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1302]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1302]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1302]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1302]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1302]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1302]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1303]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1303]	MOVE     	R2 R0 ; R2 := R0
	22	[1303]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1303]	TEST     	R1 1 ; if R1 then PC := 30
	24	[1303]	JMP      	30 ; PC := 30
	25	[1304]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1304]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1304]	CALL     	R1 2 1 ; R1(R2)
	28	[1305]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1305]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[1308]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[1308]	RETURN   	R1 2 ; return R1 
	32	[1309]	RETURN   	R0 1 ; return 

function #43 <?:1311,1320> (32 instructions, 128 bytes at 000002111FBECF90)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1312]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1312]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1312]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1312]	TEST     	R0 1 ; if R0 then PC := 30
	5	[1312]	JMP      	30 ; PC := 30
	6	[1313]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1313]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1313]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1313]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1313]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1313]	JMP      	13 ; PC := 13
	12	[1313]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1313]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1313]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1313]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1313]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1313]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1313]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1313]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1314]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1314]	MOVE     	R2 R0 ; R2 := R0
	22	[1314]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1314]	TEST     	R1 1 ; if R1 then PC := 30
	24	[1314]	JMP      	30 ; PC := 30
	25	[1315]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1315]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1315]	CALL     	R1 2 1 ; R1(R2)
	28	[1316]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1316]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[1319]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[1319]	RETURN   	R1 2 ; return R1 
	32	[1320]	RETURN   	R0 1 ; return 

function #44 <?:1322,1326> (7 instructions, 28 bytes at 0000021122ADFD00)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1323]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1323]	CALL     	R0 1 1 ; R0()
	3	[1324]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1324]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[1325]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1325]	RETURN   	R0 2 ; return R0 
	7	[1326]	RETURN   	R0 1 ; return 

function #45 <?:1328,1332> (7 instructions, 28 bytes at 0000021122AE04A0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1329]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1329]	CALL     	R0 1 1 ; R0()
	3	[1330]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1330]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[1331]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1331]	RETURN   	R0 2 ; return R0 
	7	[1332]	RETURN   	R0 1 ; return 

function #46 <?:1334,1342> (30 instructions, 120 bytes at 000002111CB78C70)
0 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1335]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1335]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1335]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1335]	TEST     	R0 1 ; if R0 then PC := 28
	5	[1335]	JMP      	28 ; PC := 28
	6	[1336]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1336]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1336]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1336]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1336]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1336]	JMP      	13 ; PC := 13
	12	[1336]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1336]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1336]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1336]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1336]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1336]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1336]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1336]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1337]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1337]	MOVE     	R2 R0 ; R2 := R0
	22	[1337]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1337]	TEST     	R1 1 ; if R1 then PC := 28
	24	[1337]	JMP      	28 ; PC := 28
	25	[1338]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1338]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1338]	CALL     	R1 2 1 ; R1(R2)
	28	[1341]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1341]	RETURN   	R1 2 ; return R1 
	30	[1342]	RETURN   	R0 1 ; return 

function #47 <?:1344,1352> (30 instructions, 120 bytes at 000002112D256270)
0 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1345]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1345]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1345]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1345]	TEST     	R0 1 ; if R0 then PC := 28
	5	[1345]	JMP      	28 ; PC := 28
	6	[1346]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1346]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x06d055f9]
	8	[1346]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1346]	GETTABLE 	R1 R1 K2 ; R1 := R1["ElementFocus"]
	10	[1346]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 13
	11	[1346]	JMP      	13 ; PC := 13
	12	[1346]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1346]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1346]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1346]	GETTABLE 	R2 R2 K2 ; R2 := R2["ElementFocus"]
	16	[1346]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1346]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed1ab921]
	18	[1346]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[1346]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	20	[1347]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[1347]	MOVE     	R2 R0 ; R2 := R0
	22	[1347]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1347]	TEST     	R1 1 ; if R1 then PC := 28
	24	[1347]	JMP      	28 ; PC := 28
	25	[1348]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[1348]	GETTABLE 	R2 R0 K5 ; R2 := R0["Id"]
	27	[1348]	CALL     	R1 2 1 ; R1(R2)
	28	[1351]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[1351]	RETURN   	R1 2 ; return R1 
	30	[1352]	RETURN   	R0 1 ; return 

function #48 <?:1354,1356> (3 instructions, 12 bytes at 00000211309AF090)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1355]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1355]	RETURN   	R0 2 ; return R0 
	3	[1356]	RETURN   	R0 1 ; return 

function #49 <?:1358,1374> (18 instructions, 72 bytes at 000002111AB6D3A0)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[1359]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1359]	JMP      	4 ; PC := 4
	3	[1359]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1359]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1361]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1361]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80dc5f76]
	7	[1361]	CALL     	R1 2 1 ; R1(R2)
	8	[1363]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[1363]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1363]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1363]	TEST     	R1 1 ; if R1 then PC := 18
	12	[1363]	JMP      	18 ; PC := 18
	13	[1364]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1364]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xea061e98]
	15	[1372]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[1372]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[1364]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[1374]	RETURN   	R0 1 ; return 

function #50 <?:1376,1378> (3 instructions, 12 bytes at 00000211230A47C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1377]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1377]	RETURN   	R0 2 ; return R0 
	3	[1378]	RETURN   	R0 1 ; return 
