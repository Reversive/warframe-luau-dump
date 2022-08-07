
main <?:0,0> (555 instructions, 2220 bytes at 0000021124A15A80)
0+ params, 96 slots, 0 upvalues, 0 locals, 96 constants, 93 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.CardUtilitiesRedux"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIUtilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[18]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIStyleUtilities"
	18	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[19]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[19]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[22]	NEWTABLE 	R7 0 3 ; R7 := {}
	23	[22]	SETTABLE 	R7 K8 K9 ; R7["Center"] := 0.000000
	24	[22]	SETTABLE 	R7 K10 K11 ; R7["Size"] := 1.075000
	25	[22]	SETTABLE 	R7 K12 K13 ; R7["FadeSize"] := 0.200000
	26	[23]	LOADK    	R8 := 1800.000000
	27	[25]	OP_LOADBOOL	R9 0 0 ; R9 := false
	28	[26]	OP_LOADBOOL	R10 1 0 ; R10 := true
	29	[27]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	30	[29]	OP_LOADBOOL	R13 0 0 ; R13 := false
	31	[30]	OP_LOADBOOL	R14 0 0 ; R14 := false
	32	[32]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	33	[34]	OP_LOADBOOL	R17 0 0 ; R17 := false
	34	[35]	LOADNIL  	R18 R18 ; R18 := nil
	35	[36]	OP_LOADBOOL	R19 0 0 ; R19 := false
	36	[37]	LOADNIL  	R20 R24 ; R20 := R21 := R22 := R23 := R24 := nil
	37	[45]	OP_LOADBOOL	R25 0 0 ; R25 := false
	38	[47]	OP_LOADBOOL	R26 1 0 ; R26 := true
	39	[48]	LOADNIL  	R27 R31 ; R27 := R28 := R29 := R30 := R31 := nil
	40	[53]	OP_LOADBOOL	R32 0 0 ; R32 := false
	41	[54]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	42	[56]	LOADK    	R35 := 1.000000
	43	[57]	LOADNIL  	R36 R39 ; R36 := R37 := R38 := R39 := nil
	44	[62]	NEWTABLE 	R40 0 3 ; R40 := {}
	45	[62]	NEWTABLE 	R41 0 0 ; R41 := {}
	46	[62]	SETTABLE 	R40 K14 R41 ; R40["Materials"] := R41
	47	[62]	SETTABLE 	R40 K10 K9 ; R40["Size"] := 0.000000
	48	[62]	SETTABLE 	R40 K15 K9 ; R40["YPos"] := 0.000000
	49	[63]	LOADK    	R41 := 0.000000
	50	[64]	NEWTABLE 	R42 0 0 ; R42 := {}
	51	[66]	LOADK    	R43 K16 ; R43 := ""
	52	[68]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	53	[72]	NEWTABLE 	R46 0 0 ; R46 := {}
	54	[73]	OP_LOADBOOL	R47 0 0 ; R47 := false
	55	[74]	LOADNIL  	R48 R50 ; R48 := R49 := R50 := nil
	56	[77]	OP_LOADBOOL	R51 0 0 ; R51 := false
	57	[79]	GETGLOBAL	R52 K17 ; R52 := _T
	58	[79]	GETTABLE 	R52 R52 K18 ; R52 := R52["UIInputEnabled"]
	59	[79]	NOT      	R52 R52 ; R52 := not R52
	60	[80]	GETGLOBAL	R53 K17 ; R53 := _T
	61	[80]	GETTABLE 	R53 R53 K19 ; R53 := R53["HideMoneyOverlay"]
	62	[82]	OP_LOADBOOL	R54 0 0 ; R54 := false
	63	[83]	OP_LOADBOOL	R55 0 0 ; R55 := false
	64	[85]	OP_LOADBOOL	R56 1 0 ; R56 := true
	65	[86]	OP_LOADBOOL	R57 0 0 ; R57 := false
	66	[88]	OP_LOADBOOL	R58 0 0 ; R58 := false
	67	[89]	OP_LOADBOOL	R59 0 0 ; R59 := false
	68	[90]	OP_LOADBOOL	R60 0 0 ; R60 := false
	69	[91]	LOADNIL  	R61 R61 ; R61 := nil
	70	[92]	OP_LOADBOOL	R62 0 0 ; R62 := false
	71	[94]	LOADK    	R63 K16 ; R63 := ""
	72	[95]	LOADK    	R64 := 0.000000
	73	[97]	GETGLOBAL	R65 K20 ; R65 := 0x7ed0a956
	74	[97]	LOADK    	R66 K21 ; R66 := "/Lotus/Powersuits/Operator/OperatorSuit"
	75	[97]	CALL     	R65 2 2 ; R65 := R65(R66)
	76	[98]	GETGLOBAL	R66 K20 ; R66 := 0x7ed0a956
	77	[98]	LOADK    	R67 K22 ; R67 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	78	[98]	CALL     	R66 2 2 ; R66 := R66(R67)
	79	[99]	GETGLOBAL	R67 K20 ; R67 := 0x7ed0a956
	80	[99]	LOADK    	R68 K23 ; R68 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	81	[99]	CALL     	R67 2 2 ; R67 := R67(R68)
	82	[100]	GETGLOBAL	R68 K20 ; R68 := 0x7ed0a956
	83	[100]	LOADK    	R69 K24 ; R69 := "/Lotus/Types/Game/QuartersWallTattoo"
	84	[100]	CALL     	R68 2 2 ; R68 := R68(R69)
	85	[101]	GETGLOBAL	R69 K20 ; R69 := 0x7ed0a956
	86	[101]	LOADK    	R70 K25 ; R70 := "/Lotus/Types/Items/Services/NemesisAbandon"
	87	[101]	CALL     	R69 2 2 ; R69 := R69(R70)
	88	[102]	GETGLOBAL	R70 K20 ; R70 := 0x7ed0a956
	89	[102]	LOADK    	R71 K26 ; R71 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	90	[102]	CALL     	R70 2 2 ; R70 := R70(R71)
	91	[104]	LOADNIL  	R71 R71 ; R71 := nil
	92	[108]	CLOSURE  	R72 0 ; R72 := closure(Function #1)
	93	[110]	LOADNIL  	R73 R73 ; R73 := nil
	94	[121]	CLOSURE  	R74 1 ; R74 := closure(Function #2)
	95	[121]	MOVE     	R0 R13 ; R0 := R13
	96	[121]	MOVE     	R0 R72 ; R0 := R72
	97	[121]	MOVE     	R0 R1 ; R0 := R1
	98	[121]	MOVE     	R0 R31 ; R0 := R31
	99	[125]	CLOSURE  	R75 2 ; R75 := closure(Function #3)
	100	[125]	MOVE     	R0 R74 ; R0 := R74
	101	[123]	SETGLOBAL	R75 K27 ; TransitionOut := R75
	102	[143]	CLOSURE  	R75 3 ; R75 := closure(Function #4)
	103	[143]	MOVE     	R0 R27 ; R0 := R27
	104	[143]	MOVE     	R0 R56 ; R0 := R56
	105	[143]	MOVE     	R0 R1 ; R0 := R1
	106	[143]	MOVE     	R0 R51 ; R0 := R51
	107	[143]	MOVE     	R0 R73 ; R0 := R73
	108	[149]	CLOSURE  	R73 4 ; R73 := closure(Function #5)
	109	[149]	MOVE     	R0 R51 ; R0 := R51
	110	[149]	MOVE     	R0 R39 ; R0 := R39
	111	[149]	MOVE     	R0 R75 ; R0 := R75
	112	[176]	CLOSURE  	R76 5 ; R76 := closure(Function #6)
	113	[176]	MOVE     	R0 R50 ; R0 := R50
	114	[176]	MOVE     	R0 R39 ; R0 := R39
	115	[176]	MOVE     	R0 R38 ; R0 := R38
	116	[190]	CLOSURE  	R77 6 ; R77 := closure(Function #7)
	117	[190]	MOVE     	R0 R1 ; R0 := R1
	118	[190]	MOVE     	R0 R43 ; R0 := R43
	119	[202]	CLOSURE  	R78 7 ; R78 := closure(Function #8)
	120	[202]	MOVE     	R0 R33 ; R0 := R33
	121	[245]	CLOSURE  	R79 8 ; R79 := closure(Function #9)
	122	[245]	MOVE     	R0 R39 ; R0 := R39
	123	[245]	MOVE     	R0 R33 ; R0 := R33
	124	[245]	MOVE     	R0 R0 ; R0 := R0
	125	[245]	MOVE     	R0 R36 ; R0 := R36
	126	[245]	MOVE     	R0 R3 ; R0 := R3
	127	[245]	MOVE     	R0 R38 ; R0 := R38
	128	[245]	MOVE     	R0 R78 ; R0 := R78
	129	[267]	CLOSURE  	R80 9 ; R80 := closure(Function #10)
	130	[267]	MOVE     	R0 R1 ; R0 := R1
	131	[267]	MOVE     	R0 R69 ; R0 := R69
	132	[267]	MOVE     	R0 R63 ; R0 := R63
	133	[267]	MOVE     	R0 R64 ; R0 := R64
	134	[247]	SETGLOBAL	R80 K28 ; OnNemesisAbandoned := R80
	135	[351]	CLOSURE  	R80 10 ; R80 := closure(Function #11)
	136	[351]	MOVE     	R0 R2 ; R0 := R2
	137	[351]	MOVE     	R0 R1 ; R0 := R1
	138	[351]	MOVE     	R0 R63 ; R0 := R63
	139	[351]	MOVE     	R0 R64 ; R0 := R64
	140	[351]	MOVE     	R0 R39 ; R0 := R39
	141	[376]	CLOSURE  	R81 11 ; R81 := closure(Function #12)
	142	[376]	MOVE     	R0 R79 ; R0 := R79
	143	[376]	MOVE     	R0 R30 ; R0 := R30
	144	[376]	MOVE     	R0 R34 ; R0 := R34
	145	[376]	MOVE     	R0 R1 ; R0 := R1
	146	[376]	MOVE     	R0 R48 ; R0 := R48
	147	[376]	MOVE     	R0 R57 ; R0 := R57
	148	[376]	MOVE     	R0 R59 ; R0 := R59
	149	[384]	CLOSURE  	R82 12 ; R82 := closure(Function #13)
	150	[384]	MOVE     	R0 R81 ; R0 := R81
	151	[378]	SETGLOBAL	R82 K29 ; OnBuyItem := R82
	152	[388]	CLOSURE  	R82 13 ; R82 := closure(Function #14)
	153	[388]	MOVE     	R0 R29 ; R0 := R29
	154	[388]	MOVE     	R0 R35 ; R0 := R35
	155	[394]	CLOSURE  	R83 14 ; R83 := closure(Function #15)
	156	[394]	MOVE     	R0 R39 ; R0 := R39
	157	[394]	MOVE     	R0 R82 ; R0 := R82
	158	[394]	MOVE     	R0 R81 ; R0 := R81
	159	[390]	SETGLOBAL	R83 K30 ; OnConfirmBuyItem := R83
	160	[400]	CLOSURE  	R83 15 ; R83 := closure(Function #16)
	161	[400]	MOVE     	R0 R38 ; R0 := R38
	162	[400]	MOVE     	R0 R82 ; R0 := R82
	163	[400]	MOVE     	R0 R81 ; R0 := R81
	164	[396]	SETGLOBAL	R83 K31 ; OnConfirmBuyBannerItem := R83
	165	[457]	CLOSURE  	R83 16 ; R83 := closure(Function #17)
	166	[457]	MOVE     	R0 R1 ; R0 := R1
	167	[457]	MOVE     	R0 R39 ; R0 := R39
	168	[457]	MOVE     	R0 R38 ; R0 := R38
	169	[457]	MOVE     	R0 R13 ; R0 := R13
	170	[457]	MOVE     	R0 R29 ; R0 := R29
	171	[457]	MOVE     	R0 R28 ; R0 := R28
	172	[457]	MOVE     	R0 R34 ; R0 := R34
	173	[457]	MOVE     	R0 R32 ; R0 := R32
	174	[457]	MOVE     	R0 R77 ; R0 := R77
	175	[457]	MOVE     	R0 R69 ; R0 := R69
	176	[457]	MOVE     	R0 R80 ; R0 := R80
	177	[457]	MOVE     	R0 R82 ; R0 := R82
	178	[457]	MOVE     	R0 R81 ; R0 := R81
	179	[402]	SETGLOBAL	R83 K32 ; BuyItem := R83
	180	[486]	CLOSURE  	R83 17 ; R83 := closure(Function #18)
	181	[486]	MOVE     	R0 R48 ; R0 := R48
	182	[486]	MOVE     	R0 R62 ; R0 := R62
	183	[486]	MOVE     	R0 R9 ; R0 := R9
	184	[486]	MOVE     	R0 R10 ; R0 := R10
	185	[486]	MOVE     	R0 R7 ; R0 := R7
	186	[486]	MOVE     	R0 R71 ; R0 := R71
	187	[459]	SETGLOBAL	R83 K33 ; OnDetailedViewComplete := R83
	188	[517]	CLOSURE  	R83 18 ; R83 := closure(Function #19)
	189	[517]	MOVE     	R0 R46 ; R0 := R46
	190	[517]	MOVE     	R0 R81 ; R0 := R81
	191	[517]	MOVE     	R0 R35 ; R0 := R35
	192	[517]	MOVE     	R0 R1 ; R0 := R1
	193	[517]	MOVE     	R0 R48 ; R0 := R48
	194	[517]	MOVE     	R0 R36 ; R0 := R36
	195	[517]	MOVE     	R0 R57 ; R0 := R57
	196	[517]	MOVE     	R0 R4 ; R0 := R4
	197	[573]	CLOSURE  	R84 19 ; R84 := closure(Function #20)
	198	[573]	MOVE     	R0 R1 ; R0 := R1
	199	[573]	MOVE     	R0 R37 ; R0 := R37
	200	[573]	MOVE     	R0 R46 ; R0 := R46
	201	[573]	MOVE     	R0 R23 ; R0 := R23
	202	[573]	MOVE     	R0 R21 ; R0 := R21
	203	[573]	MOVE     	R0 R83 ; R0 := R83
	204	[605]	CLOSURE  	R85 20 ; R85 := closure(Function #21)
	205	[605]	MOVE     	R0 R58 ; R0 := R58
	206	[605]	MOVE     	R0 R57 ; R0 := R57
	207	[605]	MOVE     	R0 R4 ; R0 := R4
	208	[605]	MOVE     	R0 R0 ; R0 := R0
	209	[712]	CLOSURE  	R86 21 ; R86 := closure(Function #22)
	210	[712]	MOVE     	R0 R39 ; R0 := R39
	211	[712]	MOVE     	R0 R1 ; R0 := R1
	212	[712]	MOVE     	R0 R4 ; R0 := R4
	213	[712]	MOVE     	R0 R2 ; R0 := R2
	214	[712]	MOVE     	R0 R84 ; R0 := R84
	215	[712]	MOVE     	R0 R85 ; R0 := R85
	216	[712]	MOVE     	R0 R51 ; R0 := R51
	217	[712]	MOVE     	R0 R78 ; R0 := R78
	218	[712]	MOVE     	R0 R50 ; R0 := R50
	219	[757]	CLOSURE  	R87 22 ; R87 := closure(Function #23)
	220	[757]	MOVE     	R0 R38 ; R0 := R38
	221	[757]	MOVE     	R0 R4 ; R0 := R4
	222	[757]	MOVE     	R0 R84 ; R0 := R84
	223	[757]	MOVE     	R0 R85 ; R0 := R85
	224	[852]	CLOSURE  	R88 23 ; R88 := closure(Function #24)
	225	[852]	MOVE     	R0 R45 ; R0 := R45
	226	[852]	MOVE     	R0 R39 ; R0 := R39
	227	[852]	MOVE     	R0 R38 ; R0 := R38
	228	[852]	MOVE     	R0 R23 ; R0 := R23
	229	[852]	MOVE     	R0 R54 ; R0 := R54
	230	[852]	MOVE     	R0 R65 ; R0 := R65
	231	[852]	MOVE     	R0 R55 ; R0 := R55
	232	[852]	MOVE     	R0 R68 ; R0 := R68
	233	[852]	MOVE     	R0 R70 ; R0 := R70
	234	[852]	MOVE     	R0 R0 ; R0 := R0
	235	[852]	MOVE     	R0 R79 ; R0 := R79
	236	[852]	MOVE     	R0 R3 ; R0 := R3
	237	[909]	CLOSURE  	R89 24 ; R89 := closure(Function #25)
	238	[909]	MOVE     	R0 R23 ; R0 := R23
	239	[909]	MOVE     	R0 R72 ; R0 := R72
	240	[909]	MOVE     	R0 R60 ; R0 := R60
	241	[909]	MOVE     	R0 R3 ; R0 := R3
	242	[909]	MOVE     	R0 R21 ; R0 := R21
	243	[909]	MOVE     	R0 R88 ; R0 := R88
	244	[909]	MOVE     	R0 R19 ; R0 := R19
	245	[909]	MOVE     	R0 R18 ; R0 := R18
	246	[909]	MOVE     	R0 R15 ; R0 := R15
	247	[909]	MOVE     	R0 R13 ; R0 := R13
	248	[909]	MOVE     	R0 R14 ; R0 := R14
	249	[972]	CLOSURE  	R71 25 ; R71 := closure(Function #26)
	250	[972]	MOVE     	R0 R1 ; R0 := R1
	251	[972]	MOVE     	R0 R9 ; R0 := R9
	252	[972]	MOVE     	R0 R41 ; R0 := R41
	253	[972]	MOVE     	R0 R39 ; R0 := R39
	254	[972]	MOVE     	R0 R4 ; R0 := R4
	255	[972]	MOVE     	R0 R38 ; R0 := R38
	256	[972]	MOVE     	R0 R11 ; R0 := R11
	257	[972]	MOVE     	R0 R40 ; R0 := R40
	258	[972]	MOVE     	R0 R48 ; R0 := R48
	259	[986]	CLOSURE  	R90 26 ; R90 := closure(Function #27)
	260	[986]	MOVE     	R0 R42 ; R0 := R42
	261	[1104]	CLOSURE  	R91 27 ; R91 := closure(Function #28)
	262	[1104]	MOVE     	R0 R61 ; R0 := R61
	263	[1104]	MOVE     	R0 R0 ; R0 := R0
	264	[1104]	MOVE     	R0 R1 ; R0 := R1
	265	[1104]	MOVE     	R0 R12 ; R0 := R12
	266	[1104]	MOVE     	R0 R54 ; R0 := R54
	267	[1104]	MOVE     	R0 R66 ; R0 := R66
	268	[1104]	MOVE     	R0 R55 ; R0 := R55
	269	[1104]	MOVE     	R0 R67 ; R0 := R67
	270	[1104]	MOVE     	R0 R42 ; R0 := R42
	271	[1104]	MOVE     	R0 R5 ; R0 := R5
	272	[1104]	MOVE     	R0 R90 ; R0 := R90
	273	[1104]	MOVE     	R0 R43 ; R0 := R43
	274	[1104]	MOVE     	R0 R57 ; R0 := R57
	275	[1104]	MOVE     	R0 R59 ; R0 := R59
	276	[1104]	MOVE     	R0 R11 ; R0 := R11
	277	[1104]	MOVE     	R0 R6 ; R0 := R6
	278	[1104]	MOVE     	R0 R50 ; R0 := R50
	279	[1104]	MOVE     	R0 R39 ; R0 := R39
	280	[1104]	MOVE     	R0 R86 ; R0 := R86
	281	[1104]	MOVE     	R0 R87 ; R0 := R87
	282	[1104]	MOVE     	R0 R71 ; R0 := R71
	283	[1104]	MOVE     	R0 R15 ; R0 := R15
	284	[1104]	MOVE     	R0 R75 ; R0 := R75
	285	[1104]	MOVE     	R0 R76 ; R0 := R76
	286	[988]	SETGLOBAL	R91 K34 ; Initialize := R91
	287	[1116]	CLOSURE  	R91 28 ; R91 := closure(Function #29)
	288	[1116]	MOVE     	R0 R5 ; R0 := R5
	289	[1116]	MOVE     	R0 R4 ; R0 := R4
	290	[1176]	CLOSURE  	R92 29 ; R92 := closure(Function #30)
	291	[1176]	MOVE     	R0 R17 ; R0 := R17
	292	[1176]	MOVE     	R0 R16 ; R0 := R16
	293	[1176]	MOVE     	R0 R15 ; R0 := R15
	294	[1176]	MOVE     	R0 R14 ; R0 := R14
	295	[1176]	MOVE     	R0 R22 ; R0 := R22
	296	[1176]	MOVE     	R0 R23 ; R0 := R23
	297	[1176]	MOVE     	R0 R89 ; R0 := R89
	298	[1176]	MOVE     	R0 R47 ; R0 := R47
	299	[1176]	MOVE     	R0 R49 ; R0 := R49
	300	[1176]	MOVE     	R0 R19 ; R0 := R19
	301	[1176]	MOVE     	R0 R18 ; R0 := R18
	302	[1176]	MOVE     	R0 R88 ; R0 := R88
	303	[1176]	MOVE     	R0 R24 ; R0 := R24
	304	[1176]	MOVE     	R0 R25 ; R0 := R25
	305	[1176]	MOVE     	R0 R91 ; R0 := R91
	306	[1176]	MOVE     	R0 R39 ; R0 := R39
	307	[1176]	MOVE     	R0 R57 ; R0 := R57
	308	[1176]	MOVE     	R0 R8 ; R0 := R8
	309	[1176]	MOVE     	R0 R85 ; R0 := R85
	310	[1176]	MOVE     	R0 R2 ; R0 := R2
	311	[1118]	SETGLOBAL	R92 K35 ; Update := R92
	312	[1180]	CLOSURE  	R92 30 ; R92 := closure(Function #31)
	313	[1180]	MOVE     	R0 R14 ; R0 := R14
	314	[1184]	CLOSURE  	R93 31 ; R93 := closure(Function #32)
	315	[1184]	MOVE     	R0 R92 ; R0 := R92
	316	[1182]	SETGLOBAL	R93 K36 ; RefreshVendorInfo := R93
	317	[1198]	CLOSURE  	R93 32 ; R93 := closure(Function #33)
	318	[1198]	MOVE     	R0 R25 ; R0 := R25
	319	[1198]	MOVE     	R0 R14 ; R0 := R14
	320	[1198]	MOVE     	R0 R22 ; R0 := R22
	321	[1198]	MOVE     	R0 R23 ; R0 := R23
	322	[1198]	MOVE     	R0 R89 ; R0 := R89
	323	[1186]	SETGLOBAL	R93 K37 ; RefreshInfoPanel := R93
	324	[1212]	CLOSURE  	R93 33 ; R93 := closure(Function #34)
	325	[1212]	MOVE     	R0 R1 ; R0 := R1
	326	[1212]	MOVE     	R0 R48 ; R0 := R48
	327	[1212]	MOVE     	R0 R92 ; R0 := R92
	328	[1200]	SETGLOBAL	R93 K38 ; OnVendorDataRefreshed := R93
	329	[1218]	CLOSURE  	R93 34 ; R93 := closure(Function #35)
	330	[1218]	MOVE     	R0 R74 ; R0 := R74
	331	[1214]	SETGLOBAL	R93 K39 ; OnConfirmExit := R93
	332	[1230]	CLOSURE  	R93 35 ; R93 := closure(Function #36)
	333	[1230]	MOVE     	R0 R13 ; R0 := R13
	334	[1230]	MOVE     	R0 R44 ; R0 := R44
	335	[1230]	MOVE     	R0 R1 ; R0 := R1
	336	[1230]	MOVE     	R0 R74 ; R0 := R74
	337	[1234]	CLOSURE  	R94 36 ; R94 := closure(Function #37)
	338	[1234]	MOVE     	R0 R93 ; R0 := R93
	339	[1232]	SETGLOBAL	R94 K40 ; GoBack := R94
	340	[1237]	CLOSURE  	R94 37 ; R94 := closure(Function #38)
	341	[1236]	SETGLOBAL	R94 K41 ; OnLoadoutSaved := R94
	342	[1318]	CLOSURE  	R94 38 ; R94 := closure(Function #39)
	343	[1318]	MOVE     	R0 R22 ; R0 := R22
	344	[1318]	MOVE     	R0 R27 ; R0 := R27
	345	[1318]	MOVE     	R0 R24 ; R0 := R24
	346	[1318]	MOVE     	R0 R28 ; R0 := R28
	347	[1318]	MOVE     	R0 R29 ; R0 := R29
	348	[1318]	MOVE     	R0 R30 ; R0 := R30
	349	[1318]	MOVE     	R0 R31 ; R0 := R31
	350	[1318]	MOVE     	R0 R48 ; R0 := R48
	351	[1318]	MOVE     	R0 R49 ; R0 := R49
	352	[1318]	MOVE     	R0 R62 ; R0 := R62
	353	[1318]	MOVE     	R0 R52 ; R0 := R52
	354	[1318]	MOVE     	R0 R53 ; R0 := R53
	355	[1318]	MOVE     	R0 R0 ; R0 := R0
	356	[1318]	MOVE     	R0 R61 ; R0 := R61
	357	[1318]	MOVE     	R0 R4 ; R0 := R4
	358	[1318]	MOVE     	R0 R39 ; R0 := R39
	359	[1318]	MOVE     	R0 R12 ; R0 := R12
	360	[1239]	SETGLOBAL	R94 K42 ; Shutdown := R94
	361	[1326]	CLOSURE  	R94 39 ; R94 := closure(Function #40)
	362	[1326]	MOVE     	R0 R13 ; R0 := R13
	363	[1326]	MOVE     	R0 R39 ; R0 := R39
	364	[1320]	SETGLOBAL	R94 K43 ; VendorItemPressed := R94
	365	[1334]	CLOSURE  	R94 40 ; R94 := closure(Function #41)
	366	[1334]	MOVE     	R0 R39 ; R0 := R39
	367	[1328]	SETGLOBAL	R94 K44 ; VendorItemFocused := R94
	368	[1342]	CLOSURE  	R94 41 ; R94 := closure(Function #42)
	369	[1342]	MOVE     	R0 R39 ; R0 := R39
	370	[1336]	SETGLOBAL	R94 K45 ; VendorItemUnfocused := R94
	371	[1350]	CLOSURE  	R94 42 ; R94 := closure(Function #43)
	372	[1350]	MOVE     	R0 R13 ; R0 := R13
	373	[1350]	MOVE     	R0 R38 ; R0 := R38
	374	[1344]	SETGLOBAL	R94 K46 ; BannerItemPressed := R94
	375	[1358]	CLOSURE  	R94 43 ; R94 := closure(Function #44)
	376	[1358]	MOVE     	R0 R38 ; R0 := R38
	377	[1352]	SETGLOBAL	R94 K47 ; BannerItemFocused := R94
	378	[1366]	CLOSURE  	R94 44 ; R94 := closure(Function #45)
	379	[1366]	MOVE     	R0 R38 ; R0 := R38
	380	[1360]	SETGLOBAL	R94 K48 ; BannerItemUnfocused := R94
	381	[1374]	CLOSURE  	R94 45 ; R94 := closure(Function #46)
	382	[1374]	MOVE     	R0 R39 ; R0 := R39
	383	[1368]	SETGLOBAL	R94 K49 ; CategoryFocused := R94
	384	[1382]	CLOSURE  	R94 46 ; R94 := closure(Function #47)
	385	[1382]	MOVE     	R0 R39 ; R0 := R39
	386	[1376]	SETGLOBAL	R94 K50 ; CategoryUnfocused := R94
	387	[1390]	CLOSURE  	R94 47 ; R94 := closure(Function #48)
	388	[1390]	MOVE     	R0 R13 ; R0 := R13
	389	[1390]	MOVE     	R0 R39 ; R0 := R39
	390	[1384]	SETGLOBAL	R94 K51 ; CategoryPressed := R94
	391	[1397]	CLOSURE  	R94 48 ; R94 := closure(Function #49)
	392	[1397]	MOVE     	R0 R13 ; R0 := R13
	393	[1397]	MOVE     	R0 R39 ; R0 := R39
	394	[1392]	SETGLOBAL	R94 K52 ; onKeyUp_MENU_LTRIGGER2 := R94
	395	[1404]	CLOSURE  	R94 49 ; R94 := closure(Function #50)
	396	[1404]	MOVE     	R0 R13 ; R0 := R13
	397	[1404]	MOVE     	R0 R39 ; R0 := R39
	398	[1399]	SETGLOBAL	R94 K53 ; onKeyUp_MENU_RTRIGGER2 := R94
	399	[1411]	CLOSURE  	R94 50 ; R94 := closure(Function #51)
	400	[1411]	MOVE     	R0 R13 ; R0 := R13
	401	[1411]	MOVE     	R0 R39 ; R0 := R39
	402	[1411]	MOVE     	R0 R48 ; R0 := R48
	403	[1406]	SETGLOBAL	R94 K54 ; onKeyUp_MENU_SELECT := R94
	404	[1424]	CLOSURE  	R94 51 ; R94 := closure(Function #52)
	405	[1424]	MOVE     	R0 R39 ; R0 := R39
	406	[1424]	MOVE     	R0 R93 ; R0 := R93
	407	[1413]	SETGLOBAL	R94 K55 ; onKeyUp_MENU_CANCEL := R94
	408	[1435]	CLOSURE  	R94 52 ; R94 := closure(Function #53)
	409	[1435]	MOVE     	R0 R13 ; R0 := R13
	410	[1435]	MOVE     	R0 R39 ; R0 := R39
	411	[1426]	SETGLOBAL	R94 K56 ; onKeyDown_MENU_MOUSE_Z := R94
	412	[1484]	CLOSURE  	R94 53 ; R94 := closure(Function #54)
	413	[1484]	MOVE     	R0 R9 ; R0 := R9
	414	[1484]	MOVE     	R0 R10 ; R0 := R10
	415	[1484]	MOVE     	R0 R41 ; R0 := R41
	416	[1484]	MOVE     	R0 R39 ; R0 := R39
	417	[1484]	MOVE     	R0 R1 ; R0 := R1
	418	[1484]	MOVE     	R0 R11 ; R0 := R11
	419	[1484]	MOVE     	R0 R71 ; R0 := R71
	420	[1484]	MOVE     	R0 R7 ; R0 := R7
	421	[1437]	SETGLOBAL	R94 K57 ; SetNoInfoPanelMode := R94
	422	[1488]	CLOSURE  	R94 54 ; R94 := closure(Function #55)
	423	[1488]	MOVE     	R0 R21 ; R0 := R21
	424	[1486]	SETGLOBAL	R94 K58 ; SetItemLocOverrideFunction := R94
	425	[1492]	CLOSURE  	R94 55 ; R94 := closure(Function #56)
	426	[1492]	MOVE     	R0 R22 ; R0 := R22
	427	[1490]	SETGLOBAL	R94 K59 ; SetVendorInfoFunction := R94
	428	[1501]	CLOSURE  	R94 56 ; R94 := closure(Function #57)
	429	[1501]	MOVE     	R0 R16 ; R0 := R16
	430	[1501]	MOVE     	R0 R17 ; R0 := R17
	431	[1501]	MOVE     	R0 R15 ; R0 := R15
	432	[1494]	SETGLOBAL	R94 K60 ; LoadVendorManifest := R94
	433	[1509]	CLOSURE  	R94 57 ; R94 := closure(Function #58)
	434	[1509]	MOVE     	R0 R10 ; R0 := R10
	435	[1509]	MOVE     	R0 R7 ; R0 := R7
	436	[1509]	MOVE     	R0 R71 ; R0 := R71
	437	[1503]	SETGLOBAL	R94 K61 ; CrewContractsClosed := R94
	438	[1520]	CLOSURE  	R94 58 ; R94 := closure(Function #59)
	439	[1520]	MOVE     	R0 R49 ; R0 := R49
	440	[1511]	SETGLOBAL	R94 K62 ; ViewContracts := R94
	441	[1528]	CLOSURE  	R94 59 ; R94 := closure(Function #60)
	442	[1528]	MOVE     	R0 R13 ; R0 := R13
	443	[1528]	MOVE     	R0 R48 ; R0 := R48
	444	[1528]	MOVE     	R0 R49 ; R0 := R49
	445	[1522]	SETGLOBAL	R94 K63 ; OpenChildMovie := R94
	446	[1533]	CLOSURE  	R94 60 ; R94 := closure(Function #61)
	447	[1533]	MOVE     	R0 R27 ; R0 := R27
	448	[1533]	MOVE     	R0 R75 ; R0 := R75
	449	[1530]	SETGLOBAL	R94 K64 ; SetUpdateButtonsFunction := R94
	450	[1537]	CLOSURE  	R94 61 ; R94 := closure(Function #62)
	451	[1537]	MOVE     	R0 R24 ; R0 := R24
	452	[1535]	SETGLOBAL	R94 K65 ; SetInfoPanelUpdateFunction := R94
	453	[1541]	CLOSURE  	R94 62 ; R94 := closure(Function #63)
	454	[1541]	MOVE     	R0 R28 ; R0 := R28
	455	[1539]	SETGLOBAL	R94 K66 ; SetValidateBuyFunction := R94
	456	[1545]	CLOSURE  	R94 63 ; R94 := closure(Function #64)
	457	[1545]	MOVE     	R0 R29 ; R0 := R29
	458	[1543]	SETGLOBAL	R94 K67 ; SetBuyItemFunction := R94
	459	[1549]	CLOSURE  	R94 64 ; R94 := closure(Function #65)
	460	[1549]	MOVE     	R0 R30 ; R0 := R30
	461	[1547]	SETGLOBAL	R94 K68 ; SetOnBuyItemFunction := R94
	462	[1553]	CLOSURE  	R94 65 ; R94 := closure(Function #66)
	463	[1553]	MOVE     	R0 R32 ; R0 := R32
	464	[1551]	SETGLOBAL	R94 K69 ; SetShowPurchaseConfirmation := R94
	465	[1557]	CLOSURE  	R94 66 ; R94 := closure(Function #67)
	466	[1557]	MOVE     	R0 R31 ; R0 := R31
	467	[1555]	SETGLOBAL	R94 K70 ; SetOnCloseFunction := R94
	468	[1563]	CLOSURE  	R94 67 ; R94 := closure(Function #68)
	469	[1563]	MOVE     	R0 R45 ; R0 := R45
	470	[1559]	SETGLOBAL	R94 K71 ; SetVendorCategories := R94
	471	[1567]	CLOSURE  	R94 68 ; R94 := closure(Function #69)
	472	[1567]	MOVE     	R0 R26 ; R0 := R26
	473	[1565]	SETGLOBAL	R94 K72 ; SetUseDefaultSorts := R94
	474	[1607]	CLOSURE  	R94 69 ; R94 := closure(Function #70)
	475	[1607]	MOVE     	R0 R39 ; R0 := R39
	476	[1607]	MOVE     	R0 R26 ; R0 := R26
	477	[1607]	MOVE     	R0 R12 ; R0 := R12
	478	[1569]	SETGLOBAL	R94 K73 ; SetVendorSortBys := R94
	479	[1614]	CLOSURE  	R94 70 ; R94 := closure(Function #71)
	480	[1614]	MOVE     	R0 R44 ; R0 := R44
	481	[1614]	MOVE     	R0 R75 ; R0 := R75
	482	[1610]	SETGLOBAL	R94 K74 ; SetMustBuyToExitTag := R94
	483	[1620]	CLOSURE  	R94 71 ; R94 := closure(Function #72)
	484	[1620]	MOVE     	R0 R56 ; R0 := R56
	485	[1620]	MOVE     	R0 R75 ; R0 := R75
	486	[1616]	SETGLOBAL	R94 K75 ; SetHideOwnedButton := R94
	487	[1624]	CLOSURE  	R94 72 ; R94 := closure(Function #73)
	488	[1624]	MOVE     	R0 R36 ; R0 := R36
	489	[1622]	SETGLOBAL	R94 K76 ; SetStoreManifest := R94
	490	[1628]	CLOSURE  	R94 73 ; R94 := closure(Function #74)
	491	[1628]	MOVE     	R0 R37 ; R0 := R37
	492	[1626]	SETGLOBAL	R94 K77 ; SetOnElementSelectedFunction := R94
	493	[1632]	CLOSURE  	R94 74 ; R94 := closure(Function #75)
	494	[1632]	MOVE     	R0 R58 ; R0 := R58
	495	[1630]	SETGLOBAL	R94 K78 ; SetPriceTagsIgnoreCount := R94
	496	[1636]	CLOSURE  	R94 75 ; R94 := closure(Function #76)
	497	[1636]	MOVE     	R0 R46 ; R0 := R46
	498	[1634]	SETGLOBAL	R94 K79 ; SetDPDSquadOverlayTitle := R94
	499	[1640]	CLOSURE  	R94 76 ; R94 := closure(Function #77)
	500	[1640]	MOVE     	R0 R46 ; R0 := R46
	501	[1638]	SETGLOBAL	R94 K80 ; SetDPDPurchaseBtnTag := R94
	502	[1644]	CLOSURE  	R94 77 ; R94 := closure(Function #78)
	503	[1644]	MOVE     	R0 R46 ; R0 := R46
	504	[1642]	SETGLOBAL	R94 K81 ; SetDPDPurchaseConfirm := R94
	505	[1648]	CLOSURE  	R94 78 ; R94 := closure(Function #79)
	506	[1648]	MOVE     	R0 R46 ; R0 := R46
	507	[1646]	SETGLOBAL	R94 K82 ; SetDPDPriceTagOverride := R94
	508	[1652]	CLOSURE  	R94 79 ; R94 := closure(Function #80)
	509	[1652]	MOVE     	R0 R46 ; R0 := R46
	510	[1650]	SETGLOBAL	R94 K83 ; SetDPDBundleTag := R94
	511	[1656]	CLOSURE  	R94 80 ; R94 := closure(Function #81)
	512	[1656]	MOVE     	R0 R46 ; R0 := R46
	513	[1654]	SETGLOBAL	R94 K84 ; SetDPDHideRelated := R94
	514	[1660]	CLOSURE  	R94 81 ; R94 := closure(Function #82)
	515	[1660]	MOVE     	R0 R46 ; R0 := R46
	516	[1658]	SETGLOBAL	R94 K85 ; SetDPDVendorMode := R94
	517	[1665]	CLOSURE  	R94 82 ; R94 := closure(Function #83)
	518	[1665]	MOVE     	R0 R42 ; R0 := R42
	519	[1662]	SETGLOBAL	R94 K86 ; CurrencyBtnFocused := R94
	520	[1670]	CLOSURE  	R94 83 ; R94 := closure(Function #84)
	521	[1670]	MOVE     	R0 R42 ; R0 := R42
	522	[1667]	SETGLOBAL	R94 K87 ; CurrencyBtnUnfocused := R94
	523	[1674]	CLOSURE  	R94 84 ; R94 := closure(Function #85)
	524	[1674]	MOVE     	R0 R71 ; R0 := R71
	525	[1693]	CLOSURE  	R95 85 ; R95 := closure(Function #86)
	526	[1693]	MOVE     	R0 R13 ; R0 := R13
	527	[1693]	MOVE     	R0 R20 ; R0 := R20
	528	[1693]	MOVE     	R0 R94 ; R0 := R94
	529	[1693]	MOVE     	R0 R1 ; R0 := R1
	530	[1676]	SETGLOBAL	R95 K88 ; CurrencyBtnPressed := R95
	531	[1707]	CLOSURE  	R95 86 ; R95 := closure(Function #87)
	532	[1707]	MOVE     	R0 R20 ; R0 := R20
	533	[1695]	SETGLOBAL	R95 K89 ; SetCurrencyBtnInfo := R95
	534	[1716]	CLOSURE  	R95 87 ; R95 := closure(Function #88)
	535	[1716]	MOVE     	R0 R13 ; R0 := R13
	536	[1716]	MOVE     	R0 R0 ; R0 := R0
	537	[1716]	MOVE     	R0 R93 ; R0 := R93
	538	[1709]	SETGLOBAL	R95 K90 ; onKeyDown_HIDE_PAUSE_MENU := R95
	539	[1725]	CLOSURE  	R95 88 ; R95 := closure(Function #89)
	540	[1725]	MOVE     	R0 R39 ; R0 := R39
	541	[1725]	MOVE     	R0 R71 ; R0 := R71
	542	[1725]	MOVE     	R0 R11 ; R0 := R11
	543	[1718]	SETGLOBAL	R95 K91 ; onViewportSizeChanged := R95
	544	[1729]	CLOSURE  	R95 89 ; R95 := closure(Function #90)
	545	[1729]	MOVE     	R0 R13 ; R0 := R13
	546	[1727]	SETGLOBAL	R95 K92 ; IsInputBlocked := R95
	547	[1733]	CLOSURE  	R95 90 ; R95 := closure(Function #91)
	548	[1731]	SETGLOBAL	R95 K93 ; SupportsThemes := R95
	549	[1737]	CLOSURE  	R95 91 ; R95 := closure(Function #92)
	550	[1737]	MOVE     	R0 R47 ; R0 := R47
	551	[1735]	SETGLOBAL	R95 K94 ; HideScreenForPlatPurchase := R95
	552	[1741]	CLOSURE  	R95 92 ; R95 := closure(Function #93)
	553	[1741]	MOVE     	R0 R76 ; R0 := R76
	554	[1739]	SETGLOBAL	R95 K95 ; OnStyleChangedCallback := R95
	555	[1741]	RETURN   	R0 1 ; return 


function #1 <?:106,108> (4 instructions, 16 bytes at 0000021124A176B0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[107]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[107]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[107]	CALL     	R0 2 1 ; R0(R1)
	4	[108]	RETURN   	R0 1 ; return 

function #2 <?:112,121> (38 instructions, 152 bytes at 0000021124A177B0)
0 params, 9 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[113]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[113]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[114]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[114]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[114]	LOADK    	R2 K2 ; R2 := "_root"
	6	[114]	LOADK    	R3 := 8.000000
	7	[114]	NEWTABLE 	R4 2 0 ; R4 := {}
	8	[114]	LOADK    	R5 := 10.000000
	9	[114]	LOADK    	R6 := 4.000000
	10	[114]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	11	[114]	NEWTABLE 	R5 2 0 ; R5 := {}
	12	[114]	LOADK    	R6 := 0.000000
	13	[114]	LOADK    	R7 := 5000.000000
	14	[114]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	15	[114]	LOADK    	R6 := 0.250000
	16	[114]	LOADK    	R7 := 0.000000
	17	[114]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[114]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	19	[116]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[116]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	21	[116]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	22	[116]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpenTwo"]
	23	[116]	CALL     	R0 2 1 ; R0(R1)
	24	[118]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[118]	EQ       	1 R0 K7 ; if R0 == nil then PC := 38
	26	[118]	JMP      	38 ; PC := 38
	27	[118]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	28	[118]	GETGLOBAL	R1 K9 ; R1 := _T
	29	[118]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[118]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	31	[118]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[118]	TEST     	R0 1 ; if R0 then PC := 38
	33	[118]	JMP      	38 ; PC := 38
	34	[119]	GETGLOBAL	R0 K9 ; R0 := _T
	35	[119]	GETUPVAL 	R1 U3 ; R1 := U3
	36	[119]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	37	[119]	CALL     	R0 1 1 ; R0()
	38	[121]	RETURN   	R0 1 ; return 

function #3 <?:123,125> (3 instructions, 12 bytes at 0000021124A17A50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[124]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[124]	CALL     	R0 1 1 ; R0()
	3	[125]	RETURN   	R0 1 ; return 

function #4 <?:127,143> (62 instructions, 248 bytes at 0000021124A17B20)
0 params, 8 slots, 5 upvalues, 0 locals, 19 constants, 1 function
	1	[128]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[130]	EQ       	1 R1 K0 ; if R1 == nil then PC := 18
	4	[130]	JMP      	18 ; PC := 18
	5	[130]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[130]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[130]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[130]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	9	[130]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[130]	TEST     	R1 1 ; if R1 then PC := 18
	11	[130]	JMP      	18 ; PC := 18
	12	[131]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[131]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[131]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	15	[131]	MOVE     	R2 R0 ; R2 := R0
	16	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[131]	MOVE     	R0 R1 ; R0 := R1
	18	[134]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[134]	TEST     	R1 0 ; if not R1 then PC := 39
	20	[134]	JMP      	39 ; PC := 39
	21	[135]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	22	[135]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	23	[135]	MOVE     	R2 R0 ; R2 := R0
	24	[135]	NEWTABLE 	R3 0 4 ; R3 := {}
	25	[135]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[135]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	27	[135]	GETUPVAL 	R5 U3 ; R5 := U3
	28	[135]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Menu/ShowOwned"
	29	[135]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/Menu/HideOwned"
	30	[135]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	31	[135]	SETTABLE 	R3 K5 R4 ; R3["Label"] := R4
	32	[135]	GETUPVAL 	R4 U4 ; R4 := U4
	33	[135]	SETTABLE 	R3 K9 R4 ; R3[0x00000047] := R4
	34	[135]	SETTABLE 	R3 K10 K11 ; R3["CallOut"] := "MENU_GENERIC1"
	35	[135]	GETUPVAL 	R4 U3 ; R4 := U3
	36	[135]	NOT      	R4 R4 ; R4 := not R4
	37	[135]	SETTABLE 	R3 K12 R4 ; R3["OverrideTintIcons"] := R4
	38	[135]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[138]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	40	[138]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	41	[138]	MOVE     	R2 R0 ; R2 := R0
	42	[138]	NEWTABLE 	R3 0 3 ; R3 := {}
	43	[138]	SETTABLE 	R3 K5 K13 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	44	[138]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	45	[138]	SETTABLE 	R3 K9 R4 ; R3[0x00000047] := R4
	46	[138]	SETTABLE 	R3 K10 K14 ; R3["CallOut"] := "MENU_CANCEL"
	47	[138]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[140]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	49	[140]	GETGLOBAL	R2 K2 ; R2 := _T
	50	[140]	GETTABLE 	R2 R2 K15 ; R2 := R2["SetButtons"]
	51	[140]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[140]	TEST     	R1 1 ; if R1 then PC := 62
	53	[140]	JMP      	62 ; PC := 62
	54	[141]	GETGLOBAL	R1 K2 ; R1 := _T
	55	[141]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x1c5b546f]
	56	[141]	GETGLOBAL	R2 K17 ; R2 := 0xae91e43b
	57	[141]	MOVE     	R3 R0 ; R3 := R0
	58	[141]	GETGLOBAL	R4 K18 ; R4 := 0xcd0165a3
	59	[141]	LOADK    	R5 := 1.000000
	60	[141]	CALL     	R4 2 0 ; R4,... := R4(R5)
	61	[141]	CALL     	R1 0 1 ; R1(R2,...)
	62	[143]	RETURN   	R0 1 ; return 

function #5 <?:145,149> (12 instructions, 48 bytes at 0000021124A18110)
0 params, 5 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[146]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[146]	NOT      	R0 R0 ; R0 := not R0
	3	[146]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[147]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[147]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[147]	LOADNIL  	R2 R2 ; R2 := nil
	7	[147]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[147]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[147]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	10	[148]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[148]	CALL     	R0 1 1 ; R0()
	12	[149]	RETURN   	R0 1 ; return 

function #6 <?:151,176> (55 instructions, 220 bytes at 0000021124A18240)
0 params, 9 slots, 3 upvalues, 0 locals, 9 constants, 2 functions
	1	[152]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	TEST     	R0 1 ; if R0 then PC := 9
	5	[152]	JMP      	9 ; PC := 9
	6	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[153]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x087cbd3f]
	8	[153]	CALL     	R0 2 1 ; R0(R1)
	9	[155]	NEWTABLE 	R0 2 0 ; R0 := {}
	10	[155]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[155]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[155]	SETLIST  	R0 2 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
	13	[156]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	14	[156]	MOVE     	R2 R0 ; R2 := R0
	15	[156]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	16	[156]	JMP      	53 ; PC := 53
	17	[157]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	18	[157]	MOVE     	R7 R5 ; R7 := R5
	19	[157]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[157]	TEST     	R6 1 ; if R6 then PC := 52
	21	[157]	JMP      	52 ; PC := 52
	22	[158]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x741d078c]
	23	[161]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	24	[161]	MOVE     	R0 R5 ; R0 := R5
	25	[158]	CALL     	R6 3 1 ; R6(R7,R8)
	26	[162]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	27	[162]	GETTABLE 	R7 R5 K4 ; R7 := R5["mScrollBar"]
	28	[162]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[162]	TEST     	R6 1 ; if R6 then PC := 34
	30	[162]	JMP      	34 ; PC := 34
	31	[163]	GETTABLE 	R6 R5 K4 ; R6 := R5["mScrollBar"]
	32	[163]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xa8854625]
	33	[163]	CALL     	R6 2 1 ; R6(R7)
	34	[165]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	35	[165]	GETTABLE 	R7 R5 K6 ; R7 := R5["mSortMenu"]
	36	[165]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[165]	TEST     	R6 1 ; if R6 then PC := 42
	38	[165]	JMP      	42 ; PC := 42
	39	[166]	GETTABLE 	R6 R5 K6 ; R6 := R5["mSortMenu"]
	40	[166]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x087cbd3f]
	41	[166]	CALL     	R6 2 1 ; R6(R7)
	42	[168]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	43	[168]	GETTABLE 	R7 R5 K7 ; R7 := R5["mCategoryMenu"]
	44	[168]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[168]	TEST     	R6 1 ; if R6 then PC := 52
	46	[168]	JMP      	52 ; PC := 52
	47	[169]	GETTABLE 	R6 R5 K7 ; R6 := R5["mCategoryMenu"]
	48	[169]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xea061e98]
	49	[172]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	50	[172]	MOVE     	R0 R5 ; R0 := R5
	51	[169]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[174]	CLOSE    	R4 ; SAVE R4,...
	53	[156]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
	54	[174]	JMP      	17 ; PC := 17
	55	[176]	RETURN   	R0 1 ; return 

function #7 <?:178,190> (50 instructions, 200 bytes at 0000021124A187D0)
1 param, 9 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[179]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[179]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	3	[179]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xd3a9d01f]
	4	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[179]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x6d604ba7]
	6	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[179]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[179]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[180]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x075cb724]
	10	[180]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[180]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 20
	12	[180]	JMP      	20 ; PC := 20
	13	[181]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x075cb724]
	14	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[181]	LOADK    	R3 K6 ; R3 := " x "
	16	[181]	MOVE     	R4 R1 ; R4 := R1
	17	[181]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	18	[181]	RETURN   	R2 2 ; return R2 
	19	[181]	JMP      	49 ; PC := 49
	20	[182]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	21	[182]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xf278f8a1]
	22	[182]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[182]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	24	[182]	TEST     	R2 1 ; if R2 then PC := 49
	25	[182]	JMP      	49 ; PC := 49
	26	[182]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xf278f8a1]
	27	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[182]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xf2deaf69]
	29	[182]	GETGLOBAL	R4 K10 ; R4 := gLotusSigilType
	30	[182]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[182]	TEST     	R2 0 ; if not R2 then PC := 49
	32	[182]	JMP      	49 ; PC := 49
	33	[183]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xe1c86d38]
	34	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[183]	SUB      	R2 R2 K5 ; R2 := R2 - 1.000000
	36	[184]	LT       	0 K12 R2 ; if 0.000000 >= R2 then PC := 49
	37	[184]	JMP      	49 ; PC := 49
	38	[185]	MOVE     	R3 R1 ; R3 := R1
	39	[185]	LOADK    	R4 K13 ; R4 := " (+"
	40	[185]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[185]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x74a11ec6]
	42	[185]	MUL      	R6 R2 K15 ; R6 := R2 * 100.000000
	43	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[185]	LOADK    	R6 K16 ; R6 := "%"
	45	[185]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[185]	LOADK    	R8 K17 ; R8 := ")"
	47	[185]	CONCAT   	R3 R3 R8 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
	48	[185]	RETURN   	R3 2 ; return R3 
	49	[189]	RETURN   	R1 2 ; return R1 
	50	[190]	RETURN   	R0 1 ; return 

function #8 <?:192,202> (24 instructions, 96 bytes at 0000021124A18B50)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[193]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[193]	MOVE     	R2 R0 ; R2 := R0
	3	[193]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[193]	TEST     	R1 1 ; if R1 then PC := 22
	5	[193]	JMP      	22 ; PC := 22
	6	[193]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[193]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[193]	TEST     	R1 0 ; if not R1 then PC := 22
	9	[193]	JMP      	22 ; PC := 22
	10	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[194]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	12	[194]	GETTABLE 	R1 R1 K1 ; R1 := R1["Count"]
	13	[194]	EQ       	1 R1 K2 ; if R1 == nil then PC := 20
	14	[194]	JMP      	20 ; PC := 20
	15	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[195]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	17	[195]	GETTABLE 	R1 R1 K1 ; R1 := R1["Count"]
	18	[195]	RETURN   	R1 2 ; return R1 
	19	[195]	JMP      	22 ; PC := 22
	20	[197]	LOADK    	R1 := 1.000000
	21	[197]	RETURN   	R1 2 ; return R1 
	22	[201]	LOADK    	R1 := 0.000000
	23	[201]	RETURN   	R1 2 ; return R1 
	24	[202]	RETURN   	R0 1 ; return 

function #9 <?:204,245> (71 instructions, 284 bytes at 0000021124A18D00)
1 param, 13 slots, 7 upvalues, 0 locals, 13 constants, 1 function
	1	[205]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[205]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[205]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[205]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[205]	JMP      	7 ; PC := 7
	6	[206]	RETURN   	R0 1 ; return 
	7	[209]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[209]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25a6e75e]
	9	[209]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[210]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[210]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x0fcacd1a]
	12	[210]	CALL     	R2 1 2 ; R2 := R2()
	13	[210]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[211]	LOADNIL  	R2 R2 ; R2 := nil
	15	[212]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[212]	GETUPVAL 	R4 U3 ; R4 := U3
	17	[212]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[212]	TEST     	R3 1 ; if R3 then PC := 31
	19	[212]	JMP      	31 ; PC := 31
	20	[212]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[212]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[212]	GETUPVAL 	R5 U3 ; R5 := U3
	23	[212]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	24	[212]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[212]	TEST     	R3 1 ; if R3 then PC := 31
	26	[212]	JMP      	31 ; PC := 31
	27	[213]	GETGLOBAL	R3 K4 ; R3 := _T
	28	[213]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[213]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	30	[213]	JMP      	40 ; PC := 40
	31	[214]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[214]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	33	[214]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[214]	TEST     	R3 1 ; if R3 then PC := 40
	35	[214]	JMP      	40 ; PC := 40
	36	[215]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	37	[215]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xa1c390fe]
	38	[215]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[215]	MOVE     	R2 R3 ; R2 := R3
	40	[217]	GETUPVAL 	R3 U4 ; R3 := U4
	41	[217]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x71a5b951]
	42	[217]	MOVE     	R4 R2 ; R4 := R2
	43	[217]	MOVE     	R5 R1 ; R5 := R1
	44	[217]	LOADNIL  	R6 R6 ; R6 := nil
	45	[217]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[217]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	47	[217]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	48	[218]	NEWTABLE 	R4 2 0 ; R4 := {}
	49	[218]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[218]	GETUPVAL 	R6 U5 ; R6 := U5
	51	[218]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	52	[219]	LOADK    	R5 := 1.000000
	53	[219]	LEN      	R6 R4 ; R6 := # R4
	54	[219]	LOADK    	R7 := 1.000000
	55	[219]	FORPREP  	R5 70 ; R5 -= R7; PC := 70
	56	[220]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	57	[221]	GETUPVAL 	R10 U1 ; R10 := U1
	58	[221]	SETTABLE 	R9 K9 R10 ; R9["PurchasedItems"] := R10
	59	[222]	SETTABLE 	R9 K10 K11 ; R9["PurchasedIsDictionary"] := true
	60	[224]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xea061e98]
	61	[243]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	62	[243]	GETUPVAL 	R0 U2 ; R0 := U2
	63	[243]	MOVE     	R0 R1 ; R0 := R1
	64	[243]	MOVE     	R0 R3 ; R0 := R3
	65	[243]	GETUPVAL 	R0 U6 ; R0 := U6
	66	[243]	MOVE     	R0 R0 ; R0 := R0
	67	[243]	MOVE     	R0 R9 ; R0 := R9
	68	[224]	CALL     	R10 3 1 ; R10(R11,R12)
	69	[243]	CLOSE    	R9 ; SAVE R9,...
	70	[219]	FORLOOP  	R5 56 ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
	71	[245]	RETURN   	R0 1 ; return 

function #10 <?:247,267> (43 instructions, 172 bytes at 0000021122FC23B0)
2 params, 6 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[248]	TEST     	R0 1 ; if R0 then PC := 8
	2	[248]	JMP      	8 ; PC := 8
	3	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[249]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa53f5e12]
	5	[249]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Kingpins/AbandonNemsis_ServerError"
	6	[249]	CALL     	R2 2 1 ; R2(R3)
	7	[251]	RETURN   	R0 1 ; return 
	8	[254]	GETGLOBAL	R2 K2 ; R2 := _T
	9	[254]	GETGLOBAL	R3 K2 ; R3 := _T
	10	[254]	GETTABLE 	R3 R3 K3 ; R3 := R3["PreventPurchasingItems"]
	11	[254]	TEST     	R3 1 ; if R3 then PC := 14
	12	[254]	JMP      	14 ; PC := 14
	13	[254]	NEWTABLE 	R3 0 0 ; R3 := {}
	14	[254]	SETTABLE 	R2 K3 R3 ; R2["PreventPurchasingItems"] := R3
	15	[255]	GETGLOBAL	R2 K2 ; R2 := _T
	16	[255]	GETTABLE 	R2 R2 K3 ; R2 := R2["PreventPurchasingItems"]
	17	[255]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[255]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed4e0128]
	19	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[255]	SETTABLE 	R2 R3 K5 ; R2[R3] := true
	21	[256]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	22	[256]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	23	[256]	LOADK    	R4 K8 ; R4 := "RefreshVendorInfo"
	24	[256]	LOADK    	R5 K9 ; R5 := ""
	25	[256]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[258]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	27	[258]	NEWTABLE 	R3 0 3 ; R3 := {}
	28	[260]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[260]	SETTABLE 	R3 K12 R4 ; R3["Name"] := R4
	30	[261]	GETUPVAL 	R4 U3 ; R4 := U3
	31	[261]	SETTABLE 	R3 K13 R4 ; R3["FactionId"] := R4
	32	[262]	SETTABLE 	R3 K14 K15 ; R3["Description"] := "/Lotus/Language/Kingpins/AbandonNemesisNotification"
	33	[263]	SETTABLE 	R2 K11 R3 ; R2["NemesisPopup_Info"] := R3
	34	[264]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	35	[264]	GETGLOBAL	R3 K17 ; R3 := 0x72fe4dc0
	36	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[264]	TEST     	R2 1 ; if R2 then PC := 43
	38	[264]	JMP      	43 ; PC := 43
	39	[265]	GETGLOBAL	R2 K18 ; R2 := 0x9ba7909f
	40	[265]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xcfba257f]
	41	[265]	GETGLOBAL	R4 K17 ; R4 := 0x72fe4dc0
	42	[265]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[267]	RETURN   	R0 1 ; return 

function #11 <?:269,351> (155 instructions, 620 bytes at 0000021122FC2810)
0 params, 25 slots, 5 upvalues, 0 locals, 50 constants, 2 functions
	1	[270]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[270]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[270]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[270]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[270]	JMP      	8 ; PC := 8
	6	[271]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[271]	RETURN   	R0 2 ; return R0 
	8	[274]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[274]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	10	[274]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[275]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[275]	MOVE     	R2 R0 ; R2 := R0
	13	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[275]	TEST     	R1 0 ; if not R1 then PC := 18
	15	[275]	JMP      	18 ; PC := 18
	16	[276]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[276]	RETURN   	R1 2 ; return R1 
	18	[279]	LOADK    	R1 := 3.000000
	19	[280]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x98b1bb53]
	20	[280]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[281]	NEWTABLE 	R3 0 0 ; R3 := {}
	22	[282]	LOADK    	R4 := 1.000000
	23	[282]	LEN      	R5 R2 ; R5 := # R2
	24	[282]	LOADK    	R6 := 1.000000
	25	[282]	FORPREP  	R4 45 ; R4 -= R6; PC := 45
	26	[283]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	27	[284]	GETTABLE 	R9 R8 K4 ; R9 := R8["mItemType"]
	28	[284]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xf2deaf69]
	29	[284]	GETUPVAL 	R11 U0 ; R11 := U0
	30	[284]	GETTABLE 	R11 R11 K6 ; R11 := R11["immortalModType"]
	31	[284]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	32	[284]	TEST     	R9 0 ; if not R9 then PC := 45
	33	[284]	JMP      	45 ; PC := 45
	34	[284]	GETTABLE 	R9 R8 K7 ; R9 := R8["mInstance"]
	35	[284]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x7062f184]
	36	[284]	GETTABLE 	R11 R8 K9 ; R11 := R8["mUpgradeFingerprint"]
	37	[284]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	38	[284]	EQ       	0 R9 K10 ; if R9 ~= 3.000000 then PC := 45
	39	[284]	JMP      	45 ; PC := 45
	40	[285]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	41	[285]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x23d5322f]
	42	[285]	MOVE     	R10 R3 ; R10 := R3
	43	[285]	MOVE     	R11 R8 ; R11 := R8
	44	[285]	CALL     	R9 3 1 ; R9(R10,R11)
	45	[282]	FORLOOP  	R4 26 ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
	46	[289]	LEN      	R9 R3 ; R9 := # R3
	47	[289]	LT       	0 R9 R1 ; if R9 >= R1 then PC := 55
	48	[289]	JMP      	55 ; PC := 55
	49	[290]	GETUPVAL 	R9 U1 ; R9 := U1
	50	[290]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa53f5e12]
	51	[290]	LOADK    	R10 K14 ; R10 := "/Lotus/Language/Kingpins/AbandonNemesis_InsuffMods"
	52	[290]	CALL     	R9 2 1 ; R9(R10)
	53	[292]	OP_LOADBOOL	R9 0 0 ; R9 := false
	54	[292]	RETURN   	R9 2 ; return R9 
	55	[295]	GETGLOBAL	R9 K15 ; R9 := _T
	56	[295]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x67f7bf32]
	57	[295]	LOADK    	R10 K17 ; R10 := "ItemBrowsing"
	58	[295]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[296]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	60	[296]	MOVE     	R11 R9 ; R11 := R9
	61	[296]	CALL     	R10 2 2 ; R10 := R10(R11)
	62	[296]	TEST     	R10 0 ; if not R10 then PC := 66
	63	[296]	JMP      	66 ; PC := 66
	64	[297]	OP_LOADBOOL	R10 0 0 ; R10 := false
	65	[297]	RETURN   	R10 2 ; return R10 
	66	[300]	GETGLOBAL	R10 K1 ; R10 := 0x25d99d89
	67	[300]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x600a0ad6]
	68	[300]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[301]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xd8140b94]
	70	[301]	CALL     	R11 2 2 ; R11 := R11(R12)
	71	[301]	TEST     	R11 0 ; if not R11 then PC := 83
	72	[301]	JMP      	83 ; PC := 83
	73	[302]	GETGLOBAL	R11 K20 ; R11 := 0x2d0fad09
	74	[302]	LOADK    	R12 K21 ; R12 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	75	[302]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[303]	GETTABLE 	R12 R11 K22 ; R12 := R11[0x6a965652]
	77	[303]	MOVE     	R13 R10 ; R13 := R10
	78	[303]	CALL     	R12 2 2 ; R12 := R12(R13)
	79	[307]	GETTABLE 	R13 R12 K23 ; R13 := R12["mName"]
	80	[307]	SETUPVAL 	R13 U2 ; U2 := R13
	81	[308]	GETTABLE 	R13 R12 K24 ; R13 := R12["mFaction"]
	82	[308]	SETUPVAL 	R13 U3 ; U3 := R13
	83	[311]	SELF     	R13 R9 K25 ; R14 := R9; R13 := R9[0x42b04007]
	84	[311]	LOADK    	R15 K26 ; R15 := "/Lotus/Language/Kingpins/AbandonNemesis_SelectModsTitle"
	85	[311]	OP_LOADBOOL	R16 0 0 ; R16 := false
	86	[311]	NEWTABLE 	R17 0 1 ; R17 := {}
	87	[311]	GETUPVAL 	R18 U1 ; R18 := U1
	88	[311]	GETTABLE 	R18 R18 K28 ; R18 := R18[0x1142c7a8]
	89	[311]	MOVE     	R19 R1 ; R19 := R1
	90	[311]	CALL     	R18 2 2 ; R18 := R18(R19)
	91	[311]	SETTABLE 	R17 K27 R18 ; R17["COUNT"] := R18
	92	[311]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	93	[312]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	94	[312]	LOADK    	R16 K30 ; R16 := "SetTitle"
	95	[312]	MOVE     	R17 R13 ; R17 := R13
	96	[312]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	97	[313]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	98	[313]	LOADK    	R16 K31 ; R16 := "SetRequiredSelections"
	99	[313]	GETGLOBAL	R17 K32 ; R17 := 0x64fb1586
	100	[313]	MOVE     	R18 R1 ; R18 := R1
	101	[313]	CALL     	R17 2 0 ; R17,... := R17(R18)
	102	[313]	CALL     	R14 0 1 ; R14(R15,...)
	103	[314]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	104	[314]	LOADK    	R16 K33 ; R16 := "SetCancelCallout"
	105	[314]	LOADK    	R17 K34 ; R17 := "/Lotus/Language/Menu/NavBar_Cancel"
	106	[314]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	107	[315]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	108	[315]	LOADK    	R16 K35 ; R16 := "SetConfirmPopupText"
	109	[315]	LOADK    	R17 K36 ; R17 := "/Lotus/Language/Kingpins/AbandonNemesis_Confirm"
	110	[315]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	111	[316]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	112	[316]	LOADK    	R16 K37 ; R16 := "SetHideCountThreshold"
	113	[316]	LOADK    	R17 K38 ; R17 := "1"
	114	[316]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	115	[317]	SELF     	R14 R9 K29 ; R15 := R9; R14 := R9[0xe4162eed]
	116	[317]	LOADK    	R16 K39 ; R16 := "SetShowGridModLabels"
	117	[317]	LOADK    	R17 K40 ; R17 := "true"
	118	[317]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	119	[319]	NEWTABLE 	R14 0 0 ; R14 := {}
	120	[320]	LOADK    	R15 := 1.000000
	121	[320]	LEN      	R16 R3 ; R16 := # R3
	122	[320]	LOADK    	R17 := 1.000000
	123	[320]	FORPREP  	R15 138 ; R15 -= R17; PC := 138
	124	[321]	GETUPVAL 	R19 U0 ; R19 := U0
	125	[321]	GETTABLE 	R19 R19 K41 ; R19 := R19[0xfc31b69e]
	126	[321]	GETTABLE 	R20 R3 R18 ; R20 := R3[R18]
	127	[321]	MOVE     	R21 R18 ; R21 := R18
	128	[321]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	129	[322]	NEWTABLE 	R20 0 3 ; R20 := {}
	130	[322]	SETTABLE 	R20 K42 R19 ; R20["Card"] := R19
	131	[322]	SETTABLE 	R20 K43 R18 ; R20["mCardIndex"] := R18
	132	[322]	SETTABLE 	R20 K44 K45 ; R20["Count"] := 1.000000
	133	[323]	GETGLOBAL	R21 K11 ; R21 := 0x33bdd652
	134	[323]	GETTABLE 	R21 R21 K12 ; R21 := R21[0x23d5322f]
	135	[323]	MOVE     	R22 R14 ; R22 := R14
	136	[323]	MOVE     	R23 R20 ; R23 := R20
	137	[323]	CALL     	R21 3 1 ; R21(R22,R23)
	138	[320]	FORLOOP  	R15 124 ; R15 += R17; if R15 <= R16 then begin PC := 124; R18 := R15 end
	139	[326]	GETGLOBAL	R21 K15 ; R21 := _T
	140	[343]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	141	[343]	GETUPVAL 	R0 U4 ; R0 := U4
	142	[343]	SETTABLE 	R21 K46 R22 ; R21["RequiemSelectionDone"] := R22
	143	[344]	SELF     	R21 R9 K29 ; R22 := R9; R21 := R9[0xe4162eed]
	144	[344]	LOADK    	R23 K47 ; R23 := "SetCallBack"
	145	[344]	LOADK    	R24 K46 ; R24 := "RequiemSelectionDone"
	146	[344]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	147	[346]	GETGLOBAL	R21 K15 ; R21 := _T
	148	[349]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	149	[349]	MOVE     	R0 R14 ; R0 := R14
	150	[349]	SETTABLE 	R21 K48 R22 ; R21["GetAllDefiledRequiemMods"] := R22
	151	[350]	SELF     	R21 R9 K29 ; R22 := R9; R21 := R9[0xe4162eed]
	152	[350]	LOADK    	R23 K49 ; R23 := "SetElementsFunction"
	153	[350]	LOADK    	R24 K48 ; R24 := "GetAllDefiledRequiemMods"
	154	[350]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	155	[351]	RETURN   	R0 1 ; return 

function #12 <?:353,376> (71 instructions, 284 bytes at 0000021122FC3770)
1 param, 5 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[354]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[354]	JMP      	4 ; PC := 4
	3	[354]	JMP      	41 ; PC := 41
	4	[356]	TEST     	R0 0 ; if not R0 then PC := 37
	5	[356]	JMP      	37 ; PC := 37
	6	[357]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[357]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[357]	CALL     	R1 2 1 ; R1(R2)
	9	[358]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[358]	EQ       	1 R1 K0 ; if R1 == nil then PC := 41
	11	[358]	JMP      	41 ; PC := 41
	12	[358]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	13	[358]	GETGLOBAL	R2 K2 ; R2 := _T
	14	[358]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[358]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	16	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[358]	TEST     	R1 1 ; if R1 then PC := 41
	18	[358]	JMP      	41 ; PC := 41
	19	[359]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[359]	EQ       	1 R1 K0 ; if R1 == nil then PC := 30
	21	[359]	JMP      	30 ; PC := 30
	22	[360]	GETGLOBAL	R1 K2 ; R1 := _T
	23	[360]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[360]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	25	[360]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[360]	GETTABLE 	R2 R2 K3 ; R2 := R2["StoreItem"]
	27	[360]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[360]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[360]	JMP      	41 ; PC := 41
	30	[362]	GETGLOBAL	R1 K2 ; R1 := _T
	31	[362]	GETUPVAL 	R2 U1 ; R2 := U1
	32	[362]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	33	[362]	LOADNIL  	R2 R2 ; R2 := nil
	34	[362]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[362]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[364]	JMP      	41 ; PC := 41
	37	[366]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[366]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xe0cba3ca]
	39	[366]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
	40	[366]	CALL     	R1 2 1 ; R1(R2)
	41	[369]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	42	[369]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[369]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[369]	TEST     	R1 1 ; if R1 then PC := 71
	45	[369]	JMP      	71 ; PC := 71
	46	[370]	GETUPVAL 	R1 U4 ; R1 := U4
	47	[370]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	48	[370]	LOADK    	R3 K7 ; R3 := "TransitionOut"
	49	[370]	LOADK    	R4 K8 ; R4 := ""
	50	[370]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[372]	TEST     	R0 0 ; if not R0 then PC := 71
	52	[372]	JMP      	71 ; PC := 71
	53	[372]	GETUPVAL 	R1 U5 ; R1 := U5
	54	[372]	TEST     	R1 1 ; if R1 then PC := 66
	55	[372]	JMP      	66 ; PC := 66
	56	[372]	GETUPVAL 	R1 U6 ; R1 := U6
	57	[372]	TEST     	R1 1 ; if R1 then PC := 66
	58	[372]	JMP      	66 ; PC := 66
	59	[372]	GETUPVAL 	R1 U2 ; R1 := U2
	60	[372]	TEST     	R1 0 ; if not R1 then PC := 71
	61	[372]	JMP      	71 ; PC := 71
	62	[372]	GETUPVAL 	R1 U2 ; R1 := U2
	63	[372]	GETTABLE 	R1 R1 K9 ; R1 := R1["HideAfterPurchase"]
	64	[372]	TEST     	R1 0 ; if not R1 then PC := 71
	65	[372]	JMP      	71 ; PC := 71
	66	[373]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	67	[373]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	68	[373]	LOADK    	R3 K11 ; R3 := "RefreshInfoPanel"
	69	[373]	LOADK    	R4 K8 ; R4 := ""
	70	[373]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	71	[376]	RETURN   	R0 1 ; return 

function #13 <?:378,384> (12 instructions, 48 bytes at 0000021122FC3B70)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[379]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	2	[379]	JMP      	5 ; PC := 5
	3	[379]	EQ       	0 R0 K1 ; if R0 ~= "false" then PC := 9
	4	[379]	JMP      	9 ; PC := 9
	5	[380]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 8
	6	[380]	JMP      	8 ; PC := 8
	7	[380]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[380]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[383]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[383]	MOVE     	R2 R0 ; R2 := R0
	11	[383]	CALL     	R1 2 1 ; R1(R2)
	12	[384]	RETURN   	R0 1 ; return 

function #14 <?:386,388> (8 instructions, 32 bytes at 0000021122FC3CB0)
2 params, 6 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[387]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[387]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[387]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	4	[387]	MOVE     	R3 R0 ; R3 := R0
	5	[387]	MOVE     	R4 R1 ; R4 := R1
	6	[387]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[387]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[388]	RETURN   	R0 1 ; return 

function #15 <?:390,394> (15 instructions, 60 bytes at 0000021122FC3DC0)
1 param, 4 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[391]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[391]	MOVE     	R2 R0 ; R2 := R0
	3	[391]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[391]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 15
	5	[391]	JMP      	15 ; PC := 15
	6	[391]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[391]	GETTABLE 	R1 R1 K3 ; R1 := R1["mSelectedElement"]
	8	[391]	EQ       	1 R1 K4 ; if R1 == nil then PC := 15
	9	[391]	JMP      	15 ; PC := 15
	10	[392]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[392]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[392]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	13	[392]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[392]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[394]	RETURN   	R0 1 ; return 

function #16 <?:396,400> (15 instructions, 60 bytes at 0000021122FC3F50)
1 param, 4 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[397]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[397]	MOVE     	R2 R0 ; R2 := R0
	3	[397]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[397]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 15
	5	[397]	JMP      	15 ; PC := 15
	6	[397]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[397]	GETTABLE 	R1 R1 K3 ; R1 := R1["mSelectedElement"]
	8	[397]	EQ       	1 R1 K4 ; if R1 == nil then PC := 15
	9	[397]	JMP      	15 ; PC := 15
	10	[398]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[398]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[398]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSelectedElement"]
	13	[398]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[398]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[400]	RETURN   	R0 1 ; return 

function #17 <?:402,457> (156 instructions, 624 bytes at 0000021122FC40E0)
1 param, 12 slots, 13 upvalues, 0 locals, 30 constants, 0 functions
	1	[403]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[403]	JMP      	4 ; PC := 4
	3	[403]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[403]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[404]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[404]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	7	[404]	MOVE     	R2 R0 ; R2 := R0
	8	[404]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[404]	GETUPVAL 	R4 U2 ; R4 := U2
	10	[404]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[406]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[406]	TEST     	R2 1 ; if R2 then PC := 19
	13	[406]	JMP      	19 ; PC := 19
	14	[406]	EQ       	1 R1 K2 ; if R1 == nil then PC := 19
	15	[406]	JMP      	19 ; PC := 19
	16	[406]	GETTABLE 	R2 R1 K3 ; R2 := R1["mSelectedElement"]
	17	[406]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 20
	18	[406]	JMP      	20 ; PC := 20
	19	[407]	RETURN   	R0 1 ; return 
	20	[410]	GETTABLE 	R2 R1 K3 ; R2 := R1["mSelectedElement"]
	21	[412]	GETUPVAL 	R3 U4 ; R3 := U4
	22	[412]	EQ       	1 R3 K2 ; if R3 == nil then PC := 31
	23	[412]	JMP      	31 ; PC := 31
	24	[412]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	25	[412]	GETGLOBAL	R4 K5 ; R4 := _T
	26	[412]	GETUPVAL 	R5 U4 ; R5 := U4
	27	[412]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	28	[412]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[412]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[412]	JMP      	35 ; PC := 35
	31	[413]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	32	[413]	LOADK    	R4 K7 ; R4 := "Need to set a buy function!"
	33	[413]	CALL     	R3 2 1 ; R3(R4)
	34	[414]	RETURN   	R0 1 ; return 
	35	[417]	EQ       	1 R2 K2 ; if R2 == nil then PC := 47
	36	[417]	JMP      	47 ; PC := 47
	37	[417]	GETUPVAL 	R3 U5 ; R3 := U5
	38	[417]	EQ       	1 R3 K2 ; if R3 == nil then PC := 48
	39	[417]	JMP      	48 ; PC := 48
	40	[417]	GETGLOBAL	R3 K5 ; R3 := _T
	41	[417]	GETUPVAL 	R4 U5 ; R4 := U5
	42	[417]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	43	[417]	MOVE     	R4 R2 ; R4 := R2
	44	[417]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[417]	TEST     	R3 1 ; if R3 then PC := 48
	46	[417]	JMP      	48 ; PC := 48
	47	[418]	RETURN   	R0 1 ; return 
	48	[421]	SETUPVAL 	R2 U6 ; U6 := R2
	49	[423]	GETUPVAL 	R3 U7 ; R3 := U7
	50	[423]	TEST     	R3 0 ; if not R3 then PC := 138
	51	[423]	JMP      	138 ; PC := 138
	52	[424]	LOADK    	R3 K8 ; R3 := ""
	53	[426]	GETTABLE 	R4 R2 K9 ; R4 := R2["IsReward"]
	54	[426]	TEST     	R4 0 ; if not R4 then PC := 68
	55	[426]	JMP      	68 ; PC := 68
	56	[427]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	57	[427]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x42b04007]
	58	[427]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Menu/Global_FreePurchaseConfirmation"
	59	[427]	OP_LOADBOOL	R7 0 0 ; R7 := false
	60	[427]	NEWTABLE 	R8 0 1 ; R8 := {}
	61	[427]	GETUPVAL 	R9 U8 ; R9 := U8
	62	[427]	GETTABLE 	R10 R2 K14 ; R10 := R2["StoreItem"]
	63	[427]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[427]	SETTABLE 	R8 K13 R9 ; R8["ITEM"] := R9
	65	[427]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	66	[427]	MOVE     	R3 R4 ; R3 := R4
	67	[427]	JMP      	126 ; PC := 126
	68	[429]	LOADK    	R4 K8 ; R4 := ""
	69	[430]	GETTABLE 	R5 R2 K15 ; R5 := R2["SpecialPrice"]
	70	[430]	EQ       	1 R5 K2 ; if R5 == nil then PC := 98
	71	[430]	JMP      	98 ; PC := 98
	72	[430]	GETTABLE 	R5 R2 K15 ; R5 := R2["SpecialPrice"]
	73	[430]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 98
	74	[430]	JMP      	98 ; PC := 98
	75	[431]	GETGLOBAL	R5 K17 ; R5 := 0x64fb1586
	76	[431]	GETTABLE 	R6 R2 K15 ; R6 := R2["SpecialPrice"]
	77	[431]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[431]	MOVE     	R4 R5 ; R4 := R5
	79	[432]	GETTABLE 	R5 R2 K18 ; R5 := R2["SpecialPriceName"]
	80	[432]	TEST     	R5 0 ; if not R5 then PC := 89
	81	[432]	JMP      	89 ; PC := 89
	82	[433]	MOVE     	R5 R4 ; R5 := R4
	83	[433]	LOADK    	R6 K19 ; R6 := " "
	84	[433]	GETGLOBAL	R7 K20 ; R7 := 0x603636ad
	85	[433]	GETTABLE 	R8 R2 K18 ; R8 := R2["SpecialPriceName"]
	86	[433]	LOADNIL  	R9 R9 ; R9 := nil
	87	[433]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	88	[433]	CONCAT   	R4 R5 R7 ; R4 := R5 .. R6 .. R7
	89	[436]	GETTABLE 	R5 R2 K21 ; R5 := R2["RegularPrice"]
	90	[436]	EQ       	1 R5 K2 ; if R5 == nil then PC := 98
	91	[436]	JMP      	98 ; PC := 98
	92	[436]	GETTABLE 	R5 R2 K21 ; R5 := R2["RegularPrice"]
	93	[436]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 98
	94	[436]	JMP      	98 ; PC := 98
	95	[437]	MOVE     	R5 R4 ; R5 := R4
	96	[437]	LOADK    	R6 K22 ; R6 := " + "
	97	[437]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	98	[440]	GETTABLE 	R5 R2 K21 ; R5 := R2["RegularPrice"]
	99	[440]	EQ       	1 R5 K2 ; if R5 == nil then PC := 114
	100	[440]	JMP      	114 ; PC := 114
	101	[440]	GETTABLE 	R5 R2 K21 ; R5 := R2["RegularPrice"]
	102	[440]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 114
	103	[440]	JMP      	114 ; PC := 114
	104	[441]	MOVE     	R5 R4 ; R5 := R4
	105	[441]	GETGLOBAL	R6 K17 ; R6 := 0x64fb1586
	106	[441]	GETTABLE 	R7 R2 K21 ; R7 := R2["RegularPrice"]
	107	[441]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[441]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	109	[441]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x42b04007]
	110	[441]	LOADK    	R9 K23 ; R9 := "<CREDITS>"
	111	[441]	OP_LOADBOOL	R10 1 0 ; R10 := true
	112	[441]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	113	[441]	CONCAT   	R4 R5 R7 ; R4 := R5 .. R6 .. R7
	114	[444]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	115	[444]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x42b04007]
	116	[444]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Menu/Global_PurchaseConfirmation"
	117	[444]	OP_LOADBOOL	R8 0 0 ; R8 := false
	118	[444]	NEWTABLE 	R9 0 2 ; R9 := {}
	119	[444]	GETUPVAL 	R10 U8 ; R10 := U8
	120	[444]	GETTABLE 	R11 R2 K14 ; R11 := R2["StoreItem"]
	121	[444]	CALL     	R10 2 2 ; R10 := R10(R11)
	122	[444]	SETTABLE 	R9 K13 R10 ; R9["ITEM"] := R10
	123	[444]	SETTABLE 	R9 K25 R4 ; R9["PRICE"] := R4
	124	[444]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	125	[444]	MOVE     	R3 R5 ; R3 := R5
	126	[447]	GETUPVAL 	R5 U0 ; R5 := U0
	127	[447]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x06d055f9]
	128	[447]	MOVE     	R6 R0 ; R6 := R0
	129	[447]	LOADK    	R7 K26 ; R7 := "OnConfirmBuyItem"
	130	[447]	LOADK    	R8 K27 ; R8 := "OnConfirmBuyBannerItem"
	131	[447]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	132	[448]	GETUPVAL 	R6 U0 ; R6 := U0
	133	[448]	GETTABLE 	R6 R6 K28 ; R6 := R6[0xdedfded7]
	134	[448]	MOVE     	R7 R3 ; R7 := R3
	135	[448]	MOVE     	R8 R5 ; R8 := R5
	136	[448]	CALL     	R6 3 1 ; R6(R7,R8)
	137	[448]	JMP      	156 ; PC := 156
	138	[450]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	139	[450]	GETTABLE 	R7 R2 K14 ; R7 := R2["StoreItem"]
	140	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	141	[450]	TEST     	R6 1 ; if R6 then PC := 152
	142	[450]	JMP      	152 ; PC := 152
	143	[450]	GETTABLE 	R6 R2 K14 ; R6 := R2["StoreItem"]
	144	[450]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xcde10c4a]
	145	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	146	[450]	GETUPVAL 	R7 U9 ; R7 := U9
	147	[450]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 152
	148	[450]	JMP      	152 ; PC := 152
	149	[452]	GETUPVAL 	R6 U10 ; R6 := U10
	150	[452]	CALL     	R6 1 1 ; R6()
	151	[452]	JMP      	156 ; PC := 156
	152	[454]	GETUPVAL 	R6 U11 ; R6 := U11
	153	[454]	MOVE     	R7 R2 ; R7 := R2
	154	[454]	GETUPVAL 	R8 U12 ; R8 := U12
	155	[454]	CALL     	R6 3 1 ; R6(R7,R8)
	156	[457]	RETURN   	R0 1 ; return 

function #18 <?:459,486> (60 instructions, 240 bytes at 0000021122FC4970)
1 param, 10 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[460]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[462]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[462]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	4	[462]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[462]	TEST     	R1 1 ; if R1 then PC := 40
	6	[462]	JMP      	40 ; PC := 40
	7	[464]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[464]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x62c81b76]
	9	[464]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[464]	GETTABLE 	R1 R1 K3 ; R1 := R1["mCrewShipLoadOut"]
	11	[464]	GETTABLE 	R1 R1 K4 ; R1 := R1["mShip"]
	12	[464]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x01e8c13c]
	13	[464]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[465]	LT       	0 R1 K7 ; if R1 >= 3.000000 then PC := 40
	15	[465]	JMP      	40 ; PC := 40
	16	[466]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	17	[466]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x25a6e75e]
	18	[466]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[467]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[467]	MOVE     	R4 R2 ; R4 := R2
	21	[467]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[467]	TEST     	R3 1 ; if R3 then PC := 40
	23	[467]	JMP      	40 ; PC := 40
	24	[468]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x02ef4892]
	25	[468]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[469]	LEN      	R4 R3 ; R4 := # R3
	27	[469]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 40
	28	[469]	JMP      	40 ; PC := 40
	29	[470]	LEN      	R4 R3 ; R4 := # R3
	30	[470]	GETTABLE 	R4 R3 R4 ; R4 := R3[R4]
	31	[471]	EQ       	1 R4 K11 ; if R4 == nil then PC := 40
	32	[471]	JMP      	40 ; PC := 40
	33	[472]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	34	[472]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xfc6ba075]
	35	[472]	MOVE     	R7 R1 ; R7 := R1
	36	[472]	MOVE     	R8 R4 ; R8 := R4
	37	[472]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[473]	OP_LOADBOOL	R5 1 0 ; R5 := true
	39	[473]	SETUPVAL 	R5 U1 ; U1 := R5
	40	[480]	GETUPVAL 	R5 U2 ; R5 := U2
	41	[480]	TEST     	R5 0 ; if not R5 then PC := 57
	42	[480]	JMP      	57 ; PC := 57
	43	[480]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[480]	TEST     	R5 0 ; if not R5 then PC := 57
	45	[480]	JMP      	57 ; PC := 57
	46	[480]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	47	[480]	GETGLOBAL	R6 K13 ; R6 := _T
	48	[480]	GETTABLE 	R6 R6 K14 ; R6 := R6["ShowBackground"]
	49	[480]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[480]	TEST     	R5 1 ; if R5 then PC := 57
	51	[480]	JMP      	57 ; PC := 57
	52	[481]	GETGLOBAL	R5 K13 ; R5 := _T
	53	[481]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xa460d8df]
	54	[481]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	55	[481]	GETUPVAL 	R9 U4 ; R9 := U4
	56	[481]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	57	[485]	GETUPVAL 	R5 U5 ; R5 := U5
	58	[485]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[485]	CALL     	R5 2 1 ; R5(R6)
	60	[486]	RETURN   	R0 1 ; return 

function #19 <?:488,517> (47 instructions, 188 bytes at 0000021122FC4D10)
2 params, 6 slots, 8 upvalues, 0 locals, 20 constants, 1 function
	1	[489]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[489]	NEWTABLE 	R3 0 4 ; R3 := {}
	3	[490]	SETTABLE 	R3 K2 R0 ; R3["ITEM"] := R0
	4	[491]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[491]	GETTABLE 	R4 R4 K4 ; R4 := R4["HideRelated"]
	6	[491]	SETTABLE 	R3 K3 R4 ; R3["HIDE_RELATED"] := R4
	7	[492]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[492]	GETTABLE 	R4 R4 K6 ; R4 := R4["VendorMode"]
	9	[492]	SETTABLE 	R3 K5 R4 ; R3["VENDOR_MODE"] := R4
	10	[507]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[507]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[507]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[507]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[507]	MOVE     	R0 R1 ; R0 := R1
	15	[507]	SETTABLE 	R3 K7 R4 ; R3["CALLBACK"] := R4
	16	[508]	SETTABLE 	R2 K1 R3 ; R2["marketDetailedViewParms"] := R3
	17	[509]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	18	[509]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1fd6abd0]
	19	[509]	GETGLOBAL	R4 K10 ; R4 := 0x0032441c
	20	[509]	GETTABLE 	R4 R4 K11 ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
	21	[509]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[509]	SETUPVAL 	R2 U4 ; U4 := R2
	23	[510]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[510]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xe4162eed]
	25	[510]	LOADK    	R4 K13 ; R4 := "SetStoreManifest"
	26	[510]	GETUPVAL 	R5 U5 ; R5 := U5
	27	[510]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[511]	GETUPVAL 	R2 U4 ; R2 := U4
	29	[511]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xe4162eed]
	30	[511]	LOADK    	R4 K14 ; R4 := "SetExitCallback"
	31	[511]	LOADK    	R5 K15 ; R5 := "OnDetailedViewComplete"
	32	[511]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[512]	GETTABLE 	R2 R0 K16 ; R2 := R0["IsReward"]
	34	[512]	TEST     	R2 1 ; if R2 then PC := 39
	35	[512]	JMP      	39 ; PC := 39
	36	[512]	GETUPVAL 	R2 U6 ; R2 := U6
	37	[512]	TEST     	R2 0 ; if not R2 then PC := 44
	38	[512]	JMP      	44 ; PC := 44
	39	[513]	GETUPVAL 	R2 U4 ; R2 := U4
	40	[513]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xe4162eed]
	41	[513]	LOADK    	R4 K17 ; R4 := "AllowMultiPurchase"
	42	[513]	LOADK    	R5 K18 ; R5 := "false"
	43	[513]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[516]	GETUPVAL 	R2 U7 ; R2 := U7
	45	[516]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xc4b927cd]
	46	[516]	CALL     	R2 1 1 ; R2()
	47	[517]	RETURN   	R0 1 ; return 

function #20 <?:519,573> (105 instructions, 420 bytes at 0000021122FC53B0)
2 params, 7 slots, 6 upvalues, 0 locals, 46 constants, 0 functions
	1	[520]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	2	[520]	JMP      	9 ; PC := 9
	3	[521]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[521]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x659d451f]
	5	[521]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	6	[521]	GETTABLE 	R3 R3 K3 ; R3 := R3["UISound_Error"]
	7	[521]	CALL     	R2 2 1 ; R2(R3)
	8	[522]	RETURN   	R0 1 ; return 
	9	[525]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[525]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x659d451f]
	11	[525]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	12	[525]	GETTABLE 	R3 R3 K4 ; R3 := R3["UISound_Select"]
	13	[525]	CALL     	R2 2 1 ; R2(R3)
	14	[527]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	15	[527]	GETGLOBAL	R3 K6 ; R3 := _T
	16	[527]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[527]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	18	[527]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[527]	TEST     	R2 1 ; if R2 then PC := 26
	20	[527]	JMP      	26 ; PC := 26
	21	[528]	GETGLOBAL	R2 K6 ; R2 := _T
	22	[528]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[528]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	24	[528]	MOVE     	R3 R0 ; R3 := R0
	25	[528]	CALL     	R2 2 1 ; R2(R3)
	26	[531]	GETUPVAL 	R2 U2 ; R2 := U2
	27	[531]	GETTABLE 	R2 R2 K7 ; R2 := R2["PurchaseBtnTag"]
	28	[532]	GETTABLE 	R3 R0 K8 ; R3 := R0["IsReward"]
	29	[532]	TEST     	R3 0 ; if not R3 then PC := 33
	30	[532]	JMP      	33 ; PC := 33
	31	[533]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
	32	[533]	JMP      	37 ; PC := 37
	33	[534]	GETTABLE 	R3 R0 K10 ; R3 := R0["Locked"]
	34	[534]	TEST     	R3 0 ; if not R3 then PC := 37
	35	[534]	JMP      	37 ; PC := 37
	36	[535]	GETTABLE 	R2 R0 K11 ; R2 := R0["LockedText"]
	37	[538]	NEWTABLE 	R3 0 20 ; R3 := {}
	38	[538]	GETTABLE 	R4 R0 K12 ; R4 := R0["StoreItem"]
	39	[538]	SETTABLE 	R3 K12 R4 ; R3["StoreItem"] := R4
	40	[539]	GETTABLE 	R4 R0 K13 ; R4 := R0["SpecialPrice"]
	41	[539]	SETTABLE 	R3 K13 R4 ; R3["SpecialPrice"] := R4
	42	[540]	GETTABLE 	R4 R0 K14 ; R4 := R0["SpecialPriceBgColor"]
	43	[540]	SETTABLE 	R3 K14 R4 ; R3["SpecialPriceBgColor"] := R4
	44	[541]	GETTABLE 	R4 R0 K15 ; R4 := R0["SpecialPriceIconTag"]
	45	[541]	SETTABLE 	R3 K15 R4 ; R3["SpecialPriceIconTag"] := R4
	46	[542]	GETTABLE 	R4 R0 K16 ; R4 := R0["ItemPrices"]
	47	[542]	SETTABLE 	R3 K16 R4 ; R3["ItemPrices"] := R4
	48	[543]	GETTABLE 	R4 R0 K18 ; R4 := R0["RegularPrice"]
	49	[543]	SETTABLE 	R3 K17 R4 ; R3["RegularPriceOverride"] := R4
	50	[544]	GETTABLE 	R4 R0 K20 ; R4 := R0["PremiumPrice"]
	51	[544]	SETTABLE 	R3 K19 R4 ; R3["PremiumPriceOverride"] := R4
	52	[545]	GETTABLE 	R4 R0 K21 ; R4 := R0["QuantityMultiplier"]
	53	[545]	SETTABLE 	R3 K21 R4 ; R3["QuantityMultiplier"] := R4
	54	[546]	SETTABLE 	R3 K22 K23 ; R3["CanGiftOverride"] := false
	55	[547]	SETTABLE 	R3 K24 K25 ; R3["OverrideBuyFunction"] := true
	56	[548]	GETTABLE 	R4 R0 K26 ; R4 := R0["AllowMultiPurchase"]
	57	[548]	SETTABLE 	R3 K26 R4 ; R3["AllowMultiPurchase"] := R4
	58	[549]	SETTABLE 	R3 K7 R2 ; R3["PurchaseBtnTag"] := R2
	59	[550]	GETTABLE 	R4 R0 K8 ; R4 := R0["IsReward"]
	60	[550]	SETTABLE 	R3 K8 R4 ; R3["IsReward"] := R4
	61	[551]	GETTABLE 	R4 R0 K10 ; R4 := R0["Locked"]
	62	[551]	SETTABLE 	R3 K27 R4 ; R3["IsLocked"] := R4
	63	[552]	GETTABLE 	R4 R0 K28 ; R4 := R0["CrewMemberInfo"]
	64	[552]	SETTABLE 	R3 K28 R4 ; R3["CrewMemberInfo"] := R4
	65	[553]	GETTABLE 	R4 R0 K29 ; R4 := R0["CrewMemberSkill"]
	66	[553]	SETTABLE 	R3 K29 R4 ; R3["CrewMemberSkill"] := R4
	67	[554]	GETTABLE 	R4 R0 K30 ; R4 := R0["IsEliteCrewMember"]
	68	[554]	SETTABLE 	R3 K30 R4 ; R3["IsEliteCrewMember"] := R4
	69	[555]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[555]	GETTABLE 	R4 R4 K32 ; R4 := R4["mSyndicateTag"]
	71	[555]	SETTABLE 	R3 K31 R4 ; R3["SyndicateTag"] := R4
	72	[556]	GETUPVAL 	R4 U2 ; R4 := U2
	73	[556]	GETTABLE 	R4 R4 K33 ; R4 := R4["SquadOverlayTitle"]
	74	[556]	SETTABLE 	R3 K33 R4 ; R3["SquadOverlayTitle"] := R4
	75	[557]	GETUPVAL 	R4 U2 ; R4 := U2
	76	[557]	GETTABLE 	R4 R4 K35 ; R4 := R4["PurchaseConfirm"]
	77	[557]	SETTABLE 	R3 K34 R4 ; R3["PurchaseConfirmOverride"] := R4
	78	[558]	GETUPVAL 	R4 U2 ; R4 := U2
	79	[558]	GETTABLE 	R4 R4 K36 ; R4 := R4["PriceTagOverride"]
	80	[558]	SETTABLE 	R3 K36 R4 ; R3["PriceTagOverride"] := R4
	81	[559]	GETTABLE 	R4 R0 K37 ; R4 := R0["PurchaseSuccessOverride"]
	82	[559]	SETTABLE 	R3 K37 R4 ; R3["PurchaseSuccessOverride"] := R4
	83	[560]	GETUPVAL 	R4 U2 ; R4 := U2
	84	[560]	GETTABLE 	R4 R4 K38 ; R4 := R4["BundleTag"]
	85	[560]	SETTABLE 	R3 K38 R4 ; R3["BundleTag"] := R4
	86	[561]	GETTABLE 	R4 R0 K39 ; R4 := R0["IgnoreXpRequirement"]
	87	[561]	SETTABLE 	R3 K39 R4 ; R3["IgnoreXpRequirement"] := R4
	88	[563]	GETUPVAL 	R4 U4 ; R4 := U4
	89	[563]	EQ       	1 R4 K0 ; if R4 == nil then PC := 101
	90	[563]	JMP      	101 ; PC := 101
	91	[564]	GETTABLE 	R4 R0 K40 ; R4 := R0["NameOverridden"]
	92	[564]	TEST     	R4 0 ; if not R4 then PC := 96
	93	[564]	JMP      	96 ; PC := 96
	94	[565]	GETTABLE 	R4 R0 K42 ; R4 := R0["Name"]
	95	[565]	SETTABLE 	R3 K41 R4 ; R3["NameOverride"] := R4
	96	[567]	GETTABLE 	R4 R0 K43 ; R4 := R0["DescOverridden"]
	97	[567]	TEST     	R4 0 ; if not R4 then PC := 101
	98	[567]	JMP      	101 ; PC := 101
	99	[568]	GETTABLE 	R4 R0 K45 ; R4 := R0["LocalizedDesc"]
	100	[568]	SETTABLE 	R3 K44 R4 ; R3["DescOverride"] := R4
	101	[572]	GETUPVAL 	R4 U5 ; R4 := U5
	102	[572]	MOVE     	R5 R3 ; R5 := R3
	103	[572]	MOVE     	R6 R1 ; R6 := R1
	104	[572]	CALL     	R4 3 1 ; R4(R5,R6)
	105	[573]	RETURN   	R0 1 ; return 

function #21 <?:575,605> (90 instructions, 360 bytes at 0000021122FC5F90)
3 params, 14 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[576]	EQ       	1 R0 K0 ; if R0 == nil then PC := 6
	2	[576]	JMP      	6 ; PC := 6
	3	[576]	GETTABLE 	R3 R0 K1 ; R3 := R0["mClipName"]
	4	[576]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 7
	5	[576]	JMP      	7 ; PC := 7
	6	[577]	RETURN   	R0 1 ; return 
	7	[580]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xed1ab921]
	8	[580]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[581]	EQ       	1 R3 K0 ; if R3 == nil then PC := 15
	10	[581]	JMP      	15 ; PC := 15
	11	[581]	GETTABLE 	R4 R3 K3 ; R4 := R3["Id"]
	12	[581]	GETTABLE 	R5 R0 K3 ; R5 := R0["Id"]
	13	[581]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 16
	14	[581]	JMP      	16 ; PC := 16
	15	[581]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 16
	16	[581]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[583]	NEWTABLE 	R5 0 5 ; R5 := {}
	18	[583]	SETTABLE 	R5 K4 R2 ; R5["UpdateLabelsOnly"] := R2
	19	[583]	SETTABLE 	R5 K5 R4 ; R5["IsFocused"] := R4
	20	[583]	GETTABLE 	R6 R0 K6 ; R6 := R0["Locked"]
	21	[583]	SETTABLE 	R5 K6 R6 ; R5["Locked"] := R6
	22	[583]	SETTABLE 	R5 K7 K8 ; R5["HideCountThreshold"] := 0.000000
	23	[583]	SETTABLE 	R5 K9 K10 ; R5["ShowPurchaseQuantity"] := true
	24	[584]	GETTABLE 	R6 R0 K6 ; R6 := R0["Locked"]
	25	[584]	TEST     	R6 0 ; if not R6 then PC := 29
	26	[584]	JMP      	29 ; PC := 29
	27	[585]	GETTABLE 	R6 R0 K12 ; R6 := R0["LockedText"]
	28	[585]	SETTABLE 	R5 K11 R6 ; R5["LockedMsg"] := R6
	29	[587]	NEWTABLE 	R6 0 2 ; R6 := {}
	30	[587]	GETTABLE 	R7 R0 K15 ; R7 := R0["PriceLabelType"]
	31	[587]	SETTABLE 	R6 K14 R7 ; R6["LabelType"] := R7
	32	[587]	GETTABLE 	R7 R0 K17 ; R7 := R0["SpecialPrice"]
	33	[587]	SETTABLE 	R6 K16 R7 ; R6["Price"] := R7
	34	[587]	SETTABLE 	R5 K13 R6 ; R5["SpecialPriceInfo"] := R6
	35	[588]	GETTABLE 	R6 R0 K18 ; R6 := R0["IsReward"]
	36	[588]	TEST     	R6 0 ; if not R6 then PC := 45
	37	[588]	JMP      	45 ; PC := 45
	38	[589]	GETTABLE 	R6 R5 K13 ; R6 := R5["SpecialPriceInfo"]
	39	[589]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	40	[589]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x42b04007]
	41	[589]	LOADK    	R9 K22 ; R9 := "/Lotus/Language/Syndicates/Favors_RewardPickOne"
	42	[589]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[589]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	44	[589]	SETTABLE 	R6 K19 R7 ; R6["TagOverride"] := R7
	45	[591]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[591]	SETTABLE 	R5 K23 R6 ; R5["PriceIgnoreCount"] := R6
	47	[593]	GETUPVAL 	R6 U1 ; R6 := U1
	48	[593]	TEST     	R6 1 ; if R6 then PC := 53
	49	[593]	JMP      	53 ; PC := 53
	50	[593]	GETTABLE 	R6 R0 K24 ; R6 := R0["WeeklyLocked"]
	51	[593]	TEST     	R6 0 ; if not R6 then PC := 83
	52	[593]	JMP      	83 ; PC := 83
	53	[593]	GETTABLE 	R6 R0 K25 ; R6 := R0["Filler"]
	54	[593]	TEST     	R6 1 ; if R6 then PC := 83
	55	[593]	JMP      	83 ; PC := 83
	56	[593]	GETTABLE 	R6 R0 K26 ; R6 := R0["Expiry"]
	57	[593]	EQ       	1 R6 K0 ; if R6 == nil then PC := 83
	58	[593]	JMP      	83 ; PC := 83
	59	[594]	SETTABLE 	R5 K27 K10 ; R5["UpdateExpiry"] := true
	60	[595]	GETTABLE 	R6 R0 K26 ; R6 := R0["Expiry"]
	61	[595]	SETTABLE 	R5 K26 R6 ; R5["Expiry"] := R6
	62	[596]	NEWTABLE 	R6 0 0 ; R6 := {}
	63	[597]	GETGLOBAL	R7 K28 ; R7 := 0x34291f5c
	64	[597]	GETTABLE 	R7 R7 K29 ; R7 := R7[0x397b920f]
	65	[597]	GETTABLE 	R8 R0 K26 ; R8 := R0["Expiry"]
	66	[597]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[598]	GETUPVAL 	R8 U2 ; R8 := U2
	68	[598]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x0f164e09]
	69	[598]	GETUPVAL 	R9 U2 ; R9 := U2
	70	[598]	GETTABLE 	R9 R9 K31 ; R9 := R9["LABEL_TYPE_TIMER"]
	71	[598]	GETUPVAL 	R10 U3 ; R10 := U3
	72	[598]	GETTABLE 	R10 R10 K32 ; R10 := R10[0x817b1503]
	73	[598]	GETGLOBAL	R11 K20 ; R11 := 0xae91e43b
	74	[598]	MOVE     	R12 R7 ; R12 := R7
	75	[598]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	76	[598]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	77	[599]	GETGLOBAL	R9 K33 ; R9 := 0x33bdd652
	78	[599]	GETTABLE 	R9 R9 K34 ; R9 := R9[0x23d5322f]
	79	[599]	MOVE     	R10 R6 ; R10 := R6
	80	[599]	MOVE     	R11 R8 ; R11 := R8
	81	[599]	CALL     	R9 3 1 ; R9(R10,R11)
	82	[601]	SETTABLE 	R5 K35 R6 ; R5["CustomTags"] := R6
	83	[604]	GETUPVAL 	R9 U2 ; R9 := U2
	84	[604]	GETTABLE 	R9 R9 K36 ; R9 := R9[0xc339daf7]
	85	[604]	GETGLOBAL	R10 K20 ; R10 := 0xae91e43b
	86	[604]	MOVE     	R11 R1 ; R11 := R1
	87	[604]	MOVE     	R12 R0 ; R12 := R0
	88	[604]	MOVE     	R13 R5 ; R13 := R5
	89	[604]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	90	[605]	RETURN   	R0 1 ; return 

function #22 <?:607,712> (185 instructions, 740 bytes at 0000021122FC6660)
0 params, 8 slots, 9 upvalues, 0 locals, 72 constants, 7 functions
	1	[608]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[608]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[608]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[610]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[610]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[610]	LOADK    	R3 K4 ; R3 := "ItemGrid.GridItem"
	7	[610]	LOADK    	R4 := 6.000000
	8	[610]	LOADK    	R5 := 4.000000
	9	[610]	LOADK    	R6 K5 ; R6 := "Categories.Menu"
	10	[610]	LOADK    	R7 K6 ; R7 := "SearchAndSort.SortMenu"
	11	[610]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	12	[610]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[611]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[611]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	15	[611]	LOADK    	R3 K8 ; R3 := "VendorItemPressed"
	16	[611]	LOADK    	R4 K9 ; R4 := "VendorItemFocused"
	17	[611]	LOADK    	R5 K10 ; R5 := "VendorItemUnfocused"
	18	[611]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[612]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[612]	GETTABLE 	R1 R1 K11 ; R1 := R1["mSortMenu"]
	21	[612]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x8d77b2b2]
	22	[612]	LOADK    	R3 := 200.000000
	23	[612]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[613]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[613]	SETTABLE 	R1 K13 K14 ; R1["ElementDimBuffer"] := 24.000000
	26	[615]	LOADK    	R1 := 142.000000
	27	[616]	GETGLOBAL	R2 K15 ; R2 := _T
	28	[616]	GETTABLE 	R2 R2 K16 ; R2 := R2["GenericVendor_ItemGridDims"]
	29	[616]	EQ       	1 R2 K17 ; if R2 == nil then PC := 35
	30	[616]	JMP      	35 ; PC := 35
	31	[617]	GETGLOBAL	R2 K15 ; R2 := _T
	32	[617]	GETTABLE 	R1 R2 K16 ; R1 := R2["GenericVendor_ItemGridDims"]
	33	[618]	GETGLOBAL	R2 K15 ; R2 := _T
	34	[618]	SETTABLE 	R2 K16 K17 ; R2["GenericVendor_ItemGridDims"] := nil
	35	[620]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[620]	SETTABLE 	R2 K18 R1 ; R2["ElementWidth"] := R1
	37	[621]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[621]	SETTABLE 	R2 K19 R1 ; R2["ElementHeight"] := R1
	39	[622]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[622]	SETTABLE 	R2 K20 K21 ; R2["Width"] := 1100.000000
	41	[623]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[623]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[623]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x06d055f9]
	44	[623]	GETGLOBAL	R4 K15 ; R4 := _T
	45	[623]	GETTABLE 	R4 R4 K24 ; R4 := R4["GenericVendor_ShowBannerItems"]
	46	[623]	LOADK    	R5 := 480.000000
	47	[623]	LOADK    	R6 := 700.000000
	48	[623]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	49	[623]	SETTABLE 	R2 K22 R3 ; R2["Height"] := R3
	50	[624]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[624]	SETTABLE 	R2 K25 K26 ; R2["mSelectedScale"] := 100.000000
	52	[625]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[625]	SETTABLE 	R2 K27 K28 ; R2["mWrapAroundNavigation"] := false
	54	[626]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[626]	SETTABLE 	R2 K29 K30 ; R2["mAddFillerElements"] := true
	56	[627]	GETUPVAL 	R2 U0 ; R2 := U0
	57	[627]	SETTABLE 	R2 K31 K28 ; R2["mSelectElementsOnFocus"] := false
	58	[628]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[628]	SETTABLE 	R2 K32 K30 ; R2["mSkipRefocusOnScrollRedraw"] := true
	60	[629]	GETUPVAL 	R2 U0 ; R2 := U0
	61	[629]	GETGLOBAL	R3 K34 ; R3 := 0x5b54ec72
	62	[629]	SETTABLE 	R2 K33 R3 ; R2["RectangleVisibleRangeMaterial"] := R3
	63	[630]	GETUPVAL 	R2 U0 ; R2 := U0
	64	[630]	GETGLOBAL	R3 K36 ; R3 := 0x0f20c9bd
	65	[630]	SETTABLE 	R2 K35 R3 ; R2["VisibleRangeMaterial"] := R3
	66	[631]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[631]	GETGLOBAL	R3 K38 ; R3 := 0x09b6dacc
	68	[631]	SETTABLE 	R2 K37 R3 ; R2["TextVisibleRangeMaterial"] := R3
	69	[632]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[632]	GETGLOBAL	R3 K40 ; R3 := 0x70f1a9cd
	71	[632]	SETTABLE 	R2 K39 R3 ; R2["FlareVisibleRangeMaterial"] := R3
	72	[633]	GETUPVAL 	R2 U0 ; R2 := U0
	73	[633]	SETTABLE 	R2 K41 K30 ; R2["mNoSelectSounds"] := true
	74	[634]	GETUPVAL 	R2 U0 ; R2 := U0
	75	[634]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	76	[634]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	77	[634]	LOADK    	R5 K44 ; R5 := "ItemGrid.GridItem.SpecialCurrency.Price"
	78	[634]	LOADK    	R6 := 0.000000
	79	[634]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	80	[634]	SETTABLE 	R2 K42 R3 ; R2["mInitSCurrencyPriceXPos"] := R3
	81	[635]	GETUPVAL 	R2 U0 ; R2 := U0
	82	[635]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	83	[635]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	84	[635]	LOADK    	R5 K46 ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
	85	[635]	LOADK    	R6 := 0.000000
	86	[635]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	87	[635]	SETTABLE 	R2 K45 R3 ; R2["mInitSpecialCurrencyBgXPos"] := R3
	88	[636]	GETUPVAL 	R2 U0 ; R2 := U0
	89	[636]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	90	[636]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	91	[636]	LOADK    	R5 K46 ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
	92	[636]	LOADK    	R6 := 1.000000
	93	[636]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	94	[636]	SETTABLE 	R2 K47 R3 ; R2["mInitSpecialCurrencyBgYPos"] := R3
	95	[637]	GETUPVAL 	R2 U0 ; R2 := U0
	96	[637]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	97	[637]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	98	[637]	LOADK    	R5 K49 ; R5 := "ItemGrid.GridItem.RegularCurrency.Bg"
	99	[637]	LOADK    	R6 := 1.000000
	100	[637]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	101	[637]	SETTABLE 	R2 K48 R3 ; R2["mInitRegularCurrencyBgYPos"] := R3
	102	[638]	GETUPVAL 	R2 U0 ; R2 := U0
	103	[638]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	104	[638]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	105	[638]	LOADK    	R5 K46 ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
	106	[638]	LOADK    	R6 := 13.000000
	107	[638]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	108	[638]	SETTABLE 	R2 K50 R3 ; R2["mInitSpecialCurrencyBgHeight"] := R3
	109	[639]	GETUPVAL 	R2 U0 ; R2 := U0
	110	[639]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	111	[639]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91a24e4b]
	112	[639]	LOADK    	R5 K52 ; R5 := "ItemGrid.GridItem.Owned"
	113	[639]	LOADK    	R6 := 1.000000
	114	[639]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	115	[639]	SETTABLE 	R2 K51 R3 ; R2["mInitOwnedYPos"] := R3
	116	[640]	GETUPVAL 	R2 U0 ; R2 := U0
	117	[640]	GETTABLE 	R2 R2 K53 ; R2 := R2["mCategoryMenu"]
	118	[640]	GETUPVAL 	R3 U1 ; R3 := U1
	119	[640]	GETTABLE 	R3 R3 K55 ; R3 := R3["LEFT_ALIGNED"]
	120	[640]	SETTABLE 	R2 K54 R3 ; R2["mAlign"] := R3
	121	[641]	GETUPVAL 	R2 U0 ; R2 := U0
	122	[641]	GETTABLE 	R2 R2 K53 ; R2 := R2["mCategoryMenu"]
	123	[641]	SETTABLE 	R2 K56 K30 ; R2["mHideEmptyCategories"] := true
	124	[642]	GETUPVAL 	R2 U2 ; R2 := U2
	125	[642]	GETTABLE 	R2 R2 K57 ; R2 := R2[0x27658fab]
	126	[642]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	127	[642]	GETUPVAL 	R4 U0 ; R4 := U0
	128	[642]	CALL     	R2 3 1 ; R2(R3,R4)
	129	[643]	GETUPVAL 	R2 U0 ; R2 := U0
	130	[664]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	131	[664]	GETUPVAL 	R0 U3 ; R0 := U3
	132	[664]	GETUPVAL 	R0 U1 ; R0 := U1
	133	[664]	SETTABLE 	R2 K58 R3 ; R2["ZoomCard"] := R3
	134	[665]	GETUPVAL 	R2 U0 ; R2 := U0
	135	[668]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	136	[668]	GETUPVAL 	R0 U2 ; R0 := U2
	137	[668]	GETUPVAL 	R0 U0 ; R0 := U0
	138	[668]	SETTABLE 	R2 K59 R3 ; R2["mClipCreatedCallback"] := R3
	139	[669]	GETUPVAL 	R2 U0 ; R2 := U0
	140	[676]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	141	[676]	GETUPVAL 	R0 U2 ; R0 := U2
	142	[676]	GETUPVAL 	R0 U0 ; R0 := U0
	143	[676]	SETTABLE 	R2 K60 R3 ; R2["mOnFocusedCallback"] := R3
	144	[677]	GETUPVAL 	R2 U0 ; R2 := U0
	145	[684]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	146	[684]	GETUPVAL 	R0 U2 ; R0 := U2
	147	[684]	GETUPVAL 	R0 U0 ; R0 := U0
	148	[684]	SETTABLE 	R2 K61 R3 ; R2["mOnUnfocusedCallback"] := R3
	149	[685]	GETUPVAL 	R2 U0 ; R2 := U0
	150	[688]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	151	[688]	GETUPVAL 	R0 U4 ; R0 := U4
	152	[688]	SETTABLE 	R2 K62 R3 ; R2["mOnSelectedCallback"] := R3
	153	[689]	GETUPVAL 	R2 U0 ; R2 := U0
	154	[692]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	155	[692]	GETUPVAL 	R0 U5 ; R0 := U5
	156	[692]	GETUPVAL 	R0 U0 ; R0 := U0
	157	[692]	SETTABLE 	R2 K63 R3 ; R2["mElementDrawCallback"] := R3
	158	[693]	GETUPVAL 	R2 U0 ; R2 := U0
	159	[702]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	160	[702]	GETUPVAL 	R0 U6 ; R0 := U6
	161	[702]	GETUPVAL 	R0 U7 ; R0 := U7
	162	[702]	GETUPVAL 	R0 U8 ; R0 := U8
	163	[702]	SETTABLE 	R2 K64 R3 ; R2["AdditionalFilterFunction"] := R3
	164	[704]	GETUPVAL 	R2 U0 ; R2 := U0
	165	[704]	SELF     	R2 R2 K65 ; R3 := R2; R2 := R2[0x3bc79f4f]
	166	[704]	LOADK    	R4 K66 ; R4 := "ScrollBar"
	167	[704]	LOADK    	R5 := -23.000000
	168	[704]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	169	[705]	GETUPVAL 	R2 U0 ; R2 := U0
	170	[705]	SETTABLE 	R2 K67 K30 ; R2["mScrollAlwaysVisible"] := true
	171	[706]	GETUPVAL 	R2 U0 ; R2 := U0
	172	[706]	SETTABLE 	R2 K68 K17 ; R2["mScrollBarHorizontalOffset"] := nil
	173	[707]	GETUPVAL 	R2 U0 ; R2 := U0
	174	[707]	SELF     	R2 R2 K69 ; R3 := R2; R2 := R2[0x7220acb6]
	175	[707]	CALL     	R2 2 1 ; R2(R3)
	176	[709]	GETUPVAL 	R2 U0 ; R2 := U0
	177	[709]	SETTABLE 	R2 K70 K17 ; R2["mSortMenuHorizontalOffset"] := nil
	178	[710]	GETUPVAL 	R2 U0 ; R2 := U0
	179	[710]	SETTABLE 	R2 K71 K17 ; R2["mSortMenuVerticalOffset"] := nil
	180	[711]	GETUPVAL 	R2 U0 ; R2 := U0
	181	[711]	GETTABLE 	R2 R2 K11 ; R2 := R2["mSortMenu"]
	182	[711]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x8d77b2b2]
	183	[711]	LOADK    	R4 := 200.000000
	184	[711]	CALL     	R2 3 1 ; R2(R3,R4)
	185	[712]	RETURN   	R0 1 ; return 

function #23 <?:714,757> (65 instructions, 260 bytes at 0000021119FD0E60)
0 params, 7 slots, 4 upvalues, 0 locals, 32 constants, 5 functions
	1	[715]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[715]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[715]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[717]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[717]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[717]	LOADK    	R3 K4 ; R3 := "BannerGrid.GridItem"
	7	[717]	LOADNIL  	R4 R4 ; R4 := nil
	8	[717]	LOADK    	R5 := 3.000000
	9	[717]	LOADK    	R6 := 1.000000
	10	[717]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[717]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[718]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[718]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[718]	LOADK    	R3 K6 ; R3 := "BannerItemPressed"
	15	[718]	LOADK    	R4 K7 ; R4 := "BannerItemFocused"
	16	[718]	LOADK    	R5 K8 ; R5 := "BannerItemUnfocused"
	17	[718]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[719]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[719]	SETTABLE 	R1 K9 K10 ; R1["ElementDimBuffer"] := 16.000000
	20	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[720]	SETTABLE 	R1 K11 K12 ; R1["ElementWidth"] := 264.000000
	22	[721]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[721]	SETTABLE 	R1 K13 K14 ; R1["ElementHeight"] := 206.000000
	24	[722]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[722]	SETTABLE 	R1 K15 K16 ; R1["Width"] := 1600.000000
	26	[723]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[723]	SETTABLE 	R1 K17 K18 ; R1["Height"] := 250.000000
	28	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[724]	SETTABLE 	R1 K19 K20 ; R1["mSelectedScale"] := 100.000000
	30	[725]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[725]	SETTABLE 	R1 K21 K22 ; R1["mSelectElementsOnFocus"] := false
	32	[726]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[726]	SETTABLE 	R1 K23 K24 ; R1["mSkipRefocusOnScrollRedraw"] := true
	34	[727]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[727]	SETTABLE 	R1 K25 K24 ; R1["mNoSelectSounds"] := true
	36	[728]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[728]	GETTABLE 	R1 R1 K26 ; R1 := R1[0x27658fab]
	38	[728]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	39	[728]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[728]	CALL     	R1 3 1 ; R1(R2,R3)
	41	[729]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[732]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	43	[732]	GETUPVAL 	R0 U1 ; R0 := U1
	44	[732]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[732]	SETTABLE 	R1 K27 R2 ; R1["mClipCreatedCallback"] := R2
	46	[733]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[740]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	48	[740]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[740]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[740]	SETTABLE 	R1 K28 R2 ; R1["mOnFocusedCallback"] := R2
	51	[741]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[748]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	53	[748]	GETUPVAL 	R0 U1 ; R0 := U1
	54	[748]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[748]	SETTABLE 	R1 K29 R2 ; R1[0xe4d49337] := R2
	56	[749]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[752]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	58	[752]	GETUPVAL 	R0 U2 ; R0 := U2
	59	[752]	SETTABLE 	R1 K30 R2 ; R1["mOnSelectedCallback"] := R2
	60	[753]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[756]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	62	[756]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[756]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[756]	SETTABLE 	R1 K31 R2 ; R1["mElementDrawCallback"] := R2
	65	[757]	RETURN   	R0 1 ; return 

function #24 <?:759,852> (284 instructions, 1136 bytes at 0000021119FD1A60)
0 params, 30 slots, 12 upvalues, 0 locals, 61 constants, 3 functions
	1	[760]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[760]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[760]	LOADK    	R2 K2 ; R2 := "Categories"
	4	[760]	LOADK    	R3 := 11.000000
	5	[760]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	6	[760]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[760]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[760]	NOT      	R4 R4 ; R4 := not R4
	9	[760]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	10	[761]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	11	[761]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[761]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[761]	TEST     	R0 1 ; if R0 then PC := 71
	14	[761]	JMP      	71 ; PC := 71
	15	[761]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	16	[761]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[761]	GETTABLE 	R1 R1 K4 ; R1 := R1["mCategoryMenu"]
	18	[761]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[761]	TEST     	R0 1 ; if R0 then PC := 71
	20	[761]	JMP      	71 ; PC := 71
	21	[761]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[761]	GETTABLE 	R0 R0 K4 ; R0 := R0["mCategoryMenu"]
	23	[761]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x5fbddc1a]
	24	[761]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[761]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 71
	26	[761]	JMP      	71 ; PC := 71
	27	[762]	NEWTABLE 	R0 0 0 ; R0 := {}
	28	[763]	GETGLOBAL	R1 K7 ; R1 := 0xcfc01047
	29	[763]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[763]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	31	[763]	JMP      	39 ; PC := 39
	32	[764]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	33	[764]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x23d5322f]
	34	[764]	MOVE     	R7 R0 ; R7 := R0
	35	[764]	NEWTABLE 	R8 0 2 ; R8 := {}
	36	[764]	SETTABLE 	R8 K10 R5 ; R8["Id"] := R5
	37	[764]	SETTABLE 	R8 K11 R4 ; R8["Name"] := R4
	38	[764]	CALL     	R6 3 1 ; R6(R7,R8)
	39	[763]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
	40	[764]	JMP      	32 ; PC := 32
	41	[766]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	42	[766]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xf21b1d8e]
	43	[766]	MOVE     	R7 R0 ; R7 := R0
	44	[766]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	45	[766]	CALL     	R6 3 1 ; R6(R7,R8)
	46	[767]	GETGLOBAL	R6 K7 ; R6 := 0xcfc01047
	47	[767]	MOVE     	R7 R0 ; R7 := R0
	48	[767]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	49	[767]	JMP      	69 ; PC := 69
	50	[768]	GETUPVAL 	R11 U1 ; R11 := U1
	51	[768]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x06d36229]
	52	[768]	NEWTABLE 	R13 0 3 ; R13 := {}
	53	[768]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	54	[768]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x42b04007]
	55	[768]	LOADK    	R16 K15 ; R16 := "/Lotus/Language/Categories/"
	56	[768]	GETTABLE 	R17 R10 K11 ; R17 := R10["Name"]
	57	[768]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	58	[768]	OP_LOADBOOL	R17 0 0 ; R17 := false
	59	[768]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	60	[768]	SETTABLE 	R13 K11 R14 ; R13["Name"] := R14
	61	[768]	GETGLOBAL	R14 K17 ; R14 := 0xf06bb4b0
	62	[768]	GETTABLE 	R15 R10 K10 ; R15 := R10["Id"]
	63	[768]	ADD      	R15 R15 K18 ; R15 := R15 + 1.000000
	64	[768]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	65	[768]	SETTABLE 	R13 K16 R14 ; R13["Icon"] := R14
	66	[768]	GETTABLE 	R14 R10 K10 ; R14 := R10["Id"]
	67	[768]	SETTABLE 	R13 K19 R14 ; R13["Category"] := R14
	68	[768]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[767]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 50; R8 := R9 end
	70	[768]	JMP      	50 ; PC := 50
	71	[772]	LOADK    	R11 := 1.000000
	72	[773]	GETUPVAL 	R12 U1 ; R12 := U1
	73	[773]	GETTABLE 	R12 R12 K20 ; R12 := R12["mScroll"]
	74	[774]	GETUPVAL 	R13 U1 ; R13 := U1
	75	[774]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0x5fbddc1a]
	76	[774]	CALL     	R13 2 2 ; R13 := R13(R14)
	77	[775]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	78	[775]	GETUPVAL 	R15 U1 ; R15 := U1
	79	[775]	GETTABLE 	R15 R15 K21 ; R15 := R15["mSelectedElement"]
	80	[775]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[775]	TEST     	R14 1 ; if R14 then PC := 90
	82	[775]	JMP      	90 ; PC := 90
	83	[776]	GETUPVAL 	R14 U1 ; R14 := U1
	84	[776]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x1d246732]
	85	[776]	GETUPVAL 	R16 U1 ; R16 := U1
	86	[776]	GETTABLE 	R16 R16 K21 ; R16 := R16["mSelectedElement"]
	87	[776]	GETTABLE 	R16 R16 K10 ; R16 := R16["Id"]
	88	[776]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	89	[776]	MOVE     	R11 R14 ; R11 := R14
	90	[779]	GETUPVAL 	R14 U1 ; R14 := U1
	91	[779]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x7c09c373]
	92	[779]	OP_LOADBOOL	R16 1 0 ; R16 := true
	93	[779]	OP_LOADBOOL	R17 1 0 ; R17 := true
	94	[779]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	95	[780]	GETUPVAL 	R14 U2 ; R14 := U2
	96	[780]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x7c09c373]
	97	[780]	OP_LOADBOOL	R16 1 0 ; R16 := true
	98	[780]	OP_LOADBOOL	R17 1 0 ; R17 := true
	99	[780]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	100	[782]	LOADK    	R14 := 1.000000
	101	[782]	GETUPVAL 	R15 U3 ; R15 := U3
	102	[782]	GETTABLE 	R15 R15 K24 ; R15 := R15["mItemList"]
	103	[782]	LEN      	R15 R15 ; R15 := # R15
	104	[782]	LOADK    	R16 := 1.000000
	105	[782]	FORPREP  	R14 233 ; R14 -= R16; PC := 233
	106	[783]	GETUPVAL 	R18 U3 ; R18 := U3
	107	[783]	GETTABLE 	R18 R18 K24 ; R18 := R18["mItemList"]
	108	[783]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	109	[784]	OP_LOADBOOL	R19 0 0 ; R19 := false
	110	[785]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	111	[785]	GETTABLE 	R21 R18 K25 ; R21 := R18["StoreItem"]
	112	[785]	CALL     	R20 2 2 ; R20 := R20(R21)
	113	[785]	TEST     	R20 1 ; if R20 then PC := 177
	114	[785]	JMP      	177 ; PC := 177
	115	[786]	GETTABLE 	R20 R18 K25 ; R20 := R18["StoreItem"]
	116	[786]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0x29ba1d84]
	117	[786]	CALL     	R20 2 2 ; R20 := R20(R21)
	118	[787]	GETTABLE 	R21 R18 K25 ; R21 := R18["StoreItem"]
	119	[787]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0xf278f8a1]
	120	[787]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[789]	GETUPVAL 	R22 U4 ; R22 := U4
	122	[789]	TEST     	R22 1 ; if R22 then PC := 134
	123	[789]	JMP      	134 ; PC := 134
	124	[789]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	125	[789]	MOVE     	R23 R20 ; R23 := R20
	126	[789]	CALL     	R22 2 2 ; R22 := R22(R23)
	127	[789]	TEST     	R22 1 ; if R22 then PC := 134
	128	[789]	JMP      	134 ; PC := 134
	129	[789]	SELF     	R22 R20 K28 ; R23 := R20; R22 := R20[0xf2deaf69]
	130	[789]	GETUPVAL 	R24 U5 ; R24 := U5
	131	[789]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	132	[789]	TESTSET  	R19 R22 1 ; if R22 then PC := 149 else R19 := R22 
	133	[789]	JMP      	149 ; PC := 149
	134	[790]	GETUPVAL 	R22 U6 ; R22 := U6
	135	[790]	TEST     	R22 1 ; if R22 then PC := 147
	136	[790]	JMP      	147 ; PC := 147
	137	[790]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	138	[790]	MOVE     	R23 R21 ; R23 := R21
	139	[790]	CALL     	R22 2 2 ; R22 := R22(R23)
	140	[790]	TEST     	R22 1 ; if R22 then PC := 147
	141	[790]	JMP      	147 ; PC := 147
	142	[790]	SELF     	R22 R21 K28 ; R23 := R21; R22 := R21[0xf2deaf69]
	143	[790]	GETUPVAL 	R24 U7 ; R24 := U7
	144	[790]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	145	[790]	MOVE     	R19 R22 ; R19 := R22
	146	[790]	JMP      	149 ; PC := 149
	147	[790]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 148
	148	[790]	OP_LOADBOOL	R19 1 0 ; R19 := true
	149	[792]	TEST     	R19 1 ; if R19 then PC := 177
	150	[792]	JMP      	177 ; PC := 177
	151	[792]	GETGLOBAL	R22 K3 ; R22 := 0x7b998233
	152	[792]	MOVE     	R23 R21 ; R23 := R21
	153	[792]	CALL     	R22 2 2 ; R22 := R22(R23)
	154	[792]	TEST     	R22 1 ; if R22 then PC := 177
	155	[792]	JMP      	177 ; PC := 177
	156	[792]	SELF     	R22 R21 K28 ; R23 := R21; R22 := R21[0xf2deaf69]
	157	[792]	GETUPVAL 	R24 U8 ; R24 := U8
	158	[792]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	159	[792]	TEST     	R22 0 ; if not R22 then PC := 177
	160	[792]	JMP      	177 ; PC := 177
	161	[793]	GETGLOBAL	R22 K29 ; R22 := 0x6c97a788
	162	[793]	GETTABLE 	R22 R22 K30 ; R22 := R22[0x1aba4d9e]
	163	[793]	CALL     	R22 1 2 ; R22 := R22()
	164	[794]	SETTABLE 	R22 K31 R21 ; R22[0x00000001] := R21
	165	[795]	GETTABLE 	R23 R22 K32 ; R23 := R22["mInstance"]
	166	[796]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	167	[796]	MOVE     	R25 R23 ; R25 := R23
	168	[796]	CALL     	R24 2 2 ; R24 := R24(R25)
	169	[796]	TEST     	R24 1 ; if R24 then PC := 177
	170	[796]	JMP      	177 ; PC := 177
	171	[797]	SELF     	R24 R23 K34 ; R25 := R23; R24 := R23[0x91fb01d5]
	172	[797]	LOADK    	R26 K35 ; R26 := ""
	173	[797]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	174	[797]	SETTABLE 	R18 K33 R24 ; R18["ArcaneMaxRank"] := R24
	175	[798]	GETTABLE 	R24 R18 K33 ; R24 := R18["ArcaneMaxRank"]
	176	[798]	SETTABLE 	R18 K36 R24 ; R18[0xf2deaf69] := R24
	177	[802]	GETTABLE 	R24 R18 K37 ; R24 := R18["IsEliteCrewMember"]
	178	[802]	TEST     	R24 0 ; if not R24 then PC := 194
	179	[802]	JMP      	194 ; PC := 194
	180	[803]	GETGLOBAL	R24 K39 ; R24 := 0xe4d49337
	181	[803]	SETTABLE 	R18 K38 R24 ; R18["Background"] := R24
	182	[804]	GETGLOBAL	R24 K40 ; R24 := _T
	183	[804]	GETTABLE 	R24 R24 K41 ; R24 := R24["CommandRankOverride"]
	184	[804]	TEST     	R24 1 ; if R24 then PC := 190
	185	[804]	JMP      	190 ; PC := 190
	186	[804]	GETGLOBAL	R24 K42 ; R24 := 0x25d99d89
	187	[804]	SELF     	R24 R24 K43 ; R25 := R24; R24 := R24[0x659fead0]
	188	[804]	LOADK    	R26 := 5.000000
	189	[804]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	190	[805]	LT       	1 R24 K44 ; if R24 < 10.000000 then PC := 193
	191	[805]	JMP      	193 ; PC := 193
	192	[805]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 193
	193	[805]	OP_LOADBOOL	R19 1 0 ; R19 := true
	194	[807]	TEST     	R19 1 ; if R19 then PC := 233
	195	[807]	JMP      	233 ; PC := 233
	196	[807]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	197	[807]	GETTABLE 	R26 R18 K45 ; R26 := R18["Item"]
	198	[807]	CALL     	R25 2 2 ; R25 := R25(R26)
	199	[807]	TEST     	R25 1 ; if R25 then PC := 233
	200	[807]	JMP      	233 ; PC := 233
	201	[808]	GETUPVAL 	R25 U9 ; R25 := U9
	202	[808]	GETTABLE 	R25 R25 K46 ; R25 := R25[0x0b7497db]
	203	[808]	MOVE     	R26 R18 ; R26 := R18
	204	[808]	CALL     	R25 2 1 ; R25(R26)
	205	[810]	GETGLOBAL	R25 K40 ; R25 := _T
	206	[810]	GETTABLE 	R25 R25 K47 ; R25 := R25["GenericVendor_ShowBannerItems"]
	207	[810]	TEST     	R25 0 ; if not R25 then PC := 218
	208	[810]	JMP      	218 ; PC := 218
	209	[810]	LT       	0 R17 K48 ; if R17 >= 4.000000 then PC := 218
	210	[810]	JMP      	218 ; PC := 218
	211	[812]	SETTABLE 	R18 K49 K50 ; R18["IconWidth"] := 264.000000
	212	[813]	GETUPVAL 	R25 U2 ; R25 := U2
	213	[813]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xbad4316f]
	214	[813]	MOVE     	R27 R18 ; R27 := R18
	215	[813]	OP_LOADBOOL	R28 1 0 ; R28 := true
	216	[813]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	217	[813]	JMP      	233 ; PC := 233
	218	[816]	GETGLOBAL	R25 K40 ; R25 := _T
	219	[816]	GETTABLE 	R25 R25 K47 ; R25 := R25["GenericVendor_ShowBannerItems"]
	220	[816]	TEST     	R25 0 ; if not R25 then PC := 228
	221	[816]	JMP      	228 ; PC := 228
	222	[816]	GETTABLE 	R25 R18 K25 ; R25 := R18["StoreItem"]
	223	[816]	SELF     	R25 R25 K52 ; R26 := R25; R25 := R25[0x19e3cf0f]
	224	[816]	CALL     	R25 2 2 ; R25 := R25(R26)
	225	[816]	TEST     	R25 0 ; if not R25 then PC := 228
	226	[816]	JMP      	228 ; PC := 228
	227	[817]	SETTABLE 	R18 K49 K53 ; R18["IconWidth"] := 214.000000
	228	[819]	GETUPVAL 	R25 U1 ; R25 := U1
	229	[819]	SELF     	R25 R25 K51 ; R26 := R25; R25 := R25[0xbad4316f]
	230	[819]	MOVE     	R27 R18 ; R27 := R18
	231	[819]	OP_LOADBOOL	R28 1 0 ; R28 := true
	232	[819]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	233	[782]	FORLOOP  	R14 106 ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
	234	[824]	GETUPVAL 	R25 U10 ; R25 := U10
	235	[824]	CALL     	R25 1 1 ; R25()
	236	[826]	GETUPVAL 	R25 U1 ; R25 := U1
	237	[826]	SELF     	R25 R25 K54 ; R26 := R25; R25 := R25[0xea061e98]
	238	[829]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	239	[829]	GETUPVAL 	R0 U11 ; R0 := U11
	240	[826]	CALL     	R25 3 1 ; R25(R26,R27)
	241	[831]	GETUPVAL 	R25 U1 ; R25 := U1
	242	[831]	SELF     	R25 R25 K55 ; R26 := R25; R25 := R25[0x71e9ac81]
	243	[831]	LOADNIL  	R27 R27 ; R27 := nil
	244	[831]	OP_LOADBOOL	R28 0 0 ; R28 := false
	245	[831]	OP_LOADBOOL	R29 1 0 ; R29 := true
	246	[831]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	247	[832]	GETUPVAL 	R25 U2 ; R25 := U2
	248	[832]	SELF     	R25 R25 K55 ; R26 := R25; R25 := R25[0x71e9ac81]
	249	[832]	LOADNIL  	R27 R27 ; R27 := nil
	250	[832]	OP_LOADBOOL	R28 0 0 ; R28 := false
	251	[832]	OP_LOADBOOL	R29 1 0 ; R29 := true
	252	[832]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	253	[834]	GETUPVAL 	R25 U1 ; R25 := U1
	254	[834]	SELF     	R25 R25 K5 ; R26 := R25; R25 := R25[0x5fbddc1a]
	255	[834]	CALL     	R25 2 2 ; R25 := R25(R26)
	256	[835]	GETGLOBAL	R26 K56 ; R26 := 0x5bced4c4
	257	[835]	GETTABLE 	R26 R26 K57 ; R26 := R26[0xac1b386a]
	258	[835]	MOVE     	R27 R11 ; R27 := R11
	259	[835]	MOVE     	R28 R25 ; R28 := R25
	260	[835]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	261	[835]	MOVE     	R11 R26 ; R11 := R26
	262	[836]	EQ       	1 R11 K6 ; if R11 == 0.000000 then PC := 279
	263	[836]	JMP      	279 ; PC := 279
	264	[837]	EQ       	0 R25 R13 ; if R25 ~= R13 then PC := 271
	265	[837]	JMP      	271 ; PC := 271
	266	[840]	GETUPVAL 	R26 U1 ; R26 := U1
	267	[840]	SELF     	R26 R26 K58 ; R27 := R26; R26 := R26[0x4c4f8717]
	268	[840]	MOVE     	R28 R12 ; R28 := R12
	269	[840]	CALL     	R26 3 1 ; R26(R27,R28)
	270	[840]	JMP      	279 ; PC := 279
	271	[842]	GETUPVAL 	R26 U1 ; R26 := U1
	272	[842]	SELF     	R26 R26 K58 ; R27 := R26; R26 := R26[0x4c4f8717]
	273	[842]	SUB      	R28 R11 K18 ; R28 := R11 - 1.000000
	274	[842]	GETUPVAL 	R29 U1 ; R29 := U1
	275	[842]	GETTABLE 	R29 R29 K59 ; R29 := R29["mColumns"]
	276	[842]	MOD      	R28 R28 R29 ; R28 := R28 % R29
	277	[842]	SUB      	R28 R11 R28 ; R28 := R11 - R28
	278	[842]	CALL     	R26 3 1 ; R26(R27,R28)
	279	[846]	GETUPVAL 	R26 U1 ; R26 := U1
	280	[846]	SELF     	R26 R26 K60 ; R27 := R26; R26 := R26[0x741d078c]
	281	[851]	CLOSURE  	R28 2 ; R28 := closure(Function #3)
	282	[851]	GETUPVAL 	R0 U1 ; R0 := U1
	283	[846]	CALL     	R26 3 1 ; R26(R27,R28)
	284	[852]	RETURN   	R0 1 ; return 

function #25 <?:854,909> (209 instructions, 836 bytes at 0000021119FD2C80)
0 params, 18 slots, 11 upvalues, 0 locals, 35 constants, 1 function
	1	[855]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[855]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 6
	3	[855]	JMP      	6 ; PC := 6
	4	[856]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[856]	CALL     	R0 1 1 ; R0()
	6	[859]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[859]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[859]	GETTABLE 	R1 R1 K3 ; R1 := R1["SetSquadOverlayTitle"]
	9	[859]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[859]	TEST     	R0 1 ; if R0 then PC := 22
	11	[859]	JMP      	22 ; PC := 22
	12	[860]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[860]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdf29a9d6]
	14	[860]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[860]	GETTABLE 	R1 R1 K5 ; R1 := R1["mTitle"]
	16	[860]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[860]	GETTABLE 	R2 R2 K6 ; R2 := R2["mSubTitle"]
	18	[860]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[860]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[861]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[861]	SETUPVAL 	R0 U2 ; U2 := R0
	22	[866]	NEWTABLE 	R0 0 0 ; R0 := {}
	23	[867]	LOADK    	R1 := 1.000000
	24	[867]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[867]	GETTABLE 	R2 R2 K7 ; R2 := R2["mItemList"]
	26	[867]	LEN      	R2 R2 ; R2 := # R2
	27	[867]	LOADK    	R3 := 1.000000
	28	[867]	FORPREP  	R1 156 ; R1 -= R3; PC := 156
	29	[868]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	30	[868]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[868]	GETTABLE 	R6 R6 K7 ; R6 := R6["mItemList"]
	32	[868]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	33	[868]	GETTABLE 	R6 R6 K8 ; R6 := R6["Item"]
	34	[868]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[868]	TEST     	R5 1 ; if R5 then PC := 120
	36	[868]	JMP      	120 ; PC := 120
	37	[868]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	38	[868]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[868]	GETTABLE 	R6 R6 K7 ; R6 := R6["mItemList"]
	40	[868]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	41	[868]	GETTABLE 	R6 R6 K9 ; R6 := R6["StoreItem"]
	42	[868]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[868]	TEST     	R5 1 ; if R5 then PC := 120
	44	[868]	JMP      	120 ; PC := 120
	45	[869]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[869]	GETTABLE 	R5 R5 K7 ; R5 := R5["mItemList"]
	47	[869]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	48	[869]	GETTABLE 	R5 R5 K10 ; R5 := R5["FlavorTextSeed"]
	49	[870]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[870]	GETTABLE 	R6 R6 K7 ; R6 := R6["mItemList"]
	51	[870]	GETUPVAL 	R7 U3 ; R7 := U3
	52	[870]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x08681f50]
	53	[870]	GETGLOBAL	R8 K12 ; R8 := 0xae91e43b
	54	[870]	GETUPVAL 	R9 U0 ; R9 := U0
	55	[870]	GETTABLE 	R9 R9 K7 ; R9 := R9["mItemList"]
	56	[870]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	57	[870]	GETTABLE 	R9 R9 K9 ; R9 := R9["StoreItem"]
	58	[870]	NEWTABLE 	R10 0 2 ; R10 := {}
	59	[870]	GETUPVAL 	R11 U0 ; R11 := U0
	60	[870]	GETTABLE 	R11 R11 K7 ; R11 := R11["mItemList"]
	61	[870]	GETTABLE 	R11 R11 R4 ; R11 := R11[R4]
	62	[870]	SETTABLE 	R10 K13 R11 ; R10["AppendInfo"] := R11
	63	[870]	SETTABLE 	R10 K14 K15 ; R10["GetVisibilityMaterial"] := true
	64	[870]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	65	[870]	OP_LOADBOOL	R13 1 0 ; R13 := true
	66	[870]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	67	[870]	SETTABLE 	R6 R4 R7 ; R6[R4] := R7
	68	[872]	GETUPVAL 	R6 U4 ; R6 := U4
	69	[872]	EQ       	1 R6 K0 ; if R6 == nil then PC := 120
	70	[872]	JMP      	120 ; PC := 120
	71	[873]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[873]	GETTABLE 	R6 R6 K7 ; R6 := R6["mItemList"]
	73	[873]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	74	[873]	GETTABLE 	R6 R6 K16 ; R6 := R6["Name"]
	75	[874]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[874]	GETTABLE 	R7 R7 K7 ; R7 := R7["mItemList"]
	77	[874]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	78	[874]	GETTABLE 	R7 R7 K17 ; R7 := R7["LocalizedDesc"]
	79	[875]	GETUPVAL 	R8 U0 ; R8 := U0
	80	[875]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemList"]
	81	[875]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	82	[875]	GETUPVAL 	R9 U0 ; R9 := U0
	83	[875]	GETTABLE 	R9 R9 K7 ; R9 := R9["mItemList"]
	84	[875]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	85	[875]	GETGLOBAL	R10 K2 ; R10 := _T
	86	[875]	GETUPVAL 	R11 U4 ; R11 := U4
	87	[875]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	88	[875]	GETGLOBAL	R11 K12 ; R11 := 0xae91e43b
	89	[875]	GETUPVAL 	R12 U0 ; R12 := U0
	90	[875]	GETTABLE 	R12 R12 K7 ; R12 := R12["mItemList"]
	91	[875]	GETTABLE 	R12 R12 R4 ; R12 := R12[R4]
	92	[875]	MOVE     	R13 R5 ; R13 := R5
	93	[875]	CALL     	R10 4 3 ; R10,R11 := R10(R11,R12,R13)
	94	[875]	SETTABLE 	R9 K17 R11 ; R9["LocalizedDesc"] := R11
	95	[875]	SETTABLE 	R8 K16 R10 ; R8["Name"] := R10
	96	[876]	GETUPVAL 	R8 U0 ; R8 := U0
	97	[876]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemList"]
	98	[876]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	99	[876]	GETUPVAL 	R9 U0 ; R9 := U0
	100	[876]	GETTABLE 	R9 R9 K7 ; R9 := R9["mItemList"]
	101	[876]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	102	[876]	GETTABLE 	R9 R9 K16 ; R9 := R9["Name"]
	103	[876]	EQ       	0 R6 R9 ; if R6 ~= R9 then PC := 106
	104	[876]	JMP      	106 ; PC := 106
	105	[876]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 106
	106	[876]	OP_LOADBOOL	R9 1 0 ; R9 := true
	107	[876]	SETTABLE 	R8 K18 R9 ; R8["NameOverridden"] := R9
	108	[877]	GETUPVAL 	R8 U0 ; R8 := U0
	109	[877]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemList"]
	110	[877]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	111	[877]	GETUPVAL 	R9 U0 ; R9 := U0
	112	[877]	GETTABLE 	R9 R9 K7 ; R9 := R9["mItemList"]
	113	[877]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	114	[877]	GETTABLE 	R9 R9 K17 ; R9 := R9["LocalizedDesc"]
	115	[877]	EQ       	0 R7 R9 ; if R7 ~= R9 then PC := 118
	116	[877]	JMP      	118 ; PC := 118
	117	[877]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 118
	118	[877]	OP_LOADBOOL	R9 1 0 ; R9 := true
	119	[877]	SETTABLE 	R8 K19 R9 ; R8["DescOverridden"] := R9
	120	[881]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	121	[881]	GETUPVAL 	R9 U0 ; R9 := U0
	122	[881]	GETTABLE 	R9 R9 K7 ; R9 := R9["mItemList"]
	123	[881]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	124	[881]	GETTABLE 	R9 R9 K8 ; R9 := R9["Item"]
	125	[881]	CALL     	R8 2 2 ; R8 := R8(R9)
	126	[881]	TEST     	R8 1 ; if R8 then PC := 156
	127	[881]	JMP      	156 ; PC := 156
	128	[881]	GETUPVAL 	R8 U0 ; R8 := U0
	129	[881]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemList"]
	130	[881]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	131	[881]	GETTABLE 	R8 R8 K8 ; R8 := R8["Item"]
	132	[881]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0xf2deaf69]
	133	[881]	GETGLOBAL	R10 K21 ; R10 := gLotusArtifactUpgradeType
	134	[881]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	135	[881]	TEST     	R8 1 ; if R8 then PC := 146
	136	[881]	JMP      	146 ; PC := 146
	137	[881]	GETUPVAL 	R8 U0 ; R8 := U0
	138	[881]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemList"]
	139	[881]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	140	[881]	GETTABLE 	R8 R8 K8 ; R8 := R8["Item"]
	141	[881]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0xf2deaf69]
	142	[881]	GETGLOBAL	R10 K22 ; R10 := gVoidProjectionItemType
	143	[881]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	144	[881]	TEST     	R8 0 ; if not R8 then PC := 156
	145	[881]	JMP      	156 ; PC := 156
	146	[882]	GETGLOBAL	R8 K23 ; R8 := 0x33bdd652
	147	[882]	GETTABLE 	R8 R8 K24 ; R8 := R8[0x23d5322f]
	148	[882]	MOVE     	R9 R0 ; R9 := R0
	149	[882]	GETUPVAL 	R10 U0 ; R10 := U0
	150	[882]	GETTABLE 	R10 R10 K7 ; R10 := R10["mItemList"]
	151	[882]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	152	[882]	GETTABLE 	R10 R10 K8 ; R10 := R10["Item"]
	153	[882]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xed4e0128]
	154	[882]	CALL     	R10 2 0 ; R10,... := R10(R11)
	155	[882]	CALL     	R8 0 1 ; R8(R9,...)
	156	[867]	FORLOOP  	R1 29 ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
	157	[886]	LEN      	R8 R0 ; R8 := # R0
	158	[886]	EQ       	0 R8 K26 ; if R8 ~= 0.000000 then PC := 163
	159	[886]	JMP      	163 ; PC := 163
	160	[887]	GETUPVAL 	R8 U5 ; R8 := U5
	161	[887]	CALL     	R8 1 1 ; R8()
	162	[887]	JMP      	178 ; PC := 178
	163	[889]	OP_LOADBOOL	R8 1 0 ; R8 := true
	164	[889]	SETUPVAL 	R8 U6 ; U6 := R8
	165	[890]	GETGLOBAL	R8 K27 ; R8 := 0xbd496aa1
	166	[890]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x42645da3]
	167	[890]	MOVE     	R9 R0 ; R9 := R0
	168	[890]	OP_LOADBOOL	R10 1 0 ; R10 := true
	169	[890]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	170	[890]	SETUPVAL 	R8 U7 ; U7 := R8
	171	[892]	GETUPVAL 	R8 U8 ; R8 := U8
	172	[892]	EQ       	1 R8 K0 ; if R8 == nil then PC := 178
	173	[892]	JMP      	178 ; PC := 178
	174	[893]	GETUPVAL 	R8 U8 ; R8 := U8
	175	[893]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0x46610c50]
	176	[893]	OP_LOADBOOL	R10 1 0 ; R10 := true
	177	[893]	CALL     	R8 3 1 ; R8(R9,R10)
	178	[897]	OP_LOADBOOL	R8 1 0 ; R8 := true
	179	[897]	SETUPVAL 	R8 U9 ; U9 := R8
	180	[899]	GETGLOBAL	R8 K30 ; R8 := 0x9ba7909f
	181	[899]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xbcfb64ab]
	182	[899]	GETGLOBAL	R10 K32 ; R10 := 0x39803e25
	183	[899]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	184	[900]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	185	[900]	MOVE     	R10 R8 ; R10 := R8
	186	[900]	CALL     	R9 2 2 ; R9 := R9(R10)
	187	[900]	TEST     	R9 0 ; if not R9 then PC := 205
	188	[900]	JMP      	205 ; PC := 205
	189	[901]	GETGLOBAL	R9 K33 ; R9 := 0x25312c9b
	190	[901]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	191	[901]	LOADK    	R11 K34 ; R11 := "_root"
	192	[901]	LOADK    	R12 := 0.000000
	193	[901]	NEWTABLE 	R13 1 0 ; R13 := {}
	194	[901]	LOADK    	R14 := 10.000000
	195	[901]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	196	[901]	NEWTABLE 	R14 1 0 ; R14 := {}
	197	[901]	LOADK    	R15 := 100.000000
	198	[901]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	199	[901]	LOADK    	R15 := 0.500000
	200	[901]	LOADK    	R16 := 0.000000
	201	[904]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	202	[904]	GETUPVAL 	R0 U9 ; R0 := U9
	203	[901]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	204	[904]	JMP      	207 ; PC := 207
	205	[906]	OP_LOADBOOL	R9 0 0 ; R9 := false
	206	[906]	SETUPVAL 	R9 U9 ; U9 := R9
	207	[908]	OP_LOADBOOL	R9 1 0 ; R9 := true
	208	[908]	SETUPVAL 	R9 U10 ; U10 := R9
	209	[909]	RETURN   	R0 1 ; return 

function #26 <?:911,972> (224 instructions, 896 bytes at 0000021119FD3740)
1 param, 47 slots, 9 upvalues, 0 locals, 52 constants, 0 functions
	1	[912]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[912]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x44537adf]
	3	[912]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[912]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	5	[913]	SUB      	R3 R1 K2 ; R3 := R1 - 620.000000
	6	[914]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[914]	TEST     	R4 0 ; if not R4 then PC := 16
	8	[914]	JMP      	16 ; PC := 16
	9	[915]	GETUPVAL 	R4 U2 ; R4 := U2
	10	[915]	EQ       	1 R4 K3 ; if R4 == 0.000000 then PC := 15
	11	[915]	JMP      	15 ; PC := 15
	12	[916]	GETUPVAL 	R4 U2 ; R4 := U2
	13	[916]	SUB      	R3 R1 R4 ; R3 := R1 - R4
	14	[916]	JMP      	16 ; PC := 16
	15	[918]	MUL      	R3 R1 K4 ; R3 := R1 * 0.500000
	16	[921]	GETUPVAL 	R4 U3 ; R4 := U3
	17	[921]	GETTABLE 	R4 R4 K5 ; R4 := R4["Width"]
	18	[921]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 61
	19	[921]	JMP      	61 ; PC := 61
	20	[922]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[922]	SETTABLE 	R4 K5 R3 ; R4["Width"] := R3
	22	[923]	GETUPVAL 	R4 U4 ; R4 := U4
	23	[923]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x27658fab]
	24	[923]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	25	[923]	GETUPVAL 	R6 U3 ; R6 := U3
	26	[923]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[924]	GETUPVAL 	R4 U4 ; R4 := U4
	28	[924]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x3776007c]
	29	[924]	GETUPVAL 	R5 U3 ; R5 := U3
	30	[924]	CALL     	R4 2 1 ; R4(R5)
	31	[925]	GETUPVAL 	R4 U3 ; R4 := U3
	32	[925]	GETUPVAL 	R5 U3 ; R5 := U3
	33	[925]	GETTABLE 	R5 R5 K9 ; R5 := R5["mColumns"]
	34	[925]	GETUPVAL 	R6 U3 ; R6 := U3
	35	[925]	GETTABLE 	R6 R6 K10 ; R6 := R6["mRows"]
	36	[925]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	37	[925]	SETTABLE 	R4 K8 R5 ; R4["mVisibleElements"] := R5
	38	[926]	GETUPVAL 	R4 U5 ; R4 := U5
	39	[926]	ADD      	R5 R3 K12 ; R5 := R3 + 25.000000
	40	[926]	GETUPVAL 	R6 U5 ; R6 := U5
	41	[926]	GETTABLE 	R6 R6 K13 ; R6 := R6["ElementWidth"]
	42	[926]	MUL      	R6 R6 K14 ; R6 := R6 * 3.000000
	43	[926]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	44	[926]	DIV      	R5 R5 K15 ; R5 := R5 / 2.000000
	45	[926]	GETUPVAL 	R6 U5 ; R6 := U5
	46	[926]	GETTABLE 	R6 R6 K13 ; R6 := R6["ElementWidth"]
	47	[926]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	48	[926]	SETTABLE 	R4 K11 R5 ; R4["mColumnSeparation"] := R5
	49	[928]	TEST     	R0 1 ; if R0 then PC := 61
	50	[928]	JMP      	61 ; PC := 61
	51	[929]	GETUPVAL 	R4 U3 ; R4 := U3
	52	[929]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x71e9ac81]
	53	[929]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	54	[929]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[929]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	56	[930]	GETUPVAL 	R4 U5 ; R4 := U5
	57	[930]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x71e9ac81]
	58	[930]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	59	[930]	OP_LOADBOOL	R8 1 0 ; R8 := true
	60	[930]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	61	[934]	GETUPVAL 	R4 U1 ; R4 := U1
	62	[934]	TEST     	R4 0 ; if not R4 then PC := 80
	63	[934]	JMP      	80 ; PC := 80
	64	[935]	GETUPVAL 	R4 U6 ; R4 := U6
	65	[935]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x4bc5dc8b]
	66	[935]	LOADK    	R6 K18 ; R6 := "ScrollBar"
	67	[935]	GETUPVAL 	R7 U3 ; R7 := U3
	68	[935]	GETTABLE 	R7 R7 K5 ; R7 := R7["Width"]
	69	[935]	ADD      	R7 R7 K19 ; R7 := R7 + 100.000000
	70	[935]	LOADNIL  	R8 R8 ; R8 := nil
	71	[935]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	72	[936]	GETUPVAL 	R4 U6 ; R4 := U6
	73	[936]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x4bc5dc8b]
	74	[936]	LOADK    	R6 K20 ; R6 := "SearchAndSort"
	75	[936]	GETUPVAL 	R7 U3 ; R7 := U3
	76	[936]	GETTABLE 	R7 R7 K5 ; R7 := R7["Width"]
	77	[936]	SUB      	R7 R7 K21 ; R7 := R7 - 308.000000
	78	[936]	LOADNIL  	R8 R8 ; R8 := nil
	79	[936]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	80	[939]	GETUPVAL 	R4 U7 ; R4 := U7
	81	[939]	NEWTABLE 	R5 5 0 ; R5 := {}
	82	[939]	GETGLOBAL	R6 K23 ; R6 := 0x0f20c9bd
	83	[939]	GETGLOBAL	R7 K24 ; R7 := 0x5b54ec72
	84	[939]	GETGLOBAL	R8 K25 ; R8 := 0x09b6dacc
	85	[939]	GETGLOBAL	R9 K26 ; R9 := 0x70f1a9cd
	86	[939]	GETGLOBAL	R10 K27 ; R10 := 0x0032441c
	87	[939]	GETTABLE 	R10 R10 K28 ; R10 := R10["UIMaterial_PigmentVisibilityRange"]
	88	[939]	SETLIST  	R5 5 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
	89	[939]	SETTABLE 	R4 K22 R5 ; R4["Materials"] := R5
	90	[940]	GETGLOBAL	R4 K29 ; R4 := 0xcfc01047
	91	[940]	GETGLOBAL	R5 K27 ; R5 := 0x0032441c
	92	[940]	GETTABLE 	R5 R5 K30 ; R5 := R5["UIMaterial_CosmeticEnhancersStore"]
	93	[940]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	94	[940]	JMP      	101 ; PC := 101
	95	[941]	GETGLOBAL	R9 K31 ; R9 := 0x33bdd652
	96	[941]	GETTABLE 	R9 R9 K32 ; R9 := R9[0x23d5322f]
	97	[941]	GETUPVAL 	R10 U7 ; R10 := U7
	98	[941]	GETTABLE 	R10 R10 K22 ; R10 := R10["Materials"]
	99	[941]	MOVE     	R11 R8 ; R11 := R8
	100	[941]	CALL     	R9 3 1 ; R9(R10,R11)
	101	[940]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 95; R6 := R7 end
	102	[941]	JMP      	95 ; PC := 95
	103	[943]	GETGLOBAL	R9 K29 ; R9 := 0xcfc01047
	104	[943]	GETGLOBAL	R10 K27 ; R10 := 0x0032441c
	105	[943]	GETTABLE 	R10 R10 K33 ; R10 := R10["UIMaterial_FocusLensStore"]
	106	[943]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	107	[943]	JMP      	114 ; PC := 114
	108	[944]	GETGLOBAL	R14 K31 ; R14 := 0x33bdd652
	109	[944]	GETTABLE 	R14 R14 K32 ; R14 := R14[0x23d5322f]
	110	[944]	GETUPVAL 	R15 U7 ; R15 := U7
	111	[944]	GETTABLE 	R15 R15 K22 ; R15 := R15["Materials"]
	112	[944]	MOVE     	R16 R13 ; R16 := R13
	113	[944]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[943]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 108; R11 := R12 end
	115	[944]	JMP      	108 ; PC := 108
	116	[946]	GETGLOBAL	R14 K34 ; R14 := 0x7b998233
	117	[946]	GETUPVAL 	R15 U8 ; R15 := U8
	118	[946]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[946]	TEST     	R14 0 ; if not R14 then PC := 159
	120	[946]	JMP      	159 ; PC := 159
	121	[949]	GETGLOBAL	R14 K29 ; R14 := 0xcfc01047
	122	[949]	GETGLOBAL	R15 K27 ; R15 := 0x0032441c
	123	[949]	GETTABLE 	R15 R15 K35 ; R15 := R15["UIMaterial_Mods"]
	124	[949]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	125	[949]	JMP      	138 ; PC := 138
	126	[950]	GETGLOBAL	R19 K29 ; R19 := 0xcfc01047
	127	[950]	MOVE     	R20 R18 ; R20 := R18
	128	[950]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	129	[950]	JMP      	136 ; PC := 136
	130	[951]	GETGLOBAL	R24 K31 ; R24 := 0x33bdd652
	131	[951]	GETTABLE 	R24 R24 K32 ; R24 := R24[0x23d5322f]
	132	[951]	GETUPVAL 	R25 U7 ; R25 := U7
	133	[951]	GETTABLE 	R25 R25 K22 ; R25 := R25["Materials"]
	134	[951]	MOVE     	R26 R23 ; R26 := R23
	135	[951]	CALL     	R24 3 1 ; R24(R25,R26)
	136	[950]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 130; R21 := R22 end
	137	[951]	JMP      	130 ; PC := 130
	138	[949]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 126; R16 := R17 end
	139	[952]	JMP      	126 ; PC := 126
	140	[954]	GETGLOBAL	R24 K29 ; R24 := 0xcfc01047
	141	[954]	GETGLOBAL	R25 K27 ; R25 := 0x0032441c
	142	[954]	GETTABLE 	R25 R25 K36 ; R25 := R25["UIMaterial_ModsSyndicateIcons"]
	143	[954]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	144	[954]	JMP      	157 ; PC := 157
	145	[955]	GETGLOBAL	R29 K29 ; R29 := 0xcfc01047
	146	[955]	MOVE     	R30 R28 ; R30 := R28
	147	[955]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	148	[955]	JMP      	155 ; PC := 155
	149	[956]	GETGLOBAL	R34 K31 ; R34 := 0x33bdd652
	150	[956]	GETTABLE 	R34 R34 K32 ; R34 := R34[0x23d5322f]
	151	[956]	GETUPVAL 	R35 U7 ; R35 := U7
	152	[956]	GETTABLE 	R35 R35 K22 ; R35 := R35["Materials"]
	153	[956]	MOVE     	R36 R33 ; R36 := R33
	154	[956]	CALL     	R34 3 1 ; R34(R35,R36)
	155	[955]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 149; R31 := R32 end
	156	[956]	JMP      	149 ; PC := 149
	157	[954]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 145; R26 := R27 end
	158	[957]	JMP      	145 ; PC := 145
	159	[961]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	160	[961]	SELF     	R34 R34 K37 ; R35 := R34; R34 := R34[0x75a78dce]
	161	[961]	CALL     	R34 2 2 ; R34 := R34(R35)
	162	[962]	GETUPVAL 	R35 U7 ; R35 := U7
	163	[962]	GETUPVAL 	R36 U3 ; R36 := U3
	164	[962]	GETTABLE 	R36 R36 K10 ; R36 := R36["mRows"]
	165	[962]	GETUPVAL 	R37 U3 ; R37 := U3
	166	[962]	GETTABLE 	R37 R37 K39 ; R37 := R37["mRowSeparation"]
	167	[962]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	168	[962]	GETUPVAL 	R37 U3 ; R37 := U3
	169	[962]	GETTABLE 	R37 R37 K40 ; R37 := R37["ElementDimBuffer"]
	170	[962]	SUB      	R36 R36 R37 ; R36 := R36 - R37
	171	[962]	SETTABLE 	R35 K38 R36 ; R35[0x00000001] := R36
	172	[963]	GETUPVAL 	R35 U7 ; R35 := U7
	173	[963]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	174	[963]	SELF     	R36 R36 K42 ; R37 := R36; R36 := R36[0x91a24e4b]
	175	[963]	LOADK    	R38 K43 ; R38 := "ItemGrid"
	176	[963]	LOADK    	R39 := 1.000000
	177	[963]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	178	[963]	GETUPVAL 	R37 U7 ; R37 := U7
	179	[963]	GETTABLE 	R37 R37 K38 ; R37 := R37["Height"]
	180	[963]	DIV      	R37 R37 K15 ; R37 := R37 / 2.000000
	181	[963]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	182	[963]	SETTABLE 	R35 K41 R36 ; R35[0x07000038] := R36
	183	[964]	GETUPVAL 	R35 U0 ; R35 := U0
	184	[964]	GETTABLE 	R35 R35 K44 ; R35 := R35[0xe5e5a417]
	185	[964]	GETGLOBAL	R36 K1 ; R36 := 0xae91e43b
	186	[964]	GETUPVAL 	R37 U7 ; R37 := U7
	187	[964]	GETTABLE 	R37 R37 K41 ; R37 := R37["YPos"]
	188	[964]	DIV      	R38 R34 K15 ; R38 := R34 / 2.000000
	189	[964]	SUB      	R37 R37 R38 ; R37 := R37 - R38
	190	[964]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	191	[965]	GETUPVAL 	R36 U0 ; R36 := U0
	192	[965]	GETTABLE 	R36 R36 K45 ; R36 := R36[0xd718f59b]
	193	[965]	GETGLOBAL	R37 K1 ; R37 := 0xae91e43b
	194	[965]	GETUPVAL 	R38 U7 ; R38 := U7
	195	[965]	GETTABLE 	R38 R38 K38 ; R38 := R38["Height"]
	196	[965]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	197	[966]	GETUPVAL 	R37 U0 ; R37 := U0
	198	[966]	GETTABLE 	R37 R37 K46 ; R37 := R37[0x0db7934d]
	199	[966]	GETGLOBAL	R38 K1 ; R38 := 0xae91e43b
	200	[966]	LOADK    	R39 := 5.000000
	201	[966]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	202	[967]	GETGLOBAL	R38 K29 ; R38 := 0xcfc01047
	203	[967]	GETUPVAL 	R39 U7 ; R39 := U7
	204	[967]	GETTABLE 	R39 R39 K22 ; R39 := R39["Materials"]
	205	[967]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	206	[967]	JMP      	222 ; PC := 222
	207	[968]	SELF     	R43 R42 K47 ; R44 := R42; R43 := R42[0x830eea67]
	208	[968]	GETGLOBAL	R45 K48 ; R45 := 0x6c97a788
	209	[968]	GETTABLE 	R45 R45 K49 ; R45 := R45["VISIBILITY_CENTER"]
	210	[968]	MOVE     	R46 R35 ; R46 := R35
	211	[968]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	212	[969]	SELF     	R43 R42 K47 ; R44 := R42; R43 := R42[0x830eea67]
	213	[969]	GETGLOBAL	R45 K48 ; R45 := 0x6c97a788
	214	[969]	GETTABLE 	R45 R45 K50 ; R45 := R45["VISIBILITY_SIZE"]
	215	[969]	MOVE     	R46 R36 ; R46 := R36
	216	[969]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	217	[970]	SELF     	R43 R42 K47 ; R44 := R42; R43 := R42[0x830eea67]
	218	[970]	GETGLOBAL	R45 K48 ; R45 := 0x6c97a788
	219	[970]	GETTABLE 	R45 R45 K51 ; R45 := R45["VISIBILITY_FADE_SIZE"]
	220	[970]	MOVE     	R46 R37 ; R46 := R37
	221	[970]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	222	[967]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 207; R40 := R41 end
	223	[970]	JMP      	207 ; PC := 207
	224	[972]	RETURN   	R0 1 ; return 

function #27 <?:974,986> (77 instructions, 308 bytes at 0000021119FD4280)
0 params, 8 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[975]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[975]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[975]	LOADK    	R2 K2 ; R2 := "CurrencyBtn"
	4	[975]	LOADK    	R3 := 11.000000
	5	[975]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[975]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[977]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[977]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	9	[977]	LOADK    	R2 K4 ; R2 := "CurrencyBtn.Bg"
	10	[977]	LOADK    	R3 K5 ; R3 := "CurrencyBtnFocused"
	11	[977]	LOADK    	R4 K6 ; R4 := "CurrencyBtnUnfocused"
	12	[977]	LOADK    	R5 K7 ; R5 := "CurrencyBtnPressed"
	13	[977]	LOADNIL  	R6 R6 ; R6 := nil
	14	[977]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	15	[978]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[978]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xd5181643]
	17	[978]	LOADK    	R2 K4 ; R2 := "CurrencyBtn.Bg"
	18	[978]	GETGLOBAL	R3 K9 ; R3 := 0x0032441c
	19	[978]	GETTABLE 	R3 R3 K10 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	20	[978]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[979]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[979]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x91e13703]
	23	[979]	LOADK    	R2 K4 ; R2 := "CurrencyBtn.Bg"
	24	[979]	LOADK    	R3 K12 ; R3 := "RectInnerColor"
	25	[979]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[979]	GETTABLE 	R4 R4 K13 ; R4 := R4["Background1Object"]
	27	[979]	GETTABLE 	R4 R4 K14 ; R4 := R4["r"]
	28	[979]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[979]	GETTABLE 	R5 R5 K13 ; R5 := R5["Background1Object"]
	30	[979]	GETTABLE 	R5 R5 K15 ; R5 := R5["g"]
	31	[979]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[979]	GETTABLE 	R6 R6 K13 ; R6 := R6["Background1Object"]
	33	[979]	GETTABLE 	R6 R6 K16 ; R6 := R6["b"]
	34	[979]	LOADK    	R7 := 1.000000
	35	[979]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	36	[980]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	37	[980]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x91e13703]
	38	[980]	LOADK    	R2 K4 ; R2 := "CurrencyBtn.Bg"
	39	[980]	LOADK    	R3 K17 ; R3 := "RectEdgeColor"
	40	[980]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[980]	GETTABLE 	R4 R4 K18 ; R4 := R4["BackerHighlightObject"]
	42	[980]	GETTABLE 	R4 R4 K14 ; R4 := R4["r"]
	43	[980]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[980]	GETTABLE 	R5 R5 K18 ; R5 := R5["BackerHighlightObject"]
	45	[980]	GETTABLE 	R5 R5 K15 ; R5 := R5["g"]
	46	[980]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[980]	GETTABLE 	R6 R6 K18 ; R6 := R6["BackerHighlightObject"]
	48	[980]	GETTABLE 	R6 R6 K16 ; R6 := R6["b"]
	49	[980]	LOADK    	R7 K19 ; R7 := 0.050000
	50	[980]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	51	[982]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	52	[982]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	53	[982]	LOADK    	R2 K21 ; R2 := "CurrencyBtn.Shadow"
	54	[982]	LOADK    	R3 := 9.000000
	55	[982]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[982]	GETTABLE 	R4 R4 K22 ; R4 := R4["Background1"]
	57	[982]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	58	[983]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	59	[983]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	60	[983]	LOADK    	R2 K23 ; R2 := "CurrencyBtn.Label"
	61	[983]	LOADK    	R3 := 36.000000
	62	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	63	[983]	GETTABLE 	R4 R4 K24 ; R4 := R4["FloatingContent"]
	64	[983]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	65	[984]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	66	[984]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	67	[984]	LOADK    	R2 K23 ; R2 := "CurrencyBtn.Label"
	68	[984]	LOADK    	R3 := 1.000000
	69	[984]	LOADK    	R4 := 165.000000
	70	[984]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	71	[985]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	72	[985]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x5f56eeab]
	73	[985]	LOADK    	R2 K23 ; R2 := "CurrencyBtn.Label"
	74	[985]	LOADK    	R3 := 38.000000
	75	[985]	LOADK    	R4 K26 ; R4 := "center"
	76	[985]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	77	[986]	RETURN   	R0 1 ; return 

function #28 <?:988,1104> (347 instructions, 1388 bytes at 0000021119FD4870)
0 params, 11 slots, 24 upvalues, 0 locals, 85 constants, 2 functions
	1	[989]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[989]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x3b0face1]
	3	[989]	CALL     	R0 1 1 ; R0()
	4	[991]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	5	[991]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf230485c]
	6	[991]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[991]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[992]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	9	[992]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x767c0947]
	10	[992]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[992]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[993]	TEST     	R0 1 ; if R0 then PC := 19
	14	[993]	JMP      	19 ; PC := 19
	15	[994]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	16	[994]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc02f2cb8]
	17	[994]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[994]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[997]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[997]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x9e3d3434]
	21	[997]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[997]	CALL     	R0 2 1 ; R0(R1)
	23	[999]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[999]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	25	[999]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	26	[999]	GETTABLE 	R1 R1 K10 ; R1 := R1["UISound_Select"]
	27	[999]	CALL     	R0 2 1 ; R0(R1)
	28	[1000]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[1000]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	30	[1000]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	31	[1000]	GETTABLE 	R1 R1 K11 ; R1 := R1["UISound_ButtonSelect"]
	32	[1000]	CALL     	R0 2 1 ; R0(R1)
	33	[1001]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[1001]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	35	[1001]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	36	[1001]	GETTABLE 	R1 R1 K12 ; R1 := R1["UISound_DialogOpen"]
	37	[1001]	CALL     	R0 2 1 ; R0(R1)
	38	[1003]	GETGLOBAL	R0 K13 ; R0 := 0x7b998233
	39	[1003]	GETGLOBAL	R1 K0 ; R1 := _T
	40	[1003]	GETTABLE 	R1 R1 K14 ; R1 := R1["ShowBackground"]
	41	[1003]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[1003]	TEST     	R0 1 ; if R0 then PC := 59
	43	[1003]	JMP      	59 ; PC := 59
	44	[1004]	LOADK    	R0 := 0.250000
	45	[1005]	GETGLOBAL	R1 K0 ; R1 := _T
	46	[1005]	GETTABLE 	R1 R1 K15 ; R1 := R1["GenericVendor_ShowBgFadeTime"]
	47	[1005]	EQ       	1 R1 K16 ; if R1 == nil then PC := 53
	48	[1005]	JMP      	53 ; PC := 53
	49	[1006]	GETGLOBAL	R1 K0 ; R1 := _T
	50	[1006]	GETTABLE 	R0 R1 K15 ; R0 := R1["GenericVendor_ShowBgFadeTime"]
	51	[1007]	GETGLOBAL	R1 K0 ; R1 := _T
	52	[1007]	SETTABLE 	R1 K15 K16 ; R1["GenericVendor_ShowBgFadeTime"] := nil
	53	[1009]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[1009]	GETTABLE 	R1 R1 K17 ; R1 := R1[0xa460d8df]
	55	[1009]	MOVE     	R2 R0 ; R2 := R0
	56	[1009]	LOADNIL  	R3 R3 ; R3 := nil
	57	[1009]	OP_LOADBOOL	R4 0 0 ; R4 := false
	58	[1009]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	59	[1012]	GETGLOBAL	R1 K18 ; R1 := 0x76ea806b
	60	[1012]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x3f3ae64c]
	61	[1012]	LOADK    	R3 := 0.000000
	62	[1012]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	63	[1013]	GETGLOBAL	R2 K13 ; R2 := 0x7b998233
	64	[1013]	MOVE     	R3 R1 ; R3 := R1
	65	[1013]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[1013]	TEST     	R2 1 ; if R2 then PC := 71
	67	[1013]	JMP      	71 ; PC := 71
	68	[1014]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x80563238]
	69	[1014]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[1014]	SETUPVAL 	R2 U3 ; U3 := R2
	71	[1017]	GETGLOBAL	R2 K13 ; R2 := 0x7b998233
	72	[1017]	GETUPVAL 	R3 U3 ; R3 := U3
	73	[1017]	CALL     	R2 2 2 ; R2 := R2(R3)
	74	[1017]	TEST     	R2 1 ; if R2 then PC := 93
	75	[1017]	JMP      	93 ; PC := 93
	76	[1018]	OP_LOADBOOL	R2 0 0 ; R2 := false
	77	[1019]	GETUPVAL 	R3 U1 ; R3 := U1
	78	[1019]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x52fb05b3]
	79	[1019]	GETUPVAL 	R4 U5 ; R4 := U5
	80	[1019]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[1019]	TEST     	R3 1 ; if R3 then PC := 84
	82	[1019]	JMP      	84 ; PC := 84
	83	[1019]	MOVE     	R3 R2 ; R3 := R2
	84	[1019]	SETUPVAL 	R3 U4 ; U4 := R3
	85	[1020]	GETUPVAL 	R3 U1 ; R3 := U1
	86	[1020]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x52fb05b3]
	87	[1020]	GETUPVAL 	R4 U7 ; R4 := U7
	88	[1020]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[1020]	TEST     	R3 1 ; if R3 then PC := 92
	90	[1020]	JMP      	92 ; PC := 92
	91	[1020]	MOVE     	R3 R2 ; R3 := R2
	92	[1020]	SETUPVAL 	R3 U6 ; U6 := R3
	93	[1023]	NEWTABLE 	R3 0 5 ; R3 := {}
	94	[1025]	GETUPVAL 	R4 U9 ; R4 := U9
	95	[1025]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x5d10207d]
	96	[1025]	LOADK    	R5 := 6.000000
	97	[1025]	OP_LOADBOOL	R6 1 0 ; R6 := true
	98	[1025]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	99	[1025]	SETTABLE 	R3 K22 R4 ; R3["Content"] := R4
	100	[1026]	GETUPVAL 	R4 U9 ; R4 := U9
	101	[1026]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x5d10207d]
	102	[1026]	LOADK    	R5 := 2.000000
	103	[1026]	OP_LOADBOOL	R6 1 0 ; R6 := true
	104	[1026]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	105	[1026]	SETTABLE 	R3 K25 R4 ; R3["Background1"] := R4
	106	[1027]	GETUPVAL 	R4 U9 ; R4 := U9
	107	[1027]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x5d10207d]
	108	[1027]	LOADK    	R5 := 1.000000
	109	[1027]	OP_LOADBOOL	R6 1 0 ; R6 := true
	110	[1027]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	111	[1027]	SETTABLE 	R3 K26 R4 ; R3["BackerHighlight"] := R4
	112	[1028]	GETUPVAL 	R4 U9 ; R4 := U9
	113	[1028]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x5d10207d]
	114	[1028]	LOADK    	R5 := 9.000000
	115	[1028]	OP_LOADBOOL	R6 1 0 ; R6 := true
	116	[1028]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	117	[1028]	SETTABLE 	R3 K27 R4 ; R3["FloatingContent"] := R4
	118	[1029]	GETUPVAL 	R4 U9 ; R4 := U9
	119	[1029]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x5d10207d]
	120	[1029]	LOADK    	R5 := 10.000000
	121	[1029]	OP_LOADBOOL	R6 1 0 ; R6 := true
	122	[1029]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	123	[1029]	SETTABLE 	R3 K28 R4 ; R3["FloatingContentHighlight"] := R4
	124	[1030]	SETUPVAL 	R3 U8 ; U8 := R3
	125	[1031]	GETUPVAL 	R3 U8 ; R3 := U8
	126	[1031]	GETUPVAL 	R4 U2 ; R4 := U2
	127	[1031]	GETTABLE 	R4 R4 K30 ; R4 := R4[0x8bcd12b6]
	128	[1031]	GETUPVAL 	R5 U8 ; R5 := U8
	129	[1031]	GETTABLE 	R5 R5 K25 ; R5 := R5["Background1"]
	130	[1031]	CALL     	R4 2 2 ; R4 := R4(R5)
	131	[1031]	SETTABLE 	R3 K29 R4 ; R3["Background1Object"] := R4
	132	[1032]	GETUPVAL 	R3 U8 ; R3 := U8
	133	[1032]	GETUPVAL 	R4 U2 ; R4 := U2
	134	[1032]	GETTABLE 	R4 R4 K30 ; R4 := R4[0x8bcd12b6]
	135	[1032]	GETUPVAL 	R5 U8 ; R5 := U8
	136	[1032]	GETTABLE 	R5 R5 K26 ; R5 := R5["BackerHighlight"]
	137	[1032]	CALL     	R4 2 2 ; R4 := R4(R5)
	138	[1032]	SETTABLE 	R3 K31 R4 ; R3["BackerHighlightObject"] := R4
	139	[1033]	GETUPVAL 	R3 U8 ; R3 := U8
	140	[1033]	GETUPVAL 	R4 U2 ; R4 := U2
	141	[1033]	GETTABLE 	R4 R4 K30 ; R4 := R4[0x8bcd12b6]
	142	[1033]	GETUPVAL 	R5 U8 ; R5 := U8
	143	[1033]	GETTABLE 	R5 R5 K27 ; R5 := R5["FloatingContent"]
	144	[1033]	CALL     	R4 2 2 ; R4 := R4(R5)
	145	[1033]	SETTABLE 	R3 K32 R4 ; R3["FloatingContentObject"] := R4
	146	[1034]	GETUPVAL 	R3 U8 ; R3 := U8
	147	[1034]	GETUPVAL 	R4 U2 ; R4 := U2
	148	[1034]	GETTABLE 	R4 R4 K30 ; R4 := R4[0x8bcd12b6]
	149	[1034]	GETUPVAL 	R5 U8 ; R5 := U8
	150	[1034]	GETTABLE 	R5 R5 K28 ; R5 := R5["FloatingContentHighlight"]
	151	[1034]	CALL     	R4 2 2 ; R4 := R4(R5)
	152	[1034]	SETTABLE 	R3 K33 R4 ; R3["FloatingContentHighlightObject"] := R4
	153	[1036]	GETUPVAL 	R3 U10 ; R3 := U10
	154	[1036]	CALL     	R3 1 1 ; R3()
	155	[1039]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	156	[1039]	SELF     	R3 R3 K34 ; R4 := R3; R3 := R3[0x67bc869f]
	157	[1039]	LOADK    	R5 K35 ; R5 := "_root"
	158	[1039]	LOADK    	R6 := 10.000000
	159	[1039]	LOADK    	R7 := 0.000000
	160	[1039]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	161	[1041]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	162	[1041]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0x42b04007]
	163	[1041]	LOADK    	R5 K37 ; R5 := "<REPUTATION_SMALL>"
	164	[1041]	OP_LOADBOOL	R6 1 0 ; R6 := true
	165	[1041]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	166	[1041]	SETUPVAL 	R3 U11 ; U11 := R3
	167	[1042]	GETGLOBAL	R3 K0 ; R3 := _T
	168	[1042]	GETTABLE 	R3 R3 K38 ; R3 := R3["GenericVendor_PerItemExpiry"]
	169	[1042]	SETUPVAL 	R3 U12 ; U12 := R3
	170	[1043]	GETGLOBAL	R3 K0 ; R3 := _T
	171	[1043]	GETTABLE 	R3 R3 K39 ; R3 := R3["GenericVendor_RefreshInfoPanelOnPurchase"]
	172	[1043]	SETUPVAL 	R3 U13 ; U13 := R3
	173	[1046]	GETGLOBAL	R3 K40 ; R3 := 0x38f10e85
	174	[1046]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	175	[1046]	LOADK    	R5 K41 ; R5 := "InfoPanel.gotoAndStop"
	176	[1046]	LOADK    	R6 K42 ; R6 := "Empty"
	177	[1046]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	178	[1048]	GETUPVAL 	R3 U15 ; R3 := U15
	179	[1048]	GETTABLE 	R3 R3 K43 ; R3 := R3[0xae6791ba]
	180	[1048]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	181	[1048]	CALL     	R3 2 2 ; R3 := R3(R4)
	182	[1048]	SETUPVAL 	R3 U14 ; U14 := R3
	183	[1049]	GETUPVAL 	R3 U14 ; R3 := U14
	184	[1049]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	185	[1049]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	186	[1049]	LOADK    	R6 K45 ; R6 := "InfoPanel"
	187	[1049]	NEWTABLE 	R7 2 0 ; R7 := {}
	188	[1049]	GETUPVAL 	R8 U14 ; R8 := U14
	189	[1049]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	190	[1049]	GETUPVAL 	R9 U14 ; R9 := U14
	191	[1049]	GETTABLE 	R9 R9 K47 ; R9 := R9["ANCHOR_H_LEFT"]
	192	[1049]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	193	[1049]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	194	[1050]	GETUPVAL 	R3 U14 ; R3 := U14
	195	[1050]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	196	[1050]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	197	[1050]	LOADK    	R6 K48 ; R6 := "BannerGrid"
	198	[1050]	NEWTABLE 	R7 2 0 ; R7 := {}
	199	[1050]	GETUPVAL 	R8 U14 ; R8 := U14
	200	[1050]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	201	[1050]	GETUPVAL 	R9 U14 ; R9 := U14
	202	[1050]	GETTABLE 	R9 R9 K47 ; R9 := R9["ANCHOR_H_LEFT"]
	203	[1050]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	204	[1050]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	205	[1051]	GETUPVAL 	R3 U14 ; R3 := U14
	206	[1051]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	207	[1051]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	208	[1051]	LOADK    	R6 K49 ; R6 := "ItemGrid"
	209	[1051]	NEWTABLE 	R7 2 0 ; R7 := {}
	210	[1051]	GETUPVAL 	R8 U14 ; R8 := U14
	211	[1051]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	212	[1051]	GETUPVAL 	R9 U14 ; R9 := U14
	213	[1051]	GETTABLE 	R9 R9 K47 ; R9 := R9["ANCHOR_H_LEFT"]
	214	[1051]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	215	[1051]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	216	[1052]	GETUPVAL 	R3 U14 ; R3 := U14
	217	[1052]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	218	[1052]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	219	[1052]	LOADK    	R6 K50 ; R6 := "Categories"
	220	[1052]	NEWTABLE 	R7 2 0 ; R7 := {}
	221	[1052]	GETUPVAL 	R8 U14 ; R8 := U14
	222	[1052]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	223	[1052]	GETUPVAL 	R9 U14 ; R9 := U14
	224	[1052]	GETTABLE 	R9 R9 K47 ; R9 := R9["ANCHOR_H_LEFT"]
	225	[1052]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	226	[1052]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	227	[1053]	GETUPVAL 	R3 U14 ; R3 := U14
	228	[1053]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	229	[1053]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	230	[1053]	LOADK    	R6 K51 ; R6 := "SearchAndSort"
	231	[1053]	NEWTABLE 	R7 2 0 ; R7 := {}
	232	[1053]	GETUPVAL 	R8 U14 ; R8 := U14
	233	[1053]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	234	[1053]	GETUPVAL 	R9 U14 ; R9 := U14
	235	[1053]	GETTABLE 	R9 R9 K52 ; R9 := R9["ANCHOR_H_RIGHT"]
	236	[1053]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	237	[1053]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	238	[1054]	GETUPVAL 	R3 U14 ; R3 := U14
	239	[1054]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	240	[1054]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	241	[1054]	LOADK    	R6 K53 ; R6 := "ScrollBar"
	242	[1054]	NEWTABLE 	R7 2 0 ; R7 := {}
	243	[1054]	GETUPVAL 	R8 U14 ; R8 := U14
	244	[1054]	GETTABLE 	R8 R8 K46 ; R8 := R8["ANCHOR_V_CENTRE"]
	245	[1054]	GETUPVAL 	R9 U14 ; R9 := U14
	246	[1054]	GETTABLE 	R9 R9 K52 ; R9 := R9["ANCHOR_H_RIGHT"]
	247	[1054]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	248	[1054]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	249	[1055]	GETUPVAL 	R3 U14 ; R3 := U14
	250	[1055]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x20ff29f7]
	251	[1055]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	252	[1055]	LOADK    	R6 K54 ; R6 := "CurrencyBtn"
	253	[1055]	NEWTABLE 	R7 2 0 ; R7 := {}
	254	[1055]	GETUPVAL 	R8 U14 ; R8 := U14
	255	[1055]	GETTABLE 	R8 R8 K55 ; R8 := R8["ANCHOR_V_BOTTOM"]
	256	[1055]	GETUPVAL 	R9 U14 ; R9 := U14
	257	[1055]	GETTABLE 	R9 R9 K52 ; R9 := R9["ANCHOR_H_RIGHT"]
	258	[1055]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	259	[1055]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	260	[1056]	GETUPVAL 	R3 U14 ; R3 := U14
	261	[1056]	SELF     	R3 R3 K56 ; R4 := R3; R3 := R3[0xfaa69527]
	262	[1056]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	263	[1056]	SELF     	R5 R5 K57 ; R6 := R5; R5 := R5[0x6b837788]
	264	[1056]	CALL     	R5 2 2 ; R5 := R5(R6)
	265	[1056]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	266	[1056]	SELF     	R6 R6 K58 ; R7 := R6; R6 := R6[0xaf9fda9f]
	267	[1056]	CALL     	R6 2 0 ; R6,... := R6(R7)
	268	[1056]	CALL     	R3 0 1 ; R3(R4,...)
	269	[1058]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	270	[1058]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0x42b04007]
	271	[1058]	LOADK    	R5 K59 ; R5 := "/Lotus/Language/Menu/SearchPrompt"
	272	[1058]	OP_LOADBOOL	R6 0 0 ; R6 := false
	273	[1058]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	274	[1059]	GETGLOBAL	R4 K60 ; R4 := 0x2d0fad09
	275	[1059]	LOADK    	R5 K61 ; R5 := "Lotus.Interface.Components.ThemedInputField"
	276	[1059]	CALL     	R4 2 2 ; R4 := R4(R5)
	277	[1060]	GETTABLE 	R5 R4 K43 ; R5 := R4[0xae6791ba]
	278	[1060]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	279	[1060]	LOADK    	R7 K62 ; R7 := "SearchAndSort.SearchBox"
	280	[1060]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	281	[1060]	LOADK    	R10 K63 ; R10 := "<MENU_LTHUMB>"
	282	[1060]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	283	[1060]	SETUPVAL 	R5 U16 ; U16 := R5
	284	[1061]	GETUPVAL 	R5 U16 ; R5 := U16
	285	[1061]	SELF     	R5 R5 K64 ; R6 := R5; R5 := R5[0xf87811f6]
	286	[1061]	GETUPVAL 	R7 U16 ; R7 := U16
	287	[1061]	GETTABLE 	R7 R7 K65 ; R7 := R7["TYPE"]
	288	[1061]	GETTABLE 	R7 R7 K66 ; R7 := R7["PLAIN"]
	289	[1061]	MOVE     	R8 R3 ; R8 := R3
	290	[1061]	MOVE     	R9 R3 ; R9 := R3
	291	[1061]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	292	[1062]	GETUPVAL 	R5 U16 ; R5 := U16
	293	[1062]	SETTABLE 	R5 K67 K68 ; R5["mMinSize"] := 200.000000
	294	[1063]	GETUPVAL 	R5 U16 ; R5 := U16
	295	[1063]	SETTABLE 	R5 K69 K68 ; R5["mMaxSize"] := 200.000000
	296	[1064]	GETUPVAL 	R5 U16 ; R5 := U16
	297	[1064]	SETTABLE 	R5 K70 K71 ; R5["mTextBuffer"] := 4.000000
	298	[1065]	GETUPVAL 	R5 U16 ; R5 := U16
	299	[1065]	GETGLOBAL	R6 K9 ; R6 := 0x0032441c
	300	[1065]	GETTABLE 	R6 R6 K73 ; R6 := R6["UITexture_Search"]
	301	[1065]	SETTABLE 	R5 K72 R6 ; R5["mAltButtonIcon"] := R6
	302	[1066]	GETUPVAL 	R5 U16 ; R5 := U16
	303	[1066]	SETTABLE 	R5 K74 K75 ; R5["mAltButtonVisible"] := true
	304	[1067]	GETUPVAL 	R5 U16 ; R5 := U16
	305	[1067]	SETTABLE 	R5 K76 K16 ; R5["mUnfocusedUnderlineColorOverride"] := nil
	306	[1068]	GETUPVAL 	R5 U16 ; R5 := U16
	307	[1068]	GETUPVAL 	R6 U16 ; R6 := U16
	308	[1068]	GETTABLE 	R6 R6 K78 ; R6 := R6["InputFieldTextChanged"]
	309	[1068]	SETTABLE 	R5 K77 R6 ; R5["BaseInputFieldTextChanged"] := R6
	310	[1069]	GETUPVAL 	R5 U16 ; R5 := U16
	311	[1083]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	312	[1083]	GETUPVAL 	R0 U17 ; R0 := U17
	313	[1083]	SETTABLE 	R5 K78 R6 ; R5["InputFieldTextChanged"] := R6
	314	[1084]	GETUPVAL 	R5 U16 ; R5 := U16
	315	[1084]	GETUPVAL 	R6 U16 ; R6 := U16
	316	[1084]	GETTABLE 	R6 R6 K80 ; R6 := R6["OnGamepadTransition"]
	317	[1084]	SETTABLE 	R5 K79 R6 ; R5["BaseOnGamepadTransition"] := R6
	318	[1085]	GETUPVAL 	R5 U16 ; R5 := U16
	319	[1091]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	320	[1091]	SETTABLE 	R5 K80 R6 ; R5["OnGamepadTransition"] := R6
	321	[1092]	GETUPVAL 	R5 U16 ; R5 := U16
	322	[1092]	SELF     	R5 R5 K81 ; R6 := R5; R5 := R5[0x6e6721d3]
	323	[1092]	LOADK    	R7 K59 ; R7 := "/Lotus/Language/Menu/SearchPrompt"
	324	[1092]	CALL     	R5 3 1 ; R5(R6,R7)
	325	[1093]	GETUPVAL 	R5 U16 ; R5 := U16
	326	[1093]	SELF     	R5 R5 K82 ; R6 := R5; R5 := R5[0x71e9ac81]
	327	[1093]	CALL     	R5 2 1 ; R5(R6)
	328	[1095]	GETUPVAL 	R5 U18 ; R5 := U18
	329	[1095]	CALL     	R5 1 1 ; R5()
	330	[1096]	GETUPVAL 	R5 U19 ; R5 := U19
	331	[1096]	CALL     	R5 1 1 ; R5()
	332	[1097]	GETUPVAL 	R5 U20 ; R5 := U20
	333	[1097]	OP_LOADBOOL	R6 1 0 ; R6 := true
	334	[1097]	CALL     	R5 2 1 ; R5(R6)
	335	[1099]	GETGLOBAL	R5 K60 ; R5 := 0x2d0fad09
	336	[1099]	LOADK    	R6 K83 ; R6 := "Lotus.Interface.Components.ThemedSpinner"
	337	[1099]	CALL     	R5 2 2 ; R5 := R5(R6)
	338	[1100]	GETTABLE 	R6 R5 K43 ; R6 := R5[0xae6791ba]
	339	[1100]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	340	[1100]	LOADK    	R8 K84 ; R8 := "Spinner"
	341	[1100]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	342	[1100]	SETUPVAL 	R6 U21 ; U21 := R6
	343	[1102]	GETUPVAL 	R6 U22 ; R6 := U22
	344	[1102]	CALL     	R6 1 1 ; R6()
	345	[1103]	GETUPVAL 	R6 U23 ; R6 := U23
	346	[1103]	CALL     	R6 1 1 ; R6()
	347	[1104]	RETURN   	R0 1 ; return 

