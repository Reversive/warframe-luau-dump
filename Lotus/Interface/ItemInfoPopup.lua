
main <?:0,0> (439 instructions, 1756 bytes at 0000021130C79470)
0+ params, 97 slots, 0 upvalues, 0 locals, 57 constants, 51 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[18]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.StatCompare"
	18	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[19]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[19]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.CodexUtilities"
	21	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[20]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[20]	LOADK    	R8 K8 ; R8 := "Lotus.Interface.LoadoutUtilities"
	24	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[21]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[21]	LOADK    	R9 K9 ; R9 := "Lotus.Interface.ModularWeaponUtilities"
	27	[21]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[22]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	29	[22]	LOADK    	R10 K10 ; R10 := "Lotus.Interface.CardUtilitiesRedux"
	30	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[23]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	32	[23]	LOADK    	R11 K11 ; R11 := "Lotus.Interface.SyndicateUtilities"
	33	[23]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[24]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	35	[24]	LOADK    	R12 K12 ; R12 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	36	[24]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[26]	LOADK    	R12 := 5.000000
	38	[27]	GETGLOBAL	R13 K13 ; R13 := 0x88efc25e
	39	[27]	LOADK    	R14 K14 ; R14 := "/Lotus/Types/Game/HealthShieldDisplay"
	40	[27]	CALL     	R13 2 2 ; R13 := R13(R14)
	41	[29]	OP_LOADBOOL	R14 0 0 ; R14 := false
	42	[30]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	43	[32]	LOADK    	R17 := 1.000000
	44	[33]	NEWTABLE 	R18 0 6 ; R18 := {}
	45	[35]	SETTABLE 	R18 K15 K16 ; R18["PreviousX"] := nil
	46	[36]	SETTABLE 	R18 K17 K16 ; R18["PreviousY"] := nil
	47	[37]	SETTABLE 	R18 K18 K16 ; R18["CurrentX"] := nil
	48	[38]	SETTABLE 	R18 K19 K16 ; R18["CurrentY"] := nil
	49	[39]	SETTABLE 	R18 K20 K16 ; R18["TargetX"] := nil
	50	[40]	SETTABLE 	R18 K21 K16 ; R18["TargetY"] := nil
	51	[42]	LOADK    	R19 := 0.000000
	52	[43]	LOADK    	R20 := 0.000000
	53	[44]	LOADK    	R21 := 0.000000
	54	[45]	LOADK    	R22 := 330.000000
	55	[46]	LOADK    	R23 := 0.000000
	56	[48]	LOADK    	R24 K22 ; R24 := ""
	57	[49]	LOADK    	R25 K22 ; R25 := ""
	58	[50]	NEWTABLE 	R26 0 0 ; R26 := {}
	59	[51]	LOADK    	R27 := 0.000000
	60	[52]	LOADK    	R28 := 10.000000
	61	[54]	LOADK    	R29 := 1.000000
	62	[55]	LOADK    	R30 := 1.000000
	63	[56]	LOADK    	R31 := 0.000000
	64	[57]	LOADK    	R32 := 1.000000
	65	[58]	NEWTABLE 	R33 0 4 ; R33 := {}
	66	[58]	NEWTABLE 	R34 0 0 ; R34 := {}
	67	[58]	SETTABLE 	R33 K23 R34 ; R33["Labels"] := R34
	68	[58]	NEWTABLE 	R34 0 0 ; R34 := {}
	69	[58]	SETTABLE 	R33 K24 R34 ; R33["Values"] := R34
	70	[58]	NEWTABLE 	R34 0 0 ; R34 := {}
	71	[58]	SETTABLE 	R33 K25 R34 ; R33["BaseValues"] := R34
	72	[58]	NEWTABLE 	R34 0 0 ; R34 := {}
	73	[58]	SETTABLE 	R33 K26 R34 ; R33["StatChanges"] := R34
	74	[59]	LOADNIL  	R34 R38 ; R34 := R35 := R36 := R37 := R38 := nil
	75	[64]	OP_LOADBOOL	R39 0 0 ; R39 := false
	76	[65]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	77	[67]	OP_LOADBOOL	R42 0 0 ; R42 := false
	78	[68]	LOADNIL  	R43 R44 ; R43 := R44 := nil
	79	[70]	NEWTABLE 	R45 0 0 ; R45 := {}
	80	[71]	OP_LOADBOOL	R46 1 0 ; R46 := true
	81	[72]	NEWTABLE 	R47 0 2 ; R47 := {}
	82	[72]	SETTABLE 	R47 K27 K28 ; R47["x"] := 0.000000
	83	[72]	SETTABLE 	R47 K29 K28 ; R47["y"] := 0.000000
	84	[73]	LOADNIL  	R48 R49 ; R48 := R49 := nil
	85	[75]	OP_LOADBOOL	R50 0 0 ; R50 := false
	86	[76]	LOADNIL  	R51 R51 ; R51 := nil
	87	[78]	LOADK    	R52 K30 ; R52 := "InfoPopup_Data"
	88	[79]	OP_LOADBOOL	R53 1 0 ; R53 := true
	89	[80]	LOADK    	R54 K22 ; R54 := ""
	90	[81]	LOADK    	R55 K22 ; R55 := ""
	91	[83]	NEWTABLE 	R56 0 0 ; R56 := {}
	92	[84]	OP_LOADBOOL	R57 0 0 ; R57 := false
	93	[85]	LOADNIL  	R58 R58 ; R58 := nil
	94	[86]	NEWTABLE 	R59 0 5 ; R59 := {}
	95	[88]	SETTABLE 	R59 K31 K32 ; R59["BASE"] := 1.000000
	96	[89]	SETTABLE 	R59 K33 K34 ; R59["INFO"] := 2.000000
	97	[90]	SETTABLE 	R59 K35 K36 ; R59["ABILITIES"] := 3.000000
	98	[91]	SETTABLE 	R59 K37 K38 ; R59["STATS"] := 4.000000
	99	[92]	SETTABLE 	R59 K39 K40 ; R59["CRAFTING"] := 5.000000
	100	[95]	LOADNIL  	R60 R62 ; R60 := R61 := R62 := nil
	101	[126]	CLOSURE  	R63 0 ; R63 := closure(Function #1)
	102	[126]	MOVE     	R0 R57 ; R0 := R57
	103	[126]	MOVE     	R0 R53 ; R0 := R53
	104	[126]	MOVE     	R0 R37 ; R0 := R37
	105	[126]	MOVE     	R0 R36 ; R0 := R36
	106	[126]	MOVE     	R0 R39 ; R0 := R39
	107	[126]	MOVE     	R0 R61 ; R0 := R61
	108	[126]	MOVE     	R0 R40 ; R0 := R40
	109	[126]	MOVE     	R0 R18 ; R0 := R18
	110	[130]	CLOSURE  	R64 1 ; R64 := closure(Function #2)
	111	[140]	CLOSURE  	R65 2 ; R65 := closure(Function #3)
	112	[140]	MOVE     	R0 R15 ; R0 := R15
	113	[144]	CLOSURE  	R66 3 ; R66 := closure(Function #4)
	114	[144]	MOVE     	R0 R15 ; R0 := R15
	115	[148]	CLOSURE  	R67 4 ; R67 := closure(Function #5)
	116	[148]	MOVE     	R0 R65 ; R0 := R65
	117	[148]	MOVE     	R0 R66 ; R0 := R66
	118	[160]	CLOSURE  	R68 5 ; R68 := closure(Function #6)
	119	[160]	MOVE     	R0 R17 ; R0 := R17
	120	[164]	CLOSURE  	R69 6 ; R69 := closure(Function #7)
	121	[164]	MOVE     	R0 R68 ; R0 := R68
	122	[162]	SETGLOBAL	R69 K41 ; OnProfileSaved := R69
	123	[184]	CLOSURE  	R69 7 ; R69 := closure(Function #8)
	124	[184]	MOVE     	R0 R15 ; R0 := R15
	125	[184]	MOVE     	R0 R56 ; R0 := R56
	126	[233]	CLOSURE  	R70 8 ; R70 := closure(Function #9)
	127	[233]	MOVE     	R0 R33 ; R0 := R33
	128	[233]	MOVE     	R0 R69 ; R0 := R69
	129	[233]	MOVE     	R0 R64 ; R0 := R64
	130	[233]	MOVE     	R0 R58 ; R0 := R58
	131	[233]	MOVE     	R0 R59 ; R0 := R59
	132	[233]	MOVE     	R0 R27 ; R0 := R27
	133	[233]	MOVE     	R0 R24 ; R0 := R24
	134	[233]	MOVE     	R0 R56 ; R0 := R56
	135	[233]	MOVE     	R0 R31 ; R0 := R31
	136	[241]	CLOSURE  	R71 9 ; R71 := closure(Function #10)
	137	[241]	MOVE     	R0 R53 ; R0 := R53
	138	[241]	MOVE     	R0 R33 ; R0 := R33
	139	[241]	MOVE     	R0 R70 ; R0 := R70
	140	[353]	CLOSURE  	R72 10 ; R72 := closure(Function #11)
	141	[353]	MOVE     	R0 R2 ; R0 := R2
	142	[353]	MOVE     	R0 R3 ; R0 := R3
	143	[353]	MOVE     	R0 R56 ; R0 := R56
	144	[353]	MOVE     	R0 R55 ; R0 := R55
	145	[353]	MOVE     	R0 R58 ; R0 := R58
	146	[353]	MOVE     	R0 R59 ; R0 := R59
	147	[353]	MOVE     	R0 R15 ; R0 := R15
	148	[353]	MOVE     	R0 R24 ; R0 := R24
	149	[353]	MOVE     	R0 R1 ; R0 := R1
	150	[353]	MOVE     	R0 R26 ; R0 := R26
	151	[353]	MOVE     	R0 R21 ; R0 := R21
	152	[353]	MOVE     	R0 R28 ; R0 := R28
	153	[353]	MOVE     	R0 R51 ; R0 := R51
	154	[353]	MOVE     	R0 R25 ; R0 := R25
	155	[353]	MOVE     	R0 R71 ; R0 := R71
	156	[396]	CLOSURE  	R73 11 ; R73 := closure(Function #12)
	157	[396]	MOVE     	R0 R16 ; R0 := R16
	158	[396]	MOVE     	R0 R2 ; R0 := R2
	159	[396]	MOVE     	R0 R58 ; R0 := R58
	160	[396]	MOVE     	R0 R30 ; R0 := R30
	161	[396]	MOVE     	R0 R59 ; R0 := R59
	162	[396]	MOVE     	R0 R15 ; R0 := R15
	163	[396]	MOVE     	R0 R40 ; R0 := R40
	164	[396]	MOVE     	R0 R41 ; R0 := R41
	165	[396]	MOVE     	R0 R61 ; R0 := R61
	166	[396]	MOVE     	R0 R60 ; R0 := R60
	167	[427]	CLOSURE  	R74 12 ; R74 := closure(Function #13)
	168	[427]	MOVE     	R0 R2 ; R0 := R2
	169	[427]	MOVE     	R0 R15 ; R0 := R15
	170	[427]	MOVE     	R0 R21 ; R0 := R21
	171	[438]	CLOSURE  	R75 13 ; R75 := closure(Function #14)
	172	[438]	MOVE     	R0 R16 ; R0 := R16
	173	[438]	MOVE     	R0 R15 ; R0 := R15
	174	[516]	CLOSURE  	R76 14 ; R76 := closure(Function #15)
	175	[516]	MOVE     	R0 R43 ; R0 := R43
	176	[516]	MOVE     	R0 R2 ; R0 := R2
	177	[516]	MOVE     	R0 R15 ; R0 := R15
	178	[516]	MOVE     	R0 R58 ; R0 := R58
	179	[516]	MOVE     	R0 R59 ; R0 := R59
	180	[516]	MOVE     	R0 R56 ; R0 := R56
	181	[516]	MOVE     	R0 R3 ; R0 := R3
	182	[580]	CLOSURE  	R77 15 ; R77 := closure(Function #16)
	183	[580]	MOVE     	R0 R44 ; R0 := R44
	184	[580]	MOVE     	R0 R2 ; R0 := R2
	185	[580]	MOVE     	R0 R56 ; R0 := R56
	186	[580]	MOVE     	R0 R3 ; R0 := R3
	187	[582]	OP_LOADBOOL	R78 0 0 ; R78 := false
	188	[628]	CLOSURE  	R79 16 ; R79 := closure(Function #17)
	189	[628]	MOVE     	R0 R48 ; R0 := R48
	190	[628]	MOVE     	R0 R56 ; R0 := R56
	191	[628]	MOVE     	R0 R78 ; R0 := R78
	192	[628]	MOVE     	R0 R49 ; R0 := R49
	193	[628]	MOVE     	R0 R13 ; R0 := R13
	194	[628]	MOVE     	R0 R1 ; R0 := R1
	195	[730]	CLOSURE  	R80 17 ; R80 := closure(Function #18)
	196	[730]	MOVE     	R0 R15 ; R0 := R15
	197	[730]	MOVE     	R0 R11 ; R0 := R11
	198	[730]	MOVE     	R0 R20 ; R0 := R20
	199	[730]	MOVE     	R0 R48 ; R0 := R48
	200	[730]	MOVE     	R0 R78 ; R0 := R78
	201	[730]	MOVE     	R0 R5 ; R0 := R5
	202	[730]	MOVE     	R0 R49 ; R0 := R49
	203	[730]	MOVE     	R0 R4 ; R0 := R4
	204	[730]	MOVE     	R0 R2 ; R0 := R2
	205	[730]	MOVE     	R0 R22 ; R0 := R22
	206	[734]	CLOSURE  	R81 18 ; R81 := closure(Function #19)
	207	[743]	CLOSURE  	R82 19 ; R82 := closure(Function #20)
	208	[743]	MOVE     	R0 R53 ; R0 := R53
	209	[736]	SETGLOBAL	R82 K42 ; Shutdown := R82
	210	[779]	CLOSURE  	R82 20 ; R82 := closure(Function #21)
	211	[797]	CLOSURE  	R83 21 ; R83 := closure(Function #22)
	212	[797]	MOVE     	R0 R34 ; R0 := R34
	213	[797]	MOVE     	R0 R35 ; R0 := R35
	214	[797]	MOVE     	R0 R33 ; R0 := R33
	215	[797]	MOVE     	R0 R82 ; R0 := R82
	216	[797]	MOVE     	R0 R70 ; R0 := R70
	217	[870]	CLOSURE  	R84 22 ; R84 := closure(Function #23)
	218	[870]	MOVE     	R0 R51 ; R0 := R51
	219	[870]	MOVE     	R0 R15 ; R0 := R15
	220	[870]	MOVE     	R0 R56 ; R0 := R56
	221	[870]	MOVE     	R0 R2 ; R0 := R2
	222	[870]	MOVE     	R0 R0 ; R0 := R0
	223	[919]	CLOSURE  	R85 23 ; R85 := closure(Function #24)
	224	[919]	MOVE     	R0 R83 ; R0 := R83
	225	[919]	MOVE     	R0 R68 ; R0 := R68
	226	[919]	MOVE     	R0 R37 ; R0 := R37
	227	[919]	MOVE     	R0 R81 ; R0 := R81
	228	[919]	MOVE     	R0 R1 ; R0 := R1
	229	[919]	MOVE     	R0 R22 ; R0 := R22
	230	[919]	MOVE     	R0 R21 ; R0 := R21
	231	[919]	MOVE     	R0 R73 ; R0 := R73
	232	[919]	MOVE     	R0 R76 ; R0 := R76
	233	[919]	MOVE     	R0 R77 ; R0 := R77
	234	[919]	MOVE     	R0 R84 ; R0 := R84
	235	[919]	MOVE     	R0 R79 ; R0 := R79
	236	[919]	MOVE     	R0 R74 ; R0 := R74
	237	[919]	MOVE     	R0 R72 ; R0 := R72
	238	[919]	MOVE     	R0 R38 ; R0 := R38
	239	[872]	SETGLOBAL	R85 K43 ; Initialize := R85
	240	[933]	CLOSURE  	R85 24 ; R85 := closure(Function #25)
	241	[943]	CLOSURE  	R86 25 ; R86 := closure(Function #26)
	242	[943]	MOVE     	R0 R20 ; R0 := R20
	243	[943]	MOVE     	R0 R23 ; R0 := R23
	244	[943]	MOVE     	R0 R19 ; R0 := R19
	245	[964]	CLOSURE  	R61 26 ; R61 := closure(Function #27)
	246	[964]	MOVE     	R0 R39 ; R0 := R39
	247	[964]	MOVE     	R0 R38 ; R0 := R38
	248	[964]	MOVE     	R0 R85 ; R0 := R85
	249	[964]	MOVE     	R0 R20 ; R0 := R20
	250	[964]	MOVE     	R0 R86 ; R0 := R86
	251	[964]	MOVE     	R0 R19 ; R0 := R19
	252	[983]	CLOSURE  	R87 27 ; R87 := closure(Function #28)
	253	[983]	MOVE     	R0 R46 ; R0 := R46
	254	[983]	MOVE     	R0 R37 ; R0 := R37
	255	[983]	MOVE     	R0 R12 ; R0 := R12
	256	[983]	MOVE     	R0 R45 ; R0 := R45
	257	[983]	MOVE     	R0 R0 ; R0 := R0
	258	[1038]	CLOSURE  	R88 28 ; R88 := closure(Function #29)
	259	[1038]	MOVE     	R0 R16 ; R0 := R16
	260	[1038]	MOVE     	R0 R15 ; R0 := R15
	261	[1038]	MOVE     	R0 R59 ; R0 := R59
	262	[1038]	MOVE     	R0 R2 ; R0 := R2
	263	[1038]	MOVE     	R0 R29 ; R0 := R29
	264	[1038]	MOVE     	R0 R75 ; R0 := R75
	265	[1094]	CLOSURE  	R89 29 ; R89 := closure(Function #30)
	266	[1094]	MOVE     	R0 R50 ; R0 := R50
	267	[1094]	MOVE     	R0 R15 ; R0 := R15
	268	[1094]	MOVE     	R0 R58 ; R0 := R58
	269	[1094]	MOVE     	R0 R59 ; R0 := R59
	270	[1094]	MOVE     	R0 R0 ; R0 := R0
	271	[1094]	MOVE     	R0 R56 ; R0 := R56
	272	[1210]	CLOSURE  	R90 30 ; R90 := closure(Function #31)
	273	[1210]	MOVE     	R0 R15 ; R0 := R15
	274	[1210]	MOVE     	R0 R89 ; R0 := R89
	275	[1210]	MOVE     	R0 R43 ; R0 := R43
	276	[1210]	MOVE     	R0 R87 ; R0 := R87
	277	[1210]	MOVE     	R0 R58 ; R0 := R58
	278	[1210]	MOVE     	R0 R59 ; R0 := R59
	279	[1210]	MOVE     	R0 R45 ; R0 := R45
	280	[1210]	MOVE     	R0 R4 ; R0 := R4
	281	[1960]	CLOSURE  	R91 31 ; R91 := closure(Function #32)
	282	[1960]	MOVE     	R0 R1 ; R0 := R1
	283	[1960]	MOVE     	R0 R15 ; R0 := R15
	284	[1960]	MOVE     	R0 R26 ; R0 := R26
	285	[1960]	MOVE     	R0 R20 ; R0 := R20
	286	[1960]	MOVE     	R0 R28 ; R0 := R28
	287	[1960]	MOVE     	R0 R21 ; R0 := R21
	288	[1960]	MOVE     	R0 R2 ; R0 := R2
	289	[1960]	MOVE     	R0 R3 ; R0 := R3
	290	[1960]	MOVE     	R0 R24 ; R0 := R24
	291	[1960]	MOVE     	R0 R56 ; R0 := R56
	292	[1960]	MOVE     	R0 R16 ; R0 := R16
	293	[1960]	MOVE     	R0 R0 ; R0 := R0
	294	[1960]	MOVE     	R0 R4 ; R0 := R4
	295	[1960]	MOVE     	R0 R27 ; R0 := R27
	296	[1960]	MOVE     	R0 R43 ; R0 := R43
	297	[1960]	MOVE     	R0 R52 ; R0 := R52
	298	[1960]	MOVE     	R0 R54 ; R0 := R54
	299	[1960]	MOVE     	R0 R44 ; R0 := R44
	300	[1960]	MOVE     	R0 R90 ; R0 := R90
	301	[1960]	MOVE     	R0 R6 ; R0 := R6
	302	[1960]	MOVE     	R0 R10 ; R0 := R10
	303	[1960]	MOVE     	R0 R22 ; R0 := R22
	304	[1960]	MOVE     	R0 R38 ; R0 := R38
	305	[1960]	MOVE     	R0 R19 ; R0 := R19
	306	[1960]	MOVE     	R0 R80 ; R0 := R80
	307	[1960]	MOVE     	R0 R51 ; R0 := R51
	308	[1960]	MOVE     	R0 R32 ; R0 := R32
	309	[1960]	MOVE     	R0 R33 ; R0 := R33
	310	[1960]	MOVE     	R0 R5 ; R0 := R5
	311	[2280]	CLOSURE  	R60 32 ; R60 := closure(Function #33)
	312	[2280]	MOVE     	R0 R41 ; R0 := R41
	313	[2280]	MOVE     	R0 R58 ; R0 := R58
	314	[2280]	MOVE     	R0 R59 ; R0 := R59
	315	[2280]	MOVE     	R0 R15 ; R0 := R15
	316	[2280]	MOVE     	R0 R62 ; R0 := R62
	317	[2280]	MOVE     	R0 R19 ; R0 := R19
	318	[2280]	MOVE     	R0 R20 ; R0 := R20
	319	[2280]	MOVE     	R0 R24 ; R0 := R24
	320	[2280]	MOVE     	R0 R27 ; R0 := R27
	321	[2280]	MOVE     	R0 R28 ; R0 := R28
	322	[2280]	MOVE     	R0 R33 ; R0 := R33
	323	[2280]	MOVE     	R0 R2 ; R0 := R2
	324	[2280]	MOVE     	R0 R16 ; R0 := R16
	325	[2280]	MOVE     	R0 R8 ; R0 := R8
	326	[2280]	MOVE     	R0 R4 ; R0 := R4
	327	[2280]	MOVE     	R0 R30 ; R0 := R30
	328	[2280]	MOVE     	R0 R9 ; R0 := R9
	329	[2280]	MOVE     	R0 R64 ; R0 := R64
	330	[2280]	MOVE     	R0 R91 ; R0 := R91
	331	[2280]	MOVE     	R0 R90 ; R0 := R90
	332	[2280]	MOVE     	R0 R43 ; R0 := R43
	333	[2280]	MOVE     	R0 R56 ; R0 := R56
	334	[2280]	MOVE     	R0 R5 ; R0 := R5
	335	[2280]	MOVE     	R0 R7 ; R0 := R7
	336	[2280]	MOVE     	R0 R32 ; R0 := R32
	337	[2280]	MOVE     	R0 R31 ; R0 := R31
	338	[2280]	MOVE     	R0 R69 ; R0 := R69
	339	[2280]	MOVE     	R0 R22 ; R0 := R22
	340	[2280]	MOVE     	R0 R71 ; R0 := R71
	341	[2280]	MOVE     	R0 R85 ; R0 := R85
	342	[2280]	MOVE     	R0 R67 ; R0 := R67
	343	[2280]	MOVE     	R0 R86 ; R0 := R86
	344	[2376]	CLOSURE  	R92 33 ; R92 := closure(Function #34)
	345	[2376]	MOVE     	R0 R55 ; R0 := R55
	346	[2376]	MOVE     	R0 R23 ; R0 := R23
	347	[2376]	MOVE     	R0 R22 ; R0 := R22
	348	[2376]	MOVE     	R0 R25 ; R0 := R25
	349	[2376]	MOVE     	R0 R1 ; R0 := R1
	350	[2376]	MOVE     	R0 R15 ; R0 := R15
	351	[2376]	MOVE     	R0 R20 ; R0 := R20
	352	[2376]	MOVE     	R0 R19 ; R0 := R19
	353	[2376]	MOVE     	R0 R88 ; R0 := R88
	354	[2376]	MOVE     	R0 R16 ; R0 := R16
	355	[2376]	MOVE     	R0 R56 ; R0 := R56
	356	[2376]	MOVE     	R0 R74 ; R0 := R74
	357	[2376]	MOVE     	R0 R67 ; R0 := R67
	358	[2381]	CLOSURE  	R93 34 ; R93 := closure(Function #35)
	359	[2488]	CLOSURE  	R62 35 ; R62 := closure(Function #36)
	360	[2488]	MOVE     	R0 R15 ; R0 := R15
	361	[2747]	CLOSURE  	R94 36 ; R94 := closure(Function #37)
	362	[2747]	MOVE     	R0 R37 ; R0 := R37
	363	[2747]	MOVE     	R0 R38 ; R0 := R38
	364	[2747]	MOVE     	R0 R57 ; R0 := R57
	365	[2747]	MOVE     	R0 R53 ; R0 := R53
	366	[2747]	MOVE     	R0 R52 ; R0 := R52
	367	[2747]	MOVE     	R0 R54 ; R0 := R54
	368	[2747]	MOVE     	R0 R15 ; R0 := R15
	369	[2747]	MOVE     	R0 R42 ; R0 := R42
	370	[2747]	MOVE     	R0 R39 ; R0 := R39
	371	[2747]	MOVE     	R0 R40 ; R0 := R40
	372	[2747]	MOVE     	R0 R61 ; R0 := R61
	373	[2747]	MOVE     	R0 R60 ; R0 := R60
	374	[2747]	MOVE     	R0 R36 ; R0 := R36
	375	[2747]	MOVE     	R0 R41 ; R0 := R41
	376	[2747]	MOVE     	R0 R29 ; R0 := R29
	377	[2747]	MOVE     	R0 R50 ; R0 := R50
	378	[2747]	MOVE     	R0 R62 ; R0 := R62
	379	[2747]	MOVE     	R0 R2 ; R0 := R2
	380	[2747]	MOVE     	R0 R92 ; R0 := R92
	381	[2747]	MOVE     	R0 R93 ; R0 := R93
	382	[2747]	MOVE     	R0 R63 ; R0 := R63
	383	[2747]	MOVE     	R0 R89 ; R0 := R89
	384	[2747]	MOVE     	R0 R47 ; R0 := R47
	385	[2747]	MOVE     	R0 R1 ; R0 := R1
	386	[2747]	MOVE     	R0 R21 ; R0 := R21
	387	[2747]	MOVE     	R0 R20 ; R0 := R20
	388	[2747]	MOVE     	R0 R26 ; R0 := R26
	389	[2747]	MOVE     	R0 R0 ; R0 := R0
	390	[2490]	SETGLOBAL	R94 K44 ; Update := R94
	391	[2751]	CLOSURE  	R94 37 ; R94 := closure(Function #38)
	392	[2751]	MOVE     	R0 R72 ; R0 := R72
	393	[2749]	SETGLOBAL	R94 K45 ; OnStyleChangedCallback := R94
	394	[2755]	CLOSURE  	R94 38 ; R94 := closure(Function #39)
	395	[2755]	MOVE     	R0 R74 ; R0 := R74
	396	[2753]	SETGLOBAL	R94 K46 ; IconCacheFlushed := R94
	397	[2770]	CLOSURE  	R94 39 ; R94 := closure(Function #40)
	398	[2770]	MOVE     	R0 R16 ; R0 := R16
	399	[2770]	MOVE     	R0 R15 ; R0 := R15
	400	[2770]	MOVE     	R0 R39 ; R0 := R39
	401	[2770]	MOVE     	R0 R2 ; R0 := R2
	402	[2783]	CLOSURE  	R95 40 ; R95 := closure(Function #41)
	403	[2783]	MOVE     	R0 R65 ; R0 := R65
	404	[2783]	MOVE     	R0 R66 ; R0 := R66
	405	[2787]	CLOSURE  	R96 41 ; R96 := closure(Function #42)
	406	[2787]	MOVE     	R0 R95 ; R0 := R95
	407	[2785]	SETGLOBAL	R96 K47 ; onKeyDown_MENU_RTHUMB := R96
	408	[2791]	CLOSURE  	R96 42 ; R96 := closure(Function #43)
	409	[2791]	MOVE     	R0 R95 ; R0 := R95
	410	[2789]	SETGLOBAL	R96 K48 ; onKeyDown_MENU_RIGHT_CLICK := R96
	411	[2795]	CLOSURE  	R96 43 ; R96 := closure(Function #44)
	412	[2795]	MOVE     	R0 R94 ; R0 := R94
	413	[2795]	MOVE     	R0 R2 ; R0 := R2
	414	[2793]	SETGLOBAL	R96 K49 ; onKeyDown_MENU_RTRIGGER1 := R96
	415	[2800]	CLOSURE  	R96 44 ; R96 := closure(Function #45)
	416	[2797]	SETGLOBAL	R96 K50 ; onKeyDown_NEXT_MENU := R96
	417	[2811]	CLOSURE  	R96 45 ; R96 := closure(Function #46)
	418	[2811]	MOVE     	R0 R14 ; R0 := R14
	419	[2811]	MOVE     	R0 R94 ; R0 := R94
	420	[2811]	MOVE     	R0 R2 ; R0 := R2
	421	[2802]	SETGLOBAL	R96 K51 ; onRawInputEvent := R96
	422	[2816]	CLOSURE  	R96 46 ; R96 := closure(Function #47)
	423	[2816]	MOVE     	R0 R74 ; R0 := R74
	424	[2816]	MOVE     	R0 R75 ; R0 := R75
	425	[2813]	SETGLOBAL	R96 K52 ; OnGamepadTransition := R96
	426	[2820]	CLOSURE  	R96 47 ; R96 := closure(Function #48)
	427	[2818]	SETGLOBAL	R96 K53 ; SupportsThemes := R96
	428	[2824]	CLOSURE  	R96 48 ; R96 := closure(Function #49)
	429	[2822]	SETGLOBAL	R96 K54 ; AlwaysShowLabels := R96
	430	[2832]	CLOSURE  	R96 49 ; R96 := closure(Function #50)
	431	[2832]	MOVE     	R0 R15 ; R0 := R15
	432	[2826]	SETGLOBAL	R96 K55 ; ShouldShowOmegaAttenStat := R96
	433	[2839]	CLOSURE  	R96 50 ; R96 := closure(Function #51)
	434	[2839]	MOVE     	R0 R53 ; R0 := R53
	435	[2839]	MOVE     	R0 R54 ; R0 := R54
	436	[2839]	MOVE     	R0 R55 ; R0 := R55
	437	[2839]	MOVE     	R0 R72 ; R0 := R72
	438	[2834]	SETGLOBAL	R96 K56 ; OverrideItemInfoData := R96
	439	[2839]	RETURN   	R0 1 ; return 


function #1 <?:99,126> (48 instructions, 192 bytes at 00000211154A1180)
0 params, 9 slots, 8 upvalues, 0 locals, 12 constants, 1 function
	1	[100]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[100]	TEST     	R0 1 ; if R0 then PC := 48
	3	[100]	JMP      	48 ; PC := 48
	4	[101]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[101]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[103]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[103]	TEST     	R0 1 ; if R0 then PC := 21
	8	[103]	JMP      	21 ; PC := 21
	9	[104]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[104]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x775c858b]
	11	[104]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[104]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[105]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[105]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[105]	GETTABLE 	R1 R1 K2 ; R1 := R1["ItemInfoPopupCount"]
	16	[105]	TEST     	R1 1 ; if R1 then PC := 19
	17	[105]	JMP      	19 ; PC := 19
	18	[105]	LOADK    	R1 := 1.000000
	19	[105]	SUB      	R1 R1 K3 ; R1 := R1 - 1.000000
	20	[105]	SETTABLE 	R0 K2 R1 ; R0["ItemInfoPopupCount"] := R1
	21	[108]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[108]	TEST     	R0 0 ; if not R0 then PC := 27
	23	[108]	JMP      	27 ; PC := 27
	24	[109]	GETUPVAL 	R0 U5 ; R0 := U5
	25	[109]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[109]	CALL     	R0 2 1 ; R0(R1)
	27	[112]	LOADNIL  	R0 R0 ; R0 := nil
	28	[112]	SETUPVAL 	R0 U6 ; U6 := R0
	29	[113]	GETUPVAL 	R0 U7 ; R0 := U7
	30	[113]	SETTABLE 	R0 K4 K5 ; R0["TargetX"] := nil
	31	[114]	GETUPVAL 	R0 U7 ; R0 := U7
	32	[114]	SETTABLE 	R0 K6 K5 ; R0["TargetY"] := nil
	33	[115]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	34	[115]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	35	[115]	LOADK    	R2 K9 ; R2 := "Popup"
	36	[115]	LOADK    	R3 := 2.000000
	37	[115]	NEWTABLE 	R4 1 0 ; R4 := {}
	38	[115]	LOADK    	R5 := 10.000000
	39	[115]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	40	[115]	NEWTABLE 	R5 1 0 ; R5 := {}
	41	[115]	LOADK    	R6 := 0.000000
	42	[115]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	43	[115]	LOADK    	R6 K11 ; R6 := 0.100000
	44	[115]	LOADK    	R7 := 0.000000
	45	[124]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	46	[124]	GETUPVAL 	R0 U1 ; R0 := U1
	47	[115]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	48	[126]	RETURN   	R0 1 ; return 

function #2 <?:128,130> (8 instructions, 32 bytes at 00000211154A16F0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[129]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[129]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x66edf04f]
	3	[129]	MOVE     	R2 R0 ; R2 := R0
	4	[129]	LOADK    	R3 K2 ; R3 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
	5	[129]	LOADK    	R4 K3 ; R4 := "%%%0"
	6	[129]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	7	[129]	RETURN   	R1 0 ; return R1,... 
	8	[130]	RETURN   	R0 1 ; return 

function #3 <?:132,140> (21 instructions, 84 bytes at 00000211154A1830)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[133]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[133]	GETTABLE 	R0 R0 K1 ; R0 := R0["InfoPopup_Grid"]
	3	[134]	EQ       	1 R0 K2 ; if R0 == nil then PC := 7
	4	[134]	JMP      	7 ; PC := 7
	5	[134]	GETTABLE 	R1 R0 K3 ; R1 := R0["CanPreviewElements"]
	6	[134]	JMP      	9 ; PC := 9
	7	[134]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[134]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[135]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[135]	EQ       	1 R2 K2 ; if R2 == nil then PC := 20
	11	[135]	JMP      	20 ; PC := 20
	12	[135]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[135]	GETTABLE 	R2 R2 K4 ; R2 := R2["CanPreviewOverride"]
	14	[135]	EQ       	1 R2 K2 ; if R2 == nil then PC := 20
	15	[135]	JMP      	20 ; PC := 20
	16	[136]	TEST     	R1 0 ; if not R1 then PC := 20
	17	[136]	JMP      	20 ; PC := 20
	18	[136]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[136]	GETTABLE 	R1 R2 K4 ; R1 := R2["CanPreviewOverride"]
	20	[139]	RETURN   	R1 2 ; return R1 
	21	[140]	RETURN   	R0 1 ; return 

function #4 <?:142,144> (11 instructions, 44 bytes at 00000211154A1A00)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[143]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[143]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	3	[143]	JMP      	8 ; PC := 8
	4	[143]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[143]	GETTABLE 	R0 R0 K1 ; R0 := R0["mUnequipItem"]
	6	[143]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	7	[143]	JMP      	9 ; PC := 9
	8	[143]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 9
	9	[143]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[143]	RETURN   	R0 2 ; return R0 
	11	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,148> (8 instructions, 32 bytes at 00000211154A1B40)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[147]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[147]	CALL     	R0 1 2 ; R0 := R0()
	3	[147]	TEST     	R0 1 ; if R0 then PC := 7
	4	[147]	JMP      	7 ; PC := 7
	5	[147]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[147]	CALL     	R0 1 2 ; R0 := R0()
	7	[147]	RETURN   	R0 2 ; return R0 
	8	[148]	RETURN   	R0 1 ; return 

function #6 <?:150,160> (21 instructions, 84 bytes at 00000211154A1C30)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[151]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[151]	LOADK    	R2 := 0.000000
	4	[151]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[153]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[153]	MOVE     	R2 R0 ; R2 := R0
	7	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[153]	TEST     	R1 1 ; if R1 then PC := 21
	9	[153]	JMP      	21 ; PC := 21
	10	[154]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	11	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[155]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[155]	MOVE     	R3 R1 ; R3 := R1
	14	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[155]	TEST     	R2 1 ; if R2 then PC := 21
	16	[155]	JMP      	21 ; PC := 21
	17	[157]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xc9b3a70f]
	18	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[157]	DIV      	R2 R2 K5 ; R2 := R2 / 0.125000
	20	[157]	SETUPVAL 	R2 U0 ; U0 := R2
	21	[160]	RETURN   	R0 1 ; return 

function #7 <?:162,164> (3 instructions, 12 bytes at 00000211154A1E10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[163]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[163]	CALL     	R0 1 1 ; R0()
	3	[164]	RETURN   	R0 1 ; return 

function #8 <?:166,184> (57 instructions, 228 bytes at 00000211154A1EE0)
4 params, 11 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[167]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[167]	EQ       	1 R4 K0 ; if R4 == nil then PC := 12
	3	[167]	JMP      	12 ; PC := 12
	4	[167]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[167]	GETTABLE 	R4 R4 K1 ; R4 := R4["ModdedStats"]
	6	[167]	TEST     	R4 1 ; if R4 then PC := 12
	7	[167]	JMP      	12 ; PC := 12
	8	[167]	EQ       	1 R2 K2 ; if R2 == 0.000000 then PC := 12
	9	[167]	JMP      	12 ; PC := 12
	10	[167]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 13
	11	[167]	JMP      	13 ; PC := 13
	12	[167]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[167]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[168]	EQ       	1 R3 K3 ; if R3 == true then PC := 19
	15	[168]	JMP      	19 ; PC := 19
	16	[168]	EQ       	1 R2 K0 ; if R2 == nil then PC := 19
	17	[168]	JMP      	19 ; PC := 19
	18	[168]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 19
	19	[168]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[169]	TEST     	R4 0 ; if not R4 then PC := 30
	21	[169]	JMP      	30 ; PC := 30
	22	[170]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	23	[170]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	24	[170]	LOADK    	R7 K6 ; R7 := "<MINI_ARROW>"
	25	[170]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[170]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	27	[171]	MOVE     	R6 R5 ; R6 := R5
	28	[171]	MOVE     	R7 R0 ; R7 := R0
	29	[171]	CONCAT   	R0 R6 R7 ; R0 := R6 .. R7
	30	[173]	TEST     	R3 1 ; if R3 then PC := 51
	31	[173]	JMP      	51 ; PC := 51
	32	[174]	LT       	0 R2 K2 ; if R2 >= 0.000000 then PC := 42
	33	[174]	JMP      	42 ; PC := 42
	34	[175]	LOADK    	R6 K7 ; R6 := "<font color=\""
	35	[175]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[175]	GETTABLE 	R7 R7 K8 ; R7 := R7["NegativeHex"]
	37	[175]	LOADK    	R8 K9 ; R8 := "\">"
	38	[175]	MOVE     	R9 R0 ; R9 := R0
	39	[175]	LOADK    	R10 K10 ; R10 := "</font>"
	40	[175]	CONCAT   	R0 R6 R10 ; R0 := R6 .. R7 .. R8 .. R9 .. R10
	41	[175]	JMP      	51 ; PC := 51
	42	[176]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 51
	43	[176]	JMP      	51 ; PC := 51
	44	[177]	LOADK    	R6 K7 ; R6 := "<font color=\""
	45	[177]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[177]	GETTABLE 	R7 R7 K11 ; R7 := R7["PositiveHex"]
	47	[177]	LOADK    	R8 K9 ; R8 := "\">"
	48	[177]	MOVE     	R9 R0 ; R9 := R0
	49	[177]	LOADK    	R10 K10 ; R10 := "</font>"
	50	[177]	CONCAT   	R0 R6 R10 ; R0 := R6 .. R7 .. R8 .. R9 .. R10
	51	[180]	TEST     	R4 0 ; if not R4 then PC := 56
	52	[180]	JMP      	56 ; PC := 56
	53	[181]	MOVE     	R6 R1 ; R6 := R1
	54	[181]	MOVE     	R7 R0 ; R7 := R0
	55	[181]	CONCAT   	R0 R6 R7 ; R0 := R6 .. R7
	56	[183]	RETURN   	R0 2 ; return R0 
	57	[184]	RETURN   	R0 1 ; return 

function #9 <?:186,233> (167 instructions, 668 bytes at 00000211154A2240)
0 params, 23 slots, 9 upvalues, 0 locals, 32 constants, 0 functions
	1	[187]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[187]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[187]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[187]	TEST     	R0 1 ; if R0 then PC := 167
	5	[187]	JMP      	167 ; PC := 167
	6	[188]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[188]	GETTABLE 	R0 R0 K2 ; R0 := R0["BonusStats"]
	8	[189]	EQ       	1 R0 K3 ; if R0 == nil then PC := 85
	9	[189]	JMP      	85 ; PC := 85
	10	[190]	LOADK    	R1 K4 ; R1 := ""
	11	[191]	GETTABLE 	R2 R0 K5 ; R2 := R0["StatChanges"]
	12	[192]	LOADK    	R3 := 1.000000
	13	[192]	GETTABLE 	R4 R0 K6 ; R4 := R0["Labels"]
	14	[192]	LEN      	R4 R4 ; R4 := # R4
	15	[192]	LOADK    	R5 := 1.000000
	16	[192]	FORPREP  	R3 47 ; R3 -= R5; PC := 47
	17	[193]	LEN      	R7 R1 ; R7 := # R1
	18	[193]	LT       	0 K7 R7 ; if 0.000000 >= R7 then PC := 23
	19	[193]	JMP      	23 ; PC := 23
	20	[194]	MOVE     	R7 R1 ; R7 := R1
	21	[194]	LOADK    	R8 K8 ; R8 := "\r\n"
	22	[194]	CONCAT   	R1 R7 R8 ; R1 := R7 .. R8
	23	[196]	LOADNIL  	R7 R7 ; R7 := nil
	24	[197]	EQ       	1 R2 K3 ; if R2 == nil then PC := 27
	25	[197]	JMP      	27 ; PC := 27
	26	[198]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	27	[200]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[200]	GETTABLE 	R9 R0 K9 ; R9 := R0["Values"]
	29	[200]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	30	[200]	LOADNIL  	R10 R10 ; R10 := nil
	31	[200]	MOVE     	R11 R7 ; R11 := R7
	32	[200]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	33	[201]	GETUPVAL 	R9 U2 ; R9 := U2
	34	[201]	MOVE     	R10 R8 ; R10 := R8
	35	[201]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[201]	MOVE     	R8 R9 ; R8 := R9
	37	[202]	GETGLOBAL	R9 K10 ; R9 := 0x7f5022cf
	38	[202]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x66edf04f]
	39	[202]	GETTABLE 	R10 R0 K6 ; R10 := R0["Labels"]
	40	[202]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	41	[202]	LOADK    	R11 K12 ; R11 := "%[STAT%]"
	42	[202]	MOVE     	R12 R8 ; R12 := R8
	43	[202]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	44	[203]	MOVE     	R10 R1 ; R10 := R1
	45	[203]	MOVE     	R11 R9 ; R11 := R9
	46	[203]	CONCAT   	R1 R10 R11 ; R1 := R10 .. R11
	47	[192]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	48	[206]	GETUPVAL 	R10 U3 ; R10 := U3
	49	[206]	GETUPVAL 	R11 U4 ; R11 := U4
	50	[206]	GETTABLE 	R11 R11 K13 ; R11 := R11["STATS"]
	51	[206]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 72
	52	[206]	JMP      	72 ; PC := 72
	53	[206]	GETUPVAL 	R10 U5 ; R10 := U5
	54	[206]	EQ       	1 R10 K7 ; if R10 == 0.000000 then PC := 72
	55	[206]	JMP      	72 ; PC := 72
	56	[207]	GETGLOBAL	R10 K10 ; R10 := 0x7f5022cf
	57	[207]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x1a94c9cc]
	58	[207]	GETUPVAL 	R11 U6 ; R11 := U6
	59	[207]	LOADK    	R12 := 1.000000
	60	[207]	GETUPVAL 	R13 U5 ; R13 := U5
	61	[207]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	62	[207]	LOADK    	R11 K15 ; R11 := "\r\n\r\n"
	63	[207]	MOVE     	R12 R1 ; R12 := R1
	64	[207]	GETGLOBAL	R13 K10 ; R13 := 0x7f5022cf
	65	[207]	GETTABLE 	R13 R13 K14 ; R13 := R13[0x1a94c9cc]
	66	[207]	GETUPVAL 	R14 U6 ; R14 := U6
	67	[207]	GETUPVAL 	R15 U5 ; R15 := U5
	68	[207]	ADD      	R15 R15 K16 ; R15 := R15 + 1.000000
	69	[207]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	70	[207]	CONCAT   	R1 R10 R13 ; R1 := R10 .. R11 .. R12 .. R13
	71	[207]	JMP      	73 ; PC := 73
	72	[209]	GETUPVAL 	R1 U6 ; R1 := U6
	73	[211]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	74	[211]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x5f56eeab]
	75	[211]	LOADK    	R12 K18 ; R12 := "Popup.Description"
	76	[211]	LOADK    	R13 := 29.000000
	77	[211]	LOADK    	R14 K19 ; R14 := "<p><font color=\""
	78	[211]	GETUPVAL 	R15 U7 ; R15 := U7
	79	[211]	GETTABLE 	R15 R15 K20 ; R15 := R15["ContentHex"]
	80	[211]	LOADK    	R16 K21 ; R16 := "\">"
	81	[211]	MOVE     	R17 R1 ; R17 := R1
	82	[211]	LOADK    	R18 K22 ; R18 := "</font></p>"
	83	[211]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	84	[211]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	85	[214]	LOADK    	R10 := 1.000000
	86	[214]	GETUPVAL 	R11 U8 ; R11 := U8
	87	[214]	LOADK    	R12 := 1.000000
	88	[214]	FORPREP  	R10 166 ; R10 -= R12; PC := 166
	89	[215]	LOADK    	R14 K23 ; R14 := "Popup.ItemStats.Item"
	90	[215]	MOVE     	R15 R13 ; R15 := R13
	91	[215]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	92	[217]	GETGLOBAL	R15 K1 ; R15 := 0xae91e43b
	93	[217]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0xf64b7262]
	94	[217]	MOVE     	R17 R14 ; R17 := R14
	95	[217]	LOADK    	R18 K25 ; R18 := "Backer"
	96	[217]	LOADK    	R19 := 9.000000
	97	[217]	GETUPVAL 	R20 U7 ; R20 := U7
	98	[217]	GETTABLE 	R20 R20 K26 ; R20 := R20["Background1"]
	99	[217]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	100	[218]	GETUPVAL 	R15 U0 ; R15 := U0
	101	[218]	GETTABLE 	R15 R15 K6 ; R15 := R15["Labels"]
	102	[218]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	103	[219]	EQ       	1 R15 K3 ; if R15 == nil then PC := 166
	104	[219]	JMP      	166 ; PC := 166
	105	[220]	GETUPVAL 	R16 U0 ; R16 := U0
	106	[220]	GETTABLE 	R16 R16 K9 ; R16 := R16["Values"]
	107	[220]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	108	[220]	EQ       	0 R16 K4 ; if R16 ~= "" then PC := 126
	109	[220]	JMP      	126 ; PC := 126
	110	[222]	LOADK    	R16 K19 ; R16 := "<p><font color=\""
	111	[222]	GETUPVAL 	R17 U7 ; R17 := U7
	112	[222]	GETTABLE 	R17 R17 K27 ; R17 := R17["FloatingContentHighlightHex"]
	113	[222]	LOADK    	R18 K21 ; R18 := "\">"
	114	[222]	MOVE     	R19 R15 ; R19 := R15
	115	[222]	LOADK    	R20 K22 ; R20 := "</font></p>"
	116	[222]	CONCAT   	R15 R16 R20 ; R15 := R16 .. R17 .. R18 .. R19 .. R20
	117	[223]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	118	[223]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x5f56eeab]
	119	[223]	MOVE     	R18 R14 ; R18 := R14
	120	[223]	LOADK    	R19 K28 ; R19 := ".Labels"
	121	[223]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	122	[223]	LOADK    	R19 := 29.000000
	123	[223]	MOVE     	R20 R15 ; R20 := R15
	124	[223]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	125	[223]	JMP      	166 ; PC := 166
	126	[225]	LOADK    	R16 K19 ; R16 := "<p><font color=\""
	127	[225]	GETUPVAL 	R17 U7 ; R17 := U7
	128	[225]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContentHex"]
	129	[225]	LOADK    	R18 K21 ; R18 := "\">"
	130	[225]	MOVE     	R19 R15 ; R19 := R15
	131	[225]	LOADK    	R20 K22 ; R20 := "</font></p>"
	132	[225]	CONCAT   	R15 R16 R20 ; R15 := R16 .. R17 .. R18 .. R19 .. R20
	133	[226]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	134	[226]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0x5f56eeab]
	135	[226]	MOVE     	R18 R14 ; R18 := R14
	136	[226]	LOADK    	R19 K28 ; R19 := ".Labels"
	137	[226]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	138	[226]	LOADK    	R19 := 29.000000
	139	[226]	MOVE     	R20 R15 ; R20 := R15
	140	[226]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	141	[227]	LOADK    	R16 K19 ; R16 := "<p><font color=\""
	142	[227]	GETUPVAL 	R17 U7 ; R17 := U7
	143	[227]	GETTABLE 	R17 R17 K27 ; R17 := R17["FloatingContentHighlightHex"]
	144	[227]	LOADK    	R18 K21 ; R18 := "\">"
	145	[227]	GETUPVAL 	R19 U1 ; R19 := U1
	146	[227]	GETUPVAL 	R20 U0 ; R20 := U0
	147	[227]	GETTABLE 	R20 R20 K9 ; R20 := R20["Values"]
	148	[227]	GETTABLE 	R20 R20 R13 ; R20 := R20[R13]
	149	[227]	GETUPVAL 	R21 U0 ; R21 := U0
	150	[227]	GETTABLE 	R21 R21 K30 ; R21 := R21["BaseValues"]
	151	[227]	GETTABLE 	R21 R21 R13 ; R21 := R21[R13]
	152	[227]	GETUPVAL 	R22 U0 ; R22 := U0
	153	[227]	GETTABLE 	R22 R22 K5 ; R22 := R22["StatChanges"]
	154	[227]	GETTABLE 	R22 R22 R13 ; R22 := R22[R13]
	155	[227]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	156	[227]	LOADK    	R20 K22 ; R20 := "</font></p>"
	157	[227]	CONCAT   	R16 R16 R20 ; R16 := R16 .. R17 .. R18 .. R19 .. R20
	158	[228]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	159	[228]	SELF     	R17 R17 K17 ; R18 := R17; R17 := R17[0x5f56eeab]
	160	[228]	MOVE     	R19 R14 ; R19 := R14
	161	[228]	LOADK    	R20 K31 ; R20 := ".Stats"
	162	[228]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	163	[228]	LOADK    	R20 := 29.000000
	164	[228]	MOVE     	R21 R16 ; R21 := R16
	165	[228]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	166	[214]	FORLOOP  	R10 89 ; R10 += R12; if R10 <= R11 then begin PC := 89; R13 := R10 end
	167	[233]	RETURN   	R0 1 ; return 

function #10 <?:235,241> (13 instructions, 52 bytes at 00000211154A2B00)
0 params, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[236]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[236]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[236]	JMP      	8 ; PC := 8
	4	[237]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[237]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x23a9fdae]
	6	[237]	CALL     	R0 1 1 ; R0()
	7	[237]	JMP      	13 ; PC := 13
	8	[239]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[239]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x23a9fdae]
	10	[239]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[239]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[239]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[241]	RETURN   	R0 1 ; return 

function #11 <?:243,353> (484 instructions, 1936 bytes at 00000211154A2C60)
0 params, 44 slots, 15 upvalues, 0 locals, 89 constants, 1 function
	1	[244]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[244]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8bcd12b6]
	3	[244]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[244]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	5	[244]	LOADK    	R2 := 3.000000
	6	[244]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[244]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	8	[244]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[245]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[245]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x8bcd12b6]
	11	[245]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[245]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	13	[245]	LOADK    	R3 := 1.000000
	14	[245]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[245]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	16	[245]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[247]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[247]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[247]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	20	[247]	LOADK    	R4 := 2.000000
	21	[247]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[247]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[247]	SETTABLE 	R2 K3 R3 ; R2["Background1"] := R3
	24	[248]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[248]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[248]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	27	[248]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[248]	GETTABLE 	R4 R4 K3 ; R4 := R4["Background1"]
	29	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[248]	SETTABLE 	R2 K4 R3 ; R2["Background1RGB"] := R3
	31	[249]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[249]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[249]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	34	[249]	LOADK    	R4 := 6.000000
	35	[249]	OP_LOADBOOL	R5 1 0 ; R5 := true
	36	[249]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	37	[249]	SETTABLE 	R2 K5 R3 ; R2["Content"] := R3
	38	[250]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[250]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[250]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9f57dd7d]
	41	[250]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[250]	GETTABLE 	R4 R4 K5 ; R4 := R4["Content"]
	43	[250]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[250]	SETTABLE 	R2 K6 R3 ; R2["ContentHex"] := R3
	45	[251]	GETUPVAL 	R2 U2 ; R2 := U2
	46	[251]	GETUPVAL 	R3 U1 ; R3 := U1
	47	[251]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	48	[251]	LOADK    	R4 := 9.000000
	49	[251]	OP_LOADBOOL	R5 1 0 ; R5 := true
	50	[251]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	51	[251]	SETTABLE 	R2 K8 R3 ; R2["FloatingContent"] := R3
	52	[252]	GETUPVAL 	R2 U2 ; R2 := U2
	53	[252]	GETUPVAL 	R3 U0 ; R3 := U0
	54	[252]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9f57dd7d]
	55	[252]	GETUPVAL 	R4 U2 ; R4 := U2
	56	[252]	GETTABLE 	R4 R4 K8 ; R4 := R4["FloatingContent"]
	57	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[252]	SETTABLE 	R2 K9 R3 ; R2["FloatingContentHex"] := R3
	59	[253]	GETUPVAL 	R2 U2 ; R2 := U2
	60	[253]	GETUPVAL 	R3 U0 ; R3 := U0
	61	[253]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	62	[253]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[253]	GETTABLE 	R4 R4 K8 ; R4 := R4["FloatingContent"]
	64	[253]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[253]	SETTABLE 	R2 K10 R3 ; R2["FloatingContentRGB"] := R3
	66	[254]	GETUPVAL 	R2 U2 ; R2 := U2
	67	[254]	GETUPVAL 	R3 U1 ; R3 := U1
	68	[254]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	69	[254]	LOADK    	R4 := 10.000000
	70	[254]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[254]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	72	[254]	SETTABLE 	R2 K11 R3 ; R2["FloatingContentHighlight"] := R3
	73	[255]	GETUPVAL 	R2 U2 ; R2 := U2
	74	[255]	GETUPVAL 	R3 U0 ; R3 := U0
	75	[255]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9f57dd7d]
	76	[255]	GETUPVAL 	R4 U2 ; R4 := U2
	77	[255]	GETTABLE 	R4 R4 K11 ; R4 := R4["FloatingContentHighlight"]
	78	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	79	[255]	SETTABLE 	R2 K12 R3 ; R2["FloatingContentHighlightHex"] := R3
	80	[256]	GETUPVAL 	R2 U2 ; R2 := U2
	81	[256]	GETUPVAL 	R3 U0 ; R3 := U0
	82	[256]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	83	[256]	GETUPVAL 	R4 U2 ; R4 := U2
	84	[256]	GETTABLE 	R4 R4 K11 ; R4 := R4["FloatingContentHighlight"]
	85	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	86	[256]	SETTABLE 	R2 K13 R3 ; R2["FloatingContentHighlightRGB"] := R3
	87	[257]	GETUPVAL 	R2 U2 ; R2 := U2
	88	[257]	GETUPVAL 	R3 U1 ; R3 := U1
	89	[257]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	90	[257]	LOADK    	R4 := 11.000000
	91	[257]	OP_LOADBOOL	R5 1 0 ; R5 := true
	92	[257]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	93	[257]	SETTABLE 	R2 K14 R3 ; R2["Positive"] := R3
	94	[258]	GETUPVAL 	R2 U2 ; R2 := U2
	95	[258]	GETUPVAL 	R3 U0 ; R3 := U0
	96	[258]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9f57dd7d]
	97	[258]	GETUPVAL 	R4 U2 ; R4 := U2
	98	[258]	GETTABLE 	R4 R4 K14 ; R4 := R4["Positive"]
	99	[258]	CALL     	R3 2 2 ; R3 := R3(R4)
	100	[258]	SETTABLE 	R2 K15 R3 ; R2["PositiveHex"] := R3
	101	[259]	GETUPVAL 	R2 U2 ; R2 := U2
	102	[259]	GETUPVAL 	R3 U0 ; R3 := U0
	103	[259]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	104	[259]	GETUPVAL 	R4 U2 ; R4 := U2
	105	[259]	GETTABLE 	R4 R4 K14 ; R4 := R4["Positive"]
	106	[259]	CALL     	R3 2 2 ; R3 := R3(R4)
	107	[259]	SETTABLE 	R2 K16 R3 ; R2["PositiveRGB"] := R3
	108	[260]	GETUPVAL 	R2 U2 ; R2 := U2
	109	[260]	GETUPVAL 	R3 U1 ; R3 := U1
	110	[260]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x5d10207d]
	111	[260]	LOADK    	R4 := 12.000000
	112	[260]	OP_LOADBOOL	R5 1 0 ; R5 := true
	113	[260]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	114	[260]	SETTABLE 	R2 K17 R3 ; R2["Negative"] := R3
	115	[261]	GETUPVAL 	R2 U2 ; R2 := U2
	116	[261]	GETUPVAL 	R3 U0 ; R3 := U0
	117	[261]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x9f57dd7d]
	118	[261]	GETUPVAL 	R4 U2 ; R4 := U2
	119	[261]	GETTABLE 	R4 R4 K17 ; R4 := R4["Negative"]
	120	[261]	CALL     	R3 2 2 ; R3 := R3(R4)
	121	[261]	SETTABLE 	R2 K18 R3 ; R2["NegativeHex"] := R3
	122	[262]	GETUPVAL 	R2 U2 ; R2 := U2
	123	[262]	GETUPVAL 	R3 U0 ; R3 := U0
	124	[262]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x8bcd12b6]
	125	[262]	GETUPVAL 	R4 U2 ; R4 := U2
	126	[262]	GETTABLE 	R4 R4 K17 ; R4 := R4["Negative"]
	127	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	128	[262]	SETTABLE 	R2 K19 R3 ; R2["NegativeRGB"] := R3
	129	[264]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	130	[264]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	131	[264]	LOADK    	R4 K22 ; R4 := "Popup.Bg"
	132	[264]	LOADK    	R5 K23 ; R5 := "StartColor"
	133	[264]	GETUPVAL 	R6 U2 ; R6 := U2
	134	[264]	GETTABLE 	R6 R6 K4 ; R6 := R6["Background1RGB"]
	135	[264]	GETTABLE 	R6 R6 K24 ; R6 := R6["r"]
	136	[264]	GETUPVAL 	R7 U2 ; R7 := U2
	137	[264]	GETTABLE 	R7 R7 K4 ; R7 := R7["Background1RGB"]
	138	[264]	GETTABLE 	R7 R7 K25 ; R7 := R7["g"]
	139	[264]	GETUPVAL 	R8 U2 ; R8 := U2
	140	[264]	GETTABLE 	R8 R8 K4 ; R8 := R8["Background1RGB"]
	141	[264]	GETTABLE 	R8 R8 K26 ; R8 := R8["b"]
	142	[264]	LOADK    	R9 := 1.000000
	143	[264]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	144	[265]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	145	[265]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	146	[265]	LOADK    	R4 K22 ; R4 := "Popup.Bg"
	147	[265]	LOADK    	R5 K27 ; R5 := "EndColor"
	148	[265]	GETTABLE 	R6 R0 K24 ; R6 := R0["r"]
	149	[265]	GETTABLE 	R7 R0 K25 ; R7 := R0["g"]
	150	[265]	GETTABLE 	R8 R0 K26 ; R8 := R0["b"]
	151	[265]	LOADK    	R9 K28 ; R9 := 0.950000
	152	[265]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	153	[267]	GETUPVAL 	R2 U3 ; R2 := U3
	154	[267]	EQ       	0 R2 K29 ; if R2 ~= "" then PC := 166
	155	[267]	JMP      	166 ; PC := 166
	156	[268]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	157	[268]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	158	[268]	LOADK    	R4 K30 ; R4 := "Popup.TitleBg"
	159	[268]	LOADK    	R5 K31 ; R5 := "RectEdgeColor"
	160	[268]	GETTABLE 	R6 R1 K24 ; R6 := R1["r"]
	161	[268]	GETTABLE 	R7 R1 K25 ; R7 := R1["g"]
	162	[268]	GETTABLE 	R8 R1 K26 ; R8 := R1["b"]
	163	[268]	LOADK    	R9 K32 ; R9 := 0.200000
	164	[268]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	165	[268]	JMP      	175 ; PC := 175
	166	[270]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	167	[270]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	168	[270]	LOADK    	R4 K30 ; R4 := "Popup.TitleBg"
	169	[270]	LOADK    	R5 K31 ; R5 := "RectEdgeColor"
	170	[270]	LOADK    	R6 := 0.000000
	171	[270]	LOADK    	R7 := 0.000000
	172	[270]	LOADK    	R8 := 0.000000
	173	[270]	LOADK    	R9 := 0.000000
	174	[270]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	175	[272]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	176	[272]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	177	[272]	LOADK    	R4 K30 ; R4 := "Popup.TitleBg"
	178	[272]	LOADK    	R5 K33 ; R5 := "RectInnerColor"
	179	[272]	GETUPVAL 	R6 U2 ; R6 := U2
	180	[272]	GETTABLE 	R6 R6 K4 ; R6 := R6["Background1RGB"]
	181	[272]	GETTABLE 	R6 R6 K24 ; R6 := R6["r"]
	182	[272]	GETUPVAL 	R7 U2 ; R7 := U2
	183	[272]	GETTABLE 	R7 R7 K4 ; R7 := R7["Background1RGB"]
	184	[272]	GETTABLE 	R7 R7 K25 ; R7 := R7["g"]
	185	[272]	GETUPVAL 	R8 U2 ; R8 := U2
	186	[272]	GETTABLE 	R8 R8 K4 ; R8 := R8["Background1RGB"]
	187	[272]	GETTABLE 	R8 R8 K26 ; R8 := R8["b"]
	188	[272]	LOADK    	R9 := 1.000000
	189	[272]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	190	[274]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	191	[274]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	192	[274]	LOADK    	R4 K34 ; R4 := "Popup.Header.Bg"
	193	[274]	LOADK    	R5 K31 ; R5 := "RectEdgeColor"
	194	[274]	GETTABLE 	R6 R1 K24 ; R6 := R1["r"]
	195	[274]	GETTABLE 	R7 R1 K25 ; R7 := R1["g"]
	196	[274]	GETTABLE 	R8 R1 K26 ; R8 := R1["b"]
	197	[274]	LOADK    	R9 K32 ; R9 := 0.200000
	198	[274]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	199	[275]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	200	[275]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	201	[275]	LOADK    	R4 K34 ; R4 := "Popup.Header.Bg"
	202	[275]	LOADK    	R5 K33 ; R5 := "RectInnerColor"
	203	[275]	GETUPVAL 	R6 U2 ; R6 := U2
	204	[275]	GETTABLE 	R6 R6 K4 ; R6 := R6["Background1RGB"]
	205	[275]	GETTABLE 	R6 R6 K24 ; R6 := R6["r"]
	206	[275]	GETUPVAL 	R7 U2 ; R7 := U2
	207	[275]	GETTABLE 	R7 R7 K4 ; R7 := R7["Background1RGB"]
	208	[275]	GETTABLE 	R7 R7 K25 ; R7 := R7["g"]
	209	[275]	GETUPVAL 	R8 U2 ; R8 := U2
	210	[275]	GETTABLE 	R8 R8 K4 ; R8 := R8["Background1RGB"]
	211	[275]	GETTABLE 	R8 R8 K26 ; R8 := R8["b"]
	212	[275]	LOADK    	R9 := 1.000000
	213	[275]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	214	[277]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	215	[277]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	216	[277]	LOADK    	R4 K35 ; R4 := "Popup.Header.Fade"
	217	[277]	LOADK    	R5 K31 ; R5 := "RectEdgeColor"
	218	[277]	LOADK    	R6 := 0.000000
	219	[277]	LOADK    	R7 := 0.000000
	220	[277]	LOADK    	R8 := 0.000000
	221	[277]	LOADK    	R9 := 0.000000
	222	[277]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	223	[278]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	224	[278]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x91e13703]
	225	[278]	LOADK    	R4 K35 ; R4 := "Popup.Header.Fade"
	226	[278]	LOADK    	R5 K33 ; R5 := "RectInnerColor"
	227	[278]	GETUPVAL 	R6 U2 ; R6 := U2
	228	[278]	GETTABLE 	R6 R6 K10 ; R6 := R6["FloatingContentRGB"]
	229	[278]	GETTABLE 	R6 R6 K24 ; R6 := R6["r"]
	230	[278]	GETUPVAL 	R7 U2 ; R7 := U2
	231	[278]	GETTABLE 	R7 R7 K10 ; R7 := R7["FloatingContentRGB"]
	232	[278]	GETTABLE 	R7 R7 K25 ; R7 := R7["g"]
	233	[278]	GETUPVAL 	R8 U2 ; R8 := U2
	234	[278]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContentRGB"]
	235	[278]	GETTABLE 	R8 R8 K26 ; R8 := R8["b"]
	236	[278]	LOADK    	R9 K36 ; R9 := 0.400000
	237	[278]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	238	[280]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	239	[280]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x67bc869f]
	240	[280]	LOADK    	R4 K38 ; R4 := "Popup.Header.Label"
	241	[280]	LOADK    	R5 := 9.000000
	242	[280]	GETUPVAL 	R6 U2 ; R6 := U2
	243	[280]	GETTABLE 	R6 R6 K11 ; R6 := R6["FloatingContentHighlight"]
	244	[280]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	245	[282]	GETUPVAL 	R2 U4 ; R2 := U4
	246	[282]	GETUPVAL 	R3 U5 ; R3 := U5
	247	[282]	GETTABLE 	R3 R3 K39 ; R3 := R3["BASE"]
	248	[282]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 316
	249	[282]	JMP      	316 ; PC := 316
	250	[282]	GETUPVAL 	R2 U6 ; R2 := U6
	251	[282]	EQ       	1 R2 K40 ; if R2 == nil then PC := 316
	252	[282]	JMP      	316 ; PC := 316
	253	[283]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	254	[283]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x5f56eeab]
	255	[283]	LOADK    	R4 K42 ; R4 := "Popup.Description"
	256	[283]	LOADK    	R5 := 29.000000
	257	[283]	LOADK    	R6 K43 ; R6 := "<p><font color=\""
	258	[283]	GETUPVAL 	R7 U2 ; R7 := U2
	259	[283]	GETTABLE 	R7 R7 K6 ; R7 := R7["ContentHex"]
	260	[283]	LOADK    	R8 K44 ; R8 := "\">"
	261	[283]	GETUPVAL 	R9 U7 ; R9 := U7
	262	[283]	LOADK    	R10 K45 ; R10 := "</font></p>"
	263	[283]	CONCAT   	R6 R6 R10 ; R6 := R6 .. R7 .. R8 .. R9 .. R10
	264	[283]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	265	[286]	GETGLOBAL	R2 K46 ; R2 := _T
	266	[286]	GETTABLE 	R2 R2 K47 ; R2 := R2["InfoPopup_Grid"]
	267	[287]	GETUPVAL 	R3 U8 ; R3 := U8
	268	[287]	GETTABLE 	R3 R3 K48 ; R3 := R3[0xea6efb62]
	269	[287]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	270	[287]	MOVE     	R5 R2 ; R5 := R2
	271	[287]	GETUPVAL 	R6 U6 ; R6 := U6
	272	[287]	GETUPVAL 	R7 U6 ; R7 := U6
	273	[287]	GETTABLE 	R7 R7 K49 ; R7 := R7["MetaData"]
	274	[287]	CALL     	R3 5 3 ; R3,R4 := R3(R4,R5,R6,R7)
	275	[288]	GETUPVAL 	R5 U8 ; R5 := U8
	276	[288]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xb1745794]
	277	[288]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	278	[288]	MOVE     	R7 R2 ; R7 := R2
	279	[288]	GETUPVAL 	R8 U6 ; R8 := U6
	280	[288]	GETUPVAL 	R9 U6 ; R9 := U6
	281	[288]	GETTABLE 	R9 R9 K49 ; R9 := R9["MetaData"]
	282	[288]	MOVE     	R10 R4 ; R10 := R4
	283	[288]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	284	[288]	SETUPVAL 	R5 U9 ; U9 := R5
	285	[289]	LOADK    	R5 := 1.000000
	286	[290]	GETGLOBAL	R6 K51 ; R6 := 0xc8802016
	287	[290]	GETUPVAL 	R7 U9 ; R7 := U9
	288	[290]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	289	[290]	JMP      	314 ; PC := 314
	290	[291]	GETTABLE 	R11 R10 K52 ; R11 := R10["ExcludeFromInfoPopup"]
	291	[291]	TEST     	R11 1 ; if R11 then PC := 314
	292	[291]	JMP      	314 ; PC := 314
	293	[292]	LOADK    	R11 K29 ; R11 := ""
	294	[293]	GETUPVAL 	R12 U8 ; R12 := U8
	295	[293]	GETTABLE 	R12 R12 K53 ; R12 := R12[0x95785b05]
	296	[293]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	297	[293]	LOADK    	R14 K54 ; R14 := "Popup"
	298	[293]	MOVE     	R15 R5 ; R15 := R5
	299	[293]	CALL     	R12 4 3 ; R12,R13 := R12(R13,R14,R15)
	300	[293]	MOVE     	R5 R13 ; R5 := R13
	301	[293]	MOVE     	R11 R12 ; R11 := R12
	302	[294]	SETTABLE 	R10 K55 K56 ; R10["FitText"] := true
	303	[295]	GETUPVAL 	R12 U10 ; R12 := U10
	304	[295]	GETUPVAL 	R13 U11 ; R13 := U11
	305	[295]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	306	[295]	SETTABLE 	R10 K57 R12 ; R10["MaxWidth"] := R12
	307	[296]	GETUPVAL 	R12 U8 ; R12 := U8
	308	[296]	GETTABLE 	R12 R12 K58 ; R12 := R12[0x4846604d]
	309	[296]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	310	[296]	MOVE     	R14 R11 ; R14 := R11
	311	[296]	MOVE     	R15 R10 ; R15 := R10
	312	[296]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	313	[297]	SETTABLE 	R10 K59 R11 ; R10["ClipName"] := R11
	314	[290]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 290; R8 := R9 end
	315	[298]	JMP      	290 ; PC := 290
	316	[302]	NEWTABLE 	R12 1 0 ; R12 := {}
	317	[305]	LOADK    	R13 K60 ; R13 := "AbilityInfo.Passive.Description"
	318	[305]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	319	[306]	LOADK    	R13 := 1.000000
	320	[306]	LOADK    	R14 := 4.000000
	321	[306]	LOADK    	R15 := 1.000000
	322	[306]	FORPREP  	R13 333 ; R13 -= R15; PC := 333
	323	[307]	GETGLOBAL	R17 K61 ; R17 := 0x33bdd652
	324	[307]	GETTABLE 	R17 R17 K62 ; R17 := R17[0x23d5322f]
	325	[307]	MOVE     	R18 R12 ; R18 := R12
	326	[307]	LOADK    	R19 K63 ; R19 := "AbilityInfo.Ability"
	327	[307]	GETGLOBAL	R20 K64 ; R20 := 0x64fb1586
	328	[307]	MOVE     	R21 R16 ; R21 := R16
	329	[307]	CALL     	R20 2 2 ; R20 := R20(R21)
	330	[307]	LOADK    	R21 K65 ; R21 := ".Description"
	331	[307]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	332	[307]	CALL     	R17 3 1 ; R17(R18,R19)
	333	[306]	FORLOOP  	R13 323 ; R13 += R15; if R13 <= R14 then begin PC := 323; R16 := R13 end
	334	[309]	LOADK    	R17 := 1.000000
	335	[309]	LEN      	R18 R12 ; R18 := # R12
	336	[309]	LOADK    	R19 := 1.000000
	337	[309]	FORPREP  	R17 346 ; R17 -= R19; PC := 346
	338	[310]	GETGLOBAL	R21 K20 ; R21 := 0xae91e43b
	339	[310]	SELF     	R21 R21 K66 ; R22 := R21; R21 := R21[0xf64b7262]
	340	[310]	LOADK    	R23 K54 ; R23 := "Popup"
	341	[310]	GETTABLE 	R24 R12 R20 ; R24 := R12[R20]
	342	[310]	LOADK    	R25 := 9.000000
	343	[310]	GETUPVAL 	R26 U2 ; R26 := U2
	344	[310]	GETTABLE 	R26 R26 K5 ; R26 := R26["Content"]
	345	[310]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	346	[309]	FORLOOP  	R17 338 ; R17 += R19; if R17 <= R18 then begin PC := 338; R20 := R17 end
	347	[313]	NEWTABLE 	R21 0 0 ; R21 := {}
	348	[314]	LOADK    	R22 := 1.000000
	349	[314]	LEN      	R23 R21 ; R23 := # R21
	350	[314]	LOADK    	R24 := 1.000000
	351	[314]	FORPREP  	R22 360 ; R22 -= R24; PC := 360
	352	[315]	GETGLOBAL	R26 K20 ; R26 := 0xae91e43b
	353	[315]	SELF     	R26 R26 K66 ; R27 := R26; R26 := R26[0xf64b7262]
	354	[315]	LOADK    	R28 K54 ; R28 := "Popup"
	355	[315]	GETTABLE 	R29 R21 R25 ; R29 := R21[R25]
	356	[315]	LOADK    	R30 := 9.000000
	357	[315]	GETUPVAL 	R31 U2 ; R31 := U2
	358	[315]	GETTABLE 	R31 R31 K8 ; R31 := R31["FloatingContent"]
	359	[315]	CALL     	R26 6 1 ; R26(R27,R28,R29,R30,R31)
	360	[314]	FORLOOP  	R22 352 ; R22 += R24; if R22 <= R23 then begin PC := 352; R25 := R22 end
	361	[318]	NEWTABLE 	R26 10 0 ; R26 := {}
	362	[320]	LOADK    	R27 K67 ; R27 := "InfoToggle"
	363	[320]	LOADK    	R28 K68 ; R28 := "Subtitle"
	364	[320]	LOADK    	R29 K69 ; R29 := "TagSeparator"
	365	[320]	LOADK    	R30 K70 ; R30 := "PreviewTag"
	366	[320]	LOADK    	R31 K71 ; R31 := "PreviewCallout"
	367	[321]	LOADK    	R32 K72 ; R32 := "AbilityInfo.Passive.Name"
	368	[322]	LOADK    	R33 K73 ; R33 := "AbilityInfo.PassiveSeparator"
	369	[323]	LOADK    	R34 K74 ; R34 := "AbilityInfo.Passive.Icon"
	370	[324]	LOADK    	R35 K75 ; R35 := "PrereqSeparator.Separator"
	371	[326]	LOADK    	R36 K76 ; R36 := "IngredientsSeparator.Separator"
	372	[326]	SETLIST  	R26 10 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 10
	373	[327]	LOADK    	R27 := 1.000000
	374	[327]	LOADK    	R28 := 4.000000
	375	[327]	LOADK    	R29 := 1.000000
	376	[327]	FORPREP  	R27 397 ; R27 -= R29; PC := 397
	377	[328]	GETGLOBAL	R31 K61 ; R31 := 0x33bdd652
	378	[328]	GETTABLE 	R31 R31 K62 ; R31 := R31[0x23d5322f]
	379	[328]	MOVE     	R32 R26 ; R32 := R26
	380	[328]	LOADK    	R33 K63 ; R33 := "AbilityInfo.Ability"
	381	[328]	GETGLOBAL	R34 K64 ; R34 := 0x64fb1586
	382	[328]	MOVE     	R35 R30 ; R35 := R30
	383	[328]	CALL     	R34 2 2 ; R34 := R34(R35)
	384	[328]	LOADK    	R35 K77 ; R35 := ".Name"
	385	[328]	CONCAT   	R33 R33 R35 ; R33 := R33 .. R34 .. R35
	386	[328]	CALL     	R31 3 1 ; R31(R32,R33)
	387	[329]	GETGLOBAL	R31 K61 ; R31 := 0x33bdd652
	388	[329]	GETTABLE 	R31 R31 K62 ; R31 := R31[0x23d5322f]
	389	[329]	MOVE     	R32 R26 ; R32 := R26
	390	[329]	LOADK    	R33 K63 ; R33 := "AbilityInfo.Ability"
	391	[329]	GETGLOBAL	R34 K64 ; R34 := 0x64fb1586
	392	[329]	MOVE     	R35 R30 ; R35 := R30
	393	[329]	CALL     	R34 2 2 ; R34 := R34(R35)
	394	[329]	LOADK    	R35 K78 ; R35 := ".Icon"
	395	[329]	CONCAT   	R33 R33 R35 ; R33 := R33 .. R34 .. R35
	396	[329]	CALL     	R31 3 1 ; R31(R32,R33)
	397	[327]	FORLOOP  	R27 377 ; R27 += R29; if R27 <= R28 then begin PC := 377; R30 := R27 end
	398	[331]	LOADK    	R31 := 1.000000
	399	[331]	LEN      	R32 R26 ; R32 := # R26
	400	[331]	LOADK    	R33 := 1.000000
	401	[331]	FORPREP  	R31 410 ; R31 -= R33; PC := 410
	402	[332]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	403	[332]	SELF     	R35 R35 K66 ; R36 := R35; R35 := R35[0xf64b7262]
	404	[332]	LOADK    	R37 K54 ; R37 := "Popup"
	405	[332]	GETTABLE 	R38 R26 R34 ; R38 := R26[R34]
	406	[332]	LOADK    	R39 := 9.000000
	407	[332]	GETUPVAL 	R40 U2 ; R40 := U2
	408	[332]	GETTABLE 	R40 R40 K11 ; R40 := R40["FloatingContentHighlight"]
	409	[332]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	410	[331]	FORLOOP  	R31 402 ; R31 += R33; if R31 <= R32 then begin PC := 402; R34 := R31 end
	411	[335]	GETGLOBAL	R35 K79 ; R35 := 0x7b998233
	412	[335]	GETUPVAL 	R36 U12 ; R36 := U12
	413	[335]	CALL     	R35 2 2 ; R35 := R35(R36)
	414	[335]	TEST     	R35 1 ; if R35 then PC := 421
	415	[335]	JMP      	421 ; PC := 421
	416	[336]	GETUPVAL 	R35 U12 ; R35 := U12
	417	[336]	SELF     	R35 R35 K80 ; R36 := R35; R35 := R35[0xea061e98]
	418	[339]	CLOSURE  	R37 0 ; R37 := closure(Function #1)
	419	[339]	GETUPVAL 	R0 U12 ; R0 := U12
	420	[336]	CALL     	R35 3 1 ; R35(R36,R37)
	421	[342]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	422	[342]	SELF     	R35 R35 K41 ; R36 := R35; R35 := R35[0x5f56eeab]
	423	[342]	LOADK    	R37 K81 ; R37 := "Popup.Title"
	424	[342]	LOADK    	R38 := 29.000000
	425	[342]	LOADK    	R39 K43 ; R39 := "<p><font color=\""
	426	[342]	GETUPVAL 	R40 U2 ; R40 := U2
	427	[342]	GETTABLE 	R40 R40 K12 ; R40 := R40["FloatingContentHighlightHex"]
	428	[342]	LOADK    	R41 K44 ; R41 := "\">"
	429	[342]	GETUPVAL 	R42 U13 ; R42 := U13
	430	[342]	LOADK    	R43 K45 ; R43 := "</font></p>"
	431	[342]	CONCAT   	R39 R39 R43 ; R39 := R39 .. R40 .. R41 .. R42 .. R43
	432	[342]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	433	[344]	GETUPVAL 	R35 U14 ; R35 := U14
	434	[344]	CALL     	R35 1 1 ; R35()
	435	[346]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	436	[346]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	437	[346]	LOADK    	R37 K82 ; R37 := "Popup.CrewMemberInfo.Trait.Desc"
	438	[346]	LOADK    	R38 := 9.000000
	439	[346]	GETUPVAL 	R39 U2 ; R39 := U2
	440	[346]	GETTABLE 	R39 R39 K5 ; R39 := R39["Content"]
	441	[346]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	442	[347]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	443	[347]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	444	[347]	LOADK    	R37 K83 ; R37 := "Popup.CrewMemberInfo.Trait.Icon"
	445	[347]	LOADK    	R38 := 9.000000
	446	[347]	GETUPVAL 	R39 U2 ; R39 := U2
	447	[347]	GETTABLE 	R39 R39 K8 ; R39 := R39["FloatingContent"]
	448	[347]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	449	[348]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	450	[348]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	451	[348]	LOADK    	R37 K84 ; R37 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	452	[348]	LOADK    	R38 := 9.000000
	453	[348]	GETUPVAL 	R39 U2 ; R39 := U2
	454	[348]	GETTABLE 	R39 R39 K5 ; R39 := R39["Content"]
	455	[348]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	456	[349]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	457	[349]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	458	[349]	LOADK    	R37 K85 ; R37 := "Popup.CrewMemberInfo.BelowSkills.Rank"
	459	[349]	LOADK    	R38 := 36.000000
	460	[349]	GETUPVAL 	R39 U2 ; R39 := U2
	461	[349]	GETTABLE 	R39 R39 K5 ; R39 := R39["Content"]
	462	[349]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	463	[350]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	464	[350]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	465	[350]	LOADK    	R37 K86 ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Separator"
	466	[350]	LOADK    	R38 := 9.000000
	467	[350]	GETUPVAL 	R39 U2 ; R39 := U2
	468	[350]	GETTABLE 	R39 R39 K11 ; R39 := R39["FloatingContentHighlight"]
	469	[350]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	470	[351]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	471	[351]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	472	[351]	LOADK    	R37 K87 ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
	473	[351]	LOADK    	R38 := 36.000000
	474	[351]	GETUPVAL 	R39 U2 ; R39 := U2
	475	[351]	GETTABLE 	R39 R39 K8 ; R39 := R39["FloatingContent"]
	476	[351]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	477	[352]	GETGLOBAL	R35 K20 ; R35 := 0xae91e43b
	478	[352]	SELF     	R35 R35 K37 ; R36 := R35; R35 := R35[0x67bc869f]
	479	[352]	LOADK    	R37 K88 ; R37 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Rank"
	480	[352]	LOADK    	R38 := 36.000000
	481	[352]	GETUPVAL 	R39 U2 ; R39 := U2
	482	[352]	GETTABLE 	R39 R39 K11 ; R39 := R39["FloatingContentHighlight"]
	483	[352]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	484	[353]	RETURN   	R0 1 ; return 

function #12 <?:355,396> (30 instructions, 120 bytes at 00000211154A4B00)
0 params, 4 slots, 10 upvalues, 0 locals, 11 constants, 2 functions
	1	[356]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[356]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[357]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[357]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[357]	LOADK    	R3 K4 ; R3 := "Popup.InfoToggle.List.Dot"
	7	[357]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[357]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[358]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[358]	SETTABLE 	R1 K5 K6 ; R1["mForcedHorizontalSeparation"] := 14.000000
	11	[359]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[359]	SETTABLE 	R1 K7 K8 ; R1["mForcedVerticalSeparation"] := 0.000000
	13	[360]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[368]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[368]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[368]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[368]	SETTABLE 	R1 K9 R2 ; R1["mElementDrawCallback"] := R2
	18	[369]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[395]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	20	[395]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[395]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[395]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[395]	GETUPVAL 	R0 U5 ; R0 := U5
	24	[395]	GETUPVAL 	R0 U6 ; R0 := U6
	25	[395]	GETUPVAL 	R0 U7 ; R0 := U7
	26	[395]	GETUPVAL 	R0 U8 ; R0 := U8
	27	[395]	GETUPVAL 	R0 U9 ; R0 := U9
	28	[395]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[395]	SETTABLE 	R1 K10 R2 ; R1["mOnSelectedCallback"] := R2
	30	[396]	RETURN   	R0 1 ; return 

function #13 <?:398,427> (106 instructions, 424 bytes at 000002112F08E060)
0 params, 13 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[403]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[403]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[403]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	4	[403]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x399826a5]
	5	[403]	CALL     	R1 1 2 ; R1 := R1()
	6	[403]	LOADK    	R2 K3 ; R2 := "<MENU_RTRIGGER1>"
	7	[403]	LOADK    	R3 K4 ; R3 := "<NEXT_MENU>"
	8	[403]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[404]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	10	[404]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x42b04007]
	11	[404]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[404]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x06d055f9]
	13	[404]	GETGLOBAL	R4 K1 ; R4 := 0x34291f5c
	14	[404]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1467d5f4]
	15	[404]	CALL     	R4 1 2 ; R4 := R4()
	16	[404]	LOADK    	R5 K8 ; R5 := "<MENU_RTHUMB>"
	17	[404]	LOADK    	R6 K9 ; R6 := "<MENU_RIGHT_CLICK>"
	18	[404]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[404]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[404]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[405]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
	22	[406]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[406]	EQ       	1 R3 K11 ; if R3 == nil then PC := 55
	24	[406]	JMP      	55 ; PC := 55
	25	[407]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[407]	GETTABLE 	R3 R3 K12 ; R3 := R3["PreviewTagOverride"]
	27	[407]	EQ       	1 R3 K11 ; if R3 == nil then PC := 32
	28	[407]	JMP      	32 ; PC := 32
	29	[408]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[408]	GETTABLE 	R2 R3 K12 ; R2 := R3["PreviewTagOverride"]
	31	[408]	JMP      	37 ; PC := 37
	32	[409]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[409]	GETTABLE 	R3 R3 K13 ; R3 := R3["mUnequipItem"]
	34	[409]	EQ       	1 R3 K11 ; if R3 == nil then PC := 37
	35	[409]	JMP      	37 ; PC := 37
	36	[410]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Menu/Loadout_Remove"
	37	[412]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[412]	GETTABLE 	R3 R3 K15 ; R3 := R3["PreviewCalloutFunction"]
	39	[412]	EQ       	1 R3 K11 ; if R3 == nil then PC := 49
	40	[412]	JMP      	49 ; PC := 49
	41	[414]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	42	[414]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	43	[414]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[414]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x1836130e]
	45	[414]	CALL     	R5 1 2 ; R5 := R5()
	46	[414]	OP_LOADBOOL	R6 1 0 ; R6 := true
	47	[414]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	48	[414]	MOVE     	R1 R3 ; R1 := R3
	49	[416]	GETUPVAL 	R3 U1 ; R3 := U1
	50	[416]	GETTABLE 	R3 R3 K17 ; R3 := R3["CalloutOverride"]
	51	[416]	EQ       	1 R3 K11 ; if R3 == nil then PC := 55
	52	[416]	JMP      	55 ; PC := 55
	53	[417]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[417]	GETTABLE 	R0 R3 K17 ; R0 := R3["CalloutOverride"]
	55	[420]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	56	[420]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x5f56eeab]
	57	[420]	LOADK    	R5 K19 ; R5 := "Popup.PreviewCallout"
	58	[420]	LOADK    	R6 := 29.000000
	59	[420]	MOVE     	R7 R1 ; R7 := R1
	60	[420]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[421]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	62	[421]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x91a24e4b]
	63	[421]	LOADK    	R5 K19 ; R5 := "Popup.PreviewCallout"
	64	[421]	LOADK    	R6 := 33.000000
	65	[421]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	66	[422]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	67	[422]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x5f56eeab]
	68	[422]	LOADK    	R6 K21 ; R6 := "Popup.PreviewTag"
	69	[422]	LOADK    	R7 := 29.000000
	70	[422]	GETGLOBAL	R8 K22 ; R8 := 0x7f5022cf
	71	[422]	GETTABLE 	R8 R8 K23 ; R8 := R8[0x3f3e4d12]
	72	[422]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	73	[422]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x42b04007]
	74	[422]	MOVE     	R11 R2 ; R11 := R2
	75	[422]	OP_LOADBOOL	R12 0 0 ; R12 := false
	76	[422]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	77	[422]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	78	[422]	CALL     	R4 0 1 ; R4(R5,...)
	79	[423]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	80	[423]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x91a24e4b]
	81	[423]	LOADK    	R6 K21 ; R6 := "Popup.PreviewTag"
	82	[423]	LOADK    	R7 := 33.000000
	83	[423]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	84	[423]	ADD      	R4 R4 K24 ; R4 := R4 + 5.000000
	85	[424]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	86	[424]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	87	[424]	LOADK    	R7 K21 ; R7 := "Popup.PreviewTag"
	88	[424]	LOADK    	R8 := 0.000000
	89	[424]	GETUPVAL 	R9 U2 ; R9 := U2
	90	[424]	SUB      	R9 R9 R4 ; R9 := R9 - R4
	91	[424]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	92	[425]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	93	[425]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	94	[425]	LOADK    	R7 K19 ; R7 := "Popup.PreviewCallout"
	95	[425]	LOADK    	R8 := 0.000000
	96	[425]	GETUPVAL 	R9 U2 ; R9 := U2
	97	[425]	ADD      	R10 R4 R3 ; R10 := R4 + R3
	98	[425]	ADD      	R10 R10 K24 ; R10 := R10 + 5.000000
	99	[425]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	100	[425]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	101	[426]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	102	[426]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x20b98db3]
	103	[426]	LOADK    	R7 K27 ; R7 := "Popup.InfoToggle.Callout.text"
	104	[426]	MOVE     	R8 R0 ; R8 := R0
	105	[426]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	106	[427]	RETURN   	R0 1 ; return 

function #14 <?:429,438> (47 instructions, 188 bytes at 000002112F08E710)
0 params, 9 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[430]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[430]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[431]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[431]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	6	[431]	LOADK    	R3 K3 ; R3 := "Popup.InfoToggle.Callout"
	7	[431]	LOADK    	R4 := 33.000000
	8	[431]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[432]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[432]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	11	[432]	LOADK    	R4 K5 ; R4 := "Popup.InfoToggle.List"
	12	[432]	LOADK    	R5 := 0.000000
	13	[432]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[432]	GETTABLE 	R6 R6 K6 ; R6 := R6["mForcedHorizontalSeparation"]
	15	[432]	MUL      	R6 R0 R6 ; R6 := R0 * R6
	16	[432]	ADD      	R6 R6 R1 ; R6 := R6 + R1
	17	[432]	ADD      	R6 R6 K7 ; R6 := R6 + 5.000000
	18	[432]	UNM      	R6 R6 ; R6 := ^ R6
	19	[432]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	20	[434]	LT       	1 K8 R0 ; if 1.000000 < R0 then PC := 23
	21	[434]	JMP      	23 ; PC := 23
	22	[434]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 23
	23	[434]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[435]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[435]	EQ       	1 R3 K9 ; if R3 == nil then PC := 31
	26	[435]	JMP      	31 ; PC := 31
	27	[435]	GETUPVAL 	R3 U1 ; R3 := U1
	28	[435]	GETTABLE 	R3 R3 K10 ; R3 := R3["CalloutOverride"]
	29	[435]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 32
	30	[435]	JMP      	32 ; PC := 32
	31	[435]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 32
	32	[435]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[436]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	34	[436]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xaade900e]
	35	[436]	LOADK    	R6 K12 ; R6 := "Popup.InfoToggle"
	36	[436]	LOADK    	R7 := 11.000000
	37	[436]	TESTSET  	R8 R2 1 ; if R2 then PC := 40 else R8 := R2 
	38	[436]	JMP      	40 ; PC := 40
	39	[436]	MOVE     	R8 R3 ; R8 := R3
	40	[436]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	41	[437]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	42	[437]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xaade900e]
	43	[437]	LOADK    	R6 K5 ; R6 := "Popup.InfoToggle.List"
	44	[437]	LOADK    	R7 := 11.000000
	45	[437]	MOVE     	R8 R2 ; R8 := R2
	46	[437]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	47	[438]	RETURN   	R0 1 ; return 

function #15 <?:440,516> (26 instructions, 104 bytes at 000002112F08EAF0)
0 params, 4 slots, 7 upvalues, 0 locals, 11 constants, 2 functions
	1	[441]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[441]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[441]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[442]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[442]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[442]	LOADK    	R3 K4 ; R3 := "Popup.Ingredients.Ingredient"
	7	[442]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[442]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[443]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[443]	SETTABLE 	R1 K5 K6 ; R1["mForcedHorizontalSeparation"] := 0.000000
	11	[444]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[444]	SETTABLE 	R1 K7 K8 ; R1["mForcedVerticalSeparation"] := 62.000000
	13	[445]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[511]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[511]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[511]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[511]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[511]	GETUPVAL 	R0 U4 ; R0 := U4
	19	[511]	GETUPVAL 	R0 U5 ; R0 := U5
	20	[511]	GETUPVAL 	R0 U6 ; R0 := U6
	21	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[511]	SETTABLE 	R1 K9 R2 ; R1["mElementDrawCallback"] := R2
	23	[512]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[515]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	25	[515]	SETTABLE 	R1 K10 R2 ; R1["CalculateY"] := R2
	26	[516]	RETURN   	R0 1 ; return 

function #16 <?:518,580> (23 instructions, 92 bytes at 000002112F08FFB0)
0 params, 4 slots, 4 upvalues, 0 locals, 11 constants, 2 functions
	1	[519]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[519]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[519]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[520]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[520]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[520]	LOADK    	R3 K4 ; R3 := "Popup.IngredientsSecondary.Ingredient"
	7	[520]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[520]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[521]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[521]	SETTABLE 	R1 K5 K6 ; R1["mForcedHorizontalSeparation"] := 0.000000
	11	[522]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[522]	SETTABLE 	R1 K7 K8 ; R1["mForcedVerticalSeparation"] := 62.000000
	13	[523]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[575]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[575]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[575]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[575]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[575]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[575]	SETTABLE 	R1 K9 R2 ; R1[0x89326c93] := R2
	20	[576]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[579]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[579]	SETTABLE 	R1 K10 R2 ; R1[0x18d05d30] := R2
	23	[580]	RETURN   	R0 1 ; return 

function #17 <?:583,628> (93 instructions, 372 bytes at 000002112F090E60)
0 params, 9 slots, 6 upvalues, 0 locals, 29 constants, 2 functions
	1	[584]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[584]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[584]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[585]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[585]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[585]	LOADK    	R3 K4 ; R3 := "Popup.CrewMemberInfo.Skill1"
	7	[585]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[585]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[586]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[586]	SETTABLE 	R1 K5 K6 ; R1["mForcedHorizontalSeparation"] := 0.000000
	11	[587]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[587]	SETTABLE 	R1 K7 K8 ; R1["mForcedVerticalSeparation"] := 32.000000
	13	[588]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[591]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	15	[591]	SETTABLE 	R1 K9 R2 ; R1["mClipCreatedCallback"] := R2
	16	[592]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[605]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	18	[605]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[605]	SETTABLE 	R1 K10 R2 ; R1["mElementDrawCallback"] := R2
	20	[607]	LOADK    	R1 := 3.000000
	21	[608]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	22	[608]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x18d05d30]
	23	[608]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[608]	TEST     	R2 1 ; if R2 then PC := 27
	25	[608]	JMP      	27 ; PC := 27
	26	[609]	LOADK    	R1 := 4.000000
	27	[612]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[612]	TEST     	R2 0 ; if not R2 then PC := 69
	29	[612]	JMP      	69 ; PC := 69
	30	[613]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	31	[613]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x765dad71]
	32	[613]	GETUPVAL 	R4 U4 ; R4 := U4
	33	[613]	LOADNIL  	R5 R5 ; R5 := nil
	34	[613]	MOVE     	R6 R1 ; R6 := R1
	35	[613]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	36	[613]	SETUPVAL 	R2 U3 ; U3 := R2
	37	[614]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[614]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xffbddf1b]
	39	[614]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	40	[614]	LOADNIL  	R5 R5 ; R5 := nil
	41	[614]	LOADK    	R6 := 225.000000
	42	[614]	LOADK    	R7 K16 ; R7 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
	43	[614]	LOADK    	R8 K17 ; R8 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
	44	[614]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	45	[615]	GETUPVAL 	R2 U3 ; R2 := U3
	46	[615]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xb2988d1c]
	47	[615]	LOADK    	R4 := 150.000000
	48	[615]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[616]	GETUPVAL 	R2 U3 ; R2 := U3
	50	[616]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xfe75ae6e]
	51	[616]	LOADK    	R4 := 150.000000
	52	[616]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[617]	GETUPVAL 	R2 U3 ; R2 := U3
	54	[617]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x6d2dfc93]
	55	[617]	LOADK    	R4 := 100.000000
	56	[617]	CALL     	R2 3 1 ; R2(R3,R4)
	57	[618]	GETUPVAL 	R2 U3 ; R2 := U3
	58	[618]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xbbb0dcb1]
	59	[618]	LOADK    	R4 := 100.000000
	60	[618]	CALL     	R2 3 1 ; R2(R3,R4)
	61	[619]	GETUPVAL 	R2 U3 ; R2 := U3
	62	[619]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x687ae094]
	63	[619]	CALL     	R2 2 1 ; R2(R3)
	64	[620]	GETUPVAL 	R2 U3 ; R2 := U3
	65	[620]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xfaa69527]
	66	[620]	GETGLOBAL	R4 K24 ; R4 := 0x67652851
	67	[620]	CALL     	R4 1 0 ; R4,... := R4()
	68	[620]	CALL     	R2 0 1 ; R2(R3,...)
	69	[623]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	70	[623]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x67bc869f]
	71	[623]	LOADK    	R4 K16 ; R4 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
	72	[623]	LOADK    	R5 := 1.000000
	73	[623]	LOADK    	R6 := 40.000000
	74	[623]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	75	[624]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	76	[624]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x67bc869f]
	77	[624]	LOADK    	R4 K17 ; R4 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
	78	[624]	LOADK    	R5 := 1.000000
	79	[624]	LOADK    	R6 := 15.000000
	80	[624]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	81	[625]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	82	[625]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x67bc869f]
	83	[625]	LOADK    	R4 K26 ; R4 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	84	[625]	LOADK    	R5 := 10.000000
	85	[625]	LOADK    	R6 := 70.000000
	86	[625]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	87	[627]	GETUPVAL 	R2 U5 ; R2 := U5
	88	[627]	GETTABLE 	R2 R2 K27 ; R2 := R2[0x00fa676f]
	89	[627]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	90	[627]	LOADK    	R4 K28 ; R4 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Separator"
	91	[627]	LOADK    	R5 := 325.000000
	92	[627]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	93	[628]	RETURN   	R0 1 ; return 

function #18 <?:630,730> (397 instructions, 1588 bytes at 000002112F091B30)
2 params, 32 slots, 10 upvalues, 0 locals, 94 constants, 0 functions
	1	[631]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[631]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaade900e]
	3	[631]	LOADK    	R4 K2 ; R4 := "Popup.CrewMemberInfo"
	4	[631]	LOADK    	R5 := 11.000000
	5	[631]	NOT      	R6 R1 ; R6 := not R1
	6	[631]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	7	[632]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[632]	JMP      	10 ; PC := 10
	9	[633]	RETURN   	R0 1 ; return 
	10	[636]	LOADK    	R2 := 0.000000
	11	[637]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	12	[637]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xaade900e]
	13	[637]	LOADK    	R5 K3 ; R5 := "Popup.CrewMemberInfo.Trait"
	14	[637]	LOADK    	R6 := 11.000000
	15	[637]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[637]	GETTABLE 	R7 R7 K4 ; R7 := R7["IsEliteCrewMember"]
	17	[637]	EQ       	1 R7 K5 ; if R7 == true then PC := 20
	18	[637]	JMP      	20 ; PC := 20
	19	[637]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 20
	20	[637]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[637]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	22	[638]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[638]	GETTABLE 	R3 R3 K4 ; R3 := R3["IsEliteCrewMember"]
	24	[638]	TEST     	R3 0 ; if not R3 then PC := 46
	25	[638]	JMP      	46 ; PC := 46
	26	[639]	LOADK    	R2 := 72.000000
	27	[640]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	28	[640]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x5f56eeab]
	29	[640]	LOADK    	R5 K7 ; R5 := "Popup.CrewMemberInfo.Trait.Desc"
	30	[640]	LOADK    	R6 := 38.000000
	31	[640]	LOADK    	R7 K8 ; R7 := "center"
	32	[640]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[641]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[641]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x3b63659b]
	35	[641]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[641]	GETTABLE 	R4 R4 K10 ; R4 := R4["CrewMemberInfo"]
	37	[641]	GETTABLE 	R4 R4 K11 ; R4 := R4["mCrewMemberGeneratedDetails"]
	38	[641]	GETTABLE 	R4 R4 K12 ; R4 := R4["mSkillUpgrade"]
	39	[641]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[642]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	41	[642]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x5f56eeab]
	42	[642]	LOADK    	R6 K7 ; R6 := "Popup.CrewMemberInfo.Trait.Desc"
	43	[642]	LOADK    	R7 := 29.000000
	44	[642]	MOVE     	R8 R3 ; R8 := R3
	45	[642]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	46	[645]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	47	[645]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x67bc869f]
	48	[645]	LOADK    	R6 K2 ; R6 := "Popup.CrewMemberInfo"
	49	[645]	LOADK    	R7 := 1.000000
	50	[645]	GETUPVAL 	R8 U2 ; R8 := U2
	51	[645]	ADD      	R8 R8 K14 ; R8 := R8 + 10.000000
	52	[645]	ADD      	R8 R8 R2 ; R8 := R8 + R2
	53	[645]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	54	[647]	GETUPVAL 	R4 U3 ; R4 := U3
	55	[647]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x7c09c373]
	56	[647]	OP_LOADBOOL	R6 1 0 ; R6 := true
	57	[647]	OP_LOADBOOL	R7 1 0 ; R7 := true
	58	[647]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	59	[648]	TEST     	R1 1 ; if R1 then PC := 78
	60	[648]	JMP      	78 ; PC := 78
	61	[649]	LOADK    	R4 := 0.000000
	62	[649]	LOADK    	R5 := 4.000000
	63	[649]	LOADK    	R6 := 1.000000
	64	[649]	FORPREP  	R4 77 ; R4 -= R6; PC := 77
	65	[650]	GETUPVAL 	R8 U3 ; R8 := U3
	66	[650]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0xbad4316f]
	67	[650]	NEWTABLE 	R10 0 2 ; R10 := {}
	68	[650]	SETTABLE 	R10 K18 R7 ; R10["Skill"] := R7
	69	[650]	GETUPVAL 	R11 U0 ; R11 := U0
	70	[650]	GETTABLE 	R11 R11 K10 ; R11 := R11["CrewMemberInfo"]
	71	[650]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xb5b3f4ea]
	72	[650]	MOVE     	R13 R7 ; R13 := R7
	73	[650]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	74	[650]	SETTABLE 	R10 K19 R11 ; R10["Level"] := R11
	75	[650]	OP_LOADBOOL	R11 1 0 ; R11 := true
	76	[650]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	77	[649]	FORLOOP  	R4 65 ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
	78	[653]	GETUPVAL 	R8 U3 ; R8 := U3
	79	[653]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x71e9ac81]
	80	[653]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	81	[653]	OP_LOADBOOL	R12 1 0 ; R12 := true
	82	[653]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	83	[655]	GETUPVAL 	R8 U3 ; R8 := U3
	84	[655]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x5fbddc1a]
	85	[655]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[655]	GETUPVAL 	R9 U3 ; R9 := U3
	87	[655]	GETTABLE 	R9 R9 K23 ; R9 := R9["mForcedVerticalSeparation"]
	88	[655]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	89	[656]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	90	[656]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x67bc869f]
	91	[656]	LOADK    	R11 K24 ; R11 := "Popup.CrewMemberInfo.BelowSkills"
	92	[656]	LOADK    	R12 := 1.000000
	93	[656]	ADD      	R13 R8 K25 ; R13 := R8 + 5.000000
	94	[656]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	95	[657]	GETUPVAL 	R9 U2 ; R9 := U2
	96	[657]	ADD      	R9 R9 R2 ; R9 := R9 + R2
	97	[657]	ADD      	R9 R9 R8 ; R9 := R9 + R8
	98	[657]	SETUPVAL 	R9 U2 ; U2 := R9
	99	[659]	GETUPVAL 	R9 U4 ; R9 := U4
	100	[659]	TEST     	R9 0 ; if not R9 then PC := 170
	101	[659]	JMP      	170 ; PC := 170
	102	[659]	GETGLOBAL	R9 K26 ; R9 := 0x7b998233
	103	[659]	MOVE     	R10 R0 ; R10 := R0
	104	[659]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[659]	TEST     	R9 1 ; if R9 then PC := 170
	106	[659]	JMP      	170 ; PC := 170
	107	[660]	GETUPVAL 	R9 U5 ; R9 := U5
	108	[660]	GETTABLE 	R9 R9 K27 ; R9 := R9[0xe6e9dfc9]
	109	[660]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	110	[660]	LOADNIL  	R11 R11 ; R11 := nil
	111	[660]	MOVE     	R12 R0 ; R12 := R0
	112	[660]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	113	[661]	GETTABLE 	R10 R9 K28 ; R10 := R9["mStats"]
	114	[661]	GETTABLE 	R10 R10 K29 ; R10 := R10["Health"]
	115	[662]	GETTABLE 	R11 R9 K28 ; R11 := R9["mStats"]
	116	[662]	GETTABLE 	R11 R11 K30 ; R11 := R11["Shield"]
	117	[663]	EQ       	1 R10 K31 ; if R10 == nil then PC := 127
	118	[663]	JMP      	127 ; PC := 127
	119	[664]	GETUPVAL 	R12 U6 ; R12 := U6
	120	[664]	SELF     	R12 R12 K32 ; R13 := R12; R12 := R12[0xb2988d1c]
	121	[664]	GETTABLE 	R14 R10 K33 ; R14 := R10["StatValue"]
	122	[664]	CALL     	R12 3 1 ; R12(R13,R14)
	123	[665]	GETUPVAL 	R12 U6 ; R12 := U6
	124	[665]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0xfe75ae6e]
	125	[665]	GETTABLE 	R14 R10 K33 ; R14 := R10["StatValue"]
	126	[665]	CALL     	R12 3 1 ; R12(R13,R14)
	127	[667]	EQ       	1 R11 K31 ; if R11 == nil then PC := 137
	128	[667]	JMP      	137 ; PC := 137
	129	[668]	GETUPVAL 	R12 U6 ; R12 := U6
	130	[668]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0x6d2dfc93]
	131	[668]	GETTABLE 	R14 R11 K33 ; R14 := R11["StatValue"]
	132	[668]	CALL     	R12 3 1 ; R12(R13,R14)
	133	[669]	GETUPVAL 	R12 U6 ; R12 := U6
	134	[669]	SELF     	R12 R12 K36 ; R13 := R12; R12 := R12[0xbbb0dcb1]
	135	[669]	GETTABLE 	R14 R11 K33 ; R14 := R11["StatValue"]
	136	[669]	CALL     	R12 3 1 ; R12(R13,R14)
	137	[671]	GETUPVAL 	R12 U6 ; R12 := U6
	138	[671]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0xfaa69527]
	139	[671]	GETGLOBAL	R14 K38 ; R14 := 0x67652851
	140	[671]	CALL     	R14 1 0 ; R14,... := R14()
	141	[671]	CALL     	R12 0 1 ; R12(R13,...)
	142	[673]	GETUPVAL 	R12 U2 ; R12 := U2
	143	[673]	ADD      	R12 R12 K39 ; R12 := R12 + 65.000000
	144	[673]	SETUPVAL 	R12 U2 ; U2 := R12
	145	[674]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	146	[674]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xaade900e]
	147	[674]	LOADK    	R14 K40 ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
	148	[674]	LOADK    	R15 := 11.000000
	149	[674]	OP_LOADBOOL	R16 1 0 ; R16 := true
	150	[674]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	151	[675]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	152	[675]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xaade900e]
	153	[675]	LOADK    	R14 K41 ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
	154	[675]	LOADK    	R15 := 11.000000
	155	[675]	OP_LOADBOOL	R16 1 0 ; R16 := true
	156	[675]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	157	[676]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	158	[676]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x67bc869f]
	159	[676]	LOADK    	R14 K42 ; R14 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
	160	[676]	LOADK    	R15 := 1.000000
	161	[676]	LOADK    	R16 := 65.000000
	162	[676]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	163	[677]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	164	[677]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x67bc869f]
	165	[677]	LOADK    	R14 K43 ; R14 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	166	[677]	LOADK    	R15 := 1.000000
	167	[677]	LOADK    	R16 := 30.000000
	168	[677]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	169	[677]	JMP      	194 ; PC := 194
	170	[679]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	171	[679]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xaade900e]
	172	[679]	LOADK    	R14 K40 ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthInfo"
	173	[679]	LOADK    	R15 := 11.000000
	174	[679]	OP_LOADBOOL	R16 0 0 ; R16 := false
	175	[679]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	176	[680]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	177	[680]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xaade900e]
	178	[680]	LOADK    	R14 K41 ; R14 := "Popup.CrewMemberInfo.BelowSkills.HealthLabel"
	179	[680]	LOADK    	R15 := 11.000000
	180	[680]	OP_LOADBOOL	R16 0 0 ; R16 := false
	181	[680]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	182	[681]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	183	[681]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x67bc869f]
	184	[681]	LOADK    	R14 K42 ; R14 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
	185	[681]	LOADK    	R15 := 1.000000
	186	[681]	LOADK    	R16 := 0.000000
	187	[681]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	188	[682]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	189	[682]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x67bc869f]
	190	[682]	LOADK    	R14 K43 ; R14 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	191	[682]	LOADK    	R15 := 1.000000
	192	[682]	LOADK    	R16 := 40.000000
	193	[682]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	194	[685]	GETGLOBAL	R12 K44 ; R12 := 0x05a64c24
	195	[685]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0x628bc0ab]
	196	[685]	GETGLOBAL	R14 K46 ; R14 := 0x7f5022cf
	197	[685]	GETTABLE 	R14 R14 K47 ; R14 := R14[0x04981ab3]
	198	[685]	GETUPVAL 	R15 U0 ; R15 := U0
	199	[685]	GETTABLE 	R15 R15 K10 ; R15 := R15["CrewMemberInfo"]
	200	[685]	GETTABLE 	R15 R15 K48 ; R15 := R15["mFaction"]
	201	[685]	SELF     	R15 R15 K49 ; R16 := R15; R15 := R15[0x6d604ba7]
	202	[685]	CALL     	R15 2 0 ; R15,... := R15(R16)
	203	[685]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	204	[685]	LOADK    	R15 := 0.000000
	205	[685]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	206	[686]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	207	[686]	SELF     	R13 R13 K50 ; R14 := R13; R13 := R13[0x1cb415c1]
	208	[686]	LOADK    	R15 K43 ; R15 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	209	[686]	TESTSET  	R16 R12 1 ; if R12 then PC := 213 else R16 := R12 
	210	[686]	JMP      	213 ; PC := 213
	211	[686]	GETUPVAL 	R16 U0 ; R16 := U0
	212	[686]	GETTABLE 	R16 R16 K51 ; R16 := R16["Icon"]
	213	[686]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	214	[688]	GETUPVAL 	R13 U0 ; R13 := U0
	215	[688]	GETTABLE 	R13 R13 K10 ; R13 := R13["CrewMemberInfo"]
	216	[688]	GETTABLE 	R13 R13 K52 ; R13 := R13["mPowersuitInfo"]
	217	[689]	GETGLOBAL	R14 K53 ; R14 := 0xa94df70b
	218	[689]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x8427bf69]
	219	[689]	GETTABLE 	R16 R13 K55 ; R16 := R13["mXP"]
	220	[689]	GETTABLE 	R17 R13 K56 ; R17 := R13["mItemType"]
	221	[689]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	222	[690]	GETGLOBAL	R15 K53 ; R15 := 0xa94df70b
	223	[690]	SELF     	R15 R15 K57 ; R16 := R15; R15 := R15[0x84fb4327]
	224	[690]	GETTABLE 	R17 R13 K56 ; R17 := R13["mItemType"]
	225	[690]	GETTABLE 	R18 R13 K58 ; R18 := R13["mPolarized"]
	226	[690]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	227	[691]	GETGLOBAL	R16 K59 ; R16 := 0x5bced4c4
	228	[691]	GETTABLE 	R16 R16 K60 ; R16 := R16[0xac1b386a]
	229	[691]	MOVE     	R17 R15 ; R17 := R15
	230	[691]	MOVE     	R18 R14 ; R18 := R14
	231	[691]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	232	[691]	MOVE     	R14 R16 ; R14 := R16
	233	[692]	LOADK    	R16 K61 ; R16 := " "
	234	[693]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	235	[693]	SELF     	R17 R17 K6 ; R18 := R17; R17 := R17[0x5f56eeab]
	236	[693]	LOADK    	R19 K62 ; R19 := "Popup.CrewMemberInfo.BelowSkills.Rank"
	237	[693]	LOADK    	R20 := 29.000000
	238	[693]	GETGLOBAL	R21 K63 ; R21 := 0x5f0788c4
	239	[693]	MOVE     	R22 R16 ; R22 := R16
	240	[693]	CALL     	R21 2 0 ; R21,... := R21(R22)
	241	[693]	CALL     	R17 0 1 ; R17(R18,...)
	242	[695]	GETUPVAL 	R17 U0 ; R17 := U0
	243	[695]	GETTABLE 	R17 R17 K10 ; R17 := R17["CrewMemberInfo"]
	244	[695]	GETTABLE 	R17 R17 K64 ; R17 := R17["mWeaponId"]
	245	[695]	GETTABLE 	R17 R17 K65 ; R17 := R17["mId"]
	246	[696]	GETGLOBAL	R18 K16 ; R18 := 0x6c97a788
	247	[696]	GETTABLE 	R18 R18 K66 ; R18 := R18["InvalidItemID"]
	248	[696]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 257
	249	[696]	JMP      	257 ; PC := 257
	250	[696]	EQ       	1 R17 K67 ; if R17 == "" then PC := 257
	251	[696]	JMP      	257 ; PC := 257
	252	[696]	GETGLOBAL	R18 K68 ; R18 := 0x03f57322
	253	[696]	MOVE     	R19 R17 ; R19 := R17
	254	[696]	CALL     	R18 2 2 ; R18 := R18(R19)
	255	[696]	EQ       	0 R18 K69 ; if R18 ~= 0.000000 then PC := 258
	256	[696]	JMP      	258 ; PC := 258
	257	[696]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 258
	258	[696]	OP_LOADBOOL	R18 1 0 ; R18 := true
	259	[697]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	260	[697]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0xaade900e]
	261	[697]	LOADK    	R21 K42 ; R21 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo"
	262	[697]	LOADK    	R22 := 11.000000
	263	[697]	MOVE     	R23 R18 ; R23 := R18
	264	[697]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	265	[698]	TEST     	R18 0 ; if not R18 then PC := 376
	266	[698]	JMP      	376 ; PC := 376
	267	[699]	GETGLOBAL	R19 K70 ; R19 := 0x25d99d89
	268	[699]	SELF     	R19 R19 K71 ; R20 := R19; R19 := R19[0x25a6e75e]
	269	[699]	CALL     	R19 2 2 ; R19 := R19(R20)
	270	[700]	SELF     	R20 R19 K72 ; R21 := R19; R20 := R19[0xc70965fe]
	271	[700]	MOVE     	R22 R17 ; R22 := R17
	272	[700]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	273	[701]	GETGLOBAL	R21 K26 ; R21 := 0x7b998233
	274	[701]	MOVE     	R22 R20 ; R22 := R20
	275	[701]	CALL     	R21 2 2 ; R21 := R21(R22)
	276	[701]	TEST     	R21 1 ; if R21 then PC := 365
	277	[701]	JMP      	365 ; PC := 365
	278	[702]	GETGLOBAL	R21 K73 ; R21 := 0xbe190284
	279	[702]	SELF     	R21 R21 K74 ; R22 := R21; R21 := R21[0xa1c390fe]
	280	[702]	CALL     	R21 2 2 ; R21 := R21(R22)
	281	[703]	GETGLOBAL	R22 K26 ; R22 := 0x7b998233
	282	[703]	MOVE     	R23 R21 ; R23 := R21
	283	[703]	CALL     	R22 2 2 ; R22 := R22(R23)
	284	[703]	TEST     	R22 1 ; if R22 then PC := 365
	285	[703]	JMP      	365 ; PC := 365
	286	[704]	GETUPVAL 	R22 U7 ; R22 := U7
	287	[704]	GETTABLE 	R22 R22 K75 ; R22 := R22[0x6bd9fa36]
	288	[704]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	289	[704]	GETTABLE 	R24 R20 K56 ; R24 := R20["mItemType"]
	290	[704]	MOVE     	R25 R21 ; R25 := R21
	291	[704]	NEWTABLE 	R26 0 1 ; R26 := {}
	292	[704]	SETTABLE 	R26 K76 R20 ; R26["ItemInfo"] := R20
	293	[704]	OP_LOADBOOL	R27 1 0 ; R27 := true
	294	[704]	CALL     	R22 6 2 ; R22 := R22(R23,R24,R25,R26,R27)
	295	[705]	GETGLOBAL	R23 K26 ; R23 := 0x7b998233
	296	[705]	MOVE     	R24 R22 ; R24 := R22
	297	[705]	CALL     	R23 2 2 ; R23 := R23(R24)
	298	[705]	TEST     	R23 1 ; if R23 then PC := 365
	299	[705]	JMP      	365 ; PC := 365
	300	[706]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	301	[706]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x1cb415c1]
	302	[706]	LOADK    	R25 K77 ; R25 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Icon"
	303	[706]	GETTABLE 	R26 R22 K51 ; R26 := R22["Icon"]
	304	[706]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	305	[707]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	306	[707]	SELF     	R23 R23 K13 ; R24 := R23; R23 := R23[0x67bc869f]
	307	[707]	LOADK    	R25 K77 ; R25 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Icon"
	308	[707]	LOADK    	R26 := 12.000000
	309	[707]	GETUPVAL 	R27 U8 ; R27 := U8
	310	[707]	GETTABLE 	R27 R27 K78 ; R27 := R27[0x06d055f9]
	311	[707]	GETTABLE 	R28 R22 K79 ; R28 := R22["Themed"]
	312	[707]	LOADK    	R29 := 1.000000
	313	[707]	LOADK    	R30 K80 ; R30 := 1.600000
	314	[707]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	315	[707]	MUL      	R27 K81 R27 ; R27 := 64.000000 * R27
	316	[707]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	317	[708]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	318	[708]	SELF     	R23 R23 K82 ; R24 := R23; R23 := R23[0x42b04007]
	319	[708]	GETTABLE 	R25 R22 K83 ; R25 := R22["Name"]
	320	[708]	OP_LOADBOOL	R26 0 0 ; R26 := false
	321	[708]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	322	[709]	GETGLOBAL	R24 K0 ; R24 := 0xae91e43b
	323	[709]	SELF     	R24 R24 K13 ; R25 := R24; R24 := R24[0x67bc869f]
	324	[709]	LOADK    	R26 K84 ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
	325	[709]	LOADK    	R27 := 12.000000
	326	[709]	LOADK    	R28 := 210.000000
	327	[709]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	328	[710]	GETUPVAL 	R24 U8 ; R24 := U8
	329	[710]	GETTABLE 	R24 R24 K85 ; R24 := R24[0x5f0440b6]
	330	[710]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	331	[710]	LOADK    	R26 K84 ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
	332	[710]	LOADK    	R27 K86 ; R27 := "..."
	333	[710]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	334	[711]	GETGLOBAL	R24 K0 ; R24 := 0xae91e43b
	335	[711]	SELF     	R24 R24 K6 ; R25 := R24; R24 := R24[0x5f56eeab]
	336	[711]	LOADK    	R26 K84 ; R26 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Name"
	337	[711]	LOADK    	R27 := 29.000000
	338	[711]	MOVE     	R28 R23 ; R28 := R23
	339	[711]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	340	[713]	GETGLOBAL	R24 K53 ; R24 := 0xa94df70b
	341	[713]	SELF     	R24 R24 K54 ; R25 := R24; R24 := R24[0x8427bf69]
	342	[713]	GETTABLE 	R26 R20 K55 ; R26 := R20["mXP"]
	343	[713]	GETTABLE 	R27 R20 K56 ; R27 := R20["mItemType"]
	344	[713]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	345	[714]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	346	[714]	SELF     	R25 R25 K82 ; R26 := R25; R25 := R25[0x42b04007]
	347	[714]	LOADK    	R27 K87 ; R27 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	348	[714]	OP_LOADBOOL	R28 0 0 ; R28 := false
	349	[714]	NEWTABLE 	R29 0 1 ; R29 := {}
	350	[714]	GETUPVAL 	R30 U8 ; R30 := U8
	351	[714]	GETTABLE 	R30 R30 K89 ; R30 := R30[0x1142c7a8]
	352	[714]	MOVE     	R31 R24 ; R31 := R24
	353	[714]	CALL     	R30 2 2 ; R30 := R30(R31)
	354	[714]	SETTABLE 	R29 K88 R30 ; R29["RANK"] := R30
	355	[714]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	356	[714]	MOVE     	R16 R25 ; R16 := R25
	357	[715]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	358	[715]	SELF     	R25 R25 K6 ; R26 := R25; R25 := R25[0x5f56eeab]
	359	[715]	LOADK    	R27 K90 ; R27 := "Popup.CrewMemberInfo.BelowSkills.WeaponInfo.Rank"
	360	[715]	LOADK    	R28 := 29.000000
	361	[715]	GETGLOBAL	R29 K63 ; R29 := 0x5f0788c4
	362	[715]	MOVE     	R30 R16 ; R30 := R16
	363	[715]	CALL     	R29 2 0 ; R29,... := R29(R30)
	364	[715]	CALL     	R25 0 1 ; R25(R26,...)
	365	[720]	GETUPVAL 	R25 U2 ; R25 := U2
	366	[720]	ADD      	R25 R25 K91 ; R25 := R25 + 75.000000
	367	[720]	SETUPVAL 	R25 U2 ; U2 := R25
	368	[721]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	369	[721]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0x67bc869f]
	370	[721]	LOADK    	R27 K43 ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	371	[721]	LOADK    	R28 := 0.000000
	372	[721]	GETUPVAL 	R29 U9 ; R29 := U9
	373	[721]	SUB      	R29 R29 K92 ; R29 := R29 - 30.000000
	374	[721]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	375	[721]	JMP      	397 ; PC := 397
	376	[723]	GETUPVAL 	R25 U4 ; R25 := U4
	377	[723]	TEST     	R25 1 ; if R25 then PC := 390
	378	[723]	JMP      	390 ; PC := 390
	379	[724]	GETUPVAL 	R25 U2 ; R25 := U2
	380	[724]	ADD      	R25 R25 K91 ; R25 := R25 + 75.000000
	381	[724]	SETUPVAL 	R25 U2 ; U2 := R25
	382	[725]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	383	[725]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0x67bc869f]
	384	[725]	LOADK    	R27 K43 ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	385	[725]	LOADK    	R28 := 0.000000
	386	[725]	GETUPVAL 	R29 U9 ; R29 := U9
	387	[725]	DIV      	R29 R29 K93 ; R29 := R29 / 2.000000
	388	[725]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	389	[725]	JMP      	397 ; PC := 397
	390	[727]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	391	[727]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0x67bc869f]
	392	[727]	LOADK    	R27 K43 ; R27 := "Popup.CrewMemberInfo.BelowSkills.Faction"
	393	[727]	LOADK    	R28 := 0.000000
	394	[727]	GETUPVAL 	R29 U9 ; R29 := U9
	395	[727]	SUB      	R29 R29 K92 ; R29 := R29 - 30.000000
	396	[727]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	397	[730]	RETURN   	R0 1 ; return 

function #19 <?:732,734> (5 instructions, 20 bytes at 000002112F0929A0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[733]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[733]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5477b639]
	3	[733]	MOVE     	R3 R0 ; R3 := R0
	4	[733]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[734]	RETURN   	R0 1 ; return 

function #20 <?:736,743> (10 instructions, 40 bytes at 000002112F092AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[737]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[737]	SETTABLE 	R0 K1 K2 ; R0["ShowItemInfoPopupCursor"] := nil
	3	[739]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[739]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[739]	JMP      	10 ; PC := 10
	6	[740]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[740]	SETTABLE 	R0 K3 K4 ; R0["ItemInfoPopupCount"] := 0.000000
	8	[741]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[741]	SETTABLE 	R0 K5 K2 ; R0["ItemInfoStatComparison"] := nil
	10	[743]	RETURN   	R0 1 ; return 

function #21 <?:746,779> (65 instructions, 260 bytes at 000002112F092CC0)
2 params, 19 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[747]	GETTABLE 	R2 R0 K0 ; R2 := R0["Labels"]
	2	[748]	GETTABLE 	R3 R1 K0 ; R3 := R1["Labels"]
	3	[749]	NEWTABLE 	R4 0 0 ; R4 := {}
	4	[749]	SETTABLE 	R0 K1 R4 ; R0["StatChanges"] := R4
	5	[750]	NEWTABLE 	R4 0 0 ; R4 := {}
	6	[750]	SETTABLE 	R1 K1 R4 ; R1["StatChanges"] := R4
	7	[752]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[753]	LOADK    	R5 := 1.000000
	9	[753]	LEN      	R6 R2 ; R6 := # R2
	10	[753]	LOADK    	R7 := 1.000000
	11	[753]	FORPREP  	R5 14 ; R5 -= R7; PC := 14
	12	[754]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	13	[754]	SETTABLE 	R4 R9 R8 ; R4[R9] := R8
	14	[753]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	15	[757]	LOADK    	R9 := 1.000000
	16	[757]	LEN      	R10 R3 ; R10 := # R3
	17	[757]	LOADK    	R11 := 1.000000
	18	[757]	FORPREP  	R9 64 ; R9 -= R11; PC := 64
	19	[758]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	20	[758]	GETTABLE 	R13 R4 R13 ; R13 := R4[R13]
	21	[759]	GETTABLE 	R14 R1 K2 ; R14 := R1["CompareValues"]
	22	[759]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	23	[760]	EQ       	0 R13 K3 ; if R13 ~= nil then PC := 26
	24	[760]	JMP      	26 ; PC := 26
	25	[760]	JMP      	64 ; PC := 64
	26	[764]	GETTABLE 	R15 R3 R12 ; R15 := R3[R12]
	27	[764]	SETTABLE 	R4 R15 K3 ; R4[R15] := nil
	28	[765]	GETTABLE 	R15 R0 K2 ; R15 := R0["CompareValues"]
	29	[765]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	30	[766]	EQ       	1 R15 R14 ; if R15 == R14 then PC := 64
	31	[766]	JMP      	64 ; PC := 64
	32	[767]	GETGLOBAL	R16 K4 ; R16 := 0x03f57322
	33	[767]	MOVE     	R17 R15 ; R17 := R15
	34	[767]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[767]	TEST     	R16 1 ; if R16 then PC := 38
	36	[767]	JMP      	38 ; PC := 38
	37	[767]	LOADK    	R16 := 0.000000
	38	[767]	GETGLOBAL	R17 K4 ; R17 := 0x03f57322
	39	[767]	MOVE     	R18 R14 ; R18 := R14
	40	[767]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[767]	TEST     	R17 1 ; if R17 then PC := 44
	42	[767]	JMP      	44 ; PC := 44
	43	[767]	LOADK    	R17 := 0.000000
	44	[767]	LT       	1 R16 R17 ; if R16 < R17 then PC := 47
	45	[767]	JMP      	47 ; PC := 47
	46	[767]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 47
	47	[767]	OP_LOADBOOL	R16 1 0 ; R16 := true
	48	[768]	GETTABLE 	R17 R0 K1 ; R17 := R0["StatChanges"]
	49	[768]	TEST     	R16 1 ; if R16 then PC := 54
	50	[768]	JMP      	54 ; PC := 54
	51	[768]	LOADK    	R18 := 1.000000
	52	[768]	TEST     	R18 1 ; if R18 then PC := 55
	53	[768]	JMP      	55 ; PC := 55
	54	[768]	LOADK    	R18 := -1.000000
	55	[768]	SETTABLE 	R17 R13 R18 ; R17[R13] := R18
	56	[769]	GETTABLE 	R17 R1 K1 ; R17 := R1["StatChanges"]
	57	[769]	TEST     	R16 0 ; if not R16 then PC := 62
	58	[769]	JMP      	62 ; PC := 62
	59	[769]	LOADK    	R18 := 1.000000
	60	[769]	TEST     	R18 1 ; if R18 then PC := 63
	61	[769]	JMP      	63 ; PC := 63
	62	[769]	LOADK    	R18 := -1.000000
	63	[769]	SETTABLE 	R17 R12 R18 ; R17[R12] := R18
	64	[757]	FORLOOP  	R9 19 ; R9 += R11; if R9 <= R10 then begin PC := 19; R12 := R9 end
	65	[779]	RETURN   	R0 1 ; return 

function #22 <?:781,797> (51 instructions, 204 bytes at 0000021119F156A0)
2 params, 5 slots, 5 upvalues, 0 locals, 3 constants, 0 functions
	1	[782]	TESTSET  	R2 R0 1 ; if R0 then PC := 4 else R2 := R0 
	2	[782]	JMP      	4 ; PC := 4
	3	[782]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[782]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[783]	TESTSET  	R2 R1 1 ; if R1 then PC := 8 else R2 := R1 
	6	[783]	JMP      	8 ; PC := 8
	7	[783]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[783]	SETUPVAL 	R2 U1 ; U1 := R2
	9	[785]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[785]	EQ       	1 R2 K0 ; if R2 == nil then PC := 44
	11	[785]	JMP      	44 ; PC := 44
	12	[785]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[785]	GETTABLE 	R2 R2 K1 ; R2 := R2["CompareValues"]
	14	[785]	EQ       	1 R2 K0 ; if R2 == nil then PC := 44
	15	[785]	JMP      	44 ; PC := 44
	16	[785]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[785]	GETTABLE 	R2 R2 K1 ; R2 := R2["CompareValues"]
	18	[785]	EQ       	1 R2 K0 ; if R2 == nil then PC := 44
	19	[785]	JMP      	44 ; PC := 44
	20	[786]	GETUPVAL 	R2 U3 ; R2 := U3
	21	[786]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[786]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[786]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[788]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[788]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[788]	GETTABLE 	R3 R3 K2 ; R3 := R3["BonusStats"]
	27	[788]	TEST     	R3 1 ; if R3 then PC := 30
	28	[788]	JMP      	30 ; PC := 30
	29	[788]	NEWTABLE 	R3 0 0 ; R3 := {}
	30	[788]	SETTABLE 	R2 K2 R3 ; R2["BonusStats"] := R3
	31	[789]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[789]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[789]	GETTABLE 	R3 R3 K2 ; R3 := R3["BonusStats"]
	34	[789]	TEST     	R3 1 ; if R3 then PC := 37
	35	[789]	JMP      	37 ; PC := 37
	36	[789]	NEWTABLE 	R3 0 0 ; R3 := {}
	37	[789]	SETTABLE 	R2 K2 R3 ; R2["BonusStats"] := R3
	38	[790]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[790]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[790]	GETTABLE 	R3 R3 K2 ; R3 := R3["BonusStats"]
	41	[790]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[790]	GETTABLE 	R4 R4 K2 ; R4 := R4["BonusStats"]
	43	[790]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[793]	GETUPVAL 	R2 U4 ; R2 := U4
	45	[793]	CALL     	R2 1 1 ; R2()
	46	[794]	GETUPVAL 	R2 U1 ; R2 := U1
	47	[794]	EQ       	1 R2 K0 ; if R2 == nil then PC := 51
	48	[794]	JMP      	51 ; PC := 51
	49	[795]	GETUPVAL 	R2 U1 ; R2 := U1
	50	[795]	CALL     	R2 1 1 ; R2()
	51	[797]	RETURN   	R0 1 ; return 

function #23 <?:799,870> (32 instructions, 128 bytes at 0000021119F15930)
0 params, 4 slots, 5 upvalues, 0 locals, 14 constants, 4 functions
	1	[800]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[800]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[800]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[801]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[801]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[801]	LOADK    	R3 K4 ; R3 := "Popup.Invasion.Subinvasion"
	7	[801]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[801]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[802]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[802]	SETTABLE 	R1 K5 K6 ; R1["BarWidth"] := 330.000000
	11	[803]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[803]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 0.000000
	13	[804]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[804]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 75.000000
	15	[817]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	16	[817]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[819]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[832]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	19	[832]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[832]	SETTABLE 	R2 K11 R3 ; R2["UpdateColor"] := R3
	21	[833]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[839]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	23	[839]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[839]	SETTABLE 	R2 K12 R3 ; R2[0x91a24e4b] := R3
	25	[840]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[869]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	27	[869]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[869]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[869]	MOVE     	R0 R1 ; R0 := R1
	30	[869]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[869]	SETTABLE 	R2 K13 R3 ; R2["mElementDrawCallback"] := R3
	32	[870]	RETURN   	R0 1 ; return 

function #24 <?:872,919> (156 instructions, 624 bytes at 0000021119F17090)
0 params, 9 slots, 15 upvalues, 0 locals, 45 constants, 0 functions
	1	[873]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[873]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[873]	GETTABLE 	R1 R1 K1 ; R1 := R1["ItemInfoPopupCount"]
	4	[873]	TEST     	R1 1 ; if R1 then PC := 7
	5	[873]	JMP      	7 ; PC := 7
	6	[873]	LOADK    	R1 := 0.000000
	7	[873]	ADD      	R1 R1 K2 ; R1 := R1 + 1.000000
	8	[873]	SETTABLE 	R0 K1 R1 ; R0["ItemInfoPopupCount"] := R1
	9	[875]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[875]	GETTABLE 	R0 R0 K3 ; R0 := R0["ItemInfoStatComparison"]
	11	[875]	EQ       	0 R0 K4 ; if R0 ~= nil then PC := 16
	12	[875]	JMP      	16 ; PC := 16
	13	[876]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[876]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[876]	SETTABLE 	R0 K3 R1 ; R0["ItemInfoStatComparison"] := R1
	16	[879]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[879]	CALL     	R0 1 1 ; R0()
	18	[880]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	19	[880]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x368ad758]
	20	[880]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[880]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[881]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	23	[881]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xbed40e9c]
	24	[881]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[881]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[882]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	27	[882]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbc838db9]
	28	[882]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[882]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[883]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	31	[883]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x767c0947]
	32	[883]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[883]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[884]	GETGLOBAL	R0 K10 ; R0 := 0x2d0fad09
	35	[884]	LOADK    	R1 K11 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	36	[884]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[885]	GETTABLE 	R1 R0 K12 ; R1 := R0[0xde474187]
	38	[885]	CALL     	R1 1 2 ; R1 := R1()
	39	[885]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[887]	GETGLOBAL	R1 K0 ; R1 := _T
	41	[887]	GETUPVAL 	R2 U3 ; R2 := U3
	42	[887]	SETTABLE 	R1 K13 R2 ; R1["ShowItemInfoPopupCursor"] := R2
	43	[889]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	44	[889]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xef99134f]
	45	[889]	LOADK    	R3 K15 ; R3 := "Popup.Bg"
	46	[889]	GETGLOBAL	R4 K16 ; R4 := 0xb2ddf6f6
	47	[889]	GETGLOBAL	R5 K17 ; R5 := 0x2c906d6e
	48	[889]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[891]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[891]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x00fa676f]
	51	[891]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	52	[891]	LOADK    	R3 K19 ; R3 := "Popup.TagSeparator"
	53	[891]	GETUPVAL 	R4 U5 ; R4 := U5
	54	[891]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	55	[892]	GETUPVAL 	R1 U4 ; R1 := U4
	56	[892]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x00fa676f]
	57	[892]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	58	[892]	LOADK    	R3 K20 ; R3 := "Popup.PrereqSeparator.Separator"
	59	[892]	GETUPVAL 	R4 U5 ; R4 := U5
	60	[892]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	61	[893]	GETUPVAL 	R1 U4 ; R1 := U4
	62	[893]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x00fa676f]
	63	[893]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	64	[893]	LOADK    	R3 K21 ; R3 := "Popup.IngredientsSeparator.Separator"
	65	[893]	GETUPVAL 	R4 U5 ; R4 := U5
	66	[893]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	67	[894]	GETUPVAL 	R1 U4 ; R1 := U4
	68	[894]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x00fa676f]
	69	[894]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	70	[894]	LOADK    	R3 K22 ; R3 := "Popup.AbilityInfo.PassiveSeparator"
	71	[894]	GETUPVAL 	R4 U5 ; R4 := U5
	72	[894]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	73	[895]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	74	[895]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x1cb415c1]
	75	[895]	LOADK    	R3 K24 ; R3 := "Popup.AbilityInfo.Passive.Icon"
	76	[895]	GETGLOBAL	R4 K25 ; R4 := 0x9a7150ba
	77	[895]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	78	[896]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	79	[896]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x91e13703]
	80	[896]	LOADK    	R3 K15 ; R3 := "Popup.Bg"
	81	[896]	LOADK    	R4 K27 ; R4 := "RectEdgeColor"
	82	[896]	LOADK    	R5 := 0.000000
	83	[896]	LOADK    	R6 := 0.000000
	84	[896]	LOADK    	R7 := 0.000000
	85	[896]	LOADK    	R8 := 0.000000
	86	[896]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	87	[897]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	88	[897]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x91e13703]
	89	[897]	LOADK    	R3 K15 ; R3 := "Popup.Bg"
	90	[897]	LOADK    	R4 K28 ; R4 := "RectInnerColor"
	91	[897]	LOADK    	R5 := 1.000000
	92	[897]	LOADK    	R6 := 1.000000
	93	[897]	LOADK    	R7 := 1.000000
	94	[897]	LOADK    	R8 := 1.000000
	95	[897]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	96	[898]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	97	[898]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0xd5181643]
	98	[898]	LOADK    	R3 K30 ; R3 := "Popup.Header.Fade"
	99	[898]	GETGLOBAL	R4 K31 ; R4 := 0x0032441c
	100	[898]	GETTABLE 	R4 R4 K32 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	101	[898]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	102	[899]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	103	[899]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0xd5181643]
	104	[899]	LOADK    	R3 K33 ; R3 := "Popup.Header.Bg"
	105	[899]	GETGLOBAL	R4 K31 ; R4 := 0x0032441c
	106	[899]	GETTABLE 	R4 R4 K32 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	107	[899]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	108	[900]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	109	[900]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0xd5181643]
	110	[900]	LOADK    	R3 K34 ; R3 := "Popup.TitleBg"
	111	[900]	GETGLOBAL	R4 K31 ; R4 := 0x0032441c
	112	[900]	GETTABLE 	R4 R4 K32 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	113	[900]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	114	[901]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	115	[901]	SELF     	R1 R1 K35 ; R2 := R1; R1 := R1[0x91a24e4b]
	116	[901]	LOADK    	R3 K34 ; R3 := "Popup.TitleBg"
	117	[901]	LOADK    	R4 := 12.000000
	118	[901]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	119	[901]	SETUPVAL 	R1 U6 ; U6 := R1
	120	[903]	GETUPVAL 	R1 U7 ; R1 := U7
	121	[903]	CALL     	R1 1 1 ; R1()
	122	[904]	GETUPVAL 	R1 U8 ; R1 := U8
	123	[904]	CALL     	R1 1 1 ; R1()
	124	[905]	GETUPVAL 	R1 U9 ; R1 := U9
	125	[905]	CALL     	R1 1 1 ; R1()
	126	[906]	GETUPVAL 	R1 U10 ; R1 := U10
	127	[906]	CALL     	R1 1 1 ; R1()
	128	[907]	GETUPVAL 	R1 U11 ; R1 := U11
	129	[907]	CALL     	R1 1 1 ; R1()
	130	[908]	GETUPVAL 	R1 U12 ; R1 := U12
	131	[908]	CALL     	R1 1 1 ; R1()
	132	[910]	GETUPVAL 	R1 U13 ; R1 := U13
	133	[910]	CALL     	R1 1 1 ; R1()
	134	[912]	GETGLOBAL	R1 K10 ; R1 := 0x2d0fad09
	135	[912]	LOADK    	R2 K36 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	136	[912]	CALL     	R1 2 2 ; R1 := R1(R2)
	137	[913]	GETTABLE 	R2 R1 K37 ; R2 := R1[0xae6791ba]
	138	[913]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	139	[913]	LOADK    	R4 K38 ; R4 := "Popup.Spinner"
	140	[913]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	141	[913]	SETUPVAL 	R2 U14 ; U14 := R2
	142	[915]	GETGLOBAL	R2 K39 ; R2 := 0x76ea806b
	143	[915]	SELF     	R2 R2 K40 ; R3 := R2; R2 := R2[0x8792aaab]
	144	[915]	CALL     	R2 2 2 ; R2 := R2(R3)
	145	[915]	TEST     	R2 0 ; if not R2 then PC := 156
	146	[915]	JMP      	156 ; PC := 156
	147	[917]	GETGLOBAL	R2 K41 ; R2 := 0x11a19c5e
	148	[917]	GETGLOBAL	R3 K39 ; R3 := 0x76ea806b
	149	[917]	SELF     	R3 R3 K42 ; R4 := R3; R3 := R3[0x3f3ae64c]
	150	[917]	LOADK    	R5 := 0.000000
	151	[917]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	152	[917]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x80563238]
	153	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	154	[917]	LOADK    	R4 K44 ; R4 := "OnProfileSaved"
	155	[917]	CALL     	R2 3 1 ; R2(R3,R4)
	156	[919]	RETURN   	R0 1 ; return 

function #25 <?:921,933> (28 instructions, 112 bytes at 0000021119F17A80)
1 param, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[922]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[922]	JMP      	4 ; PC := 4
	3	[923]	LOADK    	R0 := 1.000000
	4	[926]	LOADK    	R1 K1 ; R1 := "Popup.TagContainer.Tag1"
	5	[927]	LOADK    	R2 := 1.000000
	6	[928]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	7	[928]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xa7ec3e8a]
	8	[928]	MOVE     	R5 R1 ; R5 := R1
	9	[928]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[928]	TEST     	R3 0 ; if not R3 then PC := 28
	11	[928]	JMP      	28 ; PC := 28
	12	[929]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	13	[929]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaade900e]
	14	[929]	MOVE     	R5 R1 ; R5 := R1
	15	[929]	LOADK    	R6 := 11.000000
	16	[929]	LT       	1 R2 R0 ; if R2 < R0 then PC := 19
	17	[929]	JMP      	19 ; PC := 19
	18	[929]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 19
	19	[929]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[929]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[930]	ADD      	R2 R2 K5 ; R2 := R2 + 1.000000
	22	[931]	LOADK    	R3 K6 ; R3 := "Popup.TagContainer.Tag"
	23	[931]	GETGLOBAL	R4 K7 ; R4 := 0x64fb1586
	24	[931]	MOVE     	R5 R2 ; R5 := R2
	25	[931]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[931]	CONCAT   	R1 R3 R4 ; R1 := R3 .. R4
	27	[931]	JMP      	6 ; PC := 6
	28	[933]	RETURN   	R0 1 ; return 

function #26 <?:935,943> (56 instructions, 224 bytes at 0000021119F17D20)
1 param, 9 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[936]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[936]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[936]	LOADK    	R3 K2 ; R3 := "Popup.Header.Bg"
	4	[936]	LOADK    	R4 := 13.000000
	5	[936]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[936]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[936]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	8	[936]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[937]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	10	[937]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	11	[937]	LOADK    	R3 K3 ; R3 := "Popup.TitleBg"
	12	[937]	LOADK    	R4 := 13.000000
	13	[937]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[937]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[938]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[938]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	17	[938]	LOADK    	R3 K4 ; R3 := "Popup.Bg"
	18	[938]	LOADK    	R4 := 13.000000
	19	[938]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	20	[938]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xb62ecfe0]
	21	[938]	LOADK    	R6 := 1.000000
	22	[938]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[938]	GETUPVAL 	R8 U2 ; R8 := U2
	24	[938]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	25	[938]	SUB      	R7 R7 R0 ; R7 := R7 - R0
	26	[938]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	27	[938]	CALL     	R1 0 1 ; R1(R2,...)
	28	[939]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[939]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	30	[939]	LOADK    	R3 K4 ; R3 := "Popup.Bg"
	31	[939]	LOADK    	R4 := 1.000000
	32	[939]	GETUPVAL 	R5 U2 ; R5 := U2
	33	[939]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	34	[940]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	35	[940]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	36	[940]	LOADK    	R3 K7 ; R3 := "Popup.PreviewTag"
	37	[940]	LOADK    	R4 := 1.000000
	38	[940]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[940]	SUB      	R6 R0 K8 ; R6 := R0 - 6.000000
	40	[940]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	41	[940]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	42	[941]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	43	[941]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	44	[941]	LOADK    	R3 K9 ; R3 := "Popup.PreviewCallout"
	45	[941]	LOADK    	R4 := 1.000000
	46	[941]	GETUPVAL 	R5 U0 ; R5 := U0
	47	[941]	SUB      	R6 R0 K8 ; R6 := R0 - 6.000000
	48	[941]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	49	[941]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[942]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	51	[942]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	52	[942]	LOADK    	R3 K10 ; R3 := "Popup.Blurer"
	53	[942]	LOADK    	R4 := 13.000000
	54	[942]	GETUPVAL 	R5 U0 ; R5 := U0
	55	[942]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	56	[943]	RETURN   	R0 1 ; return 

function #27 <?:945,964> (60 instructions, 240 bytes at 0000021119F18050)
1 param, 18 slots, 6 upvalues, 0 locals, 25 constants, 0 functions
	1	[946]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[947]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[947]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x46610c50]
	4	[947]	MOVE     	R3 R0 ; R3 := R0
	5	[947]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[949]	TEST     	R0 0 ; if not R0 then PC := 60
	7	[949]	JMP      	60 ; PC := 60
	8	[951]	NEWTABLE 	R1 16 0 ; R1 := {}
	9	[951]	LOADK    	R2 K1 ; R2 := "Description"
	10	[951]	LOADK    	R3 K2 ; R3 := "AbilityInfo"
	11	[951]	LOADK    	R4 K3 ; R4 := "ItemStats"
	12	[951]	LOADK    	R5 K4 ; R5 := "TagSeparator"
	13	[951]	LOADK    	R6 K5 ; R6 := "Ingredients"
	14	[951]	LOADK    	R7 K6 ; R7 := "IngredientsSeparator"
	15	[951]	LOADK    	R8 K7 ; R8 := "IngredientsSecondary"
	16	[951]	LOADK    	R9 K8 ; R9 := "PrereqSeparator"
	17	[951]	LOADK    	R10 K9 ; R10 := "Prerequisite"
	18	[951]	LOADK    	R11 K10 ; R11 := "RankedProgress"
	19	[951]	LOADK    	R12 K11 ; R12 := "RarityBar"
	20	[951]	LOADK    	R13 K12 ; R13 := "Affiliation1"
	21	[951]	LOADK    	R14 K13 ; R14 := "VideoPreview"
	22	[951]	LOADK    	R15 K14 ; R15 := "ExtraDesc"
	23	[951]	LOADK    	R16 K15 ; R16 := "CrewMemberInfo"
	24	[951]	LOADK    	R17 K16 ; R17 := "Invasion"
	25	[951]	SETLIST  	R1 16 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 16
	26	[952]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[952]	CALL     	R2 1 1 ; R2()
	28	[953]	GETGLOBAL	R2 K17 ; R2 := 0xcfc01047
	29	[953]	MOVE     	R3 R1 ; R3 := R1
	30	[953]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	31	[953]	JMP      	39 ; PC := 39
	32	[954]	GETGLOBAL	R7 K18 ; R7 := 0xae91e43b
	33	[954]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xc0a3774b]
	34	[954]	LOADK    	R9 K20 ; R9 := "Popup"
	35	[954]	MOVE     	R10 R6 ; R10 := R6
	36	[954]	LOADK    	R11 := 11.000000
	37	[954]	OP_LOADBOOL	R12 0 0 ; R12 := false
	38	[954]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	39	[953]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
	40	[954]	JMP      	32 ; PC := 32
	41	[957]	GETUPVAL 	R7 U3 ; R7 := U3
	42	[957]	EQ       	0 R7 K21 ; if R7 ~= 0.000000 then PC := 49
	43	[957]	JMP      	49 ; PC := 49
	44	[959]	LOADK    	R7 := 120.000000
	45	[959]	SETUPVAL 	R7 U3 ; U3 := R7
	46	[960]	GETUPVAL 	R7 U4 ; R7 := U4
	47	[960]	LOADK    	R8 := 9.000000
	48	[960]	CALL     	R7 2 1 ; R7(R8)
	49	[962]	GETGLOBAL	R7 K18 ; R7 := 0xae91e43b
	50	[962]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	51	[962]	LOADK    	R9 K23 ; R9 := "Popup.Spinner"
	52	[962]	LOADK    	R10 := 1.000000
	53	[962]	GETUPVAL 	R11 U5 ; R11 := U5
	54	[962]	GETUPVAL 	R12 U3 ; R12 := U3
	55	[962]	GETUPVAL 	R13 U5 ; R13 := U5
	56	[962]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	57	[962]	DIV      	R12 R12 K24 ; R12 := R12 / 2.000000
	58	[962]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	59	[962]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	60	[964]	RETURN   	R0 1 ; return 

function #28 <?:966,983> (51 instructions, 204 bytes at 0000021119F18700)
0 params, 5 slots, 5 upvalues, 0 locals, 9 constants, 1 function
	1	[967]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[967]	TEST     	R0 0 ; if not R0 then PC := 51
	3	[967]	JMP      	51 ; PC := 51
	4	[967]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[967]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	6	[967]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[967]	TEST     	R0 1 ; if R0 then PC := 51
	8	[967]	JMP      	51 ; PC := 51
	9	[968]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[968]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[969]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[969]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbd2e96ea]
	13	[969]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[972]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	15	[972]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[969]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[974]	NEWTABLE 	R0 0 0 ; R0 := {}
	18	[974]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[975]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	20	[975]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x25a6e75e]
	21	[975]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[976]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[976]	MOVE     	R2 R0 ; R2 := R0
	24	[976]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[976]	TEST     	R1 1 ; if R1 then PC := 51
	26	[976]	JMP      	51 ; PC := 51
	27	[977]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[977]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x5311d739]
	29	[977]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[977]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x57d88957]
	31	[977]	CALL     	R3 2 0 ; R3,... := R3(R4)
	32	[977]	CALL     	R1 0 1 ; R1(R2,...)
	33	[978]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[978]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x5311d739]
	35	[978]	GETUPVAL 	R2 U3 ; R2 := U3
	36	[978]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x215bf396]
	37	[978]	CALL     	R3 2 0 ; R3,... := R3(R4)
	38	[978]	CALL     	R1 0 1 ; R1(R2,...)
	39	[979]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[979]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x5311d739]
	41	[979]	GETUPVAL 	R2 U3 ; R2 := U3
	42	[979]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x0bf14f02]
	43	[979]	CALL     	R3 2 0 ; R3,... := R3(R4)
	44	[979]	CALL     	R1 0 1 ; R1(R2,...)
	45	[980]	GETUPVAL 	R1 U4 ; R1 := U4
	46	[980]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x5311d739]
	47	[980]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[980]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x51a64e2e]
	49	[980]	CALL     	R3 2 0 ; R3,... := R3(R4)
	50	[980]	CALL     	R1 0 1 ; R1(R2,...)
	51	[983]	RETURN   	R0 1 ; return 

function #29 <?:985,1038> (197 instructions, 788 bytes at 0000021119F18AE0)
1 param, 21 slots, 6 upvalues, 0 locals, 44 constants, 0 functions
	1	[986]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[986]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x7c09c373]
	3	[986]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[986]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[986]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[987]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[987]	SETTABLE 	R1 K1 K2 ; R1["mAbilitiesAvailable"] := false
	8	[988]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[988]	SETTABLE 	R1 K3 K2 ; R1["mStatsAvailable"] := false
	10	[990]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[990]	GETTABLE 	R1 R1 K4 ; R1 := R1["Hints"]
	12	[990]	EQ       	1 R1 K5 ; if R1 == nil then PC := 23
	13	[990]	JMP      	23 ; PC := 23
	14	[990]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	15	[990]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xb62ecfe0]
	16	[990]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[990]	GETTABLE 	R2 R2 K4 ; R2 := R2["Hints"]
	18	[990]	LEN      	R2 R2 ; R2 := # R2
	19	[990]	LOADK    	R3 := 1.000000
	20	[990]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[990]	TEST     	R1 1 ; if R1 then PC := 24
	22	[990]	JMP      	24 ; PC := 24
	23	[990]	LOADK    	R1 := 1.000000
	24	[991]	LOADK    	R2 := 1.000000
	25	[991]	MOVE     	R3 R1 ; R3 := R1
	26	[991]	LOADK    	R4 := 1.000000
	27	[991]	FORPREP  	R2 36 ; R2 -= R4; PC := 36
	28	[992]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[992]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xbad4316f]
	30	[992]	NEWTABLE 	R8 0 1 ; R8 := {}
	31	[992]	GETUPVAL 	R9 U2 ; R9 := U2
	32	[992]	GETTABLE 	R9 R9 K10 ; R9 := R9["BASE"]
	33	[992]	SETTABLE 	R8 K9 R9 ; R8["State"] := R9
	34	[992]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[992]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[991]	FORLOOP  	R2 28 ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
	37	[994]	EQ       	1 R0 K5 ; if R0 == nil then PC := 56
	38	[994]	JMP      	56 ; PC := 56
	39	[994]	GETTABLE 	R6 R0 K11 ; R6 := R0["AdditionalTabInfo"]
	40	[994]	EQ       	1 R6 K5 ; if R6 == nil then PC := 56
	41	[994]	JMP      	56 ; PC := 56
	42	[994]	GETTABLE 	R6 R0 K12 ; R6 := R0[0xa7814a72]
	43	[994]	GETUPVAL 	R7 U1 ; R7 := U1
	44	[994]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[994]	LEN      	R6 R6 ; R6 := # R6
	46	[994]	LT       	0 K13 R6 ; if 0.000000 >= R6 then PC := 56
	47	[994]	JMP      	56 ; PC := 56
	48	[995]	GETUPVAL 	R6 U0 ; R6 := U0
	49	[995]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xbad4316f]
	50	[995]	NEWTABLE 	R8 0 1 ; R8 := {}
	51	[995]	GETUPVAL 	R9 U2 ; R9 := U2
	52	[995]	GETTABLE 	R9 R9 K14 ; R9 := R9["INFO"]
	53	[995]	SETTABLE 	R8 K9 R9 ; R8["State"] := R9
	54	[995]	OP_LOADBOOL	R9 1 0 ; R9 := true
	55	[995]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	56	[997]	GETUPVAL 	R6 U1 ; R6 := U1
	57	[997]	GETTABLE 	R6 R6 K15 ; R6 := R6["TimeRemaining"]
	58	[997]	EQ       	1 R6 K5 ; if R6 == nil then PC := 72
	59	[997]	JMP      	72 ; PC := 72
	60	[997]	GETUPVAL 	R6 U1 ; R6 := U1
	61	[997]	GETTABLE 	R6 R6 K16 ; R6 := R6["HideRecipe"]
	62	[997]	TEST     	R6 1 ; if R6 then PC := 72
	63	[997]	JMP      	72 ; PC := 72
	64	[998]	GETUPVAL 	R6 U0 ; R6 := U0
	65	[998]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xbad4316f]
	66	[998]	NEWTABLE 	R8 0 1 ; R8 := {}
	67	[998]	GETUPVAL 	R9 U2 ; R9 := U2
	68	[998]	GETTABLE 	R9 R9 K17 ; R9 := R9["CRAFTING"]
	69	[998]	SETTABLE 	R8 K9 R9 ; R8["State"] := R9
	70	[998]	OP_LOADBOOL	R9 1 0 ; R9 := true
	71	[998]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	72	[1001]	GETUPVAL 	R6 U1 ; R6 := U1
	73	[1001]	GETTABLE 	R6 R6 K18 ; R6 := R6["mIsNemesis"]
	74	[1002]	GETUPVAL 	R7 U1 ; R7 := U1
	75	[1002]	GETTABLE 	R7 R7 K19 ; R7 := R7["ResultStoreItem"]
	76	[1002]	TEST     	R7 1 ; if R7 then PC := 80
	77	[1002]	JMP      	80 ; PC := 80
	78	[1002]	GETUPVAL 	R7 U1 ; R7 := U1
	79	[1002]	GETTABLE 	R7 R7 K20 ; R7 := R7["StoreItem"]
	80	[1003]	TEST     	R6 1 ; if R6 then PC := 87
	81	[1003]	JMP      	87 ; PC := 87
	82	[1003]	GETGLOBAL	R8 K21 ; R8 := 0x7b998233
	83	[1003]	MOVE     	R9 R7 ; R9 := R7
	84	[1003]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[1003]	TEST     	R8 1 ; if R8 then PC := 190
	86	[1003]	JMP      	190 ; PC := 190
	87	[1004]	LOADNIL  	R8 R8 ; R8 := nil
	88	[1005]	GETGLOBAL	R9 K21 ; R9 := 0x7b998233
	89	[1005]	MOVE     	R10 R7 ; R10 := R7
	90	[1005]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[1005]	TEST     	R9 1 ; if R9 then PC := 96
	92	[1005]	JMP      	96 ; PC := 96
	93	[1006]	SELF     	R9 R7 K22 ; R10 := R7; R9 := R7[0xfe9eb1a5]
	94	[1006]	CALL     	R9 2 2 ; R9 := R9(R10)
	95	[1006]	MOVE     	R8 R9 ; R8 := R9
	96	[1008]	TESTSET  	R9 R6 1 ; if R6 then PC := 106 else R9 := R6 
	97	[1008]	JMP      	106 ; PC := 106
	98	[1008]	EQ       	1 R8 K24 ; if R8 == 3.000000 then PC := 105
	99	[1008]	JMP      	105 ; PC := 105
	100	[1008]	EQ       	1 R8 K25 ; if R8 == 27.000000 then PC := 105
	101	[1008]	JMP      	105 ; PC := 105
	102	[1008]	EQ       	1 R8 K26 ; if R8 == 48.000000 then PC := 105
	103	[1008]	JMP      	105 ; PC := 105
	104	[1008]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 105
	105	[1008]	OP_LOADBOOL	R9 1 0 ; R9 := true
	106	[1009]	EQ       	1 R8 K13 ; if R8 == 0.000000 then PC := 125
	107	[1009]	JMP      	125 ; PC := 125
	108	[1010]	EQ       	1 R8 K27 ; if R8 == 1.000000 then PC := 125
	109	[1010]	JMP      	125 ; PC := 125
	110	[1011]	EQ       	1 R8 K28 ; if R8 == 5.000000 then PC := 125
	111	[1011]	JMP      	125 ; PC := 125
	112	[1012]	EQ       	1 R8 K29 ; if R8 == 28.000000 then PC := 125
	113	[1012]	JMP      	125 ; PC := 125
	114	[1013]	EQ       	1 R8 K29 ; if R8 == 28.000000 then PC := 125
	115	[1013]	JMP      	125 ; PC := 125
	116	[1014]	EQ       	1 R8 K30 ; if R8 == 29.000000 then PC := 125
	117	[1014]	JMP      	125 ; PC := 125
	118	[1015]	EQ       	1 R8 K31 ; if R8 == 37.000000 then PC := 125
	119	[1015]	JMP      	125 ; PC := 125
	120	[1016]	EQ       	1 R8 K32 ; if R8 == 16.000000 then PC := 125
	121	[1016]	JMP      	125 ; PC := 125
	122	[1017]	EQ       	1 R8 K33 ; if R8 == 43.000000 then PC := 125
	123	[1017]	JMP      	125 ; PC := 125
	124	[1017]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 125
	125	[1017]	OP_LOADBOOL	R10 1 0 ; R10 := true
	126	[1018]	EQ       	1 R8 K34 ; if R8 == 15.000000 then PC := 131
	127	[1018]	JMP      	131 ; PC := 131
	128	[1018]	EQ       	1 R8 K35 ; if R8 == 39.000000 then PC := 131
	129	[1018]	JMP      	131 ; PC := 131
	130	[1018]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 131
	131	[1018]	OP_LOADBOOL	R11 1 0 ; R11 := true
	132	[1019]	GETUPVAL 	R12 U0 ; R12 := U0
	133	[1019]	TESTSET  	R13 R9 0 ; if not R9 then PC := 138 else R13 := R9 
	134	[1019]	JMP      	138 ; PC := 138
	135	[1019]	GETUPVAL 	R13 U1 ; R13 := U1
	136	[1019]	GETTABLE 	R13 R13 K36 ; R13 := R13["HideAbilities"]
	137	[1019]	NOT      	R13 R13 ; R13 := not R13
	138	[1019]	SETTABLE 	R12 K1 R13 ; R12["mAbilitiesAvailable"] := R13
	139	[1020]	GETUPVAL 	R12 U0 ; R12 := U0
	140	[1020]	TEST     	R9 1 ; if R9 then PC := 146
	141	[1020]	JMP      	146 ; PC := 146
	142	[1020]	TEST     	R10 1 ; if R10 then PC := 146
	143	[1020]	JMP      	146 ; PC := 146
	144	[1020]	TESTSET  	R13 R11 0 ; if not R11 then PC := 149 else R13 := R11 
	145	[1020]	JMP      	149 ; PC := 149
	146	[1020]	GETUPVAL 	R13 U1 ; R13 := U1
	147	[1020]	GETTABLE 	R13 R13 K37 ; R13 := R13["HideStats"]
	148	[1020]	NOT      	R13 R13 ; R13 := not R13
	149	[1020]	SETTABLE 	R12 K3 R13 ; R12["mStatsAvailable"] := R13
	150	[1021]	GETUPVAL 	R12 U0 ; R12 := U0
	151	[1021]	GETTABLE 	R12 R12 K1 ; R12 := R12["mAbilitiesAvailable"]
	152	[1021]	TEST     	R12 0 ; if not R12 then PC := 166
	153	[1021]	JMP      	166 ; PC := 166
	154	[1021]	GETUPVAL 	R12 U1 ; R12 := U1
	155	[1021]	GETTABLE 	R12 R12 K38 ; R12 := R12["AllInOne"]
	156	[1021]	TEST     	R12 1 ; if R12 then PC := 166
	157	[1021]	JMP      	166 ; PC := 166
	158	[1022]	GETUPVAL 	R12 U0 ; R12 := U0
	159	[1022]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xbad4316f]
	160	[1022]	NEWTABLE 	R14 0 1 ; R14 := {}
	161	[1022]	GETUPVAL 	R15 U2 ; R15 := U2
	162	[1022]	GETTABLE 	R15 R15 K39 ; R15 := R15["ABILITIES"]
	163	[1022]	SETTABLE 	R14 K9 R15 ; R14["State"] := R15
	164	[1022]	OP_LOADBOOL	R15 1 0 ; R15 := true
	165	[1022]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	166	[1025]	GETUPVAL 	R12 U0 ; R12 := U0
	167	[1025]	GETTABLE 	R12 R12 K3 ; R12 := R12["mStatsAvailable"]
	168	[1025]	TEST     	R12 0 ; if not R12 then PC := 190
	169	[1025]	JMP      	190 ; PC := 190
	170	[1029]	GETUPVAL 	R12 U3 ; R12 := U3
	171	[1029]	GETTABLE 	R12 R12 K40 ; R12 := R12[0x06d055f9]
	172	[1029]	GETUPVAL 	R13 U1 ; R13 := U1
	173	[1029]	GETTABLE 	R13 R13 K38 ; R13 := R13["AllInOne"]
	174	[1029]	LOADK    	R14 := 2.000000
	175	[1029]	LOADK    	R15 := 1.000000
	176	[1029]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	177	[1029]	GETUPVAL 	R13 U4 ; R13 := U4
	178	[1029]	LOADK    	R14 := 1.000000
	179	[1029]	FORPREP  	R12 189 ; R12 -= R14; PC := 189
	180	[1030]	GETUPVAL 	R16 U0 ; R16 := U0
	181	[1030]	SELF     	R16 R16 K8 ; R17 := R16; R16 := R16[0xbad4316f]
	182	[1030]	NEWTABLE 	R18 0 2 ; R18 := {}
	183	[1030]	GETUPVAL 	R19 U2 ; R19 := U2
	184	[1030]	GETTABLE 	R19 R19 K41 ; R19 := R19["STATS"]
	185	[1030]	SETTABLE 	R18 K9 R19 ; R18["State"] := R19
	186	[1030]	SETTABLE 	R18 K42 R15 ; R18["StatId"] := R15
	187	[1030]	OP_LOADBOOL	R19 1 0 ; R19 := true
	188	[1030]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	189	[1029]	FORLOOP  	R12 180 ; R12 += R14; if R12 <= R13 then begin PC := 180; R15 := R12 end
	190	[1035]	GETUPVAL 	R16 U0 ; R16 := U0
	191	[1035]	SELF     	R16 R16 K43 ; R17 := R16; R16 := R16[0x71e9ac81]
	192	[1035]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	193	[1035]	OP_LOADBOOL	R20 1 0 ; R20 := true
	194	[1035]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	195	[1037]	GETUPVAL 	R16 U5 ; R16 := U5
	196	[1037]	CALL     	R16 1 1 ; R16()
	197	[1038]	RETURN   	R0 1 ; return 

function #30 <?:1040,1094> (198 instructions, 792 bytes at 0000021119F195A0)
0 params, 16 slots, 6 upvalues, 0 locals, 44 constants, 0 functions
	1	[1041]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1042]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1042]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[1044]	LOADK    	R1 K0 ; R1 := ""
	5	[1045]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[1046]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[1046]	GETTABLE 	R3 R3 K1 ; R3 := R3["mPrereqElement"]
	8	[1046]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 11
	9	[1046]	JMP      	11 ; PC := 11
	10	[1046]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 11
	11	[1046]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[1047]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[1047]	GETTABLE 	R4 R4 K3 ; R4 := R4["StoreItem"]
	14	[1048]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x5dc6a962]
	15	[1048]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[1049]	LOADK    	R6 K0 ; R6 := ""
	17	[1050]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[1050]	GETTABLE 	R7 R7 K5 ; R7 := R7["MetaData"]
	19	[1050]	EQ       	1 R7 K2 ; if R7 == nil then PC := 143
	20	[1050]	JMP      	143 ; PC := 143
	21	[1050]	GETUPVAL 	R7 U1 ; R7 := U1
	22	[1050]	GETTABLE 	R7 R7 K5 ; R7 := R7["MetaData"]
	23	[1050]	GETTABLE 	R7 R7 K6 ; R7 := R7["CheckResearch"]
	24	[1050]	TEST     	R7 0 ; if not R7 then PC := 143
	25	[1050]	JMP      	143 ; PC := 143
	26	[1050]	GETUPVAL 	R7 U2 ; R7 := U2
	27	[1050]	GETUPVAL 	R8 U3 ; R8 := U3
	28	[1050]	GETTABLE 	R8 R8 K7 ; R8 := R8["CRAFTING"]
	29	[1050]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 143
	30	[1050]	JMP      	143 ; PC := 143
	31	[1051]	GETUPVAL 	R7 U1 ; R7 := U1
	32	[1051]	GETTABLE 	R7 R7 K8 ; R7 := R7["Researched"]
	33	[1051]	TEST     	R7 1 ; if R7 then PC := 46
	34	[1051]	JMP      	46 ; PC := 46
	35	[1051]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[1051]	GETTABLE 	R7 R7 K9 ; R7 := R7["InProgress"]
	37	[1051]	TEST     	R7 1 ; if R7 then PC := 46
	38	[1051]	JMP      	46 ; PC := 46
	39	[1051]	TEST     	R3 0 ; if not R3 then PC := 126
	40	[1051]	JMP      	126 ; PC := 126
	41	[1051]	GETUPVAL 	R7 U1 ; R7 := U1
	42	[1051]	GETTABLE 	R7 R7 K1 ; R7 := R7["mPrereqElement"]
	43	[1051]	GETTABLE 	R7 R7 K10 ; R7 := R7["TimeRemaining"]
	44	[1051]	LE       	0 K11 R7 ; if 0.000000 > R7 then PC := 126
	45	[1051]	JMP      	126 ; PC := 126
	46	[1052]	OP_LOADBOOL	R2 0 0 ; R2 := false
	47	[1053]	TEST     	R0 0 ; if not R0 then PC := 60
	48	[1053]	JMP      	60 ; PC := 60
	49	[1053]	GETUPVAL 	R7 U1 ; R7 := U1
	50	[1053]	GETTABLE 	R7 R7 K12 ; R7 := R7["mCompletionDate"]
	51	[1053]	EQ       	1 R7 K2 ; if R7 == nil then PC := 60
	52	[1053]	JMP      	60 ; PC := 60
	53	[1054]	GETUPVAL 	R7 U1 ; R7 := U1
	54	[1054]	GETGLOBAL	R8 K13 ; R8 := 0x34291f5c
	55	[1054]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x397b920f]
	56	[1054]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[1054]	GETTABLE 	R9 R9 K12 ; R9 := R9["mCompletionDate"]
	58	[1054]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[1054]	SETTABLE 	R7 K10 R8 ; R7["TimeRemaining"] := R8
	60	[1056]	GETUPVAL 	R7 U1 ; R7 := U1
	61	[1056]	GETTABLE 	R7 R7 K10 ; R7 := R7["TimeRemaining"]
	62	[1056]	LT       	0 K11 R7 ; if 0.000000 >= R7 then PC := 81
	63	[1056]	JMP      	81 ; PC := 81
	64	[1057]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	65	[1057]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	66	[1057]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Dojo/ResearchStatusInProgress"
	67	[1057]	OP_LOADBOOL	R10 0 0 ; R10 := false
	68	[1057]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	69	[1057]	MOVE     	R1 R7 ; R1 := R7
	70	[1058]	GETUPVAL 	R7 U4 ; R7 := U4
	71	[1058]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x817b1503]
	72	[1058]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	73	[1058]	GETUPVAL 	R9 U1 ; R9 := U1
	74	[1058]	GETTABLE 	R9 R9 K10 ; R9 := R9["TimeRemaining"]
	75	[1058]	LOADK    	R10 K19 ; R10 := "Compact"
	76	[1058]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	77	[1058]	MOVE     	R6 R7 ; R6 := R7
	78	[1059]	OP_LOADBOOL	R7 1 0 ; R7 := true
	79	[1059]	SETUPVAL 	R7 U0 ; U0 := R7
	80	[1059]	JMP      	166 ; PC := 166
	81	[1061]	TEST     	R3 0 ; if not R3 then PC := 99
	82	[1061]	JMP      	99 ; PC := 99
	83	[1061]	GETUPVAL 	R7 U1 ; R7 := U1
	84	[1061]	GETTABLE 	R7 R7 K8 ; R7 := R7["Researched"]
	85	[1061]	TEST     	R7 1 ; if R7 then PC := 99
	86	[1061]	JMP      	99 ; PC := 99
	87	[1062]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	88	[1062]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	89	[1062]	LOADK    	R9 K20 ; R9 := "/Lotus/Language/Dojo/ResearchPrereqNeededHint"
	90	[1062]	OP_LOADBOOL	R10 0 0 ; R10 := false
	91	[1062]	NEWTABLE 	R11 0 1 ; R11 := {}
	92	[1062]	GETUPVAL 	R12 U1 ; R12 := U1
	93	[1062]	GETTABLE 	R12 R12 K1 ; R12 := R12["mPrereqElement"]
	94	[1062]	GETTABLE 	R12 R12 K22 ; R12 := R12["Name"]
	95	[1062]	SETTABLE 	R11 K21 R12 ; R11["PREREQ"] := R12
	96	[1062]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	97	[1062]	MOVE     	R1 R7 ; R1 := R7
	98	[1062]	JMP      	166 ; PC := 166
	99	[1063]	GETGLOBAL	R7 K23 ; R7 := _T
	100	[1063]	GETTABLE 	R7 R7 K24 ; R7 := R7["ShowDojoColors"]
	101	[1063]	TEST     	R7 0 ; if not R7 then PC := 110
	102	[1063]	JMP      	110 ; PC := 110
	103	[1064]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	104	[1064]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	105	[1064]	LOADK    	R9 K25 ; R9 := "/Lotus/Language/Dojo/ResearchColorCompleteHint"
	106	[1064]	OP_LOADBOOL	R10 0 0 ; R10 := false
	107	[1064]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	108	[1064]	MOVE     	R1 R7 ; R1 := R7
	109	[1064]	JMP      	166 ; PC := 166
	110	[1065]	TEST     	R5 0 ; if not R5 then PC := 119
	111	[1065]	JMP      	119 ; PC := 119
	112	[1066]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	113	[1066]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	114	[1066]	LOADK    	R9 K26 ; R9 := "/Lotus/Language/Railjack/ResearchCompleteHintFabrication"
	115	[1066]	OP_LOADBOOL	R10 0 0 ; R10 := false
	116	[1066]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	117	[1066]	MOVE     	R1 R7 ; R1 := R7
	118	[1066]	JMP      	166 ; PC := 166
	119	[1068]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	120	[1068]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	121	[1068]	LOADK    	R9 K27 ; R9 := "/Lotus/Language/Dojo/ResearchCompleteHint"
	122	[1068]	OP_LOADBOOL	R10 0 0 ; R10 := false
	123	[1068]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	124	[1068]	MOVE     	R1 R7 ; R1 := R7
	125	[1070]	JMP      	166 ; PC := 166
	126	[1072]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	127	[1072]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	128	[1072]	LOADK    	R9 K28 ; R9 := "/Lotus/Language/Dojo/ResearchRequirements"
	129	[1072]	OP_LOADBOOL	R10 0 0 ; R10 := false
	130	[1072]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	131	[1072]	MOVE     	R1 R7 ; R1 := R7
	132	[1073]	TEST     	R5 1 ; if R5 then PC := 166
	133	[1073]	JMP      	166 ; PC := 166
	134	[1074]	GETUPVAL 	R7 U4 ; R7 := U4
	135	[1074]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x817b1503]
	136	[1074]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	137	[1074]	SELF     	R9 R4 K29 ; R10 := R4; R9 := R4[0xfd536ae6]
	138	[1074]	CALL     	R9 2 2 ; R9 := R9(R10)
	139	[1074]	LOADK    	R10 K30 ; R10 := "CompactHours"
	140	[1074]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	141	[1074]	MOVE     	R6 R7 ; R6 := R7
	142	[1076]	JMP      	166 ; PC := 166
	143	[1078]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	144	[1078]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	145	[1078]	LOADK    	R9 K31 ; R9 := "/Lotus/Language/Menu/Store_RecipeComponents"
	146	[1078]	OP_LOADBOOL	R10 0 0 ; R10 := false
	147	[1078]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	148	[1078]	MOVE     	R1 R7 ; R1 := R7
	149	[1079]	TEST     	R5 0 ; if not R5 then PC := 158
	150	[1079]	JMP      	158 ; PC := 158
	151	[1080]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	152	[1080]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	153	[1080]	LOADK    	R9 K32 ; R9 := "/Lotus/Language/Railjack/FabricationRequirements"
	154	[1080]	OP_LOADBOOL	R10 1 0 ; R10 := true
	155	[1080]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	156	[1080]	MOVE     	R1 R7 ; R1 := R7
	157	[1080]	JMP      	166 ; PC := 166
	158	[1082]	GETUPVAL 	R7 U4 ; R7 := U4
	159	[1082]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x817b1503]
	160	[1082]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	161	[1082]	SELF     	R9 R4 K33 ; R10 := R4; R9 := R4[0x05af28f3]
	162	[1082]	CALL     	R9 2 2 ; R9 := R9(R10)
	163	[1082]	LOADK    	R10 K30 ; R10 := "CompactHours"
	164	[1082]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	165	[1082]	MOVE     	R6 R7 ; R6 := R7
	166	[1085]	LEN      	R7 R6 ; R7 := # R6
	167	[1085]	LT       	0 K11 R7 ; if 0.000000 >= R7 then PC := 177
	168	[1085]	JMP      	177 ; PC := 177
	169	[1086]	LOADK    	R7 K34 ; R7 := "<br>"
	170	[1086]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	171	[1086]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x42b04007]
	172	[1086]	LOADK    	R10 K35 ; R10 := "<TIMER> "
	173	[1086]	OP_LOADBOOL	R11 1 0 ; R11 := true
	174	[1086]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	175	[1086]	MOVE     	R9 R6 ; R9 := R6
	176	[1086]	CONCAT   	R6 R7 R9 ; R6 := R7 .. R8 .. R9
	177	[1088]	LOADK    	R7 K36 ; R7 := "<p><font color=\""
	178	[1088]	GETUPVAL 	R8 U5 ; R8 := U5
	179	[1088]	GETTABLE 	R8 R8 K37 ; R8 := R8["FloatingContentHex"]
	180	[1088]	LOADK    	R9 K38 ; R9 := "\">"
	181	[1088]	MOVE     	R10 R1 ; R10 := R1
	182	[1089]	LOADK    	R11 K39 ; R11 := "<font color=\""
	183	[1089]	GETUPVAL 	R12 U5 ; R12 := U5
	184	[1089]	GETTABLE 	R12 R12 K40 ; R12 := R12["FloatingContentHighlightHex"]
	185	[1089]	LOADK    	R13 K38 ; R13 := "\">"
	186	[1089]	MOVE     	R14 R6 ; R14 := R6
	187	[1090]	LOADK    	R15 K41 ; R15 := "</font></font></p>"
	188	[1090]	CONCAT   	R1 R7 R15 ; R1 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
	189	[1091]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	190	[1091]	SELF     	R7 R7 K42 ; R8 := R7; R7 := R7[0x5f56eeab]
	191	[1091]	LOADK    	R9 K43 ; R9 := "Popup.PrereqSeparator.Description"
	192	[1091]	LOADK    	R10 := 29.000000
	193	[1091]	MOVE     	R11 R1 ; R11 := R1
	194	[1091]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	195	[1093]	MOVE     	R7 R2 ; R7 := R2
	196	[1093]	MOVE     	R8 R3 ; R8 := R3
	197	[1093]	RETURN   	R7 3 ; return R7, R8 
	198	[1094]	RETURN   	R0 1 ; return 

function #31 <?:1096,1210> (306 instructions, 1224 bytes at 000002113848E140)
0 params, 27 slots, 8 upvalues, 0 locals, 52 constants, 1 function
	1	[1097]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1097]	GETTABLE 	R0 R0 K0 ; R0 := R0["StoreItem"]
	3	[1098]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	4	[1098]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xa1c390fe]
	5	[1098]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1099]	LOADNIL  	R2 R2 ; R2 := nil
	7	[1100]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[1100]	MOVE     	R4 R1 ; R4 := R1
	9	[1100]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1100]	TEST     	R3 1 ; if R3 then PC := 303
	11	[1100]	JMP      	303 ; PC := 303
	12	[1101]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[1101]	CALL     	R3 1 3 ; R3,R4 := R3()
	14	[1103]	GETUPVAL 	R5 U2 ; R5 := U2
	15	[1103]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7c09c373]
	16	[1103]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[1103]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[1103]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	19	[1104]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[1104]	CALL     	R5 1 1 ; R5()
	21	[1106]	TEST     	R3 0 ; if not R3 then PC := 295
	22	[1106]	JMP      	295 ; PC := 295
	23	[1107]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	24	[1107]	GETGLOBAL	R6 K5 ; R6 := 0x25d99d89
	25	[1107]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1107]	TEST     	R5 1 ; if R5 then PC := 32
	27	[1107]	JMP      	32 ; PC := 32
	28	[1108]	GETGLOBAL	R5 K5 ; R5 := 0x25d99d89
	29	[1108]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x25a6e75e]
	30	[1108]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1108]	MOVE     	R2 R5 ; R2 := R5
	32	[1110]	LOADK    	R5 := 0.000000
	33	[1111]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[1111]	GETTABLE 	R6 R6 K7 ; R6 := R6["MetaData"]
	35	[1111]	EQ       	1 R6 K8 ; if R6 == nil then PC := 46
	36	[1111]	JMP      	46 ; PC := 46
	37	[1111]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[1111]	GETTABLE 	R6 R6 K7 ; R6 := R6["MetaData"]
	39	[1111]	GETTABLE 	R6 R6 K9 ; R6 := R6["GuildTier"]
	40	[1111]	EQ       	1 R6 K8 ; if R6 == nil then PC := 46
	41	[1111]	JMP      	46 ; PC := 46
	42	[1112]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[1112]	GETTABLE 	R6 R6 K7 ; R6 := R6["MetaData"]
	44	[1112]	GETTABLE 	R5 R6 K9 ; R5 := R6["GuildTier"]
	45	[1112]	JMP      	56 ; PC := 56
	46	[1113]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	47	[1113]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf2deaf69]
	48	[1113]	GETGLOBAL	R8 K11 ; R8 := gLotusDojoGameRulesType
	49	[1113]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[1113]	TEST     	R6 0 ; if not R6 then PC := 56
	51	[1113]	JMP      	56 ; PC := 56
	52	[1114]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	53	[1114]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x3cbed8a9]
	54	[1114]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[1114]	MOVE     	R5 R6 ; R5 := R6
	56	[1116]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[1116]	GETTABLE 	R6 R6 K7 ; R6 := R6["MetaData"]
	58	[1116]	EQ       	1 R6 K8 ; if R6 == nil then PC := 70
	59	[1116]	JMP      	70 ; PC := 70
	60	[1116]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[1116]	GETTABLE 	R6 R6 K7 ; R6 := R6["MetaData"]
	62	[1116]	GETTABLE 	R6 R6 K13 ; R6 := R6["CheckResearch"]
	63	[1116]	TEST     	R6 0 ; if not R6 then PC := 72
	64	[1116]	JMP      	72 ; PC := 72
	65	[1116]	GETUPVAL 	R6 U4 ; R6 := U4
	66	[1116]	GETUPVAL 	R7 U5 ; R7 := U5
	67	[1116]	GETTABLE 	R7 R7 K14 ; R7 := R7["CRAFTING"]
	68	[1116]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 71
	69	[1116]	JMP      	71 ; PC := 71
	70	[1116]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 71
	71	[1116]	OP_LOADBOOL	R6 1 0 ; R6 := true
	72	[1117]	TEST     	R6 0 ; if not R6 then PC := 78
	73	[1117]	JMP      	78 ; PC := 78
	74	[1117]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0xfc40d6a1]
	75	[1117]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[1117]	TEST     	R7 1 ; if R7 then PC := 80
	77	[1117]	JMP      	80 ; PC := 80
	78	[1117]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0x024d3816]
	79	[1117]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[1118]	LOADK    	R8 := 1.000000
	81	[1118]	LEN      	R9 R7 ; R9 := # R7
	82	[1118]	LOADK    	R10 := 1.000000
	83	[1118]	FORPREP  	R8 225 ; R8 -= R10; PC := 225
	84	[1119]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	85	[1120]	SELF     	R13 R1 K17 ; R14 := R1; R13 := R1[0x105074fb]
	86	[1120]	GETTABLE 	R15 R12 K18 ; R15 := R12["mItemType"]
	87	[1120]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	88	[1121]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	89	[1121]	MOVE     	R15 R13 ; R15 := R13
	90	[1121]	CALL     	R14 2 2 ; R14 := R14(R15)
	91	[1121]	TEST     	R14 1 ; if R14 then PC := 224
	92	[1121]	JMP      	224 ; PC := 224
	93	[1122]	LOADK    	R14 := 0.000000
	94	[1123]	GETUPVAL 	R15 U2 ; R15 := U2
	95	[1123]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0xea061e98]
	96	[1128]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	97	[1128]	MOVE     	R0 R12 ; R0 := R12
	98	[1128]	MOVE     	R0 R14 ; R0 := R14
	99	[1123]	CALL     	R15 3 1 ; R15(R16,R17)
	100	[1131]	LOADK    	R15 := 0.000000
	101	[1132]	GETUPVAL 	R16 U6 ; R16 := U6
	102	[1132]	GETTABLE 	R17 R12 K18 ; R17 := R12["mItemType"]
	103	[1132]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0xed4e0128]
	104	[1132]	CALL     	R17 2 2 ; R17 := R17(R18)
	105	[1132]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	106	[1132]	EQ       	1 R16 K8 ; if R16 == nil then PC := 123
	107	[1132]	JMP      	123 ; PC := 123
	108	[1132]	GETUPVAL 	R16 U6 ; R16 := U6
	109	[1132]	GETTABLE 	R17 R12 K18 ; R17 := R12["mItemType"]
	110	[1132]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0xed4e0128]
	111	[1132]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[1132]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	113	[1132]	GETTABLE 	R16 R16 K21 ; R16 := R16["Count"]
	114	[1132]	EQ       	1 R16 K8 ; if R16 == nil then PC := 123
	115	[1132]	JMP      	123 ; PC := 123
	116	[1133]	GETUPVAL 	R16 U6 ; R16 := U6
	117	[1133]	GETTABLE 	R17 R12 K18 ; R17 := R12["mItemType"]
	118	[1133]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0xed4e0128]
	119	[1133]	CALL     	R17 2 2 ; R17 := R17(R18)
	120	[1133]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	121	[1133]	GETTABLE 	R15 R16 K21 ; R15 := R16["Count"]
	122	[1133]	JMP      	132 ; PC := 132
	123	[1134]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	124	[1134]	MOVE     	R17 R2 ; R17 := R2
	125	[1134]	CALL     	R16 2 2 ; R16 := R16(R17)
	126	[1134]	TEST     	R16 1 ; if R16 then PC := 132
	127	[1134]	JMP      	132 ; PC := 132
	128	[1135]	SELF     	R16 R2 K22 ; R17 := R2; R16 := R2[0x51b30e60]
	129	[1135]	GETTABLE 	R18 R12 K18 ; R18 := R12["mItemType"]
	130	[1135]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	131	[1135]	MOVE     	R15 R16 ; R15 := R16
	132	[1137]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	133	[1139]	GETUPVAL 	R16 U7 ; R16 := U7
	134	[1139]	GETTABLE 	R16 R16 K23 ; R16 := R16[0x08681f50]
	135	[1139]	GETGLOBAL	R17 K24 ; R17 := 0xae91e43b
	136	[1139]	MOVE     	R18 R13 ; R18 := R13
	137	[1139]	LOADNIL  	R19 R21 ; R19 := R20 := R21 := nil
	138	[1139]	OP_LOADBOOL	R22 1 0 ; R22 := true
	139	[1139]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	140	[1140]	GETTABLE 	R17 R12 K26 ; R17 := R12["mItemCount"]
	141	[1140]	SETTABLE 	R16 K25 R17 ; R16["Req"] := R17
	142	[1142]	LOADK    	R17 := 0.000000
	143	[1143]	TEST     	R6 0 ; if not R6 then PC := 174
	144	[1143]	JMP      	174 ; PC := 174
	145	[1145]	GETGLOBAL	R18 K27 ; R18 := 0xa94df70b
	146	[1145]	SELF     	R18 R18 K28 ; R19 := R18; R18 := R18[0xeace7c8a]
	147	[1145]	LOADNIL  	R20 R20 ; R20 := nil
	148	[1145]	GETTABLE 	R21 R16 K25 ; R21 := R16["Req"]
	149	[1145]	MOVE     	R22 R5 ; R22 := R5
	150	[1145]	OP_LOADBOOL	R23 1 0 ; R23 := true
	151	[1145]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	152	[1145]	SETTABLE 	R16 K25 R18 ; R16["Req"] := R18
	153	[1146]	GETUPVAL 	R18 U0 ; R18 := U0
	154	[1146]	GETTABLE 	R18 R18 K29 ; R18 := R18["mTechItem"]
	155	[1147]	TEST     	R18 0 ; if not R18 then PC := 174
	156	[1147]	JMP      	174 ; PC := 174
	157	[1148]	LOADK    	R19 := 1.000000
	158	[1148]	GETTABLE 	R20 R18 K30 ; R20 := R18["mReqItems"]
	159	[1148]	LEN      	R20 R20 ; R20 := # R20
	160	[1148]	LOADK    	R21 := 1.000000
	161	[1148]	FORPREP  	R19 173 ; R19 -= R21; PC := 173
	162	[1149]	GETTABLE 	R23 R18 K30 ; R23 := R18["mReqItems"]
	163	[1149]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	164	[1149]	GETTABLE 	R23 R23 K18 ; R23 := R23["mItemType"]
	165	[1149]	GETTABLE 	R24 R12 K18 ; R24 := R12["mItemType"]
	166	[1149]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 173
	167	[1149]	JMP      	173 ; PC := 173
	168	[1150]	GETTABLE 	R23 R16 K25 ; R23 := R16["Req"]
	169	[1150]	GETTABLE 	R24 R18 K30 ; R24 := R18["mReqItems"]
	170	[1150]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	171	[1150]	GETTABLE 	R24 R24 K26 ; R24 := R24["mItemCount"]
	172	[1150]	SUB      	R17 R23 R24 ; R17 := R23 - R24
	173	[1148]	FORLOOP  	R19 162 ; R19 += R21; if R19 <= R20 then begin PC := 162; R22 := R19 end
	174	[1156]	GETTABLE 	R23 R12 K18 ; R23 := R12["mItemType"]
	175	[1156]	SELF     	R23 R23 K10 ; R24 := R23; R23 := R23[0xf2deaf69]
	176	[1156]	GETGLOBAL	R25 K31 ; R25 := gLotusWeaponType
	177	[1156]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	178	[1156]	TEST     	R23 0 ; if not R23 then PC := 187
	179	[1156]	JMP      	187 ; PC := 187
	180	[1159]	GETGLOBAL	R23 K32 ; R23 := 0x42dcc9f5
	181	[1159]	MOVE     	R24 R14 ; R24 := R14
	182	[1159]	LOADK    	R25 := 0.000000
	183	[1159]	GETTABLE 	R26 R12 K26 ; R26 := R12["mItemCount"]
	184	[1159]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	185	[1159]	MOVE     	R14 R23 ; R14 := R23
	186	[1159]	JMP      	193 ; PC := 193
	187	[1161]	GETGLOBAL	R23 K33 ; R23 := 0x5bced4c4
	188	[1161]	GETTABLE 	R23 R23 K34 ; R23 := R23[0xb62ecfe0]
	189	[1161]	MOVE     	R24 R14 ; R24 := R14
	190	[1161]	LOADK    	R25 := 0.000000
	191	[1161]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	192	[1161]	MOVE     	R14 R23 ; R14 := R23
	193	[1164]	TEST     	R6 0 ; if not R6 then PC := 208
	194	[1164]	JMP      	208 ; PC := 208
	195	[1165]	GETTABLE 	R23 R16 K25 ; R23 := R16["Req"]
	196	[1165]	LT       	0 R17 R23 ; if R17 >= R23 then PC := 199
	197	[1165]	JMP      	199 ; PC := 199
	198	[1166]	SETTABLE 	R16 K35 K36 ; R16["mIncomplete"] := true
	199	[1168]	GETTABLE 	R23 R16 K25 ; R23 := R16["Req"]
	200	[1168]	SUB      	R23 R23 R17 ; R23 := R23 - R17
	201	[1168]	LE       	1 R23 R14 ; if R23 <= R14 then PC := 204
	202	[1168]	JMP      	204 ; PC := 204
	203	[1168]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 204
	204	[1168]	OP_LOADBOOL	R23 1 0 ; R23 := true
	205	[1168]	SETTABLE 	R16 K37 R23 ; R16["mHasResources"] := R23
	206	[1169]	SETTABLE 	R16 K21 R17 ; R16["Count"] := R17
	207	[1169]	JMP      	218 ; PC := 218
	208	[1171]	GETTABLE 	R23 R16 K25 ; R23 := R16["Req"]
	209	[1171]	LT       	1 R14 R23 ; if R14 < R23 then PC := 212
	210	[1171]	JMP      	212 ; PC := 212
	211	[1171]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 212
	212	[1171]	OP_LOADBOOL	R23 1 0 ; R23 := true
	213	[1171]	SETTABLE 	R16 K35 R23 ; R16["mIncomplete"] := R23
	214	[1172]	GETTABLE 	R23 R16 K35 ; R23 := R16["mIncomplete"]
	215	[1172]	NOT      	R23 R23 ; R23 := not R23
	216	[1172]	SETTABLE 	R16 K37 R23 ; R16["mHasResources"] := R23
	217	[1173]	SETTABLE 	R16 K21 R14 ; R16["Count"] := R14
	218	[1176]	GETUPVAL 	R23 U2 ; R23 := U2
	219	[1176]	SELF     	R23 R23 K38 ; R24 := R23; R23 := R23[0xbad4316f]
	220	[1176]	MOVE     	R25 R16 ; R25 := R16
	221	[1176]	OP_LOADBOOL	R26 1 0 ; R26 := true
	222	[1176]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	223	[1176]	CLOSE    	R14 ; SAVE R14,...
	224	[1177]	CLOSE    	R12 ; SAVE R12,...
	225	[1118]	FORLOOP  	R8 84 ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
	226	[1180]	TEST     	R6 0 ; if not R6 then PC := 232
	227	[1180]	JMP      	232 ; PC := 232
	228	[1180]	SELF     	R12 R0 K39 ; R13 := R0; R12 := R0[0x67bc9d36]
	229	[1180]	CALL     	R12 2 2 ; R12 := R12(R13)
	230	[1180]	TEST     	R12 1 ; if R12 then PC := 234
	231	[1180]	JMP      	234 ; PC := 234
	232	[1180]	SELF     	R12 R0 K40 ; R13 := R0; R12 := R0[0x7e366333]
	233	[1180]	CALL     	R12 2 2 ; R12 := R12(R13)
	234	[1181]	LT       	0 K41 R12 ; if 0.000000 >= R12 then PC := 295
	235	[1181]	JMP      	295 ; PC := 295
	236	[1182]	NEWTABLE 	R13 0 3 ; R13 := {}
	237	[1182]	SETTABLE 	R13 K42 K36 ; R13["Themed"] := true
	238	[1182]	GETGLOBAL	R14 K24 ; R14 := 0xae91e43b
	239	[1182]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0x42b04007]
	240	[1182]	LOADK    	R16 K45 ; R16 := "/Lotus/Language/Menu/Store_BuyWithCredits"
	241	[1182]	OP_LOADBOOL	R17 0 0 ; R17 := false
	242	[1182]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	243	[1182]	SETTABLE 	R13 K43 R14 ; R13["Name"] := R14
	244	[1182]	GETGLOBAL	R14 K47 ; R14 := 0x9afd2e71
	245	[1182]	SETTABLE 	R13 K46 R14 ; R13["Icon"] := R14
	246	[1183]	LOADK    	R14 := 0.000000
	247	[1185]	TEST     	R6 0 ; if not R6 then PC := 278
	248	[1185]	JMP      	278 ; PC := 278
	249	[1187]	GETGLOBAL	R15 K27 ; R15 := 0xa94df70b
	250	[1187]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xeace7c8a]
	251	[1187]	LOADNIL  	R17 R17 ; R17 := nil
	252	[1187]	MOVE     	R18 R12 ; R18 := R12
	253	[1187]	MOVE     	R19 R5 ; R19 := R5
	254	[1187]	OP_LOADBOOL	R20 1 0 ; R20 := true
	255	[1187]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	256	[1187]	MOVE     	R12 R15 ; R12 := R15
	257	[1188]	GETUPVAL 	R15 U0 ; R15 := U0
	258	[1188]	GETTABLE 	R15 R15 K29 ; R15 := R15["mTechItem"]
	259	[1188]	TEST     	R15 0 ; if not R15 then PC := 287
	260	[1188]	JMP      	287 ; PC := 287
	261	[1189]	GETUPVAL 	R15 U0 ; R15 := U0
	262	[1189]	GETTABLE 	R15 R15 K29 ; R15 := R15["mTechItem"]
	263	[1189]	GETTABLE 	R15 R15 K48 ; R15 := R15["mReqCredits"]
	264	[1189]	SUB      	R14 R12 R15 ; R14 := R12 - R15
	265	[1190]	LT       	0 R14 R12 ; if R14 >= R12 then PC := 268
	266	[1190]	JMP      	268 ; PC := 268
	267	[1191]	SETTABLE 	R13 K35 K36 ; R13["mIncomplete"] := true
	268	[1193]	GETGLOBAL	R15 K5 ; R15 := 0x25d99d89
	269	[1193]	SELF     	R15 R15 K49 ; R16 := R15; R15 := R15[0x1e11a6d0]
	270	[1193]	CALL     	R15 2 2 ; R15 := R15(R16)
	271	[1193]	SUB      	R16 R12 R14 ; R16 := R12 - R14
	272	[1193]	LE       	1 R16 R15 ; if R16 <= R15 then PC := 275
	273	[1193]	JMP      	275 ; PC := 275
	274	[1193]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 275
	275	[1193]	OP_LOADBOOL	R15 1 0 ; R15 := true
	276	[1193]	SETTABLE 	R13 K37 R15 ; R13["mHasResources"] := R15
	277	[1194]	JMP      	287 ; PC := 287
	278	[1195]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	279	[1195]	GETGLOBAL	R16 K5 ; R16 := 0x25d99d89
	280	[1195]	CALL     	R15 2 2 ; R15 := R15(R16)
	281	[1195]	TEST     	R15 1 ; if R15 then PC := 287
	282	[1195]	JMP      	287 ; PC := 287
	283	[1196]	GETGLOBAL	R15 K5 ; R15 := 0x25d99d89
	284	[1196]	SELF     	R15 R15 K49 ; R16 := R15; R15 := R15[0x1e11a6d0]
	285	[1196]	CALL     	R15 2 2 ; R15 := R15(R16)
	286	[1196]	MOVE     	R14 R15 ; R14 := R15
	287	[1199]	SETTABLE 	R13 K21 R14 ; R13["Count"] := R14
	288	[1200]	SETTABLE 	R13 K25 R12 ; R13["Req"] := R12
	289	[1202]	GETUPVAL 	R15 U2 ; R15 := U2
	290	[1202]	SELF     	R15 R15 K50 ; R16 := R15; R15 := R15[0x45082a31]
	291	[1202]	LOADK    	R17 := 1.000000
	292	[1202]	MOVE     	R18 R13 ; R18 := R13
	293	[1202]	OP_LOADBOOL	R19 1 0 ; R19 := true
	294	[1202]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	295	[1206]	GETUPVAL 	R15 U2 ; R15 := U2
	296	[1206]	SELF     	R15 R15 K51 ; R16 := R15; R15 := R15[0x71e9ac81]
	297	[1206]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	298	[1206]	OP_LOADBOOL	R19 1 0 ; R19 := true
	299	[1206]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	300	[1207]	MOVE     	R15 R3 ; R15 := R3
	301	[1207]	MOVE     	R16 R4 ; R16 := R4
	302	[1207]	RETURN   	R15 3 ; return R15, R16 
	303	[1209]	OP_LOADBOOL	R15 0 0 ; R15 := false
	304	[1209]	OP_LOADBOOL	R16 0 0 ; R16 := false
	305	[1209]	RETURN   	R15 3 ; return R15, R16 
	306	[1210]	RETURN   	R0 1 ; return 

function #32 <?:1212,1960> (3320 instructions, 13280 bytes at 000002113848F0F0)
8 params, 205 slots, 29 upvalues, 0 locals, 386 constants, 0 functions
	1	[1213]	GETUPVAL 	R8 U0 ; R8 := U0
	2	[1213]	GETTABLE 	R8 R8 K0 ; R8 := R8[0xea6efb62]
	3	[1213]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	4	[1213]	MOVE     	R10 R0 ; R10 := R0
	5	[1213]	GETUPVAL 	R11 U1 ; R11 := U1
	6	[1213]	GETUPVAL 	R12 U1 ; R12 := U1
	7	[1213]	GETTABLE 	R12 R12 K2 ; R12 := R12["MetaData"]
	8	[1213]	CALL     	R8 5 3 ; R8,R9 := R8(R9,R10,R11,R12)
	9	[1214]	NEWTABLE 	R10 0 0 ; R10 := {}
	10	[1214]	SETUPVAL 	R10 U2 ; U2 := R10
	11	[1215]	GETUPVAL 	R10 U1 ; R10 := U1
	12	[1215]	GETTABLE 	R10 R10 K3 ; R10 := R10["CustomEntry"]
	13	[1215]	TEST     	R10 0 ; if not R10 then PC := 25
	14	[1215]	JMP      	25 ; PC := 25
	15	[1215]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	16	[1215]	GETUPVAL 	R11 U1 ; R11 := U1
	17	[1215]	GETTABLE 	R11 R11 K5 ; R11 := R11["Tags"]
	18	[1215]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[1215]	TEST     	R10 1 ; if R10 then PC := 25
	20	[1215]	JMP      	25 ; PC := 25
	21	[1216]	GETUPVAL 	R10 U1 ; R10 := U1
	22	[1216]	GETTABLE 	R10 R10 K5 ; R10 := R10["Tags"]
	23	[1216]	SETUPVAL 	R10 U2 ; U2 := R10
	24	[1216]	JMP      	55 ; PC := 55
	25	[1218]	GETUPVAL 	R10 U1 ; R10 := U1
	26	[1218]	GETTABLE 	R10 R10 K6 ; R10 := R10["ShowInfoPopupOwned"]
	27	[1218]	TEST     	R10 0 ; if not R10 then PC := 45
	28	[1218]	JMP      	45 ; PC := 45
	29	[1218]	GETUPVAL 	R10 U1 ; R10 := U1
	30	[1218]	GETTABLE 	R10 R10 K2 ; R10 := R10["MetaData"]
	31	[1218]	TEST     	R10 0 ; if not R10 then PC := 45
	32	[1218]	JMP      	45 ; PC := 45
	33	[1219]	GETUPVAL 	R10 U1 ; R10 := U1
	34	[1219]	GETTABLE 	R10 R10 K2 ; R10 := R10["MetaData"]
	35	[1219]	SETTABLE 	R10 K7 K8 ; R10["HideOwned"] := nil
	36	[1220]	GETUPVAL 	R10 U1 ; R10 := U1
	37	[1220]	GETTABLE 	R10 R10 K2 ; R10 := R10["MetaData"]
	38	[1220]	SETTABLE 	R10 K9 K10 ; R10["HideCountThreshold"] := 0.000000
	39	[1221]	GETUPVAL 	R10 U1 ; R10 := U1
	40	[1221]	GETTABLE 	R10 R10 K2 ; R10 := R10["MetaData"]
	41	[1221]	NEWTABLE 	R11 0 2 ; R11 := {}
	42	[1221]	SETTABLE 	R11 K12 K13 ; R11["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
	43	[1221]	SETTABLE 	R11 K14 K15 ; R11["mShowOne"] := true
	44	[1221]	SETTABLE 	R10 K11 R11 ; R10["OwnedInfo"] := R11
	45	[1223]	GETUPVAL 	R10 U0 ; R10 := U0
	46	[1223]	GETTABLE 	R10 R10 K16 ; R10 := R10[0xb1745794]
	47	[1223]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	48	[1223]	MOVE     	R12 R0 ; R12 := R0
	49	[1223]	GETUPVAL 	R13 U1 ; R13 := U1
	50	[1223]	GETUPVAL 	R14 U1 ; R14 := U1
	51	[1223]	GETTABLE 	R14 R14 K2 ; R14 := R14["MetaData"]
	52	[1223]	MOVE     	R15 R9 ; R15 := R9
	53	[1223]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	54	[1223]	SETUPVAL 	R10 U2 ; U2 := R10
	55	[1225]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	56	[1225]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x67bc869f]
	57	[1225]	LOADK    	R12 K18 ; R12 := "Popup.TagContainer"
	58	[1225]	LOADK    	R13 := 1.000000
	59	[1225]	GETUPVAL 	R14 U3 ; R14 := U3
	60	[1225]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	61	[1226]	LOADK    	R10 := 0.000000
	62	[1227]	LOADK    	R11 := 300.000000
	63	[1228]	LOADK    	R12 := -32.000000
	64	[1229]	OP_LOADBOOL	R13 0 0 ; R13 := false
	65	[1230]	LOADK    	R14 := 0.000000
	66	[1231]	LOADK    	R15 := 0.000000
	67	[1233]	GETGLOBAL	R16 K19 ; R16 := 0xc8802016
	68	[1233]	GETUPVAL 	R17 U2 ; R17 := U2
	69	[1233]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	70	[1233]	JMP      	75 ; PC := 75
	71	[1234]	GETTABLE 	R21 R20 K20 ; R21 := R20["ExcludeFromInfoPopup"]
	72	[1234]	TEST     	R21 1 ; if R21 then PC := 75
	73	[1234]	JMP      	75 ; PC := 75
	74	[1235]	ADD      	R15 R15 K21 ; R15 := R15 + 1.000000
	75	[1233]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 71; R18 := R19 end
	76	[1236]	JMP      	71 ; PC := 71
	77	[1239]	OP_LOADBOOL	R21 1 0 ; R21 := true
	78	[1242]	GETGLOBAL	R22 K19 ; R22 := 0xc8802016
	79	[1242]	GETUPVAL 	R23 U2 ; R23 := U2
	80	[1242]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	81	[1242]	JMP      	98 ; PC := 98
	82	[1243]	GETTABLE 	R27 R26 K20 ; R27 := R26["ExcludeFromInfoPopup"]
	83	[1243]	TEST     	R27 1 ; if R27 then PC := 98
	84	[1243]	JMP      	98 ; PC := 98
	85	[1244]	GETTABLE 	R27 R26 K22 ; R27 := R26["Type"]
	86	[1244]	GETUPVAL 	R28 U0 ; R28 := U0
	87	[1244]	GETTABLE 	R28 R28 K23 ; R28 := R28["FULL_LABEL_THRESHOLD"]
	88	[1244]	LT       	0 R28 R27 ; if R28 >= R27 then PC := 98
	89	[1244]	JMP      	98 ; PC := 98
	90	[1244]	GETTABLE 	R27 R26 K22 ; R27 := R26["Type"]
	91	[1244]	GETUPVAL 	R28 U0 ; R28 := U0
	92	[1244]	GETTABLE 	R28 R28 K24 ; R28 := R28["LABEL_TYPE_UGC"]
	93	[1244]	EQ       	1 R27 R28 ; if R27 == R28 then PC := 98
	94	[1244]	JMP      	98 ; PC := 98
	95	[1245]	GETUPVAL 	R27 U4 ; R27 := U4
	96	[1245]	ADD      	R27 R27 K25 ; R27 := R27 + 35.000000
	97	[1245]	SETUPVAL 	R27 U4 ; U4 := R27
	98	[1242]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 82; R24 := R25 end
	99	[1247]	JMP      	82 ; PC := 82
	100	[1249]	GETGLOBAL	R27 K19 ; R27 := 0xc8802016
	101	[1249]	GETUPVAL 	R28 U2 ; R28 := U2
	102	[1249]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	103	[1249]	JMP      	250 ; PC := 250
	104	[1250]	GETTABLE 	R32 R31 K20 ; R32 := R31["ExcludeFromInfoPopup"]
	105	[1250]	TEST     	R32 1 ; if R32 then PC := 250
	106	[1250]	JMP      	250 ; PC := 250
	107	[1251]	LOADK    	R32 K26 ; R32 := ""
	108	[1252]	GETTABLE 	R33 R31 K22 ; R33 := R31["Type"]
	109	[1252]	GETUPVAL 	R34 U0 ; R34 := U0
	110	[1252]	GETTABLE 	R34 R34 K24 ; R34 := R34["LABEL_TYPE_UGC"]
	111	[1252]	EQ       	1 R33 R34 ; if R33 == R34 then PC := 123
	112	[1252]	JMP      	123 ; PC := 123
	113	[1252]	GETTABLE 	R33 R31 K27 ; R33 := R31["RightAlign"]
	114	[1252]	TEST     	R33 1 ; if R33 then PC := 125
	115	[1252]	JMP      	125 ; PC := 125
	116	[1252]	TEST     	R21 1 ; if R21 then PC := 123
	117	[1252]	JMP      	123 ; PC := 123
	118	[1252]	GETTABLE 	R33 R31 K22 ; R33 := R31["Type"]
	119	[1252]	GETUPVAL 	R34 U0 ; R34 := U0
	120	[1252]	GETTABLE 	R34 R34 K23 ; R34 := R34["FULL_LABEL_THRESHOLD"]
	121	[1252]	LT       	1 R34 R33 ; if R34 < R33 then PC := 124
	122	[1252]	JMP      	124 ; PC := 124
	123	[1252]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 124
	124	[1252]	OP_LOADBOOL	R33 1 0 ; R33 := true
	125	[1253]	TEST     	R33 0 ; if not R33 then PC := 147
	126	[1253]	JMP      	147 ; PC := 147
	127	[1254]	GETTABLE 	R34 R31 K22 ; R34 := R31["Type"]
	128	[1254]	GETUPVAL 	R35 U0 ; R35 := U0
	129	[1254]	GETTABLE 	R35 R35 K28 ; R35 := R35["LABEL_TYPE_REUSABLE_BLUEPRINT"]
	130	[1254]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 138
	131	[1254]	JMP      	138 ; PC := 138
	132	[1255]	OP_LOADBOOL	R13 1 0 ; R13 := true
	133	[1256]	MOVE     	R14 R30 ; R14 := R30
	134	[1257]	EQ       	1 R15 K21 ; if R15 == 1.000000 then PC := 156
	135	[1257]	JMP      	156 ; PC := 156
	136	[1258]	SETTABLE 	R31 K29 K26 ; R31["Name"] := ""
	137	[1259]	JMP      	156 ; PC := 156
	138	[1260]	GETTABLE 	R34 R31 K22 ; R34 := R31["Type"]
	139	[1260]	GETUPVAL 	R35 U0 ; R35 := U0
	140	[1260]	GETTABLE 	R35 R35 K30 ; R35 := R35["LABEL_TYPE_RIGHT_TEXT"]
	141	[1260]	EQ       	1 R34 R35 ; if R34 == R35 then PC := 156
	142	[1260]	JMP      	156 ; PC := 156
	143	[1261]	EQ       	1 R15 K21 ; if R15 == 1.000000 then PC := 156
	144	[1261]	JMP      	156 ; PC := 156
	145	[1262]	SETTABLE 	R31 K29 K26 ; R31["Name"] := ""
	146	[1264]	JMP      	156 ; PC := 156
	147	[1265]	GETTABLE 	R34 R31 K31 ; R34 := R31["PopUpLabel"]
	148	[1265]	EQ       	1 R34 K8 ; if R34 == nil then PC := 156
	149	[1265]	JMP      	156 ; PC := 156
	150	[1266]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	151	[1266]	SELF     	R34 R34 K32 ; R35 := R34; R34 := R34[0x42b04007]
	152	[1266]	GETTABLE 	R36 R31 K31 ; R36 := R31["PopUpLabel"]
	153	[1266]	OP_LOADBOOL	R37 1 0 ; R37 := true
	154	[1266]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	155	[1266]	SETTABLE 	R31 K29 R34 ; R31["Name"] := R34
	156	[1268]	GETUPVAL 	R34 U0 ; R34 := U0
	157	[1268]	GETTABLE 	R34 R34 K33 ; R34 := R34[0x95785b05]
	158	[1268]	GETGLOBAL	R35 K1 ; R35 := 0xae91e43b
	159	[1268]	LOADK    	R36 K34 ; R36 := "Popup"
	160	[1268]	MOVE     	R37 R1 ; R37 := R1
	161	[1268]	CALL     	R34 4 3 ; R34,R35 := R34(R35,R36,R37)
	162	[1268]	MOVE     	R1 R35 ; R1 := R35
	163	[1268]	MOVE     	R32 R34 ; R32 := R34
	164	[1269]	TEST     	R33 1 ; if R33 then PC := 171
	165	[1269]	JMP      	171 ; PC := 171
	166	[1270]	SETTABLE 	R31 K35 K15 ; R31["FitText"] := true
	167	[1271]	GETUPVAL 	R34 U5 ; R34 := U5
	168	[1271]	GETUPVAL 	R35 U4 ; R35 := U4
	169	[1271]	SUB      	R34 R34 R35 ; R34 := R34 - R35
	170	[1271]	SETTABLE 	R31 K36 R34 ; R31["MaxWidth"] := R34
	171	[1273]	GETUPVAL 	R34 U0 ; R34 := U0
	172	[1273]	GETTABLE 	R34 R34 K37 ; R34 := R34[0x4846604d]
	173	[1273]	GETGLOBAL	R35 K1 ; R35 := 0xae91e43b
	174	[1273]	MOVE     	R36 R32 ; R36 := R32
	175	[1273]	MOVE     	R37 R31 ; R37 := R31
	176	[1273]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	177	[1274]	SETTABLE 	R31 K38 R32 ; R31["ClipName"] := R32
	178	[1276]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	179	[1276]	SELF     	R34 R34 K39 ; R35 := R34; R34 := R34[0x91a24e4b]
	180	[1276]	MOVE     	R36 R32 ; R36 := R32
	181	[1276]	LOADK    	R37 K40 ; R37 := ".Label"
	182	[1276]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	183	[1276]	LOADK    	R37 := 34.000000
	184	[1276]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	185	[1276]	GETUPVAL 	R35 U6 ; R35 := U6
	186	[1276]	GETTABLE 	R35 R35 K41 ; R35 := R35[0x06d055f9]
	187	[1276]	GETTABLE 	R36 R31 K42 ; R36 := R31["TagBuffer"]
	188	[1276]	EQ       	1 R36 K8 ; if R36 == nil then PC := 191
	189	[1276]	JMP      	191 ; PC := 191
	190	[1276]	OP_LOADBOOL	R36 0 1 ; R36 := false; PC := 191
	191	[1276]	OP_LOADBOOL	R36 1 0 ; R36 := true
	192	[1276]	LOADK    	R37 := 13.000000
	193	[1276]	GETTABLE 	R38 R31 K42 ; R38 := R31["TagBuffer"]
	194	[1276]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	195	[1276]	ADD      	R34 R34 R35 ; R34 := R34 + R35
	196	[1277]	TEST     	R33 0 ; if not R33 then PC := 242
	197	[1277]	JMP      	242 ; PC := 242
	198	[1278]	GETGLOBAL	R35 K1 ; R35 := 0xae91e43b
	199	[1278]	SELF     	R35 R35 K39 ; R36 := R35; R35 := R35[0x91a24e4b]
	200	[1278]	MOVE     	R37 R32 ; R37 := R32
	201	[1278]	LOADK    	R38 K43 ; R38 := ".IconText"
	202	[1278]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	203	[1278]	LOADK    	R38 := 33.000000
	204	[1278]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	205	[1278]	TEST     	R35 1 ; if R35 then PC := 208
	206	[1278]	JMP      	208 ; PC := 208
	207	[1278]	LOADK    	R35 := 0.000000
	208	[1279]	LT       	0 K10 R35 ; if 0.000000 >= R35 then PC := 214
	209	[1279]	JMP      	214 ; PC := 214
	210	[1280]	LT       	0 R12 K10 ; if R12 >= 0.000000 then PC := 214
	211	[1280]	JMP      	214 ; PC := 214
	212	[1281]	SUB      	R36 R11 R35 ; R36 := R11 - R35
	213	[1281]	ADD      	R11 R36 K44 ; R11 := R36 + 5.000000
	214	[1284]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	215	[1284]	SELF     	R36 R36 K17 ; R37 := R36; R36 := R36[0x67bc869f]
	216	[1284]	MOVE     	R38 R32 ; R38 := R32
	217	[1284]	LOADK    	R39 := 1.000000
	218	[1284]	LOADK    	R40 := 0.000000
	219	[1284]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	220	[1285]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	221	[1285]	SELF     	R36 R36 K17 ; R37 := R36; R36 := R36[0x67bc869f]
	222	[1285]	MOVE     	R38 R32 ; R38 := R32
	223	[1285]	LOADK    	R39 := 0.000000
	224	[1285]	MOVE     	R40 R11 ; R40 := R11
	225	[1285]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	226	[1286]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	227	[1287]	LT       	0 K10 R35 ; if 0.000000 >= R35 then PC := 233
	228	[1287]	JMP      	233 ; PC := 233
	229	[1288]	LT       	0 K10 R12 ; if 0.000000 >= R12 then PC := 233
	230	[1288]	JMP      	233 ; PC := 233
	231	[1289]	ADD      	R36 R11 R35 ; R36 := R11 + R35
	232	[1289]	SUB      	R11 R36 K44 ; R11 := R36 - 5.000000
	233	[1292]	TEST     	R21 1 ; if R21 then PC := 250
	234	[1292]	JMP      	250 ; PC := 250
	235	[1293]	GETGLOBAL	R36 K45 ; R36 := 0x5bced4c4
	236	[1293]	GETTABLE 	R36 R36 K46 ; R36 := R36[0xb62ecfe0]
	237	[1293]	MOVE     	R37 R10 ; R37 := R10
	238	[1293]	MOVE     	R38 R34 ; R38 := R34
	239	[1293]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	240	[1293]	MOVE     	R10 R36 ; R10 := R36
	241	[1294]	JMP      	250 ; PC := 250
	242	[1296]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	243	[1296]	SELF     	R36 R36 K17 ; R37 := R36; R36 := R36[0x67bc869f]
	244	[1296]	MOVE     	R38 R32 ; R38 := R32
	245	[1296]	LOADK    	R39 := 1.000000
	246	[1296]	MOVE     	R40 R10 ; R40 := R10
	247	[1296]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	248	[1297]	ADD      	R10 R10 R34 ; R10 := R10 + R34
	249	[1298]	OP_LOADBOOL	R21 0 0 ; R21 := false
	250	[1249]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 104; R29 := R30 end
	251	[1300]	JMP      	104 ; PC := 104
	252	[1302]	EQ       	0 R10 K10 ; if R10 ~= 0.000000 then PC := 257
	253	[1302]	JMP      	257 ; PC := 257
	254	[1302]	LT       	0 K10 R15 ; if 0.000000 >= R15 then PC := 257
	255	[1302]	JMP      	257 ; PC := 257
	256	[1304]	LOADK    	R10 := 30.000000
	257	[1306]	GETUPVAL 	R36 U3 ; R36 := U3
	258	[1306]	ADD      	R36 R36 R10 ; R36 := R36 + R10
	259	[1306]	SETUPVAL 	R36 U3 ; U3 := R36
	260	[1308]	GETUPVAL 	R36 U6 ; R36 := U6
	261	[1308]	GETTABLE 	R36 R36 K47 ; R36 := R36[0x9f57dd7d]
	262	[1308]	GETUPVAL 	R37 U7 ; R37 := U7
	263	[1308]	GETTABLE 	R37 R37 K48 ; R37 := R37[0x5d10207d]
	264	[1308]	LOADK    	R38 := 5.000000
	265	[1308]	OP_LOADBOOL	R39 1 0 ; R39 := true
	266	[1308]	CALL     	R37 3 0 ; R37,... := R37(R38,R39)
	267	[1308]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	268	[1310]	GETUPVAL 	R37 U1 ; R37 := U1
	269	[1310]	GETTABLE 	R37 R37 K50 ; R37 := R37["NotOwned"]
	270	[1310]	TEST     	R37 0 ; if not R37 then PC := 299
	271	[1310]	JMP      	299 ; PC := 299
	272	[1311]	GETGLOBAL	R37 K4 ; R37 := 0x7b998233
	273	[1311]	MOVE     	R38 R2 ; R38 := R2
	274	[1311]	CALL     	R37 2 2 ; R37 := R37(R38)
	275	[1311]	TEST     	R37 1 ; if R37 then PC := 299
	276	[1311]	JMP      	299 ; PC := 299
	277	[1312]	GETGLOBAL	R37 K1 ; R37 := 0xae91e43b
	278	[1312]	SELF     	R37 R37 K32 ; R38 := R37; R37 := R37[0x42b04007]
	279	[1312]	SELF     	R39 R2 K51 ; R40 := R2; R39 := R2[0x582843bc]
	280	[1312]	CALL     	R39 2 2 ; R39 := R39(R40)
	281	[1312]	SELF     	R39 R39 K52 ; R40 := R39; R39 := R39[0x6d604ba7]
	282	[1312]	CALL     	R39 2 2 ; R39 := R39(R40)
	283	[1312]	OP_LOADBOOL	R40 1 0 ; R40 := true
	284	[1312]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	285	[1313]	EQ       	1 R37 K26 ; if R37 == "" then PC := 299
	286	[1313]	JMP      	299 ; PC := 299
	287	[1314]	GETUPVAL 	R38 U8 ; R38 := U8
	288	[1314]	EQ       	1 R38 K26 ; if R38 == "" then PC := 294
	289	[1314]	JMP      	294 ; PC := 294
	290	[1315]	GETUPVAL 	R38 U8 ; R38 := U8
	291	[1315]	LOADK    	R39 K53 ; R39 := "\r\n\r\n"
	292	[1315]	CONCAT   	R38 R38 R39 ; R38 := R38 .. R39
	293	[1315]	SETUPVAL 	R38 U8 ; U8 := R38
	294	[1317]	GETUPVAL 	R38 U8 ; R38 := U8
	295	[1317]	MOVE     	R39 R37 ; R39 := R37
	296	[1317]	LOADK    	R40 K53 ; R40 := "\r\n\r\n"
	297	[1317]	CONCAT   	R38 R38 R40 ; R38 := R38 .. R39 .. R40
	298	[1317]	SETUPVAL 	R38 U8 ; U8 := R38
	299	[1322]	GETUPVAL 	R38 U1 ; R38 := U1
	300	[1322]	GETTABLE 	R38 R38 K54 ; R38 := R38["NextSuitLevel"]
	301	[1322]	EQ       	1 R38 K8 ; if R38 == nil then PC := 356
	302	[1322]	JMP      	356 ; PC := 356
	303	[1323]	GETGLOBAL	R38 K55 ; R38 := 0x5f0788c4
	304	[1323]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	305	[1323]	SELF     	R39 R39 K32 ; R40 := R39; R39 := R39[0x42b04007]
	306	[1323]	LOADK    	R41 K56 ; R41 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	307	[1323]	OP_LOADBOOL	R42 1 0 ; R42 := true
	308	[1323]	NEWTABLE 	R43 0 1 ; R43 := {}
	309	[1323]	GETUPVAL 	R44 U1 ; R44 := U1
	310	[1323]	GETTABLE 	R44 R44 K54 ; R44 := R44["NextSuitLevel"]
	311	[1323]	SETTABLE 	R43 K57 R44 ; R43["RANK"] := R44
	312	[1323]	CALL     	R39 5 0 ; R39,... := R39(R40,R41,R42,R43)
	313	[1323]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	314	[1324]	LOADK    	R39 K58 ; R39 := "<font color=\""
	315	[1324]	GETUPVAL 	R40 U9 ; R40 := U9
	316	[1324]	GETTABLE 	R40 R40 K59 ; R40 := R40["ContentHex"]
	317	[1324]	LOADK    	R41 K60 ; R41 := "\">"
	318	[1324]	MOVE     	R42 R38 ; R42 := R38
	319	[1324]	LOADK    	R43 K61 ; R43 := "</font>"
	320	[1324]	CONCAT   	R38 R39 R43 ; R38 := R39 .. R40 .. R41 .. R42 .. R43
	321	[1325]	GETUPVAL 	R39 U1 ; R39 := U1
	322	[1325]	GETTABLE 	R39 R39 K62 ; R39 := R39["Locked"]
	323	[1325]	TEST     	R39 0 ; if not R39 then PC := 337
	324	[1325]	JMP      	337 ; PC := 337
	325	[1326]	GETUPVAL 	R39 U8 ; R39 := U8
	326	[1326]	GETGLOBAL	R40 K1 ; R40 := 0xae91e43b
	327	[1326]	SELF     	R40 R40 K32 ; R41 := R40; R40 := R40[0x42b04007]
	328	[1326]	LOADK    	R42 K63 ; R42 := "/Lotus/Language/Suits/AbilityUnlockedAt"
	329	[1326]	OP_LOADBOOL	R43 1 0 ; R43 := true
	330	[1326]	NEWTABLE 	R44 0 1 ; R44 := {}
	331	[1326]	SETTABLE 	R44 K57 R38 ; R44["RANK"] := R38
	332	[1326]	CALL     	R40 5 2 ; R40 := R40(R41,R42,R43,R44)
	333	[1326]	LOADK    	R41 K53 ; R41 := "\r\n\r\n"
	334	[1326]	CONCAT   	R39 R39 R41 ; R39 := R39 .. R40 .. R41
	335	[1326]	SETUPVAL 	R39 U8 ; U8 := R39
	336	[1326]	JMP      	348 ; PC := 348
	337	[1328]	GETUPVAL 	R39 U8 ; R39 := U8
	338	[1328]	GETGLOBAL	R40 K1 ; R40 := 0xae91e43b
	339	[1328]	SELF     	R40 R40 K32 ; R41 := R40; R40 := R40[0x42b04007]
	340	[1328]	LOADK    	R42 K64 ; R42 := "/Lotus/Language/Suits/AbilityUpgradeAt"
	341	[1328]	OP_LOADBOOL	R43 1 0 ; R43 := true
	342	[1328]	NEWTABLE 	R44 0 1 ; R44 := {}
	343	[1328]	SETTABLE 	R44 K57 R38 ; R44["RANK"] := R38
	344	[1328]	CALL     	R40 5 2 ; R40 := R40(R41,R42,R43,R44)
	345	[1328]	LOADK    	R41 K53 ; R41 := "\r\n\r\n"
	346	[1328]	CONCAT   	R39 R39 R41 ; R39 := R39 .. R40 .. R41
	347	[1328]	SETUPVAL 	R39 U8 ; U8 := R39
	348	[1330]	LOADK    	R39 K58 ; R39 := "<font color=\""
	349	[1330]	GETUPVAL 	R40 U9 ; R40 := U9
	350	[1330]	GETTABLE 	R40 R40 K65 ; R40 := R40["FloatingContentHex"]
	351	[1330]	LOADK    	R41 K60 ; R41 := "\">"
	352	[1330]	GETUPVAL 	R42 U8 ; R42 := U8
	353	[1330]	LOADK    	R43 K61 ; R43 := "</font>"
	354	[1330]	CONCAT   	R39 R39 R43 ; R39 := R39 .. R40 .. R41 .. R42 .. R43
	355	[1330]	SETUPVAL 	R39 U8 ; U8 := R39
	356	[1333]	GETUPVAL 	R39 U1 ; R39 := U1
	357	[1333]	GETTABLE 	R39 R39 K66 ; R39 := R39["Hints"]
	358	[1333]	LEN      	R39 R39 ; R39 := # R39
	359	[1333]	LT       	0 K10 R39 ; if 0.000000 >= R39 then PC := 372
	360	[1333]	JMP      	372 ; PC := 372
	361	[1334]	GETUPVAL 	R39 U8 ; R39 := U8
	362	[1334]	GETUPVAL 	R40 U1 ; R40 := U1
	363	[1334]	GETTABLE 	R40 R40 K66 ; R40 := R40["Hints"]
	364	[1334]	GETUPVAL 	R41 U10 ; R41 := U10
	365	[1334]	GETTABLE 	R41 R41 K67 ; R41 := R41["mCurrentElementIndex"]
	366	[1334]	TEST     	R41 1 ; if R41 then PC := 369
	367	[1334]	JMP      	369 ; PC := 369
	368	[1334]	LOADK    	R41 := 1.000000
	369	[1334]	GETTABLE 	R40 R40 R41 ; R40 := R40[R41]
	370	[1334]	CONCAT   	R39 R39 R40 ; R39 := R39 .. R40
	371	[1334]	SETUPVAL 	R39 U8 ; U8 := R39
	372	[1337]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	373	[1337]	GETUPVAL 	R40 U1 ; R40 := U1
	374	[1337]	GETTABLE 	R40 R40 K68 ; R40 := R40["mMeleeSet"]
	375	[1337]	CALL     	R39 2 2 ; R39 := R39(R40)
	376	[1337]	TEST     	R39 1 ; if R39 then PC := 526
	377	[1337]	JMP      	526 ; PC := 526
	378	[1338]	GETUPVAL 	R39 U1 ; R39 := U1
	379	[1338]	GETTABLE 	R39 R39 K68 ; R39 := R39["mMeleeSet"]
	380	[1338]	SELF     	R39 R39 K69 ; R40 := R39; R39 := R39[0x0ac35e2f]
	381	[1338]	CALL     	R39 2 2 ; R39 := R39(R40)
	382	[1339]	GETUPVAL 	R40 U1 ; R40 := U1
	383	[1339]	GETTABLE 	R40 R40 K70 ; R40 := R40["mMeleeCallouts"]
	384	[1339]	EQ       	0 R40 K8 ; if R40 ~= nil then PC := 389
	385	[1339]	JMP      	389 ; PC := 389
	386	[1340]	GETUPVAL 	R40 U1 ; R40 := U1
	387	[1340]	NEWTABLE 	R41 0 0 ; R41 := {}
	388	[1340]	SETTABLE 	R40 K70 R41 ; R40["mMeleeCallouts"] := R41
	389	[1343]	LOADK    	R40 K58 ; R40 := "<font color=\""
	390	[1343]	GETUPVAL 	R41 U9 ; R41 := U9
	391	[1343]	GETTABLE 	R41 R41 K71 ; R41 := R41["FloatingContentHighlightHex"]
	392	[1343]	LOADK    	R42 K60 ; R42 := "\">"
	393	[1343]	CONCAT   	R40 R40 R42 ; R40 := R40 .. R41 .. R42
	394	[1344]	LOADK    	R41 K61 ; R41 := "</font>"
	395	[1346]	LOADK    	R42 := 1.000000
	396	[1346]	LEN      	R43 R39 ; R43 := # R39
	397	[1346]	LOADK    	R44 := 1.000000
	398	[1346]	FORPREP  	R42 525 ; R42 -= R44; PC := 525
	399	[1347]	LOADK    	R46 K26 ; R46 := ""
	400	[1348]	GETUPVAL 	R47 U1 ; R47 := U1
	401	[1348]	GETTABLE 	R47 R47 K70 ; R47 := R47["mMeleeCallouts"]
	402	[1348]	GETTABLE 	R47 R47 R45 ; R47 := R47[R45]
	403	[1348]	EQ       	1 R47 K8 ; if R47 == nil then PC := 432
	404	[1348]	JMP      	432 ; PC := 432
	405	[1349]	GETUPVAL 	R47 U1 ; R47 := U1
	406	[1349]	GETTABLE 	R47 R47 K70 ; R47 := R47["mMeleeCallouts"]
	407	[1349]	GETTABLE 	R47 R47 R45 ; R47 := R47[R45]
	408	[1350]	EQ       	1 R47 K72 ; if R47 == "<MELEE>" then PC := 414
	409	[1350]	JMP      	414 ; PC := 414
	410	[1350]	EQ       	1 R47 K73 ; if R47 == "<AIM_WEAPON>" then PC := 414
	411	[1350]	JMP      	414 ; PC := 414
	412	[1350]	EQ       	0 R47 K74 ; if R47 ~= "<MELEE_CHANNEL>" then PC := 423
	413	[1350]	JMP      	423 ; PC := 423
	414	[1351]	GETGLOBAL	R48 K1 ; R48 := 0xae91e43b
	415	[1351]	SELF     	R48 R48 K32 ; R49 := R48; R48 := R48[0x42b04007]
	416	[1351]	LOADK    	R50 K75 ; R50 := "/Lotus/Language/Melee/ComboBtnPress"
	417	[1351]	OP_LOADBOOL	R51 1 0 ; R51 := true
	418	[1351]	NEWTABLE 	R52 0 1 ; R52 := {}
	419	[1351]	SETTABLE 	R52 K76 R47 ; R52["ACTION"] := R47
	420	[1351]	CALL     	R48 5 2 ; R48 := R48(R49,R50,R51,R52)
	421	[1351]	MOVE     	R47 R48 ; R47 := R48
	422	[1351]	JMP      	429 ; PC := 429
	423	[1353]	GETGLOBAL	R48 K1 ; R48 := 0xae91e43b
	424	[1353]	SELF     	R48 R48 K32 ; R49 := R48; R48 := R48[0x42b04007]
	425	[1353]	MOVE     	R50 R47 ; R50 := R47
	426	[1353]	OP_LOADBOOL	R51 1 0 ; R51 := true
	427	[1353]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	428	[1353]	MOVE     	R47 R48 ; R47 := R48
	429	[1356]	MOVE     	R48 R47 ; R48 := R47
	430	[1356]	LOADK    	R49 K77 ; R49 := "<br>"
	431	[1356]	CONCAT   	R46 R48 R49 ; R46 := R48 .. R49
	432	[1358]	GETUPVAL 	R48 U8 ; R48 := U8
	433	[1358]	MOVE     	R49 R46 ; R49 := R46
	434	[1358]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	435	[1358]	SETUPVAL 	R48 U8 ; U8 := R48
	436	[1359]	GETGLOBAL	R48 K45 ; R48 := 0x5bced4c4
	437	[1359]	GETTABLE 	R48 R48 K46 ; R48 := R48[0xb62ecfe0]
	438	[1359]	LOADK    	R49 := 1.000000
	439	[1359]	GETTABLE 	R50 R39 R45 ; R50 := R39[R45]
	440	[1359]	SELF     	R50 R50 K78 ; R51 := R50; R50 := R50[0xdd07420a]
	441	[1359]	CALL     	R50 2 0 ; R50,... := R50(R51)
	442	[1359]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	443	[1360]	LOADK    	R49 := 1.000000
	444	[1360]	MOVE     	R50 R48 ; R50 := R48
	445	[1360]	LOADK    	R51 := 1.000000
	446	[1360]	FORPREP  	R49 511 ; R49 -= R51; PC := 511
	447	[1361]	GETTABLE 	R53 R39 R45 ; R53 := R39[R45]
	448	[1361]	SELF     	R53 R53 K79 ; R54 := R53; R53 := R53[0xbc41629d]
	449	[1361]	SUB      	R55 R52 K21 ; R55 := R52 - 1.000000
	450	[1361]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	451	[1362]	EQ       	0 R53 K80 ; if R53 ~= 0.010000 then PC := 454
	452	[1362]	JMP      	454 ; PC := 454
	453	[1365]	LOADK    	R53 := 0.000000
	454	[1367]	GETUPVAL 	R54 U8 ; R54 := U8
	455	[1367]	LOADK    	R55 K81 ; R55 := "    "
	456	[1367]	GETGLOBAL	R56 K1 ; R56 := 0xae91e43b
	457	[1367]	SELF     	R56 R56 K32 ; R57 := R56; R56 := R56[0x42b04007]
	458	[1367]	LOADK    	R58 K82 ; R58 := "/Lotus/Language/Melee/ComboAttack"
	459	[1367]	OP_LOADBOOL	R59 0 0 ; R59 := false
	460	[1367]	NEWTABLE 	R60 0 3 ; R60 := {}
	461	[1367]	SETTABLE 	R60 K83 R40 ; R60["OPEN_COLOR"] := R40
	462	[1367]	GETUPVAL 	R61 U6 ; R61 := U6
	463	[1367]	GETTABLE 	R61 R61 K85 ; R61 := R61[0x1142c7a8]
	464	[1367]	MUL      	R62 K86 R53 ; R62 := 100.000000 * R53
	465	[1367]	CALL     	R61 2 2 ; R61 := R61(R62)
	466	[1367]	SETTABLE 	R60 K84 R61 ; R60["VALUE"] := R61
	467	[1367]	SETTABLE 	R60 K87 R41 ; R60[0x8bcd12b6] := R41
	468	[1367]	CALL     	R56 5 2 ; R56 := R56(R57,R58,R59,R60)
	469	[1367]	CONCAT   	R54 R54 R56 ; R54 := R54 .. R55 .. R56
	470	[1367]	SETUPVAL 	R54 U8 ; U8 := R54
	471	[1368]	LOADK    	R54 := 0.000000
	472	[1368]	LOADK    	R55 := 28.000000
	473	[1368]	LOADK    	R56 := 1.000000
	474	[1368]	FORPREP  	R54 498 ; R54 -= R56; PC := 498
	475	[1369]	GETTABLE 	R58 R39 R45 ; R58 := R39[R45]
	476	[1369]	SELF     	R58 R58 K89 ; R59 := R58; R58 := R58[0x6d9880d9]
	477	[1369]	SUB      	R60 R52 K21 ; R60 := R52 - 1.000000
	478	[1369]	OP_LOADBOOL	R61 0 0 ; R61 := false
	479	[1369]	MOVE     	R62 R57 ; R62 := R57
	480	[1369]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	481	[1369]	TEST     	R58 0 ; if not R58 then PC := 498
	482	[1369]	JMP      	498 ; PC := 498
	483	[1370]	GETUPVAL 	R58 U8 ; R58 := U8
	484	[1370]	LOADK    	R59 K90 ; R59 := " + "
	485	[1370]	GETGLOBAL	R60 K1 ; R60 := 0xae91e43b
	486	[1370]	SELF     	R60 R60 K32 ; R61 := R60; R60 := R60[0x42b04007]
	487	[1370]	LOADK    	R62 K91 ; R62 := "<"
	488	[1370]	GETUPVAL 	R63 U11 ; R63 := U11
	489	[1370]	GETTABLE 	R63 R63 K92 ; R63 := R63[0xfe9b95a6]
	490	[1370]	MOVE     	R64 R57 ; R64 := R57
	491	[1370]	CALL     	R63 2 2 ; R63 := R63(R64)
	492	[1370]	LOADK    	R64 K93 ; R64 := ">"
	493	[1370]	CONCAT   	R62 R62 R64 ; R62 := R62 .. R63 .. R64
	494	[1370]	OP_LOADBOOL	R63 1 0 ; R63 := true
	495	[1370]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	496	[1370]	CONCAT   	R58 R58 R60 ; R58 := R58 .. R59 .. R60
	497	[1370]	SETUPVAL 	R58 U8 ; U8 := R58
	498	[1368]	FORLOOP  	R54 475 ; R54 += R56; if R54 <= R55 then begin PC := 475; R57 := R54 end
	499	[1373]	GETUPVAL 	R58 U8 ; R58 := U8
	500	[1373]	GETUPVAL 	R59 U6 ; R59 := U6
	501	[1373]	GETTABLE 	R59 R59 K41 ; R59 := R59[0x06d055f9]
	502	[1373]	EQ       	1 R52 R48 ; if R52 == R48 then PC := 505
	503	[1373]	JMP      	505 ; PC := 505
	504	[1373]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 505
	505	[1373]	OP_LOADBOOL	R60 1 0 ; R60 := true
	506	[1373]	LOADK    	R61 K26 ; R61 := ""
	507	[1373]	LOADK    	R62 K77 ; R62 := "<br>"
	508	[1373]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	509	[1373]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	510	[1373]	SETUPVAL 	R58 U8 ; U8 := R58
	511	[1360]	FORLOOP  	R49 447 ; R49 += R51; if R49 <= R50 then begin PC := 447; R52 := R49 end
	512	[1375]	GETUPVAL 	R58 U8 ; R58 := U8
	513	[1375]	GETUPVAL 	R59 U6 ; R59 := U6
	514	[1375]	GETTABLE 	R59 R59 K41 ; R59 := R59[0x06d055f9]
	515	[1375]	LEN      	R60 R39 ; R60 := # R39
	516	[1375]	EQ       	1 R45 R60 ; if R45 == R60 then PC := 519
	517	[1375]	JMP      	519 ; PC := 519
	518	[1375]	OP_LOADBOOL	R60 0 1 ; R60 := false; PC := 519
	519	[1375]	OP_LOADBOOL	R60 1 0 ; R60 := true
	520	[1375]	LOADK    	R61 K26 ; R61 := ""
	521	[1375]	LOADK    	R62 K94 ; R62 := "<br><br>"
	522	[1375]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	523	[1375]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	524	[1375]	SETUPVAL 	R58 U8 ; U8 := R58
	525	[1346]	FORLOOP  	R42 399 ; R42 += R44; if R42 <= R43 then begin PC := 399; R45 := R42 end
	526	[1379]	GETGLOBAL	R58 K4 ; R58 := 0x7b998233
	527	[1379]	MOVE     	R59 R2 ; R59 := R2
	528	[1379]	CALL     	R58 2 2 ; R58 := R58(R59)
	529	[1379]	TEST     	R58 1 ; if R58 then PC := 554
	530	[1379]	JMP      	554 ; PC := 554
	531	[1379]	GETGLOBAL	R58 K4 ; R58 := 0x7b998233
	532	[1379]	SELF     	R59 R2 K95 ; R60 := R2; R59 := R2[0xf278f8a1]
	533	[1379]	CALL     	R59 2 0 ; R59,... := R59(R60)
	534	[1379]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	535	[1379]	TEST     	R58 1 ; if R58 then PC := 554
	536	[1379]	JMP      	554 ; PC := 554
	537	[1379]	SELF     	R58 R2 K95 ; R59 := R2; R58 := R2[0xf278f8a1]
	538	[1379]	CALL     	R58 2 2 ; R58 := R58(R59)
	539	[1379]	SELF     	R58 R58 K96 ; R59 := R58; R58 := R58[0xf2deaf69]
	540	[1379]	GETGLOBAL	R60 K97 ; R60 := gVoidProjectionItemType
	541	[1379]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	542	[1379]	TEST     	R58 0 ; if not R58 then PC := 554
	543	[1379]	JMP      	554 ; PC := 554
	544	[1380]	GETUPVAL 	R58 U8 ; R58 := U8
	545	[1380]	GETUPVAL 	R59 U12 ; R59 := U12
	546	[1380]	GETTABLE 	R59 R59 K98 ; R59 := R59[0x56296f99]
	547	[1380]	GETGLOBAL	R60 K1 ; R60 := 0xae91e43b
	548	[1380]	MOVE     	R61 R2 ; R61 := R2
	549	[1380]	OP_LOADBOOL	R62 1 0 ; R62 := true
	550	[1380]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	551	[1380]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	552	[1380]	SETUPVAL 	R58 U8 ; U8 := R58
	553	[1380]	JMP      	597 ; PC := 597
	554	[1382]	TEST     	R13 0 ; if not R13 then PC := 572
	555	[1382]	JMP      	572 ; PC := 572
	556	[1383]	GETGLOBAL	R58 K1 ; R58 := 0xae91e43b
	557	[1383]	SELF     	R58 R58 K32 ; R59 := R58; R58 := R58[0x42b04007]
	558	[1383]	LOADK    	R60 K99 ; R60 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
	559	[1383]	OP_LOADBOOL	R61 1 0 ; R61 := true
	560	[1383]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	561	[1383]	LOADK    	R59 K77 ; R59 := "<br>"
	562	[1383]	GETUPVAL 	R60 U8 ; R60 := U8
	563	[1383]	GETGLOBAL	R61 K1 ; R61 := 0xae91e43b
	564	[1383]	SELF     	R61 R61 K32 ; R62 := R61; R61 := R61[0x42b04007]
	565	[1383]	GETUPVAL 	R63 U1 ; R63 := U1
	566	[1383]	GETTABLE 	R63 R63 K100 ; R63 := R63["Description"]
	567	[1383]	OP_LOADBOOL	R64 0 0 ; R64 := false
	568	[1383]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	569	[1383]	CONCAT   	R58 R58 R61 ; R58 := R58 .. R59 .. R60 .. R61
	570	[1383]	SETUPVAL 	R58 U8 ; U8 := R58
	571	[1383]	JMP      	597 ; PC := 597
	572	[1384]	GETGLOBAL	R58 K4 ; R58 := 0x7b998233
	573	[1384]	GETUPVAL 	R59 U1 ; R59 := U1
	574	[1384]	GETTABLE 	R59 R59 K101 ; R59 := R59["mMod"]
	575	[1384]	CALL     	R58 2 2 ; R58 := R58(R59)
	576	[1384]	TEST     	R58 0 ; if not R58 then PC := 597
	577	[1384]	JMP      	597 ; PC := 597
	578	[1385]	GETUPVAL 	R58 U1 ; R58 := U1
	579	[1385]	GETTABLE 	R58 R58 K102 ; R58 := R58["LocalizedDesc"]
	580	[1385]	EQ       	1 R58 K8 ; if R58 == nil then PC := 588
	581	[1385]	JMP      	588 ; PC := 588
	582	[1386]	GETUPVAL 	R58 U8 ; R58 := U8
	583	[1386]	GETUPVAL 	R59 U1 ; R59 := U1
	584	[1386]	GETTABLE 	R59 R59 K102 ; R59 := R59["LocalizedDesc"]
	585	[1386]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	586	[1386]	SETUPVAL 	R58 U8 ; U8 := R58
	587	[1386]	JMP      	597 ; PC := 597
	588	[1388]	GETUPVAL 	R58 U8 ; R58 := U8
	589	[1388]	GETGLOBAL	R59 K1 ; R59 := 0xae91e43b
	590	[1388]	SELF     	R59 R59 K32 ; R60 := R59; R59 := R59[0x42b04007]
	591	[1388]	GETUPVAL 	R61 U1 ; R61 := U1
	592	[1388]	GETTABLE 	R61 R61 K100 ; R61 := R61["Description"]
	593	[1388]	OP_LOADBOOL	R62 0 0 ; R62 := false
	594	[1388]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	595	[1388]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	596	[1388]	SETUPVAL 	R58 U8 ; U8 := R58
	597	[1393]	GETUPVAL 	R58 U1 ; R58 := U1
	598	[1393]	GETTABLE 	R58 R58 K103 ; R58 := R58["MergeDesc"]
	599	[1393]	LEN      	R58 R58 ; R58 := # R58
	600	[1393]	LT       	0 K10 R58 ; if 0.000000 >= R58 then PC := 615
	601	[1393]	JMP      	615 ; PC := 615
	602	[1394]	GETUPVAL 	R58 U8 ; R58 := U8
	603	[1394]	LEN      	R58 R58 ; R58 := # R58
	604	[1394]	LT       	0 K10 R58 ; if 0.000000 >= R58 then PC := 610
	605	[1394]	JMP      	610 ; PC := 610
	606	[1395]	GETUPVAL 	R58 U8 ; R58 := U8
	607	[1395]	LOADK    	R59 K94 ; R59 := "<br><br>"
	608	[1395]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	609	[1395]	SETUPVAL 	R58 U8 ; U8 := R58
	610	[1397]	GETUPVAL 	R58 U8 ; R58 := U8
	611	[1397]	GETUPVAL 	R59 U1 ; R59 := U1
	612	[1397]	GETTABLE 	R59 R59 K103 ; R59 := R59["MergeDesc"]
	613	[1397]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	614	[1397]	SETUPVAL 	R58 U8 ; U8 := R58
	615	[1400]	GETUPVAL 	R58 U1 ; R58 := U1
	616	[1400]	GETTABLE 	R58 R58 K104 ; R58 := R58["ListItems"]
	617	[1400]	LEN      	R58 R58 ; R58 := # R58
	618	[1400]	LT       	0 K10 R58 ; if 0.000000 >= R58 then PC := 685
	619	[1400]	JMP      	685 ; PC := 685
	620	[1401]	LOADK    	R58 K26 ; R58 := ""
	621	[1402]	GETGLOBAL	R59 K19 ; R59 := 0xc8802016
	622	[1402]	GETUPVAL 	R60 U1 ; R60 := U1
	623	[1402]	GETTABLE 	R60 R60 K104 ; R60 := R60["ListItems"]
	624	[1402]	CALL     	R59 2 4 ; R59,R60,R61 := R59(R60)
	625	[1402]	JMP      	663 ; PC := 663
	626	[1403]	GETTABLE 	R64 R63 K105 ; R64 := R63["Label"]
	627	[1403]	LEN      	R64 R64 ; R64 := # R64
	628	[1403]	LT       	0 K10 R64 ; if 0.000000 >= R64 then PC := 639
	629	[1403]	JMP      	639 ; PC := 639
	630	[1404]	LEN      	R64 R58 ; R64 := # R58
	631	[1404]	LT       	0 K10 R64 ; if 0.000000 >= R64 then PC := 636
	632	[1404]	JMP      	636 ; PC := 636
	633	[1405]	MOVE     	R64 R58 ; R64 := R58
	634	[1405]	LOADK    	R65 K77 ; R65 := "<br>"
	635	[1405]	CONCAT   	R58 R64 R65 ; R58 := R64 .. R65
	636	[1407]	MOVE     	R64 R58 ; R64 := R58
	637	[1407]	GETTABLE 	R65 R63 K105 ; R65 := R63["Label"]
	638	[1407]	CONCAT   	R58 R64 R65 ; R58 := R64 .. R65
	639	[1409]	GETTABLE 	R64 R63 K106 ; R64 := R63["Desc"]
	640	[1409]	LEN      	R64 R64 ; R64 := # R64
	641	[1409]	LT       	0 K10 R64 ; if 0.000000 >= R64 then PC := 663
	642	[1409]	JMP      	663 ; PC := 663
	643	[1410]	MOVE     	R64 R58 ; R64 := R58
	644	[1410]	LOADK    	R65 K58 ; R65 := "<font color=\""
	645	[1410]	GETUPVAL 	R66 U9 ; R66 := U9
	646	[1410]	GETTABLE 	R66 R66 K59 ; R66 := R66["ContentHex"]
	647	[1410]	LOADK    	R67 K60 ; R67 := "\">"
	648	[1410]	CONCAT   	R58 R64 R67 ; R58 := R64 .. R65 .. R66 .. R67
	649	[1411]	LOADK    	R64 := 1.000000
	650	[1411]	GETTABLE 	R65 R63 K106 ; R65 := R63["Desc"]
	651	[1411]	LEN      	R65 R65 ; R65 := # R65
	652	[1411]	LOADK    	R66 := 1.000000
	653	[1411]	FORPREP  	R64 659 ; R64 -= R66; PC := 659
	654	[1412]	MOVE     	R68 R58 ; R68 := R58
	655	[1412]	LOADK    	R69 K107 ; R69 := "<br>     "
	656	[1412]	GETTABLE 	R70 R63 K106 ; R70 := R63["Desc"]
	657	[1412]	GETTABLE 	R70 R70 R67 ; R70 := R70[R67]
	658	[1412]	CONCAT   	R58 R68 R70 ; R58 := R68 .. R69 .. R70
	659	[1411]	FORLOOP  	R64 654 ; R64 += R66; if R64 <= R65 then begin PC := 654; R67 := R64 end
	660	[1414]	MOVE     	R68 R58 ; R68 := R58
	661	[1414]	LOADK    	R69 K61 ; R69 := "</font>"
	662	[1414]	CONCAT   	R58 R68 R69 ; R58 := R68 .. R69
	663	[1402]	TFORLOOP 	R59 2 ; R62,R63 := R59(R60,R61); if R62 ~= nil then begin PC = 626; R61 := R62 end
	664	[1415]	JMP      	626 ; PC := 626
	665	[1417]	LEN      	R68 R58 ; R68 := # R58
	666	[1417]	LT       	0 K10 R68 ; if 0.000000 >= R68 then PC := 685
	667	[1417]	JMP      	685 ; PC := 685
	668	[1418]	GETUPVAL 	R68 U8 ; R68 := U8
	669	[1418]	LEN      	R68 R68 ; R68 := # R68
	670	[1418]	LT       	0 K10 R68 ; if 0.000000 >= R68 then PC := 676
	671	[1418]	JMP      	676 ; PC := 676
	672	[1419]	GETUPVAL 	R68 U8 ; R68 := U8
	673	[1419]	LOADK    	R69 K94 ; R69 := "<br><br>"
	674	[1419]	CONCAT   	R68 R68 R69 ; R68 := R68 .. R69
	675	[1419]	SETUPVAL 	R68 U8 ; U8 := R68
	676	[1421]	GETUPVAL 	R68 U8 ; R68 := U8
	677	[1421]	LOADK    	R69 K58 ; R69 := "<font color=\""
	678	[1421]	GETUPVAL 	R70 U9 ; R70 := U9
	679	[1421]	GETTABLE 	R70 R70 K65 ; R70 := R70["FloatingContentHex"]
	680	[1421]	LOADK    	R71 K60 ; R71 := "\">"
	681	[1421]	MOVE     	R72 R58 ; R72 := R58
	682	[1421]	LOADK    	R73 K61 ; R73 := "</font>"
	683	[1421]	CONCAT   	R68 R68 R73 ; R68 := R68 .. R69 .. R70 .. R71 .. R72 .. R73
	684	[1421]	SETUPVAL 	R68 U8 ; U8 := R68
	685	[1425]	GETUPVAL 	R68 U1 ; R68 := U1
	686	[1425]	GETTABLE 	R68 R68 K108 ; R68 := R68["SalvageTimeRemaining"]
	687	[1425]	EQ       	1 R68 K8 ; if R68 == nil then PC := 734
	688	[1425]	JMP      	734 ; PC := 734
	689	[1426]	GETGLOBAL	R68 K88 ; R68 := 0x34291f5c
	690	[1426]	GETTABLE 	R68 R68 K109 ; R68 := R68[0x397b920f]
	691	[1426]	GETUPVAL 	R69 U1 ; R69 := U1
	692	[1426]	GETTABLE 	R69 R69 K108 ; R69 := R69["SalvageTimeRemaining"]
	693	[1426]	CALL     	R68 2 2 ; R68 := R68(R69)
	694	[1427]	LT       	0 K10 R68 ; if 0.000000 >= R68 then PC := 720
	695	[1427]	JMP      	720 ; PC := 720
	696	[1428]	GETUPVAL 	R69 U11 ; R69 := U11
	697	[1428]	GETTABLE 	R69 R69 K110 ; R69 := R69[0xcfe63447]
	698	[1428]	MOVE     	R70 R68 ; R70 := R68
	699	[1428]	OP_LOADBOOL	R71 1 0 ; R71 := true
	700	[1428]	OP_LOADBOOL	R72 1 0 ; R72 := true
	701	[1428]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	702	[1430]	GETGLOBAL	R70 K1 ; R70 := 0xae91e43b
	703	[1430]	SELF     	R70 R70 K32 ; R71 := R70; R70 := R70[0x42b04007]
	704	[1430]	LOADK    	R72 K111 ; R72 := "/Lotus/Language/Railjack/SalvageTimeRemaining"
	705	[1430]	OP_LOADBOOL	R73 1 0 ; R73 := true
	706	[1430]	NEWTABLE 	R74 0 1 ; R74 := {}
	707	[1430]	SETTABLE 	R74 K112 R69 ; R74[0xef99134f] := R69
	708	[1430]	CALL     	R70 5 2 ; R70 := R70(R71,R72,R73,R74)
	709	[1431]	LOADK    	R71 K58 ; R71 := "<font color=\""
	710	[1431]	GETUPVAL 	R72 U9 ; R72 := U9
	711	[1431]	GETTABLE 	R72 R72 K65 ; R72 := R72["FloatingContentHex"]
	712	[1431]	LOADK    	R73 K60 ; R73 := "\">"
	713	[1431]	MOVE     	R74 R70 ; R74 := R70
	714	[1431]	LOADK    	R75 K61 ; R75 := "</font>"
	715	[1431]	LOADK    	R76 K77 ; R76 := "<br>"
	716	[1431]	GETUPVAL 	R77 U8 ; R77 := U8
	717	[1431]	CONCAT   	R71 R71 R77 ; R71 := R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77
	718	[1431]	SETUPVAL 	R71 U8 ; U8 := R71
	719	[1431]	JMP      	734 ; PC := 734
	720	[1433]	LOADK    	R71 K58 ; R71 := "<font color=\""
	721	[1433]	GETUPVAL 	R72 U9 ; R72 := U9
	722	[1433]	GETTABLE 	R72 R72 K65 ; R72 := R72["FloatingContentHex"]
	723	[1433]	LOADK    	R73 K60 ; R73 := "\">"
	724	[1433]	GETGLOBAL	R74 K1 ; R74 := 0xae91e43b
	725	[1433]	SELF     	R74 R74 K32 ; R75 := R74; R74 := R74[0x42b04007]
	726	[1433]	LOADK    	R76 K113 ; R76 := "/Lotus/Language/Railjack/SalvageReadyToClaim"
	727	[1433]	OP_LOADBOOL	R77 1 0 ; R77 := true
	728	[1433]	CALL     	R74 4 2 ; R74 := R74(R75,R76,R77)
	729	[1433]	LOADK    	R75 K61 ; R75 := "</font>"
	730	[1433]	LOADK    	R76 K77 ; R76 := "<br>"
	731	[1433]	GETUPVAL 	R77 U8 ; R77 := U8
	732	[1433]	CONCAT   	R71 R71 R77 ; R71 := R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77
	733	[1433]	SETUPVAL 	R71 U8 ; U8 := R71
	734	[1437]	GETUPVAL 	R71 U1 ; R71 := U1
	735	[1437]	GETTABLE 	R71 R71 K114 ; R71 := R71["ShowDucatTag"]
	736	[1437]	TEST     	R71 1 ; if R71 then PC := 774
	737	[1437]	JMP      	774 ; PC := 774
	738	[1438]	GETGLOBAL	R71 K4 ; R71 := 0x7b998233
	739	[1438]	MOVE     	R72 R2 ; R72 := R2
	740	[1438]	CALL     	R71 2 2 ; R71 := R71(R72)
	741	[1438]	TEST     	R71 1 ; if R71 then PC := 747
	742	[1438]	JMP      	747 ; PC := 747
	743	[1439]	GETUPVAL 	R71 U1 ; R71 := U1
	744	[1439]	SELF     	R72 R2 K116 ; R73 := R2; R72 := R2[0xc810fd30]
	745	[1439]	CALL     	R72 2 2 ; R72 := R72(R73)
	746	[1439]	SETTABLE 	R71 K115 R72 ; R71[0x2c906d6e] := R72
	747	[1441]	GETUPVAL 	R71 U1 ; R71 := U1
	748	[1441]	GETTABLE 	R71 R71 K115 ; R71 := R71["PrimePrice"]
	749	[1441]	EQ       	1 R71 K8 ; if R71 == nil then PC := 774
	750	[1441]	JMP      	774 ; PC := 774
	751	[1441]	GETUPVAL 	R71 U1 ; R71 := U1
	752	[1441]	GETTABLE 	R71 R71 K115 ; R71 := R71["PrimePrice"]
	753	[1441]	LT       	0 K10 R71 ; if 0.000000 >= R71 then PC := 774
	754	[1441]	JMP      	774 ; PC := 774
	755	[1442]	GETUPVAL 	R71 U8 ; R71 := U8
	756	[1442]	EQ       	1 R71 K26 ; if R71 == "" then PC := 762
	757	[1442]	JMP      	762 ; PC := 762
	758	[1443]	GETUPVAL 	R71 U8 ; R71 := U8
	759	[1443]	LOADK    	R72 K94 ; R72 := "<br><br>"
	760	[1443]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	761	[1443]	SETUPVAL 	R71 U8 ; U8 := R71
	762	[1445]	GETUPVAL 	R71 U8 ; R71 := U8
	763	[1445]	GETGLOBAL	R72 K1 ; R72 := 0xae91e43b
	764	[1445]	SELF     	R72 R72 K32 ; R73 := R72; R72 := R72[0x42b04007]
	765	[1445]	LOADK    	R74 K117 ; R74 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
	766	[1445]	OP_LOADBOOL	R75 1 0 ; R75 := true
	767	[1445]	NEWTABLE 	R76 0 1 ; R76 := {}
	768	[1445]	GETUPVAL 	R77 U1 ; R77 := U1
	769	[1445]	GETTABLE 	R77 R77 K115 ; R77 := R77["PrimePrice"]
	770	[1445]	SETTABLE 	R76 K118 R77 ; R76["COST"] := R77
	771	[1445]	CALL     	R72 5 2 ; R72 := R72(R73,R74,R75,R76)
	772	[1445]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	773	[1445]	SETUPVAL 	R71 U8 ; U8 := R71
	774	[1449]	GETUPVAL 	R71 U8 ; R71 := U8
	775	[1449]	EQ       	1 R71 K26 ; if R71 == "" then PC := 784
	776	[1449]	JMP      	784 ; PC := 784
	777	[1449]	EQ       	1 R3 K26 ; if R3 == "" then PC := 784
	778	[1449]	JMP      	784 ; PC := 784
	779	[1450]	GETGLOBAL	R71 K119 ; R71 := 0x7f5022cf
	780	[1450]	GETTABLE 	R71 R71 K120 ; R71 := R71[0x41e2ae25]
	781	[1450]	GETUPVAL 	R72 U8 ; R72 := U8
	782	[1450]	CALL     	R71 2 2 ; R71 := R71(R72)
	783	[1450]	SETUPVAL 	R71 U13 ; U13 := R71
	784	[1453]	OP_LOADBOOL	R71 0 0 ; R71 := false
	785	[1454]	OP_LOADBOOL	R72 0 0 ; R72 := false
	786	[1455]	OP_LOADBOOL	R73 0 0 ; R73 := false
	787	[1456]	GETUPVAL 	R74 U1 ; R74 := U1
	788	[1456]	GETTABLE 	R74 R74 K121 ; R74 := R74["IngredientOverride"]
	789	[1456]	EQ       	1 R74 K8 ; if R74 == nil then PC := 817
	790	[1456]	JMP      	817 ; PC := 817
	791	[1457]	OP_LOADBOOL	R71 1 0 ; R71 := true
	792	[1458]	GETUPVAL 	R74 U14 ; R74 := U14
	793	[1458]	SELF     	R74 R74 K122 ; R75 := R74; R74 := R74[0x7c09c373]
	794	[1458]	OP_LOADBOOL	R76 1 0 ; R76 := true
	795	[1458]	OP_LOADBOOL	R77 1 0 ; R77 := true
	796	[1458]	CALL     	R74 4 1 ; R74(R75,R76,R77)
	797	[1460]	LOADK    	R74 := 1.000000
	798	[1460]	GETUPVAL 	R75 U1 ; R75 := U1
	799	[1460]	GETTABLE 	R75 R75 K121 ; R75 := R75["IngredientOverride"]
	800	[1460]	LEN      	R75 R75 ; R75 := # R75
	801	[1460]	LOADK    	R76 := 1.000000
	802	[1460]	FORPREP  	R74 810 ; R74 -= R76; PC := 810
	803	[1461]	GETUPVAL 	R78 U14 ; R78 := U14
	804	[1461]	SELF     	R78 R78 K123 ; R79 := R78; R78 := R78[0xbad4316f]
	805	[1461]	GETUPVAL 	R80 U1 ; R80 := U1
	806	[1461]	GETTABLE 	R80 R80 K121 ; R80 := R80["IngredientOverride"]
	807	[1461]	GETTABLE 	R80 R80 R77 ; R80 := R80[R77]
	808	[1461]	OP_LOADBOOL	R81 1 0 ; R81 := true
	809	[1461]	CALL     	R78 4 1 ; R78(R79,R80,R81)
	810	[1460]	FORLOOP  	R74 803 ; R74 += R76; if R74 <= R75 then begin PC := 803; R77 := R74 end
	811	[1464]	GETUPVAL 	R78 U14 ; R78 := U14
	812	[1464]	SELF     	R78 R78 K124 ; R79 := R78; R78 := R78[0x71e9ac81]
	813	[1464]	LOADNIL  	R80 R81 ; R80 := R81 := nil
	814	[1464]	OP_LOADBOOL	R82 1 0 ; R82 := true
	815	[1464]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	816	[1464]	JMP      	1484 ; PC := 1484
	817	[1465]	GETGLOBAL	R78 K4 ; R78 := 0x7b998233
	818	[1465]	MOVE     	R79 R2 ; R79 := R2
	819	[1465]	CALL     	R78 2 2 ; R78 := R78(R79)
	820	[1465]	TEST     	R78 1 ; if R78 then PC := 1368
	821	[1465]	JMP      	1368 ; PC := 1368
	822	[1465]	SELF     	R78 R2 K96 ; R79 := R2; R78 := R2[0xf2deaf69]
	823	[1465]	GETGLOBAL	R80 K125 ; R80 := gRecipeStoreItemType
	824	[1465]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	825	[1465]	TEST     	R78 0 ; if not R78 then PC := 1368
	826	[1465]	JMP      	1368 ; PC := 1368
	827	[1465]	GETUPVAL 	R78 U1 ; R78 := U1
	828	[1465]	GETTABLE 	R78 R78 K126 ; R78 := R78["HideRecipe"]
	829	[1465]	TEST     	R78 1 ; if R78 then PC := 1368
	830	[1465]	JMP      	1368 ; PC := 1368
	831	[1466]	GETGLOBAL	R78 K127 ; R78 := _T
	832	[1466]	GETUPVAL 	R79 U15 ; R79 := U15
	833	[1466]	GETUPVAL 	R80 U16 ; R80 := U16
	834	[1466]	CONCAT   	R79 R79 R80 ; R79 := R79 .. R80
	835	[1466]	GETTABLE 	R78 R78 R79 ; R78 := R78[R79]
	836	[1467]	TEST     	R78 0 ; if not R78 then PC := 1146
	837	[1467]	JMP      	1146 ; PC := 1146
	838	[1467]	GETTABLE 	R79 R78 K128 ; R79 := R78["NumPortals"]
	839	[1467]	EQ       	1 R79 K8 ; if R79 == nil then PC := 1146
	840	[1467]	JMP      	1146 ; PC := 1146
	841	[1467]	GETGLOBAL	R79 K4 ; R79 := 0x7b998233
	842	[1467]	GETGLOBAL	R80 K127 ; R80 := _T
	843	[1467]	GETTABLE 	R80 R80 K129 ; R80 := R80["DojoMgr"]
	844	[1467]	CALL     	R79 2 2 ; R79 := R79(R80)
	845	[1467]	TEST     	R79 1 ; if R79 then PC := 1146
	846	[1467]	JMP      	1146 ; PC := 1146
	847	[1469]	GETTABLE 	R79 R78 K130 ; R79 := R78["Recipe"]
	848	[1469]	SELF     	R79 R79 K131 ; R80 := R79; R79 := R79[0x7a0de2f6]
	849	[1469]	CALL     	R79 2 2 ; R79 := R79(R80)
	850	[1470]	GETTABLE 	R80 R78 K128 ; R80 := R78["NumPortals"]
	851	[1470]	EQ       	1 R80 K21 ; if R80 == 1.000000 then PC := 863
	852	[1470]	JMP      	863 ; PC := 863
	853	[1470]	GETGLOBAL	R80 K1 ; R80 := 0xae91e43b
	854	[1470]	SELF     	R80 R80 K32 ; R81 := R80; R80 := R80[0x42b04007]
	855	[1470]	LOADK    	R82 K132 ; R82 := "/Lotus/Language/Dojo/NumberOfDoors"
	856	[1470]	OP_LOADBOOL	R83 0 0 ; R83 := false
	857	[1470]	NEWTABLE 	R84 0 1 ; R84 := {}
	858	[1470]	GETTABLE 	R85 R78 K128 ; R85 := R78["NumPortals"]
	859	[1470]	SETTABLE 	R84 K133 R85 ; R84["DOORS"] := R85
	860	[1470]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	861	[1470]	TEST     	R80 1 ; if R80 then PC := 869
	862	[1470]	JMP      	869 ; PC := 869
	863	[1470]	GETGLOBAL	R80 K1 ; R80 := 0xae91e43b
	864	[1470]	SELF     	R80 R80 K32 ; R81 := R80; R80 := R80[0x42b04007]
	865	[1470]	LOADK    	R82 K134 ; R82 := "/Lotus/Language/Dojo/OneDoor"
	866	[1470]	OP_LOADBOOL	R83 0 0 ; R83 := false
	867	[1470]	LOADNIL  	R84 R84 ; R84 := nil
	868	[1470]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	869	[1471]	GETTABLE 	R81 R78 K128 ; R81 := R78["NumPortals"]
	870	[1471]	LE       	0 R81 K21 ; if R81 > 1.000000 then PC := 881
	871	[1471]	JMP      	881 ; PC := 881
	872	[1472]	MOVE     	R81 R80 ; R81 := R80
	873	[1472]	LOADK    	R82 K135 ; R82 := " / "
	874	[1472]	GETGLOBAL	R83 K1 ; R83 := 0xae91e43b
	875	[1472]	SELF     	R83 R83 K32 ; R84 := R83; R83 := R83[0x42b04007]
	876	[1472]	LOADK    	R85 K136 ; R85 := "/Lotus/Language/Dojo/DeadEndWarning"
	877	[1472]	OP_LOADBOOL	R86 0 0 ; R86 := false
	878	[1472]	LOADNIL  	R87 R87 ; R87 := nil
	879	[1472]	CALL     	R83 5 2 ; R83 := R83(R84,R85,R86,R87)
	880	[1472]	CONCAT   	R80 R81 R83 ; R80 := R81 .. R82 .. R83
	881	[1474]	LT       	0 K10 R79 ; if 0.000000 >= R79 then PC := 910
	882	[1474]	JMP      	910 ; PC := 910
	883	[1475]	LOADK    	R81 K137 ; R81 := "/Lotus/Language/Clan/Tier"
	884	[1475]	MOVE     	R82 R79 ; R82 := R79
	885	[1475]	LOADK    	R83 K29 ; R83 := "Name"
	886	[1475]	CONCAT   	R81 R81 R83 ; R81 := R81 .. R82 .. R83
	887	[1476]	NEWTABLE 	R82 0 2 ; R82 := {}
	888	[1476]	GETGLOBAL	R83 K139 ; R83 := 0xa94df70b
	889	[1476]	SELF     	R83 R83 K140 ; R84 := R83; R83 := R83[0xc3f26174]
	890	[1476]	MOVE     	R85 R79 ; R85 := R79
	891	[1476]	CALL     	R83 3 2 ; R83 := R83(R84,R85)
	892	[1476]	SETTABLE 	R82 K138 R83 ; R82["TierClanSize"] := R83
	893	[1476]	GETGLOBAL	R83 K1 ; R83 := 0xae91e43b
	894	[1476]	SELF     	R83 R83 K32 ; R84 := R83; R83 := R83[0x42b04007]
	895	[1476]	MOVE     	R85 R81 ; R85 := R81
	896	[1476]	OP_LOADBOOL	R86 0 0 ; R86 := false
	897	[1476]	CALL     	R83 4 2 ; R83 := R83(R84,R85,R86)
	898	[1476]	SETTABLE 	R82 K141 R83 ; R82["TierName"] := R83
	899	[1477]	GETGLOBAL	R83 K1 ; R83 := 0xae91e43b
	900	[1477]	SELF     	R83 R83 K32 ; R84 := R83; R83 := R83[0x42b04007]
	901	[1477]	GETTABLE 	R85 R78 K130 ; R85 := R78["Recipe"]
	902	[1477]	SELF     	R85 R85 K142 ; R86 := R85; R85 := R85[0x5ba460ac]
	903	[1477]	CALL     	R85 2 2 ; R85 := R85(R86)
	904	[1477]	SELF     	R85 R85 K52 ; R86 := R85; R85 := R85[0x6d604ba7]
	905	[1477]	CALL     	R85 2 2 ; R85 := R85(R86)
	906	[1477]	OP_LOADBOOL	R86 1 0 ; R86 := true
	907	[1477]	MOVE     	R87 R82 ; R87 := R82
	908	[1477]	CALL     	R83 5 2 ; R83 := R83(R84,R85,R86,R87)
	909	[1477]	SETUPVAL 	R83 U8 ; U8 := R83
	910	[1479]	LOADK    	R83 K58 ; R83 := "<font color=\""
	911	[1479]	GETUPVAL 	R84 U9 ; R84 := U9
	912	[1479]	GETTABLE 	R84 R84 K71 ; R84 := R84["FloatingContentHighlightHex"]
	913	[1479]	LOADK    	R85 K60 ; R85 := "\">"
	914	[1479]	MOVE     	R86 R80 ; R86 := R80
	915	[1479]	LOADK    	R87 K61 ; R87 := "</font>"
	916	[1479]	LOADK    	R88 K77 ; R88 := "<br>"
	917	[1479]	GETUPVAL 	R89 U8 ; R89 := U8
	918	[1479]	LOADK    	R90 K143 ; R90 := "<br><br><font color=\""
	919	[1479]	GETUPVAL 	R91 U9 ; R91 := U9
	920	[1479]	GETTABLE 	R91 R91 K71 ; R91 := R91["FloatingContentHighlightHex"]
	921	[1479]	LOADK    	R92 K60 ; R92 := "\">"
	922	[1479]	GETGLOBAL	R93 K1 ; R93 := 0xae91e43b
	923	[1479]	SELF     	R93 R93 K32 ; R94 := R93; R93 := R93[0x42b04007]
	924	[1479]	LOADK    	R95 K144 ; R95 := "/Lotus/Language/Dojo/RequireLabel"
	925	[1479]	OP_LOADBOOL	R96 1 0 ; R96 := true
	926	[1479]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	927	[1479]	LOADK    	R94 K145 ; R94 := "<br></font>"
	928	[1479]	CONCAT   	R83 R83 R94 ; R83 := R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94
	929	[1479]	SETUPVAL 	R83 U8 ; U8 := R83
	930	[1480]	GETGLOBAL	R83 K146 ; R83 := 0xb009bbc6
	931	[1480]	LOADK    	R84 K147 ; R84 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
	932	[1480]	CALL     	R83 2 2 ; R83 := R83(R84)
	933	[1481]	GETGLOBAL	R84 K148 ; R84 := 0xbe190284
	934	[1481]	SELF     	R84 R84 K149 ; R85 := R84; R84 := R84[0xa1c390fe]
	935	[1481]	CALL     	R84 2 2 ; R84 := R84(R85)
	936	[1482]	GETTABLE 	R85 R78 K130 ; R85 := R78["Recipe"]
	937	[1482]	SELF     	R85 R85 K150 ; R86 := R85; R85 := R85[0x74de725d]
	938	[1482]	CALL     	R85 2 2 ; R85 := R85(R86)
	939	[1483]	OP_LOADBOOL	R71 1 0 ; R71 := true
	940	[1484]	GETUPVAL 	R86 U14 ; R86 := U14
	941	[1484]	SELF     	R86 R86 K122 ; R87 := R86; R86 := R86[0x7c09c373]
	942	[1484]	OP_LOADBOOL	R88 1 0 ; R88 := true
	943	[1484]	OP_LOADBOOL	R89 1 0 ; R89 := true
	944	[1484]	CALL     	R86 4 1 ; R86(R87,R88,R89)
	945	[1485]	GETGLOBAL	R86 K4 ; R86 := 0x7b998233
	946	[1485]	MOVE     	R87 R85 ; R87 := R85
	947	[1485]	CALL     	R86 2 2 ; R86 := R86(R87)
	948	[1485]	TEST     	R86 1 ; if R86 then PC := 1020
	949	[1485]	JMP      	1020 ; PC := 1020
	950	[1485]	LEN      	R86 R85 ; R86 := # R85
	951	[1485]	LT       	0 K10 R86 ; if 0.000000 >= R86 then PC := 1020
	952	[1485]	JMP      	1020 ; PC := 1020
	953	[1486]	LOADK    	R86 := 1.000000
	954	[1486]	LEN      	R87 R85 ; R87 := # R85
	955	[1486]	LOADK    	R88 := 1.000000
	956	[1486]	FORPREP  	R86 1019 ; R86 -= R88; PC := 1019
	957	[1487]	GETTABLE 	R90 R85 R89 ; R90 := R85[R89]
	958	[1488]	LOADK    	R91 := 1.000000
	959	[1488]	LEN      	R92 R90 ; R92 := # R90
	960	[1488]	LOADK    	R93 := 1.000000
	961	[1488]	FORPREP  	R91 1018 ; R91 -= R93; PC := 1018
	962	[1489]	GETGLOBAL	R95 K4 ; R95 := 0x7b998233
	963	[1489]	GETTABLE 	R96 R90 R94 ; R96 := R90[R94]
	964	[1489]	CALL     	R95 2 2 ; R95 := R95(R96)
	965	[1489]	TEST     	R95 1 ; if R95 then PC := 1018
	966	[1489]	JMP      	1018 ; PC := 1018
	967	[1490]	SELF     	R95 R83 K151 ; R96 := R83; R95 := R83[0x56595420]
	968	[1490]	GETTABLE 	R97 R90 R94 ; R97 := R90[R94]
	969	[1490]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	970	[1491]	GETGLOBAL	R96 K4 ; R96 := 0x7b998233
	971	[1491]	MOVE     	R97 R95 ; R97 := R95
	972	[1491]	CALL     	R96 2 2 ; R96 := R96(R97)
	973	[1491]	TEST     	R96 1 ; if R96 then PC := 1018
	974	[1491]	JMP      	1018 ; PC := 1018
	975	[1492]	SELF     	R96 R84 K152 ; R97 := R84; R96 := R84[0x5458ba4c]
	976	[1492]	GETGLOBAL	R98 K153 ; R98 := 0x7ed0a956
	977	[1492]	SELF     	R99 R95 K154 ; R100 := R95; R99 := R95[0xed4e0128]
	978	[1492]	CALL     	R99 2 0 ; R99,... := R99(R100)
	979	[1492]	CALL     	R98 0 0 ; R98,... := R98(R99,...)
	980	[1492]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	981	[1493]	GETUPVAL 	R97 U12 ; R97 := U12
	982	[1493]	GETTABLE 	R97 R97 K155 ; R97 := R97[0x08681f50]
	983	[1493]	GETGLOBAL	R98 K1 ; R98 := 0xae91e43b
	984	[1493]	MOVE     	R99 R96 ; R99 := R96
	985	[1493]	LOADNIL  	R100 R102 ; R100 := R101 := R102 := nil
	986	[1493]	OP_LOADBOOL	R103 1 0 ; R103 := true
	987	[1493]	CALL     	R97 7 2 ; R97 := R97(R98,R99,R100,R101,R102,R103)
	988	[1494]	SETTABLE 	R97 K156 K15 ; R97["HideCount"] := true
	989	[1495]	SETTABLE 	R97 K157 K21 ; R97["Req"] := 1.000000
	990	[1496]	GETUPVAL 	R98 U6 ; R98 := U6
	991	[1496]	GETTABLE 	R98 R98 K41 ; R98 := R98[0x06d055f9]
	992	[1496]	GETGLOBAL	R99 K127 ; R99 := _T
	993	[1496]	GETTABLE 	R99 R99 K129 ; R99 := R99["DojoMgr"]
	994	[1496]	GETTABLE 	R99 R99 K159 ; R99 := R99["mDojo"]
	995	[1496]	SELF     	R99 R99 K160 ; R100 := R99; R99 := R99[0x0318247e]
	996	[1496]	MOVE     	R101 R90 ; R101 := R90
	997	[1496]	CALL     	R99 3 2 ; R99 := R99(R100,R101)
	998	[1496]	LOADK    	R100 := 1.000000
	999	[1496]	LOADK    	R101 := 0.000000
	1000	[1496]	CALL     	R98 4 2 ; R98 := R98(R99,R100,R101)
	1001	[1496]	SETTABLE 	R97 K158 R98 ; R97["Count"] := R98
	1002	[1497]	GETGLOBAL	R98 K1 ; R98 := 0xae91e43b
	1003	[1497]	SELF     	R98 R98 K32 ; R99 := R98; R98 := R98[0x42b04007]
	1004	[1497]	SELF     	R100 R96 K161 ; R101 := R96; R100 := R96[0xd3a9d01f]
	1005	[1497]	CALL     	R100 2 2 ; R100 := R100(R101)
	1006	[1497]	SELF     	R100 R100 K52 ; R101 := R100; R100 := R100[0x6d604ba7]
	1007	[1497]	CALL     	R100 2 2 ; R100 := R100(R101)
	1008	[1497]	OP_LOADBOOL	R101 0 0 ; R101 := false
	1009	[1497]	CALL     	R98 4 2 ; R98 := R98(R99,R100,R101)
	1010	[1497]	SETTABLE 	R97 K29 R98 ; R97["Name"] := R98
	1011	[1498]	GETTABLE 	R98 R78 K163 ; R98 := R78["InfoMaterial"]
	1012	[1498]	SETTABLE 	R97 K162 R98 ; R97["Material"] := R98
	1013	[1499]	GETUPVAL 	R98 U14 ; R98 := U14
	1014	[1499]	SELF     	R98 R98 K123 ; R99 := R98; R98 := R98[0xbad4316f]
	1015	[1499]	MOVE     	R100 R97 ; R100 := R97
	1016	[1499]	OP_LOADBOOL	R101 1 0 ; R101 := true
	1017	[1499]	CALL     	R98 4 1 ; R98(R99,R100,R101)
	1018	[1488]	FORLOOP  	R91 962 ; R91 += R93; if R91 <= R92 then begin PC := 962; R94 := R91 end
	1019	[1486]	FORLOOP  	R86 957 ; R86 += R88; if R86 <= R87 then begin PC := 957; R89 := R86 end
	1020	[1506]	GETTABLE 	R98 R78 K130 ; R98 := R78["Recipe"]
	1021	[1506]	SELF     	R98 R98 K164 ; R99 := R98; R98 := R98[0xa5d48ec6]
	1022	[1506]	CALL     	R98 2 2 ; R98 := R98(R99)
	1023	[1506]	UNM      	R98 R98 ; R98 := ^ R98
	1024	[1507]	GETGLOBAL	R99 K127 ; R99 := _T
	1025	[1507]	GETTABLE 	R99 R99 K129 ; R99 := R99["DojoMgr"]
	1026	[1507]	GETTABLE 	R99 R99 K159 ; R99 := R99["mDojo"]
	1027	[1507]	SELF     	R99 R99 K164 ; R100 := R99; R99 := R99[0xa5d48ec6]
	1028	[1507]	CALL     	R99 2 2 ; R99 := R99(R100)
	1029	[1509]	NEWTABLE 	R100 0 6 ; R100 := {}
	1030	[1509]	GETGLOBAL	R101 K166 ; R101 := 0x6f4278af
	1031	[1509]	SETTABLE 	R100 K165 R101 ; R100["Icon"] := R101
	1032	[1509]	GETUPVAL 	R101 U9 ; R101 := U9
	1033	[1509]	GETTABLE 	R101 R101 K168 ; R101 := R101["FloatingContent"]
	1034	[1509]	SETTABLE 	R100 K167 R101 ; R100["TintIconColor"] := R101
	1035	[1509]	SETTABLE 	R100 K169 K15 ; R100["Themed"] := true
	1036	[1510]	SETTABLE 	R100 K157 K21 ; R100["Req"] := 1.000000
	1037	[1510]	GETUPVAL 	R101 U6 ; R101 := U6
	1038	[1510]	GETTABLE 	R101 R101 K41 ; R101 := R101[0x06d055f9]
	1039	[1510]	LE       	1 R98 R99 ; if R98 <= R99 then PC := 1042
	1040	[1510]	JMP      	1042 ; PC := 1042
	1041	[1510]	OP_LOADBOOL	R102 0 1 ; R102 := false; PC := 1042
	1042	[1510]	OP_LOADBOOL	R102 1 0 ; R102 := true
	1043	[1510]	LOADK    	R103 := 1.000000
	1044	[1510]	LOADK    	R104 := 0.000000
	1045	[1510]	CALL     	R101 4 2 ; R101 := R101(R102,R103,R104)
	1046	[1510]	SETTABLE 	R100 K158 R101 ; R100["Count"] := R101
	1047	[1511]	GETGLOBAL	R101 K1 ; R101 := 0xae91e43b
	1048	[1511]	SELF     	R101 R101 K32 ; R102 := R101; R101 := R101[0x42b04007]
	1049	[1511]	LOADK    	R103 K171 ; R103 := "/Lotus/Language/Dojo/AvailableLabel"
	1050	[1511]	OP_LOADBOOL	R104 0 0 ; R104 := false
	1051	[1511]	NEWTABLE 	R105 0 1 ; R105 := {}
	1052	[1511]	SETTABLE 	R105 K172 R99 ; R105["COUNT"] := R99
	1053	[1511]	CALL     	R101 5 2 ; R101 := R101(R102,R103,R104,R105)
	1054	[1511]	SETTABLE 	R100 K170 R101 ; R100["SubText"] := R101
	1055	[1512]	LOADK    	R101 K26 ; R101 := ""
	1056	[1513]	LT       	0 R98 K10 ; if R98 >= 0.000000 then PC := 1065
	1057	[1513]	JMP      	1065 ; PC := 1065
	1058	[1514]	UNM      	R98 R98 ; R98 := ^ R98
	1059	[1515]	GETGLOBAL	R102 K1 ; R102 := 0xae91e43b
	1060	[1515]	SELF     	R102 R102 K32 ; R103 := R102; R102 := R102[0x42b04007]
	1061	[1515]	LOADK    	R104 K173 ; R104 := "<UPARROW>"
	1062	[1515]	OP_LOADBOOL	R105 1 0 ; R105 := true
	1063	[1515]	CALL     	R102 4 2 ; R102 := R102(R103,R104,R105)
	1064	[1515]	MOVE     	R101 R102 ; R101 := R102
	1065	[1517]	GETGLOBAL	R102 K1 ; R102 := 0xae91e43b
	1066	[1517]	SELF     	R102 R102 K32 ; R103 := R102; R102 := R102[0x42b04007]
	1067	[1517]	LOADK    	R104 K174 ; R104 := "/Lotus/Language/Dojo/CapacityLabel"
	1068	[1517]	OP_LOADBOOL	R105 0 0 ; R105 := false
	1069	[1517]	CALL     	R102 4 2 ; R102 := R102(R103,R104,R105)
	1070	[1517]	LOADK    	R103 K175 ; R103 := " "
	1071	[1517]	MOVE     	R104 R98 ; R104 := R98
	1072	[1517]	MOVE     	R105 R101 ; R105 := R101
	1073	[1517]	CONCAT   	R102 R102 R105 ; R102 := R102 .. R103 .. R104 .. R105
	1074	[1517]	SETTABLE 	R100 K29 R102 ; R100["Name"] := R102
	1075	[1518]	GETUPVAL 	R102 U14 ; R102 := U14
	1076	[1518]	SELF     	R102 R102 K123 ; R103 := R102; R102 := R102[0xbad4316f]
	1077	[1518]	MOVE     	R104 R100 ; R104 := R100
	1078	[1518]	OP_LOADBOOL	R105 1 0 ; R105 := true
	1079	[1518]	CALL     	R102 4 1 ; R102(R103,R104,R105)
	1080	[1520]	GETTABLE 	R102 R78 K130 ; R102 := R78["Recipe"]
	1081	[1520]	SELF     	R102 R102 K176 ; R103 := R102; R102 := R102[0x7365d8b2]
	1082	[1520]	CALL     	R102 2 2 ; R102 := R102(R103)
	1083	[1520]	UNM      	R102 R102 ; R102 := ^ R102
	1084	[1521]	GETGLOBAL	R103 K127 ; R103 := _T
	1085	[1521]	GETTABLE 	R103 R103 K129 ; R103 := R103["DojoMgr"]
	1086	[1521]	GETTABLE 	R103 R103 K159 ; R103 := R103["mDojo"]
	1087	[1521]	SELF     	R103 R103 K176 ; R104 := R103; R103 := R103[0x7365d8b2]
	1088	[1521]	CALL     	R103 2 2 ; R103 := R103(R104)
	1089	[1523]	NEWTABLE 	R104 0 6 ; R104 := {}
	1090	[1523]	GETGLOBAL	R105 K177 ; R105 := 0x81438b83
	1091	[1523]	SETTABLE 	R104 K165 R105 ; R104["Icon"] := R105
	1092	[1523]	GETUPVAL 	R105 U9 ; R105 := U9
	1093	[1523]	GETTABLE 	R105 R105 K168 ; R105 := R105["FloatingContent"]
	1094	[1523]	SETTABLE 	R104 K167 R105 ; R104["TintIconColor"] := R105
	1095	[1523]	SETTABLE 	R104 K169 K15 ; R104["Themed"] := true
	1096	[1524]	SETTABLE 	R104 K157 K21 ; R104["Req"] := 1.000000
	1097	[1524]	GETUPVAL 	R105 U6 ; R105 := U6
	1098	[1524]	GETTABLE 	R105 R105 K41 ; R105 := R105[0x06d055f9]
	1099	[1524]	LE       	1 R102 R103 ; if R102 <= R103 then PC := 1102
	1100	[1524]	JMP      	1102 ; PC := 1102
	1101	[1524]	OP_LOADBOOL	R106 0 1 ; R106 := false; PC := 1102
	1102	[1524]	OP_LOADBOOL	R106 1 0 ; R106 := true
	1103	[1524]	LOADK    	R107 := 1.000000
	1104	[1524]	LOADK    	R108 := 0.000000
	1105	[1524]	CALL     	R105 4 2 ; R105 := R105(R106,R107,R108)
	1106	[1524]	SETTABLE 	R104 K158 R105 ; R104["Count"] := R105
	1107	[1525]	GETGLOBAL	R105 K1 ; R105 := 0xae91e43b
	1108	[1525]	SELF     	R105 R105 K32 ; R106 := R105; R105 := R105[0x42b04007]
	1109	[1525]	LOADK    	R107 K171 ; R107 := "/Lotus/Language/Dojo/AvailableLabel"
	1110	[1525]	OP_LOADBOOL	R108 0 0 ; R108 := false
	1111	[1525]	NEWTABLE 	R109 0 1 ; R109 := {}
	1112	[1525]	SETTABLE 	R109 K172 R103 ; R109["COUNT"] := R103
	1113	[1525]	CALL     	R105 5 2 ; R105 := R105(R106,R107,R108,R109)
	1114	[1525]	SETTABLE 	R104 K170 R105 ; R104["SubText"] := R105
	1115	[1526]	LOADK    	R101 K26 ; R101 := ""
	1116	[1527]	LT       	0 R102 K10 ; if R102 >= 0.000000 then PC := 1125
	1117	[1527]	JMP      	1125 ; PC := 1125
	1118	[1528]	UNM      	R102 R102 ; R102 := ^ R102
	1119	[1529]	GETGLOBAL	R105 K1 ; R105 := 0xae91e43b
	1120	[1529]	SELF     	R105 R105 K32 ; R106 := R105; R105 := R105[0x42b04007]
	1121	[1529]	LOADK    	R107 K173 ; R107 := "<UPARROW>"
	1122	[1529]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1123	[1529]	CALL     	R105 4 2 ; R105 := R105(R106,R107,R108)
	1124	[1529]	MOVE     	R101 R105 ; R101 := R105
	1125	[1531]	GETGLOBAL	R105 K1 ; R105 := 0xae91e43b
	1126	[1531]	SELF     	R105 R105 K32 ; R106 := R105; R105 := R105[0x42b04007]
	1127	[1531]	LOADK    	R107 K178 ; R107 := "/Lotus/Language/Dojo/EnergyLabel"
	1128	[1531]	OP_LOADBOOL	R108 0 0 ; R108 := false
	1129	[1531]	CALL     	R105 4 2 ; R105 := R105(R106,R107,R108)
	1130	[1531]	LOADK    	R106 K175 ; R106 := " "
	1131	[1531]	MOVE     	R107 R102 ; R107 := R102
	1132	[1531]	MOVE     	R108 R101 ; R108 := R101
	1133	[1531]	CONCAT   	R105 R105 R108 ; R105 := R105 .. R106 .. R107 .. R108
	1134	[1531]	SETTABLE 	R104 K29 R105 ; R104["Name"] := R105
	1135	[1532]	GETUPVAL 	R105 U14 ; R105 := U14
	1136	[1532]	SELF     	R105 R105 K123 ; R106 := R105; R105 := R105[0xbad4316f]
	1137	[1532]	MOVE     	R107 R104 ; R107 := R104
	1138	[1532]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1139	[1532]	CALL     	R105 4 1 ; R105(R106,R107,R108)
	1140	[1534]	GETUPVAL 	R105 U14 ; R105 := U14
	1141	[1534]	SELF     	R105 R105 K124 ; R106 := R105; R105 := R105[0x71e9ac81]
	1142	[1534]	LOADNIL  	R107 R108 ; R107 := R108 := nil
	1143	[1534]	OP_LOADBOOL	R109 1 0 ; R109 := true
	1144	[1534]	CALL     	R105 5 1 ; R105(R106,R107,R108,R109)
	1145	[1534]	JMP      	1484 ; PC := 1484
	1146	[1535]	TEST     	R78 0 ; if not R78 then PC := 1352
	1147	[1535]	JMP      	1352 ; PC := 1352
	1148	[1535]	GETTABLE 	R105 R78 K179 ; R105 := R78["Capacity"]
	1149	[1535]	EQ       	1 R105 K8 ; if R105 == nil then PC := 1352
	1150	[1535]	JMP      	1352 ; PC := 1352
	1151	[1535]	GETGLOBAL	R105 K4 ; R105 := 0x7b998233
	1152	[1535]	GETGLOBAL	R106 K127 ; R106 := _T
	1153	[1535]	GETTABLE 	R106 R106 K129 ; R106 := R106["DojoMgr"]
	1154	[1535]	CALL     	R105 2 2 ; R105 := R105(R106)
	1155	[1535]	TEST     	R105 1 ; if R105 then PC := 1352
	1156	[1535]	JMP      	1352 ; PC := 1352
	1157	[1536]	OP_LOADBOOL	R71 1 0 ; R71 := true
	1158	[1537]	GETUPVAL 	R105 U14 ; R105 := U14
	1159	[1537]	SELF     	R105 R105 K122 ; R106 := R105; R105 := R105[0x7c09c373]
	1160	[1537]	OP_LOADBOOL	R107 1 0 ; R107 := true
	1161	[1537]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1162	[1537]	CALL     	R105 4 1 ; R105(R106,R107,R108)
	1163	[1538]	LOADK    	R105 := 0.000000
	1164	[1539]	GETGLOBAL	R106 K127 ; R106 := _T
	1165	[1539]	GETTABLE 	R106 R106 K180 ; R106 := R106["ComponentParams"]
	1166	[1539]	EQ       	1 R106 K8 ; if R106 == nil then PC := 1178
	1167	[1539]	JMP      	1178 ; PC := 1178
	1168	[1540]	GETGLOBAL	R106 K127 ; R106 := _T
	1169	[1540]	GETTABLE 	R106 R106 K129 ; R106 := R106["DojoMgr"]
	1170	[1540]	GETTABLE 	R106 R106 K159 ; R106 := R106["mDojo"]
	1171	[1540]	SELF     	R106 R106 K181 ; R107 := R106; R106 := R106[0x5c69b193]
	1172	[1540]	GETGLOBAL	R108 K127 ; R108 := _T
	1173	[1540]	GETTABLE 	R108 R108 K180 ; R108 := R108["ComponentParams"]
	1174	[1540]	CALL     	R106 3 2 ; R106 := R106(R107,R108)
	1175	[1540]	SELF     	R106 R106 K182 ; R107 := R106; R106 := R106[0xafd71df5]
	1176	[1540]	CALL     	R106 2 2 ; R106 := R106(R107)
	1177	[1540]	MOVE     	R105 R106 ; R105 := R106
	1178	[1543]	NEWTABLE 	R106 0 7 ; R106 := {}
	1179	[1543]	GETGLOBAL	R107 K166 ; R107 := 0x6f4278af
	1180	[1543]	SETTABLE 	R106 K165 R107 ; R106["Icon"] := R107
	1181	[1543]	GETUPVAL 	R107 U9 ; R107 := U9
	1182	[1543]	GETTABLE 	R107 R107 K168 ; R107 := R107["FloatingContent"]
	1183	[1543]	SETTABLE 	R106 K167 R107 ; R106["TintIconColor"] := R107
	1184	[1543]	SETTABLE 	R106 K169 K15 ; R106["Themed"] := true
	1185	[1544]	GETGLOBAL	R107 K1 ; R107 := 0xae91e43b
	1186	[1544]	SELF     	R107 R107 K32 ; R108 := R107; R107 := R107[0x42b04007]
	1187	[1544]	LOADK    	R109 K174 ; R109 := "/Lotus/Language/Dojo/CapacityLabel"
	1188	[1544]	OP_LOADBOOL	R110 0 0 ; R110 := false
	1189	[1544]	CALL     	R107 4 2 ; R107 := R107(R108,R109,R110)
	1190	[1544]	LOADK    	R108 K175 ; R108 := " "
	1191	[1544]	GETTABLE 	R109 R78 K179 ; R109 := R78["Capacity"]
	1192	[1544]	CONCAT   	R107 R107 R109 ; R107 := R107 .. R108 .. R109
	1193	[1544]	SETTABLE 	R106 K29 R107 ; R106["Name"] := R107
	1194	[1545]	SETTABLE 	R106 K157 K21 ; R106["Req"] := 1.000000
	1195	[1545]	GETUPVAL 	R107 U6 ; R107 := U6
	1196	[1545]	GETTABLE 	R107 R107 K41 ; R107 := R107[0x06d055f9]
	1197	[1545]	GETTABLE 	R108 R78 K179 ; R108 := R78["Capacity"]
	1198	[1545]	LE       	1 R108 R105 ; if R108 <= R105 then PC := 1201
	1199	[1545]	JMP      	1201 ; PC := 1201
	1200	[1545]	OP_LOADBOOL	R108 0 1 ; R108 := false; PC := 1201
	1201	[1545]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1202	[1545]	LOADK    	R109 := 1.000000
	1203	[1545]	LOADK    	R110 := 0.000000
	1204	[1545]	CALL     	R107 4 2 ; R107 := R107(R108,R109,R110)
	1205	[1545]	SETTABLE 	R106 K158 R107 ; R106["Count"] := R107
	1206	[1546]	GETGLOBAL	R107 K1 ; R107 := 0xae91e43b
	1207	[1546]	SELF     	R107 R107 K32 ; R108 := R107; R107 := R107[0x42b04007]
	1208	[1546]	LOADK    	R109 K171 ; R109 := "/Lotus/Language/Dojo/AvailableLabel"
	1209	[1546]	OP_LOADBOOL	R110 0 0 ; R110 := false
	1210	[1546]	NEWTABLE 	R111 0 1 ; R111 := {}
	1211	[1546]	SETTABLE 	R111 K172 R105 ; R111["COUNT"] := R105
	1212	[1546]	CALL     	R107 5 2 ; R107 := R107(R108,R109,R110,R111)
	1213	[1546]	SETTABLE 	R106 K170 R107 ; R106["SubText"] := R107
	1214	[1547]	GETUPVAL 	R107 U14 ; R107 := U14
	1215	[1547]	SELF     	R107 R107 K123 ; R108 := R107; R107 := R107[0xbad4316f]
	1216	[1547]	MOVE     	R109 R106 ; R109 := R106
	1217	[1547]	OP_LOADBOOL	R110 1 0 ; R110 := true
	1218	[1547]	CALL     	R107 4 1 ; R107(R108,R109,R110)
	1219	[1548]	GETUPVAL 	R107 U14 ; R107 := U14
	1220	[1548]	SELF     	R107 R107 K124 ; R108 := R107; R107 := R107[0x71e9ac81]
	1221	[1548]	LOADNIL  	R109 R110 ; R109 := R110 := nil
	1222	[1548]	OP_LOADBOOL	R111 1 0 ; R111 := true
	1223	[1548]	CALL     	R107 5 1 ; R107(R108,R109,R110,R111)
	1224	[1550]	GETTABLE 	R107 R78 K126 ; R107 := R78["HideRecipe"]
	1225	[1550]	TEST     	R107 1 ; if R107 then PC := 1484
	1226	[1550]	JMP      	1484 ; PC := 1484
	1227	[1550]	GETGLOBAL	R107 K4 ; R107 := 0x7b998233
	1228	[1550]	GETTABLE 	R108 R78 K130 ; R108 := R78["Recipe"]
	1229	[1550]	CALL     	R107 2 2 ; R107 := R107(R108)
	1230	[1550]	TEST     	R107 1 ; if R107 then PC := 1484
	1231	[1550]	JMP      	1484 ; PC := 1484
	1232	[1551]	OP_LOADBOOL	R72 1 0 ; R72 := true
	1233	[1552]	GETUPVAL 	R107 U17 ; R107 := U17
	1234	[1552]	SELF     	R107 R107 K122 ; R108 := R107; R107 := R107[0x7c09c373]
	1235	[1552]	OP_LOADBOOL	R109 1 0 ; R109 := true
	1236	[1552]	OP_LOADBOOL	R110 1 0 ; R110 := true
	1237	[1552]	CALL     	R107 4 1 ; R107(R108,R109,R110)
	1238	[1554]	GETGLOBAL	R107 K148 ; R107 := 0xbe190284
	1239	[1554]	SELF     	R107 R107 K149 ; R108 := R107; R107 := R107[0xa1c390fe]
	1240	[1554]	CALL     	R107 2 2 ; R107 := R107(R108)
	1241	[1556]	GETGLOBAL	R108 K1 ; R108 := 0xae91e43b
	1242	[1556]	SELF     	R108 R108 K32 ; R109 := R108; R108 := R108[0x42b04007]
	1243	[1556]	LOADK    	R110 K183 ; R110 := "<TIMER> "
	1244	[1556]	OP_LOADBOOL	R111 1 0 ; R111 := true
	1245	[1556]	CALL     	R108 4 2 ; R108 := R108(R109,R110,R111)
	1246	[1556]	LOADK    	R109 K175 ; R109 := " "
	1247	[1556]	GETUPVAL 	R110 U11 ; R110 := U11
	1248	[1556]	GETTABLE 	R110 R110 K184 ; R110 := R110[0x817b1503]
	1249	[1556]	GETGLOBAL	R111 K1 ; R111 := 0xae91e43b
	1250	[1556]	GETTABLE 	R112 R78 K130 ; R112 := R78["Recipe"]
	1251	[1556]	SELF     	R112 R112 K185 ; R113 := R112; R112 := R112[0x05af28f3]
	1252	[1556]	CALL     	R112 2 2 ; R112 := R112(R113)
	1253	[1556]	LOADK    	R113 K186 ; R113 := "CompactHours"
	1254	[1556]	CALL     	R110 4 2 ; R110 := R110(R111,R112,R113)
	1255	[1556]	CONCAT   	R108 R108 R110 ; R108 := R108 .. R109 .. R110
	1256	[1557]	LOADK    	R109 K187 ; R109 := "<p><font color=\""
	1257	[1557]	GETUPVAL 	R110 U9 ; R110 := U9
	1258	[1557]	GETTABLE 	R110 R110 K65 ; R110 := R110["FloatingContentHex"]
	1259	[1557]	LOADK    	R111 K60 ; R111 := "\">"
	1260	[1557]	GETGLOBAL	R112 K1 ; R112 := 0xae91e43b
	1261	[1557]	SELF     	R112 R112 K32 ; R113 := R112; R112 := R112[0x42b04007]
	1262	[1557]	LOADK    	R114 K188 ; R114 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
	1263	[1557]	OP_LOADBOOL	R115 0 0 ; R115 := false
	1264	[1557]	CALL     	R112 4 2 ; R112 := R112(R113,R114,R115)
	1265	[1558]	LOADK    	R113 K189 ; R113 := "<br><font color=\""
	1266	[1558]	GETUPVAL 	R114 U9 ; R114 := U9
	1267	[1558]	GETTABLE 	R114 R114 K71 ; R114 := R114["FloatingContentHighlightHex"]
	1268	[1558]	LOADK    	R115 K60 ; R115 := "\">"
	1269	[1558]	MOVE     	R116 R108 ; R116 := R108
	1270	[1559]	LOADK    	R117 K190 ; R117 := "</font></font></p>"
	1271	[1559]	CONCAT   	R109 R109 R117 ; R109 := R109 .. R110 .. R111 .. R112 .. R113 .. R114 .. R115 .. R116 .. R117
	1272	[1560]	GETGLOBAL	R110 K1 ; R110 := 0xae91e43b
	1273	[1560]	SELF     	R110 R110 K191 ; R111 := R110; R110 := R110[0x5f56eeab]
	1274	[1560]	LOADK    	R112 K192 ; R112 := "Popup.IngredientsSeparator.Description"
	1275	[1560]	LOADK    	R113 := 29.000000
	1276	[1560]	MOVE     	R114 R109 ; R114 := R109
	1277	[1560]	CALL     	R110 5 1 ; R110(R111,R112,R113,R114)
	1278	[1563]	GETGLOBAL	R110 K139 ; R110 := 0xa94df70b
	1279	[1563]	SELF     	R110 R110 K193 ; R111 := R110; R110 := R110[0xeace7c8a]
	1280	[1563]	GETTABLE 	R112 R78 K130 ; R112 := R78["Recipe"]
	1281	[1563]	GETTABLE 	R113 R78 K130 ; R113 := R78["Recipe"]
	1282	[1563]	SELF     	R113 R113 K194 ; R114 := R113; R113 := R113[0x7e366333]
	1283	[1563]	CALL     	R113 2 2 ; R113 := R113(R114)
	1284	[1563]	GETGLOBAL	R114 K127 ; R114 := _T
	1285	[1563]	GETTABLE 	R114 R114 K129 ; R114 := R114["DojoMgr"]
	1286	[1563]	GETTABLE 	R114 R114 K195 ; R114 := R114["mGameRules"]
	1287	[1563]	SELF     	R114 R114 K196 ; R115 := R114; R114 := R114[0x3cbed8a9]
	1288	[1563]	CALL     	R114 2 2 ; R114 := R114(R115)
	1289	[1563]	OP_LOADBOOL	R115 0 0 ; R115 := false
	1290	[1563]	CALL     	R110 6 2 ; R110 := R110(R111,R112,R113,R114,R115)
	1291	[1564]	LT       	0 K10 R110 ; if 0.000000 >= R110 then PC := 1309
	1292	[1564]	JMP      	1309 ; PC := 1309
	1293	[1565]	NEWTABLE 	R111 0 0 ; R111 := {}
	1294	[1566]	GETGLOBAL	R112 K1 ; R112 := 0xae91e43b
	1295	[1566]	SELF     	R112 R112 K32 ; R113 := R112; R112 := R112[0x42b04007]
	1296	[1566]	LOADK    	R114 K197 ; R114 := "/Lotus/Language/Menu/Store_BuyWithCredits"
	1297	[1566]	OP_LOADBOOL	R115 0 0 ; R115 := false
	1298	[1566]	CALL     	R112 4 2 ; R112 := R112(R113,R114,R115)
	1299	[1566]	SETTABLE 	R111 K29 R112 ; R111["Name"] := R112
	1300	[1567]	SETTABLE 	R111 K157 R110 ; R111["Req"] := R110
	1301	[1568]	GETGLOBAL	R112 K198 ; R112 := 0x9afd2e71
	1302	[1568]	SETTABLE 	R111 K165 R112 ; R111["Icon"] := R112
	1303	[1569]	SETTABLE 	R111 K169 K15 ; R111["Themed"] := true
	1304	[1571]	GETUPVAL 	R112 U17 ; R112 := U17
	1305	[1571]	SELF     	R112 R112 K123 ; R113 := R112; R112 := R112[0xbad4316f]
	1306	[1571]	MOVE     	R114 R111 ; R114 := R111
	1307	[1571]	OP_LOADBOOL	R115 1 0 ; R115 := true
	1308	[1571]	CALL     	R112 4 1 ; R112(R113,R114,R115)
	1309	[1574]	GETTABLE 	R112 R78 K130 ; R112 := R78["Recipe"]
	1310	[1574]	SELF     	R112 R112 K199 ; R113 := R112; R112 := R112[0x024d3816]
	1311	[1574]	CALL     	R112 2 2 ; R112 := R112(R113)
	1312	[1575]	LOADK    	R113 := 1.000000
	1313	[1575]	LEN      	R114 R112 ; R114 := # R112
	1314	[1575]	LOADK    	R115 := 1.000000
	1315	[1575]	FORPREP  	R113 1345 ; R113 -= R115; PC := 1345
	1316	[1576]	GETTABLE 	R117 R112 R116 ; R117 := R112[R116]
	1317	[1577]	SELF     	R118 R107 K200 ; R119 := R107; R118 := R107[0x105074fb]
	1318	[1577]	GETTABLE 	R120 R117 K201 ; R120 := R117["mItemType"]
	1319	[1577]	CALL     	R118 3 2 ; R118 := R118(R119,R120)
	1320	[1578]	GETUPVAL 	R119 U12 ; R119 := U12
	1321	[1578]	GETTABLE 	R119 R119 K155 ; R119 := R119[0x08681f50]
	1322	[1578]	GETGLOBAL	R120 K1 ; R120 := 0xae91e43b
	1323	[1578]	MOVE     	R121 R118 ; R121 := R118
	1324	[1578]	LOADNIL  	R122 R124 ; R122 := R123 := R124 := nil
	1325	[1578]	OP_LOADBOOL	R125 1 0 ; R125 := true
	1326	[1578]	CALL     	R119 7 2 ; R119 := R119(R120,R121,R122,R123,R124,R125)
	1327	[1579]	GETGLOBAL	R120 K139 ; R120 := 0xa94df70b
	1328	[1579]	SELF     	R120 R120 K193 ; R121 := R120; R120 := R120[0xeace7c8a]
	1329	[1579]	GETTABLE 	R122 R78 K130 ; R122 := R78["Recipe"]
	1330	[1579]	GETTABLE 	R123 R112 R116 ; R123 := R112[R116]
	1331	[1579]	GETTABLE 	R123 R123 K202 ; R123 := R123["mItemCount"]
	1332	[1579]	GETGLOBAL	R124 K127 ; R124 := _T
	1333	[1579]	GETTABLE 	R124 R124 K129 ; R124 := R124["DojoMgr"]
	1334	[1579]	GETTABLE 	R124 R124 K195 ; R124 := R124["mGameRules"]
	1335	[1579]	SELF     	R124 R124 K196 ; R125 := R124; R124 := R124[0x3cbed8a9]
	1336	[1579]	CALL     	R124 2 2 ; R124 := R124(R125)
	1337	[1579]	OP_LOADBOOL	R125 0 0 ; R125 := false
	1338	[1579]	CALL     	R120 6 2 ; R120 := R120(R121,R122,R123,R124,R125)
	1339	[1579]	SETTABLE 	R119 K157 R120 ; R119["Req"] := R120
	1340	[1581]	GETUPVAL 	R120 U17 ; R120 := U17
	1341	[1581]	SELF     	R120 R120 K123 ; R121 := R120; R120 := R120[0xbad4316f]
	1342	[1581]	MOVE     	R122 R119 ; R122 := R119
	1343	[1581]	OP_LOADBOOL	R123 1 0 ; R123 := true
	1344	[1581]	CALL     	R120 4 1 ; R120(R121,R122,R123)
	1345	[1575]	FORLOOP  	R113 1316 ; R113 += R115; if R113 <= R114 then begin PC := 1316; R116 := R113 end
	1346	[1583]	GETUPVAL 	R120 U17 ; R120 := U17
	1347	[1583]	SELF     	R120 R120 K124 ; R121 := R120; R120 := R120[0x71e9ac81]
	1348	[1583]	LOADNIL  	R122 R123 ; R122 := R123 := nil
	1349	[1583]	OP_LOADBOOL	R124 1 0 ; R124 := true
	1350	[1583]	CALL     	R120 5 1 ; R120(R121,R122,R123,R124)
	1351	[1584]	JMP      	1484 ; PC := 1484
	1352	[1585]	GETGLOBAL	R120 K4 ; R120 := 0x7b998233
	1353	[1585]	GETGLOBAL	R121 K148 ; R121 := 0xbe190284
	1354	[1585]	CALL     	R120 2 2 ; R120 := R120(R121)
	1355	[1585]	TEST     	R120 1 ; if R120 then PC := 1484
	1356	[1585]	JMP      	1484 ; PC := 1484
	1357	[1585]	GETGLOBAL	R120 K148 ; R120 := 0xbe190284
	1358	[1585]	SELF     	R120 R120 K96 ; R121 := R120; R120 := R120[0xf2deaf69]
	1359	[1585]	GETGLOBAL	R122 K203 ; R122 := gLotusGameRulesType
	1360	[1585]	CALL     	R120 3 2 ; R120 := R120(R121,R122)
	1361	[1585]	TEST     	R120 1 ; if R120 then PC := 1484
	1362	[1585]	JMP      	1484 ; PC := 1484
	1363	[1586]	GETUPVAL 	R120 U18 ; R120 := U18
	1364	[1586]	CALL     	R120 1 3 ; R120,R121 := R120()
	1365	[1586]	MOVE     	R73 R121 ; R73 := R121
	1366	[1586]	MOVE     	R71 R120 ; R71 := R120
	1367	[1587]	JMP      	1484 ; PC := 1484
	1368	[1588]	GETUPVAL 	R120 U1 ; R120 := U1
	1369	[1588]	GETTABLE 	R120 R120 K179 ; R120 := R120["Capacity"]
	1370	[1588]	EQ       	1 R120 K8 ; if R120 == nil then PC := 1484
	1371	[1588]	JMP      	1484 ; PC := 1484
	1372	[1589]	GETGLOBAL	R120 K204 ; R120 := 0x89326c93
	1373	[1589]	SELF     	R120 R120 K205 ; R121 := R120; R120 := R120[0x78298275]
	1374	[1589]	CALL     	R120 2 2 ; R120 := R120(R121)
	1375	[1590]	GETGLOBAL	R121 K4 ; R121 := 0x7b998233
	1376	[1590]	MOVE     	R122 R120 ; R122 := R120
	1377	[1590]	CALL     	R121 2 2 ; R121 := R121(R122)
	1378	[1590]	TEST     	R121 1 ; if R121 then PC := 1484
	1379	[1590]	JMP      	1484 ; PC := 1484
	1380	[1591]	OP_LOADBOOL	R71 1 0 ; R71 := true
	1381	[1592]	GETUPVAL 	R121 U14 ; R121 := U14
	1382	[1592]	SELF     	R121 R121 K122 ; R122 := R121; R121 := R121[0x7c09c373]
	1383	[1592]	OP_LOADBOOL	R123 1 0 ; R123 := true
	1384	[1592]	OP_LOADBOOL	R124 1 0 ; R124 := true
	1385	[1592]	CALL     	R121 4 1 ; R121(R122,R123,R124)
	1386	[1593]	NEWTABLE 	R121 0 2 ; R121 := {}
	1387	[1593]	SETTABLE 	R121 K206 K10 ; R121["availableCapacity"] := 0.000000
	1388	[1593]	SETTABLE 	R121 K207 K8 ; R121["capacityParams"] := nil
	1389	[1594]	GETGLOBAL	R122 K4 ; R122 := 0x7b998233
	1390	[1594]	GETGLOBAL	R123 K127 ; R123 := _T
	1391	[1594]	GETTABLE 	R123 R123 K129 ; R123 := R123["DojoMgr"]
	1392	[1594]	CALL     	R122 2 2 ; R122 := R122(R123)
	1393	[1594]	TEST     	R122 0 ; if not R122 then PC := 1416
	1394	[1594]	JMP      	1416 ; PC := 1416
	1395	[1595]	GETUPVAL 	R122 U11 ; R122 := U11
	1396	[1595]	GETTABLE 	R122 R122 K208 ; R122 := R122[0xeee7057a]
	1397	[1595]	CALL     	R122 1 2 ; R122 := R122()
	1398	[1595]	SETTABLE 	R121 K207 R122 ; R121["capacityParams"] := R122
	1399	[1596]	GETUPVAL 	R122 U11 ; R122 := U11
	1400	[1596]	GETTABLE 	R122 R122 K209 ; R122 := R122[0x93219f62]
	1401	[1596]	GETTABLE 	R123 R121 K207 ; R123 := R121["capacityParams"]
	1402	[1596]	CALL     	R122 2 2 ; R122 := R122(R123)
	1403	[1596]	GETUPVAL 	R123 U11 ; R123 := U11
	1404	[1596]	GETTABLE 	R123 R123 K210 ; R123 := R123["DECO_AREA_APARTMENT"]
	1405	[1596]	EQ       	1 R122 R123 ; if R122 == R123 then PC := 1408
	1406	[1596]	JMP      	1408 ; PC := 1408
	1407	[1596]	OP_LOADBOOL	R122 0 1 ; R122 := false; PC := 1408
	1408	[1596]	OP_LOADBOOL	R122 1 0 ; R122 := true
	1409	[1597]	GETGLOBAL	R123 K211 ; R123 := 0x25d99d89
	1410	[1597]	SELF     	R123 R123 K212 ; R124 := R123; R123 := R123[0xd104f830]
	1411	[1597]	GETTABLE 	R125 R121 K207 ; R125 := R121["capacityParams"]
	1412	[1597]	MOVE     	R126 R122 ; R126 := R122
	1413	[1597]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	1414	[1597]	SETTABLE 	R121 K206 R123 ; R121["availableCapacity"] := R123
	1415	[1597]	JMP      	1434 ; PC := 1434
	1416	[1599]	GETGLOBAL	R123 K127 ; R123 := _T
	1417	[1599]	GETTABLE 	R123 R123 K129 ; R123 := R123["DojoMgr"]
	1418	[1599]	SELF     	R123 R123 K213 ; R124 := R123; R123 := R123[0xd1964243]
	1419	[1599]	SELF     	R125 R120 K214 ; R126 := R120; R125 := R120[0xe79e7ef4]
	1420	[1599]	CALL     	R125 2 2 ; R125 := R125(R126)
	1421	[1599]	SELF     	R125 R125 K215 ; R126 := R125; R125 := R125[0x7d05e45f]
	1422	[1599]	CALL     	R125 2 0 ; R125,... := R125(R126)
	1423	[1599]	CALL     	R123 0 2 ; R123 := R123(R124,...)
	1424	[1599]	SETTABLE 	R121 K207 R123 ; R121["capacityParams"] := R123
	1425	[1600]	GETGLOBAL	R123 K127 ; R123 := _T
	1426	[1600]	GETTABLE 	R123 R123 K129 ; R123 := R123["DojoMgr"]
	1427	[1600]	GETTABLE 	R123 R123 K159 ; R123 := R123["mDojo"]
	1428	[1600]	SELF     	R123 R123 K181 ; R124 := R123; R123 := R123[0x5c69b193]
	1429	[1600]	GETTABLE 	R125 R121 K207 ; R125 := R121["capacityParams"]
	1430	[1600]	CALL     	R123 3 2 ; R123 := R123(R124,R125)
	1431	[1600]	SELF     	R123 R123 K182 ; R124 := R123; R123 := R123[0xafd71df5]
	1432	[1600]	CALL     	R123 2 2 ; R123 := R123(R124)
	1433	[1600]	SETTABLE 	R121 K206 R123 ; R121["availableCapacity"] := R123
	1434	[1603]	NEWTABLE 	R123 0 7 ; R123 := {}
	1435	[1603]	GETGLOBAL	R124 K166 ; R124 := 0x6f4278af
	1436	[1603]	SETTABLE 	R123 K165 R124 ; R123["Icon"] := R124
	1437	[1603]	GETUPVAL 	R124 U9 ; R124 := U9
	1438	[1603]	GETTABLE 	R124 R124 K168 ; R124 := R124["FloatingContent"]
	1439	[1603]	SETTABLE 	R123 K167 R124 ; R123["TintIconColor"] := R124
	1440	[1603]	SETTABLE 	R123 K169 K15 ; R123["Themed"] := true
	1441	[1604]	GETGLOBAL	R124 K1 ; R124 := 0xae91e43b
	1442	[1604]	SELF     	R124 R124 K32 ; R125 := R124; R124 := R124[0x42b04007]
	1443	[1604]	LOADK    	R126 K174 ; R126 := "/Lotus/Language/Dojo/CapacityLabel"
	1444	[1604]	OP_LOADBOOL	R127 0 0 ; R127 := false
	1445	[1604]	CALL     	R124 4 2 ; R124 := R124(R125,R126,R127)
	1446	[1604]	LOADK    	R125 K175 ; R125 := " "
	1447	[1604]	GETUPVAL 	R126 U1 ; R126 := U1
	1448	[1604]	GETTABLE 	R126 R126 K179 ; R126 := R126["Capacity"]
	1449	[1604]	CONCAT   	R124 R124 R126 ; R124 := R124 .. R125 .. R126
	1450	[1604]	SETTABLE 	R123 K29 R124 ; R123["Name"] := R124
	1451	[1605]	SETTABLE 	R123 K157 K21 ; R123["Req"] := 1.000000
	1452	[1605]	GETUPVAL 	R124 U6 ; R124 := U6
	1453	[1605]	GETTABLE 	R124 R124 K41 ; R124 := R124[0x06d055f9]
	1454	[1605]	GETUPVAL 	R125 U1 ; R125 := U1
	1455	[1605]	GETTABLE 	R125 R125 K179 ; R125 := R125["Capacity"]
	1456	[1605]	GETTABLE 	R126 R121 K206 ; R126 := R121["availableCapacity"]
	1457	[1605]	LE       	1 R125 R126 ; if R125 <= R126 then PC := 1460
	1458	[1605]	JMP      	1460 ; PC := 1460
	1459	[1605]	OP_LOADBOOL	R125 0 1 ; R125 := false; PC := 1460
	1460	[1605]	OP_LOADBOOL	R125 1 0 ; R125 := true
	1461	[1605]	LOADK    	R126 := 1.000000
	1462	[1605]	LOADK    	R127 := 0.000000
	1463	[1605]	CALL     	R124 4 2 ; R124 := R124(R125,R126,R127)
	1464	[1605]	SETTABLE 	R123 K158 R124 ; R123["Count"] := R124
	1465	[1606]	GETGLOBAL	R124 K1 ; R124 := 0xae91e43b
	1466	[1606]	SELF     	R124 R124 K32 ; R125 := R124; R124 := R124[0x42b04007]
	1467	[1606]	LOADK    	R126 K171 ; R126 := "/Lotus/Language/Dojo/AvailableLabel"
	1468	[1606]	OP_LOADBOOL	R127 0 0 ; R127 := false
	1469	[1606]	NEWTABLE 	R128 0 1 ; R128 := {}
	1470	[1606]	GETTABLE 	R129 R121 K206 ; R129 := R121["availableCapacity"]
	1471	[1606]	SETTABLE 	R128 K172 R129 ; R128["COUNT"] := R129
	1472	[1606]	CALL     	R124 5 2 ; R124 := R124(R125,R126,R127,R128)
	1473	[1606]	SETTABLE 	R123 K170 R124 ; R123["SubText"] := R124
	1474	[1607]	GETUPVAL 	R124 U14 ; R124 := U14
	1475	[1607]	SELF     	R124 R124 K123 ; R125 := R124; R124 := R124[0xbad4316f]
	1476	[1607]	MOVE     	R126 R123 ; R126 := R123
	1477	[1607]	OP_LOADBOOL	R127 1 0 ; R127 := true
	1478	[1607]	CALL     	R124 4 1 ; R124(R125,R126,R127)
	1479	[1608]	GETUPVAL 	R124 U14 ; R124 := U14
	1480	[1608]	SELF     	R124 R124 K124 ; R125 := R124; R124 := R124[0x71e9ac81]
	1481	[1608]	LOADNIL  	R126 R127 ; R126 := R127 := nil
	1482	[1608]	OP_LOADBOOL	R128 1 0 ; R128 := true
	1483	[1608]	CALL     	R124 5 1 ; R124(R125,R126,R127,R128)
	1484	[1612]	GETGLOBAL	R124 K4 ; R124 := 0x7b998233
	1485	[1612]	GETUPVAL 	R125 U1 ; R125 := U1
	1486	[1612]	GETTABLE 	R125 R125 K216 ; R125 := R125["CodexEntry"]
	1487	[1612]	CALL     	R124 2 2 ; R124 := R124(R125)
	1488	[1612]	TEST     	R124 1 ; if R124 then PC := 1503
	1489	[1612]	JMP      	1503 ; PC := 1503
	1490	[1613]	GETUPVAL 	R124 U8 ; R124 := U8
	1491	[1613]	GETUPVAL 	R125 U19 ; R125 := U19
	1492	[1613]	GETTABLE 	R125 R125 K217 ; R125 := R125[0xf360f3f5]
	1493	[1613]	GETGLOBAL	R126 K1 ; R126 := 0xae91e43b
	1494	[1613]	GETUPVAL 	R127 U1 ; R127 := U1
	1495	[1613]	GETTABLE 	R127 R127 K216 ; R127 := R127["CodexEntry"]
	1496	[1613]	GETUPVAL 	R128 U9 ; R128 := U9
	1497	[1613]	GETTABLE 	R128 R128 K71 ; R128 := R128["FloatingContentHighlightHex"]
	1498	[1613]	GETUPVAL 	R129 U9 ; R129 := U9
	1499	[1613]	GETTABLE 	R129 R129 K59 ; R129 := R129["ContentHex"]
	1500	[1613]	CALL     	R125 5 2 ; R125 := R125(R126,R127,R128,R129)
	1501	[1613]	CONCAT   	R124 R124 R125 ; R124 := R124 .. R125
	1502	[1613]	SETUPVAL 	R124 U8 ; U8 := R124
	1503	[1616]	GETGLOBAL	R124 K4 ; R124 := 0x7b998233
	1504	[1616]	MOVE     	R125 R0 ; R125 := R0
	1505	[1616]	CALL     	R124 2 2 ; R124 := R124(R125)
	1506	[1616]	TEST     	R124 1 ; if R124 then PC := 1597
	1507	[1616]	JMP      	1597 ; PC := 1597
	1508	[1617]	GETGLOBAL	R124 K4 ; R124 := 0x7b998233
	1509	[1617]	MOVE     	R125 R2 ; R125 := R2
	1510	[1617]	CALL     	R124 2 2 ; R124 := R124(R125)
	1511	[1617]	TEST     	R124 1 ; if R124 then PC := 1544
	1512	[1617]	JMP      	1544 ; PC := 1544
	1513	[1617]	SELF     	R124 R2 K218 ; R125 := R2; R124 := R2[0x9dbbea0a]
	1514	[1617]	CALL     	R124 2 2 ; R124 := R124(R125)
	1515	[1617]	TEST     	R124 0 ; if not R124 then PC := 1544
	1516	[1617]	JMP      	1544 ; PC := 1544
	1517	[1617]	GETGLOBAL	R124 K88 ; R124 := 0x34291f5c
	1518	[1617]	GETTABLE 	R124 R124 K219 ; R124 := R124["Item_AvatarImage"]
	1519	[1617]	EQ       	1 R4 R124 ; if R4 == R124 then PC := 1544
	1520	[1617]	JMP      	1544 ; PC := 1544
	1521	[1618]	GETUPVAL 	R124 U12 ; R124 := U12
	1522	[1618]	GETTABLE 	R124 R124 K220 ; R124 := R124[0x38a66489]
	1523	[1618]	GETGLOBAL	R125 K1 ; R125 := 0xae91e43b
	1524	[1618]	MOVE     	R126 R2 ; R126 := R2
	1525	[1618]	GETTABLE 	R127 R0 K221 ; R127 := R0["PurchasedItems"]
	1526	[1618]	OP_LOADBOOL	R128 1 0 ; R128 := true
	1527	[1618]	GETUPVAL 	R129 U9 ; R129 := U9
	1528	[1618]	GETTABLE 	R129 R129 K71 ; R129 := R129["FloatingContentHighlightHex"]
	1529	[1618]	MOVE     	R130 R36 ; R130 := R36
	1530	[1618]	CALL     	R124 7 2 ; R124 := R124(R125,R126,R127,R128,R129,R130)
	1531	[1619]	GETUPVAL 	R125 U8 ; R125 := U8
	1532	[1619]	EQ       	1 R125 K26 ; if R125 == "" then PC := 1540
	1533	[1619]	JMP      	1540 ; PC := 1540
	1534	[1619]	EQ       	1 R124 K26 ; if R124 == "" then PC := 1540
	1535	[1619]	JMP      	1540 ; PC := 1540
	1536	[1620]	GETUPVAL 	R125 U8 ; R125 := U8
	1537	[1620]	LOADK    	R126 K94 ; R126 := "<br><br>"
	1538	[1620]	CONCAT   	R125 R125 R126 ; R125 := R125 .. R126
	1539	[1620]	SETUPVAL 	R125 U8 ; U8 := R125
	1540	[1622]	GETUPVAL 	R125 U8 ; R125 := U8
	1541	[1622]	MOVE     	R126 R124 ; R126 := R124
	1542	[1622]	CONCAT   	R125 R125 R126 ; R125 := R125 .. R126
	1543	[1622]	SETUPVAL 	R125 U8 ; U8 := R125
	1544	[1625]	NEWTABLE 	R125 0 0 ; R125 := {}
	1545	[1626]	LOADNIL  	R126 R127 ; R126 := R127 := nil
	1546	[1628]	GETGLOBAL	R128 K4 ; R128 := 0x7b998233
	1547	[1628]	GETGLOBAL	R129 K148 ; R129 := 0xbe190284
	1548	[1628]	CALL     	R128 2 2 ; R128 := R128(R129)
	1549	[1628]	TEST     	R128 1 ; if R128 then PC := 1576
	1550	[1628]	JMP      	1576 ; PC := 1576
	1551	[1628]	GETGLOBAL	R128 K4 ; R128 := 0x7b998233
	1552	[1628]	GETGLOBAL	R129 K211 ; R129 := 0x25d99d89
	1553	[1628]	CALL     	R128 2 2 ; R128 := R128(R129)
	1554	[1628]	TEST     	R128 1 ; if R128 then PC := 1576
	1555	[1628]	JMP      	1576 ; PC := 1576
	1556	[1629]	GETUPVAL 	R128 U12 ; R128 := U12
	1557	[1629]	GETTABLE 	R128 R128 K222 ; R128 := R128[0x3bdcb508]
	1558	[1629]	GETGLOBAL	R129 K1 ; R129 := 0xae91e43b
	1559	[1629]	MOVE     	R130 R2 ; R130 := R2
	1560	[1629]	GETGLOBAL	R131 K148 ; R131 := 0xbe190284
	1561	[1629]	SELF     	R131 R131 K149 ; R132 := R131; R131 := R131[0xa1c390fe]
	1562	[1629]	CALL     	R131 2 2 ; R131 := R131(R132)
	1563	[1629]	GETGLOBAL	R132 K211 ; R132 := 0x25d99d89
	1564	[1629]	SELF     	R132 R132 K223 ; R133 := R132; R132 := R132[0x25a6e75e]
	1565	[1629]	CALL     	R132 2 2 ; R132 := R132(R133)
	1566	[1629]	NEWTABLE 	R133 0 2 ; R133 := {}
	1567	[1629]	GETTABLE 	R134 R0 K221 ; R134 := R0["PurchasedItems"]
	1568	[1629]	SETTABLE 	R133 K224 R134 ; R133["Items"] := R134
	1569	[1629]	GETTABLE 	R134 R0 K226 ; R134 := R0["PurchasedIsDictionary"]
	1570	[1629]	SETTABLE 	R133 K225 R134 ; R133["Dictionary"] := R134
	1571	[1629]	OP_LOADBOOL	R134 1 0 ; R134 := true
	1572	[1629]	CALL     	R128 7 4 ; R128,R129,R130 := R128(R129,R130,R131,R132,R133,R134)
	1573	[1629]	MOVE     	R127 R130 ; R127 := R130
	1574	[1629]	MOVE     	R126 R129 ; R126 := R129
	1575	[1629]	MOVE     	R125 R128 ; R125 := R128
	1576	[1631]	EQ       	1 R126 K8 ; if R126 == nil then PC := 1597
	1577	[1631]	JMP      	1597 ; PC := 1597
	1578	[1631]	EQ       	1 R126 K26 ; if R126 == "" then PC := 1597
	1579	[1631]	JMP      	1597 ; PC := 1597
	1580	[1632]	GETUPVAL 	R128 U8 ; R128 := U8
	1581	[1632]	EQ       	1 R128 K26 ; if R128 == "" then PC := 1587
	1582	[1632]	JMP      	1587 ; PC := 1587
	1583	[1633]	GETUPVAL 	R128 U8 ; R128 := U8
	1584	[1633]	LOADK    	R129 K94 ; R129 := "<br><br>"
	1585	[1633]	CONCAT   	R128 R128 R129 ; R128 := R128 .. R129
	1586	[1633]	SETUPVAL 	R128 U8 ; U8 := R128
	1587	[1635]	GETUPVAL 	R128 U8 ; R128 := U8
	1588	[1635]	GETGLOBAL	R129 K1 ; R129 := 0xae91e43b
	1589	[1635]	SELF     	R129 R129 K32 ; R130 := R129; R129 := R129[0x42b04007]
	1590	[1635]	LOADK    	R131 K227 ; R131 := "<WARNING>"
	1591	[1635]	OP_LOADBOOL	R132 1 0 ; R132 := true
	1592	[1635]	CALL     	R129 4 2 ; R129 := R129(R130,R131,R132)
	1593	[1635]	LOADK    	R130 K175 ; R130 := " "
	1594	[1635]	MOVE     	R131 R126 ; R131 := R126
	1595	[1635]	CONCAT   	R128 R128 R131 ; R128 := R128 .. R129 .. R130 .. R131
	1596	[1635]	SETUPVAL 	R128 U8 ; U8 := R128
	1597	[1639]	GETGLOBAL	R128 K4 ; R128 := 0x7b998233
	1598	[1639]	GETUPVAL 	R129 U1 ; R129 := U1
	1599	[1639]	GETTABLE 	R129 R129 K101 ; R129 := R129["mMod"]
	1600	[1639]	CALL     	R128 2 2 ; R128 := R128(R129)
	1601	[1639]	TEST     	R128 1 ; if R128 then PC := 1611
	1602	[1639]	JMP      	1611 ; PC := 1611
	1603	[1641]	GETUPVAL 	R128 U8 ; R128 := U8
	1604	[1641]	GETUPVAL 	R129 U1 ; R129 := U1
	1605	[1641]	GETTABLE 	R129 R129 K101 ; R129 := R129["mMod"]
	1606	[1641]	GETTABLE 	R129 R129 K228 ; R129 := R129["Card"]
	1607	[1641]	GETTABLE 	R129 R129 K229 ; R129 := R129["mDesc"]
	1608	[1641]	CONCAT   	R128 R128 R129 ; R128 := R128 .. R129
	1609	[1641]	SETUPVAL 	R128 U8 ; U8 := R128
	1610	[1641]	JMP      	1812 ; PC := 1812
	1611	[1642]	GETUPVAL 	R128 U1 ; R128 := U1
	1612	[1642]	GETTABLE 	R128 R128 K230 ; R128 := R128["mModDescOverride"]
	1613	[1642]	EQ       	1 R128 K8 ; if R128 == nil then PC := 1621
	1614	[1642]	JMP      	1621 ; PC := 1621
	1615	[1643]	GETUPVAL 	R128 U8 ; R128 := U8
	1616	[1643]	GETUPVAL 	R129 U1 ; R129 := U1
	1617	[1643]	GETTABLE 	R129 R129 K230 ; R129 := R129["mModDescOverride"]
	1618	[1643]	CONCAT   	R128 R128 R129 ; R128 := R128 .. R129
	1619	[1643]	SETUPVAL 	R128 U8 ; U8 := R128
	1620	[1643]	JMP      	1812 ; PC := 1812
	1621	[1644]	GETUPVAL 	R128 U1 ; R128 := U1
	1622	[1644]	GETTABLE 	R128 R128 K231 ; R128 := R128["ArcaneRank"]
	1623	[1644]	EQ       	1 R128 K8 ; if R128 == nil then PC := 1756
	1624	[1644]	JMP      	1756 ; PC := 1756
	1625	[1645]	GETUPVAL 	R128 U1 ; R128 := U1
	1626	[1645]	GETTABLE 	R128 R128 K232 ; R128 := R128["CompatLabel"]
	1627	[1645]	EQ       	1 R128 K8 ; if R128 == nil then PC := 1635
	1628	[1645]	JMP      	1635 ; PC := 1635
	1629	[1646]	GETUPVAL 	R128 U8 ; R128 := U8
	1630	[1646]	GETUPVAL 	R129 U1 ; R129 := U1
	1631	[1646]	GETTABLE 	R129 R129 K232 ; R129 := R129["CompatLabel"]
	1632	[1646]	LOADK    	R130 K94 ; R130 := "<br><br>"
	1633	[1646]	CONCAT   	R128 R128 R130 ; R128 := R128 .. R129 .. R130
	1634	[1646]	SETUPVAL 	R128 U8 ; U8 := R128
	1635	[1648]	GETUPVAL 	R128 U1 ; R128 := U1
	1636	[1648]	GETTABLE 	R128 R128 K231 ; R128 := R128["ArcaneRank"]
	1637	[1648]	LT       	0 R128 K10 ; if R128 >= 0.000000 then PC := 1643
	1638	[1648]	JMP      	1643 ; PC := 1643
	1639	[1648]	GETUPVAL 	R128 U1 ; R128 := U1
	1640	[1648]	GETTABLE 	R128 R128 K233 ; R128 := R128["ArcaneMaxRank"]
	1641	[1648]	TEST     	R128 1 ; if R128 then PC := 1645
	1642	[1648]	JMP      	1645 ; PC := 1645
	1643	[1648]	GETUPVAL 	R128 U1 ; R128 := U1
	1644	[1648]	GETTABLE 	R128 R128 K231 ; R128 := R128["ArcaneRank"]
	1645	[1649]	GETUPVAL 	R129 U6 ; R129 := U6
	1646	[1649]	GETTABLE 	R129 R129 K41 ; R129 := R129[0x06d055f9]
	1647	[1649]	EQ       	1 R128 K10 ; if R128 == 0.000000 then PC := 1650
	1648	[1649]	JMP      	1650 ; PC := 1650
	1649	[1649]	OP_LOADBOOL	R130 0 1 ; R130 := false; PC := 1650
	1650	[1649]	OP_LOADBOOL	R130 1 0 ; R130 := true
	1651	[1649]	GETGLOBAL	R131 K1 ; R131 := 0xae91e43b
	1652	[1649]	SELF     	R131 R131 K32 ; R132 := R131; R131 := R131[0x42b04007]
	1653	[1649]	LOADK    	R133 K234 ; R133 := "/Lotus/Language/Ranks/Rank0"
	1654	[1649]	OP_LOADBOOL	R134 0 0 ; R134 := false
	1655	[1649]	CALL     	R131 4 2 ; R131 := R131(R132,R133,R134)
	1656	[1649]	GETGLOBAL	R132 K1 ; R132 := 0xae91e43b
	1657	[1649]	SELF     	R132 R132 K32 ; R133 := R132; R132 := R132[0x42b04007]
	1658	[1649]	LOADK    	R134 K56 ; R134 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	1659	[1649]	OP_LOADBOOL	R135 0 0 ; R135 := false
	1660	[1649]	NEWTABLE 	R136 0 1 ; R136 := {}
	1661	[1649]	SETTABLE 	R136 K57 R128 ; R136["RANK"] := R128
	1662	[1649]	CALL     	R132 5 0 ; R132,... := R132(R133,R134,R135,R136)
	1663	[1649]	CALL     	R129 0 2 ; R129 := R129(R130,...)
	1664	[1649]	LOADK    	R130 K235 ; R130 := "  "
	1665	[1649]	CONCAT   	R129 R129 R130 ; R129 := R129 .. R130
	1666	[1650]	LOADK    	R130 K26 ; R130 := ""
	1667	[1651]	LOADNIL  	R131 R131 ; R131 := nil
	1668	[1652]	GETGLOBAL	R132 K4 ; R132 := 0x7b998233
	1669	[1652]	GETUPVAL 	R133 U1 ; R133 := U1
	1670	[1652]	GETTABLE 	R133 R133 K236 ; R133 := R133["Arcane"]
	1671	[1652]	CALL     	R132 2 2 ; R132 := R132(R133)
	1672	[1652]	TEST     	R132 1 ; if R132 then PC := 1678
	1673	[1652]	JMP      	1678 ; PC := 1678
	1674	[1653]	GETUPVAL 	R132 U1 ; R132 := U1
	1675	[1653]	GETTABLE 	R132 R132 K236 ; R132 := R132["Arcane"]
	1676	[1653]	GETTABLE 	R131 R132 K237 ; R131 := R132["mInstance"]
	1677	[1653]	JMP      	1703 ; PC := 1703
	1678	[1654]	GETGLOBAL	R132 K4 ; R132 := 0x7b998233
	1679	[1654]	MOVE     	R133 R2 ; R133 := R2
	1680	[1654]	CALL     	R132 2 2 ; R132 := R132(R133)
	1681	[1654]	TEST     	R132 1 ; if R132 then PC := 1703
	1682	[1654]	JMP      	1703 ; PC := 1703
	1683	[1654]	GETGLOBAL	R132 K4 ; R132 := 0x7b998233
	1684	[1654]	SELF     	R133 R2 K95 ; R134 := R2; R133 := R2[0xf278f8a1]
	1685	[1654]	CALL     	R133 2 0 ; R133,... := R133(R134)
	1686	[1654]	CALL     	R132 0 2 ; R132 := R132(R133,...)
	1687	[1654]	TEST     	R132 1 ; if R132 then PC := 1703
	1688	[1654]	JMP      	1703 ; PC := 1703
	1689	[1654]	SELF     	R132 R2 K95 ; R133 := R2; R132 := R2[0xf278f8a1]
	1690	[1654]	CALL     	R132 2 2 ; R132 := R132(R133)
	1691	[1654]	SELF     	R132 R132 K96 ; R133 := R132; R132 := R132[0xf2deaf69]
	1692	[1654]	GETGLOBAL	R134 K238 ; R134 := gLotusArtifactUpgradeType
	1693	[1654]	CALL     	R132 3 2 ; R132 := R132(R133,R134)
	1694	[1654]	TEST     	R132 0 ; if not R132 then PC := 1703
	1695	[1654]	JMP      	1703 ; PC := 1703
	1696	[1656]	GETGLOBAL	R132 K49 ; R132 := 0x6c97a788
	1697	[1656]	GETTABLE 	R132 R132 K239 ; R132 := R132[0x1aba4d9e]
	1698	[1656]	CALL     	R132 1 2 ; R132 := R132()
	1699	[1657]	SELF     	R133 R2 K95 ; R134 := R2; R133 := R2[0xf278f8a1]
	1700	[1657]	CALL     	R133 2 2 ; R133 := R133(R134)
	1701	[1657]	SETTABLE 	R132 K201 R133 ; R132["mItemType"] := R133
	1702	[1658]	GETTABLE 	R131 R132 K237 ; R131 := R132["mInstance"]
	1703	[1661]	GETGLOBAL	R133 K4 ; R133 := 0x7b998233
	1704	[1661]	MOVE     	R134 R131 ; R134 := R131
	1705	[1661]	CALL     	R133 2 2 ; R133 := R133(R134)
	1706	[1661]	TEST     	R133 1 ; if R133 then PC := 1719
	1707	[1661]	JMP      	1719 ; PC := 1719
	1708	[1662]	SELF     	R133 R131 K240 ; R134 := R131; R133 := R131[0x86ba2663]
	1709	[1662]	MOVE     	R135 R128 ; R135 := R128
	1710	[1662]	CALL     	R133 3 2 ; R133 := R133(R134,R135)
	1711	[1663]	GETGLOBAL	R134 K1 ; R134 := 0xae91e43b
	1712	[1663]	SELF     	R134 R134 K32 ; R135 := R134; R134 := R134[0x42b04007]
	1713	[1663]	SELF     	R136 R131 K241 ; R137 := R131; R136 := R131[0x2d74952a]
	1714	[1663]	MOVE     	R138 R133 ; R138 := R133
	1715	[1663]	CALL     	R136 3 2 ; R136 := R136(R137,R138)
	1716	[1663]	OP_LOADBOOL	R137 1 0 ; R137 := true
	1717	[1663]	CALL     	R134 4 2 ; R134 := R134(R135,R136,R137)
	1718	[1663]	MOVE     	R130 R134 ; R130 := R134
	1719	[1666]	GETUPVAL 	R134 U1 ; R134 := U1
	1720	[1666]	GETTABLE 	R134 R134 K242 ; R134 := R134["ShowAllRanks"]
	1721	[1666]	TEST     	R134 0 ; if not R134 then PC := 1738
	1722	[1666]	JMP      	1738 ; PC := 1738
	1723	[1667]	GETUPVAL 	R134 U8 ; R134 := U8
	1724	[1667]	GETUPVAL 	R135 U12 ; R135 := U12
	1725	[1667]	GETTABLE 	R135 R135 K243 ; R135 := R135[0x80c4a70a]
	1726	[1667]	GETGLOBAL	R136 K1 ; R136 := 0xae91e43b
	1727	[1667]	MOVE     	R137 R2 ; R137 := R2
	1728	[1667]	GETUPVAL 	R138 U9 ; R138 := U9
	1729	[1667]	GETTABLE 	R138 R138 K71 ; R138 := R138["FloatingContentHighlightHex"]
	1730	[1667]	GETUPVAL 	R139 U9 ; R139 := U9
	1731	[1667]	GETTABLE 	R139 R139 K65 ; R139 := R139["FloatingContentHex"]
	1732	[1667]	LOADK    	R140 K175 ; R140 := " "
	1733	[1667]	LOADK    	R141 K26 ; R141 := ""
	1734	[1667]	CALL     	R135 7 2 ; R135 := R135(R136,R137,R138,R139,R140,R141)
	1735	[1667]	CONCAT   	R134 R134 R135 ; R134 := R134 .. R135
	1736	[1667]	SETUPVAL 	R134 U8 ; U8 := R134
	1737	[1667]	JMP      	1812 ; PC := 1812
	1738	[1669]	GETUPVAL 	R134 U8 ; R134 := U8
	1739	[1669]	LOADK    	R135 K58 ; R135 := "<font color=\""
	1740	[1669]	GETUPVAL 	R136 U9 ; R136 := U9
	1741	[1669]	GETTABLE 	R136 R136 K71 ; R136 := R136["FloatingContentHighlightHex"]
	1742	[1669]	LOADK    	R137 K60 ; R137 := "\">"
	1743	[1669]	GETGLOBAL	R138 K119 ; R138 := 0x7f5022cf
	1744	[1669]	GETTABLE 	R138 R138 K244 ; R138 := R138[0x3f3e4d12]
	1745	[1669]	MOVE     	R139 R129 ; R139 := R129
	1746	[1669]	CALL     	R138 2 2 ; R138 := R138(R139)
	1747	[1669]	LOADK    	R139 K245 ; R139 := "</font><font color=\""
	1748	[1669]	GETUPVAL 	R140 U9 ; R140 := U9
	1749	[1669]	GETTABLE 	R140 R140 K65 ; R140 := R140["FloatingContentHex"]
	1750	[1669]	LOADK    	R141 K60 ; R141 := "\">"
	1751	[1669]	MOVE     	R142 R130 ; R142 := R130
	1752	[1669]	LOADK    	R143 K61 ; R143 := "</font>"
	1753	[1669]	CONCAT   	R134 R134 R143 ; R134 := R134 .. R135 .. R136 .. R137 .. R138 .. R139 .. R140 .. R141 .. R142 .. R143
	1754	[1669]	SETUPVAL 	R134 U8 ; U8 := R134
	1755	[1670]	JMP      	1812 ; PC := 1812
	1756	[1672]	GETUPVAL 	R134 U12 ; R134 := U12
	1757	[1672]	GETTABLE 	R134 R134 K243 ; R134 := R134[0x80c4a70a]
	1758	[1672]	GETGLOBAL	R135 K1 ; R135 := 0xae91e43b
	1759	[1672]	MOVE     	R136 R2 ; R136 := R2
	1760	[1672]	GETUPVAL 	R137 U9 ; R137 := U9
	1761	[1672]	GETTABLE 	R137 R137 K71 ; R137 := R137["FloatingContentHighlightHex"]
	1762	[1672]	GETUPVAL 	R138 U9 ; R138 := U9
	1763	[1672]	GETTABLE 	R138 R138 K59 ; R138 := R138["ContentHex"]
	1764	[1672]	LOADNIL  	R139 R139 ; R139 := nil
	1765	[1672]	LOADK    	R140 K26 ; R140 := ""
	1766	[1672]	GETUPVAL 	R141 U1 ; R141 := U1
	1767	[1672]	GETTABLE 	R141 R141 K246 ; R141 := R141["RawItem"]
	1768	[1672]	CALL     	R134 8 2 ; R134 := R134(R135,R136,R137,R138,R139,R140,R141)
	1769	[1674]	GETGLOBAL	R135 K1 ; R135 := 0xae91e43b
	1770	[1674]	SELF     	R135 R135 K191 ; R136 := R135; R135 := R135[0x5f56eeab]
	1771	[1674]	LOADK    	R137 K247 ; R137 := "Popup.Description"
	1772	[1674]	LOADK    	R138 := 29.000000
	1773	[1674]	LOADK    	R139 K187 ; R139 := "<p><font color=\""
	1774	[1674]	GETUPVAL 	R140 U9 ; R140 := U9
	1775	[1674]	GETTABLE 	R140 R140 K59 ; R140 := R140["ContentHex"]
	1776	[1674]	LOADK    	R141 K60 ; R141 := "\">"
	1777	[1674]	MOVE     	R142 R134 ; R142 := R134
	1778	[1674]	LOADK    	R143 K248 ; R143 := "</font></p>"
	1779	[1674]	CONCAT   	R139 R139 R143 ; R139 := R139 .. R140 .. R141 .. R142 .. R143
	1780	[1674]	CALL     	R135 5 1 ; R135(R136,R137,R138,R139)
	1781	[1675]	GETGLOBAL	R135 K1 ; R135 := 0xae91e43b
	1782	[1675]	SELF     	R135 R135 K39 ; R136 := R135; R135 := R135[0x91a24e4b]
	1783	[1675]	LOADK    	R137 K247 ; R137 := "Popup.Description"
	1784	[1675]	LOADK    	R138 := 34.000000
	1785	[1675]	CALL     	R135 4 2 ; R135 := R135(R136,R137,R138)
	1786	[1676]	GETGLOBAL	R136 K1 ; R136 := 0xae91e43b
	1787	[1676]	SELF     	R136 R136 K249 ; R137 := R136; R136 := R136[0x2cc9d281]
	1788	[1676]	CALL     	R136 2 2 ; R136 := R136(R137)
	1789	[1677]	MUL      	R137 R136 K250 ; R137 := R136 * 0.800000
	1790	[1677]	LT       	0 R137 R135 ; if R137 >= R135 then PC := 1808
	1791	[1677]	JMP      	1808 ; PC := 1808
	1792	[1681]	GETUPVAL 	R137 U12 ; R137 := U12
	1793	[1681]	GETTABLE 	R137 R137 K243 ; R137 := R137[0x80c4a70a]
	1794	[1681]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1795	[1681]	MOVE     	R139 R2 ; R139 := R2
	1796	[1681]	GETUPVAL 	R140 U9 ; R140 := U9
	1797	[1681]	GETTABLE 	R140 R140 K71 ; R140 := R140["FloatingContentHighlightHex"]
	1798	[1681]	GETUPVAL 	R141 U9 ; R141 := U9
	1799	[1681]	GETTABLE 	R141 R141 K59 ; R141 := R141["ContentHex"]
	1800	[1681]	LOADNIL  	R142 R142 ; R142 := nil
	1801	[1681]	LOADK    	R143 K26 ; R143 := ""
	1802	[1681]	GETUPVAL 	R144 U1 ; R144 := U1
	1803	[1681]	GETTABLE 	R144 R144 K246 ; R144 := R144["RawItem"]
	1804	[1681]	OP_LOADBOOL	R145 1 0 ; R145 := true
	1805	[1681]	LOADK    	R146 K251 ; R146 := "<br><br>...<br><br>"
	1806	[1681]	CALL     	R137 10 2 ; R137 := R137(R138,R139,R140,R141,R142,R143,R144,R145,R146)
	1807	[1681]	MOVE     	R134 R137 ; R134 := R137
	1808	[1684]	GETUPVAL 	R137 U8 ; R137 := U8
	1809	[1684]	MOVE     	R138 R134 ; R138 := R134
	1810	[1684]	CONCAT   	R137 R137 R138 ; R137 := R137 .. R138
	1811	[1684]	SETUPVAL 	R137 U8 ; U8 := R137
	1812	[1687]	GETUPVAL 	R137 U3 ; R137 := U3
	1813	[1687]	LT       	1 R5 R137 ; if R5 < R137 then PC := 1816
	1814	[1687]	JMP      	1816 ; PC := 1816
	1815	[1687]	OP_LOADBOOL	R137 0 1 ; R137 := false; PC := 1816
	1816	[1687]	OP_LOADBOOL	R137 1 0 ; R137 := true
	1817	[1688]	TEST     	R137 1 ; if R137 then PC := 1823
	1818	[1688]	JMP      	1823 ; PC := 1823
	1819	[1689]	GETUPVAL 	R138 U3 ; R138 := U3
	1820	[1689]	SUB      	R138 R138 K252 ; R138 := R138 - 11.000000
	1821	[1689]	SETUPVAL 	R138 U3 ; U3 := R138
	1822	[1689]	JMP      	1826 ; PC := 1826
	1823	[1691]	GETUPVAL 	R138 U3 ; R138 := U3
	1824	[1691]	ADD      	R138 R138 K253 ; R138 := R138 + 6.000000
	1825	[1691]	SETUPVAL 	R138 U3 ; U3 := R138
	1826	[1693]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1827	[1693]	SELF     	R138 R138 K17 ; R139 := R138; R138 := R138[0x67bc869f]
	1828	[1693]	LOADK    	R140 K254 ; R140 := "Popup.TagSeparator"
	1829	[1693]	LOADK    	R141 := 1.000000
	1830	[1693]	GETUPVAL 	R142 U3 ; R142 := U3
	1831	[1693]	CALL     	R138 5 1 ; R138(R139,R140,R141,R142)
	1832	[1695]	GETUPVAL 	R138 U1 ; R138 := U1
	1833	[1695]	GETTABLE 	R138 R138 K3 ; R138 := R138["CustomEntry"]
	1834	[1695]	TEST     	R138 0 ; if not R138 then PC := 2035
	1835	[1695]	JMP      	2035 ; PC := 2035
	1836	[1695]	GETUPVAL 	R138 U1 ; R138 := U1
	1837	[1695]	GETTABLE 	R138 R138 K255 ; R138 := R138["RankedProgress"]
	1838	[1695]	LOADNIL  	R139 R139 ; R139 := nil
	1839	[1695]	EQ       	1 R138 R139 ; if R138 == R139 then PC := 2035
	1840	[1695]	JMP      	2035 ; PC := 2035
	1841	[1696]	GETUPVAL 	R138 U20 ; R138 := U20
	1842	[1696]	LOADK    	R139 K256 ; R139 := true
	1843	[1696]	GETTABLE 	R138 R138 R139 ; R138 := R138[R139]
	1844	[1696]	GETGLOBAL	R139 K1 ; R139 := 0xae91e43b
	1845	[1696]	LOADK    	R140 K257 ; R140 := "Popup.RankedProgress.Rank"
	1846	[1696]	NEWTABLE 	R141 0 1 ; R141 := {}
	1847	[1696]	LOADK    	R142 K258 ; R142 := "Level"
	1848	[1696]	GETUPVAL 	R143 U1 ; R143 := U1
	1849	[1696]	GETTABLE 	R143 R143 K255 ; R143 := R143["RankedProgress"]
	1850	[1696]	LOADK    	R144 K259 ; R144 := "Rank"
	1851	[1696]	GETTABLE 	R143 R143 R144 ; R143 := R143[R144]
	1852	[1696]	SETTABLE 	R141 R142 R143 ; R141[R142] := R143
	1853	[1696]	CALL     	R138 4 1 ; R138(R139,R140,R141)
	1854	[1697]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1855	[1697]	LOADK    	R140 K260 ; R140 := true
	1856	[1697]	SELF     	R138 R138 R140 ; R139 := R138; R138 := R138[R140]
	1857	[1697]	LOADK    	R140 K261 ; R140 := "Popup.RankedProgress.Bar.Fill"
	1858	[1697]	GETGLOBAL	R141 K262 ; R141 := 0x0032441c
	1859	[1697]	LOADK    	R142 K263 ; R142 := "UIMaterial_RectangleNoDepth"
	1860	[1697]	GETTABLE 	R141 R141 R142 ; R141 := R141[R142]
	1861	[1697]	CALL     	R138 4 1 ; R138(R139,R140,R141)
	1862	[1698]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1863	[1698]	LOADK    	R140 K260 ; R140 := true
	1864	[1698]	SELF     	R138 R138 R140 ; R139 := R138; R138 := R138[R140]
	1865	[1698]	LOADK    	R140 K264 ; R140 := "Popup.RankedProgress.Bar.Bg"
	1866	[1698]	GETGLOBAL	R141 K262 ; R141 := 0x0032441c
	1867	[1698]	LOADK    	R142 K263 ; R142 := "UIMaterial_RectangleNoDepth"
	1868	[1698]	GETTABLE 	R141 R141 R142 ; R141 := R141[R142]
	1869	[1698]	CALL     	R138 4 1 ; R138(R139,R140,R141)
	1870	[1699]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1871	[1699]	SELF     	R138 R138 K17 ; R139 := R138; R138 := R138[0x67bc869f]
	1872	[1699]	LOADK    	R140 K265 ; R140 := "Popup.RankedProgress.Title"
	1873	[1699]	LOADK    	R141 := 36.000000
	1874	[1699]	GETUPVAL 	R142 U9 ; R142 := U9
	1875	[1699]	GETTABLE 	R142 R142 K168 ; R142 := R142["FloatingContent"]
	1876	[1699]	CALL     	R138 5 1 ; R138(R139,R140,R141,R142)
	1877	[1700]	GETGLOBAL	R138 K1 ; R138 := 0xae91e43b
	1878	[1700]	SELF     	R138 R138 K17 ; R139 := R138; R138 := R138[0x67bc869f]
	1879	[1700]	LOADK    	R140 K266 ; R140 := "Popup.RankedProgress.Progress"
	1880	[1700]	LOADK    	R141 := 36.000000
	1881	[1700]	GETUPVAL 	R142 U9 ; R142 := U9
	1882	[1700]	LOADK    	R143 K267 ; R143 := "FloatingContentHighlight"
	1883	[1700]	GETTABLE 	R142 R142 R143 ; R142 := R142[R143]
	1884	[1700]	CALL     	R138 5 1 ; R138(R139,R140,R141,R142)
	1885	[1702]	GETUPVAL 	R138 U9 ; R138 := U9
	1886	[1702]	LOADK    	R139 K268 ; R139 := "Background1RGB"
	1887	[1702]	GETTABLE 	R138 R138 R139 ; R138 := R138[R139]
	1888	[1703]	GETUPVAL 	R139 U9 ; R139 := U9
	1889	[1703]	LOADK    	R140 K269 ; R140 := "FloatingContentRGB"
	1890	[1703]	GETTABLE 	R139 R139 R140 ; R139 := R139[R140]
	1891	[1704]	GETGLOBAL	R140 K1 ; R140 := 0xae91e43b
	1892	[1704]	LOADK    	R142 K270 ; R142 := true
	1893	[1704]	SELF     	R140 R140 R142 ; R141 := R140; R140 := R140[R142]
	1894	[1704]	LOADK    	R142 K261 ; R142 := "Popup.RankedProgress.Bar.Fill"
	1895	[1704]	LOADK    	R143 K271 ; R143 := "RectInnerColor"
	1896	[1704]	LOADK    	R144 K272 ; R144 := "r"
	1897	[1704]	GETTABLE 	R144 R139 R144 ; R144 := R139[R144]
	1898	[1704]	LOADK    	R145 K273 ; R145 := "g"
	1899	[1704]	GETTABLE 	R145 R139 R145 ; R145 := R139[R145]
	1900	[1704]	LOADK    	R146 K274 ; R146 := "b"
	1901	[1704]	GETTABLE 	R146 R139 R146 ; R146 := R139[R146]
	1902	[1704]	LOADK    	R147 := 1.000000
	1903	[1704]	CALL     	R140 8 1 ; R140(R141,R142,R143,R144,R145,R146,R147)
	1904	[1705]	GETGLOBAL	R140 K1 ; R140 := 0xae91e43b
	1905	[1705]	LOADK    	R142 K270 ; R142 := true
	1906	[1705]	SELF     	R140 R140 R142 ; R141 := R140; R140 := R140[R142]
	1907	[1705]	LOADK    	R142 K261 ; R142 := "Popup.RankedProgress.Bar.Fill"
	1908	[1705]	LOADK    	R143 K275 ; R143 := "RectEdgeColor"
	1909	[1705]	LOADK    	R144 K272 ; R144 := "r"
	1910	[1705]	GETTABLE 	R144 R139 R144 ; R144 := R139[R144]
	1911	[1705]	LOADK    	R145 K273 ; R145 := "g"
	1912	[1705]	GETTABLE 	R145 R139 R145 ; R145 := R139[R145]
	1913	[1705]	LOADK    	R146 K274 ; R146 := "b"
	1914	[1705]	GETTABLE 	R146 R139 R146 ; R146 := R139[R146]
	1915	[1705]	LOADK    	R147 := 1.000000
	1916	[1705]	CALL     	R140 8 1 ; R140(R141,R142,R143,R144,R145,R146,R147)
	1917	[1706]	GETGLOBAL	R140 K1 ; R140 := 0xae91e43b
	1918	[1706]	LOADK    	R142 K270 ; R142 := true
	1919	[1706]	SELF     	R140 R140 R142 ; R141 := R140; R140 := R140[R142]
	1920	[1706]	LOADK    	R142 K264 ; R142 := "Popup.RankedProgress.Bar.Bg"
	1921	[1706]	LOADK    	R143 K271 ; R143 := "RectInnerColor"
	1922	[1706]	LOADK    	R144 K272 ; R144 := "r"
	1923	[1706]	GETTABLE 	R144 R138 R144 ; R144 := R138[R144]
	1924	[1706]	LOADK    	R145 K273 ; R145 := "g"
	1925	[1706]	GETTABLE 	R145 R138 R145 ; R145 := R138[R145]
	1926	[1706]	LOADK    	R146 K274 ; R146 := "b"
	1927	[1706]	GETTABLE 	R146 R138 R146 ; R146 := R138[R146]
	1928	[1706]	LOADK    	R147 := 0.000000
	1929	[1706]	CALL     	R140 8 1 ; R140(R141,R142,R143,R144,R145,R146,R147)
	1930	[1707]	GETGLOBAL	R140 K1 ; R140 := 0xae91e43b
	1931	[1707]	LOADK    	R142 K270 ; R142 := true
	1932	[1707]	SELF     	R140 R140 R142 ; R141 := R140; R140 := R140[R142]
	1933	[1707]	LOADK    	R142 K264 ; R142 := "Popup.RankedProgress.Bar.Bg"
	1934	[1707]	LOADK    	R143 K275 ; R143 := "RectEdgeColor"
	1935	[1707]	LOADK    	R144 K272 ; R144 := "r"
	1936	[1707]	GETTABLE 	R144 R139 R144 ; R144 := R139[R144]
	1937	[1707]	LOADK    	R145 K273 ; R145 := "g"
	1938	[1707]	GETTABLE 	R145 R139 R145 ; R145 := R139[R145]
	1939	[1707]	LOADK    	R146 K274 ; R146 := "b"
	1940	[1707]	GETTABLE 	R146 R139 R146 ; R146 := R139[R146]
	1941	[1707]	LOADK    	R147 := 1.000000
	1942	[1707]	CALL     	R140 8 1 ; R140(R141,R142,R143,R144,R145,R146,R147)
	1943	[1708]	LOADK    	R140 := 256.000000
	1944	[1709]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	1945	[1709]	SELF     	R141 R141 K17 ; R142 := R141; R141 := R141[0x67bc869f]
	1946	[1709]	LOADK    	R143 K264 ; R143 := "Popup.RankedProgress.Bar.Bg"
	1947	[1709]	LOADK    	R144 := 12.000000
	1948	[1709]	MOVE     	R145 R140 ; R145 := R140
	1949	[1709]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	1950	[1710]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	1951	[1710]	SELF     	R141 R141 K17 ; R142 := R141; R141 := R141[0x67bc869f]
	1952	[1710]	LOADK    	R143 K261 ; R143 := "Popup.RankedProgress.Bar.Fill"
	1953	[1710]	LOADK    	R144 := 12.000000
	1954	[1710]	GETGLOBAL	R145 K45 ; R145 := 0x5bced4c4
	1955	[1710]	GETTABLE 	R145 R145 K46 ; R145 := R145[0xb62ecfe0]
	1956	[1710]	LOADK    	R146 := 4.000000
	1957	[1710]	SUB      	R146 R140 R146 ; R146 := R140 - R146
	1958	[1710]	GETGLOBAL	R147 K45 ; R147 := 0x5bced4c4
	1959	[1710]	LOADK    	R148 K276 ; R148 := true
	1960	[1710]	GETTABLE 	R147 R147 R148 ; R147 := R147[R148]
	1961	[1710]	GETUPVAL 	R148 U1 ; R148 := U1
	1962	[1710]	GETTABLE 	R148 R148 K255 ; R148 := R148["RankedProgress"]
	1963	[1710]	LOADK    	R149 K277 ; R149 := "Progress"
	1964	[1710]	GETTABLE 	R148 R148 R149 ; R148 := R148[R149]
	1965	[1710]	GETUPVAL 	R149 U1 ; R149 := U1
	1966	[1710]	GETTABLE 	R149 R149 K255 ; R149 := R149["RankedProgress"]
	1967	[1710]	LOADK    	R150 K278 ; R150 := "Required"
	1968	[1710]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	1969	[1710]	CALL     	R147 3 2 ; R147 := R147(R148,R149)
	1970	[1710]	GETUPVAL 	R148 U1 ; R148 := U1
	1971	[1710]	GETTABLE 	R148 R148 K255 ; R148 := R148["RankedProgress"]
	1972	[1710]	LOADK    	R149 K278 ; R149 := "Required"
	1973	[1710]	GETTABLE 	R148 R148 R149 ; R148 := R148[R149]
	1974	[1710]	DIV      	R147 R147 R148 ; R147 := R147 / R148
	1975	[1710]	MUL      	R146 R146 R147 ; R146 := R146 * R147
	1976	[1710]	LOADK    	R147 K279 ; R147 := 0.100000
	1977	[1710]	CALL     	R145 3 0 ; R145,... := R145(R146,R147)
	1978	[1710]	CALL     	R141 0 1 ; R141(R142,...)
	1979	[1711]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	1980	[1711]	SELF     	R141 R141 K17 ; R142 := R141; R141 := R141[0x67bc869f]
	1981	[1711]	LOADK    	R143 K266 ; R143 := "Popup.RankedProgress.Progress"
	1982	[1711]	LOADK    	R144 := 12.000000
	1983	[1711]	MOVE     	R145 R140 ; R145 := R140
	1984	[1711]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	1985	[1713]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	1986	[1713]	SELF     	R141 R141 K191 ; R142 := R141; R141 := R141[0x5f56eeab]
	1987	[1713]	LOADK    	R143 K265 ; R143 := "Popup.RankedProgress.Title"
	1988	[1713]	LOADK    	R144 := 29.000000
	1989	[1713]	GETUPVAL 	R145 U1 ; R145 := U1
	1990	[1713]	GETTABLE 	R145 R145 K255 ; R145 := R145["RankedProgress"]
	1991	[1713]	GETTABLE 	R145 R145 K29 ; R145 := R145["Name"]
	1992	[1713]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	1993	[1714]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	1994	[1714]	SELF     	R141 R141 K191 ; R142 := R141; R141 := R141[0x5f56eeab]
	1995	[1714]	LOADK    	R143 K266 ; R143 := "Popup.RankedProgress.Progress"
	1996	[1714]	LOADK    	R144 := 29.000000
	1997	[1714]	GETUPVAL 	R145 U1 ; R145 := U1
	1998	[1714]	GETTABLE 	R145 R145 K255 ; R145 := R145["RankedProgress"]
	1999	[1714]	LOADK    	R146 K280 ; R146 := "ProgressPrefix"
	2000	[1714]	GETTABLE 	R145 R145 R146 ; R145 := R145[R146]
	2001	[1714]	GETUPVAL 	R146 U6 ; R146 := U6
	2002	[1714]	GETTABLE 	R146 R146 K85 ; R146 := R146[0x1142c7a8]
	2003	[1714]	GETUPVAL 	R147 U1 ; R147 := U1
	2004	[1714]	GETTABLE 	R147 R147 K255 ; R147 := R147["RankedProgress"]
	2005	[1714]	LOADK    	R148 K277 ; R148 := "Progress"
	2006	[1714]	GETTABLE 	R147 R147 R148 ; R147 := R147[R148]
	2007	[1714]	CALL     	R146 2 2 ; R146 := R146(R147)
	2008	[1714]	LOADK    	R147 K281 ; R147 := "/"
	2009	[1714]	GETUPVAL 	R148 U6 ; R148 := U6
	2010	[1714]	GETTABLE 	R148 R148 K85 ; R148 := R148[0x1142c7a8]
	2011	[1714]	GETUPVAL 	R149 U1 ; R149 := U1
	2012	[1714]	GETTABLE 	R149 R149 K255 ; R149 := R149["RankedProgress"]
	2013	[1714]	LOADK    	R150 K278 ; R150 := "Required"
	2014	[1714]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	2015	[1714]	CALL     	R148 2 2 ; R148 := R148(R149)
	2016	[1714]	CONCAT   	R145 R145 R148 ; R145 := R145 .. R146 .. R147 .. R148
	2017	[1714]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	2018	[1716]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	2019	[1716]	LOADK    	R143 K282 ; R143 := true
	2020	[1716]	SELF     	R141 R141 R143 ; R142 := R141; R141 := R141[R143]
	2021	[1716]	LOADK    	R143 K283 ; R143 := "Popup.RankedProgress"
	2022	[1716]	LOADK    	R144 := 11.000000
	2023	[1716]	OP_LOADBOOL	R145 1 0 ; R145 := true
	2024	[1716]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	2025	[1717]	GETGLOBAL	R141 K1 ; R141 := 0xae91e43b
	2026	[1717]	SELF     	R141 R141 K17 ; R142 := R141; R141 := R141[0x67bc869f]
	2027	[1717]	LOADK    	R143 K283 ; R143 := "Popup.RankedProgress"
	2028	[1717]	LOADK    	R144 := 1.000000
	2029	[1717]	GETUPVAL 	R145 U3 ; R145 := U3
	2030	[1717]	CALL     	R141 5 1 ; R141(R142,R143,R144,R145)
	2031	[1718]	GETUPVAL 	R141 U3 ; R141 := U3
	2032	[1718]	LOADK    	R142 := 64.000000
	2033	[1718]	ADD      	R141 R141 R142 ; R141 := R141 + R142
	2034	[1718]	SETUPVAL 	R141 U3 ; U3 := R141
	2035	[1721]	GETUPVAL 	R141 U1 ; R141 := U1
	2036	[1721]	LOADK    	R142 K284 ; R142 := "PreviewImage"
	2037	[1721]	GETTABLE 	R141 R141 R142 ; R141 := R141[R142]
	2038	[1721]	LOADNIL  	R142 R142 ; R142 := nil
	2039	[1721]	EQ       	0 R141 R142 ; if R141 ~= R142 then PC := 2042
	2040	[1721]	JMP      	2042 ; PC := 2042
	2041	[1721]	OP_LOADBOOL	R141 0 1 ; R141 := false; PC := 2042
	2042	[1721]	OP_LOADBOOL	R141 1 0 ; R141 := true
	2043	[1722]	TEST     	R141 0 ; if not R141 then PC := 2244
	2044	[1722]	JMP      	2244 ; PC := 2244
	2045	[1723]	LOADK    	R142 := 185.000000
	2046	[1724]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2047	[1724]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2048	[1724]	LOADK    	R145 K285 ; R145 := "Popup.VideoPreview"
	2049	[1724]	LOADK    	R146 := 1.000000
	2050	[1724]	GETUPVAL 	R147 U3 ; R147 := U3
	2051	[1724]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2052	[1725]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2053	[1725]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2054	[1725]	LOADK    	R145 K286 ; R145 := "Popup.VideoPreview.Mask"
	2055	[1725]	LOADK    	R146 := 12.000000
	2056	[1725]	GETUPVAL 	R147 U21 ; R147 := U21
	2057	[1725]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2058	[1726]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2059	[1726]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2060	[1726]	LOADK    	R145 K286 ; R145 := "Popup.VideoPreview.Mask"
	2061	[1726]	LOADK    	R146 := 13.000000
	2062	[1726]	MOVE     	R147 R142 ; R147 := R142
	2063	[1726]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2064	[1727]	GETUPVAL 	R143 U1 ; R143 := U1
	2065	[1727]	LOADK    	R144 K284 ; R144 := "PreviewImage"
	2066	[1727]	GETTABLE 	R143 R143 R144 ; R143 := R143[R144]
	2067	[1727]	SELF     	R143 R143 K96 ; R144 := R143; R143 := R143[0xf2deaf69]
	2068	[1727]	GETGLOBAL	R145 K287 ; R145 := gVideoTextureType
	2069	[1727]	CALL     	R143 3 2 ; R143 := R143(R144,R145)
	2070	[1727]	TEST     	R143 0 ; if not R143 then PC := 2091
	2071	[1727]	JMP      	2091 ; PC := 2091
	2072	[1728]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2073	[1728]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2074	[1728]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2075	[1728]	LOADK    	R146 := 1.000000
	2076	[1728]	LOADK    	R147 := 0.000000
	2077	[1728]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2078	[1729]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2079	[1729]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2080	[1729]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2081	[1729]	LOADK    	R146 := 12.000000
	2082	[1729]	GETUPVAL 	R147 U21 ; R147 := U21
	2083	[1729]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2084	[1730]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2085	[1730]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2086	[1730]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2087	[1730]	LOADK    	R146 := 13.000000
	2088	[1730]	MOVE     	R147 R142 ; R147 := R142
	2089	[1730]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2090	[1730]	JMP      	2173 ; PC := 2173
	2091	[1732]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2092	[1732]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2093	[1732]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2094	[1732]	LOADK    	R146 := 1.000000
	2095	[1732]	LOADK    	R147 := -30.000000
	2096	[1732]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2097	[1733]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2098	[1733]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2099	[1733]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2100	[1733]	LOADK    	R146 := 12.000000
	2101	[1733]	GETUPVAL 	R147 U21 ; R147 := U21
	2102	[1733]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2103	[1734]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2104	[1734]	SELF     	R143 R143 K17 ; R144 := R143; R143 := R143[0x67bc869f]
	2105	[1734]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2106	[1734]	LOADK    	R146 := 13.000000
	2107	[1734]	GETUPVAL 	R147 U21 ; R147 := U21
	2108	[1734]	CALL     	R143 5 1 ; R143(R144,R145,R146,R147)
	2109	[1736]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2110	[1736]	LOADK    	R145 K260 ; R145 := true
	2111	[1736]	SELF     	R143 R143 R145 ; R144 := R143; R143 := R143[R145]
	2112	[1736]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2113	[1736]	GETGLOBAL	R146 K289 ; R146 := 0x01e96535
	2114	[1736]	CALL     	R143 4 1 ; R143(R144,R145,R146)
	2115	[1737]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2116	[1737]	LOADK    	R145 K270 ; R145 := true
	2117	[1737]	SELF     	R143 R143 R145 ; R144 := R143; R143 := R143[R145]
	2118	[1737]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2119	[1737]	LOADK    	R146 K290 ; R146 := "DetailMapParams"
	2120	[1737]	LOADK    	R147 := 0.000000
	2121	[1737]	LOADK    	R148 := 0.000000
	2122	[1737]	LOADK    	R149 := 1.000000
	2123	[1737]	LOADK    	R150 := 1.000000
	2124	[1737]	CALL     	R143 8 1 ; R143(R144,R145,R146,R147,R148,R149,R150)
	2125	[1738]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2126	[1738]	LOADK    	R145 K270 ; R145 := true
	2127	[1738]	SELF     	R143 R143 R145 ; R144 := R143; R143 := R143[R145]
	2128	[1738]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2129	[1738]	LOADK    	R146 K291 ; R146 := "BlendOffsetParallax"
	2130	[1738]	LOADK    	R147 := 1.000000
	2131	[1738]	LOADK    	R148 := 0.500000
	2132	[1738]	LOADK    	R149 := 1.000000
	2133	[1738]	LOADK    	R150 K292 ; R150 := 0.025000
	2134	[1738]	CALL     	R143 8 1 ; R143(R144,R145,R146,R147,R148,R149,R150)
	2135	[1739]	GETGLOBAL	R143 K1 ; R143 := 0xae91e43b
	2136	[1739]	LOADK    	R145 K270 ; R145 := true
	2137	[1739]	SELF     	R143 R143 R145 ; R144 := R143; R143 := R143[R145]
	2138	[1739]	LOADK    	R145 K288 ; R145 := "Popup.VideoPreview.Image"
	2139	[1739]	LOADK    	R146 K293 ; R146 := "TintColor"
	2140	[1739]	LOADK    	R147 := 1.000000
	2141	[1739]	LOADK    	R148 := 1.000000
	2142	[1739]	LOADK    	R149 := 1.000000
	2143	[1739]	LOADK    	R150 := 0.000000
	2144	[1739]	CALL     	R143 8 1 ; R143(R144,R145,R146,R147,R148,R149,R150)
	2145	[1741]	GETUPVAL 	R143 U1 ; R143 := U1
	2146	[1741]	LOADK    	R144 K294 ; R144 := "AutoParallaxX"
	2147	[1741]	GETTABLE 	R143 R143 R144 ; R143 := R143[R144]
	2148	[1741]	TEST     	R143 0 ; if not R143 then PC := 2153
	2149	[1741]	JMP      	2153 ; PC := 2153
	2150	[1741]	LOADK    	R143 := 1.000000
	2151	[1741]	TEST     	R143 1 ; if R143 then PC := 2154
	2152	[1741]	JMP      	2154 ; PC := 2154
	2153	[1741]	LOADK    	R143 := 0.000000
	2154	[1742]	GETUPVAL 	R144 U1 ; R144 := U1
	2155	[1742]	LOADK    	R145 K295 ; R145 := "AutoParallaxY"
	2156	[1742]	GETTABLE 	R144 R144 R145 ; R144 := R144[R145]
	2157	[1742]	TEST     	R144 0 ; if not R144 then PC := 2162
	2158	[1742]	JMP      	2162 ; PC := 2162
	2159	[1742]	LOADK    	R144 := 1.000000
	2160	[1742]	TEST     	R144 1 ; if R144 then PC := 2163
	2161	[1742]	JMP      	2163 ; PC := 2163
	2162	[1742]	LOADK    	R144 := 0.000000
	2163	[1743]	GETGLOBAL	R145 K1 ; R145 := 0xae91e43b
	2164	[1743]	LOADK    	R147 K270 ; R147 := true
	2165	[1743]	SELF     	R145 R145 R147 ; R146 := R145; R145 := R145[R147]
	2166	[1743]	LOADK    	R147 K288 ; R147 := "Popup.VideoPreview.Image"
	2167	[1743]	LOADK    	R148 K296 ; R148 := "AutoOffsetParallax"
	2168	[1743]	MOVE     	R149 R143 ; R149 := R143
	2169	[1743]	MOVE     	R150 R144 ; R150 := R144
	2170	[1743]	LOADK    	R151 := 1.000000
	2171	[1743]	LOADK    	R152 := 0.000000
	2172	[1743]	CALL     	R145 8 1 ; R145(R146,R147,R148,R149,R150,R151,R152)
	2173	[1746]	GETGLOBAL	R145 K297 ; R145 := 0x6728fd22
	2174	[1746]	GETUPVAL 	R146 U1 ; R146 := U1
	2175	[1746]	LOADK    	R147 K284 ; R147 := "PreviewImage"
	2176	[1746]	GETTABLE 	R146 R146 R147 ; R146 := R146[R147]
	2177	[1746]	CALL     	R145 2 2 ; R145 := R145(R146)
	2178	[1746]	NOT      	R145 R145 ; R145 := not R145
	2179	[1747]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2180	[1747]	LOADK    	R148 K282 ; R148 := true
	2181	[1747]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2182	[1747]	LOADK    	R148 K288 ; R148 := "Popup.VideoPreview.Image"
	2183	[1747]	LOADK    	R149 := 11.000000
	2184	[1747]	MOVE     	R150 R145 ; R150 := R145
	2185	[1747]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2186	[1748]	TEST     	R145 0 ; if not R145 then PC := 2225
	2187	[1748]	JMP      	2225 ; PC := 2225
	2188	[1749]	GETUPVAL 	R146 U1 ; R146 := U1
	2189	[1749]	LOADK    	R147 K298 ; R147 := "SkipVideoReset"
	2190	[1749]	GETTABLE 	R146 R146 R147 ; R146 := R146[R147]
	2191	[1749]	TEST     	R146 1 ; if R146 then PC := 2212
	2192	[1749]	JMP      	2212 ; PC := 2212
	2193	[1750]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2194	[1750]	LOADK    	R148 K299 ; R148 := true
	2195	[1750]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2196	[1750]	LOADK    	R148 K288 ; R148 := "Popup.VideoPreview.Image"
	2197	[1750]	CALL     	R146 3 1 ; R146(R147,R148)
	2198	[1751]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2199	[1751]	LOADK    	R148 K300 ; R148 := true
	2200	[1751]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2201	[1751]	LOADK    	R148 K288 ; R148 := "Popup.VideoPreview.Image"
	2202	[1751]	GETUPVAL 	R149 U1 ; R149 := U1
	2203	[1751]	LOADK    	R150 K284 ; R150 := "PreviewImage"
	2204	[1751]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	2205	[1751]	CALL     	R146 4 1 ; R146(R147,R148,R149)
	2206	[1752]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2207	[1752]	LOADK    	R148 K301 ; R148 := true
	2208	[1752]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2209	[1752]	LOADK    	R148 K288 ; R148 := "Popup.VideoPreview.Image"
	2210	[1752]	CALL     	R146 3 1 ; R146(R147,R148)
	2211	[1752]	JMP      	2238 ; PC := 2238
	2212	[1754]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2213	[1754]	LOADK    	R148 K300 ; R148 := true
	2214	[1754]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2215	[1754]	LOADK    	R148 K288 ; R148 := "Popup.VideoPreview.Image"
	2216	[1754]	GETUPVAL 	R149 U1 ; R149 := U1
	2217	[1754]	LOADK    	R150 K284 ; R150 := "PreviewImage"
	2218	[1754]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	2219	[1754]	CALL     	R146 4 1 ; R146(R147,R148,R149)
	2220	[1755]	GETUPVAL 	R146 U1 ; R146 := U1
	2221	[1755]	LOADK    	R147 K298 ; R147 := "SkipVideoReset"
	2222	[1755]	LOADNIL  	R148 R148 ; R148 := nil
	2223	[1755]	SETTABLE 	R146 R147 R148 ; R146[R147] := R148
	2224	[1756]	JMP      	2238 ; PC := 2238
	2225	[1758]	GETUPVAL 	R146 U22 ; R146 := U22
	2226	[1758]	LOADK    	R148 K302 ; R148 := true
	2227	[1758]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2228	[1758]	OP_LOADBOOL	R148 1 0 ; R148 := true
	2229	[1758]	CALL     	R146 3 1 ; R146(R147,R148)
	2230	[1759]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2231	[1759]	SELF     	R146 R146 K17 ; R147 := R146; R146 := R146[0x67bc869f]
	2232	[1759]	LOADK    	R148 K303 ; R148 := "Popup.Spinner"
	2233	[1759]	LOADK    	R149 := 1.000000
	2234	[1759]	GETUPVAL 	R150 U23 ; R150 := U23
	2235	[1759]	LOADK    	R151 := 93.000000
	2236	[1759]	ADD      	R150 R150 R151 ; R150 := R150 + R151
	2237	[1759]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2238	[1762]	GETUPVAL 	R146 U3 ; R146 := U3
	2239	[1762]	ADD      	R146 R146 R142 ; R146 := R146 + R142
	2240	[1762]	LOADK    	R147 := 6.000000
	2241	[1762]	ADD      	R146 R146 R147 ; R146 := R146 + R147
	2242	[1762]	SETUPVAL 	R146 U3 ; U3 := R146
	2243	[1762]	JMP      	2248 ; PC := 2248
	2244	[1764]	GETUPVAL 	R146 U3 ; R146 := U3
	2245	[1764]	LOADK    	R147 := 10.000000
	2246	[1764]	ADD      	R146 R146 R147 ; R146 := R146 + R147
	2247	[1764]	SETUPVAL 	R146 U3 ; U3 := R146
	2248	[1766]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2249	[1766]	LOADK    	R148 K282 ; R148 := true
	2250	[1766]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2251	[1766]	LOADK    	R148 K285 ; R148 := "Popup.VideoPreview"
	2252	[1766]	LOADK    	R149 := 11.000000
	2253	[1766]	MOVE     	R150 R141 ; R150 := R141
	2254	[1766]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2255	[1768]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2256	[1768]	SELF     	R146 R146 K17 ; R147 := R146; R146 := R146[0x67bc869f]
	2257	[1768]	LOADK    	R148 K247 ; R148 := "Popup.Description"
	2258	[1768]	LOADK    	R149 := 1.000000
	2259	[1768]	GETUPVAL 	R150 U3 ; R150 := U3
	2260	[1768]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2261	[1770]	GETUPVAL 	R146 U13 ; R146 := U13
	2262	[1770]	LOADK    	R147 := 0.000000
	2263	[1770]	EQ       	1 R146 R147 ; if R146 == R147 then PC := 2268
	2264	[1770]	JMP      	2268 ; PC := 2268
	2265	[1771]	LOADK    	R146 K53 ; R146 := "\r\n\r\n"
	2266	[1771]	MOVE     	R147 R3 ; R147 := R3
	2267	[1771]	CONCAT   	R3 R146 R147 ; R3 := R146 .. R147
	2268	[1774]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2269	[1774]	SELF     	R146 R146 K191 ; R147 := R146; R146 := R146[0x5f56eeab]
	2270	[1774]	LOADK    	R148 K247 ; R148 := "Popup.Description"
	2271	[1774]	LOADK    	R149 := 29.000000
	2272	[1774]	LOADK    	R150 K187 ; R150 := "<p><font color=\""
	2273	[1774]	GETUPVAL 	R151 U9 ; R151 := U9
	2274	[1774]	GETTABLE 	R151 R151 K59 ; R151 := R151["ContentHex"]
	2275	[1774]	LOADK    	R152 K60 ; R152 := "\">"
	2276	[1774]	GETUPVAL 	R153 U8 ; R153 := U8
	2277	[1774]	MOVE     	R154 R3 ; R154 := R3
	2278	[1774]	LOADK    	R155 K248 ; R155 := "</font></p>"
	2279	[1774]	CONCAT   	R150 R150 R155 ; R150 := R150 .. R151 .. R152 .. R153 .. R154 .. R155
	2280	[1774]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2281	[1775]	LOADK    	R3 K26 ; R3 := ""
	2282	[1777]	GETUPVAL 	R146 U8 ; R146 := U8
	2283	[1777]	EQ       	1 R146 K26 ; if R146 == "" then PC := 2294
	2284	[1777]	JMP      	2294 ; PC := 2294
	2285	[1778]	GETUPVAL 	R146 U3 ; R146 := U3
	2286	[1778]	GETGLOBAL	R147 K1 ; R147 := 0xae91e43b
	2287	[1778]	SELF     	R147 R147 K39 ; R148 := R147; R147 := R147[0x91a24e4b]
	2288	[1778]	LOADK    	R149 K247 ; R149 := "Popup.Description"
	2289	[1778]	LOADK    	R150 := 34.000000
	2290	[1778]	CALL     	R147 4 2 ; R147 := R147(R148,R149,R150)
	2291	[1778]	ADD      	R146 R146 R147 ; R146 := R146 + R147
	2292	[1778]	SETUPVAL 	R146 U3 ; U3 := R146
	2293	[1778]	JMP      	2299 ; PC := 2299
	2294	[1780]	OP_LOADBOOL	R137 0 0 ; R137 := false
	2295	[1781]	GETUPVAL 	R146 U3 ; R146 := U3
	2296	[1781]	LOADK    	R147 := 21.000000
	2297	[1781]	SUB      	R146 R146 R147 ; R146 := R146 - R147
	2298	[1781]	SETUPVAL 	R146 U3 ; U3 := R146
	2299	[1783]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2300	[1783]	LOADK    	R148 K282 ; R148 := true
	2301	[1783]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2302	[1783]	LOADK    	R148 K254 ; R148 := "Popup.TagSeparator"
	2303	[1783]	LOADK    	R149 := 11.000000
	2304	[1783]	MOVE     	R150 R137 ; R150 := R137
	2305	[1783]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2306	[1785]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2307	[1785]	LOADK    	R148 K282 ; R148 := true
	2308	[1785]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2309	[1785]	LOADK    	R148 K304 ; R148 := "Popup.CrewMemberInfo"
	2310	[1785]	LOADK    	R149 := 11.000000
	2311	[1785]	GETUPVAL 	R150 U1 ; R150 := U1
	2312	[1785]	LOADK    	R151 K305 ; R151 := "CrewMemberInfo"
	2313	[1785]	GETTABLE 	R150 R150 R151 ; R150 := R150[R151]
	2314	[1785]	LOADNIL  	R151 R151 ; R151 := nil
	2315	[1785]	EQ       	0 R150 R151 ; if R150 ~= R151 then PC := 2318
	2316	[1785]	JMP      	2318 ; PC := 2318
	2317	[1785]	OP_LOADBOOL	R150 0 1 ; R150 := false; PC := 2318
	2318	[1785]	OP_LOADBOOL	R150 1 0 ; R150 := true
	2319	[1785]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2320	[1786]	GETUPVAL 	R146 U1 ; R146 := U1
	2321	[1786]	LOADK    	R147 K305 ; R147 := "CrewMemberInfo"
	2322	[1786]	GETTABLE 	R146 R146 R147 ; R146 := R146[R147]
	2323	[1786]	LOADNIL  	R147 R147 ; R147 := nil
	2324	[1786]	EQ       	1 R146 R147 ; if R146 == R147 then PC := 2335
	2325	[1786]	JMP      	2335 ; PC := 2335
	2326	[1787]	GETUPVAL 	R146 U24 ; R146 := U24
	2327	[1787]	MOVE     	R147 R6 ; R147 := R6
	2328	[1787]	GETUPVAL 	R148 U1 ; R148 := U1
	2329	[1787]	LOADK    	R149 K305 ; R149 := "CrewMemberInfo"
	2330	[1787]	GETTABLE 	R148 R148 R149 ; R148 := R148[R149]
	2331	[1787]	LOADK    	R150 K306 ; R150 := true
	2332	[1787]	SELF     	R148 R148 R150 ; R149 := R148; R148 := R148[R150]
	2333	[1787]	CALL     	R148 2 0 ; R148,... := R148(R149)
	2334	[1787]	CALL     	R146 0 1 ; R146(R147,...)
	2335	[1790]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2336	[1790]	LOADK    	R148 K282 ; R148 := true
	2337	[1790]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2338	[1790]	LOADK    	R148 K307 ; R148 := "Popup.ExtraDesc"
	2339	[1790]	LOADK    	R149 := 11.000000
	2340	[1790]	GETUPVAL 	R150 U1 ; R150 := U1
	2341	[1790]	LOADK    	R151 K308 ; R151 := "ExtraDesc"
	2342	[1790]	GETTABLE 	R150 R150 R151 ; R150 := R150[R151]
	2343	[1790]	LOADNIL  	R151 R151 ; R151 := nil
	2344	[1790]	EQ       	0 R150 R151 ; if R150 ~= R151 then PC := 2347
	2345	[1790]	JMP      	2347 ; PC := 2347
	2346	[1790]	OP_LOADBOOL	R150 0 1 ; R150 := false; PC := 2347
	2347	[1790]	OP_LOADBOOL	R150 1 0 ; R150 := true
	2348	[1790]	CALL     	R146 5 1 ; R146(R147,R148,R149,R150)
	2349	[1791]	GETUPVAL 	R146 U1 ; R146 := U1
	2350	[1791]	LOADK    	R147 K308 ; R147 := "ExtraDesc"
	2351	[1791]	GETTABLE 	R146 R146 R147 ; R146 := R146[R147]
	2352	[1791]	LOADNIL  	R147 R147 ; R147 := nil
	2353	[1791]	EQ       	1 R146 R147 ; if R146 == R147 then PC := 2472
	2354	[1791]	JMP      	2472 ; PC := 2472
	2355	[1792]	GETGLOBAL	R146 K1 ; R146 := 0xae91e43b
	2356	[1792]	LOADK    	R148 K260 ; R148 := true
	2357	[1792]	SELF     	R146 R146 R148 ; R147 := R146; R146 := R146[R148]
	2358	[1792]	LOADK    	R148 K309 ; R148 := "Popup.ExtraDesc.Bg"
	2359	[1792]	GETGLOBAL	R149 K262 ; R149 := 0x0032441c
	2360	[1792]	LOADK    	R150 K263 ; R150 := "UIMaterial_RectangleNoDepth"
	2361	[1792]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	2362	[1792]	CALL     	R146 4 1 ; R146(R147,R148,R149)
	2363	[1793]	GETUPVAL 	R146 U9 ; R146 := U9
	2364	[1793]	LOADK    	R147 K268 ; R147 := "Background1RGB"
	2365	[1793]	GETTABLE 	R146 R146 R147 ; R146 := R146[R147]
	2366	[1794]	GETUPVAL 	R147 U9 ; R147 := U9
	2367	[1794]	LOADK    	R148 K269 ; R148 := "FloatingContentRGB"
	2368	[1794]	GETTABLE 	R147 R147 R148 ; R147 := R147[R148]
	2369	[1795]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2370	[1795]	LOADK    	R150 K270 ; R150 := true
	2371	[1795]	SELF     	R148 R148 R150 ; R149 := R148; R148 := R148[R150]
	2372	[1795]	LOADK    	R150 K309 ; R150 := "Popup.ExtraDesc.Bg"
	2373	[1795]	LOADK    	R151 K271 ; R151 := "RectInnerColor"
	2374	[1795]	LOADK    	R152 K272 ; R152 := "r"
	2375	[1795]	GETTABLE 	R152 R146 R152 ; R152 := R146[R152]
	2376	[1795]	LOADK    	R153 K273 ; R153 := "g"
	2377	[1795]	GETTABLE 	R153 R146 R153 ; R153 := R146[R153]
	2378	[1795]	LOADK    	R154 K274 ; R154 := "b"
	2379	[1795]	GETTABLE 	R154 R146 R154 ; R154 := R146[R154]
	2380	[1795]	LOADK    	R155 K310 ; R155 := 0.200000
	2381	[1795]	CALL     	R148 8 1 ; R148(R149,R150,R151,R152,R153,R154,R155)
	2382	[1796]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2383	[1796]	LOADK    	R150 K270 ; R150 := true
	2384	[1796]	SELF     	R148 R148 R150 ; R149 := R148; R148 := R148[R150]
	2385	[1796]	LOADK    	R150 K309 ; R150 := "Popup.ExtraDesc.Bg"
	2386	[1796]	LOADK    	R151 K275 ; R151 := "RectEdgeColor"
	2387	[1796]	LOADK    	R152 K272 ; R152 := "r"
	2388	[1796]	GETTABLE 	R152 R147 R152 ; R152 := R147[R152]
	2389	[1796]	LOADK    	R153 K273 ; R153 := "g"
	2390	[1796]	GETTABLE 	R153 R147 R153 ; R153 := R147[R153]
	2391	[1796]	LOADK    	R154 K274 ; R154 := "b"
	2392	[1796]	GETTABLE 	R154 R147 R154 ; R154 := R147[R154]
	2393	[1796]	LOADK    	R155 K311 ; R155 := 0.700000
	2394	[1796]	CALL     	R148 8 1 ; R148(R149,R150,R151,R152,R153,R154,R155)
	2395	[1798]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2396	[1798]	LOADK    	R150 K300 ; R150 := true
	2397	[1798]	SELF     	R148 R148 R150 ; R149 := R148; R148 := R148[R150]
	2398	[1798]	LOADK    	R150 K312 ; R150 := "Popup.ExtraDesc.Icon"
	2399	[1798]	GETUPVAL 	R151 U1 ; R151 := U1
	2400	[1798]	LOADK    	R152 K308 ; R152 := "ExtraDesc"
	2401	[1798]	GETTABLE 	R151 R151 R152 ; R151 := R151[R152]
	2402	[1798]	GETTABLE 	R151 R151 K165 ; R151 := R151["Icon"]
	2403	[1798]	CALL     	R148 4 1 ; R148(R149,R150,R151)
	2404	[1799]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2405	[1799]	SELF     	R148 R148 K17 ; R149 := R148; R148 := R148[0x67bc869f]
	2406	[1799]	LOADK    	R150 K312 ; R150 := "Popup.ExtraDesc.Icon"
	2407	[1799]	LOADK    	R151 := 9.000000
	2408	[1799]	GETUPVAL 	R152 U9 ; R152 := U9
	2409	[1799]	LOADK    	R153 K267 ; R153 := "FloatingContentHighlight"
	2410	[1799]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2411	[1799]	CALL     	R148 5 1 ; R148(R149,R150,R151,R152)
	2412	[1800]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2413	[1800]	SELF     	R148 R148 K191 ; R149 := R148; R148 := R148[0x5f56eeab]
	2414	[1800]	LOADK    	R150 K313 ; R150 := "Popup.ExtraDesc.Title"
	2415	[1800]	LOADK    	R151 := 29.000000
	2416	[1800]	GETUPVAL 	R152 U1 ; R152 := U1
	2417	[1800]	LOADK    	R153 K308 ; R153 := "ExtraDesc"
	2418	[1800]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2419	[1800]	LOADK    	R153 K314 ; R153 := "Title"
	2420	[1800]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2421	[1800]	CALL     	R148 5 1 ; R148(R149,R150,R151,R152)
	2422	[1801]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2423	[1801]	SELF     	R148 R148 K17 ; R149 := R148; R148 := R148[0x67bc869f]
	2424	[1801]	LOADK    	R150 K313 ; R150 := "Popup.ExtraDesc.Title"
	2425	[1801]	LOADK    	R151 := 36.000000
	2426	[1801]	GETUPVAL 	R152 U9 ; R152 := U9
	2427	[1801]	LOADK    	R153 K267 ; R153 := "FloatingContentHighlight"
	2428	[1801]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2429	[1801]	CALL     	R148 5 1 ; R148(R149,R150,R151,R152)
	2430	[1802]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2431	[1802]	SELF     	R148 R148 K191 ; R149 := R148; R148 := R148[0x5f56eeab]
	2432	[1802]	LOADK    	R150 K315 ; R150 := "Popup.ExtraDesc.Desc"
	2433	[1802]	LOADK    	R151 := 29.000000
	2434	[1802]	GETUPVAL 	R152 U1 ; R152 := U1
	2435	[1802]	LOADK    	R153 K308 ; R153 := "ExtraDesc"
	2436	[1802]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2437	[1802]	GETTABLE 	R152 R152 K106 ; R152 := R152["Desc"]
	2438	[1802]	CALL     	R148 5 1 ; R148(R149,R150,R151,R152)
	2439	[1803]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2440	[1803]	SELF     	R148 R148 K17 ; R149 := R148; R148 := R148[0x67bc869f]
	2441	[1803]	LOADK    	R150 K315 ; R150 := "Popup.ExtraDesc.Desc"
	2442	[1803]	LOADK    	R151 := 36.000000
	2443	[1803]	GETUPVAL 	R152 U9 ; R152 := U9
	2444	[1803]	LOADK    	R153 K316 ; R153 := "Content"
	2445	[1803]	GETTABLE 	R152 R152 R153 ; R152 := R152[R153]
	2446	[1803]	CALL     	R148 5 1 ; R148(R149,R150,R151,R152)
	2447	[1805]	GETGLOBAL	R148 K1 ; R148 := 0xae91e43b
	2448	[1805]	SELF     	R148 R148 K39 ; R149 := R148; R148 := R148[0x91a24e4b]
	2449	[1805]	LOADK    	R150 K315 ; R150 := "Popup.ExtraDesc.Desc"
	2450	[1805]	LOADK    	R151 := 34.000000
	2451	[1805]	CALL     	R148 4 2 ; R148 := R148(R149,R150,R151)
	2452	[1806]	GETGLOBAL	R149 K1 ; R149 := 0xae91e43b
	2453	[1806]	SELF     	R149 R149 K17 ; R150 := R149; R149 := R149[0x67bc869f]
	2454	[1806]	LOADK    	R151 K309 ; R151 := "Popup.ExtraDesc.Bg"
	2455	[1806]	LOADK    	R152 := 13.000000
	2456	[1806]	LOADK    	R153 := 50.000000
	2457	[1806]	ADD      	R153 R148 R153 ; R153 := R148 + R153
	2458	[1806]	CALL     	R149 5 1 ; R149(R150,R151,R152,R153)
	2459	[1808]	GETGLOBAL	R149 K1 ; R149 := 0xae91e43b
	2460	[1808]	SELF     	R149 R149 K17 ; R150 := R149; R149 := R149[0x67bc869f]
	2461	[1808]	LOADK    	R151 K307 ; R151 := "Popup.ExtraDesc"
	2462	[1808]	LOADK    	R152 := 1.000000
	2463	[1808]	GETUPVAL 	R153 U3 ; R153 := U3
	2464	[1808]	LOADK    	R154 := 5.000000
	2465	[1808]	ADD      	R153 R153 R154 ; R153 := R153 + R154
	2466	[1808]	CALL     	R149 5 1 ; R149(R150,R151,R152,R153)
	2467	[1809]	GETUPVAL 	R149 U3 ; R149 := U3
	2468	[1809]	ADD      	R149 R149 R148 ; R149 := R149 + R148
	2469	[1809]	LOADK    	R150 := 55.000000
	2470	[1809]	ADD      	R149 R149 R150 ; R149 := R149 + R150
	2471	[1809]	SETUPVAL 	R149 U3 ; U3 := R149
	2472	[1812]	GETGLOBAL	R149 K1 ; R149 := 0xae91e43b
	2473	[1812]	LOADK    	R151 K282 ; R151 := true
	2474	[1812]	SELF     	R149 R149 R151 ; R150 := R149; R149 := R149[R151]
	2475	[1812]	LOADK    	R151 K317 ; R151 := "Popup.Invasion"
	2476	[1812]	LOADK    	R152 := 11.000000
	2477	[1812]	GETUPVAL 	R153 U1 ; R153 := U1
	2478	[1812]	LOADK    	R154 K318 ; R154 := "SubInvasions"
	2479	[1812]	GETTABLE 	R153 R153 R154 ; R153 := R153[R154]
	2480	[1812]	LOADNIL  	R154 R154 ; R154 := nil
	2481	[1812]	EQ       	0 R153 R154 ; if R153 ~= R154 then PC := 2484
	2482	[1812]	JMP      	2484 ; PC := 2484
	2483	[1812]	OP_LOADBOOL	R153 0 1 ; R153 := false; PC := 2484
	2484	[1812]	OP_LOADBOOL	R153 1 0 ; R153 := true
	2485	[1812]	CALL     	R149 5 1 ; R149(R150,R151,R152,R153)
	2486	[1813]	GETUPVAL 	R149 U1 ; R149 := U1
	2487	[1813]	LOADK    	R150 K318 ; R150 := "SubInvasions"
	2488	[1813]	GETTABLE 	R149 R149 R150 ; R149 := R149[R150]
	2489	[1813]	LOADNIL  	R150 R150 ; R150 := nil
	2490	[1813]	EQ       	1 R149 R150 ; if R149 == R150 then PC := 2538
	2491	[1813]	JMP      	2538 ; PC := 2538
	2492	[1814]	GETGLOBAL	R149 K1 ; R149 := 0xae91e43b
	2493	[1814]	SELF     	R149 R149 K17 ; R150 := R149; R149 := R149[0x67bc869f]
	2494	[1814]	LOADK    	R151 K317 ; R151 := "Popup.Invasion"
	2495	[1814]	LOADK    	R152 := 1.000000
	2496	[1814]	GETUPVAL 	R153 U3 ; R153 := U3
	2497	[1814]	LOADK    	R154 := 5.000000
	2498	[1814]	ADD      	R153 R153 R154 ; R153 := R153 + R154
	2499	[1814]	CALL     	R149 5 1 ; R149(R150,R151,R152,R153)
	2500	[1816]	GETUPVAL 	R149 U25 ; R149 := U25
	2501	[1816]	SELF     	R149 R149 K122 ; R150 := R149; R149 := R149[0x7c09c373]
	2502	[1816]	OP_LOADBOOL	R151 1 0 ; R151 := true
	2503	[1816]	OP_LOADBOOL	R152 1 0 ; R152 := true
	2504	[1816]	CALL     	R149 4 1 ; R149(R150,R151,R152)
	2505	[1817]	LOADK    	R149 := 1.000000
	2506	[1817]	GETUPVAL 	R150 U1 ; R150 := U1
	2507	[1817]	LOADK    	R151 K318 ; R151 := "SubInvasions"
	2508	[1817]	GETTABLE 	R150 R150 R151 ; R150 := R150[R151]
	2509	[1817]	LEN      	R150 R150 ; R150 := # R150
	2510	[1817]	LOADK    	R151 := 1.000000
	2511	[1817]	FORPREP  	R149 2520 ; R149 -= R151; PC := 2520
	2512	[1818]	GETUPVAL 	R153 U25 ; R153 := U25
	2513	[1818]	SELF     	R153 R153 K123 ; R154 := R153; R153 := R153[0xbad4316f]
	2514	[1818]	GETUPVAL 	R155 U1 ; R155 := U1
	2515	[1818]	LOADK    	R156 K318 ; R156 := "SubInvasions"
	2516	[1818]	GETTABLE 	R155 R155 R156 ; R155 := R155[R156]
	2517	[1818]	GETTABLE 	R155 R155 R152 ; R155 := R155[R152]
	2518	[1818]	OP_LOADBOOL	R156 1 0 ; R156 := true
	2519	[1818]	CALL     	R153 4 1 ; R153(R154,R155,R156)
	2520	[1817]	FORLOOP  	R149 2512 ; R149 += R151; if R149 <= R150 then begin PC := 2512; R152 := R149 end
	2521	[1820]	GETUPVAL 	R153 U25 ; R153 := U25
	2522	[1820]	SELF     	R153 R153 K124 ; R154 := R153; R153 := R153[0x71e9ac81]
	2523	[1820]	LOADNIL  	R155 R155 ; R155 := nil
	2524	[1820]	OP_LOADBOOL	R156 1 0 ; R156 := true
	2525	[1820]	OP_LOADBOOL	R157 1 0 ; R157 := true
	2526	[1820]	CALL     	R153 5 1 ; R153(R154,R155,R156,R157)
	2527	[1822]	GETUPVAL 	R153 U3 ; R153 := U3
	2528	[1822]	GETUPVAL 	R154 U25 ; R154 := U25
	2529	[1822]	LOADK    	R156 K319 ; R156 := true
	2530	[1822]	SELF     	R154 R154 R156 ; R155 := R154; R154 := R154[R156]
	2531	[1822]	CALL     	R154 2 2 ; R154 := R154(R155)
	2532	[1822]	GETUPVAL 	R155 U25 ; R155 := U25
	2533	[1822]	LOADK    	R156 K320 ; R156 := "mForcedVerticalSeparation"
	2534	[1822]	GETTABLE 	R155 R155 R156 ; R155 := R155[R156]
	2535	[1822]	MUL      	R154 R154 R155 ; R154 := R154 * R155
	2536	[1822]	ADD      	R153 R153 R154 ; R153 := R153 + R154
	2537	[1822]	SETUPVAL 	R153 U3 ; U3 := R153
	2538	[1825]	GETUPVAL 	R153 U1 ; R153 := U1
	2539	[1825]	LOADK    	R154 K321 ; R154 := "RarityChances"
	2540	[1825]	GETTABLE 	R153 R153 R154 ; R153 := R153[R154]
	2541	[1825]	LOADNIL  	R154 R154 ; R154 := nil
	2542	[1825]	EQ       	1 R153 R154 ; if R153 == R154 then PC := 2573
	2543	[1825]	JMP      	2573 ; PC := 2573
	2544	[1826]	GETGLOBAL	R153 K1 ; R153 := 0xae91e43b
	2545	[1826]	LOADK    	R155 K282 ; R155 := true
	2546	[1826]	SELF     	R153 R153 R155 ; R154 := R153; R153 := R153[R155]
	2547	[1826]	LOADK    	R155 K322 ; R155 := "Popup.RarityBar"
	2548	[1826]	LOADK    	R156 := 11.000000
	2549	[1826]	OP_LOADBOOL	R157 1 0 ; R157 := true
	2550	[1826]	CALL     	R153 5 1 ; R153(R154,R155,R156,R157)
	2551	[1827]	GETUPVAL 	R153 U0 ; R153 := U0
	2552	[1827]	LOADK    	R154 K323 ; R154 := true
	2553	[1827]	GETTABLE 	R153 R153 R154 ; R153 := R153[R154]
	2554	[1827]	GETGLOBAL	R154 K1 ; R154 := 0xae91e43b
	2555	[1827]	LOADK    	R155 K322 ; R155 := "Popup.RarityBar"
	2556	[1827]	GETUPVAL 	R156 U1 ; R156 := U1
	2557	[1827]	LOADK    	R157 K321 ; R157 := "RarityChances"
	2558	[1827]	GETTABLE 	R156 R156 R157 ; R156 := R156[R157]
	2559	[1827]	GETUPVAL 	R157 U21 ; R157 := U21
	2560	[1827]	GETGLOBAL	R158 K324 ; R158 := 0x9ad710de
	2561	[1827]	LOADK    	R159 := 0.000000
	2562	[1827]	LOADK    	R160 := -16.000000
	2563	[1827]	LOADK    	R161 := 10.000000
	2564	[1827]	GETUPVAL 	R162 U3 ; R162 := U3
	2565	[1827]	LOADK    	R163 := 30.000000
	2566	[1827]	ADD      	R162 R162 R163 ; R162 := R162 + R163
	2567	[1827]	CALL     	R153 10 1 ; R153(R154,R155,R156,R157,R158,R159,R160,R161,R162)
	2568	[1828]	GETUPVAL 	R153 U3 ; R153 := U3
	2569	[1828]	LOADK    	R154 := 40.000000
	2570	[1828]	ADD      	R153 R153 R154 ; R153 := R153 + R154
	2571	[1828]	SETUPVAL 	R153 U3 ; U3 := R153
	2572	[1828]	JMP      	2580 ; PC := 2580
	2573	[1830]	GETGLOBAL	R153 K1 ; R153 := 0xae91e43b
	2574	[1830]	LOADK    	R155 K282 ; R155 := true
	2575	[1830]	SELF     	R153 R153 R155 ; R154 := R153; R153 := R153[R155]
	2576	[1830]	LOADK    	R155 K322 ; R155 := "Popup.RarityBar"
	2577	[1830]	LOADK    	R156 := 11.000000
	2578	[1830]	OP_LOADBOOL	R157 0 0 ; R157 := false
	2579	[1830]	CALL     	R153 5 1 ; R153(R154,R155,R156,R157)
	2580	[1833]	GETGLOBAL	R153 K1 ; R153 := 0xae91e43b
	2581	[1833]	LOADK    	R155 K282 ; R155 := true
	2582	[1833]	SELF     	R153 R153 R155 ; R154 := R153; R153 := R153[R155]
	2583	[1833]	LOADK    	R155 K325 ; R155 := "Popup.Prerequisite"
	2584	[1833]	LOADK    	R156 := 11.000000
	2585	[1833]	MOVE     	R157 R73 ; R157 := R73
	2586	[1833]	CALL     	R153 5 1 ; R153(R154,R155,R156,R157)
	2587	[1834]	TEST     	R73 0 ; if not R73 then PC := 2833
	2588	[1834]	JMP      	2833 ; PC := 2833
	2589	[1835]	GETGLOBAL	R153 K1 ; R153 := 0xae91e43b
	2590	[1835]	SELF     	R153 R153 K17 ; R154 := R153; R153 := R153[0x67bc869f]
	2591	[1835]	LOADK    	R155 K325 ; R155 := "Popup.Prerequisite"
	2592	[1835]	LOADK    	R156 := 1.000000
	2593	[1835]	GETUPVAL 	R157 U3 ; R157 := U3
	2594	[1835]	LOADK    	R158 := 20.000000
	2595	[1835]	ADD      	R157 R157 R158 ; R157 := R157 + R158
	2596	[1835]	CALL     	R153 5 1 ; R153(R154,R155,R156,R157)
	2597	[1836]	GETUPVAL 	R153 U3 ; R153 := U3
	2598	[1836]	LOADK    	R154 := 123.000000
	2599	[1836]	ADD      	R153 R153 R154 ; R153 := R153 + R154
	2600	[1836]	SETUPVAL 	R153 U3 ; U3 := R153
	2601	[1838]	GETUPVAL 	R153 U1 ; R153 := U1
	2602	[1838]	LOADK    	R154 K326 ; R154 := "mPrereqElement"
	2603	[1838]	GETTABLE 	R153 R153 R154 ; R153 := R153[R154]
	2604	[1839]	GETGLOBAL	R154 K1 ; R154 := 0xae91e43b
	2605	[1839]	LOADK    	R156 K300 ; R156 := true
	2606	[1839]	SELF     	R154 R154 R156 ; R155 := R154; R154 := R154[R156]
	2607	[1839]	LOADK    	R156 K327 ; R156 := "Popup.Prerequisite.Icon"
	2608	[1839]	GETTABLE 	R157 R153 K165 ; R157 := R153["Icon"]
	2609	[1839]	CALL     	R154 4 1 ; R154(R155,R156,R157)
	2610	[1840]	GETGLOBAL	R154 K1 ; R154 := 0xae91e43b
	2611	[1840]	LOADK    	R156 K260 ; R156 := true
	2612	[1840]	SELF     	R154 R154 R156 ; R155 := R154; R154 := R154[R156]
	2613	[1840]	LOADK    	R156 K327 ; R156 := "Popup.Prerequisite.Icon"
	2614	[1840]	GETTABLE 	R157 R153 K162 ; R157 := R153["Material"]
	2615	[1840]	CALL     	R154 4 1 ; R154(R155,R156,R157)
	2616	[1841]	GETGLOBAL	R154 K1 ; R154 := 0xae91e43b
	2617	[1841]	SELF     	R154 R154 K39 ; R155 := R154; R154 := R154[0x91a24e4b]
	2618	[1841]	LOADK    	R156 K327 ; R156 := "Popup.Prerequisite.Icon"
	2619	[1841]	LOADK    	R157 := 13.000000
	2620	[1841]	CALL     	R154 4 2 ; R154 := R154(R155,R156,R157)
	2621	[1842]	GETTABLE 	R155 R153 K169 ; R155 := R153["Themed"]
	2622	[1842]	TEST     	R155 1 ; if R155 then PC := 2626
	2623	[1842]	JMP      	2626 ; PC := 2626
	2624	[1843]	LOADK    	R155 K328 ; R155 := 1.600000
	2625	[1843]	MUL      	R154 R154 R155 ; R154 := R154 * R155
	2626	[1845]	GETGLOBAL	R155 K1 ; R155 := 0xae91e43b
	2627	[1845]	SELF     	R155 R155 K17 ; R156 := R155; R155 := R155[0x67bc869f]
	2628	[1845]	LOADK    	R157 K327 ; R157 := "Popup.Prerequisite.Icon"
	2629	[1845]	LOADK    	R158 := 12.000000
	2630	[1845]	MOVE     	R159 R154 ; R159 := R154
	2631	[1845]	CALL     	R155 5 1 ; R155(R156,R157,R158,R159)
	2632	[1847]	LOADK    	R155 K187 ; R155 := "<p><font color=\""
	2633	[1847]	GETUPVAL 	R156 U9 ; R156 := U9
	2634	[1847]	GETTABLE 	R156 R156 K71 ; R156 := R156["FloatingContentHighlightHex"]
	2635	[1847]	LOADK    	R157 K60 ; R157 := "\">"
	2636	[1847]	GETGLOBAL	R158 K119 ; R158 := 0x7f5022cf
	2637	[1847]	GETTABLE 	R158 R158 K244 ; R158 := R158[0x3f3e4d12]
	2638	[1847]	GETGLOBAL	R159 K329 ; R159 := 0x603636ad
	2639	[1847]	LOADK    	R160 K330 ; R160 := "/Lotus/Language/Dojo/Prerequisite"
	2640	[1847]	NEWTABLE 	R161 0 0 ; R161 := {}
	2641	[1847]	CALL     	R159 3 0 ; R159,... := R159(R160,R161)
	2642	[1847]	CALL     	R158 0 2 ; R158 := R158(R159,...)
	2643	[1847]	LOADK    	R159 K248 ; R159 := "</font></p>"
	2644	[1847]	CONCAT   	R155 R155 R159 ; R155 := R155 .. R156 .. R157 .. R158 .. R159
	2645	[1848]	GETGLOBAL	R156 K1 ; R156 := 0xae91e43b
	2646	[1848]	SELF     	R156 R156 K191 ; R157 := R156; R156 := R156[0x5f56eeab]
	2647	[1848]	LOADK    	R158 K331 ; R158 := "Popup.Prerequisite.Header"
	2648	[1848]	LOADK    	R159 := 29.000000
	2649	[1848]	MOVE     	R160 R155 ; R160 := R155
	2650	[1848]	CALL     	R156 5 1 ; R156(R157,R158,R159,R160)
	2651	[1850]	LOADK    	R156 K187 ; R156 := "<p><font color=\""
	2652	[1850]	GETUPVAL 	R157 U9 ; R157 := U9
	2653	[1850]	GETTABLE 	R157 R157 K71 ; R157 := R157["FloatingContentHighlightHex"]
	2654	[1850]	LOADK    	R158 K60 ; R158 := "\">"
	2655	[1851]	LOADK    	R159 K58 ; R159 := "<font color=\""
	2656	[1851]	GETUPVAL 	R160 U9 ; R160 := U9
	2657	[1851]	GETTABLE 	R160 R160 K65 ; R160 := R160["FloatingContentHex"]
	2658	[1851]	LOADK    	R161 K60 ; R161 := "\">"
	2659	[1851]	GETGLOBAL	R162 K55 ; R162 := 0x5f0788c4
	2660	[1851]	GETTABLE 	R163 R153 K29 ; R163 := R153["Name"]
	2661	[1851]	CALL     	R162 2 2 ; R162 := R162(R163)
	2662	[1851]	LOADK    	R163 K145 ; R163 := "<br></font>"
	2663	[1851]	CONCAT   	R156 R156 R163 ; R156 := R156 .. R157 .. R158 .. R159 .. R160 .. R161 .. R162 .. R163
	2664	[1852]	GETGLOBAL	R157 K4 ; R157 := 0x7b998233
	2665	[1852]	LOADK    	R158 K332 ; R158 := "mCompletionDate"
	2666	[1852]	GETTABLE 	R158 R153 R158 ; R158 := R153[R158]
	2667	[1852]	CALL     	R157 2 2 ; R157 := R157(R158)
	2668	[1852]	TEST     	R157 1 ; if R157 then PC := 2678
	2669	[1852]	JMP      	2678 ; PC := 2678
	2670	[1852]	GETGLOBAL	R157 K88 ; R157 := 0x34291f5c
	2671	[1852]	GETTABLE 	R157 R157 K109 ; R157 := R157[0x397b920f]
	2672	[1852]	LOADK    	R158 K332 ; R158 := "mCompletionDate"
	2673	[1852]	GETTABLE 	R158 R153 R158 ; R158 := R153[R158]
	2674	[1852]	CALL     	R157 2 2 ; R157 := R157(R158)
	2675	[1852]	LOADK    	R158 := 0.000000
	2676	[1852]	LE       	1 R157 R158 ; if R157 <= R158 then PC := 2679
	2677	[1852]	JMP      	2679 ; PC := 2679
	2678	[1852]	OP_LOADBOOL	R157 0 1 ; R157 := false; PC := 2679
	2679	[1852]	OP_LOADBOOL	R157 1 0 ; R157 := true
	2680	[1853]	TEST     	R157 0 ; if not R157 then PC := 2701
	2681	[1853]	JMP      	2701 ; PC := 2701
	2682	[1854]	MOVE     	R158 R156 ; R158 := R156
	2683	[1854]	LOADK    	R159 K58 ; R159 := "<font color=\""
	2684	[1854]	GETUPVAL 	R160 U9 ; R160 := U9
	2685	[1854]	LOADK    	R161 K333 ; R161 := "PositiveHex"
	2686	[1854]	GETTABLE 	R160 R160 R161 ; R160 := R160[R161]
	2687	[1854]	LOADK    	R161 K60 ; R161 := "\">"
	2688	[1854]	GETGLOBAL	R162 K1 ; R162 := 0xae91e43b
	2689	[1854]	SELF     	R162 R162 K32 ; R163 := R162; R162 := R162[0x42b04007]
	2690	[1854]	LOADK    	R164 K334 ; R164 := "<CHECKMARK_NO_BORDER> "
	2691	[1854]	OP_LOADBOOL	R165 1 0 ; R165 := true
	2692	[1854]	CALL     	R162 4 2 ; R162 := R162(R163,R164,R165)
	2693	[1855]	LOADK    	R163 K61 ; R163 := "</font>"
	2694	[1855]	GETGLOBAL	R164 K1 ; R164 := 0xae91e43b
	2695	[1855]	SELF     	R164 R164 K32 ; R165 := R164; R164 := R164[0x42b04007]
	2696	[1855]	LOADK    	R166 K335 ; R166 := "/Lotus/Language/Categories/RESEARCHED"
	2697	[1855]	OP_LOADBOOL	R167 1 0 ; R167 := true
	2698	[1855]	CALL     	R164 4 2 ; R164 := R164(R165,R166,R167)
	2699	[1855]	CONCAT   	R156 R158 R164 ; R156 := R158 .. R159 .. R160 .. R161 .. R162 .. R163 .. R164
	2700	[1855]	JMP      	2719 ; PC := 2719
	2701	[1857]	MOVE     	R158 R156 ; R158 := R156
	2702	[1857]	LOADK    	R159 K58 ; R159 := "<font color=\""
	2703	[1857]	GETUPVAL 	R160 U9 ; R160 := U9
	2704	[1857]	LOADK    	R161 K336 ; R161 := "NegativeHex"
	2705	[1857]	GETTABLE 	R160 R160 R161 ; R160 := R160[R161]
	2706	[1857]	LOADK    	R161 K60 ; R161 := "\">"
	2707	[1857]	GETGLOBAL	R162 K1 ; R162 := 0xae91e43b
	2708	[1857]	SELF     	R162 R162 K32 ; R163 := R162; R162 := R162[0x42b04007]
	2709	[1857]	LOADK    	R164 K337 ; R164 := "<CHECKMARK_FAIL_NO_BORDER> "
	2710	[1857]	OP_LOADBOOL	R165 1 0 ; R165 := true
	2711	[1857]	CALL     	R162 4 2 ; R162 := R162(R163,R164,R165)
	2712	[1858]	LOADK    	R163 K61 ; R163 := "</font>"
	2713	[1858]	GETGLOBAL	R164 K1 ; R164 := 0xae91e43b
	2714	[1858]	SELF     	R164 R164 K32 ; R165 := R164; R164 := R164[0x42b04007]
	2715	[1858]	LOADK    	R166 K338 ; R166 := "/Lotus/Language/Menu/Profile_ResearchNotStarted"
	2716	[1858]	OP_LOADBOOL	R167 1 0 ; R167 := true
	2717	[1858]	CALL     	R164 4 2 ; R164 := R164(R165,R166,R167)
	2718	[1858]	CONCAT   	R156 R158 R164 ; R156 := R158 .. R159 .. R160 .. R161 .. R162 .. R163 .. R164
	2719	[1860]	MOVE     	R158 R156 ; R158 := R156
	2720	[1860]	LOADK    	R159 K248 ; R159 := "</font></p>"
	2721	[1860]	CONCAT   	R156 R158 R159 ; R156 := R158 .. R159
	2722	[1862]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2723	[1862]	SELF     	R158 R158 K191 ; R159 := R158; R158 := R158[0x5f56eeab]
	2724	[1862]	LOADK    	R160 K339 ; R160 := "Popup.Prerequisite.Name"
	2725	[1862]	LOADK    	R161 := 38.000000
	2726	[1862]	LOADK    	R162 K340 ; R162 := "center"
	2727	[1862]	CALL     	R158 5 1 ; R158(R159,R160,R161,R162)
	2728	[1863]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2729	[1863]	SELF     	R158 R158 K191 ; R159 := R158; R158 := R158[0x5f56eeab]
	2730	[1863]	LOADK    	R160 K339 ; R160 := "Popup.Prerequisite.Name"
	2731	[1863]	LOADK    	R161 := 29.000000
	2732	[1863]	MOVE     	R162 R156 ; R162 := R156
	2733	[1863]	CALL     	R158 5 1 ; R158(R159,R160,R161,R162)
	2734	[1864]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2735	[1864]	LOADK    	R160 K282 ; R160 := true
	2736	[1864]	SELF     	R158 R158 R160 ; R159 := R158; R158 := R158[R160]
	2737	[1864]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2738	[1864]	LOADK    	R161 := 11.000000
	2739	[1864]	GETGLOBAL	R162 K4 ; R162 := 0x7b998233
	2740	[1864]	LOADK    	R163 K342 ; R163 := "Background"
	2741	[1864]	GETTABLE 	R163 R153 R163 ; R163 := R153[R163]
	2742	[1864]	CALL     	R162 2 2 ; R162 := R162(R163)
	2743	[1864]	NOT      	R162 R162 ; R162 := not R162
	2744	[1864]	CALL     	R158 5 1 ; R158(R159,R160,R161,R162)
	2745	[1865]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2746	[1865]	LOADK    	R160 K300 ; R160 := true
	2747	[1865]	SELF     	R158 R158 R160 ; R159 := R158; R158 := R158[R160]
	2748	[1865]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2749	[1865]	LOADK    	R161 K342 ; R161 := "Background"
	2750	[1865]	GETTABLE 	R161 R153 R161 ; R161 := R153[R161]
	2751	[1865]	CALL     	R158 4 1 ; R158(R159,R160,R161)
	2752	[1866]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2753	[1866]	SELF     	R158 R158 K17 ; R159 := R158; R158 := R158[0x67bc869f]
	2754	[1866]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2755	[1866]	LOADK    	R161 := 9.000000
	2756	[1866]	GETUPVAL 	R162 U9 ; R162 := U9
	2757	[1866]	GETTABLE 	R162 R162 K168 ; R162 := R162["FloatingContent"]
	2758	[1866]	CALL     	R158 5 1 ; R158(R159,R160,R161,R162)
	2759	[1867]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2760	[1867]	LOADK    	R160 K260 ; R160 := true
	2761	[1867]	SELF     	R158 R158 R160 ; R159 := R158; R158 := R158[R160]
	2762	[1867]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2763	[1867]	GETGLOBAL	R161 K262 ; R161 := 0x0032441c
	2764	[1867]	LOADK    	R162 K263 ; R162 := "UIMaterial_RectangleNoDepth"
	2765	[1867]	GETTABLE 	R161 R161 R162 ; R161 := R161[R162]
	2766	[1867]	CALL     	R158 4 1 ; R158(R159,R160,R161)
	2767	[1868]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2768	[1868]	LOADK    	R160 K270 ; R160 := true
	2769	[1868]	SELF     	R158 R158 R160 ; R159 := R158; R158 := R158[R160]
	2770	[1868]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2771	[1868]	LOADK    	R161 K275 ; R161 := "RectEdgeColor"
	2772	[1868]	LOADK    	R162 := 1.000000
	2773	[1868]	LOADK    	R163 := 1.000000
	2774	[1868]	LOADK    	R164 := 1.000000
	2775	[1868]	LOADK    	R165 := 0.000000
	2776	[1868]	CALL     	R158 8 1 ; R158(R159,R160,R161,R162,R163,R164,R165)
	2777	[1869]	GETGLOBAL	R158 K1 ; R158 := 0xae91e43b
	2778	[1869]	LOADK    	R160 K270 ; R160 := true
	2779	[1869]	SELF     	R158 R158 R160 ; R159 := R158; R158 := R158[R160]
	2780	[1869]	LOADK    	R160 K341 ; R160 := "Popup.Prerequisite.Bg"
	2781	[1869]	LOADK    	R161 K271 ; R161 := "RectInnerColor"
	2782	[1869]	LOADK    	R162 := 1.000000
	2783	[1869]	LOADK    	R163 := 1.000000
	2784	[1869]	LOADK    	R164 := 1.000000
	2785	[1869]	LOADK    	R165 := 1.000000
	2786	[1869]	CALL     	R158 8 1 ; R158(R159,R160,R161,R162,R163,R164,R165)
	2787	[1871]	GETUPVAL 	R158 U9 ; R158 := U9
	2788	[1871]	LOADK    	R159 K268 ; R159 := "Background1RGB"
	2789	[1871]	GETTABLE 	R158 R158 R159 ; R158 := R158[R159]
	2790	[1872]	GETUPVAL 	R159 U6 ; R159 := U6
	2791	[1872]	LOADK    	R160 K343 ; R160 := true
	2792	[1872]	GETTABLE 	R159 R159 R160 ; R159 := R159[R160]
	2793	[1872]	GETUPVAL 	R160 U7 ; R160 := U7
	2794	[1872]	GETTABLE 	R160 R160 K48 ; R160 := R160[0x5d10207d]
	2795	[1872]	LOADK    	R161 := 1.000000
	2796	[1872]	OP_LOADBOOL	R162 1 0 ; R162 := true
	2797	[1872]	CALL     	R160 3 0 ; R160,... := R160(R161,R162)
	2798	[1872]	CALL     	R159 0 2 ; R159 := R159(R160,...)
	2799	[1873]	GETGLOBAL	R160 K1 ; R160 := 0xae91e43b
	2800	[1873]	LOADK    	R162 K260 ; R162 := true
	2801	[1873]	SELF     	R160 R160 R162 ; R161 := R160; R160 := R160[R162]
	2802	[1873]	LOADK    	R162 K344 ; R162 := "Popup.Prerequisite.Border"
	2803	[1873]	GETGLOBAL	R163 K262 ; R163 := 0x0032441c
	2804	[1873]	LOADK    	R164 K263 ; R164 := "UIMaterial_RectangleNoDepth"
	2805	[1873]	GETTABLE 	R163 R163 R164 ; R163 := R163[R164]
	2806	[1873]	CALL     	R160 4 1 ; R160(R161,R162,R163)
	2807	[1874]	GETGLOBAL	R160 K1 ; R160 := 0xae91e43b
	2808	[1874]	LOADK    	R162 K270 ; R162 := true
	2809	[1874]	SELF     	R160 R160 R162 ; R161 := R160; R160 := R160[R162]
	2810	[1874]	LOADK    	R162 K344 ; R162 := "Popup.Prerequisite.Border"
	2811	[1874]	LOADK    	R163 K275 ; R163 := "RectEdgeColor"
	2812	[1874]	LOADK    	R164 K272 ; R164 := "r"
	2813	[1874]	GETTABLE 	R164 R159 R164 ; R164 := R159[R164]
	2814	[1874]	LOADK    	R165 K273 ; R165 := "g"
	2815	[1874]	GETTABLE 	R165 R159 R165 ; R165 := R159[R165]
	2816	[1874]	LOADK    	R166 K274 ; R166 := "b"
	2817	[1874]	GETTABLE 	R166 R159 R166 ; R166 := R159[R166]
	2818	[1874]	LOADK    	R167 K310 ; R167 := 0.200000
	2819	[1874]	CALL     	R160 8 1 ; R160(R161,R162,R163,R164,R165,R166,R167)
	2820	[1875]	GETGLOBAL	R160 K1 ; R160 := 0xae91e43b
	2821	[1875]	LOADK    	R162 K270 ; R162 := true
	2822	[1875]	SELF     	R160 R160 R162 ; R161 := R160; R160 := R160[R162]
	2823	[1875]	LOADK    	R162 K344 ; R162 := "Popup.Prerequisite.Border"
	2824	[1875]	LOADK    	R163 K271 ; R163 := "RectInnerColor"
	2825	[1875]	LOADK    	R164 K272 ; R164 := "r"
	2826	[1875]	GETTABLE 	R164 R158 R164 ; R164 := R158[R164]
	2827	[1875]	LOADK    	R165 K273 ; R165 := "g"
	2828	[1875]	GETTABLE 	R165 R158 R165 ; R165 := R158[R165]
	2829	[1875]	LOADK    	R166 K274 ; R166 := "b"
	2830	[1875]	GETTABLE 	R166 R158 R166 ; R166 := R158[R166]
	2831	[1875]	LOADK    	R167 K310 ; R167 := 0.200000
	2832	[1875]	CALL     	R160 8 1 ; R160(R161,R162,R163,R164,R165,R166,R167)
	2833	[1878]	GETUPVAL 	R160 U1 ; R160 := U1
	2834	[1878]	GETTABLE 	R160 R160 K126 ; R160 := R160["HideRecipe"]
	2835	[1878]	TEST     	R160 1 ; if R160 then PC := 2849
	2836	[1878]	JMP      	2849 ; PC := 2849
	2837	[1878]	GETUPVAL 	R160 U1 ; R160 := U1
	2838	[1878]	LOADK    	R161 K345 ; R161 := "Researched"
	2839	[1878]	GETTABLE 	R160 R160 R161 ; R160 := R160[R161]
	2840	[1878]	TEST     	R160 1 ; if R160 then PC := 2851
	2841	[1878]	JMP      	2851 ; PC := 2851
	2842	[1878]	GETUPVAL 	R160 U1 ; R160 := U1
	2843	[1878]	LOADK    	R161 K346 ; R161 := "InProgress"
	2844	[1878]	GETTABLE 	R160 R160 R161 ; R160 := R160[R161]
	2845	[1878]	TEST     	R160 1 ; if R160 then PC := 2851
	2846	[1878]	JMP      	2851 ; PC := 2851
	2847	[1878]	MOVE     	R160 R73 ; R160 := R73
	2848	[1878]	JMP      	2851 ; PC := 2851
	2849	[1878]	OP_LOADBOOL	R160 0 1 ; R160 := false; PC := 2850
	2850	[1878]	OP_LOADBOOL	R160 1 0 ; R160 := true
	2851	[1879]	GETGLOBAL	R161 K1 ; R161 := 0xae91e43b
	2852	[1879]	LOADK    	R163 K282 ; R163 := true
	2853	[1879]	SELF     	R161 R161 R163 ; R162 := R161; R161 := R161[R163]
	2854	[1879]	LOADK    	R163 K347 ; R163 := "Popup.PrereqSeparator"
	2855	[1879]	LOADK    	R164 := 11.000000
	2856	[1879]	MOVE     	R165 R160 ; R165 := R160
	2857	[1879]	CALL     	R161 5 1 ; R161(R162,R163,R164,R165)
	2858	[1880]	TEST     	R160 0 ; if not R160 then PC := 2878
	2859	[1880]	JMP      	2878 ; PC := 2878
	2860	[1881]	GETGLOBAL	R161 K1 ; R161 := 0xae91e43b
	2861	[1881]	SELF     	R161 R161 K17 ; R162 := R161; R161 := R161[0x67bc869f]
	2862	[1881]	LOADK    	R163 K347 ; R163 := "Popup.PrereqSeparator"
	2863	[1881]	LOADK    	R164 := 1.000000
	2864	[1881]	GETUPVAL 	R165 U3 ; R165 := U3
	2865	[1881]	LOADK    	R166 := 10.000000
	2866	[1881]	ADD      	R165 R165 R166 ; R165 := R165 + R166
	2867	[1881]	CALL     	R161 5 1 ; R161(R162,R163,R164,R165)
	2868	[1882]	GETUPVAL 	R161 U3 ; R161 := U3
	2869	[1882]	GETGLOBAL	R162 K1 ; R162 := 0xae91e43b
	2870	[1882]	SELF     	R162 R162 K39 ; R163 := R162; R162 := R162[0x91a24e4b]
	2871	[1882]	LOADK    	R164 K348 ; R164 := "Popup.PrereqSeparator.Description"
	2872	[1882]	LOADK    	R165 := 34.000000
	2873	[1882]	CALL     	R162 4 2 ; R162 := R162(R163,R164,R165)
	2874	[1882]	ADD      	R161 R161 R162 ; R161 := R161 + R162
	2875	[1882]	LOADK    	R162 := 21.000000
	2876	[1882]	ADD      	R161 R161 R162 ; R161 := R161 + R162
	2877	[1882]	SETUPVAL 	R161 U3 ; U3 := R161
	2878	[1885]	GETGLOBAL	R161 K1 ; R161 := 0xae91e43b
	2879	[1885]	LOADK    	R163 K282 ; R163 := true
	2880	[1885]	SELF     	R161 R161 R163 ; R162 := R161; R161 := R161[R163]
	2881	[1885]	LOADK    	R163 K349 ; R163 := "Popup.Ingredients"
	2882	[1885]	LOADK    	R164 := 11.000000
	2883	[1885]	MOVE     	R165 R71 ; R165 := R71
	2884	[1885]	CALL     	R161 5 1 ; R161(R162,R163,R164,R165)
	2885	[1886]	TEST     	R71 0 ; if not R71 then PC := 2927
	2886	[1886]	JMP      	2927 ; PC := 2927
	2887	[1887]	GETGLOBAL	R161 K1 ; R161 := 0xae91e43b
	2888	[1887]	SELF     	R161 R161 K17 ; R162 := R161; R161 := R161[0x67bc869f]
	2889	[1887]	LOADK    	R163 K349 ; R163 := "Popup.Ingredients"
	2890	[1887]	LOADK    	R164 := 1.000000
	2891	[1887]	GETUPVAL 	R165 U3 ; R165 := U3
	2892	[1887]	LOADK    	R166 := 10.000000
	2893	[1887]	ADD      	R165 R165 R166 ; R165 := R165 + R166
	2894	[1887]	CALL     	R161 5 1 ; R161(R162,R163,R164,R165)
	2895	[1888]	LOADK    	R161 := 0.000000
	2896	[1889]	GETGLOBAL	R162 K19 ; R162 := 0xc8802016
	2897	[1889]	GETUPVAL 	R163 U14 ; R163 := U14
	2898	[1889]	LOADK    	R164 K350 ; R164 := "mElements"
	2899	[1889]	GETTABLE 	R163 R163 R164 ; R163 := R163[R164]
	2900	[1889]	CALL     	R162 2 4 ; R162,R163,R164 := R162(R163)
	2901	[1889]	JMP      	2916 ; PC := 2916
	2902	[1890]	LOADK    	R167 := 5.000000
	2903	[1890]	ADD      	R167 R161 R167 ; R167 := R161 + R167
	2904	[1890]	GETGLOBAL	R168 K45 ; R168 := 0x5bced4c4
	2905	[1890]	GETTABLE 	R168 R168 K46 ; R168 := R168[0xb62ecfe0]
	2906	[1890]	GETUPVAL 	R169 U14 ; R169 := U14
	2907	[1890]	LOADK    	R170 K320 ; R170 := "mForcedVerticalSeparation"
	2908	[1890]	GETTABLE 	R169 R169 R170 ; R169 := R169[R170]
	2909	[1890]	LOADK    	R170 K351 ; R170 := "mHeight"
	2910	[1890]	GETTABLE 	R170 R166 R170 ; R170 := R166[R170]
	2911	[1890]	TEST     	R170 1 ; if R170 then PC := 2914
	2912	[1890]	JMP      	2914 ; PC := 2914
	2913	[1890]	LOADK    	R170 := 0.000000
	2914	[1890]	CALL     	R168 3 2 ; R168 := R168(R169,R170)
	2915	[1890]	ADD      	R161 R167 R168 ; R161 := R167 + R168
	2916	[1889]	TFORLOOP 	R162 2 ; R165,R166 := R162(R163,R164); if R165 ~= nil then begin PC = 2902; R164 := R165 end
	2917	[1890]	JMP      	2902 ; PC := 2902
	2918	[1892]	GETUPVAL 	R167 U3 ; R167 := U3
	2919	[1892]	GETGLOBAL	R168 K1 ; R168 := 0xae91e43b
	2920	[1892]	SELF     	R168 R168 K39 ; R169 := R168; R168 := R168[0x91a24e4b]
	2921	[1892]	LOADK    	R170 K352 ; R170 := "Popup.Ingredients.ingredient"
	2922	[1892]	LOADK    	R171 := 1.000000
	2923	[1892]	CALL     	R168 4 2 ; R168 := R168(R169,R170,R171)
	2924	[1892]	ADD      	R167 R167 R168 ; R167 := R167 + R168
	2925	[1892]	ADD      	R167 R167 R161 ; R167 := R167 + R161
	2926	[1892]	SETUPVAL 	R167 U3 ; U3 := R167
	2927	[1895]	TESTSET  	R167 R71 0 ; if not R71 then PC := 2930 else R167 := R71 
	2928	[1895]	JMP      	2930 ; PC := 2930
	2929	[1895]	MOVE     	R167 R72 ; R167 := R72
	2930	[1896]	GETGLOBAL	R168 K1 ; R168 := 0xae91e43b
	2931	[1896]	LOADK    	R170 K282 ; R170 := true
	2932	[1896]	SELF     	R168 R168 R170 ; R169 := R168; R168 := R168[R170]
	2933	[1896]	LOADK    	R170 K353 ; R170 := "Popup.IngredientsSeparator"
	2934	[1896]	LOADK    	R171 := 11.000000
	2935	[1896]	MOVE     	R172 R167 ; R172 := R167
	2936	[1896]	CALL     	R168 5 1 ; R168(R169,R170,R171,R172)
	2937	[1897]	TEST     	R167 0 ; if not R167 then PC := 2957
	2938	[1897]	JMP      	2957 ; PC := 2957
	2939	[1898]	GETGLOBAL	R168 K1 ; R168 := 0xae91e43b
	2940	[1898]	SELF     	R168 R168 K17 ; R169 := R168; R168 := R168[0x67bc869f]
	2941	[1898]	LOADK    	R170 K353 ; R170 := "Popup.IngredientsSeparator"
	2942	[1898]	LOADK    	R171 := 1.000000
	2943	[1898]	GETUPVAL 	R172 U3 ; R172 := U3
	2944	[1898]	LOADK    	R173 := 10.000000
	2945	[1898]	ADD      	R172 R172 R173 ; R172 := R172 + R173
	2946	[1898]	CALL     	R168 5 1 ; R168(R169,R170,R171,R172)
	2947	[1899]	GETUPVAL 	R168 U3 ; R168 := U3
	2948	[1899]	GETGLOBAL	R169 K1 ; R169 := 0xae91e43b
	2949	[1899]	SELF     	R169 R169 K39 ; R170 := R169; R169 := R169[0x91a24e4b]
	2950	[1899]	LOADK    	R171 K192 ; R171 := "Popup.IngredientsSeparator.Description"
	2951	[1899]	LOADK    	R172 := 34.000000
	2952	[1899]	CALL     	R169 4 2 ; R169 := R169(R170,R171,R172)
	2953	[1899]	ADD      	R168 R168 R169 ; R168 := R168 + R169
	2954	[1899]	LOADK    	R169 := 21.000000
	2955	[1899]	ADD      	R168 R168 R169 ; R168 := R168 + R169
	2956	[1899]	SETUPVAL 	R168 U3 ; U3 := R168
	2957	[1902]	GETGLOBAL	R168 K1 ; R168 := 0xae91e43b
	2958	[1902]	LOADK    	R170 K282 ; R170 := true
	2959	[1902]	SELF     	R168 R168 R170 ; R169 := R168; R168 := R168[R170]
	2960	[1902]	LOADK    	R170 K354 ; R170 := "Popup.IngredientsSecondary"
	2961	[1902]	LOADK    	R171 := 11.000000
	2962	[1902]	MOVE     	R172 R72 ; R172 := R72
	2963	[1902]	CALL     	R168 5 1 ; R168(R169,R170,R171,R172)
	2964	[1903]	TEST     	R72 0 ; if not R72 then PC := 3006
	2965	[1903]	JMP      	3006 ; PC := 3006
	2966	[1904]	GETGLOBAL	R168 K1 ; R168 := 0xae91e43b
	2967	[1904]	SELF     	R168 R168 K17 ; R169 := R168; R168 := R168[0x67bc869f]
	2968	[1904]	LOADK    	R170 K354 ; R170 := "Popup.IngredientsSecondary"
	2969	[1904]	LOADK    	R171 := 1.000000
	2970	[1904]	GETUPVAL 	R172 U3 ; R172 := U3
	2971	[1904]	LOADK    	R173 := 10.000000
	2972	[1904]	ADD      	R172 R172 R173 ; R172 := R172 + R173
	2973	[1904]	CALL     	R168 5 1 ; R168(R169,R170,R171,R172)
	2974	[1905]	LOADK    	R168 := 0.000000
	2975	[1906]	GETGLOBAL	R169 K19 ; R169 := 0xc8802016
	2976	[1906]	GETUPVAL 	R170 U17 ; R170 := U17
	2977	[1906]	LOADK    	R171 K350 ; R171 := "mElements"
	2978	[1906]	GETTABLE 	R170 R170 R171 ; R170 := R170[R171]
	2979	[1906]	CALL     	R169 2 4 ; R169,R170,R171 := R169(R170)
	2980	[1906]	JMP      	2995 ; PC := 2995
	2981	[1907]	LOADK    	R174 := 5.000000
	2982	[1907]	ADD      	R174 R168 R174 ; R174 := R168 + R174
	2983	[1907]	GETGLOBAL	R175 K45 ; R175 := 0x5bced4c4
	2984	[1907]	GETTABLE 	R175 R175 K46 ; R175 := R175[0xb62ecfe0]
	2985	[1907]	GETUPVAL 	R176 U17 ; R176 := U17
	2986	[1907]	LOADK    	R177 K320 ; R177 := "mForcedVerticalSeparation"
	2987	[1907]	GETTABLE 	R176 R176 R177 ; R176 := R176[R177]
	2988	[1907]	LOADK    	R177 K351 ; R177 := "mHeight"
	2989	[1907]	GETTABLE 	R177 R173 R177 ; R177 := R173[R177]
	2990	[1907]	TEST     	R177 1 ; if R177 then PC := 2993
	2991	[1907]	JMP      	2993 ; PC := 2993
	2992	[1907]	LOADK    	R177 := 0.000000
	2993	[1907]	CALL     	R175 3 2 ; R175 := R175(R176,R177)
	2994	[1907]	ADD      	R168 R174 R175 ; R168 := R174 + R175
	2995	[1906]	TFORLOOP 	R169 2 ; R172,R173 := R169(R170,R171); if R172 ~= nil then begin PC = 2981; R171 := R172 end
	2996	[1907]	JMP      	2981 ; PC := 2981
	2997	[1909]	GETUPVAL 	R174 U3 ; R174 := U3
	2998	[1909]	GETGLOBAL	R175 K1 ; R175 := 0xae91e43b
	2999	[1909]	SELF     	R175 R175 K39 ; R176 := R175; R175 := R175[0x91a24e4b]
	3000	[1909]	LOADK    	R177 K355 ; R177 := "Popup.IngredientsSecondary.ingredient"
	3001	[1909]	LOADK    	R178 := 1.000000
	3002	[1909]	CALL     	R175 4 2 ; R175 := R175(R176,R177,R178)
	3003	[1909]	ADD      	R174 R174 R175 ; R174 := R174 + R175
	3004	[1909]	ADD      	R174 R174 R168 ; R174 := R174 + R168
	3005	[1909]	SETUPVAL 	R174 U3 ; U3 := R174
	3006	[1912]	GETUPVAL 	R174 U1 ; R174 := U1
	3007	[1912]	GETTABLE 	R174 R174 K3 ; R174 := R174["CustomEntry"]
	3008	[1912]	TEST     	R174 0 ; if not R174 then PC := 3283
	3009	[1912]	JMP      	3283 ; PC := 3283
	3010	[1912]	GETUPVAL 	R174 U1 ; R174 := U1
	3011	[1912]	LOADK    	R175 K356 ; R175 := "Affiliations"
	3012	[1912]	GETTABLE 	R174 R174 R175 ; R174 := R174[R175]
	3013	[1912]	LOADNIL  	R175 R175 ; R175 := nil
	3014	[1912]	EQ       	1 R174 R175 ; if R174 == R175 then PC := 3283
	3015	[1912]	JMP      	3283 ; PC := 3283
	3016	[1913]	GETUPVAL 	R174 U3 ; R174 := U3
	3017	[1913]	LOADK    	R175 := 10.000000
	3018	[1913]	ADD      	R174 R174 R175 ; R174 := R174 + R175
	3019	[1913]	SETUPVAL 	R174 U3 ; U3 := R174
	3020	[1914]	GETUPVAL 	R174 U1 ; R174 := U1
	3021	[1914]	LOADK    	R175 K356 ; R175 := "Affiliations"
	3022	[1914]	GETTABLE 	R174 R174 R175 ; R174 := R174[R175]
	3023	[1914]	LEN      	R7 R174 ; R7 := # R174
	3024	[1915]	GETUPVAL 	R174 U26 ; R174 := U26
	3025	[1915]	LOADK    	R175 := 1.000000
	3026	[1915]	ADD      	R174 R174 R175 ; R174 := R174 + R175
	3027	[1915]	MOVE     	R175 R7 ; R175 := R7
	3028	[1915]	LOADK    	R176 := 1.000000
	3029	[1915]	FORPREP  	R174 3048 ; R174 -= R176; PC := 3048
	3030	[1916]	LOADK    	R178 K357 ; R178 := "Popup.Affiliation"
	3031	[1916]	MOVE     	R179 R177 ; R179 := R177
	3032	[1916]	CONCAT   	R178 R178 R179 ; R178 := R178 .. R179
	3033	[1917]	GETGLOBAL	R179 K1 ; R179 := 0xae91e43b
	3034	[1917]	LOADK    	R181 K358 ; R181 := true
	3035	[1917]	SELF     	R179 R179 R181 ; R180 := R179; R179 := R179[R181]
	3036	[1917]	MOVE     	R181 R178 ; R181 := R178
	3037	[1917]	CALL     	R179 3 2 ; R179 := R179(R180,R181)
	3038	[1917]	TEST     	R179 1 ; if R179 then PC := 3048
	3039	[1917]	JMP      	3048 ; PC := 3048
	3040	[1918]	GETGLOBAL	R179 K359 ; R179 := 0x38f10e85
	3041	[1918]	GETGLOBAL	R180 K1 ; R180 := 0xae91e43b
	3042	[1918]	LOADK    	R181 K360 ; R181 := "Popup.Affiliation1.duplicateMovieClip"
	3043	[1918]	LOADK    	R182 K361 ; R182 := "Affiliation"
	3044	[1918]	MOVE     	R183 R177 ; R183 := R177
	3045	[1918]	CONCAT   	R182 R182 R183 ; R182 := R182 .. R183
	3046	[1918]	MOVE     	R183 R177 ; R183 := R177
	3047	[1918]	CALL     	R179 5 1 ; R179(R180,R181,R182,R183)
	3048	[1915]	FORLOOP  	R174 3030 ; R174 += R176; if R174 <= R175 then begin PC := 3030; R177 := R174 end
	3049	[1921]	GETUPVAL 	R179 U26 ; R179 := U26
	3050	[1921]	LT       	0 R7 R179 ; if R7 >= R179 then PC := 3070
	3051	[1921]	JMP      	3070 ; PC := 3070
	3052	[1922]	GETGLOBAL	R179 K45 ; R179 := 0x5bced4c4
	3053	[1922]	GETTABLE 	R179 R179 K46 ; R179 := R179[0xb62ecfe0]
	3054	[1922]	LOADK    	R180 := 1.000000
	3055	[1922]	ADD      	R180 R7 R180 ; R180 := R7 + R180
	3056	[1922]	LOADK    	R181 := 2.000000
	3057	[1922]	CALL     	R179 3 2 ; R179 := R179(R180,R181)
	3058	[1923]	MOVE     	R180 R179 ; R180 := R179
	3059	[1923]	GETUPVAL 	R181 U26 ; R181 := U26
	3060	[1923]	LOADK    	R182 := 1.000000
	3061	[1923]	FORPREP  	R180 3069 ; R180 -= R182; PC := 3069
	3062	[1924]	GETGLOBAL	R184 K359 ; R184 := 0x38f10e85
	3063	[1924]	GETGLOBAL	R185 K1 ; R185 := 0xae91e43b
	3064	[1924]	LOADK    	R186 K357 ; R186 := "Popup.Affiliation"
	3065	[1924]	MOVE     	R187 R183 ; R187 := R183
	3066	[1924]	LOADK    	R188 K362 ; R188 := ".removeMovieClip"
	3067	[1924]	CONCAT   	R186 R186 R188 ; R186 := R186 .. R187 .. R188
	3068	[1924]	CALL     	R184 3 1 ; R184(R185,R186)
	3069	[1923]	FORLOOP  	R180 3062 ; R180 += R182; if R180 <= R181 then begin PC := 3062; R183 := R180 end
	3070	[1927]	GETGLOBAL	R184 K45 ; R184 := 0x5bced4c4
	3071	[1927]	GETTABLE 	R184 R184 K46 ; R184 := R184[0xb62ecfe0]
	3072	[1927]	LOADK    	R185 := 1.000000
	3073	[1927]	MOVE     	R186 R7 ; R186 := R7
	3074	[1927]	CALL     	R184 3 2 ; R184 := R184(R185,R186)
	3075	[1927]	SETUPVAL 	R184 U26 ; U26 := R184
	3076	[1928]	GETGLOBAL	R184 K19 ; R184 := 0xc8802016
	3077	[1928]	GETUPVAL 	R185 U1 ; R185 := U1
	3078	[1928]	LOADK    	R186 K356 ; R186 := "Affiliations"
	3079	[1928]	GETTABLE 	R185 R185 R186 ; R185 := R185[R186]
	3080	[1928]	CALL     	R184 2 4 ; R184,R185,R186 := R184(R185)
	3081	[1928]	JMP      	3281 ; PC := 3281
	3082	[1929]	LOADK    	R189 K357 ; R189 := "Popup.Affiliation"
	3083	[1929]	MOVE     	R190 R187 ; R190 := R187
	3084	[1929]	CONCAT   	R189 R189 R190 ; R189 := R189 .. R190
	3085	[1930]	GETGLOBAL	R190 K1 ; R190 := 0xae91e43b
	3086	[1930]	LOADK    	R192 K282 ; R192 := true
	3087	[1930]	SELF     	R190 R190 R192 ; R191 := R190; R190 := R190[R192]
	3088	[1930]	MOVE     	R192 R189 ; R192 := R189
	3089	[1930]	LOADK    	R193 := 11.000000
	3090	[1930]	OP_LOADBOOL	R194 1 0 ; R194 := true
	3091	[1930]	CALL     	R190 5 1 ; R190(R191,R192,R193,R194)
	3092	[1931]	GETGLOBAL	R190 K1 ; R190 := 0xae91e43b
	3093	[1931]	SELF     	R190 R190 K17 ; R191 := R190; R190 := R190[0x67bc869f]
	3094	[1931]	MOVE     	R192 R189 ; R192 := R189
	3095	[1931]	LOADK    	R193 := 1.000000
	3096	[1931]	GETUPVAL 	R194 U3 ; R194 := U3
	3097	[1931]	CALL     	R190 5 1 ; R190(R191,R192,R193,R194)
	3098	[1932]	LOADK    	R190 K258 ; R190 := "Level"
	3099	[1932]	GETTABLE 	R190 R188 R190 ; R190 := R188[R190]
	3100	[1932]	LOADK    	R191 := 0.000000
	3101	[1932]	LE       	1 R191 R190 ; if R191 <= R190 then PC := 3104
	3102	[1932]	JMP      	3104 ; PC := 3104
	3103	[1932]	OP_LOADBOOL	R190 0 1 ; R190 := false; PC := 3104
	3104	[1932]	OP_LOADBOOL	R190 1 0 ; R190 := true
	3105	[1933]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3106	[1933]	LOADK    	R193 K363 ; R193 := true
	3107	[1933]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3108	[1933]	MOVE     	R193 R189 ; R193 := R189
	3109	[1933]	LOADK    	R194 K364 ; R194 := "Border"
	3110	[1933]	LOADK    	R195 := 11.000000
	3111	[1933]	OP_LOADBOOL	R196 0 0 ; R196 := false
	3112	[1933]	CALL     	R191 6 1 ; R191(R192,R193,R194,R195,R196)
	3113	[1934]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3114	[1934]	LOADK    	R193 K363 ; R193 := true
	3115	[1934]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3116	[1934]	MOVE     	R193 R189 ; R193 := R189
	3117	[1934]	LOADK    	R194 K365 ; R194 := "Bg"
	3118	[1934]	LOADK    	R195 := 11.000000
	3119	[1934]	OP_LOADBOOL	R196 0 0 ; R196 := false
	3120	[1934]	CALL     	R191 6 1 ; R191(R192,R193,R194,R195,R196)
	3121	[1935]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3122	[1935]	LOADK    	R193 K366 ; R193 := true
	3123	[1935]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3124	[1935]	MOVE     	R193 R189 ; R193 := R189
	3125	[1935]	LOADK    	R194 K364 ; R194 := "Border"
	3126	[1935]	LOADK    	R195 := 12.000000
	3127	[1935]	GETUPVAL 	R196 U5 ; R196 := U5
	3128	[1935]	CALL     	R191 6 1 ; R191(R192,R193,R194,R195,R196)
	3129	[1936]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3130	[1936]	LOADK    	R193 K366 ; R193 := true
	3131	[1936]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3132	[1936]	MOVE     	R193 R189 ; R193 := R189
	3133	[1936]	LOADK    	R194 K365 ; R194 := "Bg"
	3134	[1936]	LOADK    	R195 := 12.000000
	3135	[1936]	GETUPVAL 	R196 U5 ; R196 := U5
	3136	[1936]	CALL     	R191 6 1 ; R191(R192,R193,R194,R195,R196)
	3137	[1937]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3138	[1937]	LOADK    	R193 K366 ; R193 := true
	3139	[1937]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3140	[1937]	MOVE     	R193 R189 ; R193 := R189
	3141	[1937]	LOADK    	R194 K364 ; R194 := "Border"
	3142	[1937]	LOADK    	R195 := 9.000000
	3143	[1937]	GETUPVAL 	R196 U9 ; R196 := U9
	3144	[1937]	LOADK    	R197 K367 ; R197 := "Background1"
	3145	[1937]	GETTABLE 	R196 R196 R197 ; R196 := R196[R197]
	3146	[1937]	CALL     	R191 6 1 ; R191(R192,R193,R194,R195,R196)
	3147	[1938]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3148	[1938]	LOADK    	R193 K368 ; R193 := true
	3149	[1938]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3150	[1938]	MOVE     	R193 R189 ; R193 := R189
	3151	[1938]	LOADK    	R194 K369 ; R194 := ".Bg"
	3152	[1938]	CONCAT   	R193 R193 R194 ; R193 := R193 .. R194
	3153	[1938]	GETGLOBAL	R194 K370 ; R194 := 0xb2ddf6f6
	3154	[1938]	GETGLOBAL	R195 K371 ; R195 := 0x2c906d6e
	3155	[1938]	CALL     	R191 5 1 ; R191(R192,R193,R194,R195)
	3156	[1939]	GETGLOBAL	R191 K1 ; R191 := 0xae91e43b
	3157	[1939]	LOADK    	R193 K270 ; R193 := true
	3158	[1939]	SELF     	R191 R191 R193 ; R192 := R191; R191 := R191[R193]
	3159	[1939]	MOVE     	R193 R189 ; R193 := R189
	3160	[1939]	LOADK    	R194 K369 ; R194 := ".Bg"
	3161	[1939]	CONCAT   	R193 R193 R194 ; R193 := R193 .. R194
	3162	[1939]	LOADK    	R194 K372 ; R194 := "StartColor"
	3163	[1939]	GETUPVAL 	R195 U9 ; R195 := U9
	3164	[1939]	LOADK    	R196 K268 ; R196 := "Background1RGB"
	3165	[1939]	GETTABLE 	R195 R195 R196 ; R195 := R195[R196]
	3166	[1939]	LOADK    	R196 K272 ; R196 := "r"
	3167	[1939]	GETTABLE 	R195 R195 R196 ; R195 := R195[R196]
	3168	[1939]	GETUPVAL 	R196 U9 ; R196 := U9
	3169	[1939]	LOADK    	R197 K268 ; R197 := "Background1RGB"
	3170	[1939]	GETTABLE 	R196 R196 R197 ; R196 := R196[R197]
	3171	[1939]	LOADK    	R197 K273 ; R197 := "g"
	3172	[1939]	GETTABLE 	R196 R196 R197 ; R196 := R196[R197]
	3173	[1939]	GETUPVAL 	R197 U9 ; R197 := U9
	3174	[1939]	LOADK    	R198 K268 ; R198 := "Background1RGB"
	3175	[1939]	GETTABLE 	R197 R197 R198 ; R197 := R197[R198]
	3176	[1939]	LOADK    	R198 K274 ; R198 := "b"
	3177	[1939]	GETTABLE 	R197 R197 R198 ; R197 := R197[R198]
	3178	[1939]	LOADK    	R198 := 1.000000
	3179	[1939]	CALL     	R191 8 1 ; R191(R192,R193,R194,R195,R196,R197,R198)
	3180	[1940]	GETUPVAL 	R191 U6 ; R191 := U6
	3181	[1940]	GETTABLE 	R191 R191 K41 ; R191 := R191[0x06d055f9]
	3182	[1940]	MOVE     	R192 R190 ; R192 := R190
	3183	[1940]	GETUPVAL 	R193 U9 ; R193 := U9
	3184	[1940]	LOADK    	R194 K373 ; R194 := "PositiveRGB"
	3185	[1940]	GETTABLE 	R193 R193 R194 ; R193 := R193[R194]
	3186	[1940]	GETUPVAL 	R194 U9 ; R194 := U9
	3187	[1940]	LOADK    	R195 K374 ; R195 := "NegativeRGB"
	3188	[1940]	GETTABLE 	R194 R194 R195 ; R194 := R194[R195]
	3189	[1940]	CALL     	R191 4 2 ; R191 := R191(R192,R193,R194)
	3190	[1941]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3191	[1941]	LOADK    	R194 K270 ; R194 := true
	3192	[1941]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3193	[1941]	MOVE     	R194 R189 ; R194 := R189
	3194	[1941]	LOADK    	R195 K369 ; R195 := ".Bg"
	3195	[1941]	CONCAT   	R194 R194 R195 ; R194 := R194 .. R195
	3196	[1941]	LOADK    	R195 K375 ; R195 := "EndColor"
	3197	[1941]	LOADK    	R196 K272 ; R196 := "r"
	3198	[1941]	GETTABLE 	R196 R191 R196 ; R196 := R191[R196]
	3199	[1941]	LOADK    	R197 := 1.000000
	3200	[1941]	DIV      	R196 R196 R197 ; R196 := R196 / R197
	3201	[1941]	LOADK    	R197 K273 ; R197 := "g"
	3202	[1941]	GETTABLE 	R197 R191 R197 ; R197 := R191[R197]
	3203	[1941]	LOADK    	R198 := 1.000000
	3204	[1941]	DIV      	R197 R197 R198 ; R197 := R197 / R198
	3205	[1941]	LOADK    	R198 K274 ; R198 := "b"
	3206	[1941]	GETTABLE 	R198 R191 R198 ; R198 := R191[R198]
	3207	[1941]	LOADK    	R199 := 1.000000
	3208	[1941]	DIV      	R198 R198 R199 ; R198 := R198 / R199
	3209	[1941]	LOADK    	R199 := 1.000000
	3210	[1941]	CALL     	R192 8 1 ; R192(R193,R194,R195,R196,R197,R198,R199)
	3211	[1942]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3212	[1942]	LOADK    	R194 K300 ; R194 := true
	3213	[1942]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3214	[1942]	MOVE     	R194 R189 ; R194 := R189
	3215	[1942]	LOADK    	R195 K376 ; R195 := ".Icon"
	3216	[1942]	CONCAT   	R194 R194 R195 ; R194 := R194 .. R195
	3217	[1942]	GETTABLE 	R195 R188 K165 ; R195 := R188["Icon"]
	3218	[1942]	CALL     	R192 4 1 ; R192(R193,R194,R195)
	3219	[1943]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3220	[1943]	LOADK    	R194 K366 ; R194 := true
	3221	[1943]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3222	[1943]	MOVE     	R194 R189 ; R194 := R189
	3223	[1943]	LOADK    	R195 K165 ; R195 := "Icon"
	3224	[1943]	LOADK    	R196 := 9.000000
	3225	[1943]	GETUPVAL 	R197 U9 ; R197 := U9
	3226	[1943]	LOADK    	R198 K267 ; R198 := "FloatingContentHighlight"
	3227	[1943]	GETTABLE 	R197 R197 R198 ; R197 := R197[R198]
	3228	[1943]	CALL     	R192 6 1 ; R192(R193,R194,R195,R196,R197)
	3229	[1944]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3230	[1944]	LOADK    	R194 K366 ; R194 := true
	3231	[1944]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3232	[1944]	MOVE     	R194 R189 ; R194 := R189
	3233	[1944]	LOADK    	R195 K29 ; R195 := "Name"
	3234	[1944]	LOADK    	R196 := 36.000000
	3235	[1944]	GETUPVAL 	R197 U9 ; R197 := U9
	3236	[1944]	LOADK    	R198 K316 ; R198 := "Content"
	3237	[1944]	GETTABLE 	R197 R197 R198 ; R197 := R197[R198]
	3238	[1944]	CALL     	R192 6 1 ; R192(R193,R194,R195,R196,R197)
	3239	[1945]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3240	[1945]	LOADK    	R194 K377 ; R194 := true
	3241	[1945]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3242	[1945]	MOVE     	R194 R189 ; R194 := R189
	3243	[1945]	LOADK    	R195 K105 ; R195 := "Label"
	3244	[1945]	LOADK    	R196 := 29.000000
	3245	[1945]	GETTABLE 	R197 R188 K105 ; R197 := R188["Label"]
	3246	[1945]	CALL     	R192 6 1 ; R192(R193,R194,R195,R196,R197)
	3247	[1946]	GETGLOBAL	R192 K1 ; R192 := 0xae91e43b
	3248	[1946]	LOADK    	R194 K378 ; R194 := true
	3249	[1946]	SELF     	R192 R192 R194 ; R193 := R192; R192 := R192[R194]
	3250	[1946]	MOVE     	R194 R189 ; R194 := R189
	3251	[1946]	LOADK    	R195 K105 ; R195 := "Label"
	3252	[1946]	LOADK    	R196 := 34.000000
	3253	[1946]	CALL     	R192 5 2 ; R192 := R192(R193,R194,R195,R196)
	3254	[1947]	GETGLOBAL	R193 K1 ; R193 := 0xae91e43b
	3255	[1947]	LOADK    	R195 K366 ; R195 := true
	3256	[1947]	SELF     	R193 R193 R195 ; R194 := R193; R193 := R193[R195]
	3257	[1947]	MOVE     	R195 R189 ; R195 := R189
	3258	[1947]	LOADK    	R196 K105 ; R196 := "Label"
	3259	[1947]	LOADK    	R197 := 1.000000
	3260	[1947]	LOADK    	R198 := 2.000000
	3261	[1947]	DIV      	R198 R192 R198 ; R198 := R192 / R198
	3262	[1947]	LOADK    	R199 := 36.000000
	3263	[1947]	SUB      	R198 R199 R198 ; R198 := R199 - R198
	3264	[1947]	CALL     	R193 6 1 ; R193(R194,R195,R196,R197,R198)
	3265	[1949]	GETUPVAL 	R193 U3 ; R193 := U3
	3266	[1949]	GETUPVAL 	R194 U6 ; R194 := U6
	3267	[1949]	GETTABLE 	R194 R194 K41 ; R194 := R194[0x06d055f9]
	3268	[1949]	GETUPVAL 	R195 U1 ; R195 := U1
	3269	[1949]	LOADK    	R196 K356 ; R196 := "Affiliations"
	3270	[1949]	GETTABLE 	R195 R195 R196 ; R195 := R195[R196]
	3271	[1949]	LEN      	R195 R195 ; R195 := # R195
	3272	[1949]	EQ       	0 R187 R195 ; if R187 ~= R195 then PC := 3275
	3273	[1949]	JMP      	3275 ; PC := 3275
	3274	[1949]	OP_LOADBOOL	R195 0 1 ; R195 := false; PC := 3275
	3275	[1949]	OP_LOADBOOL	R195 1 0 ; R195 := true
	3276	[1949]	LOADK    	R196 := 70.000000
	3277	[1949]	LOADK    	R197 := 60.000000
	3278	[1949]	CALL     	R194 4 2 ; R194 := R194(R195,R196,R197)
	3279	[1949]	ADD      	R193 R193 R194 ; R193 := R193 + R194
	3280	[1949]	SETUPVAL 	R193 U3 ; U3 := R193
	3281	[1928]	TFORLOOP 	R184 2 ; R187,R188 := R184(R185,R186); if R187 ~= nil then begin PC = 3082; R186 := R187 end
	3282	[1949]	JMP      	3082 ; PC := 3082
	3283	[1953]	GETUPVAL 	R193 U1 ; R193 := U1
	3284	[1953]	LOADK    	R194 K379 ; R194 := "IsAbility"
	3285	[1953]	GETTABLE 	R193 R193 R194 ; R193 := R193[R194]
	3286	[1953]	TEST     	R193 0 ; if not R193 then PC := 3306
	3287	[1953]	JMP      	3306 ; PC := 3306
	3288	[1954]	GETUPVAL 	R193 U27 ; R193 := U27
	3289	[1954]	LOADK    	R194 K380 ; R194 := "Labels"
	3290	[1954]	GETUPVAL 	R195 U27 ; R195 := U27
	3291	[1954]	LOADK    	R196 K381 ; R196 := "Values"
	3292	[1954]	GETUPVAL 	R197 U27 ; R197 := U27
	3293	[1954]	LOADK    	R198 K382 ; R198 := "BaseValues"
	3294	[1954]	GETUPVAL 	R199 U27 ; R199 := U27
	3295	[1954]	LOADK    	R200 K383 ; R200 := "StatChanges"
	3296	[1954]	GETUPVAL 	R201 U28 ; R201 := U28
	3297	[1954]	LOADK    	R202 K384 ; R202 := true
	3298	[1954]	GETTABLE 	R201 R201 R202 ; R201 := R201[R202]
	3299	[1954]	GETUPVAL 	R202 U1 ; R202 := U1
	3300	[1954]	CALL     	R201 2 5 ; R201,R202,R203,R204 := R201(R202)
	3301	[1954]	SETTABLE 	R199 R200 R204 ; R199[R200] := R204
	3302	[1954]	SETTABLE 	R197 R198 R203 ; R197[R198] := R203
	3303	[1954]	SETTABLE 	R195 R196 R202 ; R195[R196] := R202
	3304	[1954]	SETTABLE 	R193 R194 R201 ; R193[R194] := R201
	3305	[1954]	JMP      	3316 ; PC := 3316
	3306	[1955]	GETUPVAL 	R193 U1 ; R193 := U1
	3307	[1955]	LOADK    	R194 K385 ; R194 := "mDisplayStats"
	3308	[1955]	GETTABLE 	R193 R193 R194 ; R193 := R193[R194]
	3309	[1955]	LOADNIL  	R194 R194 ; R194 := nil
	3310	[1955]	EQ       	1 R193 R194 ; if R193 == R194 then PC := 3316
	3311	[1955]	JMP      	3316 ; PC := 3316
	3312	[1956]	GETUPVAL 	R193 U1 ; R193 := U1
	3313	[1956]	LOADK    	R194 K385 ; R194 := "mDisplayStats"
	3314	[1956]	GETTABLE 	R193 R193 R194 ; R193 := R193[R194]
	3315	[1956]	SETUPVAL 	R193 U27 ; U27 := R193
	3316	[1959]	MOVE     	R193 R1 ; R193 := R1
	3317	[1959]	MOVE     	R194 R3 ; R194 := R3
	3318	[1959]	MOVE     	R195 R7 ; R195 := R7
	3319	[1959]	RETURN   	R193 4 ; return R193, R194, R195 
	3320	[1960]	RETURN   	R0 1 ; return 

function #33 <?:1962,2280> (1248 instructions, 4992 bytes at 000002111933A5D0)
0 params, 87 slots, 32 upvalues, 0 locals, 175 constants, 0 functions
	1	[1964]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1964]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1964]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1964]	TEST     	R1 1 ; if R1 then PC := 27
	5	[1964]	JMP      	27 ; PC := 27
	6	[1965]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1965]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[1965]	GETTABLE 	R2 R2 K1 ; R2 := R2["BASE"]
	9	[1965]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 23
	10	[1965]	JMP      	23 ; PC := 23
	11	[1965]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1965]	GETTABLE 	R1 R1 K2 ; R1 := R1["AllInOne"]
	13	[1965]	TEST     	R1 1 ; if R1 then PC := 23
	14	[1965]	JMP      	23 ; PC := 23
	15	[1965]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[1965]	GETTABLE 	R1 R1 K3 ; R1 := R1["Category"]
	17	[1965]	EQ       	1 R1 K5 ; if R1 == 43.000000 then PC := 23
	18	[1965]	JMP      	23 ; PC := 23
	19	[1965]	GETUPVAL 	R1 U3 ; R1 := U3
	20	[1965]	GETTABLE 	R1 R1 K3 ; R1 := R1["Category"]
	21	[1965]	EQ       	0 R1 K6 ; if R1 ~= 46.000000 then PC := 27
	22	[1965]	JMP      	27 ; PC := 27
	23	[1967]	GETGLOBAL	R1 K7 ; R1 := 0xb009bbc6
	24	[1967]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[1967]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1967]	MOVE     	R0 R1 ; R0 := R1
	27	[1969]	GETUPVAL 	R1 U3 ; R1 := U3
	28	[1969]	GETTABLE 	R1 R1 K8 ; R1 := R1["IsAbility"]
	29	[1969]	TEST     	R1 0 ; if not R1 then PC := 38
	30	[1969]	JMP      	38 ; PC := 38
	31	[1969]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[1969]	GETTABLE 	R1 R1 K9 ; R1 := R1["AbilityInitialized"]
	33	[1969]	TEST     	R1 1 ; if R1 then PC := 38
	34	[1969]	JMP      	38 ; PC := 38
	35	[1970]	GETUPVAL 	R1 U4 ; R1 := U4
	36	[1970]	MOVE     	R2 R0 ; R2 := R0
	37	[1970]	CALL     	R1 2 1 ; R1(R2)
	38	[1973]	GETGLOBAL	R1 K10 ; R1 := _T
	39	[1973]	GETTABLE 	R1 R1 K11 ; R1 := R1["InfoPopup_Grid"]
	40	[1974]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[1974]	GETTABLE 	R2 R2 K12 ; R2 := R2["StoreItem"]
	42	[1975]	LOADNIL  	R3 R3 ; R3 := nil
	43	[1976]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	44	[1976]	MOVE     	R5 R2 ; R5 := R2
	45	[1976]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[1976]	TEST     	R4 1 ; if R4 then PC := 51
	47	[1976]	JMP      	51 ; PC := 51
	48	[1977]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0xfe9eb1a5]
	49	[1977]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[1977]	MOVE     	R3 R4 ; R3 := R4
	51	[1979]	GETUPVAL 	R4 U5 ; R4 := U5
	52	[1979]	ADD      	R4 R4 K14 ; R4 := R4 + 10.000000
	53	[1980]	SETUPVAL 	R4 U6 ; U6 := R4
	54	[1981]	GETUPVAL 	R5 U1 ; R5 := U1
	55	[1981]	GETUPVAL 	R6 U2 ; R6 := U2
	56	[1981]	GETTABLE 	R6 R6 K1 ; R6 := R6["BASE"]
	57	[1981]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 65
	58	[1981]	JMP      	65 ; PC := 65
	59	[1981]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[1981]	GETUPVAL 	R6 U2 ; R6 := U2
	61	[1981]	GETTABLE 	R6 R6 K15 ; R6 := R6["INFO"]
	62	[1981]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 65
	63	[1981]	JMP      	65 ; PC := 65
	64	[1981]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 65
	65	[1981]	OP_LOADBOOL	R5 1 0 ; R5 := true
	66	[1982]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	67	[1982]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	68	[1982]	LOADK    	R8 K18 ; R8 := "Popup.TagSeparator"
	69	[1982]	LOADK    	R9 := 11.000000
	70	[1982]	GETUPVAL 	R10 U1 ; R10 := U1
	71	[1982]	GETUPVAL 	R11 U2 ; R11 := U2
	72	[1982]	GETTABLE 	R11 R11 K1 ; R11 := R11["BASE"]
	73	[1982]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 76
	74	[1982]	JMP      	76 ; PC := 76
	75	[1982]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 76
	76	[1982]	OP_LOADBOOL	R10 1 0 ; R10 := true
	77	[1982]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	78	[1983]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	79	[1983]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	80	[1983]	LOADK    	R8 K19 ; R8 := "Popup.Ingredients"
	81	[1983]	LOADK    	R9 := 11.000000
	82	[1983]	GETUPVAL 	R10 U1 ; R10 := U1
	83	[1983]	GETUPVAL 	R11 U2 ; R11 := U2
	84	[1983]	GETTABLE 	R11 R11 K20 ; R11 := R11["CRAFTING"]
	85	[1983]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 88
	86	[1983]	JMP      	88 ; PC := 88
	87	[1983]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 88
	88	[1983]	OP_LOADBOOL	R10 1 0 ; R10 := true
	89	[1983]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	90	[1984]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	91	[1984]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	92	[1984]	LOADK    	R8 K21 ; R8 := "Popup.IngredientsSeparator"
	93	[1984]	LOADK    	R9 := 11.000000
	94	[1984]	OP_LOADBOOL	R10 0 0 ; R10 := false
	95	[1984]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	96	[1985]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	97	[1985]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	98	[1985]	LOADK    	R8 K22 ; R8 := "Popup.IngredientsSecondary"
	99	[1985]	LOADK    	R9 := 11.000000
	100	[1985]	OP_LOADBOOL	R10 0 0 ; R10 := false
	101	[1985]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	102	[1986]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	103	[1986]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	104	[1986]	LOADK    	R8 K23 ; R8 := "Popup.PrereqSeparator"
	105	[1986]	LOADK    	R9 := 11.000000
	106	[1986]	GETUPVAL 	R10 U1 ; R10 := U1
	107	[1986]	GETUPVAL 	R11 U2 ; R11 := U2
	108	[1986]	GETTABLE 	R11 R11 K20 ; R11 := R11["CRAFTING"]
	109	[1986]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 112
	110	[1986]	JMP      	112 ; PC := 112
	111	[1986]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 112
	112	[1986]	OP_LOADBOOL	R10 1 0 ; R10 := true
	113	[1986]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	114	[1987]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	115	[1987]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	116	[1987]	LOADK    	R8 K24 ; R8 := "Popup.PrereqSeparator.Separator"
	117	[1987]	LOADK    	R9 := 11.000000
	118	[1987]	GETUPVAL 	R10 U1 ; R10 := U1
	119	[1987]	GETUPVAL 	R11 U2 ; R11 := U2
	120	[1987]	GETTABLE 	R11 R11 K20 ; R11 := R11["CRAFTING"]
	121	[1987]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 124
	122	[1987]	JMP      	124 ; PC := 124
	123	[1987]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 124
	124	[1987]	OP_LOADBOOL	R10 1 0 ; R10 := true
	125	[1987]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	126	[1988]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	127	[1988]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	128	[1988]	LOADK    	R8 K25 ; R8 := "Popup.Prerequisite"
	129	[1988]	LOADK    	R9 := 11.000000
	130	[1988]	OP_LOADBOOL	R10 0 0 ; R10 := false
	131	[1988]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	132	[1989]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	133	[1989]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	134	[1989]	LOADK    	R8 K26 ; R8 := "Popup.RankedProgress"
	135	[1989]	LOADK    	R9 := 11.000000
	136	[1989]	OP_LOADBOOL	R10 0 0 ; R10 := false
	137	[1989]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	138	[1990]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	139	[1990]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	140	[1990]	LOADK    	R8 K27 ; R8 := "Popup.Affiliation1"
	141	[1990]	LOADK    	R9 := 11.000000
	142	[1990]	OP_LOADBOOL	R10 0 0 ; R10 := false
	143	[1990]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	144	[1991]	LOADK    	R6 := 1.000000
	145	[1992]	LOADK    	R7 := 0.000000
	146	[1993]	LOADK    	R8 K28 ; R8 := ""
	147	[1994]	LOADK    	R9 K28 ; R9 := ""
	148	[1994]	SETUPVAL 	R9 U7 ; U7 := R9
	149	[1995]	LOADK    	R9 := 0.000000
	150	[1995]	SETUPVAL 	R9 U8 ; U8 := R9
	151	[1996]	LOADK    	R9 := 10.000000
	152	[1996]	SETUPVAL 	R9 U9 ; U9 := R9
	153	[1998]	NEWTABLE 	R9 0 0 ; R9 := {}
	154	[1998]	SETUPVAL 	R9 U10 ; U10 := R9
	155	[1999]	GETUPVAL 	R9 U10 ; R9 := U10
	156	[1999]	NEWTABLE 	R10 0 0 ; R10 := {}
	157	[1999]	SETTABLE 	R9 K29 R10 ; R9["Labels"] := R10
	158	[2000]	GETUPVAL 	R9 U10 ; R9 := U10
	159	[2000]	NEWTABLE 	R10 0 0 ; R10 := {}
	160	[2000]	SETTABLE 	R9 K30 R10 ; R9["Values"] := R10
	161	[2001]	GETUPVAL 	R9 U11 ; R9 := U11
	162	[2001]	GETTABLE 	R9 R9 K31 ; R9 := R9[0x06d055f9]
	163	[2001]	GETUPVAL 	R10 U3 ; R10 := U3
	164	[2001]	GETTABLE 	R10 R10 K32 ; R10 := R10["StatWeapon"]
	165	[2001]	EQ       	0 R10 K33 ; if R10 ~= nil then PC := 168
	166	[2001]	JMP      	168 ; PC := 168
	167	[2001]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 168
	168	[2001]	OP_LOADBOOL	R10 1 0 ; R10 := true
	169	[2001]	GETUPVAL 	R11 U3 ; R11 := U3
	170	[2001]	GETTABLE 	R11 R11 K32 ; R11 := R11["StatWeapon"]
	171	[2001]	MOVE     	R12 R0 ; R12 := R0
	172	[2001]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	173	[2002]	GETUPVAL 	R10 U1 ; R10 := U1
	174	[2002]	GETUPVAL 	R11 U2 ; R11 := U2
	175	[2002]	GETTABLE 	R11 R11 K34 ; R11 := R11["STATS"]
	176	[2002]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 186
	177	[2002]	JMP      	186 ; PC := 186
	178	[2002]	GETUPVAL 	R10 U3 ; R10 := U3
	179	[2002]	GETTABLE 	R10 R10 K2 ; R10 := R10["AllInOne"]
	180	[2002]	TEST     	R10 0 ; if not R10 then PC := 309
	181	[2002]	JMP      	309 ; PC := 309
	182	[2002]	GETUPVAL 	R10 U12 ; R10 := U12
	183	[2002]	GETTABLE 	R10 R10 K35 ; R10 := R10["mStatsAvailable"]
	184	[2002]	TEST     	R10 0 ; if not R10 then PC := 309
	185	[2002]	JMP      	309 ; PC := 309
	186	[2003]	GETUPVAL 	R10 U11 ; R10 := U11
	187	[2003]	GETTABLE 	R10 R10 K31 ; R10 := R10[0x06d055f9]
	188	[2003]	GETUPVAL 	R11 U3 ; R11 := U3
	189	[2003]	GETTABLE 	R11 R11 K36 ; R11 := R11["StatOwner"]
	190	[2003]	EQ       	0 R11 K33 ; if R11 ~= nil then PC := 193
	191	[2003]	JMP      	193 ; PC := 193
	192	[2003]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 193
	193	[2003]	OP_LOADBOOL	R11 1 0 ; R11 := true
	194	[2003]	GETUPVAL 	R12 U3 ; R12 := U3
	195	[2003]	GETTABLE 	R12 R12 K36 ; R12 := R12["StatOwner"]
	196	[2003]	LOADNIL  	R13 R13 ; R13 := nil
	197	[2003]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	198	[2005]	OP_LOADBOOL	R11 1 0 ; R11 := true
	199	[2006]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	200	[2006]	GETUPVAL 	R13 U3 ; R13 := U3
	201	[2006]	GETTABLE 	R13 R13 K32 ; R13 := R13["StatWeapon"]
	202	[2006]	CALL     	R12 2 2 ; R12 := R12(R13)
	203	[2006]	TEST     	R12 0 ; if not R12 then PC := 237
	204	[2006]	JMP      	237 ; PC := 237
	205	[2007]	GETUPVAL 	R12 U13 ; R12 := U13
	206	[2007]	GETTABLE 	R12 R12 K37 ; R12 := R12[0x08b78dd8]
	207	[2007]	GETUPVAL 	R13 U0 ; R13 := U0
	208	[2007]	CALL     	R12 2 3 ; R12,R13 := R12(R13)
	209	[2008]	EQ       	1 R12 K33 ; if R12 == nil then PC := 213
	210	[2008]	JMP      	213 ; PC := 213
	211	[2011]	OP_LOADBOOL	R11 0 0 ; R11 := false
	212	[2011]	JMP      	237 ; PC := 237
	213	[2012]	GETUPVAL 	R14 U3 ; R14 := U3
	214	[2012]	GETTABLE 	R14 R14 K38 ; R14 := R14["IsAmp"]
	215	[2012]	TEST     	R14 0 ; if not R14 then PC := 237
	216	[2012]	JMP      	237 ; PC := 237
	217	[2013]	GETUPVAL 	R14 U3 ; R14 := U3
	218	[2013]	GETTABLE 	R14 R14 K39 ; R14 := R14["RawItem"]
	219	[2014]	GETGLOBAL	R15 K40 ; R15 := 0x89326c93
	220	[2014]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x765dad71]
	221	[2014]	GETGLOBAL	R17 K42 ; R17 := 0x88efc25e
	222	[2014]	MOVE     	R18 R9 ; R18 := R9
	223	[2014]	CALL     	R17 2 2 ; R17 := R17(R18)
	224	[2014]	MOVE     	R18 R10 ; R18 := R10
	225	[2014]	LOADK    	R19 := 0.000000
	226	[2014]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	227	[2014]	MOVE     	R9 R15 ; R9 := R15
	228	[2015]	SELF     	R15 R9 K43 ; R16 := R9; R15 := R9[0x054e3c19]
	229	[2015]	MOVE     	R17 R10 ; R17 := R10
	230	[2015]	CALL     	R15 3 1 ; R15(R16,R17)
	231	[2016]	SELF     	R15 R9 K44 ; R16 := R9; R15 := R9[0xa6101f7e]
	232	[2016]	GETTABLE 	R17 R14 K45 ; R17 := R14["mModularParts"]
	233	[2016]	SELF     	R18 R14 K46 ; R19 := R14; R18 := R14[0xdbfbf6c0]
	234	[2016]	LOADK    	R20 := 3.000000
	235	[2016]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	236	[2016]	CALL     	R15 0 1 ; R15(R16,...)
	237	[2019]	TEST     	R11 1 ; if R11 then PC := 254
	238	[2019]	JMP      	254 ; PC := 254
	239	[2020]	GETUPVAL 	R15 U10 ; R15 := U10
	240	[2020]	NEWTABLE 	R16 0 0 ; R16 := {}
	241	[2020]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	242	[2020]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x42b04007]
	243	[2020]	LOADK    	R19 K49 ; R19 := "/Lotus/Language/Menu/StatsUnavailable"
	244	[2020]	OP_LOADBOOL	R20 0 0 ; R20 := false
	245	[2020]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	246	[2020]	SETLIST  	R16 0 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
	247	[2020]	SETTABLE 	R15 K29 R16 ; R15["Labels"] := R16
	248	[2021]	GETUPVAL 	R15 U10 ; R15 := U10
	249	[2021]	NEWTABLE 	R16 1 0 ; R16 := {}
	250	[2021]	LOADK    	R17 K28 ; R17 := ""
	251	[2021]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	252	[2021]	SETTABLE 	R15 K30 R16 ; R15["Values"] := R16
	253	[2021]	JMP      	276 ; PC := 276
	254	[2022]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	255	[2022]	MOVE     	R16 R9 ; R16 := R9
	256	[2022]	CALL     	R15 2 2 ; R15 := R15(R16)
	257	[2022]	TEST     	R15 1 ; if R15 then PC := 276
	258	[2022]	JMP      	276 ; PC := 276
	259	[2023]	GETUPVAL 	R15 U14 ; R15 := U14
	260	[2023]	GETTABLE 	R15 R15 K50 ; R15 := R15[0x3dd59ae3]
	261	[2023]	MOVE     	R16 R9 ; R16 := R9
	262	[2023]	OP_LOADBOOL	R17 1 0 ; R17 := true
	263	[2023]	MOVE     	R18 R10 ; R18 := R10
	264	[2023]	GETUPVAL 	R19 U11 ; R19 := U11
	265	[2023]	GETTABLE 	R19 R19 K31 ; R19 := R19[0x06d055f9]
	266	[2023]	GETUPVAL 	R20 U15 ; R20 := U15
	267	[2023]	EQ       	1 R20 K33 ; if R20 == nil then PC := 270
	268	[2023]	JMP      	270 ; PC := 270
	269	[2023]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 270
	270	[2023]	OP_LOADBOOL	R20 1 0 ; R20 := true
	271	[2023]	LOADK    	R21 := 1.000000
	272	[2023]	GETUPVAL 	R22 U15 ; R22 := U15
	273	[2023]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	274	[2023]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	275	[2023]	SETUPVAL 	R15 U10 ; U10 := R15
	276	[2026]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	277	[2026]	GETUPVAL 	R16 U3 ; R16 := U3
	278	[2026]	GETTABLE 	R16 R16 K32 ; R16 := R16["StatWeapon"]
	279	[2026]	CALL     	R15 2 2 ; R15 := R15(R16)
	280	[2026]	TEST     	R15 0 ; if not R15 then PC := 291
	281	[2026]	JMP      	291 ; PC := 291
	282	[2026]	GETUPVAL 	R15 U3 ; R15 := U3
	283	[2026]	GETTABLE 	R15 R15 K38 ; R15 := R15["IsAmp"]
	284	[2026]	TEST     	R15 0 ; if not R15 then PC := 291
	285	[2026]	JMP      	291 ; PC := 291
	286	[2027]	GETGLOBAL	R15 K40 ; R15 := 0x89326c93
	287	[2027]	SELF     	R15 R15 K51 ; R16 := R15; R15 := R15[0x59c96e77]
	288	[2027]	MOVE     	R17 R9 ; R17 := R9
	289	[2027]	CALL     	R15 3 1 ; R15(R16,R17)
	290	[2028]	MOVE     	R9 R0 ; R9 := R0
	291	[2031]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	292	[2031]	SELF     	R15 R15 K52 ; R16 := R15; R15 := R15[0x67bc869f]
	293	[2031]	LOADK    	R17 K53 ; R17 := "Popup.ItemStats"
	294	[2031]	LOADK    	R18 := 10.000000
	295	[2031]	LOADK    	R19 := 0.000000
	296	[2031]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	297	[2032]	GETGLOBAL	R15 K54 ; R15 := 0x25312c9b
	298	[2032]	GETGLOBAL	R16 K16 ; R16 := 0xae91e43b
	299	[2032]	LOADK    	R17 K53 ; R17 := "Popup.ItemStats"
	300	[2032]	LOADK    	R18 := 8.000000
	301	[2032]	NEWTABLE 	R19 1 0 ; R19 := {}
	302	[2032]	LOADK    	R20 := 10.000000
	303	[2032]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	304	[2032]	NEWTABLE 	R20 1 0 ; R20 := {}
	305	[2032]	LOADK    	R21 := 100.000000
	306	[2032]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	307	[2032]	LOADK    	R21 K56 ; R21 := 0.200000
	308	[2032]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	309	[2034]	GETUPVAL 	R15 U10 ; R15 := U10
	310	[2034]	NEWTABLE 	R16 0 0 ; R16 := {}
	311	[2034]	SETTABLE 	R15 K57 R16 ; R15["BaseValues"] := R16
	312	[2035]	GETUPVAL 	R15 U10 ; R15 := U10
	313	[2035]	NEWTABLE 	R16 0 0 ; R16 := {}
	314	[2035]	SETTABLE 	R15 K58 R16 ; R15["StatChanges"] := R16
	315	[2037]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	316	[2037]	GETUPVAL 	R16 U3 ; R16 := U3
	317	[2037]	GETTABLE 	R16 R16 K32 ; R16 := R16["StatWeapon"]
	318	[2037]	CALL     	R15 2 2 ; R15 := R15(R16)
	319	[2037]	TEST     	R15 0 ; if not R15 then PC := 497
	320	[2037]	JMP      	497 ; PC := 497
	321	[2037]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	322	[2037]	MOVE     	R16 R9 ; R16 := R9
	323	[2037]	CALL     	R15 2 2 ; R15 := R15(R16)
	324	[2037]	TEST     	R15 1 ; if R15 then PC := 497
	325	[2037]	JMP      	497 ; PC := 497
	326	[2037]	GETUPVAL 	R15 U3 ; R15 := U3
	327	[2037]	GETTABLE 	R15 R15 K3 ; R15 := R15["Category"]
	328	[2037]	EQ       	1 R15 K5 ; if R15 == 43.000000 then PC := 334
	329	[2037]	JMP      	334 ; PC := 334
	330	[2037]	GETUPVAL 	R15 U3 ; R15 := U3
	331	[2037]	GETTABLE 	R15 R15 K3 ; R15 := R15["Category"]
	332	[2037]	EQ       	0 R15 K6 ; if R15 ~= 46.000000 then PC := 497
	333	[2037]	JMP      	497 ; PC := 497
	334	[2038]	SELF     	R15 R2 K59 ; R16 := R2; R15 := R2[0xf278f8a1]
	335	[2038]	CALL     	R15 2 2 ; R15 := R15(R16)
	336	[2039]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	337	[2039]	GETUPVAL 	R17 U3 ; R17 := U3
	338	[2039]	GETTABLE 	R17 R17 K60 ; R17 := R17["ResultItemType"]
	339	[2039]	CALL     	R16 2 2 ; R16 := R16(R17)
	340	[2039]	TEST     	R16 1 ; if R16 then PC := 345
	341	[2039]	JMP      	345 ; PC := 345
	342	[2040]	GETUPVAL 	R16 U3 ; R16 := U3
	343	[2040]	GETTABLE 	R15 R16 K60 ; R15 := R16["ResultItemType"]
	344	[2040]	JMP      	373 ; PC := 373
	345	[2041]	GETUPVAL 	R16 U3 ; R16 := U3
	346	[2041]	GETTABLE 	R16 R16 K39 ; R16 := R16["RawItem"]
	347	[2041]	EQ       	1 R16 K33 ; if R16 == nil then PC := 373
	348	[2041]	JMP      	373 ; PC := 373
	349	[2042]	GETUPVAL 	R16 U3 ; R16 := U3
	350	[2042]	GETTABLE 	R16 R16 K39 ; R16 := R16["RawItem"]
	351	[2043]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	352	[2043]	GETTABLE 	R18 R16 K61 ; R18 := R16["mUpgradeType"]
	353	[2043]	CALL     	R17 2 2 ; R17 := R17(R18)
	354	[2043]	TEST     	R17 0 ; if not R17 then PC := 362
	355	[2043]	JMP      	362 ; PC := 362
	356	[2043]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	357	[2043]	GETTABLE 	R18 R16 K62 ; R18 := R16["Item"]
	358	[2043]	CALL     	R17 2 2 ; R17 := R17(R18)
	359	[2043]	TEST     	R17 1 ; if R17 then PC := 362
	360	[2043]	JMP      	362 ; PC := 362
	361	[2044]	GETTABLE 	R16 R16 K62 ; R16 := R16["Item"]
	362	[2046]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	363	[2046]	GETTABLE 	R18 R16 K61 ; R18 := R16["mUpgradeType"]
	364	[2046]	CALL     	R17 2 2 ; R17 := R17(R18)
	365	[2046]	TEST     	R17 1 ; if R17 then PC := 373
	366	[2046]	JMP      	373 ; PC := 373
	367	[2047]	GETGLOBAL	R17 K47 ; R17 := 0x6c97a788
	368	[2047]	GETTABLE 	R17 R17 K63 ; R17 := R17[0x1aba4d9e]
	369	[2047]	CALL     	R17 1 2 ; R17 := R17()
	370	[2048]	GETTABLE 	R18 R16 K61 ; R18 := R16["mUpgradeType"]
	371	[2048]	SETTABLE 	R17 K64 R18 ; R17["mItemType"] := R18
	372	[2049]	GETTABLE 	R15 R17 K65 ; R15 := R17["mInstance"]
	373	[2052]	GETGLOBAL	R18 K7 ; R18 := 0xb009bbc6
	374	[2052]	MOVE     	R19 R15 ; R19 := R15
	375	[2052]	CALL     	R18 2 2 ; R18 := R18(R19)
	376	[2053]	LOADK    	R19 K28 ; R19 := ""
	377	[2054]	GETUPVAL 	R20 U3 ; R20 := U3
	378	[2054]	EQ       	1 R20 K33 ; if R20 == nil then PC := 399
	379	[2054]	JMP      	399 ; PC := 399
	380	[2054]	GETUPVAL 	R20 U3 ; R20 := U3
	381	[2054]	GETTABLE 	R20 R20 K39 ; R20 := R20["RawItem"]
	382	[2054]	EQ       	1 R20 K33 ; if R20 == nil then PC := 399
	383	[2054]	JMP      	399 ; PC := 399
	384	[2055]	GETUPVAL 	R20 U3 ; R20 := U3
	385	[2055]	GETTABLE 	R20 R20 K39 ; R20 := R20["RawItem"]
	386	[2055]	GETTABLE 	R19 R20 K66 ; R19 := R20["mUpgradeFingerprint"]
	387	[2056]	LEN      	R20 R19 ; R20 := # R19
	388	[2056]	EQ       	0 R20 K67 ; if R20 ~= 0.000000 then PC := 399
	389	[2056]	JMP      	399 ; PC := 399
	390	[2056]	GETUPVAL 	R20 U3 ; R20 := U3
	391	[2056]	GETTABLE 	R20 R20 K39 ; R20 := R20["RawItem"]
	392	[2056]	GETTABLE 	R20 R20 K62 ; R20 := R20["Item"]
	393	[2056]	EQ       	1 R20 K33 ; if R20 == nil then PC := 399
	394	[2056]	JMP      	399 ; PC := 399
	395	[2057]	GETUPVAL 	R20 U3 ; R20 := U3
	396	[2057]	GETTABLE 	R20 R20 K39 ; R20 := R20["RawItem"]
	397	[2057]	GETTABLE 	R20 R20 K62 ; R20 := R20["Item"]
	398	[2057]	GETTABLE 	R19 R20 K66 ; R19 := R20["mUpgradeFingerprint"]
	399	[2061]	EQ       	0 R19 K33 ; if R19 ~= nil then PC := 402
	400	[2061]	JMP      	402 ; PC := 402
	401	[2062]	LOADK    	R19 K28 ; R19 := ""
	402	[2065]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	403	[2065]	MOVE     	R21 R18 ; R21 := R18
	404	[2065]	CALL     	R20 2 2 ; R20 := R20(R21)
	405	[2065]	TEST     	R20 1 ; if R20 then PC := 497
	406	[2065]	JMP      	497 ; PC := 497
	407	[2065]	SELF     	R20 R18 K68 ; R21 := R18; R20 := R18[0xf2deaf69]
	408	[2065]	GETGLOBAL	R22 K69 ; R22 := gLotusWeaponUpgradeBaseType
	409	[2065]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	410	[2065]	TEST     	R20 0 ; if not R20 then PC := 497
	411	[2065]	JMP      	497 ; PC := 497
	412	[2066]	SELF     	R20 R18 K70 ; R21 := R18; R20 := R18[0xce30fcd8]
	413	[2066]	MOVE     	R22 R19 ; R22 := R19
	414	[2066]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	415	[2067]	NEWTABLE 	R21 0 2 ; R21 := {}
	416	[2067]	SETTABLE 	R21 K61 R3 ; R21["mUpgradeType"] := R3
	417	[2067]	SETTABLE 	R21 K71 K28 ; R21["mDesc"] := ""
	418	[2068]	GETUPVAL 	R22 U16 ; R22 := U16
	419	[2068]	GETTABLE 	R22 R22 K72 ; R22 := R22[0x41223b3a]
	420	[2068]	MOVE     	R23 R21 ; R23 := R21
	421	[2068]	MOVE     	R24 R20 ; R24 := R20
	422	[2068]	GETGLOBAL	R25 K16 ; R25 := 0xae91e43b
	423	[2068]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	424	[2070]	GETTABLE 	R8 R21 K71 ; R8 := R21["mDesc"]
	425	[2071]	EQ       	1 R8 K28 ; if R8 == "" then PC := 497
	426	[2071]	JMP      	497 ; PC := 497
	427	[2072]	GETGLOBAL	R22 K73 ; R22 := 0x015284cd
	428	[2072]	LOADK    	R23 K74 ; R23 := "\r\n"
	429	[2072]	MOVE     	R24 R8 ; R24 := R8
	430	[2072]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	431	[2073]	NEWTABLE 	R23 0 3 ; R23 := {}
	432	[2073]	NEWTABLE 	R24 0 0 ; R24 := {}
	433	[2073]	SETTABLE 	R23 K30 R24 ; R23["Values"] := R24
	434	[2073]	NEWTABLE 	R24 0 0 ; R24 := {}
	435	[2073]	SETTABLE 	R23 K29 R24 ; R23["Labels"] := R24
	436	[2073]	NEWTABLE 	R24 0 0 ; R24 := {}
	437	[2073]	SETTABLE 	R23 K75 R24 ; R23["CompareValues"] := R24
	438	[2075]	LOADK    	R24 K76 ; R24 := "%p*"
	439	[2076]	LOADK    	R25 K77 ; R25 := "%d*"
	440	[2077]	LOADK    	R26 K78 ; R26 := "%.?"
	441	[2078]	LOADK    	R27 K79 ; R27 := "%d+"
	442	[2079]	LOADK    	R28 K80 ; R28 := "[^%s]*"
	443	[2081]	MOVE     	R29 R25 ; R29 := R25
	444	[2081]	MOVE     	R30 R26 ; R30 := R26
	445	[2081]	MOVE     	R31 R27 ; R31 := R27
	446	[2081]	CONCAT   	R29 R29 R31 ; R29 := R29 .. R30 .. R31
	447	[2082]	MOVE     	R30 R24 ; R30 := R24
	448	[2082]	MOVE     	R31 R29 ; R31 := R29
	449	[2082]	MOVE     	R32 R28 ; R32 := R28
	450	[2082]	CONCAT   	R30 R30 R32 ; R30 := R30 .. R31 .. R32
	451	[2083]	LOADK    	R31 := 1.000000
	452	[2083]	LEN      	R32 R22 ; R32 := # R22
	453	[2083]	LOADK    	R33 := 1.000000
	454	[2083]	FORPREP  	R31 494 ; R31 -= R33; PC := 494
	455	[2084]	GETGLOBAL	R35 K81 ; R35 := 0x7f5022cf
	456	[2084]	GETTABLE 	R35 R35 K82 ; R35 := R35[0x348c01f7]
	457	[2084]	GETTABLE 	R36 R22 R34 ; R36 := R22[R34]
	458	[2084]	MOVE     	R37 R30 ; R37 := R30
	459	[2084]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	460	[2084]	TEST     	R35 1 ; if R35 then PC := 463
	461	[2084]	JMP      	463 ; PC := 463
	462	[2084]	LOADK    	R35 := 0.000000
	463	[2085]	GETGLOBAL	R36 K83 ; R36 := 0x33bdd652
	464	[2085]	GETTABLE 	R36 R36 K84 ; R36 := R36[0x23d5322f]
	465	[2085]	GETTABLE 	R37 R23 K30 ; R37 := R23["Values"]
	466	[2085]	MOVE     	R38 R35 ; R38 := R35
	467	[2085]	CALL     	R36 3 1 ; R36(R37,R38)
	468	[2086]	GETGLOBAL	R36 K83 ; R36 := 0x33bdd652
	469	[2086]	GETTABLE 	R36 R36 K84 ; R36 := R36[0x23d5322f]
	470	[2086]	GETTABLE 	R37 R23 K75 ; R37 := R23["CompareValues"]
	471	[2086]	GETGLOBAL	R38 K85 ; R38 := 0x03f57322
	472	[2086]	GETGLOBAL	R39 K81 ; R39 := 0x7f5022cf
	473	[2086]	GETTABLE 	R39 R39 K82 ; R39 := R39[0x348c01f7]
	474	[2086]	MOVE     	R40 R35 ; R40 := R35
	475	[2086]	MOVE     	R41 R29 ; R41 := R29
	476	[2086]	CALL     	R39 3 0 ; R39,... := R39(R40,R41)
	477	[2086]	CALL     	R38 0 0 ; R38,... := R38(R39,...)
	478	[2086]	CALL     	R36 0 1 ; R36(R37,...)
	479	[2087]	GETUPVAL 	R36 U17 ; R36 := U17
	480	[2087]	MOVE     	R37 R35 ; R37 := R35
	481	[2087]	CALL     	R36 2 2 ; R36 := R36(R37)
	482	[2087]	MOVE     	R35 R36 ; R35 := R36
	483	[2088]	GETGLOBAL	R36 K81 ; R36 := 0x7f5022cf
	484	[2088]	GETTABLE 	R36 R36 K86 ; R36 := R36[0x66edf04f]
	485	[2088]	GETTABLE 	R37 R22 R34 ; R37 := R22[R34]
	486	[2088]	MOVE     	R38 R35 ; R38 := R35
	487	[2088]	LOADK    	R39 K87 ; R39 := "[STAT]"
	488	[2088]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	489	[2089]	GETGLOBAL	R37 K83 ; R37 := 0x33bdd652
	490	[2089]	GETTABLE 	R37 R37 K84 ; R37 := R37[0x23d5322f]
	491	[2089]	GETTABLE 	R38 R23 K29 ; R38 := R23["Labels"]
	492	[2089]	MOVE     	R39 R36 ; R39 := R36
	493	[2089]	CALL     	R37 3 1 ; R37(R38,R39)
	494	[2083]	FORLOOP  	R31 455 ; R31 += R33; if R31 <= R32 then begin PC := 455; R34 := R31 end
	495	[2091]	GETUPVAL 	R37 U10 ; R37 := U10
	496	[2091]	SETTABLE 	R37 K88 R23 ; R37["BonusStats"] := R23
	497	[2096]	GETUPVAL 	R37 U1 ; R37 := U1
	498	[2096]	GETUPVAL 	R38 U2 ; R38 := U2
	499	[2096]	GETTABLE 	R38 R38 K1 ; R38 := R38["BASE"]
	500	[2096]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 516
	501	[2096]	JMP      	516 ; PC := 516
	502	[2097]	GETUPVAL 	R37 U18 ; R37 := U18
	503	[2097]	MOVE     	R38 R1 ; R38 := R1
	504	[2097]	MOVE     	R39 R6 ; R39 := R6
	505	[2097]	MOVE     	R40 R2 ; R40 := R2
	506	[2097]	MOVE     	R41 R8 ; R41 := R8
	507	[2097]	MOVE     	R42 R3 ; R42 := R3
	508	[2097]	MOVE     	R43 R4 ; R43 := R4
	509	[2097]	MOVE     	R44 R0 ; R44 := R0
	510	[2097]	MOVE     	R45 R7 ; R45 := R7
	511	[2097]	CALL     	R37 9 4 ; R37,R38,R39 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
	512	[2097]	MOVE     	R7 R39 ; R7 := R39
	513	[2097]	MOVE     	R8 R38 ; R8 := R38
	514	[2097]	MOVE     	R6 R37 ; R6 := R37
	515	[2097]	JMP      	645 ; PC := 645
	516	[2098]	GETUPVAL 	R37 U1 ; R37 := U1
	517	[2098]	GETUPVAL 	R38 U2 ; R38 := U2
	518	[2098]	GETTABLE 	R38 R38 K20 ; R38 := R38["CRAFTING"]
	519	[2098]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 577
	520	[2098]	JMP      	577 ; PC := 577
	521	[2099]	GETUPVAL 	R37 U6 ; R37 := U6
	522	[2099]	SUB      	R37 R37 K89 ; R37 := R37 - 13.000000
	523	[2099]	SETUPVAL 	R37 U6 ; U6 := R37
	524	[2100]	GETGLOBAL	R37 K16 ; R37 := 0xae91e43b
	525	[2100]	SELF     	R37 R37 K52 ; R38 := R37; R37 := R37[0x67bc869f]
	526	[2100]	LOADK    	R39 K23 ; R39 := "Popup.PrereqSeparator"
	527	[2100]	LOADK    	R40 := 1.000000
	528	[2100]	GETUPVAL 	R41 U6 ; R41 := U6
	529	[2100]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	530	[2101]	GETUPVAL 	R37 U6 ; R37 := U6
	531	[2101]	GETGLOBAL	R38 K16 ; R38 := 0xae91e43b
	532	[2101]	SELF     	R38 R38 K90 ; R39 := R38; R38 := R38[0x91a24e4b]
	533	[2101]	LOADK    	R40 K91 ; R40 := "Popup.PrereqSeparator.Description"
	534	[2101]	LOADK    	R41 := 34.000000
	535	[2101]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	536	[2101]	ADD      	R37 R37 R38 ; R37 := R37 + R38
	537	[2101]	ADD      	R37 R37 K92 ; R37 := R37 + 21.000000
	538	[2101]	SETUPVAL 	R37 U6 ; U6 := R37
	539	[2103]	GETUPVAL 	R37 U19 ; R37 := U19
	540	[2103]	CALL     	R37 1 1 ; R37()
	541	[2105]	GETGLOBAL	R37 K16 ; R37 := 0xae91e43b
	542	[2105]	SELF     	R37 R37 K52 ; R38 := R37; R37 := R37[0x67bc869f]
	543	[2105]	LOADK    	R39 K19 ; R39 := "Popup.Ingredients"
	544	[2105]	LOADK    	R40 := 1.000000
	545	[2105]	GETUPVAL 	R41 U6 ; R41 := U6
	546	[2105]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	547	[2106]	LOADK    	R37 := 0.000000
	548	[2107]	GETGLOBAL	R38 K93 ; R38 := 0xc8802016
	549	[2107]	GETUPVAL 	R39 U20 ; R39 := U20
	550	[2107]	GETTABLE 	R39 R39 K94 ; R39 := R39["mElements"]
	551	[2107]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	552	[2107]	JMP      	564 ; PC := 564
	553	[2108]	ADD      	R43 R37 K95 ; R43 := R37 + 5.000000
	554	[2108]	GETGLOBAL	R44 K96 ; R44 := 0x5bced4c4
	555	[2108]	GETTABLE 	R44 R44 K97 ; R44 := R44[0xb62ecfe0]
	556	[2108]	GETUPVAL 	R45 U20 ; R45 := U20
	557	[2108]	GETTABLE 	R45 R45 K98 ; R45 := R45["mForcedVerticalSeparation"]
	558	[2108]	GETTABLE 	R46 R42 K99 ; R46 := R42["mHeight"]
	559	[2108]	TEST     	R46 1 ; if R46 then PC := 562
	560	[2108]	JMP      	562 ; PC := 562
	561	[2108]	LOADK    	R46 := 0.000000
	562	[2108]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	563	[2108]	ADD      	R37 R43 R44 ; R37 := R43 + R44
	564	[2107]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 553; R40 := R41 end
	565	[2108]	JMP      	553 ; PC := 553
	566	[2110]	GETUPVAL 	R43 U6 ; R43 := U6
	567	[2110]	GETGLOBAL	R44 K16 ; R44 := 0xae91e43b
	568	[2110]	SELF     	R44 R44 K90 ; R45 := R44; R44 := R44[0x91a24e4b]
	569	[2110]	LOADK    	R46 K100 ; R46 := "Popup.Ingredients.ingredient"
	570	[2110]	LOADK    	R47 := 1.000000
	571	[2110]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	572	[2110]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	573	[2110]	ADD      	R43 R43 R37 ; R43 := R43 + R37
	574	[2110]	SUB      	R43 R43 K14 ; R43 := R43 - 10.000000
	575	[2110]	SETUPVAL 	R43 U6 ; U6 := R43
	576	[2110]	JMP      	645 ; PC := 645
	577	[2111]	GETUPVAL 	R43 U1 ; R43 := U1
	578	[2111]	GETUPVAL 	R44 U2 ; R44 := U2
	579	[2111]	GETTABLE 	R44 R44 K15 ; R44 := R44["INFO"]
	580	[2111]	EQ       	0 R43 R44 ; if R43 ~= R44 then PC := 645
	581	[2111]	JMP      	645 ; PC := 645
	582	[2112]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	583	[2112]	MOVE     	R44 R1 ; R44 := R1
	584	[2112]	CALL     	R43 2 2 ; R43 := R43(R44)
	585	[2112]	TEST     	R43 1 ; if R43 then PC := 594
	586	[2112]	JMP      	594 ; PC := 594
	587	[2112]	GETTABLE 	R43 R1 K101 ; R43 := R1["AdditionalTabInfo"]
	588	[2112]	EQ       	1 R43 K33 ; if R43 == nil then PC := 594
	589	[2112]	JMP      	594 ; PC := 594
	590	[2113]	GETTABLE 	R43 R1 K102 ; R43 := R1[0xa7814a72]
	591	[2113]	GETUPVAL 	R44 U3 ; R44 := U3
	592	[2113]	CALL     	R43 2 2 ; R43 := R43(R44)
	593	[2113]	SETUPVAL 	R43 U7 ; U7 := R43
	594	[2115]	GETGLOBAL	R43 K103 ; R43 := 0x0b96777e
	595	[2115]	GETUPVAL 	R44 U7 ; R44 := U7
	596	[2115]	CALL     	R43 2 2 ; R43 := R43(R44)
	597	[2115]	EQ       	1 R43 K104 ; if R43 == "string" then PC := 609
	598	[2115]	JMP      	609 ; PC := 609
	599	[2116]	GETGLOBAL	R43 K105 ; R43 := 0x3d106989
	600	[2116]	LOADK    	R44 K106 ; R44 := "AdditionalTabInfo returned "
	601	[2116]	GETGLOBAL	R45 K103 ; R45 := 0x0b96777e
	602	[2116]	GETUPVAL 	R46 U7 ; R46 := U7
	603	[2116]	CALL     	R45 2 2 ; R45 := R45(R46)
	604	[2116]	LOADK    	R46 K107 ; R46 := ", should be string"
	605	[2116]	CONCAT   	R44 R44 R46 ; R44 := R44 .. R45 .. R46
	606	[2116]	CALL     	R43 2 1 ; R43(R44)
	607	[2117]	LOADK    	R43 K28 ; R43 := ""
	608	[2117]	SETUPVAL 	R43 U7 ; U7 := R43
	609	[2119]	GETUPVAL 	R43 U6 ; R43 := U6
	610	[2119]	SUB      	R43 R43 K108 ; R43 := R43 - 2.000000
	611	[2119]	SETUPVAL 	R43 U6 ; U6 := R43
	612	[2120]	GETGLOBAL	R43 K16 ; R43 := 0xae91e43b
	613	[2120]	SELF     	R43 R43 K52 ; R44 := R43; R43 := R43[0x67bc869f]
	614	[2120]	LOADK    	R45 K109 ; R45 := "Popup.Description"
	615	[2120]	LOADK    	R46 := 1.000000
	616	[2120]	GETUPVAL 	R47 U6 ; R47 := U6
	617	[2120]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	618	[2121]	GETGLOBAL	R43 K16 ; R43 := 0xae91e43b
	619	[2121]	SELF     	R43 R43 K110 ; R44 := R43; R43 := R43[0x5f56eeab]
	620	[2121]	LOADK    	R45 K109 ; R45 := "Popup.Description"
	621	[2121]	LOADK    	R46 := 29.000000
	622	[2121]	LOADK    	R47 K111 ; R47 := "<p><font color=\""
	623	[2121]	GETUPVAL 	R48 U21 ; R48 := U21
	624	[2121]	GETTABLE 	R48 R48 K112 ; R48 := R48["ContentHex"]
	625	[2121]	LOADK    	R49 K113 ; R49 := "\">"
	626	[2121]	GETUPVAL 	R50 U7 ; R50 := U7
	627	[2121]	LOADK    	R51 K114 ; R51 := "</font></p>"
	628	[2121]	CONCAT   	R47 R47 R51 ; R47 := R47 .. R48 .. R49 .. R50 .. R51
	629	[2121]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	630	[2122]	GETUPVAL 	R43 U7 ; R43 := U7
	631	[2122]	EQ       	1 R43 K28 ; if R43 == "" then PC := 642
	632	[2122]	JMP      	642 ; PC := 642
	633	[2123]	GETUPVAL 	R43 U6 ; R43 := U6
	634	[2123]	GETGLOBAL	R44 K16 ; R44 := 0xae91e43b
	635	[2123]	SELF     	R44 R44 K90 ; R45 := R44; R44 := R44[0x91a24e4b]
	636	[2123]	LOADK    	R46 K109 ; R46 := "Popup.Description"
	637	[2123]	LOADK    	R47 := 34.000000
	638	[2123]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	639	[2123]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	640	[2123]	SETUPVAL 	R43 U6 ; U6 := R43
	641	[2123]	JMP      	645 ; PC := 645
	642	[2125]	GETUPVAL 	R43 U6 ; R43 := U6
	643	[2125]	SUB      	R43 R43 K115 ; R43 := R43 - 17.000000
	644	[2125]	SETUPVAL 	R43 U6 ; U6 := R43
	645	[2129]	GETUPVAL 	R43 U1 ; R43 := U1
	646	[2129]	GETUPVAL 	R44 U2 ; R44 := U2
	647	[2129]	GETTABLE 	R44 R44 K116 ; R44 := R44["ABILITIES"]
	648	[2129]	EQ       	1 R43 R44 ; if R43 == R44 then PC := 659
	649	[2129]	JMP      	659 ; PC := 659
	650	[2129]	GETUPVAL 	R43 U3 ; R43 := U3
	651	[2129]	GETTABLE 	R43 R43 K2 ; R43 := R43["AllInOne"]
	652	[2129]	TEST     	R43 0 ; if not R43 then PC := 656
	653	[2129]	JMP      	656 ; PC := 656
	654	[2129]	GETUPVAL 	R43 U12 ; R43 := U12
	655	[2129]	GETTABLE 	R43 R43 K117 ; R43 := R43["mAbilitiesAvailable"]
	656	[2129]	EQ       	1 R43 K118 ; if R43 == true then PC := 659
	657	[2129]	JMP      	659 ; PC := 659
	658	[2129]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 659
	659	[2129]	OP_LOADBOOL	R43 1 0 ; R43 := true
	660	[2130]	GETGLOBAL	R44 K16 ; R44 := 0xae91e43b
	661	[2130]	SELF     	R44 R44 K17 ; R45 := R44; R44 := R44[0xaade900e]
	662	[2130]	LOADK    	R46 K119 ; R46 := "Popup.AbilityInfo"
	663	[2130]	LOADK    	R47 := 11.000000
	664	[2130]	MOVE     	R48 R43 ; R48 := R43
	665	[2130]	CALL     	R44 5 1 ; R44(R45,R46,R47,R48)
	666	[2131]	TEST     	R43 0 ; if not R43 then PC := 882
	667	[2131]	JMP      	882 ; PC := 882
	668	[2132]	GETGLOBAL	R44 K16 ; R44 := 0xae91e43b
	669	[2132]	SELF     	R44 R44 K90 ; R45 := R44; R44 := R44[0x91a24e4b]
	670	[2132]	LOADK    	R46 K120 ; R46 := "Popup.AbilityInfo.Ability1"
	671	[2132]	LOADK    	R47 := 1.000000
	672	[2132]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	673	[2133]	GETGLOBAL	R45 K16 ; R45 := 0xae91e43b
	674	[2133]	SELF     	R45 R45 K52 ; R46 := R45; R45 := R45[0x67bc869f]
	675	[2133]	LOADK    	R47 K119 ; R47 := "Popup.AbilityInfo"
	676	[2133]	LOADK    	R48 := 1.000000
	677	[2133]	GETUPVAL 	R49 U6 ; R49 := U6
	678	[2133]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	679	[2134]	GETUPVAL 	R45 U22 ; R45 := U22
	680	[2134]	GETTABLE 	R45 R45 K121 ; R45 := R45[0xe6e9dfc9]
	681	[2134]	GETGLOBAL	R46 K16 ; R46 := 0xae91e43b
	682	[2134]	LOADNIL  	R47 R47 ; R47 := nil
	683	[2134]	MOVE     	R48 R0 ; R48 := R0
	684	[2134]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	685	[2134]	GETTABLE 	R45 R45 K122 ; R45 := R45["mStats"]
	686	[2135]	GETUPVAL 	R46 U3 ; R46 := U3
	687	[2135]	GETTABLE 	R46 R46 K123 ; R46 := R46["mIsNemesis"]
	688	[2135]	TEST     	R46 0 ; if not R46 then PC := 721
	689	[2135]	JMP      	721 ; PC := 721
	690	[2136]	GETGLOBAL	R46 K7 ; R46 := 0xb009bbc6
	691	[2136]	GETUPVAL 	R47 U3 ; R47 := U3
	692	[2136]	GETTABLE 	R47 R47 K124 ; R47 := R47["mExtraAbility"]
	693	[2136]	CALL     	R46 2 2 ; R46 := R46(R47)
	694	[2137]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	695	[2137]	MOVE     	R48 R46 ; R48 := R46
	696	[2137]	CALL     	R47 2 2 ; R47 := R47(R48)
	697	[2137]	TEST     	R47 1 ; if R47 then PC := 721
	698	[2137]	JMP      	721 ; PC := 721
	699	[2138]	GETGLOBAL	R47 K16 ; R47 := 0xae91e43b
	700	[2138]	SELF     	R47 R47 K48 ; R48 := R47; R47 := R47[0x42b04007]
	701	[2138]	SELF     	R49 R46 K126 ; R50 := R46; R49 := R46[0xd3a9d01f]
	702	[2138]	CALL     	R49 2 2 ; R49 := R49(R50)
	703	[2138]	SELF     	R49 R49 K127 ; R50 := R49; R49 := R49[0x6d604ba7]
	704	[2138]	CALL     	R49 2 2 ; R49 := R49(R50)
	705	[2138]	OP_LOADBOOL	R50 0 0 ; R50 := false
	706	[2138]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	707	[2138]	SETTABLE 	R45 K125 R47 ; R45["Ability4"] := R47
	708	[2139]	GETGLOBAL	R47 K16 ; R47 := 0xae91e43b
	709	[2139]	SELF     	R47 R47 K48 ; R48 := R47; R47 := R47[0x42b04007]
	710	[2139]	SELF     	R49 R46 K129 ; R50 := R46; R49 := R46[0x5ba460ac]
	711	[2139]	CALL     	R49 2 2 ; R49 := R49(R50)
	712	[2139]	SELF     	R49 R49 K127 ; R50 := R49; R49 := R49[0x6d604ba7]
	713	[2139]	CALL     	R49 2 2 ; R49 := R49(R50)
	714	[2139]	OP_LOADBOOL	R50 1 0 ; R50 := true
	715	[2139]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	716	[2139]	SETTABLE 	R45 K128 R47 ; R45["AbilityDescription4"] := R47
	717	[2140]	SELF     	R47 R46 K131 ; R48 := R46; R47 := R46[0x056dcf06]
	718	[2140]	CALL     	R47 2 2 ; R47 := R47(R48)
	719	[2140]	SETTABLE 	R45 K130 R47 ; R45["AbilityIcon4"] := R47
	720	[2141]	SETTABLE 	R45 K132 R46 ; R45["AbilityType4"] := R46
	721	[2144]	LOADK    	R47 := 1.000000
	722	[2144]	LOADK    	R48 := 4.000000
	723	[2144]	LOADK    	R49 := 1.000000
	724	[2144]	FORPREP  	R47 805 ; R47 -= R49; PC := 805
	725	[2145]	LOADK    	R51 K133 ; R51 := "Popup.AbilityInfo.Ability"
	726	[2145]	GETGLOBAL	R52 K134 ; R52 := 0x64fb1586
	727	[2145]	MOVE     	R53 R50 ; R53 := R50
	728	[2145]	CALL     	R52 2 2 ; R52 := R52(R53)
	729	[2145]	CONCAT   	R51 R51 R52 ; R51 := R51 .. R52
	730	[2146]	LOADK    	R52 K135 ; R52 := "Ability"
	731	[2146]	MOVE     	R53 R50 ; R53 := R50
	732	[2146]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	733	[2146]	GETTABLE 	R52 R45 R52 ; R52 := R45[R52]
	734	[2146]	EQ       	1 R52 K33 ; if R52 == nil then PC := 805
	735	[2146]	JMP      	805 ; PC := 805
	736	[2147]	GETGLOBAL	R52 K16 ; R52 := 0xae91e43b
	737	[2147]	SELF     	R52 R52 K52 ; R53 := R52; R52 := R52[0x67bc869f]
	738	[2147]	MOVE     	R54 R51 ; R54 := R51
	739	[2147]	LOADK    	R55 := 1.000000
	740	[2147]	MOVE     	R56 R44 ; R56 := R44
	741	[2147]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	742	[2148]	GETGLOBAL	R52 K16 ; R52 := 0xae91e43b
	743	[2148]	SELF     	R52 R52 K110 ; R53 := R52; R52 := R52[0x5f56eeab]
	744	[2148]	MOVE     	R54 R51 ; R54 := R51
	745	[2148]	LOADK    	R55 K136 ; R55 := ".Name"
	746	[2148]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	747	[2148]	LOADK    	R55 := 29.000000
	748	[2148]	GETGLOBAL	R56 K81 ; R56 := 0x7f5022cf
	749	[2148]	GETTABLE 	R56 R56 K137 ; R56 := R56[0x3f3e4d12]
	750	[2148]	LOADK    	R57 K135 ; R57 := "Ability"
	751	[2148]	MOVE     	R58 R50 ; R58 := R50
	752	[2148]	CONCAT   	R57 R57 R58 ; R57 := R57 .. R58
	753	[2148]	GETTABLE 	R57 R45 R57 ; R57 := R45[R57]
	754	[2148]	CALL     	R56 2 0 ; R56,... := R56(R57)
	755	[2148]	CALL     	R52 0 1 ; R52(R53,...)
	756	[2149]	GETGLOBAL	R52 K16 ; R52 := 0xae91e43b
	757	[2149]	SELF     	R52 R52 K110 ; R53 := R52; R52 := R52[0x5f56eeab]
	758	[2149]	MOVE     	R54 R51 ; R54 := R51
	759	[2149]	LOADK    	R55 K138 ; R55 := ".Description"
	760	[2149]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	761	[2149]	LOADK    	R55 := 29.000000
	762	[2149]	LOADK    	R56 K139 ; R56 := "AbilityDescription"
	763	[2149]	MOVE     	R57 R50 ; R57 := R50
	764	[2149]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	765	[2149]	GETTABLE 	R56 R45 R56 ; R56 := R45[R56]
	766	[2149]	CALL     	R52 5 1 ; R52(R53,R54,R55,R56)
	767	[2151]	LOADK    	R52 K140 ; R52 := "AbilityIcon"
	768	[2151]	MOVE     	R53 R50 ; R53 := R50
	769	[2151]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	770	[2151]	GETTABLE 	R52 R45 R52 ; R52 := R45[R52]
	771	[2152]	GETGLOBAL	R53 K16 ; R53 := 0xae91e43b
	772	[2152]	SELF     	R53 R53 K141 ; R54 := R53; R53 := R53[0x1cb415c1]
	773	[2152]	MOVE     	R55 R51 ; R55 := R51
	774	[2152]	LOADK    	R56 K142 ; R56 := ".Icon"
	775	[2152]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	776	[2152]	MOVE     	R56 R52 ; R56 := R52
	777	[2152]	CALL     	R53 4 1 ; R53(R54,R55,R56)
	778	[2153]	GETGLOBAL	R53 K16 ; R53 := 0xae91e43b
	779	[2153]	SELF     	R53 R53 K143 ; R54 := R53; R53 := R53[0xc0a3774b]
	780	[2153]	MOVE     	R55 R51 ; R55 := R51
	781	[2153]	LOADK    	R56 K144 ; R56 := "Icon"
	782	[2153]	LOADK    	R57 := 11.000000
	783	[2153]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	784	[2153]	MOVE     	R59 R52 ; R59 := R52
	785	[2153]	CALL     	R58 2 2 ; R58 := R58(R59)
	786	[2153]	NOT      	R58 R58 ; R58 := not R58
	787	[2153]	CALL     	R53 6 1 ; R53(R54,R55,R56,R57,R58)
	788	[2155]	GETGLOBAL	R53 K16 ; R53 := 0xae91e43b
	789	[2155]	SELF     	R53 R53 K90 ; R54 := R53; R53 := R53[0x91a24e4b]
	790	[2155]	MOVE     	R55 R51 ; R55 := R51
	791	[2155]	LOADK    	R56 K136 ; R56 := ".Name"
	792	[2155]	CONCAT   	R55 R55 R56 ; R55 := R55 .. R56
	793	[2155]	LOADK    	R56 := 34.000000
	794	[2155]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	795	[2156]	GETGLOBAL	R54 K16 ; R54 := 0xae91e43b
	796	[2156]	SELF     	R54 R54 K90 ; R55 := R54; R54 := R54[0x91a24e4b]
	797	[2156]	MOVE     	R56 R51 ; R56 := R51
	798	[2156]	LOADK    	R57 K138 ; R57 := ".Description"
	799	[2156]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	800	[2156]	LOADK    	R57 := 34.000000
	801	[2156]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	802	[2157]	ADD      	R55 R44 R53 ; R55 := R44 + R53
	803	[2157]	ADD      	R55 R55 R54 ; R55 := R55 + R54
	804	[2157]	ADD      	R44 R55 K145 ; R44 := R55 + 20.000000
	805	[2144]	FORLOOP  	R47 725 ; R47 += R49; if R47 <= R48 then begin PC := 725; R50 := R47 end
	806	[2161]	ADD      	R44 R44 K146 ; R44 := R44 + 4.000000
	807	[2162]	LOADK    	R55 K28 ; R55 := ""
	808	[2163]	GETGLOBAL	R56 K0 ; R56 := 0x7b998233
	809	[2163]	GETGLOBAL	R57 K40 ; R57 := 0x89326c93
	810	[2163]	CALL     	R56 2 2 ; R56 := R56(R57)
	811	[2163]	TEST     	R56 1 ; if R56 then PC := 826
	812	[2163]	JMP      	826 ; PC := 826
	813	[2163]	GETUPVAL 	R56 U3 ; R56 := U3
	814	[2163]	GETTABLE 	R56 R56 K123 ; R56 := R56["mIsNemesis"]
	815	[2163]	TEST     	R56 1 ; if R56 then PC := 826
	816	[2163]	JMP      	826 ; PC := 826
	817	[2164]	GETUPVAL 	R56 U23 ; R56 := U23
	818	[2164]	GETTABLE 	R56 R56 K147 ; R56 := R56[0xdf951313]
	819	[2164]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	820	[2164]	GETGLOBAL	R58 K40 ; R58 := 0x89326c93
	821	[2164]	SELF     	R58 R58 K148 ; R59 := R58; R58 := R58[0x78298275]
	822	[2164]	CALL     	R58 2 2 ; R58 := R58(R59)
	823	[2164]	MOVE     	R59 R0 ; R59 := R0
	824	[2164]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	825	[2164]	MOVE     	R55 R56 ; R55 := R56
	826	[2166]	EQ       	0 R55 K28 ; if R55 ~= "" then PC := 829
	827	[2166]	JMP      	829 ; PC := 829
	828	[2166]	OP_LOADBOOL	R56 0 1 ; R56 := false; PC := 829
	829	[2166]	OP_LOADBOOL	R56 1 0 ; R56 := true
	830	[2167]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	831	[2167]	SELF     	R57 R57 K17 ; R58 := R57; R57 := R57[0xaade900e]
	832	[2167]	LOADK    	R59 K149 ; R59 := "Popup.AbilityInfo.Passive"
	833	[2167]	LOADK    	R60 := 11.000000
	834	[2167]	MOVE     	R61 R56 ; R61 := R56
	835	[2167]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	836	[2168]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	837	[2168]	SELF     	R57 R57 K17 ; R58 := R57; R57 := R57[0xaade900e]
	838	[2168]	LOADK    	R59 K150 ; R59 := "Popup.AbilityInfo.PassiveSeparator"
	839	[2168]	LOADK    	R60 := 11.000000
	840	[2168]	MOVE     	R61 R56 ; R61 := R56
	841	[2168]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	842	[2169]	TEST     	R56 0 ; if not R56 then PC := 867
	843	[2169]	JMP      	867 ; PC := 867
	844	[2170]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	845	[2170]	SELF     	R57 R57 K151 ; R58 := R57; R57 := R57[0x20b98db3]
	846	[2170]	LOADK    	R59 K152 ; R59 := "Popup.AbilityInfo.Passive.Name.text"
	847	[2170]	LOADK    	R60 K153 ; R60 := "/Lotus/Language/Menu/Ability_Passive"
	848	[2170]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	849	[2171]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	850	[2171]	SELF     	R57 R57 K110 ; R58 := R57; R57 := R57[0x5f56eeab]
	851	[2171]	LOADK    	R59 K154 ; R59 := "Popup.AbilityInfo.Passive.Description"
	852	[2171]	LOADK    	R60 := 29.000000
	853	[2171]	MOVE     	R61 R55 ; R61 := R55
	854	[2171]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	855	[2172]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	856	[2172]	SELF     	R57 R57 K52 ; R58 := R57; R57 := R57[0x67bc869f]
	857	[2172]	LOADK    	R59 K150 ; R59 := "Popup.AbilityInfo.PassiveSeparator"
	858	[2172]	LOADK    	R60 := 1.000000
	859	[2172]	MOVE     	R61 R44 ; R61 := R44
	860	[2172]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	861	[2173]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	862	[2173]	SELF     	R57 R57 K52 ; R58 := R57; R57 := R57[0x67bc869f]
	863	[2173]	LOADK    	R59 K149 ; R59 := "Popup.AbilityInfo.Passive"
	864	[2173]	LOADK    	R60 := 1.000000
	865	[2173]	ADD      	R61 R44 K155 ; R61 := R44 + 12.000000
	866	[2173]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	867	[2176]	GETUPVAL 	R57 U6 ; R57 := U6
	868	[2176]	ADD      	R57 R57 R44 ; R57 := R57 + R44
	869	[2176]	GETUPVAL 	R58 U11 ; R58 := U11
	870	[2176]	GETTABLE 	R58 R58 K31 ; R58 := R58[0x06d055f9]
	871	[2176]	MOVE     	R59 R56 ; R59 := R56
	872	[2176]	GETGLOBAL	R60 K16 ; R60 := 0xae91e43b
	873	[2176]	SELF     	R60 R60 K90 ; R61 := R60; R60 := R60[0x91a24e4b]
	874	[2176]	LOADK    	R62 K154 ; R62 := "Popup.AbilityInfo.Passive.Description"
	875	[2176]	LOADK    	R63 := 34.000000
	876	[2176]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	877	[2176]	ADD      	R60 R60 K156 ; R60 := R60 + 38.000000
	878	[2176]	LOADK    	R61 := -20.000000
	879	[2176]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	880	[2176]	ADD      	R57 R57 R58 ; R57 := R57 + R58
	881	[2176]	SETUPVAL 	R57 U6 ; U6 := R57
	882	[2182]	EQ       	1 R8 K28 ; if R8 == "" then PC := 919
	883	[2182]	JMP      	919 ; PC := 919
	884	[2183]	GETUPVAL 	R57 U1 ; R57 := U1
	885	[2183]	GETUPVAL 	R58 U2 ; R58 := U2
	886	[2183]	GETTABLE 	R58 R58 K34 ; R58 := R58["STATS"]
	887	[2183]	EQ       	0 R57 R58 ; if R57 ~= R58 then PC := 898
	888	[2183]	JMP      	898 ; PC := 898
	889	[2184]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	890	[2184]	SELF     	R57 R57 K52 ; R58 := R57; R57 := R57[0x67bc869f]
	891	[2184]	LOADK    	R59 K109 ; R59 := "Popup.Description"
	892	[2184]	LOADK    	R60 := 1.000000
	893	[2184]	GETUPVAL 	R61 U6 ; R61 := U6
	894	[2184]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	895	[2185]	GETUPVAL 	R57 U6 ; R57 := U6
	896	[2185]	ADD      	R57 R57 K95 ; R57 := R57 + 5.000000
	897	[2185]	SETUPVAL 	R57 U6 ; U6 := R57
	898	[2187]	GETGLOBAL	R57 K16 ; R57 := 0xae91e43b
	899	[2187]	SELF     	R57 R57 K110 ; R58 := R57; R57 := R57[0x5f56eeab]
	900	[2187]	LOADK    	R59 K109 ; R59 := "Popup.Description"
	901	[2187]	LOADK    	R60 := 29.000000
	902	[2187]	LOADK    	R61 K111 ; R61 := "<p><font color=\""
	903	[2187]	GETUPVAL 	R62 U21 ; R62 := U21
	904	[2187]	GETTABLE 	R62 R62 K112 ; R62 := R62["ContentHex"]
	905	[2187]	LOADK    	R63 K113 ; R63 := "\">"
	906	[2187]	MOVE     	R64 R8 ; R64 := R8
	907	[2187]	LOADK    	R65 K114 ; R65 := "</font></p>"
	908	[2187]	CONCAT   	R61 R61 R65 ; R61 := R61 .. R62 .. R63 .. R64 .. R65
	909	[2187]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	910	[2188]	GETUPVAL 	R57 U6 ; R57 := U6
	911	[2188]	GETGLOBAL	R58 K16 ; R58 := 0xae91e43b
	912	[2188]	SELF     	R58 R58 K90 ; R59 := R58; R58 := R58[0x91a24e4b]
	913	[2188]	LOADK    	R60 K109 ; R60 := "Popup.Description"
	914	[2188]	LOADK    	R61 := 34.000000
	915	[2188]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	916	[2188]	ADD      	R57 R57 R58 ; R57 := R57 + R58
	917	[2188]	SETUPVAL 	R57 U6 ; U6 := R57
	918	[2189]	OP_LOADBOOL	R5 1 0 ; R5 := true
	919	[2192]	GETUPVAL 	R57 U24 ; R57 := U24
	920	[2192]	LT       	0 K157 R57 ; if 1.000000 >= R57 then PC := 945
	921	[2192]	JMP      	945 ; PC := 945
	922	[2193]	GETGLOBAL	R57 K96 ; R57 := 0x5bced4c4
	923	[2193]	GETTABLE 	R57 R57 K97 ; R57 := R57[0xb62ecfe0]
	924	[2193]	ADD      	R58 R7 K157 ; R58 := R7 + 1.000000
	925	[2193]	LOADK    	R59 := 2.000000
	926	[2193]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	927	[2194]	MOVE     	R58 R57 ; R58 := R57
	928	[2194]	GETUPVAL 	R59 U24 ; R59 := U24
	929	[2194]	LOADK    	R60 := 1.000000
	930	[2194]	FORPREP  	R58 938 ; R58 -= R60; PC := 938
	931	[2195]	GETGLOBAL	R62 K158 ; R62 := 0x38f10e85
	932	[2195]	GETGLOBAL	R63 K16 ; R63 := 0xae91e43b
	933	[2195]	LOADK    	R64 K159 ; R64 := "Popup.Affiliation"
	934	[2195]	MOVE     	R65 R61 ; R65 := R61
	935	[2195]	LOADK    	R66 K160 ; R66 := ".removeMovieClip"
	936	[2195]	CONCAT   	R64 R64 R66 ; R64 := R64 .. R65 .. R66
	937	[2195]	CALL     	R62 3 1 ; R62(R63,R64)
	938	[2194]	FORLOOP  	R58 931 ; R58 += R60; if R58 <= R59 then begin PC := 931; R61 := R58 end
	939	[2197]	GETGLOBAL	R62 K96 ; R62 := 0x5bced4c4
	940	[2197]	GETTABLE 	R62 R62 K97 ; R62 := R62[0xb62ecfe0]
	941	[2197]	LOADK    	R63 := 1.000000
	942	[2197]	MOVE     	R64 R7 ; R64 := R7
	943	[2197]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	944	[2197]	SETUPVAL 	R62 U24 ; U24 := R62
	945	[2200]	OP_LOADBOOL	R62 0 0 ; R62 := false
	946	[2201]	GETUPVAL 	R63 U10 ; R63 := U10
	947	[2201]	GETTABLE 	R63 R63 K29 ; R63 := R63["Labels"]
	948	[2201]	LEN      	R63 R63 ; R63 := # R63
	949	[2201]	LT       	0 K67 R63 ; if 0.000000 >= R63 then PC := 1190
	950	[2201]	JMP      	1190 ; PC := 1190
	951	[2203]	GETUPVAL 	R63 U1 ; R63 := U1
	952	[2203]	GETUPVAL 	R64 U2 ; R64 := U2
	953	[2203]	GETTABLE 	R64 R64 K34 ; R64 := R64["STATS"]
	954	[2203]	EQ       	1 R63 R64 ; if R63 == R64 then PC := 959
	955	[2203]	JMP      	959 ; PC := 959
	956	[2204]	GETUPVAL 	R63 U6 ; R63 := U6
	957	[2204]	ADD      	R63 R63 K161 ; R63 := R63 + 23.000000
	958	[2204]	SETUPVAL 	R63 U6 ; U6 := R63
	959	[2207]	GETUPVAL 	R63 U25 ; R63 := U25
	960	[2208]	GETGLOBAL	R64 K103 ; R64 := 0x0b96777e
	961	[2208]	GETUPVAL 	R65 U10 ; R65 := U10
	962	[2208]	GETTABLE 	R65 R65 K29 ; R65 := R65["Labels"]
	963	[2208]	CALL     	R64 2 2 ; R64 := R64(R65)
	964	[2208]	EQ       	0 R64 K162 ; if R64 ~= "table" then PC := 1145
	965	[2208]	JMP      	1145 ; PC := 1145
	966	[2209]	GETUPVAL 	R64 U10 ; R64 := U10
	967	[2209]	GETTABLE 	R64 R64 K29 ; R64 := R64["Labels"]
	968	[2209]	LEN      	R64 R64 ; R64 := # R64
	969	[2209]	SETUPVAL 	R64 U25 ; U25 := R64
	970	[2210]	LOADK    	R64 := 23.000000
	971	[2211]	LOADK    	R65 := 0.000000
	972	[2212]	LOADK    	R66 := 1.000000
	973	[2212]	GETUPVAL 	R67 U25 ; R67 := U25
	974	[2212]	LOADK    	R68 := 1.000000
	975	[2212]	FORPREP  	R66 1141 ; R66 -= R68; PC := 1141
	976	[2213]	LOADK    	R70 K163 ; R70 := "Popup.ItemStats.Item"
	977	[2213]	MOVE     	R71 R69 ; R71 := R69
	978	[2213]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	979	[2214]	GETGLOBAL	R71 K16 ; R71 := 0xae91e43b
	980	[2214]	SELF     	R71 R71 K164 ; R72 := R71; R71 := R71[0xa7ec3e8a]
	981	[2214]	MOVE     	R73 R70 ; R73 := R70
	982	[2214]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	983	[2214]	TEST     	R71 1 ; if R71 then PC := 993
	984	[2214]	JMP      	993 ; PC := 993
	985	[2215]	GETGLOBAL	R71 K158 ; R71 := 0x38f10e85
	986	[2215]	GETGLOBAL	R72 K16 ; R72 := 0xae91e43b
	987	[2215]	LOADK    	R73 K165 ; R73 := "Popup.ItemStats.Item1.duplicateMovieClip"
	988	[2215]	LOADK    	R74 K62 ; R74 := "Item"
	989	[2215]	MOVE     	R75 R69 ; R75 := R69
	990	[2215]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	991	[2215]	MOVE     	R75 R69 ; R75 := R69
	992	[2215]	CALL     	R71 5 1 ; R71(R72,R73,R74,R75)
	993	[2218]	GETUPVAL 	R71 U10 ; R71 := U10
	994	[2218]	GETTABLE 	R71 R71 K29 ; R71 := R71["Labels"]
	995	[2218]	GETTABLE 	R71 R71 R69 ; R71 := R71[R69]
	996	[2219]	GETUPVAL 	R72 U26 ; R72 := U26
	997	[2219]	GETUPVAL 	R73 U10 ; R73 := U10
	998	[2219]	GETTABLE 	R73 R73 K30 ; R73 := R73["Values"]
	999	[2219]	GETTABLE 	R73 R73 R69 ; R73 := R73[R69]
	1000	[2219]	GETUPVAL 	R74 U10 ; R74 := U10
	1001	[2219]	GETTABLE 	R74 R74 K57 ; R74 := R74["BaseValues"]
	1002	[2219]	GETTABLE 	R74 R74 R69 ; R74 := R74[R69]
	1003	[2219]	GETUPVAL 	R75 U10 ; R75 := U10
	1004	[2219]	GETTABLE 	R75 R75 K58 ; R75 := R75["StatChanges"]
	1005	[2219]	GETTABLE 	R75 R75 R69 ; R75 := R75[R69]
	1006	[2219]	OP_LOADBOOL	R76 1 0 ; R76 := true
	1007	[2219]	CALL     	R72 5 2 ; R72 := R72(R73,R74,R75,R76)
	1008	[2220]	LOADK    	R73 := 35.000000
	1009	[2221]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1010	[2221]	SELF     	R74 R74 K52 ; R75 := R74; R74 := R74[0x67bc869f]
	1011	[2221]	MOVE     	R76 R70 ; R76 := R70
	1012	[2221]	LOADK    	R77 := 1.000000
	1013	[2221]	MOVE     	R78 R65 ; R78 := R65
	1014	[2221]	CALL     	R74 5 1 ; R74(R75,R76,R77,R78)
	1015	[2222]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1016	[2222]	SELF     	R74 R74 K166 ; R75 := R74; R74 := R74[0xf64b7262]
	1017	[2222]	MOVE     	R76 R70 ; R76 := R70
	1018	[2222]	LOADK    	R77 K167 ; R77 := "Backer"
	1019	[2222]	LOADK    	R78 := 10.000000
	1020	[2222]	MOD      	R79 R69 K108 ; R79 := R69 % 2.000000
	1021	[2222]	MUL      	R79 R79 R73 ; R79 := R79 * R73
	1022	[2222]	SUB      	R79 R73 R79 ; R79 := R73 - R79
	1023	[2222]	CALL     	R74 6 1 ; R74(R75,R76,R77,R78,R79)
	1024	[2223]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1025	[2223]	SELF     	R74 R74 K166 ; R75 := R74; R74 := R74[0xf64b7262]
	1026	[2223]	MOVE     	R76 R70 ; R76 := R70
	1027	[2223]	LOADK    	R77 K167 ; R77 := "Backer"
	1028	[2223]	LOADK    	R78 := 1.000000
	1029	[2223]	LOADK    	R79 := 1.000000
	1030	[2223]	CALL     	R74 6 1 ; R74(R75,R76,R77,R78,R79)
	1031	[2224]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1032	[2224]	SELF     	R74 R74 K143 ; R75 := R74; R74 := R74[0xc0a3774b]
	1033	[2224]	MOVE     	R76 R70 ; R76 := R70
	1034	[2224]	LOADK    	R77 K29 ; R77 := "Labels"
	1035	[2224]	LOADK    	R78 := 44.000000
	1036	[2224]	OP_LOADBOOL	R79 0 0 ; R79 := false
	1037	[2224]	CALL     	R74 6 1 ; R74(R75,R76,R77,R78,R79)
	1038	[2225]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1039	[2225]	SELF     	R74 R74 K110 ; R75 := R74; R74 := R74[0x5f56eeab]
	1040	[2225]	MOVE     	R76 R70 ; R76 := R70
	1041	[2225]	LOADK    	R77 K168 ; R77 := ".Labels"
	1042	[2225]	CONCAT   	R76 R76 R77 ; R76 := R76 .. R77
	1043	[2225]	LOADK    	R77 := 29.000000
	1044	[2225]	MOVE     	R78 R71 ; R78 := R71
	1045	[2225]	CALL     	R74 5 1 ; R74(R75,R76,R77,R78)
	1046	[2226]	GETGLOBAL	R74 K16 ; R74 := 0xae91e43b
	1047	[2226]	SELF     	R74 R74 K110 ; R75 := R74; R74 := R74[0x5f56eeab]
	1048	[2226]	MOVE     	R76 R70 ; R76 := R70
	1049	[2226]	LOADK    	R77 K169 ; R77 := ".Stats"
	1050	[2226]	CONCAT   	R76 R76 R77 ; R76 := R76 .. R77
	1051	[2226]	LOADK    	R77 := 29.000000
	1052	[2226]	MOVE     	R78 R72 ; R78 := R72
	1053	[2226]	CALL     	R74 5 1 ; R74(R75,R76,R77,R78)
	1054	[2228]	LOADK    	R74 := 1.000000
	1055	[2229]	GETGLOBAL	R75 K16 ; R75 := 0xae91e43b
	1056	[2229]	SELF     	R75 R75 K90 ; R76 := R75; R75 := R75[0x91a24e4b]
	1057	[2229]	MOVE     	R77 R70 ; R77 := R70
	1058	[2229]	LOADK    	R78 K168 ; R78 := ".Labels"
	1059	[2229]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1060	[2229]	LOADK    	R78 := 33.000000
	1061	[2229]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	1062	[2230]	GETGLOBAL	R76 K16 ; R76 := 0xae91e43b
	1063	[2230]	SELF     	R76 R76 K90 ; R77 := R76; R76 := R76[0x91a24e4b]
	1064	[2230]	MOVE     	R78 R70 ; R78 := R70
	1065	[2230]	LOADK    	R79 K169 ; R79 := ".Stats"
	1066	[2230]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1067	[2230]	LOADK    	R79 := 33.000000
	1068	[2230]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	1069	[2230]	ADD      	R76 R76 K145 ; R76 := R76 + 20.000000
	1070	[2231]	GETUPVAL 	R77 U27 ; R77 := U27
	1071	[2231]	SUB      	R76 R77 R76 ; R76 := R77 - R76
	1072	[2232]	GETUPVAL 	R77 U10 ; R77 := U10
	1073	[2232]	GETTABLE 	R77 R77 K30 ; R77 := R77["Values"]
	1074	[2232]	GETTABLE 	R77 R77 R69 ; R77 := R77[R69]
	1075	[2232]	EQ       	1 R77 K28 ; if R77 == "" then PC := 1118
	1076	[2232]	JMP      	1118 ; PC := 1118
	1077	[2232]	LT       	0 R76 R75 ; if R76 >= R75 then PC := 1118
	1078	[2232]	JMP      	1118 ; PC := 1118
	1079	[2233]	GETGLOBAL	R77 K16 ; R77 := 0xae91e43b
	1080	[2233]	SELF     	R77 R77 K143 ; R78 := R77; R77 := R77[0xc0a3774b]
	1081	[2233]	MOVE     	R79 R70 ; R79 := R70
	1082	[2233]	LOADK    	R80 K170 ; R80 := "Stats"
	1083	[2233]	LOADK    	R81 := 44.000000
	1084	[2233]	OP_LOADBOOL	R82 1 0 ; R82 := true
	1085	[2233]	CALL     	R77 6 1 ; R77(R78,R79,R80,R81,R82)
	1086	[2234]	GETGLOBAL	R77 K16 ; R77 := 0xae91e43b
	1087	[2234]	SELF     	R77 R77 K166 ; R78 := R77; R77 := R77[0xf64b7262]
	1088	[2234]	MOVE     	R79 R70 ; R79 := R70
	1089	[2234]	LOADK    	R80 K170 ; R80 := "Stats"
	1090	[2234]	LOADK    	R81 := 0.000000
	1091	[2234]	LOADK    	R82 := 0.000000
	1092	[2234]	CALL     	R77 6 1 ; R77(R78,R79,R80,R81,R82)
	1093	[2235]	GETGLOBAL	R77 K16 ; R77 := 0xae91e43b
	1094	[2235]	SELF     	R77 R77 K166 ; R78 := R77; R77 := R77[0xf64b7262]
	1095	[2235]	MOVE     	R79 R70 ; R79 := R70
	1096	[2235]	LOADK    	R80 K170 ; R80 := "Stats"
	1097	[2235]	LOADK    	R81 := 12.000000
	1098	[2235]	GETUPVAL 	R82 U27 ; R82 := U27
	1099	[2235]	CALL     	R77 6 1 ; R77(R78,R79,R80,R81,R82)
	1100	[2236]	GETGLOBAL	R77 K16 ; R77 := 0xae91e43b
	1101	[2236]	SELF     	R77 R77 K110 ; R78 := R77; R77 := R77[0x5f56eeab]
	1102	[2236]	MOVE     	R79 R70 ; R79 := R70
	1103	[2236]	LOADK    	R80 K169 ; R80 := ".Stats"
	1104	[2236]	CONCAT   	R79 R79 R80 ; R79 := R79 .. R80
	1105	[2236]	LOADK    	R80 := 29.000000
	1106	[2236]	LOADK    	R81 K74 ; R81 := "\r\n"
	1107	[2236]	MOVE     	R82 R72 ; R82 := R72
	1108	[2236]	CONCAT   	R81 R81 R82 ; R81 := R81 .. R82
	1109	[2236]	CALL     	R77 5 1 ; R77(R78,R79,R80,R81)
	1110	[2237]	GETGLOBAL	R77 K16 ; R77 := 0xae91e43b
	1111	[2237]	SELF     	R77 R77 K90 ; R78 := R77; R77 := R77[0x91a24e4b]
	1112	[2237]	MOVE     	R79 R70 ; R79 := R70
	1113	[2237]	LOADK    	R80 K169 ; R80 := ".Stats"
	1114	[2237]	CONCAT   	R79 R79 R80 ; R79 := R79 .. R80
	1115	[2237]	LOADK    	R80 := 35.000000
	1116	[2237]	CALL     	R77 4 2 ; R77 := R77(R78,R79,R80)
	1117	[2237]	MOVE     	R74 R77 ; R74 := R77
	1118	[2240]	MUL      	R77 R64 R74 ; R77 := R64 * R74
	1119	[2241]	LEN      	R78 R71 ; R78 := # R71
	1120	[2241]	EQ       	0 R78 K67 ; if R78 ~= 0.000000 then PC := 1124
	1121	[2241]	JMP      	1124 ; PC := 1124
	1122	[2242]	LOADK    	R77 := 16.000000
	1123	[2242]	JMP      	1133 ; PC := 1133
	1124	[2244]	GETGLOBAL	R78 K16 ; R78 := 0xae91e43b
	1125	[2244]	SELF     	R78 R78 K166 ; R79 := R78; R78 := R78[0xf64b7262]
	1126	[2244]	MOVE     	R80 R70 ; R80 := R70
	1127	[2244]	LOADK    	R81 K170 ; R81 := "Stats"
	1128	[2244]	LOADK    	R82 := 1.000000
	1129	[2244]	SUB      	R83 R74 K157 ; R83 := R74 - 1.000000
	1130	[2244]	MUL      	R83 R64 R83 ; R83 := R64 * R83
	1131	[2244]	ADD      	R83 R83 K108 ; R83 := R83 + 2.000000
	1132	[2244]	CALL     	R78 6 1 ; R78(R79,R80,R81,R82,R83)
	1133	[2247]	GETGLOBAL	R78 K16 ; R78 := 0xae91e43b
	1134	[2247]	SELF     	R78 R78 K166 ; R79 := R78; R78 := R78[0xf64b7262]
	1135	[2247]	MOVE     	R80 R70 ; R80 := R70
	1136	[2247]	LOADK    	R81 K167 ; R81 := "Backer"
	1137	[2247]	LOADK    	R82 := 13.000000
	1138	[2247]	MOVE     	R83 R77 ; R83 := R77
	1139	[2247]	CALL     	R78 6 1 ; R78(R79,R80,R81,R82,R83)
	1140	[2249]	ADD      	R65 R65 R77 ; R65 := R65 + R77
	1141	[2212]	FORLOOP  	R66 976 ; R66 += R68; if R66 <= R67 then begin PC := 976; R69 := R66 end
	1142	[2251]	GETUPVAL 	R78 U28 ; R78 := U28
	1143	[2251]	CALL     	R78 1 1 ; R78()
	1144	[2251]	JMP      	1167 ; PC := 1167
	1145	[2253]	LOADK    	R78 := 1.000000
	1146	[2253]	SETUPVAL 	R78 U25 ; U25 := R78
	1147	[2254]	GETGLOBAL	R78 K16 ; R78 := 0xae91e43b
	1148	[2254]	SELF     	R78 R78 K52 ; R79 := R78; R78 := R78[0x67bc869f]
	1149	[2254]	LOADK    	R80 K171 ; R80 := "Popup.ItemStats.Item1.Backer"
	1150	[2254]	LOADK    	R81 := 10.000000
	1151	[2254]	LOADK    	R82 := 0.000000
	1152	[2254]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	1153	[2255]	GETGLOBAL	R78 K16 ; R78 := 0xae91e43b
	1154	[2255]	SELF     	R78 R78 K110 ; R79 := R78; R78 := R78[0x5f56eeab]
	1155	[2255]	LOADK    	R80 K172 ; R80 := "Popup.ItemStats.Item1.Labels"
	1156	[2255]	LOADK    	R81 := 29.000000
	1157	[2255]	GETUPVAL 	R82 U10 ; R82 := U10
	1158	[2255]	GETTABLE 	R82 R82 K29 ; R82 := R82["Labels"]
	1159	[2255]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	1160	[2256]	GETGLOBAL	R78 K16 ; R78 := 0xae91e43b
	1161	[2256]	SELF     	R78 R78 K110 ; R79 := R78; R78 := R78[0x5f56eeab]
	1162	[2256]	LOADK    	R80 K173 ; R80 := "Popup.ItemStats.Item1.Stats"
	1163	[2256]	LOADK    	R81 := 29.000000
	1164	[2256]	GETUPVAL 	R82 U10 ; R82 := U10
	1165	[2256]	GETTABLE 	R82 R82 K30 ; R82 := R82["Values"]
	1166	[2256]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	1167	[2258]	GETUPVAL 	R78 U25 ; R78 := U25
	1168	[2258]	LT       	1 K67 R78 ; if 0.000000 < R78 then PC := 1171
	1169	[2258]	JMP      	1171 ; PC := 1171
	1170	[2258]	OP_LOADBOOL	R62 0 1 ; R62 := false; PC := 1171
	1171	[2258]	OP_LOADBOOL	R62 1 0 ; R62 := true
	1172	[2261]	GETGLOBAL	R78 K96 ; R78 := 0x5bced4c4
	1173	[2261]	GETTABLE 	R78 R78 K97 ; R78 := R78[0xb62ecfe0]
	1174	[2261]	GETUPVAL 	R79 U25 ; R79 := U25
	1175	[2261]	ADD      	R79 R79 K157 ; R79 := R79 + 1.000000
	1176	[2261]	LOADK    	R80 := 2.000000
	1177	[2261]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	1178	[2261]	MOVE     	R79 R63 ; R79 := R63
	1179	[2261]	LOADK    	R80 := 1.000000
	1180	[2261]	FORPREP  	R78 1188 ; R78 -= R80; PC := 1188
	1181	[2262]	GETGLOBAL	R82 K158 ; R82 := 0x38f10e85
	1182	[2262]	GETGLOBAL	R83 K16 ; R83 := 0xae91e43b
	1183	[2262]	LOADK    	R84 K163 ; R84 := "Popup.ItemStats.Item"
	1184	[2262]	MOVE     	R85 R81 ; R85 := R81
	1185	[2262]	LOADK    	R86 K160 ; R86 := ".removeMovieClip"
	1186	[2262]	CONCAT   	R84 R84 R86 ; R84 := R84 .. R85 .. R86
	1187	[2262]	CALL     	R82 3 1 ; R82(R83,R84)
	1188	[2261]	FORLOOP  	R78 1181 ; R78 += R80; if R78 <= R79 then begin PC := 1181; R81 := R78 end
	1189	[2263]	JMP      	1202 ; PC := 1202
	1190	[2264]	GETUPVAL 	R82 U10 ; R82 := U10
	1191	[2264]	GETTABLE 	R82 R82 K88 ; R82 := R82["BonusStats"]
	1192	[2264]	EQ       	1 R82 K33 ; if R82 == nil then PC := 1202
	1193	[2264]	JMP      	1202 ; PC := 1202
	1194	[2264]	GETUPVAL 	R82 U10 ; R82 := U10
	1195	[2264]	GETTABLE 	R82 R82 K88 ; R82 := R82["BonusStats"]
	1196	[2264]	GETTABLE 	R82 R82 K29 ; R82 := R82["Labels"]
	1197	[2264]	LEN      	R82 R82 ; R82 := # R82
	1198	[2264]	LT       	0 K67 R82 ; if 0.000000 >= R82 then PC := 1202
	1199	[2264]	JMP      	1202 ; PC := 1202
	1200	[2265]	GETUPVAL 	R82 U28 ; R82 := U28
	1201	[2265]	CALL     	R82 1 1 ; R82()
	1202	[2268]	GETGLOBAL	R82 K16 ; R82 := 0xae91e43b
	1203	[2268]	SELF     	R82 R82 K17 ; R83 := R82; R82 := R82[0xaade900e]
	1204	[2268]	LOADK    	R84 K109 ; R84 := "Popup.Description"
	1205	[2268]	LOADK    	R85 := 11.000000
	1206	[2268]	MOVE     	R86 R5 ; R86 := R5
	1207	[2268]	CALL     	R82 5 1 ; R82(R83,R84,R85,R86)
	1208	[2269]	GETGLOBAL	R82 K16 ; R82 := 0xae91e43b
	1209	[2269]	SELF     	R82 R82 K17 ; R83 := R82; R82 := R82[0xaade900e]
	1210	[2269]	LOADK    	R84 K53 ; R84 := "Popup.ItemStats"
	1211	[2269]	LOADK    	R85 := 11.000000
	1212	[2269]	MOVE     	R86 R62 ; R86 := R62
	1213	[2269]	CALL     	R82 5 1 ; R82(R83,R84,R85,R86)
	1214	[2270]	TEST     	R62 0 ; if not R62 then PC := 1230
	1215	[2270]	JMP      	1230 ; PC := 1230
	1216	[2271]	GETGLOBAL	R82 K16 ; R82 := 0xae91e43b
	1217	[2271]	SELF     	R82 R82 K52 ; R83 := R82; R82 := R82[0x67bc869f]
	1218	[2271]	LOADK    	R84 K53 ; R84 := "Popup.ItemStats"
	1219	[2271]	LOADK    	R85 := 1.000000
	1220	[2271]	GETUPVAL 	R86 U6 ; R86 := U6
	1221	[2271]	CALL     	R82 5 1 ; R82(R83,R84,R85,R86)
	1222	[2272]	GETUPVAL 	R82 U6 ; R82 := U6
	1223	[2272]	GETGLOBAL	R83 K16 ; R83 := 0xae91e43b
	1224	[2272]	SELF     	R83 R83 K90 ; R84 := R83; R83 := R83[0x91a24e4b]
	1225	[2272]	LOADK    	R85 K53 ; R85 := "Popup.ItemStats"
	1226	[2272]	LOADK    	R86 := 13.000000
	1227	[2272]	CALL     	R83 4 2 ; R83 := R83(R84,R85,R86)
	1228	[2272]	ADD      	R82 R82 R83 ; R82 := R82 + R83
	1229	[2272]	SETUPVAL 	R82 U6 ; U6 := R82
	1230	[2275]	GETUPVAL 	R82 U29 ; R82 := U29
	1231	[2275]	MOVE     	R83 R6 ; R83 := R6
	1232	[2275]	CALL     	R82 2 1 ; R82(R83)
	1233	[2277]	GETUPVAL 	R82 U11 ; R82 := U11
	1234	[2277]	GETTABLE 	R82 R82 K31 ; R82 := R82[0x06d055f9]
	1235	[2277]	GETUPVAL 	R83 U30 ; R83 := U30
	1236	[2277]	CALL     	R83 1 2 ; R83 := R83()
	1237	[2277]	LOADK    	R84 := 25.000000
	1238	[2277]	LOADK    	R85 := 0.000000
	1239	[2277]	CALL     	R82 4 2 ; R82 := R82(R83,R84,R85)
	1240	[2277]	ADD      	R82 K174 R82 ; R82 := 9.000000 + R82
	1241	[2278]	GETUPVAL 	R83 U6 ; R83 := U6
	1242	[2278]	ADD      	R83 R83 K14 ; R83 := R83 + 10.000000
	1243	[2278]	ADD      	R83 R83 R82 ; R83 := R83 + R82
	1244	[2278]	SETUPVAL 	R83 U6 ; U6 := R83
	1245	[2279]	GETUPVAL 	R83 U31 ; R83 := U31
	1246	[2279]	MOVE     	R84 R82 ; R84 := R82
	1247	[2279]	CALL     	R83 2 1 ; R83(R84)
	1248	[2280]	RETURN   	R0 1 ; return 

function #34 <?:2282,2376> (337 instructions, 1348 bytes at 000002111933CC10)
0 params, 14 slots, 13 upvalues, 0 locals, 63 constants, 0 functions
	1	[2286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2286]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 5
	3	[2286]	JMP      	5 ; PC := 5
	4	[2286]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 5
	5	[2286]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[2287]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[2287]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaade900e]
	8	[2287]	LOADK    	R3 K3 ; R3 := "Popup.Header"
	9	[2287]	LOADK    	R4 := 11.000000
	10	[2287]	MOVE     	R5 R0 ; R5 := R0
	11	[2287]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[2288]	TEST     	R0 0 ; if not R0 then PC := 17
	13	[2288]	JMP      	17 ; PC := 17
	14	[2288]	LOADK    	R1 := 22.000000
	15	[2288]	TEST     	R1 1 ; if R1 then PC := 18
	16	[2288]	JMP      	18 ; PC := 18
	17	[2288]	LOADK    	R1 := 0.000000
	18	[2288]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[2290]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	20	[2290]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	21	[2290]	LOADK    	R3 K5 ; R3 := "Popup.Header.Label"
	22	[2290]	LOADK    	R4 := 12.000000
	23	[2290]	GETUPVAL 	R5 U2 ; R5 := U2
	24	[2290]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[2291]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[2291]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x5f56eeab]
	27	[2291]	LOADK    	R3 K5 ; R3 := "Popup.Header.Label"
	28	[2291]	LOADK    	R4 := 29.000000
	29	[2291]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[2291]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[2293]	GETGLOBAL	R1 K7 ; R1 := _T
	32	[2293]	GETTABLE 	R1 R1 K8 ; R1 := R1["InfoPopup_Grid"]
	33	[2294]	GETGLOBAL	R2 K9 ; R2 := 0x7f5022cf
	34	[2294]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x3f3e4d12]
	35	[2294]	GETUPVAL 	R3 U4 ; R3 := U4
	36	[2294]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xea6efb62]
	37	[2294]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	38	[2294]	MOVE     	R5 R1 ; R5 := R1
	39	[2294]	GETUPVAL 	R6 U5 ; R6 := U5
	40	[2294]	GETUPVAL 	R7 U5 ; R7 := U5
	41	[2294]	GETTABLE 	R7 R7 K12 ; R7 := R7["MetaData"]
	42	[2294]	CALL     	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	43	[2294]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	44	[2294]	SETUPVAL 	R2 U3 ; U3 := R2
	45	[2295]	GETUPVAL 	R2 U3 ; R2 := U3
	46	[2295]	EQ       	1 R2 K0 ; if R2 == "" then PC := 60
	47	[2295]	JMP      	60 ; PC := 60
	48	[2295]	GETUPVAL 	R2 U5 ; R2 := U5
	49	[2295]	GETTABLE 	R2 R2 K13 ; R2 := R2["IsEliteCrewMember"]
	50	[2295]	TEST     	R2 0 ; if not R2 then PC := 60
	51	[2295]	JMP      	60 ; PC := 60
	52	[2296]	GETUPVAL 	R2 U3 ; R2 := U3
	53	[2296]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	54	[2296]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x42b04007]
	55	[2296]	LOADK    	R5 K15 ; R5 := " <ELITE_CREW_MEMBER>"
	56	[2296]	OP_LOADBOOL	R6 1 0 ; R6 := true
	57	[2296]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	58	[2296]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	59	[2296]	SETUPVAL 	R2 U3 ; U3 := R2
	60	[2298]	LOADK    	R2 := 0.000000
	61	[2298]	SETUPVAL 	R2 U6 ; U6 := R2
	62	[2299]	LOADK    	R2 := 0.000000
	63	[2299]	SETUPVAL 	R2 U7 ; U7 := R2
	64	[2301]	GETUPVAL 	R2 U8 ; R2 := U8
	65	[2301]	MOVE     	R3 R1 ; R3 := R1
	66	[2301]	CALL     	R2 2 1 ; R2(R3)
	67	[2303]	LOADK    	R2 := 0.000000
	68	[2304]	GETUPVAL 	R3 U9 ; R3 := U9
	69	[2304]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x5fbddc1a]
	70	[2304]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[2304]	LT       	0 K17 R3 ; if 1.000000 >= R3 then PC := 89
	72	[2304]	JMP      	89 ; PC := 89
	73	[2305]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	74	[2305]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x91a24e4b]
	75	[2305]	LOADK    	R5 K19 ; R5 := "Popup.InfoToggle.Callout"
	76	[2305]	LOADK    	R6 := 33.000000
	77	[2305]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	78	[2305]	TEST     	R3 1 ; if R3 then PC := 81
	79	[2305]	JMP      	81 ; PC := 81
	80	[2305]	LOADK    	R3 := 0.000000
	81	[2306]	ADD      	R4 K20 R3 ; R4 := 5.000000 + R3
	82	[2306]	GETUPVAL 	R5 U9 ; R5 := U9
	83	[2306]	GETTABLE 	R5 R5 K21 ; R5 := R5["mForcedHorizontalSeparation"]
	84	[2306]	GETUPVAL 	R6 U9 ; R6 := U9
	85	[2306]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x5fbddc1a]
	86	[2306]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[2306]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	88	[2306]	ADD      	R2 R4 R5 ; R2 := R4 + R5
	89	[2309]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	90	[2309]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	91	[2309]	LOADK    	R6 K22 ; R6 := "Popup.Title"
	92	[2309]	LOADK    	R7 := 12.000000
	93	[2309]	GETUPVAL 	R8 U2 ; R8 := U2
	94	[2309]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	95	[2310]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	96	[2310]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x5f56eeab]
	97	[2310]	LOADK    	R6 K22 ; R6 := "Popup.Title"
	98	[2310]	LOADK    	R7 := 29.000000
	99	[2310]	LOADK    	R8 K23 ; R8 := "<p><font color=\""
	100	[2310]	GETUPVAL 	R9 U10 ; R9 := U10
	101	[2310]	GETTABLE 	R9 R9 K24 ; R9 := R9["FloatingContentHighlightHex"]
	102	[2310]	LOADK    	R10 K25 ; R10 := "\">"
	103	[2310]	GETUPVAL 	R11 U3 ; R11 := U3
	104	[2310]	LOADK    	R12 K26 ; R12 := "</font></p>"
	105	[2310]	CONCAT   	R8 R8 R12 ; R8 := R8 .. R9 .. R10 .. R11 .. R12
	106	[2310]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	107	[2311]	GETUPVAL 	R4 U3 ; R4 := U3
	108	[2311]	EQ       	1 R4 K0 ; if R4 == "" then PC := 141
	109	[2311]	JMP      	141 ; PC := 141
	110	[2312]	GETUPVAL 	R4 U7 ; R4 := U7
	111	[2312]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	112	[2312]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x91a24e4b]
	113	[2312]	LOADK    	R7 K22 ; R7 := "Popup.Title"
	114	[2312]	LOADK    	R8 := 34.000000
	115	[2312]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	116	[2312]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	117	[2312]	SUB      	R4 R4 K27 ; R4 := R4 - 9.000000
	118	[2312]	SETUPVAL 	R4 U7 ; U7 := R4
	119	[2313]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	120	[2313]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x91a24e4b]
	121	[2313]	LOADK    	R6 K22 ; R6 := "Popup.Title"
	122	[2313]	LOADK    	R7 := 80.000000
	123	[2313]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	124	[2313]	ADD      	R4 R4 R2 ; R4 := R4 + R2
	125	[2313]	GETUPVAL 	R5 U2 ; R5 := U2
	126	[2313]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 131
	127	[2313]	JMP      	131 ; PC := 131
	128	[2314]	GETUPVAL 	R4 U7 ; R4 := U7
	129	[2314]	ADD      	R4 R4 K28 ; R4 := R4 + 20.000000
	130	[2314]	SETUPVAL 	R4 U7 ; U7 := R4
	131	[2316]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	132	[2316]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	133	[2316]	LOADK    	R6 K29 ; R6 := "Popup.InfoToggle"
	134	[2316]	LOADK    	R7 := 1.000000
	135	[2316]	GETUPVAL 	R8 U7 ; R8 := U7
	136	[2316]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	137	[2317]	GETUPVAL 	R4 U7 ; R4 := U7
	138	[2317]	ADD      	R4 R4 K30 ; R4 := R4 + 25.000000
	139	[2317]	SETUPVAL 	R4 U7 ; U7 := R4
	140	[2317]	JMP      	144 ; PC := 144
	141	[2319]	GETUPVAL 	R4 U7 ; R4 := U7
	142	[2319]	ADD      	R4 R4 K27 ; R4 := R4 + 9.000000
	143	[2319]	SETUPVAL 	R4 U7 ; U7 := R4
	144	[2321]	GETUPVAL 	R4 U5 ; R4 := U5
	145	[2321]	GETTABLE 	R4 R4 K31 ; R4 := R4["TintName"]
	146	[2321]	TEST     	R4 0 ; if not R4 then PC := 154
	147	[2321]	JMP      	154 ; PC := 154
	148	[2322]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	149	[2322]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xaade900e]
	150	[2322]	LOADK    	R6 K22 ; R6 := "Popup.Title"
	151	[2322]	LOADK    	R7 := 75.000000
	152	[2322]	OP_LOADBOOL	R8 1 0 ; R8 := true
	153	[2322]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	154	[2325]	GETUPVAL 	R4 U11 ; R4 := U11
	155	[2325]	CALL     	R4 1 1 ; R4()
	156	[2327]	LOADNIL  	R4 R4 ; R4 := nil
	157	[2328]	OP_LOADBOOL	R5 1 0 ; R5 := true
	158	[2329]	GETUPVAL 	R6 U5 ; R6 := U5
	159	[2329]	GETTABLE 	R6 R6 K32 ; R6 := R6["BuySlot"]
	160	[2329]	TEST     	R6 0 ; if not R6 then PC := 202
	161	[2329]	JMP      	202 ; PC := 202
	162	[2329]	GETUPVAL 	R6 U5 ; R6 := U5
	163	[2329]	GETTABLE 	R6 R6 K33 ; R6 := R6["Disabled"]
	164	[2329]	TEST     	R6 1 ; if R6 then PC := 202
	165	[2329]	JMP      	202 ; PC := 202
	166	[2330]	GETUPVAL 	R6 U5 ; R6 := U5
	167	[2330]	GETTABLE 	R6 R6 K34 ; R6 := R6["EmptyCount"]
	168	[2331]	GETUPVAL 	R7 U5 ; R7 := U5
	169	[2331]	GETTABLE 	R7 R7 K35 ; R7 := R7["MaxCount"]
	170	[2331]	EQ       	1 R7 K36 ; if R7 == nil then PC := 184
	171	[2331]	JMP      	184 ; PC := 184
	172	[2332]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	173	[2332]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	174	[2332]	LOADK    	R9 K37 ; R9 := "/Lotus/Language/Menu/Global_LimitedExtraSlots"
	175	[2332]	OP_LOADBOOL	R10 1 0 ; R10 := true
	176	[2332]	NEWTABLE 	R11 0 2 ; R11 := {}
	177	[2332]	SETTABLE 	R11 K38 R6 ; R11["CUR"] := R6
	178	[2332]	GETUPVAL 	R12 U5 ; R12 := U5
	179	[2332]	GETTABLE 	R12 R12 K35 ; R12 := R12["MaxCount"]
	180	[2332]	SETTABLE 	R11 K39 R12 ; R11[0x07002038] := R12
	181	[2332]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	182	[2332]	MOVE     	R4 R7 ; R4 := R7
	183	[2332]	JMP      	259 ; PC := 259
	184	[2334]	EQ       	0 R6 K17 ; if R6 ~= 1.000000 then PC := 193
	185	[2334]	JMP      	193 ; PC := 193
	186	[2335]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	187	[2335]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	188	[2335]	LOADK    	R9 K40 ; R9 := "/Lotus/Language/Menu/Global_FreeSlot"
	189	[2335]	OP_LOADBOOL	R10 1 0 ; R10 := true
	190	[2335]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	191	[2335]	MOVE     	R4 R7 ; R4 := R7
	192	[2335]	JMP      	259 ; PC := 259
	193	[2337]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	194	[2337]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	195	[2337]	LOADK    	R9 K41 ; R9 := "/Lotus/Language/Menu/Global_FreeSlots"
	196	[2337]	OP_LOADBOOL	R10 1 0 ; R10 := true
	197	[2337]	NEWTABLE 	R11 0 1 ; R11 := {}
	198	[2337]	SETTABLE 	R11 K42 R6 ; R11["free"] := R6
	199	[2337]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	200	[2337]	MOVE     	R4 R7 ; R4 := R7
	201	[2339]	JMP      	259 ; PC := 259
	202	[2340]	GETUPVAL 	R7 U5 ; R7 := U5
	203	[2340]	GETTABLE 	R7 R7 K43 ; R7 := R7["IsAbility"]
	204	[2340]	TEST     	R7 0 ; if not R7 then PC := 230
	205	[2340]	JMP      	230 ; PC := 230
	206	[2341]	GETGLOBAL	R7 K44 ; R7 := 0x5f0788c4
	207	[2341]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	208	[2341]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x42b04007]
	209	[2341]	LOADK    	R10 K45 ; R10 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	210	[2341]	OP_LOADBOOL	R11 1 0 ; R11 := true
	211	[2341]	NEWTABLE 	R12 0 1 ; R12 := {}
	212	[2341]	GETUPVAL 	R13 U5 ; R13 := U5
	213	[2341]	GETTABLE 	R13 R13 K47 ; R13 := R13["Level"]
	214	[2341]	SETTABLE 	R12 K46 R13 ; R12["RANK"] := R13
	215	[2341]	CALL     	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	216	[2341]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	217	[2341]	MOVE     	R4 R7 ; R4 := R7
	218	[2342]	GETUPVAL 	R7 U5 ; R7 := U5
	219	[2342]	GETTABLE 	R7 R7 K48 ; R7 := R7["Locked"]
	220	[2342]	TEST     	R7 0 ; if not R7 then PC := 259
	221	[2342]	JMP      	259 ; PC := 259
	222	[2343]	MOVE     	R7 R4 ; R7 := R4
	223	[2343]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	224	[2343]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x42b04007]
	225	[2343]	LOADK    	R10 K49 ; R10 := "<LOCKED>"
	226	[2343]	OP_LOADBOOL	R11 1 0 ; R11 := true
	227	[2343]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	228	[2343]	CONCAT   	R4 R7 R8 ; R4 := R7 .. R8
	229	[2344]	JMP      	259 ; PC := 259
	230	[2345]	GETUPVAL 	R7 U5 ; R7 := U5
	231	[2345]	GETTABLE 	R7 R7 K50 ; R7 := R7["IsPAUpgrade"]
	232	[2345]	TEST     	R7 0 ; if not R7 then PC := 241
	233	[2345]	JMP      	241 ; PC := 241
	234	[2347]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	235	[2347]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	236	[2347]	LOADK    	R9 K51 ; R9 := "/Lotus/Language/PrimeStore/PrimeAccessUpgradeSubtitle"
	237	[2347]	OP_LOADBOOL	R10 1 0 ; R10 := true
	238	[2347]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	239	[2347]	MOVE     	R4 R7 ; R4 := R7
	240	[2347]	JMP      	259 ; PC := 259
	241	[2348]	GETUPVAL 	R7 U5 ; R7 := U5
	242	[2348]	GETTABLE 	R7 R7 K52 ; R7 := R7["WeeklyLocked"]
	243	[2348]	TEST     	R7 0 ; if not R7 then PC := 253
	244	[2348]	JMP      	253 ; PC := 253
	245	[2349]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	246	[2349]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x42b04007]
	247	[2349]	LOADK    	R9 K53 ; R9 := "/Lotus/Language/Store/PerWeekPurchase"
	248	[2349]	OP_LOADBOOL	R10 0 0 ; R10 := false
	249	[2349]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	250	[2349]	MOVE     	R4 R7 ; R4 := R7
	251	[2350]	OP_LOADBOOL	R5 0 0 ; R5 := false
	252	[2350]	JMP      	259 ; PC := 259
	253	[2351]	GETUPVAL 	R7 U5 ; R7 := U5
	254	[2351]	GETTABLE 	R7 R7 K54 ; R7 := R7["SubtitleOverride"]
	255	[2351]	TEST     	R7 0 ; if not R7 then PC := 259
	256	[2351]	JMP      	259 ; PC := 259
	257	[2352]	GETUPVAL 	R7 U5 ; R7 := U5
	258	[2352]	GETTABLE 	R4 R7 K54 ; R4 := R7["SubtitleOverride"]
	259	[2355]	EQ       	0 R4 K36 ; if R4 ~= nil then PC := 262
	260	[2355]	JMP      	262 ; PC := 262
	261	[2355]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 262
	262	[2355]	OP_LOADBOOL	R7 1 0 ; R7 := true
	263	[2356]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	264	[2356]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xaade900e]
	265	[2356]	LOADK    	R10 K55 ; R10 := "Popup.Subtitle"
	266	[2356]	LOADK    	R11 := 11.000000
	267	[2356]	MOVE     	R12 R7 ; R12 := R7
	268	[2356]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	269	[2357]	TEST     	R7 0 ; if not R7 then PC := 299
	270	[2357]	JMP      	299 ; PC := 299
	271	[2358]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	272	[2358]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x67bc869f]
	273	[2358]	LOADK    	R10 K55 ; R10 := "Popup.Subtitle"
	274	[2358]	LOADK    	R11 := 1.000000
	275	[2358]	GETUPVAL 	R12 U7 ; R12 := U7
	276	[2358]	SUB      	R12 R12 K56 ; R12 := R12 - 8.000000
	277	[2358]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	278	[2359]	TEST     	R5 0 ; if not R5 then PC := 285
	279	[2359]	JMP      	285 ; PC := 285
	280	[2360]	GETGLOBAL	R8 K9 ; R8 := 0x7f5022cf
	281	[2360]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x3f3e4d12]
	282	[2360]	MOVE     	R9 R4 ; R9 := R4
	283	[2360]	CALL     	R8 2 2 ; R8 := R8(R9)
	284	[2360]	MOVE     	R4 R8 ; R4 := R8
	285	[2362]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	286	[2362]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x5f56eeab]
	287	[2362]	LOADK    	R10 K55 ; R10 := "Popup.Subtitle"
	288	[2362]	LOADK    	R11 := 29.000000
	289	[2362]	MOVE     	R12 R4 ; R12 := R4
	290	[2362]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	291	[2363]	GETUPVAL 	R8 U7 ; R8 := U7
	292	[2363]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	293	[2363]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x91a24e4b]
	294	[2363]	LOADK    	R11 K55 ; R11 := "Popup.Subtitle"
	295	[2363]	LOADK    	R12 := 34.000000
	296	[2363]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	297	[2363]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	298	[2363]	SETUPVAL 	R8 U7 ; U7 := R8
	299	[2366]	GETUPVAL 	R8 U5 ; R8 := U5
	300	[2366]	GETTABLE 	R8 R8 K57 ; R8 := R8["DefaultItemInfoTab"]
	301	[2366]	EQ       	1 R8 K36 ; if R8 == nil then PC := 316
	302	[2366]	JMP      	316 ; PC := 316
	303	[2366]	GETUPVAL 	R8 U9 ; R8 := U9
	304	[2366]	SELF     	R8 R8 K58 ; R9 := R8; R8 := R8[0x5465f8f3]
	305	[2366]	GETUPVAL 	R10 U5 ; R10 := U5
	306	[2366]	GETTABLE 	R10 R10 K57 ; R10 := R10["DefaultItemInfoTab"]
	307	[2366]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	308	[2366]	EQ       	1 R8 K36 ; if R8 == nil then PC := 316
	309	[2366]	JMP      	316 ; PC := 316
	310	[2367]	GETUPVAL 	R8 U9 ; R8 := U9
	311	[2367]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0x1e63ac7a]
	312	[2367]	GETUPVAL 	R10 U5 ; R10 := U5
	313	[2367]	GETTABLE 	R10 R10 K57 ; R10 := R10["DefaultItemInfoTab"]
	314	[2367]	CALL     	R8 3 1 ; R8(R9,R10)
	315	[2367]	JMP      	320 ; PC := 320
	316	[2369]	GETUPVAL 	R8 U9 ; R8 := U9
	317	[2369]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0x1e63ac7a]
	318	[2369]	LOADK    	R10 := 1.000000
	319	[2369]	CALL     	R8 3 1 ; R8(R9,R10)
	320	[2371]	GETUPVAL 	R8 U9 ; R8 := U9
	321	[2371]	SELF     	R8 R8 K60 ; R9 := R8; R8 := R8[0x8b24ce41]
	322	[2371]	CALL     	R8 2 1 ; R8(R9)
	323	[2373]	GETUPVAL 	R8 U12 ; R8 := U12
	324	[2373]	CALL     	R8 1 2 ; R8 := R8()
	325	[2374]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	326	[2374]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xaade900e]
	327	[2374]	LOADK    	R11 K61 ; R11 := "Popup.PreviewTag"
	328	[2374]	LOADK    	R12 := 11.000000
	329	[2374]	MOVE     	R13 R8 ; R13 := R8
	330	[2374]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	331	[2375]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	332	[2375]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xaade900e]
	333	[2375]	LOADK    	R11 K62 ; R11 := "Popup.PreviewCallout"
	334	[2375]	LOADK    	R12 := 11.000000
	335	[2375]	MOVE     	R13 R8 ; R13 := R8
	336	[2375]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	337	[2376]	RETURN   	R0 1 ; return 

function #35 <?:2378,2381> (19 instructions, 76 bytes at 000002117F663630)
0 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[2379]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2379]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[2379]	LOADK    	R2 K2 ; R2 := "Popup"
	4	[2379]	LOADK    	R3 := 10.000000
	5	[2379]	LOADK    	R4 := 0.000000
	6	[2379]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[2380]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	8	[2380]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[2380]	LOADK    	R2 K2 ; R2 := "Popup"
	10	[2380]	LOADK    	R3 := 1.000000
	11	[2380]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[2380]	LOADK    	R5 := 10.000000
	13	[2380]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[2380]	NEWTABLE 	R5 1 0 ; R5 := {}
	15	[2380]	LOADK    	R6 := 100.000000
	16	[2380]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	17	[2380]	LOADK    	R6 K5 ; R6 := 0.200000
	18	[2380]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	19	[2381]	RETURN   	R0 1 ; return 

function #36 <?:2383,2488> (296 instructions, 1184 bytes at 000002117F6637F0)
2 params, 26 slots, 1 upvalue, 0 locals, 70 constants, 0 functions
	1	[2384]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2384]	GETTABLE 	R2 R2 K0 ; R2 := R2["AbilityInitialized"]
	3	[2384]	TEST     	R2 1 ; if R2 then PC := 10
	4	[2384]	JMP      	10 ; PC := 10
	5	[2384]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[2384]	MOVE     	R3 R0 ; R3 := R0
	7	[2384]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[2384]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[2384]	JMP      	11 ; PC := 11
	10	[2385]	RETURN   	R0 1 ; return 
	11	[2388]	LOADNIL  	R2 R2 ; R2 := nil
	12	[2389]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[2389]	MOVE     	R4 R1 ; R4 := R1
	14	[2389]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2389]	TEST     	R3 1 ; if R3 then PC := 19
	16	[2389]	JMP      	19 ; PC := 19
	17	[2390]	MOVE     	R2 R1 ; R2 := R1
	18	[2390]	JMP      	36 ; PC := 36
	19	[2391]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	20	[2391]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[2391]	GETTABLE 	R4 R4 K2 ; R4 := R4["Suit"]
	22	[2391]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[2391]	TEST     	R3 1 ; if R3 then PC := 36
	24	[2391]	JMP      	36 ; PC := 36
	25	[2392]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[2392]	GETTABLE 	R2 R3 K2 ; R2 := R3["Suit"]
	27	[2393]	GETGLOBAL	R3 K3 ; R3 := 0x6728fd22
	28	[2393]	MOVE     	R4 R2 ; R4 := R2
	29	[2393]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[2393]	TEST     	R3 0 ; if not R3 then PC := 36
	31	[2393]	JMP      	36 ; PC := 36
	32	[2394]	GETGLOBAL	R3 K4 ; R3 := 0xb009bbc6
	33	[2394]	MOVE     	R4 R2 ; R4 := R2
	34	[2394]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[2394]	MOVE     	R2 R3 ; R2 := R3
	36	[2398]	GETGLOBAL	R3 K5 ; R3 := 0x2d0fad09
	37	[2398]	LOADK    	R4 K6 ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	38	[2398]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[2399]	LOADK    	R4 := 3.000000
	40	[2400]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xb45f7870]
	41	[2400]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[2402]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	43	[2402]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x42b04007]
	44	[2402]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xd3a9d01f]
	45	[2402]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[2402]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x6d604ba7]
	47	[2402]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[2402]	OP_LOADBOOL	R9 0 0 ; R9 := false
	49	[2402]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[2403]	LOADNIL  	R7 R7 ; R7 := nil
	51	[2404]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[2404]	GETTABLE 	R8 R8 K12 ; R8 := R8["ForceOverrideDesc"]
	53	[2404]	TEST     	R8 0 ; if not R8 then PC := 66
	54	[2404]	JMP      	66 ; PC := 66
	55	[2404]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x57cbf110]
	56	[2404]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[2404]	GETGLOBAL	R9 K14 ; R9 := EMPTY_SYMBOL
	58	[2404]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 66
	59	[2404]	JMP      	66 ; PC := 66
	60	[2405]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x57cbf110]
	61	[2405]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[2405]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x6d604ba7]
	63	[2405]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[2405]	MOVE     	R7 R8 ; R7 := R8
	65	[2405]	JMP      	71 ; PC := 71
	66	[2407]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0x5ba460ac]
	67	[2407]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[2407]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x6d604ba7]
	69	[2407]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[2407]	MOVE     	R7 R8 ; R7 := R8
	71	[2409]	GETTABLE 	R8 R3 K16 ; R8 := R3[0x32316a21]
	72	[2409]	CALL     	R8 1 2 ; R8 := R8()
	73	[2410]	TEST     	R8 0 ; if not R8 then PC := 84
	74	[2410]	JMP      	84 ; PC := 84
	75	[2411]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0x6ac78962]
	76	[2411]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[2412]	GETGLOBAL	R10 K18 ; R10 := 0x7f5022cf
	78	[2412]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x41e2ae25]
	79	[2412]	MOVE     	R11 R9 ; R11 := R9
	80	[2412]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[2412]	EQ       	1 R10 K20 ; if R10 == 0.000000 then PC := 84
	82	[2412]	JMP      	84 ; PC := 84
	83	[2413]	MOVE     	R7 R9 ; R7 := R9
	84	[2416]	SELF     	R10 R0 K21 ; R11 := R0; R10 := R0[0x056dcf06]
	85	[2416]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[2418]	OP_LOADBOOL	R11 1 0 ; R11 := true
	87	[2419]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	88	[2419]	MOVE     	R13 R2 ; R13 := R2
	89	[2419]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[2419]	TEST     	R12 1 ; if R12 then PC := 105
	91	[2419]	JMP      	105 ; PC := 105
	92	[2420]	GETGLOBAL	R12 K22 ; R12 := 0xc8802016
	93	[2420]	GETGLOBAL	R13 K23 ; R13 := 0x96087301
	94	[2420]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	95	[2420]	JMP      	103 ; PC := 103
	96	[2421]	SELF     	R17 R2 K24 ; R18 := R2; R17 := R2[0xf2deaf69]
	97	[2421]	MOVE     	R19 R16 ; R19 := R16
	98	[2421]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	99	[2421]	TEST     	R17 0 ; if not R17 then PC := 103
	100	[2421]	JMP      	103 ; PC := 103
	101	[2422]	OP_LOADBOOL	R11 0 0 ; R11 := false
	102	[2423]	JMP      	105 ; PC := 105
	103	[2420]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 96; R14 := R15 end
	104	[2424]	JMP      	96 ; PC := 96
	105	[2428]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	106	[2428]	GETUPVAL 	R18 U0 ; R18 := U0
	107	[2428]	GETTABLE 	R18 R18 K25 ; R18 := R18["ResLoader"]
	108	[2428]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[2428]	TEST     	R17 0 ; if not R17 then PC := 127
	110	[2428]	JMP      	127 ; PC := 127
	111	[2428]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	112	[2428]	MOVE     	R18 R5 ; R18 := R5
	113	[2428]	CALL     	R17 2 2 ; R17 := R17(R18)
	114	[2428]	TEST     	R17 1 ; if R17 then PC := 127
	115	[2428]	JMP      	127 ; PC := 127
	116	[2429]	GETUPVAL 	R17 U0 ; R17 := U0
	117	[2429]	GETGLOBAL	R18 K26 ; R18 := 0xbd496aa1
	118	[2429]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x42645da3]
	119	[2429]	NEWTABLE 	R19 0 0 ; R19 := {}
	120	[2429]	SELF     	R20 R5 K28 ; R21 := R5; R20 := R5[0xed4e0128]
	121	[2429]	CALL     	R20 2 0 ; R20,... := R20(R21)
	122	[2429]	SETLIST  	R19 0 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
	123	[2429]	CALL     	R18 2 2 ; R18 := R18(R19)
	124	[2429]	SETTABLE 	R17 K25 R18 ; R17["ResLoader"] := R18
	125	[2430]	GETUPVAL 	R17 U0 ; R17 := U0
	126	[2430]	SETTABLE 	R17 K29 K30 ; R17["ResLoading"] := true
	127	[2433]	GETUPVAL 	R17 U0 ; R17 := U0
	128	[2433]	GETGLOBAL	R18 K18 ; R18 := 0x7f5022cf
	129	[2433]	GETTABLE 	R18 R18 K32 ; R18 := R18[0x3f3e4d12]
	130	[2433]	MOVE     	R19 R6 ; R19 := R6
	131	[2433]	CALL     	R18 2 2 ; R18 := R18(R19)
	132	[2433]	SETTABLE 	R17 K31 R18 ; R17["Name"] := R18
	133	[2434]	GETUPVAL 	R17 U0 ; R17 := U0
	134	[2434]	SETTABLE 	R17 K33 R7 ; R17["Description"] := R7
	135	[2435]	GETUPVAL 	R17 U0 ; R17 := U0
	136	[2435]	GETGLOBAL	R18 K8 ; R18 := 0xae91e43b
	137	[2435]	SELF     	R18 R18 K9 ; R19 := R18; R18 := R18[0x42b04007]
	138	[2435]	MOVE     	R20 R7 ; R20 := R7
	139	[2435]	OP_LOADBOOL	R21 1 0 ; R21 := true
	140	[2435]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	141	[2435]	SETTABLE 	R17 K34 R18 ; R17["LocalizedDesc"] := R18
	142	[2436]	GETUPVAL 	R17 U0 ; R17 := U0
	143	[2436]	SELF     	R18 R0 K36 ; R19 := R0; R18 := R0[0x7e627183]
	144	[2436]	OP_LOADBOOL	R20 1 0 ; R20 := true
	145	[2436]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	146	[2436]	SETTABLE 	R17 K35 R18 ; R17["Energy"] := R18
	147	[2437]	GETUPVAL 	R17 U0 ; R17 := U0
	148	[2437]	SELF     	R18 R0 K36 ; R19 := R0; R18 := R0[0x7e627183]
	149	[2437]	OP_LOADBOOL	R20 0 0 ; R20 := false
	150	[2437]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	151	[2437]	SETTABLE 	R17 K37 R18 ; R17["BaseEnergy"] := R18
	152	[2438]	GETUPVAL 	R17 U0 ; R17 := U0
	153	[2438]	SETTABLE 	R17 K38 R10 ; R17["Icon"] := R10
	154	[2439]	GETUPVAL 	R17 U0 ; R17 := U0
	155	[2439]	SETTABLE 	R17 K39 R5 ; R17["PreviewImage"] := R5
	156	[2440]	GETUPVAL 	R17 U0 ; R17 := U0
	157	[2440]	SETTABLE 	R17 K40 R4 ; R17["MaxLevel"] := R4
	158	[2441]	GETUPVAL 	R17 U0 ; R17 := U0
	159	[2441]	SELF     	R18 R0 K42 ; R19 := R0; R18 := R0[0x4623de01]
	160	[2441]	CALL     	R18 2 2 ; R18 := R18(R19)
	161	[2441]	SETTABLE 	R17 K41 R18 ; R17["Script"] := R18
	162	[2442]	GETUPVAL 	R17 U0 ; R17 := U0
	163	[2442]	SELF     	R18 R0 K10 ; R19 := R0; R18 := R0[0xd3a9d01f]
	164	[2442]	CALL     	R18 2 2 ; R18 := R18(R19)
	165	[2442]	SETTABLE 	R17 K43 R18 ; R17["LocTag"] := R18
	166	[2443]	GETUPVAL 	R17 U0 ; R17 := U0
	167	[2443]	SETTABLE 	R17 K44 R0 ; R17["Resource"] := R0
	168	[2444]	GETUPVAL 	R17 U0 ; R17 := U0
	169	[2444]	SETTABLE 	R17 K45 R11 ; R17["AutoParallaxX"] := R11
	170	[2445]	GETUPVAL 	R17 U0 ; R17 := U0
	171	[2445]	NOT      	R18 R11 ; R18 := not R11
	172	[2445]	SETTABLE 	R17 K46 R18 ; R17["AutoParallaxY"] := R18
	173	[2446]	LOADNIL  	R17 R17 ; R17 := nil
	174	[2447]	GETUPVAL 	R18 U0 ; R18 := U0
	175	[2447]	GETTABLE 	R18 R18 K47 ; R18 := R18["AbilityLevelOverride"]
	176	[2447]	EQ       	1 R18 K48 ; if R18 == nil then PC := 181
	177	[2447]	JMP      	181 ; PC := 181
	178	[2448]	GETUPVAL 	R18 U0 ; R18 := U0
	179	[2448]	GETTABLE 	R17 R18 K47 ; R17 := R18["AbilityLevelOverride"]
	180	[2448]	JMP      	197 ; PC := 197
	181	[2449]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	182	[2449]	MOVE     	R19 R2 ; R19 := R2
	183	[2449]	CALL     	R18 2 2 ; R18 := R18(R19)
	184	[2449]	TEST     	R18 1 ; if R18 then PC := 197
	185	[2449]	JMP      	197 ; PC := 197
	186	[2449]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	187	[2449]	GETUPVAL 	R19 U0 ; R19 := U0
	188	[2449]	GETTABLE 	R19 R19 K49 ; R19 := R19["AbilityIndex"]
	189	[2449]	CALL     	R18 2 2 ; R18 := R18(R19)
	190	[2449]	TEST     	R18 1 ; if R18 then PC := 197
	191	[2449]	JMP      	197 ; PC := 197
	192	[2450]	SELF     	R18 R2 K50 ; R19 := R2; R18 := R2[0xa776e126]
	193	[2450]	GETUPVAL 	R20 U0 ; R20 := U0
	194	[2450]	GETTABLE 	R20 R20 K49 ; R20 := R20["AbilityIndex"]
	195	[2450]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	196	[2450]	SUB      	R17 R18 K51 ; R17 := R18 - 1.000000
	197	[2452]	LOADK    	R18 := 0.000000
	198	[2453]	GETUPVAL 	R19 U0 ; R19 := U0
	199	[2453]	SETTABLE 	R19 K52 K53 ; R19["Locked"] := false
	200	[2454]	EQ       	1 R17 K48 ; if R17 == nil then PC := 227
	201	[2454]	JMP      	227 ; PC := 227
	202	[2455]	GETUPVAL 	R19 U0 ; R19 := U0
	203	[2455]	GETGLOBAL	R20 K55 ; R20 := 0x5bced4c4
	204	[2455]	GETTABLE 	R20 R20 K56 ; R20 := R20[0xb62ecfe0]
	205	[2455]	LOADK    	R21 := 0.000000
	206	[2455]	MOVE     	R22 R17 ; R22 := R17
	207	[2455]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	208	[2455]	SETTABLE 	R19 K54 R20 ; R19["Level"] := R20
	209	[2456]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	210	[2456]	MOVE     	R20 R2 ; R20 := R2
	211	[2456]	CALL     	R19 2 2 ; R19 := R19(R20)
	212	[2456]	TEST     	R19 1 ; if R19 then PC := 227
	213	[2456]	JMP      	227 ; PC := 227
	214	[2457]	SELF     	R19 R2 K57 ; R20 := R2; R19 := R2[0xca9ea368]
	215	[2457]	CALL     	R19 2 2 ; R19 := R19(R20)
	216	[2458]	SELF     	R20 R2 K58 ; R21 := R2; R20 := R2[0x312c3091]
	217	[2458]	GETUPVAL 	R22 U0 ; R22 := U0
	218	[2458]	GETTABLE 	R22 R22 K49 ; R22 := R22["AbilityIndex"]
	219	[2458]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	220	[2458]	MOVE     	R18 R20 ; R18 := R20
	221	[2459]	GETUPVAL 	R20 U0 ; R20 := U0
	222	[2459]	LT       	1 R19 R18 ; if R19 < R18 then PC := 225
	223	[2459]	JMP      	225 ; PC := 225
	224	[2459]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 225
	225	[2459]	OP_LOADBOOL	R21 1 0 ; R21 := true
	226	[2459]	SETTABLE 	R20 K52 R21 ; R20["Locked"] := R21
	227	[2462]	GETUPVAL 	R20 U0 ; R20 := U0
	228	[2462]	SETTABLE 	R20 K59 K30 ; R20["IsAbility"] := true
	229	[2464]	GETUPVAL 	R20 U0 ; R20 := U0
	230	[2464]	GETTABLE 	R20 R20 K60 ; R20 := R20["HideRankUp"]
	231	[2464]	TEST     	R20 1 ; if R20 then PC := 294
	232	[2464]	JMP      	294 ; PC := 294
	233	[2465]	GETUPVAL 	R20 U0 ; R20 := U0
	234	[2465]	GETTABLE 	R20 R20 K52 ; R20 := R20["Locked"]
	235	[2465]	TEST     	R20 1 ; if R20 then PC := 267
	236	[2465]	JMP      	267 ; PC := 267
	237	[2466]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	238	[2466]	MOVE     	R21 R2 ; R21 := R2
	239	[2466]	CALL     	R20 2 2 ; R20 := R20(R21)
	240	[2466]	TEST     	R20 1 ; if R20 then PC := 271
	241	[2466]	JMP      	271 ; PC := 271
	242	[2467]	GETUPVAL 	R20 U0 ; R20 := U0
	243	[2467]	SELF     	R21 R2 K62 ; R22 := R2; R21 := R2[0x798d990e]
	244	[2467]	GETUPVAL 	R23 U0 ; R23 := U0
	245	[2467]	GETTABLE 	R23 R23 K49 ; R23 := R23["AbilityIndex"]
	246	[2467]	GETUPVAL 	R24 U0 ; R24 := U0
	247	[2467]	GETTABLE 	R24 R24 K54 ; R24 := R24["Level"]
	248	[2467]	ADD      	R24 R24 K63 ; R24 := R24 + 2.000000
	249	[2467]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	250	[2467]	SETTABLE 	R20 K61 R21 ; R20["NextSuitLevel"] := R21
	251	[2468]	GETUPVAL 	R20 U0 ; R20 := U0
	252	[2468]	SELF     	R21 R2 K62 ; R22 := R2; R21 := R2[0x798d990e]
	253	[2468]	GETUPVAL 	R23 U0 ; R23 := U0
	254	[2468]	GETTABLE 	R23 R23 K49 ; R23 := R23["AbilityIndex"]
	255	[2468]	GETUPVAL 	R24 U0 ; R24 := U0
	256	[2468]	GETTABLE 	R24 R24 K54 ; R24 := R24["Level"]
	257	[2468]	ADD      	R24 R24 K51 ; R24 := R24 + 1.000000
	258	[2468]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	259	[2468]	SETTABLE 	R20 K64 R21 ; R20["LastSuitLevel"] := R21
	260	[2469]	GETUPVAL 	R20 U0 ; R20 := U0
	261	[2469]	GETTABLE 	R20 R20 K61 ; R20 := R20["NextSuitLevel"]
	262	[2469]	EQ       	0 R20 K65 ; if R20 ~= 255.000000 then PC := 271
	263	[2469]	JMP      	271 ; PC := 271
	264	[2470]	GETUPVAL 	R20 U0 ; R20 := U0
	265	[2470]	SETTABLE 	R20 K61 K48 ; R20["NextSuitLevel"] := nil
	266	[2472]	JMP      	271 ; PC := 271
	267	[2474]	GETUPVAL 	R20 U0 ; R20 := U0
	268	[2474]	SETTABLE 	R20 K61 R18 ; R20["NextSuitLevel"] := R18
	269	[2475]	GETUPVAL 	R20 U0 ; R20 := U0
	270	[2475]	SETTABLE 	R20 K64 K20 ; R20["LastSuitLevel"] := 0.000000
	271	[2478]	GETUPVAL 	R20 U0 ; R20 := U0
	272	[2478]	GETTABLE 	R20 R20 K61 ; R20 := R20["NextSuitLevel"]
	273	[2478]	EQ       	1 R20 K48 ; if R20 == nil then PC := 294
	274	[2478]	JMP      	294 ; PC := 294
	275	[2479]	GETGLOBAL	R20 K66 ; R20 := 0xa94df70b
	276	[2479]	SELF     	R20 R20 K67 ; R21 := R20; R20 := R20[0x1c1ded06]
	277	[2479]	GETUPVAL 	R22 U0 ; R22 := U0
	278	[2479]	GETTABLE 	R22 R22 K64 ; R22 := R22["LastSuitLevel"]
	279	[2479]	MOVE     	R23 R2 ; R23 := R2
	280	[2479]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	281	[2480]	SELF     	R21 R2 K68 ; R22 := R2; R21 := R2[0x9b5c12f2]
	282	[2480]	CALL     	R21 2 2 ; R21 := R21(R22)
	283	[2480]	SUB      	R21 R21 R20 ; R21 := R21 - R20
	284	[2481]	GETGLOBAL	R22 K66 ; R22 := 0xa94df70b
	285	[2481]	SELF     	R22 R22 K67 ; R23 := R22; R22 := R22[0x1c1ded06]
	286	[2481]	GETUPVAL 	R24 U0 ; R24 := U0
	287	[2481]	GETTABLE 	R24 R24 K61 ; R24 := R24["NextSuitLevel"]
	288	[2481]	MOVE     	R25 R2 ; R25 := R2
	289	[2481]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	290	[2481]	SUB      	R22 R22 R20 ; R22 := R22 - R20
	291	[2483]	GETUPVAL 	R23 U0 ; R23 := U0
	292	[2483]	DIV      	R24 R21 R22 ; R24 := R21 / R22
	293	[2483]	SETTABLE 	R23 K69 R24 ; R23["LevelProgress"] := R24
	294	[2487]	GETUPVAL 	R23 U0 ; R23 := U0
	295	[2487]	SETTABLE 	R23 K0 K30 ; R23["AbilityInitialized"] := true
	296	[2488]	RETURN   	R0 1 ; return 

function #37 <?:2490,2747> (688 instructions, 2752 bytes at 00000211231799A0)
0 params, 41 slots, 28 upvalues, 0 locals, 112 constants, 1 function
	1	[2491]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2491]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2491]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2491]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2491]	JMP      	7 ; PC := 7
	6	[2492]	RETURN   	R0 1 ; return 
	7	[2495]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	8	[2495]	CALL     	R0 1 2 ; R0 := R0()
	9	[2496]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[2496]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[2496]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2496]	TEST     	R1 1 ; if R1 then PC := 18
	13	[2496]	JMP      	18 ; PC := 18
	14	[2497]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[2497]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfaa69527]
	16	[2497]	MOVE     	R3 R0 ; R3 := R0
	17	[2497]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[2500]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[2500]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	20	[2500]	MOVE     	R3 R0 ; R3 := R0
	21	[2500]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[2502]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[2502]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[2502]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[2502]	TEST     	R1 1 ; if R1 then PC := 30
	26	[2502]	JMP      	30 ; PC := 30
	27	[2503]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[2503]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfaa69527]
	29	[2503]	CALL     	R1 2 1 ; R1(R2)
	30	[2506]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[2506]	TEST     	R1 0 ; if not R1 then PC := 37
	32	[2506]	JMP      	37 ; PC := 37
	33	[2506]	GETUPVAL 	R1 U3 ; R1 := U3
	34	[2506]	TEST     	R1 1 ; if R1 then PC := 37
	35	[2506]	JMP      	37 ; PC := 37
	36	[2507]	RETURN   	R0 1 ; return 
	37	[2510]	GETGLOBAL	R1 K5 ; R1 := _T
	38	[2510]	GETUPVAL 	R2 U4 ; R2 := U4
	39	[2510]	GETUPVAL 	R3 U5 ; R3 := U5
	40	[2510]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	41	[2510]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	42	[2512]	EQ       	1 R1 K6 ; if R1 == nil then PC := 59
	43	[2512]	JMP      	59 ; PC := 59
	44	[2513]	GETTABLE 	R2 R1 K7 ; R2 := R1["StoreItem"]
	45	[2513]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 49
	46	[2513]	JMP      	49 ; PC := 49
	47	[2514]	GETTABLE 	R2 R1 K8 ; R2 := R1["mStoreItem"]
	48	[2514]	SETTABLE 	R1 K7 R2 ; R1["StoreItem"] := R2
	49	[2516]	GETTABLE 	R2 R1 K7 ; R2 := R1["StoreItem"]
	50	[2516]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 59
	51	[2516]	JMP      	59 ; PC := 59
	52	[2516]	GETTABLE 	R2 R1 K9 ; R2 := R1["CodexEntry"]
	53	[2516]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 59
	54	[2516]	JMP      	59 ; PC := 59
	55	[2516]	GETTABLE 	R2 R1 K10 ; R2 := R1["CustomEntry"]
	56	[2516]	TEST     	R2 1 ; if R2 then PC := 59
	57	[2516]	JMP      	59 ; PC := 59
	58	[2517]	LOADNIL  	R1 R1 ; R1 := nil
	59	[2521]	GETUPVAL 	R2 U6 ; R2 := U6
	60	[2521]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 65
	61	[2521]	JMP      	65 ; PC := 65
	62	[2521]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 65
	63	[2521]	JMP      	65 ; PC := 65
	64	[2522]	RETURN   	R0 1 ; return 
	65	[2525]	GETUPVAL 	R2 U7 ; R2 := U7
	66	[2525]	GETGLOBAL	R3 K5 ; R3 := _T
	67	[2525]	GETTABLE 	R3 R3 K11 ; R3 := R3["RadialSolarMapOpen"]
	68	[2525]	EQ       	1 R3 K12 ; if R3 == true then PC := 71
	69	[2525]	JMP      	71 ; PC := 71
	70	[2525]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 71
	71	[2525]	OP_LOADBOOL	R3 1 0 ; R3 := true
	72	[2525]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 85
	73	[2525]	JMP      	85 ; PC := 85
	74	[2526]	GETGLOBAL	R2 K5 ; R2 := _T
	75	[2526]	GETTABLE 	R2 R2 K11 ; R2 := R2["RadialSolarMapOpen"]
	76	[2526]	EQ       	1 R2 K12 ; if R2 == true then PC := 79
	77	[2526]	JMP      	79 ; PC := 79
	78	[2526]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 79
	79	[2526]	OP_LOADBOOL	R2 1 0 ; R2 := true
	80	[2526]	SETUPVAL 	R2 U7 ; U7 := R2
	81	[2528]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	82	[2528]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x2002e1dc]
	83	[2528]	GETUPVAL 	R4 U7 ; R4 := U7
	84	[2528]	CALL     	R2 3 1 ; R2(R3,R4)
	85	[2531]	GETUPVAL 	R2 U8 ; R2 := U8
	86	[2531]	TEST     	R2 0 ; if not R2 then PC := 103
	87	[2531]	JMP      	103 ; PC := 103
	88	[2531]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	89	[2531]	GETUPVAL 	R3 U9 ; R3 := U9
	90	[2531]	CALL     	R2 2 2 ; R2 := R2(R3)
	91	[2531]	TEST     	R2 1 ; if R2 then PC := 103
	92	[2531]	JMP      	103 ; PC := 103
	93	[2531]	GETUPVAL 	R2 U9 ; R2 := U9
	94	[2531]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xd2d3875a]
	95	[2531]	CALL     	R2 2 2 ; R2 := R2(R3)
	96	[2531]	TEST     	R2 0 ; if not R2 then PC := 103
	97	[2531]	JMP      	103 ; PC := 103
	98	[2532]	GETUPVAL 	R2 U10 ; R2 := U10
	99	[2532]	OP_LOADBOOL	R3 0 0 ; R3 := false
	100	[2532]	CALL     	R2 2 1 ; R2(R3)
	101	[2534]	GETUPVAL 	R2 U11 ; R2 := U11
	102	[2534]	CALL     	R2 1 1 ; R2()
	103	[2537]	GETUPVAL 	R2 U6 ; R2 := U6
	104	[2537]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 111
	105	[2537]	JMP      	111 ; PC := 111
	106	[2537]	EQ       	1 R1 K6 ; if R1 == nil then PC := 351
	107	[2537]	JMP      	351 ; PC := 351
	108	[2537]	GETTABLE 	R2 R1 K15 ; R2 := R1["Refresh"]
	109	[2537]	TEST     	R2 0 ; if not R2 then PC := 351
	110	[2537]	JMP      	351 ; PC := 351
	111	[2540]	EQ       	1 R1 K6 ; if R1 == nil then PC := 117
	112	[2540]	JMP      	117 ; PC := 117
	113	[2540]	GETUPVAL 	R2 U6 ; R2 := U6
	114	[2540]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 117
	115	[2540]	JMP      	117 ; PC := 117
	116	[2540]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 117
	117	[2540]	OP_LOADBOOL	R2 1 0 ; R2 := true
	118	[2541]	SETUPVAL 	R1 U6 ; U6 := R1
	119	[2542]	GETUPVAL 	R3 U0 ; R3 := U0
	120	[2542]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x775c858b]
	121	[2542]	GETUPVAL 	R5 U12 ; R5 := U12
	122	[2542]	CALL     	R3 3 1 ; R3(R4,R5)
	123	[2543]	GETUPVAL 	R3 U1 ; R3 := U1
	124	[2543]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x46610c50]
	125	[2543]	OP_LOADBOOL	R5 0 0 ; R5 := false
	126	[2543]	CALL     	R3 3 1 ; R3(R4,R5)
	127	[2544]	LOADNIL  	R3 R3 ; R3 := nil
	128	[2544]	SETUPVAL 	R3 U13 ; U13 := R3
	129	[2545]	LOADK    	R3 := 1.000000
	130	[2545]	SETUPVAL 	R3 U14 ; U14 := R3
	131	[2546]	OP_LOADBOOL	R3 0 0 ; R3 := false
	132	[2546]	SETUPVAL 	R3 U15 ; U15 := R3
	133	[2548]	GETUPVAL 	R3 U6 ; R3 := U6
	134	[2548]	EQ       	1 R3 K6 ; if R3 == nil then PC := 334
	135	[2548]	JMP      	334 ; PC := 334
	136	[2549]	GETUPVAL 	R3 U6 ; R3 := U6
	137	[2549]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	138	[2549]	SETTABLE 	R3 K18 R4 ; R3["Movie"] := R4
	139	[2550]	GETUPVAL 	R3 U6 ; R3 := U6
	140	[2550]	GETTABLE 	R3 R3 K15 ; R3 := R3["Refresh"]
	141	[2550]	NOT      	R3 R3 ; R3 := not R3
	142	[2551]	GETUPVAL 	R4 U6 ; R4 := U6
	143	[2551]	GETTABLE 	R4 R4 K15 ; R4 := R4["Refresh"]
	144	[2551]	TEST     	R4 0 ; if not R4 then PC := 155
	145	[2551]	JMP      	155 ; PC := 155
	146	[2552]	GETUPVAL 	R4 U6 ; R4 := U6
	147	[2552]	SETTABLE 	R4 K15 K6 ; R4["Refresh"] := nil
	148	[2553]	GETUPVAL 	R4 U6 ; R4 := U6
	149	[2553]	GETTABLE 	R4 R4 K19 ; R4 := R4["IsAbility"]
	150	[2553]	TEST     	R4 0 ; if not R4 then PC := 154
	151	[2553]	JMP      	154 ; PC := 154
	152	[2554]	GETUPVAL 	R4 U6 ; R4 := U6
	153	[2554]	SETTABLE 	R4 K20 K12 ; R4["SkipVideoReset"] := true
	154	[2556]	OP_LOADBOOL	R2 0 0 ; R2 := false
	155	[2558]	GETUPVAL 	R4 U6 ; R4 := U6
	156	[2558]	GETTABLE 	R4 R4 K19 ; R4 := R4["IsAbility"]
	157	[2558]	TEST     	R4 0 ; if not R4 then PC := 256
	158	[2558]	JMP      	256 ; PC := 256
	159	[2558]	GETUPVAL 	R4 U6 ; R4 := U6
	160	[2558]	GETTABLE 	R4 R4 K21 ; R4 := R4["AbilityInitialized"]
	161	[2558]	TEST     	R4 1 ; if R4 then PC := 256
	162	[2558]	JMP      	256 ; PC := 256
	163	[2559]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	164	[2559]	GETUPVAL 	R5 U6 ; R5 := U6
	165	[2559]	GETTABLE 	R5 R5 K22 ; R5 := R5["Suit"]
	166	[2559]	CALL     	R4 2 2 ; R4 := R4(R5)
	167	[2559]	TEST     	R4 0 ; if not R4 then PC := 196
	168	[2559]	JMP      	196 ; PC := 196
	169	[2559]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	170	[2559]	GETUPVAL 	R5 U6 ; R5 := U6
	171	[2559]	GETTABLE 	R5 R5 K23 ; R5 := R5["SourceAvatar"]
	172	[2559]	CALL     	R4 2 2 ; R4 := R4(R5)
	173	[2559]	TEST     	R4 1 ; if R4 then PC := 196
	174	[2559]	JMP      	196 ; PC := 196
	175	[2560]	GETUPVAL 	R4 U6 ; R4 := U6
	176	[2560]	GETTABLE 	R4 R4 K24 ; R4 := R4["SourceAvatarAlternateSuit"]
	177	[2560]	TEST     	R4 0 ; if not R4 then PC := 188
	178	[2560]	JMP      	188 ; PC := 188
	179	[2561]	GETUPVAL 	R4 U6 ; R4 := U6
	180	[2561]	GETUPVAL 	R5 U6 ; R5 := U6
	181	[2561]	GETTABLE 	R5 R5 K23 ; R5 := R5["SourceAvatar"]
	182	[2561]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0xde321e6f]
	183	[2561]	CALL     	R5 2 2 ; R5 := R5(R6)
	184	[2561]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0x2303a280]
	185	[2561]	CALL     	R5 2 2 ; R5 := R5(R6)
	186	[2561]	SETTABLE 	R4 K22 R5 ; R4["Suit"] := R5
	187	[2561]	JMP      	196 ; PC := 196
	188	[2563]	GETUPVAL 	R4 U6 ; R4 := U6
	189	[2563]	GETUPVAL 	R5 U6 ; R5 := U6
	190	[2563]	GETTABLE 	R5 R5 K23 ; R5 := R5["SourceAvatar"]
	191	[2563]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0xde321e6f]
	192	[2563]	CALL     	R5 2 2 ; R5 := R5(R6)
	193	[2563]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xf7d48ee0]
	194	[2563]	CALL     	R5 2 2 ; R5 := R5(R6)
	195	[2563]	SETTABLE 	R4 K22 R5 ; R4["Suit"] := R5
	196	[2567]	GETUPVAL 	R4 U6 ; R4 := U6
	197	[2567]	GETTABLE 	R4 R4 K28 ; R4 := R4["Resource"]
	198	[2568]	LOADNIL  	R5 R5 ; R5 := nil
	199	[2569]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	200	[2569]	GETUPVAL 	R7 U6 ; R7 := U6
	201	[2569]	GETTABLE 	R7 R7 K22 ; R7 := R7["Suit"]
	202	[2569]	CALL     	R6 2 2 ; R6 := R6(R7)
	203	[2569]	TEST     	R6 1 ; if R6 then PC := 216
	204	[2569]	JMP      	216 ; PC := 216
	205	[2570]	GETUPVAL 	R6 U6 ; R6 := U6
	206	[2570]	GETTABLE 	R5 R6 K22 ; R5 := R6["Suit"]
	207	[2571]	GETGLOBAL	R6 K29 ; R6 := 0x6728fd22
	208	[2571]	MOVE     	R7 R5 ; R7 := R5
	209	[2571]	CALL     	R6 2 2 ; R6 := R6(R7)
	210	[2571]	TEST     	R6 0 ; if not R6 then PC := 216
	211	[2571]	JMP      	216 ; PC := 216
	212	[2572]	GETGLOBAL	R6 K30 ; R6 := 0xb009bbc6
	213	[2572]	MOVE     	R7 R5 ; R7 := R5
	214	[2572]	CALL     	R6 2 2 ; R6 := R6(R7)
	215	[2572]	MOVE     	R5 R6 ; R5 := R6
	216	[2575]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	217	[2575]	MOVE     	R7 R4 ; R7 := R4
	218	[2575]	CALL     	R6 2 2 ; R6 := R6(R7)
	219	[2575]	TEST     	R6 0 ; if not R6 then PC := 237
	220	[2575]	JMP      	237 ; PC := 237
	221	[2575]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	222	[2575]	GETUPVAL 	R7 U6 ; R7 := U6
	223	[2575]	GETTABLE 	R7 R7 K31 ; R7 := R7["AbilityIndex"]
	224	[2575]	CALL     	R6 2 2 ; R6 := R6(R7)
	225	[2575]	TEST     	R6 1 ; if R6 then PC := 237
	226	[2575]	JMP      	237 ; PC := 237
	227	[2575]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	228	[2575]	MOVE     	R7 R5 ; R7 := R5
	229	[2575]	CALL     	R6 2 2 ; R6 := R6(R7)
	230	[2575]	TEST     	R6 1 ; if R6 then PC := 237
	231	[2575]	JMP      	237 ; PC := 237
	232	[2576]	SELF     	R6 R5 K32 ; R7 := R5; R6 := R5[0xdaddfb73]
	233	[2576]	GETUPVAL 	R8 U6 ; R8 := U6
	234	[2576]	GETTABLE 	R8 R8 K31 ; R8 := R8["AbilityIndex"]
	235	[2576]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	236	[2576]	MOVE     	R4 R6 ; R4 := R6
	237	[2579]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	238	[2579]	MOVE     	R7 R4 ; R7 := R4
	239	[2579]	CALL     	R6 2 2 ; R6 := R6(R7)
	240	[2579]	TEST     	R6 1 ; if R6 then PC := 256
	241	[2579]	JMP      	256 ; PC := 256
	242	[2580]	GETGLOBAL	R6 K29 ; R6 := 0x6728fd22
	243	[2580]	MOVE     	R7 R4 ; R7 := R4
	244	[2580]	CALL     	R6 2 2 ; R6 := R6(R7)
	245	[2580]	TEST     	R6 0 ; if not R6 then PC := 252
	246	[2580]	JMP      	252 ; PC := 252
	247	[2582]	GETUPVAL 	R6 U6 ; R6 := U6
	248	[2582]	SETTABLE 	R6 K33 K12 ; R6["AllInOne"] := true
	249	[2583]	GETUPVAL 	R6 U6 ; R6 := U6
	250	[2583]	SETTABLE 	R6 K34 R4 ; R6["ResultItemType"] := R4
	251	[2583]	JMP      	256 ; PC := 256
	252	[2585]	GETUPVAL 	R6 U16 ; R6 := U16
	253	[2585]	MOVE     	R7 R4 ; R7 := R4
	254	[2585]	MOVE     	R8 R5 ; R8 := R5
	255	[2585]	CALL     	R6 3 1 ; R6(R7,R8)
	256	[2589]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	257	[2589]	GETUPVAL 	R7 U6 ; R7 := U6
	258	[2589]	GETTABLE 	R7 R7 K35 ; R7 := R7["CrewMemberInfo"]
	259	[2589]	CALL     	R6 2 2 ; R6 := R6(R7)
	260	[2589]	TEST     	R6 1 ; if R6 then PC := 275
	261	[2589]	JMP      	275 ; PC := 275
	262	[2590]	GETUPVAL 	R6 U6 ; R6 := U6
	263	[2590]	GETTABLE 	R6 R6 K35 ; R6 := R6["CrewMemberInfo"]
	264	[2590]	GETTABLE 	R6 R6 K36 ; R6 := R6["mPowersuitInfo"]
	265	[2590]	GETTABLE 	R6 R6 K37 ; R6 := R6["mItemType"]
	266	[2590]	SETUPVAL 	R6 U13 ; U13 := R6
	267	[2591]	GETUPVAL 	R6 U6 ; R6 := U6
	268	[2591]	GETUPVAL 	R7 U6 ; R7 := U6
	269	[2591]	GETTABLE 	R7 R7 K35 ; R7 := R7["CrewMemberInfo"]
	270	[2591]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0x11cb15de]
	271	[2591]	CALL     	R7 2 2 ; R7 := R7(R8)
	272	[2591]	NOT      	R7 R7 ; R7 := not R7
	273	[2591]	SETTABLE 	R6 K33 R7 ; R6["AllInOne"] := R7
	274	[2591]	JMP      	306 ; PC := 306
	275	[2592]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	276	[2592]	GETUPVAL 	R7 U6 ; R7 := U6
	277	[2592]	GETTABLE 	R7 R7 K7 ; R7 := R7["StoreItem"]
	278	[2592]	CALL     	R6 2 2 ; R6 := R6(R7)
	279	[2592]	TEST     	R6 1 ; if R6 then PC := 303
	280	[2592]	JMP      	303 ; PC := 303
	281	[2593]	GETUPVAL 	R6 U6 ; R6 := U6
	282	[2593]	GETTABLE 	R6 R6 K7 ; R6 := R6["StoreItem"]
	283	[2594]	GETGLOBAL	R7 K39 ; R7 := 0x5bced4c4
	284	[2594]	GETTABLE 	R7 R7 K40 ; R7 := R7[0xb62ecfe0]
	285	[2594]	SELF     	R8 R6 K41 ; R9 := R6; R8 := R6[0x17eec3b0]
	286	[2594]	CALL     	R8 2 2 ; R8 := R8(R9)
	287	[2594]	GETUPVAL 	R9 U14 ; R9 := U14
	288	[2594]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	289	[2594]	SETUPVAL 	R7 U14 ; U14 := R7
	290	[2595]	SELF     	R7 R6 K42 ; R8 := R6; R7 := R6[0xf2deaf69]
	291	[2595]	GETGLOBAL	R9 K43 ; R9 := gRecipeStoreItemType
	292	[2595]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	293	[2595]	TEST     	R7 0 ; if not R7 then PC := 299
	294	[2595]	JMP      	299 ; PC := 299
	295	[2596]	SELF     	R7 R6 K44 ; R8 := R6; R7 := R6[0xef3662ab]
	296	[2596]	CALL     	R7 2 2 ; R7 := R7(R8)
	297	[2596]	SETUPVAL 	R7 U13 ; U13 := R7
	298	[2596]	JMP      	306 ; PC := 306
	299	[2598]	SELF     	R7 R6 K45 ; R8 := R6; R7 := R6[0xf278f8a1]
	300	[2598]	CALL     	R7 2 2 ; R7 := R7(R8)
	301	[2598]	SETUPVAL 	R7 U13 ; U13 := R7
	302	[2599]	JMP      	306 ; PC := 306
	303	[2601]	GETUPVAL 	R7 U6 ; R7 := U6
	304	[2601]	GETTABLE 	R7 R7 K34 ; R7 := R7["ResultItemType"]
	305	[2601]	SETUPVAL 	R7 U13 ; U13 := R7
	306	[2604]	GETUPVAL 	R7 U0 ; R7 := U0
	307	[2604]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0xbd2e96ea]
	308	[2604]	LOADK    	R9 K47 ; R9 := 0.010000
	309	[2615]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	310	[2615]	GETUPVAL 	R0 U12 ; R0 := U12
	311	[2615]	GETUPVAL 	R0 U17 ; R0 := U17
	312	[2615]	GETUPVAL 	R0 U18 ; R0 := U18
	313	[2615]	GETUPVAL 	R0 U2 ; R0 := U2
	314	[2615]	MOVE     	R0 R3 ; R0 := R3
	315	[2615]	GETUPVAL 	R0 U19 ; R0 := U19
	316	[2604]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	317	[2615]	SETUPVAL 	R7 U12 ; U12 := R7
	318	[2617]	GETUPVAL 	R7 U6 ; R7 := U6
	319	[2617]	GETTABLE 	R7 R7 K48 ; R7 := R7["MetaData"]
	320	[2617]	EQ       	0 R7 K6 ; if R7 ~= nil then PC := 327
	321	[2617]	JMP      	327 ; PC := 327
	322	[2618]	GETUPVAL 	R7 U6 ; R7 := U6
	323	[2618]	NEWTABLE 	R8 0 1 ; R8 := {}
	324	[2618]	SETTABLE 	R8 K49 K12 ; R8["HideOwned"] := true
	325	[2618]	SETTABLE 	R7 K48 R8 ; R7["MetaData"] := R8
	326	[2618]	JMP      	333 ; PC := 333
	327	[2620]	GETUPVAL 	R7 U6 ; R7 := U6
	328	[2620]	GETTABLE 	R7 R7 K48 ; R7 := R7["MetaData"]
	329	[2620]	SETTABLE 	R7 K49 K12 ; R7["HideOwned"] := true
	330	[2621]	GETUPVAL 	R7 U6 ; R7 := U6
	331	[2621]	GETTABLE 	R7 R7 K48 ; R7 := R7["MetaData"]
	332	[2621]	SETTABLE 	R7 K50 K6 ; R7["ShowCheckmark"] := nil
	333	[2622]	CLOSE    	R3 ; SAVE R3,...
	334	[2625]	TEST     	R2 0 ; if not R2 then PC := 338
	335	[2625]	JMP      	338 ; PC := 338
	336	[2626]	GETUPVAL 	R3 U20 ; R3 := U20
	337	[2626]	CALL     	R3 1 1 ; R3()
	338	[2629]	GETUPVAL 	R3 U6 ; R3 := U6
	339	[2629]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 342
	340	[2629]	JMP      	342 ; PC := 342
	341	[2629]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 342
	342	[2629]	OP_LOADBOOL	R3 1 0 ; R3 := true
	343	[2630]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	344	[2630]	SELF     	R4 R4 K51 ; R5 := R4; R4 := R4[0xbed40e9c]
	345	[2630]	NOT      	R6 R3 ; R6 := not R3
	346	[2630]	CALL     	R4 3 1 ; R4(R5,R6)
	347	[2631]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	348	[2631]	SELF     	R4 R4 K52 ; R5 := R4; R4 := R4[0xbc838db9]
	349	[2631]	MOVE     	R6 R3 ; R6 := R3
	350	[2631]	CALL     	R4 3 1 ; R4(R5,R6)
	351	[2634]	GETUPVAL 	R4 U6 ; R4 := U6
	352	[2634]	EQ       	1 R4 K6 ; if R4 == nil then PC := 688
	353	[2634]	JMP      	688 ; PC := 688
	354	[2635]	GETUPVAL 	R4 U15 ; R4 := U15
	355	[2635]	TEST     	R4 0 ; if not R4 then PC := 365
	356	[2635]	JMP      	365 ; PC := 365
	357	[2635]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	358	[2635]	GETUPVAL 	R5 U6 ; R5 := U6
	359	[2635]	GETTABLE 	R5 R5 K7 ; R5 := R5["StoreItem"]
	360	[2635]	CALL     	R4 2 2 ; R4 := R4(R5)
	361	[2635]	TEST     	R4 1 ; if R4 then PC := 365
	362	[2635]	JMP      	365 ; PC := 365
	363	[2636]	GETUPVAL 	R4 U21 ; R4 := U21
	364	[2636]	CALL     	R4 1 1 ; R4()
	365	[2639]	GETUPVAL 	R4 U6 ; R4 := U6
	366	[2639]	GETTABLE 	R4 R4 K53 ; R4 := R4["RarityChances"]
	367	[2639]	EQ       	1 R4 K6 ; if R4 == nil then PC := 391
	368	[2639]	JMP      	391 ; PC := 391
	369	[2640]	GETUPVAL 	R4 U22 ; R4 := U22
	370	[2640]	DIV      	R5 R0 K55 ; R5 := R0 / 2.000000
	371	[2640]	GETUPVAL 	R6 U22 ; R6 := U22
	372	[2640]	GETTABLE 	R6 R6 K54 ; R6 := R6["x"]
	373	[2640]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	374	[2640]	MOD      	R5 R5 K56 ; R5 := R5 % 1.000000
	375	[2640]	SETTABLE 	R4 K54 R5 ; R4["x"] := R5
	376	[2641]	GETUPVAL 	R4 U22 ; R4 := U22
	377	[2641]	UNM      	R5 R0 ; R5 := ^ R0
	378	[2641]	DIV      	R5 R5 K58 ; R5 := R5 / 40.000000
	379	[2641]	GETUPVAL 	R6 U22 ; R6 := U22
	380	[2641]	GETTABLE 	R6 R6 K57 ; R6 := R6["y"]
	381	[2641]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	382	[2641]	MOD      	R5 R5 K56 ; R5 := R5 % 1.000000
	383	[2641]	SETTABLE 	R4 K57 R5 ; R4["y"] := R5
	384	[2642]	GETUPVAL 	R4 U23 ; R4 := U23
	385	[2642]	GETTABLE 	R4 R4 K59 ; R4 := R4[0x6c7f6811]
	386	[2642]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	387	[2642]	LOADK    	R6 K60 ; R6 := "Popup.RarityBar"
	388	[2642]	GETUPVAL 	R7 U22 ; R7 := U22
	389	[2642]	OP_LOADBOOL	R8 0 0 ; R8 := false
	390	[2642]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	391	[2645]	GETUPVAL 	R4 U6 ; R4 := U6
	392	[2645]	GETTABLE 	R4 R4 K61 ; R4 := R4["ResLoading"]
	393	[2645]	TEST     	R4 0 ; if not R4 then PC := 436
	394	[2645]	JMP      	436 ; PC := 436
	395	[2645]	GETUPVAL 	R4 U6 ; R4 := U6
	396	[2645]	GETTABLE 	R4 R4 K62 ; R4 := R4["ResLoader"]
	397	[2645]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xd2d3875a]
	398	[2645]	CALL     	R4 2 2 ; R4 := R4(R5)
	399	[2645]	TEST     	R4 0 ; if not R4 then PC := 436
	400	[2645]	JMP      	436 ; PC := 436
	401	[2646]	GETGLOBAL	R4 K63 ; R4 := 0x3d106989
	402	[2646]	LOADK    	R5 K64 ; R5 := "loader done"
	403	[2646]	CALL     	R4 2 1 ; R4(R5)
	404	[2647]	GETUPVAL 	R4 U1 ; R4 := U1
	405	[2647]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x46610c50]
	406	[2647]	OP_LOADBOOL	R6 0 0 ; R6 := false
	407	[2647]	CALL     	R4 3 1 ; R4(R5,R6)
	408	[2648]	GETUPVAL 	R4 U6 ; R4 := U6
	409	[2648]	SETTABLE 	R4 K61 K65 ; R4["ResLoading"] := false
	410	[2649]	GETUPVAL 	R4 U6 ; R4 := U6
	411	[2649]	GETGLOBAL	R5 K30 ; R5 := 0xb009bbc6
	412	[2649]	GETUPVAL 	R6 U6 ; R6 := U6
	413	[2649]	GETTABLE 	R6 R6 K66 ; R6 := R6["PreviewImage"]
	414	[2649]	CALL     	R5 2 2 ; R5 := R5(R6)
	415	[2649]	SETTABLE 	R4 K66 R5 ; R4["PreviewImage"] := R5
	416	[2650]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	417	[2650]	SELF     	R4 R4 K67 ; R5 := R4; R4 := R4[0xaade900e]
	418	[2650]	LOADK    	R6 K68 ; R6 := "Popup.VideoPreview.Image"
	419	[2650]	LOADK    	R7 := 11.000000
	420	[2650]	OP_LOADBOOL	R8 1 0 ; R8 := true
	421	[2650]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	422	[2651]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	423	[2651]	SELF     	R4 R4 K69 ; R5 := R4; R4 := R4[0xaef7cf94]
	424	[2651]	LOADK    	R6 K68 ; R6 := "Popup.VideoPreview.Image"
	425	[2651]	CALL     	R4 3 1 ; R4(R5,R6)
	426	[2652]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	427	[2652]	SELF     	R4 R4 K70 ; R5 := R4; R4 := R4[0x1cb415c1]
	428	[2652]	LOADK    	R6 K68 ; R6 := "Popup.VideoPreview.Image"
	429	[2652]	GETUPVAL 	R7 U6 ; R7 := U6
	430	[2652]	GETTABLE 	R7 R7 K66 ; R7 := R7["PreviewImage"]
	431	[2652]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	432	[2653]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	433	[2653]	SELF     	R4 R4 K71 ; R5 := R4; R4 := R4[0x1c4921bb]
	434	[2653]	LOADK    	R6 K68 ; R6 := "Popup.VideoPreview.Image"
	435	[2653]	CALL     	R4 3 1 ; R4(R5,R6)
	436	[2656]	GETUPVAL 	R4 U0 ; R4 := U0
	437	[2656]	SELF     	R4 R4 K72 ; R5 := R4; R4 := R4[0x5570eb3f]
	438	[2656]	GETUPVAL 	R6 U12 ; R6 := U12
	439	[2656]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	440	[2656]	TEST     	R4 1 ; if R4 then PC := 688
	441	[2656]	JMP      	688 ; PC := 688
	442	[2657]	GETGLOBAL	R4 K5 ; R4 := _T
	443	[2657]	GETUPVAL 	R5 U4 ; R5 := U4
	444	[2657]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	445	[2658]	EQ       	1 R4 K6 ; if R4 == nil then PC := 650
	446	[2658]	JMP      	650 ; PC := 650
	447	[2659]	GETTABLE 	R5 R4 K73 ; R5 := R4["Rect"]
	448	[2660]	LOADNIL  	R6 R6 ; R6 := nil
	449	[2661]	LOADK    	R7 := 10.000000
	450	[2662]	GETGLOBAL	R8 K5 ; R8 := _T
	451	[2662]	GETTABLE 	R8 R8 K74 ; R8 := R8["InfoPopup_Grid"]
	452	[2663]	EQ       	1 R8 K6 ; if R8 == nil then PC := 458
	453	[2663]	JMP      	458 ; PC := 458
	454	[2663]	GETTABLE 	R9 R8 K75 ; R9 := R8["PopupPadding"]
	455	[2663]	EQ       	1 R9 K6 ; if R9 == nil then PC := 458
	456	[2663]	JMP      	458 ; PC := 458
	457	[2664]	GETTABLE 	R7 R8 K75 ; R7 := R8["PopupPadding"]
	458	[2666]	LOADK    	R9 := 2.000000
	459	[2667]	GETTABLE 	R10 R5 K76 ; R10 := R5["UseCursor"]
	460	[2667]	TEST     	R10 0 ; if not R10 then PC := 475
	461	[2667]	JMP      	475 ; PC := 475
	462	[2668]	NEWTABLE 	R10 0 2 ; R10 := {}
	463	[2668]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	464	[2668]	SELF     	R11 R11 K77 ; R12 := R11; R11 := R11[0x906faf80]
	465	[2668]	CALL     	R11 2 2 ; R11 := R11(R12)
	466	[2668]	ADD      	R11 R11 R7 ; R11 := R11 + R7
	467	[2668]	SETTABLE 	R10 K54 R11 ; R10["x"] := R11
	468	[2668]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	469	[2668]	SELF     	R11 R11 K78 ; R12 := R11; R11 := R11[0x916fb113]
	470	[2668]	CALL     	R11 2 2 ; R11 := R11(R12)
	471	[2668]	SUB      	R11 R11 K79 ; R11 := R11 - 13.000000
	472	[2668]	SETTABLE 	R10 K57 R11 ; R10["y"] := R11
	473	[2668]	MOVE     	R6 R10 ; R6 := R10
	474	[2668]	JMP      	485 ; PC := 485
	475	[2670]	GETUPVAL 	R10 U17 ; R10 := U17
	476	[2670]	GETTABLE 	R10 R10 K80 ; R10 := R10[0xee122c82]
	477	[2670]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	478	[2670]	NEWTABLE 	R12 0 2 ; R12 := {}
	479	[2670]	GETTABLE 	R13 R5 K81 ; R13 := R5["X"]
	480	[2670]	SETTABLE 	R12 K54 R13 ; R12["x"] := R13
	481	[2670]	GETTABLE 	R13 R5 K82 ; R13 := R5["Y"]
	482	[2670]	SETTABLE 	R12 K57 R13 ; R12["y"] := R13
	483	[2670]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	484	[2670]	MOVE     	R6 R10 ; R6 := R10
	485	[2673]	GETTABLE 	R10 R5 K83 ; R10 := R5["W"]
	486	[2674]	GETTABLE 	R11 R5 K84 ; R11 := R5["H"]
	487	[2675]	GETTABLE 	R12 R4 K85 ; R12 := R4["CenterAlign"]
	488	[2675]	TEST     	R12 0 ; if not R12 then PC := 496
	489	[2675]	JMP      	496 ; PC := 496
	490	[2676]	GETUPVAL 	R12 U24 ; R12 := U24
	491	[2676]	UNM      	R12 R12 ; R12 := ^ R12
	492	[2676]	DIV      	R10 R12 K55 ; R10 := R12 / 2.000000
	493	[2677]	DIV      	R11 R11 K55 ; R11 := R11 / 2.000000
	494	[2678]	LOADK    	R7 := 0.000000
	495	[2678]	JMP      	501 ; PC := 501
	496	[2679]	GETTABLE 	R12 R4 K86 ; R12 := R4["TopLeftAligned"]
	497	[2679]	TEST     	R12 1 ; if R12 then PC := 501
	498	[2679]	JMP      	501 ; PC := 501
	499	[2680]	DIV      	R10 R10 K55 ; R10 := R10 / 2.000000
	500	[2681]	DIV      	R11 R11 K55 ; R11 := R11 / 2.000000
	501	[2684]	GETGLOBAL	R12 K39 ; R12 := 0x5bced4c4
	502	[2684]	GETTABLE 	R12 R12 K40 ; R12 := R12[0xb62ecfe0]
	503	[2684]	GETTABLE 	R13 R4 K87 ; R13 := R4["CompareHeight"]
	504	[2684]	TEST     	R13 1 ; if R13 then PC := 507
	505	[2684]	JMP      	507 ; PC := 507
	506	[2684]	LOADK    	R13 := 0.000000
	507	[2684]	GETUPVAL 	R14 U25 ; R14 := U25
	508	[2684]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	509	[2685]	SETTABLE 	R4 K87 R12 ; R4["CompareHeight"] := R12
	510	[2687]	GETGLOBAL	R13 K88 ; R13 := 0x03f57322
	511	[2687]	GETUPVAL 	R14 U5 ; R14 := U5
	512	[2687]	CALL     	R13 2 2 ; R13 := R13(R14)
	513	[2687]	TEST     	R13 1 ; if R13 then PC := 516
	514	[2687]	JMP      	516 ; PC := 516
	515	[2687]	LOADK    	R13 := 1.000000
	516	[2688]	GETTABLE 	R14 R6 K54 ; R14 := R6["x"]
	517	[2688]	ADD      	R14 R14 R10 ; R14 := R14 + R10
	518	[2688]	ADD      	R14 R14 R7 ; R14 := R14 + R7
	519	[2688]	GETUPVAL 	R15 U24 ; R15 := U24
	520	[2688]	ADD      	R15 R15 R9 ; R15 := R15 + R9
	521	[2688]	SUB      	R16 R13 K56 ; R16 := R13 - 1.000000
	522	[2688]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	523	[2688]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	524	[2689]	GETTABLE 	R15 R6 K57 ; R15 := R6["y"]
	525	[2690]	GETTABLE 	R16 R4 K85 ; R16 := R4["CenterAlign"]
	526	[2690]	TEST     	R16 0 ; if not R16 then PC := 530
	527	[2690]	JMP      	530 ; PC := 530
	528	[2691]	ADD      	R15 R15 R11 ; R15 := R15 + R11
	529	[2691]	JMP      	540 ; PC := 540
	530	[2692]	GETTABLE 	R16 R4 K89 ; R16 := R4["BottomAnchor"]
	531	[2692]	TEST     	R16 0 ; if not R16 then PC := 536
	532	[2692]	JMP      	536 ; PC := 536
	533	[2693]	SUB      	R16 R15 R12 ; R16 := R15 - R12
	534	[2693]	ADD      	R15 R16 R11 ; R15 := R16 + R11
	535	[2693]	JMP      	540 ; PC := 540
	536	[2694]	GETTABLE 	R16 R4 K86 ; R16 := R4["TopLeftAligned"]
	537	[2694]	TEST     	R16 1 ; if R16 then PC := 540
	538	[2694]	JMP      	540 ; PC := 540
	539	[2695]	SUB      	R15 R15 R11 ; R15 := R15 - R11
	540	[2698]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	541	[2698]	SELF     	R16 R16 K90 ; R17 := R16; R16 := R16[0x2cc9d281]
	542	[2698]	CALL     	R16 2 2 ; R16 := R16(R17)
	543	[2699]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	544	[2699]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0x091c120e]
	545	[2699]	CALL     	R17 2 2 ; R17 := R17(R18)
	546	[2700]	GETUPVAL 	R18 U17 ; R18 := U17
	547	[2700]	GETTABLE 	R18 R18 K92 ; R18 := R18[0x44537adf]
	548	[2700]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	549	[2700]	CALL     	R18 2 3 ; R18,R19 := R18(R19)
	550	[2701]	MUL      	R20 R19 K93 ; R20 := R19 * 0.050000
	551	[2702]	SUB      	R21 R19 R16 ; R21 := R19 - R16
	552	[2702]	DIV      	R21 R21 K55 ; R21 := R21 / 2.000000
	553	[2703]	UNM      	R22 R21 ; R22 := ^ R21
	554	[2703]	ADD      	R22 R22 R20 ; R22 := R22 + R20
	555	[2704]	ADD      	R23 R16 R21 ; R23 := R16 + R21
	556	[2704]	ADD      	R24 R20 R12 ; R24 := R20 + R12
	557	[2704]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	558	[2705]	GETTABLE 	R24 R4 K85 ; R24 := R4["CenterAlign"]
	559	[2705]	TEST     	R24 0 ; if not R24 then PC := 570
	560	[2705]	JMP      	570 ; PC := 570
	561	[2706]	ADD      	R24 R15 R12 ; R24 := R15 + R12
	562	[2706]	ADD      	R25 R16 R21 ; R25 := R16 + R21
	563	[2706]	SUB      	R25 R25 R20 ; R25 := R25 - R20
	564	[2706]	LT       	0 R25 R24 ; if R25 >= R24 then PC := 576
	565	[2706]	JMP      	576 ; PC := 576
	566	[2707]	GETTABLE 	R24 R6 K57 ; R24 := R6["y"]
	567	[2707]	SUB      	R24 R24 R11 ; R24 := R24 - R11
	568	[2707]	SUB      	R15 R24 R12 ; R15 := R24 - R12
	569	[2708]	JMP      	576 ; PC := 576
	570	[2710]	GETGLOBAL	R24 K94 ; R24 := 0x42dcc9f5
	571	[2710]	MOVE     	R25 R15 ; R25 := R15
	572	[2710]	MOVE     	R26 R22 ; R26 := R22
	573	[2710]	MOVE     	R27 R23 ; R27 := R23
	574	[2710]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	575	[2710]	MOVE     	R15 R24 ; R15 := R24
	576	[2713]	MUL      	R20 R18 K93 ; R20 := R18 * 0.050000
	577	[2714]	SUB      	R24 R18 R17 ; R24 := R18 - R17
	578	[2714]	DIV      	R24 R24 K55 ; R24 := R24 / 2.000000
	579	[2715]	GETGLOBAL	R25 K5 ; R25 := _T
	580	[2715]	GETTABLE 	R25 R25 K95 ; R25 := R25["ItemInfoPopupCount"]
	581	[2715]	TEST     	R25 1 ; if R25 then PC := 584
	582	[2715]	JMP      	584 ; PC := 584
	583	[2715]	LOADK    	R25 := 1.000000
	584	[2715]	SUB      	R26 R13 K56 ; R26 := R13 - 1.000000
	585	[2715]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	586	[2715]	GETUPVAL 	R26 U24 ; R26 := U24
	587	[2715]	ADD      	R26 R26 R9 ; R26 := R26 + R9
	588	[2715]	MUL      	R25 R25 R26 ; R25 := R25 * R26
	589	[2715]	SUB      	R25 R25 R9 ; R25 := R25 - R9
	590	[2716]	ADD      	R26 R14 R25 ; R26 := R14 + R25
	591	[2716]	ADD      	R27 R17 R24 ; R27 := R17 + R24
	592	[2716]	SUB      	R27 R27 R20 ; R27 := R27 - R20
	593	[2716]	LT       	1 R27 R26 ; if R27 < R26 then PC := 598
	594	[2716]	JMP      	598 ; PC := 598
	595	[2716]	GETTABLE 	R26 R4 K96 ; R26 := R4["RightAligned"]
	596	[2716]	TEST     	R26 0 ; if not R26 then PC := 611
	597	[2716]	JMP      	611 ; PC := 611
	598	[2718]	LOADK    	R26 := 0.000000
	599	[2719]	GETTABLE 	R27 R4 K86 ; R27 := R4["TopLeftAligned"]
	600	[2719]	TEST     	R27 1 ; if R27 then PC := 603
	601	[2719]	JMP      	603 ; PC := 603
	602	[2720]	MOVE     	R26 R10 ; R26 := R10
	603	[2722]	GETTABLE 	R27 R6 K54 ; R27 := R6["x"]
	604	[2722]	SUB      	R27 R27 R26 ; R27 := R27 - R26
	605	[2722]	SUB      	R27 R27 R7 ; R27 := R27 - R7
	606	[2722]	GETUPVAL 	R28 U24 ; R28 := U24
	607	[2722]	ADD      	R28 R28 R9 ; R28 := R28 + R9
	608	[2722]	MUL      	R28 R28 R13 ; R28 := R28 * R13
	609	[2722]	SUB      	R27 R27 R28 ; R27 := R27 - R28
	610	[2722]	ADD      	R14 R27 R9 ; R14 := R27 + R9
	611	[2724]	UNM      	R27 R24 ; R27 := ^ R24
	612	[2724]	ADD      	R27 R27 R20 ; R27 := R27 + R20
	613	[2725]	GETGLOBAL	R28 K5 ; R28 := _T
	614	[2725]	GETTABLE 	R28 R28 K95 ; R28 := R28["ItemInfoPopupCount"]
	615	[2725]	TEST     	R28 1 ; if R28 then PC := 618
	616	[2725]	JMP      	618 ; PC := 618
	617	[2725]	LOADK    	R28 := 1.000000
	618	[2726]	GETUPVAL 	R29 U24 ; R29 := U24
	619	[2726]	ADD      	R29 R29 R9 ; R29 := R29 + R9
	620	[2727]	ADD      	R30 R17 R24 ; R30 := R17 + R24
	621	[2727]	ADD      	R31 R20 R29 ; R31 := R20 + R29
	622	[2727]	SUB      	R32 R28 R13 ; R32 := R28 - R13
	623	[2727]	MUL      	R32 R29 R32 ; R32 := R29 * R32
	624	[2727]	ADD      	R31 R31 R32 ; R31 := R31 + R32
	625	[2727]	SUB      	R30 R30 R31 ; R30 := R30 - R31
	626	[2728]	GETGLOBAL	R31 K94 ; R31 := 0x42dcc9f5
	627	[2728]	MOVE     	R32 R14 ; R32 := R14
	628	[2728]	MOVE     	R33 R27 ; R33 := R27
	629	[2728]	MOVE     	R34 R30 ; R34 := R30
	630	[2728]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	631	[2728]	MOVE     	R14 R31 ; R14 := R31
	632	[2730]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	633	[2730]	SELF     	R31 R31 K97 ; R32 := R31; R31 := R31[0x67bc869f]
	634	[2730]	LOADK    	R33 K98 ; R33 := "Popup"
	635	[2730]	LOADK    	R34 := 0.000000
	636	[2730]	GETGLOBAL	R35 K39 ; R35 := 0x5bced4c4
	637	[2730]	GETTABLE 	R35 R35 K99 ; R35 := R35[0x99675e23]
	638	[2730]	MOVE     	R36 R14 ; R36 := R14
	639	[2730]	CALL     	R35 2 0 ; R35,... := R35(R36)
	640	[2730]	CALL     	R31 0 1 ; R31(R32,...)
	641	[2731]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	642	[2731]	SELF     	R31 R31 K97 ; R32 := R31; R31 := R31[0x67bc869f]
	643	[2731]	LOADK    	R33 K98 ; R33 := "Popup"
	644	[2731]	LOADK    	R34 := 1.000000
	645	[2731]	GETGLOBAL	R35 K39 ; R35 := 0x5bced4c4
	646	[2731]	GETTABLE 	R35 R35 K99 ; R35 := R35[0x99675e23]
	647	[2731]	MOVE     	R36 R15 ; R36 := R15
	648	[2731]	CALL     	R35 2 0 ; R35,... := R35(R36)
	649	[2731]	CALL     	R31 0 1 ; R31(R32,...)
	650	[2734]	GETUPVAL 	R31 U6 ; R31 := U6
	651	[2734]	GETTABLE 	R31 R31 K48 ; R31 := R31["MetaData"]
	652	[2734]	GETTABLE 	R31 R31 K100 ; R31 := R31["UpdateExpiry"]
	653	[2734]	TEST     	R31 0 ; if not R31 then PC := 688
	654	[2734]	JMP      	688 ; PC := 688
	655	[2735]	GETGLOBAL	R31 K101 ; R31 := 0xc8802016
	656	[2735]	GETUPVAL 	R32 U26 ; R32 := U26
	657	[2735]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	658	[2735]	JMP      	686 ; PC := 686
	659	[2736]	GETTABLE 	R36 R35 K102 ; R36 := R35["ExcludeFromInfoPopup"]
	660	[2736]	TEST     	R36 1 ; if R36 then PC := 686
	661	[2736]	JMP      	686 ; PC := 686
	662	[2736]	GETTABLE 	R36 R35 K103 ; R36 := R35["Type"]
	663	[2736]	GETUPVAL 	R37 U23 ; R37 := U23
	664	[2736]	GETTABLE 	R37 R37 K104 ; R37 := R37["LABEL_TYPE_TIMER"]
	665	[2736]	EQ       	0 R36 R37 ; if R36 ~= R37 then PC := 686
	666	[2736]	JMP      	686 ; PC := 686
	667	[2737]	GETGLOBAL	R36 K105 ; R36 := 0x34291f5c
	668	[2737]	GETTABLE 	R36 R36 K106 ; R36 := R36[0x397b920f]
	669	[2737]	GETUPVAL 	R37 U6 ; R37 := U6
	670	[2737]	GETTABLE 	R37 R37 K48 ; R37 := R37["MetaData"]
	671	[2737]	GETTABLE 	R37 R37 K107 ; R37 := R37["Expiry"]
	672	[2737]	CALL     	R36 2 2 ; R36 := R36(R37)
	673	[2738]	GETUPVAL 	R37 U27 ; R37 := U27
	674	[2738]	GETTABLE 	R37 R37 K109 ; R37 := R37[0x817b1503]
	675	[2738]	GETGLOBAL	R38 K1 ; R38 := 0xae91e43b
	676	[2738]	MOVE     	R39 R36 ; R39 := R36
	677	[2738]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	678	[2738]	SETTABLE 	R35 K108 R37 ; R35["Name"] := R37
	679	[2739]	GETUPVAL 	R37 U23 ; R37 := U23
	680	[2739]	GETTABLE 	R37 R37 K110 ; R37 := R37[0x4846604d]
	681	[2739]	GETGLOBAL	R38 K1 ; R38 := 0xae91e43b
	682	[2739]	GETTABLE 	R39 R35 K111 ; R39 := R35["ClipName"]
	683	[2739]	MOVE     	R40 R35 ; R40 := R35
	684	[2739]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	685	[2741]	JMP      	688 ; PC := 688
	686	[2735]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 659; R33 := R34 end
	687	[2742]	JMP      	659 ; PC := 659
	688	[2747]	RETURN   	R0 1 ; return 

function #38 <?:2749,2751> (3 instructions, 12 bytes at 000002112317B990)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2750]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2750]	CALL     	R0 1 1 ; R0()
	3	[2751]	RETURN   	R0 1 ; return 

function #39 <?:2753,2755> (3 instructions, 12 bytes at 000002112317BA60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2754]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2754]	CALL     	R0 1 1 ; R0()
	3	[2755]	RETURN   	R0 1 ; return 

function #40 <?:2757,2770> (40 instructions, 160 bytes at 000002112317BB30)
1 param, 3 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[2758]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2758]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2758]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2758]	TEST     	R1 1 ; if R1 then PC := 38
	5	[2758]	JMP      	38 ; PC := 38
	6	[2758]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2758]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	8	[2758]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2758]	LT       	0 K2 R1 ; if 1.000000 >= R1 then PC := 38
	10	[2758]	JMP      	38 ; PC := 38
	11	[2758]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[2758]	EQ       	1 R1 K3 ; if R1 == nil then PC := 38
	13	[2758]	JMP      	38 ; PC := 38
	14	[2758]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[2758]	TEST     	R1 1 ; if R1 then PC := 38
	16	[2758]	JMP      	38 ; PC := 38
	17	[2759]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[2759]	GETTABLE 	R1 R1 K4 ; R1 := R1["INCREMENT"]
	19	[2759]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 25
	20	[2759]	JMP      	25 ; PC := 25
	21	[2760]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[2760]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe01c7ea1]
	23	[2760]	CALL     	R1 2 1 ; R1(R2)
	24	[2760]	JMP      	28 ; PC := 28
	25	[2762]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[2762]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x49b2e179]
	27	[2762]	CALL     	R1 2 1 ; R1(R2)
	28	[2764]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[2764]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8b24ce41]
	30	[2764]	CALL     	R1 2 1 ; R1(R2)
	31	[2765]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[2765]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x659d451f]
	33	[2765]	GETGLOBAL	R2 K9 ; R2 := 0x0032441c
	34	[2765]	GETTABLE 	R2 R2 K10 ; R2 := R2["UISound_ItemTipSection"]
	35	[2765]	CALL     	R1 2 1 ; R1(R2)
	36	[2766]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[2766]	RETURN   	R1 2 ; return R1 
	38	[2769]	OP_LOADBOOL	R1 0 0 ; R1 := false
	39	[2769]	RETURN   	R1 2 ; return R1 
	40	[2770]	RETURN   	R0 1 ; return 

function #41 <?:2772,2783> (28 instructions, 112 bytes at 000002112317BDE0)
0 params, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[2773]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2773]	GETTABLE 	R0 R0 K1 ; R0 := R0["InfoPopup_Grid"]
	3	[2774]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[2774]	CALL     	R1 1 2 ; R1 := R1()
	5	[2774]	TEST     	R1 0 ; if not R1 then PC := 15
	6	[2774]	JMP      	15 ; PC := 15
	7	[2774]	GETTABLE 	R1 R0 K2 ; R1 := R0["PreviewCallback"]
	8	[2774]	EQ       	1 R1 K3 ; if R1 == nil then PC := 15
	9	[2774]	JMP      	15 ; PC := 15
	10	[2775]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xbe532ca5]
	11	[2775]	CALL     	R1 2 1 ; R1(R2)
	12	[2776]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[2776]	RETURN   	R1 2 ; return R1 
	14	[2776]	JMP      	26 ; PC := 26
	15	[2777]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[2777]	CALL     	R1 1 2 ; R1 := R1()
	17	[2777]	TEST     	R1 0 ; if not R1 then PC := 26
	18	[2777]	JMP      	26 ; PC := 26
	19	[2777]	GETTABLE 	R1 R0 K5 ; R1 := R0["UnequipCallback"]
	20	[2777]	EQ       	1 R1 K3 ; if R1 == nil then PC := 26
	21	[2777]	JMP      	26 ; PC := 26
	22	[2778]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x0b680ca4]
	23	[2778]	CALL     	R1 2 1 ; R1(R2)
	24	[2779]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[2779]	RETURN   	R1 2 ; return R1 
	26	[2782]	OP_LOADBOOL	R1 0 0 ; R1 := false
	27	[2782]	RETURN   	R1 2 ; return R1 
	28	[2783]	RETURN   	R0 1 ; return 

function #42 <?:2785,2787> (4 instructions, 16 bytes at 000002112317BFF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2786]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2786]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[2786]	RETURN   	R0 0 ; return R0,... 
	4	[2787]	RETURN   	R0 1 ; return 

function #43 <?:2789,2791> (4 instructions, 16 bytes at 000002112317C0C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2790]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2790]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[2790]	RETURN   	R0 0 ; return R0,... 
	4	[2791]	RETURN   	R0 1 ; return 

function #44 <?:2793,2795> (6 instructions, 24 bytes at 000002112317C190)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2794]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2794]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[2794]	GETTABLE 	R1 R1 K0 ; R1 := R1["INCREMENT"]
	4	[2794]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	5	[2794]	RETURN   	R0 0 ; return R0,... 
	6	[2795]	RETURN   	R0 1 ; return 

function #45 <?:2797,2800> (3 instructions, 12 bytes at 000002112317C270)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2799]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2799]	RETURN   	R0 2 ; return R0 
	3	[2800]	RETURN   	R0 1 ; return 

function #46 <?:2802,2811> (25 instructions, 100 bytes at 000002112317C340)
3 params, 8 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[2803]	EQ       	1 R2 K0 ; if R2 == "1" then PC := 4
	2	[2803]	JMP      	4 ; PC := 4
	3	[2803]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 4
	4	[2803]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[2804]	EQ       	1 R1 K1 ; if R1 == "EN_LSHIFT" then PC := 9
	6	[2804]	JMP      	9 ; PC := 9
	7	[2804]	EQ       	0 R1 K2 ; if R1 ~= "EN_RSHIFT" then PC := 11
	8	[2804]	JMP      	11 ; PC := 11
	9	[2805]	SETUPVAL 	R2 U0 ; U0 := R2
	10	[2805]	JMP      	25 ; PC := 25
	11	[2806]	TEST     	R2 0 ; if not R2 then PC := 25
	12	[2806]	JMP      	25 ; PC := 25
	13	[2807]	EQ       	0 R1 K3 ; if R1 ~= "EN_TAB" then PC := 25
	14	[2807]	JMP      	25 ; PC := 25
	15	[2808]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[2808]	GETUPVAL 	R4 U2 ; R4 := U2
	17	[2808]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	18	[2808]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[2808]	GETUPVAL 	R6 U2 ; R6 := U2
	20	[2808]	GETTABLE 	R6 R6 K5 ; R6 := R6["DECREMENT"]
	21	[2808]	GETUPVAL 	R7 U2 ; R7 := U2
	22	[2808]	GETTABLE 	R7 R7 K6 ; R7 := R7["INCREMENT"]
	23	[2808]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	24	[2808]	CALL     	R3 0 1 ; R3(R4,...)
	25	[2811]	RETURN   	R0 1 ; return 

function #47 <?:2813,2816> (5 instructions, 20 bytes at 000002112317C600)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[2814]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2814]	CALL     	R1 1 1 ; R1()
	3	[2815]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[2815]	CALL     	R1 1 1 ; R1()
	5	[2816]	RETURN   	R0 1 ; return 

function #48 <?:2818,2820> (3 instructions, 12 bytes at 000002112317C6F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2819]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2819]	RETURN   	R0 2 ; return R0 
	3	[2820]	RETURN   	R0 1 ; return 

function #49 <?:2822,2824> (3 instructions, 12 bytes at 000002112317C7C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2823]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2823]	RETURN   	R0 2 ; return R0 
	3	[2824]	RETURN   	R0 1 ; return 

function #50 <?:2826,2832> (10 instructions, 40 bytes at 000002112317C890)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2827]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2827]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	3	[2827]	JMP      	8 ; PC := 8
	4	[2828]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[2828]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShowDisposition"]
	6	[2828]	RETURN   	R0 2 ; return R0 
	7	[2828]	JMP      	10 ; PC := 10
	8	[2830]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[2830]	RETURN   	R0 2 ; return R0 
	10	[2832]	RETURN   	R0 1 ; return 

function #51 <?:2834,2839> (14 instructions, 56 bytes at 000002112317C9D0)
2 params, 6 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[2835]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[2835]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[2836]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[2837]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	5	[2837]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x3f3e4d12]
	6	[2837]	GETGLOBAL	R3 K2 ; R3 := 0x603636ad
	7	[2837]	MOVE     	R4 R1 ; R4 := R1
	8	[2837]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[2837]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	10	[2837]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[2837]	SETUPVAL 	R2 U2 ; U2 := R2
	12	[2838]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[2838]	CALL     	R2 1 1 ; R2()
	14	[2839]	RETURN   	R0 1 ; return 