function #29 <?:1106,1116> (42 instructions, 168 bytes at 000002111C1A7A00)
0 params, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[1108]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1108]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[1108]	LOADK    	R1 := 1.000000
	4	[1108]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[1108]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1110]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1110]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x00fa676f]
	8	[1110]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	9	[1110]	LOADK    	R3 K4 ; R3 := "InfoPanel.TopLine"
	10	[1110]	LOADK    	R4 := 400.000000
	11	[1110]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[1111]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1111]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x00fa676f]
	14	[1111]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	15	[1111]	LOADK    	R3 K5 ; R3 := "InfoPanel.MiddleLine"
	16	[1111]	LOADK    	R4 := 400.000000
	17	[1111]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1112]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[1112]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x00fa676f]
	20	[1112]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	21	[1112]	LOADK    	R3 K6 ; R3 := "InfoPanel.BottomLine"
	22	[1112]	LOADK    	R4 := 400.000000
	23	[1112]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[1113]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	25	[1113]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[1113]	LOADK    	R3 K4 ; R3 := "InfoPanel.TopLine"
	27	[1113]	LOADK    	R4 := 9.000000
	28	[1113]	MOVE     	R5 R0 ; R5 := R0
	29	[1113]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[1114]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	31	[1114]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	32	[1114]	LOADK    	R3 K5 ; R3 := "InfoPanel.MiddleLine"
	33	[1114]	LOADK    	R4 := 9.000000
	34	[1114]	MOVE     	R5 R0 ; R5 := R0
	35	[1114]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[1115]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	37	[1115]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	38	[1115]	LOADK    	R3 K6 ; R3 := "InfoPanel.BottomLine"
	39	[1115]	LOADK    	R4 := 9.000000
	40	[1115]	MOVE     	R5 R0 ; R5 := R0
	41	[1115]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	42	[1116]	RETURN   	R0 1 ; return 

function #30 <?:1118,1176> (135 instructions, 540 bytes at 000002111C1A7D60)
0 params, 4 slots, 20 upvalues, 0 locals, 12 constants, 1 function
	1	[1119]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1119]	TEST     	R0 0 ; if not R0 then PC := 23
	3	[1119]	JMP      	23 ; PC := 23
	4	[1119]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1119]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1119]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1119]	TEST     	R0 1 ; if R0 then PC := 23
	8	[1119]	JMP      	23 ; PC := 23
	9	[1119]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[1119]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd2d3875a]
	11	[1119]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1119]	TEST     	R0 0 ; if not R0 then PC := 23
	13	[1119]	JMP      	23 ; PC := 23
	14	[1121]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[1121]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[1122]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1122]	EQ       	1 R0 K2 ; if R0 == nil then PC := 23
	18	[1122]	JMP      	23 ; PC := 23
	19	[1123]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1123]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x46610c50]
	21	[1123]	OP_LOADBOOL	R2 0 0 ; R2 := false
	22	[1123]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1127]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[1127]	TEST     	R0 1 ; if R0 then PC := 46
	25	[1127]	JMP      	46 ; PC := 46
	26	[1127]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[1127]	TEST     	R0 1 ; if R0 then PC := 46
	28	[1127]	JMP      	46 ; PC := 46
	29	[1127]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[1127]	EQ       	1 R0 K2 ; if R0 == nil then PC := 46
	31	[1127]	JMP      	46 ; PC := 46
	32	[1127]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	33	[1127]	GETGLOBAL	R1 K4 ; R1 := _T
	34	[1127]	GETUPVAL 	R2 U4 ; R2 := U4
	35	[1127]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	36	[1127]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[1127]	TEST     	R0 1 ; if R0 then PC := 46
	38	[1127]	JMP      	46 ; PC := 46
	39	[1128]	GETGLOBAL	R0 K4 ; R0 := _T
	40	[1128]	GETUPVAL 	R1 U4 ; R1 := U4
	41	[1128]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	42	[1128]	CALL     	R0 1 2 ; R0 := R0()
	43	[1128]	SETUPVAL 	R0 U5 ; U5 := R0
	44	[1130]	GETUPVAL 	R0 U6 ; R0 := U6
	45	[1130]	CALL     	R0 1 1 ; R0()
	46	[1133]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	47	[1133]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x368ad758]
	48	[1133]	GETGLOBAL	R2 K4 ; R2 := _T
	49	[1133]	GETTABLE 	R2 R2 K7 ; R2 := R2["TopMenuOpen"]
	50	[1133]	EQ       	1 R2 K2 ; if R2 == nil then PC := 56
	51	[1133]	JMP      	56 ; PC := 56
	52	[1133]	GETGLOBAL	R2 K4 ; R2 := _T
	53	[1133]	GETTABLE 	R2 R2 K7 ; R2 := R2["TopMenuOpen"]
	54	[1133]	TEST     	R2 1 ; if R2 then PC := 63
	55	[1133]	JMP      	63 ; PC := 63
	56	[1133]	GETUPVAL 	R2 U7 ; R2 := U7
	57	[1133]	TEST     	R2 1 ; if R2 then PC := 63
	58	[1133]	JMP      	63 ; PC := 63
	59	[1133]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	60	[1133]	GETUPVAL 	R3 U8 ; R3 := U8
	61	[1133]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[1133]	JMP      	65 ; PC := 65
	63	[1133]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 64
	64	[1133]	OP_LOADBOOL	R2 1 0 ; R2 := true
	65	[1133]	CALL     	R0 3 1 ; R0(R1,R2)
	66	[1135]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	67	[1135]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	68	[1135]	GETGLOBAL	R2 K9 ; R2 := 0x67652851
	69	[1135]	CALL     	R2 1 0 ; R2,... := R2()
	70	[1135]	CALL     	R0 0 1 ; R0(R1,...)
	71	[1137]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	72	[1137]	GETUPVAL 	R1 U2 ; R1 := U2
	73	[1137]	CALL     	R0 2 2 ; R0 := R0(R1)
	74	[1137]	TEST     	R0 1 ; if R0 then PC := 79
	75	[1137]	JMP      	79 ; PC := 79
	76	[1138]	GETUPVAL 	R0 U2 ; R0 := U2
	77	[1138]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xfaa69527]
	78	[1138]	CALL     	R0 2 1 ; R0(R1)
	79	[1141]	GETUPVAL 	R0 U9 ; R0 := U9
	80	[1141]	TEST     	R0 0 ; if not R0 then PC := 103
	81	[1141]	JMP      	103 ; PC := 103
	82	[1141]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	83	[1141]	GETUPVAL 	R1 U10 ; R1 := U10
	84	[1141]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[1141]	TEST     	R0 1 ; if R0 then PC := 103
	86	[1141]	JMP      	103 ; PC := 103
	87	[1141]	GETUPVAL 	R0 U10 ; R0 := U10
	88	[1141]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd2d3875a]
	89	[1141]	CALL     	R0 2 2 ; R0 := R0(R1)
	90	[1141]	TEST     	R0 0 ; if not R0 then PC := 103
	91	[1141]	JMP      	103 ; PC := 103
	92	[1143]	OP_LOADBOOL	R0 0 0 ; R0 := false
	93	[1143]	SETUPVAL 	R0 U9 ; U9 := R0
	94	[1144]	GETUPVAL 	R0 U2 ; R0 := U2
	95	[1144]	EQ       	1 R0 K2 ; if R0 == nil then PC := 101
	96	[1144]	JMP      	101 ; PC := 101
	97	[1145]	GETUPVAL 	R0 U2 ; R0 := U2
	98	[1145]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x46610c50]
	99	[1145]	OP_LOADBOOL	R2 0 0 ; R2 := false
	100	[1145]	CALL     	R0 3 1 ; R0(R1,R2)
	101	[1148]	GETUPVAL 	R0 U11 ; R0 := U11
	102	[1148]	CALL     	R0 1 1 ; R0()
	103	[1151]	GETUPVAL 	R0 U12 ; R0 := U12
	104	[1151]	EQ       	1 R0 K2 ; if R0 == nil then PC := 123
	105	[1151]	JMP      	123 ; PC := 123
	106	[1151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	107	[1151]	GETGLOBAL	R1 K4 ; R1 := _T
	108	[1151]	GETUPVAL 	R2 U12 ; R2 := U12
	109	[1151]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	110	[1151]	CALL     	R0 2 2 ; R0 := R0(R1)
	111	[1151]	TEST     	R0 1 ; if R0 then PC := 123
	112	[1151]	JMP      	123 ; PC := 123
	113	[1152]	GETGLOBAL	R0 K4 ; R0 := _T
	114	[1152]	GETUPVAL 	R1 U12 ; R1 := U12
	115	[1152]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	116	[1152]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	117	[1152]	GETUPVAL 	R2 U13 ; R2 := U13
	118	[1152]	CALL     	R0 3 1 ; R0(R1,R2)
	119	[1154]	GETUPVAL 	R0 U14 ; R0 := U14
	120	[1154]	CALL     	R0 1 1 ; R0()
	121	[1156]	OP_LOADBOOL	R0 1 0 ; R0 := true
	122	[1156]	SETUPVAL 	R0 U13 ; U13 := R0
	123	[1159]	GETUPVAL 	R0 U15 ; R0 := U15
	124	[1159]	EQ       	1 R0 K2 ; if R0 == nil then PC := 135
	125	[1159]	JMP      	135 ; PC := 135
	126	[1160]	GETUPVAL 	R0 U15 ; R0 := U15
	127	[1160]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xea061e98]
	128	[1174]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	129	[1174]	GETUPVAL 	R0 U16 ; R0 := U16
	130	[1174]	GETUPVAL 	R0 U17 ; R0 := U17
	131	[1174]	GETUPVAL 	R0 U18 ; R0 := U18
	132	[1174]	GETUPVAL 	R0 U15 ; R0 := U15
	133	[1174]	GETUPVAL 	R0 U19 ; R0 := U19
	134	[1160]	CALL     	R0 3 1 ; R0(R1,R2)
	135	[1176]	RETURN   	R0 1 ; return 

function #31 <?:1178,1180> (3 instructions, 12 bytes at 000002111C1A8620)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1179]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1179]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1180]	RETURN   	R0 1 ; return 

function #32 <?:1182,1184> (3 instructions, 12 bytes at 000002111C1A86F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1183]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1183]	CALL     	R0 1 1 ; R0()
	3	[1184]	RETURN   	R0 1 ; return 

function #33 <?:1186,1198> (29 instructions, 116 bytes at 000002111C1A87C0)
0 params, 3 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[1187]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1187]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1190]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1190]	TEST     	R0 0 ; if not R0 then PC := 29
	5	[1190]	JMP      	29 ; PC := 29
	6	[1190]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[1190]	EQ       	1 R0 K0 ; if R0 == nil then PC := 29
	8	[1190]	JMP      	29 ; PC := 29
	9	[1190]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	10	[1190]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[1190]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[1190]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[1190]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1190]	TEST     	R0 1 ; if R0 then PC := 29
	15	[1190]	JMP      	29 ; PC := 29
	16	[1191]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[1191]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[1191]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	19	[1191]	CALL     	R0 1 2 ; R0 := R0()
	20	[1193]	GETTABLE 	R1 R0 K3 ; R1 := R0["mItemList"]
	21	[1193]	LEN      	R1 R1 ; R1 := # R1
	22	[1193]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[1193]	GETTABLE 	R2 R2 K3 ; R2 := R2["mItemList"]
	24	[1193]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 29
	25	[1193]	JMP      	29 ; PC := 29
	26	[1194]	SETUPVAL 	R0 U3 ; U3 := R0
	27	[1195]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[1195]	CALL     	R1 1 1 ; R1()
	29	[1198]	RETURN   	R0 1 ; return 

function #34 <?:1200,1212> (23 instructions, 92 bytes at 000002111C1A89C0)
2 params, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1201]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1201]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[1201]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[1201]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[1201]	LOADK    	R5 K4 ; R5 := "0"
	6	[1201]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[1203]	TEST     	R0 0 ; if not R0 then PC := 23
	8	[1203]	JMP      	23 ; PC := 23
	9	[1204]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1204]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	11	[1204]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/Vendor_StockUpdated"
	12	[1204]	CALL     	R2 2 1 ; R2(R3)
	13	[1206]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	14	[1206]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1206]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1206]	TEST     	R2 1 ; if R2 then PC := 21
	17	[1206]	JMP      	21 ; PC := 21
	18	[1207]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[1207]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x32302b4a]
	20	[1207]	CALL     	R2 2 1 ; R2(R3)
	21	[1210]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[1210]	CALL     	R2 1 1 ; R2()
	23	[1212]	RETURN   	R0 1 ; return 

function #35 <?:1214,1218> (8 instructions, 32 bytes at 000002111C1A8C30)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1215]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1215]	MOVE     	R2 R0 ; R2 := R0
	3	[1215]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1215]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1215]	JMP      	8 ; PC := 8
	6	[1216]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1216]	CALL     	R1 1 1 ; R1()
	8	[1218]	RETURN   	R0 1 ; return 

function #36 <?:1220,1230> (19 instructions, 76 bytes at 000002111C1A8D60)
0 params, 4 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[1221]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1221]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[1221]	JMP      	5 ; PC := 5
	4	[1222]	RETURN   	R0 1 ; return 
	5	[1225]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1225]	EQ       	1 R0 K0 ; if R0 == nil then PC := 17
	7	[1225]	JMP      	17 ; PC := 17
	8	[1226]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1226]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf616a184]
	10	[1226]	GETGLOBAL	R1 K2 ; R1 := 0x603636ad
	11	[1226]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1226]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[1226]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[1226]	LOADK    	R2 K3 ; R2 := "OnConfirmExit"
	15	[1226]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[1226]	JMP      	19 ; PC := 19
	17	[1228]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[1228]	CALL     	R0 1 1 ; R0()
	19	[1230]	RETURN   	R0 1 ; return 

function #37 <?:1232,1234> (3 instructions, 12 bytes at 000002111C1A8F00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1233]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1233]	CALL     	R0 1 1 ; R0()
	3	[1234]	RETURN   	R0 1 ; return 

function #38 <?:1236,1237> (1 instruction, 4 bytes at 000002111C1A8FD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1237]	RETURN   	R0 1 ; return 

function #39 <?:1239,1318> (166 instructions, 664 bytes at 000002111C1A90A0)
0 params, 6 slots, 17 upvalues, 0 locals, 28 constants, 0 functions
	1	[1240]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1240]	SETTABLE 	R0 K1 K2 ; R0["GenericVendor_ShowBannerItems"] := nil
	3	[1241]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1241]	SETTABLE 	R0 K3 K2 ; R0["UseDefaultSigilColors"] := nil
	5	[1242]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1242]	SETTABLE 	R0 K4 K2 ; R0["ShowPrimeBucks"] := nil
	7	[1243]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[1243]	SETTABLE 	R0 K5 K2 ; R0["gToolTip"] := nil
	9	[1244]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[1244]	SETTABLE 	R0 K6 K2 ; R0["InfoPopup_Data"] := nil
	11	[1245]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[1245]	SETTABLE 	R0 K7 K2 ; R0["OnPremiumCurrencyDone"] := nil
	13	[1247]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1247]	EQ       	1 R0 K2 ; if R0 == nil then PC := 19
	15	[1247]	JMP      	19 ; PC := 19
	16	[1248]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[1248]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1248]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	19	[1251]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[1251]	EQ       	1 R0 K2 ; if R0 == nil then PC := 25
	21	[1251]	JMP      	25 ; PC := 25
	22	[1252]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[1252]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[1252]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	25	[1255]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[1255]	EQ       	1 R0 K2 ; if R0 == nil then PC := 31
	27	[1255]	JMP      	31 ; PC := 31
	28	[1256]	GETGLOBAL	R0 K0 ; R0 := _T
	29	[1256]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[1256]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	31	[1259]	GETUPVAL 	R0 U3 ; R0 := U3
	32	[1259]	EQ       	1 R0 K2 ; if R0 == nil then PC := 37
	33	[1259]	JMP      	37 ; PC := 37
	34	[1260]	GETGLOBAL	R0 K0 ; R0 := _T
	35	[1260]	GETUPVAL 	R1 U3 ; R1 := U3
	36	[1260]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	37	[1263]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[1263]	EQ       	1 R0 K2 ; if R0 == nil then PC := 43
	39	[1263]	JMP      	43 ; PC := 43
	40	[1264]	GETGLOBAL	R0 K0 ; R0 := _T
	41	[1264]	GETUPVAL 	R1 U4 ; R1 := U4
	42	[1264]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	43	[1267]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[1267]	EQ       	1 R0 K2 ; if R0 == nil then PC := 49
	45	[1267]	JMP      	49 ; PC := 49
	46	[1268]	GETGLOBAL	R0 K0 ; R0 := _T
	47	[1268]	GETUPVAL 	R1 U5 ; R1 := U5
	48	[1268]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	49	[1271]	GETUPVAL 	R0 U6 ; R0 := U6
	50	[1271]	EQ       	1 R0 K2 ; if R0 == nil then PC := 55
	51	[1271]	JMP      	55 ; PC := 55
	52	[1272]	GETGLOBAL	R0 K0 ; R0 := _T
	53	[1272]	GETUPVAL 	R1 U6 ; R1 := U6
	54	[1272]	SETTABLE 	R0 R1 K2 ; R0[R1] := nil
	55	[1275]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	56	[1275]	GETUPVAL 	R1 U7 ; R1 := U7
	57	[1275]	CALL     	R0 2 2 ; R0 := R0(R1)
	58	[1275]	TEST     	R0 1 ; if R0 then PC := 63
	59	[1275]	JMP      	63 ; PC := 63
	60	[1276]	GETUPVAL 	R0 U7 ; R0 := U7
	61	[1276]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	62	[1276]	CALL     	R0 2 1 ; R0(R1)
	63	[1279]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	64	[1279]	GETUPVAL 	R1 U8 ; R1 := U8
	65	[1279]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[1279]	TEST     	R0 1 ; if R0 then PC := 71
	67	[1279]	JMP      	71 ; PC := 71
	68	[1280]	GETUPVAL 	R0 U8 ; R0 := U8
	69	[1280]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	70	[1280]	CALL     	R0 2 1 ; R0(R1)
	71	[1283]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	72	[1283]	GETGLOBAL	R1 K10 ; R1 := 0x25d99d89
	73	[1283]	CALL     	R0 2 2 ; R0 := R0(R1)
	74	[1283]	TEST     	R0 1 ; if R0 then PC := 83
	75	[1283]	JMP      	83 ; PC := 83
	76	[1283]	GETUPVAL 	R0 U9 ; R0 := U9
	77	[1283]	TEST     	R0 0 ; if not R0 then PC := 83
	78	[1283]	JMP      	83 ; PC := 83
	79	[1284]	GETGLOBAL	R0 K10 ; R0 := 0x25d99d89
	80	[1284]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xb6e2ab0d]
	81	[1284]	LOADK    	R2 K12 ; R2 := "OnLoadoutSaved"
	82	[1284]	CALL     	R0 3 1 ; R0(R1,R2)
	83	[1287]	GETUPVAL 	R0 U10 ; R0 := U10
	84	[1287]	TEST     	R0 0 ; if not R0 then PC := 90
	85	[1287]	JMP      	90 ; PC := 90
	86	[1288]	GETGLOBAL	R0 K0 ; R0 := _T
	87	[1288]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x80172c74]
	88	[1288]	CALL     	R0 1 1 ; R0()
	89	[1288]	JMP      	97 ; PC := 97
	90	[1289]	GETUPVAL 	R0 U11 ; R0 := U11
	91	[1289]	TEST     	R0 0 ; if not R0 then PC := 97
	92	[1289]	JMP      	97 ; PC := 97
	93	[1290]	GETGLOBAL	R0 K0 ; R0 := _T
	94	[1290]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x3b0face1]
	95	[1290]	OP_LOADBOOL	R1 1 0 ; R1 := true
	96	[1290]	CALL     	R0 2 1 ; R0(R1)
	97	[1293]	GETUPVAL 	R0 U12 ; R0 := U12
	98	[1293]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x9e3d3434]
	99	[1293]	OP_LOADBOOL	R1 0 0 ; R1 := false
	100	[1293]	CALL     	R0 2 1 ; R0(R1)
	101	[1295]	GETUPVAL 	R0 U13 ; R0 := U13
	102	[1295]	TEST     	R0 1 ; if R0 then PC := 113
	103	[1295]	JMP      	113 ; PC := 113
	104	[1295]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	105	[1295]	GETGLOBAL	R1 K16 ; R1 := 0xbe190284
	106	[1295]	CALL     	R0 2 2 ; R0 := R0(R1)
	107	[1295]	TEST     	R0 1 ; if R0 then PC := 113
	108	[1295]	JMP      	113 ; PC := 113
	109	[1296]	GETGLOBAL	R0 K16 ; R0 := 0xbe190284
	110	[1296]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xc02f2cb8]
	111	[1296]	OP_LOADBOOL	R2 0 0 ; R2 := false
	112	[1296]	CALL     	R0 3 1 ; R0(R1,R2)
	113	[1299]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	114	[1299]	GETGLOBAL	R1 K0 ; R1 := _T
	115	[1299]	GETTABLE 	R1 R1 K18 ; R1 := R1["SetSquadOverlayTitle"]
	116	[1299]	CALL     	R0 2 2 ; R0 := R0(R1)
	117	[1299]	TEST     	R0 1 ; if R0 then PC := 122
	118	[1299]	JMP      	122 ; PC := 122
	119	[1300]	GETGLOBAL	R0 K0 ; R0 := _T
	120	[1300]	GETTABLE 	R0 R0 K19 ; R0 := R0[0xdf29a9d6]
	121	[1300]	CALL     	R0 1 1 ; R0()
	122	[1303]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	123	[1303]	GETGLOBAL	R1 K0 ; R1 := _T
	124	[1303]	GETTABLE 	R1 R1 K20 ; R1 := R1["HideBackground"]
	125	[1303]	CALL     	R0 2 2 ; R0 := R0(R1)
	126	[1303]	TEST     	R0 1 ; if R0 then PC := 135
	127	[1303]	JMP      	135 ; PC := 135
	128	[1303]	GETGLOBAL	R0 K0 ; R0 := _T
	129	[1303]	GETTABLE 	R0 R0 K21 ; R0 := R0["PersistentVendorBackground"]
	130	[1303]	TEST     	R0 1 ; if R0 then PC := 135
	131	[1303]	JMP      	135 ; PC := 135
	132	[1304]	GETGLOBAL	R0 K0 ; R0 := _T
	133	[1304]	GETTABLE 	R0 R0 K22 ; R0 := R0[0x6d147816]
	134	[1304]	CALL     	R0 1 1 ; R0()
	135	[1307]	GETGLOBAL	R0 K0 ; R0 := _T
	136	[1307]	SETTABLE 	R0 K21 K2 ; R0["PersistentVendorBackground"] := nil
	137	[1309]	GETUPVAL 	R0 U14 ; R0 := U14
	138	[1309]	GETTABLE 	R0 R0 K23 ; R0 := R0[0xc4b927cd]
	139	[1309]	CALL     	R0 1 1 ; R0()
	140	[1311]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	141	[1311]	GETUPVAL 	R1 U15 ; R1 := U15
	142	[1311]	CALL     	R0 2 2 ; R0 := R0(R1)
	143	[1311]	TEST     	R0 1 ; if R0 then PC := 166
	144	[1311]	JMP      	166 ; PC := 166
	145	[1311]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	146	[1311]	GETUPVAL 	R1 U16 ; R1 := U16
	147	[1311]	CALL     	R0 2 2 ; R0 := R0(R1)
	148	[1311]	TEST     	R0 1 ; if R0 then PC := 166
	149	[1311]	JMP      	166 ; PC := 166
	150	[1312]	GETUPVAL 	R0 U15 ; R0 := U15
	151	[1312]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0xc32ccf2e]
	152	[1312]	CALL     	R0 2 2 ; R0 := R0(R1)
	153	[1313]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	154	[1313]	MOVE     	R2 R0 ; R2 := R0
	155	[1313]	CALL     	R1 2 2 ; R1 := R1(R2)
	156	[1313]	TEST     	R1 1 ; if R1 then PC := 166
	157	[1313]	JMP      	166 ; PC := 166
	158	[1314]	GETGLOBAL	R1 K25 ; R1 := 0xae91e43b
	159	[1314]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x492f9da2]
	160	[1314]	CALL     	R1 2 2 ; R1 := R1(R2)
	161	[1315]	GETUPVAL 	R2 U16 ; R2 := U16
	162	[1315]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x7855ea52]
	163	[1315]	MOVE     	R4 R1 ; R4 := R1
	164	[1315]	MOVE     	R5 R0 ; R5 := R0
	165	[1315]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	166	[1318]	RETURN   	R0 1 ; return 

function #40 <?:1320,1326> (14 instructions, 56 bytes at 000002111C1A9930)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1321]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1321]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1321]	JMP      	7 ; PC := 7
	4	[1321]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1321]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1321]	JMP      	8 ; PC := 8
	7	[1322]	RETURN   	R0 1 ; return 
	8	[1325]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1325]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1325]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1325]	MOVE     	R4 R0 ; R4 := R0
	12	[1325]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1325]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1326]	RETURN   	R0 1 ; return 

function #41 <?:1328,1334> (11 instructions, 44 bytes at 000002111C1A9AA0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1329]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1329]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1329]	JMP      	5 ; PC := 5
	4	[1330]	RETURN   	R0 1 ; return 
	5	[1333]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1333]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1333]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1333]	MOVE     	R4 R0 ; R4 := R0
	9	[1333]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1333]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1334]	RETURN   	R0 1 ; return 

function #42 <?:1336,1342> (11 instructions, 44 bytes at 000002111C1A9BF0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1337]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1337]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1337]	JMP      	5 ; PC := 5
	4	[1338]	RETURN   	R0 1 ; return 
	5	[1341]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1341]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1341]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1341]	MOVE     	R4 R0 ; R4 := R0
	9	[1341]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1341]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1342]	RETURN   	R0 1 ; return 

function #43 <?:1344,1350> (14 instructions, 56 bytes at 000002111C1A9D40)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1345]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1345]	TEST     	R1 1 ; if R1 then PC := 7
	3	[1345]	JMP      	7 ; PC := 7
	4	[1345]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1345]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[1345]	JMP      	8 ; PC := 8
	7	[1346]	RETURN   	R0 1 ; return 
	8	[1349]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1349]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[1349]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[1349]	MOVE     	R4 R0 ; R4 := R0
	12	[1349]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[1349]	CALL     	R1 0 1 ; R1(R2,...)
	14	[1350]	RETURN   	R0 1 ; return 

function #44 <?:1352,1358> (11 instructions, 44 bytes at 000002111C1A9EB0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1353]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1353]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1353]	JMP      	5 ; PC := 5
	4	[1354]	RETURN   	R0 1 ; return 
	5	[1357]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1357]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[1357]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1357]	MOVE     	R4 R0 ; R4 := R0
	9	[1357]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1357]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1358]	RETURN   	R0 1 ; return 

function #45 <?:1360,1366> (11 instructions, 44 bytes at 000002111C1AA000)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1361]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1361]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[1361]	JMP      	5 ; PC := 5
	4	[1362]	RETURN   	R0 1 ; return 
	5	[1365]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1365]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[1365]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[1365]	MOVE     	R4 R0 ; R4 := R0
	9	[1365]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[1365]	CALL     	R1 0 1 ; R1(R2,...)
	11	[1366]	RETURN   	R0 1 ; return 

function #46 <?:1368,1374> (16 instructions, 64 bytes at 000002111C1AA150)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1369]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1369]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1369]	JMP      	8 ; PC := 8
	4	[1369]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1369]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1369]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1369]	JMP      	9 ; PC := 9
	8	[1370]	RETURN   	R0 1 ; return 
	9	[1373]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1373]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1373]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1373]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1373]	MOVE     	R4 R0 ; R4 := R0
	14	[1373]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1373]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1374]	RETURN   	R0 1 ; return 

function #47 <?:1376,1382> (16 instructions, 64 bytes at 000002111C1AA2D0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1377]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1377]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1377]	JMP      	8 ; PC := 8
	4	[1377]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1377]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1377]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1377]	JMP      	9 ; PC := 9
	8	[1378]	RETURN   	R0 1 ; return 
	9	[1381]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1381]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1381]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[1381]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1381]	MOVE     	R4 R0 ; R4 := R0
	14	[1381]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1381]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1382]	RETURN   	R0 1 ; return 

function #48 <?:1384,1390> (19 instructions, 76 bytes at 000002111C1AA450)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1385]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1385]	TEST     	R1 1 ; if R1 then PC := 11
	3	[1385]	JMP      	11 ; PC := 11
	4	[1385]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1385]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	6	[1385]	JMP      	11 ; PC := 11
	7	[1385]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1385]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[1385]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 12
	10	[1385]	JMP      	12 ; PC := 12
	11	[1386]	RETURN   	R0 1 ; return 
	12	[1389]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1389]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	14	[1389]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	15	[1389]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	16	[1389]	MOVE     	R4 R0 ; R4 := R0
	17	[1389]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[1389]	CALL     	R1 0 1 ; R1(R2,...)
	19	[1390]	RETURN   	R0 1 ; return 

function #49 <?:1392,1397> (26 instructions, 104 bytes at 000002111C1AA5F0)
0 params, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1393]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1393]	TEST     	R0 1 ; if R0 then PC := 24
	3	[1393]	JMP      	24 ; PC := 24
	4	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1393]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1393]	TEST     	R0 1 ; if R0 then PC := 24
	8	[1393]	JMP      	24 ; PC := 24
	9	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[1393]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1393]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1393]	TEST     	R0 1 ; if R0 then PC := 24
	14	[1393]	JMP      	24 ; PC := 24
	15	[1393]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1393]	GETTABLE 	R0 R0 K1 ; R0 := R0["mCategoryMenu"]
	17	[1393]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5fbddc1a]
	18	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1393]	LT       	0 K3 R0 ; if 1.000000 >= R0 then PC := 24
	20	[1393]	JMP      	24 ; PC := 24
	21	[1394]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[1394]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfd154057]
	23	[1394]	CALL     	R0 2 1 ; R0(R1)
	24	[1396]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[1396]	RETURN   	R0 2 ; return R0 
	26	[1397]	RETURN   	R0 1 ; return 

function #50 <?:1399,1404> (26 instructions, 104 bytes at 000002111C1AA7E0)
0 params, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1400]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1400]	TEST     	R0 1 ; if R0 then PC := 24
	3	[1400]	JMP      	24 ; PC := 24
	4	[1400]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1400]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1400]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1400]	TEST     	R0 1 ; if R0 then PC := 24
	8	[1400]	JMP      	24 ; PC := 24
	9	[1400]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[1400]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1400]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[1400]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1400]	TEST     	R0 1 ; if R0 then PC := 24
	14	[1400]	JMP      	24 ; PC := 24
	15	[1400]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1400]	GETTABLE 	R0 R0 K1 ; R0 := R0["mCategoryMenu"]
	17	[1400]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5fbddc1a]
	18	[1400]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1400]	LT       	0 K3 R0 ; if 1.000000 >= R0 then PC := 24
	20	[1400]	JMP      	24 ; PC := 24
	21	[1401]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[1401]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8e31ce77]
	23	[1401]	CALL     	R0 2 1 ; R0(R1)
	24	[1403]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[1403]	RETURN   	R0 2 ; return R0 
	26	[1404]	RETURN   	R0 1 ; return 

function #51 <?:1406,1411> (17 instructions, 68 bytes at 000002111C1AA9D0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1407]	TEST     	R0 1 ; if R0 then PC := 15
	3	[1407]	JMP      	15 ; PC := 15
	4	[1407]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1407]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1407]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1407]	TEST     	R0 1 ; if R0 then PC := 15
	8	[1407]	JMP      	15 ; PC := 15
	9	[1407]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[1407]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 15
	11	[1407]	JMP      	15 ; PC := 15
	12	[1408]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1408]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b24ce41]
	14	[1408]	CALL     	R0 2 1 ; R0(R1)
	15	[1410]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[1410]	RETURN   	R0 2 ; return R0 
	17	[1411]	RETURN   	R0 1 ; return 

function #52 <?:1413,1424> (21 instructions, 84 bytes at 000002111C1AAB60)
0 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1414]	GETTABLE 	R0 R0 K0 ; R0 := R0["mSortMenu"]
	3	[1414]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0488daa7]
	4	[1414]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1414]	TEST     	R0 0 ; if not R0 then PC := 11
	6	[1414]	JMP      	11 ; PC := 11
	7	[1415]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[1415]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xabab085c]
	9	[1415]	LOADK    	R2 K4 ; R2 := 0.150000
	10	[1415]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[1418]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1418]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xabdfd8fe]
	13	[1418]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1418]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[1418]	JMP      	17 ; PC := 17
	16	[1419]	RETURN   	R0 1 ; return 
	17	[1422]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1422]	CALL     	R0 1 1 ; R0()
	19	[1423]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[1423]	RETURN   	R0 2 ; return R0 
	21	[1424]	RETURN   	R0 1 ; return 

function #53 <?:1426,1435> (16 instructions, 64 bytes at 000002111C1AAD40)
2 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1427]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1427]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1427]	JMP      	5 ; PC := 5
	4	[1428]	RETURN   	R0 1 ; return 
	5	[1431]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1431]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	7	[1432]	EQ       	1 R2 K1 ; if R2 == nil then PC := 16
	8	[1432]	JMP      	16 ; PC := 16
	9	[1433]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	10	[1433]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	11	[1433]	MOVE     	R6 R1 ; R6 := R1
	12	[1433]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1433]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	14	[1433]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	15	[1433]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	16	[1435]	RETURN   	R0 1 ; return 

function #54 <?:1437,1484> (147 instructions, 588 bytes at 000002111C1AAEE0)
2 params, 24 slots, 8 upvalues, 0 locals, 34 constants, 0 functions
	1	[1439]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[1439]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[1440]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 6
	4	[1440]	JMP      	6 ; PC := 6
	5	[1440]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[1440]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1440]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[1442]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	9	[1442]	MOVE     	R3 R1 ; R3 := R1
	10	[1442]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1442]	MOVE     	R1 R2 ; R1 := R2
	12	[1443]	EQ       	1 R1 K2 ; if R1 == nil then PC := 17
	13	[1443]	JMP      	17 ; PC := 17
	14	[1443]	EQ       	1 R1 K3 ; if R1 == 0.000000 then PC := 17
	15	[1443]	JMP      	17 ; PC := 17
	16	[1444]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[1446]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[1446]	SETTABLE 	R2 K4 K5 ; R2["ElementDimBuffer"] := 24.000000
	19	[1448]	GETUPVAL 	R2 U4 ; R2 := U4
	20	[1448]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x06d055f9]
	21	[1448]	GETGLOBAL	R3 K7 ; R3 := _T
	22	[1448]	GETTABLE 	R3 R3 K8 ; R3 := R3["GenericVendor_ShowBannerItems"]
	23	[1448]	LOADK    	R4 := 160.000000
	24	[1448]	LOADK    	R5 := 170.000000
	25	[1448]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[1449]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[1449]	SETTABLE 	R3 K9 R2 ; R3["ElementWidth"] := R2
	28	[1450]	GETUPVAL 	R3 U3 ; R3 := U3
	29	[1450]	SETTABLE 	R3 K10 R2 ; R3["ElementHeight"] := R2
	30	[1451]	GETUPVAL 	R3 U3 ; R3 := U3
	31	[1451]	SETTABLE 	R3 K11 K3 ; R3["Width"] := 0.000000
	32	[1453]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	33	[1453]	GETUPVAL 	R4 U5 ; R4 := U5
	34	[1453]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[1453]	TEST     	R3 1 ; if R3 then PC := 133
	36	[1453]	JMP      	133 ; PC := 133
	37	[1454]	NEWTABLE 	R3 2 0 ; R3 := {}
	38	[1454]	LOADK    	R4 K13 ; R4 := "SearchAndSort"
	39	[1454]	LOADK    	R5 K14 ; R5 := "ScrollBar"
	40	[1454]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	41	[1455]	GETUPVAL 	R4 U4 ; R4 := U4
	42	[1455]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x06d055f9]
	43	[1455]	GETGLOBAL	R5 K7 ; R5 := _T
	44	[1455]	GETTABLE 	R5 R5 K8 ; R5 := R5["GenericVendor_ShowBannerItems"]
	45	[1455]	LOADK    	R6 := 220.000000
	46	[1455]	LOADK    	R7 := 0.000000
	47	[1455]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	48	[1456]	GETGLOBAL	R5 K15 ; R5 := 0xcfc01047
	49	[1456]	MOVE     	R6 R3 ; R6 := R3
	50	[1456]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	51	[1456]	JMP      	70 ; PC := 70
	52	[1457]	GETUPVAL 	R10 U5 ; R10 := U5
	53	[1457]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x83d8a290]
	54	[1457]	MOVE     	R12 R9 ; R12 := R9
	55	[1457]	LOADNIL  	R13 R13 ; R13 := nil
	56	[1457]	GETUPVAL 	R14 U5 ; R14 := U5
	57	[1457]	GETTABLE 	R14 R14 K17 ; R14 := R14["ANCHOR_H_LEFT"]
	58	[1457]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	59	[1458]	GETUPVAL 	R10 U5 ; R10 := U5
	60	[1458]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x9d1db3eb]
	61	[1458]	MOVE     	R12 R9 ; R12 := R9
	62	[1458]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	63	[1459]	GETUPVAL 	R11 U5 ; R11 := U5
	64	[1459]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x4bc5dc8b]
	65	[1459]	MOVE     	R13 R9 ; R13 := R9
	66	[1459]	LOADNIL  	R14 R14 ; R14 := nil
	67	[1459]	GETTABLE 	R15 R10 K20 ; R15 := R10["y"]
	68	[1459]	ADD      	R15 R15 R4 ; R15 := R15 + R4
	69	[1459]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	70	[1456]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
	71	[1459]	JMP      	52 ; PC := 52
	72	[1462]	LOADK    	R11 := -437.000000
	73	[1463]	NEWTABLE 	R12 3 0 ; R12 := {}
	74	[1463]	LOADK    	R13 K21 ; R13 := "ItemGrid"
	75	[1463]	LOADK    	R14 K22 ; R14 := "Categories"
	76	[1463]	LOADK    	R15 K23 ; R15 := "BannerGrid"
	77	[1463]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	78	[1464]	LOADK    	R13 := 1.000000
	79	[1464]	LEN      	R14 R12 ; R14 := # R12
	80	[1464]	LOADK    	R15 := 1.000000
	81	[1464]	FORPREP  	R13 104 ; R13 -= R15; PC := 104
	82	[1465]	GETUPVAL 	R17 U5 ; R17 := U5
	83	[1465]	SELF     	R17 R17 K18 ; R18 := R17; R17 := R17[0x9d1db3eb]
	84	[1465]	GETTABLE 	R19 R12 R16 ; R19 := R12[R16]
	85	[1465]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	86	[1466]	GETUPVAL 	R18 U4 ; R18 := U4
	87	[1466]	GETTABLE 	R18 R18 K6 ; R18 := R18[0x06d055f9]
	88	[1466]	GETTABLE 	R19 R12 R16 ; R19 := R12[R16]
	89	[1466]	EQ       	1 R19 K23 ; if R19 == "BannerGrid" then PC := 92
	90	[1466]	JMP      	92 ; PC := 92
	91	[1466]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 92
	92	[1466]	OP_LOADBOOL	R19 1 0 ; R19 := true
	93	[1466]	LOADNIL  	R20 R20 ; R20 := nil
	94	[1466]	GETTABLE 	R21 R17 K20 ; R21 := R17["y"]
	95	[1466]	ADD      	R21 R21 R4 ; R21 := R21 + R4
	96	[1466]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	97	[1467]	GETUPVAL 	R19 U5 ; R19 := U5
	98	[1467]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0x4bc5dc8b]
	99	[1467]	GETTABLE 	R21 R12 R16 ; R21 := R12[R16]
	100	[1467]	GETTABLE 	R22 R17 K24 ; R22 := R17["x"]
	101	[1467]	ADD      	R22 R22 R11 ; R22 := R22 + R11
	102	[1467]	MOVE     	R23 R18 ; R23 := R18
	103	[1467]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	104	[1464]	FORLOOP  	R13 82 ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
	105	[1470]	GETUPVAL 	R19 U5 ; R19 := U5
	106	[1470]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0xfaa69527]
	107	[1470]	GETGLOBAL	R21 K26 ; R21 := 0xae91e43b
	108	[1470]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0x6b837788]
	109	[1470]	CALL     	R21 2 2 ; R21 := R21(R22)
	110	[1470]	GETGLOBAL	R22 K26 ; R22 := 0xae91e43b
	111	[1470]	SELF     	R22 R22 K28 ; R23 := R22; R22 := R22[0xaf9fda9f]
	112	[1470]	CALL     	R22 2 0 ; R22,... := R22(R23)
	113	[1470]	CALL     	R19 0 1 ; R19(R20,...)
	114	[1472]	GETUPVAL 	R19 U6 ; R19 := U6
	115	[1472]	CALL     	R19 1 1 ; R19()
	116	[1473]	GETUPVAL 	R19 U3 ; R19 := U3
	117	[1473]	GETTABLE 	R19 R19 K29 ; R19 := R19["mScrollBar"]
	118	[1473]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0x425b8f0d]
	119	[1473]	GETUPVAL 	R21 U3 ; R21 := U3
	120	[1473]	SELF     	R21 R21 K31 ; R22 := R21; R21 := R21[0x1facc513]
	121	[1473]	LOADK    	R23 := -23.000000
	122	[1473]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	123	[1473]	CALL     	R19 0 1 ; R19(R20,...)
	124	[1478]	GETUPVAL 	R19 U5 ; R19 := U5
	125	[1478]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0xfaa69527]
	126	[1478]	GETGLOBAL	R21 K26 ; R21 := 0xae91e43b
	127	[1478]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0x6b837788]
	128	[1478]	CALL     	R21 2 2 ; R21 := R21(R22)
	129	[1478]	GETGLOBAL	R22 K26 ; R22 := 0xae91e43b
	130	[1478]	SELF     	R22 R22 K28 ; R23 := R22; R22 := R22[0xaf9fda9f]
	131	[1478]	CALL     	R22 2 0 ; R22,... := R22(R23)
	132	[1478]	CALL     	R19 0 1 ; R19(R20,...)
	133	[1481]	GETUPVAL 	R19 U1 ; R19 := U1
	134	[1481]	TEST     	R19 0 ; if not R19 then PC := 147
	135	[1481]	JMP      	147 ; PC := 147
	136	[1481]	GETGLOBAL	R19 K12 ; R19 := 0x7b998233
	137	[1481]	GETGLOBAL	R20 K7 ; R20 := _T
	138	[1481]	GETTABLE 	R20 R20 K32 ; R20 := R20["ShowBackground"]
	139	[1481]	CALL     	R19 2 2 ; R19 := R19(R20)
	140	[1481]	TEST     	R19 1 ; if R19 then PC := 147
	141	[1481]	JMP      	147 ; PC := 147
	142	[1482]	GETGLOBAL	R19 K7 ; R19 := _T
	143	[1482]	GETTABLE 	R19 R19 K33 ; R19 := R19[0xa460d8df]
	144	[1482]	LOADNIL  	R20 R22 ; R20 := R21 := R22 := nil
	145	[1482]	GETUPVAL 	R23 U7 ; R23 := U7
	146	[1482]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	147	[1484]	RETURN   	R0 1 ; return 

function #55 <?:1486,1488> (2 instructions, 8 bytes at 000002111C1AAF70)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1487]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1488]	RETURN   	R0 1 ; return 

function #56 <?:1490,1492> (2 instructions, 8 bytes at 0000021117075610)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1491]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1492]	RETURN   	R0 1 ; return 

function #57 <?:1494,1501> (20 instructions, 80 bytes at 00000211170756E0)
1 param, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1495]	GETGLOBAL	R1 K0 ; R1 := 0xbd496aa1
	2	[1495]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x42645da3]
	3	[1495]	NEWTABLE 	R2 1 0 ; R2 := {}
	4	[1495]	MOVE     	R3 R0 ; R3 := R0
	5	[1495]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	6	[1495]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[1495]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1495]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1496]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[1496]	SETUPVAL 	R1 U1 ; U1 := R1
	11	[1498]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	12	[1498]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[1498]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1498]	TEST     	R1 1 ; if R1 then PC := 20
	15	[1498]	JMP      	20 ; PC := 20
	16	[1499]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1499]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46610c50]
	18	[1499]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[1499]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[1501]	RETURN   	R0 1 ; return 

function #58 <?:1503,1509> (18 instructions, 72 bytes at 0000021117075880)
0 params, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1504]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1504]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[1504]	JMP      	15 ; PC := 15
	4	[1504]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1504]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[1504]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowBackground"]
	7	[1504]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[1504]	TEST     	R0 1 ; if R0 then PC := 15
	9	[1504]	JMP      	15 ; PC := 15
	10	[1505]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[1505]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa460d8df]
	12	[1505]	LOADNIL  	R1 R3 ; R1 := R2 := R3 := nil
	13	[1505]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[1505]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[1508]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[1508]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[1508]	CALL     	R0 2 1 ; R0(R1)
	18	[1509]	RETURN   	R0 1 ; return 

function #59 <?:1511,1520> (27 instructions, 108 bytes at 0000021117075A20)
0 params, 4 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1512]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1512]	SETTABLE 	R0 K1 K2 ; R0["CrewContractsOnly"] := true
	3	[1513]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	4	[1513]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x1fd6abd0]
	5	[1513]	GETGLOBAL	R2 K5 ; R2 := 0xa9fb0c35
	6	[1513]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[1513]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[1514]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	9	[1514]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1514]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1514]	TEST     	R0 1 ; if R0 then PC := 27
	12	[1514]	JMP      	27 ; PC := 27
	13	[1515]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	14	[1515]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[1515]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideBackground"]
	16	[1515]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[1515]	TEST     	R0 1 ; if R0 then PC := 22
	18	[1515]	JMP      	22 ; PC := 22
	19	[1516]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[1516]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x6d147816]
	21	[1516]	CALL     	R0 1 1 ; R0()
	22	[1518]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[1518]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe4162eed]
	24	[1518]	LOADK    	R2 K10 ; R2 := "ViewContracts"
	25	[1518]	LOADK    	R3 K11 ; R3 := ""
	26	[1518]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[1520]	RETURN   	R0 1 ; return 

function #60 <?:1522,1528> (22 instructions, 88 bytes at 0000021117075C40)
1 param, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1523]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1523]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1523]	JMP      	15 ; PC := 15
	4	[1523]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1523]	GETGLOBAL	R2 K1 ; R2 := _T
	6	[1523]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	7	[1523]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1523]	TEST     	R1 1 ; if R1 then PC := 15
	9	[1523]	JMP      	15 ; PC := 15
	10	[1523]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[1523]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1523]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1523]	TEST     	R1 1 ; if R1 then PC := 16
	14	[1523]	JMP      	16 ; PC := 16
	15	[1524]	RETURN   	R0 1 ; return 
	16	[1527]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	17	[1527]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x1fd6abd0]
	18	[1527]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[1527]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	20	[1527]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[1527]	SETUPVAL 	R1 U2 ; U2 := R1
	22	[1528]	RETURN   	R0 1 ; return 

function #61 <?:1530,1533> (4 instructions, 16 bytes at 0000021117075E00)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1531]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1532]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1532]	CALL     	R1 1 1 ; R1()
	4	[1533]	RETURN   	R0 1 ; return 

function #62 <?:1535,1537> (2 instructions, 8 bytes at 0000021117075ED0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1536]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1537]	RETURN   	R0 1 ; return 

function #63 <?:1539,1541> (2 instructions, 8 bytes at 0000021117075FA0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1540]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1541]	RETURN   	R0 1 ; return 

function #64 <?:1543,1545> (2 instructions, 8 bytes at 0000021117076070)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1544]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1545]	RETURN   	R0 1 ; return 

function #65 <?:1547,1549> (2 instructions, 8 bytes at 0000021117076140)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1548]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1549]	RETURN   	R0 1 ; return 

function #66 <?:1551,1553> (6 instructions, 24 bytes at 0000021117076210)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1552]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1552]	JMP      	4 ; PC := 4
	3	[1552]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1552]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1552]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1553]	RETURN   	R0 1 ; return 

function #67 <?:1555,1557> (2 instructions, 8 bytes at 0000021117076320)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1556]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1557]	RETURN   	R0 1 ; return 

function #68 <?:1559,1563> (15 instructions, 60 bytes at 00000211170763F0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1560]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1560]	MOVE     	R2 R0 ; R2 := R0
	3	[1560]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1560]	TEST     	R1 1 ; if R1 then PC := 15
	5	[1560]	JMP      	15 ; PC := 15
	6	[1560]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1560]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1560]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	9	[1560]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1560]	TEST     	R1 1 ; if R1 then PC := 15
	11	[1560]	JMP      	15 ; PC := 15
	12	[1561]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[1561]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	14	[1561]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[1563]	RETURN   	R0 1 ; return 

function #69 <?:1565,1567> (6 instructions, 24 bytes at 0000021117076550)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1566]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1566]	JMP      	4 ; PC := 4
	3	[1566]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1566]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1566]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1567]	RETURN   	R0 1 ; return 

function #70 <?:1569,1607> (91 instructions, 364 bytes at 0000021117076660)
1 param, 14 slots, 3 upvalues, 0 locals, 19 constants, 1 function
	1	[1570]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1570]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1570]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1570]	TEST     	R1 1 ; if R1 then PC := 91
	5	[1570]	JMP      	91 ; PC := 91
	6	[1570]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1570]	MOVE     	R2 R0 ; R2 := R0
	8	[1570]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1570]	TEST     	R1 1 ; if R1 then PC := 91
	10	[1570]	JMP      	91 ; PC := 91
	11	[1570]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[1570]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[1570]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	14	[1570]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1570]	TEST     	R1 1 ; if R1 then PC := 91
	16	[1570]	JMP      	91 ; PC := 91
	17	[1571]	LOADK    	R1 K2 ; R1 := "DEFAULT"
	18	[1572]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[1572]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	20	[1572]	CALL     	R2 1 2 ; R2 := R2()
	21	[1573]	LOADK    	R3 := 1.000000
	22	[1573]	LEN      	R4 R2 ; R4 := # R2
	23	[1573]	LOADK    	R5 := 1.000000
	24	[1573]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	25	[1574]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[1574]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xb029c588]
	27	[1574]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	28	[1574]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[1575]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	30	[1575]	GETTABLE 	R7 R7 K4 ; R7 := R7["SetActive"]
	31	[1575]	TEST     	R7 0 ; if not R7 then PC := 35
	32	[1575]	JMP      	35 ; PC := 35
	33	[1576]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	34	[1576]	GETTABLE 	R1 R7 K5 ; R1 := R7["SortId"]
	35	[1573]	FORLOOP  	R3 25 ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
	36	[1580]	GETUPVAL 	R7 U1 ; R7 := U1
	37	[1580]	TEST     	R7 0 ; if not R7 then PC := 64
	38	[1580]	JMP      	64 ; PC := 64
	39	[1581]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[1581]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xb029c588]
	41	[1581]	NEWTABLE 	R9 0 3 ; R9 := {}
	42	[1581]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	43	[1581]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x42b04007]
	44	[1581]	LOADK    	R12 K9 ; R12 := "/Lotus/Language/Menu/SortBy_Name"
	45	[1581]	OP_LOADBOOL	R13 0 0 ; R13 := false
	46	[1581]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	47	[1581]	SETTABLE 	R9 K6 R10 ; R9["Name"] := R10
	48	[1581]	SETTABLE 	R9 K5 K10 ; R9["SortId"] := "NAME"
	49	[1581]	SETTABLE 	R9 K11 K6 ; R9["Attribute"] := "Name"
	50	[1581]	CALL     	R7 3 1 ; R7(R8,R9)
	51	[1582]	GETUPVAL 	R7 U0 ; R7 := U0
	52	[1582]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xb029c588]
	53	[1582]	NEWTABLE 	R9 0 3 ; R9 := {}
	54	[1582]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	55	[1582]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x42b04007]
	56	[1582]	LOADK    	R12 K12 ; R12 := "/Lotus/Language/Menu/SortBy_Price"
	57	[1582]	OP_LOADBOOL	R13 0 0 ; R13 := false
	58	[1582]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	59	[1582]	SETTABLE 	R9 K6 R10 ; R9["Name"] := R10
	60	[1582]	SETTABLE 	R9 K5 K13 ; R9["SortId"] := "PRICE"
	61	[1591]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	62	[1591]	SETTABLE 	R9 K11 R10 ; R9["Attribute"] := R10
	63	[1582]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[1594]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	65	[1594]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x492f9da2]
	66	[1594]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1595]	GETUPVAL 	R8 U2 ; R8 := U2
	68	[1595]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xb6b7ca1e]
	69	[1595]	MOVE     	R10 R7 ; R10 := R7
	70	[1595]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	71	[1596]	GETUPVAL 	R9 U0 ; R9 := U0
	72	[1596]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x60125a4f]
	73	[1596]	MOVE     	R11 R8 ; R11 := R8
	74	[1596]	CALL     	R9 3 1 ; R9(R10,R11)
	75	[1598]	GETUPVAL 	R9 U0 ; R9 := U0
	76	[1598]	GETTABLE 	R9 R9 K17 ; R9 := R9["mSortBy"]
	77	[1598]	EQ       	0 R9 K18 ; if R9 ~= nil then PC := 83
	78	[1598]	JMP      	83 ; PC := 83
	79	[1599]	GETUPVAL 	R9 U0 ; R9 := U0
	80	[1599]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x60125a4f]
	81	[1599]	MOVE     	R11 R1 ; R11 := R1
	82	[1599]	CALL     	R9 3 1 ; R9(R10,R11)
	83	[1602]	GETUPVAL 	R9 U0 ; R9 := U0
	84	[1602]	GETTABLE 	R9 R9 K17 ; R9 := R9["mSortBy"]
	85	[1602]	EQ       	0 R9 K18 ; if R9 ~= nil then PC := 91
	86	[1602]	JMP      	91 ; PC := 91
	87	[1604]	GETUPVAL 	R9 U0 ; R9 := U0
	88	[1604]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x60125a4f]
	89	[1604]	LOADK    	R11 K10 ; R11 := "NAME"
	90	[1604]	CALL     	R9 3 1 ; R9(R10,R11)
	91	[1607]	RETURN   	R0 1 ; return 

function #71 <?:1610,1614> (4 instructions, 16 bytes at 0000021117076D40)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1611]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1613]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1613]	CALL     	R1 1 1 ; R1()
	4	[1614]	RETURN   	R0 1 ; return 

function #72 <?:1616,1620> (8 instructions, 32 bytes at 0000021117076E10)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1617]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1617]	JMP      	4 ; PC := 4
	3	[1617]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1617]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1617]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1619]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1619]	CALL     	R1 1 1 ; R1()
	8	[1620]	RETURN   	R0 1 ; return 

function #73 <?:1622,1624> (2 instructions, 8 bytes at 0000021117076F20)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1623]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1624]	RETURN   	R0 1 ; return 

function #74 <?:1626,1628> (2 instructions, 8 bytes at 0000021117076FF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1627]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1628]	RETURN   	R0 1 ; return 

function #75 <?:1630,1632> (6 instructions, 24 bytes at 00000211170770C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1631]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1631]	JMP      	4 ; PC := 4
	3	[1631]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1631]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1631]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1632]	RETURN   	R0 1 ; return 

function #76 <?:1634,1636> (3 instructions, 12 bytes at 00000211170771D0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1635]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1635]	SETTABLE 	R1 K0 R0 ; R1["SquadOverlayTitle"] := R0
	3	[1636]	RETURN   	R0 1 ; return 

function #77 <?:1638,1640> (3 instructions, 12 bytes at 00000211170772C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1639]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1639]	SETTABLE 	R1 K0 R0 ; R1["PurchaseBtnTag"] := R0
	3	[1640]	RETURN   	R0 1 ; return 

function #78 <?:1642,1644> (6 instructions, 24 bytes at 00000211170773B0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1643]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1643]	TESTSET  	R2 R0 1 ; if R0 then PC := 5 else R2 := R0 
	3	[1643]	JMP      	5 ; PC := 5
	4	[1643]	LOADK    	R2 K1 ; R2 := ""
	5	[1643]	SETTABLE 	R1 K0 R2 ; R1["PurchaseConfirm"] := R2
	6	[1644]	RETURN   	R0 1 ; return 

function #79 <?:1646,1648> (3 instructions, 12 bytes at 00000211170774D0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1647]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1647]	SETTABLE 	R1 K0 R0 ; R1["PriceTagOverride"] := R0
	3	[1648]	RETURN   	R0 1 ; return 

function #80 <?:1650,1652> (3 instructions, 12 bytes at 00000211170775C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1651]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1651]	SETTABLE 	R1 K0 R0 ; R1["BundleTag"] := R0
	3	[1652]	RETURN   	R0 1 ; return 

function #81 <?:1654,1656> (7 instructions, 28 bytes at 00000211170776B0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1655]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1655]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 5
	3	[1655]	JMP      	5 ; PC := 5
	4	[1655]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[1655]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[1655]	SETTABLE 	R1 K0 R2 ; R1["HideRelated"] := R2
	7	[1656]	RETURN   	R0 1 ; return 

function #82 <?:1658,1660> (7 instructions, 28 bytes at 00000211170777D0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1659]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1659]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 5
	3	[1659]	JMP      	5 ; PC := 5
	4	[1659]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[1659]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[1659]	SETTABLE 	R1 K0 R2 ; R1["VendorMode"] := R2
	7	[1660]	RETURN   	R0 1 ; return 

function #83 <?:1662,1665> (23 instructions, 92 bytes at 00000211170778F0)
0 params, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1663]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1663]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91e13703]
	3	[1663]	LOADK    	R2 K2 ; R2 := "CurrencyBtn.Bg"
	4	[1663]	LOADK    	R3 K3 ; R3 := "RectEdgeColor"
	5	[1663]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1663]	GETTABLE 	R4 R4 K4 ; R4 := R4["BackerHighlightObject"]
	7	[1663]	GETTABLE 	R4 R4 K5 ; R4 := R4["r"]
	8	[1663]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[1663]	GETTABLE 	R5 R5 K4 ; R5 := R5["BackerHighlightObject"]
	10	[1663]	GETTABLE 	R5 R5 K6 ; R5 := R5["g"]
	11	[1663]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[1663]	GETTABLE 	R6 R6 K4 ; R6 := R6["BackerHighlightObject"]
	13	[1663]	GETTABLE 	R6 R6 K7 ; R6 := R6["b"]
	14	[1663]	LOADK    	R7 := 0.500000
	15	[1663]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	16	[1664]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	17	[1664]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x67bc869f]
	18	[1664]	LOADK    	R2 K9 ; R2 := "CurrencyBtn.Label"
	19	[1664]	LOADK    	R3 := 36.000000
	20	[1664]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[1664]	GETTABLE 	R4 R4 K10 ; R4 := R4["FloatingContentHighlight"]
	22	[1664]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[1665]	RETURN   	R0 1 ; return 

function #84 <?:1667,1670> (23 instructions, 92 bytes at 0000021117077B20)
0 params, 8 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1668]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1668]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91e13703]
	3	[1668]	LOADK    	R2 K2 ; R2 := "CurrencyBtn.Bg"
	4	[1668]	LOADK    	R3 K3 ; R3 := "RectEdgeColor"
	5	[1668]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1668]	GETTABLE 	R4 R4 K4 ; R4 := R4["BackerHighlightObject"]
	7	[1668]	GETTABLE 	R4 R4 K5 ; R4 := R4["r"]
	8	[1668]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[1668]	GETTABLE 	R5 R5 K4 ; R5 := R5["BackerHighlightObject"]
	10	[1668]	GETTABLE 	R5 R5 K6 ; R5 := R5["g"]
	11	[1668]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[1668]	GETTABLE 	R6 R6 K4 ; R6 := R6["BackerHighlightObject"]
	13	[1668]	GETTABLE 	R6 R6 K7 ; R6 := R6["b"]
	14	[1668]	LOADK    	R7 K8 ; R7 := 0.050000
	15	[1668]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	16	[1669]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	17	[1669]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	18	[1669]	LOADK    	R2 K10 ; R2 := "CurrencyBtn.Label"
	19	[1669]	LOADK    	R3 := 36.000000
	20	[1669]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[1669]	GETTABLE 	R4 R4 K11 ; R4 := R4["FloatingContent"]
	22	[1669]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[1670]	RETURN   	R0 1 ; return 

function #85 <?:1672,1674> (3 instructions, 12 bytes at 0000021117077D60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1673]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1673]	CALL     	R0 1 1 ; R0()
	3	[1674]	RETURN   	R0 1 ; return 

function #86 <?:1676,1693> (50 instructions, 200 bytes at 0000021117077E30)
0 params, 4 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[1677]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1677]	TEST     	R0 1 ; if R0 then PC := 7
	3	[1677]	JMP      	7 ; PC := 7
	4	[1677]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1677]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 8
	6	[1677]	JMP      	8 ; PC := 8
	7	[1678]	RETURN   	R0 1 ; return 
	8	[1681]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1681]	EQ       	0 R0 K1 ; if R0 ~= "PRIME_TOKENS_PAGE" then PC := 21
	10	[1681]	JMP      	21 ; PC := 21
	11	[1682]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[1682]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1682]	SETTABLE 	R0 K3 R1 ; R0["OnPremiumCurrencyDone"] := R1
	14	[1683]	GETGLOBAL	R0 K2 ; R0 := _T
	15	[1683]	GETTABLE 	R0 R0 K4 ; R0 := R0["BackgroundMovie"]
	16	[1683]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	17	[1683]	LOADK    	R2 K6 ; R2 := "OpenPrimeTokenPage"
	18	[1683]	LOADK    	R3 K7 ; R3 := ""
	19	[1683]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[1683]	JMP      	50 ; PC := 50
	21	[1685]	GETGLOBAL	R0 K8 ; R0 := 0x34291f5c
	22	[1685]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x86647daf]
	23	[1685]	CALL     	R0 1 2 ; R0 := R0()
	24	[1685]	TEST     	R0 0 ; if not R0 then PC := 31
	25	[1685]	JMP      	31 ; PC := 31
	26	[1686]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[1686]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x49d3de6e]
	28	[1686]	LOADK    	R1 K11 ; R1 := "PRIME_ACCESS"
	29	[1686]	CALL     	R0 2 1 ; R0(R1)
	30	[1686]	JMP      	50 ; PC := 50
	31	[1687]	GETGLOBAL	R0 K8 ; R0 := 0x34291f5c
	32	[1687]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x9ad21ae9]
	33	[1687]	CALL     	R0 1 2 ; R0 := R0()
	34	[1687]	TEST     	R0 1 ; if R0 then PC := 41
	35	[1687]	JMP      	41 ; PC := 41
	36	[1687]	GETGLOBAL	R0 K8 ; R0 := 0x34291f5c
	37	[1687]	GETTABLE 	R0 R0 K13 ; R0 := R0[0xc84fa15a]
	38	[1687]	CALL     	R0 1 2 ; R0 := R0()
	39	[1687]	TEST     	R0 0 ; if not R0 then PC := 46
	40	[1687]	JMP      	46 ; PC := 46
	41	[1688]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[1688]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x49d3de6e]
	43	[1688]	LOADK    	R1 K7 ; R1 := ""
	44	[1688]	CALL     	R0 2 1 ; R0(R1)
	45	[1688]	JMP      	50 ; PC := 50
	46	[1690]	GETUPVAL 	R0 U3 ; R0 := U3
	47	[1690]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x49d3de6e]
	48	[1690]	GETUPVAL 	R1 U1 ; R1 := U1
	49	[1690]	CALL     	R0 2 1 ; R0(R1)
	50	[1693]	RETURN   	R0 1 ; return 

function #87 <?:1695,1707> (35 instructions, 140 bytes at 00000211170781F0)
1 param, 10 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[1696]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1696]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[1697]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 6
	4	[1697]	JMP      	6 ; PC := 6
	5	[1698]	RETURN   	R0 1 ; return 
	6	[1701]	GETTABLE 	R2 R1 K2 ; R2 := R1["Url"]
	7	[1701]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1702]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	9	[1702]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	10	[1702]	LOADK    	R4 K5 ; R4 := "CurrencyBtn.Label"
	11	[1702]	LOADK    	R5 := 29.000000
	12	[1702]	GETGLOBAL	R6 K6 ; R6 := 0x5f0788c4
	13	[1702]	GETGLOBAL	R7 K7 ; R7 := 0x603636ad
	14	[1702]	GETTABLE 	R8 R1 K8 ; R8 := R1["LocTag"]
	15	[1702]	NEWTABLE 	R9 0 0 ; R9 := {}
	16	[1702]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	17	[1702]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	18	[1702]	CALL     	R2 0 1 ; R2(R3,...)
	19	[1703]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	20	[1703]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1cb415c1]
	21	[1703]	LOADK    	R4 K10 ; R4 := "CurrencyBtn.Image"
	22	[1703]	GETTABLE 	R5 R1 K11 ; R5 := R1["Image"]
	23	[1703]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[1704]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	25	[1704]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1cb415c1]
	26	[1704]	LOADK    	R4 K12 ; R4 := "CurrencyBtn.Shadow"
	27	[1704]	GETTABLE 	R5 R1 K13 ; R5 := R1["Shadow"]
	28	[1704]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[1706]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	30	[1706]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xaade900e]
	31	[1706]	LOADK    	R4 K15 ; R4 := "CurrencyBtn"
	32	[1706]	LOADK    	R5 := 11.000000
	33	[1706]	OP_LOADBOOL	R6 1 0 ; R6 := true
	34	[1706]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	35	[1707]	RETURN   	R0 1 ; return 

function #88 <?:1709,1716> (18 instructions, 72 bytes at 0000021117078510)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1710]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1710]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[1710]	JMP      	7 ; PC := 7
	4	[1711]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1711]	RETURN   	R0 2 ; return R0 
	6	[1711]	JMP      	16 ; PC := 16
	7	[1712]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1712]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb73d420f]
	9	[1712]	CALL     	R0 1 2 ; R0 := R0()
	10	[1712]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1712]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
	12	[1712]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 16
	13	[1712]	JMP      	16 ; PC := 16
	14	[1713]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[1713]	CALL     	R0 1 1 ; R0()
	16	[1715]	OP_LOADBOOL	R0 0 0 ; R0 := false
	17	[1715]	RETURN   	R0 2 ; return R0 
	18	[1716]	RETURN   	R0 1 ; return 

function #89 <?:1718,1725> (18 instructions, 72 bytes at 0000021117078690)
4 params, 8 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1719]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1719]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[1719]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1719]	TEST     	R4 1 ; if R4 then PC := 8
	5	[1719]	JMP      	8 ; PC := 8
	6	[1720]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[1720]	CALL     	R4 1 1 ; R4()
	8	[1722]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[1722]	GETUPVAL 	R5 U2 ; R5 := U2
	10	[1722]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[1722]	TEST     	R4 1 ; if R4 then PC := 18
	12	[1722]	JMP      	18 ; PC := 18
	13	[1723]	GETUPVAL 	R4 U2 ; R4 := U2
	14	[1723]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	15	[1723]	MOVE     	R6 R0 ; R6 := R0
	16	[1723]	MOVE     	R7 R1 ; R7 := R1
	17	[1723]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	18	[1725]	RETURN   	R0 1 ; return 

function #90 <?:1727,1729> (3 instructions, 12 bytes at 0000021117078810)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1728]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1728]	RETURN   	R0 2 ; return R0 
	3	[1729]	RETURN   	R0 1 ; return 

function #91 <?:1731,1733> (3 instructions, 12 bytes at 00000211170788E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1732]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1732]	RETURN   	R0 2 ; return R0 
	3	[1733]	RETURN   	R0 1 ; return 

function #92 <?:1735,1737> (6 instructions, 24 bytes at 00000211170789B0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1736]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1736]	JMP      	4 ; PC := 4
	3	[1736]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1736]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1736]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1737]	RETURN   	R0 1 ; return 

function #93 <?:1739,1741> (3 instructions, 12 bytes at 0000021117078AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1740]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1740]	CALL     	R0 1 1 ; R0()
	3	[1741]	RETURN   	R0 1 ; return 
